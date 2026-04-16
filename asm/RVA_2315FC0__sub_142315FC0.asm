// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142315FC0                          ║
// ║  VA        : 0x142315FC0                            ║
// ║  RVA       : 0x2315FC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B844D  ??
//
// ── CALLS TO (30) ──
//   0x142315FC2  sub_142315FC0
//   0x142315FC4  sub_142315FC0
//   0x142315FC6  sub_142315FC0
//   0x142315FC8  sub_142315FC0
//   0x142315FC9  sub_142315FC0
//   0x142315FCA  sub_142315FC0
//   0x142315FCB  sub_142315FC0
//   0x142315FCC  sub_142315FC0
//   0x142315FD3  sub_142315FC0
//   0x142315FDB  sub_142315FC0
//   0x142315FDE  sub_142315FC0
//   0x142315FE1  sub_142315FC0
//   0x142315FE4  sub_142315FC0
//   0x142315FE7  sub_142315FC0
//   0x142315FEB  sub_142315FC0
//   0x142315FF5  sub_142315FC0
//   0x142315FF8  sub_142315FC0
//   0x142315FFB  sub_142315FC0
//   0x142315FFE  sub_142315FC0
//   0x142316002  sub_142315FC0
//   0x142316004  sub_142315FC0
//   0x14231600A  sub_142315FC0
//   0x14231600E  sub_142315FC0
//   0x142316011  sub_142315FC0
//   0x142316016  sub_142315FC0
//   0x14231601E  sub_142315FC0
//   0x142316026  sub_142315FC0
//   0x14231602E  sub_142315FC0
//   0x142316031  sub_142315FC0
//   0x142316034  sub_142315FC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11837 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B844D  ??
;
; ── Instructions ───────────────────────────────
  0000000142315FC0  push    r15
  0000000142315FC2  push    r14
  0000000142315FC4  push    r13
  0000000142315FC6  push    r12
  0000000142315FC8  push    rsi
  0000000142315FC9  push    rdi
  0000000142315FCA  push    rbp
  0000000142315FCB  push    rbx
  0000000142315FCC  sub     rsp, 390h
  0000000142315FD3  mov     rdx, [rsp+3D0h+arg_110]
  0000000142315FDB  mov     rcx, rdx
  0000000142315FDE  not     rcx
  0000000142315FE1  mov     rax, rcx
  0000000142315FE4  mov     r14, rcx
  0000000142315FE7  shr     rax, 0Bh
  0000000142315FEB  mov     rcx, 100000001h
  0000000142315FF5  and     rax, rcx
  0000000142315FF8  mov     rcx, rdx
  0000000142315FFB  mov     r15, rdx
  0000000142315FFE  shr     rcx, 1Ch
  0000000142316002  not     ecx
  0000000142316004  and     ecx, 30428001h
  000000014231600A  imul    rcx, rax
  000000014231600E  mov     r13, rcx
  0000000142316011  mov     [rsp+3D0h+var_360], rcx
  0000000142316016  mov     r8, [rsp+3D0h+arg_38]
  000000014231601E  mov     rcx, [rsp+3D0h+arg_40]
  0000000142316026  mov     rax, [rsp+3D0h+arg_98]
  000000014231602E  mov     rdx, rax
  0000000142316031  not     rdx
  0000000142316034  and     rdx, r8
  0000000142316037  not     r8
  000000014231603A  mov     r9, rcx
  000000014231603D  and     r9, rdx
  0000000142316040  mov     r12, rcx
  0000000142316043  not     r12
  0000000142316046  mov     r10, r8
  0000000142316049  and     r10, rax
  000000014231604C  mov     r11, r12
  000000014231604F  and     r11, r10
  0000000142316052  not     r10
  0000000142316055  and     r10, rcx
  0000000142316058  not     rdx
  000000014231605B  and     rdx, rcx
  000000014231605E  and     rcx, rax
  0000000142316061  not     rcx
  0000000142316064  and     rcx, r8
  0000000142316067  not     rcx
  000000014231606A  mov     rsi, 0FCF3D77FFFFFDFFFh
  0000000142316074  or      rsi, r15
  0000000142316077  mov     rdi, 7FC49608B877629Dh
  0000000142316081  imul    rdi, rsi
  0000000142316085  imul    rcx, rdi
  0000000142316089  mov     rbx, 803B69F747889D63h
  0000000142316093  imul    rbx, rsi
  0000000142316097  imul    r9, rbx
  000000014231609B  add     r9, rcx
  000000014231609E  not     r11
  00000001423160A1  not     r10
  00000001423160A4  and     r10, r11
  00000001423160A7  not     r10
  00000001423160AA  imul    r10, rdi
  00000001423160AE  not     rdx
  00000001423160B1  imul    rdx, rdi
  00000001423160B5  add     rdx, r9
  00000001423160B8  and     r12, rax
  00000001423160BB  not     r12
  00000001423160BE  and     r12, r8
  00000001423160C1  not     r12
  00000001423160C4  imul    r12, rbx
  00000001423160C8  add     r12, rdx
  00000001423160CB  add     r12, r10
  00000001423160CE  mov     [rsp+3D0h+var_50], r15
  00000001423160D6  mov     rax, r15
  00000001423160D9  shr     rax, 2Fh
  00000001423160DD  not     eax
  00000001423160DF  and     eax, 9
  00000001423160E2  mov     [rsp+3D0h+var_48], r14
  00000001423160EA  mov     rcx, r14
  00000001423160ED  shr     rcx, 5
  00000001423160F1  mov     rdx, 4000000001h
  00000001423160FB  and     rdx, rcx
  00000001423160FE  imul    ecx, r12d, 287BB810h
  0000000142316105  mov     rbp, [rsp+rcx+3D0h]
  000000014231610D  imul    ecx, r12d, -2Fh
  0000000142316111  mov     [rsp+3D0h+var_2B4], ecx
  0000000142316118  mov     r9, rbp
  000000014231611B  mov     [rsp+3D0h+var_390], rbp
  0000000142316120  shr     r9, cl
  0000000142316123  mov     rdi, r9
  0000000142316126  mov     [rsp+3D0h+var_3B0], r9
  000000014231612B  imul    rdx, rax
  000000014231612F  mov     r8, rdx
  0000000142316132  mov     [rsp+3D0h+var_350], rdx
  000000014231613A  mov     r9, r14
  000000014231613D  shr     r9, 8
  0000000142316141  imul    eax, r12d, 0EECA3C8h
  0000000142316148  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014231614C  add     rcx, 3D0h
  0000000142316153  mov     [rsp+3D0h+var_2E8], rcx
  000000014231615B  mov     rax, r13
  000000014231615E  imul    rax, rcx
  0000000142316162  mov     rcx, r14
  0000000142316165  shr     rcx, 9
  0000000142316169  mov     rdx, 400000001h
  0000000142316173  and     rdx, rcx
  0000000142316176  shr     r15, 0Fh
  000000014231617A  not     r15d
  000000014231617D  and     r15d, 50000001h
  0000000142316184  imul    r15, rdx
  0000000142316188  mov     [rsp+3D0h+var_328], r15
  0000000142316190  imul    ecx, r12d, 3D5763E0h
  0000000142316197  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  000000014231619B  add     rdx, 3D0h
  00000001423161A2  mov     [rsp+3D0h+var_150], rdx
  00000001423161AA  mov     rcx, r15
  00000001423161AD  imul    rcx, rdx
  00000001423161B1  add     rcx, rax
  00000001423161B4  mov     rax, 800000001h
  00000001423161BE  and     r9, rax
  00000001423161C1  mov     [rsp+3D0h+var_2A0], r9
  00000001423161C9  imul    eax, r12d, 0A393B500h
  00000001423161D0  add     rax, rsp
  00000001423161D3  add     rax, 3D0h
  00000001423161D9  imul    rax, r9
  00000001423161DD  not     rax
  00000001423161E0  not     rcx
  00000001423161E3  and     rcx, rax
  00000001423161E6  imul    eax, r12d, 567D42F8h
  00000001423161ED  add     rax, rsp
  00000001423161F0  add     rax, 3D0h
  00000001423161F6  imul    rax, r8
  00000001423161FA  not     rcx
  00000001423161FD  mov     rdx, [rax+rcx]
  0000000142316201  mov     [rsp+3D0h+var_358], rdx
  0000000142316206  imul    ecx, r12d, 6Fh ; 'o'
  000000014231620A  mov     [rsp+3D0h+var_2B8], ecx
  0000000142316211  shl     rbp, cl
  0000000142316214  mov     rax, 0EC0120FE93D2E2A7h
  000000014231621E  imul    rax, r12
  0000000142316222  mov     r9, rax
  0000000142316225  mov     [rsp+3D0h+var_280], rax
  000000014231622D  mov     r13, 6FA10D2B2B8989A4h
  0000000142316237  imul    r13, r12
  000000014231623B  imul    ecx, r12d, 70758C70h
  0000000142316242  mov     [rsp+3D0h+var_1D8], rcx
  000000014231624A  imul    r11d, r12d, 0F040F1D8h
  0000000142316251  mov     [rsp+3D0h+var_158], r11
  0000000142316259  imul    esi, r12d, 7AAEC7C0h
  0000000142316260  imul    r8d, r12d, 45C0315Dh
  0000000142316267  mov     [rsp+3D0h+var_348], r8
  000000014231626F  imul    eax, r12d, 0E607B688h
  0000000142316276  mov     [rsp+3D0h+var_380], rax
  000000014231627B  mov     rax, [rsp+rax+3D0h]
  0000000142316283  mov     [rsp+3D0h+var_110], rax
  000000014231628B  shr     rax, 3Fh
  000000014231628F  setz    bl
  0000000142316292  mov     rax, rdx
  0000000142316295  shr     rax, 3Fh
  0000000142316299  mov     r10, rbp
  000000014231629C  not     r10
  000000014231629F  mov     [rsp+3D0h+var_3A8], r10
  00000001423162A4  setz    al
  00000001423162A7  mov     rdx, [rsp+rcx+3D0h]
  00000001423162AF  imul    ecx, r12d, 9F34F859h
  00000001423162B6  test    dl, dl
  00000001423162B8  cmovnz  rcx, r8
  00000001423162BC  mov     r8, rdi
  00000001423162BF  not     r8
  00000001423162C2  mov     [rsp+3D0h+var_398], r8
  00000001423162C7  setnz   dil
  00000001423162CB  and     r8, r10
  00000001423162CE  and     r9, r8
  00000001423162D1  not     r8
  00000001423162D4  and     r8, r13
  00000001423162D7  not     r8
  00000001423162DA  not     r9
  00000001423162DD  and     r9, r8
  00000001423162E0  mov     r10, r9
  00000001423162E3  mov     [rsp+3D0h+var_298], r9
  00000001423162EB  mov     r9, 27533118DDF54835h
  00000001423162F5  imul    r9, r12
  00000001423162F9  mov     r8, [rsp+r11+3D0h]
  0000000142316301  mov     [rsp+3D0h+var_F0], r8
  0000000142316309  add     r9, r8
  000000014231630C  add     r9, rcx
  000000014231630F  not     r9
  0000000142316312  mov     r14, 66D13E6D0783183h
  000000014231631C  imul    r14, r12
  0000000142316320  and     r14, r10
  0000000142316323  not     r14
  0000000142316326  mov     r8, 0F70758A9E16B05BCh
  0000000142316330  imul    r8, r12
  0000000142316334  add     r8, r14
  0000000142316337  mov     rcx, 441CF9D73291EC93h
  0000000142316341  imul    rcx, r12
  0000000142316345  add     rcx, r14
  0000000142316348  not     rcx
  000000014231634B  and     rcx, r9
  000000014231634E  not     rcx
  0000000142316351  and     rcx, r8
  0000000142316354  or      dil, al
  0000000142316357  mov     rax, 4BFFB96C39D0F11h
  0000000142316361  imul    rax, r12
  0000000142316365  add     rax, r14
  0000000142316368  mov     r11, 0BFDB623957ACB211h
  0000000142316372  imul    r11, r12
  0000000142316376  add     r11, r14
  0000000142316379  not     r11
  000000014231637C  and     r11, r9
  000000014231637F  mov     r8, 11F6C2BC418C76C9h
  0000000142316389  imul    r8, r12
  000000014231638D  mov     r10, 0E487485362DA6533h
  0000000142316397  imul    r10, r12
  000000014231639B  imul    r15d, r12d, 420ACC58h
  00000001423163A2  mov     [rsp+3D0h+var_308], r15
  00000001423163AA  test    bl, dil
  00000001423163AD  cmovnz  r10, r8
  00000001423163B1  mov     [rsp+3D0h+var_58], r10
  00000001423163B9  not     r11
  00000001423163BC  mov     r8, rsi
  00000001423163BF  mov     [rsp+3D0h+var_320], rsi
  00000001423163C7  cmovnz  r8, r15
  00000001423163CB  mov     [rsp+3D0h+var_120], r8
  00000001423163D3  and     r11, rax
  00000001423163D6  test    bl, dil
  00000001423163D9  cmovnz  r11, rcx
  00000001423163DD  mov     [rsp+3D0h+var_F8], r11
  00000001423163E5  imul    ecx, r12d, 9E771758h
  00000001423163EC  mov     [rsp+3D0h+var_2C0], rcx
  00000001423163F4  imul    eax, r12d, 47276A00h
  00000001423163FB  mov     [rsp+3D0h+var_370], rax
  0000000142316400  test    bl, dil
  0000000142316403  cmovnz  rax, rcx
  0000000142316407  mov     [rsp+3D0h+var_170], rax
  000000014231640F  mov     rax, 18D05C0288118D77h
  0000000142316419  imul    rax, r12
  000000014231641D  mov     rcx, 298FE827045F784Bh
  0000000142316427  imul    rcx, r12
  000000014231642B  and     rcx, r9
  000000014231642E  not     rcx
  0000000142316431  and     rcx, rax
  0000000142316434  mov     rax, 0EBBE5D13F2440944h
  000000014231643E  imul    rax, r12
  0000000142316442  add     rax, r14
  0000000142316445  mov     r8, 2B7FD485B2EF4C97h
  000000014231644F  imul    r8, r12
  0000000142316453  add     r8, r14
  0000000142316456  not     r8
  0000000142316459  and     r8, r9
  000000014231645C  not     r8
  000000014231645F  and     r8, rax
  0000000142316462  test    bl, dil
  0000000142316465  cmovnz  r8, rcx
  0000000142316469  mov     [rsp+3D0h+var_100], r8
  0000000142316471  imul    ecx, r12d, 6B58EEC8h
  0000000142316478  imul    eax, r12d, 0B2E98DF8h
  000000014231647F  mov     [rsp+3D0h+var_118], rax
  0000000142316487  test    bl, dil
  000000014231648A  cmovz   rcx, rax
  000000014231648E  mov     [rsp+3D0h+var_1C8], rcx
  0000000142316496  mov     rax, 2D4A7A36E91CC037h
  00000001423164A0  imul    rax, r12
  00000001423164A4  mov     rcx, 3061FC8F101B51CBh
  00000001423164AE  imul    rcx, r12
  00000001423164B2  and     rcx, r9
  00000001423164B5  not     rcx
  00000001423164B8  and     rcx, rax
  00000001423164BB  mov     rax, 64174FE2E14F7D87h
  00000001423164C5  imul    rax, r12
  00000001423164C9  add     rax, r14
  00000001423164CC  mov     r8, 790259C3EFE20B7Dh
  00000001423164D6  imul    r8, r12
  00000001423164DA  add     r8, r14
  00000001423164DD  not     r8
  00000001423164E0  and     r8, r9
  00000001423164E3  not     r8
  00000001423164E6  and     r8, rax
  00000001423164E9  test    bl, dil
  00000001423164EC  cmovnz  r8, rcx
  00000001423164F0  mov     [rsp+3D0h+var_108], r8
  00000001423164F8  imul    eax, r12d, 0D6B1DD90h
  00000001423164FF  mov     [rsp+3D0h+var_388], rax
  0000000142316504  imul    ecx, r12d, 0ADCCF050h
  000000014231650B  mov     [rsp+3D0h+var_310], rcx
  0000000142316513  test    bl, dil
  0000000142316516  cmovnz  rax, rcx
  000000014231651A  mov     [rsp+3D0h+var_340], rax
  0000000142316522  mov     rax, 805F8DF152D09150h
  000000014231652C  imul    rax, r12
  0000000142316530  mov     rcx, 0D032224C7E9BE24Bh
  000000014231653A  imul    rcx, r12
  000000014231653E  and     rcx, r9
  0000000142316541  not     rcx
  0000000142316544  and     rcx, rax
  0000000142316547  mov     r8, 26318E2FBA485779h
  0000000142316551  imul    r8, r12
  0000000142316555  and     r8, r9
  0000000142316558  mov     rax, 6B1F08A885EEDD2h
  0000000142316562  imul    rax, r12
  0000000142316566  not     r8
  0000000142316569  and     r8, rax
  000000014231656C  test    bl, dil
  000000014231656F  cmovnz  r8, rcx
  0000000142316573  mov     [rsp+3D0h+var_230], r8
  000000014231657B  imul    ecx, r12d, 235F1A68h
  0000000142316582  imul    eax, r12d, 8F213E60h
  0000000142316589  mov     [rsp+3D0h+var_160], rax
  0000000142316591  test    bl, dil
  0000000142316594  cmovnz  rax, rcx
  0000000142316598  mov     r8, rcx
  000000014231659B  mov     [rsp+3D0h+var_178], rax
  00000001423165A3  imul    ecx, r12d, 5160A550h
  00000001423165AA  mov     [rsp+3D0h+var_2C8], rcx
  00000001423165B2  imul    eax, r12d, 0C23F66F0h
  00000001423165B9  mov     [rsp+3D0h+var_180], rax
  00000001423165C1  test    bl, dil
  00000001423165C4  cmovnz  rax, rcx
  00000001423165C8  mov     [rsp+3D0h+var_168], rax
  00000001423165D0  imul    ecx, r12d, 1925DF18h
  00000001423165D7  imul    eax, r12d, 1E427CC0h
  00000001423165DE  test    bl, dil
  00000001423165E1  cmovz   rax, rcx
  00000001423165E5  mov     r9, rcx
  00000001423165E8  mov     [rsp+3D0h+var_378], rcx
  00000001423165ED  mov     [rsp+3D0h+var_188], rax
  00000001423165F5  imul    ecx, r12d, 0FA7A2D28h
  00000001423165FC  mov     [rsp+3D0h+var_2D8], rcx
  0000000142316604  imul    eax, r12d, 611FB378h
  000000014231660B  mov     [rsp+3D0h+var_288], rax
  0000000142316613  test    bl, dil
  0000000142316616  cmovnz  rax, rcx
  000000014231661A  mov     [rsp+3D0h+var_198], rax
  0000000142316622  imul    ecx, r12d, 32B4F360h
  0000000142316629  imul    eax, r12d, 51C9DA80h
  0000000142316630  mov     [rsp+3D0h+var_190], rax
  0000000142316638  test    bl, dil
  000000014231663B  cmovz   rcx, rax
  000000014231663F  mov     [rsp+3D0h+var_1A0], rcx
  0000000142316647  imul    eax, r12d, 14094170h
  000000014231664E  mov     [rsp+3D0h+var_2D0], rax
  0000000142316656  imul    ecx, r12d, 0C75C0498h
  000000014231665D  mov     [rsp+3D0h+var_2F8], rcx
  0000000142316665  test    bl, dil
  0000000142316668  cmovnz  rax, rcx
  000000014231666C  mov     [rsp+3D0h+var_300], rax
  0000000142316674  imul    eax, r12d, 0A8B052A8h
  000000014231667B  mov     [rsp+3D0h+var_1A8], rax
  0000000142316683  test    bl, dil
  0000000142316686  cmovnz  rax, rsi
  000000014231668A  mov     [rsp+3D0h+var_128], rax
  0000000142316692  imul    ecx, r12d, 0B8062BA0h
  0000000142316699  mov     [rsp+3D0h+var_2E0], rcx
  00000001423166A1  imul    eax, r12d, 4B36878h
  00000001423166A8  test    bl, dil
  00000001423166AB  mov     [rsp+3D0h+var_290], rax
  00000001423166B3  cmovnz  rcx, rax
  00000001423166B7  mov     [rsp+3D0h+var_130], rcx
  00000001423166BF  cmovnz  rax, r9
  00000001423166C3  mov     [rsp+3D0h+var_138], rax
  00000001423166CB  mov     [rsp+3D0h+var_E0], r12
  00000001423166D3  imul    eax, r12d, 995A79B0h
  00000001423166DA  mov     [rsp+3D0h+var_368], rax
  00000001423166DF  test    bl, dil
  00000001423166E2  cmovnz  r8, rax
  00000001423166E6  mov     [rsp+3D0h+var_140], r8
  00000001423166EE  imul    rdx, [rsp+3D0h+var_360]
  00000001423166F4  not     rdx
  00000001423166F7  imul    eax, r12d, 65D31BF0h
  00000001423166FE  add     rax, rsp
  0000000142316701  add     rax, 3D0h
  0000000142316707  mov     [rsp+3D0h+var_60], rax
  000000014231670F  mov     rcx, [rsp+3D0h+var_350]
  0000000142316717  imul    rcx, rax
  000000014231671B  not     rcx
  000000014231671E  and     rcx, rdx
  0000000142316721  mov     [rsp+3D0h+var_68], rcx
  0000000142316729  mov     rsi, r13
  000000014231672C  not     rsi
  000000014231672F  mov     rcx, [rsp+3D0h+var_280]
  0000000142316737  mov     rax, rcx
  000000014231673A  mov     rdx, [rsp+3D0h+var_398]
  000000014231673F  and     rax, rdx
  0000000142316742  mov     rdi, r13
  0000000142316745  and     rdi, rax
  0000000142316748  not     rax
  000000014231674B  and     rax, rsi
  000000014231674E  not     rax
  0000000142316751  not     rdi
  0000000142316754  and     rdi, rax
  0000000142316757  mov     r12, rcx
  000000014231675A  not     r12
  000000014231675D  mov     rax, rcx
  0000000142316760  mov     r10, rcx
  0000000142316763  and     rax, rbp
  0000000142316766  mov     r14, [rsp+3D0h+var_3B0]
  000000014231676B  mov     rbx, r14
  000000014231676E  and     rbx, rax
  0000000142316771  mov     r8, rsi
  0000000142316774  and     r8, rax
  0000000142316777  mov     [rsp+3D0h+var_2F0], r8
  000000014231677F  not     rax
  0000000142316782  mov     r15, rsi
  0000000142316785  and     r15, rax
  0000000142316788  mov     [rsp+3D0h+var_3D0], r12
  000000014231678C  mov     r11, r12
  000000014231678F  mov     rcx, r12
  0000000142316792  mov     r9, [rsp+3D0h+var_3A8]
  0000000142316797  and     r12, r9
  000000014231679A  not     r12
  000000014231679D  and     r12, rax
  00000001423167A0  and     r11, r14
  00000001423167A3  mov     r8, r11
  00000001423167A6  not     r8
  00000001423167A9  mov     rax, r13
  00000001423167AC  mov     [rsp+3D0h+var_278], r13
  00000001423167B4  and     r8, r13
  00000001423167B7  mov     r13, rbp
  00000001423167BA  mov     r14, rbp
  00000001423167BD  and     r14, r8
  00000001423167C0  not     r8
  00000001423167C3  and     r8, r9
  00000001423167C6  mov     rbp, rdx
  00000001423167C9  and     rbp, rax
  00000001423167CC  and     rcx, rbp
  00000001423167CF  not     rcx
  00000001423167D2  and     rcx, r9
  00000001423167D5  mov     [rsp+3D0h+var_3A0], rcx
  00000001423167DA  mov     rcx, r9
  00000001423167DD  and     rcx, rdi
  00000001423167E0  mov     [rsp+3D0h+var_3B8], rcx
  00000001423167E5  not     rdi
  00000001423167E8  and     rdi, r13
  00000001423167EB  and     r11, rax
  00000001423167EE  and     r11, r9
  00000001423167F1  mov     rdx, r10
  00000001423167F4  and     r10, r9
  00000001423167F7  mov     rcx, r9
  00000001423167FA  mov     r9, [rsp+3D0h+var_278]
  0000000142316802  and     rdx, r9
  0000000142316805  and     r13, rdx
  0000000142316808  not     rdx
  000000014231680B  and     rdx, rcx
  000000014231680E  and     rcx, rsi
  0000000142316811  mov     rax, r9
  0000000142316814  and     rax, r10
  0000000142316817  not     r10
  000000014231681A  and     r10, rsi
  000000014231681D  mov     [rsp+3D0h+var_3A8], rsi
  0000000142316822  and     rsi, r12
  0000000142316825  not     rsi
  0000000142316828  not     r12
  000000014231682B  and     r12, r9
  000000014231682E  not     r12
  0000000142316831  and     r12, rsi
  0000000142316834  not     r15
  0000000142316837  mov     rsi, [rsp+3D0h+var_3B0]
  000000014231683C  and     r15, rsi
  000000014231683F  not     r12
  0000000142316842  and     r12, rsi
  0000000142316845  not     r13
  0000000142316848  and     r13, rsi
  000000014231684B  and     rsi, rcx
  000000014231684E  mov     r9, [rsp+3D0h+var_3D0]
  0000000142316852  and     r9, rsi
  0000000142316855  not     r9
  0000000142316858  mov     [rsp+3D0h+var_3D0], r9
  000000014231685C  not     rsi
  000000014231685F  mov     r9, [rsp+3D0h+var_280]
  0000000142316867  and     rsi, r9
  000000014231686A  not     rsi
  000000014231686D  and     rsi, [rsp+3D0h+var_3D0]
  0000000142316871  not     r8
  0000000142316874  not     r14
  0000000142316877  and     r14, r8
  000000014231687A  not     rbp
  000000014231687D  mov     r8, r9
  0000000142316880  and     rbp, r9
  0000000142316883  not     rbp
  0000000142316886  and     [rsp+3D0h+var_3A0], rbp
  000000014231688B  mov     r9, [rsp+3D0h+var_3B8]
  0000000142316890  not     r9
  0000000142316893  not     rdi
  0000000142316896  and     rdi, r9
  0000000142316899  and     rcx, r8
  000000014231689C  not     rcx
  000000014231689F  mov     r8, [rsp+3D0h+var_398]
  00000001423168A4  and     rcx, r8
  00000001423168A7  mov     r9, [rsp+3D0h+var_2F0]
  00000001423168AF  and     r9, r8
  00000001423168B2  not     rax
  00000001423168B5  and     rax, r8
  00000001423168B8  not     r10
  00000001423168BB  and     rax, r10
  00000001423168BE  not     r15
  00000001423168C1  not     r12
  00000001423168C4  mov     rbp, [rsp+3D0h+var_E0]
  00000001423168CC  imul    r10d, ebp, 40A393B5h
  00000001423168D3  add     r12, r10
  00000001423168D6  lea     r8, [r12+r15*2]
  00000001423168DA  not     rax
  00000001423168DD  lea     rax, [r8+rax*2]
  00000001423168E1  shl     r11, 2
  00000001423168E5  sub     rax, r11
  00000001423168E8  not     rbx
  00000001423168EB  mov     r8, [rsp+3D0h+var_3A8]
  00000001423168F0  and     r8, rbx
  00000001423168F3  and     rbx, [rsp+3D0h+var_278]
  00000001423168FB  not     rbx
  00000001423168FE  add     rbx, r10
  0000000142316901  add     rbx, rax
  0000000142316904  not     rdi
  0000000142316907  lea     rax, [rbx+rdi*2]
  000000014231690B  lea     rax, [rax+r9*4]
  000000014231690F  add     rcx, rcx
  0000000142316912  sub     rax, rcx
  0000000142316915  not     rdx
  0000000142316918  and     r13, rdx
  000000014231691B  not     r13
  000000014231691E  add     r13, r10
  0000000142316921  add     r13, [rsp+3D0h+var_3A0]
  0000000142316926  not     r14
  0000000142316929  add     r13, r14
  000000014231692C  add     r13, rax
  000000014231692F  lea     rax, [r8+r8*2]
  0000000142316933  sub     r13, rax
  0000000142316936  not     rsi
  0000000142316939  add     rsi, rsi
  000000014231693C  sub     r13, rsi
  000000014231693F  mov     rdx, [rsp+3D0h+arg_58]
  0000000142316947  mov     rbx, rdx
  000000014231694A  not     rbx
  000000014231694D  mov     rcx, rbx
  0000000142316950  shr     rcx, 15h
  0000000142316954  mov     r8, 200000001h
  000000014231695E  and     r8, rcx
  0000000142316961  mov     rcx, rdx
  0000000142316964  shr     rcx, 19h
  0000000142316968  not     ecx
  000000014231696A  and     ecx, 20000001h
  0000000142316970  imul    rcx, r8
  0000000142316974  mov     [rsp+3D0h+var_2F0], rcx
  000000014231697C  imul    rcx, [rsp+3D0h+var_358]
  0000000142316982  not     rcx
  0000000142316985  mov     rax, rdx
  0000000142316988  shr     rax, 3Bh
  000000014231698C  not     eax
  000000014231698E  mov     [rsp+3D0h+var_1E0], rax
  0000000142316996  mov     r8d, eax
  0000000142316999  and     r8d, 1
  000000014231699D  mov     [rsp+3D0h+var_318], r8
  00000001423169A5  imul    r8, [rsp+3D0h+var_F0]
  00000001423169AE  not     r8
  00000001423169B1  and     r8, rcx
  00000001423169B4  mov     [rsp+3D0h+var_70], r8
  00000001423169BC  lea     rax, [rsp+3D0h]
  00000001423169C4  mov     rcx, rax
  00000001423169C7  not     rcx
  00000001423169CA  mov     [rsp+3D0h+var_2B0], rcx
  00000001423169D2  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001423169D9  imul    rax, 0FFFFFFFFFFFFFEA1h
  00000001423169E0  add     rax, rcx
  00000001423169E3  mov     [rsp+3D0h+var_3B8], rax
  00000001423169E8  mov     rax, [rsp+3D0h+var_390]
  00000001423169ED  mov     rcx, rax
  00000001423169F0  shl     rcx, 13h
  00000001423169F4  not     rcx
  00000001423169F7  mov     [rsp+3D0h+var_220], rcx
  00000001423169FF  shr     rax, 2Dh
  0000000142316A03  not     rax
  0000000142316A06  and     rax, rcx
  0000000142316A09  mov     rcx, rax
  0000000142316A0C  mov     r15, 19B4F83604874E6Bh
  0000000142316A16  or      r15, rax
  0000000142316A19  not     rcx
  0000000142316A1C  mov     r8, 0E64B07C9FB78B194h
  0000000142316A26  or      r8, rcx
  0000000142316A29  mov     rdi, rbp
  0000000142316A2C  imul    ecx, edi, -5Bh
  0000000142316A2F  mov     [rsp+3D0h+var_3C8], r13
  0000000142316A34  mov     rax, r13
  0000000142316A37  shr     rax, cl
  0000000142316A3A  mov     rsi, rax
  0000000142316A3D  mov     [rsp+3D0h+var_200], rax
  0000000142316A45  and     r15, r8
  0000000142316A48  mov     eax, r15d
  0000000142316A4B  not     eax
  0000000142316A4D  mov     [rsp+3D0h+var_330], rax
  0000000142316A55  mov     ecx, eax
  0000000142316A57  and     ecx, 41h
  0000000142316A5A  mov     ebp, eax
  0000000142316A5C  shr     ebp, 11h
  0000000142316A5F  and     ebp, 45h
  0000000142316A62  imul    rbp, rcx
  0000000142316A66  mov     [rsp+3D0h+var_338], rbp
  0000000142316A6E  mov     r8d, esi
  0000000142316A71  not     r8d
  0000000142316A74  lea     ecx, [rdi+rdi*8]
  0000000142316A77  lea     ecx, [rcx+rcx*2]
  0000000142316A7A  add     ecx, edi
  0000000142316A7C  and     cl, 3Ch
  0000000142316A7F  mov     dword ptr [rsp+3D0h+var_1E8], ecx
  0000000142316A86  mov     r9, r13
  0000000142316A89  shr     r9, cl
  0000000142316A8C  mov     [rsp+3D0h+var_3C0], r10
  0000000142316A91  and     r8d, r10d
  0000000142316A94  mov     dword ptr [rsp+3D0h+var_1B8], r8d
  0000000142316A9C  mov     ecx, r10d
  0000000142316A9F  and     ecx, r9d
  0000000142316AA2  mov     dword ptr [rsp+3D0h+var_148], ecx
  0000000142316AA9  mov     r14, [rsp+3D0h+arg_160]
  0000000142316AB1  mov     rcx, r14
  0000000142316AB4  shr     rcx, 14h
  0000000142316AB8  mov     r8d, ecx
  0000000142316ABB  and     r8d, 10090001h
  0000000142316AC2  mov     [rsp+3D0h+var_3B0], r8
  0000000142316AC7  imul    r8d, edi, 0BD22C948h
  0000000142316ACE  mov     [rsp+3D0h+var_1F0], r8
  0000000142316AD6  imul    r8d, edi, 0CC78A240h
  0000000142316ADD  mov     [rsp+3D0h+var_1C0], r8
  0000000142316AE5  imul    r8d, edi, 28E4ED40h
  0000000142316AEC  xor     r11d, r11d
  0000000142316AEF  test    r14d, 8000000h
  0000000142316AF6  setz    r11b
  0000000142316AFA  xor     esi, esi
  0000000142316AFC  bt      r14, 22h ; '"'
  0000000142316B01  setnb   sil
  0000000142316B05  imul    rsi, r11
  0000000142316B09  mov     rax, [rsp+3D0h+var_378]
  0000000142316B0E  lea     r11, [rsp+rax+3D0h+var_3D0]
  0000000142316B12  add     r11, 3D0h
  0000000142316B19  imul    r11, rsi
  0000000142316B1D  mov     rax, rsi
  0000000142316B20  mov     [rsp+3D0h+var_390], rsi
  0000000142316B25  mov     r13, r14
  0000000142316B28  shr     r13, 37h
  0000000142316B2C  and     r13d, 101h
  0000000142316B33  imul    esi, edi, 4CAD3CD8h
  0000000142316B39  lea     r12, [rsp+rsi+3D0h+var_3D0]
  0000000142316B3D  add     r12, 3D0h
  0000000142316B44  mov     [rsp+3D0h+var_1B0], r12
  0000000142316B4C  mov     rsi, r13
  0000000142316B4F  mov     [rsp+3D0h+var_3D0], r13
  0000000142316B53  imul    rsi, r12
  0000000142316B57  add     rsi, r11
  0000000142316B5A  xor     r11d, r11d
  0000000142316B5D  test    r14d, 40000000h
  0000000142316B64  not     r14d
  0000000142316B67  setz    r11b
  0000000142316B6B  shr     r14d, 0Bh
  0000000142316B6F  and     r14d, 8001h
  0000000142316B76  imul    r14, r11
  0000000142316B7A  not     rsi
  0000000142316B7D  imul    r11d, edi, 0D1953FE8h
  0000000142316B84  add     r11, rsp
  0000000142316B87  add     r11, 3D0h
  0000000142316B8E  imul    r11, r14
  0000000142316B92  mov     r12, r14
  0000000142316B95  mov     [rsp+3D0h+var_3A8], r14
  0000000142316B9A  not     r11
  0000000142316B9D  and     r11, rsi
  0000000142316BA0  mov     r10, [rsp+3D0h+var_2E0]
  0000000142316BA8  add     r10, rsp
  0000000142316BAB  add     r10, 3D0h
  0000000142316BB2  mov     [rsp+3D0h+var_398], r10
  0000000142316BB7  mov     rsi, r13
  0000000142316BBA  imul    rsi, r10
  0000000142316BBE  not     rsi
  0000000142316BC1  mov     r10, [rsp+3D0h+var_368]
  0000000142316BC6  lea     r14, [rsp+r10+3D0h+var_3D0]
  0000000142316BCA  add     r14, 3D0h
  0000000142316BD1  imul    r14, rax
  0000000142316BD5  not     r14
  0000000142316BD8  and     r14, rsi
  0000000142316BDB  not     r14
  0000000142316BDE  mov     rax, [rsp+3D0h+var_2C0]
  0000000142316BE6  add     rax, rsp
  0000000142316BE9  add     rax, 3D0h
  0000000142316BEF  mov     [rsp+3D0h+var_368], rax
  0000000142316BF4  mov     rsi, r12
  0000000142316BF7  imul    rsi, rax
  0000000142316BFB  add     rsi, r14
  0000000142316BFE  imul    r14d, edi, 383AC638h
  0000000142316C05  test    cl, 1
  0000000142316C08  lea     rax, [rsp+r8+3D0h]
  0000000142316C10  mov     [rsp+3D0h+var_2E0], rax
  0000000142316C18  not     r11
  0000000142316C1B  cmovnz  r11, rax
  0000000142316C1F  lea     rax, [rsp+r14+3D0h]
  0000000142316C27  mov     [rsp+3D0h+var_1D0], rax
  0000000142316C2F  cmovnz  rsi, rax
  0000000142316C33  mov     rcx, r15
  0000000142316C36  mov     r12, r15
  0000000142316C39  mov     [rsp+3D0h+var_248], r15
  0000000142316C41  shr     rcx, 1Ah
  0000000142316C45  not     ecx
  0000000142316C47  and     ecx, 301001h
  0000000142316C4D  mov     r13, [rsp+3D0h+var_330]
  0000000142316C55  shr     r13d, 0Dh
  0000000142316C59  and     r13d, 41h
  0000000142316C5D  imul    r13, rcx
  0000000142316C61  mov     r8, [r11]
  0000000142316C64  mov     [rsp+3D0h+var_78], r8
  0000000142316C6C  imul    rbp, r8
  0000000142316C70  not     rbp
  0000000142316C73  mov     r8, [rsi]
  0000000142316C76  mov     [rsp+3D0h+var_80], r8
  0000000142316C7E  mov     r11, r13
  0000000142316C81  imul    r11, r8
  0000000142316C85  not     r11
  0000000142316C88  and     r11, rbp
  0000000142316C8B  mov     [rsp+3D0h+var_88], r11
  0000000142316C93  mov     rax, [rsp+3D0h+var_2C8]
  0000000142316C9B  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000142316C9F  add     r8, 3D0h
  0000000142316CA6  mov     [rsp+3D0h+var_2C0], r8
  0000000142316CAE  mov     r11, [rsp+3D0h+var_360]
  0000000142316CB3  mov     rcx, r11
  0000000142316CB6  imul    rcx, r8
  0000000142316CBA  not     rcx
  0000000142316CBD  imul    r8d, edi, 663C5120h
  0000000142316CC4  lea     rsi, [rsp+r8+3D0h+var_3D0]
  0000000142316CC8  add     rsi, 3D0h
  0000000142316CCF  mov     [rsp+3D0h+var_3A0], rsi
  0000000142316CD4  mov     rax, [rsp+3D0h+var_328]
  0000000142316CDC  mov     r8, rax
  0000000142316CDF  imul    r8, rsi
  0000000142316CE3  not     r8
  0000000142316CE6  and     r8, rcx
  0000000142316CE9  not     r8
  0000000142316CEC  imul    ecx, edi, 943DDC08h
  0000000142316CF2  lea     r14, [rsp+rcx+3D0h+var_3D0]
  0000000142316CF6  add     r14, 3D0h
  0000000142316CFD  mov     [rsp+3D0h+var_2C8], r14
  0000000142316D05  mov     r15, [rsp+3D0h+var_2A0]
  0000000142316D0D  mov     rcx, r15
  0000000142316D10  imul    rcx, r14
  0000000142316D14  add     rcx, r8
  0000000142316D17  imul    r8d, edi, 3CEE2EB0h
  0000000142316D1E  add     r8, rsp
  0000000142316D21  add     r8, 3D0h
  0000000142316D28  imul    r8, r11
  0000000142316D2C  mov     r11, [rsp+3D0h+var_300]
  0000000142316D34  add     r11, rsp
  0000000142316D37  add     r11, 3D0h
  0000000142316D3E  imul    r11, rax
  0000000142316D42  add     r11, r8
  0000000142316D45  not     r11
  0000000142316D48  mov     rax, [rsp+3D0h+var_2F8]
  0000000142316D50  add     rax, rsp
  0000000142316D53  add     rax, 3D0h
  0000000142316D59  mov     [rsp+3D0h+var_238], rax
  0000000142316D61  mov     r8, r15
  0000000142316D64  imul    r8, rax
  0000000142316D68  not     r8
  0000000142316D6B  and     r8, r11
  0000000142316D6E  mov     rsi, r8
  0000000142316D71  mov     rax, [rsp+3D0h+var_388]
  0000000142316D76  mov     rax, [rsp+rax+3D0h]
  0000000142316D7E  mov     [rsp+3D0h+var_300], rax
  0000000142316D86  not     r9d
  0000000142316D89  and     r9d, dword ptr [rsp+3D0h+var_3C0]
  0000000142316D8E  mov     [rsp+3D0h+var_1F8], r9
  0000000142316D96  shr     r12, 15h
  0000000142316D9A  and     r12d, 1009101h
  0000000142316DA1  mov     r8, r12
  0000000142316DA4  imul    r8, rax
  0000000142316DA8  mov     r11, 7C8879387AB1419Bh
  0000000142316DB2  imul    r11, rdi
  0000000142316DB6  imul    eax, edi, 42740188h
  0000000142316DBC  mov     [rsp+3D0h+var_208], rax
  0000000142316DC4  imul    eax, edi, 7FCB6568h
  0000000142316DCA  mov     [rsp+3D0h+var_250], rax
  0000000142316DD2  imul    eax, edi, 1EABB1F0h
  0000000142316DD8  mov     [rsp+3D0h+var_C0], rax
  0000000142316DE0  mov     r14, [rsp+3D0h+var_350]
  0000000142316DE8  test    r14b, 1
  0000000142316DEC  lea     rax, [rsp+rax+3D0h]
  0000000142316DF4  mov     [rsp+3D0h+var_388], rax
  0000000142316DF9  cmovnz  rcx, rax
  0000000142316DFD  mov     rax, [rcx]
  0000000142316E00  mov     [rsp+3D0h+var_98], rax
  0000000142316E08  not     rsi
  0000000142316E0B  cmovnz  rsi, [rsp+3D0h+var_3B8]
  0000000142316E11  mov     [rsp+3D0h+var_90], rsi
  0000000142316E19  mov     rsi, rax
  0000000142316E1C  mov     rcx, [rsp+3D0h+var_348]
  0000000142316E24  shl     rsi, cl
  0000000142316E27  imul    ecx, edi, -1Dh
  0000000142316E2A  shr     rax, cl
  0000000142316E2D  not     rsi
  0000000142316E30  not     rax
  0000000142316E33  and     rax, rsi
  0000000142316E36  not     rax
  0000000142316E39  add     rax, r11
  0000000142316E3C  not     r8
  0000000142316E3F  mov     r11, r13
  0000000142316E42  mov     [rsp+3D0h+var_270], r13
  0000000142316E4A  imul    rax, r13
  0000000142316E4E  not     rax
  0000000142316E51  and     rax, r8
  0000000142316E54  mov     [rsp+3D0h+var_A0], rax
  0000000142316E5C  mov     rcx, rbx
  0000000142316E5F  shr     rcx, 13h
  0000000142316E63  mov     rax, 800000001h
  0000000142316E6D  and     rcx, rax
  0000000142316E70  mov     rbp, rbx
  0000000142316E73  shr     rbp, 16h
  0000000142316E77  mov     r8, 100000001h
  0000000142316E81  and     rbp, r8
  0000000142316E84  imul    rbp, rcx
  0000000142316E88  shr     rbx, 12h
  0000000142316E8C  mov     r8, 1000000001h
  0000000142316E96  and     r8, rbx
  0000000142316E99  not     edx
  0000000142316E9B  shr     edx, 9
  0000000142316E9E  and     edx, 101h
  0000000142316EA4  imul    r8, rdx
  0000000142316EA8  mov     [rsp+3D0h+var_378], r8
  0000000142316EAD  mov     rax, [rsp+3D0h+var_2D8]
  0000000142316EB5  add     rax, rsp
  0000000142316EB8  add     rax, 3D0h
  0000000142316EBE  imul    rax, rbp
  0000000142316EC2  imul    ecx, edi, 84E80310h
  0000000142316EC8  lea     rdx, [rsp+rcx+3D0h+var_3D0]
  0000000142316ECC  add     rdx, 3D0h
  0000000142316ED3  mov     rcx, r8
  0000000142316ED6  imul    rcx, rdx
  0000000142316EDA  mov     r8, rdx
  0000000142316EDD  mov     [rsp+3D0h+var_218], rdx
  0000000142316EE5  add     rcx, rax
  0000000142316EE8  not     rcx
  0000000142316EEB  imul    eax, edi, 9D00620h
  0000000142316EF1  lea     rsi, [rsp+rax+3D0h+var_3D0]
  0000000142316EF5  add     rsi, 3D0h
  0000000142316EFC  mov     r9, [rsp+3D0h+var_2F0]
  0000000142316F04  mov     rdx, r9
  0000000142316F07  imul    rdx, rsi
  0000000142316F0B  not     rdx
  0000000142316F0E  and     rdx, rcx
  0000000142316F11  mov     rax, [rsp+3D0h+var_2D0]
  0000000142316F19  lea     r10, [rsp+rax+3D0h+var_3D0]
  0000000142316F1D  add     r10, 3D0h
  0000000142316F24  mov     [rsp+3D0h+var_2A8], r10
  0000000142316F2C  not     rdx
  0000000142316F2F  mov     rax, [rsp+3D0h+var_318]
  0000000142316F37  mov     rcx, rax
  0000000142316F3A  imul    rcx, r10
  0000000142316F3E  mov     rdx, [rdx+rcx]
  0000000142316F42  mov     [rsp+3D0h+var_2D0], rdx
  0000000142316F4A  imul    r15, rdx
  0000000142316F4E  imul    edx, edi, 0F55D8F80h
  0000000142316F54  mov     r10, [rsp+rdx+3D0h]
  0000000142316F5C  mov     [rsp+3D0h+var_260], r10
  0000000142316F64  mov     rdx, r14
  0000000142316F67  imul    rdx, r10
  0000000142316F6B  add     rdx, r15
  0000000142316F6E  mov     [rsp+3D0h+var_A8], rdx
  0000000142316F76  imul    r13d, edi, 0DBCE7B38h
  0000000142316F7D  mov     rdx, [rsp+r13+3D0h]
  0000000142316F85  mov     [rsp+3D0h+var_2F8], rdx
  0000000142316F8D  mov     r15, r9
  0000000142316F90  mov     rcx, r9
  0000000142316F93  imul    rcx, rdx
  0000000142316F97  mov     rdx, rax
  0000000142316F9A  imul    rdx, [rsp+3D0h+var_358]
  0000000142316FA0  add     rdx, rcx
  0000000142316FA3  mov     [rsp+3D0h+var_B0], rdx
  0000000142316FAB  imul    ecx, edi, 23C84F98h
  0000000142316FB1  lea     rax, [rsp+rcx+3D0h+var_3D0]
  0000000142316FB5  add     rax, 3D0h
  0000000142316FBB  mov     [rsp+3D0h+var_348], rax
  0000000142316FC3  mov     rcx, rbp
  0000000142316FC6  imul    rcx, rax
  0000000142316FCA  mov     rdx, r9
  0000000142316FCD  imul    rdx, r8
  0000000142316FD1  add     rdx, rcx
  0000000142316FD4  mov     [rsp+3D0h+var_2D8], rdx
  0000000142316FDC  mov     rax, [rsp+3D0h+var_140]
  0000000142316FE4  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000142316FE8  add     rcx, 3D0h
  0000000142316FEF  mov     rax, [rsp+3D0h+var_310]
  0000000142316FF7  lea     r9, [rsp+rax+3D0h+var_3D0]
  0000000142316FFB  add     r9, 3D0h
  0000000142317002  imul    rcx, [rsp+3D0h+var_338]
  000000014231700B  mov     r10, r12
  000000014231700E  mov     [rsp+3D0h+var_B8], r12
  0000000142317016  imul    r9, r12
  000000014231701A  add     r9, rcx
  000000014231701D  mov     r8, [rsp+3D0h+var_3B0]
  0000000142317022  mov     rcx, r8
  0000000142317025  imul    rcx, [rsp+3D0h+var_368]
  000000014231702B  not     rcx
  000000014231702E  mov     r12, [rsp+3D0h+var_3A8]
  0000000142317033  mov     rax, [rsp+3D0h+var_3A0]
  0000000142317038  imul    rax, r12
  000000014231703C  not     rax
  000000014231703F  and     rax, rcx
  0000000142317042  mov     [rsp+3D0h+var_3A0], rax
  0000000142317047  mov     rcx, [rsp+3D0h+var_138]
  000000014231704F  add     rcx, rsp
  0000000142317052  add     rcx, 3D0h
  0000000142317059  mov     r14, [rsp+3D0h+var_3D0]
  000000014231705D  imul    rcx, r14
  0000000142317061  not     rcx
  0000000142317064  mov     rdx, [rsp+3D0h+var_308]
  000000014231706C  add     rdx, rsp
  000000014231706F  add     rdx, 3D0h
  0000000142317076  imul    rdx, r8
  000000014231707A  mov     rax, r8
  000000014231707D  not     rdx
  0000000142317080  and     rdx, rcx
  0000000142317083  mov     [rsp+3D0h+var_308], rdx
  000000014231708B  mov     rdx, [rsp+3D0h+var_2E8]
  0000000142317093  imul    rdx, r11
  0000000142317097  mov     rcx, [rsp+3D0h+var_398]
  000000014231709C  imul    rcx, r10
  00000001423170A0  add     rcx, rdx
  00000001423170A3  mov     [rsp+3D0h+var_398], rcx
  00000001423170A8  mov     rcx, [rsp+3D0h+var_130]
  00000001423170B0  add     rcx, rsp
  00000001423170B3  add     rcx, 3D0h
  00000001423170BA  imul    rcx, r14
  00000001423170BE  not     rcx
  00000001423170C1  imul    edx, edi, 5C0315D0h
  00000001423170C7  mov     [rsp+3D0h+var_268], rdx
  00000001423170CF  lea     r11, [rsp+rdx+3D0h+var_3D0]
  00000001423170D3  add     r11, 3D0h
  00000001423170DA  imul    r11, r12
  00000001423170DE  not     r11
  00000001423170E1  and     r11, rcx
  00000001423170E4  lea     ecx, [rdi+rdi*4]
  00000001423170E7  lea     ecx, [rcx+rcx*2]
  00000001423170EA  mov     r8, [rsp+3D0h+var_3C8]
  00000001423170EF  shr     r8, cl
  00000001423170F2  imul    ecx, edi, 75922A18h
  00000001423170F8  lea     rbx, [rsp+rcx+3D0h+var_3D0]
  00000001423170FC  add     rbx, 3D0h
  0000000142317103  mov     rcx, r14
  0000000142317106  imul    rcx, rbx
  000000014231710A  not     rcx
  000000014231710D  imul    edx, edi, 4C4407A8h
  0000000142317113  add     rdx, rsp
  0000000142317116  add     rdx, 3D0h
  000000014231711D  imul    rax, rdx
  0000000142317121  not     rax
  0000000142317124  and     rax, rcx
  0000000142317127  mov     [rsp+3D0h+var_310], rax
  000000014231712F  mov     rcx, [rsp+3D0h+var_128]
  0000000142317137  add     rcx, rsp
  000000014231713A  add     rcx, 3D0h
  0000000142317141  imul    rcx, r14
  0000000142317145  not     rcx
  0000000142317148  mov     r10, [rsp+3D0h+var_288]
  0000000142317150  add     r10, rsp
  0000000142317153  add     r10, 3D0h
  000000014231715A  imul    r10, r12
  000000014231715E  not     r10
  0000000142317161  and     r10, rcx
  0000000142317164  mov     r14, [rsp+3D0h+var_3C0]
  0000000142317169  mov     ecx, r14d
  000000014231716C  and     ecx, r8d
  000000014231716F  mov     [rsp+3D0h+var_E4], ecx
  0000000142317176  mov     r12, [rsp+3D0h+var_200]
  000000014231717E  and     r12d, r14d
  0000000142317181  not     r8d
  0000000142317184  and     r8d, r14d
  0000000142317187  mov     [rsp+3D0h+var_3C8], r8
  000000014231718C  imul    ecx, edi, 47909F30h
  0000000142317192  imul    r14d, edi, 2E018AE8h
  0000000142317199  mov     [rsp+3D0h+var_210], r14
  00000001423171A1  imul    eax, edi, 198F1448h
  00000001423171A7  mov     [rsp+3D0h+var_258], rax
  00000001423171AF  test    r12b, 1
  00000001423171B3  cmovz   r9, rsi
  00000001423171B7  mov     [rsp+3D0h+var_130], r9
  00000001423171BF  not     r11
  00000001423171C2  cmovz   r11, rsi
  00000001423171C6  mov     [rsp+3D0h+var_128], r11
  00000001423171CE  not     r10
  00000001423171D1  cmovz   r10, rsi
  00000001423171D5  mov     [rsp+3D0h+var_138], r10
  00000001423171DD  lea     r8, [rsp+r13+3D0h+var_3D0]
  00000001423171E1  add     r8, 3D0h
  00000001423171E8  mov     [rsp+3D0h+var_D0], r8
  00000001423171F0  mov     rax, r15
  00000001423171F3  imul    rax, r8
  00000001423171F7  mov     r8, [rsp+3D0h+var_2E0]
  00000001423171FF  mov     r11, [rsp+3D0h+var_318]
  0000000142317207  imul    r8, r11
  000000014231720B  add     r8, rax
  000000014231720E  test    byte ptr [rsp+3D0h+var_148], 1
  0000000142317216  mov     rax, [rsp+3D0h+var_320]
  000000014231721E  lea     r9, [rsp+rax+3D0h]
  0000000142317226  mov     [rsp+3D0h+var_228], r9
  000000014231722E  mov     r10, [rsp+3D0h+var_3B8]
  0000000142317233  mov     rax, r10
  0000000142317236  cmovnz  rax, r9
  000000014231723A  mov     [rsp+3D0h+var_140], rax
  0000000142317242  mov     rax, [rsp+3D0h+var_2C8]
  000000014231724A  cmovz   rax, r10
  000000014231724E  mov     [rsp+3D0h+var_2C8], rax
  0000000142317256  lea     rax, [rsp+rcx+3D0h]
  000000014231725E  cmovz   rax, r10
  0000000142317262  mov     [rsp+3D0h+var_148], rax
  000000014231726A  mov     rsi, [rsp+3D0h+var_3A0]
  000000014231726F  not     rsi
  0000000142317272  cmovz   rsi, r10
  0000000142317276  mov     [rsp+3D0h+var_3A0], rsi
  000000014231727B  cmovz   r8, r10
  000000014231727F  mov     r9, r10
  0000000142317282  mov     [rsp+3D0h+var_2E0], r8
  000000014231728A  mov     rax, [rsp+3D0h+var_370]
  000000014231728F  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000142317293  add     rcx, 3D0h
  000000014231729A  mov     [rsp+3D0h+var_370], rcx
  000000014231729F  mov     rax, rbp
  00000001423172A2  imul    rax, rcx
  00000001423172A6  mov     r12, [rsp+3D0h+var_378]
  00000001423172AB  imul    rbx, r12
  00000001423172AF  add     rbx, rax
  00000001423172B2  mov     rax, [rsp+3D0h+var_1F0]
  00000001423172BA  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001423172BE  add     rcx, 3D0h
  00000001423172C5  mov     [rsp+3D0h+var_2E8], rcx
  00000001423172CD  mov     rax, r15
  00000001423172D0  imul    rax, rcx
  00000001423172D4  not     rax
  00000001423172D7  not     rbx
  00000001423172DA  and     rbx, rax
  00000001423172DD  mov     rax, [rsp+3D0h+var_1A8]
  00000001423172E5  add     rax, rsp
  00000001423172E8  add     rax, 3D0h
  00000001423172EE  mov     r10, [rsp+3D0h+var_360]
  00000001423172F3  imul    rax, r10
  00000001423172F7  mov     rcx, [rsp+3D0h+var_388]
  00000001423172FC  imul    rcx, [rsp+3D0h+var_350]
  0000000142317305  add     rcx, rax
  0000000142317308  mov     [rsp+3D0h+var_388], rcx
  000000014231730D  mov     rax, [rsp+3D0h+var_160]
  0000000142317315  add     rax, rsp
  0000000142317318  add     rax, 3D0h
  000000014231731E  mov     rcx, [rsp+3D0h+var_1A0]
  0000000142317326  add     rcx, rsp
  0000000142317329  add     rcx, 3D0h
  0000000142317330  imul    rcx, r12
  0000000142317334  not     rcx
  0000000142317337  imul    rax, rbp
  000000014231733B  mov     rsi, rbp
  000000014231733E  not     rax
  0000000142317341  and     rax, rcx
  0000000142317344  not     rax
  0000000142317347  imul    ecx, edi, 0EB245430h
  000000014231734D  add     rcx, rsp
  0000000142317350  add     rcx, 3D0h
  0000000142317357  imul    rcx, r15
  000000014231735B  add     rcx, rax
  000000014231735E  test    byte ptr [rsp+3D0h+var_1E0], 1
  0000000142317366  not     rbx
  0000000142317369  lea     rax, [rsp+r14+3D0h]
  0000000142317371  cmovnz  rbx, rax
  0000000142317375  mov     [rsp+3D0h+var_C8], rbx
  000000014231737D  cmovnz  rcx, r9
  0000000142317381  mov     [rsp+3D0h+var_160], rcx
  0000000142317389  mov     rax, [rsp+3D0h+var_220]
  0000000142317391  shr     rax, 31h
  0000000142317395  not     eax
  0000000142317397  and     eax, 1201h
  000000014231739C  mov     rbx, [rsp+3D0h+var_330]
  00000001423173A4  shr     ebx, 0Fh
  00000001423173A7  and     ebx, 11h
  00000001423173AA  imul    rbx, rax
  00000001423173AE  mov     rax, [rsp+3D0h+var_158]
  00000001423173B6  lea     r9, [rsp+rax+3D0h+var_3D0]
  00000001423173BA  add     r9, 3D0h
  00000001423173C1  mov     rax, [rsp+3D0h+var_198]
  00000001423173C9  add     rax, rsp
  00000001423173CC  add     rax, 3D0h
  00000001423173D2  mov     r14, [rsp+3D0h+var_338]
  00000001423173DA  imul    rax, r14
  00000001423173DE  not     rax
  00000001423173E1  imul    r9, rbx
  00000001423173E5  not     r9
  00000001423173E8  mov     r8, [rsp+3D0h+var_298]
  00000001423173F0  mov     ecx, dword ptr [rsp+3D0h+var_1E8]
  00000001423173F7  shr     r8, cl
  00000001423173FA  and     r9, rax
  00000001423173FD  not     r8d
  0000000142317400  and     r8d, dword ptr [rsp+3D0h+var_3C0]
  0000000142317405  mov     rbp, [rsp+3D0h+var_328]
  000000014231740D  imul    rdx, rbp
  0000000142317411  imul    eax, edi, 8A04A0B8h
  0000000142317417  add     rax, rsp
  000000014231741A  add     rax, 3D0h
  0000000142317420  imul    rax, r10
  0000000142317424  add     rax, rdx
  0000000142317427  imul    ecx, edi, 56E67828h
  000000014231742D  mov     [rsp+3D0h+var_D8], rcx
  0000000142317435  test    r8b, 1
  0000000142317439  cmovz   rax, [rsp+3D0h+var_348]
  0000000142317442  mov     [rsp+3D0h+var_220], rax
  000000014231744A  mov     rax, [rsp+3D0h+var_190]
  0000000142317452  add     rax, rsp
  0000000142317455  add     rax, 3D0h
  000000014231745B  mov     r8, rsi
  000000014231745E  mov     [rsp+3D0h+var_240], rsi
  0000000142317466  imul    rax, rsi
  000000014231746A  not     rax
  000000014231746D  mov     rcx, [rsp+3D0h+var_188]
  0000000142317475  add     rcx, rsp
  0000000142317478  add     rcx, 3D0h
  000000014231747F  imul    rcx, r12
  0000000142317483  not     rcx
  0000000142317486  and     rcx, rax
  0000000142317489  mov     rdx, rcx
  000000014231748C  mov     rsi, [rsp+3D0h+var_180]
  0000000142317494  mov     rcx, [rsp+rsi+3D0h]
  000000014231749C  mov     [rsp+3D0h+var_158], rcx
  00000001423174A4  mov     r13, [rsp+3D0h+var_270]
  00000001423174AC  mov     rax, r13
  00000001423174AF  imul    rax, rcx
  00000001423174B3  not     rax
  00000001423174B6  mov     rcx, [rsp+3D0h+var_2F8]
  00000001423174BE  imul    rcx, r14
  00000001423174C2  not     rcx
  00000001423174C5  and     rcx, rax
  00000001423174C8  mov     [rsp+3D0h+var_2F8], rcx
  00000001423174D0  lea     rax, [rsp+rsi+3D0h+var_3D0]
  00000001423174D4  add     rax, 3D0h
  00000001423174DA  imul    rax, r8
  00000001423174DE  not     rax
  00000001423174E1  mov     rcx, [rsp+3D0h+var_168]
  00000001423174E9  add     rcx, rsp
  00000001423174EC  add     rcx, 3D0h
  00000001423174F3  imul    rcx, r12
  00000001423174F7  not     rcx
  00000001423174FA  and     rcx, rax
  00000001423174FD  mov     r8, rcx
  0000000142317500  mov     rax, [rsp+3D0h+var_320]
  0000000142317508  mov     rax, [rsp+rax+3D0h]
  0000000142317510  imul    rax, r14
  0000000142317514  not     rax
  0000000142317517  mov     rcx, r13
  000000014231751A  imul    rcx, [rsp+3D0h+var_358]
  0000000142317520  not     rcx
  0000000142317523  and     rcx, rax
  0000000142317526  mov     [rsp+3D0h+var_168], rcx
  000000014231752E  mov     rax, [rsp+3D0h+var_178]
  0000000142317536  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014231753A  add     rcx, 3D0h
  0000000142317541  imul    rcx, rbp
  0000000142317545  mov     rax, r10
  0000000142317548  imul    rax, [rsp+3D0h+var_2A8]
  0000000142317551  not     rax
  0000000142317554  not     rcx
  0000000142317557  and     rcx, rax
  000000014231755A  test    byte ptr [rsp+3D0h+var_1F8], 1
  0000000142317562  mov     rax, [rsp+3D0h+var_208]
  000000014231756A  lea     r10, [rsp+rax+3D0h]
  0000000142317572  mov     rax, [rsp+3D0h+var_250]
  000000014231757A  lea     rax, [rsp+rax+3D0h]
  0000000142317582  cmovz   r10, rax
  0000000142317586  mov     [rsp+3D0h+var_190], r10
  000000014231758E  not     rdx
  0000000142317591  cmovz   rdx, rax
  0000000142317595  mov     [rsp+3D0h+var_180], rdx
  000000014231759D  not     r8
  00000001423175A0  cmovz   r8, rax
  00000001423175A4  mov     [rsp+3D0h+var_188], r8
  00000001423175AC  not     rcx
  00000001423175AF  cmovz   rcx, rax
  00000001423175B3  mov     [rsp+3D0h+var_178], rcx
  00000001423175BB  mov     rcx, [rsp+3D0h+var_260]
  00000001423175C3  imul    rcx, r12
  00000001423175C7  mov     rax, [rsp+3D0h+var_300]
  00000001423175CF  imul    rax, r11
  00000001423175D3  add     rax, rcx
  00000001423175D6  mov     [rsp+3D0h+var_300], rax
  00000001423175DE  mov     rax, [rsp+3D0h+var_380]
  00000001423175E3  lea     rcx, [rsp+rax+3D0h+var_3D0]
  00000001423175E7  add     rcx, 3D0h
  00000001423175EE  imul    eax, edi, 331E2890h
  00000001423175F4  add     rax, rsp
  00000001423175F7  add     rax, 3D0h
  00000001423175FD  imul    rax, r14
  0000000142317601  imul    rcx, rbx
  0000000142317605  add     rcx, rax
  0000000142317608  test    byte ptr [rsp+3D0h+var_3C8], 1
  000000014231760D  mov     rax, [rsp+3D0h+var_308]
  0000000142317615  not     rax
  0000000142317618  mov     rdx, [rsp+3D0h+var_1B0]
  0000000142317620  cmovz   rax, rdx
  0000000142317624  mov     [rsp+3D0h+var_308], rax
  000000014231762C  mov     rax, [rsp+3D0h+var_310]
  0000000142317634  not     rax
  0000000142317637  cmovz   rax, rdx
  000000014231763B  mov     [rsp+3D0h+var_310], rax
  0000000142317643  not     r9
  0000000142317646  cmovz   r9, rdx
  000000014231764A  mov     [rsp+3D0h+var_1A0], r9
  0000000142317652  cmovz   rcx, rdx
  0000000142317656  mov     [rsp+3D0h+var_198], rcx
  000000014231765E  mov     r8, [rsp+3D0h+var_2B0]
  0000000142317666  imul    rax, r8, 0FFFFFFFFFFFFFDA0h
  000000014231766D  lea     r9, [rsp+3D0h]
  0000000142317675  imul    rcx, r9, 0FFFFFFFFFFFFFDA1h
  000000014231767C  add     rcx, rax
  000000014231767F  mov     rdx, rcx
  0000000142317682  lea     rax, ds:0[r8*8]
  000000014231768A  lea     rax, [rax+rax*4]
  000000014231768E  imul    r9, -27h
  0000000142317692  sub     r9, rax
  0000000142317695  mov     rax, [rsp+3D0h+var_268]
  000000014231769D  mov     rax, [rsp+rax+3D0h]
  00000001423176A5  mov     [rsp+3D0h+var_1A8], rax
  00000001423176AD  mov     r8, 656D156ECA94AF86h
  00000001423176B7  mov     rbp, rdi
  00000001423176BA  imul    r8, rdi
  00000001423176BE  add     r8, rax
  00000001423176C1  imul    ecx, ebp, -39h
  00000001423176C4  mov     rax, r8
  00000001423176C7  shr     rax, cl
  00000001423176CA  mov     [rsp+3D0h+var_1E8], rax
  00000001423176D2  test    r15b, 1
  00000001423176D6  cmovnz  r9, rdx
  00000001423176DA  mov     [rsp+3D0h+var_208], r9
  00000001423176E2  imul    ecx, ebp, 79h ; 'y'
  00000001423176E5  shl     r8, cl
  00000001423176E8  mov     [rsp+3D0h+var_1F8], r8
  00000001423176F0  mov     rcx, r8
  00000001423176F3  not     rcx
  00000001423176F6  mov     [rsp+3D0h+var_200], rcx
  00000001423176FE  not     rax
  0000000142317701  mov     [rsp+3D0h+var_1F0], rax
  0000000142317709  mov     r8, rax
  000000014231770C  and     r8, rcx
  000000014231770F  mov     [rsp+3D0h+var_1E0], r8
  0000000142317717  bt      dword ptr [rsp+3D0h+var_248], 15h
  0000000142317720  cmovnb  rdx, [rsp+3D0h+var_3B8]
  0000000142317726  mov     [rsp+3D0h+var_1B0], rdx
  000000014231772E  mov     rcx, 0BC4159A8EE42AF0Bh
  0000000142317738  imul    rcx, rdi
  000000014231773C  mov     rdx, 0E1FA22AF0983AB53h
  0000000142317746  imul    rdx, rdi
  000000014231774A  mov     rax, 41C71B29927D1404h
  0000000142317754  imul    rax, rdi
  0000000142317758  add     rax, [rsp+3D0h+var_2D0]
  0000000142317760  not     rax
  0000000142317763  mov     [rsp+3D0h+var_3C8], rax
  0000000142317768  and     rdx, rax
  000000014231776B  not     rdx
  000000014231776E  and     rcx, rdx
  0000000142317771  mov     rax, 7BD770253E73B9A4h
  000000014231777B  imul    rax, rdi
  000000014231777F  and     rax, rdx
  0000000142317782  not     rcx
  0000000142317785  mov     r11, [rsp+3D0h+var_280]
  000000014231778D  and     rcx, r11
  0000000142317790  not     rcx
  0000000142317793  not     rax
  0000000142317796  and     rax, rcx
  0000000142317799  mov     rdx, rax
  000000014231779C  mov     r10d, [rsp+3D0h+var_2B8]
  00000001423177A4  mov     ecx, r10d
  00000001423177A7  shr     rdx, cl
  00000001423177AA  mov     ecx, [rsp+3D0h+var_2B4]
  00000001423177B1  shl     rax, cl
  00000001423177B4  mov     r9, rax
  00000001423177B7  not     r9
  00000001423177BA  mov     r8, rdx
  00000001423177BD  and     r8, r9
  00000001423177C0  not     r8
  00000001423177C3  not     rdx
  00000001423177C6  and     rax, rdx
  00000001423177C9  not     rax
  00000001423177CC  and     rax, r8
  00000001423177CF  and     rdx, r9
  00000001423177D2  mov     r8, rax
  00000001423177D5  not     r8
  00000001423177D8  sub     r8, rdx
  00000001423177DB  add     r8, rax
  00000001423177DE  mov     rsi, r8
  00000001423177E1  mov     rdx, [rsp+3D0h+var_278]
  00000001423177E9  mov     rax, [rsp+3D0h+var_230]
  00000001423177F1  and     rdx, rax
  00000001423177F4  not     rax
  00000001423177F7  and     rax, r11
  00000001423177FA  not     rax
  00000001423177FD  not     rdx
  0000000142317800  and     rdx, rax
  0000000142317803  mov     rax, rdx
  0000000142317806  mov     r8d, ecx
  0000000142317809  shl     rax, cl
  000000014231780C  mov     ecx, r10d
  000000014231780F  shr     rdx, cl
  0000000142317812  imul    rsi, r13
  0000000142317816  mov     [rsp+3D0h+var_330], rsi
  000000014231781E  not     rax
  0000000142317821  not     rdx
  0000000142317824  and     rdx, rax
  0000000142317827  not     rdx
  000000014231782A  imul    rdx, r14
  000000014231782E  mov     [rsp+3D0h+var_338], rdx
  0000000142317836  mov     rax, [rsp+3D0h+var_258]
  000000014231783E  mov     rdx, [rsp+rax+3D0h]
  0000000142317846  mov     [rsp+3D0h+var_320], rdx
  000000014231784E  mov     rax, 71C522DBE337CDABh
  0000000142317858  imul    rax, rdi
  000000014231785C  mov     rcx, 0B4ED3BD7194EC004h
  0000000142317866  imul    rcx, rdi
  000000014231786A  mov     r12, 3B4BD212FF022DB6h
  0000000142317874  imul    r12, rdi
  0000000142317878  add     r12, rdx
  000000014231787B  mov     rdx, r12
  000000014231787E  not     rdx
  0000000142317881  mov     [rsp+3D0h+var_380], rdx
  0000000142317886  and     rcx, rdx
  0000000142317889  not     rcx
  000000014231788C  and     rax, rcx
  000000014231788F  mov     rdx, 86B0500A565F09A4h
  0000000142317899  imul    rdx, rdi
  000000014231789D  and     rdx, rcx
  00000001423178A0  not     rax
  00000001423178A3  and     rax, r11
  00000001423178A6  not     rax
  00000001423178A9  not     rdx
  00000001423178AC  and     rdx, rax
  00000001423178AF  mov     rax, rdx
  00000001423178B2  mov     ecx, r8d
  00000001423178B5  shl     rax, cl
  00000001423178B8  mov     ecx, r10d
  00000001423178BB  shr     rdx, cl
  00000001423178BE  not     rax
  00000001423178C1  not     rdx
  00000001423178C4  and     rdx, rax
  00000001423178C7  not     rdx
  00000001423178CA  imul    rdx, rbx
  00000001423178CE  mov     [rsp+3D0h+var_328], rdx
  00000001423178D6  mov     rax, [rsp+3D0h+var_1D8]
  00000001423178DE  lea     r8, [rsp+rax+3D0h+var_3D0]
  00000001423178E2  add     r8, 3D0h
  00000001423178E9  mov     rax, [rsp+3D0h+var_340]
  00000001423178F1  add     rax, rsp
  00000001423178F4  add     rax, 3D0h
  00000001423178FA  imul    rax, [rsp+3D0h+var_3D0]
  00000001423178FF  imul    r8, [rsp+3D0h+var_390]
  0000000142317905  add     r8, rax
  0000000142317908  mov     r11, [rsp+3D0h+var_348]
  0000000142317910  imul    r11, [rsp+3D0h+var_3B0]
  0000000142317916  mov     r10, [rsp+3D0h+var_3A8]
  000000014231791B  imul    r10, [rsp+3D0h+var_370]
  0000000142317921  mov     rsi, r8
  0000000142317924  not     rsi
  0000000142317927  mov     rdx, rsi
  000000014231792A  and     rdx, r10
  000000014231792D  mov     rcx, rdx
  0000000142317930  not     rcx
  0000000142317933  mov     r15, r11
  0000000142317936  not     r15
  0000000142317939  mov     r9, rcx
  000000014231793C  and     rcx, r15
  000000014231793F  not     rcx
  0000000142317942  and     rdx, r11
  0000000142317945  mov     r14, r11
  0000000142317948  not     rdx
  000000014231794B  and     rdx, rcx
  000000014231794E  not     rdx
  0000000142317951  mov     rcx, 5555555555555556h
  000000014231795B  lea     r11, [rcx-1]
  000000014231795F  imul    r11, rdx
  0000000142317963  mov     rdi, r10
  0000000142317966  not     rdi
  0000000142317969  mov     rdx, r8
  000000014231796C  and     rdx, rdi
  000000014231796F  not     rdx
  0000000142317972  and     r9, rdx
  0000000142317975  not     r9
  0000000142317978  and     r9, r14
  000000014231797B  lea     rax, [rcx+1]
  000000014231797F  mov     [rsp+3D0h+var_340], rax
  0000000142317987  imul    r9, rax
  000000014231798B  mov     rbx, r14
  000000014231798E  and     rbx, rdx
  0000000142317991  not     rbx
  0000000142317994  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014231799E  lea     rax, [r13-1]
  00000001423179A2  mov     [rsp+3D0h+var_3C0], rax
  00000001423179A7  imul    rbx, rax
  00000001423179AB  add     rbx, r9
  00000001423179AE  add     rbx, r11
  00000001423179B1  mov     r11, r14
  00000001423179B4  and     r11, rdi
  00000001423179B7  and     rdi, rsi
  00000001423179BA  not     rdi
  00000001423179BD  mov     r9, r8
  00000001423179C0  and     r9, r10
  00000001423179C3  not     r9
  00000001423179C6  and     r9, rdi
  00000001423179C9  not     r11
  00000001423179CC  and     r11, r8
  00000001423179CF  not     r9
  00000001423179D2  and     r9, r15
  00000001423179D5  not     r9
  00000001423179D8  imul    r9, rcx
  00000001423179DC  add     r9, r11
  00000001423179DF  add     r9, rbx
  00000001423179E2  and     r14, r8
  00000001423179E5  and     rsi, r15
  00000001423179E8  not     rsi
  00000001423179EB  not     r14
  00000001423179EE  and     r14, rsi
  00000001423179F1  and     r8, r15
  00000001423179F4  not     r8
  00000001423179F7  and     r8, r10
  00000001423179FA  not     r14
  00000001423179FD  and     r14, r10
  0000000142317A00  not     r8
  0000000142317A03  imul    r8, r13
  0000000142317A07  imul    r14, r13
  0000000142317A0B  add     r14, r8
  0000000142317A0E  add     r14, r9
  0000000142317A11  mov     [rsp+3D0h+var_348], r14
  0000000142317A19  and     r15, rdx
  0000000142317A1C  imul    r15, rcx
  0000000142317A20  mov     [rsp+3D0h+var_1D8], r15
  0000000142317A28  mov     rcx, 70B5C660F5F22FCDh
  0000000142317A32  imul    rcx, rbp
  0000000142317A36  mov     rdx, rcx
  0000000142317A39  not     rdx
  0000000142317A3C  mov     rax, 52D067E5849F9A4Bh
  0000000142317A46  imul    rax, rbp
  0000000142317A4A  mov     r11, r12
  0000000142317A4D  and     r11, rax
  0000000142317A50  mov     r9, r11
  0000000142317A53  not     r9
  0000000142317A56  mov     rsi, rdx
  0000000142317A59  and     rsi, r9
  0000000142317A5C  not     rsi
  0000000142317A5F  mov     r8, rcx
  0000000142317A62  and     r8, r11
  0000000142317A65  not     r8
  0000000142317A68  and     r8, rsi
  0000000142317A6B  and     r11, rdx
  0000000142317A6E  not     r11
  0000000142317A71  and     r9, rcx
  0000000142317A74  not     r9
  0000000142317A77  and     r9, r11
  0000000142317A7A  mov     rdi, rax
  0000000142317A7D  not     rdi
  0000000142317A80  mov     rbx, r12
  0000000142317A83  and     rbx, rdx
  0000000142317A86  not     rbx
  0000000142317A89  mov     r14, [rsp+3D0h+var_380]
  0000000142317A8E  mov     r11, r14
  0000000142317A91  and     r11, rcx
  0000000142317A94  mov     rsi, r11
  0000000142317A97  not     rsi
  0000000142317A9A  and     rbx, rdi
  0000000142317A9D  and     rbx, rsi
  0000000142317AA0  add     rbx, r9
  0000000142317AA3  mov     r9, rcx
  0000000142317AA6  and     r9, rax
  0000000142317AA9  and     r9, r14
  0000000142317AAC  lea     rbx, [rbx+r9*2]
  0000000142317AB0  mov     r9, r12
  0000000142317AB3  and     r9, rcx
  0000000142317AB6  not     r9
  0000000142317AB9  and     r9, rax
  0000000142317ABC  sub     rbx, r9
  0000000142317ABF  add     rbx, r8
  0000000142317AC2  and     rdx, rax
  0000000142317AC5  not     rdx
  0000000142317AC8  and     rcx, rdi
  0000000142317ACB  not     rcx
  0000000142317ACE  and     rcx, rdx
  0000000142317AD1  and     rcx, r14
  0000000142317AD4  sub     rbx, rcx
  0000000142317AD7  and     r11, rdi
  0000000142317ADA  and     rsi, rax
  0000000142317ADD  not     r11
  0000000142317AE0  not     rsi
  0000000142317AE3  and     rsi, r11
  0000000142317AE6  sub     rbx, rsi
  0000000142317AE9  mov     [rsp+3D0h+var_3B8], rbx
  0000000142317AEE  mov     rax, 0DED95D2CCA6ADA41h
  0000000142317AF8  imul    rax, rbp
  0000000142317AFC  mov     rcx, 38775AAE228BC263h
  0000000142317B06  imul    rcx, rbp
  0000000142317B0A  mov     r10, rbp
  0000000142317B0D  and     rcx, [rsp+3D0h+var_3C8]
  0000000142317B12  not     rcx
  0000000142317B15  and     rcx, rax
  0000000142317B18  mov     r9, [rsp+3D0h+var_390]
  0000000142317B1D  imul    rcx, r9
  0000000142317B21  not     rcx
  0000000142317B24  mov     rax, [rsp+3D0h+var_108]
  0000000142317B2C  mov     rdx, [rsp+3D0h+var_3D0]
  0000000142317B30  imul    rax, rdx
  0000000142317B34  not     rax
  0000000142317B37  and     rax, rcx
  0000000142317B3A  mov     [rsp+3D0h+var_108], rax
  0000000142317B42  imul    rax, [rsp+3D0h+var_2B0], 0FFFFFFFFFFFFFEB0h
  0000000142317B4E  lea     rcx, [rsp+3D0h]
  0000000142317B56  imul    r8, rcx, 0FFFFFFFFFFFFFEB1h
  0000000142317B5D  add     r8, rax
  0000000142317B60  mov     rax, [rsp+3D0h+var_1C8]
  0000000142317B68  add     rax, rsp
  0000000142317B6B  add     rax, 3D0h
  0000000142317B71  imul    rax, rdx
  0000000142317B75  not     rax
  0000000142317B78  imul    ecx, r10d, 37D19108h
  0000000142317B7F  add     rcx, rsp
  0000000142317B82  add     rcx, 3D0h
  0000000142317B89  imul    rcx, r9
  0000000142317B8D  not     rcx
  0000000142317B90  and     rcx, rax
  0000000142317B93  mov     rsi, [rsp+3D0h+var_3A8]
  0000000142317B98  mov     rax, [rsp+3D0h+var_2A8]
  0000000142317BA0  imul    rax, rsi
  0000000142317BA4  not     rcx
  0000000142317BA7  add     rcx, rax
  0000000142317BAA  imul    r8, [rsp+3D0h+var_3B0]
  0000000142317BB0  mov     rax, r8
  0000000142317BB3  not     rax
  0000000142317BB6  and     r8, rcx
  0000000142317BB9  mov     [rsp+3D0h+var_2A8], r8
  0000000142317BC1  not     rcx
  0000000142317BC4  and     rcx, rax
  0000000142317BC7  mov     [rsp+3D0h+var_2B0], rcx
  0000000142317BCF  mov     r15, 8A6E3716D1B1AD07h
  0000000142317BD9  imul    r15, rbp
  0000000142317BDD  mov     rax, r14
  0000000142317BE0  and     rax, r15
  0000000142317BE3  not     rax
  0000000142317BE6  mov     rdi, r15
  0000000142317BE9  not     rdi
  0000000142317BEC  mov     r8, r12
  0000000142317BEF  and     r8, rdi
  0000000142317BF2  not     r8
  0000000142317BF5  and     r8, rax
  0000000142317BF8  mov     rdx, 0D29F0ED6202559ECh
  0000000142317C02  imul    rdx, rbp
  0000000142317C06  mov     rax, rdx
  0000000142317C09  not     rax
  0000000142317C0C  mov     r9, r14
  0000000142317C0F  and     r9, rax
  0000000142317C12  mov     r13, r9
  0000000142317C15  not     r13
  0000000142317C18  mov     rbx, r12
  0000000142317C1B  and     rbx, rdx
  0000000142317C1E  mov     rbp, rbx
  0000000142317C21  not     rbp
  0000000142317C24  and     rbp, r13
  0000000142317C27  mov     rcx, rbp
  0000000142317C2A  not     rcx
  0000000142317C2D  and     rcx, r15
  0000000142317C30  imul    rcx, [rsp+3D0h+var_340]
  0000000142317C39  and     r14, rdi
  0000000142317C3C  and     rbp, r15
  0000000142317C3F  and     rbx, r15
  0000000142317C42  and     r13, r15
  0000000142317C45  mov     r11, r15
  0000000142317C48  and     r15, rdx
  0000000142317C4B  and     rdx, r14
  0000000142317C4E  not     rdx
  0000000142317C51  not     r14
  0000000142317C54  and     r14, rax
  0000000142317C57  not     r14
  0000000142317C5A  and     r14, rdx
  0000000142317C5D  mov     rdx, [rsp+3D0h+var_3C0]
  0000000142317C62  imul    r14, rdx
  0000000142317C66  add     r14, rcx
  0000000142317C69  not     r8
  0000000142317C6C  and     r8, rax
  0000000142317C6F  not     r8
  0000000142317C72  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142317C7C  imul    r8, rcx
  0000000142317C80  add     r14, r8
  0000000142317C83  and     rax, r12
  0000000142317C86  and     r11, rax
  0000000142317C89  not     rax
  0000000142317C8C  and     rax, rdi
  0000000142317C8F  not     rax
  0000000142317C92  not     r11
  0000000142317C95  and     r11, rax
  0000000142317C98  not     r11
  0000000142317C9B  imul    r11, rcx
  0000000142317C9F  not     rbp
  0000000142317CA2  imul    rbp, rcx
  0000000142317CA6  add     rbp, r11
  0000000142317CA9  not     rbx
  0000000142317CAC  imul    rbx, rcx
  0000000142317CB0  add     rbx, rbp
  0000000142317CB3  add     rbx, r14
  0000000142317CB6  and     r9, rdi
  0000000142317CB9  not     r9
  0000000142317CBC  not     r13
  0000000142317CBF  and     r13, r9
  0000000142317CC2  mov     rax, r12
  0000000142317CC5  and     rax, r15
  0000000142317CC8  not     r15
  0000000142317CCB  mov     r14, [rsp+3D0h+var_380]
  0000000142317CD0  and     r15, r14
  0000000142317CD3  not     r15
  0000000142317CD6  not     rax
  0000000142317CD9  and     rax, r15
  0000000142317CDC  imul    r13, rdx
  0000000142317CE0  not     rax
  0000000142317CE3  imul    rax, rdx
  0000000142317CE7  add     rax, r13
  0000000142317CEA  add     rax, rbx
  0000000142317CED  mov     [rsp+3D0h+var_3C0], rax
  0000000142317CF2  mov     rax, 6D2C542BFCE130FBh
  0000000142317CFC  imul    rax, r10
  0000000142317D00  mov     rcx, 59374B0191BD90Bh
  0000000142317D0A  imul    rcx, r10
  0000000142317D0E  and     rcx, [rsp+3D0h+var_3C8]
  0000000142317D13  not     rcx
  0000000142317D16  and     rcx, rax
  0000000142317D19  mov     rdx, [rsp+3D0h+var_390]
  0000000142317D1E  imul    rcx, rdx
  0000000142317D22  not     rcx
  0000000142317D25  mov     rax, [rsp+3D0h+var_100]
  0000000142317D2D  mov     r8, [rsp+3D0h+var_3D0]
  0000000142317D31  imul    rax, r8
  0000000142317D35  not     rax
  0000000142317D38  and     rax, rcx
  0000000142317D3B  mov     [rsp+3D0h+var_100], rax
  0000000142317D43  mov     rax, [rsp+3D0h+var_170]
  0000000142317D4B  add     rax, rsp
  0000000142317D4E  add     rax, 3D0h
  0000000142317D54  imul    rax, r8
  0000000142317D58  mov     rdi, [rsp+3D0h+var_150]
  0000000142317D60  imul    rdi, rsi
  0000000142317D64  mov     r8, [rsp+3D0h+var_238]
  0000000142317D6C  imul    r8, rdx
  0000000142317D70  mov     rcx, r8
  0000000142317D73  mov     rbx, r8
  0000000142317D76  not     rcx
  0000000142317D79  and     rcx, rdi
  0000000142317D7C  mov     r8, rcx
  0000000142317D7F  not     r8
  0000000142317D82  mov     r11, rdi
  0000000142317D85  not     r11
  0000000142317D88  mov     rdx, r11
  0000000142317D8B  and     rdx, rbx
  0000000142317D8E  not     rdx
  0000000142317D91  and     rdx, r8
  0000000142317D94  mov     rsi, rdx
  0000000142317D97  not     rsi
  0000000142317D9A  and     rsi, rax
  0000000142317D9D  not     rsi
  0000000142317DA0  mov     r9, rax
  0000000142317DA3  not     r9
  0000000142317DA6  and     rdx, r9
  0000000142317DA9  not     rdx
  0000000142317DAC  and     rdx, rsi
  0000000142317DAF  mov     rsi, rbx
  0000000142317DB2  and     rdi, rbx
  0000000142317DB5  and     rsi, rax
  0000000142317DB8  not     rsi
  0000000142317DBB  and     rsi, r11
  0000000142317DBE  and     rcx, rax
  0000000142317DC1  and     r8, r9
  0000000142317DC4  not     r8
  0000000142317DC7  not     rcx
  0000000142317DCA  and     rcx, r8
  0000000142317DCD  and     rax, rdi
  0000000142317DD0  not     rsi
  0000000142317DD3  not     rcx
  0000000142317DD6  add     rsi, rax
  0000000142317DD9  add     rsi, rcx
  0000000142317DDC  add     rsi, rdx
  0000000142317DDF  mov     rcx, rdi
  0000000142317DE2  not     rcx
  0000000142317DE5  and     rcx, r9
  0000000142317DE8  not     rax
  0000000142317DEB  not     rcx
  0000000142317DEE  and     rcx, rax
  0000000142317DF1  lea     rax, [rcx+rsi]
  0000000142317DF5  inc     rax
  0000000142317DF8  not     rax
  0000000142317DFB  mov     rcx, [rsp+3D0h+var_290]
  0000000142317E03  add     rcx, rsp
  0000000142317E06  add     rcx, 3D0h
  0000000142317E0D  imul    rcx, [rsp+3D0h+var_3B0]
  0000000142317E13  not     rcx
  0000000142317E16  and     rcx, rax
  0000000142317E19  mov     [rsp+3D0h+var_150], rcx
  0000000142317E21  mov     rax, 5EE51BC6589C7665h
  0000000142317E2B  imul    rax, r10
  0000000142317E2F  mov     rcx, [rsp+3D0h+var_298]
  0000000142317E37  and     rax, rcx
  0000000142317E3A  mov     rdx, 642DD6C026C41369h
  0000000142317E44  imul    rdx, r10
  0000000142317E48  and     rdx, rcx
  0000000142317E4B  mov     rcx, 768F86F1CAF1A6D8h
  0000000142317E55  imul    rcx, r10
  0000000142317E59  not     rdx
  0000000142317E5C  add     rcx, rdx
  0000000142317E5F  mov     r9, 1223A3910F1C29ACh
  0000000142317E69  imul    r9, r10
  0000000142317E6D  add     r9, rdx
  0000000142317E70  mov     rbx, r9
  0000000142317E73  not     rbx
  0000000142317E76  mov     r8, r12
  0000000142317E79  and     r8, rbx
  0000000142317E7C  mov     r11, rcx
  0000000142317E7F  not     r11
  0000000142317E82  mov     rsi, r14
  0000000142317E85  and     rbx, r14
  0000000142317E88  mov     r15, rcx
  0000000142317E8B  and     r15, rbx
  0000000142317E8E  not     rbx
  0000000142317E91  mov     rdx, r11
  0000000142317E94  and     rdx, rbx
  0000000142317E97  not     rdx
  0000000142317E9A  not     r15
  0000000142317E9D  and     r15, rdx
  0000000142317EA0  mov     r14, rcx
  0000000142317EA3  and     r14, r9
  0000000142317EA6  not     r14
  0000000142317EA9  and     r14, rsi
  0000000142317EAC  and     rsi, r11
  0000000142317EAF  mov     rdx, rsi
  0000000142317EB2  not     rdx
  0000000142317EB5  mov     r13, r12
  0000000142317EB8  and     r13, rcx
  0000000142317EBB  not     r13
  0000000142317EBE  and     r13, r9
  0000000142317EC1  and     r13, rdx
  0000000142317EC4  mov     rdx, rcx
  0000000142317EC7  and     rdx, r8
  0000000142317ECA  and     r12, r9
  0000000142317ECD  mov     rbp, rcx
  0000000142317ED0  and     rbp, r12
  0000000142317ED3  add     rbp, rdx
  0000000142317ED6  lea     rdx, ds:0[r13*2]
  0000000142317EDE  add     rdx, r13
  0000000142317EE1  add     rbp, rdx
  0000000142317EE4  and     rsi, r9
  0000000142317EE7  sub     rbp, rsi
  0000000142317EEA  add     rbp, r15
  0000000142317EED  not     r12
  0000000142317EF0  and     r12, rbx
  0000000142317EF3  not     r8
  0000000142317EF6  and     r8, rcx
  0000000142317EF9  and     r11, r12
  0000000142317EFC  not     r12
  0000000142317EFF  and     r12, rcx
  0000000142317F02  not     r11
  0000000142317F05  not     r12
  0000000142317F08  and     r12, r11
  0000000142317F0B  add     r12, r12
  0000000142317F0E  sub     rbp, r12
  0000000142317F11  sub     rbp, r8
  0000000142317F14  add     rbp, r14
  0000000142317F17  mov     rcx, 0D33FDBAD04C361A0h
  0000000142317F21  imul    rcx, r10
  0000000142317F25  and     rcx, [rsp+3D0h+var_110]
  0000000142317F2D  mov     rdx, 0EBBD0C23E30FD19Bh
  0000000142317F37  imul    rdx, r10
  0000000142317F3B  not     rcx
  0000000142317F3E  add     rdx, rcx
  0000000142317F41  mov     r8, 9A13B443E9B19BF5h
  0000000142317F4B  imul    r8, r10
  0000000142317F4F  add     r8, rcx
  0000000142317F52  not     r8
  0000000142317F55  and     r8, [rsp+3D0h+var_3C8]
  0000000142317F5A  not     r8
  0000000142317F5D  and     r8, rdx
  0000000142317F60  imul    r8, [rsp+3D0h+var_390]
  0000000142317F66  not     r8
  0000000142317F69  mov     rcx, [rsp+3D0h+var_F8]
  0000000142317F71  imul    rcx, [rsp+3D0h+var_3D0]
  0000000142317F76  not     rcx
  0000000142317F79  and     rcx, r8
  0000000142317F7C  mov     [rsp+3D0h+var_F8], rcx
  0000000142317F84  mov     rcx, 0BE48CE57837B4CFh
  0000000142317F8E  mov     r9, r10
  0000000142317F91  imul    rcx, r10
  0000000142317F95  not     rax
  0000000142317F98  add     rcx, rax
  0000000142317F9B  mov     [rsp+3D0h+var_238], rcx
  0000000142317FA3  mov     rcx, 0E001832FFD636921h
  0000000142317FAD  imul    rcx, r10
  0000000142317FB1  add     rcx, rax
  0000000142317FB4  mov     [rsp+3D0h+var_230], rcx
  0000000142317FBC  mov     rcx, 0B83C22917F6BD5EAh
  0000000142317FC6  imul    rcx, r10
  0000000142317FCA  add     rcx, rax
  0000000142317FCD  mov     [rsp+3D0h+var_380], rcx
  0000000142317FD2  mov     rcx, 0ED07083154E30FDDh
  0000000142317FDC  imul    rcx, r10
  0000000142317FE0  add     rcx, rax
  0000000142317FE3  mov     [rsp+3D0h+var_110], rcx
  0000000142317FEB  mov     rcx, 99F6B1B34E66CB0h
  0000000142317FF5  imul    rcx, r10
  0000000142317FF9  add     rcx, rax
  0000000142317FFC  mov     [rsp+3D0h+var_3C8], rcx
  0000000142318001  mov     rcx, 137F42B29E676350h
  000000014231800B  imul    rcx, r10
  000000014231800F  add     rcx, rax
  0000000142318012  mov     [rsp+3D0h+var_298], rcx
  000000014231801A  mov     rcx, [rsp+3D0h+var_240]
  0000000142318022  imul    rcx, [rsp+3D0h+var_368]
  0000000142318028  mov     rax, [rsp+3D0h+var_120]
  0000000142318030  add     rax, rsp
  0000000142318033  add     rax, 3D0h
  0000000142318039  imul    rax, [rsp+3D0h+var_378]
  000000014231803F  add     rax, rcx
  0000000142318042  mov     rdx, [rsp+3D0h+var_318]
  000000014231804A  imul    rdx, [rsp+3D0h+var_218]
  0000000142318053  mov     r8, rax
  0000000142318056  not     r8
  0000000142318059  mov     rcx, rdx
  000000014231805C  mov     rdi, rdx
  000000014231805F  not     rcx
  0000000142318062  mov     rsi, [rsp+3D0h+var_D8]
  000000014231806A  lea     rbx, [rsp+rsi+3D0h+var_3D0]
  000000014231806E  add     rbx, 3D0h
  0000000142318075  imul    rbx, [rsp+3D0h+var_2F0]
  000000014231807E  mov     rdx, rcx
  0000000142318081  and     rdx, rbx
  0000000142318084  mov     r10, rax
  0000000142318087  and     r10, rdx
  000000014231808A  not     rdx
  000000014231808D  and     rdx, r8
  0000000142318090  not     rdx
  0000000142318093  not     r10
  0000000142318096  and     r10, rdx
  0000000142318099  mov     r11, rax
  000000014231809C  and     r11, rdi
  000000014231809F  mov     r14, rbx
  00000001423180A2  mov     r15, rbx
  00000001423180A5  and     r15, rdi
  00000001423180A8  not     r14
  00000001423180AB  and     rbx, r11
  00000001423180AE  not     r11
  00000001423180B1  mov     rdx, r15
  00000001423180B4  and     r15, r8
  00000001423180B7  mov     [rsp+3D0h+var_318], r15
  00000001423180BF  and     r8, rcx
  00000001423180C2  not     r8
  00000001423180C5  and     r11, r14
  00000001423180C8  and     r11, r8
  00000001423180CB  add     r11, r10
  00000001423180CE  and     r14, rcx
  00000001423180D1  not     r14
  00000001423180D4  not     rdx
  00000001423180D7  and     rdx, r14
  00000001423180DA  not     rdx
  00000001423180DD  and     rdx, rax
  00000001423180E0  and     rax, r14
  00000001423180E3  lea     rax, [rax+rbx*2]
  00000001423180E7  sub     rax, rbx
  00000001423180EA  sub     rax, rdx
  00000001423180ED  add     rax, r11
  00000001423180F0  mov     [rsp+3D0h+var_120], rax
  00000001423180F8  mov     rax, [rsp+3D0h+var_118]
  0000000142318100  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000142318104  add     rcx, 3D0h
  000000014231810B  imul    rcx, [rsp+3D0h+var_2A0]
  0000000142318114  mov     rdx, [rsp+3D0h+var_360]
  0000000142318119  mov     rax, [rsp+3D0h+var_228]
  0000000142318121  imul    rax, rdx
  0000000142318125  not     rax
  0000000142318128  not     rcx
  000000014231812B  and     rcx, rax
  000000014231812E  mov     r10, rcx
  0000000142318131  mov     r15, [rsp+3D0h+var_330]
  0000000142318139  mov     rax, r15
  000000014231813C  not     rax
  000000014231813F  mov     [rsp+3D0h+var_268], rax
  0000000142318147  mov     rcx, [rsp+3D0h+var_338]
  000000014231814F  mov     r11, rcx
  0000000142318152  not     r11
  0000000142318155  mov     [rsp+3D0h+var_270], r11
  000000014231815D  mov     r8, [rsp+3D0h+var_F0]
  0000000142318165  not     r8
  0000000142318168  mov     [rsp+3D0h+var_258], r8
  0000000142318170  and     rax, rcx
  0000000142318173  mov     [rsp+3D0h+var_260], rax
  000000014231817B  and     r15, r11
  000000014231817E  mov     rax, r8
  0000000142318181  and     rax, [rsp+3D0h+var_328]
  0000000142318189  mov     [rsp+3D0h+var_250], rax
  0000000142318191  mov     rcx, [rsp+3D0h+var_3B0]
  0000000142318196  mov     rax, [rsp+3D0h+var_3B8]
  000000014231819B  imul    rax, rcx
  000000014231819F  mov     [rsp+3D0h+var_3B8], rax
  00000001423181A4  mov     r8, 0FA02DB0858B881A9h
  00000001423181AE  mov     rax, r9
  00000001423181B1  imul    r8, r9
  00000001423181B5  mov     [rsp+3D0h+var_248], r8
  00000001423181BD  mov     r8, 629092A512DF84F7h
  00000001423181C7  imul    r8, r9
  00000001423181CB  mov     [rsp+3D0h+var_240], r8
  00000001423181D3  mov     r8, [rsp+3D0h+var_3C0]
  00000001423181D8  imul    r8, rcx
  00000001423181DC  mov     [rsp+3D0h+var_3C0], r8
  00000001423181E1  mov     r8, [rsp+3D0h+var_2D0]
  00000001423181E9  not     r8
  00000001423181EC  mov     [rsp+3D0h+var_218], r8
  00000001423181F4  imul    rbp, rcx
  00000001423181F8  and     r8, rbp
  00000001423181FB  mov     [rsp+3D0h+var_228], r8
  0000000142318203  mov     rcx, 6F305831E56EAAD1h
  000000014231820D  imul    rcx, r9
  0000000142318211  mov     [rsp+3D0h+var_368], rcx
  0000000142318216  mov     rcx, 3E30CCA15BBCAEA6h
  0000000142318220  imul    rcx, r9
  0000000142318224  mov     [rsp+3D0h+var_2A0], rcx
  000000014231822C  mov     rcx, 0E82D3F7B392A77BDh
  0000000142318236  imul    rcx, r9
  000000014231823A  mov     [rsp+3D0h+var_340], rcx
  0000000142318242  mov     r13, 7374EEAE8631F48Eh
  000000014231824C  imul    r13, r9
  0000000142318250  mov     rcx, 0EC71D5F7D9EDC17Ah
  000000014231825A  imul    rcx, r9
  000000014231825E  mov     [rsp+3D0h+var_378], rcx
  0000000142318263  imul    ecx, eax, -34h
  0000000142318266  mov     dword ptr [rsp+3D0h+var_1C8], ecx
  000000014231826D  imul    ecx, eax, 74h ; 't'
  0000000142318270  mov     dword ptr [rsp+3D0h+var_170], ecx
  0000000142318277  mov     r8, r9
  000000014231827A  test    byte ptr [rsp+3D0h+var_E4], 1
  0000000142318282  mov     rax, [rsp+3D0h+var_2C0]
  000000014231828A  mov     rcx, [rsp+3D0h+var_1D0]
  0000000142318292  cmovz   rax, rcx
  0000000142318296  mov     [rsp+3D0h+var_2C0], rax
  000000014231829E  mov     rax, [rsp+3D0h+var_2D8]
  00000001423182A6  cmovz   rax, rcx
  00000001423182AA  mov     [rsp+3D0h+var_2D8], rax
  00000001423182B2  mov     rax, [rsp+3D0h+var_398]
  00000001423182B7  cmovz   rax, rcx
  00000001423182BB  mov     [rsp+3D0h+var_398], rax
  00000001423182C0  not     r10
  00000001423182C3  cmovz   r10, rcx
  00000001423182C7  mov     [rsp+3D0h+var_118], r10
  00000001423182CF  mov     rcx, rdx
  00000001423182D2  mov     rax, [rsp+3D0h+var_358]
  00000001423182D7  imul    rax, rdx
  00000001423182DB  not     rax
  00000001423182DE  imul    r8d, 5ECBC329h
  00000001423182E5  mov     rdx, [rsp+3D0h+var_350]
  00000001423182ED  imul    r8, rdx
  00000001423182F1  not     r8
  00000001423182F4  and     r8, rax
  00000001423182F7  mov     [rsp+3D0h+var_358], r8
  00000001423182FC  imul    rcx, [rsp+3D0h+var_D0]
  0000000142318305  imul    rdx, [rsp+3D0h+var_370]
  000000014231830B  mov     rax, rcx
  000000014231830E  and     rax, rdx
  0000000142318311  not     rcx
  0000000142318314  not     rdx
  0000000142318317  and     rdx, rcx
  000000014231831A  not     rax
  000000014231831D  mov     rcx, rdx
  0000000142318320  not     rcx
  0000000142318323  and     rcx, rax
  0000000142318326  not     rcx
  0000000142318329  add     rdx, rdx
  000000014231832C  sub     rcx, rdx
  000000014231832F  add     rcx, rax
  0000000142318332  mov     rdx, rcx
  0000000142318335  test    byte ptr [rsp+3D0h+var_1B8], 1
  000000014231833D  mov     rax, [rsp+3D0h+var_1C0]
  0000000142318345  lea     rax, [rsp+rax+3D0h]
  000000014231834D  mov     rcx, [rsp+3D0h+var_2E8]
  0000000142318355  cmovz   rcx, rax
  0000000142318359  mov     [rsp+3D0h+var_2E8], rcx
  0000000142318361  mov     rcx, [rsp+3D0h+var_388]
  0000000142318366  cmovz   rcx, rax
  000000014231836A  mov     [rsp+3D0h+var_388], rcx
  000000014231836F  cmovz   rdx, rax
  0000000142318373  mov     [rsp+3D0h+var_350], rdx
  000000014231837B  mov     rax, [rsp+3D0h+var_288]
  0000000142318383  mov     rax, [rsp+rax+3D0h]
  000000014231838B  mov     [rsp+3D0h+var_1D0], rax
  0000000142318393  mov     rax, [rsp+3D0h+var_290]
  000000014231839B  mov     rax, [rsp+rax+3D0h]
  00000001423183A3  mov     [rsp+3D0h+var_290], rax
  00000001423183AB  mov     rax, [rsp+3D0h+var_210]
  00000001423183B3  mov     rax, [rsp+rax+3D0h]
  00000001423183BB  mov     [rsp+3D0h+var_210], rax
  00000001423183C3  mov     rax, [rsp+3D0h+var_C0]
  00000001423183CB  mov     rax, [rsp+rax+3D0h]
  00000001423183D3  mov     [rsp+3D0h+var_1C0], rax
  00000001423183DB  mov     rax, [rsp+3D0h+var_C8]
  00000001423183E3  mov     rax, [rax]
  00000001423183E6  mov     [rsp+3D0h+var_1B8], rax
  00000001423183EE  mov     rax, [rsp+rsi+3D0h]
  00000001423183F6  mov     [rsp+3D0h+var_370], rax
  00000001423183FB  mov     rax, [rsp+3D0h+var_220]
  0000000142318403  mov     rax, [rax]
  0000000142318406  mov     [rsp+3D0h+var_288], rax
  000000014231840E  mov     rax, [rsp+3D0h+arg_130]
  0000000142318416  mov     [rsp+3D0h+var_360], rax
  000000014231841B  mov     rax, 75B25CB50B3A0D8Ah
  0000000142318425  mov     rax, 0EE0D36E1365B1F47h
  000000014231842F  test    r8, 0
  0000000142318436  call    locret_14231844B  ; -> locret_14231844B
  000000014231843B  jnp     loc_142318446
  0000000142318441  jmp     loc_14231844C
  0000000142318446  jmp     loc_14231702E
  000000014231844B  retn
  000000014231844C  nop
  000000014231844D  jmp     loc_1423184AC
  0000000142318452  mov     rax, 31A6B93167FB2BABh
  000000014231845C  mov     rax, 55C096C3E5D4B2FDh
  0000000142318466  mov     rax, 75B25CB50B3A0D8Ah
  0000000142318470  mov     rax, 0EE0D36E1365B1F47h
  000000014231847A  mov     rax, 2D84F97741609A0Bh
  0000000142318484  mov     rax, 0CDBCB48DA11953DEh
  000000014231848E  test    rcx, 0
  0000000142318495  call    locret_1423184A5  ; -> locret_1423184A5
  000000014231849A  jnb     loc_1423184A6
  00000001423184A0  jmp     loc_142316F07
  00000001423184A5  retn
  00000001423184A6  nop
  00000001423184A7  jmp     loc_142318C9F
  00000001423184AC  mov     rax, 75B25CB50B3A0D8Ah
  00000001423184B6  mov     rax, 0EE0D36E1365B1F47h
  00000001423184C0  mov     rax, 2D84F97741609A0Bh
  00000001423184CA  mov     rax, 0CDBCB48DA11953DEh
  00000001423184D4  test    rsi, 0
  00000001423184DB  call    locret_1423184F0  ; -> locret_1423184F0
  00000001423184E0  jo      loc_1423184EB
  00000001423184E6  jmp     loc_1423184F1
  00000001423184EB  jmp     loc_142316DE0
  00000001423184F0  retn
  00000001423184F1  nop
  00000001423184F2  jmp     loc_142318452
  00000001423184F7  mov     rax, 31A6B93167FB2BABh
  0000000142318501  mov     rax, 55C096C3E5D4B2FDh
  000000014231850B  mov     rax, 75B25CB50B3A0D8Ah
  0000000142318515  mov     rax, 0EE0D36E1365B1F47h
  000000014231851F  mov     rax, 2D84F97741609A0Bh
  0000000142318529  mov     rax, 0CDBCB48DA11953DEh
  0000000142318533  mov     rax, [rsp+3D0h+var_1B0]
  000000014231853B  mov     [rax], r12
  000000014231853E  mov     rax, [rsp+3D0h+var_68]
  0000000142318546  not     rax
  0000000142318549  mov     rcx, [rsp+3D0h+var_2E8]
  0000000142318551  mov     [rcx], rax
  0000000142318554  mov     rax, [rsp+3D0h+var_70]
  000000014231855C  not     rax
  000000014231855F  mov     rcx, [rsp+3D0h+var_140]
  0000000142318567  mov     [rcx], rax
  000000014231856A  mov     rax, [rsp+3D0h+var_88]
  0000000142318572  not     rax
  0000000142318575  mov     rcx, [rsp+3D0h+var_190]
  000000014231857D  mov     [rcx], rax
  0000000142318580  mov     rcx, [rsp+3D0h+var_A0]
  0000000142318588  not     rcx
  000000014231858B  mov     rax, [rsp+3D0h+var_2C0]
  0000000142318593  mov     [rax], rcx
  0000000142318596  mov     rax, [rsp+3D0h+var_2C8]
  000000014231859E  mov     rcx, [rsp+3D0h+var_A8]
  00000001423185A6  mov     [rax], rcx
  00000001423185A9  mov     rax, [rsp+3D0h+var_B0]
  00000001423185B1  mov     rcx, [rsp+3D0h+var_148]
  00000001423185B9  mov     [rcx], rax
  00000001423185BC  mov     rax, [rsp+3D0h+var_2D8]
  00000001423185C4  mov     rcx, [rsp+3D0h+var_1D0]
  00000001423185CC  mov     [rax], rcx
  00000001423185CF  mov     rax, [rsp+3D0h+var_130]
  00000001423185D7  mov     rcx, [rsp+3D0h+var_210]
  00000001423185DF  mov     [rax], rcx
  00000001423185E2  mov     rax, [rsp+3D0h+var_3A0]
  00000001423185E7  mov     rcx, [rsp+3D0h+var_1A8]
  00000001423185EF  mov     [rax], rcx
  00000001423185F2  mov     rax, [rsp+3D0h+var_308]
  00000001423185FA  mov     rcx, [rsp+3D0h+var_320]
  0000000142318602  mov     [rax], rcx
  0000000142318605  mov     rax, [rsp+3D0h+var_78]
  000000014231860D  mov     rcx, [rsp+3D0h+var_398]
  0000000142318612  mov     [rcx], rax
  0000000142318615  mov     rax, [rsp+3D0h+var_80]
  000000014231861D  mov     rcx, [rsp+3D0h+var_128]
  0000000142318625  mov     [rcx], rax
  0000000142318628  mov     r10, [rsp+3D0h+var_2D0]
  0000000142318630  mov     rax, [rsp+3D0h+var_310]
  0000000142318638  mov     [rax], r10
  000000014231863B  mov     rax, [rsp+3D0h+var_98]
  0000000142318643  mov     rcx, [rsp+3D0h+var_138]
  000000014231864B  mov     [rcx], rax
  000000014231864E  mov     rax, [rsp+3D0h+var_2E0]
  0000000142318656  mov     rcx, [rsp+3D0h+var_1C0]
  000000014231865E  mov     [rax], rcx
  0000000142318661  mov     rax, [rsp+3D0h+var_90]
  0000000142318669  mov     rcx, [rsp+3D0h+var_1B8]
  0000000142318671  mov     [rax], rcx
  0000000142318674  mov     rax, [rsp+3D0h+var_388]
  0000000142318679  mov     rcx, [rsp+3D0h+var_290]
  0000000142318681  mov     [rax], rcx
  0000000142318684  mov     rax, [rsp+3D0h+var_60]
  000000014231868C  mov     rcx, [rsp+3D0h+var_160]
  0000000142318694  mov     [rcx], rax
  0000000142318697  mov     rax, [rsp+3D0h+var_1A0]
  000000014231869F  mov     rcx, [rsp+3D0h+var_370]
  00000001423186A4  mov     [rax], rcx
  00000001423186A7  mov     rax, [rsp+3D0h+var_180]
  00000001423186AF  mov     rcx, [rsp+3D0h+var_288]
  00000001423186B7  mov     [rax], rcx
  00000001423186BA  mov     rax, [rsp+3D0h+var_2F8]
  00000001423186C2  not     rax
  00000001423186C5  mov     rcx, [rsp+3D0h+var_188]
  00000001423186CD  mov     [rcx], rax
  00000001423186D0  mov     rcx, [rsp+3D0h+var_238]
  00000001423186D8  not     rcx
  00000001423186DB  mov     rax, r12
  00000001423186DE  not     rax
  00000001423186E1  and     rcx, rax
  00000001423186E4  not     rcx
  00000001423186E7  and     rcx, [rsp+3D0h+var_230]
  00000001423186EF  mov     r9, [rsp+3D0h+var_278]
  00000001423186F7  and     r9, rcx
  00000001423186FA  not     rcx
  00000001423186FD  and     rcx, [rsp+3D0h+var_280]
  0000000142318705  not     rcx
  0000000142318708  not     r9
  000000014231870B  and     r9, rcx
  000000014231870E  mov     r8, [rsp+3D0h+var_168]
  0000000142318716  not     r8
  0000000142318719  mov     rdx, r9
  000000014231871C  mov     ecx, [rsp+3D0h+var_2B4]
  0000000142318723  shl     rdx, cl
  0000000142318726  mov     rcx, [rsp+3D0h+var_178]
  000000014231872E  mov     [rcx], r8
  0000000142318731  mov     rcx, [rsp+3D0h+var_300]
  0000000142318739  mov     r8, [rsp+3D0h+var_198]
  0000000142318741  mov     [r8], rcx
  0000000142318744  not     rdx
  0000000142318747  mov     ecx, [rsp+3D0h+var_2B8]
  000000014231874E  shr     r9, cl
  0000000142318751  not     r9
  0000000142318754  and     r9, rdx
  0000000142318757  not     r9
  000000014231875A  imul    r9, [rsp+3D0h+var_B8]
  0000000142318763  mov     rbx, [rsp+3D0h+var_270]
  000000014231876B  mov     rcx, rbx
  000000014231876E  and     rcx, r9
  0000000142318771  mov     rdi, [rsp+3D0h+var_268]
  0000000142318779  mov     rdx, rdi
  000000014231877C  and     rdx, rcx
  000000014231877F  not     rcx
  0000000142318782  mov     r8, r9
  0000000142318785  mov     r11, r9
  0000000142318788  not     r8
  000000014231878B  mov     rsi, [rsp+3D0h+var_338]
  0000000142318793  mov     r9, rsi
  0000000142318796  and     r9, r8
  0000000142318799  not     r9
  000000014231879C  and     rcx, rdi
  000000014231879F  and     rcx, r9
  00000001423187A2  mov     r9, [rsp+3D0h+var_260]
  00000001423187AA  not     r9
  00000001423187AD  and     r9, r8
  00000001423187B0  not     r9
  00000001423187B3  not     rdx
  00000001423187B6  add     rdx, r9
  00000001423187B9  mov     r9, r15
  00000001423187BC  not     r9
  00000001423187BF  and     r9, r8
  00000001423187C2  not     r9
  00000001423187C5  and     r15, r11
  00000001423187C8  not     r15
  00000001423187CB  and     r15, r9
  00000001423187CE  add     r15, rdx
  00000001423187D1  not     rcx
  00000001423187D4  add     r15, rcx
  00000001423187D7  and     r11, rdi
  00000001423187DA  and     r8, [rsp+3D0h+var_330]
  00000001423187E2  not     r11
  00000001423187E5  not     r8
  00000001423187E8  and     r8, r11
  00000001423187EB  mov     rcx, rbx
  00000001423187EE  and     rcx, r8
  00000001423187F1  not     r8
  00000001423187F4  and     r8, rsi
  00000001423187F7  not     rcx
  00000001423187FA  not     r8
  00000001423187FD  and     r8, rcx
  0000000142318800  sub     r15, r8
  0000000142318803  mov     r9, [rsp+3D0h+var_328]
  000000014231880B  mov     rcx, r9
  000000014231880E  not     rcx
  0000000142318811  inc     r15
  0000000142318814  not     r15
  0000000142318817  mov     rdx, r15
  000000014231881A  and     rdx, rcx
  000000014231881D  mov     r11, [rsp+3D0h+var_258]
  0000000142318825  mov     r8, r11
  0000000142318828  and     r8, r15
  000000014231882B  and     rcx, r8
  000000014231882E  not     rcx
  0000000142318831  not     r8
  0000000142318834  and     r8, r9
  0000000142318837  not     r8
  000000014231883A  and     r8, rcx
  000000014231883D  not     rdx
  0000000142318840  and     rdx, r11
  0000000142318843  not     r8
  0000000142318846  add     r8, rdx
  0000000142318849  mov     rcx, [rsp+3D0h+var_F0]
  0000000142318851  mov     r14, [rsp+3D0h+var_58]
  0000000142318859  add     r14, rcx
  000000014231885C  and     rcx, r15
  000000014231885F  not     rcx
  0000000142318862  and     rcx, r9
  0000000142318865  sub     r8, rcx
  0000000142318868  mov     rcx, [rsp+3D0h+var_250]
  0000000142318870  not     rcx
  0000000142318873  and     rcx, r15
  0000000142318876  and     r15, r9
  0000000142318879  not     r15
  000000014231887C  and     r15, r11
  000000014231887F  sub     r8, r15
  0000000142318882  not     rcx
  0000000142318885  add     r8, rcx
  0000000142318888  mov     rcx, [rsp+3D0h+var_348]
  0000000142318890  mov     rdx, [rsp+3D0h+var_1D8]
  0000000142318898  mov     [rdx+rcx], r8
  000000014231889C  mov     rsi, [rsp+3D0h+var_240]
  00000001423188A4  and     rsi, rax
  00000001423188A7  not     rsi
  00000001423188AA  and     rsi, [rsp+3D0h+var_248]
  00000001423188B2  mov     rcx, [rsp+3D0h+var_108]
  00000001423188BA  not     rcx
  00000001423188BD  mov     r11, [rsp+3D0h+var_3A8]
  00000001423188C2  imul    rsi, r11
  00000001423188C6  add     rsi, rcx
  00000001423188C9  mov     rbx, [rsp+3D0h+var_3B8]
  00000001423188CE  mov     rcx, rbx
  00000001423188D1  not     rcx
  00000001423188D4  and     rbx, rsi
  00000001423188D7  not     rsi
  00000001423188DA  and     rsi, rcx
  00000001423188DD  mov     rcx, rbx
  00000001423188E0  not     rcx
  00000001423188E3  mov     r8, [rsp+3D0h+var_50]
  00000001423188EB  and     rcx, r8
  00000001423188EE  mov     r9, [rsp+3D0h+var_48]
  00000001423188F6  mov     rdx, r9
  00000001423188F9  and     rdx, rsi
  00000001423188FC  not     rsi
  00000001423188FF  and     rbx, r8
  0000000142318902  and     r8, rsi
  0000000142318905  not     r8
  0000000142318908  not     rdx
  000000014231890B  and     rdx, r8
  000000014231890E  and     rsi, r9
  0000000142318911  not     rdx
  0000000142318914  lea     rdx, [rdx+rsi*2]
  0000000142318918  add     rdx, rcx
  000000014231891B  lea     rcx, [rbx+rdx]
  000000014231891F  inc     rcx
  0000000142318922  mov     rdx, [rsp+3D0h+var_2B0]
  000000014231892A  not     rdx
  000000014231892D  or      rdx, [rsp+3D0h+var_2A8]
  0000000142318935  mov     [rdx], rcx
  0000000142318938  mov     rsi, [rsp+3D0h+var_380]
  000000014231893D  not     rsi
  0000000142318940  and     rsi, rax
  0000000142318943  not     rsi
  0000000142318946  and     rsi, [rsp+3D0h+var_110]
  000000014231894E  mov     rcx, [rsp+3D0h+var_100]
  0000000142318956  not     rcx
  0000000142318959  mov     r8, r11
  000000014231895C  imul    rsi, r11
  0000000142318960  add     rsi, rcx
  0000000142318963  mov     r11, [rsp+3D0h+var_3C0]
  0000000142318968  not     r11
  000000014231896B  mov     r9, [rsp+3D0h+var_158]
  0000000142318973  mov     rdx, r9
  0000000142318976  not     rdx
  0000000142318979  mov     rcx, 18720D5393E80EEAh
  0000000142318983  mov     r15, [rsp+3D0h+var_E0]
  000000014231898B  imul    rcx, r15
  000000014231898F  add     rcx, r9
  0000000142318992  and     r9, r11
  0000000142318995  and     rdx, r11
  0000000142318998  not     rsi
  000000014231899B  and     r9, rsi
  000000014231899E  and     rdx, rsi
  00000001423189A1  not     r9
  00000001423189A4  sub     r9, rdx
  00000001423189A7  mov     rdx, [rsp+3D0h+var_150]
  00000001423189AF  not     rdx
  00000001423189B2  mov     [rdx], r9
  00000001423189B5  mov     r9, [rsp+3D0h+var_3C8]
  00000001423189BA  not     r9
  00000001423189BD  and     r9, rax
  00000001423189C0  not     r9
  00000001423189C3  and     r9, [rsp+3D0h+var_298]
  00000001423189CB  mov     rdx, [rsp+3D0h+var_F8]
  00000001423189D3  not     rdx
  00000001423189D6  imul    r9, r8
  00000001423189DA  mov     rdi, r8
  00000001423189DD  add     r9, rdx
  00000001423189E0  mov     rdx, rbp
  00000001423189E3  not     rdx
  00000001423189E6  and     rbp, r9
  00000001423189E9  not     rbp
  00000001423189EC  mov     r8, r9
  00000001423189EF  mov     r11, r9
  00000001423189F2  not     r8
  00000001423189F5  and     rdx, r8
  00000001423189F8  not     rdx
  00000001423189FB  and     rdx, rbp
  00000001423189FE  mov     rbx, r10
  0000000142318A01  mov     r9, r10
  0000000142318A04  and     r9, rbp
  0000000142318A07  not     r9
  0000000142318A0A  mov     r10, [rsp+3D0h+var_218]
  0000000142318A12  and     rbp, r10
  0000000142318A15  add     rbp, rbp
  0000000142318A18  sub     r9, rbp
  0000000142318A1B  mov     rsi, [rsp+3D0h+var_228]
  0000000142318A23  and     r11, rsi
  0000000142318A26  sub     r9, r11
  0000000142318A29  mov     r11, rsi
  0000000142318A2C  not     r11
  0000000142318A2F  and     r8, r11
  0000000142318A32  lea     r11, [r8+r8*2]
  0000000142318A36  add     r11, r9
  0000000142318A39  mov     r9, r10
  0000000142318A3C  and     r9, rdx
  0000000142318A3F  not     r9
  0000000142318A42  not     rdx
  0000000142318A45  and     rdx, rbx
  0000000142318A48  not     rdx
  0000000142318A4B  and     rdx, r9
  0000000142318A4E  add     r9, r9
  0000000142318A51  sub     r11, r9
  0000000142318A54  add     r11, rdx
  0000000142318A57  not     r8
  0000000142318A5A  lea     rdx, [r8+r8*2]
  0000000142318A5E  add     rdx, r11
  0000000142318A61  inc     rdx
  0000000142318A64  mov     r8, [rsp+3D0h+var_318]
  0000000142318A6C  mov     r9, [rsp+3D0h+var_120]
  0000000142318A74  mov     [r9+r8*2], rdx
  0000000142318A78  and     r13, r12
  0000000142318A7B  mov     rdx, 0D8AFF96741E086E1h
  0000000142318A85  mov     rbp, r15
  0000000142318A88  imul    rdx, r15
  0000000142318A8C  add     rdx, [rsp+3D0h+var_320]
  0000000142318A94  imul    rdx, [rsp+3D0h+var_3B0]
  0000000142318A9A  imul    rcx, rdi
  0000000142318A9E  mov     r11, r14
  0000000142318AA1  imul    r11, [rsp+3D0h+var_3D0]
  0000000142318AA6  mov     r8, 0B325E6ECB830C15Dh
  0000000142318AB0  imul    r8, r15
  0000000142318AB4  add     r8, rbx
  0000000142318AB7  imul    r8, [rsp+3D0h+var_390]
  0000000142318ABD  mov     r9, rcx
  0000000142318AC0  not     r9
  0000000142318AC3  mov     r10, r11
  0000000142318AC6  mov     r12, r11
  0000000142318AC9  not     r10
  0000000142318ACC  mov     r11, r8
  0000000142318ACF  not     r11
  0000000142318AD2  mov     rsi, r10
  0000000142318AD5  and     rsi, r11
  0000000142318AD8  not     rsi
  0000000142318ADB  mov     rdi, r12
  0000000142318ADE  and     rdi, r8
  0000000142318AE1  not     rdi
  0000000142318AE4  and     rsi, rdi
  0000000142318AE7  mov     rbx, r9
  0000000142318AEA  and     rbx, r10
  0000000142318AED  not     rbx
  0000000142318AF0  and     rbx, r8
  0000000142318AF3  and     r8, r9
  0000000142318AF6  mov     r14, r8
  0000000142318AF9  not     r14
  0000000142318AFC  and     r14, r10
  0000000142318AFF  and     r8, r10
  0000000142318B02  and     r10, rcx
  0000000142318B05  mov     r15, rcx
  0000000142318B08  and     r15, rsi
  0000000142318B0B  not     rsi
  0000000142318B0E  and     rsi, r9
  0000000142318B11  not     rsi
  0000000142318B14  not     r15
  0000000142318B17  and     r15, rsi
  0000000142318B1A  add     r8, r14
  0000000142318B1D  and     rdi, r9
  0000000142318B20  lea     rcx, [rdi+rdi*2]
  0000000142318B24  add     rcx, r8
  0000000142318B27  mov     rsi, r12
  0000000142318B2A  and     rsi, r9
  0000000142318B2D  not     r10
  0000000142318B30  mov     r8, rsi
  0000000142318B33  not     r8
  0000000142318B36  and     r8, r10
  0000000142318B39  not     r8
  0000000142318B3C  and     r8, r11
  0000000142318B3F  lea     r8, [r8+r8*2]
  0000000142318B43  sub     rcx, r8
  0000000142318B46  not     rdi
  0000000142318B49  lea     r8, [rdi+rdi*2]
  0000000142318B4D  lea     r8, [rcx+r8*2]
  0000000142318B51  sub     r8, rbx
  0000000142318B54  and     rsi, r11
  0000000142318B57  and     rax, [rsp+3D0h+var_340]
  0000000142318B5F  not     rax
  0000000142318B62  not     r13
  0000000142318B65  and     r13, rax
  0000000142318B68  not     rsi
  0000000142318B6B  shl     rsi, 2
  0000000142318B6F  mov     rax, r13
  0000000142318B72  mov     ecx, dword ptr [rsp+3D0h+var_1C8]
  0000000142318B79  shl     rax, cl
  0000000142318B7C  sub     r8, rsi
  0000000142318B7F  add     r8, r15
  0000000142318B82  not     rax
  0000000142318B85  mov     ecx, dword ptr [rsp+3D0h+var_170]
  0000000142318B8C  shr     r13, cl
  0000000142318B8F  not     r13
  0000000142318B92  and     r13, rax
  0000000142318B95  not     r13
  0000000142318B98  add     r13, [rsp+3D0h+var_2A0]
  0000000142318BA0  mov     rax, r13
  0000000142318BA3  not     rax
  0000000142318BA6  and     rax, [rsp+3D0h+var_368]
  0000000142318BAB  mov     rsi, [rsp+3D0h+var_358]
  0000000142318BB0  not     rsi
  0000000142318BB3  and     r13, [rsp+3D0h+var_378]
  0000000142318BB8  mov     rcx, rdx
  0000000142318BBB  not     rcx
  0000000142318BBE  not     rax
  0000000142318BC1  not     r13
  0000000142318BC4  and     r13, rax
  0000000142318BC7  mov     rbx, [rsp+3D0h+var_360]
  0000000142318BCC  mov     rax, rbx
  0000000142318BCF  and     rax, r8
  0000000142318BD2  imul    r13, [rsp+3D0h+var_2F0]
  0000000142318BDB  mov     r9, rbx
  0000000142318BDE  not     r9
  0000000142318BE1  mov     r10, [rsp+3D0h+var_118]
  0000000142318BE9  mov     [r10], r13
  0000000142318BEC  mov     r10, r8
  0000000142318BEF  not     r10
  0000000142318BF2  mov     r11, r9
  0000000142318BF5  and     r11, rcx
  0000000142318BF8  mov     rdi, [rsp+3D0h+var_350]
  0000000142318C00  mov     [rdi], rsi
  0000000142318C03  mov     rsi, rbx
  0000000142318C06  and     rsi, r10
  0000000142318C09  not     rsi
  0000000142318C0C  mov     rdi, r9
  0000000142318C0F  and     rdi, r8
  0000000142318C12  not     rdi
  0000000142318C15  and     rdi, rsi
  0000000142318C18  mov     rsi, r11
  0000000142318C1B  not     r11
  0000000142318C1E  and     r11, r8
  0000000142318C21  not     rdi
  0000000142318C24  and     rdi, rcx
  0000000142318C27  and     r8, rcx
  0000000142318C2A  and     rcx, rax
  0000000142318C2D  not     rcx
  0000000142318C30  not     rax
  0000000142318C33  and     rax, rdx
  0000000142318C36  not     rax
  0000000142318C39  and     rax, rcx
  0000000142318C3C  and     rsi, r10
  0000000142318C3F  not     rsi
  0000000142318C42  add     rsi, rsi
  0000000142318C45  sub     rsi, r11
  0000000142318C48  mov     rcx, r9
  0000000142318C4B  and     rcx, rdx
  0000000142318C4E  not     rcx
  0000000142318C51  and     rcx, r10
  0000000142318C54  sub     rsi, rcx
  0000000142318C57  sub     rsi, rdi
  0000000142318C5A  add     rsi, rax
  0000000142318C5D  and     r10, rdx
  0000000142318C60  not     r8
  0000000142318C63  not     r10
  0000000142318C66  and     r10, r8
  0000000142318C69  mov     rax, rbx
  0000000142318C6C  and     rax, r10
  0000000142318C6F  not     r10
  0000000142318C72  and     r10, r9
  0000000142318C75  not     r10
  0000000142318C78  not     rax
  0000000142318C7B  and     rax, r10
  0000000142318C7E  add     rax, rsi
  0000000142318C81  inc     rax
  0000000142318C84  imul    ecx, ebp, 0AA2C14AAh
  0000000142318C8A  add     rsp, 390h
  0000000142318C91  pop     rbx
  0000000142318C92  pop     rbp
  0000000142318C93  pop     rdi
  0000000142318C94  pop     rsi
  0000000142318C95  pop     r12
  0000000142318C97  pop     r13
  0000000142318C99  pop     r14
  0000000142318C9B  pop     r15
  0000000142318C9D  jmp     rax
  0000000142318C9F  mov     rax, 31A6B93167FB2BABh
  0000000142318CA9  mov     rax, 55C096C3E5D4B2FDh
  0000000142318CB3  mov     rax, 75B25CB50B3A0D8Ah
  0000000142318CBD  mov     rax, 0EE0D36E1365B1F47h
  0000000142318CC7  mov     rax, 2D84F97741609A0Bh
  0000000142318CD1  mov     rax, 0CDBCB48DA11953DEh
  0000000142318CDB  mov     rax, [rsp+3D0h+var_208]
  0000000142318CE3  mov     r10, [rax]
  0000000142318CE6  mov     r8, r10
  0000000142318CE9  not     r8
  0000000142318CEC  mov     rdi, r8
  0000000142318CEF  mov     r12, [rsp+3D0h+var_1F8]
  0000000142318CF7  and     rdi, r12
  0000000142318CFA  mov     rax, rdi
  0000000142318CFD  not     rax
  0000000142318D00  mov     r14, r10
  0000000142318D03  mov     rsi, [rsp+3D0h+var_200]
  0000000142318D0B  and     r14, rsi
  0000000142318D0E  not     r14
  0000000142318D11  and     r14, rax
  0000000142318D14  mov     rax, r8
  0000000142318D17  mov     rbx, [rsp+3D0h+var_1F0]
  0000000142318D1F  and     rax, rbx
  0000000142318D22  not     rax
  0000000142318D25  mov     rcx, r12
  0000000142318D28  and     rcx, rax
  0000000142318D2B  mov     r11, r10
  0000000142318D2E  mov     r9, [rsp+3D0h+var_1E8]
  0000000142318D36  and     r11, r9
  0000000142318D39  not     r11
  0000000142318D3C  and     r11, rsi
  0000000142318D3F  and     r11, rax
  0000000142318D42  not     r11
  0000000142318D45  lea     r11, [r11+r11*4]
  0000000142318D49  sub     r11, rcx
  0000000142318D4C  not     r14
  0000000142318D4F  and     r14, r9
  0000000142318D52  mov     rax, r9
  0000000142318D55  mov     rdx, r10
  0000000142318D58  and     rdx, r12
  0000000142318D5B  mov     rcx, r8
  0000000142318D5E  and     r8, r9
  0000000142318D61  and     rax, rdx
  0000000142318D64  not     rdx
  0000000142318D67  and     rdx, rbx
  0000000142318D6A  and     rcx, rsi
  0000000142318D6D  not     rcx
  0000000142318D70  and     rcx, rdx
  0000000142318D73  not     rdx
  0000000142318D76  not     rax
  0000000142318D79  and     rax, rdx
  0000000142318D7C  lea     rax, [rax+rax*2]
  0000000142318D80  add     rax, r11
  0000000142318D83  not     rcx
  0000000142318D86  add     rcx, rcx
  0000000142318D89  lea     rcx, [rcx+rcx*2]
  0000000142318D8D  sub     rax, rcx
  0000000142318D90  mov     rcx, [rsp+3D0h+var_1E0]
  0000000142318D98  and     rcx, r10
  0000000142318D9B  lea     rcx, [rcx+rcx*2]
  0000000142318D9F  sub     rax, rcx
  0000000142318DA2  not     r8
  0000000142318DA5  and     r10, rbx
  0000000142318DA8  not     r10
  0000000142318DAB  and     r10, r8
  0000000142318DAE  and     r12, r10
  0000000142318DB1  not     r10
  0000000142318DB4  and     r10, rsi
  0000000142318DB7  not     r10
  0000000142318DBA  not     r12
  0000000142318DBD  and     r12, r10
  0000000142318DC0  not     r12
  0000000142318DC3  lea     r12, [r12+r12*2]
  0000000142318DC7  add     r12, rax
  0000000142318DCA  and     rdi, rbx
  0000000142318DCD  shl     rdi, 3
  0000000142318DD1  sub     r12, rdi
  0000000142318DD4  not     r14
  0000000142318DD7  add     r12, r14
  0000000142318DDA  test    r9, 0
  0000000142318DE1  call    locret_142318DF6  ; -> locret_142318DF6
  0000000142318DE6  jnz     loc_142318DF1
  0000000142318DEC  jmp     loc_142318DF7
  0000000142318DF1  jmp     loc_14231704F
  0000000142318DF6  retn
  0000000142318DF7  nop
  0000000142318DF8  jmp     loc_1423184F7

