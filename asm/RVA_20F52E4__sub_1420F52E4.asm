// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420F52E4                          ║
// ║  VA        : 0x1420F52E4                            ║
// ║  RVA       : 0x20F52E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79A8  ??
//
// ── CALLS TO (30) ──
//   0x1420F52E6  sub_1420F52E4
//   0x1420F52E8  sub_1420F52E4
//   0x1420F52EA  sub_1420F52E4
//   0x1420F52EC  sub_1420F52E4
//   0x1420F52ED  sub_1420F52E4
//   0x1420F52EE  sub_1420F52E4
//   0x1420F52EF  sub_1420F52E4
//   0x1420F52F0  sub_1420F52E4
//   0x1420F52F7  sub_1420F52E4
//   0x1420F52FF  sub_1420F52E4
//   0x1420F5302  sub_1420F52E4
//   0x1420F530A  sub_1420F52E4
//   0x1420F530D  sub_1420F52E4
//   0x1420F5315  sub_1420F52E4
//   0x1420F5318  sub_1420F52E4
//   0x1420F531B  sub_1420F52E4
//   0x1420F531E  sub_1420F52E4
//   0x1420F5321  sub_1420F52E4
//   0x1420F532B  sub_1420F52E4
//   0x1420F5333  sub_1420F52E4
//   0x1420F533D  sub_1420F52E4
//   0x1420F5341  sub_1420F52E4
//   0x1420F5344  sub_1420F52E4
//   0x1420F5348  sub_1420F52E4
//   0x1420F534B  sub_1420F52E4
//   0x1420F534F  sub_1420F52E4
//   0x1420F5352  sub_1420F52E4
//   0x1420F5358  sub_1420F52E4
//   0x1420F535D  sub_1420F52E4
//   0x1420F5365  sub_1420F52E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14129 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79A8  ??
;
; ── Instructions ───────────────────────────────
  00000001420F52E4  push    r15
  00000001420F52E6  push    r14
  00000001420F52E8  push    r13
  00000001420F52EA  push    r12
  00000001420F52EC  push    rsi
  00000001420F52ED  push    rdi
  00000001420F52EE  push    rbp
  00000001420F52EF  push    rbx
  00000001420F52F0  sub     rsp, 398h
  00000001420F52F7  mov     rax, [rsp+3D8h+arg_140]
  00000001420F52FF  not     rax
  00000001420F5302  mov     rcx, [rsp+3D8h+arg_128]
  00000001420F530A  not     rcx
  00000001420F530D  mov     rbp, [rsp+3D8h+arg_70]
  00000001420F5315  not     rbp
  00000001420F5318  and     rbp, rcx
  00000001420F531B  not     rbp
  00000001420F531E  and     rbp, rax
  00000001420F5321  mov     rax, 0FFF17BFFBF7FFFFFh
  00000001420F532B  or      rax, [rsp+3D8h+arg_138]
  00000001420F5333  mov     rcx, 53337F85D7F93CD9h
  00000001420F533D  imul    rcx, rax
  00000001420F5341  mov     rax, rbp
  00000001420F5344  imul    rax, rcx
  00000001420F5348  not     rbp
  00000001420F534B  imul    rbp, rcx
  00000001420F534F  add     rbp, rax
  00000001420F5352  imul    eax, ebp, 0C80E3CE8h
  00000001420F5358  mov     [rsp+3D8h+var_3D0], rax
  00000001420F535D  mov     rcx, [rsp+rax+3D8h]
  00000001420F5365  mov     [rsp+3D8h+var_288], rcx
  00000001420F536D  mov     rax, rcx
  00000001420F5370  shl     rax, 13h
  00000001420F5374  not     rax
  00000001420F5377  shr     rcx, 2Dh
  00000001420F537B  not     rcx
  00000001420F537E  and     rcx, rax
  00000001420F5381  mov     r8, 19B4F83604874E6Bh
  00000001420F538B  or      r8, rcx
  00000001420F538E  not     rcx
  00000001420F5391  mov     rax, 0E64B07C9FB78B194h
  00000001420F539B  or      rax, rcx
  00000001420F539E  and     r8, rax
  00000001420F53A1  mov     eax, r8d
  00000001420F53A4  not     eax
  00000001420F53A6  mov     ecx, eax
  00000001420F53A8  shr     ecx, 1
  00000001420F53AA  and     ecx, 41002501h
  00000001420F53B0  mov     edx, eax
  00000001420F53B2  shr     edx, 1Ah
  00000001420F53B5  and     edx, 0FFFFFFE1h
  00000001420F53B8  imul    rdx, rcx
  00000001420F53BC  mov     [rsp+3D8h+var_3C8], rdx
  00000001420F53C1  mov     r10, r8
  00000001420F53C4  mov     ecx, eax
  00000001420F53C6  shr     ecx, 16h
  00000001420F53C9  and     ecx, 9
  00000001420F53CC  mov     edx, eax
  00000001420F53CE  shr     edx, 8
  00000001420F53D1  and     edx, 4Bh
  00000001420F53D4  imul    rdx, rcx
  00000001420F53D8  mov     [rsp+3D8h+var_338], rdx
  00000001420F53E0  shr     eax, 1Bh
  00000001420F53E3  and     eax, 0FFFFFFF1h
  00000001420F53E6  shr     r8, 27h
  00000001420F53EA  not     r8d
  00000001420F53ED  and     r8d, 41h
  00000001420F53F1  imul    r8, rax
  00000001420F53F5  mov     [rsp+3D8h+var_3A8], r8
  00000001420F53FA  imul    eax, ebp, 0D2644340h
  00000001420F5400  mov     [rsp+3D8h+var_380], rax
  00000001420F5405  mov     rdx, [rsp+rax+3D8h]
  00000001420F540D  mov     [rsp+3D8h+var_3D8], rdx
  00000001420F5411  mov     rcx, rdx
  00000001420F5414  shr     rcx, 0Bh
  00000001420F5418  mov     rax, 8000000001h
  00000001420F5422  and     rcx, rax
  00000001420F5425  mov     r12d, edx
  00000001420F5428  not     r12d
  00000001420F542B  mov     r9d, r12d
  00000001420F542E  shr     r9d, 15h
  00000001420F5432  and     r9d, 5
  00000001420F5436  imul    r9, rcx
  00000001420F543A  mov     [rsp+3D8h+var_2A0], r9
  00000001420F5442  mov     ecx, r12d
  00000001420F5445  shr     ecx, 13h
  00000001420F5448  and     ecx, 11h
  00000001420F544B  mov     r8d, r12d
  00000001420F544E  shr     r8d, 14h
  00000001420F5452  and     r8d, 9
  00000001420F5456  imul    r8, rcx
  00000001420F545A  mov     r11, r8
  00000001420F545D  mov     [rsp+3D8h+var_310], r8
  00000001420F5465  mov     ecx, r12d
  00000001420F5468  shr     ecx, 1Dh
  00000001420F546B  and     ecx, 3
  00000001420F546E  mov     r8d, r12d
  00000001420F5471  shr     r8d, 6
  00000001420F5475  and     r8d, 1020001h
  00000001420F547C  imul    r8, rcx
  00000001420F5480  mov     r14, r8
  00000001420F5483  mov     [rsp+3D8h+var_298], r8
  00000001420F548B  mov     rdi, [rsp+3D8h+arg_1F0]
  00000001420F5493  mov     rcx, rdi
  00000001420F5496  not     rcx
  00000001420F5499  mov     rbx, rcx
  00000001420F549C  shr     rbx, 6
  00000001420F54A0  and     rbx, rax
  00000001420F54A3  shr     rcx, 0Ah
  00000001420F54A7  mov     rsi, 800000001h
  00000001420F54B1  and     rsi, rcx
  00000001420F54B4  imul    eax, ebp, 0F94E9B70h
  00000001420F54BA  mov     [rsp+3D8h+var_350], rax
  00000001420F54C2  add     rax, rsp
  00000001420F54C5  add     rax, 3D8h
  00000001420F54CB  imul    rax, rbx
  00000001420F54CF  mov     [rsp+3D8h+var_130], rbx
  00000001420F54D7  not     rax
  00000001420F54DA  imul    ecx, ebp, 582AB6B8h
  00000001420F54E0  add     rcx, rsp
  00000001420F54E3  add     rcx, 3D8h
  00000001420F54EA  imul    rcx, rsi
  00000001420F54EE  mov     [rsp+3D8h+var_2D0], rsi
  00000001420F54F6  not     rcx
  00000001420F54F9  and     rcx, rax
  00000001420F54FC  not     rcx
  00000001420F54FF  mov     rdx, rdi
  00000001420F5502  shr     rdx, 10h
  00000001420F5506  not     edx
  00000001420F5508  mov     [rsp+3D8h+var_178], rdx
  00000001420F5510  and     edx, 20000001h
  00000001420F5516  imul    eax, ebp, 0B706D200h
  00000001420F551C  mov     [rsp+3D8h+var_3B0], rax
  00000001420F5521  add     rax, rsp
  00000001420F5524  add     rax, 3D8h
  00000001420F552A  imul    rax, rdx
  00000001420F552E  mov     r13, rdx
  00000001420F5531  mov     [rsp+3D8h+var_188], rdx
  00000001420F5539  add     rax, rcx
  00000001420F553C  not     rax
  00000001420F553F  mov     rdx, rdi
  00000001420F5542  shr     rdx, 1Fh
  00000001420F5546  not     edx
  00000001420F5548  mov     [rsp+3D8h+var_1C8], rdx
  00000001420F5550  and     edx, 60004001h
  00000001420F5556  imul    ecx, ebp, 0F817BAD8h
  00000001420F555C  mov     [rsp+3D8h+var_388], rcx
  00000001420F5561  add     rcx, rsp
  00000001420F5564  add     rcx, 3D8h
  00000001420F556B  imul    rcx, rdx
  00000001420F556F  mov     [rsp+3D8h+var_138], rdx
  00000001420F5577  not     rcx
  00000001420F557A  and     rcx, rax
  00000001420F557D  mov     r8, r10
  00000001420F5580  shr     r8, 34h
  00000001420F5584  and     r8d, 5
  00000001420F5588  mov     [rsp+3D8h+var_2C8], r8
  00000001420F5590  not     rcx
  00000001420F5593  mov     rax, [rcx]
  00000001420F5596  mov     [rsp+3D8h+var_158], rax
  00000001420F559E  imul    r15d, ebp, 0A560658h
  00000001420F55A5  mov     [rsp+3D8h+var_3A0], r15
  00000001420F55AA  bt      rax, 3Eh ; '>'
  00000001420F55AF  setnb   r10b
  00000001420F55B3  imul    eax, ebp, 993B9F90h
  00000001420F55B9  mov     [rsp+3D8h+var_78], rax
  00000001420F55C1  mov     rax, [rsp+rax+3D8h]
  00000001420F55C9  mov     [rsp+3D8h+var_3C0], rax
  00000001420F55CE  bt      rax, 3Dh ; '='
  00000001420F55D3  setnb   byte ptr [rsp+3D8h+var_2A8]
  00000001420F55DB  imul    eax, ebp, 26DC130h
  00000001420F55E1  mov     [rsp+3D8h+var_348], rax
  00000001420F55E9  add     rax, rsp
  00000001420F55EC  add     rax, 3D8h
  00000001420F55F2  imul    rax, r11
  00000001420F55F6  not     rax
  00000001420F55F9  imul    ecx, ebp, 72514760h
  00000001420F55FF  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001420F5603  add     r11, 3D8h
  00000001420F560A  mov     [rsp+3D8h+var_390], r11
  00000001420F560F  mov     rcx, r14
  00000001420F5612  imul    rcx, r11
  00000001420F5616  not     rcx
  00000001420F5619  and     rcx, rax
  00000001420F561C  not     rcx
  00000001420F561F  imul    eax, ebp, 3A5F8448h
  00000001420F5625  mov     [rsp+3D8h+var_340], rax
  00000001420F562D  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001420F5631  add     r11, 3D8h
  00000001420F5638  mov     [rsp+3D8h+var_160], r11
  00000001420F5640  imul    r9, r11
  00000001420F5644  add     r9, rcx
  00000001420F5647  mov     ecx, r12d
  00000001420F564A  shr     ecx, 5
  00000001420F564D  and     ecx, 2040001h
  00000001420F5653  shr     r12d, 1
  00000001420F5656  and     r12d, 20400001h
  00000001420F565D  imul    r12, rcx
  00000001420F5661  mov     [rsp+3D8h+var_318], r12
  00000001420F5669  not     r9
  00000001420F566C  mov     rcx, [rsp+3D8h+var_3D0]
  00000001420F5671  add     rcx, rsp
  00000001420F5674  add     rcx, 3D8h
  00000001420F567B  imul    rcx, r12
  00000001420F567F  not     rcx
  00000001420F5682  and     rcx, r9
  00000001420F5685  not     rcx
  00000001420F5688  mov     rcx, [rcx]
  00000001420F568B  mov     rax, rcx
  00000001420F568E  mov     r9, rcx
  00000001420F5691  mov     [rsp+3D8h+var_118], rcx
  00000001420F5699  not     rax
  00000001420F569C  mov     rcx, 0E049640BF9E1272Bh
  00000001420F56A6  imul    rcx, rbp
  00000001420F56AA  and     rcx, rax
  00000001420F56AD  not     rcx
  00000001420F56B0  mov     rax, 8B86AC167A43556Ch
  00000001420F56BA  imul    rax, rbp
  00000001420F56BE  and     rax, r9
  00000001420F56C1  not     rax
  00000001420F56C4  and     rax, rcx
  00000001420F56C7  mov     rcx, 0AA86E25E1D1AF849h
  00000001420F56D1  imul    rcx, rbp
  00000001420F56D5  add     rax, rcx
  00000001420F56D8  imul    ecx, ebp, -1Bh
  00000001420F56DB  mov     r9, rax
  00000001420F56DE  shl     r9, cl
  00000001420F56E1  not     r9
  00000001420F56E4  imul    ecx, ebp, 5Bh ; '['
  00000001420F56E7  shr     rax, cl
  00000001420F56EA  not     rax
  00000001420F56ED  and     rax, r9
  00000001420F56F0  mov     r9, 0CFC57BD1C8BB4F16h
  00000001420F56FA  imul    r9, rbp
  00000001420F56FE  and     r9, rax
  00000001420F5701  not     rax
  00000001420F5704  mov     rcx, 9C0A9450AB692D81h
  00000001420F570E  imul    rcx, rbp
  00000001420F5712  and     rcx, rax
  00000001420F5715  not     r9
  00000001420F5718  not     rcx
  00000001420F571B  and     rcx, r9
  00000001420F571E  imul    eax, ebp, 14AC0CB0h
  00000001420F5724  mov     [rsp+3D8h+var_398], rax
  00000001420F5729  add     rax, rsp
  00000001420F572C  add     rax, 3D8h
  00000001420F5732  imul    rax, rbx
  00000001420F5736  imul    r9d, ebp, 0B5CFF168h
  00000001420F573D  mov     [rsp+3D8h+var_328], r9
  00000001420F5745  lea     r11, [rsp+r9+3D8h+var_3D8]
  00000001420F5749  add     r11, 3D8h
  00000001420F5750  mov     [rsp+3D8h+var_168], r11
  00000001420F5758  imul    rsi, r11
  00000001420F575C  add     rsi, rax
  00000001420F575F  not     rsi
  00000001420F5762  imul    eax, ebp, 9804BEF8h
  00000001420F5768  mov     [rsp+3D8h+var_370], rax
  00000001420F576D  lea     r11, [rsp+rax+3D8h+var_3D8]
  00000001420F5771  add     r11, 3D8h
  00000001420F5778  mov     [rsp+3D8h+var_2D8], r11
  00000001420F5780  mov     rax, r13
  00000001420F5783  imul    rax, r11
  00000001420F5787  not     rax
  00000001420F578A  and     rax, rsi
  00000001420F578D  not     rax
  00000001420F5790  imul    r9d, ebp, 32773F20h
  00000001420F5797  mov     [rsp+3D8h+var_360], r9
  00000001420F579C  lea     r11, [rsp+r9+3D8h+var_3D8]
  00000001420F57A0  add     r11, 3D8h
  00000001420F57A7  mov     [rsp+3D8h+var_1B0], r11
  00000001420F57AF  imul    rdx, r11
  00000001420F57B3  mov     r9, [rax+rdx]
  00000001420F57B7  mov     [rsp+3D8h+var_48], r9
  00000001420F57BF  mov     rax, 6FCAD7260883B574h
  00000001420F57C9  imul    rax, rbp
  00000001420F57CD  imul    r11d, ebp, 0EAB79EB1h
  00000001420F57D4  mov     [rsp+3D8h+var_B0], r11
  00000001420F57DC  cmp     rcx, r9
  00000001420F57DF  cmovnb  rax, r11
  00000001420F57E3  setnb   cl
  00000001420F57E6  imul    edx, ebp, 6A690238h
  00000001420F57EC  mov     [rsp+3D8h+var_3B8], rdx
  00000001420F57F1  lea     r9, [rsp+rdx+3D8h+var_3D8]
  00000001420F57F5  add     r9, 3D8h
  00000001420F57FC  imul    r9, [rsp+3D8h+var_338]
  00000001420F5805  not     r9
  00000001420F5808  imul    edx, ebp, 26EA5830h
  00000001420F580E  mov     [rsp+3D8h+var_358], rdx
  00000001420F5816  lea     r11, [rsp+rdx+3D8h+var_3D8]
  00000001420F581A  add     r11, 3D8h
  00000001420F5821  imul    r11, r8
  00000001420F5825  not     r11
  00000001420F5828  and     r11, r9
  00000001420F582B  not     r11
  00000001420F582E  lea     rdi, [rsp+r15+3D8h+var_3D8]
  00000001420F5832  add     rdi, 3D8h
  00000001420F5839  mov     [rsp+3D8h+var_2B0], rdi
  00000001420F5841  mov     r9, [rsp+3D8h+var_3C8]
  00000001420F5846  imul    r9, rdi
  00000001420F584A  add     r9, r11
  00000001420F584D  imul    r11d, ebp, 136E098h
  00000001420F5854  lea     rdx, [rsp+r11+3D8h+var_3D8]
  00000001420F5858  add     rdx, 3D8h
  00000001420F585F  mov     [rsp+3D8h+var_378], rdx
  00000001420F5864  mov     r11, [rsp+3D8h+var_3A8]
  00000001420F5869  imul    r11, rdx
  00000001420F586D  not     r11
  00000001420F5870  not     r9
  00000001420F5873  and     r9, r11
  00000001420F5876  not     r9
  00000001420F5879  mov     r9, [r9]
  00000001420F587C  mov     [rsp+3D8h+var_330], r9
  00000001420F5884  mov     rdi, 0FD6E9C29992A666Bh
  00000001420F588E  imul    rdi, rbp
  00000001420F5892  add     rdi, r9
  00000001420F5895  add     rdi, rax
  00000001420F5898  mov     rsi, 874B95F0A3784AA8h
  00000001420F58A2  imul    rsi, rbp
  00000001420F58A6  and     rsi, [rsp+3D8h+var_3D8]
  00000001420F58AA  not     rsi
  00000001420F58AD  mov     r11, rdi
  00000001420F58B0  not     r11
  00000001420F58B3  mov     r9, 8FAA922C998F7657h
  00000001420F58BD  imul    r9, rbp
  00000001420F58C1  add     r9, rsi
  00000001420F58C4  mov     rax, 64D5D5BA9B0A7B47h
  00000001420F58CE  imul    rax, rbp
  00000001420F58D2  add     rax, rsi
  00000001420F58D5  not     rax
  00000001420F58D8  and     rax, r11
  00000001420F58DB  not     rax
  00000001420F58DE  and     rax, r9
  00000001420F58E1  or      cl, byte ptr [rsp+3D8h+var_2A8]
  00000001420F58E8  mov     rdx, 0E8A475B13B30CCC7h
  00000001420F58F2  imul    rdx, rbp
  00000001420F58F6  mov     rbx, 0BB04072E17DDACCFh
  00000001420F5900  imul    rbx, rbp
  00000001420F5904  and     rbx, r11
  00000001420F5907  mov     r9, 0BDAEDECD4FED008Dh
  00000001420F5911  imul    r9, rbp
  00000001420F5915  mov     r14, 4CC776D0E92EDE62h
  00000001420F591F  imul    r14, rbp
  00000001420F5923  imul    r15d, ebp, 0ACB0CBA8h
  00000001420F592A  mov     [rsp+3D8h+var_258], r15
  00000001420F5932  test    r10b, cl
  00000001420F5935  cmovnz  r14, r9
  00000001420F5939  mov     [rsp+3D8h+var_110], r14
  00000001420F5941  not     rbx
  00000001420F5944  cmovnz  r15, [rsp+3D8h+var_380]
  00000001420F594A  mov     [rsp+3D8h+var_88], r15
  00000001420F5952  and     rbx, rdx
  00000001420F5955  test    r10b, cl
  00000001420F5958  cmovnz  rbx, rax
  00000001420F595C  mov     [rsp+3D8h+var_98], rbx
  00000001420F5964  imul    r8d, ebp, 7CA74DB8h
  00000001420F596B  imul    eax, ebp, 15E2ED48h
  00000001420F5971  mov     [rsp+3D8h+var_180], rax
  00000001420F5979  test    r10b, cl
  00000001420F597C  cmovnz  rax, r8
  00000001420F5980  mov     [rsp+3D8h+var_210], r8
  00000001420F5988  mov     [rsp+3D8h+var_A8], rax
  00000001420F5990  mov     rdx, 8A93665F2F9DA8EEh
  00000001420F599A  imul    rdx, rbp
  00000001420F599E  add     rdx, rsi
  00000001420F59A1  mov     rax, 0D3B4F7591B7F8175h
  00000001420F59AB  imul    rax, rbp
  00000001420F59AF  add     rax, rsi
  00000001420F59B2  not     rax
  00000001420F59B5  and     rax, r11
  00000001420F59B8  not     rax
  00000001420F59BB  and     rax, rdx
  00000001420F59BE  mov     rdx, 0DE3564ED8CB6FC80h
  00000001420F59C8  imul    rdx, rbp
  00000001420F59CC  add     rdx, rsi
  00000001420F59CF  mov     r9, 1D18C2489677F86Dh
  00000001420F59D9  imul    r9, rbp
  00000001420F59DD  add     r9, rsi
  00000001420F59E0  not     r9
  00000001420F59E3  and     r9, r11
  00000001420F59E6  not     r9
  00000001420F59E9  and     r9, rdx
  00000001420F59EC  test    r10b, cl
  00000001420F59EF  cmovnz  r9, rax
  00000001420F59F3  mov     [rsp+3D8h+var_C0], r9
  00000001420F59FB  imul    ebx, ebp, 74BF0890h
  00000001420F5A01  test    r10b, cl
  00000001420F5A04  mov     rdx, [rsp+3D8h+var_388]
  00000001420F5A09  cmovnz  rdx, rbx
  00000001420F5A0D  mov     [rsp+3D8h+var_200], rdx
  00000001420F5A15  mov     [rsp+3D8h+var_60], rbx
  00000001420F5A1D  mov     rdx, 72A8EBDE12BCF78Ch
  00000001420F5A27  imul    rdx, rbp
  00000001420F5A2B  add     rdx, rsi
  00000001420F5A2E  mov     r9, 5A086DD2042D261Ch
  00000001420F5A38  imul    r9, rbp
  00000001420F5A3C  add     r9, rsi
  00000001420F5A3F  mov     rax, rdx
  00000001420F5A42  and     rax, r9
  00000001420F5A45  mov     r12, r11
  00000001420F5A48  and     r12, rdx
  00000001420F5A4B  not     rdx
  00000001420F5A4E  mov     r14, r9
  00000001420F5A51  not     r14
  00000001420F5A54  mov     r15, rdx
  00000001420F5A57  and     r15, r9
  00000001420F5A5A  mov     r13, rdi
  00000001420F5A5D  and     r13, rdx
  00000001420F5A60  not     r13
  00000001420F5A63  not     r12
  00000001420F5A66  and     r12, r13
  00000001420F5A69  and     r9, r12
  00000001420F5A6C  not     r12
  00000001420F5A6F  and     r12, r14
  00000001420F5A72  not     r12
  00000001420F5A75  not     r9
  00000001420F5A78  and     r9, r12
  00000001420F5A7B  and     r13, r14
  00000001420F5A7E  mov     r12, rax
  00000001420F5A81  and     rax, rdi
  00000001420F5A84  sub     rax, r13
  00000001420F5A87  and     r15, rdi
  00000001420F5A8A  add     rax, r15
  00000001420F5A8D  not     r12
  00000001420F5A90  and     r12, r11
  00000001420F5A93  add     rax, r12
  00000001420F5A96  add     rax, r9
  00000001420F5A99  and     r14, rdi
  00000001420F5A9C  not     r14
  00000001420F5A9F  and     r14, rdx
  00000001420F5AA2  sub     rax, r14
  00000001420F5AA5  mov     rdx, 883E193939C57140h
  00000001420F5AAF  imul    rdx, rbp
  00000001420F5AB3  add     rdx, rsi
  00000001420F5AB6  mov     r9, 0CB5571F98E0CECC4h
  00000001420F5AC0  imul    r9, rbp
  00000001420F5AC4  add     r9, rsi
  00000001420F5AC7  not     r9
  00000001420F5ACA  and     r9, r11
  00000001420F5ACD  not     r9
  00000001420F5AD0  and     r9, rdx
  00000001420F5AD3  test    r10b, cl
  00000001420F5AD6  cmovnz  r9, rax
  00000001420F5ADA  mov     [rsp+3D8h+var_208], r9
  00000001420F5AE2  mov     rdx, 0FA49A9603EBC927Bh
  00000001420F5AEC  imul    rdx, rbp
  00000001420F5AF0  add     rdx, rsi
  00000001420F5AF3  mov     rax, 0C1C632AC7F9E9F5Bh
  00000001420F5AFD  imul    rax, rbp
  00000001420F5B01  add     rax, rsi
  00000001420F5B04  not     rax
  00000001420F5B07  and     rax, r11
  00000001420F5B0A  not     rax
  00000001420F5B0D  and     rax, rdx
  00000001420F5B10  mov     rdx, 0D8564521B8261770h
  00000001420F5B1A  imul    rdx, rbp
  00000001420F5B1E  add     rdx, rsi
  00000001420F5B21  mov     r9, 46D02746F6A7B5EDh
  00000001420F5B2B  imul    r9, rbp
  00000001420F5B2F  add     r9, rsi
  00000001420F5B32  not     r9
  00000001420F5B35  and     r9, r11
  00000001420F5B38  not     r9
  00000001420F5B3B  and     r9, rdx
  00000001420F5B3E  mov     byte ptr [rsp+3D8h+var_2B8], r10b
  00000001420F5B46  test    r10b, cl
  00000001420F5B49  cmovnz  r9, rax
  00000001420F5B4D  mov     [rsp+3D8h+var_218], r9
  00000001420F5B55  imul    edx, ebp, 56F3D620h
  00000001420F5B5B  mov     [rsp+3D8h+var_368], rdx
  00000001420F5B60  test    r10b, cl
  00000001420F5B63  mov     rax, [rsp+3D8h+var_398]
  00000001420F5B68  cmovnz  rax, rdx
  00000001420F5B6C  mov     [rsp+3D8h+var_398], rax
  00000001420F5B71  imul    edx, ebp, 0F6E0DA40h
  00000001420F5B77  imul    eax, ebp, 901C79D0h
  00000001420F5B7D  test    r10b, cl
  00000001420F5B80  mov     r9, rdx
  00000001420F5B83  mov     r11, rdx
  00000001420F5B86  mov     [rsp+3D8h+var_A0], rdx
  00000001420F5B8E  cmovnz  r9, rax
  00000001420F5B92  mov     [rsp+3D8h+var_190], r9
  00000001420F5B9A  imul    r9d, ebp, 6012FBE0h
  00000001420F5BA1  mov     [rsp+3D8h+var_50], r9
  00000001420F5BA9  imul    edx, ebp, 0A391A5E8h
  00000001420F5BAF  mov     [rsp+3D8h+var_120], rdx
  00000001420F5BB7  test    r10b, cl
  00000001420F5BBA  cmovnz  rdx, r9
  00000001420F5BBE  mov     [rsp+3D8h+var_1F0], rdx
  00000001420F5BC6  mov     rsi, [rsp+3D8h+var_3C0]
  00000001420F5BCB  shr     rsi, 3Ch
  00000001420F5BCF  mov     [rsp+3D8h+var_3C0], rsi
  00000001420F5BD4  imul    r12d, ebp, 3B9664E0h
  00000001420F5BDB  mov     [rsp+3D8h+var_280], r12
  00000001420F5BE3  imul    r10d, ebp, 6149DC78h
  00000001420F5BEA  mov     [rsp+3D8h+var_2C0], r10
  00000001420F5BF2  imul    r9d, ebp, 7DDE2E50h
  00000001420F5BF9  imul    r14d, ebp, 0AB79EB10h
  00000001420F5C00  imul    r15d, ebp, 0DCBA4998h
  00000001420F5C07  mov     [rsp+3D8h+var_2F0], r15
  00000001420F5C0F  imul    r13d, ebp, 738827F8h
  00000001420F5C16  mov     [rsp+3D8h+var_220], r13
  00000001420F5C1E  imul    edx, ebp, 0B49910D0h
  00000001420F5C24  mov     [rsp+3D8h+var_270], rdx
  00000001420F5C2C  test    sil, 1
  00000001420F5C30  mov     rsi, [rsp+3D8h+var_350]
  00000001420F5C38  cmovz   rsi, r12
  00000001420F5C3C  mov     [rsp+3D8h+var_350], rsi
  00000001420F5C44  mov     rsi, [rsp+3D8h+var_3B8]
  00000001420F5C49  mov     rdi, [rsp+3D8h+var_360]
  00000001420F5C4E  cmovnz  rdi, rsi
  00000001420F5C52  mov     [rsp+3D8h+var_360], rdi
  00000001420F5C57  mov     rdi, [rsp+3D8h+var_340]
  00000001420F5C5F  cmovz   rdi, rax
  00000001420F5C63  mov     [rsp+3D8h+var_340], rdi
  00000001420F5C6B  mov     [rsp+3D8h+var_70], rax
  00000001420F5C73  mov     rdi, r14
  00000001420F5C76  cmovnz  rdi, r8
  00000001420F5C7A  mov     [rsp+3D8h+var_238], rdi
  00000001420F5C82  mov     r8, r15
  00000001420F5C85  cmovnz  r8, r12
  00000001420F5C89  mov     [rsp+3D8h+var_1D8], r8
  00000001420F5C91  mov     rdi, [rsp+3D8h+var_348]
  00000001420F5C99  cmovnz  rdi, r14
  00000001420F5C9D  mov     r15, r14
  00000001420F5CA0  mov     [rsp+3D8h+var_198], r14
  00000001420F5CA8  mov     [rsp+3D8h+var_348], rdi
  00000001420F5CB0  mov     r14, [rsp+3D8h+var_328]
  00000001420F5CB8  mov     rdi, r14
  00000001420F5CBB  mov     r12, [rsp+3D8h+var_3B0]
  00000001420F5CC0  cmovnz  rdi, r12
  00000001420F5CC4  mov     [rsp+3D8h+var_1A8], rdi
  00000001420F5CCC  cmovnz  rbx, r13
  00000001420F5CD0  mov     [rsp+3D8h+var_1B8], rbx
  00000001420F5CD8  cmovnz  rsi, r11
  00000001420F5CDC  mov     [rsp+3D8h+var_3B8], rsi
  00000001420F5CE1  mov     r11, r9
  00000001420F5CE4  mov     rdi, r9
  00000001420F5CE7  mov     [rsp+3D8h+var_278], r9
  00000001420F5CEF  cmovnz  r11, r10
  00000001420F5CF3  mov     [rsp+3D8h+var_1D0], r11
  00000001420F5CFB  movzx   r10d, byte ptr [rsp+3D8h+var_2B8]
  00000001420F5D04  test    r10b, cl
  00000001420F5D07  cmovnz  rdx, r13
  00000001420F5D0B  mov     [rsp+3D8h+var_1C0], rdx
  00000001420F5D13  imul    edx, ebp, 30097DF0h
  00000001420F5D19  mov     [rsp+3D8h+var_68], rdx
  00000001420F5D21  test    r10b, cl
  00000001420F5D24  cmovnz  rdx, r15
  00000001420F5D28  mov     [rsp+3D8h+var_1A0], rdx
  00000001420F5D30  imul    edx, ebp, 0DB836900h
  00000001420F5D36  mov     [rsp+3D8h+var_128], rdx
  00000001420F5D3E  imul    r8d, ebp, 693221A0h
  00000001420F5D45  mov     [rsp+3D8h+var_1E0], r8
  00000001420F5D4D  test    r10b, cl
  00000001420F5D50  cmovnz  r8, rdx
  00000001420F5D54  mov     [rsp+3D8h+var_1E8], r8
  00000001420F5D5C  imul    edx, ebp, 4DD4B060h
  00000001420F5D62  mov     [rsp+3D8h+var_2E0], rdx
  00000001420F5D6A  test    r10b, cl
  00000001420F5D6D  mov     r9, [rsp+3D8h+var_3D0]
  00000001420F5D72  cmovz   r9, rax
  00000001420F5D76  mov     [rsp+3D8h+var_3D0], r9
  00000001420F5D7B  mov     r11, [rsp+3D8h+var_388]
  00000001420F5D80  cmovnz  rdx, r11
  00000001420F5D84  mov     [rsp+3D8h+var_2E8], rdx
  00000001420F5D8C  imul    eax, ebp, 13752C18h
  00000001420F5D92  mov     [rsp+3D8h+var_228], rax
  00000001420F5D9A  test    r10b, cl
  00000001420F5D9D  cmovz   r14, rax
  00000001420F5DA1  mov     [rsp+3D8h+var_328], r14
  00000001420F5DA9  imul    r9d, ebp, 0BEEF1728h
  00000001420F5DB0  imul    eax, ebp, 44B58AA0h
  00000001420F5DB6  mov     [rsp+3D8h+var_268], rax
  00000001420F5DBE  test    r10b, cl
  00000001420F5DC1  cmovnz  rax, r9
  00000001420F5DC5  mov     [rsp+3D8h+var_300], rax
  00000001420F5DCD  imul    edx, ebp, 282138C8h
  00000001420F5DD3  mov     [rsp+3D8h+var_2F8], rdx
  00000001420F5DDB  test    r10b, cl
  00000001420F5DDE  mov     rax, [rsp+3D8h+var_358]
  00000001420F5DE6  cmovnz  rax, rdx
  00000001420F5DEA  mov     [rsp+3D8h+var_358], rax
  00000001420F5DF2  imul    edx, ebp, 0EDC1B480h
  00000001420F5DF8  mov     [rsp+3D8h+var_170], rdx
  00000001420F5E00  test    r10b, cl
  00000001420F5E03  mov     rax, [rsp+3D8h+var_370]
  00000001420F5E08  cmovnz  rax, r12
  00000001420F5E0C  mov     [rsp+3D8h+var_370], rax
  00000001420F5E11  mov     rax, rdx
  00000001420F5E14  cmovnz  rax, rdi
  00000001420F5E18  mov     [rsp+3D8h+var_260], rax
  00000001420F5E20  mov     rcx, 80B21B605911803Fh
  00000001420F5E2A  imul    rcx, rbp
  00000001420F5E2E  mov     rax, 0A2D45E97F986E484h
  00000001420F5E38  imul    rax, rbp
  00000001420F5E3C  mov     r8, [rsp+3D8h+var_3C0]
  00000001420F5E41  test    r8b, 1
  00000001420F5E45  cmovnz  rax, rcx
  00000001420F5E49  mov     [rsp+3D8h+var_2A8], rax
  00000001420F5E51  imul    eax, ebp, 9A728028h
  00000001420F5E57  test    r8b, 1
  00000001420F5E5B  cmovnz  rax, r9
  00000001420F5E5F  mov     [rsp+3D8h+var_80], rax
  00000001420F5E67  imul    ecx, ebp, -35h
  00000001420F5E6A  mov     dword ptr [rsp+3D8h+var_3B0], ecx
  00000001420F5E6E  mov     rbx, [rsp+3D8h+var_118]
  00000001420F5E76  mov     r9, rbx
  00000001420F5E79  shl     r9, cl
  00000001420F5E7C  imul    r13d, ebp, 75h ; 'u'
  00000001420F5E80  mov     ecx, r13d
  00000001420F5E83  mov     [rsp+3D8h+var_28C], r13d
  00000001420F5E8B  shr     rbx, cl
  00000001420F5E8E  not     r9
  00000001420F5E91  not     rbx
  00000001420F5E94  and     rbx, r9
  00000001420F5E97  mov     r14, 4D92612C4728EAE3h
  00000001420F5EA1  imul    r14, rbp
  00000001420F5EA5  mov     rcx, 875CA48DA139ED9Ah
  00000001420F5EAF  imul    rcx, rbp
  00000001420F5EB3  mov     r9, r14
  00000001420F5EB6  mov     [rsp+3D8h+var_148], r14
  00000001420F5EBE  and     r9, rbx
  00000001420F5EC1  not     r9
  00000001420F5EC4  and     r9, rcx
  00000001420F5EC7  mov     rsi, 1E3DAEF62CFB91B4h
  00000001420F5ED1  imul    rsi, rbp
  00000001420F5ED5  not     rbx
  00000001420F5ED8  and     rbx, rsi
  00000001420F5EDB  mov     [rsp+3D8h+var_140], rsi
  00000001420F5EE3  not     rbx
  00000001420F5EE6  and     rbx, r9
  00000001420F5EE9  mov     rdx, 0B3A88D3F9086954Bh
  00000001420F5EF3  imul    rdx, rbp
  00000001420F5EF7  add     rdx, [rsp+3D8h+var_330]
  00000001420F5EFF  mov     rcx, rdx
  00000001420F5F02  mov     [rsp+3D8h+var_B8], rdx
  00000001420F5F0A  not     rcx
  00000001420F5F0D  not     rbx
  00000001420F5F10  mov     rdi, 175C74E6409F4E03h
  00000001420F5F1A  imul    rdi, rbp
  00000001420F5F1E  add     rdi, rbx
  00000001420F5F21  mov     rax, rdi
  00000001420F5F24  not     rax
  00000001420F5F27  mov     r15, 0F46B141E113702AEh
  00000001420F5F31  imul    r15, rbp
  00000001420F5F35  add     r15, rbx
  00000001420F5F38  mov     r9, rcx
  00000001420F5F3B  and     r9, r15
  00000001420F5F3E  mov     r12, r9
  00000001420F5F41  not     r12
  00000001420F5F44  and     r12, rax
  00000001420F5F47  not     r12
  00000001420F5F4A  mov     r10, rdi
  00000001420F5F4D  and     r10, r9
  00000001420F5F50  not     r10
  00000001420F5F53  and     r10, r12
  00000001420F5F56  and     r15, rdx
  00000001420F5F59  and     rdi, r15
  00000001420F5F5C  not     r15
  00000001420F5F5F  and     r15, rax
  00000001420F5F62  not     r15
  00000001420F5F65  mov     r12, rdi
  00000001420F5F68  not     r12
  00000001420F5F6B  and     r12, r15
  00000001420F5F6E  and     r9, rax
  00000001420F5F71  add     r9, r12
  00000001420F5F74  not     r10
  00000001420F5F77  add     r9, r10
  00000001420F5F7A  mov     rax, 48037601E6DCD225h
  00000001420F5F84  imul    rax, rbp
  00000001420F5F88  add     rax, rbx
  00000001420F5F8B  mov     r10, 0A2344068C4306D0Dh
  00000001420F5F95  imul    r10, rbp
  00000001420F5F99  add     r10, rbx
  00000001420F5F9C  not     r10
  00000001420F5F9F  and     r10, rcx
  00000001420F5FA2  not     r10
  00000001420F5FA5  and     r10, rax
  00000001420F5FA8  lea     rax, [r9+rdi*2]
  00000001420F5FAC  inc     rax
  00000001420F5FAF  test    r8b, 1
  00000001420F5FB3  cmovz   rax, r10
  00000001420F5FB7  mov     [rsp+3D8h+var_2B8], rax
  00000001420F5FBF  mov     rax, 6EBF16D5722B76E3h
  00000001420F5FC9  imul    rax, rbp
  00000001420F5FCD  mov     r9, 3C6DF4C54068E5E6h
  00000001420F5FD7  imul    r9, rbp
  00000001420F5FDB  and     r9, rcx
  00000001420F5FDE  not     r9
  00000001420F5FE1  and     r9, rax
  00000001420F5FE4  mov     rax, 4BA455435D517514h
  00000001420F5FEE  imul    rax, rbp
  00000001420F5FF2  mov     rdx, 6A39B9E6E716EBC7h
  00000001420F5FFC  imul    rdx, rbp
  00000001420F6000  and     rdx, rcx
  00000001420F6003  not     rdx
  00000001420F6006  and     rdx, rax
  00000001420F6009  test    r8b, 1
  00000001420F600D  cmovnz  rdx, r9
  00000001420F6011  mov     [rsp+3D8h+var_230], rdx
  00000001420F6019  mov     rax, 0B54BFCA5945B4681h
  00000001420F6023  imul    rax, rbp
  00000001420F6027  add     rax, rbx
  00000001420F602A  mov     r9, 38169AA331488E5Fh
  00000001420F6034  imul    r9, rbp
  00000001420F6038  add     r9, rbx
  00000001420F603B  not     r9
  00000001420F603E  and     r9, rcx
  00000001420F6041  not     r9
  00000001420F6044  and     r9, rax
  00000001420F6047  mov     rax, 0D13C369B7F9ED1C2h
  00000001420F6051  imul    rax, rbp
  00000001420F6055  add     rax, rbx
  00000001420F6058  mov     rdx, 5F41D5F4516F9BDFh
  00000001420F6062  imul    rdx, rbp
  00000001420F6066  add     rdx, rbx
  00000001420F6069  not     rdx
  00000001420F606C  and     rdx, rcx
  00000001420F606F  not     rdx
  00000001420F6072  and     rdx, rax
  00000001420F6075  test    r8b, 1
  00000001420F6079  cmovnz  rdx, r9
  00000001420F607D  mov     [rsp+3D8h+var_240], rdx
  00000001420F6085  mov     rax, 56EBEDE790741B8Eh
  00000001420F608F  imul    rax, rbp
  00000001420F6093  mov     r9, 0EAA3693B74D57407h
  00000001420F609D  imul    r9, rbp
  00000001420F60A1  and     r9, rcx
  00000001420F60A4  not     r9
  00000001420F60A7  and     r9, rax
  00000001420F60AA  mov     rax, 0B8301948ECF6AEE6h
  00000001420F60B4  imul    rax, rbp
  00000001420F60B8  add     rax, rbx
  00000001420F60BB  mov     rdx, 0EFE12FA55EA85C1Dh
  00000001420F60C5  imul    rdx, rbp
  00000001420F60C9  add     rdx, rbx
  00000001420F60CC  not     rdx
  00000001420F60CF  and     rdx, rcx
  00000001420F60D2  not     rdx
  00000001420F60D5  and     rdx, rax
  00000001420F60D8  test    r8b, 1
  00000001420F60DC  mov     rax, [rsp+3D8h+var_3A0]
  00000001420F60E1  cmovnz  rax, [rsp+3D8h+var_268]
  00000001420F60EA  mov     [rsp+3D8h+var_3A0], rax
  00000001420F60EF  cmovnz  rdx, r9
  00000001420F60F3  mov     [rsp+3D8h+var_1F8], rdx
  00000001420F60FB  imul    ecx, ebp, 0B8CE6F0h
  00000001420F6101  imul    eax, ebp, 1F021308h
  00000001420F6107  mov     [rsp+3D8h+var_268], rax
  00000001420F610F  test    r8b, 1
  00000001420F6113  cmovz   rcx, rax
  00000001420F6117  mov     [rsp+3D8h+var_308], rcx
  00000001420F611F  imul    eax, ebp, 31405E88h
  00000001420F6125  test    r8b, 1
  00000001420F6129  cmovnz  r11, [rsp+3D8h+var_128]
  00000001420F6132  mov     [rsp+3D8h+var_388], r11
  00000001420F6137  cmovz   rax, [rsp+3D8h+var_120]
  00000001420F6140  mov     [rsp+3D8h+var_250], rax
  00000001420F6148  mov     rbx, [rsp+3D8h+var_288]
  00000001420F6150  mov     rax, rbx
  00000001420F6153  mov     ecx, dword ptr [rsp+3D8h+var_3B0]
  00000001420F6157  shl     rax, cl
  00000001420F615A  not     rax
  00000001420F615D  mov     ecx, r13d
  00000001420F6160  shr     rbx, cl
  00000001420F6163  not     rbx
  00000001420F6166  and     rbx, rax
  00000001420F6169  and     r14, rbx
  00000001420F616C  not     r14
  00000001420F616F  not     rbx
  00000001420F6172  and     rbx, rsi
  00000001420F6175  not     rbx
  00000001420F6178  and     rbx, r14
  00000001420F617B  mov     rax, [rsp+3D8h+var_170]
  00000001420F6183  add     rax, rsp
  00000001420F6186  add     rax, 3D8h
  00000001420F618C  mov     rcx, [rsp+3D8h+var_368]
  00000001420F6191  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001420F6195  add     r11, 3D8h
  00000001420F619C  mov     r9, [rsp+3D8h+var_2C8]
  00000001420F61A4  imul    rax, r9
  00000001420F61A8  mov     rcx, [rsp+3D8h+var_338]
  00000001420F61B0  imul    rcx, r11
  00000001420F61B4  add     rcx, rax
  00000001420F61B7  not     rcx
  00000001420F61BA  mov     rax, [rsp+3D8h+var_280]
  00000001420F61C2  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001420F61C6  add     rdx, 3D8h
  00000001420F61CD  mov     [rsp+3D8h+var_3C0], rdx
  00000001420F61D2  mov     rax, [rsp+3D8h+var_3A8]
  00000001420F61D7  imul    rax, rdx
  00000001420F61DB  not     rax
  00000001420F61DE  and     rax, rcx
  00000001420F61E1  mov     [rsp+3D8h+var_368], rax
  00000001420F61E6  mov     rax, [rsp+3D8h+var_370]
  00000001420F61EB  add     rax, rsp
  00000001420F61EE  add     rax, 3D8h
  00000001420F61F4  imul    ecx, ebp, 0E5D96F58h
  00000001420F61FA  mov     [rsp+3D8h+var_90], rcx
  00000001420F6202  add     rcx, rsp
  00000001420F6205  add     rcx, 3D8h
  00000001420F620C  imul    rcx, [rsp+3D8h+var_310]
  00000001420F6215  imul    rax, [rsp+3D8h+var_298]
  00000001420F621E  add     rax, rcx
  00000001420F6221  imul    r15d, ebp, 8BDB8369h
  00000001420F6228  mov     ecx, r15d
  00000001420F622B  shr     rbx, cl
  00000001420F622E  not     rax
  00000001420F6231  mov     rcx, [rsp+3D8h+var_350]
  00000001420F6239  add     rcx, rsp
  00000001420F623C  add     rcx, 3D8h
  00000001420F6243  mov     r10, [rsp+3D8h+var_318]
  00000001420F624B  imul    rcx, r10
  00000001420F624F  not     rcx
  00000001420F6252  and     rcx, rax
  00000001420F6255  mov     eax, ebx
  00000001420F6257  not     eax
  00000001420F6259  and     eax, r15d
  00000001420F625C  mov     [rsp+3D8h+var_14C], eax
  00000001420F6263  mov     rax, [rsp+3D8h+var_2C0]
  00000001420F626B  lea     rdx, [rsp+rax+3D8h+var_3D8]
  00000001420F626F  add     rdx, 3D8h
  00000001420F6276  mov     [rsp+3D8h+var_280], rdx
  00000001420F627E  not     rcx
  00000001420F6281  imul    eax, ebp, 86FD5410h
  00000001420F6287  mov     [rsp+3D8h+var_C8], rax
  00000001420F628F  mov     r12, [rsp+3D8h+var_2A0]
  00000001420F6297  test    r12b, 1
  00000001420F629B  cmovnz  rcx, rdx
  00000001420F629F  mov     [rsp+3D8h+var_170], rcx
  00000001420F62A7  mov     rdx, [rsp+3D8h+arg_108]
  00000001420F62AF  mov     esi, edx
  00000001420F62B1  not     esi
  00000001420F62B3  mov     eax, esi
  00000001420F62B5  shr     eax, 1Ah
  00000001420F62B8  and     eax, 9
  00000001420F62BB  xor     edi, edi
  00000001420F62BD  bt      rdx, 2Ch ; ','
  00000001420F62C2  mov     r8, rdx
  00000001420F62C5  setnb   dil
  00000001420F62C9  imul    rdi, rax
  00000001420F62CD  mov     eax, esi
  00000001420F62CF  shr     eax, 3
  00000001420F62D2  and     eax, 5
  00000001420F62D5  mov     ecx, esi
  00000001420F62D7  shr     ecx, 9
  00000001420F62DA  and     ecx, 9
  00000001420F62DD  imul    rcx, rax
  00000001420F62E1  mov     rax, [rsp+3D8h+var_360]
  00000001420F62E6  add     rax, rsp
  00000001420F62E9  add     rax, 3D8h
  00000001420F62EF  imul    rax, rdi
  00000001420F62F3  mov     [rsp+3D8h+var_58], rax
  00000001420F62FB  xor     edx, edx
  00000001420F62FD  bt      r8, 3Bh ; ';'
  00000001420F6302  setnb   dl
  00000001420F6305  imul    rdx, rcx
  00000001420F6309  mov     rcx, [rsp+3D8h+var_378]
  00000001420F630E  imul    rcx, rdx
  00000001420F6312  xor     eax, eax
  00000001420F6314  bt      r8, 2Dh ; '-'
  00000001420F6319  mov     [rsp+3D8h+var_E8], r8
  00000001420F6321  setnb   al
  00000001420F6324  shr     esi, 7
  00000001420F6327  and     esi, 21h
  00000001420F632A  imul    rsi, rax
  00000001420F632E  mov     rax, [rsp+3D8h+var_260]
  00000001420F6336  add     rax, rsp
  00000001420F6339  add     rax, 3D8h
  00000001420F633F  imul    rax, rsi
  00000001420F6343  mov     r14, rsi
  00000001420F6346  add     rax, rcx
  00000001420F6349  not     rax
  00000001420F634C  mov     rsi, r8
  00000001420F634F  shr     rsi, 23h
  00000001420F6353  mov     [rsp+3D8h+var_D0], rsi
  00000001420F635B  mov     r8d, esi
  00000001420F635E  and     r8d, 41h
  00000001420F6362  mov     [rsp+3D8h+var_260], r8
  00000001420F636A  mov     rcx, [rsp+3D8h+var_160]
  00000001420F6372  imul    rcx, r8
  00000001420F6376  not     rcx
  00000001420F6379  and     rcx, rax
  00000001420F637C  mov     [rsp+3D8h+var_160], rcx
  00000001420F6384  mov     rax, [rsp+3D8h+var_340]
  00000001420F638C  add     rax, rsp
  00000001420F638F  add     rax, 3D8h
  00000001420F6395  imul    rax, r10
  00000001420F6399  imul    ecx, ebp, 85C67378h
  00000001420F639F  add     rcx, rsp
  00000001420F63A2  add     rcx, 3D8h
  00000001420F63A9  imul    rcx, r12
  00000001420F63AD  add     rcx, rax
  00000001420F63B0  mov     [rsp+3D8h+var_340], rcx
  00000001420F63B8  lea     rax, [rsp+3D8h]
  00000001420F63C0  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  00000001420F63C7  not     rax
  00000001420F63CA  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001420F63D1  add     rax, rcx
  00000001420F63D4  mov     [rsp+3D8h+var_378], rax
  00000001420F63D9  mov     rax, [rsp+3D8h+var_238]
  00000001420F63E1  add     rax, rsp
  00000001420F63E4  add     rax, 3D8h
  00000001420F63EA  mov     rcx, [rsp+3D8h+var_358]
  00000001420F63F2  add     rcx, rsp
  00000001420F63F5  add     rcx, 3D8h
  00000001420F63FC  imul    rax, rdi
  00000001420F6400  imul    rcx, r14
  00000001420F6404  mov     r8, r14
  00000001420F6407  add     rcx, rax
  00000001420F640A  mov     [rsp+3D8h+var_358], rcx
  00000001420F6412  mov     rax, [rsp+3D8h+var_180]
  00000001420F641A  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001420F641E  add     rcx, 3D8h
  00000001420F6425  mov     rax, [rsp+3D8h+var_210]
  00000001420F642D  lea     r12, [rsp+rax+3D8h]
  00000001420F6435  mov     [rsp+3D8h+var_248], r12
  00000001420F643D  mov     rsi, [rsp+3D8h+var_130]
  00000001420F6445  mov     rax, rsi
  00000001420F6448  imul    rax, r12
  00000001420F644C  mov     r12, [rsp+3D8h+var_2D0]
  00000001420F6454  imul    rcx, r12
  00000001420F6458  add     rcx, rax
  00000001420F645B  mov     rax, [rsp+3D8h+var_2F0]
  00000001420F6463  add     rax, rsp
  00000001420F6466  add     rax, 3D8h
  00000001420F646C  mov     r10, [rsp+3D8h+var_138]
  00000001420F6474  imul    rax, r10
  00000001420F6478  not     rax
  00000001420F647B  not     rcx
  00000001420F647E  and     rcx, rax
  00000001420F6481  mov     r13, rcx
  00000001420F6484  mov     rax, [rsp+3D8h+var_220]
  00000001420F648C  add     rax, rsp
  00000001420F648F  add     rax, 3D8h
  00000001420F6495  mov     rcx, [rsp+3D8h+var_300]
  00000001420F649D  add     rcx, rsp
  00000001420F64A0  add     rcx, 3D8h
  00000001420F64A7  imul    rax, r9
  00000001420F64AB  imul    rcx, [rsp+3D8h+var_338]
  00000001420F64B4  add     rcx, rax
  00000001420F64B7  not     rcx
  00000001420F64BA  mov     rax, [rsp+3D8h+var_1D8]
  00000001420F64C2  add     rax, rsp
  00000001420F64C5  add     rax, 3D8h
  00000001420F64CB  imul    rax, [rsp+3D8h+var_3A8]
  00000001420F64D1  not     rax
  00000001420F64D4  and     rax, rcx
  00000001420F64D7  mov     [rsp+3D8h+var_370], rax
  00000001420F64DC  mov     rax, [rsp+3D8h+var_2F8]
  00000001420F64E4  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001420F64E8  add     rcx, 3D8h
  00000001420F64EF  mov     [rsp+3D8h+var_D8], rdx
  00000001420F64F7  imul    rcx, rdx
  00000001420F64FB  not     rcx
  00000001420F64FE  mov     [rsp+3D8h+var_210], rcx
  00000001420F6506  mov     rax, [rsp+3D8h+var_228]
  00000001420F650E  add     rax, rsp
  00000001420F6511  add     rax, 3D8h
  00000001420F6517  imul    rax, r8
  00000001420F651B  mov     [rsp+3D8h+var_E0], r8
  00000001420F6523  not     rax
  00000001420F6526  and     rax, rcx
  00000001420F6529  not     rax
  00000001420F652C  imul    ecx, ebp, 4C9DCFC8h
  00000001420F6532  lea     r9, [rsp+rcx+3D8h+var_3D8]
  00000001420F6536  add     r9, 3D8h
  00000001420F653D  mov     [rsp+3D8h+var_2F8], r9
  00000001420F6545  mov     rcx, rdi
  00000001420F6548  mov     [rsp+3D8h+var_2C0], rdi
  00000001420F6550  imul    rcx, r9
  00000001420F6554  add     rcx, rax
  00000001420F6557  mov     [rsp+3D8h+var_360], rcx
  00000001420F655C  mov     rax, [rsp+3D8h+var_328]
  00000001420F6564  add     rax, rsp
  00000001420F6567  add     rax, 3D8h
  00000001420F656D  imul    r11, rsi
  00000001420F6571  imul    rax, r12
  00000001420F6575  add     rax, r11
  00000001420F6578  not     rax
  00000001420F657B  mov     rcx, [rsp+3D8h+var_388]
  00000001420F6580  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001420F6584  add     r11, 3D8h
  00000001420F658B  imul    r11, r10
  00000001420F658F  not     r11
  00000001420F6592  and     r11, rax
  00000001420F6595  mov     r9, [rsp+3D8h+var_3D8]
  00000001420F6599  mov     rax, r9
  00000001420F659C  mov     ecx, dword ptr [rsp+3D8h+var_3B0]
  00000001420F65A0  shr     rax, cl
  00000001420F65A3  and     eax, r15d
  00000001420F65A6  mov     [rsp+3D8h+var_2F0], rax
  00000001420F65AE  and     ebx, r15d
  00000001420F65B1  imul    eax, ebp, 0E4A28EC0h
  00000001420F65B7  mov     [rsp+3D8h+var_328], rax
  00000001420F65BF  imul    eax, ebp, 3928A3B0h
  00000001420F65C5  test    byte ptr [rsp+3D8h+var_178], 1
  00000001420F65CD  lea     rax, [rsp+rax+3D8h]
  00000001420F65D5  not     r13
  00000001420F65D8  cmovnz  r13, rax
  00000001420F65DC  mov     [rsp+3D8h+var_1D8], r13
  00000001420F65E4  not     r11
  00000001420F65E7  cmovnz  r11, [rsp+3D8h+var_280]
  00000001420F65F0  mov     [rsp+3D8h+var_178], r11
  00000001420F65F8  mov     rax, [rsp+3D8h+var_1F0]
  00000001420F6600  add     rax, rsp
  00000001420F6603  add     rax, 3D8h
  00000001420F6609  imul    rdx, [rsp+3D8h+var_2B0]
  00000001420F6612  imul    rax, r8
  00000001420F6616  add     rax, rdx
  00000001420F6619  not     rax
  00000001420F661C  imul    ecx, ebp, 0C9451D80h
  00000001420F6622  add     rcx, rsp
  00000001420F6625  add     rcx, 3D8h
  00000001420F662C  imul    rcx, [rsp+3D8h+var_260]
  00000001420F6635  not     rcx
  00000001420F6638  and     rcx, rax
  00000001420F663B  not     rcx
  00000001420F663E  test    dil, 1
  00000001420F6642  mov     rax, [rsp+3D8h+var_250]
  00000001420F664A  lea     rax, [rsp+rax+3D8h]
  00000001420F6652  cmovnz  rcx, [rsp+3D8h+var_2D8]
  00000001420F665B  mov     [rsp+3D8h+var_180], rcx
  00000001420F6663  imul    rax, [rsp+3D8h+var_318]
  00000001420F666C  not     rax
  00000001420F666F  mov     rcx, [rsp+3D8h+var_3C0]
  00000001420F6674  mov     r8, [rsp+3D8h+var_2A0]
  00000001420F667C  imul    rcx, r8
  00000001420F6680  not     rcx
  00000001420F6683  and     rcx, rax
  00000001420F6686  mov     [rsp+3D8h+var_3C0], rcx
  00000001420F668B  mov     rax, [rsp+3D8h+var_3D0]
  00000001420F6690  add     rax, rsp
  00000001420F6693  add     rax, 3D8h
  00000001420F6699  mov     rcx, [rsp+3D8h+var_348]
  00000001420F66A1  add     rcx, rsp
  00000001420F66A4  add     rcx, 3D8h
  00000001420F66AB  imul    rax, r12
  00000001420F66AF  imul    rcx, r10
  00000001420F66B3  add     rcx, rax
  00000001420F66B6  mov     [rsp+3D8h+var_350], rcx
  00000001420F66BE  imul    eax, ebp, 0EEF89518h
  00000001420F66C4  lea     rcx, [rsp+rax+3D8h+var_3D8]
  00000001420F66C8  add     rcx, 3D8h
  00000001420F66CF  mov     r13, rsi
  00000001420F66D2  imul    rcx, rsi
  00000001420F66D6  not     rcx
  00000001420F66D9  mov     rax, [rsp+3D8h+var_2E8]
  00000001420F66E1  add     rax, rsp
  00000001420F66E4  add     rax, 3D8h
  00000001420F66EA  imul    rax, r12
  00000001420F66EE  not     rax
  00000001420F66F1  and     rax, rcx
  00000001420F66F4  mov     rcx, [rsp+3D8h+var_380]
  00000001420F66F9  lea     rsi, [rsp+rcx+3D8h+var_3D8]
  00000001420F66FD  add     rsi, 3D8h
  00000001420F6704  not     rax
  00000001420F6707  mov     rcx, [rsp+3D8h+var_188]
  00000001420F670F  imul    rsi, rcx
  00000001420F6713  imul    rcx, [rsp+3D8h+var_390]
  00000001420F6719  add     rcx, rax
  00000001420F671C  not     rcx
  00000001420F671F  mov     rax, [rsp+3D8h+var_308]
  00000001420F6727  add     rax, rsp
  00000001420F672A  add     rax, 3D8h
  00000001420F6730  imul    rax, r10
  00000001420F6734  mov     rdi, r10
  00000001420F6737  not     rax
  00000001420F673A  and     rax, rcx
  00000001420F673D  mov     [rsp+3D8h+var_188], rax
  00000001420F6745  mov     rax, [rsp+3D8h+var_1E8]
  00000001420F674D  add     rax, rsp
  00000001420F6750  add     rax, 3D8h
  00000001420F6756  mov     r10, [rsp+3D8h+var_298]
  00000001420F675E  imul    rax, r10
  00000001420F6762  not     rax
  00000001420F6765  imul    ecx, ebp, 0A25AC550h
  00000001420F676B  lea     r11, [rsp+rcx+3D8h+var_3D8]
  00000001420F676F  add     r11, 3D8h
  00000001420F6776  imul    r11, [rsp+3D8h+var_310]
  00000001420F677F  not     r11
  00000001420F6782  and     r11, rax
  00000001420F6785  mov     rax, [rsp+3D8h+var_1E0]
  00000001420F678D  add     rax, rsp
  00000001420F6790  add     rax, 3D8h
  00000001420F6796  mov     r12, r8
  00000001420F6799  imul    rax, r8
  00000001420F679D  not     r11
  00000001420F67A0  add     r11, rax
  00000001420F67A3  imul    ecx, ebp, -56h
  00000001420F67A6  mov     rdx, r9
  00000001420F67A9  shr     rdx, cl
  00000001420F67AC  mov     eax, r15d
  00000001420F67AF  and     eax, edx
  00000001420F67B1  mov     ecx, eax
  00000001420F67B3  not     ecx
  00000001420F67B5  mov     r14d, r15d
  00000001420F67B8  not     r14d
  00000001420F67BB  mov     r9d, edx
  00000001420F67BE  not     r9d
  00000001420F67C1  and     r9d, r14d
  00000001420F67C4  not     r9d
  00000001420F67C7  add     ecx, r15d
  00000001420F67CA  add     ecx, r9d
  00000001420F67CD  and     r14d, edx
  00000001420F67D0  not     r14d
  00000001420F67D3  add     r14d, r15d
  00000001420F67D6  add     r14d, ecx
  00000001420F67D9  mov     dword ptr [rsp+3D8h+var_1F0], r14d
  00000001420F67E1  imul    ecx, ebp, 0C025F7C0h
  00000001420F67E7  add     rcx, rsp
  00000001420F67EA  add     rcx, 3D8h
  00000001420F67F1  imul    rcx, [rsp+3D8h+var_2C8]
  00000001420F67FA  not     rcx
  00000001420F67FD  mov     rdx, [rsp+3D8h+var_1A8]
  00000001420F6805  lea     r8, [rsp+rdx+3D8h+var_3D8]
  00000001420F6809  add     r8, 3D8h
  00000001420F6810  mov     rdx, [rsp+3D8h+var_3A8]
  00000001420F6815  imul    r8, rdx
  00000001420F6819  not     r8
  00000001420F681C  and     r8, rcx
  00000001420F681F  mov     [rsp+3D8h+var_1E0], r8
  00000001420F6827  mov     rcx, [rsp+3D8h+var_258]
  00000001420F682F  add     rcx, rsp
  00000001420F6832  add     rcx, 3D8h
  00000001420F6839  imul    rcx, r13
  00000001420F683D  add     rsi, rcx
  00000001420F6840  mov     [rsp+3D8h+var_388], rsi
  00000001420F6845  mov     rcx, [rsp+3D8h+var_3A0]
  00000001420F684A  add     rcx, rsp
  00000001420F684D  add     rcx, 3D8h
  00000001420F6854  imul    rcx, rdx
  00000001420F6858  imul    edx, ebp, 8EE59938h
  00000001420F685E  add     rdx, rsp
  00000001420F6861  add     rdx, 3D8h
  00000001420F6868  imul    rdx, [rsp+3D8h+var_3C8]
  00000001420F686E  add     rdx, rcx
  00000001420F6871  mov     [rsp+3D8h+var_348], rdx
  00000001420F6879  mov     rcx, [rsp+3D8h+var_190]
  00000001420F6881  add     rcx, rsp
  00000001420F6884  add     rcx, 3D8h
  00000001420F688B  mov     r8, r10
  00000001420F688E  imul    rcx, r10
  00000001420F6892  mov     r9, [rsp+3D8h+var_168]
  00000001420F689A  imul    r9, r12
  00000001420F689E  add     r9, rcx
  00000001420F68A1  mov     rsi, r9
  00000001420F68A4  mov     rcx, [rsp+3D8h+var_398]
  00000001420F68A9  add     rcx, rsp
  00000001420F68AC  add     rcx, 3D8h
  00000001420F68B3  imul    rcx, r10
  00000001420F68B7  mov     r9, [rsp+3D8h+var_268]
  00000001420F68BF  add     r9, rsp
  00000001420F68C2  add     r9, 3D8h
  00000001420F68C9  imul    r9, r12
  00000001420F68CD  add     r9, rcx
  00000001420F68D0  mov     r14, r9
  00000001420F68D3  mov     rcx, [rsp+3D8h+var_1A0]
  00000001420F68DB  add     rcx, rsp
  00000001420F68DE  add     rcx, 3D8h
  00000001420F68E5  mov     r9, [rsp+3D8h+var_198]
  00000001420F68ED  add     r9, rsp
  00000001420F68F0  add     r9, 3D8h
  00000001420F68F7  imul    rcx, r10
  00000001420F68FB  imul    r9, r12
  00000001420F68FF  add     r9, rcx
  00000001420F6902  imul    ecx, ebp, 0F02F75B0h
  00000001420F6908  mov     [rsp+3D8h+var_190], rcx
  00000001420F6910  imul    ecx, ebp, 0D39B23D8h
  00000001420F6916  mov     [rsp+3D8h+var_1E8], rcx
  00000001420F691E  imul    ecx, ebp, 1DCB3270h
  00000001420F6924  mov     [rsp+3D8h+var_300], rcx
  00000001420F692C  test    al, 1
  00000001420F692E  mov     rax, [rsp+3D8h+var_378]
  00000001420F6933  cmovz   rsi, rax
  00000001420F6937  mov     [rsp+3D8h+var_168], rsi
  00000001420F693F  cmovz   r14, rax
  00000001420F6943  mov     [rsp+3D8h+var_1A0], r14
  00000001420F694B  cmovz   r9, rax
  00000001420F694F  mov     r10, rax
  00000001420F6952  mov     [rsp+3D8h+var_198], r9
  00000001420F695A  mov     rax, r8
  00000001420F695D  imul    rax, [rsp+3D8h+var_330]
  00000001420F6966  not     rax
  00000001420F6969  mov     rcx, [rsp+3D8h+var_2E0]
  00000001420F6971  mov     rcx, [rsp+rcx+3D8h]
  00000001420F6979  mov     rdx, [rsp+3D8h+var_318]
  00000001420F6981  imul    rcx, rdx
  00000001420F6985  not     rcx
  00000001420F6988  and     rcx, rax
  00000001420F698B  mov     [rsp+3D8h+var_1A8], rcx
  00000001420F6993  mov     rax, [rsp+3D8h+var_1C0]
  00000001420F699B  add     rax, rsp
  00000001420F699E  add     rax, 3D8h
  00000001420F69A4  mov     rcx, [rsp+3D8h+var_1B8]
  00000001420F69AC  add     rcx, rsp
  00000001420F69AF  add     rcx, 3D8h
  00000001420F69B6  imul    rax, [rsp+3D8h+var_2D0]
  00000001420F69BF  imul    rcx, rdi
  00000001420F69C3  add     rcx, rax
  00000001420F69C6  test    bl, 1
  00000001420F69C9  mov     rax, [rsp+3D8h+var_358]
  00000001420F69D1  mov     r8, [rsp+3D8h+var_1B0]
  00000001420F69D9  cmovz   rax, r8
  00000001420F69DD  mov     [rsp+3D8h+var_358], rax
  00000001420F69E5  mov     rax, [rsp+3D8h+var_350]
  00000001420F69ED  cmovz   rax, r8
  00000001420F69F1  mov     [rsp+3D8h+var_350], rax
  00000001420F69F9  cmovz   rcx, r8
  00000001420F69FD  mov     [rsp+3D8h+var_1B0], rcx
  00000001420F6A05  test    dl, 1
  00000001420F6A08  cmovnz  r11, [rsp+3D8h+var_2D8]
  00000001420F6A11  mov     [rsp+3D8h+var_1C0], r11
  00000001420F6A19  mov     rax, [rsp+3D8h+var_3B8]
  00000001420F6A1E  lea     rax, [rsp+rax+3D8h]
  00000001420F6A26  cmovz   rax, r10
  00000001420F6A2A  mov     [rsp+3D8h+var_1B8], rax
  00000001420F6A32  test    byte ptr [rsp+3D8h+var_1C8], 1
  00000001420F6A3A  mov     rax, [rsp+3D8h+var_1D0]
  00000001420F6A42  lea     rcx, [rsp+rax+3D8h]
  00000001420F6A4A  mov     rax, [rsp+3D8h+var_278]
  00000001420F6A52  mov     rdx, [rsp+rax+3D8h]
  00000001420F6A5A  mov     rax, rdx
  00000001420F6A5D  mov     [rsp+3D8h+var_1D0], rdx
  00000001420F6A65  not     rax
  00000001420F6A68  cmovz   rcx, r10
  00000001420F6A6C  mov     [rsp+3D8h+var_1C8], rcx
  00000001420F6A74  mov     rcx, 742248037E9CD811h
  00000001420F6A7E  mov     [rsp+3D8h+var_320], rbp
  00000001420F6A86  imul    rcx, rbp
  00000001420F6A8A  and     rcx, rax
  00000001420F6A8D  not     rcx
  00000001420F6A90  mov     r15, 0F7ADC81EF587A486h
  00000001420F6A9A  imul    r15, rbp
  00000001420F6A9E  and     r15, rdx
  00000001420F6AA1  not     r15
  00000001420F6AA4  and     r15, rcx
  00000001420F6AA7  mov     rcx, 79D7DC177A5EF03Ch
  00000001420F6AB1  imul    rcx, rbp
  00000001420F6AB5  mov     rbx, rcx
  00000001420F6AB8  not     rbx
  00000001420F6ABB  mov     r13, 0F1F8340AF9C58C5Bh
  00000001420F6AC5  imul    r13, rbp
  00000001420F6AC9  mov     rax, r13
  00000001420F6ACC  not     rax
  00000001420F6ACF  mov     r10, rbx
  00000001420F6AD2  and     r10, rax
  00000001420F6AD5  mov     rsi, rax
  00000001420F6AD8  mov     [rsp+3D8h+var_3D0], rax
  00000001420F6ADD  mov     rax, r10
  00000001420F6AE0  not     rax
  00000001420F6AE3  mov     rdi, rcx
  00000001420F6AE6  mov     r14, rcx
  00000001420F6AE9  and     rdi, r13
  00000001420F6AEC  not     rdi
  00000001420F6AEF  and     rdi, rax
  00000001420F6AF2  lea     eax, ds:0[rbp*2]
  00000001420F6AF9  lea     ecx, [rax+rax*2]
  00000001420F6AFC  mov     r8, r15
  00000001420F6AFF  shr     r8, cl
  00000001420F6B02  imul    ecx, ebp, 3Ah ; ':'
  00000001420F6B05  shl     r15, cl
  00000001420F6B08  mov     r12, r15
  00000001420F6B0B  not     r12
  00000001420F6B0E  mov     rax, rdi
  00000001420F6B11  not     rax
  00000001420F6B14  mov     rcx, r12
  00000001420F6B17  and     rcx, rax
  00000001420F6B1A  not     rcx
  00000001420F6B1D  mov     r11, r15
  00000001420F6B20  and     r11, rdi
  00000001420F6B23  not     r11
  00000001420F6B26  and     r11, r8
  00000001420F6B29  and     r11, rcx
  00000001420F6B2C  mov     rcx, 0C8EB6B2B09EEAAA0h
  00000001420F6B36  lea     r9, [rcx+3]
  00000001420F6B3A  imul    r9, r11
  00000001420F6B3E  mov     rdx, r8
  00000001420F6B41  not     rdx
  00000001420F6B44  and     r10, r15
  00000001420F6B47  and     r10, rdx
  00000001420F6B4A  not     r10
  00000001420F6B4D  add     r10, r10
  00000001420F6B50  sub     r9, r10
  00000001420F6B53  mov     r10, r8
  00000001420F6B56  and     r10, rsi
  00000001420F6B59  and     r10, r12
  00000001420F6B5C  and     r10, rbx
  00000001420F6B5F  lea     r11, [rcx+5]
  00000001420F6B63  imul    r11, r10
  00000001420F6B67  mov     r10, rdx
  00000001420F6B6A  and     r10, rbx
  00000001420F6B6D  not     r10
  00000001420F6B70  mov     rsi, r8
  00000001420F6B73  and     rsi, r14
  00000001420F6B76  not     rsi
  00000001420F6B79  and     rsi, r13
  00000001420F6B7C  and     rsi, r10
  00000001420F6B7F  and     rsi, r12
  00000001420F6B82  not     rsi
  00000001420F6B85  lea     r10, [rsi+rsi*2]
  00000001420F6B89  add     r10, r11
  00000001420F6B8C  add     r10, r9
  00000001420F6B8F  and     rdi, rdx
  00000001420F6B92  not     rdi
  00000001420F6B95  and     rax, r8
  00000001420F6B98  not     rax
  00000001420F6B9B  and     rax, rdi
  00000001420F6B9E  mov     r9, r15
  00000001420F6BA1  and     r9, rax
  00000001420F6BA4  not     rax
  00000001420F6BA7  and     rax, r12
  00000001420F6BAA  not     rax
  00000001420F6BAD  not     r9
  00000001420F6BB0  and     r9, rax
  00000001420F6BB3  lea     rax, [r10+r9*2]
  00000001420F6BB7  mov     [rsp+3D8h+var_398], rax
  00000001420F6BBC  mov     rax, r15
  00000001420F6BBF  and     rax, rbx
  00000001420F6BC2  mov     rbp, r8
  00000001420F6BC5  and     rbp, r15
  00000001420F6BC8  mov     rcx, rbx
  00000001420F6BCB  and     rcx, rbp
  00000001420F6BCE  mov     [rsp+3D8h+var_3A0], rcx
  00000001420F6BD3  not     rbp
  00000001420F6BD6  mov     r10, r14
  00000001420F6BD9  mov     rcx, r14
  00000001420F6BDC  and     rcx, rbp
  00000001420F6BDF  and     rbp, rbx
  00000001420F6BE2  and     rbx, r13
  00000001420F6BE5  mov     r11, r12
  00000001420F6BE8  and     r11, rbx
  00000001420F6BEB  not     rbx
  00000001420F6BEE  and     rbx, r15
  00000001420F6BF1  mov     [rsp+3D8h+var_380], r8
  00000001420F6BF6  mov     rdi, r8
  00000001420F6BF9  and     rdi, r13
  00000001420F6BFC  and     r15, rdi
  00000001420F6BFF  mov     rsi, rdi
  00000001420F6C02  and     rdi, rax
  00000001420F6C05  not     rax
  00000001420F6C08  mov     [rsp+3D8h+var_3B8], rax
  00000001420F6C0D  mov     r9, r13
  00000001420F6C10  and     r9, rax
  00000001420F6C13  not     r9
  00000001420F6C16  and     r9, r8
  00000001420F6C19  not     r9
  00000001420F6C1C  mov     r14, 91D6D65613DD5541h
  00000001420F6C26  imul    r14, r9
  00000001420F6C2A  not     r11
  00000001420F6C2D  and     r11, rdx
  00000001420F6C30  mov     rax, 371494D4F6115561h
  00000001420F6C3A  imul    r11, rax
  00000001420F6C3E  add     r11, r14
  00000001420F6C41  add     r11, [rsp+3D8h+var_398]
  00000001420F6C46  not     rsi
  00000001420F6C49  and     rsi, r12
  00000001420F6C4C  mov     rax, r10
  00000001420F6C4F  mov     [rsp+3D8h+var_2E8], r10
  00000001420F6C57  and     rdx, r10
  00000001420F6C5A  mov     r14, r12
  00000001420F6C5D  and     r14, rdx
  00000001420F6C60  mov     r10, rdx
  00000001420F6C63  not     r10
  00000001420F6C66  mov     r9, [rsp+3D8h+var_3D0]
  00000001420F6C6B  and     r10, r9
  00000001420F6C6E  not     r10
  00000001420F6C71  and     r10, r12
  00000001420F6C74  and     r12, rax
  00000001420F6C77  and     r9, r12
  00000001420F6C7A  not     r9
  00000001420F6C7D  not     r12
  00000001420F6C80  mov     r8, r13
  00000001420F6C83  and     r8, r12
  00000001420F6C86  not     r8
  00000001420F6C89  and     r8, r9
  00000001420F6C8C  not     r8
  00000001420F6C8F  mov     rdx, [rsp+3D8h+var_380]
  00000001420F6C94  and     r8, rdx
  00000001420F6C97  mov     r9, 0D29EDF3F711A000Dh
  00000001420F6CA1  lea     rax, [r9+3]
  00000001420F6CA5  imul    rax, r8
  00000001420F6CA9  add     rax, r11
  00000001420F6CAC  not     rsi
  00000001420F6CAF  not     r15
  00000001420F6CB2  and     r15, rsi
  00000001420F6CB5  not     r15
  00000001420F6CB8  and     r15, [rsp+3D8h+var_2E8]
  00000001420F6CC0  mov     r8, 0C8EB6B2B09EEAAA0h
  00000001420F6CCA  imul    r15, r8
  00000001420F6CCE  not     rbx
  00000001420F6CD1  and     rbx, rdx
  00000001420F6CD4  mov     rsi, rdx
  00000001420F6CD7  mov     r8, 6475B59584F7554Fh
  00000001420F6CE1  imul    rbx, r8
  00000001420F6CE5  add     r15, rbx
  00000001420F6CE8  add     r15, rax
  00000001420F6CEB  mov     rax, [rsp+3D8h+var_3A0]
  00000001420F6CF0  not     rax
  00000001420F6CF3  not     rcx
  00000001420F6CF6  and     rcx, rax
  00000001420F6CF9  mov     r11, [rsp+3D8h+var_3D0]
  00000001420F6CFE  mov     rax, r11
  00000001420F6D01  and     rax, rcx
  00000001420F6D04  not     rax
  00000001420F6D07  not     rcx
  00000001420F6D0A  and     rcx, r13
  00000001420F6D0D  not     rcx
  00000001420F6D10  and     rcx, rax
  00000001420F6D13  not     rcx
  00000001420F6D16  mov     rax, 2D6120C08EE5FFF4h
  00000001420F6D20  imul    rax, rcx
  00000001420F6D24  add     rax, r15
  00000001420F6D27  mov     rcx, r13
  00000001420F6D2A  and     rcx, r14
  00000001420F6D2D  not     r14
  00000001420F6D30  and     r14, r11
  00000001420F6D33  not     r14
  00000001420F6D36  not     rcx
  00000001420F6D39  and     rcx, r14
  00000001420F6D3C  mov     rdx, 0F64C8BEB98D4AA94h
  00000001420F6D46  imul    rdx, rdi
  00000001420F6D4A  add     rdx, rcx
  00000001420F6D4D  mov     rcx, r11
  00000001420F6D50  and     rcx, rbp
  00000001420F6D53  not     rcx
  00000001420F6D56  not     rbp
  00000001420F6D59  and     rbp, r13
  00000001420F6D5C  not     rbp
  00000001420F6D5F  and     rbp, rcx
  00000001420F6D62  not     rbp
  00000001420F6D65  imul    rbp, r9
  00000001420F6D69  add     rbp, rdx
  00000001420F6D6C  and     r12, [rsp+3D8h+var_3B8]
  00000001420F6D71  and     r13, r12
  00000001420F6D74  not     r12
  00000001420F6D77  and     r12, r11
  00000001420F6D7A  not     r13
  00000001420F6D7D  and     r13, rsi
  00000001420F6D80  not     r12
  00000001420F6D83  and     r13, r12
  00000001420F6D86  not     r13
  00000001420F6D89  inc     r8
  00000001420F6D8C  imul    r8, r13
  00000001420F6D90  add     r8, rbp
  00000001420F6D93  add     r8, rax
  00000001420F6D96  mov     [rsp+3D8h+var_220], r8
  00000001420F6D9E  mov     rax, 371494D4F6115561h
  00000001420F6DA8  inc     rax
  00000001420F6DAB  imul    rax, r10
  00000001420F6DAF  mov     [rsp+3D8h+var_228], rax
  00000001420F6DB7  mov     rcx, [rsp+3D8h+var_330]
  00000001420F6DBF  mov     rax, rcx
  00000001420F6DC2  not     rax
  00000001420F6DC5  mov     [rsp+3D8h+var_3A0], rax
  00000001420F6DCA  mov     r8, 0FFFFFFFEBFF4A558h
  00000001420F6DD4  imul    rax, r8
  00000001420F6DD8  or      r8, 1
  00000001420F6DDC  imul    r8, rcx
  00000001420F6DE0  mov     rdx, rcx
  00000001420F6DE3  add     r8, rax
  00000001420F6DE6  mov     [rsp+3D8h+var_398], r8
  00000001420F6DEB  mov     rdi, [rsp+3D8h+var_140]
  00000001420F6DF3  mov     rax, rdi
  00000001420F6DF6  mov     rcx, [rsp+3D8h+var_1F8]
  00000001420F6DFE  and     rax, rcx
  00000001420F6E01  not     rcx
  00000001420F6E04  mov     r10, [rsp+3D8h+var_148]
  00000001420F6E0C  and     rcx, r10
  00000001420F6E0F  not     rcx
  00000001420F6E12  not     rax
  00000001420F6E15  and     rax, rcx
  00000001420F6E18  mov     rcx, 980367B197878390h
  00000001420F6E22  mov     r13, [rsp+3D8h+var_320]
  00000001420F6E2A  imul    rcx, r13
  00000001420F6E2E  mov     r8, 6BFF6BE22C2E7604h
  00000001420F6E38  imul    r8, r13
  00000001420F6E3C  and     r8, [rsp+3D8h+var_3D8]
  00000001420F6E40  not     r8
  00000001420F6E43  add     rcx, r8
  00000001420F6E46  mov     r12, r8
  00000001420F6E49  mov     rbx, 59405F1B8766668Bh
  00000001420F6E53  imul    rbx, r13
  00000001420F6E57  add     rbx, rdx
  00000001420F6E5A  mov     r15, rdx
  00000001420F6E5D  mov     r11, rbx
  00000001420F6E60  not     r11
  00000001420F6E63  mov     rdx, 7A072349534F1F69h
  00000001420F6E6D  imul    rdx, r13
  00000001420F6E71  add     rdx, r8
  00000001420F6E74  not     rdx
  00000001420F6E77  and     rdx, r11
  00000001420F6E7A  not     rdx
  00000001420F6E7D  and     rdx, rcx
  00000001420F6E80  mov     r9, rax
  00000001420F6E83  mov     r8d, [rsp+3D8h+var_28C]
  00000001420F6E8B  mov     ecx, r8d
  00000001420F6E8E  shl     r9, cl
  00000001420F6E91  and     rdi, rdx
  00000001420F6E94  not     rdx
  00000001420F6E97  and     rdx, r10
  00000001420F6E9A  mov     r14, r10
  00000001420F6E9D  not     rdx
  00000001420F6EA0  not     rdi
  00000001420F6EA3  and     rdi, rdx
  00000001420F6EA6  not     r9
  00000001420F6EA9  mov     r10d, dword ptr [rsp+3D8h+var_3B0]
  00000001420F6EAE  mov     ecx, r10d
  00000001420F6EB1  shr     rax, cl
  00000001420F6EB4  mov     rdx, rdi
  00000001420F6EB7  mov     ecx, r8d
  00000001420F6EBA  shl     rdx, cl
  00000001420F6EBD  not     rax
  00000001420F6EC0  and     rax, r9
  00000001420F6EC3  not     rdx
  00000001420F6EC6  mov     ecx, r10d
  00000001420F6EC9  shr     rdi, cl
  00000001420F6ECC  not     rdi
  00000001420F6ECF  and     rdi, rdx
  00000001420F6ED2  not     rax
  00000001420F6ED5  imul    rax, [rsp+3D8h+var_3A8]
  00000001420F6EDB  mov     rcx, rax
  00000001420F6EDE  not     rcx
  00000001420F6EE1  not     rdi
  00000001420F6EE4  imul    rdi, [rsp+3D8h+var_3C8]
  00000001420F6EEA  mov     rdx, rcx
  00000001420F6EED  and     rdx, rdi
  00000001420F6EF0  mov     r9, rdx
  00000001420F6EF3  not     r9
  00000001420F6EF6  add     rdx, rdx
  00000001420F6EF9  lea     rdx, [rdx+r9*2]
  00000001420F6EFD  not     rdi
  00000001420F6F00  and     rcx, rdi
  00000001420F6F03  add     rcx, rcx
  00000001420F6F06  sub     rdx, rcx
  00000001420F6F09  mov     [rsp+3D8h+var_1F8], rdx
  00000001420F6F11  and     rdi, rax
  00000001420F6F14  not     rdi
  00000001420F6F17  and     rdi, r9
  00000001420F6F1A  mov     [rsp+3D8h+var_2E8], rdi
  00000001420F6F22  test    byte ptr [rsp+3D8h+var_2F0], 1
  00000001420F6F2A  mov     rax, [rsp+3D8h+var_340]
  00000001420F6F32  mov     rcx, [rsp+3D8h+var_378]
  00000001420F6F37  cmovz   rax, rcx
  00000001420F6F3B  mov     [rsp+3D8h+var_340], rax
  00000001420F6F43  mov     rax, [rsp+3D8h+var_3C0]
  00000001420F6F48  not     rax
  00000001420F6F4B  cmovz   rax, rcx
  00000001420F6F4F  mov     [rsp+3D8h+var_3C0], rax
  00000001420F6F54  mov     rax, [rsp+3D8h+var_348]
  00000001420F6F5C  cmovz   rax, rcx
  00000001420F6F60  mov     [rsp+3D8h+var_348], rax
  00000001420F6F68  mov     rax, [rsp+3D8h+var_328]
  00000001420F6F70  lea     rax, [rsp+rax+3D8h]
  00000001420F6F78  cmovz   rax, rcx
  00000001420F6F7C  mov     [rsp+3D8h+var_2F0], rax
  00000001420F6F84  mov     rax, 0E5204ABE9ED20F77h
  00000001420F6F8E  imul    rax, r13
  00000001420F6F92  imul    edx, r13d, 74247C97h
  00000001420F6F99  mov     [rsp+3D8h+var_380], rdx
  00000001420F6F9E  mov     ecx, r15d
  00000001420F6FA1  and     ecx, edx
  00000001420F6FA3  mov     [rsp+3D8h+var_238], rcx
  00000001420F6FAB  mov     rdx, rcx
  00000001420F6FAE  not     rdx
  00000001420F6FB1  mov     [rsp+3D8h+var_3B8], rdx
  00000001420F6FB6  mov     rcx, 4943B993CD16569Bh
  00000001420F6FC0  imul    rcx, r13
  00000001420F6FC4  and     rcx, rdx
  00000001420F6FC7  not     rcx
  00000001420F6FCA  and     rax, rcx
  00000001420F6FCD  mov     rsi, 2855214C8E6B91B4h
  00000001420F6FD7  imul    rsi, r13
  00000001420F6FDB  and     rsi, rcx
  00000001420F6FDE  not     rax
  00000001420F6FE1  and     rax, r14
  00000001420F6FE4  not     rax
  00000001420F6FE7  not     rsi
  00000001420F6FEA  and     rsi, rax
  00000001420F6FED  mov     rax, rsi
  00000001420F6FF0  mov     ecx, r8d
  00000001420F6FF3  shl     rax, cl
  00000001420F6FF6  not     rax
  00000001420F6FF9  mov     ecx, r10d
  00000001420F6FFC  shr     rsi, cl
  00000001420F6FFF  not     rsi
  00000001420F7002  and     rsi, rax
  00000001420F7005  mov     rcx, 0CAB91696FF106A0h
  00000001420F700F  imul    rcx, r13
  00000001420F7013  add     rcx, r12
  00000001420F7016  mov     r9, rcx
  00000001420F7019  not     r9
  00000001420F701C  mov     rax, 0BA2B864F19198D6Dh
  00000001420F7026  imul    rax, r13
  00000001420F702A  add     rax, r12
  00000001420F702D  mov     [rsp+3D8h+var_308], r12
  00000001420F7035  mov     r8, rax
  00000001420F7038  not     r8
  00000001420F703B  mov     r14, r9
  00000001420F703E  and     r14, rax
  00000001420F7041  and     r14, r11
  00000001420F7044  mov     rbp, 6498D8B3C15BFF4Ah
  00000001420F704E  imul    rbp, r13
  00000001420F7052  and     rbp, r11
  00000001420F7055  mov     rdx, 90958863BB27463Dh
  00000001420F705F  imul    rdx, r13
  00000001420F7063  add     rdx, r12
  00000001420F7066  not     rdx
  00000001420F7069  and     rdx, r11
  00000001420F706C  mov     [rsp+3D8h+var_3D0], rdx
  00000001420F7071  and     r11, r8
  00000001420F7074  mov     rdx, r9
  00000001420F7077  and     rdx, r11
  00000001420F707A  not     r11
  00000001420F707D  and     rax, rbx
  00000001420F7080  not     rax
  00000001420F7083  and     rax, r11
  00000001420F7086  not     rax
  00000001420F7089  and     rax, r9
  00000001420F708C  and     rcx, rbx
  00000001420F708F  not     rcx
  00000001420F7092  and     rcx, r8
  00000001420F7095  not     rax
  00000001420F7098  sub     rax, rcx
  00000001420F709B  not     r14
  00000001420F709E  add     rax, r14
  00000001420F70A1  add     rax, rdx
  00000001420F70A4  inc     rax
  00000001420F70A7  not     rsi
  00000001420F70AA  mov     r15, [rsp+3D8h+var_310]
  00000001420F70B2  imul    rsi, r15
  00000001420F70B6  mov     r12, [rsp+3D8h+var_2A0]
  00000001420F70BE  imul    rax, r12
  00000001420F70C2  mov     rbx, [rsp+3D8h+var_218]
  00000001420F70CA  mov     r8, [rsp+3D8h+var_298]
  00000001420F70D2  imul    rbx, r8
  00000001420F70D6  mov     rcx, rax
  00000001420F70D9  not     rcx
  00000001420F70DC  mov     rdx, rsi
  00000001420F70DF  and     rdx, rcx
  00000001420F70E2  mov     r9, rsi
  00000001420F70E5  not     r9
  00000001420F70E8  mov     r10, r9
  00000001420F70EB  mov     r11, r9
  00000001420F70EE  and     r9, rcx
  00000001420F70F1  and     rcx, rbx
  00000001420F70F4  not     rdx
  00000001420F70F7  and     r10, rax
  00000001420F70FA  mov     rdi, r10
  00000001420F70FD  not     rdi
  00000001420F7100  and     rdx, rdi
  00000001420F7103  and     rdx, rbx
  00000001420F7106  and     r11, rbx
  00000001420F7109  and     rdi, rbx
  00000001420F710C  not     rbx
  00000001420F710F  mov     r14, rax
  00000001420F7112  and     r14, rbx
  00000001420F7115  not     r14
  00000001420F7118  not     rcx
  00000001420F711B  and     rcx, r14
  00000001420F711E  mov     r14, rsi
  00000001420F7121  and     r14, rcx
  00000001420F7124  not     rcx
  00000001420F7127  and     rcx, rsi
  00000001420F712A  add     rcx, rcx
  00000001420F712D  lea     rcx, [rcx+rdx*2]
  00000001420F7131  not     r11
  00000001420F7134  and     r11, rax
  00000001420F7137  and     rax, rsi
  00000001420F713A  and     rsi, rbx
  00000001420F713D  not     rsi
  00000001420F7140  and     r11, rsi
  00000001420F7143  not     r11
  00000001420F7146  add     r11, r11
  00000001420F7149  sub     rcx, r11
  00000001420F714C  and     r10, rbx
  00000001420F714F  not     r10
  00000001420F7152  not     rdi
  00000001420F7155  and     rdi, r10
  00000001420F7158  lea     rdx, [rdi+rdi*2]
  00000001420F715C  add     rdx, rcx
  00000001420F715F  not     r9
  00000001420F7162  not     rax
  00000001420F7165  and     rax, r9
  00000001420F7168  not     rax
  00000001420F716B  and     rax, rbx
  00000001420F716E  add     rax, rax
  00000001420F7171  sub     rdx, rax
  00000001420F7174  not     r14
  00000001420F7177  add     rdx, r14
  00000001420F717A  mov     rcx, [rsp+3D8h+var_288]
  00000001420F7182  mov     rax, rcx
  00000001420F7185  not     rax
  00000001420F7188  mov     r11, rdx
  00000001420F718B  not     r11
  00000001420F718E  and     r11, rax
  00000001420F7191  and     rcx, rdx
  00000001420F7194  and     rdx, rax
  00000001420F7197  mov     r10, [rsp+3D8h+var_318]
  00000001420F719F  mov     r9, [rsp+3D8h+var_240]
  00000001420F71A7  imul    r9, r10
  00000001420F71AB  mov     rax, r9
  00000001420F71AE  not     rax
  00000001420F71B1  not     r11
  00000001420F71B4  not     rcx
  00000001420F71B7  and     rcx, rax
  00000001420F71BA  and     rcx, r11
  00000001420F71BD  and     r9, rdx
  00000001420F71C0  not     rdx
  00000001420F71C3  and     r11, rax
  00000001420F71C6  and     rdx, rax
  00000001420F71C9  add     r11, r9
  00000001420F71CC  mov     rax, r9
  00000001420F71CF  not     rax
  00000001420F71D2  not     rdx
  00000001420F71D5  and     rdx, rax
  00000001420F71D8  add     r11, rdx
  00000001420F71DB  sub     r11, rcx
  00000001420F71DE  mov     [rsp+3D8h+var_288], r11
  00000001420F71E6  mov     rsi, r8
  00000001420F71E9  mov     rax, r8
  00000001420F71EC  imul    rax, [rsp+3D8h+var_2B0]
  00000001420F71F5  not     rax
  00000001420F71F8  mov     rcx, [rsp+3D8h+var_270]
  00000001420F7200  add     rcx, rsp
  00000001420F7203  add     rcx, 3D8h
  00000001420F720A  imul    rcx, r15
  00000001420F720E  not     rcx
  00000001420F7211  and     rcx, rax
  00000001420F7214  not     rcx
  00000001420F7217  mov     r11, r12
  00000001420F721A  mov     rax, [rsp+3D8h+var_248]
  00000001420F7222  imul    rax, r12
  00000001420F7226  add     rax, rcx
  00000001420F7229  mov     rcx, [rsp+3D8h+var_300]
  00000001420F7231  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001420F7235  add     rdx, 3D8h
  00000001420F723C  mov     [rsp+3D8h+var_240], rdx
  00000001420F7244  not     rax
  00000001420F7247  mov     rcx, rax
  00000001420F724A  mov     rax, r10
  00000001420F724D  mov     r8, r10
  00000001420F7250  imul    rax, rdx
  00000001420F7254  not     rax
  00000001420F7257  and     rax, rcx
  00000001420F725A  mov     [rsp+3D8h+var_218], rax
  00000001420F7262  mov     rax, 9B5A5D6C54545F4Eh
  00000001420F726C  imul    rax, r13
  00000001420F7270  and     rax, [rsp+3D8h+var_3D8]
  00000001420F7274  mov     rcx, 0BBBFB8A1650AD553h
  00000001420F727E  imul    rcx, r13
  00000001420F7282  not     rax
  00000001420F7285  add     rcx, rax
  00000001420F7288  mov     rdx, 20E1CD8BBC491B9Eh
  00000001420F7292  imul    rdx, r13
  00000001420F7296  mov     rdi, r13
  00000001420F7299  add     rdx, rax
  00000001420F729C  not     rcx
  00000001420F729F  and     rcx, [rsp+3D8h+var_3B8]
  00000001420F72A4  not     rcx
  00000001420F72A7  and     rdx, rcx
  00000001420F72AA  mov     r10, [rsp+3D8h+var_208]
  00000001420F72B2  imul    r10, rsi
  00000001420F72B6  mov     r12, rsi
  00000001420F72B9  imul    rdx, r15
  00000001420F72BD  mov     r13, r15
  00000001420F72C0  mov     rax, r10
  00000001420F72C3  and     rax, rdx
  00000001420F72C6  not     rax
  00000001420F72C9  mov     rcx, r10
  00000001420F72CC  not     rcx
  00000001420F72CF  and     rcx, rdx
  00000001420F72D2  not     rcx
  00000001420F72D5  add     rax, rax
  00000001420F72D8  lea     r9, [rcx+rcx*2]
  00000001420F72DC  sub     r9, rax
  00000001420F72DF  not     rdx
  00000001420F72E2  and     rdx, r10
  00000001420F72E5  not     rdx
  00000001420F72E8  lea     rax, [rdx+rdx*2]
  00000001420F72EC  and     rdx, rcx
  00000001420F72EF  shl     rdx, 2
  00000001420F72F3  sub     r9, rdx
  00000001420F72F6  add     r9, rax
  00000001420F72F9  mov     rax, 0B1E292FA64A3CD07h
  00000001420F7303  imul    rax, rdi
  00000001420F7307  mov     r14, rbp
  00000001420F730A  not     r14
  00000001420F730D  and     r14, rax
  00000001420F7310  mov     r15, [rsp+3D8h+var_230]
  00000001420F7318  imul    r15, r8
  00000001420F731C  imul    r14, r11
  00000001420F7320  mov     rbp, r11
  00000001420F7323  mov     rax, r14
  00000001420F7326  not     rax
  00000001420F7329  mov     rcx, r9
  00000001420F732C  not     rcx
  00000001420F732F  mov     rdx, rcx
  00000001420F7332  and     rdx, r14
  00000001420F7335  mov     r10, r15
  00000001420F7338  not     r10
  00000001420F733B  mov     r11, r9
  00000001420F733E  and     r11, r14
  00000001420F7341  mov     rsi, r15
  00000001420F7344  and     rsi, r11
  00000001420F7347  not     r11
  00000001420F734A  and     r11, r10
  00000001420F734D  mov     rdi, r10
  00000001420F7350  and     r10, rax
  00000001420F7353  and     rdi, r14
  00000001420F7356  mov     rbx, r10
  00000001420F7359  not     r10
  00000001420F735C  and     r14, r15
  00000001420F735F  not     r14
  00000001420F7362  and     r14, r10
  00000001420F7365  and     rbx, rcx
  00000001420F7368  mov     r10, r15
  00000001420F736B  and     r10, rcx
  00000001420F736E  and     rcx, rdi
  00000001420F7371  not     rdi
  00000001420F7374  and     rdi, r9
  00000001420F7377  not     r14
  00000001420F737A  and     r14, r9
  00000001420F737D  and     r9, rax
  00000001420F7380  not     r9
  00000001420F7383  not     rdx
  00000001420F7386  and     rdx, r9
  00000001420F7389  not     rdx
  00000001420F738C  and     rdx, r15
  00000001420F738F  not     rcx
  00000001420F7392  not     rdi
  00000001420F7395  and     rdi, rcx
  00000001420F7398  not     rdi
  00000001420F739B  add     rdi, rbx
  00000001420F739E  add     rdi, rdx
  00000001420F73A1  not     r10
  00000001420F73A4  and     r10, rax
  00000001420F73A7  not     r11
  00000001420F73AA  not     rsi
  00000001420F73AD  and     rsi, r11
  00000001420F73B0  add     r14, rsi
  00000001420F73B3  sub     r14, r10
  00000001420F73B6  add     r14, rdi
  00000001420F73B9  mov     [rsp+3D8h+var_208], r14
  00000001420F73C1  mov     rax, [rsp+3D8h+var_2E0]
  00000001420F73C9  add     rax, rsp
  00000001420F73CC  add     rax, 3D8h
  00000001420F73D2  mov     rcx, [rsp+3D8h+var_200]
  00000001420F73DA  add     rcx, rsp
  00000001420F73DD  add     rcx, 3D8h
  00000001420F73E4  imul    rax, r13
  00000001420F73E8  imul    rcx, r12
  00000001420F73EC  add     rcx, rax
  00000001420F73EF  mov     rax, r8
  00000001420F73F2  imul    rax, [rsp+3D8h+var_390]
  00000001420F73F8  mov     rdx, rax
  00000001420F73FB  not     rdx
  00000001420F73FE  mov     r12, [rsp+3D8h+var_2F8]
  00000001420F7406  imul    r12, rbp
  00000001420F740A  mov     r9, r12
  00000001420F740D  not     r9
  00000001420F7410  mov     r10, rcx
  00000001420F7413  not     r10
  00000001420F7416  mov     r15, rdx
  00000001420F7419  and     r15, r9
  00000001420F741C  mov     r11, rcx
  00000001420F741F  and     r11, r12
  00000001420F7422  not     r11
  00000001420F7425  and     r11, rax
  00000001420F7428  mov     rsi, rax
  00000001420F742B  mov     rdi, rax
  00000001420F742E  and     rax, r10
  00000001420F7431  mov     rbx, r15
  00000001420F7434  mov     r14, r15
  00000001420F7437  and     r15, r10
  00000001420F743A  mov     [rsp+3D8h+var_200], r15
  00000001420F7442  and     r10, r12
  00000001420F7445  mov     r15, r10
  00000001420F7448  and     r15, rdx
  00000001420F744B  not     r15
  00000001420F744E  not     r11
  00000001420F7451  add     r11, r15
  00000001420F7454  not     r14
  00000001420F7457  and     rsi, r12
  00000001420F745A  not     rsi
  00000001420F745D  and     rsi, r14
  00000001420F7460  and     rsi, rcx
  00000001420F7463  add     rsi, rsi
  00000001420F7466  sub     r11, rsi
  00000001420F7469  and     rdi, r10
  00000001420F746C  not     r10
  00000001420F746F  and     r10, rdx
  00000001420F7472  not     r10
  00000001420F7475  not     rdi
  00000001420F7478  and     rdi, r10
  00000001420F747B  not     rdi
  00000001420F747E  add     rdi, rdi
  00000001420F7481  sub     r11, rdi
  00000001420F7484  and     rbx, rcx
  00000001420F7487  add     r11, rbx
  00000001420F748A  and     rcx, rdx
  00000001420F748D  not     rcx
  00000001420F7490  not     rax
  00000001420F7493  and     rax, rcx
  00000001420F7496  and     r9, rax
  00000001420F7499  not     rax
  00000001420F749C  and     rax, r12
  00000001420F749F  not     r9
  00000001420F74A2  not     rax
  00000001420F74A5  and     rax, r9
  00000001420F74A8  not     rax
  00000001420F74AB  lea     rax, [rax+rax*2]
  00000001420F74AF  add     rax, r11
  00000001420F74B2  mov     [rsp+3D8h+var_230], rax
  00000001420F74BA  mov     rax, 90C0FC1CAD9B6525h
  00000001420F74C4  mov     rcx, [rsp+3D8h+var_320]
  00000001420F74CC  imul    rax, rcx
  00000001420F74D0  add     rax, [rsp+3D8h+var_308]
  00000001420F74D8  mov     rdx, [rsp+3D8h+var_3D0]
  00000001420F74DD  not     rdx
  00000001420F74E0  and     rdx, rax
  00000001420F74E3  mov     [rsp+3D8h+var_3D0], rdx
  00000001420F74E8  mov     r9, 21EE010754E60E10h
  00000001420F74F2  imul    r9, rcx
  00000001420F74F6  mov     rsi, [rsp+3D8h+var_380]
  00000001420F74FB  mov     eax, esi
  00000001420F74FD  and     eax, r9d
  00000001420F7500  not     rax
  00000001420F7503  mov     r14, rsi
  00000001420F7506  not     r14
  00000001420F7509  mov     r11, r9
  00000001420F750C  not     r11
  00000001420F750F  mov     r10, r14
  00000001420F7512  and     r10, r11
  00000001420F7515  mov     r12, r11
  00000001420F7518  not     r10
  00000001420F751B  and     r10, rax
  00000001420F751E  mov     r11, r10
  00000001420F7521  mov     r13, [rsp+3D8h+var_3A0]
  00000001420F7526  mov     edx, r13d
  00000001420F7529  and     edx, r14d
  00000001420F752C  not     edx
  00000001420F752E  and     edx, dword ptr [rsp+3D8h+var_3B8]
  00000001420F7532  not     rdx
  00000001420F7535  and     rdx, r9
  00000001420F7538  mov     r10, 48A1AFD491DF0017h
  00000001420F7542  imul    r10, rcx
  00000001420F7546  mov     rdi, r10
  00000001420F7549  not     rdi
  00000001420F754C  mov     rax, rdi
  00000001420F754F  and     rax, rdx
  00000001420F7552  not     rax
  00000001420F7555  not     rdx
  00000001420F7558  and     rdx, r10
  00000001420F755B  mov     rbx, r10
  00000001420F755E  not     rdx
  00000001420F7561  and     rdx, rax
  00000001420F7564  mov     [rsp+3D8h+var_2F8], rdx
  00000001420F756C  mov     rcx, 0FFFFFFFF00000000h
  00000001420F7576  or      rcx, r13
  00000001420F7579  mov     rdx, r13
  00000001420F757C  mov     r10, r11
  00000001420F757F  not     r10
  00000001420F7582  mov     rax, rcx
  00000001420F7585  mov     r13, rcx
  00000001420F7588  mov     [rsp+3D8h+var_2E0], rcx
  00000001420F7590  and     rax, r10
  00000001420F7593  mov     rcx, rdi
  00000001420F7596  and     rcx, r11
  00000001420F7599  not     rcx
  00000001420F759C  and     r10, rbx
  00000001420F759F  not     r10
  00000001420F75A2  and     r10, rcx
  00000001420F75A5  mov     [rsp+3D8h+var_248], r10
  00000001420F75AD  and     r13, r12
  00000001420F75B0  mov     rcx, r13
  00000001420F75B3  not     rcx
  00000001420F75B6  and     rcx, r14
  00000001420F75B9  not     rcx
  00000001420F75BC  and     r13d, esi
  00000001420F75BF  not     r13
  00000001420F75C2  and     r13, rcx
  00000001420F75C5  not     rax
  00000001420F75C8  mov     rcx, rbx
  00000001420F75CB  and     rcx, rax
  00000001420F75CE  mov     [rsp+3D8h+var_300], rcx
  00000001420F75D6  mov     rcx, [rsp+3D8h+var_330]
  00000001420F75DE  mov     rsi, r11
  00000001420F75E1  and     esi, ecx
  00000001420F75E3  not     rsi
  00000001420F75E6  and     rsi, rax
  00000001420F75E9  mov     ebp, ebx
  00000001420F75EB  and     ebp, r9d
  00000001420F75EE  mov     r15d, edi
  00000001420F75F1  mov     [rsp+3D8h+var_250], r12
  00000001420F75F9  and     r15d, r12d
  00000001420F75FC  mov     eax, r15d
  00000001420F75FF  not     eax
  00000001420F7601  not     ebp
  00000001420F7603  and     ebp, eax
  00000001420F7605  mov     eax, edx
  00000001420F7607  and     eax, ebx
  00000001420F7609  not     eax
  00000001420F760B  mov     r11d, ecx
  00000001420F760E  and     r11d, edi
  00000001420F7611  not     r11d
  00000001420F7614  and     r11d, r12d
  00000001420F7617  and     r11d, eax
  00000001420F761A  mov     r8, r14
  00000001420F761D  and     r8, r9
  00000001420F7620  mov     [rsp+3D8h+var_3D8], r9
  00000001420F7624  mov     r12, r14
  00000001420F7627  and     r12, rbx
  00000001420F762A  not     r12
  00000001420F762D  mov     rax, rbx
  00000001420F7630  and     rax, r13
  00000001420F7633  mov     [rsp+3D8h+var_308], rax
  00000001420F763B  not     r13
  00000001420F763E  and     r13, rdi
  00000001420F7641  not     r8
  00000001420F7644  mov     r10d, r8d
  00000001420F7647  mov     rax, rcx
  00000001420F764A  and     r10d, eax
  00000001420F764D  not     r10
  00000001420F7650  and     r10, rbx
  00000001420F7653  not     rsi
  00000001420F7656  and     rsi, rdi
  00000001420F7659  mov     [rsp+3D8h+var_F0], rsi
  00000001420F7661  mov     rcx, rdi
  00000001420F7664  mov     [rsp+3D8h+var_108], rdi
  00000001420F766C  mov     rdx, [rsp+3D8h+var_2E0]
  00000001420F7674  and     r8, rdx
  00000001420F7677  mov     rdi, rbx
  00000001420F767A  and     rbx, r8
  00000001420F767D  not     r8
  00000001420F7680  and     r8, rcx
  00000001420F7683  mov     r9d, r14d
  00000001420F7686  and     r9d, r15d
  00000001420F7689  mov     esi, eax
  00000001420F768B  mov     rcx, rax
  00000001420F768E  and     esi, r14d
  00000001420F7691  mov     [rsp+3D8h+var_F8], rsi
  00000001420F7699  mov     rax, rdx
  00000001420F769C  mov     rdx, [rsp+3D8h+var_108]
  00000001420F76A4  and     rax, rdx
  00000001420F76A7  not     rax
  00000001420F76AA  and     rax, r14
  00000001420F76AD  and     ebp, ecx
  00000001420F76AF  and     r14d, ebp
  00000001420F76B2  not     ebp
  00000001420F76B4  mov     rsi, [rsp+3D8h+var_380]
  00000001420F76B9  and     ebp, esi
  00000001420F76BB  and     r11d, esi
  00000001420F76BE  and     edi, esi
  00000001420F76C0  mov     [rsp+3D8h+var_100], rdi
  00000001420F76C8  and     r15d, esi
  00000001420F76CB  mov     rcx, rdx
  00000001420F76CE  and     esi, ecx
  00000001420F76D0  mov     rdx, [rsp+3D8h+var_250]
  00000001420F76D8  and     rcx, rdx
  00000001420F76DB  and     [rsp+3D8h+var_3D8], rax
  00000001420F76DF  not     rax
  00000001420F76E2  and     rax, rdx
  00000001420F76E5  mov     rdi, [rsp+3D8h+var_330]
  00000001420F76ED  and     edi, edx
  00000001420F76EF  not     rsi
  00000001420F76F2  and     rsi, r12
  00000001420F76F5  and     rsi, rdx
  00000001420F76F8  and     edx, r12d
  00000001420F76FB  not     r13
  00000001420F76FE  mov     r12, [rsp+3D8h+var_308]
  00000001420F7706  not     r12
  00000001420F7709  and     r12, r13
  00000001420F770C  mov     r13, r12
  00000001420F770F  not     r10
  00000001420F7712  mov     r12, [rsp+3D8h+var_F0]
  00000001420F771A  not     r12
  00000001420F771D  imul    r12, -0Dh
  00000001420F7721  add     r12, r10
  00000001420F7724  not     r8
  00000001420F7727  not     rbx
  00000001420F772A  and     rbx, r8
  00000001420F772D  not     r9d
  00000001420F7730  mov     r10, [rsp+3D8h+var_330]
  00000001420F7738  and     r9d, r10d
  00000001420F773B  not     r9
  00000001420F773E  lea     r8, [r9+r9]
  00000001420F7742  shl     r9, 4
  00000001420F7746  sub     r9, r8
  00000001420F7749  mov     r8, [rsp+3D8h+var_F8]
  00000001420F7751  not     r8
  00000001420F7754  and     rcx, r8
  00000001420F7757  not     rcx
  00000001420F775A  lea     r8, ds:0[rcx*8]
  00000001420F7762  sub     rcx, r8
  00000001420F7765  add     rcx, r9
  00000001420F7768  not     rax
  00000001420F776B  mov     r8, [rsp+3D8h+var_3D8]
  00000001420F776F  not     r8
  00000001420F7772  and     r8, rax
  00000001420F7775  mov     [rsp+3D8h+var_3D8], r8
  00000001420F7779  not     r14
  00000001420F777C  not     rbp
  00000001420F777F  and     rbp, r14
  00000001420F7782  lea     rax, [r11+r11*2]
  00000001420F7786  lea     rax, [r11+rax*4]
  00000001420F778A  not     edi
  00000001420F778C  mov     r9, [rsp+3D8h+var_100]
  00000001420F7794  and     r9d, edi
  00000001420F7797  lea     r8, ds:0[rbp*4]
  00000001420F779F  add     r8, rbp
  00000001420F77A2  lea     r9, [r9+r9*4]
  00000001420F77A6  add     r9, r8
  00000001420F77A9  add     r9, rax
  00000001420F77AC  mov     r11, [rsp+3D8h+var_248]
  00000001420F77B4  mov     rax, [rsp+3D8h+var_2E0]
  00000001420F77BC  and     r11, rax
  00000001420F77BF  and     rsi, rax
  00000001420F77C2  not     rsi
  00000001420F77C5  imul    rsi, [rsp+3D8h+var_B0]
  00000001420F77CE  and     r15d, dword ptr [rsp+3D8h+var_3A0]
  00000001420F77D3  not     r15
  00000001420F77D6  lea     rax, [r15+r15*2]
  00000001420F77DA  add     rsi, rax
  00000001420F77DD  add     rsi, r9
  00000001420F77E0  mov     rax, [rsp+3D8h+var_3D8]
  00000001420F77E4  lea     rax, [rsi+rax*4]
  00000001420F77E8  add     rax, rcx
  00000001420F77EB  not     rbx
  00000001420F77EE  lea     rax, [rax+rbx*8]
  00000001420F77F2  add     rax, r12
  00000001420F77F5  not     r13
  00000001420F77F8  lea     rcx, ds:0[r13*2]
  00000001420F7800  add     rcx, r13
  00000001420F7803  sub     rax, rcx
  00000001420F7806  not     edx
  00000001420F7808  and     edx, r10d
  00000001420F780B  mov     r12, r10
  00000001420F780E  not     rdx
  00000001420F7811  imul    rcx, rdx, -0Bh
  00000001420F7815  add     rax, rcx
  00000001420F7818  mov     rcx, r11
  00000001420F781B  not     rcx
  00000001420F781E  lea     rax, [rax+rcx*2]
  00000001420F7822  mov     rcx, [rsp+3D8h+var_2F8]
  00000001420F782A  not     rcx
  00000001420F782D  add     rax, rcx
  00000001420F7830  mov     rcx, [rsp+3D8h+var_300]
  00000001420F7838  not     rcx
  00000001420F783B  shl     rcx, 2
  00000001420F783F  lea     rcx, [rcx+rcx*2]
  00000001420F7843  sub     rax, rcx
  00000001420F7846  mov     rdx, [rsp+3D8h+var_C0]
  00000001420F784E  imul    rdx, [rsp+3D8h+var_298]
  00000001420F7857  mov     rcx, rdx
  00000001420F785A  mov     r9, rdx
  00000001420F785D  not     rcx
  00000001420F7860  imul    rax, [rsp+3D8h+var_310]
  00000001420F7869  mov     rdx, rax
  00000001420F786C  not     rdx
  00000001420F786F  and     rdx, rcx
  00000001420F7872  and     rcx, rax
  00000001420F7875  lea     r8, [rcx+rcx]
  00000001420F7879  sub     r8, rdx
  00000001420F787C  and     rax, r9
  00000001420F787F  add     rax, r8
  00000001420F7882  not     rcx
  00000001420F7885  lea     r8, [rax+rcx*2]
  00000001420F7889  inc     r8
  00000001420F788C  mov     r15, [rsp+3D8h+var_E8]
  00000001420F7894  mov     rax, r15
  00000001420F7897  not     rax
  00000001420F789A  mov     r13, [rsp+3D8h+var_3D0]
  00000001420F789F  imul    r13, [rsp+3D8h+var_2A0]
  00000001420F78A8  mov     rcx, r13
  00000001420F78AB  not     rcx
  00000001420F78AE  mov     rdx, rax
  00000001420F78B1  and     rdx, rcx
  00000001420F78B4  mov     r10, rdx
  00000001420F78B7  not     rdx
  00000001420F78BA  and     rdx, r8
  00000001420F78BD  mov     r9, r15
  00000001420F78C0  and     r9, r8
  00000001420F78C3  mov     r11, rax
  00000001420F78C6  and     r11, r13
  00000001420F78C9  mov     rsi, rcx
  00000001420F78CC  and     rsi, r8
  00000001420F78CF  mov     rbx, r13
  00000001420F78D2  mov     rdi, r13
  00000001420F78D5  and     r13, r8
  00000001420F78D8  not     r8
  00000001420F78DB  and     r10, r8
  00000001420F78DE  not     r10
  00000001420F78E1  not     rdx
  00000001420F78E4  and     rdx, r10
  00000001420F78E7  mov     r10, rax
  00000001420F78EA  and     r10, r8
  00000001420F78ED  mov     r14, rcx
  00000001420F78F0  and     r14, r10
  00000001420F78F3  not     r14
  00000001420F78F6  not     r10
  00000001420F78F9  and     rbx, r10
  00000001420F78FC  not     rbx
  00000001420F78FF  and     rbx, r14
  00000001420F7902  not     r9
  00000001420F7905  and     r9, r10
  00000001420F7908  not     r9
  00000001420F790B  and     r9, rcx
  00000001420F790E  and     rdi, r8
  00000001420F7911  not     rdi
  00000001420F7914  mov     r10, rax
  00000001420F7917  and     r10, rdi
  00000001420F791A  sub     r10, r9
  00000001420F791D  not     rbx
  00000001420F7920  add     r10, rbx
  00000001420F7923  not     r13
  00000001420F7926  mov     r9, r15
  00000001420F7929  and     r13, r15
  00000001420F792C  not     rsi
  00000001420F792F  and     rax, rsi
  00000001420F7932  and     rsi, r15
  00000001420F7935  and     r9, rcx
  00000001420F7938  not     r9
  00000001420F793B  not     r11
  00000001420F793E  and     r11, r9
  00000001420F7941  not     r11
  00000001420F7944  and     r11, r8
  00000001420F7947  add     r11, r10
  00000001420F794A  sub     r11, rdx
  00000001420F794D  and     rax, rdi
  00000001420F7950  not     rax
  00000001420F7953  lea     rax, [r11+rax*2]
  00000001420F7957  and     r8, rcx
  00000001420F795A  not     r8
  00000001420F795D  mov     rcx, r13
  00000001420F7960  and     rcx, r8
  00000001420F7963  add     rcx, rax
  00000001420F7966  sub     rcx, rsi
  00000001420F7969  mov     r9, rcx
  00000001420F796C  mov     rax, [rsp+3D8h+var_A8]
  00000001420F7974  add     rax, rsp
  00000001420F7977  add     rax, 3D8h
  00000001420F797D  imul    rax, [rsp+3D8h+var_338]
  00000001420F7986  mov     rcx, rax
  00000001420F7989  not     rcx
  00000001420F798C  mov     r8, [rsp+3D8h+var_2C8]
  00000001420F7994  mov     rbx, [rsp+3D8h+var_2D8]
  00000001420F799C  imul    r8, rbx
  00000001420F79A0  mov     rdx, r8
  00000001420F79A3  not     rdx
  00000001420F79A6  and     r8, rcx
  00000001420F79A9  and     rcx, rdx
  00000001420F79AC  and     rdx, rax
  00000001420F79AF  not     r8
  00000001420F79B2  not     rdx
  00000001420F79B5  and     rdx, r8
  00000001420F79B8  not     rcx
  00000001420F79BB  lea     rax, [rdx+rcx*2]
  00000001420F79BF  inc     rax
  00000001420F79C2  mov     rcx, [rsp+3D8h+var_278]
  00000001420F79CA  add     rcx, rsp
  00000001420F79CD  add     rcx, 3D8h
  00000001420F79D4  not     rax
  00000001420F79D7  mov     rdi, [rsp+3D8h+var_3C8]
  00000001420F79DC  imul    rcx, rdi
  00000001420F79E0  not     rcx
  00000001420F79E3  and     rcx, rax
  00000001420F79E6  inc     r9
  00000001420F79E9  mov     [rsp+3D8h+var_3D0], r9
  00000001420F79EE  test    byte ptr [rsp+3D8h+var_3A8], 1
  00000001420F79F3  mov     rax, [rsp+3D8h+var_398]
  00000001420F79F8  cmovz   rax, [rsp+3D8h+var_378]
  00000001420F79FE  mov     [rsp+3D8h+var_398], rax
  00000001420F7A03  not     rcx
  00000001420F7A06  cmovnz  rcx, rbx
  00000001420F7A0A  mov     [rsp+3D8h+var_2C8], rcx
  00000001420F7A12  mov     rax, 3DC2539E05497497h
  00000001420F7A1C  mov     rbp, [rsp+3D8h+var_320]
  00000001420F7A24  imul    rax, rbp
  00000001420F7A28  and     rax, [rsp+3D8h+var_3B8]
  00000001420F7A2D  mov     rcx, 0A8F6BA0F59C07AB7h
  00000001420F7A37  imul    rcx, rbp
  00000001420F7A3B  not     rax
  00000001420F7A3E  and     rax, rcx
  00000001420F7A41  mov     rcx, [rsp+3D8h+var_98]
  00000001420F7A49  mov     r14, [rsp+3D8h+var_140]
  00000001420F7A51  and     r14, rcx
  00000001420F7A54  not     rcx
  00000001420F7A57  and     rcx, [rsp+3D8h+var_148]
  00000001420F7A5F  not     rcx
  00000001420F7A62  not     r14
  00000001420F7A65  and     r14, rcx
  00000001420F7A68  mov     rdx, r14
  00000001420F7A6B  mov     ecx, [rsp+3D8h+var_28C]
  00000001420F7A72  shl     rdx, cl
  00000001420F7A75  imul    rax, [rsp+3D8h+var_130]
  00000001420F7A7E  mov     rsi, [rsp+3D8h+var_2B8]
  00000001420F7A86  imul    rsi, [rsp+3D8h+var_138]
  00000001420F7A8F  not     rdx
  00000001420F7A92  mov     ecx, dword ptr [rsp+3D8h+var_3B0]
  00000001420F7A96  shr     r14, cl
  00000001420F7A99  not     r14
  00000001420F7A9C  and     r14, rdx
  00000001420F7A9F  not     r14
  00000001420F7AA2  imul    r14, [rsp+3D8h+var_2D0]
  00000001420F7AAB  mov     rdx, rax
  00000001420F7AAE  not     rdx
  00000001420F7AB1  mov     rcx, r14
  00000001420F7AB4  not     rcx
  00000001420F7AB7  mov     r9, rdx
  00000001420F7ABA  and     r9, rcx
  00000001420F7ABD  not     r9
  00000001420F7AC0  mov     r8, rax
  00000001420F7AC3  and     r8, r14
  00000001420F7AC6  not     r8
  00000001420F7AC9  and     r8, r9
  00000001420F7ACC  mov     r11, rsi
  00000001420F7ACF  and     r11, r14
  00000001420F7AD2  mov     r9, rdx
  00000001420F7AD5  and     r9, r11
  00000001420F7AD8  mov     r10, rsi
  00000001420F7ADB  mov     r15, rsi
  00000001420F7ADE  not     r10
  00000001420F7AE1  not     r11
  00000001420F7AE4  and     r11, rdx
  00000001420F7AE7  and     rsi, rcx
  00000001420F7AEA  mov     r13, rax
  00000001420F7AED  and     r13, rsi
  00000001420F7AF0  not     rsi
  00000001420F7AF3  and     rsi, rdx
  00000001420F7AF6  and     rdx, r10
  00000001420F7AF9  and     r10, r14
  00000001420F7AFC  and     r14, rdx
  00000001420F7AFF  not     r8
  00000001420F7B02  and     r8, r15
  00000001420F7B05  not     r8
  00000001420F7B08  add     r8, r8
  00000001420F7B0B  sub     r14, r8
  00000001420F7B0E  not     r11
  00000001420F7B11  lea     r8, [r11+r11*2]
  00000001420F7B15  add     r8, r14
  00000001420F7B18  not     r10
  00000001420F7B1B  and     r10, rax
  00000001420F7B1E  sub     r8, r10
  00000001420F7B21  not     r9
  00000001420F7B24  add     r8, r9
  00000001420F7B27  mov     [rsp+3D8h+var_2D0], r8
  00000001420F7B2F  not     rsi
  00000001420F7B32  not     r13
  00000001420F7B35  and     r13, rsi
  00000001420F7B38  mov     [rsp+3D8h+var_378], r13
  00000001420F7B3D  mov     r8, r15
  00000001420F7B40  and     r8, rax
  00000001420F7B43  not     rdx
  00000001420F7B46  not     r8
  00000001420F7B49  and     r8, rdx
  00000001420F7B4C  and     r8, rcx
  00000001420F7B4F  mov     [rsp+3D8h+var_2B8], r8
  00000001420F7B57  mov     rax, [rsp+3D8h+var_88]
  00000001420F7B5F  add     rax, rsp
  00000001420F7B62  add     rax, 3D8h
  00000001420F7B68  imul    rax, [rsp+3D8h+var_E0]
  00000001420F7B71  not     rax
  00000001420F7B74  and     rax, [rsp+3D8h+var_210]
  00000001420F7B7C  mov     rcx, [rsp+3D8h+var_78]
  00000001420F7B84  add     rcx, rsp
  00000001420F7B87  add     rcx, 3D8h
  00000001420F7B8E  mov     rdx, [rsp+3D8h+var_2C0]
  00000001420F7B96  imul    rdx, rcx
  00000001420F7B9A  not     rax
  00000001420F7B9D  add     rdx, rax
  00000001420F7BA0  test    byte ptr [rsp+3D8h+var_D0], 1
  00000001420F7BA8  mov     rax, [rsp+3D8h+var_360]
  00000001420F7BAD  cmovnz  rax, [rsp+3D8h+var_390]
  00000001420F7BB3  mov     [rsp+3D8h+var_360], rax
  00000001420F7BB8  mov     r8, [rsp+3D8h+var_280]
  00000001420F7BC0  cmovnz  rdx, r8
  00000001420F7BC4  mov     [rsp+3D8h+var_2C0], rdx
  00000001420F7BCC  imul    eax, ebp, 0A4C88680h
  00000001420F7BD2  test    dil, 1
  00000001420F7BD6  mov     rcx, [rsp+3D8h+var_368]
  00000001420F7BDB  not     rcx
  00000001420F7BDE  cmovnz  rcx, [rsp+3D8h+var_2B0]
  00000001420F7BE7  mov     [rsp+3D8h+var_368], rcx
  00000001420F7BEC  mov     rcx, [rsp+3D8h+var_370]
  00000001420F7BF1  not     rcx
  00000001420F7BF4  cmovnz  rcx, r8
  00000001420F7BF8  mov     [rsp+3D8h+var_370], rcx
  00000001420F7BFD  lea     rax, [rsp+rax+3D8h]
  00000001420F7C05  cmovz   rax, rbx
  00000001420F7C09  mov     [rsp+3D8h+var_2B0], rax
  00000001420F7C11  mov     rax, [rsp+3D8h+var_270]
  00000001420F7C19  mov     rcx, [rsp+rax+3D8h]
  00000001420F7C21  mov     rax, rcx
  00000001420F7C24  mov     r8, rcx
  00000001420F7C27  mov     [rsp+3D8h+var_338], rcx
  00000001420F7C2F  not     rax
  00000001420F7C32  imul    ecx, ebp, 0C5DAF7AFh
  00000001420F7C38  and     ecx, r12d
  00000001420F7C3B  mov     rdx, rcx
  00000001420F7C3E  not     rdx
  00000001420F7C41  and     rdx, rax
  00000001420F7C44  not     rdx
  00000001420F7C47  and     ecx, r8d
  00000001420F7C4A  not     rcx
  00000001420F7C4D  and     rcx, rdx
  00000001420F7C50  mov     rdx, rbp
  00000001420F7C53  imul    eax, edx, 7DC1B480h
  00000001420F7C59  add     rcx, rax
  00000001420F7C5C  mov     rax, 52D9DDF02E0F8294h
  00000001420F7C66  imul    rax, rbp
  00000001420F7C6A  mov     r9, 18F632324614FA03h
  00000001420F7C74  imul    r9, rbp
  00000001420F7C78  and     r9, rcx
  00000001420F7C7B  not     rcx
  00000001420F7C7E  and     rcx, rax
  00000001420F7C81  mov     rax, 0BF0550ABD1DAA97h
  00000001420F7C8B  imul    rax, rbp
  00000001420F7C8F  not     r9
  00000001420F7C92  and     r9, rax
  00000001420F7C95  not     rcx
  00000001420F7C98  and     r9, rcx
  00000001420F7C9B  mov     rax, 6DD45EA703B75C97h
  00000001420F7CA5  imul    rax, rbp
  00000001420F7CA9  mov     r8, rbp
  00000001420F7CAC  not     r9
  00000001420F7CAF  and     r9, rax
  00000001420F7CB2  not     r9
  00000001420F7CB5  imul    r9, [rsp+3D8h+var_D8]
  00000001420F7CBE  mov     [rsp+3D8h+var_2D8], r9
  00000001420F7CC6  imul    eax, r8d, 55BCF588h
  00000001420F7CCD  test    byte ptr [rsp+3D8h+var_14C], 1
  00000001420F7CD5  mov     rcx, [rsp+3D8h+var_A0]
  00000001420F7CDD  lea     rdx, [rsp+rcx+3D8h]
  00000001420F7CE5  mov     rcx, [rsp+3D8h+var_C8]
  00000001420F7CED  lea     rcx, [rsp+rcx+3D8h]
  00000001420F7CF5  cmovz   rdx, rcx
  00000001420F7CF9  mov     [rsp+3D8h+var_270], rdx
  00000001420F7D01  mov     rdx, [rsp+3D8h+var_388]
  00000001420F7D06  cmovz   rdx, rcx
  00000001420F7D0A  mov     [rsp+3D8h+var_388], rdx
  00000001420F7D0F  lea     rax, [rsp+rax+3D8h]
  00000001420F7D17  cmovz   rax, rcx
  00000001420F7D1B  mov     [rsp+3D8h+var_3B8], rax
  00000001420F7D20  mov     rax, 0BCE3F8903D1D9B36h
  00000001420F7D2A  imul    rax, rbp
  00000001420F7D2E  and     rax, [rsp+3D8h+var_B8]
  00000001420F7D36  mov     r10, [rsp+3D8h+var_158]
  00000001420F7D3E  mov     rdx, r10
  00000001420F7D41  not     rdx
  00000001420F7D44  mov     [rsp+3D8h+var_3A8], rdx
  00000001420F7D49  and     r10, rax
  00000001420F7D4C  not     rax
  00000001420F7D4F  and     rax, rdx
  00000001420F7D52  not     rax
  00000001420F7D55  not     r10
  00000001420F7D58  and     r10, rax
  00000001420F7D5B  mov     rax, 0BE8019ECA4BF0890h
  00000001420F7D65  imul    rax, rbp
  00000001420F7D69  add     r10, rax
  00000001420F7D6C  mov     r13, 0D57B391BB2BF2332h
  00000001420F7D76  imul    r13, rbp
  00000001420F7D7A  mov     r14, r13
  00000001420F7D7D  not     r14
  00000001420F7D80  mov     rsi, 9654D706C1655965h
  00000001420F7D8A  imul    rsi, rbp
  00000001420F7D8E  mov     rcx, rsi
  00000001420F7D91  not     rcx
  00000001420F7D94  mov     r11, 7F7134072C247C97h
  00000001420F7D9E  imul    r11, rbp
  00000001420F7DA2  mov     rax, r11
  00000001420F7DA5  not     rax
  00000001420F7DA8  mov     rbx, rcx
  00000001420F7DAB  and     rbx, rax
  00000001420F7DAE  mov     r12, rax
  00000001420F7DB1  mov     rdx, rbx
  00000001420F7DB4  not     rdx
  00000001420F7DB7  mov     [rsp+3D8h+var_3B0], rdx
  00000001420F7DBC  mov     rax, r14
  00000001420F7DBF  and     rax, rdx
  00000001420F7DC2  not     rax
  00000001420F7DC5  mov     rdx, r13
  00000001420F7DC8  and     rdx, rbx
  00000001420F7DCB  not     rdx
  00000001420F7DCE  and     rdx, rax
  00000001420F7DD1  mov     r8, r10
  00000001420F7DD4  and     r8, rcx
  00000001420F7DD7  mov     rax, rcx
  00000001420F7DDA  mov     rcx, r10
  00000001420F7DDD  not     rcx
  00000001420F7DE0  mov     r9, rcx
  00000001420F7DE3  and     r9, rsi
  00000001420F7DE6  not     r9
  00000001420F7DE9  not     r8
  00000001420F7DEC  and     r8, r9
  00000001420F7DEF  mov     rdi, r13
  00000001420F7DF2  and     rdi, r8
  00000001420F7DF5  not     r8
  00000001420F7DF8  and     r8, r14
  00000001420F7DFB  not     r8
  00000001420F7DFE  not     rdi
  00000001420F7E01  and     rdi, r8
  00000001420F7E04  mov     r8, r13
  00000001420F7E07  and     r8, rax
  00000001420F7E0A  mov     [rsp+3D8h+var_3D8], rax
  00000001420F7E0E  not     r8
  00000001420F7E11  mov     r15, r14
  00000001420F7E14  and     r15, rsi
  00000001420F7E17  not     r15
  00000001420F7E1A  and     r15, r8
  00000001420F7E1D  not     r15
  00000001420F7E20  mov     r8, r10
  00000001420F7E23  mov     [rsp+3D8h+var_3C8], r12
  00000001420F7E28  and     r8, r12
  00000001420F7E2B  and     r15, r8
  00000001420F7E2E  not     r15
  00000001420F7E31  mov     r9, 5555555555555556h
  00000001420F7E3B  add     r9, 0FFFFFFFFFFFFFFFAh
  00000001420F7E3F  imul    r9, r15
  00000001420F7E43  mov     rbp, rsi
  00000001420F7E46  and     rbp, r12
  00000001420F7E49  mov     r15, rbp
  00000001420F7E4C  not     r15
  00000001420F7E4F  mov     r12, rax
  00000001420F7E52  and     r12, r11
  00000001420F7E55  not     r12
  00000001420F7E58  and     r12, r15
  00000001420F7E5B  and     r12, r10
  00000001420F7E5E  mov     r15, r14
  00000001420F7E61  and     r15, r12
  00000001420F7E64  not     r15
  00000001420F7E67  not     r12
  00000001420F7E6A  mov     [rsp+3D8h+var_390], r13
  00000001420F7E6F  and     r12, r13
  00000001420F7E72  not     r12
  00000001420F7E75  and     r12, r15
  00000001420F7E78  not     r12
  00000001420F7E7B  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001420F7E85  imul    r12, r15
  00000001420F7E89  add     r12, r9
  00000001420F7E8C  mov     r9, r13
  00000001420F7E8F  and     r9, rsi
  00000001420F7E92  mov     rax, rcx
  00000001420F7E95  and     rax, r9
  00000001420F7E98  and     r9, r10
  00000001420F7E9B  not     r9
  00000001420F7E9E  and     r9, r11
  00000001420F7EA1  not     r9
  00000001420F7EA4  mov     r13, 5555555555555556h
  00000001420F7EAE  imul    r9, r13
  00000001420F7EB2  add     r9, r12
  00000001420F7EB5  not     rdi
  00000001420F7EB8  and     rdi, r11
  00000001420F7EBB  lea     rdi, [rdi+rdi*2]
  00000001420F7EBF  add     r9, rdi
  00000001420F7EC2  mov     r12, r11
  00000001420F7EC5  and     r12, rax
  00000001420F7EC8  not     rax
  00000001420F7ECB  and     rax, [rsp+3D8h+var_3C8]
  00000001420F7ED0  not     rax
  00000001420F7ED3  not     r12
  00000001420F7ED6  and     r12, rax
  00000001420F7ED9  and     rbx, r14
  00000001420F7EDC  not     rbx
  00000001420F7EDF  mov     r13, [rsp+3D8h+var_390]
  00000001420F7EE4  mov     rax, r13
  00000001420F7EE7  and     rax, [rsp+3D8h+var_3B0]
  00000001420F7EEC  not     rax
  00000001420F7EEF  and     rax, rbx
  00000001420F7EF2  and     rax, rcx
  00000001420F7EF5  not     rax
  00000001420F7EF8  mov     rbx, 5555555555555556h
  00000001420F7F02  lea     rdi, [rbx+2]
  00000001420F7F06  imul    rdi, rax
  00000001420F7F0A  imul    r12, r15
  00000001420F7F0E  add     rdi, r12
  00000001420F7F11  add     rdi, r9
  00000001420F7F14  and     rdx, r10
  00000001420F7F17  not     rdx
  00000001420F7F1A  add     rdi, rdx
  00000001420F7F1D  not     r8
  00000001420F7F20  mov     rax, rcx
  00000001420F7F23  and     rax, r11
  00000001420F7F26  not     rax
  00000001420F7F29  and     rax, r8
  00000001420F7F2C  mov     rdx, rsi
  00000001420F7F2F  and     rdx, rax
  00000001420F7F32  not     rax
  00000001420F7F35  and     rax, [rsp+3D8h+var_3D8]
  00000001420F7F39  not     rax
  00000001420F7F3C  not     rdx
  00000001420F7F3F  and     rdx, rax
  00000001420F7F42  mov     rax, r13
  00000001420F7F45  and     rax, rdx
  00000001420F7F48  not     rdx
  00000001420F7F4B  and     rdx, r14
  00000001420F7F4E  not     rdx
  00000001420F7F51  not     rax
  00000001420F7F54  and     rax, rdx
  00000001420F7F57  mov     r12, rbx
  00000001420F7F5A  lea     r8, [rbx-5]
  00000001420F7F5E  imul    r8, rax
  00000001420F7F62  mov     rdx, rsi
  00000001420F7F65  and     rdx, r11
  00000001420F7F68  not     rdx
  00000001420F7F6B  and     rdx, [rsp+3D8h+var_3B0]
  00000001420F7F70  mov     rax, rcx
  00000001420F7F73  and     rax, rdx
  00000001420F7F76  not     rax
  00000001420F7F79  mov     rbx, rdx
  00000001420F7F7C  not     rbx
  00000001420F7F7F  and     rbx, r10
  00000001420F7F82  not     rbx
  00000001420F7F85  and     rbx, r14
  00000001420F7F88  and     rbx, rax
  00000001420F7F8B  imul    rbx, r12
  00000001420F7F8F  add     rbx, rdi
  00000001420F7F92  add     rbx, r8
  00000001420F7F95  and     rbp, r13
  00000001420F7F98  mov     r8, r14
  00000001420F7F9B  and     r8, r11
  00000001420F7F9E  mov     rdi, r14
  00000001420F7FA1  and     rdi, [rsp+3D8h+var_3C8]
  00000001420F7FA6  mov     r13, rcx
  00000001420F7FA9  and     r13, rdi
  00000001420F7FAC  not     rdi
  00000001420F7FAF  and     rdi, rsi
  00000001420F7FB2  not     rdi
  00000001420F7FB5  and     rdi, r10
  00000001420F7FB8  and     rdx, r10
  00000001420F7FBB  and     r11, r10
  00000001420F7FBE  and     r10, rbp
  00000001420F7FC1  not     rbp
  00000001420F7FC4  and     rbp, rcx
  00000001420F7FC7  not     rbp
  00000001420F7FCA  not     r10
  00000001420F7FCD  and     r10, rbp
  00000001420F7FD0  not     r10
  00000001420F7FD3  lea     rax, [r12-1]
  00000001420F7FD8  imul    rax, r10
  00000001420F7FDC  not     r8
  00000001420F7FDF  and     r8, rsi
  00000001420F7FE2  and     r8, rcx
  00000001420F7FE5  not     r8
  00000001420F7FE8  lea     r9, [r15-2]
  00000001420F7FEC  imul    r9, r8
  00000001420F7FF0  add     r9, rax
  00000001420F7FF3  not     r11
  00000001420F7FF6  mov     rax, r14
  00000001420F7FF9  and     rax, r11
  00000001420F7FFC  not     rax
  00000001420F7FFF  mov     r8, [rsp+3D8h+var_3D8]
  00000001420F8003  and     rax, r8
  00000001420F8006  and     r8, r13
  00000001420F8009  not     r8
  00000001420F800C  not     r13
  00000001420F800F  and     r13, rsi
  00000001420F8012  not     r13
  00000001420F8015  and     r13, r8
  00000001420F8018  imul    r13, r15
  00000001420F801C  add     r13, r9
  00000001420F801F  not     rdi
  00000001420F8022  lea     r8, [r12+3]
  00000001420F8027  imul    r8, rdi
  00000001420F802B  add     r8, r13
  00000001420F802E  add     r8, rbx
  00000001420F8031  mov     r9, r14
  00000001420F8034  and     r9, rdx
  00000001420F8037  not     r9
  00000001420F803A  not     rdx
  00000001420F803D  mov     r10, [rsp+3D8h+var_390]
  00000001420F8042  and     rdx, r10
  00000001420F8045  not     rdx
  00000001420F8048  and     rdx, r9
  00000001420F804B  not     rdx
  00000001420F804E  add     rdx, rdx
  00000001420F8051  sub     r8, rdx
  00000001420F8054  add     r15, 3
  00000001420F8058  imul    r15, rax
  00000001420F805C  and     rcx, [rsp+3D8h+var_3C8]
  00000001420F8061  not     rcx
  00000001420F8064  and     rcx, r11
  00000001420F8067  not     rcx
  00000001420F806A  and     rcx, rsi
  00000001420F806D  and     r14, rcx
  00000001420F8070  not     rcx
  00000001420F8073  and     rcx, r10
  00000001420F8076  not     r14
  00000001420F8079  not     rcx
  00000001420F807C  and     rcx, r14
  00000001420F807F  lea     rax, [rcx+rcx*2]
  00000001420F8083  add     rax, r15
  00000001420F8086  add     rax, r8
  00000001420F8089  mov     r11, [rsp+3D8h+var_318]
  00000001420F8091  imul    rax, r11
  00000001420F8095  mov     r9, [rsp+3D8h+var_238]
  00000001420F809D  mov     rsi, [rsp+3D8h+var_310]
  00000001420F80A5  imul    r9, rsi
  00000001420F80A9  mov     rcx, rax
  00000001420F80AC  and     rcx, r9
  00000001420F80AF  mov     rdx, r9
  00000001420F80B2  not     rdx
  00000001420F80B5  mov     r8, rax
  00000001420F80B8  and     r8, rdx
  00000001420F80BB  not     r8
  00000001420F80BE  not     rax
  00000001420F80C1  and     r9, rax
  00000001420F80C4  not     r9
  00000001420F80C7  and     r9, r8
  00000001420F80CA  and     rax, rdx
  00000001420F80CD  add     rax, rax
  00000001420F80D0  sub     r9, rax
  00000001420F80D3  not     rcx
  00000001420F80D6  add     r9, rcx
  00000001420F80D9  mov     r10, r9
  00000001420F80DC  mov     rax, [rsp+3D8h+var_80]
  00000001420F80E4  add     rax, rsp
  00000001420F80E7  add     rax, 3D8h
  00000001420F80ED  imul    rax, r11
  00000001420F80F1  mov     r11, [rsp+3D8h+var_320]
  00000001420F80F9  imul    ecx, r11d, 0D12D62A8h
  00000001420F8100  lea     rbp, [rsp+rcx+3D8h+var_3D8]
  00000001420F8104  add     rbp, 3D8h
  00000001420F810B  imul    rbp, rsi
  00000001420F810F  add     rbp, rax
  00000001420F8112  test    byte ptr [rsp+3D8h+var_1F0], 1
  00000001420F811A  mov     rax, [rsp+3D8h+var_220]
  00000001420F8122  mov     rcx, [rsp+3D8h+var_228]
  00000001420F812A  lea     r8, [rcx+rax+1]
  00000001420F812F  mov     r9, [rsp+3D8h+var_1E0]
  00000001420F8137  not     r9
  00000001420F813A  mov     rax, [rsp+3D8h+var_240]
  00000001420F8142  cmovz   r9, rax
  00000001420F8146  cmovz   rbp, rax
  00000001420F814A  mov     rax, [rsp+3D8h+var_68]
  00000001420F8152  mov     rbx, [rsp+rax+3D8h]
  00000001420F815A  mov     rax, [rsp+3D8h+var_258]
  00000001420F8162  mov     rdi, [rsp+rax+3D8h]
  00000001420F816A  mov     rax, [rsp+3D8h+var_60]
  00000001420F8172  mov     rsi, [rsp+rax+3D8h]
  00000001420F817A  mov     rax, [rsp+3D8h+var_50]
  00000001420F8182  mov     rcx, [rsp+rax+3D8h]
  00000001420F818A  mov     [rsp+3D8h+var_278], rcx
  00000001420F8192  mov     rax, [rsp+3D8h+var_368]
  00000001420F8197  mov     rax, [rax]
  00000001420F819A  mov     [rsp+3D8h+var_258], rax
  00000001420F81A2  mov     rax, [rsp+3D8h+var_90]
  00000001420F81AA  mov     rax, [rsp+rax+3D8h]
  00000001420F81B2  mov     [rsp+3D8h+var_368], rax
  00000001420F81B7  mov     rax, [rsp+3D8h+var_328]
  00000001420F81BF  mov     rax, [rsp+rax+3D8h]
  00000001420F81C7  mov     [rsp+3D8h+var_390], rax
  00000001420F81CC  mov     rax, [rsp+3D8h+var_1D8]
  00000001420F81D4  mov     rax, [rax]
  00000001420F81D7  mov     [rsp+3D8h+var_3B0], rax
  00000001420F81DC  mov     rax, [rsp+3D8h+var_360]
  00000001420F81E1  mov     rax, [rax]
  00000001420F81E4  mov     [rsp+3D8h+var_3D8], rax
  00000001420F81E8  mov     rax, [rsp+3D8h+var_120]
  00000001420F81F0  mov     rax, [rsp+rax+3D8h]
  00000001420F81F8  mov     [rsp+3D8h+var_3C8], rax
  00000001420F81FD  mov     rax, [rsp+3D8h+var_128]
  00000001420F8205  mov     r13, [rsp+rax+3D8h]
  00000001420F820D  mov     rax, [rsp+3D8h+var_1E8]
  00000001420F8215  mov     r12, [rsp+rax+3D8h]
  00000001420F821D  mov     rax, [rsp+3D8h+var_70]
  00000001420F8225  mov     r15, [rsp+rax+3D8h]
  00000001420F822D  mov     rax, [rsp+3D8h+var_268]
  00000001420F8235  mov     r14, [rsp+rax+3D8h]
  00000001420F823D  test    r13, 0
  00000001420F8244  call    locret_1420F8259  ; -> locret_1420F8259
  00000001420F8249  jnp     loc_1420F8254
  00000001420F824F  jmp     loc_1420F825A
  00000001420F8254  jmp     loc_1420F7E2E
  00000001420F8259  retn
  00000001420F825A  nop
  00000001420F825B  jmp     loc_1420F8970
  00000001420F8260  mov     rax, 1FC5B0DF45E2F4E5h
  00000001420F826A  mov     rax, 0C2AFD760D83AD5BDh
  00000001420F8274  mov     rax, 0C9AFA4029AAD173Bh
  00000001420F827E  mov     rax, 82A6709F4B0E76A0h
  00000001420F8288  test    r9, 0
  00000001420F828F  call    locret_1420F82A4  ; -> locret_1420F82A4
  00000001420F8294  jnz     loc_1420F829F
  00000001420F829A  jmp     loc_1420F82A5
  00000001420F829F  jmp     loc_1420F55E9
  00000001420F82A4  retn
  00000001420F82A5  nop
  00000001420F82A6  jmp     loc_1420F89BB
  00000001420F82AB  mov     rax, 1FC5B0DF45E2F4E5h
  00000001420F82B5  mov     rax, 0C2AFD760D83AD5BDh
  00000001420F82BF  mov     rax, 0C9AFA4029AAD173Bh
  00000001420F82C9  mov     rax, 82A6709F4B0E76A0h
  00000001420F82D3  mov     rax, [rsp+3D8h+var_398]
  00000001420F82D8  mov     [rax], r8
  00000001420F82DB  mov     rax, 0E0F983723D26B283h
  00000001420F82E5  mov     rax, 0C8DFB4706FC9FB3h
  00000001420F82EF  mov     rax, 0E0F983723D26B283h
  00000001420F82F9  mov     rax, 0C8DFB4706FC9FB3h
  00000001420F8303  mov     rax, 0E0F983723D26B283h
  00000001420F830D  mov     rax, 0C8DFB4706FC9FB3h
  00000001420F8317  mov     rax, 0E0F983723D26B283h
  00000001420F8321  mov     rax, 0C8DFB4706FC9FB3h
  00000001420F832B  mov     rax, 0E0F983723D26B283h
  00000001420F8335  mov     rax, 0C8DFB4706FC9FB3h
  00000001420F833F  mov     rax, [rsp+3D8h+var_270]
  00000001420F8347  mov     [rax], rcx
  00000001420F834A  mov     rax, [rsp+3D8h+var_170]
  00000001420F8352  mov     rcx, [rsp+3D8h+var_258]
  00000001420F835A  mov     [rax], rcx
  00000001420F835D  mov     r8, [rsp+3D8h+var_160]
  00000001420F8365  not     r8
  00000001420F8368  mov     rax, [rsp+3D8h+var_48]
  00000001420F8370  mov     rcx, [rsp+3D8h+var_58]
  00000001420F8378  mov     [rcx+r8], rax
  00000001420F837C  mov     rax, [rsp+3D8h+var_340]
  00000001420F8384  mov     rcx, [rsp+3D8h+var_368]
  00000001420F8389  mov     [rax], rcx
  00000001420F838C  mov     rax, [rsp+3D8h+var_358]
  00000001420F8394  mov     rcx, [rsp+3D8h+var_390]
  00000001420F8399  mov     [rax], rcx
  00000001420F839C  mov     rax, [rsp+3D8h+var_370]
  00000001420F83A1  mov     rcx, [rsp+3D8h+var_3B0]
  00000001420F83A6  mov     [rax], rcx
  00000001420F83A9  mov     rax, [rsp+3D8h+var_178]
  00000001420F83B1  mov     rcx, [rsp+3D8h+var_3D8]
  00000001420F83B5  mov     [rax], rcx
  00000001420F83B8  mov     rax, [rsp+3D8h+var_118]
  00000001420F83C0  mov     rcx, [rsp+3D8h+var_180]
  00000001420F83C8  mov     [rcx], rax
  00000001420F83CB  mov     rax, [rsp+3D8h+var_3C0]
  00000001420F83D0  mov     rcx, [rsp+3D8h+var_3C8]
  00000001420F83D5  mov     [rax], rcx
  00000001420F83D8  mov     rax, [rsp+3D8h+var_350]
  00000001420F83E0  mov     rcx, [rsp+3D8h+var_1D0]
  00000001420F83E8  mov     [rax], rcx
  00000001420F83EB  mov     rax, [rsp+3D8h+var_190]
  00000001420F83F3  lea     rax, [rsp+rax+3D8h]
  00000001420F83FB  mov     rcx, [rsp+3D8h+var_188]
  00000001420F8403  not     rcx
  00000001420F8406  mov     [rcx], rax
  00000001420F8409  mov     rax, [rsp+3D8h+var_1C0]
  00000001420F8411  mov     [rax], r13
  00000001420F8414  mov     [r9], r12
  00000001420F8417  mov     rax, [rsp+3D8h+var_388]
  00000001420F841C  mov     r13, [rsp+3D8h+var_158]
  00000001420F8424  mov     [rax], r13
  00000001420F8427  mov     rax, [rsp+3D8h+var_348]
  00000001420F842F  mov     [rax], r15
  00000001420F8432  mov     rax, [rsp+3D8h+var_168]
  00000001420F843A  mov     [rax], r14
  00000001420F843D  mov     rax, [rsp+3D8h+var_1A0]
  00000001420F8445  mov     [rax], rbx
  00000001420F8448  mov     rax, [rsp+3D8h+var_198]
  00000001420F8450  mov     [rax], rdi
  00000001420F8453  mov     rax, [rsp+3D8h+var_1A8]
  00000001420F845B  not     rax
  00000001420F845E  mov     rcx, [rsp+3D8h+var_1B0]
  00000001420F8466  mov     [rcx], rax
  00000001420F8469  mov     rax, [rsp+3D8h+var_1B8]
  00000001420F8471  mov     rcx, [rsp+3D8h+var_338]
  00000001420F8479  mov     [rax], rcx
  00000001420F847C  mov     rax, [rsp+3D8h+var_1C8]
  00000001420F8484  mov     [rax], rsi
  00000001420F8487  mov     rax, [rsp+3D8h+var_1F8]
  00000001420F848F  mov     rcx, [rsp+3D8h+var_2E8]
  00000001420F8497  lea     rax, [rcx+rax+1]
  00000001420F849C  mov     rcx, [rsp+3D8h+var_2F0]
  00000001420F84A4  mov     [rcx], rax
  00000001420F84A7  mov     rcx, [rsp+3D8h+var_218]
  00000001420F84AF  not     rcx
  00000001420F84B2  mov     rax, [rsp+3D8h+var_288]
  00000001420F84BA  mov     [rcx], rax
  00000001420F84BD  mov     rax, [rsp+3D8h+var_200]
  00000001420F84C5  lea     rax, [rax+rax*2]
  00000001420F84C9  mov     rcx, [rsp+3D8h+var_230]
  00000001420F84D1  sub     rcx, rax
  00000001420F84D4  mov     rax, [rsp+3D8h+var_208]
  00000001420F84DC  mov     [rcx], rax
  00000001420F84DF  mov     rax, [rsp+3D8h+var_3D0]
  00000001420F84E4  mov     rcx, [rsp+3D8h+var_2C8]
  00000001420F84EC  mov     [rcx], rax
  00000001420F84EF  mov     rcx, [rsp+3D8h+var_378]
  00000001420F84F4  not     rcx
  00000001420F84F7  mov     rax, [rsp+3D8h+var_2D0]
  00000001420F84FF  lea     rax, [rax+rcx*2]
  00000001420F8503  mov     rcx, [rsp+3D8h+var_2B8]
  00000001420F850B  lea     rax, [rcx+rax+1]
  00000001420F8510  mov     rcx, [rsp+3D8h+var_2C0]
  00000001420F8518  mov     [rcx], rax
  00000001420F851B  mov     rcx, [rsp+3D8h+var_2D8]
  00000001420F8523  not     rcx
  00000001420F8526  mov     rax, rdx
  00000001420F8529  not     rax
  00000001420F852C  and     rax, rcx
  00000001420F852F  not     rax
  00000001420F8532  mov     rcx, [rsp+3D8h+var_3B8]
  00000001420F8537  mov     [rcx], rax
  00000001420F853A  mov     [rbp+0], r10
  00000001420F853E  mov     rax, [rsp+3D8h+var_2A8]
  00000001420F8546  mov     rbp, rax
  00000001420F8549  not     rbp
  00000001420F854C  mov     r8, [rsp+3D8h+var_3A0]
  00000001420F8551  mov     rcx, r8
  00000001420F8554  mov     rdx, [rsp+3D8h+var_3A8]
  00000001420F8559  and     rcx, rdx
  00000001420F855C  mov     rsi, 0BE133E31A993B9F9h
  00000001420F8566  imul    rsi, r11
  00000001420F856A  mov     r10, rbp
  00000001420F856D  and     r10, rsi
  00000001420F8570  mov     r12, [rsp+3D8h+var_330]
  00000001420F8578  mov     r9, r12
  00000001420F857B  and     r9, r10
  00000001420F857E  mov     rdi, rdx
  00000001420F8581  mov     r11, rdx
  00000001420F8584  and     rdi, r10
  00000001420F8587  mov     rbx, r10
  00000001420F858A  and     r10, rcx
  00000001420F858D  mov     [rsp+3D8h+var_3D8], r10
  00000001420F8591  mov     r14, rcx
  00000001420F8594  not     r14
  00000001420F8597  mov     r10, rsi
  00000001420F859A  not     r10
  00000001420F859D  and     r14, r10
  00000001420F85A0  mov     [rsp+3D8h+var_3C0], r10
  00000001420F85A5  mov     rdx, rbp
  00000001420F85A8  and     rdx, r14
  00000001420F85AB  not     rdx
  00000001420F85AE  not     r14
  00000001420F85B1  and     r14, rax
  00000001420F85B4  not     r14
  00000001420F85B7  and     r14, rdx
  00000001420F85BA  mov     rax, r8
  00000001420F85BD  mov     rcx, r8
  00000001420F85C0  and     rcx, rbp
  00000001420F85C3  mov     [rsp+3D8h+var_3C8], rcx
  00000001420F85C8  mov     rdx, r11
  00000001420F85CB  and     r11, rcx
  00000001420F85CE  not     r11
  00000001420F85D1  and     r11, rsi
  00000001420F85D4  mov     r15, 20D083483483482Eh
  00000001420F85DE  imul    r15, r11
  00000001420F85E2  mov     rcx, 0B13AC4EC4EC4EC4Eh
  00000001420F85EC  imul    r14, rcx
  00000001420F85F0  add     r15, r14
  00000001420F85F3  not     rbx
  00000001420F85F6  mov     r14, r8
  00000001420F85F9  and     r14, rbx
  00000001420F85FC  not     r14
  00000001420F85FF  not     r9
  00000001420F8602  and     r9, r14
  00000001420F8605  mov     rcx, r13
  00000001420F8608  mov     r14, r13
  00000001420F860B  and     r14, r9
  00000001420F860E  not     r9
  00000001420F8611  and     r9, rdx
  00000001420F8614  mov     r11, rdx
  00000001420F8617  not     r9
  00000001420F861A  not     r14
  00000001420F861D  and     r14, r9
  00000001420F8620  not     r14
  00000001420F8623  mov     r13, 41A506906906906Dh
  00000001420F862D  imul    r13, r14
  00000001420F8631  add     r13, r15
  00000001420F8634  and     rbx, rcx
  00000001420F8637  mov     r8, rcx
  00000001420F863A  not     rdi
  00000001420F863D  not     rbx
  00000001420F8640  and     rbx, rdi
  00000001420F8643  and     rbx, rax
  00000001420F8646  not     rbx
  00000001420F8649  mov     r9, 0F2DFCB7CB7CB7CBBh
  00000001420F8653  imul    r9, rbx
  00000001420F8657  mov     rdx, rbp
  00000001420F865A  mov     [rsp+3D8h+var_3D0], rbp
  00000001420F865F  mov     rdi, rbp
  00000001420F8662  and     rdi, r10
  00000001420F8665  not     rdi
  00000001420F8668  mov     r15, [rsp+3D8h+var_2A8]
  00000001420F8670  mov     rbp, r15
  00000001420F8673  and     rbp, rsi
  00000001420F8676  not     rbp
  00000001420F8679  and     rbp, rdi
  00000001420F867C  mov     rdi, rbp
  00000001420F867F  not     rdi
  00000001420F8682  mov     rbx, rax
  00000001420F8685  and     rbx, rdi
  00000001420F8688  not     rbx
  00000001420F868B  mov     r14, r12
  00000001420F868E  and     r14, rbp
  00000001420F8691  not     r14
  00000001420F8694  and     r14, rbx
  00000001420F8697  not     r14
  00000001420F869A  and     r14, r11
  00000001420F869D  mov     r10, 6905A41A41A41A3Dh
  00000001420F86A7  imul    r14, r10
  00000001420F86AB  add     r14, r9
  00000001420F86AE  mov     r9, rcx
  00000001420F86B1  and     r9, rdx
  00000001420F86B4  mov     rbx, rax
  00000001420F86B7  and     rbx, r9
  00000001420F86BA  not     r9
  00000001420F86BD  and     r9, r12
  00000001420F86C0  mov     rdx, r12
  00000001420F86C3  not     rbx
  00000001420F86C6  not     r9
  00000001420F86C9  and     r9, rbx
  00000001420F86CC  not     r9
  00000001420F86CF  mov     r10, [rsp+3D8h+var_3C0]
  00000001420F86D4  and     r9, r10
  00000001420F86D7  mov     r12, 5BE56F96F96F96F8h
  00000001420F86E1  imul    r9, r12
  00000001420F86E5  add     r9, r14
  00000001420F86E8  mov     r14, r8
  00000001420F86EB  and     r14, r10
  00000001420F86EE  mov     rbx, r14
  00000001420F86F1  and     rbx, rax
  00000001420F86F4  mov     r11, rax
  00000001420F86F7  not     rbx
  00000001420F86FA  and     rbx, r15
  00000001420F86FD  not     rbx
  00000001420F8700  mov     rax, 5555555555555556h
  00000001420F870A  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001420F870E  imul    rax, rbx
  00000001420F8712  add     rax, r9
  00000001420F8715  mov     r8, rax
  00000001420F8718  mov     r9, rcx
  00000001420F871B  and     r9, rsi
  00000001420F871E  mov     rbx, rdx
  00000001420F8721  and     rbx, r15
  00000001420F8724  mov     rax, rbx
  00000001420F8727  and     rax, r9
  00000001420F872A  or      r12, 1
  00000001420F872E  imul    r12, rax
  00000001420F8732  add     r12, r8
  00000001420F8735  add     r12, r13
  00000001420F8738  and     rdi, rcx
  00000001420F873B  mov     r15, [rsp+3D8h+var_3A8]
  00000001420F8740  and     rbp, r15
  00000001420F8743  not     rbp
  00000001420F8746  not     rdi
  00000001420F8749  and     rdi, rbp
  00000001420F874C  mov     r13, rdx
  00000001420F874F  and     r13, r15
  00000001420F8752  not     r13
  00000001420F8755  mov     rcx, [rsp+3D8h+var_3D0]
  00000001420F875A  and     r13, rcx
  00000001420F875D  mov     r8, r10
  00000001420F8760  and     r8, r13
  00000001420F8763  not     r13
  00000001420F8766  and     r13, rsi
  00000001420F8769  mov     rbp, rsi
  00000001420F876C  and     rsi, r15
  00000001420F876F  not     rsi
  00000001420F8772  not     r14
  00000001420F8775  and     r14, rsi
  00000001420F8778  not     r9
  00000001420F877B  and     r9, rcx
  00000001420F877E  and     r9, rdx
  00000001420F8781  and     rdi, rdx
  00000001420F8784  and     r11, r14
  00000001420F8787  not     r14
  00000001420F878A  and     r14, rdx
  00000001420F878D  mov     rsi, 1D48CBD3AC60B497h
  00000001420F8797  imul    rsi, [rsp+3D8h+var_320]
  00000001420F87A0  add     rsi, rdx
  00000001420F87A3  add     [rsp+3D8h+var_110], rdx
  00000001420F87AB  and     rdx, rcx
  00000001420F87AE  and     rbp, rdx
  00000001420F87B1  not     rdx
  00000001420F87B4  and     rdx, r10
  00000001420F87B7  mov     rcx, rdx
  00000001420F87BA  not     rcx
  00000001420F87BD  not     rbp
  00000001420F87C0  and     rbp, rcx
  00000001420F87C3  mov     rax, [rsp+3D8h+var_158]
  00000001420F87CB  and     rcx, rax
  00000001420F87CE  and     rax, rbp
  00000001420F87D1  not     rbp
  00000001420F87D4  and     rbp, r15
  00000001420F87D7  not     rbp
  00000001420F87DA  not     rax
  00000001420F87DD  and     rax, rbp
  00000001420F87E0  not     rax
  00000001420F87E3  mov     r10, 6905A41A41A41A3Dh
  00000001420F87ED  imul    rax, r10
  00000001420F87F1  not     r9
  00000001420F87F4  mov     r15, 627589D89D89D89Ah
  00000001420F87FE  imul    r9, r15
  00000001420F8802  add     r9, rax
  00000001420F8805  add     r9, r12
  00000001420F8808  mov     r10, [rsp+3D8h+var_3D8]
  00000001420F880C  not     r10
  00000001420F880F  mov     rax, 13B44EC4EC4EC4FBh
  00000001420F8819  imul    rax, r10
  00000001420F881D  not     rdi
  00000001420F8820  mov     r10, 0E5BF96F96F96F975h
  00000001420F882A  imul    r10, rdi
  00000001420F882E  add     r10, rax
  00000001420F8831  mov     rdi, [rsp+3D8h+var_3A8]
  00000001420F8836  and     rdx, rdi
  00000001420F8839  not     rdx
  00000001420F883C  not     rcx
  00000001420F883F  and     rcx, rdx
  00000001420F8842  not     rcx
  00000001420F8845  mov     rax, 0B13AC4EC4EC4EC4Eh
  00000001420F884F  imul    rcx, rax
  00000001420F8853  add     rcx, r10
  00000001420F8856  not     r8
  00000001420F8859  not     r13
  00000001420F885C  and     r13, r8
  00000001420F885F  mov     rax, 483520D20D20D210h
  00000001420F8869  imul    rax, r13
  00000001420F886D  add     rax, rcx
  00000001420F8870  not     r11
  00000001420F8873  not     r14
  00000001420F8876  and     r14, r11
  00000001420F8879  mov     rcx, [rsp+3D8h+var_2A8]
  00000001420F8881  and     rcx, r14
  00000001420F8884  not     r14
  00000001420F8887  and     r14, [rsp+3D8h+var_3D0]
  00000001420F888C  not     r14
  00000001420F888F  not     rcx
  00000001420F8892  and     rcx, r14
  00000001420F8895  mov     rdx, [rsp+3D8h+var_3C8]
  00000001420F889A  not     rdx
  00000001420F889D  not     rbx
  00000001420F88A0  and     rbx, rdx
  00000001420F88A3  not     rcx
  00000001420F88A6  or      r15, 1
  00000001420F88AA  imul    r15, rcx
  00000001420F88AE  add     r15, rax
  00000001420F88B1  not     rbx
  00000001420F88B4  and     rbx, rdi
  00000001420F88B7  not     rbx
  00000001420F88BA  and     rbx, [rsp+3D8h+var_3C0]
  00000001420F88BF  not     rbx
  00000001420F88C2  mov     rax, 7629D89D89D89D95h
  00000001420F88CC  imul    rax, rbx
  00000001420F88D0  add     rax, r15
  00000001420F88D3  add     rax, r9
  00000001420F88D6  imul    rax, [rsp+3D8h+var_318]
  00000001420F88DF  imul    rsi, [rsp+3D8h+var_2A0]
  00000001420F88E8  mov     r8, [rsp+3D8h+var_110]
  00000001420F88F0  imul    r8, [rsp+3D8h+var_298]
  00000001420F88F9  mov     rcx, 0B78899C2482984E8h
  00000001420F8903  mov     r9, [rsp+3D8h+var_320]
  00000001420F890B  imul    rcx, r9
  00000001420F890F  and     rcx, [rsp+3D8h+var_338]
  00000001420F8917  mov     rdx, 8C3D46A6C0A11428h
  00000001420F8921  imul    rdx, r9
  00000001420F8925  add     rdx, [rsp+3D8h+var_278]
  00000001420F892D  add     rdx, rcx
  00000001420F8930  imul    rdx, [rsp+3D8h+var_310]
  00000001420F8939  not     r8
  00000001420F893C  not     rdx
  00000001420F893F  and     rdx, r8
  00000001420F8942  not     rdx
  00000001420F8945  add     rdx, rsi
  00000001420F8948  not     rax
  00000001420F894B  not     rdx
  00000001420F894E  and     rdx, rax
  00000001420F8951  not     rdx
  00000001420F8954  imul    ecx, r9d, 0E97E112h
  00000001420F895B  add     rsp, 398h
  00000001420F8962  pop     rbx
  00000001420F8963  pop     rbp
  00000001420F8964  pop     rdi
  00000001420F8965  pop     rsi
  00000001420F8966  pop     r12
  00000001420F8968  pop     r13
  00000001420F896A  pop     r14
  00000001420F896C  pop     r15
  00000001420F896E  jmp     rdx
  00000001420F8970  mov     rax, 1FC5B0DF45E2F4E5h
  00000001420F897A  mov     rax, 0C2AFD760D83AD5BDh
  00000001420F8984  mov     rax, 0C9AFA4029AAD173Bh
  00000001420F898E  mov     rax, 82A6709F4B0E76A0h
  00000001420F8998  test    rdi, 0
  00000001420F899F  call    locret_1420F89B4  ; -> locret_1420F89B4
  00000001420F89A4  js      loc_1420F89AF
  00000001420F89AA  jmp     loc_1420F89B5
  00000001420F89AF  jmp     loc_1420F66C4
  00000001420F89B4  retn
  00000001420F89B5  nop
  00000001420F89B6  jmp     loc_1420F8260
  00000001420F89BB  mov     rax, 1FC5B0DF45E2F4E5h
  00000001420F89C5  mov     rax, 0C2AFD760D83AD5BDh
  00000001420F89CF  mov     rax, 0C9AFA4029AAD173Bh
  00000001420F89D9  mov     rax, 82A6709F4B0E76A0h
  00000001420F89E3  mov     rdx, [rsp+3D8h+var_260]
  00000001420F89EB  mov     rax, [rsp+3D8h+var_2B0]
  00000001420F89F3  imul    rdx, [rax]
  00000001420F89F7  test    rsi, 0
  00000001420F89FE  call    locret_1420F8A0E  ; -> locret_1420F8A0E
  00000001420F8A03  jz      loc_1420F8A0F
  00000001420F8A09  jmp     loc_1420F5CCC
  00000001420F8A0E  retn
  00000001420F8A0F  nop
  00000001420F8A10  jmp     loc_1420F82AB

