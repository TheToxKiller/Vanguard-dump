// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14238DD9C                          ║
// ║  VA        : 0x14238DD9C                            ║
// ║  RVA       : 0x238DD9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B836C  ??
//
// ── CALLS TO (30) ──
//   0x14238DD9E  sub_14238DD9C
//   0x14238DDA0  sub_14238DD9C
//   0x14238DDA2  sub_14238DD9C
//   0x14238DDA4  sub_14238DD9C
//   0x14238DDA5  sub_14238DD9C
//   0x14238DDA6  sub_14238DD9C
//   0x14238DDA7  sub_14238DD9C
//   0x14238DDA8  sub_14238DD9C
//   0x14238DDAF  sub_14238DD9C
//   0x14238DDB7  sub_14238DD9C
//   0x14238DDBF  sub_14238DD9C
//   0x14238DDC7  sub_14238DD9C
//   0x14238DDCA  sub_14238DD9C
//   0x14238DDCD  sub_14238DD9C
//   0x14238DDD0  sub_14238DD9C
//   0x14238DDD3  sub_14238DD9C
//   0x14238DDD6  sub_14238DD9C
//   0x14238DDD9  sub_14238DD9C
//   0x14238DDDC  sub_14238DD9C
//   0x14238DDDF  sub_14238DD9C
//   0x14238DDE2  sub_14238DD9C
//   0x14238DDE5  sub_14238DD9C
//   0x14238DDE8  sub_14238DD9C
//   0x14238DDEB  sub_14238DD9C
//   0x14238DDEE  sub_14238DD9C
//   0x14238DDF1  sub_14238DD9C
//   0x14238DDF4  sub_14238DD9C
//   0x14238DDF7  sub_14238DD9C
//   0x14238DE01  sub_14238DD9C
//   0x14238DE04  sub_14238DD9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15744 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B836C  ??
;
; ── Instructions ───────────────────────────────
  000000014238DD9C  push    r15
  000000014238DD9E  push    r14
  000000014238DDA0  push    r13
  000000014238DDA2  push    r12
  000000014238DDA4  push    rsi
  000000014238DDA5  push    rdi
  000000014238DDA6  push    rbp
  000000014238DDA7  push    rbx
  000000014238DDA8  sub     rsp, 400h
  000000014238DDAF  mov     rax, [rsp+440h+arg_80]
  000000014238DDB7  mov     rsi, [rsp+440h+arg_D0]
  000000014238DDBF  mov     rbx, [rsp+440h+arg_110]
  000000014238DDC7  mov     r8, rbx
  000000014238DDCA  not     r8
  000000014238DDCD  mov     rcx, r8
  000000014238DDD0  and     rcx, rax
  000000014238DDD3  not     rcx
  000000014238DDD6  mov     rdx, rax
  000000014238DDD9  mov     r9, rax
  000000014238DDDC  not     rdx
  000000014238DDDF  mov     rax, rbx
  000000014238DDE2  and     rax, rdx
  000000014238DDE5  not     rax
  000000014238DDE8  and     rax, rcx
  000000014238DDEB  mov     rcx, rax
  000000014238DDEE  not     rcx
  000000014238DDF1  and     rcx, rsi
  000000014238DDF4  not     rcx
  000000014238DDF7  mov     r10, 0FFFDF29FFD7FF3DDh
  000000014238DE01  or      r10, r9
  000000014238DE04  mov     rdi, r9
  000000014238DE07  mov     r9, 31B3988170612827h
  000000014238DE11  imul    r9, r10
  000000014238DE15  imul    rcx, r9
  000000014238DE19  mov     r11, rsi
  000000014238DE1C  and     r11, rbx
  000000014238DE1F  not     r11
  000000014238DE22  not     rsi
  000000014238DE25  and     r8, rsi
  000000014238DE28  not     r8
  000000014238DE2B  and     r8, r11
  000000014238DE2E  and     rdx, r8
  000000014238DE31  not     r8
  000000014238DE34  and     r8, rdi
  000000014238DE37  mov     r15, rdi
  000000014238DE3A  mov     [rsp+440h+var_3E8], rdi
  000000014238DE3F  not     r8
  000000014238DE42  not     rdx
  000000014238DE45  and     rdx, r8
  000000014238DE48  not     rdx
  000000014238DE4B  mov     r8, 0CE4C677E8F9ED7D9h
  000000014238DE55  imul    r8, r10
  000000014238DE59  imul    r8, rdx
  000000014238DE5D  and     rsi, rax
  000000014238DE60  not     rsi
  000000014238DE63  imul    rsi, r9
  000000014238DE67  add     rsi, rcx
  000000014238DE6A  add     rsi, r8
  000000014238DE6D  imul    r10d, esi, 4D0703A8h
  000000014238DE74  imul    r8d, esi, 0C152DC0h
  000000014238DE7B  imul    eax, esi, 19AD0138h
  000000014238DE81  mov     [rsp+440h+var_440], rax
  000000014238DE85  mov     r14, [rsp+rax+440h]
  000000014238DE8D  mov     rax, r14
  000000014238DE90  shr     rax, 33h
  000000014238DE94  mov     r13, rax
  000000014238DE97  imul    r12d, esi, 0F1A7930h
  000000014238DE9E  mov     [rsp+440h+var_3D0], r12
  000000014238DEA3  imul    edx, esi, 2D4F6B90h
  000000014238DEA9  mov     [rsp+440h+var_A8], rdx
  000000014238DEB1  imul    edi, esi, 0D97D378h
  000000014238DEB7  mov     [rsp+440h+var_400], rdi
  000000014238DEBC  imul    r11d, esi, 3AE73F08h
  000000014238DEC3  mov     [rsp+440h+var_410], r11
  000000014238DEC8  imul    ecx, esi, 5616E5F8h
  000000014238DECE  mov     [rsp+440h+var_310], rcx
  000000014238DED6  mov     rax, 0EB1112CF67BBBFEBh
  000000014238DEE0  imul    rax, rsi
  000000014238DEE4  mov     r9, 0ECCDA237ADB15416h
  000000014238DEEE  imul    r9, rsi
  000000014238DEF2  test    r13b, 1
  000000014238DEF6  cmovnz  r9, rax
  000000014238DEFA  mov     [rsp+440h+var_218], r9
  000000014238DF02  cmovnz  rcx, r11
  000000014238DF06  mov     [rsp+440h+var_118], rcx
  000000014238DF0E  mov     rax, rdi
  000000014238DF11  cmovnz  rax, rdx
  000000014238DF15  mov     [rsp+440h+var_178], rax
  000000014238DF1D  mov     rax, r8
  000000014238DF20  mov     rcx, r8
  000000014238DF23  mov     [rsp+440h+var_318], r8
  000000014238DF2B  mov     r9, r10
  000000014238DF2E  mov     [rsp+440h+var_398], r10
  000000014238DF36  cmovnz  rax, r10
  000000014238DF3A  mov     [rsp+440h+var_148], rax
  000000014238DF42  imul    edx, esi, 63AEB970h
  000000014238DF48  mov     [rsp+440h+var_1A0], rdx
  000000014238DF50  mov     [rsp+440h+var_390], r13
  000000014238DF58  test    r13b, 1
  000000014238DF5C  mov     rax, r12
  000000014238DF5F  cmovnz  rax, rdx
  000000014238DF63  mov     [rsp+440h+var_120], rax
  000000014238DF6B  imul    edx, esi, 2BCCC5D8h
  000000014238DF71  mov     [rsp+440h+var_358], rdx
  000000014238DF79  imul    eax, esi, 5A9ED720h
  000000014238DF7F  test    r13b, 1
  000000014238DF83  cmovnz  rax, rdx
  000000014238DF87  mov     [rsp+440h+var_128], rax
  000000014238DF8F  imul    eax, esi, 37E1F398h
  000000014238DF95  mov     [rsp+440h+var_288], rax
  000000014238DF9D  imul    edx, esi, 28C77A68h
  000000014238DFA3  mov     [rsp+440h+var_3E0], rdx
  000000014238DFA8  test    r13b, 1
  000000014238DFAC  cmovnz  rdx, rax
  000000014238DFB0  mov     [rsp+440h+var_48], rdx
  000000014238DFB8  mov     rdx, [rsp+440h+arg_118]
  000000014238DFC0  mov     r8, rdx
  000000014238DFC3  shr     r8, 2Eh
  000000014238DFC7  not     r8d
  000000014238DFCA  mov     eax, r8d
  000000014238DFCD  mov     r12, r8
  000000014238DFD0  mov     [rsp+440h+var_260], r8
  000000014238DFD8  and     eax, 22001h
  000000014238DFDD  mov     r10, rax
  000000014238DFE0  mov     rdi, rdx
  000000014238DFE3  mov     r13, rdx
  000000014238DFE6  shr     rdi, 1Dh
  000000014238DFEA  not     edi
  000000014238DFEC  mov     [rsp+440h+var_370], rdi
  000000014238DFF4  mov     ebp, edi
  000000014238DFF6  and     ebp, 40001081h
  000000014238DFFC  imul    eax, esi, 3C69E4C0h
  000000014238E002  mov     [rsp+440h+var_280], rax
  000000014238E00A  add     rax, rsp
  000000014238E00D  add     rax, 440h
  000000014238E013  imul    rax, rbp
  000000014238E017  lea     rdx, [rsp+r9+440h+var_440]
  000000014238E01B  add     rdx, 440h
  000000014238E022  imul    rdx, r10
  000000014238E026  mov     r9, r10
  000000014238E029  mov     [rsp+440h+var_368], r10
  000000014238E031  add     rdx, rax
  000000014238E034  shr     r13, 20h
  000000014238E038  not     r13d
  000000014238E03B  and     r13d, 11h
  000000014238E03F  not     rdx
  000000014238E042  imul    eax, esi, 0A928808h
  000000014238E048  mov     [rsp+440h+var_2E0], rax
  000000014238E050  add     rax, rsp
  000000014238E053  add     rax, 440h
  000000014238E059  imul    rax, r13
  000000014238E05D  not     rax
  000000014238E060  and     rax, rdx
  000000014238E063  mov     rdx, r15
  000000014238E066  shr     rdx, 0Eh
  000000014238E06A  not     edx
  000000014238E06C  mov     [rsp+440h+var_278], rdx
  000000014238E074  not     rax
  000000014238E077  mov     rax, [rax]
  000000014238E07A  mov     [rsp+440h+var_270], rax
  000000014238E082  imul    r8d, esi, 182A5B80h
  000000014238E089  mov     [rsp+440h+var_290], r8
  000000014238E091  imul    r8d, esi, 90FE250h
  000000014238E098  mov     [rsp+440h+var_388], r8
  000000014238E0A0  test    dl, 1
  000000014238E0A3  lea     rdi, [rsp+rcx+440h]
  000000014238E0AB  lea     rax, [rax+r8]
  000000014238E0AF  cmovz   rax, rdi
  000000014238E0B3  mov     [rsp+440h+var_330], rax
  000000014238E0BB  mov     r10, rbx
  000000014238E0BE  shl     r10, 13h
  000000014238E0C2  not     r10
  000000014238E0C5  shr     rbx, 2Dh
  000000014238E0C9  not     rbx
  000000014238E0CC  and     rbx, r10
  000000014238E0CF  mov     r10, rbx
  000000014238E0D2  not     r10
  000000014238E0D5  mov     r11, 0E64B07C9FB78B194h
  000000014238E0DF  or      r11, r10
  000000014238E0E2  mov     r8, 19B4F83604874E6Bh
  000000014238E0EC  or      r8, rbx
  000000014238E0EF  and     r8, r11
  000000014238E0F2  mov     r10, r8
  000000014238E0F5  shr     r10, 1Bh
  000000014238E0F9  not     r10d
  000000014238E0FC  and     r10d, 400201h
  000000014238E103  mov     rax, r8
  000000014238E106  shr     r8, 1Ch
  000000014238E10A  not     r8d
  000000014238E10D  and     r8d, 200101h
  000000014238E114  imul    r8, r10
  000000014238E118  shr     rax, 3Ch
  000000014238E11C  not     eax
  000000014238E11E  mov     [rsp+440h+var_2D0], rax
  000000014238E126  and     eax, 9
  000000014238E129  mov     [rsp+440h+var_228], rax
  000000014238E131  not     ebx
  000000014238E133  shr     ebx, 4
  000000014238E136  and     ebx, 9
  000000014238E139  mov     rax, rbx
  000000014238E13C  mov     rcx, r14
  000000014238E13F  shr     rcx, 3Eh
  000000014238E143  mov     [rsp+440h+var_3C8], rcx
  000000014238E148  imul    ecx, esi, 34DCA828h
  000000014238E14E  mov     [rsp+440h+var_328], rcx
  000000014238E156  imul    ecx, esi, 365F4DE0h
  000000014238E15C  mov     [rsp+440h+var_350], rcx
  000000014238E164  bt      r14, 38h ; '8'
  000000014238E169  setnb   byte ptr [rsp+440h+var_420]
  000000014238E16E  imul    edx, esi, 78D3C98h
  000000014238E174  mov     [rsp+440h+var_418], rdx
  000000014238E179  lea     r10, [rsp+rdx+440h+var_440]
  000000014238E17D  add     r10, 440h
  000000014238E184  mov     [rsp+440h+var_340], rbp
  000000014238E18C  imul    r10, rbp
  000000014238E190  not     r10
  000000014238E193  imul    rdi, r13
  000000014238E197  not     rdi
  000000014238E19A  and     rdi, r10
  000000014238E19D  not     rdi
  000000014238E1A0  imul    ecx, esi, 3C399009h
  000000014238E1A6  mov     [rsp+440h+var_3B8], rcx
  000000014238E1AE  imul    ecx, esi, 84E8F74h
  000000014238E1B4  mov     [rsp+440h+var_248], rcx
  000000014238E1BC  imul    ecx, esi, 3054B700h
  000000014238E1C2  mov     [rsp+440h+var_3C0], rcx
  000000014238E1CA  imul    ecx, esi, 53119A88h
  000000014238E1D0  mov     [rsp+440h+var_258], rcx
  000000014238E1D8  imul    edx, esi, 1B2FA6F0h
  000000014238E1DE  mov     [rsp+440h+var_2A8], rdx
  000000014238E1E6  test    r12b, 1
  000000014238E1EA  mov     rdx, [rsp+440h+var_440]
  000000014238E1EE  lea     r10, [rsp+rdx+440h]
  000000014238E1F6  cmovnz  rdi, r10
  000000014238E1FA  imul    edx, esi, 2ED21148h
  000000014238E200  mov     [rsp+440h+var_3F8], rdx
  000000014238E205  lea     r10, [rsp+rdx+440h+var_440]
  000000014238E209  add     r10, 440h
  000000014238E210  imul    r10, rbp
  000000014238E214  not     r10
  000000014238E217  imul    r11d, esi, 1CB24CA8h
  000000014238E21E  add     r11, rsp
  000000014238E221  add     r11, 440h
  000000014238E228  mov     [rsp+440h+var_B0], r11
  000000014238E230  mov     rbx, r9
  000000014238E233  imul    rbx, r11
  000000014238E237  not     rbx
  000000014238E23A  and     rbx, r10
  000000014238E23D  imul    edx, esi, 54944040h
  000000014238E243  mov     [rsp+440h+var_3A8], rdx
  000000014238E24B  lea     r11, [rsp+rdx+440h+var_440]
  000000014238E24F  add     r11, 440h
  000000014238E256  imul    r11, r8
  000000014238E25A  not     r11
  000000014238E25D  lea     r10, [rsp+rcx+440h+var_440]
  000000014238E261  add     r10, 440h
  000000014238E268  mov     r15, rax
  000000014238E26B  imul    r10, rax
  000000014238E26F  not     r10
  000000014238E272  and     r10, r11
  000000014238E275  mov     r12, rsi
  000000014238E278  mov     [rsp+440h+var_348], rsi
  000000014238E280  imul    eax, r12d, 2A4A2020h
  000000014238E287  mov     [rsp+440h+var_3F0], rax
  000000014238E28C  lea     r14, [rsp+rax+440h+var_440]
  000000014238E290  add     r14, 440h
  000000014238E297  imul    r14, r13
  000000014238E29B  mov     [rsp+440h+var_308], r13
  000000014238E2A3  mov     rax, [rsp+440h+arg_170]
  000000014238E2AB  mov     [rsp+440h+var_E0], rax
  000000014238E2B3  mov     esi, eax
  000000014238E2B5  shr     esi, 4
  000000014238E2B8  mov     [rsp+440h+var_CC], esi
  000000014238E2BF  mov     eax, esi
  000000014238E2C1  and     eax, 5
  000000014238E2C4  mov     [rsp+440h+var_238], rax
  000000014238E2CC  not     r10
  000000014238E2CF  imul    eax, r12d, 213A3DD0h
  000000014238E2D6  mov     [rsp+440h+var_380], rax
  000000014238E2DE  imul    edx, r12d, 65315F28h
  000000014238E2E5  mov     [rsp+440h+var_3B0], rdx
  000000014238E2ED  imul    eax, r12d, 335A0270h
  000000014238E2F4  mov     [rsp+440h+var_430], rax
  000000014238E2F9  imul    eax, r12d, 3DEC8A78h
  000000014238E300  mov     [rsp+440h+var_320], rax
  000000014238E308  imul    eax, r12d, 40F1D5E8h
  000000014238E30F  mov     [rsp+440h+var_408], rax
  000000014238E314  imul    r11d, r12d, 22BCE388h
  000000014238E31B  mov     [rsp+440h+var_378], r11
  000000014238E323  imul    esi, r12d, 121FC4A0h
  000000014238E32A  mov     [rsp+440h+var_2C8], rsi
  000000014238E332  imul    eax, r12d, 13A26A58h
  000000014238E339  mov     [rsp+440h+var_2C0], rax
  000000014238E341  imul    ecx, r12d, 57998BB0h
  000000014238E348  mov     [rsp+440h+var_338], rcx
  000000014238E350  imul    ebp, r12d, 243F8940h
  000000014238E357  mov     [rsp+440h+var_298], rbp
  000000014238E35F  imul    r9d, r12d, 15251010h
  000000014238E366  mov     [rsp+440h+var_438], r9
  000000014238E36B  imul    r9d, r12d, 1E34F260h
  000000014238E372  mov     [rsp+440h+var_2A0], r9
  000000014238E37A  imul    r12d, 591C3168h
  000000014238E381  mov     [rsp+440h+var_428], r12
  000000014238E386  test    byte ptr [rsp+440h+var_2D0], 1
  000000014238E38E  lea     r12, [rsp+rax+440h]
  000000014238E396  cmovnz  r10, r12
  000000014238E39A  not     rbx
  000000014238E39D  mov     rbx, [r14+rbx]
  000000014238E3A1  mov     [rsp+440h+var_D8], rbx
  000000014238E3A9  lea     rbx, [rsp+rdx+440h+var_440]
  000000014238E3AD  add     rbx, 440h
  000000014238E3B4  imul    rbx, r15
  000000014238E3B8  mov     [rsp+440h+var_230], r15
  000000014238E3C0  lea     r14, [rsp+rcx+440h+var_440]
  000000014238E3C4  add     r14, 440h
  000000014238E3CB  mov     rax, [rsp+440h+var_228]
  000000014238E3D3  imul    r14, rax
  000000014238E3D7  add     r14, rbx
  000000014238E3DA  not     r14
  000000014238E3DD  lea     rbx, [rsp+r11+440h+var_440]
  000000014238E3E1  add     rbx, 440h
  000000014238E3E8  mov     rcx, r8
  000000014238E3EB  mov     [rsp+440h+var_220], r8
  000000014238E3F3  imul    rbx, r8
  000000014238E3F7  not     rbx
  000000014238E3FA  and     rbx, r14
  000000014238E3FD  mov     rdx, [rsp+440h+var_388]
  000000014238E405  lea     r12, [rsp+rdx+440h+var_440]
  000000014238E409  add     r12, 440h
  000000014238E410  mov     r11, [rsp+440h+var_410]
  000000014238E415  lea     r8, [rsp+r11+440h+var_440]
  000000014238E419  add     r8, 440h
  000000014238E420  imul    r8, r13
  000000014238E424  mov     r13, [rsp+440h+var_340]
  000000014238E42C  imul    r12, r13
  000000014238E430  not     r12
  000000014238E433  mov     [rsp+440h+var_130], r12
  000000014238E43B  lea     rdx, [rsp+r9+440h+var_440]
  000000014238E43F  add     rdx, 440h
  000000014238E446  mov     [rsp+440h+var_388], rdx
  000000014238E44E  mov     r14, [rsp+440h+var_368]
  000000014238E456  imul    r14, rdx
  000000014238E45A  not     r14
  000000014238E45D  and     r14, r12
  000000014238E460  not     r14
  000000014238E463  mov     r8, [r8+r14]
  000000014238E467  mov     [rsp+440h+var_50], r8
  000000014238E46F  mov     r12, [rsp+440h+var_2A8]
  000000014238E477  lea     r8, [rsp+r12+440h+var_440]
  000000014238E47B  add     r8, 440h
  000000014238E482  imul    r8, rax
  000000014238E486  not     r8
  000000014238E489  mov     r9, [rsp+440h+var_428]
  000000014238E48E  lea     r14, [rsp+r9+440h+var_440]
  000000014238E492  add     r14, 440h
  000000014238E499  imul    r14, r15
  000000014238E49D  not     r14
  000000014238E4A0  and     r14, r8
  000000014238E4A3  not     r14
  000000014238E4A6  mov     rax, [rsp+440h+var_3D0]
  000000014238E4AB  lea     r8, [rsp+rax+440h+var_440]
  000000014238E4AF  add     r8, 440h
  000000014238E4B6  imul    r8, rcx
  000000014238E4BA  mov     rax, [r14+r8]
  000000014238E4BE  mov     [rsp+440h+var_C8], rax
  000000014238E4C6  mov     rax, [rdi]
  000000014238E4C9  mov     [rsp+440h+var_100], rax
  000000014238E4D1  mov     rax, [rsp+440h+var_320]
  000000014238E4D9  mov     rax, [rsp+rax+440h]
  000000014238E4E1  mov     [rsp+440h+var_F8], rax
  000000014238E4E9  mov     rax, [r10]
  000000014238E4EC  mov     [rsp+440h+var_58], rax
  000000014238E4F4  not     rbx
  000000014238E4F7  mov     rax, [rbx]
  000000014238E4FA  mov     [rsp+440h+var_60], rax
  000000014238E502  mov     r15, [rsp+440h+var_348]
  000000014238E50A  imul    ecx, r15d, 487F1280h
  000000014238E511  mov     rax, [rsp+rcx+440h]
  000000014238E519  mov     r14, rcx
  000000014238E51C  mov     [rsp+440h+var_3A0], rcx
  000000014238E524  imul    rax, r13
  000000014238E528  mov     [rsp+440h+var_138], rax
  000000014238E530  mov     rax, [rsp+rsi+440h]
  000000014238E538  imul    rax, [rsp+440h+var_238]
  000000014238E541  mov     [rsp+440h+var_140], rax
  000000014238E549  mov     rax, [rsp+rbp+440h]
  000000014238E551  imul    rax, r13
  000000014238E555  mov     [rsp+440h+var_E8], rax
  000000014238E55D  mov     r13, [rsp+440h+var_290]
  000000014238E565  mov     rax, [rsp+r13+440h]
  000000014238E56D  mov     [rsp+440h+var_B8], rax
  000000014238E575  mov     rcx, [rsp+440h+var_328]
  000000014238E57D  mov     rax, [rsp+rcx+440h]
  000000014238E585  mov     [rsp+440h+var_2D8], rax
  000000014238E58D  mov     r8, [rsp+440h+var_350]
  000000014238E595  mov     rdi, [rsp+r8+440h]
  000000014238E59D  mov     [rsp+440h+var_3D8], rdi
  000000014238E5A2  mov     rbx, [rsp+440h+var_288]
  000000014238E5AA  mov     r10, [rsp+rbx+440h]
  000000014238E5B2  mov     [rsp+440h+var_320], r10
  000000014238E5BA  mov     rax, [rsp+440h+var_3C0]
  000000014238E5C2  mov     rax, [rsp+rax+440h]
  000000014238E5CA  mov     [rsp+440h+var_F0], rax
  000000014238E5D2  mov     rax, [rsp+440h+var_400]
  000000014238E5D7  mov     rax, [rsp+rax+440h]
  000000014238E5DF  mov     [rsp+440h+var_70], rax
  000000014238E5E7  mov     rax, [rsp+440h+var_438]
  000000014238E5EC  mov     rax, [rsp+rax+440h]
  000000014238E5F4  mov     [rsp+440h+var_78], rax
  000000014238E5FC  mov     rdx, [rsp+440h+var_430]
  000000014238E601  mov     rax, [rsp+rdx+440h]
  000000014238E609  mov     [rsp+440h+var_68], rax
  000000014238E611  mov     rax, 41CCFB67670DB56h
  000000014238E61B  mov     rax, 6B57F63D7E445A14h
  000000014238E625  test    rbp, 0
  000000014238E62C  call    locret_14238E63C  ; -> locret_14238E63C
  000000014238E631  jnb     loc_14238E63D
  000000014238E637  jmp     loc_142390275
  000000014238E63C  retn
  000000014238E63D  nop
  000000014238E63E  jmp     loc_142391AE5
  000000014238E643  mov     rax, 41CCFB67670DB56h
  000000014238E64D  mov     rax, 6B57F63D7E445A14h
  000000014238E657  mov     rax, [rsp+440h+var_330]
  000000014238E65F  mov     eax, [rax]
  000000014238E661  mov     [rsp+440h+var_C0], rax
  000000014238E669  imul    esi, r15d, 42747BA0h
  000000014238E670  mov     [rsp+440h+var_168], rsi
  000000014238E678  test    rax, rax
  000000014238E67B  mov     rax, [rsp+440h+var_3B8]
  000000014238E683  cmovnz  rax, [rsp+440h+var_248]
  000000014238E68C  mov     [rsp+440h+var_3B8], rax
  000000014238E694  setnz   al
  000000014238E697  and     al, byte ptr [rsp+440h+var_420]
  000000014238E69B  xor     al, 1
  000000014238E69D  mov     byte ptr [rsp+440h+var_250], al
  000000014238E6A4  test    byte ptr [rsp+440h+var_3C8], al
  000000014238E6A8  mov     rax, rdx
  000000014238E6AB  mov     rdx, [rsp+440h+var_408]
  000000014238E6B0  cmovnz  rax, rdx
  000000014238E6B4  mov     [rsp+440h+var_80], rax
  000000014238E6BC  mov     rax, r8
  000000014238E6BF  cmovnz  rax, r9
  000000014238E6C3  mov     [rsp+440h+var_1C0], rax
  000000014238E6CB  cmovnz  r11, rsi
  000000014238E6CF  mov     [rsp+440h+var_110], r11
  000000014238E6D7  mov     rax, [rsp+440h+var_3F0]
  000000014238E6DC  cmovz   rax, [rsp+440h+var_380]
  000000014238E6E5  mov     [rsp+440h+var_3F0], rax
  000000014238E6EA  mov     r9, [rsp+440h+var_390]
  000000014238E6F2  test    r9b, 1
  000000014238E6F6  mov     r8, [rsp+440h+var_398]
  000000014238E6FE  mov     rax, r8
  000000014238E701  cmovnz  rax, r14
  000000014238E705  mov     [rsp+440h+var_180], rax
  000000014238E70D  mov     rax, rcx
  000000014238E710  cmovnz  rax, [rsp+440h+var_378]
  000000014238E719  mov     [rsp+440h+var_2E8], rax
  000000014238E721  imul    eax, r15d, 4579C710h
  000000014238E728  test    r9b, 1
  000000014238E72C  mov     rcx, rax
  000000014238E72F  mov     rsi, rax
  000000014238E732  mov     [rsp+440h+var_1B8], rax
  000000014238E73A  cmovnz  rcx, [rsp+440h+var_338]
  000000014238E743  mov     [rsp+440h+var_108], rcx
  000000014238E74B  imul    ecx, r15d, 5C217CD8h
  000000014238E752  mov     [rsp+440h+var_420], rcx
  000000014238E757  imul    eax, r15d, 500C4F18h
  000000014238E75E  test    r9b, 1
  000000014238E762  cmovnz  rax, rcx
  000000014238E766  mov     [rsp+440h+var_150], rax
  000000014238E76E  imul    eax, r15d, 4E89A960h
  000000014238E775  test    r9b, 1
  000000014238E779  cmovnz  rax, [rsp+440h+var_3E0]
  000000014238E77F  mov     [rsp+440h+var_158], rax
  000000014238E787  imul    eax, r15d, 5DA42290h
  000000014238E78E  mov     [rsp+440h+var_188], rax
  000000014238E796  test    r9b, 1
  000000014238E79A  cmovnz  rax, rsi
  000000014238E79E  mov     [rsp+440h+var_160], rax
  000000014238E7A6  imul    esi, r15d, 60A96E00h
  000000014238E7AD  mov     [rsp+440h+var_1D8], rsi
  000000014238E7B5  imul    eax, r15d, 518EF4D0h
  000000014238E7BC  mov     [rsp+440h+var_3E0], rax
  000000014238E7C1  test    r9b, 1
  000000014238E7C5  mov     rcx, r10
  000000014238E7C8  not     rcx
  000000014238E7CB  mov     rbp, rcx
  000000014238E7CE  mov     [rsp+440h+var_98], rcx
  000000014238E7D6  mov     rcx, r13
  000000014238E7D9  mov     r14, r13
  000000014238E7DC  mov     r11, [rsp+440h+var_440]
  000000014238E7E0  cmovnz  rcx, r11
  000000014238E7E4  mov     [rsp+440h+var_90], rcx
  000000014238E7EC  mov     rcx, rax
  000000014238E7EF  cmovnz  rcx, rsi
  000000014238E7F3  mov     [rsp+440h+var_88], rcx
  000000014238E7FB  mov     rax, 60472AFD92F7EB18h
  000000014238E805  imul    rax, r15
  000000014238E809  and     rax, rbp
  000000014238E80C  not     rax
  000000014238E80F  mov     rcx, 0AAA2BB846CD7C031h
  000000014238E819  imul    rcx, r15
  000000014238E81D  and     rcx, r10
  000000014238E820  not     rcx
  000000014238E823  and     rcx, rax
  000000014238E826  mov     rax, 0AE37E9B65940458Ch
  000000014238E830  imul    rax, r15
  000000014238E834  mov     r10, 5CB1FCCBA68F65BDh
  000000014238E83E  imul    r10, r15
  000000014238E842  and     r10, rcx
  000000014238E845  not     rcx
  000000014238E848  and     rcx, rax
  000000014238E84B  not     rcx
  000000014238E84E  not     r10
  000000014238E851  and     r10, rcx
  000000014238E854  mov     rax, 0E60E14BBEEFC1CD0h
  000000014238E85E  imul    rax, r15
  000000014238E862  add     r10, rax
  000000014238E865  mov     [rsp+440h+var_330], r10
  000000014238E86D  imul    eax, r15d, 0FFCFAB49h
  000000014238E874  mov     [rsp+440h+var_360], rax
  000000014238E87C  mov     ecx, eax
  000000014238E87E  and     ecx, r10d
  000000014238E881  mov     [rsp+440h+var_240], rcx
  000000014238E889  mov     r10, rcx
  000000014238E88C  not     r10
  000000014238E88F  mov     rax, 0D8ED29BB578306FFh
  000000014238E899  imul    rax, r15
  000000014238E89D  mov     rcx, 0B4F070D73BB39F92h
  000000014238E8A7  imul    rcx, r15
  000000014238E8AB  and     rcx, r10
  000000014238E8AE  mov     rsi, r10
  000000014238E8B1  not     rcx
  000000014238E8B4  and     rcx, rax
  000000014238E8B7  mov     rax, 0B71AC6F9911458F9h
  000000014238E8C1  imul    rax, r15
  000000014238E8C5  mov     r10, 5408C6BFFB4537D1h
  000000014238E8CF  imul    r10, r15
  000000014238E8D3  and     r10, rsi
  000000014238E8D6  not     r10
  000000014238E8D9  and     r10, rax
  000000014238E8DC  test    r9b, 1
  000000014238E8E0  cmovnz  r10, rcx
  000000014238E8E4  mov     [rsp+440h+var_170], r10
  000000014238E8EC  cmovz   rdx, [rsp+440h+var_A8]
  000000014238E8F5  mov     [rsp+440h+var_408], rdx
  000000014238E8FA  mov     rax, 0D7A7599FAF34261Fh
  000000014238E904  imul    rax, r15
  000000014238E908  mov     rcx, 995C1B8D512EF449h
  000000014238E912  imul    rcx, r15
  000000014238E916  and     rcx, rsi
  000000014238E919  mov     r13, rsi
  000000014238E91C  mov     [rsp+440h+var_190], rsi
  000000014238E924  not     rcx
  000000014238E927  and     rcx, rax
  000000014238E92A  mov     rsi, 62B6B832B9E066F6h
  000000014238E934  imul    rsi, r15
  000000014238E938  and     rsi, rdi
  000000014238E93B  not     rsi
  000000014238E93E  mov     r10, 624B0752C7A6CF86h
  000000014238E948  imul    r10, r15
  000000014238E94C  add     r10, rsi
  000000014238E94F  mov     rdx, 0E9308F2A70C29DAFh
  000000014238E959  imul    rdx, r15
  000000014238E95D  add     rdx, rsi
  000000014238E960  not     rdx
  000000014238E963  and     rdx, r13
  000000014238E966  not     rdx
  000000014238E969  and     rdx, r10
  000000014238E96C  test    r9b, 1
  000000014238E970  cmovnz  rdx, rcx
  000000014238E974  mov     [rsp+440h+var_2B8], rdx
  000000014238E97C  imul    ecx, r15d, -6Bh
  000000014238E980  mov     [rsp+440h+var_264], ecx
  000000014238E987  mov     r13, [rsp+440h+var_2D8]
  000000014238E98F  mov     r10, r13
  000000014238E992  shl     r10, cl
  000000014238E995  imul    ecx, r15d, 2Bh ; '+'
  000000014238E999  mov     [rsp+440h+var_268], ecx
  000000014238E9A0  shr     r13, cl
  000000014238E9A3  not     r10
  000000014238E9A6  not     r13
  000000014238E9A9  and     r13, r10
  000000014238E9AC  mov     rcx, 0E1630D2256842A7Dh
  000000014238E9B6  imul    rcx, r15
  000000014238E9BA  mov     [rsp+440h+var_1C8], rcx
  000000014238E9C2  mov     rax, 2986D95FA94B80CCh
  000000014238E9CC  imul    rax, r15
  000000014238E9D0  mov     [rsp+440h+var_1D0], rax
  000000014238E9D8  and     rcx, r13
  000000014238E9DB  not     rcx
  000000014238E9DE  not     r13
  000000014238E9E1  and     r13, rax
  000000014238E9E4  not     r13
  000000014238E9E7  and     r13, rcx
  000000014238E9EA  mov     [rsp+440h+var_1E8], r13
  000000014238E9F2  shr     r13, 3Dh
  000000014238E9F6  imul    r10d, r15d, 66B404E0h
  000000014238E9FD  test    r13b, 1
  000000014238EA01  cmovnz  r8, [rsp+440h+var_318]
  000000014238EA0A  mov     [rsp+440h+var_398], r8
  000000014238EA12  mov     rcx, r10
  000000014238EA15  mov     rbp, r14
  000000014238EA18  cmovnz  rcx, r14
  000000014238EA1C  mov     [rsp+440h+var_198], rcx
  000000014238EA24  test    r9b, 1
  000000014238EA28  mov     r9, [rsp+440h+var_258]
  000000014238EA30  cmovnz  r12, r9
  000000014238EA34  mov     [rsp+440h+var_2A8], r12
  000000014238EA3C  mov     rcx, 0B546ECF39686111Bh
  000000014238EA46  imul    rcx, r15
  000000014238EA4A  mov     rdx, 0F87DBAAE907B29F1h
  000000014238EA54  imul    rdx, r15
  000000014238EA58  test    r13b, 1
  000000014238EA5C  cmovnz  rdx, rcx
  000000014238EA60  mov     [rsp+440h+var_2B0], rdx
  000000014238EA68  mov     r14, [rsp+440h+var_328]
  000000014238EA70  mov     rcx, [rsp+440h+var_438]
  000000014238EA75  cmovz   rcx, r14
  000000014238EA79  mov     [rsp+440h+var_438], rcx
  000000014238EA7E  mov     rcx, [rsp+440h+var_3F8]
  000000014238EA83  cmovnz  r11, rcx
  000000014238EA87  mov     [rsp+440h+var_440], r11
  000000014238EA8B  mov     r12, [rsp+440h+var_3B0]
  000000014238EA93  mov     rax, [rsp+440h+var_3A0]
  000000014238EA9B  cmovnz  rax, r12
  000000014238EA9F  mov     [rsp+440h+var_3A0], rax
  000000014238EAA7  imul    eax, r15d, 39649950h
  000000014238EAAE  test    r13b, 1
  000000014238EAB2  cmovnz  rcx, rax
  000000014238EAB6  mov     [rsp+440h+var_3F8], rcx
  000000014238EABB  imul    ecx, r15d, 4A01B838h
  000000014238EAC2  test    r13b, 1
  000000014238EAC6  cmovz   rcx, [rsp+440h+var_310]
  000000014238EACF  mov     [rsp+440h+var_1F8], rcx
  000000014238EAD7  mov     rdx, [rsp+440h+var_3C8]
  000000014238EADC  movzx   r8d, byte ptr [rsp+440h+var_250]
  000000014238EAE5  test    dl, r8b
  000000014238EAE8  cmovnz  rbx, [rsp+440h+var_350]
  000000014238EAF1  mov     [rsp+440h+var_288], rbx
  000000014238EAF9  imul    ecx, r15d, 3F6F3030h
  000000014238EB00  test    dl, r8b
  000000014238EB03  cmovnz  r14, r10
  000000014238EB07  mov     [rsp+440h+var_328], r14
  000000014238EB0F  mov     r10, [rsp+440h+var_280]
  000000014238EB17  cmovnz  r10, [rsp+440h+var_3A8]
  000000014238EB20  mov     [rsp+440h+var_280], r10
  000000014238EB28  mov     rdx, r9
  000000014238EB2B  mov     rbx, r9
  000000014238EB2E  mov     r11, [rsp+440h+var_430]
  000000014238EB33  cmovnz  rdx, r11
  000000014238EB37  mov     [rsp+440h+var_A0], rdx
  000000014238EB3F  cmovnz  rbp, rcx
  000000014238EB43  mov     [rsp+440h+var_290], rbp
  000000014238EB4B  mov     rdx, [rsp+440h+var_2E8]
  000000014238EB53  add     rdx, rsp
  000000014238EB56  add     rdx, 440h
  000000014238EB5D  mov     r8, [rsp+440h+var_340]
  000000014238EB65  imul    rdx, r8
  000000014238EB69  not     rdx
  000000014238EB6C  mov     r9, [rsp+440h+var_3F0]
  000000014238EB71  lea     r10, [rsp+r9+440h+var_440]
  000000014238EB75  add     r10, 440h
  000000014238EB7C  mov     rdi, [rsp+440h+var_308]
  000000014238EB84  imul    r10, rdi
  000000014238EB88  not     r10
  000000014238EB8B  and     r10, rdx
  000000014238EB8E  imul    edx, r15d, 16A7B5C8h
  000000014238EB95  mov     r9, [rsp+440h+var_260]
  000000014238EB9D  test    r9b, 1
  000000014238EBA1  lea     r14, [rsp+rdx+440h]
  000000014238EBA9  mov     rdx, [rsp+440h+var_108]
  000000014238EBB1  lea     rdx, [rsp+rdx+440h]
  000000014238EBB9  not     r10
  000000014238EBBC  cmovnz  r10, r14
  000000014238EBC0  mov     [rsp+440h+var_350], r14
  000000014238EBC8  mov     [rsp+440h+var_108], r10
  000000014238EBD0  imul    rdx, r8
  000000014238EBD4  not     rdx
  000000014238EBD7  mov     r8, [rsp+440h+var_110]
  000000014238EBDF  add     r8, rsp
  000000014238EBE2  add     r8, 440h
  000000014238EBE9  imul    r8, rdi
  000000014238EBED  not     r8
  000000014238EBF0  and     r8, rdx
  000000014238EBF3  test    r9b, 1
  000000014238EBF7  not     r8
  000000014238EBFA  cmovnz  r8, r14
  000000014238EBFE  mov     [rsp+440h+var_110], r8
  000000014238EC06  imul    r8d, r15d, 46FC6CC8h
  000000014238EC0D  test    r13b, 1
  000000014238EC11  cmovnz  rax, [rsp+440h+var_168]
  000000014238EC1A  mov     [rsp+440h+var_2E8], rax
  000000014238EC22  mov     rdx, [rsp+440h+var_420]
  000000014238EC27  cmovnz  rdx, rcx
  000000014238EC2B  mov     [rsp+440h+var_420], rdx
  000000014238EC30  mov     rcx, [rsp+440h+var_2A0]
  000000014238EC38  cmovnz  rcx, rbx
  000000014238EC3C  mov     [rsp+440h+var_2A0], rcx
  000000014238EC44  mov     rax, [rsp+440h+var_428]
  000000014238EC49  cmovz   rax, [rsp+440h+var_3E0]
  000000014238EC4F  mov     [rsp+440h+var_428], rax
  000000014238EC54  mov     rax, [rsp+440h+var_358]
  000000014238EC5C  cmovnz  r8, rax
  000000014238EC60  mov     [rsp+440h+var_1E0], r8
  000000014238EC68  imul    ecx, r15d, 622C13B8h
  000000014238EC6F  mov     [rsp+440h+var_3F0], rcx
  000000014238EC74  test    r13b, 1
  000000014238EC78  mov     r8, [rsp+440h+var_338]
  000000014238EC80  cmovnz  r8, [rsp+440h+var_2C0]
  000000014238EC89  mov     [rsp+440h+var_338], r8
  000000014238EC91  cmovnz  rax, rcx
  000000014238EC95  mov     [rsp+440h+var_358], rax
  000000014238EC9D  mov     rcx, 0BA79A07FF3EAD240h
  000000014238ECA7  imul    rcx, r15
  000000014238ECAB  add     rcx, [rsp+440h+var_270]
  000000014238ECB3  mov     [rsp+440h+var_2C0], rcx
  000000014238ECBB  not     rcx
  000000014238ECBE  mov     rdx, 13B7FAB0A230A679h
  000000014238ECC8  imul    rdx, r15
  000000014238ECCC  mov     r8, 0A8400FD7187B13DBh
  000000014238ECD6  imul    r8, r15
  000000014238ECDA  and     r8, rcx
  000000014238ECDD  not     r8
  000000014238ECE0  and     r8, rdx
  000000014238ECE3  mov     rdx, 0AF5E78F2440F0634h
  000000014238ECED  imul    rdx, r15
  000000014238ECF1  mov     rax, 14A3BDC784FB9DB5h
  000000014238ECFB  imul    rax, r15
  000000014238ECFF  and     rax, rcx
  000000014238ED02  not     rax
  000000014238ED05  and     rax, rdx
  000000014238ED08  test    r13b, 1
  000000014238ED0C  cmovnz  rax, r8
  000000014238ED10  mov     [rsp+440h+var_3A8], rax
  000000014238ED18  mov     r10, [rsp+440h+var_2E0]
  000000014238ED20  cmovz   r11, r10
  000000014238ED24  mov     [rsp+440h+var_430], r11
  000000014238ED29  mov     rdx, 0B80127EB9423CF22h
  000000014238ED33  imul    rdx, r15
  000000014238ED37  mov     r8, 0BB57032F239AB96Dh
  000000014238ED41  imul    r8, r15
  000000014238ED45  and     r8, rcx
  000000014238ED48  not     r8
  000000014238ED4B  and     r8, rdx
  000000014238ED4E  mov     rdx, 9CBEAA51D913738Dh
  000000014238ED58  imul    rdx, r15
  000000014238ED5C  mov     rax, 0B067DD02E1EEAB4h
  000000014238ED66  imul    rax, r15
  000000014238ED6A  and     rax, rcx
  000000014238ED6D  not     rax
  000000014238ED70  and     rax, rdx
  000000014238ED73  test    r13b, 1
  000000014238ED77  cmovnz  rax, r8
  000000014238ED7B  mov     [rsp+440h+var_1A8], rax
  000000014238ED83  mov     rdx, 46527E90C9966AFBh
  000000014238ED8D  imul    rdx, r15
  000000014238ED91  mov     r8, 4B8D55BCD4217DD9h
  000000014238ED9B  imul    r8, r15
  000000014238ED9F  and     r8, rcx
  000000014238EDA2  not     r8
  000000014238EDA5  and     r8, rdx
  000000014238EDA8  mov     rdx, 752228058277543h
  000000014238EDB2  imul    rdx, r15
  000000014238EDB6  mov     rax, 2EDF82ED4BB4F1D2h
  000000014238EDC0  imul    rax, r15
  000000014238EDC4  and     rax, rcx
  000000014238EDC7  not     rax
  000000014238EDCA  and     rax, rdx
  000000014238EDCD  test    r13b, 1
  000000014238EDD1  cmovnz  rax, r8
  000000014238EDD5  mov     [rsp+440h+var_1B0], rax
  000000014238EDDD  imul    edx, r15d, 43F72158h
  000000014238EDE4  test    r13b, 1
  000000014238EDE8  cmovz   rdx, [rsp+440h+var_3D0]
  000000014238EDEE  mov     [rsp+440h+var_168], rdx
  000000014238EDF6  mov     rdx, 22F38C5BB64CBBDEh
  000000014238EE00  imul    rdx, r15
  000000014238EE04  and     rdx, [rsp+440h+var_3D8]
  000000014238EE09  mov     r8, 3B4E1D5E9732DD5Dh
  000000014238EE13  imul    r8, r15
  000000014238EE17  not     rdx
  000000014238EE1A  add     r8, rdx
  000000014238EE1D  not     r8
  000000014238EE20  and     r8, rcx
  000000014238EE23  not     r8
  000000014238EE26  mov     r9, 80D18747FF3B13D0h
  000000014238EE30  imul    r9, r15
  000000014238EE34  add     r9, rdx
  000000014238EE37  and     r9, r8
  000000014238EE3A  mov     r8, 5DA12CFC83856A05h
  000000014238EE44  imul    r8, r15
  000000014238EE48  add     r8, rdx
  000000014238EE4B  not     r8
  000000014238EE4E  and     r8, rcx
  000000014238EE51  mov     rax, 10C90837C2DD6240h
  000000014238EE5B  imul    rax, r15
  000000014238EE5F  add     rax, rdx
  000000014238EE62  not     r8
  000000014238EE65  and     rax, r8
  000000014238EE68  test    r13b, 1
  000000014238EE6C  cmovnz  rax, r9
  000000014238EE70  mov     [rsp+440h+var_1F0], rax
  000000014238EE78  test    byte ptr [rsp+440h+var_390], 1
  000000014238EE80  cmovnz  r12, [rsp+440h+var_380]
  000000014238EE89  mov     [rsp+440h+var_3B0], r12
  000000014238EE91  mov     rcx, [rsp+440h+var_298]
  000000014238EE99  cmovnz  rcx, [rsp+440h+var_400]
  000000014238EE9F  mov     [rsp+440h+var_298], rcx
  000000014238EEA7  mov     rax, [rsp+440h+var_410]
  000000014238EEAC  cmovnz  rax, r10
  000000014238EEB0  mov     [rsp+440h+var_410], rax
  000000014238EEB5  mov     rcx, [rsp+440h+var_418]
  000000014238EEBA  cmovnz  rcx, [rsp+440h+var_3C0]
  000000014238EEC3  mov     [rsp+440h+var_418], rcx
  000000014238EEC8  mov     rbx, 0EF6486B521CAC626h
  000000014238EED2  imul    rbx, r15
  000000014238EED6  add     rbx, rsi
  000000014238EED9  mov     rcx, 6F097D8C217F4B6Fh
  000000014238EEE3  imul    rcx, r15
  000000014238EEE7  add     rcx, rsi
  000000014238EEEA  mov     rdx, [rsp+440h+var_360]
  000000014238EEF2  mov     r11, rdx
  000000014238EEF5  not     r11
  000000014238EEF8  mov     rax, rcx
  000000014238EEFB  mov     r10, rcx
  000000014238EEFE  not     rax
  000000014238EF01  mov     r15, rax
  000000014238EF04  mov     rax, r11
  000000014238EF07  and     rax, r15
  000000014238EF0A  not     rax
  000000014238EF0D  mov     ecx, edx
  000000014238EF0F  and     ecx, r10d
  000000014238EF12  not     rcx
  000000014238EF15  and     rcx, rax
  000000014238EF18  mov     rsi, rbx
  000000014238EF1B  not     rsi
  000000014238EF1E  mov     rax, rbx
  000000014238EF21  and     rax, rcx
  000000014238EF24  not     rcx
  000000014238EF27  and     rcx, rsi
  000000014238EF2A  mov     [rsp+440h+var_400], rsi
  000000014238EF2F  not     rcx
  000000014238EF32  not     rax
  000000014238EF35  and     rax, rcx
  000000014238EF38  mov     r14, rax
  000000014238EF3B  mov     rcx, r11
  000000014238EF3E  and     rcx, rbx
  000000014238EF41  mov     [rsp+440h+var_2F8], rbx
  000000014238EF49  mov     rax, rdx
  000000014238EF4C  mov     edi, eax
  000000014238EF4E  and     edi, esi
  000000014238EF50  mov     edx, edi
  000000014238EF52  not     rdi
  000000014238EF55  mov     r13, rcx
  000000014238EF58  not     r13
  000000014238EF5B  and     rdi, r13
  000000014238EF5E  mov     r8d, ecx
  000000014238EF61  mov     [rsp+440h+var_3D0], r8
  000000014238EF66  and     rcx, r15
  000000014238EF69  not     rcx
  000000014238EF6C  mov     rsi, r10
  000000014238EF6F  and     r13, r10
  000000014238EF72  not     r13
  000000014238EF75  and     r13, rcx
  000000014238EF78  mov     rcx, [rsp+440h+var_330]
  000000014238EF80  mov     ebp, ecx
  000000014238EF82  not     ebp
  000000014238EF84  mov     r12, 0FFFFFFFF00000000h
  000000014238EF8E  or      r12, rbp
  000000014238EF91  and     edx, r15d
  000000014238EF94  mov     r10, r15
  000000014238EF97  not     rdx
  000000014238EF9A  and     rdx, r12
  000000014238EF9D  and     ebp, eax
  000000014238EF9F  mov     r9, rax
  000000014238EFA2  not     rbp
  000000014238EFA5  mov     r15, r11
  000000014238EFA8  mov     [rsp+440h+var_210], r11
  000000014238EFB0  mov     r8d, r15d
  000000014238EFB3  and     r8d, ecx
  000000014238EFB6  mov     rcx, r8
  000000014238EFB9  not     rcx
  000000014238EFBC  mov     [rsp+440h+var_380], rcx
  000000014238EFC4  mov     rax, rsi
  000000014238EFC7  mov     [rsp+440h+var_2E0], rsi
  000000014238EFCF  mov     r11, rsi
  000000014238EFD2  and     r11, rcx
  000000014238EFD5  mov     rsi, r11
  000000014238EFD8  and     rsi, rbp
  000000014238EFDB  and     rbx, rax
  000000014238EFDE  mov     rax, rdi
  000000014238EFE1  not     rax
  000000014238EFE4  and     rax, r12
  000000014238EFE7  mov     [rsp+440h+var_208], rax
  000000014238EFEF  and     rbp, rbx
  000000014238EFF2  and     r14, r12
  000000014238EFF5  mov     [rsp+440h+var_3D8], r14
  000000014238EFFA  mov     ecx, ebx
  000000014238EFFC  and     rbx, r15
  000000014238EFFF  mov     rax, rbx
  000000014238F002  not     rax
  000000014238F005  and     rax, r12
  000000014238F008  mov     [rsp+440h+var_200], rax
  000000014238F010  mov     rax, r13
  000000014238F013  not     rax
  000000014238F016  and     rax, r12
  000000014238F019  mov     [rsp+440h+var_2F0], rax
  000000014238F021  and     r12, r10
  000000014238F024  not     r12
  000000014238F027  and     r12, [rsp+440h+var_400]
  000000014238F02C  mov     rax, r15
  000000014238F02F  and     rax, r12
  000000014238F032  not     rax
  000000014238F035  not     r12d
  000000014238F038  and     r12d, r9d
  000000014238F03B  mov     r14, r9
  000000014238F03E  not     r12
  000000014238F041  and     r12, rax
  000000014238F044  mov     rax, 3DCB08D3DCB08D3Eh
  000000014238F04E  imul    rax, r12
  000000014238F052  not     rdx
  000000014238F055  mov     r9, 611A7B9611A7B962h
  000000014238F05F  imul    r9, rdx
  000000014238F063  add     r9, rax
  000000014238F066  mov     [rsp+440h+var_300], r9
  000000014238F06E  and     r8d, r10d
  000000014238F071  not     r8
  000000014238F074  not     r11
  000000014238F077  and     r11, r8
  000000014238F07A  mov     r8, [rsp+440h+var_240]
  000000014238F082  mov     edx, r8d
  000000014238F085  and     edx, r10d
  000000014238F088  mov     r12, r10
  000000014238F08B  mov     r9, rdx
  000000014238F08E  mov     rax, [rsp+440h+var_2F8]
  000000014238F096  and     edx, eax
  000000014238F098  and     r8d, eax
  000000014238F09B  mov     r10d, r14d
  000000014238F09E  and     r10d, eax
  000000014238F0A1  not     r11
  000000014238F0A4  and     r11, rax
  000000014238F0A7  and     rax, rsi
  000000014238F0AA  not     rsi
  000000014238F0AD  mov     r15, [rsp+440h+var_400]
  000000014238F0B2  and     rsi, r15
  000000014238F0B5  not     rsi
  000000014238F0B8  not     rax
  000000014238F0BB  and     rax, rsi
  000000014238F0BE  not     rax
  000000014238F0C1  mov     r14, 0D3DCB08D3DCB08D4h
  000000014238F0CB  imul    r14, rax
  000000014238F0CF  not     r9
  000000014238F0D2  and     r9, r15
  000000014238F0D5  mov     rsi, r12
  000000014238F0D8  and     rsi, r15
  000000014238F0DB  mov     eax, r15d
  000000014238F0DE  and     eax, r12d
  000000014238F0E1  not     eax
  000000014238F0E3  not     ecx
  000000014238F0E5  and     ecx, eax
  000000014238F0E7  mov     rax, [rsp+440h+var_210]
  000000014238F0EF  not     ecx
  000000014238F0F1  mov     r15, [rsp+440h+var_330]
  000000014238F0F9  and     ecx, r15d
  000000014238F0FC  and     eax, ecx
  000000014238F0FE  not     rax
  000000014238F101  not     ecx
  000000014238F103  and     ecx, dword ptr [rsp+440h+var_360]
  000000014238F10A  not     rcx
  000000014238F10D  and     rcx, rax
  000000014238F110  not     rcx
  000000014238F113  mov     rax, 9611A7B9611A7B96h
  000000014238F11D  imul    rax, rcx
  000000014238F121  add     rax, r14
  000000014238F124  add     rax, [rsp+440h+var_300]
  000000014238F12C  not     r9
  000000014238F12F  not     rdx
  000000014238F132  and     rdx, r9
  000000014238F135  not     rdx
  000000014238F138  mov     rcx, 469EE58469EE5847h
  000000014238F142  imul    rcx, rdx
  000000014238F146  mov     rdx, [rsp+440h+var_208]
  000000014238F14E  not     rdx
  000000014238F151  mov     r9, r15
  000000014238F154  and     edi, r9d
  000000014238F157  not     rdi
  000000014238F15A  and     rdi, rdx
  000000014238F15D  not     rdi
  000000014238F160  and     rdi, r12
  000000014238F163  mov     rdx, 9EE58469EE58469Eh
  000000014238F16D  imul    rdx, rdi
  000000014238F171  add     rdx, rcx
  000000014238F174  mov     rdi, [rsp+440h+var_3D0]
  000000014238F179  and     edi, r9d
  000000014238F17C  not     rdi
  000000014238F17F  and     rdi, r12
  000000014238F182  mov     rcx, 8D3DCB08D3DCB08Fh
  000000014238F18C  imul    rcx, rdi
  000000014238F190  add     rcx, rdx
  000000014238F193  mov     rdx, 0B9611A7B9611A7BAh
  000000014238F19D  imul    rdx, rbp
  000000014238F1A1  add     rdx, rcx
  000000014238F1A4  mov     rcx, 0A7B9611A7B9611A8h
  000000014238F1AE  imul    rcx, [rsp+440h+var_3D8]
  000000014238F1B4  add     rcx, rdx
  000000014238F1B7  add     rcx, rax
  000000014238F1BA  mov     rax, [rsp+440h+var_200]
  000000014238F1C2  not     rax
  000000014238F1C5  and     ebx, r9d
  000000014238F1C8  not     rbx
  000000014238F1CB  and     rbx, rax
  000000014238F1CE  mov     rax, 8469EE58469EE584h
  000000014238F1D8  imul    rax, rbx
  000000014238F1DC  mov     rdx, [rsp+440h+var_2F0]
  000000014238F1E4  not     rdx
  000000014238F1E7  and     r13d, r9d
  000000014238F1EA  not     r13
  000000014238F1ED  and     r13, rdx
  000000014238F1F0  mov     rdx, 0EE58469EE58469EEh
  000000014238F1FA  imul    rdx, r13
  000000014238F1FE  add     rdx, rax
  000000014238F201  mov     rax, r8
  000000014238F204  and     r8d, dword ptr [rsp+440h+var_2E0]
  000000014238F20C  not     rax
  000000014238F20F  and     rax, r12
  000000014238F212  not     rax
  000000014238F215  not     r8
  000000014238F218  and     r8, rax
  000000014238F21B  not     r8
  000000014238F21E  mov     rax, 0DCB08D3DCB08D3DCh
  000000014238F228  imul    rax, r8
  000000014238F22C  add     rax, rdx
  000000014238F22F  and     rsi, [rsp+440h+var_380]
  000000014238F237  not     rsi
  000000014238F23A  mov     rdx, 0C234F72C234F72C3h
  000000014238F244  imul    rdx, rsi
  000000014238F248  add     rdx, rax
  000000014238F24B  not     r10d
  000000014238F24E  and     r10d, r12d
  000000014238F251  and     r10d, r9d
  000000014238F254  mov     rax, 4F72C234F72C234Eh
  000000014238F25E  lea     r8, [rax+1]
  000000014238F262  imul    r8, r10
  000000014238F266  add     r8, rdx
  000000014238F269  not     r11
  000000014238F26C  imul    r11, rax
  000000014238F270  add     r11, r8
  000000014238F273  add     r11, rcx
  000000014238F276  mov     rax, 0F2C2ED2E004BD591h
  000000014238F280  mov     r15, [rsp+440h+var_348]
  000000014238F288  imul    rax, r15
  000000014238F28C  mov     rcx, 0DCE39AA8487DE85Fh
  000000014238F296  imul    rcx, r15
  000000014238F29A  mov     rdx, [rsp+440h+var_190]
  000000014238F2A2  and     rcx, rdx
  000000014238F2A5  not     rcx
  000000014238F2A8  and     rcx, rax
  000000014238F2AB  mov     r8, [rsp+440h+var_390]
  000000014238F2B3  test    r8b, 1
  000000014238F2B7  cmovnz  rcx, r11
  000000014238F2BB  mov     [rsp+440h+var_2F0], rcx
  000000014238F2C3  mov     rax, 6D38B143E27FDEA9h
  000000014238F2CD  imul    rax, r15
  000000014238F2D1  mov     rcx, 2BFDE41C883F6859h
  000000014238F2DB  imul    rcx, r15
  000000014238F2DF  and     rcx, rdx
  000000014238F2E2  mov     r9, rdx
  000000014238F2E5  not     rcx
  000000014238F2E8  and     rcx, rax
  000000014238F2EB  mov     rdx, 0C575E01834C28591h
  000000014238F2F5  imul    rdx, r15
  000000014238F2F9  and     rdx, r9
  000000014238F2FC  mov     rax, 7E7FB4130FC758C2h
  000000014238F306  imul    rax, r15
  000000014238F30A  not     rdx
  000000014238F30D  and     rdx, rax
  000000014238F310  test    r8b, 1
  000000014238F314  cmovnz  rdx, rcx
  000000014238F318  mov     [rsp+440h+var_400], rdx
  000000014238F31D  mov     rax, [rsp+440h+var_188]
  000000014238F325  lea     rax, [rsp+rax+440h]
  000000014238F32D  mov     rcx, [rsp+440h+var_148]
  000000014238F335  add     rcx, rsp
  000000014238F338  add     rcx, 440h
  000000014238F33F  mov     r9, [rsp+440h+var_220]
  000000014238F347  imul    rax, r9
  000000014238F34B  imul    rcx, [rsp+440h+var_230]
  000000014238F354  add     rcx, rax
  000000014238F357  mov     r8, [rsp+440h+var_2D0]
  000000014238F35F  test    r8b, 1
  000000014238F363  mov     rdx, [rsp+440h+var_350]
  000000014238F36B  cmovnz  rcx, rdx
  000000014238F36F  mov     [rsp+440h+var_380], rcx
  000000014238F377  mov     rax, 0B48C044FF872C368h
  000000014238F381  imul    rax, r15
  000000014238F385  mov     rcx, [rsp+440h+var_270]
  000000014238F38D  add     rax, rcx
  000000014238F390  test    r8b, 1
  000000014238F394  cmovz   rax, rdx
  000000014238F398  mov     [rsp+440h+var_148], rax
  000000014238F3A0  test    byte ptr [rsp+440h+var_260], 1
  000000014238F3A8  lea     rax, [rcx+rcx*8]
  000000014238F3AC  lea     rax, [rcx+rax*8]
  000000014238F3B0  mov     r8, rcx
  000000014238F3B3  mov     r10, rcx
  000000014238F3B6  not     r8
  000000014238F3B9  mov     [rsp+440h+var_3D8], r8
  000000014238F3BE  lea     rcx, [r8+r8*8]
  000000014238F3C2  lea     rax, [rax+rcx*8]
  000000014238F3C6  cmovz   rax, rdx
  000000014238F3CA  mov     [rsp+440h+var_260], rax
  000000014238F3D2  mov     r11, [rsp+440h+var_2D8]
  000000014238F3DA  mov     rax, r11
  000000014238F3DD  not     rax
  000000014238F3E0  lea     r8, [rsp+440h]
  000000014238F3E8  mov     rdx, r8
  000000014238F3EB  not     rdx
  000000014238F3EE  mov     rcx, r8
  000000014238F3F1  and     rcx, rax
  000000014238F3F4  and     rax, rdx
  000000014238F3F7  mov     r13, rdx
  000000014238F3FA  not     rax
  000000014238F3FD  mov     rdx, r8
  000000014238F400  mov     rbp, r8
  000000014238F403  and     rdx, r11
  000000014238F406  mov     r8, rdx
  000000014238F409  not     r8
  000000014238F40C  and     r8, rax
  000000014238F40F  imul    rax, rcx, 0FFFFFFFFFFFFFEA2h
  000000014238F416  add     rdx, rax
  000000014238F419  not     r8
  000000014238F41C  imul    rax, r8, 0FFFFFFFFFFFFFEA1h
  000000014238F423  add     rdx, rax
  000000014238F426  and     r11, r13
  000000014238F429  imul    rax, r11, 0FFFFFFFFFFFFFEA1h
  000000014238F430  lea     r11, [rax+rdx]
  000000014238F434  inc     r11
  000000014238F437  mov     [rsp+440h+var_2D0], r11
  000000014238F43F  mov     rax, 6918089FF0E586D0h
  000000014238F449  imul    rax, r15
  000000014238F44D  add     rax, r10
  000000014238F450  mov     r14, r10
  000000014238F453  mov     r12, [rsp+440h+var_368]
  000000014238F45B  imul    rax, r12
  000000014238F45F  imul    ecx, r15d, 84E8F740h
  000000014238F466  add     rcx, rsp
  000000014238F469  add     rcx, 440h
  000000014238F470  mov     r10, [rsp+440h+var_308]
  000000014238F478  imul    rcx, r10
  000000014238F47C  mov     rdx, rcx
  000000014238F47F  not     rdx
  000000014238F482  and     rdx, rax
  000000014238F485  mov     r8, rax
  000000014238F488  not     r8
  000000014238F48B  and     r8, rcx
  000000014238F48E  and     rcx, rax
  000000014238F491  sub     rcx, rdx
  000000014238F494  add     rcx, rdx
  000000014238F497  not     rdx
  000000014238F49A  not     r8
  000000014238F49D  and     r8, rdx
  000000014238F4A0  not     r8
  000000014238F4A3  add     rcx, r8
  000000014238F4A6  mov     rax, r12
  000000014238F4A9  imul    rax, [rsp+440h+var_B8]
  000000014238F4B2  test    byte ptr [rsp+440h+var_370], 1
  000000014238F4BA  cmovnz  rcx, r11
  000000014238F4BE  mov     r8, [rsp+440h+var_3E8]
  000000014238F4C3  mov     edx, r8d
  000000014238F4C6  and     edx, 21h
  000000014238F4C9  mov     r11, r8
  000000014238F4CC  shr     r8d, 18h
  000000014238F4D0  and     r8d, 3
  000000014238F4D4  imul    r8, rdx
  000000014238F4D8  mov     rsi, r8
  000000014238F4DB  not     rax
  000000014238F4DE  shr     r11, 2Fh
  000000014238F4E2  not     r11d
  000000014238F4E5  mov     [rsp+440h+var_2E0], r11
  000000014238F4ED  and     r11d, 5
  000000014238F4F1  mov     rdi, r11
  000000014238F4F4  mov     r11, [rsp+440h+var_248]
  000000014238F4FC  add     r11, r14
  000000014238F4FF  test    r9b, 1
  000000014238F503  mov     rbx, [rsp+440h+var_2C8]
  000000014238F50B  lea     rdx, [rsp+rbx+440h]
  000000014238F513  mov     [rsp+440h+var_390], rdx
  000000014238F51B  cmovz   r11, rdx
  000000014238F51F  mov     rdx, r10
  000000014238F522  mov     r14, r10
  000000014238F525  imul    rdx, [rsp+440h+var_C0]
  000000014238F52E  not     rdx
  000000014238F531  and     rdx, rax
  000000014238F534  not     rdx
  000000014238F537  test    r14, 0
  000000014238F53E  call    locret_14238F553  ; -> locret_14238F553
  000000014238F543  jnp     loc_14238F54E
  000000014238F549  jmp     loc_14238F554
  000000014238F54E  jmp     loc_14238ECC8
  000000014238F553  retn
  000000014238F554  nop
  000000014238F555  jmp     $+5
  000000014238F55A  mov     rax, 41CCFB67670DB56h
  000000014238F564  mov     rax, 6B57F63D7E445A14h
  000000014238F56E  mov     [rcx], rdx
  000000014238F571  mov     eax, ebp
  000000014238F573  mov     rdx, [rsp+440h+var_3A0]
  000000014238F57B  and     eax, edx
  000000014238F57D  not     rax
  000000014238F580  mov     ecx, r13d
  000000014238F583  and     ecx, edx
  000000014238F585  not     rcx
  000000014238F588  lea     rax, [rax+rcx*2]
  000000014238F58C  not     rdx
  000000014238F58F  mov     rcx, r13
  000000014238F592  mov     [rsp+440h+var_3D0], r13
  000000014238F597  and     rcx, rdx
  000000014238F59A  lea     rcx, [rcx+rcx*2]
  000000014238F59E  sub     rax, rcx
  000000014238F5A1  and     rdx, rbp
  000000014238F5A4  add     rdx, rdx
  000000014238F5A7  sub     rax, rdx
  000000014238F5AA  imul    rax, rdi
  000000014238F5AE  mov     rcx, rax
  000000014238F5B1  not     rcx
  000000014238F5B4  mov     rdx, [rsp+440h+var_178]
  000000014238F5BC  add     rdx, rsp
  000000014238F5BF  add     rdx, 440h
  000000014238F5C6  imul    rdx, r8
  000000014238F5CA  and     rcx, rdx
  000000014238F5CD  not     rcx
  000000014238F5D0  mov     r8, rdx
  000000014238F5D3  not     r8
  000000014238F5D6  and     r8, rax
  000000014238F5D9  not     r8
  000000014238F5DC  and     r8, rcx
  000000014238F5DF  and     rdx, rax
  000000014238F5E2  movzx   ecx, word ptr [r11]
  000000014238F5E6  mov     [rsp+440h+var_190], rcx
  000000014238F5EE  mov     eax, ebp
  000000014238F5F0  and     eax, ecx
  000000014238F5F2  not     rax
  000000014238F5F5  not     rcx
  000000014238F5F8  mov     r9, r13
  000000014238F5FB  and     r9, rcx
  000000014238F5FE  not     r9
  000000014238F601  imul    r10, rax, -57h
  000000014238F605  and     rax, r9
  000000014238F608  imul    r9, -56h
  000000014238F60C  add     r9, r10
  000000014238F60F  imul    rax, 56h ; 'V'
  000000014238F613  add     r9, rax
  000000014238F616  not     r8
  000000014238F619  lea     rdx, [r8+rdx*2]
  000000014238F61D  and     rcx, rbp
  000000014238F620  lea     r8, [rcx+r9]
  000000014238F624  inc     r8
  000000014238F627  mov     r13, [rsp+440h+var_278]
  000000014238F62F  test    r13b, 1
  000000014238F633  mov     rax, [rsp+440h+var_180]
  000000014238F63B  lea     rax, [rsp+rax+440h]
  000000014238F643  mov     rcx, [rsp+440h+var_1F8]
  000000014238F64B  lea     rcx, [rsp+rcx+440h]
  000000014238F653  cmovnz  rdx, r8
  000000014238F657  mov     [rsp+440h+var_248], rdx
  000000014238F65F  mov     [rsp+440h+var_3E8], rsi
  000000014238F664  imul    rax, rsi
  000000014238F668  mov     [rsp+440h+var_2D8], rdi
  000000014238F670  imul    rcx, rdi
  000000014238F674  add     rcx, rax
  000000014238F677  test    r13b, 1
  000000014238F67B  mov     rax, [rsp+440h+var_410]
  000000014238F680  lea     rax, [rsp+rax+440h]
  000000014238F688  cmovnz  rcx, r8
  000000014238F68C  mov     [rsp+440h+var_188], r8
  000000014238F694  mov     [rsp+440h+var_178], rcx
  000000014238F69C  imul    rax, rsi
  000000014238F6A0  not     rax
  000000014238F6A3  mov     rcx, [rsp+440h+var_428]
  000000014238F6A8  add     rcx, rsp
  000000014238F6AB  add     rcx, 440h
  000000014238F6B2  imul    rcx, rdi
  000000014238F6B6  not     rcx
  000000014238F6B9  and     rcx, rax
  000000014238F6BC  test    r13b, 1
  000000014238F6C0  not     rcx
  000000014238F6C3  cmovnz  rcx, r8
  000000014238F6C7  mov     [rsp+440h+var_180], rcx
  000000014238F6CF  mov     rax, 26D1C8364B3B054Eh
  000000014238F6D9  imul    rax, r15
  000000014238F6DD  mov     rcx, 0C022B80BB7994AB8h
  000000014238F6E7  imul    rcx, r15
  000000014238F6EB  mov     r13, [rsp+440h+var_3C8]
  000000014238F6F0  movzx   ebp, byte ptr [rsp+440h+var_250]
  000000014238F6F8  test    r13b, bpl
  000000014238F6FB  cmovnz  rcx, rax
  000000014238F6FF  mov     [rsp+440h+var_3A0], rcx
  000000014238F707  imul    ecx, r15d, 5F26C848h
  000000014238F70E  test    r13b, bpl
  000000014238F711  mov     rax, [rsp+440h+var_3E0]
  000000014238F716  cmovnz  rax, [rsp+440h+var_1B8]
  000000014238F71F  mov     [rsp+440h+var_3E0], rax
  000000014238F724  cmovz   rcx, [rsp+440h+var_1A0]
  000000014238F72D  mov     [rsp+440h+var_1A0], rcx
  000000014238F735  mov     rax, [rsp+440h+var_310]
  000000014238F73D  mov     rdx, [rsp+440h+var_1D8]
  000000014238F745  cmovz   rax, rdx
  000000014238F749  mov     [rsp+440h+var_310], rax
  000000014238F751  imul    ecx, r15d, 1FB79818h
  000000014238F758  test    r13b, bpl
  000000014238F75B  cmovnz  rbx, [rsp+440h+var_378]
  000000014238F764  mov     [rsp+440h+var_2C8], rbx
  000000014238F76C  mov     rax, [rsp+440h+var_318]
  000000014238F774  cmovnz  rax, rdx
  000000014238F778  mov     [rsp+440h+var_318], rax
  000000014238F780  mov     rax, [rsp+440h+var_3F0]
  000000014238F785  cmovnz  rax, [rsp+440h+var_258]
  000000014238F78E  mov     [rsp+440h+var_3F0], rax
  000000014238F793  cmovz   rcx, [rsp+440h+var_3C0]
  000000014238F79C  mov     [rsp+440h+var_258], rcx
  000000014238F7A4  mov     rax, 2A22DFC28914963Ah
  000000014238F7AE  imul    rax, r15
  000000014238F7B2  and     rax, [rsp+440h+var_1E8]
  000000014238F7BA  mov     rcx, 6688054C9C9EE2C1h
  000000014238F7C4  imul    rcx, r15
  000000014238F7C8  add     rcx, [rsp+440h+var_F0]
  000000014238F7D0  add     rcx, [rsp+440h+var_3B8]
  000000014238F7D8  not     rax
  000000014238F7DB  mov     rdx, 6670E0D6B4BE12B9h
  000000014238F7E5  imul    rdx, r15
  000000014238F7E9  add     rdx, rax
  000000014238F7EC  mov     r9, 0C0052D9D3B6571B9h
  000000014238F7F6  imul    r9, r15
  000000014238F7FA  add     r9, rax
  000000014238F7FD  mov     r8, rcx
  000000014238F800  not     r8
  000000014238F803  mov     rsi, rcx
  000000014238F806  and     rsi, r9
  000000014238F809  not     r9
  000000014238F80C  mov     r11, rdx
  000000014238F80F  and     r11, rsi
  000000014238F812  not     rsi
  000000014238F815  mov     r10, r8
  000000014238F818  and     r10, r9
  000000014238F81B  not     r10
  000000014238F81E  and     r10, rsi
  000000014238F821  mov     rsi, rdx
  000000014238F824  not     rsi
  000000014238F827  mov     rdi, rcx
  000000014238F82A  and     rdi, rsi
  000000014238F82D  and     rsi, r10
  000000014238F830  not     rsi
  000000014238F833  not     r10
  000000014238F836  and     r10, rdx
  000000014238F839  not     r10
  000000014238F83C  and     r10, rsi
  000000014238F83F  not     rdi
  000000014238F842  and     rdi, r9
  000000014238F845  and     rdx, r8
  000000014238F848  not     rdx
  000000014238F84B  and     rdi, rdx
  000000014238F84E  sub     r10, rdi
  000000014238F851  add     r10, r11
  000000014238F854  mov     rdx, 48EE45E3134AB441h
  000000014238F85E  imul    rdx, r15
  000000014238F862  mov     r9, 0FF260EB9068B22C8h
  000000014238F86C  imul    r9, r15
  000000014238F870  and     r9, r8
  000000014238F873  not     r9
  000000014238F876  and     r9, rdx
  000000014238F879  test    r13b, bpl
  000000014238F87C  cmovnz  r9, r10
  000000014238F880  mov     [rsp+440h+var_1B8], r9
  000000014238F888  mov     rdx, 79DB03F997707AFBh
  000000014238F892  imul    rdx, r15
  000000014238F896  mov     r9, rdx
  000000014238F899  not     r9
  000000014238F89C  mov     r10, 0D90790B001D04F22h
  000000014238F8A6  imul    r10, r15
  000000014238F8AA  mov     r11, r9
  000000014238F8AD  and     r11, r10
  000000014238F8B0  not     r11
  000000014238F8B3  mov     rdi, r10
  000000014238F8B6  not     rdi
  000000014238F8B9  mov     rsi, rdx
  000000014238F8BC  and     rsi, rdi
  000000014238F8BF  not     rsi
  000000014238F8C2  and     rsi, r11
  000000014238F8C5  mov     r11, rdx
  000000014238F8C8  and     r11, r10
  000000014238F8CB  and     r9, rcx
  000000014238F8CE  and     r11, rcx
  000000014238F8D1  not     r9
  000000014238F8D4  and     r10, r9
  000000014238F8D7  and     rdx, r8
  000000014238F8DA  not     rdx
  000000014238F8DD  and     rdx, r9
  000000014238F8E0  not     rdx
  000000014238F8E3  and     rdx, rdi
  000000014238F8E6  and     rdi, r9
  000000014238F8E9  sub     r11, rdi
  000000014238F8EC  not     r10
  000000014238F8EF  add     r11, r10
  000000014238F8F2  not     rsi
  000000014238F8F5  and     rsi, r8
  000000014238F8F8  add     r11, rsi
  000000014238F8FB  sub     r11, rdx
  000000014238F8FE  mov     rcx, 720CEA6DAD7472A7h
  000000014238F908  imul    rcx, r15
  000000014238F90C  add     rcx, rax
  000000014238F90F  mov     rdx, 91E482A52031B79h
  000000014238F919  imul    rdx, r15
  000000014238F91D  add     rdx, rax
  000000014238F920  not     rdx
  000000014238F923  and     rdx, r8
  000000014238F926  not     rdx
  000000014238F929  and     rdx, rcx
  000000014238F92C  test    r13b, bpl
  000000014238F92F  cmovnz  rdx, r11
  000000014238F933  mov     [rsp+440h+var_3B8], rdx
  000000014238F93B  mov     rcx, 10737AA439AE31D1h
  000000014238F945  imul    rcx, r15
  000000014238F949  mov     rdx, 67496BC0046B337Bh
  000000014238F953  imul    rdx, r15
  000000014238F957  and     rdx, r8
  000000014238F95A  not     rdx
  000000014238F95D  and     rdx, rcx
  000000014238F960  mov     rcx, 0D1A8ADD107F1EB3Ah
  000000014238F96A  imul    rcx, r15
  000000014238F96E  add     rcx, rax
  000000014238F971  mov     r9, 0F9711329E2D81B0Dh
  000000014238F97B  imul    r9, r15
  000000014238F97F  add     r9, rax
  000000014238F982  not     r9
  000000014238F985  and     r9, r8
  000000014238F988  not     r9
  000000014238F98B  and     r9, rcx
  000000014238F98E  test    r13b, bpl
  000000014238F991  cmovnz  r9, rdx
  000000014238F995  mov     [rsp+440h+var_3C0], r9
  000000014238F99D  mov     rcx, 28558F8B44F6000Ch
  000000014238F9A7  imul    rcx, r15
  000000014238F9AB  add     rcx, rax
  000000014238F9AE  mov     rdx, 0F87B3F6A3111B141h
  000000014238F9B8  imul    rdx, r15
  000000014238F9BC  add     rdx, rax
  000000014238F9BF  not     rdx
  000000014238F9C2  and     rdx, r8
  000000014238F9C5  not     rdx
  000000014238F9C8  and     rdx, rcx
  000000014238F9CB  mov     rcx, 0DF3691BFE4D62B49h
  000000014238F9D5  imul    rcx, r15
  000000014238F9D9  and     rcx, r8
  000000014238F9DC  mov     rax, 6FA1B4DB601AE1E1h
  000000014238F9E6  imul    rax, r15
  000000014238F9EA  not     rcx
  000000014238F9ED  and     rcx, rax
  000000014238F9F0  test    r13b, bpl
  000000014238F9F3  cmovnz  rcx, rdx
  000000014238F9F7  mov     [rsp+440h+var_3C8], rcx
  000000014238F9FC  mov     rax, [rsp+440h+var_1E0]
  000000014238FA04  add     rax, rsp
  000000014238FA07  add     rax, 440h
  000000014238FA0D  imul    rax, r12
  000000014238FA11  not     rax
  000000014238FA14  mov     rcx, [rsp+440h+var_1C0]
  000000014238FA1C  add     rcx, rsp
  000000014238FA1F  add     rcx, 440h
  000000014238FA26  imul    rcx, r14
  000000014238FA2A  not     rcx
  000000014238FA2D  and     rcx, rax
  000000014238FA30  test    byte ptr [rsp+440h+var_370], 1
  000000014238FA38  not     rcx
  000000014238FA3B  cmovnz  rcx, [rsp+440h+var_2D0]
  000000014238FA44  mov     [rsp+440h+var_250], rcx
  000000014238FA4C  mov     r12, [rsp+440h+var_1C8]
  000000014238FA54  mov     rdx, r12
  000000014238FA57  not     rdx
  000000014238FA5A  mov     r13, [rsp+440h+var_1D0]
  000000014238FA62  mov     rcx, r13
  000000014238FA65  mov     r11, [rsp+440h+var_1F0]
  000000014238FA6D  and     rcx, r11
  000000014238FA70  mov     rax, r12
  000000014238FA73  and     rax, rcx
  000000014238FA76  not     rcx
  000000014238FA79  mov     r8, rdx
  000000014238FA7C  and     r8, rcx
  000000014238FA7F  not     r8
  000000014238FA82  not     rax
  000000014238FA85  and     rax, r8
  000000014238FA88  mov     r8, r12
  000000014238FA8B  and     r8, r13
  000000014238FA8E  mov     r9, r13
  000000014238FA91  not     r9
  000000014238FA94  mov     r10, r11
  000000014238FA97  mov     rdi, r11
  000000014238FA9A  not     r10
  000000014238FA9D  and     r10, r9
  000000014238FAA0  mov     r11, r10
  000000014238FAA3  not     r11
  000000014238FAA6  and     rcx, r11
  000000014238FAA9  mov     rsi, r12
  000000014238FAAC  and     rsi, rcx
  000000014238FAAF  not     rcx
  000000014238FAB2  and     rcx, rdx
  000000014238FAB5  and     r11, rdx
  000000014238FAB8  and     rdx, r9
  000000014238FABB  not     rdx
  000000014238FABE  not     r8
  000000014238FAC1  and     r8, rdx
  000000014238FAC4  mov     rdx, r12
  000000014238FAC7  and     rdx, rdi
  000000014238FACA  and     r8, rdi
  000000014238FACD  mov     rdi, rdx
  000000014238FAD0  not     rdi
  000000014238FAD3  mov     rbx, r13
  000000014238FAD6  and     rbx, rdi
  000000014238FAD9  mov     r14, rbx
  000000014238FADC  sub     r14, r8
  000000014238FADF  not     rcx
  000000014238FAE2  not     rsi
  000000014238FAE5  and     rsi, rcx
  000000014238FAE8  sub     r14, rsi
  000000014238FAEB  not     rax
  000000014238FAEE  not     rbx
  000000014238FAF1  lea     r8, [rbx+rbx*2]
  000000014238FAF5  add     r8, rax
  000000014238FAF8  add     r8, r14
  000000014238FAFB  and     r10, r12
  000000014238FAFE  not     r11
  000000014238FB01  not     r10
  000000014238FB04  and     r10, r11
  000000014238FB07  sub     r8, r10
  000000014238FB0A  and     r9, rdi
  000000014238FB0D  and     rdx, r13
  000000014238FB10  not     r9
  000000014238FB13  not     rdx
  000000014238FB16  and     rdx, r9
  000000014238FB19  not     rdx
  000000014238FB1C  add     rdx, rdx
  000000014238FB1F  sub     r8, rdx
  000000014238FB22  mov     rdx, r8
  000000014238FB25  mov     ecx, [rsp+440h+var_264]
  000000014238FB2C  shr     rdx, cl
  000000014238FB2F  mov     ecx, [rsp+440h+var_268]
  000000014238FB36  shl     r8, cl
  000000014238FB39  mov     rax, [rsp+440h+var_3C8]
  000000014238FB3E  mov     rcx, rax
  000000014238FB41  not     rcx
  000000014238FB44  and     rcx, r12
  000000014238FB47  mov     [rsp+440h+var_210], rcx
  000000014238FB4F  and     rax, r13
  000000014238FB52  mov     [rsp+440h+var_3C8], rax
  000000014238FB57  mov     rax, r8
  000000014238FB5A  not     rax
  000000014238FB5D  mov     rcx, rdx
  000000014238FB60  and     rcx, r8
  000000014238FB63  and     rax, rdx
  000000014238FB66  not     rdx
  000000014238FB69  and     rdx, r8
  000000014238FB6C  not     rax
  000000014238FB6F  not     rdx
  000000014238FB72  and     rdx, rax
  000000014238FB75  not     rdx
  000000014238FB78  add     rdx, rcx
  000000014238FB7B  mov     r12, rdx
  000000014238FB7E  mov     r8, [rsp+440h+var_340]
  000000014238FB86  mov     r9, [rsp+440h+var_2F0]
  000000014238FB8E  imul    r9, r8
  000000014238FB92  mov     rdx, [rsp+440h+var_1B0]
  000000014238FB9A  mov     rdi, [rsp+440h+var_368]
  000000014238FBA2  imul    rdx, rdi
  000000014238FBA6  mov     rax, rdx
  000000014238FBA9  not     rax
  000000014238FBAC  mov     rcx, r9
  000000014238FBAF  and     rcx, rax
  000000014238FBB2  not     rcx
  000000014238FBB5  not     r9
  000000014238FBB8  and     rdx, r9
  000000014238FBBB  not     rdx
  000000014238FBBE  and     rdx, rcx
  000000014238FBC1  and     r9, rax
  000000014238FBC4  mov     r10, r9
  000000014238FBC7  not     r10
  000000014238FBCA  add     r10, rdx
  000000014238FBCD  sub     r10, r9
  000000014238FBD0  mov     [rsp+440h+var_208], r10
  000000014238FBD8  mov     rdx, r10
  000000014238FBDB  not     rdx
  000000014238FBDE  mov     [rsp+440h+var_200], rdx
  000000014238FBE6  mov     rax, [rsp+440h+var_100]
  000000014238FBEE  mov     rcx, rax
  000000014238FBF1  not     rcx
  000000014238FBF4  mov     [rsp+440h+var_378], rcx
  000000014238FBFC  and     rax, rdx
  000000014238FBFF  not     rax
  000000014238FC02  and     rcx, r10
  000000014238FC05  not     rcx
  000000014238FC08  and     rcx, rax
  000000014238FC0B  mov     [rsp+440h+var_1F8], rcx
  000000014238FC13  mov     rax, [rsp+440h+var_3B0]
  000000014238FC1B  lea     rdx, [rsp+rax+440h+var_440]
  000000014238FC1F  add     rdx, 440h
  000000014238FC26  mov     r11, [rsp+440h+var_3E8]
  000000014238FC2B  imul    rdx, r11
  000000014238FC2F  mov     [rsp+440h+var_1D8], rdx
  000000014238FC37  mov     rsi, rdx
  000000014238FC3A  not     rsi
  000000014238FC3D  mov     [rsp+440h+var_1E8], rsi
  000000014238FC45  mov     rax, [rsp+440h+var_398]
  000000014238FC4D  lea     r9, [rsp+rax+440h+var_440]
  000000014238FC51  add     r9, 440h
  000000014238FC58  mov     r10, [rsp+440h+var_2D8]
  000000014238FC60  imul    r9, r10
  000000014238FC64  mov     [rsp+440h+var_1E0], r9
  000000014238FC6C  mov     rcx, r9
  000000014238FC6F  not     rcx
  000000014238FC72  mov     [rsp+440h+var_2F0], rcx
  000000014238FC7A  mov     rax, rsi
  000000014238FC7D  and     rax, rcx
  000000014238FC80  not     rax
  000000014238FC83  and     rdx, r9
  000000014238FC86  not     rdx
  000000014238FC89  and     rdx, rax
  000000014238FC8C  mov     [rsp+440h+var_1F0], rdx
  000000014238FC94  mov     rsi, [rsp+440h+var_228]
  000000014238FC9C  mov     rax, [rsp+440h+var_1A8]
  000000014238FCA4  imul    rax, rsi
  000000014238FCA8  mov     rdx, [rsp+440h+var_2B8]
  000000014238FCB0  mov     r9, [rsp+440h+var_230]
  000000014238FCB8  imul    rdx, r9
  000000014238FCBC  add     rdx, rax
  000000014238FCBF  mov     [rsp+440h+var_2B8], rdx
  000000014238FCC7  mov     rbx, rdx
  000000014238FCCA  not     rbx
  000000014238FCCD  mov     [rsp+440h+var_1C0], rbx
  000000014238FCD5  mov     rcx, [rsp+440h+var_F8]
  000000014238FCDD  mov     rax, rcx
  000000014238FCE0  and     rax, rbx
  000000014238FCE3  mov     [rsp+440h+var_1B0], rax
  000000014238FCEB  not     rax
  000000014238FCEE  mov     rbx, rcx
  000000014238FCF1  not     rbx
  000000014238FCF4  mov     [rsp+440h+var_1C8], rbx
  000000014238FCFC  and     rbx, rdx
  000000014238FCFF  not     rbx
  000000014238FD02  and     rbx, rax
  000000014238FD05  mov     [rsp+440h+var_1D0], rbx
  000000014238FD0D  mov     rax, [rsp+440h+var_430]
  000000014238FD12  add     rax, rsp
  000000014238FD15  add     rax, 440h
  000000014238FD1B  imul    rax, r10
  000000014238FD1F  not     rax
  000000014238FD22  mov     rcx, [rsp+440h+var_408]
  000000014238FD27  add     rcx, rsp
  000000014238FD2A  add     rcx, 440h
  000000014238FD31  imul    rcx, r11
  000000014238FD35  not     rcx
  000000014238FD38  and     rcx, rax
  000000014238FD3B  mov     [rsp+440h+var_1A8], rcx
  000000014238FD43  mov     rcx, [rsp+440h+var_170]
  000000014238FD4B  imul    rcx, r8
  000000014238FD4F  mov     rax, [rsp+440h+var_3A8]
  000000014238FD57  imul    rax, rdi
  000000014238FD5B  add     rax, rcx
  000000014238FD5E  mov     [rsp+440h+var_3A8], rax
  000000014238FD66  mov     rax, [rsp+440h+var_418]
  000000014238FD6B  lea     rcx, [rsp+rax+440h+var_440]
  000000014238FD6F  add     rcx, 440h
  000000014238FD76  mov     r10, [rsp+440h+var_238]
  000000014238FD7E  imul    rcx, r10
  000000014238FD82  mov     rax, [rsp+440h+var_E0]
  000000014238FD8A  mov     rbx, rax
  000000014238FD8D  shr     rax, 32h
  000000014238FD91  not     eax
  000000014238FD93  mov     [rsp+440h+var_E0], rax
  000000014238FD9B  and     eax, 101h
  000000014238FDA0  mov     rdx, [rsp+440h+var_198]
  000000014238FDA8  add     rdx, rsp
  000000014238FDAB  add     rdx, 440h
  000000014238FDB2  imul    rdx, rax
  000000014238FDB6  add     rdx, rcx
  000000014238FDB9  mov     [rsp+440h+var_198], rdx
  000000014238FDC1  mov     rdx, [rsp+440h+var_278]
  000000014238FDC9  and     edx, 25000201h
  000000014238FDCF  mov     [rsp+440h+var_278], rdx
  000000014238FDD7  mov     rcx, [rsp+440h+var_160]
  000000014238FDDF  add     rcx, rsp
  000000014238FDE2  add     rcx, 440h
  000000014238FDE9  imul    rcx, r11
  000000014238FDED  mov     r14, r11
  000000014238FDF0  not     rcx
  000000014238FDF3  mov     r8, [rsp+440h+var_388]
  000000014238FDFB  imul    r8, rdx
  000000014238FDFF  not     r8
  000000014238FE02  and     r8, rcx
  000000014238FE05  mov     [rsp+440h+var_388], r8
  000000014238FE0D  mov     rcx, [rsp+440h+var_158]
  000000014238FE15  add     rcx, rsp
  000000014238FE18  add     rcx, 440h
  000000014238FE1F  imul    rcx, r10
  000000014238FE23  not     rcx
  000000014238FE26  mov     rdx, [rsp+440h+var_2E8]
  000000014238FE2E  add     rdx, rsp
  000000014238FE31  add     rdx, 440h
  000000014238FE38  imul    rdx, rax
  000000014238FE3C  not     rdx
  000000014238FE3F  and     rdx, rcx
  000000014238FE42  mov     [rsp+440h+var_158], rdx
  000000014238FE4A  mov     rcx, [rsp+440h+var_420]
  000000014238FE4F  add     rcx, rsp
  000000014238FE52  add     rcx, 440h
  000000014238FE59  imul    rcx, rdi
  000000014238FE5D  not     rcx
  000000014238FE60  and     rcx, [rsp+440h+var_130]
  000000014238FE68  mov     [rsp+440h+var_130], rcx
  000000014238FE70  mov     r8, rbx
  000000014238FE73  shr     r8, 12h
  000000014238FE77  mov     [rsp+440h+var_160], r8
  000000014238FE7F  and     r8d, 2000001h
  000000014238FE86  mov     [rsp+440h+var_370], r8
  000000014238FE8E  mov     rcx, [rsp+440h+var_150]
  000000014238FE96  add     rcx, rsp
  000000014238FE99  add     rcx, 440h
  000000014238FEA0  imul    rcx, r10
  000000014238FEA4  mov     r11, r8
  000000014238FEA7  imul    r11, [rsp+440h+var_B0]
  000000014238FEB0  add     r11, rcx
  000000014238FEB3  mov     [rsp+440h+var_398], r11
  000000014238FEBB  imul    ecx, r15d, 69B95050h
  000000014238FEC2  lea     r11, [rsp+rcx+440h+var_440]
  000000014238FEC6  add     r11, 440h
  000000014238FECD  imul    r11, rdi
  000000014238FED1  mov     rcx, [rsp+440h+var_138]
  000000014238FED9  not     rcx
  000000014238FEDC  not     r11
  000000014238FEDF  and     r11, rcx
  000000014238FEE2  mov     [rsp+440h+var_138], r11
  000000014238FEEA  mov     rcx, [rsp+440h+var_320]
  000000014238FEF2  imul    rcx, r8
  000000014238FEF6  add     rcx, [rsp+440h+var_140]
  000000014238FEFE  mov     [rsp+440h+var_140], rcx
  000000014238FF06  mov     rcx, [rsp+440h+var_308]
  000000014238FF0E  mov     r8, [rsp+440h+var_F0]
  000000014238FF16  imul    rcx, r8
  000000014238FF1A  not     rcx
  000000014238FF1D  mov     rdx, [rsp+440h+var_E8]
  000000014238FF25  not     rdx
  000000014238FF28  and     rdx, rcx
  000000014238FF2B  mov     [rsp+440h+var_E8], rdx
  000000014238FF33  mov     r11, [rsp+440h+var_3D0]
  000000014238FF38  imul    rcx, r11, 0FFFFFFFFFFFFFD48h
  000000014238FF3F  lea     rdx, [rsp+440h]
  000000014238FF47  imul    rdi, rdx, 0FFFFFFFFFFFFFD49h
  000000014238FF4E  add     rdi, rcx
  000000014238FF51  mov     [rsp+440h+var_170], rdi
  000000014238FF59  imul    rcx, r11, 0FFFFFFFFFFFFFD46h
  000000014238FF60  imul    rdx, 0FFFFFFFFFFFFFD47h
  000000014238FF67  add     rdx, rcx
  000000014238FF6A  mov     [rsp+440h+var_150], rdx
  000000014238FF72  mov     rcx, [rsp+440h+var_3D8]
  000000014238FF77  lea     rdx, [rcx+rcx*2]
  000000014238FF7B  shl     rdx, 4
  000000014238FF7F  mov     r11, [rsp+440h+var_270]
  000000014238FF87  imul    rcx, r11, 31h ; '1'
  000000014238FF8B  add     rdx, rcx
  000000014238FF8E  mov     rbx, rdx
  000000014238FF91  mov     rcx, r14
  000000014238FF94  imul    rcx, [rsp+440h+var_240]
  000000014238FF9D  mov     [rsp+440h+var_368], rcx
  000000014238FFA5  mov     rcx, [rsp+440h+var_3F8]
  000000014238FFAA  add     rcx, rsp
  000000014238FFAD  add     rcx, 440h
  000000014238FFB4  mov     rdx, [rsp+440h+var_128]
  000000014238FFBC  lea     rdi, [rsp+rdx+440h+var_440]
  000000014238FFC0  add     rdi, 440h
  000000014238FFC7  imul    rcx, rax
  000000014238FFCB  imul    rdi, r10
  000000014238FFCF  mov     rdx, rcx
  000000014238FFD2  and     rdx, rdi
  000000014238FFD5  not     rcx
  000000014238FFD8  not     rdi
  000000014238FFDB  and     rdi, rcx
  000000014238FFDE  not     rdx
  000000014238FFE1  not     rdi
  000000014238FFE4  and     rdx, rdi
  000000014238FFE7  add     rdi, rdi
  000000014238FFEA  sub     rdi, rdx
  000000014238FFED  mov     [rsp+440h+var_240], rdi
  000000014238FFF5  mov     rcx, 137ADC0A927699B0h
  000000014238FFFF  imul    rcx, r15
  0000000142390003  add     rcx, r11
  0000000142390006  imul    rcx, r10
  000000014239000A  mov     rdx, [rsp+440h+var_2C0]
  0000000142390012  imul    rdx, rax
  0000000142390016  add     rdx, rcx
  0000000142390019  mov     [rsp+440h+var_2C0], rdx
  0000000142390021  mov     rcx, 0D5BBA3F66DA68920h
  000000014239002B  imul    rcx, r15
  000000014239002F  mov     rdx, 8781220915BA8297h
  0000000142390039  imul    rdx, r15
  000000014239003D  and     rdx, [rsp+440h+var_D8]
  0000000142390045  add     rdx, rcx
  0000000142390048  mov     rcx, [rsp+440h+var_218]
  0000000142390050  add     rcx, r11
  0000000142390053  add     rcx, rdx
  0000000142390056  mov     rdx, r9
  0000000142390059  mov     r9, [rsp+440h+var_400]
  000000014239005E  imul    r9, rdx
  0000000142390062  mov     [rsp+440h+var_400], r9
  0000000142390067  imul    rcx, rdx
  000000014239006B  mov     [rsp+440h+var_218], rcx
  0000000142390073  mov     rdi, rdx
  0000000142390076  imul    rdi, [rsp+440h+var_360]
  000000014239007F  mov     rcx, 1740FFE7D5A48000h
  0000000142390089  imul    rcx, r15
  000000014239008D  mov     rdx, 9F26292152EF800h
  0000000142390097  imul    rdx, r15
  000000014239009B  mov     r11, [rsp+440h+var_C8]
  00000001423900A3  and     rdx, r11
  00000001423900A6  add     rdx, rcx
  00000001423900A9  mov     r9, [rsp+440h+var_2B0]
  00000001423900B1  add     r9, r8
  00000001423900B4  add     r9, rdx
  00000001423900B7  mov     rcx, rsi
  00000001423900BA  imul    r12, rsi
  00000001423900BE  mov     [rsp+440h+var_2E8], r12
  00000001423900C6  imul    r9, rsi
  00000001423900CA  mov     [rsp+440h+var_2B0], r9
  00000001423900D2  mov     r9, rbx
  00000001423900D5  mov     [rsp+440h+var_3B0], rbx
  00000001423900DD  imul    rcx, rbx
  00000001423900E1  not     rcx
  00000001423900E4  not     rdi
  00000001423900E7  and     rdi, rcx
  00000001423900EA  mov     [rsp+440h+var_228], rdi
  00000001423900F2  mov     rcx, [rsp+440h+var_358]
  00000001423900FA  add     rcx, rsp
  00000001423900FD  add     rcx, 440h
  0000000142390104  imul    rcx, rax
  0000000142390108  mov     [rsp+440h+var_128], rcx
  0000000142390110  mov     rcx, [rsp+440h+var_438]
  0000000142390115  add     rcx, rsp
  0000000142390118  add     rcx, 440h
  000000014239011F  imul    rcx, rax
  0000000142390123  mov     [rsp+440h+var_358], rcx
  000000014239012B  mov     rcx, [rsp+440h+var_440]
  000000014239012F  add     rcx, rsp
  0000000142390132  add     rcx, 440h
  0000000142390139  imul    rcx, rax
  000000014239013D  mov     rax, [rsp+440h+var_390]
  0000000142390145  imul    rax, r10
  0000000142390149  mov     [rsp+440h+var_390], rax
  0000000142390151  mov     rax, [rsp+440h+var_120]
  0000000142390159  add     rax, rsp
  000000014239015C  add     rax, 440h
  0000000142390162  imul    rax, r10
  0000000142390166  mov     [rsp+440h+var_360], rax
  000000014239016E  mov     rax, [rsp+440h+var_118]
  0000000142390176  lea     r8, [rsp+rax+440h+var_440]
  000000014239017A  add     r8, 440h
  0000000142390181  imul    r8, r10
  0000000142390185  mov     rax, r8
  0000000142390188  not     rax
  000000014239018B  and     rax, rcx
  000000014239018E  not     rax
  0000000142390191  mov     rdx, rcx
  0000000142390194  not     rdx
  0000000142390197  and     rdx, r8
  000000014239019A  not     rdx
  000000014239019D  and     rdx, rax
  00000001423901A0  and     r8, rcx
  00000001423901A3  not     rdx
  00000001423901A6  add     r8, rdx
  00000001423901A9  mov     [rsp+440h+var_230], r8
  00000001423901B1  mov     rbx, r11
  00000001423901B4  mov     rcx, r11
  00000001423901B7  not     rcx
  00000001423901BA  mov     rdx, 0CC93AFEA5AB49F91h
  00000001423901C4  imul    rdx, r15
  00000001423901C8  and     rdx, r9
  00000001423901CB  and     rbx, rdx
  00000001423901CE  not     rdx
  00000001423901D1  and     rdx, rcx
  00000001423901D4  not     rdx
  00000001423901D7  not     rbx
  00000001423901DA  and     rbx, rdx
  00000001423901DD  mov     rcx, 99B925D644285DB8h
  00000001423901E7  imul    rcx, r15
  00000001423901EB  add     rbx, rcx
  00000001423901EE  mov     rsi, 0FE32E681FFCFAB49h
  00000001423901F8  imul    rsi, r15
  00000001423901FC  mov     r8, rbx
  00000001423901FF  not     r8
  0000000142390202  mov     [rsp+440h+var_440], r8
  0000000142390206  mov     rcx, 1BB62B73D379EAC1h
  0000000142390210  imul    rcx, r15
  0000000142390214  mov     rdx, rcx
  0000000142390217  mov     r13, rcx
  000000014239021A  not     rdx
  000000014239021D  mov     rbp, 0EF33BB0E2C55C088h
  0000000142390227  imul    rbp, r15
  000000014239022B  mov     r12, 5DE8AE81FFCFAB49h
  0000000142390235  imul    r12, r15
  0000000142390239  mov     r9, rbp
  000000014239023C  and     r9, r12
  000000014239023F  mov     r10, r9
  0000000142390242  not     r10
  0000000142390245  mov     [rsp+440h+var_300], r10
  000000014239024D  mov     rcx, rdx
  0000000142390250  mov     rax, rdx
  0000000142390253  and     rcx, r10
  0000000142390256  and     rcx, rsi
  0000000142390259  and     rcx, r8
  000000014239025C  mov     r10, 533F865ADD5AC8Eh
  0000000142390266  imul    r10, rcx
  000000014239026A  mov     rdx, rsi
  000000014239026D  mov     r14, rsi
  0000000142390270  mov     [rsp+440h+var_408], rsi
  0000000142390275  and     rdx, r12
  0000000142390278  mov     [rsp+440h+var_418], r12
  000000014239027D  mov     r11, rdx
  0000000142390280  not     r11
  0000000142390283  mov     rcx, r8
  0000000142390286  and     rcx, r11
  0000000142390289  not     rcx
  000000014239028C  mov     rsi, rbx
  000000014239028F  and     rsi, rdx
  0000000142390292  not     rsi
  0000000142390295  and     rsi, rcx
  0000000142390298  mov     r8, rbp
  000000014239029B  not     r8
  000000014239029E  mov     rcx, r8
  00000001423902A1  mov     rdi, r8
  00000001423902A4  mov     [rsp+440h+var_438], r8
  00000001423902A9  and     rcx, rsi
  00000001423902AC  not     rsi
  00000001423902AF  and     rsi, rbp
  00000001423902B2  not     rcx
  00000001423902B5  not     rsi
  00000001423902B8  and     rcx, rax
  00000001423902BB  and     rcx, rsi
  00000001423902BE  mov     rsi, 5E872F4558C48FC5h
  00000001423902C8  imul    rsi, rcx
  00000001423902CC  add     rsi, r10
  00000001423902CF  not     r12
  00000001423902D2  mov     r8, rbx
  00000001423902D5  and     r8, r12
  00000001423902D8  mov     rcx, rax
  00000001423902DB  and     rcx, r8
  00000001423902DE  not     rcx
  00000001423902E1  not     r8
  00000001423902E4  mov     [rsp+440h+var_3D8], r8
  00000001423902E9  mov     [rsp+440h+var_428], r13
  00000001423902EE  mov     r10, r13
  00000001423902F1  and     r10, r8
  00000001423902F4  not     r10
  00000001423902F7  and     r10, rcx
  00000001423902FA  mov     r8, r14
  00000001423902FD  not     r8
  0000000142390300  mov     [rsp+440h+var_420], r8
  0000000142390305  not     r10
  0000000142390308  and     r10, r8
  000000014239030B  mov     rcx, rdi
  000000014239030E  and     rcx, r10
  0000000142390311  not     r10
  0000000142390314  and     r10, rbp
  0000000142390317  not     rcx
  000000014239031A  not     r10
  000000014239031D  and     r10, rcx
  0000000142390320  not     r10
  0000000142390323  mov     rdi, 173688CB230B36A9h
  000000014239032D  imul    rdi, r10
  0000000142390331  mov     r10, r8
  0000000142390334  and     r10, r13
  0000000142390337  mov     r15, r14
  000000014239033A  and     r15, rax
  000000014239033D  mov     rcx, r15
  0000000142390340  not     rcx
  0000000142390343  mov     [rsp+440h+var_2F8], rcx
  000000014239034B  not     r10
  000000014239034E  and     r10, rcx
  0000000142390351  mov     r8, r12
  0000000142390354  and     r10, r12
  0000000142390357  not     r10
  000000014239035A  and     r10, rbp
  000000014239035D  mov     r14, [rsp+440h+var_440]
  0000000142390361  and     r10, r14
  0000000142390364  not     r10
  0000000142390367  mov     r12, 0E62D742EBD2ACD93h
  0000000142390371  imul    r12, r10
  0000000142390375  add     r12, rsi
  0000000142390378  mov     r10, rax
  000000014239037B  mov     r13, [rsp+440h+var_438]
  0000000142390380  and     r10, r13
  0000000142390383  not     r10
  0000000142390386  and     r10, rdx
  0000000142390389  mov     rsi, r14
  000000014239038C  and     rsi, r10
  000000014239038F  not     rsi
  0000000142390392  not     r10
  0000000142390395  and     r10, rbx
  0000000142390398  not     r10
  000000014239039B  and     r10, rsi
  000000014239039E  not     r10
  00000001423903A1  mov     rsi, 0D7045DEE3F514C7Dh
  00000001423903AB  imul    rsi, r10
  00000001423903AF  add     rsi, r12
  00000001423903B2  add     rsi, rdi
  00000001423903B5  mov     rdi, [rsp+440h+var_420]
  00000001423903BA  and     rdi, r8
  00000001423903BD  mov     [rsp+440h+var_430], r8
  00000001423903C2  not     rdi
  00000001423903C5  and     rdi, r11
  00000001423903C8  mov     r12, [rsp+440h+var_428]
  00000001423903CD  and     r11, r12
  00000001423903D0  and     rdx, rax
  00000001423903D3  not     rdx
  00000001423903D6  not     r11
  00000001423903D9  and     r11, rdx
  00000001423903DC  mov     rdx, rbx
  00000001423903DF  and     rdx, rbp
  00000001423903E2  mov     rcx, r14
  00000001423903E5  and     rcx, r13
  00000001423903E8  mov     [rsp+440h+var_120], rcx
  00000001423903F0  not     rcx
  00000001423903F3  mov     [rsp+440h+var_118], rcx
  00000001423903FB  not     r11
  00000001423903FE  and     r11, rdx
  0000000142390401  mov     [rsp+440h+var_238], r11
  0000000142390409  not     rdx
  000000014239040C  and     rdx, rcx
  000000014239040F  mov     r10, rax
  0000000142390412  mov     r13, rax
  0000000142390415  mov     [rsp+440h+var_410], rax
  000000014239041A  and     r10, rdx
  000000014239041D  not     rdx
  0000000142390420  and     rdx, r12
  0000000142390423  not     r10
  0000000142390426  not     rdx
  0000000142390429  and     rdx, r10
  000000014239042C  not     rdx
  000000014239042F  and     rdx, r8
  0000000142390432  mov     r10, [rsp+440h+var_420]
  0000000142390437  and     r10, rdx
  000000014239043A  not     r10
  000000014239043D  not     rdx
  0000000142390440  mov     rax, [rsp+440h+var_408]
  0000000142390445  and     rdx, rax
  0000000142390448  not     rdx
  000000014239044B  and     rdx, r10
  000000014239044E  not     rdx
  0000000142390451  mov     r12, 5B72D7F5FE4CC831h
  000000014239045B  imul    r12, rdx
  000000014239045F  and     r13, rbp
  0000000142390462  mov     rdx, r14
  0000000142390465  mov     r10, r14
  0000000142390468  and     r10, [rsp+440h+var_418]
  000000014239046D  mov     r14, rax
  0000000142390470  mov     r11, rax
  0000000142390473  and     r11, r10
  0000000142390476  mov     rax, r11
  0000000142390479  and     rax, r13
  000000014239047C  not     rax
  000000014239047F  mov     rcx, 5F1F8459D8DA5EF8h
  0000000142390489  imul    rcx, rax
  000000014239048D  add     rcx, rsi
  0000000142390490  mov     r8, r14
  0000000142390493  and     r8, [rsp+440h+var_428]
  0000000142390498  mov     [rsp+440h+var_3F8], r8
  000000014239049D  mov     rax, [rsp+440h+var_430]
  00000001423904A2  and     rax, r8
  00000001423904A5  mov     rsi, [rsp+440h+var_438]
  00000001423904AA  and     rsi, rax
  00000001423904AD  not     rax
  00000001423904B0  and     rax, rbp
  00000001423904B3  not     rsi
  00000001423904B6  not     rax
  00000001423904B9  and     rax, rsi
  00000001423904BC  mov     r8, rbx
  00000001423904BF  and     r8, rax
  00000001423904C2  not     rax
  00000001423904C5  and     rax, rdx
  00000001423904C8  not     rax
  00000001423904CB  not     r8
  00000001423904CE  and     r8, rax
  00000001423904D1  not     r8
  00000001423904D4  mov     rsi, 0C8C785AD1DC318Fh
  00000001423904DE  imul    rsi, r8
  00000001423904E2  add     rsi, rcx
  00000001423904E5  add     rsi, r12
  00000001423904E8  mov     rax, [rsp+440h+var_300]
  00000001423904F0  mov     r12, [rsp+440h+var_420]
  00000001423904F5  and     rax, r12
  00000001423904F8  not     rax
  00000001423904FB  and     r9, r14
  00000001423904FE  not     r9
  0000000142390501  and     r9, rax
  0000000142390504  and     rdx, r9
  0000000142390507  not     rdx
  000000014239050A  not     r9
  000000014239050D  and     r9, rbx
  0000000142390510  not     r9
  0000000142390513  and     r9, rdx
  0000000142390516  mov     r8, [rsp+440h+var_428]
  000000014239051B  mov     rax, r8
  000000014239051E  and     rax, r9
  0000000142390521  not     r9
  0000000142390524  and     r9, [rsp+440h+var_410]
  0000000142390529  not     r9
  000000014239052C  not     rax
  000000014239052F  and     rax, r9
  0000000142390532  mov     rcx, 45B525B44AF221B5h
  000000014239053C  imul    rcx, rax
  0000000142390540  not     r10
  0000000142390543  mov     rax, r12
  0000000142390546  mov     r9, r12
  0000000142390549  and     rax, r10
  000000014239054C  not     rax
  000000014239054F  not     r11
  0000000142390552  and     r11, rax
  0000000142390555  not     r11
  0000000142390558  and     r11, r13
  000000014239055B  mov     rax, 0CF9464E441E9AE46h
  0000000142390565  imul    rax, r11
  0000000142390569  add     rax, rcx
  000000014239056C  mov     rcx, r8
  000000014239056F  and     rcx, [rsp+440h+var_438]
  0000000142390574  mov     r12, [rsp+440h+var_418]
  0000000142390579  mov     rdx, r12
  000000014239057C  and     rdx, rcx
  000000014239057F  not     rcx
  0000000142390582  and     rcx, [rsp+440h+var_430]
  0000000142390587  not     rcx
  000000014239058A  not     rdx
  000000014239058D  and     rdx, rcx
  0000000142390590  mov     rcx, r14
  0000000142390593  and     rcx, rdx
  0000000142390596  not     rdx
  0000000142390599  and     rdx, r9
  000000014239059C  not     rdx
  000000014239059F  not     rcx
  00000001423905A2  and     rcx, rdx
  00000001423905A5  not     rcx
  00000001423905A8  mov     r11, [rsp+440h+var_440]
  00000001423905AC  and     rcx, r11
  00000001423905AF  not     rcx
  00000001423905B2  mov     rdx, 5BDBBEFAC1DDBB85h
  00000001423905BC  imul    rdx, rcx
  00000001423905C0  add     rdx, rax
  00000001423905C3  mov     rax, r8
  00000001423905C6  and     rax, r12
  00000001423905C9  mov     rcx, rbx
  00000001423905CC  and     rcx, rax
  00000001423905CF  mov     r8, r9
  00000001423905D2  and     r8, rcx
  00000001423905D5  not     r8
  00000001423905D8  and     r8, rbp
  00000001423905DB  not     rcx
  00000001423905DE  and     rcx, r14
  00000001423905E1  not     rcx
  00000001423905E4  and     r8, rcx
  00000001423905E7  mov     rcx, 3EEB2DE1615B84FEh
  00000001423905F1  imul    rcx, r8
  00000001423905F5  add     rcx, rdx
  00000001423905F8  mov     r13, [rsp+440h+var_3F8]
  00000001423905FD  not     r13
  0000000142390600  mov     rdx, r11
  0000000142390603  and     rdx, r13
  0000000142390606  mov     r11, [rsp+440h+var_438]
  000000014239060B  mov     r8, r11
  000000014239060E  and     r8, rdx
  0000000142390611  not     rdx
  0000000142390614  and     rdx, rbp
  0000000142390617  not     r8
  000000014239061A  not     rdx
  000000014239061D  and     r8, r12
  0000000142390620  and     r8, rdx
  0000000142390623  not     r8
  0000000142390626  mov     rdx, 589FF5EF4BED03A6h
  0000000142390630  imul    rdx, r8
  0000000142390634  add     rdx, rcx
  0000000142390637  mov     rcx, r14
  000000014239063A  and     rcx, rbp
  000000014239063D  mov     r14, r9
  0000000142390640  and     r14, r11
  0000000142390643  not     r14
  0000000142390646  not     rcx
  0000000142390649  and     rcx, r14
  000000014239064C  mov     r11, [rsp+440h+var_440]
  0000000142390650  mov     r8, r11
  0000000142390653  and     r8, rcx
  0000000142390656  not     r8
  0000000142390659  not     rcx
  000000014239065C  and     rcx, rbx
  000000014239065F  not     rcx
  0000000142390662  mov     r12, [rsp+440h+var_410]
  0000000142390667  and     rcx, r12
  000000014239066A  and     rcx, r8
  000000014239066D  not     rcx
  0000000142390670  and     rcx, [rsp+440h+var_430]
  0000000142390675  mov     r8, 0CF36DD7D63B7487Bh
  000000014239067F  imul    r8, rcx
  0000000142390683  add     r8, rdx
  0000000142390686  and     rax, rbp
  0000000142390689  mov     rcx, rbx
  000000014239068C  and     rcx, rax
  000000014239068F  not     rax
  0000000142390692  and     rax, r11
  0000000142390695  not     rax
  0000000142390698  not     rcx
  000000014239069B  and     rcx, rax
  000000014239069E  not     rcx
  00000001423906A1  and     rcx, r9
  00000001423906A4  not     rcx
  00000001423906A7  mov     rax, 0B287C1ACAB4D14F7h
  00000001423906B1  imul    rax, rcx
  00000001423906B5  add     rax, r8
  00000001423906B8  mov     r11, [rsp+440h+var_438]
  00000001423906BD  mov     rcx, r11
  00000001423906C0  and     rcx, rdi
  00000001423906C3  not     rdi
  00000001423906C6  and     rdi, rbp
  00000001423906C9  not     rcx
  00000001423906CC  not     rdi
  00000001423906CF  and     rdi, rcx
  00000001423906D2  mov     rcx, [rsp+440h+var_428]
  00000001423906D7  and     rcx, rdi
  00000001423906DA  not     rdi
  00000001423906DD  mov     rdx, r12
  00000001423906E0  and     rdi, r12
  00000001423906E3  not     rdi
  00000001423906E6  not     rcx
  00000001423906E9  and     rcx, rdi
  00000001423906EC  and     rcx, rbx
  00000001423906EF  not     rcx
  00000001423906F2  mov     r8, 219A7B6CAE309A02h
  00000001423906FC  imul    r8, rcx
  0000000142390700  add     r8, rax
  0000000142390703  mov     rdi, r11
  0000000142390706  mov     rcx, r11
  0000000142390709  mov     r11, [rsp+440h+var_418]
  000000014239070E  and     rcx, r11
  0000000142390711  not     rcx
  0000000142390714  mov     [rsp+440h+var_300], rcx
  000000014239071C  mov     rax, rbx
  000000014239071F  and     rax, rcx
  0000000142390722  mov     rcx, [rsp+440h+var_408]
  0000000142390727  and     rcx, rax
  000000014239072A  not     rax
  000000014239072D  mov     r12, r9
  0000000142390730  and     rax, r9
  0000000142390733  not     rax
  0000000142390736  not     rcx
  0000000142390739  and     rcx, rax
  000000014239073C  not     rcx
  000000014239073F  and     rcx, rdx
  0000000142390742  not     rcx
  0000000142390745  mov     r9, 14E25538EB742DA7h
  000000014239074F  imul    r9, rcx
  0000000142390753  add     r9, r8
  0000000142390756  add     r9, rsi
  0000000142390759  mov     rax, [rsp+440h+var_2F8]
  0000000142390761  and     rax, rbp
  0000000142390764  not     rax
  0000000142390767  and     r15, rdi
  000000014239076A  not     r15
  000000014239076D  and     r15, rax
  0000000142390770  mov     rcx, [rsp+440h+var_440]
  0000000142390774  and     r15, rcx
  0000000142390777  mov     rdi, r11
  000000014239077A  mov     rax, r11
  000000014239077D  and     rax, r15
  0000000142390780  not     r15
  0000000142390783  mov     rsi, [rsp+440h+var_430]
  0000000142390788  and     r15, rsi
  000000014239078B  not     r15
  000000014239078E  not     rax
  0000000142390791  and     rax, r15
  0000000142390794  mov     r8, 5CA86898214B5A01h
  000000014239079E  imul    r8, rax
  00000001423907A2  mov     rax, rcx
  00000001423907A5  mov     r15, [rsp+440h+var_428]
  00000001423907AA  and     rax, r15
  00000001423907AD  not     rax
  00000001423907B0  mov     rcx, rbx
  00000001423907B3  and     rcx, rdx
  00000001423907B6  not     rcx
  00000001423907B9  and     rax, rcx
  00000001423907BC  mov     rdx, [rsp+440h+var_408]
  00000001423907C1  mov     r11, rdx
  00000001423907C4  and     r11, rax
  00000001423907C7  not     rax
  00000001423907CA  and     rax, r12
  00000001423907CD  not     rax
  00000001423907D0  not     r11
  00000001423907D3  and     r11, rax
  00000001423907D6  mov     rax, rsi
  00000001423907D9  and     rax, r11
  00000001423907DC  not     rax
  00000001423907DF  and     rax, rbp
  00000001423907E2  not     r11
  00000001423907E5  and     r11, rdi
  00000001423907E8  not     r11
  00000001423907EB  and     rax, r11
  00000001423907EE  mov     r11, 0BE85D0DEC52A0898h
  00000001423907F8  imul    r11, rax
  00000001423907FC  add     r11, r8
  00000001423907FF  mov     rax, rbx
  0000000142390802  and     rax, r15
  0000000142390805  mov     r8, rsi
  0000000142390808  and     r8, rax
  000000014239080B  not     r8
  000000014239080E  not     rax
  0000000142390811  and     rax, rdi
  0000000142390814  not     rax
  0000000142390817  and     rax, r8
  000000014239081A  mov     r8, r12
  000000014239081D  and     r8, rax
  0000000142390820  not     r8
  0000000142390823  not     rax
  0000000142390826  mov     rdi, rdx
  0000000142390829  and     rax, rdx
  000000014239082C  not     rax
  000000014239082F  and     rax, r8
  0000000142390832  not     rax
  0000000142390835  mov     rdx, [rsp+440h+var_438]
  000000014239083A  and     rax, rdx
  000000014239083D  mov     r8, 569D11537C152A62h
  0000000142390847  imul    r8, rax
  000000014239084B  add     r8, r11
  000000014239084E  mov     rax, r15
  0000000142390851  and     rax, rsi
  0000000142390854  not     rax
  0000000142390857  and     rax, rdi
  000000014239085A  not     rax
  000000014239085D  and     rax, rbp
  0000000142390860  mov     rdi, [rsp+440h+var_440]
  0000000142390864  and     rax, rdi
  0000000142390867  mov     r11, 242FA861841CFC9Ch
  0000000142390871  imul    r11, rax
  0000000142390875  add     r11, r8
  0000000142390878  mov     r15, [rsp+440h+var_410]
  000000014239087D  mov     rax, r15
  0000000142390880  and     rax, rsi
  0000000142390883  mov     r8, r12
  0000000142390886  and     r8, rax
  0000000142390889  not     r8
  000000014239088C  and     r8, rdx
  000000014239088F  not     r8
  0000000142390892  and     r8, rbx
  0000000142390895  not     r8
  0000000142390898  mov     rsi, 0CE837D938244BE91h
  00000001423908A2  imul    rsi, r8
  00000001423908A6  add     rsi, r11
  00000001423908A9  mov     r8, rbp
  00000001423908AC  mov     r11, [rsp+440h+var_3D8]
  00000001423908B1  and     r8, r11
  00000001423908B4  not     r8
  00000001423908B7  and     r8, r15
  00000001423908BA  not     r8
  00000001423908BD  and     r8, r12
  00000001423908C0  not     r8
  00000001423908C3  mov     r15, 7CE64E0FD98EC625h
  00000001423908CD  imul    r15, r8
  00000001423908D1  add     r15, rsi
  00000001423908D4  add     r15, r9
  00000001423908D7  mov     [rsp+440h+var_2F8], r15
  00000001423908DF  mov     rdx, r12
  00000001423908E2  and     rdx, rbp
  00000001423908E5  not     rdx
  00000001423908E8  mov     r9, [rsp+440h+var_408]
  00000001423908ED  mov     r8, r9
  00000001423908F0  mov     rsi, [rsp+440h+var_438]
  00000001423908F5  and     r8, rsi
  00000001423908F8  not     r8
  00000001423908FB  and     r8, rdx
  00000001423908FE  mov     rdx, rbx
  0000000142390901  and     rdx, r8
  0000000142390904  not     r8
  0000000142390907  and     r8, rdi
  000000014239090A  not     r8
  000000014239090D  not     rdx
  0000000142390910  and     rdx, r8
  0000000142390913  not     rdx
  0000000142390916  and     rdx, rax
  0000000142390919  not     rdx
  000000014239091C  mov     rdi, 0A3EB81E945BA2B25h
  0000000142390926  imul    rdi, rdx
  000000014239092A  and     r10, r11
  000000014239092D  and     rcx, rbp
  0000000142390930  mov     rax, r12
  0000000142390933  mov     rdx, r12
  0000000142390936  and     rdx, rbx
  0000000142390939  not     rdx
  000000014239093C  mov     r12, [rsp+440h+var_418]
  0000000142390941  and     rdx, r12
  0000000142390944  mov     r15, rsi
  0000000142390947  and     r15, rdx
  000000014239094A  not     rdx
  000000014239094D  and     rdx, rbp
  0000000142390950  and     r13, rbp
  0000000142390953  and     [rsp+440h+var_3F8], rsi
  0000000142390958  not     r10
  000000014239095B  and     r10, rax
  000000014239095E  and     rsi, r10
  0000000142390961  not     r10
  0000000142390964  and     r10, rbp
  0000000142390967  mov     rax, [rsp+440h+var_430]
  000000014239096C  and     rbp, rax
  000000014239096F  not     rbp
  0000000142390972  and     rbp, [rsp+440h+var_300]
  000000014239097A  and     rbp, r9
  000000014239097D  not     rbp
  0000000142390980  and     rbp, [rsp+440h+var_410]
  0000000142390985  mov     r8, rbx
  0000000142390988  and     r8, rbp
  000000014239098B  not     rbp
  000000014239098E  and     rbp, [rsp+440h+var_440]
  0000000142390992  not     rbp
  0000000142390995  not     r8
  0000000142390998  and     r8, rbp
  000000014239099B  mov     r11, 0B3C8B1ECB3AA3451h
  00000001423909A5  imul    r11, r8
  00000001423909A9  add     r11, rdi
  00000001423909AC  mov     r8, [rsp+440h+var_120]
  00000001423909B4  and     r8, rax
  00000001423909B7  not     r8
  00000001423909BA  mov     rdi, [rsp+440h+var_118]
  00000001423909C2  and     rdi, r12
  00000001423909C5  not     rdi
  00000001423909C8  and     r8, r9
  00000001423909CB  and     r8, rdi
  00000001423909CE  not     rsi
  00000001423909D1  not     r10
  00000001423909D4  and     r10, rsi
  00000001423909D7  not     r10
  00000001423909DA  mov     rax, [rsp+440h+var_428]
  00000001423909DF  and     r10, rax
  00000001423909E2  and     r14, rax
  00000001423909E5  and     rax, r8
  00000001423909E8  not     r8
  00000001423909EB  mov     rsi, [rsp+440h+var_410]
  00000001423909F0  and     r8, rsi
  00000001423909F3  not     r8
  00000001423909F6  not     rax
  00000001423909F9  and     rax, r8
  00000001423909FC  not     rax
  00000001423909FF  mov     r8, 0DDB2FD7C01718491h
  0000000142390A09  imul    r8, rax
  0000000142390A0D  add     r8, r11
  0000000142390A10  mov     r11, [rsp+440h+var_238]
  0000000142390A18  not     r11
  0000000142390A1B  mov     rax, 1C1D01EDF5FEA9B2h
  0000000142390A25  imul    rax, r11
  0000000142390A29  add     rax, r8
  0000000142390A2C  not     rcx
  0000000142390A2F  mov     r11, [rsp+440h+var_430]
  0000000142390A34  and     rcx, r11
  0000000142390A37  mov     r8, r9
  0000000142390A3A  and     r8, rcx
  0000000142390A3D  not     rcx
  0000000142390A40  and     rcx, [rsp+440h+var_420]
  0000000142390A45  not     rcx
  0000000142390A48  not     r8
  0000000142390A4B  and     r8, rcx
  0000000142390A4E  not     r8
  0000000142390A51  mov     rcx, 0FD8B4FBC793E4A30h
  0000000142390A5B  imul    rcx, r8
  0000000142390A5F  add     rcx, rax
  0000000142390A62  not     r15
  0000000142390A65  not     rdx
  0000000142390A68  and     rdx, r15
  0000000142390A6B  not     rdx
  0000000142390A6E  and     rdx, rsi
  0000000142390A71  not     rdx
  0000000142390A74  mov     rax, 4C08C852E21DED82h
  0000000142390A7E  imul    rax, rdx
  0000000142390A82  add     rax, rcx
  0000000142390A85  mov     rcx, [rsp+440h+var_3F8]
  0000000142390A8A  not     rcx
  0000000142390A8D  not     r13
  0000000142390A90  and     r13, rcx
  0000000142390A93  and     rbx, r13
  0000000142390A96  not     r13
  0000000142390A99  mov     r8, [rsp+440h+var_440]
  0000000142390A9D  and     r13, r8
  0000000142390AA0  not     r13
  0000000142390AA3  not     rbx
  0000000142390AA6  and     rbx, r13
  0000000142390AA9  not     rbx
  0000000142390AAC  and     rbx, r12
  0000000142390AAF  mov     rcx, 71DB33F4E36A0EEBh
  0000000142390AB9  imul    rcx, rbx
  0000000142390ABD  add     rcx, rax
  0000000142390AC0  mov     rax, 96586B1603A19A34h
  0000000142390ACA  imul    rax, r10
  0000000142390ACE  add     rax, rcx
  0000000142390AD1  and     r14, r8
  0000000142390AD4  and     r12, r14
  0000000142390AD7  not     r14
  0000000142390ADA  and     r14, r11
  0000000142390ADD  not     r14
  0000000142390AE0  not     r12
  0000000142390AE3  and     r12, r14
  0000000142390AE6  mov     rcx, 0A5E7338744626C30h
  0000000142390AF0  imul    rcx, r12
  0000000142390AF4  add     rcx, rax
  0000000142390AF7  add     rcx, [rsp+440h+var_2F8]
  0000000142390AFF  mov     rax, [rsp+440h+var_168]
  0000000142390B07  lea     rdx, [rsp+rax+440h+var_440]
  0000000142390B0B  add     rdx, 440h
  0000000142390B12  mov     r9, [rsp+440h+var_2D8]
  0000000142390B1A  imul    rdx, r9
  0000000142390B1E  mov     rax, [rsp+440h+var_338]
  0000000142390B26  add     rax, rsp
  0000000142390B29  add     rax, 440h
  0000000142390B2F  imul    rax, r9
  0000000142390B33  mov     [rsp+440h+var_440], rax
  0000000142390B37  mov     r8, [rsp+440h+var_2A0]
  0000000142390B3F  lea     rax, [rsp+r8+440h+var_440]
  0000000142390B43  add     rax, 440h
  0000000142390B49  imul    rax, r9
  0000000142390B4D  mov     [rsp+440h+var_418], rax
  0000000142390B52  mov     rax, 0C718E9075897A277h
  0000000142390B5C  imul    rax, r9
  0000000142390B60  mov     [rsp+440h+var_438], rax
  0000000142390B65  imul    rcx, r9
  0000000142390B69  not     rcx
  0000000142390B6C  mov     rax, [rsp+440h+var_348]
  0000000142390B74  imul    r8d, eax, 121FC4Ah
  0000000142390B7B  imul    r8, [rsp+440h+var_3E8]
  0000000142390B81  not     r8
  0000000142390B84  and     r8, rcx
  0000000142390B87  mov     [rsp+440h+var_428], r8
  0000000142390B8C  mov     r10, [rsp+440h+var_D8]
  0000000142390B94  mov     rcx, r10
  0000000142390B97  not     rcx
  0000000142390B9A  imul    r8d, eax, 5633CD32h
  0000000142390BA1  and     r8d, dword ptr [rsp+440h+var_330]
  0000000142390BA9  mov     r9, r8
  0000000142390BAC  not     r9
  0000000142390BAF  and     r9, rcx
  0000000142390BB2  not     r9
  0000000142390BB5  and     r8d, r10d
  0000000142390BB8  not     r8
  0000000142390BBB  and     r8, r9
  0000000142390BBE  mov     rcx, 0A7D21C0FF0426737h
  0000000142390BC8  imul    rcx, rax
  0000000142390BCC  add     r8, rcx
  0000000142390BCF  mov     rcx, 5B0981891448C0C2h
  0000000142390BD9  imul    rcx, rax
  0000000142390BDD  mov     r9, 0AFE064F8EB86EA87h
  0000000142390BE7  imul    r9, rax
  0000000142390BEB  and     r9, r8
  0000000142390BEE  not     r8
  0000000142390BF1  and     r8, rcx
  0000000142390BF4  mov     rcx, 0BF61BC267FCFAB49h
  0000000142390BFE  imul    rcx, rax
  0000000142390C02  not     r9
  0000000142390C05  and     r9, rcx
  0000000142390C08  not     r8
  0000000142390C0B  and     r9, r8
  0000000142390C0E  mov     rax, [rsp+440h+var_210]
  0000000142390C16  not     rax
  0000000142390C19  mov     r10, [rsp+440h+var_3C8]
  0000000142390C1E  not     r10
  0000000142390C21  and     r10, rax
  0000000142390C24  mov     r8, r10
  0000000142390C27  mov     ecx, [rsp+440h+var_268]
  0000000142390C2E  shl     r8, cl
  0000000142390C31  imul    r9, [rsp+440h+var_340]
  0000000142390C3A  mov     [rsp+440h+var_410], r9
  0000000142390C3F  mov     rax, [rsp+440h+var_2B0]
  0000000142390C47  add     [rsp+440h+var_218], rax
  0000000142390C4F  not     r8
  0000000142390C52  mov     ecx, [rsp+440h+var_264]
  0000000142390C59  shr     r10, cl
  0000000142390C5C  not     r10
  0000000142390C5F  and     r10, r8
  0000000142390C62  mov     r11, [rsp+440h+var_2E8]
  0000000142390C6A  mov     r8, r11
  0000000142390C6D  not     r8
  0000000142390C70  mov     r13, [rsp+440h+var_400]
  0000000142390C75  mov     rcx, r13
  0000000142390C78  not     rcx
  0000000142390C7B  not     r10
  0000000142390C7E  imul    r10, [rsp+440h+var_220]
  0000000142390C87  mov     r9, r10
  0000000142390C8A  not     r9
  0000000142390C8D  mov     rdi, rcx
  0000000142390C90  and     rdi, r9
  0000000142390C93  mov     rbx, r8
  0000000142390C96  and     rbx, rdi
  0000000142390C99  not     rdi
  0000000142390C9C  mov     rsi, r8
  0000000142390C9F  and     rsi, rdi
  0000000142390CA2  not     rsi
  0000000142390CA5  mov     rax, r11
  0000000142390CA8  mov     r12, r11
  0000000142390CAB  and     rax, r9
  0000000142390CAE  not     rax
  0000000142390CB1  mov     r11, rcx
  0000000142390CB4  and     r11, rax
  0000000142390CB7  add     r11, rsi
  0000000142390CBA  mov     r14, r13
  0000000142390CBD  and     r14, r10
  0000000142390CC0  mov     rsi, r14
  0000000142390CC3  and     rsi, r12
  0000000142390CC6  not     r14
  0000000142390CC9  and     r14, rdi
  0000000142390CCC  mov     r15, r8
  0000000142390CCF  and     r15, r14
  0000000142390CD2  not     r14
  0000000142390CD5  and     r14, r12
  0000000142390CD8  and     r12, rdi
  0000000142390CDB  not     rbx
  0000000142390CDE  not     r12
  0000000142390CE1  and     r12, rbx
  0000000142390CE4  not     r12
  0000000142390CE7  not     rsi
  0000000142390CEA  shl     rsi, 2
  0000000142390CEE  shl     r12, 2
  0000000142390CF2  sub     rsi, r12
  0000000142390CF5  not     r14
  0000000142390CF8  not     r15
  0000000142390CFB  and     r15, r14
  0000000142390CFE  not     r15
  0000000142390D01  shl     r15, 2
  0000000142390D05  sub     rsi, r15
  0000000142390D08  and     rcx, r10
  0000000142390D0B  not     rcx
  0000000142390D0E  and     rcx, r8
  0000000142390D11  and     r10, r8
  0000000142390D14  and     r8, r13
  0000000142390D17  and     r9, r8
  0000000142390D1A  add     r9, r9
  0000000142390D1D  lea     r8, [r9+r9*2]
  0000000142390D21  sub     rsi, r8
  0000000142390D24  add     rsi, r11
  0000000142390D27  add     rcx, rcx
  0000000142390D2A  sub     rsi, rcx
  0000000142390D2D  not     r10
  0000000142390D30  and     r10, rax
  0000000142390D33  and     r10, r13
  0000000142390D36  lea     rax, [r10+r10*8]
  0000000142390D3A  add     rax, rsi
  0000000142390D3D  mov     [rsp+440h+var_338], rax
  0000000142390D45  mov     r8, rdx
  0000000142390D48  not     r8
  0000000142390D4B  mov     rcx, [rsp+440h+var_328]
  0000000142390D53  lea     rax, [rsp+rcx+440h+var_440]
  0000000142390D57  add     rax, 440h
  0000000142390D5D  mov     r12, [rsp+440h+var_278]
  0000000142390D65  imul    rax, r12
  0000000142390D69  mov     rcx, rax
  0000000142390D6C  not     rcx
  0000000142390D6F  mov     r9, r8
  0000000142390D72  and     r9, rax
  0000000142390D75  not     r9
  0000000142390D78  mov     r10, rdx
  0000000142390D7B  and     r10, rcx
  0000000142390D7E  not     r10
  0000000142390D81  and     r10, r9
  0000000142390D84  mov     r9, [rsp+440h+var_2A8]
  0000000142390D8C  add     r9, rsp
  0000000142390D8F  add     r9, 440h
  0000000142390D96  imul    r9, [rsp+440h+var_3E8]
  0000000142390D9C  mov     r11, r9
  0000000142390D9F  not     r11
  0000000142390DA2  mov     rsi, r11
  0000000142390DA5  and     rsi, rax
  0000000142390DA8  not     rsi
  0000000142390DAB  not     r10
  0000000142390DAE  and     r10, r9
  0000000142390DB1  and     rax, r9
  0000000142390DB4  and     r9, rcx
  0000000142390DB7  not     r9
  0000000142390DBA  and     r9, rsi
  0000000142390DBD  mov     rsi, r8
  0000000142390DC0  and     rsi, r9
  0000000142390DC3  not     rsi
  0000000142390DC6  not     r9
  0000000142390DC9  and     r9, rdx
  0000000142390DCC  not     r9
  0000000142390DCF  and     r9, rsi
  0000000142390DD2  not     r10
  0000000142390DD5  mov     rsi, r8
  0000000142390DD8  and     rsi, rax
  0000000142390DDB  lea     r10, [r10+rsi*2]
  0000000142390DDF  add     r10, r9
  0000000142390DE2  and     r8, rcx
  0000000142390DE5  not     r8
  0000000142390DE8  and     r8, r11
  0000000142390DEB  sub     r10, r8
  0000000142390DEE  not     rax
  0000000142390DF1  and     rax, rdx
  0000000142390DF4  and     rdx, r11
  0000000142390DF7  not     rdx
  0000000142390DFA  and     rdx, rcx
  0000000142390DFD  sub     r10, rdx
  0000000142390E00  mov     [rsp+440h+var_340], r10
  0000000142390E08  and     rcx, r11
  0000000142390E0B  not     rcx
  0000000142390E0E  and     rax, rcx
  0000000142390E11  mov     [rsp+440h+var_328], rax
  0000000142390E19  mov     r11, [rsp+440h+var_308]
  0000000142390E21  mov     rdx, [rsp+440h+var_3C0]
  0000000142390E29  imul    rdx, r11
  0000000142390E2D  mov     rcx, rdx
  0000000142390E30  not     rcx
  0000000142390E33  mov     r8, [rsp+440h+var_200]
  0000000142390E3B  and     rcx, r8
  0000000142390E3E  mov     rax, [rsp+440h+var_378]
  0000000142390E46  and     rax, rdx
  0000000142390E49  and     r8, rax
  0000000142390E4C  not     rax
  0000000142390E4F  and     rax, [rsp+440h+var_208]
  0000000142390E57  not     r8
  0000000142390E5A  not     rax
  0000000142390E5D  and     rax, r8
  0000000142390E60  not     rcx
  0000000142390E63  and     rcx, [rsp+440h+var_100]
  0000000142390E6B  not     rax
  0000000142390E6E  add     rax, rcx
  0000000142390E71  not     rcx
  0000000142390E74  add     rax, rcx
  0000000142390E77  mov     [rsp+440h+var_378], rax
  0000000142390E7F  mov     rax, [rsp+440h+var_1F8]
  0000000142390E87  not     rax
  0000000142390E8A  and     rdx, rax
  0000000142390E8D  mov     [rsp+440h+var_3C0], rdx
  0000000142390E95  mov     rcx, [rsp+440h+var_A0]
  0000000142390E9D  add     rcx, rsp
  0000000142390EA0  add     rcx, 440h
  0000000142390EA7  imul    rcx, r12
  0000000142390EAB  mov     r13, r12
  0000000142390EAE  mov     rbp, rcx
  0000000142390EB1  not     rbp
  0000000142390EB4  mov     rax, [rsp+440h+var_2F0]
  0000000142390EBC  mov     rdx, rax
  0000000142390EBF  and     rdx, rbp
  0000000142390EC2  mov     r10, [rsp+440h+var_1D8]
  0000000142390ECA  mov     r8, r10
  0000000142390ECD  and     r8, rdx
  0000000142390ED0  not     rdx
  0000000142390ED3  mov     r9, [rsp+440h+var_1E8]
  0000000142390EDB  and     rdx, r9
  0000000142390EDE  not     rdx
  0000000142390EE1  not     r8
  0000000142390EE4  and     r8, rdx
  0000000142390EE7  not     r8
  0000000142390EEA  mov     rdx, r10
  0000000142390EED  and     rdx, rbp
  0000000142390EF0  not     rdx
  0000000142390EF3  and     rdx, rax
  0000000142390EF6  not     rdx
  0000000142390EF9  lea     rdx, [rdx+rdx*2]
  0000000142390EFD  lea     rdx, [rdx+r8*2]
  0000000142390F01  mov     r8, [rsp+440h+var_1F0]
  0000000142390F09  and     r8, rbp
  0000000142390F0C  lea     r8, [r8+r8*8]
  0000000142390F10  sub     rdx, r8
  0000000142390F13  mov     r8, r10
  0000000142390F16  and     r8, rax
  0000000142390F19  not     r8
  0000000142390F1C  and     r8, rbp
  0000000142390F1F  lea     rdx, [rdx+r8*2]
  0000000142390F23  and     r10, rcx
  0000000142390F26  and     rcx, r9
  0000000142390F29  and     rbp, r9
  0000000142390F2C  mov     r8, rax
  0000000142390F2F  and     r8, r10
  0000000142390F32  not     r10
  0000000142390F35  mov     rdi, [rsp+440h+var_1E0]
  0000000142390F3D  mov     r9, rdi
  0000000142390F40  and     r9, rcx
  0000000142390F43  not     rcx
  0000000142390F46  and     rcx, rax
  0000000142390F49  not     rbp
  0000000142390F4C  and     rbp, r10
  0000000142390F4F  mov     rsi, r10
  0000000142390F52  and     rax, rbp
  0000000142390F55  not     rbp
  0000000142390F58  and     rbp, rdi
  0000000142390F5B  mov     r10, rdi
  0000000142390F5E  and     r10, rsi
  0000000142390F61  not     r8
  0000000142390F64  not     r10
  0000000142390F67  and     r10, r8
  0000000142390F6A  not     r10
  0000000142390F6D  lea     r8, [rdx+r10*4]
  0000000142390F71  lea     rdx, [rcx+rcx*4]
  0000000142390F75  not     rcx
  0000000142390F78  not     r9
  0000000142390F7B  and     r9, rcx
  0000000142390F7E  sub     r8, r9
  0000000142390F81  add     r8, rdx
  0000000142390F84  mov     [rsp+440h+var_420], r8
  0000000142390F89  not     rax
  0000000142390F8C  not     rbp
  0000000142390F8F  and     rbp, rax
  0000000142390F92  lea     rcx, ds:0[rbp*8]
  0000000142390F9A  sub     rbp, rcx
  0000000142390F9D  mov     r8, [rsp+440h+var_1D0]
  0000000142390FA5  mov     rcx, r8
  0000000142390FA8  not     rcx
  0000000142390FAB  mov     r9, [rsp+440h+var_3B8]
  0000000142390FB3  imul    r9, [rsp+440h+var_220]
  0000000142390FBC  mov     rdx, r9
  0000000142390FBF  not     rdx
  0000000142390FC2  mov     rax, r8
  0000000142390FC5  and     rax, rdx
  0000000142390FC8  not     rax
  0000000142390FCB  and     rcx, r9
  0000000142390FCE  not     rcx
  0000000142390FD1  and     rcx, rax
  0000000142390FD4  mov     rax, [rsp+440h+var_F8]
  0000000142390FDC  mov     r8, rax
  0000000142390FDF  mov     r10, [rsp+440h+var_2B8]
  0000000142390FE7  and     r8, r10
  0000000142390FEA  and     r10, r9
  0000000142390FED  not     r10
  0000000142390FF0  and     r10, rax
  0000000142390FF3  add     rcx, r10
  0000000142390FF6  and     r9, [rsp+440h+var_1C0]
  0000000142390FFE  not     r9
  0000000142391001  and     r9, [rsp+440h+var_1C8]
  0000000142391009  not     r8
  000000014239100C  and     r8, rdx
  000000014239100F  and     rdx, [rsp+440h+var_1B0]
  0000000142391017  sub     r9, rdx
  000000014239101A  sub     r9, r8
  000000014239101D  add     r9, rcx
  0000000142391020  mov     [rsp+440h+var_3B8], r9
  0000000142391028  mov     rax, [rsp+440h+var_3A8]
  0000000142391030  mov     rcx, rax
  0000000142391033  not     rcx
  0000000142391036  mov     r15, [rsp+440h+var_1B8]
  000000014239103E  imul    r15, r11
  0000000142391042  mov     rdx, r15
  0000000142391045  not     rdx
  0000000142391048  mov     rbx, [rsp+440h+var_320]
  0000000142391050  mov     r9, rbx
  0000000142391053  and     r9, rdx
  0000000142391056  mov     r8, rcx
  0000000142391059  and     r8, r9
  000000014239105C  not     r8
  000000014239105F  not     r9
  0000000142391062  mov     r10, rax
  0000000142391065  and     r10, r9
  0000000142391068  not     r10
  000000014239106B  and     r10, r8
  000000014239106E  mov     r11, 5555555555555553h
  0000000142391078  lea     r8, [r11+3]
  000000014239107C  imul    r8, r10
  0000000142391080  mov     rdi, [rsp+440h+var_98]
  0000000142391088  mov     r10, rdi
  000000014239108B  and     r10, rcx
  000000014239108E  not     r10
  0000000142391091  and     r10, rdx
  0000000142391094  imul    r10, r11
  0000000142391098  add     r10, r8
  000000014239109B  mov     r8, rdi
  000000014239109E  and     r8, r15
  00000001423910A1  not     r8
  00000001423910A4  and     r9, r8
  00000001423910A7  not     r9
  00000001423910AA  and     r9, rcx
  00000001423910AD  mov     r12, 0AAAAAAAAAAAAAAACh
  00000001423910B7  lea     rsi, [r12+2]
  00000001423910BC  imul    rsi, r9
  00000001423910C0  mov     r9, rdi
  00000001423910C3  mov     r14, rdi
  00000001423910C6  and     r9, rdx
  00000001423910C9  not     r9
  00000001423910CC  mov     rdi, rbx
  00000001423910CF  and     rdi, r15
  00000001423910D2  not     rdi
  00000001423910D5  and     rdi, rax
  00000001423910D8  and     rdi, r9
  00000001423910DB  add     r11, 5
  00000001423910DF  imul    r11, rdi
  00000001423910E3  add     r11, rsi
  00000001423910E6  add     r11, r10
  00000001423910E9  mov     r9, rbx
  00000001423910EC  and     r9, rcx
  00000001423910EF  not     r9
  00000001423910F2  and     r9, rdx
  00000001423910F5  add     r9, r11
  00000001423910F8  and     rdx, rax
  00000001423910FB  mov     r10, rbx
  00000001423910FE  and     r10, rdx
  0000000142391101  not     rdx
  0000000142391104  and     rdx, r14
  0000000142391107  not     rdx
  000000014239110A  not     r10
  000000014239110D  and     r10, rdx
  0000000142391110  not     r10
  0000000142391113  add     r10, r10
  0000000142391116  sub     r9, r10
  0000000142391119  mov     rdx, r15
  000000014239111C  and     rdx, rcx
  000000014239111F  mov     rcx, rbx
  0000000142391122  and     rcx, rdx
  0000000142391125  not     rdx
  0000000142391128  and     rdx, r14
  000000014239112B  not     rdx
  000000014239112E  not     rcx
  0000000142391131  and     rcx, rdx
  0000000142391134  not     rcx
  0000000142391137  imul    rcx, r12
  000000014239113B  add     rcx, r9
  000000014239113E  mov     [rsp+440h+var_320], rcx
  0000000142391146  and     r8, rax
  0000000142391149  mov     [rsp+440h+var_408], r8
  000000014239114E  mov     rdi, [rsp+440h+var_440]
  0000000142391152  mov     rcx, rdi
  0000000142391155  not     rcx
  0000000142391158  mov     rdx, [rsp+440h+var_90]
  0000000142391160  add     rdx, rsp
  0000000142391163  add     rdx, 440h
  000000014239116A  mov     r14, [rsp+440h+var_3E8]
  000000014239116F  imul    rdx, r14
  0000000142391173  mov     rax, rdx
  0000000142391176  not     rax
  0000000142391179  mov     r9, rcx
  000000014239117C  and     r9, rax
  000000014239117F  mov     r10, r9
  0000000142391182  not     r10
  0000000142391185  mov     r8, [rsp+440h+var_2C8]
  000000014239118D  lea     r11, [rsp+r8+440h+var_440]
  0000000142391191  add     r11, 440h
  0000000142391198  imul    r11, r13
  000000014239119C  mov     r8, r11
  000000014239119F  not     r8
  00000001423911A2  and     r9, r8
  00000001423911A5  not     r9
  00000001423911A8  and     r10, r11
  00000001423911AB  not     r10
  00000001423911AE  and     r10, r9
  00000001423911B1  lea     r10, [r10+r10*2]
  00000001423911B5  mov     r9, r11
  00000001423911B8  and     r9, rdi
  00000001423911BB  mov     rsi, r9
  00000001423911BE  and     rsi, rdx
  00000001423911C1  lea     r10, [r10+rsi*4]
  00000001423911C5  mov     rsi, r8
  00000001423911C8  and     rsi, rax
  00000001423911CB  not     rsi
  00000001423911CE  and     rsi, rdi
  00000001423911D1  mov     r12, rdi
  00000001423911D4  lea     r10, [r10+rsi*2]
  00000001423911D8  and     rax, r11
  00000001423911DB  not     rax
  00000001423911DE  mov     rsi, r8
  00000001423911E1  and     rsi, rdx
  00000001423911E4  not     rsi
  00000001423911E7  and     rsi, rax
  00000001423911EA  mov     r15, rax
  00000001423911ED  not     rsi
  00000001423911F0  and     rsi, rcx
  00000001423911F3  mov     rdi, rsi
  00000001423911F6  not     rdi
  00000001423911F9  shl     rdi, 3
  00000001423911FD  sub     rdi, r10
  0000000142391200  and     r11, rcx
  0000000142391203  not     r11
  0000000142391206  mov     rax, r12
  0000000142391209  and     rax, r8
  000000014239120C  not     rax
  000000014239120F  and     rax, r11
  0000000142391212  not     rax
  0000000142391215  and     rax, rdx
  0000000142391218  lea     rax, [rdi+rax*2]
  000000014239121C  lea     rax, [rax+rsi*8]
  0000000142391220  and     r8, rcx
  0000000142391223  not     r8
  0000000142391226  not     r9
  0000000142391229  and     r9, r8
  000000014239122C  not     r9
  000000014239122F  and     r9, rdx
  0000000142391232  not     r9
  0000000142391235  shl     r9, 2
  0000000142391239  sub     rax, r9
  000000014239123C  mov     [rsp+440h+var_2A8], rax
  0000000142391244  and     r15, rcx
  0000000142391247  mov     [rsp+440h+var_2A0], r15
  000000014239124F  mov     rcx, [rsp+440h+var_198]
  0000000142391257  not     rcx
  000000014239125A  mov     rax, [rsp+440h+var_318]
  0000000142391262  add     rax, rsp
  0000000142391265  add     rax, 440h
  000000014239126B  mov     rdx, [rsp+440h+var_370]
  0000000142391273  imul    rax, rdx
  0000000142391277  not     rax
  000000014239127A  and     rax, rcx
  000000014239127D  mov     [rsp+440h+var_2B0], rax
  0000000142391285  mov     rax, [rsp+440h+var_298]
  000000014239128D  add     rax, rsp
  0000000142391290  add     rax, 440h
  0000000142391296  imul    rax, r14
  000000014239129A  not     rax
  000000014239129D  mov     rcx, [rsp+440h+var_3F0]
  00000001423912A2  add     rcx, rsp
  00000001423912A5  add     rcx, 440h
  00000001423912AC  imul    rcx, r13
  00000001423912B0  mov     r11, r13
  00000001423912B3  not     rcx
  00000001423912B6  and     rcx, rax
  00000001423912B9  mov     [rsp+440h+var_430], rcx
  00000001423912BE  mov     rax, [rsp+440h+var_290]
  00000001423912C6  add     rax, rsp
  00000001423912C9  add     rax, 440h
  00000001423912CF  imul    rax, rdx
  00000001423912D3  add     rax, [rsp+440h+var_128]
  00000001423912DB  mov     [rsp+440h+var_440], rax
  00000001423912DF  mov     rax, 2B1893BB0B5CB285h
  00000001423912E9  mov     r9, [rsp+440h+var_348]
  00000001423912F1  imul    rax, r9
  00000001423912F5  mov     [rsp+440h+var_290], rax
  00000001423912FD  mov     rax, [rsp+440h+var_88]
  0000000142391305  lea     rdx, [rsp+rax+440h+var_440]
  0000000142391309  add     rdx, 440h
  0000000142391310  imul    rdx, r14
  0000000142391314  imul    eax, r9d, 8AF38E2h
  000000014239131B  add     rax, [rsp+440h+var_270]
  0000000142391323  mov     [rsp+440h+var_298], rax
  000000014239132B  mov     rax, 2F7D811C06F1FD3Ch
  0000000142391335  imul    rax, r9
  0000000142391339  mov     [rsp+440h+var_3F0], rax
  000000014239133E  mov     r14, [rsp+440h+var_368]
  0000000142391346  mov     r13, r14
  0000000142391349  not     r13
  000000014239134C  mov     [rsp+440h+var_3A8], r13
  0000000142391354  mov     rcx, [rsp+440h+var_438]
  0000000142391359  imul    rcx, r9
  000000014239135D  mov     [rsp+440h+var_438], rcx
  0000000142391362  mov     r8, rcx
  0000000142391365  not     r8
  0000000142391368  mov     [rsp+440h+var_2B8], r8
  0000000142391370  and     r13, r8
  0000000142391373  not     r13
  0000000142391376  and     r14, rcx
  0000000142391379  mov     [rsp+440h+var_3F8], r14
  000000014239137E  not     r14
  0000000142391381  and     r13, r14
  0000000142391384  mov     r15, [rsp+440h+var_358]
  000000014239138C  mov     rdi, r15
  000000014239138F  not     rdi
  0000000142391392  mov     rcx, rdi
  0000000142391395  mov     r8, [rsp+440h+var_360]
  000000014239139D  and     rcx, r8
  00000001423913A0  not     rcx
  00000001423913A3  mov     r10, r8
  00000001423913A6  not     r10
  00000001423913A9  mov     [rsp+440h+var_2C8], r10
  00000001423913B1  mov     rsi, r15
  00000001423913B4  and     rsi, r10
  00000001423913B7  not     rsi
  00000001423913BA  and     rcx, rsi
  00000001423913BD  mov     rbx, rdi
  00000001423913C0  and     rbx, r10
  00000001423913C3  mov     r10, rbx
  00000001423913C6  not     r10
  00000001423913C9  and     r15, r8
  00000001423913CC  not     r15
  00000001423913CF  and     r15, r10
  00000001423913D2  imul    eax, r9d, 0C75D72Eh
  00000001423913D9  mov     [rsp+440h+var_318], rax
  00000001423913E1  mov     r8, [rsp+440h+var_280]
  00000001423913E9  lea     rax, [rsp+r8+440h+var_440]
  00000001423913ED  add     rax, 440h
  00000001423913F3  imul    rax, r11
  00000001423913F7  mov     [rsp+440h+var_280], rax
  00000001423913FF  test    byte ptr [rsp+440h+var_CC], 1
  0000000142391407  mov     r8, [rsp+440h+var_48]
  000000014239140F  lea     r8, [rsp+r8+440h]
  0000000142391417  mov     r12, [rsp+440h+var_A8]
  000000014239141F  lea     rax, [rsp+r12+440h]
  0000000142391427  cmovnz  rax, r8
  000000014239142B  mov     [rsp+440h+var_348], rax
  0000000142391433  mov     rax, [rsp+440h+var_258]
  000000014239143B  lea     r9, [rsp+rax+440h]
  0000000142391443  mov     rax, [rsp+440h+var_2D0]
  000000014239144B  mov     r8, [rsp+440h+var_440]
  000000014239144F  cmovnz  r8, rax
  0000000142391453  mov     [rsp+440h+var_440], r8
  0000000142391457  imul    r9, r11
  000000014239145B  add     r9, [rsp+440h+var_418]
  0000000142391460  test    byte ptr [rsp+440h+var_3E8], 1
  0000000142391465  cmovnz  r9, rax
  0000000142391469  mov     [rsp+440h+var_3E8], r9
  000000014239146E  not     rdx
  0000000142391471  mov     rax, [rsp+440h+var_3E0]
  0000000142391476  add     rax, rsp
  0000000142391479  add     rax, 440h
  000000014239147F  imul    rax, r11
  0000000142391483  not     rax
  0000000142391486  and     rax, rdx
  0000000142391489  mov     r9, rax
  000000014239148C  test    byte ptr [rsp+440h+var_2E0], 1
  0000000142391494  mov     rax, [rsp+440h+var_388]
  000000014239149C  not     rax
  000000014239149F  mov     r8, [rsp+440h+var_350]
  00000001423914A7  cmovnz  rax, r8
  00000001423914AB  mov     [rsp+440h+var_388], rax
  00000001423914B3  mov     rdx, [rsp+440h+var_390]
  00000001423914BB  not     rdx
  00000001423914BE  mov     rax, [rsp+440h+var_430]
  00000001423914C3  not     rax
  00000001423914C6  cmovnz  rax, r8
  00000001423914CA  mov     [rsp+440h+var_430], rax
  00000001423914CF  not     r9
  00000001423914D2  mov     rax, [rsp+440h+var_288]
  00000001423914DA  lea     r12, [rsp+rax+440h]
  00000001423914E2  cmovnz  r9, r8
  00000001423914E6  mov     [rsp+440h+var_3E0], r9
  00000001423914EB  mov     r11, [rsp+440h+var_370]
  00000001423914F3  imul    r12, r11
  00000001423914F7  not     r12
  00000001423914FA  and     r12, rdx
  00000001423914FD  mov     rdx, [rsp+440h+var_310]
  0000000142391505  add     rdx, rsp
  0000000142391508  add     rdx, 440h
  000000014239150F  mov     rax, [rsp+440h+var_80]
  0000000142391517  add     rax, rsp
  000000014239151A  add     rax, 440h
  0000000142391520  imul    rdx, r11
  0000000142391524  mov     [rsp+440h+var_288], rdx
  000000014239152C  imul    rax, [rsp+440h+var_308]
  0000000142391535  mov     [rsp+440h+var_418], rax
  000000014239153A  test    byte ptr [rsp+440h+var_E0], 1
  0000000142391542  mov     rax, [rsp+440h+var_398]
  000000014239154A  cmovnz  rax, r8
  000000014239154E  mov     [rsp+440h+var_398], rax
  0000000142391556  mov     rax, [rsp+440h+var_3B0]
  000000014239155E  cmovz   rax, r8
  0000000142391562  mov     [rsp+440h+var_3B0], rax
  000000014239156A  mov     r9, [rsp+440h+var_2C0]
  0000000142391572  mov     rdx, r9
  0000000142391575  not     rdx
  0000000142391578  not     r12
  000000014239157B  cmovnz  r12, r8
  000000014239157F  mov     r8, [rsp+440h+var_C0]
  0000000142391587  imul    r8, r11
  000000014239158B  mov     rax, r8
  000000014239158E  not     rax
  0000000142391591  and     rax, r9
  0000000142391594  and     rdx, r8
  0000000142391597  and     r8, r9
  000000014239159A  lea     r8, [r8+rdx*2]
  000000014239159E  sub     r8, rdx
  00000001423915A1  add     r8, rax
  00000001423915A4  mov     [rsp+440h+var_310], r8
  00000001423915AC  not     rcx
  00000001423915AF  mov     rax, [rsp+440h+var_1A0]
  00000001423915B7  lea     rdx, [rsp+rax+440h+var_440]
  00000001423915BB  add     rdx, 440h
  00000001423915C2  imul    rdx, r11
  00000001423915C6  and     rcx, rdx
  00000001423915C9  not     rcx
  00000001423915CC  mov     r8, rdx
  00000001423915CF  not     r8
  00000001423915D2  and     r10, r8
  00000001423915D5  not     r10
  00000001423915D8  add     r10, r10
  00000001423915DB  lea     rcx, [r10+rcx*2]
  00000001423915DF  and     r15, r8
  00000001423915E2  add     r15, rcx
  00000001423915E5  mov     rcx, r8
  00000001423915E8  and     rcx, rsi
  00000001423915EB  sub     r15, rcx
  00000001423915EE  and     rsi, rdx
  00000001423915F1  sub     r15, rsi
  00000001423915F4  and     rbx, r8
  00000001423915F7  lea     rax, [rbx+rbx*2]
  00000001423915FB  sub     r15, rax
  00000001423915FE  and     rdx, [rsp+440h+var_2C8]
  0000000142391606  mov     rax, r8
  0000000142391609  mov     rcx, [rsp+440h+var_360]
  0000000142391611  and     rax, rcx
  0000000142391614  not     rax
  0000000142391617  not     rdx
  000000014239161A  and     rdx, rax
  000000014239161D  and     rdi, rdx
  0000000142391620  not     rdi
  0000000142391623  not     rdx
  0000000142391626  mov     rax, [rsp+440h+var_358]
  000000014239162E  and     rdx, rax
  0000000142391631  not     rdx
  0000000142391634  and     rdx, rdi
  0000000142391637  and     r8, rax
  000000014239163A  not     r8
  000000014239163D  and     r8, rcx
  0000000142391640  mov     r9, [rsp+440h+var_3A0]
  0000000142391648  add     r9, [rsp+440h+var_F0]
  0000000142391650  imul    r9, [rsp+440h+var_220]
  0000000142391659  mov     r10, [rsp+440h+var_218]
  0000000142391661  mov     rax, r10
  0000000142391664  not     rax
  0000000142391667  and     rax, r9
  000000014239166A  not     rax
  000000014239166D  mov     rcx, r9
  0000000142391670  not     rcx
  0000000142391673  and     rcx, r10
  0000000142391676  not     rcx
  0000000142391679  and     rcx, rax
  000000014239167C  and     r9, r10
  000000014239167F  not     rcx
  0000000142391682  add     r9, rcx
  0000000142391685  mov     [rsp+440h+var_3A0], r9
  000000014239168D  mov     r10, [rsp+440h+var_278]
  0000000142391695  mov     r11, [rsp+440h+var_190]
  000000014239169D  imul    r10, r11
  00000001423916A1  mov     rcx, r10
  00000001423916A4  not     rcx
  00000001423916A7  mov     rax, rcx
  00000001423916AA  mov     rsi, [rsp+440h+var_438]
  00000001423916AF  and     rax, rsi
  00000001423916B2  not     rax
  00000001423916B5  mov     r9, r10
  00000001423916B8  mov     rdi, [rsp+440h+var_2B8]
  00000001423916C0  and     r9, rdi
  00000001423916C3  not     r9
  00000001423916C6  and     r9, rax
  00000001423916C9  and     r14, r10
  00000001423916CC  mov     rax, [rsp+440h+var_3A8]
  00000001423916D4  and     r10, rax
  00000001423916D7  and     rax, r9
  00000001423916DA  not     rax
  00000001423916DD  not     r9
  00000001423916E0  mov     rbx, [rsp+440h+var_368]
  00000001423916E8  and     r9, rbx
  00000001423916EB  not     r9
  00000001423916EE  and     r9, rax
  00000001423916F1  not     r14
  00000001423916F4  add     r9, r9
  00000001423916F7  sub     r14, r9
  00000001423916FA  mov     rax, r13
  00000001423916FD  not     rax
  0000000142391700  mov     r9, [rsp+440h+var_3F8]
  0000000142391705  and     r9, rcx
  0000000142391708  and     rax, rcx
  000000014239170B  not     rax
  000000014239170E  lea     rax, [rax+rax*2]
  0000000142391712  add     rax, r9
  0000000142391715  and     r13, rcx
  0000000142391718  and     rcx, rbx
  000000014239171B  not     r10
  000000014239171E  not     rcx
  0000000142391721  and     rcx, r10
  0000000142391724  mov     r9, rdi
  0000000142391727  and     r9, rcx
  000000014239172A  not     rcx
  000000014239172D  and     rcx, rsi
  0000000142391730  not     r9
  0000000142391733  not     rcx
  0000000142391736  and     rcx, r9
  0000000142391739  add     rcx, rax
  000000014239173C  add     rcx, r14
  000000014239173F  sub     rcx, r13
  0000000142391742  inc     rcx
  0000000142391745  test    byte ptr [rsp+440h+var_160], 1
  000000014239174D  mov     rax, [rsp+440h+var_170]
  0000000142391755  mov     rsi, [rsp+440h+var_350]
  000000014239175D  cmovz   rax, rsi
  0000000142391761  mov     [rax], r11w
  0000000142391765  mov     r9, [rsp+440h+var_298]
  000000014239176D  cmovz   r9, [rsp+440h+var_B0]
  0000000142391776  mov     r10, [rsp+440h+var_150]
  000000014239177E  cmovz   r10, rsi
  0000000142391782  mov     r14, [rsp+440h+var_230]
  000000014239178A  cmovnz  r14, [rsp+440h+var_188]
  0000000142391793  mov     rax, [rsp+440h+var_3B0]
  000000014239179B  mov     r11, [rsp+440h+var_3F0]
  00000001423917A0  mov     [rax], r11
  00000001423917A3  mov     rax, 0A8237BDD2CAE1C20h
  00000001423917AD  mov     rax, 0D42757FFEB911424h
  00000001423917B7  movzx   r9d, word ptr [r9]
  00000001423917BB  mov     rax, [rsp+440h+var_260]
  00000001423917C3  mov     r11, [rsp+440h+var_D8]
  00000001423917CB  mov     [rax], r11
  00000001423917CE  mov     [r10], r9w
  00000001423917D2  mov     rax, [rsp+440h+var_148]
  00000001423917DA  mov     r10, [rsp+440h+var_290]
  00000001423917E2  mov     [rax], r10
  00000001423917E5  mov     rax, 0A8237BDD2CAE1C20h
  00000001423917EF  mov     rax, 0D42757FFEB911424h
  00000001423917F9  mov     rax, 0A8237BDD2CAE1C20h
  0000000142391803  mov     rax, 0D42757FFEB911424h
  000000014239180D  mov     rax, 0A8237BDD2CAE1C20h
  0000000142391817  mov     rax, 0D42757FFEB911424h
  0000000142391821  mov     rax, [rsp+440h+var_338]
  0000000142391829  mov     r10, [rsp+440h+var_328]
  0000000142391831  mov     rsi, [rsp+440h+var_340]
  0000000142391839  mov     [rsi+r10*2], rax
  000000014239183D  mov     rax, [rsp+440h+var_3C0]
  0000000142391845  mov     r10, [rsp+440h+var_378]
  000000014239184D  lea     rax, [rax+r10+1]
  0000000142391852  mov     r10, [rsp+440h+var_420]
  0000000142391857  mov     [rbp+r10+0], rax
  000000014239185C  mov     rax, [rsp+440h+var_1A8]
  0000000142391864  not     rax
  0000000142391867  mov     r10, [rsp+440h+var_3B8]
  000000014239186F  mov     rsi, [rsp+440h+var_280]
  0000000142391877  mov     [rsi+rax], r10
  000000014239187B  mov     rax, [rsp+440h+var_408]
  0000000142391880  mov     r10, [rsp+440h+var_320]
  0000000142391888  lea     rax, [r10+rax*2]
  000000014239188C  inc     rax
  000000014239188F  mov     r10, [rsp+440h+var_2A0]
  0000000142391897  shl     r10, 2
  000000014239189B  mov     rsi, [rsp+440h+var_2A8]
  00000001423918A3  sub     rsi, r10
  00000001423918A6  mov     [rsi], rax
  00000001423918A9  mov     r10, [rsp+440h+var_2B0]
  00000001423918B1  not     r10
  00000001423918B4  mov     rax, [rsp+440h+var_270]
  00000001423918BC  mov     [r10], rax
  00000001423918BF  mov     rax, [rsp+440h+var_70]
  00000001423918C7  mov     r10, [rsp+440h+var_430]
  00000001423918CC  mov     [r10], rax
  00000001423918CF  mov     rax, [rsp+440h+var_78]
  00000001423918D7  mov     r10, [rsp+440h+var_440]
  00000001423918DB  mov     [r10], rax
  00000001423918DE  mov     rax, [rsp+440h+var_3E8]
  00000001423918E3  mov     [rax], r11
  00000001423918E6  mov     rax, [rsp+440h+var_B8]
  00000001423918EE  mov     r10, [rsp+440h+var_180]
  00000001423918F6  mov     [r10], rax
  00000001423918F9  mov     rax, [rsp+440h+var_100]
  0000000142391901  mov     r10, [rsp+440h+var_3E0]
  0000000142391906  mov     [r10], rax
  0000000142391909  mov     rax, [rsp+440h+var_58]
  0000000142391911  mov     r10, [rsp+440h+var_388]
  0000000142391919  mov     [r10], rax
  000000014239191C  mov     r10, [rsp+440h+var_158]
  0000000142391924  not     r10
  0000000142391927  mov     rax, [rsp+440h+var_60]
  000000014239192F  mov     r11, [rsp+440h+var_288]
  0000000142391937  mov     [r11+r10], rax
  000000014239193B  mov     r10, [rsp+440h+var_130]
  0000000142391943  not     r10
  0000000142391946  mov     rax, [rsp+440h+var_50]
  000000014239194E  mov     r11, [rsp+440h+var_418]
  0000000142391953  mov     [r10+r11], rax
  0000000142391957  mov     rax, [rsp+440h+var_68]
  000000014239195F  mov     r10, [rsp+440h+var_250]
  0000000142391967  mov     [r10], rax
  000000014239196A  mov     rax, [rsp+440h+var_398]
  0000000142391972  mov     r10, [rsp+440h+var_C8]
  000000014239197A  mov     [rax], r10
  000000014239197D  mov     rax, [rsp+440h+var_110]
  0000000142391985  mov     r10, [rsp+440h+var_F8]
  000000014239198D  mov     [rax], r10
  0000000142391990  mov     r10, [rsp+440h+var_138]
  0000000142391998  not     r10
  000000014239199B  mov     rax, [rsp+440h+var_178]
  00000001423919A3  mov     [rax], r10
  00000001423919A6  mov     rax, [rsp+440h+var_140]
  00000001423919AE  mov     [r12], rax
  00000001423919B2  mov     r10, [rsp+440h+var_E8]
  00000001423919BA  not     r10
  00000001423919BD  mov     rax, [rsp+440h+var_108]
  00000001423919C5  mov     [rax], r10
  00000001423919C8  mov     rax, [rsp+440h+var_330]
  00000001423919D0  mov     r10, [rsp+440h+var_348]
  00000001423919D8  mov     [r10], rax
  00000001423919DB  mov     rax, r9
  00000001423919DE  not     rax
  00000001423919E1  lea     r11, [rsp+440h]
  00000001423919E9  and     r11, rax
  00000001423919EC  mov     rsi, [rsp+440h+var_3D0]
  00000001423919F1  and     rax, rsi
  00000001423919F4  mov     r10d, r9d
  00000001423919F7  and     r10d, esi
  00000001423919FA  not     rax
  00000001423919FD  add     rax, r11
  0000000142391A00  not     r11
  0000000142391A03  not     r10
  0000000142391A06  and     r10, r11
  0000000142391A09  imul    r11, r10, 0FFFFFFFFFFFFFF30h
  0000000142391A10  add     rax, r11
  0000000142391A13  not     r10
  0000000142391A16  imul    r10, 0FFFFFFFFFFFFFF2Fh
  0000000142391A1D  add     rax, r10
  0000000142391A20  imul    rax, [rsp+440h+var_370]
  0000000142391A29  mov     r10, rax
  0000000142391A2C  not     r10
  0000000142391A2F  mov     r11, rax
  0000000142391A32  mov     rdi, [rsp+440h+var_240]
  0000000142391A3A  and     r11, rdi
  0000000142391A3D  mov     rsi, r10
  0000000142391A40  and     r10, rdi
  0000000142391A43  not     rdi
  0000000142391A46  and     rsi, rdi
  0000000142391A49  not     rsi
  0000000142391A4C  mov     rbx, r11
  0000000142391A4F  not     rbx
  0000000142391A52  and     rbx, rsi
  0000000142391A55  sub     r11, rbx
  0000000142391A58  and     rax, rdi
  0000000142391A5B  lea     rax, [r11+rax*2]
  0000000142391A5F  mov     [rax+r10*2], rcx
  0000000142391A63  not     rdx
  0000000142391A66  lea     rax, [r15+rdx*2]
  0000000142391A6A  mov     rcx, [rsp+440h+var_310]
  0000000142391A72  mov     [r8+rax+2], rcx
  0000000142391A77  mov     rax, [rsp+440h+var_228]
  0000000142391A7F  not     rax
  0000000142391A82  mov     [r14], rax
  0000000142391A85  mov     rcx, [rsp+440h+var_428]
  0000000142391A8A  not     rcx
  0000000142391A8D  mov     rax, [rsp+440h+var_248]
  0000000142391A95  mov     [rax], rcx
  0000000142391A98  mov     rax, [rsp+440h+var_308]
  0000000142391AA0  imul    rax, r9
  0000000142391AA4  mov     rcx, [rsp+440h+var_410]
  0000000142391AA9  not     rcx
  0000000142391AAC  not     rax
  0000000142391AAF  and     rax, rcx
  0000000142391AB2  not     rax
  0000000142391AB5  mov     rcx, [rsp+440h+var_380]
  0000000142391ABD  mov     [rcx], rax
  0000000142391AC0  mov     rcx, [rsp+440h+var_318]
  0000000142391AC8  mov     rax, [rsp+440h+var_3A0]
  0000000142391AD0  add     rsp, 400h
  0000000142391AD7  pop     rbx
  0000000142391AD8  pop     rbp
  0000000142391AD9  pop     rdi
  0000000142391ADA  pop     rsi
  0000000142391ADB  pop     r12
  0000000142391ADD  pop     r13
  0000000142391ADF  pop     r14
  0000000142391AE1  pop     r15
  0000000142391AE3  jmp     rax
  0000000142391AE5  mov     rax, 41CCFB67670DB56h
  0000000142391AEF  mov     rax, 6B57F63D7E445A14h
  0000000142391AF9  test    rbp, 0
  0000000142391B00  call    locret_142391B15  ; -> locret_142391B15
  0000000142391B05  jnp     loc_142391B10
  0000000142391B0B  jmp     loc_142391B16
  0000000142391B10  jmp     loc_14238EF0D
  0000000142391B15  retn
  0000000142391B16  nop
  0000000142391B17  jmp     loc_14238E643

