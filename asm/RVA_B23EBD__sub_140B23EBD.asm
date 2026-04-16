// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B23EBD                          ║
// ║  VA        : 0x140B23EBD                            ║
// ║  RVA       : 0xB23EBD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B23EBF  sub_140B23EBD
//   0x140B23EC1  sub_140B23EBD
//   0x140B23EC3  sub_140B23EBD
//   0x140B23EC5  sub_140B23EBD
//   0x140B23EC6  sub_140B23EBD
//   0x140B23EC7  sub_140B23EBD
//   0x140B23EC8  sub_140B23EBD
//   0x140B23EC9  sub_140B23EBD
//   0x140B23ED0  sub_140B23EBD
//   0x140B23ED8  sub_140B23EBD
//   0x140B23EDB  sub_140B23EBD
//   0x140B23EDE  sub_140B23EBD
//   0x140B23EE6  sub_140B23EBD
//   0x140B23EEE  sub_140B23EBD
//   0x140B23EF1  sub_140B23EBD
//   0x140B23EF4  sub_140B23EBD
//   0x140B23EF7  sub_140B23EBD
//   0x140B23EFA  sub_140B23EBD
//   0x140B23EFD  sub_140B23EBD
//   0x140B23F00  sub_140B23EBD
//   0x140B23F03  sub_140B23EBD
//   0x140B23F06  sub_140B23EBD
//   0x140B23F09  sub_140B23EBD
//   0x140B23F0C  sub_140B23EBD
//   0x140B23F0F  sub_140B23EBD
//   0x140B23F12  sub_140B23EBD
//   0x140B23F15  sub_140B23EBD
//   0x140B23F18  sub_140B23EBD
//   0x140B23F20  sub_140B23EBD
//   0x140B23F23  sub_140B23EBD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14295 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B23EBD  push    r15
  0000000140B23EBF  push    r14
  0000000140B23EC1  push    r13
  0000000140B23EC3  push    r12
  0000000140B23EC5  push    rsi
  0000000140B23EC6  push    rdi
  0000000140B23EC7  push    rbp
  0000000140B23EC8  push    rbx
  0000000140B23EC9  sub     rsp, 438h
  0000000140B23ED0  mov     rax, [rsp+478h+arg_110]
  0000000140B23ED8  mov     rcx, rax
  0000000140B23EDB  not     rcx
  0000000140B23EDE  mov     r9, [rsp+478h+arg_D0]
  0000000140B23EE6  mov     r10, [rsp+478h+arg_70]
  0000000140B23EEE  mov     r8, r9
  0000000140B23EF1  and     r8, r10
  0000000140B23EF4  mov     rsi, r10
  0000000140B23EF7  not     rsi
  0000000140B23EFA  mov     rdi, r9
  0000000140B23EFD  and     rdi, rcx
  0000000140B23F00  not     r9
  0000000140B23F03  mov     rdx, r9
  0000000140B23F06  and     r9, rsi
  0000000140B23F09  mov     rbx, r9
  0000000140B23F0C  and     r9, rcx
  0000000140B23F0F  mov     r14, rcx
  0000000140B23F12  and     r14, r8
  0000000140B23F15  not     r14
  0000000140B23F18  mov     r15, [rsp+478h+arg_B8]
  0000000140B23F20  mov     rcx, r15
  0000000140B23F23  shl     rcx, 13h
  0000000140B23F27  not     rcx
  0000000140B23F2A  shr     r15, 2Dh
  0000000140B23F2E  not     r15
  0000000140B23F31  and     r15, rcx
  0000000140B23F34  mov     r12, r15
  0000000140B23F37  not     r12
  0000000140B23F3A  mov     r11, 19B4F83604874E6Bh
  0000000140B23F44  not     r11
  0000000140B23F47  or      r12, r11
  0000000140B23F4A  mov     rcx, 0E64B07C9FB78B194h
  0000000140B23F54  not     rcx
  0000000140B23F57  mov     [rsp+478h+var_458], rcx
  0000000140B23F5C  or      r15, rcx
  0000000140B23F5F  and     r15, r12
  0000000140B23F62  mov     r12, 0DD7F7BFB77BFDFEFh
  0000000140B23F6C  or      r12, r15
  0000000140B23F6F  mov     r15, 0E668A34696ED7A37h
  0000000140B23F79  imul    r15, r12
  0000000140B23F7D  imul    r14, r15
  0000000140B23F81  not     rdi
  0000000140B23F84  and     rdx, rax
  0000000140B23F87  not     rdx
  0000000140B23F8A  and     rdx, rdi
  0000000140B23F8D  and     rsi, rdx
  0000000140B23F90  not     rsi
  0000000140B23F93  not     rdx
  0000000140B23F96  and     rdx, r10
  0000000140B23F99  not     rdx
  0000000140B23F9C  and     rdx, rsi
  0000000140B23F9F  mov     r10, 19975CB9691285C9h
  0000000140B23FA9  imul    r10, r12
  0000000140B23FAD  imul    rdx, r10
  0000000140B23FB1  add     rdx, r14
  0000000140B23FB4  not     r8
  0000000140B23FB7  not     rbx
  0000000140B23FBA  and     r8, rax
  0000000140B23FBD  and     r8, rbx
  0000000140B23FC0  imul    r8, r10
  0000000140B23FC4  mov     r10, r9
  0000000140B23FC7  not     r10
  0000000140B23FCA  imul    r10, r15
  0000000140B23FCE  add     r10, r8
  0000000140B23FD1  add     r10, rdx
  0000000140B23FD4  imul    r13d, r10d, 0BB33CE90h
  0000000140B23FDB  mov     rdx, [rsp+r13+478h]
  0000000140B23FE3  mov     r15, rdx
  0000000140B23FE6  mov     [rsp+478h+var_298], rdx
  0000000140B23FEE  shr     r15, 31h
  0000000140B23FF2  imul    eax, r10d, 0F2156E48h
  0000000140B23FF9  mov     [rsp+478h+var_468], rax
  0000000140B23FFE  mov     rax, [rsp+rax+478h]
  0000000140B24006  mov     [rsp+478h+var_A8], rax
  0000000140B2400E  mov     rcx, 0D9DCE4971A2D49A2h
  0000000140B24018  imul    rcx, r10
  0000000140B2401C  add     rcx, rax
  0000000140B2401F  mov     [rsp+478h+var_448], rcx
  0000000140B24024  not     rcx
  0000000140B24027  mov     rbp, 0A5F9EFDCC8EE478Ah
  0000000140B24031  imul    rbp, r10
  0000000140B24035  and     rbp, rdx
  0000000140B24038  not     rbp
  0000000140B2403B  mov     rdx, 798FEE8BF690C77Ah
  0000000140B24045  imul    rdx, r10
  0000000140B24049  add     rdx, rbp
  0000000140B2404C  mov     rax, 272005F6E49B3C46h
  0000000140B24056  imul    rax, r10
  0000000140B2405A  add     rax, rbp
  0000000140B2405D  not     rax
  0000000140B24060  and     rax, rcx
  0000000140B24063  not     rax
  0000000140B24066  and     rax, rdx
  0000000140B24069  mov     rdx, 8A1BBB4366E79679h
  0000000140B24073  imul    rdx, r10
  0000000140B24077  mov     r9, 928BE4BB96BEB5F7h
  0000000140B24081  imul    r9, r10
  0000000140B24085  and     r9, rcx
  0000000140B24088  mov     r8, 77FE0841E91F6BBFh
  0000000140B24092  imul    r8, r10
  0000000140B24096  mov     rdi, 8A3D4FAB1567A358h
  0000000140B240A0  imul    rdi, r10
  0000000140B240A4  imul    r12d, r10d, 6DC33F70h
  0000000140B240AB  imul    esi, r10d, 0C3D82C40h
  0000000140B240B2  mov     [rsp+478h+var_348], rsi
  0000000140B240BA  imul    ebx, r10d, 0B3AED418h
  0000000140B240C1  mov     [rsp+478h+var_2C0], rbx
  0000000140B240C9  mov     r14, r10
  0000000140B240CC  test    r15b, 1
  0000000140B240D0  cmovnz  rdi, r8
  0000000140B240D4  mov     [rsp+478h+var_C8], rdi
  0000000140B240DC  mov     r8, r12
  0000000140B240DF  mov     [rsp+478h+var_478], r12
  0000000140B240E3  mov     [rsp+478h+var_2A0], r13
  0000000140B240EB  cmovnz  r8, r13
  0000000140B240EF  mov     [rsp+478h+var_E0], r8
  0000000140B240F7  not     r9
  0000000140B240FA  mov     r8, rsi
  0000000140B240FD  cmovnz  r8, rbx
  0000000140B24101  mov     [rsp+478h+var_D0], r8
  0000000140B24109  and     r9, rdx
  0000000140B2410C  test    r15b, 1
  0000000140B24110  cmovnz  r9, rax
  0000000140B24114  mov     [rsp+478h+var_A0], r9
  0000000140B2411C  imul    edx, r14d, 2F5CA540h
  0000000140B24123  imul    r8d, r14d, 9D1FE4B0h
  0000000140B2412A  mov     [rsp+478h+var_2E0], r8
  0000000140B24132  test    r15b, 1
  0000000140B24136  mov     rax, rdx
  0000000140B24139  mov     rbx, rdx
  0000000140B2413C  cmovnz  rax, r8
  0000000140B24140  mov     [rsp+478h+var_F0], rax
  0000000140B24148  mov     rax, 0E4D82093A4FE0E01h
  0000000140B24152  imul    rax, r10
  0000000140B24156  mov     rdx, 8C516E3B4EFA416Bh
  0000000140B24160  imul    rdx, r10
  0000000140B24164  mov     [rsp+478h+var_400], rcx
  0000000140B24169  and     rdx, rcx
  0000000140B2416C  not     rdx
  0000000140B2416F  and     rdx, rax
  0000000140B24172  mov     rax, 1F60B31039E7FCFCh
  0000000140B2417C  imul    rax, r10
  0000000140B24180  mov     [rsp+478h+var_340], rbp
  0000000140B24188  add     rax, rbp
  0000000140B2418B  mov     r8, 0E5B5657CB6721BE9h
  0000000140B24195  imul    r8, r10
  0000000140B24199  add     r8, rbp
  0000000140B2419C  not     r8
  0000000140B2419F  and     r8, rcx
  0000000140B241A2  not     r8
  0000000140B241A5  and     r8, rax
  0000000140B241A8  mov     [rsp+478h+var_408], r15
  0000000140B241AD  test    r15b, 1
  0000000140B241B1  cmovnz  r8, rdx
  0000000140B241B5  mov     [rsp+478h+var_120], r8
  0000000140B241BD  imul    ecx, r14d, 0BC5331C8h
  0000000140B241C4  mov     [rsp+478h+var_3D8], rcx
  0000000140B241CC  test    r15b, 1
  0000000140B241D0  mov     rax, r13
  0000000140B241D3  cmovnz  rax, rcx
  0000000140B241D7  mov     [rsp+478h+var_158], rax
  0000000140B241DF  mov     r9, [rsp+r12+478h]
  0000000140B241E7  mov     rax, r9
  0000000140B241EA  shr     rax, 22h
  0000000140B241EE  not     eax
  0000000140B241F0  and     eax, 10020001h
  0000000140B241F5  mov     rdx, r9
  0000000140B241F8  shr     rdx, 29h
  0000000140B241FC  not     edx
  0000000140B241FE  and     edx, 200401h
  0000000140B24204  imul    rdx, rax
  0000000140B24208  mov     r8, rdx
  0000000140B2420B  mov     [rsp+478h+var_3F8], rdx
  0000000140B24213  mov     rax, r9
  0000000140B24216  mov     [rsp+478h+var_450], r9
  0000000140B2421B  not     r9d
  0000000140B2421E  mov     rdx, rax
  0000000140B24221  not     rdx
  0000000140B24224  mov     eax, edx
  0000000140B24226  mov     rsi, rdx
  0000000140B24229  mov     [rsp+478h+var_F8], rdx
  0000000140B24231  and     eax, 31h
  0000000140B24234  mov     r10d, r9d
  0000000140B24237  shr     r9d, 0Bh
  0000000140B2423B  and     r9d, 11h
  0000000140B2423F  imul    r9, rax
  0000000140B24243  mov     [rsp+478h+var_460], r9
  0000000140B24248  imul    eax, r14d, 57345008h
  0000000140B2424F  lea     rdx, [rsp+rax+478h+var_478]
  0000000140B24253  add     rdx, 478h
  0000000140B2425A  mov     [rsp+478h+var_170], rdx
  0000000140B24262  mov     rdi, rax
  0000000140B24265  mov     rax, r8
  0000000140B24268  imul    rax, rdx
  0000000140B2426C  not     rax
  0000000140B2426F  imul    edx, r14d, 9C008178h
  0000000140B24276  mov     [rsp+478h+var_350], rdx
  0000000140B2427E  add     rdx, rsp
  0000000140B24281  add     rdx, 478h
  0000000140B24288  imul    rdx, r9
  0000000140B2428C  not     rdx
  0000000140B2428F  and     rdx, rax
  0000000140B24292  mov     rax, rsi
  0000000140B24295  shr     rax, 3Fh
  0000000140B24299  mov     [rsp+478h+var_438], rax
  0000000140B2429E  imul    ecx, r14d, 4FAF5590h
  0000000140B242A5  mov     [rsp+478h+var_370], rcx
  0000000140B242AD  lea     r9, [rsp+rcx+478h+var_478]
  0000000140B242B1  add     r9, 478h
  0000000140B242B8  mov     [rsp+478h+var_2B8], r9
  0000000140B242C0  imul    rax, r9
  0000000140B242C4  not     rdx
  0000000140B242C7  add     rdx, rax
  0000000140B242CA  shr     r10d, 0Ch
  0000000140B242CE  and     r10d, 49h
  0000000140B242D2  mov     [rsp+478h+var_470], r10
  0000000140B242D7  not     rdx
  0000000140B242DA  imul    eax, r14d, 18CDB5D8h
  0000000140B242E1  mov     [rsp+478h+var_440], rax
  0000000140B242E6  lea     r8, [rsp+rax+478h+var_478]
  0000000140B242EA  add     r8, 478h
  0000000140B242F1  imul    r8, r10
  0000000140B242F5  not     r8
  0000000140B242F8  and     r8, rdx
  0000000140B242FB  mov     r15, rbx
  0000000140B242FE  mov     rdx, [rsp+rbx+478h]
  0000000140B24306  mov     [rsp+478h+var_2A8], rdx
  0000000140B2430E  mov     rax, rdx
  0000000140B24311  shl     rax, 13h
  0000000140B24315  not     rax
  0000000140B24318  shr     rdx, 2Dh
  0000000140B2431C  not     rdx
  0000000140B2431F  and     rdx, rax
  0000000140B24322  mov     rbx, rdx
  0000000140B24325  or      rdx, [rsp+478h+var_458]
  0000000140B2432A  not     rbx
  0000000140B2432D  or      r11, rbx
  0000000140B24330  and     rdx, r11
  0000000140B24333  mov     r10, rdx
  0000000140B24336  mov     rax, rdx
  0000000140B24339  shr     rax, 13h
  0000000140B2433D  not     eax
  0000000140B2433F  and     eax, 10801101h
  0000000140B24344  mov     r9, rdx
  0000000140B24347  not     r10d
  0000000140B2434A  mov     edx, r10d
  0000000140B2434D  shr     edx, 7
  0000000140B24350  and     edx, 1100001h
  0000000140B24356  imul    rdx, rax
  0000000140B2435A  mov     [rsp+478h+var_B8], rdx
  0000000140B24362  imul    r12d, r14d, 6EE2A2A8h
  0000000140B24369  lea     rcx, [rsp+r12+478h+var_478]
  0000000140B2436D  add     rcx, 478h
  0000000140B24374  imul    rcx, rdx
  0000000140B24378  not     rcx
  0000000140B2437B  mov     rax, rbx
  0000000140B2437E  shr     rax, 32h
  0000000140B24382  and     eax, 21h
  0000000140B24385  mov     [rsp+478h+var_3B0], rax
  0000000140B2438D  lea     rdx, [rsp+r15+478h+var_478]
  0000000140B24391  add     rdx, 478h
  0000000140B24398  mov     [rsp+478h+var_3C8], r15
  0000000140B243A0  mov     [rsp+478h+var_110], rdx
  0000000140B243A8  imul    rax, rdx
  0000000140B243AC  not     rax
  0000000140B243AF  and     rax, rcx
  0000000140B243B2  mov     ecx, r10d
  0000000140B243B5  shr     ecx, 8
  0000000140B243B8  and     ecx, 880001h
  0000000140B243BE  shr     r10d, 0Ah
  0000000140B243C2  and     r10d, 220001h
  0000000140B243C9  imul    r10, rcx
  0000000140B243CD  mov     [rsp+478h+var_458], r10
  0000000140B243D2  shr     r9, 1Ch
  0000000140B243D6  and     r9d, 41h
  0000000140B243DA  mov     [rsp+478h+var_328], r9
  0000000140B243E2  imul    ecx, r14d, 84522ED8h
  0000000140B243E9  mov     [rsp+478h+var_360], rcx
  0000000140B243F1  add     rcx, rsp
  0000000140B243F4  add     rcx, 478h
  0000000140B243FB  imul    rcx, r9
  0000000140B243FF  mov     [rsp+478h+var_358], rcx
  0000000140B24407  not     rax
  0000000140B2440A  add     rax, rcx
  0000000140B2440D  not     rax
  0000000140B24410  imul    ecx, r14d, 8BD72950h
  0000000140B24417  add     rcx, rsp
  0000000140B2441A  add     rcx, 478h
  0000000140B24421  imul    rcx, r10
  0000000140B24425  not     rcx
  0000000140B24428  and     rcx, rax
  0000000140B2442B  not     r8
  0000000140B2442E  mov     rax, [r8]
  0000000140B24431  mov     [rsp+478h+var_330], rax
  0000000140B24439  not     rcx
  0000000140B2443C  mov     rsi, [rcx]
  0000000140B2443F  mov     rbp, [rsp+478h+var_298]
  0000000140B24447  mov     r9, rbp
  0000000140B2444A  shr     r9, 3Eh
  0000000140B2444E  imul    r10d, r14d, 307C0878h
  0000000140B24455  mov     [rsp+478h+var_310], r10
  0000000140B2445D  imul    ecx, r14d, 17AE52A0h
  0000000140B24464  mov     [rsp+478h+var_3D0], rcx
  0000000140B2446C  cmp     rax, rsi
  0000000140B2446F  setnb   al
  0000000140B24472  mov     rcx, [rsp+rcx+478h]
  0000000140B2447A  mov     rdx, rcx
  0000000140B2447D  shr     rdx, 3Fh
  0000000140B24481  setz    r8b
  0000000140B24485  and     r8b, al
  0000000140B24488  xor     r8b, 1
  0000000140B2448C  imul    edx, r14d, 651EE1C0h
  0000000140B24493  mov     [rsp+478h+var_410], rdx
  0000000140B24498  imul    eax, r14d, 0A4A4DF28h
  0000000140B2449F  mov     [rsp+478h+var_3E0], rax
  0000000140B244A7  test    r9b, r8b
  0000000140B244AA  mov     r13d, r8d
  0000000140B244AD  cmovnz  rax, rdx
  0000000140B244B1  mov     [rsp+478h+var_180], rax
  0000000140B244B9  cmovz   rdi, rdx
  0000000140B244BD  mov     [rsp+478h+var_D8], rdi
  0000000140B244C5  mov     rdx, [rsp+r10+478h]
  0000000140B244CD  mov     [rsp+478h+var_48], rdx
  0000000140B244D5  imul    r8d, r14d, 0F87B0588h
  0000000140B244DC  mov     [rsp+478h+var_100], r8
  0000000140B244E4  imul    eax, r14d, 45EB94A8h
  0000000140B244EB  imul    r10d, r14d, 0E3E669A3h
  0000000140B244F2  mov     [rsp+478h+var_338], r10
  0000000140B244FA  test    rdx, rdx
  0000000140B244FD  cmovnz  rax, r10
  0000000140B24501  setnz   r11b
  0000000140B24505  test    r9b, r13b
  0000000140B24508  mov     rdx, r8
  0000000140B2450B  cmovnz  rdx, r15
  0000000140B2450F  mov     [rsp+478h+var_140], rdx
  0000000140B24517  bt      rbp, 3Dh ; '='
  0000000140B2451C  setnb   r10b
  0000000140B24520  bt      rcx, 3Eh ; '>'
  0000000140B24525  setnb   bl
  0000000140B24528  lea     ecx, [r14+r14*4]
  0000000140B2452C  mov     [rsp+478h+var_3F0], ecx
  0000000140B24533  mov     rbp, rsi
  0000000140B24536  mov     [rsp+478h+var_B0], rsi
  0000000140B2453E  mov     rdx, rsi
  0000000140B24541  shl     rdx, cl
  0000000140B24544  imul    ecx, r14d, -45h
  0000000140B24548  mov     [rsp+478h+var_3EC], ecx
  0000000140B2454F  shr     rbp, cl
  0000000140B24552  not     rdx
  0000000140B24555  not     rbp
  0000000140B24558  and     rbp, rdx
  0000000140B2455B  mov     rcx, 0D3660A138AE3C36Dh
  0000000140B24565  imul    rcx, r14
  0000000140B24569  mov     [rsp+478h+var_C0], rcx
  0000000140B24571  mov     r8, 664CB44787C10Ch
  0000000140B2457B  imul    r8, r14
  0000000140B2457F  mov     [rsp+478h+var_2B0], r8
  0000000140B24587  and     rcx, rbp
  0000000140B2458A  not     rcx
  0000000140B2458D  not     rbp
  0000000140B24590  and     rbp, r8
  0000000140B24593  not     rbp
  0000000140B24596  and     rbp, rcx
  0000000140B24599  mov     rdx, 30DD73B5791183EDh
  0000000140B245A3  imul    rdx, r14
  0000000140B245A7  imul    r8d, r14d, 754839E8h
  0000000140B245AE  mov     rcx, [rsp+r8+478h]
  0000000140B245B6  mov     rdi, r8
  0000000140B245B9  mov     [rsp+478h+var_418], r8
  0000000140B245BE  mov     [rsp+478h+var_278], rcx
  0000000140B245C6  add     rdx, rcx
  0000000140B245C9  add     rdx, rax
  0000000140B245CC  mov     [rsp+478h+var_130], rdx
  0000000140B245D4  not     rbp
  0000000140B245D7  not     rdx
  0000000140B245DA  mov     [rsp+478h+var_288], rdx
  0000000140B245E2  mov     rax, 780D6E54006AAC0h
  0000000140B245EC  imul    rax, r14
  0000000140B245F0  add     rax, rbp
  0000000140B245F3  mov     rcx, 6A01FD80DF6C8F4Bh
  0000000140B245FD  imul    rcx, r14
  0000000140B24601  add     rcx, rbp
  0000000140B24604  not     rcx
  0000000140B24607  and     rcx, rdx
  0000000140B2460A  not     rcx
  0000000140B2460D  and     rcx, rax
  0000000140B24610  or      bl, r11b
  0000000140B24613  mov     rax, 2ED71718B5A7AA30h
  0000000140B2461D  mov     r15, r14
  0000000140B24620  imul    rax, r14
  0000000140B24624  imul    r14d, r15d, 947B8700h
  0000000140B2462B  imul    r8d, r15d, 5EB94A80h
  0000000140B24632  mov     [rsp+478h+var_2F8], r8
  0000000140B2463A  imul    r11d, r15d, 0CA3DC380h
  0000000140B24641  test    r10b, bl
  0000000140B24644  cmovnz  rax, rcx
  0000000140B24648  mov     [rsp+478h+var_160], rax
  0000000140B24650  mov     rax, r8
  0000000140B24653  cmovnz  rax, [rsp+478h+var_3D8]
  0000000140B2465C  mov     [rsp+478h+var_378], rax
  0000000140B24664  mov     rax, [rsp+478h+var_478]
  0000000140B24668  cmovnz  rax, r14
  0000000140B2466C  mov     [rsp+478h+var_2F0], r14
  0000000140B24674  mov     [rsp+478h+var_168], rax
  0000000140B2467C  imul    eax, r15d, 0EA9073D0h
  0000000140B24683  mov     [rsp+478h+var_2D0], rax
  0000000140B2468B  test    r10b, bl
  0000000140B2468E  mov     rcx, r11
  0000000140B24691  mov     [rsp+478h+var_380], r11
  0000000140B24699  cmovnz  rcx, rax
  0000000140B2469D  mov     [rsp+478h+var_198], rcx
  0000000140B246A5  mov     byte ptr [rsp+478h+var_3C0], r13b
  0000000140B246AD  mov     rcx, r9
  0000000140B246B0  mov     [rsp+478h+var_3B8], r9
  0000000140B246B8  test    cl, r13b
  0000000140B246BB  mov     rax, [rsp+478h+var_3D0]
  0000000140B246C3  cmovnz  rax, rdi
  0000000140B246C7  mov     [rsp+478h+var_390], rax
  0000000140B246CF  imul    edx, r15d, 0F0F60B10h
  0000000140B246D6  mov     [rsp+478h+var_300], rdx
  0000000140B246DE  imul    r8d, r15d, 7CCD3460h
  0000000140B246E5  test    cl, r13b
  0000000140B246E8  mov     rcx, rdx
  0000000140B246EB  cmovnz  rcx, r8
  0000000140B246EF  mov     [rsp+478h+var_430], rcx
  0000000140B246F4  mov     [rsp+478h+var_290], r8
  0000000140B246FC  mov     rsi, [rsp+478h+var_408]
  0000000140B24701  test    sil, 1
  0000000140B24705  mov     rdi, [rsp+478h+var_2C0]
  0000000140B2470D  mov     rcx, rdi
  0000000140B24710  cmovnz  rcx, rdx
  0000000140B24714  mov     [rsp+478h+var_148], rcx
  0000000140B2471C  mov     rcx, [rsp+478h+var_440]
  0000000140B24721  cmovnz  rcx, [rsp+478h+var_468]
  0000000140B24727  mov     [rsp+478h+var_1A0], rcx
  0000000140B2472F  imul    r13d, r15d, 27D7AAC8h
  0000000140B24736  imul    ecx, r15d, 0D2E22130h
  0000000140B2473D  mov     [rsp+478h+var_2C8], rcx
  0000000140B24745  test    sil, 1
  0000000140B24749  mov     rax, r13
  0000000140B2474C  mov     [rsp+478h+var_398], r13
  0000000140B24754  cmovnz  rax, rcx
  0000000140B24758  mov     [rsp+478h+var_1F0], rax
  0000000140B24760  imul    eax, r15d, 0CB5D26B8h
  0000000140B24767  mov     [rsp+478h+var_388], rax
  0000000140B2476F  test    sil, 1
  0000000140B24773  cmovnz  rax, r11
  0000000140B24777  mov     [rsp+478h+var_118], rax
  0000000140B2477F  imul    edx, r15d, 4E8FF258h
  0000000140B24786  test    r10b, bl
  0000000140B24789  cmovz   r12, rdx
  0000000140B2478D  mov     [rsp+478h+var_1B8], r12
  0000000140B24795  imul    r12d, r15d, 0C2B8C908h
  0000000140B2479C  mov     [rsp+478h+var_2D8], r12
  0000000140B247A4  test    r10b, bl
  0000000140B247A7  mov     rcx, [rsp+478h+var_2E0]
  0000000140B247AF  cmovnz  r12, rcx
  0000000140B247B3  mov     [rsp+478h+var_1C8], r12
  0000000140B247BB  imul    eax, r15d, 1F334D18h
  0000000140B247C2  mov     [rsp+478h+var_1B0], rax
  0000000140B247CA  test    r10b, bl
  0000000140B247CD  mov     r12, [rsp+478h+var_2A0]
  0000000140B247D5  cmovnz  rax, r12
  0000000140B247D9  mov     [rsp+478h+var_1E8], rax
  0000000140B247E1  imul    r9d, r15d, 85719210h
  0000000140B247E8  test    r10b, bl
  0000000140B247EB  mov     rax, r9
  0000000140B247EE  cmovnz  rax, rdx
  0000000140B247F2  mov     [rsp+478h+var_3A0], rax
  0000000140B247FA  mov     [rsp+478h+var_1D0], rdx
  0000000140B24802  test    sil, 1
  0000000140B24806  mov     rax, [rsp+478h+var_410]
  0000000140B2480B  cmovnz  rax, r8
  0000000140B2480F  mov     [rsp+478h+var_410], rax
  0000000140B24814  imul    eax, r15d, 3E669A30h
  0000000140B2481B  mov     [rsp+478h+var_308], rax
  0000000140B24823  imul    r8d, r15d, 8CF68C88h
  0000000140B2482A  test    sil, 1
  0000000140B2482E  cmovnz  rcx, r14
  0000000140B24832  mov     [rsp+478h+var_368], rcx
  0000000140B2483A  mov     rcx, rax
  0000000140B2483D  cmovnz  rcx, r8
  0000000140B24841  mov     [rsp+478h+var_E8], rcx
  0000000140B24849  mov     r14, r8
  0000000140B2484C  mov     [rsp+478h+var_240], r8
  0000000140B24854  imul    eax, r15d, 959AEA38h
  0000000140B2485B  mov     [rsp+478h+var_320], rax
  0000000140B24863  test    sil, 1
  0000000140B24867  cmovnz  rdx, rax
  0000000140B2486B  mov     [rsp+478h+var_420], rdx
  0000000140B24870  imul    edx, r15d, 1148BB60h
  0000000140B24877  test    sil, 1
  0000000140B2487B  cmovz   r9, rdx
  0000000140B2487F  mov     [rsp+478h+var_3E8], r9
  0000000140B24887  mov     [rsp+478h+var_230], rdx
  0000000140B2488F  mov     rax, 0DF115ADCF9CA518Ah
  0000000140B24899  imul    rax, r15
  0000000140B2489D  mov     rcx, 2344AC0D8D9D3E09h
  0000000140B248A7  imul    rcx, r15
  0000000140B248AB  test    r10b, bl
  0000000140B248AE  cmovnz  rcx, rax
  0000000140B248B2  mov     [rsp+478h+var_128], rcx
  0000000140B248BA  mov     rax, r12
  0000000140B248BD  cmovnz  rax, r13
  0000000140B248C1  mov     [rsp+478h+var_150], rax
  0000000140B248C9  mov     rax, [rsp+478h+var_350]
  0000000140B248D1  cmovnz  rax, rdi
  0000000140B248D5  mov     [rsp+478h+var_350], rax
  0000000140B248DD  mov     rax, 0C06080D6D5A2B7C0h
  0000000140B248E7  imul    rax, r15
  0000000140B248EB  add     rax, rbp
  0000000140B248EE  mov     rcx, 0F54A3CDA6871D44Ch
  0000000140B248F8  imul    rcx, r15
  0000000140B248FC  add     rcx, rbp
  0000000140B248FF  not     rcx
  0000000140B24902  mov     r8, [rsp+478h+var_288]
  0000000140B2490A  and     rcx, r8
  0000000140B2490D  not     rcx
  0000000140B24910  and     rcx, rax
  0000000140B24913  mov     rax, 63D9080E35350473h
  0000000140B2491D  imul    rax, r15
  0000000140B24921  test    r10b, bl
  0000000140B24924  cmovnz  rax, rcx
  0000000140B24928  mov     [rsp+478h+var_3A8], rax
  0000000140B24930  imul    eax, r15d, 3F85FD68h
  0000000140B24937  mov     [rsp+478h+var_1D8], rax
  0000000140B2493F  test    r10b, bl
  0000000140B24942  mov     rcx, [rsp+478h+var_3C8]
  0000000140B2494A  cmovnz  rcx, rax
  0000000140B2494E  mov     [rsp+478h+var_3C8], rcx
  0000000140B24956  mov     rax, 6BFC264D50F92798h
  0000000140B24960  imul    rax, r15
  0000000140B24964  add     rax, rbp
  0000000140B24967  mov     rcx, 146A8210B4064751h
  0000000140B24971  imul    rcx, r15
  0000000140B24975  add     rcx, rbp
  0000000140B24978  not     rcx
  0000000140B2497B  and     rcx, r8
  0000000140B2497E  not     rcx
  0000000140B24981  and     rcx, rax
  0000000140B24984  mov     rax, 0EBC52288BD343254h
  0000000140B2498E  imul    rax, r15
  0000000140B24992  test    r10b, bl
  0000000140B24995  cmovnz  rax, rcx
  0000000140B24999  mov     [rsp+478h+var_1A8], rax
  0000000140B249A1  imul    ecx, r15d, 0BC855B92h
  0000000140B249A8  mov     rax, [rsp+478h+var_330]
  0000000140B249B0  cmp     rax, [rsp+478h+var_B0]
  0000000140B249B8  cmovnb  rcx, [rsp+478h+var_338]
  0000000140B249C1  mov     [rsp+478h+var_428], rcx
  0000000140B249C6  mov     rax, 21ECD1382DFE0434h
  0000000140B249D0  imul    rax, r15
  0000000140B249D4  add     rax, rbp
  0000000140B249D7  mov     rcx, 0EA154D843C57D9E7h
  0000000140B249E1  imul    rcx, r15
  0000000140B249E5  add     rcx, rbp
  0000000140B249E8  not     rcx
  0000000140B249EB  and     rcx, r8
  0000000140B249EE  not     rcx
  0000000140B249F1  and     rcx, rax
  0000000140B249F4  mov     rax, 5E3E6971E7731F9Eh
  0000000140B249FE  imul    rax, r15
  0000000140B24A02  test    r10b, bl
  0000000140B24A05  cmovnz  rax, rcx
  0000000140B24A09  mov     [rsp+478h+var_338], rax
  0000000140B24A11  mov     rcx, [rsp+478h+var_310]
  0000000140B24A19  cmovnz  rdx, rcx
  0000000140B24A1D  mov     [rsp+478h+var_220], rdx
  0000000140B24A25  mov     r8, [rsp+478h+var_3B8]
  0000000140B24A2D  movzx   edx, byte ptr [rsp+478h+var_3C0]
  0000000140B24A35  test    r8b, dl
  0000000140B24A38  mov     rax, [rsp+478h+var_418]
  0000000140B24A3D  cmovnz  rax, r14
  0000000140B24A41  mov     [rsp+478h+var_418], rax
  0000000140B24A46  imul    eax, r15d, 0AC29D9A0h
  0000000140B24A4D  test    r10b, bl
  0000000140B24A50  cmovnz  rcx, [rsp+478h+var_440]
  0000000140B24A56  mov     [rsp+478h+var_248], rcx
  0000000140B24A5E  cmovnz  rdi, rax
  0000000140B24A62  mov     [rsp+478h+var_1E0], rdi
  0000000140B24A6A  mov     rcx, rax
  0000000140B24A6D  imul    eax, r15d, 663E44F8h
  0000000140B24A74  mov     [rsp+478h+var_280], rax
  0000000140B24A7C  test    r10b, bl
  0000000140B24A7F  cmovnz  rax, [rsp+478h+var_308]
  0000000140B24A88  mov     [rsp+478h+var_250], rax
  0000000140B24A90  imul    eax, r15d, 5D99E748h
  0000000140B24A97  mov     [rsp+478h+var_108], rax
  0000000140B24A9F  test    r10b, bl
  0000000140B24AA2  cmovnz  rax, [rsp+478h+var_300]
  0000000140B24AAB  mov     [rsp+478h+var_260], rax
  0000000140B24AB3  test    r8b, dl
  0000000140B24AB6  cmovnz  rcx, r12
  0000000140B24ABA  mov     [rsp+478h+var_178], rcx
  0000000140B24AC2  test    sil, 1
  0000000140B24AC6  mov     rcx, [rsp+478h+var_2D0]
  0000000140B24ACE  mov     rax, [rsp+478h+var_3E0]
  0000000140B24AD6  cmovnz  rcx, rax
  0000000140B24ADA  mov     [rsp+478h+var_228], rcx
  0000000140B24AE2  imul    ecx, r15d, 0E30B7958h
  0000000140B24AE9  mov     [rsp+478h+var_270], rcx
  0000000140B24AF1  test    r8b, dl
  0000000140B24AF4  cmovz   rax, rcx
  0000000140B24AF8  mov     [rsp+478h+var_3E0], rax
  0000000140B24B00  test    sil, 1
  0000000140B24B04  mov     rax, [rsp+478h+var_3D0]
  0000000140B24B0C  cmovnz  rax, [rsp+478h+var_348]
  0000000140B24B15  mov     [rsp+478h+var_188], rax
  0000000140B24B1D  mov     r13, 3C794A510A2C37F1h
  0000000140B24B27  imul    r13, r15
  0000000140B24B2B  mov     r10, r13
  0000000140B24B2E  not     r10
  0000000140B24B31  mov     rbx, 26B0EF65D9D33B56h
  0000000140B24B3B  imul    rbx, r15
  0000000140B24B3F  mov     r12, r10
  0000000140B24B42  and     r12, rbx
  0000000140B24B45  mov     rdx, [rsp+478h+var_400]
  0000000140B24B4A  mov     rax, rdx
  0000000140B24B4D  and     rax, r12
  0000000140B24B50  not     rax
  0000000140B24B53  not     r12
  0000000140B24B56  mov     r9, [rsp+478h+var_448]
  0000000140B24B5B  and     r12, r9
  0000000140B24B5E  not     r12
  0000000140B24B61  and     r12, rax
  0000000140B24B64  mov     rbp, r9
  0000000140B24B67  and     rbp, rbx
  0000000140B24B6A  mov     rsi, rbx
  0000000140B24B6D  not     rsi
  0000000140B24B70  mov     r14, r9
  0000000140B24B73  and     r14, rsi
  0000000140B24B76  mov     r8, r14
  0000000140B24B79  and     r8, r13
  0000000140B24B7C  mov     rcx, rdx
  0000000140B24B7F  mov     rax, rdx
  0000000140B24B82  and     rcx, rbx
  0000000140B24B85  not     rcx
  0000000140B24B88  mov     r11, r14
  0000000140B24B8B  not     r11
  0000000140B24B8E  and     rcx, r11
  0000000140B24B91  mov     rdi, r10
  0000000140B24B94  and     rdi, rcx
  0000000140B24B97  not     rcx
  0000000140B24B9A  and     rcx, r13
  0000000140B24B9D  and     rax, r13
  0000000140B24BA0  and     r11, r13
  0000000140B24BA3  and     r13, rbp
  0000000140B24BA6  mov     rdx, r13
  0000000140B24BA9  not     rdx
  0000000140B24BAC  not     rbp
  0000000140B24BAF  and     rbp, r10
  0000000140B24BB2  not     rbp
  0000000140B24BB5  and     rbp, rdx
  0000000140B24BB8  not     r8
  0000000140B24BBB  lea     rdx, ds:0[r8*2]
  0000000140B24BC3  add     rdx, rbp
  0000000140B24BC6  add     rdx, r13
  0000000140B24BC9  not     rdi
  0000000140B24BCC  not     rcx
  0000000140B24BCF  and     rcx, rdi
  0000000140B24BD2  add     rcx, rcx
  0000000140B24BD5  sub     rdx, rcx
  0000000140B24BD8  not     r12
  0000000140B24BDB  add     rdx, r12
  0000000140B24BDE  mov     rcx, r9
  0000000140B24BE1  and     rcx, r10
  0000000140B24BE4  not     rcx
  0000000140B24BE7  not     rax
  0000000140B24BEA  and     rax, rcx
  0000000140B24BED  and     rbx, rax
  0000000140B24BF0  not     rax
  0000000140B24BF3  and     rax, rsi
  0000000140B24BF6  not     rax
  0000000140B24BF9  not     rbx
  0000000140B24BFC  and     rbx, rax
  0000000140B24BFF  add     rbx, rbx
  0000000140B24C02  sub     rdx, rbx
  0000000140B24C05  and     r14, r10
  0000000140B24C08  not     r14
  0000000140B24C0B  not     r11
  0000000140B24C0E  and     r11, r14
  0000000140B24C11  mov     rax, 7A71116F84267872h
  0000000140B24C1B  imul    rax, r15
  0000000140B24C1F  mov     r8, [rsp+478h+var_340]
  0000000140B24C27  add     rax, r8
  0000000140B24C2A  mov     rcx, 0C42CDCC9C15AE598h
  0000000140B24C34  imul    rcx, r15
  0000000140B24C38  add     rcx, r8
  0000000140B24C3B  mov     r9, r8
  0000000140B24C3E  not     rcx
  0000000140B24C41  mov     r8, [rsp+478h+var_400]
  0000000140B24C46  and     rcx, r8
  0000000140B24C49  not     rcx
  0000000140B24C4C  and     rcx, rax
  0000000140B24C4F  lea     rax, [r11+rdx]
  0000000140B24C53  inc     rax
  0000000140B24C56  mov     r10, [rsp+478h+var_408]
  0000000140B24C5B  test    r10b, 1
  0000000140B24C5F  cmovz   rax, rcx
  0000000140B24C63  mov     [rsp+478h+var_448], rax
  0000000140B24C68  mov     rax, 0E889EC024A2D3B99h
  0000000140B24C72  imul    rax, r15
  0000000140B24C76  mov     rcx, 0FF0AFF4BD9BFEA79h
  0000000140B24C80  imul    rcx, r15
  0000000140B24C84  and     rcx, r8
  0000000140B24C87  not     rcx
  0000000140B24C8A  and     rcx, rax
  0000000140B24C8D  mov     rax, 0CDFA8029674DFD7Eh
  0000000140B24C97  imul    rax, r15
  0000000140B24C9B  add     rax, r9
  0000000140B24C9E  mov     rdx, 4F4AA82476068E46h
  0000000140B24CA8  imul    rdx, r15
  0000000140B24CAC  add     rdx, r9
  0000000140B24CAF  not     rdx
  0000000140B24CB2  and     rdx, r8
  0000000140B24CB5  not     rdx
  0000000140B24CB8  and     rdx, rax
  0000000140B24CBB  mov     r8, r10
  0000000140B24CBE  test    r8b, 1
  0000000140B24CC2  cmovnz  rdx, rcx
  0000000140B24CC6  mov     [rsp+478h+var_400], rdx
  0000000140B24CCB  imul    eax, r15d, 0DA671BA8h
  0000000140B24CD2  mov     rcx, r10
  0000000140B24CD5  test    cl, 1
  0000000140B24CD8  cmovz   rax, [rsp+478h+var_468]
  0000000140B24CDE  mov     [rsp+478h+var_208], rax
  0000000140B24CE6  imul    eax, r15d, 2052B050h
  0000000140B24CED  test    cl, 1
  0000000140B24CF0  cmovnz  rax, [rsp+478h+var_370]
  0000000140B24CF9  mov     [rsp+478h+var_238], rax
  0000000140B24D01  imul    eax, r15d, 9C3C0E8h
  0000000140B24D08  mov     [rsp+478h+var_58], rax
  0000000140B24D10  test    cl, 1
  0000000140B24D13  mov     rdx, [rsp+478h+var_3D8]
  0000000140B24D1B  cmovnz  rdx, rax
  0000000140B24D1F  mov     [rsp+478h+var_80], rdx
  0000000140B24D27  imul    eax, r15d, 0A3857BF0h
  0000000140B24D2E  mov     [rsp+478h+var_138], rax
  0000000140B24D36  test    cl, 1
  0000000140B24D39  mov     r8, [rsp+478h+var_280]
  0000000140B24D41  mov     rdx, r8
  0000000140B24D44  cmovnz  rdx, [rsp+478h+var_2F8]
  0000000140B24D4D  mov     [rsp+478h+var_88], rdx
  0000000140B24D55  mov     rdx, [rsp+478h+var_2F0]
  0000000140B24D5D  cmovnz  rdx, rax
  0000000140B24D61  mov     [rsp+478h+var_268], rdx
  0000000140B24D69  imul    ebp, r15d, 470AF7E0h
  0000000140B24D70  mov     [rsp+478h+var_90], rbp
  0000000140B24D78  imul    eax, r15d, 0DB867EE0h
  0000000140B24D7F  mov     [rsp+478h+var_210], rax
  0000000140B24D87  test    cl, 1
  0000000140B24D8A  cmovnz  rbp, rax
  0000000140B24D8E  mov     rax, 515280A2E503B7DBh
  0000000140B24D98  imul    rax, r15
  0000000140B24D9C  mov     rcx, 0F5773EFBF4521FB8h
  0000000140B24DA6  imul    rcx, r15
  0000000140B24DAA  mov     r9, [rsp+478h+var_3B8]
  0000000140B24DB2  movzx   ebx, byte ptr [rsp+478h+var_3C0]
  0000000140B24DBA  test    r9b, bl
  0000000140B24DBD  cmovnz  rcx, rax
  0000000140B24DC1  mov     [rsp+478h+var_68], rcx
  0000000140B24DC9  mov     rax, [rsp+478h+var_478]
  0000000140B24DCD  lea     rdx, [rsp+rax+478h]
  0000000140B24DD5  mov     [rsp+478h+var_200], rdx
  0000000140B24DDD  lea     rax, [rsp+r8+478h]
  0000000140B24DE5  mov     rcx, [rsp+478h+var_440]
  0000000140B24DEA  cmovnz  rcx, [rsp+478h+var_2C8]
  0000000140B24DF3  mov     [rsp+478h+var_440], rcx
  0000000140B24DF8  imul    rax, [rsp+478h+var_460]
  0000000140B24DFE  mov     rcx, [rsp+478h+var_3F8]
  0000000140B24E06  imul    rcx, rdx
  0000000140B24E0A  add     rcx, rax
  0000000140B24E0D  mov     rax, [rsp+478h+var_270]
  0000000140B24E15  add     rax, rsp
  0000000140B24E18  add     rax, 478h
  0000000140B24E1E  imul    rax, [rsp+478h+var_438]
  0000000140B24E24  not     rax
  0000000140B24E27  not     rcx
  0000000140B24E2A  and     rcx, rax
  0000000140B24E2D  not     rcx
  0000000140B24E30  imul    eax, r15d, 23EC670h
  0000000140B24E37  add     rax, rsp
  0000000140B24E3A  add     rax, 478h
  0000000140B24E40  imul    rax, [rsp+478h+var_470]
  0000000140B24E46  mov     r8, [rcx+rax]
  0000000140B24E4A  mov     [rsp+478h+var_50], r8
  0000000140B24E52  mov     r10, 0C0220B81CF2DAABCh
  0000000140B24E5C  imul    r10, r15
  0000000140B24E60  imul    r12d, r15d, 36E19FB8h
  0000000140B24E67  mov     rax, [rsp+r12+478h]
  0000000140B24E6F  mov     [rsp+478h+var_270], rax
  0000000140B24E77  add     r10, rax
  0000000140B24E7A  add     r10, [rsp+478h+var_428]
  0000000140B24E7F  mov     r13, r10
  0000000140B24E82  not     r13
  0000000140B24E85  mov     rax, 0F152F96EF3A8B10Bh
  0000000140B24E8F  imul    rax, r15
  0000000140B24E93  mov     rdx, 0E1FEE79598BE6B9h
  0000000140B24E9D  imul    rdx, r15
  0000000140B24EA1  and     rdx, r13
  0000000140B24EA4  not     rdx
  0000000140B24EA7  and     rdx, rax
  0000000140B24EAA  mov     rax, 0BB9864414E57EE4Fh
  0000000140B24EB4  imul    rax, r15
  0000000140B24EB8  and     rax, r8
  0000000140B24EBB  not     rax
  0000000140B24EBE  mov     r8, 0CAD314644D412FC9h
  0000000140B24EC8  imul    r8, r15
  0000000140B24ECC  add     r8, rax
  0000000140B24ECF  mov     r11, 0B0C5EE536424655Dh
  0000000140B24ED9  imul    r11, r15
  0000000140B24EDD  add     r11, rax
  0000000140B24EE0  not     r11
  0000000140B24EE3  and     r11, r13
  0000000140B24EE6  not     r11
  0000000140B24EE9  and     r11, r8
  0000000140B24EEC  mov     r8, r9
  0000000140B24EEF  mov     ecx, ebx
  0000000140B24EF1  test    r8b, bl
  0000000140B24EF4  cmovnz  r11, rdx
  0000000140B24EF8  mov     [rsp+478h+var_340], r11
  0000000140B24F00  imul    r9d, r15d, 10295828h
  0000000140B24F07  mov     [rsp+478h+var_258], r9
  0000000140B24F0F  imul    edx, r15d, 28F70E00h
  0000000140B24F16  mov     [rsp+478h+var_60], rdx
  0000000140B24F1E  test    r8b, bl
  0000000140B24F21  mov     r11, r8
  0000000140B24F24  cmovnz  rdx, r9
  0000000140B24F28  mov     [rsp+478h+var_190], rdx
  0000000140B24F30  mov     rdx, 1A96AEC26FD81B17h
  0000000140B24F3A  imul    rdx, r15
  0000000140B24F3E  mov     r8, 0A9E485F3438E8189h
  0000000140B24F48  imul    r8, r15
  0000000140B24F4C  and     r8, r13
  0000000140B24F4F  not     r8
  0000000140B24F52  and     r8, rdx
  0000000140B24F55  mov     rdx, 9D8A163498CB11EBh
  0000000140B24F5F  imul    rdx, r15
  0000000140B24F63  mov     r9, 864EDB92F18BF8F2h
  0000000140B24F6D  imul    r9, r15
  0000000140B24F71  and     r9, r13
  0000000140B24F74  not     r9
  0000000140B24F77  and     r9, rdx
  0000000140B24F7A  test    r11b, bl
  0000000140B24F7D  cmovnz  r9, r8
  0000000140B24F81  mov     [rsp+478h+var_1C0], r9
  0000000140B24F89  mov     r8, 1D5896242AF151D0h
  0000000140B24F93  imul    r8, r15
  0000000140B24F97  add     r8, rax
  0000000140B24F9A  mov     rdx, 2995C4B05652D3h
  0000000140B24FA4  imul    rdx, r15
  0000000140B24FA8  add     rdx, rax
  0000000140B24FAB  not     rdx
  0000000140B24FAE  and     rdx, r13
  0000000140B24FB1  not     rdx
  0000000140B24FB4  and     rdx, r8
  0000000140B24FB7  mov     r8, 0A65AF6307A9610A0h
  0000000140B24FC1  imul    r8, r15
  0000000140B24FC5  add     r8, rax
  0000000140B24FC8  mov     r9, 20FE81014C9B09F3h
  0000000140B24FD2  imul    r9, r15
  0000000140B24FD6  add     r9, rax
  0000000140B24FD9  not     r9
  0000000140B24FDC  and     r9, r13
  0000000140B24FDF  not     r9
  0000000140B24FE2  and     r9, r8
  0000000140B24FE5  mov     r8, r11
  0000000140B24FE8  test    r8b, bl
  0000000140B24FEB  cmovnz  r9, rdx
  0000000140B24FEF  mov     [rsp+478h+var_1F8], r9
  0000000140B24FF7  imul    edx, r15d, 0E1EC1620h
  0000000140B24FFE  test    r8b, bl
  0000000140B25001  mov     r9, r11
  0000000140B25004  mov     r14, [rsp+478h+var_320]
  0000000140B2500C  cmovnz  rdx, r14
  0000000140B25010  mov     [rsp+478h+var_218], rdx
  0000000140B25018  mov     rdx, 490F3AF47E24CB32h
  0000000140B25022  imul    rdx, r15
  0000000140B25026  mov     r8, 17B1A449D6F72961h
  0000000140B25030  imul    r8, r15
  0000000140B25034  mov     rsi, r8
  0000000140B25037  not     rsi
  0000000140B2503A  mov     r11, rdx
  0000000140B2503D  not     r11
  0000000140B25040  mov     rdi, r11
  0000000140B25043  and     rdi, r8
  0000000140B25046  and     r8, rdx
  0000000140B25049  and     rdx, rsi
  0000000140B2504C  and     rdx, r13
  0000000140B2504F  and     rdi, r10
  0000000140B25052  mov     rbx, rdx
  0000000140B25055  not     rbx
  0000000140B25058  lea     rdi, [rdi+rbx*2]
  0000000140B2505C  and     r11, rsi
  0000000140B2505F  mov     rsi, r11
  0000000140B25062  not     rsi
  0000000140B25065  not     r8
  0000000140B25068  and     r8, rsi
  0000000140B2506B  and     r11, r10
  0000000140B2506E  and     r10, r8
  0000000140B25071  not     r8
  0000000140B25074  and     r8, r13
  0000000140B25077  not     r8
  0000000140B2507A  not     r10
  0000000140B2507D  and     r10, r8
  0000000140B25080  add     r10, rdi
  0000000140B25083  sub     r10, r11
  0000000140B25086  mov     r8, 6000028E7BC997BBh
  0000000140B25090  imul    r8, r15
  0000000140B25094  add     r8, rax
  0000000140B25097  mov     r11, 0A8A31402EC9758C7h
  0000000140B250A1  imul    r11, r15
  0000000140B250A5  add     r11, rax
  0000000140B250A8  not     r11
  0000000140B250AB  and     r11, r13
  0000000140B250AE  not     r11
  0000000140B250B1  and     r11, r8
  0000000140B250B4  lea     rax, [r10+rdx]
  0000000140B250B8  add     rax, 2
  0000000140B250BC  test    r9b, cl
  0000000140B250BF  cmovz   rax, r11
  0000000140B250C3  mov     [rsp+478h+var_370], rax
  0000000140B250CB  imul    eax, r15d, 5614ECD0h
  0000000140B250D2  test    r9b, cl
  0000000140B250D5  cmovz   rax, [rsp+478h+var_360]
  0000000140B250DE  mov     [rsp+478h+var_70], rax
  0000000140B250E6  mov     r8, [rsp+478h+var_290]
  0000000140B250EE  mov     rax, r8
  0000000140B250F1  cmovnz  rax, [rsp+478h+var_2D8]
  0000000140B250FA  mov     [rsp+478h+var_98], rax
  0000000140B25102  mov     r11, [rsp+478h+arg_58]
  0000000140B2510A  mov     rax, r11
  0000000140B2510D  shr     rax, 2Eh
  0000000140B25111  not     eax
  0000000140B25113  and     eax, 1101h
  0000000140B25118  mov     rdx, r11
  0000000140B2511B  shr     rdx, 2Fh
  0000000140B2511F  and     edx, 1
  0000000140B25122  imul    rdx, rax
  0000000140B25126  mov     rdi, rdx
  0000000140B25129  mov     rdx, [rsp+478h+var_330]
  0000000140B25131  mov     rax, rdx
  0000000140B25134  not     rax
  0000000140B25137  mov     [rsp+478h+var_280], rax
  0000000140B2513F  lea     rax, ds:0[rax*8]
  0000000140B25147  lea     rax, [rax+rax*4]
  0000000140B2514B  imul    r9, rdx, -27h
  0000000140B2514F  sub     r9, rax
  0000000140B25152  lea     rcx, [rsp+r12+478h+var_478]
  0000000140B25156  add     rcx, 478h
  0000000140B2515D  mov     [rsp+478h+var_3C0], rcx
  0000000140B25165  bt      dword ptr [rsp+478h+var_450], 0Ch
  0000000140B2516B  mov     eax, r11d
  0000000140B2516E  not     eax
  0000000140B25170  cmovb   r9, rcx
  0000000140B25174  mov     [rsp+478h+var_78], r9
  0000000140B2517C  shr     eax, 3
  0000000140B2517F  and     eax, 41h
  0000000140B25182  mov     ebx, r11d
  0000000140B25185  and     ebx, 21h
  0000000140B25188  imul    rbx, rax
  0000000140B2518C  mov     rax, r11
  0000000140B2518F  shr     rax, 1Ch
  0000000140B25193  not     eax
  0000000140B25195  and     eax, 44001081h
  0000000140B2519A  mov     rdx, r11
  0000000140B2519D  shr     rdx, 39h
  0000000140B251A1  not     edx
  0000000140B251A3  and     edx, 3
  0000000140B251A6  imul    rdx, rax
  0000000140B251AA  mov     rax, [rsp+478h+var_260]
  0000000140B251B2  add     rax, rsp
  0000000140B251B5  add     rax, 478h
  0000000140B251BB  imul    rax, rbx
  0000000140B251BF  not     rax
  0000000140B251C2  mov     rcx, rdx
  0000000140B251C5  imul    rcx, [rsp+478h+var_2B8]
  0000000140B251CE  not     rcx
  0000000140B251D1  and     rcx, rax
  0000000140B251D4  not     rcx
  0000000140B251D7  shr     r11, 31h
  0000000140B251DB  and     r11d, 1
  0000000140B251DF  mov     rax, [rsp+478h+var_3E8]
  0000000140B251E7  add     rax, rsp
  0000000140B251EA  add     rax, 478h
  0000000140B251F0  imul    rax, r11
  0000000140B251F4  mov     r9, r11
  0000000140B251F7  add     rax, rcx
  0000000140B251FA  mov     [rsp+478h+var_3B8], rax
  0000000140B25202  imul    eax, r15d, 7DEC9798h
  0000000140B25209  lea     r10, [rsp+rax+478h+var_478]
  0000000140B2520D  add     r10, 478h
  0000000140B25214  mov     [rsp+478h+var_3E8], r10
  0000000140B2521C  mov     rax, [rsp+478h+var_250]
  0000000140B25224  lea     rcx, [rsp+rax+478h]
  0000000140B2522C  mov     rax, rdx
  0000000140B2522F  mov     r11, rdx
  0000000140B25232  mov     [rsp+478h+var_408], rdx
  0000000140B25237  imul    rax, r10
  0000000140B2523B  imul    rcx, rbx
  0000000140B2523F  mov     [rsp+478h+var_428], rbx
  0000000140B25244  add     rcx, rax
  0000000140B25247  mov     rax, [rsp+478h+var_420]
  0000000140B2524C  add     rax, rsp
  0000000140B2524F  add     rax, 478h
  0000000140B25255  imul    rax, r9
  0000000140B25259  mov     rsi, r9
  0000000140B2525C  mov     [rsp+478h+var_478], r9
  0000000140B25260  not     rax
  0000000140B25263  not     rcx
  0000000140B25266  and     rcx, rax
  0000000140B25269  mov     [rsp+478h+var_360], rcx
  0000000140B25271  mov     r9, [rsp+478h+var_B0]
  0000000140B25279  mov     rax, r9
  0000000140B2527C  not     rax
  0000000140B2527F  lea     rdx, [rsp+478h]
  0000000140B25287  mov     rcx, rdx
  0000000140B2528A  and     rcx, r9
  0000000140B2528D  and     rax, rdx
  0000000140B25290  imul    rdx, rax, 0FFFFFFFFFFFFFF52h
  0000000140B25297  add     rdx, rcx
  0000000140B2529A  mov     [rsp+478h+var_250], rdx
  0000000140B252A2  mov     rcx, [rsp+478h+var_418]
  0000000140B252A7  add     rcx, rsp
  0000000140B252AA  add     rcx, 478h
  0000000140B252B1  imul    rcx, rdi
  0000000140B252B5  mov     r10, rdi
  0000000140B252B8  mov     [rsp+478h+var_2E8], rdi
  0000000140B252C0  lea     rdx, [rsp+r8+478h+var_478]
  0000000140B252C4  add     rdx, 478h
  0000000140B252CB  imul    rdx, r11
  0000000140B252CF  add     rdx, rcx
  0000000140B252D2  not     rdx
  0000000140B252D5  mov     rcx, [rsp+478h+var_368]
  0000000140B252DD  add     rcx, rsp
  0000000140B252E0  add     rcx, 478h
  0000000140B252E7  imul    rcx, rsi
  0000000140B252EB  not     rcx
  0000000140B252EE  and     rcx, rdx
  0000000140B252F1  mov     [rsp+478h+var_368], rcx
  0000000140B252F9  mov     rcx, [rsp+478h+var_90]
  0000000140B25301  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140B25305  add     rdx, 478h
  0000000140B2530C  mov     [rsp+478h+var_420], rdx
  0000000140B25311  mov     rcx, [rsp+478h+var_E8]
  0000000140B25319  lea     r8, [rsp+rcx+478h+var_478]
  0000000140B2531D  add     r8, 478h
  0000000140B25324  mov     r12, [rsp+478h+var_B8]
  0000000140B2532C  mov     rcx, r12
  0000000140B2532F  imul    rcx, rdx
  0000000140B25333  mov     rdx, [rsp+478h+var_458]
  0000000140B25338  imul    r8, rdx
  0000000140B2533C  add     r8, rcx
  0000000140B2533F  mov     [rsp+478h+var_418], r8
  0000000140B25344  mov     rcx, [rsp+478h+var_248]
  0000000140B2534C  add     rcx, rsp
  0000000140B2534F  add     rcx, 478h
  0000000140B25356  mov     rsi, [rsp+478h+var_3B0]
  0000000140B2535E  imul    rcx, rsi
  0000000140B25362  add     rcx, [rsp+478h+var_358]
  0000000140B2536A  not     rcx
  0000000140B2536D  mov     r8, [rsp+478h+var_410]
  0000000140B25372  add     r8, rsp
  0000000140B25375  add     r8, 478h
  0000000140B2537C  imul    r8, rdx
  0000000140B25380  mov     r11, rdx
  0000000140B25383  not     r8
  0000000140B25386  and     r8, rcx
  0000000140B25389  mov     [rsp+478h+var_E8], r8
  0000000140B25391  mov     rcx, [rsp+478h+var_430]
  0000000140B25396  add     rcx, rsp
  0000000140B25399  add     rcx, 478h
  0000000140B253A0  imul    rcx, r12
  0000000140B253A4  not     rcx
  0000000140B253A7  lea     rdx, [rsp+rbp+478h+var_478]
  0000000140B253AB  add     rdx, 478h
  0000000140B253B2  imul    rdx, r11
  0000000140B253B6  not     rdx
  0000000140B253B9  and     rdx, rcx
  0000000140B253BC  mov     [rsp+478h+var_358], rdx
  0000000140B253C4  mov     rcx, [rsp+478h+var_88]
  0000000140B253CC  add     rcx, rsp
  0000000140B253CF  add     rcx, 478h
  0000000140B253D6  imul    rcx, [rsp+478h+var_470]
  0000000140B253DC  lea     rdx, [rsp+r14+478h+var_478]
  0000000140B253E0  add     rdx, 478h
  0000000140B253E7  mov     r13, [rsp+478h+var_438]
  0000000140B253EC  imul    rdx, r13
  0000000140B253F0  add     rdx, rcx
  0000000140B253F3  mov     [rsp+478h+var_410], rdx
  0000000140B253F8  mov     rcx, [rsp+478h+var_3A0]
  0000000140B25400  add     rcx, rsp
  0000000140B25403  add     rcx, 478h
  0000000140B2540A  imul    rcx, rsi
  0000000140B2540E  not     rcx
  0000000140B25411  mov     rdx, [rsp+478h+var_390]
  0000000140B25419  add     rdx, rsp
  0000000140B2541C  add     rdx, 478h
  0000000140B25423  imul    rdx, r12
  0000000140B25427  not     rdx
  0000000140B2542A  and     rdx, rcx
  0000000140B2542D  mov     rcx, [rsp+478h+var_310]
  0000000140B25435  add     rcx, rsp
  0000000140B25438  add     rcx, 478h
  0000000140B2543F  not     rdx
  0000000140B25442  mov     rdi, [rsp+478h+var_328]
  0000000140B2544A  imul    rcx, rdi
  0000000140B2544E  add     rcx, rdx
  0000000140B25451  not     rcx
  0000000140B25454  mov     rdx, [rsp+478h+var_268]
  0000000140B2545C  add     rdx, rsp
  0000000140B2545F  add     rdx, 478h
  0000000140B25466  imul    rdx, r11
  0000000140B2546A  not     rdx
  0000000140B2546D  and     rdx, rcx
  0000000140B25470  mov     [rsp+478h+var_310], rdx
  0000000140B25478  mov     rcx, [rsp+478h+var_388]
  0000000140B25480  lea     r11, [rsp+rcx+478h+var_478]
  0000000140B25484  add     r11, 478h
  0000000140B2548B  mov     [rsp+478h+var_430], r11
  0000000140B25490  mov     rcx, r12
  0000000140B25493  imul    rcx, r11
  0000000140B25497  not     rcx
  0000000140B2549A  mov     r9, [rsp+478h+var_380]
  0000000140B254A2  lea     r11, [rsp+r9+478h+var_478]
  0000000140B254A6  add     r11, 478h
  0000000140B254AD  mov     rbp, rsi
  0000000140B254B0  mov     rdx, rsi
  0000000140B254B3  imul    rbp, r11
  0000000140B254B7  not     rbp
  0000000140B254BA  and     rbp, rcx
  0000000140B254BD  mov     rcx, [rsp+478h+var_198]
  0000000140B254C5  add     rcx, rsp
  0000000140B254C8  add     rcx, 478h
  0000000140B254CF  mov     r14, [rsp+478h+var_460]
  0000000140B254D4  imul    rcx, r14
  0000000140B254D8  not     rcx
  0000000140B254DB  mov     r8, [rsp+478h+var_3E0]
  0000000140B254E3  lea     rsi, [rsp+r8+478h+var_478]
  0000000140B254E7  add     rsi, 478h
  0000000140B254EE  mov     r8, [rsp+478h+var_3F8]
  0000000140B254F6  imul    rsi, r8
  0000000140B254FA  not     rsi
  0000000140B254FD  and     rsi, rcx
  0000000140B25500  not     rax
  0000000140B25503  imul    rax, 0FFFFFFFFFFFFFF51h
  0000000140B2550A  mov     [rsp+478h+var_3A0], rax
  0000000140B25512  lea     eax, [r15+r15]
  0000000140B25516  lea     ecx, [rax+rax*8]
  0000000140B25519  neg     ecx
  0000000140B2551B  mov     r9, [rsp+478h+var_450]
  0000000140B25520  mov     rax, r9
  0000000140B25523  shr     rax, cl
  0000000140B25526  mov     [rsp+478h+var_380], rax
  0000000140B2552E  mov     ecx, eax
  0000000140B25530  not     ecx
  0000000140B25532  imul    eax, r15d, 2D947B87h
  0000000140B25539  mov     [rsp+478h+var_268], rax
  0000000140B25541  and     ecx, eax
  0000000140B25543  mov     dword ptr [rsp+478h+var_260], ecx
  0000000140B2554A  and     r9d, eax
  0000000140B2554D  mov     [rsp+478h+var_450], r9
  0000000140B25552  mov     r9, [rsp+478h+var_F8]
  0000000140B2555A  and     r9d, eax
  0000000140B2555D  imul    ecx, r15d, 0B4CE3750h
  0000000140B25564  mov     [rsp+478h+var_F8], rcx
  0000000140B2556C  test    r9b, 1
  0000000140B25570  not     rbp
  0000000140B25573  cmovz   rbp, r11
  0000000140B25577  mov     rax, [rsp+478h+var_100]
  0000000140B2557F  lea     rcx, [rsp+rax+478h]
  0000000140B25587  not     rsi
  0000000140B2558A  cmovnz  rcx, rsi
  0000000140B2558E  mov     [rsp+478h+var_100], rcx
  0000000140B25596  mov     rax, [rsp+478h+var_2F8]
  0000000140B2559E  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B255A2  add     rcx, 478h
  0000000140B255A9  imul    rcx, rbx
  0000000140B255AD  not     rcx
  0000000140B255B0  mov     rax, [rsp+478h+var_240]
  0000000140B255B8  lea     r11, [rsp+rax+478h+var_478]
  0000000140B255BC  add     r11, 478h
  0000000140B255C3  imul    r11, r10
  0000000140B255C7  not     r11
  0000000140B255CA  and     r11, rcx
  0000000140B255CD  not     r11
  0000000140B255D0  mov     rax, [rsp+478h+var_398]
  0000000140B255D8  lea     rsi, [rsp+rax+478h+var_478]
  0000000140B255DC  add     rsi, 478h
  0000000140B255E3  mov     rbx, [rsp+478h+var_408]
  0000000140B255E8  imul    rsi, rbx
  0000000140B255EC  add     rsi, r11
  0000000140B255EF  not     rsi
  0000000140B255F2  imul    ecx, r15d, 76679D20h
  0000000140B255F9  add     rcx, rsp
  0000000140B255FC  add     rcx, 478h
  0000000140B25603  mov     rax, [rsp+478h+var_478]
  0000000140B25607  mov     r9, rax
  0000000140B2560A  imul    r9, rcx
  0000000140B2560E  not     r9
  0000000140B25611  and     r9, rsi
  0000000140B25614  mov     [rsp+478h+var_198], r9
  0000000140B2561C  mov     r9, [rsp+478h+var_378]
  0000000140B25624  lea     r11, [rsp+r9+478h+var_478]
  0000000140B25628  add     r11, 478h
  0000000140B2562F  mov     r9, [rsp+478h+var_98]
  0000000140B25637  lea     r10, [rsp+r9+478h+var_478]
  0000000140B2563B  add     r10, 478h
  0000000140B25642  imul    r11, r14
  0000000140B25646  imul    r10, r8
  0000000140B2564A  mov     rsi, r8
  0000000140B2564D  add     r10, r11
  0000000140B25650  not     r10
  0000000140B25653  imul    r11d, r15d, 0D1C2BDF8h
  0000000140B2565A  add     r11, rsp
  0000000140B2565D  add     r11, 478h
  0000000140B25664  imul    r11, r13
  0000000140B25668  not     r11
  0000000140B2566B  and     r11, r10
  0000000140B2566E  mov     [rsp+478h+var_2F8], r11
  0000000140B25676  mov     r8, [rsp+478h+var_230]
  0000000140B2567E  lea     r10, [rsp+r8+478h+var_478]
  0000000140B25682  add     r10, 478h
  0000000140B25689  mov     r8, [rsp+478h+var_300]
  0000000140B25691  add     r8, rsp
  0000000140B25694  add     r8, 478h
  0000000140B2569B  mov     [rsp+478h+var_378], r8
  0000000140B256A3  imul    r10, rdx
  0000000140B256A7  mov     r11, r12
  0000000140B256AA  imul    r11, r8
  0000000140B256AE  add     r11, r10
  0000000140B256B1  not     r11
  0000000140B256B4  imul    r10d, r15d, 0E9711098h
  0000000140B256BB  lea     rdx, [rsp+r10+478h+var_478]
  0000000140B256BF  add     rdx, 478h
  0000000140B256C6  imul    rdi, rdx
  0000000140B256CA  not     rdi
  0000000140B256CD  and     rdi, r11
  0000000140B256D0  mov     [rsp+478h+var_388], rdi
  0000000140B256D8  mov     r8, [rsp+478h+var_468]
  0000000140B256DD  lea     r11, [rsp+r8+478h+var_478]
  0000000140B256E1  add     r11, 478h
  0000000140B256E8  mov     r8, [rsp+478h+var_220]
  0000000140B256F0  lea     r10, [rsp+r8+478h+var_478]
  0000000140B256F4  add     r10, 478h
  0000000140B256FB  imul    r10, r14
  0000000140B256FF  imul    r11, rsi
  0000000140B25703  add     r11, r10
  0000000140B25706  mov     r8, [rsp+478h+var_2F0]
  0000000140B2570E  lea     r10, [rsp+r8+478h+var_478]
  0000000140B25712  add     r10, 478h
  0000000140B25719  imul    r10, r13
  0000000140B2571D  not     r10
  0000000140B25720  not     r11
  0000000140B25723  and     r11, r10
  0000000140B25726  mov     [rsp+478h+var_2F0], r11
  0000000140B2572E  mov     r8, [rsp+478h+var_1F0]
  0000000140B25736  lea     r10, [rsp+r8+478h+var_478]
  0000000140B2573A  add     r10, 478h
  0000000140B25741  imul    rcx, rbx
  0000000140B25745  imul    r10, rax
  0000000140B25749  add     r10, rcx
  0000000140B2574C  mov     rax, [rsp+478h+var_228]
  0000000140B25754  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B25758  add     rcx, 478h
  0000000140B2575F  mov     r9, [rsp+478h+var_470]
  0000000140B25764  imul    rcx, r9
  0000000140B25768  mov     [rsp+478h+var_300], rcx
  0000000140B25770  imul    ecx, r15d, 8A45DB0h
  0000000140B25777  lea     rax, [rsp+rcx+478h+var_478]
  0000000140B2577B  add     rax, 478h
  0000000140B25781  mov     rdi, [rsp+478h+var_458]
  0000000140B25786  imul    rax, rdi
  0000000140B2578A  mov     [rsp+478h+var_390], rax
  0000000140B25792  mov     rax, [rsp+478h+var_118]
  0000000140B2579A  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B2579E  add     rcx, 478h
  0000000140B257A5  imul    rcx, r9
  0000000140B257A9  mov     [rsp+478h+var_118], rcx
  0000000140B257B1  mov     rbx, r9
  0000000140B257B4  test    byte ptr [rsp+478h+var_450], 1
  0000000140B257B9  mov     rcx, [rsp+478h+var_2B8]
  0000000140B257C1  mov     rax, [rsp+478h+var_410]
  0000000140B257C6  cmovz   rax, rcx
  0000000140B257CA  mov     [rsp+478h+var_410], rax
  0000000140B257CF  cmovz   r10, rcx
  0000000140B257D3  mov     [rsp+478h+var_2B8], r10
  0000000140B257DB  mov     r10, [rsp+478h+arg_E8]
  0000000140B257E3  mov     r8d, r10d
  0000000140B257E6  not     r8d
  0000000140B257E9  mov     ecx, r8d
  0000000140B257EC  shr     ecx, 1Ah
  0000000140B257EF  and     ecx, 5
  0000000140B257F2  shr     r8d, 8
  0000000140B257F6  and     r8d, 100001h
  0000000140B257FD  imul    r8, rcx
  0000000140B25801  mov     r9, r8
  0000000140B25804  mov     [rsp+478h+var_3E0], r8
  0000000140B2580C  mov     rax, [rsp+478h+var_1B0]
  0000000140B25814  lea     r8, [rsp+rax+478h+var_478]
  0000000140B25818  add     r8, 478h
  0000000140B2581F  mov     [rsp+478h+var_450], r8
  0000000140B25824  mov     rcx, r10
  0000000140B25827  shr     rcx, 5
  0000000140B2582B  and     ecx, 8020301h
  0000000140B25831  mov     [rsp+478h+var_240], rcx
  0000000140B25839  imul    rcx, r8
  0000000140B2583D  not     rcx
  0000000140B25840  mov     r11, r10
  0000000140B25843  shr     r10, 31h
  0000000140B25847  and     r10d, 1
  0000000140B2584B  mov     [rsp+478h+var_248], r10
  0000000140B25853  mov     rax, [rsp+478h+var_258]
  0000000140B2585B  lea     r8, [rsp+rax+478h+var_478]
  0000000140B2585F  add     r8, 478h
  0000000140B25866  imul    r8, r10
  0000000140B2586A  not     r8
  0000000140B2586D  and     r8, rcx
  0000000140B25870  mov     rax, [rsp+478h+var_3D8]
  0000000140B25878  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B2587C  add     rcx, 478h
  0000000140B25883  imul    rcx, r9
  0000000140B25887  not     r8
  0000000140B2588A  add     r8, rcx
  0000000140B2588D  shr     r11, 2Eh
  0000000140B25891  not     r11d
  0000000140B25894  and     r11d, 41h
  0000000140B25898  mov     r10, r11
  0000000140B2589B  mov     [rsp+478h+var_258], r11
  0000000140B258A3  mov     rax, [rsp+478h+var_308]
  0000000140B258AB  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B258AF  add     rcx, 478h
  0000000140B258B6  imul    r10, rcx
  0000000140B258BA  not     r10
  0000000140B258BD  not     r8
  0000000140B258C0  and     r8, r10
  0000000140B258C3  mov     [rsp+478h+var_1B0], r8
  0000000140B258CB  mov     rax, [rsp+478h+var_1E8]
  0000000140B258D3  lea     r10, [rsp+rax+478h+var_478]
  0000000140B258D7  add     r10, 478h
  0000000140B258DE  mov     r8, [rsp+478h+var_3B0]
  0000000140B258E6  imul    r10, r8
  0000000140B258EA  not     r10
  0000000140B258ED  imul    rdx, r12
  0000000140B258F1  not     rdx
  0000000140B258F4  and     rdx, r10
  0000000140B258F7  mov     r9, [rsp+478h+var_348]
  0000000140B258FF  lea     r10, [rsp+r9+478h+var_478]
  0000000140B25903  add     r10, 478h
  0000000140B2590A  mov     r9, [rsp+478h+var_328]
  0000000140B25912  imul    r10, r9
  0000000140B25916  not     rdx
  0000000140B25919  add     rdx, r10
  0000000140B2591C  mov     rax, [rsp+478h+var_80]
  0000000140B25924  lea     r10, [rsp+rax+478h+var_478]
  0000000140B25928  add     r10, 478h
  0000000140B2592F  imul    r10, rdi
  0000000140B25933  not     r10
  0000000140B25936  not     rdx
  0000000140B25939  and     rdx, r10
  0000000140B2593C  mov     [rsp+478h+var_308], rdx
  0000000140B25944  mov     rax, [rsp+478h+var_2E0]
  0000000140B2594C  lea     r10, [rsp+rax+478h+var_478]
  0000000140B25950  add     r10, 478h
  0000000140B25957  mov     rax, [rsp+478h+var_2D8]
  0000000140B2595F  add     rax, rsp
  0000000140B25962  add     rax, 478h
  0000000140B25968  mov     r11, rsi
  0000000140B2596B  imul    r10, rsi
  0000000140B2596F  mov     rdx, [rsp+478h+var_460]
  0000000140B25974  imul    rax, rdx
  0000000140B25978  add     rax, r10
  0000000140B2597B  mov     r14, [rsp+478h+var_438]
  0000000140B25980  mov     r10, r14
  0000000140B25983  imul    r10, [rsp+478h+var_3E8]
  0000000140B2598C  not     r10
  0000000140B2598F  not     rax
  0000000140B25992  and     rax, r10
  0000000140B25995  mov     [rsp+478h+var_398], rax
  0000000140B2599D  imul    rcx, r12
  0000000140B259A1  not     rcx
  0000000140B259A4  mov     rax, [rsp+478h+var_1C8]
  0000000140B259AC  lea     r10, [rsp+rax+478h+var_478]
  0000000140B259B0  add     r10, 478h
  0000000140B259B7  imul    r10, r8
  0000000140B259BB  not     r10
  0000000140B259BE  and     r10, rcx
  0000000140B259C1  mov     rax, [rsp+478h+var_430]
  0000000140B259C6  imul    rax, r9
  0000000140B259CA  mov     rsi, r9
  0000000140B259CD  not     r10
  0000000140B259D0  add     r10, rax
  0000000140B259D3  not     r10
  0000000140B259D6  mov     rax, [rsp+478h+var_238]
  0000000140B259DE  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B259E2  add     rcx, 478h
  0000000140B259E9  imul    rcx, rdi
  0000000140B259ED  not     rcx
  0000000140B259F0  and     rcx, r10
  0000000140B259F3  mov     [rsp+478h+var_2D8], rcx
  0000000140B259FB  mov     rax, [rsp+478h+var_1D0]
  0000000140B25A03  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B25A07  add     rcx, 478h
  0000000140B25A0E  imul    rcx, rdx
  0000000140B25A12  not     rcx
  0000000140B25A15  mov     rdx, [rsp+478h+var_2C8]
  0000000140B25A1D  add     rdx, rsp
  0000000140B25A20  add     rdx, 478h
  0000000140B25A27  imul    rdx, r11
  0000000140B25A2B  not     rdx
  0000000140B25A2E  and     rdx, rcx
  0000000140B25A31  imul    ecx, r15d, 0AB0A7668h
  0000000140B25A38  add     rcx, rsp
  0000000140B25A3B  add     rcx, 478h
  0000000140B25A42  imul    rcx, r14
  0000000140B25A46  not     rdx
  0000000140B25A49  add     rdx, rcx
  0000000140B25A4C  not     rdx
  0000000140B25A4F  mov     rax, [rsp+478h+var_420]
  0000000140B25A54  imul    rax, rbx
  0000000140B25A58  not     rax
  0000000140B25A5B  and     rax, rdx
  0000000140B25A5E  mov     [rsp+478h+var_420], rax
  0000000140B25A63  mov     rcx, [rsp+478h+var_1B8]
  0000000140B25A6B  add     rcx, rsp
  0000000140B25A6E  add     rcx, 478h
  0000000140B25A75  mov     rdx, [rsp+478h+var_140]
  0000000140B25A7D  lea     r9, [rsp+rdx+478h+var_478]
  0000000140B25A81  add     r9, 478h
  0000000140B25A88  imul    rcx, r8
  0000000140B25A8C  imul    r9, r12
  0000000140B25A90  add     r9, rcx
  0000000140B25A93  mov     rax, [rsp+478h+var_1D8]
  0000000140B25A9B  lea     rdx, [rsp+rax+478h+var_478]
  0000000140B25A9F  add     rdx, 478h
  0000000140B25AA6  imul    rdx, rsi
  0000000140B25AAA  not     rdx
  0000000140B25AAD  not     r9
  0000000140B25AB0  mov     r11, r9
  0000000140B25AB3  mov     rax, [rsp+478h+var_2A8]
  0000000140B25ABB  mov     r10, rax
  0000000140B25ABE  mov     r13d, [rsp+478h+var_3F0]
  0000000140B25AC6  mov     ecx, r13d
  0000000140B25AC9  shl     r10, cl
  0000000140B25ACC  and     r11, rdx
  0000000140B25ACF  mov     [rsp+478h+var_2C8], r11
  0000000140B25AD7  not     r10
  0000000140B25ADA  mov     rdx, rax
  0000000140B25ADD  mov     r12d, [rsp+478h+var_3EC]
  0000000140B25AE5  mov     ecx, r12d
  0000000140B25AE8  shr     rdx, cl
  0000000140B25AEB  not     rdx
  0000000140B25AEE  and     rdx, r10
  0000000140B25AF1  mov     rbx, [rsp+478h+var_C0]
  0000000140B25AF9  mov     rcx, rbx
  0000000140B25AFC  and     rcx, rdx
  0000000140B25AFF  not     rcx
  0000000140B25B02  not     rdx
  0000000140B25B05  mov     rdi, [rsp+478h+var_2B0]
  0000000140B25B0D  and     rdx, rdi
  0000000140B25B10  not     rdx
  0000000140B25B13  and     rdx, rcx
  0000000140B25B16  mov     rax, [rsp+478h+var_1E0]
  0000000140B25B1E  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B25B22  add     rcx, 478h
  0000000140B25B29  mov     r9, [rsp+478h+var_148]
  0000000140B25B31  lea     r10, [rsp+r9+478h+var_478]
  0000000140B25B35  add     r10, 478h
  0000000140B25B3C  imul    rcx, [rsp+478h+var_428]
  0000000140B25B42  imul    r10, [rsp+478h+var_478]
  0000000140B25B47  add     r10, rcx
  0000000140B25B4A  lea     rax, [rsp+478h]
  0000000140B25B52  mov     r11, rax
  0000000140B25B55  not     r11
  0000000140B25B58  mov     r9, [rbp+0]
  0000000140B25B5C  mov     rcx, r11
  0000000140B25B5F  mov     rbp, r11
  0000000140B25B62  mov     [rsp+478h+var_1E8], r11
  0000000140B25B6A  and     rcx, r9
  0000000140B25B6D  not     rcx
  0000000140B25B70  mov     r11, r9
  0000000140B25B73  mov     [rsp+478h+var_2E0], r9
  0000000140B25B7B  not     r11
  0000000140B25B7E  imul    rcx, 0FFFFFFFFFFFFFEEAh
  0000000140B25B85  mov     rsi, rax
  0000000140B25B88  and     rsi, r11
  0000000140B25B8B  not     rsi
  0000000140B25B8E  imul    rsi, 0FFFFFFFFFFFFFEE9h
  0000000140B25B95  add     rsi, rcx
  0000000140B25B98  and     r11, rbp
  0000000140B25B9B  not     r11
  0000000140B25B9E  and     rax, r9
  0000000140B25BA1  mov     rcx, rax
  0000000140B25BA4  mov     r9, rax
  0000000140B25BA7  mov     [rsp+478h+var_430], rax
  0000000140B25BAC  not     rcx
  0000000140B25BAF  and     rcx, r11
  0000000140B25BB2  not     rcx
  0000000140B25BB5  imul    rax, rcx, 116h
  0000000140B25BBC  add     rax, rsi
  0000000140B25BBF  mov     rsi, rax
  0000000140B25BC2  mov     [rsp+478h+var_230], rax
  0000000140B25BCA  mov     rax, [rsp+478h+var_210]
  0000000140B25BD2  add     rax, rsp
  0000000140B25BD5  add     rax, 478h
  0000000140B25BDB  mov     r8, [rsp+478h+var_470]
  0000000140B25BE0  imul    rax, r8
  0000000140B25BE4  mov     [rsp+478h+var_228], rax
  0000000140B25BEC  mov     rax, [rsp+478h+var_208]
  0000000140B25BF4  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B25BF8  add     rcx, 478h
  0000000140B25BFF  mov     r11, [rsp+478h+var_458]
  0000000140B25C04  imul    rcx, r11
  0000000140B25C08  mov     [rsp+478h+var_140], rcx
  0000000140B25C10  mov     ecx, r15d
  0000000140B25C13  neg     cl
  0000000140B25C15  shl     cl, 3
  0000000140B25C18  shr     rdx, cl
  0000000140B25C1B  mov     ecx, edx
  0000000140B25C1D  not     ecx
  0000000140B25C1F  mov     rbp, [rsp+478h+var_268]
  0000000140B25C27  and     ecx, ebp
  0000000140B25C29  add     r9, rbp
  0000000140B25C2C  add     r9, rsi
  0000000140B25C2F  test    cl, 1
  0000000140B25C32  cmovnz  r9, r10
  0000000140B25C36  mov     [rsp+478h+var_148], r9
  0000000140B25C3E  mov     rax, [rsp+478h+var_2D0]
  0000000140B25C46  lea     rcx, [rsp+rax+478h+var_478]
  0000000140B25C4A  add     rcx, 478h
  0000000140B25C51  mov     r10, [rsp+478h+var_3F8]
  0000000140B25C59  imul    rcx, r10
  0000000140B25C5D  not     rcx
  0000000140B25C60  mov     r9, [rsp+478h+var_3C0]
  0000000140B25C68  imul    r9, r14
  0000000140B25C6C  not     r9
  0000000140B25C6F  and     r9, rcx
  0000000140B25C72  and     edx, ebp
  0000000140B25C74  test    dl, 1
  0000000140B25C77  not     r9
  0000000140B25C7A  cmovz   r9, [rsp+478h+var_3E8]
  0000000140B25C83  mov     [rsp+478h+var_3C0], r9
  0000000140B25C8B  mov     rax, [rsp+478h+var_320]
  0000000140B25C93  mov     rax, [rsp+rax+478h]
  0000000140B25C9B  mov     [rsp+478h+var_238], rax
  0000000140B25CA3  mov     rcx, r10
  0000000140B25CA6  imul    rcx, rax
  0000000140B25CAA  mov     r9, r8
  0000000140B25CAD  imul    r9, [rsp+478h+var_278]
  0000000140B25CB6  add     r9, rcx
  0000000140B25CB9  mov     [rsp+478h+var_2D0], r9
  0000000140B25CC1  mov     rcx, [rsp+478h+var_180]
  0000000140B25CC9  add     rcx, rsp
  0000000140B25CCC  add     rcx, 478h
  0000000140B25CD3  mov     r9, [rsp+478h+var_1A0]
  0000000140B25CDB  add     r9, rsp
  0000000140B25CDE  add     r9, 478h
  0000000140B25CE5  imul    rcx, r10
  0000000140B25CE9  imul    r9, r8
  0000000140B25CED  add     r9, rcx
  0000000140B25CF0  test    byte ptr [rsp+478h+var_260], 1
  0000000140B25CF8  mov     rcx, [rsp+478h+var_418]
  0000000140B25CFD  mov     rdx, [rsp+478h+var_170]
  0000000140B25D05  cmovz   rcx, rdx
  0000000140B25D09  mov     [rsp+478h+var_418], rcx
  0000000140B25D0E  mov     r14, [rsp+478h+var_358]
  0000000140B25D16  not     r14
  0000000140B25D19  cmovz   r14, rdx
  0000000140B25D1D  mov     [rsp+478h+var_358], r14
  0000000140B25D25  cmovz   r9, rdx
  0000000140B25D29  mov     [rsp+478h+var_3E8], r9
  0000000140B25D31  and     ebp, dword ptr [rsp+478h+var_380]
  0000000140B25D38  mov     rax, 0C6EE82D1FCD91E5Dh
  0000000140B25D42  imul    rax, r15
  0000000140B25D46  mov     [rsp+478h+var_210], rax
  0000000140B25D4E  mov     rax, 8EFAEFD42F0CE9D4h
  0000000140B25D58  imul    rax, r15
  0000000140B25D5C  add     rax, [rsp+478h+var_A8]
  0000000140B25D64  mov     [rsp+478h+var_220], rax
  0000000140B25D6C  mov     rax, 5A1BEA825730FE6Ah
  0000000140B25D76  imul    rax, r15
  0000000140B25D7A  mov     [rsp+478h+var_208], rax
  0000000140B25D82  mov     rcx, [rsp+478h+var_338]
  0000000140B25D8A  mov     r9, [rsp+478h+var_460]
  0000000140B25D8F  imul    rcx, r9
  0000000140B25D93  mov     [rsp+478h+var_338], rcx
  0000000140B25D9B  imul    eax, r15d, 0D26B8479h
  0000000140B25DA2  mov     [rsp+478h+var_380], rax
  0000000140B25DAA  mov     [rsp+478h+var_318], r15
  0000000140B25DB2  test    bpl, 1
  0000000140B25DB6  mov     rax, [rsp+478h+var_3D0]
  0000000140B25DBE  lea     rcx, [rsp+rax+478h]
  0000000140B25DC6  mov     [rsp+478h+var_468], rcx
  0000000140B25DCB  mov     rax, [rsp+478h+var_450]
  0000000140B25DD0  cmovnz  rax, rcx
  0000000140B25DD4  mov     [rsp+478h+var_450], rax
  0000000140B25DD9  mov     rax, [rsp+478h+var_250]
  0000000140B25DE1  mov     rcx, [rsp+478h+var_3A0]
  0000000140B25DE9  add     rax, rcx
  0000000140B25DEC  inc     rax
  0000000140B25DEF  mov     [rsp+478h+var_3A0], rax
  0000000140B25DF7  mov     rax, 0E1FD255585217A89h
  0000000140B25E01  imul    rax, r15
  0000000140B25E05  and     rax, [rsp+478h+var_298]
  0000000140B25E0D  mov     rcx, 0B6B16F42B76FFE54h
  0000000140B25E17  imul    rcx, r15
  0000000140B25E1B  not     rax
  0000000140B25E1E  add     rcx, rax
  0000000140B25E21  mov     [rsp+478h+var_1C8], rcx
  0000000140B25E29  mov     rcx, 0EFBDAD7E493A799Eh
  0000000140B25E33  imul    rcx, r15
  0000000140B25E37  add     rcx, rax
  0000000140B25E3A  mov     [rsp+478h+var_1B8], rcx
  0000000140B25E42  mov     rax, [rsp+478h+var_1A8]
  0000000140B25E4A  and     rdi, rax
  0000000140B25E4D  not     rax
  0000000140B25E50  and     rax, rbx
  0000000140B25E53  not     rax
  0000000140B25E56  not     rdi
  0000000140B25E59  and     rdi, rax
  0000000140B25E5C  mov     rax, rdi
  0000000140B25E5F  mov     ecx, r12d
  0000000140B25E62  shl     rax, cl
  0000000140B25E65  not     rax
  0000000140B25E68  mov     ecx, r13d
  0000000140B25E6B  shr     rdi, cl
  0000000140B25E6E  not     rdi
  0000000140B25E71  and     rdi, rax
  0000000140B25E74  mov     rax, [rsp+478h+var_370]
  0000000140B25E7C  imul    rax, [rsp+478h+var_B8]
  0000000140B25E85  mov     r10, rax
  0000000140B25E88  mov     r8, rax
  0000000140B25E8B  mov     [rsp+478h+var_370], rax
  0000000140B25E93  not     r10
  0000000140B25E96  mov     [rsp+478h+var_1D8], r10
  0000000140B25E9E  not     rdi
  0000000140B25EA1  imul    rdi, [rsp+478h+var_3B0]
  0000000140B25EAA  mov     rcx, rdi
  0000000140B25EAD  mov     [rsp+478h+var_1E0], rdi
  0000000140B25EB5  not     rcx
  0000000140B25EB8  mov     [rsp+478h+var_1D0], rcx
  0000000140B25EC0  mov     rax, r10
  0000000140B25EC3  and     rax, rcx
  0000000140B25EC6  mov     [rsp+478h+var_1A0], rax
  0000000140B25ECE  not     rax
  0000000140B25ED1  mov     rcx, r8
  0000000140B25ED4  and     rcx, rdi
  0000000140B25ED7  not     rcx
  0000000140B25EDA  and     rcx, rax
  0000000140B25EDD  mov     [rsp+478h+var_1F0], rcx
  0000000140B25EE5  mov     rax, [rsp+478h+var_2C0]
  0000000140B25EED  mov     rax, [rsp+rax+478h]
  0000000140B25EF5  mov     [rsp+478h+var_3D0], rax
  0000000140B25EFD  mov     rdx, rax
  0000000140B25F00  not     rdx
  0000000140B25F03  mov     [rsp+478h+var_3D8], rdx
  0000000140B25F0B  mov     rcx, [rsp+478h+var_400]
  0000000140B25F10  imul    rcx, r11
  0000000140B25F14  mov     [rsp+478h+var_400], rcx
  0000000140B25F19  mov     r8, rcx
  0000000140B25F1C  not     r8
  0000000140B25F1F  mov     [rsp+478h+var_1A8], r8
  0000000140B25F27  and     rax, rcx
  0000000140B25F2A  not     rax
  0000000140B25F2D  mov     rcx, rdx
  0000000140B25F30  and     rcx, r8
  0000000140B25F33  mov     [rsp+478h+var_170], rcx
  0000000140B25F3B  not     rcx
  0000000140B25F3E  and     rcx, rax
  0000000140B25F41  mov     [rsp+478h+var_180], rcx
  0000000140B25F49  mov     rax, [rsp+478h+var_218]
  0000000140B25F51  add     rax, rsp
  0000000140B25F54  add     rax, 478h
  0000000140B25F5A  mov     rcx, [rsp+478h+var_3C8]
  0000000140B25F62  lea     r14, [rsp+rcx+478h+var_478]
  0000000140B25F66  add     r14, 478h
  0000000140B25F6D  imul    rax, [rsp+478h+var_2E8]
  0000000140B25F76  imul    r14, [rsp+478h+var_428]
  0000000140B25F7C  add     r14, rax
  0000000140B25F7F  mov     rcx, [rsp+478h+var_200]
  0000000140B25F87  imul    rcx, [rsp+478h+var_408]
  0000000140B25F8D  mov     r13, rcx
  0000000140B25F90  not     r13
  0000000140B25F93  mov     r15, r14
  0000000140B25F96  not     r15
  0000000140B25F99  mov     rax, [rsp+478h+var_158]
  0000000140B25FA1  lea     rsi, [rsp+rax+478h+var_478]
  0000000140B25FA5  add     rsi, 478h
  0000000140B25FAC  imul    rsi, [rsp+478h+var_478]
  0000000140B25FB1  mov     r10, rsi
  0000000140B25FB4  not     r10
  0000000140B25FB7  mov     r12, r15
  0000000140B25FBA  and     r12, r10
  0000000140B25FBD  not     r12
  0000000140B25FC0  mov     r11, r13
  0000000140B25FC3  and     r11, rsi
  0000000140B25FC6  not     r11
  0000000140B25FC9  mov     rbp, r15
  0000000140B25FCC  and     rbp, r11
  0000000140B25FCF  mov     r8, rcx
  0000000140B25FD2  and     r8, r10
  0000000140B25FD5  mov     rdx, r8
  0000000140B25FD8  not     rdx
  0000000140B25FDB  and     r11, rdx
  0000000140B25FDE  not     r11
  0000000140B25FE1  and     r11, r14
  0000000140B25FE4  mov     rdi, r14
  0000000140B25FE7  and     rdi, rsi
  0000000140B25FEA  not     rdi
  0000000140B25FED  and     rdi, r12
  0000000140B25FF0  not     rdi
  0000000140B25FF3  and     rdi, r13
  0000000140B25FF6  and     rdx, r14
  0000000140B25FF9  mov     rbx, r14
  0000000140B25FFC  and     r14, rcx
  0000000140B25FFF  mov     rax, rcx
  0000000140B26002  and     rcx, rsi
  0000000140B26005  and     rbx, rcx
  0000000140B26008  not     rcx
  0000000140B2600B  and     rcx, r15
  0000000140B2600E  and     r8, r15
  0000000140B26011  and     rax, r15
  0000000140B26014  and     r15, r13
  0000000140B26017  and     r13, r12
  0000000140B2601A  lea     r12, ds:0[r13*4]
  0000000140B26022  add     r12, r13
  0000000140B26025  add     rbp, r12
  0000000140B26028  not     r11
  0000000140B2602B  lea     r11, [r11+r11*8]
  0000000140B2602F  sub     r11, rbp
  0000000140B26032  not     rdi
  0000000140B26035  add     rdi, rdi
  0000000140B26038  lea     rdi, [rdi+rdi*2]
  0000000140B2603C  sub     r11, rdi
  0000000140B2603F  not     rcx
  0000000140B26042  not     rbx
  0000000140B26045  and     rbx, rcx
  0000000140B26048  not     rbx
  0000000140B2604B  mov     rcx, rbx
  0000000140B2604E  shl     rcx, 4
  0000000140B26052  sub     rbx, rcx
  0000000140B26055  add     rbx, r11
  0000000140B26058  not     r8
  0000000140B2605B  not     rdx
  0000000140B2605E  and     rdx, r8
  0000000140B26061  not     rdx
  0000000140B26064  shl     rdx, 2
  0000000140B26068  sub     rbx, rdx
  0000000140B2606B  and     r10, rax
  0000000140B2606E  not     r10
  0000000140B26071  not     rax
  0000000140B26074  and     rax, rsi
  0000000140B26077  not     rax
  0000000140B2607A  and     rax, r10
  0000000140B2607D  not     rax
  0000000140B26080  lea     rcx, [rax+rax*4]
  0000000140B26084  lea     rax, [rax+rcx*2]
  0000000140B26088  add     rax, rbx
  0000000140B2608B  mov     [rsp+478h+var_298], rax
  0000000140B26093  not     r14
  0000000140B26096  and     r14, rsi
  0000000140B26099  not     r15
  0000000140B2609C  and     r14, r15
  0000000140B2609F  not     r14
  0000000140B260A2  lea     rax, ds:0[r14*8]
  0000000140B260AA  sub     rax, r14
  0000000140B260AD  mov     [rsp+478h+var_2C0], rax
  0000000140B260B5  mov     rax, [rsp+478h+var_1F8]
  0000000140B260BD  imul    rax, [rsp+478h+var_248]
  0000000140B260C6  mov     rcx, [rsp+478h+var_3A8]
  0000000140B260CE  imul    rcx, [rsp+478h+var_240]
  0000000140B260D7  add     rcx, rax
  0000000140B260DA  mov     [rsp+478h+var_3A8], rcx
  0000000140B260E2  mov     rax, [rsp+478h+var_448]
  0000000140B260E7  imul    rax, [rsp+478h+var_258]
  0000000140B260F0  mov     [rsp+478h+var_448], rax
  0000000140B260F5  mov     rax, [rsp+478h+var_178]
  0000000140B260FD  add     rax, rsp
  0000000140B26100  add     rax, 478h
  0000000140B26106  mov     rcx, [rsp+478h+var_168]
  0000000140B2610E  add     rcx, rsp
  0000000140B26111  add     rcx, 478h
  0000000140B26118  mov     r15, [rsp+478h+var_3F8]
  0000000140B26120  imul    rax, r15
  0000000140B26124  imul    rcx, r9
  0000000140B26128  add     rcx, rax
  0000000140B2612B  mov     rax, [rsp+478h+var_2A0]
  0000000140B26133  add     rax, rsp
  0000000140B26136  add     rax, 478h
  0000000140B2613C  imul    rax, [rsp+478h+var_438]
  0000000140B26142  not     rax
  0000000140B26145  mov     rdx, [rsp+478h+var_188]
  0000000140B2614D  add     rdx, rsp
  0000000140B26150  add     rdx, 478h
  0000000140B26157  imul    rdx, [rsp+478h+var_470]
  0000000140B2615D  mov     r8, rdx
  0000000140B26160  not     r8
  0000000140B26163  not     rcx
  0000000140B26166  and     r8, rax
  0000000140B26169  and     r8, rcx
  0000000140B2616C  mov     [rsp+478h+var_2A0], r8
  0000000140B26174  and     rcx, rax
  0000000140B26177  mov     r10, rcx
  0000000140B2617A  mov     r13, [rsp+478h+var_2B0]
  0000000140B26182  mov     rax, r13
  0000000140B26185  mov     rcx, [rsp+478h+var_1C0]
  0000000140B2618D  and     rax, rcx
  0000000140B26190  not     rcx
  0000000140B26193  mov     r14, [rsp+478h+var_C0]
  0000000140B2619B  and     rcx, r14
  0000000140B2619E  not     rcx
  0000000140B261A1  not     rax
  0000000140B261A4  and     rax, rcx
  0000000140B261A7  mov     r8, rax
  0000000140B261AA  mov     ebp, [rsp+478h+var_3F0]
  0000000140B261B1  mov     ecx, ebp
  0000000140B261B3  shr     r8, cl
  0000000140B261B6  not     r10
  0000000140B261B9  and     r10, rdx
  0000000140B261BC  mov     [rsp+478h+var_320], r10
  0000000140B261C4  not     r8
  0000000140B261C7  mov     ebx, [rsp+478h+var_3EC]
  0000000140B261CE  mov     ecx, ebx
  0000000140B261D0  shl     rax, cl
  0000000140B261D3  not     rax
  0000000140B261D6  and     rax, r8
  0000000140B261D9  mov     rcx, [rsp+478h+var_160]
  0000000140B261E1  imul    rcx, r9
  0000000140B261E5  mov     r9, rcx
  0000000140B261E8  not     r9
  0000000140B261EB  not     rax
  0000000140B261EE  imul    rax, r15
  0000000140B261F2  mov     rdx, rax
  0000000140B261F5  not     rdx
  0000000140B261F8  mov     r12, [rsp+478h+var_2A8]
  0000000140B26200  mov     rsi, r12
  0000000140B26203  and     rsi, rax
  0000000140B26206  mov     r10, r9
  0000000140B26209  and     r10, rsi
  0000000140B2620C  mov     r8, r12
  0000000140B2620F  and     r8, rdx
  0000000140B26212  not     r8
  0000000140B26215  and     r8, rcx
  0000000140B26218  mov     r11, r8
  0000000140B2621B  not     r11
  0000000140B2621E  lea     r10, [r10+r11*2]
  0000000140B26222  not     rsi
  0000000140B26225  mov     r11, r12
  0000000140B26228  not     r11
  0000000140B2622B  mov     rdi, r11
  0000000140B2622E  and     rdi, rdx
  0000000140B26231  not     rdi
  0000000140B26234  and     rdi, rsi
  0000000140B26237  not     rdi
  0000000140B2623A  and     rdi, r9
  0000000140B2623D  add     rdi, rdi
  0000000140B26240  sub     r10, rdi
  0000000140B26243  and     rcx, r11
  0000000140B26246  and     rcx, rdx
  0000000140B26249  sub     r10, rcx
  0000000140B2624C  and     r12, r9
  0000000140B2624F  and     r11, r9
  0000000140B26252  not     r11
  0000000140B26255  and     r11, rdx
  0000000140B26258  mov     rcx, rdx
  0000000140B2625B  mov     rdx, r12
  0000000140B2625E  and     rcx, r12
  0000000140B26261  not     rdx
  0000000140B26264  and     rdx, rax
  0000000140B26267  not     rcx
  0000000140B2626A  not     rdx
  0000000140B2626D  and     rdx, rcx
  0000000140B26270  lea     rax, [r8+r8*2]
  0000000140B26274  add     rax, rdx
  0000000140B26277  add     rax, r10
  0000000140B2627A  sub     rax, r11
  0000000140B2627D  mov     rcx, [rsp+478h+var_120]
  0000000140B26285  mov     r8, r13
  0000000140B26288  and     r8, rcx
  0000000140B2628B  not     rcx
  0000000140B2628E  and     rcx, r14
  0000000140B26291  not     rcx
  0000000140B26294  not     r8
  0000000140B26297  and     r8, rcx
  0000000140B2629A  mov     rdx, r8
  0000000140B2629D  mov     ecx, ebx
  0000000140B2629F  shl     rdx, cl
  0000000140B262A2  not     rdx
  0000000140B262A5  mov     ecx, ebp
  0000000140B262A7  shr     r8, cl
  0000000140B262AA  not     r8
  0000000140B262AD  and     r8, rdx
  0000000140B262B0  inc     rax
  0000000140B262B3  mov     rdx, rax
  0000000140B262B6  not     rdx
  0000000140B262B9  not     r8
  0000000140B262BC  mov     rbx, [rsp+478h+var_470]
  0000000140B262C1  imul    r8, rbx
  0000000140B262C5  mov     rcx, r8
  0000000140B262C8  mov     r9, r8
  0000000140B262CB  not     rcx
  0000000140B262CE  mov     r14, [rsp+478h+var_238]
  0000000140B262D6  mov     r10, r14
  0000000140B262D9  and     r10, rcx
  0000000140B262DC  mov     rdi, r14
  0000000140B262DF  not     rdi
  0000000140B262E2  mov     r8, rdx
  0000000140B262E5  and     r8, r10
  0000000140B262E8  not     r10
  0000000140B262EB  mov     r11, rdi
  0000000140B262EE  and     r11, r9
  0000000140B262F1  not     r11
  0000000140B262F4  and     r11, r10
  0000000140B262F7  mov     r10, rax
  0000000140B262FA  and     r10, r11
  0000000140B262FD  not     r11
  0000000140B26300  and     r11, rdx
  0000000140B26303  not     r11
  0000000140B26306  not     r10
  0000000140B26309  and     r10, r11
  0000000140B2630C  mov     r11, rdi
  0000000140B2630F  and     r11, rdx
  0000000140B26312  mov     rsi, rcx
  0000000140B26315  and     rsi, r11
  0000000140B26318  not     rsi
  0000000140B2631B  not     r11
  0000000140B2631E  and     r11, r9
  0000000140B26321  not     r11
  0000000140B26324  and     r11, rsi
  0000000140B26327  lea     r11, [r11+r10*2]
  0000000140B2632B  sub     r11, r8
  0000000140B2632E  mov     r10, r14
  0000000140B26331  and     r10, rdx
  0000000140B26334  not     r10
  0000000140B26337  and     rdi, rax
  0000000140B2633A  mov     r8, rdi
  0000000140B2633D  not     r8
  0000000140B26340  and     r8, rcx
  0000000140B26343  and     r10, r8
  0000000140B26346  sub     r11, r10
  0000000140B26349  and     rcx, rdx
  0000000140B2634C  and     rdx, r9
  0000000140B2634F  not     rdx
  0000000140B26352  and     rdx, r14
  0000000140B26355  add     r11, rdx
  0000000140B26358  and     rax, r9
  0000000140B2635B  not     rax
  0000000140B2635E  and     rax, r14
  0000000140B26361  not     rcx
  0000000140B26364  and     rax, rcx
  0000000140B26367  sub     r11, rax
  0000000140B2636A  mov     [rsp+478h+var_2A8], r11
  0000000140B26372  and     rdi, r9
  0000000140B26375  not     r8
  0000000140B26378  not     rdi
  0000000140B2637B  and     rdi, r8
  0000000140B2637E  mov     [rsp+478h+var_2B0], rdi
  0000000140B26386  mov     rax, [rsp+478h+var_430]
  0000000140B2638B  mov     rcx, [rsp+478h+var_230]
  0000000140B26393  add     rax, rcx
  0000000140B26396  inc     rax
  0000000140B26399  mov     rcx, [rsp+478h+var_F0]
  0000000140B263A1  add     rcx, rsp
  0000000140B263A4  add     rcx, 478h
  0000000140B263AB  imul    rcx, rbx
  0000000140B263AF  mov     rdx, [rsp+478h+var_190]
  0000000140B263B7  add     rdx, rsp
  0000000140B263BA  add     rdx, 478h
  0000000140B263C1  imul    rdx, r15
  0000000140B263C5  mov     r8, [rsp+478h+var_150]
  0000000140B263CD  add     r8, rsp
  0000000140B263D0  add     r8, 478h
  0000000140B263D7  imul    r8, [rsp+478h+var_460]
  0000000140B263DD  add     r8, rdx
  0000000140B263E0  not     r8
  0000000140B263E3  mov     rdx, rcx
  0000000140B263E6  and     rdx, r8
  0000000140B263E9  not     rcx
  0000000140B263EC  and     rcx, r8
  0000000140B263EF  mov     r8, rdx
  0000000140B263F2  not     r8
  0000000140B263F5  sub     r8, rcx
  0000000140B263F8  add     r8, rdx
  0000000140B263FB  mov     rcx, 0A798AD8FA4D708F2h
  0000000140B26405  mov     r12, [rsp+478h+var_318]
  0000000140B2640D  imul    rcx, r12
  0000000140B26411  mov     [rsp+478h+var_3C8], rcx
  0000000140B26419  mov     rcx, [rsp+478h+var_3D8]
  0000000140B26421  and     rcx, [rsp+478h+var_400]
  0000000140B26426  mov     [rsp+478h+var_460], rcx
  0000000140B2642B  mov     rcx, [rsp+478h+var_3A8]
  0000000140B26433  mov     r10, rcx
  0000000140B26436  not     r10
  0000000140B26439  mov     [rsp+478h+var_1F8], r10
  0000000140B26441  mov     rdx, [rsp+478h+var_448]
  0000000140B26446  mov     r9, rdx
  0000000140B26449  not     r9
  0000000140B2644C  mov     [rsp+478h+var_178], r9
  0000000140B26454  mov     r11, 0E92E8E4E8BEE91E4h
  0000000140B2645E  imul    r11, r12
  0000000140B26462  mov     [rsp+478h+var_218], r11
  0000000140B2646A  mov     r11, 0F553068E3931ED4Ah
  0000000140B26474  imul    r11, r12
  0000000140B26478  mov     [rsp+478h+var_430], r11
  0000000140B2647D  mov     r11, rcx
  0000000140B26480  and     r11, r9
  0000000140B26483  not     r11
  0000000140B26486  mov     [rsp+478h+var_188], r11
  0000000140B2648E  mov     r9, rcx
  0000000140B26491  and     r9, rdx
  0000000140B26494  mov     [rsp+478h+var_1C0], r9
  0000000140B2649C  mov     rcx, r10
  0000000140B2649F  and     rcx, rdx
  0000000140B264A2  not     rcx
  0000000140B264A5  and     rcx, r11
  0000000140B264A8  mov     [rsp+478h+var_168], rcx
  0000000140B264B0  cmp     [rsp+478h+var_438], 0
  0000000140B264B6  cmovnz  r8, rax
  0000000140B264BA  mov     [rsp+478h+var_F0], r8
  0000000140B264C2  mov     rax, [rsp+478h+var_440]
  0000000140B264C7  add     rax, rsp
  0000000140B264CA  add     rax, 478h
  0000000140B264D0  mov     r8, [rsp+478h+var_2E8]
  0000000140B264D8  imul    rax, r8
  0000000140B264DC  mov     rdx, [rsp+478h+var_110]
  0000000140B264E4  mov     r10, [rsp+478h+var_408]
  0000000140B264E9  imul    rdx, r10
  0000000140B264ED  add     rdx, rax
  0000000140B264F0  mov     rax, [rsp+478h+var_E0]
  0000000140B264F8  lea     r11, [rsp+rax+478h+var_478]
  0000000140B264FC  add     r11, 478h
  0000000140B26503  mov     r9, [rsp+478h+var_478]
  0000000140B26507  imul    r11, r9
  0000000140B2650B  mov     rax, r11
  0000000140B2650E  not     rax
  0000000140B26511  mov     rcx, rax
  0000000140B26514  and     rcx, rdx
  0000000140B26517  not     rcx
  0000000140B2651A  not     rdx
  0000000140B2651D  and     r11, rdx
  0000000140B26520  not     r11
  0000000140B26523  and     r11, rcx
  0000000140B26526  and     rdx, rax
  0000000140B26529  mov     rax, r11
  0000000140B2652C  sub     r11, rdx
  0000000140B2652F  not     rax
  0000000140B26532  add     r11, rax
  0000000140B26535  mov     rax, [rsp+478h+var_388]
  0000000140B2653D  not     rax
  0000000140B26540  mov     rcx, [rsp+478h+var_390]
  0000000140B26548  mov     rax, [rax+rcx]
  0000000140B2654C  mov     [rsp+478h+var_E0], rax
  0000000140B26554  mov     rax, [rsp+478h+var_398]
  0000000140B2655C  not     rax
  0000000140B2655F  mov     rcx, [rsp+478h+var_228]
  0000000140B26567  mov     rax, [rax+rcx]
  0000000140B2656B  mov     [rsp+478h+var_120], rax
  0000000140B26573  mov     rcx, [rsp+478h+var_368]
  0000000140B2657B  not     rcx
  0000000140B2657E  mov     rax, [rsp+478h+var_A0]
  0000000140B26586  imul    rax, r9
  0000000140B2658A  mov     [rsp+478h+var_A0], rax
  0000000140B26592  mov     rax, 9D72F5AE621A4C09h
  0000000140B2659C  imul    rax, r12
  0000000140B265A0  mov     [rsp+478h+var_388], rax
  0000000140B265A8  mov     rax, 7FCC2179B1397EDAh
  0000000140B265B2  imul    rax, r12
  0000000140B265B6  mov     [rsp+478h+var_390], rax
  0000000140B265BE  mov     rax, 9F8F66C3CE44889Ch
  0000000140B265C8  imul    rax, r12
  0000000140B265CC  mov     [rsp+478h+var_200], rax
  0000000140B265D4  mov     rax, [rsp+478h+var_340]
  0000000140B265DC  imul    rax, r8
  0000000140B265E0  mov     r13, r8
  0000000140B265E3  mov     [rsp+478h+var_340], rax
  0000000140B265EB  mov     r15, [rsp+478h+var_428]
  0000000140B265F0  test    r15b, 1
  0000000140B265F4  mov     rax, [rsp+478h+var_3A0]
  0000000140B265FC  cmovnz  rcx, rax
  0000000140B26600  mov     [rsp+478h+var_368], rcx
  0000000140B26608  cmovnz  r11, rax
  0000000140B2660C  mov     [rsp+478h+var_110], r11
  0000000140B26614  mov     rax, [rsp+478h+var_288]
  0000000140B2661C  and     rax, [rsp+478h+var_280]
  0000000140B26624  not     rax
  0000000140B26627  mov     r9, [rsp+478h+var_330]
  0000000140B2662F  mov     rcx, [rsp+478h+var_130]
  0000000140B26637  and     rcx, r9
  0000000140B2663A  not     rcx
  0000000140B2663D  and     rcx, rax
  0000000140B26640  mov     rax, 0AE748C996891683h
  0000000140B2664A  imul    rax, r12
  0000000140B2664E  add     rcx, rax
  0000000140B26651  mov     rax, 0C54D76F0A75B918Fh
  0000000140B2665B  imul    rax, r12
  0000000140B2665F  mov     rdi, 0E7EDFD72B0FF2EAh
  0000000140B26669  imul    rdi, r12
  0000000140B2666D  and     rdi, rcx
  0000000140B26670  not     rcx
  0000000140B26673  and     rcx, rax
  0000000140B26676  mov     rax, 0F053C0EBC89F08F2h
  0000000140B26680  imul    rax, r12
  0000000140B26684  not     rdi
  0000000140B26687  and     rdi, rax
  0000000140B2668A  not     rcx
  0000000140B2668D  and     rdi, rcx
  0000000140B26690  mov     rax, 0D9FADEDA9188D865h
  0000000140B2669A  imul    rax, r12
  0000000140B2669E  not     rdi
  0000000140B266A1  and     rdi, rax
  0000000140B266A4  mov     rax, 78637D728E567C9Fh
  0000000140B266AE  imul    rax, r12
  0000000140B266B2  mov     rcx, rax
  0000000140B266B5  mov     r8, rax
  0000000140B266B8  mov     [rsp+478h+var_158], rax
  0000000140B266C0  not     rcx
  0000000140B266C3  mov     r11, rcx
  0000000140B266C6  mov     [rsp+478h+var_160], rcx
  0000000140B266CE  mov     rcx, 5B68D955441507DAh
  0000000140B266D8  imul    rcx, r12
  0000000140B266DC  mov     rax, rcx
  0000000140B266DF  not     rax
  0000000140B266E2  mov     rdx, rax
  0000000140B266E5  mov     rax, r11
  0000000140B266E8  and     rax, rcx
  0000000140B266EB  mov     r14, rcx
  0000000140B266EE  mov     [rsp+478h+var_3F8], rcx
  0000000140B266F6  not     rax
  0000000140B266F9  mov     rcx, r8
  0000000140B266FC  and     rcx, rdx
  0000000140B266FF  mov     rbx, rdx
  0000000140B26702  mov     [rsp+478h+var_150], rdx
  0000000140B2670A  not     rcx
  0000000140B2670D  and     rcx, rax
  0000000140B26710  mov     [rsp+478h+var_130], rcx
  0000000140B26718  not     rdi
  0000000140B2671B  mov     rcx, [rsp+478h+var_3B0]
  0000000140B26723  imul    rdi, rcx
  0000000140B26727  mov     rax, [rsp+478h+var_350]
  0000000140B2672F  add     rax, rsp
  0000000140B26732  add     rax, 478h
  0000000140B26738  imul    rax, rcx
  0000000140B2673C  mov     rcx, rax
  0000000140B2673F  not     rcx
  0000000140B26742  mov     rsi, [rsp+478h+var_378]
  0000000140B2674A  imul    rsi, [rsp+478h+var_328]
  0000000140B26753  mov     rdx, rcx
  0000000140B26756  and     rdx, rsi
  0000000140B26759  not     rdx
  0000000140B2675C  lea     rdx, [rdx+rdx*2]
  0000000140B26760  mov     r8, rax
  0000000140B26763  and     r8, rsi
  0000000140B26766  not     r8
  0000000140B26769  sub     rdx, r8
  0000000140B2676C  sub     rdx, r8
  0000000140B2676F  not     rsi
  0000000140B26772  and     rcx, rsi
  0000000140B26775  not     rcx
  0000000140B26778  and     rcx, r8
  0000000140B2677B  not     rcx
  0000000140B2677E  shl     rcx, 2
  0000000140B26782  sub     rdx, rcx
  0000000140B26785  and     rsi, rax
  0000000140B26788  not     rsi
  0000000140B2678B  lea     rax, [rsi+rsi*2]
  0000000140B2678F  add     rax, rdx
  0000000140B26792  not     rax
  0000000140B26795  mov     rcx, [rsp+478h+var_D0]
  0000000140B2679D  add     rcx, rsp
  0000000140B267A0  add     rcx, 478h
  0000000140B267A7  imul    rcx, [rsp+478h+var_458]
  0000000140B267AD  not     rcx
  0000000140B267B0  and     rcx, rax
  0000000140B267B3  mov     [rsp+478h+var_3B0], rcx
  0000000140B267BB  mov     rax, 5DBE9E5FE46B8479h
  0000000140B267C5  mov     rcx, r12
  0000000140B267C8  imul    rax, r12
  0000000140B267CC  mov     [rsp+478h+var_190], rax
  0000000140B267D4  mov     rdx, rax
  0000000140B267D7  not     rdx
  0000000140B267DA  mov     [rsp+478h+var_440], rdx
  0000000140B267DF  mov     rax, 3DBEEEA9165FD654h
  0000000140B267E9  imul    rax, r12
  0000000140B267ED  mov     [rsp+478h+var_378], rax
  0000000140B267F5  mov     rax, 2877D5870D77E887h
  0000000140B267FF  imul    rax, r12
  0000000140B26803  mov     [rsp+478h+var_398], rax
  0000000140B2680B  mov     rax, rdx
  0000000140B2680E  and     rax, rbx
  0000000140B26811  mov     [rsp+478h+var_470], rax
  0000000140B26816  mov     rax, rdx
  0000000140B26819  and     rax, r14
  0000000140B2681C  mov     [rsp+478h+var_D0], rax
  0000000140B26824  imul    eax, ecx, 0A4D708F2h
  0000000140B2682A  mov     dword ptr [rsp+478h+var_350], eax
  0000000140B26831  imul    eax, ecx, 0F99A68C0h
  0000000140B26837  test    byte ptr [rsp+478h+var_3E0], 1
  0000000140B2683F  mov     rcx, [rsp+478h+var_468]
  0000000140B26844  mov     rdx, [rsp+478h+var_220]
  0000000140B2684C  cmovnz  rcx, rdx
  0000000140B26850  mov     [rsp+478h+var_468], rcx
  0000000140B26855  lea     rax, [rsp+rax+478h]
  0000000140B2685D  cmovnz  rax, rdx
  0000000140B26861  mov     [rsp+478h+var_288], rax
  0000000140B26869  mov     rax, 87F232720A26A44Ch
  0000000140B26873  imul    rax, r12
  0000000140B26877  and     rax, r9
  0000000140B2687A  mov     r14, 0AE7C399FBF01BDE0h
  0000000140B26884  imul    r14, r12
  0000000140B26888  mov     rbx, [rsp+478h+var_A8]
  0000000140B26890  add     r14, rbx
  0000000140B26893  add     r14, rax
  0000000140B26896  mov     r9, [rsp+478h+var_128]
  0000000140B2689E  add     r9, [rsp+478h+var_278]
  0000000140B268A6  imul    r9, r15
  0000000140B268AA  mov     rbp, [rsp+478h+var_68]
  0000000140B268B2  add     rbp, [rsp+478h+var_270]
  0000000140B268BA  imul    rbp, r13
  0000000140B268BE  mov     rsi, r13
  0000000140B268C1  imul    r14, r10
  0000000140B268C5  mov     r11, r14
  0000000140B268C8  not     r11
  0000000140B268CB  mov     rax, r9
  0000000140B268CE  not     rax
  0000000140B268D1  mov     r15, r11
  0000000140B268D4  and     r15, rax
  0000000140B268D7  not     r15
  0000000140B268DA  mov     r8, r14
  0000000140B268DD  and     r8, rax
  0000000140B268E0  mov     r10, rax
  0000000140B268E3  mov     rcx, rax
  0000000140B268E6  and     rax, rbp
  0000000140B268E9  not     rax
  0000000140B268EC  and     rax, r14
  0000000140B268EF  and     r14, r9
  0000000140B268F2  mov     r12, r14
  0000000140B268F5  not     r12
  0000000140B268F8  and     r15, r12
  0000000140B268FB  and     r12, rbp
  0000000140B268FE  mov     r13, rbp
  0000000140B26901  not     rbp
  0000000140B26904  mov     rdx, r8
  0000000140B26907  not     rdx
  0000000140B2690A  and     rdx, rbp
  0000000140B2690D  not     rdx
  0000000140B26910  and     r13, r8
  0000000140B26913  not     r13
  0000000140B26916  and     r13, rdx
  0000000140B26919  and     r11, rbp
  0000000140B2691C  mov     rdx, r9
  0000000140B2691F  and     rdx, r11
  0000000140B26922  not     rdx
  0000000140B26925  and     r10, r11
  0000000140B26928  not     r11
  0000000140B2692B  and     rcx, r11
  0000000140B2692E  not     rcx
  0000000140B26931  and     rcx, rdx
  0000000140B26934  not     r13
  0000000140B26937  lea     rcx, ds:0[rcx*4]
  0000000140B2693F  add     rcx, r13
  0000000140B26942  and     r8, rbp
  0000000140B26945  add     r8, r8
  0000000140B26948  sub     rcx, r8
  0000000140B2694B  not     r10
  0000000140B2694E  and     r11, r9
  0000000140B26951  not     r11
  0000000140B26954  and     r11, r10
  0000000140B26957  lea     rcx, [rcx+r11*4]
  0000000140B2695B  and     r15, rbp
  0000000140B2695E  add     rcx, r15
  0000000140B26961  and     r14, rbp
  0000000140B26964  not     r14
  0000000140B26967  not     r12
  0000000140B2696A  and     r12, r14
  0000000140B2696D  add     r12, r12
  0000000140B26970  sub     rcx, r12
  0000000140B26973  and     r9, rbp
  0000000140B26976  not     r9
  0000000140B26979  and     rax, r9
  0000000140B2697C  not     rax
  0000000140B2697F  lea     rax, [rax+rax*2]
  0000000140B26983  sub     rcx, rax
  0000000140B26986  mov     r11, [rsp+478h+var_C8]
  0000000140B2698E  add     r11, rbx
  0000000140B26991  imul    r11, [rsp+478h+var_478]
  0000000140B26996  mov     rax, rcx
  0000000140B26999  not     rax
  0000000140B2699C  mov     rdx, [rsp+478h+arg_50]
  0000000140B269A4  mov     r8, rdx
  0000000140B269A7  and     r8, r11
  0000000140B269AA  not     r8
  0000000140B269AD  and     r8, rax
  0000000140B269B0  and     rax, r11
  0000000140B269B3  not     rax
  0000000140B269B6  not     r11
  0000000140B269B9  mov     r9, rcx
  0000000140B269BC  and     r9, r11
  0000000140B269BF  mov     r10, r11
  0000000140B269C2  mov     r11, r9
  0000000140B269C5  not     r11
  0000000140B269C8  and     r11, rax
  0000000140B269CB  and     rcx, rdx
  0000000140B269CE  not     rdx
  0000000140B269D1  not     r11
  0000000140B269D4  and     r11, rdx
  0000000140B269D7  and     r9, rdx
  0000000140B269DA  not     r9
  0000000140B269DD  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140B269E7  imul    rax, r9
  0000000140B269EB  not     r8
  0000000140B269EE  mov     rdx, 5555555555555556h
  0000000140B269F8  imul    r8, rdx
  0000000140B269FC  add     rax, r8
  0000000140B269FF  not     rcx
  0000000140B26A02  and     rcx, r10
  0000000140B26A05  imul    r11, rdx
  0000000140B26A09  dec     rdx
  0000000140B26A0C  imul    rdx, rcx
  0000000140B26A10  add     rdx, rax
  0000000140B26A13  add     rdx, r11
  0000000140B26A16  mov     [rsp+478h+var_478], rdx
  0000000140B26A1A  mov     rax, [rsp+478h+var_108]
  0000000140B26A22  mov     rax, [rsp+rax+478h]
  0000000140B26A2A  mov     [rsp+478h+var_108], rax
  0000000140B26A32  mov     rax, [rsp+478h+var_290]
  0000000140B26A3A  mov     rax, [rsp+rax+478h]
  0000000140B26A42  mov     [rsp+478h+var_C8], rax
  0000000140B26A4A  mov     rax, [rsp+478h+var_198]
  0000000140B26A52  not     rax
  0000000140B26A55  mov     rax, [rax]
  0000000140B26A58  mov     [rsp+478h+var_290], rax
  0000000140B26A60  mov     rax, [rsp+478h+var_138]
  0000000140B26A68  mov     rax, [rsp+rax+478h]
  0000000140B26A70  mov     [rsp+478h+var_278], rax
  0000000140B26A78  mov     rax, [rsp+478h+var_1B0]
  0000000140B26A80  not     rax
  0000000140B26A83  mov     r13, [rax]
  0000000140B26A86  mov     rax, [rsp+478h+var_420]
  0000000140B26A8B  not     rax
  0000000140B26A8E  mov     rax, [rax]
  0000000140B26A91  mov     [rsp+478h+var_428], rax
  0000000140B26A96  mov     rax, [rsp+478h+var_58]
  0000000140B26A9E  mov     rax, [rsp+rax+478h]
  0000000140B26AA6  mov     [rsp+478h+var_420], rax
  0000000140B26AAB  mov     rax, [rsp+478h+var_348]
  0000000140B26AB3  mov     rax, [rsp+rax+478h]
  0000000140B26ABB  mov     [rsp+478h+var_348], rax
  0000000140B26AC3  test    r15, 0
  0000000140B26ACA  call    locret_140B26ADA  ; -> locret_140B26ADA
  0000000140B26ACF  jno     loc_140B26ADB
  0000000140B26AD5  jmp     loc_140B26436
  0000000140B26ADA  retn
  0000000140B26ADB  nop
  0000000140B26ADC  jmp     loc_140B26D94
  0000000140B26AE1  mov     rax, 35AFA53EB4D4FC4Eh
  0000000140B26AEB  mov     rax, 0D84ABD6558E25E00h
  0000000140B26AF5  mov     rax, 9C19166780F0DB8Eh
  0000000140B26AFF  mov     rax, 4D2909B5DE40144Fh
  0000000140B26B09  mov     rax, 2B1E1914CC044367h
  0000000140B26B13  mov     rax, 6B2B66D0FB1504F7h
  0000000140B26B1D  mov     rax, [rsp+478h+var_288]
  0000000140B26B25  mov     [rax], ecx
  0000000140B26B27  mov     rax, 2B1E1914CC044367h
  0000000140B26B31  mov     rax, 6B2B66D0FB1504F7h
  0000000140B26B3B  mov     rax, 2B1E1914CC044367h
  0000000140B26B45  mov     rax, 6B2B66D0FB1504F7h
  0000000140B26B4F  mov     rax, 2B1E1914CC044367h
  0000000140B26B59  mov     rax, 6B2B66D0FB1504F7h
  0000000140B26B63  mov     rax, [rsp+478h+var_3B8]
  0000000140B26B6B  mov     rcx, [rsp+478h+var_108]
  0000000140B26B73  mov     [rax], rcx
  0000000140B26B76  mov     rax, [rsp+478h+var_50]
  0000000140B26B7E  mov     rcx, [rsp+478h+var_360]
  0000000140B26B86  mov     [rcx], rax
  0000000140B26B89  mov     rax, [rsp+478h+var_368]
  0000000140B26B91  mov     rcx, [rsp+478h+var_A8]
  0000000140B26B99  mov     [rax], rcx
  0000000140B26B9C  mov     rax, [rsp+478h+var_418]
  0000000140B26BA1  mov     r8, [rsp+478h+var_330]
  0000000140B26BA9  mov     [rax], r8
  0000000140B26BAC  mov     rax, [rsp+478h+var_48]
  0000000140B26BB4  mov     [rdx], rax
  0000000140B26BB7  mov     rax, [rsp+478h+var_358]
  0000000140B26BBF  mov     rcx, [rsp+478h+var_C8]
  0000000140B26BC7  mov     [rax], rcx
  0000000140B26BCA  mov     rax, [rsp+478h+var_B0]
  0000000140B26BD2  mov     rdx, [rsp+478h+var_410]
  0000000140B26BD7  mov     [rdx], rax
  0000000140B26BDA  mov     rax, [rsp+478h+var_F8]
  0000000140B26BE2  lea     rax, [rsp+rax+478h]
  0000000140B26BEA  mov     rdx, [rsp+478h+var_310]
  0000000140B26BF2  not     rdx
  0000000140B26BF5  mov     [rdx], rax
  0000000140B26BF8  mov     rax, [rsp+478h+var_100]
  0000000140B26C00  mov     rdx, [rsp+478h+var_2E0]
  0000000140B26C08  mov     [rax], rdx
  0000000140B26C0B  mov     rax, [rsp+478h+var_2F8]
  0000000140B26C13  not     rax
  0000000140B26C16  mov     rdx, [rsp+478h+var_300]
  0000000140B26C1E  mov     rcx, [rsp+478h+var_290]
  0000000140B26C26  mov     [rax+rdx], rcx
  0000000140B26C2A  mov     rax, [rsp+478h+var_2F0]
  0000000140B26C32  not     rax
  0000000140B26C35  mov     rdx, [rsp+478h+var_118]
  0000000140B26C3D  mov     r8, [rsp+478h+var_E0]
  0000000140B26C45  mov     [rax+rdx], r8
  0000000140B26C49  mov     rax, [rsp+478h+var_2B8]
  0000000140B26C51  mov     rcx, [rsp+478h+var_278]
  0000000140B26C59  mov     [rax], rcx
  0000000140B26C5C  mov     rax, [rsp+478h+var_308]
  0000000140B26C64  not     rax
  0000000140B26C67  mov     rcx, [rsp+478h+var_138]
  0000000140B26C6F  mov     [rax], rcx
  0000000140B26C72  mov     rax, [rsp+478h+var_2D8]
  0000000140B26C7A  not     rax
  0000000140B26C7D  mov     rdx, [rsp+478h+var_120]
  0000000140B26C85  mov     [rax], rdx
  0000000140B26C88  mov     rax, [rsp+478h+var_2C8]
  0000000140B26C90  not     rax
  0000000140B26C93  mov     rdx, [rsp+478h+var_140]
  0000000140B26C9B  mov     rcx, [rsp+478h+var_428]
  0000000140B26CA0  mov     [rax+rdx], rcx
  0000000140B26CA4  mov     rax, [rsp+478h+var_148]
  0000000140B26CAC  mov     rdx, [rsp+478h+var_3D0]
  0000000140B26CB4  mov     [rax], rdx
  0000000140B26CB7  mov     rax, [rsp+478h+var_270]
  0000000140B26CBF  mov     rdx, [rsp+478h+var_3C0]
  0000000140B26CC7  mov     [rdx], rax
  0000000140B26CCA  mov     rax, [rsp+478h+var_2D0]
  0000000140B26CD2  mov     rdx, [rsp+478h+var_3E8]
  0000000140B26CDA  mov     [rdx], rax
  0000000140B26CDD  mov     rax, [rsp+478h+var_420]
  0000000140B26CE2  mov     rcx, [rsp+478h+var_2E8]
  0000000140B26CEA  mov     [rcx], rax
  0000000140B26CED  mov     rax, [rsp+478h+var_348]
  0000000140B26CF5  mov     rcx, [rsp+478h+var_D8]
  0000000140B26CFD  mov     [rcx], rax
  0000000140B26D00  mov     rax, [rsp+478h+var_450]
  0000000140B26D05  mov     rcx, [rsp+478h+var_438]
  0000000140B26D0A  mov     [rax], rcx
  0000000140B26D0D  mov     rax, [rsp+478h+var_298]
  0000000140B26D15  mov     rdx, [rsp+478h+var_2C0]
  0000000140B26D1D  mov     rcx, [rsp+478h+var_460]
  0000000140B26D22  mov     [rdx+rax], rcx
  0000000140B26D26  mov     rax, [rsp+478h+var_2A0]
  0000000140B26D2E  not     rax
  0000000140B26D31  mov     rdx, [rsp+478h+var_320]
  0000000140B26D39  mov     [rax+rdx], r9
  0000000140B26D3D  mov     rax, [rsp+478h+var_2A8]
  0000000140B26D45  mov     rdx, [rsp+478h+var_2B0]
  0000000140B26D4D  lea     rax, [rdx+rax+1]
  0000000140B26D52  mov     rdx, [rsp+478h+var_F0]
  0000000140B26D5A  mov     [rdx], rax
  0000000140B26D5D  mov     rax, [rsp+478h+var_110]
  0000000140B26D65  mov     rcx, [rsp+478h+var_3A8]
  0000000140B26D6D  mov     [rax], rcx
  0000000140B26D70  mov     [r11], r10
  0000000140B26D73  mov     rcx, [rsp+478h+var_318]
  0000000140B26D7B  mov     rax, [rsp+478h+var_478]
  0000000140B26D7F  add     rsp, 438h
  0000000140B26D86  pop     rbx
  0000000140B26D87  pop     rbp
  0000000140B26D88  pop     rdi
  0000000140B26D89  pop     rsi
  0000000140B26D8A  pop     r12
  0000000140B26D8C  pop     r13
  0000000140B26D8E  pop     r14
  0000000140B26D90  pop     r15
  0000000140B26D92  jmp     rax
  0000000140B26D94  mov     rax, 35AFA53EB4D4FC4Eh
  0000000140B26D9E  mov     rax, 0D84ABD6558E25E00h
  0000000140B26DA8  test    r10, 0
  0000000140B26DAF  call    locret_140B26DBF  ; -> locret_140B26DBF
  0000000140B26DB4  jno     loc_140B26DC0
  0000000140B26DBA  jmp     loc_140B24548
  0000000140B26DBF  retn
  0000000140B26DC0  nop
  0000000140B26DC1  jmp     $+5
  0000000140B26DC6  mov     rax, 35AFA53EB4D4FC4Eh
  0000000140B26DD0  mov     rax, 0D84ABD6558E25E00h
  0000000140B26DDA  mov     rax, 9C19166780F0DB8Eh
  0000000140B26DE4  mov     rax, 4D2909B5DE40144Fh
  0000000140B26DEE  test    r12, 0
  0000000140B26DF5  call    locret_140B26E0A  ; -> locret_140B26E0A
  0000000140B26DFA  jnz     loc_140B26E05
  0000000140B26E00  jmp     loc_140B26E0B
  0000000140B26E05  jmp     loc_140B26884
  0000000140B26E0A  retn
  0000000140B26E0B  nop
  0000000140B26E0C  jmp     loc_140B2764E
  0000000140B26E11  mov     rax, 35AFA53EB4D4FC4Eh
  0000000140B26E1B  mov     rax, 0D84ABD6558E25E00h
  0000000140B26E25  mov     rax, 9C19166780F0DB8Eh
  0000000140B26E2F  mov     rax, 4D2909B5DE40144Fh
  0000000140B26E39  mov     rax, [rsp+478h+var_78]
  0000000140B26E41  mov     rbp, [rax]
  0000000140B26E44  mov     rax, rbp
  0000000140B26E47  not     rax
  0000000140B26E4A  mov     rcx, [rsp+478h+var_1E8]
  0000000140B26E52  and     rax, rcx
  0000000140B26E55  and     rcx, rbp
  0000000140B26E58  not     rcx
  0000000140B26E5B  imul    rdx, rax, 0FFFFFFFFFFFFFE8Fh
  0000000140B26E62  add     rdx, rcx
  0000000140B26E65  not     rax
  0000000140B26E68  imul    r8, rax, 0FFFFFFFFFFFFFE90h
  0000000140B26E6F  add     r8, rdx
  0000000140B26E72  imul    eax, dword ptr [rsp+478h+var_318], 0C047D8CEh
  0000000140B26E7D  mov     [rsp+478h+var_318], rax
  0000000140B26E85  test    sil, 1
  0000000140B26E89  mov     rcx, [rsp+478h+var_60]
  0000000140B26E91  lea     rcx, [rsp+rcx+478h]
  0000000140B26E99  mov     rdx, [rsp+478h+var_D8]
  0000000140B26EA1  lea     rax, [rsp+rdx+478h]
  0000000140B26EA9  cmovz   rax, rcx
  0000000140B26EAD  mov     [rsp+478h+var_2E8], rax
  0000000140B26EB5  mov     rdx, [rsp+478h+var_70]
  0000000140B26EBD  lea     rax, [rsp+rdx+478h]
  0000000140B26EC5  cmovz   rax, rcx
  0000000140B26EC9  mov     [rsp+478h+var_D8], rax
  0000000140B26ED1  mov     rax, [rsp+478h+var_360]
  0000000140B26ED9  not     rax
  0000000140B26EDC  mov     rcx, [rsp+478h+var_3B8]
  0000000140B26EE4  mov     [rsp+478h+var_128], r8
  0000000140B26EEC  cmovnz  rcx, r8
  0000000140B26EF0  mov     [rsp+478h+var_3B8], rcx
  0000000140B26EF8  cmovnz  rax, r8
  0000000140B26EFC  mov     [rsp+478h+var_360], rax
  0000000140B26F04  mov     rax, [rsp+478h+var_468]
  0000000140B26F09  mov     ecx, [rax]
  0000000140B26F0B  mov     edx, 0FFFFFFFFh
  0000000140B26F10  xor     rdx, rcx
  0000000140B26F13  mov     [rsp+478h+var_468], rdx
  0000000140B26F18  mov     rbx, [rsp+478h+var_210]
  0000000140B26F20  mov     rcx, rbx
  0000000140B26F23  not     rcx
  0000000140B26F26  mov     rax, [rsp+478h+var_380]
  0000000140B26F2E  shl     rax, 20h
  0000000140B26F32  or      rax, rdx
  0000000140B26F35  mov     r9, rax
  0000000140B26F38  mov     r10, [rsp+478h+var_208]
  0000000140B26F40  and     r9, r10
  0000000140B26F43  not     r9
  0000000140B26F46  and     r9, rcx
  0000000140B26F49  not     r9
  0000000140B26F4C  mov     rdx, rax
  0000000140B26F4F  not     rdx
  0000000140B26F52  mov     r11, rcx
  0000000140B26F55  and     r11, rdx
  0000000140B26F58  mov     r8, r11
  0000000140B26F5B  and     r8, r10
  0000000140B26F5E  add     r8, r9
  0000000140B26F61  not     r11
  0000000140B26F64  mov     r9, rbx
  0000000140B26F67  and     rdx, rbx
  0000000140B26F6A  and     r9, rax
  0000000140B26F6D  not     r9
  0000000140B26F70  and     r9, r11
  0000000140B26F73  mov     r11, r10
  0000000140B26F76  not     r11
  0000000140B26F79  and     r10, rdx
  0000000140B26F7C  not     rdx
  0000000140B26F7F  and     rdx, r11
  0000000140B26F82  not     rdx
  0000000140B26F85  not     r10
  0000000140B26F88  and     r10, rdx
  0000000140B26F8B  not     r9
  0000000140B26F8E  and     r9, r11
  0000000140B26F91  not     r9
  0000000140B26F94  sub     r9, r10
  0000000140B26F97  add     r9, r8
  0000000140B26F9A  and     rcx, rax
  0000000140B26F9D  not     rcx
  0000000140B26FA0  and     rcx, r11
  0000000140B26FA3  add     rcx, r9
  0000000140B26FA6  inc     rcx
  0000000140B26FA9  imul    rcx, [rsp+478h+var_438]
  0000000140B26FAF  mov     r9, [rsp+478h+var_338]
  0000000140B26FB7  mov     rdx, r9
  0000000140B26FBA  not     rdx
  0000000140B26FBD  mov     r8, rcx
  0000000140B26FC0  not     r8
  0000000140B26FC3  and     r8, rdx
  0000000140B26FC6  and     r9, rcx
  0000000140B26FC9  and     rcx, rdx
  0000000140B26FCC  not     r8
  0000000140B26FCF  not     r9
  0000000140B26FD2  and     r8, r9
  0000000140B26FD5  mov     rdx, rcx
  0000000140B26FD8  not     rdx
  0000000140B26FDB  lea     rdx, [r8+rdx*2]
  0000000140B26FDF  lea     rcx, [rdx+rcx*2]
  0000000140B26FE3  add     r9, r9
  0000000140B26FE6  sub     rcx, r9
  0000000140B26FE9  mov     [rsp+478h+var_438], rcx
  0000000140B26FEE  mov     r8, [rsp+478h+var_1C8]
  0000000140B26FF6  not     r8
  0000000140B26FF9  mov     r15, rax
  0000000140B26FFC  mov     rbx, [rsp+478h+var_3C8]
  0000000140B27004  and     r15, rbx
  0000000140B27007  and     r8, r15
  0000000140B2700A  not     r8
  0000000140B2700D  and     r8, [rsp+478h+var_1B8]
  0000000140B27015  mov     r10, [rsp+478h+var_1F0]
  0000000140B2701D  not     r10
  0000000140B27020  imul    r8, [rsp+478h+var_328]
  0000000140B27029  and     r10, r8
  0000000140B2702C  mov     rcx, r8
  0000000140B2702F  and     r8, [rsp+478h+var_1D8]
  0000000140B27037  not     rcx
  0000000140B2703A  mov     rdx, [rsp+478h+var_370]
  0000000140B27042  and     rdx, rcx
  0000000140B27045  not     rdx
  0000000140B27048  mov     r9, [rsp+478h+var_1E0]
  0000000140B27050  and     r9, r8
  0000000140B27053  not     r8
  0000000140B27056  and     rdx, r8
  0000000140B27059  not     rdx
  0000000140B2705C  mov     r11, [rsp+478h+var_1D0]
  0000000140B27064  and     rdx, r11
  0000000140B27067  and     r8, r11
  0000000140B2706A  not     r8
  0000000140B2706D  not     r9
  0000000140B27070  and     r9, r8
  0000000140B27073  not     rdx
  0000000140B27076  not     r9
  0000000140B27079  add     r9, rdx
  0000000140B2707C  add     r9, r10
  0000000140B2707F  and     rcx, [rsp+478h+var_1A0]
  0000000140B27087  imul    rcx, rbx
  0000000140B2708B  add     rcx, r9
  0000000140B2708E  mov     rdx, rcx
  0000000140B27091  not     rdx
  0000000140B27094  mov     r8, [rsp+478h+var_1A8]
  0000000140B2709C  and     r8, rdx
  0000000140B2709F  not     r8
  0000000140B270A2  mov     r9, r8
  0000000140B270A5  mov     r8, [rsp+478h+var_400]
  0000000140B270AA  and     r8, rcx
  0000000140B270AD  not     r8
  0000000140B270B0  and     r8, r9
  0000000140B270B3  mov     r9, [rsp+478h+var_3D8]
  0000000140B270BB  and     r9, r8
  0000000140B270BE  not     r9
  0000000140B270C1  not     r8
  0000000140B270C4  and     r8, [rsp+478h+var_3D0]
  0000000140B270CC  not     r8
  0000000140B270CF  and     r8, r9
  0000000140B270D2  and     rcx, [rsp+478h+var_180]
  0000000140B270DA  mov     r9, [rsp+478h+var_460]
  0000000140B270DF  not     r9
  0000000140B270E2  and     r9, rdx
  0000000140B270E5  not     r9
  0000000140B270E8  sub     r9, rcx
  0000000140B270EB  add     r9, r8
  0000000140B270EE  and     rdx, [rsp+478h+var_170]
  0000000140B270F6  sub     r9, rdx
  0000000140B270F9  mov     [rsp+478h+var_460], r9
  0000000140B270FE  mov     r9, [rsp+478h+var_430]
  0000000140B27103  and     r9, rax
  0000000140B27106  not     r9
  0000000140B27109  and     r9, [rsp+478h+var_218]
  0000000140B27111  imul    r9, [rsp+478h+var_3E0]
  0000000140B2711A  mov     r11, r9
  0000000140B2711D  not     r11
  0000000140B27120  mov     r14, [rsp+478h+var_448]
  0000000140B27125  mov     rcx, r14
  0000000140B27128  and     rcx, r11
  0000000140B2712B  mov     r12, [rsp+478h+var_3A8]
  0000000140B27133  mov     rdx, r12
  0000000140B27136  and     rdx, rcx
  0000000140B27139  not     rdx
  0000000140B2713C  not     rcx
  0000000140B2713F  mov     r8, [rsp+478h+var_1F8]
  0000000140B27147  and     rcx, r8
  0000000140B2714A  not     rcx
  0000000140B2714D  and     rcx, rdx
  0000000140B27150  mov     r10, [rsp+478h+var_1C0]
  0000000140B27158  mov     rdx, r10
  0000000140B2715B  not     rdx
  0000000140B2715E  and     rdx, r11
  0000000140B27161  not     rdx
  0000000140B27164  and     r10, r9
  0000000140B27167  not     r10
  0000000140B2716A  and     r10, rdx
  0000000140B2716D  mov     rdx, [rsp+478h+var_188]
  0000000140B27175  and     rdx, r11
  0000000140B27178  sub     r10, rdx
  0000000140B2717B  not     rcx
  0000000140B2717E  add     r10, rcx
  0000000140B27181  mov     rbx, r10
  0000000140B27184  and     r11, r8
  0000000140B27187  mov     r10, r8
  0000000140B2718A  mov     rcx, r11
  0000000140B2718D  not     rcx
  0000000140B27190  mov     rdx, r12
  0000000140B27193  and     rdx, r9
  0000000140B27196  not     rdx
  0000000140B27199  and     rdx, rcx
  0000000140B2719C  not     rdx
  0000000140B2719F  and     rdx, r14
  0000000140B271A2  add     rdx, rbx
  0000000140B271A5  mov     rcx, r9
  0000000140B271A8  mov     r8, [rsp+478h+var_178]
  0000000140B271B0  and     rcx, r8
  0000000140B271B3  and     rcx, r10
  0000000140B271B6  not     rcx
  0000000140B271B9  lea     rdx, [rdx+rcx*2]
  0000000140B271BD  mov     rcx, [rsp+478h+var_168]
  0000000140B271C5  not     rcx
  0000000140B271C8  and     r9, rcx
  0000000140B271CB  sub     rdx, r9
  0000000140B271CE  mov     r9, rdx
  0000000140B271D1  and     r11, r8
  0000000140B271D4  and     rax, [rsp+478h+var_390]
  0000000140B271DC  not     rax
  0000000140B271DF  mov     rcx, [rsp+478h+var_388]
  0000000140B271E7  and     rcx, rax
  0000000140B271EA  not     rcx
  0000000140B271ED  and     rcx, [rsp+478h+var_C0]
  0000000140B271F5  and     rax, [rsp+478h+var_200]
  0000000140B271FD  not     rcx
  0000000140B27200  not     rax
  0000000140B27203  and     rax, rcx
  0000000140B27206  mov     rdx, rax
  0000000140B27209  mov     ecx, [rsp+478h+var_3F0]
  0000000140B27210  shr     rdx, cl
  0000000140B27213  mov     ecx, [rsp+478h+var_3EC]
  0000000140B2721A  shl     rax, cl
  0000000140B2721D  sub     r9, r11
  0000000140B27220  mov     [rsp+478h+var_448], r9
  0000000140B27225  not     rdx
  0000000140B27228  not     rax
  0000000140B2722B  and     rax, rdx
  0000000140B2722E  not     rax
  0000000140B27231  imul    rax, [rsp+478h+var_408]
  0000000140B27237  mov     rcx, rax
  0000000140B2723A  mov     rdx, [rsp+478h+var_340]
  0000000140B27242  and     rax, rdx
  0000000140B27245  not     rdx
  0000000140B27248  not     rcx
  0000000140B2724B  and     rcx, rdx
  0000000140B2724E  not     rcx
  0000000140B27251  not     rax
  0000000140B27254  and     rax, rcx
  0000000140B27257  lea     r10, [rcx+rcx]
  0000000140B2725B  sub     r10, rax
  0000000140B2725E  mov     rcx, r13
  0000000140B27261  and     rcx, r10
  0000000140B27264  mov     rdx, rcx
  0000000140B27267  mov     rbx, [rsp+478h+var_A0]
  0000000140B2726F  and     rcx, rbx
  0000000140B27272  mov     r8, rbx
  0000000140B27275  mov     r11, rbx
  0000000140B27278  not     rbx
  0000000140B2727B  mov     r14, rbx
  0000000140B2727E  and     r14, r10
  0000000140B27281  not     r14
  0000000140B27284  and     r8, r10
  0000000140B27287  not     r10
  0000000140B2728A  and     r11, r10
  0000000140B2728D  not     r11
  0000000140B27290  and     r11, r14
  0000000140B27293  mov     r14, r13
  0000000140B27296  not     r14
  0000000140B27299  not     rdx
  0000000140B2729C  and     rdx, rbx
  0000000140B2729F  mov     r12, r14
  0000000140B272A2  and     r12, r10
  0000000140B272A5  not     r12
  0000000140B272A8  and     r12, rdx
  0000000140B272AB  not     r8
  0000000140B272AE  and     r8, r14
  0000000140B272B1  add     r8, r12
  0000000140B272B4  and     r10, rbx
  0000000140B272B7  mov     [rsp+478h+var_138], r13
  0000000140B272BF  mov     rbx, r13
  0000000140B272C2  and     rbx, r10
  0000000140B272C5  not     r10
  0000000140B272C8  and     r10, r14
  0000000140B272CB  not     r10
  0000000140B272CE  not     rbx
  0000000140B272D1  and     rbx, r10
  0000000140B272D4  mov     r10, r11
  0000000140B272D7  and     r11, r14
  0000000140B272DA  not     r10
  0000000140B272DD  and     r10, r13
  0000000140B272E0  add     r8, r10
  0000000140B272E3  not     r10
  0000000140B272E6  not     r11
  0000000140B272E9  and     r11, r10
  0000000140B272EC  not     r11
  0000000140B272EF  sub     r11, rbx
  0000000140B272F2  add     r11, r8
  0000000140B272F5  lea     rax, [r11+rcx*2]
  0000000140B272F9  sub     rax, rdx
  0000000140B272FC  mov     [rsp+478h+var_3A8], rax
  0000000140B27304  mov     rax, [rsp+478h+var_458]
  0000000140B27309  imul    rax, rbp
  0000000140B2730D  mov     [rsp+478h+var_458], rax
  0000000140B27312  not     r15
  0000000140B27315  and     r15, [rsp+478h+var_398]
  0000000140B2731D  mov     rdx, [rsp+478h+var_330]
  0000000140B27325  and     rdx, r15
  0000000140B27328  not     r15
  0000000140B2732B  and     r15, [rsp+478h+var_280]
  0000000140B27333  not     r15
  0000000140B27336  not     rdx
  0000000140B27339  and     rdx, r15
  0000000140B2733C  add     rdx, [rsp+478h+var_378]
  0000000140B27344  mov     r10, rdx
  0000000140B27347  not     r10
  0000000140B2734A  mov     r12, r10
  0000000140B2734D  mov     r14, [rsp+478h+var_3F8]
  0000000140B27355  and     r12, r14
  0000000140B27358  mov     rsi, [rsp+478h+var_440]
  0000000140B2735D  mov     rbx, rsi
  0000000140B27360  and     rbx, r12
  0000000140B27363  mov     rcx, [rsp+478h+var_160]
  0000000140B2736B  mov     r8, rcx
  0000000140B2736E  and     r8, rbx
  0000000140B27371  not     rbx
  0000000140B27374  mov     rax, [rsp+478h+var_158]
  0000000140B2737C  mov     rbp, rax
  0000000140B2737F  and     rbp, rbx
  0000000140B27382  not     r8
  0000000140B27385  not     rbp
  0000000140B27388  and     rbp, r8
  0000000140B2738B  mov     r8, r12
  0000000140B2738E  not     r8
  0000000140B27391  mov     r9, [rsp+478h+var_190]
  0000000140B27399  mov     r11, r9
  0000000140B2739C  and     r11, r8
  0000000140B2739F  and     r8, rsi
  0000000140B273A2  not     r8
  0000000140B273A5  and     r12, r9
  0000000140B273A8  not     r12
  0000000140B273AB  and     r12, r8
  0000000140B273AE  mov     r8, rcx
  0000000140B273B1  and     r8, r12
  0000000140B273B4  not     r8
  0000000140B273B7  not     r12
  0000000140B273BA  and     r12, rax
  0000000140B273BD  not     r12
  0000000140B273C0  and     r12, r8
  0000000140B273C3  mov     r15, rcx
  0000000140B273C6  mov     r13, rcx
  0000000140B273C9  and     r15, rdx
  0000000140B273CC  mov     rcx, r14
  0000000140B273CF  and     r14, r9
  0000000140B273D2  and     r14, r15
  0000000140B273D5  and     r15, rsi
  0000000140B273D8  mov     rsi, [rsp+478h+var_150]
  0000000140B273E0  mov     r8, rsi
  0000000140B273E3  and     r8, r15
  0000000140B273E6  not     r8
  0000000140B273E9  not     r15
  0000000140B273EC  and     r15, rcx
  0000000140B273EF  not     r15
  0000000140B273F2  and     r15, r8
  0000000140B273F5  lea     r8, [r12+r12*2]
  0000000140B273F9  add     r15, r8
  0000000140B273FC  not     rbp
  0000000140B273FF  add     r15, rbp
  0000000140B27402  not     r11
  0000000140B27405  and     rbx, r11
  0000000140B27408  not     rbx
  0000000140B2740B  and     rbx, r13
  0000000140B2740E  lea     r8, [rbx+rbx*2]
  0000000140B27412  add     r15, r8
  0000000140B27415  mov     r8, r9
  0000000140B27418  and     r8, r13
  0000000140B2741B  mov     r12, r9
  0000000140B2741E  and     r12, r10
  0000000140B27421  mov     rbp, rax
  0000000140B27424  mov     rbx, rax
  0000000140B27427  and     rbx, r12
  0000000140B2742A  not     r12
  0000000140B2742D  and     r12, r13
  0000000140B27430  mov     rax, [rsp+478h+var_470]
  0000000140B27435  and     rax, rdx
  0000000140B27438  and     r13, rax
  0000000140B2743B  not     r13
  0000000140B2743E  not     rax
  0000000140B27441  and     rax, rbp
  0000000140B27444  not     rax
  0000000140B27447  and     rax, r13
  0000000140B2744A  mov     [rsp+478h+var_470], rax
  0000000140B2744F  mov     rcx, [rsp+478h+var_D0]
  0000000140B27457  not     rcx
  0000000140B2745A  and     rcx, rbp
  0000000140B2745D  mov     rax, rbp
  0000000140B27460  and     rcx, r10
  0000000140B27463  and     r8, r10
  0000000140B27466  and     r10, rsi
  0000000140B27469  mov     r13, rsi
  0000000140B2746C  mov     rbp, rsi
  0000000140B2746F  and     r13, r8
  0000000140B27472  not     r8
  0000000140B27475  and     rbp, r8
  0000000140B27478  not     r13
  0000000140B2747B  mov     rsi, [rsp+478h+var_3F8]
  0000000140B27483  and     r8, rsi
  0000000140B27486  not     r8
  0000000140B27489  and     r8, r13
  0000000140B2748C  mov     r13, [rsp+478h+var_130]
  0000000140B27494  not     r13
  0000000140B27497  and     r13, r9
  0000000140B2749A  and     r13, rdx
  0000000140B2749D  not     r8
  0000000140B274A0  lea     r8, [r8+r8*2]
  0000000140B274A4  lea     r8, [r8+r13*4]
  0000000140B274A8  not     r12
  0000000140B274AB  not     rbx
  0000000140B274AE  and     rbx, rsi
  0000000140B274B1  and     rbx, r12
  0000000140B274B4  mov     r12, [rsp+478h+var_3C8]
  0000000140B274BC  imul    rbx, r12
  0000000140B274C0  sub     rbx, r8
  0000000140B274C3  not     rbp
  0000000140B274C6  lea     r8, ds:0[rbp*2]
  0000000140B274CE  add     r8, rbp
  0000000140B274D1  add     rbx, r8
  0000000140B274D4  lea     r8, [rcx+rcx*2]
  0000000140B274D8  sub     rbx, r8
  0000000140B274DB  and     rdx, rsi
  0000000140B274DE  not     r10
  0000000140B274E1  not     rdx
  0000000140B274E4  and     rdx, r10
  0000000140B274E7  mov     r8, [rsp+478h+var_440]
  0000000140B274EC  and     r8, rdx
  0000000140B274EF  not     rdx
  0000000140B274F2  and     rdx, r9
  0000000140B274F5  and     r11, rax
  0000000140B274F8  not     r8
  0000000140B274FB  and     r8, rax
  0000000140B274FE  not     rdx
  0000000140B27501  and     r8, rdx
  0000000140B27504  not     r8
  0000000140B27507  imul    r8, r12
  0000000140B2750B  add     r8, rbx
  0000000140B2750E  sub     r8, [rsp+478h+var_470]
  0000000140B27513  lea     rdx, [r8+r14*4]
  0000000140B27517  lea     rdx, [rdx+r11*2]
  0000000140B2751B  add     rdx, r15
  0000000140B2751E  imul    rdx, [rsp+478h+var_328]
  0000000140B27527  mov     r12, [rsp+478h+var_458]
  0000000140B2752C  mov     r11, r12
  0000000140B2752F  not     r11
  0000000140B27532  mov     r8, rdx
  0000000140B27535  not     r8
  0000000140B27538  mov     r10, r12
  0000000140B2753B  and     r10, rdx
  0000000140B2753E  not     r10
  0000000140B27541  mov     r14, r11
  0000000140B27544  and     r14, r8
  0000000140B27547  not     r14
  0000000140B2754A  and     r14, r10
  0000000140B2754D  mov     rbx, rdi
  0000000140B27550  not     rbx
  0000000140B27553  mov     rsi, rdi
  0000000140B27556  and     rsi, r14
  0000000140B27559  not     r14
  0000000140B2755C  and     r14, rbx
  0000000140B2755F  not     r14
  0000000140B27562  not     rsi
  0000000140B27565  and     rsi, r14
  0000000140B27568  mov     r14, r11
  0000000140B2756B  and     r14, rdi
  0000000140B2756E  mov     r10, rbx
  0000000140B27571  and     r10, rdx
  0000000140B27574  mov     r15, r10
  0000000140B27577  not     r15
  0000000140B2757A  and     rdi, r8
  0000000140B2757D  not     rdi
  0000000140B27580  and     r15, rdi
  0000000140B27583  and     rdi, r12
  0000000140B27586  and     r12, rbx
  0000000140B27589  mov     r13, r12
  0000000140B2758C  not     r13
  0000000140B2758F  not     r14
  0000000140B27592  and     r14, r13
  0000000140B27595  mov     rbp, r8
  0000000140B27598  and     rbp, r14
  0000000140B2759B  not     r14
  0000000140B2759E  and     r14, rdx
  0000000140B275A1  not     r14
  0000000140B275A4  not     rbp
  0000000140B275A7  and     rbp, r14
  0000000140B275AA  not     r15
  0000000140B275AD  and     r15, r11
  0000000140B275B0  and     r13, rdx
  0000000140B275B3  and     rdx, r11
  0000000140B275B6  and     r10, r11
  0000000140B275B9  and     r11, rbx
  0000000140B275BC  and     r11, r8
  0000000140B275BF  and     r12, r8
  0000000140B275C2  not     r12
  0000000140B275C5  not     r13
  0000000140B275C8  and     r13, r12
  0000000140B275CB  not     rdx
  0000000140B275CE  and     rdx, rbx
  0000000140B275D1  sub     rdi, rdx
  0000000140B275D4  add     r10, r13
  0000000140B275D7  add     r10, rdi
  0000000140B275DA  sub     r10, r15
  0000000140B275DD  sub     r10, rbp
  0000000140B275E0  add     r10, rsi
  0000000140B275E3  not     r11
  0000000140B275E6  add     r10, r11
  0000000140B275E9  mov     r9, [rsp+478h+var_448]
  0000000140B275EE  inc     r9
  0000000140B275F1  test    byte ptr [rsp+478h+var_B8], 1
  0000000140B275F9  mov     rdx, [rsp+478h+var_E8]
  0000000140B27601  not     rdx
  0000000140B27604  mov     r11, [rsp+478h+var_3B0]
  0000000140B2760C  not     r11
  0000000140B2760F  mov     rax, [rsp+478h+var_128]
  0000000140B27617  cmovnz  rdx, rax
  0000000140B2761B  cmovnz  r11, rax
  0000000140B2761F  mov     rax, [rsp+478h+var_468]
  0000000140B27624  and     eax, dword ptr [rsp+478h+var_350]
  0000000140B2762B  not     eax
  0000000140B2762D  mov     rcx, rax
  0000000140B27630  test    rdi, 0
  0000000140B27637  call    locret_140B27647  ; -> locret_140B27647
  0000000140B2763C  jns     loc_140B27648
  0000000140B27642  jmp     loc_140B2668A
  0000000140B27647  retn
  0000000140B27648  nop
  0000000140B27649  jmp     loc_140B26AE1
  0000000140B2764E  mov     rax, 35AFA53EB4D4FC4Eh
  0000000140B27658  mov     rax, 0D84ABD6558E25E00h
  0000000140B27662  mov     rax, 9C19166780F0DB8Eh
  0000000140B2766C  mov     rax, 4D2909B5DE40144Fh
  0000000140B27676  test    rcx, 0
  0000000140B2767D  call    locret_140B2768D  ; -> locret_140B2768D
  0000000140B27682  jnb     loc_140B2768E
  0000000140B27688  jmp     loc_140B26723
  0000000140B2768D  retn
  0000000140B2768E  nop
  0000000140B2768F  jmp     loc_140B26E11

