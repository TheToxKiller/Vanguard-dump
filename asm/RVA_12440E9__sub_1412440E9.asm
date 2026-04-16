// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412440E9                          ║
// ║  VA        : 0x1412440E9                            ║
// ║  RVA       : 0x12440E9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412440EB  sub_1412440E9
//   0x1412440ED  sub_1412440E9
//   0x1412440EF  sub_1412440E9
//   0x1412440F1  sub_1412440E9
//   0x1412440F2  sub_1412440E9
//   0x1412440F3  sub_1412440E9
//   0x1412440F4  sub_1412440E9
//   0x1412440F5  sub_1412440E9
//   0x1412440FC  sub_1412440E9
//   0x141244104  sub_1412440E9
//   0x14124410C  sub_1412440E9
//   0x141244114  sub_1412440E9
//   0x141244116  sub_1412440E9
//   0x141244119  sub_1412440E9
//   0x14124411C  sub_1412440E9
//   0x14124411F  sub_1412440E9
//   0x141244127  sub_1412440E9
//   0x14124412A  sub_1412440E9
//   0x14124412D  sub_1412440E9
//   0x141244135  sub_1412440E9
//   0x14124413D  sub_1412440E9
//   0x141244140  sub_1412440E9
//   0x141244143  sub_1412440E9
//   0x141244146  sub_1412440E9
//   0x141244149  sub_1412440E9
//   0x141244151  sub_1412440E9
//   0x14124415B  sub_1412440E9
//   0x14124415E  sub_1412440E9
//   0x141244168  sub_1412440E9
//   0x14124416C  sub_1412440E9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15712 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412440E9  push    r15
  00000001412440EB  push    r14
  00000001412440ED  push    r13
  00000001412440EF  push    r12
  00000001412440F1  push    rsi
  00000001412440F2  push    rdi
  00000001412440F3  push    rbp
  00000001412440F4  push    rbx
  00000001412440F5  sub     rsp, 418h
  00000001412440FC  mov     rax, [rsp+458h+arg_80]
  0000000141244104  mov     rdx, [rsp+458h+arg_98]
  000000014124410C  mov     [rsp+458h+var_308], rdx
  0000000141244114  mov     ecx, eax
  0000000141244116  shr     ecx, 7
  0000000141244119  and     ecx, 9
  000000014124411C  mov     r10, rcx
  000000014124411F  mov     [rsp+458h+var_398], rcx
  0000000141244127  mov     rcx, rdx
  000000014124412A  not     rcx
  000000014124412D  mov     rdx, [rsp+458h+arg_D0]
  0000000141244135  and     rcx, [rsp+458h+arg_60]
  000000014124413D  not     rdx
  0000000141244140  and     rcx, rdx
  0000000141244143  mov     rdx, rcx
  0000000141244146  not     rdx
  0000000141244149  mov     r13, [rsp+458h+arg_B8]
  0000000141244151  mov     r8, 0FF7D9FFFEB5FAFFFh
  000000014124415B  or      r8, r13
  000000014124415E  mov     r9, 0A05F70C7F37150A1h
  0000000141244168  imul    r9, r8
  000000014124416C  imul    rdx, r9
  0000000141244170  imul    r9, rcx
  0000000141244174  add     r9, rdx
  0000000141244177  mov     ecx, eax
  0000000141244179  not     ecx
  000000014124417B  shr     ecx, 15h
  000000014124417E  mov     dword ptr [rsp+458h+var_3F8], ecx
  0000000141244182  and     ecx, 0Dh
  0000000141244185  mov     r11, rcx
  0000000141244188  mov     [rsp+458h+var_2D0], rcx
  0000000141244190  imul    edx, r9d, 56DC1CA0h
  0000000141244197  imul    r14d, r9d, 0A6DD8BF0h
  000000014124419E  mov     [rsp+458h+var_428], r14
  00000001412441A3  imul    r8d, r9d, 0F24AA560h
  00000001412441AA  mov     [rsp+458h+var_360], r8
  00000001412441B2  mov     rcx, rax
  00000001412441B5  shr     rcx, 0Dh
  00000001412441B9  not     ecx
  00000001412441BB  and     ecx, 200C01h
  00000001412441C1  xor     esi, esi
  00000001412441C3  bt      rax, 36h ; '6'
  00000001412441C8  setnb   sil
  00000001412441CC  imul    rsi, rcx
  00000001412441D0  mov     rbx, rsi
  00000001412441D3  mov     [rsp+458h+var_2E8], rsi
  00000001412441DB  imul    eax, r9d, 9B6E88C0h
  00000001412441E2  mov     [rsp+458h+var_3E0], rax
  00000001412441E7  lea     rcx, [rsp+rax+458h+var_458]
  00000001412441EB  add     rcx, 458h
  00000001412441F2  mov     [rsp+458h+var_358], rcx
  00000001412441FA  mov     rax, r10
  00000001412441FD  imul    rax, rcx
  0000000141244201  imul    esi, r9d, 8EDC59D8h
  0000000141244208  lea     rcx, [rsp+rsi+458h+var_458]
  000000014124420C  add     rcx, 458h
  0000000141244213  mov     r15, rsi
  0000000141244216  imul    rcx, rbx
  000000014124421A  add     rcx, rax
  000000014124421D  add     r8, rsp
  0000000141244220  add     r8, 458h
  0000000141244227  mov     [rsp+458h+var_418], r8
  000000014124422C  not     rcx
  000000014124422F  mov     rax, r11
  0000000141244232  imul    rax, r8
  0000000141244236  not     rax
  0000000141244239  and     rax, rcx
  000000014124423C  mov     rdi, [rsp+rdx+458h]
  0000000141244244  mov     rsi, rdx
  0000000141244247  mov     r12, rdi
  000000014124424A  shr     r12, 3Dh
  000000014124424E  not     rax
  0000000141244251  mov     rax, [rax]
  0000000141244254  mov     [rsp+458h+var_270], rax
  000000014124425C  bt      rax, 3Ch ; '<'
  0000000141244261  mov     ecx, r13d
  0000000141244264  not     ecx
  0000000141244266  setnb   al
  0000000141244269  mov     edx, ecx
  000000014124426B  mov     r10d, ecx
  000000014124426E  shr     edx, 3
  0000000141244271  mov     dword ptr [rsp+458h+var_370], edx
  0000000141244278  and     edx, 900A01h
  000000014124427E  mov     [rsp+458h+var_2A8], rdx
  0000000141244286  imul    ecx, r9d, 0FEDCD448h
  000000014124428D  add     rcx, rsp
  0000000141244290  add     rcx, 458h
  0000000141244297  imul    rcx, rdx
  000000014124429B  mov     rdx, r13
  000000014124429E  shr     rdx, 26h
  00000001412442A2  not     edx
  00000001412442A4  mov     [rsp+458h+var_388], rdx
  00000001412442AC  and     edx, 1
  00000001412442AF  mov     [rsp+458h+var_3F0], rdx
  00000001412442B4  imul    r8d, r9d, 624B1FD0h
  00000001412442BB  add     r8, rsp
  00000001412442BE  add     r8, 458h
  00000001412442C5  imul    r8, rdx
  00000001412442C9  add     r8, rcx
  00000001412442CC  not     r8
  00000001412442CF  shr     r10d, 1
  00000001412442D2  mov     dword ptr [rsp+458h+var_348], r10d
  00000001412442DA  mov     edx, r10d
  00000001412442DD  and     edx, 2402801h
  00000001412442E3  mov     [rsp+458h+var_268], rdx
  00000001412442EB  imul    ecx, r9d, 0F80226F8h
  00000001412442F2  mov     [rsp+458h+var_3B8], rcx
  00000001412442FA  add     rcx, rsp
  00000001412442FD  add     rcx, 458h
  0000000141244304  imul    rcx, rdx
  0000000141244308  not     rcx
  000000014124430B  and     rcx, r8
  000000014124430E  not     rcx
  0000000141244311  mov     rdx, [rcx]
  0000000141244314  mov     [rsp+458h+var_350], rdx
  000000014124431C  imul    ecx, r9d, 71h ; 'q'
  0000000141244320  mov     r8, rdx
  0000000141244323  shl     r8, cl
  0000000141244326  imul    ecx, r9d, -31h
  000000014124432A  mov     r10, rdx
  000000014124432D  shr     r10, cl
  0000000141244330  not     r8d
  0000000141244333  not     r10d
  0000000141244336  and     r10d, r8d
  0000000141244339  not     r10d
  000000014124433C  imul    ecx, r9d, 0E7C9AE65h
  0000000141244343  add     r10d, ecx
  0000000141244346  mov     [rsp+458h+var_1E8], r10
  000000014124434E  imul    ecx, r9d, 6A75E1C1h
  0000000141244355  mov     dword ptr [rsp+458h+var_3C0], ecx
  000000014124435C  cmp     ecx, r10d
  000000014124435F  setz    bl
  0000000141244362  and     bl, al
  0000000141244364  xor     bl, 1
  0000000141244367  imul    eax, r9d, 0E6DBA230h
  000000014124436E  mov     [rsp+458h+var_410], rax
  0000000141244373  test    r12b, bl
  0000000141244376  cmovz   rsi, rax
  000000014124437A  mov     [rsp+458h+var_230], rsi
  0000000141244382  imul    esi, r9d, 8801AC88h
  0000000141244389  mov     [rsp+458h+var_378], rsi
  0000000141244391  test    r12b, bl
  0000000141244394  cmovnz  rsi, r14
  0000000141244398  mov     [rsp+458h+var_380], rsi
  00000001412443A0  shr     rdi, 3Fh
  00000001412443A4  imul    r14d, r9d, 1DB8B3B0h
  00000001412443AB  imul    eax, r9d, 636E4B88h
  00000001412443B2  mov     [rsp+458h+var_458], rax
  00000001412443B6  imul    r10d, r9d, 2B6E0E50h
  00000001412443BD  imul    r8d, r9d, 5B78198h
  00000001412443C4  mov     [rsp+458h+var_440], r8
  00000001412443C9  imul    ebp, r9d, 824A2AF0h
  00000001412443D0  mov     [rsp+458h+var_3E8], rbp
  00000001412443D5  imul    edx, r9d, 0F92552B0h
  00000001412443DC  imul    esi, r9d, 0ADB83940h
  00000001412443E3  mov     [rsp+458h+var_448], rsi
  00000001412443E8  test    rdi, rdi
  00000001412443EB  mov     rcx, rdx
  00000001412443EE  mov     [rsp+458h+var_438], rdx
  00000001412443F3  mov     [rsp+458h+var_2B0], r14
  00000001412443FB  cmovnz  rcx, r14
  00000001412443FF  mov     [rsp+458h+var_400], rcx
  0000000141244404  mov     rcx, r14
  0000000141244407  cmovnz  rcx, r8
  000000014124440B  mov     [rsp+458h+var_288], rcx
  0000000141244413  mov     rcx, rbp
  0000000141244416  mov     [rsp+458h+var_310], r10
  000000014124441E  cmovnz  rcx, r10
  0000000141244422  mov     [rsp+458h+var_2C0], rcx
  000000014124442A  mov     [rsp+458h+var_300], r12
  0000000141244432  mov     byte ptr [rsp+458h+var_408], bl
  0000000141244436  test    r12b, bl
  0000000141244439  mov     rbp, rsi
  000000014124443C  cmovnz  rbp, rax
  0000000141244440  mov     rax, 2E1ED96B02A04400h
  000000014124444A  imul    rax, r9
  000000014124444E  add     rax, [rsp+458h+var_270]
  0000000141244456  imul    r8d, r9d, 0DA497348h
  000000014124445D  test    byte ptr [rsp+458h+var_370], 1
  0000000141244465  lea     rcx, [rsp+r8+458h]
  000000014124446D  cmovnz  rcx, rax
  0000000141244471  mov     [rsp+458h+var_3A0], rcx
  0000000141244479  test    r12b, bl
  000000014124447C  mov     rax, [rsp+458h+var_3E0]
  0000000141244481  cmovnz  rax, rdx
  0000000141244485  mov     [rsp+458h+var_3E0], rax
  000000014124448A  mov     rax, r9
  000000014124448D  imul    ecx, eax, 5C939E38h
  0000000141244493  mov     [rsp+458h+var_2F0], rcx
  000000014124449B  test    r12b, bl
  000000014124449E  cmovnz  r15, rcx
  00000001412444A2  mov     [rsp+458h+var_390], r15
  00000001412444AA  imul    r8d, eax, 0C6DC9710h
  00000001412444B1  mov     [rsp+458h+var_430], r8
  00000001412444B6  test    r12b, bl
  00000001412444B9  cmovnz  r10, r8
  00000001412444BD  mov     [rsp+458h+var_3D8], r10
  00000001412444C5  imul    r11d, eax, 0D36EC5F8h
  00000001412444CC  mov     [rsp+458h+var_2B8], r11
  00000001412444D4  imul    ecx, eax, 70007A70h
  00000001412444DA  mov     [rsp+458h+var_318], rcx
  00000001412444E2  test    r12b, bl
  00000001412444E5  cmovnz  r11, rcx
  00000001412444E9  mov     [rsp+458h+var_3C8], r11
  00000001412444F1  imul    ecx, eax, 7C92A958h
  00000001412444F7  mov     [rsp+458h+var_278], rcx
  00000001412444FF  imul    r9d, eax, 0EB6FF810h
  0000000141244506  mov     [rsp+458h+var_450], r9
  000000014124450B  mov     [rsp+458h+var_2F8], rdi
  0000000141244513  test    rdi, rdi
  0000000141244516  cmovnz  r9, rcx
  000000014124451A  imul    ecx, eax, 38003D38h
  0000000141244520  imul    edx, eax, 0A1260A58h
  0000000141244526  mov     [rsp+458h+var_3D0], rdx
  000000014124452E  mov     rbx, rax
  0000000141244531  test    rdi, rdi
  0000000141244534  lea     rax, [rsp+458h]
  000000014124453C  mov     r10, rax
  000000014124453F  not     r10
  0000000141244542  mov     r12, r13
  0000000141244545  not     r12
  0000000141244548  cmovz   rcx, rdx
  000000014124454C  mov     [rsp+458h+var_290], rcx
  0000000141244554  mov     r15, r10
  0000000141244557  and     r15, r12
  000000014124455A  and     r12, rax
  000000014124455D  mov     rsi, rax
  0000000141244560  imul    rax, r15, 0FFFFFFFFFFFFFE71h
  0000000141244567  mov     r8, r12
  000000014124456A  add     r12, rax
  000000014124456D  not     r15
  0000000141244570  imul    rax, r15, 0FFFFFFFFFFFFFE72h
  0000000141244577  add     r12, rax
  000000014124457A  not     r8
  000000014124457D  and     r13, r10
  0000000141244580  not     r13
  0000000141244583  and     r13, r8
  0000000141244586  mov     rdi, [rsp+458h+var_350]
  000000014124458E  mov     rcx, rdi
  0000000141244591  not     rcx
  0000000141244594  mov     r8, rsi
  0000000141244597  and     r8, rcx
  000000014124459A  mov     r15, r8
  000000014124459D  not     r15
  00000001412445A0  mov     rax, r10
  00000001412445A3  and     rax, rdi
  00000001412445A6  not     rax
  00000001412445A9  and     rax, r15
  00000001412445AC  and     rcx, r10
  00000001412445AF  mov     [rsp+458h+var_2C8], r10
  00000001412445B7  imul    r15, rcx, 0FFFFFFFFFFFFFE38h
  00000001412445BE  add     rax, r15
  00000001412445C1  not     rcx
  00000001412445C4  imul    rcx, 0FFFFFFFFFFFFFE39h
  00000001412445CB  add     rax, rcx
  00000001412445CE  lea     rdx, [r8+rax]
  00000001412445D2  inc     rdx
  00000001412445D5  mov     [rsp+458h+var_420], rdx
  00000001412445DA  lea     rax, [rsp+rbp+458h+var_458]
  00000001412445DE  add     rax, 458h
  00000001412445E4  mov     r14, [rsp+458h+var_3F0]
  00000001412445E9  imul    rax, r14
  00000001412445ED  imul    ecx, ebx, 49455E0h
  00000001412445F3  add     rcx, rsp
  00000001412445F6  add     rcx, 458h
  00000001412445FD  mov     r11, [rsp+458h+var_268]
  0000000141244605  imul    rcx, r11
  0000000141244609  add     rcx, rax
  000000014124460C  mov     rdi, rcx
  000000014124460F  mov     rax, r9
  0000000141244612  not     rax
  0000000141244615  and     rax, r10
  0000000141244618  mov     rcx, rax
  000000014124461B  not     rcx
  000000014124461E  and     r9d, esi
  0000000141244621  lea     rcx, [r9+rcx*2]
  0000000141244625  add     rax, rcx
  0000000141244628  inc     rax
  000000014124462B  mov     rcx, [rsp+458h+var_380]
  0000000141244633  lea     r9, [rsp+rcx+458h+var_458]
  0000000141244637  add     r9, 458h
  000000014124463E  imul    rax, [rsp+458h+var_2A8]
  0000000141244647  imul    r9, r14
  000000014124464B  mov     rcx, r9
  000000014124464E  not     rcx
  0000000141244651  mov     r8, rax
  0000000141244654  and     r8, rcx
  0000000141244657  not     rax
  000000014124465A  and     r9, rax
  000000014124465D  and     rax, rcx
  0000000141244660  not     r9
  0000000141244663  add     rax, rax
  0000000141244666  sub     r9, rax
  0000000141244669  not     r8
  000000014124466C  add     r9, r8
  000000014124466F  lea     r8, [r12+r13]
  0000000141244673  add     r8, 2
  0000000141244677  mov     r15d, dword ptr [rsp+458h+var_348]
  000000014124467F  test    r15b, 1
  0000000141244683  cmovnz  r9, rdx
  0000000141244687  mov     [rsp+458h+var_48], r9
  000000014124468F  mov     r9d, dword ptr [rsp+458h+var_370]
  0000000141244697  test    r9b, 1
  000000014124469B  mov     [rsp+458h+var_2A0], r8
  00000001412446A3  cmovnz  rdi, r8
  00000001412446A7  mov     [rsp+458h+var_1D8], rdi
  00000001412446AF  mov     rax, [rsp+458h+var_3C8]
  00000001412446B7  lea     rdx, [rsp+rax+458h+var_458]
  00000001412446BB  add     rdx, 458h
  00000001412446C2  imul    eax, ebx, 3DB7BED0h
  00000001412446C8  mov     [rsp+458h+var_368], rax
  00000001412446D0  add     rax, rsp
  00000001412446D3  add     rax, 458h
  00000001412446D9  imul    r11, rax
  00000001412446DD  imul    rdx, r14
  00000001412446E1  add     rdx, r11
  00000001412446E4  test    r9b, 1
  00000001412446E8  cmovnz  rdx, r8
  00000001412446EC  mov     [rsp+458h+var_1E0], rdx
  00000001412446F4  mov     rbp, [rsp+458h+var_2F8]
  00000001412446FC  test    rbp, rbp
  00000001412446FF  mov     rcx, [rsp+458h+var_450]
  0000000141244704  cmovz   rcx, [rsp+458h+var_430]
  000000014124470A  mov     [rsp+458h+var_450], rcx
  000000014124470F  imul    ecx, ebx, 2A4AE298h
  0000000141244715  mov     [rsp+458h+var_380], rcx
  000000014124471D  imul    edi, ebx, 436F4068h
  0000000141244723  mov     [rsp+458h+var_298], rdi
  000000014124472B  test    rbp, rbp
  000000014124472E  cmovnz  rdi, rcx
  0000000141244732  mov     [rsp+458h+var_328], rdi
  000000014124473A  imul    edx, ebx, 18013218h
  0000000141244740  imul    ecx, ebx, 112684C8h
  0000000141244746  mov     [rsp+458h+var_280], rcx
  000000014124474E  test    rbp, rbp
  0000000141244751  cmovz   rdx, rcx
  0000000141244755  imul    r8d, ebx, 95B70728h
  000000014124475C  movzx   esi, byte ptr [rsp+458h+var_408]
  0000000141244761  mov     r10, [rsp+458h+var_300]
  0000000141244769  test    r10b, sil
  000000014124476C  mov     rcx, [rsp+458h+var_438]
  0000000141244771  cmovnz  rcx, r8
  0000000141244775  mov     r11, r8
  0000000141244778  mov     [rsp+458h+var_3B0], r8
  0000000141244780  mov     [rsp+458h+var_438], rcx
  0000000141244785  imul    ecx, ebx, 50016F50h
  000000014124478B  mov     [rsp+458h+var_3A8], rcx
  0000000141244793  add     rcx, rsp
  0000000141244796  add     rcx, 458h
  000000014124479D  mov     r8, [rsp+458h+var_398]
  00000001412447A5  imul    rcx, r8
  00000001412447A9  not     rcx
  00000001412447AC  imul    r9d, ebx, 3C949318h
  00000001412447B3  mov     [rsp+458h+var_218], r9
  00000001412447BB  add     r9, rsp
  00000001412447BE  add     r9, 458h
  00000001412447C5  mov     r12, [rsp+458h+var_2E8]
  00000001412447CD  imul    r9, r12
  00000001412447D1  not     r9
  00000001412447D4  and     r9, rcx
  00000001412447D7  mov     rcx, [rsp+458h+var_3E8]
  00000001412447DC  lea     rdi, [rsp+rcx+458h+var_458]
  00000001412447E0  add     rdi, 458h
  00000001412447E7  mov     [rsp+458h+var_3C8], rdi
  00000001412447EF  mov     rcx, [rsp+458h+var_428]
  00000001412447F4  add     rcx, rsp
  00000001412447F7  add     rcx, 458h
  00000001412447FE  imul    rcx, r12
  0000000141244802  mov     r13, r8
  0000000141244805  mov     r12, r8
  0000000141244808  imul    r13, rdi
  000000014124480C  imul    r8d, ebx, 1EDBDF68h
  0000000141244813  mov     ebp, dword ptr [rsp+458h+var_3F8]
  0000000141244817  test    bpl, 1
  000000014124481B  lea     r8, [rsp+r8+458h]
  0000000141244823  not     r9
  0000000141244826  cmovnz  r9, r8
  000000014124482A  add     r13, rcx
  000000014124482D  test    bpl, 1
  0000000141244831  mov     rcx, [rsp+458h+var_458]
  0000000141244835  lea     rcx, [rsp+rcx+458h]
  000000014124483D  mov     [rsp+458h+var_3E8], rcx
  0000000141244842  cmovnz  r13, rcx
  0000000141244846  mov     [rsp+458h+var_1D0], r13
  000000014124484E  imul    r13d, ebx, 6925CD20h
  0000000141244855  mov     [rsp+458h+var_220], r13
  000000014124485D  mov     ecx, esi
  000000014124485F  mov     r8, r10
  0000000141244862  test    r8b, sil
  0000000141244865  mov     rsi, [rsp+458h+var_3D0]
  000000014124486D  cmovnz  rsi, r13
  0000000141244871  imul    r10d, ebx, 0B6F0330h
  0000000141244878  mov     [rsp+458h+var_340], r10
  0000000141244880  imul    r13d, ebx, 1249B080h
  0000000141244887  mov     [rsp+458h+var_320], r13
  000000014124488F  test    r8b, cl
  0000000141244892  mov     r8, r11
  0000000141244895  cmovnz  r8, [rsp+458h+var_448]
  000000014124489B  lea     r8, [rsp+r8+458h]
  00000001412448A3  lea     rcx, [rsp+rdx+458h]
  00000001412448AB  mov     rdx, [rsp+458h+var_440]
  00000001412448B0  cmovnz  rdx, [rsp+458h+var_3B8]
  00000001412448B9  mov     [rsp+458h+var_440], rdx
  00000001412448BE  mov     rdx, r13
  00000001412448C1  cmovnz  rdx, r10
  00000001412448C5  mov     [rsp+458h+var_338], rdx
  00000001412448CD  imul    r8, r14
  00000001412448D1  mov     r14, [rsp+458h+var_2A8]
  00000001412448D9  imul    rcx, r14
  00000001412448DD  add     rcx, r8
  00000001412448E0  test    r15b, 1
  00000001412448E4  mov     r13, [rsp+458h+var_420]
  00000001412448E9  cmovnz  rcx, r13
  00000001412448ED  mov     [rsp+458h+var_1F0], rcx
  00000001412448F5  imul    ecx, ebx, 0CDB74460h
  00000001412448FB  mov     [rsp+458h+var_3D0], rcx
  0000000141244903  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141244907  add     rdx, 458h
  000000014124490E  imul    rdx, r12
  0000000141244912  not     rdx
  0000000141244915  imul    r8d, ebx, 4A49EDB8h
  000000014124491C  add     r8, rsp
  000000014124491F  add     r8, 458h
  0000000141244926  mov     r10, [rsp+458h+var_2E8]
  000000014124492E  imul    r8, r10
  0000000141244932  not     r8
  0000000141244935  and     r8, rdx
  0000000141244938  test    bpl, 1
  000000014124493C  mov     rdx, [rsp+458h+var_318]
  0000000141244944  lea     rdx, [rsp+rdx+458h]
  000000014124494C  not     r8
  000000014124494F  cmovnz  r8, rdx
  0000000141244953  mov     rdx, [rsp+458h+var_380]
  000000014124495B  lea     r11, [rsp+rdx+458h+var_458]
  000000014124495F  add     r11, 458h
  0000000141244966  mov     [rsp+458h+var_208], r11
  000000014124496E  mov     rdx, r12
  0000000141244971  imul    rdx, r11
  0000000141244975  imul    rax, r10
  0000000141244979  add     rax, rdx
  000000014124497C  mov     rdx, [rsp+458h+var_310]
  0000000141244984  add     rdx, rsp
  0000000141244987  add     rdx, 458h
  000000014124498E  test    bpl, 1
  0000000141244992  cmovz   rdx, rax
  0000000141244996  mov     [rsp+458h+var_330], rdx
  000000014124499E  mov     rax, [rsp+458h+var_3E0]
  00000001412449A3  add     rax, rsp
  00000001412449A6  add     rax, 458h
  00000001412449AC  imul    rax, r12
  00000001412449B0  not     rax
  00000001412449B3  mov     rcx, [rsp+458h+var_2C0]
  00000001412449BB  add     rcx, rsp
  00000001412449BE  add     rcx, 458h
  00000001412449C5  imul    rcx, r10
  00000001412449C9  not     rcx
  00000001412449CC  and     rcx, rax
  00000001412449CF  mov     r10, [rsp+458h+var_308]
  00000001412449D7  mov     rdx, r10
  00000001412449DA  shr     rdx, 33h
  00000001412449DE  mov     [rsp+458h+var_228], rdx
  00000001412449E6  mov     r12d, edx
  00000001412449E9  and     r12d, 11h
  00000001412449ED  mov     rdi, r10
  00000001412449F0  shr     r10, 3Dh
  00000001412449F4  not     r10d
  00000001412449F7  mov     [rsp+458h+var_308], r10
  00000001412449FF  mov     r15d, r10d
  0000000141244A02  and     r15d, 1
  0000000141244A06  lea     rax, [rsp+rsi+458h+var_458]
  0000000141244A0A  add     rax, 458h
  0000000141244A10  imul    rax, r12
  0000000141244A14  not     rax
  0000000141244A17  mov     rdx, [rsp+458h+var_328]
  0000000141244A1F  add     rdx, rsp
  0000000141244A22  add     rdx, 458h
  0000000141244A29  imul    rdx, r15
  0000000141244A2D  not     rdx
  0000000141244A30  and     rdx, rax
  0000000141244A33  shr     rdi, 14h
  0000000141244A37  not     edi
  0000000141244A39  not     rdx
  0000000141244A3C  test    dil, 1
  0000000141244A40  cmovnz  rdx, r13
  0000000141244A44  mov     [rsp+458h+var_1F8], rdx
  0000000141244A4C  test    bpl, 1
  0000000141244A50  not     rcx
  0000000141244A53  cmovnz  rcx, r13
  0000000141244A57  mov     [rsp+458h+var_200], rcx
  0000000141244A5F  mov     rsi, [rsp+458h+var_2C8]
  0000000141244A67  imul    rax, rsi, 0FFFFFFFFFFFFFDA4h
  0000000141244A6E  lea     rdx, [rsp+458h]
  0000000141244A76  imul    rcx, rdx, 0FFFFFFFFFFFFFDA5h
  0000000141244A7D  add     rcx, rax
  0000000141244A80  mov     rax, rsi
  0000000141244A83  shl     rax, 5
  0000000141244A87  lea     rax, [rax+rax*2]
  0000000141244A8B  imul    r11, rdx, -5Fh
  0000000141244A8F  mov     r10, rdx
  0000000141244A92  sub     r11, rax
  0000000141244A95  mov     [rsp+458h+var_210], r11
  0000000141244A9D  test    bpl, 1
  0000000141244AA1  cmovz   rcx, r11
  0000000141244AA5  mov     [rsp+458h+var_238], rcx
  0000000141244AAD  mov     rax, [rsp+458h+var_378]
  0000000141244AB5  add     rax, rsp
  0000000141244AB8  add     rax, 458h
  0000000141244ABE  imul    rax, r14
  0000000141244AC2  imul    edx, ebx, 31258FE8h
  0000000141244AC8  add     rdx, rsp
  0000000141244ACB  add     rdx, 458h
  0000000141244AD2  imul    rdx, [rsp+458h+var_3F0]
  0000000141244AD8  add     rdx, rax
  0000000141244ADB  imul    eax, ebx, 0C1251578h
  0000000141244AE1  test    byte ptr [rsp+458h+var_348], 1
  0000000141244AE9  lea     rbp, [rsp+rax+458h]
  0000000141244AF1  cmovz   rbp, rdx
  0000000141244AF5  mov     rcx, rsi
  0000000141244AF8  mov     rax, rsi
  0000000141244AFB  shl     rax, 4
  0000000141244AFF  lea     rax, [rax+rax*8]
  0000000141244B03  mov     rdx, r10
  0000000141244B06  imul    r11, r10, 0FFFFFFFFFFFFFF71h
  0000000141244B0D  sub     r11, rax
  0000000141244B10  mov     rax, [rsp+458h+var_278]
  0000000141244B18  add     rax, rsp
  0000000141244B1B  add     rax, 458h
  0000000141244B21  imul    rax, r15
  0000000141244B25  not     rax
  0000000141244B28  mov     r10, [rsp+458h+var_340]
  0000000141244B30  lea     rsi, [rsp+r10+458h+var_458]
  0000000141244B34  add     rsi, 458h
  0000000141244B3B  imul    rsi, r12
  0000000141244B3F  not     rsi
  0000000141244B42  and     rsi, rax
  0000000141244B45  test    dil, 1
  0000000141244B49  not     rsi
  0000000141244B4C  cmovnz  rsi, r11
  0000000141244B50  imul    rax, rdx, 0FFFFFFFFFFFFFF51h
  0000000141244B57  imul    rdx, rcx, 0FFFFFFFFFFFFFF50h
  0000000141244B5E  add     rdx, rax
  0000000141244B61  mov     rax, [rsp+458h+var_2B0]
  0000000141244B69  add     rax, rsp
  0000000141244B6C  add     rax, 458h
  0000000141244B72  mov     [rsp+458h+var_2B0], rax
  0000000141244B7A  mov     rcx, r12
  0000000141244B7D  mov     [rsp+458h+var_2C0], r12
  0000000141244B85  imul    rcx, rax
  0000000141244B89  mov     [rsp+458h+var_370], r15
  0000000141244B91  mov     rax, r15
  0000000141244B94  imul    rax, [rsp+458h+var_3E8]
  0000000141244B9A  add     rax, rcx
  0000000141244B9D  mov     rcx, [rsp+458h+var_320]
  0000000141244BA5  add     rcx, rsp
  0000000141244BA8  add     rcx, 458h
  0000000141244BAF  imul    rcx, r15
  0000000141244BB3  not     rcx
  0000000141244BB6  mov     r10, [rsp+458h+var_280]
  0000000141244BBE  add     r10, rsp
  0000000141244BC1  add     r10, 458h
  0000000141244BC8  imul    r10, r12
  0000000141244BCC  not     r10
  0000000141244BCF  and     r10, rcx
  0000000141244BD2  mov     r14, rdi
  0000000141244BD5  and     r14d, 20001h
  0000000141244BDC  mov     [rsp+458h+var_3E0], r14
  0000000141244BE1  not     r10
  0000000141244BE4  mov     rcx, [rsp+458h+var_2F0]
  0000000141244BEC  add     rcx, rsp
  0000000141244BEF  add     rcx, 458h
  0000000141244BF6  imul    rcx, r14
  0000000141244BFA  mov     rdi, [r10+rcx]
  0000000141244BFE  imul    rdx, r14
  0000000141244C02  not     rdx
  0000000141244C05  not     rax
  0000000141244C08  lea     ecx, [rbx+rbx*2]
  0000000141244C0B  lea     ecx, [rbx+rcx*4]
  0000000141244C0E  mov     dword ptr [rsp+458h+var_318], ecx
  0000000141244C15  mov     r14, rdi
  0000000141244C18  mov     [rsp+458h+var_2F0], rdi
  0000000141244C20  mov     r10, rdi
  0000000141244C23  shl     r10, cl
  0000000141244C26  and     rax, rdx
  0000000141244C29  not     r10
  0000000141244C2C  imul    ecx, ebx, 33h ; '3'
  0000000141244C2F  mov     dword ptr [rsp+458h+var_320], ecx
  0000000141244C36  shr     r14, cl
  0000000141244C39  not     r14
  0000000141244C3C  and     r14, r10
  0000000141244C3F  mov     rdx, 4C0B70870EDE2508h
  0000000141244C49  imul    rdx, rbx
  0000000141244C4D  not     r14
  0000000141244C50  add     rdx, [rsp+458h+var_350]
  0000000141244C58  add     rdx, r14
  0000000141244C5B  imul    edi, ebx, 6EDD4EB8h
  0000000141244C61  mov     r10, [rsp+rdi+458h]
  0000000141244C69  mov     [rsp+458h+var_328], r10
  0000000141244C71  imul    r15d, ebx, 8924D840h
  0000000141244C78  mov     rcx, [rsp+r15+458h]
  0000000141244C80  mov     [rsp+458h+var_70], rcx
  0000000141244C88  add     rcx, r10
  0000000141244C8B  imul    rdx, rcx
  0000000141244C8F  mov     rcx, [rsp+458h+var_2B8]
  0000000141244C97  mov     rcx, [rsp+rcx+458h]
  0000000141244C9F  mov     [rsp+458h+var_278], rcx
  0000000141244CA7  not     rax
  0000000141244CAA  mov     r10, [rax]
  0000000141244CAD  mov     [rsp+458h+var_340], r10
  0000000141244CB5  mov     rax, [r11]
  0000000141244CB8  mov     [rsp+458h+var_310], rax
  0000000141244CC0  mov     rax, [rsi]
  0000000141244CC3  mov     [rsp+458h+var_90], rax
  0000000141244CCB  mov     rax, [rsp+458h+var_330]
  0000000141244CD3  mov     rax, [rax]
  0000000141244CD6  mov     [rsp+458h+var_88], rax
  0000000141244CDE  imul    eax, ebx, 24936100h
  0000000141244CE4  mov     rax, [rsp+rax+458h]
  0000000141244CEC  mov     [rsp+458h+var_3F8], rax
  0000000141244CF1  mov     rax, [r8]
  0000000141244CF4  mov     [rsp+458h+var_330], rax
  0000000141244CFC  mov     rax, [rsp+458h+var_430]
  0000000141244D01  mov     rax, [rsp+rax+458h]
  0000000141244D09  mov     [rsp+458h+var_78], rax
  0000000141244D11  mov     rax, [rbp+0]
  0000000141244D15  mov     [rsp+458h+var_158], rax
  0000000141244D1D  mov     rax, [rsp+458h+var_1D0]
  0000000141244D25  mov     rax, [rax]
  0000000141244D28  mov     [rsp+458h+var_348], rax
  0000000141244D30  mov     r11, [r9]
  0000000141244D33  mov     [rsp+458h+var_280], r11
  0000000141244D3B  mov     rax, [rsp+458h+var_448]
  0000000141244D40  mov     rax, [rsp+rax+458h]
  0000000141244D48  mov     [rsp+458h+var_2B8], rax
  0000000141244D50  mov     r9, rdx
  0000000141244D53  not     r9
  0000000141244D56  imul    r8d, ebx, 55B8F0E8h
  0000000141244D5D  mov     rcx, [rsp+458h+arg_158]
  0000000141244D65  mov     rax, [rsp+r8+458h]
  0000000141244D6D  mov     [rsp+458h+var_98], rax
  0000000141244D75  mov     rax, [rsp+458h+arg_100]
  0000000141244D7D  mov     [rsp+458h+var_1D0], rax
  0000000141244D85  mov     rax, 812DEDCF611C58C5h
  0000000141244D8F  mov     rax, 0C09FEF09F1E4586Eh
  0000000141244D99  mov     rax, 0E05C3B842D7D8BD4h
  0000000141244DA3  mov     rax, 0F67ACF418C2C2D29h
  0000000141244DAD  mov     rax, 812DEDCF611C58C5h
  0000000141244DB7  mov     rax, 0C09FEF09F1E4586Eh
  0000000141244DC1  mov     rax, 0E05C3B842D7D8BD4h
  0000000141244DCB  mov     rax, 0F67ACF418C2C2D29h
  0000000141244DD5  test    r9, 0
  0000000141244DDC  call    locret_141244DEC  ; -> locret_141244DEC
  0000000141244DE1  jnb     loc_141244DED
  0000000141244DE7  jmp     loc_141246E7A
  0000000141244DEC  retn
  0000000141244DED  nop
  0000000141244DEE  jmp     loc_141247DFE
  0000000141244DF3  mov     rax, 812DEDCF611C58C5h
  0000000141244DFD  mov     rax, 0C09FEF09F1E4586Eh
  0000000141244E07  mov     rax, 0E05C3B842D7D8BD4h
  0000000141244E11  mov     rax, 0F67ACF418C2C2D29h
  0000000141244E1B  mov     [r11], rcx
  0000000141244E1E  mov     rax, [rsp+458h+var_310]
  0000000141244E26  mov     rcx, [rsp+458h+var_418]
  0000000141244E2B  mov     [rcx], rax
  0000000141244E2E  mov     rax, [rsp+458h+var_358]
  0000000141244E36  mov     rcx, [rsp+458h+var_328]
  0000000141244E3E  mov     [rax], rcx
  0000000141244E41  mov     rax, [rsp+458h+var_278]
  0000000141244E49  mov     rcx, [rsp+458h+var_1E0]
  0000000141244E51  mov     [rcx], rax
  0000000141244E54  mov     rax, [rsp+458h+var_208]
  0000000141244E5C  lea     rax, [rsp+rax+458h]
  0000000141244E64  mov     rcx, [rsp+458h+var_3C8]
  0000000141244E6C  not     rcx
  0000000141244E6F  mov     [rcx], rax
  0000000141244E72  mov     rax, [rsp+458h+var_90]
  0000000141244E7A  mov     rcx, [rsp+458h+var_B0]
  0000000141244E82  mov     [rcx], rax
  0000000141244E85  mov     rax, [rsp+458h+var_200]
  0000000141244E8D  mov     rcx, [rsp+458h+var_70]
  0000000141244E95  mov     [rax], rcx
  0000000141244E98  mov     rax, [rsp+458h+var_1F0]
  0000000141244EA0  mov     rcx, [rsp+458h+var_88]
  0000000141244EA8  mov     [rax], rcx
  0000000141244EAB  mov     rax, [rsp+458h+var_210]
  0000000141244EB3  mov     [rax], r12
  0000000141244EB6  mov     r8, [rsp+458h+var_3F8]
  0000000141244EBB  mov     [r14], r8
  0000000141244EBE  mov     rax, [rsp+458h+var_1F8]
  0000000141244EC6  mov     rcx, [rsp+458h+var_330]
  0000000141244ECE  mov     [rax], rcx
  0000000141244ED1  mov     rax, [rsp+458h+var_78]
  0000000141244ED9  mov     rcx, [rsp+458h+var_218]
  0000000141244EE1  mov     [rcx], rax
  0000000141244EE4  mov     rax, [rsp+458h+var_98]
  0000000141244EEC  mov     rcx, [rsp+458h+var_220]
  0000000141244EF4  mov     [rcx], rax
  0000000141244EF7  mov     rax, [rsp+458h+var_350]
  0000000141244EFF  mov     rcx, [rsp+458h+var_1D8]
  0000000141244F07  mov     [rcx], rax
  0000000141244F0A  mov     rax, [rsp+458h+var_A8]
  0000000141244F12  mov     [rax], rbx
  0000000141244F15  mov     rax, [rsp+458h+var_B8]
  0000000141244F1D  not     rax
  0000000141244F20  mov     rcx, [rsp+458h+var_228]
  0000000141244F28  mov     [rcx], rax
  0000000141244F2B  mov     r11, r9
  0000000141244F2E  mov     r14, r9
  0000000141244F31  not     r14
  0000000141244F34  mov     r10, [rsp+458h+var_F0]
  0000000141244F3C  mov     rax, r10
  0000000141244F3F  and     rax, r14
  0000000141244F42  not     rax
  0000000141244F45  mov     rcx, r8
  0000000141244F48  mov     r9, r8
  0000000141244F4B  and     rcx, r11
  0000000141244F4E  mov     rbx, r11
  0000000141244F51  mov     [rsp+458h+var_238], r11
  0000000141244F59  not     rcx
  0000000141244F5C  and     rcx, rax
  0000000141244F5F  not     rcx
  0000000141244F62  and     rcx, [rsp+458h+var_3D8]
  0000000141244F6A  mov     rax, [rsp+458h+var_108]
  0000000141244F72  not     rax
  0000000141244F75  and     rax, r14
  0000000141244F78  not     rax
  0000000141244F7B  mov     r8, [rsp+458h+var_100]
  0000000141244F83  and     rcx, r8
  0000000141244F86  add     rcx, rdi
  0000000141244F89  lea     rax, [rcx+rax*2]
  0000000141244F8D  mov     rcx, [rsp+458h+var_E8]
  0000000141244F95  not     rcx
  0000000141244F98  and     rcx, r14
  0000000141244F9B  lea     rax, [rax+rcx*2]
  0000000141244F9F  mov     r11, [rsp+458h+var_170]
  0000000141244FA7  mov     rcx, r11
  0000000141244FAA  not     rcx
  0000000141244FAD  and     rcx, r14
  0000000141244FB0  mov     [rsp+458h+var_308], r14
  0000000141244FB8  not     rcx
  0000000141244FBB  and     r11, rbx
  0000000141244FBE  not     r11
  0000000141244FC1  and     r11, rcx
  0000000141244FC4  and     r11, r8
  0000000141244FC7  add     r11, rdi
  0000000141244FCA  add     r11, rax
  0000000141244FCD  imul    r11, rsi
  0000000141244FD1  mov     rax, [rsp+458h+var_A0]
  0000000141244FD9  mov     r8, [rsp+458h+var_388]
  0000000141244FE1  and     r8, rax
  0000000141244FE4  not     rax
  0000000141244FE7  and     rax, [rsp+458h+var_450]
  0000000141244FEC  not     rax
  0000000141244FEF  not     r8
  0000000141244FF2  and     r8, rax
  0000000141244FF5  mov     rax, r8
  0000000141244FF8  mov     ecx, dword ptr [rsp+458h+var_318]
  0000000141244FFF  shl     rax, cl
  0000000141245002  mov     ecx, dword ptr [rsp+458h+var_320]
  0000000141245009  shr     r8, cl
  000000014124500C  not     rax
  000000014124500F  not     r8
  0000000141245012  and     r8, rax
  0000000141245015  not     r8
  0000000141245018  imul    r8, [rsp+458h+var_2E8]
  0000000141245021  add     r8, [rsp+458h+var_430]
  0000000141245026  not     r11
  0000000141245029  mov     rcx, r10
  000000014124502C  and     rcx, r11
  000000014124502F  and     r11, r9
  0000000141245032  not     r8
  0000000141245035  mov     rax, rcx
  0000000141245038  not     rax
  000000014124503B  and     rax, r8
  000000014124503E  not     r11
  0000000141245041  and     r11, r8
  0000000141245044  and     rcx, r8
  0000000141245047  add     rcx, rcx
  000000014124504A  sub     r11, rcx
  000000014124504D  not     rax
  0000000141245050  add     r11, rax
  0000000141245053  mov     rbx, [rsp+458h+var_168]
  000000014124505B  and     rbx, r14
  000000014124505E  not     rbx
  0000000141245061  and     rbx, [rsp+458h+var_160]
  0000000141245069  mov     rax, rbx
  000000014124506C  mov     ecx, [rsp+458h+var_1C0]
  0000000141245073  shl     rax, cl
  0000000141245076  mov     ecx, edx
  0000000141245078  shr     rbx, cl
  000000014124507B  not     rax
  000000014124507E  not     rbx
  0000000141245081  and     rbx, rax
  0000000141245084  mov     rax, [rsp+458h+var_280]
  000000014124508C  mov     [rbp+0], rax
  0000000141245090  mov     rax, [rsp+458h+var_2B8]
  0000000141245098  mov     [r15], rax
  000000014124509B  mov     rax, [rsp+458h+var_128]
  00000001412450A3  not     rax
  00000001412450A6  not     rbx
  00000001412450A9  mov     rdi, rbx
  00000001412450AC  mov     ecx, [rsp+458h+var_1BC]
  00000001412450B3  shl     rdi, cl
  00000001412450B6  lea     rcx, [rax+rax*2]
  00000001412450BA  mov     rax, [rsp+458h+var_130]
  00000001412450C2  mov     [rax+rcx], r11
  00000001412450C6  mov     r11, rdi
  00000001412450C9  not     r11
  00000001412450CC  mov     ecx, [rsp+458h+var_1B8]
  00000001412450D3  shr     rbx, cl
  00000001412450D6  mov     rdx, rbx
  00000001412450D9  mov     rax, [rsp+458h+var_3B0]
  00000001412450E1  and     rdx, rax
  00000001412450E4  not     rdx
  00000001412450E7  mov     [rsp+458h+var_418], rdx
  00000001412450EC  mov     rcx, [rsp+458h+var_3A8]
  00000001412450F4  mov     r8, rcx
  00000001412450F7  and     r8, rdx
  00000001412450FA  mov     rdx, rdi
  00000001412450FD  and     rdx, r8
  0000000141245100  not     r8
  0000000141245103  and     r8, r11
  0000000141245106  not     r8
  0000000141245109  not     rdx
  000000014124510C  and     rdx, r8
  000000014124510F  mov     [rsp+458h+var_450], rdx
  0000000141245114  mov     r12, rbx
  0000000141245117  not     r12
  000000014124511A  mov     r10, r12
  000000014124511D  and     r10, rax
  0000000141245120  mov     r9, r10
  0000000141245123  not     r9
  0000000141245126  and     r9, rcx
  0000000141245129  not     r9
  000000014124512C  mov     rdx, [rsp+458h+var_400]
  0000000141245131  mov     r8, rdx
  0000000141245134  and     r8, r10
  0000000141245137  not     r8
  000000014124513A  and     r8, r11
  000000014124513D  and     r8, r9
  0000000141245140  mov     r9, r11
  0000000141245143  and     r9, r12
  0000000141245146  mov     rbp, rcx
  0000000141245149  mov     r15, rcx
  000000014124514C  and     rbp, r9
  000000014124514F  not     rbp
  0000000141245152  not     r9
  0000000141245155  and     r9, rdx
  0000000141245158  not     r9
  000000014124515B  and     rbp, rax
  000000014124515E  and     rbp, r9
  0000000141245161  mov     r9, r11
  0000000141245164  and     r9, rax
  0000000141245167  mov     rcx, rdx
  000000014124516A  and     rcx, r9
  000000014124516D  not     r9
  0000000141245170  mov     r13, rdi
  0000000141245173  mov     rdx, [rsp+458h+var_3A0]
  000000014124517B  and     r13, rdx
  000000014124517E  not     r13
  0000000141245181  and     r13, r9
  0000000141245184  mov     rax, [rsp+458h+var_410]
  0000000141245189  and     rax, r11
  000000014124518C  not     rax
  000000014124518F  and     rax, rbx
  0000000141245192  mov     [rsp+458h+var_410], rax
  0000000141245197  mov     rsi, r12
  000000014124519A  and     rsi, r13
  000000014124519D  not     r13
  00000001412451A0  and     r13, rbx
  00000001412451A3  mov     r14, rdi
  00000001412451A6  and     r14, r15
  00000001412451A9  mov     [rsp+458h+var_430], r14
  00000001412451AE  mov     r15, r11
  00000001412451B1  and     r15, rbx
  00000001412451B4  mov     r9, r11
  00000001412451B7  and     r9, [rsp+458h+var_400]
  00000001412451BC  not     r9
  00000001412451BF  not     r14
  00000001412451C2  and     r14, rdx
  00000001412451C5  and     r14, r9
  00000001412451C8  mov     rax, r12
  00000001412451CB  and     rax, r14
  00000001412451CE  mov     [rsp+458h+var_3F0], rax
  00000001412451D3  not     r14
  00000001412451D6  and     r14, rbx
  00000001412451D9  and     r9, rbx
  00000001412451DC  and     rbx, rcx
  00000001412451DF  not     rcx
  00000001412451E2  and     rcx, r12
  00000001412451E5  not     rcx
  00000001412451E8  not     rbx
  00000001412451EB  and     rbx, rcx
  00000001412451EE  lea     rcx, ds:0[rbp*2]
  00000001412451F6  add     rcx, rbp
  00000001412451F9  lea     rax, [rbx+rbx*2]
  00000001412451FD  sub     rcx, rax
  0000000141245200  mov     rbp, [rsp+458h+var_3A8]
  0000000141245208  mov     rax, rbp
  000000014124520B  and     rax, rsi
  000000014124520E  not     rax
  0000000141245211  not     rsi
  0000000141245214  mov     rdx, [rsp+458h+var_400]
  0000000141245219  and     rsi, rdx
  000000014124521C  not     rsi
  000000014124521F  and     rsi, rax
  0000000141245222  add     rsi, rsi
  0000000141245225  lea     rax, [rsi+rsi*2]
  0000000141245229  sub     rcx, rax
  000000014124522C  not     r15
  000000014124522F  and     r15, rbp
  0000000141245232  and     r10, rdi
  0000000141245235  mov     rax, rdx
  0000000141245238  and     rax, r10
  000000014124523B  not     r10
  000000014124523E  and     r10, rbp
  0000000141245241  mov     rsi, rbp
  0000000141245244  and     rsi, r12
  0000000141245247  and     rsi, r11
  000000014124524A  and     r11, rbp
  000000014124524D  and     rbp, r13
  0000000141245250  not     rbp
  0000000141245253  not     r13
  0000000141245256  and     r13, rdx
  0000000141245259  not     r13
  000000014124525C  and     r13, rbp
  000000014124525F  not     r13
  0000000141245262  lea     rcx, [rcx+r13*2]
  0000000141245266  and     rdi, rdx
  0000000141245269  not     r11
  000000014124526C  not     rdi
  000000014124526F  and     rdi, r11
  0000000141245272  not     rdi
  0000000141245275  and     rdi, r12
  0000000141245278  mov     r13, [rsp+458h+var_3A0]
  0000000141245280  and     r12, r13
  0000000141245283  mov     rbx, [rsp+458h+var_430]
  0000000141245288  mov     r11, rbx
  000000014124528B  and     r11, r12
  000000014124528E  add     r11, r11
  0000000141245291  sub     rcx, r11
  0000000141245294  not     rsi
  0000000141245297  and     rsi, r13
  000000014124529A  not     r9
  000000014124529D  and     r9, r13
  00000001412452A0  mov     r11, r13
  00000001412452A3  and     r11, r15
  00000001412452A6  not     r11
  00000001412452A9  not     r15
  00000001412452AC  mov     rdx, [rsp+458h+var_3B0]
  00000001412452B4  and     r15, rdx
  00000001412452B7  not     r15
  00000001412452BA  and     r15, r11
  00000001412452BD  not     r15
  00000001412452C0  lea     r11, [r15+r15*2]
  00000001412452C4  add     r11, rcx
  00000001412452C7  not     r10
  00000001412452CA  not     rax
  00000001412452CD  and     rax, r10
  00000001412452D0  not     rax
  00000001412452D3  lea     rax, [r11+rax*8]
  00000001412452D7  mov     rcx, [rsp+458h+var_3F0]
  00000001412452DC  not     rcx
  00000001412452DF  not     r14
  00000001412452E2  and     r14, rcx
  00000001412452E5  lea     rax, [rax+r14*4]
  00000001412452E9  lea     rcx, [rsi+rsi*8]
  00000001412452ED  add     rcx, rax
  00000001412452F0  not     r12
  00000001412452F3  and     r12, [rsp+458h+var_418]
  00000001412452F8  and     r12, rbx
  00000001412452FB  not     r12
  00000001412452FE  add     r12, r12
  0000000141245301  sub     rcx, r12
  0000000141245304  not     rdi
  0000000141245307  and     rdi, rdx
  000000014124530A  lea     rax, ds:0[rdi*8]
  0000000141245312  sub     rax, rdi
  0000000141245315  add     r9, [rsp+458h+var_338]
  000000014124531D  add     r9, rax
  0000000141245320  add     r9, rcx
  0000000141245323  not     r8
  0000000141245326  add     r8, r8
  0000000141245329  lea     rax, [r8+r8*2]
  000000014124532D  sub     r9, rax
  0000000141245330  mov     rax, [rsp+458h+var_410]
  0000000141245335  not     rax
  0000000141245338  add     rax, rax
  000000014124533B  sub     r9, rax
  000000014124533E  mov     rax, [rsp+458h+var_450]
  0000000141245343  not     rax
  0000000141245346  lea     rax, [rax+rax*4]
  000000014124534A  sub     r9, rax
  000000014124534D  mov     rax, r9
  0000000141245350  mov     ecx, [rsp+458h+var_1B4]
  0000000141245357  shr     rax, cl
  000000014124535A  mov     rdx, [rsp+458h+var_80]
  0000000141245362  imul    rdx, [rsp+458h+var_370]
  000000014124536B  add     rdx, [rsp+458h+var_3C0]
  0000000141245373  not     rax
  0000000141245376  mov     ecx, [rsp+458h+var_1B0]
  000000014124537D  shl     r9, cl
  0000000141245380  not     r9
  0000000141245383  and     r9, rax
  0000000141245386  not     rdx
  0000000141245389  not     r9
  000000014124538C  imul    r9, [rsp+458h+var_3E0]
  0000000141245392  not     r9
  0000000141245395  and     r9, rdx
  0000000141245398  mov     rbp, [rsp+458h+var_118]
  00000001412453A0  not     rbp
  00000001412453A3  and     rbp, [rsp+458h+var_308]
  00000001412453AB  not     rbp
  00000001412453AE  and     rbp, [rsp+458h+var_120]
  00000001412453B6  mov     rax, [rsp+458h+var_110]
  00000001412453BE  not     rax
  00000001412453C1  mov     r13, rbp
  00000001412453C4  mov     ecx, [rsp+458h+var_1AC]
  00000001412453CB  shl     r13, cl
  00000001412453CE  not     r9
  00000001412453D1  mov     rcx, [rsp+458h+var_150]
  00000001412453D9  mov     [rax+rcx], r9
  00000001412453DD  mov     r11, r13
  00000001412453E0  not     r11
  00000001412453E3  mov     ecx, dword ptr [rsp+458h+var_260]
  00000001412453EA  shr     rbp, cl
  00000001412453ED  mov     r8, rbp
  00000001412453F0  not     r8
  00000001412453F3  mov     rdx, r8
  00000001412453F6  mov     r9, [rsp+458h+var_448]
  00000001412453FB  and     rdx, r9
  00000001412453FE  mov     r14, [rsp+458h+var_398]
  0000000141245406  mov     rax, r14
  0000000141245409  and     rax, rdx
  000000014124540C  not     rdx
  000000014124540F  mov     [rsp+458h+var_3F8], rdx
  0000000141245414  mov     rsi, [rsp+458h+var_3B8]
  000000014124541C  mov     rcx, rsi
  000000014124541F  and     rcx, rdx
  0000000141245422  not     rcx
  0000000141245425  not     rax
  0000000141245428  and     rax, r11
  000000014124542B  and     rax, rcx
  000000014124542E  not     rax
  0000000141245431  mov     rdi, [rsp+458h+var_408]
  0000000141245436  and     rax, rdi
  0000000141245439  not     rax
  000000014124543C  mov     rcx, 7216B76392A7304Eh
  0000000141245446  imul    rcx, rax
  000000014124544A  mov     rbx, [rsp+458h+var_458]
  000000014124544E  mov     rdx, rbx
  0000000141245451  and     rdx, rsi
  0000000141245454  mov     r15, r11
  0000000141245457  and     r15, rbp
  000000014124545A  mov     rax, r15
  000000014124545D  not     rax
  0000000141245460  and     rdx, rax
  0000000141245463  not     rdx
  0000000141245466  mov     r10, [rsp+458h+var_390]
  000000014124546E  and     rdx, r10
  0000000141245471  not     rdx
  0000000141245474  mov     r12, 0EB03FF4D906753C8h
  000000014124547E  imul    r12, rdx
  0000000141245482  add     r12, rcx
  0000000141245485  mov     [rsp+458h+var_310], r12
  000000014124548D  mov     rdx, [rsp+458h+var_3D0]
  0000000141245495  and     rdx, rbp
  0000000141245498  mov     rcx, r11
  000000014124549B  and     rcx, rdx
  000000014124549E  not     rcx
  00000001412454A1  not     rdx
  00000001412454A4  mov     [rsp+458h+var_418], r13
  00000001412454A9  and     rdx, r13
  00000001412454AC  not     rdx
  00000001412454AF  and     rdx, rcx
  00000001412454B2  mov     [rsp+458h+var_3D0], rdx
  00000001412454BA  mov     rcx, rdi
  00000001412454BD  and     rcx, r8
  00000001412454C0  mov     rdx, rsi
  00000001412454C3  and     rdx, rcx
  00000001412454C6  not     rcx
  00000001412454C9  and     rcx, r14
  00000001412454CC  not     rdx
  00000001412454CF  not     rcx
  00000001412454D2  and     rdx, r13
  00000001412454D5  and     rdx, rcx
  00000001412454D8  mov     [rsp+458h+var_430], rdx
  00000001412454DD  mov     rdx, [rsp+458h+var_428]
  00000001412454E2  and     rdx, r8
  00000001412454E5  mov     rcx, rbx
  00000001412454E8  and     rcx, rdx
  00000001412454EB  not     rcx
  00000001412454EE  not     rdx
  00000001412454F1  and     rdx, r9
  00000001412454F4  not     rdx
  00000001412454F7  and     rdx, rcx
  00000001412454FA  mov     [rsp+458h+var_428], rdx
  00000001412454FF  and     r13, [rsp+458h+var_3F8]
  0000000141245504  mov     rcx, r10
  0000000141245507  mov     r9, r10
  000000014124550A  and     rcx, r13
  000000014124550D  not     rcx
  0000000141245510  not     r13
  0000000141245513  and     r13, rdi
  0000000141245516  not     r13
  0000000141245519  and     r13, rcx
  000000014124551C  mov     rdx, rbp
  000000014124551F  and     rdx, rbx
  0000000141245522  mov     rcx, r11
  0000000141245525  and     rcx, rdx
  0000000141245528  mov     [rsp+458h+var_3E8], rcx
  000000014124552D  mov     rcx, rsi
  0000000141245530  and     rcx, rdx
  0000000141245533  not     rcx
  0000000141245536  not     rdx
  0000000141245539  mov     [rsp+458h+var_450], rdx
  000000014124553E  mov     r10, r14
  0000000141245541  and     r10, rdx
  0000000141245544  not     r10
  0000000141245547  and     r10, rcx
  000000014124554A  mov     [rsp+458h+var_3C8], r10
  0000000141245552  mov     rdx, r14
  0000000141245555  and     rdx, r8
  0000000141245558  mov     [rsp+458h+var_320], rdx
  0000000141245560  mov     rcx, [rsp+458h+var_148]
  0000000141245568  and     rdx, rcx
  000000014124556B  mov     [rsp+458h+var_3F0], rdx
  0000000141245570  not     rcx
  0000000141245573  mov     rdx, rsi
  0000000141245576  mov     r12, rsi
  0000000141245579  and     rdx, rbp
  000000014124557C  mov     [rsp+458h+var_328], rdx
  0000000141245584  and     rdx, rcx
  0000000141245587  mov     [rsp+458h+var_378], rdx
  000000014124558F  mov     rdx, [rsp+458h+var_420]
  0000000141245594  mov     rcx, rdx
  0000000141245597  not     rcx
  000000014124559A  and     rcx, r8
  000000014124559D  not     rcx
  00000001412455A0  and     rdx, rbp
  00000001412455A3  mov     rsi, rbp
  00000001412455A6  not     rdx
  00000001412455A9  and     rdx, rcx
  00000001412455AC  mov     [rsp+458h+var_420], rdx
  00000001412455B1  mov     rcx, r11
  00000001412455B4  mov     rdx, rbx
  00000001412455B7  and     rcx, rbx
  00000001412455BA  mov     [rsp+458h+var_3C0], rcx
  00000001412455C2  and     r12, rcx
  00000001412455C5  mov     rbx, r9
  00000001412455C8  mov     rcx, r9
  00000001412455CB  and     rcx, r12
  00000001412455CE  not     rcx
  00000001412455D1  not     r12
  00000001412455D4  and     r12, rdi
  00000001412455D7  not     r12
  00000001412455DA  and     r12, rcx
  00000001412455DD  mov     rcx, [rsp+458h+var_368]
  00000001412455E5  not     rcx
  00000001412455E8  and     rcx, r15
  00000001412455EB  mov     [rsp+458h+var_368], rcx
  00000001412455F3  mov     r9, [rsp+458h+var_418]
  00000001412455F8  mov     rbp, r9
  00000001412455FB  and     rbp, r8
  00000001412455FE  mov     rcx, rbp
  0000000141245601  not     rcx
  0000000141245604  and     rcx, rax
  0000000141245607  mov     [rsp+458h+var_388], rcx
  000000014124560F  and     rax, rdx
  0000000141245612  not     rax
  0000000141245615  and     r15, [rsp+458h+var_448]
  000000014124561A  not     r15
  000000014124561D  and     r15, rax
  0000000141245620  mov     rax, [rsp+458h+var_140]
  0000000141245628  and     rax, r8
  000000014124562B  not     rax
  000000014124562E  mov     rdx, [rsp+458h+var_360]
  0000000141245636  and     rdx, rsi
  0000000141245639  not     rdx
  000000014124563C  and     rdx, rax
  000000014124563F  mov     rax, rbx
  0000000141245642  and     rax, rdx
  0000000141245645  not     rax
  0000000141245648  not     rdx
  000000014124564B  and     rdx, rdi
  000000014124564E  not     rdx
  0000000141245651  and     rdx, rax
  0000000141245654  mov     rax, [rsp+458h+var_428]
  0000000141245659  not     rax
  000000014124565C  and     rax, r11
  000000014124565F  mov     [rsp+458h+var_428], rax
  0000000141245664  mov     rax, rdi
  0000000141245667  and     rax, r10
  000000014124566A  not     rax
  000000014124566D  and     rax, r11
  0000000141245670  mov     [rsp+458h+var_3B0], rax
  0000000141245678  mov     r10, r9
  000000014124567B  mov     rcx, [rsp+458h+var_378]
  0000000141245683  and     r10, rcx
  0000000141245686  mov     [rsp+458h+var_3A0], r10
  000000014124568E  not     rcx
  0000000141245691  and     rcx, r11
  0000000141245694  mov     [rsp+458h+var_378], rcx
  000000014124569C  mov     rcx, r9
  000000014124569F  mov     r10, [rsp+458h+var_420]
  00000001412456A4  and     rcx, r10
  00000001412456A7  mov     [rsp+458h+var_3D8], rcx
  00000001412456AF  not     r10
  00000001412456B2  and     r10, r11
  00000001412456B5  mov     [rsp+458h+var_420], r10
  00000001412456BA  not     r15
  00000001412456BD  mov     rdi, [rsp+458h+var_138]
  00000001412456C5  and     r15, rdi
  00000001412456C8  mov     [rsp+458h+var_2D0], r15
  00000001412456D0  not     rdx
  00000001412456D3  and     rdx, r11
  00000001412456D6  mov     [rsp+458h+var_360], rdx
  00000001412456DE  mov     rdx, r9
  00000001412456E1  mov     rcx, [rsp+458h+var_3F0]
  00000001412456E6  and     rdx, rcx
  00000001412456E9  mov     [rsp+458h+var_318], rdx
  00000001412456F1  not     rcx
  00000001412456F4  and     rcx, r11
  00000001412456F7  mov     [rsp+458h+var_3F0], rcx
  00000001412456FC  mov     [rsp+458h+var_1E0], r11
  0000000141245704  mov     rcx, r11
  0000000141245707  mov     [rsp+458h+var_410], r11
  000000014124570C  and     r11, rdi
  000000014124570F  not     rdi
  0000000141245712  not     r11
  0000000141245715  and     rdi, r9
  0000000141245718  not     rdi
  000000014124571B  and     rdi, r11
  000000014124571E  mov     rax, [rsp+458h+var_438]
  0000000141245723  mov     r15, rax
  0000000141245726  and     rax, r8
  0000000141245729  mov     [rsp+458h+var_438], rax
  000000014124572E  and     rcx, r8
  0000000141245731  mov     [rsp+458h+var_350], rcx
  0000000141245739  mov     rax, rsi
  000000014124573C  and     rax, r12
  000000014124573F  mov     [rsp+458h+var_3A8], rax
  0000000141245747  not     r12
  000000014124574A  and     r12, r8
  000000014124574D  not     rdi
  0000000141245750  and     rdi, r8
  0000000141245753  mov     rdx, rbx
  0000000141245756  mov     rax, rbx
  0000000141245759  and     rax, r8
  000000014124575C  and     r8, [rsp+458h+var_F8]
  0000000141245764  mov     rcx, r9
  0000000141245767  and     rcx, r14
  000000014124576A  mov     rbx, [rsp+458h+var_448]
  000000014124576F  and     rbx, rcx
  0000000141245772  not     r8
  0000000141245775  and     r8, rcx
  0000000141245778  mov     [rsp+458h+var_400], r8
  000000014124577D  not     rcx
  0000000141245780  and     rcx, [rsp+458h+var_458]
  0000000141245784  not     rcx
  0000000141245787  not     rbx
  000000014124578A  and     rbx, rdx
  000000014124578D  and     rbx, rcx
  0000000141245790  mov     r10, rdx
  0000000141245793  mov     r11, [rsp+458h+var_3B8]
  000000014124579B  and     r10, r11
  000000014124579E  mov     rcx, [rsp+458h+var_440]
  00000001412457A3  not     rcx
  00000001412457A6  and     rcx, r14
  00000001412457A9  mov     r8, [rsp+458h+var_3C0]
  00000001412457B1  not     r8
  00000001412457B4  and     r8, r11
  00000001412457B7  mov     [rsp+458h+var_3C0], r8
  00000001412457BF  mov     r14, r11
  00000001412457C2  not     r15
  00000001412457C5  mov     r11, r9
  00000001412457C8  and     r10, r9
  00000001412457CB  and     r10, rsi
  00000001412457CE  and     r15, rsi
  00000001412457D1  and     r9, rsi
  00000001412457D4  mov     [rsp+458h+var_358], r9
  00000001412457DC  and     rcx, rsi
  00000001412457DF  mov     [rsp+458h+var_440], rcx
  00000001412457E4  not     rbx
  00000001412457E7  and     rbx, rsi
  00000001412457EA  mov     rcx, rdx
  00000001412457ED  and     rcx, r8
  00000001412457F0  not     rcx
  00000001412457F3  and     rcx, rsi
  00000001412457F6  mov     [rsp+458h+var_338], rcx
  00000001412457FE  not     rax
  0000000141245801  mov     r9, [rsp+458h+var_408]
  0000000141245806  and     rsi, r9
  0000000141245809  not     rsi
  000000014124580C  and     rsi, rax
  000000014124580F  mov     rdx, [rsp+458h+var_450]
  0000000141245814  and     r11, rdx
  0000000141245817  mov     [rsp+458h+var_330], r11
  000000014124581F  and     rdx, [rsp+458h+var_3F8]
  0000000141245824  mov     [rsp+458h+var_450], rdx
  0000000141245829  mov     rax, [rsp+458h+var_3E8]
  000000014124582E  not     rax
  0000000141245831  and     r9, rax
  0000000141245834  mov     r8, rax
  0000000141245837  mov     r11, r14
  000000014124583A  mov     rax, r14
  000000014124583D  and     rax, r9
  0000000141245840  mov     [rsp+458h+var_1F8], rax
  0000000141245848  not     r9
  000000014124584B  mov     r14, [rsp+458h+var_398]
  0000000141245853  and     r9, r14
  0000000141245856  mov     rax, r14
  0000000141245859  and     rax, r13
  000000014124585C  mov     [rsp+458h+var_1F0], rax
  0000000141245864  not     r13
  0000000141245867  and     r13, r11
  000000014124586A  and     [rsp+458h+var_388], r14
  0000000141245872  mov     rcx, [rsp+458h+var_448]
  0000000141245877  mov     rax, rcx
  000000014124587A  and     rax, r14
  000000014124587D  mov     [rsp+458h+var_340], rax
  0000000141245885  mov     rax, [rsp+458h+var_458]
  0000000141245889  and     rbp, rax
  000000014124588C  and     r11, rbp
  000000014124588F  not     rbp
  0000000141245892  and     rbp, r14
  0000000141245895  and     r8, r14
  0000000141245898  mov     [rsp+458h+var_3E8], r8
  000000014124589D  not     r10
  00000001412458A0  and     r10, rax
  00000001412458A3  mov     rdx, [rsp+458h+var_418]
  00000001412458A8  and     rdx, rax
  00000001412458AB  mov     [rsp+458h+var_200], rdx
  00000001412458B3  mov     rdx, rcx
  00000001412458B6  and     rdx, rdi
  00000001412458B9  mov     [rsp+458h+var_1D8], rdx
  00000001412458C1  not     rdi
  00000001412458C4  and     rdi, rax
  00000001412458C7  mov     rdx, rax
  00000001412458CA  mov     [rsp+458h+var_3F8], rax
  00000001412458CF  and     rax, rsi
  00000001412458D2  not     rax
  00000001412458D5  and     rax, [rsp+458h+var_3B8]
  00000001412458DD  mov     [rsp+458h+var_458], rax
  00000001412458E1  mov     rax, [rsp+458h+var_350]
  00000001412458E9  mov     r8, rax
  00000001412458EC  and     rax, r14
  00000001412458EF  mov     [rsp+458h+var_350], rax
  00000001412458F7  mov     rax, r14
  00000001412458FA  mov     rcx, [rsp+458h+var_450]
  00000001412458FF  and     r14, rcx
  0000000141245902  mov     [rsp+458h+var_398], r14
  000000014124590A  not     rcx
  000000014124590D  mov     r14, [rsp+458h+var_3B8]
  0000000141245915  and     rcx, r14
  0000000141245918  mov     [rsp+458h+var_450], rcx
  000000014124591D  mov     rcx, r14
  0000000141245920  not     r8
  0000000141245923  mov     r14, [rsp+458h+var_358]
  000000014124592B  not     r14
  000000014124592E  and     r14, r8
  0000000141245931  and     rax, r14
  0000000141245934  not     r14
  0000000141245937  mov     [rsp+458h+var_358], r14
  000000014124593F  and     rcx, r14
  0000000141245942  not     rcx
  0000000141245945  not     rax
  0000000141245948  and     rax, rcx
  000000014124594B  mov     rcx, [rsp+458h+var_408]
  0000000141245950  and     rcx, rax
  0000000141245953  not     rax
  0000000141245956  and     rax, [rsp+458h+var_390]
  000000014124595E  not     rax
  0000000141245961  not     rcx
  0000000141245964  and     rcx, rax
  0000000141245967  not     r11
  000000014124596A  not     rbp
  000000014124596D  and     rbp, r11
  0000000141245970  not     rsi
  0000000141245973  mov     rax, [rsp+458h+var_448]
  0000000141245978  and     rsi, rax
  000000014124597B  not     rsi
  000000014124597E  and     [rsp+458h+var_458], rsi
  0000000141245982  mov     r11, [rsp+458h+var_438]
  0000000141245987  and     rdx, r11
  000000014124598A  not     r11
  000000014124598D  not     r15
  0000000141245990  and     r15, r11
  0000000141245993  and     r11, rax
  0000000141245996  mov     [rsp+458h+var_438], r11
  000000014124599B  mov     r11, [rsp+458h+var_430]
  00000001412459A0  not     r11
  00000001412459A3  and     r11, rax
  00000001412459A6  mov     [rsp+458h+var_430], r11
  00000001412459AB  and     [rsp+458h+var_3F8], rcx
  00000001412459B0  not     rcx
  00000001412459B3  and     rcx, rax
  00000001412459B6  mov     rsi, rax
  00000001412459B9  mov     r14, [rsp+458h+var_418]
  00000001412459BE  and     rsi, r14
  00000001412459C1  not     rdx
  00000001412459C4  and     rdx, r14
  00000001412459C7  mov     rax, [rsp+458h+var_440]
  00000001412459CC  and     [rsp+458h+var_410], rax
  00000001412459D1  not     rax
  00000001412459D4  and     rax, r14
  00000001412459D7  mov     [rsp+458h+var_440], rax
  00000001412459DC  mov     rax, [rsp+458h+var_3C8]
  00000001412459E4  not     rax
  00000001412459E7  mov     r11, [rsp+458h+var_390]
  00000001412459EF  and     rax, r11
  00000001412459F2  mov     [rsp+458h+var_3C8], rax
  00000001412459FA  not     rbp
  00000001412459FD  and     rbp, r11
  0000000141245A00  mov     rax, [rsp+458h+var_458]
  0000000141245A04  not     rax
  0000000141245A07  and     rax, r14
  0000000141245A0A  mov     [rsp+458h+var_458], rax
  0000000141245A0E  and     r14, r11
  0000000141245A11  mov     [rsp+458h+var_418], r14
  0000000141245A16  mov     rax, [rsp+458h+var_3D0]
  0000000141245A1E  and     r11, rax
  0000000141245A21  not     r11
  0000000141245A24  not     rax
  0000000141245A27  mov     r14, [rsp+458h+var_408]
  0000000141245A2C  and     rax, r14
  0000000141245A2F  not     rax
  0000000141245A32  and     rax, r11
  0000000141245A35  mov     r11, 7E237EB6D6FCAAFh
  0000000141245A3F  imul    r11, rax
  0000000141245A43  not     r10
  0000000141245A46  mov     rax, 712B816023FDC844h
  0000000141245A50  imul    rax, r10
  0000000141245A54  add     rax, r11
  0000000141245A57  add     rax, [rsp+458h+var_310]
  0000000141245A5F  not     r15
  0000000141245A62  and     rsi, r15
  0000000141245A65  mov     r10, 0ADC1E9AF58CD01CEh
  0000000141245A6F  imul    r10, rsi
  0000000141245A73  mov     r11, [rsp+458h+var_438]
  0000000141245A78  not     r11
  0000000141245A7B  and     rdx, r11
  0000000141245A7E  not     rdx
  0000000141245A81  mov     r11, 0CE4383F3D0132DB3h
  0000000141245A8B  imul    r11, rdx
  0000000141245A8F  add     r11, r10
  0000000141245A92  mov     rdx, [rsp+458h+var_320]
  0000000141245A9A  not     rdx
  0000000141245A9D  mov     r10, [rsp+458h+var_200]
  0000000141245AA5  and     r10, r14
  0000000141245AA8  and     r10, rdx
  0000000141245AAB  mov     rsi, rdx
  0000000141245AAE  mov     rdx, 19E2761A13202C76h
  0000000141245AB8  imul    rdx, r10
  0000000141245ABC  add     rdx, r11
  0000000141245ABF  mov     r10, 0CBE4901CFA9BD339h
  0000000141245AC9  imul    r10, [rsp+458h+var_430]
  0000000141245ACF  add     r10, rdx
  0000000141245AD2  mov     r11, [rsp+458h+var_428]
  0000000141245AD7  not     r11
  0000000141245ADA  mov     rdx, 0FF6F5BD7A2F019C5h
  0000000141245AE4  imul    rdx, r11
  0000000141245AE8  add     rdx, r10
  0000000141245AEB  add     rdx, rax
  0000000141245AEE  mov     rax, [rsp+458h+var_1F8]
  0000000141245AF6  not     rax
  0000000141245AF9  not     r9
  0000000141245AFC  and     r9, rax
  0000000141245AFF  not     r9
  0000000141245B02  mov     rax, 57490B4610DD9BCFh
  0000000141245B0C  imul    rax, r9
  0000000141245B10  add     rax, rdx
  0000000141245B13  not     r13
  0000000141245B16  mov     r9, [rsp+458h+var_1F0]
  0000000141245B1E  not     r9
  0000000141245B21  and     r9, r13
  0000000141245B24  mov     rdx, 2056586D07B441F6h
  0000000141245B2E  imul    rdx, r9
  0000000141245B32  mov     r9, [rsp+458h+var_328]
  0000000141245B3A  not     r9
  0000000141245B3D  and     r9, rsi
  0000000141245B40  mov     r10, [rsp+458h+var_240]
  0000000141245B48  mov     r11, [rsp+458h+var_1E0]
  0000000141245B50  and     r11, r10
  0000000141245B53  and     r11, r9
  0000000141245B56  mov     r9, 0BB62E037979DDE5Eh
  0000000141245B60  imul    r9, r11
  0000000141245B64  add     r9, rdx
  0000000141245B67  add     r9, rax
  0000000141245B6A  mov     rax, [rsp+458h+var_3F8]
  0000000141245B6F  not     rax
  0000000141245B72  not     rcx
  0000000141245B75  and     rcx, rax
  0000000141245B78  not     rcx
  0000000141245B7B  mov     rax, 0AC818A0BC67C5532h
  0000000141245B85  imul    rax, rcx
  0000000141245B89  mov     rcx, [rsp+458h+var_410]
  0000000141245B8E  not     rcx
  0000000141245B91  mov     rdx, [rsp+458h+var_440]
  0000000141245B96  not     rdx
  0000000141245B99  and     rdx, rcx
  0000000141245B9C  not     rdx
  0000000141245B9F  mov     rcx, 49FFF27B6CAD2266h
  0000000141245BA9  imul    rcx, rdx
  0000000141245BAD  add     rcx, r9
  0000000141245BB0  mov     rdx, [rsp+458h+var_3C8]
  0000000141245BB8  not     rdx
  0000000141245BBB  mov     r9, [rsp+458h+var_3B0]
  0000000141245BC3  and     r9, rdx
  0000000141245BC6  mov     rdx, 0EFB0543BB602C1Dh
  0000000141245BD0  imul    rdx, r9
  0000000141245BD4  add     rdx, rcx
  0000000141245BD7  mov     r9, [rsp+458h+var_368]
  0000000141245BDF  not     r9
  0000000141245BE2  and     r9, r14
  0000000141245BE5  mov     rcx, 1C6E05D713A60023h
  0000000141245BEF  imul    rcx, r9
  0000000141245BF3  add     rcx, rdx
  0000000141245BF6  add     rcx, rax
  0000000141245BF9  mov     rax, [rsp+458h+var_378]
  0000000141245C01  not     rax
  0000000141245C04  mov     rdx, [rsp+458h+var_3A0]
  0000000141245C0C  not     rdx
  0000000141245C0F  and     rdx, rax
  0000000141245C12  mov     rax, 8CAFAB428476EFACh
  0000000141245C1C  imul    rax, rdx
  0000000141245C20  not     rbx
  0000000141245C23  mov     rdx, 425272CE8F372CFh
  0000000141245C2D  imul    rdx, rbx
  0000000141245C31  add     rdx, rax
  0000000141245C34  mov     r9, [rsp+458h+var_388]
  0000000141245C3C  and     r9, r10
  0000000141245C3F  not     r9
  0000000141245C42  mov     rax, 0DE03E59E787D1524h
  0000000141245C4C  imul    rax, r9
  0000000141245C50  add     rax, rdx
  0000000141245C53  mov     rdx, [rsp+458h+var_420]
  0000000141245C58  not     rdx
  0000000141245C5B  mov     r9, [rsp+458h+var_3D8]
  0000000141245C63  not     r9
  0000000141245C66  and     r9, rdx
  0000000141245C69  not     r9
  0000000141245C6C  mov     rdx, 0B3F79D5C9CFF5709h
  0000000141245C76  imul    rdx, r9
  0000000141245C7A  add     rdx, rax
  0000000141245C7D  not     r12
  0000000141245C80  mov     r9, [rsp+458h+var_3A8]
  0000000141245C88  not     r9
  0000000141245C8B  and     r9, r12
  0000000141245C8E  not     r9
  0000000141245C91  mov     rax, 5BA59ECF00C40256h
  0000000141245C9B  imul    rax, r9
  0000000141245C9F  add     rax, rdx
  0000000141245CA2  mov     rdx, 5D2C4970A861CB1Eh
  0000000141245CAC  imul    rdx, [rsp+458h+var_2D0]
  0000000141245CB5  add     rdx, rax
  0000000141245CB8  mov     rax, 87DC22A921BF45C7h
  0000000141245CC2  imul    rax, [rsp+458h+var_360]
  0000000141245CCB  add     rax, rdx
  0000000141245CCE  mov     rdx, [rsp+458h+var_3C0]
  0000000141245CD6  not     rdx
  0000000141245CD9  and     rdx, r14
  0000000141245CDC  not     rdx
  0000000141245CDF  mov     r9, [rsp+458h+var_338]
  0000000141245CE7  and     r9, rdx
  0000000141245CEA  not     r9
  0000000141245CED  mov     rdx, 1EC637643FAE8E07h
  0000000141245CF7  imul    rdx, r9
  0000000141245CFB  add     rdx, rax
  0000000141245CFE  mov     rax, [rsp+458h+var_3F0]
  0000000141245D03  not     rax
  0000000141245D06  mov     r9, [rsp+458h+var_318]
  0000000141245D0E  not     r9
  0000000141245D11  and     r9, rax
  0000000141245D14  mov     rax, 285901BA08D17C15h
  0000000141245D1E  imul    rax, r9
  0000000141245D22  add     rax, rdx
  0000000141245D25  mov     r9, [rsp+458h+var_340]
  0000000141245D2D  and     r9, r14
  0000000141245D30  and     r9, [rsp+458h+var_358]
  0000000141245D38  mov     rdx, 0EB805C98F12AD458h
  0000000141245D42  imul    rdx, r9
  0000000141245D46  add     rdx, rax
  0000000141245D49  add     rdx, rcx
  0000000141245D4C  not     rbp
  0000000141245D4F  mov     rax, 7AE57F612A3CF250h
  0000000141245D59  imul    rax, rbp
  0000000141245D5D  not     rdi
  0000000141245D60  mov     r9, [rsp+458h+var_1D8]
  0000000141245D68  not     r9
  0000000141245D6B  and     r9, rdi
  0000000141245D6E  mov     rcx, 5C875E6B4F057F34h
  0000000141245D78  imul    rcx, r9
  0000000141245D7C  add     rcx, rax
  0000000141245D7F  mov     rax, [rsp+458h+var_330]
  0000000141245D87  not     rax
  0000000141245D8A  mov     r9, [rsp+458h+var_3E8]
  0000000141245D8F  and     r9, rax
  0000000141245D92  not     r9
  0000000141245D95  and     r9, r14
  0000000141245D98  not     r9
  0000000141245D9B  mov     rax, 5E93DCBF77CEB3B3h
  0000000141245DA5  imul    rax, r9
  0000000141245DA9  add     rax, rcx
  0000000141245DAC  mov     r9, [rsp+458h+var_458]
  0000000141245DB0  not     r9
  0000000141245DB3  mov     rcx, 0CDB02BADFC0A28D5h
  0000000141245DBD  imul    rcx, r9
  0000000141245DC1  add     rcx, rax
  0000000141245DC4  mov     rax, [rsp+458h+var_450]
  0000000141245DC9  not     rax
  0000000141245DCC  mov     r9, [rsp+458h+var_398]
  0000000141245DD4  not     r9
  0000000141245DD7  and     r9, rax
  0000000141245DDA  not     r9
  0000000141245DDD  mov     r11, [rsp+458h+var_418]
  0000000141245DE2  and     r11, r9
  0000000141245DE5  not     r11
  0000000141245DE8  mov     rax, 18EDC9AF840ED93Ah
  0000000141245DF2  imul    rax, r11
  0000000141245DF6  add     rax, rcx
  0000000141245DF9  mov     r9, [rsp+458h+var_400]
  0000000141245DFE  not     r9
  0000000141245E01  mov     rcx, 4D6117502413692Eh
  0000000141245E0B  imul    rcx, r9
  0000000141245E0F  add     rcx, rax
  0000000141245E12  add     rcx, rdx
  0000000141245E15  mov     rax, [rsp+458h+var_350]
  0000000141245E1D  not     rax
  0000000141245E20  and     rax, [rsp+458h+var_E0]
  0000000141245E28  and     r8, r14
  0000000141245E2B  not     r8
  0000000141245E2E  and     r8, rax
  0000000141245E31  not     r8
  0000000141245E34  and     r8, rcx
  0000000141245E37  mov     rax, r8
  0000000141245E3A  not     rax
  0000000141245E3D  and     rax, [rsp+458h+var_D0]
  0000000141245E45  and     r8, [rsp+458h+var_D8]
  0000000141245E4D  not     rax
  0000000141245E50  not     r8
  0000000141245E53  and     r8, rax
  0000000141245E56  mov     r14, [rsp+458h+var_60]
  0000000141245E5E  imul    r14, [rsp+458h+var_288]
  0000000141245E67  mov     r10, [rsp+458h+var_2F8]
  0000000141245E6F  mov     rax, r10
  0000000141245E72  not     rax
  0000000141245E75  mov     r12, [rsp+458h+var_290]
  0000000141245E7D  imul    r8, r12
  0000000141245E81  mov     rcx, r14
  0000000141245E84  not     rcx
  0000000141245E87  mov     rdx, rax
  0000000141245E8A  and     rdx, r8
  0000000141245E8D  mov     r9, rcx
  0000000141245E90  and     r9, rdx
  0000000141245E93  not     r9
  0000000141245E96  not     rdx
  0000000141245E99  and     rdx, r14
  0000000141245E9C  not     rdx
  0000000141245E9F  and     rdx, r9
  0000000141245EA2  mov     r9, r10
  0000000141245EA5  mov     r15, r10
  0000000141245EA8  and     r9, r8
  0000000141245EAB  mov     r10, r8
  0000000141245EAE  not     r8
  0000000141245EB1  mov     r11, r8
  0000000141245EB4  and     r11, rcx
  0000000141245EB7  mov     rsi, r9
  0000000141245EBA  and     r9, rcx
  0000000141245EBD  mov     rdi, rax
  0000000141245EC0  and     rdi, r8
  0000000141245EC3  mov     rbx, rdi
  0000000141245EC6  and     rdi, rcx
  0000000141245EC9  not     rbx
  0000000141245ECC  not     rsi
  0000000141245ECF  and     rbx, rsi
  0000000141245ED2  and     rcx, rbx
  0000000141245ED5  not     rbx
  0000000141245ED8  and     rbx, r14
  0000000141245EDB  not     rbx
  0000000141245EDE  not     rcx
  0000000141245EE1  and     rcx, rbx
  0000000141245EE4  not     rcx
  0000000141245EE7  add     rcx, rdx
  0000000141245EEA  and     r10, r14
  0000000141245EED  not     r10
  0000000141245EF0  mov     rdx, rax
  0000000141245EF3  and     rdx, r10
  0000000141245EF6  not     r11
  0000000141245EF9  and     r11, r10
  0000000141245EFC  and     rax, r11
  0000000141245EFF  not     r11
  0000000141245F02  and     r11, r15
  0000000141245F05  not     r11
  0000000141245F08  not     rax
  0000000141245F0B  and     rax, r11
  0000000141245F0E  add     rax, rax
  0000000141245F11  sub     rcx, rax
  0000000141245F14  not     r9
  0000000141245F17  mov     r10, r14
  0000000141245F1A  and     rsi, r14
  0000000141245F1D  not     rsi
  0000000141245F20  and     rsi, r9
  0000000141245F23  add     rsi, rsi
  0000000141245F26  sub     rcx, rsi
  0000000141245F29  lea     rax, [rdi+rdi*2]
  0000000141245F2D  add     rax, rcx
  0000000141245F30  and     r10, r15
  0000000141245F33  not     r10
  0000000141245F36  and     r10, r8
  0000000141245F39  not     r10
  0000000141245F3C  lea     rax, [rax+r10*2]
  0000000141245F40  not     rdx
  0000000141245F43  add     rax, rdx
  0000000141245F46  mov     rcx, [rsp+458h+var_2B0]
  0000000141245F4E  not     rcx
  0000000141245F51  mov     [rcx], rax
  0000000141245F54  mov     rax, [rsp+458h+var_58]
  0000000141245F5C  imul    rax, [rsp+458h+var_2A8]
  0000000141245F65  mov     rcx, [rsp+458h+var_380]
  0000000141245F6D  not     rcx
  0000000141245F70  not     rax
  0000000141245F73  and     rax, rcx
  0000000141245F76  mov     rcx, [rsp+458h+var_308]
  0000000141245F7E  and     rcx, [rsp+458h+var_C8]
  0000000141245F86  not     rcx
  0000000141245F89  and     rcx, [rsp+458h+var_2E0]
  0000000141245F91  not     rax
  0000000141245F94  mov     rdi, [rsp+458h+var_268]
  0000000141245F9C  imul    rcx, rdi
  0000000141245FA0  add     rcx, rax
  0000000141245FA3  mov     rax, [rsp+458h+var_300]
  0000000141245FAB  not     rax
  0000000141245FAE  mov     [rax], rcx
  0000000141245FB1  mov     rbx, [rsp+458h+var_50]
  0000000141245FB9  imul    rbx, [rsp+458h+var_2E8]
  0000000141245FC2  mov     rax, rbx
  0000000141245FC5  not     rax
  0000000141245FC8  mov     rdx, [rsp+458h+var_C0]
  0000000141245FD0  mov     rcx, rdx
  0000000141245FD3  and     rdx, rbx
  0000000141245FD6  not     rdx
  0000000141245FD9  mov     r8, rdx
  0000000141245FDC  mov     r11, [rsp+458h+var_2B8]
  0000000141245FE4  mov     rdx, r11
  0000000141245FE7  and     rdx, rax
  0000000141245FEA  not     rdx
  0000000141245FED  and     rdx, r8
  0000000141245FF0  and     rcx, rax
  0000000141245FF3  not     rdx
  0000000141245FF6  mov     r9, [rsp+458h+var_258]
  0000000141245FFE  and     rdx, r9
  0000000141246001  mov     r8, rcx
  0000000141246004  and     rcx, r9
  0000000141246007  and     r9, rbx
  000000014124600A  mov     r10, r9
  000000014124600D  not     r10
  0000000141246010  and     r10, r11
  0000000141246013  and     r9, r11
  0000000141246016  and     r11, rbx
  0000000141246019  not     r11
  000000014124601C  not     r8
  000000014124601F  mov     rsi, [rsp+458h+var_2F0]
  0000000141246027  and     r11, rsi
  000000014124602A  and     r11, r8
  000000014124602D  and     r8, rsi
  0000000141246030  and     rsi, rax
  0000000141246033  not     rsi
  0000000141246036  and     r10, rsi
  0000000141246039  mov     rsi, [rsp+458h+var_2D8]
  0000000141246041  not     rsi
  0000000141246044  lea     r10, [r10+r10*2]
  0000000141246048  and     rsi, rax
  000000014124604B  lea     r10, [r10+rsi*4]
  000000014124604F  not     rdx
  0000000141246052  add     rdx, rdx
  0000000141246055  sub     rdx, r10
  0000000141246058  not     r9
  000000014124605B  add     r9, r9
  000000014124605E  sub     rdx, r9
  0000000141246061  mov     r10, [rsp+458h+var_250]
  0000000141246069  mov     r9, r10
  000000014124606C  not     r9
  000000014124606F  and     r10, rax
  0000000141246072  not     r10
  0000000141246075  and     r9, rbx
  0000000141246078  not     r9
  000000014124607B  and     r9, r10
  000000014124607E  not     r9
  0000000141246081  add     r9, r9
  0000000141246084  sub     rdx, r9
  0000000141246087  not     r11
  000000014124608A  add     rdx, r11
  000000014124608D  mov     r9, [rsp+458h+var_248]
  0000000141246095  and     rax, r9
  0000000141246098  not     r9
  000000014124609B  and     rbx, r9
  000000014124609E  not     rax
  00000001412460A1  not     rbx
  00000001412460A4  and     rbx, rax
  00000001412460A7  lea     rax, [rdx+rbx*4]
  00000001412460AB  not     rcx
  00000001412460AE  not     r8
  00000001412460B1  and     r8, rcx
  00000001412460B4  not     r8
  00000001412460B7  lea     rcx, [r8+r8*2]
  00000001412460BB  add     rcx, rax
  00000001412460BE  mov     rax, [rsp+458h+var_48]
  00000001412460C6  mov     [rax], rcx
  00000001412460C9  mov     rdx, [rsp+458h+var_278]
  00000001412460D1  mov     rcx, rdx
  00000001412460D4  not     rcx
  00000001412460D7  mov     rax, 0FFFFFFFEBEE34C19h
  00000001412460E1  imul    rcx, rax
  00000001412460E5  inc     rax
  00000001412460E8  imul    rax, rdx
  00000001412460EC  add     rax, rcx
  00000001412460EF  imul    rax, [rsp+458h+var_3E0]
  00000001412460F5  mov     rcx, [rsp+458h+var_1E8]
  00000001412460FD  add     rcx, [rsp+458h+var_280]
  0000000141246105  imul    rcx, [rsp+458h+var_2C0]
  000000014124610E  mov     r15, [rsp+458h+var_68]
  0000000141246116  add     r15, [rsp+458h+var_270]
  000000014124611E  imul    r15, [rsp+458h+var_370]
  0000000141246127  add     r15, rcx
  000000014124612A  mov     r8, [rsp+458h+var_298]
  0000000141246132  mov     rcx, r8
  0000000141246135  not     rcx
  0000000141246138  mov     r9, r12
  000000014124613B  imul    r9, [rsp+458h+var_2A0]
  0000000141246144  mov     rdx, r8
  0000000141246147  and     rdx, r9
  000000014124614A  and     rcx, r9
  000000014124614D  not     r9
  0000000141246150  and     r9, r8
  0000000141246153  mov     r11, [rsp+458h+var_1D0]
  000000014124615B  mov     r8, r11
  000000014124615E  not     r8
  0000000141246161  not     r9
  0000000141246164  not     rcx
  0000000141246167  and     rcx, r9
  000000014124616A  mov     r9, rax
  000000014124616D  not     r9
  0000000141246170  not     rcx
  0000000141246173  add     rcx, rdx
  0000000141246176  mov     rdx, r15
  0000000141246179  not     rdx
  000000014124617C  mov     r10, [rsp+458h+var_230]
  0000000141246184  mov     [r10], rcx
  0000000141246187  mov     rcx, r9
  000000014124618A  and     rcx, rdx
  000000014124618D  and     rdx, rax
  0000000141246190  mov     r10, r8
  0000000141246193  and     r10, rdx
  0000000141246196  not     rdx
  0000000141246199  and     rdx, r11
  000000014124619C  mov     r14, r11
  000000014124619F  not     rdx
  00000001412461A2  not     r10
  00000001412461A5  and     r10, rdx
  00000001412461A8  mov     rdx, r8
  00000001412461AB  mov     rbx, [rsp+458h+var_238]
  00000001412461B3  imul    rbx, rdi
  00000001412461B7  mov     r11, r8
  00000001412461BA  mov     rsi, [rsp+458h+var_348]
  00000001412461C2  not     rsi
  00000001412461C5  not     rbx
  00000001412461C8  and     rbx, rsi
  00000001412461CB  mov     rsi, rcx
  00000001412461CE  and     rcx, r8
  00000001412461D1  not     rsi
  00000001412461D4  and     rdx, rsi
  00000001412461D7  not     rbx
  00000001412461DA  mov     rdi, [rsp+458h+var_2C8]
  00000001412461E2  mov     [rdi], rbx
  00000001412461E5  mov     rdi, rax
  00000001412461E8  and     rdi, r15
  00000001412461EB  not     rdi
  00000001412461EE  and     rsi, rdi
  00000001412461F1  and     r11, rsi
  00000001412461F4  mov     rbx, r14
  00000001412461F7  and     rbx, rsi
  00000001412461FA  not     rsi
  00000001412461FD  and     rsi, r8
  0000000141246200  and     rdi, r8
  0000000141246203  and     r9, r8
  0000000141246206  and     r8, r15
  0000000141246209  not     r8
  000000014124620C  and     r8, rax
  000000014124620F  not     r11
  0000000141246212  add     r11, r8
  0000000141246215  add     rcx, rcx
  0000000141246218  sub     r11, rcx
  000000014124621B  not     rbx
  000000014124621E  not     rsi
  0000000141246221  and     rsi, rbx
  0000000141246224  add     rsi, r11
  0000000141246227  add     rsi, r10
  000000014124622A  lea     r8, [rsi+rdi*2]
  000000014124622E  and     rax, r14
  0000000141246231  not     rax
  0000000141246234  not     r9
  0000000141246237  and     r9, rax
  000000014124623A  and     r9, r15
  000000014124623D  not     r9
  0000000141246240  add     r9, r9
  0000000141246243  sub     r8, r9
  0000000141246246  sub     r8, rdx
  0000000141246249  imul    ecx, dword ptr [rsp+458h+var_1A8], 9D6DFF02h
  0000000141246254  add     rsp, 418h
  000000014124625B  pop     rbx
  000000014124625C  pop     rbp
  000000014124625D  pop     rdi
  000000014124625E  pop     rsi
  000000014124625F  pop     r12
  0000000141246261  pop     r13
  0000000141246263  pop     r14
  0000000141246265  pop     r15
  0000000141246267  jmp     r8
  000000014124626A  mov     rax, 812DEDCF611C58C5h
  0000000141246274  mov     rax, 0C09FEF09F1E4586Eh
  000000014124627E  mov     rax, 0E05C3B842D7D8BD4h
  0000000141246288  mov     rax, 0F67ACF418C2C2D29h
  0000000141246292  mov     rax, [rsp+458h+var_3A0]
  000000014124629A  mov     rax, [rax]
  000000014124629D  and     rdx, rax
  00000001412462A0  not     rax
  00000001412462A3  and     rax, r9
  00000001412462A6  not     rdx
  00000001412462A9  not     rax
  00000001412462AC  and     rax, rdx
  00000001412462AF  mov     [rsp+458h+var_50], rax
  00000001412462B7  mov     rdx, 7A674EAECE30A013h
  00000001412462C1  imul    rdx, rbx
  00000001412462C5  mov     r9, 5A191AB633A3E96Fh
  00000001412462CF  imul    r9, rbx
  00000001412462D3  not     rax
  00000001412462D6  and     r9, rax
  00000001412462D9  not     r9
  00000001412462DC  and     r9, rdx
  00000001412462DF  mov     rdx, 0FDC330366EED71ABh
  00000001412462E9  imul    rdx, rbx
  00000001412462ED  and     rdx, r10
  00000001412462F0  not     rdx
  00000001412462F3  mov     r10, 506CEE07FC5B4EEAh
  00000001412462FD  imul    r10, rbx
  0000000141246301  add     r10, rdx
  0000000141246304  mov     rsi, 372486909053162Bh
  000000014124630E  imul    rsi, rbx
  0000000141246312  add     rsi, rdx
  0000000141246315  not     rsi
  0000000141246318  and     rsi, rax
  000000014124631B  not     rsi
  000000014124631E  and     rsi, r10
  0000000141246321  mov     r14, [rsp+458h+var_2F8]
  0000000141246329  test    r14, r14
  000000014124632C  cmovnz  rsi, r9
  0000000141246330  mov     [rsp+458h+var_58], rsi
  0000000141246338  mov     r10, 45523206049784F8h
  0000000141246342  imul    r10, rbx
  0000000141246346  add     r10, rdx
  0000000141246349  mov     r9, 573F1B28C1AEF9CCh
  0000000141246353  imul    r9, rbx
  0000000141246357  add     r9, rdx
  000000014124635A  not     r9
  000000014124635D  and     r9, rax
  0000000141246360  not     r9
  0000000141246363  and     r9, r10
  0000000141246366  mov     r10, 0BB592CC69D7C4C11h
  0000000141246370  imul    r10, rbx
  0000000141246374  add     r10, rdx
  0000000141246377  mov     rsi, 0D118AF19299EDF4Fh
  0000000141246381  imul    rsi, rbx
  0000000141246385  add     rsi, rdx
  0000000141246388  not     rsi
  000000014124638B  and     rsi, rax
  000000014124638E  not     rsi
  0000000141246391  and     rsi, r10
  0000000141246394  test    r14, r14
  0000000141246397  cmovnz  rsi, r9
  000000014124639B  mov     [rsp+458h+var_60], rsi
  00000001412463A3  mov     r10, 0D4FA8B5F951D47F8h
  00000001412463AD  imul    r10, rbx
  00000001412463B1  add     r10, rdx
  00000001412463B4  mov     r9, 18DC015C593A5A33h
  00000001412463BE  imul    r9, rbx
  00000001412463C2  add     r9, rdx
  00000001412463C5  not     r9
  00000001412463C8  and     r9, rax
  00000001412463CB  not     r9
  00000001412463CE  and     r9, r10
  00000001412463D1  mov     r10, 0A5E754D15C6709CAh
  00000001412463DB  imul    r10, rbx
  00000001412463DF  add     r10, rdx
  00000001412463E2  mov     rsi, 6A00182E82D10D12h
  00000001412463EC  imul    rsi, rbx
  00000001412463F0  add     rsi, rdx
  00000001412463F3  not     rsi
  00000001412463F6  and     rsi, rax
  00000001412463F9  not     rsi
  00000001412463FC  and     rsi, r10
  00000001412463FF  test    r14, r14
  0000000141246402  cmovnz  rsi, r9
  0000000141246406  mov     [rsp+458h+var_80], rsi
  000000014124640E  mov     r9, 928627700B81380h
  0000000141246418  imul    r9, rbx
  000000014124641C  add     r9, rdx
  000000014124641F  mov     r10, 2651187BDF0575ACh
  0000000141246429  imul    r10, rbx
  000000014124642D  add     r10, rdx
  0000000141246430  not     r10
  0000000141246433  and     r10, rax
  0000000141246436  not     r10
  0000000141246439  and     r10, r9
  000000014124643C  mov     rdx, 89E645CB979AFD1Dh
  0000000141246446  imul    rdx, rbx
  000000014124644A  and     rdx, rax
  000000014124644D  mov     rax, 164B6DDE1964551Bh
  0000000141246457  imul    rax, rbx
  000000014124645B  not     rdx
  000000014124645E  and     rdx, rax
  0000000141246461  test    r14, r14
  0000000141246464  cmovnz  rdx, r10
  0000000141246468  mov     [rsp+458h+var_A0], rdx
  0000000141246470  mov     rax, 2BDBADE29848729Bh
  000000014124647A  imul    rax, rbx
  000000014124647E  mov     rdx, 0CF1B0256CE516033h
  0000000141246488  imul    rdx, rbx
  000000014124648C  test    r14, r14
  000000014124648F  mov     r10, r14
  0000000141246492  mov     r9, [rsp+458h+var_360]
  000000014124649A  cmovnz  r9, [rsp+458h+var_3A8]
  00000001412464A3  mov     [rsp+458h+var_360], r9
  00000001412464AB  cmovnz  rdx, rax
  00000001412464AF  mov     [rsp+458h+var_68], rdx
  00000001412464B7  mov     rax, [rsp+458h+var_378]
  00000001412464BF  mov     rdx, [rsp+458h+var_3D0]
  00000001412464C7  cmovnz  rax, rdx
  00000001412464CB  mov     [rsp+458h+var_378], rax
  00000001412464D3  mov     rax, rdi
  00000001412464D6  mov     r14, [rsp+458h+var_220]
  00000001412464DE  cmovnz  rax, r14
  00000001412464E2  mov     [rsp+458h+var_3A0], rax
  00000001412464EA  mov     r12, [rsp+458h+var_458]
  00000001412464EE  mov     rax, r12
  00000001412464F1  cmovnz  rax, [rsp+458h+var_298]
  00000001412464FA  mov     [rsp+458h+var_248], rax
  0000000141246502  cmovnz  rdx, r8
  0000000141246506  mov     [rsp+458h+var_3D0], rdx
  000000014124650E  imul    eax, ebx, 0CC9418A8h
  0000000141246514  mov     [rsp+458h+var_3A8], rax
  000000014124651C  test    r10, r10
  000000014124651F  mov     rdx, [rsp+458h+var_3B8]
  0000000141246527  cmovnz  rax, rdx
  000000014124652B  mov     [rsp+458h+var_448], rax
  0000000141246530  mov     rbp, [rsp+458h+var_300]
  0000000141246538  movzx   r13d, byte ptr [rsp+458h+var_408]
  000000014124653E  test    bpl, r13b
  0000000141246541  cmovnz  r14, r8
  0000000141246545  imul    eax, ebx, 0B492E690h
  000000014124654B  test    r10, r10
  000000014124654E  cmovz   rax, [rsp+458h+var_428]
  0000000141246554  imul    r8d, ebx, 7B6F7DAh
  000000014124655B  imul    r9d, ebx, 5027B25h
  0000000141246562  mov     r10, [rsp+458h+var_1E8]
  000000014124656A  cmp     dword ptr [rsp+458h+var_3C0], r10d
  0000000141246572  cmovz   r9, r8
  0000000141246576  mov     r8, 0D9EFAEF1508E3AB1h
  0000000141246580  imul    r8, rbx
  0000000141246584  mov     r10, 0EAD92C4F2ED41D4Dh
  000000014124658E  imul    r10, rbx
  0000000141246592  test    bpl, r13b
  0000000141246595  cmovnz  r10, r8
  0000000141246599  mov     [rsp+458h+var_1E8], r10
  00000001412465A1  imul    r8d, ebx, 9493DB70h
  00000001412465A8  test    bpl, r13b
  00000001412465AB  cmovnz  r8, [rsp+458h+var_218]
  00000001412465B4  mov     [rsp+458h+var_178], r8
  00000001412465BC  imul    r8d, ebx, 9A4B5D08h
  00000001412465C3  test    bpl, r13b
  00000001412465C6  cmovnz  r8, [rsp+458h+var_380]
  00000001412465CF  mov     [rsp+458h+var_250], r8
  00000001412465D7  mov     r8, 6E07D67849154EE9h
  00000001412465E1  imul    r8, rbx
  00000001412465E5  add     r8, r11
  00000001412465E8  add     r8, r9
  00000001412465EB  not     r8
  00000001412465EE  mov     r10, 52001F2D7C2EF5CDh
  00000001412465F8  imul    r10, rbx
  00000001412465FC  mov     r9, 0CD4CEE125183381Fh
  0000000141246606  imul    r9, rbx
  000000014124660A  and     r9, r8
  000000014124660D  not     r9
  0000000141246610  and     r9, r10
  0000000141246613  mov     r11, 62BBA575024A916Eh
  000000014124661D  imul    r11, rbx
  0000000141246621  and     r11, [rsp+458h+var_270]
  0000000141246629  not     r11
  000000014124662C  mov     r10, 4F4EB89B457D6B19h
  0000000141246636  imul    r10, rbx
  000000014124663A  add     r10, r11
  000000014124663D  mov     rsi, 7B319644850BD037h
  0000000141246647  imul    rsi, rbx
  000000014124664B  add     rsi, r11
  000000014124664E  not     rsi
  0000000141246651  and     rsi, r8
  0000000141246654  not     rsi
  0000000141246657  and     rsi, r10
  000000014124665A  test    bpl, r13b
  000000014124665D  mov     r10, [rsp+458h+var_368]
  0000000141246665  cmovnz  r10, r15
  0000000141246669  mov     [rsp+458h+var_368], r10
  0000000141246671  cmovnz  rsi, r9
  0000000141246675  mov     [rsp+458h+var_380], rsi
  000000014124667D  mov     r9, 13BDAC48F0CE89Fh
  0000000141246687  imul    r9, rbx
  000000014124668B  mov     r10, 0B9E70B0C13D2A26Ch
  0000000141246695  imul    r10, rbx
  0000000141246699  and     r10, r8
  000000014124669C  not     r10
  000000014124669F  and     r10, r9
  00000001412466A2  mov     r9, 0D41E2D2049B39654h
  00000001412466AC  imul    r9, rbx
  00000001412466B0  add     r9, r11
  00000001412466B3  mov     rsi, 0E9F2F00F30FDDD94h
  00000001412466BD  imul    rsi, rbx
  00000001412466C1  add     rsi, r11
  00000001412466C4  not     rsi
  00000001412466C7  and     rsi, r8
  00000001412466CA  not     rsi
  00000001412466CD  and     rsi, r9
  00000001412466D0  test    bpl, r13b
  00000001412466D3  cmovnz  rsi, r10
  00000001412466D7  mov     [rsp+458h+var_2F8], rsi
  00000001412466DF  imul    r9d, ebx, 4926C200h
  00000001412466E6  imul    r10d, ebx, 0E5B87678h
  00000001412466ED  test    bpl, r13b
  00000001412466F0  cmovnz  r10, r9
  00000001412466F4  mov     [rsp+458h+var_240], r10
  00000001412466FC  mov     r9, 2BEA3C6D67FA9445h
  0000000141246706  imul    r9, rbx
  000000014124670A  add     r9, r11
  000000014124670D  mov     r10, 0FCA0106C5395313Dh
  0000000141246717  imul    r10, rbx
  000000014124671B  add     r10, r11
  000000014124671E  not     r10
  0000000141246721  and     r10, r8
  0000000141246724  not     r10
  0000000141246727  and     r10, r9
  000000014124672A  mov     r9, 400BBCFA742B9A2h
  0000000141246734  imul    r9, rbx
  0000000141246738  mov     rsi, 2B2D50EC639A7C7Fh
  0000000141246742  imul    rsi, rbx
  0000000141246746  and     rsi, r8
  0000000141246749  not     rsi
  000000014124674C  and     rsi, r9
  000000014124674F  test    bpl, r13b
  0000000141246752  cmovnz  rdx, rdi
  0000000141246756  mov     [rsp+458h+var_3B8], rdx
  000000014124675E  cmovnz  rsi, r10
  0000000141246762  mov     [rsp+458h+var_3C0], rsi
  000000014124676A  mov     r10, 771DCB3A83FB57F0h
  0000000141246774  imul    r10, rbx
  0000000141246778  add     r10, r11
  000000014124677B  mov     r9, 0F8C26C6FD187D08Ch
  0000000141246785  imul    r9, rbx
  0000000141246789  add     r9, r11
  000000014124678C  not     r9
  000000014124678F  and     r9, r8
  0000000141246792  not     r9
  0000000141246795  and     r9, r10
  0000000141246798  mov     r10, 0B42CAA73A2D81929h
  00000001412467A2  imul    r10, rbx
  00000001412467A6  add     r10, r11
  00000001412467A9  mov     rdx, 0BD455FC8DB154F85h
  00000001412467B3  imul    rdx, rbx
  00000001412467B7  add     rdx, r11
  00000001412467BA  not     rdx
  00000001412467BD  and     rdx, r8
  00000001412467C0  not     rdx
  00000001412467C3  and     rdx, r10
  00000001412467C6  test    bpl, r13b
  00000001412467C9  cmovnz  rdx, r9
  00000001412467CD  mov     [rsp+458h+var_430], rdx
  00000001412467D2  imul    edx, ebx, 0BA4A6828h
  00000001412467D8  mov     [rsp+458h+var_188], rdx
  00000001412467E0  test    bpl, r13b
  00000001412467E3  cmovnz  r12, rdx
  00000001412467E7  mov     [rsp+458h+var_458], r12
  00000001412467EB  mov     r15, [rsp+458h+var_3E0]
  00000001412467F0  mov     r8, r15
  00000001412467F3  imul    r8, [rsp+458h+var_310]
  00000001412467FC  mov     r9, r8
  00000001412467FF  not     r9
  0000000141246802  imul    r10d, ebx, 0A002DEA0h
  0000000141246809  lea     rdx, [rsp+r10+458h+var_458]
  000000014124680D  add     rdx, 458h
  0000000141246814  imul    rdx, [rsp+458h+var_2C0]
  000000014124681D  and     r9, rdx
  0000000141246820  mov     r10, r8
  0000000141246823  and     r10, rdx
  0000000141246826  mov     [rsp+458h+var_198], r10
  000000014124682E  not     r10
  0000000141246831  add     r10, r9
  0000000141246834  not     rdx
  0000000141246837  and     rdx, r8
  000000014124683A  add     rdx, r10
  000000014124683D  mov     [rsp+458h+var_190], rdx
  0000000141246845  add     rax, rsp
  0000000141246848  add     rax, 458h
  000000014124684E  imul    rax, [rsp+458h+var_370]
  0000000141246857  not     rax
  000000014124685A  mov     rdx, [rsp+458h+var_418]
  000000014124685F  imul    rdx, r15
  0000000141246863  not     rdx
  0000000141246866  and     rdx, rax
  0000000141246869  mov     [rsp+458h+var_418], rdx
  000000014124686E  lea     rax, [rsp+r14+458h+var_458]
  0000000141246872  add     rax, 458h
  0000000141246878  mov     r10, [rsp+458h+var_398]
  0000000141246880  imul    rax, r10
  0000000141246884  mov     r8, [rsp+458h+var_358]
  000000014124688C  mov     rdi, [rsp+458h+var_2D0]
  0000000141246894  imul    r8, rdi
  0000000141246898  add     r8, rax
  000000014124689B  mov     r13, r8
  000000014124689E  mov     rax, [rsp+458h+var_3D8]
  00000001412468A6  add     rax, rsp
  00000001412468A9  add     rax, 458h
  00000001412468AF  mov     rdx, [rsp+458h+var_288]
  00000001412468B7  lea     r8, [rsp+rdx+458h+var_458]
  00000001412468BB  add     r8, 458h
  00000001412468C2  imul    rax, [rsp+458h+var_3F0]
  00000001412468C8  mov     r15, [rsp+458h+var_2A8]
  00000001412468D0  imul    r8, r15
  00000001412468D4  add     r8, rax
  00000001412468D7  not     r8
  00000001412468DA  mov     r14, [rsp+458h+var_268]
  00000001412468E2  mov     rax, [rsp+458h+var_3C8]
  00000001412468EA  imul    rax, r14
  00000001412468EE  not     rax
  00000001412468F1  and     rax, r8
  00000001412468F4  mov     [rsp+458h+var_3C8], rax
  00000001412468FC  mov     rax, rcx
  00000001412468FF  shl     rax, 13h
  0000000141246903  not     rax
  0000000141246906  shr     rcx, 2Dh
  000000014124690A  not     rcx
  000000014124690D  and     rcx, rax
  0000000141246910  mov     rdx, 19B4F83604874E6Bh
  000000014124691A  or      rdx, rcx
  000000014124691D  mov     r9, rcx
  0000000141246920  not     r9
  0000000141246923  mov     rax, 0E64B07C9FB78B194h
  000000014124692D  or      rax, r9
  0000000141246930  and     rdx, rax
  0000000141246933  mov     r8, rdx
  0000000141246936  shr     r8, 1Ch
  000000014124693A  mov     qword ptr [rsp+458h+var_1A0], r8
  0000000141246942  mov     r12d, r8d
  0000000141246945  and     r12d, 1040801h
  000000014124694C  mov     rax, [rsp+458h+var_290]
  0000000141246954  add     rax, rsp
  0000000141246957  add     rax, 458h
  000000014124695D  imul    rax, r12
  0000000141246961  mov     [rsp+458h+var_288], r12
  0000000141246969  not     rax
  000000014124696C  mov     esi, edx
  000000014124696E  not     edx
  0000000141246970  shr     edx, 2
  0000000141246973  and     edx, 20200001h
  0000000141246979  mov     r8, [rsp+458h+var_390]
  0000000141246981  add     r8, rsp
  0000000141246984  add     r8, 458h
  000000014124698B  imul    r8, rdx
  000000014124698F  mov     r11, rdx
  0000000141246992  not     r8
  0000000141246995  and     r8, rax
  0000000141246998  mov     rbp, r8
  000000014124699B  mov     rax, [rsp+458h+var_208]
  00000001412469A3  imul    rax, rdi
  00000001412469A7  not     rax
  00000001412469AA  mov     rdx, rax
  00000001412469AD  mov     rax, [rsp+458h+var_440]
  00000001412469B2  add     rax, rsp
  00000001412469B5  add     rax, 458h
  00000001412469BB  imul    rax, r10
  00000001412469BF  mov     rcx, r10
  00000001412469C2  not     rax
  00000001412469C5  and     rax, rdx
  00000001412469C8  mov     rdx, rax
  00000001412469CB  and     esi, 5201h
  00000001412469D1  mov     [rsp+458h+var_290], rsi
  00000001412469D9  mov     rax, [rsp+458h+var_338]
  00000001412469E1  add     rax, rsp
  00000001412469E4  add     rax, 458h
  00000001412469EA  imul    rax, r11
  00000001412469EE  mov     r10, r11
  00000001412469F1  mov     [rsp+458h+var_260], r11
  00000001412469F9  mov     r11, [rsp+458h+var_3E8]
  00000001412469FE  imul    r11, rsi
  0000000141246A02  add     r11, rax
  0000000141246A05  mov     [rsp+458h+var_3E8], r11
  0000000141246A0A  mov     rax, [rsp+458h+var_210]
  0000000141246A12  imul    rax, rdi
  0000000141246A16  not     rax
  0000000141246A19  mov     r8, rax
  0000000141246A1C  mov     rax, [rsp+458h+var_438]
  0000000141246A21  add     rax, rsp
  0000000141246A24  add     rax, 458h
  0000000141246A2A  imul    rax, rcx
  0000000141246A2E  not     rax
  0000000141246A31  and     rax, r8
  0000000141246A34  mov     r8, rax
  0000000141246A37  imul    rcx, [rsp+458h+var_340]
  0000000141246A40  mov     [rsp+458h+var_180], rcx
  0000000141246A48  mov     rsi, rbx
  0000000141246A4B  imul    eax, esi, 0A249361h
  0000000141246A51  mov     [rsp+458h+var_338], rax
  0000000141246A59  imul    eax, esi, -1Bh
  0000000141246A5C  mov     [rsp+458h+var_1C4], eax
  0000000141246A63  imul    eax, esi, 0E000F4E0h
  0000000141246A69  imul    r11d, esi, 30026430h
  0000000141246A70  mov     [rsp+458h+var_208], r11
  0000000141246A78  mov     r11, [rsp+458h+var_2E8]
  0000000141246A80  test    r11b, 1
  0000000141246A84  mov     rbx, [rsp+458h+var_2A0]
  0000000141246A8C  cmovnz  r13, rbx
  0000000141246A90  mov     [rsp+458h+var_358], r13
  0000000141246A98  not     rdx
  0000000141246A9B  cmovnz  rdx, rbx
  0000000141246A9F  mov     [rsp+458h+var_210], rdx
  0000000141246AA7  mov     rdx, r8
  0000000141246AAA  not     rdx
  0000000141246AAD  mov     r8, [rsp+458h+var_450]
  0000000141246AB2  lea     r8, [rsp+r8+458h]
  0000000141246ABA  mov     r13, [rsp+458h+var_410]
  0000000141246ABF  lea     r13, [rsp+r13+458h]
  0000000141246AC7  cmovnz  rdx, rbx
  0000000141246ACB  mov     [rsp+458h+var_218], rdx
  0000000141246AD3  imul    r8, r15
  0000000141246AD7  imul    r13, r14
  0000000141246ADB  add     r13, r8
  0000000141246ADE  test    byte ptr [rsp+458h+var_388], 1
  0000000141246AE6  lea     r8, [rsp+rax+458h]
  0000000141246AEE  mov     rax, [rsp+458h+var_400]
  0000000141246AF3  lea     rax, [rsp+rax+458h]
  0000000141246AFB  cmovnz  r13, r8
  0000000141246AFF  mov     [rsp+458h+var_220], r13
  0000000141246B07  mov     rcx, [rsp+458h+var_458]
  0000000141246B0B  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141246B0F  add     rdx, 458h
  0000000141246B16  imul    rax, r12
  0000000141246B1A  imul    rdx, r10
  0000000141246B1E  add     rdx, rax
  0000000141246B21  test    r9b, 1
  0000000141246B25  not     rbp
  0000000141246B28  mov     rax, [rsp+458h+var_420]
  0000000141246B2D  cmovnz  rbp, rax
  0000000141246B31  mov     [rsp+458h+var_B0], rbp
  0000000141246B39  cmovnz  rdx, rax
  0000000141246B3D  mov     [rsp+458h+var_A8], rdx
  0000000141246B45  mov     rax, r11
  0000000141246B48  imul    rax, [rsp+458h+var_348]
  0000000141246B51  not     rax
  0000000141246B54  mov     rcx, rdi
  0000000141246B57  imul    rcx, [rsp+458h+var_2F0]
  0000000141246B60  not     rcx
  0000000141246B63  and     rcx, rax
  0000000141246B66  mov     [rsp+458h+var_B8], rcx
  0000000141246B6E  mov     rax, [rsp+458h+var_3B0]
  0000000141246B76  lea     rcx, [rsp+rax+458h+var_458]
  0000000141246B7A  add     rcx, 458h
  0000000141246B81  mov     rax, [rsp+458h+var_448]
  0000000141246B86  add     rax, rsp
  0000000141246B89  add     rax, 458h
  0000000141246B8F  imul    rax, [rsp+458h+var_370]
  0000000141246B98  not     rax
  0000000141246B9B  imul    rcx, [rsp+458h+var_3E0]
  0000000141246BA1  not     rcx
  0000000141246BA4  and     rcx, rax
  0000000141246BA7  test    byte ptr [rsp+458h+var_228], 1
  0000000141246BAF  mov     r15, [rsp+458h+var_418]
  0000000141246BB4  not     r15
  0000000141246BB7  mov     [rsp+458h+var_300], r8
  0000000141246BBF  cmovnz  r15, r8
  0000000141246BC3  mov     [rsp+458h+var_418], r15
  0000000141246BC8  not     rcx
  0000000141246BCB  mov     r10, [rsp+458h+var_430]
  0000000141246BD0  mov     rax, r10
  0000000141246BD3  not     rax
  0000000141246BD6  cmovnz  rcx, r8
  0000000141246BDA  mov     [rsp+458h+var_228], rcx
  0000000141246BE2  mov     rcx, 793F14A79E58278Bh
  0000000141246BEC  imul    rcx, rsi
  0000000141246BF0  and     rax, rcx
  0000000141246BF3  mov     r9, rcx
  0000000141246BF6  not     rax
  0000000141246BF9  mov     rbx, 0CE0FB31B57834514h
  0000000141246C03  imul    rbx, rsi
  0000000141246C07  mov     [rsp+458h+var_1A8], rsi
  0000000141246C0F  and     r10, rbx
  0000000141246C12  not     r10
  0000000141246C15  and     r10, rax
  0000000141246C18  mov     rax, r10
  0000000141246C1B  mov     edx, dword ptr [rsp+458h+var_318]
  0000000141246C22  mov     ecx, edx
  0000000141246C24  shl     rax, cl
  0000000141246C27  mov     r8d, dword ptr [rsp+458h+var_320]
  0000000141246C2F  mov     ecx, r8d
  0000000141246C32  shr     r10, cl
  0000000141246C35  not     rax
  0000000141246C38  not     r10
  0000000141246C3B  and     r10, rax
  0000000141246C3E  mov     [rsp+458h+var_430], r10
  0000000141246C43  mov     rax, [rsp+458h+var_270]
  0000000141246C4B  mov     rdi, rax
  0000000141246C4E  mov     ecx, edx
  0000000141246C50  shr     rdi, cl
  0000000141246C53  mov     rcx, 24B45727CA22C43Dh
  0000000141246C5D  imul    rcx, rsi
  0000000141246C61  mov     rdx, rcx
  0000000141246C64  mov     rsi, rax
  0000000141246C67  mov     ecx, r8d
  0000000141246C6A  shl     rsi, cl
  0000000141246C6D  mov     rax, rdx
  0000000141246C70  not     rax
  0000000141246C73  mov     rcx, rax
  0000000141246C76  mov     rax, r9
  0000000141246C79  not     rax
  0000000141246C7C  mov     r12, rax
  0000000141246C7F  mov     r10, rax
  0000000141246C82  and     r10, rdi
  0000000141246C85  mov     r15, rcx
  0000000141246C88  mov     [rsp+458h+var_408], rcx
  0000000141246C8D  mov     rax, rcx
  0000000141246C90  and     rax, r10
  0000000141246C93  not     rax
  0000000141246C96  mov     rcx, rdx
  0000000141246C99  and     rcx, rsi
  0000000141246C9C  not     rcx
  0000000141246C9F  and     rcx, rbx
  0000000141246CA2  not     rcx
  0000000141246CA5  and     rcx, r10
  0000000141246CA8  mov     [rsp+458h+var_2D8], rcx
  0000000141246CB0  not     r10
  0000000141246CB3  and     r10, rdx
  0000000141246CB6  not     r10
  0000000141246CB9  and     r10, rax
  0000000141246CBC  mov     r14, rbx
  0000000141246CBF  not     r14
  0000000141246CC2  mov     rcx, rsi
  0000000141246CC5  not     rcx
  0000000141246CC8  mov     [rsp+458h+var_458], rcx
  0000000141246CCC  mov     rax, r14
  0000000141246CCF  mov     [rsp+458h+var_420], r14
  0000000141246CD4  and     rax, rcx
  0000000141246CD7  not     r10
  0000000141246CDA  and     r10, rax
  0000000141246CDD  not     rax
  0000000141246CE0  mov     rcx, rbx
  0000000141246CE3  mov     [rsp+458h+var_388], rbx
  0000000141246CEB  and     rcx, rsi
  0000000141246CEE  not     rcx
  0000000141246CF1  and     rcx, rax
  0000000141246CF4  not     rcx
  0000000141246CF7  mov     [rsp+458h+var_3D8], rcx
  0000000141246CFF  mov     rax, r9
  0000000141246D02  and     rax, rdx
  0000000141246D05  mov     rbp, rdx
  0000000141246D08  mov     [rsp+458h+var_438], rdx
  0000000141246D0D  and     rax, rcx
  0000000141246D10  not     rax
  0000000141246D13  mov     rcx, rdi
  0000000141246D16  and     rcx, rax
  0000000141246D19  mov     rdx, 563A3D641B5CFEE9h
  0000000141246D23  imul    rdx, rcx
  0000000141246D27  mov     rcx, rdi
  0000000141246D2A  not     rcx
  0000000141246D2D  mov     r8, rcx
  0000000141246D30  mov     r13, rcx
  0000000141246D33  and     r8, r15
  0000000141246D36  mov     rcx, r9
  0000000141246D39  mov     r11, r9
  0000000141246D3C  mov     r9, rsi
  0000000141246D3F  mov     [rsp+458h+var_448], rsi
  0000000141246D44  and     r11, rsi
  0000000141246D47  and     r11, r8
  0000000141246D4A  not     r8
  0000000141246D4D  mov     rsi, rdi
  0000000141246D50  mov     r15, rdi
  0000000141246D53  mov     [rsp+458h+var_440], rdi
  0000000141246D58  and     rsi, rbp
  0000000141246D5B  mov     [rsp+458h+var_390], rsi
  0000000141246D63  not     rsi
  0000000141246D66  and     rsi, r8
  0000000141246D69  mov     r8, rsi
  0000000141246D6C  not     r8
  0000000141246D6F  and     r8, r9
  0000000141246D72  not     r8
  0000000141246D75  and     r14, rcx
  0000000141246D78  and     r14, r8
  0000000141246D7B  not     r14
  0000000141246D7E  mov     r8, 3C0A601533362198h
  0000000141246D88  imul    r8, r14
  0000000141246D8C  and     rbx, rbp
  0000000141246D8F  mov     [rsp+458h+var_3B0], rbx
  0000000141246D97  mov     r14, r12
  0000000141246D9A  mov     r9, r12
  0000000141246D9D  and     r9, rbx
  0000000141246DA0  not     r9
  0000000141246DA3  not     rbx
  0000000141246DA6  mov     [rsp+458h+var_410], rbx
  0000000141246DAB  mov     rdi, rcx
  0000000141246DAE  and     rdi, rbx
  0000000141246DB1  not     rdi
  0000000141246DB4  and     rdi, r9
  0000000141246DB7  mov     rbx, [rsp+458h+var_458]
  0000000141246DBB  and     rdi, rbx
  0000000141246DBE  not     rdi
  0000000141246DC1  and     rdi, r13
  0000000141246DC4  mov     r9, 0DB7514591C8906A9h
  0000000141246DCE  imul    r9, rdi
  0000000141246DD2  add     r9, rdx
  0000000141246DD5  add     r9, r8
  0000000141246DD8  mov     r12, [rsp+458h+var_408]
  0000000141246DDD  mov     rdi, r12
  0000000141246DE0  and     rdi, rbx
  0000000141246DE3  mov     rdx, rcx
  0000000141246DE6  mov     rbp, rcx
  0000000141246DE9  mov     [rsp+458h+var_450], rcx
  0000000141246DEE  and     rdx, rdi
  0000000141246DF1  not     rdi
  0000000141246DF4  mov     r8, r14
  0000000141246DF7  and     r8, rdi
  0000000141246DFA  not     r8
  0000000141246DFD  not     rdx
  0000000141246E00  and     rdx, r15
  0000000141246E03  and     rdx, r8
  0000000141246E06  not     rdx
  0000000141246E09  mov     r15, [rsp+458h+var_420]
  0000000141246E0E  and     rdx, r15
  0000000141246E11  mov     r8, 366FFD5113144A9Eh
  0000000141246E1B  imul    r8, rdx
  0000000141246E1F  and     rax, r13
  0000000141246E22  mov     rdx, 612B2B26FC03728Ah
  0000000141246E2C  imul    rdx, rax
  0000000141246E30  add     rdx, r8
  0000000141246E33  add     rdx, r9
  0000000141246E36  mov     rax, r13
  0000000141246E39  and     rax, [rsp+458h+var_3D8]
  0000000141246E41  mov     rbx, [rsp+458h+var_438]
  0000000141246E46  mov     r8, rbx
  0000000141246E49  and     r8, rax
  0000000141246E4C  not     rax
  0000000141246E4F  and     rax, r12
  0000000141246E52  not     rax
  0000000141246E55  not     r8
  0000000141246E58  and     r8, rax
  0000000141246E5B  not     r8
  0000000141246E5E  mov     rax, r14
  0000000141246E61  mov     [rsp+458h+var_400], r14
  0000000141246E66  and     r8, r14
  0000000141246E69  not     r8
  0000000141246E6C  mov     r14, 0BE6744176222A776h
  0000000141246E76  imul    r14, r8
  0000000141246E7A  and     rax, [rsp+458h+var_448]
  0000000141246E7F  not     rax
  0000000141246E82  and     rax, r15
  0000000141246E85  mov     r9, [rsp+458h+var_458]
  0000000141246E89  and     rbp, r9
  0000000141246E8C  not     rbp
  0000000141246E8F  and     rax, rbp
  0000000141246E92  not     rax
  0000000141246E95  and     rax, r13
  0000000141246E98  mov     rbp, r13
  0000000141246E9B  mov     [rsp+458h+var_428], r13
  0000000141246EA0  mov     r8, rbx
  0000000141246EA3  mov     r13, rbx
  0000000141246EA6  and     r8, rax
  0000000141246EA9  not     rax
  0000000141246EAC  mov     rcx, r12
  0000000141246EAF  and     rax, r12
  0000000141246EB2  not     rax
  0000000141246EB5  not     r8
  0000000141246EB8  and     r8, rax
  0000000141246EBB  mov     rbx, 0EA78C10722284Ch
  0000000141246EC5  imul    rbx, r8
  0000000141246EC9  add     rbx, rdx
  0000000141246ECC  mov     r12, [rsp+458h+var_388]
  0000000141246ED4  and     r12, rbp
  0000000141246ED7  not     r12
  0000000141246EDA  mov     rbp, r15
  0000000141246EDD  and     rbp, [rsp+458h+var_440]
  0000000141246EE2  mov     r15, rbp
  0000000141246EE5  not     r15
  0000000141246EE8  and     r15, r12
  0000000141246EEB  mov     rdx, rcx
  0000000141246EEE  and     rdx, r15
  0000000141246EF1  not     rdx
  0000000141246EF4  mov     r8, r15
  0000000141246EF7  not     r8
  0000000141246EFA  mov     rax, r13
  0000000141246EFD  and     rax, r8
  0000000141246F00  not     rax
  0000000141246F03  and     rax, rdx
  0000000141246F06  not     rax
  0000000141246F09  mov     rdx, [rsp+458h+var_400]
  0000000141246F0E  mov     r13, rdx
  0000000141246F11  and     r13, r9
  0000000141246F14  and     rax, r13
  0000000141246F17  mov     rcx, 0ED6FCED7B1520FB4h
  0000000141246F21  imul    rcx, rax
  0000000141246F25  add     rcx, rbx
  0000000141246F28  add     rcx, r14
  0000000141246F2B  mov     rax, [rsp+458h+var_420]
  0000000141246F30  mov     rbx, [rsp+458h+var_408]
  0000000141246F35  and     rax, rbx
  0000000141246F38  not     rax
  0000000141246F3B  and     rax, [rsp+458h+var_410]
  0000000141246F40  mov     r14, [rsp+458h+var_450]
  0000000141246F45  and     r14, rax
  0000000141246F48  mov     [rsp+458h+var_258], r14
  0000000141246F50  not     rax
  0000000141246F53  and     rax, rdx
  0000000141246F56  mov     r9, rdx
  0000000141246F59  not     rax
  0000000141246F5C  not     r14
  0000000141246F5F  and     r14, rax
  0000000141246F62  and     r14, [rsp+458h+var_448]
  0000000141246F67  not     r14
  0000000141246F6A  mov     rdx, [rsp+458h+var_440]
  0000000141246F6F  and     r14, rdx
  0000000141246F72  not     r14
  0000000141246F75  mov     rax, 2572D2B74E866E46h
  0000000141246F7F  imul    rax, r14
  0000000141246F83  add     rax, rcx
  0000000141246F86  and     r8, r9
  0000000141246F89  not     r8
  0000000141246F8C  mov     r14, [rsp+458h+var_450]
  0000000141246F91  and     r15, r14
  0000000141246F94  not     r15
  0000000141246F97  and     r15, r8
  0000000141246F9A  mov     rcx, rbx
  0000000141246F9D  mov     r8, rbx
  0000000141246FA0  and     rcx, r15
  0000000141246FA3  not     rcx
  0000000141246FA6  not     r15
  0000000141246FA9  and     r15, [rsp+458h+var_438]
  0000000141246FAE  not     r15
  0000000141246FB1  and     r15, rcx
  0000000141246FB4  not     r15
  0000000141246FB7  and     r15, [rsp+458h+var_458]
  0000000141246FBB  not     r15
  0000000141246FBE  mov     rcx, 4EEF2A93A3AFE28Ch
  0000000141246FC8  imul    rcx, r15
  0000000141246FCC  add     rcx, rax
  0000000141246FCF  mov     [rsp+458h+var_2E0], rcx
  0000000141246FD7  mov     rbx, [rsp+458h+var_388]
  0000000141246FDF  mov     rax, rbx
  0000000141246FE2  and     rax, r8
  0000000141246FE5  mov     rcx, r14
  0000000141246FE8  mov     r15, r14
  0000000141246FEB  and     rcx, rax
  0000000141246FEE  not     rax
  0000000141246FF1  and     rax, r9
  0000000141246FF4  not     rax
  0000000141246FF7  not     rcx
  0000000141246FFA  and     rcx, rax
  0000000141246FFD  mov     rax, rdx
  0000000141247000  and     rax, rcx
  0000000141247003  not     rcx
  0000000141247006  mov     r9, [rsp+458h+var_428]
  000000014124700B  and     rcx, r9
  000000014124700E  not     rcx
  0000000141247011  not     rax
  0000000141247014  and     rax, rcx
  0000000141247017  mov     rdx, [rsp+458h+var_458]
  000000014124701B  mov     rcx, rdx
  000000014124701E  and     rcx, rax
  0000000141247021  not     rcx
  0000000141247024  not     rax
  0000000141247027  mov     r8, [rsp+458h+var_448]
  000000014124702C  and     rax, r8
  000000014124702F  not     rax
  0000000141247032  and     rax, rcx
  0000000141247035  mov     rcx, 0D16DFA78826B0595h
  000000014124703F  imul    rcx, rax
  0000000141247043  and     r15, r9
  0000000141247046  mov     r9, rbx
  0000000141247049  mov     rax, rbx
  000000014124704C  and     rax, r15
  000000014124704F  not     r15
  0000000141247052  mov     rbx, [rsp+458h+var_420]
  0000000141247057  mov     r14, rbx
  000000014124705A  and     r14, r15
  000000014124705D  not     r14
  0000000141247060  not     rax
  0000000141247063  and     rax, r14
  0000000141247066  and     rdx, rax
  0000000141247069  not     rdx
  000000014124706C  not     rax
  000000014124706F  and     rax, r8
  0000000141247072  not     rax
  0000000141247075  mov     r8, [rsp+458h+var_408]
  000000014124707A  and     rdx, r8
  000000014124707D  and     rdx, rax
  0000000141247080  mov     rax, 93F14573F28F1BF9h
  000000014124708A  imul    rax, rdx
  000000014124708E  add     rax, rcx
  0000000141247091  mov     rcx, rbx
  0000000141247094  and     rcx, r13
  0000000141247097  not     rcx
  000000014124709A  mov     r14, r13
  000000014124709D  not     r14
  00000001412470A0  and     r14, r9
  00000001412470A3  not     r14
  00000001412470A6  and     r14, rcx
  00000001412470A9  not     r14
  00000001412470AC  mov     rdx, [rsp+458h+var_438]
  00000001412470B1  and     r14, rdx
  00000001412470B4  not     r14
  00000001412470B7  and     r14, [rsp+458h+var_428]
  00000001412470BC  mov     rcx, 5BFD06D93D313BEEh
  00000001412470C6  imul    rcx, r14
  00000001412470CA  add     rcx, rax
  00000001412470CD  and     rsi, r13
  00000001412470D0  mov     rax, rbx
  00000001412470D3  and     rax, rsi
  00000001412470D6  not     rax
  00000001412470D9  not     rsi
  00000001412470DC  and     rsi, r9
  00000001412470DF  mov     rbx, r9
  00000001412470E2  not     rsi
  00000001412470E5  and     rsi, rax
  00000001412470E8  mov     rax, 6EC82FEB93CF155Dh
  00000001412470F2  imul    rax, rsi
  00000001412470F6  add     rax, rcx
  00000001412470F9  not     r10
  00000001412470FC  mov     rcx, 0BB6F739AE0DEF8D0h
  0000000141247106  imul    rcx, r10
  000000014124710A  add     rcx, rax
  000000014124710D  and     rbp, [rsp+458h+var_400]
  0000000141247112  not     rbp
  0000000141247115  mov     r14, [rsp+458h+var_448]
  000000014124711A  and     rbp, r14
  000000014124711D  not     rbp
  0000000141247120  and     rbp, rdx
  0000000141247123  not     rbp
  0000000141247126  mov     rax, 3F81C249740ABA5Dh
  0000000141247130  imul    rax, rbp
  0000000141247134  add     rax, rcx
  0000000141247137  mov     r9, [rsp+458h+var_450]
  000000014124713C  mov     rcx, r9
  000000014124713F  and     rcx, r8
  0000000141247142  not     rcx
  0000000141247145  and     rcx, [rsp+458h+var_440]
  000000014124714A  mov     rbp, [rsp+458h+var_458]
  000000014124714E  mov     r10, rbp
  0000000141247151  and     r10, rcx
  0000000141247154  not     r10
  0000000141247157  not     rcx
  000000014124715A  and     rcx, r14
  000000014124715D  not     rcx
  0000000141247160  and     rcx, r10
  0000000141247163  mov     rsi, rbx
  0000000141247166  and     rsi, rcx
  0000000141247169  not     rcx
  000000014124716C  mov     r10, [rsp+458h+var_420]
  0000000141247171  and     rcx, r10
  0000000141247174  not     rcx
  0000000141247177  not     rsi
  000000014124717A  and     rsi, rcx
  000000014124717D  not     rsi
  0000000141247180  mov     rcx, 0BCC4D3652F925F4Bh
  000000014124718A  imul    rcx, rsi
  000000014124718E  add     rcx, rax
  0000000141247191  add     rcx, [rsp+458h+var_2E0]
  0000000141247199  mov     [rsp+458h+var_2E0], rcx
  00000001412471A1  mov     rcx, [rsp+458h+var_2D8]
  00000001412471A9  not     rcx
  00000001412471AC  mov     rax, 1A3D4B26B63EF9B6h
  00000001412471B6  imul    rax, rcx
  00000001412471BA  and     r9, rbx
  00000001412471BD  not     r9
  00000001412471C0  mov     [rsp+458h+var_2D8], r9
  00000001412471C8  mov     rcx, r14
  00000001412471CB  and     rcx, r9
  00000001412471CE  not     rcx
  00000001412471D1  and     rcx, [rsp+458h+var_390]
  00000001412471D9  not     rcx
  00000001412471DC  mov     r8, 465C61EE408FC160h
  00000001412471E6  imul    r8, rcx
  00000001412471EA  add     r8, rax
  00000001412471ED  mov     rax, r10
  00000001412471F0  and     rax, r11
  00000001412471F3  not     rax
  00000001412471F6  not     r11
  00000001412471F9  and     r11, rbx
  00000001412471FC  not     r11
  00000001412471FF  and     r11, rax
  0000000141247202  mov     rax, 1842752A437BDC3Eh
  000000014124720C  imul    rax, r11
  0000000141247210  add     rax, r8
  0000000141247213  mov     r8, [rsp+458h+var_428]
  0000000141247218  and     r8, [rsp+458h+var_438]
  000000014124721D  not     r8
  0000000141247220  mov     r9, [rsp+458h+var_440]
  0000000141247225  mov     rcx, r9
  0000000141247228  mov     rdx, [rsp+458h+var_408]
  000000014124722D  and     rcx, rdx
  0000000141247230  not     rcx
  0000000141247233  and     r8, rcx
  0000000141247236  not     r8
  0000000141247239  and     r8, r10
  000000014124723C  mov     r14, [rsp+458h+var_400]
  0000000141247241  mov     r11, r14
  0000000141247244  and     r11, r8
  0000000141247247  not     r11
  000000014124724A  not     r8
  000000014124724D  mov     rsi, [rsp+458h+var_450]
  0000000141247252  and     r8, rsi
  0000000141247255  not     r8
  0000000141247258  and     r8, r11
  000000014124725B  not     r8
  000000014124725E  and     r8, rbp
  0000000141247261  mov     r11, 134341D5D71EEEBBh
  000000014124726B  imul    r11, r8
  000000014124726F  add     r11, rax
  0000000141247272  mov     rbp, [rsp+458h+var_448]
  0000000141247277  and     rdx, rbp
  000000014124727A  mov     rax, rbx
  000000014124727D  and     rax, rdx
  0000000141247280  not     rdx
  0000000141247283  and     rdx, r10
  0000000141247286  not     rdx
  0000000141247289  mov     r8, rdx
  000000014124728C  not     rax
  000000014124728F  mov     rdx, [rsp+458h+var_428]
  0000000141247294  and     rax, rdx
  0000000141247297  and     rax, r8
  000000014124729A  mov     r8, rsi
  000000014124729D  and     r8, rax
  00000001412472A0  not     rax
  00000001412472A3  and     rax, r14
  00000001412472A6  not     rax
  00000001412472A9  not     r8
  00000001412472AC  and     r8, rax
  00000001412472AF  not     r8
  00000001412472B2  mov     rax, 76146D858EF168C3h
  00000001412472BC  imul    rax, r8
  00000001412472C0  add     rax, r11
  00000001412472C3  mov     r11, r14
  00000001412472C6  and     r11, r10
  00000001412472C9  and     rdi, r11
  00000001412472CC  and     rdx, rdi
  00000001412472CF  not     rdx
  00000001412472D2  not     rdi
  00000001412472D5  and     rdi, r9
  00000001412472D8  not     rdi
  00000001412472DB  and     rdi, rdx
  00000001412472DE  mov     rdx, 0C956450867501D78h
  00000001412472E8  imul    rdx, rdi
  00000001412472EC  add     rdx, rax
  00000001412472EF  and     rcx, rbx
  00000001412472F2  mov     r10, rbx
  00000001412472F5  not     rcx
  00000001412472F8  and     rcx, rbp
  00000001412472FB  not     rcx
  00000001412472FE  and     rcx, r14
  0000000141247301  and     [rsp+458h+var_410], r14
  0000000141247306  mov     rsi, [rsp+458h+var_438]
  000000014124730B  and     r12, rsi
  000000014124730E  and     r14, r12
  0000000141247311  not     r14
  0000000141247314  not     r12
  0000000141247317  mov     rdi, [rsp+458h+var_450]
  000000014124731C  and     r12, rdi
  000000014124731F  not     r12
  0000000141247322  and     r12, r14
  0000000141247325  mov     rax, rbp
  0000000141247328  and     rax, r12
  000000014124732B  not     r12
  000000014124732E  mov     r14, [rsp+458h+var_458]
  0000000141247332  and     r12, r14
  0000000141247335  not     r12
  0000000141247338  not     rax
  000000014124733B  and     rax, r12
  000000014124733E  not     rax
  0000000141247341  mov     r8, 0A542CD4643C083ACh
  000000014124734B  imul    r8, rax
  000000014124734F  add     r8, rdx
  0000000141247352  mov     rdx, [rsp+458h+var_258]
  000000014124735A  mov     r12, [rsp+458h+var_428]
  000000014124735F  and     rdx, r12
  0000000141247362  not     rdx
  0000000141247365  and     rdx, rbp
  0000000141247368  not     rdx
  000000014124736B  mov     rax, 0EC1C6B593CF6C113h
  0000000141247375  imul    rax, rdx
  0000000141247379  add     rax, r8
  000000014124737C  add     rax, [rsp+458h+var_2E0]
  0000000141247384  mov     r9, [rsp+458h+var_390]
  000000014124738C  and     r9, rdi
  000000014124738F  and     r9, [rsp+458h+var_3D8]
  0000000141247397  not     r9
  000000014124739A  mov     r8, 18B56A8C8BD78ABDh
  00000001412473A4  imul    r8, r9
  00000001412473A8  mov     r9, 0DEE6EA6AF9C6C84Bh
  00000001412473B2  imul    r9, rcx
  00000001412473B6  add     r9, r8
  00000001412473B9  mov     rbx, [rsp+458h+var_420]
  00000001412473BE  mov     rcx, rbx
  00000001412473C1  and     rcx, r12
  00000001412473C4  not     rcx
  00000001412473C7  mov     rdx, r10
  00000001412473CA  mov     r8, r10
  00000001412473CD  and     r8, [rsp+458h+var_440]
  00000001412473D2  not     r8
  00000001412473D5  and     r8, rcx
  00000001412473D8  not     r8
  00000001412473DB  and     r8, rsi
  00000001412473DE  mov     r10, rbp
  00000001412473E1  and     r10, r8
  00000001412473E4  not     r8
  00000001412473E7  and     r8, r14
  00000001412473EA  not     r8
  00000001412473ED  not     r10
  00000001412473F0  and     r10, rdi
  00000001412473F3  and     r10, r8
  00000001412473F6  mov     rcx, 647C137C169EA2F6h
  0000000141247400  imul    rcx, r10
  0000000141247404  add     rcx, r9
  0000000141247407  and     r15, rsi
  000000014124740A  mov     r10, rdx
  000000014124740D  mov     r8, rdx
  0000000141247410  and     r8, r15
  0000000141247413  not     r15
  0000000141247416  mov     r9, rbx
  0000000141247419  and     r15, rbx
  000000014124741C  and     r13, rsi
  000000014124741F  not     r13
  0000000141247422  and     r13, r12
  0000000141247425  and     r9, r13
  0000000141247428  not     r9
  000000014124742B  not     r13
  000000014124742E  and     r13, rdx
  0000000141247431  not     r13
  0000000141247434  and     r13, r9
  0000000141247437  not     r13
  000000014124743A  mov     r9, 0C7D8AB30AD337C06h
  0000000141247444  imul    r9, r13
  0000000141247448  add     r9, rcx
  000000014124744B  mov     rdx, [rsp+458h+var_410]
  0000000141247450  not     rdx
  0000000141247453  mov     rcx, [rsp+458h+var_3B0]
  000000014124745B  and     rcx, rdi
  000000014124745E  not     rcx
  0000000141247461  and     rcx, rdx
  0000000141247464  and     rcx, rbp
  0000000141247467  mov     rdx, [rsp+458h+var_440]
  000000014124746C  and     rdx, rcx
  000000014124746F  not     rcx
  0000000141247472  and     rcx, r12
  0000000141247475  not     rcx
  0000000141247478  not     rdx
  000000014124747B  and     rdx, rcx
  000000014124747E  mov     rcx, 0F6C27123AA619601h
  0000000141247488  imul    rcx, rdx
  000000014124748C  add     rcx, r9
  000000014124748F  not     r11
  0000000141247492  and     r11, [rsp+458h+var_2D8]
  000000014124749A  not     r11
  000000014124749D  and     r11, rsi
  00000001412474A0  and     r11, r12
  00000001412474A3  and     rbp, r11
  00000001412474A6  not     r11
  00000001412474A9  and     r11, r14
  00000001412474AC  not     r11
  00000001412474AF  not     rbp
  00000001412474B2  and     rbp, r11
  00000001412474B5  mov     rdx, 8E4E6B95A6316442h
  00000001412474BF  imul    rdx, rbp
  00000001412474C3  add     rdx, rcx
  00000001412474C6  not     r15
  00000001412474C9  not     r8
  00000001412474CC  and     r8, r15
  00000001412474CF  not     r8
  00000001412474D2  and     r8, r14
  00000001412474D5  mov     rcx, 68C12B717069h
  00000001412474DF  imul    rcx, r8
  00000001412474E3  add     rcx, rdx
  00000001412474E6  add     rcx, rax
  00000001412474E9  mov     r8, rcx
  00000001412474EC  mov     rcx, r12
  00000001412474EF  and     rcx, r14
  00000001412474F2  mov     rax, rdi
  00000001412474F5  and     rax, rcx
  00000001412474F8  not     rax
  00000001412474FB  and     rax, rsi
  00000001412474FE  not     rcx
  0000000141247501  and     rcx, r10
  0000000141247504  not     rcx
  0000000141247507  and     rax, rcx
  000000014124750A  mov     r15, [rsp+458h+var_3F8]
  000000014124750F  mov     r10, r15
  0000000141247512  not     r10
  0000000141247515  mov     [rsp+458h+var_F0], r10
  000000014124751D  mov     r9, 0AC7D60D8D523C1A6h
  0000000141247527  mov     r12, [rsp+458h+var_1A8]
  000000014124752F  imul    r9, r12
  0000000141247533  not     rax
  0000000141247536  add     r9, rax
  0000000141247539  mov     rcx, r10
  000000014124753C  and     rcx, r9
  000000014124753F  not     rcx
  0000000141247542  mov     rdx, r9
  0000000141247545  mov     rsi, r9
  0000000141247548  mov     [rsp+458h+var_3D8], r9
  0000000141247550  not     rdx
  0000000141247553  mov     r11, r15
  0000000141247556  and     r11, rdx
  0000000141247559  not     r11
  000000014124755C  and     r11, rcx
  000000014124755F  mov     r9, r8
  0000000141247562  mov     [rsp+458h+var_100], r8
  000000014124756A  mov     rcx, r8
  000000014124756D  not     rcx
  0000000141247570  mov     r8, r10
  0000000141247573  and     r8, rcx
  0000000141247576  and     rcx, r11
  0000000141247579  not     rcx
  000000014124757C  not     r11
  000000014124757F  and     r11, r9
  0000000141247582  not     r11
  0000000141247585  and     r11, rcx
  0000000141247588  mov     [rsp+458h+var_E8], r11
  0000000141247590  not     r8
  0000000141247593  mov     rcx, r15
  0000000141247596  and     rcx, r9
  0000000141247599  not     rcx
  000000014124759C  and     rcx, r8
  000000014124759F  and     rsi, rcx
  00000001412475A2  not     rcx
  00000001412475A5  and     rcx, rdx
  00000001412475A8  not     rcx
  00000001412475AB  not     rsi
  00000001412475AE  and     rsi, rcx
  00000001412475B1  mov     [rsp+458h+var_108], rsi
  00000001412475B9  mov     rcx, [rsp+458h+var_3A8]
  00000001412475C1  lea     rdx, [rsp+rcx+458h+var_458]
  00000001412475C5  add     rdx, 458h
  00000001412475CC  mov     rcx, [rsp+458h+var_3B8]
  00000001412475D4  add     rcx, rsp
  00000001412475D7  add     rcx, 458h
  00000001412475DE  mov     rbp, [rsp+458h+var_260]
  00000001412475E6  imul    rcx, rbp
  00000001412475EA  mov     r10, rcx
  00000001412475ED  not     r10
  00000001412475F0  mov     r8, [rsp+458h+var_3A0]
  00000001412475F8  add     r8, rsp
  00000001412475FB  add     r8, 458h
  0000000141247602  mov     r15, [rsp+458h+var_290]
  000000014124760A  imul    rdx, r15
  000000014124760E  imul    r8, [rsp+458h+var_288]
  0000000141247617  mov     r9, rcx
  000000014124761A  and     r9, rdx
  000000014124761D  mov     rsi, rdx
  0000000141247620  not     rsi
  0000000141247623  mov     r11, r10
  0000000141247626  and     r11, rsi
  0000000141247629  mov     rdi, rsi
  000000014124762C  and     rcx, r8
  000000014124762F  mov     rsi, rdx
  0000000141247632  and     rdx, rcx
  0000000141247635  not     rcx
  0000000141247638  and     rcx, rdi
  000000014124763B  mov     rbx, rdi
  000000014124763E  and     rbx, r8
  0000000141247641  mov     rdi, r8
  0000000141247644  not     rdi
  0000000141247647  and     rsi, rdi
  000000014124764A  not     rsi
  000000014124764D  not     rbx
  0000000141247650  and     rbx, rsi
  0000000141247653  not     rbx
  0000000141247656  and     rbx, r10
  0000000141247659  mov     [rsp+458h+var_128], rbx
  0000000141247661  and     r10, rsi
  0000000141247664  mov     rsi, r9
  0000000141247667  and     r9, r8
  000000014124766A  not     rsi
  000000014124766D  not     r11
  0000000141247670  and     r11, rsi
  0000000141247673  mov     rbx, r11
  0000000141247676  and     r11, r8
  0000000141247679  mov     r14, r8
  000000014124767C  and     r14, rsi
  000000014124767F  not     r14
  0000000141247682  not     rbx
  0000000141247685  and     r8, rbx
  0000000141247688  not     r8
  000000014124768B  lea     r8, [r8+r8*2]
  000000014124768F  and     rsi, rdi
  0000000141247692  not     rsi
  0000000141247695  lea     r8, [r8+rsi*2]
  0000000141247699  sub     r14, r8
  000000014124769C  not     rdx
  000000014124769F  not     rcx
  00000001412476A2  and     rcx, rdx
  00000001412476A5  lea     rcx, [rcx+rcx*2]
  00000001412476A9  add     rcx, r10
  00000001412476AC  add     rcx, r14
  00000001412476AF  not     r9
  00000001412476B2  and     r9, rsi
  00000001412476B5  lea     rcx, [rcx+r9*2]
  00000001412476B9  and     rbx, rdi
  00000001412476BC  not     rbx
  00000001412476BF  not     r11
  00000001412476C2  and     r11, rbx
  00000001412476C5  not     r11
  00000001412476C8  add     r11, r11
  00000001412476CB  sub     rcx, r11
  00000001412476CE  mov     [rsp+458h+var_130], rcx
  00000001412476D6  mov     r8, 2DE36BC037D32C7Dh
  00000001412476E0  mov     r11, r12
  00000001412476E3  imul    r8, r12
  00000001412476E7  mov     [rsp+458h+var_400], r8
  00000001412476EC  mov     rcx, r8
  00000001412476EF  not     rcx
  00000001412476F2  mov     [rsp+458h+var_3A8], rcx
  00000001412476FA  mov     rdx, 196B5C02BE084022h
  0000000141247704  imul    rdx, r12
  0000000141247708  mov     [rsp+458h+var_3B0], rdx
  0000000141247710  and     rcx, rdx
  0000000141247713  not     rcx
  0000000141247716  mov     r9, rdx
  0000000141247719  not     r9
  000000014124771C  mov     [rsp+458h+var_3A0], r9
  0000000141247724  mov     rdx, r8
  0000000141247727  and     rdx, r9
  000000014124772A  not     rdx
  000000014124772D  and     rdx, rcx
  0000000141247730  mov     [rsp+458h+var_410], rdx
  0000000141247735  mov     rcx, [rsp+458h+var_240]
  000000014124773D  add     rcx, rsp
  0000000141247740  add     rcx, 458h
  0000000141247747  imul    rcx, [rsp+458h+var_3F0]
  000000014124774D  not     rcx
  0000000141247750  mov     rdx, [rsp+458h+var_360]
  0000000141247758  add     rdx, rsp
  000000014124775B  add     rdx, 458h
  0000000141247762  imul    rdx, [rsp+458h+var_2A8]
  000000014124776B  not     rdx
  000000014124776E  and     rdx, rcx
  0000000141247771  mov     [rsp+458h+var_110], rdx
  0000000141247779  mov     rcx, 0D9BC5C3DA529F166h
  0000000141247783  imul    rcx, r12
  0000000141247787  add     rcx, rax
  000000014124778A  mov     [rsp+458h+var_118], rcx
  0000000141247792  mov     rcx, 848F476812586C0Dh
  000000014124779C  imul    rcx, r12
  00000001412477A0  add     rcx, rax
  00000001412477A3  mov     [rsp+458h+var_120], rcx
  00000001412477AB  mov     rdi, 8C814FC4C453A439h
  00000001412477B5  imul    rdi, r12
  00000001412477B9  mov     rbx, 9A7985DC7C312549h
  00000001412477C3  imul    rbx, r12
  00000001412477C7  mov     rsi, rdi
  00000001412477CA  not     rsi
  00000001412477CD  mov     r12, rbx
  00000001412477D0  not     r12
  00000001412477D3  mov     rax, rsi
  00000001412477D6  and     rax, rbx
  00000001412477D9  not     rax
  00000001412477DC  mov     rcx, rdi
  00000001412477DF  and     rcx, r12
  00000001412477E2  mov     [rsp+458h+var_240], rcx
  00000001412477EA  not     rcx
  00000001412477ED  and     rcx, rax
  00000001412477F0  mov     [rsp+458h+var_F8], rcx
  00000001412477F8  mov     rax, [rsp+458h+var_368]
  0000000141247800  add     rax, rsp
  0000000141247803  add     rax, 458h
  0000000141247809  mov     rcx, [rsp+458h+var_248]
  0000000141247811  add     rcx, rsp
  0000000141247814  add     rcx, 458h
  000000014124781B  mov     r8, [rsp+458h+var_398]
  0000000141247823  imul    rax, r8
  0000000141247827  imul    rcx, [rsp+458h+var_2E8]
  0000000141247830  add     rcx, rax
  0000000141247833  not     rcx
  0000000141247836  mov     rax, [rsp+458h+var_2B0]
  000000014124783E  imul    rax, [rsp+458h+var_2D0]
  0000000141247847  not     rax
  000000014124784A  and     rax, rcx
  000000014124784D  mov     [rsp+458h+var_2B0], rax
  0000000141247855  mov     rax, [rsp+458h+var_250]
  000000014124785D  add     rax, rsp
  0000000141247860  add     rax, 458h
  0000000141247866  mov     rcx, [rsp+458h+var_3D0]
  000000014124786E  add     rcx, rsp
  0000000141247871  add     rcx, 458h
  0000000141247878  mov     r10, [rsp+458h+var_2C0]
  0000000141247880  imul    rax, r10
  0000000141247884  imul    rcx, [rsp+458h+var_370]
  000000014124788D  add     rcx, rax
  0000000141247890  not     rcx
  0000000141247893  mov     rax, [rsp+458h+var_300]
  000000014124789B  imul    rax, [rsp+458h+var_3E0]
  00000001412478A1  not     rax
  00000001412478A4  and     rax, rcx
  00000001412478A7  mov     [rsp+458h+var_300], rax
  00000001412478AF  mov     rcx, [rsp+458h+var_2F0]
  00000001412478B7  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001412478BE  movzx   eax, byte ptr [rsp+458h+var_328]
  00000001412478C6  or      rcx, rax
  00000001412478C9  mov     rax, [rsp+458h+var_430]
  00000001412478CE  not     rax
  00000001412478D1  imul    rax, r8
  00000001412478D5  mov     [rsp+458h+var_430], rax
  00000001412478DA  imul    rcx, r8
  00000001412478DE  mov     r14, rcx
  00000001412478E1  mov     rdx, [rsp+458h+var_2C8]
  00000001412478E9  imul    rcx, rdx, 0FFFFFFFFFFFFFE78h
  00000001412478F0  lea     r13, [rsp+458h]
  00000001412478F8  imul    rax, r13, 0FFFFFFFFFFFFFE79h
  00000001412478FF  add     rax, rcx
  0000000141247902  mov     r8, [rsp+458h+var_230]
  000000014124790A  mov     rcx, r8
  000000014124790D  not     rcx
  0000000141247910  and     rcx, r13
  0000000141247913  not     rcx
  0000000141247916  and     edx, r8d
  0000000141247919  not     rdx
  000000014124791C  and     rdx, rcx
  000000014124791F  not     rdx
  0000000141247922  and     r8d, r13d
  0000000141247925  lea     rdx, [rdx+r8*2]
  0000000141247929  imul    rax, r15
  000000014124792D  imul    rdx, rbp
  0000000141247931  mov     r8, rdx
  0000000141247934  not     r8
  0000000141247937  mov     r9, rax
  000000014124793A  and     r9, rdx
  000000014124793D  mov     rcx, rax
  0000000141247940  and     rcx, r8
  0000000141247943  not     rcx
  0000000141247946  lea     r15, [r9+rcx*2]
  000000014124794A  not     r9
  000000014124794D  not     rax
  0000000141247950  and     r8, rax
  0000000141247953  not     r8
  0000000141247956  and     r8, r9
  0000000141247959  not     r8
  000000014124795C  lea     r8, [r8+r8*2]
  0000000141247960  sub     r15, r8
  0000000141247963  and     rax, rdx
  0000000141247966  mov     rcx, [rsp+458h+var_3F8]
  000000014124796B  and     rcx, [rsp+458h+var_3D8]
  0000000141247973  mov     [rsp+458h+var_170], rcx
  000000014124797B  mov     rdx, [rsp+458h+var_3C0]
  0000000141247983  imul    rdx, r10
  0000000141247987  mov     [rsp+458h+var_3C0], rdx
  000000014124798F  mov     r13, r10
  0000000141247992  mov     rcx, 791CD566B8971D57h
  000000014124799C  mov     r8, r11
  000000014124799F  imul    rcx, r11
  00000001412479A3  mov     [rsp+458h+var_160], rcx
  00000001412479AB  mov     rcx, 705F136F59D0EE8h
  00000001412479B5  imul    rcx, r11
  00000001412479B9  mov     [rsp+458h+var_168], rcx
  00000001412479C1  mov     rdx, [rsp+458h+var_298]
  00000001412479C9  lea     rcx, [rsp+rdx+458h+var_458]
  00000001412479CD  add     rcx, 458h
  00000001412479D4  imul    rcx, [rsp+458h+var_268]
  00000001412479DD  mov     [rsp+458h+var_150], rcx
  00000001412479E5  mov     rdx, [rsp+458h+var_2F8]
  00000001412479ED  imul    rdx, rbp
  00000001412479F1  mov     [rsp+458h+var_2F8], rdx
  00000001412479F9  mov     rdx, 0BD6B1A383027646Ch
  0000000141247A03  imul    rdx, r11
  0000000141247A07  mov     [rsp+458h+var_D0], rdx
  0000000141247A0F  mov     r9, 0BACD77FE3187C866h
  0000000141247A19  imul    r9, r11
  0000000141247A1D  mov     rdx, r9
  0000000141247A20  not     rdx
  0000000141247A23  mov     [rsp+458h+var_3B8], rdx
  0000000141247A2B  mov     rcx, rdx
  0000000141247A2E  mov     [rsp+458h+var_448], rbx
  0000000141247A33  and     rcx, rbx
  0000000141247A36  not     rcx
  0000000141247A39  mov     [rsp+458h+var_3D0], rcx
  0000000141247A41  mov     [rsp+458h+var_408], rdi
  0000000141247A46  mov     r10, rdi
  0000000141247A49  and     r10, rdx
  0000000141247A4C  mov     [rsp+458h+var_438], r10
  0000000141247A51  mov     [rsp+458h+var_390], rsi
  0000000141247A59  mov     r11, rsi
  0000000141247A5C  and     r11, r9
  0000000141247A5F  mov     [rsp+458h+var_428], r11
  0000000141247A64  mov     rdx, rdi
  0000000141247A67  and     rdx, rbx
  0000000141247A6A  mov     [rsp+458h+var_440], rdx
  0000000141247A6F  mov     rdx, r9
  0000000141247A72  mov     [rsp+458h+var_398], r9
  0000000141247A7A  mov     [rsp+458h+var_458], r12
  0000000141247A7E  and     rdx, r12
  0000000141247A81  mov     [rsp+458h+var_140], rdx
  0000000141247A89  not     rdx
  0000000141247A8C  mov     [rsp+458h+var_360], rdx
  0000000141247A94  and     rcx, rdx
  0000000141247A97  mov     [rsp+458h+var_368], rcx
  0000000141247A9F  and     rsi, r12
  0000000141247AA2  mov     [rsp+458h+var_148], rsi
  0000000141247AAA  and     r12, r11
  0000000141247AAD  mov     [rsp+458h+var_420], r12
  0000000141247AB2  mov     rdx, rdi
  0000000141247AB5  and     rdx, r9
  0000000141247AB8  mov     [rsp+458h+var_138], rdx
  0000000141247AC0  mov     rdx, 0ACD541E679AA4756h
  0000000141247ACA  imul    rdx, r8
  0000000141247ACE  mov     [rsp+458h+var_E0], rdx
  0000000141247AD6  mov     rdx, 89E3AD8AC5B40833h
  0000000141247AE0  imul    rdx, r8
  0000000141247AE4  mov     [rsp+458h+var_D8], rdx
  0000000141247AEC  mov     rdx, [rsp+458h+var_380]
  0000000141247AF4  mov     r9, [rsp+458h+var_3F0]
  0000000141247AF9  imul    rdx, r9
  0000000141247AFD  mov     [rsp+458h+var_380], rdx
  0000000141247B05  mov     rdx, 4D4495F3563917BDh
  0000000141247B0F  imul    rdx, r8
  0000000141247B13  mov     [rsp+458h+var_2E0], rdx
  0000000141247B1B  mov     rdx, 506EF9DD8A5672FAh
  0000000141247B25  imul    rdx, r8
  0000000141247B29  mov     [rsp+458h+var_C8], rdx
  0000000141247B31  mov     rdx, [rsp+458h+var_2B8]
  0000000141247B39  mov     rbx, rdx
  0000000141247B3C  not     rbx
  0000000141247B3F  mov     [rsp+458h+var_C0], rbx
  0000000141247B47  mov     [rsp+458h+var_2F0], r14
  0000000141247B4F  mov     rdi, r14
  0000000141247B52  not     rdi
  0000000141247B55  mov     [rsp+458h+var_258], rdi
  0000000141247B5D  mov     r10, rdx
  0000000141247B60  and     r10, rdi
  0000000141247B63  mov     [rsp+458h+var_2D8], r10
  0000000141247B6B  mov     r10, rdx
  0000000141247B6E  and     r10, r14
  0000000141247B71  mov     [rsp+458h+var_250], r10
  0000000141247B79  mov     rdx, rbx
  0000000141247B7C  and     rdx, rdi
  0000000141247B7F  mov     [rsp+458h+var_248], rdx
  0000000141247B87  mov     r12, [rsp+458h+var_340]
  0000000141247B8F  imul    rbp, r12
  0000000141247B93  mov     [rsp+458h+var_298], rbp
  0000000141247B9B  imul    edx, r8d, 7B6F7DA0h
  0000000141247BA2  imul    ecx, r8d, 5Bh ; '['
  0000000141247BA6  mov     [rsp+458h+var_1C0], ecx
  0000000141247BAD  imul    ecx, r8d, -13h
  0000000141247BB1  mov     [rsp+458h+var_1BC], ecx
  0000000141247BB8  imul    ecx, r8d, 53h ; 'S'
  0000000141247BBC  mov     [rsp+458h+var_1B8], ecx
  0000000141247BC3  imul    ecx, r8d, -6Fh
  0000000141247BC7  mov     [rsp+458h+var_1B4], ecx
  0000000141247BCE  imul    ecx, r8d, -51h
  0000000141247BD2  mov     [rsp+458h+var_1B0], ecx
  0000000141247BD9  imul    ecx, r8d, 5Eh ; '^'
  0000000141247BDD  mov     [rsp+458h+var_1AC], ecx
  0000000141247BE4  imul    ecx, r8d, -1Eh
  0000000141247BE8  mov     dword ptr [rsp+458h+var_260], ecx
  0000000141247BEF  test    [rsp+458h+var_1A0], 1
  0000000141247BF7  not     rax
  0000000141247BFA  lea     rcx, [r15+rax*2+1]
  0000000141247BFF  mov     r14, [rsp+458h+var_3E8]
  0000000141247C04  mov     r10, [rsp+458h+var_2A0]
  0000000141247C0C  cmovnz  r14, r10
  0000000141247C10  lea     rdx, [rsp+rdx+458h]
  0000000141247C18  mov     rax, [rsp+458h+var_378]
  0000000141247C20  lea     r15, [rsp+rax+458h]
  0000000141247C28  cmovz   r15, rdx
  0000000141247C2C  cmovnz  rcx, r10
  0000000141247C30  mov     [rsp+458h+var_230], rcx
  0000000141247C38  mov     rax, [rsp+458h+var_190]
  0000000141247C40  mov     rcx, [rsp+458h+var_198]
  0000000141247C48  lea     r11, [rax+rcx*2]
  0000000141247C4C  inc     r11
  0000000141247C4F  mov     rcx, [rsp+458h+var_348]
  0000000141247C57  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141247C5E  mov     rbx, [rsp+458h+var_158]
  0000000141247C66  movzx   eax, bl
  0000000141247C69  or      rcx, rax
  0000000141247C6C  imul    rcx, r9
  0000000141247C70  mov     [rsp+458h+var_348], rcx
  0000000141247C78  mov     r9, [rsp+458h+var_330]
  0000000141247C80  mov     rax, r9
  0000000141247C83  not     rax
  0000000141247C86  mov     rcx, [rsp+458h+var_2C8]
  0000000141247C8E  and     rax, rcx
  0000000141247C91  mov     rsi, [rsp+458h+var_178]
  0000000141247C99  mov     r8, rsi
  0000000141247C9C  not     r8
  0000000141247C9F  and     r8, rcx
  0000000141247CA2  and     rcx, r9
  0000000141247CA5  imul    r9, rax, -38h
  0000000141247CA9  sub     r9, rcx
  0000000141247CAC  not     rax
  0000000141247CAF  imul    rax, -37h
  0000000141247CB3  add     rax, r9
  0000000141247CB6  mov     rcx, rsi
  0000000141247CB9  lea     r9, [rsp+458h]
  0000000141247CC1  and     ecx, r9d
  0000000141247CC4  not     r8
  0000000141247CC7  not     rcx
  0000000141247CCA  and     rcx, r8
  0000000141247CCD  add     r8, r8
  0000000141247CD0  sub     r8, rcx
  0000000141247CD3  imul    rax, [rsp+458h+var_3E0]
  0000000141247CD9  mov     rcx, rax
  0000000141247CDC  not     rcx
  0000000141247CDF  imul    r8, r13
  0000000141247CE3  and     rax, r8
  0000000141247CE6  not     r8
  0000000141247CE9  and     r8, rcx
  0000000141247CEC  mov     rcx, r8
  0000000141247CEF  not     rcx
  0000000141247CF2  not     rax
  0000000141247CF5  and     rax, rcx
  0000000141247CF8  add     r8, r8
  0000000141247CFB  mov     rcx, rax
  0000000141247CFE  sub     rcx, r8
  0000000141247D01  test    byte ptr [rsp+458h+var_308], 1
  0000000141247D09  mov     r8, [rsp+458h+var_188]
  0000000141247D11  lea     rbp, [rsp+r8+458h]
  0000000141247D19  cmovz   rbp, rdx
  0000000141247D1D  not     rax
  0000000141247D20  lea     rax, [rcx+rax*2]
  0000000141247D24  cmovnz  r11, r10
  0000000141247D28  cmovnz  rax, r10
  0000000141247D2C  mov     [rsp+458h+var_2C8], rax
  0000000141247D34  mov     rax, [rsp+458h+var_238]
  0000000141247D3C  mov     r13d, [rax]
  0000000141247D3F  mov     rcx, 2492492492492493h
  0000000141247D49  mov     rax, r13
  0000000141247D4C  mul     rcx
  0000000141247D4F  mov     rax, rdx
  0000000141247D52  mov     r9, rdx
  0000000141247D55  mov     [rsp+458h+var_2A0], rdx
  0000000141247D5D  not     rax
  0000000141247D60  add     r13, rax
  0000000141247D63  mov     rdi, [rsp+458h+var_338]
  0000000141247D6B  add     r13, rdi
  0000000141247D6E  mov     ecx, edi
  0000000141247D70  shr     r13, cl
  0000000141247D73  mov     ecx, r9d
  0000000141247D76  and     ecx, r13d
  0000000141247D79  mov     rdx, rax
  0000000141247D7C  and     rdx, r13
  0000000141247D7F  not     rdx
  0000000141247D82  not     r13
  0000000141247D85  mov     r8d, r13d
  0000000141247D88  and     r8d, r9d
  0000000141247D8B  not     r8
  0000000141247D8E  and     r8, rdx
  0000000141247D91  not     rcx
  0000000141247D94  lea     r8, [rcx+r8*2]
  0000000141247D98  and     r13, rax
  0000000141247D9B  lea     rax, ds:0[r13*2]
  0000000141247DA3  add     rax, r13
  0000000141247DA6  sub     r8, rax
  0000000141247DA9  mov     rax, [rsp+458h+var_180]
  0000000141247DB1  not     rax
  0000000141247DB4  mov     edx, [rsp+458h+var_1C4]
  0000000141247DBB  mov     ecx, edx
  0000000141247DBD  shr     r8, cl
  0000000141247DC0  mov     ecx, edi
  0000000141247DC2  shr     r8, cl
  0000000141247DC5  mov     rsi, [rsp+458h+var_2D0]
  0000000141247DCD  mov     rcx, rsi
  0000000141247DD0  imul    rcx, r8
  0000000141247DD4  mov     r9, r8
  0000000141247DD7  not     rcx
  0000000141247DDA  and     rcx, rax
  0000000141247DDD  not     rcx
  0000000141247DE0  test    r12, 0
  0000000141247DE7  call    locret_141247DF7  ; -> locret_141247DF7
  0000000141247DEC  jno     loc_141247DF8
  0000000141247DF2  jmp     loc_141245EBD
  0000000141247DF7  retn
  0000000141247DF8  nop
  0000000141247DF9  jmp     loc_141244DF3
  0000000141247DFE  mov     rax, 812DEDCF611C58C5h
  0000000141247E08  mov     rax, 0C09FEF09F1E4586Eh
  0000000141247E12  mov     rax, 0E05C3B842D7D8BD4h
  0000000141247E1C  mov     rax, 0F67ACF418C2C2D29h
  0000000141247E26  test    r13, 0
  0000000141247E2D  call    locret_141247E42  ; -> locret_141247E42
  0000000141247E32  jo      loc_141247E3D
  0000000141247E38  jmp     loc_141247E43
  0000000141247E3D  jmp     loc_141247641
  0000000141247E42  retn
  0000000141247E43  nop
  0000000141247E44  jmp     loc_14124626A

