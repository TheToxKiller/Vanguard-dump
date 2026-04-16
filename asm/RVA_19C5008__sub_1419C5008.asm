// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419C5008                          ║
// ║  VA        : 0x1419C5008                            ║
// ║  RVA       : 0x19C5008                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EC874  sub_1401EC775
//   0x1402B750F  sub_1402B7464
//
// ── CALLS TO (30) ──
//   0x1419C500A  sub_1419C5008
//   0x1419C500C  sub_1419C5008
//   0x1419C500E  sub_1419C5008
//   0x1419C5010  sub_1419C5008
//   0x1419C5011  sub_1419C5008
//   0x1419C5012  sub_1419C5008
//   0x1419C5013  sub_1419C5008
//   0x1419C5014  sub_1419C5008
//   0x1419C501B  sub_1419C5008
//   0x1419C5023  sub_1419C5008
//   0x1419C502B  sub_1419C5008
//   0x1419C502E  sub_1419C5008
//   0x1419C5031  sub_1419C5008
//   0x1419C5039  sub_1419C5008
//   0x1419C503C  sub_1419C5008
//   0x1419C503F  sub_1419C5008
//   0x1419C5042  sub_1419C5008
//   0x1419C5045  sub_1419C5008
//   0x1419C5048  sub_1419C5008
//   0x1419C504B  sub_1419C5008
//   0x1419C504E  sub_1419C5008
//   0x1419C5051  sub_1419C5008
//   0x1419C5054  sub_1419C5008
//   0x1419C5057  sub_1419C5008
//   0x1419C505A  sub_1419C5008
//   0x1419C505D  sub_1419C5008
//   0x1419C5060  sub_1419C5008
//   0x1419C5063  sub_1419C5008
//   0x1419C5066  sub_1419C5008
//   0x1419C5069  sub_1419C5008
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15565 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC874  sub_1401EC775
;   0x1402B750F  sub_1402B7464
;
; ── Instructions ───────────────────────────────
  00000001419C5008  push    r15
  00000001419C500A  push    r14
  00000001419C500C  push    r13
  00000001419C500E  push    r12
  00000001419C5010  push    rsi
  00000001419C5011  push    rdi
  00000001419C5012  push    rbp
  00000001419C5013  push    rbx
  00000001419C5014  sub     rsp, 5B8h
  00000001419C501B  mov     rax, [rsp+5F8h+arg_B8]
  00000001419C5023  mov     rsi, [rsp+5F8h+arg_160]
  00000001419C502B  mov     r8, rsi
  00000001419C502E  not     r8
  00000001419C5031  mov     r11, [rsp+5F8h+arg_28]
  00000001419C5039  mov     r9, r8
  00000001419C503C  and     r9, r11
  00000001419C503F  not     r9
  00000001419C5042  mov     rdx, r11
  00000001419C5045  not     rdx
  00000001419C5048  mov     rcx, rsi
  00000001419C504B  and     rcx, rdx
  00000001419C504E  mov     r10, rcx
  00000001419C5051  not     r10
  00000001419C5054  and     r10, r9
  00000001419C5057  mov     r9, rax
  00000001419C505A  and     r9, r10
  00000001419C505D  not     r9
  00000001419C5060  mov     r12, rax
  00000001419C5063  not     r12
  00000001419C5066  not     r10
  00000001419C5069  and     r10, r12
  00000001419C506C  not     r10
  00000001419C506F  and     r10, r9
  00000001419C5072  not     r10
  00000001419C5075  mov     rdi, 0AFFF6DFB7FF9DFFFh
  00000001419C507F  or      rdi, [rsp+5F8h+arg_98]
  00000001419C5087  mov     r15, 0B56A2439B0CFF0A9h
  00000001419C5091  imul    r15, rdi
  00000001419C5095  imul    r10, r15
  00000001419C5099  mov     r9, rax
  00000001419C509C  and     r9, r8
  00000001419C509F  and     r11, r9
  00000001419C50A2  not     r9
  00000001419C50A5  and     r9, rdx
  00000001419C50A8  not     r9
  00000001419C50AB  not     r11
  00000001419C50AE  and     r11, r9
  00000001419C50B1  mov     rbx, 952BB78C9E601EAEh
  00000001419C50BB  imul    rbx, rdi
  00000001419C50BF  imul    r11, rbx
  00000001419C50C3  mov     r9, r12
  00000001419C50C6  and     r9, rdx
  00000001419C50C9  mov     r14, rax
  00000001419C50CC  and     r14, rsi
  00000001419C50CF  and     rsi, r9
  00000001419C50D2  not     rsi
  00000001419C50D5  not     r9
  00000001419C50D8  and     r9, r8
  00000001419C50DB  not     r9
  00000001419C50DE  and     r9, rsi
  00000001419C50E1  imul    r9, r15
  00000001419C50E5  add     r9, r11
  00000001419C50E8  mov     r11, r12
  00000001419C50EB  and     r11, r8
  00000001419C50EE  not     r11
  00000001419C50F1  not     r14
  00000001419C50F4  and     r14, r11
  00000001419C50F7  not     r14
  00000001419C50FA  and     r14, rdx
  00000001419C50FD  mov     r11, 4A95DBC64F300F57h
  00000001419C5107  imul    r11, rdi
  00000001419C510B  imul    r14, r11
  00000001419C510F  add     r14, r9
  00000001419C5112  and     rcx, r12
  00000001419C5115  imul    rcx, rbx
  00000001419C5119  add     rcx, r14
  00000001419C511C  add     rcx, r10
  00000001419C511F  and     rdx, r8
  00000001419C5122  mov     r9, r12
  00000001419C5125  and     r9, rdx
  00000001419C5128  not     rdx
  00000001419C512B  and     rdx, rax
  00000001419C512E  not     rdx
  00000001419C5131  not     r9
  00000001419C5134  and     r9, rdx
  00000001419C5137  not     r9
  00000001419C513A  imul    r9, r11
  00000001419C513E  add     r9, rcx
  00000001419C5141  imul    eax, r9d, 9E46EDD0h
  00000001419C5148  mov     [rsp+5F8h+var_528], rax
  00000001419C5150  mov     rcx, [rsp+rax+5F8h]
  00000001419C5158  mov     [rsp+5F8h+var_5B8], rcx
  00000001419C515D  imul    eax, r9d, 1090BA50h
  00000001419C5164  mov     r8, [rsp+rax+5F8h]
  00000001419C516C  mov     r10, rax
  00000001419C516F  mov     [rsp+5F8h+var_480], rax
  00000001419C5177  bt      rcx, 3Dh ; '='
  00000001419C517C  setnb   bpl
  00000001419C5180  imul    eax, r9d, 5B50DA0h
  00000001419C5187  mov     [rsp+5F8h+var_5E8], rax
  00000001419C518C  mov     rcx, [rsp+rax+5F8h]
  00000001419C5194  mov     [rsp+5F8h+var_270], rcx
  00000001419C519C  test    cl, cl
  00000001419C519E  setnz   dl
  00000001419C51A1  mov     rcx, r8
  00000001419C51A4  mov     rax, r8
  00000001419C51A7  mov     [rsp+5F8h+var_4A8], r8
  00000001419C51AF  shr     rcx, 3Fh
  00000001419C51B3  setz    cl
  00000001419C51B6  or      cl, dl
  00000001419C51B8  imul    r11d, r9d, 82DA86D0h
  00000001419C51BF  mov     [rsp+5F8h+var_598], r11
  00000001419C51C4  mov     rdx, 0D2CFF3F47EBF86AAh
  00000001419C51CE  imul    rdx, r9
  00000001419C51D2  mov     r8, 691C52DA4BE70383h
  00000001419C51DC  imul    r8, r9
  00000001419C51E0  test    bpl, cl
  00000001419C51E3  cmovnz  r8, rdx
  00000001419C51E7  mov     [rsp+5F8h+var_48], r8
  00000001419C51EF  imul    r8d, r9d, 88485D28h
  00000001419C51F6  mov     [rsp+5F8h+var_4D0], r8
  00000001419C51FE  test    bpl, cl
  00000001419C5201  mov     rdx, r11
  00000001419C5204  cmovnz  rdx, r8
  00000001419C5208  mov     [rsp+5F8h+var_3B0], rdx
  00000001419C5210  imul    edx, r9d, 888F9470h
  00000001419C5217  mov     [rsp+5F8h+var_518], rdx
  00000001419C521F  imul    r8d, r9d, 0E5220790h
  00000001419C5226  mov     [rsp+5F8h+var_468], r8
  00000001419C522E  test    bpl, cl
  00000001419C5231  cmovnz  r8, rdx
  00000001419C5235  mov     [rsp+5F8h+var_3B8], r8
  00000001419C523D  imul    r8d, r9d, 5CD9AA68h
  00000001419C5244  test    bpl, cl
  00000001419C5247  mov     rdx, r10
  00000001419C524A  cmovnz  rdx, r8
  00000001419C524E  mov     rsi, r8
  00000001419C5251  mov     [rsp+5F8h+var_590], r8
  00000001419C5256  mov     [rsp+5F8h+var_3A8], rdx
  00000001419C525E  imul    r10d, r9d, 41B47AB0h
  00000001419C5265  imul    r8d, r9d, 0EFFDB440h
  00000001419C526C  mov     [rsp+5F8h+var_510], r8
  00000001419C5274  test    bpl, cl
  00000001419C5277  mov     rdx, r10
  00000001419C527A  mov     [rsp+5F8h+var_388], r10
  00000001419C5282  cmovnz  rdx, r8
  00000001419C5286  mov     [rsp+5F8h+var_3A0], rdx
  00000001419C528E  imul    r15d, r9d, 0DFB43138h
  00000001419C5295  imul    r8d, r9d, 624780C0h
  00000001419C529C  mov     [rsp+5F8h+var_5B0], r8
  00000001419C52A1  test    bpl, cl
  00000001419C52A4  cmovnz  r8, r15
  00000001419C52A8  mov     [rsp+5F8h+var_520], r8
  00000001419C52B0  mov     [rsp+5F8h+var_470], r15
  00000001419C52B8  imul    ebx, r9d, 0CF2376E8h
  00000001419C52BF  imul    r8d, r9d, 264813B0h
  00000001419C52C6  mov     [rsp+5F8h+var_5A0], r8
  00000001419C52CB  test    bpl, cl
  00000001419C52CE  mov     rdx, rbx
  00000001419C52D1  mov     [rsp+5F8h+var_360], rbx
  00000001419C52D9  cmovnz  rdx, r8
  00000001419C52DD  mov     [rsp+5F8h+var_390], rdx
  00000001419C52E5  imul    edi, r9d, 15FE90A8h
  00000001419C52EC  test    bpl, cl
  00000001419C52EF  mov     rdx, rdi
  00000001419C52F2  mov     [rsp+5F8h+var_348], rdi
  00000001419C52FA  cmovnz  rdx, r10
  00000001419C52FE  mov     [rsp+5F8h+var_500], rdx
  00000001419C5306  imul    r8d, r9d, 0B96C1D88h
  00000001419C530D  mov     [rsp+5F8h+var_5F0], r8
  00000001419C5312  test    bpl, cl
  00000001419C5315  mov     rdx, rsi
  00000001419C5318  cmovnz  rdx, r8
  00000001419C531C  mov     [rsp+5F8h+var_398], rdx
  00000001419C5324  imul    r8d, r9d, 0D4914D40h
  00000001419C532B  imul    r14d, r9d, 9891E030h
  00000001419C5332  test    bpl, cl
  00000001419C5335  mov     r10, r8
  00000001419C5338  cmovnz  r10, r14
  00000001419C533C  mov     [rsp+5F8h+var_508], r10
  00000001419C5344  imul    esi, r9d, 473748h
  00000001419C534B  mov     [rsp+5F8h+var_4D8], rsi
  00000001419C5353  imul    edx, r9d, 576BD410h
  00000001419C535A  mov     [rsp+5F8h+var_488], rdx
  00000001419C5362  test    bpl, cl
  00000001419C5365  mov     r10, rdx
  00000001419C5368  cmovnz  r10, rsi
  00000001419C536C  mov     [rsp+5F8h+var_570], r10
  00000001419C5374  imul    r10d, r9d, 9DFFB688h
  00000001419C537B  mov     [rsp+5F8h+var_5A8], r10
  00000001419C5380  imul    edx, r9d, 36D8CE00h
  00000001419C5387  mov     [rsp+5F8h+var_4E8], rdx
  00000001419C538F  mov     r13, r9
  00000001419C5392  test    bpl, cl
  00000001419C5395  cmovnz  r10, rdx
  00000001419C5399  mov     [rsp+5F8h+var_380], r10
  00000001419C53A1  mov     rdx, rax
  00000001419C53A4  shr     rdx, 3Ah
  00000001419C53A8  imul    r9d, r13d, 3123C060h
  00000001419C53AF  mov     rsi, [rsp+r9+5F8h]
  00000001419C53B7  mov     r9, rsi
  00000001419C53BA  shr     r9, 3Fh
  00000001419C53BE  setz    r12b
  00000001419C53C2  mov     r9, rsi
  00000001419C53C5  shr     r9, 7
  00000001419C53C9  not     r9d
  00000001419C53CC  and     r9d, 8000401h
  00000001419C53D3  mov     r11, rsi
  00000001419C53D6  mov     [rsp+5F8h+var_448], rsi
  00000001419C53DE  shr     r11, 2Bh
  00000001419C53E2  not     r11d
  00000001419C53E5  and     r11d, 11h
  00000001419C53E9  imul    r11, r9
  00000001419C53ED  mov     [rsp+5F8h+var_578], r11
  00000001419C53F5  mov     r9, rsi
  00000001419C53F8  shr     r9, 27h
  00000001419C53FC  not     r9d
  00000001419C53FF  and     r9d, 0A00101h
  00000001419C5406  mov     r10, rsi
  00000001419C5409  shr     r10, 2Ah
  00000001419C540D  and     r10d, 5
  00000001419C5411  imul    r10, r9
  00000001419C5415  mov     [rsp+5F8h+var_530], r10
  00000001419C541D  lea     rax, [rsp+r8+5F8h+var_5F8]
  00000001419C5421  add     rax, 5F8h
  00000001419C5427  mov     [rsp+5F8h+var_4F0], rax
  00000001419C542F  mov     r9, rsi
  00000001419C5432  shr     r9, 18h
  00000001419C5436  and     r9d, 120081h
  00000001419C543D  mov     [rsp+5F8h+var_5D0], r9
  00000001419C5442  imul    r9, rax
  00000001419C5446  imul    eax, r13d, 936B4120h
  00000001419C544D  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001419C5451  add     r8, 5F8h
  00000001419C5458  imul    r8, r10
  00000001419C545C  add     r8, r9
  00000001419C545F  mov     r9d, esi
  00000001419C5462  not     r9d
  00000001419C5465  shr     r9d, 2
  00000001419C5469  and     r9d, 8001h
  00000001419C5470  mov     r10, rsi
  00000001419C5473  shr     r10, 4
  00000001419C5477  not     r10d
  00000001419C547A  and     r10d, 40002001h
  00000001419C5481  imul    r10, r9
  00000001419C5485  mov     r9, rsi
  00000001419C5488  shr     r9, 9
  00000001419C548C  not     r9d
  00000001419C548F  and     r9d, 2000101h
  00000001419C5496  imul    r9, r10
  00000001419C549A  mov     rsi, r9
  00000001419C549D  mov     [rsp+5F8h+var_5D8], r9
  00000001419C54A2  not     r8
  00000001419C54A5  imul    r9d, r13d, 51FDFDB8h
  00000001419C54AC  lea     r10, [rsp+r9+5F8h+var_5F8]
  00000001419C54B0  add     r10, 5F8h
  00000001419C54B7  mov     [rsp+5F8h+var_3C8], r10
  00000001419C54BF  mov     r9, rsi
  00000001419C54C2  imul    r9, r10
  00000001419C54C6  not     r9
  00000001419C54C9  and     r9, r8
  00000001419C54CC  imul    r8d, r13d, 0C447CA38h
  00000001419C54D3  add     r8, rsp
  00000001419C54D6  add     r8, 5F8h
  00000001419C54DD  imul    r8, r11
  00000001419C54E1  not     r9
  00000001419C54E4  mov     r9, [r8+r9]
  00000001419C54E8  mov     [rsp+5F8h+var_268], r9
  00000001419C54F0  imul    r10d, r13d, 0B111626h
  00000001419C54F7  imul    r8d, r13d, 0A8DB6338h
  00000001419C54FE  mov     [rsp+5F8h+var_5C0], r8
  00000001419C5503  test    r9d, 80000000h
  00000001419C550A  cmovz   r10, r8
  00000001419C550E  mov     [rsp+5F8h+var_5F8], r10
  00000001419C5512  setz    r10b
  00000001419C5516  and     r10b, r12b
  00000001419C5519  xor     r10b, 1
  00000001419C551D  imul    r9d, r13d, 3BFF6D10h
  00000001419C5524  imul    r12d, r13d, 0EA48A6A0h
  00000001419C552B  imul    r8d, r13d, 4C902760h
  00000001419C5532  test    dl, r10b
  00000001419C5535  cmovnz  rdi, r8
  00000001419C5539  mov     [rsp+5F8h+var_4C8], rdi
  00000001419C5541  mov     rsi, r8
  00000001419C5544  mov     [rsp+5F8h+var_368], r8
  00000001419C554C  mov     r11, [rsp+5F8h+var_5F0]
  00000001419C5551  mov     r8, r11
  00000001419C5554  cmovnz  r8, rbx
  00000001419C5558  mov     [rsp+5F8h+var_3D8], r8
  00000001419C5560  mov     r8, r9
  00000001419C5563  mov     rbx, r9
  00000001419C5566  cmovnz  r8, r15
  00000001419C556A  mov     [rsp+5F8h+var_3D0], r8
  00000001419C5572  test    bpl, cl
  00000001419C5575  mov     r8, r12
  00000001419C5578  mov     [rsp+5F8h+var_458], r12
  00000001419C5580  cmovnz  r8, [rsp+5F8h+var_598]
  00000001419C5586  mov     [rsp+5F8h+var_4C0], r8
  00000001419C558E  mov     r9, 42448F5A4C9A9AF6h
  00000001419C5598  imul    r9, r13
  00000001419C559C  mov     rdi, 9711EB97BB16392Fh
  00000001419C55A6  imul    rdi, r13
  00000001419C55AA  test    dl, r10b
  00000001419C55AD  cmovnz  rdi, r9
  00000001419C55B1  mov     [rsp+5F8h+var_50], rdi
  00000001419C55B9  imul    r8d, r13d, 8DB63380h
  00000001419C55C0  mov     [rsp+5F8h+var_4F8], r8
  00000001419C55C8  test    dl, r10b
  00000001419C55CB  cmovnz  r8, r11
  00000001419C55CF  mov     [rsp+5F8h+var_3E8], r8
  00000001419C55D7  imul    r8d, r13d, 6D232D70h
  00000001419C55DE  mov     [rsp+5F8h+var_580], r8
  00000001419C55E3  test    dl, r10b
  00000001419C55E6  cmovnz  r14, r8
  00000001419C55EA  mov     [rsp+5F8h+var_3F0], r14
  00000001419C55F2  imul    r15d, r13d, 47225108h
  00000001419C55F9  mov     [rsp+5F8h+var_438], r15
  00000001419C5601  imul    edi, r13d, 316AF7A8h
  00000001419C5608  mov     [rsp+5F8h+var_358], rdi
  00000001419C5610  test    dl, r10b
  00000001419C5613  mov     r8, [rsp+5F8h+var_518]
  00000001419C561B  cmovnz  r8, [rsp+5F8h+var_5E8]
  00000001419C5621  mov     [rsp+5F8h+var_408], r8
  00000001419C5629  mov     r8, rsi
  00000001419C562C  cmovnz  r8, rbx
  00000001419C5630  mov     [rsp+5F8h+var_400], r8
  00000001419C5638  mov     r11, rbx
  00000001419C563B  mov     r9, [rsp+5F8h+var_510]
  00000001419C5643  cmovnz  r9, [rsp+5F8h+var_4E8]
  00000001419C564C  mov     [rsp+5F8h+var_510], r9
  00000001419C5654  mov     r8, r15
  00000001419C5657  cmovnz  r8, rdi
  00000001419C565B  mov     [rsp+5F8h+var_568], r8
  00000001419C5663  imul    r8d, r13d, 0AE9070D8h
  00000001419C566A  mov     [rsp+5F8h+var_4B8], r8
  00000001419C5672  imul    r9d, r13d, 4C48F018h
  00000001419C5679  mov     [rsp+5F8h+var_328], r9
  00000001419C5681  test    dl, r10b
  00000001419C5684  cmovnz  r8, r9
  00000001419C5688  mov     [rsp+5F8h+var_418], r8
  00000001419C5690  imul    r9d, r13d, 0B3FE4730h
  00000001419C5697  mov     [rsp+5F8h+var_3C0], r9
  00000001419C569F  test    dl, r10b
  00000001419C56A2  mov     r8, rax
  00000001419C56A5  cmovnz  r8, r9
  00000001419C56A9  mov     [rsp+5F8h+var_420], r8
  00000001419C56B1  imul    r9d, r13d, 0EFB67CF8h
  00000001419C56B8  mov     [rsp+5F8h+var_478], r9
  00000001419C56C0  test    dl, r10b
  00000001419C56C3  mov     r8, r12
  00000001419C56C6  cmovnz  r8, [rsp+5F8h+var_480]
  00000001419C56CF  mov     [rsp+5F8h+var_370], r8
  00000001419C56D7  mov     r8, [rsp+5F8h+var_5A0]
  00000001419C56DC  cmovnz  r8, [rsp+5F8h+var_488]
  00000001419C56E5  mov     [rsp+5F8h+var_430], r8
  00000001419C56ED  mov     r8, [rsp+5F8h+var_5B0]
  00000001419C56F2  cmovnz  r8, r9
  00000001419C56F6  mov     [rsp+5F8h+var_428], r8
  00000001419C56FE  imul    r8d, r13d, 7D6CB078h
  00000001419C5705  test    dl, r10b
  00000001419C5708  mov     r12, [rsp+5F8h+var_5B8]
  00000001419C570D  mov     ebx, r12d
  00000001419C5710  not     ebx
  00000001419C5712  cmovz   r8, [rsp+5F8h+var_528]
  00000001419C571B  mov     [rsp+5F8h+var_378], r8
  00000001419C5723  mov     r9d, ebx
  00000001419C5726  shr     r9d, 14h
  00000001419C572A  and     r9d, 11h
  00000001419C572E  mov     rsi, r12
  00000001419C5731  shr     rsi, 1Eh
  00000001419C5735  not     esi
  00000001419C5737  and     esi, 41h
  00000001419C573A  imul    rsi, r9
  00000001419C573E  mov     [rsp+5F8h+var_5C8], rsi
  00000001419C5743  mov     r9d, ebx
  00000001419C5746  shr     r9d, 1Ah
  00000001419C574A  and     r9d, 9
  00000001419C574E  mov     r8d, ebx
  00000001419C5751  shr     r8d, 1Bh
  00000001419C5755  and     r8d, 5
  00000001419C5759  imul    r8, r9
  00000001419C575D  mov     r15, r8
  00000001419C5760  mov     [rsp+5F8h+var_588], r8
  00000001419C5765  mov     rdi, [rsp+r11+5F8h]
  00000001419C576D  mov     r8, r11
  00000001419C5770  mov     r9, rdi
  00000001419C5773  mov     r11, rdi
  00000001419C5776  mov     [rsp+5F8h+var_2E8], rdi
  00000001419C577E  not     r9
  00000001419C5781  mov     rdi, 1F0F2994715B26D7h
  00000001419C578B  imul    rdi, r13
  00000001419C578F  and     rdi, r9
  00000001419C5792  not     rdi
  00000001419C5795  mov     r9, 0D61246A519896CC2h
  00000001419C579F  imul    r9, r13
  00000001419C57A3  and     r9, r11
  00000001419C57A6  not     r9
  00000001419C57A9  and     r9, rdi
  00000001419C57AC  mov     rdi, 7B9C25601DDAD8E4h
  00000001419C57B6  imul    rdi, r13
  00000001419C57BA  mov     r14, 79854AD96D09BAB5h
  00000001419C57C4  imul    r14, r13
  00000001419C57C8  and     r14, r9
  00000001419C57CB  not     r9
  00000001419C57CE  and     r9, rdi
  00000001419C57D1  not     r9
  00000001419C57D4  not     r14
  00000001419C57D7  and     r14, r9
  00000001419C57DA  mov     r9, 5E268E71D4B715D1h
  00000001419C57E4  imul    r9, r13
  00000001419C57E8  mov     rdi, 96FAE1C7B62D7DC8h
  00000001419C57F2  imul    rdi, r13
  00000001419C57F6  and     rdi, r14
  00000001419C57F9  not     r14
  00000001419C57FC  and     r14, r9
  00000001419C57FF  mov     r9, 6DBFF01C98C12BB2h
  00000001419C5809  imul    r9, r13
  00000001419C580D  not     rdi
  00000001419C5810  and     rdi, r9
  00000001419C5813  not     r14
  00000001419C5816  and     rdi, r14
  00000001419C5819  shr     ebx, 15h
  00000001419C581C  and     ebx, 9
  00000001419C581F  mov     r14, 8000000001h
  00000001419C5829  and     r14, r12
  00000001419C582C  imul    r14, rbx
  00000001419C5830  mov     [rsp+5F8h+var_550], r14
  00000001419C5838  mov     r11, r12
  00000001419C583B  shr     r11, 11h
  00000001419C583F  and     r11d, 400001h
  00000001419C5846  mov     [rsp+5F8h+var_5E0], r11
  00000001419C584B  mov     r9, [rsp+5F8h+var_5F0]
  00000001419C5850  add     r9, rsp
  00000001419C5853  add     r9, 5F8h
  00000001419C585A  imul    r9, r11
  00000001419C585E  not     r9
  00000001419C5861  imul    r11d, r13d, 0DF6CF9F0h
  00000001419C5868  add     r11, rsp
  00000001419C586B  add     r11, 5F8h
  00000001419C5872  imul    r11, r14
  00000001419C5876  not     r11
  00000001419C5879  and     r11, r9
  00000001419C587C  imul    r9d, r13d, 1B6C6700h
  00000001419C5883  lea     rbx, [rsp+r9+5F8h+var_5F8]
  00000001419C5887  add     rbx, 5F8h
  00000001419C588E  mov     [rsp+5F8h+var_1B0], rbx
  00000001419C5896  mov     r9, r15
  00000001419C5899  imul    r9, rbx
  00000001419C589D  not     r11
  00000001419C58A0  add     r11, r9
  00000001419C58A3  imul    r9d, r13d, 46DB19C0h
  00000001419C58AA  add     r9, rsp
  00000001419C58AD  add     r9, 5F8h
  00000001419C58B4  imul    r9, rsi
  00000001419C58B8  not     r9
  00000001419C58BB  not     r11
  00000001419C58BE  and     r11, r9
  00000001419C58C1  not     r11
  00000001419C58C4  mov     r9, [r11]
  00000001419C58C7  mov     rbx, 930EAEDC299FA14h
  00000001419C58D1  imul    rbx, r13
  00000001419C58D5  add     rbx, r9
  00000001419C58D8  mov     r15, r9
  00000001419C58DB  mov     [rsp+5F8h+var_278], r9
  00000001419C58E3  add     rbx, [rsp+5F8h+var_5F8]
  00000001419C58E7  not     rdi
  00000001419C58EA  not     rbx
  00000001419C58ED  mov     r9, 0E8D38ECED3796B72h
  00000001419C58F7  imul    r9, r13
  00000001419C58FB  add     r9, rdi
  00000001419C58FE  mov     r11, 91C3D4C7BB50022Bh
  00000001419C5908  imul    r11, r13
  00000001419C590C  add     r11, rdi
  00000001419C590F  not     r11
  00000001419C5912  and     r11, rbx
  00000001419C5915  not     r11
  00000001419C5918  and     r11, r9
  00000001419C591B  mov     r9, 67B564EFB96C8E64h
  00000001419C5925  imul    r9, r13
  00000001419C5929  mov     rsi, 0FF1242977525C721h
  00000001419C5933  imul    rsi, r13
  00000001419C5937  and     rsi, rbx
  00000001419C593A  not     rsi
  00000001419C593D  and     rsi, r9
  00000001419C5940  test    dl, r10b
  00000001419C5943  cmovnz  rsi, r11
  00000001419C5947  mov     [rsp+5F8h+var_2E0], rsi
  00000001419C594F  mov     r9, [rsp+5F8h+var_5A8]
  00000001419C5954  cmovnz  r9, [rsp+5F8h+var_590]
  00000001419C595A  mov     [rsp+5F8h+var_320], r9
  00000001419C5962  mov     r9, 58CC276D7B46142Bh
  00000001419C596C  imul    r9, r13
  00000001419C5970  mov     r11, 5D8DCBCA35C3529h
  00000001419C597A  imul    r11, r13
  00000001419C597E  and     r11, rbx
  00000001419C5981  not     r11
  00000001419C5984  and     r11, r9
  00000001419C5987  mov     r9, 7959671C6DAA8C1Ch
  00000001419C5991  imul    r9, r13
  00000001419C5995  add     r9, rdi
  00000001419C5998  mov     rsi, 58502006E4E2886Bh
  00000001419C59A2  imul    rsi, r13
  00000001419C59A6  add     rsi, rdi
  00000001419C59A9  not     rsi
  00000001419C59AC  and     rsi, rbx
  00000001419C59AF  not     rsi
  00000001419C59B2  and     rsi, r9
  00000001419C59B5  test    dl, r10b
  00000001419C59B8  cmovnz  rsi, r11
  00000001419C59BC  mov     [rsp+5F8h+var_2C8], rsi
  00000001419C59C4  imul    r9d, r13d, 369196B8h
  00000001419C59CB  mov     [rsp+5F8h+var_330], r9
  00000001419C59D3  test    dl, r10b
  00000001419C59D6  cmovz   rax, r9
  00000001419C59DA  mov     [rsp+5F8h+var_460], rax
  00000001419C59E2  mov     r9, 0BC8B7EE1DD006CD3h
  00000001419C59EC  imul    r9, r13
  00000001419C59F0  mov     r11, 0B62C19217BC2EB99h
  00000001419C59FA  imul    r11, r13
  00000001419C59FE  and     r11, rbx
  00000001419C5A01  not     r11
  00000001419C5A04  and     r11, r9
  00000001419C5A07  mov     r9, 2FF5D6C476C3DCC8h
  00000001419C5A11  imul    r9, r13
  00000001419C5A15  mov     rax, 2C7953E8EB051C19h
  00000001419C5A1F  imul    rax, r13
  00000001419C5A23  and     rax, rbx
  00000001419C5A26  not     rax
  00000001419C5A29  and     rax, r9
  00000001419C5A2C  test    dl, r10b
  00000001419C5A2F  cmovnz  rax, r11
  00000001419C5A33  mov     [rsp+5F8h+var_2D8], rax
  00000001419C5A3B  imul    r9d, r13d, 0F56B8A98h
  00000001419C5A42  mov     [rsp+5F8h+var_3E0], r9
  00000001419C5A4A  test    dl, r10b
  00000001419C5A4D  mov     rsi, [rsp+5F8h+var_5E8]
  00000001419C5A52  mov     rax, rsi
  00000001419C5A55  cmovnz  rax, r9
  00000001419C5A59  mov     [rsp+5F8h+var_308], rax
  00000001419C5A61  mov     r9, 0EE39226A1E94F09Ch
  00000001419C5A6B  imul    r9, r13
  00000001419C5A6F  add     r9, rdi
  00000001419C5A72  mov     r14, 0E8D3BDE8D83EF5ABh
  00000001419C5A7C  imul    r14, r13
  00000001419C5A80  add     r14, rdi
  00000001419C5A83  not     r14
  00000001419C5A86  and     r14, rbx
  00000001419C5A89  not     r14
  00000001419C5A8C  and     r14, r9
  00000001419C5A8F  mov     r12, 9F9E5D1E09B37D29h
  00000001419C5A99  imul    r12, r13
  00000001419C5A9D  and     r12, rbx
  00000001419C5AA0  mov     r9, 0CA649436248204D2h
  00000001419C5AAA  imul    r9, r13
  00000001419C5AAE  not     r12
  00000001419C5AB1  and     r12, r9
  00000001419C5AB4  test    dl, r10b
  00000001419C5AB7  cmovnz  r12, r14
  00000001419C5ABB  imul    edx, r13d, 1BD739ECh
  00000001419C5AC2  cmp     byte ptr [rsp+5F8h+var_270], 0
  00000001419C5ACA  cmovnz  rdx, [rsp+5F8h+var_5C0]
  00000001419C5AD0  test    bpl, cl
  00000001419C5AD3  cmovz   r8, [rsp+5F8h+var_528]
  00000001419C5ADC  mov     [rsp+5F8h+var_1C8], r8
  00000001419C5AE4  imul    r9d, r13d, 0BED9F3E0h
  00000001419C5AEB  imul    r8d, r13d, 20DA3D58h
  00000001419C5AF2  mov     [rsp+5F8h+var_1C0], r8
  00000001419C5AFA  test    bpl, cl
  00000001419C5AFD  cmovz   r9, r8
  00000001419C5B01  mov     [rsp+5F8h+var_1E8], r9
  00000001419C5B09  imul    r8d, r13d, 0E4DAD048h
  00000001419C5B10  mov     [rsp+5F8h+var_3F8], r8
  00000001419C5B18  imul    eax, r13d, 729103C8h
  00000001419C5B1F  test    bpl, cl
  00000001419C5B22  cmovz   rax, r8
  00000001419C5B26  mov     [rsp+5F8h+var_200], rax
  00000001419C5B2E  imul    r8d, r13d, 77FEDA20h
  00000001419C5B35  mov     [rsp+5F8h+var_1F0], r8
  00000001419C5B3D  imul    r9d, r13d, 0D9FF2398h
  00000001419C5B44  mov     [rsp+5F8h+var_1F8], r9
  00000001419C5B4C  test    bpl, cl
  00000001419C5B4F  cmovnz  r9, r8
  00000001419C5B53  mov     [rsp+5F8h+var_338], r9
  00000001419C5B5B  mov     r10, 7A53303E3092CD5Ch
  00000001419C5B65  imul    r10, r13
  00000001419C5B69  add     r10, rdx
  00000001419C5B6C  add     r10, r15
  00000001419C5B6F  not     r10
  00000001419C5B72  mov     rdx, 0DF503D1A1C7BB31Dh
  00000001419C5B7C  imul    rdx, r13
  00000001419C5B80  mov     r8, 20B38CD9A8D7A2F1h
  00000001419C5B8A  imul    r8, r13
  00000001419C5B8E  and     r8, r10
  00000001419C5B91  not     r8
  00000001419C5B94  and     r8, rdx
  00000001419C5B97  mov     rdx, 0FC092B2444F9C3E4h
  00000001419C5BA1  imul    rdx, r13
  00000001419C5BA5  mov     rax, 0B23411C5DD2841FDh
  00000001419C5BAF  imul    rax, r13
  00000001419C5BB3  and     rax, r10
  00000001419C5BB6  not     rax
  00000001419C5BB9  and     rax, rdx
  00000001419C5BBC  test    bpl, cl
  00000001419C5BBF  cmovnz  rax, r8
  00000001419C5BC3  mov     [rsp+5F8h+var_340], rax
  00000001419C5BCB  mov     rdx, 639D8930EE2B9F32h
  00000001419C5BD5  imul    rdx, r13
  00000001419C5BD9  mov     r9, 0DBBEDA3A31EAD525h
  00000001419C5BE3  imul    r9, r13
  00000001419C5BE7  and     r9, r10
  00000001419C5BEA  not     r9
  00000001419C5BED  and     r9, rdx
  00000001419C5BF0  mov     r8, 7E9428799CBDAA2Eh
  00000001419C5BFA  imul    r8, r13
  00000001419C5BFE  and     r8, [rsp+5F8h+var_4A8]
  00000001419C5C06  not     r8
  00000001419C5C09  mov     rdx, 0A8A67558D57FFAC7h
  00000001419C5C13  imul    rdx, r13
  00000001419C5C17  add     rdx, r8
  00000001419C5C1A  mov     rdi, 540E809A57BD2E3Dh
  00000001419C5C24  imul    rdi, r13
  00000001419C5C28  add     rdi, r8
  00000001419C5C2B  not     rdi
  00000001419C5C2E  and     rdi, r10
  00000001419C5C31  not     rdi
  00000001419C5C34  and     rdi, rdx
  00000001419C5C37  test    bpl, cl
  00000001419C5C3A  cmovnz  rdi, r9
  00000001419C5C3E  mov     [rsp+5F8h+var_2D0], rdi
  00000001419C5C46  mov     rdx, 0B52892C86D94B836h
  00000001419C5C50  imul    rdx, r13
  00000001419C5C54  add     rdx, r8
  00000001419C5C57  mov     r9, 8B7AFEFEE22E3BA1h
  00000001419C5C61  imul    r9, r13
  00000001419C5C65  add     r9, r8
  00000001419C5C68  not     r9
  00000001419C5C6B  and     r9, r10
  00000001419C5C6E  not     r9
  00000001419C5C71  and     r9, rdx
  00000001419C5C74  mov     rdx, 80F0A94DBC8C3F7Bh
  00000001419C5C7E  imul    rdx, r13
  00000001419C5C82  mov     rax, 0D5932CEE1CB3996h
  00000001419C5C8C  imul    rax, r13
  00000001419C5C90  and     rax, r10
  00000001419C5C93  not     rax
  00000001419C5C96  and     rax, rdx
  00000001419C5C99  test    bpl, cl
  00000001419C5C9C  cmovnz  rax, r9
  00000001419C5CA0  mov     [rsp+5F8h+var_310], rax
  00000001419C5CA8  imul    edx, r13d, 8DFD6AC8h
  00000001419C5CAF  mov     [rsp+5F8h+var_410], rdx
  00000001419C5CB7  test    bpl, cl
  00000001419C5CBA  cmovnz  rdx, rsi
  00000001419C5CBE  mov     [rsp+5F8h+var_318], rdx
  00000001419C5CC6  mov     rdx, 4C964D7D0CFAD2CEh
  00000001419C5CD0  imul    rdx, r13
  00000001419C5CD4  add     rdx, r8
  00000001419C5CD7  mov     r9, 9B5289AE5AE8F1C5h
  00000001419C5CE1  imul    r9, r13
  00000001419C5CE5  add     r9, r8
  00000001419C5CE8  not     r9
  00000001419C5CEB  and     r9, r10
  00000001419C5CEE  not     r9
  00000001419C5CF1  and     r9, rdx
  00000001419C5CF4  mov     r15, 51038E6060822451h
  00000001419C5CFE  imul    r15, r13
  00000001419C5D02  and     r15, r10
  00000001419C5D05  mov     rdx, 74437A06EBE80216h
  00000001419C5D0F  imul    rdx, r13
  00000001419C5D13  not     r15
  00000001419C5D16  and     r15, rdx
  00000001419C5D19  test    bpl, cl
  00000001419C5D1C  cmovnz  r15, r9
  00000001419C5D20  mov     rax, [rsp+5F8h+arg_128]
  00000001419C5D28  mov     ecx, eax
  00000001419C5D2A  mov     r8, rax
  00000001419C5D2D  mov     [rsp+5F8h+var_560], rax
  00000001419C5D35  not     ecx
  00000001419C5D37  mov     eax, ecx
  00000001419C5D39  and     eax, 3
  00000001419C5D3C  shr     ecx, 9
  00000001419C5D3F  and     ecx, 3
  00000001419C5D42  imul    rcx, rax
  00000001419C5D46  mov     rdx, rcx
  00000001419C5D49  mov     [rsp+5F8h+var_2F0], rcx
  00000001419C5D51  mov     rax, 3AA91A39B2DBDE64h
  00000001419C5D5B  imul    rax, r13
  00000001419C5D5F  mov     rcx, 0CF2AB18F395767A7h
  00000001419C5D69  imul    rcx, r13
  00000001419C5D6D  mov     r9, [rsp+5F8h+var_5B8]
  00000001419C5D72  and     rcx, r9
  00000001419C5D75  not     rcx
  00000001419C5D78  mov     [rsp+5F8h+var_350], rcx
  00000001419C5D80  add     rax, rcx
  00000001419C5D83  mov     rsi, rax
  00000001419C5D86  mov     rax, 65EE2FF5015E29EDh
  00000001419C5D90  imul    rax, r13
  00000001419C5D94  add     rax, rcx
  00000001419C5D97  mov     rdi, rax
  00000001419C5D9A  imul    ecx, r13d, 73h ; 's'
  00000001419C5D9E  mov     rax, r9
  00000001419C5DA1  shr     rax, cl
  00000001419C5DA4  mov     [rsp+5F8h+var_558], rax
  00000001419C5DAC  not     eax
  00000001419C5DAE  imul    ecx, r13d, 751B6C67h
  00000001419C5DB5  mov     dword ptr [rsp+5F8h+var_440], ecx
  00000001419C5DBC  and     eax, ecx
  00000001419C5DBE  mov     [rsp+5F8h+var_2BC], eax
  00000001419C5DC5  imul    eax, r13d, 212174A0h
  00000001419C5DCC  add     rax, rsp
  00000001419C5DCF  add     rax, 5F8h
  00000001419C5DD5  imul    rax, rdx
  00000001419C5DD9  not     rax
  00000001419C5DDC  imul    ecx, r13d, 2BFD2150h
  00000001419C5DE3  xor     edx, edx
  00000001419C5DE5  bt      r8, 3Ah ; ':'
  00000001419C5DEA  setnb   dl
  00000001419C5DED  mov     [rsp+5F8h+var_5C0], rdx
  00000001419C5DF2  mov     r8, 52170398AE493990h
  00000001419C5DFC  imul    r8, r13
  00000001419C5E00  mov     rbx, r13
  00000001419C5E03  mov     r9, [rsp+5F8h+var_518]
  00000001419C5E0B  mov     r9, [rsp+r9+5F8h]
  00000001419C5E13  mov     [rsp+5F8h+var_498], r9
  00000001419C5E1B  add     r8, r9
  00000001419C5E1E  imul    r8, rdx
  00000001419C5E22  not     r8
  00000001419C5E25  and     r8, rax
  00000001419C5E28  mov     [rsp+5F8h+var_1E0], r8
  00000001419C5E30  mov     r14, rdi
  00000001419C5E33  mov     rax, rdi
  00000001419C5E36  not     rax
  00000001419C5E39  mov     r8, rax
  00000001419C5E3C  mov     rdx, rsi
  00000001419C5E3F  mov     rdi, rsi
  00000001419C5E42  not     rdx
  00000001419C5E45  mov     rax, 0D289648313CEB10Dh
  00000001419C5E4F  imul    rax, r13
  00000001419C5E53  mov     r9, rdx
  00000001419C5E56  mov     r11, rdx
  00000001419C5E59  and     r9, rax
  00000001419C5E5C  mov     [rsp+5F8h+var_110], r9
  00000001419C5E64  mov     rdx, rax
  00000001419C5E67  mov     rax, r9
  00000001419C5E6A  not     rax
  00000001419C5E6D  and     rax, r8
  00000001419C5E70  not     rax
  00000001419C5E73  mov     rsi, r14
  00000001419C5E76  mov     r10, r14
  00000001419C5E79  and     rsi, r9
  00000001419C5E7C  not     rsi
  00000001419C5E7F  and     rsi, rax
  00000001419C5E82  mov     [rsp+5F8h+var_548], rsi
  00000001419C5E8A  mov     rax, r11
  00000001419C5E8D  and     rax, r8
  00000001419C5E90  mov     r14, r8
  00000001419C5E93  mov     [rsp+5F8h+var_288], rax
  00000001419C5E9B  not     rax
  00000001419C5E9E  mov     [rsp+5F8h+var_300], rdi
  00000001419C5EA6  mov     r13, rdi
  00000001419C5EA9  mov     r9, r10
  00000001419C5EAC  and     r13, r10
  00000001419C5EAF  not     r13
  00000001419C5EB2  and     r13, rax
  00000001419C5EB5  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001419C5EB9  add     r8, 5F8h
  00000001419C5EC0  mov     rbp, r8
  00000001419C5EC3  not     rbp
  00000001419C5EC6  mov     r10, rdx
  00000001419C5EC9  not     r10
  00000001419C5ECC  mov     rax, rbp
  00000001419C5ECF  and     rax, r10
  00000001419C5ED2  mov     [rsp+5F8h+var_2F8], r11
  00000001419C5EDA  mov     rcx, r11
  00000001419C5EDD  and     rcx, rax
  00000001419C5EE0  mov     [rsp+5F8h+var_198], rcx
  00000001419C5EE8  mov     rcx, r13
  00000001419C5EEB  not     rcx
  00000001419C5EEE  and     rcx, rax
  00000001419C5EF1  mov     [rsp+5F8h+var_140], rcx
  00000001419C5EF9  not     rax
  00000001419C5EFC  mov     rcx, r8
  00000001419C5EFF  and     rcx, rdx
  00000001419C5F02  not     rcx
  00000001419C5F05  and     rcx, rax
  00000001419C5F08  mov     [rsp+5F8h+var_490], rcx
  00000001419C5F10  mov     rax, rbp
  00000001419C5F13  and     rax, r11
  00000001419C5F16  mov     [rsp+5F8h+var_2B0], rax
  00000001419C5F1E  not     rax
  00000001419C5F21  mov     rsi, r8
  00000001419C5F24  and     rsi, rdi
  00000001419C5F27  mov     rcx, rsi
  00000001419C5F2A  not     rcx
  00000001419C5F2D  and     rax, rcx
  00000001419C5F30  mov     rdi, r9
  00000001419C5F33  and     rdi, rax
  00000001419C5F36  not     rax
  00000001419C5F39  mov     r11, r14
  00000001419C5F3C  mov     [rsp+5F8h+var_5F8], r14
  00000001419C5F40  and     rax, r14
  00000001419C5F43  not     rax
  00000001419C5F46  not     rdi
  00000001419C5F49  and     rdi, rax
  00000001419C5F4C  mov     [rsp+5F8h+var_190], rdi
  00000001419C5F54  mov     rax, rbp
  00000001419C5F57  and     rax, rdx
  00000001419C5F5A  not     rax
  00000001419C5F5D  mov     rdi, r8
  00000001419C5F60  mov     [rsp+5F8h+var_4B0], r8
  00000001419C5F68  and     rdi, r10
  00000001419C5F6B  not     rdi
  00000001419C5F6E  and     rdi, rax
  00000001419C5F71  mov     [rsp+5F8h+var_160], rdi
  00000001419C5F79  and     rsi, r10
  00000001419C5F7C  not     rsi
  00000001419C5F7F  and     rcx, rdx
  00000001419C5F82  not     rcx
  00000001419C5F85  and     rsi, r9
  00000001419C5F88  and     rsi, rcx
  00000001419C5F8B  mov     [rsp+5F8h+var_150], rsi
  00000001419C5F93  mov     rax, 22980BB67715E28Ch
  00000001419C5F9D  imul    rax, rbx
  00000001419C5FA1  mov     r14, rax
  00000001419C5FA4  mov     rdi, rax
  00000001419C5FA7  mov     [rsp+5F8h+var_108], rax
  00000001419C5FAF  and     r14, r12
  00000001419C5FB2  not     r12
  00000001419C5FB5  and     r12, rdx
  00000001419C5FB8  not     r12
  00000001419C5FBB  not     r14
  00000001419C5FBE  and     r14, r12
  00000001419C5FC1  mov     rax, rbp
  00000001419C5FC4  and     rax, r11
  00000001419C5FC7  mov     [rsp+5F8h+var_188], rax
  00000001419C5FCF  mov     r11, rax
  00000001419C5FD2  not     r11
  00000001419C5FD5  mov     [rsp+5F8h+var_180], r11
  00000001419C5FDD  mov     rcx, r8
  00000001419C5FE0  and     rcx, r9
  00000001419C5FE3  mov     r12, r9
  00000001419C5FE6  not     rcx
  00000001419C5FE9  and     rcx, r11
  00000001419C5FEC  mov     rax, r10
  00000001419C5FEF  mov     r9, r10
  00000001419C5FF2  and     rax, rcx
  00000001419C5FF5  not     rax
  00000001419C5FF8  not     rcx
  00000001419C5FFB  and     rcx, rdx
  00000001419C5FFE  mov     r11, rcx
  00000001419C6001  mov     r8, rdx
  00000001419C6004  mov     [rsp+5F8h+var_538], rdx
  00000001419C600C  lea     ecx, [rbx+rbx*8]
  00000001419C600F  mov     [rsp+5F8h+var_2A8], rbx
  00000001419C6017  lea     esi, [rcx+rcx*2]
  00000001419C601A  mov     rdx, r14
  00000001419C601D  mov     ecx, esi
  00000001419C601F  mov     [rsp+5F8h+var_2B4], esi
  00000001419C6026  shl     rdx, cl
  00000001419C6029  imul    ebx, -5Bh
  00000001419C602C  mov     ecx, ebx
  00000001419C602E  mov     [rsp+5F8h+var_2B8], ebx
  00000001419C6035  shr     r14, cl
  00000001419C6038  not     r11
  00000001419C603B  and     r11, rax
  00000001419C603E  mov     [rsp+5F8h+var_130], r11
  00000001419C6046  mov     r11, rdi
  00000001419C6049  and     r11, r15
  00000001419C604C  not     r15
  00000001419C604F  and     r15, r8
  00000001419C6052  not     r15
  00000001419C6055  not     r11
  00000001419C6058  and     r11, r15
  00000001419C605B  not     rdx
  00000001419C605E  not     r14
  00000001419C6061  mov     rax, r11
  00000001419C6064  mov     ecx, esi
  00000001419C6066  shl     rax, cl
  00000001419C6069  mov     ecx, ebx
  00000001419C606B  shr     r11, cl
  00000001419C606E  and     r14, rdx
  00000001419C6071  not     rax
  00000001419C6074  not     r11
  00000001419C6077  and     r11, rax
  00000001419C607A  not     r11
  00000001419C607D  imul    r11, [rsp+5F8h+var_5E0]
  00000001419C6083  mov     rbx, r11
  00000001419C6086  not     rbx
  00000001419C6089  mov     rax, [rsp+5F8h+var_5B8]
  00000001419C608E  mov     rdi, rax
  00000001419C6091  not     rdi
  00000001419C6094  mov     [rsp+5F8h+var_290], rdi
  00000001419C609C  and     rax, r11
  00000001419C609F  mov     [rsp+5F8h+var_298], r11
  00000001419C60A7  not     rax
  00000001419C60AA  and     rdi, rbx
  00000001419C60AD  not     rdi
  00000001419C60B0  and     rdi, rax
  00000001419C60B3  not     r14
  00000001419C60B6  imul    r14, [rsp+5F8h+var_588]
  00000001419C60BC  mov     rsi, r14
  00000001419C60BF  not     rsi
  00000001419C60C2  mov     rax, rsi
  00000001419C60C5  and     rax, r11
  00000001419C60C8  not     rax
  00000001419C60CB  mov     rcx, r14
  00000001419C60CE  and     rcx, rbx
  00000001419C60D1  not     rcx
  00000001419C60D4  and     rcx, rax
  00000001419C60D7  mov     [rsp+5F8h+var_C0], rcx
  00000001419C60DF  mov     rax, [rsp+5F8h+arg_68]
  00000001419C60E7  mov     rcx, 0E299B06DB7A913EEh
  00000001419C60F1  or      rcx, rax
  00000001419C60F4  not     rax
  00000001419C60F7  mov     rdx, 1D664F924856EC11h
  00000001419C6101  or      rdx, rax
  00000001419C6104  and     rdx, rcx
  00000001419C6107  mov     r10, 26FF605A190B6E83h
  00000001419C6111  or      r10, rdx
  00000001419C6114  not     rdx
  00000001419C6117  mov     [rsp+5F8h+var_4E0], rdx
  00000001419C611F  mov     r8, 0D9009FA5E6F4917Ch
  00000001419C6129  or      r8, rdx
  00000001419C612C  and     r10, r8
  00000001419C612F  mov     rax, r10
  00000001419C6132  not     rax
  00000001419C6135  mov     r11, 281D5173B3EC8907h
  00000001419C613F  or      r11, rax
  00000001419C6142  mov     rax, 0D7E2AE8C4C1376F8h
  00000001419C614C  or      rax, r10
  00000001419C614F  and     r11, rax
  00000001419C6152  mov     rax, [rsp+5F8h+var_548]
  00000001419C615A  not     rax
  00000001419C615D  mov     [rsp+5F8h+var_5F0], rbp
  00000001419C6162  and     rax, rbp
  00000001419C6165  mov     [rsp+5F8h+var_548], rax
  00000001419C616D  mov     rax, rbp
  00000001419C6170  and     rax, [rsp+5F8h+var_288]
  00000001419C6178  mov     [rsp+5F8h+var_1D0], rax
  00000001419C6180  mov     r15, [rsp+5F8h+var_2F8]
  00000001419C6188  and     [rsp+5F8h+var_490], r15
  00000001419C6190  mov     [rsp+5F8h+var_540], r12
  00000001419C6198  mov     rdx, r12
  00000001419C619B  mov     rax, r9
  00000001419C619E  mov     [rsp+5F8h+var_1D8], r9
  00000001419C61A6  and     rdx, r9
  00000001419C61A9  mov     [rsp+5F8h+var_1B8], rdx
  00000001419C61B1  mov     r9, [rsp+5F8h+var_300]
  00000001419C61B9  and     rbp, r9
  00000001419C61BC  mov     [rsp+5F8h+var_170], rbp
  00000001419C61C4  mov     rdx, rbp
  00000001419C61C7  not     rdx
  00000001419C61CA  mov     rbp, [rsp+5F8h+var_5F8]
  00000001419C61CE  and     rdx, rbp
  00000001419C61D1  mov     [rsp+5F8h+var_1A8], rdx
  00000001419C61D9  mov     rdx, r15
  00000001419C61DC  and     rdx, rax
  00000001419C61DF  not     rdx
  00000001419C61E2  and     rdx, r12
  00000001419C61E5  mov     [rsp+5F8h+var_1A0], rdx
  00000001419C61ED  mov     rdx, r15
  00000001419C61F0  and     rdx, r12
  00000001419C61F3  mov     [rsp+5F8h+var_178], rdx
  00000001419C61FB  and     [rsp+5F8h+var_2B0], r12
  00000001419C6203  mov     rcx, [rsp+5F8h+var_4B0]
  00000001419C620B  mov     rdx, rcx
  00000001419C620E  and     rdx, rbp
  00000001419C6211  mov     r12, r9
  00000001419C6214  and     r12, rdx
  00000001419C6217  mov     [rsp+5F8h+var_168], r12
  00000001419C621F  not     rdx
  00000001419C6222  and     rdx, r15
  00000001419C6225  not     rdx
  00000001419C6228  and     rdx, rax
  00000001419C622B  mov     [rsp+5F8h+var_158], rdx
  00000001419C6233  and     r13, [rsp+5F8h+var_538]
  00000001419C623B  not     r13
  00000001419C623E  and     r13, rcx
  00000001419C6241  mov     r15, rcx
  00000001419C6244  mov     [rsp+5F8h+var_148], r13
  00000001419C624C  mov     [rsp+5F8h+var_2A0], rsi
  00000001419C6254  mov     rax, rsi
  00000001419C6257  mov     [rsp+5F8h+var_120], rbx
  00000001419C625F  and     rax, rbx
  00000001419C6262  mov     [rsp+5F8h+var_280], rax
  00000001419C626A  not     rax
  00000001419C626D  mov     r9, rax
  00000001419C6270  mov     [rsp+5F8h+var_138], rax
  00000001419C6278  mov     rax, [rsp+5F8h+var_5B8]
  00000001419C627D  and     rax, rbx
  00000001419C6280  mov     [rsp+5F8h+var_100], rax
  00000001419C6288  mov     [rsp+5F8h+var_128], r14
  00000001419C6290  and     rax, r14
  00000001419C6293  mov     [rsp+5F8h+var_118], rax
  00000001419C629B  and     rsi, rdi
  00000001419C629E  mov     [rsp+5F8h+var_F0], rsi
  00000001419C62A6  not     rdi
  00000001419C62A9  and     rdi, r14
  00000001419C62AC  mov     [rsp+5F8h+var_F8], rdi
  00000001419C62B4  mov     rax, [rsp+5F8h+var_290]
  00000001419C62BC  mov     rdx, [rsp+5F8h+var_298]
  00000001419C62C4  and     rax, rdx
  00000001419C62C7  not     rax
  00000001419C62CA  and     rax, r14
  00000001419C62CD  mov     [rsp+5F8h+var_E8], rax
  00000001419C62D5  mov     rax, r14
  00000001419C62D8  and     rax, rdx
  00000001419C62DB  not     rax
  00000001419C62DE  and     rax, r9
  00000001419C62E1  mov     [rsp+5F8h+var_E0], rax
  00000001419C62E9  xor     eax, eax
  00000001419C62EB  bt      r11, 36h ; '6'
  00000001419C62F0  setnb   al
  00000001419C62F3  mov     ecx, r11d
  00000001419C62F6  not     ecx
  00000001419C62F8  shr     ecx, 5
  00000001419C62FB  and     ecx, 4001h
  00000001419C6301  imul    rcx, rax
  00000001419C6305  mov     [rsp+5F8h+var_450], rcx
  00000001419C630D  lea     rcx, [rsp+5F8h]
  00000001419C6315  mov     r9, rcx
  00000001419C6318  not     r9
  00000001419C631B  mov     [rsp+5F8h+var_4A0], r9
  00000001419C6323  mov     rax, r9
  00000001419C6326  mov     rdx, [rsp+5F8h+var_4A8]
  00000001419C632E  and     rax, rdx
  00000001419C6331  not     rax
  00000001419C6334  mov     rsi, rdx
  00000001419C6337  not     rsi
  00000001419C633A  mov     rdx, r9
  00000001419C633D  and     rdx, rsi
  00000001419C6340  and     rsi, rcx
  00000001419C6343  not     rsi
  00000001419C6346  imul    r9, rsi, 0FFFFFFFFFFFFFEF0h
  00000001419C634D  and     rsi, rax
  00000001419C6350  imul    rsi, [rsp+5F8h+var_580]
  00000001419C6356  add     rsi, r9
  00000001419C6359  sub     rsi, rdx
  00000001419C635C  imul    rax, 0FFFFFFFFFFFFFEF1h
  00000001419C6363  add     rsi, rax
  00000001419C6366  mov     r14, rsi
  00000001419C6369  mov     [rsp+5F8h+var_220], rsi
  00000001419C6371  shr     r11, 9
  00000001419C6375  not     r11d
  00000001419C6378  and     r11d, 20000401h
  00000001419C637F  shr     r8, 24h
  00000001419C6383  not     r8d
  00000001419C6386  movzx   eax, r8b
  00000001419C638A  imul    rax, r11
  00000001419C638E  mov     r8, rax
  00000001419C6391  mov     [rsp+5F8h+var_580], rax
  00000001419C6396  mov     rax, [rsp+5F8h+var_4E0]
  00000001419C639E  shr     rax, 0Bh
  00000001419C63A2  not     eax
  00000001419C63A4  and     eax, 8000101h
  00000001419C63A9  mov     rcx, rax
  00000001419C63AC  mov     r9, r10
  00000001419C63AF  mov     rax, r10
  00000001419C63B2  shr     rax, 8
  00000001419C63B6  not     eax
  00000001419C63B8  and     eax, 40000801h
  00000001419C63BD  imul    rax, rcx
  00000001419C63C1  mov     [rsp+5F8h+var_4E0], rax
  00000001419C63C9  mov     rcx, [rsp+5F8h+var_308]
  00000001419C63D1  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001419C63D5  add     rdx, 5F8h
  00000001419C63DC  imul    rdx, r8
  00000001419C63E0  mov     r11, rdx
  00000001419C63E3  not     r11
  00000001419C63E6  mov     r10, [rsp+5F8h+var_4F0]
  00000001419C63EE  imul    r10, rax
  00000001419C63F2  mov     rax, r10
  00000001419C63F5  not     rax
  00000001419C63F8  shr     r9, 16h
  00000001419C63FC  not     r9d
  00000001419C63FF  and     r9d, 10001h
  00000001419C6406  mov     [rsp+5F8h+var_4F0], r9
  00000001419C640E  mov     rcx, [rsp+5F8h+var_318]
  00000001419C6416  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  00000001419C641A  add     rbx, 5F8h
  00000001419C6421  imul    rbx, r9
  00000001419C6425  mov     rsi, rbx
  00000001419C6428  not     rsi
  00000001419C642B  mov     rcx, rax
  00000001419C642E  and     rcx, rsi
  00000001419C6431  not     rcx
  00000001419C6434  and     rcx, r11
  00000001419C6437  mov     rdi, r10
  00000001419C643A  and     rdi, rsi
  00000001419C643D  mov     r12, r11
  00000001419C6440  and     r12, rdi
  00000001419C6443  lea     r9, [rcx+r12*2]
  00000001419C6447  not     rdi
  00000001419C644A  mov     rcx, rax
  00000001419C644D  and     rcx, rbx
  00000001419C6450  not     rcx
  00000001419C6453  and     rcx, rdi
  00000001419C6456  not     rcx
  00000001419C6459  mov     r8, r11
  00000001419C645C  and     r8, rax
  00000001419C645F  and     rdi, rdx
  00000001419C6462  and     rax, rdx
  00000001419C6465  and     rdx, rcx
  00000001419C6468  not     rdx
  00000001419C646B  add     rdx, rdx
  00000001419C646E  sub     r9, rdx
  00000001419C6471  not     r8
  00000001419C6474  and     r8, rbx
  00000001419C6477  add     r8, r9
  00000001419C647A  and     rcx, r11
  00000001419C647D  not     rcx
  00000001419C6480  lea     rcx, [rcx+rcx*2]
  00000001419C6484  add     rcx, r8
  00000001419C6487  not     r12
  00000001419C648A  not     rdi
  00000001419C648D  and     rdi, r12
  00000001419C6490  not     rdi
  00000001419C6493  add     rdi, rdi
  00000001419C6496  sub     rcx, rdi
  00000001419C6499  mov     [rsp+5F8h+var_208], rcx
  00000001419C64A1  and     r10, r11
  00000001419C64A4  not     r10
  00000001419C64A7  not     rax
  00000001419C64AA  and     rax, r10
  00000001419C64AD  and     rbx, rax
  00000001419C64B0  not     rax
  00000001419C64B3  and     rax, rsi
  00000001419C64B6  not     rax
  00000001419C64B9  not     rbx
  00000001419C64BC  and     rbx, rax
  00000001419C64BF  mov     [rsp+5F8h+var_210], rbx
  00000001419C64C7  mov     rcx, [rsp+5F8h+var_560]
  00000001419C64CF  mov     rax, rcx
  00000001419C64D2  shr     rax, 39h
  00000001419C64D6  and     eax, 1
  00000001419C64D9  mov     rdx, [rsp+5F8h+var_310]
  00000001419C64E1  imul    rdx, rax
  00000001419C64E5  mov     r12, rax
  00000001419C64E8  not     rdx
  00000001419C64EB  shr     rcx, 2Eh
  00000001419C64EF  and     ecx, 41h
  00000001419C64F2  mov     rax, [rsp+5F8h+var_2D8]
  00000001419C64FA  imul    rax, rcx
  00000001419C64FE  mov     rbp, rcx
  00000001419C6501  not     rax
  00000001419C6504  and     rax, rdx
  00000001419C6507  mov     [rsp+5F8h+var_2D8], rax
  00000001419C650F  mov     rax, [rsp+5F8h+var_4C0]
  00000001419C6517  add     rax, rsp
  00000001419C651A  add     rax, 5F8h
  00000001419C6520  imul    rax, [rsp+5F8h+var_5D0]
  00000001419C6526  not     rax
  00000001419C6529  mov     rcx, [rsp+5F8h+var_460]
  00000001419C6531  add     rcx, rsp
  00000001419C6534  add     rcx, 5F8h
  00000001419C653B  imul    rcx, [rsp+5F8h+var_5D8]
  00000001419C6541  not     rcx
  00000001419C6544  and     rcx, rax
  00000001419C6547  not     rcx
  00000001419C654A  mov     rax, [rsp+5F8h+var_578]
  00000001419C6552  imul    rax, r14
  00000001419C6556  add     rax, rcx
  00000001419C6559  mov     [rsp+5F8h+var_4C0], rax
  00000001419C6561  mov     rbx, 0D8C071CB3326F320h
  00000001419C656B  mov     r13, [rsp+5F8h+var_2A8]
  00000001419C6573  imul    rbx, r13
  00000001419C6577  mov     rdi, [rsp+5F8h+var_350]
  00000001419C657F  add     rbx, rdi
  00000001419C6582  mov     rax, 3E746A2198CA0FE5h
  00000001419C658C  imul    rax, r13
  00000001419C6590  add     rax, rdi
  00000001419C6593  mov     rdx, rax
  00000001419C6596  mov     r9, rax
  00000001419C6599  not     rdx
  00000001419C659C  mov     r8, rbx
  00000001419C659F  and     r8, rdx
  00000001419C65A2  mov     [rsp+5F8h+var_308], r8
  00000001419C65AA  mov     rax, r15
  00000001419C65AD  and     rax, r8
  00000001419C65B0  not     rax
  00000001419C65B3  not     r8
  00000001419C65B6  mov     rsi, [rsp+5F8h+var_5F0]
  00000001419C65BB  and     r8, rsi
  00000001419C65BE  not     r8
  00000001419C65C1  and     r8, rax
  00000001419C65C4  mov     [rsp+5F8h+var_318], r8
  00000001419C65CC  mov     rax, rbx
  00000001419C65CF  not     rax
  00000001419C65D2  mov     r10, rax
  00000001419C65D5  mov     r8, rax
  00000001419C65D8  mov     [rsp+5F8h+var_460], rax
  00000001419C65E0  mov     [rsp+5F8h+var_58], rdx
  00000001419C65E8  and     r10, rdx
  00000001419C65EB  mov     [rsp+5F8h+var_68], r10
  00000001419C65F3  mov     rax, r10
  00000001419C65F6  not     rax
  00000001419C65F9  mov     r11, rbx
  00000001419C65FC  mov     [rsp+5F8h+var_78], r9
  00000001419C6604  and     r11, r9
  00000001419C6607  not     r11
  00000001419C660A  and     r11, rax
  00000001419C660D  mov     [rsp+5F8h+var_60], r11
  00000001419C6615  mov     rax, rsi
  00000001419C6618  and     rax, rdx
  00000001419C661B  not     rax
  00000001419C661E  mov     rcx, r15
  00000001419C6621  and     rcx, r9
  00000001419C6624  mov     [rsp+5F8h+var_310], rcx
  00000001419C662C  not     rcx
  00000001419C662F  and     rcx, rax
  00000001419C6632  mov     rax, rbx
  00000001419C6635  mov     [rsp+5F8h+var_B0], rbx
  00000001419C663D  and     rax, rcx
  00000001419C6640  not     rcx
  00000001419C6643  and     rcx, r8
  00000001419C6646  not     rcx
  00000001419C6649  not     rax
  00000001419C664C  and     rax, rcx
  00000001419C664F  mov     [rsp+5F8h+var_70], rax
  00000001419C6657  mov     rax, [rsp+5F8h+var_4B8]
  00000001419C665F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001419C6663  add     rcx, 5F8h
  00000001419C666A  mov     [rsp+5F8h+var_238], rcx
  00000001419C6672  mov     rax, [rsp+5F8h+var_5E0]
  00000001419C6677  imul    rax, rcx
  00000001419C667B  not     rax
  00000001419C667E  mov     rcx, [rsp+5F8h+var_320]
  00000001419C6686  add     rcx, rsp
  00000001419C6689  add     rcx, 5F8h
  00000001419C6690  imul    rcx, [rsp+5F8h+var_588]
  00000001419C6696  not     rcx
  00000001419C6699  and     rcx, rax
  00000001419C669C  imul    eax, r13d, 0C9B5A090h
  00000001419C66A3  mov     [rsp+5F8h+var_218], rax
  00000001419C66AB  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001419C66AF  add     rdx, 5F8h
  00000001419C66B6  mov     [rsp+5F8h+var_240], rdx
  00000001419C66BE  mov     rax, [rsp+5F8h+var_5C8]
  00000001419C66C3  imul    rax, rdx
  00000001419C66C7  not     rcx
  00000001419C66CA  add     rcx, rax
  00000001419C66CD  mov     [rsp+5F8h+var_4B8], rcx
  00000001419C66D5  mov     rsi, 10315E232D77831Fh
  00000001419C66DF  imul    rsi, r13
  00000001419C66E3  add     rsi, rdi
  00000001419C66E6  mov     r8, 36DC15169CAB508Fh
  00000001419C66F0  imul    r8, r13
  00000001419C66F4  add     r8, rdi
  00000001419C66F7  mov     rcx, [rsp+5F8h+var_340]
  00000001419C66FF  mov     r14, r12
  00000001419C6702  imul    rcx, r12
  00000001419C6706  mov     rax, [rsp+5F8h+var_2E0]
  00000001419C670E  imul    rax, rbp
  00000001419C6712  add     rax, rcx
  00000001419C6715  mov     [rsp+5F8h+var_2E0], rax
  00000001419C671D  mov     rax, [rsp+5F8h+var_338]
  00000001419C6725  add     rax, rsp
  00000001419C6728  add     rax, 5F8h
  00000001419C672E  mov     rdx, [rsp+5F8h+var_4F0]
  00000001419C6736  imul    rax, rdx
  00000001419C673A  not     rax
  00000001419C673D  mov     rcx, [rsp+5F8h+var_4C8]
  00000001419C6745  add     rcx, rsp
  00000001419C6748  add     rcx, 5F8h
  00000001419C674F  mov     r9, [rsp+5F8h+var_580]
  00000001419C6754  imul    rcx, r9
  00000001419C6758  not     rcx
  00000001419C675B  and     rcx, rax
  00000001419C675E  mov     rax, [rsp+5F8h+var_458]
  00000001419C6766  add     rax, rsp
  00000001419C6769  add     rax, 5F8h
  00000001419C676F  not     rcx
  00000001419C6772  mov     r10, [rsp+5F8h+var_4E0]
  00000001419C677A  imul    rax, r10
  00000001419C677E  add     rax, rcx
  00000001419C6781  mov     [rsp+5F8h+var_4C8], rax
  00000001419C6789  imul    eax, r13d, 0DA465AE0h
  00000001419C6790  mov     rcx, [rsp+rax+5F8h]
  00000001419C6798  mov     [rsp+5F8h+var_458], rcx
  00000001419C67A0  mov     r12, [rsp+5F8h+var_2F0]
  00000001419C67A8  mov     rax, r12
  00000001419C67AB  imul    rax, rcx
  00000001419C67AF  not     rax
  00000001419C67B2  mov     rcx, [rsp+5F8h+var_470]
  00000001419C67BA  mov     rdi, [rsp+rcx+5F8h]
  00000001419C67C2  mov     [rsp+5F8h+var_230], rdi
  00000001419C67CA  mov     rcx, [rsp+5F8h+var_5C0]
  00000001419C67CF  mov     r11, rcx
  00000001419C67D2  imul    r11, rdi
  00000001419C67D6  not     r11
  00000001419C67D9  and     r11, rax
  00000001419C67DC  mov     [rsp+5F8h+var_320], r11
  00000001419C67E4  mov     rax, [rsp+5F8h+var_328]
  00000001419C67EC  mov     r11, [rsp+rax+5F8h]
  00000001419C67F4  mov     [rsp+5F8h+var_228], r11
  00000001419C67FC  mov     rax, r12
  00000001419C67FF  imul    rax, r11
  00000001419C6803  not     rax
  00000001419C6806  mov     r11, rcx
  00000001419C6809  mov     rdi, rcx
  00000001419C680C  imul    r11, [rsp+5F8h+var_268]
  00000001419C6815  not     r11
  00000001419C6818  and     r11, rax
  00000001419C681B  mov     [rsp+5F8h+var_328], r11
  00000001419C6823  mov     rax, [rsp+5F8h+var_590]
  00000001419C6828  add     rax, rsp
  00000001419C682B  add     rax, 5F8h
  00000001419C6831  mov     rcx, [rsp+5F8h+var_4D0]
  00000001419C6839  lea     r15, [rsp+rcx+5F8h+var_5F8]
  00000001419C683D  add     r15, 5F8h
  00000001419C6844  mov     [rsp+5F8h+var_590], r15
  00000001419C6849  imul    rax, rdx
  00000001419C684D  mov     rcx, [rsp+5F8h+var_450]
  00000001419C6855  imul    rcx, r15
  00000001419C6859  add     rcx, rax
  00000001419C685C  mov     rax, [rsp+5F8h+var_4F8]
  00000001419C6864  add     rax, rsp
  00000001419C6867  add     rax, 5F8h
  00000001419C686D  mov     [rsp+5F8h+var_4F8], rax
  00000001419C6875  not     rcx
  00000001419C6878  mov     rdx, r9
  00000001419C687B  imul    rdx, rax
  00000001419C687F  not     rdx
  00000001419C6882  and     rdx, rcx
  00000001419C6885  mov     rax, 0C9C99B7300087664h
  00000001419C688F  imul    rax, r13
  00000001419C6893  mov     [rsp+5F8h+var_C8], rax
  00000001419C689B  mov     rax, 0D54CB7DCCA7E127Dh
  00000001419C68A5  imul    rax, r13
  00000001419C68A9  mov     [rsp+5F8h+var_D8], rax
  00000001419C68B1  mov     rax, [rsp+5F8h+var_2D0]
  00000001419C68B9  mov     [rsp+5F8h+var_260], r14
  00000001419C68C1  imul    rax, r14
  00000001419C68C5  mov     [rsp+5F8h+var_2D0], rax
  00000001419C68CD  mov     rcx, [rsp+5F8h+var_5F0]
  00000001419C68D2  mov     rax, rcx
  00000001419C68D5  and     rax, rbx
  00000001419C68D8  mov     [rsp+5F8h+var_B8], rax
  00000001419C68E0  mov     r9, rax
  00000001419C68E3  not     r9
  00000001419C68E6  mov     [rsp+5F8h+var_D0], r9
  00000001419C68EE  mov     r11, [rsp+5F8h+var_4B0]
  00000001419C68F6  mov     rax, r11
  00000001419C68F9  and     rax, [rsp+5F8h+var_460]
  00000001419C6901  not     rax
  00000001419C6904  and     rax, r9
  00000001419C6907  mov     [rsp+5F8h+var_A8], rax
  00000001419C690F  mov     rax, [rsp+5F8h+var_2C8]
  00000001419C6917  imul    rax, rbp
  00000001419C691B  mov     [rsp+5F8h+var_2C8], rax
  00000001419C6923  mov     r9, rsi
  00000001419C6926  not     r9
  00000001419C6929  mov     [rsp+5F8h+var_A0], r9
  00000001419C6931  mov     rax, rcx
  00000001419C6934  mov     [rsp+5F8h+var_90], r8
  00000001419C693C  and     rax, r8
  00000001419C693F  mov     [rsp+5F8h+var_88], rax
  00000001419C6947  mov     rax, r11
  00000001419C694A  and     rax, r8
  00000001419C694D  mov     r8, rax
  00000001419C6950  and     r8, r9
  00000001419C6953  mov     [rsp+5F8h+var_98], r8
  00000001419C695B  mov     r8, r11
  00000001419C695E  and     r8, rsi
  00000001419C6961  mov     [rsp+5F8h+var_80], r8
  00000001419C6969  and     rsi, rcx
  00000001419C696C  mov     [rsp+5F8h+var_350], rsi
  00000001419C6974  not     rax
  00000001419C6977  and     rax, r9
  00000001419C697A  mov     [rsp+5F8h+var_340], rax
  00000001419C6982  mov     rax, [rsp+5F8h+var_330]
  00000001419C698A  add     rax, rsp
  00000001419C698D  add     rax, 5F8h
  00000001419C6993  not     rdx
  00000001419C6996  imul    ecx, r13d, 416D4368h
  00000001419C699D  mov     rbx, r13
  00000001419C69A0  mov     [rsp+5F8h+var_258], rcx
  00000001419C69A8  test    r10b, 1
  00000001419C69AC  mov     r13, r10
  00000001419C69AF  cmovnz  rdx, rax
  00000001419C69B3  mov     rdx, [rdx]
  00000001419C69B6  mov     [rsp+5F8h+var_330], rdx
  00000001419C69BE  mov     rcx, r12
  00000001419C69C1  imul    rcx, rdx
  00000001419C69C5  mov     rdx, rdi
  00000001419C69C8  imul    rdx, [rsp+5F8h+var_498]
  00000001419C69D1  add     rdx, rcx
  00000001419C69D4  mov     [rsp+5F8h+var_338], rdx
  00000001419C69DC  mov     rcx, [rsp+5F8h+var_438]
  00000001419C69E4  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001419C69E8  add     r8, 5F8h
  00000001419C69EF  mov     [rsp+5F8h+var_4D0], r8
  00000001419C69F7  mov     rcx, [rsp+5F8h+var_4D8]
  00000001419C69FF  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001419C6A03  add     rdx, 5F8h
  00000001419C6A0A  mov     [rsp+5F8h+var_4D8], rdx
  00000001419C6A12  mov     rcx, r14
  00000001419C6A15  imul    rcx, rdx
  00000001419C6A19  mov     rdx, r12
  00000001419C6A1C  mov     r14, r12
  00000001419C6A1F  imul    rdx, r8
  00000001419C6A23  add     rdx, rcx
  00000001419C6A26  not     rdx
  00000001419C6A29  mov     rcx, [rsp+5F8h+var_358]
  00000001419C6A31  add     rcx, rsp
  00000001419C6A34  add     rcx, 5F8h
  00000001419C6A3B  mov     r8, rbp
  00000001419C6A3E  mov     r12, rbp
  00000001419C6A41  mov     [rsp+5F8h+var_560], rbp
  00000001419C6A49  imul    r8, rcx
  00000001419C6A4D  not     r8
  00000001419C6A50  and     r8, rdx
  00000001419C6A53  mov     rdx, [rsp+5F8h+var_348]
  00000001419C6A5B  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001419C6A5F  add     r9, 5F8h
  00000001419C6A66  mov     [rsp+5F8h+var_250], r9
  00000001419C6A6E  mov     rdx, rdi
  00000001419C6A71  imul    rdx, r9
  00000001419C6A75  not     r8
  00000001419C6A78  mov     r8, [rdx+r8]
  00000001419C6A7C  mov     [rsp+5F8h+var_348], r8
  00000001419C6A84  mov     r9, [rsp+5F8h+var_530]
  00000001419C6A8C  mov     rdx, r9
  00000001419C6A8F  imul    rdx, r8
  00000001419C6A93  not     rdx
  00000001419C6A96  mov     r8, [rsp+5F8h+var_278]
  00000001419C6A9E  mov     rbp, [rsp+5F8h+var_578]
  00000001419C6AA6  imul    r8, rbp
  00000001419C6AAA  not     r8
  00000001419C6AAD  and     r8, rdx
  00000001419C6AB0  mov     [rsp+5F8h+var_358], r8
  00000001419C6AB8  mov     rdx, [rsp+5F8h+var_5B0]
  00000001419C6ABD  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001419C6AC1  add     r8, 5F8h
  00000001419C6AC8  imul    r8, [rsp+5F8h+var_5D0]
  00000001419C6ACE  not     r8
  00000001419C6AD1  mov     rdx, [rsp+5F8h+var_360]
  00000001419C6AD9  add     rdx, rsp
  00000001419C6ADC  add     rdx, 5F8h
  00000001419C6AE3  mov     [rsp+5F8h+var_248], rdx
  00000001419C6AEB  imul    r9, rdx
  00000001419C6AEF  not     r9
  00000001419C6AF2  and     r9, r8
  00000001419C6AF5  mov     rdx, [rsp+5F8h+var_368]
  00000001419C6AFD  lea     rdi, [rsp+rdx+5F8h+var_5F8]
  00000001419C6B01  add     rdi, 5F8h
  00000001419C6B08  mov     rsi, [rsp+5F8h+var_5D8]
  00000001419C6B0D  mov     r8, rsi
  00000001419C6B10  imul    r8, rdi
  00000001419C6B14  not     r9
  00000001419C6B17  add     r9, r8
  00000001419C6B1A  mov     r8, [rsp+5F8h+var_468]
  00000001419C6B22  lea     r11, [rsp+r8+5F8h+var_5F8]
  00000001419C6B26  add     r11, 5F8h
  00000001419C6B2D  not     r9
  00000001419C6B30  mov     r8, rbp
  00000001419C6B33  mov     rdx, rbp
  00000001419C6B36  imul    r8, r11
  00000001419C6B3A  not     r8
  00000001419C6B3D  and     r8, r9
  00000001419C6B40  not     r8
  00000001419C6B43  mov     r9, [r8]
  00000001419C6B46  mov     [rsp+5F8h+var_360], r9
  00000001419C6B4E  mov     r10, [rsp+5F8h+var_550]
  00000001419C6B56  mov     r8, r10
  00000001419C6B59  imul    r8, r9
  00000001419C6B5D  not     r8
  00000001419C6B60  mov     r9, [rsp+5F8h+var_598]
  00000001419C6B65  mov     r9, [rsp+r9+5F8h]
  00000001419C6B6D  mov     [rsp+5F8h+var_468], r9
  00000001419C6B75  mov     rbp, [rsp+5F8h+var_5C8]
  00000001419C6B7A  imul    rbp, r9
  00000001419C6B7E  not     rbp
  00000001419C6B81  and     rbp, r8
  00000001419C6B84  mov     [rsp+5F8h+var_368], rbp
  00000001419C6B8C  mov     r8, [rsp+5F8h+var_5E8]
  00000001419C6B91  add     r8, rsp
  00000001419C6B94  add     r8, 5F8h
  00000001419C6B9B  mov     r9, [rsp+5F8h+var_378]
  00000001419C6BA3  add     r9, rsp
  00000001419C6BA6  add     r9, 5F8h
  00000001419C6BAD  imul    r8, r13
  00000001419C6BB1  imul    r9, [rsp+5F8h+var_580]
  00000001419C6BB7  add     r9, r8
  00000001419C6BBA  mov     r8, [rsp+5F8h+var_370]
  00000001419C6BC2  lea     r15, [rsp+r8+5F8h+var_5F8]
  00000001419C6BC6  add     r15, 5F8h
  00000001419C6BCD  imul    rcx, rdx
  00000001419C6BD1  imul    r15, rsi
  00000001419C6BD5  mov     r8, rsi
  00000001419C6BD8  add     r15, rcx
  00000001419C6BDB  imul    ecx, ebx, -4Fh
  00000001419C6BDE  mov     rdx, [rsp+5F8h+var_448]
  00000001419C6BE6  shr     rdx, cl
  00000001419C6BE9  mov     ebp, dword ptr [rsp+5F8h+var_440]
  00000001419C6BF0  mov     ecx, ebp
  00000001419C6BF2  and     ecx, edx
  00000001419C6BF4  test    cl, 1
  00000001419C6BF7  cmovz   r9, rax
  00000001419C6BFB  mov     [rsp+5F8h+var_370], r9
  00000001419C6C03  cmovz   r15, rax
  00000001419C6C07  mov     [rsp+5F8h+var_378], r15
  00000001419C6C0F  mov     r13, [rsp+5F8h+var_4A0]
  00000001419C6C17  mov     rax, r13
  00000001419C6C1A  shl     rax, 7
  00000001419C6C1E  lea     rax, [rax+rax*2]
  00000001419C6C22  lea     rcx, [rsp+5F8h]
  00000001419C6C2A  imul    r9, rcx, 0FFFFFFFFFFFFFE81h
  00000001419C6C31  sub     r9, rax
  00000001419C6C34  mov     [rsp+5F8h+var_438], r9
  00000001419C6C3C  mov     rax, [rsp+5F8h+var_430]
  00000001419C6C44  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001419C6C48  add     rcx, 5F8h
  00000001419C6C4F  mov     rax, r14
  00000001419C6C52  imul    rax, r9
  00000001419C6C56  imul    rcx, r12
  00000001419C6C5A  add     rcx, rax
  00000001419C6C5D  mov     [rsp+5F8h+var_5E8], rcx
  00000001419C6C62  mov     rax, [rsp+5F8h+var_380]
  00000001419C6C6A  add     rax, rsp
  00000001419C6C6D  add     rax, 5F8h
  00000001419C6C73  mov     r9, [rsp+5F8h+var_5E0]
  00000001419C6C78  imul    rax, r9
  00000001419C6C7C  imul    r11, r10
  00000001419C6C80  add     r11, rax
  00000001419C6C83  mov     rax, [rsp+5F8h+var_428]
  00000001419C6C8B  add     rax, rsp
  00000001419C6C8E  add     rax, 5F8h
  00000001419C6C94  mov     rcx, [rsp+5F8h+var_588]
  00000001419C6C99  imul    rax, rcx
  00000001419C6C9D  not     rax
  00000001419C6CA0  not     r11
  00000001419C6CA3  and     r11, rax
  00000001419C6CA6  mov     [rsp+5F8h+var_380], r11
  00000001419C6CAE  mov     rax, [rsp+5F8h+var_420]
  00000001419C6CB6  add     rax, rsp
  00000001419C6CB9  add     rax, 5F8h
  00000001419C6CBF  imul    rax, rcx
  00000001419C6CC3  not     rax
  00000001419C6CC6  mov     rcx, [rsp+5F8h+var_570]
  00000001419C6CCE  add     rcx, rsp
  00000001419C6CD1  add     rcx, 5F8h
  00000001419C6CD8  imul    rcx, r9
  00000001419C6CDC  not     rcx
  00000001419C6CDF  and     rcx, rax
  00000001419C6CE2  mov     [rsp+5F8h+var_5B0], rcx
  00000001419C6CE7  mov     rax, [rsp+5F8h+var_418]
  00000001419C6CEF  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001419C6CF3  add     rcx, 5F8h
  00000001419C6CFA  mov     rax, [rsp+5F8h+var_4E8]
  00000001419C6D02  add     rax, rsp
  00000001419C6D05  add     rax, 5F8h
  00000001419C6D0B  mov     rsi, [rsp+5F8h+var_530]
  00000001419C6D13  imul    rax, rsi
  00000001419C6D17  imul    rcx, r8
  00000001419C6D1B  add     rcx, rax
  00000001419C6D1E  mov     [rsp+5F8h+var_598], rcx
  00000001419C6D23  lea     eax, [rbx+rbx]
  00000001419C6D26  lea     ecx, [rax+rax*8]
  00000001419C6D29  mov     r9, [rsp+5F8h+var_5B8]
  00000001419C6D2E  shr     r9, cl
  00000001419C6D31  imul    rdi, [rsp+5F8h+var_450]
  00000001419C6D3A  not     rdi
  00000001419C6D3D  mov     rax, [rsp+5F8h+var_508]
  00000001419C6D45  add     rax, rsp
  00000001419C6D48  add     rax, 5F8h
  00000001419C6D4E  mov     r15, [rsp+5F8h+var_4F0]
  00000001419C6D56  imul    rax, r15
  00000001419C6D5A  not     rax
  00000001419C6D5D  and     rax, rdi
  00000001419C6D60  mov     [rsp+5F8h+var_508], rax
  00000001419C6D68  mov     eax, ebp
  00000001419C6D6A  and     eax, r9d
  00000001419C6D6D  mov     dword ptr [rsp+5F8h+var_420], eax
  00000001419C6D74  mov     rax, [rsp+5F8h+var_558]
  00000001419C6D7C  and     eax, ebp
  00000001419C6D7E  mov     [rsp+5F8h+var_558], rax
  00000001419C6D86  not     edx
  00000001419C6D88  and     edx, ebp
  00000001419C6D8A  mov     [rsp+5F8h+var_430], rdx
  00000001419C6D92  not     r9d
  00000001419C6D95  and     r9d, ebp
  00000001419C6D98  mov     rax, [rsp+5F8h+var_398]
  00000001419C6DA0  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001419C6DA4  add     rcx, 5F8h
  00000001419C6DAB  mov     r8, [rsp+5F8h+var_260]
  00000001419C6DB3  imul    rcx, r8
  00000001419C6DB7  not     rcx
  00000001419C6DBA  mov     rax, [rsp+5F8h+var_388]
  00000001419C6DC2  add     rax, rsp
  00000001419C6DC5  add     rax, 5F8h
  00000001419C6DCB  mov     r11, [rsp+5F8h+var_5C0]
  00000001419C6DD0  imul    r11, rax
  00000001419C6DD4  not     r11
  00000001419C6DD7  and     r11, rcx
  00000001419C6DDA  mov     rcx, [rsp+5F8h+var_4D8]
  00000001419C6DE2  imul    rcx, [rsp+5F8h+var_5C8]
  00000001419C6DE8  mov     [rsp+5F8h+var_4D8], rcx
  00000001419C6DF0  imul    ecx, ebx, 0F5245350h
  00000001419C6DF6  mov     [rsp+5F8h+var_440], rcx
  00000001419C6DFE  test    r9b, 1
  00000001419C6E02  not     r11
  00000001419C6E05  cmovz   r11, [rsp+5F8h+var_240]
  00000001419C6E0E  mov     [rsp+5F8h+var_388], r11
  00000001419C6E16  mov     rbp, r13
  00000001419C6E19  mov     rcx, r13
  00000001419C6E1C  shl     rcx, 4
  00000001419C6E20  lea     rcx, [rcx+rcx*4]
  00000001419C6E24  lea     rdi, [rsp+5F8h]
  00000001419C6E2C  imul    rdx, rdi, -4Fh
  00000001419C6E30  sub     rdx, rcx
  00000001419C6E33  mov     [rsp+5F8h+var_570], rdx
  00000001419C6E3B  mov     rcx, [rsp+5F8h+var_500]
  00000001419C6E43  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001419C6E47  add     r9, 5F8h
  00000001419C6E4E  mov     rcx, rsi
  00000001419C6E51  imul    rcx, rdx
  00000001419C6E55  mov     r11, [rsp+5F8h+var_5D0]
  00000001419C6E5A  imul    r9, r11
  00000001419C6E5E  add     r9, rcx
  00000001419C6E61  mov     [rsp+5F8h+var_500], r9
  00000001419C6E69  mov     rcx, [rsp+5F8h+var_5A0]
  00000001419C6E6E  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001419C6E72  add     r9, 5F8h
  00000001419C6E79  mov     rcx, [rsp+5F8h+var_200]
  00000001419C6E81  add     rcx, rsp
  00000001419C6E84  add     rcx, 5F8h
  00000001419C6E8B  imul    rcx, r8
  00000001419C6E8F  imul    r9, r14
  00000001419C6E93  add     r9, rcx
  00000001419C6E96  mov     [rsp+5F8h+var_5A0], r9
  00000001419C6E9B  mov     rcx, [rsp+5F8h+var_5A8]
  00000001419C6EA0  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001419C6EA4  add     rdx, 5F8h
  00000001419C6EAB  mov     [rsp+5F8h+var_418], rdx
  00000001419C6EB3  imul    rsi, rdx
  00000001419C6EB7  mov     r9, [rsp+5F8h+var_390]
  00000001419C6EBF  add     r9, rsp
  00000001419C6EC2  add     r9, 5F8h
  00000001419C6EC9  imul    r9, r11
  00000001419C6ECD  add     r9, rsi
  00000001419C6ED0  not     rsi
  00000001419C6ED3  imul    rax, r11
  00000001419C6ED7  not     rax
  00000001419C6EDA  and     rax, rsi
  00000001419C6EDD  mov     rcx, [rsp+5F8h+var_5D8]
  00000001419C6EE2  mov     rdx, [rsp+5F8h+var_238]
  00000001419C6EEA  imul    rdx, rcx
  00000001419C6EEE  not     rax
  00000001419C6EF1  add     rax, rdx
  00000001419C6EF4  mov     rdx, [rsp+5F8h+var_1F8]
  00000001419C6EFC  lea     r10, [rsp+rdx+5F8h+var_5F8]
  00000001419C6F00  add     r10, 5F8h
  00000001419C6F07  not     rax
  00000001419C6F0A  mov     rdx, [rsp+5F8h+var_578]
  00000001419C6F12  imul    r10, rdx
  00000001419C6F16  not     r10
  00000001419C6F19  and     r10, rax
  00000001419C6F1C  mov     [rsp+5F8h+var_428], r10
  00000001419C6F24  mov     rax, [rsp+5F8h+var_408]
  00000001419C6F2C  add     rax, rsp
  00000001419C6F2F  add     rax, 5F8h
  00000001419C6F35  imul    rax, rcx
  00000001419C6F39  not     rax
  00000001419C6F3C  not     r9
  00000001419C6F3F  and     r9, rax
  00000001419C6F42  mov     [rsp+5F8h+var_390], r9
  00000001419C6F4A  mov     rax, [rsp+5F8h+var_400]
  00000001419C6F52  add     rax, rsp
  00000001419C6F55  add     rax, 5F8h
  00000001419C6F5B  mov     rcx, [rsp+5F8h+var_520]
  00000001419C6F63  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001419C6F67  add     r9, 5F8h
  00000001419C6F6E  imul    rax, [rsp+5F8h+var_580]
  00000001419C6F74  imul    r9, r15
  00000001419C6F78  add     r9, rax
  00000001419C6F7B  mov     rax, [rsp+5F8h+var_258]
  00000001419C6F83  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001419C6F87  add     rcx, 5F8h
  00000001419C6F8E  not     r9
  00000001419C6F91  mov     rax, [rsp+5F8h+var_4E0]
  00000001419C6F99  imul    rax, rcx
  00000001419C6F9D  not     rax
  00000001419C6FA0  and     rax, r9
  00000001419C6FA3  mov     [rsp+5F8h+var_520], rax
  00000001419C6FAB  mov     rax, [rsp+5F8h+var_1F0]
  00000001419C6FB3  add     rax, rsp
  00000001419C6FB6  add     rax, 5F8h
  00000001419C6FBC  mov     r9, rdx
  00000001419C6FBF  imul    r9, rax
  00000001419C6FC3  mov     [rsp+5F8h+var_398], r9
  00000001419C6FCB  mov     rsi, [rsp+5F8h+var_5E0]
  00000001419C6FD0  imul    rax, rsi
  00000001419C6FD4  imul    r9d, ebx, 2BB5EA08h
  00000001419C6FDB  add     r9, rsp
  00000001419C6FDE  add     r9, 5F8h
  00000001419C6FE5  mov     r12, [rsp+5F8h+var_550]
  00000001419C6FED  imul    r9, r12
  00000001419C6FF1  add     r9, rax
  00000001419C6FF4  not     r9
  00000001419C6FF7  imul    eax, ebx, 67B55718h
  00000001419C6FFD  mov     r13, rbx
  00000001419C7000  lea     r11, [rsp+rax+5F8h+var_5F8]
  00000001419C7004  add     r11, 5F8h
  00000001419C700B  mov     rbx, [rsp+5F8h+var_588]
  00000001419C7010  imul    r11, rbx
  00000001419C7014  not     r11
  00000001419C7017  and     r11, r9
  00000001419C701A  mov     r9, rbp
  00000001419C701D  shl     r9, 6
  00000001419C7021  lea     r9, [r9+r9*4]
  00000001419C7025  imul    r10, rdi, 0FFFFFFFFFFFFFEC1h
  00000001419C702C  sub     r10, r9
  00000001419C702F  mov     [rsp+5F8h+var_5A8], r10
  00000001419C7034  mov     r9, [rsp+5F8h+var_478]
  00000001419C703C  add     r9, rsp
  00000001419C703F  add     r9, 5F8h
  00000001419C7046  imul    r9, r12
  00000001419C704A  not     r9
  00000001419C704D  mov     rdx, [rsp+5F8h+var_1E8]
  00000001419C7055  lea     rdi, [rsp+rdx+5F8h+var_5F8]
  00000001419C7059  add     rdi, 5F8h
  00000001419C7060  imul    rdi, rsi
  00000001419C7064  not     rdi
  00000001419C7067  and     rdi, r9
  00000001419C706A  not     rdi
  00000001419C706D  mov     r9, [rsp+5F8h+var_510]
  00000001419C7075  lea     rbp, [rsp+r9+5F8h+var_5F8]
  00000001419C7079  add     rbp, 5F8h
  00000001419C7080  imul    rbp, rbx
  00000001419C7084  add     rbp, rdi
  00000001419C7087  mov     rdi, [rsp+5F8h+var_5C8]
  00000001419C708C  mov     r9, rdi
  00000001419C708F  imul    r9, r10
  00000001419C7093  not     r9
  00000001419C7096  not     rbp
  00000001419C7099  and     rbp, r9
  00000001419C709C  mov     [rsp+5F8h+var_510], rbp
  00000001419C70A4  mov     r9, [rsp+5F8h+var_3A0]
  00000001419C70AC  add     r9, rsp
  00000001419C70AF  add     r9, 5F8h
  00000001419C70B6  mov     r10, [rsp+5F8h+var_568]
  00000001419C70BE  add     r10, rsp
  00000001419C70C1  add     r10, 5F8h
  00000001419C70C8  imul    r9, rsi
  00000001419C70CC  imul    r10, rbx
  00000001419C70D0  add     r10, r9
  00000001419C70D3  mov     rax, [rsp+5F8h+var_250]
  00000001419C70DB  imul    rax, rdi
  00000001419C70DF  not     rax
  00000001419C70E2  not     r10
  00000001419C70E5  and     r10, rax
  00000001419C70E8  imul    r9d, r13d, 3C46A458h
  00000001419C70EF  lea     rdx, [rsp+r9+5F8h+var_5F8]
  00000001419C70F3  add     rdx, 5F8h
  00000001419C70FA  imul    rdx, rdi
  00000001419C70FE  mov     [rsp+5F8h+var_568], rdx
  00000001419C7106  mov     r14, r12
  00000001419C7109  test    r14b, 1
  00000001419C710D  mov     r9, [rsp+5F8h+var_4B8]
  00000001419C7115  mov     rbp, [rsp+5F8h+var_220]
  00000001419C711D  cmovnz  r9, rbp
  00000001419C7121  mov     [rsp+5F8h+var_4B8], r9
  00000001419C7129  not     r10
  00000001419C712C  cmovnz  r10, rbp
  00000001419C7130  mov     [rsp+5F8h+var_3A0], r10
  00000001419C7138  mov     r9, [rsp+5F8h+var_3A8]
  00000001419C7140  add     r9, rsp
  00000001419C7143  add     r9, 5F8h
  00000001419C714A  imul    r9, rsi
  00000001419C714E  not     r9
  00000001419C7151  mov     rdx, [rsp+5F8h+var_248]
  00000001419C7159  imul    rdx, r12
  00000001419C715D  not     rdx
  00000001419C7160  and     rdx, r9
  00000001419C7163  not     rdx
  00000001419C7166  mov     r9, [rsp+5F8h+var_3F0]
  00000001419C716E  lea     r10, [rsp+r9+5F8h+var_5F8]
  00000001419C7172  add     r10, 5F8h
  00000001419C7179  imul    r10, rbx
  00000001419C717D  add     r10, rdx
  00000001419C7180  imul    edx, r13d, 0B22E3F8h
  00000001419C7187  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001419C718B  add     r9, 5F8h
  00000001419C7192  test    dil, 1
  00000001419C7196  mov     r14, rdi
  00000001419C7199  mov     rdx, [rsp+5F8h+var_3E8]
  00000001419C71A1  lea     rdx, [rsp+rdx+5F8h]
  00000001419C71A9  cmovnz  r10, r9
  00000001419C71AD  mov     [rsp+5F8h+var_3A8], r10
  00000001419C71B5  mov     rdi, r9
  00000001419C71B8  imul    rdx, rbx
  00000001419C71BC  mov     r9, [rsp+5F8h+var_3B8]
  00000001419C71C4  add     r9, rsp
  00000001419C71C7  add     r9, 5F8h
  00000001419C71CE  imul    r9, rsi
  00000001419C71D2  add     r9, rdx
  00000001419C71D5  test    byte ptr [rsp+5F8h+var_558], 1
  00000001419C71DD  mov     rdx, [rsp+5F8h+var_5B0]
  00000001419C71E2  not     rdx
  00000001419C71E5  mov     r10, [rsp+5F8h+var_1B0]
  00000001419C71ED  cmovz   rdx, r10
  00000001419C71F1  mov     [rsp+5F8h+var_5B0], rdx
  00000001419C71F6  cmovz   r9, r10
  00000001419C71FA  mov     [rsp+5F8h+var_588], r9
  00000001419C71FF  mov     rdx, [rsp+5F8h+var_1C8]
  00000001419C7207  add     rdx, rsp
  00000001419C720A  add     rdx, 5F8h
  00000001419C7211  mov     r12, r8
  00000001419C7214  imul    rdx, r8
  00000001419C7218  imul    r12, [rsp+5F8h+var_458]
  00000001419C7221  mov     r9, [rsp+5F8h+var_4A8]
  00000001419C7229  mov     rsi, [rsp+5F8h+var_2F0]
  00000001419C7231  imul    r9, rsi
  00000001419C7235  add     r9, r12
  00000001419C7238  mov     [rsp+5F8h+var_4A8], r9
  00000001419C7240  mov     r9, [rsp+5F8h+var_3B0]
  00000001419C7248  add     r9, rsp
  00000001419C724B  add     r9, 5F8h
  00000001419C7252  imul    r9, [rsp+5F8h+var_5D0]
  00000001419C7258  mov     r10, [rsp+5F8h+var_4F8]
  00000001419C7260  mov     rbx, [rsp+5F8h+var_530]
  00000001419C7268  imul    r10, rbx
  00000001419C726C  add     r10, r9
  00000001419C726F  mov     r12, r10
  00000001419C7272  mov     r8, [rsp+5F8h+var_230]
  00000001419C727A  imul    r8, r15
  00000001419C727E  not     r8
  00000001419C7281  mov     r9, [rsp+5F8h+var_448]
  00000001419C7289  mov     r10, [rsp+5F8h+var_450]
  00000001419C7291  imul    r9, r10
  00000001419C7295  not     r9
  00000001419C7298  and     r9, r8
  00000001419C729B  mov     [rsp+5F8h+var_448], r9
  00000001419C72A3  not     rdx
  00000001419C72A6  mov     r9, [rsp+5F8h+var_488]
  00000001419C72AE  add     r9, rsp
  00000001419C72B1  add     r9, 5F8h
  00000001419C72B8  imul    r9, rsi
  00000001419C72BC  not     r9
  00000001419C72BF  and     r9, rdx
  00000001419C72C2  test    byte ptr [rsp+5F8h+var_430], 1
  00000001419C72CA  mov     r8, [rsp+5F8h+var_508]
  00000001419C72D2  not     r8
  00000001419C72D5  mov     rdx, [rsp+5F8h+var_440]
  00000001419C72DD  lea     rdx, [rsp+rdx+5F8h]
  00000001419C72E5  cmovz   r8, rdx
  00000001419C72E9  mov     [rsp+5F8h+var_508], r8
  00000001419C72F1  mov     r8, [rsp+5F8h+var_500]
  00000001419C72F9  cmovz   r8, rdx
  00000001419C72FD  mov     [rsp+5F8h+var_500], r8
  00000001419C7305  mov     r8, [rsp+5F8h+var_5A0]
  00000001419C730A  cmovz   r8, rdx
  00000001419C730E  mov     [rsp+5F8h+var_5A0], r8
  00000001419C7313  cmovz   r12, rdx
  00000001419C7317  mov     [rsp+5F8h+var_4F8], r12
  00000001419C731F  not     r9
  00000001419C7322  cmovz   r9, rdx
  00000001419C7326  mov     [rsp+5F8h+var_558], r9
  00000001419C732E  mov     rdx, rbx
  00000001419C7331  imul    rdx, [rsp+5F8h+var_468]
  00000001419C733A  imul    r8d, r13d, 98D91778h
  00000001419C7341  mov     r8, [rsp+r8+5F8h]
  00000001419C7349  mov     r9, [rsp+5F8h+var_5D8]
  00000001419C734E  imul    r8, r9
  00000001419C7352  add     r8, rdx
  00000001419C7355  mov     [rsp+5F8h+var_488], r8
  00000001419C735D  mov     rdx, rbx
  00000001419C7360  mov     r15, [rsp+5F8h+var_3C8]
  00000001419C7368  imul    rdx, r15
  00000001419C736C  not     rdx
  00000001419C736F  mov     r8, [rsp+5F8h+var_3D8]
  00000001419C7377  add     r8, rsp
  00000001419C737A  add     r8, 5F8h
  00000001419C7381  imul    r8, r9
  00000001419C7385  not     r8
  00000001419C7388  and     r8, rdx
  00000001419C738B  mov     rdx, [rsp+5F8h+var_1C0]
  00000001419C7393  imul    r9, [rsp+rdx+5F8h]
  00000001419C739C  not     r9
  00000001419C739F  mov     rdx, [rsp+5F8h+var_2E8]
  00000001419C73A7  imul    rdx, rbx
  00000001419C73AB  not     rdx
  00000001419C73AE  and     rdx, r9
  00000001419C73B1  mov     [rsp+5F8h+var_2E8], rdx
  00000001419C73B9  mov     rdx, [rsp+5F8h+var_3D0]
  00000001419C73C1  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001419C73C5  add     r9, 5F8h
  00000001419C73CC  imul    r9, [rsp+5F8h+var_560]
  00000001419C73D5  imul    edx, r13d, 0A3B4C428h
  00000001419C73DC  add     rdx, rsp
  00000001419C73DF  add     rdx, 5F8h
  00000001419C73E6  imul    rdx, rsi
  00000001419C73EA  add     r9, rdx
  00000001419C73ED  test    byte ptr [rsp+5F8h+var_420], 1
  00000001419C73F5  mov     rdx, [rsp+5F8h+var_5E8]
  00000001419C73FA  cmovz   rdx, r15
  00000001419C73FE  mov     [rsp+5F8h+var_5E8], rdx
  00000001419C7403  mov     rdx, [rsp+5F8h+var_598]
  00000001419C7408  cmovz   rdx, r15
  00000001419C740C  mov     [rsp+5F8h+var_598], rdx
  00000001419C7411  not     r8
  00000001419C7414  cmovz   r8, r15
  00000001419C7418  mov     [rsp+5F8h+var_560], r8
  00000001419C7420  cmovz   r9, r15
  00000001419C7424  mov     [rsp+5F8h+var_3B0], r9
  00000001419C742C  mov     rdx, rbx
  00000001419C742F  imul    rdx, [rsp+5F8h+var_498]
  00000001419C7438  mov     r8, [rsp+5F8h+var_578]
  00000001419C7440  imul    r8, [rsp+5F8h+var_228]
  00000001419C7449  not     rdx
  00000001419C744C  not     r8
  00000001419C744F  and     r8, rdx
  00000001419C7452  mov     [rsp+5F8h+var_578], r8
  00000001419C745A  mov     rdx, [rsp+5F8h+var_518]
  00000001419C7462  add     rdx, rsp
  00000001419C7465  add     rdx, 5F8h
  00000001419C746C  imul    rdx, rsi
  00000001419C7470  mov     r15, rsi
  00000001419C7473  not     rdx
  00000001419C7476  imul    r8d, r13d, 0EA8FDDE8h
  00000001419C747D  add     r8, rsp
  00000001419C7480  add     r8, 5F8h
  00000001419C7487  imul    r8, [rsp+5F8h+var_5C0]
  00000001419C748D  not     r8
  00000001419C7490  and     r8, rdx
  00000001419C7493  mov     r12, r8
  00000001419C7496  test    bl, 1
  00000001419C7499  mov     rdx, [rsp+5F8h+var_4C0]
  00000001419C74A1  cmovnz  rdx, rbp
  00000001419C74A5  mov     [rsp+5F8h+var_4C0], rdx
  00000001419C74AD  mov     r13, [rsp+5F8h+var_438]
  00000001419C74B5  cmovz   rdi, r13
  00000001419C74B9  mov     [rsp+5F8h+var_518], rdi
  00000001419C74C1  mov     rax, [rsp+5F8h+var_4A0]
  00000001419C74C9  imul    rdx, rax, 0FFFFFFFFFFFFFE40h
  00000001419C74D0  lea     r8, [rsp+5F8h]
  00000001419C74D8  imul    rsi, r8, 0FFFFFFFFFFFFFE41h
  00000001419C74DF  add     rsi, rdx
  00000001419C74E2  mov     rdx, [rsp+5F8h+var_480]
  00000001419C74EA  add     rdx, rsp
  00000001419C74ED  add     rdx, 5F8h
  00000001419C74F4  imul    rdx, [rsp+5F8h+var_550]
  00000001419C74FD  imul    rsi, r14
  00000001419C7501  mov     r8, rdx
  00000001419C7504  not     r8
  00000001419C7507  mov     r9, rsi
  00000001419C750A  and     r9, rdx
  00000001419C750D  and     r8, rsi
  00000001419C7510  not     rsi
  00000001419C7513  and     rsi, rdx
  00000001419C7516  not     r8
  00000001419C7519  not     rsi
  00000001419C751C  and     rsi, r8
  00000001419C751F  not     rsi
  00000001419C7522  add     rsi, r9
  00000001419C7525  mov     r8, rsi
  00000001419C7528  test    byte ptr [rsp+5F8h+var_2BC], 1
  00000001419C7530  mov     rbx, [rsp+5F8h+var_1E0]
  00000001419C7538  not     rbx
  00000001419C753B  cmovz   rbx, [rsp+5F8h+var_418]
  00000001419C7544  mov     rdx, [rsp+5F8h+var_528]
  00000001419C754C  lea     r9, [rsp+rdx+5F8h]
  00000001419C7554  mov     rdx, [rsp+5F8h+var_470]
  00000001419C755C  lea     rdx, [rsp+rdx+5F8h]
  00000001419C7564  cmovz   rdx, rcx
  00000001419C7568  mov     [rsp+5F8h+var_470], rdx
  00000001419C7570  cmovz   r9, rcx
  00000001419C7574  mov     [rsp+5F8h+var_550], r9
  00000001419C757C  mov     rdx, [rsp+5F8h+var_590]
  00000001419C7581  cmovz   rdx, rcx
  00000001419C7585  mov     [rsp+5F8h+var_590], rdx
  00000001419C758A  mov     rdx, [rsp+5F8h+var_4D0]
  00000001419C7592  cmovz   rdx, rcx
  00000001419C7596  mov     [rsp+5F8h+var_4D0], rdx
  00000001419C759E  mov     rsi, [rsp+5F8h+var_3C0]
  00000001419C75A6  lea     rdx, [rsp+rsi+5F8h]
  00000001419C75AE  cmovz   rdx, rcx
  00000001419C75B2  mov     [rsp+5F8h+var_480], rdx
  00000001419C75BA  not     r12
  00000001419C75BD  cmovz   r12, rcx
  00000001419C75C1  mov     [rsp+5F8h+var_530], r12
  00000001419C75C9  cmovz   r8, rcx
  00000001419C75CD  mov     [rsp+5F8h+var_528], r8
  00000001419C75D5  mov     rcx, [rsp+5F8h+var_478]
  00000001419C75DD  mov     rdx, [rsp+rcx+5F8h]
  00000001419C75E5  mov     rcx, rdx
  00000001419C75E8  mov     rdi, rdx
  00000001419C75EB  mov     [rsp+5F8h+var_478], rdx
  00000001419C75F3  not     rcx
  00000001419C75F6  mov     rdx, rax
  00000001419C75F9  and     rax, rcx
  00000001419C75FC  lea     r8, [rsp+5F8h]
  00000001419C7604  and     rcx, r8
  00000001419C7607  and     r8, rdi
  00000001419C760A  not     rax
  00000001419C760D  mov     r9, r8
  00000001419C7610  not     r9
  00000001419C7613  and     r9, rax
  00000001419C7616  and     rdx, rdi
  00000001419C7619  not     r9
  00000001419C761C  imul    r9, 0FFFFFFFFFFFFFD98h
  00000001419C7623  sub     r9, rdx
  00000001419C7626  not     rdx
  00000001419C7629  not     rcx
  00000001419C762C  and     rcx, rdx
  00000001419C762F  not     rcx
  00000001419C7632  imul    rcx, 0FFFFFFFFFFFFFD99h
  00000001419C7639  add     rcx, r8
  00000001419C763C  add     rcx, r9
  00000001419C763F  test    r15b, 1
  00000001419C7643  cmovz   rcx, [rsp+5F8h+var_570]
  00000001419C764C  mov     [rsp+5F8h+var_3F0], rcx
  00000001419C7654  mov     rcx, [rsp+5F8h+var_210]
  00000001419C765C  not     rcx
  00000001419C765F  lea     rcx, [rcx+rcx*2]
  00000001419C7663  mov     rdx, [rsp+5F8h+var_208]
  00000001419C766B  add     rcx, rdx
  00000001419C766E  inc     rcx
  00000001419C7671  test    r10b, 1
  00000001419C7675  cmovnz  rcx, rbp
  00000001419C7679  mov     [rsp+5F8h+var_3E8], rcx
  00000001419C7681  mov     rcx, [rsp+5F8h+var_4C8]
  00000001419C7689  cmovnz  rcx, rbp
  00000001419C768D  mov     [rsp+5F8h+var_4C8], rcx
  00000001419C7695  mov     rcx, [rsp+5F8h+var_520]
  00000001419C769D  not     rcx
  00000001419C76A0  cmovnz  rcx, rbp
  00000001419C76A4  mov     [rsp+5F8h+var_520], rcx
  00000001419C76AC  not     r11
  00000001419C76AF  mov     rcx, [rsp+5F8h+var_568]
  00000001419C76B7  mov     rax, [r11+rcx]
  00000001419C76BB  mov     [rsp+5F8h+var_498], rax
  00000001419C76C3  mov     rax, [rsp+5F8h+var_5A8]
  00000001419C76C8  cmovz   rax, r13
  00000001419C76CC  mov     [rsp+5F8h+var_5A8], rax
  00000001419C76D1  mov     rax, [rsp+5F8h+var_410]
  00000001419C76D9  mov     rax, [rsp+rax+5F8h]
  00000001419C76E1  mov     [rsp+5F8h+var_4A0], rax
  00000001419C76E9  mov     rax, [rsp+rsi+5F8h]
  00000001419C76F1  mov     [rsp+5F8h+var_3D0], rax
  00000001419C76F9  mov     rax, [rsp+5F8h+var_3F8]
  00000001419C7701  mov     rax, [rsp+rax+5F8h]
  00000001419C7709  mov     [rsp+5F8h+var_3D8], rax
  00000001419C7711  mov     rax, [rsp+5F8h+var_4E8]
  00000001419C7719  mov     rax, [rsp+rax+5F8h]
  00000001419C7721  mov     [rsp+5F8h+var_3C8], rax
  00000001419C7729  mov     rax, [rsp+5F8h+var_218]
  00000001419C7731  mov     rax, [rsp+rax+5F8h]
  00000001419C7739  mov     [rsp+5F8h+var_3C0], rax
  00000001419C7741  mov     rax, [rsp+5F8h+var_3E0]
  00000001419C7749  mov     rax, [rsp+rax+5F8h]
  00000001419C7751  mov     [rsp+5F8h+var_4E8], rax
  00000001419C7759  mov     rax, [rsp+5F8h+var_428]
  00000001419C7761  not     rax
  00000001419C7764  mov     rax, [rax]
  00000001419C7767  mov     [rsp+5F8h+var_3B8], rax
  00000001419C776F  mov     rax, [rsp+5F8h+arg_130]
  00000001419C7777  mov     [rsp+5F8h+var_3E0], rax
  00000001419C777F  mov     rax, 665684A08868A03Fh
  00000001419C7789  mov     rax, 859D1DE57F691D20h
  00000001419C7793  test    r12, 0
  00000001419C779A  call    locret_1419C77AF  ; -> locret_1419C77AF
  00000001419C779F  js      loc_1419C77AA
  00000001419C77A5  jmp     loc_1419C77B0
  00000001419C77AA  jmp     loc_1419C6D56
  00000001419C77AF  retn
  00000001419C77B0  nop
  00000001419C77B1  jmp     loc_1419C837F
  00000001419C77B6  mov     rax, 665684A08868A03Fh
  00000001419C77C0  mov     rax, 859D1DE57F691D20h
  00000001419C77CA  mov     rax, 47D3561D704D80C4h
  00000001419C77D4  mov     rax, 3613B96474CEE3E4h
  00000001419C77DE  mov     rbx, [rbx]
  00000001419C77E1  mov     rcx, rbx
  00000001419C77E4  not     rcx
  00000001419C77E7  mov     rax, rcx
  00000001419C77EA  mov     rdi, rcx
  00000001419C77ED  mov     rbp, [rsp+5F8h+var_538]
  00000001419C77F5  and     rax, rbp
  00000001419C77F8  mov     [rsp+5F8h+var_410], rax
  00000001419C7800  not     rax
  00000001419C7803  mov     [rsp+5F8h+var_400], rax
  00000001419C780B  mov     r15, [rsp+5F8h+var_300]
  00000001419C7813  mov     rdx, r15
  00000001419C7816  and     rdx, [rsp+5F8h+var_5F8]
  00000001419C781A  and     rdx, rax
  00000001419C781D  not     rdx
  00000001419C7820  mov     rax, [rsp+5F8h+var_4B0]
  00000001419C7828  and     rdx, rax
  00000001419C782B  mov     r8, 0CDE35D0FB1CED862h
  00000001419C7835  imul    r8, rdx
  00000001419C7839  mov     rcx, [rsp+5F8h+var_548]
  00000001419C7841  and     rcx, rdi
  00000001419C7844  mov     r9, 0CD2AC1C8E03AD984h
  00000001419C784E  imul    r9, rcx
  00000001419C7852  add     r9, r8
  00000001419C7855  mov     rcx, [rsp+5F8h+var_1D0]
  00000001419C785D  and     rcx, rbx
  00000001419C7860  mov     r8, rbp
  00000001419C7863  and     r8, rcx
  00000001419C7866  not     rcx
  00000001419C7869  mov     r13, [rsp+5F8h+var_1D8]
  00000001419C7871  and     rcx, r13
  00000001419C7874  not     rcx
  00000001419C7877  not     r8
  00000001419C787A  and     r8, rcx
  00000001419C787D  not     r8
  00000001419C7880  mov     rdx, 81EA33F4723ECEA9h
  00000001419C788A  imul    rdx, r8
  00000001419C788E  add     rdx, r9
  00000001419C7891  mov     r10, rdi
  00000001419C7894  mov     r14, [rsp+5F8h+var_2F8]
  00000001419C789C  and     r10, r14
  00000001419C789F  mov     r12, [rsp+5F8h+var_540]
  00000001419C78A7  mov     r11, r12
  00000001419C78AA  and     r11, r10
  00000001419C78AD  mov     r9, rax
  00000001419C78B0  mov     rsi, rax
  00000001419C78B3  and     r9, r11
  00000001419C78B6  not     r11
  00000001419C78B9  mov     [rsp+5F8h+var_408], r11
  00000001419C78C1  mov     rcx, [rsp+5F8h+var_5F0]
  00000001419C78C6  mov     r8, rcx
  00000001419C78C9  and     r8, r11
  00000001419C78CC  not     r8
  00000001419C78CF  not     r9
  00000001419C78D2  and     r9, r8
  00000001419C78D5  not     r9
  00000001419C78D8  and     r9, r13
  00000001419C78DB  not     r9
  00000001419C78DE  mov     r8, 0BDC9F24563670469h
  00000001419C78E8  imul    r8, r9
  00000001419C78EC  mov     r11, rbx
  00000001419C78EF  and     r11, rcx
  00000001419C78F2  mov     rcx, r11
  00000001419C78F5  mov     [rsp+5F8h+var_568], r11
  00000001419C78FD  not     rcx
  00000001419C7900  mov     rax, rdi
  00000001419C7903  and     rax, rsi
  00000001419C7906  not     rax
  00000001419C7909  mov     [rsp+5F8h+var_548], rax
  00000001419C7911  mov     r9, rcx
  00000001419C7914  mov     [rsp+5F8h+var_3F8], rcx
  00000001419C791C  and     r9, rax
  00000001419C791F  mov     [rsp+5F8h+var_5D8], r9
  00000001419C7924  mov     rax, r9
  00000001419C7927  not     rax
  00000001419C792A  mov     [rsp+5F8h+var_5D0], rax
  00000001419C792F  mov     r9, rbp
  00000001419C7932  and     r9, r12
  00000001419C7935  and     r9, rax
  00000001419C7938  not     r9
  00000001419C793B  and     r9, r15
  00000001419C793E  not     r9
  00000001419C7941  mov     rsi, 83B0CD00E887AE61h
  00000001419C794B  imul    rsi, r9
  00000001419C794F  add     rsi, rdx
  00000001419C7952  add     rsi, r8
  00000001419C7955  mov     rax, [rsp+5F8h+var_198]
  00000001419C795D  mov     r8, rax
  00000001419C7960  not     r8
  00000001419C7963  and     rax, rdi
  00000001419C7966  not     rax
  00000001419C7969  and     r8, rbx
  00000001419C796C  not     r8
  00000001419C796F  and     r8, r12
  00000001419C7972  and     r8, rax
  00000001419C7975  not     r8
  00000001419C7978  mov     rdx, 5FDBD8B2C6398A0Dh
  00000001419C7982  imul    rdx, r8
  00000001419C7986  add     rdx, rsi
  00000001419C7989  mov     rax, [rsp+5F8h+var_5F8]
  00000001419C798D  mov     r8, rax
  00000001419C7990  and     r8, r11
  00000001419C7993  not     r8
  00000001419C7996  mov     r9, r12
  00000001419C7999  and     r9, rcx
  00000001419C799C  not     r9
  00000001419C799F  and     r9, r8
  00000001419C79A2  mov     r8, r15
  00000001419C79A5  mov     rsi, r15
  00000001419C79A8  and     r8, r9
  00000001419C79AB  not     r9
  00000001419C79AE  and     r9, r14
  00000001419C79B1  not     r9
  00000001419C79B4  not     r8
  00000001419C79B7  and     r8, r9
  00000001419C79BA  mov     r9, r13
  00000001419C79BD  and     r9, r8
  00000001419C79C0  not     r9
  00000001419C79C3  not     r8
  00000001419C79C6  mov     r11, rbp
  00000001419C79C9  and     r8, rbp
  00000001419C79CC  not     r8
  00000001419C79CF  and     r8, r9
  00000001419C79D2  not     r8
  00000001419C79D5  mov     r9, 6D87456BD6F296B9h
  00000001419C79DF  imul    r9, r8
  00000001419C79E3  mov     rbp, rdi
  00000001419C79E6  and     rbp, rax
  00000001419C79E9  mov     rax, [rsp+5F8h+var_490]
  00000001419C79F1  and     rax, rbp
  00000001419C79F4  mov     r8, 192D5E035C98E5FDh
  00000001419C79FE  imul    r8, rax
  00000001419C7A02  add     r8, rdx
  00000001419C7A05  mov     rax, [rsp+5F8h+var_190]
  00000001419C7A0D  not     rax
  00000001419C7A10  and     rax, rdi
  00000001419C7A13  not     rax
  00000001419C7A16  and     rax, r11
  00000001419C7A19  not     rax
  00000001419C7A1C  mov     r12, 9B5C149A47AD4896h
  00000001419C7A26  imul    r12, rax
  00000001419C7A2A  add     r12, r8
  00000001419C7A2D  add     r12, r9
  00000001419C7A30  mov     rax, [rsp+5F8h+var_1B8]
  00000001419C7A38  mov     rdx, rax
  00000001419C7A3B  not     rdx
  00000001419C7A3E  mov     r11, rdi
  00000001419C7A41  and     rax, rdi
  00000001419C7A44  not     rax
  00000001419C7A47  mov     rdi, rbx
  00000001419C7A4A  and     rdx, rbx
  00000001419C7A4D  not     rdx
  00000001419C7A50  mov     rcx, [rsp+5F8h+var_5F0]
  00000001419C7A55  and     rdx, rcx
  00000001419C7A58  and     rdx, rax
  00000001419C7A5B  not     rdx
  00000001419C7A5E  and     rdx, r15
  00000001419C7A61  mov     r9, 0BDE44540FA805537h
  00000001419C7A6B  imul    r9, rdx
  00000001419C7A6F  mov     rdx, r11
  00000001419C7A72  and     rdx, r15
  00000001419C7A75  mov     [rsp+5F8h+var_490], rdx
  00000001419C7A7D  mov     rax, rcx
  00000001419C7A80  and     rax, rdx
  00000001419C7A83  not     rax
  00000001419C7A86  not     rdx
  00000001419C7A89  mov     rbx, [rsp+5F8h+var_4B0]
  00000001419C7A91  mov     r8, rbx
  00000001419C7A94  and     r8, rdx
  00000001419C7A97  not     r8
  00000001419C7A9A  and     rax, [rsp+5F8h+var_540]
  00000001419C7AA2  and     rax, r8
  00000001419C7AA5  not     rax
  00000001419C7AA8  and     rax, r13
  00000001419C7AAB  mov     r8, 45E24C5EBEAB0D38h
  00000001419C7AB5  imul    r8, rax
  00000001419C7AB9  add     r8, r9
  00000001419C7ABC  mov     rax, [rsp+5F8h+var_188]
  00000001419C7AC4  and     rax, r11
  00000001419C7AC7  mov     [rsp+5F8h+var_5E0], r11
  00000001419C7ACC  not     rax
  00000001419C7ACF  mov     rcx, [rsp+5F8h+var_180]
  00000001419C7AD7  and     rcx, rdi
  00000001419C7ADA  not     rcx
  00000001419C7ADD  and     rcx, rax
  00000001419C7AE0  and     rsi, rcx
  00000001419C7AE3  not     rcx
  00000001419C7AE6  and     rcx, r14
  00000001419C7AE9  not     rcx
  00000001419C7AEC  not     rsi
  00000001419C7AEF  and     rsi, r13
  00000001419C7AF2  and     rsi, rcx
  00000001419C7AF5  mov     r9, 0D761F5CDDBF05294h
  00000001419C7AFF  imul    r9, rsi
  00000001419C7B03  add     r9, r8
  00000001419C7B06  mov     rcx, [rsp+5F8h+var_1A8]
  00000001419C7B0E  mov     rax, rcx
  00000001419C7B11  not     rax
  00000001419C7B14  and     rcx, r11
  00000001419C7B17  not     rcx
  00000001419C7B1A  and     rax, rdi
  00000001419C7B1D  not     rax
  00000001419C7B20  and     rax, r13
  00000001419C7B23  and     rax, rcx
  00000001419C7B26  not     rax
  00000001419C7B29  mov     rcx, 0AC4970D80E6AC7F1h
  00000001419C7B33  imul    rcx, rax
  00000001419C7B37  add     rcx, r9
  00000001419C7B3A  mov     rax, [rsp+5F8h+var_1A0]
  00000001419C7B42  and     rax, rdi
  00000001419C7B45  not     rax
  00000001419C7B48  mov     r11, [rsp+5F8h+var_5F0]
  00000001419C7B4D  and     rax, r11
  00000001419C7B50  mov     r8, 8E9579310995355Bh
  00000001419C7B5A  imul    r8, rax
  00000001419C7B5E  add     r8, rcx
  00000001419C7B61  mov     rax, rdi
  00000001419C7B64  mov     r9, rdi
  00000001419C7B67  and     rax, r14
  00000001419C7B6A  not     rax
  00000001419C7B6D  and     rax, rbx
  00000001419C7B70  mov     rsi, rbx
  00000001419C7B73  and     rax, rdx
  00000001419C7B76  mov     r15, [rsp+5F8h+var_540]
  00000001419C7B7E  mov     rcx, r15
  00000001419C7B81  and     rcx, rax
  00000001419C7B84  not     rax
  00000001419C7B87  mov     rdi, [rsp+5F8h+var_5F8]
  00000001419C7B8B  and     rax, rdi
  00000001419C7B8E  not     rax
  00000001419C7B91  not     rcx
  00000001419C7B94  and     rcx, r13
  00000001419C7B97  and     rcx, rax
  00000001419C7B9A  mov     rdx, 1508A390F344314Dh
  00000001419C7BA4  imul    rdx, rcx
  00000001419C7BA8  add     rdx, r8
  00000001419C7BAB  not     r10
  00000001419C7BAE  and     r10, rdi
  00000001419C7BB1  not     r10
  00000001419C7BB4  and     r10, [rsp+5F8h+var_408]
  00000001419C7BBC  not     r10
  00000001419C7BBF  and     r10, r11
  00000001419C7BC2  mov     rbx, r11
  00000001419C7BC5  mov     rax, r13
  00000001419C7BC8  and     rax, r10
  00000001419C7BCB  not     rax
  00000001419C7BCE  not     r10
  00000001419C7BD1  mov     rcx, [rsp+5F8h+var_538]
  00000001419C7BD9  and     r10, rcx
  00000001419C7BDC  not     r10
  00000001419C7BDF  and     r10, rax
  00000001419C7BE2  mov     r8, 1C1EFAFE8DC6414Dh
  00000001419C7BEC  imul    r8, r10
  00000001419C7BF0  add     r8, rdx
  00000001419C7BF3  not     rbp
  00000001419C7BF6  mov     rdi, r9
  00000001419C7BF9  and     r9, r15
  00000001419C7BFC  not     r9
  00000001419C7BFF  and     r9, rbp
  00000001419C7C02  mov     rax, r13
  00000001419C7C05  mov     rbp, r13
  00000001419C7C08  and     rax, r9
  00000001419C7C0B  not     rax
  00000001419C7C0E  not     r9
  00000001419C7C11  and     r9, rcx
  00000001419C7C14  mov     r13, rcx
  00000001419C7C17  not     r9
  00000001419C7C1A  and     r9, rax
  00000001419C7C1D  not     r9
  00000001419C7C20  and     r9, rsi
  00000001419C7C23  mov     r10, r14
  00000001419C7C26  mov     rax, r14
  00000001419C7C29  and     rax, r9
  00000001419C7C2C  not     r9
  00000001419C7C2F  mov     r14, [rsp+5F8h+var_300]
  00000001419C7C37  and     r9, r14
  00000001419C7C3A  not     rax
  00000001419C7C3D  not     r9
  00000001419C7C40  and     r9, rax
  00000001419C7C43  mov     rdx, 4AD43852E29DB479h
  00000001419C7C4D  imul    rdx, r9
  00000001419C7C51  add     rdx, r8
  00000001419C7C54  add     rdx, r12
  00000001419C7C57  mov     rcx, [rsp+5F8h+var_160]
  00000001419C7C5F  mov     rax, rcx
  00000001419C7C62  not     rax
  00000001419C7C65  mov     r11, [rsp+5F8h+var_5E0]
  00000001419C7C6A  and     rax, r11
  00000001419C7C6D  not     rax
  00000001419C7C70  and     rcx, rdi
  00000001419C7C73  mov     r12, rdi
  00000001419C7C76  not     rcx
  00000001419C7C79  and     rcx, rax
  00000001419C7C7C  mov     rax, r10
  00000001419C7C7F  and     rax, rcx
  00000001419C7C82  not     rcx
  00000001419C7C85  and     rcx, r14
  00000001419C7C88  not     rax
  00000001419C7C8B  not     rcx
  00000001419C7C8E  and     rcx, rax
  00000001419C7C91  not     rcx
  00000001419C7C94  mov     rdi, r15
  00000001419C7C97  and     rcx, r15
  00000001419C7C9A  not     rcx
  00000001419C7C9D  mov     rax, 8B837613E35C62E6h
  00000001419C7CA7  imul    rax, rcx
  00000001419C7CAB  mov     r8, [rsp+5F8h+var_150]
  00000001419C7CB3  and     r8, r11
  00000001419C7CB6  mov     rcx, 9FDEF7DF612B4F87h
  00000001419C7CC0  imul    rcx, r8
  00000001419C7CC4  add     rcx, rax
  00000001419C7CC7  mov     r8, [rsp+5F8h+var_178]
  00000001419C7CCF  and     r8, r11
  00000001419C7CD2  mov     rax, rsi
  00000001419C7CD5  and     rax, r8
  00000001419C7CD8  not     r8
  00000001419C7CDB  and     r8, rbx
  00000001419C7CDE  not     r8
  00000001419C7CE1  not     rax
  00000001419C7CE4  and     rax, r8
  00000001419C7CE7  not     rax
  00000001419C7CEA  and     rax, rbp
  00000001419C7CED  mov     r8, 6355CE27894C7AC1h
  00000001419C7CF7  imul    r8, rax
  00000001419C7CFB  add     r8, rcx
  00000001419C7CFE  mov     rcx, [rsp+5F8h+var_2B0]
  00000001419C7D06  mov     rax, rcx
  00000001419C7D09  not     rax
  00000001419C7D0C  and     rax, r11
  00000001419C7D0F  not     rax
  00000001419C7D12  and     rcx, r12
  00000001419C7D15  not     rcx
  00000001419C7D18  and     rcx, r13
  00000001419C7D1B  and     rcx, rax
  00000001419C7D1E  mov     rax, 968BE85ED8513D6Fh
  00000001419C7D28  imul    rax, rcx
  00000001419C7D2C  add     rax, r8
  00000001419C7D2F  mov     r8, [rsp+5F8h+var_410]
  00000001419C7D37  and     r8, [rsp+5F8h+var_170]
  00000001419C7D3F  mov     rcx, r15
  00000001419C7D42  and     rcx, r8
  00000001419C7D45  not     r8
  00000001419C7D48  mov     r10, [rsp+5F8h+var_5F8]
  00000001419C7D4C  and     r8, r10
  00000001419C7D4F  not     r8
  00000001419C7D52  not     rcx
  00000001419C7D55  and     rcx, r8
  00000001419C7D58  mov     r8, 514FFDD3D163BC11h
  00000001419C7D62  imul    r8, rcx
  00000001419C7D66  add     r8, rax
  00000001419C7D69  mov     rcx, [rsp+5F8h+var_140]
  00000001419C7D71  mov     rax, rcx
  00000001419C7D74  not     rax
  00000001419C7D77  and     rax, r11
  00000001419C7D7A  not     rax
  00000001419C7D7D  and     rcx, r12
  00000001419C7D80  not     rcx
  00000001419C7D83  and     rcx, rax
  00000001419C7D86  mov     rax, rcx
  00000001419C7D89  mov     rcx, 8BDBE225E5765810h
  00000001419C7D93  imul    rcx, rax
  00000001419C7D97  add     rcx, r8
  00000001419C7D9A  add     rcx, rdx
  00000001419C7D9D  mov     rdx, [rsp+5F8h+var_110]
  00000001419C7DA5  and     rdx, r12
  00000001419C7DA8  not     rdx
  00000001419C7DAB  and     rdx, r10
  00000001419C7DAE  mov     rax, rbx
  00000001419C7DB1  and     rax, rdx
  00000001419C7DB4  not     rax
  00000001419C7DB7  not     rdx
  00000001419C7DBA  and     rdx, rsi
  00000001419C7DBD  not     rdx
  00000001419C7DC0  and     rdx, rax
  00000001419C7DC3  not     rdx
  00000001419C7DC6  mov     rax, rdx
  00000001419C7DC9  mov     rdx, 4296E9BACBD897C6h
  00000001419C7DD3  imul    rdx, rax
  00000001419C7DD7  mov     r8, [rsp+5F8h+var_168]
  00000001419C7DDF  mov     rax, r8
  00000001419C7DE2  not     rax
  00000001419C7DE5  and     rax, r11
  00000001419C7DE8  not     rax
  00000001419C7DEB  and     r8, r12
  00000001419C7DEE  not     r8
  00000001419C7DF1  and     r8, rax
  00000001419C7DF4  mov     rax, r13
  00000001419C7DF7  mov     r15, r13
  00000001419C7DFA  and     rax, r8
  00000001419C7DFD  not     r8
  00000001419C7E00  and     r8, rbp
  00000001419C7E03  not     r8
  00000001419C7E06  not     rax
  00000001419C7E09  and     rax, r8
  00000001419C7E0C  not     rax
  00000001419C7E0F  mov     r8, 1BBE1EFE5E86A51Dh
  00000001419C7E19  imul    r8, rax
  00000001419C7E1D  add     r8, rdx
  00000001419C7E20  mov     rdx, r12
  00000001419C7E23  and     rdx, rbp
  00000001419C7E26  not     rdx
  00000001419C7E29  mov     rax, r10
  00000001419C7E2C  and     rax, rdx
  00000001419C7E2F  mov     r9, rbx
  00000001419C7E32  and     r9, rax
  00000001419C7E35  not     r9
  00000001419C7E38  not     rax
  00000001419C7E3B  and     rax, rsi
  00000001419C7E3E  mov     rbx, rsi
  00000001419C7E41  not     rax
  00000001419C7E44  and     rax, r9
  00000001419C7E47  mov     r9, r14
  00000001419C7E4A  and     r9, rax
  00000001419C7E4D  not     rax
  00000001419C7E50  mov     r13, [rsp+5F8h+var_2F8]
  00000001419C7E58  and     rax, r13
  00000001419C7E5B  not     rax
  00000001419C7E5E  not     r9
  00000001419C7E61  and     r9, rax
  00000001419C7E64  not     r9
  00000001419C7E67  mov     rax, 0AAC34DA9D2560D43h
  00000001419C7E71  imul    rax, r9
  00000001419C7E75  add     rax, r8
  00000001419C7E78  mov     r8, [rsp+5F8h+var_130]
  00000001419C7E80  not     r8
  00000001419C7E83  mov     r9, [rsp+5F8h+var_490]
  00000001419C7E8B  and     r9, r8
  00000001419C7E8E  mov     r8, 0C29E2B4511647E76h
  00000001419C7E98  imul    r8, r9
  00000001419C7E9C  add     r8, rax
  00000001419C7E9F  mov     rax, [rsp+5F8h+var_158]
  00000001419C7EA7  mov     rsi, r11
  00000001419C7EAA  and     rax, r11
  00000001419C7EAD  not     rax
  00000001419C7EB0  mov     r9, rax
  00000001419C7EB3  mov     rax, 0B1F6AB408307B801h
  00000001419C7EBD  imul    rax, r9
  00000001419C7EC1  add     rax, r8
  00000001419C7EC4  mov     r9, [rsp+5F8h+var_148]
  00000001419C7ECC  and     r9, r12
  00000001419C7ECF  mov     [rsp+5F8h+var_570], r12
  00000001419C7ED7  mov     r8, 88DB6BB0794E6622h
  00000001419C7EE1  imul    r8, r9
  00000001419C7EE5  add     r8, rax
  00000001419C7EE8  and     rdx, [rsp+5F8h+var_400]
  00000001419C7EF0  mov     r11, rdi
  00000001419C7EF3  and     r11, rdx
  00000001419C7EF6  not     rdx
  00000001419C7EF9  and     rdx, r10
  00000001419C7EFC  not     rdx
  00000001419C7EFF  not     r11
  00000001419C7F02  and     r11, rdx
  00000001419C7F05  mov     rax, r10
  00000001419C7F08  mov     rdi, [rsp+5F8h+var_108]
  00000001419C7F10  mov     rdx, r14
  00000001419C7F13  and     rdi, r14
  00000001419C7F16  and     rax, [rsp+5F8h+var_5D8]
  00000001419C7F1B  and     rdx, rax
  00000001419C7F1E  not     rax
  00000001419C7F21  not     r11
  00000001419C7F24  mov     r9, r13
  00000001419C7F27  and     r11, r13
  00000001419C7F2A  and     r9, rax
  00000001419C7F2D  not     r9
  00000001419C7F30  not     rdx
  00000001419C7F33  mov     r10, r15
  00000001419C7F36  and     rdx, r15
  00000001419C7F39  and     rdx, r9
  00000001419C7F3C  mov     r9, 5296018983271AF2h
  00000001419C7F46  imul    r9, rdx
  00000001419C7F4A  add     r9, r8
  00000001419C7F4D  add     r9, rcx
  00000001419C7F50  not     r11
  00000001419C7F53  and     r11, rbx
  00000001419C7F56  not     r11
  00000001419C7F59  mov     rcx, 0BCAB14A36466D580h
  00000001419C7F63  imul    rcx, r11
  00000001419C7F67  mov     r8, rbp
  00000001419C7F6A  and     r8, rsi
  00000001419C7F6D  not     r8
  00000001419C7F70  and     r10, r12
  00000001419C7F73  not     r10
  00000001419C7F76  and     r10, r8
  00000001419C7F79  not     r10
  00000001419C7F7C  and     r10, rbx
  00000001419C7F7F  not     r10
  00000001419C7F82  and     r10, [rsp+5F8h+var_288]
  00000001419C7F8A  mov     rdx, 0EA57642762D3326Fh
  00000001419C7F94  imul    rdx, r10
  00000001419C7F98  add     rdx, rcx
  00000001419C7F9B  add     rdx, r9
  00000001419C7F9E  and     rdi, rax
  00000001419C7FA1  not     rdi
  00000001419C7FA4  and     rdi, rdx
  00000001419C7FA7  mov     rax, rdi
  00000001419C7FAA  mov     ecx, [rsp+5F8h+var_2B8]
  00000001419C7FB1  shr     rax, cl
  00000001419C7FB4  not     rax
  00000001419C7FB7  mov     ecx, [rsp+5F8h+var_2B4]
  00000001419C7FBE  shl     rdi, cl
  00000001419C7FC1  not     rdi
  00000001419C7FC4  and     rdi, rax
  00000001419C7FC7  not     rdi
  00000001419C7FCA  imul    rdi, [rsp+5F8h+var_5C8]
  00000001419C7FD0  mov     rbp, rdi
  00000001419C7FD3  and     rbp, [rsp+5F8h+var_280]
  00000001419C7FDB  mov     [rsp+5F8h+var_5F8], rbp
  00000001419C7FDF  mov     rdx, rbp
  00000001419C7FE2  not     rdx
  00000001419C7FE5  mov     rbp, rdi
  00000001419C7FE8  not     rbp
  00000001419C7FEB  mov     rax, [rsp+5F8h+var_138]
  00000001419C7FF3  and     rax, rbp
  00000001419C7FF6  not     rax
  00000001419C7FF9  mov     r13, [rsp+5F8h+var_5B8]
  00000001419C7FFE  and     rdx, r13
  00000001419C8001  mov     [rsp+5F8h+var_538], rdx
  00000001419C8009  and     rax, rdx
  00000001419C800C  not     rax
  00000001419C800F  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001419C8019  imul    r10, rax
  00000001419C801D  mov     rdx, rbp
  00000001419C8020  mov     r15, [rsp+5F8h+var_120]
  00000001419C8028  and     rdx, r15
  00000001419C802B  mov     [rsp+5F8h+var_5C8], rdx
  00000001419C8030  not     rdx
  00000001419C8033  mov     r11, r13
  00000001419C8036  and     r11, rdx
  00000001419C8039  mov     r8, [rsp+5F8h+var_128]
  00000001419C8041  mov     rcx, r8
  00000001419C8044  and     rcx, r11
  00000001419C8047  not     r11
  00000001419C804A  mov     r14, [rsp+5F8h+var_2A0]
  00000001419C8052  and     r11, r14
  00000001419C8055  not     r11
  00000001419C8058  not     rcx
  00000001419C805B  and     rcx, r11
  00000001419C805E  mov     rax, [rsp+5F8h+var_118]
  00000001419C8066  not     rax
  00000001419C8069  and     rax, rdi
  00000001419C806C  not     rax
  00000001419C806F  mov     r9, 30C30C30C30C30C0h
  00000001419C8079  lea     r11, [r9+4]
  00000001419C807D  imul    r11, rax
  00000001419C8081  add     r11, r10
  00000001419C8084  mov     r10, rbp
  00000001419C8087  and     r10, r8
  00000001419C808A  mov     rsi, r15
  00000001419C808D  and     rsi, r10
  00000001419C8090  not     rsi
  00000001419C8093  not     r10
  00000001419C8096  mov     rax, [rsp+5F8h+var_298]
  00000001419C809E  and     r10, rax
  00000001419C80A1  not     r10
  00000001419C80A4  and     rsi, r13
  00000001419C80A7  and     rsi, r10
  00000001419C80AA  mov     rbx, 0CF3CF3CF3CF3CF3Fh
  00000001419C80B4  imul    rbx, rsi
  00000001419C80B8  add     rbx, r11
  00000001419C80BB  mov     r9, 0DB6DB6DB6DB6DB6Dh
  00000001419C80C5  imul    rcx, r9
  00000001419C80C9  add     rbx, rcx
  00000001419C80CC  mov     r9, rdi
  00000001419C80CF  and     r9, rax
  00000001419C80D2  mov     r10, rax
  00000001419C80D5  mov     rcx, r9
  00000001419C80D8  not     rcx
  00000001419C80DB  and     rcx, rdx
  00000001419C80DE  not     rcx
  00000001419C80E1  and     rcx, r14
  00000001419C80E4  not     rcx
  00000001419C80E7  mov     r11, r13
  00000001419C80EA  and     rcx, r13
  00000001419C80ED  not     rcx
  00000001419C80F0  lea     rax, [rbx+rcx*2]
  00000001419C80F4  mov     [rsp+5F8h+var_540], rax
  00000001419C80FC  mov     rax, r15
  00000001419C80FF  and     rax, rdi
  00000001419C8102  not     rax
  00000001419C8105  mov     rdx, rax
  00000001419C8108  mov     rcx, r10
  00000001419C810B  and     rcx, rbp
  00000001419C810E  mov     rax, rcx
  00000001419C8111  not     rax
  00000001419C8114  and     rax, rdx
  00000001419C8117  mov     rsi, r13
  00000001419C811A  and     rsi, rax
  00000001419C811D  not     rax
  00000001419C8120  mov     r10, [rsp+5F8h+var_290]
  00000001419C8128  and     rax, r10
  00000001419C812B  not     rax
  00000001419C812E  not     rsi
  00000001419C8131  and     rsi, rax
  00000001419C8134  mov     rax, [rsp+5F8h+var_100]
  00000001419C813C  mov     rdx, rax
  00000001419C813F  not     rdx
  00000001419C8142  and     rax, rdi
  00000001419C8145  not     rax
  00000001419C8148  and     rdx, rbp
  00000001419C814B  not     rdx
  00000001419C814E  and     rdx, rax
  00000001419C8151  mov     rbx, r8
  00000001419C8154  and     rcx, r8
  00000001419C8157  mov     r12, r14
  00000001419C815A  and     r12, rdx
  00000001419C815D  not     rdx
  00000001419C8160  and     rdx, r8
  00000001419C8163  mov     r15, [rsp+5F8h+var_5C8]
  00000001419C8168  and     r15, r8
  00000001419C816B  and     rbx, rsi
  00000001419C816E  not     rsi
  00000001419C8171  and     rsi, r14
  00000001419C8174  not     rsi
  00000001419C8177  not     rbx
  00000001419C817A  and     rbx, rsi
  00000001419C817D  mov     rsi, 9E79E79E79E79E7Bh
  00000001419C8187  imul    rsi, rbx
  00000001419C818B  mov     r8, [rsp+5F8h+var_C0]
  00000001419C8193  mov     rbx, r8
  00000001419C8196  not     rbx
  00000001419C8199  and     rbx, rbp
  00000001419C819C  mov     r13, [rsp+5F8h+var_5F8]
  00000001419C81A0  and     r13, r10
  00000001419C81A3  and     rbp, r10
  00000001419C81A6  mov     rax, rcx
  00000001419C81A9  and     r10, rcx
  00000001419C81AC  not     r10
  00000001419C81AF  not     rax
  00000001419C81B2  mov     r14, r11
  00000001419C81B5  and     rax, r11
  00000001419C81B8  not     rax
  00000001419C81BB  and     rax, r10
  00000001419C81BE  not     rax
  00000001419C81C1  mov     r10, 6186186186186184h
  00000001419C81CB  lea     rcx, [r10+1]
  00000001419C81CF  imul    rcx, rax
  00000001419C81D3  add     rcx, [rsp+5F8h+var_540]
  00000001419C81DB  mov     rax, [rsp+5F8h+var_F0]
  00000001419C81E3  not     rax
  00000001419C81E6  mov     r11, [rsp+5F8h+var_F8]
  00000001419C81EE  not     r11
  00000001419C81F1  and     rax, rdi
  00000001419C81F4  and     rax, r11
  00000001419C81F7  mov     r11, 79E79E79E79E79E7h
  00000001419C8201  imul    r11, rax
  00000001419C8205  add     r11, rcx
  00000001419C8208  add     r11, rsi
  00000001419C820B  mov     rax, [rsp+5F8h+var_E8]
  00000001419C8213  not     rax
  00000001419C8216  and     rax, rdi
  00000001419C8219  mov     rcx, rax
  00000001419C821C  mov     rsi, 2492492492492491h
  00000001419C8226  lea     rax, [rsi+3]
  00000001419C822A  imul    rax, rcx
  00000001419C822E  not     r12
  00000001419C8231  not     rdx
  00000001419C8234  and     rdx, r12
  00000001419C8237  mov     rcx, 924924924924924Ah
  00000001419C8241  imul    rdx, rcx
  00000001419C8245  add     rdx, rax
  00000001419C8248  mov     rax, [rsp+5F8h+var_E0]
  00000001419C8250  and     rax, rdi
  00000001419C8253  not     rax
  00000001419C8256  and     rax, r14
  00000001419C8259  mov     rcx, 30C30C30C30C30C0h
  00000001419C8263  imul    rax, rcx
  00000001419C8267  add     rax, rdx
  00000001419C826A  mov     rdx, rax
  00000001419C826D  not     rbx
  00000001419C8270  and     r8, rdi
  00000001419C8273  not     r8
  00000001419C8276  and     r8, rbx
  00000001419C8279  not     r8
  00000001419C827C  and     r8, r14
  00000001419C827F  mov     rax, 1861861861861865h
  00000001419C8289  imul    rax, r8
  00000001419C828D  add     rax, rdx
  00000001419C8290  and     r9, r14
  00000001419C8293  not     r9
  00000001419C8296  and     r9, [rsp+5F8h+var_2A0]
  00000001419C829E  mov     rcx, 4924924924924923h
  00000001419C82A8  imul    r9, rcx
  00000001419C82AC  add     r9, rax
  00000001419C82AF  mov     rax, r13
  00000001419C82B2  not     rax
  00000001419C82B5  mov     rdx, [rsp+5F8h+var_538]
  00000001419C82BD  not     rdx
  00000001419C82C0  and     rdx, rax
  00000001419C82C3  not     rdx
  00000001419C82C6  lea     rax, [rsi+2]
  00000001419C82CA  imul    rax, rdx
  00000001419C82CE  add     rax, r9
  00000001419C82D1  add     rax, r11
  00000001419C82D4  not     rbp
  00000001419C82D7  and     rdi, r14
  00000001419C82DA  not     rdi
  00000001419C82DD  and     rdi, rbp
  00000001419C82E0  not     rdi
  00000001419C82E3  and     rdi, [rsp+5F8h+var_280]
  00000001419C82EB  imul    rdi, r10
  00000001419C82EF  not     r15
  00000001419C82F2  and     r15, r14
  00000001419C82F5  not     r15
  00000001419C82F8  imul    r15, rcx
  00000001419C82FC  add     r15, rdi
  00000001419C82FF  add     r15, rax
  00000001419C8302  mov     rax, [rsp+5F8h+var_3F0]
  00000001419C830A  mov     rax, [rax]
  00000001419C830D  mov     [rsp+5F8h+var_5F8], rax
  00000001419C8311  test    r10, 0
  00000001419C8318  call    locret_1419C832D  ; -> locret_1419C832D
  00000001419C831D  jnz     loc_1419C8328
  00000001419C8323  jmp     loc_1419C832E
  00000001419C8328  jmp     loc_1419C63A2
  00000001419C832D  retn
  00000001419C832E  nop
  00000001419C832F  jmp     loc_1419C83B1
  00000001419C8334  mov     rax, 665684A08868A03Fh
  00000001419C833E  mov     rax, 859D1DE57F691D20h
  00000001419C8348  mov     rax, 47D3561D704D80C4h
  00000001419C8352  mov     rax, 3613B96474CEE3E4h
  00000001419C835C  test    rcx, 0
  00000001419C8363  call    locret_1419C8378  ; -> locret_1419C8378
  00000001419C8368  jb      loc_1419C8373
  00000001419C836E  jmp     loc_1419C8379
  00000001419C8373  jmp     loc_1419C56FE
  00000001419C8378  retn
  00000001419C8379  nop
  00000001419C837A  jmp     loc_1419C77B6
  00000001419C837F  mov     rax, 665684A08868A03Fh
  00000001419C8389  mov     rax, 859D1DE57F691D20h
  00000001419C8393  test    r12, 0
  00000001419C839A  call    locret_1419C83AA  ; -> locret_1419C83AA
  00000001419C839F  jnb     loc_1419C83AB
  00000001419C83A5  jmp     loc_1419C78DE
  00000001419C83AA  retn
  00000001419C83AB  nop
  00000001419C83AC  jmp     loc_1419C8334
  00000001419C83B1  mov     rax, 956C42D55C9166ECh
  00000001419C83BB  mov     rax, 1CD1CFC48B4CE05Bh
  00000001419C83C5  mov     rax, 665684A08868A03Fh
  00000001419C83CF  mov     rax, 859D1DE57F691D20h
  00000001419C83D9  mov     rax, 47D3561D704D80C4h
  00000001419C83E3  mov     rax, 3613B96474CEE3E4h
  00000001419C83ED  mov     rax, 956C42D55C9166ECh
  00000001419C83F7  mov     rax, 1CD1CFC48B4CE05Bh
  00000001419C8401  mov     rax, 956C42D55C9166ECh
  00000001419C840B  mov     rax, 1CD1CFC48B4CE05Bh
  00000001419C8415  mov     rax, 956C42D55C9166ECh
  00000001419C841F  mov     rax, 1CD1CFC48B4CE05Bh
  00000001419C8429  mov     rax, 956C42D55C9166ECh
  00000001419C8433  mov     rax, 1CD1CFC48B4CE05Bh
  00000001419C843D  mov     rax, [rsp+5F8h+var_3E8]
  00000001419C8445  mov     [rax], r15
  00000001419C8448  mov     rdx, [rsp+5F8h+var_5D8]
  00000001419C844D  and     rdx, [rsp+5F8h+var_D8]
  00000001419C8455  not     rdx
  00000001419C8458  and     rdx, [rsp+5F8h+var_C8]
  00000001419C8460  mov     rax, [rsp+5F8h+var_2D8]
  00000001419C8468  not     rax
  00000001419C846B  mov     rdi, [rsp+5F8h+var_5C0]
  00000001419C8470  imul    rdx, rdi
  00000001419C8474  add     rdx, rax
  00000001419C8477  mov     rax, [rsp+5F8h+var_4C0]
  00000001419C847F  mov     [rax], rdx
  00000001419C8482  mov     r8, [rsp+5F8h+var_318]
  00000001419C848A  mov     r13, [rsp+5F8h+var_5E0]
  00000001419C848F  and     r8, r13
  00000001419C8492  not     r8
  00000001419C8495  mov     rax, 0B6DB6DB6DB6DB6DFh
  00000001419C849F  imul    rax, r8
  00000001419C84A3  mov     rdx, [rsp+5F8h+var_568]
  00000001419C84AB  and     rdx, [rsp+5F8h+var_68]
  00000001419C84B3  not     rdx
  00000001419C84B6  lea     r8, [rcx+2]
  00000001419C84BA  imul    r8, rdx
  00000001419C84BE  add     r8, rax
  00000001419C84C1  mov     rax, [rsp+5F8h+var_D0]
  00000001419C84C9  mov     rbp, [rsp+5F8h+var_570]
  00000001419C84D1  and     rax, rbp
  00000001419C84D4  not     rax
  00000001419C84D7  mov     rdx, [rsp+5F8h+var_B8]
  00000001419C84DF  and     rdx, r13
  00000001419C84E2  not     rdx
  00000001419C84E5  mov     rbx, [rsp+5F8h+var_78]
  00000001419C84ED  and     rax, rbx
  00000001419C84F0  and     rax, rdx
  00000001419C84F3  not     rax
  00000001419C84F6  dec     rcx
  00000001419C84F9  imul    rcx, rax
  00000001419C84FD  add     rcx, r8
  00000001419C8500  mov     r8, [rsp+5F8h+var_60]
  00000001419C8508  not     r8
  00000001419C850B  and     r8, r13
  00000001419C850E  mov     r15, [rsp+5F8h+var_4B0]
  00000001419C8516  mov     rax, r15
  00000001419C8519  and     rax, r8
  00000001419C851C  not     r8
  00000001419C851F  mov     r9, [rsp+5F8h+var_5F0]
  00000001419C8524  and     r8, r9
  00000001419C8527  not     r8
  00000001419C852A  not     rax
  00000001419C852D  and     rax, r8
  00000001419C8530  mov     r12, 924924924924924Ah
  00000001419C853A  lea     r8, [r12-4]
  00000001419C853F  imul    r8, rax
  00000001419C8543  add     r8, rcx
  00000001419C8546  mov     rax, r13
  00000001419C8549  mov     r11, [rsp+5F8h+var_58]
  00000001419C8551  and     rax, r11
  00000001419C8554  mov     rcx, r9
  00000001419C8557  and     rcx, rax
  00000001419C855A  not     rcx
  00000001419C855D  not     rax
  00000001419C8560  and     rax, r15
  00000001419C8563  not     rax
  00000001419C8566  and     rax, rcx
  00000001419C8569  mov     rcx, r13
  00000001419C856C  and     rcx, rbx
  00000001419C856F  not     rcx
  00000001419C8572  and     rcx, r9
  00000001419C8575  mov     r10, r9
  00000001419C8578  not     rcx
  00000001419C857B  mov     r9, [rsp+5F8h+var_B0]
  00000001419C8583  and     rcx, r9
  00000001419C8586  not     rcx
  00000001419C8589  mov     rdx, 0DB6DB6DB6DB6DB6Dh
  00000001419C8593  imul    rcx, rdx
  00000001419C8597  add     rcx, r8
  00000001419C859A  not     rax
  00000001419C859D  mov     r14, [rsp+5F8h+var_460]
  00000001419C85A5  and     rax, r14
  00000001419C85A8  mov     rdx, r12
  00000001419C85AB  imul    rax, r12
  00000001419C85AF  add     rcx, rax
  00000001419C85B2  mov     rax, rbx
  00000001419C85B5  and     rax, r14
  00000001419C85B8  and     rax, [rsp+5F8h+var_5D0]
  00000001419C85BD  lea     r8, [r12-3]
  00000001419C85C2  imul    r8, rax
  00000001419C85C6  mov     rax, [rsp+5F8h+var_70]
  00000001419C85CE  and     rax, rbp
  00000001419C85D1  imul    rax, rsi
  00000001419C85D5  add     rax, r8
  00000001419C85D8  mov     rsi, rax
  00000001419C85DB  mov     rax, rbp
  00000001419C85DE  and     rax, r9
  00000001419C85E1  mov     r12, [rsp+5F8h+var_310]
  00000001419C85E9  and     r12, rax
  00000001419C85EC  not     r12
  00000001419C85EF  lea     r8, [rdx+1]
  00000001419C85F3  imul    r12, r8
  00000001419C85F7  add     r12, rsi
  00000001419C85FA  add     r12, rcx
  00000001419C85FD  mov     rcx, r13
  00000001419C8600  and     rcx, r9
  00000001419C8603  mov     rsi, r9
  00000001419C8606  not     rcx
  00000001419C8609  mov     r9, r15
  00000001419C860C  and     r9, r11
  00000001419C860F  and     r9, rcx
  00000001419C8612  lea     r9, [r9+r9*2]
  00000001419C8616  sub     r12, r9
  00000001419C8619  mov     r9, rbp
  00000001419C861C  and     r9, r14
  00000001419C861F  not     r9
  00000001419C8622  and     r9, rcx
  00000001419C8625  mov     rcx, r11
  00000001419C8628  and     rcx, r9
  00000001419C862B  not     r9
  00000001419C862E  and     r9, rbx
  00000001419C8631  not     r9
  00000001419C8634  not     rcx
  00000001419C8637  and     rcx, r10
  00000001419C863A  and     rcx, r9
  00000001419C863D  not     rcx
  00000001419C8640  imul    rcx, r8
  00000001419C8644  mov     r9, [rsp+5F8h+var_308]
  00000001419C864C  and     r9, r13
  00000001419C864F  mov     r8, r15
  00000001419C8652  and     r8, r9
  00000001419C8655  not     r9
  00000001419C8658  and     r9, r10
  00000001419C865B  not     r9
  00000001419C865E  not     r8
  00000001419C8661  and     r8, r9
  00000001419C8664  mov     r9, 6DB6DB6DB6DB6DBAh
  00000001419C866E  imul    r9, r8
  00000001419C8672  add     r9, rcx
  00000001419C8675  mov     rcx, r10
  00000001419C8678  and     rcx, r13
  00000001419C867B  not     rcx
  00000001419C867E  mov     r8, rcx
  00000001419C8681  mov     rcx, rbp
  00000001419C8684  and     rcx, r15
  00000001419C8687  not     rcx
  00000001419C868A  and     rcx, r8
  00000001419C868D  and     r14, rcx
  00000001419C8690  not     rcx
  00000001419C8693  and     rcx, rsi
  00000001419C8696  not     r14
  00000001419C8699  not     rcx
  00000001419C869C  and     r14, rbx
  00000001419C869F  and     r14, rcx
  00000001419C86A2  mov     r10, rdx
  00000001419C86A5  lea     rcx, [rdx-5]
  00000001419C86A9  imul    rcx, r14
  00000001419C86AD  add     rcx, r9
  00000001419C86B0  add     rcx, r12
  00000001419C86B3  mov     rdx, [rsp+5F8h+var_A8]
  00000001419C86BB  not     rdx
  00000001419C86BE  and     rdx, rbx
  00000001419C86C1  and     rdx, rbp
  00000001419C86C4  add     rdx, rcx
  00000001419C86C7  not     rax
  00000001419C86CA  and     rax, r15
  00000001419C86CD  mov     rcx, r11
  00000001419C86D0  and     rcx, rax
  00000001419C86D3  not     rax
  00000001419C86D6  and     rax, rbx
  00000001419C86D9  not     rcx
  00000001419C86DC  not     rax
  00000001419C86DF  and     rax, rcx
  00000001419C86E2  mov     rcx, r10
  00000001419C86E5  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001419C86E9  imul    rcx, rax
  00000001419C86ED  lea     rax, [rcx+rdx]
  00000001419C86F1  inc     rax
  00000001419C86F4  mov     r12, [rsp+5F8h+var_2D0]
  00000001419C86FC  mov     rcx, r12
  00000001419C86FF  not     rcx
  00000001419C8702  mov     r14, [rsp+5F8h+var_2C8]
  00000001419C870A  mov     rdx, r14
  00000001419C870D  not     rdx
  00000001419C8710  imul    rax, rdi
  00000001419C8714  mov     r8, rax
  00000001419C8717  not     r8
  00000001419C871A  mov     r9, r8
  00000001419C871D  and     r9, rdx
  00000001419C8720  mov     r10, rcx
  00000001419C8723  and     r10, r9
  00000001419C8726  not     r10
  00000001419C8729  mov     r11, rcx
  00000001419C872C  and     r11, rax
  00000001419C872F  mov     rsi, r11
  00000001419C8732  not     rsi
  00000001419C8735  and     rsi, rdx
  00000001419C8738  add     rsi, r10
  00000001419C873B  not     r9
  00000001419C873E  mov     r10, r9
  00000001419C8741  and     r9, rcx
  00000001419C8744  mov     rbx, rax
  00000001419C8747  and     rbx, r14
  00000001419C874A  not     rbx
  00000001419C874D  and     r10, rbx
  00000001419C8750  and     rcx, r10
  00000001419C8753  not     r10
  00000001419C8756  and     r10, r12
  00000001419C8759  not     r10
  00000001419C875C  not     rcx
  00000001419C875F  and     rcx, r10
  00000001419C8762  mov     r10, rax
  00000001419C8765  and     r10, rdx
  00000001419C8768  not     r10
  00000001419C876B  and     r8, r14
  00000001419C876E  not     r8
  00000001419C8771  and     r10, r12
  00000001419C8774  and     r10, r8
  00000001419C8777  lea     r8, [r10+r10*2]
  00000001419C877B  add     r8, rsi
  00000001419C877E  add     r8, rcx
  00000001419C8781  and     rbx, r12
  00000001419C8784  not     rbx
  00000001419C8787  lea     rcx, [r8+rbx*2]
  00000001419C878B  sub     rcx, r9
  00000001419C878E  and     r11, rdx
  00000001419C8791  not     r11
  00000001419C8794  lea     r8, [r11+r11*2]
  00000001419C8798  sub     rcx, r8
  00000001419C879B  and     rax, r12
  00000001419C879E  and     rdx, rax
  00000001419C87A1  not     rax
  00000001419C87A4  and     rax, r14
  00000001419C87A7  not     rdx
  00000001419C87AA  not     rax
  00000001419C87AD  and     rax, rdx
  00000001419C87B0  not     rax
  00000001419C87B3  lea     rax, [rax+rax*2]
  00000001419C87B7  add     rax, rcx
  00000001419C87BA  inc     rax
  00000001419C87BD  mov     rcx, [rsp+5F8h+var_4B8]
  00000001419C87C5  mov     [rcx], rax
  00000001419C87C8  mov     rax, [rsp+5F8h+var_98]
  00000001419C87D0  and     rax, rbp
  00000001419C87D3  not     rax
  00000001419C87D6  mov     r9, [rsp+5F8h+var_90]
  00000001419C87DE  mov     rcx, [rsp+5F8h+var_3F8]
  00000001419C87E6  and     rcx, r9
  00000001419C87E9  not     rcx
  00000001419C87EC  mov     rdx, [rsp+5F8h+var_A0]
  00000001419C87F4  and     rcx, rdx
  00000001419C87F7  add     rcx, rcx
  00000001419C87FA  sub     rax, rcx
  00000001419C87FD  mov     rcx, rax
  00000001419C8800  mov     rax, [rsp+5F8h+var_88]
  00000001419C8808  not     rax
  00000001419C880B  and     rax, rdx
  00000001419C880E  mov     r8, rax
  00000001419C8811  mov     rax, [rsp+5F8h+var_548]
  00000001419C8819  and     rax, rdx
  00000001419C881C  not     rax
  00000001419C881F  and     rax, r9
  00000001419C8822  add     rax, rcx
  00000001419C8825  mov     r11, rax
  00000001419C8828  mov     rdx, [rsp+5F8h+var_80]
  00000001419C8830  mov     rax, rdx
  00000001419C8833  not     rax
  00000001419C8836  and     rax, rbp
  00000001419C8839  mov     rcx, r9
  00000001419C883C  not     rcx
  00000001419C883F  and     rdx, r13
  00000001419C8842  not     rdx
  00000001419C8845  not     rax
  00000001419C8848  and     rax, rcx
  00000001419C884B  and     rax, rdx
  00000001419C884E  not     rax
  00000001419C8851  add     rax, rax
  00000001419C8854  sub     r11, rax
  00000001419C8857  mov     rdx, [rsp+5F8h+var_350]
  00000001419C885F  mov     rax, rdx
  00000001419C8862  not     rax
  00000001419C8865  and     r13, rax
  00000001419C8868  and     rdx, rbp
  00000001419C886B  not     rdx
  00000001419C886E  and     rdx, rcx
  00000001419C8871  not     r13
  00000001419C8874  and     rdx, r13
  00000001419C8877  not     rdx
  00000001419C887A  lea     rax, [r11+rdx*2]
  00000001419C887E  and     r8, rbp
  00000001419C8881  add     rax, r8
  00000001419C8884  mov     rcx, [rsp+5F8h+var_340]
  00000001419C888C  and     rcx, rbp
  00000001419C888F  mov     r9, rbp
  00000001419C8892  lea     rcx, [rcx+rcx*2]
  00000001419C8896  add     rax, rcx
  00000001419C8899  inc     rax
  00000001419C889C  mov     r8, [rsp+5F8h+var_2E0]
  00000001419C88A4  mov     rcx, r8
  00000001419C88A7  not     rcx
  00000001419C88AA  imul    rax, rdi
  00000001419C88AE  mov     rdx, rax
  00000001419C88B1  not     rdx
  00000001419C88B4  and     r8, rdx
  00000001419C88B7  and     rax, rcx
  00000001419C88BA  and     rdx, rcx
  00000001419C88BD  not     r8
  00000001419C88C0  not     rax
  00000001419C88C3  mov     rcx, r8
  00000001419C88C6  and     rcx, rax
  00000001419C88C9  sub     rax, rdx
  00000001419C88CC  sub     rax, rcx
  00000001419C88CF  add     rax, r8
  00000001419C88D2  mov     rcx, [rsp+5F8h+var_4C8]
  00000001419C88DA  mov     [rcx], rax
  00000001419C88DD  mov     rax, [rsp+5F8h+var_320]
  00000001419C88E5  not     rax
  00000001419C88E8  mov     rcx, [rsp+5F8h+var_470]
  00000001419C88F0  mov     [rcx], rax
  00000001419C88F3  mov     rax, [rsp+5F8h+var_328]
  00000001419C88FB  not     rax
  00000001419C88FE  mov     rcx, [rsp+5F8h+var_550]
  00000001419C8906  mov     [rcx], rax
  00000001419C8909  mov     rax, [rsp+5F8h+var_590]
  00000001419C890E  mov     rcx, [rsp+5F8h+var_338]
  00000001419C8916  mov     [rax], rcx
  00000001419C8919  mov     rcx, [rsp+5F8h+var_358]
  00000001419C8921  not     rcx
  00000001419C8924  mov     rax, [rsp+5F8h+var_4D0]
  00000001419C892C  mov     [rax], rcx
  00000001419C892F  mov     rax, [rsp+5F8h+var_368]
  00000001419C8937  not     rax
  00000001419C893A  mov     rcx, [rsp+5F8h+var_480]
  00000001419C8942  mov     [rcx], rax
  00000001419C8945  mov     rax, [rsp+5F8h+var_370]
  00000001419C894D  mov     rcx, [rsp+5F8h+var_3D0]
  00000001419C8955  mov     [rax], rcx
  00000001419C8958  mov     rax, [rsp+5F8h+var_378]
  00000001419C8960  mov     rcx, [rsp+5F8h+var_3D8]
  00000001419C8968  mov     [rax], rcx
  00000001419C896B  mov     rax, [rsp+5F8h+var_5E8]
  00000001419C8970  mov     rcx, [rsp+5F8h+var_478]
  00000001419C8978  mov     [rax], rcx
  00000001419C897B  mov     rcx, [rsp+5F8h+var_380]
  00000001419C8983  not     rcx
  00000001419C8986  mov     rax, [rsp+5F8h+var_270]
  00000001419C898E  mov     rdx, [rsp+5F8h+var_4D8]
  00000001419C8996  mov     [rdx+rcx], rax
  00000001419C899A  mov     rax, [rsp+5F8h+var_5B0]
  00000001419C899F  mov     [rax], r15
  00000001419C89A2  mov     rax, [rsp+5F8h+var_598]
  00000001419C89A7  mov     rcx, [rsp+5F8h+var_3C8]
  00000001419C89AF  mov     [rax], rcx
  00000001419C89B2  mov     rax, [rsp+5F8h+var_268]
  00000001419C89BA  mov     rcx, [rsp+5F8h+var_508]
  00000001419C89C2  mov     [rcx], rax
  00000001419C89C5  mov     rax, [rsp+5F8h+var_388]
  00000001419C89CD  mov     rcx, [rsp+5F8h+var_3C0]
  00000001419C89D5  mov     [rax], rcx
  00000001419C89D8  mov     rbp, [rsp+5F8h+var_278]
  00000001419C89E0  mov     rax, [rsp+5F8h+var_500]
  00000001419C89E8  mov     [rax], rbp
  00000001419C89EB  mov     rax, [rsp+5F8h+var_5A0]
  00000001419C89F0  mov     rcx, [rsp+5F8h+var_4E8]
  00000001419C89F8  mov     [rax], rcx
  00000001419C89FB  mov     rax, [rsp+5F8h+var_390]
  00000001419C8A03  not     rax
  00000001419C8A06  mov     rcx, [rsp+5F8h+var_398]
  00000001419C8A0E  mov     rdx, [rsp+5F8h+var_3B8]
  00000001419C8A16  mov     [rax+rcx], rdx
  00000001419C8A1A  mov     rax, [rsp+5F8h+var_360]
  00000001419C8A22  mov     rcx, [rsp+5F8h+var_520]
  00000001419C8A2A  mov     [rcx], rax
  00000001419C8A2D  mov     rax, [rsp+5F8h+var_510]
  00000001419C8A35  not     rax
  00000001419C8A38  mov     rcx, [rsp+5F8h+var_498]
  00000001419C8A40  mov     [rax], rcx
  00000001419C8A43  mov     rax, [rsp+5F8h+var_348]
  00000001419C8A4B  mov     rcx, [rsp+5F8h+var_3A0]
  00000001419C8A53  mov     [rcx], rax
  00000001419C8A56  mov     rax, [rsp+5F8h+var_3A8]
  00000001419C8A5E  mov     rcx, [rsp+5F8h+var_4A0]
  00000001419C8A66  mov     [rax], rcx
  00000001419C8A69  mov     rax, [rsp+5F8h+var_330]
  00000001419C8A71  mov     rcx, [rsp+5F8h+var_588]
  00000001419C8A76  mov     [rcx], rax
  00000001419C8A79  mov     rax, [rsp+5F8h+var_4A8]
  00000001419C8A81  mov     rcx, [rsp+5F8h+var_4F8]
  00000001419C8A89  mov     [rcx], rax
  00000001419C8A8C  mov     rax, [rsp+5F8h+var_448]
  00000001419C8A94  not     rax
  00000001419C8A97  mov     rcx, [rsp+5F8h+var_558]
  00000001419C8A9F  mov     [rcx], rax
  00000001419C8AA2  mov     rax, [rsp+5F8h+var_488]
  00000001419C8AAA  mov     rcx, [rsp+5F8h+var_560]
  00000001419C8AB2  mov     [rcx], rax
  00000001419C8AB5  mov     rax, [rsp+5F8h+var_2E8]
  00000001419C8ABD  not     rax
  00000001419C8AC0  mov     rcx, [rsp+5F8h+var_3B0]
  00000001419C8AC8  mov     [rcx], rax
  00000001419C8ACB  mov     rax, [rsp+5F8h+var_578]
  00000001419C8AD3  not     rax
  00000001419C8AD6  mov     rcx, [rsp+5F8h+var_530]
  00000001419C8ADE  mov     [rcx], rax
  00000001419C8AE1  mov     rax, [rsp+5F8h+var_518]
  00000001419C8AE9  mov     rcx, [rsp+5F8h+var_5B8]
  00000001419C8AEE  mov     [rax], rcx
  00000001419C8AF1  mov     rdi, [rsp+5F8h+var_2F0]
  00000001419C8AF9  imul    rdi, r9
  00000001419C8AFD  mov     r15, [rsp+5F8h+var_50]
  00000001419C8B05  add     r15, rbp
  00000001419C8B08  imul    r15, [rsp+5F8h+var_580]
  00000001419C8B0E  mov     rax, 0EB50C76DB6338000h
  00000001419C8B18  mov     r13, [rsp+5F8h+var_2A8]
  00000001419C8B20  imul    rax, r13
  00000001419C8B24  and     rax, [rsp+5F8h+var_458]
  00000001419C8B2C  mov     rcx, 9C1D8934791C3E26h
  00000001419C8B36  imul    rcx, r13
  00000001419C8B3A  add     rcx, [rsp+5F8h+var_468]
  00000001419C8B42  add     rcx, rax
  00000001419C8B45  imul    rcx, [rsp+5F8h+var_450]
  00000001419C8B4E  mov     rax, r15
  00000001419C8B51  not     rax
  00000001419C8B54  mov     r12, [rsp+5F8h+var_48]
  00000001419C8B5C  add     r12, rbp
  00000001419C8B5F  imul    r12, [rsp+5F8h+var_4F0]
  00000001419C8B68  mov     rdx, rcx
  00000001419C8B6B  not     rdx
  00000001419C8B6E  mov     r8, r12
  00000001419C8B71  not     r8
  00000001419C8B74  mov     r9, rdx
  00000001419C8B77  and     r9, r8
  00000001419C8B7A  and     r9, r15
  00000001419C8B7D  mov     r10, rax
  00000001419C8B80  and     r10, r8
  00000001419C8B83  not     r10
  00000001419C8B86  mov     r11, rax
  00000001419C8B89  and     r11, r12
  00000001419C8B8C  mov     rsi, rdx
  00000001419C8B8F  and     rsi, r11
  00000001419C8B92  not     r11
  00000001419C8B95  and     r11, rcx
  00000001419C8B98  mov     rbx, rcx
  00000001419C8B9B  mov     r14, rcx
  00000001419C8B9E  and     rcx, r8
  00000001419C8BA1  not     rcx
  00000001419C8BA4  and     rcx, r15
  00000001419C8BA7  and     r15, r12
  00000001419C8BAA  not     r15
  00000001419C8BAD  and     r15, r10
  00000001419C8BB0  and     r14, r15
  00000001419C8BB3  not     r15
  00000001419C8BB6  and     r15, rdx
  00000001419C8BB9  not     r15
  00000001419C8BBC  not     r14
  00000001419C8BBF  and     r14, r15
  00000001419C8BC2  not     rsi
  00000001419C8BC5  not     r11
  00000001419C8BC8  and     r11, rsi
  00000001419C8BCB  not     r14
  00000001419C8BCE  sub     r14, r11
  00000001419C8BD1  not     r9
  00000001419C8BD4  add     r14, r9
  00000001419C8BD7  lea     rcx, [r14+rcx*2]
  00000001419C8BDB  and     rbx, r12
  00000001419C8BDE  and     rbx, rax
  00000001419C8BE1  add     rcx, rbx
  00000001419C8BE4  and     rdx, rax
  00000001419C8BE7  and     r8, rdx
  00000001419C8BEA  not     rdx
  00000001419C8BED  and     rdx, r12
  00000001419C8BF0  not     r8
  00000001419C8BF3  not     rdx
  00000001419C8BF6  and     rdx, r8
  00000001419C8BF9  lea     rax, [rdx+rcx]
  00000001419C8BFD  inc     rax
  00000001419C8C00  mov     r8, [rsp+5F8h+var_5D0]
  00000001419C8C05  imul    r8, [rsp+5F8h+var_5C0]
  00000001419C8C0B  mov     rcx, rdi
  00000001419C8C0E  and     rcx, r8
  00000001419C8C11  not     rdi
  00000001419C8C14  not     r8
  00000001419C8C17  and     r8, rdi
  00000001419C8C1A  not     r8
  00000001419C8C1D  or      r8, rcx
  00000001419C8C20  mov     rcx, [rsp+5F8h+var_528]
  00000001419C8C28  mov     [rcx], r8
  00000001419C8C2B  mov     rcx, rax
  00000001419C8C2E  not     rcx
  00000001419C8C31  mov     rdx, 0F7DBD6C03F50011Ch
  00000001419C8C3B  imul    rdx, r13
  00000001419C8C3F  add     rdx, rbp
  00000001419C8C42  mov     rsi, [rsp+5F8h+var_3E0]
  00000001419C8C4A  mov     r8, rsi
  00000001419C8C4D  not     r8
  00000001419C8C50  imul    rdx, [rsp+5F8h+var_4E0]
  00000001419C8C59  mov     r9, rdx
  00000001419C8C5C  not     r9
  00000001419C8C5F  and     r9, r8
  00000001419C8C62  and     rcx, r9
  00000001419C8C65  mov     r10, [rsp+5F8h+var_5A8]
  00000001419C8C6A  mov     r11, [rsp+5F8h+var_5F8]
  00000001419C8C6E  mov     [r10], r11
  00000001419C8C71  mov     r10, rcx
  00000001419C8C74  not     r10
  00000001419C8C77  mov     r11, rax
  00000001419C8C7A  and     r11, r9
  00000001419C8C7D  not     r9
  00000001419C8C80  and     r9, rax
  00000001419C8C83  not     r9
  00000001419C8C86  and     r9, r10
  00000001419C8C89  sub     r11, r9
  00000001419C8C8C  and     r8, rdx
  00000001419C8C8F  and     r8, rax
  00000001419C8C92  mov     r9, rsi
  00000001419C8C95  and     r9, rax
  00000001419C8C98  not     r9
  00000001419C8C9B  and     r9, rdx
  00000001419C8C9E  mov     rax, r8
  00000001419C8CA1  not     rax
  00000001419C8CA4  lea     rax, [rax+rax*2]
  00000001419C8CA8  add     r9, rax
  00000001419C8CAB  add     r9, r11
  00000001419C8CAE  sub     r9, rcx
  00000001419C8CB1  lea     rax, [r9+r8*2]
  00000001419C8CB5  add     rax, 2
  00000001419C8CB9  imul    ecx, r13d, 3111F28Eh
  00000001419C8CC0  add     rsp, 5B8h
  00000001419C8CC7  pop     rbx
  00000001419C8CC8  pop     rbp
  00000001419C8CC9  pop     rdi
  00000001419C8CCA  pop     rsi
  00000001419C8CCB  pop     r12
  00000001419C8CCD  pop     r13
  00000001419C8CCF  pop     r14
  00000001419C8CD1  pop     r15
  00000001419C8CD3  jmp     rax

