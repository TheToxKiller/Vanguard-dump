// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141583118                          ║
// ║  VA        : 0x141583118                            ║
// ║  RVA       : 0x1583118                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023D111  sub_14023CFFE
//   0x1402B7F7A  ??
//
// ── CALLS TO (30) ──
//   0x14158311A  sub_141583118
//   0x14158311C  sub_141583118
//   0x14158311E  sub_141583118
//   0x141583120  sub_141583118
//   0x141583121  sub_141583118
//   0x141583122  sub_141583118
//   0x141583123  sub_141583118
//   0x141583124  sub_141583118
//   0x14158312B  sub_141583118
//   0x141583133  sub_141583118
//   0x141583136  sub_141583118
//   0x141583139  sub_141583118
//   0x141583141  sub_141583118
//   0x141583144  sub_141583118
//   0x141583147  sub_141583118
//   0x14158314F  sub_141583118
//   0x141583152  sub_141583118
//   0x141583155  sub_141583118
//   0x141583158  sub_141583118
//   0x14158315B  sub_141583118
//   0x14158315E  sub_141583118
//   0x141583161  sub_141583118
//   0x141583164  sub_141583118
//   0x141583167  sub_141583118
//   0x14158316A  sub_141583118
//   0x14158316D  sub_141583118
//   0x141583170  sub_141583118
//   0x141583173  sub_141583118
//   0x141583176  sub_141583118
//   0x141583179  sub_141583118
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14867 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023D111  sub_14023CFFE
;   0x1402B7F7A  ??
;
; ── Instructions ───────────────────────────────
  0000000141583118  push    r15
  000000014158311A  push    r14
  000000014158311C  push    r13
  000000014158311E  push    r12
  0000000141583120  push    rsi
  0000000141583121  push    rdi
  0000000141583122  push    rbp
  0000000141583123  push    rbx
  0000000141583124  sub     rsp, 3F8h
  000000014158312B  mov     r12, [rsp+438h+arg_C8]
  0000000141583133  mov     rax, r12
  0000000141583136  not     rax
  0000000141583139  mov     r8, [rsp+438h+arg_E0]
  0000000141583141  mov     rdx, r8
  0000000141583144  not     rdx
  0000000141583147  mov     r9, [rsp+438h+arg_130]
  000000014158314F  mov     r10, rdx
  0000000141583152  mov     rcx, r8
  0000000141583155  and     rcx, r9
  0000000141583158  and     rdx, r9
  000000014158315B  not     r9
  000000014158315E  and     r10, r9
  0000000141583161  not     r10
  0000000141583164  not     rcx
  0000000141583167  and     rcx, r10
  000000014158316A  mov     r10, rax
  000000014158316D  and     r10, rcx
  0000000141583170  not     r10
  0000000141583173  not     rcx
  0000000141583176  and     rcx, r12
  0000000141583179  not     rcx
  000000014158317C  and     rcx, r10
  000000014158317F  not     rcx
  0000000141583182  mov     r10, 0EFEFFFB7596FFD7Fh
  000000014158318C  or      r10, [rsp+438h+arg_58]
  0000000141583194  mov     r11, 0BCD4EEAFC5190CDFh
  000000014158319E  imul    r11, r10
  00000001415831A2  imul    rcx, r11
  00000001415831A6  not     rdx
  00000001415831A9  and     r9, r8
  00000001415831AC  not     r9
  00000001415831AF  and     r9, rdx
  00000001415831B2  and     r12, r9
  00000001415831B5  not     r9
  00000001415831B8  and     r9, rax
  00000001415831BB  not     r9
  00000001415831BE  not     r12
  00000001415831C1  and     r12, r9
  00000001415831C4  imul    r12, r11
  00000001415831C8  add     r12, rcx
  00000001415831CB  imul    eax, r12d, 7A33DBA0h
  00000001415831D2  mov     rdx, [rsp+rax+438h]
  00000001415831DA  mov     r13, rax
  00000001415831DD  mov     [rsp+438h+var_330], rax
  00000001415831E5  mov     rax, rdx
  00000001415831E8  shr     rax, 2Dh
  00000001415831EC  not     eax
  00000001415831EE  and     eax, 8001h
  00000001415831F3  mov     r9, rax
  00000001415831F6  mov     [rsp+438h+var_3C0], rax
  00000001415831FB  mov     ecx, edx
  00000001415831FD  not     ecx
  00000001415831FF  mov     eax, ecx
  0000000141583201  mov     r10, rcx
  0000000141583204  shr     eax, 4
  0000000141583207  and     eax, 21h
  000000014158320A  mov     ecx, edx
  000000014158320C  mov     [rsp+438h+var_2A8], rdx
  0000000141583214  and     ecx, 24000081h
  000000014158321A  imul    rcx, rax
  000000014158321E  mov     [rsp+438h+var_3B0], rcx
  0000000141583226  imul    eax, r12d, 15DAC058h
  000000014158322D  add     rax, rsp
  0000000141583230  add     rax, 438h
  0000000141583236  mov     [rsp+438h+var_3A8], rax
  000000014158323E  imul    rcx, rax
  0000000141583242  mov     rax, rdx
  0000000141583245  shr     rax, 24h
  0000000141583249  not     eax
  000000014158324B  and     eax, 5
  000000014158324E  mov     edx, r10d
  0000000141583251  shr     edx, 13h
  0000000141583254  and     edx, 53h
  0000000141583257  imul    rdx, rax
  000000014158325B  mov     [rsp+438h+var_338], rdx
  0000000141583263  imul    eax, r12d, 0F7614410h
  000000014158326A  lea     r8, [rsp+rax+438h+var_438]
  000000014158326E  add     r8, 438h
  0000000141583275  mov     [rsp+438h+var_138], r8
  000000014158327D  mov     rax, rdx
  0000000141583280  imul    rax, r8
  0000000141583284  add     rax, rcx
  0000000141583287  shr     r10d, 6
  000000014158328B  and     r10d, 9
  000000014158328F  mov     [rsp+438h+var_100], r10
  0000000141583297  imul    ecx, r12d, 6A4C34E8h
  000000014158329E  add     rcx, rsp
  00000001415832A1  add     rcx, 438h
  00000001415832A8  mov     [rsp+438h+var_320], rcx
  00000001415832B0  imul    r10, rcx
  00000001415832B4  imul    ecx, r12d, 0F467B740h
  00000001415832BB  lea     rdx, [rsp+rcx+438h+var_438]
  00000001415832BF  add     rdx, 438h
  00000001415832C6  mov     rbp, rcx
  00000001415832C9  mov     [rsp+438h+var_348], rcx
  00000001415832D1  imul    rdx, r9
  00000001415832D5  mov     r8, rax
  00000001415832D8  not     r8
  00000001415832DB  mov     rbx, r10
  00000001415832DE  not     rbx
  00000001415832E1  mov     rcx, rbx
  00000001415832E4  and     rcx, rdx
  00000001415832E7  mov     r9, r8
  00000001415832EA  and     r9, rcx
  00000001415832ED  mov     r11, r9
  00000001415832F0  not     r11
  00000001415832F3  mov     r14, rcx
  00000001415832F6  not     r14
  00000001415832F9  and     r14, rax
  00000001415832FC  not     r14
  00000001415832FF  and     r14, r11
  0000000141583302  not     r14
  0000000141583305  add     r14, r14
  0000000141583308  mov     r11, r8
  000000014158330B  and     r11, r10
  000000014158330E  mov     rdi, rdx
  0000000141583311  and     rdi, r11
  0000000141583314  not     rdi
  0000000141583317  sub     r14, rdi
  000000014158331A  sub     r14, rdi
  000000014158331D  mov     r15, r10
  0000000141583320  and     r15, rdx
  0000000141583323  mov     rsi, rax
  0000000141583326  and     rsi, r15
  0000000141583329  not     r15
  000000014158332C  not     rdx
  000000014158332F  and     rbx, rdx
  0000000141583332  not     rbx
  0000000141583335  and     rbx, r15
  0000000141583338  mov     r15, r8
  000000014158333B  and     r15, rbx
  000000014158333E  not     r15
  0000000141583341  not     rbx
  0000000141583344  and     rbx, rax
  0000000141583347  not     rbx
  000000014158334A  and     rbx, r15
  000000014158334D  not     rbx
  0000000141583350  lea     rbx, [r14+rbx*2]
  0000000141583354  and     r10, rdx
  0000000141583357  and     r8, r10
  000000014158335A  not     r8
  000000014158335D  not     r10
  0000000141583360  and     r10, rax
  0000000141583363  not     r10
  0000000141583366  and     r10, r8
  0000000141583369  lea     r8, [r10+r10*2]
  000000014158336D  add     r8, rbx
  0000000141583370  not     r11
  0000000141583373  and     r11, rdx
  0000000141583376  not     r11
  0000000141583379  and     r11, rdi
  000000014158337C  not     r11
  000000014158337F  add     r11, r11
  0000000141583382  sub     r8, r11
  0000000141583385  and     rcx, rax
  0000000141583388  lea     rax, [r9+r9*4]
  000000014158338C  not     rsi
  000000014158338F  lea     rcx, [r8+rcx*2]
  0000000141583393  sub     rcx, rax
  0000000141583396  mov     rax, [rsi+rcx]
  000000014158339A  mov     [rsp+438h+var_130], rax
  00000001415833A2  imul    eax, r12d, 0DA3D98F0h
  00000001415833A9  mov     r9, [rsp+rax+438h]
  00000001415833B1  mov     r10, rax
  00000001415833B4  mov     [rsp+438h+var_308], rax
  00000001415833BC  mov     rax, r9
  00000001415833BF  not     rax
  00000001415833C2  mov     [rsp+438h+var_1C0], rax
  00000001415833CA  and     eax, 49h
  00000001415833CD  mov     rcx, r9
  00000001415833D0  shr     rcx, 1Eh
  00000001415833D4  not     ecx
  00000001415833D6  and     ecx, 2181h
  00000001415833DC  imul    rcx, rax
  00000001415833E0  lea     rdx, [rsp+r13+438h+var_438]
  00000001415833E4  add     rdx, 438h
  00000001415833EB  mov     [rsp+438h+var_340], rdx
  00000001415833F3  mov     rax, rcx
  00000001415833F6  mov     rbx, rcx
  00000001415833F9  mov     [rsp+438h+var_2B0], rcx
  0000000141583401  imul    rax, rdx
  0000000141583405  not     rax
  0000000141583408  mov     r8d, r9d
  000000014158340B  not     r8d
  000000014158340E  shr     r8d, 2
  0000000141583412  and     r8d, 13h
  0000000141583416  imul    ecx, r12d, 0A5E95C50h
  000000014158341D  add     rcx, rsp
  0000000141583420  add     rcx, 438h
  0000000141583427  mov     [rsp+438h+var_1B0], rcx
  000000014158342F  mov     rdx, r8
  0000000141583432  mov     rsi, r8
  0000000141583435  mov     [rsp+438h+var_2F0], r8
  000000014158343D  imul    rdx, rcx
  0000000141583441  not     rdx
  0000000141583444  and     rdx, rax
  0000000141583447  not     rdx
  000000014158344A  mov     r8, r9
  000000014158344D  shr     r8, 16h
  0000000141583451  and     r8d, 1020001h
  0000000141583458  imul    eax, r12d, 0D2F4AE28h
  000000014158345F  lea     rcx, [rsp+rax+438h+var_438]
  0000000141583463  add     rcx, 438h
  000000014158346A  imul    rcx, r8
  000000014158346E  mov     r11, r8
  0000000141583471  mov     [rsp+438h+var_290], r8
  0000000141583479  add     rcx, rdx
  000000014158347C  mov     rdx, r9
  000000014158347F  mov     rdi, r9
  0000000141583482  mov     [rsp+438h+var_78], r9
  000000014158348A  shr     rdx, 3Ch
  000000014158348E  and     edx, 0FFFFFFFDh
  0000000141583491  imul    eax, r12d, 32FE6B78h
  0000000141583498  lea     r8, [rsp+rax+438h+var_438]
  000000014158349C  add     r8, 438h
  00000001415834A3  mov     [rsp+438h+var_1E0], r8
  00000001415834AB  mov     rax, rdx
  00000001415834AE  mov     [rsp+438h+var_68], rdx
  00000001415834B6  imul    rax, r8
  00000001415834BA  not     rax
  00000001415834BD  not     rcx
  00000001415834C0  and     rcx, rax
  00000001415834C3  lea     r8, [rsp+r10+438h+var_438]
  00000001415834C7  add     r8, 438h
  00000001415834CE  mov     [rsp+438h+var_288], r8
  00000001415834D6  mov     rax, rsi
  00000001415834D9  imul    rax, r8
  00000001415834DD  imul    r8d, r12d, 5BBA5F58h
  00000001415834E4  mov     [rsp+438h+var_430], r8
  00000001415834E9  lea     r9, [rsp+r8+438h+var_438]
  00000001415834ED  add     r9, 438h
  00000001415834F4  mov     [rsp+438h+var_1B8], r9
  00000001415834FC  mov     r8, rbx
  00000001415834FF  imul    r8, r9
  0000000141583503  add     r8, rax
  0000000141583506  not     r8
  0000000141583509  imul    eax, r12d, 3E96B438h
  0000000141583510  add     rax, rsp
  0000000141583513  add     rax, 438h
  0000000141583519  imul    rax, r11
  000000014158351D  not     rax
  0000000141583520  and     rax, r8
  0000000141583523  not     rax
  0000000141583526  imul    r8d, r12d, 0B181A510h
  000000014158352D  mov     [rsp+438h+var_310], r8
  0000000141583535  add     r8, rsp
  0000000141583538  add     r8, 438h
  000000014158353F  imul    r8, rdx
  0000000141583543  mov     rsi, [rax+r8]
  0000000141583547  mov     [rsp+438h+var_368], rsi
  000000014158354F  mov     rax, [rsp+rbp+438h]
  0000000141583557  mov     [rsp+438h+var_3B8], rax
  000000014158355F  mov     r8, rax
  0000000141583562  shl     r8, 13h
  0000000141583566  not     r8
  0000000141583569  shr     rax, 2Dh
  000000014158356D  not     rax
  0000000141583570  and     rax, r8
  0000000141583573  mov     r8, rax
  0000000141583576  not     r8
  0000000141583579  mov     r9, 0E64B07C9FB78B194h
  0000000141583583  or      r9, r8
  0000000141583586  mov     r10, 19B4F83604874E6Bh
  0000000141583590  or      r10, rax
  0000000141583593  and     r10, r9
  0000000141583596  mov     r8, r10
  0000000141583599  shr     r8, 0Ah
  000000014158359D  not     r8d
  00000001415835A0  and     r8d, 400201h
  00000001415835A7  mov     r9d, eax
  00000001415835AA  not     r9d
  00000001415835AD  shr     r9d, 0Dh
  00000001415835B1  and     r9d, 41h
  00000001415835B5  imul    r9, r8
  00000001415835B9  mov     r13, r9
  00000001415835BC  shr     rax, 8
  00000001415835C0  not     eax
  00000001415835C2  and     eax, 1000801h
  00000001415835C7  mov     r14, r10
  00000001415835CA  shr     r14, 21h
  00000001415835CE  not     r14d
  00000001415835D1  and     r14d, 30100001h
  00000001415835D8  imul    r14, rax
  00000001415835DC  mov     rax, r10
  00000001415835DF  shr     rax, 23h
  00000001415835E3  not     eax
  00000001415835E5  mov     [rsp+438h+var_70], rax
  00000001415835ED  mov     edx, eax
  00000001415835EF  and     edx, 0C040001h
  00000001415835F5  mov     [rsp+438h+var_3D8], rdx
  00000001415835FA  imul    eax, r12d, 75E47DA8h
  0000000141583601  lea     r8, [rsp+rax+438h+var_438]
  0000000141583605  add     r8, 438h
  000000014158360C  mov     [rsp+438h+var_1C8], r8
  0000000141583614  mov     rax, rdx
  0000000141583617  imul    rax, r8
  000000014158361B  not     rax
  000000014158361E  imul    edx, r12d, 3A475640h
  0000000141583625  mov     [rsp+438h+var_3E0], rdx
  000000014158362A  add     rdx, rsp
  000000014158362D  add     rdx, 438h
  0000000141583634  mov     [rsp+438h+var_1D0], rdx
  000000014158363C  mov     r9, r14
  000000014158363F  imul    r9, rdx
  0000000141583643  not     r9
  0000000141583646  and     r9, rax
  0000000141583649  not     r9
  000000014158364C  shr     r10, 1Ah
  0000000141583650  not     r10d
  0000000141583653  and     r10d, 41h
  0000000141583657  imul    eax, r12d, 3004DEA8h
  000000014158365E  mov     [rsp+438h+var_318], rax
  0000000141583666  lea     r8, [rsp+rax+438h+var_438]
  000000014158366A  add     r8, 438h
  0000000141583671  mov     [rsp+438h+var_168], r8
  0000000141583679  mov     r15, r10
  000000014158367C  mov     rdx, r10
  000000014158367F  imul    r15, r8
  0000000141583683  add     r15, r9
  0000000141583686  imul    r9d, r12d, 0C462D898h
  000000014158368D  lea     r8, [rsp+r9+438h+var_438]
  0000000141583691  add     r8, 438h
  0000000141583698  imul    eax, r12d, 45DF9F00h
  000000014158369F  mov     [rsp+438h+var_3F8], rax
  00000001415836A4  test    r13b, 1
  00000001415836A8  cmovnz  r15, r8
  00000001415836AC  mov     rax, r8
  00000001415836AF  mov     [rsp+438h+var_188], r8
  00000001415836B7  bt      rsi, 3Eh ; '>'
  00000001415836BC  setnb   byte ptr [rsp+438h+var_3E8]
  00000001415836C1  mov     r8, [rsp+438h+arg_E8]
  00000001415836C9  mov     r9, r8
  00000001415836CC  shr     r9, 29h
  00000001415836D0  and     r9d, 21h
  00000001415836D4  mov     r10d, r8d
  00000001415836D7  not     r10d
  00000001415836DA  mov     r11d, r10d
  00000001415836DD  shr     r11d, 0Ch
  00000001415836E1  and     r11d, 0Dh
  00000001415836E5  imul    r11, r9
  00000001415836E9  mov     rbx, r11
  00000001415836EC  mov     r9d, r10d
  00000001415836EF  shr     r9d, 1
  00000001415836F2  and     r9d, 6401h
  00000001415836F9  shr     r10d, 2
  00000001415836FD  and     r10d, 3201h
  0000000141583704  imul    r10, r9
  0000000141583708  mov     [rsp+438h+var_3A0], r10
  0000000141583710  mov     [rsp+438h+var_1D8], r8
  0000000141583718  mov     r11, r8
  000000014158371B  shr     r11, 2Bh
  000000014158371F  and     r11d, 9
  0000000141583723  mov     [rsp+438h+var_3F0], r11
  0000000141583728  imul    r9d, r12d, 0CEA55030h
  000000014158372F  lea     rsi, [rsp+r9+438h+var_438]
  0000000141583733  add     rsi, 438h
  000000014158373A  mov     [rsp+438h+var_208], rsi
  0000000141583742  mov     r9, r11
  0000000141583745  imul    r9, rsi
  0000000141583749  imul    r11d, r12d, 0B47B31E0h
  0000000141583750  lea     rsi, [rsp+r11+438h+var_438]
  0000000141583754  add     rsi, 438h
  000000014158375B  mov     [rsp+438h+var_118], rsi
  0000000141583763  mov     r11, r10
  0000000141583766  imul    r11, rsi
  000000014158376A  add     r11, r9
  000000014158376D  mov     rsi, r8
  0000000141583770  shr     rsi, 2Fh
  0000000141583774  and     esi, 1001h
  000000014158377A  imul    r9d, r12d, 0AA38BA48h
  0000000141583781  lea     r8, [rsp+r9+438h+var_438]
  0000000141583785  add     r8, 438h
  000000014158378C  mov     [rsp+438h+var_170], r8
  0000000141583794  mov     r9, rsi
  0000000141583797  mov     rbp, rsi
  000000014158379A  imul    r9, r8
  000000014158379E  not     r9
  00000001415837A1  not     r11
  00000001415837A4  and     r11, r9
  00000001415837A7  not     r11
  00000001415837AA  mov     [rsp+438h+var_358], rbx
  00000001415837B2  mov     r9, rbx
  00000001415837B5  imul    r9, rax
  00000001415837B9  mov     r8, [r11+r9]
  00000001415837BD  mov     [rsp+438h+var_2A0], r8
  00000001415837C5  not     rcx
  00000001415837C8  mov     rcx, [rcx]
  00000001415837CB  mov     [rsp+438h+var_280], rcx
  00000001415837D3  add     rcx, r8
  00000001415837D6  imul    rcx, rbx
  00000001415837DA  imul    esi, r12d, 0A5177E7Ch
  00000001415837E1  add     rsi, r8
  00000001415837E4  imul    rsi, rbp
  00000001415837E8  mov     [rsp+438h+var_398], rbp
  00000001415837F0  add     rsi, rcx
  00000001415837F3  imul    r8d, r12d, 0A945DF9Fh
  00000001415837FA  mov     dword ptr [rsp+438h+var_1E8], r8d
  0000000141583802  mov     ecx, edi
  0000000141583804  and     ecx, r8d
  0000000141583807  imul    r9d, r12d, 817CC668h
  000000014158380E  test    cl, 1
  0000000141583811  lea     r10, [rsp+r9+438h]
  0000000141583819  cmovz   rsi, r10
  000000014158381D  mov     [rsp+438h+var_2F8], r10
  0000000141583825  imul    ecx, r12d, 0EB181A51h
  000000014158382C  mov     [rsp+438h+var_400], rcx
  0000000141583831  mov     rdi, [rsp+438h+var_130]
  0000000141583839  mov     r11, rdi
  000000014158383C  shl     r11, cl
  000000014158383F  imul    ecx, r12d, 6Fh ; 'o'
  0000000141583843  shr     rdi, cl
  0000000141583846  not     r11
  0000000141583849  not     rdi
  000000014158384C  and     rdi, r11
  000000014158384F  not     rdi
  0000000141583852  imul    ecx, r12d, -71h
  0000000141583856  mov     r11, rdi
  0000000141583859  shl     r11, cl
  000000014158385C  imul    ecx, r12d, 31h ; '1'
  0000000141583860  shr     rdi, cl
  0000000141583863  not     r11d
  0000000141583866  not     edi
  0000000141583868  and     edi, r11d
  000000014158386B  not     edi
  000000014158386D  imul    ecx, r12d, 0BE0F9DE4h
  0000000141583874  add     edi, ecx
  0000000141583876  imul    eax, r12d, 0B8CA8FD8h
  000000014158387D  mov     [rsp+438h+var_420], rax
  0000000141583882  lea     rcx, [rsp+rax+438h+var_438]
  0000000141583886  add     rcx, 438h
  000000014158388D  mov     r9, r14
  0000000141583890  imul    rcx, r14
  0000000141583894  mov     [rsp+438h+var_1F0], rcx
  000000014158389C  imul    r11d, r12d, 0A2EFCF80h
  00000001415838A3  lea     rax, [rsp+r11+438h+var_438]
  00000001415838A7  add     rax, 438h
  00000001415838AD  mov     [rsp+438h+var_200], rax
  00000001415838B5  mov     r14, [rsp+438h+var_3D8]
  00000001415838BA  mov     r11, r14
  00000001415838BD  imul    r11, rax
  00000001415838C1  add     r11, rcx
  00000001415838C4  not     r11
  00000001415838C7  imul    ebx, r12d, 900E9BF8h
  00000001415838CE  add     rbx, rsp
  00000001415838D1  add     rbx, 438h
  00000001415838D8  imul    rbx, r13
  00000001415838DC  not     rbx
  00000001415838DF  and     rbx, r11
  00000001415838E2  imul    r11d, r12d, 201D37F0h
  00000001415838E9  add     r11, rsp
  00000001415838EC  add     r11, 438h
  00000001415838F3  imul    r11, rdx
  00000001415838F7  not     rbx
  00000001415838FA  mov     r11, [r11+rbx]
  00000001415838FE  mov     [rsp+438h+var_F0], r11
  0000000141583906  imul    r11d, r12d, 0BD19EDD0h
  000000014158390D  lea     rax, [rsp+r11+438h+var_438]
  0000000141583911  add     rax, 438h
  0000000141583917  mov     [rsp+438h+var_210], rax
  000000014158391F  mov     r11, r9
  0000000141583922  mov     [rsp+438h+var_1A0], r9
  000000014158392A  imul    r11, rax
  000000014158392E  imul    ebx, r12d, 9BA6E4B8h
  0000000141583935  add     rbx, rsp
  0000000141583938  add     rbx, 438h
  000000014158393F  imul    rbx, r14
  0000000141583943  add     rbx, r11
  0000000141583946  not     rbx
  0000000141583949  imul    r11d, r12d, 118B6260h
  0000000141583950  add     r11, rsp
  0000000141583953  add     r11, 438h
  000000014158395A  imul    r11, r13
  000000014158395E  mov     [rsp+438h+var_300], r13
  0000000141583966  not     r11
  0000000141583969  and     r11, rbx
  000000014158396C  imul    ecx, r12d, 374DC970h
  0000000141583973  mov     [rsp+438h+var_148], rcx
  000000014158397B  lea     rbx, [rsp+rcx+438h+var_438]
  000000014158397F  add     rbx, 438h
  0000000141583986  imul    rbx, rdx
  000000014158398A  mov     r8, rdx
  000000014158398D  mov     [rsp+438h+var_158], rdx
  0000000141583995  not     r11
  0000000141583998  mov     rdx, [rbx+r11]
  000000014158399C  mov     [rsp+438h+var_108], rdx
  00000001415839A4  imul    r11d, r12d, 0E5D5E1B0h
  00000001415839AB  lea     rax, [rsp+r11+438h+var_438]
  00000001415839AF  add     rax, 438h
  00000001415839B5  mov     [rsp+438h+var_2C8], rax
  00000001415839BD  mov     r11, r14
  00000001415839C0  imul    r11, rax
  00000001415839C4  imul    edx, r12d, 2BB580B0h
  00000001415839CB  mov     [rsp+438h+var_140], rdx
  00000001415839D3  lea     rax, [rsp+rdx+438h+var_438]
  00000001415839D7  add     rax, 438h
  00000001415839DD  mov     [rsp+438h+var_2D8], rax
  00000001415839E5  imul    r9, rax
  00000001415839E9  add     r9, r11
  00000001415839EC  imul    r11d, r12d, 58C0D288h
  00000001415839F3  lea     rcx, [rsp+r11+438h+var_438]
  00000001415839F7  add     rcx, 438h
  00000001415839FE  mov     [rsp+438h+var_2B8], rcx
  0000000141583A06  mov     r11, r13
  0000000141583A09  imul    r11, rcx
  0000000141583A0D  not     r11
  0000000141583A10  not     r9
  0000000141583A13  and     r9, r11
  0000000141583A16  imul    edx, r12d, 6009BD50h
  0000000141583A1D  mov     [rsp+438h+var_328], rdx
  0000000141583A25  lea     rax, [rsp+rdx+438h+var_438]
  0000000141583A29  add     rax, 438h
  0000000141583A2F  mov     [rsp+438h+var_178], rax
  0000000141583A37  mov     r11, r8
  0000000141583A3A  imul    r11, rax
  0000000141583A3E  not     r9
  0000000141583A41  mov     rdx, [r11+r9]
  0000000141583A45  mov     [rsp+438h+var_278], rdx
  0000000141583A4D  imul    r11d, r12d, 6752A818h
  0000000141583A54  lea     rbx, [rsp+r11+438h+var_438]
  0000000141583A58  add     rbx, 438h
  0000000141583A5F  mov     [rsp+438h+var_120], rbx
  0000000141583A67  mov     r11, [rsp+438h+var_3A0]
  0000000141583A6F  imul    r11, rbx
  0000000141583A73  not     r11
  0000000141583A76  mov     rbx, [rsp+438h+var_3F0]
  0000000141583A7B  imul    rbx, r10
  0000000141583A7F  not     rbx
  0000000141583A82  and     rbx, r11
  0000000141583A85  not     rbx
  0000000141583A88  imul    r11d, r12d, 63034A20h
  0000000141583A8F  lea     rax, [rsp+r11+438h+var_438]
  0000000141583A93  add     rax, 438h
  0000000141583A99  mov     [rsp+438h+var_190], rax
  0000000141583AA1  mov     r11, rbp
  0000000141583AA4  imul    r11, rax
  0000000141583AA8  add     r11, rbx
  0000000141583AAB  imul    edx, r12d, 9EA07188h
  0000000141583AB2  mov     [rsp+438h+var_150], rdx
  0000000141583ABA  lea     rbx, [rsp+rdx+438h+var_438]
  0000000141583ABE  add     rbx, 438h
  0000000141583AC5  imul    rbx, [rsp+438h+var_358]
  0000000141583ACE  not     rbx
  0000000141583AD1  not     r11
  0000000141583AD4  and     r11, rbx
  0000000141583AD7  mov     rax, [r15]
  0000000141583ADA  mov     [rsp+438h+var_1A8], rax
  0000000141583AE2  mov     rbp, r12
  0000000141583AE5  mov     [rsp+438h+var_370], r12
  0000000141583AED  imul    eax, ebp, 72EAF0D8h
  0000000141583AF3  mov     rax, [rsp+rax+438h]
  0000000141583AFB  mov     [rsp+438h+var_350], rax
  0000000141583B03  imul    eax, ebp, 748EAC8h
  0000000141583B09  mov     rax, [rsp+rax+438h]
  0000000141583B11  mov     [rsp+438h+var_F8], rax
  0000000141583B19  imul    eax, ebp, 0C0137AA0h
  0000000141583B1F  mov     rax, [rsp+rax+438h]
  0000000141583B27  mov     [rsp+438h+var_50], rax
  0000000141583B2F  not     r11
  0000000141583B32  mov     rax, [r11]
  0000000141583B35  mov     [rsp+438h+var_48], rax
  0000000141583B3D  mov     rax, [rsp+438h+arg_68]
  0000000141583B45  mov     [rsp+438h+var_160], rax
  0000000141583B4D  mov     rax, [rsp+438h+var_3F8]
  0000000141583B52  mov     rax, [rsp+rax+438h]
  0000000141583B5A  mov     [rsp+438h+var_128], rax
  0000000141583B62  imul    eax, ebp, 0D5EE3AF8h
  0000000141583B68  mov     [rsp+438h+var_2D0], rax
  0000000141583B70  mov     rcx, [rsp+rax+438h]
  0000000141583B78  mov     [rsp+438h+var_298], rcx
  0000000141583B80  imul    edx, ebp, 4D2889C8h
  0000000141583B86  mov     [rsp+438h+var_428], rdx
  0000000141583B8B  imul    eax, ebp, 0E18683B8h
  0000000141583B91  mov     [rsp+438h+var_220], rax
  0000000141583B99  mov     rax, [rsp+rax+438h]
  0000000141583BA1  mov     [rsp+438h+var_180], rax
  0000000141583BA9  mov     r8, [rsp+rdx+438h]
  0000000141583BB1  imul    r13d, ebp, 975786C0h
  0000000141583BB8  mov     rdx, [rsp+r13+438h]
  0000000141583BC0  mov     [rsp+438h+var_198], rdx
  0000000141583BC8  imul    eax, ebp, 0CBABC360h
  0000000141583BCE  mov     [rsp+438h+var_218], rax
  0000000141583BD6  mov     rax, [rsp+rax+438h]
  0000000141583BDE  mov     [rsp+438h+var_58], rax
  0000000141583BE6  test    rax, 0
  0000000141583BEC  call    locret_141583BFC  ; -> locret_141583BFC
  0000000141583BF1  jno     loc_141583BFD
  0000000141583BF7  jmp     loc_14158384C
  0000000141583BFC  retn
  0000000141583BFD  nop
  0000000141583BFE  jmp     loc_141586AF4
  0000000141583C03  mov     rax, 0A1DA434D1465CE9Eh
  0000000141583C0D  mov     rax, 4BD2785F46AAE18Dh
  0000000141583C17  mov     rax, 0F6DEA2D75AA24A68h
  0000000141583C21  mov     rax, 88C38A071097257Bh
  0000000141583C2B  mov     rax, 43A1EF45BD5DF59Bh
  0000000141583C35  mov     rax, 8AD112B5610BB290h
  0000000141583C3F  test    rsi, 0
  0000000141583C46  call    locret_141583C5B  ; -> locret_141583C5B
  0000000141583C4B  jb      loc_141583C56
  0000000141583C51  jmp     loc_141583C5C
  0000000141583C56  jmp     loc_141584917
  0000000141583C5B  retn
  0000000141583C5C  nop
  0000000141583C5D  jmp     $+5
  0000000141583C62  mov     rax, 0A1DA434D1465CE9Eh
  0000000141583C6C  mov     rax, 4BD2785F46AAE18Dh
  0000000141583C76  mov     rax, 0F6DEA2D75AA24A68h
  0000000141583C80  mov     rax, 88C38A071097257Bh
  0000000141583C8A  mov     rax, 43A1EF45BD5DF59Bh
  0000000141583C94  mov     rax, 8AD112B5610BB290h
  0000000141583C9E  movzx   ebx, byte ptr [rsi]
  0000000141583CA1  mov     [rsp+438h+var_431], bl
  0000000141583CA5  mov     r10, 0F19890DDC0C57DAAh
  0000000141583CAF  imul    r10, r12
  0000000141583CB3  mov     r14, [rsp+438h+var_368]
  0000000141583CBB  and     r10, r14
  0000000141583CBE  not     r10
  0000000141583CC1  mov     r9, 0C183E7855F00A585h
  0000000141583CCB  imul    r9, r12
  0000000141583CCF  add     r9, rcx
  0000000141583CD2  mov     r15, 8A2130B0CC01C4B4h
  0000000141583CDC  imul    r15, r12
  0000000141583CE0  add     r15, r10
  0000000141583CE3  mov     r11, 95F9C56D20C00949h
  0000000141583CED  imul    r11, r12
  0000000141583CF1  add     r11, r10
  0000000141583CF4  mov     rax, 68E2DD6EEAEB34FAh
  0000000141583CFE  imul    rax, r12
  0000000141583D02  add     rax, r10
  0000000141583D05  mov     rcx, 1F934CED00603703h
  0000000141583D0F  imul    rcx, r12
  0000000141583D13  add     rcx, r10
  0000000141583D16  imul    r8, [rsp+438h+var_3B0]
  0000000141583D1F  mov     [rsp+438h+var_228], r8
  0000000141583D27  mov     r12, 0EBF83E6424E8118Ah
  0000000141583D31  imul    r12, rbp
  0000000141583D35  mov     rdx, 0C3FB4B06C19359F0h
  0000000141583D3F  imul    rdx, rbp
  0000000141583D43  imul    esi, ebp, 0F7A33DBAh
  0000000141583D49  imul    r8d, ebp, 0AD324718h
  0000000141583D50  mov     [rsp+438h+var_2E0], r8
  0000000141583D58  imul    r8d, ebp, 246C95E8h
  0000000141583D5F  bt      r14, 3Dh ; '='
  0000000141583D64  setnb   bpl
  0000000141583D68  cmp     bl, dil
  0000000141583D6B  cmovz   rsi, [rsp+438h+var_400]
  0000000141583D71  setnz   bl
  0000000141583D74  add     rsi, r9
  0000000141583D77  not     r11
  0000000141583D7A  mov     r9, rsi
  0000000141583D7D  not     r9
  0000000141583D80  and     r11, r9
  0000000141583D83  not     r11
  0000000141583D86  and     r11, r15
  0000000141583D89  or      bl, bpl
  0000000141583D8C  not     rcx
  0000000141583D8F  and     rcx, r9
  0000000141583D92  mov     r14, rcx
  0000000141583D95  movzx   r15d, byte ptr [rsp+438h+var_3E8]
  0000000141583D9B  test    r15b, bl
  0000000141583D9E  mov     rdi, [rsp+438h+var_318]
  0000000141583DA6  cmovnz  rdi, [rsp+438h+var_420]
  0000000141583DAC  mov     [rsp+438h+var_318], rdi
  0000000141583DB4  mov     rcx, [rsp+438h+var_148]
  0000000141583DBC  cmovnz  rcx, [rsp+438h+var_3E0]
  0000000141583DC2  mov     [rsp+438h+var_148], rcx
  0000000141583DCA  cmovnz  rdx, r12
  0000000141583DCE  mov     [rsp+438h+var_60], rdx
  0000000141583DD6  not     r14
  0000000141583DD9  mov     rcx, [rsp+438h+var_330]
  0000000141583DE1  mov     rdx, [rsp+438h+var_328]
  0000000141583DE9  cmovz   rdx, rcx
  0000000141583DED  mov     [rsp+438h+var_328], rdx
  0000000141583DF5  cmovz   rcx, [rsp+438h+var_2E0]
  0000000141583DFE  mov     [rsp+438h+var_330], rcx
  0000000141583E06  cmovz   r8, [rsp+438h+var_3F8]
  0000000141583E0C  mov     [rsp+438h+var_90], r8
  0000000141583E14  mov     rcx, [rsp+438h+var_140]
  0000000141583E1C  cmovz   rcx, [rsp+438h+var_428]
  0000000141583E22  mov     [rsp+438h+var_140], rcx
  0000000141583E2A  mov     rcx, [rsp+438h+var_150]
  0000000141583E32  cmovz   rcx, [rsp+438h+var_2D0]
  0000000141583E3B  mov     [rsp+438h+var_150], rcx
  0000000141583E43  mov     rbp, [rsp+438h+var_348]
  0000000141583E4B  cmovnz  r13, rbp
  0000000141583E4F  mov     [rsp+438h+var_80], r13
  0000000141583E57  and     r14, rax
  0000000141583E5A  mov     r13d, r15d
  0000000141583E5D  test    r15b, bl
  0000000141583E60  cmovnz  r14, r11
  0000000141583E64  mov     [rsp+438h+var_98], r14
  0000000141583E6C  mov     rdx, [rsp+438h+var_370]
  0000000141583E74  imul    eax, edx, 0A427798h
  0000000141583E7A  mov     [rsp+438h+var_238], rax
  0000000141583E82  test    r15b, bl
  0000000141583E85  mov     rcx, [rsp+438h+var_310]
  0000000141583E8D  cmovnz  rcx, rax
  0000000141583E91  mov     [rsp+438h+var_310], rcx
  0000000141583E99  mov     rcx, 716D3E432C02564Bh
  0000000141583EA3  imul    rcx, rdx
  0000000141583EA7  add     rcx, r10
  0000000141583EAA  mov     r8, rcx
  0000000141583EAD  not     r8
  0000000141583EB0  mov     r14, 7C09CAC19B6F90FFh
  0000000141583EBA  imul    r14, rdx
  0000000141583EBE  add     r14, r10
  0000000141583EC1  mov     r11, r8
  0000000141583EC4  and     r11, r14
  0000000141583EC7  mov     rdi, rcx
  0000000141583ECA  and     rdi, r14
  0000000141583ECD  mov     [rsp+438h+var_88], rsi
  0000000141583ED5  mov     r15, rsi
  0000000141583ED8  and     r15, r14
  0000000141583EDB  and     rsi, r8
  0000000141583EDE  not     rsi
  0000000141583EE1  and     rsi, r14
  0000000141583EE4  not     r14
  0000000141583EE7  not     r15
  0000000141583EEA  and     r14, r9
  0000000141583EED  not     r14
  0000000141583EF0  and     r14, r15
  0000000141583EF3  mov     r15, r8
  0000000141583EF6  and     r15, r14
  0000000141583EF9  not     r15
  0000000141583EFC  not     r14
  0000000141583EFF  and     rcx, r14
  0000000141583F02  not     rcx
  0000000141583F05  and     rcx, r15
  0000000141583F08  and     r14, r8
  0000000141583F0B  and     r11, r9
  0000000141583F0E  not     r14
  0000000141583F11  sub     r14, r11
  0000000141583F14  and     rdi, r9
  0000000141583F17  sub     r14, rdi
  0000000141583F1A  add     r14, rsi
  0000000141583F1D  mov     r8, 0C83CBDF8F52C40C2h
  0000000141583F27  imul    r8, rdx
  0000000141583F2B  mov     r11, 3A649BBDCDD09CAFh
  0000000141583F35  imul    r11, rdx
  0000000141583F39  mov     rsi, rdx
  0000000141583F3C  and     r11, r9
  0000000141583F3F  not     r11
  0000000141583F42  and     r11, r8
  0000000141583F45  test    r13b, bl
  0000000141583F48  mov     rdx, [rsp+438h+var_308]
  0000000141583F50  cmovnz  rdx, [rsp+438h+var_430]
  0000000141583F56  mov     [rsp+438h+var_308], rdx
  0000000141583F5E  lea     rax, [rcx+r14+1]
  0000000141583F63  cmovz   rax, r11
  0000000141583F67  mov     [rsp+438h+var_A0], rax
  0000000141583F6F  mov     rcx, 20360959DDE8684h
  0000000141583F79  imul    rcx, rsi
  0000000141583F7D  mov     rdx, 0D6C59304914D2695h
  0000000141583F87  imul    rdx, rsi
  0000000141583F8B  and     rdx, r9
  0000000141583F8E  not     rdx
  0000000141583F91  and     rdx, rcx
  0000000141583F94  mov     rcx, 874D8DEE76146CE3h
  0000000141583F9E  imul    rcx, rsi
  0000000141583FA2  mov     rax, 4413F9DE74D90856h
  0000000141583FAC  imul    rax, rsi
  0000000141583FB0  and     rax, r9
  0000000141583FB3  not     rax
  0000000141583FB6  and     rax, rcx
  0000000141583FB9  test    r13b, bl
  0000000141583FBC  cmovnz  rbp, [rsp+438h+var_428]
  0000000141583FC2  mov     [rsp+438h+var_348], rbp
  0000000141583FCA  cmovnz  rax, rdx
  0000000141583FCE  mov     [rsp+438h+var_A8], rax
  0000000141583FD6  mov     rdx, 0EF4A73E26C6FE993h
  0000000141583FE0  imul    rdx, rsi
  0000000141583FE4  add     rdx, r10
  0000000141583FE7  mov     rcx, 0AD9B463AC2DE4A3h
  0000000141583FF1  imul    rcx, rsi
  0000000141583FF5  add     rcx, r10
  0000000141583FF8  mov     r8, 0A7B617CC8D67A255h
  0000000141584002  imul    r8, rsi
  0000000141584006  add     r8, r10
  0000000141584009  mov     rax, 5E81AC1C0A59A395h
  0000000141584013  imul    rax, rsi
  0000000141584017  mov     rdi, rsi
  000000014158401A  add     rax, r10
  000000014158401D  not     rcx
  0000000141584020  and     rcx, r9
  0000000141584023  not     rcx
  0000000141584026  and     rcx, rdx
  0000000141584029  not     rax
  000000014158402C  and     rax, r9
  000000014158402F  not     rax
  0000000141584032  and     rax, r8
  0000000141584035  test    r13b, bl
  0000000141584038  cmovnz  rax, rcx
  000000014158403C  mov     [rsp+438h+var_1F8], rax
  0000000141584044  imul    r8d, edi, -33h
  0000000141584048  mov     rdx, [rsp+438h+var_130]
  0000000141584050  mov     rax, rdx
  0000000141584053  mov     ecx, r8d
  0000000141584056  mov     dword ptr [rsp+438h+var_3E8], r8d
  000000014158405B  shl     rax, cl
  000000014158405E  not     rax
  0000000141584061  imul    ecx, edi, -0Dh
  0000000141584064  mov     r11, rdx
  0000000141584067  mov     edx, ecx
  0000000141584069  mov     dword ptr [rsp+438h+var_3E0], ecx
  000000014158406D  shr     r11, cl
  0000000141584070  not     r11
  0000000141584073  and     r11, rax
  0000000141584076  mov     r9, 0DBCA7F13732FE975h
  0000000141584080  imul    r9, rsi
  0000000141584084  mov     rax, r9
  0000000141584087  and     rax, r11
  000000014158408A  not     rax
  000000014158408D  not     r11
  0000000141584090  mov     rcx, 0D89265E3E38A36ECh
  000000014158409A  imul    rcx, rsi
  000000014158409E  and     r11, rcx
  00000001415840A1  mov     r10, rcx
  00000001415840A4  mov     [rsp+438h+var_2C0], rcx
  00000001415840AC  not     r11
  00000001415840AF  and     r11, rax
  00000001415840B2  mov     rax, 0D504ACC658A9DEB5h
  00000001415840BC  imul    rax, rsi
  00000001415840C0  not     r11
  00000001415840C3  add     rax, r11
  00000001415840C6  mov     rsi, r11
  00000001415840C9  mov     [rsp+438h+var_240], r11
  00000001415840D1  mov     rcx, 0FA1D05B976FC7563h
  00000001415840DB  imul    rcx, rdi
  00000001415840DF  add     rcx, [rsp+438h+var_280]
  00000001415840E7  mov     [rsp+438h+var_230], rcx
  00000001415840EF  mov     r11, rcx
  00000001415840F2  not     r11
  00000001415840F5  mov     [rsp+438h+var_2E8], r11
  00000001415840FD  mov     rcx, 2FA62B2D35A9D398h
  0000000141584107  imul    rcx, rdi
  000000014158410B  add     rcx, rsi
  000000014158410E  not     rcx
  0000000141584111  and     rcx, r11
  0000000141584114  not     rcx
  0000000141584117  and     rcx, rax
  000000014158411A  and     r10, rcx
  000000014158411D  not     rcx
  0000000141584120  and     rcx, r9
  0000000141584123  not     rcx
  0000000141584126  not     r10
  0000000141584129  and     r10, rcx
  000000014158412C  mov     rax, r10
  000000014158412F  mov     ecx, edx
  0000000141584131  shl     rax, cl
  0000000141584134  not     rax
  0000000141584137  mov     ecx, r8d
  000000014158413A  shr     r10, cl
  000000014158413D  not     r10
  0000000141584140  and     r10, rax
  0000000141584143  mov     [rsp+438h+var_360], r10
  000000014158414B  mov     rbp, 0BCE6D0BB29A2A0ACh
  0000000141584155  imul    rbp, rdi
  0000000141584159  add     rbp, [rsp+438h+var_128]
  0000000141584161  mov     rcx, rbp
  0000000141584164  not     rcx
  0000000141584167  mov     r12, rcx
  000000014158416A  mov     rax, r9
  000000014158416D  not     rax
  0000000141584170  mov     rdx, rax
  0000000141584173  mov     rax, 7D40E605C79236ECh
  000000014158417D  imul    rax, rdi
  0000000141584181  mov     rcx, rax
  0000000141584184  mov     rsi, rax
  0000000141584187  not     rcx
  000000014158418A  mov     rax, 22A87270A0154FEAh
  0000000141584194  imul    rax, rdi
  0000000141584198  mov     r8, rax
  000000014158419B  mov     r11, rax
  000000014158419E  not     r8
  00000001415841A1  mov     rax, rcx
  00000001415841A4  mov     r15, rcx
  00000001415841A7  mov     [rsp+438h+var_3C8], rcx
  00000001415841AC  and     rax, r8
  00000001415841AF  mov     r10, r8
  00000001415841B2  mov     [rsp+438h+var_410], rax
  00000001415841B7  mov     rcx, rdx
  00000001415841BA  mov     rbx, rdx
  00000001415841BD  and     rcx, rax
  00000001415841C0  mov     rax, r12
  00000001415841C3  and     rax, rcx
  00000001415841C6  not     rax
  00000001415841C9  not     rcx
  00000001415841CC  and     rcx, rbp
  00000001415841CF  not     rcx
  00000001415841D2  and     rcx, rax
  00000001415841D5  mov     r13, 250E16B734DD8161h
  00000001415841DF  imul    r13, rdi
  00000001415841E3  not     rcx
  00000001415841E6  and     rcx, r13
  00000001415841E9  not     rcx
  00000001415841EC  mov     rax, 0FE57D19AECF1EA87h
  00000001415841F6  imul    rax, rcx
  00000001415841FA  mov     rdi, r13
  00000001415841FD  not     rdi
  0000000141584200  mov     rdx, r9
  0000000141584203  and     rdx, rdi
  0000000141584206  not     rdx
  0000000141584209  mov     rcx, rbx
  000000014158420C  and     rcx, r13
  000000014158420F  not     rcx
  0000000141584212  and     rcx, rdx
  0000000141584215  mov     [rsp+438h+var_408], r11
  000000014158421A  mov     rdx, r11
  000000014158421D  and     rdx, rcx
  0000000141584220  mov     r8, rbp
  0000000141584223  and     r8, rdx
  0000000141584226  not     rdx
  0000000141584229  and     rdx, r12
  000000014158422C  not     rdx
  000000014158422F  not     r8
  0000000141584232  and     r8, r15
  0000000141584235  and     r8, rdx
  0000000141584238  not     r8
  000000014158423B  mov     rdx, 0EEDF4A2E6210E90Bh
  0000000141584245  imul    rdx, r8
  0000000141584249  add     rdx, rax
  000000014158424C  mov     rax, r9
  000000014158424F  and     rax, rsi
  0000000141584252  mov     r8, rdi
  0000000141584255  and     r8, rax
  0000000141584258  not     r8
  000000014158425B  not     rax
  000000014158425E  and     rax, r13
  0000000141584261  not     rax
  0000000141584264  and     rax, r8
  0000000141584267  mov     [rsp+438h+var_418], r10
  000000014158426C  mov     r8, r10
  000000014158426F  and     r8, rax
  0000000141584272  not     r8
  0000000141584275  not     rax
  0000000141584278  and     rax, r11
  000000014158427B  not     rax
  000000014158427E  and     rax, r8
  0000000141584281  mov     r8, rbp
  0000000141584284  and     r8, rax
  0000000141584287  not     rax
  000000014158428A  and     rax, r12
  000000014158428D  not     rax
  0000000141584290  not     r8
  0000000141584293  and     r8, rax
  0000000141584296  not     r8
  0000000141584299  mov     r11, 946248105FAC343Ah
  00000001415842A3  imul    r11, r8
  00000001415842A7  add     r11, rdx
  00000001415842AA  and     rcx, rsi
  00000001415842AD  not     rcx
  00000001415842B0  and     rcx, r10
  00000001415842B3  not     rcx
  00000001415842B6  and     rcx, r12
  00000001415842B9  not     rcx
  00000001415842BC  mov     rdx, 3D21947052128235h
  00000001415842C6  imul    rdx, rcx
  00000001415842CA  mov     [rsp+438h+var_380], rdx
  00000001415842D2  mov     r10, rbx
  00000001415842D5  and     rbx, rdi
  00000001415842D8  mov     rcx, r9
  00000001415842DB  and     rcx, r13
  00000001415842DE  mov     r8, rsi
  00000001415842E1  mov     rdx, rsi
  00000001415842E4  and     rdx, rcx
  00000001415842E7  mov     r14, [rsp+438h+var_410]
  00000001415842EC  not     r14
  00000001415842EF  mov     r15, rsi
  00000001415842F2  mov     rax, [rsp+438h+var_408]
  00000001415842F7  and     r15, rax
  00000001415842FA  not     r15
  00000001415842FD  and     r14, r15
  0000000141584300  mov     [rsp+438h+var_410], r14
  0000000141584305  mov     [rsp+438h+var_400], rbp
  000000014158430A  and     r15, rbp
  000000014158430D  and     r15, rcx
  0000000141584310  mov     [rsp+438h+var_260], r15
  0000000141584318  not     rcx
  000000014158431B  mov     rsi, [rsp+438h+var_3C8]
  0000000141584320  and     rcx, rsi
  0000000141584323  not     rbx
  0000000141584326  and     rbx, rcx
  0000000141584329  mov     [rsp+438h+var_248], rbx
  0000000141584331  not     rcx
  0000000141584334  not     rdx
  0000000141584337  and     rdx, rcx
  000000014158433A  not     rdx
  000000014158433D  mov     rbx, rax
  0000000141584340  and     rdx, rax
  0000000141584343  not     rdx
  0000000141584346  and     rdx, rbp
  0000000141584349  mov     rcx, 1C5EB98742ED3616h
  0000000141584353  imul    rcx, rdx
  0000000141584357  add     rcx, [rsp+438h+var_380]
  000000014158435F  add     rcx, r11
  0000000141584362  mov     [rsp+438h+var_430], r12
  0000000141584367  mov     rdx, r12
  000000014158436A  and     rdx, r8
  000000014158436D  mov     r15, r8
  0000000141584370  mov     [rsp+438h+var_420], r8
  0000000141584375  not     rdx
  0000000141584378  mov     [rsp+438h+var_388], rdx
  0000000141584380  mov     r8, rdi
  0000000141584383  mov     [rsp+438h+var_270], rdi
  000000014158438B  mov     rax, rdi
  000000014158438E  and     rax, rdx
  0000000141584391  not     rax
  0000000141584394  mov     rdi, r9
  0000000141584397  and     rax, r9
  000000014158439A  mov     rdx, rbx
  000000014158439D  mov     r11, rbx
  00000001415843A0  and     rdx, rax
  00000001415843A3  not     rax
  00000001415843A6  mov     r9, [rsp+438h+var_418]
  00000001415843AB  and     rax, r9
  00000001415843AE  not     rax
  00000001415843B1  not     rdx
  00000001415843B4  and     rdx, rax
  00000001415843B7  mov     rbp, 1D455DF37A12862Fh
  00000001415843C1  imul    rbp, rdx
  00000001415843C5  add     rbp, rcx
  00000001415843C8  mov     rdx, r14
  00000001415843CB  not     rdx
  00000001415843CE  mov     rcx, r13
  00000001415843D1  mov     [rsp+438h+var_378], r13
  00000001415843D9  and     rdx, r13
  00000001415843DC  mov     [rsp+438h+var_390], rdx
  00000001415843E4  mov     rax, r10
  00000001415843E7  and     rax, rdx
  00000001415843EA  not     rax
  00000001415843ED  and     rax, r12
  00000001415843F0  mov     r13, 0C1F6C66C7450EBADh
  00000001415843FA  imul    r13, rax
  00000001415843FE  mov     r14, r10
  0000000141584401  mov     rbx, r10
  0000000141584404  and     r14, r9
  0000000141584407  mov     [rsp+438h+var_428], rdi
  000000014158440C  mov     rdx, rdi
  000000014158440F  and     rdx, r9
  0000000141584412  mov     r10, r8
  0000000141584415  and     r10, r15
  0000000141584418  mov     rax, rcx
  000000014158441B  and     rax, rsi
  000000014158441E  mov     r12, r10
  0000000141584421  and     r12, r14
  0000000141584424  not     r14
  0000000141584427  mov     r8, rdi
  000000014158442A  and     r8, r11
  000000014158442D  mov     rcx, r8
  0000000141584430  not     rcx
  0000000141584433  and     r14, rcx
  0000000141584436  mov     r9, r14
  0000000141584439  mov     r14, rbx
  000000014158443C  mov     rdi, rbx
  000000014158443F  mov     [rsp+438h+var_3D0], rbx
  0000000141584444  and     r14, r11
  0000000141584447  mov     r15, r14
  000000014158444A  not     r15
  000000014158444D  mov     rbx, r9
  0000000141584450  mov     rsi, [rsp+438h+var_400]
  0000000141584455  and     r9, rsi
  0000000141584458  not     r9
  000000014158445B  and     r9, rax
  000000014158445E  mov     [rsp+438h+var_258], r9
  0000000141584466  mov     r9, rax
  0000000141584469  and     rax, rsi
  000000014158446C  and     rax, rdx
  000000014158446F  mov     [rsp+438h+var_380], rax
  0000000141584477  not     rdx
  000000014158447A  and     rdx, r15
  000000014158447D  not     rdx
  0000000141584480  and     rdx, r10
  0000000141584483  not     r10
  0000000141584486  mov     [rsp+438h+var_250], r10
  000000014158448E  not     r9
  0000000141584491  and     r9, r10
  0000000141584494  mov     r10, r9
  0000000141584497  not     r10
  000000014158449A  and     r10, rdi
  000000014158449D  not     r10
  00000001415844A0  mov     rax, [rsp+438h+var_428]
  00000001415844A5  and     rax, r9
  00000001415844A8  not     rax
  00000001415844AB  and     rax, r11
  00000001415844AE  and     rax, r10
  00000001415844B1  mov     rdi, [rsp+438h+var_430]
  00000001415844B6  mov     r10, rdi
  00000001415844B9  and     r10, rax
  00000001415844BC  not     r10
  00000001415844BF  not     rax
  00000001415844C2  and     rax, rsi
  00000001415844C5  not     rax
  00000001415844C8  and     rax, r10
  00000001415844CB  mov     r10, 8C075338D4032447h
  00000001415844D5  imul    r10, rax
  00000001415844D9  add     r10, r13
  00000001415844DC  mov     rax, rdi
  00000001415844DF  and     rax, r12
  00000001415844E2  not     rax
  00000001415844E5  not     r12
  00000001415844E8  mov     [rsp+438h+var_268], r12
  00000001415844F0  mov     r13, rsi
  00000001415844F3  and     r13, r12
  00000001415844F6  not     r13
  00000001415844F9  and     r13, rax
  00000001415844FC  mov     rax, 9148923C3FF39724h
  0000000141584506  imul    rax, r13
  000000014158450A  add     rax, r10
  000000014158450D  not     rbx
  0000000141584510  mov     r12, [rsp+438h+var_270]
  0000000141584518  and     rbx, r12
  000000014158451B  and     rbx, rsi
  000000014158451E  not     rbx
  0000000141584521  mov     r11, [rsp+438h+var_3C8]
  0000000141584526  and     rbx, r11
  0000000141584529  not     rbx
  000000014158452C  mov     r10, 0AC32C22F6ED07E8h
  0000000141584536  imul    r10, rbx
  000000014158453A  add     r10, rax
  000000014158453D  mov     rax, rsi
  0000000141584540  and     rax, rdx
  0000000141584543  not     rdx
  0000000141584546  and     rdx, rdi
  0000000141584549  not     rdx
  000000014158454C  not     rax
  000000014158454F  and     rax, rdx
  0000000141584552  not     rax
  0000000141584555  mov     rdx, 0BA605DB2CBF6671Dh
  000000014158455F  imul    rdx, rax
  0000000141584563  add     rdx, r10
  0000000141584566  mov     rax, rsi
  0000000141584569  mov     rsi, [rsp+438h+var_418]
  000000014158456E  and     rax, rsi
  0000000141584571  mov     r13, [rsp+438h+var_420]
  0000000141584576  mov     r10, r13
  0000000141584579  and     r10, rax
  000000014158457C  not     rax
  000000014158457F  mov     rbx, r11
  0000000141584582  and     rax, r11
  0000000141584585  not     rax
  0000000141584588  not     r10
  000000014158458B  and     r10, rax
  000000014158458E  not     r10
  0000000141584591  mov     rdi, [rsp+438h+var_378]
  0000000141584599  and     r10, rdi
  000000014158459C  not     r10
  000000014158459F  mov     r11, [rsp+438h+var_3D0]
  00000001415845A4  and     r10, r11
  00000001415845A7  not     r10
  00000001415845AA  mov     rax, 6749A1FDFB8FD0h
  00000001415845B4  imul    rax, r10
  00000001415845B8  add     rax, rdx
  00000001415845BB  add     rax, rbp
  00000001415845BE  mov     rbp, r12
  00000001415845C1  and     r12, rsi
  00000001415845C4  mov     rdx, r12
  00000001415845C7  not     rdx
  00000001415845CA  and     rdx, [rsp+438h+var_430]
  00000001415845CF  not     rdx
  00000001415845D2  mov     r10, [rsp+438h+var_400]
  00000001415845D7  and     r10, r12
  00000001415845DA  not     r10
  00000001415845DD  and     r10, rdx
  00000001415845E0  mov     rdx, r13
  00000001415845E3  and     rdx, r10
  00000001415845E6  not     r10
  00000001415845E9  and     r10, rbx
  00000001415845EC  not     r10
  00000001415845EF  not     rdx
  00000001415845F2  and     rdx, r10
  00000001415845F5  and     r11, rdx
  00000001415845F8  not     r11
  00000001415845FB  not     rdx
  00000001415845FE  and     rdx, [rsp+438h+var_428]
  0000000141584603  not     rdx
  0000000141584606  and     rdx, r11
  0000000141584609  not     rdx
  000000014158460C  mov     r10, 82D2C34031431E53h
  0000000141584616  imul    r10, rdx
  000000014158461A  and     r15, rbx
  000000014158461D  not     r15
  0000000141584620  and     r14, r13
  0000000141584623  not     r14
  0000000141584626  and     r14, r15
  0000000141584629  mov     rdx, rdi
  000000014158462C  and     rdx, r14
  000000014158462F  not     r14
  0000000141584632  and     r14, rbp
  0000000141584635  not     r14
  0000000141584638  not     rdx
  000000014158463B  and     rdx, r14
  000000014158463E  mov     r13, [rsp+438h+var_400]
  0000000141584643  mov     r11, r13
  0000000141584646  and     r11, rdx
  0000000141584649  not     rdx
  000000014158464C  and     rdx, [rsp+438h+var_430]
  0000000141584651  not     rdx
  0000000141584654  not     r11
  0000000141584657  and     r11, rdx
  000000014158465A  not     r11
  000000014158465D  mov     rbx, 0C62DC7A2D19266DBh
  0000000141584667  imul    rbx, r11
  000000014158466B  add     rbx, rax
  000000014158466E  add     rbx, r10
  0000000141584671  and     r9, r13
  0000000141584674  mov     rsi, [rsp+438h+var_3D0]
  0000000141584679  mov     rax, rsi
  000000014158467C  and     rax, r9
  000000014158467F  not     rax
  0000000141584682  not     r9
  0000000141584685  mov     r10, [rsp+438h+var_428]
  000000014158468A  and     r9, r10
  000000014158468D  not     r9
  0000000141584690  and     r9, rax
  0000000141584693  not     r9
  0000000141584696  mov     rdi, [rsp+438h+var_408]
  000000014158469B  and     r9, rdi
  000000014158469E  mov     rax, 94AB7C4013AE0791h
  00000001415846A8  imul    rax, r9
  00000001415846AC  mov     rdx, rbp
  00000001415846AF  and     rdx, r13
  00000001415846B2  mov     r9, rsi
  00000001415846B5  and     r9, rdx
  00000001415846B8  not     r9
  00000001415846BB  not     rdx
  00000001415846BE  and     rdx, r10
  00000001415846C1  mov     r15, r10
  00000001415846C4  not     rdx
  00000001415846C7  and     rdx, r9
  00000001415846CA  not     rdx
  00000001415846CD  and     rdx, rdi
  00000001415846D0  mov     r14, [rsp+438h+var_3C8]
  00000001415846D5  mov     r9, r14
  00000001415846D8  and     r9, rdx
  00000001415846DB  not     r9
  00000001415846DE  not     rdx
  00000001415846E1  mov     rsi, [rsp+438h+var_420]
  00000001415846E6  and     rdx, rsi
  00000001415846E9  not     rdx
  00000001415846EC  and     rdx, r9
  00000001415846EF  mov     r9, 2A2E11D7B848DFEh
  00000001415846F9  imul    r9, rdx
  00000001415846FD  add     r9, rax
  0000000141584700  mov     rax, 6BB145E05069532Bh
  000000014158470A  imul    rax, [rsp+438h+var_260]
  0000000141584713  add     rax, r9
  0000000141584716  mov     rdi, r13
  0000000141584719  and     r8, r13
  000000014158471C  mov     r9, rbp
  000000014158471F  mov     r11, rbp
  0000000141584722  and     r9, r8
  0000000141584725  not     r9
  0000000141584728  not     r8
  000000014158472B  mov     r10, [rsp+438h+var_378]
  0000000141584733  and     r8, r10
  0000000141584736  not     r8
  0000000141584739  and     r9, r14
  000000014158473C  mov     r13, r14
  000000014158473F  and     r9, r8
  0000000141584742  not     r9
  0000000141584745  mov     rdx, 98D5F486D21CC99Dh
  000000014158474F  imul    rdx, r9
  0000000141584753  add     rdx, rax
  0000000141584756  add     rdx, rbx
  0000000141584759  mov     rbx, rsi
  000000014158475C  and     rcx, rsi
  000000014158475F  not     rcx
  0000000141584762  and     rcx, rdi
  0000000141584765  mov     rsi, rdi
  0000000141584768  mov     rax, r10
  000000014158476B  mov     rbp, r10
  000000014158476E  and     rax, rcx
  0000000141584771  not     rcx
  0000000141584774  and     rcx, r11
  0000000141584777  not     rcx
  000000014158477A  not     rax
  000000014158477D  and     rax, rcx
  0000000141584780  mov     r8, 0CC703E0436007F5Ch
  000000014158478A  imul    r8, rax
  000000014158478E  mov     rdi, r15
  0000000141584791  mov     r10, [rsp+438h+var_430]
  0000000141584796  and     rdi, r10
  0000000141584799  mov     rax, r14
  000000014158479C  and     rax, rdi
  000000014158479F  not     rax
  00000001415847A2  and     rax, r11
  00000001415847A5  not     rdi
  00000001415847A8  mov     r9, rbx
  00000001415847AB  mov     r15, rbx
  00000001415847AE  and     r9, rdi
  00000001415847B1  not     r9
  00000001415847B4  and     rax, r9
  00000001415847B7  mov     rcx, [rsp+438h+var_418]
  00000001415847BC  mov     r9, rcx
  00000001415847BF  and     r9, rax
  00000001415847C2  not     r9
  00000001415847C5  not     rax
  00000001415847C8  mov     r14, [rsp+438h+var_408]
  00000001415847CD  and     rax, r14
  00000001415847D0  not     rax
  00000001415847D3  and     rax, r9
  00000001415847D6  mov     r9, 0BC8E6B87A8356A5h
  00000001415847E0  imul    r9, rax
  00000001415847E4  add     r9, r8
  00000001415847E7  mov     rax, r10
  00000001415847EA  mov     rbx, r10
  00000001415847ED  and     rax, rcx
  00000001415847F0  mov     r8, rsi
  00000001415847F3  and     r8, r14
  00000001415847F6  not     r8
  00000001415847F9  not     rax
  00000001415847FC  and     rax, r8
  00000001415847FF  mov     r10, [rsp+438h+var_410]
  0000000141584804  and     r10, r11
  0000000141584807  mov     r8, r11
  000000014158480A  and     r8, rax
  000000014158480D  not     r8
  0000000141584810  not     rax
  0000000141584813  and     rax, rbp
  0000000141584816  not     rax
  0000000141584819  and     r8, r15
  000000014158481C  mov     r14, r15
  000000014158481F  and     r8, rax
  0000000141584822  mov     r15, [rsp+438h+var_428]
  0000000141584827  mov     rax, r15
  000000014158482A  and     rax, r8
  000000014158482D  not     r8
  0000000141584830  mov     r11, [rsp+438h+var_3D0]
  0000000141584835  and     r8, r11
  0000000141584838  not     r8
  000000014158483B  not     rax
  000000014158483E  and     rax, r8
  0000000141584841  not     rax
  0000000141584844  mov     r8, 0D9C2BD53F85C8DF6h
  000000014158484E  imul    r8, rax
  0000000141584852  add     r8, r9
  0000000141584855  mov     r9, rbx
  0000000141584858  mov     rcx, [rsp+438h+var_268]
  0000000141584860  and     rcx, r9
  0000000141584863  not     rcx
  0000000141584866  mov     rax, 8A87416C23975F58h
  0000000141584870  imul    rax, rcx
  0000000141584874  add     rax, r8
  0000000141584877  add     rax, rdx
  000000014158487A  mov     rdx, r11
  000000014158487D  mov     rcx, r11
  0000000141584880  and     rdx, r9
  0000000141584883  mov     rbx, r13
  0000000141584886  and     r12, r13
  0000000141584889  and     r12, rdx
  000000014158488C  mov     rdx, 0E4CD1C389E5CE54Eh
  0000000141584896  imul    rdx, r12
  000000014158489A  mov     r12, rsi
  000000014158489D  mov     r9, rsi
  00000001415848A0  and     r9, r13
  00000001415848A3  not     r9
  00000001415848A6  and     r9, [rsp+438h+var_388]
  00000001415848AE  mov     r11, r15
  00000001415848B1  mov     r8, r15
  00000001415848B4  and     r8, r9
  00000001415848B7  not     r9
  00000001415848BA  and     r9, rcx
  00000001415848BD  not     r9
  00000001415848C0  not     r8
  00000001415848C3  and     r8, rbp
  00000001415848C6  mov     r15, rbp
  00000001415848C9  and     r8, r9
  00000001415848CC  mov     r9, [rsp+438h+var_390]
  00000001415848D4  not     r9
  00000001415848D7  not     r10
  00000001415848DA  and     r10, r9
  00000001415848DD  mov     rbp, r11
  00000001415848E0  and     rbp, r10
  00000001415848E3  not     r10
  00000001415848E6  mov     rsi, rcx
  00000001415848E9  and     r10, rcx
  00000001415848EC  and     r14, r15
  00000001415848EF  mov     rcx, r11
  00000001415848F2  mov     r15, r11
  00000001415848F5  and     rcx, r14
  00000001415848F8  mov     [rsp+438h+var_388], rcx
  0000000141584900  not     r14
  0000000141584903  and     r14, rsi
  0000000141584906  mov     [rsp+438h+var_420], r14
  000000014158490B  and     rsi, r12
  000000014158490E  mov     r13, r12
  0000000141584911  not     rsi
  0000000141584914  and     rsi, rdi
  0000000141584917  not     rsi
  000000014158491A  and     rsi, rbx
  000000014158491D  not     rsi
  0000000141584920  mov     r9, [rsp+438h+var_418]
  0000000141584925  and     rsi, r9
  0000000141584928  mov     r14, [rsp+438h+var_408]
  000000014158492D  mov     rcx, r14
  0000000141584930  mov     r11, [rsp+438h+var_250]
  0000000141584938  and     rcx, r11
  000000014158493B  and     r11, r9
  000000014158493E  and     r9, r8
  0000000141584941  not     r9
  0000000141584944  not     r8
  0000000141584947  and     r8, r14
  000000014158494A  not     r8
  000000014158494D  and     r8, r9
  0000000141584950  mov     r9, 4D8A4713AB85C6DDh
  000000014158495A  imul    r9, r8
  000000014158495E  add     r9, rdx
  0000000141584961  mov     rdx, r12
  0000000141584964  and     rdx, rcx
  0000000141584967  not     rcx
  000000014158496A  mov     rdi, [rsp+438h+var_430]
  000000014158496F  and     rcx, rdi
  0000000141584972  not     rcx
  0000000141584975  not     rdx
  0000000141584978  and     rdx, rcx
  000000014158497B  not     rdx
  000000014158497E  and     rdx, r15
  0000000141584981  mov     rcx, 3B1AA27CD5FE8DF9h
  000000014158498B  imul    rcx, rdx
  000000014158498F  add     rcx, r9
  0000000141584992  mov     r9, [rsp+438h+var_248]
  000000014158499A  and     r9, r14
  000000014158499D  mov     rdx, rdi
  00000001415849A0  and     rdx, r9
  00000001415849A3  not     rdx
  00000001415849A6  not     r9
  00000001415849A9  and     r9, r12
  00000001415849AC  not     r9
  00000001415849AF  and     r9, rdx
  00000001415849B2  mov     rdx, 0D21745971C399F02h
  00000001415849BC  imul    rdx, r9
  00000001415849C0  add     rdx, rcx
  00000001415849C3  mov     rcx, 0BFDE47F64D15F413h
  00000001415849CD  imul    rcx, [rsp+438h+var_258]
  00000001415849D6  add     rcx, rdx
  00000001415849D9  add     rcx, rax
  00000001415849DC  mov     rax, [rsp+438h+var_380]
  00000001415849E4  not     rax
  00000001415849E7  mov     rdx, 8BB4983E88945DE4h
  00000001415849F1  imul    rdx, rax
  00000001415849F5  not     r10
  00000001415849F8  not     rbp
  00000001415849FB  and     rbp, r10
  00000001415849FE  and     r11, r15
  0000000141584A01  and     r11, rdi
  0000000141584A04  mov     r10, r11
  0000000141584A07  mov     rax, 6D2B8897436E00E1h
  0000000141584A11  mov     r9, [rsp+438h+var_370]
  0000000141584A19  imul    rax, r9
  0000000141584A1D  mov     r8, [rsp+438h+var_368]
  0000000141584A25  and     rax, r8
  0000000141584A28  not     rax
  0000000141584A2B  mov     rbx, 0F746383D0456A47h
  0000000141584A35  imul    rbx, r9
  0000000141584A39  add     rbx, rax
  0000000141584A3C  mov     [rsp+438h+var_390], rax
  0000000141584A44  not     rbx
  0000000141584A47  and     rbx, rdi
  0000000141584A4A  mov     [rsp+438h+var_418], rbx
  0000000141584A4F  mov     rbx, 51650EAD4D2008C1h
  0000000141584A59  imul    rbx, r9
  0000000141584A5D  and     rbx, rdi
  0000000141584A60  mov     [rsp+438h+var_410], rbx
  0000000141584A65  mov     r12, 379951650B3CBF66h
  0000000141584A6F  imul    r12, r9
  0000000141584A73  add     r12, rax
  0000000141584A76  mov     rax, r13
  0000000141584A79  and     rax, r12
  0000000141584A7C  mov     [rsp+438h+var_3C8], rax
  0000000141584A81  not     r12
  0000000141584A84  and     r12, rdi
  0000000141584A87  mov     [rsp+438h+var_3D0], r12
  0000000141584A8C  and     rdi, rbp
  0000000141584A8F  not     rdi
  0000000141584A92  not     rbp
  0000000141584A95  and     rbp, r13
  0000000141584A98  not     rbp
  0000000141584A9B  and     rbp, rdi
  0000000141584A9E  not     rbp
  0000000141584AA1  mov     rax, 614BDC94C00AE7BAh
  0000000141584AAB  imul    rax, rbp
  0000000141584AAF  add     rax, rdx
  0000000141584AB2  mov     r11, [rsp+438h+var_388]
  0000000141584ABA  not     r11
  0000000141584ABD  and     r11, r14
  0000000141584AC0  mov     rdx, [rsp+438h+var_420]
  0000000141584AC5  not     rdx
  0000000141584AC8  and     r11, rdx
  0000000141584ACB  and     r11, r13
  0000000141584ACE  not     r11
  0000000141584AD1  mov     rdx, 2033F50A2FC30C8Dh
  0000000141584ADB  imul    rdx, r11
  0000000141584ADF  add     rdx, rax
  0000000141584AE2  not     rsi
  0000000141584AE5  and     rsi, [rsp+438h+var_378]
  0000000141584AED  not     rsi
  0000000141584AF0  mov     rax, 0CBF868968F552E33h
  0000000141584AFA  imul    rax, rsi
  0000000141584AFE  add     rax, rdx
  0000000141584B01  not     r10
  0000000141584B04  mov     rdx, 0A49C5975C675FB1Eh
  0000000141584B0E  imul    rdx, r10
  0000000141584B12  add     rdx, rax
  0000000141584B15  add     rdx, rcx
  0000000141584B18  mov     rax, rdx
  0000000141584B1B  mov     ecx, dword ptr [rsp+438h+var_3E8]
  0000000141584B1F  shr     rax, cl
  0000000141584B22  mov     ecx, dword ptr [rsp+438h+var_3E0]
  0000000141584B26  shl     rdx, cl
  0000000141584B29  mov     r10, rax
  0000000141584B2C  and     r10, rdx
  0000000141584B2F  mov     rcx, rdx
  0000000141584B32  not     rcx
  0000000141584B35  and     rcx, rax
  0000000141584B38  not     rax
  0000000141584B3B  and     rax, rdx
  0000000141584B3E  not     rcx
  0000000141584B41  not     rax
  0000000141584B44  and     rax, rcx
  0000000141584B47  mov     rdx, r10
  0000000141584B4A  add     r10, r10
  0000000141584B4D  mov     r11, 0F6D8C4C7E5E73647h
  0000000141584B57  imul    r11, r9
  0000000141584B5B  add     r11, r8
  0000000141584B5E  imul    ecx, r9d, -69h
  0000000141584B62  mov     r8, r11
  0000000141584B65  shl     r8, cl
  0000000141584B68  sub     r10, rax
  0000000141584B6B  not     rdx
  0000000141584B6E  lea     eax, [r9+r9*4]
  0000000141584B72  lea     ecx, [r9+rax*8]
  0000000141584B76  shr     r11, cl
  0000000141584B79  add     r10, rdx
  0000000141584B7C  mov     [rsp+438h+var_420], r10
  0000000141584B81  not     r8
  0000000141584B84  not     r11
  0000000141584B87  and     r11, r8
  0000000141584B8A  mov     r14, 0D0155F6DF0AD1A97h
  0000000141584B94  mov     rax, r9
  0000000141584B97  imul    r14, r9
  0000000141584B9B  mov     r15, r14
  0000000141584B9E  not     r15
  0000000141584BA1  not     r11
  0000000141584BA4  imul    ecx, eax, -6Eh
  0000000141584BA7  mov     rdi, r11
  0000000141584BAA  shl     rdi, cl
  0000000141584BAD  imul    ecx, eax, 2Eh ; '.'
  0000000141584BB0  shr     r11, cl
  0000000141584BB3  mov     rbx, rdi
  0000000141584BB6  not     rbx
  0000000141584BB9  mov     r10, 0E4478589660D05CAh
  0000000141584BC3  imul    r10, r9
  0000000141584BC7  mov     rcx, r15
  0000000141584BCA  and     rcx, r10
  0000000141584BCD  and     rcx, rbx
  0000000141584BD0  not     rcx
  0000000141584BD3  and     rcx, r11
  0000000141584BD6  mov     rax, 3333333333333332h
  0000000141584BE0  lea     rdx, [rax+1]
  0000000141584BE4  imul    rdx, rcx
  0000000141584BE8  mov     rcx, r14
  0000000141584BEB  and     rcx, r11
  0000000141584BEE  not     rcx
  0000000141584BF1  and     rcx, rbx
  0000000141584BF4  not     rcx
  0000000141584BF7  and     rcx, r10
  0000000141584BFA  add     rdx, rcx
  0000000141584BFD  mov     rcx, r10
  0000000141584C00  not     rcx
  0000000141584C03  mov     rsi, r15
  0000000141584C06  and     rsi, rcx
  0000000141584C09  not     rsi
  0000000141584C0C  mov     r12, r14
  0000000141584C0F  and     r12, r10
  0000000141584C12  not     r12
  0000000141584C15  and     r12, rsi
  0000000141584C18  mov     rsi, r11
  0000000141584C1B  not     rsi
  0000000141584C1E  mov     rax, rsi
  0000000141584C21  and     rax, r12
  0000000141584C24  not     rax
  0000000141584C27  mov     r13, r12
  0000000141584C2A  not     r13
  0000000141584C2D  mov     rbp, r11
  0000000141584C30  and     rbp, r13
  0000000141584C33  not     rbp
  0000000141584C36  and     rbp, rax
  0000000141584C39  not     rbp
  0000000141584C3C  and     rbp, rbx
  0000000141584C3F  mov     rax, 999999999999999Bh
  0000000141584C49  lea     r9, [rax-2]
  0000000141584C4D  imul    r9, rbp
  0000000141584C51  add     r9, rdx
  0000000141584C54  mov     r8, r11
  0000000141584C57  and     r8, rcx
  0000000141584C5A  not     r8
  0000000141584C5D  mov     [rsp+438h+var_430], r15
  0000000141584C62  mov     rbp, r15
  0000000141584C65  and     rbp, rbx
  0000000141584C68  mov     rax, rbp
  0000000141584C6B  and     rax, r8
  0000000141584C6E  mov     [rsp+438h+var_408], rax
  0000000141584C73  mov     rax, rsi
  0000000141584C76  and     rax, r10
  0000000141584C79  not     rax
  0000000141584C7C  and     r8, r15
  0000000141584C7F  and     r8, rax
  0000000141584C82  mov     rax, rdi
  0000000141584C85  and     rax, r8
  0000000141584C88  not     r8
  0000000141584C8B  and     r8, rbx
  0000000141584C8E  not     r8
  0000000141584C91  not     rax
  0000000141584C94  and     rax, r8
  0000000141584C97  and     r15, rdi
  0000000141584C9A  mov     r8, r15
  0000000141584C9D  and     r8, rsi
  0000000141584CA0  mov     rdx, rcx
  0000000141584CA3  and     rdx, r8
  0000000141584CA6  not     rdx
  0000000141584CA9  not     r8
  0000000141584CAC  and     r8, r10
  0000000141584CAF  not     r8
  0000000141584CB2  and     r8, rdx
  0000000141584CB5  not     r8
  0000000141584CB8  mov     rdx, 6666666666666667h
  0000000141584CC2  imul    r8, rdx
  0000000141584CC6  add     r8, r9
  0000000141584CC9  imul    rax, rdx
  0000000141584CCD  add     r8, rax
  0000000141584CD0  mov     rax, rdi
  0000000141584CD3  and     rax, r11
  0000000141584CD6  and     rax, r14
  0000000141584CD9  not     rax
  0000000141584CDC  and     rax, rcx
  0000000141584CDF  not     rax
  0000000141584CE2  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141584CE6  imul    rdx, rax
  0000000141584CEA  add     rdx, r8
  0000000141584CED  not     r15
  0000000141584CF0  mov     rax, r14
  0000000141584CF3  and     rax, rbx
  0000000141584CF6  not     rax
  0000000141584CF9  and     rax, r15
  0000000141584CFC  mov     r8, r11
  0000000141584CFF  and     r8, rax
  0000000141584D02  not     rax
  0000000141584D05  and     rax, rsi
  0000000141584D08  not     rax
  0000000141584D0B  not     r8
  0000000141584D0E  and     r8, rcx
  0000000141584D11  and     r8, rax
  0000000141584D14  not     r8
  0000000141584D17  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141584D21  imul    rax, r8
  0000000141584D25  and     r10, r11
  0000000141584D28  mov     r8, r10
  0000000141584D2B  not     r8
  0000000141584D2E  and     r8, [rsp+438h+var_430]
  0000000141584D33  not     r8
  0000000141584D36  mov     r9, r14
  0000000141584D39  and     r9, r10
  0000000141584D3C  not     r9
  0000000141584D3F  and     r9, r8
  0000000141584D42  and     rcx, rsi
  0000000141584D45  mov     r8, rbx
  0000000141584D48  and     r8, r9
  0000000141584D4B  not     r9
  0000000141584D4E  and     r9, rdi
  0000000141584D51  and     rsi, r13
  0000000141584D54  mov     r15, rbx
  0000000141584D57  and     r15, rsi
  0000000141584D5A  not     rsi
  0000000141584D5D  and     rsi, rdi
  0000000141584D60  and     r13, rdi
  0000000141584D63  and     rdi, r14
  0000000141584D66  and     r14, rcx
  0000000141584D69  not     rcx
  0000000141584D6C  and     rcx, [rsp+438h+var_430]
  0000000141584D71  not     rcx
  0000000141584D74  not     r14
  0000000141584D77  and     r14, rcx
  0000000141584D7A  not     r14
  0000000141584D7D  and     r14, rbx
  0000000141584D80  not     r14
  0000000141584D83  mov     rcx, 3333333333333332h
  0000000141584D8D  imul    r14, rcx
  0000000141584D91  add     r14, rax
  0000000141584D94  add     r14, rdx
  0000000141584D97  not     r8
  0000000141584D9A  not     r9
  0000000141584D9D  and     r9, r8
  0000000141584DA0  not     r15
  0000000141584DA3  not     rsi
  0000000141584DA6  and     rsi, r15
  0000000141584DA9  not     rsi
  0000000141584DAC  mov     rdx, 999999999999999Bh
  0000000141584DB6  lea     rax, [rdx-1]
  0000000141584DBA  imul    rax, rsi
  0000000141584DBE  imul    r9, rcx
  0000000141584DC2  add     rax, r9
  0000000141584DC5  add     rax, [rsp+438h+var_408]
  0000000141584DCA  add     rax, r14
  0000000141584DCD  and     r12, rbx
  0000000141584DD0  not     r13
  0000000141584DD3  and     r13, r11
  0000000141584DD6  not     r12
  0000000141584DD9  and     r13, r12
  0000000141584DDC  not     rbp
  0000000141584DDF  not     rdi
  0000000141584DE2  and     rdi, rbp
  0000000141584DE5  not     rdi
  0000000141584DE8  and     rdi, r10
  0000000141584DEB  imul    r13, rdx
  0000000141584DEF  not     rdi
  0000000141584DF2  imul    rdi, rdx
  0000000141584DF6  add     rdi, r13
  0000000141584DF9  add     rdi, rax
  0000000141584DFC  mov     rax, 0D9DAC4EC9984D993h
  0000000141584E06  mov     r14, [rsp+438h+var_370]
  0000000141584E0E  imul    rax, r14
  0000000141584E12  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000141584E19  mov     [rsp+438h+var_408], rdi
  0000000141584E1E  mov     r13, rdi
  0000000141584E21  not     r13
  0000000141584E24  mov     rcx, 7C84CA829F695142h
  0000000141584E2E  imul    rcx, r14
  0000000141584E32  and     rcx, r13
  0000000141584E35  not     rcx
  0000000141584E38  and     rax, rcx
  0000000141584E3B  mov     rdx, 76BBD98BE02C3CFCh
  0000000141584E45  imul    rdx, r14
  0000000141584E49  and     rdx, rcx
  0000000141584E4C  not     rax
  0000000141584E4F  and     rax, [rsp+438h+var_428]
  0000000141584E54  not     rax
  0000000141584E57  not     rdx
  0000000141584E5A  and     rdx, rax
  0000000141584E5D  mov     rax, rdx
  0000000141584E60  mov     ecx, dword ptr [rsp+438h+var_3E0]
  0000000141584E64  shl     rax, cl
  0000000141584E67  not     rax
  0000000141584E6A  mov     ecx, dword ptr [rsp+438h+var_3E8]
  0000000141584E6E  shr     rdx, cl
  0000000141584E71  not     rdx
  0000000141584E74  and     rdx, rax
  0000000141584E77  mov     rbx, [rsp+438h+var_360]
  0000000141584E7F  not     rbx
  0000000141584E82  imul    rbx, [rsp+438h+var_3C0]
  0000000141584E88  mov     rdi, [rsp+438h+var_420]
  0000000141584E8D  imul    rdi, [rsp+438h+var_338]
  0000000141584E96  not     rdx
  0000000141584E99  imul    rdx, [rsp+438h+var_3B0]
  0000000141584EA2  mov     rax, rdx
  0000000141584EA5  not     rax
  0000000141584EA8  mov     rcx, rbx
  0000000141584EAB  and     rcx, rdi
  0000000141584EAE  mov     r8, rax
  0000000141584EB1  and     r8, rcx
  0000000141584EB4  not     r8
  0000000141584EB7  not     rcx
  0000000141584EBA  and     rcx, rdx
  0000000141584EBD  not     rcx
  0000000141584EC0  and     rcx, r8
  0000000141584EC3  mov     r8, rbx
  0000000141584EC6  not     r8
  0000000141584EC9  mov     r9, r8
  0000000141584ECC  and     r9, rdi
  0000000141584ECF  mov     r10, rax
  0000000141584ED2  and     r10, r9
  0000000141584ED5  not     r10
  0000000141584ED8  not     r9
  0000000141584EDB  and     r9, rdx
  0000000141584EDE  not     r9
  0000000141584EE1  and     r9, r10
  0000000141584EE4  mov     r10, rdi
  0000000141584EE7  and     r10, rax
  0000000141584EEA  mov     r11, r10
  0000000141584EED  not     r11
  0000000141584EF0  and     r11, r8
  0000000141584EF3  not     r11
  0000000141584EF6  mov     rsi, 5555555555555555h
  0000000141584F00  imul    r9, rsi
  0000000141584F04  add     r9, r11
  0000000141584F07  not     rcx
  0000000141584F0A  lea     r11, [rsi+1]
  0000000141584F0E  imul    rcx, r11
  0000000141584F12  add     r9, rcx
  0000000141584F15  and     rdx, r8
  0000000141584F18  not     rdx
  0000000141584F1B  and     rbx, rax
  0000000141584F1E  not     rbx
  0000000141584F21  and     rbx, rdx
  0000000141584F24  and     rax, r8
  0000000141584F27  not     rax
  0000000141584F2A  and     rax, rdi
  0000000141584F2D  mov     rcx, rdi
  0000000141584F30  not     rdi
  0000000141584F33  and     rcx, rbx
  0000000141584F36  not     rbx
  0000000141584F39  and     rbx, rdi
  0000000141584F3C  mov     rdx, rbx
  0000000141584F3F  not     rdx
  0000000141584F42  not     rcx
  0000000141584F45  and     rcx, rdx
  0000000141584F48  not     rcx
  0000000141584F4B  mov     rdx, 0AAAAAAAAAAAAAAA5h
  0000000141584F55  add     rdx, 6
  0000000141584F59  imul    rdx, rcx
  0000000141584F5D  and     r10, r8
  0000000141584F60  not     r10
  0000000141584F63  imul    r10, r11
  0000000141584F67  add     r10, r9
  0000000141584F6A  not     rax
  0000000141584F6D  imul    rax, rsi
  0000000141584F71  add     rax, r10
  0000000141584F74  imul    rbx, rsi
  0000000141584F78  add     rbx, rax
  0000000141584F7B  add     rbx, rdx
  0000000141584F7E  mov     [rsp+438h+var_360], rbx
  0000000141584F86  mov     rdx, rbx
  0000000141584F89  not     rdx
  0000000141584F8C  mov     [rsp+438h+var_430], rdx
  0000000141584F91  mov     rcx, [rsp+438h+var_1A8]
  0000000141584F99  mov     rax, rcx
  0000000141584F9C  not     rax
  0000000141584F9F  mov     [rsp+438h+var_250], rax
  0000000141584FA7  and     rax, rdx
  0000000141584FAA  not     rax
  0000000141584FAD  mov     rdx, rcx
  0000000141584FB0  and     rdx, rbx
  0000000141584FB3  not     rdx
  0000000141584FB6  and     rdx, rax
  0000000141584FB9  mov     [rsp+438h+var_248], rdx
  0000000141584FC1  imul    eax, r14d, 1D23AB20h
  0000000141584FC8  lea     rcx, [rsp+rax+438h+var_438]
  0000000141584FCC  add     rcx, 438h
  0000000141584FD3  mov     [rsp+438h+var_380], rcx
  0000000141584FDB  mov     rbx, [rsp+438h+var_3A0]
  0000000141584FE3  mov     rax, rbx
  0000000141584FE6  imul    rax, rcx
  0000000141584FEA  not     rax
  0000000141584FED  mov     r11, [rsp+438h+var_3F0]
  0000000141584FF2  mov     rcx, r11
  0000000141584FF5  imul    rcx, [rsp+438h+var_2C8]
  0000000141584FFE  not     rcx
  0000000141585001  and     rcx, rax
  0000000141585004  not     rcx
  0000000141585007  mov     rax, [rsp+438h+var_340]
  000000014158500F  mov     r12, [rsp+438h+var_398]
  0000000141585017  imul    rax, r12
  000000014158501B  add     rax, rcx
  000000014158501E  mov     [rsp+438h+var_340], rax
  0000000141585026  mov     rax, 0D1211DFA4371A966h
  0000000141585030  imul    rax, r14
  0000000141585034  mov     rcx, 1EB8A5BA2F0139E5h
  000000014158503E  imul    rcx, r14
  0000000141585042  and     rcx, [rsp+438h+var_280]
  000000014158504A  not     rcx
  000000014158504D  add     rax, rcx
  0000000141585050  mov     rdx, 70075B4E894A3586h
  000000014158505A  imul    rdx, r14
  000000014158505E  add     rdx, rcx
  0000000141585061  not     rdx
  0000000141585064  and     rdx, r13
  0000000141585067  not     rdx
  000000014158506A  and     rdx, rax
  000000014158506D  mov     rax, 0B1680A08908C843Ch
  0000000141585077  imul    rax, r14
  000000014158507B  mov     rbp, [rsp+438h+var_390]
  0000000141585083  add     rax, rbp
  0000000141585086  mov     r8, [rsp+438h+var_418]
  000000014158508B  not     r8
  000000014158508E  and     r8, rax
  0000000141585091  mov     rdi, [rsp+438h+var_3D8]
  0000000141585096  imul    rdx, rdi
  000000014158509A  not     rdx
  000000014158509D  mov     rsi, [rsp+438h+var_1A0]
  00000001415850A5  imul    r8, rsi
  00000001415850A9  not     r8
  00000001415850AC  and     r8, rdx
  00000001415850AF  mov     rax, 0C3CDFAD32751EA49h
  00000001415850B9  imul    rax, r14
  00000001415850BD  mov     r10, [rsp+438h+var_240]
  00000001415850C5  add     rax, r10
  00000001415850C8  mov     rdx, 864A5FA4A9F5F410h
  00000001415850D2  imul    rdx, r14
  00000001415850D6  add     rdx, r10
  00000001415850D9  not     rdx
  00000001415850DC  mov     r15, [rsp+438h+var_2E8]
  00000001415850E4  and     rdx, r15
  00000001415850E7  not     rdx
  00000001415850EA  and     rdx, rax
  00000001415850ED  not     r8
  00000001415850F0  mov     r9, [rsp+438h+var_300]
  00000001415850F8  imul    rdx, r9
  00000001415850FC  add     rdx, r8
  00000001415850FF  mov     [rsp+438h+var_388], rdx
  0000000141585107  imul    eax, r14d, 0ED1ECC78h
  000000014158510E  lea     rdx, [rsp+rax+438h+var_438]
  0000000141585112  add     rdx, 438h
  0000000141585119  mov     [rsp+438h+var_418], rdx
  000000014158511E  mov     rax, [rsp+438h+var_2B0]
  0000000141585126  imul    rax, rdx
  000000014158512A  mov     rdx, [rsp+438h+var_188]
  0000000141585132  imul    rdx, [rsp+438h+var_2F0]
  000000014158513B  add     rdx, rax
  000000014158513E  mov     rax, [rsp+438h+var_208]
  0000000141585146  imul    rax, [rsp+438h+var_290]
  000000014158514F  not     rax
  0000000141585152  not     rdx
  0000000141585155  and     rdx, rax
  0000000141585158  mov     [rsp+438h+var_188], rdx
  0000000141585160  mov     rax, 597708605023E1D3h
  000000014158516A  imul    rax, r14
  000000014158516E  add     rax, rcx
  0000000141585171  mov     rdx, 547943206B4B01F3h
  000000014158517B  imul    rdx, r14
  000000014158517F  add     rdx, rcx
  0000000141585182  not     rdx
  0000000141585185  and     rdx, r13
  0000000141585188  not     rdx
  000000014158518B  and     rdx, rax
  000000014158518E  mov     rax, 0C296DFD365105152h
  0000000141585198  imul    rax, r14
  000000014158519C  mov     rcx, [rsp+438h+var_410]
  00000001415851A1  not     rcx
  00000001415851A4  and     rcx, rax
  00000001415851A7  imul    rdx, r11
  00000001415851AB  not     rdx
  00000001415851AE  imul    rcx, rbx
  00000001415851B2  not     rcx
  00000001415851B5  and     rcx, rdx
  00000001415851B8  mov     rdx, rcx
  00000001415851BB  mov     rax, 6E11475D393695F7h
  00000001415851C5  imul    rax, r14
  00000001415851C9  add     rax, r10
  00000001415851CC  mov     rcx, 0C8F515146635BB17h
  00000001415851D6  imul    rcx, r14
  00000001415851DA  add     rcx, r10
  00000001415851DD  not     rcx
  00000001415851E0  and     rcx, r15
  00000001415851E3  not     rcx
  00000001415851E6  and     rcx, rax
  00000001415851E9  not     rdx
  00000001415851EC  imul    rcx, r12
  00000001415851F0  add     rcx, rdx
  00000001415851F3  mov     [rsp+438h+var_410], rcx
  00000001415851F8  imul    eax, r14d, 41904108h
  00000001415851FF  lea     r12, [rsp+rax+438h+var_438]
  0000000141585203  add     r12, 438h
  000000014158520A  imul    rsi, r12
  000000014158520E  mov     rcx, rdi
  0000000141585211  imul    rcx, [rsp+438h+var_288]
  000000014158521A  add     rcx, rsi
  000000014158521D  mov     rax, [rsp+438h+var_1E0]
  0000000141585225  imul    rax, r9
  0000000141585229  not     rax
  000000014158522C  not     rcx
  000000014158522F  and     rcx, rax
  0000000141585232  mov     [rsp+438h+var_378], rcx
  000000014158523A  mov     rax, 0C33843E2A438EEDh
  0000000141585244  imul    rax, r14
  0000000141585248  and     rax, r13
  000000014158524B  mov     rcx, 8855FA44CEDB2032h
  0000000141585255  imul    rcx, r14
  0000000141585259  not     rax
  000000014158525C  and     rax, rcx
  000000014158525F  mov     rcx, 0DE29702895ABCF16h
  0000000141585269  imul    rcx, r14
  000000014158526D  add     rcx, rbp
  0000000141585270  mov     rdx, rcx
  0000000141585273  mov     r13, [rsp+438h+var_3C8]
  0000000141585278  and     rdx, r13
  000000014158527B  not     r13
  000000014158527E  and     r13, rcx
  0000000141585281  mov     rcx, [rsp+438h+var_3D0]
  0000000141585286  not     rcx
  0000000141585289  and     r13, rcx
  000000014158528C  add     r13, rdx
  000000014158528F  mov     rdx, 1D793459A1A6B341h
  0000000141585299  imul    rdx, r14
  000000014158529D  add     rdx, r10
  00000001415852A0  mov     rcx, 0A5000D3C692A8F2Bh
  00000001415852AA  imul    rcx, r14
  00000001415852AE  add     rcx, r10
  00000001415852B1  not     rcx
  00000001415852B4  and     rcx, r15
  00000001415852B7  not     rcx
  00000001415852BA  and     rcx, rdx
  00000001415852BD  mov     r15, [rsp+438h+var_338]
  00000001415852C5  imul    r13, r15
  00000001415852C9  mov     r9, r13
  00000001415852CC  not     r9
  00000001415852CF  imul    rcx, [rsp+438h+var_3C0]
  00000001415852D5  mov     rdx, rcx
  00000001415852D8  not     rdx
  00000001415852DB  mov     r8, r9
  00000001415852DE  and     r8, rdx
  00000001415852E1  not     r8
  00000001415852E4  mov     r11, r13
  00000001415852E7  and     r11, rcx
  00000001415852EA  not     r11
  00000001415852ED  and     r11, r8
  00000001415852F0  imul    rax, [rsp+438h+var_3B0]
  00000001415852F9  and     r11, rax
  00000001415852FC  mov     rsi, rax
  00000001415852FF  and     rsi, r9
  0000000141585302  mov     r8, rsi
  0000000141585305  and     r8, rdx
  0000000141585308  add     r8, r11
  000000014158530B  mov     r11, rax
  000000014158530E  not     r11
  0000000141585311  and     r9, r11
  0000000141585314  not     r9
  0000000141585317  mov     rdi, rax
  000000014158531A  and     rdi, r13
  000000014158531D  not     rdi
  0000000141585320  and     rdi, r9
  0000000141585323  mov     r9, rcx
  0000000141585326  and     r9, rdi
  0000000141585329  not     rdi
  000000014158532C  and     rdi, rdx
  000000014158532F  not     rdi
  0000000141585332  not     r9
  0000000141585335  and     r9, rdi
  0000000141585338  mov     rdi, rsi
  000000014158533B  and     rsi, rcx
  000000014158533E  sub     r9, rsi
  0000000141585341  not     rdi
  0000000141585344  mov     rsi, rcx
  0000000141585347  and     rsi, rdi
  000000014158534A  add     rsi, r9
  000000014158534D  mov     r9, r11
  0000000141585350  and     r9, r13
  0000000141585353  and     r13, rdx
  0000000141585356  and     r11, r13
  0000000141585359  not     r13
  000000014158535C  and     r13, rax
  000000014158535F  not     r11
  0000000141585362  not     r13
  0000000141585365  and     r13, r11
  0000000141585368  sub     rsi, r13
  000000014158536B  not     r9
  000000014158536E  mov     rax, rdx
  0000000141585371  and     rax, r9
  0000000141585374  and     rdi, r9
  0000000141585377  and     rdx, rdi
  000000014158537A  not     rdi
  000000014158537D  and     rdi, rcx
  0000000141585380  not     rdx
  0000000141585383  not     rdi
  0000000141585386  and     rdi, rdx
  0000000141585389  not     rdi
  000000014158538C  lea     rcx, [rsi+rdi*2]
  0000000141585390  sub     rcx, rax
  0000000141585393  add     rcx, r8
  0000000141585396  mov     [rsp+438h+var_390], rcx
  000000014158539E  imul    eax, r14d, 6E9B92E0h
  00000001415853A5  add     rax, rsp
  00000001415853A8  add     rax, 438h
  00000001415853AE  imul    rax, rbx
  00000001415853B2  not     rax
  00000001415853B5  mov     rcx, [rsp+438h+var_3F0]
  00000001415853BA  imul    rcx, [rsp+438h+var_2D8]
  00000001415853C3  not     rcx
  00000001415853C6  and     rcx, rax
  00000001415853C9  not     rcx
  00000001415853CC  mov     rax, [rsp+438h+var_2E0]
  00000001415853D4  lea     rdx, [rsp+rax+438h+var_438]
  00000001415853D8  add     rdx, 438h
  00000001415853DF  mov     [rsp+438h+var_240], rdx
  00000001415853E7  mov     rax, [rsp+438h+var_398]
  00000001415853EF  imul    rax, rdx
  00000001415853F3  add     rax, rcx
  00000001415853F6  mov     [rsp+438h+var_398], rax
  00000001415853FE  mov     r11, [rsp+438h+var_3D8]
  0000000141585403  mov     rax, r11
  0000000141585406  imul    rax, [rsp+438h+var_F0]
  000000014158540F  mov     r8, [rsp+438h+var_3B8]
  0000000141585417  mov     rdx, r8
  000000014158541A  mov     ecx, dword ptr [rsp+438h+var_3E8]
  000000014158541E  shl     rdx, cl
  0000000141585421  mov     r9, [rsp+438h+var_300]
  0000000141585429  mov     rcx, r9
  000000014158542C  imul    rcx, [rsp+438h+var_350]
  0000000141585435  add     rcx, rax
  0000000141585438  mov     [rsp+438h+var_3C8], rcx
  000000014158543D  not     rdx
  0000000141585440  mov     ecx, dword ptr [rsp+438h+var_3E0]
  0000000141585444  shr     r8, cl
  0000000141585447  not     r8
  000000014158544A  and     r8, rdx
  000000014158544D  mov     rax, [rsp+438h+var_428]
  0000000141585452  and     rax, r8
  0000000141585455  not     rax
  0000000141585458  not     r8
  000000014158545B  and     r8, [rsp+438h+var_2C0]
  0000000141585463  not     r8
  0000000141585466  and     r8, rax
  0000000141585469  mov     r10, r8
  000000014158546C  mov     rax, r11
  000000014158546F  imul    rax, [rsp+438h+var_108]
  0000000141585478  not     rax
  000000014158547B  mov     rdx, [rsp+438h+var_1A0]
  0000000141585483  mov     rcx, rdx
  0000000141585486  imul    rcx, [rsp+438h+var_F8]
  000000014158548F  not     rcx
  0000000141585492  and     rcx, rax
  0000000141585495  not     rcx
  0000000141585498  mov     rax, r9
  000000014158549B  mov     rsi, r9
  000000014158549E  mov     r8, [rsp+438h+var_2A0]
  00000001415854A6  imul    rax, r8
  00000001415854AA  add     rax, rcx
  00000001415854AD  mov     [rsp+438h+var_3D0], rax
  00000001415854B2  mov     rax, [rsp+438h+var_3F8]
  00000001415854B7  lea     r9, [rsp+rax+438h+var_438]
  00000001415854BB  add     r9, 438h
  00000001415854C2  mov     rax, [rsp+438h+var_180]
  00000001415854CA  not     rax
  00000001415854CD  mov     [rsp+438h+var_258], rax
  00000001415854D5  imul    ecx, r14d, 36h ; '6'
  00000001415854D9  shr     r10, cl
  00000001415854DC  mov     [rsp+438h+var_3B8], r10
  00000001415854E4  and     rax, [rsp+438h+var_410]
  00000001415854E9  mov     [rsp+438h+var_260], rax
  00000001415854F1  mov     eax, r10d
  00000001415854F4  not     eax
  00000001415854F6  mov     r10d, dword ptr [rsp+438h+var_1E8]
  00000001415854FE  and     eax, r10d
  0000000141585501  mov     r11, [rsp+438h+var_358]
  0000000141585509  test    r11b, 1
  000000014158550D  cmovnz  r9, [rsp+438h+var_210]
  0000000141585516  mov     [rsp+438h+var_2E0], r9
  000000014158551E  mov     rbp, [rsp+438h+var_2F0]
  0000000141585526  mov     rcx, rbp
  0000000141585529  imul    rcx, r8
  000000014158552D  not     rcx
  0000000141585530  mov     rdi, [rsp+438h+var_2B0]
  0000000141585538  mov     r8, rdi
  000000014158553B  imul    r8, [rsp+438h+var_278]
  0000000141585544  not     r8
  0000000141585547  and     r8, rcx
  000000014158554A  mov     [rsp+438h+var_1E0], r8
  0000000141585552  mov     r8, [rsp+438h+var_228]
  000000014158555A  not     r8
  000000014158555D  mov     r13, r15
  0000000141585560  mov     r9, r15
  0000000141585563  mov     rcx, [rsp+438h+var_198]
  000000014158556B  imul    r9, rcx
  000000014158556F  not     r9
  0000000141585572  and     r9, r8
  0000000141585575  mov     [rsp+438h+var_208], r9
  000000014158557D  imul    ecx, r14d, 88C5B130h
  0000000141585584  lea     r8, [rsp+rcx+438h+var_438]
  0000000141585588  add     r8, 438h
  000000014158558F  mov     [rsp+438h+var_3F8], r8
  0000000141585594  mov     rcx, rdx
  0000000141585597  imul    rcx, r8
  000000014158559B  not     rcx
  000000014158559E  mov     rdx, [rsp+438h+var_238]
  00000001415855A6  add     rdx, rsp
  00000001415855A9  add     rdx, 438h
  00000001415855B0  imul    rdx, rsi
  00000001415855B4  not     rdx
  00000001415855B7  and     rdx, rcx
  00000001415855BA  mov     [rsp+438h+var_228], rdx
  00000001415855C2  mov     rcx, r15
  00000001415855C5  imul    rcx, [rsp+438h+var_418]
  00000001415855CB  mov     rdx, [rsp+438h+var_3A8]
  00000001415855D3  mov     r9, [rsp+438h+var_3C0]
  00000001415855D8  imul    rdx, r9
  00000001415855DC  add     rdx, rcx
  00000001415855DF  mov     [rsp+438h+var_3A8], rdx
  00000001415855E7  imul    r12, rdi
  00000001415855EB  not     r12
  00000001415855EE  mov     r8, [rsp+438h+var_288]
  00000001415855F6  mov     rsi, [rsp+438h+var_290]
  00000001415855FE  imul    r8, rsi
  0000000141585602  not     r8
  0000000141585605  and     r8, r12
  0000000141585608  mov     r12, [rsp+438h+var_1C0]
  0000000141585610  and     r12d, r10d
  0000000141585613  imul    ecx, r14d, -5Bh
  0000000141585617  mov     r15, [rsp+438h+var_2A8]
  000000014158561F  shr     r15, cl
  0000000141585622  mov     ecx, r10d
  0000000141585625  and     r10d, r15d
  0000000141585628  mov     [rsp+438h+var_110], r10d
  0000000141585630  imul    edx, r14d, 0FBB0A208h
  0000000141585637  imul    r10d, r14d, 0E91D590h
  000000014158563E  mov     [rsp+438h+var_210], r10
  0000000141585646  imul    r10d, r14d, 48D92BD0h
  000000014158564D  mov     [rsp+438h+var_1C0], r10
  0000000141585655  test    al, 1
  0000000141585657  mov     rax, [rsp+438h+var_118]
  000000014158565F  mov     r10, [rsp+438h+var_200]
  0000000141585667  cmovz   rax, r10
  000000014158566B  mov     [rsp+438h+var_118], rax
  0000000141585673  not     r8
  0000000141585676  cmovz   r8, r10
  000000014158567A  mov     [rsp+438h+var_288], r8
  0000000141585682  mov     rax, rdi
  0000000141585685  imul    rax, [rsp+438h+var_2B8]
  000000014158568E  not     rax
  0000000141585691  mov     r8, [rsp+438h+var_320]
  0000000141585699  mov     rbx, rbp
  000000014158569C  imul    r8, rbp
  00000001415856A0  not     r8
  00000001415856A3  and     r8, rax
  00000001415856A6  mov     [rsp+438h+var_320], r8
  00000001415856AE  mov     rax, [rsp+438h+var_2D8]
  00000001415856B6  imul    rax, r9
  00000001415856BA  mov     rbp, r9
  00000001415856BD  not     rax
  00000001415856C0  mov     r8, rax
  00000001415856C3  mov     rax, [rsp+438h+var_168]
  00000001415856CB  imul    rax, r13
  00000001415856CF  not     rax
  00000001415856D2  and     rax, r8
  00000001415856D5  mov     [rsp+438h+var_168], rax
  00000001415856DD  mov     rax, [rsp+438h+var_3F0]
  00000001415856E2  imul    rax, [rsp+438h+var_1D0]
  00000001415856EB  not     rax
  00000001415856EE  mov     r9, rax
  00000001415856F1  mov     rax, [rsp+438h+var_178]
  00000001415856F9  mov     r8, [rsp+438h+var_3A0]
  0000000141585701  imul    rax, r8
  0000000141585705  not     rax
  0000000141585708  and     rax, r9
  000000014158570B  mov     r10, rax
  000000014158570E  imul    eax, r14d, 18D44D28h
  0000000141585715  lea     r9, [rsp+rax+438h+var_438]
  0000000141585719  add     r9, 438h
  0000000141585720  imul    r9, r8
  0000000141585724  mov     rax, [rsp+438h+var_2C8]
  000000014158572C  imul    rax, r11
  0000000141585730  not     rax
  0000000141585733  not     r9
  0000000141585736  and     r9, rax
  0000000141585739  mov     [rsp+438h+var_420], r9
  000000014158573E  lea     rax, [rsp+rdx+438h+var_438]
  0000000141585742  add     rax, 438h
  0000000141585748  mov     rdx, r13
  000000014158574B  imul    rdx, rax
  000000014158574F  not     rdx
  0000000141585752  mov     r8, [rsp+438h+var_2F8]
  000000014158575A  imul    r8, rbp
  000000014158575E  not     r8
  0000000141585761  and     r8, rdx
  0000000141585764  mov     [rsp+438h+var_2F8], r8
  000000014158576C  imul    edx, r14d, 5177E7C0h
  0000000141585773  add     rdx, rsp
  0000000141585776  add     rdx, 438h
  000000014158577D  imul    rdx, rdi
  0000000141585781  not     rdx
  0000000141585784  mov     r8, [rsp+438h+var_170]
  000000014158578C  imul    r8, rbx
  0000000141585790  not     r8
  0000000141585793  and     r8, rdx
  0000000141585796  mov     r11, r8
  0000000141585799  mov     rdx, [rsp+438h+var_220]
  00000001415857A1  add     rdx, rsp
  00000001415857A4  add     rdx, 438h
  00000001415857AB  mov     r8, [rsp+438h+var_1C8]
  00000001415857B3  imul    r8, rdi
  00000001415857B7  mov     r9, rdi
  00000001415857BA  imul    rdx, rbx
  00000001415857BE  add     rdx, r8
  00000001415857C1  not     rdx
  00000001415857C4  mov     r8, [rsp+438h+var_138]
  00000001415857CC  imul    r8, rsi
  00000001415857D0  not     r8
  00000001415857D3  and     r8, rdx
  00000001415857D6  mov     [rsp+438h+var_138], r8
  00000001415857DE  mov     rdx, [rsp+438h+var_190]
  00000001415857E6  mov     r8, [rsp+438h+var_3D8]
  00000001415857EB  imul    rdx, r8
  00000001415857EF  add     rdx, [rsp+438h+var_1F0]
  00000001415857F7  mov     rsi, rdx
  00000001415857FA  mov     rdx, [rsp+438h+var_218]
  0000000141585802  lea     rdi, [rsp+rdx+438h+var_438]
  0000000141585806  add     rdi, 438h
  000000014158580D  mov     rdx, [rsp+438h+var_3B8]
  0000000141585815  and     edx, ecx
  0000000141585817  mov     [rsp+438h+var_3B8], rdx
  000000014158581F  imul    rdi, r13
  0000000141585823  mov     [rsp+438h+var_218], rdi
  000000014158582B  test    r12b, 1
  000000014158582F  mov     rdx, [rsp+438h+var_2D0]
  0000000141585837  lea     rdx, [rsp+rdx+438h]
  000000014158583F  cmovz   rdx, rax
  0000000141585843  mov     [rsp+438h+var_2C8], rdx
  000000014158584B  mov     rdx, [rsp+438h+var_120]
  0000000141585853  cmovz   rdx, rax
  0000000141585857  mov     [rsp+438h+var_120], rdx
  000000014158585F  not     r10
  0000000141585862  cmovz   r10, rax
  0000000141585866  mov     [rsp+438h+var_178], r10
  000000014158586E  not     r11
  0000000141585871  cmovz   r11, rax
  0000000141585875  mov     [rsp+438h+var_170], r11
  000000014158587D  cmovz   rsi, rax
  0000000141585881  mov     [rsp+438h+var_190], rsi
  0000000141585889  mov     rax, [rsp+438h+var_158]
  0000000141585891  mov     rbx, [rsp+438h+var_180]
  0000000141585899  imul    rax, rbx
  000000014158589D  mov     rdx, [rsp+438h+var_2A0]
  00000001415858A5  imul    rdx, r8
  00000001415858A9  add     rdx, rax
  00000001415858AC  mov     [rsp+438h+var_2A0], rdx
  00000001415858B4  not     r15d
  00000001415858B7  and     r15d, ecx
  00000001415858BA  mov     [rsp+438h+var_1F0], r15
  00000001415858C2  imul    eax, r14d, 0F0185948h
  00000001415858C9  add     rax, rsp
  00000001415858CC  add     rax, 438h
  00000001415858D2  mov     r12, [rsp+438h+var_3B0]
  00000001415858DA  imul    rax, r12
  00000001415858DE  mov     [rsp+438h+var_200], rax
  00000001415858E6  imul    eax, r14d, 8BBF3E00h
  00000001415858ED  imul    edx, r14d, 2F98CD0h
  00000001415858F4  bt      [rsp+438h+var_1D8], 2Bh ; '+'
  00000001415858FE  lea     rcx, [rsp+rax+438h]
  0000000141585906  mov     [rsp+438h+var_220], rcx
  000000014158590E  lea     rax, [rsp+rdx+438h]
  0000000141585916  cmovnb  rax, rcx
  000000014158591A  mov     [rsp+438h+var_2D0], rax
  0000000141585922  mov     rdi, [rsp+438h+var_408]
  0000000141585927  imul    rdi, r9
  000000014158592B  lea     rdx, [rsp+438h]
  0000000141585933  not     rdx
  0000000141585936  and     rdx, [rsp+438h+var_2A8]
  000000014158593E  mov     rax, r8
  0000000141585941  imul    rax, [rsp+438h+var_1B8]
  000000014158594A  mov     [rsp+438h+var_3D8], rax
  000000014158594F  mov     r8, [rsp+438h+var_300]
  0000000141585957  imul    r8, [rsp+438h+var_1B0]
  0000000141585960  mov     r15, rax
  0000000141585963  not     r15
  0000000141585966  mov     rcx, r8
  0000000141585969  not     rcx
  000000014158596C  mov     [rsp+438h+var_1B0], rcx
  0000000141585974  and     rax, r8
  0000000141585977  mov     [rsp+438h+var_1C8], rax
  000000014158597F  mov     rbp, r8
  0000000141585982  mov     [rsp+438h+var_300], r8
  000000014158598A  not     rax
  000000014158598D  mov     r8, r15
  0000000141585990  mov     [rsp+438h+var_1D8], r15
  0000000141585998  and     r8, rcx
  000000014158599B  mov     [rsp+438h+var_1D0], r8
  00000001415859A3  mov     rcx, r8
  00000001415859A6  not     rcx
  00000001415859A9  and     rcx, rax
  00000001415859AC  mov     [rsp+438h+var_1B8], rcx
  00000001415859B4  mov     r8, 40412DA8903BC48Fh
  00000001415859BE  imul    r8, r14
  00000001415859C2  and     r8, [rsp+438h+var_400]
  00000001415859C7  mov     rax, [rsp+438h+var_350]
  00000001415859CF  mov     r9, rax
  00000001415859D2  not     r9
  00000001415859D5  and     rax, r8
  00000001415859D8  not     r8
  00000001415859DB  and     r8, r9
  00000001415859DE  not     r8
  00000001415859E1  not     rax
  00000001415859E4  and     rax, r8
  00000001415859E7  mov     r8, 6B0BB9EEC62F1E0h
  00000001415859F1  imul    r8, r14
  00000001415859F5  add     rax, r8
  00000001415859F8  mov     r8, 0EE08AEF87BFA554h
  0000000141585A02  imul    r8, r14
  0000000141585A06  mov     r9, r8
  0000000141585A09  not     r9
  0000000141585A0C  mov     r10, 0A57C5A07CEFA7B0Dh
  0000000141585A16  imul    r10, r14
  0000000141585A1A  mov     r11, r9
  0000000141585A1D  and     r11, r10
  0000000141585A20  mov     rsi, r11
  0000000141585A23  and     r11, rax
  0000000141585A26  not     rax
  0000000141585A29  not     r10
  0000000141585A2C  and     rsi, rax
  0000000141585A2F  and     r10, rax
  0000000141585A32  and     r9, r10
  0000000141585A35  not     r10
  0000000141585A38  and     r10, r8
  0000000141585A3B  mov     rax, r9
  0000000141585A3E  not     rax
  0000000141585A41  not     r10
  0000000141585A44  and     r10, rax
  0000000141585A47  add     r9, r11
  0000000141585A4A  add     r9, r10
  0000000141585A4D  sub     r9, r11
  0000000141585A50  sub     r9, rsi
  0000000141585A53  mov     rax, [rsp+438h+var_368]
  0000000141585A5B  mov     r8, [rsp+438h+var_230]
  0000000141585A63  and     r8, rax
  0000000141585A66  not     rax
  0000000141585A69  and     rax, [rsp+438h+var_2E8]
  0000000141585A71  not     rax
  0000000141585A74  not     r8
  0000000141585A77  and     r8, rax
  0000000141585A7A  mov     rax, 2646A7BE0706ADA9h
  0000000141585A84  imul    rax, r14
  0000000141585A88  add     r8, rax
  0000000141585A8B  mov     rax, 452F765400AAB7B4h
  0000000141585A95  imul    rax, r14
  0000000141585A99  mov     rcx, 6F2D6EA3560F68ADh
  0000000141585AA3  imul    rcx, r14
  0000000141585AA7  and     rcx, r8
  0000000141585AAA  not     r8
  0000000141585AAD  and     r8, rax
  0000000141585AB0  mov     rax, 0B8BEAC086B113481h
  0000000141585ABA  imul    rax, r14
  0000000141585ABE  not     rcx
  0000000141585AC1  and     rcx, rax
  0000000141585AC4  not     r8
  0000000141585AC7  and     rcx, r8
  0000000141585ACA  mov     rax, 6DE77885F04EA123h
  0000000141585AD4  imul    rax, r14
  0000000141585AD8  not     rcx
  0000000141585ADB  and     rcx, rax
  0000000141585ADE  mov     r8, [rsp+438h+var_2F0]
  0000000141585AE6  imul    r9, r8
  0000000141585AEA  not     r9
  0000000141585AED  not     rcx
  0000000141585AF0  mov     rax, [rsp+438h+var_290]
  0000000141585AF8  imul    rcx, rax
  0000000141585AFC  not     rcx
  0000000141585AFF  and     rcx, r9
  0000000141585B02  mov     [rsp+438h+var_2A8], rcx
  0000000141585B0A  imul    r8, [rsp+438h+var_2B8]
  0000000141585B13  mov     r13, [rsp+438h+var_3F8]
  0000000141585B18  imul    rax, r13
  0000000141585B1C  not     rax
  0000000141585B1F  not     r8
  0000000141585B22  and     r8, rax
  0000000141585B25  mov     r10, r8
  0000000141585B28  mov     r8, [rsp+438h+var_280]
  0000000141585B30  mov     r11, r8
  0000000141585B33  not     r11
  0000000141585B36  mov     [rsp+438h+var_E0], r11
  0000000141585B3E  mov     [rsp+438h+var_408], rdi
  0000000141585B43  mov     rcx, rdi
  0000000141585B46  not     rcx
  0000000141585B49  mov     [rsp+438h+var_D8], rcx
  0000000141585B51  mov     r9d, ebx
  0000000141585B54  and     r9d, 3Fh
  0000000141585B58  mov     [rsp+438h+var_E8], r9
  0000000141585B60  mov     r9, r8
  0000000141585B63  mov     rsi, r8
  0000000141585B66  and     r9, rcx
  0000000141585B69  not     r9
  0000000141585B6C  mov     [rsp+438h+var_C8], r9
  0000000141585B74  mov     rcx, r11
  0000000141585B77  and     rcx, rdi
  0000000141585B7A  not     rcx
  0000000141585B7D  and     rcx, r9
  0000000141585B80  mov     [rsp+438h+var_D0], rcx
  0000000141585B88  mov     rcx, 0AD9C5232B76F2E81h
  0000000141585B92  imul    rcx, r14
  0000000141585B96  mov     [rsp+438h+var_230], rcx
  0000000141585B9E  mov     rcx, 1EDE8664987D2861h
  0000000141585BA8  imul    rcx, r14
  0000000141585BAC  mov     [rsp+438h+var_238], rcx
  0000000141585BB4  mov     rcx, 13A4B965EDC40B83h
  0000000141585BBE  imul    rcx, r14
  0000000141585BC2  mov     [rsp+438h+var_270], rcx
  0000000141585BCA  mov     rcx, 0A29951331D7C0000h
  0000000141585BD4  imul    rcx, r14
  0000000141585BD8  mov     [rsp+438h+var_B0], rcx
  0000000141585BE0  mov     r11, 2E201030751B4369h
  0000000141585BEA  imul    r11, r14
  0000000141585BEE  mov     rcx, 0A0B82B9168F614DEh
  0000000141585BF8  imul    rcx, r14
  0000000141585BFC  mov     [rsp+438h+var_268], rcx
  0000000141585C04  imul    rcx, rdx, 0FFFFFFFFFFFFFE62h
  0000000141585C0B  mov     [rsp+438h+var_B8], rcx
  0000000141585C13  not     rdx
  0000000141585C16  imul    rcx, rdx, 0FFFFFFFFFFFFFE62h
  0000000141585C1D  mov     [rsp+438h+var_C0], rcx
  0000000141585C25  and     r15, rbp
  0000000141585C28  mov     [rsp+438h+var_1E8], r15
  0000000141585C30  imul    ecx, r14d, 7Ch ; '|'
  0000000141585C34  mov     [rsp+438h+var_10C], ecx
  0000000141585C3B  mov     rax, r14
  0000000141585C3E  test    byte ptr [rsp+438h+var_110], 1
  0000000141585C46  mov     rcx, [rsp+438h+var_3A8]
  0000000141585C4E  mov     rdx, r13
  0000000141585C51  cmovz   rcx, r13
  0000000141585C55  mov     [rsp+438h+var_3A8], rcx
  0000000141585C5D  mov     r13, [rsp+438h+var_2F8]
  0000000141585C65  not     r13
  0000000141585C68  cmovz   r13, rdx
  0000000141585C6C  mov     [rsp+438h+var_2F8], r13
  0000000141585C74  not     r10
  0000000141585C77  cmovz   r10, rdx
  0000000141585C7B  mov     [rsp+438h+var_2F0], r10
  0000000141585C83  mov     rcx, 49C02305A62A25Dh
  0000000141585C8D  imul    rcx, r14
  0000000141585C91  mov     rdx, rcx
  0000000141585C94  mov     rbx, rcx
  0000000141585C97  not     rdx
  0000000141585C9A  mov     r8, rdx
  0000000141585C9D  lea     ecx, ds:0[r14*8]
  0000000141585CA5  lea     ecx, [rcx+rcx*2]
  0000000141585CA8  neg     ecx
  0000000141585CAA  mov     r10, [rsp+438h+var_278]
  0000000141585CB2  shr     r10, cl
  0000000141585CB5  mov     rbp, [rsp+438h+var_298]
  0000000141585CBD  mov     rdx, rbp
  0000000141585CC0  not     rdx
  0000000141585CC3  mov     rcx, rdx
  0000000141585CC6  mov     rdi, rdx
  0000000141585CC9  mov     [rsp+438h+var_3F0], rdx
  0000000141585CCE  and     rcx, rbx
  0000000141585CD1  not     rcx
  0000000141585CD4  mov     rdx, rbp
  0000000141585CD7  mov     r9, rbp
  0000000141585CDA  mov     r14, r8
  0000000141585CDD  mov     [rsp+438h+var_400], r8
  0000000141585CE2  and     rdx, r8
  0000000141585CE5  mov     [rsp+438h+var_2B0], rdx
  0000000141585CED  not     rdx
  0000000141585CF0  and     rdx, rcx
  0000000141585CF3  mov     [rsp+438h+var_3F8], r10
  0000000141585CF8  mov     rbp, r10
  0000000141585CFB  not     rbp
  0000000141585CFE  mov     r8, r10
  0000000141585D01  and     r8, rdx
  0000000141585D04  not     rdx
  0000000141585D07  and     rdx, rbp
  0000000141585D0A  not     rdx
  0000000141585D0D  not     r8
  0000000141585D10  and     r8, rdx
  0000000141585D13  mov     [rsp+438h+var_2D8], r8
  0000000141585D1B  mov     rcx, rdi
  0000000141585D1E  and     rcx, r14
  0000000141585D21  mov     [rsp+438h+var_368], rcx
  0000000141585D29  not     rcx
  0000000141585D2C  mov     rdx, r9
  0000000141585D2F  and     rdx, rbx
  0000000141585D32  not     rdx
  0000000141585D35  and     rdx, rcx
  0000000141585D38  mov     [rsp+438h+var_2B8], rdx
  0000000141585D40  mov     rcx, 0F6FD2BA112BB27D2h
  0000000141585D4A  imul    rcx, rax
  0000000141585D4E  add     rcx, rsi
  0000000141585D51  imul    rcx, [rsp+438h+var_3C0]
  0000000141585D57  mov     rdx, 4D8DD643C73EB73Eh
  0000000141585D61  imul    rdx, rax
  0000000141585D65  and     rdx, [rsp+438h+var_350]
  0000000141585D6D  mov     r8, 69D1B725E66ED781h
  0000000141585D77  imul    r8, rax
  0000000141585D7B  add     r8, [rsp+438h+var_128]
  0000000141585D83  add     r8, rdx
  0000000141585D86  imul    r8, [rsp+438h+var_338]
  0000000141585D8F  mov     rdx, 0C8EBC8528CBF0FEh
  0000000141585D99  imul    rdx, rax
  0000000141585D9D  add     rdx, [rsp+438h+var_198]
  0000000141585DA5  imul    rdx, r12
  0000000141585DA9  not     rdx
  0000000141585DAC  not     r8
  0000000141585DAF  and     r8, rdx
  0000000141585DB2  not     r8
  0000000141585DB5  add     r8, rcx
  0000000141585DB8  mov     [rsp+438h+var_338], r8
  0000000141585DC0  mov     rdi, [rsp+438h+var_2C0]
  0000000141585DC8  mov     rcx, [rsp+438h+var_1F8]
  0000000141585DD0  and     rdi, rcx
  0000000141585DD3  not     rcx
  0000000141585DD6  and     rcx, [rsp+438h+var_428]
  0000000141585DDB  not     rcx
  0000000141585DDE  not     rdi
  0000000141585DE1  and     rdi, rcx
  0000000141585DE4  mov     r10, r8
  0000000141585DE7  not     r10
  0000000141585DEA  mov     [rsp+438h+var_350], r10
  0000000141585DF2  mov     rcx, [rsp+438h+var_160]
  0000000141585DFA  mov     rdx, rcx
  0000000141585DFD  and     rdx, r10
  0000000141585E00  not     rdx
  0000000141585E03  not     rcx
  0000000141585E06  mov     [rsp+438h+var_160], rcx
  0000000141585E0E  mov     r10, rcx
  0000000141585E11  and     r10, r8
  0000000141585E14  not     r10
  0000000141585E17  mov     r8, rdi
  0000000141585E1A  mov     ecx, dword ptr [rsp+438h+var_3E0]
  0000000141585E1E  shl     r8, cl
  0000000141585E21  mov     ecx, dword ptr [rsp+438h+var_3E8]
  0000000141585E25  shr     rdi, cl
  0000000141585E28  and     r10, rdx
  0000000141585E2B  mov     [rsp+438h+var_3E0], r10
  0000000141585E30  not     r8
  0000000141585E33  not     rdi
  0000000141585E36  and     rdi, r8
  0000000141585E39  not     rdi
  0000000141585E3C  mov     r10, [rsp+438h+var_100]
  0000000141585E44  imul    rdi, r10
  0000000141585E48  mov     rcx, rdi
  0000000141585E4B  mov     r14, rdi
  0000000141585E4E  not     rcx
  0000000141585E51  mov     rdx, [rsp+438h+var_1A8]
  0000000141585E59  mov     r8, rdx
  0000000141585E5C  and     r8, rcx
  0000000141585E5F  not     r8
  0000000141585E62  mov     rsi, [rsp+438h+var_430]
  0000000141585E67  mov     r15, rsi
  0000000141585E6A  and     rsi, rcx
  0000000141585E6D  not     rsi
  0000000141585E70  and     rdx, rsi
  0000000141585E73  mov     rdi, [rsp+438h+var_250]
  0000000141585E7B  and     rsi, rdi
  0000000141585E7E  and     rdi, r14
  0000000141585E81  not     rdi
  0000000141585E84  and     rdi, r8
  0000000141585E87  and     r15, rdi
  0000000141585E8A  not     rdi
  0000000141585E8D  and     rdi, [rsp+438h+var_360]
  0000000141585E95  not     r15
  0000000141585E98  not     rdi
  0000000141585E9B  and     rdi, r15
  0000000141585E9E  not     rdi
  0000000141585EA1  add     rdx, rdi
  0000000141585EA4  mov     r8, [rsp+438h+var_248]
  0000000141585EAC  and     rcx, r8
  0000000141585EAF  not     r8
  0000000141585EB2  and     r14, r8
  0000000141585EB5  not     r14
  0000000141585EB8  not     rcx
  0000000141585EBB  and     rcx, r14
  0000000141585EBE  mov     r8, rsi
  0000000141585EC1  sub     r8, rcx
  0000000141585EC4  add     r8, rdx
  0000000141585EC7  mov     [rsp+438h+var_430], r8
  0000000141585ECC  mov     rdx, [rsp+438h+var_340]
  0000000141585ED4  not     rdx
  0000000141585ED7  mov     rcx, [rsp+438h+var_348]
  0000000141585EDF  add     rcx, rsp
  0000000141585EE2  add     rcx, 438h
  0000000141585EE9  mov     rdi, [rsp+438h+var_358]
  0000000141585EF1  imul    rcx, rdi
  0000000141585EF5  not     rcx
  0000000141585EF8  and     rcx, rdx
  0000000141585EFB  mov     [rsp+438h+var_1F8], rcx
  0000000141585F03  mov     r15, [rsp+438h+var_158]
  0000000141585F0B  mov     rcx, [rsp+438h+var_A8]
  0000000141585F13  imul    rcx, r15
  0000000141585F17  mov     rdx, rcx
  0000000141585F1A  mov     r13, [rsp+438h+var_388]
  0000000141585F22  and     rcx, r13
  0000000141585F25  not     r13
  0000000141585F28  not     rdx
  0000000141585F2B  and     rdx, r13
  0000000141585F2E  not     rdx
  0000000141585F31  or      rdx, rcx
  0000000141585F34  mov     [rsp+438h+var_340], rdx
  0000000141585F3C  mov     rcx, [rsp+438h+var_260]
  0000000141585F44  not     rcx
  0000000141585F47  mov     rdx, [rsp+438h+var_A0]
  0000000141585F4F  imul    rdx, rdi
  0000000141585F53  not     rdx
  0000000141585F56  and     rcx, rdx
  0000000141585F59  mov     r9, rcx
  0000000141585F5C  and     rdx, [rsp+438h+var_410]
  0000000141585F61  mov     rsi, [rsp+438h+var_258]
  0000000141585F69  mov     rcx, rsi
  0000000141585F6C  and     rcx, rdx
  0000000141585F6F  not     rcx
  0000000141585F72  not     rdx
  0000000141585F75  mov     r12, [rsp+438h+var_180]
  0000000141585F7D  mov     r8, r12
  0000000141585F80  and     r8, rdx
  0000000141585F83  not     r8
  0000000141585F86  and     r8, rcx
  0000000141585F89  and     rdx, rsi
  0000000141585F8C  sub     r8, rdx
  0000000141585F8F  not     r9
  0000000141585F92  add     r8, r9
  0000000141585F95  mov     [rsp+438h+var_348], r8
  0000000141585F9D  mov     r8, [rsp+438h+var_98]
  0000000141585FA5  imul    r8, r10
  0000000141585FA9  mov     r9, [rsp+438h+var_390]
  0000000141585FB1  mov     rcx, r9
  0000000141585FB4  and     r9, r8
  0000000141585FB7  mov     rdx, r12
  0000000141585FBA  and     rdx, r9
  0000000141585FBD  not     r9
  0000000141585FC0  and     r9, rsi
  0000000141585FC3  mov     r14, r9
  0000000141585FC6  not     rcx
  0000000141585FC9  not     r8
  0000000141585FCC  and     r8, rcx
  0000000141585FCF  mov     rcx, r12
  0000000141585FD2  and     rcx, r8
  0000000141585FD5  not     r8
  0000000141585FD8  and     r8, r9
  0000000141585FDB  mov     r13, r8
  0000000141585FDE  not     r14
  0000000141585FE1  mov     r8, rdx
  0000000141585FE4  not     r8
  0000000141585FE7  and     r8, r14
  0000000141585FEA  lea     rsi, ds:0[r8*2]
  0000000141585FF2  add     rsi, r13
  0000000141585FF5  add     rsi, rdx
  0000000141585FF8  sub     rsi, rcx
  0000000141585FFB  sub     rsi, r8
  0000000141585FFE  mov     [rsp+438h+var_2C0], rsi
  0000000141586006  mov     rcx, [rsp+438h+var_328]
  000000014158600E  lea     r13, [rsp+rcx+438h+var_438]
  0000000141586012  add     r13, 438h
  0000000141586019  imul    r13, rdi
  000000014158601D  mov     rcx, [rsp+438h+var_398]
  0000000141586025  not     rcx
  0000000141586028  not     r13
  000000014158602B  and     r13, rcx
  000000014158602E  mov     r8, [rsp+438h+var_228]
  0000000141586036  not     r8
  0000000141586039  mov     rcx, [rsp+438h+var_330]
  0000000141586041  lea     r9, [rsp+rcx+438h+var_438]
  0000000141586045  add     r9, 438h
  000000014158604C  mov     rdx, r15
  000000014158604F  imul    r9, r15
  0000000141586053  add     r9, r8
  0000000141586056  mov     rsi, [rsp+438h+var_3F0]
  000000014158605B  mov     rcx, rsi
  000000014158605E  and     rcx, rbp
  0000000141586061  mov     [rsp+438h+var_410], rcx
  0000000141586066  mov     r8, rbx
  0000000141586069  mov     [rsp+438h+var_3A0], rbx
  0000000141586071  mov     rcx, rbx
  0000000141586074  and     rcx, rbp
  0000000141586077  mov     [rsp+438h+var_3C0], rcx
  000000014158607C  mov     [rsp+438h+var_2E8], rbp
  0000000141586084  mov     r14, rbx
  0000000141586087  mov     rdi, [rsp+438h+var_3F8]
  000000014158608C  and     r14, rdi
  000000014158608F  mov     rcx, [rsp+438h+var_298]
  0000000141586097  mov     rbx, rcx
  000000014158609A  and     rbx, r14
  000000014158609D  mov     [rsp+438h+var_358], rbx
  00000001415860A5  mov     rbx, rsi
  00000001415860A8  and     rbx, rdi
  00000001415860AB  mov     [rsp+438h+var_360], rbx
  00000001415860B3  mov     rdi, rbx
  00000001415860B6  not     rdi
  00000001415860B9  mov     [rsp+438h+var_328], rdi
  00000001415860C1  not     r14
  00000001415860C4  and     r14, rcx
  00000001415860C7  mov     [rsp+438h+var_330], r14
  00000001415860CF  mov     rcx, [rsp+438h+var_400]
  00000001415860D4  mov     r15, rcx
  00000001415860D7  and     r15, rdi
  00000001415860DA  not     r15
  00000001415860DD  mov     r14, r8
  00000001415860E0  and     r14, rbx
  00000001415860E3  not     r14
  00000001415860E6  mov     [rsp+438h+var_398], r14
  00000001415860EE  and     r15, r14
  00000001415860F1  mov     [rsp+438h+var_428], r15
  00000001415860F6  mov     rdi, rcx
  00000001415860F9  and     rdi, rbp
  00000001415860FC  imul    eax, 0A403A6FEh
  0000000141586102  mov     [rsp+438h+var_3E8], rax
  0000000141586107  mov     r8, [rsp+438h+var_308]
  000000014158610F  lea     rax, [rsp+r8+438h+var_438]
  0000000141586113  add     rax, 438h
  0000000141586119  mov     r15, [rsp+438h+var_68]
  0000000141586121  imul    rax, r15
  0000000141586125  mov     [rsp+438h+var_370], rax
  000000014158612D  mov     r8, [rsp+438h+var_310]
  0000000141586135  lea     rax, [rsp+r8+438h+var_438]
  0000000141586139  add     rax, 438h
  000000014158613F  imul    rax, rdx
  0000000141586143  mov     [rsp+438h+var_310], rax
  000000014158614B  test    byte ptr [rsp+438h+var_70], 1
  0000000141586153  mov     rsi, [rsp+438h+var_240]
  000000014158615B  mov     rbx, [rsp+438h+var_220]
  0000000141586163  cmovz   rsi, rbx
  0000000141586167  mov     rax, [rsp+438h+var_210]
  000000014158616F  lea     r8, [rsp+rax+438h]
  0000000141586177  mov     rax, [rsp+438h+var_90]
  000000014158617F  lea     rcx, [rsp+rax+438h]
  0000000141586187  cmovnz  r9, r8
  000000014158618B  mov     [rsp+438h+var_308], r9
  0000000141586193  mov     rdx, r10
  0000000141586196  imul    rcx, r10
  000000014158619A  add     rcx, [rsp+438h+var_218]
  00000001415861A2  test    byte ptr [rsp+438h+var_3B8], 1
  00000001415861AA  mov     r9, [rsp+438h+var_420]
  00000001415861AF  not     r9
  00000001415861B2  mov     rax, [rsp+438h+var_380]
  00000001415861BA  cmovz   r9, rax
  00000001415861BE  mov     [rsp+438h+var_420], r9
  00000001415861C3  cmovz   rcx, rax
  00000001415861C7  mov     rax, [rsp+438h+var_320]
  00000001415861CF  not     rax
  00000001415861D2  mov     r10, [rsp+438h+var_318]
  00000001415861DA  lea     r9, [rsp+r10+438h+var_438]
  00000001415861DE  add     r9, 438h
  00000001415861E5  imul    r9, r15
  00000001415861E9  add     r9, rax
  00000001415861EC  bt      dword ptr [rsp+438h+var_78], 16h
  00000001415861F5  cmovb   r9, [rsp+438h+var_418]
  00000001415861FB  mov     [rsp+438h+var_3B8], r9
  0000000141586203  mov     rax, [rsp+438h+var_168]
  000000014158620B  not     rax
  000000014158620E  mov     r10, [rsp+438h+var_148]
  0000000141586216  lea     r9, [rsp+r10+438h+var_438]
  000000014158621A  add     r9, 438h
  0000000141586221  imul    r9, rdx
  0000000141586225  add     r9, rax
  0000000141586228  test    byte ptr [rsp+438h+var_3B0], 1
  0000000141586230  cmovnz  r9, r8
  0000000141586234  mov     [rsp+438h+var_318], r9
  000000014158623C  mov     r8, [rsp+438h+var_150]
  0000000141586244  lea     rax, [rsp+r8+438h+var_438]
  0000000141586248  add     rax, 438h
  000000014158624E  imul    rax, rdx
  0000000141586252  add     rax, [rsp+438h+var_200]
  000000014158625A  mov     rdx, [rsp+438h+var_140]
  0000000141586262  add     rdx, rsp
  0000000141586265  add     rdx, 438h
  000000014158626C  imul    rdx, r15
  0000000141586270  mov     [rsp+438h+var_418], rdx
  0000000141586275  test    byte ptr [rsp+438h+var_1F0], 1
  000000014158627D  cmovz   rax, rbx
  0000000141586281  mov     [rsp+438h+var_3B0], rax
  0000000141586289  xor     edx, edx
  000000014158628B  mov     eax, [rsp+438h+var_10C]
  0000000141586292  test    [rsp+438h+var_431], al
  0000000141586296  mov     rax, [rsp+438h+var_B8]
  000000014158629E  lea     r8, [rsp+rax+438h]
  00000001415862A6  mov     rax, [rsp+438h+var_C0]
  00000001415862AE  lea     rax, [rax+r8+2]
  00000001415862B3  mov     [rsp+438h+var_320], rax
  00000001415862BB  setz    dl
  00000001415862BE  shl     rdx, 6
  00000001415862C2  and     r12, 0FFFFFFFFFFFFFF80h
  00000001415862C6  or      r12, rdx
  00000001415862C9  add     r12, [rsp+438h+var_E8]
  00000001415862D1  imul    r12, [rsp+438h+var_290]
  00000001415862DA  mov     rax, [rsp+438h+var_280]
  00000001415862E2  mov     rbp, rax
  00000001415862E5  and     rbp, r12
  00000001415862E8  not     rbp
  00000001415862EB  mov     r8, r12
  00000001415862EE  mov     r10, r12
  00000001415862F1  not     r8
  00000001415862F4  mov     r9, [rsp+438h+var_E0]
  00000001415862FC  mov     rdx, r9
  00000001415862FF  and     rdx, r8
  0000000141586302  not     rdx
  0000000141586305  and     rdx, rbp
  0000000141586308  and     r8, rax
  000000014158630B  mov     r12, rax
  000000014158630E  mov     rax, [rsp+438h+var_408]
  0000000141586313  mov     rbp, rax
  0000000141586316  and     rax, r8
  0000000141586319  and     r9, r10
  000000014158631C  not     r9
  000000014158631F  not     r8
  0000000141586322  and     r8, r9
  0000000141586325  not     rdx
  0000000141586328  and     rbp, rdx
  000000014158632B  mov     r9, [rsp+438h+var_D8]
  0000000141586333  and     rdx, r9
  0000000141586336  and     r8, r9
  0000000141586339  lea     r8, [r8+r8*2]
  000000014158633D  add     r8, rax
  0000000141586340  not     rdx
  0000000141586343  lea     rdx, [rdx+rdx*2]
  0000000141586347  add     r8, rdx
  000000014158634A  mov     rax, [rsp+438h+var_C8]
  0000000141586352  and     rax, r10
  0000000141586355  add     rax, r8
  0000000141586358  mov     rdx, [rsp+438h+var_D0]
  0000000141586360  not     rdx
  0000000141586363  and     r10, rdx
  0000000141586366  add     r10, rax
  0000000141586369  add     r10, rbp
  000000014158636C  add     r10, 3
  0000000141586370  and     r11, [rsp+438h+var_88]
  0000000141586378  mov     rbx, [rsp+438h+var_278]
  0000000141586380  mov     rax, rbx
  0000000141586383  not     rax
  0000000141586386  and     rbx, r11
  0000000141586389  not     r11
  000000014158638C  and     r11, rax
  000000014158638F  not     r11
  0000000141586392  not     rbx
  0000000141586395  and     rbx, r11
  0000000141586398  add     rbx, [rsp+438h+var_B0]
  00000001415863A0  mov     rax, rbx
  00000001415863A3  not     rax
  00000001415863A6  and     rax, [rsp+438h+var_270]
  00000001415863AE  and     rbx, [rsp+438h+var_268]
  00000001415863B6  not     rbx
  00000001415863B9  and     rbx, [rsp+438h+var_238]
  00000001415863C1  not     rax
  00000001415863C4  and     rbx, rax
  00000001415863C7  not     rbx
  00000001415863CA  and     rbx, [rsp+438h+var_230]
  00000001415863D2  not     rbx
  00000001415863D5  imul    rbx, r15
  00000001415863D9  mov     r14, [rsp+438h+var_108]
  00000001415863E1  mov     r8, r14
  00000001415863E4  not     r8
  00000001415863E7  mov     rdx, r10
  00000001415863EA  not     rdx
  00000001415863ED  mov     r9, rdx
  00000001415863F0  and     r9, rbx
  00000001415863F3  mov     rax, r14
  00000001415863F6  and     rax, r9
  00000001415863F9  not     r9
  00000001415863FC  and     r9, r8
  00000001415863FF  not     r9
  0000000141586402  not     rax
  0000000141586405  and     rax, r9
  0000000141586408  mov     rbp, r8
  000000014158640B  mov     r9, r8
  000000014158640E  and     r8, r10
  0000000141586411  and     r8, rbx
  0000000141586414  not     rbx
  0000000141586417  mov     r11, rdx
  000000014158641A  and     r11, rbx
  000000014158641D  and     r9, r11
  0000000141586420  not     r9
  0000000141586423  not     r11
  0000000141586426  and     r11, r14
  0000000141586429  not     r11
  000000014158642C  and     r11, r9
  000000014158642F  not     r11
  0000000141586432  lea     r9, [r11+r8*2]
  0000000141586436  add     r9, rax
  0000000141586439  and     rbp, rbx
  000000014158643C  mov     rax, rdx
  000000014158643F  and     rax, r14
  0000000141586442  and     rax, rbx
  0000000141586445  sub     r9, rax
  0000000141586448  mov     rax, rbp
  000000014158644B  not     rax
  000000014158644E  and     rbp, rdx
  0000000141586451  and     rdx, rax
  0000000141586454  not     rdx
  0000000141586457  add     r9, rdx
  000000014158645A  and     rax, r10
  000000014158645D  not     rbp
  0000000141586460  not     rax
  0000000141586463  and     rax, rbp
  0000000141586466  not     rax
  0000000141586469  add     rax, rax
  000000014158646C  sub     r9, rax
  000000014158646F  mov     rax, [rsp+438h+var_80]
  0000000141586477  lea     r8, [rsp+rax+438h+var_438]
  000000014158647B  add     r8, 438h
  0000000141586482  imul    r8, [rsp+438h+var_158]
  000000014158648B  mov     rax, [rsp+438h+var_1D0]
  0000000141586493  and     rax, r8
  0000000141586496  lea     rdx, [rax+rax*4]
  000000014158649A  mov     rax, r8
  000000014158649D  not     rax
  00000001415864A0  mov     r10, [rsp+438h+var_1C8]
  00000001415864A8  and     r10, rax
  00000001415864AB  not     r10
  00000001415864AE  lea     rbx, [r10+r10*2]
  00000001415864B2  add     rbx, rdx
  00000001415864B5  mov     r15, [rsp+438h+var_3D8]
  00000001415864BA  mov     rdx, r15
  00000001415864BD  and     rdx, r8
  00000001415864C0  not     rdx
  00000001415864C3  and     rdx, [rsp+438h+var_300]
  00000001415864CB  lea     r11, ds:0[rdx*8]
  00000001415864D3  sub     r11, rdx
  00000001415864D6  not     rdx
  00000001415864D9  lea     rdx, [rdx+rdx*8]
  00000001415864DD  sub     rdx, rbx
  00000001415864E0  mov     r10, [rsp+438h+var_1B8]
  00000001415864E8  and     r10, rax
  00000001415864EB  lea     r10, [r10+r10*2]
  00000001415864EF  sub     rdx, r10
  00000001415864F2  mov     r10, [rsp+438h+var_1E8]
  00000001415864FA  and     r8, r10
  00000001415864FD  not     r10
  0000000141586500  and     r10, rax
  0000000141586503  not     r10
  0000000141586506  not     r8
  0000000141586509  and     r8, r10
  000000014158650C  not     r8
  000000014158650F  add     r8, r8
  0000000141586512  sub     rdx, r8
  0000000141586515  add     r11, rdx
  0000000141586518  and     rax, [rsp+438h+var_1B0]
  0000000141586520  mov     rdx, [rsp+438h+var_1D8]
  0000000141586528  and     rdx, rax
  000000014158652B  not     rax
  000000014158652E  and     rax, r15
  0000000141586531  not     rdx
  0000000141586534  not     rax
  0000000141586537  and     rax, rdx
  000000014158653A  not     rax
  000000014158653D  shl     rax, 2
  0000000141586541  sub     r11, rax
  0000000141586544  test    byte ptr [rsp+438h+var_1A0], 1
  000000014158654C  cmovnz  r11, [rsp+438h+var_320]
  0000000141586555  mov     rdx, [rsp+438h+var_1F8]
  000000014158655D  not     rdx
  0000000141586560  test    rsi, 0
  0000000141586567  call    locret_14158657C  ; -> locret_14158657C
  000000014158656C  jb      loc_141586577
  0000000141586572  jmp     loc_14158657D
  0000000141586577  jmp     loc_1415855F6
  000000014158657C  retn
  000000014158657D  nop
  000000014158657E  jmp     $+5
  0000000141586583  mov     rax, 0A1DA434D1465CE9Eh
  000000014158658D  mov     rax, 4BD2785F46AAE18Dh
  0000000141586597  mov     rax, 0F6DEA2D75AA24A68h
  00000001415865A1  mov     rax, 88C38A071097257Bh
  00000001415865AB  mov     rax, 43A1EF45BD5DF59Bh
  00000001415865B5  mov     rax, 8AD112B5610BB290h
  00000001415865BF  mov     rax, [rsp+438h+var_430]
  00000001415865C4  mov     [rdx], rax
  00000001415865C7  mov     rax, [rsp+438h+var_188]
  00000001415865CF  not     rax
  00000001415865D2  mov     rdx, [rsp+438h+var_340]
  00000001415865DA  mov     r8, [rsp+438h+var_370]
  00000001415865E2  mov     [rax+r8], rdx
  00000001415865E6  mov     rax, [rsp+438h+var_378]
  00000001415865EE  not     rax
  00000001415865F1  mov     rdx, [rsp+438h+var_348]
  00000001415865F9  mov     r8, [rsp+438h+var_310]
  0000000141586601  mov     [r8+rax], rdx
  0000000141586605  not     r13
  0000000141586608  mov     rax, [rsp+438h+var_2C0]
  0000000141586610  mov     [r13+0], rax
  0000000141586614  mov     rax, [rsp+438h+var_118]
  000000014158661C  mov     rdx, [rsp+438h+var_3C8]
  0000000141586621  mov     [rax], rdx
  0000000141586624  mov     rax, [rsp+438h+var_3D0]
  0000000141586629  mov     rdx, [rsp+438h+var_2E0]
  0000000141586631  mov     [rdx], rax
  0000000141586634  mov     rax, [rsp+438h+var_1E0]
  000000014158663C  not     rax
  000000014158663F  mov     rdx, [rsp+438h+var_2C8]
  0000000141586647  mov     [rdx], rax
  000000014158664A  mov     rdx, [rsp+438h+var_208]
  0000000141586652  not     rdx
  0000000141586655  mov     rax, [rsp+438h+var_120]
  000000014158665D  mov     [rax], rdx
  0000000141586660  mov     rax, [rsp+438h+var_F0]
  0000000141586668  mov     rdx, [rsp+438h+var_308]
  0000000141586670  mov     [rdx], rax
  0000000141586673  mov     rax, [rsp+438h+var_3A8]
  000000014158667B  mov     rdx, [rsp+438h+var_278]
  0000000141586683  mov     [rax], rdx
  0000000141586686  mov     rax, [rsp+438h+var_1C0]
  000000014158668E  lea     rax, [rsp+rax+438h]
  0000000141586696  mov     rdx, [rsp+438h+var_288]
  000000014158669E  mov     [rdx], rax
  00000001415866A1  mov     rax, [rsp+438h+var_128]
  00000001415866A9  mov     [rcx], rax
  00000001415866AC  mov     rax, [rsp+438h+var_1A8]
  00000001415866B4  mov     rcx, [rsp+438h+var_3B8]
  00000001415866BC  mov     [rcx], rax
  00000001415866BF  mov     rax, [rsp+438h+var_318]
  00000001415866C7  mov     [rax], r14
  00000001415866CA  mov     rax, [rsp+438h+var_50]
  00000001415866D2  mov     rdx, [rsp+438h+var_178]
  00000001415866DA  mov     [rdx], rax
  00000001415866DD  mov     rax, [rsp+438h+var_298]
  00000001415866E5  mov     rcx, [rsp+438h+var_420]
  00000001415866EA  mov     [rcx], rax
  00000001415866ED  mov     rax, [rsp+438h+var_2F8]
  00000001415866F5  mov     [rax], r12
  00000001415866F8  mov     rax, [rsp+438h+var_58]
  0000000141586700  mov     rdx, [rsp+438h+var_170]
  0000000141586708  mov     [rdx], rax
  000000014158670B  mov     rdx, [rsp+438h+var_138]
  0000000141586713  not     rdx
  0000000141586716  mov     rax, [rsp+438h+var_48]
  000000014158671E  mov     rcx, [rsp+438h+var_418]
  0000000141586723  mov     [rdx+rcx], rax
  0000000141586727  mov     rax, [rsp+438h+var_130]
  000000014158672F  mov     rdx, [rsp+438h+var_190]
  0000000141586737  mov     [rdx], rax
  000000014158673A  mov     rax, [rsp+438h+var_2A0]
  0000000141586742  mov     rcx, [rsp+438h+var_3B0]
  000000014158674A  mov     [rcx], rax
  000000014158674D  mov     rax, [rsp+438h+var_F8]
  0000000141586755  mov     rdx, [rsp+438h+var_2D0]
  000000014158675D  mov     [rdx], rax
  0000000141586760  mov     rax, [rsp+438h+var_198]
  0000000141586768  mov     [rsi], rax
  000000014158676B  mov     [r11], r9
  000000014158676E  mov     rax, [rsp+438h+var_2A8]
  0000000141586776  not     rax
  0000000141586779  mov     rcx, [rsp+438h+var_2F0]
  0000000141586781  mov     [rcx], rax
  0000000141586784  mov     rbp, [rsp+438h+var_60]
  000000014158678C  mov     r13, [rsp+438h+var_410]
  0000000141586791  and     r13, rbp
  0000000141586794  not     r13
  0000000141586797  and     r13, [rsp+438h+var_400]
  000000014158679C  not     r13
  000000014158679F  mov     rax, 6666666666666667h
  00000001415867A9  lea     rdx, [rax-0Bh]
  00000001415867AD  imul    rdx, r13
  00000001415867B1  mov     r9, rbp
  00000001415867B4  not     r9
  00000001415867B7  mov     r8, r9
  00000001415867BA  and     r8, [rsp+438h+var_3C0]
  00000001415867BF  not     r8
  00000001415867C2  and     r8, [rsp+438h+var_3F0]
  00000001415867C7  mov     rcx, 999999999999999Bh
  00000001415867D1  lea     rax, [rcx-3]
  00000001415867D5  imul    rax, r8
  00000001415867D9  add     rax, rdx
  00000001415867DC  mov     r8, [rsp+438h+var_2D8]
  00000001415867E4  mov     rdx, r8
  00000001415867E7  not     rdx
  00000001415867EA  and     rdx, r9
  00000001415867ED  not     rdx
  00000001415867F0  and     r8, rbp
  00000001415867F3  not     r8
  00000001415867F6  and     r8, rdx
  00000001415867F9  not     r8
  00000001415867FC  mov     rdx, 222222242224261Ah
  0000000141586806  imul    rdx, r8
  000000014158680A  add     rdx, rax
  000000014158680D  mov     r8, [rsp+438h+var_358]
  0000000141586815  not     r8
  0000000141586818  and     r8, rbp
  000000014158681B  not     r8
  000000014158681E  mov     rax, 0AAAAAAAAAAAAAAA5h
  0000000141586828  lea     r10, [rax+4]
  000000014158682C  imul    r10, r8
  0000000141586830  add     r10, rdx
  0000000141586833  mov     rax, [rsp+438h+var_2B8]
  000000014158683B  not     rax
  000000014158683E  mov     rbx, rdi
  0000000141586841  not     rbx
  0000000141586844  and     rax, r9
  0000000141586847  mov     r8, r9
  000000014158684A  mov     r15, [rsp+438h+var_3F8]
  000000014158684F  and     r8, r15
  0000000141586852  mov     rdi, [rsp+438h+var_360]
  000000014158685A  and     rdi, r9
  000000014158685D  mov     r12, [rsp+438h+var_330]
  0000000141586865  mov     r11, r12
  0000000141586868  and     r12, r9
  000000014158686B  mov     r14, rbp
  000000014158686E  and     r14, r15
  0000000141586871  mov     rsi, [rsp+438h+var_428]
  0000000141586876  mov     rdx, rsi
  0000000141586879  and     rsi, r9
  000000014158687C  mov     [rsp+438h+var_428], rsi
  0000000141586881  and     rbx, r9
  0000000141586884  mov     [rsp+438h+var_3D8], rbx
  0000000141586889  mov     rbx, r9
  000000014158688C  and     r9, [rsp+438h+var_3A0]
  0000000141586894  not     r9
  0000000141586897  and     r9, r15
  000000014158689A  and     r15, rax
  000000014158689D  not     rax
  00000001415868A0  mov     r13, [rsp+438h+var_2E8]
  00000001415868A8  and     rax, r13
  00000001415868AB  not     rax
  00000001415868AE  not     r15
  00000001415868B1  and     r15, rax
  00000001415868B4  add     rcx, 0FFFFFFFFFFFFFFFAh
  00000001415868B8  imul    rcx, r15
  00000001415868BC  not     r8
  00000001415868BF  mov     rax, [rsp+438h+var_2B0]
  00000001415868C7  and     rax, r8
  00000001415868CA  mov     rsi, 3333333333333332h
  00000001415868D4  or      rsi, 5
  00000001415868D8  imul    rsi, rax
  00000001415868DC  add     rsi, rcx
  00000001415868DF  add     rsi, r10
  00000001415868E2  mov     [rsp+438h+var_3A8], rsi
  00000001415868EA  not     rdi
  00000001415868ED  mov     rax, [rsp+438h+var_328]
  00000001415868F5  and     rax, rbp
  00000001415868F8  not     rax
  00000001415868FB  mov     rsi, [rsp+438h+var_400]
  0000000141586900  and     rax, rsi
  0000000141586903  and     rax, rdi
  0000000141586906  not     rax
  0000000141586909  mov     r10, 0EEEEEEEEEEEEEF00h
  0000000141586913  imul    r10, rax
  0000000141586917  mov     rax, [rsp+438h+var_3F0]
  000000014158691C  mov     r15, [rsp+438h+var_3C0]
  0000000141586921  and     r15, rax
  0000000141586924  and     r15, rbp
  0000000141586927  mov     rcx, 5555555555555555h
  0000000141586931  lea     rdi, [rcx-0Ch]
  0000000141586935  imul    rdi, r15
  0000000141586939  add     rdi, r10
  000000014158693C  not     r11
  000000014158693F  not     r12
  0000000141586942  and     r11, rbp
  0000000141586945  not     r11
  0000000141586948  and     r11, r12
  000000014158694B  not     r11
  000000014158694E  mov     r10, 777777777777777Ch
  0000000141586958  imul    r10, r11
  000000014158695C  add     r10, rdi
  000000014158695F  add     r10, [rsp+438h+var_3A8]
  0000000141586967  and     rbx, r13
  000000014158696A  not     rbx
  000000014158696D  mov     r11, r14
  0000000141586970  not     r11
  0000000141586973  and     r11, rbx
  0000000141586976  not     r11
  0000000141586979  and     r11, rax
  000000014158697C  not     r11
  000000014158697F  and     r11, rsi
  0000000141586982  not     r11
  0000000141586985  mov     rdi, 0DDDDDDDDDDDDDDE3h
  000000014158698F  imul    r11, rdi
  0000000141586993  add     r11, r10
  0000000141586996  not     rdx
  0000000141586999  mov     r10, [rsp+438h+var_428]
  000000014158699E  not     r10
  00000001415869A1  and     rdx, rbp
  00000001415869A4  not     rdx
  00000001415869A7  and     rdx, r10
  00000001415869AA  add     rdi, 3
  00000001415869AE  imul    rdi, rdx
  00000001415869B2  mov     rdx, rax
  00000001415869B5  mov     r10, [rsp+438h+var_3D8]
  00000001415869BA  and     rdx, r10
  00000001415869BD  not     rdx
  00000001415869C0  not     r10
  00000001415869C3  mov     rbx, [rsp+438h+var_298]
  00000001415869CB  and     r10, rbx
  00000001415869CE  not     r10
  00000001415869D1  and     r10, rdx
  00000001415869D4  not     r10
  00000001415869D7  mov     rdx, 0AAAAAAAAAAAAAAA5h
  00000001415869E1  imul    r10, rdx
  00000001415869E5  add     r10, rdi
  00000001415869E8  add     r10, r11
  00000001415869EB  and     r13, rbp
  00000001415869EE  not     r13
  00000001415869F1  and     r13, r8
  00000001415869F4  mov     rdx, rax
  00000001415869F7  and     rdx, r13
  00000001415869FA  not     rdx
  00000001415869FD  not     r13
  0000000141586A00  and     r13, rbx
  0000000141586A03  not     r13
  0000000141586A06  and     r13, rdx
  0000000141586A09  mov     rdx, [rsp+438h+var_3A0]
  0000000141586A11  and     rdx, r13
  0000000141586A14  not     r13
  0000000141586A17  and     r13, rsi
  0000000141586A1A  not     r13
  0000000141586A1D  not     rdx
  0000000141586A20  and     rdx, r13
  0000000141586A23  not     rdx
  0000000141586A26  mov     r8, 1111111311131508h
  0000000141586A30  imul    r8, rdx
  0000000141586A34  mov     rdx, rax
  0000000141586A37  and     rdx, r9
  0000000141586A3A  not     r9
  0000000141586A3D  and     r9, rbx
  0000000141586A40  not     r9
  0000000141586A43  not     rdx
  0000000141586A46  and     rdx, r9
  0000000141586A49  mov     rax, rcx
  0000000141586A4C  add     rax, 4
  0000000141586A50  imul    rax, rdx
  0000000141586A54  add     rax, r10
  0000000141586A57  mov     rcx, rax
  0000000141586A5A  mov     rdx, [rsp+438h+var_398]
  0000000141586A62  and     rdx, rbp
  0000000141586A65  mov     rax, 222222222222221Eh
  0000000141586A6F  imul    rax, rdx
  0000000141586A73  add     rax, rcx
  0000000141586A76  add     rax, r8
  0000000141586A79  and     r14, [rsp+438h+var_368]
  0000000141586A81  mov     rdx, 6666666666666667h
  0000000141586A8B  add     rdx, 2
  0000000141586A8F  imul    rdx, r14
  0000000141586A93  add     rdx, rax
  0000000141586A96  imul    rdx, [rsp+438h+var_100]
  0000000141586A9F  mov     rax, [rsp+438h+var_3E0]
  0000000141586AA4  not     rax
  0000000141586AA7  and     rax, rdx
  0000000141586AAA  mov     rcx, rax
  0000000141586AAD  and     rdx, [rsp+438h+var_160]
  0000000141586AB5  mov     rax, [rsp+438h+var_350]
  0000000141586ABD  and     rax, rdx
  0000000141586AC0  not     rdx
  0000000141586AC3  and     rdx, [rsp+438h+var_338]
  0000000141586ACB  not     rax
  0000000141586ACE  not     rdx
  0000000141586AD1  and     rdx, rax
  0000000141586AD4  not     rdx
  0000000141586AD7  add     rdx, rcx
  0000000141586ADA  mov     rcx, [rsp+438h+var_3E8]
  0000000141586ADF  add     rsp, 3F8h
  0000000141586AE6  pop     rbx
  0000000141586AE7  pop     rbp
  0000000141586AE8  pop     rdi
  0000000141586AE9  pop     rsi
  0000000141586AEA  pop     r12
  0000000141586AEC  pop     r13
  0000000141586AEE  pop     r14
  0000000141586AF0  pop     r15
  0000000141586AF2  jmp     rdx
  0000000141586AF4  mov     rax, 0F6DEA2D75AA24A68h
  0000000141586AFE  mov     rax, 88C38A071097257Bh
  0000000141586B08  test    rdx, 0
  0000000141586B0F  call    locret_141586B24  ; -> locret_141586B24
  0000000141586B14  jb      loc_141586B1F
  0000000141586B1A  jmp     loc_141586B25
  0000000141586B1F  jmp     loc_1415850E4
  0000000141586B24  retn
  0000000141586B25  nop
  0000000141586B26  jmp     loc_141583C03

