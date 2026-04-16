// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B3414E                          ║
// ║  VA        : 0x140B3414E                            ║
// ║  RVA       : 0xB3414E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140205377  sub_14020536A
//   0x14027B917  sub_14027B8EB
//
// ── CALLS TO (30) ──
//   0x140B34150  sub_140B3414E
//   0x140B34152  sub_140B3414E
//   0x140B34154  sub_140B3414E
//   0x140B34156  sub_140B3414E
//   0x140B34157  sub_140B3414E
//   0x140B34158  sub_140B3414E
//   0x140B34159  sub_140B3414E
//   0x140B3415A  sub_140B3414E
//   0x140B34161  sub_140B3414E
//   0x140B34169  sub_140B3414E
//   0x140B34171  sub_140B3414E
//   0x140B34179  sub_140B3414E
//   0x140B34181  sub_140B3414E
//   0x140B34184  sub_140B3414E
//   0x140B34187  sub_140B3414E
//   0x140B34191  sub_140B3414E
//   0x140B34194  sub_140B3414E
//   0x140B34197  sub_140B3414E
//   0x140B341A1  sub_140B3414E
//   0x140B341A5  sub_140B3414E
//   0x140B341A9  sub_140B3414E
//   0x140B341AD  sub_140B3414E
//   0x140B341B0  sub_140B3414E
//   0x140B341B7  sub_140B3414E
//   0x140B341BF  sub_140B3414E
//   0x140B341C6  sub_140B3414E
//   0x140B341CA  sub_140B3414E
//   0x140B341D1  sub_140B3414E
//   0x140B341D9  sub_140B3414E
//   0x140B341DC  sub_140B3414E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14803 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205377  sub_14020536A
;   0x14027B917  sub_14027B8EB
;
; ── Instructions ───────────────────────────────
  0000000140B3414E  push    r15
  0000000140B34150  push    r14
  0000000140B34152  push    r13
  0000000140B34154  push    r12
  0000000140B34156  push    rsi
  0000000140B34157  push    rdi
  0000000140B34158  push    rbp
  0000000140B34159  push    rbx
  0000000140B3415A  sub     rsp, 498h
  0000000140B34161  mov     rax, [rsp+4D8h+arg_110]
  0000000140B34169  and     rax, [rsp+4D8h+arg_150]
  0000000140B34171  mov     r8, [rsp+4D8h+arg_38]
  0000000140B34179  and     rax, [rsp+4D8h+arg_120]
  0000000140B34181  mov     rcx, rax
  0000000140B34184  not     rcx
  0000000140B34187  mov     rdx, 0F5FFFA5EFFDAFEFFh
  0000000140B34191  or      rdx, r8
  0000000140B34194  mov     r14, r8
  0000000140B34197  mov     r10, 582F90A0C3F54985h
  0000000140B341A1  imul    r10, rdx
  0000000140B341A5  imul    rcx, r10
  0000000140B341A9  imul    r10, rax
  0000000140B341AD  add     r10, rcx
  0000000140B341B0  imul    edi, r10d, 178F98D8h
  0000000140B341B7  mov     [rsp+4D8h+var_430], rdi
  0000000140B341BF  imul    eax, r10d, 0F16F6850h
  0000000140B341C6  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140B341CA  add     r15, 4D8h
  0000000140B341D1  mov     rdx, [rsp+4D8h+arg_190]
  0000000140B341D9  mov     rax, rdx
  0000000140B341DC  shr     rax, 1Bh
  0000000140B341E0  not     eax
  0000000140B341E2  mov     [rsp+4D8h+var_478], rax
  0000000140B341E7  and     eax, 200001h
  0000000140B341EC  mov     r9, rax
  0000000140B341EF  mov     rax, rdx
  0000000140B341F2  not     rax
  0000000140B341F5  shr     rax, 0Eh
  0000000140B341F9  mov     rcx, 400000001h
  0000000140B34203  and     rcx, rax
  0000000140B34206  mov     rax, rdx
  0000000140B34209  shr     rax, 11h
  0000000140B3420D  not     eax
  0000000140B3420F  and     eax, 80000001h
  0000000140B34214  imul    rax, rcx
  0000000140B34218  mov     rcx, rax
  0000000140B3421B  shr     rdx, 3Ah
  0000000140B3421F  not     edx
  0000000140B34221  mov     rsi, rdx
  0000000140B34224  imul    eax, r10d, 14A5E0E8h
  0000000140B3422B  mov     [rsp+4D8h+var_480], rax
  0000000140B34230  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000140B34234  add     r11, 4D8h
  0000000140B3423B  mov     rax, rcx
  0000000140B3423E  mov     [rsp+4D8h+var_350], rcx
  0000000140B34246  imul    rax, r11
  0000000140B3424A  imul    edx, r10d, 0AAC09DC8h
  0000000140B34251  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000140B34255  add     r8, 4D8h
  0000000140B3425C  imul    r8, r9
  0000000140B34260  mov     rbx, r9
  0000000140B34263  mov     [rsp+4D8h+var_358], r9
  0000000140B3426B  test    sil, 1
  0000000140B3426F  lea     rdx, [rsp+rdi+4D8h]
  0000000140B34277  mov     [rsp+4D8h+var_3D8], rdx
  0000000140B3427F  not     rax
  0000000140B34282  not     r8
  0000000140B34285  mov     [rsp+4D8h+var_400], r15
  0000000140B3428D  cmovnz  rdx, r15
  0000000140B34291  mov     [rsp+4D8h+var_48], rdx
  0000000140B34299  and     r8, rax
  0000000140B3429C  test    sil, 1
  0000000140B342A0  mov     [rsp+4D8h+var_360], rsi
  0000000140B342A8  not     r8
  0000000140B342AB  cmovnz  r8, r15
  0000000140B342AF  mov     [rsp+4D8h+var_50], r8
  0000000140B342B7  imul    eax, r10d, 8A73DD20h
  0000000140B342BE  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140B342C2  add     rdx, 4D8h
  0000000140B342C9  imul    rdx, rcx
  0000000140B342CD  not     rdx
  0000000140B342D0  imul    eax, r10d, 961ABCE0h
  0000000140B342D7  add     rax, rsp
  0000000140B342DA  add     rax, 4D8h
  0000000140B342E0  mov     [rsp+4D8h+var_260], rax
  0000000140B342E8  imul    rbx, rax
  0000000140B342EC  not     rbx
  0000000140B342EF  and     rbx, rdx
  0000000140B342F2  imul    edx, r10d, 0B0940DA8h
  0000000140B342F9  test    sil, 1
  0000000140B342FD  lea     rdx, [rsp+rdx+4D8h]
  0000000140B34305  not     rbx
  0000000140B34308  cmovnz  rbx, rdx
  0000000140B3430C  mov     [rsp+4D8h+var_388], rbx
  0000000140B34314  mov     rcx, [rsp+4D8h+arg_200]
  0000000140B3431C  mov     rax, rcx
  0000000140B3431F  shr     rax, 3Dh
  0000000140B34323  not     eax
  0000000140B34325  mov     [rsp+4D8h+var_268], rax
  0000000140B3432D  and     eax, 3
  0000000140B34330  mov     r13, rax
  0000000140B34333  mov     rsi, rcx
  0000000140B34336  shr     rcx, 2Dh
  0000000140B3433A  not     ecx
  0000000140B3433C  mov     [rsp+4D8h+var_398], rcx
  0000000140B34344  mov     eax, ecx
  0000000140B34346  and     eax, 11h
  0000000140B34349  imul    edx, r10d, 61281B50h
  0000000140B34350  lea     rcx, [rsp+rdx+4D8h+var_4D8]
  0000000140B34354  add     rcx, 4D8h
  0000000140B3435B  mov     [rsp+4D8h+var_250], rcx
  0000000140B34363  mov     rdx, rax
  0000000140B34366  mov     r15, rax
  0000000140B34369  imul    rdx, rcx
  0000000140B3436D  imul    eax, r10d, 0A20375F8h
  0000000140B34374  mov     [rsp+4D8h+var_408], rax
  0000000140B3437C  add     rax, rsp
  0000000140B3437F  add     rax, 4D8h
  0000000140B34385  mov     [rsp+4D8h+var_3F0], rax
  0000000140B3438D  mov     r8, r13
  0000000140B34390  imul    r8, rax
  0000000140B34394  add     r8, rdx
  0000000140B34397  shr     rsi, 2Eh
  0000000140B3439B  not     esi
  0000000140B3439D  and     esi, 9
  0000000140B343A0  mov     [rsp+4D8h+var_4B0], rsi
  0000000140B343A5  not     r8
  0000000140B343A8  imul    edx, r10d, 529783A0h
  0000000140B343AF  lea     rdi, [rsp+rdx+4D8h+var_4D8]
  0000000140B343B3  add     rdi, 4D8h
  0000000140B343BA  imul    rdi, rsi
  0000000140B343BE  not     rdi
  0000000140B343C1  and     rdi, r8
  0000000140B343C4  mov     rax, r14
  0000000140B343C7  shr     rax, 3Ah
  0000000140B343CB  not     eax
  0000000140B343CD  mov     [rsp+4D8h+var_3C0], rax
  0000000140B343D5  and     eax, 3
  0000000140B343D8  imul    edx, r10d, 208E9A00h
  0000000140B343DF  add     rdx, rsp
  0000000140B343E2  add     rdx, 4D8h
  0000000140B343E9  imul    rdx, rax
  0000000140B343ED  mov     r9, rax
  0000000140B343F0  not     rdx
  0000000140B343F3  mov     rcx, r14
  0000000140B343F6  mov     rbx, r14
  0000000140B343F9  mov     [rsp+4D8h+var_298], r14
  0000000140B34401  shr     rcx, 1Eh
  0000000140B34405  not     ecx
  0000000140B34407  mov     [rsp+4D8h+var_2B0], rcx
  0000000140B3440F  and     ecx, 5
  0000000140B34412  imul    r8d, r10d, 0BE8B918h
  0000000140B34419  lea     r14, [rsp+r8+4D8h+var_4D8]
  0000000140B3441D  add     r14, 4D8h
  0000000140B34424  imul    r14, rcx
  0000000140B34428  not     r14
  0000000140B3442B  and     r14, rdx
  0000000140B3442E  imul    edx, r10d, 0FD164810h
  0000000140B34435  lea     rax, [rsp+rdx+4D8h+var_4D8]
  0000000140B34439  add     rax, 4D8h
  0000000140B3443F  mov     [rsp+4D8h+var_F0], rax
  0000000140B34447  mov     rdx, rcx
  0000000140B3444A  mov     rsi, rcx
  0000000140B3444D  mov     [rsp+4D8h+var_370], rcx
  0000000140B34455  imul    rdx, rax
  0000000140B34459  not     rdx
  0000000140B3445C  imul    eax, r10d, 0F4592040h
  0000000140B34463  mov     [rsp+4D8h+var_410], rax
  0000000140B3446B  lea     r8, [rsp+rax+4D8h+var_4D8]
  0000000140B3446F  add     r8, 4D8h
  0000000140B34476  imul    r8, r9
  0000000140B3447A  mov     [rsp+4D8h+var_438], r9
  0000000140B34482  not     r8
  0000000140B34485  and     r8, rdx
  0000000140B34488  mov     rax, rbx
  0000000140B3448B  shr     rax, 26h
  0000000140B3448F  and     eax, 15h
  0000000140B34492  mov     [rsp+4D8h+var_488], rax
  0000000140B34497  not     r8
  0000000140B3449A  imul    ecx, r10d, 2F1F31B0h
  0000000140B344A1  mov     [rsp+4D8h+var_4C8], rcx
  0000000140B344A6  add     rcx, rsp
  0000000140B344A9  add     rcx, 4D8h
  0000000140B344B0  mov     [rsp+4D8h+var_270], rcx
  0000000140B344B8  mov     rdx, rax
  0000000140B344BB  imul    rdx, rcx
  0000000140B344BF  mov     rcx, [r8+rdx]
  0000000140B344C3  mov     [rsp+4D8h+var_240], rcx
  0000000140B344CB  imul    edx, r10d, 43C51298h
  0000000140B344D2  add     rdx, rsp
  0000000140B344D5  add     rdx, 4D8h
  0000000140B344DC  imul    rdx, rax
  0000000140B344E0  mov     [rsp+4D8h+var_3A0], rdx
  0000000140B344E8  imul    edx, r10d, 5B54AB70h
  0000000140B344EF  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  0000000140B344F3  add     rbx, 4D8h
  0000000140B344FA  imul    eax, r10d, 3DF1A2B8h
  0000000140B34501  mov     [rsp+4D8h+var_458], rax
  0000000140B34509  mov     rdx, [rsp+rax+4D8h]
  0000000140B34511  mov     [rsp+4D8h+var_3E0], rdx
  0000000140B34519  mov     rax, rdx
  0000000140B3451C  shr     rax, 39h
  0000000140B34520  mov     [rsp+4D8h+var_4C0], rax
  0000000140B34525  imul    eax, r10d, 0D40C5F98h
  0000000140B3452C  mov     [rsp+4D8h+var_368], rax
  0000000140B34534  imul    eax, r10d, 0EE85B060h
  0000000140B3453B  mov     [rsp+4D8h+var_440], rax
  0000000140B34543  imul    eax, r10d, 6FFA8C58h
  0000000140B3454A  mov     [rsp+4D8h+var_4A0], rax
  0000000140B3454F  imul    eax, r10d, 933104F0h
  0000000140B34556  mov     [rsp+4D8h+var_200], rax
  0000000140B3455E  imul    eax, r10d, 0B9930ED0h
  0000000140B34565  mov     [rsp+4D8h+var_450], rax
  0000000140B3456D  imul    eax, r10d, 0D9DFCF78h
  0000000140B34574  mov     [rsp+4D8h+var_4A8], rax
  0000000140B34579  imul    r12d, r10d, 75CDFC38h
  0000000140B34580  bt      rdx, 3Dh ; '='
  0000000140B34585  setnb   bpl
  0000000140B34589  mov     rax, 0E1104C1F925DE573h
  0000000140B34593  imul    rax, r10
  0000000140B34597  mov     [rsp+4D8h+var_248], rax
  0000000140B3459F  add     rcx, rax
  0000000140B345A2  mov     [rsp+4D8h+var_258], rcx
  0000000140B345AA  imul    eax, r10d, -7Bh
  0000000140B345AE  mov     dword ptr [rsp+4D8h+var_498], eax
  0000000140B345B2  cmp     cl, al
  0000000140B345B4  setbe   r8b
  0000000140B345B8  lea     rax, [rsp+r12+4D8h+var_4D8]
  0000000140B345BC  add     rax, 4D8h
  0000000140B345C2  mov     [rsp+4D8h+var_2A0], rax
  0000000140B345CA  mov     rcx, r13
  0000000140B345CD  imul    r13, rax
  0000000140B345D1  not     r13
  0000000140B345D4  mov     [rsp+4D8h+var_218], r15
  0000000140B345DC  mov     r12, r15
  0000000140B345DF  imul    r12, rbx
  0000000140B345E3  mov     [rsp+4D8h+var_378], rbx
  0000000140B345EB  not     r12
  0000000140B345EE  and     r12, r13
  0000000140B345F1  imul    r11, r15
  0000000140B345F5  not     r11
  0000000140B345F8  imul    eax, r10d, 0D6F61788h
  0000000140B345FF  mov     [rsp+4D8h+var_390], rax
  0000000140B34607  add     rax, rsp
  0000000140B3460A  add     rax, 4D8h
  0000000140B34610  mov     [rsp+4D8h+var_2C0], rax
  0000000140B34618  mov     r13, rcx
  0000000140B3461B  mov     r15, rcx
  0000000140B3461E  mov     [rsp+4D8h+var_2B8], rcx
  0000000140B34626  imul    r13, rax
  0000000140B3462A  not     r13
  0000000140B3462D  and     r13, r11
  0000000140B34630  imul    r11d, r10d, 0BC7CC6C0h
  0000000140B34637  lea     rdx, [rsp+r11+4D8h+var_4D8]
  0000000140B3463B  add     rdx, 4D8h
  0000000140B34642  mov     [rsp+4D8h+var_2A8], rdx
  0000000140B3464A  imul    r11d, r10d, 237851F0h
  0000000140B34651  lea     rcx, [rsp+r11+4D8h+var_4D8]
  0000000140B34655  add     rcx, 4D8h
  0000000140B3465C  mov     [rsp+4D8h+var_2D0], rcx
  0000000140B34664  mov     rax, r9
  0000000140B34667  imul    rax, rcx
  0000000140B3466B  not     rax
  0000000140B3466E  mov     r11, rsi
  0000000140B34671  imul    r11, rdx
  0000000140B34675  not     r11
  0000000140B34678  and     r11, rax
  0000000140B3467B  mov     rax, r15
  0000000140B3467E  imul    rax, rbx
  0000000140B34682  imul    ecx, r10d, 3B07EAC8h
  0000000140B34689  mov     [rsp+4D8h+var_4D0], rcx
  0000000140B3468E  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140B34692  add     rdx, 4D8h
  0000000140B34699  mov     rsi, [rsp+4D8h+var_4B0]
  0000000140B3469E  imul    rdx, rsi
  0000000140B346A2  add     rdx, rax
  0000000140B346A5  and     r8b, bpl
  0000000140B346A8  xor     r8b, 1
  0000000140B346AC  imul    eax, r10d, 0ED27108h
  0000000140B346B3  add     rax, rsp
  0000000140B346B6  add     rax, 4D8h
  0000000140B346BC  imul    rax, rsi
  0000000140B346C0  mov     rcx, rsi
  0000000140B346C3  imul    ebp, r10d, 0C539EE90h
  0000000140B346CA  lea     rsi, [rsp+rbp+4D8h+var_4D8]
  0000000140B346CE  add     rsi, 4D8h
  0000000140B346D5  mov     [rsp+4D8h+var_348], rsi
  0000000140B346DD  imul    rcx, rsi
  0000000140B346E1  imul    ebp, r10d, 8FF0128h
  0000000140B346E8  lea     r9, [rsp+rbp+4D8h+var_4D8]
  0000000140B346EC  add     r9, 4D8h
  0000000140B346F3  imul    r9, [rsp+4D8h+var_488]
  0000000140B346F9  mov     [rsp+4D8h+var_2C8], r9
  0000000140B34701  imul    esi, r10d, 266209E0h
  0000000140B34708  mov     [rsp+4D8h+var_4D8], rsi
  0000000140B3470C  imul    r15d, r10d, 294BC1D0h
  0000000140B34713  mov     [rsp+4D8h+var_3E8], r15
  0000000140B3471B  imul    esi, r10d, 6411D340h
  0000000140B34722  mov     [rsp+4D8h+var_418], rsi
  0000000140B3472A  imul    esi, r10d, 7BA16C18h
  0000000140B34731  mov     [rsp+4D8h+var_490], rsi
  0000000140B34736  imul    esi, r10d, 0A7D6E5D8h
  0000000140B3473D  mov     [rsp+4D8h+var_460], rsi
  0000000140B34742  imul    esi, r10d, 8D5D9510h
  0000000140B34749  mov     [rsp+4D8h+var_3A8], rsi
  0000000140B34751  imul    esi, r10d, 878A2530h
  0000000140B34758  mov     [rsp+4D8h+var_2D8], rsi
  0000000140B34760  imul    ebx, r10d, 55813B90h
  0000000140B34767  mov     [rsp+4D8h+var_4B8], rbx
  0000000140B3476C  imul    ebx, r10d, 5E3E6360h
  0000000140B34773  mov     [rsp+4D8h+var_2E0], rbx
  0000000140B3477B  imul    ebp, r10d, 0F66FB8B3h
  0000000140B34782  mov     [rsp+4D8h+var_3F4], ebp
  0000000140B34789  test    byte ptr [rsp+4D8h+var_398], 1
  0000000140B34791  not     r14
  0000000140B34794  mov     rbp, [rsp+4D8h+var_3A0]
  0000000140B3479C  mov     r14, [rbp+r14+0]
  0000000140B347A1  mov     [rsp+4D8h+var_448], r14
  0000000140B347A9  not     r12
  0000000140B347AC  mov     rax, [r12+rax]
  0000000140B347B0  mov     [rsp+4D8h+var_60], rax
  0000000140B347B8  not     r13
  0000000140B347BB  mov     rax, [rcx+r13]
  0000000140B347BF  mov     [rsp+4D8h+var_210], rax
  0000000140B347C7  not     rdi
  0000000140B347CA  mov     rax, [rdi]
  0000000140B347CD  mov     [rsp+4D8h+var_3A0], rax
  0000000140B347D5  mov     rax, [rsp+4D8h+var_4A0]
  0000000140B347DA  lea     rax, [rsp+rax+4D8h]
  0000000140B347E2  mov     rcx, [rsp+4D8h+var_400]
  0000000140B347EA  cmovnz  rax, rcx
  0000000140B347EE  mov     [rsp+4D8h+var_90], rax
  0000000140B347F6  mov     rax, [rsp+4D8h+var_388]
  0000000140B347FE  mov     rax, [rax]
  0000000140B34801  mov     [rsp+4D8h+var_80], rax
  0000000140B34809  mov     rax, [rsp+4D8h+var_490]
  0000000140B3480E  mov     rax, [rsp+rax+4D8h]
  0000000140B34816  mov     [rsp+4D8h+var_70], rax
  0000000140B3481E  not     r11
  0000000140B34821  cmovnz  rdx, rcx
  0000000140B34825  mov     [rsp+4D8h+var_68], rdx
  0000000140B3482D  mov     rax, [r9+r11]
  0000000140B34831  mov     [rsp+4D8h+var_220], rax
  0000000140B34839  mov     r11, [rsp+4D8h+var_3D8]
  0000000140B34841  cmovnz  r11, rax
  0000000140B34845  mov     rax, [rsp+4D8h+var_3A8]
  0000000140B3484D  mov     rax, [rsp+rax+4D8h]
  0000000140B34855  mov     [rsp+4D8h+var_98], rax
  0000000140B3485D  mov     rax, [rsp+4D8h+var_368]
  0000000140B34865  mov     rax, [rsp+rax+4D8h]
  0000000140B3486D  mov     [rsp+4D8h+var_1F8], rax
  0000000140B34875  mov     rax, [rsp+4D8h+var_440]
  0000000140B3487D  mov     rax, [rsp+rax+4D8h]
  0000000140B34885  mov     [rsp+4D8h+var_208], rax
  0000000140B3488D  mov     rax, [rsp+4D8h+var_200]
  0000000140B34895  mov     rax, [rsp+rax+4D8h]
  0000000140B3489D  mov     [rsp+4D8h+var_490], rax
  0000000140B348A2  mov     rax, [rsp+4D8h+arg_1E0]
  0000000140B348AA  mov     [rsp+4D8h+var_290], rax
  0000000140B348B2  mov     rax, [rsp+4D8h+var_450]
  0000000140B348BA  mov     rax, [rsp+rax+4D8h]
  0000000140B348C2  mov     [rsp+4D8h+var_3A8], rax
  0000000140B348CA  mov     rax, [rsp+4D8h+var_4A8]
  0000000140B348CF  mov     rax, [rsp+rax+4D8h]
  0000000140B348D7  mov     [rsp+4D8h+var_A8], rax
  0000000140B348DF  mov     rcx, [rsp+r15+4D8h]
  0000000140B348E7  mov     [rsp+4D8h+var_228], rcx
  0000000140B348EF  mov     rax, [rsp+4D8h+var_460]
  0000000140B348F4  mov     rax, [rsp+rax+4D8h]
  0000000140B348FC  mov     [rsp+4D8h+var_A0], rax
  0000000140B34904  mov     rax, [rsp+rsi+4D8h]
  0000000140B3490C  mov     [rsp+4D8h+var_230], rax
  0000000140B34914  mov     rax, [rsp+rbx+4D8h]
  0000000140B3491C  mov     [rsp+4D8h+var_B8], rax
  0000000140B34924  mov     r15, [rsp+4D8h+var_4B8]
  0000000140B34929  mov     rax, [rsp+r15+4D8h]
  0000000140B34931  mov     [rsp+4D8h+var_398], rax
  0000000140B34939  mov     rax, [rsp+4D8h+var_4D0]
  0000000140B3493E  mov     rax, [rsp+rax+4D8h]
  0000000140B34946  mov     [rsp+4D8h+var_88], rax
  0000000140B3494E  mov     rax, [rsp+4D8h+var_418]
  0000000140B34956  mov     r9, [rsp+rax+4D8h]
  0000000140B3495E  mov     [rsp+4D8h+var_C8], r9
  0000000140B34966  mov     rax, [rsp+4D8h+var_4D8]
  0000000140B3496A  mov     rax, [rsp+rax+4D8h]
  0000000140B34972  mov     [rsp+4D8h+var_78], rax
  0000000140B3497A  test    r10, 0
  0000000140B34981  call    locret_140B34991  ; -> locret_140B34991
  0000000140B34986  jno     loc_140B34992
  0000000140B3498C  jmp     loc_140B344BB
  0000000140B34991  retn
  0000000140B34992  nop
  0000000140B34993  jmp     $+5
  0000000140B34998  mov     rax, 0F49A49B3805D15Eh
  0000000140B349A2  mov     rax, 0B3483E7D919D935Fh
  0000000140B349AC  mov     rax, 42281B31CBE9D1E2h
  0000000140B349B6  mov     rax, 0A0B302C4F400122Eh
  0000000140B349C0  test    r9, 0
  0000000140B349C7  call    locret_140B349DC  ; -> locret_140B349DC
  0000000140B349CC  jo      loc_140B349D7
  0000000140B349D2  jmp     loc_140B349DD
  0000000140B349D7  jmp     loc_140B35334
  0000000140B349DC  retn
  0000000140B349DD  nop
  0000000140B349DE  jmp     loc_140B3507A
  0000000140B349E3  mov     rax, 0F49A49B3805D15Eh
  0000000140B349ED  mov     rax, 0B3483E7D919D935Fh
  0000000140B349F7  mov     rax, 42281B31CBE9D1E2h
  0000000140B34A01  mov     rax, 0A0B302C4F400122Eh
  0000000140B34A0B  mov     rax, [rsp+4D8h+var_278]
  0000000140B34A13  mov     rdx, [rsp+4D8h+var_4A0]
  0000000140B34A18  mov     [rdx], rax
  0000000140B34A1B  mov     rax, [rsp+4D8h+var_240]
  0000000140B34A23  mov     rdx, [rsp+4D8h+var_3E8]
  0000000140B34A2B  mov     [rdx], rax
  0000000140B34A2E  mov     rdx, [rsp+4D8h+var_B8]
  0000000140B34A36  mov     [r13+0], rdx
  0000000140B34A3A  mov     r9, [rsp+4D8h+var_280]
  0000000140B34A42  not     r9
  0000000140B34A45  mov     rax, [rsp+4D8h+var_90]
  0000000140B34A4D  mov     [rax], r9
  0000000140B34A50  mov     rax, [rsp+4D8h+var_288]
  0000000140B34A58  not     rax
  0000000140B34A5B  mov     [rcx], rax
  0000000140B34A5E  mov     rax, [rsp+4D8h+var_290]
  0000000140B34A66  not     rax
  0000000140B34A69  mov     rcx, [rsp+4D8h+var_298]
  0000000140B34A71  mov     [rcx], rax
  0000000140B34A74  mov     rax, [rsp+4D8h+var_A8]
  0000000140B34A7C  mov     rcx, [rsp+4D8h+var_2A0]
  0000000140B34A84  mov     [rcx], rax
  0000000140B34A87  mov     rax, [rsp+4D8h+var_228]
  0000000140B34A8F  mov     [r11], rax
  0000000140B34A92  mov     rcx, [rsp+4D8h+var_2A8]
  0000000140B34A9A  not     rcx
  0000000140B34A9D  mov     rax, [rsp+4D8h+var_60]
  0000000140B34AA5  mov     [rcx], rax
  0000000140B34AA8  mov     rax, [rsp+4D8h+var_80]
  0000000140B34AB0  mov     rcx, [rsp+4D8h+var_2B0]
  0000000140B34AB8  mov     [rcx], rax
  0000000140B34ABB  mov     rax, [rsp+4D8h+var_70]
  0000000140B34AC3  mov     [rdi], rax
  0000000140B34AC6  mov     rax, [rsp+4D8h+var_A0]
  0000000140B34ACE  mov     rcx, [rsp+4D8h+var_410]
  0000000140B34AD6  mov     [rcx], rax
  0000000140B34AD9  mov     rdi, [rsp+4D8h+var_98]
  0000000140B34AE1  mov     [rbx], rdi
  0000000140B34AE4  mov     rax, [rsp+4D8h+var_2B8]
  0000000140B34AEC  not     rax
  0000000140B34AEF  mov     r9, [rsp+4D8h+var_230]
  0000000140B34AF7  mov     [rax], r9
  0000000140B34AFA  mov     rax, [rsp+4D8h+var_2C0]
  0000000140B34B02  not     rax
  0000000140B34B05  mov     r8, [rsp+4D8h+var_210]
  0000000140B34B0D  mov     [rax], r8
  0000000140B34B10  mov     [r15], rdx
  0000000140B34B13  mov     rax, [rsp+4D8h+var_220]
  0000000140B34B1B  mov     [rbp+0], rax
  0000000140B34B1F  mov     rax, [rsp+4D8h+var_120]
  0000000140B34B27  lea     rax, [rsp+rax+4D8h]
  0000000140B34B2F  mov     rcx, [rsp+4D8h+var_3D8]
  0000000140B34B37  mov     [rcx], rax
  0000000140B34B3A  mov     rax, [rsp+4D8h+var_2C8]
  0000000140B34B42  not     rax
  0000000140B34B45  mov     rcx, [rsp+4D8h+var_418]
  0000000140B34B4D  mov     [rcx], rax
  0000000140B34B50  mov     rax, [rsp+4D8h+var_68]
  0000000140B34B58  mov     rcx, [rsp+4D8h+var_2D0]
  0000000140B34B60  mov     [rax], rcx
  0000000140B34B63  mov     rcx, [rsp+4D8h+var_2D8]
  0000000140B34B6B  not     rcx
  0000000140B34B6E  mov     rax, [rsp+4D8h+var_50]
  0000000140B34B76  mov     [rax], rcx
  0000000140B34B79  mov     r11, [rsp+4D8h+var_3A8]
  0000000140B34B81  mov     rax, [rsp+4D8h+var_140]
  0000000140B34B89  mov     [rax], r11
  0000000140B34B8C  mov     rax, [rsp+4D8h+var_88]
  0000000140B34B94  mov     rcx, [rsp+4D8h+var_138]
  0000000140B34B9C  mov     [rcx], rax
  0000000140B34B9F  mov     rax, [rsp+4D8h+var_C8]
  0000000140B34BA7  mov     rcx, [rsp+4D8h+var_3E0]
  0000000140B34BAF  mov     [rcx], rax
  0000000140B34BB2  mov     rax, [rsp+4D8h+var_E8]
  0000000140B34BBA  mov     rbx, [rsp+4D8h+var_110]
  0000000140B34BC2  and     rbx, rax
  0000000140B34BC5  not     rax
  0000000140B34BC8  and     rax, [rsp+4D8h+var_338]
  0000000140B34BD0  not     rax
  0000000140B34BD3  not     rbx
  0000000140B34BD6  and     rbx, rax
  0000000140B34BD9  mov     rax, rbx
  0000000140B34BDC  mov     ecx, [rsp+4D8h+var_234]
  0000000140B34BE3  shl     rax, cl
  0000000140B34BE6  mov     ecx, dword ptr [rsp+4D8h+var_340]
  0000000140B34BED  shr     rbx, cl
  0000000140B34BF0  mov     rcx, [rsp+4D8h+var_78]
  0000000140B34BF8  mov     rdx, [rsp+4D8h+var_118]
  0000000140B34C00  mov     [rdx], rcx
  0000000140B34C03  not     rax
  0000000140B34C06  not     rbx
  0000000140B34C09  and     rbx, rax
  0000000140B34C0C  not     rbx
  0000000140B34C0F  imul    rbx, [rsp+4D8h+var_218]
  0000000140B34C18  mov     rax, r9
  0000000140B34C1B  and     rax, rbx
  0000000140B34C1E  mov     rcx, [rsp+4D8h+var_2E8]
  0000000140B34C26  and     rcx, rax
  0000000140B34C29  not     rax
  0000000140B34C2C  and     rax, [rsp+4D8h+var_2E0]
  0000000140B34C34  not     rax
  0000000140B34C37  not     rcx
  0000000140B34C3A  and     rcx, rax
  0000000140B34C3D  mov     rdx, rcx
  0000000140B34C40  mov     rax, rbx
  0000000140B34C43  mov     rcx, [rsp+4D8h+var_2F0]
  0000000140B34C4B  and     rbx, rcx
  0000000140B34C4E  not     rcx
  0000000140B34C51  not     rax
  0000000140B34C54  and     rax, rcx
  0000000140B34C57  mov     rcx, rax
  0000000140B34C5A  not     rcx
  0000000140B34C5D  not     rbx
  0000000140B34C60  and     rbx, rcx
  0000000140B34C63  not     rbx
  0000000140B34C66  sub     rbx, rax
  0000000140B34C69  add     rbx, rdx
  0000000140B34C6C  mov     rax, [rsp+4D8h+var_408]
  0000000140B34C74  mov     [rax], rbx
  0000000140B34C77  mov     r9, [rsp+4D8h+var_E0]
  0000000140B34C7F  mov     r15, [rsp+4D8h+var_360]
  0000000140B34C87  imul    r9, r15
  0000000140B34C8B  mov     rax, r9
  0000000140B34C8E  not     rax
  0000000140B34C91  mov     rcx, [rsp+4D8h+var_330]
  0000000140B34C99  and     rax, rcx
  0000000140B34C9C  not     rcx
  0000000140B34C9F  mov     rdx, rax
  0000000140B34CA2  not     rdx
  0000000140B34CA5  and     rcx, r9
  0000000140B34CA8  not     rcx
  0000000140B34CAB  and     rcx, rdx
  0000000140B34CAE  mov     rbx, [rsp+4D8h+var_328]
  0000000140B34CB6  mov     rdx, rbx
  0000000140B34CB9  and     rdx, r9
  0000000140B34CBC  not     rdx
  0000000140B34CBF  and     rdx, [rsp+4D8h+var_3C8]
  0000000140B34CC7  and     r9, [rsp+4D8h+var_320]
  0000000140B34CCF  not     rdx
  0000000140B34CD2  and     rbx, r9
  0000000140B34CD5  sub     rdx, rbx
  0000000140B34CD8  not     rcx
  0000000140B34CDB  add     rdx, rcx
  0000000140B34CDE  and     r9, r11
  0000000140B34CE1  sub     rdx, r9
  0000000140B34CE4  sub     rdx, rax
  0000000140B34CE7  mov     rax, [rsp+4D8h+var_3D0]
  0000000140B34CEF  mov     [rax], rdx
  0000000140B34CF2  mov     r9, [rsp+4D8h+var_440]
  0000000140B34CFA  mov     rax, r9
  0000000140B34CFD  not     rax
  0000000140B34D00  mov     rbx, [rsp+4D8h+var_D0]
  0000000140B34D08  imul    rbx, r12
  0000000140B34D0C  mov     rcx, rbx
  0000000140B34D0F  not     rcx
  0000000140B34D12  mov     rdx, rcx
  0000000140B34D15  and     rdx, r9
  0000000140B34D18  mov     rbp, r9
  0000000140B34D1B  not     rdx
  0000000140B34D1E  and     rax, rbx
  0000000140B34D21  not     rax
  0000000140B34D24  and     rax, rdx
  0000000140B34D27  mov     r13, [rsp+4D8h+var_438]
  0000000140B34D2F  and     r13, rcx
  0000000140B34D32  mov     rdx, r13
  0000000140B34D35  not     rdx
  0000000140B34D38  mov     r9, [rsp+4D8h+var_490]
  0000000140B34D3D  and     r9, rbx
  0000000140B34D40  mov     r11, r8
  0000000140B34D43  and     r11, r9
  0000000140B34D46  not     r9
  0000000140B34D49  and     r9, rdx
  0000000140B34D4C  not     r9
  0000000140B34D4F  and     r9, r8
  0000000140B34D52  and     rbx, rbp
  0000000140B34D55  not     r9
  0000000140B34D58  not     rbx
  0000000140B34D5B  add     rbx, r9
  0000000140B34D5E  and     rcx, [rsp+4D8h+var_430]
  0000000140B34D66  sub     rbx, rcx
  0000000140B34D69  add     r11, rax
  0000000140B34D6C  add     r11, rbx
  0000000140B34D6F  and     r13, [rsp+4D8h+var_4C0]
  0000000140B34D74  add     r13, r13
  0000000140B34D77  sub     r11, r13
  0000000140B34D7A  inc     r11
  0000000140B34D7D  mov     rax, [rsp+4D8h+var_448]
  0000000140B34D85  mov     [rax], r11
  0000000140B34D88  imul    r12, [rsp+4D8h+var_C0]
  0000000140B34D91  add     r12, [rsp+4D8h+var_450]
  0000000140B34D99  mov     rcx, [rsp+4D8h+var_4A8]
  0000000140B34D9E  mov     [rcx], r12
  0000000140B34DA1  mov     rcx, [rsp+4D8h+var_458]
  0000000140B34DA9  not     rcx
  0000000140B34DAC  mov     rax, [rsp+4D8h+var_48]
  0000000140B34DB4  mov     [rax], rcx
  0000000140B34DB7  mov     rcx, [rsp+4D8h+var_3A0]
  0000000140B34DBF  mov     rax, rcx
  0000000140B34DC2  not     rax
  0000000140B34DC5  and     rax, [rsp+4D8h+var_D8]
  0000000140B34DCD  not     rax
  0000000140B34DD0  mov     rdx, [rsp+4D8h+var_B0]
  0000000140B34DD8  and     ecx, edx
  0000000140B34DDA  not     rcx
  0000000140B34DDD  and     rcx, rax
  0000000140B34DE0  add     rcx, [rsp+4D8h+var_428]
  0000000140B34DE8  mov     rax, rcx
  0000000140B34DEB  not     rax
  0000000140B34DEE  and     rax, [rsp+4D8h+var_470]
  0000000140B34DF3  and     rcx, [rsp+4D8h+var_368]
  0000000140B34DFB  not     rcx
  0000000140B34DFE  and     rcx, [rsp+4D8h+var_468]
  0000000140B34E03  not     rax
  0000000140B34E06  and     rcx, rax
  0000000140B34E09  not     rcx
  0000000140B34E0C  and     rcx, [rsp+4D8h+var_498]
  0000000140B34E11  mov     rax, [rsp+4D8h+var_460]
  0000000140B34E16  not     rax
  0000000140B34E19  not     rcx
  0000000140B34E1C  mov     r11, r15
  0000000140B34E1F  imul    rcx, r15
  0000000140B34E23  not     rcx
  0000000140B34E26  and     rcx, rax
  0000000140B34E29  not     rcx
  0000000140B34E2C  mov     rax, [rsp+4D8h+var_250]
  0000000140B34E34  mov     [rax], rcx
  0000000140B34E37  mov     rax, [rsp+4D8h+var_258]
  0000000140B34E3F  not     rax
  0000000140B34E42  mov     [r14], rax
  0000000140B34E45  mov     r9, [rsp+4D8h+var_388]
  0000000140B34E4D  add     r9, [rsp+4D8h+var_1F8]
  0000000140B34E55  mov     rcx, 5C2082B48BE7417Ah
  0000000140B34E5F  mov     r8, [rsp+4D8h+var_380]
  0000000140B34E67  imul    rcx, r8
  0000000140B34E6B  add     rcx, rdi
  0000000140B34E6E  imul    rcx, [rsp+4D8h+var_358]
  0000000140B34E77  mov     rax, 33BEA0A02FD66CFAh
  0000000140B34E81  imul    rax, r8
  0000000140B34E85  add     rax, [rsp+4D8h+var_398]
  0000000140B34E8D  imul    rax, [rsp+4D8h+var_350]
  0000000140B34E96  imul    r9, r11
  0000000140B34E9A  mov     [rsp+4D8h+var_388], r9
  0000000140B34EA2  imul    r11, rdx
  0000000140B34EA6  mov     rdx, r11
  0000000140B34EA9  mov     rbp, r11
  0000000140B34EAC  not     rdx
  0000000140B34EAF  mov     r11, rdx
  0000000140B34EB2  and     r11, rsi
  0000000140B34EB5  mov     rdi, r11
  0000000140B34EB8  not     rdi
  0000000140B34EBB  mov     ebx, ebp
  0000000140B34EBD  mov     r8, [rsp+4D8h+var_488]
  0000000140B34EC2  and     ebx, r8d
  0000000140B34EC5  not     rbx
  0000000140B34EC8  and     rbx, rdi
  0000000140B34ECB  mov     r12, r10
  0000000140B34ECE  mov     rdi, r10
  0000000140B34ED1  not     rdi
  0000000140B34ED4  mov     r14, r10
  0000000140B34ED7  and     r14, rdx
  0000000140B34EDA  mov     r15, r14
  0000000140B34EDD  and     r15, r8
  0000000140B34EE0  mov     r10, r8
  0000000140B34EE3  not     r15
  0000000140B34EE6  mov     r9, 5555555555555555h
  0000000140B34EF0  imul    r15, r9
  0000000140B34EF4  not     rbx
  0000000140B34EF7  and     rbx, rdi
  0000000140B34EFA  sub     r15, rbx
  0000000140B34EFD  and     r11, r12
  0000000140B34F00  mov     ebx, r12d
  0000000140B34F03  mov     r12d, ebp
  0000000140B34F06  and     r12d, edi
  0000000140B34F09  and     rdi, rdx
  0000000140B34F0C  mov     r13, rdi
  0000000140B34F0F  not     r13
  0000000140B34F12  and     ebx, ebp
  0000000140B34F14  not     rbx
  0000000140B34F17  and     rbx, r13
  0000000140B34F1A  not     rbx
  0000000140B34F1D  and     rbx, rsi
  0000000140B34F20  and     rsi, r14
  0000000140B34F23  not     rsi
  0000000140B34F26  not     r14
  0000000140B34F29  and     r14, r8
  0000000140B34F2C  not     r14
  0000000140B34F2F  and     r14, rsi
  0000000140B34F32  sub     r15, r14
  0000000140B34F35  not     rbx
  0000000140B34F38  imul    rbx, r9
  0000000140B34F3C  add     rbx, r15
  0000000140B34F3F  not     r11
  0000000140B34F42  lea     r8, [rbx+r11*2]
  0000000140B34F46  mov     rsi, [rsp+4D8h+var_390]
  0000000140B34F4E  and     rdx, rsi
  0000000140B34F51  not     esi
  0000000140B34F53  and     esi, ebp
  0000000140B34F55  not     rdx
  0000000140B34F58  not     rsi
  0000000140B34F5B  and     rsi, rdx
  0000000140B34F5E  imul    rsi, r9
  0000000140B34F62  and     r12d, r10d
  0000000140B34F65  add     rsi, r12
  0000000140B34F68  add     rsi, r8
  0000000140B34F6B  and     rdi, r10
  0000000140B34F6E  not     rdi
  0000000140B34F71  imul    rdi, [rsp+4D8h+var_3B8]
  0000000140B34F7A  mov     r14, [rsp+4D8h+var_388]
  0000000140B34F82  mov     rdx, r14
  0000000140B34F85  not     rdx
  0000000140B34F88  add     rdi, rsi
  0000000140B34F8B  mov     r8, rax
  0000000140B34F8E  not     r8
  0000000140B34F91  mov     r9, [rsp+4D8h+var_400]
  0000000140B34F99  mov     [r9], rdi
  0000000140B34F9C  mov     r9, rdx
  0000000140B34F9F  and     r9, r8
  0000000140B34FA2  not     r9
  0000000140B34FA5  mov     r11, r14
  0000000140B34FA8  and     r11, rax
  0000000140B34FAB  not     r11
  0000000140B34FAE  and     r11, r9
  0000000140B34FB1  mov     r9, [rsp+4D8h+var_58]
  0000000140B34FB9  mov     r10, [rsp+4D8h+var_4D0]
  0000000140B34FBE  mov     [r10], r9
  0000000140B34FC1  mov     r9, rcx
  0000000140B34FC4  and     r9, rax
  0000000140B34FC7  mov     r10, r9
  0000000140B34FCA  mov     rdi, [rsp+4D8h+var_248]
  0000000140B34FD2  and     edi, [rsp+4D8h+var_3F4]
  0000000140B34FD9  mov     rsi, rdx
  0000000140B34FDC  mov     rbx, [rsp+4D8h+var_4D8]
  0000000140B34FE0  mov     [rbx], rdi
  0000000140B34FE3  mov     rdi, r14
  0000000140B34FE6  and     rdi, r9
  0000000140B34FE9  and     r9, rdx
  0000000140B34FEC  mov     rbx, rcx
  0000000140B34FEF  and     rbx, r8
  0000000140B34FF2  and     rdx, rax
  0000000140B34FF5  not     rdx
  0000000140B34FF8  and     r8, r14
  0000000140B34FFB  not     r8
  0000000140B34FFE  and     r8, rdx
  0000000140B35001  not     r8
  0000000140B35004  and     r8, rcx
  0000000140B35007  not     rcx
  0000000140B3500A  not     r11
  0000000140B3500D  and     r11, rcx
  0000000140B35010  and     rcx, rax
  0000000140B35013  not     rcx
  0000000140B35016  and     rcx, r14
  0000000140B35019  not     rcx
  0000000140B3501C  sub     rcx, r11
  0000000140B3501F  not     r10
  0000000140B35022  and     rsi, r10
  0000000140B35025  not     rsi
  0000000140B35028  not     rdi
  0000000140B3502B  and     rdi, rsi
  0000000140B3502E  lea     rax, [rcx+rdi*2]
  0000000140B35032  shl     r9, 2
  0000000140B35036  sub     rax, r9
  0000000140B35039  not     rbx
  0000000140B3503C  and     rbx, r14
  0000000140B3503F  lea     rax, [rax+rbx*2]
  0000000140B35043  not     r8
  0000000140B35046  lea     rcx, [r8+r8*2]
  0000000140B3504A  sub     rax, rcx
  0000000140B3504D  and     r10, r14
  0000000140B35050  not     r10
  0000000140B35053  lea     rdx, [r10+r10*2]
  0000000140B35057  add     rdx, rax
  0000000140B3505A  imul    ecx, dword ptr [rsp+4D8h+var_380], 773261DAh
  0000000140B35065  add     rsp, 498h
  0000000140B3506C  pop     rbx
  0000000140B3506D  pop     rbp
  0000000140B3506E  pop     rdi
  0000000140B3506F  pop     rsi
  0000000140B35070  pop     r12
  0000000140B35072  pop     r13
  0000000140B35074  pop     r14
  0000000140B35076  pop     r15
  0000000140B35078  jmp     rdx
  0000000140B3507A  mov     rax, 0F49A49B3805D15Eh
  0000000140B35084  mov     rax, 0B3483E7D919D935Fh
  0000000140B3508E  mov     rax, 42281B31CBE9D1E2h
  0000000140B35098  mov     rax, 0A0B302C4F400122Eh
  0000000140B350A2  movzx   r12d, byte ptr [r11]
  0000000140B350A6  mov     [rsp+4D8h+var_58], r12
  0000000140B350AE  mov     rdx, r10
  0000000140B350B1  imul    eax, edx, 86B705B3h
  0000000140B350B7  add     ecx, r12d
  0000000140B350BA  and     ecx, eax
  0000000140B350BC  mov     rax, 45F9E45038316047h
  0000000140B350C6  imul    rax, r10
  0000000140B350CA  and     rax, r9
  0000000140B350CD  not     rax
  0000000140B350D0  mov     r11, 0F0A471272C790B0Fh
  0000000140B350DA  imul    r11, r10
  0000000140B350DE  add     r11, rax
  0000000140B350E1  mov     r9, 0A8E7013DC98DA20h
  0000000140B350EB  imul    r9, r10
  0000000140B350EF  add     r9, rax
  0000000140B350F2  mov     rsi, 10A4DCDD4766A767h
  0000000140B350FC  imul    rsi, r10
  0000000140B35100  mov     rbp, 0B8C507ADE80D8C99h
  0000000140B3510A  imul    rbp, r10
  0000000140B3510E  mov     r10, 80159D9313634E7Fh
  0000000140B35118  imul    r10, rdx
  0000000140B3511C  mov     rdi, 3992D333CC3A6AABh
  0000000140B35126  imul    rdi, rdx
  0000000140B3512A  mov     r14, 88E7E9519DBC3AABh
  0000000140B35134  imul    r14, rdx
  0000000140B35138  mov     r13, 4FABFFF9038C65D6h
  0000000140B35142  imul    r13, rdx
  0000000140B35146  mov     rbx, [rsp+4D8h+var_248]
  0000000140B3514E  add     rbx, r12
  0000000140B35151  mov     [rsp+4D8h+var_248], rbx
  0000000140B35159  cmp     bl, byte ptr [rsp+4D8h+var_498]
  0000000140B3515D  not     r11
  0000000140B35160  movzx   ecx, cl
  0000000140B35163  cmova   ecx, r12d
  0000000140B35167  and     ecx, [rsp+4D8h+var_3F4]
  0000000140B3516E  mov     [rsp+4D8h+var_B0], rcx
  0000000140B35176  mov     rbx, rcx
  0000000140B35179  not     rbx
  0000000140B3517C  and     r11, rbx
  0000000140B3517F  not     r11
  0000000140B35182  and     r11, r9
  0000000140B35185  and     rdi, rbx
  0000000140B35188  not     rdi
  0000000140B3518B  and     rdi, r10
  0000000140B3518E  and     r13, rbx
  0000000140B35191  not     r13
  0000000140B35194  and     r13, r14
  0000000140B35197  and     rbp, rbx
  0000000140B3519A  mov     rcx, [rsp+4D8h+var_4C0]
  0000000140B3519F  test    cl, r8b
  0000000140B351A2  cmovnz  r13, rdi
  0000000140B351A6  mov     [rsp+4D8h+var_C0], r13
  0000000140B351AE  not     rbp
  0000000140B351B1  and     rbp, rsi
  0000000140B351B4  test    cl, r8b
  0000000140B351B7  mov     rsi, rcx
  0000000140B351BA  cmovnz  rbp, r11
  0000000140B351BE  mov     [rsp+4D8h+var_D0], rbp
  0000000140B351C6  mov     rcx, 0FD0AFE7582A926AFh
  0000000140B351D0  imul    rcx, rdx
  0000000140B351D4  mov     r9, 0BCBECF931149473h
  0000000140B351DE  imul    r9, rdx
  0000000140B351E2  and     r9, rbx
  0000000140B351E5  not     r9
  0000000140B351E8  and     r9, rcx
  0000000140B351EB  mov     r10, 7AD3B8AF22D5D72Eh
  0000000140B351F5  imul    r10, rdx
  0000000140B351F9  add     r10, rax
  0000000140B351FC  not     r10
  0000000140B351FF  mov     rcx, 0BD782ACDDD452E38h
  0000000140B35209  imul    rcx, rdx
  0000000140B3520D  add     rcx, rax
  0000000140B35210  and     r10, rbx
  0000000140B35213  not     r10
  0000000140B35216  and     r10, rcx
  0000000140B35219  test    sil, r8b
  0000000140B3521C  cmovnz  r10, r9
  0000000140B35220  mov     [rsp+4D8h+var_E0], r10
  0000000140B35228  mov     r11, 0F8DCC532F761B5A1h
  0000000140B35232  imul    r11, rdx
  0000000140B35236  add     r11, rax
  0000000140B35239  mov     rcx, 1F89B34FDE15F9F6h
  0000000140B35243  imul    rcx, rdx
  0000000140B35247  add     rcx, rax
  0000000140B3524A  not     r11
  0000000140B3524D  mov     [rsp+4D8h+var_D8], rbx
  0000000140B35255  and     r11, rbx
  0000000140B35258  not     r11
  0000000140B3525B  and     r11, rcx
  0000000140B3525E  mov     rax, 8D391F8CAC0E704Bh
  0000000140B35268  imul    rax, rdx
  0000000140B3526C  mov     rcx, 519A265ACD1DD73h
  0000000140B35276  imul    rcx, rdx
  0000000140B3527A  and     rcx, rbx
  0000000140B3527D  not     rcx
  0000000140B35280  and     rcx, rax
  0000000140B35283  test    sil, r8b
  0000000140B35286  cmovnz  rcx, r11
  0000000140B3528A  mov     [rsp+4D8h+var_E8], rcx
  0000000140B35292  mov     rax, 0AC8184C93C2A4AD0h
  0000000140B3529C  imul    rax, rdx
  0000000140B352A0  mov     rcx, 0B696E1545A5C5B43h
  0000000140B352AA  imul    rcx, rdx
  0000000140B352AE  mov     r11, rsi
  0000000140B352B1  test    r11b, r8b
  0000000140B352B4  cmovnz  rcx, rax
  0000000140B352B8  mov     [rsp+4D8h+var_388], rcx
  0000000140B352C0  imul    ecx, edx, 0DCC98768h
  0000000140B352C6  test    r11b, r8b
  0000000140B352C9  mov     rax, [rsp+4D8h+var_390]
  0000000140B352D1  cmovnz  rax, [rsp+4D8h+var_480]
  0000000140B352D7  mov     [rsp+4D8h+var_390], rax
  0000000140B352DF  cmovz   rcx, [rsp+4D8h+var_4C8]
  0000000140B352E5  mov     [rsp+4D8h+var_F8], rcx
  0000000140B352ED  imul    ecx, edx, 0C25036A0h
  0000000140B352F3  mov     [rsp+4D8h+var_108], rcx
  0000000140B352FB  imul    eax, edx, 0E29CF748h
  0000000140B35301  test    r11b, r8b
  0000000140B35304  cmovz   rax, rcx
  0000000140B35308  mov     [rsp+4D8h+var_100], rax
  0000000140B35310  imul    ecx, edx, 90474D00h
  0000000140B35316  mov     [rsp+4D8h+var_308], rcx
  0000000140B3531E  test    r11b, r8b
  0000000140B35321  cmovnz  r15, [rsp+4D8h+var_4A0]
  0000000140B35327  mov     [rsp+4D8h+var_4B8], r15
  0000000140B3532C  mov     rax, [rsp+4D8h+var_408]
  0000000140B35334  cmovz   rax, rcx
  0000000140B35338  mov     [rsp+4D8h+var_408], rax
  0000000140B35340  imul    r10d, edx, 6154938h
  0000000140B35347  imul    ecx, edx, 0ADAA55B8h
  0000000140B3534D  mov     [rsp+4D8h+var_2F0], rcx
  0000000140B35355  mov     r9, rdx
  0000000140B35358  test    r11b, r8b
  0000000140B3535B  mov     rax, [rsp+4D8h+var_4D0]
  0000000140B35360  cmovz   rax, [rsp+4D8h+var_458]
  0000000140B35369  mov     [rsp+4D8h+var_4D0], rax
  0000000140B3536E  cmovz   r10, rcx
  0000000140B35372  mov     [rsp+4D8h+var_328], r10
  0000000140B3537A  imul    ecx, r9d, 46AECA88h
  0000000140B35381  mov     [rsp+4D8h+var_320], rcx
  0000000140B35389  test    r11b, r8b
  0000000140B3538C  mov     rax, [rsp+4D8h+var_4A8]
  0000000140B35391  cmovnz  rax, [rsp+4D8h+var_418]
  0000000140B3539A  mov     [rsp+4D8h+var_310], rax
  0000000140B353A2  mov     rax, [rsp+4D8h+var_410]
  0000000140B353AA  cmovnz  rax, rcx
  0000000140B353AE  mov     [rsp+4D8h+var_410], rax
  0000000140B353B6  imul    ecx, r9d, 6D10D468h
  0000000140B353BD  mov     [rsp+4D8h+var_300], rcx
  0000000140B353C5  test    r11b, r8b
  0000000140B353C8  mov     rax, [rsp+4D8h+var_4D8]
  0000000140B353CC  cmovz   rax, rcx
  0000000140B353D0  mov     [rsp+4D8h+var_4D8], rax
  0000000140B353D4  imul    ecx, r9d, 68h ; 'h'
  0000000140B353D8  mov     dword ptr [rsp+4D8h+var_2E8], ecx
  0000000140B353DF  mov     r15, [rsp+4D8h+var_1F8]
  0000000140B353E7  mov     r13, r15
  0000000140B353EA  shl     r13, cl
  0000000140B353ED  mov     rbx, r13
  0000000140B353F0  not     rbx
  0000000140B353F3  mov     rcx, [rsp+4D8h+var_430]
  0000000140B353FB  shr     r15, cl
  0000000140B353FE  mov     rax, 7DEAAF1295D1FA5Ch
  0000000140B35408  mov     [rsp+4D8h+var_380], rdx
  0000000140B35410  imul    rax, rdx
  0000000140B35414  mov     rcx, rax
  0000000140B35417  mov     rbp, rax
  0000000140B3541A  not     rcx
  0000000140B3541D  mov     rdx, rcx
  0000000140B35420  mov     r12, 954CB48F609DBE57h
  0000000140B3542A  imul    r12, r9
  0000000140B3542E  mov     rcx, r12
  0000000140B35431  not     rcx
  0000000140B35434  mov     rax, 0E327980C0A33F581h
  0000000140B3543E  imul    rax, r9
  0000000140B35442  mov     r9, rcx
  0000000140B35445  mov     r11, rcx
  0000000140B35448  and     r9, rax
  0000000140B3544B  mov     r10, rax
  0000000140B3544E  not     r9
  0000000140B35451  mov     [rsp+4D8h+var_498], r9
  0000000140B35456  mov     rcx, rdx
  0000000140B35459  and     rcx, r9
  0000000140B3545C  not     rcx
  0000000140B3545F  and     rcx, r15
  0000000140B35462  mov     rax, rbx
  0000000140B35465  and     rax, rcx
  0000000140B35468  not     rax
  0000000140B3546B  not     rcx
  0000000140B3546E  and     rcx, r13
  0000000140B35471  not     rcx
  0000000140B35474  and     rcx, rax
  0000000140B35477  not     rcx
  0000000140B3547A  mov     rax, 0A0D7C6F097406FA7h
  0000000140B35484  imul    rax, rcx
  0000000140B35488  mov     rsi, r15
  0000000140B3548B  not     rsi
  0000000140B3548E  mov     rcx, rsi
  0000000140B35491  and     rcx, rbp
  0000000140B35494  not     rcx
  0000000140B35497  and     rcx, r11
  0000000140B3549A  mov     rdi, r11
  0000000140B3549D  mov     [rsp+4D8h+var_4A0], r11
  0000000140B354A2  not     rcx
  0000000140B354A5  mov     r9, r13
  0000000140B354A8  and     r9, r10
  0000000140B354AB  mov     [rsp+4D8h+var_470], r9
  0000000140B354B0  and     rcx, r9
  0000000140B354B3  not     rcx
  0000000140B354B6  mov     r8, 0A681B75810AEE178h
  0000000140B354C0  imul    r8, rcx
  0000000140B354C4  mov     rcx, rbx
  0000000140B354C7  and     rcx, r10
  0000000140B354CA  mov     [rsp+4D8h+var_420], rcx
  0000000140B354D2  mov     r9, rbp
  0000000140B354D5  and     r9, r12
  0000000140B354D8  and     r9, rcx
  0000000140B354DB  not     r9
  0000000140B354DE  and     r9, rsi
  0000000140B354E1  not     r9
  0000000140B354E4  mov     rcx, 0A7C5C57686C7908Bh
  0000000140B354EE  imul    rcx, r9
  0000000140B354F2  add     rcx, rax
  0000000140B354F5  add     rcx, r8
  0000000140B354F8  mov     rax, r12
  0000000140B354FB  and     rax, r10
  0000000140B354FE  mov     r11, r10
  0000000140B35501  not     rax
  0000000140B35504  and     rax, rdx
  0000000140B35507  not     rax
  0000000140B3550A  and     rax, r13
  0000000140B3550D  mov     r8, r15
  0000000140B35510  and     r8, rax
  0000000140B35513  not     rax
  0000000140B35516  and     rax, rsi
  0000000140B35519  not     rax
  0000000140B3551C  not     r8
  0000000140B3551F  and     r8, rax
  0000000140B35522  not     r8
  0000000140B35525  mov     r9, 4D45E7BCF162D328h
  0000000140B3552F  imul    r9, r8
  0000000140B35533  mov     rax, rbp
  0000000140B35536  and     rax, r10
  0000000140B35539  not     rax
  0000000140B3553C  mov     r8, rdi
  0000000140B3553F  and     r8, rax
  0000000140B35542  and     r8, rsi
  0000000140B35545  and     r8, rbx
  0000000140B35548  not     r8
  0000000140B3554B  mov     r10, 22FF4B46E52A723Bh
  0000000140B35555  imul    r10, r8
  0000000140B35559  add     r10, r9
  0000000140B3555C  mov     rdi, r11
  0000000140B3555F  mov     r14, r11
  0000000140B35562  mov     [rsp+4D8h+var_3B8], r11
  0000000140B3556A  not     rdi
  0000000140B3556D  mov     r8, rdi
  0000000140B35570  and     r8, r12
  0000000140B35573  and     r8, rsi
  0000000140B35576  mov     r11, rbx
  0000000140B35579  and     r11, rdx
  0000000140B3557C  mov     [rsp+4D8h+var_3C8], r11
  0000000140B35584  and     r8, r11
  0000000140B35587  mov     r11, 13BE03962800F944h
  0000000140B35591  imul    r11, r8
  0000000140B35595  add     r11, r10
  0000000140B35598  add     r11, rcx
  0000000140B3559B  mov     rcx, rdx
  0000000140B3559E  mov     [rsp+4D8h+var_428], rdx
  0000000140B355A6  and     rcx, r12
  0000000140B355A9  mov     [rsp+4D8h+var_480], rcx
  0000000140B355AE  mov     r8, rsi
  0000000140B355B1  mov     r10, rsi
  0000000140B355B4  and     r10, rcx
  0000000140B355B7  mov     [rsp+4D8h+var_278], r10
  0000000140B355BF  mov     rcx, r14
  0000000140B355C2  and     rcx, r10
  0000000140B355C5  not     rcx
  0000000140B355C8  and     rcx, r13
  0000000140B355CB  mov     rsi, 40B43428BBEDB9FAh
  0000000140B355D5  imul    rsi, rcx
  0000000140B355D9  mov     r10, rbp
  0000000140B355DC  and     r10, rdi
  0000000140B355DF  mov     rcx, r12
  0000000140B355E2  mov     r14, r12
  0000000140B355E5  and     rcx, r10
  0000000140B355E8  mov     r12, r10
  0000000140B355EB  mov     [rsp+4D8h+var_288], r10
  0000000140B355F3  mov     [rsp+4D8h+var_468], rcx
  0000000140B355F8  not     rcx
  0000000140B355FB  and     rcx, rbx
  0000000140B355FE  not     rcx
  0000000140B35601  and     rcx, r8
  0000000140B35604  not     rcx
  0000000140B35607  mov     r10, 0DF401C900381622Ch
  0000000140B35611  imul    r10, rcx
  0000000140B35615  add     r10, rsi
  0000000140B35618  add     r10, r11
  0000000140B3561B  mov     rcx, rdx
  0000000140B3561E  mov     r9, rdi
  0000000140B35621  and     rcx, rdi
  0000000140B35624  not     rcx
  0000000140B35627  and     rcx, rax
  0000000140B3562A  mov     rax, rbx
  0000000140B3562D  mov     [rsp+4D8h+var_4C0], rbx
  0000000140B35632  and     rax, rcx
  0000000140B35635  not     rax
  0000000140B35638  not     rcx
  0000000140B3563B  and     rcx, r13
  0000000140B3563E  mov     rdi, r13
  0000000140B35641  not     rcx
  0000000140B35644  and     rcx, rax
  0000000140B35647  not     rcx
  0000000140B3564A  mov     rsi, r8
  0000000140B3564D  and     rcx, r8
  0000000140B35650  not     rcx
  0000000140B35653  mov     r8, [rsp+4D8h+var_4A0]
  0000000140B35658  and     rcx, r8
  0000000140B3565B  not     rcx
  0000000140B3565E  mov     rax, 0EC165CF96F7BB414h
  0000000140B35668  imul    rax, rcx
  0000000140B3566C  mov     rcx, [rsp+4D8h+var_470]
  0000000140B35671  not     rcx
  0000000140B35674  mov     r13, rbx
  0000000140B35677  and     r13, r9
  0000000140B3567A  mov     rbx, r9
  0000000140B3567D  not     r13
  0000000140B35680  and     r13, rcx
  0000000140B35683  mov     rcx, rbp
  0000000140B35686  and     rcx, r13
  0000000140B35689  not     rcx
  0000000140B3568C  mov     r9, r15
  0000000140B3568F  and     r9, r14
  0000000140B35692  mov     [rsp+4D8h+var_280], r9
  0000000140B3569A  and     rcx, r9
  0000000140B3569D  not     rcx
  0000000140B356A0  mov     r11, 0DB7819C56E37A5F5h
  0000000140B356AA  imul    r11, rcx
  0000000140B356AE  add     r11, rax
  0000000140B356B1  add     r11, r10
  0000000140B356B4  mov     rax, r8
  0000000140B356B7  and     rax, r12
  0000000140B356BA  mov     rdx, rdi
  0000000140B356BD  and     rax, rdi
  0000000140B356C0  mov     rcx, rsi
  0000000140B356C3  mov     r9, rsi
  0000000140B356C6  and     rcx, rax
  0000000140B356C9  not     rax
  0000000140B356CC  and     rax, r15
  0000000140B356CF  not     rcx
  0000000140B356D2  not     rax
  0000000140B356D5  and     rax, rcx
  0000000140B356D8  mov     rcx, 4CA8083E8356CCA1h
  0000000140B356E2  imul    rcx, rax
  0000000140B356E6  mov     r10, r14
  0000000140B356E9  mov     rdi, r14
  0000000140B356EC  and     r10, r13
  0000000140B356EF  not     r13
  0000000140B356F2  mov     rax, r8
  0000000140B356F5  and     rax, r13
  0000000140B356F8  not     rax
  0000000140B356FB  not     r10
  0000000140B356FE  and     r10, rbp
  0000000140B35701  and     r10, rax
  0000000140B35704  and     r10, r15
  0000000140B35707  mov     rax, 0F65C3204554405CFh
  0000000140B35711  imul    rax, r10
  0000000140B35715  add     rax, rcx
  0000000140B35718  add     rax, r11
  0000000140B3571B  mov     rcx, [rsp+4D8h+var_420]
  0000000140B35723  not     rcx
  0000000140B35726  mov     r10, rdx
  0000000140B35729  mov     rsi, rdx
  0000000140B3572C  mov     [rsp+4D8h+var_3B0], rbx
  0000000140B35734  and     r10, rbx
  0000000140B35737  mov     [rsp+4D8h+var_4C8], r10
  0000000140B3573C  not     r10
  0000000140B3573F  and     r10, rcx
  0000000140B35742  mov     rcx, r8
  0000000140B35745  mov     r14, r8
  0000000140B35748  and     rcx, r10
  0000000140B3574B  not     rcx
  0000000140B3574E  not     r10
  0000000140B35751  and     r10, rdi
  0000000140B35754  not     r10
  0000000140B35757  and     r10, rcx
  0000000140B3575A  not     r10
  0000000140B3575D  mov     rcx, r15
  0000000140B35760  and     rcx, rbp
  0000000140B35763  mov     [rsp+4D8h+var_3D0], rcx
  0000000140B3576B  mov     rdx, rbp
  0000000140B3576E  and     r10, rcx
  0000000140B35771  not     r10
  0000000140B35774  mov     rcx, 373C059D79B5126Eh
  0000000140B3577E  imul    rcx, r10
  0000000140B35782  mov     r8, [rsp+4D8h+var_4C0]
  0000000140B35787  mov     r10, r8
  0000000140B3578A  and     r10, rdi
  0000000140B3578D  mov     r11, r9
  0000000140B35790  mov     rbp, r9
  0000000140B35793  and     r11, r10
  0000000140B35796  not     r10
  0000000140B35799  and     r10, r15
  0000000140B3579C  not     r11
  0000000140B3579F  not     r10
  0000000140B357A2  and     r10, r11
  0000000140B357A5  not     r10
  0000000140B357A8  mov     r12, [rsp+4D8h+var_3B8]
  0000000140B357B0  and     r10, r12
  0000000140B357B3  not     r10
  0000000140B357B6  mov     r11, [rsp+4D8h+var_428]
  0000000140B357BE  and     r10, r11
  0000000140B357C1  not     r10
  0000000140B357C4  mov     r9, 2F39BFFA4998E61Fh
  0000000140B357CE  imul    r9, r10
  0000000140B357D2  add     r9, rcx
  0000000140B357D5  add     r9, rax
  0000000140B357D8  mov     [rsp+4D8h+var_2F8], r9
  0000000140B357E0  mov     r9, rdx
  0000000140B357E3  and     r9, r14
  0000000140B357E6  mov     rax, rbx
  0000000140B357E9  and     rax, r9
  0000000140B357EC  not     rax
  0000000140B357EF  mov     rcx, r9
  0000000140B357F2  not     rcx
  0000000140B357F5  and     rcx, r12
  0000000140B357F8  not     rcx
  0000000140B357FB  and     rcx, rax
  0000000140B357FE  not     rcx
  0000000140B35801  mov     [rsp+4D8h+var_318], r15
  0000000140B35809  and     rcx, r15
  0000000140B3580C  and     rcx, r8
  0000000140B3580F  mov     rax, 0D7BEA175A66F054Eh
  0000000140B35819  imul    rax, rcx
  0000000140B3581D  and     r15, r11
  0000000140B35820  mov     r8, r11
  0000000140B35823  mov     r11, rsi
  0000000140B35826  and     r15, rsi
  0000000140B35829  not     r15
  0000000140B3582C  and     r15, r12
  0000000140B3582F  mov     r10, rdi
  0000000140B35832  mov     [rsp+4D8h+var_330], rdi
  0000000140B3583A  and     r10, r15
  0000000140B3583D  not     r15
  0000000140B35840  and     r15, r14
  0000000140B35843  not     r15
  0000000140B35846  not     r10
  0000000140B35849  and     r10, r15
  0000000140B3584C  not     r10
  0000000140B3584F  mov     rcx, 91CE9562A99B3C61h
  0000000140B35859  imul    rcx, r10
  0000000140B3585D  add     rcx, rax
  0000000140B35860  mov     r10, [rsp+4D8h+var_3C8]
  0000000140B35868  not     r10
  0000000140B3586B  mov     rax, r11
  0000000140B3586E  mov     [rsp+4D8h+var_338], r11
  0000000140B35876  and     rax, rdx
  0000000140B35879  not     rax
  0000000140B3587C  and     rax, r12
  0000000140B3587F  and     rax, r10
  0000000140B35882  mov     r15, rbp
  0000000140B35885  and     rbp, r14
  0000000140B35888  and     rax, rbp
  0000000140B3588B  mov     r10, 9A41074B78BFF40Eh
  0000000140B35895  imul    r10, rax
  0000000140B35899  add     r10, rcx
  0000000140B3589C  mov     [rsp+4D8h+var_3C8], r10
  0000000140B358A4  and     r13, r8
  0000000140B358A7  mov     rax, r14
  0000000140B358AA  and     rax, r13
  0000000140B358AD  not     rax
  0000000140B358B0  not     r13
  0000000140B358B3  and     r13, rdi
  0000000140B358B6  not     r13
  0000000140B358B9  and     r13, rax
  0000000140B358BC  mov     rax, [rsp+4D8h+var_420]
  0000000140B358C4  and     rax, r14
  0000000140B358C7  mov     r10, rdx
  0000000140B358CA  and     r10, rax
  0000000140B358CD  not     rax
  0000000140B358D0  and     rax, r8
  0000000140B358D3  not     rax
  0000000140B358D6  not     r10
  0000000140B358D9  and     r10, rax
  0000000140B358DC  mov     rbx, r15
  0000000140B358DF  and     rbx, r12
  0000000140B358E2  mov     rax, rbx
  0000000140B358E5  not     rax
  0000000140B358E8  and     r9, r11
  0000000140B358EB  and     r9, rax
  0000000140B358EE  mov     [rsp+4D8h+var_420], r9
  0000000140B358F6  and     rax, r8
  0000000140B358F9  not     rax
  0000000140B358FC  and     rbx, rdx
  0000000140B358FF  not     rbx
  0000000140B35902  and     rbx, rax
  0000000140B35905  mov     r11, [rsp+4D8h+var_4C0]
  0000000140B3590A  mov     rax, r11
  0000000140B3590D  and     rax, r15
  0000000140B35910  mov     r9, rax
  0000000140B35913  mov     [rsp+4D8h+var_340], rax
  0000000140B3591B  not     r13
  0000000140B3591E  and     r13, r15
  0000000140B35921  mov     rsi, [rsp+4D8h+var_3D0]
  0000000140B35929  not     rsi
  0000000140B3592C  and     rsi, r12
  0000000140B3592F  not     rsi
  0000000140B35932  and     rsi, r11
  0000000140B35935  and     [rsp+4D8h+var_498], r15
  0000000140B3593A  mov     rdi, [rsp+4D8h+var_318]
  0000000140B35942  and     [rsp+4D8h+var_468], rdi
  0000000140B35947  mov     rcx, [rsp+4D8h+var_4C8]
  0000000140B3594C  and     rcx, r15
  0000000140B3594F  mov     r12, r15
  0000000140B35952  and     r15, r10
  0000000140B35955  not     r10
  0000000140B35958  and     r10, rdi
  0000000140B3595B  mov     [rsp+4D8h+var_3D0], r10
  0000000140B35963  mov     rax, [rsp+4D8h+var_480]
  0000000140B35968  not     rax
  0000000140B3596B  and     rax, rdi
  0000000140B3596E  mov     [rsp+4D8h+var_480], rax
  0000000140B35973  not     rbx
  0000000140B35976  and     rbx, r11
  0000000140B35979  mov     rax, [rsp+4D8h+var_330]
  0000000140B35981  and     r12, rax
  0000000140B35984  not     rsi
  0000000140B35987  and     rsi, rax
  0000000140B3598A  mov     r14, [rsp+4D8h+var_4A0]
  0000000140B3598F  and     rdi, r14
  0000000140B35992  mov     r11, rax
  0000000140B35995  and     r11, rcx
  0000000140B35998  not     rcx
  0000000140B3599B  and     rcx, r14
  0000000140B3599E  mov     [rsp+4D8h+var_4C8], rcx
  0000000140B359A3  and     r14, rbx
  0000000140B359A6  mov     [rsp+4D8h+var_4A0], r14
  0000000140B359AB  not     rbx
  0000000140B359AE  and     rbx, rax
  0000000140B359B1  mov     r14, rax
  0000000140B359B4  and     r14, r9
  0000000140B359B7  not     r14
  0000000140B359BA  mov     r10, [rsp+4D8h+var_3B0]
  0000000140B359C2  mov     rax, r10
  0000000140B359C5  and     rax, r14
  0000000140B359C8  mov     rcx, rdx
  0000000140B359CB  and     rcx, rax
  0000000140B359CE  not     rax
  0000000140B359D1  and     rax, r8
  0000000140B359D4  not     rax
  0000000140B359D7  not     rcx
  0000000140B359DA  and     rcx, rax
  0000000140B359DD  not     rcx
  0000000140B359E0  mov     rax, 9456B19F95CC9A88h
  0000000140B359EA  imul    rax, rcx
  0000000140B359EE  add     rax, [rsp+4D8h+var_3C8]
  0000000140B359F6  mov     rcx, rdx
  0000000140B359F9  and     rcx, rbp
  0000000140B359FC  not     rbp
  0000000140B359FF  and     rbp, r8
  0000000140B35A02  not     rbp
  0000000140B35A05  not     rcx
  0000000140B35A08  and     rcx, rbp
  0000000140B35A0B  mov     r8, [rsp+4D8h+var_338]
  0000000140B35A13  mov     rbp, r8
  0000000140B35A16  and     rbp, rcx
  0000000140B35A19  not     rcx
  0000000140B35A1C  mov     r9, [rsp+4D8h+var_4C0]
  0000000140B35A21  and     rcx, r9
  0000000140B35A24  not     rcx
  0000000140B35A27  not     rbp
  0000000140B35A2A  and     rbp, rcx
  0000000140B35A2D  not     rbp
  0000000140B35A30  and     rbp, r10
  0000000140B35A33  mov     rcx, 0D3DFC50EA9A38B82h
  0000000140B35A3D  imul    rcx, rbp
  0000000140B35A41  add     rcx, rax
  0000000140B35A44  add     rcx, [rsp+4D8h+var_2F8]
  0000000140B35A4C  mov     rax, 8AEF215787953709h
  0000000140B35A56  imul    rax, r13
  0000000140B35A5A  mov     rbp, [rsp+4D8h+var_288]
  0000000140B35A62  and     rbp, r9
  0000000140B35A65  not     rbp
  0000000140B35A68  and     rbp, r12
  0000000140B35A6B  mov     r13, 3C866802881C3CEFh
  0000000140B35A75  imul    r13, rbp
  0000000140B35A79  add     r13, rax
  0000000140B35A7C  mov     rax, 6101D78AB2E3A3EAh
  0000000140B35A86  imul    rax, [rsp+4D8h+var_420]
  0000000140B35A8F  add     rax, r13
  0000000140B35A92  add     rax, rcx
  0000000140B35A95  not     rsi
  0000000140B35A98  mov     rcx, 0C9A02B5CF75BB37h
  0000000140B35AA2  imul    rcx, rsi
  0000000140B35AA6  mov     rsi, [rsp+4D8h+var_498]
  0000000140B35AAB  not     rsi
  0000000140B35AAE  mov     r13, rdx
  0000000140B35AB1  and     rsi, rdx
  0000000140B35AB4  not     rsi
  0000000140B35AB7  mov     rdx, rsi
  0000000140B35ABA  mov     rbp, r8
  0000000140B35ABD  and     rdx, r8
  0000000140B35AC0  mov     rsi, 0A0C0ED542FBEB214h
  0000000140B35ACA  imul    rsi, rdx
  0000000140B35ACE  add     rsi, rcx
  0000000140B35AD1  mov     rdx, [rsp+4D8h+var_468]
  0000000140B35AD6  and     rdx, r8
  0000000140B35AD9  mov     rcx, 20CE6DEAC9FFB962h
  0000000140B35AE3  imul    rcx, rdx
  0000000140B35AE7  add     rcx, rsi
  0000000140B35AEA  not     r15
  0000000140B35AED  mov     rdx, [rsp+4D8h+var_3D0]
  0000000140B35AF5  not     rdx
  0000000140B35AF8  and     rdx, r15
  0000000140B35AFB  not     rdx
  0000000140B35AFE  mov     rsi, 0E51184D71872D59Fh
  0000000140B35B08  imul    rsi, rdx
  0000000140B35B0C  add     rsi, rcx
  0000000140B35B0F  mov     rcx, r9
  0000000140B35B12  and     rcx, r13
  0000000140B35B15  mov     r8, [rsp+4D8h+var_3B8]
  0000000140B35B1D  mov     r10, r8
  0000000140B35B20  and     r10, rcx
  0000000140B35B23  not     rcx
  0000000140B35B26  mov     rdx, [rsp+4D8h+var_3B0]
  0000000140B35B2E  and     rcx, rdx
  0000000140B35B31  not     rcx
  0000000140B35B34  not     r10
  0000000140B35B37  and     r10, rcx
  0000000140B35B3A  not     r10
  0000000140B35B3D  and     r10, rdi
  0000000140B35B40  not     r10
  0000000140B35B43  mov     rcx, 91AF6CA4A818DCC6h
  0000000140B35B4D  imul    rcx, r10
  0000000140B35B51  add     rcx, rsi
  0000000140B35B54  mov     r10, [rsp+4D8h+var_278]
  0000000140B35B5C  not     r10
  0000000140B35B5F  mov     rsi, [rsp+4D8h+var_480]
  0000000140B35B64  not     rsi
  0000000140B35B67  and     rsi, r10
  0000000140B35B6A  and     r9, rsi
  0000000140B35B6D  not     r9
  0000000140B35B70  not     rsi
  0000000140B35B73  and     rsi, rbp
  0000000140B35B76  not     rsi
  0000000140B35B79  and     rsi, r9
  0000000140B35B7C  mov     r10, r8
  0000000140B35B7F  and     r10, rsi
  0000000140B35B82  not     rsi
  0000000140B35B85  and     rsi, rdx
  0000000140B35B88  not     rsi
  0000000140B35B8B  not     r10
  0000000140B35B8E  and     r10, rsi
  0000000140B35B91  mov     r8, 32D62354765F4FB1h
  0000000140B35B9B  imul    r8, r10
  0000000140B35B9F  add     r8, rcx
  0000000140B35BA2  add     r8, rax
  0000000140B35BA5  mov     rax, [rsp+4D8h+var_4C8]
  0000000140B35BAA  not     rax
  0000000140B35BAD  not     r11
  0000000140B35BB0  and     r11, rax
  0000000140B35BB3  not     r11
  0000000140B35BB6  mov     r10, [rsp+4D8h+var_428]
  0000000140B35BBE  and     r11, r10
  0000000140B35BC1  not     r11
  0000000140B35BC4  mov     rax, 4DADC4E0F66ABC80h
  0000000140B35BCE  imul    rax, r11
  0000000140B35BD2  not     rdi
  0000000140B35BD5  not     r12
  0000000140B35BD8  and     r12, rdi
  0000000140B35BDB  not     r12
  0000000140B35BDE  and     r12, r13
  0000000140B35BE1  not     r12
  0000000140B35BE4  and     r12, [rsp+4D8h+var_470]
  0000000140B35BE9  not     r12
  0000000140B35BEC  mov     rcx, 0E73E3AA2669D3D77h
  0000000140B35BF6  imul    rcx, r12
  0000000140B35BFA  add     rcx, rax
  0000000140B35BFD  mov     rax, [rsp+4D8h+var_4A0]
  0000000140B35C02  not     rax
  0000000140B35C05  not     rbx
  0000000140B35C08  and     rbx, rax
  0000000140B35C0B  not     rbx
  0000000140B35C0E  mov     rax, 2B56BC027FCD1B53h
  0000000140B35C18  imul    rax, rbx
  0000000140B35C1C  add     rax, rcx
  0000000140B35C1F  mov     rcx, r10
  0000000140B35C22  mov     r10, [rsp+4D8h+var_280]
  0000000140B35C2A  and     rcx, r10
  0000000140B35C2D  not     rcx
  0000000140B35C30  and     rcx, rbp
  0000000140B35C33  not     r10
  0000000140B35C36  and     r10, r13
  0000000140B35C39  not     r10
  0000000140B35C3C  and     rcx, r10
  0000000140B35C3F  not     rcx
  0000000140B35C42  and     rcx, rdx
  0000000140B35C45  not     rcx
  0000000140B35C48  mov     rdx, rcx
  0000000140B35C4B  mov     rcx, 0AFBFBBF81CE31AD1h
  0000000140B35C55  imul    rcx, rdx
  0000000140B35C59  add     rcx, rax
  0000000140B35C5C  add     rcx, r8
  0000000140B35C5F  mov     rdx, [rsp+4D8h+var_340]
  0000000140B35C67  not     rdx
  0000000140B35C6A  and     rdx, r13
  0000000140B35C6D  mov     rax, 300FCB95EC3BC332h
  0000000140B35C77  mov     rdi, [rsp+4D8h+var_380]
  0000000140B35C7F  imul    rax, rdi
  0000000140B35C83  and     rax, r14
  0000000140B35C86  not     rdx
  0000000140B35C89  and     rax, rdx
  0000000140B35C8C  not     rax
  0000000140B35C8F  and     rax, rcx
  0000000140B35C92  mov     rcx, 0F5D0911C619FA3DAh
  0000000140B35C9C  imul    rcx, rdi
  0000000140B35CA0  mov     rdx, 1D66D28594D014D9h
  0000000140B35CAA  imul    rdx, rdi
  0000000140B35CAE  and     rdx, rax
  0000000140B35CB1  not     rax
  0000000140B35CB4  and     rax, rcx
  0000000140B35CB7  not     rax
  0000000140B35CBA  not     rdx
  0000000140B35CBD  and     rdx, rax
  0000000140B35CC0  mov     [rsp+4D8h+var_278], rdx
  0000000140B35CC8  lea     rax, [rsp+4D8h]
  0000000140B35CD0  mov     rcx, rax
  0000000140B35CD3  not     rcx
  0000000140B35CD6  imul    rdx, rax, 0FFFFFFFFFFFFFD59h
  0000000140B35CDD  imul    r8, rcx, 0FFFFFFFFFFFFFD58h
  0000000140B35CE4  add     r8, rdx
  0000000140B35CE7  mov     [rsp+4D8h+var_4A0], r8
  0000000140B35CEC  imul    rax, 0FFFFFFFFFFFFFE61h
  0000000140B35CF3  imul    rcx, 0FFFFFFFFFFFFFE60h
  0000000140B35CFA  add     rcx, rax
  0000000140B35CFD  mov     rsi, rcx
  0000000140B35D00  mov     [rsp+4D8h+var_480], rcx
  0000000140B35D05  mov     r8, [rsp+4D8h+var_2B8]
  0000000140B35D0D  mov     rax, r8
  0000000140B35D10  imul    rax, [rsp+4D8h+var_208]
  0000000140B35D19  not     rax
  0000000140B35D1C  mov     r12, [rsp+4D8h+var_4B0]
  0000000140B35D21  mov     rcx, r12
  0000000140B35D24  imul    rcx, [rsp+4D8h+var_3A0]
  0000000140B35D2D  not     rcx
  0000000140B35D30  and     rcx, rax
  0000000140B35D33  mov     [rsp+4D8h+var_280], rcx
  0000000140B35D3B  mov     rax, r8
  0000000140B35D3E  mov     rbp, r8
  0000000140B35D41  imul    rax, [rsp+4D8h+var_490]
  0000000140B35D47  not     rax
  0000000140B35D4A  mov     rcx, r12
  0000000140B35D4D  imul    rcx, [rsp+4D8h+var_448]
  0000000140B35D56  not     rcx
  0000000140B35D59  and     rcx, rax
  0000000140B35D5C  mov     [rsp+4D8h+var_288], rcx
  0000000140B35D64  mov     r8, [rsp+4D8h+var_290]
  0000000140B35D6C  mov     rdx, r8
  0000000140B35D6F  shl     rdx, 13h
  0000000140B35D73  not     rdx
  0000000140B35D76  shr     r8, 2Dh
  0000000140B35D7A  not     r8
  0000000140B35D7D  and     r8, rdx
  0000000140B35D80  mov     rax, r8
  0000000140B35D83  not     rax
  0000000140B35D86  mov     rcx, 7C9FB780000h
  0000000140B35D90  or      rcx, rax
  0000000140B35D93  mov     r11, 0F83604870000h
  0000000140B35D9D  or      r11, r8
  0000000140B35DA0  and     r11, rcx
  0000000140B35DA3  shr     r8, 7
  0000000140B35DA7  not     r8d
  0000000140B35DAA  and     r8d, 3000001h
  0000000140B35DB1  mov     r14, rdx
  0000000140B35DB4  shr     r14, 13h
  0000000140B35DB8  not     r14d
  0000000140B35DBB  and     r14d, 40403001h
  0000000140B35DC2  imul    r14, r8
  0000000140B35DC6  shr     rdx, 3Dh
  0000000140B35DCA  mov     [rsp+4D8h+var_2F8], rdx
  0000000140B35DD2  and     edx, 1
  0000000140B35DD5  mov     rax, [rsp+4D8h+var_240]
  0000000140B35DDD  imul    rax, rdx
  0000000140B35DE1  mov     r13, rdx
  0000000140B35DE4  not     rax
  0000000140B35DE7  mov     rcx, r14
  0000000140B35DEA  imul    rcx, [rsp+4D8h+var_3A8]
  0000000140B35DF3  not     rcx
  0000000140B35DF6  and     rcx, rax
  0000000140B35DF9  mov     [rsp+4D8h+var_290], rcx
  0000000140B35E01  imul    eax, edi, 0BF667EB0h
  0000000140B35E07  bt      [rsp+4D8h+var_298], 26h ; '&'
  0000000140B35E11  lea     rax, [rsp+rax+4D8h]
  0000000140B35E19  mov     rdx, [rsp+4D8h+var_378]
  0000000140B35E21  cmovb   rax, rdx
  0000000140B35E25  mov     [rsp+4D8h+var_298], rax
  0000000140B35E2D  mov     rcx, [rsp+4D8h+var_350]
  0000000140B35E35  mov     rax, [rsp+4D8h+var_2A0]
  0000000140B35E3D  imul    rax, rcx
  0000000140B35E41  not     rax
  0000000140B35E44  mov     r9, rax
  0000000140B35E47  mov     rax, [rsp+4D8h+var_360]
  0000000140B35E4F  and     eax, 1
  0000000140B35E52  mov     r8, [rsp+4D8h+var_4D8]
  0000000140B35E56  lea     r10, [rsp+r8+4D8h+var_4D8]
  0000000140B35E5A  add     r10, 4D8h
  0000000140B35E61  imul    r10, rax
  0000000140B35E65  mov     r8, rax
  0000000140B35E68  not     r10
  0000000140B35E6B  and     r10, r9
  0000000140B35E6E  test    byte ptr [rsp+4D8h+var_478], 1
  0000000140B35E73  not     r10
  0000000140B35E76  mov     rax, [rsp+4D8h+var_310]
  0000000140B35E7E  lea     rax, [rsp+rax+4D8h]
  0000000140B35E86  cmovnz  r10, rdx
  0000000140B35E8A  mov     [rsp+4D8h+var_2A0], r10
  0000000140B35E92  imul    rax, r14
  0000000140B35E96  not     rax
  0000000140B35E99  shr     r11, 10h
  0000000140B35E9D  not     r11d
  0000000140B35EA0  mov     [rsp+4D8h+var_148], r11
  0000000140B35EA8  and     r11d, 2018001h
  0000000140B35EAF  mov     rdx, [rsp+4D8h+var_300]
  0000000140B35EB7  add     rdx, rsp
  0000000140B35EBA  add     rdx, 4D8h
  0000000140B35EC1  imul    rdx, r11
  0000000140B35EC5  not     rdx
  0000000140B35EC8  and     rdx, rax
  0000000140B35ECB  mov     [rsp+4D8h+var_300], rdx
  0000000140B35ED3  mov     r9, [rsp+4D8h+var_2A8]
  0000000140B35EDB  imul    r9, r8
  0000000140B35EDF  imul    eax, edi, 11BC28F8h
  0000000140B35EE5  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140B35EE9  add     r10, 4D8h
  0000000140B35EF0  imul    r10, rcx
  0000000140B35EF4  mov     rdx, rcx
  0000000140B35EF7  add     r10, r9
  0000000140B35EFA  mov     rax, [rsp+4D8h+var_458]
  0000000140B35F02  add     rax, rsp
  0000000140B35F05  add     rax, 4D8h
  0000000140B35F0B  mov     rbx, [rsp+4D8h+var_358]
  0000000140B35F13  imul    rax, rbx
  0000000140B35F17  not     rax
  0000000140B35F1A  not     r10
  0000000140B35F1D  and     r10, rax
  0000000140B35F20  mov     [rsp+4D8h+var_2A8], r10
  0000000140B35F28  mov     rax, [rsp+4D8h+var_418]
  0000000140B35F30  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140B35F34  add     rcx, 4D8h
  0000000140B35F3B  mov     rax, [rsp+4D8h+var_438]
  0000000140B35F43  imul    rax, rsi
  0000000140B35F47  imul    rcx, [rsp+4D8h+var_488]
  0000000140B35F4D  add     rcx, rax
  0000000140B35F50  test    byte ptr [rsp+4D8h+var_2B0], 1
  0000000140B35F58  cmovnz  rcx, [rsp+4D8h+var_400]
  0000000140B35F61  mov     [rsp+4D8h+var_2B0], rcx
  0000000140B35F69  mov     rax, [rsp+4D8h+var_410]
  0000000140B35F71  add     rax, rsp
  0000000140B35F74  add     rax, 4D8h
  0000000140B35F7A  mov     rcx, [rsp+4D8h+var_308]
  0000000140B35F82  add     rcx, rsp
  0000000140B35F85  add     rcx, 4D8h
  0000000140B35F8C  imul    rax, r14
  0000000140B35F90  imul    rcx, r11
  0000000140B35F94  add     rcx, rax
  0000000140B35F97  mov     [rsp+4D8h+var_308], rcx
  0000000140B35F9F  mov     rax, [rsp+4D8h+var_3F0]
  0000000140B35FA7  imul    rax, r12
  0000000140B35FAB  not     rax
  0000000140B35FAE  mov     r10, rax
  0000000140B35FB1  mov     rax, [rsp+4D8h+var_4D0]
  0000000140B35FB6  add     rax, rsp
  0000000140B35FB9  add     rax, 4D8h
  0000000140B35FBF  mov     rcx, [rsp+4D8h+var_218]
  0000000140B35FC7  imul    rax, rcx
  0000000140B35FCB  not     rax
  0000000140B35FCE  and     rax, r10
  0000000140B35FD1  mov     [rsp+4D8h+var_410], rax
  0000000140B35FD9  mov     rax, [rsp+4D8h+var_450]
  0000000140B35FE1  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000140B35FE5  add     rsi, 4D8h
  0000000140B35FEC  mov     [rsp+4D8h+var_318], rsi
  0000000140B35FF4  mov     rax, r13
  0000000140B35FF7  imul    rax, [rsp+4D8h+var_348]
  0000000140B36000  mov     r10, r11
  0000000140B36003  imul    r10, rsi
  0000000140B36007  add     r10, rax
  0000000140B3600A  mov     [rsp+4D8h+var_310], r10
  0000000140B36012  mov     rax, [rsp+4D8h+var_460]
  0000000140B36017  add     rax, rsp
  0000000140B3601A  add     rax, 4D8h
  0000000140B36020  imul    rax, rbp
  0000000140B36024  mov     r9, [rsp+4D8h+var_328]
  0000000140B3602C  lea     r10, [rsp+r9+4D8h+var_4D8]
  0000000140B36030  add     r10, 4D8h
  0000000140B36037  imul    r10, rcx
  0000000140B3603B  add     r10, rax
  0000000140B3603E  imul    eax, edi, 0C823A680h
  0000000140B36044  add     rax, rsp
  0000000140B36047  add     rax, 4D8h
  0000000140B3604D  imul    rax, r12
  0000000140B36051  not     rax
  0000000140B36054  not     r10
  0000000140B36057  and     r10, rax
  0000000140B3605A  mov     [rsp+4D8h+var_2B8], r10
  0000000140B36062  mov     rax, [rsp+4D8h+var_4B8]
  0000000140B36067  add     rax, rsp
  0000000140B3606A  add     rax, 4D8h
  0000000140B36070  mov     rcx, [rsp+4D8h+var_2C0]
  0000000140B36078  imul    rcx, rdx
  0000000140B3607C  imul    rax, r8
  0000000140B36080  mov     r12, r8
  0000000140B36083  mov     [rsp+4D8h+var_360], r8
  0000000140B3608B  add     rax, rcx
  0000000140B3608E  not     rax
  0000000140B36091  imul    ebp, edi, 0CB0D5E70h
  0000000140B36097  lea     rcx, [rsp+rbp+4D8h+var_4D8]
  0000000140B3609B  add     rcx, 4D8h
  0000000140B360A2  mov     [rsp+4D8h+var_150], rbp
  0000000140B360AA  imul    rcx, rbx
  0000000140B360AE  mov     rsi, rbx
  0000000140B360B1  not     rcx
  0000000140B360B4  and     rcx, rax
  0000000140B360B7  mov     [rsp+4D8h+var_2C0], rcx
  0000000140B360BF  mov     rax, [rsp+4D8h+var_440]
  0000000140B360C7  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140B360CB  add     rcx, 4D8h
  0000000140B360D2  mov     rax, [rsp+4D8h+var_2E0]
  0000000140B360DA  add     rax, rsp
  0000000140B360DD  add     rax, 4D8h
  0000000140B360E3  imul    rax, r13
  0000000140B360E7  imul    rcx, r11
  0000000140B360EB  add     rcx, rax
  0000000140B360EE  mov     [rsp+4D8h+var_130], rcx
  0000000140B360F6  mov     rax, [rsp+4D8h+var_2D8]
  0000000140B360FE  add     rax, rsp
  0000000140B36101  add     rax, 4D8h
  0000000140B36107  mov     rcx, [rsp+4D8h+var_2F0]
  0000000140B3610F  add     rcx, rsp
  0000000140B36112  add     rcx, 4D8h
  0000000140B36119  imul    rax, r14
  0000000140B3611D  imul    rcx, r11
  0000000140B36121  mov     [rsp+4D8h+var_420], r11
  0000000140B36129  add     rcx, rax
  0000000140B3612C  mov     [rsp+4D8h+var_128], rcx
  0000000140B36134  mov     r8, [rsp+4D8h+var_2C8]
  0000000140B3613C  not     r8
  0000000140B3613F  mov     rax, [rsp+4D8h+var_3D8]
  0000000140B36147  imul    rax, [rsp+4D8h+var_370]
  0000000140B36150  not     rax
  0000000140B36153  imul    ecx, edi, 4Fh ; 'O'
  0000000140B36156  mov     r10, [rsp+4D8h+var_220]
  0000000140B3615E  mov     rdx, r10
  0000000140B36161  shl     rdx, cl
  0000000140B36164  and     rax, r8
  0000000140B36167  mov     [rsp+4D8h+var_3D8], rax
  0000000140B3616F  not     rdx
  0000000140B36172  mov     r9d, edi
  0000000140B36175  shl     r9d, 4
  0000000140B36179  mov     ecx, edi
  0000000140B3617B  mov     rbx, rdi
  0000000140B3617E  sub     ecx, r9d
  0000000140B36181  mov     r8, r10
  0000000140B36184  shr     r8, cl
  0000000140B36187  not     r8
  0000000140B3618A  and     r8, rdx
  0000000140B3618D  not     r8
  0000000140B36190  mov     rdx, r8
  0000000140B36193  mov     ecx, dword ptr [rsp+4D8h+var_2E8]
  0000000140B3619A  shl     rdx, cl
  0000000140B3619D  not     rdx
  0000000140B361A0  mov     rcx, [rsp+4D8h+var_430]
  0000000140B361A8  shr     r8, cl
  0000000140B361AB  not     r8
  0000000140B361AE  and     r8, rdx
  0000000140B361B1  mov     rcx, 2E4CBFF5CFFBB94Dh
  0000000140B361BB  imul    rcx, rdi
  0000000140B361BF  and     rcx, r8
  0000000140B361C2  not     r8
  0000000140B361C5  mov     rdx, 0E4EAA3AC2673FF66h
  0000000140B361CF  imul    rdx, rdi
  0000000140B361D3  and     rdx, r8
  0000000140B361D6  not     rcx
  0000000140B361D9  not     rdx
  0000000140B361DC  and     rdx, rcx
  0000000140B361DF  mov     [rsp+4D8h+var_3B0], r14
  0000000140B361E7  mov     rcx, r14
  0000000140B361EA  mov     rax, [rsp+4D8h+var_448]
  0000000140B361F2  imul    rcx, rax
  0000000140B361F6  not     rcx
  0000000140B361F9  imul    rdx, r13
  0000000140B361FD  not     rdx
  0000000140B36200  and     rdx, rcx
  0000000140B36203  mov     [rsp+4D8h+var_2C8], rdx
  0000000140B3620B  mov     rdi, 0B9B15CFD65EFFF7Ch
  0000000140B36215  imul    rdi, rbx
  0000000140B36219  add     rdi, rax
  0000000140B3621C  mov     rax, [rsp+4D8h+var_2D0]
  0000000140B36224  imul    rax, r13
  0000000140B36228  mov     [rsp+4D8h+var_158], r13
  0000000140B36230  not     rax
  0000000140B36233  mov     rcx, [rsp+4D8h+var_408]
  0000000140B3623B  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140B3623F  add     r8, 4D8h
  0000000140B36246  imul    r8, r14
  0000000140B3624A  not     r8
  0000000140B3624D  imul    ecx, ebx, 6Eh ; 'n'
  0000000140B36250  mov     rdx, rdi
  0000000140B36253  shl     rdx, cl
  0000000140B36256  and     r8, rax
  0000000140B36259  mov     [rsp+4D8h+var_418], r8
  0000000140B36261  not     rdx
  0000000140B36264  imul    ecx, ebx, -2Eh
  0000000140B36267  shr     rdi, cl
  0000000140B3626A  not     rdi
  0000000140B3626D  and     rdi, rdx
  0000000140B36270  mov     rdx, [rsp+4D8h+var_398]
  0000000140B36278  imul    rdx, r11
  0000000140B3627C  mov     r15, r13
  0000000140B3627F  imul    r15, [rsp+4D8h+var_3A0]
  0000000140B36288  not     rdi
  0000000140B3628B  lea     ecx, [rbx+rbx]
  0000000140B3628E  mov     r8, rdi
  0000000140B36291  shl     r8, cl
  0000000140B36294  add     r15, rdx
  0000000140B36297  mov     [rsp+4D8h+var_2D0], r15
  0000000140B3629F  mov     ecx, ebx
  0000000140B362A1  neg     cl
  0000000140B362A3  add     cl, cl
  0000000140B362A5  shr     rdi, cl
  0000000140B362A8  not     r8
  0000000140B362AB  not     rdi
  0000000140B362AE  and     rdi, r8
  0000000140B362B1  not     rdi
  0000000140B362B4  lea     ecx, [r9+r9*2]
  0000000140B362B8  neg     ecx
  0000000140B362BA  mov     [rsp+4D8h+var_238], ecx
  0000000140B362C1  mov     rax, rdi
  0000000140B362C4  shl     rax, cl
  0000000140B362C7  not     rax
  0000000140B362CA  mov     ecx, ebp
  0000000140B362CC  shr     rdi, cl
  0000000140B362CF  not     rdi
  0000000140B362D2  and     rdi, rax
  0000000140B362D5  not     rdi
  0000000140B362D8  imul    rdi, [rsp+4D8h+var_438]
  0000000140B362E1  mov     rax, [rsp+4D8h+var_490]
  0000000140B362E6  imul    rax, [rsp+4D8h+var_488]
  0000000140B362EC  not     rax
  0000000140B362EF  not     rdi
  0000000140B362F2  and     rdi, rax
  0000000140B362F5  mov     [rsp+4D8h+var_2D8], rdi
  0000000140B362FD  mov     rax, r10
  0000000140B36300  not     rax
  0000000140B36303  mov     rcx, 6ADCCC99FA412EF7h
  0000000140B3630D  imul    rcx, rbx
  0000000140B36311  and     rcx, rax
  0000000140B36314  not     rcx
  0000000140B36317  mov     rax, 0A85A9707FC2E89BCh
  0000000140B36321  imul    rax, rbx
  0000000140B36325  and     rax, r10
  0000000140B36328  not     rax
  0000000140B3632B  and     rax, rcx
  0000000140B3632E  mov     rcx, 112C5F8713846705h
  0000000140B36338  imul    rcx, rbx
  0000000140B3633C  mov     rdx, 20B041AE2EB51AEh
  0000000140B36346  imul    rdx, rbx
  0000000140B3634A  and     rdx, rax
  0000000140B3634D  not     rax
  0000000140B36350  and     rax, rcx
  0000000140B36353  not     rax
  0000000140B36356  not     rdx
  0000000140B36359  and     rdx, rax
  0000000140B3635C  mov     rcx, [rsp+4D8h+var_228]
  0000000140B36364  mov     rax, rcx
  0000000140B36367  not     rax
  0000000140B3636A  mov     r9, rcx
  0000000140B3636D  and     r9, rdx
  0000000140B36370  not     rdx
  0000000140B36373  and     rdx, rax
  0000000140B36376  not     rdx
  0000000140B36379  not     r9
  0000000140B3637C  and     r9, rdx
  0000000140B3637F  mov     rax, 24B4C35ED4DCE67Fh
  0000000140B36389  imul    rax, rbx
  0000000140B3638D  add     r9, rcx
  0000000140B36390  mov     rcx, 2DD4FC234D2FE643h
  0000000140B3639A  imul    rcx, rbx
  0000000140B3639E  mov     r8, r9
  0000000140B363A1  and     r8, rcx
  0000000140B363A4  mov     rdx, rax
  0000000140B363A7  and     rax, r9
  0000000140B363AA  not     rax
  0000000140B363AD  and     rax, rcx
  0000000140B363B0  not     rdx
  0000000140B363B3  not     r8
  0000000140B363B6  and     r8, rdx
  0000000140B363B9  mov     r15, r9
  0000000140B363BC  mov     r14, r9
  0000000140B363BF  not     r15
  0000000140B363C2  and     rdx, r15
  0000000140B363C5  not     rdx
  0000000140B363C8  and     rax, rdx
  0000000140B363CB  not     r8
  0000000140B363CE  sub     r8, rax
  0000000140B363D1  imul    r8, [rsp+4D8h+var_4B0]
  0000000140B363D7  mov     rax, r8
  0000000140B363DA  mov     [rsp+4D8h+var_2E8], r8
  0000000140B363E2  not     rax
  0000000140B363E5  mov     rdx, rax
  0000000140B363E8  mov     [rsp+4D8h+var_2E0], rax
  0000000140B363F0  mov     rcx, [rsp+4D8h+var_230]
  0000000140B363F8  mov     rax, rcx
  0000000140B363FB  and     rax, rdx
  0000000140B363FE  not     rax
  0000000140B36401  mov     rdx, rcx
  0000000140B36404  not     rdx
  0000000140B36407  and     rdx, r8
  0000000140B3640A  not     rdx
  0000000140B3640D  and     rdx, rax
  0000000140B36410  mov     [rsp+4D8h+var_2F0], rdx
  0000000140B36418  imul    eax, ebx, 2C3579C0h
  0000000140B3641E  add     rax, rsp
  0000000140B36421  add     rax, 4D8h
  0000000140B36427  imul    rax, r12
  0000000140B3642B  imul    ecx, ebx, 0A4ED2DE8h
  0000000140B36431  add     rcx, rsp
  0000000140B36434  add     rcx, 4D8h
  0000000140B3643B  imul    rcx, rsi
  0000000140B3643F  add     rcx, rax
  0000000140B36442  mov     [rsp+4D8h+var_408], rcx
  0000000140B3644A  mov     rdx, 4E2024DCDE62E7B3h
  0000000140B36454  imul    rdx, rbx
  0000000140B36458  mov     r13, rdx
  0000000140B3645B  not     r13
  0000000140B3645E  mov     r8, 0E641100778D645B2h
  0000000140B36468  imul    r8, rbx
  0000000140B3646C  mov     r9, r13
  0000000140B3646F  and     r9, r8
  0000000140B36472  not     r9
  0000000140B36475  mov     rax, r8
  0000000140B36478  not     rax
  0000000140B3647B  mov     rcx, rdx
  0000000140B3647E  and     rcx, rax
  0000000140B36481  mov     r11, rcx
  0000000140B36484  not     r11
  0000000140B36487  and     r11, r9
  0000000140B3648A  not     r11
  0000000140B3648D  and     r11, r15
  0000000140B36490  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140B3649A  lea     rbp, [r10+1]
  0000000140B3649E  mov     rdi, r10
  0000000140B364A1  imul    r11, rbp
  0000000140B364A5  mov     r10, r14
  0000000140B364A8  mov     r9, r14
  0000000140B364AB  and     r10, r8
  0000000140B364AE  mov     rsi, r10
  0000000140B364B1  and     rsi, rdx
  0000000140B364B4  mov     r12, 5555555555555555h
  0000000140B364BE  lea     r14, [r12+1]
  0000000140B364C3  imul    rsi, r14
  0000000140B364C7  add     rsi, r11
  0000000140B364CA  mov     r11, r15
  0000000140B364CD  and     r11, rdx
  0000000140B364D0  not     r11
  0000000140B364D3  and     r11, rax
  0000000140B364D6  imul    r11, rdi
  0000000140B364DA  add     r11, rsi
  0000000140B364DD  mov     rdi, r13
  0000000140B364E0  and     rdi, rax
  0000000140B364E3  not     rdi
  0000000140B364E6  mov     rsi, rdx
  0000000140B364E9  and     rsi, r8
  0000000140B364EC  not     rsi
  0000000140B364EF  and     rsi, rdi
  0000000140B364F2  not     r10
  0000000140B364F5  and     r10, r13
  0000000140B364F8  not     r10
  0000000140B364FB  imul    r10, r12
  0000000140B364FF  not     rsi
  0000000140B36502  and     rsi, r15
  0000000140B36505  not     rsi
  0000000140B36508  mov     [rsp+4D8h+var_3B8], r14
  0000000140B36510  imul    rsi, r14
  0000000140B36514  add     rsi, r10
  0000000140B36517  add     rsi, r11
  0000000140B3651A  and     r8, r15
  0000000140B3651D  not     r8
  0000000140B36520  and     rax, r9
  0000000140B36523  mov     r12, r9
  0000000140B36526  not     rax
  0000000140B36529  and     rax, r8
  0000000140B3652C  and     r13, rax
  0000000140B3652F  not     rax
  0000000140B36532  and     rax, rdx
  0000000140B36535  imul    rax, rbp
  0000000140B36539  add     rax, rsi
  0000000140B3653C  and     rcx, r15
  0000000140B3653F  not     rcx
  0000000140B36542  imul    rcx, r14
  0000000140B36546  not     r13
  0000000140B36549  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140B36553  imul    r13, rdx
  0000000140B36557  add     r13, rcx
  0000000140B3655A  add     r13, rax
  0000000140B3655D  mov     rax, [rsp+4D8h+var_3E8]
  0000000140B36565  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140B36569  add     rcx, 4D8h
  0000000140B36570  mov     rax, [rsp+4D8h+var_320]
  0000000140B36578  add     rax, rsp
  0000000140B3657B  add     rax, 4D8h
  0000000140B36581  mov     rdx, [rsp+4D8h+var_358]
  0000000140B36589  imul    rax, rdx
  0000000140B3658D  mov     r8, [rsp+4D8h+var_360]
  0000000140B36595  imul    r8, rcx
  0000000140B36599  mov     r9, rcx
  0000000140B3659C  mov     rcx, rax
  0000000140B3659F  and     rcx, r8
  0000000140B365A2  not     rax
  0000000140B365A5  not     r8
  0000000140B365A8  and     r8, rax
  0000000140B365AB  mov     rax, rcx
  0000000140B365AE  not     rax
  0000000140B365B1  not     r8
  0000000140B365B4  and     r8, rax
  0000000140B365B7  lea     rax, [rcx+rcx*2]
  0000000140B365BB  add     r8, rax
  0000000140B365BE  sub     r8, rcx
  0000000140B365C1  mov     rax, [rsp+4D8h+var_4A8]
  0000000140B365C6  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140B365CA  add     r10, 4D8h
  0000000140B365D1  imul    eax, ebx, 0FA2C9020h
  0000000140B365D7  lea     r11, [rsp+rax+4D8h+var_4D8]
  0000000140B365DB  add     r11, 4D8h
  0000000140B365E2  mov     rax, 75E0F0A8C2A2432Fh
  0000000140B365EC  imul    rax, rbx
  0000000140B365F0  mov     [rsp+4D8h+var_338], rax
  0000000140B365F8  mov     rax, 9D5672F933CD7584h
  0000000140B36602  imul    rax, rbx
  0000000140B36606  mov     [rsp+4D8h+var_110], rax
  0000000140B3660E  mov     rax, [rsp+4D8h+var_3A8]
  0000000140B36616  not     rax
  0000000140B36619  mov     [rsp+4D8h+var_328], rax
  0000000140B36621  imul    r13, rdx
  0000000140B36625  mov     [rsp+4D8h+var_320], r13
  0000000140B3662D  not     r13
  0000000140B36630  mov     [rsp+4D8h+var_3C8], r13
  0000000140B36638  and     rax, r13
  0000000140B3663B  mov     [rsp+4D8h+var_330], rax
  0000000140B36643  imul    eax, ebx, 0EB9BF870h
  0000000140B36649  mov     [rsp+4D8h+var_120], rax
  0000000140B36651  imul    eax, ebx, -77h
  0000000140B36654  mov     [rsp+4D8h+var_234], eax
  0000000140B3665B  imul    eax, ebx, -49h
  0000000140B3665E  mov     dword ptr [rsp+4D8h+var_340], eax
  0000000140B36665  test    byte ptr [rsp+4D8h+var_350], 1
  0000000140B3666D  mov     rax, [rsp+4D8h+var_480]
  0000000140B36672  cmovz   r11, rax
  0000000140B36676  mov     [rsp+4D8h+var_140], r11
  0000000140B3667E  cmovz   r9, rax
  0000000140B36682  mov     [rsp+4D8h+var_138], r9
  0000000140B3668A  cmovz   r10, rax
  0000000140B3668E  mov     [rsp+4D8h+var_118], r10
  0000000140B36696  mov     rax, [rsp+4D8h+var_400]
  0000000140B3669E  mov     rdx, [rsp+4D8h+var_408]
  0000000140B366A6  cmovnz  rdx, rax
  0000000140B366AA  mov     [rsp+4D8h+var_408], rdx
  0000000140B366B2  cmovnz  r8, rax
  0000000140B366B6  mov     [rsp+4D8h+var_3D0], r8
  0000000140B366BE  mov     rax, 0D5A5B7C532417259h
  0000000140B366C8  imul    rax, rbx
  0000000140B366CC  and     rax, [rsp+4D8h+var_3E0]
  0000000140B366D4  not     rax
  0000000140B366D7  mov     r11, 10DF051C007791Eh
  0000000140B366E1  imul    r11, rbx
  0000000140B366E5  mov     rsi, r11
  0000000140B366E8  not     rsi
  0000000140B366EB  mov     r8, 0B6BFCE8C79D0C61Fh
  0000000140B366F5  imul    r8, rbx
  0000000140B366F9  add     r8, rax
  0000000140B366FC  mov     rdx, rax
  0000000140B366FF  mov     [rsp+4D8h+var_160], rax
  0000000140B36707  mov     r9, r8
  0000000140B3670A  mov     r10, r8
  0000000140B3670D  not     r9
  0000000140B36710  mov     rax, 1229735036683F95h
  0000000140B3671A  imul    rax, rbx
  0000000140B3671E  mov     rdi, r9
  0000000140B36721  and     rdi, rax
  0000000140B36724  mov     r8, rax
  0000000140B36727  mov     rax, rsi
  0000000140B3672A  and     rax, rdi
  0000000140B3672D  not     rax
  0000000140B36730  not     rdi
  0000000140B36733  and     rdi, r11
  0000000140B36736  not     rdi
  0000000140B36739  and     rdi, rax
  0000000140B3673C  mov     [rsp+4D8h+var_4A8], rdi
  0000000140B36741  mov     rax, 9DAF91B07AB4E5F7h
  0000000140B3674B  imul    rax, rbx
  0000000140B3674F  add     rax, rdx
  0000000140B36752  mov     rcx, rax
  0000000140B36755  mov     rbx, rax
  0000000140B36758  not     rcx
  0000000140B3675B  mov     rax, rdi
  0000000140B3675E  not     rax
  0000000140B36761  and     rax, rcx
  0000000140B36764  mov     r14, rcx
  0000000140B36767  not     rax
  0000000140B3676A  and     rax, r15
  0000000140B3676D  mov     rcx, 0F8BFEA2D93D32C7Bh
  0000000140B36777  imul    rcx, rax
  0000000140B3677B  mov     [rsp+4D8h+var_168], rcx
  0000000140B36783  mov     rax, rbx
  0000000140B36786  and     rax, rsi
  0000000140B36789  mov     rdx, rax
  0000000140B3678C  mov     [rsp+4D8h+var_4B8], rax
  0000000140B36791  mov     rcx, r8
  0000000140B36794  not     rcx
  0000000140B36797  mov     rax, r15
  0000000140B3679A  and     rax, rcx
  0000000140B3679D  mov     r13, rcx
  0000000140B367A0  not     rax
  0000000140B367A3  mov     rcx, r12
  0000000140B367A6  and     rcx, r8
  0000000140B367A9  not     rdx
  0000000140B367AC  mov     rdi, r14
  0000000140B367AF  and     rdi, r11
  0000000140B367B2  not     rdi
  0000000140B367B5  and     rdi, rdx
  0000000140B367B8  mov     rbp, rdx
  0000000140B367BB  and     rdi, rcx
  0000000140B367BE  mov     [rsp+4D8h+var_4B0], rdi
  0000000140B367C3  not     rcx
  0000000140B367C6  and     rcx, rax
  0000000140B367C9  mov     [rsp+4D8h+var_4D8], rcx
  0000000140B367CD  mov     rax, r14
  0000000140B367D0  and     rax, rcx
  0000000140B367D3  mov     rdi, r10
  0000000140B367D6  mov     rcx, r10
  0000000140B367D9  and     rcx, rax
  0000000140B367DC  not     rax
  0000000140B367DF  and     rax, r9
  0000000140B367E2  not     rax
  0000000140B367E5  not     rcx
  0000000140B367E8  and     rcx, rax
  0000000140B367EB  mov     rax, rsi
  0000000140B367EE  and     rax, rcx
  0000000140B367F1  not     rax
  0000000140B367F4  not     rcx
  0000000140B367F7  and     rcx, r11
  0000000140B367FA  not     rcx
  0000000140B367FD  and     rcx, rax
  0000000140B36800  mov     rax, 971ECF8823610F60h
  0000000140B3680A  imul    rax, rcx
  0000000140B3680E  mov     [rsp+4D8h+var_178], rax
  0000000140B36816  mov     rdx, r12
  0000000140B36819  mov     rcx, r12
  0000000140B3681C  and     rcx, rbx
  0000000140B3681F  and     r10, rcx
  0000000140B36822  not     rcx
  0000000140B36825  mov     [rsp+4D8h+var_458], rcx
  0000000140B3682D  mov     rax, r9
  0000000140B36830  and     rax, rcx
  0000000140B36833  not     rax
  0000000140B36836  not     r10
  0000000140B36839  and     r10, rax
  0000000140B3683C  not     r10
  0000000140B3683F  mov     r12, rsi
  0000000140B36842  and     r12, r8
  0000000140B36845  and     r10, r12
  0000000140B36848  mov     [rsp+4D8h+var_180], r10
  0000000140B36850  mov     rax, r15
  0000000140B36853  and     rax, rdi
  0000000140B36856  not     rax
  0000000140B36859  mov     rcx, rdx
  0000000140B3685C  mov     r10, rdx
  0000000140B3685F  and     rcx, r9
  0000000140B36862  mov     rdx, r11
  0000000140B36865  and     rdx, r13
  0000000140B36868  not     rdx
  0000000140B3686B  not     r12
  0000000140B3686E  mov     [rsp+4D8h+var_170], r12
  0000000140B36876  and     rdx, r12
  0000000140B36879  and     rdx, rcx
  0000000140B3687C  mov     [rsp+4D8h+var_4C0], rdx
  0000000140B36881  not     rcx
  0000000140B36884  and     rcx, rax
  0000000140B36887  mov     [rsp+4D8h+var_448], rcx
  0000000140B3688F  mov     rax, r15
  0000000140B36892  and     rax, r8
  0000000140B36895  mov     rcx, rbx
  0000000140B36898  and     rcx, rax
  0000000140B3689B  not     rax
  0000000140B3689E  and     rax, r14
  0000000140B368A1  not     rax
  0000000140B368A4  not     rcx
  0000000140B368A7  and     rcx, rax
  0000000140B368AA  mov     rax, r11
  0000000140B368AD  and     rax, rcx
  0000000140B368B0  not     rcx
  0000000140B368B3  and     rcx, rsi
  0000000140B368B6  not     rcx
  0000000140B368B9  not     rax
  0000000140B368BC  and     rax, rcx
  0000000140B368BF  mov     [rsp+4D8h+var_438], rax
  0000000140B368C7  mov     rax, rsi
  0000000140B368CA  and     rax, r13
  0000000140B368CD  not     rax
  0000000140B368D0  mov     [rsp+4D8h+var_4C8], rax
  0000000140B368D5  mov     r12, r11
  0000000140B368D8  and     r12, r8
  0000000140B368DB  mov     rcx, r8
  0000000140B368DE  mov     rdx, r12
  0000000140B368E1  not     rdx
  0000000140B368E4  mov     r8, rax
  0000000140B368E7  and     r8, rdx
  0000000140B368EA  mov     rax, rbx
  0000000140B368ED  mov     [rsp+4D8h+var_188], rbx
  0000000140B368F5  and     rax, r8
  0000000140B368F8  not     rax
  0000000140B368FB  not     r8
  0000000140B368FE  and     r8, r14
  0000000140B36901  not     r8
  0000000140B36904  and     r8, rax
  0000000140B36907  mov     [rsp+4D8h+var_440], r8
  0000000140B3690F  mov     rax, r14
  0000000140B36912  and     rax, rcx
  0000000140B36915  mov     [rsp+4D8h+var_430], rax
  0000000140B3691D  mov     r8, rcx
  0000000140B36920  not     rax
  0000000140B36923  mov     [rsp+4D8h+var_490], rax
  0000000140B36928  and     rbx, r13
  0000000140B3692B  not     rbx
  0000000140B3692E  and     rbx, rax
  0000000140B36931  mov     rax, rsi
  0000000140B36934  and     rax, rbx
  0000000140B36937  not     rax
  0000000140B3693A  not     rbx
  0000000140B3693D  and     rbx, r11
  0000000140B36940  not     rbx
  0000000140B36943  and     rbx, rax
  0000000140B36946  mov     rax, r15
  0000000140B36949  and     rax, rbx
  0000000140B3694C  not     rax
  0000000140B3694F  not     rbx
  0000000140B36952  and     rbx, r10
  0000000140B36955  not     rbx
  0000000140B36958  and     rbx, rax
  0000000140B3695B  mov     [rsp+4D8h+var_450], rbx
  0000000140B36963  mov     rax, r9
  0000000140B36966  and     rax, r13
  0000000140B36969  and     rbp, rax
  0000000140B3696C  mov     [rsp+4D8h+var_190], rbp
  0000000140B36974  mov     rbx, rax
  0000000140B36977  not     rbx
  0000000140B3697A  mov     rcx, rdi
  0000000140B3697D  mov     rbp, r8
  0000000140B36980  mov     [rsp+4D8h+var_478], r8
  0000000140B36985  and     rdi, r8
  0000000140B36988  not     rdi
  0000000140B3698B  and     rdi, rbx
  0000000140B3698E  not     rdi
  0000000140B36991  and     rdi, rsi
  0000000140B36994  mov     [rsp+4D8h+var_1A0], rdi
  0000000140B3699C  mov     rax, r15
  0000000140B3699F  and     rax, r14
  0000000140B369A2  mov     r8, rdi
  0000000140B369A5  and     r8, rax
  0000000140B369A8  mov     [rsp+4D8h+var_198], r8
  0000000140B369B0  not     rax
  0000000140B369B3  mov     rdi, [rsp+4D8h+var_458]
  0000000140B369BB  and     rdi, r11
  0000000140B369BE  and     rdi, rax
  0000000140B369C1  mov     [rsp+4D8h+var_458], rdi
  0000000140B369C9  and     rdx, r9
  0000000140B369CC  not     rdx
  0000000140B369CF  and     r12, rcx
  0000000140B369D2  not     r12
  0000000140B369D5  and     r12, rdx
  0000000140B369D8  mov     [rsp+4D8h+var_460], r12
  0000000140B369DD  and     rbx, rsi
  0000000140B369E0  mov     rax, r15
  0000000140B369E3  mov     r12, r15
  0000000140B369E6  and     rax, rbx
  0000000140B369E9  not     rax
  0000000140B369EC  not     rbx
  0000000140B369EF  mov     r8, r10
  0000000140B369F2  and     rbx, r10
  0000000140B369F5  not     rbx
  0000000140B369F8  and     rbx, rax
  0000000140B369FB  mov     [rsp+4D8h+var_468], rbx
  0000000140B36A00  mov     r15, r14
  0000000140B36A03  mov     rdx, r14
  0000000140B36A06  mov     [rsp+4D8h+var_1E0], r13
  0000000140B36A0E  and     rdx, r13
  0000000140B36A11  not     rdx
  0000000140B36A14  mov     rax, r11
  0000000140B36A17  mov     [rsp+4D8h+var_1A8], r11
  0000000140B36A1F  and     rdx, r11
  0000000140B36A22  not     rdx
  0000000140B36A25  and     rdx, r9
  0000000140B36A28  mov     r10, [rsp+4D8h+var_448]
  0000000140B36A30  not     r10
  0000000140B36A33  and     r10, r13
  0000000140B36A36  not     r10
  0000000140B36A39  mov     r11, [rsp+4D8h+var_4B8]
  0000000140B36A3E  and     r10, r11
  0000000140B36A41  mov     [rsp+4D8h+var_448], r10
  0000000140B36A49  mov     r10, r14
  0000000140B36A4C  and     r10, r9
  0000000140B36A4F  mov     [rsp+4D8h+var_470], r10
  0000000140B36A54  mov     r13, [rsp+4D8h+var_188]
  0000000140B36A5C  mov     rbx, r13
  0000000140B36A5F  and     rbx, rax
  0000000140B36A62  not     rbx
  0000000140B36A65  and     rbx, r9
  0000000140B36A68  mov     rax, rbp
  0000000140B36A6B  and     rax, rdi
  0000000140B36A6E  not     rax
  0000000140B36A71  and     rax, r9
  0000000140B36A74  mov     [rsp+4D8h+var_1B0], rax
  0000000140B36A7C  mov     rax, [rsp+4D8h+var_4D8]
  0000000140B36A80  not     rax
  0000000140B36A83  mov     rbp, r9
  0000000140B36A86  and     rbp, r13
  0000000140B36A89  and     rbp, rax
  0000000140B36A8C  and     rax, r9
  0000000140B36A8F  mov     [rsp+4D8h+var_4D8], rax
  0000000140B36A93  and     r11, r9
  0000000140B36A96  mov     [rsp+4D8h+var_4B8], r11
  0000000140B36A9B  mov     r14, r9
  0000000140B36A9E  mov     r11, r9
  0000000140B36AA1  mov     [rsp+4D8h+var_428], r9
  0000000140B36AA9  mov     [rsp+4D8h+var_3E0], r9
  0000000140B36AB1  mov     [rsp+4D8h+var_3E8], rsi
  0000000140B36AB9  and     r9, rsi
  0000000140B36ABC  mov     [rsp+4D8h+var_498], r9
  0000000140B36AC1  mov     r9, rcx
  0000000140B36AC4  and     rsi, rcx
  0000000140B36AC7  mov     [rsp+4D8h+var_1E8], rsi
  0000000140B36ACF  mov     rsi, r13
  0000000140B36AD2  mov     rax, [rsp+4D8h+var_4C0]
  0000000140B36AD7  and     rsi, rax
  0000000140B36ADA  not     rax
  0000000140B36ADD  and     rax, r15
  0000000140B36AE0  mov     [rsp+4D8h+var_4C0], rax
  0000000140B36AE5  mov     rax, [rsp+4D8h+var_438]
  0000000140B36AED  not     rax
  0000000140B36AF0  and     rax, rcx
  0000000140B36AF3  mov     [rsp+4D8h+var_438], rax
  0000000140B36AFB  mov     rax, [rsp+4D8h+var_440]
  0000000140B36B03  not     rax
  0000000140B36B06  and     rax, rcx
  0000000140B36B09  mov     [rsp+4D8h+var_440], rax
  0000000140B36B11  mov     rcx, r8
  0000000140B36B14  mov     [rsp+4D8h+var_4D0], r8
  0000000140B36B19  mov     rax, r8
  0000000140B36B1C  and     rax, r15
  0000000140B36B1F  mov     [rsp+4D8h+var_1F0], rax
  0000000140B36B27  mov     r10, r12
  0000000140B36B2A  mov     r8, r12
  0000000140B36B2D  and     r8, r13
  0000000140B36B30  mov     rax, [rsp+4D8h+var_4A8]
  0000000140B36B35  and     rax, rcx
  0000000140B36B38  mov     r12, r13
  0000000140B36B3B  and     r12, rax
  0000000140B36B3E  not     rax
  0000000140B36B41  and     rax, r15
  0000000140B36B44  mov     [rsp+4D8h+var_4A8], rax
  0000000140B36B49  mov     rax, [rsp+4D8h+var_4B0]
  0000000140B36B4E  and     r14, rax
  0000000140B36B51  mov     [rsp+4D8h+var_1D8], r14
  0000000140B36B59  not     rax
  0000000140B36B5C  and     rax, r9
  0000000140B36B5F  mov     [rsp+4D8h+var_4B0], rax
  0000000140B36B64  mov     rax, [rsp+4D8h+var_450]
  0000000140B36B6C  and     r11, rax
  0000000140B36B6F  mov     [rsp+4D8h+var_1D0], r11
  0000000140B36B77  not     rax
  0000000140B36B7A  and     rax, r9
  0000000140B36B7D  mov     [rsp+4D8h+var_450], rax
  0000000140B36B85  mov     r11, r13
  0000000140B36B88  mov     rax, [rsp+4D8h+var_460]
  0000000140B36B8D  and     r11, rax
  0000000140B36B90  not     rax
  0000000140B36B93  and     rax, r15
  0000000140B36B96  mov     [rsp+4D8h+var_460], rax
  0000000140B36B9B  mov     r14, rcx
  0000000140B36B9E  and     r14, r9
  0000000140B36BA1  mov     rdi, r13
  0000000140B36BA4  and     rdi, r14
  0000000140B36BA7  not     r14
  0000000140B36BAA  and     r14, r15
  0000000140B36BAD  mov     rax, [rsp+4D8h+var_3E8]
  0000000140B36BB5  and     rax, [rsp+4D8h+var_4D8]
  0000000140B36BB9  not     rax
  0000000140B36BBC  and     rax, r15
  0000000140B36BBF  mov     [rsp+4D8h+var_1C8], rax
  0000000140B36BC7  mov     rax, [rsp+4D8h+var_4C8]
  0000000140B36BCC  and     rax, r9
  0000000140B36BCF  not     rax
  0000000140B36BD2  and     rax, rcx
  0000000140B36BD5  not     rax
  0000000140B36BD8  and     rax, r15
  0000000140B36BDB  mov     [rsp+4D8h+var_4C8], rax
  0000000140B36BE0  mov     rcx, [rsp+4D8h+var_490]
  0000000140B36BE5  and     [rsp+4D8h+var_428], rcx
  0000000140B36BED  mov     [rsp+4D8h+var_3F0], r10
  0000000140B36BF5  mov     rax, [rsp+4D8h+var_430]
  0000000140B36BFD  and     rax, r10
  0000000140B36C00  and     [rsp+4D8h+var_3E0], rax
  0000000140B36C08  not     rax
  0000000140B36C0B  and     rax, r9
  0000000140B36C0E  mov     [rsp+4D8h+var_430], rax
  0000000140B36C16  and     rcx, r9
  0000000140B36C19  mov     [rsp+4D8h+var_490], rcx
  0000000140B36C1E  mov     rax, [rsp+4D8h+var_498]
  0000000140B36C23  and     rax, r10
  0000000140B36C26  not     rax
  0000000140B36C29  mov     r10, [rsp+4D8h+var_1E0]
  0000000140B36C31  and     rax, r10
  0000000140B36C34  not     rax
  0000000140B36C37  and     rax, r15
  0000000140B36C3A  mov     [rsp+4D8h+var_498], rax
  0000000140B36C3F  mov     rcx, [rsp+4D8h+var_468]
  0000000140B36C44  and     r15, rcx
  0000000140B36C47  mov     [rsp+4D8h+var_1C0], r15
  0000000140B36C4F  not     rcx
  0000000140B36C52  and     rcx, r13
  0000000140B36C55  mov     [rsp+4D8h+var_468], rcx
  0000000140B36C5A  and     r9, r13
  0000000140B36C5D  mov     [rsp+4D8h+var_1B8], r9
  0000000140B36C65  mov     rax, r13
  0000000140B36C68  mov     r9, [rsp+4D8h+var_1E8]
  0000000140B36C70  and     rax, r9
  0000000140B36C73  mov     rcx, r10
  0000000140B36C76  mov     r15, r10
  0000000140B36C79  and     rcx, rax
  0000000140B36C7C  not     rcx
  0000000140B36C7F  not     rax
  0000000140B36C82  and     rax, [rsp+4D8h+var_478]
  0000000140B36C87  not     rax
  0000000140B36C8A  and     rax, rcx
  0000000140B36C8D  mov     r13, [rsp+4D8h+var_4D0]
  0000000140B36C92  and     rax, r13
  0000000140B36C95  not     rax
  0000000140B36C98  mov     rcx, 9CF0488E4C19C87Ch
  0000000140B36CA2  imul    rcx, rax
  0000000140B36CA6  add     rcx, [rsp+4D8h+var_168]
  0000000140B36CAE  mov     rax, 21F4A2FDA7C4DAEDh
  0000000140B36CB8  imul    rax, [rsp+4D8h+var_180]
  0000000140B36CC1  add     rax, rcx
  0000000140B36CC4  mov     r10, [rsp+4D8h+var_3F0]
  0000000140B36CCC  mov     rcx, r10
  0000000140B36CCF  and     rcx, rdx
  0000000140B36CD2  not     rcx
  0000000140B36CD5  not     rdx
  0000000140B36CD8  and     rdx, r13
  0000000140B36CDB  not     rdx
  0000000140B36CDE  and     rdx, rcx
  0000000140B36CE1  mov     rcx, 7E3801E917418DEBh
  0000000140B36CEB  imul    rcx, rdx
  0000000140B36CEF  add     rcx, rax
  0000000140B36CF2  mov     rdx, [rsp+4D8h+var_448]
  0000000140B36CFA  not     rdx
  0000000140B36CFD  mov     rax, 0C42CD71549807412h
  0000000140B36D07  imul    rax, rdx
  0000000140B36D0B  add     rax, rcx
  0000000140B36D0E  mov     rcx, [rsp+4D8h+var_4C0]
  0000000140B36D13  not     rcx
  0000000140B36D16  not     rsi
  0000000140B36D19  and     rsi, rcx
  0000000140B36D1C  mov     rcx, 6D5314C305636ADEh
  0000000140B36D26  imul    rcx, rsi
  0000000140B36D2A  add     rcx, rax
  0000000140B36D2D  mov     rax, 54C2B036D3F3B12Bh
  0000000140B36D37  imul    rax, [rsp+4D8h+var_438]
  0000000140B36D40  add     rax, rcx
  0000000140B36D43  add     rax, [rsp+4D8h+var_178]
  0000000140B36D4B  mov     rcx, r13
  0000000140B36D4E  mov     rdx, [rsp+4D8h+var_440]
  0000000140B36D56  and     rcx, rdx
  0000000140B36D59  not     rdx
  0000000140B36D5C  and     rdx, r10
  0000000140B36D5F  mov     r13, r10
  0000000140B36D62  not     rdx
  0000000140B36D65  not     rcx
  0000000140B36D68  and     rcx, rdx
  0000000140B36D6B  mov     rdx, 7163E4C098A293B6h
  0000000140B36D75  imul    rdx, rcx
  0000000140B36D79  mov     r10, [rsp+4D8h+var_1A0]
  0000000140B36D81  mov     rcx, [rsp+4D8h+var_1F0]
  0000000140B36D89  and     r10, rcx
  0000000140B36D8C  not     rcx
  0000000140B36D8F  not     r8
  0000000140B36D92  and     r8, rcx
  0000000140B36D95  not     r8
  0000000140B36D98  and     r8, r15
  0000000140B36D9B  and     r8, r9
  0000000140B36D9E  mov     rcx, 9714824205819DA6h
  0000000140B36DA8  imul    rcx, r8
  0000000140B36DAC  add     rcx, rdx
  0000000140B36DAF  mov     rdx, [rsp+4D8h+var_4A8]
  0000000140B36DB4  not     rdx
  0000000140B36DB7  not     r12
  0000000140B36DBA  and     r12, rdx
  0000000140B36DBD  mov     rdx, 7F3A077D37BC2F2Fh
  0000000140B36DC7  imul    rdx, r12
  0000000140B36DCB  add     rdx, rcx
  0000000140B36DCE  mov     r8, [rsp+4D8h+var_470]
  0000000140B36DD3  not     r8
  0000000140B36DD6  mov     [rsp+4D8h+var_470], r8
  0000000140B36DDB  mov     rcx, r13
  0000000140B36DDE  and     rcx, r8
  0000000140B36DE1  mov     r8, r15
  0000000140B36DE4  mov     r12, r15
  0000000140B36DE7  and     r8, rcx
  0000000140B36DEA  not     r8
  0000000140B36DED  mov     r15, [rsp+4D8h+var_3E8]
  0000000140B36DF5  and     r8, r15
  0000000140B36DF8  not     rcx
  0000000140B36DFB  mov     rsi, [rsp+4D8h+var_478]
  0000000140B36E00  and     rcx, rsi
  0000000140B36E03  not     rcx
  0000000140B36E06  and     r8, rcx
  0000000140B36E09  mov     rcx, 640312E92DD71529h
  0000000140B36E13  imul    rcx, r8
  0000000140B36E17  add     rcx, rdx
  0000000140B36E1A  mov     r8, [rsp+4D8h+var_198]
  0000000140B36E22  not     r8
  0000000140B36E25  mov     rdx, 5001E6E1723F5CF2h
  0000000140B36E2F  imul    rdx, r8
  0000000140B36E33  add     rdx, rcx
  0000000140B36E36  mov     rcx, [rsp+4D8h+var_1D8]
  0000000140B36E3E  not     rcx
  0000000140B36E41  mov     r8, [rsp+4D8h+var_4B0]
  0000000140B36E46  not     r8
  0000000140B36E49  and     r8, rcx
  0000000140B36E4C  mov     rcx, 0FE3F56F76A866FBBh
  0000000140B36E56  imul    rcx, r8
  0000000140B36E5A  add     rcx, rdx
  0000000140B36E5D  not     rbx
  0000000140B36E60  and     rbx, r13
  0000000140B36E63  not     rbx
  0000000140B36E66  and     rbx, rsi
  0000000140B36E69  mov     rdx, 7BE910988910AB60h
  0000000140B36E73  imul    rdx, rbx
  0000000140B36E77  add     rdx, rcx
  0000000140B36E7A  mov     rcx, [rsp+4D8h+var_1D0]
  0000000140B36E82  not     rcx
  0000000140B36E85  mov     r9, [rsp+4D8h+var_450]
  0000000140B36E8D  not     r9
  0000000140B36E90  and     r9, rcx
  0000000140B36E93  mov     rcx, 39D96B089369BB1Fh
  0000000140B36E9D  imul    rcx, r9
  0000000140B36EA1  add     rcx, rdx
  0000000140B36EA4  add     rcx, rax
  0000000140B36EA7  mov     rax, [rsp+4D8h+var_458]
  0000000140B36EAF  not     rax
  0000000140B36EB2  and     rax, r12
  0000000140B36EB5  not     rax
  0000000140B36EB8  mov     rdx, [rsp+4D8h+var_1B0]
  0000000140B36EC0  and     rdx, rax
  0000000140B36EC3  not     rdx
  0000000140B36EC6  mov     rax, 0B471330E2619D354h
  0000000140B36ED0  imul    rax, rdx
  0000000140B36ED4  mov     r9, r10
  0000000140B36ED7  not     r9
  0000000140B36EDA  mov     rdx, 3DA27C0FF282DFD3h
  0000000140B36EE4  imul    rdx, r9
  0000000140B36EE8  add     rdx, rax
  0000000140B36EEB  mov     rax, [rsp+4D8h+var_460]
  0000000140B36EF0  not     rax
  0000000140B36EF3  not     r11
  0000000140B36EF6  and     r11, rax
  0000000140B36EF9  not     r11
  0000000140B36EFC  mov     r13, [rsp+4D8h+var_4D0]
  0000000140B36F01  and     r11, r13
  0000000140B36F04  not     r11
  0000000140B36F07  mov     rax, 4264D8FE60C201FCh
  0000000140B36F11  imul    rax, r11
  0000000140B36F15  add     rax, rdx
  0000000140B36F18  not     r14
  0000000140B36F1B  not     rdi
  0000000140B36F1E  and     rdi, r14
  0000000140B36F21  mov     r11, rsi
  0000000140B36F24  mov     r8, rsi
  0000000140B36F27  mov     rsi, [rsp+4D8h+var_4B8]
  0000000140B36F2C  and     r8, rsi
  0000000140B36F2F  not     rsi
  0000000140B36F32  and     rsi, r12
  0000000140B36F35  mov     rdx, r12
  0000000140B36F38  and     rdx, rdi
  0000000140B36F3B  not     rdx
  0000000140B36F3E  and     rdx, r15
  0000000140B36F41  not     rdi
  0000000140B36F44  and     rdi, r11
  0000000140B36F47  not     rdi
  0000000140B36F4A  and     rdx, rdi
  0000000140B36F4D  mov     r9, 0ECF22F6FBE59256Bh
  0000000140B36F57  imul    r9, rdx
  0000000140B36F5B  add     r9, rax
  0000000140B36F5E  mov     rdx, [rsp+4D8h+var_3E0]
  0000000140B36F66  not     rdx
  0000000140B36F69  mov     rax, [rsp+4D8h+var_430]
  0000000140B36F71  not     rax
  0000000140B36F74  and     rax, rdx
  0000000140B36F77  mov     rdx, [rsp+4D8h+var_428]
  0000000140B36F7F  not     rdx
  0000000140B36F82  and     rdx, r15
  0000000140B36F85  mov     r14, rdx
  0000000140B36F88  not     rax
  0000000140B36F8B  and     rax, r15
  0000000140B36F8E  mov     rdi, rax
  0000000140B36F91  mov     rax, r15
  0000000140B36F94  and     rax, rbp
  0000000140B36F97  not     rax
  0000000140B36F9A  not     rbp
  0000000140B36F9D  mov     rdx, [rsp+4D8h+var_1A8]
  0000000140B36FA5  and     rbp, rdx
  0000000140B36FA8  not     rbp
  0000000140B36FAB  and     rbp, rax
  0000000140B36FAE  mov     rax, 75D6A0BB9405AC2h
  0000000140B36FB8  imul    rax, rbp
  0000000140B36FBC  add     rax, r9
  0000000140B36FBF  mov     r9, [rsp+4D8h+var_4D8]
  0000000140B36FC3  not     r9
  0000000140B36FC6  and     r9, rdx
  0000000140B36FC9  mov     r10, rdx
  0000000140B36FCC  not     r9
  0000000140B36FCF  mov     rbx, [rsp+4D8h+var_1C8]
  0000000140B36FD7  and     rbx, r9
  0000000140B36FDA  mov     rdx, 0A196E4DC79D0315Dh
  0000000140B36FE4  imul    rdx, rbx
  0000000140B36FE8  add     rdx, rax
  0000000140B36FEB  mov     rax, 0E2E6B1538AE37C96h
  0000000140B36FF5  imul    rax, [rsp+4D8h+var_4C8]
  0000000140B36FFB  add     rax, rdx
  0000000140B36FFE  add     rax, rcx
  0000000140B37001  mov     rdx, [rsp+4D8h+var_190]
  0000000140B37009  mov     r12, [rsp+4D8h+var_3F0]
  0000000140B37011  and     rdx, r12
  0000000140B37014  not     rdx
  0000000140B37017  mov     rcx, 0C37CDDBD7B0B48ACh
  0000000140B37021  imul    rcx, rdx
  0000000140B37025  and     r14, r13
  0000000140B37028  mov     rdx, 864FB292BCD685CBh
  0000000140B37032  imul    rdx, r14
  0000000140B37036  add     rdx, rcx
  0000000140B37039  not     rdi
  0000000140B3703C  mov     rcx, 0FF6D5AE17E9E5BD6h
  0000000140B37046  imul    rcx, rdi
  0000000140B3704A  add     rcx, rdx
  0000000140B3704D  mov     r9, [rsp+4D8h+var_490]
  0000000140B37052  not     r9
  0000000140B37055  and     r9, r10
  0000000140B37058  not     r9
  0000000140B3705B  and     r9, r12
  0000000140B3705E  mov     rdx, 0DBF7ADC2127640h
  0000000140B37068  imul    rdx, r9
  0000000140B3706C  add     rdx, rcx
  0000000140B3706F  not     rsi
  0000000140B37072  not     r8
  0000000140B37075  and     r8, rsi
  0000000140B37078  and     r8, r13
  0000000140B3707B  not     r8
  0000000140B3707E  mov     rcx, 5A50C71D5130B80Ah
  0000000140B37088  imul    rcx, r8
  0000000140B3708C  add     rcx, rdx
  0000000140B3708F  mov     rdx, [rsp+4D8h+var_1C0]
  0000000140B37097  not     rdx
  0000000140B3709A  mov     r8, [rsp+4D8h+var_468]
  0000000140B3709F  not     r8
  0000000140B370A2  and     r8, rdx
  0000000140B370A5  mov     rdx, 7E5C1E41CC28D31h
  0000000140B370AF  imul    rdx, r8
  0000000140B370B3  add     rdx, rcx
  0000000140B370B6  mov     r8, [rsp+4D8h+var_498]
  0000000140B370BB  not     r8
  0000000140B370BE  mov     rcx, 0BD9B27019F3DFE03h
  0000000140B370C8  imul    rcx, r8
  0000000140B370CC  add     rcx, rdx
  0000000140B370CF  mov     r9, [rsp+4D8h+var_1B8]
  0000000140B370D7  mov     rdx, r9
  0000000140B370DA  and     r9, [rsp+4D8h+var_170]
  0000000140B370E2  and     r9, r12
  0000000140B370E5  mov     r8, 0F5B3E9019D2E28DCh
  0000000140B370EF  imul    r8, r9
  0000000140B370F3  add     r8, rcx
  0000000140B370F6  not     rdx
  0000000140B370F9  and     rdx, r10
  0000000140B370FC  and     rdx, [rsp+4D8h+var_470]
  0000000140B37101  not     rdx
  0000000140B37104  and     rdx, r12
  0000000140B37107  not     rdx
  0000000140B3710A  and     rdx, r11
  0000000140B3710D  not     rdx
  0000000140B37110  mov     rdi, 0AA6A11C87B4E7C5Eh
  0000000140B3711A  imul    rdi, rdx
  0000000140B3711E  add     rdi, r8
  0000000140B37121  add     rdi, rax
  0000000140B37124  mov     r8, rdi
  0000000140B37127  not     r8
  0000000140B3712A  mov     rcx, 1A35B54FB11E0EC3h
  0000000140B37134  mov     r14, [rsp+4D8h+var_380]
  0000000140B3713C  imul    rcx, r14
  0000000140B37140  mov     rax, 0F901AE524551A9F0h
  0000000140B3714A  imul    rax, r14
  0000000140B3714E  mov     r10, rax
  0000000140B37151  not     r10
  0000000140B37154  mov     r11, rcx
  0000000140B37157  and     r11, r10
  0000000140B3715A  mov     r9, rdi
  0000000140B3715D  and     r9, r11
  0000000140B37160  not     r11
  0000000140B37163  mov     rdx, rcx
  0000000140B37166  not     rdx
  0000000140B37169  and     r10, rdx
  0000000140B3716C  and     r10, r8
  0000000140B3716F  and     rcx, rax
  0000000140B37172  mov     rsi, r8
  0000000140B37175  and     rsi, rcx
  0000000140B37178  not     rcx
  0000000140B3717B  and     rcx, rdi
  0000000140B3717E  and     rdi, rdx
  0000000140B37181  and     rdx, rax
  0000000140B37184  not     rdx
  0000000140B37187  and     rdx, r11
  0000000140B3718A  not     rdx
  0000000140B3718D  and     rdx, r8
  0000000140B37190  and     r8, r11
  0000000140B37193  not     r8
  0000000140B37196  not     r9
  0000000140B37199  and     r8, r9
  0000000140B3719C  mov     r11, [rsp+4D8h+var_3B8]
  0000000140B371A4  imul    r10, r11
  0000000140B371A8  imul    r9, r11
  0000000140B371AC  add     r9, r10
  0000000140B371AF  not     rcx
  0000000140B371B2  not     rsi
  0000000140B371B5  and     rsi, rcx
  0000000140B371B8  mov     rcx, 5555555555555555h
  0000000140B371C2  imul    rsi, rcx
  0000000140B371C6  add     rsi, r9
  0000000140B371C9  not     r8
  0000000140B371CC  imul    r8, rcx
  0000000140B371D0  add     rsi, r8
  0000000140B371D3  not     rdi
  0000000140B371D6  and     rdi, rax
  0000000140B371D9  not     rdx
  0000000140B371DC  imul    rdx, rcx
  0000000140B371E0  not     rdi
  0000000140B371E3  imul    rdi, r11
  0000000140B371E7  add     rdi, rdx
  0000000140B371EA  add     rdi, rsi
  0000000140B371ED  mov     rcx, [rsp+4D8h+var_210]
  0000000140B371F5  mov     rax, rcx
  0000000140B371F8  not     rax
  0000000140B371FB  mov     [rsp+4D8h+var_4C0], rax
  0000000140B37200  mov     rsi, [rsp+4D8h+var_420]
  0000000140B37208  imul    rdi, rsi
  0000000140B3720C  mov     [rsp+4D8h+var_490], rdi
  0000000140B37211  mov     rdx, rdi
  0000000140B37214  not     rdx
  0000000140B37217  mov     [rsp+4D8h+var_438], rdx
  0000000140B3721F  and     rax, rdx
  0000000140B37222  not     rax
  0000000140B37225  mov     rdx, rcx
  0000000140B37228  and     rdx, rdi
  0000000140B3722B  mov     [rsp+4D8h+var_430], rdx
  0000000140B37233  not     rdx
  0000000140B37236  and     rdx, rax
  0000000140B37239  mov     [rsp+4D8h+var_440], rdx
  0000000140B37241  mov     rax, [rsp+4D8h+var_368]
  0000000140B37249  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140B3724D  add     rdx, 4D8h
  0000000140B37254  imul    eax, r14d, 0F742D830h
  0000000140B3725B  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140B3725F  add     rcx, 4D8h
  0000000140B37266  mov     [rsp+4D8h+var_4D8], rcx
  0000000140B3726A  mov     r11, [rsp+4D8h+var_370]
  0000000140B37272  mov     rax, r11
  0000000140B37275  imul    rax, rcx
  0000000140B37279  mov     r10, [rsp+4D8h+var_488]
  0000000140B3727E  mov     rcx, r10
  0000000140B37281  imul    rcx, rdx
  0000000140B37285  mov     rbx, rdx
  0000000140B37288  mov     rdx, rcx
  0000000140B3728B  not     rdx
  0000000140B3728E  and     rdx, rax
  0000000140B37291  mov     r8, rdx
  0000000140B37294  not     r8
  0000000140B37297  mov     r9, rax
  0000000140B3729A  not     r9
  0000000140B3729D  and     r9, rcx
  0000000140B372A0  not     r9
  0000000140B372A3  and     r8, r9
  0000000140B372A6  not     r8
  0000000140B372A9  lea     r8, [r8+r8*2]
  0000000140B372AD  add     rdx, rdx
  0000000140B372B0  sub     r8, rdx
  0000000140B372B3  and     rcx, rax
  0000000140B372B6  not     rcx
  0000000140B372B9  add     rcx, rcx
  0000000140B372BC  sub     r8, rcx
  0000000140B372BF  test    byte ptr [rsp+4D8h+var_3C0], 1
  0000000140B372C7  mov     rax, [rsp+4D8h+var_4A0]
  0000000140B372CC  mov     rdi, [rsp+4D8h+var_480]
  0000000140B372D1  cmovz   rax, rdi
  0000000140B372D5  mov     [rsp+4D8h+var_4A0], rax
  0000000140B372DA  lea     rdx, [r8+r9*2]
  0000000140B372DE  mov     rax, [rsp+4D8h+var_3D8]
  0000000140B372E6  not     rax
  0000000140B372E9  mov     rcx, [rsp+4D8h+var_400]
  0000000140B372F1  cmovnz  rax, rcx
  0000000140B372F5  mov     [rsp+4D8h+var_3D8], rax
  0000000140B372FD  cmovnz  rdx, rcx
  0000000140B37301  mov     [rsp+4D8h+var_448], rdx
  0000000140B37309  mov     r15, rcx
  0000000140B3730C  mov     rax, 80A01463FFE5D355h
  0000000140B37316  imul    rax, r14
  0000000140B3731A  mov     r8, [rsp+4D8h+var_160]
  0000000140B37322  add     rax, r8
  0000000140B37325  mov     rcx, 14D32EBC799C60AEh
  0000000140B3732F  imul    rcx, r14
  0000000140B37333  add     rcx, r8
  0000000140B37336  not     rcx
  0000000140B37339  and     rcx, r12
  0000000140B3733C  not     rcx
  0000000140B3733F  and     rcx, rax
  0000000140B37342  mov     rax, 1B18C651D9B3FBE8h
  0000000140B3734C  imul    rax, r14
  0000000140B37350  mov     r8, 0F81E9D501CBBBCCBh
  0000000140B3735A  imul    r8, r14
  0000000140B3735E  and     r8, rcx
  0000000140B37361  not     rcx
  0000000140B37364  and     rcx, rax
  0000000140B37367  not     rcx
  0000000140B3736A  not     r8
  0000000140B3736D  and     r8, rcx
  0000000140B37370  mov     rax, 8F43526B22D353D3h
  0000000140B3737A  imul    rax, r14
  0000000140B3737E  mov     r9, r14
  0000000140B37381  add     r8, rax
  0000000140B37384  mov     r14, r8
  0000000140B37387  mov     rax, [rsp+4D8h+var_260]
  0000000140B3738F  mov     rdx, [rsp+4D8h+var_3B0]
  0000000140B37397  imul    rax, rdx
  0000000140B3739B  not     rax
  0000000140B3739E  mov     rcx, [rsp+4D8h+var_108]
  0000000140B373A6  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140B373AA  add     r8, 4D8h
  0000000140B373B1  imul    r8, rsi
  0000000140B373B5  not     r8
  0000000140B373B8  and     r8, rax
  0000000140B373BB  mov     [rsp+4D8h+var_4A8], r8
  0000000140B373C0  imul    r14, rsi
  0000000140B373C4  mov     [rsp+4D8h+var_450], r14
  0000000140B373CC  mov     r14, rsi
  0000000140B373CF  imul    eax, r9d, 0E8B24080h
  0000000140B373D6  test    byte ptr [rsp+4D8h+var_268], 1
  0000000140B373DE  mov     rcx, [rsp+4D8h+var_410]
  0000000140B373E6  not     rcx
  0000000140B373E9  cmovnz  rcx, r15
  0000000140B373ED  mov     [rsp+4D8h+var_410], rcx
  0000000140B373F5  cmovz   rbx, rdi
  0000000140B373F9  mov     [rsp+4D8h+var_3E0], rbx
  0000000140B37401  lea     rax, [rsp+rax+4D8h]
  0000000140B37409  cmovz   rax, rdi
  0000000140B3740D  mov     [rsp+4D8h+var_3E8], rax
  0000000140B37415  mov     rax, 0AEB223C01119348h
  0000000140B3741F  imul    rax, r9
  0000000140B37423  mov     rcx, [rsp+4D8h+var_240]
  0000000140B3742B  mov     esi, ecx
  0000000140B3742D  mov     r8d, [rsp+4D8h+var_3F4]
  0000000140B37435  and     esi, r8d
  0000000140B37438  add     rsi, rax
  0000000140B3743B  imul    ecx, r9d, -64h
  0000000140B3743F  mov     rax, rsi
  0000000140B37442  shl     rax, cl
  0000000140B37445  not     rax
  0000000140B37448  imul    ecx, r9d, -5Ch
  0000000140B3744C  shr     rsi, cl
  0000000140B3744F  not     rsi
  0000000140B37452  and     rsi, rax
  0000000140B37455  mov     rax, 0B5B2D5E589301189h
  0000000140B3745F  mov     rcx, [rsp+4D8h+var_158]
  0000000140B37467  imul    rax, rcx
  0000000140B3746B  imul    rax, r9
  0000000140B3746F  not     rax
  0000000140B37472  not     rsi
  0000000140B37475  imul    rsi, r14
  0000000140B37479  not     rsi
  0000000140B3747C  and     rsi, rax
  0000000140B3747F  mov     [rsp+4D8h+var_458], rsi
  0000000140B37487  mov     rax, rcx
  0000000140B3748A  imul    rax, [rsp+4D8h+var_270]
  0000000140B37493  not     rax
  0000000140B37496  mov     rcx, rax
  0000000140B37499  mov     rax, [rsp+4D8h+var_250]
  0000000140B374A1  imul    rax, rdx
  0000000140B374A5  mov     rdi, rdx
  0000000140B374A8  not     rax
  0000000140B374AB  and     rax, rcx
  0000000140B374AE  mov     rcx, 0F07A40A7D72712F2h
  0000000140B374B8  imul    rcx, [rsp+4D8h+var_350]
  0000000140B374C1  imul    rcx, r9
  0000000140B374C5  mov     [rsp+4D8h+var_460], rcx
  0000000140B374CA  mov     rcx, 0E0EF1262E884B3h
  0000000140B374D4  imul    rcx, r9
  0000000140B374D8  mov     [rsp+4D8h+var_498], rcx
  0000000140B374DD  mov     rcx, 0A57F4841002DDB6Fh
  0000000140B374E7  imul    rcx, r9
  0000000140B374EB  mov     [rsp+4D8h+var_468], rcx
  0000000140B374F0  mov     rcx, 0DF7755294B2F4215h
  0000000140B374FA  imul    rcx, r9
  0000000140B374FE  mov     [rsp+4D8h+var_470], rcx
  0000000140B37503  mov     rcx, 103D8D5A7B5C1552h
  0000000140B3750D  imul    rcx, r9
  0000000140B37511  mov     [rsp+4D8h+var_428], rcx
  0000000140B37519  mov     rcx, 33C00E78AB40769Eh
  0000000140B37523  imul    rcx, r9
  0000000140B37527  mov     [rsp+4D8h+var_368], rcx
  0000000140B3752F  mov     rsi, r9
  0000000140B37532  test    byte ptr [rsp+4D8h+var_148], 1
  0000000140B3753A  mov     rdx, [rsp+4D8h+var_418]
  0000000140B37542  not     rdx
  0000000140B37545  mov     rcx, [rsp+4D8h+var_378]
  0000000140B3754D  cmovnz  rdx, rcx
  0000000140B37551  mov     [rsp+4D8h+var_418], rdx
  0000000140B37559  not     rax
  0000000140B3755C  cmovnz  rax, rcx
  0000000140B37560  mov     [rsp+4D8h+var_250], rax
  0000000140B37568  mov     rax, [rsp+4D8h+var_398]
  0000000140B37570  mov     rdx, rax
  0000000140B37573  mov     ecx, [rsp+4D8h+var_238]
  0000000140B3757A  shl     rdx, cl
  0000000140B3757D  not     rdx
  0000000140B37580  mov     rcx, [rsp+4D8h+var_150]
  0000000140B37588  shr     rax, cl
  0000000140B3758B  not     rax
  0000000140B3758E  and     rax, rdx
  0000000140B37591  mov     rcx, 0FC4316559DF80F7h
  0000000140B3759B  imul    rcx, r9
  0000000140B3759F  not     rax
  0000000140B375A2  add     rax, rcx
  0000000140B375A5  imul    ecx, esi, -17h
  0000000140B375A8  mov     rdx, rax
  0000000140B375AB  shl     rdx, cl
  0000000140B375AE  not     rdx
  0000000140B375B1  imul    ecx, esi, 57h ; 'W'
  0000000140B375B4  shr     rax, cl
  0000000140B375B7  not     rax
  0000000140B375BA  and     rax, rdx
  0000000140B375BD  not     rax
  0000000140B375C0  imul    rax, r10
  0000000140B375C4  mov     rcx, [rsp+4D8h+var_258]
  0000000140B375CC  and     ecx, r8d
  0000000140B375CF  imul    rcx, r11
  0000000140B375D3  not     rax
  0000000140B375D6  not     rcx
  0000000140B375D9  and     rcx, rax
  0000000140B375DC  mov     [rsp+4D8h+var_258], rcx
  0000000140B375E4  lea     eax, [r9+r9*8]
  0000000140B375E8  lea     ecx, [rax+rax*2]
  0000000140B375EB  add     ecx, r9d
  0000000140B375EE  add     ecx, r9d
  0000000140B375F1  mov     rax, [rsp+4D8h+var_100]
  0000000140B375F9  add     rax, rsp
  0000000140B375FC  add     rax, 4D8h
  0000000140B37602  imul    rax, rdi
  0000000140B37606  mov     rdx, [rsp+4D8h+var_348]
  0000000140B3760E  imul    rdx, r14
  0000000140B37612  mov     r10, [rsp+4D8h+var_4D0]
  0000000140B37617  mov     r8, r10
  0000000140B3761A  shl     r8, cl
  0000000140B3761D  add     rdx, rax
  0000000140B37620  mov     [rsp+4D8h+var_348], rdx
  0000000140B37628  mov     rbp, 2C95FC737B18200Ah
  0000000140B37632  imul    rbp, r9
  0000000140B37636  imul    ecx, esi, 23h ; '#'
  0000000140B37639  mov     rax, r10
  0000000140B3763C  shr     rax, cl
  0000000140B3763F  mov     rdx, rbp
  0000000140B37642  not     rdx
  0000000140B37645  mov     rcx, rax
  0000000140B37648  mov     r9, rax
  0000000140B3764B  not     rcx
  0000000140B3764E  mov     rbx, 0E6A1672E7B5798A9h
  0000000140B37658  imul    rbx, rsi
  0000000140B3765C  mov     r13, rbx
  0000000140B3765F  not     r13
  0000000140B37662  mov     r10, r8
  0000000140B37665  and     r10, r13
  0000000140B37668  mov     [rsp+4D8h+var_370], r10
  0000000140B37670  mov     rax, rdx
  0000000140B37673  and     rax, r10
  0000000140B37676  not     rax
  0000000140B37679  and     rax, rcx
  0000000140B3767C  mov     rsi, rcx
  0000000140B3767F  not     rax
  0000000140B37682  mov     rcx, 38E38E38E38E38E4h
  0000000140B3768C  dec     rcx
  0000000140B3768F  imul    rcx, rax
  0000000140B37693  mov     [rsp+4D8h+var_378], rcx
  0000000140B3769B  mov     rax, r8
  0000000140B3769E  mov     rcx, r8
  0000000140B376A1  mov     [rsp+4D8h+var_4C8], r8
  0000000140B376A6  not     rax
  0000000140B376A9  and     rcx, rsi
  0000000140B376AC  mov     [rsp+4D8h+var_4B0], rcx
  0000000140B376B1  not     rcx
  0000000140B376B4  mov     rdi, rax
  0000000140B376B7  and     rdi, r9
  0000000140B376BA  mov     [rsp+4D8h+var_478], rdi
  0000000140B376BF  not     rdi
  0000000140B376C2  and     rdi, rcx
  0000000140B376C5  mov     rcx, rsi
  0000000140B376C8  mov     r10, rsi
  0000000140B376CB  mov     [rsp+4D8h+var_260], rsi
  0000000140B376D3  and     rcx, r13
  0000000140B376D6  not     rcx
  0000000140B376D9  mov     r8, r9
  0000000140B376DC  and     r8, rbx
  0000000140B376DF  not     r8
  0000000140B376E2  and     rcx, r8
  0000000140B376E5  not     rcx
  0000000140B376E8  mov     rsi, rcx
  0000000140B376EB  mov     r15, r9
  0000000140B376EE  mov     rcx, r9
  0000000140B376F1  and     r15, r13
  0000000140B376F4  and     r8, rax
  0000000140B376F7  mov     [rsp+4D8h+var_4B8], r8
  0000000140B376FC  mov     r12, rbp
  0000000140B376FF  and     r12, r13
  0000000140B37702  mov     r8, r10
  0000000140B37705  and     r8, r12
  0000000140B37708  mov     [rsp+4D8h+var_3F0], r8
  0000000140B37710  not     r12
  0000000140B37713  and     r12, r9
  0000000140B37716  not     r12
  0000000140B37719  and     r12, rax
  0000000140B3771C  mov     r9, r15
  0000000140B3771F  and     r15, rax
  0000000140B37722  mov     [rsp+4D8h+var_488], r15
  0000000140B37727  mov     r15, rax
  0000000140B3772A  mov     r14, rax
  0000000140B3772D  mov     r10, rax
  0000000140B37730  mov     r8, rdx
  0000000140B37733  and     r10, rdx
  0000000140B37736  and     rsi, r10
  0000000140B37739  mov     [rsp+4D8h+var_268], rsi
  0000000140B37741  not     r9
  0000000140B37744  mov     [rsp+4D8h+var_3C0], r9
  0000000140B3774C  mov     r9, r10
  0000000140B3774F  not     r9
  0000000140B37752  mov     rdx, rcx
  0000000140B37755  mov     [rsp+4D8h+var_4D0], rcx
  0000000140B3775A  and     r9, rcx
  0000000140B3775D  not     r9
  0000000140B37760  and     r9, r13
  0000000140B37763  mov     rsi, r8
  0000000140B37766  and     rsi, rcx
  0000000140B37769  and     r15, r13
  0000000140B3776C  and     rdx, r15
  0000000140B3776F  not     rdx
  0000000140B37772  mov     rcx, rbp
  0000000140B37775  and     rdx, rbp
  0000000140B37778  and     r14, rsi
  0000000140B3777B  not     r14
  0000000140B3777E  and     r14, rbx
  0000000140B37781  mov     rax, [rsp+4D8h+var_4B0]
  0000000140B37786  and     rax, r8
  0000000140B37789  not     rax
  0000000140B3778C  and     rax, rbx
  0000000140B3778F  mov     [rsp+4D8h+var_4B0], rax
  0000000140B37794  mov     rax, [rsp+4D8h+var_4B8]
  0000000140B37799  not     rax
  0000000140B3779C  and     rax, r8
  0000000140B3779F  mov     [rsp+4D8h+var_4B8], rax
  0000000140B377A4  not     rdi
  0000000140B377A7  and     rdi, rbx
  0000000140B377AA  not     rdi
  0000000140B377AD  and     rdi, r8
  0000000140B377B0  mov     [rsp+4D8h+var_270], rdi
  0000000140B377B8  mov     rdi, r8
  0000000140B377BB  and     rdi, r13
  0000000140B377BE  and     rbp, rbx
  0000000140B377C1  mov     r11, [rsp+4D8h+var_478]
  0000000140B377C6  and     r11, r8
  0000000140B377C9  and     r13, r11
  0000000140B377CC  not     r11
  0000000140B377CF  and     r11, rbx
  0000000140B377D2  and     r10, [rsp+4D8h+var_4D0]
  0000000140B377D7  not     r10
  0000000140B377DA  and     r10, rbx
  0000000140B377DD  and     rbx, r8
  0000000140B377E0  mov     rax, [rsp+4D8h+var_488]
  0000000140B377E5  and     r8, rax
  0000000140B377E8  mov     [rsp+4D8h+var_478], r8
  0000000140B377ED  not     rax
  0000000140B377F0  and     rax, rcx
  0000000140B377F3  mov     [rsp+4D8h+var_488], rax
  0000000140B377F8  and     rcx, [rsp+4D8h+var_4C8]
  0000000140B377FD  and     rcx, [rsp+4D8h+var_3C0]
  0000000140B37805  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140B3780F  add     rax, 2
  0000000140B37813  mov     [rsp+4D8h+var_3C0], rax
  0000000140B3781B  imul    rcx, rax
  0000000140B3781F  add     rcx, [rsp+4D8h+var_378]
  0000000140B37827  mov     rax, [rsp+4D8h+var_370]
  0000000140B3782F  and     rax, rsi
  0000000140B37832  not     rax
  0000000140B37835  mov     r8, 38E38E38E38E38E4h
  0000000140B3783F  imul    rax, r8
  0000000140B37843  add     rax, rcx
  0000000140B37846  not     r9
  0000000140B37849  mov     rcx, 1C71C71C71C71C73h
  0000000140B37853  lea     r8, [rcx+1]
  0000000140B37857  imul    r9, r8
  0000000140B3785B  add     rax, r9
  0000000140B3785E  not     r15
  0000000140B37861  mov     r9, [rsp+4D8h+var_260]
  0000000140B37869  and     r15, r9
  0000000140B3786C  not     r15
  0000000140B3786F  and     rdx, r15
  0000000140B37872  not     rdx
  0000000140B37875  mov     r15, 5555555555555555h
  0000000140B3787F  lea     rcx, [r15-2]
  0000000140B37883  imul    rcx, rdx
  0000000140B37887  not     rsi
  0000000140B3788A  mov     rdx, [rsp+4D8h+var_4C8]
  0000000140B3788F  and     rsi, rdx
  0000000140B37892  not     rsi
  0000000140B37895  and     r14, rsi
  0000000140B37898  not     r14
  0000000140B3789B  mov     rsi, 38E38E38E38E38E4h
  0000000140B378A5  imul    r14, rsi
  0000000140B378A9  add     r14, rcx
  0000000140B378AC  add     r14, rax
  0000000140B378AF  mov     rax, [rsp+4D8h+var_4B0]
  0000000140B378B4  add     rax, rax
  0000000140B378B7  sub     r14, rax
  0000000140B378BA  mov     rax, [rsp+4D8h+var_4B8]
  0000000140B378BF  not     rax
  0000000140B378C2  lea     rcx, [r15-3]
  0000000140B378C6  imul    rcx, rax
  0000000140B378CA  add     rcx, [rsp+4D8h+var_268]
  0000000140B378D2  mov     rax, [rsp+4D8h+var_270]
  0000000140B378DA  mov     r15, 1C71C71C71C71C73h
  0000000140B378E4  imul    rax, r15
  0000000140B378E8  add     rax, rcx
  0000000140B378EB  not     rdi
  0000000140B378EE  not     rbp
  0000000140B378F1  and     rbp, rdi
  0000000140B378F4  not     rbp
  0000000140B378F7  and     rbp, rdx
  0000000140B378FA  mov     rsi, rdx
  0000000140B378FD  mov     rcx, r9
  0000000140B37900  and     rcx, rbp
  0000000140B37903  not     rcx
  0000000140B37906  not     rbp
  0000000140B37909  mov     rdi, [rsp+4D8h+var_4D0]
  0000000140B3790E  and     rbp, rdi
  0000000140B37911  not     rbp
  0000000140B37914  and     rbp, rcx
  0000000140B37917  not     rbp
  0000000140B3791A  mov     rcx, 0C71C71C71C71C71Ch
  0000000140B37924  imul    rcx, rbp
  0000000140B37928  add     rcx, rax
  0000000140B3792B  add     rcx, r14
  0000000140B3792E  mov     rax, [rsp+4D8h+var_3F0]
  0000000140B37936  not     rax
  0000000140B37939  and     r12, rax
  0000000140B3793C  imul    r12, [rsp+4D8h+var_3C0]
  0000000140B37945  not     r13
  0000000140B37948  not     r11
  0000000140B3794B  and     r11, r13
  0000000140B3794E  not     r11
  0000000140B37951  mov     rax, 8E38E38E38E38E37h
  0000000140B3795B  lea     rdx, [rax+4]
  0000000140B3795F  imul    rdx, r11
  0000000140B37963  add     rdx, r12
  0000000140B37966  imul    r10, rax
  0000000140B3796A  add     r10, rdx
  0000000140B3796D  mov     rax, r9
  0000000140B37970  and     rax, rbx
  0000000140B37973  not     rbx
  0000000140B37976  and     rbx, rdi
  0000000140B37979  not     rax
  0000000140B3797C  not     rbx
  0000000140B3797F  and     rbx, rax
  0000000140B37982  not     rbx
  0000000140B37985  and     rbx, rsi
  0000000140B37988  not     rbx
  0000000140B3798B  imul    rbx, r8
  0000000140B3798F  add     rbx, r10
  0000000140B37992  add     rbx, rcx
  0000000140B37995  mov     rcx, [rsp+4D8h+var_478]
  0000000140B3799A  not     rcx
  0000000140B3799D  mov     rsi, [rsp+4D8h+var_488]
  0000000140B379A2  not     rsi
  0000000140B379A5  and     rsi, rcx
  0000000140B379A8  not     rsi
  0000000140B379AB  imul    rsi, r15
  0000000140B379AF  add     rsi, rbx
  0000000140B379B2  mov     rax, [rsp+4D8h+var_420]
  0000000140B379BA  imul    rax, [rsp+4D8h+var_F0]
  0000000140B379C3  mov     r9, rax
  0000000140B379C6  mov     rdx, rax
  0000000140B379C9  not     r9
  0000000140B379CC  mov     rax, [rsp+4D8h+var_390]
  0000000140B379D4  add     rax, rsp
  0000000140B379D7  add     rax, 4D8h
  0000000140B379DD  mov     r12, [rsp+4D8h+var_3B0]
  0000000140B379E5  imul    rax, r12
  0000000140B379E9  mov     rcx, r9
  0000000140B379EC  and     rcx, rax
  0000000140B379EF  not     rax
  0000000140B379F2  and     r9, rax
  0000000140B379F5  not     r9
  0000000140B379F8  add     r9, r9
  0000000140B379FB  sub     r9, rcx
  0000000140B379FE  and     rax, rdx
  0000000140B37A01  sub     r9, rax
  0000000140B37A04  imul    rsi, [rsp+4D8h+var_358]
  0000000140B37A0D  mov     [rsp+4D8h+var_488], rsi
  0000000140B37A12  not     rsi
  0000000140B37A15  mov     r10, [rsp+4D8h+var_208]
  0000000140B37A1D  mov     rax, r10
  0000000140B37A20  and     rax, rsi
  0000000140B37A23  mov     [rsp+4D8h+var_390], rax
  0000000140B37A2B  test    r12b, 1
  0000000140B37A2F  mov     rax, [rsp+4D8h+var_F8]
  0000000140B37A37  lea     rcx, [rsp+rax+4D8h]
  0000000140B37A3F  mov     rax, [rsp+4D8h+var_4D8]
  0000000140B37A43  cmovz   rcx, rax
  0000000140B37A47  mov     [rsp+4D8h+var_4D0], rcx
  0000000140B37A4C  cmovnz  rax, [rsp+4D8h+var_318]
  0000000140B37A55  mov     [rsp+4D8h+var_4D8], rax
  0000000140B37A59  mov     rax, [rsp+4D8h+var_200]
  0000000140B37A61  lea     rcx, [rsp+rax+4D8h]
  0000000140B37A69  mov     rdx, [rsp+4D8h+var_400]
  0000000140B37A71  cmovnz  rcx, rdx
  0000000140B37A75  mov     rbx, [rsp+4D8h+var_310]
  0000000140B37A7D  cmovnz  rbx, rdx
  0000000140B37A81  mov     r15, [rsp+4D8h+var_130]
  0000000140B37A89  cmovnz  r15, rdx
  0000000140B37A8D  imul    eax, dword ptr [rsp+4D8h+var_380], 35347AE8h
  0000000140B37A98  test    byte ptr [rsp+4D8h+var_2F8], 1
  0000000140B37AA0  mov     r11, [rsp+4D8h+var_300]
  0000000140B37AA8  not     r11
  0000000140B37AAB  cmovnz  r11, rdx
  0000000140B37AAF  mov     rdi, [rsp+4D8h+var_308]
  0000000140B37AB7  cmovnz  rdi, rdx
  0000000140B37ABB  mov     rbp, [rsp+4D8h+var_128]
  0000000140B37AC3  cmovnz  rbp, rdx
  0000000140B37AC7  mov     r8, [rsp+4D8h+var_4A8]
  0000000140B37ACC  not     r8
  0000000140B37ACF  cmovnz  r8, rdx
  0000000140B37AD3  mov     [rsp+4D8h+var_4A8], r8
  0000000140B37AD8  mov     r14, [rsp+4D8h+var_348]
  0000000140B37AE0  cmovnz  r14, rdx
  0000000140B37AE4  cmovnz  r9, rdx
  0000000140B37AE8  mov     [rsp+4D8h+var_400], r9
  0000000140B37AF0  lea     r13, [rsp+rax+4D8h]
  0000000140B37AF8  cmovz   r13, [rsp+4D8h+var_480]
  0000000140B37AFE  test    r8, 0
  0000000140B37B05  call    locret_140B37B1A  ; -> locret_140B37B1A
  0000000140B37B0A  jnz     loc_140B37B15
  0000000140B37B10  jmp     loc_140B37B1B
  0000000140B37B15  jmp     loc_140B35A3D
  0000000140B37B1A  retn
  0000000140B37B1B  nop
  0000000140B37B1C  jmp     loc_140B349E3

