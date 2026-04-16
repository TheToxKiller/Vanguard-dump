// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14233DFBC                          ║
// ║  VA        : 0x14233DFBC                            ║
// ║  RVA       : 0x233DFBC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14012462B  sub_14012459A
//   0x14026C2D3  sub_14026C242
//   0x1402B8236  ??
//
// ── CALLS TO (30) ──
//   0x14233DFBE  sub_14233DFBC
//   0x14233DFC0  sub_14233DFBC
//   0x14233DFC2  sub_14233DFBC
//   0x14233DFC4  sub_14233DFBC
//   0x14233DFC5  sub_14233DFBC
//   0x14233DFC6  sub_14233DFBC
//   0x14233DFC7  sub_14233DFBC
//   0x14233DFC8  sub_14233DFBC
//   0x14233DFCF  sub_14233DFBC
//   0x14233DFD7  sub_14233DFBC
//   0x14233DFDF  sub_14233DFBC
//   0x14233DFE2  sub_14233DFBC
//   0x14233DFE5  sub_14233DFBC
//   0x14233DFED  sub_14233DFBC
//   0x14233DFF0  sub_14233DFBC
//   0x14233DFF3  sub_14233DFBC
//   0x14233DFF6  sub_14233DFBC
//   0x14233DFF9  sub_14233DFBC
//   0x14233DFFC  sub_14233DFBC
//   0x14233DFFF  sub_14233DFBC
//   0x14233E002  sub_14233DFBC
//   0x14233E005  sub_14233DFBC
//   0x14233E008  sub_14233DFBC
//   0x14233E00B  sub_14233DFBC
//   0x14233E00E  sub_14233DFBC
//   0x14233E011  sub_14233DFBC
//   0x14233E014  sub_14233DFBC
//   0x14233E017  sub_14233DFBC
//   0x14233E01A  sub_14233DFBC
//   0x14233E01D  sub_14233DFBC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16302 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012462B  sub_14012459A
;   0x14026C2D3  sub_14026C242
;   0x1402B8236  ??
;
; ── Instructions ───────────────────────────────
  000000014233DFBC  push    r15
  000000014233DFBE  push    r14
  000000014233DFC0  push    r13
  000000014233DFC2  push    r12
  000000014233DFC4  push    rsi
  000000014233DFC5  push    rdi
  000000014233DFC6  push    rbp
  000000014233DFC7  push    rbx
  000000014233DFC8  sub     rsp, 4A0h
  000000014233DFCF  mov     rdx, [rsp+4E0h+arg_18]
  000000014233DFD7  mov     rax, [rsp+4E0h+arg_B8]
  000000014233DFDF  mov     rcx, rax
  000000014233DFE2  not     rcx
  000000014233DFE5  mov     r8, [rsp+4E0h+arg_138]
  000000014233DFED  mov     r11, rdx
  000000014233DFF0  not     r11
  000000014233DFF3  mov     rbx, rax
  000000014233DFF6  and     rbx, r11
  000000014233DFF9  mov     r9, r8
  000000014233DFFC  and     r9, rbx
  000000014233DFFF  mov     r12, r8
  000000014233E002  not     r12
  000000014233E005  mov     r10, rcx
  000000014233E008  and     r10, r12
  000000014233E00B  mov     rsi, r12
  000000014233E00E  not     rbx
  000000014233E011  mov     rdi, rcx
  000000014233E014  and     rdi, rdx
  000000014233E017  not     rdi
  000000014233E01A  and     rdi, rbx
  000000014233E01D  and     rdi, r12
  000000014233E020  mov     rbx, r8
  000000014233E023  and     rbx, r11
  000000014233E026  mov     r14, rcx
  000000014233E029  and     r14, r8
  000000014233E02C  not     r14
  000000014233E02F  and     r14, r11
  000000014233E032  and     r11, rcx
  000000014233E035  not     r11
  000000014233E038  and     rax, rdx
  000000014233E03B  not     rax
  000000014233E03E  and     rax, r11
  000000014233E041  and     r12, rax
  000000014233E044  not     rax
  000000014233E047  and     rax, r8
  000000014233E04A  and     r8, rdx
  000000014233E04D  not     r8
  000000014233E050  and     r8, rcx
  000000014233E053  mov     r11, 0BDBDEF7EEEFFBFFFh
  000000014233E05D  or      r11, [rsp+4E0h+arg_170]
  000000014233E065  not     r8
  000000014233E068  mov     r15, 9E5A2E2A6DA4F9BFh
  000000014233E072  imul    r15, r11
  000000014233E076  imul    r8, r15
  000000014233E07A  imul    r9, r15
  000000014233E07E  add     r9, r8
  000000014233E081  not     r10
  000000014233E084  and     r10, rdx
  000000014233E087  mov     r8, 61A5D1D5925B0641h
  000000014233E091  imul    r8, r11
  000000014233E095  imul    r10, r8
  000000014233E099  and     rsi, rdx
  000000014233E09C  and     rsi, rcx
  000000014233E09F  imul    rsi, r8
  000000014233E0A3  add     rsi, r10
  000000014233E0A6  add     rsi, r9
  000000014233E0A9  imul    rdi, r15
  000000014233E0AD  not     rbx
  000000014233E0B0  and     rbx, rcx
  000000014233E0B3  not     rbx
  000000014233E0B6  imul    rbx, r8
  000000014233E0BA  add     rbx, rdi
  000000014233E0BD  add     rbx, rsi
  000000014233E0C0  imul    r14, r8
  000000014233E0C4  add     r14, rbx
  000000014233E0C7  not     rax
  000000014233E0CA  not     r12
  000000014233E0CD  and     r12, rax
  000000014233E0D0  imul    r12, r8
  000000014233E0D4  add     r12, r14
  000000014233E0D7  imul    ebp, r12d, 0C5F05378h
  000000014233E0DE  imul    eax, r12d, 3D51D008h
  000000014233E0E5  mov     [rsp+4E0h+var_4B0], rax
  000000014233E0EA  mov     rdx, [rsp+rax+4E0h]
  000000014233E0F2  mov     [rsp+4E0h+var_438], rdx
  000000014233E0FA  mov     rax, rdx
  000000014233E0FD  shl     rax, 13h
  000000014233E101  not     rax
  000000014233E104  shr     rdx, 2Dh
  000000014233E108  not     rdx
  000000014233E10B  and     rdx, rax
  000000014233E10E  mov     rax, 19B4F83604874E6Bh
  000000014233E118  or      rax, rdx
  000000014233E11B  not     rdx
  000000014233E11E  mov     r8, 0E64B07C9FB78B194h
  000000014233E128  or      r8, rdx
  000000014233E12B  and     rax, r8
  000000014233E12E  mov     edx, eax
  000000014233E130  shr     edx, 11h
  000000014233E133  mov     dword ptr [rsp+4E0h+var_1A0], edx
  000000014233E13A  and     edx, 401h
  000000014233E140  mov     r9, rdx
  000000014233E143  mov     [rsp+4E0h+var_328], rdx
  000000014233E14B  imul    edx, r12d, 57FDE338h
  000000014233E152  lea     rsi, [rsp+rdx+4E0h+var_4E0]
  000000014233E156  add     rsi, 4E0h
  000000014233E15D  mov     [rsp+4E0h+var_330], rsi
  000000014233E165  mov     edx, eax
  000000014233E167  not     edx
  000000014233E169  shr     edx, 4
  000000014233E16C  and     edx, 4001h
  000000014233E172  mov     rcx, rax
  000000014233E175  shr     rcx, 9
  000000014233E179  not     ecx
  000000014233E17B  and     ecx, 20000201h
  000000014233E181  imul    rcx, rdx
  000000014233E185  mov     [rsp+4E0h+var_468], rcx
  000000014233E18A  imul    edx, r12d, 2A73B768h
  000000014233E191  mov     [rsp+4E0h+var_470], rdx
  000000014233E196  lea     r8, [rsp+rdx+4E0h+var_4E0]
  000000014233E19A  add     r8, 4E0h
  000000014233E1A1  mov     [rsp+4E0h+var_320], r8
  000000014233E1A9  mov     rdx, rcx
  000000014233E1AC  imul    rdx, r8
  000000014233E1B0  mov     r8, rax
  000000014233E1B3  shr     r8, 2Fh
  000000014233E1B7  mov     [rsp+4E0h+var_360], r8
  000000014233E1BF  mov     ecx, r8d
  000000014233E1C2  and     ecx, 11h
  000000014233E1C5  mov     [rsp+4E0h+var_4B8], rcx
  000000014233E1CA  imul    r8d, r12d, 65897E8h
  000000014233E1D1  add     r8, rsp
  000000014233E1D4  add     r8, 4E0h
  000000014233E1DB  imul    r8, rcx
  000000014233E1DF  add     r8, rdx
  000000014233E1E2  mov     rdx, r9
  000000014233E1E5  imul    rdx, rsi
  000000014233E1E9  not     rdx
  000000014233E1EC  not     r8
  000000014233E1EF  and     r8, rdx
  000000014233E1F2  imul    ecx, r12d, 80D088E0h
  000000014233E1F9  mov     [rsp+4E0h+var_460], rcx
  000000014233E201  xor     ecx, ecx
  000000014233E203  bt      rax, 2Dh ; '-'
  000000014233E208  not     r8
  000000014233E20B  setnb   cl
  000000014233E20E  mov     [rsp+4E0h+var_498], rcx
  000000014233E213  imul    eax, r12d, 33E2C3B8h
  000000014233E21A  mov     [rsp+4E0h+var_420], rax
  000000014233E222  lea     r9, [rsp+rax+4E0h+var_4E0]
  000000014233E226  add     r9, 4E0h
  000000014233E22D  mov     [rsp+4E0h+var_368], r9
  000000014233E235  mov     rax, rcx
  000000014233E238  imul    rax, r9
  000000014233E23C  mov     rcx, [r8+rax]
  000000014233E240  mov     [rsp+4E0h+var_160], rcx
  000000014233E248  mov     rax, [rsp+rbp+4E0h]
  000000014233E250  mov     [rsp+4E0h+var_4D0], rax
  000000014233E255  mov     [rsp+4E0h+var_188], rbp
  000000014233E25D  shr     rax, 3Fh
  000000014233E261  setz    dl
  000000014233E264  imul    r9d, r12d, 0C138CD50h
  000000014233E26B  bt      rcx, 3Ah ; ':'
  000000014233E270  setnb   al
  000000014233E273  mov     r8, [rsp+r9+4E0h]
  000000014233E27B  mov     r13, r9
  000000014233E27E  mov     [rsp+4E0h+var_110], r8
  000000014233E286  imul    r9d, r12d, 0E6DF2704h
  000000014233E28D  mov     [rsp+4E0h+var_50], r9
  000000014233E295  imul    r11d, r12d, 3AE5AB4Bh
  000000014233E29C  mov     [rsp+4E0h+var_178], r11
  000000014233E2A4  test    r8b, r8b
  000000014233E2A7  cmovz   r11, r9
  000000014233E2AB  mov     [rsp+4E0h+var_4D8], r11
  000000014233E2B0  setz    r8b
  000000014233E2B4  or      r8b, al
  000000014233E2B7  mov     r9, 0FFF9CC7A1036BE19h
  000000014233E2C1  imul    r9, r12
  000000014233E2C5  mov     rax, 0BB27FA1B54C65A3h
  000000014233E2CF  imul    rax, r12
  000000014233E2D3  mov     rsi, rax
  000000014233E2D6  imul    edi, r12d, 0A0342238h
  000000014233E2DD  mov     [rsp+4E0h+var_4C0], rdi
  000000014233E2E2  imul    r10d, r12d, 0EEC2F920h
  000000014233E2E9  mov     [rsp+4E0h+var_3E0], r10
  000000014233E2F1  imul    r11d, r12d, 6ADBFBD8h
  000000014233E2F8  mov     [rsp+4E0h+var_358], r11
  000000014233E300  imul    eax, r12d, 93AEA180h
  000000014233E307  mov     [rsp+4E0h+var_3A8], rax
  000000014233E30F  imul    r15d, r12d, 451FCA98h
  000000014233E316  mov     [rsp+4E0h+var_1D0], r15
  000000014233E31E  imul    r14d, r12d, 0F37A7F48h
  000000014233E325  mov     [rsp+4E0h+var_1B0], r14
  000000014233E32D  imul    ecx, r12d, 1A111C0h
  000000014233E334  mov     [rsp+4E0h+var_3F8], rcx
  000000014233E33C  imul    ebx, r12d, 0D72D5A58h
  000000014233E343  mov     [rsp+4E0h+var_1A8], rbx
  000000014233E34B  test    dl, r8b
  000000014233E34E  cmovnz  rsi, r9
  000000014233E352  mov     [rsp+4E0h+var_48], rsi
  000000014233E35A  cmovnz  rax, r15
  000000014233E35E  mov     [rsp+4E0h+var_190], rax
  000000014233E366  mov     r9, r14
  000000014233E369  cmovnz  r9, r10
  000000014233E36D  mov     [rsp+4E0h+var_180], r9
  000000014233E375  cmovnz  rcx, r11
  000000014233E379  mov     [rsp+4E0h+var_380], rcx
  000000014233E381  mov     rax, [rsp+4E0h+var_470]
  000000014233E386  cmovnz  rax, rdi
  000000014233E38A  mov     [rsp+4E0h+var_378], rax
  000000014233E392  mov     r10, [rsp+4E0h+var_460]
  000000014233E39A  mov     rax, r10
  000000014233E39D  mov     [rsp+4E0h+var_218], r13
  000000014233E3A5  cmovnz  rax, r13
  000000014233E3A9  mov     [rsp+4E0h+var_370], rax
  000000014233E3B1  imul    eax, r12d, 0DBE4E080h
  000000014233E3B8  test    dl, r8b
  000000014233E3BB  cmovnz  rax, rbx
  000000014233E3BF  mov     [rsp+4E0h+var_198], rax
  000000014233E3C7  imul    eax, r12d, 6DF27040h
  000000014233E3CE  mov     [rsp+4E0h+var_3E8], rax
  000000014233E3D6  imul    ecx, r12d, 0FCE98B98h
  000000014233E3DD  test    dl, r8b
  000000014233E3E0  cmovz   rcx, rax
  000000014233E3E4  mov     [rsp+4E0h+var_280], rcx
  000000014233E3EC  imul    r9d, r12d, 0B3123AD8h
  000000014233E3F3  imul    eax, r12d, 986627A8h
  000000014233E3FA  test    dl, r8b
  000000014233E3FD  cmovnz  rax, r9
  000000014233E401  mov     [rsp+4E0h+var_288], r9
  000000014233E409  mov     [rsp+4E0h+var_1C0], rax
  000000014233E411  imul    ecx, r12d, 77617C90h
  000000014233E418  mov     [rsp+4E0h+var_1D8], rcx
  000000014233E420  imul    eax, r12d, 0D8CE6C18h
  000000014233E427  mov     [rsp+4E0h+var_1B8], rax
  000000014233E42F  test    dl, r8b
  000000014233E432  cmovnz  rax, rcx
  000000014233E436  mov     [rsp+4E0h+var_1C8], rax
  000000014233E43E  imul    ecx, r12d, 0CF5F5FC8h
  000000014233E445  mov     [rsp+4E0h+var_2A8], rcx
  000000014233E44D  imul    eax, r12d, 8EF71B58h
  000000014233E454  test    dl, r8b
  000000014233E457  cmovnz  rax, rcx
  000000014233E45B  mov     [rsp+4E0h+var_1E8], rax
  000000014233E463  imul    esi, r12d, 0B101E10h
  000000014233E46A  mov     [rsp+4E0h+var_350], rsi
  000000014233E472  imul    ecx, r12d, 0E269278h
  000000014233E479  mov     [rsp+4E0h+var_2A0], rcx
  000000014233E481  test    dl, r8b
  000000014233E484  mov     rax, r13
  000000014233E487  cmovnz  rax, rbp
  000000014233E48B  mov     [rsp+4E0h+var_200], rax
  000000014233E493  mov     rax, rsi
  000000014233E496  cmovnz  rax, rcx
  000000014233E49A  mov     [rsp+4E0h+var_1F8], rax
  000000014233E4A2  imul    ecx, r12d, 85880F08h
  000000014233E4A9  mov     [rsp+4E0h+var_1F0], rcx
  000000014233E4B1  imul    eax, r12d, 0EA0B72F8h
  000000014233E4B8  mov     [rsp+4E0h+var_1E0], rax
  000000014233E4C0  mov     rbp, r12
  000000014233E4C3  test    dl, r8b
  000000014233E4C6  cmovnz  rcx, rax
  000000014233E4CA  mov     [rsp+4E0h+var_210], rcx
  000000014233E4D2  imul    eax, ebp, 0A68CBA20h
  000000014233E4D8  test    dl, r8b
  000000014233E4DB  cmovnz  rax, r10
  000000014233E4DF  mov     [rsp+4E0h+var_248], rax
  000000014233E4E7  imul    eax, ebp, 4B78628h
  000000014233E4ED  mov     [rsp+4E0h+var_408], rax
  000000014233E4F5  test    dl, r8b
  000000014233E4F8  mov     rcx, [rsp+4E0h+var_420]
  000000014233E500  cmovz   rcx, rax
  000000014233E504  mov     [rsp+4E0h+var_420], rcx
  000000014233E50C  imul    esi, ebp, 53465D10h
  000000014233E512  imul    r12d, ebp, 49D750C0h
  000000014233E519  test    dl, r8b
  000000014233E51C  mov     r11d, r8d
  000000014233E51F  mov     r14, [rsp+4E0h+arg_1E0]
  000000014233E527  mov     edi, r14d
  000000014233E52A  not     edi
  000000014233E52C  mov     rax, r12
  000000014233E52F  cmovnz  rax, rsi
  000000014233E533  mov     [rsp+4E0h+var_250], rax
  000000014233E53B  mov     ebx, edi
  000000014233E53D  shr     ebx, 7
  000000014233E540  and     ebx, 10401h
  000000014233E546  mov     r15d, edi
  000000014233E549  shr     r15d, 4
  000000014233E54D  and     r15d, 5
  000000014233E551  imul    r15, rbx
  000000014233E555  mov     [rsp+4E0h+var_390], r15
  000000014233E55D  mov     ebx, edi
  000000014233E55F  and     edi, 41h
  000000014233E562  mov     rax, r14
  000000014233E565  shr     r14, 9
  000000014233E569  not     r14d
  000000014233E56C  and     r14d, 20004101h
  000000014233E573  imul    r14, rdi
  000000014233E577  mov     [rsp+4E0h+var_348], r14
  000000014233E57F  mov     rcx, rax
  000000014233E582  shr     rcx, 2Bh
  000000014233E586  not     ecx
  000000014233E588  mov     [rsp+4E0h+var_260], rcx
  000000014233E590  and     ecx, 21h
  000000014233E593  mov     [rsp+4E0h+var_340], rcx
  000000014233E59B  imul    edi, ebp, 0A9A32E88h
  000000014233E5A1  lea     rax, [rsp+rdi+4E0h+var_4E0]
  000000014233E5A5  add     rax, 4E0h
  000000014233E5AB  mov     [rsp+4E0h+var_410], rax
  000000014233E5B3  mov     rdi, rcx
  000000014233E5B6  imul    rdi, rax
  000000014233E5BA  not     rdi
  000000014233E5BD  mov     rax, [rsp+4E0h+var_4B0]
  000000014233E5C2  lea     rcx, [rsp+rax+4E0h+var_4E0]
  000000014233E5C6  add     rcx, 4E0h
  000000014233E5CD  imul    rcx, r14
  000000014233E5D1  not     rcx
  000000014233E5D4  and     rcx, rdi
  000000014233E5D7  lea     rax, [rsp+rsi+4E0h+var_4E0]
  000000014233E5DB  add     rax, 4E0h
  000000014233E5E1  mov     [rsp+4E0h+var_148], rax
  000000014233E5E9  mov     rsi, r15
  000000014233E5EC  imul    rsi, rax
  000000014233E5F0  not     rcx
  000000014233E5F3  add     rcx, rsi
  000000014233E5F6  shr     ebx, 16h
  000000014233E5F9  and     ebx, 3
  000000014233E5FC  mov     [rsp+4E0h+var_168], rbx
  000000014233E604  imul    esi, ebp, 1C4D24F0h
  000000014233E60A  lea     rax, [rsp+rsi+4E0h+var_4E0]
  000000014233E60E  add     rax, 4E0h
  000000014233E614  mov     [rsp+4E0h+var_338], rax
  000000014233E61C  mov     rsi, rbx
  000000014233E61F  imul    rsi, rax
  000000014233E623  not     rcx
  000000014233E626  mov     rdi, rsi
  000000014233E629  and     rdi, rcx
  000000014233E62C  not     rsi
  000000014233E62F  and     rsi, rcx
  000000014233E632  mov     rcx, rdi
  000000014233E635  not     rcx
  000000014233E638  sub     rcx, rsi
  000000014233E63B  mov     rax, [rdi+rcx]
  000000014233E63F  mov     rbx, 0B9F4D3393F35F286h
  000000014233E649  imul    rbx, rbp
  000000014233E64D  mov     rcx, [rsp+r9+4E0h]
  000000014233E655  add     rbx, rcx
  000000014233E658  mov     r14, rcx
  000000014233E65B  mov     [rsp+4E0h+var_58], rcx
  000000014233E663  imul    ecx, ebp, 53h ; 'S'
  000000014233E666  mov     [rsp+4E0h+var_490], ecx
  000000014233E66A  mov     rsi, rax
  000000014233E66D  shl     rsi, cl
  000000014233E670  add     rbx, [rsp+4E0h+var_4D8]
  000000014233E675  not     rsi
  000000014233E678  imul    ecx, ebp, -13h
  000000014233E67B  mov     [rsp+4E0h+var_48C], ecx
  000000014233E67F  mov     r8, rax
  000000014233E682  mov     r13, rax
  000000014233E685  mov     [rsp+4E0h+var_158], rax
  000000014233E68D  shr     r8, cl
  000000014233E690  not     r8
  000000014233E693  and     r8, rsi
  000000014233E696  mov     rsi, 0D2A32A40481121ABh
  000000014233E6A0  imul    rsi, rbp
  000000014233E6A4  mov     [rsp+4E0h+var_4B0], rsi
  000000014233E6A9  mov     rcx, 179A4F45845EBD74h
  000000014233E6B3  imul    rcx, rbp
  000000014233E6B7  and     rsi, r8
  000000014233E6BA  not     rsi
  000000014233E6BD  and     rsi, rcx
  000000014233E6C0  mov     rax, 5C8F0A723E371494h
  000000014233E6CA  imul    rax, rbp
  000000014233E6CE  mov     [rsp+4E0h+var_4D8], rax
  000000014233E6D3  not     r8
  000000014233E6D6  and     r8, rax
  000000014233E6D9  not     r8
  000000014233E6DC  and     r8, rsi
  000000014233E6DF  mov     rcx, 1012BFB108D5385Bh
  000000014233E6E9  imul    rcx, rbp
  000000014233E6ED  not     r8
  000000014233E6F0  add     rcx, r8
  000000014233E6F3  mov     rsi, 0B73B236C51361E31h
  000000014233E6FD  imul    rsi, rbp
  000000014233E701  add     rsi, r8
  000000014233E704  not     rbx
  000000014233E707  not     rsi
  000000014233E70A  and     rsi, rbx
  000000014233E70D  not     rsi
  000000014233E710  and     rsi, rcx
  000000014233E713  mov     rcx, 941587820AEE0B3Bh
  000000014233E71D  imul    rcx, rbp
  000000014233E721  mov     rax, 48BC69715D188C76h
  000000014233E72B  imul    rax, rbp
  000000014233E72F  and     rax, rbx
  000000014233E732  not     rax
  000000014233E735  and     rax, rcx
  000000014233E738  test    dl, r11b
  000000014233E73B  cmovnz  rax, rsi
  000000014233E73F  mov     [rsp+4E0h+var_150], rax
  000000014233E747  imul    eax, ebp, 2104AB18h
  000000014233E74D  mov     [rsp+4E0h+var_400], rax
  000000014233E755  test    dl, r11b
  000000014233E758  cmovnz  rax, [rsp+4E0h+var_3E8]
  000000014233E761  mov     [rsp+4E0h+var_220], rax
  000000014233E769  mov     rcx, 184EDA987E39159Fh
  000000014233E773  imul    rcx, rbp
  000000014233E777  mov     r8, 20CBAD31ACA3002Bh
  000000014233E781  imul    r8, rbp
  000000014233E785  and     r8, rbx
  000000014233E788  not     r8
  000000014233E78B  and     r8, rcx
  000000014233E78E  mov     rcx, 1D5CEC4AE5D40275h
  000000014233E798  imul    rcx, rbp
  000000014233E79C  mov     rsi, 0B69027DB4A4745BFh
  000000014233E7A6  imul    rsi, rbp
  000000014233E7AA  and     rsi, rbx
  000000014233E7AD  not     rsi
  000000014233E7B0  and     rsi, rcx
  000000014233E7B3  test    dl, r11b
  000000014233E7B6  cmovnz  rsi, r8
  000000014233E7BA  mov     [rsp+4E0h+var_128], rsi
  000000014233E7C2  imul    edi, ebp, 72A9F668h
  000000014233E7C8  test    dl, r11b
  000000014233E7CB  mov     rax, [rsp+4E0h+var_470]
  000000014233E7D0  cmovz   rax, rdi
  000000014233E7D4  mov     [rsp+4E0h+var_470], rax
  000000014233E7D9  mov     rcx, 154030661E777EFh
  000000014233E7E3  imul    rcx, rbp
  000000014233E7E7  mov     r8, 9AEC216084B1CAFEh
  000000014233E7F1  imul    r8, rbp
  000000014233E7F5  and     r8, rbx
  000000014233E7F8  not     r8
  000000014233E7FB  and     r8, rcx
  000000014233E7FE  mov     rcx, 6B47088A43BCD061h
  000000014233E808  imul    rcx, rbp
  000000014233E80C  mov     rax, 0E9D6281CB19FCE3Fh
  000000014233E816  imul    rax, rbp
  000000014233E81A  and     rax, rbx
  000000014233E81D  not     rax
  000000014233E820  and     rax, rcx
  000000014233E823  test    dl, r11b
  000000014233E826  cmovnz  rax, r8
  000000014233E82A  mov     [rsp+4E0h+var_208], rax
  000000014233E832  imul    r8d, ebp, 40684470h
  000000014233E839  mov     [rsp+4E0h+var_118], r8
  000000014233E841  test    dl, r11b
  000000014233E844  cmovnz  r8, rdi
  000000014233E848  mov     [rsp+4E0h+var_4C8], r8
  000000014233E84D  mov     rcx, 0EFE06DFAE8ED5BDAh
  000000014233E857  imul    rcx, rbp
  000000014233E85B  mov     rsi, 0A3194EF8DAC09ABDh
  000000014233E865  imul    rsi, rbp
  000000014233E869  and     rsi, rbx
  000000014233E86C  not     rsi
  000000014233E86F  and     rsi, rcx
  000000014233E872  mov     r15, 1C47EB3B3735564Eh
  000000014233E87C  imul    r15, rbp
  000000014233E880  and     r15, rbx
  000000014233E883  mov     rcx, 9674ED6BA709A533h
  000000014233E88D  imul    rcx, rbp
  000000014233E891  not     r15
  000000014233E894  and     r15, rcx
  000000014233E897  test    dl, r11b
  000000014233E89A  cmovnz  r15, rsi
  000000014233E89E  mov     [rsp+4E0h+var_130], r15
  000000014233E8A6  mov     rax, [rsp+4E0h+var_4D0]
  000000014233E8AB  mov     rcx, rax
  000000014233E8AE  not     rcx
  000000014233E8B1  mov     [rsp+4E0h+var_428], rcx
  000000014233E8B9  and     ecx, 1000001h
  000000014233E8BF  mov     r10, rax
  000000014233E8C2  mov     rdx, rax
  000000014233E8C5  shr     r10, 1Fh
  000000014233E8C9  not     r10d
  000000014233E8CC  and     r10d, 3
  000000014233E8D0  imul    r10, rcx
  000000014233E8D4  mov     rax, r10
  000000014233E8D7  mov     [rsp+4E0h+var_418], r10
  000000014233E8DF  mov     r10, 87B5D1915C8E1DBBh
  000000014233E8E9  imul    r10, rbp
  000000014233E8ED  mov     rcx, 0EC5288C102210826h
  000000014233E8F7  imul    rcx, rbp
  000000014233E8FB  mov     r8, 0A986A51EF3799498h
  000000014233E905  imul    r8, rbp
  000000014233E909  add     r8, r13
  000000014233E90C  not     r8
  000000014233E90F  mov     [rsp+4E0h+var_478], r8
  000000014233E914  and     rcx, r8
  000000014233E917  not     rcx
  000000014233E91A  and     rcx, r10
  000000014233E91D  mov     r10, rdx
  000000014233E920  shr     r10, 0Bh
  000000014233E924  not     r10d
  000000014233E927  and     r10d, 202001h
  000000014233E92E  mov     r11, rdx
  000000014233E931  shr     r11, 0Dh
  000000014233E935  not     r11d
  000000014233E938  and     r11d, 80801h
  000000014233E93F  imul    r11, r10
  000000014233E943  mov     r8, r11
  000000014233E946  mov     [rsp+4E0h+var_3D0], r11
  000000014233E94E  mov     r10, 26CC6DC999FCEB41h
  000000014233E958  imul    r10, rbp
  000000014233E95C  mov     r9, 8DBBB2417A04E89Dh
  000000014233E966  imul    r9, rbp
  000000014233E96A  and     r9, rdx
  000000014233E96D  not     r9
  000000014233E970  add     r10, r9
  000000014233E973  mov     [rsp+4E0h+var_430], r9
  000000014233E97B  mov     rdx, 4A57905E737A9DC6h
  000000014233E985  imul    rdx, rbp
  000000014233E989  add     rdx, r14
  000000014233E98C  mov     [rsp+4E0h+var_458], rdx
  000000014233E994  not     rdx
  000000014233E997  mov     [rsp+4E0h+var_4E0], rdx
  000000014233E99B  mov     r11, 175E20A23930DDFFh
  000000014233E9A5  imul    r11, rbp
  000000014233E9A9  add     r11, r9
  000000014233E9AC  not     r11
  000000014233E9AF  and     r11, rdx
  000000014233E9B2  not     r11
  000000014233E9B5  and     r11, r10
  000000014233E9B8  imul    rcx, rax
  000000014233E9BC  not     rcx
  000000014233E9BF  imul    r11, r8
  000000014233E9C3  not     r11
  000000014233E9C6  and     r11, rcx
  000000014233E9C9  mov     [rsp+4E0h+var_60], r11
  000000014233E9D1  mov     rax, [rsp+4E0h+var_460]
  000000014233E9D9  mov     r10, [rsp+rax+4E0h]
  000000014233E9E1  imul    ecx, ebp, 5Fh ; '_'
  000000014233E9E4  mov     rdx, r10
  000000014233E9E7  shr     rdx, cl
  000000014233E9EA  mov     [rsp+4E0h+var_2C0], rdx
  000000014233E9F2  lea     r8, [rsp+r12+4E0h+var_4E0]
  000000014233E9F6  add     r8, 4E0h
  000000014233E9FD  lea     r11, [rsp+rax+4E0h+var_4E0]
  000000014233EA01  add     r11, 4E0h
  000000014233EA08  mov     ecx, edx
  000000014233EA0A  not     ecx
  000000014233EA0C  imul    eax, ebp, 79B7C9C1h
  000000014233EA12  mov     [rsp+4E0h+var_398], rax
  000000014233EA1A  and     ecx, eax
  000000014233EA1C  mov     dword ptr [rsp+4E0h+var_240], ecx
  000000014233EA23  mov     rcx, 49FAE76EC5A7D81Ch
  000000014233EA2D  imul    rcx, rbp
  000000014233EA31  imul    eax, ebp, 3BB0BE48h
  000000014233EA37  mov     [rsp+4E0h+var_290], rax
  000000014233EA3F  xor     eax, eax
  000000014233EA41  bt      r10, 3Ch ; '<'
  000000014233EA46  setnb   al
  000000014233EA49  mov     [rsp+4E0h+var_388], rax
  000000014233EA51  mov     ebx, r10d
  000000014233EA54  not     ebx
  000000014233EA56  imul    r11, rax
  000000014233EA5A  mov     [rsp+4E0h+var_2B8], r11
  000000014233EA62  mov     edx, ebx
  000000014233EA64  shr     edx, 10h
  000000014233EA67  and     edx, 11h
  000000014233EA6A  mov     [rsp+4E0h+var_448], rdx
  000000014233EA72  imul    rdx, r8
  000000014233EA76  mov     [rsp+4E0h+var_2D8], r8
  000000014233EA7E  add     rdx, r11
  000000014233EA81  mov     r9d, ebx
  000000014233EA84  shr     r9d, 15h
  000000014233EA88  and     r9d, 5
  000000014233EA8C  xor     eax, eax
  000000014233EA8E  bt      r10, 25h ; '%'
  000000014233EA93  setnb   al
  000000014233EA96  imul    rax, r9
  000000014233EA9A  mov     r9d, ebx
  000000014233EA9D  shr     r9d, 1Fh
  000000014233EAA1  shr     ebx, 0Ah
  000000014233EAA4  and     ebx, 2401h
  000000014233EAAA  imul    rbx, r9
  000000014233EAAE  mov     [rsp+4E0h+var_3D8], rbx
  000000014233EAB6  mov     r9, rdx
  000000014233EAB9  not     r9
  000000014233EABC  lea     rsi, [rsp+rdi+4E0h+var_4E0]
  000000014233EAC0  add     rsi, 4E0h
  000000014233EAC7  mov     [rsp+4E0h+var_4A0], rsi
  000000014233EACC  mov     r10, rax
  000000014233EACF  mov     [rsp+4E0h+var_3A0], rax
  000000014233EAD7  imul    r10, rsi
  000000014233EADB  mov     rsi, r10
  000000014233EADE  not     rsi
  000000014233EAE1  mov     r11, [rsp+4E0h+var_408]
  000000014233EAE9  lea     rdi, [rsp+r11+4E0h+var_4E0]
  000000014233EAED  add     rdi, 4E0h
  000000014233EAF4  mov     [rsp+4E0h+var_460], rdi
  000000014233EAFC  mov     r11, rbx
  000000014233EAFF  imul    r11, rdi
  000000014233EB03  mov     rdi, r9
  000000014233EB06  and     rdi, r10
  000000014233EB09  not     rdi
  000000014233EB0C  and     rdi, r11
  000000014233EB0F  mov     rbx, rdx
  000000014233EB12  and     rbx, rsi
  000000014233EB15  not     rbx
  000000014233EB18  and     rbx, r11
  000000014233EB1B  mov     r14, 5555555555555554h
  000000014233EB25  lea     r15, [r14+4]
  000000014233EB29  imul    r15, rbx
  000000014233EB2D  add     r15, rdi
  000000014233EB30  mov     rdi, r11
  000000014233EB33  not     rdi
  000000014233EB36  mov     r12, r10
  000000014233EB39  and     r12, r11
  000000014233EB3C  and     r11, rsi
  000000014233EB3F  and     rsi, rdi
  000000014233EB42  not     rsi
  000000014233EB45  not     r12
  000000014233EB48  mov     r13, rsi
  000000014233EB4B  and     r13, r12
  000000014233EB4E  not     r13
  000000014233EB51  and     r13, r9
  000000014233EB54  sub     r15, r13
  000000014233EB57  and     rsi, rdx
  000000014233EB5A  lea     r13, [r14+1]
  000000014233EB5E  imul    r13, rsi
  000000014233EB62  and     r12, r9
  000000014233EB65  mov     rsi, 0AAAAAAAAAAAAAAA9h
  000000014233EB6F  imul    r12, rsi
  000000014233EB73  add     r12, r13
  000000014233EB76  not     rbx
  000000014233EB79  lea     r13, [rsi+4]
  000000014233EB7D  imul    r13, rbx
  000000014233EB81  add     r13, r12
  000000014233EB84  add     r13, r15
  000000014233EB87  not     r11
  000000014233EB8A  and     r9, r11
  000000014233EB8D  not     r9
  000000014233EB90  imul    r9, r14
  000000014233EB94  add     r9, r13
  000000014233EB97  and     rdi, r10
  000000014233EB9A  not     rdi
  000000014233EB9D  and     rdi, r11
  000000014233EBA0  and     rdi, rdx
  000000014233EBA3  not     rdi
  000000014233EBA6  or      rsi, 2
  000000014233EBAA  imul    rsi, rdi
  000000014233EBAE  mov     rdx, [rsi+r9]
  000000014233EBB2  mov     [rsp+4E0h+var_120], rdx
  000000014233EBBA  mov     r9, 72DA6DA235A7E676h
  000000014233EBC4  imul    r9, rbp
  000000014233EBC8  and     r9, rdx
  000000014233EBCB  not     r9
  000000014233EBCE  add     rcx, r9
  000000014233EBD1  mov     rdx, 722911A4241A44EAh
  000000014233EBDB  imul    rdx, rbp
  000000014233EBDF  add     rdx, r9
  000000014233EBE2  not     rdx
  000000014233EBE5  mov     r11, [rsp+4E0h+var_478]
  000000014233EBEA  and     rdx, r11
  000000014233EBED  not     rdx
  000000014233EBF0  and     rdx, rcx
  000000014233EBF3  mov     r10, rdx
  000000014233EBF6  mov     rcx, 0E8EEF3D648D9CB7Ah
  000000014233EC00  imul    rcx, rbp
  000000014233EC04  mov     rdx, r9
  000000014233EC07  mov     [rsp+4E0h+var_228], r9
  000000014233EC0F  add     rcx, r9
  000000014233EC12  mov     r9, 0A5C65B91A8F1A1E5h
  000000014233EC1C  imul    r9, rbp
  000000014233EC20  add     r9, rdx
  000000014233EC23  not     r9
  000000014233EC26  and     r9, r11
  000000014233EC29  not     r9
  000000014233EC2C  and     r9, rcx
  000000014233EC2F  mov     rcx, r9
  000000014233EC32  not     rcx
  000000014233EC35  mov     rdi, [rsp+4E0h+var_4B0]
  000000014233EC3A  and     rcx, rdi
  000000014233EC3D  not     rcx
  000000014233EC40  mov     r15, [rsp+4E0h+var_4D8]
  000000014233EC45  and     r9, r15
  000000014233EC48  not     r9
  000000014233EC4B  and     r9, rcx
  000000014233EC4E  mov     rdx, r9
  000000014233EC51  mov     ecx, [rsp+4E0h+var_48C]
  000000014233EC55  shl     rdx, cl
  000000014233EC58  mov     ecx, [rsp+4E0h+var_490]
  000000014233EC5C  shr     r9, cl
  000000014233EC5F  not     rdx
  000000014233EC62  not     r9
  000000014233EC65  and     r9, rdx
  000000014233EC68  mov     rcx, [rsp+4E0h+var_388]
  000000014233EC70  imul    rcx, r8
  000000014233EC74  mov     rdx, [rsp+4E0h+var_4C8]
  000000014233EC79  add     rdx, rsp
  000000014233EC7C  add     rdx, 4E0h
  000000014233EC83  imul    rdx, [rsp+4E0h+var_448]
  000000014233EC8C  add     rdx, rcx
  000000014233EC8F  imul    ecx, ebp, 0E09C66A8h
  000000014233EC95  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014233EC99  add     r8, 4E0h
  000000014233ECA0  mov     [rsp+4E0h+var_298], r8
  000000014233ECA8  imul    rax, r8
  000000014233ECAC  not     rax
  000000014233ECAF  not     rdx
  000000014233ECB2  and     rdx, rax
  000000014233ECB5  imul    r10, [rsp+4E0h+var_340]
  000000014233ECBE  mov     [rsp+4E0h+var_90], r10
  000000014233ECC6  mov     rcx, 3FB44A791C528F77h
  000000014233ECD0  imul    rcx, rbp
  000000014233ECD4  mov     [rsp+4E0h+var_98], rcx
  000000014233ECDC  mov     rcx, 508842DFD1A92C18h
  000000014233ECE6  imul    rcx, rbp
  000000014233ECEA  mov     rax, [rsp+4E0h+var_160]
  000000014233ECF2  add     rcx, rax
  000000014233ECF5  mov     [rsp+4E0h+var_138], rcx
  000000014233ECFD  mov     rcx, 0CA19E87403EADE10h
  000000014233ED07  imul    rcx, rbp
  000000014233ED0B  add     rcx, rax
  000000014233ED0E  mov     [rsp+4E0h+var_140], rcx
  000000014233ED16  mov     rcx, 333AEDC56D6722CCh
  000000014233ED20  imul    rcx, rbp
  000000014233ED24  mov     [rsp+4E0h+var_A8], rcx
  000000014233ED2C  mov     rcx, [rsp+4E0h+var_428]
  000000014233ED34  and     ecx, dword ptr [rsp+4E0h+var_398]
  000000014233ED3B  mov     [rsp+4E0h+var_428], rcx
  000000014233ED43  not     r9
  000000014233ED46  imul    r9, [rsp+4E0h+var_468]
  000000014233ED4C  mov     [rsp+4E0h+var_78], r9
  000000014233ED54  mov     rax, [rsp+4E0h+var_130]
  000000014233ED5C  imul    rax, [rsp+4E0h+var_4B8]
  000000014233ED62  mov     [rsp+4E0h+var_130], rax
  000000014233ED6A  not     rax
  000000014233ED6D  mov     [rsp+4E0h+var_68], rax
  000000014233ED75  and     r9, rax
  000000014233ED78  mov     [rsp+4E0h+var_80], r9
  000000014233ED80  mov     rax, 6EA0A76F2607883Fh
  000000014233ED8A  imul    rax, rbp
  000000014233ED8E  mov     [rsp+4E0h+var_D0], rax
  000000014233ED96  mov     r9, 34E70381133E287Ch
  000000014233EDA0  imul    r9, rbp
  000000014233EDA4  mov     [rsp+4E0h+var_C8], r9
  000000014233EDAC  mov     r10, rax
  000000014233EDAF  not     r10
  000000014233EDB2  mov     [rsp+4E0h+var_C0], r10
  000000014233EDBA  mov     r8, r9
  000000014233EDBD  not     r8
  000000014233EDC0  mov     [rsp+4E0h+var_B8], r8
  000000014233EDC8  mov     rcx, [rsp+4E0h+var_4C0]
  000000014233EDCD  lea     r11, [rsp+rcx+4E0h+var_4E0]
  000000014233EDD1  add     r11, 4E0h
  000000014233EDD8  mov     [rsp+4E0h+var_2C8], r11
  000000014233EDE0  mov     rcx, rax
  000000014233EDE3  and     rcx, r9
  000000014233EDE6  mov     [rsp+4E0h+var_88], rcx
  000000014233EDEE  mov     rcx, r10
  000000014233EDF1  and     rcx, r8
  000000014233EDF4  mov     [rsp+4E0h+var_B0], rcx
  000000014233EDFC  mov     rcx, rax
  000000014233EDFF  and     rcx, r8
  000000014233EE02  mov     [rsp+4E0h+var_A0], rcx
  000000014233EE0A  not     rdx
  000000014233EE0D  imul    eax, ebp, 0A4EBA860h
  000000014233EE13  mov     [rsp+4E0h+var_230], rax
  000000014233EE1B  imul    eax, ebp, 7C1902B8h
  000000014233EE21  mov     [rsp+4E0h+var_2D0], rax
  000000014233EE29  test    byte ptr [rsp+4E0h+var_3D8], 1
  000000014233EE31  cmovnz  rdx, r11
  000000014233EE35  mov     [rsp+4E0h+var_70], rdx
  000000014233EE3D  mov     r9, [rsp+4E0h+var_4E0]
  000000014233EE41  mov     rax, r9
  000000014233EE44  and     rax, r15
  000000014233EE47  mov     [rsp+4E0h+var_258], rax
  000000014233EE4F  not     rax
  000000014233EE52  mov     rdx, r15
  000000014233EE55  not     rdx
  000000014233EE58  mov     [rsp+4E0h+var_4C0], rdx
  000000014233EE5D  mov     r10, [rsp+4E0h+var_458]
  000000014233EE65  mov     rcx, r10
  000000014233EE68  and     rcx, rdx
  000000014233EE6B  not     rcx
  000000014233EE6E  and     rcx, rax
  000000014233EE71  mov     r13, rdi
  000000014233EE74  not     r13
  000000014233EE77  mov     rdx, rdi
  000000014233EE7A  mov     r11, rdi
  000000014233EE7D  and     rdx, rcx
  000000014233EE80  not     rcx
  000000014233EE83  and     rcx, r13
  000000014233EE86  not     rcx
  000000014233EE89  not     rdx
  000000014233EE8C  and     rdx, rcx
  000000014233EE8F  mov     rcx, 0E17F028117D48866h
  000000014233EE99  mov     [rsp+4E0h+var_170], rbp
  000000014233EEA1  imul    rcx, rbp
  000000014233EEA5  mov     rax, [rsp+4E0h+var_430]
  000000014233EEAD  add     rcx, rax
  000000014233EEB0  mov     r8, 0B6C2AE2376F8D110h
  000000014233EEBA  imul    r8, rbp
  000000014233EEBE  add     r8, rax
  000000014233EEC1  not     rdx
  000000014233EEC4  and     rdx, r8
  000000014233EEC7  not     rdx
  000000014233EECA  and     rdx, rcx
  000000014233EECD  mov     rax, 0A6BD3BA04FFA498Ch
  000000014233EED7  imul    rax, rdx
  000000014233EEDB  mov     rdi, r8
  000000014233EEDE  not     rdi
  000000014233EEE1  mov     rdx, r13
  000000014233EEE4  and     rdx, rcx
  000000014233EEE7  mov     [rsp+4E0h+var_238], rdx
  000000014233EEEF  mov     rsi, rcx
  000000014233EEF2  not     rdx
  000000014233EEF5  mov     [rsp+4E0h+var_3B0], rdx
  000000014233EEFD  mov     rcx, r9
  000000014233EF00  and     rcx, rdx
  000000014233EF03  mov     rdx, r8
  000000014233EF06  and     rdx, rcx
  000000014233EF09  not     rcx
  000000014233EF0C  and     rcx, rdi
  000000014233EF0F  not     rcx
  000000014233EF12  not     rdx
  000000014233EF15  and     rdx, rcx
  000000014233EF18  not     rdx
  000000014233EF1B  and     rdx, r15
  000000014233EF1E  mov     rcx, 538C5167E64AFAA3h
  000000014233EF28  imul    rcx, rdx
  000000014233EF2C  mov     rdx, r9
  000000014233EF2F  mov     r14, r9
  000000014233EF32  mov     r12, r8
  000000014233EF35  and     r14, r8
  000000014233EF38  mov     r8, r14
  000000014233EF3B  not     r8
  000000014233EF3E  mov     rbx, r10
  000000014233EF41  mov     r9, r10
  000000014233EF44  and     rbx, rdi
  000000014233EF47  not     rbx
  000000014233EF4A  and     rbx, r8
  000000014233EF4D  mov     rbp, r11
  000000014233EF50  and     rbp, r15
  000000014233EF53  not     rbx
  000000014233EF56  and     rbx, rbp
  000000014233EF59  mov     [rsp+4E0h+var_3B8], rbx
  000000014233EF61  not     rbp
  000000014233EF64  and     rbp, rdi
  000000014233EF67  mov     [rsp+4E0h+var_268], rbp
  000000014233EF6F  not     rbp
  000000014233EF72  mov     r10, rsi
  000000014233EF75  mov     [rsp+4E0h+var_3F0], rsi
  000000014233EF7D  and     rbp, rsi
  000000014233EF80  not     rbp
  000000014233EF83  and     rbp, rdx
  000000014233EF86  not     rbp
  000000014233EF89  mov     rdx, 58E75D30336A0AB8h
  000000014233EF93  imul    rbp, rdx
  000000014233EF97  add     rbp, rcx
  000000014233EF9A  add     rbp, rax
  000000014233EF9D  not     r10
  000000014233EFA0  and     r15, r12
  000000014233EFA3  mov     [rsp+4E0h+var_4A8], r12
  000000014233EFA8  mov     rcx, r13
  000000014233EFAB  and     rcx, r10
  000000014233EFAE  not     rcx
  000000014233EFB1  and     rcx, r15
  000000014233EFB4  mov     [rsp+4E0h+var_270], rcx
  000000014233EFBC  not     r15
  000000014233EFBF  mov     rax, r11
  000000014233EFC2  mov     rcx, r11
  000000014233EFC5  and     rcx, r15
  000000014233EFC8  mov     rbx, r9
  000000014233EFCB  mov     r8, r9
  000000014233EFCE  and     r8, r10
  000000014233EFD1  mov     [rsp+4E0h+var_440], r8
  000000014233EFD9  and     rcx, r8
  000000014233EFDC  not     rcx
  000000014233EFDF  mov     r9, 86F65C1DFDDB94E3h
  000000014233EFE9  imul    r9, rcx
  000000014233EFED  mov     rdx, r11
  000000014233EFF0  mov     r8, [rsp+4E0h+var_4C0]
  000000014233EFF5  and     rdx, r8
  000000014233EFF8  mov     [rsp+4E0h+var_450], rdx
  000000014233F000  mov     rcx, rbx
  000000014233F003  and     rcx, rdx
  000000014233F006  not     rcx
  000000014233F009  and     rcx, r12
  000000014233F00C  not     rcx
  000000014233F00F  and     rcx, [rsp+4E0h+var_3F0]
  000000014233F017  mov     r11, 0B28588BF600B6CE8h
  000000014233F021  imul    r11, rcx
  000000014233F025  add     r11, r9
  000000014233F028  mov     r9, [rsp+4E0h+var_4E0]
  000000014233F02C  and     r9, r10
  000000014233F02F  mov     rsi, r9
  000000014233F032  not     rsi
  000000014233F035  mov     rdx, [rsp+4E0h+var_4D8]
  000000014233F03A  and     rsi, rdx
  000000014233F03D  not     rsi
  000000014233F040  mov     r12, rax
  000000014233F043  mov     rcx, rdi
  000000014233F046  and     r12, rdi
  000000014233F049  mov     [rsp+4E0h+var_480], r12
  000000014233F04E  and     rsi, r12
  000000014233F051  mov     rdi, 336A0AB617909A6h
  000000014233F05B  imul    rdi, rsi
  000000014233F05F  add     rdi, r11
  000000014233F062  and     r9, rcx
  000000014233F065  not     r9
  000000014233F068  and     r9, rax
  000000014233F06B  not     r9
  000000014233F06E  and     r9, rdx
  000000014233F071  mov     r11, rdx
  000000014233F074  mov     rax, 91AC73AE9819B504h
  000000014233F07E  imul    rax, r9
  000000014233F082  add     rax, rdi
  000000014233F085  mov     r9, rbx
  000000014233F088  mov     rdx, rbx
  000000014233F08B  and     r9, r13
  000000014233F08E  mov     r12, r13
  000000014233F091  mov     rdi, r10
  000000014233F094  and     rdi, r9
  000000014233F097  not     rdi
  000000014233F09A  mov     rsi, r8
  000000014233F09D  mov     rbx, r8
  000000014233F0A0  and     rsi, rcx
  000000014233F0A3  and     rdi, rsi
  000000014233F0A6  not     rsi
  000000014233F0A9  and     rsi, r15
  000000014233F0AC  and     rsi, r9
  000000014233F0AF  mov     [rsp+4E0h+var_278], rsi
  000000014233F0B7  not     r9
  000000014233F0BA  mov     r15, [rsp+4E0h+var_3F0]
  000000014233F0C2  and     r9, r15
  000000014233F0C5  not     r9
  000000014233F0C8  and     r9, r11
  000000014233F0CB  not     r9
  000000014233F0CE  mov     r13, [rsp+4E0h+var_4A8]
  000000014233F0D3  and     r9, r13
  000000014233F0D6  mov     rsi, 7AD2A7CF712EC5CAh
  000000014233F0E0  imul    rsi, r9
  000000014233F0E4  add     rsi, rax
  000000014233F0E7  mov     r9, 4CC3A8E1A6BD3BA0h
  000000014233F0F1  imul    r9, rdi
  000000014233F0F5  add     r9, rsi
  000000014233F0F8  mov     rax, r10
  000000014233F0FB  and     r8, r10
  000000014233F0FE  mov     [rsp+4E0h+var_2B0], r8
  000000014233F106  mov     r10, rcx
  000000014233F109  mov     [rsp+4E0h+var_488], rcx
  000000014233F10E  mov     rsi, rcx
  000000014233F111  and     rsi, r8
  000000014233F114  mov     rdi, rdx
  000000014233F117  mov     r11, rdx
  000000014233F11A  and     rdi, rsi
  000000014233F11D  not     rsi
  000000014233F120  mov     rcx, [rsp+4E0h+var_4E0]
  000000014233F124  and     rsi, rcx
  000000014233F127  not     rsi
  000000014233F12A  not     rdi
  000000014233F12D  and     rdi, rsi
  000000014233F130  not     rdi
  000000014233F133  and     rdi, r12
  000000014233F136  mov     rsi, 7A77409FF4931A14h
  000000014233F140  imul    rsi, rdi
  000000014233F144  add     rsi, r9
  000000014233F147  add     rsi, rbp
  000000014233F14A  mov     rbp, r15
  000000014233F14D  mov     r8, r15
  000000014233F150  mov     rdx, [rsp+4E0h+var_3B8]
  000000014233F158  and     r8, rdx
  000000014233F15B  not     rdx
  000000014233F15E  mov     [rsp+4E0h+var_3C8], rax
  000000014233F166  and     rdx, rax
  000000014233F169  not     rdx
  000000014233F16C  not     r8
  000000014233F16F  and     r8, rdx
  000000014233F172  not     r8
  000000014233F175  mov     rdx, 836454431FC6DF8h
  000000014233F17F  imul    rdx, r8
  000000014233F183  and     r14, r12
  000000014233F186  mov     r8, rax
  000000014233F189  and     r8, r14
  000000014233F18C  not     r8
  000000014233F18F  not     r14
  000000014233F192  and     r14, r15
  000000014233F195  not     r14
  000000014233F198  and     r14, r8
  000000014233F19B  not     r14
  000000014233F19E  and     r14, rbx
  000000014233F1A1  not     r14
  000000014233F1A4  mov     r8, 3FE9263420D91511h
  000000014233F1AE  imul    r8, r14
  000000014233F1B2  add     r8, rdx
  000000014233F1B5  add     r8, rsi
  000000014233F1B8  mov     rdx, [rsp+4E0h+var_480]
  000000014233F1BD  not     rdx
  000000014233F1C0  mov     r9, r12
  000000014233F1C3  mov     r15, r12
  000000014233F1C6  and     r9, r13
  000000014233F1C9  not     r9
  000000014233F1CC  and     r9, rbp
  000000014233F1CF  and     r9, rdx
  000000014233F1D2  mov     rdx, rcx
  000000014233F1D5  and     rdx, r9
  000000014233F1D8  not     rdx
  000000014233F1DB  not     r9
  000000014233F1DE  mov     r12, r11
  000000014233F1E1  and     r9, r11
  000000014233F1E4  not     r9
  000000014233F1E7  and     r9, rdx
  000000014233F1EA  mov     rdx, rbx
  000000014233F1ED  mov     rsi, rbx
  000000014233F1F0  and     rdx, r9
  000000014233F1F3  not     rdx
  000000014233F1F6  not     r9
  000000014233F1F9  mov     r11, [rsp+4E0h+var_4D8]
  000000014233F1FE  and     r9, r11
  000000014233F201  not     r9
  000000014233F204  and     r9, rdx
  000000014233F207  not     r9
  000000014233F20A  mov     rax, 0C6DF82521EB4A9F5h
  000000014233F214  imul    rax, r9
  000000014233F218  add     rax, r8
  000000014233F21B  mov     [rsp+4E0h+var_3C0], rax
  000000014233F223  mov     r8, r15
  000000014233F226  and     r8, r10
  000000014233F229  mov     rax, r11
  000000014233F22C  and     rax, rbp
  000000014233F22F  and     rax, r8
  000000014233F232  mov     [rsp+4E0h+var_3B8], rax
  000000014233F23A  not     r8
  000000014233F23D  mov     rax, [rsp+4E0h+var_4B0]
  000000014233F242  mov     r9, rax
  000000014233F245  and     r9, r13
  000000014233F248  mov     rbx, r9
  000000014233F24B  not     rbx
  000000014233F24E  and     rbx, r8
  000000014233F251  mov     r8, rax
  000000014233F254  mov     r14, [rsp+4E0h+var_3C8]
  000000014233F25C  and     r8, r14
  000000014233F25F  not     rbx
  000000014233F262  and     rbx, r12
  000000014233F265  mov     r10, r12
  000000014233F268  not     rbx
  000000014233F26B  and     rbx, r11
  000000014233F26E  mov     r12, r11
  000000014233F271  not     rbx
  000000014233F274  and     rbx, r14
  000000014233F277  and     r9, rsi
  000000014233F27A  mov     rdi, rbp
  000000014233F27D  and     rdi, r9
  000000014233F280  not     r9
  000000014233F283  and     r9, r14
  000000014233F286  mov     rax, r15
  000000014233F289  mov     [rsp+4E0h+var_4C8], r15
  000000014233F28E  mov     rdx, [rsp+4E0h+var_258]
  000000014233F296  and     rdx, r15
  000000014233F299  and     r14, rdx
  000000014233F29C  not     r14
  000000014233F29F  not     rdx
  000000014233F2A2  and     rdx, rbp
  000000014233F2A5  not     rdx
  000000014233F2A8  and     rdx, r14
  000000014233F2AB  not     rdx
  000000014233F2AE  and     rdx, r13
  000000014233F2B1  mov     r11, r13
  000000014233F2B4  mov     r13, 0CEBA6066D4156C31h
  000000014233F2BE  imul    r13, rdx
  000000014233F2C2  mov     r15, [rsp+4E0h+var_450]
  000000014233F2CA  not     r15
  000000014233F2CD  mov     r14, rax
  000000014233F2D0  and     r14, r12
  000000014233F2D3  not     r14
  000000014233F2D6  and     r14, r15
  000000014233F2D9  not     r14
  000000014233F2DC  and     r10, r14
  000000014233F2DF  and     r10, rbp
  000000014233F2E2  mov     rdx, [rsp+4E0h+var_488]
  000000014233F2E7  and     r10, rdx
  000000014233F2EA  mov     rcx, 0B2E0EFEEDCA718A2h
  000000014233F2F4  imul    rcx, r10
  000000014233F2F8  add     rcx, r13
  000000014233F2FB  mov     rax, rdx
  000000014233F2FE  mov     r10, [rsp+4E0h+var_440]
  000000014233F306  and     rax, r10
  000000014233F309  mov     r13, rsi
  000000014233F30C  and     r13, rax
  000000014233F30F  not     r13
  000000014233F312  not     rax
  000000014233F315  and     rax, r12
  000000014233F318  not     rax
  000000014233F31B  and     rax, r13
  000000014233F31E  not     rax
  000000014233F321  and     rax, [rsp+4E0h+var_4B0]
  000000014233F326  not     rax
  000000014233F329  mov     r13, 88BF600B6CE5EF93h
  000000014233F333  imul    r13, rax
  000000014233F337  add     r13, rcx
  000000014233F33A  not     r8
  000000014233F33D  mov     rcx, [rsp+4E0h+var_3B0]
  000000014233F345  and     rcx, r11
  000000014233F348  and     rcx, r8
  000000014233F34B  mov     rdx, [rsp+4E0h+var_4E0]
  000000014233F34F  mov     rax, rdx
  000000014233F352  mov     r12, rsi
  000000014233F355  and     rax, rsi
  000000014233F358  mov     [rsp+4E0h+var_3B0], rax
  000000014233F360  and     rcx, rax
  000000014233F363  not     rcx
  000000014233F366  mov     rax, 9F992BEA93D0DEC9h
  000000014233F370  imul    rax, rcx
  000000014233F374  add     rax, r13
  000000014233F377  not     r10
  000000014233F37A  mov     [rsp+4E0h+var_440], r10
  000000014233F382  mov     rcx, rdx
  000000014233F385  mov     rsi, rdx
  000000014233F388  and     rcx, rbp
  000000014233F38B  not     rcx
  000000014233F38E  mov     r8, [rsp+4E0h+var_4C8]
  000000014233F393  and     rcx, r8
  000000014233F396  and     rcx, r10
  000000014233F399  not     rcx
  000000014233F39C  and     rcx, r11
  000000014233F39F  mov     r13, r12
  000000014233F3A2  and     r13, rcx
  000000014233F3A5  not     r13
  000000014233F3A8  not     rcx
  000000014233F3AB  mov     rdx, [rsp+4E0h+var_4D8]
  000000014233F3B0  and     rcx, rdx
  000000014233F3B3  not     rcx
  000000014233F3B6  and     rcx, r13
  000000014233F3B9  not     rcx
  000000014233F3BC  mov     r13, 58E75D30336A0AB8h
  000000014233F3C6  imul    rcx, r13
  000000014233F3CA  add     rcx, rax
  000000014233F3CD  mov     r13, [rsp+4E0h+var_480]
  000000014233F3D2  mov     r10, [rsp+4E0h+var_458]
  000000014233F3DA  and     r13, r10
  000000014233F3DD  mov     rax, r12
  000000014233F3E0  and     rax, r13
  000000014233F3E3  not     rax
  000000014233F3E6  not     r13
  000000014233F3E9  and     r13, rdx
  000000014233F3EC  not     r13
  000000014233F3EF  and     rax, rbp
  000000014233F3F2  and     rax, r13
  000000014233F3F5  not     rax
  000000014233F3F8  mov     r13, 0CCF15C79650B117Eh
  000000014233F402  imul    r13, rax
  000000014233F406  add     r13, rcx
  000000014233F409  add     r13, [rsp+4E0h+var_3C0]
  000000014233F411  mov     rax, r10
  000000014233F414  mov     rcx, [rsp+4E0h+var_270]
  000000014233F41C  and     rax, rcx
  000000014233F41F  not     rcx
  000000014233F422  and     rcx, rsi
  000000014233F425  not     rcx
  000000014233F428  not     rax
  000000014233F42B  and     rax, rcx
  000000014233F42E  mov     rcx, 0C4BB1735330EA38Bh
  000000014233F438  imul    rcx, rax
  000000014233F43C  mov     rax, [rsp+4E0h+var_440]
  000000014233F444  and     rax, r8
  000000014233F447  mov     rsi, r11
  000000014233F44A  and     rsi, rax
  000000014233F44D  not     rax
  000000014233F450  mov     r8, [rsp+4E0h+var_488]
  000000014233F455  and     rax, r8
  000000014233F458  not     rax
  000000014233F45B  not     rsi
  000000014233F45E  and     rsi, rax
  000000014233F461  not     rsi
  000000014233F464  and     rsi, r12
  000000014233F467  mov     rax, 0FCC95F549E86F659h
  000000014233F471  imul    rsi, rax
  000000014233F475  add     rsi, rcx
  000000014233F478  and     r15, r8
  000000014233F47B  not     r15
  000000014233F47E  and     r11, [rsp+4E0h+var_450]
  000000014233F486  not     r11
  000000014233F489  and     r11, rbp
  000000014233F48C  and     r11, r15
  000000014233F48F  not     r11
  000000014233F492  mov     r15, r10
  000000014233F495  and     r11, r10
  000000014233F498  mov     r10, 55B0BC84D1F100Ch
  000000014233F4A2  imul    r10, r11
  000000014233F4A6  add     r10, rsi
  000000014233F4A9  mov     r11, [rsp+4E0h+var_238]
  000000014233F4B1  and     r11, r8
  000000014233F4B4  not     r11
  000000014233F4B7  and     r11, r12
  000000014233F4BA  mov     rcx, r15
  000000014233F4BD  and     rcx, r11
  000000014233F4C0  not     r11
  000000014233F4C3  mov     rdx, [rsp+4E0h+var_4E0]
  000000014233F4C7  and     r11, rdx
  000000014233F4CA  not     r11
  000000014233F4CD  not     rcx
  000000014233F4D0  and     rcx, r11
  000000014233F4D3  not     rcx
  000000014233F4D6  mov     rsi, 6B7852D58308ED13h
  000000014233F4E0  imul    rsi, rcx
  000000014233F4E4  add     rsi, r10
  000000014233F4E7  mov     rcx, r15
  000000014233F4EA  mov     r12, r15
  000000014233F4ED  mov     rax, [rsp+4E0h+var_4B0]
  000000014233F4F2  and     rcx, rax
  000000014233F4F5  mov     r11, [rsp+4E0h+var_4A8]
  000000014233F4FA  mov     r10, r11
  000000014233F4FD  and     r10, rcx
  000000014233F500  not     rcx
  000000014233F503  and     rcx, r8
  000000014233F506  not     rcx
  000000014233F509  not     r10
  000000014233F50C  and     r10, rcx
  000000014233F50F  and     r10, [rsp+4E0h+var_2B0]
  000000014233F517  not     r10
  000000014233F51A  mov     r15, 0C5CD4CC3A8E1A6BDh
  000000014233F524  imul    r15, r10
  000000014233F528  add     r15, rsi
  000000014233F52B  and     r14, rbp
  000000014233F52E  not     r14
  000000014233F531  mov     r10, r12
  000000014233F534  and     r10, r11
  000000014233F537  and     r10, r14
  000000014233F53A  mov     rcx, 6953E7B89762E6A8h
  000000014233F544  imul    rcx, r10
  000000014233F548  add     rcx, r15
  000000014233F54B  add     rcx, r13
  000000014233F54E  mov     r10, 0DF26EAEF380E4822h
  000000014233F558  imul    r10, rbx
  000000014233F55C  mov     r11, [rsp+4E0h+var_268]
  000000014233F564  and     r11, rbp
  000000014233F567  not     r11
  000000014233F56A  and     r11, rdx
  000000014233F56D  not     r11
  000000014233F570  mov     rsi, 90F5A54F9EE25D8Dh
  000000014233F57A  imul    rsi, r11
  000000014233F57E  add     rsi, r10
  000000014233F581  mov     r11, [rsp+4E0h+var_278]
  000000014233F589  not     r11
  000000014233F58C  and     r11, rbp
  000000014233F58F  mov     r10, 0AC1847689D19599Ch
  000000014233F599  imul    r10, r11
  000000014233F59D  add     r10, rsi
  000000014233F5A0  not     r9
  000000014233F5A3  not     rdi
  000000014233F5A6  and     rdi, r9
  000000014233F5A9  mov     r9, r12
  000000014233F5AC  and     r9, rdi
  000000014233F5AF  not     rdi
  000000014233F5B2  and     rdi, rdx
  000000014233F5B5  not     rdi
  000000014233F5B8  not     r9
  000000014233F5BB  and     r9, rdi
  000000014233F5BE  not     r9
  000000014233F5C1  mov     r11, 0C1290F5A54F9EE26h
  000000014233F5CB  imul    r11, r9
  000000014233F5CF  add     r11, r10
  000000014233F5D2  mov     r9, rax
  000000014233F5D5  mov     rdi, rax
  000000014233F5D8  and     r9, rbp
  000000014233F5DB  not     r9
  000000014233F5DE  and     r9, [rsp+4E0h+var_4C0]
  000000014233F5E3  not     r9
  000000014233F5E6  and     r9, r8
  000000014233F5E9  mov     r10, r12
  000000014233F5EC  and     r10, r9
  000000014233F5EF  not     r9
  000000014233F5F2  and     r9, rdx
  000000014233F5F5  not     r9
  000000014233F5F8  not     r10
  000000014233F5FB  and     r10, r9
  000000014233F5FE  not     r10
  000000014233F601  mov     r9, 0DDB94E31459F992Ch
  000000014233F60B  imul    r9, r10
  000000014233F60F  add     r9, r11
  000000014233F612  mov     r10, 7C08EBCE09446CFDh
  000000014233F61C  mov     r13, [rsp+4E0h+var_170]
  000000014233F624  imul    r10, r13
  000000014233F628  and     r10, rdx
  000000014233F62B  mov     r14, r10
  000000014233F62E  mov     r11, 6CF623A90DEB811Bh
  000000014233F638  imul    r11, r13
  000000014233F63C  add     r11, [rsp+4E0h+var_430]
  000000014233F644  not     r11
  000000014233F647  and     r11, rdx
  000000014233F64A  mov     r10, rdx
  000000014233F64D  mov     rdx, [rsp+4E0h+var_3B8]
  000000014233F655  and     r10, rdx
  000000014233F658  not     r10
  000000014233F65B  not     rdx
  000000014233F65E  and     rdx, r12
  000000014233F661  not     rdx
  000000014233F664  and     rdx, r10
  000000014233F667  mov     r10, 0E4268F880891AC75h
  000000014233F671  imul    r10, rdx
  000000014233F675  add     r10, r9
  000000014233F678  mov     r9, [rsp+4E0h+var_4A8]
  000000014233F67D  mov     rax, [rsp+4E0h+var_3B0]
  000000014233F685  and     r9, rax
  000000014233F688  not     rax
  000000014233F68B  and     rax, r8
  000000014233F68E  not     rax
  000000014233F691  not     r9
  000000014233F694  and     r9, rax
  000000014233F697  mov     rdx, rdi
  000000014233F69A  and     rdx, r9
  000000014233F69D  not     r9
  000000014233F6A0  and     r9, [rsp+4E0h+var_4C8]
  000000014233F6A5  not     r9
  000000014233F6A8  not     rdx
  000000014233F6AB  and     rdx, r9
  000000014233F6AE  not     rdx
  000000014233F6B1  and     rdx, rbp
  000000014233F6B4  mov     rax, 0FCC95F549E86F659h
  000000014233F6BE  add     rax, 5
  000000014233F6C2  imul    rax, rdx
  000000014233F6C6  add     rax, r10
  000000014233F6C9  add     rax, rcx
  000000014233F6CC  mov     rdx, rax
  000000014233F6CF  mov     esi, [rsp+4E0h+var_490]
  000000014233F6D3  mov     ecx, esi
  000000014233F6D5  shr     rdx, cl
  000000014233F6D8  mov     ecx, [rsp+4E0h+var_48C]
  000000014233F6DC  shl     rax, cl
  000000014233F6DF  mov     r9, rax
  000000014233F6E2  not     r9
  000000014233F6E5  and     r9, rdx
  000000014233F6E8  mov     r8, rdx
  000000014233F6EB  not     r8
  000000014233F6EE  and     r8, rax
  000000014233F6F1  lea     r8, [r8+r9*2]
  000000014233F6F5  not     r9
  000000014233F6F8  add     r9, r8
  000000014233F6FB  and     rax, rdx
  000000014233F6FE  add     rax, r9
  000000014233F701  inc     rax
  000000014233F704  mov     rdx, 0A837F53B8EFFD624h
  000000014233F70E  imul    rdx, r13
  000000014233F712  mov     r9, [rsp+4E0h+var_228]
  000000014233F71A  add     rdx, r9
  000000014233F71D  mov     r8, 303AEDD9F3F1CCA5h
  000000014233F727  imul    r8, r13
  000000014233F72B  add     r8, r9
  000000014233F72E  not     r8
  000000014233F731  and     r8, [rsp+4E0h+var_478]
  000000014233F736  mov     r9, [rsp+4E0h+var_4D8]
  000000014233F73B  mov     r10, [rsp+4E0h+var_208]
  000000014233F743  and     r9, r10
  000000014233F746  not     r10
  000000014233F749  and     r10, rdi
  000000014233F74C  not     r10
  000000014233F74F  not     r9
  000000014233F752  and     r9, r10
  000000014233F755  not     r8
  000000014233F758  mov     r10, r9
  000000014233F75B  shl     r10, cl
  000000014233F75E  mov     ecx, esi
  000000014233F760  shr     r9, cl
  000000014233F763  and     r8, rdx
  000000014233F766  not     r10
  000000014233F769  not     r9
  000000014233F76C  and     r9, r10
  000000014233F76F  imul    r8, [rsp+4E0h+var_468]
  000000014233F775  not     r9
  000000014233F778  imul    r9, [rsp+4E0h+var_4B8]
  000000014233F77E  add     r9, r8
  000000014233F781  mov     rcx, [rsp+4E0h+var_1F0]
  000000014233F789  mov     r15, [rsp+rcx+4E0h]
  000000014233F791  mov     [rsp+4E0h+var_1F0], r15
  000000014233F799  mov     rcx, r15
  000000014233F79C  not     rcx
  000000014233F79F  imul    rax, [rsp+4E0h+var_498]
  000000014233F7A5  mov     rdx, rax
  000000014233F7A8  not     rdx
  000000014233F7AB  mov     r8, rdx
  000000014233F7AE  and     r8, r9
  000000014233F7B1  not     r8
  000000014233F7B4  mov     r10, r9
  000000014233F7B7  not     r10
  000000014233F7BA  mov     rsi, rcx
  000000014233F7BD  and     rsi, r8
  000000014233F7C0  and     rcx, rax
  000000014233F7C3  mov     rdi, r15
  000000014233F7C6  and     rdi, r9
  000000014233F7C9  mov     rbx, r15
  000000014233F7CC  and     rbx, rdx
  000000014233F7CF  and     rdx, rdi
  000000014233F7D2  not     rdi
  000000014233F7D5  and     rdi, rax
  000000014233F7D8  and     rax, r10
  000000014233F7DB  not     rax
  000000014233F7DE  and     rax, r8
  000000014233F7E1  not     rax
  000000014233F7E4  and     rax, r15
  000000014233F7E7  and     r9, rcx
  000000014233F7EA  not     r9
  000000014233F7ED  add     rax, rax
  000000014233F7F0  sub     r9, rax
  000000014233F7F3  not     rdx
  000000014233F7F6  not     rdi
  000000014233F7F9  and     rdi, rdx
  000000014233F7FC  not     rdi
  000000014233F7FF  lea     rax, [r9+rdi*2]
  000000014233F803  not     rcx
  000000014233F806  not     rbx
  000000014233F809  and     rbx, rcx
  000000014233F80C  not     rbx
  000000014233F80F  and     rbx, r10
  000000014233F812  sub     rax, rbx
  000000014233F815  sub     rax, rsi
  000000014233F818  mov     [rsp+4E0h+var_208], rax
  000000014233F820  lea     rax, [rsp+4E0h]
  000000014233F828  mov     rcx, rax
  000000014233F82B  not     rcx
  000000014233F82E  mov     [rsp+4E0h+var_2B0], rcx
  000000014233F836  imul    rax, 0FFFFFFFFFFFFFF29h
  000000014233F83D  imul    rcx, 0FFFFFFFFFFFFFF28h
  000000014233F844  add     rcx, rax
  000000014233F847  mov     [rsp+4E0h+var_2E8], rcx
  000000014233F84F  mov     rax, [rsp+4E0h+var_230]
  000000014233F857  lea     rdx, [rsp+rax+4E0h+var_4E0]
  000000014233F85B  add     rdx, 4E0h
  000000014233F862  mov     [rsp+4E0h+var_2F0], rdx
  000000014233F86A  mov     rax, [rsp+4E0h+var_470]
  000000014233F86F  add     rax, rsp
  000000014233F872  add     rax, 4E0h
  000000014233F878  mov     r12, [rsp+4E0h+var_388]
  000000014233F880  mov     rcx, r12
  000000014233F883  imul    rcx, rdx
  000000014233F887  imul    rax, [rsp+4E0h+var_448]
  000000014233F890  add     rax, rcx
  000000014233F893  not     rax
  000000014233F896  mov     rbx, [rsp+4E0h+var_3D8]
  000000014233F89E  mov     rcx, rbx
  000000014233F8A1  imul    rcx, [rsp+4E0h+var_320]
  000000014233F8AA  not     rcx
  000000014233F8AD  and     rcx, rax
  000000014233F8B0  mov     [rsp+4E0h+var_440], rcx
  000000014233F8B8  mov     rax, 2C1488660854D20Fh
  000000014233F8C2  imul    rax, r13
  000000014233F8C6  not     r14
  000000014233F8C9  and     r14, rax
  000000014233F8CC  mov     rsi, [rsp+4E0h+var_4D0]
  000000014233F8D1  mov     rax, rsi
  000000014233F8D4  shr     rax, 37h
  000000014233F8D8  and     eax, 81h
  000000014233F8DD  mov     rbp, rsi
  000000014233F8E0  shr     rbp, 2Ah
  000000014233F8E4  not     ebp
  000000014233F8E6  and     ebp, 8081h
  000000014233F8EC  imul    rbp, rax
  000000014233F8F0  mov     rax, [rsp+4E0h+var_220]
  000000014233F8F8  add     rax, rsp
  000000014233F8FB  add     rax, 4E0h
  000000014233F901  mov     r15, [rsp+4E0h+var_348]
  000000014233F909  imul    rax, r15
  000000014233F90D  mov     rcx, [rsp+4E0h+var_400]
  000000014233F915  add     rcx, rsp
  000000014233F918  add     rcx, 4E0h
  000000014233F91F  mov     rdx, [rsp+4E0h+var_390]
  000000014233F927  imul    rcx, rdx
  000000014233F92B  add     rcx, rax
  000000014233F92E  not     rcx
  000000014233F931  mov     r9, [rsp+4E0h+var_168]
  000000014233F939  mov     rax, r9
  000000014233F93C  mov     rdi, [rsp+4E0h+var_410]
  000000014233F944  imul    rax, rdi
  000000014233F948  not     rax
  000000014233F94B  and     rax, rcx
  000000014233F94E  mov     [rsp+4E0h+var_470], rax
  000000014233F953  mov     rax, 9206416543C1E155h
  000000014233F95D  imul    rax, r13
  000000014233F961  add     rax, [rsp+4E0h+var_430]
  000000014233F969  not     r11
  000000014233F96C  and     r11, rax
  000000014233F96F  imul    r11, r9
  000000014233F973  mov     r10, r11
  000000014233F976  not     r10
  000000014233F979  mov     [rsp+4E0h+var_228], r10
  000000014233F981  mov     rax, [rsp+4E0h+var_150]
  000000014233F989  imul    rax, r15
  000000014233F98D  mov     [rsp+4E0h+var_150], rax
  000000014233F995  mov     r8, rax
  000000014233F998  not     r8
  000000014233F99B  mov     [rsp+4E0h+var_220], r8
  000000014233F9A3  and     r11, r8
  000000014233F9A6  not     r11
  000000014233F9A9  mov     r8, r10
  000000014233F9AC  and     r8, rax
  000000014233F9AF  mov     [rsp+4E0h+var_238], r8
  000000014233F9B7  mov     rax, r8
  000000014233F9BA  not     rax
  000000014233F9BD  and     rax, r11
  000000014233F9C0  mov     [rsp+4E0h+var_230], rax
  000000014233F9C8  mov     rax, [rsp+4E0h+var_250]
  000000014233F9D0  add     rax, rsp
  000000014233F9D3  add     rax, 4E0h
  000000014233F9D9  imul    rax, r15
  000000014233F9DD  not     rax
  000000014233F9E0  imul    ecx, r13d, 25BC3140h
  000000014233F9E7  lea     r8, [rsp+rcx+4E0h+var_4E0]
  000000014233F9EB  add     r8, 4E0h
  000000014233F9F2  mov     rcx, rdx
  000000014233F9F5  imul    rcx, r8
  000000014233F9F9  mov     r15, r8
  000000014233F9FC  mov     [rsp+4E0h+var_3F0], r8
  000000014233FA04  not     rcx
  000000014233FA07  and     rcx, rax
  000000014233FA0A  not     rcx
  000000014233FA0D  imul    r9, [rsp+4E0h+var_330]
  000000014233FA16  add     r9, rcx
  000000014233FA19  mov     r10, [rsp+4E0h+var_3D0]
  000000014233FA21  imul    r14, r10
  000000014233FA25  mov     [rsp+4E0h+var_250], r14
  000000014233FA2D  mov     rax, [rsp+4E0h+var_128]
  000000014233FA35  imul    rax, rbp
  000000014233FA39  mov     [rsp+4E0h+var_128], rax
  000000014233FA41  mov     rax, rsi
  000000014233FA44  shr     rax, 2Eh
  000000014233FA48  not     eax
  000000014233FA4A  mov     ecx, eax
  000000014233FA4C  and     ecx, 9
  000000014233FA4F  mov     [rsp+4E0h+var_3B0], rcx
  000000014233FA57  mov     r8, 865868D65096DE33h
  000000014233FA61  imul    r8, r13
  000000014233FA65  mov     [rsp+4E0h+var_270], r8
  000000014233FA6D  mov     r8, 879D7046F9D91BBEh
  000000014233FA77  imul    r8, r13
  000000014233FA7B  mov     [rsp+4E0h+var_278], r8
  000000014233FA83  mov     r8, 524C319B045D8C90h
  000000014233FA8D  imul    r8, r13
  000000014233FA91  mov     [rsp+4E0h+var_3B8], r8
  000000014233FA99  mov     r8, 10A2F8855EDFA321h
  000000014233FAA3  imul    r8, r13
  000000014233FAA7  mov     [rsp+4E0h+var_258], r8
  000000014233FAAF  mov     r8, 64AD5541788163Fh
  000000014233FAB9  imul    r8, r13
  000000014233FABD  mov     [rsp+4E0h+var_268], r8
  000000014233FAC5  test    byte ptr [rsp+4E0h+var_260], 1
  000000014233FACD  mov     rcx, [rsp+4E0h+var_350]
  000000014233FAD5  lea     r11, [rsp+rcx+4E0h]
  000000014233FADD  mov     [rsp+4E0h+var_350], r11
  000000014233FAE5  mov     rcx, [rsp+4E0h+var_290]
  000000014233FAED  lea     rcx, [rsp+rcx+4E0h]
  000000014233FAF5  mov     [rsp+4E0h+var_488], rcx
  000000014233FAFA  mov     rsi, [rsp+4E0h+var_470]
  000000014233FAFF  not     rsi
  000000014233FB02  cmovnz  rsi, rcx
  000000014233FB06  mov     [rsp+4E0h+var_470], rsi
  000000014233FB0B  cmovnz  r9, rcx
  000000014233FB0F  mov     [rsp+4E0h+var_260], r9
  000000014233FB17  mov     r8, [rsp+4E0h+var_418]
  000000014233FB1F  mov     rcx, r8
  000000014233FB22  imul    rcx, r15
  000000014233FB26  not     rcx
  000000014233FB29  mov     [rsp+4E0h+var_4A8], rbp
  000000014233FB2E  mov     rdx, rbp
  000000014233FB31  imul    rdx, r11
  000000014233FB35  not     rdx
  000000014233FB38  and     rdx, rcx
  000000014233FB3B  not     rdx
  000000014233FB3E  mov     rcx, [rsp+4E0h+var_298]
  000000014233FB46  imul    rcx, r10
  000000014233FB4A  add     rcx, rdx
  000000014233FB4D  mov     r11, rcx
  000000014233FB50  mov     rcx, r8
  000000014233FB53  imul    rcx, [rsp+4E0h+var_4A0]
  000000014233FB59  mov     rdx, [rsp+4E0h+var_280]
  000000014233FB61  add     rdx, rsp
  000000014233FB64  add     rdx, 4E0h
  000000014233FB6B  imul    rdx, rbp
  000000014233FB6F  add     rdx, rcx
  000000014233FB72  not     rdx
  000000014233FB75  mov     rcx, [rsp+4E0h+var_3F8]
  000000014233FB7D  add     rcx, rsp
  000000014233FB80  add     rcx, 4E0h
  000000014233FB87  imul    rcx, r10
  000000014233FB8B  not     rcx
  000000014233FB8E  and     rcx, rdx
  000000014233FB91  test    al, 1
  000000014233FB93  mov     rax, [rsp+4E0h+var_288]
  000000014233FB9B  lea     rax, [rsp+rax+4E0h]
  000000014233FBA3  mov     [rsp+4E0h+var_2F8], rax
  000000014233FBAB  cmovnz  r11, rdi
  000000014233FBAF  mov     rdx, [r11]
  000000014233FBB2  mov     [rsp+4E0h+var_288], rdx
  000000014233FBBA  not     rcx
  000000014233FBBD  cmovnz  rcx, rax
  000000014233FBC1  mov     [rsp+4E0h+var_280], rcx
  000000014233FBC9  imul    r12, rdx
  000000014233FBCD  imul    rbx, [rsp+4E0h+var_158]
  000000014233FBD6  add     rbx, r12
  000000014233FBD9  mov     [rsp+4E0h+var_290], rbx
  000000014233FBE1  mov     rax, [rsp+4E0h+var_328]
  000000014233FBE9  imul    rax, [rsp+4E0h+var_120]
  000000014233FBF2  not     rax
  000000014233FBF5  mov     rcx, [rsp+4E0h+var_3E0]
  000000014233FBFD  mov     rdx, [rsp+rcx+4E0h]
  000000014233FC05  mov     [rsp+4E0h+var_430], rdx
  000000014233FC0D  mov     rcx, [rsp+4E0h+var_498]
  000000014233FC12  imul    rcx, rdx
  000000014233FC16  not     rcx
  000000014233FC19  and     rcx, rax
  000000014233FC1C  mov     [rsp+4E0h+var_298], rcx
  000000014233FC24  mov     r15, [rsp+4E0h+var_438]
  000000014233FC2C  mov     rdx, r15
  000000014233FC2F  mov     ecx, [rsp+4E0h+var_490]
  000000014233FC33  shl     rdx, cl
  000000014233FC36  mov     ecx, [rsp+4E0h+var_48C]
  000000014233FC3A  shr     r15, cl
  000000014233FC3D  mov     rcx, r15
  000000014233FC40  not     rcx
  000000014233FC43  mov     rdi, [rsp+4E0h+var_4C0]
  000000014233FC48  mov     rax, rdi
  000000014233FC4B  and     rax, rcx
  000000014233FC4E  mov     r11, rcx
  000000014233FC51  mov     [rsp+4E0h+var_3C8], rcx
  000000014233FC59  not     rax
  000000014233FC5C  mov     r10, [rsp+4E0h+var_4D8]
  000000014233FC61  mov     r14, r10
  000000014233FC64  and     r14, r15
  000000014233FC67  mov     r13, r15
  000000014233FC6A  not     r14
  000000014233FC6D  and     r14, rax
  000000014233FC70  mov     rcx, rdx
  000000014233FC73  not     rcx
  000000014233FC76  mov     rax, r14
  000000014233FC79  not     rax
  000000014233FC7C  and     rax, rcx
  000000014233FC7F  mov     r8, rcx
  000000014233FC82  not     rax
  000000014233FC85  mov     rbp, rdx
  000000014233FC88  mov     r9, rdx
  000000014233FC8B  and     rbp, r14
  000000014233FC8E  not     rbp
  000000014233FC91  and     rbp, rax
  000000014233FC94  mov     rbx, [rsp+4E0h+var_4C8]
  000000014233FC99  mov     rax, rbx
  000000014233FC9C  and     rax, rbp
  000000014233FC9F  not     rax
  000000014233FCA2  not     rbp
  000000014233FCA5  mov     rcx, [rsp+4E0h+var_4B0]
  000000014233FCAA  and     rbp, rcx
  000000014233FCAD  not     rbp
  000000014233FCB0  and     rbp, rax
  000000014233FCB3  mov     rdx, rcx
  000000014233FCB6  and     rdx, r15
  000000014233FCB9  mov     [rsp+4E0h+var_480], rdx
  000000014233FCBE  mov     rax, r10
  000000014233FCC1  mov     r15, r10
  000000014233FCC4  and     rax, rdx
  000000014233FCC7  not     rax
  000000014233FCCA  not     rdx
  000000014233FCCD  mov     [rsp+4E0h+var_4E0], rdx
  000000014233FCD1  mov     rcx, rdi
  000000014233FCD4  and     rcx, rdx
  000000014233FCD7  not     rcx
  000000014233FCDA  and     rcx, rax
  000000014233FCDD  not     rcx
  000000014233FCE0  mov     rsi, r9
  000000014233FCE3  mov     [rsp+4E0h+var_2E0], r9
  000000014233FCEB  and     rcx, r9
  000000014233FCEE  not     rcx
  000000014233FCF1  mov     rdx, 34F72C234F72C235h
  000000014233FCFB  imul    rdx, rcx
  000000014233FCFF  mov     r12, r8
  000000014233FD02  mov     r9, r8
  000000014233FD05  and     r12, r11
  000000014233FD08  mov     [rsp+4E0h+var_478], r12
  000000014233FD0D  mov     r11, r12
  000000014233FD10  not     r11
  000000014233FD13  mov     [rsp+4E0h+var_3C0], r11
  000000014233FD1B  mov     [rsp+4E0h+var_438], r13
  000000014233FD23  and     rsi, r13
  000000014233FD26  mov     rax, rsi
  000000014233FD29  not     rax
  000000014233FD2C  and     r11, rax
  000000014233FD2F  mov     r8, r10
  000000014233FD32  and     r8, r11
  000000014233FD35  not     r11
  000000014233FD38  and     r11, rdi
  000000014233FD3B  not     r11
  000000014233FD3E  not     r8
  000000014233FD41  and     r8, r11
  000000014233FD44  not     r8
  000000014233FD47  mov     r10, rbx
  000000014233FD4A  and     r8, rbx
  000000014233FD4D  not     r8
  000000014233FD50  mov     r11, 469EE58469EE5846h
  000000014233FD5A  imul    r8, r11
  000000014233FD5E  add     r8, rdx
  000000014233FD61  mov     r11, 0E58469EE58469EE5h
  000000014233FD6B  imul    rbp, r11
  000000014233FD6F  add     r8, rbp
  000000014233FD72  mov     rdx, r15
  000000014233FD75  and     rdx, r9
  000000014233FD78  mov     r12, r9
  000000014233FD7B  not     rdx
  000000014233FD7E  and     rdx, rbx
  000000014233FD81  not     rdx
  000000014233FD84  and     rdx, r13
  000000014233FD87  mov     rbp, 11A7B9611A7B9612h
  000000014233FD91  imul    rbp, rdx
  000000014233FD95  and     rax, rbx
  000000014233FD98  not     rax
  000000014233FD9B  and     rsi, [rsp+4E0h+var_4B0]
  000000014233FDA0  not     rsi
  000000014233FDA3  mov     rbx, rdi
  000000014233FDA6  and     rsi, rdi
  000000014233FDA9  and     rsi, rax
  000000014233FDAC  mov     rax, 0A7B9611A7B9611A8h
  000000014233FDB6  imul    rax, rsi
  000000014233FDBA  add     rax, rbp
  000000014233FDBD  mov     rbp, r10
  000000014233FDC0  mov     r13, r10
  000000014233FDC3  mov     r9, [rsp+4E0h+var_2E0]
  000000014233FDCB  and     rbp, r9
  000000014233FDCE  mov     rdi, [rsp+4E0h+var_3C8]
  000000014233FDD6  mov     rdx, rdi
  000000014233FDD9  and     rdx, rbp
  000000014233FDDC  mov     rsi, rbx
  000000014233FDDF  and     rsi, rdx
  000000014233FDE2  not     rdx
  000000014233FDE5  and     rdx, r15
  000000014233FDE8  not     rsi
  000000014233FDEB  not     rdx
  000000014233FDEE  and     rdx, rsi
  000000014233FDF1  mov     rcx, 0F72C234F72C234F8h
  000000014233FDFB  imul    rcx, rdx
  000000014233FDFF  add     rcx, rax
  000000014233FE02  mov     rsi, r10
  000000014233FE05  and     rsi, rdi
  000000014233FE08  not     rsi
  000000014233FE0B  and     rsi, [rsp+4E0h+var_4E0]
  000000014233FE0F  not     rsi
  000000014233FE12  and     rsi, r9
  000000014233FE15  mov     rax, rbx
  000000014233FE18  and     rax, rsi
  000000014233FE1B  not     rsi
  000000014233FE1E  and     rsi, r15
  000000014233FE21  not     rax
  000000014233FE24  not     rsi
  000000014233FE27  and     rsi, rax
  000000014233FE2A  imul    rsi, r11
  000000014233FE2E  add     rsi, rcx
  000000014233FE31  mov     r11, r15
  000000014233FE34  and     r11, r9
  000000014233FE37  mov     rax, r11
  000000014233FE3A  not     rax
  000000014233FE3D  mov     rcx, rbx
  000000014233FE40  and     rcx, r12
  000000014233FE43  not     rcx
  000000014233FE46  and     rcx, rax
  000000014233FE49  mov     rbx, rdi
  000000014233FE4C  and     rbx, rcx
  000000014233FE4F  not     rbx
  000000014233FE52  not     rcx
  000000014233FE55  mov     r15, [rsp+4E0h+var_438]
  000000014233FE5D  and     rcx, r15
  000000014233FE60  not     rcx
  000000014233FE63  mov     r10, [rsp+4E0h+var_4B0]
  000000014233FE68  and     rbx, r10
  000000014233FE6B  and     rbx, rcx
  000000014233FE6E  not     rbx
  000000014233FE71  mov     rdx, 7B9611A7B9611A7Dh
  000000014233FE7B  imul    rdx, rbx
  000000014233FE7F  add     rdx, rsi
  000000014233FE82  and     r11, r13
  000000014233FE85  not     r11
  000000014233FE88  and     rax, r10
  000000014233FE8B  not     rax
  000000014233FE8E  and     rax, r11
  000000014233FE91  mov     rcx, r15
  000000014233FE94  and     rcx, rax
  000000014233FE97  not     rax
  000000014233FE9A  and     rax, rdi
  000000014233FE9D  not     rax
  000000014233FEA0  not     rcx
  000000014233FEA3  and     rcx, rax
  000000014233FEA6  not     rcx
  000000014233FEA9  mov     rsi, 0B08D3DCB08D3DCB0h
  000000014233FEB3  imul    rsi, rcx
  000000014233FEB7  add     rsi, rdx
  000000014233FEBA  add     rsi, r8
  000000014233FEBD  mov     rbx, [rsp+4E0h+var_4E0]
  000000014233FEC1  and     rbx, r9
  000000014233FEC4  mov     r13, r9
  000000014233FEC7  and     r13, rdi
  000000014233FECA  not     r13
  000000014233FECD  mov     rax, r12
  000000014233FED0  and     rax, r15
  000000014233FED3  mov     r9, r15
  000000014233FED6  not     rax
  000000014233FED9  and     rax, r13
  000000014233FEDC  mov     rdx, [rsp+4E0h+var_480]
  000000014233FEE1  and     rdx, r12
  000000014233FEE4  mov     r15, r12
  000000014233FEE7  not     rdx
  000000014233FEEA  not     rbx
  000000014233FEED  and     rbx, rdx
  000000014233FEF0  not     rbp
  000000014233FEF3  mov     rcx, [rsp+4E0h+var_4D8]
  000000014233FEF8  and     rbp, rcx
  000000014233FEFB  mov     r12, [rsp+4E0h+var_3C0]
  000000014233FF03  and     r12, rcx
  000000014233FF06  mov     r8, [rsp+4E0h+var_4C0]
  000000014233FF0B  mov     rdx, r8
  000000014233FF0E  and     rdx, rax
  000000014233FF11  and     rcx, rbx
  000000014233FF14  not     rbx
  000000014233FF17  and     rbx, r8
  000000014233FF1A  not     rax
  000000014233FF1D  mov     r11, r10
  000000014233FF20  and     rax, r10
  000000014233FF23  not     rax
  000000014233FF26  and     rax, r8
  000000014233FF29  mov     r13, [rsp+4E0h+var_4C8]
  000000014233FF2E  and     r8, r13
  000000014233FF31  and     r8, r15
  000000014233FF34  not     r8
  000000014233FF37  mov     r10, rdi
  000000014233FF3A  and     r8, rdi
  000000014233FF3D  mov     rdi, r8
  000000014233FF40  and     r10, rbp
  000000014233FF43  not     r10
  000000014233FF46  not     rbp
  000000014233FF49  and     rbp, r9
  000000014233FF4C  not     rbp
  000000014233FF4F  and     rbp, r10
  000000014233FF52  mov     r8, 611A7B9611A7B961h
  000000014233FF5C  imul    r8, rbp
  000000014233FF60  mov     r10, r13
  000000014233FF63  and     r14, r15
  000000014233FF66  and     r10, r14
  000000014233FF69  not     r10
  000000014233FF6C  not     r14
  000000014233FF6F  and     r14, r11
  000000014233FF72  not     r14
  000000014233FF75  and     r14, r10
  000000014233FF78  not     r14
  000000014233FF7B  mov     r10, 4F72C234F72C2350h
  000000014233FF85  imul    r10, r14
  000000014233FF89  add     r10, r8
  000000014233FF8C  not     rdx
  000000014233FF8F  and     rdx, r11
  000000014233FF92  not     rdx
  000000014233FF95  mov     r8, 469EE58469EE5846h
  000000014233FF9F  imul    rdx, r8
  000000014233FFA3  add     rdx, r10
  000000014233FFA6  and     r9, [rsp+4E0h+var_450]
  000000014233FFAE  and     r9, r15
  000000014233FFB1  mov     r8, 8D3DCB08D3DCB08Dh
  000000014233FFBB  imul    r8, r9
  000000014233FFBF  add     r8, rdx
  000000014233FFC2  not     rbx
  000000014233FFC5  not     rcx
  000000014233FFC8  and     rcx, rbx
  000000014233FFCB  mov     rdx, 0C234F72C234F72C2h
  000000014233FFD5  imul    rdx, rcx
  000000014233FFD9  add     rdx, r8
  000000014233FFDC  add     rdx, rsi
  000000014233FFDF  mov     rcx, 234F72C234F72C24h
  000000014233FFE9  imul    rcx, rax
  000000014233FFED  mov     r15, 72C234F72C234F73h
  000000014233FFF7  imul    r15, rdi
  000000014233FFFB  add     r15, rcx
  000000014233FFFE  add     r15, rdx
  0000000142340001  mov     r14, [rsp+4E0h+var_398]
  0000000142340009  mov     r8d, r14d
  000000014234000C  not     r8d
  000000014234000F  mov     rdi, [rsp+4E0h+var_170]
  0000000142340017  lea     eax, ds:0[rdi*8]
  000000014234001E  lea     r9d, [rax+rax*2]
  0000000142340022  mov     ecx, r9d
  0000000142340025  mov     dword ptr [rsp+4E0h+var_310], r9d
  000000014234002D  shr     r15, cl
  0000000142340030  mov     ecx, r14d
  0000000142340033  and     ecx, r15d
  0000000142340036  not     r15d
  0000000142340039  and     r8d, r15d
  000000014234003C  not     r8d
  000000014234003F  not     ecx
  0000000142340041  and     ecx, r8d
  0000000142340044  not     ecx
  0000000142340046  add     r8d, r14d
  0000000142340049  add     r8d, ecx
  000000014234004C  mov     dword ptr [rsp+4E0h+var_2E0], r8d
  0000000142340054  mov     rax, [rsp+4E0h+var_478]
  0000000142340059  and     rax, r11
  000000014234005C  not     rax
  000000014234005F  mov     rcx, r12
  0000000142340062  not     rcx
  0000000142340065  and     rcx, rax
  0000000142340068  mov     r11, rcx
  000000014234006B  mov     rcx, [rsp+4E0h+var_2A8]
  0000000142340073  lea     rax, [rsp+rcx+4E0h+var_4E0]
  0000000142340077  add     rax, 4E0h
  000000014234007D  mov     [rsp+4E0h+var_4C0], rax
  0000000142340082  imul    ecx, edi, 0F8320570h
  0000000142340088  add     rcx, rsp
  000000014234008B  add     rcx, 4E0h
  0000000142340092  mov     r10, [rsp+4E0h+var_340]
  000000014234009A  imul    rcx, r10
  000000014234009E  mov     rdx, [rsp+4E0h+var_348]
  00000001423400A6  imul    rdx, rax
  00000001423400AA  add     rdx, rcx
  00000001423400AD  imul    ecx, edi, 662475B0h
  00000001423400B3  lea     rax, [rsp+rcx+4E0h+var_4E0]
  00000001423400B7  add     rax, 4E0h
  00000001423400BD  mov     [rsp+4E0h+var_300], rax
  00000001423400C5  imul    ecx, edi, 4E8ED6E8h
  00000001423400CB  lea     rsi, [rsp+rcx+4E0h+var_4E0]
  00000001423400CF  add     rsi, 4E0h
  00000001423400D6  mov     rbx, [rsp+4E0h+var_448]
  00000001423400DE  mov     rcx, rbx
  00000001423400E1  imul    rcx, rax
  00000001423400E5  mov     rbp, [rsp+4E0h+var_388]
  00000001423400ED  mov     rax, rbp
  00000001423400F0  imul    rax, rsi
  00000001423400F4  add     rax, rcx
  00000001423400F7  mov     r8, rax
  00000001423400FA  mov     rcx, [rsp+4E0h+var_358]
  0000000142340102  mov     rax, [rsp+rcx+4E0h]
  000000014234010A  mov     [rsp+4E0h+var_308], rax
  0000000142340112  mov     ecx, r9d
  0000000142340115  shr     r11, cl
  0000000142340118  mov     rcx, [rsp+4E0h+var_390]
  0000000142340120  imul    rcx, rax
  0000000142340124  not     r11d
  0000000142340127  and     r11d, r14d
  000000014234012A  imul    eax, edi, 0B7C9C100h
  0000000142340130  mov     [rsp+4E0h+var_358], rax
  0000000142340138  imul    eax, edi, 8A3F9530h
  000000014234013E  mov     [rsp+4E0h+var_E0], rax
  0000000142340146  test    r11b, 1
  000000014234014A  cmovz   rdx, [rsp+4E0h+var_4A0]
  0000000142340150  mov     r11, [rdx]
  0000000142340153  mov     rdx, [rsp+4E0h+var_2A0]
  000000014234015B  lea     rax, [rsp+rdx+4E0h]
  0000000142340163  mov     [rsp+4E0h+var_4E0], rax
  0000000142340167  cmovz   r8, rax
  000000014234016B  mov     [rsp+4E0h+var_D8], r8
  0000000142340173  mov     rax, r10
  0000000142340176  imul    rax, r11
  000000014234017A  add     rax, rcx
  000000014234017D  mov     [rsp+4E0h+var_2A0], rax
  0000000142340185  mov     rax, [rsp+4E0h+var_160]
  000000014234018D  mov     rcx, rax
  0000000142340190  not     rcx
  0000000142340193  mov     rdx, 0F22206E69D20454h
  000000014234019D  imul    rdx, rdi
  00000001423401A1  and     rdx, rcx
  00000001423401A4  not     rdx
  00000001423401A7  mov     rcx, 201014441C7631EBh
  00000001423401B1  imul    rcx, rdi
  00000001423401B5  and     rcx, rax
  00000001423401B8  not     rcx
  00000001423401BB  and     rcx, rdx
  00000001423401BE  mov     rdx, 2CFE9D87A186B469h
  00000001423401C8  imul    rdx, rdi
  00000001423401CC  mov     r10, 233972AE4C181D6h
  00000001423401D6  imul    r10, rdi
  00000001423401DA  and     r10, rcx
  00000001423401DD  not     rcx
  00000001423401E0  and     rcx, rdx
  00000001423401E3  not     rcx
  00000001423401E6  not     r10
  00000001423401E9  and     r10, rcx
  00000001423401EC  mov     rcx, 0E02457F1AEFE1CBAh
  00000001423401F6  imul    rcx, rdi
  00000001423401FA  mov     rdx, 4F0DDCC0D74A1985h
  0000000142340204  imul    rdx, rdi
  0000000142340208  and     rdx, r10
  000000014234020B  not     r10
  000000014234020E  and     r10, rcx
  0000000142340211  not     r10
  0000000142340214  not     rdx
  0000000142340217  and     rdx, r10
  000000014234021A  mov     [rsp+4E0h+var_478], rdx
  000000014234021F  imul    eax, edi, 616CEF88h
  0000000142340225  mov     [rsp+4E0h+var_318], rax
  000000014234022D  mov     rax, [rsp+rax+4E0h]
  0000000142340235  mov     [rsp+4E0h+var_438], rax
  000000014234023D  mov     r9, [rsp+4E0h+var_3A0]
  0000000142340245  mov     rcx, r9
  0000000142340248  imul    rcx, rax
  000000014234024C  not     rcx
  000000014234024F  mov     rax, rbp
  0000000142340252  imul    rax, rdx
  0000000142340256  not     rax
  0000000142340259  and     rax, rcx
  000000014234025C  mov     [rsp+4E0h+var_2A8], rax
  0000000142340264  mov     r10, [rsp+4E0h+var_3D8]
  000000014234026C  mov     rcx, r10
  000000014234026F  imul    rcx, [rsp+4E0h+var_110]
  0000000142340278  mov     rax, rbx
  000000014234027B  imul    r11, rbx
  000000014234027F  add     r11, rcx
  0000000142340282  mov     [rsp+4E0h+var_3C0], r11
  000000014234028A  mov     rcx, [rsp+4E0h+var_3E8]
  0000000142340292  lea     rbx, [rsp+rcx+4E0h+var_4E0]
  0000000142340296  add     rbx, 4E0h
  000000014234029D  mov     rcx, rbp
  00000001423402A0  imul    rcx, rbx
  00000001423402A4  imul    edx, edi, 0A1D533F8h
  00000001423402AA  add     rdx, rsp
  00000001423402AD  add     rdx, 4E0h
  00000001423402B4  imul    rdx, rax
  00000001423402B8  add     rdx, rcx
  00000001423402BB  not     rdx
  00000001423402BE  imul    ecx, edi, 0D275D430h
  00000001423402C4  add     rcx, rsp
  00000001423402C7  add     rcx, 4E0h
  00000001423402CE  mov     r8, r10
  00000001423402D1  imul    r8, rcx
  00000001423402D5  not     r8
  00000001423402D8  and     r8, rdx
  00000001423402DB  mov     [rsp+4E0h+var_3E8], r8
  00000001423402E3  imul    rcx, [rsp+4E0h+var_468]
  00000001423402E9  not     rcx
  00000001423402EC  mov     rdx, [rsp+4E0h+var_420]
  00000001423402F4  add     rdx, rsp
  00000001423402F7  add     rdx, 4E0h
  00000001423402FE  mov     r12, [rsp+4E0h+var_4B8]
  0000000142340303  imul    rdx, r12
  0000000142340307  not     rdx
  000000014234030A  and     rdx, rcx
  000000014234030D  not     rdx
  0000000142340310  mov     r13, [rsp+4E0h+var_498]
  0000000142340315  imul    rsi, r13
  0000000142340319  add     rsi, rdx
  000000014234031C  imul    ecx, edi, 5CB56960h
  0000000142340322  add     rcx, rsp
  0000000142340325  add     rcx, 4E0h
  000000014234032C  imul    rcx, r9
  0000000142340330  mov     rdx, [rsp+4E0h+var_330]
  0000000142340338  imul    rdx, rbp
  000000014234033C  add     rdx, rcx
  000000014234033F  mov     r9, rdx
  0000000142340342  mov     rcx, [rsp+4E0h+var_4D0]
  0000000142340347  and     ecx, r14d
  000000014234034A  mov     [rsp+4E0h+var_4D0], rcx
  000000014234034F  test    byte ptr [rsp+4E0h+var_428], 1
  0000000142340357  mov     rcx, [rsp+4E0h+var_2D0]
  000000014234035F  lea     rcx, [rsp+rcx+4E0h]
  0000000142340367  mov     rdx, [rsp+4E0h+var_320]
  000000014234036F  cmovz   rdx, rcx
  0000000142340373  mov     [rsp+4E0h+var_320], rdx
  000000014234037B  cmovz   r9, rcx
  000000014234037F  mov     [rsp+4E0h+var_330], r9
  0000000142340387  mov     rdx, rcx
  000000014234038A  cmovnz  rdx, [rsp+4E0h+var_338]
  0000000142340393  mov     [rsp+4E0h+var_3C8], rdx
  000000014234039B  mov     rdx, rcx
  000000014234039E  mov     rcx, [rsp+4E0h+var_3E0]
  00000001423403A6  lea     rcx, [rsp+rcx+4E0h]
  00000001423403AE  mov     [rsp+4E0h+var_4D8], rcx
  00000001423403B3  cmovnz  rdx, rcx
  00000001423403B7  mov     [rsp+4E0h+var_2D0], rdx
  00000001423403BF  mov     rcx, [rsp+4E0h+var_248]
  00000001423403C7  add     rcx, rsp
  00000001423403CA  add     rcx, 4E0h
  00000001423403D1  mov     r8, [rsp+4E0h+var_348]
  00000001423403D9  imul    rcx, r8
  00000001423403DD  mov     rdx, [rsp+4E0h+var_118]
  00000001423403E5  add     rdx, rsp
  00000001423403E8  add     rdx, 4E0h
  00000001423403EF  imul    rdx, [rsp+4E0h+var_390]
  00000001423403F8  add     rdx, rcx
  00000001423403FB  mov     [rsp+4E0h+var_4C8], rdx
  0000000142340400  mov     rcx, [rsp+4E0h+var_218]
  0000000142340408  add     rcx, rsp
  000000014234040B  add     rcx, 4E0h
  0000000142340412  imul    rcx, [rsp+4E0h+var_328]
  000000014234041B  imul    edx, edi, 389A49E0h
  0000000142340421  add     rdx, rsp
  0000000142340424  add     rdx, 4E0h
  000000014234042B  imul    rdx, r13
  000000014234042F  add     rdx, rcx
  0000000142340432  mov     [rsp+4E0h+var_420], rdx
  000000014234043A  mov     rcx, [rsp+4E0h+var_210]
  0000000142340442  add     rcx, rsp
  0000000142340445  add     rcx, 4E0h
  000000014234044C  imul    rcx, [rsp+4E0h+var_4A8]
  0000000142340452  not     rcx
  0000000142340455  mov     rdx, [rsp+4E0h+var_460]
  000000014234045D  imul    rdx, [rsp+4E0h+var_3D0]
  0000000142340466  not     rdx
  0000000142340469  and     rdx, rcx
  000000014234046C  mov     [rsp+4E0h+var_460], rdx
  0000000142340474  mov     rcx, [rsp+4E0h+var_3A8]
  000000014234047C  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000142340480  add     rdx, 4E0h
  0000000142340487  mov     [rsp+4E0h+var_480], rdx
  000000014234048C  mov     rcx, r10
  000000014234048F  mov     r9, r10
  0000000142340492  imul    rcx, rdx
  0000000142340496  not     rcx
  0000000142340499  mov     rdx, [rsp+4E0h+var_200]
  00000001423404A1  lea     r10, [rsp+rdx+4E0h+var_4E0]
  00000001423404A5  add     r10, 4E0h
  00000001423404AC  imul    r10, rax
  00000001423404B0  not     r10
  00000001423404B3  and     r10, rcx
  00000001423404B6  mov     [rsp+4E0h+var_450], r10
  00000001423404BE  mov     rcx, [rsp+4E0h+var_1F8]
  00000001423404C6  add     rcx, rsp
  00000001423404C9  add     rcx, 4E0h
  00000001423404D0  imul    rcx, rax
  00000001423404D4  mov     rdx, rax
  00000001423404D7  mov     rax, rbp
  00000001423404DA  mov     r11, [rsp+4E0h+var_2F8]
  00000001423404E2  imul    rax, r11
  00000001423404E6  add     rax, rcx
  00000001423404E9  mov     rbp, [rsp+4E0h+var_2C0]
  00000001423404F1  and     ebp, r14d
  00000001423404F4  and     r15d, r14d
  00000001423404F7  imul    ecx, edi, 0BC814728h
  00000001423404FD  mov     [rsp+4E0h+var_3A8], rcx
  0000000142340505  test    r15b, 1
  0000000142340509  cmovz   rax, [rsp+4E0h+var_2D8]
  0000000142340512  mov     [rsp+4E0h+var_388], rax
  000000014234051A  mov     rcx, [rsp+4E0h+var_1D0]
  0000000142340522  add     rcx, rsp
  0000000142340525  add     rcx, 4E0h
  000000014234052C  mov     r14, [rsp+4E0h+var_168]
  0000000142340534  imul    rcx, r14
  0000000142340538  not     rcx
  000000014234053B  mov     r10, [rsp+4E0h+var_1E8]
  0000000142340543  lea     rax, [rsp+r10+4E0h+var_4E0]
  0000000142340547  add     rax, 4E0h
  000000014234054D  mov     r15, r8
  0000000142340550  imul    rax, r8
  0000000142340554  not     rax
  0000000142340557  and     rax, rcx
  000000014234055A  mov     [rsp+4E0h+var_4A8], rax
  000000014234055F  mov     rax, [rsp+4E0h+var_340]
  0000000142340567  mov     rcx, rax
  000000014234056A  imul    rcx, [rsp+4E0h+var_350]
  0000000142340573  imul    rbx, r14
  0000000142340577  add     rbx, rcx
  000000014234057A  mov     [rsp+4E0h+var_428], rbx
  0000000142340582  mov     rcx, [rsp+4E0h+var_1D8]
  000000014234058A  add     rcx, rsp
  000000014234058D  add     rcx, 4E0h
  0000000142340594  imul    rcx, r14
  0000000142340598  mov     rbx, r14
  000000014234059B  imul    r10d, edi, 9D1DADD0h
  00000001423405A2  lea     r8, [rsp+r10+4E0h+var_4E0]
  00000001423405A6  add     r8, 4E0h
  00000001423405AD  imul    r8, r15
  00000001423405B1  add     r8, rcx
  00000001423405B4  mov     [rsp+4E0h+var_3E0], r8
  00000001423405BC  mov     rcx, [rsp+4E0h+var_1E0]
  00000001423405C4  add     rcx, rsp
  00000001423405C7  add     rcx, 4E0h
  00000001423405CE  imul    rcx, [rsp+4E0h+var_468]
  00000001423405D4  mov     r10, [rsp+4E0h+var_1C8]
  00000001423405DC  add     r10, rsp
  00000001423405DF  add     r10, 4E0h
  00000001423405E6  imul    r10, r12
  00000001423405EA  add     r10, rcx
  00000001423405ED  not     r10
  00000001423405F0  imul    ecx, edi, 12DE18A0h
  00000001423405F6  add     rcx, rsp
  00000001423405F9  add     rcx, 4E0h
  0000000142340600  imul    rcx, r13
  0000000142340604  mov     r12, r13
  0000000142340607  not     rcx
  000000014234060A  and     rcx, r10
  000000014234060D  mov     r10, rcx
  0000000142340610  imul    ecx, edi, 0AE5AB4B0h
  0000000142340616  mov     [rsp+4E0h+var_1D8], rcx
  000000014234061E  imul    ecx, edi, 42095630h
  0000000142340624  mov     [rsp+4E0h+var_1C8], rcx
  000000014234062C  test    byte ptr [rsp+4E0h+var_1A0], 1
  0000000142340634  mov     rcx, [rsp+4E0h+var_138]
  000000014234063C  cmovz   rcx, [rsp+4E0h+var_4A0]
  0000000142340642  mov     [rsp+4E0h+var_138], rcx
  000000014234064A  mov     rcx, [rsp+4E0h+var_140]
  0000000142340652  cmovz   rcx, [rsp+4E0h+var_2F0]
  000000014234065B  mov     [rsp+4E0h+var_140], rcx
  0000000142340663  cmovnz  rsi, r11
  0000000142340667  mov     [rsp+4E0h+var_1D0], rsi
  000000014234066F  not     r10
  0000000142340672  mov     rcx, [rsp+4E0h+var_1C0]
  000000014234067A  lea     rcx, [rsp+rcx+4E0h]
  0000000142340682  cmovnz  r10, r11
  0000000142340686  mov     [rsp+4E0h+var_1A0], r10
  000000014234068E  imul    rcx, rdx
  0000000142340692  add     rcx, [rsp+4E0h+var_2B8]
  000000014234069A  not     rcx
  000000014234069D  imul    r10d, edi, 6F938200h
  00000001423406A4  add     r10, rsp
  00000001423406A7  add     r10, 4E0h
  00000001423406AE  imul    r10, r9
  00000001423406B2  not     r10
  00000001423406B5  and     r10, rcx
  00000001423406B8  mov     rcx, [rsp+4E0h+var_440]
  00000001423406C0  not     rcx
  00000001423406C3  mov     r13, [rsp+4E0h+var_3A0]
  00000001423406CB  test    r13b, 1
  00000001423406CF  cmovnz  rcx, [rsp+4E0h+var_2E8]
  00000001423406D8  mov     [rsp+4E0h+var_440], rcx
  00000001423406E0  mov     rcx, [rsp+4E0h+var_3E8]
  00000001423406E8  not     rcx
  00000001423406EB  cmovnz  rcx, [rsp+4E0h+var_410]
  00000001423406F4  mov     [rsp+4E0h+var_3E8], rcx
  00000001423406FC  not     r10
  00000001423406FF  cmovnz  r10, r11
  0000000142340703  mov     [rsp+4E0h+var_1C0], r10
  000000014234070B  mov     rcx, [rsp+4E0h+var_1B8]
  0000000142340713  add     rcx, rsp
  0000000142340716  add     rcx, 4E0h
  000000014234071D  imul    rcx, r15
  0000000142340721  not     rcx
  0000000142340724  imul    r10d, edi, 0E553ECD0h
  000000014234072B  add     r10, rsp
  000000014234072E  add     r10, 4E0h
  0000000142340735  imul    r10, rax
  0000000142340739  not     r10
  000000014234073C  and     r10, rcx
  000000014234073F  not     r10
  0000000142340742  mov     r9, [rsp+4E0h+var_480]
  0000000142340747  imul    r9, r14
  000000014234074B  add     r9, r10
  000000014234074E  mov     r8, [rsp+4E0h+var_390]
  0000000142340756  test    r8b, 1
  000000014234075A  cmovnz  r9, [rsp+4E0h+var_2C8]
  0000000142340763  mov     [rsp+4E0h+var_480], r9
  0000000142340768  mov     rcx, [rsp+4E0h+var_1B0]
  0000000142340770  mov     rax, [rsp+rcx+4E0h]
  0000000142340778  mov     rcx, rax
  000000014234077B  mov     [rsp+4E0h+var_1B0], rax
  0000000142340783  not     rcx
  0000000142340786  mov     r10, 6AF1CDB1D83B3506h
  0000000142340790  imul    r10, rdi
  0000000142340794  and     r10, rcx
  0000000142340797  not     r10
  000000014234079A  mov     r14, 0C4406700AE0D0139h
  00000001423407A4  imul    r14, rdi
  00000001423407A8  and     r14, rax
  00000001423407AB  not     r14
  00000001423407AE  and     r14, r10
  00000001423407B1  mov     ecx, edi
  00000001423407B3  shl     ecx, 4
  00000001423407B6  mov     r11d, edi
  00000001423407B9  sub     r11d, ecx
  00000001423407BC  imul    ecx, edi, 4Fh ; 'O'
  00000001423407BF  mov     rsi, rdi
  00000001423407C2  mov     r10, r14
  00000001423407C5  shl     r10, cl
  00000001423407C8  not     r10
  00000001423407CB  mov     ecx, r11d
  00000001423407CE  shr     r14, cl
  00000001423407D1  not     r14
  00000001423407D4  and     r14, r10
  00000001423407D7  mov     rcx, [rsp+4E0h+var_1A8]
  00000001423407DF  mov     r10, [rsp+rcx+4E0h]
  00000001423407E7  imul    r10, r15
  00000001423407EB  not     r14
  00000001423407EE  imul    r14, r8
  00000001423407F2  mov     rax, r14
  00000001423407F5  imul    ecx, esi, -56h
  00000001423407F8  mov     rdi, [rsp+4E0h+var_158]
  0000000142340800  mov     r11, rdi
  0000000142340803  shl     r11, cl
  0000000142340806  add     rax, r10
  0000000142340809  mov     [rsp+4E0h+var_1A8], rax
  0000000142340811  not     r11
  0000000142340814  imul    ecx, esi, -6Ah
  0000000142340817  shr     rdi, cl
  000000014234081A  not     rdi
  000000014234081D  and     rdi, r11
  0000000142340820  mov     rcx, 77F4CDD075EAB0D8h
  000000014234082A  imul    rcx, rsi
  000000014234082E  not     rdi
  0000000142340831  add     rdi, rcx
  0000000142340834  mov     r10, rdi
  0000000142340837  mov     ecx, dword ptr [rsp+4E0h+var_310]
  000000014234083E  shl     r10, cl
  0000000142340841  not     r10
  0000000142340844  mov     rcx, [rsp+4E0h+var_408]
  000000014234084C  shr     rdi, cl
  000000014234084F  not     rdi
  0000000142340852  and     rdi, r10
  0000000142340855  imul    eax, esi, 96F0C50h
  000000014234085B  lea     r10, [rsp+rax+4E0h+var_4E0]
  000000014234085F  add     r10, 4E0h
  0000000142340866  imul    r10, r8
  000000014234086A  mov     rcx, [rsp+4E0h+var_198]
  0000000142340872  lea     r14, [rsp+rcx+4E0h+var_4E0]
  0000000142340876  add     r14, 4E0h
  000000014234087D  not     rdi
  0000000142340880  mov     r11, rdi
  0000000142340883  mov     rcx, [rsp+4E0h+var_178]
  000000014234088B  shl     r11, cl
  000000014234088E  imul    r14, r15
  0000000142340892  add     r14, r10
  0000000142340895  not     r11
  0000000142340898  imul    ecx, esi, -0Bh
  000000014234089B  shr     rdi, cl
  000000014234089E  not     rdi
  00000001423408A1  and     rdi, r11
  00000001423408A4  mov     rax, [rsp+rax+4E0h]
  00000001423408AC  imul    rax, rdx
  00000001423408B0  not     rdi
  00000001423408B3  imul    rdi, r13
  00000001423408B7  add     rdi, rax
  00000001423408BA  mov     [rsp+4E0h+var_178], rdi
  00000001423408C2  mov     rax, [rsp+4E0h+var_190]
  00000001423408CA  add     rax, rsp
  00000001423408CD  add     rax, 4E0h
  00000001423408D3  imul    rax, rdx
  00000001423408D7  mov     r11, rdx
  00000001423408DA  not     rax
  00000001423408DD  mov     rdx, r13
  00000001423408E0  mov     r9, [rsp+4E0h+var_148]
  00000001423408E8  imul    rdx, r9
  00000001423408EC  not     rdx
  00000001423408EF  and     rdx, rax
  00000001423408F2  mov     rdi, rdx
  00000001423408F5  mov     rax, [rsp+4E0h+var_400]
  00000001423408FD  imul    r11, [rsp+rax+4E0h]
  0000000142340906  mov     rax, r13
  0000000142340909  imul    rax, [rsp+4E0h+var_430]
  0000000142340912  add     rax, r11
  0000000142340915  mov     [rsp+4E0h+var_190], rax
  000000014234091D  mov     rax, [rsp+4E0h+var_318]
  0000000142340925  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000142340929  add     r11, 4E0h
  0000000142340930  mov     rax, [rsp+4E0h+var_180]
  0000000142340938  add     rax, rsp
  000000014234093B  add     rax, 4E0h
  0000000142340941  mov     rcx, [rsp+4E0h+var_4B8]
  0000000142340946  imul    rax, rcx
  000000014234094A  not     rax
  000000014234094D  imul    r11, [rsp+4E0h+var_328]
  0000000142340956  not     r11
  0000000142340959  and     r11, rax
  000000014234095C  test    bpl, 1
  0000000142340960  mov     rax, [rsp+4E0h+var_3A8]
  0000000142340968  lea     rax, [rsp+rax+4E0h]
  0000000142340970  mov     rdx, [rsp+4E0h+var_4C8]
  0000000142340975  cmovz   rdx, rax
  0000000142340979  mov     [rsp+4E0h+var_4C8], rdx
  000000014234097E  cmovz   r14, rax
  0000000142340982  mov     [rsp+4E0h+var_180], r14
  000000014234098A  not     rdi
  000000014234098D  cmovz   rdi, rax
  0000000142340991  mov     [rsp+4E0h+var_198], rdi
  0000000142340999  not     r11
  000000014234099C  cmovz   r11, rax
  00000001423409A0  mov     [rsp+4E0h+var_1B8], r11
  00000001423409A8  mov     r10, [rsp+4E0h+var_308]
  00000001423409B0  imul    r10, rcx
  00000001423409B4  mov     rax, [rsp+4E0h+var_438]
  00000001423409BC  imul    rax, r12
  00000001423409C0  add     rax, r10
  00000001423409C3  mov     [rsp+4E0h+var_438], rax
  00000001423409CB  mov     rax, [rsp+4E0h+var_380]
  00000001423409D3  add     rax, rsp
  00000001423409D6  add     rax, 4E0h
  00000001423409DC  imul    rax, rcx
  00000001423409E0  mov     rcx, [rsp+4E0h+var_188]
  00000001423409E8  add     rcx, rsp
  00000001423409EB  add     rcx, 4E0h
  00000001423409F2  imul    rcx, r12
  00000001423409F6  add     rcx, rax
  00000001423409F9  test    byte ptr [rsp+4E0h+var_4D0], 1
  00000001423409FE  mov     rdx, [rsp+4E0h+var_300]
  0000000142340A06  mov     rax, [rsp+4E0h+var_338]
  0000000142340A0E  cmovz   rax, rdx
  0000000142340A12  mov     [rsp+4E0h+var_338], rax
  0000000142340A1A  mov     rax, [rsp+4E0h+var_460]
  0000000142340A22  not     rax
  0000000142340A25  cmovz   rax, rdx
  0000000142340A29  mov     [rsp+4E0h+var_460], rax
  0000000142340A31  mov     rax, [rsp+4E0h+var_450]
  0000000142340A39  not     rax
  0000000142340A3C  cmovz   rax, rdx
  0000000142340A40  mov     [rsp+4E0h+var_450], rax
  0000000142340A48  mov     rax, [rsp+4E0h+var_4A8]
  0000000142340A4D  not     rax
  0000000142340A50  cmovz   rax, rdx
  0000000142340A54  mov     [rsp+4E0h+var_4A8], rax
  0000000142340A59  mov     rax, [rsp+4E0h+var_3E0]
  0000000142340A61  cmovz   rax, rdx
  0000000142340A65  mov     [rsp+4E0h+var_3E0], rax
  0000000142340A6D  cmovz   rcx, rdx
  0000000142340A71  mov     [rsp+4E0h+var_188], rcx
  0000000142340A79  test    byte ptr [rsp+4E0h+var_360], 1
  0000000142340A81  mov     rax, [rsp+4E0h+var_378]
  0000000142340A89  lea     rax, [rsp+rax+4E0h]
  0000000142340A91  mov     rcx, [rsp+4E0h+var_4E0]
  0000000142340A95  cmovz   rax, rcx
  0000000142340A99  mov     [rsp+4E0h+var_1E0], rax
  0000000142340AA1  mov     rax, [rsp+4E0h+var_370]
  0000000142340AA9  lea     rax, [rsp+rax+4E0h]
  0000000142340AB1  cmovz   rax, rcx
  0000000142340AB5  mov     [rsp+4E0h+var_3A8], rax
  0000000142340ABD  mov     rax, [rsp+4E0h+var_368]
  0000000142340AC5  imul    rax, r8
  0000000142340AC9  not     rax
  0000000142340ACC  mov     rcx, [rsp+4E0h+var_4D8]
  0000000142340AD1  imul    rcx, rbx
  0000000142340AD5  not     rcx
  0000000142340AD8  and     rcx, rax
  0000000142340ADB  mov     [rsp+4E0h+var_4D8], rcx
  0000000142340AE0  imul    eax, esi, 0F36F9382h
  0000000142340AE6  mov     r12, [rsp+4E0h+var_478]
  0000000142340AEB  add     r12, rax
  0000000142340AEE  mov     r10, [rsp+4E0h+var_418]
  0000000142340AF6  imul    r12, r10
  0000000142340AFA  mov     r8, [rsp+4E0h+var_3D0]
  0000000142340B02  mov     rcx, r8
  0000000142340B05  and     rcx, r12
  0000000142340B08  mov     rdx, r8
  0000000142340B0B  not     rdx
  0000000142340B0E  not     r12
  0000000142340B11  and     r12, rdx
  0000000142340B14  imul    rax, rcx
  0000000142340B18  not     rcx
  0000000142340B1B  not     r12
  0000000142340B1E  and     r12, rcx
  0000000142340B21  add     r12, rax
  0000000142340B24  mov     [rsp+4E0h+var_478], r12
  0000000142340B29  mov     rax, [rsp+4E0h+var_358]
  0000000142340B31  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000142340B35  add     rcx, 4E0h
  0000000142340B3C  mov     [rsp+4E0h+var_468], rcx
  0000000142340B41  mov     rax, r10
  0000000142340B44  imul    rax, rcx
  0000000142340B48  not     rax
  0000000142340B4B  mov     rcx, [rsp+4E0h+var_3F0]
  0000000142340B53  imul    rcx, r8
  0000000142340B57  not     rcx
  0000000142340B5A  and     rcx, rax
  0000000142340B5D  test    byte ptr [rsp+4E0h+var_240], 1
  0000000142340B65  mov     rdx, [rsp+4E0h+var_488]
  0000000142340B6A  cmovz   r9, rdx
  0000000142340B6E  mov     [rsp+4E0h+var_148], r9
  0000000142340B76  mov     rax, [rsp+4E0h+var_4C0]
  0000000142340B7B  cmovz   rax, rdx
  0000000142340B7F  mov     [rsp+4E0h+var_4C0], rax
  0000000142340B84  mov     rax, [rsp+4E0h+var_428]
  0000000142340B8C  cmovz   rax, rdx
  0000000142340B90  mov     [rsp+4E0h+var_428], rax
  0000000142340B98  not     rcx
  0000000142340B9B  cmovz   rcx, rdx
  0000000142340B9F  mov     [rsp+4E0h+var_3F0], rcx
  0000000142340BA7  mov     rax, 3EB840BC3CC8EC5Eh
  0000000142340BB1  imul    rax, rsi
  0000000142340BB5  and     rax, [rsp+4E0h+var_458]
  0000000142340BBD  mov     rcx, [rsp+4E0h+var_3F8]
  0000000142340BC5  mov     rbp, [rsp+rcx+4E0h]
  0000000142340BCD  mov     [rsp+4E0h+var_1E8], rbp
  0000000142340BD5  mov     rcx, rbp
  0000000142340BD8  not     rcx
  0000000142340BDB  and     rbp, rax
  0000000142340BDE  not     rax
  0000000142340BE1  and     rax, rcx
  0000000142340BE4  not     rax
  0000000142340BE7  not     rbp
  0000000142340BEA  and     rbp, rax
  0000000142340BED  mov     rax, 0B98C0C5608000000h
  0000000142340BF7  imul    rax, rsi
  0000000142340BFB  add     rbp, rax
  0000000142340BFE  mov     rax, 55EF7BB94E28363Fh
  0000000142340C08  imul    rax, rsi
  0000000142340C0C  mov     rcx, rax
  0000000142340C0F  mov     rdi, rax
  0000000142340C12  not     rcx
  0000000142340C15  mov     r9, rcx
  0000000142340C18  mov     rax, 4491B150E1FD810Dh
  0000000142340C22  imul    rax, rsi
  0000000142340C26  mov     rdx, rax
  0000000142340C29  mov     r14, rax
  0000000142340C2C  not     rdx
  0000000142340C2F  mov     rcx, 534D54328648363Fh
  0000000142340C39  imul    rcx, rsi
  0000000142340C3D  mov     rax, rcx
  0000000142340C40  mov     r8, rcx
  0000000142340C43  not     rax
  0000000142340C46  mov     rcx, rdx
  0000000142340C49  mov     rbx, rdx
  0000000142340C4C  and     rcx, rax
  0000000142340C4F  mov     r10, rax
  0000000142340C52  mov     rax, rdi
  0000000142340C55  and     rax, rcx
  0000000142340C58  not     rcx
  0000000142340C5B  and     rcx, r9
  0000000142340C5E  not     rcx
  0000000142340C61  not     rax
  0000000142340C64  and     rax, rcx
  0000000142340C67  mov     r15, rbp
  0000000142340C6A  not     r15
  0000000142340C6D  mov     rcx, r15
  0000000142340C70  and     rcx, rax
  0000000142340C73  not     rcx
  0000000142340C76  not     rax
  0000000142340C79  and     rax, rbp
  0000000142340C7C  not     rax
  0000000142340C7F  and     rax, rcx
  0000000142340C82  mov     rcx, 0EAA08361A44AB532h
  0000000142340C8C  imul    rcx, rsi
  0000000142340C90  mov     rdx, rcx
  0000000142340C93  mov     rsi, rcx
  0000000142340C96  not     rdx
  0000000142340C99  not     rax
  0000000142340C9C  and     rax, rdx
  0000000142340C9F  mov     r11, rdx
  0000000142340CA2  not     rax
  0000000142340CA5  mov     rcx, 665A14E5EE81C167h
  0000000142340CAF  imul    rcx, rax
  0000000142340CB3  mov     [rsp+4E0h+var_200], rcx
  0000000142340CBB  mov     rax, rdi
  0000000142340CBE  and     rax, rbx
  0000000142340CC1  mov     [rsp+4E0h+var_1F8], rax
  0000000142340CC9  not     rax
  0000000142340CCC  mov     rcx, r9
  0000000142340CCF  mov     [rsp+4E0h+var_378], r14
  0000000142340CD7  and     rcx, r14
  0000000142340CDA  not     rcx
  0000000142340CDD  mov     [rsp+4E0h+var_4A0], rcx
  0000000142340CE2  and     rax, rcx
  0000000142340CE5  not     rax
  0000000142340CE8  and     rax, r8
  0000000142340CEB  mov     rcx, rbp
  0000000142340CEE  and     rcx, rax
  0000000142340CF1  not     rax
  0000000142340CF4  and     rax, r15
  0000000142340CF7  not     rax
  0000000142340CFA  not     rcx
  0000000142340CFD  and     rcx, rdx
  0000000142340D00  and     rcx, rax
  0000000142340D03  not     rcx
  0000000142340D06  mov     rax, 211AB908568021D0h
  0000000142340D10  imul    rax, rcx
  0000000142340D14  mov     [rsp+4E0h+var_210], rax
  0000000142340D1C  mov     rax, rbp
  0000000142340D1F  and     rax, r9
  0000000142340D22  mov     rcx, r10
  0000000142340D25  and     rcx, rax
  0000000142340D28  not     rcx
  0000000142340D2B  not     rax
  0000000142340D2E  and     rax, r8
  0000000142340D31  not     rax
  0000000142340D34  and     rcx, r14
  0000000142340D37  and     rcx, rax
  0000000142340D3A  mov     [rsp+4E0h+var_4B8], rcx
  0000000142340D3F  mov     rcx, rsi
  0000000142340D42  and     rcx, r9
  0000000142340D45  mov     [rsp+4E0h+var_360], rcx
  0000000142340D4D  mov     rax, rcx
  0000000142340D50  not     rax
  0000000142340D53  and     rax, r15
  0000000142340D56  not     rax
  0000000142340D59  mov     rdx, rbp
  0000000142340D5C  and     rdx, rcx
  0000000142340D5F  not     rdx
  0000000142340D62  and     rdx, r8
  0000000142340D65  and     rdx, rax
  0000000142340D68  mov     [rsp+4E0h+var_498], rdx
  0000000142340D6D  mov     rdx, r11
  0000000142340D70  and     rdx, rbp
  0000000142340D73  not     rdx
  0000000142340D76  mov     rax, rsi
  0000000142340D79  and     rax, r15
  0000000142340D7C  mov     rcx, rax
  0000000142340D7F  not     rcx
  0000000142340D82  and     rdx, rcx
  0000000142340D85  mov     [rsp+4E0h+var_448], rdx
  0000000142340D8D  mov     r13, r10
  0000000142340D90  and     rcx, r10
  0000000142340D93  not     rcx
  0000000142340D96  mov     r10, r8
  0000000142340D99  and     rax, r8
  0000000142340D9C  not     rax
  0000000142340D9F  and     rax, rcx
  0000000142340DA2  mov     rcx, r9
  0000000142340DA5  mov     [rsp+4E0h+var_4E0], r9
  0000000142340DA9  mov     r14, rbx
  0000000142340DAC  and     r9, rbx
  0000000142340DAF  not     r9
  0000000142340DB2  mov     [rsp+4E0h+var_488], rdi
  0000000142340DB7  mov     r8, rdi
  0000000142340DBA  and     r8, [rsp+4E0h+var_378]
  0000000142340DC2  and     rax, r8
  0000000142340DC5  mov     [rsp+4E0h+var_218], rax
  0000000142340DCD  not     r8
  0000000142340DD0  and     r8, r9
  0000000142340DD3  and     r9, rbp
  0000000142340DD6  mov     rax, r13
  0000000142340DD9  and     rax, r9
  0000000142340DDC  not     rax
  0000000142340DDF  not     r9
  0000000142340DE2  and     r9, r10
  0000000142340DE5  not     r9
  0000000142340DE8  and     r9, rax
  0000000142340DEB  mov     rax, r15
  0000000142340DEE  and     rax, rcx
  0000000142340DF1  mov     rcx, r13
  0000000142340DF4  and     rcx, rax
  0000000142340DF7  not     rcx
  0000000142340DFA  not     rax
  0000000142340DFD  and     rax, r10
  0000000142340E00  not     rax
  0000000142340E03  and     rcx, rsi
  0000000142340E06  and     rcx, rax
  0000000142340E09  mov     [rsp+4E0h+var_410], rcx
  0000000142340E11  mov     rbx, r11
  0000000142340E14  and     r11, rdi
  0000000142340E17  mov     rax, r15
  0000000142340E1A  and     rax, r13
  0000000142340E1D  mov     rdx, rsi
  0000000142340E20  and     rdx, rax
  0000000142340E23  not     r11
  0000000142340E26  mov     rcx, r10
  0000000142340E29  mov     r12, r10
  0000000142340E2C  and     rcx, r11
  0000000142340E2F  mov     r10, rbx
  0000000142340E32  and     r10, rax
  0000000142340E35  and     r11, r14
  0000000142340E38  and     r11, rax
  0000000142340E3B  mov     [rsp+4E0h+var_240], r11
  0000000142340E43  mov     r11, rax
  0000000142340E46  not     r11
  0000000142340E49  mov     rax, rbx
  0000000142340E4C  and     rax, r11
  0000000142340E4F  not     rax
  0000000142340E52  not     rdx
  0000000142340E55  and     rdx, rax
  0000000142340E58  mov     [rsp+4E0h+var_418], rdx
  0000000142340E60  mov     rax, rbp
  0000000142340E63  and     rax, rcx
  0000000142340E66  not     rcx
  0000000142340E69  and     rcx, r15
  0000000142340E6C  not     rcx
  0000000142340E6F  not     rax
  0000000142340E72  and     rax, rcx
  0000000142340E75  mov     [rsp+4E0h+var_400], rax
  0000000142340E7D  not     r10
  0000000142340E80  mov     rcx, rsi
  0000000142340E83  and     r11, rsi
  0000000142340E86  not     r11
  0000000142340E89  and     r11, r10
  0000000142340E8C  mov     [rsp+4E0h+var_3F8], r11
  0000000142340E94  mov     rax, rbx
  0000000142340E97  mov     r11, rbx
  0000000142340E9A  and     rax, r13
  0000000142340E9D  mov     rsi, [rsp+4E0h+var_378]
  0000000142340EA5  mov     rdx, rsi
  0000000142340EA8  and     rdx, rax
  0000000142340EAB  mov     [rsp+4E0h+var_2B8], rdx
  0000000142340EB3  not     rax
  0000000142340EB6  mov     rdi, r14
  0000000142340EB9  mov     rdx, r14
  0000000142340EBC  and     rdi, rax
  0000000142340EBF  mov     [rsp+4E0h+var_2C0], rdi
  0000000142340EC7  mov     r10, rcx
  0000000142340ECA  mov     rdi, rcx
  0000000142340ECD  and     r10, r12
  0000000142340ED0  mov     r14, r12
  0000000142340ED3  mov     [rsp+4E0h+var_408], r12
  0000000142340EDB  mov     [rsp+4E0h+var_368], r10
  0000000142340EE3  not     r10
  0000000142340EE6  mov     [rsp+4E0h+var_370], r10
  0000000142340EEE  and     rax, r10
  0000000142340EF1  mov     rcx, [rsp+4E0h+var_4E0]
  0000000142340EF5  and     rcx, rax
  0000000142340EF8  not     rax
  0000000142340EFB  and     rax, [rsp+4E0h+var_488]
  0000000142340F00  not     rcx
  0000000142340F03  not     rax
  0000000142340F06  and     rax, rcx
  0000000142340F09  mov     rcx, rbp
  0000000142340F0C  and     rcx, rax
  0000000142340F0F  not     rax
  0000000142340F12  and     rax, r15
  0000000142340F15  mov     [rsp+4E0h+var_380], r15
  0000000142340F1D  not     rax
  0000000142340F20  not     rcx
  0000000142340F23  and     rcx, rax
  0000000142340F26  mov     [rsp+4E0h+var_458], rcx
  0000000142340F2E  mov     rax, rdx
  0000000142340F31  mov     r12, rdx
  0000000142340F34  and     r12, r14
  0000000142340F37  mov     [rsp+4E0h+var_248], r12
  0000000142340F3F  not     r12
  0000000142340F42  mov     rcx, [rsp+4E0h+var_4B8]
  0000000142340F47  not     rcx
  0000000142340F4A  and     rcx, rbx
  0000000142340F4D  mov     [rsp+4E0h+var_4B8], rcx
  0000000142340F52  mov     rcx, rdi
  0000000142340F55  and     rcx, rbp
  0000000142340F58  not     rcx
  0000000142340F5B  and     rcx, rsi
  0000000142340F5E  mov     r10, rdx
  0000000142340F61  mov     rdx, [rsp+4E0h+var_498]
  0000000142340F66  and     r10, rdx
  0000000142340F69  mov     [rsp+4E0h+var_F8], r10
  0000000142340F71  not     rdx
  0000000142340F74  and     rdx, rsi
  0000000142340F77  mov     [rsp+4E0h+var_498], rdx
  0000000142340F7C  mov     rdx, [rsp+4E0h+var_4A0]
  0000000142340F81  and     rdx, r13
  0000000142340F84  not     rdx
  0000000142340F87  and     rdx, rbx
  0000000142340F8A  mov     [rsp+4E0h+var_4A0], rdx
  0000000142340F8F  mov     rdx, rdi
  0000000142340F92  and     rdx, r9
  0000000142340F95  mov     [rsp+4E0h+var_E8], rdx
  0000000142340F9D  not     r9
  0000000142340FA0  and     r9, rbx
  0000000142340FA3  mov     rdx, [rsp+4E0h+var_448]
  0000000142340FAB  not     rdx
  0000000142340FAE  and     rdx, r13
  0000000142340FB1  mov     r10, r13
  0000000142340FB4  mov     [rsp+4E0h+var_4D0], r13
  0000000142340FB9  mov     rbx, rsi
  0000000142340FBC  and     rbx, rdx
  0000000142340FBF  not     rdx
  0000000142340FC2  and     rdx, rax
  0000000142340FC5  mov     [rsp+4E0h+var_448], rdx
  0000000142340FCD  mov     r14, rbp
  0000000142340FD0  mov     [rsp+4E0h+var_F0], rbp
  0000000142340FD8  and     rbp, rax
  0000000142340FDB  mov     rdx, rdi
  0000000142340FDE  mov     r13, rdi
  0000000142340FE1  mov     [rsp+4E0h+var_100], rdi
  0000000142340FE9  and     rdx, r10
  0000000142340FEC  and     r15, rdx
  0000000142340FEF  mov     [rsp+4E0h+var_310], r15
  0000000142340FF7  mov     r10, [rsp+4E0h+var_4E0]
  0000000142340FFB  and     r10, rdx
  0000000142340FFE  not     rdx
  0000000142341001  and     rdx, r14
  0000000142341004  not     rdx
  0000000142341007  and     rdx, rax
  000000014234100A  mov     rdi, rsi
  000000014234100D  and     rdi, r10
  0000000142341010  not     r10
  0000000142341013  and     r10, rax
  0000000142341016  mov     [rsp+4E0h+var_2F8], r10
  000000014234101E  and     [rsp+4E0h+var_360], rax
  0000000142341026  mov     r14, rax
  0000000142341029  mov     r10, [rsp+4E0h+var_410]
  0000000142341031  and     r14, r10
  0000000142341034  mov     [rsp+4E0h+var_308], r14
  000000014234103C  not     r10
  000000014234103F  and     r10, rsi
  0000000142341042  mov     [rsp+4E0h+var_410], r10
  000000014234104A  mov     r14, rsi
  000000014234104D  mov     r10, [rsp+4E0h+var_418]
  0000000142341055  and     r14, r10
  0000000142341058  mov     [rsp+4E0h+var_300], r14
  0000000142341060  not     r10
  0000000142341063  and     r10, rax
  0000000142341066  mov     [rsp+4E0h+var_418], r10
  000000014234106E  mov     r10, r13
  0000000142341071  and     r10, rax
  0000000142341074  mov     [rsp+4E0h+var_2F0], r10
  000000014234107C  mov     r13, r11
  000000014234107F  and     r13, rsi
  0000000142341082  mov     r10, [rsp+4E0h+var_400]
  000000014234108A  not     r10
  000000014234108D  and     r10, rsi
  0000000142341090  mov     [rsp+4E0h+var_400], r10
  0000000142341098  mov     r14, rsi
  000000014234109B  mov     r10, [rsp+4E0h+var_3F8]
  00000001423410A3  and     r14, r10
  00000001423410A6  mov     [rsp+4E0h+var_2E8], r14
  00000001423410AE  not     r10
  00000001423410B1  and     r10, rax
  00000001423410B4  mov     [rsp+4E0h+var_3F8], r10
  00000001423410BC  mov     r10, [rsp+4E0h+var_458]
  00000001423410C4  not     r10
  00000001423410C7  and     r10, rsi
  00000001423410CA  mov     [rsp+4E0h+var_458], r10
  00000001423410D2  and     [rsp+4E0h+var_368], rax
  00000001423410DA  and     [rsp+4E0h+var_370], rsi
  00000001423410E2  mov     r15, rsi
  00000001423410E5  mov     r10, r11
  00000001423410E8  mov     rsi, r11
  00000001423410EB  mov     [rsp+4E0h+var_108], r11
  00000001423410F3  mov     [rsp+4E0h+var_318], r11
  00000001423410FB  and     r10, [rsp+4E0h+var_408]
  0000000142341103  not     r10
  0000000142341106  mov     r14, [rsp+4E0h+var_4E0]
  000000014234110A  and     r10, r14
  000000014234110D  and     rax, r10
  0000000142341110  mov     [rsp+4E0h+var_2C8], rax
  0000000142341118  not     r10
  000000014234111B  and     r10, r15
  000000014234111E  mov     [rsp+4E0h+var_2D8], r10
  0000000142341126  mov     rax, r15
  0000000142341129  and     rax, [rsp+4E0h+var_4D0]
  000000014234112E  not     rax
  0000000142341131  and     rax, r12
  0000000142341134  mov     r15, [rsp+4E0h+var_380]
  000000014234113C  and     rax, r15
  000000014234113F  not     rax
  0000000142341142  and     r11, r14
  0000000142341145  and     r11, rax
  0000000142341148  mov     rax, 5302DEA46E576376h
  0000000142341152  imul    rax, r11
  0000000142341156  add     rax, [rsp+4E0h+var_210]
  000000014234115E  add     rax, [rsp+4E0h+var_200]
  0000000142341166  mov     r10, 90880ED821B70D80h
  0000000142341170  imul    r10, [rsp+4E0h+var_4B8]
  0000000142341176  add     r10, rax
  0000000142341179  and     rsi, r15
  000000014234117C  not     rsi
  000000014234117F  and     rcx, rsi
  0000000142341182  mov     rax, [rsp+4E0h+var_408]
  000000014234118A  and     rax, rcx
  000000014234118D  not     rax
  0000000142341190  and     rax, [rsp+4E0h+var_488]
  0000000142341195  not     rcx
  0000000142341198  mov     r14, [rsp+4E0h+var_4D0]
  000000014234119D  and     rcx, r14
  00000001423411A0  not     rcx
  00000001423411A3  and     rax, rcx
  00000001423411A6  mov     rcx, 0A017283E782E43F4h
  00000001423411B0  imul    rcx, rax
  00000001423411B4  add     rcx, r10
  00000001423411B7  mov     rax, [rsp+4E0h+var_F8]
  00000001423411BF  not     rax
  00000001423411C2  mov     r10, [rsp+4E0h+var_498]
  00000001423411C7  not     r10
  00000001423411CA  and     r10, rax
  00000001423411CD  not     r10
  00000001423411D0  mov     rax, 2E77C80DE8FF0CA6h
  00000001423411DA  imul    rax, r10
  00000001423411DE  mov     rsi, [rsp+4E0h+var_1F8]
  00000001423411E6  and     rsi, r14
  00000001423411E9  mov     r15, [rsp+4E0h+var_100]
  00000001423411F1  and     rsi, r15
  00000001423411F4  mov     r11, [rsp+4E0h+var_380]
  00000001423411FC  and     rsi, r11
  00000001423411FF  not     rsi
  0000000142341202  mov     r10, 0C7FA624B752CE8F1h
  000000014234120C  imul    r10, rsi
  0000000142341210  add     r10, rax
  0000000142341213  add     r10, rcx
  0000000142341216  not     r8
  0000000142341219  and     r8, r14
  000000014234121C  not     r8
  000000014234121F  mov     r14, [rsp+4E0h+var_F0]
  0000000142341227  and     r8, r14
  000000014234122A  mov     rax, [rsp+4E0h+var_108]
  0000000142341232  and     rax, r8
  0000000142341235  not     rax
  0000000142341238  not     r8
  000000014234123B  and     r8, r15
  000000014234123E  mov     rsi, r15
  0000000142341241  not     r8
  0000000142341244  and     r8, rax
  0000000142341247  mov     rax, 6F316E4A026B4B11h
  0000000142341251  imul    rax, r8
  0000000142341255  mov     r8, [rsp+4E0h+var_4A0]
  000000014234125A  not     r8
  000000014234125D  and     r8, r11
  0000000142341260  mov     r15, r11
  0000000142341263  mov     rcx, 0F6ACBE742495555Dh
  000000014234126D  imul    rcx, r8
  0000000142341271  add     rcx, rax
  0000000142341274  not     r9
  0000000142341277  mov     rax, [rsp+4E0h+var_E8]
  000000014234127F  not     rax
  0000000142341282  and     rax, r9
  0000000142341285  not     rax
  0000000142341288  mov     r8, 0D6FF1CCC18AD523Ah
  0000000142341292  imul    r8, rax
  0000000142341296  add     r8, rcx
  0000000142341299  add     r8, r10
  000000014234129C  mov     rax, [rsp+4E0h+var_448]
  00000001423412A4  not     rax
  00000001423412A7  not     rbx
  00000001423412AA  and     rbx, rax
  00000001423412AD  not     rbx
  00000001423412B0  mov     r11, [rsp+4E0h+var_4E0]
  00000001423412B4  and     rbx, r11
  00000001423412B7  mov     rax, 8E010ADB966B6E42h
  00000001423412C1  imul    rax, rbx
  00000001423412C5  add     rax, r8
  00000001423412C8  mov     rcx, rbp
  00000001423412CB  not     rcx
  00000001423412CE  mov     r9, [rsp+4E0h+var_488]
  00000001423412D3  and     rcx, r9
  00000001423412D6  mov     r8, r11
  00000001423412D9  and     r8, rbp
  00000001423412DC  not     r8
  00000001423412DF  not     rcx
  00000001423412E2  mov     rbx, [rsp+4E0h+var_408]
  00000001423412EA  and     r8, rbx
  00000001423412ED  and     r8, rcx
  00000001423412F0  and     r8, rsi
  00000001423412F3  not     r8
  00000001423412F6  mov     rcx, 5E0920268668425Bh
  0000000142341300  imul    rcx, r8
  0000000142341304  mov     r8, [rsp+4E0h+var_310]
  000000014234130C  not     r8
  000000014234130F  and     rdx, r8
  0000000142341312  not     rdx
  0000000142341315  and     rdx, r11
  0000000142341318  mov     r8, 13E07F728E45249Ah
  0000000142341322  imul    r8, rdx
  0000000142341326  add     r8, rcx
  0000000142341329  mov     rcx, [rsp+4E0h+var_2F8]
  0000000142341331  not     rcx
  0000000142341334  not     rdi
  0000000142341337  and     rdi, rcx
  000000014234133A  not     rdi
  000000014234133D  and     rdi, r14
  0000000142341340  not     rdi
  0000000142341343  mov     rcx, 0ED51698B0C1A0874h
  000000014234134D  imul    rcx, rdi
  0000000142341351  add     rcx, r8
  0000000142341354  mov     r8, [rsp+4E0h+var_360]
  000000014234135C  and     r8, [rsp+4E0h+var_4D0]
  0000000142341361  and     r8, r14
  0000000142341364  mov     r10, r14
  0000000142341367  not     r8
  000000014234136A  mov     rdx, 4C3A1FE96A52A5F0h
  0000000142341374  imul    rdx, r8
  0000000142341378  add     rdx, rcx
  000000014234137B  and     r12, r15
  000000014234137E  not     r12
  0000000142341381  and     r12, r11
  0000000142341384  mov     rcx, [rsp+4E0h+var_318]
  000000014234138C  and     rcx, r12
  000000014234138F  not     rcx
  0000000142341392  not     r12
  0000000142341395  and     r12, rsi
  0000000142341398  not     r12
  000000014234139B  and     r12, rcx
  000000014234139E  mov     rcx, 0D04ED5DF2960B5DEh
  00000001423413A8  imul    rcx, r12
  00000001423413AC  add     rcx, rdx
  00000001423413AF  mov     rdx, [rsp+4E0h+var_308]
  00000001423413B7  not     rdx
  00000001423413BA  mov     r8, [rsp+4E0h+var_410]
  00000001423413C2  not     r8
  00000001423413C5  and     r8, rdx
  00000001423413C8  mov     rdx, 7E39E5554F8C3C91h
  00000001423413D2  imul    rdx, r8
  00000001423413D6  add     rdx, rcx
  00000001423413D9  mov     r8, [rsp+4E0h+var_300]
  00000001423413E1  not     r8
  00000001423413E4  and     r8, r9
  00000001423413E7  mov     rcx, [rsp+4E0h+var_418]
  00000001423413EF  not     rcx
  00000001423413F2  and     r8, rcx
  00000001423413F5  mov     r14, rcx
  00000001423413F8  not     r8
  00000001423413FB  mov     rcx, 76409107B38A92D9h
  0000000142341405  imul    rcx, r8
  0000000142341409  add     rcx, rdx
  000000014234140C  add     rcx, rax
  000000014234140F  mov     r8, rbx
  0000000142341412  mov     rax, rbx
  0000000142341415  mov     rbx, [rsp+4E0h+var_2F0]
  000000014234141D  and     rax, rbx
  0000000142341420  and     rax, r10
  0000000142341423  not     rax
  0000000142341426  and     rax, r11
  0000000142341429  mov     rdx, 1BDE68491B3D22B7h
  0000000142341433  imul    rdx, rax
  0000000142341437  mov     rax, [rsp+4E0h+var_2C0]
  000000014234143F  not     rax
  0000000142341442  mov     rdi, [rsp+4E0h+var_2B8]
  000000014234144A  not     rdi
  000000014234144D  and     rdi, rax
  0000000142341450  not     rdi
  0000000142341453  and     rdi, r9
  0000000142341456  and     rdi, r10
  0000000142341459  mov     rax, 80FB5E91727E1E6Ah
  0000000142341463  imul    rax, rdi
  0000000142341467  add     rax, rdx
  000000014234146A  not     rbx
  000000014234146D  not     r13
  0000000142341470  and     r13, rbx
  0000000142341473  mov     rdx, r10
  0000000142341476  and     rdx, r13
  0000000142341479  not     rdx
  000000014234147C  and     rdx, r8
  000000014234147F  not     r13
  0000000142341482  mov     r8, r15
  0000000142341485  and     r8, r13
  0000000142341488  not     r8
  000000014234148B  and     rdx, r8
  000000014234148E  and     rdx, r9
  0000000142341491  not     rdx
  0000000142341494  mov     r8, 0BA866C992DDE5822h
  000000014234149E  imul    r8, rdx
  00000001423414A2  add     r8, rax
  00000001423414A5  mov     rdx, [rsp+4E0h+var_400]
  00000001423414AD  not     rdx
  00000001423414B0  mov     rax, 9EE5018A8048DC91h
  00000001423414BA  imul    rax, rdx
  00000001423414BE  add     rax, r8
  00000001423414C1  mov     rdx, [rsp+4E0h+var_3F8]
  00000001423414C9  not     rdx
  00000001423414CC  mov     r8, [rsp+4E0h+var_2E8]
  00000001423414D4  not     r8
  00000001423414D7  and     r8, r11
  00000001423414DA  and     r8, rdx
  00000001423414DD  not     r8
  00000001423414E0  mov     rdx, 0FE68B8F5C6A60071h
  00000001423414EA  imul    rdx, r8
  00000001423414EE  add     rdx, rax
  00000001423414F1  and     r14, r9
  00000001423414F4  not     r14
  00000001423414F7  mov     r8, 4B5122E9530F67B0h
  0000000142341501  imul    r8, r14
  0000000142341505  add     r8, rdx
  0000000142341508  mov     rdx, [rsp+4E0h+var_240]
  0000000142341510  not     rdx
  0000000142341513  mov     rax, 771BD06CF7EAD3EBh
  000000014234151D  imul    rax, rdx
  0000000142341521  add     rax, r8
  0000000142341524  add     rax, rcx
  0000000142341527  mov     rdx, [rsp+4E0h+var_458]
  000000014234152F  not     rdx
  0000000142341532  mov     rcx, 0D2CAE1F21550F6CCh
  000000014234153C  imul    rcx, rdx
  0000000142341540  mov     rbx, [rsp+4E0h+var_4D0]
  0000000142341545  and     rbp, rbx
  0000000142341548  not     rbp
  000000014234154B  mov     rdx, rsi
  000000014234154E  and     rbp, rsi
  0000000142341551  mov     rsi, [rsp+4E0h+var_248]
  0000000142341559  and     rsi, rdx
  000000014234155C  mov     rdx, r11
  000000014234155F  and     rdx, rsi
  0000000142341562  not     rsi
  0000000142341565  and     rsi, r9
  0000000142341568  mov     r8, r9
  000000014234156B  and     r8, rbp
  000000014234156E  not     rbp
  0000000142341571  and     rbp, r11
  0000000142341574  not     rbp
  0000000142341577  not     r8
  000000014234157A  and     r8, rbp
  000000014234157D  not     r8
  0000000142341580  mov     r9, 0F4C79A51EADFBB19h
  000000014234158A  imul    r9, r8
  000000014234158E  add     r9, rcx
  0000000142341591  and     r13, rbx
  0000000142341594  not     r13
  0000000142341597  and     r13, r11
  000000014234159A  and     r13, r10
  000000014234159D  mov     rcx, 1112F898271BDDEDh
  00000001423415A7  imul    rcx, r13
  00000001423415AB  add     rcx, r9
  00000001423415AE  mov     r9, [rsp+4E0h+var_368]
  00000001423415B6  not     r9
  00000001423415B9  and     r9, r11
  00000001423415BC  mov     r8, [rsp+4E0h+var_370]
  00000001423415C4  not     r8
  00000001423415C7  and     r9, r8
  00000001423415CA  and     r9, r10
  00000001423415CD  mov     r8, 89A262A146C6F79Bh
  00000001423415D7  imul    r8, r9
  00000001423415DB  add     r8, rcx
  00000001423415DE  not     rdx
  00000001423415E1  not     rsi
  00000001423415E4  and     rsi, rdx
  00000001423415E7  and     rsi, r15
  00000001423415EA  not     rsi
  00000001423415ED  mov     rcx, 0C4D66F8F158AF09Eh
  00000001423415F7  imul    rcx, rsi
  00000001423415FB  add     rcx, r8
  00000001423415FE  mov     rdx, [rsp+4E0h+var_2C8]
  0000000142341606  not     rdx
  0000000142341609  mov     r8, [rsp+4E0h+var_2D8]
  0000000142341611  not     r8
  0000000142341614  and     r8, rdx
  0000000142341617  mov     rdx, r10
  000000014234161A  and     rdx, r8
  000000014234161D  not     r8
  0000000142341620  and     r8, r15
  0000000142341623  not     r8
  0000000142341626  not     rdx
  0000000142341629  and     rdx, r8
  000000014234162C  not     rdx
  000000014234162F  mov     r8, 4213937A58D53F56h
  0000000142341639  imul    r8, rdx
  000000014234163D  add     r8, rcx
  0000000142341640  mov     rcx, [rsp+4E0h+var_218]
  0000000142341648  not     rcx
  000000014234164B  mov     r11, 6D7BE658EFC3B243h
  0000000142341655  imul    r11, rcx
  0000000142341659  add     r11, r8
  000000014234165C  add     r11, rax
  000000014234165F  imul    r11, [rsp+4E0h+var_3D0]
  0000000142341668  imul    rax, [rsp+4E0h+var_2B0], 0FFFFFFFFFFFFFF30h
  0000000142341674  lea     rcx, [rsp+4E0h]
  000000014234167C  imul    rcx, 0FFFFFFFFFFFFFF31h
  0000000142341683  add     rcx, rax
  0000000142341686  imul    rcx, [rsp+4E0h+var_3A0]
  000000014234168F  mov     rax, [rsp+4E0h+var_3D8]
  0000000142341697  imul    rax, [rsp+4E0h+var_350]
  00000001423416A0  mov     r13, rcx
  00000001423416A3  and     r13, rax
  00000001423416A6  not     rcx
  00000001423416A9  not     rax
  00000001423416AC  and     rax, rcx
  00000001423416AF  not     rax
  00000001423416B2  add     rax, [rsp+4E0h+var_398]
  00000001423416BA  lea     rax, [rax+r13*2]
  00000001423416BE  not     r13
  00000001423416C1  add     r13, rax
  00000001423416C4  mov     rax, [rsp+4E0h+var_430]
  00000001423416CC  mov     rbp, rax
  00000001423416CF  not     rbp
  00000001423416D2  mov     rdx, r11
  00000001423416D5  not     rdx
  00000001423416D8  mov     [rsp+4E0h+var_4B8], rdx
  00000001423416DD  mov     rcx, rbp
  00000001423416E0  and     rcx, rdx
  00000001423416E3  mov     [rsp+4E0h+var_4D0], rcx
  00000001423416E8  mov     rcx, rax
  00000001423416EB  and     rcx, rdx
  00000001423416EE  mov     [rsp+4E0h+var_4E0], rcx
  00000001423416F2  test    byte ptr [rsp+4E0h+var_2E0], 1
  00000001423416FA  mov     rax, [rsp+4E0h+var_E0]
  0000000142341702  lea     rax, [rsp+rax+4E0h]
  000000014234170A  mov     rcx, [rsp+4E0h+var_468]
  000000014234170F  cmovz   rcx, rax
  0000000142341713  mov     [rsp+4E0h+var_468], rcx
  0000000142341718  mov     rcx, [rsp+4E0h+var_420]
  0000000142341720  cmovz   rcx, rax
  0000000142341724  mov     [rsp+4E0h+var_420], rcx
  000000014234172C  mov     rcx, [rsp+4E0h+var_4D8]
  0000000142341731  not     rcx
  0000000142341734  cmovz   rcx, rax
  0000000142341738  mov     [rsp+4E0h+var_4D8], rcx
  000000014234173D  cmovz   r13, rax
  0000000142341741  mov     rax, [rsp+4E0h+var_118]
  0000000142341749  mov     rax, [rsp+rax+4E0h]
  0000000142341751  mov     [rsp+4E0h+var_398], rax
  0000000142341759  mov     rax, [rsp+4E0h+var_3E8]
  0000000142341761  mov     rax, [rax]
  0000000142341764  mov     [rsp+4E0h+var_4A0], rax
  0000000142341769  mov     rax, [rsp+4E0h+var_358]
  0000000142341771  mov     rax, [rsp+rax+4E0h]
  0000000142341779  mov     [rsp+4E0h+var_3A0], rax
  0000000142341781  mov     rax, [rsp+4E0h+var_D8]
  0000000142341789  mov     rax, [rax]
  000000014234178C  mov     [rsp+4E0h+var_498], rax
  0000000142341791  mov     rax, [rsp+4E0h+var_1D8]
  0000000142341799  mov     rax, [rsp+rax+4E0h]
  00000001423417A1  mov     [rsp+4E0h+var_3D8], rax
  00000001423417A9  mov     rax, [rsp+4E0h+var_480]
  00000001423417AE  mov     rax, [rax]
  00000001423417B1  mov     [rsp+4E0h+var_3D0], rax
  00000001423417B9  test    r8, 0
  00000001423417C0  call    locret_1423417D0  ; -> locret_1423417D0
  00000001423417C5  jp      loc_1423417D1
  00000001423417CB  jmp     loc_1423412C8
  00000001423417D0  retn
  00000001423417D1  nop
  00000001423417D2  jmp     loc_142341EB2
  00000001423417D7  mov     rax, 0BBC43EBC9414EEEDh
  00000001423417E1  mov     rax, 26B0271BA76A1D38h
  00000001423417EB  mov     rax, 0EEE1024E10261D85h
  00000001423417F5  mov     rax, 45608BB24B18E07Fh
  00000001423417FF  mov     rax, 0E21C80A72F3522B8h
  0000000142341809  mov     rax, 58D97D8CE59B0904h
  0000000142341813  mov     rax, [rsp+4E0h+var_148]
  000000014234181B  mov     [rax], rcx
  000000014234181E  mov     r15, rbx
  0000000142341821  not     r15
  0000000142341824  mov     rcx, [rsp+4E0h+var_A8]
  000000014234182C  and     rcx, r15
  000000014234182F  not     rcx
  0000000142341832  and     rcx, [rsp+4E0h+var_98]
  000000014234183A  mov     rax, [rsp+4E0h+var_90]
  0000000142341842  not     rax
  0000000142341845  mov     r14, [rsp+4E0h+var_390]
  000000014234184D  imul    rcx, r14
  0000000142341851  not     rcx
  0000000142341854  and     rcx, rax
  0000000142341857  not     rcx
  000000014234185A  mov     rax, [rsp+4E0h+var_3C8]
  0000000142341862  mov     [rax], rcx
  0000000142341865  mov     r8, r15
  0000000142341868  mov     rdx, [rsp+4E0h+var_C8]
  0000000142341870  and     r8, rdx
  0000000142341873  mov     rcx, [rsp+4E0h+var_D0]
  000000014234187B  mov     rsi, rcx
  000000014234187E  and     rsi, r8
  0000000142341881  not     rsi
  0000000142341884  mov     r12, r8
  0000000142341887  not     r12
  000000014234188A  mov     rax, [rsp+4E0h+var_C0]
  0000000142341892  and     r12, rax
  0000000142341895  not     r12
  0000000142341898  and     r12, rsi
  000000014234189B  and     rdx, rbx
  000000014234189E  not     rdx
  00000001423418A1  mov     r9, rdx
  00000001423418A4  mov     rsi, r15
  00000001423418A7  mov     rdx, [rsp+4E0h+var_B8]
  00000001423418AF  and     rsi, rdx
  00000001423418B2  not     rsi
  00000001423418B5  and     rsi, r9
  00000001423418B8  mov     r9, [rsp+4E0h+var_B0]
  00000001423418C0  and     r9, r15
  00000001423418C3  and     r8, rax
  00000001423418C6  add     r8, r9
  00000001423418C9  not     rsi
  00000001423418CC  and     rsi, rax
  00000001423418CF  and     rax, rbx
  00000001423418D2  not     rax
  00000001423418D5  and     rax, rdx
  00000001423418D8  and     rcx, r15
  00000001423418DB  not     rcx
  00000001423418DE  and     rax, rcx
  00000001423418E1  sub     r8, rax
  00000001423418E4  mov     rcx, [rsp+4E0h+var_A0]
  00000001423418EC  not     rcx
  00000001423418EF  and     rcx, r15
  00000001423418F2  mov     rdx, [rsp+4E0h+var_50]
  00000001423418FA  mov     rax, rdx
  00000001423418FD  imul    rax, rcx
  0000000142341901  add     rax, r8
  0000000142341904  add     rax, rsi
  0000000142341907  not     rcx
  000000014234190A  imul    rcx, rdx
  000000014234190E  add     rcx, r12
  0000000142341911  add     rcx, rax
  0000000142341914  mov     rax, [rsp+4E0h+var_88]
  000000014234191C  not     rax
  000000014234191F  and     rax, r15
  0000000142341922  sub     rcx, rax
  0000000142341925  add     rcx, 4
  0000000142341929  imul    rcx, [rsp+4E0h+var_328]
  0000000142341932  mov     rax, [rsp+4E0h+var_80]
  000000014234193A  mov     rdx, rax
  000000014234193D  not     rdx
  0000000142341940  and     rax, rcx
  0000000142341943  not     rax
  0000000142341946  mov     r8, rcx
  0000000142341949  not     r8
  000000014234194C  mov     rsi, rdx
  000000014234194F  and     rsi, r8
  0000000142341952  not     rsi
  0000000142341955  and     rsi, rax
  0000000142341958  mov     rdi, [rsp+4E0h+var_78]
  0000000142341960  mov     r12, rdi
  0000000142341963  not     r12
  0000000142341966  mov     r10, [rsp+4E0h+var_130]
  000000014234196E  and     r8, r10
  0000000142341971  and     rdi, r8
  0000000142341974  not     r8
  0000000142341977  mov     r9, [rsp+4E0h+var_68]
  000000014234197F  mov     rax, r9
  0000000142341982  and     rax, rcx
  0000000142341985  not     rax
  0000000142341988  and     rax, r8
  000000014234198B  not     rax
  000000014234198E  and     rax, r12
  0000000142341991  and     rdx, rcx
  0000000142341994  not     rdx
  0000000142341997  lea     rdx, [rdx+rdx*2]
  000000014234199B  sub     rax, rdx
  000000014234199E  add     rax, rdi
  00000001423419A1  and     rcx, r12
  00000001423419A4  and     r9, rcx
  00000001423419A7  not     rcx
  00000001423419AA  and     rcx, r10
  00000001423419AD  not     r9
  00000001423419B0  not     rcx
  00000001423419B3  and     rcx, r9
  00000001423419B6  lea     rax, [rax+rcx*2]
  00000001423419BA  not     rsi
  00000001423419BD  add     rax, rsi
  00000001423419C0  and     r8, r12
  00000001423419C3  not     r8
  00000001423419C6  lea     rax, [rax+r8*2]
  00000001423419CA  mov     rcx, [rsp+4E0h+var_70]
  00000001423419D2  mov     [rcx], rax
  00000001423419D5  mov     rax, [rsp+4E0h+var_208]
  00000001423419DD  mov     rcx, [rsp+4E0h+var_440]
  00000001423419E5  mov     [rcx], rax
  00000001423419E8  mov     rdx, [rsp+4E0h+var_278]
  00000001423419F0  and     rdx, r15
  00000001423419F3  not     rdx
  00000001423419F6  mov     rax, [rsp+4E0h+var_270]
  00000001423419FE  and     rax, rdx
  0000000142341A01  not     rax
  0000000142341A04  and     rax, [rsp+4E0h+var_4B0]
  0000000142341A09  and     rdx, [rsp+4E0h+var_3B8]
  0000000142341A11  not     rax
  0000000142341A14  not     rdx
  0000000142341A17  and     rdx, rax
  0000000142341A1A  mov     rax, rdx
  0000000142341A1D  mov     ecx, [rsp+4E0h+var_48C]
  0000000142341A21  shl     rax, cl
  0000000142341A24  not     rax
  0000000142341A27  mov     ecx, [rsp+4E0h+var_490]
  0000000142341A2B  shr     rdx, cl
  0000000142341A2E  not     rdx
  0000000142341A31  and     rdx, rax
  0000000142341A34  not     rdx
  0000000142341A37  mov     r8, [rsp+4E0h+var_3B0]
  0000000142341A3F  imul    rdx, r8
  0000000142341A43  add     rdx, [rsp+4E0h+var_128]
  0000000142341A4B  mov     rax, [rsp+4E0h+var_250]
  0000000142341A53  not     rax
  0000000142341A56  not     rdx
  0000000142341A59  and     rdx, rax
  0000000142341A5C  not     rdx
  0000000142341A5F  mov     rax, [rsp+4E0h+var_470]
  0000000142341A64  mov     [rax], rdx
  0000000142341A67  and     r15, [rsp+4E0h+var_268]
  0000000142341A6F  not     r15
  0000000142341A72  and     r15, [rsp+4E0h+var_258]
  0000000142341A7A  mov     r12, r14
  0000000142341A7D  imul    r15, r14
  0000000142341A81  mov     rax, r15
  0000000142341A84  not     rax
  0000000142341A87  mov     rdx, [rsp+4E0h+var_238]
  0000000142341A8F  and     rdx, rax
  0000000142341A92  mov     rcx, [rsp+4E0h+var_228]
  0000000142341A9A  and     rax, rcx
  0000000142341A9D  not     rax
  0000000142341AA0  and     rax, [rsp+4E0h+var_220]
  0000000142341AA8  and     rcx, r15
  0000000142341AAB  not     rcx
  0000000142341AAE  and     rcx, [rsp+4E0h+var_150]
  0000000142341AB6  mov     r9, [rsp+4E0h+var_230]
  0000000142341ABE  not     r9
  0000000142341AC1  and     r15, r9
  0000000142341AC4  lea     rcx, [r15+rcx*2]
  0000000142341AC8  add     rcx, rax
  0000000142341ACB  sub     rcx, rdx
  0000000142341ACE  mov     rax, [rsp+4E0h+var_260]
  0000000142341AD6  mov     [rax], rcx
  0000000142341AD9  mov     rax, [rsp+4E0h+var_290]
  0000000142341AE1  mov     rcx, [rsp+4E0h+var_4C0]
  0000000142341AE6  mov     [rcx], rax
  0000000142341AE9  mov     rax, [rsp+4E0h+var_298]
  0000000142341AF1  not     rax
  0000000142341AF4  mov     rcx, [rsp+4E0h+var_468]
  0000000142341AF9  mov     [rcx], rax
  0000000142341AFC  mov     rax, [rsp+4E0h+var_2A0]
  0000000142341B04  mov     rcx, [rsp+4E0h+var_2D0]
  0000000142341B0C  mov     [rcx], rax
  0000000142341B0F  mov     rcx, [rsp+4E0h+var_2A8]
  0000000142341B17  not     rcx
  0000000142341B1A  mov     rax, [rsp+4E0h+var_320]
  0000000142341B22  mov     [rax], rcx
  0000000142341B25  mov     rax, [rsp+4E0h+var_3C0]
  0000000142341B2D  mov     rcx, [rsp+4E0h+var_338]
  0000000142341B35  mov     [rcx], rax
  0000000142341B38  mov     rax, [rsp+4E0h+var_1D0]
  0000000142341B40  mov     rcx, [rsp+4E0h+var_4A0]
  0000000142341B45  mov     [rax], rcx
  0000000142341B48  mov     rax, [rsp+4E0h+var_330]
  0000000142341B50  mov     rcx, [rsp+4E0h+var_3A0]
  0000000142341B58  mov     [rax], rcx
  0000000142341B5B  mov     rax, [rsp+4E0h+var_4C8]
  0000000142341B60  mov     rcx, [rsp+4E0h+var_398]
  0000000142341B68  mov     [rax], rcx
  0000000142341B6B  mov     rdi, [rsp+4E0h+var_160]
  0000000142341B73  mov     rax, [rsp+4E0h+var_420]
  0000000142341B7B  mov     [rax], rdi
  0000000142341B7E  mov     rax, [rsp+4E0h+var_1F0]
  0000000142341B86  mov     rcx, [rsp+4E0h+var_460]
  0000000142341B8E  mov     [rcx], rax
  0000000142341B91  mov     rax, [rsp+4E0h+var_120]
  0000000142341B99  mov     rcx, [rsp+4E0h+var_450]
  0000000142341BA1  mov     [rcx], rax
  0000000142341BA4  mov     rax, [rsp+4E0h+var_388]
  0000000142341BAC  mov     rcx, [rsp+4E0h+var_498]
  0000000142341BB1  mov     [rax], rcx
  0000000142341BB4  mov     rax, [rsp+4E0h+var_288]
  0000000142341BBC  mov     rcx, [rsp+4E0h+var_4A8]
  0000000142341BC1  mov     [rcx], rax
  0000000142341BC4  mov     rax, [rsp+4E0h+var_428]
  0000000142341BCC  mov     rcx, [rsp+4E0h+var_3D8]
  0000000142341BD4  mov     [rax], rcx
  0000000142341BD7  mov     rax, [rsp+4E0h+var_1B0]
  0000000142341BDF  mov     rcx, [rsp+4E0h+var_3E0]
  0000000142341BE7  mov     [rcx], rax
  0000000142341BEA  mov     rax, [rsp+4E0h+var_1C8]
  0000000142341BF2  lea     rax, [rsp+rax+4E0h]
  0000000142341BFA  mov     rcx, [rsp+4E0h+var_1A0]
  0000000142341C02  mov     [rcx], rax
  0000000142341C05  mov     rsi, [rsp+4E0h+var_58]
  0000000142341C0D  mov     rax, [rsp+4E0h+var_1C0]
  0000000142341C15  mov     [rax], rsi
  0000000142341C18  mov     rax, [rsp+4E0h+var_280]
  0000000142341C20  mov     rcx, [rsp+4E0h+var_3D0]
  0000000142341C28  mov     [rax], rcx
  0000000142341C2B  mov     rax, [rsp+4E0h+var_1A8]
  0000000142341C33  mov     rcx, [rsp+4E0h+var_180]
  0000000142341C3B  mov     [rcx], rax
  0000000142341C3E  mov     rax, [rsp+4E0h+var_178]
  0000000142341C46  mov     rcx, [rsp+4E0h+var_198]
  0000000142341C4E  mov     [rcx], rax
  0000000142341C51  mov     rax, [rsp+4E0h+var_190]
  0000000142341C59  mov     rcx, [rsp+4E0h+var_1B8]
  0000000142341C61  mov     [rcx], rax
  0000000142341C64  mov     rax, [rsp+4E0h+var_438]
  0000000142341C6C  mov     rcx, [rsp+4E0h+var_188]
  0000000142341C74  mov     [rcx], rax
  0000000142341C77  mov     rax, [rsp+4E0h+var_1E0]
  0000000142341C7F  mov     r14, [rsp+4E0h+var_1E8]
  0000000142341C87  mov     [rax], r14
  0000000142341C8A  mov     rax, [rsp+4E0h+var_110]
  0000000142341C92  mov     rcx, [rsp+4E0h+var_3A8]
  0000000142341C9A  mov     [rcx], rax
  0000000142341C9D  mov     rax, [rsp+4E0h+var_4D8]
  0000000142341CA2  mov     qword ptr [rax], 0
  0000000142341CA9  mov     rax, [rsp+4E0h+var_478]
  0000000142341CAE  mov     rcx, [rsp+4E0h+var_3F0]
  0000000142341CB6  mov     [rcx], rax
  0000000142341CB9  imul    rbx, r8
  0000000142341CBD  mov     rdx, [rsp+4E0h+var_4D0]
  0000000142341CC2  mov     rax, rdx
  0000000142341CC5  not     rax
  0000000142341CC8  mov     rcx, rbx
  0000000142341CCB  not     rcx
  0000000142341CCE  and     rdx, rcx
  0000000142341CD1  not     rdx
  0000000142341CD4  and     rax, rbx
  0000000142341CD7  not     rax
  0000000142341CDA  and     rax, rdx
  0000000142341CDD  mov     r8, [rsp+4E0h+var_430]
  0000000142341CE5  mov     rdx, r8
  0000000142341CE8  and     rdx, rcx
  0000000142341CEB  not     rdx
  0000000142341CEE  mov     r10, rbp
  0000000142341CF1  and     r10, rbx
  0000000142341CF4  not     r10
  0000000142341CF7  and     r10, rdx
  0000000142341CFA  not     rax
  0000000142341CFD  not     r10
  0000000142341D00  and     r10, r11
  0000000142341D03  lea     rax, [rax+r10*2]
  0000000142341D07  and     rcx, [rsp+4E0h+var_4B8]
  0000000142341D0C  mov     rdx, rcx
  0000000142341D0F  not     rdx
  0000000142341D12  and     r11, rbx
  0000000142341D15  not     r11
  0000000142341D18  and     r11, rdx
  0000000142341D1B  and     rbp, r11
  0000000142341D1E  not     rbp
  0000000142341D21  not     r11
  0000000142341D24  and     r11, r8
  0000000142341D27  not     r11
  0000000142341D2A  and     r11, rbp
  0000000142341D2D  not     r11
  0000000142341D30  lea     rax, [rax+r11*2]
  0000000142341D34  and     rcx, r8
  0000000142341D37  sub     rax, rcx
  0000000142341D3A  and     rbx, [rsp+4E0h+var_4E0]
  0000000142341D3E  add     rax, rbx
  0000000142341D41  inc     rax
  0000000142341D44  mov     [r13+0], rax
  0000000142341D48  mov     rax, 12D3FFBA41474020h
  0000000142341D52  mov     r9, [rsp+4E0h+var_170]
  0000000142341D5A  imul    rax, r9
  0000000142341D5E  and     rax, r14
  0000000142341D61  mov     rcx, 0A72BEE2FEDECAEE5h
  0000000142341D6B  imul    rcx, r9
  0000000142341D6F  add     rcx, rsi
  0000000142341D72  add     rcx, rax
  0000000142341D75  imul    rcx, [rsp+4E0h+var_168]
  0000000142341D7E  mov     rax, 6BA397BC0142CB1Dh
  0000000142341D88  imul    rax, r9
  0000000142341D8C  add     rax, [rsp+4E0h+var_158]
  0000000142341D94  imul    rax, [rsp+4E0h+var_340]
  0000000142341D9D  mov     rdx, [rsp+4E0h+var_48]
  0000000142341DA5  add     rdx, rsi
  0000000142341DA8  imul    rdx, [rsp+4E0h+var_348]
  0000000142341DB1  add     rdx, rax
  0000000142341DB4  mov     rax, 4B80B24DBBA0F8C0h
  0000000142341DBE  imul    rax, r9
  0000000142341DC2  add     rax, rdi
  0000000142341DC5  imul    rax, r12
  0000000142341DC9  not     rdx
  0000000142341DCC  not     rax
  0000000142341DCF  and     rax, rdx
  0000000142341DD2  not     rax
  0000000142341DD5  add     rax, rcx
  0000000142341DD8  imul    ecx, r9d, 616203C2h
  0000000142341DDF  add     rsp, 4A0h
  0000000142341DE6  pop     rbx
  0000000142341DE7  pop     rbp
  0000000142341DE8  pop     rdi
  0000000142341DE9  pop     rsi
  0000000142341DEA  pop     r12
  0000000142341DEC  pop     r13
  0000000142341DEE  pop     r14
  0000000142341DF0  pop     r15
  0000000142341DF2  jmp     rax
  0000000142341DF4  mov     rax, 0BBC43EBC9414EEEDh
  0000000142341DFE  mov     rax, 26B0271BA76A1D38h
  0000000142341E08  mov     rax, 0EEE1024E10261D85h
  0000000142341E12  mov     rax, 45608BB24B18E07Fh
  0000000142341E1C  mov     rax, 0E21C80A72F3522B8h
  0000000142341E26  mov     rax, 58D97D8CE59B0904h
  0000000142341E30  test    rcx, 0
  0000000142341E37  call    locret_142341E4C  ; -> locret_142341E4C
  0000000142341E3C  jnp     loc_142341E47
  0000000142341E42  jmp     loc_142341E4D
  0000000142341E47  jmp     loc_14233E0CA
  0000000142341E4C  retn
  0000000142341E4D  nop
  0000000142341E4E  jmp     loc_142341EE9
  0000000142341E53  mov     rax, 0BBC43EBC9414EEEDh
  0000000142341E5D  mov     rax, 26B0271BA76A1D38h
  0000000142341E67  mov     rax, 0EEE1024E10261D85h
  0000000142341E71  mov     rax, 45608BB24B18E07Fh
  0000000142341E7B  mov     rax, 0E21C80A72F3522B8h
  0000000142341E85  mov     rax, 58D97D8CE59B0904h
  0000000142341E8F  test    rdi, 0
  0000000142341E96  call    locret_142341EAB  ; -> locret_142341EAB
  0000000142341E9B  jo      loc_142341EA6
  0000000142341EA1  jmp     loc_142341EAC
  0000000142341EA6  jmp     loc_14233F11A
  0000000142341EAB  retn
  0000000142341EAC  nop
  0000000142341EAD  jmp     loc_142341DF4
  0000000142341EB2  mov     rax, 0E21C80A72F3522B8h
  0000000142341EBC  mov     rax, 58D97D8CE59B0904h
  0000000142341EC6  test    rbp, 0
  0000000142341ECD  call    locret_142341EE2  ; -> locret_142341EE2
  0000000142341ED2  js      loc_142341EDD
  0000000142341ED8  jmp     loc_142341EE3
  0000000142341EDD  jmp     loc_142340F37
  0000000142341EE2  retn
  0000000142341EE3  nop
  0000000142341EE4  jmp     loc_142341E53
  0000000142341EE9  mov     rax, 0BBC43EBC9414EEEDh
  0000000142341EF3  mov     rax, 26B0271BA76A1D38h
  0000000142341EFD  mov     rax, 0EEE1024E10261D85h
  0000000142341F07  mov     rax, 45608BB24B18E07Fh
  0000000142341F11  mov     rax, 0E21C80A72F3522B8h
  0000000142341F1B  mov     rax, 58D97D8CE59B0904h
  0000000142341F25  mov     rax, [rsp+4E0h+var_138]
  0000000142341F2D  mov     rbx, [rax]
  0000000142341F30  mov     rax, [rsp+4E0h+var_140]
  0000000142341F38  imul    rbx, [rax]
  0000000142341F3C  mov     rcx, [rsp+4E0h+var_60]
  0000000142341F44  not     rcx
  0000000142341F47  test    rbp, 0
  0000000142341F4E  call    locret_142341F63  ; -> locret_142341F63
  0000000142341F53  jnp     loc_142341F5E
  0000000142341F59  jmp     loc_142341F64
  0000000142341F5E  jmp     loc_142340B65
  0000000142341F63  retn
  0000000142341F64  nop
  0000000142341F65  jmp     loc_1423417D7

