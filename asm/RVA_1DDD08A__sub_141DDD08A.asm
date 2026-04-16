// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DDD08A                          ║
// ║  VA        : 0x141DDD08A                            ║
// ║  RVA       : 0x1DDD08A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7791  ??
//
// ── CALLS TO (30) ──
//   0x141DDD08C  sub_141DDD08A
//   0x141DDD08E  sub_141DDD08A
//   0x141DDD090  sub_141DDD08A
//   0x141DDD092  sub_141DDD08A
//   0x141DDD093  sub_141DDD08A
//   0x141DDD094  sub_141DDD08A
//   0x141DDD095  sub_141DDD08A
//   0x141DDD096  sub_141DDD08A
//   0x141DDD09D  sub_141DDD08A
//   0x141DDD0A5  sub_141DDD08A
//   0x141DDD0AD  sub_141DDD08A
//   0x141DDD0B5  sub_141DDD08A
//   0x141DDD0B8  sub_141DDD08A
//   0x141DDD0BB  sub_141DDD08A
//   0x141DDD0BE  sub_141DDD08A
//   0x141DDD0C1  sub_141DDD08A
//   0x141DDD0C4  sub_141DDD08A
//   0x141DDD0C7  sub_141DDD08A
//   0x141DDD0CA  sub_141DDD08A
//   0x141DDD0CD  sub_141DDD08A
//   0x141DDD0D0  sub_141DDD08A
//   0x141DDD0D3  sub_141DDD08A
//   0x141DDD0D6  sub_141DDD08A
//   0x141DDD0D9  sub_141DDD08A
//   0x141DDD0DC  sub_141DDD08A
//   0x141DDD0DF  sub_141DDD08A
//   0x141DDD0E2  sub_141DDD08A
//   0x141DDD0E5  sub_141DDD08A
//   0x141DDD0E8  sub_141DDD08A
//   0x141DDD0EB  sub_141DDD08A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15662 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7791  ??
;
; ── Instructions ───────────────────────────────
  0000000141DDD08A  push    r15
  0000000141DDD08C  push    r14
  0000000141DDD08E  push    r13
  0000000141DDD090  push    r12
  0000000141DDD092  push    rsi
  0000000141DDD093  push    rdi
  0000000141DDD094  push    rbp
  0000000141DDD095  push    rbx
  0000000141DDD096  sub     rsp, 548h
  0000000141DDD09D  mov     r14, [rsp+588h+arg_140]
  0000000141DDD0A5  mov     r8, [rsp+588h+arg_A0]
  0000000141DDD0AD  mov     rdx, [rsp+588h+arg_50]
  0000000141DDD0B5  mov     r9, r8
  0000000141DDD0B8  not     r9
  0000000141DDD0BB  mov     rcx, rdx
  0000000141DDD0BE  not     rcx
  0000000141DDD0C1  mov     rax, r9
  0000000141DDD0C4  and     rax, rcx
  0000000141DDD0C7  and     rcx, r8
  0000000141DDD0CA  and     r8, rdx
  0000000141DDD0CD  not     r8
  0000000141DDD0D0  not     rax
  0000000141DDD0D3  and     rax, r8
  0000000141DDD0D6  mov     r8, r14
  0000000141DDD0D9  and     r8, rax
  0000000141DDD0DC  not     r8
  0000000141DDD0DF  mov     r10, r14
  0000000141DDD0E2  not     r10
  0000000141DDD0E5  not     rax
  0000000141DDD0E8  and     rax, r10
  0000000141DDD0EB  not     rax
  0000000141DDD0EE  and     rax, r8
  0000000141DDD0F1  mov     r11, [rsp+588h+arg_B8]
  0000000141DDD0F9  mov     r8, r11
  0000000141DDD0FC  shl     r8, 13h
  0000000141DDD100  not     r8
  0000000141DDD103  shr     r11, 2Dh
  0000000141DDD107  not     r11
  0000000141DDD10A  and     r11, r8
  0000000141DDD10D  mov     r8, r11
  0000000141DDD110  not     r8
  0000000141DDD113  mov     rsi, 19B4F83604874E6Bh
  0000000141DDD11D  not     rsi
  0000000141DDD120  or      rsi, r8
  0000000141DDD123  mov     r8, 0E64B07C9FB78B194h
  0000000141DDD12D  not     r8
  0000000141DDD130  mov     [rsp+588h+var_548], r8
  0000000141DDD135  or      r11, r8
  0000000141DDD138  and     r11, rsi
  0000000141DDD13B  mov     rsi, 0EFFFBD37DF1FBDFBh
  0000000141DDD145  or      rsi, r11
  0000000141DDD148  mov     r11, 77198A42F34BD18Dh
  0000000141DDD152  imul    r11, rsi
  0000000141DDD156  imul    rax, r11
  0000000141DDD15A  and     r9, rdx
  0000000141DDD15D  not     r9
  0000000141DDD160  not     rcx
  0000000141DDD163  and     rcx, r9
  0000000141DDD166  and     r14, rcx
  0000000141DDD169  not     rcx
  0000000141DDD16C  and     rcx, r10
  0000000141DDD16F  not     rcx
  0000000141DDD172  not     r14
  0000000141DDD175  and     r14, rcx
  0000000141DDD178  imul    r14, r11
  0000000141DDD17C  add     r14, rax
  0000000141DDD17F  imul    eax, r14d, 3EC2510h
  0000000141DDD186  mov     [rsp+588h+var_520], rax
  0000000141DDD18B  mov     rax, [rsp+rax+588h]
  0000000141DDD193  mov     [rsp+588h+var_550], rax
  0000000141DDD198  shr     rax, 3Fh
  0000000141DDD19C  setz    r10b
  0000000141DDD1A0  imul    eax, r14d, 0FF0BE3C8h
  0000000141DDD1A7  mov     [rsp+588h+var_2E8], rax
  0000000141DDD1AF  mov     r9, [rsp+rax+588h]
  0000000141DDD1B7  mov     [rsp+588h+var_50], r9
  0000000141DDD1BF  imul    eax, r14d, 0F2535860h
  0000000141DDD1C6  mov     [rsp+588h+var_528], rax
  0000000141DDD1CB  mov     rax, [rsp+rax+588h]
  0000000141DDD1D3  mov     [rsp+588h+var_398], rax
  0000000141DDD1DB  bt      rax, 3Dh ; '='
  0000000141DDD1E0  setnb   cl
  0000000141DDD1E3  imul    eax, r14d, 0DE4A6B0Ch
  0000000141DDD1EA  imul    edx, r14d, 0B1F45745h
  0000000141DDD1F1  test    r9, r9
  0000000141DDD1F4  cmovz   rdx, rax
  0000000141DDD1F8  mov     [rsp+588h+var_530], rdx
  0000000141DDD1FD  setnz   dl
  0000000141DDD200  or      dl, cl
  0000000141DDD202  mov     byte ptr [rsp+588h+var_380], dl
  0000000141DDD209  imul    ebx, r14d, 42770DB0h
  0000000141DDD210  mov     [rsp+588h+var_498], rbx
  0000000141DDD218  imul    esi, r14d, 0C94D6180h
  0000000141DDD21F  mov     [rsp+588h+var_390], rsi
  0000000141DDD227  mov     rcx, 9609C69AB177AA0Ch
  0000000141DDD231  imul    rcx, r14
  0000000141DDD235  mov     r9, 26097F1A2EBDE526h
  0000000141DDD23F  imul    r9, r14
  0000000141DDD243  imul    eax, r14d, 2BFDFFB8h
  0000000141DDD24A  mov     [rsp+588h+var_560], rax
  0000000141DDD24F  test    r10b, dl
  0000000141DDD252  cmovnz  r9, rcx
  0000000141DDD256  mov     [rsp+588h+var_48], r9
  0000000141DDD25E  cmovnz  rax, rbx
  0000000141DDD262  mov     [rsp+588h+var_4A8], rax
  0000000141DDD26A  imul    eax, r14d, 8EAE9DF0h
  0000000141DDD271  mov     [rsp+588h+var_4C0], rax
  0000000141DDD279  test    r10b, dl
  0000000141DDD27C  cmovnz  rsi, rax
  0000000141DDD280  mov     [rsp+588h+var_310], rsi
  0000000141DDD288  imul    eax, r14d, 0E892D5D0h
  0000000141DDD28F  mov     [rsp+588h+var_4A0], rax
  0000000141DDD297  imul    ecx, r14d, 47574EF8h
  0000000141DDD29E  mov     [rsp+588h+var_308], rcx
  0000000141DDD2A6  test    r10b, dl
  0000000141DDD2A9  cmovnz  rcx, rax
  0000000141DDD2AD  mov     [rsp+588h+var_318], rcx
  0000000141DDD2B5  imul    r8d, r14d, 0C5613C70h
  0000000141DDD2BC  mov     [rsp+588h+var_540], r8
  0000000141DDD2C1  imul    eax, r14d, 0AEE82E78h
  0000000141DDD2C8  mov     [rsp+588h+var_440], rax
  0000000141DDD2D0  test    r10b, dl
  0000000141DDD2D3  cmovnz  rax, r8
  0000000141DDD2D7  mov     [rsp+588h+var_4E0], rax
  0000000141DDD2DF  imul    r13d, r14d, 4C379040h
  0000000141DDD2E6  imul    r9d, r14d, 1E515818h
  0000000141DDD2ED  mov     [rsp+588h+var_4B8], r9
  0000000141DDD2F5  test    r10b, dl
  0000000141DDD2F8  mov     rcx, r13
  0000000141DDD2FB  cmovnz  rcx, r9
  0000000141DDD2FF  mov     [rsp+588h+var_328], rcx
  0000000141DDD307  imul    r8d, r14d, 58F01BA8h
  0000000141DDD30E  mov     [rsp+588h+var_508], r8
  0000000141DDD316  imul    ecx, r14d, 1198CCB0h
  0000000141DDD31D  test    r10b, dl
  0000000141DDD320  cmovnz  rcx, r8
  0000000141DDD324  mov     [rsp+588h+var_348], rcx
  0000000141DDD32C  imul    r8d, r14d, 0A13B86D8h
  0000000141DDD333  mov     [rsp+588h+var_4C8], r8
  0000000141DDD33B  imul    ecx, r14d, 0BBA0B9E0h
  0000000141DDD342  mov     [rsp+588h+var_4B0], rcx
  0000000141DDD34A  test    r10b, dl
  0000000141DDD34D  cmovnz  rcx, r8
  0000000141DDD351  mov     [rsp+588h+var_358], rcx
  0000000141DDD359  imul    r8d, r14d, 8CC6658h
  0000000141DDD360  mov     [rsp+588h+var_580], r8
  0000000141DDD365  imul    ecx, r14d, 6F6929A0h
  0000000141DDD36C  mov     [rsp+588h+var_568], rcx
  0000000141DDD371  test    r10b, dl
  0000000141DDD374  cmovnz  rcx, r8
  0000000141DDD378  mov     [rsp+588h+var_410], rcx
  0000000141DDD380  imul    r15d, r14d, 61BC8200h
  0000000141DDD387  imul    ecx, r14d, 8FA2BA28h
  0000000141DDD38E  mov     [rsp+588h+var_438], rcx
  0000000141DDD396  test    r10b, dl
  0000000141DDD399  cmovnz  rcx, r15
  0000000141DDD39D  mov     [rsp+588h+var_140], rcx
  0000000141DDD3A5  imul    ecx, r14d, 81F61288h
  0000000141DDD3AC  mov     [rsp+588h+var_408], rcx
  0000000141DDD3B4  imul    ebx, r14d, 0CB88B68h
  0000000141DDD3BB  test    r10b, dl
  0000000141DDD3BE  cmovnz  rcx, rbx
  0000000141DDD3C2  mov     rbp, rbx
  0000000141DDD3C5  mov     [rsp+588h+var_298], rbx
  0000000141DDD3CD  mov     [rsp+588h+var_368], rcx
  0000000141DDD3D5  imul    ecx, r14d, 30DE4100h
  0000000141DDD3DC  mov     [rsp+588h+var_388], rcx
  0000000141DDD3E4  imul    r8d, r14d, 986F2080h
  0000000141DDD3EB  mov     [rsp+588h+var_4E8], r8
  0000000141DDD3F3  test    r10b, dl
  0000000141DDD3F6  cmovnz  r8, rcx
  0000000141DDD3FA  mov     [rsp+588h+var_428], r8
  0000000141DDD402  imul    ebx, r14d, 39AAA758h
  0000000141DDD409  mov     [rsp+588h+var_3A8], rbx
  0000000141DDD411  imul    ecx, r14d, 1A653308h
  0000000141DDD418  test    r10b, dl
  0000000141DDD41B  mov     rdx, rcx
  0000000141DDD41E  cmovnz  rdx, rbx
  0000000141DDD422  mov     [rsp+588h+var_420], rdx
  0000000141DDD42A  mov     r11, [rsp+588h+arg_58]
  0000000141DDD432  mov     rbx, r11
  0000000141DDD435  shr     rbx, 1Eh
  0000000141DDD439  not     ebx
  0000000141DDD43B  and     ebx, 1100201h
  0000000141DDD441  mov     edi, r11d
  0000000141DDD444  mov     [rsp+588h+var_458], r11
  0000000141DDD44C  not     edi
  0000000141DDD44E  shr     edi, 8
  0000000141DDD451  and     edi, 21h
  0000000141DDD454  imul    rdi, rbx
  0000000141DDD458  mov     [rsp+588h+var_578], rdi
  0000000141DDD45D  lea     rbx, [rsp+rcx+588h+var_588]
  0000000141DDD461  add     rbx, 588h
  0000000141DDD468  mov     [rsp+588h+var_360], rbx
  0000000141DDD470  imul    ecx, r14d, 5DD05CF0h
  0000000141DDD477  mov     [rsp+588h+var_518], rcx
  0000000141DDD47C  mov     rsi, [rsp+rcx+588h]
  0000000141DDD484  mov     [rsp+588h+var_4F0], rsi
  0000000141DDD48C  mov     r9d, esi
  0000000141DDD48F  shr     r9d, 0Dh
  0000000141DDD493  and     r9d, 0C001h
  0000000141DDD49A  shr     rsi, 3Ah
  0000000141DDD49E  and     esi, 1
  0000000141DDD4A1  mov     rcx, rsi
  0000000141DDD4A4  mov     [rsp+588h+var_490], rsi
  0000000141DDD4AC  imul    rcx, rbx
  0000000141DDD4B0  not     rcx
  0000000141DDD4B3  lea     rbx, [rsp+r13+588h+var_588]
  0000000141DDD4B7  add     rbx, 588h
  0000000141DDD4BE  mov     [rsp+588h+var_3A0], rbx
  0000000141DDD4C6  mov     r8, r9
  0000000141DDD4C9  mov     [rsp+588h+var_4F8], r9
  0000000141DDD4D1  imul    r8, rbx
  0000000141DDD4D5  not     r8
  0000000141DDD4D8  and     r8, rcx
  0000000141DDD4DB  mov     edx, r11d
  0000000141DDD4DE  shr     edx, 3
  0000000141DDD4E1  and     edx, 100001h
  0000000141DDD4E7  mov     [rsp+588h+var_538], rdx
  0000000141DDD4EC  imul    ecx, r14d, 4Dh ; 'M'
  0000000141DDD4F0  mov     dword ptr [rsp+588h+var_288], ecx
  0000000141DDD4F7  mov     rbx, [rsp+588h+var_550]
  0000000141DDD4FC  shr     rbx, cl
  0000000141DDD4FF  mov     [rsp+588h+var_448], rbx
  0000000141DDD507  imul    ecx, r14d, 7929AC30h
  0000000141DDD50E  lea     r12, [rsp+rcx+588h+var_588]
  0000000141DDD512  add     r12, 588h
  0000000141DDD519  mov     [rsp+588h+var_450], r12
  0000000141DDD521  mov     r11d, ebx
  0000000141DDD524  not     r11d
  0000000141DDD527  imul    ebx, r14d, 0BD30DE41h
  0000000141DDD52E  mov     [rsp+588h+var_24C], ebx
  0000000141DDD535  and     r11d, ebx
  0000000141DDD538  lea     rcx, [rsp+r15+588h+var_588]
  0000000141DDD53C  add     rcx, 588h
  0000000141DDD543  imul    eax, r14d, 35BE8248h
  0000000141DDD54A  mov     [rsp+588h+var_588], rax
  0000000141DDD54E  lea     r15, [rsp+rax+588h+var_588]
  0000000141DDD552  add     r15, 588h
  0000000141DDD559  mov     [rsp+588h+var_148], r15
  0000000141DDD561  imul    rdx, r15
  0000000141DDD565  imul    rcx, rdi
  0000000141DDD569  imul    r15d, r14d, 5503F698h
  0000000141DDD570  test    r11b, 1
  0000000141DDD574  not     r8
  0000000141DDD577  cmovz   r8, r12
  0000000141DDD57B  mov     [rsp+588h+var_3B0], r8
  0000000141DDD583  add     rcx, rdx
  0000000141DDD586  mov     rax, [rsp+588h+var_568]
  0000000141DDD58B  lea     r8, [rsp+rax+588h+var_588]
  0000000141DDD58F  add     r8, 588h
  0000000141DDD596  mov     [rsp+588h+var_370], r8
  0000000141DDD59E  mov     dword ptr [rsp+588h+var_570], r11d
  0000000141DDD5A3  test    r11b, 1
  0000000141DDD5A7  lea     rdi, [rsp+r15+588h]
  0000000141DDD5AF  mov     [rsp+588h+var_340], rdi
  0000000141DDD5B7  cmovz   rcx, rdi
  0000000141DDD5BB  mov     [rsp+588h+var_4D0], rcx
  0000000141DDD5C3  imul    edi, r14d, 2811DAA8h
  0000000141DDD5CA  mov     [rsp+588h+var_338], rdi
  0000000141DDD5D2  movzx   ecx, byte ptr [rsp+588h+var_380]
  0000000141DDD5DA  test    r10b, cl
  0000000141DDD5DD  cmovnz  rbp, rdi
  0000000141DDD5E1  mov     [rsp+588h+var_158], rbp
  0000000141DDD5E9  mov     rax, [rsp+588h+var_560]
  0000000141DDD5EE  add     rax, rsp
  0000000141DDD5F1  add     rax, 588h
  0000000141DDD5F7  mov     [rsp+588h+var_350], rax
  0000000141DDD5FF  imul    edx, r14d, 1F457450h
  0000000141DDD606  mov     [rsp+588h+var_558], rdx
  0000000141DDD60B  test    r10b, cl
  0000000141DDD60E  mov     ebp, ecx
  0000000141DDD610  mov     rcx, [rsp+588h+var_580]
  0000000141DDD615  lea     rbx, [rsp+rcx+588h]
  0000000141DDD61D  mov     [rsp+588h+var_468], rbx
  0000000141DDD625  cmovnz  rcx, rdx
  0000000141DDD629  mov     [rsp+588h+var_580], rcx
  0000000141DDD62E  imul    rsi, r8
  0000000141DDD632  imul    r9, rax
  0000000141DDD636  add     r9, rsi
  0000000141DDD639  test    r11b, 1
  0000000141DDD63D  cmovz   r9, rbx
  0000000141DDD641  mov     [rsp+588h+var_4D8], r9
  0000000141DDD649  imul    eax, r14d, 0AA07ED30h
  0000000141DDD650  mov     [rsp+588h+var_320], rax
  0000000141DDD658  test    r10b, bpl
  0000000141DDD65B  mov     r8, [rsp+588h+var_4C8]
  0000000141DDD663  mov     rcx, r8
  0000000141DDD666  cmovnz  rcx, rax
  0000000141DDD66A  mov     [rsp+588h+var_430], rcx
  0000000141DDD672  imul    eax, r14d, 0C080FB28h
  0000000141DDD679  mov     [rsp+588h+var_3B8], rax
  0000000141DDD681  test    r10b, bpl
  0000000141DDD684  mov     rdi, [rsp+588h+var_528]
  0000000141DDD689  cmovnz  rdi, rax
  0000000141DDD68D  mov     [rsp+588h+var_280], rdi
  0000000141DDD695  mov     rsi, [rsp+r8+588h]
  0000000141DDD69D  mov     [rsp+588h+var_238], rsi
  0000000141DDD6A5  mov     r15, 489AE5A09FE680B0h
  0000000141DDD6AF  imul    r15, r14
  0000000141DDD6B3  add     r15, rsi
  0000000141DDD6B6  add     r15, [rsp+588h+var_530]
  0000000141DDD6BB  mov     [rsp+588h+var_330], r15
  0000000141DDD6C3  mov     rdi, [rsp+588h+var_4F0]
  0000000141DDD6CB  not     rdi
  0000000141DDD6CE  not     r15
  0000000141DDD6D1  mov     r11, 153B97FFDF0BF3D4h
  0000000141DDD6DB  imul    r11, r14
  0000000141DDD6DF  add     r11, rdi
  0000000141DDD6E2  mov     rsi, 0AD2E91435309108Fh
  0000000141DDD6EC  imul    rsi, r14
  0000000141DDD6F0  add     rsi, rdi
  0000000141DDD6F3  not     rsi
  0000000141DDD6F6  and     rsi, r15
  0000000141DDD6F9  not     rsi
  0000000141DDD6FC  and     rsi, r11
  0000000141DDD6FF  mov     rbx, 2F43D9038AF04AA2h
  0000000141DDD709  imul    rbx, r14
  0000000141DDD70D  add     rbx, rdi
  0000000141DDD710  mov     rax, 0B15357D7B3782791h
  0000000141DDD71A  imul    rax, r14
  0000000141DDD71E  add     rax, rdi
  0000000141DDD721  not     rax
  0000000141DDD724  and     rax, r15
  0000000141DDD727  not     rax
  0000000141DDD72A  and     rax, rbx
  0000000141DDD72D  mov     byte ptr [rsp+588h+var_378], r10b
  0000000141DDD735  test    r10b, bpl
  0000000141DDD738  cmovnz  rax, rsi
  0000000141DDD73C  mov     [rsp+588h+var_478], rax
  0000000141DDD744  cmovz   r13, [rsp+588h+var_518]
  0000000141DDD74A  mov     [rsp+588h+var_530], r13
  0000000141DDD74F  mov     rsi, 0A2AF9FACFB35F7AEh
  0000000141DDD759  imul    rsi, r14
  0000000141DDD75D  add     rsi, rdi
  0000000141DDD760  mov     rbx, 0C52BE4E6AC50A1Fh
  0000000141DDD76A  imul    rbx, r14
  0000000141DDD76E  add     rbx, rdi
  0000000141DDD771  not     rbx
  0000000141DDD774  and     rbx, r15
  0000000141DDD777  not     rbx
  0000000141DDD77A  and     rbx, rsi
  0000000141DDD77D  mov     rsi, 4BDE88ABBD53237Eh
  0000000141DDD787  imul    rsi, r14
  0000000141DDD78B  mov     rax, 0A7C75375D7B6C63Dh
  0000000141DDD795  imul    rax, r14
  0000000141DDD799  and     rax, r15
  0000000141DDD79C  not     rax
  0000000141DDD79F  and     rax, rsi
  0000000141DDD7A2  test    r10b, bpl
  0000000141DDD7A5  mov     r12d, ebp
  0000000141DDD7A8  cmovnz  rax, rbx
  0000000141DDD7AC  mov     [rsp+588h+var_418], rax
  0000000141DDD7B4  mov     rax, [rsp+588h+var_520]
  0000000141DDD7B9  cmovnz  rax, [rsp+588h+var_440]
  0000000141DDD7C2  mov     [rsp+588h+var_278], rax
  0000000141DDD7CA  imul    esi, r14d, 0E4A6B0C0h
  0000000141DDD7D1  mov     r11, [rsp+rsi+588h]
  0000000141DDD7D9  mov     [rsp+588h+var_510], rsi
  0000000141DDD7DE  mov     [rsp+588h+var_568], r11
  0000000141DDD7E3  mov     rbx, r11
  0000000141DDD7E6  shl     rbx, 13h
  0000000141DDD7EA  not     rbx
  0000000141DDD7ED  shr     r11, 2Dh
  0000000141DDD7F1  not     r11
  0000000141DDD7F4  and     r11, rbx
  0000000141DDD7F7  mov     rcx, 19B4F83604874E6Bh
  0000000141DDD801  and     rcx, r11
  0000000141DDD804  or      r11, [rsp+588h+var_548]
  0000000141DDD809  mov     r8, rcx
  0000000141DDD80C  not     r8
  0000000141DDD80F  and     r11, r8
  0000000141DDD812  mov     r8, r11
  0000000141DDD815  shr     r8, 37h
  0000000141DDD819  not     r8d
  0000000141DDD81C  mov     [rsp+588h+var_270], r8
  0000000141DDD824  mov     edx, r8d
  0000000141DDD827  and     edx, 21h
  0000000141DDD82A  mov     [rsp+588h+var_560], rdx
  0000000141DDD82F  xor     r10d, r10d
  0000000141DDD832  bt      rcx, 2Ch ; ','
  0000000141DDD837  setnb   r10b
  0000000141DDD83B  mov     r13, r11
  0000000141DDD83E  not     r11d
  0000000141DDD841  mov     r8d, r11d
  0000000141DDD844  shr     r8d, 0Ah
  0000000141DDD848  and     r8d, 11h
  0000000141DDD84C  and     r11d, 0E04001h
  0000000141DDD853  imul    r11, r8
  0000000141DDD857  mov     rbx, 0F6D15B5B709EB249h
  0000000141DDD861  imul    rbx, r14
  0000000141DDD865  add     rbx, rdi
  0000000141DDD868  mov     r8, 813351AA7FC0C7C1h
  0000000141DDD872  imul    r8, r14
  0000000141DDD876  add     r8, rdi
  0000000141DDD879  not     r8
  0000000141DDD87C  and     r8, r15
  0000000141DDD87F  not     r8
  0000000141DDD882  and     r8, rbx
  0000000141DDD885  mov     rbx, 4DC474C9904F08BEh
  0000000141DDD88F  imul    rbx, r14
  0000000141DDD893  add     rbx, rdi
  0000000141DDD896  mov     r9, 26EEC019C0899090h
  0000000141DDD8A0  imul    r9, r14
  0000000141DDD8A4  add     r9, rdi
  0000000141DDD8A7  not     r9
  0000000141DDD8AA  and     r9, r15
  0000000141DDD8AD  not     r9
  0000000141DDD8B0  and     r9, rbx
  0000000141DDD8B3  mov     rcx, r9
  0000000141DDD8B6  mov     rdx, [rsp+588h+var_438]
  0000000141DDD8BE  lea     rbp, [rsp+rdx+588h+var_588]
  0000000141DDD8C2  add     rbp, 588h
  0000000141DDD8C9  mov     [rsp+588h+var_1C0], rbp
  0000000141DDD8D1  mov     rdx, [rsp+588h+var_508]
  0000000141DDD8D9  lea     rbx, [rsp+rdx+588h]
  0000000141DDD8E1  mov     [rsp+588h+var_1A8], rbx
  0000000141DDD8E9  mov     r9, r11
  0000000141DDD8EC  mov     [rsp+588h+var_4C8], r11
  0000000141DDD8F4  imul    r9, rbx
  0000000141DDD8F8  not     r9
  0000000141DDD8FB  mov     rbx, r10
  0000000141DDD8FE  mov     [rsp+588h+var_500], r10
  0000000141DDD906  imul    rbx, rbp
  0000000141DDD90A  not     rbx
  0000000141DDD90D  and     rbx, r9
  0000000141DDD910  not     rbx
  0000000141DDD913  imul    r9d, r14d, 0B2D45388h
  0000000141DDD91A  lea     rdx, [rsp+r9+588h+var_588]
  0000000141DDD91E  add     rdx, 588h
  0000000141DDD925  mov     rbp, [rsp+588h+var_560]
  0000000141DDD92A  imul    rdx, rbp
  0000000141DDD92E  add     rdx, rbx
  0000000141DDD931  shr     r13, 1Fh
  0000000141DDD935  not     r13d
  0000000141DDD938  mov     rax, [rsp+588h+var_540]
  0000000141DDD93D  add     rax, rsp
  0000000141DDD940  add     rax, 588h
  0000000141DDD946  mov     [rsp+588h+var_460], rax
  0000000141DDD94E  test    r13b, 1
  0000000141DDD952  cmovnz  rdx, rax
  0000000141DDD956  mov     [rsp+588h+var_260], rdx
  0000000141DDD95E  movzx   r9d, byte ptr [rsp+588h+var_378]
  0000000141DDD967  mov     edx, r12d
  0000000141DDD96A  test    r9b, r12b
  0000000141DDD96D  cmovnz  rcx, r8
  0000000141DDD971  mov     [rsp+588h+var_540], rcx
  0000000141DDD976  mov     rax, [rsp+588h+var_588]
  0000000141DDD97A  cmovz   rax, rsi
  0000000141DDD97E  mov     [rsp+588h+var_588], rax
  0000000141DDD982  mov     r8, 0E868DD6AC29195F8h
  0000000141DDD98C  imul    r8, r14
  0000000141DDD990  add     r8, rdi
  0000000141DDD993  mov     rbx, 43B8C17E3A336870h
  0000000141DDD99D  imul    rbx, r14
  0000000141DDD9A1  add     rbx, rdi
  0000000141DDD9A4  not     rbx
  0000000141DDD9A7  mov     [rsp+588h+var_150], r15
  0000000141DDD9AF  and     rbx, r15
  0000000141DDD9B2  not     rbx
  0000000141DDD9B5  and     rbx, r8
  0000000141DDD9B8  mov     r8, 79A578E70375B13Eh
  0000000141DDD9C2  imul    r8, r14
  0000000141DDD9C6  mov     r12, 8F6DC76FD8590429h
  0000000141DDD9D0  imul    r12, r14
  0000000141DDD9D4  and     r12, r15
  0000000141DDD9D7  not     r12
  0000000141DDD9DA  and     r12, r8
  0000000141DDD9DD  test    r9b, dl
  0000000141DDD9E0  cmovnz  r12, rbx
  0000000141DDD9E4  imul    eax, r14d, 6A88E858h
  0000000141DDD9EB  mov     [rsp+588h+var_548], r13
  0000000141DDD9F0  test    r13b, 1
  0000000141DDD9F4  lea     rax, [rsp+rax+588h]
  0000000141DDD9FC  mov     rcx, [rsp+588h+var_558]
  0000000141DDDA01  lea     rdx, [rsp+rcx+588h]
  0000000141DDDA09  cmovnz  rdx, rax
  0000000141DDDA0D  mov     [rsp+588h+var_268], rdx
  0000000141DDDA15  imul    eax, r14d, 0DBDA4A68h
  0000000141DDDA1C  add     rax, rsp
  0000000141DDDA1F  add     rax, 588h
  0000000141DDDA25  mov     rcx, [rsp+588h+var_4E0]
  0000000141DDDA2D  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141DDDA31  add     rdx, 588h
  0000000141DDDA38  imul    rdx, r10
  0000000141DDDA3C  not     rdx
  0000000141DDDA3F  mov     r8, r11
  0000000141DDDA42  imul    r8, rax
  0000000141DDDA46  not     r8
  0000000141DDDA49  and     r8, rdx
  0000000141DDDA4C  imul    ecx, r14d, 0FB1FBEB8h
  0000000141DDDA53  mov     [rsp+588h+var_508], rcx
  0000000141DDDA5B  lea     r10, [rsp+rcx+588h+var_588]
  0000000141DDDA5F  add     r10, 588h
  0000000141DDDA66  mov     [rsp+588h+var_4E0], r10
  0000000141DDDA6E  mov     rdx, rbp
  0000000141DDDA71  mov     rsi, rbp
  0000000141DDDA74  imul    rdx, r10
  0000000141DDDA78  not     r8
  0000000141DDDA7B  add     r8, rdx
  0000000141DDDA7E  imul    edx, r14d, 85E23798h
  0000000141DDDA85  test    r13b, 1
  0000000141DDDA89  lea     rdx, [rsp+rdx+588h]
  0000000141DDDA91  cmovnz  r8, rdx
  0000000141DDDA95  mov     r11, rdx
  0000000141DDDA98  mov     [rsp+588h+var_200], rdx
  0000000141DDDAA0  mov     [rsp+588h+var_58], r8
  0000000141DDDAA8  imul    edx, r14d, 8AC278E0h
  0000000141DDDAAF  lea     rdi, [rsp+rdx+588h+var_588]
  0000000141DDDAB3  add     rdi, 588h
  0000000141DDDABA  mov     [rsp+588h+var_2A8], rdi
  0000000141DDDAC2  mov     rcx, [rsp+588h+var_4A8]
  0000000141DDDACA  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141DDDACE  add     rdx, 588h
  0000000141DDDAD5  mov     r10, [rsp+588h+var_538]
  0000000141DDDADA  imul    rdx, r10
  0000000141DDDADE  not     rdx
  0000000141DDDAE1  mov     r15, [rsp+588h+var_578]
  0000000141DDDAE6  mov     r8, r15
  0000000141DDDAE9  imul    r8, rdi
  0000000141DDDAED  not     r8
  0000000141DDDAF0  and     r8, rdx
  0000000141DDDAF3  mov     ebp, dword ptr [rsp+588h+var_570]
  0000000141DDDAF7  test    bpl, 1
  0000000141DDDAFB  not     r8
  0000000141DDDAFE  mov     r9, [rsp+588h+var_370]
  0000000141DDDB06  cmovz   r8, r9
  0000000141DDDB0A  mov     [rsp+588h+var_60], r8
  0000000141DDDB12  imul    edx, r14d, 1584F1C0h
  0000000141DDDB19  lea     rdi, [rsp+rdx+588h+var_588]
  0000000141DDDB1D  add     rdi, 588h
  0000000141DDDB24  mov     [rsp+588h+var_558], rdi
  0000000141DDDB29  mov     rcx, [rsp+588h+var_410]
  0000000141DDDB31  lea     rdx, [rsp+rcx+588h+var_588]
  0000000141DDDB35  add     rdx, 588h
  0000000141DDDB3C  imul    rdx, r10
  0000000141DDDB40  mov     r8, r15
  0000000141DDDB43  imul    r8, rdi
  0000000141DDDB47  add     r8, rdx
  0000000141DDDB4A  test    bpl, 1
  0000000141DDDB4E  mov     rcx, [rsp+588h+var_428]
  0000000141DDDB56  lea     rdx, [rsp+rcx+588h]
  0000000141DDDB5E  cmovz   r8, r9
  0000000141DDDB62  mov     [rsp+588h+var_68], r8
  0000000141DDDB6A  imul    rdx, [rsp+588h+var_490]
  0000000141DDDB73  mov     r8, [rsp+588h+var_4E8]
  0000000141DDDB7B  add     r8, rsp
  0000000141DDDB7E  add     r8, 588h
  0000000141DDDB85  imul    r8, [rsp+588h+var_4F8]
  0000000141DDDB8E  add     r8, rdx
  0000000141DDDB91  test    bpl, 1
  0000000141DDDB95  cmovz   r8, r9
  0000000141DDDB99  mov     [rsp+588h+var_70], r8
  0000000141DDDBA1  imul    edx, r14d, 0F63F7D70h
  0000000141DDDBA8  add     rdx, rsp
  0000000141DDDBAB  add     rdx, 588h
  0000000141DDDBB2  imul    rdx, r15
  0000000141DDDBB6  not     rdx
  0000000141DDDBB9  mov     rcx, [rsp+588h+var_420]
  0000000141DDDBC1  lea     r8, [rsp+rcx+588h+var_588]
  0000000141DDDBC5  add     r8, 588h
  0000000141DDDBCC  imul    r8, r10
  0000000141DDDBD0  mov     rbx, r10
  0000000141DDDBD3  not     r8
  0000000141DDDBD6  and     r8, rdx
  0000000141DDDBD9  test    bpl, 1
  0000000141DDDBDD  not     r8
  0000000141DDDBE0  cmovz   r8, r9
  0000000141DDDBE4  mov     [rsp+588h+var_78], r8
  0000000141DDDBEC  mov     r10, [rsp+588h+var_550]
  0000000141DDDBF1  mov     rdx, r10
  0000000141DDDBF4  shr     rdx, 1Bh
  0000000141DDDBF8  not     edx
  0000000141DDDBFA  and     edx, 210801h
  0000000141DDDC00  mov     r8, r10
  0000000141DDDC03  mov     rcx, r10
  0000000141DDDC06  shr     r8, 1Eh
  0000000141DDDC0A  not     r8d
  0000000141DDDC0D  and     r8d, 42101h
  0000000141DDDC14  imul    r8, rdx
  0000000141DDDC18  mov     [rsp+588h+var_4A8], r8
  0000000141DDDC20  not     ecx
  0000000141DDDC22  mov     edx, ecx
  0000000141DDDC24  shr     edx, 0Dh
  0000000141DDDC27  and     edx, 5
  0000000141DDDC2A  shr     ecx, 5
  0000000141DDDC2D  and     ecx, 8401h
  0000000141DDDC33  imul    rcx, rdx
  0000000141DDDC37  mov     [rsp+588h+var_428], rcx
  0000000141DDDC3F  mov     rdx, rcx
  0000000141DDDC42  imul    rdx, r11
  0000000141DDDC46  not     rdx
  0000000141DDDC49  mov     rcx, [rsp+588h+var_4C0]
  0000000141DDDC51  lea     rdi, [rsp+rcx+588h+var_588]
  0000000141DDDC55  add     rdi, 588h
  0000000141DDDC5C  imul    rdi, r8
  0000000141DDDC60  not     rdi
  0000000141DDDC63  and     rdi, rdx
  0000000141DDDC66  mov     rcx, [rsp+588h+var_408]
  0000000141DDDC6E  add     rcx, rsp
  0000000141DDDC71  add     rcx, 588h
  0000000141DDDC78  mov     [rsp+588h+var_3D8], rcx
  0000000141DDDC80  test    bpl, 1
  0000000141DDDC84  not     rdi
  0000000141DDDC87  cmovz   rdi, r9
  0000000141DDDC8B  mov     [rsp+588h+var_80], rdi
  0000000141DDDC93  mov     rdx, [rsp+588h+var_580]
  0000000141DDDC98  add     rdx, rsp
  0000000141DDDC9B  add     rdx, 588h
  0000000141DDDCA2  imul    rdx, rbx
  0000000141DDDCA6  not     rdx
  0000000141DDDCA9  mov     rdi, r15
  0000000141DDDCAC  mov     r8, r15
  0000000141DDDCAF  imul    r8, rcx
  0000000141DDDCB3  not     r8
  0000000141DDDCB6  and     r8, rdx
  0000000141DDDCB9  mov     ecx, ebp
  0000000141DDDCBB  test    cl, 1
  0000000141DDDCBE  not     r8
  0000000141DDDCC1  cmovz   r8, r9
  0000000141DDDCC5  mov     [rsp+588h+var_88], r8
  0000000141DDDCCD  mov     r8, rbx
  0000000141DDDCD0  mov     rbp, rbx
  0000000141DDDCD3  imul    r8, [rsp+588h+var_468]
  0000000141DDDCDC  imul    rdi, rax
  0000000141DDDCE0  add     rdi, r8
  0000000141DDDCE3  test    cl, 1
  0000000141DDDCE6  cmovz   rdi, rax
  0000000141DDDCEA  mov     [rsp+588h+var_580], rdi
  0000000141DDDCEF  mov     rax, rsi
  0000000141DDDCF2  imul    rax, [rsp+588h+var_460]
  0000000141DDDCFB  not     rax
  0000000141DDDCFE  mov     rdx, [rsp+588h+var_430]
  0000000141DDDD06  lea     r8, [rsp+rdx+588h+var_588]
  0000000141DDDD0A  add     r8, 588h
  0000000141DDDD11  mov     r10, [rsp+588h+var_500]
  0000000141DDDD19  imul    r8, r10
  0000000141DDDD1D  not     r8
  0000000141DDDD20  and     r8, rax
  0000000141DDDD23  mov     eax, ecx
  0000000141DDDD25  test    al, 1
  0000000141DDDD27  not     r8
  0000000141DDDD2A  cmovz   r8, r9
  0000000141DDDD2E  mov     [rsp+588h+var_90], r8
  0000000141DDDD36  imul    r15d, r14d, 0A527ABE8h
  0000000141DDDD3D  test    al, 1
  0000000141DDDD3F  mov     rax, [rsp+588h+var_510]
  0000000141DDDD44  lea     rdx, [rsp+rax+588h]
  0000000141DDDD4C  mov     [rsp+588h+var_430], rdx
  0000000141DDDD54  lea     rax, [rsp+r15+588h]
  0000000141DDDD5C  cmovz   rax, r9
  0000000141DDDD60  mov     [rsp+588h+var_98], rax
  0000000141DDDD68  mov     r8, rsi
  0000000141DDDD6B  imul    r8, rdx
  0000000141DDDD6F  not     r8
  0000000141DDDD72  imul    eax, r14d, 6B7D0490h
  0000000141DDDD79  lea     r13, [rsp+rax+588h+var_588]
  0000000141DDDD7D  add     r13, 588h
  0000000141DDDD84  imul    r13, r10
  0000000141DDDD88  not     r13
  0000000141DDDD8B  and     r13, r8
  0000000141DDDD8E  test    cl, 1
  0000000141DDDD91  not     r13
  0000000141DDDD94  mov     rdi, [rsp+588h+var_450]
  0000000141DDDD9C  cmovz   r13, rdi
  0000000141DDDDA0  imul    r8d, r14d, 0B7B494D0h
  0000000141DDDDA7  test    cl, 1
  0000000141DDDDAA  lea     rcx, [rsp+r8+588h]
  0000000141DDDDB2  cmovz   rcx, r9
  0000000141DDDDB6  mov     [rsp+588h+var_A0], rcx
  0000000141DDDDBE  mov     rcx, 39E10CA74A6E44C6h
  0000000141DDDDC8  imul    rcx, r14
  0000000141DDDDCC  mov     rbx, 1FCEA920D31DC47Fh
  0000000141DDDDD6  imul    rbx, r14
  0000000141DDDDDA  mov     r11, 578FAB7AD5B922EDh
  0000000141DDDDE4  imul    r11, r14
  0000000141DDDDE8  mov     rax, [rsp+588h+var_3A8]
  0000000141DDDDF0  mov     rsi, [rsp+rax+588h]
  0000000141DDDDF8  mov     [rsp+588h+var_408], rsi
  0000000141DDDE00  add     r11, rsi
  0000000141DDDE03  mov     rax, r11
  0000000141DDDE06  not     rax
  0000000141DDDE09  mov     [rsp+588h+var_470], rax
  0000000141DDDE11  and     rbx, rax
  0000000141DDDE14  not     rbx
  0000000141DDDE17  and     rcx, rbx
  0000000141DDDE1A  mov     rsi, 0DFFFCA50BFE66A04h
  0000000141DDDE24  imul    rsi, r14
  0000000141DDDE28  and     rsi, rbx
  0000000141DDDE2B  mov     rax, 0D0D8D2742F6BB32Bh
  0000000141DDDE35  imul    rax, r14
  0000000141DDDE39  not     rcx
  0000000141DDDE3C  and     rcx, rax
  0000000141DDDE3F  mov     r10, rax
  0000000141DDDE42  mov     [rsp+588h+var_400], rax
  0000000141DDDE4A  not     rcx
  0000000141DDDE4D  not     rsi
  0000000141DDDE50  and     rsi, rcx
  0000000141DDDE53  imul    r8d, r14d, 6Dh ; 'm'
  0000000141DDDE57  mov     rbx, rsi
  0000000141DDDE5A  mov     ecx, r8d
  0000000141DDDE5D  mov     dword ptr [rsp+588h+var_480], r8d
  0000000141DDDE65  shl     rbx, cl
  0000000141DDDE68  imul    edx, r14d, -2Dh
  0000000141DDDE6C  mov     ecx, edx
  0000000141DDDE6E  mov     dword ptr [rsp+588h+var_488], edx
  0000000141DDDE75  shr     rsi, cl
  0000000141DDDE78  mov     rax, r12
  0000000141DDDE7B  mov     rcx, r12
  0000000141DDDE7E  not     rcx
  0000000141DDDE81  and     rcx, r10
  0000000141DDDE84  not     rcx
  0000000141DDDE87  mov     r9, 0C93CBEE713636E94h
  0000000141DDDE91  imul    r9, r14
  0000000141DDDE95  mov     [rsp+588h+var_510], r9
  0000000141DDDE9A  and     rax, r9
  0000000141DDDE9D  not     rax
  0000000141DDDEA0  and     rax, rcx
  0000000141DDDEA3  not     rbx
  0000000141DDDEA6  not     rsi
  0000000141DDDEA9  mov     r12, rax
  0000000141DDDEAC  mov     ecx, r8d
  0000000141DDDEAF  shl     r12, cl
  0000000141DDDEB2  mov     ecx, edx
  0000000141DDDEB4  shr     rax, cl
  0000000141DDDEB7  and     rsi, rbx
  0000000141DDDEBA  not     r12
  0000000141DDDEBD  not     rax
  0000000141DDDEC0  and     rax, r12
  0000000141DDDEC3  mov     rdx, [rsp+588h+var_458]
  0000000141DDDECB  mov     rcx, rdx
  0000000141DDDECE  shr     rcx, 3Ah
  0000000141DDDED2  not     ecx
  0000000141DDDED4  mov     [rsp+588h+var_210], rcx
  0000000141DDDEDC  and     ecx, 9
  0000000141DDDEDF  not     rsi
  0000000141DDDEE2  imul    rsi, rcx
  0000000141DDDEE6  mov     r12, rcx
  0000000141DDDEE9  not     rax
  0000000141DDDEEC  imul    rax, rbp
  0000000141DDDEF0  add     rax, rsi
  0000000141DDDEF3  mov     [rsp+588h+var_3D0], rax
  0000000141DDDEFB  mov     rcx, rdx
  0000000141DDDEFE  shr     rcx, 1Bh
  0000000141DDDF02  not     ecx
  0000000141DDDF04  mov     [rsp+588h+var_458], rcx
  0000000141DDDF0C  mov     esi, ecx
  0000000141DDDF0E  and     esi, 8801001h
  0000000141DDDF14  mov     [rsp+588h+var_4C0], rsi
  0000000141DDDF1C  mov     rbx, [rsp+588h+var_550]
  0000000141DDDF21  shr     rbx, 31h
  0000000141DDDF25  not     ebx
  0000000141DDDF27  mov     eax, ebx
  0000000141DDDF29  and     eax, 1
  0000000141DDDF2C  mov     [rsp+588h+var_420], rax
  0000000141DDDF34  mov     rax, [rsp+r15+588h]
  0000000141DDDF3C  mov     [rsp+588h+var_438], rax
  0000000141DDDF44  mov     r8, 9F07645CD21F4B80h
  0000000141DDDF4E  imul    r8, r14
  0000000141DDDF52  add     r8, rax
  0000000141DDDF55  imul    eax, r14d, 62B09E38h
  0000000141DDDF5C  mov     [rsp+588h+var_570], rax
  0000000141DDDF61  test    bl, 1
  0000000141DDDF64  cmovz   r8, rdi
  0000000141DDDF68  mov     rdx, [rsp+588h+var_4F0]
  0000000141DDDF70  mov     eax, edx
  0000000141DDDF72  shr     eax, 18h
  0000000141DDDF75  and     eax, 19h
  0000000141DDDF78  imul    edi, r14d, 0D219C7D8h
  0000000141DDDF7F  lea     rbx, [rsp+rdi+588h+var_588]
  0000000141DDDF83  add     rbx, 588h
  0000000141DDDF8A  mov     rcx, [rsp+588h+var_490]
  0000000141DDDF92  imul    rbx, rcx
  0000000141DDDF96  not     rbx
  0000000141DDDF99  imul    edi, r14d, 938EDF38h
  0000000141DDDFA0  add     rdi, rsp
  0000000141DDDFA3  add     rdi, 588h
  0000000141DDDFAA  imul    rdi, rax
  0000000141DDDFAE  mov     [rsp+588h+var_3F0], rax
  0000000141DDDFB6  not     rdi
  0000000141DDDFB9  and     rdi, rbx
  0000000141DDDFBC  mov     r9, [rsp+588h+var_4F8]
  0000000141DDDFC4  mov     r10, [rsp+588h+var_558]
  0000000141DDDFC9  imul    r10, r9
  0000000141DDDFCD  not     rdi
  0000000141DDDFD0  add     rdi, r10
  0000000141DDDFD3  imul    r10d, r14d, 74496AE8h
  0000000141DDDFDA  lea     rbx, [rsp+r10+588h+var_588]
  0000000141DDDFDE  add     rbx, 588h
  0000000141DDDFE5  imul    rbx, rcx
  0000000141DDDFE9  not     rbx
  0000000141DDDFEC  imul    r10d, r14d, 0DFC66F78h
  0000000141DDDFF3  lea     rcx, [rsp+r10+588h+var_588]
  0000000141DDDFF7  add     rcx, 588h
  0000000141DDDFFE  mov     [rsp+588h+var_218], rcx
  0000000141DDE006  mov     r10, rax
  0000000141DDE009  imul    r10, rcx
  0000000141DDE00D  not     r10
  0000000141DDE010  and     r10, rbx
  0000000141DDE013  mov     rbx, r9
  0000000141DDE016  imul    rbx, [rsp+588h+var_3D8]
  0000000141DDE01F  not     r10
  0000000141DDE022  add     r10, rbx
  0000000141DDE025  mov     rax, [rsp+588h+var_528]
  0000000141DDE02A  lea     rbx, [rsp+rax+588h+var_588]
  0000000141DDE02E  add     rbx, 588h
  0000000141DDE035  mov     rcx, 0CF8995FEE36A0E25h
  0000000141DDE03F  imul    rcx, r14
  0000000141DDE043  mov     rbp, 50E576FF2103355Fh
  0000000141DDE04D  imul    rbp, r14
  0000000141DDE051  mov     [rsp+588h+var_198], rbp
  0000000141DDE059  mov     rax, rcx
  0000000141DDE05C  and     rax, rbp
  0000000141DDE05F  mov     [rsp+588h+var_1F8], rax
  0000000141DDE067  mov     rax, rcx
  0000000141DDE06A  mov     [rsp+588h+var_3C0], rcx
  0000000141DDE072  not     rax
  0000000141DDE075  mov     [rsp+588h+var_3C8], rax
  0000000141DDE07D  mov     r15, rax
  0000000141DDE080  and     r15, rbp
  0000000141DDE083  mov     [rsp+588h+var_180], r15
  0000000141DDE08B  mov     eax, r15d
  0000000141DDE08E  not     eax
  0000000141DDE090  mov     [rsp+588h+var_188], rax
  0000000141DDE098  not     rbp
  0000000141DDE09B  mov     r15d, ebp
  0000000141DDE09E  mov     [rsp+588h+var_1B8], rbp
  0000000141DDE0A6  and     r15d, ecx
  0000000141DDE0A9  not     r15d
  0000000141DDE0AC  and     r15d, eax
  0000000141DDE0AF  mov     [rsp+588h+var_178], r15
  0000000141DDE0B7  shr     rdx, 31h
  0000000141DDE0BB  mov     [rsp+588h+var_558], rdx
  0000000141DDE0C0  test    dl, 1
  0000000141DDE0C3  cmovnz  rdi, rbx
  0000000141DDE0C7  cmovnz  r10, rbx
  0000000141DDE0CB  mov     r15, r12
  0000000141DDE0CE  mov     [rsp+588h+var_3E8], r12
  0000000141DDE0D6  mov     rbx, r12
  0000000141DDE0D9  mov     r9, [rsp+588h+var_460]
  0000000141DDE0E1  imul    rbx, r9
  0000000141DDE0E5  not     rbx
  0000000141DDE0E8  imul    r12d, r14d, 0CE2DA2C8h
  0000000141DDE0EF  add     r12, rsp
  0000000141DDE0F2  add     r12, 588h
  0000000141DDE0F9  imul    r12, [rsp+588h+var_538]
  0000000141DDE0FF  not     r12
  0000000141DDE102  and     r12, rbx
  0000000141DDE105  mov     rax, [rsp+588h+var_4B8]
  0000000141DDE10D  add     rax, rsp
  0000000141DDE110  add     rax, 588h
  0000000141DDE116  mov     [rsp+588h+var_410], rax
  0000000141DDE11E  not     r12
  0000000141DDE121  imul    rsi, rax
  0000000141DDE125  add     rsi, r12
  0000000141DDE128  not     rsi
  0000000141DDE12B  mov     rax, [rsp+588h+var_4A0]
  0000000141DDE133  lea     r12, [rsp+rax+588h+var_588]
  0000000141DDE137  add     r12, 588h
  0000000141DDE13E  imul    r12, [rsp+588h+var_578]
  0000000141DDE144  not     r12
  0000000141DDE147  and     r12, rsi
  0000000141DDE14A  mov     rax, [rsp+588h+var_4E8]
  0000000141DDE152  mov     rax, [rsp+rax+588h]
  0000000141DDE15A  mov     [rsp+588h+var_380], rax
  0000000141DDE162  mov     rax, [rsp+588h+var_4B0]
  0000000141DDE16A  mov     rax, [rsp+rax+588h]
  0000000141DDE172  mov     [rsp+588h+var_378], rax
  0000000141DDE17A  mov     rax, [rsp+588h+var_570]
  0000000141DDE17F  mov     rbx, [rsp+rax+588h]
  0000000141DDE187  mov     rax, [rsp+588h+var_508]
  0000000141DDE18F  mov     rsi, [rsp+rax+588h]
  0000000141DDE197  mov     [rsp+588h+var_370], rsi
  0000000141DDE19F  mov     rax, [rdi]
  0000000141DDE1A2  mov     [rsp+588h+var_4B8], rax
  0000000141DDE1AA  mov     rax, [r13+0]
  0000000141DDE1AE  mov     [rsp+588h+var_3E0], rax
  0000000141DDE1B6  mov     rax, [r10]
  0000000141DDE1B9  mov     [rsp+588h+var_3F8], rax
  0000000141DDE1C1  not     r12
  0000000141DDE1C4  mov     rax, [r12]
  0000000141DDE1C8  mov     [rsp+588h+var_508], rax
  0000000141DDE1D0  mov     rax, [rsp+588h+var_580]
  0000000141DDE1D5  mov     rax, [rax]
  0000000141DDE1D8  mov     [rsp+588h+var_A8], rax
  0000000141DDE1E0  mov     rax, [rsp+588h+var_4D0]
  0000000141DDE1E8  mov     rax, [rax]
  0000000141DDE1EB  mov     [rsp+588h+var_B0], rax
  0000000141DDE1F3  mov     rax, [rsp+588h+var_3B0]
  0000000141DDE1FB  mov     rax, [rax]
  0000000141DDE1FE  mov     [rsp+588h+var_B8], rax
  0000000141DDE206  mov     rax, [rsp+588h+var_260]
  0000000141DDE20E  mov     rax, [rax]
  0000000141DDE211  mov     [rsp+588h+var_260], rax
  0000000141DDE219  mov     rax, [rsp+588h+var_4D8]
  0000000141DDE221  mov     rax, [rax]
  0000000141DDE224  mov     [rsp+588h+var_C0], rax
  0000000141DDE22C  mov     rax, [rsp+588h+var_390]
  0000000141DDE234  mov     rax, [rsp+rax+588h]
  0000000141DDE23C  mov     [rsp+588h+var_4D0], rax
  0000000141DDE244  mov     rax, [rsp+588h+var_440]
  0000000141DDE24C  mov     rax, [rsp+rax+588h]
  0000000141DDE254  mov     [rsp+588h+var_4A0], rax
  0000000141DDE25C  imul    eax, r14d, 669CC348h
  0000000141DDE263  mov     [rsp+588h+var_208], rax
  0000000141DDE26B  mov     rax, [rsp+rax+588h]
  0000000141DDE273  mov     [rsp+588h+var_4D8], rax
  0000000141DDE27B  imul    eax, r14d, 3E8AE8A0h
  0000000141DDE282  mov     [rsp+588h+var_2C8], rax
  0000000141DDE28A  mov     rax, [rsp+rax+588h]
  0000000141DDE292  mov     [rsp+588h+var_4B0], rax
  0000000141DDE29A  mov     rax, [rsp+588h+var_3B8]
  0000000141DDE2A2  mov     rax, [rsp+rax+588h]
  0000000141DDE2AA  mov     [rsp+588h+var_C8], rax
  0000000141DDE2B2  mov     rax, 0C88099F9B59E14ACh
  0000000141DDE2BC  mov     rax, 956CDE289D93469Dh
  0000000141DDE2C6  test    r10, 0
  0000000141DDE2CD  call    locret_141DDE2E2  ; -> locret_141DDE2E2
  0000000141DDE2D2  jnp     loc_141DDE2DD
  0000000141DDE2D8  jmp     loc_141DDE2E3
  0000000141DDE2DD  jmp     loc_141DDE4CE
  0000000141DDE2E2  retn
  0000000141DDE2E3  nop
  0000000141DDE2E4  jmp     $+5
  0000000141DDE2E9  mov     rax, 0C88099F9B59E14ACh
  0000000141DDE2F3  mov     rax, 956CDE289D93469Dh
  0000000141DDE2FD  test    rsi, 0
  0000000141DDE304  call    locret_141DDE314  ; -> locret_141DDE314
  0000000141DDE309  jnb     loc_141DDE315
  0000000141DDE30F  jmp     loc_141DE0C17
  0000000141DDE314  retn
  0000000141DDE315  nop
  0000000141DDE316  jmp     loc_141DE0D6D
  0000000141DDE31B  mov     rax, 0C88099F9B59E14ACh
  0000000141DDE325  mov     rax, 956CDE289D93469Dh
  0000000141DDE32F  mov     rax, 97086165459E50FCh
  0000000141DDE339  mov     rax, 75B907FCB02631CEh
  0000000141DDE343  mov     rax, 0FF8031EC6B0BE582h
  0000000141DDE34D  mov     rax, 0B7100E039A19938Fh
  0000000141DDE357  mov     rax, 0FF8031EC6B0BE582h
  0000000141DDE361  mov     rax, 0B7100E039A19938Fh
  0000000141DDE36B  mov     rax, 0FF8031EC6B0BE582h
  0000000141DDE375  mov     rax, 0B7100E039A19938Fh
  0000000141DDE37F  mov     rax, [rsp+588h+var_270]
  0000000141DDE387  mov     [rax], r14
  0000000141DDE38A  not     r9
  0000000141DDE38D  mov     ecx, [rsp+588h+var_23C]
  0000000141DDE394  shr     r15, cl
  0000000141DDE397  not     r15
  0000000141DDE39A  and     r15, r9
  0000000141DDE39D  not     r15
  0000000141DDE3A0  mov     r9, rsi
  0000000141DDE3A3  imul    r15, rsi
  0000000141DDE3A7  mov     r14, [rsp+588h+var_E0]
  0000000141DDE3AF  mov     rax, r14
  0000000141DDE3B2  and     rax, r15
  0000000141DDE3B5  not     rax
  0000000141DDE3B8  mov     rcx, r15
  0000000141DDE3BB  not     rcx
  0000000141DDE3BE  mov     rbx, [rsp+588h+var_E8]
  0000000141DDE3C6  mov     rdx, rbx
  0000000141DDE3C9  and     rdx, rcx
  0000000141DDE3CC  not     rdx
  0000000141DDE3CF  and     rdx, rax
  0000000141DDE3D2  mov     r10, [rsp+588h+var_540]
  0000000141DDE3D7  mov     rax, r10
  0000000141DDE3DA  and     rax, rdx
  0000000141DDE3DD  not     rdx
  0000000141DDE3E0  mov     r8, [rsp+588h+var_D0]
  0000000141DDE3E8  and     rdx, r8
  0000000141DDE3EB  not     rdx
  0000000141DDE3EE  not     rax
  0000000141DDE3F1  and     rax, rdx
  0000000141DDE3F4  mov     rdx, r8
  0000000141DDE3F7  mov     rsi, r8
  0000000141DDE3FA  and     rdx, rcx
  0000000141DDE3FD  mov     r8, rbx
  0000000141DDE400  and     r8, rdx
  0000000141DDE403  and     r10, r15
  0000000141DDE406  not     r10
  0000000141DDE409  and     r10, rbx
  0000000141DDE40C  sub     r10, r8
  0000000141DDE40F  mov     r8, [rsp+588h+var_D8]
  0000000141DDE417  not     r8
  0000000141DDE41A  and     rcx, r8
  0000000141DDE41D  lea     rcx, [rcx+rcx*2]
  0000000141DDE421  sub     r10, rcx
  0000000141DDE424  mov     rcx, r14
  0000000141DDE427  and     rcx, rdx
  0000000141DDE42A  not     rcx
  0000000141DDE42D  not     rdx
  0000000141DDE430  and     rdx, rbx
  0000000141DDE433  not     rdx
  0000000141DDE436  and     rdx, rcx
  0000000141DDE439  sub     r10, rdx
  0000000141DDE43C  and     rbx, rsi
  0000000141DDE43F  and     rbx, r15
  0000000141DDE442  not     rbx
  0000000141DDE445  lea     rcx, [r10+rbx*2]
  0000000141DDE449  add     rcx, rax
  0000000141DDE44C  mov     rax, [rsp+588h+var_278]
  0000000141DDE454  mov     [rax], rcx
  0000000141DDE457  mov     rax, [rsp+588h+var_118]
  0000000141DDE45F  not     rax
  0000000141DDE462  mov     rcx, [rsp+588h+var_418]
  0000000141DDE46A  lea     rax, [rax+rcx*2]
  0000000141DDE46E  mov     r11, [rsp+588h+var_190]
  0000000141DDE476  and     r11, rdi
  0000000141DDE479  not     r11
  0000000141DDE47C  and     r11, [rsp+588h+var_138]
  0000000141DDE484  mov     rcx, rax
  0000000141DDE487  not     rcx
  0000000141DDE48A  imul    r11, r9
  0000000141DDE48E  mov     rdx, r11
  0000000141DDE491  not     rdx
  0000000141DDE494  mov     r8, rax
  0000000141DDE497  and     r8, rdx
  0000000141DDE49A  and     rdx, rcx
  0000000141DDE49D  and     rcx, r11
  0000000141DDE4A0  not     rcx
  0000000141DDE4A3  not     r8
  0000000141DDE4A6  and     r8, rcx
  0000000141DDE4A9  and     r11, rax
  0000000141DDE4AC  not     r11
  0000000141DDE4AF  add     rdx, rdx
  0000000141DDE4B2  sub     r11, rdx
  0000000141DDE4B5  add     r11, r8
  0000000141DDE4B8  mov     rax, [rsp+588h+var_308]
  0000000141DDE4C0  mov     [rax], r11
  0000000141DDE4C3  mov     rdx, [rsp+588h+var_520]
  0000000141DDE4C8  not     rdx
  0000000141DDE4CB  and     rdx, rdi
  0000000141DDE4CE  not     rdx
  0000000141DDE4D1  and     rdx, [rsp+588h+var_128]
  0000000141DDE4D9  mov     rax, rdx
  0000000141DDE4DC  not     rax
  0000000141DDE4DF  and     rax, [rsp+588h+var_300]
  0000000141DDE4E7  and     rdx, [rsp+588h+var_130]
  0000000141DDE4EF  not     rax
  0000000141DDE4F2  not     rdx
  0000000141DDE4F5  and     rdx, rax
  0000000141DDE4F8  mov     r13, rdx
  0000000141DDE4FB  mov     ecx, [rsp+588h+var_248]
  0000000141DDE502  shl     r13, cl
  0000000141DDE505  mov     ecx, [rsp+588h+var_244]
  0000000141DDE50C  shr     rdx, cl
  0000000141DDE50F  mov     r10, r13
  0000000141DDE512  not     r10
  0000000141DDE515  mov     r14, rdx
  0000000141DDE518  mov     rsi, rdx
  0000000141DDE51B  not     r14
  0000000141DDE51E  mov     rax, r14
  0000000141DDE521  mov     rcx, [rsp+588h+var_588]
  0000000141DDE525  and     rax, rcx
  0000000141DDE528  not     rax
  0000000141DDE52B  mov     r8, r10
  0000000141DDE52E  mov     r9, [rsp+588h+var_528]
  0000000141DDE533  and     r8, r9
  0000000141DDE536  mov     [rsp+588h+var_570], r8
  0000000141DDE53B  mov     rbx, [rsp+588h+var_530]
  0000000141DDE540  mov     rdx, rbx
  0000000141DDE543  and     rdx, r8
  0000000141DDE546  and     rdx, rax
  0000000141DDE549  mov     r8, 0F002F156D92EC238h
  0000000141DDE553  imul    r8, rdx
  0000000141DDE557  mov     r11, r10
  0000000141DDE55A  mov     r15, r10
  0000000141DDE55D  mov     [rsp+588h+var_578], r10
  0000000141DDE562  and     r11, rsi
  0000000141DDE565  mov     [rsp+588h+var_520], rsi
  0000000141DDE56A  mov     rbp, r11
  0000000141DDE56D  not     rbp
  0000000141DDE570  mov     rax, r13
  0000000141DDE573  and     rax, r14
  0000000141DDE576  not     rax
  0000000141DDE579  and     rax, rbp
  0000000141DDE57C  mov     rdx, rax
  0000000141DDE57F  not     rdx
  0000000141DDE582  and     rdx, [rsp+588h+var_580]
  0000000141DDE587  not     rdx
  0000000141DDE58A  mov     r10, rcx
  0000000141DDE58D  and     r10, rax
  0000000141DDE590  not     r10
  0000000141DDE593  and     r10, r9
  0000000141DDE596  and     r10, rdx
  0000000141DDE599  mov     r12, [rsp+588h+var_498]
  0000000141DDE5A1  mov     rdi, r12
  0000000141DDE5A4  and     rdi, r10
  0000000141DDE5A7  not     r10
  0000000141DDE5AA  and     r10, rbx
  0000000141DDE5AD  not     r10
  0000000141DDE5B0  not     rdi
  0000000141DDE5B3  and     rdi, r10
  0000000141DDE5B6  not     rdi
  0000000141DDE5B9  mov     rdx, 84C9C9EACFB30BA9h
  0000000141DDE5C3  imul    rdx, rdi
  0000000141DDE5C7  and     r15, r14
  0000000141DDE5CA  mov     [rsp+588h+var_418], r15
  0000000141DDE5D2  not     r15
  0000000141DDE5D5  mov     [rsp+588h+var_3C8], r15
  0000000141DDE5DD  mov     rdi, r13
  0000000141DDE5E0  and     rdi, rsi
  0000000141DDE5E3  not     rdi
  0000000141DDE5E6  and     rdi, rbx
  0000000141DDE5E9  mov     rsi, rbx
  0000000141DDE5EC  and     rdi, r15
  0000000141DDE5EF  mov     r10, [rsp+588h+var_4E8]
  0000000141DDE5F7  mov     rbx, r10
  0000000141DDE5FA  and     rbx, rdi
  0000000141DDE5FD  not     rbx
  0000000141DDE600  not     rdi
  0000000141DDE603  and     rdi, r9
  0000000141DDE606  not     rdi
  0000000141DDE609  mov     rcx, [rsp+588h+var_580]
  0000000141DDE60E  and     rbx, rcx
  0000000141DDE611  and     rbx, rdi
  0000000141DDE614  not     rbx
  0000000141DDE617  mov     rdi, 0D9EC622B167C7767h
  0000000141DDE621  imul    rdi, rbx
  0000000141DDE625  add     rdi, r8
  0000000141DDE628  mov     rbx, r13
  0000000141DDE62B  and     rbx, rcx
  0000000141DDE62E  mov     [rsp+588h+var_500], rbx
  0000000141DDE636  mov     r8, rsi
  0000000141DDE639  and     r8, rbx
  0000000141DDE63C  not     r8
  0000000141DDE63F  mov     r9, rbx
  0000000141DDE642  not     r9
  0000000141DDE645  mov     [rsp+588h+var_540], r9
  0000000141DDE64A  mov     rbx, r12
  0000000141DDE64D  mov     rcx, r12
  0000000141DDE650  and     rbx, r9
  0000000141DDE653  not     rbx
  0000000141DDE656  and     rbx, r8
  0000000141DDE659  not     rbx
  0000000141DDE65C  mov     r9, r10
  0000000141DDE65F  mov     r8, r10
  0000000141DDE662  mov     r15, [rsp+588h+var_520]
  0000000141DDE667  and     r8, r15
  0000000141DDE66A  mov     [rsp+588h+var_450], r8
  0000000141DDE672  and     rbx, r8
  0000000141DDE675  not     rbx
  0000000141DDE678  mov     r8, 787DA164EAC371Eh
  0000000141DDE682  imul    r8, rbx
  0000000141DDE686  add     r8, rdi
  0000000141DDE689  mov     r10, [rsp+588h+var_120]
  0000000141DDE691  mov     rdi, r10
  0000000141DDE694  not     rdi
  0000000141DDE697  and     r10, r14
  0000000141DDE69A  not     r10
  0000000141DDE69D  and     rdi, r15
  0000000141DDE6A0  not     rdi
  0000000141DDE6A3  and     rdi, r10
  0000000141DDE6A6  mov     rbx, [rsp+588h+var_578]
  0000000141DDE6AB  and     rbx, rdi
  0000000141DDE6AE  not     rdi
  0000000141DDE6B1  and     rdi, r13
  0000000141DDE6B4  not     rbx
  0000000141DDE6B7  not     rdi
  0000000141DDE6BA  and     rdi, rbx
  0000000141DDE6BD  not     rdi
  0000000141DDE6C0  and     rdi, r9
  0000000141DDE6C3  not     rdi
  0000000141DDE6C6  mov     rbx, 53352EEE158804A9h
  0000000141DDE6D0  imul    rbx, rdi
  0000000141DDE6D4  add     rbx, r8
  0000000141DDE6D7  and     rax, rsi
  0000000141DDE6DA  mov     r12, rsi
  0000000141DDE6DD  not     rax
  0000000141DDE6E0  mov     rdi, [rsp+588h+var_588]
  0000000141DDE6E4  and     rax, rdi
  0000000141DDE6E7  not     rax
  0000000141DDE6EA  and     rax, r9
  0000000141DDE6ED  not     rax
  0000000141DDE6F0  mov     r8, 77011746FDAA19FBh
  0000000141DDE6FA  imul    r8, rax
  0000000141DDE6FE  add     r8, rbx
  0000000141DDE701  add     r8, rdx
  0000000141DDE704  mov     rdx, r13
  0000000141DDE707  and     rdx, r9
  0000000141DDE70A  mov     rax, rcx
  0000000141DDE70D  mov     r9, rcx
  0000000141DDE710  and     r9, r15
  0000000141DDE713  not     r9
  0000000141DDE716  mov     rcx, rdi
  0000000141DDE719  and     rcx, r9
  0000000141DDE71C  not     rcx
  0000000141DDE71F  mov     r10, [rsp+588h+var_570]
  0000000141DDE724  and     rcx, r10
  0000000141DDE727  mov     [rsp+588h+var_268], rcx
  0000000141DDE72F  mov     rcx, r10
  0000000141DDE732  not     rcx
  0000000141DDE735  mov     [rsp+588h+var_570], rcx
  0000000141DDE73A  not     rdx
  0000000141DDE73D  and     rdx, rcx
  0000000141DDE740  not     rdx
  0000000141DDE743  mov     rsi, [rsp+588h+var_580]
  0000000141DDE748  and     rdx, rsi
  0000000141DDE74B  mov     r10, r12
  0000000141DDE74E  mov     rcx, r12
  0000000141DDE751  and     rcx, rdx
  0000000141DDE754  not     rcx
  0000000141DDE757  not     rdx
  0000000141DDE75A  and     rdx, rax
  0000000141DDE75D  not     rdx
  0000000141DDE760  and     rdx, rcx
  0000000141DDE763  mov     rcx, r14
  0000000141DDE766  and     rcx, rdx
  0000000141DDE769  not     rcx
  0000000141DDE76C  not     rdx
  0000000141DDE76F  mov     r12, r15
  0000000141DDE772  and     rdx, r15
  0000000141DDE775  not     rdx
  0000000141DDE778  and     rdx, rcx
  0000000141DDE77B  mov     rbx, 0A5EC9858C92C8AA4h
  0000000141DDE785  imul    rbx, rdx
  0000000141DDE789  add     rbx, r8
  0000000141DDE78C  mov     rcx, r14
  0000000141DDE78F  and     rcx, rsi
  0000000141DDE792  not     rcx
  0000000141DDE795  and     r12, rdi
  0000000141DDE798  mov     rax, r12
  0000000141DDE79B  not     rax
  0000000141DDE79E  mov     [rsp+588h+var_3C0], rax
  0000000141DDE7A6  mov     r8, r10
  0000000141DDE7A9  mov     rdx, r10
  0000000141DDE7AC  and     rdx, rax
  0000000141DDE7AF  and     rdx, rcx
  0000000141DDE7B2  mov     r10, [rsp+588h+var_4E8]
  0000000141DDE7BA  and     rdx, r10
  0000000141DDE7BD  not     rdx
  0000000141DDE7C0  mov     rax, [rsp+588h+var_578]
  0000000141DDE7C5  and     rdx, rax
  0000000141DDE7C8  not     rdx
  0000000141DDE7CB  mov     rdi, 0CD556840B84DBD93h
  0000000141DDE7D5  imul    rdi, rdx
  0000000141DDE7D9  mov     rdx, rax
  0000000141DDE7DC  mov     rax, [rsp+588h+var_2F8]
  0000000141DDE7E4  and     rdx, rax
  0000000141DDE7E7  mov     r15, r10
  0000000141DDE7EA  and     r15, r14
  0000000141DDE7ED  mov     rcx, r15
  0000000141DDE7F0  not     rcx
  0000000141DDE7F3  and     r8, rcx
  0000000141DDE7F6  and     rcx, rax
  0000000141DDE7F9  not     rax
  0000000141DDE7FC  and     rax, r13
  0000000141DDE7FF  not     rdx
  0000000141DDE802  not     rax
  0000000141DDE805  and     rax, rdx
  0000000141DDE808  and     r10, rax
  0000000141DDE80B  not     r10
  0000000141DDE80E  not     rax
  0000000141DDE811  mov     rsi, [rsp+588h+var_528]
  0000000141DDE816  and     rax, rsi
  0000000141DDE819  not     rax
  0000000141DDE81C  and     rax, r10
  0000000141DDE81F  mov     rdx, r14
  0000000141DDE822  and     rdx, rax
  0000000141DDE825  not     rax
  0000000141DDE828  and     rax, [rsp+588h+var_520]
  0000000141DDE82D  not     rdx
  0000000141DDE830  not     rax
  0000000141DDE833  and     rax, rdx
  0000000141DDE836  not     rax
  0000000141DDE839  mov     rdx, 5BDD579FD65169F5h
  0000000141DDE843  imul    rdx, rax
  0000000141DDE847  add     rdx, rdi
  0000000141DDE84A  add     rdx, rbx
  0000000141DDE84D  not     r8
  0000000141DDE850  mov     rax, [rsp+588h+var_498]
  0000000141DDE858  and     rax, r15
  0000000141DDE85B  not     rax
  0000000141DDE85E  and     rax, r8
  0000000141DDE861  mov     rbx, [rsp+588h+var_580]
  0000000141DDE866  mov     r8, rbx
  0000000141DDE869  and     r8, rax
  0000000141DDE86C  not     r8
  0000000141DDE86F  not     rax
  0000000141DDE872  mov     rdi, [rsp+588h+var_588]
  0000000141DDE876  and     rax, rdi
  0000000141DDE879  not     rax
  0000000141DDE87C  and     rax, r8
  0000000141DDE87F  mov     r8, [rsp+588h+var_578]
  0000000141DDE884  and     r8, rax
  0000000141DDE887  not     rax
  0000000141DDE88A  and     rax, r13
  0000000141DDE88D  not     r8
  0000000141DDE890  not     rax
  0000000141DDE893  and     rax, r8
  0000000141DDE896  not     rax
  0000000141DDE899  mov     r8, 8F629582892CB3EBh
  0000000141DDE8A3  imul    r8, rax
  0000000141DDE8A7  mov     rax, [rsp+588h+var_2F0]
  0000000141DDE8AF  and     rax, r13
  0000000141DDE8B2  not     rax
  0000000141DDE8B5  and     rax, r14
  0000000141DDE8B8  not     rax
  0000000141DDE8BB  mov     r10, 4BF258323F869502h
  0000000141DDE8C5  imul    r10, rax
  0000000141DDE8C9  add     r10, r8
  0000000141DDE8CC  add     r10, rdx
  0000000141DDE8CF  mov     rdx, [rsp+588h+var_4E8]
  0000000141DDE8D7  and     rdx, rbp
  0000000141DDE8DA  not     rdx
  0000000141DDE8DD  and     r11, rsi
  0000000141DDE8E0  not     r11
  0000000141DDE8E3  and     r11, rdx
  0000000141DDE8E6  not     r11
  0000000141DDE8E9  mov     rax, [rsp+588h+var_530]
  0000000141DDE8EE  and     r11, rax
  0000000141DDE8F1  mov     rdx, rdi
  0000000141DDE8F4  and     rdx, r11
  0000000141DDE8F7  not     r11
  0000000141DDE8FA  and     r11, rbx
  0000000141DDE8FD  not     r11
  0000000141DDE900  not     rdx
  0000000141DDE903  and     rdx, r11
  0000000141DDE906  not     rdx
  0000000141DDE909  mov     r8, 9A17C22EB742B7C6h
  0000000141DDE913  imul    r8, rdx
  0000000141DDE917  not     rcx
  0000000141DDE91A  mov     r11, [rsp+588h+var_578]
  0000000141DDE91F  and     rcx, r11
  0000000141DDE922  mov     rdx, 85907179FFF98CD8h
  0000000141DDE92C  imul    rdx, rcx
  0000000141DDE930  add     rdx, r8
  0000000141DDE933  mov     rcx, rax
  0000000141DDE936  and     rcx, r14
  0000000141DDE939  not     rcx
  0000000141DDE93C  mov     r8, r11
  0000000141DDE93F  and     r8, rcx
  0000000141DDE942  and     r9, rcx
  0000000141DDE945  mov     rcx, rax
  0000000141DDE948  and     rcx, r13
  0000000141DDE94B  mov     rdi, r9
  0000000141DDE94E  mov     rax, [rsp+588h+var_4E8]
  0000000141DDE956  and     r9, rax
  0000000141DDE959  and     [rsp+588h+var_500], rax
  0000000141DDE961  mov     rbx, r14
  0000000141DDE964  and     rbx, rcx
  0000000141DDE967  mov     r11, rsi
  0000000141DDE96A  and     rsi, rcx
  0000000141DDE96D  not     rcx
  0000000141DDE970  and     rcx, rax
  0000000141DDE973  mov     [rsp+588h+var_3D0], rcx
  0000000141DDE97B  not     r8
  0000000141DDE97E  mov     rcx, [rsp+588h+var_580]
  0000000141DDE983  and     r8, rcx
  0000000141DDE986  and     rax, r8
  0000000141DDE989  not     rax
  0000000141DDE98C  not     r8
  0000000141DDE98F  and     r8, r11
  0000000141DDE992  not     r8
  0000000141DDE995  and     r8, rax
  0000000141DDE998  not     r8
  0000000141DDE99B  mov     rax, 0B4433062E2434650h
  0000000141DDE9A5  imul    rax, r8
  0000000141DDE9A9  add     rax, rdx
  0000000141DDE9AC  not     rbx
  0000000141DDE9AF  and     rbx, r11
  0000000141DDE9B2  mov     r8, rcx
  0000000141DDE9B5  mov     rdx, rcx
  0000000141DDE9B8  and     rdx, rbx
  0000000141DDE9BB  not     rdx
  0000000141DDE9BE  not     rbx
  0000000141DDE9C1  mov     rcx, [rsp+588h+var_588]
  0000000141DDE9C5  and     rbx, rcx
  0000000141DDE9C8  not     rbx
  0000000141DDE9CB  and     rbx, rdx
  0000000141DDE9CE  not     rbx
  0000000141DDE9D1  mov     rdx, 2CB67FEEE870C568h
  0000000141DDE9DB  imul    rdx, rbx
  0000000141DDE9DF  add     rdx, rax
  0000000141DDE9E2  mov     rbx, 0A8D82127F75A6BC5h
  0000000141DDE9EC  imul    rbx, [rsp+588h+var_268]
  0000000141DDE9F5  add     rbx, rdx
  0000000141DDE9F8  add     rbx, r10
  0000000141DDE9FB  not     rdi
  0000000141DDE9FE  and     rdi, r13
  0000000141DDEA01  mov     rax, r8
  0000000141DDEA04  and     rax, rdi
  0000000141DDEA07  not     rax
  0000000141DDEA0A  not     rdi
  0000000141DDEA0D  mov     r10, rcx
  0000000141DDEA10  and     rdi, rcx
  0000000141DDEA13  not     rdi
  0000000141DDEA16  and     rax, r11
  0000000141DDEA19  and     rax, rdi
  0000000141DDEA1C  not     rax
  0000000141DDEA1F  mov     rdx, 6C65B7390B0AF509h
  0000000141DDEA29  imul    rdx, rax
  0000000141DDEA2D  mov     rcx, [rsp+588h+var_578]
  0000000141DDEA32  mov     rax, rcx
  0000000141DDEA35  and     rax, r8
  0000000141DDEA38  mov     r11, r8
  0000000141DDEA3B  not     rax
  0000000141DDEA3E  mov     r8, r13
  0000000141DDEA41  and     r8, r10
  0000000141DDEA44  not     r8
  0000000141DDEA47  and     r8, rax
  0000000141DDEA4A  mov     rdi, [rsp+588h+var_520]
  0000000141DDEA4F  mov     rax, rdi
  0000000141DDEA52  and     rax, r8
  0000000141DDEA55  not     r8
  0000000141DDEA58  and     r8, r14
  0000000141DDEA5B  not     r8
  0000000141DDEA5E  not     rax
  0000000141DDEA61  and     rax, r8
  0000000141DDEA64  not     rax
  0000000141DDEA67  and     rax, [rsp+588h+var_110]
  0000000141DDEA6F  mov     r8, 7CD4EF519297005Eh
  0000000141DDEA79  imul    r8, rax
  0000000141DDEA7D  add     r8, rdx
  0000000141DDEA80  mov     rdx, [rsp+588h+var_100]
  0000000141DDEA88  mov     rax, rdx
  0000000141DDEA8B  and     rdx, r13
  0000000141DDEA8E  not     rdx
  0000000141DDEA91  and     rdx, rdi
  0000000141DDEA94  not     rax
  0000000141DDEA97  and     rax, rcx
  0000000141DDEA9A  not     rax
  0000000141DDEA9D  and     rdx, rax
  0000000141DDEAA0  mov     rax, 6BB5A2B44ECC76E4h
  0000000141DDEAAA  imul    rax, rdx
  0000000141DDEAAE  add     rax, r8
  0000000141DDEAB1  and     rbp, r11
  0000000141DDEAB4  not     rbp
  0000000141DDEAB7  mov     r11, [rsp+588h+var_530]
  0000000141DDEABC  and     rbp, r11
  0000000141DDEABF  not     rbp
  0000000141DDEAC2  mov     r10, [rsp+588h+var_528]
  0000000141DDEAC7  and     rbp, r10
  0000000141DDEACA  not     rbp
  0000000141DDEACD  mov     rdx, 8CF198A2F573759Ah
  0000000141DDEAD7  imul    rdx, rbp
  0000000141DDEADB  add     rdx, rax
  0000000141DDEADE  mov     r8, [rsp+588h+var_F0]
  0000000141DDEAE6  mov     rax, r8
  0000000141DDEAE9  not     rax
  0000000141DDEAEC  and     rax, rdi
  0000000141DDEAEF  and     r8, r14
  0000000141DDEAF2  not     r8
  0000000141DDEAF5  not     rax
  0000000141DDEAF8  and     rax, r8
  0000000141DDEAFB  mov     r8, rcx
  0000000141DDEAFE  and     r8, rax
  0000000141DDEB01  not     rax
  0000000141DDEB04  and     rax, r13
  0000000141DDEB07  not     r8
  0000000141DDEB0A  not     rax
  0000000141DDEB0D  and     rax, r8
  0000000141DDEB10  mov     r8, 74FC75CCCA1750ABh
  0000000141DDEB1A  imul    r8, rax
  0000000141DDEB1E  add     r8, rdx
  0000000141DDEB21  mov     rax, rcx
  0000000141DDEB24  and     rax, [rsp+588h+var_588]
  0000000141DDEB28  not     rax
  0000000141DDEB2B  and     rax, [rsp+588h+var_540]
  0000000141DDEB30  mov     rdx, r14
  0000000141DDEB33  and     rdx, rax
  0000000141DDEB36  not     rax
  0000000141DDEB39  and     rax, rdi
  0000000141DDEB3C  not     rdx
  0000000141DDEB3F  not     rax
  0000000141DDEB42  and     rax, rdx
  0000000141DDEB45  not     rax
  0000000141DDEB48  and     rax, [rsp+588h+var_F8]
  0000000141DDEB50  not     rax
  0000000141DDEB53  mov     rdx, 0F4A65AE316D42F1Eh
  0000000141DDEB5D  imul    rdx, rax
  0000000141DDEB61  add     rdx, r8
  0000000141DDEB64  mov     rax, [rsp+588h+var_108]
  0000000141DDEB6C  mov     rbp, rax
  0000000141DDEB6F  not     rbp
  0000000141DDEB72  and     rbp, r13
  0000000141DDEB75  and     rax, rcx
  0000000141DDEB78  not     rax
  0000000141DDEB7B  not     rbp
  0000000141DDEB7E  and     rbp, rax
  0000000141DDEB81  not     rbp
  0000000141DDEB84  and     rbp, rdi
  0000000141DDEB87  mov     rax, rdi
  0000000141DDEB8A  mov     rdi, [rsp+588h+var_580]
  0000000141DDEB8F  and     rax, rdi
  0000000141DDEB92  mov     rcx, [rsp+588h+var_498]
  0000000141DDEB9A  mov     r8, rcx
  0000000141DDEB9D  and     r8, rax
  0000000141DDEBA0  not     rax
  0000000141DDEBA3  and     rax, r11
  0000000141DDEBA6  not     rax
  0000000141DDEBA9  not     r8
  0000000141DDEBAC  and     r8, rax
  0000000141DDEBAF  not     r8
  0000000141DDEBB2  and     r8, r10
  0000000141DDEBB5  not     r8
  0000000141DDEBB8  and     r8, r13
  0000000141DDEBBB  not     r8
  0000000141DDEBBE  mov     rax, 6FD957647FB24796h
  0000000141DDEBC8  imul    rax, r8
  0000000141DDEBCC  add     rax, rdx
  0000000141DDEBCF  mov     r10, [rsp+588h+var_578]
  0000000141DDEBD4  mov     rdx, r10
  0000000141DDEBD7  and     rdx, r9
  0000000141DDEBDA  not     r9
  0000000141DDEBDD  and     r9, r13
  0000000141DDEBE0  not     rdx
  0000000141DDEBE3  not     r9
  0000000141DDEBE6  and     r9, rdx
  0000000141DDEBE9  not     r9
  0000000141DDEBEC  and     r9, rdi
  0000000141DDEBEF  mov     rdi, 7CD5946F20E05F89h
  0000000141DDEBF9  imul    rdi, r9
  0000000141DDEBFD  add     rdi, rax
  0000000141DDEC00  add     rdi, rbx
  0000000141DDEC03  mov     rax, rcx
  0000000141DDEC06  mov     r8, [rsp+588h+var_528]
  0000000141DDEC0B  and     rax, r8
  0000000141DDEC0E  and     rax, [rsp+588h+var_3C0]
  0000000141DDEC16  not     rax
  0000000141DDEC19  and     rax, r13
  0000000141DDEC1C  and     r15, [rsp+588h+var_588]
  0000000141DDEC20  not     r15
  0000000141DDEC23  and     r15, r11
  0000000141DDEC26  and     r13, r15
  0000000141DDEC29  not     r15
  0000000141DDEC2C  and     r15, r10
  0000000141DDEC2F  not     r15
  0000000141DDEC32  not     r13
  0000000141DDEC35  and     r13, r15
  0000000141DDEC38  mov     rdx, 9C64A0972AEF246Ch
  0000000141DDEC42  imul    rdx, r13
  0000000141DDEC46  mov     r10, [rsp+588h+var_500]
  0000000141DDEC4E  not     r10
  0000000141DDEC51  mov     r9, [rsp+588h+var_540]
  0000000141DDEC56  and     r9, r8
  0000000141DDEC59  mov     rbx, r8
  0000000141DDEC5C  not     r9
  0000000141DDEC5F  and     r10, r14
  0000000141DDEC62  and     r10, r9
  0000000141DDEC65  not     r10
  0000000141DDEC68  mov     r9, rcx
  0000000141DDEC6B  and     r10, rcx
  0000000141DDEC6E  mov     r8, 0AA07EA88C0588618h
  0000000141DDEC78  imul    r8, r10
  0000000141DDEC7C  add     r8, rdx
  0000000141DDEC7F  mov     rcx, [rsp+588h+var_570]
  0000000141DDEC84  and     rcx, r9
  0000000141DDEC87  not     rcx
  0000000141DDEC8A  and     rcx, r12
  0000000141DDEC8D  not     rcx
  0000000141DDEC90  mov     rdx, 0ACB05F5620B7BD44h
  0000000141DDEC9A  imul    rdx, rcx
  0000000141DDEC9E  add     rdx, r8
  0000000141DDECA1  not     rbp
  0000000141DDECA4  mov     r8, 0CFD34B6F69C26B57h
  0000000141DDECAE  imul    r8, rbp
  0000000141DDECB2  add     r8, rdx
  0000000141DDECB5  mov     rcx, [rsp+588h+var_3D0]
  0000000141DDECBD  not     rcx
  0000000141DDECC0  not     rsi
  0000000141DDECC3  mov     r15, [rsp+588h+var_580]
  0000000141DDECC8  and     rsi, r15
  0000000141DDECCB  and     rsi, rcx
  0000000141DDECCE  not     rsi
  0000000141DDECD1  and     rsi, r14
  0000000141DDECD4  not     rsi
  0000000141DDECD7  mov     rdx, 2096D8605D47D284h
  0000000141DDECE1  imul    rdx, rsi
  0000000141DDECE5  add     rdx, r8
  0000000141DDECE8  mov     rcx, 0F3C20804555E93FBh
  0000000141DDECF2  imul    rcx, rax
  0000000141DDECF6  add     rcx, rdx
  0000000141DDECF9  and     r12, rbx
  0000000141DDECFC  and     r11, r12
  0000000141DDECFF  not     r11
  0000000141DDED02  not     r12
  0000000141DDED05  and     r12, r9
  0000000141DDED08  not     r12
  0000000141DDED0B  and     r12, r11
  0000000141DDED0E  not     r12
  0000000141DDED11  mov     r10, [rsp+588h+var_578]
  0000000141DDED16  and     r12, r10
  0000000141DDED19  not     r12
  0000000141DDED1C  mov     rax, 3137153F229C1EF9h
  0000000141DDED26  imul    rax, r12
  0000000141DDED2A  add     rax, rcx
  0000000141DDED2D  and     r14, rbx
  0000000141DDED30  mov     rcx, [rsp+588h+var_450]
  0000000141DDED38  not     rcx
  0000000141DDED3B  not     r14
  0000000141DDED3E  and     r14, rcx
  0000000141DDED41  mov     rdx, r15
  0000000141DDED44  and     rdx, r14
  0000000141DDED47  not     rdx
  0000000141DDED4A  not     r14
  0000000141DDED4D  mov     r8, [rsp+588h+var_588]
  0000000141DDED51  and     r14, r8
  0000000141DDED54  not     r14
  0000000141DDED57  and     rdx, r9
  0000000141DDED5A  and     rdx, r14
  0000000141DDED5D  and     rdx, r10
  0000000141DDED60  not     rdx
  0000000141DDED63  mov     rcx, 91E4576290599CBBh
  0000000141DDED6D  imul    rcx, rdx
  0000000141DDED71  add     rcx, rax
  0000000141DDED74  add     rcx, rdi
  0000000141DDED77  mov     rax, [rsp+588h+var_418]
  0000000141DDED7F  and     rax, r9
  0000000141DDED82  not     rax
  0000000141DDED85  and     rax, [rsp+588h+var_2E0]
  0000000141DDED8D  mov     rsi, [rsp+588h+var_3C8]
  0000000141DDED95  and     rsi, r8
  0000000141DDED98  not     rsi
  0000000141DDED9B  and     rsi, rax
  0000000141DDED9E  not     rsi
  0000000141DDEDA1  and     rsi, rcx
  0000000141DDEDA4  mov     r11, [rsp+588h+var_4C8]
  0000000141DDEDAC  imul    rsi, r11
  0000000141DDEDB0  mov     rax, rsi
  0000000141DDEDB3  not     rax
  0000000141DDEDB6  mov     rdx, [rsp+588h+var_2D8]
  0000000141DDEDBE  and     rdx, rax
  0000000141DDEDC1  not     rdx
  0000000141DDEDC4  mov     rcx, [rsp+588h+var_2C0]
  0000000141DDEDCC  and     rcx, rsi
  0000000141DDEDCF  not     rcx
  0000000141DDEDD2  and     rcx, rdx
  0000000141DDEDD5  mov     rdx, rcx
  0000000141DDEDD8  and     rax, [rsp+588h+var_470]
  0000000141DDEDE0  mov     r9, [rsp+588h+var_2B0]
  0000000141DDEDE8  and     r9, rsi
  0000000141DDEDEB  not     r9
  0000000141DDEDEE  not     rax
  0000000141DDEDF1  mov     r8, [rsp+588h+var_2A0]
  0000000141DDEDF9  mov     rcx, r8
  0000000141DDEDFC  and     rcx, rax
  0000000141DDEDFF  sub     r9, rcx
  0000000141DDEE02  mov     rcx, [rsp+588h+var_290]
  0000000141DDEE0A  and     rcx, rsi
  0000000141DDEE0D  and     r8, rcx
  0000000141DDEE10  not     rcx
  0000000141DDEE13  mov     r10, [rsp+588h+var_238]
  0000000141DDEE1B  and     rcx, r10
  0000000141DDEE1E  and     rcx, rax
  0000000141DDEE21  add     rcx, rcx
  0000000141DDEE24  sub     r9, rcx
  0000000141DDEE27  not     r8
  0000000141DDEE2A  lea     rax, [r9+r8*2]
  0000000141DDEE2E  and     rsi, [rsp+588h+var_2B8]
  0000000141DDEE36  not     rsi
  0000000141DDEE39  add     rsi, rsi
  0000000141DDEE3C  sub     rax, rsi
  0000000141DDEE3F  not     rdx
  0000000141DDEE42  add     rax, rdx
  0000000141DDEE45  mov     rcx, [rsp+588h+var_4E0]
  0000000141DDEE4D  mov     [rcx], rax
  0000000141DDEE50  mov     rax, [rsp+588h+var_410]
  0000000141DDEE58  mov     rcx, [rsp+588h+var_280]
  0000000141DDEE60  mov     [rax], rcx
  0000000141DDEE63  mov     rcx, [rsp+588h+var_510]
  0000000141DDEE68  not     rcx
  0000000141DDEE6B  mov     rax, [rsp+588h+var_A0]
  0000000141DDEE73  mov     [rax], rcx
  0000000141DDEE76  mov     rax, [rsp+588h+var_518]
  0000000141DDEE7B  not     rax
  0000000141DDEE7E  mov     rcx, [rsp+588h+var_350]
  0000000141DDEE86  mov     [rcx], rax
  0000000141DDEE89  mov     rax, [rsp+588h+var_400]
  0000000141DDEE91  not     rax
  0000000141DDEE94  mov     rcx, [rsp+588h+var_358]
  0000000141DDEE9C  mov     [rcx], rax
  0000000141DDEE9F  mov     rcx, [rsp+588h+var_288]
  0000000141DDEEA7  not     rcx
  0000000141DDEEAA  mov     rax, [rsp+588h+var_98]
  0000000141DDEEB2  mov     [rax], rcx
  0000000141DDEEB5  mov     rax, [rsp+588h+var_478]
  0000000141DDEEBD  not     rax
  0000000141DDEEC0  mov     rcx, [rsp+588h+var_330]
  0000000141DDEEC8  mov     [rcx], rax
  0000000141DDEECB  mov     rax, [rsp+588h+var_480]
  0000000141DDEED3  mov     rcx, [rsp+588h+var_298]
  0000000141DDEEDB  mov     [rcx], rax
  0000000141DDEEDE  mov     rax, [rsp+588h+var_488]
  0000000141DDEEE6  not     rax
  0000000141DDEEE9  mov     rcx, [rsp+588h+var_2A8]
  0000000141DDEEF1  mov     [rcx], rax
  0000000141DDEEF4  mov     rax, [rsp+588h+var_2D0]
  0000000141DDEEFC  not     rax
  0000000141DDEEFF  mov     rcx, [rsp+588h+var_360]
  0000000141DDEF07  mov     [rcx], rax
  0000000141DDEF0A  mov     rax, [rsp+588h+var_90]
  0000000141DDEF12  mov     [rax], r10
  0000000141DDEF15  mov     rax, [rsp+588h+var_88]
  0000000141DDEF1D  mov     rcx, [rsp+588h+var_A8]
  0000000141DDEF25  mov     [rax], rcx
  0000000141DDEF28  mov     rax, [rsp+588h+var_2C8]
  0000000141DDEF30  mov     rcx, [rsp+588h+var_3A8]
  0000000141DDEF38  mov     [rcx], rax
  0000000141DDEF3B  mov     rax, [rsp+588h+var_80]
  0000000141DDEF43  mov     rcx, [rsp+588h+var_B0]
  0000000141DDEF4B  mov     [rax], rcx
  0000000141DDEF4E  mov     rax, [rsp+588h+var_78]
  0000000141DDEF56  mov     rcx, [rsp+588h+var_B8]
  0000000141DDEF5E  mov     [rax], rcx
  0000000141DDEF61  mov     rax, [rsp+588h+var_70]
  0000000141DDEF69  mov     rcx, [rsp+588h+var_380]
  0000000141DDEF71  mov     [rax], rcx
  0000000141DDEF74  mov     rax, [rsp+588h+var_50]
  0000000141DDEF7C  mov     rcx, [rsp+588h+var_558]
  0000000141DDEF81  mov     [rcx], rax
  0000000141DDEF84  mov     rax, [rsp+588h+var_260]
  0000000141DDEF8C  mov     rcx, [rsp+588h+var_468]
  0000000141DDEF94  mov     [rcx], rax
  0000000141DDEF97  mov     rax, [rsp+588h+var_68]
  0000000141DDEF9F  mov     rcx, [rsp+588h+var_C0]
  0000000141DDEFA7  mov     [rax], rcx
  0000000141DDEFAA  mov     rax, [rsp+588h+var_378]
  0000000141DDEFB2  mov     rcx, [rsp+588h+var_568]
  0000000141DDEFB7  mov     [rcx], rax
  0000000141DDEFBA  mov     rax, [rsp+588h+var_C8]
  0000000141DDEFC2  mov     rcx, [rsp+588h+var_2E8]
  0000000141DDEFCA  mov     [rcx], rax
  0000000141DDEFCD  mov     rax, [rsp+588h+var_490]
  0000000141DDEFD5  not     rax
  0000000141DDEFD8  mov     rcx, [rsp+588h+var_3B8]
  0000000141DDEFE0  mov     [rcx], rax
  0000000141DDEFE3  mov     rcx, [rsp+588h+var_4A0]
  0000000141DDEFEB  not     rcx
  0000000141DDEFEE  mov     rax, [rsp+588h+var_58]
  0000000141DDEFF6  mov     [rax], rcx
  0000000141DDEFF9  mov     rax, [rsp+588h+var_398]
  0000000141DDF001  mov     rcx, [rsp+588h+var_430]
  0000000141DDF009  mov     [rcx], rax
  0000000141DDF00C  mov     rax, [rsp+588h+var_4B0]
  0000000141DDF014  mov     rcx, [rsp+588h+var_458]
  0000000141DDF01C  mov     [rcx], rax
  0000000141DDF01F  mov     r8, [rsp+588h+var_3B0]
  0000000141DDF027  mov     rax, r8
  0000000141DDF02A  mov     ecx, dword ptr [rsp+588h+var_328]
  0000000141DDF031  shl     rax, cl
  0000000141DDF034  mov     rcx, [rsp+588h+var_60]
  0000000141DDF03C  mov     rdx, [rsp+588h+var_4B8]
  0000000141DDF044  mov     [rcx], rdx
  0000000141DDF047  mov     rcx, [rsp+588h+var_3A0]
  0000000141DDF04F  mov     rdx, [rsp+588h+var_4D0]
  0000000141DDF057  mov     [rdx], rcx
  0000000141DDF05A  not     rax
  0000000141DDF05D  mov     rdx, r8
  0000000141DDF060  mov     r9, r8
  0000000141DDF063  mov     ecx, dword ptr [rsp+588h+var_320]
  0000000141DDF06A  shr     rdx, cl
  0000000141DDF06D  not     rdx
  0000000141DDF070  and     rdx, rax
  0000000141DDF073  not     rdx
  0000000141DDF076  mov     rax, rdx
  0000000141DDF079  mov     ecx, dword ptr [rsp+588h+var_318]
  0000000141DDF080  shl     rax, cl
  0000000141DDF083  mov     ecx, dword ptr [rsp+588h+var_310]
  0000000141DDF08A  shr     rdx, cl
  0000000141DDF08D  not     rax
  0000000141DDF090  not     rdx
  0000000141DDF093  and     rdx, rax
  0000000141DDF096  not     rdx
  0000000141DDF099  add     rdx, [rsp+588h+var_3F8]
  0000000141DDF0A1  imul    rdx, r11
  0000000141DDF0A5  mov     rax, rdx
  0000000141DDF0A8  not     rax
  0000000141DDF0AB  mov     r8, [rsp+588h+var_548]
  0000000141DDF0B0  mov     rcx, r8
  0000000141DDF0B3  and     rcx, rax
  0000000141DDF0B6  not     rcx
  0000000141DDF0B9  not     r8
  0000000141DDF0BC  and     rdx, r8
  0000000141DDF0BF  not     rdx
  0000000141DDF0C2  and     rdx, rcx
  0000000141DDF0C5  and     r8, rax
  0000000141DDF0C8  not     r8
  0000000141DDF0CB  lea     rax, [rdx+r8*2]
  0000000141DDF0CF  inc     rax
  0000000141DDF0D2  mov     rcx, [rsp+588h+var_448]
  0000000141DDF0DA  mov     [rcx], rax
  0000000141DDF0DD  mov     r11, [rsp+588h+var_348]
  0000000141DDF0E5  and     r11d, r9d
  0000000141DDF0E8  mov     rax, 4C244A225D3175CBh
  0000000141DDF0F2  mov     r8, [rsp+588h+var_258]
  0000000141DDF0FA  imul    rax, r8
  0000000141DDF0FE  add     rax, [rsp+588h+var_438]
  0000000141DDF106  mov     rcx, 0E40775599D83D820h
  0000000141DDF110  imul    rcx, r8
  0000000141DDF114  mov     rsi, [rsp+588h+var_370]
  0000000141DDF11C  and     rcx, rsi
  0000000141DDF11F  add     rax, rcx
  0000000141DDF122  imul    rax, [rsp+588h+var_420]
  0000000141DDF12B  mov     rcx, [rsp+588h+var_48]
  0000000141DDF133  add     rcx, r10
  0000000141DDF136  imul    rcx, [rsp+588h+var_428]
  0000000141DDF13F  mov     rdx, rcx
  0000000141DDF142  mov     rcx, 0CFFEF52D663C85E3h
  0000000141DDF14C  imul    rcx, r8
  0000000141DDF150  add     rcx, [rsp+588h+var_408]
  0000000141DDF158  imul    rcx, [rsp+588h+var_388]
  0000000141DDF161  add     rcx, rdx
  0000000141DDF164  mov     rdx, 39D3CF3235D7DDD5h
  0000000141DDF16E  imul    rdx, r8
  0000000141DDF172  add     rdx, [rsp+588h+var_508]
  0000000141DDF17A  imul    rdx, [rsp+588h+var_4A8]
  0000000141DDF183  mov     r8, rsi
  0000000141DDF186  not     r8
  0000000141DDF189  and     esi, r11d
  0000000141DDF18C  mov     r9, r11
  0000000141DDF18F  not     r9
  0000000141DDF192  and     r9, r8
  0000000141DDF195  not     r9
  0000000141DDF198  not     rsi
  0000000141DDF19B  and     rsi, r9
  0000000141DDF19E  add     rsi, [rsp+588h+var_340]
  0000000141DDF1A6  mov     r9, rsi
  0000000141DDF1A9  not     r9
  0000000141DDF1AC  mov     r10, r9
  0000000141DDF1AF  and     r10, [rsp+588h+var_4F8]
  0000000141DDF1B7  mov     r11, r10
  0000000141DDF1BA  not     r11
  0000000141DDF1BD  mov     [rsp+588h+var_588], r11
  0000000141DDF1C1  mov     r8, rsi
  0000000141DDF1C4  mov     rbp, rsi
  0000000141DDF1C7  mov     r14, [rsp+588h+var_538]
  0000000141DDF1CC  and     r8, r14
  0000000141DDF1CF  not     r8
  0000000141DDF1D2  and     r8, r11
  0000000141DDF1D5  mov     rsi, r8
  0000000141DDF1D8  not     rsi
  0000000141DDF1DB  mov     r12, [rsp+588h+var_550]
  0000000141DDF1E0  and     rsi, r12
  0000000141DDF1E3  mov     r13, [rsp+588h+var_338]
  0000000141DDF1EB  mov     rdi, r13
  0000000141DDF1EE  and     rdi, rsi
  0000000141DDF1F1  not     rdi
  0000000141DDF1F4  not     rsi
  0000000141DDF1F7  mov     r15, [rsp+588h+var_560]
  0000000141DDF1FC  and     rsi, r15
  0000000141DDF1FF  not     rsi
  0000000141DDF202  and     rsi, rdi
  0000000141DDF205  mov     r11, [rsp+588h+var_3E8]
  0000000141DDF20D  not     r11
  0000000141DDF210  and     r11, r9
  0000000141DDF213  mov     rdi, r15
  0000000141DDF216  and     rdi, r11
  0000000141DDF219  not     r11
  0000000141DDF21C  and     r11, r13
  0000000141DDF21F  not     r11
  0000000141DDF222  not     rdi
  0000000141DDF225  and     rdi, r11
  0000000141DDF228  mov     rbx, 0DDDDDDDDDDDDDDDBh
  0000000141DDF232  imul    rbx, rdi
  0000000141DDF236  mov     rdi, r9
  0000000141DDF239  and     rdi, r14
  0000000141DDF23C  mov     r14, rdi
  0000000141DDF23F  and     r14, r12
  0000000141DDF242  not     r14
  0000000141DDF245  and     r14, r13
  0000000141DDF248  not     r14
  0000000141DDF24B  mov     r15, 1111111111111114h
  0000000141DDF255  imul    r15, r14
  0000000141DDF259  add     r15, rbx
  0000000141DDF25C  mov     rbx, [rsp+588h+var_4F0]
  0000000141DDF264  and     rbx, rdi
  0000000141DDF267  not     rdi
  0000000141DDF26A  and     rdi, r12
  0000000141DDF26D  not     rdi
  0000000141DDF270  mov     r14, r13
  0000000141DDF273  and     r14, rbx
  0000000141DDF276  not     rbx
  0000000141DDF279  and     rbx, [rsp+588h+var_560]
  0000000141DDF27E  and     rbx, rdi
  0000000141DDF281  mov     r11, 7777777777777777h
  0000000141DDF28B  lea     r12, [r11+5]
  0000000141DDF28F  imul    r12, rbx
  0000000141DDF293  add     r12, r15
  0000000141DDF296  lea     rsi, [rsi+rsi*2]
  0000000141DDF29A  add     r12, rsi
  0000000141DDF29D  not     r14
  0000000141DDF2A0  mov     r11, 0EEEEEEEEEEEEEEEEh
  0000000141DDF2AA  lea     rbx, [r11+2]
  0000000141DDF2AE  imul    rbx, r14
  0000000141DDF2B2  mov     r11, [rsp+588h+var_3E0]
  0000000141DDF2BA  and     r11, rbp
  0000000141DDF2BD  not     r11
  0000000141DDF2C0  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141DDF2CA  imul    r14, r11
  0000000141DDF2CE  add     r14, rbx
  0000000141DDF2D1  mov     rbx, r13
  0000000141DDF2D4  and     rbx, rbp
  0000000141DDF2D7  mov     r11, [rsp+588h+var_4F8]
  0000000141DDF2DF  mov     r15, r11
  0000000141DDF2E2  and     r15, rbx
  0000000141DDF2E5  not     r15
  0000000141DDF2E8  mov     rsi, [rsp+588h+var_4F0]
  0000000141DDF2F0  and     r15, rsi
  0000000141DDF2F3  not     rbx
  0000000141DDF2F6  mov     rdi, [rsp+588h+var_538]
  0000000141DDF2FB  and     rbx, rdi
  0000000141DDF2FE  not     rbx
  0000000141DDF301  and     r15, rbx
  0000000141DDF304  not     r15
  0000000141DDF307  mov     rbx, 0BBBBBBBBBBBBBBB8h
  0000000141DDF311  imul    rbx, r15
  0000000141DDF315  add     rbx, r14
  0000000141DDF318  add     rbx, r12
  0000000141DDF31B  and     r8, rsi
  0000000141DDF31E  and     [rsp+588h+var_588], rsi
  0000000141DDF322  mov     r14, rsi
  0000000141DDF325  mov     rsi, [rsp+588h+var_550]
  0000000141DDF32A  mov     r15, rsi
  0000000141DDF32D  and     r15, r10
  0000000141DDF330  and     r10, r13
  0000000141DDF333  mov     r12, r13
  0000000141DDF336  and     r12, r8
  0000000141DDF339  not     r8
  0000000141DDF33C  mov     r13, [rsp+588h+var_560]
  0000000141DDF341  and     r8, r13
  0000000141DDF344  not     r15
  0000000141DDF347  and     r15, r13
  0000000141DDF34A  and     r13, rbp
  0000000141DDF34D  and     r14, r13
  0000000141DDF350  not     r13
  0000000141DDF353  and     r13, rsi
  0000000141DDF356  not     r13
  0000000141DDF359  not     r14
  0000000141DDF35C  and     r14, r13
  0000000141DDF35F  mov     r13, rdi
  0000000141DDF362  and     r13, r14
  0000000141DDF365  not     r14
  0000000141DDF368  and     r14, r11
  0000000141DDF36B  not     r14
  0000000141DDF36E  not     r13
  0000000141DDF371  and     r13, r14
  0000000141DDF374  not     r13
  0000000141DDF377  mov     rsi, 7777777777777777h
  0000000141DDF381  imul    r13, rsi
  0000000141DDF385  add     r13, rbx
  0000000141DDF388  mov     rsi, [rsp+588h+var_3F0]
  0000000141DDF390  not     rsi
  0000000141DDF393  and     rsi, r9
  0000000141DDF396  mov     rdi, r11
  0000000141DDF399  mov     rbx, r11
  0000000141DDF39C  and     rdi, rsi
  0000000141DDF39F  not     rdi
  0000000141DDF3A2  not     rsi
  0000000141DDF3A5  mov     r14, [rsp+588h+var_538]
  0000000141DDF3AA  and     rsi, r14
  0000000141DDF3AD  not     rsi
  0000000141DDF3B0  and     rsi, rdi
  0000000141DDF3B3  not     rsi
  0000000141DDF3B6  mov     rdi, 4444444444444441h
  0000000141DDF3C0  imul    rdi, rsi
  0000000141DDF3C4  not     r12
  0000000141DDF3C7  not     r8
  0000000141DDF3CA  and     r8, r12
  0000000141DDF3CD  not     r8
  0000000141DDF3D0  mov     r11, 0EEEEEEEEEEEEEEEEh
  0000000141DDF3DA  imul    r8, r11
  0000000141DDF3DE  add     r8, rdi
  0000000141DDF3E1  add     r8, r13
  0000000141DDF3E4  mov     r11, [rsp+588h+var_588]
  0000000141DDF3E8  not     r11
  0000000141DDF3EB  and     r15, r11
  0000000141DDF3EE  sub     r8, r15
  0000000141DDF3F1  mov     rsi, [rsp+588h+var_4D8]
  0000000141DDF3F9  mov     r11, rsi
  0000000141DDF3FC  not     r11
  0000000141DDF3FF  and     rsi, r9
  0000000141DDF402  not     rsi
  0000000141DDF405  and     r11, rbp
  0000000141DDF408  not     r11
  0000000141DDF40B  and     r11, rsi
  0000000141DDF40E  mov     rsi, r14
  0000000141DDF411  and     rsi, r11
  0000000141DDF414  not     r11
  0000000141DDF417  and     r11, rbx
  0000000141DDF41A  not     r11
  0000000141DDF41D  not     rsi
  0000000141DDF420  and     rsi, r11
  0000000141DDF423  not     rsi
  0000000141DDF426  not     r10
  0000000141DDF429  and     r10, [rsp+588h+var_550]
  0000000141DDF42E  mov     r11, 0CCCCCCCCCCCCCCC7h
  0000000141DDF438  imul    rsi, r11
  0000000141DDF43C  not     r10
  0000000141DDF43F  add     r11, 6
  0000000141DDF443  imul    r11, r10
  0000000141DDF447  add     r11, rsi
  0000000141DDF44A  mov     rsi, [rsp+588h+var_3D8]
  0000000141DDF452  and     rsi, r9
  0000000141DDF455  not     rsi
  0000000141DDF458  mov     r10, 888888888888888Fh
  0000000141DDF462  imul    r10, rsi
  0000000141DDF466  mov     rsi, [rsp+588h+var_460]
  0000000141DDF46E  not     rsi
  0000000141DDF471  add     r10, r11
  0000000141DDF474  and     rsi, rbp
  0000000141DDF477  mov     r11, 2222222222222226h
  0000000141DDF481  imul    r11, rsi
  0000000141DDF485  add     r11, r10
  0000000141DDF488  mov     r10, [rsp+588h+var_390]
  0000000141DDF490  and     r9, r10
  0000000141DDF493  not     r10
  0000000141DDF496  and     rbp, r10
  0000000141DDF499  not     r9
  0000000141DDF49C  not     rbp
  0000000141DDF49F  and     rbp, r9
  0000000141DDF4A2  not     rbp
  0000000141DDF4A5  mov     r9, 6666666666666662h
  0000000141DDF4AF  imul    r9, rbp
  0000000141DDF4B3  add     r9, r11
  0000000141DDF4B6  mov     r10, rax
  0000000141DDF4B9  not     r10
  0000000141DDF4BC  add     r9, r8
  0000000141DDF4BF  mov     r8, rcx
  0000000141DDF4C2  not     r8
  0000000141DDF4C5  imul    r9, [rsp+588h+var_4C0]
  0000000141DDF4CE  mov     r11, r8
  0000000141DDF4D1  and     r11, rdx
  0000000141DDF4D4  not     r11
  0000000141DDF4D7  not     rdx
  0000000141DDF4DA  and     rcx, rdx
  0000000141DDF4DD  mov     rsi, [rsp+588h+var_440]
  0000000141DDF4E5  mov     [rsi], r9
  0000000141DDF4E8  mov     r9, r10
  0000000141DDF4EB  and     r9, rcx
  0000000141DDF4EE  not     rcx
  0000000141DDF4F1  and     r11, rcx
  0000000141DDF4F4  mov     rsi, r10
  0000000141DDF4F7  and     rsi, rcx
  0000000141DDF4FA  not     r9
  0000000141DDF4FD  and     rcx, rax
  0000000141DDF500  not     rcx
  0000000141DDF503  and     rcx, r9
  0000000141DDF506  not     rcx
  0000000141DDF509  mov     r9, r8
  0000000141DDF50C  and     r9, rax
  0000000141DDF50F  and     r9, rdx
  0000000141DDF512  lea     r9, [r9+r9*2]
  0000000141DDF516  sub     rcx, r9
  0000000141DDF519  and     rdx, r8
  0000000141DDF51C  and     rax, rdx
  0000000141DDF51F  not     rax
  0000000141DDF522  add     rax, rax
  0000000141DDF525  sub     rcx, rax
  0000000141DDF528  add     rcx, rsi
  0000000141DDF52B  not     r11
  0000000141DDF52E  and     r11, r10
  0000000141DDF531  and     rdx, r10
  0000000141DDF534  not     rdx
  0000000141DDF537  lea     rax, [rcx+rdx*2]
  0000000141DDF53B  not     r11
  0000000141DDF53E  add     rax, r11
  0000000141DDF541  imul    ecx, dword ptr [rsp+588h+var_258], 0C6994CC2h
  0000000141DDF54C  add     rsp, 548h
  0000000141DDF553  pop     rbx
  0000000141DDF554  pop     rbp
  0000000141DDF555  pop     rdi
  0000000141DDF556  pop     rsi
  0000000141DDF557  pop     r12
  0000000141DDF559  pop     r13
  0000000141DDF55B  pop     r14
  0000000141DDF55D  pop     r15
  0000000141DDF55F  jmp     rax
  0000000141DDF561  mov     rax, 0C88099F9B59E14ACh
  0000000141DDF56B  mov     rax, 956CDE289D93469Dh
  0000000141DDF575  mov     rax, 97086165459E50FCh
  0000000141DDF57F  mov     rax, 75B907FCB02631CEh
  0000000141DDF589  movzx   eax, byte ptr [r8]
  0000000141DDF58D  mov     [rsp+588h+var_3B0], rax
  0000000141DDF595  not     rax
  0000000141DDF598  mov     [rsp+588h+var_1F0], rax
  0000000141DDF5A0  mov     rdx, rax
  0000000141DDF5A3  and     rdx, rbp
  0000000141DDF5A6  mov     rax, [rsp+588h+var_3C0]
  0000000141DDF5AE  and     rax, rdx
  0000000141DDF5B1  not     rdx
  0000000141DDF5B4  mov     [rsp+588h+var_1E8], rdx
  0000000141DDF5BC  not     rax
  0000000141DDF5BF  mov     rcx, [rsp+588h+var_3C8]
  0000000141DDF5C7  and     rcx, rdx
  0000000141DDF5CA  not     rcx
  0000000141DDF5CD  and     rcx, rax
  0000000141DDF5D0  mov     [rsp+588h+var_1B0], rcx
  0000000141DDF5D8  mov     rdx, [rsp+588h+var_3D0]
  0000000141DDF5E0  mov     rcx, rdx
  0000000141DDF5E3  not     rcx
  0000000141DDF5E6  mov     [rsp+588h+var_1A0], rcx
  0000000141DDF5EE  mov     [rsp+588h+var_570], rbx
  0000000141DDF5F3  mov     rax, rbx
  0000000141DDF5F6  not     rax
  0000000141DDF5F9  mov     [rsp+588h+var_160], rax
  0000000141DDF601  and     rax, rcx
  0000000141DDF604  mov     [rsp+588h+var_168], rax
  0000000141DDF60C  not     rax
  0000000141DDF60F  mov     rcx, rbx
  0000000141DDF612  and     rcx, rdx
  0000000141DDF615  not     rcx
  0000000141DDF618  and     rcx, rax
  0000000141DDF61B  mov     [rsp+588h+var_170], rcx
  0000000141DDF623  mov     rax, [rsp+588h+var_588]
  0000000141DDF627  add     rax, rsp
  0000000141DDF62A  add     rax, 588h
  0000000141DDF630  mov     r10, [rsp+588h+var_500]
  0000000141DDF638  imul    rax, r10
  0000000141DDF63C  not     rax
  0000000141DDF63F  mov     r13, [rsp+588h+var_548]
  0000000141DDF644  and     r13d, 20008501h
  0000000141DDF64B  mov     rcx, r13
  0000000141DDF64E  imul    rcx, r9
  0000000141DDF652  not     rcx
  0000000141DDF655  and     rcx, rax
  0000000141DDF658  mov     rax, [rsp+588h+var_520]
  0000000141DDF65D  add     rax, rsp
  0000000141DDF660  add     rax, 588h
  0000000141DDF666  not     rcx
  0000000141DDF669  imul    rax, [rsp+588h+var_4C8]
  0000000141DDF672  add     rax, rcx
  0000000141DDF675  test    byte ptr [rsp+588h+var_270], 1
  0000000141DDF67D  mov     r8, [rsp+588h+var_468]
  0000000141DDF685  cmovnz  rax, r8
  0000000141DDF689  mov     [rsp+588h+var_270], rax
  0000000141DDF691  mov     rax, 0C35061CFD2099840h
  0000000141DDF69B  imul    rax, r14
  0000000141DDF69F  mov     rcx, 0CEC8D5A365F3986Eh
  0000000141DDF6A9  imul    rcx, r14
  0000000141DDF6AD  and     rcx, [rsp+588h+var_398]
  0000000141DDF6B5  not     rcx
  0000000141DDF6B8  add     rax, rcx
  0000000141DDF6BB  mov     rdx, 6F550E67C8ED9653h
  0000000141DDF6C5  imul    rdx, r14
  0000000141DDF6C9  add     rdx, rcx
  0000000141DDF6CC  not     rdx
  0000000141DDF6CF  mov     rbx, [rsp+588h+var_470]
  0000000141DDF6D7  and     rdx, rbx
  0000000141DDF6DA  not     rdx
  0000000141DDF6DD  and     rdx, rax
  0000000141DDF6E0  mov     rax, [rsp+588h+var_540]
  0000000141DDF6E5  imul    rax, r10
  0000000141DDF6E9  mov     r12, r10
  0000000141DDF6EC  mov     r9, rax
  0000000141DDF6EF  mov     r10, rax
  0000000141DDF6F2  mov     [rsp+588h+var_540], rax
  0000000141DDF6F7  not     r9
  0000000141DDF6FA  mov     [rsp+588h+var_D0], r9
  0000000141DDF702  imul    rdx, r13
  0000000141DDF706  mov     [rsp+588h+var_548], r13
  0000000141DDF70B  mov     rax, rdx
  0000000141DDF70E  mov     [rsp+588h+var_E8], rdx
  0000000141DDF716  not     rax
  0000000141DDF719  mov     rsi, rax
  0000000141DDF71C  mov     [rsp+588h+var_E0], rax
  0000000141DDF724  mov     rax, r9
  0000000141DDF727  and     rax, rsi
  0000000141DDF72A  not     rax
  0000000141DDF72D  mov     r9, r10
  0000000141DDF730  and     r9, rdx
  0000000141DDF733  not     r9
  0000000141DDF736  and     r9, rax
  0000000141DDF739  mov     [rsp+588h+var_D8], r9
  0000000141DDF741  mov     rax, [rsp+588h+var_278]
  0000000141DDF749  add     rax, rsp
  0000000141DDF74C  add     rax, 588h
  0000000141DDF752  mov     rdx, [rsp+588h+var_388]
  0000000141DDF75A  add     rdx, rsp
  0000000141DDF75D  add     rdx, 588h
  0000000141DDF764  imul    rax, [rsp+588h+var_538]
  0000000141DDF76A  imul    rdx, r15
  0000000141DDF76E  add     rdx, rax
  0000000141DDF771  mov     rax, rdx
  0000000141DDF774  not     rax
  0000000141DDF777  mov     rdi, [rsp+588h+var_4C0]
  0000000141DDF77F  imul    rdi, [rsp+588h+var_450]
  0000000141DDF788  mov     r9, rdi
  0000000141DDF78B  not     r9
  0000000141DDF78E  mov     r10, rdx
  0000000141DDF791  and     r10, rdi
  0000000141DDF794  and     rdi, rax
  0000000141DDF797  and     rax, r9
  0000000141DDF79A  mov     rsi, rax
  0000000141DDF79D  not     rsi
  0000000141DDF7A0  not     r10
  0000000141DDF7A3  and     r10, rsi
  0000000141DDF7A6  and     r9, rdx
  0000000141DDF7A9  not     rdi
  0000000141DDF7AC  sub     rdi, r9
  0000000141DDF7AF  add     rdi, r10
  0000000141DDF7B2  sub     rdi, rax
  0000000141DDF7B5  mov     rax, 6829F65BCA9EC23Ah
  0000000141DDF7BF  imul    rax, r14
  0000000141DDF7C3  mov     [rsp+588h+var_1C8], rax
  0000000141DDF7CB  mov     rax, 339DCBC17627B63Ah
  0000000141DDF7D5  imul    rax, r14
  0000000141DDF7D9  mov     [rsp+588h+var_1D8], rax
  0000000141DDF7E1  mov     rax, 0DF84376E82BB2D3Dh
  0000000141DDF7EB  imul    rax, r14
  0000000141DDF7EF  mov     [rsp+588h+var_1E0], rax
  0000000141DDF7F7  mov     rax, 6B2CA14A6D427800h
  0000000141DDF801  imul    rax, r14
  0000000141DDF805  mov     [rsp+588h+var_1D0], rax
  0000000141DDF80D  imul    eax, r14d, -15h
  0000000141DDF811  mov     [rsp+588h+var_240], eax
  0000000141DDF818  imul    eax, r14d, 55h ; 'U'
  0000000141DDF81C  mov     [rsp+588h+var_23C], eax
  0000000141DDF823  test    byte ptr [rsp+588h+var_578], 1
  0000000141DDF828  cmovnz  rdi, r8
  0000000141DDF82C  mov     [rsp+588h+var_278], rdi
  0000000141DDF834  mov     rax, 1CCD5D9C2AE54944h
  0000000141DDF83E  imul    rax, r14
  0000000141DDF842  add     rax, rcx
  0000000141DDF845  mov     rdx, 1BCAA644B6692AFCh
  0000000141DDF84F  imul    rdx, r14
  0000000141DDF853  add     rdx, rcx
  0000000141DDF856  mov     r9, rax
  0000000141DDF859  and     r9, rdx
  0000000141DDF85C  mov     rsi, r11
  0000000141DDF85F  and     rsi, r9
  0000000141DDF862  not     r9
  0000000141DDF865  mov     r8, rbx
  0000000141DDF868  and     r9, rbx
  0000000141DDF86B  not     r9
  0000000141DDF86E  not     rsi
  0000000141DDF871  and     rsi, r9
  0000000141DDF874  mov     r9, rdx
  0000000141DDF877  not     r9
  0000000141DDF87A  mov     r10, r11
  0000000141DDF87D  and     r10, rax
  0000000141DDF880  mov     rdi, r10
  0000000141DDF883  and     rdi, r9
  0000000141DDF886  not     rdi
  0000000141DDF889  sub     rdi, rsi
  0000000141DDF88C  mov     rsi, rbx
  0000000141DDF88F  and     rsi, rax
  0000000141DDF892  not     rax
  0000000141DDF895  mov     rbx, rax
  0000000141DDF898  and     rbx, rdx
  0000000141DDF89B  not     rbx
  0000000141DDF89E  and     rbx, r11
  0000000141DDF8A1  add     rbx, rdi
  0000000141DDF8A4  not     rsi
  0000000141DDF8A7  and     r11, rax
  0000000141DDF8AA  not     r11
  0000000141DDF8AD  and     r11, rsi
  0000000141DDF8B0  and     rdx, r11
  0000000141DDF8B3  not     r11
  0000000141DDF8B6  and     r11, r9
  0000000141DDF8B9  not     r11
  0000000141DDF8BC  not     rdx
  0000000141DDF8BF  and     rdx, r11
  0000000141DDF8C2  lea     rdx, [rbx+rdx*2]
  0000000141DDF8C6  and     rax, r8
  0000000141DDF8C9  mov     r8, rax
  0000000141DDF8CC  not     r8
  0000000141DDF8CF  not     r10
  0000000141DDF8D2  and     r10, r8
  0000000141DDF8D5  not     r10
  0000000141DDF8D8  and     r10, r9
  0000000141DDF8DB  sub     rdx, r10
  0000000141DDF8DE  and     rax, r9
  0000000141DDF8E1  sub     rdx, rax
  0000000141DDF8E4  inc     rdx
  0000000141DDF8E7  imul    rdx, r13
  0000000141DDF8EB  mov     rax, rdx
  0000000141DDF8EE  not     rax
  0000000141DDF8F1  mov     r8, [rsp+588h+var_418]
  0000000141DDF8F9  mov     r13, r12
  0000000141DDF8FC  imul    r8, r12
  0000000141DDF900  and     rax, r8
  0000000141DDF903  not     rax
  0000000141DDF906  mov     r9, r8
  0000000141DDF909  not     r9
  0000000141DDF90C  and     r9, rdx
  0000000141DDF90F  not     r9
  0000000141DDF912  and     r9, rax
  0000000141DDF915  mov     [rsp+588h+var_118], r9
  0000000141DDF91D  and     r8, rdx
  0000000141DDF920  mov     [rsp+588h+var_418], r8
  0000000141DDF928  mov     rdx, [rsp+588h+var_550]
  0000000141DDF92D  mov     rax, rdx
  0000000141DDF930  shr     rax, 2Dh
  0000000141DDF934  not     eax
  0000000141DDF936  and     eax, 9
  0000000141DDF939  mov     r8, rdx
  0000000141DDF93C  mov     r9, rdx
  0000000141DDF93F  shr     r8, 2Fh
  0000000141DDF943  not     r8d
  0000000141DDF946  and     r8d, 3
  0000000141DDF94A  imul    r8, rax
  0000000141DDF94E  mov     rax, [rsp+588h+var_530]
  0000000141DDF953  add     rax, rsp
  0000000141DDF956  add     rax, 588h
  0000000141DDF95C  mov     r15, [rsp+588h+var_428]
  0000000141DDF964  imul    rax, r15
  0000000141DDF968  mov     rdx, [rsp+588h+var_498]
  0000000141DDF970  add     rdx, rsp
  0000000141DDF973  add     rdx, 588h
  0000000141DDF97A  imul    rdx, r8
  0000000141DDF97E  mov     rbp, r8
  0000000141DDF981  mov     [rsp+588h+var_388], r8
  0000000141DDF989  add     rdx, rax
  0000000141DDF98C  mov     r12, [rsp+588h+var_420]
  0000000141DDF994  mov     rax, r12
  0000000141DDF997  imul    rax, [rsp+588h+var_3A0]
  0000000141DDF9A0  mov     r8, rax
  0000000141DDF9A3  and     r8, rdx
  0000000141DDF9A6  mov     r10, r8
  0000000141DDF9A9  mov     [rsp+588h+var_2D0], r8
  0000000141DDF9B1  mov     r8, rax
  0000000141DDF9B4  not     r8
  0000000141DDF9B7  and     r8, rdx
  0000000141DDF9BA  not     rdx
  0000000141DDF9BD  and     rdx, rax
  0000000141DDF9C0  not     r8
  0000000141DDF9C3  not     rdx
  0000000141DDF9C6  and     rdx, r8
  0000000141DDF9C9  not     r10
  0000000141DDF9CC  sub     r10, rdx
  0000000141DDF9CF  mov     [rsp+588h+var_220], r10
  0000000141DDF9D7  mov     rdx, 0AD909B15B72445E3h
  0000000141DDF9E1  mov     r11, r14
  0000000141DDF9E4  imul    rdx, r14
  0000000141DDF9E8  mov     rax, 0F715888D152E829Ah
  0000000141DDF9F2  imul    rax, r14
  0000000141DDF9F6  and     rax, r9
  0000000141DDF9F9  not     rax
  0000000141DDF9FC  add     rdx, rax
  0000000141DDF9FF  mov     [rsp+588h+var_520], rdx
  0000000141DDFA04  mov     rdx, 388A58CECE5226Ch
  0000000141DDFA0E  imul    rdx, r14
  0000000141DDFA12  add     rdx, rax
  0000000141DDFA15  mov     [rsp+588h+var_128], rdx
  0000000141DDFA1D  mov     rax, 0A4D8319EFC3DF58Ah
  0000000141DDFA27  imul    rax, r14
  0000000141DDFA2B  mov     rdx, rax
  0000000141DDFA2E  mov     r9, rax
  0000000141DDFA31  not     rdx
  0000000141DDFA34  mov     rsi, rdx
  0000000141DDFA37  mov     rdx, 4DC343CB6B0A50F8h
  0000000141DDFA41  imul    rdx, r14
  0000000141DDFA45  mov     rax, 0F53D5FBC46912C35h
  0000000141DDFA4F  imul    rax, r14
  0000000141DDFA53  mov     r8, rax
  0000000141DDFA56  mov     rdi, rax
  0000000141DDFA59  not     r8
  0000000141DDFA5C  mov     r10, rdx
  0000000141DDFA5F  not     r10
  0000000141DDFA62  mov     rax, rsi
  0000000141DDFA65  mov     rbx, rsi
  0000000141DDFA68  mov     [rsp+588h+var_530], rsi
  0000000141DDFA6D  and     rax, r8
  0000000141DDFA70  mov     rsi, r8
  0000000141DDFA73  mov     [rsp+588h+var_580], r8
  0000000141DDFA78  mov     r8, rdx
  0000000141DDFA7B  mov     r14, rdx
  0000000141DDFA7E  mov     [rsp+588h+var_528], rdx
  0000000141DDFA83  and     r8, rax
  0000000141DDFA86  mov     [rsp+588h+var_100], r8
  0000000141DDFA8E  not     rax
  0000000141DDFA91  mov     [rsp+588h+var_498], r9
  0000000141DDFA99  mov     r8, r9
  0000000141DDFA9C  and     r8, rdi
  0000000141DDFA9F  mov     [rsp+588h+var_588], rdi
  0000000141DDFAA3  mov     rdx, r10
  0000000141DDFAA6  mov     [rsp+588h+var_4E8], r10
  0000000141DDFAAE  and     rdx, r8
  0000000141DDFAB1  mov     [rsp+588h+var_F0], rdx
  0000000141DDFAB9  not     r8
  0000000141DDFABC  and     r8, rax
  0000000141DDFABF  mov     [rsp+588h+var_120], r8
  0000000141DDFAC7  mov     rax, r9
  0000000141DDFACA  and     rax, r10
  0000000141DDFACD  mov     [rsp+588h+var_F8], rax
  0000000141DDFAD5  not     rax
  0000000141DDFAD8  mov     rdx, rbx
  0000000141DDFADB  and     rdx, r14
  0000000141DDFADE  mov     [rsp+588h+var_110], rdx
  0000000141DDFAE6  not     rdx
  0000000141DDFAE9  and     rdx, rax
  0000000141DDFAEC  mov     rax, rdi
  0000000141DDFAEF  and     rax, rdx
  0000000141DDFAF2  not     rdx
  0000000141DDFAF5  and     rdx, rsi
  0000000141DDFAF8  not     rdx
  0000000141DDFAFB  not     rax
  0000000141DDFAFE  and     rax, rdx
  0000000141DDFB01  mov     [rsp+588h+var_108], rax
  0000000141DDFB09  mov     rax, 5F4EF81CC4F3577Dh
  0000000141DDFB13  mov     [rsp+588h+var_258], r11
  0000000141DDFB1B  imul    rax, r11
  0000000141DDFB1F  add     rax, rcx
  0000000141DDFB22  mov     rdx, 418151B5FC874925h
  0000000141DDFB2C  imul    rdx, r11
  0000000141DDFB30  add     rdx, rcx
  0000000141DDFB33  not     rdx
  0000000141DDFB36  and     rdx, [rsp+588h+var_470]
  0000000141DDFB3E  not     rdx
  0000000141DDFB41  and     rdx, rax
  0000000141DDFB44  mov     rax, [rsp+588h+var_478]
  0000000141DDFB4C  imul    rax, r13
  0000000141DDFB50  mov     r8, [rsp+588h+var_548]
  0000000141DDFB55  imul    rdx, r8
  0000000141DDFB59  add     rdx, rax
  0000000141DDFB5C  mov     [rsp+588h+var_470], rdx
  0000000141DDFB64  mov     rax, [rsp+588h+var_518]
  0000000141DDFB69  add     rax, rsp
  0000000141DDFB6C  add     rax, 588h
  0000000141DDFB72  mov     rcx, [rsp+588h+var_280]
  0000000141DDFB7A  add     rcx, rsp
  0000000141DDFB7D  add     rcx, 588h
  0000000141DDFB84  imul    rcx, r15
  0000000141DDFB88  imul    rax, rbp
  0000000141DDFB8C  add     rax, rcx
  0000000141DDFB8F  not     rax
  0000000141DDFB92  mov     rcx, [rsp+588h+var_4E0]
  0000000141DDFB9A  imul    rcx, r12
  0000000141DDFB9E  not     rcx
  0000000141DDFBA1  and     rcx, rax
  0000000141DDFBA4  mov     [rsp+588h+var_4E0], rcx
  0000000141DDFBAC  mov     rax, r8
  0000000141DDFBAF  imul    rax, [rsp+588h+var_380]
  0000000141DDFBB8  mov     rcx, [rsp+588h+var_560]
  0000000141DDFBBD  imul    rcx, [rsp+588h+var_408]
  0000000141DDFBC6  add     rcx, rax
  0000000141DDFBC9  mov     [rsp+588h+var_280], rcx
  0000000141DDFBD1  mov     rdx, [rsp+588h+var_568]
  0000000141DDFBD6  mov     rax, rdx
  0000000141DDFBD9  mov     ecx, dword ptr [rsp+588h+var_488]
  0000000141DDFBE0  shl     rax, cl
  0000000141DDFBE3  mov     r10, rax
  0000000141DDFBE6  mov     ecx, dword ptr [rsp+588h+var_480]
  0000000141DDFBED  shr     rdx, cl
  0000000141DDFBF0  mov     rcx, [rsp+588h+var_400]
  0000000141DDFBF8  mov     rax, rcx
  0000000141DDFBFB  and     rax, rdx
  0000000141DDFBFE  not     rax
  0000000141DDFC01  mov     rbp, rcx
  0000000141DDFC04  mov     rdi, rcx
  0000000141DDFC07  not     rbp
  0000000141DDFC0A  mov     rcx, rdx
  0000000141DDFC0D  mov     r9, rdx
  0000000141DDFC10  mov     [rsp+588h+var_568], rdx
  0000000141DDFC15  not     rcx
  0000000141DDFC18  mov     rdx, rbp
  0000000141DDFC1B  and     rdx, rcx
  0000000141DDFC1E  mov     r14, rcx
  0000000141DDFC21  mov     rcx, rdx
  0000000141DDFC24  mov     r11, rdx
  0000000141DDFC27  not     rcx
  0000000141DDFC2A  and     rcx, rax
  0000000141DDFC2D  mov     rsi, r10
  0000000141DDFC30  mov     r12, r10
  0000000141DDFC33  not     r12
  0000000141DDFC36  mov     rdx, [rsp+588h+var_510]
  0000000141DDFC3B  mov     rax, rdx
  0000000141DDFC3E  not     rax
  0000000141DDFC41  not     rcx
  0000000141DDFC44  and     rcx, rax
  0000000141DDFC47  mov     r10, rax
  0000000141DDFC4A  mov     [rsp+588h+var_480], rax
  0000000141DDFC52  mov     rax, rsi
  0000000141DDFC55  and     rax, rcx
  0000000141DDFC58  not     rcx
  0000000141DDFC5B  and     rcx, r12
  0000000141DDFC5E  not     rcx
  0000000141DDFC61  not     rax
  0000000141DDFC64  and     rax, rcx
  0000000141DDFC67  not     rax
  0000000141DDFC6A  mov     rcx, 0BEFBEFBEFBEFBEFCh
  0000000141DDFC74  imul    rcx, rax
  0000000141DDFC78  mov     [rsp+588h+var_478], rcx
  0000000141DDFC80  mov     rax, rbp
  0000000141DDFC83  and     rax, r10
  0000000141DDFC86  not     rax
  0000000141DDFC89  and     rax, rsi
  0000000141DDFC8C  mov     rcx, r14
  0000000141DDFC8F  and     rcx, rax
  0000000141DDFC92  not     rcx
  0000000141DDFC95  not     rax
  0000000141DDFC98  and     rax, r9
  0000000141DDFC9B  not     rax
  0000000141DDFC9E  and     rax, rcx
  0000000141DDFCA1  not     rax
  0000000141DDFCA4  mov     rcx, 7DF7DF7DF7DF7DF7h
  0000000141DDFCAE  imul    rcx, rax
  0000000141DDFCB2  mov     [rsp+588h+var_488], rcx
  0000000141DDFCBA  mov     r13, rdi
  0000000141DDFCBD  and     r13, rdx
  0000000141DDFCC0  mov     [rsp+588h+var_518], r13
  0000000141DDFCC5  not     r13
  0000000141DDFCC8  and     r13, r14
  0000000141DDFCCB  mov     rax, rsi
  0000000141DDFCCE  and     rax, r13
  0000000141DDFCD1  mov     [rsp+588h+var_290], rax
  0000000141DDFCD9  not     r13
  0000000141DDFCDC  and     r13, r12
  0000000141DDFCDF  mov     rax, r12
  0000000141DDFCE2  and     rax, r14
  0000000141DDFCE5  mov     [rsp+588h+var_2A0], rax
  0000000141DDFCED  mov     r15, rdx
  0000000141DDFCF0  and     r15, rsi
  0000000141DDFCF3  mov     r10, rbp
  0000000141DDFCF6  and     r10, r15
  0000000141DDFCF9  mov     rax, rbp
  0000000141DDFCFC  mov     [rsp+588h+var_300], rbp
  0000000141DDFD04  and     rax, rsi
  0000000141DDFD07  mov     [rsp+588h+var_2B0], rax
  0000000141DDFD0F  mov     r9, rdi
  0000000141DDFD12  mov     rax, rdi
  0000000141DDFD15  and     rax, r12
  0000000141DDFD18  mov     [rsp+588h+var_2B8], rax
  0000000141DDFD20  mov     rax, rdx
  0000000141DDFD23  and     rax, r14
  0000000141DDFD26  mov     [rsp+588h+var_2C0], rax
  0000000141DDFD2E  and     r11, rsi
  0000000141DDFD31  mov     [rsp+588h+var_2D8], r11
  0000000141DDFD39  and     r9, rsi
  0000000141DDFD3C  and     r15, r14
  0000000141DDFD3F  and     rbp, rdx
  0000000141DDFD42  and     rbp, r12
  0000000141DDFD45  mov     rdi, rsi
  0000000141DDFD48  mov     rax, r14
  0000000141DDFD4B  and     rsi, r14
  0000000141DDFD4E  mov     [rsp+588h+var_2F0], rsi
  0000000141DDFD56  mov     [rsp+588h+var_2F8], rax
  0000000141DDFD5E  mov     [rsp+588h+var_2E0], rax
  0000000141DDFD66  mov     rsi, rax
  0000000141DDFD69  mov     rbx, [rsp+588h+var_480]
  0000000141DDFD71  and     rsi, rbx
  0000000141DDFD74  and     rsi, r12
  0000000141DDFD77  mov     rcx, r12
  0000000141DDFD7A  mov     r12, [rsp+588h+var_568]
  0000000141DDFD7F  and     rcx, r12
  0000000141DDFD82  mov     rax, rcx
  0000000141DDFD85  not     rax
  0000000141DDFD88  mov     rdx, [rsp+588h+var_518]
  0000000141DDFD8D  and     rdx, rax
  0000000141DDFD90  mov     r11, 1861861861861860h
  0000000141DDFD9A  imul    rdx, r11
  0000000141DDFD9E  mov     r8, [rsp+588h+var_488]
  0000000141DDFDA6  add     r8, rdx
  0000000141DDFDA9  not     r13
  0000000141DDFDAC  mov     rdx, [rsp+588h+var_290]
  0000000141DDFDB4  not     rdx
  0000000141DDFDB7  and     rdx, r13
  0000000141DDFDBA  mov     r13, rdx
  0000000141DDFDBD  mov     rdx, 5D75D75D75D75D76h
  0000000141DDFDC7  imul    rdx, r13
  0000000141DDFDCB  add     rdx, r8
  0000000141DDFDCE  mov     r14, [rsp+588h+var_300]
  0000000141DDFDD6  and     rax, r14
  0000000141DDFDD9  not     rax
  0000000141DDFDDC  mov     r13, [rsp+588h+var_400]
  0000000141DDFDE4  and     rcx, r13
  0000000141DDFDE7  not     rcx
  0000000141DDFDEA  and     rcx, rax
  0000000141DDFDED  mov     r8, [rsp+588h+var_2A0]
  0000000141DDFDF5  not     r8
  0000000141DDFDF8  and     rdi, r12
  0000000141DDFDFB  not     rcx
  0000000141DDFDFE  and     rcx, rbx
  0000000141DDFE01  mov     r12, [rsp+588h+var_2D8]
  0000000141DDFE09  not     r12
  0000000141DDFE0C  and     r12, rbx
  0000000141DDFE0F  not     r9
  0000000141DDFE12  and     r9, rbx
  0000000141DDFE15  and     rbx, r13
  0000000141DDFE18  and     rbx, rdi
  0000000141DDFE1B  not     rdi
  0000000141DDFE1E  and     rdi, r8
  0000000141DDFE21  not     rdi
  0000000141DDFE24  and     rdi, [rsp+588h+var_510]
  0000000141DDFE29  mov     rax, r14
  0000000141DDFE2C  and     rax, r15
  0000000141DDFE2F  not     r15
  0000000141DDFE32  and     r15, r13
  0000000141DDFE35  not     rsi
  0000000141DDFE38  and     rsi, r13
  0000000141DDFE3B  and     r13, rdi
  0000000141DDFE3E  not     rdi
  0000000141DDFE41  and     rdi, r14
  0000000141DDFE44  mov     r8, r14
  0000000141DDFE47  not     rdi
  0000000141DDFE4A  not     r13
  0000000141DDFE4D  and     r13, rdi
  0000000141DDFE50  mov     rdi, 38E38E38E38E38E3h
  0000000141DDFE5A  imul    rdi, r13
  0000000141DDFE5E  add     rdi, rdx
  0000000141DDFE61  add     rdi, [rsp+588h+var_478]
  0000000141DDFE69  mov     rdx, 6186186186186186h
  0000000141DDFE73  imul    rdx, rcx
  0000000141DDFE77  mov     rcx, [rsp+588h+var_2F8]
  0000000141DDFE7F  and     rcx, r10
  0000000141DDFE82  not     rcx
  0000000141DDFE85  not     r10
  0000000141DDFE88  mov     r13, [rsp+588h+var_568]
  0000000141DDFE8D  and     r10, r13
  0000000141DDFE90  not     r10
  0000000141DDFE93  and     r10, rcx
  0000000141DDFE96  not     r10
  0000000141DDFE99  mov     rcx, 0FBEFBEFBEFBEFBF0h
  0000000141DDFEA3  imul    rcx, r10
  0000000141DDFEA7  add     rcx, rdx
  0000000141DDFEAA  mov     rdx, [rsp+588h+var_2B0]
  0000000141DDFEB2  not     rdx
  0000000141DDFEB5  mov     r10, [rsp+588h+var_2B8]
  0000000141DDFEBD  not     r10
  0000000141DDFEC0  and     r10, rdx
  0000000141DDFEC3  not     r10
  0000000141DDFEC6  mov     r14, [rsp+588h+var_2C0]
  0000000141DDFECE  and     r14, r10
  0000000141DDFED1  mov     rdx, 5965965965965965h
  0000000141DDFEDB  imul    rdx, r14
  0000000141DDFEDF  add     rdx, rcx
  0000000141DDFEE2  not     r12
  0000000141DDFEE5  mov     rcx, 9E79E79E79E79E7Ah
  0000000141DDFEEF  imul    rcx, r12
  0000000141DDFEF3  add     rcx, rdx
  0000000141DDFEF6  mov     rdx, [rsp+588h+var_2E0]
  0000000141DDFEFE  and     rdx, r9
  0000000141DDFF01  not     rdx
  0000000141DDFF04  not     r9
  0000000141DDFF07  and     r9, r13
  0000000141DDFF0A  not     r9
  0000000141DDFF0D  and     r9, rdx
  0000000141DDFF10  mov     r10, 0E38E38E38E38E38Fh
  0000000141DDFF1A  imul    r10, r9
  0000000141DDFF1E  add     r10, rcx
  0000000141DDFF21  add     r10, rdi
  0000000141DDFF24  not     rax
  0000000141DDFF27  not     r15
  0000000141DDFF2A  and     r15, rax
  0000000141DDFF2D  mov     rax, 965965965965965Ah
  0000000141DDFF37  imul    rax, r15
  0000000141DDFF3B  not     rbp
  0000000141DDFF3E  and     rbp, r13
  0000000141DDFF41  mov     rcx, 0A28A28A28A28A28Ah
  0000000141DDFF4B  imul    rcx, rbp
  0000000141DDFF4F  add     rcx, rax
  0000000141DDFF52  mov     rdx, [rsp+588h+var_518]
  0000000141DDFF57  mov     r9, [rsp+588h+var_2F0]
  0000000141DDFF5F  and     rdx, r9
  0000000141DDFF62  not     rdx
  0000000141DDFF65  mov     rax, 9249249249249249h
  0000000141DDFF6F  imul    rax, rdx
  0000000141DDFF73  add     rax, rcx
  0000000141DDFF76  and     r9, r8
  0000000141DDFF79  not     r9
  0000000141DDFF7C  and     r9, [rsp+588h+var_510]
  0000000141DDFF81  not     r9
  0000000141DDFF84  or      r11, 2
  0000000141DDFF88  imul    r11, r9
  0000000141DDFF8C  add     r11, rax
  0000000141DDFF8F  mov     rax, 0BAEBAEBAEBAEBAEDh
  0000000141DDFF99  imul    rax, rsi
  0000000141DDFF9D  add     rax, r11
  0000000141DDFFA0  mov     rdx, 0A69A69A69A69A69Ah
  0000000141DDFFAA  imul    rdx, rbx
  0000000141DDFFAE  add     rdx, rax
  0000000141DDFFB1  add     rdx, r10
  0000000141DDFFB4  mov     ecx, dword ptr [rsp+588h+var_288]
  0000000141DDFFBB  shr     rdx, cl
  0000000141DDFFBE  mov     rax, [rsp+588h+var_500]
  0000000141DDFFC6  imul    rax, [rsp+588h+var_370]
  0000000141DDFFCF  not     rax
  0000000141DDFFD2  mov     rcx, [rsp+588h+var_560]
  0000000141DDFFD7  imul    rcx, [rsp+588h+var_378]
  0000000141DDFFE0  not     rcx
  0000000141DDFFE3  and     rcx, rax
  0000000141DDFFE6  mov     [rsp+588h+var_510], rcx
  0000000141DDFFEB  mov     r12, [rsp+588h+var_420]
  0000000141DDFFF3  mov     rax, r12
  0000000141DDFFF6  mov     rcx, [rsp+588h+var_570]
  0000000141DDFFFB  imul    rax, rcx
  0000000141DDFFFF  not     rax
  0000000141DE0002  mov     r8, [rsp+588h+var_4A8]
  0000000141DE000A  imul    r8, [rsp+588h+var_4D0]
  0000000141DE0013  mov     r10, [rsp+588h+var_258]
  0000000141DE001B  mov     ecx, r10d
  0000000141DE001E  shl     ecx, 5
  0000000141DE0021  add     ecx, r10d
  0000000141DE0024  neg     ecx
  0000000141DE0026  mov     r9, [rsp+588h+var_4F0]
  0000000141DE002E  shr     r9, cl
  0000000141DE0031  not     r8
  0000000141DE0034  and     r8, rax
  0000000141DE0037  mov     [rsp+588h+var_518], r8
  0000000141DE003C  mov     r14d, [rsp+588h+var_24C]
  0000000141DE0044  mov     ecx, r14d
  0000000141DE0047  and     ecx, r9d
  0000000141DE004A  not     r9d
  0000000141DE004D  and     r9d, r14d
  0000000141DE0050  mov     eax, r9d
  0000000141DE0053  not     eax
  0000000141DE0055  add     ecx, r14d
  0000000141DE0058  add     ecx, r9d
  0000000141DE005B  add     ecx, eax
  0000000141DE005D  mov     [rsp+588h+var_250], ecx
  0000000141DE0064  mov     rsi, [rsp+588h+var_3F0]
  0000000141DE006C  mov     rax, rsi
  0000000141DE006F  mov     rcx, [rsp+588h+var_4B8]
  0000000141DE0077  imul    rax, rcx
  0000000141DE007B  not     rax
  0000000141DE007E  mov     rdi, [rsp+588h+var_4F8]
  0000000141DE0086  mov     r8, rdi
  0000000141DE0089  imul    r8, [rsp+588h+var_3E0]
  0000000141DE0092  not     r8
  0000000141DE0095  and     r8, rax
  0000000141DE0098  mov     [rsp+588h+var_400], r8
  0000000141DE00A0  mov     r13, [rsp+588h+var_490]
  0000000141DE00A8  mov     rax, r13
  0000000141DE00AB  imul    rax, rcx
  0000000141DE00AF  not     rax
  0000000141DE00B2  mov     r8, rdi
  0000000141DE00B5  imul    r8, [rsp+588h+var_438]
  0000000141DE00BE  not     r8
  0000000141DE00C1  and     r8, rax
  0000000141DE00C4  mov     [rsp+588h+var_288], r8
  0000000141DE00CC  mov     rax, [rsp+588h+var_548]
  0000000141DE00D1  imul    rax, [rsp+588h+var_4A0]
  0000000141DE00DA  not     rax
  0000000141DE00DD  mov     r8, [rsp+588h+var_4C8]
  0000000141DE00E5  mov     rcx, [rsp+588h+var_3F8]
  0000000141DE00ED  imul    r8, rcx
  0000000141DE00F1  not     r8
  0000000141DE00F4  and     r8, rax
  0000000141DE00F7  mov     [rsp+588h+var_478], r8
  0000000141DE00FF  mov     r8, [rsp+588h+var_558]
  0000000141DE0104  and     r8d, 9
  0000000141DE0108  mov     [rsp+588h+var_558], r8
  0000000141DE010D  mov     rax, [rsp+588h+var_508]
  0000000141DE0115  imul    rax, r8
  0000000141DE0119  mov     r8, rdi
  0000000141DE011C  mov     r15, rdi
  0000000141DE011F  imul    r8, rcx
  0000000141DE0123  add     r8, rax
  0000000141DE0126  mov     [rsp+588h+var_480], r8
  0000000141DE012E  mov     rax, [rsp+588h+var_3E8]
  0000000141DE0136  imul    rax, [rsp+588h+var_4D8]
  0000000141DE013F  not     rax
  0000000141DE0142  mov     rbp, [rsp+588h+var_578]
  0000000141DE0147  mov     r8, rbp
  0000000141DE014A  mov     rdi, [rsp+588h+var_4B0]
  0000000141DE0152  imul    r8, rdi
  0000000141DE0156  not     r8
  0000000141DE0159  and     r8, rax
  0000000141DE015C  mov     [rsp+588h+var_488], r8
  0000000141DE0164  mov     rax, 20F50438AAB8E8DDh
  0000000141DE016E  mov     r11, r10
  0000000141DE0171  imul    rax, r10
  0000000141DE0175  mov     [rsp+588h+var_138], rax
  0000000141DE017D  mov     rax, 153012E6F8E01FB7h
  0000000141DE0187  imul    rax, r10
  0000000141DE018B  mov     [rsp+588h+var_190], rax
  0000000141DE0193  mov     rax, 0AE51E2137B268FFAh
  0000000141DE019D  imul    rax, r10
  0000000141DE01A1  mov     [rsp+588h+var_300], rax
  0000000141DE01A9  mov     rax, 0EBC3AF47C7A891C5h
  0000000141DE01B3  imul    rax, r10
  0000000141DE01B7  mov     [rsp+588h+var_130], rax
  0000000141DE01BF  mov     rcx, [rsp+588h+var_498]
  0000000141DE01C7  and     rcx, [rsp+588h+var_580]
  0000000141DE01CC  mov     [rsp+588h+var_2F8], rcx
  0000000141DE01D4  mov     rax, [rsp+588h+var_530]
  0000000141DE01D9  and     rax, [rsp+588h+var_588]
  0000000141DE01DD  not     rax
  0000000141DE01E0  and     rax, [rsp+588h+var_528]
  0000000141DE01E5  mov     [rsp+588h+var_2F0], rax
  0000000141DE01ED  mov     rax, 4C524D8FD7C4D0C7h
  0000000141DE01F7  imul    rax, r10
  0000000141DE01FB  mov     [rsp+588h+var_2E0], rax
  0000000141DE0203  mov     r8, [rsp+588h+var_470]
  0000000141DE020B  mov     r10, r8
  0000000141DE020E  not     r10
  0000000141DE0211  mov     [rsp+588h+var_290], r10
  0000000141DE0219  mov     rax, [rsp+588h+var_238]
  0000000141DE0221  mov     rbx, rax
  0000000141DE0224  and     rbx, r10
  0000000141DE0227  mov     [rsp+588h+var_2D8], rbx
  0000000141DE022F  mov     r10, rbx
  0000000141DE0232  not     r10
  0000000141DE0235  mov     [rsp+588h+var_2C0], r10
  0000000141DE023D  mov     rbx, rax
  0000000141DE0240  not     rbx
  0000000141DE0243  mov     [rsp+588h+var_2A0], rbx
  0000000141DE024B  and     rax, r8
  0000000141DE024E  mov     [rsp+588h+var_2B0], rax
  0000000141DE0256  and     rbx, r8
  0000000141DE0259  not     rbx
  0000000141DE025C  and     rbx, r10
  0000000141DE025F  mov     [rsp+588h+var_2B8], rbx
  0000000141DE0267  mov     eax, edx
  0000000141DE0269  and     eax, r14d
  0000000141DE026C  mov     rcx, [rsp+588h+var_448]
  0000000141DE0274  and     ecx, r14d
  0000000141DE0277  mov     [rsp+588h+var_448], rcx
  0000000141DE027F  imul    ecx, r11d, -6Eh
  0000000141DE0283  mov     [rsp+588h+var_248], ecx
  0000000141DE028A  imul    ecx, r11d, -52h
  0000000141DE028E  mov     [rsp+588h+var_244], ecx
  0000000141DE0295  imul    ecx, r11d, 34CA6610h
  0000000141DE029C  mov     [rsp+588h+var_228], rcx
  0000000141DE02A4  imul    ecx, r11d, 0D6FA0920h
  0000000141DE02AB  mov     [rsp+588h+var_230], rcx
  0000000141DE02B3  test    al, 1
  0000000141DE02B5  mov     rax, [rsp+588h+var_298]
  0000000141DE02BD  lea     r10, [rsp+rax+588h]
  0000000141DE02C5  mov     rax, [rsp+588h+var_410]
  0000000141DE02CD  mov     rcx, [rsp+588h+var_2A8]
  0000000141DE02D5  cmovz   rax, rcx
  0000000141DE02D9  mov     [rsp+588h+var_410], rax
  0000000141DE02E1  cmovz   r10, rcx
  0000000141DE02E5  mov     r8, rcx
  0000000141DE02E8  mov     [rsp+588h+var_298], r10
  0000000141DE02F0  mov     rax, [rsp+588h+var_2D0]
  0000000141DE02F8  mov     rcx, [rsp+588h+var_220]
  0000000141DE0300  lea     rcx, [rcx+rax*2]
  0000000141DE0304  mov     rax, [rsp+588h+var_2C8]
  0000000141DE030C  lea     rax, [rsp+rax+588h]
  0000000141DE0314  cmovz   rax, r8
  0000000141DE0318  mov     [rsp+588h+var_2A8], rax
  0000000141DE0320  imul    rsi, rdi
  0000000141DE0324  not     rsi
  0000000141DE0327  imul    r10d, r11d, 0DAE62E30h
  0000000141DE032E  add     r10, rsp
  0000000141DE0331  add     r10, 588h
  0000000141DE0338  mov     [rsp+588h+var_2C8], r10
  0000000141DE0340  mov     rbx, r15
  0000000141DE0343  imul    rbx, r10
  0000000141DE0347  not     rbx
  0000000141DE034A  and     rbx, rsi
  0000000141DE034D  mov     [rsp+588h+var_2D0], rbx
  0000000141DE0355  mov     rax, [rsp+588h+var_308]
  0000000141DE035D  lea     r10, [rsp+rax+588h+var_588]
  0000000141DE0361  add     r10, 588h
  0000000141DE0368  imul    r10, [rsp+588h+var_558]
  0000000141DE036E  mov     rax, [rsp+588h+var_158]
  0000000141DE0376  add     rax, rsp
  0000000141DE0379  add     rax, 588h
  0000000141DE037F  imul    rax, r13
  0000000141DE0383  add     r10, rax
  0000000141DE0386  mov     r13, r10
  0000000141DE0389  mov     rax, [rsp+588h+var_368]
  0000000141DE0391  add     rax, rsp
  0000000141DE0394  add     rax, 588h
  0000000141DE039A  mov     rsi, [rsp+588h+var_428]
  0000000141DE03A2  imul    rax, rsi
  0000000141DE03A6  mov     r8, [rsp+588h+var_218]
  0000000141DE03AE  mov     rdi, [rsp+588h+var_388]
  0000000141DE03B6  imul    r8, rdi
  0000000141DE03BA  add     r8, rax
  0000000141DE03BD  not     r8
  0000000141DE03C0  imul    eax, r11d, 5023B550h
  0000000141DE03C7  add     rax, rsp
  0000000141DE03CA  add     rax, 588h
  0000000141DE03D0  imul    rax, r12
  0000000141DE03D4  mov     rbx, r12
  0000000141DE03D7  not     rax
  0000000141DE03DA  and     rax, r8
  0000000141DE03DD  mov     r10, rax
  0000000141DE03E0  imul    eax, r11d, 7D15D140h
  0000000141DE03E7  mov     [rsp+588h+var_368], rax
  0000000141DE03EF  test    byte ptr [rsp+588h+var_4A8], 1
  0000000141DE03F7  mov     r8, [rsp+588h+var_468]
  0000000141DE03FF  cmovnz  rcx, r8
  0000000141DE0403  mov     [rsp+588h+var_308], rcx
  0000000141DE040B  mov     rax, [rsp+588h+var_4E0]
  0000000141DE0413  not     rax
  0000000141DE0416  cmovnz  rax, r8
  0000000141DE041A  mov     [rsp+588h+var_4E0], rax
  0000000141DE0422  not     r10
  0000000141DE0425  cmovnz  r10, r8
  0000000141DE0429  mov     [rsp+588h+var_558], r10
  0000000141DE042E  mov     rax, [rsp+588h+var_140]
  0000000141DE0436  add     rax, rsp
  0000000141DE0439  add     rax, 588h
  0000000141DE043F  mov     r15, [rsp+588h+var_538]
  0000000141DE0444  imul    rax, r15
  0000000141DE0448  mov     r10, [rsp+588h+var_4C0]
  0000000141DE0450  mov     rcx, [rsp+588h+var_1C0]
  0000000141DE0458  imul    rcx, r10
  0000000141DE045C  add     rcx, rax
  0000000141DE045F  mov     rax, [rsp+588h+var_2E8]
  0000000141DE0467  add     rax, rsp
  0000000141DE046A  add     rax, 588h
  0000000141DE0470  not     rcx
  0000000141DE0473  imul    rax, rbp
  0000000141DE0477  not     rax
  0000000141DE047A  and     rax, rcx
  0000000141DE047D  test    byte ptr [rsp+588h+var_210], 1
  0000000141DE0485  not     rax
  0000000141DE0488  mov     r12, [rsp+588h+var_200]
  0000000141DE0490  cmovnz  rax, r12
  0000000141DE0494  mov     [rsp+588h+var_468], rax
  0000000141DE049C  mov     ecx, r14d
  0000000141DE049F  not     ecx
  0000000141DE04A1  and     ecx, edx
  0000000141DE04A3  not     ecx
  0000000141DE04A5  not     edx
  0000000141DE04A7  and     edx, r14d
  0000000141DE04AA  not     edx
  0000000141DE04AC  and     edx, ecx
  0000000141DE04AE  add     ecx, r14d
  0000000141DE04B1  not     edx
  0000000141DE04B3  add     ecx, edx
  0000000141DE04B5  mov     rax, [rsp+588h+var_1A8]
  0000000141DE04BD  imul    rax, r10
  0000000141DE04C1  mov     r14, r10
  0000000141DE04C4  not     rax
  0000000141DE04C7  mov     r10, rax
  0000000141DE04CA  mov     rax, [rsp+588h+var_358]
  0000000141DE04D2  add     rax, rsp
  0000000141DE04D5  add     rax, 588h
  0000000141DE04DB  imul    rax, r15
  0000000141DE04DF  not     rax
  0000000141DE04E2  and     rax, r10
  0000000141DE04E5  mov     [rsp+588h+var_568], rax
  0000000141DE04EA  mov     rax, [rsp+588h+var_3A8]
  0000000141DE04F2  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DE04F6  add     rdx, 588h
  0000000141DE04FD  mov     rax, [rsp+588h+var_348]
  0000000141DE0505  add     rax, rsp
  0000000141DE0508  add     rax, 588h
  0000000141DE050E  imul    rdx, rdi
  0000000141DE0512  imul    rax, rsi
  0000000141DE0516  add     rax, rdx
  0000000141DE0519  test    r9b, 1
  0000000141DE051D  mov     rdx, [rsp+588h+var_148]
  0000000141DE0525  cmovz   r13, rdx
  0000000141DE0529  mov     [rsp+588h+var_3A8], r13
  0000000141DE0531  cmovz   rax, rdx
  0000000141DE0535  mov     [rsp+588h+var_2E8], rax
  0000000141DE053D  mov     rax, [rsp+588h+var_490]
  0000000141DE0545  imul    rax, [rsp+588h+var_4D8]
  0000000141DE054E  mov     rbp, [rsp+588h+var_508]
  0000000141DE0556  mov     rdx, [rsp+588h+var_3F0]
  0000000141DE055E  imul    rdx, rbp
  0000000141DE0562  add     rax, rdx
  0000000141DE0565  mov     rdx, [rsp+588h+var_4F8]
  0000000141DE056D  imul    rdx, [rsp+588h+var_570]
  0000000141DE0573  not     rdx
  0000000141DE0576  not     rax
  0000000141DE0579  and     rax, rdx
  0000000141DE057C  mov     [rsp+588h+var_490], rax
  0000000141DE0584  mov     rax, [rsp+588h+var_3B8]
  0000000141DE058C  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DE0590  add     rdx, 588h
  0000000141DE0597  imul    rdx, rbx
  0000000141DE059B  not     rdx
  0000000141DE059E  mov     rax, [rsp+588h+var_328]
  0000000141DE05A6  lea     rbx, [rsp+rax+588h+var_588]
  0000000141DE05AA  add     rbx, 588h
  0000000141DE05B1  mov     r9, rsi
  0000000141DE05B4  imul    rbx, rsi
  0000000141DE05B8  not     rbx
  0000000141DE05BB  and     rbx, rdx
  0000000141DE05BE  imul    edx, r11d, 78358FF8h
  0000000141DE05C5  add     rdx, rsp
  0000000141DE05C8  add     rdx, 588h
  0000000141DE05CF  mov     r8, [rsp+588h+var_4A8]
  0000000141DE05D7  imul    rdx, r8
  0000000141DE05DB  not     rbx
  0000000141DE05DE  add     rbx, rdx
  0000000141DE05E1  test    dil, 1
  0000000141DE05E5  mov     rsi, rdi
  0000000141DE05E8  cmovnz  rbx, r12
  0000000141DE05EC  mov     [rsp+588h+var_3B8], rbx
  0000000141DE05F4  mov     rdx, r14
  0000000141DE05F7  mov     r14, [rsp+588h+var_438]
  0000000141DE05FF  imul    rdx, r14
  0000000141DE0603  mov     r10, [rsp+588h+var_4A0]
  0000000141DE060B  imul    r10, r15
  0000000141DE060F  add     r10, rdx
  0000000141DE0612  mov     rax, [rsp+588h+var_398]
  0000000141DE061A  mov     r13, [rsp+588h+var_578]
  0000000141DE061F  imul    rax, r13
  0000000141DE0623  not     rax
  0000000141DE0626  not     r10
  0000000141DE0629  and     r10, rax
  0000000141DE062C  mov     [rsp+588h+var_4A0], r10
  0000000141DE0634  mov     r12, [rsp+588h+var_500]
  0000000141DE063C  mov     rax, [rsp+588h+var_3F8]
  0000000141DE0644  imul    rax, r12
  0000000141DE0648  not     rax
  0000000141DE064B  mov     rbx, [rsp+588h+var_548]
  0000000141DE0650  mov     rdx, rbx
  0000000141DE0653  imul    rdx, [rsp+588h+var_408]
  0000000141DE065C  not     rdx
  0000000141DE065F  and     rdx, rax
  0000000141DE0662  mov     rax, [rsp+588h+var_4F0]
  0000000141DE066A  mov     r10, [rsp+588h+var_560]
  0000000141DE066F  imul    rax, r10
  0000000141DE0673  not     rdx
  0000000141DE0676  add     rdx, rax
  0000000141DE0679  mov     [rsp+588h+var_398], rdx
  0000000141DE0681  imul    r10, [rsp+588h+var_360]
  0000000141DE068A  mov     rax, [rsp+588h+var_318]
  0000000141DE0692  lea     rdx, [rsp+rax+588h+var_588]
  0000000141DE0696  add     rdx, 588h
  0000000141DE069D  imul    rdx, r12
  0000000141DE06A1  not     rdx
  0000000141DE06A4  mov     rax, [rsp+588h+var_430]
  0000000141DE06AC  imul    rax, rbx
  0000000141DE06B0  not     rax
  0000000141DE06B3  and     rax, rdx
  0000000141DE06B6  not     rax
  0000000141DE06B9  add     rax, r10
  0000000141DE06BC  imul    edx, r11d, 4B437408h
  0000000141DE06C3  add     rdx, rsp
  0000000141DE06C6  add     rdx, 588h
  0000000141DE06CD  mov     rdi, [rsp+588h+var_4C8]
  0000000141DE06D5  test    dil, 1
  0000000141DE06D9  cmovnz  rax, rdx
  0000000141DE06DD  mov     [rsp+588h+var_430], rax
  0000000141DE06E5  mov     r10, [rsp+588h+var_4D0]
  0000000141DE06ED  imul    r10, r9
  0000000141DE06F1  mov     rax, r9
  0000000141DE06F4  not     r10
  0000000141DE06F7  mov     r9, [rsp+588h+var_4B0]
  0000000141DE06FF  imul    r9, rsi
  0000000141DE0703  not     r9
  0000000141DE0706  and     r9, r10
  0000000141DE0709  mov     r10, [rsp+588h+var_550]
  0000000141DE070E  imul    r10, r8
  0000000141DE0712  not     r9
  0000000141DE0715  add     r9, r10
  0000000141DE0718  mov     [rsp+588h+var_4B0], r9
  0000000141DE0720  mov     r10, [rsp+588h+var_3E8]
  0000000141DE0728  imul    r10, [rsp+588h+var_350]
  0000000141DE0731  mov     r9, [rsp+588h+var_310]
  0000000141DE0739  add     r9, rsp
  0000000141DE073C  add     r9, 588h
  0000000141DE0743  imul    r9, r15
  0000000141DE0747  add     r9, r10
  0000000141DE074A  mov     r10, [rsp+588h+var_3A0]
  0000000141DE0752  imul    r10, r13
  0000000141DE0756  not     r10
  0000000141DE0759  not     r9
  0000000141DE075C  and     r9, r10
  0000000141DE075F  test    byte ptr [rsp+588h+var_458], 1
  0000000141DE0767  not     r9
  0000000141DE076A  cmovnz  r9, rdx
  0000000141DE076E  mov     [rsp+588h+var_458], r9
  0000000141DE0776  mov     rdx, [rsp+588h+var_3E0]
  0000000141DE077E  imul    rdx, rax
  0000000141DE0782  mov     rax, [rsp+588h+var_4B8]
  0000000141DE078A  imul    rax, r8
  0000000141DE078E  add     rax, rdx
  0000000141DE0791  mov     [rsp+588h+var_4B8], rax
  0000000141DE0799  mov     rdx, rbp
  0000000141DE079C  not     rdx
  0000000141DE079F  and     rdx, [rsp+588h+var_150]
  0000000141DE07A7  not     rdx
  0000000141DE07AA  mov     r10, [rsp+588h+var_330]
  0000000141DE07B2  and     r10, rbp
  0000000141DE07B5  not     r10
  0000000141DE07B8  and     r10, rdx
  0000000141DE07BB  mov     rdx, 84933806D8AFDFFDh
  0000000141DE07C5  imul    rdx, r11
  0000000141DE07C9  add     r10, rdx
  0000000141DE07CC  mov     rdx, 389B319BD0B5C666h
  0000000141DE07D6  imul    rdx, r11
  0000000141DE07DA  mov     r9, 617A5FBF72195B59h
  0000000141DE07E4  imul    r9, r11
  0000000141DE07E8  and     r9, r10
  0000000141DE07EB  not     r10
  0000000141DE07EE  and     r10, rdx
  0000000141DE07F1  mov     rdx, 865F1F37BF0BB91Fh
  0000000141DE07FB  imul    rdx, r11
  0000000141DE07FF  not     r9
  0000000141DE0802  and     r9, rdx
  0000000141DE0805  not     r10
  0000000141DE0808  and     r9, r10
  0000000141DE080B  mov     rdx, 5CFF1ADD4DE415BFh
  0000000141DE0815  imul    rdx, r11
  0000000141DE0819  not     r9
  0000000141DE081C  and     r9, rdx
  0000000141DE081F  not     r9
  0000000141DE0822  imul    r9, r12
  0000000141DE0826  mov     rdx, 0EC7D15D140000000h
  0000000141DE0830  imul    rdx, r11
  0000000141DE0834  add     rdx, r14
  0000000141DE0837  imul    rdx, rdi
  0000000141DE083B  mov     r10, rdx
  0000000141DE083E  not     r10
  0000000141DE0841  mov     rsi, r9
  0000000141DE0844  not     rsi
  0000000141DE0847  and     r9, r10
  0000000141DE084A  and     r10, rsi
  0000000141DE084D  not     r10
  0000000141DE0850  add     r10, r10
  0000000141DE0853  sub     r10, r9
  0000000141DE0856  and     rsi, rdx
  0000000141DE0859  sub     r10, rsi
  0000000141DE085C  mov     [rsp+588h+var_3A0], r10
  0000000141DE0864  test    cl, 1
  0000000141DE0867  mov     rax, [rsp+588h+var_208]
  0000000141DE086F  lea     rcx, [rsp+rax+588h]
  0000000141DE0877  mov     r14, [rsp+588h+var_568]
  0000000141DE087C  not     r14
  0000000141DE087F  mov     rax, [rsp+588h+var_320]
  0000000141DE0887  lea     rax, [rsp+rax+588h]
  0000000141DE088F  cmovz   r14, rax
  0000000141DE0893  mov     [rsp+588h+var_568], r14
  0000000141DE0898  cmovz   rcx, rax
  0000000141DE089C  mov     [rsp+588h+var_4D0], rcx
  0000000141DE08A4  mov     rax, [rsp+588h+var_390]
  0000000141DE08AC  lea     rcx, [rsp+rax+588h+var_588]
  0000000141DE08B0  add     rcx, 588h
  0000000141DE08B7  mov     rax, [rsp+588h+var_3D8]
  0000000141DE08BF  imul    rax, rbx
  0000000141DE08C3  not     rax
  0000000141DE08C6  imul    rcx, rdi
  0000000141DE08CA  mov     rsi, rdi
  0000000141DE08CD  not     rcx
  0000000141DE08D0  and     rcx, rax
  0000000141DE08D3  mov     rdx, 0ED6D2DE527A5A665h
  0000000141DE08DD  imul    rdx, r11
  0000000141DE08E1  mov     [rsp+588h+var_3F8], rdx
  0000000141DE08E9  imul    edx, r11d, -6Ah
  0000000141DE08ED  mov     dword ptr [rsp+588h+var_328], edx
  0000000141DE08F4  imul    edx, r11d, -56h
  0000000141DE08F8  mov     dword ptr [rsp+588h+var_320], edx
  0000000141DE08FF  imul    edx, r11d, -5Ah
  0000000141DE0903  mov     dword ptr [rsp+588h+var_318], edx
  0000000141DE090A  imul    edx, r11d, -66h
  0000000141DE090E  mov     dword ptr [rsp+588h+var_310], edx
  0000000141DE0915  test    byte ptr [rsp+588h+var_448], 1
  0000000141DE091D  mov     rax, [rsp+588h+var_230]
  0000000141DE0925  lea     rax, [rsp+rax+588h]
  0000000141DE092D  mov     rdx, [rsp+588h+var_340]
  0000000141DE0935  cmovz   rax, rdx
  0000000141DE0939  mov     [rsp+588h+var_330], rax
  0000000141DE0941  not     rcx
  0000000141DE0944  cmovz   rcx, rdx
  0000000141DE0948  mov     [rsp+588h+var_448], rcx
  0000000141DE0950  mov     r9, 2B70D42A648E21BFh
  0000000141DE095A  imul    r9, r11
  0000000141DE095E  mov     rcx, r9
  0000000141DE0961  not     rcx
  0000000141DE0964  mov     rdx, 1DA527A89675B8A9h
  0000000141DE096E  imul    rdx, r11
  0000000141DE0972  mov     r8, rdx
  0000000141DE0975  not     r8
  0000000141DE0978  mov     rax, rcx
  0000000141DE097B  and     rax, r8
  0000000141DE097E  not     rax
  0000000141DE0981  mov     rdi, r9
  0000000141DE0984  and     rdi, rdx
  0000000141DE0987  not     rdi
  0000000141DE098A  and     rdi, rax
  0000000141DE098D  mov     [rsp+588h+var_3E8], rdi
  0000000141DE0995  mov     rax, 7C7069B2AC596916h
  0000000141DE099F  imul    rax, r11
  0000000141DE09A3  mov     r14, rax
  0000000141DE09A6  mov     rdi, rax
  0000000141DE09A9  and     r14, rdx
  0000000141DE09AC  mov     [rsp+588h+var_538], rdx
  0000000141DE09B1  mov     rax, rcx
  0000000141DE09B4  and     rax, r14
  0000000141DE09B7  not     rax
  0000000141DE09BA  not     r14
  0000000141DE09BD  and     r14, r9
  0000000141DE09C0  not     r14
  0000000141DE09C3  and     r14, rax
  0000000141DE09C6  mov     [rsp+588h+var_3E0], r14
  0000000141DE09CE  mov     rax, [rsp+588h+var_338]
  0000000141DE09D6  add     rax, rsp
  0000000141DE09D9  add     rax, 588h
  0000000141DE09DF  imul    rax, r13
  0000000141DE09E3  mov     r13, [rsp+588h+var_4C0]
  0000000141DE09EB  mov     r14, [rsp+588h+var_460]
  0000000141DE09F3  imul    r14, r13
  0000000141DE09F7  not     r14
  0000000141DE09FA  not     rax
  0000000141DE09FD  and     rax, r14
  0000000141DE0A00  mov     [rsp+588h+var_560], rdi
  0000000141DE0A05  mov     r15, rdi
  0000000141DE0A08  not     r15
  0000000141DE0A0B  mov     [rsp+588h+var_338], r15
  0000000141DE0A13  mov     r14, 8F2080000000000h
  0000000141DE0A1D  imul    r14, r11
  0000000141DE0A21  mov     [rsp+588h+var_340], r14
  0000000141DE0A29  mov     r14, r15
  0000000141DE0A2C  mov     [rsp+588h+var_550], rcx
  0000000141DE0A31  and     r14, rcx
  0000000141DE0A34  mov     [rsp+588h+var_3F0], r14
  0000000141DE0A3C  mov     r14, r15
  0000000141DE0A3F  mov     [rsp+588h+var_4F0], r9
  0000000141DE0A47  and     r14, r9
  0000000141DE0A4A  mov     [rsp+588h+var_4D8], r14
  0000000141DE0A52  mov     r14, rdi
  0000000141DE0A55  and     r14, r9
  0000000141DE0A58  mov     [rsp+588h+var_4F8], r8
  0000000141DE0A60  and     r14, r8
  0000000141DE0A63  mov     [rsp+588h+var_3D8], r14
  0000000141DE0A6B  mov     r14, r15
  0000000141DE0A6E  and     r14, rdx
  0000000141DE0A71  not     r14
  0000000141DE0A74  and     r14, r9
  0000000141DE0A77  mov     [rsp+588h+var_460], r14
  0000000141DE0A7F  mov     rdx, rdi
  0000000141DE0A82  and     rdx, r8
  0000000141DE0A85  and     rdx, rcx
  0000000141DE0A88  mov     [rsp+588h+var_390], rdx
  0000000141DE0A90  imul    ecx, r11d, 0CDC291Fh
  0000000141DE0A97  mov     [rsp+588h+var_348], rcx
  0000000141DE0A9F  mov     r10, r11
  0000000141DE0AA2  test    byte ptr [rsp+588h+var_250], 1
  0000000141DE0AAA  mov     rcx, [rsp+588h+var_440]
  0000000141DE0AB2  lea     rdx, [rsp+rcx+588h]
  0000000141DE0ABA  mov     rcx, [rsp+588h+var_450]
  0000000141DE0AC2  cmovz   rdx, rcx
  0000000141DE0AC6  mov     [rsp+588h+var_350], rdx
  0000000141DE0ACE  mov     rdx, [rsp+588h+var_228]
  0000000141DE0AD6  lea     rdx, [rsp+rdx+588h]
  0000000141DE0ADE  cmovz   rdx, rcx
  0000000141DE0AE2  mov     [rsp+588h+var_358], rdx
  0000000141DE0AEA  mov     rdx, [rsp+588h+var_368]
  0000000141DE0AF2  lea     rdx, [rsp+rdx+588h]
  0000000141DE0AFA  cmovz   rdx, rcx
  0000000141DE0AFE  mov     [rsp+588h+var_360], rdx
  0000000141DE0B06  not     rax
  0000000141DE0B09  cmovz   rax, rcx
  0000000141DE0B0D  mov     [rsp+588h+var_440], rax
  0000000141DE0B15  mov     rcx, [rsp+588h+var_1F8]
  0000000141DE0B1D  mov     eax, ecx
  0000000141DE0B1F  not     eax
  0000000141DE0B21  mov     rdi, [rsp+588h+var_1F0]
  0000000141DE0B29  and     rcx, rdi
  0000000141DE0B2C  not     rcx
  0000000141DE0B2F  mov     r9, [rsp+588h+var_3B0]
  0000000141DE0B37  and     eax, r9d
  0000000141DE0B3A  not     rax
  0000000141DE0B3D  and     rax, rcx
  0000000141DE0B40  mov     r8d, r9d
  0000000141DE0B43  mov     r15, [rsp+588h+var_198]
  0000000141DE0B4B  and     r8d, r15d
  0000000141DE0B4E  not     r8
  0000000141DE0B51  and     r8, [rsp+588h+var_1E8]
  0000000141DE0B59  mov     r14, [rsp+588h+var_3C8]
  0000000141DE0B61  mov     rcx, r14
  0000000141DE0B64  and     rcx, r8
  0000000141DE0B67  not     r8
  0000000141DE0B6A  and     r8, [rsp+588h+var_3C0]
  0000000141DE0B72  mov     r12, [rsp+588h+var_188]
  0000000141DE0B7A  and     r12d, r9d
  0000000141DE0B7D  mov     r11, [rsp+588h+var_180]
  0000000141DE0B85  and     r11, rdi
  0000000141DE0B88  not     r11
  0000000141DE0B8B  not     r12
  0000000141DE0B8E  and     r12, r11
  0000000141DE0B91  not     r12
  0000000141DE0B94  mov     rdx, 0F9D9B2FB8AC2B20Ah
  0000000141DE0B9E  imul    r12, rdx
  0000000141DE0BA2  not     rcx
  0000000141DE0BA5  not     r8
  0000000141DE0BA8  and     r8, rcx
  0000000141DE0BAB  imul    rcx, rdx
  0000000141DE0BAF  add     rcx, r12
  0000000141DE0BB2  or      rdx, 1
  0000000141DE0BB6  imul    rdx, r8
  0000000141DE0BBA  mov     r8, [rsp+588h+var_178]
  0000000141DE0BC2  not     r8d
  0000000141DE0BC5  and     r8d, r9d
  0000000141DE0BC8  mov     r12, r8
  0000000141DE0BCB  mov     r8, 6264D04753D4DF8h
  0000000141DE0BD5  imul    r8, r12
  0000000141DE0BD9  and     r14d, r9d
  0000000141DE0BDC  mov     r9, r14
  0000000141DE0BDF  not     r9
  0000000141DE0BE2  and     r9, [rsp+588h+var_1B8]
  0000000141DE0BEA  and     r14d, r15d
  0000000141DE0BED  not     r9
  0000000141DE0BF0  not     r14
  0000000141DE0BF3  and     r14, r9
  0000000141DE0BF6  mov     r9, 0DF9EE0CD6D1B4135h
  0000000141DE0C00  imul    r9, r10
  0000000141DE0C04  imul    r9, [rsp+588h+var_1B0]
  0000000141DE0C0D  lea     r9, [r9+r14*2]
  0000000141DE0C11  add     r9, r8
  0000000141DE0C14  add     r9, rdx
  0000000141DE0C17  add     rcx, r11
  0000000141DE0C1A  add     rcx, r9
  0000000141DE0C1D  not     rax
  0000000141DE0C20  add     rax, rax
  0000000141DE0C23  sub     rcx, rax
  0000000141DE0C26  imul    rcx, r13
  0000000141DE0C2A  mov     r8, rcx
  0000000141DE0C2D  not     r8
  0000000141DE0C30  mov     r11, [rsp+588h+var_1A0]
  0000000141DE0C38  mov     rax, r11
  0000000141DE0C3B  and     rax, r8
  0000000141DE0C3E  not     rax
  0000000141DE0C41  mov     r15, [rsp+588h+var_3D0]
  0000000141DE0C49  mov     rdx, r15
  0000000141DE0C4C  and     rdx, rcx
  0000000141DE0C4F  not     rdx
  0000000141DE0C52  and     rax, rdx
  0000000141DE0C55  mov     r14, [rsp+588h+var_570]
  0000000141DE0C5A  mov     r9, r14
  0000000141DE0C5D  and     r9, rax
  0000000141DE0C60  lea     r10, ds:0[r9*8]
  0000000141DE0C68  sub     r10, r9
  0000000141DE0C6B  mov     r9, r14
  0000000141DE0C6E  and     r9, r11
  0000000141DE0C71  and     r9, rcx
  0000000141DE0C74  not     r9
  0000000141DE0C77  lea     r9, [r10+r9*2]
  0000000141DE0C7B  and     rdx, r14
  0000000141DE0C7E  mov     r10, r14
  0000000141DE0C81  mov     r14, [rsp+588h+var_168]
  0000000141DE0C89  and     r14, rcx
  0000000141DE0C8C  and     r10, rcx
  0000000141DE0C8F  not     r10
  0000000141DE0C92  and     r10, r15
  0000000141DE0C95  add     r10, r14
  0000000141DE0C98  add     r10, r9
  0000000141DE0C9B  mov     r14, [rsp+588h+var_170]
  0000000141DE0CA3  mov     r9, r14
  0000000141DE0CA6  not     r9
  0000000141DE0CA9  and     r8, r9
  0000000141DE0CAC  not     r8
  0000000141DE0CAF  and     r14, rcx
  0000000141DE0CB2  not     r14
  0000000141DE0CB5  and     r14, r8
  0000000141DE0CB8  lea     r14, [r10+r14*4]
  0000000141DE0CBC  mov     r8, [rsp+588h+var_160]
  0000000141DE0CC4  and     rcx, r8
  0000000141DE0CC7  mov     r9, r11
  0000000141DE0CCA  and     r9, rcx
  0000000141DE0CCD  not     rcx
  0000000141DE0CD0  and     rcx, r15
  0000000141DE0CD3  not     r9
  0000000141DE0CD6  not     rcx
  0000000141DE0CD9  and     rcx, r9
  0000000141DE0CDC  not     rcx
  0000000141DE0CDF  lea     rcx, [rcx+rcx*2]
  0000000141DE0CE3  sub     r14, rcx
  0000000141DE0CE6  shl     rdx, 2
  0000000141DE0CEA  sub     r14, rdx
  0000000141DE0CED  and     rax, r8
  0000000141DE0CF0  sub     r14, rax
  0000000141DE0CF3  mov     r15, [rsp+588h+var_1E0]
  0000000141DE0CFB  and     r15, rdi
  0000000141DE0CFE  not     r15
  0000000141DE0D01  mov     rcx, [rsp+588h+var_1D8]
  0000000141DE0D09  and     rcx, r15
  0000000141DE0D0C  not     rcx
  0000000141DE0D0F  and     rcx, [rsp+588h+var_1C8]
  0000000141DE0D17  and     r15, [rsp+588h+var_1D0]
  0000000141DE0D1F  mov     rax, [rsp+588h+var_268]
  0000000141DE0D27  imul    rbx, [rax]
  0000000141DE0D2B  mov     [rsp+588h+var_548], rbx
  0000000141DE0D30  not     rcx
  0000000141DE0D33  not     r15
  0000000141DE0D36  and     r15, rcx
  0000000141DE0D39  add     r14, 2
  0000000141DE0D3D  mov     r9, r15
  0000000141DE0D40  mov     ecx, [rsp+588h+var_240]
  0000000141DE0D47  shl     r9, cl
  0000000141DE0D4A  test    rsi, 0
  0000000141DE0D51  call    locret_141DE0D66  ; -> locret_141DE0D66
  0000000141DE0D56  jnz     loc_141DE0D61
  0000000141DE0D5C  jmp     loc_141DE0D67
  0000000141DE0D61  jmp     loc_141DDD1F4
  0000000141DE0D66  retn
  0000000141DE0D67  nop
  0000000141DE0D68  jmp     loc_141DDE31B
  0000000141DE0D6D  mov     rax, 0C88099F9B59E14ACh
  0000000141DE0D77  mov     rax, 956CDE289D93469Dh
  0000000141DE0D81  mov     rax, 97086165459E50FCh
  0000000141DE0D8B  mov     rax, 75B907FCB02631CEh
  0000000141DE0D95  test    r8, 0
  0000000141DE0D9C  call    locret_141DE0DB1  ; -> locret_141DE0DB1
  0000000141DE0DA1  jb      loc_141DE0DAC
  0000000141DE0DA7  jmp     loc_141DE0DB2
  0000000141DE0DAC  jmp     loc_141DDD110
  0000000141DE0DB1  retn
  0000000141DE0DB2  nop
  0000000141DE0DB3  jmp     loc_141DDF561

