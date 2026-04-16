// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14126FE99                          ║
// ║  VA        : 0x14126FE99                            ║
// ║  RVA       : 0x126FE99                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402058D2  sub_1402057C1
//
// ── CALLS TO (30) ──
//   0x14126FE9B  sub_14126FE99
//   0x14126FE9D  sub_14126FE99
//   0x14126FE9F  sub_14126FE99
//   0x14126FEA1  sub_14126FE99
//   0x14126FEA2  sub_14126FE99
//   0x14126FEA3  sub_14126FE99
//   0x14126FEA4  sub_14126FE99
//   0x14126FEA5  sub_14126FE99
//   0x14126FEAC  sub_14126FE99
//   0x14126FEB4  sub_14126FE99
//   0x14126FEBC  sub_14126FE99
//   0x14126FEBF  sub_14126FE99
//   0x14126FEC7  sub_14126FE99
//   0x14126FECA  sub_14126FE99
//   0x14126FECD  sub_14126FE99
//   0x14126FED5  sub_14126FE99
//   0x14126FED8  sub_14126FE99
//   0x14126FEDB  sub_14126FE99
//   0x14126FEDE  sub_14126FE99
//   0x14126FEE1  sub_14126FE99
//   0x14126FEE4  sub_14126FE99
//   0x14126FEE7  sub_14126FE99
//   0x14126FEEA  sub_14126FE99
//   0x14126FEED  sub_14126FE99
//   0x14126FEF7  sub_14126FE99
//   0x14126FEFA  sub_14126FE99
//   0x14126FF04  sub_14126FE99
//   0x14126FF08  sub_14126FE99
//   0x14126FF0C  sub_14126FE99
//   0x14126FF0F  sub_14126FE99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14051 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402058D2  sub_1402057C1
;
; ── Instructions ───────────────────────────────
  000000014126FE99  push    r15
  000000014126FE9B  push    r14
  000000014126FE9D  push    r13
  000000014126FE9F  push    r12
  000000014126FEA1  push    rsi
  000000014126FEA2  push    rdi
  000000014126FEA3  push    rbp
  000000014126FEA4  push    rbx
  000000014126FEA5  sub     rsp, 540h
  000000014126FEAC  mov     r11, [rsp+580h+arg_28]
  000000014126FEB4  mov     r9, [rsp+580h+arg_58]
  000000014126FEBC  mov     ebp, r9d
  000000014126FEBF  mov     rdx, [rsp+580h+arg_60]
  000000014126FEC7  mov     rcx, rdx
  000000014126FECA  not     rcx
  000000014126FECD  mov     rax, [rsp+580h+arg_E0]
  000000014126FED5  mov     rdi, rax
  000000014126FED8  and     rdi, r11
  000000014126FEDB  not     rdi
  000000014126FEDE  and     rdi, rcx
  000000014126FEE1  not     rdi
  000000014126FEE4  mov     r8, r9
  000000014126FEE7  not     r8
  000000014126FEEA  mov     r13, r8
  000000014126FEED  mov     rsi, 0F0BBFEB7FFFBFDDFh
  000000014126FEF7  or      rsi, r9
  000000014126FEFA  mov     r8, 20D8BC1A03C25F73h
  000000014126FF04  imul    r8, rsi
  000000014126FF08  imul    rdi, r8
  000000014126FF0C  mov     r10, rax
  000000014126FF0F  not     r10
  000000014126FF12  mov     r12, r11
  000000014126FF15  not     r12
  000000014126FF18  mov     rbx, r12
  000000014126FF1B  and     rbx, rdx
  000000014126FF1E  not     rbx
  000000014126FF21  and     rbx, r10
  000000014126FF24  mov     r14, 41B178340784BEE6h
  000000014126FF2E  imul    r14, rsi
  000000014126FF32  imul    r14, rbx
  000000014126FF36  add     r14, rdi
  000000014126FF39  mov     rdi, r10
  000000014126FF3C  and     rdi, r11
  000000014126FF3F  and     r11, rdx
  000000014126FF42  not     r11
  000000014126FF45  mov     rbx, r12
  000000014126FF48  and     rbx, rcx
  000000014126FF4B  not     rbx
  000000014126FF4E  and     r11, r10
  000000014126FF51  and     r11, rbx
  000000014126FF54  mov     rbx, 9D75CBB1F4B8E1A7h
  000000014126FF5E  imul    rbx, rsi
  000000014126FF62  imul    rbx, r11
  000000014126FF66  add     rbx, r14
  000000014126FF69  mov     r11, rcx
  000000014126FF6C  and     r11, rdi
  000000014126FF6F  not     r11
  000000014126FF72  not     rdi
  000000014126FF75  and     rdi, rdx
  000000014126FF78  not     rdi
  000000014126FF7B  and     rdi, r11
  000000014126FF7E  mov     r11, 0BE4E87CBF87B411Ah
  000000014126FF88  imul    r11, rsi
  000000014126FF8C  imul    rdi, r11
  000000014126FF90  add     rdi, rbx
  000000014126FF93  and     rax, rdx
  000000014126FF96  not     rax
  000000014126FF99  and     rax, r12
  000000014126FF9C  imul    rax, r8
  000000014126FFA0  add     rax, rdi
  000000014126FFA3  and     r12, r10
  000000014126FFA6  and     rcx, r12
  000000014126FFA9  not     rcx
  000000014126FFAC  not     r12
  000000014126FFAF  and     r12, rdx
  000000014126FFB2  not     r12
  000000014126FFB5  and     r12, rcx
  000000014126FFB8  not     r12
  000000014126FFBB  imul    r12, r11
  000000014126FFBF  add     r12, rax
  000000014126FFC2  shr     r9, 3Eh
  000000014126FFC6  not     r9d
  000000014126FFC9  mov     [rsp+580h+var_468], r9
  000000014126FFD1  mov     eax, r9d
  000000014126FFD4  and     eax, 1
  000000014126FFD7  mov     r11, rax
  000000014126FFDA  mov     eax, r13d
  000000014126FFDD  mov     rbx, r13
  000000014126FFE0  mov     [rsp+580h+var_4D8], r13
  000000014126FFE8  and     eax, 21h
  000000014126FFEB  mov     r14, rax
  000000014126FFEE  lea     rdx, [rsp+580h]
  000000014126FFF6  imul    rax, rdx, 0FFFFFFFFFFFFFE41h
  000000014126FFFD  mov     rcx, rdx
  0000000141270000  not     rcx
  0000000141270003  imul    r9, rcx, 0FFFFFFFFFFFFFE40h
  000000014127000A  add     r9, rax
  000000014127000D  imul    rax, rcx, 0FFFFFFFFFFFFFEA8h
  0000000141270014  mov     rsi, rcx
  0000000141270017  imul    rcx, rdx, 0FFFFFFFFFFFFFEA9h
  000000014127001E  add     rcx, rax
  0000000141270021  mov     r8, rcx
  0000000141270024  mov     [rsp+580h+var_568], rcx
  0000000141270029  imul    r10d, r12d, 90DDDC08h
  0000000141270030  mov     [rsp+580h+var_470], r10
  0000000141270038  mov     rax, rdx
  000000014127003B  mov     rdi, rdx
  000000014127003E  shl     rax, 8
  0000000141270042  neg     rax
  0000000141270045  lea     rcx, [rsp+rax+580h+var_580]
  0000000141270049  add     rcx, 580h
  0000000141270050  mov     rax, rsi
  0000000141270053  shl     rax, 8
  0000000141270057  sub     rcx, rax
  000000014127005A  mov     [rsp+580h+var_570], rcx
  000000014127005F  mov     rdx, r11
  0000000141270062  imul    rdx, rcx
  0000000141270066  imul    eax, r12d, 0BD70E4A8h
  000000014127006D  add     rax, rsp
  0000000141270070  add     rax, 580h
  0000000141270076  imul    rax, r14
  000000014127007A  mov     rcx, rdx
  000000014127007D  and     rcx, rax
  0000000141270080  not     rdx
  0000000141270083  not     rax
  0000000141270086  and     rax, rdx
  0000000141270089  mov     rdx, r14
  000000014127008C  imul    rdx, r8
  0000000141270090  lea     r8, [rsp+r10+580h+var_580]
  0000000141270094  add     r8, 580h
  000000014127009B  imul    r8, r11
  000000014127009F  mov     r10, rdx
  00000001412700A2  and     r10, r8
  00000001412700A5  not     rdx
  00000001412700A8  not     r8
  00000001412700AB  and     r8, rdx
  00000001412700AE  mov     rdx, r10
  00000001412700B1  not     rdx
  00000001412700B4  not     r8
  00000001412700B7  and     r8, rdx
  00000001412700BA  lea     r8, [r8+r10*2]
  00000001412700BE  sub     r8, r10
  00000001412700C1  not     ebp
  00000001412700C3  shr     ebp, 0Eh
  00000001412700C6  mov     rdx, rcx
  00000001412700C9  not     rdx
  00000001412700CC  test    bpl, 1
  00000001412700D0  cmovnz  r8, r9
  00000001412700D4  mov     [rsp+580h+var_48], r8
  00000001412700DC  not     rax
  00000001412700DF  and     rax, rdx
  00000001412700E2  test    bpl, 1
  00000001412700E6  lea     rax, [rax+rcx*2]
  00000001412700EA  cmovnz  rax, r9
  00000001412700EE  mov     [rsp+580h+var_50], rax
  00000001412700F6  imul    rax, rsi, 0FFFFFFFFFFFFFEB8h
  00000001412700FD  imul    rcx, rdi, 0FFFFFFFFFFFFFEB9h
  0000000141270104  add     rcx, rax
  0000000141270107  test    bpl, 1
  000000014127010B  cmovnz  rcx, r9
  000000014127010F  mov     [rsp+580h+var_4E8], r9
  0000000141270117  mov     [rsp+580h+var_58], rcx
  000000014127011F  imul    eax, r12d, 597382D8h
  0000000141270126  mov     [rsp+580h+var_478], rax
  000000014127012E  add     rax, rsp
  0000000141270131  add     rax, 580h
  0000000141270137  imul    rax, r11
  000000014127013B  not     rax
  000000014127013E  imul    ecx, r12d, 0DF7A0E50h
  0000000141270145  mov     [rsp+580h+var_530], rcx
  000000014127014A  lea     rdx, [rsp+rcx+580h+var_580]
  000000014127014E  add     rdx, 580h
  0000000141270155  mov     [rsp+580h+var_498], rdx
  000000014127015D  mov     rcx, r14
  0000000141270160  imul    rcx, rdx
  0000000141270164  not     rcx
  0000000141270167  and     rcx, rax
  000000014127016A  test    bpl, 1
  000000014127016E  not     rcx
  0000000141270171  cmovnz  rcx, r9
  0000000141270175  mov     [rsp+580h+var_60], rcx
  000000014127017D  imul    ecx, r12d, 7B2F3AE8h
  0000000141270184  mov     [rsp+580h+var_398], rcx
  000000014127018C  imul    eax, r12d, 37B7CAC8h
  0000000141270193  mov     [rsp+580h+var_480], rax
  000000014127019B  test    bpl, 1
  000000014127019F  mov     rcx, [rsp+rcx+580h]
  00000001412701A7  mov     [rsp+580h+var_348], rcx
  00000001412701AF  lea     rax, [rsp+rax+580h]
  00000001412701B7  cmovnz  rax, rcx
  00000001412701BB  mov     [rsp+580h+var_558], rax
  00000001412701C0  imul    eax, r12d, 0D3BA68F8h
  00000001412701C7  mov     [rsp+580h+var_548], rax
  00000001412701CC  test    bpl, 1
  00000001412701D0  lea     rcx, [rsp+rax+580h]
  00000001412701D8  mov     [rsp+580h+var_578], rcx
  00000001412701DD  mov     rax, rcx
  00000001412701E0  cmovnz  rax, r9
  00000001412701E4  mov     [rsp+580h+var_68], rax
  00000001412701EC  imul    eax, r12d, 21BBB810h
  00000001412701F3  lea     rcx, [rsp+rax+580h+var_580]
  00000001412701F7  add     rcx, 580h
  00000001412701FE  imul    rcx, r11
  0000000141270202  imul    eax, r12d, 0F5C392A0h
  0000000141270209  add     rax, rsp
  000000014127020C  add     rax, 580h
  0000000141270212  imul    rax, r14
  0000000141270216  add     rax, rcx
  0000000141270219  and     ebp, 11h
  000000014127021C  imul    ecx, r12d, 0EA515EE0h
  0000000141270223  mov     [rsp+580h+var_550], rcx
  0000000141270228  add     rcx, rsp
  000000014127022B  add     rcx, 580h
  0000000141270232  imul    rcx, rbp
  0000000141270236  not     rcx
  0000000141270239  not     rax
  000000014127023C  and     rax, rcx
  000000014127023F  imul    ecx, r12d, 9C500FC8h
  0000000141270246  lea     rdx, [rsp+rcx+580h+var_580]
  000000014127024A  add     rdx, 580h
  0000000141270251  mov     [rsp+580h+var_458], rdx
  0000000141270259  mov     rcx, r11
  000000014127025C  mov     r9, r11
  000000014127025F  imul    rcx, rdx
  0000000141270263  imul    edx, r12d, 0BDBE5640h
  000000014127026A  add     rdx, rsp
  000000014127026D  add     rdx, 580h
  0000000141270274  imul    rdx, r14
  0000000141270278  add     rdx, rcx
  000000014127027B  not     rdx
  000000014127027E  imul    ecx, r12d, 0C9308A00h
  0000000141270285  mov     [rsp+580h+var_510], rcx
  000000014127028A  add     rcx, rsp
  000000014127028D  add     rcx, 580h
  0000000141270294  mov     [rsp+580h+var_328], rcx
  000000014127029C  mov     r11, rbp
  000000014127029F  imul    r11, rcx
  00000001412702A3  not     r11
  00000001412702A6  and     r11, rdx
  00000001412702A9  imul    ecx, r12d, 64E5B698h
  00000001412702B0  add     rcx, rsp
  00000001412702B3  add     rcx, 580h
  00000001412702BA  mov     [rsp+580h+var_440], rcx
  00000001412702C2  mov     rdx, rbp
  00000001412702C5  imul    rdx, rcx
  00000001412702C9  imul    ecx, r12d, 4E014F18h
  00000001412702D0  lea     r8, [rsp+rcx+580h+var_580]
  00000001412702D4  add     r8, 580h
  00000001412702DB  mov     [rsp+580h+var_330], r8
  00000001412702E3  mov     rcx, r9
  00000001412702E6  imul    rcx, r8
  00000001412702EA  add     rcx, rdx
  00000001412702ED  not     rax
  00000001412702F0  imul    edx, r12d, 0B24C2280h
  00000001412702F7  add     rdx, rsp
  00000001412702FA  add     rdx, 580h
  0000000141270301  mov     [rsp+580h+var_488], rdx
  0000000141270309  test    bl, 1
  000000014127030C  cmovnz  rcx, rdx
  0000000141270310  mov     r15, [rax]
  0000000141270313  mov     rax, r15
  0000000141270316  not     rax
  0000000141270319  mov     [rsp+580h+var_308], rsi
  0000000141270321  mov     rdx, rsi
  0000000141270324  and     rdx, rax
  0000000141270327  mov     r8, rdx
  000000014127032A  not     r8
  000000014127032D  mov     r10, rdi
  0000000141270330  and     r10, r15
  0000000141270333  mov     [rsp+580h+var_580], r15
  0000000141270337  not     r10
  000000014127033A  and     r10, r8
  000000014127033D  and     rax, rdi
  0000000141270340  imul    r8d, r12d, 59C0F470h
  0000000141270347  imul    r8, rax
  000000014127034B  mov     rax, rsi
  000000014127034E  and     rax, r15
  0000000141270351  not     rax
  0000000141270354  imul    rax, 0FFFFFFFFFFFFFE51h
  000000014127035B  add     r8, rax
  000000014127035E  imul    rax, r10, 0FFFFFFFFFFFFFE50h
  0000000141270365  add     r8, rax
  0000000141270368  sub     r8, rdx
  000000014127036B  mov     [rsp+580h+var_350], r8
  0000000141270373  imul    eax, r12d, 0A7276058h
  000000014127037A  add     rax, rsp
  000000014127037D  add     rax, 580h
  0000000141270383  imul    rax, r9
  0000000141270387  mov     rbx, r9
  000000014127038A  imul    edx, r12d, 0D4554C28h
  0000000141270391  add     rdx, rsp
  0000000141270394  add     rdx, 580h
  000000014127039B  imul    rdx, r14
  000000014127039F  add     rdx, rax
  00000001412703A2  not     rdx
  00000001412703A5  imul    eax, r12d, 3852ADF8h
  00000001412703AC  mov     [rsp+580h+var_490], rax
  00000001412703B4  add     rax, rsp
  00000001412703B7  add     rax, 580h
  00000001412703BD  imul    rax, rbp
  00000001412703C1  not     rax
  00000001412703C4  and     rax, rdx
  00000001412703C7  mov     rdx, [rsp+580h+arg_110]
  00000001412703CF  mov     r8, rdx
  00000001412703D2  shl     r8, 13h
  00000001412703D6  not     r8
  00000001412703D9  shr     rdx, 2Dh
  00000001412703DD  not     rdx
  00000001412703E0  and     rdx, r8
  00000001412703E3  mov     r9, 19B4F83604874E6Bh
  00000001412703ED  or      r9, rdx
  00000001412703F0  not     rdx
  00000001412703F3  mov     r8, 0E64B07C9FB78B194h
  00000001412703FD  or      r8, rdx
  0000000141270400  and     r9, r8
  0000000141270403  mov     r8d, r9d
  0000000141270406  not     r8d
  0000000141270409  shr     r8d, 2
  000000014127040D  and     r8d, 9
  0000000141270411  imul    edx, r12d, 0B7233C0h
  0000000141270418  mov     [rsp+580h+var_460], rdx
  0000000141270420  lea     r10, [rsp+rdx+580h+var_580]
  0000000141270424  add     r10, 580h
  000000014127042B  mov     [rsp+580h+var_4F8], r10
  0000000141270433  mov     rdx, r8
  0000000141270436  mov     rsi, r8
  0000000141270439  mov     [rsp+580h+var_520], r8
  000000014127043E  imul    rdx, r10
  0000000141270442  not     rdx
  0000000141270445  mov     edi, r9d
  0000000141270448  mov     r10, r9
  000000014127044B  mov     [rsp+580h+var_3D0], r9
  0000000141270453  shr     edi, 0Ch
  0000000141270456  and     edi, 21h
  0000000141270459  imul    r8d, r12d, 0BE0BC7D8h
  0000000141270460  add     r8, rsp
  0000000141270463  add     r8, 580h
  000000014127046A  imul    r8, rdi
  000000014127046E  mov     r9, rdi
  0000000141270471  mov     [rsp+580h+var_4A8], rdi
  0000000141270479  not     r8
  000000014127047C  and     r8, rdx
  000000014127047F  not     r8
  0000000141270482  shr     r10, 1Fh
  0000000141270486  not     r10d
  0000000141270489  and     r10d, 2001h
  0000000141270490  imul    edx, r12d, 0EA9ED078h
  0000000141270497  add     rdx, rsp
  000000014127049A  add     rdx, 580h
  00000001412704A1  imul    rdx, r10
  00000001412704A5  mov     [rsp+580h+var_420], r10
  00000001412704AD  mov     rdx, [r8+rdx]
  00000001412704B1  mov     [rsp+580h+var_410], rdx
  00000001412704B9  mov     rdi, [rsp+580h+arg_158]
  00000001412704C1  mov     rdx, rdi
  00000001412704C4  shr     rdx, 1Dh
  00000001412704C8  not     edx
  00000001412704CA  and     edx, 9
  00000001412704CD  mov     r8, rdi
  00000001412704D0  shr     r8, 2Fh
  00000001412704D4  not     r8d
  00000001412704D7  and     r8d, 4001h
  00000001412704DE  imul    r8, rdx
  00000001412704E2  mov     r15, r8
  00000001412704E5  mov     [rsp+580h+var_500], r8
  00000001412704ED  imul    edx, r12d, 9C9D8160h
  00000001412704F4  lea     r8, [rsp+rdx+580h+var_580]
  00000001412704F8  add     r8, 580h
  00000001412704FF  mov     [rsp+580h+var_3A0], r8
  0000000141270507  mov     rdx, rsi
  000000014127050A  imul    rdx, r8
  000000014127050E  imul    r8d, r12d, 0F5762108h
  0000000141270515  add     r8, rsp
  0000000141270518  add     r8, 580h
  000000014127051F  imul    r8, r9
  0000000141270523  add     r8, rdx
  0000000141270526  not     r8
  0000000141270529  imul    edx, r12d, 0F528AF70h
  0000000141270530  mov     [rsp+580h+var_338], rdx
  0000000141270538  lea     r9, [rsp+rdx+580h+var_580]
  000000014127053C  add     r9, 580h
  0000000141270543  mov     [rsp+580h+var_4B0], r9
  000000014127054B  mov     rdx, r10
  000000014127054E  imul    rdx, r9
  0000000141270552  not     rdx
  0000000141270555  and     rdx, r8
  0000000141270558  imul    r8d, r12d, 59261140h
  000000014127055F  lea     r9, [rsp+r8+580h+var_580]
  0000000141270563  add     r9, 580h
  000000014127056A  mov     [rsp+580h+var_4C0], r9
  0000000141270572  mov     r8, rbx
  0000000141270575  imul    r8, r9
  0000000141270579  imul    r10d, r12d, 2CE07A38h
  0000000141270580  add     r10, rsp
  0000000141270583  add     r10, 580h
  000000014127058A  mov     [rsp+580h+var_448], r14
  0000000141270592  imul    r10, r14
  0000000141270596  add     r10, r8
  0000000141270599  not     r10
  000000014127059C  imul    r8d, r12d, 7AE1C950h
  00000001412705A3  lea     r9, [rsp+r8+580h+var_580]
  00000001412705A7  add     r9, 580h
  00000001412705AE  mov     [rsp+580h+var_4A0], r9
  00000001412705B6  mov     r8, rbp
  00000001412705B9  imul    r8, r9
  00000001412705BD  not     r8
  00000001412705C0  and     r8, r10
  00000001412705C3  imul    r13d, r12d, 38053C60h
  00000001412705CA  mov     [rsp+580h+var_4C8], r13
  00000001412705D2  bt      [rsp+580h+var_580], 3Ah ; ':'
  00000001412705D8  setnb   byte ptr [rsp+580h+var_430]
  00000001412705E0  mov     r10, rbx
  00000001412705E3  mov     [rsp+580h+var_508], rbx
  00000001412705E8  imul    r10, [rsp+580h+var_578]
  00000001412705EE  not     r10
  00000001412705F1  imul    esi, r12d, 9C029E30h
  00000001412705F8  add     rsi, rsp
  00000001412705FB  add     rsi, 580h
  0000000141270602  imul    rsi, r14
  0000000141270606  not     rsi
  0000000141270609  and     rsi, r10
  000000014127060C  imul    r10d, r12d, 9AE330h
  0000000141270613  lea     r9, [rsp+r10+580h+var_580]
  0000000141270617  add     r9, 580h
  000000014127061E  mov     [rsp+580h+var_560], r9
  0000000141270623  mov     [rsp+580h+var_368], rbp
  000000014127062B  mov     r10, rbp
  000000014127062E  imul    r10, r9
  0000000141270632  not     rsi
  0000000141270635  mov     r9, [r10+rsi]
  0000000141270639  mov     [rsp+580h+var_418], r9
  0000000141270641  not     edi
  0000000141270643  mov     r10d, edi
  0000000141270646  shr     r10d, 0Dh
  000000014127064A  and     r10d, 9
  000000014127064E  mov     esi, edi
  0000000141270650  shr     edi, 0Eh
  0000000141270653  and     edi, 5
  0000000141270656  imul    rdi, r10
  000000014127065A  mov     [rsp+580h+var_360], rdi
  0000000141270662  shr     esi, 0Ch
  0000000141270665  and     esi, 11h
  0000000141270668  mov     [rsp+580h+var_408], rsi
  0000000141270670  imul    r10d, r12d, 0A7C24388h
  0000000141270677  add     r10, rsp
  000000014127067A  add     r10, 580h
  0000000141270681  imul    r10, rsi
  0000000141270685  imul    r9d, r12d, 0C895A6D0h
  000000014127068C  mov     [rsp+580h+var_4E0], r9
  0000000141270694  lea     rsi, [rsp+r9+580h+var_580]
  0000000141270698  add     rsi, 580h
  000000014127069F  imul    rsi, rdi
  00000001412706A3  add     rsi, r10
  00000001412706A6  not     rsi
  00000001412706A9  imul    r9d, r12d, 42DC8CF0h
  00000001412706B0  mov     [rsp+580h+var_428], r9
  00000001412706B8  add     r9, rsp
  00000001412706BB  add     r9, 580h
  00000001412706C2  mov     [rsp+580h+var_4B8], r9
  00000001412706CA  imul    r15, r9
  00000001412706CE  not     r15
  00000001412706D1  and     r15, rsi
  00000001412706D4  not     r11
  00000001412706D7  mov     r9, [r11]
  00000001412706DA  mov     [rsp+580h+var_358], r9
  00000001412706E2  mov     rcx, [rcx]
  00000001412706E5  mov     [rsp+580h+var_4D0], rcx
  00000001412706ED  not     rax
  00000001412706F0  mov     rax, [rax]
  00000001412706F3  mov     [rsp+580h+var_2F0], rax
  00000001412706FB  not     rdx
  00000001412706FE  mov     rax, [rdx]
  0000000141270701  mov     [rsp+580h+var_2F8], rax
  0000000141270709  not     r8
  000000014127070C  mov     rax, [r8]
  000000014127070F  mov     [rsp+580h+var_300], rax
  0000000141270717  imul    eax, r12d, 85B919E0h
  000000014127071E  mov     [rsp+580h+var_438], rax
  0000000141270726  mov     rax, [rsp+rax+580h]
  000000014127072E  mov     [rsp+580h+var_538], rax
  0000000141270733  shr     rax, 3Fh
  0000000141270737  mov     [rsp+580h+var_380], rax
  000000014127073F  mov     r10d, r12d
  0000000141270742  neg     r10b
  0000000141270745  and     r10b, 3
  0000000141270749  lea     ecx, [r12+r12*2]
  000000014127074D  and     cl, 7
  0000000141270750  imul    eax, r12d, 45h ; 'E'
  0000000141270754  mov     [rsp+580h+var_450], rax
  000000014127075C  mov     r14d, eax
  000000014127075F  and     r14d, 1FFh
  0000000141270766  mov     rdi, rbx
  0000000141270769  imul    rdi, [rsp+580h+var_4F8]
  0000000141270772  not     r15
  0000000141270775  mov     rax, [r15]
  0000000141270778  mov     [rsp+580h+var_70], rax
  0000000141270780  imul    eax, r12d, 0A774D1F0h
  0000000141270787  mov     [rsp+580h+var_518], rax
  000000014127078C  mov     rax, [rsp+rax+580h]
  0000000141270794  imul    rax, [rsp+580h+var_420]
  000000014127079D  mov     [rsp+580h+var_340], rax
  00000001412707A5  mov     rax, [rsp+580h+var_470]
  00000001412707AD  mov     rax, [rsp+rax+580h]
  00000001412707B5  imul    rax, rbp
  00000001412707B9  mov     [rsp+580h+var_540], rax
  00000001412707BE  mov     rax, [rsp+580h+var_530]
  00000001412707C3  mov     rax, [rsp+rax+580h]
  00000001412707CB  mov     [rsp+580h+var_470], rax
  00000001412707D3  mov     rax, [rsp+580h+arg_B8]
  00000001412707DB  mov     [rsp+580h+var_528], rax
  00000001412707E0  mov     rax, [rsp+r13+580h]
  00000001412707E8  mov     [rsp+580h+var_310], rax
  00000001412707F0  mov     rax, [rsp+580h+arg_F8]
  00000001412707F8  mov     [rsp+580h+var_318], rax
  0000000141270800  test    r10, 0
  0000000141270807  call    locret_14127081C  ; -> locret_14127081C
  000000014127080C  jnp     loc_141270817
  0000000141270812  jmp     loc_14127081D
  0000000141270817  jmp     loc_14127053C
  000000014127081C  retn
  000000014127081D  nop
  000000014127081E  jmp     loc_141270E3B
  0000000141270823  mov     rax, 0C8F7B920CCEFE192h
  000000014127082D  mov     rax, 9CAD57FDE418B5Ch
  0000000141270837  mov     rax, 435F11D31B8C4B67h
  0000000141270841  mov     rax, 0CD54A40CC01BF932h
  000000014127084B  test    r15, 0
  0000000141270852  call    locret_141270867  ; -> locret_141270867
  0000000141270857  jnp     loc_141270862
  000000014127085D  jmp     loc_141270868
  0000000141270862  jmp     loc_14126FFA9
  0000000141270867  retn
  0000000141270868  nop
  0000000141270869  jmp     loc_141273531
  000000014127086E  mov     rax, 0C8F7B920CCEFE192h
  0000000141270878  mov     rax, 9CAD57FDE418B5Ch
  0000000141270882  mov     rax, 435F11D31B8C4B67h
  000000014127088C  mov     rax, 0CD54A40CC01BF932h
  0000000141270896  mov     eax, [rsp+580h+var_31C]
  000000014127089D  mov     rcx, [rsp+580h+var_3D0]
  00000001412708A5  mov     [rcx], eax
  00000001412708A7  mov     rax, [rsp+580h+var_78]
  00000001412708AF  mov     rcx, [rax]
  00000001412708B2  mov     rax, rcx
  00000001412708B5  xor     rax, rcx
  00000001412708B8  not     rax
  00000001412708BB  mov     rdx, [rsp+580h+var_388]
  00000001412708C3  and     rax, [rdx]
  00000001412708C6  mov     rdx, [rsp+580h+var_68]
  00000001412708CE  mov     r8, [rsp+580h+var_390]
  00000001412708D6  mov     [rdx], r8
  00000001412708D9  mov     rdx, [rsp+580h+var_330]
  00000001412708E1  mov     r8, [rsp+580h+var_80]
  00000001412708E9  mov     [rdx], r8
  00000001412708EC  mov     rdx, [rsp+580h+var_88]
  00000001412708F4  not     rdx
  00000001412708F7  mov     r8, [rsp+580h+var_90]
  00000001412708FF  mov     [r8], rdx
  0000000141270902  mov     rdx, [rsp+580h+var_328]
  000000014127090A  mov     r8, [rsp+580h+var_98]
  0000000141270912  mov     [rdx], r8
  0000000141270915  mov     rdx, [rsp+580h+var_3C8]
  000000014127091D  mov     r8, [rsp+580h+var_358]
  0000000141270925  mov     [rdx], r8
  0000000141270928  mov     rdx, [rsp+580h+var_300]
  0000000141270930  mov     r8, [rsp+580h+var_378]
  0000000141270938  mov     [r8], rdx
  000000014127093B  mov     rdx, [rsp+580h+var_60]
  0000000141270943  mov     r11, [rsp+580h+var_418]
  000000014127094B  mov     [rdx], r11
  000000014127094E  mov     rdx, [rsp+580h+var_488]
  0000000141270956  mov     [rdx], r14
  0000000141270959  mov     r8, [rsp+580h+var_A0]
  0000000141270961  not     r8
  0000000141270964  mov     rdx, [rsp+580h+var_70]
  000000014127096C  mov     r9, [rsp+580h+var_480]
  0000000141270974  mov     [r9+r8], rdx
  0000000141270978  mov     rdx, [rsp+580h+var_2F8]
  0000000141270980  mov     r8, [rsp+580h+var_468]
  0000000141270988  mov     [r8], rdx
  000000014127098B  mov     rdx, [rsp+580h+var_2F0]
  0000000141270993  mov     r8, [rsp+580h+var_490]
  000000014127099B  mov     [r8], rdx
  000000014127099E  mov     rdx, [rsp+580h+var_398]
  00000001412709A6  lea     rdx, [rsp+rdx+580h]
  00000001412709AE  mov     r8, [rsp+580h+var_458]
  00000001412709B6  mov     [r8], rdx
  00000001412709B9  mov     rdx, [rsp+580h+var_340]
  00000001412709C1  not     rdx
  00000001412709C4  mov     r8, [rsp+580h+var_4A0]
  00000001412709CC  not     r8
  00000001412709CF  mov     [r8], rdx
  00000001412709D2  mov     rdx, [rsp+580h+var_380]
  00000001412709DA  mov     r8, [rsp+580h+var_348]
  00000001412709E2  mov     [rdx], r8
  00000001412709E5  mov     rdx, [rsp+580h+var_518]
  00000001412709EA  mov     r8, [rsp+580h+var_578]
  00000001412709EF  lea     rdx, [rdx+r8*2+1]
  00000001412709F4  mov     r8, [rsp+580h+var_568]
  00000001412709F9  not     r8
  00000001412709FC  mov     r9, [rsp+580h+var_560]
  0000000141270A01  lea     r8, [r9+r8*4]
  0000000141270A05  mov     r9, [rsp+580h+var_580]
  0000000141270A09  not     r9
  0000000141270A0C  mov     [r8+r9*2], rdx
  0000000141270A10  mov     rdx, [rsp+580h+var_4F8]
  0000000141270A18  not     rdx
  0000000141270A1B  mov     r8, [rsp+580h+var_478]
  0000000141270A23  not     r8
  0000000141270A26  mov     [rdx+r15], r8
  0000000141270A2A  mov     rdx, [rsp+580h+var_540]
  0000000141270A2F  add     rdx, rdx
  0000000141270A32  mov     r8, [rsp+580h+var_498]
  0000000141270A3A  sub     r8, rdx
  0000000141270A3D  mov     rdx, [rsp+580h+var_538]
  0000000141270A42  mov     [r8], rdx
  0000000141270A45  mov     rdx, [rsp+580h+var_548]
  0000000141270A4A  mov     r8, [rsp+580h+var_460]
  0000000141270A52  mov     r9, [rsp+580h+var_550]
  0000000141270A57  mov     [r8+r9], rdx
  0000000141270A5B  mov     rdx, [rsp+580h+var_58]
  0000000141270A63  mov     r8, [rsp+580h+var_530]
  0000000141270A68  mov     [rdx], r8
  0000000141270A6B  xor     rax, rcx
  0000000141270A6E  imul    rax, [rsp+580h+var_408]
  0000000141270A77  mov     rcx, [rsp+580h+var_50]
  0000000141270A7F  mov     qword ptr [rcx], 0
  0000000141270A86  mov     rcx, [rsp+580h+var_48]
  0000000141270A8E  mov     qword ptr [rcx], 0
  0000000141270A95  mov     rcx, [rsp+580h+var_3A0]
  0000000141270A9D  mov     [rcx], rax
  0000000141270AA0  mov     [rsi], rbp
  0000000141270AA3  mov     rdx, [rsp+580h+var_110]
  0000000141270AAB  mov     rcx, rdx
  0000000141270AAE  not     rcx
  0000000141270AB1  mov     r12, [rsp+580h+var_370]
  0000000141270AB9  mov     rax, r12
  0000000141270ABC  not     rax
  0000000141270ABF  and     rcx, rax
  0000000141270AC2  not     rcx
  0000000141270AC5  and     rdx, r12
  0000000141270AC8  not     rdx
  0000000141270ACB  and     rdx, rcx
  0000000141270ACE  mov     rcx, rdx
  0000000141270AD1  mov     r8, [rsp+580h+var_120]
  0000000141270AD9  and     r8, rax
  0000000141270ADC  not     r8
  0000000141270ADF  mov     rdx, [rsp+580h+var_118]
  0000000141270AE7  and     rdx, r12
  0000000141270AEA  not     rdx
  0000000141270AED  and     rdx, r8
  0000000141270AF0  not     rdx
  0000000141270AF3  and     rdx, r11
  0000000141270AF6  mov     r8, 9BA9DB9A199999D5h
  0000000141270B00  imul    r8, rdx
  0000000141270B04  mov     rdx, [rsp+580h+var_108]
  0000000141270B0C  not     rdx
  0000000141270B0F  and     rdx, r12
  0000000141270B12  not     rdx
  0000000141270B15  mov     rdi, [rsp+580h+var_410]
  0000000141270B1D  and     rdx, rdi
  0000000141270B20  mov     rbx, 9999999999999998h
  0000000141270B2A  lea     r9, [rbx+4]
  0000000141270B2E  imul    r9, rdx
  0000000141270B32  mov     rdx, 0CCCCCCCCCCCCCCCEh
  0000000141270B3C  imul    rcx, rdx
  0000000141270B40  add     r9, rcx
  0000000141270B43  add     r9, r8
  0000000141270B46  mov     rcx, [rsp+580h+var_100]
  0000000141270B4E  mov     r8, rcx
  0000000141270B51  not     r8
  0000000141270B54  mov     r10, rax
  0000000141270B57  and     r10, rcx
  0000000141270B5A  not     r10
  0000000141270B5D  and     r8, r12
  0000000141270B60  not     r8
  0000000141270B63  and     r8, r10
  0000000141270B66  not     r8
  0000000141270B69  and     r8, r11
  0000000141270B6C  mov     rbp, r11
  0000000141270B6F  mov     r10, 0FDEFBDFF7FFFFFC5h
  0000000141270B79  imul    r10, r8
  0000000141270B7D  add     r10, r9
  0000000141270B80  mov     r8, rax
  0000000141270B83  mov     r13, [rsp+580h+var_F0]
  0000000141270B8B  and     r8, r13
  0000000141270B8E  mov     r9, [rsp+580h+var_F8]
  0000000141270B96  and     r9, r8
  0000000141270B99  not     r9
  0000000141270B9C  mov     rsi, r9
  0000000141270B9F  mov     r9, r8
  0000000141270BA2  not     r9
  0000000141270BA5  mov     r11, rdi
  0000000141270BA8  mov     r14, rdi
  0000000141270BAB  and     r11, r9
  0000000141270BAE  not     r11
  0000000141270BB1  and     r11, rsi
  0000000141270BB4  not     r11
  0000000141270BB7  mov     r15, [rsp+580h+var_510]
  0000000141270BBC  and     r11, r15
  0000000141270BBF  not     r11
  0000000141270BC2  mov     rsi, 3333333333333332h
  0000000141270BCC  lea     rdi, [rsi+2]
  0000000141270BD0  imul    r11, rdi
  0000000141270BD4  add     r11, r10
  0000000141270BD7  and     r9, r15
  0000000141270BDA  not     r9
  0000000141270BDD  mov     r10, rbp
  0000000141270BE0  and     r10, r8
  0000000141270BE3  not     r10
  0000000141270BE6  and     r10, r9
  0000000141270BE9  not     r10
  0000000141270BEC  mov     r9, r14
  0000000141270BEF  and     r10, r14
  0000000141270BF2  and     r8, r14
  0000000141270BF5  and     r9, r12
  0000000141270BF8  and     rcx, r15
  0000000141270BFB  mov     r14, rbp
  0000000141270BFE  and     r14, r8
  0000000141270C01  not     r8
  0000000141270C04  and     r8, r15
  0000000141270C07  and     r15, r9
  0000000141270C0A  not     r9
  0000000141270C0D  and     r9, rbp
  0000000141270C10  not     r15
  0000000141270C13  not     r9
  0000000141270C16  and     r9, r15
  0000000141270C19  mov     r15, r12
  0000000141270C1C  mov     rbp, [rsp+580h+var_E0]
  0000000141270C24  and     r15, rbp
  0000000141270C27  and     rbp, r9
  0000000141270C2A  not     rbp
  0000000141270C2D  not     r9
  0000000141270C30  and     r9, r13
  0000000141270C33  not     r9
  0000000141270C36  and     r9, rbp
  0000000141270C39  not     r9
  0000000141270C3C  imul    r9, rdi
  0000000141270C40  add     r9, r11
  0000000141270C43  mov     rdi, [rsp+580h+var_E8]
  0000000141270C4B  mov     r11, rdi
  0000000141270C4E  not     r11
  0000000141270C51  and     r11, rax
  0000000141270C54  not     r11
  0000000141270C57  and     rdi, r12
  0000000141270C5A  not     rdi
  0000000141270C5D  and     rdi, r11
  0000000141270C60  mov     r11, 6876A866E66666A5h
  0000000141270C6A  imul    r11, rdi
  0000000141270C6E  mov     rdi, [rsp+580h+var_D8]
  0000000141270C76  not     rdi
  0000000141270C79  and     rdi, r15
  0000000141270C7C  not     rdi
  0000000141270C7F  imul    rdi, rsi
  0000000141270C83  add     r11, rdi
  0000000141270C86  lea     rdi, [rbx+1]
  0000000141270C8A  imul    rdi, r10
  0000000141270C8E  add     rdi, r11
  0000000141270C91  and     rcx, r12
  0000000141270C94  imul    rcx, rsi
  0000000141270C98  add     rcx, rdi
  0000000141270C9B  add     rcx, r9
  0000000141270C9E  not     r8
  0000000141270CA1  not     r14
  0000000141270CA4  and     r14, r8
  0000000141270CA7  sub     rcx, r14
  0000000141270CAA  mov     r10, rcx
  0000000141270CAD  mov     r8, r15
  0000000141270CB0  and     r15, [rsp+580h+var_C8]
  0000000141270CB8  not     r8
  0000000141270CBB  mov     r9, [rsp+580h+var_D0]
  0000000141270CC3  and     r8, r9
  0000000141270CC6  not     r8
  0000000141270CC9  imul    r8, rdx
  0000000141270CCD  not     r15
  0000000141270CD0  add     rdx, 2
  0000000141270CD4  imul    rdx, r15
  0000000141270CD8  add     rdx, r8
  0000000141270CDB  mov     r8, r9
  0000000141270CDE  not     r8
  0000000141270CE1  and     r8, r12
  0000000141270CE4  not     r8
  0000000141270CE7  and     r8, r13
  0000000141270CEA  not     r8
  0000000141270CED  imul    r8, rbx
  0000000141270CF1  add     r8, rdx
  0000000141270CF4  mov     rdx, [rsp+580h+var_3A8]
  0000000141270CFC  mov     rcx, rdx
  0000000141270CFF  not     rcx
  0000000141270D02  and     rax, rcx
  0000000141270D05  and     rdx, r12
  0000000141270D08  not     rax
  0000000141270D0B  not     rdx
  0000000141270D0E  and     rdx, rax
  0000000141270D11  not     rdx
  0000000141270D14  mov     rax, 35437533B3333370h
  0000000141270D1E  imul    rax, rdx
  0000000141270D22  add     rax, r8
  0000000141270D25  add     rax, r10
  0000000141270D28  mov     rsi, [rsp+580h+var_3B8]
  0000000141270D30  not     rsi
  0000000141270D33  imul    rax, [rsp+580h+var_368]
  0000000141270D3C  mov     r10, [rsp+580h+var_318]
  0000000141270D44  mov     rcx, r10
  0000000141270D47  and     rcx, rax
  0000000141270D4A  not     rcx
  0000000141270D4D  mov     r9, [rsp+580h+var_C0]
  0000000141270D55  and     rcx, r9
  0000000141270D58  imul    rcx, [rsp+580h+var_500]
  0000000141270D61  mov     rdx, rax
  0000000141270D64  and     rdx, rsi
  0000000141270D67  not     rdx
  0000000141270D6A  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141270D74  imul    rdx, r8
  0000000141270D78  mov     r8, rax
  0000000141270D7B  and     r8, r9
  0000000141270D7E  add     rdx, rcx
  0000000141270D81  mov     r11, [rsp+580h+var_3C0]
  0000000141270D89  mov     rcx, r11
  0000000141270D8C  and     rcx, r8
  0000000141270D8F  not     r8
  0000000141270D92  and     r8, r10
  0000000141270D95  add     rdx, r8
  0000000141270D98  not     r8
  0000000141270D9B  not     rcx
  0000000141270D9E  and     rcx, r8
  0000000141270DA1  imul    rcx, [rsp+580h+var_508]
  0000000141270DA7  add     rdx, rcx
  0000000141270DAA  mov     rcx, rax
  0000000141270DAD  not     rcx
  0000000141270DB0  and     rsi, rcx
  0000000141270DB3  not     rsi
  0000000141270DB6  lea     rdx, [rdx+rsi*2]
  0000000141270DBA  mov     r8, r11
  0000000141270DBD  and     r8, rax
  0000000141270DC0  not     r8
  0000000141270DC3  mov     r11, r8
  0000000141270DC6  mov     r8, r10
  0000000141270DC9  and     r8, rcx
  0000000141270DCC  not     r8
  0000000141270DCF  and     r8, r11
  0000000141270DD2  mov     r10, [rsp+580h+var_448]
  0000000141270DDA  and     r10, r8
  0000000141270DDD  not     r8
  0000000141270DE0  and     r8, r9
  0000000141270DE3  not     r8
  0000000141270DE6  not     r10
  0000000141270DE9  and     r10, r8
  0000000141270DEC  mov     r8, [rsp+580h+var_4F0]
  0000000141270DF4  and     rax, r8
  0000000141270DF7  not     r8
  0000000141270DFA  and     rcx, r8
  0000000141270DFD  not     rcx
  0000000141270E00  not     rax
  0000000141270E03  and     rax, rcx
  0000000141270E06  mov     rcx, 5555555555555554h
  0000000141270E10  imul    r10, rcx
  0000000141270E14  imul    rax, rcx
  0000000141270E18  add     rax, rdx
  0000000141270E1B  add     rax, r10
  0000000141270E1E  mov     rcx, [rsp+580h+var_3B0]
  0000000141270E26  add     rsp, 540h
  0000000141270E2D  pop     rbx
  0000000141270E2E  pop     rbp
  0000000141270E2F  pop     rdi
  0000000141270E30  pop     rsi
  0000000141270E31  pop     r12
  0000000141270E33  pop     r13
  0000000141270E35  pop     r14
  0000000141270E37  pop     r15
  0000000141270E39  jmp     rax
  0000000141270E3B  mov     rax, 0C8F7B920CCEFE192h
  0000000141270E45  mov     rax, 9CAD57FDE418B5Ch
  0000000141270E4F  test    r10, 0
  0000000141270E56  call    locret_141270E6B  ; -> locret_141270E6B
  0000000141270E5B  jnp     loc_141270E66
  0000000141270E61  jmp     loc_141270E6C
  0000000141270E66  jmp     loc_141273102
  0000000141270E6B  retn
  0000000141270E6C  nop
  0000000141270E6D  jmp     loc_141270823
  0000000141270E72  mov     rax, 0C8F7B920CCEFE192h
  0000000141270E7C  mov     rax, 9CAD57FDE418B5Ch
  0000000141270E86  mov     rax, 435F11D31B8C4B67h
  0000000141270E90  mov     rax, 0CD54A40CC01BF932h
  0000000141270E9A  mov     rax, [rsp+580h+var_558]
  0000000141270E9F  mov     eax, [rax]
  0000000141270EA1  mov     ebp, eax
  0000000141270EA3  shr     ebp, 16h
  0000000141270EA6  mov     edx, eax
  0000000141270EA8  shr     edx, 11h
  0000000141270EAB  imul    r8d, r12d, 4E9C3248h
  0000000141270EB2  mov     [rsp+580h+var_558], r8
  0000000141270EB7  test    dl, 1Fh
  0000000141270EBA  setz    byte ptr [rsp+580h+var_378]
  0000000141270EC2  mov     esi, eax
  0000000141270EC4  shr     esi, 10h
  0000000141270EC7  bt      eax, 0Fh
  0000000141270ECB  setnb   byte ptr [rsp+580h+var_370]
  0000000141270ED3  mov     edx, eax
  0000000141270ED5  shr     edx, 0Dh
  0000000141270ED8  and     dl, 3
  0000000141270EDB  cmp     dl, r10b
  0000000141270EDE  setz    byte ptr [rsp+580h+var_388]
  0000000141270EE6  mov     edx, eax
  0000000141270EE8  shr     edx, 0Bh
  0000000141270EEB  test    dl, 3
  0000000141270EEE  setz    r8b
  0000000141270EF2  mov     edx, eax
  0000000141270EF4  shr     edx, 8
  0000000141270EF7  and     dl, 7
  0000000141270EFA  cmp     dl, cl
  0000000141270EFC  setz    byte ptr [rsp+580h+var_390]
  0000000141270F04  bt      eax, 7
  0000000141270F08  setnb   r9b
  0000000141270F0C  mov     ebx, eax
  0000000141270F0E  shr     bl, 6
  0000000141270F11  bt      eax, 5
  0000000141270F15  setnb   cl
  0000000141270F18  mov     r11d, eax
  0000000141270F1B  shr     r11b, 4
  0000000141270F1F  bt      eax, 3
  0000000141270F23  setnb   r15b
  0000000141270F27  test    al, 1
  0000000141270F29  setz    dl
  0000000141270F2C  mov     r13d, eax
  0000000141270F2F  shr     r13b, 1
  0000000141270F32  and     r13b, 3
  0000000141270F36  cmp     r13b, r10b
  0000000141270F39  setz    r10b
  0000000141270F3D  and     sil, byte ptr [rsp+580h+var_378]
  0000000141270F45  and     sil, bpl
  0000000141270F48  and     dl, r15b
  0000000141270F4B  and     dl, r11b
  0000000141270F4E  and     dl, r10b
  0000000141270F51  and     cl, bl
  0000000141270F53  and     cl, r9b
  0000000141270F56  and     cl, byte ptr [rsp+580h+var_390]
  0000000141270F5D  and     cl, dl
  0000000141270F5F  and     r8b, byte ptr [rsp+580h+var_388]
  0000000141270F67  and     r8b, byte ptr [rsp+580h+var_370]
  0000000141270F6F  and     r8b, cl
  0000000141270F72  and     sil, r8b
  0000000141270F75  mov     ecx, esi
  0000000141270F77  xor     cl, 1
  0000000141270F7A  shr     eax, 17h
  0000000141270F7D  test    eax, r14d
  0000000141270F80  setnz   r10b
  0000000141270F84  or      r10b, cl
  0000000141270F87  mov     r9, [rsp+580h+var_380]
  0000000141270F8F  and     r10b, r9b
  0000000141270F92  xor     r10b, 1
  0000000141270F96  movzx   ebp, byte ptr [rsp+580h+var_430]
  0000000141270F9E  test    bpl, r10b
  0000000141270FA1  mov     rcx, [rsp+580h+var_530]
  0000000141270FA6  mov     r15, [rsp+580h+var_558]
  0000000141270FAB  cmovnz  rcx, r15
  0000000141270FAF  not     rdi
  0000000141270FB2  lea     r8, [rsp+rcx+580h+var_580]
  0000000141270FB6  add     r8, 580h
  0000000141270FBD  mov     r13, [rsp+580h+var_368]
  0000000141270FC5  imul    r8, r13
  0000000141270FC9  not     r8
  0000000141270FCC  and     r8, rdi
  0000000141270FCF  test    byte ptr [rsp+580h+var_4D8], 1
  0000000141270FD7  mov     rcx, [rsp+580h+var_330]
  0000000141270FDF  mov     rdx, [rsp+580h+var_350]
  0000000141270FE7  cmovnz  rcx, rdx
  0000000141270FEB  mov     [rsp+580h+var_330], rcx
  0000000141270FF3  not     r8
  0000000141270FF6  cmovnz  r8, rdx
  0000000141270FFA  mov     [rsp+580h+var_378], r8
  0000000141271002  mov     rcx, 61AEFD511241DE58h
  000000014127100C  imul    rcx, r12
  0000000141271010  mov     rdx, 0B134D3271B5BCC85h
  000000014127101A  imul    rdx, r12
  000000014127101E  test    bpl, r10b
  0000000141271021  cmovnz  rdx, rcx
  0000000141271025  mov     [rsp+580h+var_370], rdx
  000000014127102D  mov     ecx, r14d
  0000000141271030  not     ecx
  0000000141271032  mov     edx, ecx
  0000000141271034  and     edx, eax
  0000000141271036  not     eax
  0000000141271038  and     ecx, eax
  000000014127103A  and     eax, r14d
  000000014127103D  not     ecx
  000000014127103F  mov     r11, [rsp+580h+var_450]
  0000000141271047  add     ecx, r11d
  000000014127104A  add     ecx, eax
  000000014127104C  not     eax
  000000014127104E  not     edx
  0000000141271050  and     edx, eax
  0000000141271052  add     ecx, edx
  0000000141271054  add     eax, r11d
  0000000141271057  add     eax, ecx
  0000000141271059  imul    ecx, r12d, 5912B4DAh
  0000000141271060  imul    edx, r12d, 10FAE6A1h
  0000000141271067  imul    r8d, r12d, 7A9457B8h
  000000014127106E  test    eax, 1FFh
  0000000141271073  setz    al
  0000000141271076  test    sil, al
  0000000141271079  cmovnz  rdx, rcx
  000000014127107D  mov     rcx, [rsp+580h+var_478]
  0000000141271085  mov     rax, rcx
  0000000141271088  cmovnz  rax, r8
  000000014127108C  test    r9, r9
  000000014127108F  cmovz   rax, r8
  0000000141271093  mov     rdi, [rsp+580h+var_580]
  0000000141271097  bt      rdi, 3Ah ; ':'
  000000014127109C  cmovb   rax, rcx
  00000001412710A0  mov     [rsp+580h+var_A8], rax
  00000001412710A8  imul    ecx, r12d, 4E4EC0B0h
  00000001412710AF  test    bpl, r10b
  00000001412710B2  mov     rax, [rsp+580h+var_460]
  00000001412710BA  cmovnz  rax, rcx
  00000001412710BE  mov     r9, rcx
  00000001412710C1  mov     [rsp+580h+var_460], rax
  00000001412710C9  mov     rax, 133AF948C5036D0Ch
  00000001412710D3  imul    rax, r12
  00000001412710D7  mov     rsi, [rsp+580h+var_410]
  00000001412710DF  add     rax, rsi
  00000001412710E2  add     rax, rdx
  00000001412710E5  mov     [rsp+580h+var_B0], rax
  00000001412710ED  mov     rcx, 53C6CC7BECC9F93Ch
  00000001412710F7  imul    rcx, r12
  00000001412710FB  and     rcx, rdi
  00000001412710FE  not     rcx
  0000000141271101  mov     r8, 81571BA49865DBC4h
  000000014127110B  imul    r8, r12
  000000014127110F  add     r8, rcx
  0000000141271112  mov     rdx, 17A5F1292BAFE3C6h
  000000014127111C  imul    rdx, r12
  0000000141271120  add     rdx, rcx
  0000000141271123  not     rdx
  0000000141271126  not     rax
  0000000141271129  and     rdx, rax
  000000014127112C  not     rdx
  000000014127112F  and     rdx, r8
  0000000141271132  mov     r8, 3F95C24D3713A9EDh
  000000014127113C  imul    r8, r12
  0000000141271140  add     r8, rcx
  0000000141271143  mov     r11, 2E747A73A8BA4AC5h
  000000014127114D  imul    r11, r12
  0000000141271151  add     r11, rcx
  0000000141271154  not     r11
  0000000141271157  and     r11, rax
  000000014127115A  not     r11
  000000014127115D  and     r11, r8
  0000000141271160  test    bpl, r10b
  0000000141271163  cmovnz  r11, rdx
  0000000141271167  mov     [rsp+580h+var_B8], r11
  000000014127116F  mov     rbx, [rsp+580h+var_438]
  0000000141271177  cmovnz  r9, rbx
  000000014127117B  mov     [rsp+580h+var_128], r9
  0000000141271183  mov     rdx, 8601AC0A58CF3181h
  000000014127118D  imul    rdx, r12
  0000000141271191  add     rdx, rcx
  0000000141271194  mov     r8, 514424DBCEF542Dh
  000000014127119E  imul    r8, r12
  00000001412711A2  add     r8, rcx
  00000001412711A5  mov     r11, 4A1F7CEA4AC8B5BAh
  00000001412711AF  imul    r11, r12
  00000001412711B3  add     r11, rcx
  00000001412711B6  mov     r9, 0E410032F350ED57Ah
  00000001412711C0  imul    r9, r12
  00000001412711C4  add     r9, rcx
  00000001412711C7  not     rdx
  00000001412711CA  and     rdx, rax
  00000001412711CD  not     rdx
  00000001412711D0  and     rdx, r8
  00000001412711D3  not     r9
  00000001412711D6  and     r9, rax
  00000001412711D9  not     r9
  00000001412711DC  and     r9, r11
  00000001412711DF  test    bpl, r10b
  00000001412711E2  cmovnz  r9, rdx
  00000001412711E6  mov     [rsp+580h+var_130], r9
  00000001412711EE  mov     rcx, [rsp+580h+var_338]
  00000001412711F6  mov     r9, [rsp+580h+var_548]
  00000001412711FB  cmovnz  rcx, r9
  00000001412711FF  mov     [rsp+580h+var_338], rcx
  0000000141271207  mov     rcx, 91D5ED1748A886A7h
  0000000141271211  imul    rcx, r12
  0000000141271215  mov     rdx, 168ECD6B53B4F6C3h
  000000014127121F  imul    rdx, r12
  0000000141271223  and     rdx, rax
  0000000141271226  not     rdx
  0000000141271229  and     rdx, rcx
  000000014127122C  mov     rcx, 0C2D199F0C9E97E62h
  0000000141271236  imul    rcx, r12
  000000014127123A  mov     r8, 51EC23A2C136CF31h
  0000000141271244  imul    r8, r12
  0000000141271248  and     r8, rax
  000000014127124B  not     r8
  000000014127124E  and     r8, rcx
  0000000141271251  test    bpl, r10b
  0000000141271254  cmovnz  r8, rdx
  0000000141271258  mov     [rsp+580h+var_478], r8
  0000000141271260  imul    ecx, r12d, 220929A8h
  0000000141271267  imul    edx, r12d, 912B4DA0h
  000000014127126E  mov     [rsp+580h+var_3A8], rdx
  0000000141271276  test    bpl, r10b
  0000000141271279  cmovz   rcx, rdx
  000000014127127D  mov     [rsp+580h+var_138], rcx
  0000000141271285  mov     rcx, 0A553C2B1615FAEFBh
  000000014127128F  imul    rcx, r12
  0000000141271293  mov     rdx, 0C1A888E7C90AFC5Eh
  000000014127129D  imul    rdx, r12
  00000001412712A1  and     rdx, rax
  00000001412712A4  not     rdx
  00000001412712A7  and     rdx, rcx
  00000001412712AA  mov     rcx, 0A75D061C3962F453h
  00000001412712B4  imul    rcx, r12
  00000001412712B8  and     rcx, rax
  00000001412712BB  mov     rax, 38CD4F11E6035FC1h
  00000001412712C5  imul    rax, r12
  00000001412712C9  not     rcx
  00000001412712CC  and     rcx, rax
  00000001412712CF  test    bpl, r10b
  00000001412712D2  cmovnz  rcx, rdx
  00000001412712D6  mov     [rsp+580h+var_160], rcx
  00000001412712DE  imul    eax, r12d, 6F6F9590h
  00000001412712E5  test    bpl, r10b
  00000001412712E8  cmovnz  r9, [rsp+580h+var_428]
  00000001412712F1  mov     [rsp+580h+var_548], r9
  00000001412712F6  cmovnz  rax, [rsp+580h+var_518]
  00000001412712FC  imul    edx, r12d, 86068B78h
  0000000141271303  mov     [rsp+580h+var_3B0], rdx
  000000014127130B  test    bpl, r10b
  000000014127130E  mov     rcx, [rsp+580h+var_490]
  0000000141271316  cmovnz  rcx, rdx
  000000014127131A  mov     [rsp+580h+var_490], rcx
  0000000141271322  imul    edx, r12d, 0B2E705B0h
  0000000141271329  mov     [rsp+580h+var_3B8], rdx
  0000000141271331  test    bpl, r10b
  0000000141271334  mov     rcx, [rsp+580h+var_480]
  000000014127133C  cmovz   rcx, rdx
  0000000141271340  mov     [rsp+580h+var_480], rcx
  0000000141271348  imul    edx, r12d, 4329FE88h
  000000014127134F  test    bpl, r10b
  0000000141271352  mov     rcx, [rsp+580h+var_510]
  0000000141271357  cmovnz  rcx, [rsp+580h+var_4E0]
  0000000141271360  mov     [rsp+580h+var_510], rcx
  0000000141271365  cmovz   rdx, [rsp+580h+var_550]
  000000014127136B  mov     [rsp+580h+var_3C8], rdx
  0000000141271373  mov     rcx, 2F5A504B96784868h
  000000014127137D  imul    rcx, r12
  0000000141271381  add     rcx, rdi
  0000000141271384  mov     r8, [rsp+580h+var_468]
  000000014127138C  test    r8b, 1
  0000000141271390  cmovz   rcx, [rsp+580h+var_4C0]
  0000000141271399  movzx   edx, byte ptr [rcx]
  000000014127139C  mov     [rsp+580h+var_430], rdx
  00000001412713A4  imul    ecx, r12d, 0B24C228h
  00000001412713AB  imul    rcx, rdx
  00000001412713AF  imul    edx, r12d, 6CC1CCB8h
  00000001412713B6  add     rdx, [rsp+580h+var_418]
  00000001412713BE  add     rdx, rcx
  00000001412713C1  test    r8b, 1
  00000001412713C5  cmovz   rdx, [rsp+580h+var_578]
  00000001412713CB  mov     [rsp+580h+var_388], rdx
  00000001412713D3  lea     rcx, [rsp+r15+580h+var_580]
  00000001412713D7  add     rcx, 580h
  00000001412713DE  mov     r15, [rsp+580h+var_448]
  00000001412713E6  imul    rcx, r15
  00000001412713EA  not     rcx
  00000001412713ED  add     rax, rsp
  00000001412713F0  add     rax, 580h
  00000001412713F6  imul    rax, r13
  00000001412713FA  not     rax
  00000001412713FD  and     rax, rcx
  0000000141271400  test    r8b, 1
  0000000141271404  not     rax
  0000000141271407  mov     r11, [rsp+580h+var_440]
  000000014127140F  cmovnz  rax, r11
  0000000141271413  mov     [rsp+580h+var_380], rax
  000000014127141B  mov     rax, 623D48C8A19D0A90h
  0000000141271425  imul    rax, r12
  0000000141271429  add     rax, rdi
  000000014127142C  test    r8b, 1
  0000000141271430  lea     r8, [rsp+rbx+580h]
  0000000141271438  mov     [rsp+580h+var_4F0], r8
  0000000141271440  cmovz   rax, r8
  0000000141271444  mov     [rsp+580h+var_78], rax
  000000014127144C  mov     rax, rdi
  000000014127144F  mov     rcx, [rsp+580h+var_508]
  0000000141271454  imul    rax, rcx
  0000000141271458  mov     r8, r15
  000000014127145B  imul    r8, [rsp+580h+var_358]
  0000000141271464  add     r8, rax
  0000000141271467  mov     [rsp+580h+var_390], r8
  000000014127146F  mov     rax, rcx
  0000000141271472  mov     r9, rcx
  0000000141271475  mov     r10, [rsp+580h+var_470]
  000000014127147D  imul    rax, r10
  0000000141271481  mov     rcx, r13
  0000000141271484  mov     rdi, [rsp+580h+var_4D0]
  000000014127148C  imul    rcx, rdi
  0000000141271490  add     rcx, rax
  0000000141271493  mov     [rsp+580h+var_80], rcx
  000000014127149B  mov     r14, [rsp+580h+var_528]
  00000001412714A0  mov     rax, r14
  00000001412714A3  shr     rax, 13h
  00000001412714A7  not     eax
  00000001412714A9  mov     [rsp+580h+var_3D8], rax
  00000001412714B1  and     eax, 56000001h
  00000001412714B6  mov     rcx, rax
  00000001412714B9  mov     rdx, rax
  00000001412714BC  imul    rcx, [rsp+580h+var_2F0]
  00000001412714C5  not     rcx
  00000001412714C8  mov     rax, r14
  00000001412714CB  shr     rax, 23h
  00000001412714CF  not     eax
  00000001412714D1  and     eax, 5601h
  00000001412714D6  mov     r8, rax
  00000001412714D9  imul    r8, rsi
  00000001412714DD  not     r8
  00000001412714E0  and     r8, rcx
  00000001412714E3  mov     [rsp+580h+var_88], r8
  00000001412714EB  mov     rcx, [rsp+580h+var_4C8]
  00000001412714F3  add     rcx, rsp
  00000001412714F6  add     rcx, 580h
  00000001412714FD  test    byte ptr [rsp+580h+var_500], 1
  0000000141271505  cmovnz  rcx, [rsp+580h+var_4E8]
  000000014127150E  mov     [rsp+580h+var_90], rcx
  0000000141271516  mov     rcx, r9
  0000000141271519  imul    rcx, [rsp+580h+var_2F8]
  0000000141271522  mov     r8, r15
  0000000141271525  imul    r8, [rsp+580h+var_300]
  000000014127152E  add     r8, rcx
  0000000141271531  mov     [rsp+580h+var_98], r8
  0000000141271539  mov     r8, rax
  000000014127153C  mov     [rsp+580h+var_3C0], rax
  0000000141271544  mov     rax, [rsp+580h+var_4B8]
  000000014127154C  imul    rax, r8
  0000000141271550  not     rax
  0000000141271553  imul    ecx, r12d, 644AD368h
  000000014127155A  add     rcx, rsp
  000000014127155D  add     rcx, 580h
  0000000141271564  mov     [rsp+580h+var_530], rdx
  0000000141271569  imul    rcx, rdx
  000000014127156D  not     rcx
  0000000141271570  and     rcx, rax
  0000000141271573  mov     [rsp+580h+var_A0], rcx
  000000014127157B  mov     rcx, r14
  000000014127157E  shr     rcx, 1Eh
  0000000141271582  not     ecx
  0000000141271584  mov     [rsp+580h+var_528], rcx
  0000000141271589  and     ecx, 0AC001h
  000000014127158F  mov     [rsp+580h+var_438], rcx
  0000000141271597  mov     rax, [rsp+580h+var_4B0]
  000000014127159F  imul    rax, r8
  00000001412715A3  imul    rcx, r11
  00000001412715A7  add     rcx, rax
  00000001412715AA  mov     [rsp+580h+var_468], rcx
  00000001412715B2  mov     rcx, [rsp+580h+var_568]
  00000001412715B7  imul    rcx, rdx
  00000001412715BB  mov     rax, [rsp+580h+var_458]
  00000001412715C3  imul    rax, r8
  00000001412715C7  add     rax, rcx
  00000001412715CA  mov     [rsp+580h+var_458], rax
  00000001412715D2  mov     rcx, [rsp+580h+var_4A0]
  00000001412715DA  mov     rax, [rsp+580h+var_4A8]
  00000001412715E2  imul    rcx, rax
  00000001412715E6  mov     [rsp+580h+var_4A0], rcx
  00000001412715EE  mov     r8, [rsp+580h+var_520]
  00000001412715F3  imul    rdi, r8
  00000001412715F7  imul    ecx, r12d, 0BBFA558h
  00000001412715FE  add     rcx, rsp
  0000000141271601  add     rcx, 580h
  0000000141271608  imul    rcx, rax
  000000014127160C  mov     r9, rcx
  000000014127160F  mov     rcx, rax
  0000000141271612  mov     rax, [rsp+580h+var_4F8]
  000000014127161A  imul    rax, rcx
  000000014127161E  mov     [rsp+580h+var_4F8], rax
  0000000141271626  mov     rax, [rsp+580h+var_570]
  000000014127162B  imul    rax, rcx
  000000014127162F  mov     [rsp+580h+var_570], rax
  0000000141271634  imul    rcx, r10
  0000000141271638  add     rcx, rdi
  000000014127163B  not     rcx
  000000014127163E  mov     rdx, [rsp+580h+var_340]
  0000000141271646  not     rdx
  0000000141271649  and     rdx, rcx
  000000014127164C  mov     [rsp+580h+var_340], rdx
  0000000141271654  mov     rcx, [rsp+580h+var_560]
  0000000141271659  imul    rcx, r8
  000000014127165D  add     r9, rcx
  0000000141271660  mov     [rsp+580h+var_3E8], r9
  0000000141271668  mov     rcx, [rsp+580h+var_348]
  0000000141271670  imul    rcx, r15
  0000000141271674  add     rcx, [rsp+580h+var_540]
  0000000141271679  mov     [rsp+580h+var_348], rcx
  0000000141271681  mov     r15, 800E7D3FE2C7BCE4h
  000000014127168B  imul    r15, r12
  000000014127168F  mov     r8, 0AF70CFB87B7C9E29h
  0000000141271699  imul    r8, r12
  000000014127169D  and     r8, rsi
  00000001412716A0  not     r8
  00000001412716A3  mov     r9, 136E98288C958B14h
  00000001412716AD  imul    r9, r12
  00000001412716B1  add     r9, r8
  00000001412716B4  mov     rcx, 399523B07BD3AAD7h
  00000001412716BE  imul    rcx, r12
  00000001412716C2  mov     r11, rcx
  00000001412716C5  mov     r14, rcx
  00000001412716C8  not     r11
  00000001412716CB  mov     r13, 84E424B9A8601C80h
  00000001412716D5  imul    r13, r12
  00000001412716D9  add     r13, r8
  00000001412716DC  mov     rax, r13
  00000001412716DF  not     rax
  00000001412716E2  mov     rbx, r15
  00000001412716E5  not     rbx
  00000001412716E8  mov     rcx, rbx
  00000001412716EB  and     rcx, rax
  00000001412716EE  mov     rsi, rax
  00000001412716F1  mov     [rsp+580h+var_450], rax
  00000001412716F9  mov     r10, rcx
  00000001412716FC  not     r10
  00000001412716FF  mov     rax, r9
  0000000141271702  and     rax, r10
  0000000141271705  mov     [rsp+580h+var_3F0], rax
  000000014127170D  and     ecx, r11d
  0000000141271710  not     ecx
  0000000141271712  and     r10d, r14d
  0000000141271715  not     r10d
  0000000141271718  and     r10d, ecx
  000000014127171B  mov     [rsp+580h+var_4B8], r10
  0000000141271723  mov     r10, r9
  0000000141271726  not     r10
  0000000141271729  mov     rdi, r15
  000000014127172C  and     rdi, r11
  000000014127172F  mov     [rsp+580h+var_2A0], rdi
  0000000141271737  mov     rcx, r10
  000000014127173A  and     rcx, rdi
  000000014127173D  not     rcx
  0000000141271740  mov     rdx, rdi
  0000000141271743  not     rdx
  0000000141271746  mov     [rsp+580h+var_428], rdx
  000000014127174E  mov     rdi, r9
  0000000141271751  and     rdi, rdx
  0000000141271754  not     rdi
  0000000141271757  and     rdi, rcx
  000000014127175A  mov     [rsp+580h+var_2B8], rdi
  0000000141271762  mov     rcx, r10
  0000000141271765  and     rcx, r11
  0000000141271768  mov     [rsp+580h+var_400], rcx
  0000000141271770  not     rcx
  0000000141271773  mov     rbp, r9
  0000000141271776  and     rbp, r14
  0000000141271779  mov     [rsp+580h+var_230], rbp
  0000000141271781  not     rbp
  0000000141271784  and     rbp, rcx
  0000000141271787  mov     rcx, r9
  000000014127178A  mov     rdi, r9
  000000014127178D  and     rcx, rsi
  0000000141271790  mov     eax, r14d
  0000000141271793  and     eax, ecx
  0000000141271795  mov     [rsp+580h+var_3F8], rax
  000000014127179D  not     rcx
  00000001412717A0  mov     r9, r10
  00000001412717A3  and     r9, r13
  00000001412717A6  not     r9
  00000001412717A9  and     r9, rcx
  00000001412717AC  mov     [rsp+580h+var_3E0], r9
  00000001412717B4  mov     [rsp+580h+var_558], rbx
  00000001412717B9  mov     ecx, ebx
  00000001412717BB  and     ecx, r10d
  00000001412717BE  mov     rsi, r10
  00000001412717C1  mov     edx, r11d
  00000001412717C4  and     edx, ecx
  00000001412717C6  mov     [rsp+580h+var_2B0], rdx
  00000001412717CE  not     ecx
  00000001412717D0  mov     eax, r15d
  00000001412717D3  and     eax, edi
  00000001412717D5  mov     r10, rdi
  00000001412717D8  mov     [rsp+580h+var_568], rdi
  00000001412717DD  not     eax
  00000001412717DF  and     eax, ecx
  00000001412717E1  mov     dword ptr [rsp+580h+var_4A8], eax
  00000001412717E8  mov     edi, r9d
  00000001412717EB  not     edi
  00000001412717ED  mov     [rsp+580h+var_4C8], rdi
  00000001412717F5  mov     ecx, r11d
  00000001412717F8  and     ecx, r9d
  00000001412717FB  not     ecx
  00000001412717FD  mov     edx, r14d
  0000000141271800  and     edx, edi
  0000000141271802  not     edx
  0000000141271804  and     edx, ecx
  0000000141271806  mov     ecx, ebx
  0000000141271808  and     ecx, edx
  000000014127180A  not     ecx
  000000014127180C  not     edx
  000000014127180E  and     edx, r15d
  0000000141271811  not     edx
  0000000141271813  and     edx, ecx
  0000000141271815  mov     [rsp+580h+var_2A8], rdx
  000000014127181D  mov     ecx, r10d
  0000000141271820  and     ecx, r11d
  0000000141271823  mov     rax, r11
  0000000141271826  mov     [rsp+580h+var_560], r11
  000000014127182B  not     ecx
  000000014127182D  mov     edx, esi
  000000014127182F  mov     [rsp+580h+var_4E0], rsi
  0000000141271837  and     edx, r14d
  000000014127183A  not     edx
  000000014127183C  and     edx, ecx
  000000014127183E  mov     [rsp+580h+var_4B0], rdx
  0000000141271846  mov     rcx, 4BC1B2833D0D2067h
  0000000141271850  imul    rcx, r12
  0000000141271854  mov     rdi, 0EEA981D77E75D4FEh
  000000014127185E  imul    rdi, r12
  0000000141271862  mov     r11, 0BA76CFCA605CA229h
  000000014127186C  imul    r11, r12
  0000000141271870  add     r11, [rsp+580h+var_580]
  0000000141271874  not     r11
  0000000141271877  and     rdi, r11
  000000014127187A  not     rdi
  000000014127187D  and     rcx, rdi
  0000000141271880  mov     rbx, 5441767462F0C6D0h
  000000014127188A  imul    rbx, r12
  000000014127188E  and     rbx, rdi
  0000000141271891  not     rcx
  0000000141271894  mov     [rsp+580h+var_4D8], r14
  000000014127189C  and     rcx, r14
  000000014127189F  not     rcx
  00000001412718A2  not     rbx
  00000001412718A5  and     rbx, rcx
  00000001412718A8  mov     r9, r14
  00000001412718AB  and     r9, r13
  00000001412718AE  mov     [rsp+580h+var_550], r9
  00000001412718B3  not     r9
  00000001412718B6  and     rsi, r9
  00000001412718B9  mov     [rsp+580h+var_4D0], rsi
  00000001412718C1  mov     r10, [rsp+580h+var_450]
  00000001412718C9  and     rax, r10
  00000001412718CC  not     rax
  00000001412718CF  and     r9, r15
  00000001412718D2  mov     edx, r12d
  00000001412718D5  shl     edx, 5
  00000001412718D8  lea     ecx, [r12+rdx]
  00000001412718DC  mov     [rsp+580h+var_320], ecx
  00000001412718E3  sub     edx, r12d
  00000001412718E6  mov     [rsp+580h+var_218], rdx
  00000001412718EE  mov     r14, rbx
  00000001412718F1  shl     r14, cl
  00000001412718F4  mov     ecx, edx
  00000001412718F6  shr     rbx, cl
  00000001412718F9  and     r9, rax
  00000001412718FC  mov     [rsp+580h+var_258], r9
  0000000141271904  not     r14
  0000000141271907  not     rbx
  000000014127190A  and     rbx, r14
  000000014127190D  mov     rsi, rbx
  0000000141271910  mov     rcx, 7AB855F9705FDA3Fh
  000000014127191A  imul    rcx, r12
  000000014127191E  and     rcx, [rsp+580h+var_538]
  0000000141271923  mov     rdi, 4D8357D951BD945Bh
  000000014127192D  imul    rdi, r12
  0000000141271931  not     rcx
  0000000141271934  add     rdi, rcx
  0000000141271937  mov     rdx, 62D1F17DA64A36F3h
  0000000141271941  imul    rdx, r12
  0000000141271945  add     rdx, rcx
  0000000141271948  not     rdx
  000000014127194B  and     rdx, r11
  000000014127194E  not     rdx
  0000000141271951  and     rdx, rdi
  0000000141271954  mov     [rsp+580h+var_538], rdx
  0000000141271959  mov     rdx, [rsp+580h+var_3B8]
  0000000141271961  lea     rdi, [rsp+rdx+580h+var_580]
  0000000141271965  add     rdi, 580h
  000000014127196C  mov     r14, [rsp+580h+var_520]
  0000000141271971  imul    rdi, r14
  0000000141271975  not     rdi
  0000000141271978  mov     rbx, [rsp+580h+var_4F8]
  0000000141271980  not     rbx
  0000000141271983  and     rbx, rdi
  0000000141271986  mov     [rsp+580h+var_4F8], rbx
  000000014127198E  mov     rdx, 0D2B805422E3D5BEFh
  0000000141271998  imul    rdx, r12
  000000014127199C  add     rdx, r8
  000000014127199F  mov     [rsp+580h+var_210], rdx
  00000001412719A7  mov     rdx, 5F076DFF75B5D6B1h
  00000001412719B1  imul    rdx, r12
  00000001412719B5  add     rdx, r8
  00000001412719B8  mov     [rsp+580h+var_208], rdx
  00000001412719C0  mov     rdx, 64A76B0A73FABA9Eh
  00000001412719CA  imul    rdx, r12
  00000001412719CE  add     rdx, r8
  00000001412719D1  mov     [rsp+580h+var_200], rdx
  00000001412719D9  mov     rdx, 0AF50F5450BB0775h
  00000001412719E3  imul    rdx, r12
  00000001412719E7  add     rdx, r8
  00000001412719EA  mov     [rsp+580h+var_1F8], rdx
  00000001412719F2  mov     r8, 3E671D60263B60B2h
  00000001412719FC  imul    r8, r12
  0000000141271A00  add     r8, rcx
  0000000141271A03  mov     rdx, 201D757D3D6EF2AFh
  0000000141271A0D  imul    rdx, r12
  0000000141271A11  add     rdx, rcx
  0000000141271A14  not     rdx
  0000000141271A17  and     rdx, r11
  0000000141271A1A  not     rdx
  0000000141271A1D  and     rdx, r8
  0000000141271A20  mov     [rsp+580h+var_540], rdx
  0000000141271A25  mov     rdx, [rsp+580h+var_498]
  0000000141271A2D  imul    rdx, r14
  0000000141271A31  mov     r9, r14
  0000000141271A34  add     rdx, [rsp+580h+var_570]
  0000000141271A39  mov     [rsp+580h+var_498], rdx
  0000000141271A41  mov     r8, 0ABCE6F9F7DD765CEh
  0000000141271A4B  imul    r8, r12
  0000000141271A4F  add     r8, rcx
  0000000141271A52  mov     r14, 0D9F88D98F0A5DE49h
  0000000141271A5C  imul    r14, r12
  0000000141271A60  add     r14, rcx
  0000000141271A63  not     r14
  0000000141271A66  and     r14, r11
  0000000141271A69  not     r14
  0000000141271A6C  and     r14, r8
  0000000141271A6F  mov     rax, [rsp+580h+var_518]
  0000000141271A74  lea     rcx, [rsp+rax+580h+var_580]
  0000000141271A78  add     rcx, 580h
  0000000141271A7F  imul    rcx, [rsp+580h+var_360]
  0000000141271A88  imul    r8d, r12d, 0DEDF2B20h
  0000000141271A8F  add     r8, rsp
  0000000141271A92  add     r8, 580h
  0000000141271A99  imul    r8, [rsp+580h+var_408]
  0000000141271AA2  mov     r11, r8
  0000000141271AA5  not     r11
  0000000141271AA8  and     r11, rcx
  0000000141271AAB  not     r11
  0000000141271AAE  mov     rdi, rcx
  0000000141271AB1  not     rdi
  0000000141271AB4  and     rdi, r8
  0000000141271AB7  not     rdi
  0000000141271ABA  and     rdi, r11
  0000000141271ABD  mov     r11, rdi
  0000000141271AC0  not     r11
  0000000141271AC3  lea     r11, [r11+r11*2]
  0000000141271AC7  lea     rdx, [r11+rdi*2]
  0000000141271ACB  and     r8, rcx
  0000000141271ACE  not     r8
  0000000141271AD1  add     r8, r8
  0000000141271AD4  sub     rdx, r8
  0000000141271AD7  mov     [rsp+580h+var_178], rdx
  0000000141271ADF  mov     rcx, [rsp+580h+var_488]
  0000000141271AE7  mov     rdx, [rsp+580h+var_3C0]
  0000000141271AEF  imul    rcx, rdx
  0000000141271AF3  mov     [rsp+580h+var_488], rcx
  0000000141271AFB  mov     rax, rsi
  0000000141271AFE  not     rax
  0000000141271B01  imul    rax, rdx
  0000000141271B05  mov     [rsp+580h+var_518], rax
  0000000141271B0A  imul    rdx, [rsp+580h+var_4F0]
  0000000141271B13  mov     r11, [rsp+580h+var_3A0]
  0000000141271B1B  imul    r11, [rsp+580h+var_530]
  0000000141271B21  mov     rcx, rdx
  0000000141271B24  and     rcx, r11
  0000000141271B27  not     rdx
  0000000141271B2A  not     r11
  0000000141271B2D  and     r11, rdx
  0000000141271B30  not     rcx
  0000000141271B33  lea     rax, [r11+r11*2]
  0000000141271B37  not     r11
  0000000141271B3A  and     r11, rcx
  0000000141271B3D  sub     rcx, rax
  0000000141271B40  mov     rax, [rsp+580h+var_398]
  0000000141271B48  add     rax, rsp
  0000000141271B4B  add     rax, 580h
  0000000141271B51  imul    rax, r9
  0000000141271B55  mov     [rsp+580h+var_4F0], rax
  0000000141271B5D  mov     [rsp+580h+var_578], r15
  0000000141271B62  mov     rax, r15
  0000000141271B65  mov     r9, [rsp+580h+var_4D8]
  0000000141271B6D  and     rax, r9
  0000000141271B70  not     rax
  0000000141271B73  mov     rdi, [rsp+580h+var_4E0]
  0000000141271B7B  and     rax, rdi
  0000000141271B7E  mov     [rsp+580h+var_2E8], rax
  0000000141271B86  mov     rax, [rsp+580h+var_550]
  0000000141271B8B  mov     rbx, [rsp+580h+var_568]
  0000000141271B90  and     eax, ebx
  0000000141271B92  mov     [rsp+580h+var_550], rax
  0000000141271B97  not     rbp
  0000000141271B9A  mov     rdx, [rsp+580h+var_558]
  0000000141271B9F  and     rbp, rdx
  0000000141271BA2  mov     rsi, r13
  0000000141271BA5  mov     [rsp+580h+var_4C0], r13
  0000000141271BAD  mov     rax, r13
  0000000141271BB0  and     rax, rbp
  0000000141271BB3  mov     [rsp+580h+var_2D8], rax
  0000000141271BBB  not     rbp
  0000000141271BBE  mov     r13, r10
  0000000141271BC1  and     rbp, r10
  0000000141271BC4  mov     [rsp+580h+var_2E0], rbp
  0000000141271BCC  mov     eax, r13d
  0000000141271BCF  mov     r10d, dword ptr [rsp+580h+var_4A8]
  0000000141271BD7  and     eax, r10d
  0000000141271BDA  mov     [rsp+580h+var_2D0], rax
  0000000141271BE2  not     r10d
  0000000141271BE5  and     r10d, esi
  0000000141271BE8  mov     dword ptr [rsp+580h+var_4A8], r10d
  0000000141271BF0  and     r15, rsi
  0000000141271BF3  mov     [rsp+580h+var_2C0], r15
  0000000141271BFB  not     r15
  0000000141271BFE  mov     [rsp+580h+var_2C8], r15
  0000000141271C06  mov     eax, edx
  0000000141271C08  and     eax, esi
  0000000141271C0A  not     eax
  0000000141271C0C  and     eax, r9d
  0000000141271C0F  mov     [rsp+580h+var_298], rax
  0000000141271C17  mov     rax, rdi
  0000000141271C1A  and     rax, r13
  0000000141271C1D  mov     [rsp+580h+var_290], rax
  0000000141271C25  mov     r8d, r15d
  0000000141271C28  mov     rax, rbx
  0000000141271C2B  and     r8d, eax
  0000000141271C2E  mov     [rsp+580h+var_288], r8
  0000000141271C36  mov     r8, rdx
  0000000141271C39  and     r8, rbx
  0000000141271C3C  mov     [rsp+580h+var_280], r8
  0000000141271C44  mov     rax, rdx
  0000000141271C47  and     rax, r9
  0000000141271C4A  mov     [rsp+580h+var_278], rax
  0000000141271C52  mov     rdx, rax
  0000000141271C55  not     rdx
  0000000141271C58  and     rdx, rsi
  0000000141271C5B  and     rdx, rdi
  0000000141271C5E  mov     [rsp+580h+var_270], rdx
  0000000141271C66  and     [rsp+580h+var_428], rsi
  0000000141271C6E  mov     rax, [rsp+580h+var_3B0]
  0000000141271C76  lea     rsi, [rsp+rax+580h+var_580]
  0000000141271C7A  add     rsi, 580h
  0000000141271C81  mov     rax, [rsp+580h+var_3A8]
  0000000141271C89  add     rax, rsp
  0000000141271C8C  add     rax, 580h
  0000000141271C92  mov     rbx, [rsp+580h+var_448]
  0000000141271C9A  imul    rsi, rbx
  0000000141271C9E  mov     [rsp+580h+var_248], rsi
  0000000141271CA6  imul    rax, [rsp+580h+var_508]
  0000000141271CAC  mov     [rsp+580h+var_240], rax
  0000000141271CB4  mov     r8, rsi
  0000000141271CB7  not     r8
  0000000141271CBA  mov     [rsp+580h+var_250], r8
  0000000141271CC2  mov     rdx, rax
  0000000141271CC5  not     rdx
  0000000141271CC8  mov     [rsp+580h+var_260], rdx
  0000000141271CD0  mov     rdi, r8
  0000000141271CD3  and     rdi, rax
  0000000141271CD6  mov     [rsp+580h+var_268], rdi
  0000000141271CDE  mov     rdi, rsi
  0000000141271CE1  and     rdi, rax
  0000000141271CE4  mov     [rsp+580h+var_238], rdi
  0000000141271CEC  mov     rax, r8
  0000000141271CEF  and     rax, rdx
  0000000141271CF2  mov     [rsp+580h+var_228], rax
  0000000141271CFA  mov     rax, rsi
  0000000141271CFD  and     rax, rdx
  0000000141271D00  mov     [rsp+580h+var_220], rax
  0000000141271D08  mov     rdx, [rsp+580h+var_360]
  0000000141271D10  mov     rax, [rsp+580h+var_538]
  0000000141271D15  imul    rax, rdx
  0000000141271D19  mov     [rsp+580h+var_538], rax
  0000000141271D1E  mov     rax, [rsp+580h+var_540]
  0000000141271D23  imul    rax, rdx
  0000000141271D27  mov     [rsp+580h+var_540], rax
  0000000141271D2C  mov     rax, 49F62749725CBB76h
  0000000141271D36  imul    rax, r12
  0000000141271D3A  mov     [rsp+580h+var_1F0], rax
  0000000141271D42  mov     rax, 0D00D101C26346691h
  0000000141271D4C  imul    rax, r12
  0000000141271D50  mov     [rsp+580h+var_1E8], rax
  0000000141271D58  imul    r14, rbx
  0000000141271D5C  mov     [rsp+580h+var_1A0], r14
  0000000141271D64  imul    r8d, r12d, 0C0D16F0h
  0000000141271D6B  mov     [rsp+580h+var_398], r8
  0000000141271D73  test    byte ptr [rsp+580h+var_528], 1
  0000000141271D78  mov     r8, [rsp+580h+var_328]
  0000000141271D80  mov     rax, [rsp+580h+var_4E8]
  0000000141271D88  cmovnz  r8, rax
  0000000141271D8C  mov     [rsp+580h+var_328], r8
  0000000141271D94  mov     rdx, [rsp+580h+var_458]
  0000000141271D9C  cmovnz  rdx, rax
  0000000141271DA0  mov     [rsp+580h+var_458], rdx
  0000000141271DA8  not     r11
  0000000141271DAB  lea     rcx, [rcx+r11*2]
  0000000141271DAF  cmovnz  rcx, rax
  0000000141271DB3  mov     [rsp+580h+var_3A0], rcx
  0000000141271DBB  mov     rcx, 7A3521A7D86DFD48h
  0000000141271DC5  imul    rcx, r12
  0000000141271DC9  mov     rsi, [rsp+580h+var_580]
  0000000141271DCD  add     rcx, rsi
  0000000141271DD0  imul    rcx, [rsp+580h+var_520]
  0000000141271DD6  mov     [rsp+580h+var_520], rcx
  0000000141271DDB  mov     rcx, 0BF8D576C0E9B67BBh
  0000000141271DE5  imul    rcx, r12
  0000000141271DE9  mov     rax, rcx
  0000000141271DEC  mov     r11, rcx
  0000000141271DEF  not     rax
  0000000141271DF2  mov     r10, 5BC063B4E692D38h
  0000000141271DFC  imul    r10, r12
  0000000141271E00  mov     rdx, 0B3E79AB510323A83h
  0000000141271E0A  imul    rdx, r12
  0000000141271E0E  mov     [rsp+580h+var_4E8], rdx
  0000000141271E16  mov     r8, r10
  0000000141271E19  and     r8, rdx
  0000000141271E1C  mov     r14, rcx
  0000000141271E1F  and     r14, r8
  0000000141271E22  not     r8
  0000000141271E25  mov     rcx, rax
  0000000141271E28  and     rcx, r8
  0000000141271E2B  mov     rdi, r8
  0000000141271E2E  not     rcx
  0000000141271E31  not     r14
  0000000141271E34  and     r14, rcx
  0000000141271E37  mov     [rsp+580h+var_198], r14
  0000000141271E3F  mov     r8, rdx
  0000000141271E42  not     r8
  0000000141271E45  mov     rcx, rax
  0000000141271E48  and     rcx, r8
  0000000141271E4B  mov     [rsp+580h+var_190], r8
  0000000141271E53  mov     [rsp+580h+var_150], rcx
  0000000141271E5B  not     rcx
  0000000141271E5E  mov     [rsp+580h+var_188], r11
  0000000141271E66  mov     r9, r11
  0000000141271E69  and     r9, rdx
  0000000141271E6C  not     r9
  0000000141271E6F  and     r9, rcx
  0000000141271E72  mov     [rsp+580h+var_570], r9
  0000000141271E77  mov     rcx, r10
  0000000141271E7A  not     rcx
  0000000141271E7D  mov     [rsp+580h+var_528], rcx
  0000000141271E82  mov     r14, rcx
  0000000141271E85  and     r14, r8
  0000000141271E88  mov     [rsp+580h+var_1B0], r14
  0000000141271E90  mov     rcx, r14
  0000000141271E93  not     rcx
  0000000141271E96  and     rdi, rcx
  0000000141271E99  mov     [rsp+580h+var_180], rdi
  0000000141271EA1  and     rcx, rax
  0000000141271EA4  not     rcx
  0000000141271EA7  mov     rdx, r11
  0000000141271EAA  and     rdx, r14
  0000000141271EAD  not     rdx
  0000000141271EB0  and     rdx, rcx
  0000000141271EB3  mov     [rsp+580h+var_158], rdx
  0000000141271EBB  mov     r15, 0A82A4A523F9D7254h
  0000000141271EC5  imul    r15, r12
  0000000141271EC9  mov     rbp, r15
  0000000141271ECC  not     rbp
  0000000141271ECF  mov     r8, [rsp+580h+var_410]
  0000000141271ED7  mov     rdx, r8
  0000000141271EDA  not     rdx
  0000000141271EDD  and     r8, rbp
  0000000141271EE0  not     r8
  0000000141271EE3  mov     rcx, rdx
  0000000141271EE6  and     rcx, r15
  0000000141271EE9  mov     [rsp+580h+var_F0], r15
  0000000141271EF1  not     rcx
  0000000141271EF4  mov     r9, [rsp+580h+var_418]
  0000000141271EFC  and     r8, r9
  0000000141271EFF  and     r8, rcx
  0000000141271F02  mov     [rsp+580h+var_3A8], r8
  0000000141271F0A  mov     r13, 12DE0B1EF9DC43C0h
  0000000141271F14  imul    r13, r12
  0000000141271F18  add     r13, rsi
  0000000141271F1B  mov     r8, 94E7E152D0E03CBCh
  0000000141271F25  imul    r8, r12
  0000000141271F29  add     r8, rsi
  0000000141271F2C  mov     rdi, 0C593A48D0AB8590Ch
  0000000141271F36  imul    rdi, r12
  0000000141271F3A  add     rdi, rsi
  0000000141271F3D  imul    rdi, rbx
  0000000141271F41  imul    r8, [rsp+580h+var_508]
  0000000141271F47  add     rdi, r8
  0000000141271F4A  mov     [rsp+580h+var_448], rdi
  0000000141271F52  mov     r14, rdi
  0000000141271F55  not     r14
  0000000141271F58  mov     r11, [rsp+580h+var_318]
  0000000141271F60  mov     rbx, r11
  0000000141271F63  not     rbx
  0000000141271F66  mov     r8, rbx
  0000000141271F69  mov     [rsp+580h+var_3C0], rbx
  0000000141271F71  and     r8, rdi
  0000000141271F74  not     r8
  0000000141271F77  and     r11, r14
  0000000141271F7A  mov     [rsp+580h+var_C0], r14
  0000000141271F82  not     r11
  0000000141271F85  and     r11, r8
  0000000141271F88  mov     [rsp+580h+var_3B8], r11
  0000000141271F90  mov     rcx, [rsp+580h+var_510]
  0000000141271F95  lea     rsi, [rsp+rcx+580h+var_580]
  0000000141271F99  add     rsi, 580h
  0000000141271FA0  mov     r11, [rsp+580h+var_420]
  0000000141271FA8  imul    rsi, r11
  0000000141271FAC  add     rsi, [rsp+580h+var_4F0]
  0000000141271FB4  mov     rcx, [rsp+580h+var_310]
  0000000141271FBC  not     rcx
  0000000141271FBF  mov     rdi, rcx
  0000000141271FC2  mov     [rsp+580h+var_168], rcx
  0000000141271FCA  mov     r8, r9
  0000000141271FCD  not     r9
  0000000141271FD0  mov     rcx, 0BA948CFF57016114h
  0000000141271FDA  imul    rcx, r12
  0000000141271FDE  mov     [rsp+580h+var_1D8], rcx
  0000000141271FE6  mov     rcx, 63C03137BBC5AEEFh
  0000000141271FF0  imul    rcx, r12
  0000000141271FF4  mov     [rsp+580h+var_1E0], rcx
  0000000141271FFC  mov     rcx, rax
  0000000141271FFF  mov     [rsp+580h+var_1D0], rax
  0000000141272007  and     rax, [rsp+580h+var_528]
  000000014127200C  mov     [rsp+580h+var_1C8], rax
  0000000141272014  mov     rax, [rsp+580h+var_570]
  0000000141272019  not     rax
  000000014127201C  mov     [rsp+580h+var_1A8], r10
  0000000141272024  and     rax, r10
  0000000141272027  mov     [rsp+580h+var_570], rax
  000000014127202C  mov     rax, rcx
  000000014127202F  and     rax, [rsp+580h+var_4E8]
  0000000141272037  not     rax
  000000014127203A  and     rax, r10
  000000014127203D  mov     [rsp+580h+var_1C0], rax
  0000000141272045  mov     rax, rcx
  0000000141272048  and     rax, r10
  000000014127204B  mov     [rsp+580h+var_1B8], rax
  0000000141272053  and     rdi, [rsp+580h+var_520]
  0000000141272058  mov     [rsp+580h+var_170], rdi
  0000000141272060  imul    eax, r12d, 8653FD10h
  0000000141272067  add     rax, rsp
  000000014127206A  add     rax, 580h
  0000000141272070  imul    rax, [rsp+580h+var_408]
  0000000141272079  mov     [rsp+580h+var_148], rax
  0000000141272081  mov     rcx, [rsp+580h+var_470]
  0000000141272089  and     rcx, rax
  000000014127208C  mov     [rsp+580h+var_140], rcx
  0000000141272094  mov     rdi, r9
  0000000141272097  mov     [rsp+580h+var_E0], rbp
  000000014127209F  and     rdi, rbp
  00000001412720A2  mov     [rsp+580h+var_108], rdi
  00000001412720AA  mov     rcx, [rsp+580h+var_410]
  00000001412720B2  mov     rax, rcx
  00000001412720B5  and     rax, rdi
  00000001412720B8  mov     [rsp+580h+var_110], rax
  00000001412720C0  mov     [rsp+580h+var_F8], rdx
  00000001412720C8  mov     rdi, rdx
  00000001412720CB  and     rdi, rbp
  00000001412720CE  mov     rax, rdi
  00000001412720D1  mov     rbp, rdi
  00000001412720D4  mov     [rsp+580h+var_118], rdi
  00000001412720DC  not     rax
  00000001412720DF  mov     [rsp+580h+var_120], rax
  00000001412720E7  mov     rdi, rcx
  00000001412720EA  and     rdi, r15
  00000001412720ED  not     rdi
  00000001412720F0  and     rdi, rax
  00000001412720F3  mov     [rsp+580h+var_100], rdi
  00000001412720FB  mov     r10, r8
  00000001412720FE  and     r10, rcx
  0000000141272101  mov     [rsp+580h+var_D8], r10
  0000000141272109  mov     r10, rbp
  000000014127210C  and     r10, r8
  000000014127210F  mov     [rsp+580h+var_E8], r10
  0000000141272117  mov     [rsp+580h+var_510], r9
  000000014127211C  mov     r8, r9
  000000014127211F  and     r8, rdx
  0000000141272122  mov     [rsp+580h+var_C8], r8
  000000014127212A  and     r9, rcx
  000000014127212D  mov     [rsp+580h+var_D0], r9
  0000000141272135  mov     rax, rbx
  0000000141272138  and     rax, r14
  000000014127213B  mov     [rsp+580h+var_4F0], rax
  0000000141272143  imul    eax, r12d, 85926114h
  000000014127214A  mov     [rsp+580h+var_31C], eax
  0000000141272151  imul    eax, r12d, 2D2DEBD0h
  0000000141272158  imul    r8d, r12d, 9BEF41CAh
  000000014127215F  mov     [rsp+580h+var_3B0], r8
  0000000141272167  mov     rdx, [rsp+580h+var_3D0]
  000000014127216F  bt      edx, 0Ch
  0000000141272173  mov     rcx, [rsp+580h+var_3C8]
  000000014127217B  lea     rcx, [rsp+rcx+580h]
  0000000141272183  cmovb   rsi, [rsp+580h+var_350]
  000000014127218C  mov     [rsp+580h+var_3C8], rsi
  0000000141272194  imul    rcx, r11
  0000000141272198  add     rcx, [rsp+580h+var_4A0]
  00000001412721A0  bt      edx, 2
  00000001412721A4  mov     rdx, [rsp+580h+var_488]
  00000001412721AC  not     rdx
  00000001412721AF  mov     r9, [rsp+580h+var_440]
  00000001412721B7  cmovnb  rcx, r9
  00000001412721BB  mov     [rsp+580h+var_488], rcx
  00000001412721C3  mov     rcx, [rsp+580h+var_490]
  00000001412721CB  add     rcx, rsp
  00000001412721CE  add     rcx, 580h
  00000001412721D5  mov     r8, [rsp+580h+var_438]
  00000001412721DD  imul    rcx, r8
  00000001412721E1  not     rcx
  00000001412721E4  and     rcx, rdx
  00000001412721E7  mov     rdx, rcx
  00000001412721EA  mov     rcx, [rsp+580h+var_480]
  00000001412721F2  add     rcx, rsp
  00000001412721F5  add     rcx, 580h
  00000001412721FC  imul    rcx, r8
  0000000141272200  mov     [rsp+580h+var_480], rcx
  0000000141272208  test    byte ptr [rsp+580h+var_3D8], 1
  0000000141272210  lea     rax, [rsp+rax+580h]
  0000000141272218  cmovnz  rax, r13
  000000014127221C  mov     [rsp+580h+var_3D0], rax
  0000000141272224  mov     rax, [rsp+580h+var_468]
  000000014127222C  cmovnz  rax, r9
  0000000141272230  mov     [rsp+580h+var_468], rax
  0000000141272238  not     rdx
  000000014127223B  cmovnz  rdx, r9
  000000014127223F  mov     [rsp+580h+var_490], rdx
  0000000141272247  mov     rcx, [rsp+580h+var_3E8]
  000000014127224F  not     rcx
  0000000141272252  mov     rax, [rsp+580h+var_548]
  0000000141272257  add     rax, rsp
  000000014127225A  add     rax, 580h
  0000000141272260  imul    rax, r11
  0000000141272264  not     rax
  0000000141272267  and     rax, rcx
  000000014127226A  mov     [rsp+580h+var_4A0], rax
  0000000141272272  mov     r13, [rsp+580h+var_430]
  000000014127227A  mov     eax, r13d
  000000014127227D  mov     rdi, [rsp+580h+var_450]
  0000000141272285  and     eax, edi
  0000000141272287  not     rax
  000000014127228A  and     rax, [rsp+580h+var_400]
  0000000141272292  not     rax
  0000000141272295  mov     r8, [rsp+580h+var_578]
  000000014127229A  and     rax, r8
  000000014127229D  not     rax
  00000001412722A0  mov     rcx, 3EDAC30EABDE5DCAh
  00000001412722AA  imul    rcx, rax
  00000001412722AE  mov     rdx, [rsp+580h+var_3F8]
  00000001412722B6  and     edx, r13d
  00000001412722B9  not     rdx
  00000001412722BC  mov     r10, [rsp+580h+var_558]
  00000001412722C1  and     rdx, r10
  00000001412722C4  mov     rax, 0EE79489015CE9F1Fh
  00000001412722CE  imul    rax, rdx
  00000001412722D2  add     rax, rcx
  00000001412722D5  mov     ecx, r13d
  00000001412722D8  mov     r11, [rsp+580h+var_560]
  00000001412722DD  and     ecx, r11d
  00000001412722E0  mov     edx, ecx
  00000001412722E2  mov     r14, [rsp+580h+var_4E0]
  00000001412722EA  and     edx, r14d
  00000001412722ED  not     rdx
  00000001412722F0  not     rcx
  00000001412722F3  mov     r9, [rsp+580h+var_568]
  00000001412722F8  and     rcx, r9
  00000001412722FB  not     rcx
  00000001412722FE  and     rcx, rdx
  0000000141272301  mov     rdx, r10
  0000000141272304  and     rdx, rcx
  0000000141272307  not     rdx
  000000014127230A  not     rcx
  000000014127230D  and     rcx, r8
  0000000141272310  not     rcx
  0000000141272313  and     rcx, rdx
  0000000141272316  not     rcx
  0000000141272319  and     rcx, rdi
  000000014127231C  mov     rbx, rdi
  000000014127231F  mov     rdx, 0FE32D13D6E125ED0h
  0000000141272329  imul    rdx, rcx
  000000014127232D  mov     [rsp+580h+var_548], rdx
  0000000141272332  mov     rdi, r13
  0000000141272335  not     r13
  0000000141272338  mov     r10, [rsp+580h+var_3F0]
  0000000141272340  and     r10, r13
  0000000141272343  mov     rdx, [rsp+580h+var_4D8]
  000000014127234B  mov     rcx, rdx
  000000014127234E  and     rcx, r10
  0000000141272351  not     r10
  0000000141272354  and     r10, r11
  0000000141272357  not     r10
  000000014127235A  not     rcx
  000000014127235D  and     rcx, r10
  0000000141272360  not     rcx
  0000000141272363  mov     r10, 7A2BAB2F5BEE41E2h
  000000014127236D  imul    r10, rcx
  0000000141272371  add     r10, rax
  0000000141272374  mov     [rsp+580h+var_440], r10
  000000014127237C  mov     rcx, [rsp+580h+var_4D0]
  0000000141272384  mov     rax, rcx
  0000000141272387  not     rax
  000000014127238A  and     rax, r13
  000000014127238D  not     rax
  0000000141272390  and     ecx, edi
  0000000141272392  not     rcx
  0000000141272395  and     rcx, rax
  0000000141272398  mov     [rsp+580h+var_4D0], rcx
  00000001412723A0  mov     rax, [rsp+580h+var_3E0]
  00000001412723A8  and     rax, r13
  00000001412723AB  not     rax
  00000001412723AE  mov     r8, [rsp+580h+var_4C8]
  00000001412723B6  and     r8d, edi
  00000001412723B9  not     r8
  00000001412723BC  and     r8, r11
  00000001412723BF  and     r8, rax
  00000001412723C2  mov     ebp, edi
  00000001412723C4  mov     rcx, rdx
  00000001412723C7  and     ebp, ecx
  00000001412723C9  mov     [rsp+580h+var_580], rbp
  00000001412723CD  mov     rax, r13
  00000001412723D0  and     rax, r11
  00000001412723D3  not     rax
  00000001412723D6  not     rbp
  00000001412723D9  and     rbp, rbx
  00000001412723DC  mov     r10, rbx
  00000001412723DF  and     rbp, rax
  00000001412723E2  mov     r12, r13
  00000001412723E5  and     r12, rdx
  00000001412723E8  mov     rax, r14
  00000001412723EB  and     rax, r12
  00000001412723EE  not     rax
  00000001412723F1  not     r12
  00000001412723F4  mov     rcx, r9
  00000001412723F7  and     r12, r9
  00000001412723FA  not     r12
  00000001412723FD  and     r12, rax
  0000000141272400  mov     rax, [rsp+580h+var_4B8]
  0000000141272408  not     eax
  000000014127240A  mov     esi, edi
  000000014127240C  and     esi, ecx
  000000014127240E  and     eax, esi
  0000000141272410  mov     [rsp+580h+var_4B8], rax
  0000000141272418  not     rsi
  000000014127241B  mov     rax, r13
  000000014127241E  and     rax, r14
  0000000141272421  not     rax
  0000000141272424  mov     rbx, [rsp+580h+var_4C0]
  000000014127242C  and     rsi, rbx
  000000014127242F  and     rsi, rax
  0000000141272432  mov     r15, r13
  0000000141272435  mov     rdx, [rsp+580h+var_558]
  000000014127243A  and     r15, rdx
  000000014127243D  and     r8, rdx
  0000000141272440  mov     [rsp+580h+var_4C8], r8
  0000000141272448  and     rbp, r14
  000000014127244B  mov     rcx, [rsp+580h+var_578]
  0000000141272450  mov     rax, rcx
  0000000141272453  and     rax, rbp
  0000000141272456  mov     [rsp+580h+var_400], rax
  000000014127245E  not     rbp
  0000000141272461  and     rbp, rdx
  0000000141272464  mov     rax, [rsp+580h+var_4B0]
  000000014127246C  not     eax
  000000014127246E  mov     r11, rdi
  0000000141272471  and     eax, r11d
  0000000141272474  not     rax
  0000000141272477  and     rax, r10
  000000014127247A  not     rax
  000000014127247D  and     rax, rdx
  0000000141272480  mov     [rsp+580h+var_4B0], rax
  0000000141272488  mov     rax, [rsp+580h+var_560]
  000000014127248D  mov     r9, rax
  0000000141272490  and     r9, rdx
  0000000141272493  mov     [rsp+580h+var_3E0], r9
  000000014127249B  mov     rdi, r13
  000000014127249E  and     rdi, r10
  00000001412724A1  mov     r9, rdi
  00000001412724A4  not     r9
  00000001412724A7  mov     r8d, r11d
  00000001412724AA  and     r8d, ebx
  00000001412724AD  mov     [rsp+580h+var_3D8], r8
  00000001412724B5  not     r8
  00000001412724B8  and     r8, r14
  00000001412724BB  and     r8, r9
  00000001412724BE  and     r9, rdx
  00000001412724C1  mov     [rsp+580h+var_3E8], r9
  00000001412724C9  not     r12
  00000001412724CC  and     r12, rbx
  00000001412724CF  mov     r9, rcx
  00000001412724D2  and     r9, r12
  00000001412724D5  mov     [rsp+580h+var_3F8], r9
  00000001412724DD  not     r12
  00000001412724E0  and     r12, rdx
  00000001412724E3  not     rsi
  00000001412724E6  and     rsi, rax
  00000001412724E9  mov     rax, rcx
  00000001412724EC  mov     r9, rcx
  00000001412724EF  and     rax, rsi
  00000001412724F2  mov     [rsp+580h+var_3F0], rax
  00000001412724FA  not     rsi
  00000001412724FD  and     rsi, rdx
  0000000141272500  mov     rcx, [rsp+580h+var_580]
  0000000141272504  and     ecx, edx
  0000000141272506  mov     [rsp+580h+var_580], rcx
  000000014127250A  mov     rcx, [rsp+580h+var_4D0]
  0000000141272512  and     rdx, rcx
  0000000141272515  not     rdx
  0000000141272518  not     rcx
  000000014127251B  and     rcx, r9
  000000014127251E  not     rcx
  0000000141272521  and     rcx, rdx
  0000000141272524  mov     rax, 0FBC6C5498DF9603Ah
  000000014127252E  imul    rax, rcx
  0000000141272532  add     rax, [rsp+580h+var_440]
  000000014127253A  mov     rcx, 0D6D79BE55C385E94h
  0000000141272544  imul    rcx, [rsp+580h+var_4B8]
  000000014127254D  add     rcx, rax
  0000000141272550  mov     rdx, [rsp+580h+var_2E8]
  0000000141272558  not     rdx
  000000014127255B  and     rdx, rdi
  000000014127255E  mov     rax, 0E92B6AFA9E5281F1h
  0000000141272568  imul    rax, rdx
  000000014127256C  add     rax, rcx
  000000014127256F  add     rax, [rsp+580h+var_548]
  0000000141272574  mov     rcx, [rsp+580h+var_550]
  0000000141272579  mov     rbx, r11
  000000014127257C  and     ecx, ebx
  000000014127257E  not     rcx
  0000000141272581  and     rcx, r9
  0000000141272584  mov     rdx, 76183AAB125FEA95h
  000000014127258E  imul    rdx, rcx
  0000000141272592  mov     rcx, [rsp+580h+var_2B8]
  000000014127259A  and     rcx, r13
  000000014127259D  not     rcx
  00000001412725A0  mov     r11, r10
  00000001412725A3  and     rcx, r10
  00000001412725A6  mov     r10, rcx
  00000001412725A9  mov     rcx, 0ADE3AEF504829B8Fh
  00000001412725B3  imul    rcx, r10
  00000001412725B7  add     rcx, rdx
  00000001412725BA  mov     edx, ebx
  00000001412725BC  and     edx, r9d
  00000001412725BF  not     rdx
  00000001412725C2  not     r15
  00000001412725C5  and     r15, rdx
  00000001412725C8  not     r15
  00000001412725CB  mov     r10, r14
  00000001412725CE  and     r15, r14
  00000001412725D1  mov     rdx, r11
  00000001412725D4  and     rdx, r15
  00000001412725D7  not     rdx
  00000001412725DA  mov     rbx, [rsp+580h+var_4D8]
  00000001412725E2  and     rdx, rbx
  00000001412725E5  not     r15
  00000001412725E8  mov     r9, [rsp+580h+var_4C0]
  00000001412725F0  and     r15, r9
  00000001412725F3  not     r15
  00000001412725F6  and     rdx, r15
  00000001412725F9  not     rdx
  00000001412725FC  mov     r15, 0FFE6514DC1B3399Fh
  0000000141272606  imul    r15, rdx
  000000014127260A  add     r15, rcx
  000000014127260D  add     r15, rax
  0000000141272610  mov     rcx, [rsp+580h+var_2D8]
  0000000141272618  not     rcx
  000000014127261B  mov     rax, [rsp+580h+var_2E0]
  0000000141272623  not     rax
  0000000141272626  mov     r14, r13
  0000000141272629  and     rcx, r13
  000000014127262C  and     rcx, rax
  000000014127262F  not     rcx
  0000000141272632  mov     rax, 51F33987649C2709h
  000000014127263C  imul    rax, rcx
  0000000141272640  not     r8
  0000000141272643  mov     rdx, [rsp+580h+var_2A0]
  000000014127264B  and     r8, rdx
  000000014127264E  not     r8
  0000000141272651  mov     rcx, 0B24F8B36BE27E6FFh
  000000014127265B  imul    rcx, r8
  000000014127265F  add     rcx, rax
  0000000141272662  and     rdx, r13
  0000000141272665  not     rdx
  0000000141272668  and     rdx, r11
  000000014127266B  mov     rax, r10
  000000014127266E  and     rax, rdx
  0000000141272671  not     rax
  0000000141272674  not     rdx
  0000000141272677  and     rdx, [rsp+580h+var_568]
  000000014127267C  not     rdx
  000000014127267F  and     rdx, rax
  0000000141272682  mov     rax, 5FCD992898EFBAAEh
  000000014127268C  imul    rax, rdx
  0000000141272690  add     rax, rcx
  0000000141272693  mov     rdx, [rsp+580h+var_2B0]
  000000014127269B  not     edx
  000000014127269D  mov     r8, [rsp+580h+var_430]
  00000001412726A5  and     edx, r8d
  00000001412726A8  not     rdx
  00000001412726AB  and     rdx, r9
  00000001412726AE  not     rdx
  00000001412726B1  mov     rcx, 6A297D8286A575A1h
  00000001412726BB  imul    rcx, rdx
  00000001412726BF  add     rcx, rax
  00000001412726C2  mov     rdx, [rsp+580h+var_4C8]
  00000001412726CA  not     rdx
  00000001412726CD  mov     rax, 3988DC4E90FE6A96h
  00000001412726D7  imul    rax, rdx
  00000001412726DB  add     rax, rcx
  00000001412726DE  mov     r9, [rsp+580h+var_2D0]
  00000001412726E6  not     r9d
  00000001412726E9  mov     ecx, dword ptr [rsp+580h+var_4A8]
  00000001412726F0  not     ecx
  00000001412726F2  and     r9d, r8d
  00000001412726F5  and     r9d, ecx
  00000001412726F8  mov     ecx, r9d
  00000001412726FB  not     r9
  00000001412726FE  mov     r13, rbx
  0000000141272701  and     r9, rbx
  0000000141272704  and     ecx, dword ptr [rsp+580h+var_560]
  0000000141272708  not     rcx
  000000014127270B  not     r9
  000000014127270E  and     r9, rcx
  0000000141272711  not     r9
  0000000141272714  mov     rdx, 0A6FFAB3F8098CF72h
  000000014127271E  imul    rdx, r9
  0000000141272722  add     rdx, rax
  0000000141272725  mov     rax, [rsp+580h+var_2A8]
  000000014127272D  not     eax
  000000014127272F  and     eax, r8d
  0000000141272732  not     rax
  0000000141272735  mov     rcx, 0FFF0972EA76B88F8h
  000000014127273F  imul    rcx, rax
  0000000141272743  add     rcx, rdx
  0000000141272746  add     rcx, r15
  0000000141272749  not     rbp
  000000014127274C  mov     rax, [rsp+580h+var_400]
  0000000141272754  not     rax
  0000000141272757  and     rax, rbp
  000000014127275A  mov     r10, 499E1E0AC7C2135Ah
  0000000141272764  imul    r10, rax
  0000000141272768  mov     rax, [rsp+580h+var_2C8]
  0000000141272770  and     rax, r14
  0000000141272773  not     rax
  0000000141272776  mov     rdx, [rsp+580h+var_2C0]
  000000014127277E  and     edx, r8d
  0000000141272781  mov     rbp, r8
  0000000141272784  not     rdx
  0000000141272787  and     rdx, rax
  000000014127278A  and     r11, rbx
  000000014127278D  mov     rbx, r11
  0000000141272790  mov     rax, r13
  0000000141272793  mov     r8, [rsp+580h+var_578]
  0000000141272798  and     rdi, r8
  000000014127279B  mov     r15, [rsp+580h+var_160]
  00000001412727A3  and     r8, r15
  00000001412727A6  mov     [rsp+580h+var_578], r8
  00000001412727AB  not     r15
  00000001412727AE  and     r15, r13
  00000001412727B1  not     rdx
  00000001412727B4  mov     r8, [rsp+580h+var_4E0]
  00000001412727BC  and     rdx, r8
  00000001412727BF  and     rax, rdx
  00000001412727C2  not     rdx
  00000001412727C5  mov     r9, [rsp+580h+var_560]
  00000001412727CA  and     rdx, r9
  00000001412727CD  not     rdx
  00000001412727D0  not     rax
  00000001412727D3  and     rax, rdx
  00000001412727D6  mov     rdx, 35B2B1230F447ED9h
  00000001412727E0  imul    rdx, rax
  00000001412727E4  add     rdx, r10
  00000001412727E7  mov     r10, [rsp+580h+var_4B0]
  00000001412727EF  not     r10
  00000001412727F2  mov     rax, 0E66B5A608C03D5CDh
  00000001412727FC  imul    rax, r10
  0000000141272800  add     rax, rdx
  0000000141272803  mov     r13, [rsp+580h+var_298]
  000000014127280B  and     r13d, r8d
  000000014127280E  mov     r10, r8
  0000000141272811  and     r13d, ebp
  0000000141272814  mov     rdx, 0B8A0CD3ADE11D7CCh
  000000014127281E  imul    rdx, r13
  0000000141272822  add     rdx, rax
  0000000141272825  mov     rax, [rsp+580h+var_290]
  000000014127282D  mov     r11, r14
  0000000141272830  and     rax, r14
  0000000141272833  not     rax
  0000000141272836  mov     r14, [rsp+580h+var_3E0]
  000000014127283E  and     r14, rax
  0000000141272841  not     r14
  0000000141272844  mov     r8, 0E7FB43CA561D0B6Dh
  000000014127284E  imul    r8, r14
  0000000141272852  add     r8, rdx
  0000000141272855  add     r8, rcx
  0000000141272858  mov     rax, [rsp+580h+var_3E8]
  0000000141272860  not     rax
  0000000141272863  not     rdi
  0000000141272866  and     rdi, rax
  0000000141272869  not     rdi
  000000014127286C  and     rdi, [rsp+580h+var_230]
  0000000141272874  mov     rax, 253EC6F3261568A1h
  000000014127287E  imul    rax, rdi
  0000000141272882  not     r12
  0000000141272885  mov     rdx, [rsp+580h+var_3F8]
  000000014127288D  not     rdx
  0000000141272890  and     rdx, r12
  0000000141272893  not     rdx
  0000000141272896  mov     rcx, 0C2D39A1134E65557h
  00000001412728A0  imul    rcx, rdx
  00000001412728A4  add     rcx, rax
  00000001412728A7  not     rsi
  00000001412728AA  mov     rdx, [rsp+580h+var_3F0]
  00000001412728B2  not     rdx
  00000001412728B5  and     rdx, rsi
  00000001412728B8  mov     rax, 0B952608EF33AA12Ah
  00000001412728C2  imul    rax, rdx
  00000001412728C6  add     rax, rcx
  00000001412728C9  add     rax, r8
  00000001412728CC  mov     rdx, [rsp+580h+var_258]
  00000001412728D4  mov     rcx, rdx
  00000001412728D7  not     rcx
  00000001412728DA  and     rcx, r11
  00000001412728DD  not     rcx
  00000001412728E0  and     edx, ebp
  00000001412728E2  not     rdx
  00000001412728E5  and     rdx, rcx
  00000001412728E8  mov     rcx, r10
  00000001412728EB  and     rcx, rdx
  00000001412728EE  not     rcx
  00000001412728F1  not     rdx
  00000001412728F4  mov     rsi, [rsp+580h+var_568]
  00000001412728F9  and     rdx, rsi
  00000001412728FC  not     rdx
  00000001412728FF  and     rdx, rcx
  0000000141272902  not     rdx
  0000000141272905  mov     rcx, 1FD5C2F90656C2E2h
  000000014127290F  imul    rcx, rdx
  0000000141272913  mov     r8, [rsp+580h+var_288]
  000000014127291B  not     r8d
  000000014127291E  and     r8d, ebp
  0000000141272921  not     r8
  0000000141272924  and     r8, r9
  0000000141272927  mov     rdx, 75328E194BA2B35Eh
  0000000141272931  imul    rdx, r8
  0000000141272935  add     rdx, rcx
  0000000141272938  mov     r8, [rsp+580h+var_280]
  0000000141272940  mov     rcx, r8
  0000000141272943  not     rcx
  0000000141272946  and     rcx, r11
  0000000141272949  not     rcx
  000000014127294C  and     r8d, ebp
  000000014127294F  not     r8
  0000000141272952  and     r8, rcx
  0000000141272955  not     r8
  0000000141272958  mov     r9, rbx
  000000014127295B  and     r9, r8
  000000014127295E  mov     rcx, 9F7E9FF7B2F6D8AAh
  0000000141272968  imul    rcx, r9
  000000014127296C  add     rcx, rdx
  000000014127296F  mov     r8, r10
  0000000141272972  mov     r9, [rsp+580h+var_3D8]
  000000014127297A  and     r9d, r8d
  000000014127297D  not     r9
  0000000141272980  and     r9, [rsp+580h+var_278]
  0000000141272988  mov     rdx, 0FC53A8314A2232C3h
  0000000141272992  imul    rdx, r9
  0000000141272996  add     rdx, rcx
  0000000141272999  mov     r10, [rsp+580h+var_580]
  000000014127299D  not     r10
  00000001412729A0  and     r10, r8
  00000001412729A3  mov     r9, r8
  00000001412729A6  not     r10
  00000001412729A9  and     r10, [rsp+580h+var_4C0]
  00000001412729B1  mov     rcx, 472ABB9AD5DC49CBh
  00000001412729BB  imul    rcx, r10
  00000001412729BF  add     rcx, rdx
  00000001412729C2  mov     r8, [rsp+580h+var_270]
  00000001412729CA  not     r8
  00000001412729CD  and     r8, r11
  00000001412729D0  not     r8
  00000001412729D3  mov     rdx, 0CD8DC8F23A8A0D31h
  00000001412729DD  imul    rdx, r8
  00000001412729E1  add     rdx, rcx
  00000001412729E4  mov     r8, [rsp+580h+var_428]
  00000001412729EC  mov     rcx, r8
  00000001412729EF  not     rcx
  00000001412729F2  and     rcx, r11
  00000001412729F5  mov     r13, r11
  00000001412729F8  not     rcx
  00000001412729FB  and     r8d, ebp
  00000001412729FE  not     r8
  0000000141272A01  and     r8, rcx
  0000000141272A04  mov     rcx, rsi
  0000000141272A07  and     rcx, r8
  0000000141272A0A  not     r8
  0000000141272A0D  and     r8, r9
  0000000141272A10  not     r8
  0000000141272A13  not     rcx
  0000000141272A16  and     rcx, r8
  0000000141272A19  not     rcx
  0000000141272A1C  mov     r8, 0F02D268D03ECEA7h
  0000000141272A26  imul    r8, rcx
  0000000141272A2A  add     r8, rdx
  0000000141272A2D  add     r8, rax
  0000000141272A30  mov     rdx, r8
  0000000141272A33  mov     r14, [rsp+580h+var_218]
  0000000141272A3B  mov     ecx, r14d
  0000000141272A3E  shr     rdx, cl
  0000000141272A41  mov     ecx, [rsp+580h+var_320]
  0000000141272A48  shl     r8, cl
  0000000141272A4B  mov     rbx, [rsp+580h+var_358]
  0000000141272A53  mov     r12, rbx
  0000000141272A56  not     r12
  0000000141272A59  mov     rax, rdx
  0000000141272A5C  and     rax, r8
  0000000141272A5F  mov     r9, rbx
  0000000141272A62  and     r9, rax
  0000000141272A65  not     rax
  0000000141272A68  mov     r10, r12
  0000000141272A6B  and     r10, rax
  0000000141272A6E  not     r10
  0000000141272A71  not     r9
  0000000141272A74  and     r9, r10
  0000000141272A77  mov     r10, r12
  0000000141272A7A  and     r10, rdx
  0000000141272A7D  not     r10
  0000000141272A80  mov     r11, rdx
  0000000141272A83  not     r11
  0000000141272A86  mov     rsi, rbx
  0000000141272A89  and     rsi, r11
  0000000141272A8C  not     rsi
  0000000141272A8F  and     rsi, r10
  0000000141272A92  mov     r10, r8
  0000000141272A95  not     r10
  0000000141272A98  mov     rdi, r12
  0000000141272A9B  and     rdi, r8
  0000000141272A9E  and     r8, rsi
  0000000141272AA1  not     rsi
  0000000141272AA4  and     rsi, r10
  0000000141272AA7  not     rsi
  0000000141272AAA  not     r8
  0000000141272AAD  and     r8, rsi
  0000000141272AB0  not     r9
  0000000141272AB3  lea     r9, [r9+r9*2]
  0000000141272AB7  sub     r9, r8
  0000000141272ABA  not     rdi
  0000000141272ABD  and     rdi, rdx
  0000000141272AC0  not     rdi
  0000000141272AC3  lea     r8, [r9+rdi*2]
  0000000141272AC7  mov     r9, rbx
  0000000141272ACA  and     r9, r10
  0000000141272ACD  mov     rsi, r11
  0000000141272AD0  and     rsi, r9
  0000000141272AD3  not     rsi
  0000000141272AD6  not     r9
  0000000141272AD9  and     r9, rdx
  0000000141272ADC  not     r9
  0000000141272ADF  and     r9, rsi
  0000000141272AE2  shl     r9, 2
  0000000141272AE6  sub     r8, r9
  0000000141272AE9  and     r11, r10
  0000000141272AEC  not     r11
  0000000141272AEF  and     rax, rbx
  0000000141272AF2  and     rax, r11
  0000000141272AF5  lea     rax, [rax+rax*2]
  0000000141272AF9  lea     rax, [r8+rax*2]
  0000000141272AFD  and     r10, rdx
  0000000141272B00  and     r12, r10
  0000000141272B03  not     r12
  0000000141272B06  not     r10
  0000000141272B09  and     r10, rbx
  0000000141272B0C  not     r10
  0000000141272B0F  and     r10, r12
  0000000141272B12  not     r10
  0000000141272B15  add     r10, r10
  0000000141272B18  sub     rax, r10
  0000000141272B1B  not     r15
  0000000141272B1E  mov     r8, [rsp+580h+var_578]
  0000000141272B23  not     r8
  0000000141272B26  and     r8, r15
  0000000141272B29  mov     rdx, r8
  0000000141272B2C  shl     rdx, cl
  0000000141272B2F  mov     ecx, r14d
  0000000141272B32  shr     r8, cl
  0000000141272B35  not     rdx
  0000000141272B38  not     r8
  0000000141272B3B  and     r8, rdx
  0000000141272B3E  not     r8
  0000000141272B41  imul    r8, [rsp+580h+var_438]
  0000000141272B4A  mov     r10, [rsp+580h+var_518]
  0000000141272B4F  not     r10
  0000000141272B52  mov     r15, [rsp+580h+var_530]
  0000000141272B57  imul    rax, r15
  0000000141272B5B  mov     rcx, rax
  0000000141272B5E  not     rcx
  0000000141272B61  mov     rdx, r8
  0000000141272B64  mov     r11, r8
  0000000141272B67  not     rdx
  0000000141272B6A  mov     r8, r10
  0000000141272B6D  and     r8, rdx
  0000000141272B70  not     r8
  0000000141272B73  and     r8, rcx
  0000000141272B76  mov     rsi, rax
  0000000141272B79  and     rsi, r10
  0000000141272B7C  mov     r9, rsi
  0000000141272B7F  not     r9
  0000000141272B82  and     r9, rdx
  0000000141272B85  not     r9
  0000000141272B88  add     r9, r8
  0000000141272B8B  and     rdx, rcx
  0000000141272B8E  not     rdx
  0000000141272B91  and     rdx, r10
  0000000141272B94  not     rdx
  0000000141272B97  add     rdx, r9
  0000000141272B9A  and     r10, r11
  0000000141272B9D  not     r10
  0000000141272BA0  and     r10, rax
  0000000141272BA3  add     r10, rdx
  0000000141272BA6  mov     [rsp+580h+var_518], r10
  0000000141272BAB  and     rsi, r11
  0000000141272BAE  mov     [rsp+580h+var_578], rsi
  0000000141272BB3  mov     r10, [rsp+580h+var_268]
  0000000141272BBB  not     r10
  0000000141272BBE  mov     rax, [rsp+580h+var_138]
  0000000141272BC6  lea     r8, [rsp+rax+580h+var_580]
  0000000141272BCA  add     r8, 580h
  0000000141272BD1  mov     r12, [rsp+580h+var_368]
  0000000141272BD9  imul    r8, r12
  0000000141272BDD  mov     rdx, r8
  0000000141272BE0  not     rdx
  0000000141272BE3  mov     rax, rdx
  0000000141272BE6  mov     rsi, [rsp+580h+var_260]
  0000000141272BEE  and     rax, rsi
  0000000141272BF1  mov     rdi, [rsp+580h+var_250]
  0000000141272BF9  mov     rcx, rdi
  0000000141272BFC  and     rcx, rax
  0000000141272BFF  not     rcx
  0000000141272C02  not     rax
  0000000141272C05  mov     rbx, [rsp+580h+var_248]
  0000000141272C0D  and     rax, rbx
  0000000141272C10  not     rax
  0000000141272C13  and     rcx, rax
  0000000141272C16  and     r10, rdx
  0000000141272C19  mov     r9, rdx
  0000000141272C1C  not     r10
  0000000141272C1F  lea     rdx, [r10+r10*2]
  0000000141272C23  sub     rcx, rdx
  0000000141272C26  mov     rdx, r8
  0000000141272C29  mov     r11, [rsp+580h+var_240]
  0000000141272C31  and     rdx, r11
  0000000141272C34  not     rdx
  0000000141272C37  and     rdx, rbx
  0000000141272C3A  sub     rcx, rdx
  0000000141272C3D  mov     rdx, [rsp+580h+var_238]
  0000000141272C45  not     rdx
  0000000141272C48  and     rdx, r8
  0000000141272C4B  not     rdx
  0000000141272C4E  shl     rdx, 2
  0000000141272C52  sub     rcx, rdx
  0000000141272C55  mov     rdx, rdi
  0000000141272C58  and     rdx, r9
  0000000141272C5B  not     rdx
  0000000141272C5E  mov     r10, rdx
  0000000141272C61  mov     rdx, rbx
  0000000141272C64  and     rdx, r8
  0000000141272C67  not     rdx
  0000000141272C6A  and     rdx, r10
  0000000141272C6D  mov     r10, rsi
  0000000141272C70  and     r10, rdx
  0000000141272C73  not     rdx
  0000000141272C76  and     rdx, r11
  0000000141272C79  not     rdx
  0000000141272C7C  not     r10
  0000000141272C7F  and     r10, rdx
  0000000141272C82  not     r10
  0000000141272C85  lea     rdx, [r10+r10*2]
  0000000141272C89  add     rdx, rcx
  0000000141272C8C  add     rax, rax
  0000000141272C8F  sub     rdx, rax
  0000000141272C92  mov     [rsp+580h+var_560], rdx
  0000000141272C97  and     r8, [rsp+580h+var_228]
  0000000141272C9F  mov     [rsp+580h+var_568], r8
  0000000141272CA4  and     r9, [rsp+580h+var_220]
  0000000141272CAC  mov     [rsp+580h+var_580], r9
  0000000141272CB0  mov     rax, [rsp+580h+var_210]
  0000000141272CB8  not     rax
  0000000141272CBB  mov     r14, r13
  0000000141272CBE  and     rax, r13
  0000000141272CC1  not     rax
  0000000141272CC4  and     rax, [rsp+580h+var_208]
  0000000141272CCC  mov     r8, [rsp+580h+var_408]
  0000000141272CD4  imul    rax, r8
  0000000141272CD8  add     rax, [rsp+580h+var_538]
  0000000141272CDD  not     rax
  0000000141272CE0  mov     rdx, rax
  0000000141272CE3  mov     rcx, [rsp+580h+var_500]
  0000000141272CEB  mov     rax, [rsp+580h+var_478]
  0000000141272CF3  imul    rax, rcx
  0000000141272CF7  not     rax
  0000000141272CFA  and     rax, rdx
  0000000141272CFD  mov     [rsp+580h+var_478], rax
  0000000141272D05  mov     rbx, [rsp+580h+var_200]
  0000000141272D0D  not     rbx
  0000000141272D10  and     rbx, r13
  0000000141272D13  not     rbx
  0000000141272D16  and     rbx, [rsp+580h+var_1F8]
  0000000141272D1E  imul    rbx, r8
  0000000141272D22  add     rbx, [rsp+580h+var_540]
  0000000141272D27  mov     rax, rbx
  0000000141272D2A  not     rax
  0000000141272D2D  mov     edx, ebp
  0000000141272D2F  and     edx, eax
  0000000141272D31  mov     r13, [rsp+580h+var_130]
  0000000141272D39  imul    r13, rcx
  0000000141272D3D  mov     rcx, r13
  0000000141272D40  not     rcx
  0000000141272D43  mov     r8d, edx
  0000000141272D46  and     r8d, ecx
  0000000141272D49  not     r8
  0000000141272D4C  not     rdx
  0000000141272D4F  and     rdx, r13
  0000000141272D52  not     rdx
  0000000141272D55  and     rdx, r8
  0000000141272D58  mov     r9d, ebx
  0000000141272D5B  and     r9d, ecx
  0000000141272D5E  not     r9d
  0000000141272D61  mov     r8d, r13d
  0000000141272D64  and     r8d, eax
  0000000141272D67  not     r8d
  0000000141272D6A  and     r8d, r9d
  0000000141272D6D  mov     r10, r14
  0000000141272D70  and     r10, rcx
  0000000141272D73  mov     r11, rax
  0000000141272D76  and     r11, r10
  0000000141272D79  not     r10
  0000000141272D7C  and     r10, rbx
  0000000141272D7F  mov     esi, ebp
  0000000141272D81  and     esi, ecx
  0000000141272D83  mov     rdi, rsi
  0000000141272D86  and     esi, ebx
  0000000141272D88  mov     r9, rbx
  0000000141272D8B  not     r8d
  0000000141272D8E  and     r8d, ebp
  0000000141272D91  not     r8
  0000000141272D94  and     r9, r13
  0000000141272D97  mov     ebx, r9d
  0000000141272D9A  and     ebx, ebp
  0000000141272D9C  shl     rbx, 2
  0000000141272DA0  lea     r8, [rbx+r8*2]
  0000000141272DA4  not     rdi
  0000000141272DA7  mov     rbx, r13
  0000000141272DAA  and     rbx, r14
  0000000141272DAD  not     rbx
  0000000141272DB0  and     rbx, rax
  0000000141272DB3  and     rbx, rdi
  0000000141272DB6  not     rbx
  0000000141272DB9  lea     rbx, [rbx+rbx*2]
  0000000141272DBD  add     rbx, r8
  0000000141272DC0  not     r11
  0000000141272DC3  not     r10
  0000000141272DC6  and     r10, r11
  0000000141272DC9  not     r10
  0000000141272DCC  lea     r8, [r10+r10*2]
  0000000141272DD0  sub     rbx, r8
  0000000141272DD3  add     rbx, rdx
  0000000141272DD6  not     rsi
  0000000141272DD9  and     rdi, rax
  0000000141272DDC  not     rdi
  0000000141272DDF  and     rdi, rsi
  0000000141272DE2  sub     rbx, rdi
  0000000141272DE5  and     rcx, rax
  0000000141272DE8  not     rcx
  0000000141272DEB  not     r9
  0000000141272DEE  and     r9, rcx
  0000000141272DF1  mov     eax, r9d
  0000000141272DF4  and     eax, ebp
  0000000141272DF6  not     rax
  0000000141272DF9  not     r9
  0000000141272DFC  and     r9, r14
  0000000141272DFF  not     r9
  0000000141272E02  and     r9, rax
  0000000141272E05  shl     r9, 2
  0000000141272E09  sub     rbx, r9
  0000000141272E0C  mov     [rsp+580h+var_538], rbx
  0000000141272E11  mov     rax, [rsp+580h+var_128]
  0000000141272E19  add     rax, rsp
  0000000141272E1C  add     rax, 580h
  0000000141272E22  imul    rax, [rsp+580h+var_420]
  0000000141272E2B  mov     rcx, rax
  0000000141272E2E  not     rcx
  0000000141272E31  mov     r8, rcx
  0000000141272E34  mov     r9, rcx
  0000000141272E37  mov     rdx, [rsp+580h+var_498]
  0000000141272E3F  and     r8, rdx
  0000000141272E42  not     r8
  0000000141272E45  mov     rcx, rax
  0000000141272E48  and     rax, rdx
  0000000141272E4B  sub     r8, rax
  0000000141272E4E  mov     rax, rdx
  0000000141272E51  not     rax
  0000000141272E54  and     rcx, rax
  0000000141272E57  not     rcx
  0000000141272E5A  add     r8, rcx
  0000000141272E5D  mov     [rsp+580h+var_498], r8
  0000000141272E65  and     r9, rax
  0000000141272E68  mov     [rsp+580h+var_540], r9
  0000000141272E6D  mov     r11, [rsp+580h+var_1F0]
  0000000141272E75  mov     rax, r11
  0000000141272E78  not     rax
  0000000141272E7B  mov     r8, r14
  0000000141272E7E  and     r8, rax
  0000000141272E81  mov     rdi, [rsp+580h+var_1E8]
  0000000141272E89  mov     rcx, rdi
  0000000141272E8C  and     rcx, r8
  0000000141272E8F  not     r8
  0000000141272E92  mov     edx, ebp
  0000000141272E94  and     edx, r11d
  0000000141272E97  not     rdx
  0000000141272E9A  and     rdx, r8
  0000000141272E9D  mov     r8d, eax
  0000000141272EA0  and     r8d, ebp
  0000000141272EA3  mov     r9d, r8d
  0000000141272EA6  not     r8
  0000000141272EA9  and     r8, rdi
  0000000141272EAC  not     rdx
  0000000141272EAF  and     rdx, rdi
  0000000141272EB2  not     rdi
  0000000141272EB5  and     r9d, edi
  0000000141272EB8  not     r9
  0000000141272EBB  not     r8
  0000000141272EBE  and     r8, r9
  0000000141272EC1  not     r8
  0000000141272EC4  not     rcx
  0000000141272EC7  lea     r8, [r8+rcx*2]
  0000000141272ECB  imul    r15, rbp
  0000000141272ECF  mov     [rsp+580h+var_530], r15
  0000000141272ED4  mov     ecx, ebp
  0000000141272ED6  and     ecx, edi
  0000000141272ED8  mov     r9, rcx
  0000000141272EDB  not     r9
  0000000141272EDE  mov     r10, r11
  0000000141272EE1  and     r10, r9
  0000000141272EE4  add     r8, r10
  0000000141272EE7  and     r14, rdi
  0000000141272EEA  mov     r10, r11
  0000000141272EED  and     ecx, r10d
  0000000141272EF0  and     r10, r14
  0000000141272EF3  not     r14
  0000000141272EF6  and     r14, rax
  0000000141272EF9  not     r14
  0000000141272EFC  not     r10
  0000000141272EFF  and     r10, r14
  0000000141272F02  sub     r8, r10
  0000000141272F05  add     rdx, r8
  0000000141272F08  and     r9, rax
  0000000141272F0B  not     rcx
  0000000141272F0E  not     r9
  0000000141272F11  and     r9, rcx
  0000000141272F14  add     r9, r9
  0000000141272F17  sub     rdx, r9
  0000000141272F1A  inc     rdx
  0000000141272F1D  imul    rdx, [rsp+580h+var_508]
  0000000141272F23  mov     rbx, [rsp+580h+var_1A0]
  0000000141272F2B  mov     rax, rbx
  0000000141272F2E  not     rax
  0000000141272F31  mov     r10, [rsp+580h+var_B8]
  0000000141272F39  imul    r10, r12
  0000000141272F3D  mov     rcx, rax
  0000000141272F40  and     rcx, r10
  0000000141272F43  mov     r8, rcx
  0000000141272F46  not     r8
  0000000141272F49  mov     r9, r10
  0000000141272F4C  mov     rdi, r10
  0000000141272F4F  not     r9
  0000000141272F52  mov     r10, rbx
  0000000141272F55  and     r10, r9
  0000000141272F58  not     r10
  0000000141272F5B  and     r10, r8
  0000000141272F5E  mov     r8, rdx
  0000000141272F61  not     r8
  0000000141272F64  not     r10
  0000000141272F67  and     r10, r8
  0000000141272F6A  and     r8, rbx
  0000000141272F6D  mov     r11, r8
  0000000141272F70  not     r11
  0000000141272F73  mov     rsi, rdx
  0000000141272F76  and     rsi, rax
  0000000141272F79  not     rsi
  0000000141272F7C  and     rsi, r11
  0000000141272F7F  not     rsi
  0000000141272F82  and     rsi, r9
  0000000141272F85  and     rcx, rdx
  0000000141272F88  and     r9, rdx
  0000000141272F8B  and     rdx, rdi
  0000000141272F8E  and     rbx, rdx
  0000000141272F91  not     rdx
  0000000141272F94  and     rdx, rax
  0000000141272F97  not     rdx
  0000000141272F9A  not     rbx
  0000000141272F9D  and     rbx, rdx
  0000000141272FA0  and     r8, rdi
  0000000141272FA3  lea     rcx, [rcx+rcx*2]
  0000000141272FA7  add     rcx, r8
  0000000141272FAA  not     rbx
  0000000141272FAD  add     rcx, rbx
  0000000141272FB0  not     rsi
  0000000141272FB3  add     rcx, rsi
  0000000141272FB6  add     rcx, r10
  0000000141272FB9  not     r9
  0000000141272FBC  and     r9, rax
  0000000141272FBF  add     r9, r9
  0000000141272FC2  sub     rcx, r9
  0000000141272FC5  mov     [rsp+580h+var_548], rcx
  0000000141272FCA  mov     rdx, [rsp+580h+var_460]
  0000000141272FD2  mov     rax, rdx
  0000000141272FD5  not     rax
  0000000141272FD8  lea     r8, [rsp+580h]
  0000000141272FE0  and     rax, r8
  0000000141272FE3  not     rax
  0000000141272FE6  mov     rcx, [rsp+580h+var_308]
  0000000141272FEE  and     ecx, edx
  0000000141272FF0  not     rcx
  0000000141272FF3  and     rcx, rax
  0000000141272FF6  not     rcx
  0000000141272FF9  and     edx, r8d
  0000000141272FFC  lea     rax, [rcx+rdx*2]
  0000000141273000  mov     rcx, [rsp+580h+var_178]
  0000000141273008  not     rcx
  000000014127300B  imul    rax, [rsp+580h+var_500]
  0000000141273014  mov     rdx, rax
  0000000141273017  and     rdx, rcx
  000000014127301A  mov     [rsp+580h+var_460], rdx
  0000000141273022  not     rax
  0000000141273025  and     rax, rcx
  0000000141273028  not     rdx
  000000014127302B  sub     rdx, rax
  000000014127302E  mov     [rsp+580h+var_550], rdx
  0000000141273033  mov     rax, [rsp+580h+var_1E0]
  000000014127303B  and     rax, [rsp+580h+var_B0]
  0000000141273043  mov     rdx, [rsp+580h+var_418]
  000000014127304B  and     rdx, rax
  000000014127304E  not     rax
  0000000141273051  and     rax, [rsp+580h+var_510]
  0000000141273056  not     rax
  0000000141273059  not     rdx
  000000014127305C  and     rdx, rax
  000000014127305F  add     rdx, [rsp+580h+var_1D8]
  0000000141273067  mov     r15, [rsp+580h+var_1D0]
  000000014127306F  mov     rax, [rsp+580h+var_1B0]
  0000000141273077  and     rax, r15
  000000014127307A  and     rax, rdx
  000000014127307D  not     rax
  0000000141273080  mov     rcx, rax
  0000000141273083  mov     r8, 0AAAAAAAAAAAAAAAAh
  000000014127308D  lea     rax, [r8-2]
  0000000141273091  mov     r13, r8
  0000000141273094  imul    rax, rcx
  0000000141273098  mov     rbx, rdx
  000000014127309B  not     rbx
  000000014127309E  mov     rcx, [rsp+580h+var_198]
  00000001412730A6  and     rcx, rbx
  00000001412730A9  not     rcx
  00000001412730AC  mov     r12, 5555555555555554h
  00000001412730B6  imul    rcx, r12
  00000001412730BA  add     rcx, rax
  00000001412730BD  mov     r8, rcx
  00000001412730C0  mov     rsi, [rsp+580h+var_1C8]
  00000001412730C8  mov     rax, rsi
  00000001412730CB  not     rax
  00000001412730CE  and     rax, rbx
  00000001412730D1  not     rax
  00000001412730D4  and     rsi, rdx
  00000001412730D7  not     rsi
  00000001412730DA  and     rsi, rax
  00000001412730DD  mov     r14, [rsp+580h+var_4E8]
  00000001412730E5  mov     rax, r14
  00000001412730E8  and     rax, rsi
  00000001412730EB  not     rax
  00000001412730EE  add     rax, rax
  00000001412730F1  sub     r8, rax
  00000001412730F4  mov     rcx, [rsp+580h+var_570]
  00000001412730F9  mov     rax, rcx
  00000001412730FC  not     rax
  00000001412730FF  and     rax, rbx
  0000000141273102  not     rax
  0000000141273105  and     rcx, rdx
  0000000141273108  not     rcx
  000000014127310B  and     rcx, rax
  000000014127310E  lea     rax, [r12+3]
  0000000141273113  mov     [rsp+580h+var_508], rax
  0000000141273118  imul    rcx, rax
  000000014127311C  add     rcx, r8
  000000014127311F  mov     rax, [rsp+580h+var_1C0]
  0000000141273127  not     rax
  000000014127312A  and     rax, rdx
  000000014127312D  sub     rcx, rax
  0000000141273130  mov     r9, rcx
  0000000141273133  mov     rax, rsi
  0000000141273136  not     rax
  0000000141273139  mov     rdi, [rsp+580h+var_190]
  0000000141273141  and     rax, rdi
  0000000141273144  lea     rcx, [r12+0Bh]
  0000000141273149  imul    rcx, rax
  000000014127314D  mov     r11, [rsp+580h+var_1B8]
  0000000141273155  mov     rax, r11
  0000000141273158  not     rax
  000000014127315B  and     rax, rbx
  000000014127315E  not     rax
  0000000141273161  and     r11, rdx
  0000000141273164  not     r11
  0000000141273167  and     r11, rdi
  000000014127316A  and     r11, rax
  000000014127316D  not     r11
  0000000141273170  lea     r8, [r13+0Ah]
  0000000141273174  imul    r8, r11
  0000000141273178  add     r8, rcx
  000000014127317B  add     r8, r9
  000000014127317E  mov     r9, [rsp+580h+var_188]
  0000000141273186  mov     rax, r9
  0000000141273189  and     rax, rdx
  000000014127318C  mov     r11, [rsp+580h+var_180]
  0000000141273194  and     r11, rax
  0000000141273197  not     r11
  000000014127319A  imul    r11, r13
  000000014127319E  add     r11, r8
  00000001412731A1  mov     r8, r14
  00000001412731A4  mov     r13, r14
  00000001412731A7  and     r8, rbx
  00000001412731AA  mov     rcx, r15
  00000001412731AD  mov     r14, r15
  00000001412731B0  and     rcx, r8
  00000001412731B3  not     rcx
  00000001412731B6  not     r8
  00000001412731B9  and     r8, r9
  00000001412731BC  not     r8
  00000001412731BF  and     r8, rcx
  00000001412731C2  mov     rbp, [rsp+580h+var_528]
  00000001412731C7  mov     rcx, rbp
  00000001412731CA  and     rcx, r8
  00000001412731CD  not     rcx
  00000001412731D0  not     r8
  00000001412731D3  mov     r10, [rsp+580h+var_1A8]
  00000001412731DB  and     r8, r10
  00000001412731DE  not     r8
  00000001412731E1  and     r8, rcx
  00000001412731E4  mov     r15, rdi
  00000001412731E7  and     r15, rbx
  00000001412731EA  mov     rcx, r9
  00000001412731ED  and     rcx, rbp
  00000001412731F0  and     rcx, r15
  00000001412731F3  not     rcx
  00000001412731F6  lea     r9, [r12-1]
  00000001412731FB  imul    r9, rcx
  00000001412731FF  add     r9, r11
  0000000141273202  and     rsi, rdi
  0000000141273205  not     rsi
  0000000141273208  lea     r11, [r12-14h]
  000000014127320D  imul    r11, rsi
  0000000141273211  add     r11, r9
  0000000141273214  not     r8
  0000000141273217  lea     rcx, [r12+2]
  000000014127321C  mov     [rsp+580h+var_570], rcx
  0000000141273221  imul    r8, rcx
  0000000141273225  add     r11, r8
  0000000141273228  mov     r9, rbp
  000000014127322B  and     r9, rbx
  000000014127322E  not     r9
  0000000141273231  mov     r8, r10
  0000000141273234  and     r8, rdx
  0000000141273237  not     r8
  000000014127323A  and     r8, r14
  000000014127323D  and     r8, r9
  0000000141273240  mov     r9, r10
  0000000141273243  mov     rsi, r10
  0000000141273246  and     r9, rax
  0000000141273249  not     rax
  000000014127324C  and     rax, rbp
  000000014127324F  not     rax
  0000000141273252  not     r9
  0000000141273255  and     r9, rax
  0000000141273258  mov     rax, r13
  000000014127325B  and     rax, r9
  000000014127325E  not     r9
  0000000141273261  and     r9, rdi
  0000000141273264  and     rdi, r8
  0000000141273267  not     rdi
  000000014127326A  not     r8
  000000014127326D  and     r8, r13
  0000000141273270  not     r8
  0000000141273273  and     r8, rdi
  0000000141273276  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141273280  lea     r10, [rdi-0Ah]
  0000000141273284  imul    r10, r8
  0000000141273288  not     r9
  000000014127328B  not     rax
  000000014127328E  and     rax, r9
  0000000141273291  not     rax
  0000000141273294  imul    rax, rdi
  0000000141273298  add     rax, r10
  000000014127329B  not     r15
  000000014127329E  and     r13, rdx
  00000001412732A1  not     r13
  00000001412732A4  and     r13, r15
  00000001412732A7  mov     r8, rbp
  00000001412732AA  and     r8, r13
  00000001412732AD  not     r8
  00000001412732B0  and     r8, r14
  00000001412732B3  not     r13
  00000001412732B6  and     r13, rsi
  00000001412732B9  not     r13
  00000001412732BC  and     r8, r13
  00000001412732BF  lea     r9, [rdi+0Ch]
  00000001412732C3  imul    r9, r8
  00000001412732C7  add     r9, rax
  00000001412732CA  add     r9, r11
  00000001412732CD  and     rbx, rsi
  00000001412732D0  not     rbx
  00000001412732D3  mov     rax, rbp
  00000001412732D6  and     rax, rdx
  00000001412732D9  not     rax
  00000001412732DC  and     rax, rbx
  00000001412732DF  and     rax, [rsp+580h+var_150]
  00000001412732E7  not     rax
  00000001412732EA  lea     rax, [rax+rax*4]
  00000001412732EE  lea     rcx, [r9+rax*4]
  00000001412732F2  and     rdx, [rsp+580h+var_158]
  00000001412732FA  lea     rax, [rdi-1]
  00000001412732FE  imul    rax, rdx
  0000000141273302  add     rax, rcx
  0000000141273305  mov     rcx, [rsp+580h+var_338]
  000000014127330D  lea     r15, [rsp+rcx+580h+var_580]
  0000000141273311  add     r15, 580h
  0000000141273318  mov     rcx, [rsp+580h+var_420]
  0000000141273320  imul    r15, rcx
  0000000141273324  imul    rax, rcx
  0000000141273328  mov     rdx, [rsp+580h+var_170]
  0000000141273330  mov     rcx, rdx
  0000000141273333  not     rcx
  0000000141273336  mov     r8, rax
  0000000141273339  not     r8
  000000014127333C  and     rdx, r8
  000000014127333F  not     rdx
  0000000141273342  and     rcx, rax
  0000000141273345  not     rcx
  0000000141273348  and     rcx, rdx
  000000014127334B  mov     r14, [rsp+580h+var_310]
  0000000141273353  mov     r9, r14
  0000000141273356  and     r9, r8
  0000000141273359  mov     rdx, [rsp+580h+var_168]
  0000000141273361  and     r8, rdx
  0000000141273364  and     rdx, rax
  0000000141273367  not     r8
  000000014127336A  and     rax, r14
  000000014127336D  not     rax
  0000000141273370  and     rax, r8
  0000000141273373  mov     rbx, [rsp+580h+var_520]
  0000000141273378  mov     r8, rbx
  000000014127337B  not     r8
  000000014127337E  not     rdx
  0000000141273381  and     rdx, rbx
  0000000141273384  not     r9
  0000000141273387  and     r9, rbx
  000000014127338A  mov     r10, rax
  000000014127338D  not     r10
  0000000141273390  and     r10, r8
  0000000141273393  not     r10
  0000000141273396  and     rbx, rax
  0000000141273399  not     rbx
  000000014127339C  and     rbx, r10
  000000014127339F  not     rbx
  00000001412733A2  lea     rbp, [r9+rbx*2]
  00000001412733A6  not     rcx
  00000001412733A9  add     rbp, rcx
  00000001412733AC  and     rax, r8
  00000001412733AF  not     rax
  00000001412733B2  add     rax, rax
  00000001412733B5  sub     rbp, rax
  00000001412733B8  add     rbp, rdx
  00000001412733BB  mov     rax, [rsp+580h+var_308]
  00000001412733C3  mov     rdx, [rsp+580h+var_A8]
  00000001412733CB  and     eax, edx
  00000001412733CD  not     rax
  00000001412733D0  mov     rcx, rdx
  00000001412733D3  mov     r10, rdx
  00000001412733D6  not     rcx
  00000001412733D9  lea     r8, [rsp+580h]
  00000001412733E1  and     rcx, r8
  00000001412733E4  not     rcx
  00000001412733E7  lea     rdx, [rax+rax*2]
  00000001412733EB  mov     r9, rax
  00000001412733EE  lea     rax, [rcx+rcx*2]
  00000001412733F2  add     rax, rdx
  00000001412733F5  and     r8d, r10d
  00000001412733F8  not     r8
  00000001412733FB  add     r8, r8
  00000001412733FE  sub     rax, r8
  0000000141273401  and     rcx, r9
  0000000141273404  shl     rcx, 2
  0000000141273408  sub     rax, rcx
  000000014127340B  imul    rax, [rsp+580h+var_500]
  0000000141273414  mov     rbx, [rsp+580h+var_148]
  000000014127341C  mov     r10, rbx
  000000014127341F  not     r10
  0000000141273422  mov     r12, [rsp+580h+var_470]
  000000014127342A  mov     r9, r12
  000000014127342D  not     r9
  0000000141273430  mov     r8, r10
  0000000141273433  and     r8, rax
  0000000141273436  mov     rcx, r12
  0000000141273439  and     rcx, r8
  000000014127343C  not     rcx
  000000014127343F  not     r8
  0000000141273442  and     r8, r9
  0000000141273445  not     r8
  0000000141273448  and     r8, rcx
  000000014127344B  mov     rdx, [rsp+580h+var_140]
  0000000141273453  not     rdx
  0000000141273456  mov     rcx, rax
  0000000141273459  not     rcx
  000000014127345C  and     rdx, rcx
  000000014127345F  not     rdx
  0000000141273462  imul    r8, rdi
  0000000141273466  add     r8, rdx
  0000000141273469  mov     rdx, r12
  000000014127346C  and     rdx, rax
  000000014127346F  not     rdx
  0000000141273472  mov     rsi, r9
  0000000141273475  and     rsi, rcx
  0000000141273478  not     rsi
  000000014127347B  and     rdx, rsi
  000000014127347E  not     rdx
  0000000141273481  and     rdx, r10
  0000000141273484  imul    rdx, rdi
  0000000141273488  add     rdx, r8
  000000014127348B  and     r9, rax
  000000014127348E  not     r9
  0000000141273491  and     r9, r10
  0000000141273494  not     r9
  0000000141273497  lea     r11, [rdi+1]
  000000014127349B  imul    r9, r11
  000000014127349F  mov     r8, r10
  00000001412734A2  and     r8, r12
  00000001412734A5  and     r8, rcx
  00000001412734A8  mov     rdi, 5555555555555554h
  00000001412734B2  inc     rdi
  00000001412734B5  mov     [rsp+580h+var_500], rdi
  00000001412734BD  imul    r8, rdi
  00000001412734C1  add     r8, r9
  00000001412734C4  and     rsi, r10
  00000001412734C7  and     r10, rcx
  00000001412734CA  not     r10
  00000001412734CD  and     rax, rbx
  00000001412734D0  not     rax
  00000001412734D3  and     rax, r12
  00000001412734D6  and     rax, r10
  00000001412734D9  not     rax
  00000001412734DC  imul    rax, r11
  00000001412734E0  add     rax, r8
  00000001412734E3  and     rcx, rbx
  00000001412734E6  not     rcx
  00000001412734E9  and     rcx, r12
  00000001412734EC  imul    rcx, [rsp+580h+var_570]
  00000001412734F2  add     rcx, rax
  00000001412734F5  add     rcx, rdx
  00000001412734F8  not     rsi
  00000001412734FB  imul    rsi, r11
  00000001412734FF  add     rsi, rcx
  0000000141273502  test    byte ptr [rsp+580h+var_360], 1
  000000014127350A  cmovnz  rsi, [rsp+580h+var_350]
  0000000141273513  test    r10, 0
  000000014127351A  call    locret_14127352A  ; -> locret_14127352A
  000000014127351F  jns     loc_14127352B
  0000000141273525  jmp     loc_141272B8B
  000000014127352A  retn
  000000014127352B  nop
  000000014127352C  jmp     loc_14127086E
  0000000141273531  mov     rax, 0C8F7B920CCEFE192h
  000000014127353B  mov     rax, 9CAD57FDE418B5Ch
  0000000141273545  mov     rax, 435F11D31B8C4B67h
  000000014127354F  mov     rax, 0CD54A40CC01BF932h
  0000000141273559  test    rcx, 0
  0000000141273560  call    locret_141273575  ; -> locret_141273575
  0000000141273565  js      loc_141273570
  000000014127356B  jmp     loc_141273576
  0000000141273570  jmp     loc_141273161
  0000000141273575  retn
  0000000141273576  nop
  0000000141273577  jmp     loc_141270E72

