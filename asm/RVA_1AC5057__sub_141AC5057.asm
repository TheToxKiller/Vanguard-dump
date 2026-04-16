// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AC5057                          ║
// ║  VA        : 0x141AC5057                            ║
// ║  RVA       : 0x1AC5057                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401237C5  sub_14012374E
//   0x1402B8047  ??
//
// ── CALLS TO (30) ──
//   0x141AC5059  sub_141AC5057
//   0x141AC505B  sub_141AC5057
//   0x141AC505D  sub_141AC5057
//   0x141AC505F  sub_141AC5057
//   0x141AC5060  sub_141AC5057
//   0x141AC5061  sub_141AC5057
//   0x141AC5062  sub_141AC5057
//   0x141AC5063  sub_141AC5057
//   0x141AC506A  sub_141AC5057
//   0x141AC5072  sub_141AC5057
//   0x141AC5074  sub_141AC5057
//   0x141AC5079  sub_141AC5057
//   0x141AC507C  sub_141AC5057
//   0x141AC507F  sub_141AC5057
//   0x141AC5082  sub_141AC5057
//   0x141AC5086  sub_141AC5057
//   0x141AC5088  sub_141AC5057
//   0x141AC5090  sub_141AC5057
//   0x141AC5098  sub_141AC5057
//   0x141AC509B  sub_141AC5057
//   0x141AC509E  sub_141AC5057
//   0x141AC50A6  sub_141AC5057
//   0x141AC50AE  sub_141AC5057
//   0x141AC50B1  sub_141AC5057
//   0x141AC50B4  sub_141AC5057
//   0x141AC50B7  sub_141AC5057
//   0x141AC50BA  sub_141AC5057
//   0x141AC50BD  sub_141AC5057
//   0x141AC50C0  sub_141AC5057
//   0x141AC50C3  sub_141AC5057
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11866 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401237C5  sub_14012374E
;   0x1402B8047  ??
;
; ── Instructions ───────────────────────────────
  0000000141AC5057  push    r15
  0000000141AC5059  push    r14
  0000000141AC505B  push    r13
  0000000141AC505D  push    r12
  0000000141AC505F  push    rsi
  0000000141AC5060  push    rdi
  0000000141AC5061  push    rbp
  0000000141AC5062  push    rbx
  0000000141AC5063  sub     rsp, 3E0h
  0000000141AC506A  mov     rdx, [rsp+420h+arg_108]
  0000000141AC5072  xor     eax, eax
  0000000141AC5074  bt      rdx, 27h ; '''
  0000000141AC5079  setnb   al
  0000000141AC507C  mov     r12, rax
  0000000141AC507F  mov     rax, rdx
  0000000141AC5082  shr     rax, 28h
  0000000141AC5086  not     eax
  0000000141AC5088  mov     r9, [rsp+420h+arg_B8]
  0000000141AC5090  mov     rcx, [rsp+420h+arg_E0]
  0000000141AC5098  mov     rdi, rcx
  0000000141AC509B  not     rdi
  0000000141AC509E  mov     r8, [rsp+420h+arg_110]
  0000000141AC50A6  mov     r10, [rsp+420h+arg_128]
  0000000141AC50AE  mov     r11, r10
  0000000141AC50B1  not     r11
  0000000141AC50B4  mov     rsi, r8
  0000000141AC50B7  and     rsi, r11
  0000000141AC50BA  mov     rbx, rcx
  0000000141AC50BD  and     rbx, r11
  0000000141AC50C0  and     r11, rdi
  0000000141AC50C3  and     rdi, rsi
  0000000141AC50C6  not     rdi
  0000000141AC50C9  not     rsi
  0000000141AC50CC  and     rsi, rcx
  0000000141AC50CF  not     rsi
  0000000141AC50D2  and     rsi, rdi
  0000000141AC50D5  mov     rdi, r9
  0000000141AC50D8  shl     rdi, 13h
  0000000141AC50DC  not     rdi
  0000000141AC50DF  shr     r9, 2Dh
  0000000141AC50E3  not     r9
  0000000141AC50E6  and     r9, rdi
  0000000141AC50E9  mov     rdi, r9
  0000000141AC50EC  not     rdi
  0000000141AC50EF  mov     r14, 19B4F83604874E6Bh
  0000000141AC50F9  not     r14
  0000000141AC50FC  mov     [rsp+420h+var_3D0], r14
  0000000141AC5101  or      rdi, r14
  0000000141AC5104  mov     r14, 0E64B07C9FB78B194h
  0000000141AC510E  not     r14
  0000000141AC5111  mov     [rsp+420h+var_378], r14
  0000000141AC5119  or      r9, r14
  0000000141AC511C  and     r9, rdi
  0000000141AC511F  mov     rdi, 0FBBDFEDF77D7F7FFh
  0000000141AC5129  or      rdi, r9
  0000000141AC512C  mov     r9, r8
  0000000141AC512F  not     r9
  0000000141AC5132  mov     r15, rbx
  0000000141AC5135  not     r15
  0000000141AC5138  and     rbx, r9
  0000000141AC513B  and     r9, r15
  0000000141AC513E  not     r9
  0000000141AC5141  mov     r14, 2A4F84217816DFE1h
  0000000141AC514B  imul    r14, r9
  0000000141AC514F  mov     r9, 0D5B07BDE87E9201Fh
  0000000141AC5159  imul    r9, rdi
  0000000141AC515D  imul    r14, rdi
  0000000141AC5161  mov     edi, eax
  0000000141AC5163  and     edi, 1
  0000000141AC5166  mov     [rsp+420h+var_408], rdi
  0000000141AC516B  imul    rsi, r9
  0000000141AC516F  add     r14, rsi
  0000000141AC5172  mov     rsi, r8
  0000000141AC5175  and     rsi, r10
  0000000141AC5178  not     rsi
  0000000141AC517B  and     rsi, rcx
  0000000141AC517E  imul    rsi, r9
  0000000141AC5182  not     r11
  0000000141AC5185  and     rcx, r10
  0000000141AC5188  not     rcx
  0000000141AC518B  and     rcx, r11
  0000000141AC518E  not     rcx
  0000000141AC5191  and     rcx, r8
  0000000141AC5194  imul    rcx, r9
  0000000141AC5198  add     rcx, rsi
  0000000141AC519B  add     rcx, r14
  0000000141AC519E  not     rbx
  0000000141AC51A1  and     r15, r8
  0000000141AC51A4  not     r15
  0000000141AC51A7  and     r15, rbx
  0000000141AC51AA  not     r15
  0000000141AC51AD  imul    r15, r9
  0000000141AC51B1  add     r15, rcx
  0000000141AC51B4  imul    r8d, r15d, 8AD0E78h
  0000000141AC51BB  mov     rcx, rdx
  0000000141AC51BE  shr     rcx, 2Ch
  0000000141AC51C2  not     ecx
  0000000141AC51C4  mov     r11d, ecx
  0000000141AC51C7  and     r11d, 1
  0000000141AC51CB  mov     [rsp+420h+var_2C8], r11
  0000000141AC51D3  imul    r9d, r15d, 522E33A8h
  0000000141AC51DA  lea     r10, [rsp+r9+420h+var_420]
  0000000141AC51DE  add     r10, 420h
  0000000141AC51E5  mov     [rsp+420h+var_1D0], r10
  0000000141AC51ED  mov     r9, r11
  0000000141AC51F0  imul    r9, r10
  0000000141AC51F4  xor     r10d, r10d
  0000000141AC51F7  bt      rdx, 23h ; '#'
  0000000141AC51FC  setnb   r10b
  0000000141AC5200  mov     [rsp+420h+var_308], r10
  0000000141AC5208  imul    edx, r15d, 16B6D088h
  0000000141AC520F  add     rdx, rsp
  0000000141AC5212  add     rdx, 420h
  0000000141AC5219  mov     [rsp+420h+var_348], rdx
  0000000141AC5221  imul    r10, rdx
  0000000141AC5225  not     r10
  0000000141AC5228  imul    edx, r15d, 32CA54A8h
  0000000141AC522F  add     rdx, rsp
  0000000141AC5232  add     rdx, 420h
  0000000141AC5239  mov     rbp, r12
  0000000141AC523C  mov     [rsp+420h+var_2D0], r12
  0000000141AC5244  imul    rdx, r12
  0000000141AC5248  not     rdx
  0000000141AC524B  and     rdx, r10
  0000000141AC524E  not     rdx
  0000000141AC5251  add     rdx, r9
  0000000141AC5254  mov     r14, [rsp+420h+arg_E8]
  0000000141AC525C  mov     r9d, r14d
  0000000141AC525F  shr     r9d, 13h
  0000000141AC5263  and     r9d, 11h
  0000000141AC5267  mov     rdi, r9
  0000000141AC526A  mov     r10d, r14d
  0000000141AC526D  not     r10d
  0000000141AC5270  mov     r9d, r10d
  0000000141AC5273  mov     rsi, r10
  0000000141AC5276  and     r9d, 0Bh
  0000000141AC527A  xor     r10d, r10d
  0000000141AC527D  bt      r14, 35h ; '5'
  0000000141AC5282  mov     [rsp+420h+var_370], r14
  0000000141AC528A  setnb   r10b
  0000000141AC528E  imul    r10, r9
  0000000141AC5292  mov     rbx, r10
  0000000141AC5295  mov     r9, r14
  0000000141AC5298  shr     r9, 0Fh
  0000000141AC529C  not     r9d
  0000000141AC529F  and     r9d, 200401h
  0000000141AC52A6  shr     esi, 2
  0000000141AC52A9  and     esi, 3
  0000000141AC52AC  imul    rsi, r9
  0000000141AC52B0  mov     r12, rsi
  0000000141AC52B3  shr     r14, 20h
  0000000141AC52B7  not     r14d
  0000000141AC52BA  and     r14d, 11h
  0000000141AC52BE  imul    r9d, r15d, 0FAA34C68h
  0000000141AC52C5  lea     r10, [rsp+r9+420h+var_420]
  0000000141AC52C9  add     r10, 420h
  0000000141AC52D0  mov     [rsp+420h+var_360], r10
  0000000141AC52D8  mov     r9, rbx
  0000000141AC52DB  mov     r13, rbx
  0000000141AC52DE  mov     [rsp+420h+var_3E0], rbx
  0000000141AC52E3  imul    r9, r10
  0000000141AC52E7  imul    r10d, r15d, 0D0860638h
  0000000141AC52EE  add     r10, rsp
  0000000141AC52F1  add     r10, 420h
  0000000141AC52F8  imul    r10, r14
  0000000141AC52FC  mov     [rsp+420h+var_418], r14
  0000000141AC5301  add     r10, r9
  0000000141AC5304  not     r10
  0000000141AC5307  imul    r9d, r15d, 0B9CF35B0h
  0000000141AC530E  lea     r11, [rsp+r9+420h+var_420]
  0000000141AC5312  add     r11, 420h
  0000000141AC5319  mov     [rsp+420h+var_1E0], r11
  0000000141AC5321  mov     r9, rdi
  0000000141AC5324  mov     rsi, rdi
  0000000141AC5327  mov     [rsp+420h+var_420], rdi
  0000000141AC532B  imul    r9, r11
  0000000141AC532F  not     r9
  0000000141AC5332  and     r9, r10
  0000000141AC5335  lea     r10, [rsp+420h]
  0000000141AC533D  mov     r11, r10
  0000000141AC5340  not     r11
  0000000141AC5343  imul    r10, 0FFFFFFFFFFFFFE71h
  0000000141AC534A  imul    rdi, r11, 0FFFFFFFFFFFFFE70h
  0000000141AC5351  mov     rbx, r11
  0000000141AC5354  mov     [rsp+420h+var_2F8], r11
  0000000141AC535C  add     rdi, r10
  0000000141AC535F  mov     [rsp+420h+var_2F0], rdi
  0000000141AC5367  imul    r10d, r15d, 8A553BE8h
  0000000141AC536E  lea     r11, [rsp+r10+420h+var_420]
  0000000141AC5372  add     r11, 420h
  0000000141AC5379  mov     [rsp+420h+var_198], r11
  0000000141AC5381  mov     r10, r12
  0000000141AC5384  mov     [rsp+420h+var_400], r12
  0000000141AC5389  imul    r10, r11
  0000000141AC538D  test    al, 1
  0000000141AC538F  not     r9
  0000000141AC5392  mov     r9, [r9+r10]
  0000000141AC5396  mov     [rsp+420h+var_1A0], r9
  0000000141AC539E  lea     rax, [rsp+r8+420h]
  0000000141AC53A6  mov     [rsp+420h+var_2C0], rax
  0000000141AC53AE  cmovnz  rdx, rax
  0000000141AC53B2  mov     rdx, [rdx]
  0000000141AC53B5  mov     [rsp+420h+var_48], rdx
  0000000141AC53BD  mov     rax, rdi
  0000000141AC53C0  cmovnz  rax, r9
  0000000141AC53C4  mov     [rsp+420h+var_50], rax
  0000000141AC53CC  mov     rax, rbp
  0000000141AC53CF  imul    rax, rdx
  0000000141AC53D3  imul    edx, r15d, 985EFDF8h
  0000000141AC53DA  mov     [rsp+420h+var_368], rdx
  0000000141AC53E2  mov     r8, [rsp+rdx+420h]
  0000000141AC53EA  mov     [rsp+420h+var_410], r8
  0000000141AC53EF  mov     r10, [rsp+420h+var_308]
  0000000141AC53F7  mov     rdx, r10
  0000000141AC53FA  imul    rdx, r8
  0000000141AC53FE  add     rdx, rax
  0000000141AC5401  not     rdx
  0000000141AC5404  imul    eax, r15d, 0CB2952A0h
  0000000141AC540B  mov     [rsp+420h+var_2D8], rax
  0000000141AC5413  mov     rax, [rsp+rax+420h]
  0000000141AC541B  mov     [rsp+420h+var_58], rax
  0000000141AC5423  mov     r9, [rsp+420h+var_408]
  0000000141AC5428  mov     r8, r9
  0000000141AC542B  imul    r8, rax
  0000000141AC542F  not     r8
  0000000141AC5432  and     r8, rdx
  0000000141AC5435  mov     [rsp+420h+var_60], r8
  0000000141AC543D  imul    rax, rbx, -70h
  0000000141AC5441  lea     rdx, [rsp+420h]
  0000000141AC5449  imul    rdx, -6Fh
  0000000141AC544D  add     rdx, rax
  0000000141AC5450  mov     [rsp+420h+var_3D8], rdx
  0000000141AC5455  imul    eax, r15d, 0D5E2B9D0h
  0000000141AC545C  test    cl, 1
  0000000141AC545F  lea     rax, [rsp+rax+420h]
  0000000141AC5467  cmovnz  rax, rdx
  0000000141AC546B  mov     [rsp+420h+var_68], rax
  0000000141AC5473  imul    eax, r15d, 739E6B60h
  0000000141AC547A  lea     rcx, [rsp+rax+420h+var_420]
  0000000141AC547E  add     rcx, 420h
  0000000141AC5485  mov     [rsp+420h+var_1D8], rcx
  0000000141AC548D  mov     rax, r13
  0000000141AC5490  imul    rax, rcx
  0000000141AC5494  not     rax
  0000000141AC5497  imul    ecx, r15d, 0AF15CE80h
  0000000141AC549E  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141AC54A2  add     rdx, 420h
  0000000141AC54A9  mov     [rsp+420h+var_2E8], rdx
  0000000141AC54B1  imul    r14, rdx
  0000000141AC54B5  not     r14
  0000000141AC54B8  and     r14, rax
  0000000141AC54BB  imul    eax, r15d, 3B776320h
  0000000141AC54C2  lea     rdx, [rsp+rax+420h+var_420]
  0000000141AC54C6  add     rdx, 420h
  0000000141AC54CD  mov     [rsp+420h+var_300], rdx
  0000000141AC54D5  imul    rsi, rdx
  0000000141AC54D9  not     r14
  0000000141AC54DC  add     r14, rsi
  0000000141AC54DF  not     r14
  0000000141AC54E2  imul    eax, r15d, 1A072B68h
  0000000141AC54E9  lea     rdx, [rsp+rax+420h+var_420]
  0000000141AC54ED  add     rdx, 420h
  0000000141AC54F4  mov     [rsp+420h+var_310], rdx
  0000000141AC54FC  mov     rax, r12
  0000000141AC54FF  imul    rax, rdx
  0000000141AC5503  not     rax
  0000000141AC5506  and     rax, r14
  0000000141AC5509  not     rax
  0000000141AC550C  mov     rcx, [rax]
  0000000141AC550F  mov     [rsp+420h+var_190], rcx
  0000000141AC5517  mov     rax, r10
  0000000141AC551A  imul    rax, rcx
  0000000141AC551E  not     rax
  0000000141AC5521  imul    ecx, r15d, 0FDF3A748h
  0000000141AC5528  mov     rcx, [rsp+rcx+420h]
  0000000141AC5530  mov     [rsp+420h+var_70], rcx
  0000000141AC5538  mov     rdx, r9
  0000000141AC553B  imul    rdx, rcx
  0000000141AC553F  not     rdx
  0000000141AC5542  and     rdx, rax
  0000000141AC5545  mov     [rsp+420h+var_78], rdx
  0000000141AC554D  mov     rax, 0FB14ED33E7BAEBECh
  0000000141AC5557  imul    rax, r15
  0000000141AC555B  mov     rsi, rax
  0000000141AC555E  mov     r8, rax
  0000000141AC5561  not     rsi
  0000000141AC5564  imul    eax, r15d, 578AE740h
  0000000141AC556B  mov     [rsp+420h+var_2E0], rax
  0000000141AC5573  mov     rax, [rsp+rax+420h]
  0000000141AC557B  mov     [rsp+420h+var_380], rax
  0000000141AC5583  imul    ecx, r15d, 33h ; '3'
  0000000141AC5587  mov     dword ptr [rsp+420h+var_3A0], ecx
  0000000141AC558E  mov     r11, rax
  0000000141AC5591  shr     r11, cl
  0000000141AC5594  mov     r14, r11
  0000000141AC5597  not     r14
  0000000141AC559A  imul    ecx, r15d, -73h
  0000000141AC559E  mov     [rsp+420h+var_1C0], r15
  0000000141AC55A6  mov     dword ptr [rsp+420h+var_258], ecx
  0000000141AC55AD  mov     rdx, rax
  0000000141AC55B0  shl     rdx, cl
  0000000141AC55B3  mov     rax, rdx
  0000000141AC55B6  mov     rdi, rdx
  0000000141AC55B9  not     rax
  0000000141AC55BC  mov     [rsp+420h+var_318], rax
  0000000141AC55C4  mov     rdx, r14
  0000000141AC55C7  and     rdx, rax
  0000000141AC55CA  mov     rax, r8
  0000000141AC55CD  and     rax, rdx
  0000000141AC55D0  not     rdx
  0000000141AC55D3  mov     [rsp+420h+var_388], rdx
  0000000141AC55DB  mov     rcx, rsi
  0000000141AC55DE  and     rcx, rdx
  0000000141AC55E1  not     rcx
  0000000141AC55E4  not     rax
  0000000141AC55E7  and     rax, rcx
  0000000141AC55EA  mov     rdx, 9EDFB85DC925B035h
  0000000141AC55F4  imul    rdx, r15
  0000000141AC55F8  mov     r9, rdx
  0000000141AC55FB  not     r9
  0000000141AC55FE  mov     rcx, rdx
  0000000141AC5601  and     rcx, rax
  0000000141AC5604  not     rax
  0000000141AC5607  and     rax, r9
  0000000141AC560A  not     rax
  0000000141AC560D  not     rcx
  0000000141AC5610  and     rcx, rax
  0000000141AC5613  not     rcx
  0000000141AC5616  mov     rax, 1033D91D2A2067B2h
  0000000141AC5620  imul    rax, rcx
  0000000141AC5624  mov     [rsp+420h+var_390], rax
  0000000141AC562C  mov     rbx, r9
  0000000141AC562F  and     rbx, rdi
  0000000141AC5632  mov     rcx, rdi
  0000000141AC5635  mov     [rsp+420h+var_340], rdi
  0000000141AC563D  mov     r10, rbx
  0000000141AC5640  not     r10
  0000000141AC5643  mov     rax, r14
  0000000141AC5646  and     rax, r10
  0000000141AC5649  not     rax
  0000000141AC564C  mov     rdi, r11
  0000000141AC564F  and     rdi, rbx
  0000000141AC5652  not     rdi
  0000000141AC5655  and     rdi, rax
  0000000141AC5658  mov     rax, r8
  0000000141AC565B  and     rax, r14
  0000000141AC565E  mov     [rsp+420h+var_3F8], rax
  0000000141AC5663  mov     rax, rdx
  0000000141AC5666  mov     r12, rdx
  0000000141AC5669  mov     [rsp+420h+var_3B8], rdx
  0000000141AC566E  and     rax, r11
  0000000141AC5671  mov     rdx, r9
  0000000141AC5674  mov     [rsp+420h+var_338], r9
  0000000141AC567C  and     rdx, r14
  0000000141AC567F  and     rbx, r8
  0000000141AC5682  not     rbx
  0000000141AC5685  and     rbx, r14
  0000000141AC5688  mov     [rsp+420h+var_320], rbx
  0000000141AC5690  mov     rbx, r9
  0000000141AC5693  and     rbx, r11
  0000000141AC5696  mov     rbp, rsi
  0000000141AC5699  and     rbp, rcx
  0000000141AC569C  mov     rcx, rax
  0000000141AC569F  not     rcx
  0000000141AC56A2  not     rdx
  0000000141AC56A5  and     rcx, rdx
  0000000141AC56A8  not     rbx
  0000000141AC56AB  and     rbx, rbp
  0000000141AC56AE  mov     [rsp+420h+var_328], rbx
  0000000141AC56B6  and     rdx, rbp
  0000000141AC56B9  mov     [rsp+420h+var_330], rdx
  0000000141AC56C1  not     rbp
  0000000141AC56C4  and     rbp, r14
  0000000141AC56C7  mov     r15, r14
  0000000141AC56CA  mov     r13, [rsp+420h+var_318]
  0000000141AC56D2  and     r12, r13
  0000000141AC56D5  mov     r14, r12
  0000000141AC56D8  not     r14
  0000000141AC56DB  and     r15, r14
  0000000141AC56DE  and     r14, r10
  0000000141AC56E1  mov     rbx, r8
  0000000141AC56E4  mov     r9, r8
  0000000141AC56E7  and     r9, rdi
  0000000141AC56EA  not     rdi
  0000000141AC56ED  and     rdi, rsi
  0000000141AC56F0  mov     [rsp+420h+var_358], rdi
  0000000141AC56F8  mov     rdi, r11
  0000000141AC56FB  and     rdi, r12
  0000000141AC56FE  not     rdi
  0000000141AC5701  and     rdi, rsi
  0000000141AC5704  mov     r8, rbx
  0000000141AC5707  mov     [rsp+420h+var_1E8], rbx
  0000000141AC570F  and     r8, r11
  0000000141AC5712  not     r14
  0000000141AC5715  and     r14, r11
  0000000141AC5718  mov     rax, [rsp+420h+var_340]
  0000000141AC5720  and     r11, rax
  0000000141AC5723  not     r11
  0000000141AC5726  mov     rdx, rsi
  0000000141AC5729  and     r11, rsi
  0000000141AC572C  mov     rsi, rcx
  0000000141AC572F  and     rcx, r13
  0000000141AC5732  not     rcx
  0000000141AC5735  and     rcx, rdx
  0000000141AC5738  mov     [rsp+420h+var_350], rcx
  0000000141AC5740  and     rbx, r14
  0000000141AC5743  not     r14
  0000000141AC5746  and     r14, rdx
  0000000141AC5749  not     rsi
  0000000141AC574C  and     rdx, rsi
  0000000141AC574F  and     rsi, rax
  0000000141AC5752  mov     r10, [rsp+420h+var_3F8]
  0000000141AC5757  mov     rcx, r10
  0000000141AC575A  not     rcx
  0000000141AC575D  and     rcx, r13
  0000000141AC5760  not     rcx
  0000000141AC5763  and     rax, r10
  0000000141AC5766  not     rax
  0000000141AC5769  mov     r10, [rsp+420h+var_338]
  0000000141AC5771  and     rax, r10
  0000000141AC5774  and     rax, rcx
  0000000141AC5777  mov     rcx, 577E613716AEFCC3h
  0000000141AC5781  imul    rcx, rax
  0000000141AC5785  mov     rax, [rsp+420h+var_358]
  0000000141AC578D  not     rax
  0000000141AC5790  not     r9
  0000000141AC5793  and     r9, rax
  0000000141AC5796  mov     rax, 9EC8E951033D91D3h
  0000000141AC57A0  imul    r9, rax
  0000000141AC57A4  add     r9, rcx
  0000000141AC57A7  not     rdx
  0000000141AC57AA  and     rdx, r13
  0000000141AC57AD  not     rdx
  0000000141AC57B0  mov     rcx, 951033D91D2A2067h
  0000000141AC57BA  imul    rcx, rdx
  0000000141AC57BE  add     rcx, r9
  0000000141AC57C1  add     rcx, [rsp+420h+var_390]
  0000000141AC57C9  not     r15
  0000000141AC57CC  and     rdi, r15
  0000000141AC57CF  imul    rdi, rax
  0000000141AC57D3  mov     rdx, [rsp+420h+var_320]
  0000000141AC57DB  not     rdx
  0000000141AC57DE  mov     rax, 23A5440CF6474A88h
  0000000141AC57E8  imul    rax, rdx
  0000000141AC57EC  add     rax, rdi
  0000000141AC57EF  not     r8
  0000000141AC57F2  and     r8, r10
  0000000141AC57F5  not     r8
  0000000141AC57F8  and     r8, r13
  0000000141AC57FB  not     r8
  0000000141AC57FE  mov     rdx, 0EFCC26E2D5DF984Eh
  0000000141AC5808  imul    rdx, r8
  0000000141AC580C  add     rdx, rax
  0000000141AC580F  mov     r8, [rsp+420h+var_388]
  0000000141AC5817  and     r8, r11
  0000000141AC581A  mov     r9, [rsp+420h+var_3B8]
  0000000141AC581F  mov     rax, r9
  0000000141AC5822  and     rax, r8
  0000000141AC5825  not     r8
  0000000141AC5828  and     r8, r10
  0000000141AC582B  mov     rdi, r10
  0000000141AC582E  not     r8
  0000000141AC5831  not     rax
  0000000141AC5834  and     rax, r8
  0000000141AC5837  not     rax
  0000000141AC583A  mov     r8, 6474A8819EC8E951h
  0000000141AC5844  imul    r8, rax
  0000000141AC5848  add     r8, rdx
  0000000141AC584B  mov     rdx, [rsp+420h+var_328]
  0000000141AC5853  not     rdx
  0000000141AC5856  mov     rax, 2A2067B23A5440CFh
  0000000141AC5860  imul    rax, rdx
  0000000141AC5864  add     rax, r8
  0000000141AC5867  mov     rdx, 77E613716AEFCC27h
  0000000141AC5871  imul    rdx, [rsp+420h+var_330]
  0000000141AC587A  add     rdx, rax
  0000000141AC587D  add     rdx, rcx
  0000000141AC5880  mov     r8, [rsp+420h+var_3F8]
  0000000141AC5885  and     r12, r8
  0000000141AC5888  mov     rax, 474A8819EC8E950Fh
  0000000141AC5892  imul    rax, r12
  0000000141AC5896  not     rsi
  0000000141AC5899  mov     r10, [rsp+420h+var_350]
  0000000141AC58A1  and     r10, rsi
  0000000141AC58A4  mov     rcx, 0FCC26E2D5DF984DDh
  0000000141AC58AE  imul    rcx, r10
  0000000141AC58B2  add     rcx, rax
  0000000141AC58B5  and     r8, r13
  0000000141AC58B8  mov     rax, r9
  0000000141AC58BB  and     rax, r8
  0000000141AC58BE  not     r8
  0000000141AC58C1  and     r8, rdi
  0000000141AC58C4  not     r8
  0000000141AC58C7  not     rax
  0000000141AC58CA  and     rax, r8
  0000000141AC58CD  not     rax
  0000000141AC58D0  mov     r8, 4DC5ABBF309B8B58h
  0000000141AC58DA  imul    r8, rax
  0000000141AC58DE  add     r8, rcx
  0000000141AC58E1  not     r14
  0000000141AC58E4  not     rbx
  0000000141AC58E7  and     rbx, r14
  0000000141AC58EA  not     rbx
  0000000141AC58ED  mov     rax, 84DC5ABBF309B8B5h
  0000000141AC58F7  imul    rax, rbx
  0000000141AC58FB  add     rax, r8
  0000000141AC58FE  mov     rcx, r9
  0000000141AC5901  and     rcx, rbp
  0000000141AC5904  not     rbp
  0000000141AC5907  and     rbp, rdi
  0000000141AC590A  not     rbp
  0000000141AC590D  not     rcx
  0000000141AC5910  and     rcx, rbp
  0000000141AC5913  mov     r8, 7B23A5440CF6474Bh
  0000000141AC591D  imul    r8, rcx
  0000000141AC5921  add     r8, rax
  0000000141AC5924  add     r8, rdx
  0000000141AC5927  not     r11
  0000000141AC592A  and     r11, rdi
  0000000141AC592D  not     r11
  0000000141AC5930  mov     rax, 0A2067B23A5440CF7h
  0000000141AC593A  imul    rax, r11
  0000000141AC593E  add     rax, r8
  0000000141AC5941  mov     rsi, rax
  0000000141AC5944  mov     [rsp+420h+var_3E8], rax
  0000000141AC5949  mov     rdx, [rsp+420h+var_380]
  0000000141AC5951  mov     rcx, rdx
  0000000141AC5954  shl     rcx, 13h
  0000000141AC5958  not     rcx
  0000000141AC595B  mov     rax, rdx
  0000000141AC595E  mov     r14, rdx
  0000000141AC5961  shr     rax, 2Dh
  0000000141AC5965  not     rax
  0000000141AC5968  and     rax, rcx
  0000000141AC596B  mov     rcx, rax
  0000000141AC596E  not     rcx
  0000000141AC5971  or      rcx, [rsp+420h+var_3D0]
  0000000141AC5976  or      rax, [rsp+420h+var_378]
  0000000141AC597E  and     rax, rcx
  0000000141AC5981  mov     edx, eax
  0000000141AC5983  not     edx
  0000000141AC5985  mov     ecx, edx
  0000000141AC5987  shr     ecx, 2
  0000000141AC598A  and     ecx, 220A0001h
  0000000141AC5990  mov     r8, rax
  0000000141AC5993  shr     r8, 23h
  0000000141AC5997  not     r8d
  0000000141AC599A  and     r8d, 804001h
  0000000141AC59A1  imul    r8, rcx
  0000000141AC59A5  mov     r11, r8
  0000000141AC59A8  mov     r8, rax
  0000000141AC59AB  and     eax, 801h
  0000000141AC59B0  mov     r9d, edx
  0000000141AC59B3  shr     edx, 0Ah
  0000000141AC59B6  and     edx, 220A01h
  0000000141AC59BC  imul    rdx, rax
  0000000141AC59C0  mov     r12, [rsp+420h+var_1C0]
  0000000141AC59C8  imul    eax, r12d, 93024A60h
  0000000141AC59CF  lea     rcx, [rsp+rax+420h+var_420]
  0000000141AC59D3  add     rcx, 420h
  0000000141AC59DA  mov     [rsp+420h+var_260], rcx
  0000000141AC59E2  mov     rax, rdx
  0000000141AC59E5  mov     r10, rdx
  0000000141AC59E8  imul    rax, rcx
  0000000141AC59EC  not     rax
  0000000141AC59EF  imul    ecx, r12d, 0EC998A58h
  0000000141AC59F6  lea     rdx, [rsp+rcx+420h+var_420]
  0000000141AC59FA  add     rdx, 420h
  0000000141AC5A01  mov     [rsp+420h+var_318], rdx
  0000000141AC5A09  mov     rcx, r11
  0000000141AC5A0C  imul    rcx, rdx
  0000000141AC5A10  not     rcx
  0000000141AC5A13  and     rcx, rax
  0000000141AC5A16  shr     r9d, 7
  0000000141AC5A1A  and     r9d, 1105001h
  0000000141AC5A21  mov     [rsp+420h+var_350], r9
  0000000141AC5A29  imul    eax, r12d, 49812530h
  0000000141AC5A30  lea     rdx, [rsp+rax+420h+var_420]
  0000000141AC5A34  add     rdx, 420h
  0000000141AC5A3B  mov     [rsp+420h+var_3B0], rdx
  0000000141AC5A40  mov     rax, r9
  0000000141AC5A43  imul    rax, rdx
  0000000141AC5A47  not     rcx
  0000000141AC5A4A  add     rcx, rax
  0000000141AC5A4D  mov     rax, r9
  0000000141AC5A50  imul    rax, [rsp+420h+var_190]
  0000000141AC5A59  not     rax
  0000000141AC5A5C  shr     r8, 22h
  0000000141AC5A60  and     r8d, 49h
  0000000141AC5A64  imul    edx, r12d, 0A668C008h
  0000000141AC5A6B  add     rdx, rsp
  0000000141AC5A6E  add     rdx, 420h
  0000000141AC5A75  mov     [rsp+420h+var_398], rdx
  0000000141AC5A7D  mov     rdi, r8
  0000000141AC5A80  mov     r9, r8
  0000000141AC5A83  mov     [rsp+420h+var_358], r8
  0000000141AC5A8B  imul    rdi, rdx
  0000000141AC5A8F  not     rdi
  0000000141AC5A92  mov     [rsp+420h+var_208], rdi
  0000000141AC5A9A  not     rcx
  0000000141AC5A9D  and     rcx, rdi
  0000000141AC5AA0  not     rcx
  0000000141AC5AA3  mov     rdx, [rcx]
  0000000141AC5AA6  mov     rcx, r11
  0000000141AC5AA9  mov     rdi, r11
  0000000141AC5AAC  imul    rcx, rdx
  0000000141AC5AB0  mov     r11, rdx
  0000000141AC5AB3  not     rcx
  0000000141AC5AB6  and     rcx, rax
  0000000141AC5AB9  mov     [rsp+420h+var_80], rcx
  0000000141AC5AC1  imul    eax, r12d, 0DE8FC848h
  0000000141AC5AC8  lea     rcx, [rsp+rax+420h+var_420]
  0000000141AC5ACC  add     rcx, 420h
  0000000141AC5AD3  mov     [rsp+420h+var_328], rcx
  0000000141AC5ADB  mov     rax, [rsp+420h+var_418]
  0000000141AC5AE0  imul    rax, rcx
  0000000141AC5AE4  not     rax
  0000000141AC5AE7  mov     rcx, [rsp+420h+var_3E0]
  0000000141AC5AEC  imul    rcx, [rsp+420h+var_2C0]
  0000000141AC5AF5  not     rcx
  0000000141AC5AF8  and     rcx, rax
  0000000141AC5AFB  imul    eax, r12d, 6E41B7C8h
  0000000141AC5B02  add     rax, rsp
  0000000141AC5B05  add     rax, 420h
  0000000141AC5B0B  imul    rax, [rsp+420h+var_420]
  0000000141AC5B10  not     rcx
  0000000141AC5B13  add     rcx, rax
  0000000141AC5B16  imul    eax, r12d, 0D93314B0h
  0000000141AC5B1D  lea     rdx, [rsp+rax+420h+var_420]
  0000000141AC5B21  add     rdx, 420h
  0000000141AC5B28  mov     [rsp+420h+var_3A8], rdx
  0000000141AC5B2D  mov     rbx, [rsp+420h+var_400]
  0000000141AC5B32  mov     rax, rbx
  0000000141AC5B35  imul    rax, rdx
  0000000141AC5B39  not     rax
  0000000141AC5B3C  not     rcx
  0000000141AC5B3F  and     rcx, rax
  0000000141AC5B42  not     rcx
  0000000141AC5B45  mov     rbp, [rcx]
  0000000141AC5B48  mov     rax, rbp
  0000000141AC5B4B  imul    rax, rdi
  0000000141AC5B4F  imul    ecx, r12d, 6037F5B8h
  0000000141AC5B56  mov     [rsp+420h+var_288], rcx
  0000000141AC5B5E  mov     rcx, [rsp+rcx+420h]
  0000000141AC5B66  mov     [rsp+420h+var_88], rcx
  0000000141AC5B6E  mov     r8, r10
  0000000141AC5B71  imul    r8, rcx
  0000000141AC5B75  add     r8, rax
  0000000141AC5B78  mov     rax, r9
  0000000141AC5B7B  mov     [rsp+420h+var_338], r11
  0000000141AC5B83  imul    rax, r11
  0000000141AC5B87  not     rax
  0000000141AC5B8A  not     r8
  0000000141AC5B8D  and     r8, rax
  0000000141AC5B90  mov     [rsp+420h+var_90], r8
  0000000141AC5B98  imul    eax, r12d, 0ABC573A0h
  0000000141AC5B9F  mov     [rsp+420h+var_270], rax
  0000000141AC5BA7  mov     r9, [rsp+rax+420h]
  0000000141AC5BAF  mov     r13d, r9d
  0000000141AC5BB2  not     r13d
  0000000141AC5BB5  mov     eax, r13d
  0000000141AC5BB8  shr     eax, 3
  0000000141AC5BBB  and     eax, 900001h
  0000000141AC5BC0  mov     rdx, r9
  0000000141AC5BC3  shr     rdx, 0Eh
  0000000141AC5BC7  not     edx
  0000000141AC5BC9  and     edx, 101201h
  0000000141AC5BCF  imul    rdx, rax
  0000000141AC5BD3  mov     [rsp+420h+var_378], rdx
  0000000141AC5BDB  mov     rax, r10
  0000000141AC5BDE  mov     rdx, r10
  0000000141AC5BE1  mov     [rsp+420h+var_388], r10
  0000000141AC5BE9  imul    rax, r11
  0000000141AC5BED  imul    ecx, r12d, 2D6DA110h
  0000000141AC5BF4  mov     [rsp+420h+var_268], rcx
  0000000141AC5BFC  mov     r8, [rsp+rcx+420h]
  0000000141AC5C04  mov     [rsp+420h+var_3C8], r8
  0000000141AC5C09  mov     rcx, rdi
  0000000141AC5C0C  mov     [rsp+420h+var_3F8], rdi
  0000000141AC5C11  imul    rcx, r8
  0000000141AC5C15  add     rcx, rax
  0000000141AC5C18  mov     [rsp+420h+var_98], rcx
  0000000141AC5C20  mov     rax, rsi
  0000000141AC5C23  mov     ecx, dword ptr [rsp+420h+var_3A0]
  0000000141AC5C2A  shr     rax, cl
  0000000141AC5C2D  mov     r11, [rsp+420h+var_308]
  0000000141AC5C35  imul    r14, r11
  0000000141AC5C39  not     r14
  0000000141AC5C3C  mov     rcx, rbp
  0000000141AC5C3F  mov     [rsp+420h+var_320], rbp
  0000000141AC5C47  mov     r8, rbp
  0000000141AC5C4A  mov     rsi, [rsp+420h+var_2D0]
  0000000141AC5C52  imul    r8, rsi
  0000000141AC5C56  not     r8
  0000000141AC5C59  and     r8, r14
  0000000141AC5C5C  mov     r15, [rsp+420h+var_408]
  0000000141AC5C61  imul    rcx, r15
  0000000141AC5C65  not     r8
  0000000141AC5C68  add     r8, rcx
  0000000141AC5C6B  mov     [rsp+420h+var_A0], r8
  0000000141AC5C73  mov     ebp, eax
  0000000141AC5C75  not     ebp
  0000000141AC5C77  imul    r14d, r12d, 4F1F63DFh
  0000000141AC5C7E  mov     ecx, r14d
  0000000141AC5C81  and     ecx, ebp
  0000000141AC5C83  mov     dword ptr [rsp+420h+var_230], ecx
  0000000141AC5C8A  imul    ecx, r12d, 3Bh ; ';'
  0000000141AC5C8E  mov     r10, r9
  0000000141AC5C91  shr     r10, cl
  0000000141AC5C94  mov     [rsp+420h+var_3F0], r10
  0000000141AC5C99  mov     ecx, r10d
  0000000141AC5C9C  not     ecx
  0000000141AC5C9E  and     ecx, r14d
  0000000141AC5CA1  mov     dword ptr [rsp+420h+var_290], ecx
  0000000141AC5CA8  imul    ecx, r12d, 4EDDD8C8h
  0000000141AC5CAF  lea     r10, [rsp+rcx+420h+var_420]
  0000000141AC5CB3  add     r10, 420h
  0000000141AC5CBA  mov     rcx, r12
  0000000141AC5CBD  imul    r8d, ecx, 0E73CD6C0h
  0000000141AC5CC4  mov     [rsp+420h+var_240], r8
  0000000141AC5CCC  imul    r8d, ecx, 5ADB4220h
  0000000141AC5CD3  mov     [rsp+420h+var_200], r8
  0000000141AC5CDB  imul    r8d, ecx, 22B439E0h
  0000000141AC5CE2  mov     [rsp+420h+var_1F8], r8
  0000000141AC5CEA  imul    r8d, ecx, 30BDFBF0h
  0000000141AC5CF1  mov     [rsp+420h+var_210], r8
  0000000141AC5CF9  mov     r8, r12
  0000000141AC5CFC  test    bl, 1
  0000000141AC5CFF  cmovnz  r10, [rsp+420h+var_3D8]
  0000000141AC5D05  mov     [rsp+420h+var_A8], r10
  0000000141AC5D0D  imul    ecx, r8d, 76EEC640h
  0000000141AC5D14  lea     r10, [rsp+rcx+420h+var_420]
  0000000141AC5D18  add     r10, 420h
  0000000141AC5D1F  mov     [rsp+420h+var_380], r10
  0000000141AC5D27  mov     rcx, r11
  0000000141AC5D2A  mov     r12, r11
  0000000141AC5D2D  imul    rcx, r10
  0000000141AC5D31  not     rcx
  0000000141AC5D34  imul    r10d, r8d, 0E1E02328h
  0000000141AC5D3B  lea     r11, [rsp+r10+420h+var_420]
  0000000141AC5D3F  add     r11, 420h
  0000000141AC5D46  mov     [rsp+420h+var_C8], r11
  0000000141AC5D4E  mov     r10, rsi
  0000000141AC5D51  imul    r10, r11
  0000000141AC5D55  not     r10
  0000000141AC5D58  and     r10, rcx
  0000000141AC5D5B  not     r10
  0000000141AC5D5E  imul    ecx, r8d, 0B7C2DCF8h
  0000000141AC5D65  lea     rsi, [rsp+rcx+420h+var_420]
  0000000141AC5D69  add     rsi, 420h
  0000000141AC5D70  imul    rsi, r15
  0000000141AC5D74  add     rsi, r10
  0000000141AC5D77  imul    ecx, r8d, 0C5CC9F08h
  0000000141AC5D7E  add     rcx, rsp
  0000000141AC5D81  add     rcx, 420h
  0000000141AC5D88  mov     [rsp+420h+var_218], rcx
  0000000141AC5D90  mov     r10, [rsp+420h+var_2C8]
  0000000141AC5D98  imul    r10, rcx
  0000000141AC5D9C  not     r10
  0000000141AC5D9F  not     rsi
  0000000141AC5DA2  and     rsi, r10
  0000000141AC5DA5  not     rsi
  0000000141AC5DA8  mov     r10, [rsi]
  0000000141AC5DAB  mov     [rsp+420h+var_1A8], r10
  0000000141AC5DB3  imul    r10, r12
  0000000141AC5DB7  imul    ecx, r8d, 0EFE9E538h
  0000000141AC5DBE  mov     [rsp+420h+var_220], rcx
  0000000141AC5DC6  mov     rcx, [rsp+rcx+420h]
  0000000141AC5DCE  mov     [rsp+420h+var_390], rcx
  0000000141AC5DD6  imul    r15, rcx
  0000000141AC5DDA  add     r15, r10
  0000000141AC5DDD  mov     [rsp+420h+var_B0], r15
  0000000141AC5DE5  imul    ecx, r8d, 7C4B79D8h
  0000000141AC5DEC  mov     [rsp+420h+var_238], rcx
  0000000141AC5DF4  mov     r12, [rsp+rcx+420h]
  0000000141AC5DFC  imul    rdx, r12
  0000000141AC5E00  imul    r15d, r8d, 115A1CF0h
  0000000141AC5E07  mov     r11, [rsp+r15+420h]
  0000000141AC5E0F  mov     [rsp+420h+var_D8], r11
  0000000141AC5E17  imul    rdi, r11
  0000000141AC5E1B  add     rdi, rdx
  0000000141AC5E1E  mov     [rsp+420h+var_B8], rdi
  0000000141AC5E26  imul    ecx, r8d, 0C27C4428h
  0000000141AC5E2D  mov     [rsp+420h+var_228], rcx
  0000000141AC5E35  mov     r11, [rsp+rcx+420h]
  0000000141AC5E3D  mov     [rsp+420h+var_1F0], r11
  0000000141AC5E45  mov     r15, [rsp+420h+var_418]
  0000000141AC5E4A  imul    r15, r11
  0000000141AC5E4E  not     r15
  0000000141AC5E51  imul    r11d, r8d, 6594A950h
  0000000141AC5E58  mov     [rsp+420h+var_298], r11
  0000000141AC5E60  mov     rcx, [rsp+r11+420h]
  0000000141AC5E68  mov     [rsp+420h+var_330], rcx
  0000000141AC5E70  imul    rbx, rcx
  0000000141AC5E74  not     rbx
  0000000141AC5E77  and     rbx, r15
  0000000141AC5E7A  mov     [rsp+420h+var_C0], rbx
  0000000141AC5E82  mov     r11d, r14d
  0000000141AC5E85  not     r11d
  0000000141AC5E88  and     r11d, ebp
  0000000141AC5E8B  not     r11d
  0000000141AC5E8E  and     eax, r14d
  0000000141AC5E91  not     eax
  0000000141AC5E93  and     eax, r11d
  0000000141AC5E96  not     eax
  0000000141AC5E98  add     r11d, r14d
  0000000141AC5E9B  mov     rdi, r14
  0000000141AC5E9E  add     r11d, eax
  0000000141AC5EA1  mov     [rsp+420h+var_1C4], r11d
  0000000141AC5EA9  mov     r14, [rsp+420h+var_378]
  0000000141AC5EB1  imul    r12, r14
  0000000141AC5EB5  not     r12
  0000000141AC5EB8  mov     rsi, r9
  0000000141AC5EBB  shr     rsi, 2Ch
  0000000141AC5EBF  not     esi
  0000000141AC5EC1  and     esi, 3
  0000000141AC5EC4  mov     rdx, [rsp+420h+var_320]
  0000000141AC5ECC  imul    rdx, rsi
  0000000141AC5ED0  not     rdx
  0000000141AC5ED3  and     rdx, r12
  0000000141AC5ED6  mov     [rsp+420h+var_320], rdx
  0000000141AC5EDE  mov     eax, r13d
  0000000141AC5EE1  shr     eax, 1
  0000000141AC5EE3  and     eax, 2400001h
  0000000141AC5EE8  shr     r13d, 11h
  0000000141AC5EEC  and     r13d, 41h
  0000000141AC5EF0  imul    r13, rax
  0000000141AC5EF4  mov     [rsp+420h+var_3D0], r13
  0000000141AC5EF9  mov     [rsp+420h+var_1B0], r9
  0000000141AC5F01  mov     r12, r9
  0000000141AC5F04  shr     r12, 0Bh
  0000000141AC5F08  not     r12d
  0000000141AC5F0B  and     r12d, 809001h
  0000000141AC5F12  mov     rax, r9
  0000000141AC5F15  shr     rax, 25h
  0000000141AC5F19  not     eax
  0000000141AC5F1B  and     eax, 101h
  0000000141AC5F20  imul    rax, r12
  0000000141AC5F24  mov     r15, r8
  0000000141AC5F27  imul    r12d, r15d, 81A82D70h
  0000000141AC5F2E  lea     rdx, [rsp+r12+420h+var_420]
  0000000141AC5F32  add     rdx, 420h
  0000000141AC5F39  imul    r13, rdx
  0000000141AC5F3D  not     r13
  0000000141AC5F40  imul    ebp, r15d, 8FB1EF80h
  0000000141AC5F47  lea     r9, [rsp+rbp+420h+var_420]
  0000000141AC5F4B  add     r9, 420h
  0000000141AC5F52  mov     [rsp+420h+var_340], r9
  0000000141AC5F5A  mov     rbp, rax
  0000000141AC5F5D  mov     rbx, rax
  0000000141AC5F60  imul    rbp, r9
  0000000141AC5F64  not     rbp
  0000000141AC5F67  and     rbp, r13
  0000000141AC5F6A  imul    r12d, r15d, 2810ED78h
  0000000141AC5F71  add     r12, rsp
  0000000141AC5F74  add     r12, 420h
  0000000141AC5F7B  imul    r12, rsi
  0000000141AC5F7F  mov     [rsp+420h+var_278], rsi
  0000000141AC5F87  not     rbp
  0000000141AC5F8A  add     rbp, r12
  0000000141AC5F8D  mov     rax, [rsp+420h+var_200]
  0000000141AC5F95  lea     r11, [rsp+rax+420h+var_420]
  0000000141AC5F99  add     r11, 420h
  0000000141AC5FA0  mov     rax, [rsp+420h+var_1F8]
  0000000141AC5FA8  lea     r9, [rsp+rax+420h+var_420]
  0000000141AC5FAC  add     r9, 420h
  0000000141AC5FB3  mov     rax, [rsp+420h+var_3F0]
  0000000141AC5FB8  and     eax, edi
  0000000141AC5FBA  mov     [rsp+420h+var_3F0], rax
  0000000141AC5FBF  mov     r10, rdi
  0000000141AC5FC2  mov     [rsp+420h+var_1B8], rdi
  0000000141AC5FCA  imul    eax, r15d, 84F88850h
  0000000141AC5FD1  mov     [rsp+420h+var_250], rax
  0000000141AC5FD9  test    r14b, 1
  0000000141AC5FDD  mov     r13, r14
  0000000141AC5FE0  cmovnz  r9, r11
  0000000141AC5FE4  mov     [rsp+420h+var_200], r9
  0000000141AC5FEC  cmovnz  rbp, [rsp+420h+var_2C0]
  0000000141AC5FF5  mov     r12, [rbp+0]
  0000000141AC5FF9  mov     [rsp+420h+var_1F8], r12
  0000000141AC6001  mov     r14, [rsp+420h+var_2D0]
  0000000141AC6009  mov     r9, r14
  0000000141AC600C  imul    r9, r12
  0000000141AC6010  mov     r12, [rsp+420h+var_1A0]
  0000000141AC6018  mov     rcx, [rsp+420h+var_2C8]
  0000000141AC6020  imul    r12, rcx
  0000000141AC6024  add     r12, r9
  0000000141AC6027  mov     [rsp+420h+var_D0], r12
  0000000141AC602F  mov     rax, [rsp+420h+var_348]
  0000000141AC6037  imul    rax, [rsp+420h+var_3F8]
  0000000141AC603D  imul    r9d, r15d, 0D3D66118h
  0000000141AC6044  add     r9, rsp
  0000000141AC6047  add     r9, 420h
  0000000141AC604E  imul    r9, [rsp+420h+var_358]
  0000000141AC6057  add     r9, rax
  0000000141AC605A  mov     rbp, r9
  0000000141AC605D  imul    rdx, [rsp+420h+var_388]
  0000000141AC6066  not     rdx
  0000000141AC6069  and     rdx, [rsp+420h+var_208]
  0000000141AC6071  mov     [rsp+420h+var_E0], rdx
  0000000141AC6079  mov     rax, [rsp+420h+var_368]
  0000000141AC6081  lea     r9, [rsp+rax+420h+var_420]
  0000000141AC6085  add     r9, 420h
  0000000141AC608C  mov     r8, [rsp+420h+var_3E0]
  0000000141AC6091  mov     rdx, r8
  0000000141AC6094  imul    rdx, [rsp+420h+var_198]
  0000000141AC609D  not     rdx
  0000000141AC60A0  imul    r9, [rsp+420h+var_420]
  0000000141AC60A5  not     r9
  0000000141AC60A8  and     r9, rdx
  0000000141AC60AB  mov     [rsp+420h+var_348], r9
  0000000141AC60B3  mov     rdx, [rsp+420h+var_218]
  0000000141AC60BB  imul    rdx, r8
  0000000141AC60BF  imul    eax, r15d, 361AAF88h
  0000000141AC60C6  mov     [rsp+420h+var_248], rax
  0000000141AC60CE  lea     r9, [rsp+rax+420h+var_420]
  0000000141AC60D2  add     r9, 420h
  0000000141AC60D9  mov     rax, [rsp+420h+var_400]
  0000000141AC60DE  imul    r9, rax
  0000000141AC60E2  add     r9, rdx
  0000000141AC60E5  mov     rdi, r9
  0000000141AC60E8  mov     r12, rcx
  0000000141AC60EB  imul    rcx, [rsp+420h+var_380]
  0000000141AC60F4  mov     rdx, r14
  0000000141AC60F7  imul    rdx, [rsp+420h+var_3B0]
  0000000141AC60FD  add     rdx, rcx
  0000000141AC6100  mov     [rsp+420h+var_E8], rdx
  0000000141AC6108  imul    ecx, r15d, 0A9B91AE8h
  0000000141AC610F  add     rcx, rsp
  0000000141AC6112  add     rcx, 420h
  0000000141AC6119  imul    rcx, rax
  0000000141AC611D  not     rcx
  0000000141AC6120  mov     r9, [rsp+420h+var_328]
  0000000141AC6128  imul    r9, r8
  0000000141AC612C  not     r9
  0000000141AC612F  and     r9, rcx
  0000000141AC6132  mov     r14, r9
  0000000141AC6135  lea     ecx, ds:0[r15*4]
  0000000141AC613D  mov     rax, [rsp+420h+var_3E8]
  0000000141AC6142  shr     rax, cl
  0000000141AC6145  mov     [rsp+420h+var_3E8], rax
  0000000141AC614A  mov     r9, [rsp+420h+var_308]
  0000000141AC6152  mov     rcx, [rsp+420h+var_2E8]
  0000000141AC615A  imul    rcx, r9
  0000000141AC615E  not     rcx
  0000000141AC6161  mov     rdx, rcx
  0000000141AC6164  mov     rcx, r12
  0000000141AC6167  imul    rcx, [rsp+420h+var_3A8]
  0000000141AC616D  not     rcx
  0000000141AC6170  and     rcx, rdx
  0000000141AC6173  mov     r12, rcx
  0000000141AC6176  mov     ecx, eax
  0000000141AC6178  not     ecx
  0000000141AC617A  and     ecx, r10d
  0000000141AC617D  imul    eax, r15d, 1F63DF00h
  0000000141AC6184  mov     [rsp+420h+var_F0], rax
  0000000141AC618C  test    cl, 1
  0000000141AC618F  mov     rax, [rsp+420h+var_210]
  0000000141AC6197  lea     rax, [rsp+rax+420h]
  0000000141AC619F  mov     [rsp+420h+var_368], rax
  0000000141AC61A7  cmovz   rbp, rax
  0000000141AC61AB  mov     [rsp+420h+var_210], rbp
  0000000141AC61B3  cmovz   rdi, rax
  0000000141AC61B7  mov     [rsp+420h+var_208], rdi
  0000000141AC61BF  not     r14
  0000000141AC61C2  cmovz   r14, rax
  0000000141AC61C6  mov     [rsp+420h+var_328], r14
  0000000141AC61CE  not     r12
  0000000141AC61D1  cmovz   r12, rax
  0000000141AC61D5  mov     [rsp+420h+var_218], r12
  0000000141AC61DD  imul    r9, r11
  0000000141AC61E1  mov     rax, [rsp+420h+var_2D8]
  0000000141AC61E9  lea     rcx, [rsp+rax+420h+var_420]
  0000000141AC61ED  add     rcx, 420h
  0000000141AC61F4  imul    rcx, [rsp+420h+var_408]
  0000000141AC61FA  add     r9, rcx
  0000000141AC61FD  mov     r14, r9
  0000000141AC6200  mov     rax, [rsp+420h+var_228]
  0000000141AC6208  add     rax, rsp
  0000000141AC620B  add     rax, 420h
  0000000141AC6211  mov     [rsp+420h+var_2A0], rax
  0000000141AC6219  mov     rcx, r13
  0000000141AC621C  imul    rcx, rax
  0000000141AC6220  not     rcx
  0000000141AC6223  mov     rax, [rsp+420h+var_310]
  0000000141AC622B  imul    rax, rsi
  0000000141AC622F  not     rax
  0000000141AC6232  and     rax, rcx
  0000000141AC6235  mov     [rsp+420h+var_310], rax
  0000000141AC623D  imul    ecx, r15d, 4CD18010h
  0000000141AC6244  mov     rcx, [rsp+rcx+420h]
  0000000141AC624C  imul    rcx, rbx
  0000000141AC6250  mov     rdx, rbx
  0000000141AC6253  not     rcx
  0000000141AC6256  mov     rsi, [rsp+420h+var_330]
  0000000141AC625E  imul    rsi, r13
  0000000141AC6262  not     rsi
  0000000141AC6265  and     rsi, rcx
  0000000141AC6268  mov     [rsp+420h+var_330], rsi
  0000000141AC6270  mov     r10, [rsp+420h+var_350]
  0000000141AC6278  mov     rcx, r10
  0000000141AC627B  imul    rcx, [rsp+420h+var_3D8]
  0000000141AC6281  not     rcx
  0000000141AC6284  mov     rdi, [rsp+420h+var_3F8]
  0000000141AC6289  mov     r12, [rsp+420h+var_340]
  0000000141AC6291  imul    r12, rdi
  0000000141AC6295  not     r12
  0000000141AC6298  and     r12, rcx
  0000000141AC629B  imul    ecx, r15d, 44247198h
  0000000141AC62A2  mov     r9, [rsp+rcx+420h]
  0000000141AC62AA  imul    r9, rdi
  0000000141AC62AE  not     r9
  0000000141AC62B1  mov     r11, [rsp+420h+var_338]
  0000000141AC62B9  imul    r11, r10
  0000000141AC62BD  mov     rbp, r10
  0000000141AC62C0  not     r11
  0000000141AC62C3  and     r11, r9
  0000000141AC62C6  mov     [rsp+420h+var_338], r11
  0000000141AC62CE  mov     rax, [rsp+420h+var_220]
  0000000141AC62D6  lea     rbx, [rsp+rax+420h+var_420]
  0000000141AC62DA  add     rbx, 420h
  0000000141AC62E1  lea     r9, [rsp+rcx+420h+var_420]
  0000000141AC62E5  add     r9, 420h
  0000000141AC62EC  imul    r9, rdi
  0000000141AC62F0  mov     r10d, r15d
  0000000141AC62F3  shl     r10d, 5
  0000000141AC62F7  imul    r11d, r15d, 3505AE0h
  0000000141AC62FE  mov     rax, [rsp+r11+420h]
  0000000141AC6306  lea     ecx, [r10+r15*2]
  0000000141AC630A  mov     r8, r15
  0000000141AC630D  mov     rsi, rax
  0000000141AC6310  shl     rsi, cl
  0000000141AC6313  imul    rbx, rbp
  0000000141AC6317  add     rbx, r9
  0000000141AC631A  not     rsi
  0000000141AC631D  imul    ecx, r8d, -62h
  0000000141AC6321  shr     rax, cl
  0000000141AC6324  not     rax
  0000000141AC6327  and     rax, rsi
  0000000141AC632A  mov     rcx, 0F6F037C32CE34603h
  0000000141AC6334  imul    rcx, r15
  0000000141AC6338  not     rax
  0000000141AC633B  add     rax, rcx
  0000000141AC633E  imul    rax, [rsp+420h+var_3E0]
  0000000141AC6344  imul    ecx, r8d, 0B4728218h
  0000000141AC634B  mov     [rsp+420h+var_2A8], rcx
  0000000141AC6353  mov     rcx, [rsp+rcx+420h]
  0000000141AC635B  mov     r9, [rsp+420h+var_420]
  0000000141AC635F  imul    r9, rcx
  0000000141AC6363  not     r9
  0000000141AC6366  not     rax
  0000000141AC6369  and     rax, r9
  0000000141AC636C  mov     [rsp+420h+var_220], rax
  0000000141AC6374  lea     r9, [rsp+r11+420h+var_420]
  0000000141AC6378  add     r9, 420h
  0000000141AC637F  mov     rsi, rdx
  0000000141AC6382  imul    r9, rdx
  0000000141AC6386  not     r9
  0000000141AC6389  mov     r11, [rsp+420h+var_1E0]
  0000000141AC6391  imul    r11, r13
  0000000141AC6395  not     r11
  0000000141AC6398  and     r11, r9
  0000000141AC639B  mov     rax, r11
  0000000141AC639E  imul    r9d, r8d, 68E50430h
  0000000141AC63A5  mov     [rsp+420h+var_F8], r9
  0000000141AC63AD  imul    r9d, r8d, 14AA77D0h
  0000000141AC63B4  mov     [rsp+420h+var_228], r9
  0000000141AC63BC  test    byte ptr [rsp+420h+var_230], 1
  0000000141AC63C4  mov     r15, [rsp+420h+var_240]
  0000000141AC63CC  lea     r9, [rsp+r15+420h]
  0000000141AC63D4  mov     r11, [rsp+420h+var_1D8]
  0000000141AC63DC  cmovz   r11, r9
  0000000141AC63E0  mov     [rsp+420h+var_1D8], r11
  0000000141AC63E8  mov     r11, [rsp+420h+var_318]
  0000000141AC63F0  cmovz   r11, r9
  0000000141AC63F4  mov     [rsp+420h+var_318], r11
  0000000141AC63FC  mov     r11, [rsp+420h+var_238]
  0000000141AC6404  lea     r11, [rsp+r11+420h]
  0000000141AC640C  cmovz   r11, r9
  0000000141AC6410  mov     [rsp+420h+var_238], r11
  0000000141AC6418  mov     r11, [rsp+420h+var_348]
  0000000141AC6420  not     r11
  0000000141AC6423  cmovz   r11, r9
  0000000141AC6427  mov     [rsp+420h+var_348], r11
  0000000141AC642F  cmovz   r14, r9
  0000000141AC6433  mov     [rsp+420h+var_308], r14
  0000000141AC643B  not     r12
  0000000141AC643E  cmovz   r12, r9
  0000000141AC6442  mov     [rsp+420h+var_340], r12
  0000000141AC644A  cmovz   rbx, r9
  0000000141AC644E  mov     [rsp+420h+var_230], rbx
  0000000141AC6456  not     rax
  0000000141AC6459  cmovz   rax, r9
  0000000141AC645D  mov     [rsp+420h+var_1E0], rax
  0000000141AC6465  mov     r13, [rsp+420h+var_388]
  0000000141AC646D  mov     rdx, [rsp+420h+var_410]
  0000000141AC6472  imul    rdx, r13
  0000000141AC6476  mov     rax, [rsp+r15+420h]
  0000000141AC647E  imul    rax, rdi
  0000000141AC6482  add     rax, rdx
  0000000141AC6485  mov     [rsp+420h+var_240], rax
  0000000141AC648D  imul    r9, rsi
  0000000141AC6491  mov     [rsp+420h+var_3C0], rsi
  0000000141AC6496  not     r9
  0000000141AC6499  imul    r11d, r8d, 3EC7BE00h
  0000000141AC64A0  lea     rax, [rsp+r11+420h+var_420]
  0000000141AC64A4  add     rax, 420h
  0000000141AC64AA  mov     r11, [rsp+420h+var_3D0]
  0000000141AC64AF  imul    rax, r11
  0000000141AC64B3  not     rax
  0000000141AC64B6  and     rax, r9
  0000000141AC64B9  mov     [rsp+420h+var_3E0], rax
  0000000141AC64BE  mov     rax, [rsp+420h+var_248]
  0000000141AC64C6  mov     rdx, [rsp+rax+420h]
  0000000141AC64CE  imul    rdx, rdi
  0000000141AC64D2  not     rdx
  0000000141AC64D5  mov     r9, r13
  0000000141AC64D8  imul    r9, [rsp+420h+var_390]
  0000000141AC64E1  not     r9
  0000000141AC64E4  and     r9, rdx
  0000000141AC64E7  mov     [rsp+420h+var_248], r9
  0000000141AC64EF  mov     rax, [rsp+420h+var_360]
  0000000141AC64F7  imul    rax, rsi
  0000000141AC64FB  not     rax
  0000000141AC64FE  imul    edx, r8d, 24C09298h
  0000000141AC6505  add     rdx, rsp
  0000000141AC6508  add     rdx, 420h
  0000000141AC650F  imul    rdx, r11
  0000000141AC6513  not     rdx
  0000000141AC6516  and     rdx, rax
  0000000141AC6519  mov     [rsp+420h+var_360], rdx
  0000000141AC6521  add     r10d, r8d
  0000000141AC6524  neg     r10d
  0000000141AC6527  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141AC652E  movzx   eax, r10b
  0000000141AC6532  or      rax, rcx
  0000000141AC6535  mov     [rsp+420h+var_2B0], rax
  0000000141AC653D  not     rax
  0000000141AC6540  mov     [rsp+420h+var_410], rax
  0000000141AC6545  mov     rcx, 71D0BC3A64E38205h
  0000000141AC654F  imul    rcx, r8
  0000000141AC6553  mov     rbp, 0E3BCCB6D13A65972h
  0000000141AC655D  imul    rbp, r8
  0000000141AC6561  and     rbp, [rsp+420h+var_3C8]
  0000000141AC6566  not     rbp
  0000000141AC6569  add     rcx, rbp
  0000000141AC656C  not     rcx
  0000000141AC656F  and     rcx, rax
  0000000141AC6572  not     rcx
  0000000141AC6575  mov     r10, 0E8887AD81C1BDE36h
  0000000141AC657F  imul    r10, r8
  0000000141AC6583  add     r10, rbp
  0000000141AC6586  and     r10, rcx
  0000000141AC6589  mov     rax, [rsp+420h+var_1E8]
  0000000141AC6591  and     rax, r10
  0000000141AC6594  not     r10
  0000000141AC6597  mov     r9, [rsp+420h+var_3B8]
  0000000141AC659C  and     r10, r9
  0000000141AC659F  not     r10
  0000000141AC65A2  not     rax
  0000000141AC65A5  and     rax, r10
  0000000141AC65A8  mov     r10, 0C1138E54278ABA61h
  0000000141AC65B2  imul    r10, r8
  0000000141AC65B6  mov     r11, 0EE3654C57E03B93h
  0000000141AC65C0  imul    r11, r8
  0000000141AC65C4  mov     rsi, 933225D7B3E6CDB1h
  0000000141AC65CE  imul    rsi, r8
  0000000141AC65D2  mov     rbx, r8
  0000000141AC65D5  add     rsi, [rsp+420h+var_1A8]
  0000000141AC65DD  not     rsi
  0000000141AC65E0  and     r11, rsi
  0000000141AC65E3  mov     rdi, rax
  0000000141AC65E6  mov     r8, rax
  0000000141AC65E9  mov     edx, dword ptr [rsp+420h+var_3A0]
  0000000141AC65F0  mov     ecx, edx
  0000000141AC65F2  shl     rdi, cl
  0000000141AC65F5  not     r11
  0000000141AC65F8  and     r11, r10
  0000000141AC65FB  not     rdi
  0000000141AC65FE  mov     eax, dword ptr [rsp+420h+var_258]
  0000000141AC6605  mov     ecx, eax
  0000000141AC6607  shr     r8, cl
  0000000141AC660A  not     r8
  0000000141AC660D  and     r8, rdi
  0000000141AC6610  mov     r14, [rsp+420h+var_350]
  0000000141AC6618  imul    r11, r14
  0000000141AC661C  not     r11
  0000000141AC661F  not     r8
  0000000141AC6622  mov     r15, [rsp+420h+var_358]
  0000000141AC662A  imul    r8, r15
  0000000141AC662E  not     r8
  0000000141AC6631  and     r8, r11
  0000000141AC6634  mov     [rsp+420h+var_1E8], r8
  0000000141AC663C  imul    ecx, ebx, 0BFD6958h
  0000000141AC6642  mov     [rsp+420h+var_2D8], rcx
  0000000141AC664A  test    byte ptr [rsp+420h+var_3F0], 1
  0000000141AC664F  mov     rcx, [rsp+420h+var_250]
  0000000141AC6657  lea     rcx, [rsp+rcx+420h]
  0000000141AC665F  mov     r10, [rsp+420h+var_1D0]
  0000000141AC6667  cmovz   r10, rcx
  0000000141AC666B  mov     [rsp+420h+var_1D0], r10
  0000000141AC6673  mov     r12, [rsp+420h+var_310]
  0000000141AC667B  not     r12
  0000000141AC667E  cmovz   r12, rcx
  0000000141AC6682  mov     [rsp+420h+var_310], r12
  0000000141AC668A  mov     r8, [rsp+420h+var_2E0]
  0000000141AC6692  lea     r8, [rsp+r8+420h]
  0000000141AC669A  cmovz   r8, rcx
  0000000141AC669E  mov     [rsp+420h+var_250], r8
  0000000141AC66A6  mov     rcx, 65DAEF8636B3CB17h
  0000000141AC66B0  imul    rcx, rbx
  0000000141AC66B4  mov     r8, 2DA9BECF0B8857ABh
  0000000141AC66BE  imul    r8, rbx
  0000000141AC66C2  add     r8, [rsp+420h+var_1F0]
  0000000141AC66CA  mov     [rsp+420h+var_2E8], r8
  0000000141AC66D2  not     r8
  0000000141AC66D5  mov     [rsp+420h+var_2E0], r8
  0000000141AC66DD  mov     r11, 2B4893AD7D0DCC82h
  0000000141AC66E7  imul    r11, rbx
  0000000141AC66EB  and     r11, r8
  0000000141AC66EE  not     r11
  0000000141AC66F1  and     rcx, r11
  0000000141AC66F4  mov     r10, 43B4EBD5906F1E80h
  0000000141AC66FE  imul    r10, rbx
  0000000141AC6702  and     r10, r11
  0000000141AC6705  not     rcx
  0000000141AC6708  and     rcx, r9
  0000000141AC670B  not     rcx
  0000000141AC670E  not     r10
  0000000141AC6711  and     r10, rcx
  0000000141AC6714  mov     r11, r10
  0000000141AC6717  mov     ecx, edx
  0000000141AC6719  shl     r11, cl
  0000000141AC671C  mov     ecx, eax
  0000000141AC671E  shr     r10, cl
  0000000141AC6721  not     r11
  0000000141AC6724  not     r10
  0000000141AC6727  and     r10, r11
  0000000141AC672A  mov     rcx, 4FA928051FCE6113h
  0000000141AC6734  imul    rcx, rbx
  0000000141AC6738  mov     rdi, 137D957DE9ADA669h
  0000000141AC6742  imul    rdi, rbx
  0000000141AC6746  and     rdi, rsi
  0000000141AC6749  not     rdi
  0000000141AC674C  and     rcx, rdi
  0000000141AC674F  not     rcx
  0000000141AC6752  and     rcx, r9
  0000000141AC6755  mov     r11, 88BAAF8F2560EE7Ch
  0000000141AC675F  imul    r11, rbx
  0000000141AC6763  and     r11, rdi
  0000000141AC6766  not     rcx
  0000000141AC6769  not     r11
  0000000141AC676C  and     r11, rcx
  0000000141AC676F  mov     rdi, r11
  0000000141AC6772  mov     ecx, edx
  0000000141AC6774  shl     rdi, cl
  0000000141AC6777  not     rdi
  0000000141AC677A  mov     ecx, eax
  0000000141AC677C  shr     r11, cl
  0000000141AC677F  not     r11
  0000000141AC6782  and     r11, rdi
  0000000141AC6785  not     r10
  0000000141AC6788  imul    r10, r13
  0000000141AC678C  not     r11
  0000000141AC678F  imul    r11, r14
  0000000141AC6793  mov     r12, r14
  0000000141AC6796  add     r11, r10
  0000000141AC6799  mov     rcx, 263DAA2513538701h
  0000000141AC67A3  imul    rcx, rbx
  0000000141AC67A7  mov     [rsp+420h+var_280], rbp
  0000000141AC67AF  add     rcx, rbp
  0000000141AC67B2  not     rcx
  0000000141AC67B5  mov     r9, [rsp+420h+var_410]
  0000000141AC67BA  and     rcx, r9
  0000000141AC67BD  not     rcx
  0000000141AC67C0  mov     r8, 83462D00476B8E78h
  0000000141AC67CA  imul    r8, rbx
  0000000141AC67CE  add     r8, rbp
  0000000141AC67D1  and     r8, rcx
  0000000141AC67D4  not     r11
  0000000141AC67D7  imul    r8, r15
  0000000141AC67DB  mov     r14, r15
  0000000141AC67DE  not     r8
  0000000141AC67E1  and     r8, r11
  0000000141AC67E4  mov     [rsp+420h+var_258], r8
  0000000141AC67EC  mov     rax, [rsp+420h+var_268]
  0000000141AC67F4  lea     rcx, [rsp+rax+420h+var_420]
  0000000141AC67F8  add     rcx, 420h
  0000000141AC67FF  imul    rcx, [rsp+420h+var_278]
  0000000141AC6808  mov     r13, [rsp+420h+var_378]
  0000000141AC6810  imul    r13, [rsp+420h+var_3B0]
  0000000141AC6816  mov     r8, [rsp+420h+var_300]
  0000000141AC681E  imul    r8, [rsp+420h+var_3D0]
  0000000141AC6824  not     r8
  0000000141AC6827  not     r13
  0000000141AC682A  and     r13, r8
  0000000141AC682D  not     r13
  0000000141AC6830  add     r13, rcx
  0000000141AC6833  test    byte ptr [rsp+420h+var_3C0], 1
  0000000141AC6838  mov     rax, [rsp+420h+var_2D8]
  0000000141AC6840  lea     rax, [rsp+rax+420h]
  0000000141AC6848  cmovnz  rax, [rsp+420h+var_260]
  0000000141AC6851  mov     [rsp+420h+var_260], rax
  0000000141AC6859  mov     rdx, [rsp+420h+var_368]
  0000000141AC6861  cmovnz  r13, rdx
  0000000141AC6865  mov     [rsp+420h+var_378], r13
  0000000141AC686D  mov     r10, 3CF1930375144035h
  0000000141AC6877  imul    r10, rbx
  0000000141AC687B  and     r10, [rsp+420h+var_3C8]
  0000000141AC6880  mov     r11, 9DDB533F963B5BC6h
  0000000141AC688A  imul    r11, rbx
  0000000141AC688E  not     r10
  0000000141AC6891  add     r11, r10
  0000000141AC6894  mov     rcx, 6D4C7D756B61A9D2h
  0000000141AC689E  imul    rcx, rbx
  0000000141AC68A2  add     rcx, r10
  0000000141AC68A5  not     rcx
  0000000141AC68A8  and     rcx, rsi
  0000000141AC68AB  not     rcx
  0000000141AC68AE  and     rcx, r11
  0000000141AC68B1  imul    rcx, [rsp+420h+var_420]
  0000000141AC68B6  mov     r11, 3DB4349F43894D5h
  0000000141AC68C0  imul    r11, rbx
  0000000141AC68C4  mov     rdi, 0F12222405DB5D42h
  0000000141AC68CE  imul    rdi, rbx
  0000000141AC68D2  mov     r8, [rsp+420h+var_2E0]
  0000000141AC68DA  and     rdi, r8
  0000000141AC68DD  not     rdi
  0000000141AC68E0  and     rdi, r11
  0000000141AC68E3  imul    rdi, [rsp+420h+var_418]
  0000000141AC68E9  mov     r15, rdi
  0000000141AC68EC  not     r15
  0000000141AC68EF  mov     r11, rcx
  0000000141AC68F2  and     r11, r15
  0000000141AC68F5  not     rcx
  0000000141AC68F8  and     rdi, rcx
  0000000141AC68FB  not     rdi
  0000000141AC68FE  or      rdi, r11
  0000000141AC6901  not     r11
  0000000141AC6904  add     r11, rdi
  0000000141AC6907  and     rcx, r15
  0000000141AC690A  add     rcx, rcx
  0000000141AC690D  sub     r11, rcx
  0000000141AC6910  mov     rcx, 73BDF4B9DB4E7237h
  0000000141AC691A  imul    rcx, rbx
  0000000141AC691E  mov     rax, 976946F9F08A216Ah
  0000000141AC6928  imul    rax, rbx
  0000000141AC692C  and     rax, r9
  0000000141AC692F  not     rax
  0000000141AC6932  and     rax, rcx
  0000000141AC6935  not     r11
  0000000141AC6938  imul    rax, [rsp+420h+var_400]
  0000000141AC693E  not     rax
  0000000141AC6941  and     rax, r11
  0000000141AC6944  mov     [rsp+420h+var_268], rax
  0000000141AC694C  mov     rcx, r12
  0000000141AC694F  imul    rcx, [rsp+420h+var_398]
  0000000141AC6958  mov     rax, [rsp+420h+var_380]
  0000000141AC6960  mov     r9, [rsp+420h+var_388]
  0000000141AC6968  imul    rax, r9
  0000000141AC696C  add     rax, rcx
  0000000141AC696F  mov     rcx, [rsp+420h+var_270]
  0000000141AC6977  lea     rdi, [rsp+rcx+420h+var_420]
  0000000141AC697B  add     rdi, 420h
  0000000141AC6982  mov     [rsp+420h+var_420], rdi
  0000000141AC6986  mov     r11, r14
  0000000141AC6989  mov     rcx, r14
  0000000141AC698C  imul    r11, rdi
  0000000141AC6990  not     r11
  0000000141AC6993  not     rax
  0000000141AC6996  and     rax, r11
  0000000141AC6999  not     rax
  0000000141AC699C  test    byte ptr [rsp+420h+var_3F8], 1
  0000000141AC69A1  cmovnz  rax, rdx
  0000000141AC69A5  mov     [rsp+420h+var_380], rax
  0000000141AC69AD  mov     rdi, 24608E7D470FFAB5h
  0000000141AC69B7  imul    rdi, rbx
  0000000141AC69BB  add     rdi, r10
  0000000141AC69BE  mov     r11, 4F58A35F646F8A6Ah
  0000000141AC69C8  imul    r11, rbx
  0000000141AC69CC  add     r11, r10
  0000000141AC69CF  not     r11
  0000000141AC69D2  and     r11, rsi
  0000000141AC69D5  not     r11
  0000000141AC69D8  and     r11, rdi
  0000000141AC69DB  mov     r10, [rsp+420h+var_1B0]
  0000000141AC69E3  not     r10
  0000000141AC69E6  mov     rdi, 58658B50F6C81B14h
  0000000141AC69F0  imul    rdi, rbx
  0000000141AC69F4  add     rdi, r10
  0000000141AC69F7  mov     rsi, 1A75265BAC335201h
  0000000141AC6A01  imul    rsi, rbx
  0000000141AC6A05  add     rsi, r10
  0000000141AC6A08  not     rsi
  0000000141AC6A0B  and     rsi, r8
  0000000141AC6A0E  mov     r15, r8
  0000000141AC6A11  not     rsi
  0000000141AC6A14  and     rsi, rdi
  0000000141AC6A17  imul    r11, r12
  0000000141AC6A1B  imul    rsi, r9
  0000000141AC6A1F  mov     rdi, r11
  0000000141AC6A22  and     rdi, rsi
  0000000141AC6A25  not     r11
  0000000141AC6A28  not     rsi
  0000000141AC6A2B  and     rsi, r11
  0000000141AC6A2E  mov     r11, rdi
  0000000141AC6A31  not     r11
  0000000141AC6A34  not     rsi
  0000000141AC6A37  and     rsi, r11
  0000000141AC6A3A  sub     rsi, rdi
  0000000141AC6A3D  lea     rax, [rdi+rdi*2]
  0000000141AC6A41  add     rax, rsi
  0000000141AC6A44  mov     [rsp+420h+var_270], rax
  0000000141AC6A4C  mov     rbp, [rsp+420h+var_1B8]
  0000000141AC6A54  mov     r11d, ebp
  0000000141AC6A57  and     r11d, dword ptr [rsp+420h+var_3E8]
  0000000141AC6A5C  imul    esi, ebx, 0F54698D0h
  0000000141AC6A62  add     rsi, rsp
  0000000141AC6A65  add     rsi, 420h
  0000000141AC6A6C  imul    rsi, [rsp+420h+var_408]
  0000000141AC6A72  mov     rdi, rsi
  0000000141AC6A75  not     rdi
  0000000141AC6A78  mov     r13, [rsp+420h+var_2D0]
  0000000141AC6A80  mov     rdx, [rsp+420h+var_3A8]
  0000000141AC6A85  imul    rdx, r13
  0000000141AC6A89  mov     r14, rdi
  0000000141AC6A8C  and     r14, rdx
  0000000141AC6A8F  not     rdx
  0000000141AC6A92  and     rsi, rdx
  0000000141AC6A95  and     rdx, rdi
  0000000141AC6A98  not     r14
  0000000141AC6A9B  not     rsi
  0000000141AC6A9E  mov     rdi, r14
  0000000141AC6AA1  and     rdi, rsi
  0000000141AC6AA4  not     rdx
  0000000141AC6AA7  add     rdx, rbp
  0000000141AC6AAA  add     rsi, rbp
  0000000141AC6AAD  add     rsi, rdx
  0000000141AC6AB0  add     rsi, r14
  0000000141AC6AB3  not     rdi
  0000000141AC6AB6  add     rsi, rdi
  0000000141AC6AB9  imul    r8d, ebx, 0BD1F9090h
  0000000141AC6AC0  test    r11b, 1
  0000000141AC6AC4  lea     r8, [rsp+r8+420h]
  0000000141AC6ACC  cmovnz  r8, rsi
  0000000141AC6AD0  mov     [rsp+420h+var_278], r8
  0000000141AC6AD8  mov     r11, 0FD902E5CC4B42B52h
  0000000141AC6AE2  imul    r11, rbx
  0000000141AC6AE6  add     r11, r10
  0000000141AC6AE9  mov     r8, 89AA1C7D9D8CFEBEh
  0000000141AC6AF3  imul    r8, rbx
  0000000141AC6AF7  add     r8, r10
  0000000141AC6AFA  mov     rsi, r11
  0000000141AC6AFD  not     rsi
  0000000141AC6B00  mov     r10, r8
  0000000141AC6B03  not     r10
  0000000141AC6B06  mov     rax, [rsp+420h+var_2E8]
  0000000141AC6B0E  mov     r14, rax
  0000000141AC6B11  and     r14, r10
  0000000141AC6B14  mov     rdi, r11
  0000000141AC6B17  and     rdi, r14
  0000000141AC6B1A  not     r14
  0000000141AC6B1D  and     r14, rsi
  0000000141AC6B20  not     r14
  0000000141AC6B23  not     rdi
  0000000141AC6B26  and     rdi, r14
  0000000141AC6B29  mov     r14, rsi
  0000000141AC6B2C  and     r14, r10
  0000000141AC6B2F  mov     rdx, r15
  0000000141AC6B32  and     r15, r14
  0000000141AC6B35  not     r15
  0000000141AC6B38  not     r14
  0000000141AC6B3B  mov     r12, rax
  0000000141AC6B3E  and     r12, r14
  0000000141AC6B41  not     r12
  0000000141AC6B44  and     r12, r15
  0000000141AC6B47  and     r8, r11
  0000000141AC6B4A  not     r8
  0000000141AC6B4D  and     r8, rax
  0000000141AC6B50  and     r8, r14
  0000000141AC6B53  mov     r14, r11
  0000000141AC6B56  and     r14, r10
  0000000141AC6B59  not     r14
  0000000141AC6B5C  and     r14, rdx
  0000000141AC6B5F  or      r8, r14
  0000000141AC6B62  sub     r8, r12
  0000000141AC6B65  add     r8, rdi
  0000000141AC6B68  and     rsi, rdx
  0000000141AC6B6B  not     rsi
  0000000141AC6B6E  and     r11, rax
  0000000141AC6B71  not     r11
  0000000141AC6B74  and     r11, rsi
  0000000141AC6B77  not     r11
  0000000141AC6B7A  and     r11, r10
  0000000141AC6B7D  sub     r8, r11
  0000000141AC6B80  mov     r10, 643922419D5EBAE4h
  0000000141AC6B8A  imul    r10, rbx
  0000000141AC6B8E  mov     rax, [rsp+420h+var_280]
  0000000141AC6B96  add     r10, rax
  0000000141AC6B99  not     r10
  0000000141AC6B9C  and     r10, [rsp+420h+var_410]
  0000000141AC6BA1  mov     rdx, 883626C735045AFAh
  0000000141AC6BAB  imul    rdx, rbx
  0000000141AC6BAF  add     rdx, rax
  0000000141AC6BB2  not     r10
  0000000141AC6BB5  and     rdx, r10
  0000000141AC6BB8  mov     r11, r9
  0000000141AC6BBB  imul    r8, r9
  0000000141AC6BBF  imul    rdx, rcx
  0000000141AC6BC3  mov     r9, r8
  0000000141AC6BC6  and     r9, rdx
  0000000141AC6BC9  not     r8
  0000000141AC6BCC  not     rdx
  0000000141AC6BCF  and     rdx, r8
  0000000141AC6BD2  not     rdx
  0000000141AC6BD5  or      rdx, r9
  0000000141AC6BD8  mov     [rsp+420h+var_280], rdx
  0000000141AC6BE0  lea     r8, [rsp+420h]
  0000000141AC6BE8  imul    r8, 0FFFFFFFFFFFFFEF1h
  0000000141AC6BEF  imul    rcx, [rsp+420h+var_2F8], 0FFFFFFFFFFFFFEF0h
  0000000141AC6BFB  add     rcx, r8
  0000000141AC6BFE  mov     r8, [rsp+420h+var_3D8]
  0000000141AC6C03  imul    r8, r13
  0000000141AC6C07  not     r8
  0000000141AC6C0A  imul    rcx, [rsp+420h+var_2C8]
  0000000141AC6C13  not     rcx
  0000000141AC6C16  and     rcx, r8
  0000000141AC6C19  mov     [rsp+420h+var_108], rcx
  0000000141AC6C21  mov     rcx, [rsp+420h+var_390]
  0000000141AC6C29  mov     r8, rcx
  0000000141AC6C2C  lea     r9, ds:0[rcx*8]
  0000000141AC6C34  sub     rcx, r9
  0000000141AC6C37  not     r8
  0000000141AC6C3A  shl     r8, 3
  0000000141AC6C3E  sub     rcx, r8
  0000000141AC6C41  imul    eax, ebx, 78FB1EF8h
  0000000141AC6C47  mov     [rsp+420h+var_100], rax
  0000000141AC6C4F  bt      dword ptr [rsp+420h+var_370], 13h
  0000000141AC6C58  cmovnb  rcx, [rsp+420h+var_2F0]
  0000000141AC6C61  mov     [rsp+420h+var_390], rcx
  0000000141AC6C69  imul    r8d, ebx, 0EA8D31A0h
  0000000141AC6C70  add     r8, rsp
  0000000141AC6C73  add     r8, 420h
  0000000141AC6C7A  imul    r8, [rsp+420h+var_3F8]
  0000000141AC6C80  not     r8
  0000000141AC6C83  imul    r9d, ebx, 0F896F3B0h
  0000000141AC6C8A  lea     rax, [rsp+r9+420h+var_420]
  0000000141AC6C8E  add     rax, 420h
  0000000141AC6C94  imul    rax, r11
  0000000141AC6C98  not     rax
  0000000141AC6C9B  and     rax, r8
  0000000141AC6C9E  mov     rcx, rax
  0000000141AC6CA1  mov     rax, [rsp+420h+var_3C0]
  0000000141AC6CA6  imul    rax, [rsp+420h+var_2A0]
  0000000141AC6CAF  mov     r13, [rsp+420h+var_3D0]
  0000000141AC6CB4  imul    r13, [rsp+420h+var_398]
  0000000141AC6CBD  mov     r8, rax
  0000000141AC6CC0  not     r8
  0000000141AC6CC3  mov     r9, r8
  0000000141AC6CC6  and     r9, r13
  0000000141AC6CC9  not     r13
  0000000141AC6CCC  and     rax, r13
  0000000141AC6CCF  and     r13, r8
  0000000141AC6CD2  not     r9
  0000000141AC6CD5  not     r13
  0000000141AC6CD8  add     r13, rbp
  0000000141AC6CDB  add     r13, rbp
  0000000141AC6CDE  add     r13, r9
  0000000141AC6CE1  not     rax
  0000000141AC6CE4  and     r9, rax
  0000000141AC6CE7  add     r13, rax
  0000000141AC6CEA  not     r9
  0000000141AC6CED  add     r13, r9
  0000000141AC6CF0  test    byte ptr [rsp+420h+var_290], 1
  0000000141AC6CF8  mov     rax, [rsp+420h+var_288]
  0000000141AC6D00  lea     rdx, [rsp+rax+420h]
  0000000141AC6D08  mov     rax, [rsp+420h+var_368]
  0000000141AC6D10  cmovz   rdx, rax
  0000000141AC6D14  mov     [rsp+420h+var_290], rdx
  0000000141AC6D1C  mov     rdx, [rsp+420h+var_298]
  0000000141AC6D24  lea     rdx, [rsp+rdx+420h]
  0000000141AC6D2C  cmovz   rdx, rax
  0000000141AC6D30  mov     [rsp+420h+var_288], rdx
  0000000141AC6D38  mov     rdx, [rsp+420h+var_3E0]
  0000000141AC6D3D  not     rdx
  0000000141AC6D40  cmovz   rdx, rax
  0000000141AC6D44  mov     [rsp+420h+var_3E0], rdx
  0000000141AC6D49  mov     rdx, [rsp+420h+var_360]
  0000000141AC6D51  not     rdx
  0000000141AC6D54  cmovz   rdx, rax
  0000000141AC6D58  mov     [rsp+420h+var_360], rdx
  0000000141AC6D60  mov     rdx, [rsp+420h+var_2A8]
  0000000141AC6D68  lea     rdx, [rsp+rdx+420h]
  0000000141AC6D70  not     rcx
  0000000141AC6D73  cmovz   rcx, [rsp+420h+var_2C0]
  0000000141AC6D7C  mov     [rsp+420h+var_2A0], rcx
  0000000141AC6D84  cmovz   r13, rax
  0000000141AC6D88  mov     [rsp+420h+var_3D0], r13
  0000000141AC6D8D  imul    eax, ebx, 14BF9C21h
  0000000141AC6D93  mov     r9, [rsp+420h+var_418]
  0000000141AC6D98  imul    rax, r9
  0000000141AC6D9C  mov     r8, [rsp+420h+var_400]
  0000000141AC6DA1  imul    rdx, r8
  0000000141AC6DA5  mov     rcx, [rsp+420h+var_2B0]
  0000000141AC6DAD  imul    r8, rcx
  0000000141AC6DB1  add     r8, rax
  0000000141AC6DB4  mov     [rsp+420h+var_298], r8
  0000000141AC6DBC  mov     rax, r9
  0000000141AC6DBF  imul    rax, [rsp+420h+var_420]
  0000000141AC6DC4  not     rax
  0000000141AC6DC7  not     rdx
  0000000141AC6DCA  and     rdx, rax
  0000000141AC6DCD  mov     [rsp+420h+var_2A8], rdx
  0000000141AC6DD5  mov     rax, 9721D71709229C21h
  0000000141AC6DDF  imul    rax, rbx
  0000000141AC6DE3  and     rax, rcx
  0000000141AC6DE6  mov     rdx, [rsp+420h+var_1F0]
  0000000141AC6DEE  mov     rcx, rdx
  0000000141AC6DF1  not     rcx
  0000000141AC6DF4  and     rdx, rax
  0000000141AC6DF7  not     rax
  0000000141AC6DFA  and     rax, rcx
  0000000141AC6DFD  not     rax
  0000000141AC6E00  not     rdx
  0000000141AC6E03  and     rdx, rax
  0000000141AC6E06  mov     rax, 65D8F7C000000000h
  0000000141AC6E10  imul    rax, rbx
  0000000141AC6E14  add     rdx, rax
  0000000141AC6E17  mov     rax, 0B78F5C54DF1D8D6Fh
  0000000141AC6E21  imul    rax, rbx
  0000000141AC6E25  mov     r12, rax
  0000000141AC6E28  mov     rax, 736FA195AEC2D463h
  0000000141AC6E32  imul    rax, rbx
  0000000141AC6E36  mov     rsi, rax
  0000000141AC6E39  mov     rax, rdx
  0000000141AC6E3C  mov     r15, rdx
  0000000141AC6E3F  not     rax
  0000000141AC6E42  mov     r10, rax
  0000000141AC6E45  mov     rdi, rsi
  0000000141AC6E48  not     rdi
  0000000141AC6E4B  mov     rdx, r12
  0000000141AC6E4E  and     rdx, rax
  0000000141AC6E51  mov     [rsp+420h+var_418], rdx
  0000000141AC6E56  mov     rax, rdx
  0000000141AC6E59  not     rax
  0000000141AC6E5C  mov     [rsp+420h+var_2F0], rax
  0000000141AC6E64  mov     rcx, rdi
  0000000141AC6E67  and     rcx, rax
  0000000141AC6E6A  not     rcx
  0000000141AC6E6D  mov     rax, rsi
  0000000141AC6E70  and     rax, rdx
  0000000141AC6E73  not     rax
  0000000141AC6E76  and     rax, rcx
  0000000141AC6E79  mov     r11, 0E265493CD1C30EB2h
  0000000141AC6E83  imul    r11, rbx
  0000000141AC6E87  mov     r8, 171E09FDE907A461h
  0000000141AC6E91  imul    r8, rbx
  0000000141AC6E95  mov     rdx, r8
  0000000141AC6E98  not     rdx
  0000000141AC6E9B  mov     rcx, r11
  0000000141AC6E9E  and     rcx, rdx
  0000000141AC6EA1  mov     r14, rdx
  0000000141AC6EA4  mov     [rsp+420h+var_2B0], rcx
  0000000141AC6EAC  not     rcx
  0000000141AC6EAF  mov     r9, r11
  0000000141AC6EB2  not     r9
  0000000141AC6EB5  mov     rdx, r9
  0000000141AC6EB8  and     rdx, r8
  0000000141AC6EBB  mov     rbp, r8
  0000000141AC6EBE  and     rax, rdx
  0000000141AC6EC1  not     rdx
  0000000141AC6EC4  mov     [rsp+420h+var_110], rdx
  0000000141AC6ECC  and     rcx, rdx
  0000000141AC6ECF  mov     rdx, r15
  0000000141AC6ED2  and     rdx, rcx
  0000000141AC6ED5  not     rcx
  0000000141AC6ED8  mov     r13, r10
  0000000141AC6EDB  and     rcx, r10
  0000000141AC6EDE  not     rcx
  0000000141AC6EE1  not     rdx
  0000000141AC6EE4  and     rdx, rcx
  0000000141AC6EE7  mov     r10, r12
  0000000141AC6EEA  mov     r8, r12
  0000000141AC6EED  not     r8
  0000000141AC6EF0  not     rdx
  0000000141AC6EF3  and     rdx, rsi
  0000000141AC6EF6  not     rdx
  0000000141AC6EF9  and     rdx, r8
  0000000141AC6EFC  mov     rcx, 5B02F585F5488992h
  0000000141AC6F06  imul    rcx, rdx
  0000000141AC6F0A  mov     rdx, r8
  0000000141AC6F0D  mov     rbx, r8
  0000000141AC6F10  and     rdx, r14
  0000000141AC6F13  not     rdx
  0000000141AC6F16  mov     r8, r12
  0000000141AC6F19  and     r8, rbp
  0000000141AC6F1C  mov     [rsp+420h+var_3D8], r8
  0000000141AC6F21  not     r8
  0000000141AC6F24  and     r8, rdx
  0000000141AC6F27  and     r8, rdi
  0000000141AC6F2A  and     r8, r13
  0000000141AC6F2D  mov     rdx, r11
  0000000141AC6F30  and     rdx, r8
  0000000141AC6F33  not     r8
  0000000141AC6F36  and     r8, r9
  0000000141AC6F39  not     r8
  0000000141AC6F3C  not     rdx
  0000000141AC6F3F  and     rdx, r8
  0000000141AC6F42  not     rdx
  0000000141AC6F45  mov     r8, 9D3B19FDEBAFB481h
  0000000141AC6F4F  imul    r8, rdx
  0000000141AC6F53  mov     rdx, 53E4CEF9AE95DF82h
  0000000141AC6F5D  imul    rdx, rax
  0000000141AC6F61  add     rdx, r8
  0000000141AC6F64  add     rdx, rcx
  0000000141AC6F67  mov     rax, r15
  0000000141AC6F6A  and     rax, rbp
  0000000141AC6F6D  mov     rcx, rsi
  0000000141AC6F70  and     rcx, rax
  0000000141AC6F73  not     rax
  0000000141AC6F76  and     rax, rdi
  0000000141AC6F79  not     rax
  0000000141AC6F7C  not     rcx
  0000000141AC6F7F  and     rcx, rax
  0000000141AC6F82  not     rcx
  0000000141AC6F85  and     rcx, r12
  0000000141AC6F88  not     rcx
  0000000141AC6F8B  and     rcx, r11
  0000000141AC6F8E  mov     rax, 82C256DA54EEF721h
  0000000141AC6F98  imul    rax, rcx
  0000000141AC6F9C  add     rax, rdx
  0000000141AC6F9F  mov     [rsp+420h+var_118], rax
  0000000141AC6FA7  mov     rdx, r11
  0000000141AC6FAA  and     rdx, rbp
  0000000141AC6FAD  mov     rax, r13
  0000000141AC6FB0  and     rax, rdx
  0000000141AC6FB3  not     rdx
  0000000141AC6FB6  mov     [rsp+420h+var_400], rdx
  0000000141AC6FBB  mov     rcx, r15
  0000000141AC6FBE  and     rcx, rdx
  0000000141AC6FC1  not     rcx
  0000000141AC6FC4  not     rax
  0000000141AC6FC7  and     rcx, rbx
  0000000141AC6FCA  and     rcx, rax
  0000000141AC6FCD  mov     [rsp+420h+var_120], rcx
  0000000141AC6FD5  mov     rax, r13
  0000000141AC6FD8  mov     r12, r13
  0000000141AC6FDB  mov     [rsp+420h+var_3F0], r13
  0000000141AC6FE0  and     rax, r9
  0000000141AC6FE3  mov     rcx, r15
  0000000141AC6FE6  and     rcx, r11
  0000000141AC6FE9  not     rax
  0000000141AC6FEC  not     rcx
  0000000141AC6FEF  and     rcx, rax
  0000000141AC6FF2  mov     [rsp+420h+var_3A8], rcx
  0000000141AC6FF7  mov     rax, rdi
  0000000141AC6FFA  and     rax, r15
  0000000141AC6FFD  mov     rcx, rbp
  0000000141AC7000  and     rcx, rax
  0000000141AC7003  not     rax
  0000000141AC7006  and     rax, r14
  0000000141AC7009  not     rax
  0000000141AC700C  not     rcx
  0000000141AC700F  and     rcx, rax
  0000000141AC7012  mov     rax, r9
  0000000141AC7015  and     rax, rcx
  0000000141AC7018  not     rcx
  0000000141AC701B  and     rcx, r11
  0000000141AC701E  not     rax
  0000000141AC7021  not     rcx
  0000000141AC7024  and     rcx, rax
  0000000141AC7027  mov     [rsp+420h+var_408], rcx
  0000000141AC702C  mov     rcx, r10
  0000000141AC702F  and     rcx, r11
  0000000141AC7032  mov     rax, rbp
  0000000141AC7035  and     rax, rcx
  0000000141AC7038  not     rax
  0000000141AC703B  not     rcx
  0000000141AC703E  and     rcx, r14
  0000000141AC7041  not     rcx
  0000000141AC7044  and     rcx, rax
  0000000141AC7047  mov     [rsp+420h+var_420], rcx
  0000000141AC704B  mov     rcx, r10
  0000000141AC704E  and     rcx, rsi
  0000000141AC7051  mov     rax, rcx
  0000000141AC7054  mov     rdx, rcx
  0000000141AC7057  mov     [rsp+420h+var_128], rcx
  0000000141AC705F  not     rax
  0000000141AC7062  mov     rcx, rbp
  0000000141AC7065  and     rcx, rax
  0000000141AC7068  mov     r13, r15
  0000000141AC706B  and     r13, rcx
  0000000141AC706E  not     rcx
  0000000141AC7071  and     rcx, r12
  0000000141AC7074  not     rcx
  0000000141AC7077  not     r13
  0000000141AC707A  and     r13, rcx
  0000000141AC707D  and     rax, r11
  0000000141AC7080  not     rax
  0000000141AC7083  mov     rcx, r9
  0000000141AC7086  and     rcx, rdx
  0000000141AC7089  not     rcx
  0000000141AC708C  and     rcx, rax
  0000000141AC708F  mov     [rsp+420h+var_3E8], rcx
  0000000141AC7094  mov     r8, rsi
  0000000141AC7097  mov     r12, rsi
  0000000141AC709A  and     r12, r15
  0000000141AC709D  mov     [rsp+420h+var_3B8], rbp
  0000000141AC70A2  mov     rcx, rbp
  0000000141AC70A5  and     rcx, r12
  0000000141AC70A8  mov     rax, rbx
  0000000141AC70AB  and     rax, rcx
  0000000141AC70AE  not     rcx
  0000000141AC70B1  and     rcx, r10
  0000000141AC70B4  not     rax
  0000000141AC70B7  not     rcx
  0000000141AC70BA  and     rcx, rax
  0000000141AC70BD  mov     [rsp+420h+var_398], rcx
  0000000141AC70C5  mov     rax, rsi
  0000000141AC70C8  and     rax, r11
  0000000141AC70CB  mov     [rsp+420h+var_3C0], rax
  0000000141AC70D0  mov     rdx, rdi
  0000000141AC70D3  and     rdx, r9
  0000000141AC70D6  not     rax
  0000000141AC70D9  mov     rcx, [rsp+420h+var_418]
  0000000141AC70DE  and     rcx, rax
  0000000141AC70E1  mov     [rsp+420h+var_3A0], rcx
  0000000141AC70E9  not     rdx
  0000000141AC70EC  and     rdx, rax
  0000000141AC70EF  mov     [rsp+420h+var_3B0], rdx
  0000000141AC70F4  mov     rsi, rdi
  0000000141AC70F7  mov     [rsp+420h+var_148], rdi
  0000000141AC70FF  and     rsi, rbp
  0000000141AC7102  mov     rcx, r15
  0000000141AC7105  and     rcx, rsi
  0000000141AC7108  mov     rax, rbx
  0000000141AC710B  and     rax, rcx
  0000000141AC710E  not     rcx
  0000000141AC7111  and     rcx, r10
  0000000141AC7114  not     rax
  0000000141AC7117  not     rcx
  0000000141AC711A  and     rcx, rax
  0000000141AC711D  mov     [rsp+420h+var_3C8], rcx
  0000000141AC7122  mov     rcx, r15
  0000000141AC7125  mov     rbp, r14
  0000000141AC7128  and     rcx, r14
  0000000141AC712B  not     rcx
  0000000141AC712E  and     rcx, r10
  0000000141AC7131  and     rdi, rcx
  0000000141AC7134  not     rdi
  0000000141AC7137  not     rcx
  0000000141AC713A  mov     rdx, r8
  0000000141AC713D  mov     [rsp+420h+var_370], r8
  0000000141AC7145  and     rcx, r8
  0000000141AC7148  not     rcx
  0000000141AC714B  and     rcx, rdi
  0000000141AC714E  mov     [rsp+420h+var_410], rcx
  0000000141AC7153  mov     rax, r10
  0000000141AC7156  and     rax, rsi
  0000000141AC7159  mov     [rsp+420h+var_138], rax
  0000000141AC7161  mov     rax, r14
  0000000141AC7164  mov     r8, [rsp+420h+var_3A8]
  0000000141AC7169  and     rax, r8
  0000000141AC716C  mov     [rsp+420h+var_130], rax
  0000000141AC7174  mov     rax, rdx
  0000000141AC7177  and     rax, r14
  0000000141AC717A  mov     rcx, rax
  0000000141AC717D  not     rcx
  0000000141AC7180  mov     rdx, r10
  0000000141AC7183  and     rdx, rcx
  0000000141AC7186  mov     [rsp+420h+var_2F8], rdx
  0000000141AC718E  mov     [rsp+420h+var_140], r8
  0000000141AC7196  mov     [rsp+420h+var_300], rbx
  0000000141AC719E  and     r8, rbx
  0000000141AC71A1  and     r8, rsi
  0000000141AC71A4  mov     [rsp+420h+var_3A8], r8
  0000000141AC71A9  mov     r14, rsi
  0000000141AC71AC  not     r14
  0000000141AC71AF  and     r14, rcx
  0000000141AC71B2  mov     [rsp+420h+var_180], r15
  0000000141AC71BA  and     rcx, r15
  0000000141AC71BD  not     rcx
  0000000141AC71C0  mov     rdx, [rsp+420h+var_3F0]
  0000000141AC71C5  and     rax, rdx
  0000000141AC71C8  not     rax
  0000000141AC71CB  and     rcx, rbx
  0000000141AC71CE  and     rcx, rax
  0000000141AC71D1  mov     rsi, rcx
  0000000141AC71D4  mov     rdi, r12
  0000000141AC71D7  mov     r8, rbp
  0000000141AC71DA  mov     [rsp+420h+var_2B8], rbp
  0000000141AC71E2  and     rdi, rbp
  0000000141AC71E5  mov     rax, rbx
  0000000141AC71E8  and     rax, rdi
  0000000141AC71EB  not     rdi
  0000000141AC71EE  and     rdi, r10
  0000000141AC71F1  not     rax
  0000000141AC71F4  not     rdi
  0000000141AC71F7  and     rdi, rax
  0000000141AC71FA  mov     rbp, [rsp+420h+var_3D8]
  0000000141AC71FF  and     rbp, r9
  0000000141AC7202  mov     rax, rdx
  0000000141AC7205  mov     rdx, r11
  0000000141AC7208  and     rax, r11
  0000000141AC720B  mov     rcx, r15
  0000000141AC720E  and     rcx, r9
  0000000141AC7211  not     rax
  0000000141AC7214  not     rcx
  0000000141AC7217  and     rcx, rax
  0000000141AC721A  not     rcx
  0000000141AC721D  and     rcx, r10
  0000000141AC7220  mov     r12, r11
  0000000141AC7223  and     r12, r13
  0000000141AC7226  not     r13
  0000000141AC7229  and     r13, r9
  0000000141AC722C  mov     [rsp+420h+var_168], r13
  0000000141AC7234  and     [rsp+420h+var_2F8], r9
  0000000141AC723C  mov     r11, r9
  0000000141AC723F  mov     r15, [rsp+420h+var_3C0]
  0000000141AC7244  and     r15, r10
  0000000141AC7247  mov     r13, r10
  0000000141AC724A  and     r13, r8
  0000000141AC724D  mov     r10, r9
  0000000141AC7250  and     r10, r13
  0000000141AC7253  mov     r9, [rsp+420h+var_370]
  0000000141AC725B  and     rax, r9
  0000000141AC725E  not     rax
  0000000141AC7261  and     rax, r13
  0000000141AC7264  mov     [rsp+420h+var_150], rax
  0000000141AC726C  not     r13
  0000000141AC726F  mov     rax, rdx
  0000000141AC7272  and     r13, rdx
  0000000141AC7275  mov     rdx, [rsp+420h+var_3C8]
  0000000141AC727A  not     rdx
  0000000141AC727D  and     rdx, r11
  0000000141AC7280  mov     [rsp+420h+var_3C8], rdx
  0000000141AC7285  not     r14
  0000000141AC7288  mov     r8, [rsp+420h+var_300]
  0000000141AC7290  and     r14, r8
  0000000141AC7293  and     r14, r11
  0000000141AC7296  mov     [rsp+420h+var_188], r14
  0000000141AC729E  mov     rdx, rax
  0000000141AC72A1  and     rdx, rsi
  0000000141AC72A4  mov     [rsp+420h+var_170], rdx
  0000000141AC72AC  not     rsi
  0000000141AC72AF  and     rsi, r11
  0000000141AC72B2  mov     [rsp+420h+var_160], rsi
  0000000141AC72BA  not     rdi
  0000000141AC72BD  and     rdi, r11
  0000000141AC72C0  mov     [rsp+420h+var_158], rdi
  0000000141AC72C8  mov     rdx, [rsp+420h+var_398]
  0000000141AC72D0  and     r11, rdx
  0000000141AC72D3  mov     [rsp+420h+var_178], r11
  0000000141AC72DB  not     rdx
  0000000141AC72DE  and     rdx, rax
  0000000141AC72E1  mov     [rsp+420h+var_398], rdx
  0000000141AC72E9  mov     rdx, [rsp+420h+var_410]
  0000000141AC72EE  not     rdx
  0000000141AC72F1  and     rdx, rax
  0000000141AC72F4  mov     [rsp+420h+var_410], rdx
  0000000141AC72F9  mov     rdx, [rsp+420h+var_418]
  0000000141AC72FE  mov     rdi, [rsp+420h+var_3B0]
  0000000141AC7303  and     rdi, rdx
  0000000141AC7306  mov     rsi, [rsp+420h+var_3B8]
  0000000141AC730B  and     rdx, rsi
  0000000141AC730E  not     rdx
  0000000141AC7311  and     rdx, rax
  0000000141AC7314  mov     [rsp+420h+var_418], rdx
  0000000141AC7319  mov     r11, rax
  0000000141AC731C  mov     rax, [rsp+420h+var_400]
  0000000141AC7321  and     rax, r8
  0000000141AC7324  and     rax, [rsp+420h+var_3F0]
  0000000141AC7329  mov     rdx, r9
  0000000141AC732C  and     rdx, rax
  0000000141AC732F  not     rax
  0000000141AC7332  mov     rbx, [rsp+420h+var_148]
  0000000141AC733A  and     rax, rbx
  0000000141AC733D  mov     [rsp+420h+var_400], rax
  0000000141AC7342  mov     rax, [rsp+420h+var_408]
  0000000141AC7347  not     rax
  0000000141AC734A  and     rax, r8
  0000000141AC734D  mov     [rsp+420h+var_408], rax
  0000000141AC7352  mov     rax, [rsp+420h+var_420]
  0000000141AC7356  not     rax
  0000000141AC7359  and     rax, rbx
  0000000141AC735C  mov     [rsp+420h+var_420], rax
  0000000141AC7360  and     r9, rbp
  0000000141AC7363  not     rbp
  0000000141AC7366  and     rbp, rbx
  0000000141AC7369  mov     [rsp+420h+var_3D8], rbp
  0000000141AC736E  not     rcx
  0000000141AC7371  mov     rax, [rsp+420h+var_2B8]
  0000000141AC7379  and     rcx, rax
  0000000141AC737C  mov     r8, [rsp+420h+var_3A0]
  0000000141AC7384  not     r8
  0000000141AC7387  and     r8, rsi
  0000000141AC738A  mov     [rsp+420h+var_3A0], r8
  0000000141AC7392  mov     r8, rsi
  0000000141AC7395  mov     rbp, [rsp+420h+var_3E8]
  0000000141AC739A  and     r8, rbp
  0000000141AC739D  not     rbp
  0000000141AC73A0  and     rbp, rax
  0000000141AC73A3  mov     [rsp+420h+var_3E8], rbp
  0000000141AC73A8  mov     rbp, rax
  0000000141AC73AB  not     rdi
  0000000141AC73AE  and     rdi, rsi
  0000000141AC73B1  mov     [rsp+420h+var_3B0], rdi
  0000000141AC73B6  mov     r14, [rsp+420h+var_180]
  0000000141AC73BE  and     r15, r14
  0000000141AC73C1  and     rsi, r15
  0000000141AC73C4  mov     [rsp+420h+var_3B8], rsi
  0000000141AC73C9  not     r15
  0000000141AC73CC  and     r15, rax
  0000000141AC73CF  mov     [rsp+420h+var_3C0], r15
  0000000141AC73D4  and     rbp, [rsp+420h+var_2F0]
  0000000141AC73DC  mov     [rsp+420h+var_2B8], rbp
  0000000141AC73E4  and     r11, rbp
  0000000141AC73E7  not     r11
  0000000141AC73EA  and     r11, rbx
  0000000141AC73ED  mov     rbp, [rsp+420h+var_300]
  0000000141AC73F5  mov     rdi, rbp
  0000000141AC73F8  mov     r15, rbp
  0000000141AC73FB  and     rbp, r14
  0000000141AC73FE  not     rbp
  0000000141AC7401  and     rbp, rbx
  0000000141AC7404  mov     rax, rbx
  0000000141AC7407  mov     rbx, [rsp+420h+var_120]
  0000000141AC740F  and     rax, rbx
  0000000141AC7412  not     rax
  0000000141AC7415  not     rbx
  0000000141AC7418  and     rbx, [rsp+420h+var_370]
  0000000141AC7420  not     rbx
  0000000141AC7423  and     rbx, rax
  0000000141AC7426  not     rbx
  0000000141AC7429  mov     rsi, 6886FF70AF4E22B7h
  0000000141AC7433  imul    rsi, rbx
  0000000141AC7437  mov     rax, [rsp+420h+var_140]
  0000000141AC743F  not     rax
  0000000141AC7442  mov     rbx, [rsp+420h+var_138]
  0000000141AC744A  and     rbx, rax
  0000000141AC744D  mov     rax, 10B6FB99F3AF10BBh
  0000000141AC7457  imul    rax, rbx
  0000000141AC745B  add     rax, rsi
  0000000141AC745E  add     rax, [rsp+420h+var_118]
  0000000141AC7466  mov     rsi, [rsp+420h+var_400]
  0000000141AC746B  not     rsi
  0000000141AC746E  not     rdx
  0000000141AC7471  and     rdx, rsi
  0000000141AC7474  not     rdx
  0000000141AC7477  mov     rsi, 67CEBC42DBEE67D4h
  0000000141AC7481  imul    rsi, rdx
  0000000141AC7485  add     rsi, rax
  0000000141AC7488  mov     rax, 8A32625E87CC2D1Fh
  0000000141AC7492  imul    rax, [rsp+420h+var_408]
  0000000141AC7498  mov     rbx, [rsp+420h+var_420]
  0000000141AC749C  not     rbx
  0000000141AC749F  and     rbx, r14
  0000000141AC74A2  mov     rdx, 0D3B19FDEBAFB480Fh
  0000000141AC74AC  imul    rdx, rbx
  0000000141AC74B0  add     rdx, rax
  0000000141AC74B3  add     rdx, rsi
  0000000141AC74B6  mov     rax, [rsp+420h+var_3D8]
  0000000141AC74BB  not     rax
  0000000141AC74BE  not     r9
  0000000141AC74C1  and     r9, rax
  0000000141AC74C4  and     r9, r14
  0000000141AC74C7  mov     rax, 428A096FE291B72h
  0000000141AC74D1  imul    rax, r9
  0000000141AC74D5  not     rcx
  0000000141AC74D8  mov     rsi, [rsp+420h+var_370]
  0000000141AC74E0  and     rcx, rsi
  0000000141AC74E3  not     rcx
  0000000141AC74E6  mov     r9, 0CC93795274489E00h
  0000000141AC74F0  imul    r9, rcx
  0000000141AC74F4  add     r9, rax
  0000000141AC74F7  not     r11
  0000000141AC74FA  mov     rax, 6BF75CD9DA17833Fh
  0000000141AC7504  imul    rax, r11
  0000000141AC7508  add     rax, r9
  0000000141AC750B  add     rax, rdx
  0000000141AC750E  mov     rcx, 1BD4D0414275902Ch
  0000000141AC7518  imul    rcx, [rsp+420h+var_3A0]
  0000000141AC7521  mov     rdx, [rsp+420h+var_168]
  0000000141AC7529  not     rdx
  0000000141AC752C  not     r12
  0000000141AC752F  and     r12, rdx
  0000000141AC7532  not     r12
  0000000141AC7535  mov     rdx, 1346235955037060h
  0000000141AC753F  imul    rdx, r12
  0000000141AC7543  add     rdx, rcx
  0000000141AC7546  mov     rcx, [rsp+420h+var_3E8]
  0000000141AC754B  not     rcx
  0000000141AC754E  not     r8
  0000000141AC7551  and     r8, rcx
  0000000141AC7554  mov     r9, [rsp+420h+var_3F0]
  0000000141AC7559  and     r8, r9
  0000000141AC755C  not     r8
  0000000141AC755F  mov     rcx, 764875155A73A4D5h
  0000000141AC7569  imul    rcx, r8
  0000000141AC756D  add     rcx, rdx
  0000000141AC7570  mov     r11, [rsp+420h+var_130]
  0000000141AC7578  and     rdi, r11
  0000000141AC757B  not     rdi
  0000000141AC757E  and     rdi, rsi
  0000000141AC7581  mov     rdx, 14793DFB0AA2FCEh
  0000000141AC758B  imul    rdx, rdi
  0000000141AC758F  add     rdx, rcx
  0000000141AC7592  mov     r8, [rsp+420h+var_2F8]
  0000000141AC759A  and     r8, r9
  0000000141AC759D  mov     rcx, 4A3780AE068ED5D5h
  0000000141AC75A7  imul    rcx, r8
  0000000141AC75AB  add     rcx, rdx
  0000000141AC75AE  mov     r8, [rsp+420h+var_128]
  0000000141AC75B6  and     r8, [rsp+420h+var_110]
  0000000141AC75BE  not     r10
  0000000141AC75C1  not     r13
  0000000141AC75C4  and     r10, rsi
  0000000141AC75C7  and     r10, r13
  0000000141AC75CA  not     r10
  0000000141AC75CD  and     r10, r14
  0000000141AC75D0  mov     rdi, [rsp+420h+var_188]
  0000000141AC75D8  and     rdi, r14
  0000000141AC75DB  and     r14, r8
  0000000141AC75DE  not     r8
  0000000141AC75E1  and     r8, r9
  0000000141AC75E4  not     r8
  0000000141AC75E7  not     r14
  0000000141AC75EA  and     r14, r8
  0000000141AC75ED  not     r14
  0000000141AC75F0  mov     r8, 8284EB2063CF0E3h
  0000000141AC75FA  imul    r8, r14
  0000000141AC75FE  add     r8, rcx
  0000000141AC7601  add     r8, rax
  0000000141AC7604  not     r10
  0000000141AC7607  mov     rax, 0ADDD9C59E454223Eh
  0000000141AC7611  imul    rax, r10
  0000000141AC7615  mov     rcx, [rsp+420h+var_178]
  0000000141AC761D  not     rcx
  0000000141AC7620  mov     rdx, [rsp+420h+var_398]
  0000000141AC7628  not     rdx
  0000000141AC762B  and     rdx, rcx
  0000000141AC762E  not     rdx
  0000000141AC7631  mov     rcx, 83CC7F0014793E3h
  0000000141AC763B  imul    rcx, rdx
  0000000141AC763F  add     rcx, rax
  0000000141AC7642  mov     rdx, [rsp+420h+var_3B0]
  0000000141AC7647  not     rdx
  0000000141AC764A  mov     rax, 5C4A8965A5F2B95Ch
  0000000141AC7654  imul    rax, rdx
  0000000141AC7658  add     rax, rcx
  0000000141AC765B  mov     rdx, [rsp+420h+var_3C8]
  0000000141AC7660  not     rdx
  0000000141AC7663  mov     rcx, 5DE4023D42C77526h
  0000000141AC766D  imul    rcx, rdx
  0000000141AC7671  add     rcx, rax
  0000000141AC7674  mov     rdx, 87A33A9F2677CD9h
  0000000141AC767E  imul    rdx, [rsp+420h+var_410]
  0000000141AC7684  add     rdx, rcx
  0000000141AC7687  add     rdx, r8
  0000000141AC768A  mov     rcx, rdi
  0000000141AC768D  not     rcx
  0000000141AC7690  mov     rax, 0BB8A98C0946F015Fh
  0000000141AC769A  imul    rax, rcx
  0000000141AC769E  mov     rcx, [rsp+420h+var_160]
  0000000141AC76A6  not     rcx
  0000000141AC76A9  mov     r8, [rsp+420h+var_170]
  0000000141AC76B1  not     r8
  0000000141AC76B4  and     r8, rcx
  0000000141AC76B7  mov     rcx, 367685E0CF4B9390h
  0000000141AC76C1  imul    rcx, r8
  0000000141AC76C5  add     rcx, rax
  0000000141AC76C8  mov     rax, 0F90ACBEFAF629BF4h
  0000000141AC76D2  imul    rax, [rsp+420h+var_150]
  0000000141AC76DB  add     rax, rcx
  0000000141AC76DE  and     r15, rsi
  0000000141AC76E1  and     r15, r11
  0000000141AC76E4  not     r15
  0000000141AC76E7  mov     rcx, 0A459408A32625E8Dh
  0000000141AC76F1  imul    rcx, r15
  0000000141AC76F5  add     rcx, rax
  0000000141AC76F8  mov     r8, [rsp+420h+var_158]
  0000000141AC7700  not     r8
  0000000141AC7703  mov     rax, 0ADB4A9DDEE3EDC3Ah
  0000000141AC770D  imul    rax, r8
  0000000141AC7711  add     rax, rcx
  0000000141AC7714  mov     r8, [rsp+420h+var_3A8]
  0000000141AC7719  not     r8
  0000000141AC771C  mov     rcx, 0F35D2BBF0F6F67B8h
  0000000141AC7726  imul    rcx, r8
  0000000141AC772A  add     rcx, rax
  0000000141AC772D  and     rbp, [rsp+420h+var_2F0]
  0000000141AC7735  not     rbp
  0000000141AC7738  and     rbp, [rsp+420h+var_2B0]
  0000000141AC7740  mov     rax, 0F733E75E216DF733h
  0000000141AC774A  imul    rax, rbp
  0000000141AC774E  add     rax, rcx
  0000000141AC7751  mov     rcx, [rsp+420h+var_2B8]
  0000000141AC7759  not     rcx
  0000000141AC775C  mov     r8, [rsp+420h+var_418]
  0000000141AC7761  and     r8, rcx
  0000000141AC7764  not     r8
  0000000141AC7767  and     r8, rsi
  0000000141AC776A  mov     rcx, 0C9EFD85517E99B65h
  0000000141AC7774  imul    rcx, r8
  0000000141AC7778  add     rcx, rax
  0000000141AC777B  mov     rax, [rsp+420h+var_3C0]
  0000000141AC7780  not     rax
  0000000141AC7783  mov     r8, [rsp+420h+var_3B8]
  0000000141AC7788  not     r8
  0000000141AC778B  and     r8, rax
  0000000141AC778E  not     r8
  0000000141AC7791  mov     rax, 0F83E0F83E0F83E3h
  0000000141AC779B  imul    rax, r8
  0000000141AC779F  add     rax, rcx
  0000000141AC77A2  add     rax, rdx
  0000000141AC77A5  mov     r15, [rsp+420h+var_1A0]
  0000000141AC77AD  mov     rcx, r15
  0000000141AC77B0  not     rcx
  0000000141AC77B3  and     rcx, [rsp+420h+var_2E0]
  0000000141AC77BB  not     rcx
  0000000141AC77BE  mov     r8, [rsp+420h+var_2E8]
  0000000141AC77C6  and     r8, r15
  0000000141AC77C9  not     r8
  0000000141AC77CC  and     r8, rcx
  0000000141AC77CF  mov     rcx, 0D1146799B6AB35C3h
  0000000141AC77D9  mov     rbp, [rsp+420h+var_1C0]
  0000000141AC77E1  imul    rcx, rbp
  0000000141AC77E5  add     r8, rcx
  0000000141AC77E8  mov     rdx, 82199E060A4ED37Ah
  0000000141AC77F2  imul    rdx, rbp
  0000000141AC77F6  mov     rcx, 17DB078BA691C8A7h
  0000000141AC7800  imul    rcx, rbp
  0000000141AC7804  and     rcx, r8
  0000000141AC7807  not     r8
  0000000141AC780A  and     r8, rdx
  0000000141AC780D  mov     rdx, 5A30EECAD17CBD21h
  0000000141AC7817  imul    rdx, rbp
  0000000141AC781B  not     rcx
  0000000141AC781E  and     rcx, rdx
  0000000141AC7821  not     r8
  0000000141AC7824  and     rcx, r8
  0000000141AC7827  mov     rdx, 0A0C7FA4B96167D29h
  0000000141AC7831  imul    rdx, rbp
  0000000141AC7835  not     rcx
  0000000141AC7838  and     rcx, rdx
  0000000141AC783B  mov     r13, [rsp+420h+var_2C8]
  0000000141AC7843  imul    rax, r13
  0000000141AC7847  mov     r8, rax
  0000000141AC784A  not     r8
  0000000141AC784D  not     rcx
  0000000141AC7850  mov     r12, [rsp+420h+var_2D0]
  0000000141AC7858  imul    rcx, r12
  0000000141AC785C  mov     r11, rcx
  0000000141AC785F  not     r11
  0000000141AC7862  mov     rdx, r8
  0000000141AC7865  and     rdx, r11
  0000000141AC7868  mov     rdi, [rsp+420h+var_D8]
  0000000141AC7870  mov     r9, rdi
  0000000141AC7873  not     r9
  0000000141AC7876  and     r11, r9
  0000000141AC7879  mov     r10, rax
  0000000141AC787C  and     r10, r11
  0000000141AC787F  not     r11
  0000000141AC7882  and     r11, r8
  0000000141AC7885  not     r11
  0000000141AC7888  mov     rsi, r10
  0000000141AC788B  not     rsi
  0000000141AC788E  and     rsi, r11
  0000000141AC7891  mov     r11, rdi
  0000000141AC7894  mov     r14, rdi
  0000000141AC7897  and     r11, rcx
  0000000141AC789A  mov     rdi, r8
  0000000141AC789D  and     rdi, r11
  0000000141AC78A0  not     rdi
  0000000141AC78A3  lea     rdi, [rdi+rdi*2]
  0000000141AC78A7  not     rsi
  0000000141AC78AA  lea     rsi, [rsi+rsi*2]
  0000000141AC78AE  add     rsi, rdi
  0000000141AC78B1  mov     rdi, rdx
  0000000141AC78B4  not     rdi
  0000000141AC78B7  and     r11, rax
  0000000141AC78BA  and     rax, rcx
  0000000141AC78BD  not     rax
  0000000141AC78C0  and     rax, rdi
  0000000141AC78C3  mov     rbx, rax
  0000000141AC78C6  not     rbx
  0000000141AC78C9  and     rdx, r14
  0000000141AC78CC  and     rax, r14
  0000000141AC78CF  and     r14, rbx
  0000000141AC78D2  not     r14
  0000000141AC78D5  add     rsi, r14
  0000000141AC78D8  and     rcx, r8
  0000000141AC78DB  not     rcx
  0000000141AC78DE  and     rcx, r9
  0000000141AC78E1  sub     rsi, rcx
  0000000141AC78E4  add     rsi, r10
  0000000141AC78E7  and     rdi, r9
  0000000141AC78EA  not     rdi
  0000000141AC78ED  not     rdx
  0000000141AC78F0  and     rdx, rdi
  0000000141AC78F3  add     rdx, rdx
  0000000141AC78F6  sub     rsi, rdx
  0000000141AC78F9  lea     rcx, ds:0[r11*8]
  0000000141AC7901  sub     rcx, r11
  0000000141AC7904  add     rcx, rsi
  0000000141AC7907  and     r9, rbx
  0000000141AC790A  not     r9
  0000000141AC790D  not     rax
  0000000141AC7910  and     rax, r9
  0000000141AC7913  lea     rax, [rax+rax*4]
  0000000141AC7917  sub     rcx, rax
  0000000141AC791A  mov     rax, r12
  0000000141AC791D  imul    rax, [rsp+420h+var_198]
  0000000141AC7926  mov     r9, r13
  0000000141AC7929  imul    r9, [rsp+420h+var_C8]
  0000000141AC7932  mov     rdx, rax
  0000000141AC7935  mov     r8, rax
  0000000141AC7938  not     rdx
  0000000141AC793B  mov     rax, r9
  0000000141AC793E  not     rax
  0000000141AC7941  and     r9, rdx
  0000000141AC7944  and     rdx, rax
  0000000141AC7947  and     rax, r8
  0000000141AC794A  not     r9
  0000000141AC794D  not     rax
  0000000141AC7950  and     rax, r9
  0000000141AC7953  add     rax, [rsp+420h+var_1B8]
  0000000141AC795B  inc     rcx
  0000000141AC795E  test    byte ptr [rsp+420h+var_1C4], 1
  0000000141AC7966  not     rdx
  0000000141AC7969  lea     rdx, [rax+rdx*2]
  0000000141AC796D  mov     r11, [rsp+420h+var_2C0]
  0000000141AC7975  mov     rax, [rsp+420h+var_368]
  0000000141AC797D  cmovz   r11, rax
  0000000141AC7981  mov     r8, [rsp+420h+var_F0]
  0000000141AC7989  lea     r9, [rsp+r8+420h]
  0000000141AC7991  cmovz   r9, rax
  0000000141AC7995  mov     rbx, [rsp+420h+var_E0]
  0000000141AC799D  not     rbx
  0000000141AC79A0  cmovz   rbx, rax
  0000000141AC79A4  mov     r14, [rsp+420h+var_E8]
  0000000141AC79AC  cmovz   r14, rax
  0000000141AC79B0  mov     r12, [rsp+420h+var_108]
  0000000141AC79B8  not     r12
  0000000141AC79BB  cmovz   r12, rax
  0000000141AC79BF  mov     r13, [rsp+420h+var_2A8]
  0000000141AC79C7  not     r13
  0000000141AC79CA  cmovz   r13, rax
  0000000141AC79CE  cmovz   rdx, rax
  0000000141AC79D2  mov     rax, [rsp+420h+var_F8]
  0000000141AC79DA  mov     r8, [rsp+rax+420h]
  0000000141AC79E2  mov     rax, 359D1D21B30EB6B4h
  0000000141AC79EC  mov     rax, 0F9D69C1AB9733C7Ch
  0000000141AC79F6  mov     rax, 359D1D21B30EB6B4h
  0000000141AC7A00  mov     rax, 0F9D69C1AB9733C7Ch
  0000000141AC7A0A  mov     rax, 6EC51466A891AD5h
  0000000141AC7A14  mov     rax, 6599C357BFD0B0BBh
  0000000141AC7A1E  mov     rax, 359D1D21B30EB6B4h
  0000000141AC7A28  mov     rax, 0F9D69C1AB9733C7Ch
  0000000141AC7A32  mov     rax, 6EC51466A891AD5h
  0000000141AC7A3C  mov     rax, 6599C357BFD0B0BBh
  0000000141AC7A46  mov     rax, [rsp+420h+var_2A0]
  0000000141AC7A4E  mov     r10, [rax]
  0000000141AC7A51  test    r9, 0
  0000000141AC7A58  call    locret_141AC7A68  ; -> locret_141AC7A68
  0000000141AC7A5D  jns     loc_141AC7A69
  0000000141AC7A63  jmp     loc_141AC6235
  0000000141AC7A68  retn
  0000000141AC7A69  nop
  0000000141AC7A6A  jmp     loc_141AC7DEF
  0000000141AC7A6F  mov     rax, 2431C2D44D102A7Bh
  0000000141AC7A79  mov     rax, 0CF934114E5920005h
  0000000141AC7A83  mov     rax, [rsp+420h+var_68]
  0000000141AC7A8B  mov     [rax], rdi
  0000000141AC7A8E  mov     rdi, [rsp+420h+var_78]
  0000000141AC7A96  not     rdi
  0000000141AC7A99  mov     rax, [rsp+420h+var_1D8]
  0000000141AC7AA1  mov     [rax], rdi
  0000000141AC7AA4  mov     rdi, [rsp+420h+var_80]
  0000000141AC7AAC  not     rdi
  0000000141AC7AAF  mov     rax, [rsp+420h+var_318]
  0000000141AC7AB7  mov     [rax], rdi
  0000000141AC7ABA  mov     rax, [rsp+420h+var_90]
  0000000141AC7AC2  not     rax
  0000000141AC7AC5  mov     rdi, [rsp+420h+var_200]
  0000000141AC7ACD  mov     [rdi], rax
  0000000141AC7AD0  mov     rax, [rsp+420h+var_98]
  0000000141AC7AD8  mov     rdi, [rsp+420h+var_290]
  0000000141AC7AE0  mov     [rdi], rax
  0000000141AC7AE3  mov     rax, [rsp+420h+var_A0]
  0000000141AC7AEB  mov     rdi, [rsp+420h+var_A8]
  0000000141AC7AF3  mov     [rdi], rax
  0000000141AC7AF6  mov     rax, [rsp+420h+var_B0]
  0000000141AC7AFE  mov     rdi, [rsp+420h+var_238]
  0000000141AC7B06  mov     [rdi], rax
  0000000141AC7B09  mov     rax, [rsp+420h+var_B8]
  0000000141AC7B11  mov     rdi, [rsp+420h+var_288]
  0000000141AC7B19  mov     [rdi], rax
  0000000141AC7B1C  mov     rax, [rsp+420h+var_C0]
  0000000141AC7B24  not     rax
  0000000141AC7B27  mov     [r11], rax
  0000000141AC7B2A  mov     r11, [rsp+420h+var_320]
  0000000141AC7B32  not     r11
  0000000141AC7B35  mov     rax, [rsp+420h+var_1D0]
  0000000141AC7B3D  mov     [rax], r11
  0000000141AC7B40  mov     rax, [rsp+420h+var_D0]
  0000000141AC7B48  mov     [r9], rax
  0000000141AC7B4B  mov     rax, [rsp+420h+var_48]
  0000000141AC7B53  mov     r9, [rsp+420h+var_210]
  0000000141AC7B5B  mov     [r9], rax
  0000000141AC7B5E  mov     r9, [rsp+420h+var_1A8]
  0000000141AC7B66  mov     [rbx], r9
  0000000141AC7B69  mov     rax, [rsp+420h+var_348]
  0000000141AC7B71  mov     [rax], r15
  0000000141AC7B74  mov     rax, [rsp+420h+var_88]
  0000000141AC7B7C  mov     r11, [rsp+420h+var_208]
  0000000141AC7B84  mov     [r11], rax
  0000000141AC7B87  mov     rax, [rsp+420h+var_190]
  0000000141AC7B8F  mov     [r14], rax
  0000000141AC7B92  mov     rax, [rsp+420h+var_70]
  0000000141AC7B9A  mov     r11, [rsp+420h+var_328]
  0000000141AC7BA2  mov     [r11], rax
  0000000141AC7BA5  mov     rax, [rsp+420h+var_1F8]
  0000000141AC7BAD  mov     r11, [rsp+420h+var_218]
  0000000141AC7BB5  mov     [r11], rax
  0000000141AC7BB8  mov     rax, [rsp+420h+var_308]
  0000000141AC7BC0  mov     [rax], r8
  0000000141AC7BC3  mov     rax, [rsp+420h+var_228]
  0000000141AC7BCB  lea     rax, [rsp+rax+420h]
  0000000141AC7BD3  mov     r8, [rsp+420h+var_310]
  0000000141AC7BDB  mov     [r8], rax
  0000000141AC7BDE  mov     rax, [rsp+420h+var_330]
  0000000141AC7BE6  not     rax
  0000000141AC7BE9  mov     r8, [rsp+420h+var_340]
  0000000141AC7BF1  mov     [r8], rax
  0000000141AC7BF4  mov     rax, [rsp+420h+var_338]
  0000000141AC7BFC  not     rax
  0000000141AC7BFF  mov     r8, [rsp+420h+var_230]
  0000000141AC7C07  mov     [r8], rax
  0000000141AC7C0A  mov     rax, [rsp+420h+var_220]
  0000000141AC7C12  not     rax
  0000000141AC7C15  mov     r8, [rsp+420h+var_1E0]
  0000000141AC7C1D  mov     [r8], rax
  0000000141AC7C20  mov     rax, [rsp+420h+var_240]
  0000000141AC7C28  mov     r8, [rsp+420h+var_3E0]
  0000000141AC7C2D  mov     [r8], rax
  0000000141AC7C30  mov     rax, [rsp+420h+var_248]
  0000000141AC7C38  not     rax
  0000000141AC7C3B  mov     r8, [rsp+420h+var_360]
  0000000141AC7C43  mov     [r8], rax
  0000000141AC7C46  mov     rax, [rsp+420h+var_2D8]
  0000000141AC7C4E  mov     [rsp+rax+420h], rsi
  0000000141AC7C56  mov     rax, [rsp+420h+var_1B0]
  0000000141AC7C5E  mov     r8, [rsp+420h+var_260]
  0000000141AC7C66  mov     [r8], rax
  0000000141AC7C69  mov     rax, [rsp+420h+var_1E8]
  0000000141AC7C71  not     rax
  0000000141AC7C74  mov     r8, [rsp+420h+var_250]
  0000000141AC7C7C  mov     [r8], rax
  0000000141AC7C7F  mov     rax, [rsp+420h+var_258]
  0000000141AC7C87  not     rax
  0000000141AC7C8A  mov     r8, [rsp+420h+var_378]
  0000000141AC7C92  mov     [r8], rax
  0000000141AC7C95  mov     rax, [rsp+420h+var_268]
  0000000141AC7C9D  not     rax
  0000000141AC7CA0  mov     r8, [rsp+420h+var_380]
  0000000141AC7CA8  mov     [r8], rax
  0000000141AC7CAB  mov     rax, [rsp+420h+var_270]
  0000000141AC7CB3  mov     r8, [rsp+420h+var_278]
  0000000141AC7CBB  mov     [r8], rax
  0000000141AC7CBE  mov     rax, [rsp+420h+var_280]
  0000000141AC7CC6  mov     [r12], rax
  0000000141AC7CCA  mov     rax, [rsp+420h+var_3D0]
  0000000141AC7CCF  mov     [rax], r10
  0000000141AC7CD2  mov     rax, [rsp+420h+var_298]
  0000000141AC7CDA  mov     [r13+0], rax
  0000000141AC7CDE  mov     rax, 64D3515AC7B660DFh
  0000000141AC7CE8  mov     [rdx], rcx
  0000000141AC7CEB  mov     r8, rbp
  0000000141AC7CEE  imul    ecx, r8d, 2Ah ; '*'
  0000000141AC7CF2  mov     rdx, r15
  0000000141AC7CF5  shr     rdx, cl
  0000000141AC7CF8  imul    rax, rbp
  0000000141AC7CFC  and     rdx, rax
  0000000141AC7CFF  mov     rax, 487165CEE55DC947h
  0000000141AC7D09  imul    rax, rbp
  0000000141AC7D0D  add     rax, r9
  0000000141AC7D10  add     rax, rdx
  0000000141AC7D13  imul    rax, [rsp+420h+var_3F8]
  0000000141AC7D19  mov     rcx, 6A78E880355D1ACDh
  0000000141AC7D23  imul    rcx, rbp
  0000000141AC7D27  mov     r10, [rsp+420h+var_1F0]
  0000000141AC7D2F  add     rcx, r10
  0000000141AC7D32  imul    rcx, [rsp+420h+var_388]
  0000000141AC7D3B  add     rcx, rax
  0000000141AC7D3E  mov     rax, 6D2276547FB39E5h
  0000000141AC7D48  imul    rax, rbp
  0000000141AC7D4C  add     rax, r9
  0000000141AC7D4F  imul    rax, [rsp+420h+var_350]
  0000000141AC7D58  not     rcx
  0000000141AC7D5B  not     rax
  0000000141AC7D5E  and     rax, rcx
  0000000141AC7D61  imul    ecx, r8d, -31h
  0000000141AC7D65  shr     r10, cl
  0000000141AC7D68  mov     rcx, 51A0169673D53DFh
  0000000141AC7D72  imul    rcx, rbp
  0000000141AC7D76  and     r10, rcx
  0000000141AC7D79  mov     rdx, 39B39D66A051A42Ah
  0000000141AC7D83  imul    rdx, rbp
  0000000141AC7D87  add     rdx, r10
  0000000141AC7D8A  add     rdx, r15
  0000000141AC7D8D  imul    rdx, [rsp+420h+var_358]
  0000000141AC7D96  not     rax
  0000000141AC7D99  add     rdx, rax
  0000000141AC7D9C  imul    ecx, r8d, 6617BF7Eh
  0000000141AC7DA3  add     rsp, 3E0h
  0000000141AC7DAA  pop     rbx
  0000000141AC7DAB  pop     rbp
  0000000141AC7DAC  pop     rdi
  0000000141AC7DAD  pop     rsi
  0000000141AC7DAE  pop     r12
  0000000141AC7DB0  pop     r13
  0000000141AC7DB2  pop     r14
  0000000141AC7DB4  pop     r15
  0000000141AC7DB6  jmp     rdx
  0000000141AC7DB8  mov     rax, 2431C2D44D102A7Bh
  0000000141AC7DC2  mov     rax, 0CF934114E5920005h
  0000000141AC7DCC  test    r9, 0
  0000000141AC7DD3  call    locret_141AC7DE8  ; -> locret_141AC7DE8
  0000000141AC7DD8  jb      loc_141AC7DE3
  0000000141AC7DDE  jmp     loc_141AC7DE9
  0000000141AC7DE3  jmp     loc_141AC5185
  0000000141AC7DE8  retn
  0000000141AC7DE9  nop
  0000000141AC7DEA  jmp     loc_141AC7E7F
  0000000141AC7DEF  mov     rax, 2431C2D44D102A7Bh
  0000000141AC7DF9  mov     rax, 0CF934114E5920005h
  0000000141AC7E03  mov     rax, 359D1D21B30EB6B4h
  0000000141AC7E0D  mov     rax, 0F9D69C1AB9733C7Ch
  0000000141AC7E17  mov     rax, 6EC51466A891AD5h
  0000000141AC7E21  mov     rax, 6599C357BFD0B0BBh
  0000000141AC7E2B  mov     rsi, [rsp+420h+var_58]
  0000000141AC7E33  mov     rax, [rsp+420h+var_50]
  0000000141AC7E3B  mov     [rax], rsi
  0000000141AC7E3E  mov     rax, [rsp+420h+var_100]
  0000000141AC7E46  mov     rdi, [rsp+420h+var_390]
  0000000141AC7E4E  mov     [rdi], rax
  0000000141AC7E51  mov     rdi, [rsp+420h+var_60]
  0000000141AC7E59  not     rdi
  0000000141AC7E5C  test    r9, 0
  0000000141AC7E63  call    locret_141AC7E78  ; -> locret_141AC7E78
  0000000141AC7E68  jnz     loc_141AC7E73
  0000000141AC7E6E  jmp     loc_141AC7E79
  0000000141AC7E73  jmp     loc_141AC5699
  0000000141AC7E78  retn
  0000000141AC7E79  nop
  0000000141AC7E7A  jmp     loc_141AC7DB8
  0000000141AC7E7F  mov     rax, 2431C2D44D102A7Bh
  0000000141AC7E89  mov     rax, 0CF934114E5920005h
  0000000141AC7E93  test    r11, 0
  0000000141AC7E9A  call    locret_141AC7EAA  ; -> locret_141AC7EAA
  0000000141AC7E9F  jno     loc_141AC7EAB
  0000000141AC7EA5  jmp     loc_141AC692F
  0000000141AC7EAA  retn
  0000000141AC7EAB  nop
  0000000141AC7EAC  jmp     loc_141AC7A6F

