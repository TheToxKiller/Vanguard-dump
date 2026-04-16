// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142401E58                          ║
// ║  VA        : 0x142401E58                            ║
// ║  RVA       : 0x2401E58                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C3B5  sub_14011C3A9
//   0x14025299B  sub_140252927
//   0x1402B7AB1  ??
//
// ── CALLS TO (30) ──
//   0x142401E5A  sub_142401E58
//   0x142401E5C  sub_142401E58
//   0x142401E5E  sub_142401E58
//   0x142401E60  sub_142401E58
//   0x142401E61  sub_142401E58
//   0x142401E62  sub_142401E58
//   0x142401E63  sub_142401E58
//   0x142401E64  sub_142401E58
//   0x142401E6B  sub_142401E58
//   0x142401E73  sub_142401E58
//   0x142401E7B  sub_142401E58
//   0x142401E7E  sub_142401E58
//   0x142401E81  sub_142401E58
//   0x142401E84  sub_142401E58
//   0x142401E87  sub_142401E58
//   0x142401E8F  sub_142401E58
//   0x142401E92  sub_142401E58
//   0x142401E95  sub_142401E58
//   0x142401E98  sub_142401E58
//   0x142401E9B  sub_142401E58
//   0x142401E9E  sub_142401E58
//   0x142401EA1  sub_142401E58
//   0x142401EA4  sub_142401E58
//   0x142401EA7  sub_142401E58
//   0x142401EAA  sub_142401E58
//   0x142401EAD  sub_142401E58
//   0x142401EB0  sub_142401E58
//   0x142401EB3  sub_142401E58
//   0x142401EB6  sub_142401E58
//   0x142401EB9  sub_142401E58
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12812 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C3B5  sub_14011C3A9
;   0x14025299B  sub_140252927
;   0x1402B7AB1  ??
;
; ── Instructions ───────────────────────────────
  0000000142401E58  push    r15
  0000000142401E5A  push    r14
  0000000142401E5C  push    r13
  0000000142401E5E  push    r12
  0000000142401E60  push    rsi
  0000000142401E61  push    rdi
  0000000142401E62  push    rbp
  0000000142401E63  push    rbx
  0000000142401E64  sub     rsp, 418h
  0000000142401E6B  mov     rdx, [rsp+458h+arg_48]
  0000000142401E73  mov     rsi, [rsp+458h+arg_E0]
  0000000142401E7B  mov     rax, rdx
  0000000142401E7E  not     rax
  0000000142401E81  mov     rcx, rsi
  0000000142401E84  not     rcx
  0000000142401E87  mov     r9, [rsp+458h+arg_150]
  0000000142401E8F  mov     r8, rsi
  0000000142401E92  and     r8, r9
  0000000142401E95  mov     r10, rax
  0000000142401E98  and     rax, r9
  0000000142401E9B  not     r9
  0000000142401E9E  mov     r11, rcx
  0000000142401EA1  and     r11, r9
  0000000142401EA4  not     r11
  0000000142401EA7  not     r8
  0000000142401EAA  and     r8, r11
  0000000142401EAD  and     r10, r8
  0000000142401EB0  not     r10
  0000000142401EB3  not     r8
  0000000142401EB6  and     r8, rdx
  0000000142401EB9  not     r8
  0000000142401EBC  mov     r11, 0FBF9AFFF9ED7FFCFh
  0000000142401EC6  or      r11, [rsp+458h+arg_1F8]
  0000000142401ECE  and     r8, r10
  0000000142401ED1  mov     r10, 1CE1AA0E0DCE6FD5h
  0000000142401EDB  imul    r10, r11
  0000000142401EDF  imul    r8, r10
  0000000142401EE3  and     r9, rdx
  0000000142401EE6  not     r9
  0000000142401EE9  not     rax
  0000000142401EEC  and     rax, r9
  0000000142401EEF  and     rsi, rax
  0000000142401EF2  not     rax
  0000000142401EF5  and     rax, rcx
  0000000142401EF8  not     rax
  0000000142401EFB  not     rsi
  0000000142401EFE  and     rsi, rax
  0000000142401F01  not     rsi
  0000000142401F04  imul    rsi, r10
  0000000142401F08  add     rsi, r8
  0000000142401F0B  imul    ebx, esi, 0F26795B0h
  0000000142401F11  imul    eax, esi, 0AFE1A00h
  0000000142401F17  mov     r11, [rsp+rax+458h]
  0000000142401F1F  mov     [rsp+458h+var_458], r11
  0000000142401F23  mov     r10, rax
  0000000142401F26  shr     r11, 3Dh
  0000000142401F2A  imul    r13d, esi, 13177750h
  0000000142401F31  mov     [rsp+458h+var_3A0], r13
  0000000142401F39  imul    ecx, esi, 0B686DF70h
  0000000142401F3F  mov     [rsp+458h+var_348], rcx
  0000000142401F47  imul    edi, esi, 91CA4F28h
  0000000142401F4D  mov     [rsp+458h+var_1D0], rdi
  0000000142401F55  imul    ebp, esi, 63820338h
  0000000142401F5B  mov     [rsp+458h+var_390], rbp
  0000000142401F63  imul    r9d, esi, 99E3AC78h
  0000000142401F6A  mov     [rsp+458h+var_180], r9
  0000000142401F72  imul    eax, esi, 0F0AC8A8h
  0000000142401F78  mov     [rsp+458h+var_440], rax
  0000000142401F7D  imul    r15d, esi, 262EEEA0h
  0000000142401F84  mov     [rsp+458h+var_2E8], r15
  0000000142401F8C  imul    r14d, esi, 0A8EE7520h
  0000000142401F93  mov     [rsp+458h+var_350], r14
  0000000142401F9B  mov     rax, 8AC5A95ADCA94819h
  0000000142401FA5  imul    rax, rsi
  0000000142401FA9  mov     rdx, 24D2972A87B53D2Fh
  0000000142401FB3  imul    rdx, rsi
  0000000142401FB7  imul    r12d, esi, 54773A90h
  0000000142401FBE  imul    r8d, esi, 7933CAD8h
  0000000142401FC5  mov     [rsp+458h+var_170], r8
  0000000142401FCD  test    r11b, 1
  0000000142401FD1  cmovnz  rdx, rax
  0000000142401FD5  mov     [rsp+458h+var_48], rdx
  0000000142401FDD  mov     rax, r13
  0000000142401FE0  cmovnz  rax, r14
  0000000142401FE4  mov     [rsp+458h+var_1C0], rax
  0000000142401FEC  cmovz   r10, rbx
  0000000142401FF0  mov     r14, rbx
  0000000142401FF3  mov     [rsp+458h+var_308], r10
  0000000142401FFB  cmovnz  r9, r8
  0000000142401FFF  mov     [rsp+458h+var_2F8], r9
  0000000142402007  mov     rax, r15
  000000014240200A  mov     rbx, r12
  000000014240200D  mov     [rsp+458h+var_1D8], r12
  0000000142402015  cmovnz  rax, r12
  0000000142402019  mov     [rsp+458h+var_2F0], rax
  0000000142402021  mov     r12, [rsp+458h+var_440]
  0000000142402026  cmovnz  rcx, r12
  000000014240202A  mov     [rsp+458h+var_60], rcx
  0000000142402032  mov     rax, rbp
  0000000142402035  cmovnz  rax, rdi
  0000000142402039  mov     [rsp+458h+var_50], rax
  0000000142402041  mov     rax, rsi
  0000000142402044  imul    edx, eax, 883E9380h
  000000014240204A  test    r11b, 1
  000000014240204E  cmovz   rdx, r12
  0000000142402052  mov     [rsp+458h+var_1C8], rdx
  000000014240205A  imul    edx, eax, 0EA4E3860h
  0000000142402060  mov     [rsp+458h+var_3B0], rdx
  0000000142402068  imul    r8d, eax, 9F62B978h
  000000014240206F  mov     [rsp+458h+var_218], r8
  0000000142402077  test    r11b, 1
  000000014240207B  cmovnz  r8, rdx
  000000014240207F  mov     [rsp+458h+var_1E0], r8
  0000000142402087  imul    r8d, eax, 0ACFB23C8h
  000000014240208E  mov     [rsp+458h+var_3A8], r8
  0000000142402096  imul    edx, eax, 0B107D270h
  000000014240209C  mov     [rsp+458h+var_178], rdx
  00000001424020A4  test    r11b, 1
  00000001424020A8  cmovnz  r8, rdx
  00000001424020AC  mov     [rsp+458h+var_1E8], r8
  00000001424020B4  imul    edx, eax, 59F64790h
  00000001424020BA  mov     [rsp+458h+var_240], rdx
  00000001424020C2  imul    r8d, eax, 5E02F638h
  00000001424020C9  mov     [rsp+458h+var_360], r8
  00000001424020D1  test    r11b, 1
  00000001424020D5  cmovnz  rdx, r8
  00000001424020D9  mov     [rsp+458h+var_1F8], rdx
  00000001424020E1  imul    ecx, eax, 95D6FDD0h
  00000001424020E7  imul    r8d, eax, 711A6D88h
  00000001424020EE  mov     [rsp+458h+var_248], r8
  00000001424020F6  test    r11b, 1
  00000001424020FA  mov     rdx, rcx
  00000001424020FD  mov     [rsp+458h+var_3F0], rcx
  0000000142402102  cmovnz  rdx, r8
  0000000142402106  mov     [rsp+458h+var_208], rdx
  000000014240210E  imul    edx, eax, 82BF8680h
  0000000142402114  mov     [rsp+458h+var_220], rdx
  000000014240211C  test    r11b, 1
  0000000142402120  cmovnz  rbx, rdx
  0000000142402124  mov     [rsp+458h+var_358], rbx
  000000014240212C  imul    r8d, eax, 0C41F49C0h
  0000000142402133  mov     [rsp+458h+var_340], r8
  000000014240213B  imul    edx, eax, 0EE5AE708h
  0000000142402141  mov     [rsp+458h+var_200], rdx
  0000000142402149  test    r11b, 1
  000000014240214D  cmovnz  r8, rdx
  0000000142402151  mov     [rsp+458h+var_238], r8
  0000000142402159  imul    r8d, eax, 1725E58h
  0000000142402160  imul    edx, eax, 394665F0h
  0000000142402166  mov     [rsp+458h+var_58], rdx
  000000014240216E  test    r11b, 1
  0000000142402172  cmovnz  rdx, r8
  0000000142402176  mov     [rsp+458h+var_250], rdx
  000000014240217E  mov     [rsp+458h+var_258], r8
  0000000142402186  imul    esi, eax, 0C0129B18h
  000000014240218C  imul    edx, eax, 1CA332F8h
  0000000142402192  test    r11b, 1
  0000000142402196  mov     r9, rdx
  0000000142402199  mov     rdi, rdx
  000000014240219C  mov     [rsp+458h+var_3B8], rdx
  00000001424021A4  cmovnz  r9, rsi
  00000001424021A8  mov     [rsp+458h+var_228], r9
  00000001424021B0  imul    r10d, eax, 6B9B6088h
  00000001424021B7  imul    edx, eax, 0E8DBDA08h
  00000001424021BD  mov     [rsp+458h+var_1F0], rdx
  00000001424021C5  mov     r12, rax
  00000001424021C8  test    r11b, 1
  00000001424021CC  mov     rax, r10
  00000001424021CF  cmovnz  rax, rdx
  00000001424021D3  mov     [rsp+458h+var_260], rax
  00000001424021DB  imul    eax, r12d, 7EB2D7D8h
  00000001424021E2  mov     [rsp+458h+var_188], rax
  00000001424021EA  test    r11b, 1
  00000001424021EE  cmovnz  r8, rax
  00000001424021F2  mov     [rsp+458h+var_450], r8
  00000001424021F7  mov     r9, 3801479AE9AA0CBFh
  0000000142402201  imul    r9, r12
  0000000142402205  and     r9, [rsp+458h+var_458]
  0000000142402209  not     r9
  000000014240220C  mov     rdx, 0B7E1EFF194799944h
  0000000142402216  imul    rdx, r12
  000000014240221A  mov     rax, [rsp+rcx+458h]
  0000000142402222  mov     [rsp+458h+var_1B0], rax
  000000014240222A  add     rdx, rax
  000000014240222D  mov     [rsp+458h+var_300], rdx
  0000000142402235  not     rdx
  0000000142402238  mov     rax, 998379DFB8D54BB1h
  0000000142402242  imul    rax, r12
  0000000142402246  add     rax, r9
  0000000142402249  mov     r8, 0AB4C5E2E3733121Ch
  0000000142402253  imul    r8, r12
  0000000142402257  add     r8, r9
  000000014240225A  not     r8
  000000014240225D  and     r8, rdx
  0000000142402260  not     r8
  0000000142402263  and     r8, rax
  0000000142402266  mov     rax, 60120EBED5E610BBh
  0000000142402270  imul    rax, r12
  0000000142402274  mov     rcx, 0D9E139BA05A83AA6h
  000000014240227E  imul    rcx, r12
  0000000142402282  and     rcx, rdx
  0000000142402285  not     rcx
  0000000142402288  and     rcx, rax
  000000014240228B  test    r11b, 1
  000000014240228F  cmovnz  rcx, r8
  0000000142402293  mov     [rsp+458h+var_428], rcx
  0000000142402298  imul    ecx, r12d, 506A8BE8h
  000000014240229F  mov     [rsp+458h+var_418], rcx
  00000001424022A4  imul    eax, r12d, 0D736C110h
  00000001424022AB  mov     [rsp+458h+var_2E0], rax
  00000001424022B3  test    r11b, 1
  00000001424022B7  cmovnz  rax, rcx
  00000001424022BB  mov     [rsp+458h+var_3F8], rax
  00000001424022C0  mov     rax, 6A5461921A258E3Dh
  00000001424022CA  imul    rax, r12
  00000001424022CE  mov     r8, 73676B83CC2187B3h
  00000001424022D8  imul    r8, r12
  00000001424022DC  and     r8, rdx
  00000001424022DF  not     r8
  00000001424022E2  and     r8, rax
  00000001424022E5  mov     rax, 0C5B677DCFB5F302Fh
  00000001424022EF  imul    rax, r12
  00000001424022F3  add     rax, r9
  00000001424022F6  mov     rcx, 59261D8DB0835888h
  0000000142402300  imul    rcx, r12
  0000000142402304  add     rcx, r9
  0000000142402307  not     rcx
  000000014240230A  and     rcx, rdx
  000000014240230D  not     rcx
  0000000142402310  and     rcx, rax
  0000000142402313  test    r11b, 1
  0000000142402317  cmovnz  rcx, r8
  000000014240231B  mov     [rsp+458h+var_398], rcx
  0000000142402323  imul    eax, r12d, 22223FF8h
  000000014240232A  mov     [rsp+458h+var_230], rax
  0000000142402332  imul    ecx, r12d, 0E0C27CB8h
  0000000142402339  mov     [rsp+458h+var_420], rcx
  000000014240233E  test    r11b, 1
  0000000142402342  cmovnz  rcx, rax
  0000000142402346  mov     [rsp+458h+var_330], rcx
  000000014240234E  mov     r8, 9D2A11A3A4F6AA97h
  0000000142402358  imul    r8, r12
  000000014240235C  add     r8, r9
  000000014240235F  mov     rax, 4B68DED2E0ED5BDCh
  0000000142402369  imul    rax, r12
  000000014240236D  add     rax, r9
  0000000142402370  not     rax
  0000000142402373  and     rax, rdx
  0000000142402376  not     rax
  0000000142402379  and     rax, r8
  000000014240237C  mov     r8, 9CF879165B7A3356h
  0000000142402386  imul    r8, r12
  000000014240238A  add     r8, r9
  000000014240238D  mov     rbp, 8357A005B8902C9Ch
  0000000142402397  imul    rbp, r12
  000000014240239B  add     rbp, r9
  000000014240239E  not     rbp
  00000001424023A1  and     rbp, rdx
  00000001424023A4  not     rbp
  00000001424023A7  and     rbp, r8
  00000001424023AA  test    r11b, 1
  00000001424023AE  cmovnz  rbp, rax
  00000001424023B2  imul    eax, r12d, 0D1B7B410h
  00000001424023B9  mov     [rsp+458h+var_3C0], rax
  00000001424023C1  test    r11b, 1
  00000001424023C5  cmovnz  rax, rdi
  00000001424023C9  mov     [rsp+458h+var_400], rax
  00000001424023CE  mov     rax, 9BF36E77545CB301h
  00000001424023D8  imul    rax, r12
  00000001424023DC  add     rax, r9
  00000001424023DF  mov     r8, 0B6D92DF2B7D43014h
  00000001424023E9  imul    r8, r12
  00000001424023ED  add     r8, r9
  00000001424023F0  not     r8
  00000001424023F3  and     r8, rdx
  00000001424023F6  not     r8
  00000001424023F9  and     r8, rax
  00000001424023FC  mov     rbx, 0DC68A8A25BA280Bh
  0000000142402406  imul    rbx, r12
  000000014240240A  and     rbx, rdx
  000000014240240D  mov     rdx, 0C959CD267ABFB0F3h
  0000000142402417  imul    rdx, r12
  000000014240241B  not     rbx
  000000014240241E  and     rbx, rdx
  0000000142402421  test    r11b, 1
  0000000142402425  cmovnz  rbx, r8
  0000000142402429  imul    edx, r12d, 33C758F0h
  0000000142402430  mov     r8, [rsp+rdx+458h]
  0000000142402438  mov     [rsp+458h+var_3C8], r8
  0000000142402440  mov     rdx, r8
  0000000142402443  shl     rdx, 13h
  0000000142402447  not     rdx
  000000014240244A  shr     r8, 2Dh
  000000014240244E  not     r8
  0000000142402451  and     r8, rdx
  0000000142402454  mov     rcx, 19B4F83604874E6Bh
  000000014240245E  or      rcx, r8
  0000000142402461  not     r8
  0000000142402464  mov     rdx, 0E64B07C9FB78B194h
  000000014240246E  or      rdx, r8
  0000000142402471  and     rcx, rdx
  0000000142402474  mov     [rsp+458h+var_438], rcx
  0000000142402479  mov     r13d, ecx
  000000014240247C  not     r13d
  000000014240247F  mov     edx, r13d
  0000000142402482  shr     edx, 4
  0000000142402485  and     edx, 4401h
  000000014240248B  mov     eax, r13d
  000000014240248E  mov     [rsp+458h+var_448], r13
  0000000142402493  shr     eax, 7
  0000000142402496  and     eax, 881h
  000000014240249B  imul    rax, rdx
  000000014240249F  mov     [rsp+458h+var_310], rax
  00000001424024A7  mov     rax, 0CA56D2E215DD106Fh
  00000001424024B1  imul    rax, r12
  00000001424024B5  mov     rdi, rax
  00000001424024B8  mov     r9, 0D2EEEB922DB85F76h
  00000001424024C2  imul    r9, r12
  00000001424024C6  imul    eax, r12d, 42D22198h
  00000001424024CD  mov     [rsp+458h+var_270], rax
  00000001424024D5  mov     r11, [rsp+rax+458h]
  00000001424024DD  mov     r8d, r11d
  00000001424024E0  not     r8d
  00000001424024E3  mov     edx, r8d
  00000001424024E6  shr     edx, 0Fh
  00000001424024E9  and     edx, 3
  00000001424024EC  xor     eax, eax
  00000001424024EE  test    r11d, 40000000h
  00000001424024F5  setz    al
  00000001424024F8  imul    rax, rdx
  00000001424024FC  mov     [rsp+458h+var_388], rax
  0000000142402504  lea     rdx, [rsp+rsi+458h+var_458]
  0000000142402508  add     rdx, 458h
  000000014240250F  imul    rdx, rax
  0000000142402513  mov     rax, r11
  0000000142402516  mov     rsi, r11
  0000000142402519  mov     [rsp+458h+var_408], r11
  000000014240251E  shr     rax, 2Fh
  0000000142402522  not     eax
  0000000142402524  mov     [rsp+458h+var_338], rax
  000000014240252C  and     eax, 1
  000000014240252F  mov     [rsp+458h+var_2D8], rax
  0000000142402537  lea     rcx, [rsp+r14+458h+var_458]
  000000014240253B  add     rcx, 458h
  0000000142402542  imul    rcx, rax
  0000000142402546  add     rcx, rdx
  0000000142402549  mov     edx, r8d
  000000014240254C  shr     edx, 0Ah
  000000014240254F  and     edx, 41h
  0000000142402552  mov     eax, r8d
  0000000142402555  shr     eax, 0Eh
  0000000142402558  and     eax, 5
  000000014240255B  imul    rax, rdx
  000000014240255F  mov     [rsp+458h+var_328], rax
  0000000142402567  imul    edx, r12d, 0BA938E18h
  000000014240256E  lea     r11, [rsp+rdx+458h+var_458]
  0000000142402572  add     r11, 458h
  0000000142402579  mov     [rsp+458h+var_318], r11
  0000000142402581  mov     rdx, rax
  0000000142402584  imul    rdx, r11
  0000000142402588  shr     r8d, 1Ah
  000000014240258C  and     r8d, 3
  0000000142402590  xor     r11d, r11d
  0000000142402593  bt      rsi, 29h ; ')'
  0000000142402598  setnb   r11b
  000000014240259C  imul    r11, r8
  00000001424025A0  shr     esi, 6
  00000001424025A3  and     esi, 801h
  00000001424025A9  imul    rsi, r11
  00000001424025AD  mov     [rsp+458h+var_320], rsi
  00000001424025B5  lea     r8, [rsp+r10+458h+var_458]
  00000001424025B9  add     r8, 458h
  00000001424025C0  mov     [rsp+458h+var_268], r8
  00000001424025C8  imul    rsi, r8
  00000001424025CC  mov     r8, rsi
  00000001424025CF  not     r8
  00000001424025D2  mov     r10, rdx
  00000001424025D5  and     r10, r8
  00000001424025D8  not     r10
  00000001424025DB  and     r10, rcx
  00000001424025DE  mov     r15, rcx
  00000001424025E1  not     r15
  00000001424025E4  and     rcx, rdx
  00000001424025E7  not     rdx
  00000001424025EA  mov     r11, r15
  00000001424025ED  and     r11, rdx
  00000001424025F0  mov     r14, r8
  00000001424025F3  and     r14, r11
  00000001424025F6  not     r11
  00000001424025F9  and     rsi, r11
  00000001424025FC  not     rsi
  00000001424025FF  not     r14
  0000000142402602  and     r14, rsi
  0000000142402605  and     rdx, r8
  0000000142402608  not     rdx
  000000014240260B  and     rdx, r15
  000000014240260E  mov     rsi, r8
  0000000142402611  and     rsi, rcx
  0000000142402614  not     rsi
  0000000142402617  not     rdx
  000000014240261A  add     rsi, rsi
  000000014240261D  sub     rdx, rsi
  0000000142402620  sub     rdx, r14
  0000000142402623  not     r10
  0000000142402626  add     rdx, r10
  0000000142402629  not     rcx
  000000014240262C  and     rcx, r11
  000000014240262F  not     rcx
  0000000142402632  and     rcx, r8
  0000000142402635  not     rcx
  0000000142402638  lea     rcx, [rcx+rcx*2]
  000000014240263C  mov     rax, [rdx+rcx]
  0000000142402640  mov     rcx, 2C61B2407C32C7FFh
  000000014240264A  imul    rcx, r12
  000000014240264E  add     rcx, rax
  0000000142402651  mov     [rsp+458h+var_68], rcx
  0000000142402659  mov     [rsp+458h+var_70], rax
  0000000142402661  mov     rdx, rcx
  0000000142402664  not     rdx
  0000000142402667  mov     [rsp+458h+var_430], rdx
  000000014240266C  mov     rcx, 0CD05A12AB5804F3Fh
  0000000142402676  imul    rcx, r12
  000000014240267A  and     rcx, rdx
  000000014240267D  not     rcx
  0000000142402680  and     r9, rcx
  0000000142402683  mov     r14, 0C1C821E88DC4AFB4h
  000000014240268D  imul    r14, r12
  0000000142402691  and     r14, rcx
  0000000142402694  not     r9
  0000000142402697  and     r9, rdi
  000000014240269A  not     r9
  000000014240269D  not     r14
  00000001424026A0  and     r14, r9
  00000001424026A3  lea     r8d, [r12+r12*8]
  00000001424026A7  lea     r9d, [r12+r8*8]
  00000001424026AB  mov     rdx, r14
  00000001424026AE  mov     ecx, r9d
  00000001424026B1  shl     rdx, cl
  00000001424026B4  not     rdx
  00000001424026B7  neg     r8d
  00000001424026BA  mov     ecx, r8d
  00000001424026BD  shr     r14, cl
  00000001424026C0  not     r14
  00000001424026C3  and     r14, rdx
  00000001424026C6  mov     rcx, rbx
  00000001424026C9  not     rcx
  00000001424026CC  and     rcx, rdi
  00000001424026CF  mov     [rsp+458h+var_280], rdi
  00000001424026D7  not     rcx
  00000001424026DA  mov     rdx, 0FB9F56E6911D7084h
  00000001424026E4  imul    rdx, r12
  00000001424026E8  mov     [rsp+458h+var_278], rdx
  00000001424026F0  and     rbx, rdx
  00000001424026F3  not     rbx
  00000001424026F6  and     rbx, rcx
  00000001424026F9  mov     rdx, rbx
  00000001424026FC  mov     ecx, r9d
  00000001424026FF  mov     dword ptr [rsp+458h+var_3D0], r9d
  0000000142402707  shl     rdx, cl
  000000014240270A  not     rdx
  000000014240270D  mov     ecx, r8d
  0000000142402710  mov     [rsp+458h+var_3D8], r8
  0000000142402718  shr     rbx, cl
  000000014240271B  not     rbx
  000000014240271E  and     rbx, rdx
  0000000142402721  mov     ecx, r13d
  0000000142402724  shr     ecx, 0Ch
  0000000142402727  and     ecx, 45h
  000000014240272A  mov     r11, [rsp+458h+var_438]
  000000014240272F  mov     rdx, r11
  0000000142402732  shr     rdx, 18h
  0000000142402736  not     edx
  0000000142402738  and     edx, 4010001h
  000000014240273E  imul    rdx, rcx
  0000000142402742  mov     rsi, rdx
  0000000142402745  mov     [rsp+458h+var_380], rdx
  000000014240274D  mov     rcx, 0D014DE0736E009B3h
  0000000142402757  imul    rcx, r12
  000000014240275B  mov     rdx, 1DDA81E59BD83255h
  0000000142402765  imul    rdx, r12
  0000000142402769  mov     r15, 42DF4E2FEEA3934Ch
  0000000142402773  imul    r15, r12
  0000000142402777  add     r15, rax
  000000014240277A  mov     rax, r15
  000000014240277D  not     rax
  0000000142402780  mov     [rsp+458h+var_1B8], rax
  0000000142402788  and     rdx, rax
  000000014240278B  not     rdx
  000000014240278E  and     rcx, rdx
  0000000142402791  mov     r10, 0B588B24D785EF084h
  000000014240279B  imul    r10, r12
  000000014240279F  and     r10, rdx
  00000001424027A2  not     rcx
  00000001424027A5  and     rcx, rdi
  00000001424027A8  not     rcx
  00000001424027AB  not     r10
  00000001424027AE  and     r10, rcx
  00000001424027B1  mov     rdx, r10
  00000001424027B4  mov     ecx, r9d
  00000001424027B7  shl     rdx, cl
  00000001424027BA  not     rdx
  00000001424027BD  mov     ecx, r8d
  00000001424027C0  shr     r10, cl
  00000001424027C3  not     r10
  00000001424027C6  and     r10, rdx
  00000001424027C9  not     r14
  00000001424027CC  imul    r14, [rsp+458h+var_310]
  00000001424027D5  mov     rax, r11
  00000001424027D8  shr     rax, 13h
  00000001424027DC  not     eax
  00000001424027DE  mov     [rsp+458h+var_210], rax
  00000001424027E6  and     eax, 200001h
  00000001424027EB  mov     [rsp+458h+var_3E8], rax
  00000001424027F0  not     rbx
  00000001424027F3  imul    rbx, rax
  00000001424027F7  not     r10
  00000001424027FA  imul    r10, rsi
  00000001424027FE  mov     rsi, r10
  0000000142402801  not     rsi
  0000000142402804  mov     rcx, rbx
  0000000142402807  and     rcx, rsi
  000000014240280A  not     rcx
  000000014240280D  and     rcx, r14
  0000000142402810  not     rcx
  0000000142402813  mov     rdx, 0AAAAAAAAAAAAAAA6h
  000000014240281D  lea     rax, [rdx+7]
  0000000142402821  imul    rax, rcx
  0000000142402825  mov     r11, r14
  0000000142402828  not     r11
  000000014240282B  mov     r9, rbx
  000000014240282E  not     r9
  0000000142402831  mov     r13, r9
  0000000142402834  and     r13, r10
  0000000142402837  mov     rcx, r13
  000000014240283A  not     rcx
  000000014240283D  and     rcx, r11
  0000000142402840  mov     r8, 5555555555555555h
  000000014240284A  imul    rcx, r8
  000000014240284E  add     rax, rcx
  0000000142402851  mov     rcx, r11
  0000000142402854  and     rcx, rsi
  0000000142402857  not     rcx
  000000014240285A  and     rcx, rbx
  000000014240285D  not     rcx
  0000000142402860  add     rdx, 3
  0000000142402864  imul    rdx, rcx
  0000000142402868  mov     rdi, rbx
  000000014240286B  and     rdi, r10
  000000014240286E  and     rdi, r11
  0000000142402871  not     rdi
  0000000142402874  lea     rcx, [r8+4]
  0000000142402878  imul    rcx, rdi
  000000014240287C  add     rcx, rdx
  000000014240287F  add     rcx, rax
  0000000142402882  and     r13, r14
  0000000142402885  mov     rax, r9
  0000000142402888  and     r9, r14
  000000014240288B  and     r14, rsi
  000000014240288E  and     rax, r14
  0000000142402891  not     rax
  0000000142402894  not     r14
  0000000142402897  and     r14, rbx
  000000014240289A  not     r14
  000000014240289D  and     r14, rax
  00000001424028A0  not     r14
  00000001424028A3  lea     rax, [r8+2]
  00000001424028A7  imul    rax, r14
  00000001424028AB  add     rax, rcx
  00000001424028AE  and     rbx, r11
  00000001424028B1  mov     rcx, rsi
  00000001424028B4  and     rcx, rbx
  00000001424028B7  not     rcx
  00000001424028BA  not     rbx
  00000001424028BD  and     rbx, r10
  00000001424028C0  not     rbx
  00000001424028C3  and     rbx, rcx
  00000001424028C6  inc     r8
  00000001424028C9  imul    r8, rbx
  00000001424028CD  not     r13
  00000001424028D0  mov     rcx, 0AAAAAAAAAAAAAAA6h
  00000001424028DA  imul    r13, rcx
  00000001424028DE  add     r8, r13
  00000001424028E1  and     r10, r9
  00000001424028E4  not     r9
  00000001424028E7  and     r9, rsi
  00000001424028EA  not     r9
  00000001424028ED  not     r10
  00000001424028F0  and     r10, r9
  00000001424028F3  add     rcx, 6
  00000001424028F7  imul    rcx, r10
  00000001424028FB  add     rcx, r8
  00000001424028FE  add     rcx, rax
  0000000142402901  mov     [rsp+458h+var_80], rcx
  0000000142402909  mov     rax, [rsp+458h+var_3A8]
  0000000142402911  mov     rdx, [rsp+rax+458h]
  0000000142402919  mov     [rsp+458h+var_78], rdx
  0000000142402921  mov     rax, rdx
  0000000142402924  not     rax
  0000000142402927  lea     rcx, [rsp+458h]
  000000014240292F  and     rax, rcx
  0000000142402932  and     rcx, rdx
  0000000142402935  imul    rdx, rax, 0FFFFFFFFFFFFFF32h
  000000014240293C  add     rcx, rdx
  000000014240293F  not     rax
  0000000142402942  imul    rax, 0FFFFFFFFFFFFFF31h
  0000000142402949  lea     r8, [rax+rcx]
  000000014240294D  inc     r8
  0000000142402950  mov     [rsp+458h+var_190], r8
  0000000142402958  mov     rax, [rsp+458h+var_400]
  000000014240295D  add     rax, rsp
  0000000142402960  add     rax, 458h
  0000000142402966  imul    rax, [rsp+458h+var_328]
  000000014240296F  imul    ecx, r12d, 8C4B4228h
  0000000142402976  add     rcx, rsp
  0000000142402979  add     rcx, 458h
  0000000142402980  imul    rcx, [rsp+458h+var_388]
  0000000142402989  add     rcx, rax
  000000014240298C  not     rcx
  000000014240298F  imul    eax, r12d, 0A36F6820h
  0000000142402996  lea     rdx, [rsp+rax+458h+var_458]
  000000014240299A  add     rdx, 458h
  00000001424029A1  mov     [rsp+458h+var_400], rdx
  00000001424029A6  mov     rax, [rsp+458h+var_320]
  00000001424029AE  imul    rax, rdx
  00000001424029B2  not     rax
  00000001424029B5  and     rax, rcx
  00000001424029B8  test    byte ptr [rsp+458h+var_338], 1
  00000001424029C0  not     rax
  00000001424029C3  cmovnz  rax, r8
  00000001424029C7  mov     [rsp+458h+var_88], rax
  00000001424029CF  mov     rdx, 886FC70AFA79C74Dh
  00000001424029D9  imul    rdx, r12
  00000001424029DD  mov     rbx, 7EC9D30E99C6EC72h
  00000001424029E7  imul    rbx, r12
  00000001424029EB  and     rbx, [rsp+458h+var_408]
  00000001424029F0  not     rbx
  00000001424029F3  add     rdx, rbx
  00000001424029F6  mov     r9, 580E3F2647531F02h
  0000000142402A00  imul    r9, r12
  0000000142402A04  add     r9, rbx
  0000000142402A07  mov     rax, r9
  0000000142402A0A  not     rax
  0000000142402A0D  mov     r8, rdx
  0000000142402A10  and     r8, rax
  0000000142402A13  mov     r10, r15
  0000000142402A16  and     r10, r8
  0000000142402A19  not     r8
  0000000142402A1C  mov     r13, [rsp+458h+var_1B8]
  0000000142402A24  and     r8, r13
  0000000142402A27  not     r8
  0000000142402A2A  not     r10
  0000000142402A2D  and     r10, r8
  0000000142402A30  mov     r8, rdx
  0000000142402A33  not     r8
  0000000142402A36  mov     rsi, r15
  0000000142402A39  and     rsi, rdx
  0000000142402A3C  not     rsi
  0000000142402A3F  mov     r11, r13
  0000000142402A42  and     r11, r8
  0000000142402A45  not     r11
  0000000142402A48  and     r11, rsi
  0000000142402A4B  mov     rsi, r13
  0000000142402A4E  and     rsi, r9
  0000000142402A51  not     r11
  0000000142402A54  and     r11, r9
  0000000142402A57  and     r9, r15
  0000000142402A5A  mov     rdi, rdx
  0000000142402A5D  and     rdi, rsi
  0000000142402A60  not     rsi
  0000000142402A63  and     r15, rax
  0000000142402A66  not     r15
  0000000142402A69  and     r15, rsi
  0000000142402A6C  mov     rsi, rdx
  0000000142402A6F  and     rsi, r15
  0000000142402A72  not     r15
  0000000142402A75  and     r15, r8
  0000000142402A78  not     r15
  0000000142402A7B  not     rsi
  0000000142402A7E  and     rsi, r15
  0000000142402A81  add     rdi, r10
  0000000142402A84  add     r11, rdi
  0000000142402A87  lea     r10, [rsi+rsi*2]
  0000000142402A8B  add     r11, r10
  0000000142402A8E  not     r9
  0000000142402A91  and     rax, r13
  0000000142402A94  not     rax
  0000000142402A97  and     rax, r9
  0000000142402A9A  and     r8, rax
  0000000142402A9D  not     rax
  0000000142402AA0  and     rax, rdx
  0000000142402AA3  not     r8
  0000000142402AA6  not     rax
  0000000142402AA9  and     rax, r8
  0000000142402AAC  not     rax
  0000000142402AAF  lea     rax, [r11+rax*2]
  0000000142402AB3  add     rax, 3
  0000000142402AB7  mov     rcx, [rsp+458h+var_458]
  0000000142402ABB  mov     edx, ecx
  0000000142402ABD  and     edx, 31h
  0000000142402AC0  mov     r11d, ecx
  0000000142402AC3  not     r11d
  0000000142402AC6  mov     r14d, r11d
  0000000142402AC9  shr     r14d, 7
  0000000142402ACD  and     r14d, 805001h
  0000000142402AD4  imul    r14, rdx
  0000000142402AD8  mov     rdx, rcx
  0000000142402ADB  shr     rdx, 29h
  0000000142402ADF  and     edx, 29h
  0000000142402AE2  imul    rax, rdx
  0000000142402AE6  mov     rsi, rdx
  0000000142402AE9  mov     [rsp+458h+var_410], rdx
  0000000142402AEE  imul    rbp, r14
  0000000142402AF2  mov     [rsp+458h+var_368], r14
  0000000142402AFA  mov     rdx, rbp
  0000000142402AFD  not     rdx
  0000000142402B00  and     rdx, rax
  0000000142402B03  mov     r8, rax
  0000000142402B06  not     r8
  0000000142402B09  and     r8, rbp
  0000000142402B0C  and     rbp, rax
  0000000142402B0F  not     rdx
  0000000142402B12  not     r8
  0000000142402B15  lea     rax, [r8+rbp*2]
  0000000142402B19  and     r8, rdx
  0000000142402B1C  add     r8, r8
  0000000142402B1F  sub     rax, r8
  0000000142402B22  add     rax, rdx
  0000000142402B25  mov     rdx, 3A57B5A1E8C11D3Fh
  0000000142402B2F  imul    rdx, r12
  0000000142402B33  mov     r8, 2DB1D08D20C8C0F3h
  0000000142402B3D  imul    r8, r12
  0000000142402B41  mov     rcx, [rsp+458h+var_430]
  0000000142402B46  and     r8, rcx
  0000000142402B49  not     r8
  0000000142402B4C  and     r8, rdx
  0000000142402B4F  not     rax
  0000000142402B52  mov     edx, r11d
  0000000142402B55  shr     edx, 1
  0000000142402B57  and     edx, 20140001h
  0000000142402B5D  imul    r8, rdx
  0000000142402B61  mov     r15, rdx
  0000000142402B64  mov     [rsp+458h+var_3E0], rdx
  0000000142402B69  not     r8
  0000000142402B6C  and     r8, rax
  0000000142402B6F  mov     [rsp+458h+var_90], r8
  0000000142402B77  mov     rax, [rsp+458h+var_448]
  0000000142402B7C  shr     eax, 0Dh
  0000000142402B7F  and     eax, 23h
  0000000142402B82  mov     rdx, rax
  0000000142402B85  mov     rax, [rsp+458h+var_438]
  0000000142402B8A  shr     rax, 1Bh
  0000000142402B8E  not     eax
  0000000142402B90  and     eax, 802001h
  0000000142402B95  imul    rax, rdx
  0000000142402B99  mov     [rsp+458h+var_438], rax
  0000000142402B9E  mov     rax, [rsp+458h+var_3F0]
  0000000142402BA3  lea     rdx, [rsp+rax+458h+var_458]
  0000000142402BA7  add     rdx, 458h
  0000000142402BAE  mov     [rsp+458h+var_3F0], rdx
  0000000142402BB3  mov     r8, [rsp+458h+var_380]
  0000000142402BBB  mov     rax, r8
  0000000142402BBE  imul    rax, rdx
  0000000142402BC2  mov     rdx, [rsp+458h+var_330]
  0000000142402BCA  add     rdx, rsp
  0000000142402BCD  add     rdx, 458h
  0000000142402BD4  mov     r9, [rsp+458h+var_3E8]
  0000000142402BD9  imul    rdx, r9
  0000000142402BDD  add     rdx, rax
  0000000142402BE0  not     rdx
  0000000142402BE3  imul    eax, r12d, 9B560AD0h
  0000000142402BEA  lea     rdi, [rsp+rax+458h+var_458]
  0000000142402BEE  add     rdi, 458h
  0000000142402BF5  mov     [rsp+458h+var_338], rdi
  0000000142402BFD  mov     r10, [rsp+458h+var_310]
  0000000142402C05  mov     rax, r10
  0000000142402C08  imul    rax, rdi
  0000000142402C0C  not     rax
  0000000142402C0F  and     rax, rdx
  0000000142402C12  mov     [rsp+458h+var_330], rax
  0000000142402C1A  mov     rax, 0D015C40E3FB9849Eh
  0000000142402C24  imul    rax, r12
  0000000142402C28  mov     rdx, 767B59A508EE04BFh
  0000000142402C32  imul    rdx, r12
  0000000142402C36  and     rdx, r13
  0000000142402C39  not     rdx
  0000000142402C3C  and     rdx, rax
  0000000142402C3F  mov     rbp, [rsp+458h+var_398]
  0000000142402C47  imul    rbp, r9
  0000000142402C4B  imul    rdx, r8
  0000000142402C4F  mov     rax, rdx
  0000000142402C52  not     rax
  0000000142402C55  and     rax, rbp
  0000000142402C58  not     rax
  0000000142402C5B  mov     r8, rbp
  0000000142402C5E  not     r8
  0000000142402C61  and     r8, rdx
  0000000142402C64  mov     r9, r8
  0000000142402C67  not     r9
  0000000142402C6A  and     r9, rax
  0000000142402C6D  not     r9
  0000000142402C70  lea     r9, [r9+r9*2]
  0000000142402C74  lea     rax, [r9+rax*2]
  0000000142402C78  and     rdx, rbp
  0000000142402C7B  not     rdx
  0000000142402C7E  add     rdx, rdx
  0000000142402C81  sub     rax, rdx
  0000000142402C84  add     r8, r8
  0000000142402C87  sub     rax, r8
  0000000142402C8A  mov     rdx, 0A1125E3FF74F6458h
  0000000142402C94  imul    rdx, r12
  0000000142402C98  mov     r8, 8033D90170EC96D3h
  0000000142402CA2  imul    r8, r12
  0000000142402CA6  and     r8, rcx
  0000000142402CA9  mov     rbp, rcx
  0000000142402CAC  not     r8
  0000000142402CAF  and     r8, rdx
  0000000142402CB2  imul    r8, r10
  0000000142402CB6  mov     rdi, r10
  0000000142402CB9  mov     rdx, rax
  0000000142402CBC  not     rdx
  0000000142402CBF  and     rax, r8
  0000000142402CC2  not     r8
  0000000142402CC5  and     r8, rdx
  0000000142402CC8  not     r8
  0000000142402CCB  or      r8, rax
  0000000142402CCE  mov     [rsp+458h+var_98], r8
  0000000142402CD6  mov     rdx, r11
  0000000142402CD9  mov     eax, edx
  0000000142402CDB  shr     eax, 8
  0000000142402CDE  and     eax, 402801h
  0000000142402CE3  shr     edx, 14h
  0000000142402CE6  and     edx, 3
  0000000142402CE9  imul    rdx, rax
  0000000142402CED  mov     rcx, rdx
  0000000142402CF0  mov     [rsp+458h+var_448], rdx
  0000000142402CF5  imul    eax, r12d, 46DED040h
  0000000142402CFC  lea     rdx, [rsp+rax+458h+var_458]
  0000000142402D00  add     rdx, 458h
  0000000142402D07  mov     [rsp+458h+var_298], rdx
  0000000142402D0F  mov     rax, rsi
  0000000142402D12  imul    rax, rdx
  0000000142402D16  not     rax
  0000000142402D19  mov     rdx, [rsp+458h+var_3F8]
  0000000142402D1E  add     rdx, rsp
  0000000142402D21  add     rdx, 458h
  0000000142402D28  imul    rdx, r14
  0000000142402D2C  not     rdx
  0000000142402D2F  and     rdx, rax
  0000000142402D32  not     rdx
  0000000142402D35  mov     rax, [rsp+458h+var_3A0]
  0000000142402D3D  lea     r8, [rsp+rax+458h+var_458]
  0000000142402D41  add     r8, 458h
  0000000142402D48  mov     [rsp+458h+var_288], r8
  0000000142402D50  mov     rax, r15
  0000000142402D53  imul    rax, r8
  0000000142402D57  add     rax, rdx
  0000000142402D5A  test    cl, 1
  0000000142402D5D  mov     r14, [rsp+458h+var_190]
  0000000142402D65  cmovnz  rax, r14
  0000000142402D69  mov     [rsp+458h+var_A0], rax
  0000000142402D71  mov     rax, [rsp+458h+var_3C0]
  0000000142402D79  mov     r15, [rsp+rax+458h]
  0000000142402D81  mov     rax, r15
  0000000142402D84  shr     rax, 15h
  0000000142402D88  not     eax
  0000000142402D8A  and     eax, 0A0001h
  0000000142402D8F  mov     r9d, r15d
  0000000142402D92  not     r9d
  0000000142402D95  mov     edx, r9d
  0000000142402D98  shr     edx, 3
  0000000142402D9B  and     edx, 1001h
  0000000142402DA1  imul    rdx, rax
  0000000142402DA5  mov     r11, rdx
  0000000142402DA8  mov     rdx, 0A6E7C5D3B4960A04h
  0000000142402DB2  imul    rdx, r12
  0000000142402DB6  add     rdx, rbx
  0000000142402DB9  mov     rax, 0A48938FAB4E3E38Fh
  0000000142402DC3  imul    rax, r12
  0000000142402DC7  add     rax, rbx
  0000000142402DCA  not     rax
  0000000142402DCD  and     rax, r13
  0000000142402DD0  not     rax
  0000000142402DD3  and     rax, rdx
  0000000142402DD6  mov     rcx, r15
  0000000142402DD9  shr     rcx, 1Eh
  0000000142402DDD  not     ecx
  0000000142402DDF  and     ecx, 501h
  0000000142402DE5  shr     r9d, 4
  0000000142402DE9  and     r9d, 801h
  0000000142402DF0  imul    r9, rcx
  0000000142402DF4  mov     [rsp+458h+var_3F8], r9
  0000000142402DF9  mov     rcx, 40133E3E62AB2ED9h
  0000000142402E03  imul    rcx, r12
  0000000142402E07  and     rcx, rbp
  0000000142402E0A  mov     rdx, 0DDDCB6D0F077A77Ah
  0000000142402E14  imul    rdx, r12
  0000000142402E18  not     rcx
  0000000142402E1B  and     rcx, rdx
  0000000142402E1E  mov     rdx, r15
  0000000142402E21  shr     rdx, 8
  0000000142402E25  not     edx
  0000000142402E27  and     edx, 40000081h
  0000000142402E2D  mov     rsi, r15
  0000000142402E30  mov     [rsp+458h+var_198], r15
  0000000142402E38  shr     rsi, 19h
  0000000142402E3C  not     esi
  0000000142402E3E  and     esi, 0A001h
  0000000142402E44  imul    rsi, rdx
  0000000142402E48  mov     [rsp+458h+var_398], rsi
  0000000142402E50  imul    rax, r11
  0000000142402E54  mov     rbx, r11
  0000000142402E57  imul    rcx, r9
  0000000142402E5B  mov     r10, [rsp+458h+var_428]
  0000000142402E60  imul    r10, rsi
  0000000142402E64  mov     rdx, rcx
  0000000142402E67  not     rdx
  0000000142402E6A  mov     r9, rax
  0000000142402E6D  not     r9
  0000000142402E70  mov     r8, r10
  0000000142402E73  not     r8
  0000000142402E76  mov     r11, rcx
  0000000142402E79  and     r11, r8
  0000000142402E7C  and     r8, r9
  0000000142402E7F  and     r9, r10
  0000000142402E82  mov     rsi, rdx
  0000000142402E85  and     rsi, r9
  0000000142402E88  not     rsi
  0000000142402E8B  not     r9
  0000000142402E8E  and     r9, rcx
  0000000142402E91  not     r9
  0000000142402E94  and     r9, rsi
  0000000142402E97  not     r11
  0000000142402E9A  mov     rsi, rdx
  0000000142402E9D  and     rsi, r10
  0000000142402EA0  not     rsi
  0000000142402EA3  and     r11, rax
  0000000142402EA6  and     r11, rsi
  0000000142402EA9  add     r11, r11
  0000000142402EAC  sub     r9, r11
  0000000142402EAF  mov     r11, rcx
  0000000142402EB2  and     r11, r10
  0000000142402EB5  not     r11
  0000000142402EB8  and     r11, rax
  0000000142402EBB  and     r10, rax
  0000000142402EBE  and     rcx, r10
  0000000142402EC1  not     rcx
  0000000142402EC4  lea     rax, [rcx+rcx*2]
  0000000142402EC8  sub     r9, rax
  0000000142402ECB  not     r10
  0000000142402ECE  not     r8
  0000000142402ED1  and     r8, r10
  0000000142402ED4  not     r8
  0000000142402ED7  and     r8, rdx
  0000000142402EDA  lea     rax, [r9+r8*2]
  0000000142402EDE  not     r8
  0000000142402EE1  lea     rax, [rax+r8*4]
  0000000142402EE5  add     rax, r11
  0000000142402EE8  mov     [rsp+458h+var_1B8], rax
  0000000142402EF0  imul    r9d, r12d, 4AEB7EE8h
  0000000142402EF7  lea     rax, [rsp+r9+458h+var_458]
  0000000142402EFB  add     rax, 458h
  0000000142402F01  imul    rax, [rsp+458h+var_380]
  0000000142402F0A  mov     rcx, [rsp+458h+var_450]
  0000000142402F0F  lea     r8, [rsp+rcx+458h+var_458]
  0000000142402F13  add     r8, 458h
  0000000142402F1A  imul    r8, [rsp+458h+var_3E8]
  0000000142402F20  add     r8, rax
  0000000142402F23  mov     rax, [rsp+458h+var_420]
  0000000142402F28  lea     rcx, [rsp+rax+458h+var_458]
  0000000142402F2C  add     rcx, 458h
  0000000142402F33  mov     [rsp+458h+var_450], rcx
  0000000142402F38  imul    rdi, rcx
  0000000142402F3C  mov     rcx, r8
  0000000142402F3F  not     rcx
  0000000142402F42  and     rcx, rdi
  0000000142402F45  not     rcx
  0000000142402F48  mov     rdx, rdi
  0000000142402F4B  not     rdx
  0000000142402F4E  and     rdx, r8
  0000000142402F51  not     rdx
  0000000142402F54  and     rdx, rcx
  0000000142402F57  and     r8, rdi
  0000000142402F5A  not     rdx
  0000000142402F5D  add     r8, rdx
  0000000142402F60  mov     rax, [rsp+458h+var_348]
  0000000142402F68  mov     rdx, [rsp+rax+458h]
  0000000142402F70  mov     [rsp+458h+var_370], rdx
  0000000142402F78  mov     rdi, [rsp+458h+var_330]
  0000000142402F80  not     rdi
  0000000142402F83  test    byte ptr [rsp+458h+var_438], 1
  0000000142402F88  cmovnz  rdi, r14
  0000000142402F8C  mov     [rsp+458h+var_330], rdi
  0000000142402F94  cmovnz  r8, r14
  0000000142402F98  mov     [rsp+458h+var_A8], r8
  0000000142402FA0  shr     r15, 0Bh
  0000000142402FA4  and     r15d, 11840001h
  0000000142402FAB  mov     rax, r15
  0000000142402FAE  mov     [rsp+458h+var_430], r15
  0000000142402FB3  imul    rax, [rsp+458h+var_1B0]
  0000000142402FBC  not     rax
  0000000142402FBF  mov     r10, rbx
  0000000142402FC2  mov     [rsp+458h+var_1A0], rbx
  0000000142402FCA  mov     rcx, rbx
  0000000142402FCD  imul    rcx, rdx
  0000000142402FD1  not     rcx
  0000000142402FD4  and     rcx, rax
  0000000142402FD7  mov     [rsp+458h+var_B0], rcx
  0000000142402FDF  imul    r13d, r12d, 59057F0Dh
  0000000142402FE6  mov     rdi, [rsp+458h+var_458]
  0000000142402FEA  mov     ecx, r13d
  0000000142402FED  shr     rdi, cl
  0000000142402FF0  mov     rax, r13
  0000000142402FF3  not     rax
  0000000142402FF6  imul    ecx, r12d, 6F26795Bh
  0000000142402FFD  mov     dword ptr [rsp+458h+var_378], ecx
  0000000142403004  mov     r14, [rsp+458h+var_408]
  0000000142403009  shr     r14, cl
  000000014240300C  mov     rcx, rax
  000000014240300F  and     rcx, r14
  0000000142403012  not     rcx
  0000000142403015  not     r14d
  0000000142403018  and     r14d, r13d
  000000014240301B  not     r14
  000000014240301E  and     r14, rcx
  0000000142403021  not     r14
  0000000142403024  add     rcx, r13
  0000000142403027  add     rcx, r14
  000000014240302A  and     edi, r13d
  000000014240302D  imul    rcx, rdi
  0000000142403031  mov     [rsp+458h+var_428], rcx
  0000000142403036  imul    ecx, r12d, 2A3B9D48h
  000000014240303D  add     rcx, rsp
  0000000142403040  add     rcx, 458h
  0000000142403047  imul    rcx, [rsp+458h+var_388]
  0000000142403050  not     rcx
  0000000142403053  mov     rdx, [rsp+458h+var_418]
  0000000142403058  lea     rdi, [rsp+rdx+458h+var_458]
  000000014240305C  add     rdi, 458h
  0000000142403063  mov     rbx, [rsp+458h+var_2D8]
  000000014240306B  imul    rdi, rbx
  000000014240306F  not     rdi
  0000000142403072  and     rdi, rcx
  0000000142403075  not     rdi
  0000000142403078  imul    ecx, r12d, 0C99E56C0h
  000000014240307F  lea     r8, [rsp+rcx+458h+var_458]
  0000000142403083  add     r8, 458h
  000000014240308A  mov     [rsp+458h+var_290], r8
  0000000142403092  mov     rcx, [rsp+458h+var_328]
  000000014240309A  imul    rcx, r8
  000000014240309E  add     rcx, rdi
  00000001424030A1  mov     rdx, [rsp+458h+var_390]
  00000001424030A9  lea     r11, [rsp+rdx+458h+var_458]
  00000001424030AD  add     r11, 458h
  00000001424030B4  mov     [rsp+458h+var_C8], r11
  00000001424030BC  mov     r8, [rsp+458h+var_320]
  00000001424030C4  mov     rdi, r8
  00000001424030C7  imul    rdi, r11
  00000001424030CB  not     rdi
  00000001424030CE  not     rcx
  00000001424030D1  and     rcx, rdi
  00000001424030D4  not     rcx
  00000001424030D7  mov     r11, [rcx]
  00000001424030DA  mov     rcx, [rsp+458h+var_410]
  00000001424030DF  imul    rcx, r11
  00000001424030E3  mov     [rsp+458h+var_B8], r11
  00000001424030EB  not     rcx
  00000001424030EE  mov     rdi, [rsp+458h+var_180]
  00000001424030F6  mov     rdx, [rsp+rdi+458h]
  00000001424030FE  mov     [rsp+458h+var_390], rdx
  0000000142403106  mov     rdi, [rsp+458h+var_448]
  000000014240310B  imul    rdi, rdx
  000000014240310F  not     rdi
  0000000142403112  and     rdi, rcx
  0000000142403115  mov     rbp, 2E69B71BD4EA611Ch
  000000014240311F  imul    rbp, r12
  0000000142403123  add     rbp, r11
  0000000142403126  imul    ecx, r12d, -39h
  000000014240312A  mov     r14, rbp
  000000014240312D  shl     r14, cl
  0000000142403130  imul    ecx, r12d, 79h ; 'y'
  0000000142403134  shr     rbp, cl
  0000000142403137  not     r14
  000000014240313A  not     rbp
  000000014240313D  and     rbp, r14
  0000000142403140  mov     rcx, 6C36F19ACAA4F6FDh
  000000014240314A  imul    rcx, r12
  000000014240314E  not     rbp
  0000000142403151  add     rbp, rcx
  0000000142403154  not     rdi
  0000000142403157  imul    rbp, [rsp+458h+var_3E0]
  000000014240315D  add     rbp, rdi
  0000000142403160  mov     [rsp+458h+var_C0], rbp
  0000000142403168  mov     rcx, [rsp+458h+var_3A0]
  0000000142403170  mov     rdx, [rsp+rcx+458h]
  0000000142403178  mov     [rsp+458h+var_348], rdx
  0000000142403180  imul    ecx, r12d, 0D32A1268h
  0000000142403187  lea     r11, [rsp+rcx+458h+var_458]
  000000014240318B  add     r11, 458h
  0000000142403192  mov     [rsp+458h+var_2B8], r11
  000000014240319A  imul    ecx, r12d, 0F7E6A2B0h
  00000001424031A1  mov     [rsp+458h+var_2A0], rcx
  00000001424031A9  test    byte ptr [rsp+458h+var_398], 1
  00000001424031B1  mov     rcx, r11
  00000001424031B4  mov     rsi, [rsp+458h+var_400]
  00000001424031B9  cmovnz  rcx, rsi
  00000001424031BD  mov     [rsp+458h+var_D0], rcx
  00000001424031C5  mov     rcx, r10
  00000001424031C8  imul    rcx, rdx
  00000001424031CC  not     rcx
  00000001424031CF  mov     r9, [rsp+r9+458h]
  00000001424031D7  imul    r9, r15
  00000001424031DB  not     r9
  00000001424031DE  and     r9, rcx
  00000001424031E1  mov     [rsp+458h+var_D8], r9
  00000001424031E9  imul    ecx, r12d, 620FA4E0h
  00000001424031F0  lea     rdx, [rsp+rcx+458h+var_458]
  00000001424031F4  add     rdx, 458h
  00000001424031FB  mov     [rsp+458h+var_418], rdx
  0000000142403200  mov     r10, [rsp+458h+var_438]
  0000000142403205  mov     rcx, r10
  0000000142403208  imul    rcx, rdx
  000000014240320C  imul    r9d, r12d, 75271C30h
  0000000142403213  lea     rdx, [rsp+r9+458h+var_458]
  0000000142403217  add     rdx, 458h
  000000014240321E  mov     [rsp+458h+var_3A0], rdx
  0000000142403226  mov     r11, [rsp+458h+var_380]
  000000014240322E  mov     r9, r11
  0000000142403231  imul    r9, rdx
  0000000142403235  add     r9, rcx
  0000000142403238  not     r9
  000000014240323B  mov     rcx, [rsp+458h+var_440]
  0000000142403240  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142403244  add     rdx, 458h
  000000014240324B  mov     [rsp+458h+var_420], rdx
  0000000142403250  mov     rcx, [rsp+458h+var_3E8]
  0000000142403255  imul    rcx, rdx
  0000000142403259  not     rcx
  000000014240325C  and     rcx, r9
  000000014240325F  mov     rdx, [rsp+458h+var_2E0]
  0000000142403267  lea     r9, [rsp+rdx+458h+var_458]
  000000014240326B  add     r9, 458h
  0000000142403272  mov     rdx, [rsp+458h+var_310]
  000000014240327A  imul    r9, rdx
  000000014240327E  not     rcx
  0000000142403281  mov     r15, [r9+rcx]
  0000000142403285  mov     rcx, [rsp+458h+var_340]
  000000014240328D  mov     rdi, [rsp+rcx+458h]
  0000000142403295  mov     [rsp+458h+var_340], rdi
  000000014240329D  mov     rbp, rbx
  00000001424032A0  mov     rcx, rbx
  00000001424032A3  imul    rcx, r15
  00000001424032A7  mov     [rsp+458h+var_100], r15
  00000001424032AF  not     rcx
  00000001424032B2  mov     rbx, [rsp+458h+var_388]
  00000001424032BA  mov     r9, rbx
  00000001424032BD  imul    r9, rdi
  00000001424032C1  not     r9
  00000001424032C4  and     r9, rcx
  00000001424032C7  not     r9
  00000001424032CA  mov     rcx, r8
  00000001424032CD  imul    rcx, [rsp+458h+var_390]
  00000001424032D6  add     rcx, r9
  00000001424032D9  mov     [rsp+458h+var_E0], rcx
  00000001424032E1  mov     r9, 0EDFE4222DFD515Ch
  00000001424032EB  imul    r9, r12
  00000001424032EF  mov     rdi, 95410A44A0C0F3D4h
  00000001424032F9  imul    rdi, r12
  00000001424032FD  imul    ecx, r12d, 0DB436FB8h
  0000000142403304  mov     r8, [rsp+rcx+458h]
  000000014240330C  mov     [rsp+458h+var_2E0], r8
  0000000142403314  add     rdi, r8
  0000000142403317  mov     r14, 0B71645A678FD2F97h
  0000000142403321  imul    r14, r12
  0000000142403325  and     r14, rdi
  0000000142403328  not     rdi
  000000014240332B  and     rdi, r9
  000000014240332E  not     rdi
  0000000142403331  not     r14
  0000000142403334  and     r14, rdi
  0000000142403337  imul    r14, r11
  000000014240333B  imul    r9d, r12d, 0BC05EC70h
  0000000142403342  lea     r11, [rsp+r9+458h+var_458]
  0000000142403346  add     r11, 458h
  000000014240334D  mov     [rsp+458h+var_E8], r11
  0000000142403355  mov     r8, r10
  0000000142403358  mov     r9, r10
  000000014240335B  imul    r9, r11
  000000014240335F  add     r9, r14
  0000000142403362  not     r9
  0000000142403365  mov     rdi, rdx
  0000000142403368  mov     r14, rdx
  000000014240336B  imul    r14, r11
  000000014240336F  not     r14
  0000000142403372  and     r14, r9
  0000000142403375  mov     [rsp+458h+var_F0], r14
  000000014240337D  imul    edx, r12d, 7AA62930h
  0000000142403384  mov     [rsp+458h+var_2B0], rdx
  000000014240338C  test    byte ptr [rsp+458h+var_210], 1
  0000000142403394  lea     rcx, [rsp+rcx+458h]
  000000014240339C  cmovnz  rcx, rsi
  00000001424033A0  mov     [rsp+458h+var_210], rcx
  00000001424033A8  mov     rcx, [rsp+458h+var_2E8]
  00000001424033B0  mov     r9, [rsp+rcx+458h]
  00000001424033B8  mov     r10, [rsp+rdx+458h]
  00000001424033C0  mov     [rsp+458h+var_2E8], r10
  00000001424033C8  mov     rcx, rdi
  00000001424033CB  imul    rcx, r10
  00000001424033CF  not     rcx
  00000001424033D2  imul    r9, r8
  00000001424033D6  not     r9
  00000001424033D9  and     r9, rcx
  00000001424033DC  mov     [rsp+458h+var_F8], r9
  00000001424033E4  mov     r9, rbp
  00000001424033E7  mov     rsi, rbp
  00000001424033EA  mov     r8, [rsp+458h+var_198]
  00000001424033F2  imul    r9, r8
  00000001424033F6  mov     rcx, rbx
  00000001424033F9  imul    rcx, r15
  00000001424033FD  not     rcx
  0000000142403400  not     r9
  0000000142403403  and     r9, rcx
  0000000142403406  mov     [rsp+458h+var_108], r9
  000000014240340E  mov     rdx, [rsp+458h+var_428]
  0000000142403413  mov     r14d, edx
  0000000142403416  not     r14d
  0000000142403419  imul    ecx, r12d, 4DF501E6h
  0000000142403420  mov     edi, ecx
  0000000142403422  not     edi
  0000000142403424  mov     r9d, eax
  0000000142403427  and     r9d, edi
  000000014240342A  and     r9d, r14d
  000000014240342D  imul    r9d, dword ptr [rsp+458h+var_378]
  0000000142403436  and     eax, ecx
  0000000142403438  and     edi, r13d
  000000014240343B  not     edi
  000000014240343D  not     eax
  000000014240343F  and     eax, edi
  0000000142403441  mov     r10d, edx
  0000000142403444  and     r10d, eax
  0000000142403447  not     eax
  0000000142403449  and     eax, r14d
  000000014240344C  not     eax
  000000014240344E  not     r10d
  0000000142403451  and     r10d, eax
  0000000142403454  add     r10d, r13d
  0000000142403457  add     r10d, ecx
  000000014240345A  add     r10d, r9d
  000000014240345D  mov     dword ptr [rsp+458h+var_378], r10d
  0000000142403465  mov     rax, [rsp+458h+var_260]
  000000014240346D  add     rax, rsp
  0000000142403470  add     rax, 458h
  0000000142403476  mov     r15, [rsp+458h+var_398]
  000000014240347E  imul    rax, r15
  0000000142403482  mov     rcx, [rsp+458h+var_3F0]
  0000000142403487  mov     rbp, [rsp+458h+var_3F8]
  000000014240348C  imul    rcx, rbp
  0000000142403490  add     rcx, rax
  0000000142403493  mov     [rsp+458h+var_3F0], rcx
  0000000142403498  mov     ecx, r12d
  000000014240349B  shl     ecx, 4
  000000014240349E  add     ecx, r12d
  00000001424034A1  shr     r8, cl
  00000001424034A4  mov     rax, [rsp+458h+var_3B0]
  00000001424034AC  add     rax, rsp
  00000001424034AF  add     rax, 458h
  00000001424034B5  imul    rax, [rsp+458h+var_410]
  00000001424034BB  not     rax
  00000001424034BE  mov     rcx, [rsp+458h+var_228]
  00000001424034C6  lea     r11, [rsp+rcx+458h+var_458]
  00000001424034CA  add     r11, 458h
  00000001424034D1  mov     r10, [rsp+458h+var_368]
  00000001424034D9  imul    r11, r10
  00000001424034DD  not     r11
  00000001424034E0  and     r11, rax
  00000001424034E3  mov     [rsp+458h+var_2C8], r13
  00000001424034EB  mov     eax, r13d
  00000001424034EE  and     eax, r8d
  00000001424034F1  not     r8d
  00000001424034F4  and     r8d, r13d
  00000001424034F7  imul    ecx, r12d, 0CDAB0568h
  00000001424034FE  test    r8b, 1
  0000000142403502  not     r11
  0000000142403505  mov     r8, [rsp+458h+var_350]
  000000014240350D  lea     r8, [rsp+r8+458h]
  0000000142403515  cmovnz  r8, r11
  0000000142403519  mov     [rsp+458h+var_228], r8
  0000000142403521  imul    r9d, r12d, 2BADFBA0h
  0000000142403528  lea     r8, [rsp+r9+458h+var_458]
  000000014240352C  add     r8, 458h
  0000000142403533  mov     [rsp+458h+var_440], r8
  0000000142403538  mov     rbx, [rsp+458h+var_430]
  000000014240353D  mov     r11, rbx
  0000000142403540  imul    r11, r8
  0000000142403544  mov     r14, r15
  0000000142403547  imul    r14, [rsp+458h+var_450]
  000000014240354D  add     r14, r11
  0000000142403550  not     r14
  0000000142403553  mov     r8, [rsp+458h+var_360]
  000000014240355B  add     r8, rsp
  000000014240355E  add     r8, 458h
  0000000142403565  mov     [rsp+458h+var_350], r8
  000000014240356D  mov     r11, rbp
  0000000142403570  imul    r11, r8
  0000000142403574  not     r11
  0000000142403577  and     r11, r14
  000000014240357A  not     r11
  000000014240357D  mov     r9, [rsp+458h+var_1A0]
  0000000142403585  test    r9b, 1
  0000000142403589  cmovnz  r11, [rsp+458h+var_418]
  000000014240358F  mov     [rsp+458h+var_260], r11
  0000000142403597  mov     r11, [rsp+458h+var_3B8]
  000000014240359F  lea     rdx, [rsp+r11+458h]
  00000001424035A7  mov     [rsp+458h+var_360], rdx
  00000001424035AF  mov     rdi, [rsp+458h+var_438]
  00000001424035B4  mov     r11, rdi
  00000001424035B7  imul    r11, rdx
  00000001424035BB  mov     rdx, [rsp+458h+var_250]
  00000001424035C3  lea     r14, [rsp+rdx+458h+var_458]
  00000001424035C7  add     r14, 458h
  00000001424035CE  mov     r13, [rsp+458h+var_3E8]
  00000001424035D3  imul    r14, r13
  00000001424035D7  add     r14, r11
  00000001424035DA  not     r14
  00000001424035DD  mov     r8, [rsp+458h+var_3A0]
  00000001424035E5  mov     rdx, [rsp+458h+var_310]
  00000001424035ED  imul    r8, rdx
  00000001424035F1  not     r8
  00000001424035F4  and     r8, r14
  00000001424035F7  mov     [rsp+458h+var_3A0], r8
  00000001424035FF  mov     r8, [rsp+458h+var_270]
  0000000142403607  lea     r14, [rsp+r8+458h+var_458]
  000000014240360B  add     r14, 458h
  0000000142403612  mov     r11, [rsp+458h+var_248]
  000000014240361A  add     r11, rsp
  000000014240361D  add     r11, 458h
  0000000142403624  imul    r11, [rsp+458h+var_320]
  000000014240362D  imul    r14, rsi
  0000000142403631  add     r14, r11
  0000000142403634  test    al, 1
  0000000142403636  lea     rcx, [rsp+rcx+458h]
  000000014240363E  mov     [rsp+458h+var_2C0], rcx
  0000000142403646  mov     rax, [rsp+458h+var_188]
  000000014240364E  lea     rax, [rsp+rax+458h]
  0000000142403656  cmovz   rax, rcx
  000000014240365A  mov     [rsp+458h+var_250], rax
  0000000142403662  cmovz   r14, rcx
  0000000142403666  mov     [rsp+458h+var_248], r14
  000000014240366E  imul    eax, r12d, 57F0D00h
  0000000142403675  add     rax, rsp
  0000000142403678  add     rax, 458h
  000000014240367E  imul    rax, rdi
  0000000142403682  not     rax
  0000000142403685  mov     rcx, [rsp+458h+var_380]
  000000014240368D  mov     r8, [rsp+458h+var_338]
  0000000142403695  imul    r8, rcx
  0000000142403699  not     r8
  000000014240369C  and     r8, rax
  000000014240369F  mov     rax, [rsp+458h+var_240]
  00000001424036A7  lea     r14, [rsp+rax+458h+var_458]
  00000001424036AB  add     r14, 458h
  00000001424036B2  mov     [rsp+458h+var_2A8], r14
  00000001424036BA  mov     r11, r13
  00000001424036BD  mov     rax, r13
  00000001424036C0  imul    rax, r14
  00000001424036C4  not     r8
  00000001424036C7  add     r8, rax
  00000001424036CA  mov     rax, [rsp+458h+var_258]
  00000001424036D2  lea     r13, [rsp+rax+458h+var_458]
  00000001424036D6  add     r13, 458h
  00000001424036DD  mov     [rsp+458h+var_258], r13
  00000001424036E5  mov     rax, rdx
  00000001424036E8  imul    rax, r13
  00000001424036EC  mov     [rsp+458h+var_240], rax
  00000001424036F4  not     rax
  00000001424036F7  not     r8
  00000001424036FA  and     r8, rax
  00000001424036FD  mov     [rsp+458h+var_338], r8
  0000000142403705  mov     rdx, [rsp+458h+var_298]
  000000014240370D  imul    rdx, rdi
  0000000142403711  mov     rax, [rsp+458h+var_178]
  0000000142403719  add     rax, rsp
  000000014240371C  add     rax, 458h
  0000000142403722  imul    rax, rcx
  0000000142403726  add     rax, rdx
  0000000142403729  not     rax
  000000014240372C  mov     rcx, [rsp+458h+var_238]
  0000000142403734  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142403738  add     rdx, 458h
  000000014240373F  imul    rdx, r11
  0000000142403743  not     rdx
  0000000142403746  mov     rdi, [rsp+458h+var_3C8]
  000000014240374E  mov     r13, rdi
  0000000142403751  mov     rcx, [rsp+458h+var_3D8]
  0000000142403759  shl     r13, cl
  000000014240375C  and     rdx, rax
  000000014240375F  mov     [rsp+458h+var_238], rdx
  0000000142403767  not     r13
  000000014240376A  mov     ecx, dword ptr [rsp+458h+var_3D0]
  0000000142403771  shr     rdi, cl
  0000000142403774  not     rdi
  0000000142403777  and     rdi, r13
  000000014240377A  mov     rcx, [rsp+458h+var_280]
  0000000142403782  and     rcx, rdi
  0000000142403785  not     rdi
  0000000142403788  and     rdi, [rsp+458h+var_278]
  0000000142403790  not     rcx
  0000000142403793  not     rdi
  0000000142403796  and     rdi, rcx
  0000000142403799  imul    ecx, r12d, -64h
  000000014240379D  shr     rdi, cl
  00000001424037A0  and     edi, dword ptr [rsp+458h+var_2C8]
  00000001424037A7  mov     rax, [rsp+458h+var_448]
  00000001424037AC  mov     rcx, rax
  00000001424037AF  imul    rcx, [rsp+458h+var_420]
  00000001424037B5  not     rcx
  00000001424037B8  mov     rdx, [rsp+458h+var_358]
  00000001424037C0  add     rdx, rsp
  00000001424037C3  add     rdx, 458h
  00000001424037CA  imul    rdx, r10
  00000001424037CE  not     rdx
  00000001424037D1  and     rdx, rcx
  00000001424037D4  mov     [rsp+458h+var_358], rdx
  00000001424037DC  imul    ecx, r12d, 3D531498h
  00000001424037E3  lea     rdx, [rsp+rcx+458h+var_458]
  00000001424037E7  add     rdx, 458h
  00000001424037EE  imul    rbx, rdx
  00000001424037F2  mov     rsi, rdx
  00000001424037F5  mov     [rsp+458h+var_270], rdx
  00000001424037FD  not     rbx
  0000000142403800  imul    r9, [rsp+458h+var_400]
  0000000142403806  not     r9
  0000000142403809  and     r9, rbx
  000000014240380C  mov     rcx, [rsp+458h+var_2B8]
  0000000142403814  imul    rcx, r15
  0000000142403818  not     r9
  000000014240381B  add     r9, rcx
  000000014240381E  not     r9
  0000000142403821  mov     rcx, [rsp+458h+var_220]
  0000000142403829  lea     r8, [rsp+rcx+458h+var_458]
  000000014240382D  add     r8, 458h
  0000000142403834  mov     r14, rbp
  0000000142403837  imul    r14, r8
  000000014240383B  not     r14
  000000014240383E  and     r14, r9
  0000000142403841  mov     rdx, [rsp+458h+var_218]
  0000000142403849  lea     r13, [rsp+rdx+458h+var_458]
  000000014240384D  add     r13, 458h
  0000000142403854  mov     r10, rax
  0000000142403857  mov     rcx, [rsp+458h+var_440]
  000000014240385C  imul    rcx, rax
  0000000142403860  imul    ebp, r12d, 0FBF35158h
  0000000142403867  lea     r9, [rsp+rbp+458h+var_458]
  000000014240386B  add     r9, 458h
  0000000142403872  imul    r9, rax
  0000000142403876  mov     r11, [rsp+458h+var_410]
  000000014240387B  imul    r13, r11
  000000014240387F  imul    r10, rsi
  0000000142403883  add     r10, r13
  0000000142403886  not     r10
  0000000142403889  imul    r13d, r12d, 98BBBA8h
  0000000142403890  lea     rbx, [rsp+r13+458h+var_458]
  0000000142403894  add     rbx, 458h
  000000014240389B  mov     rax, [rsp+458h+var_3E0]
  00000001424038A0  imul    rbx, rax
  00000001424038A4  not     rbx
  00000001424038A7  and     rbx, r10
  00000001424038AA  mov     rdx, [rsp+458h+var_208]
  00000001424038B2  lea     r10, [rsp+rdx+458h+var_458]
  00000001424038B6  add     r10, 458h
  00000001424038BD  mov     rbp, [rsp+458h+var_328]
  00000001424038C5  imul    r10, rbp
  00000001424038C9  not     r10
  00000001424038CC  mov     r13, [rsp+458h+var_170]
  00000001424038D4  lea     rsi, [rsp+r13+458h+var_458]
  00000001424038D8  add     rsi, 458h
  00000001424038DF  mov     [rsp+458h+var_220], rsi
  00000001424038E7  mov     r15, [rsp+458h+var_320]
  00000001424038EF  mov     rdx, r15
  00000001424038F2  imul    rdx, rsi
  00000001424038F6  not     rdx
  00000001424038F9  and     rdx, r10
  00000001424038FC  mov     [rsp+458h+var_448], rdx
  0000000142403901  mov     rdx, [rsp+458h+var_1F8]
  0000000142403909  add     rdx, rsp
  000000014240390C  add     rdx, 458h
  0000000142403913  mov     r10, [rsp+458h+var_368]
  000000014240391B  imul    rdx, r10
  000000014240391F  add     rdx, rcx
  0000000142403922  mov     [rsp+458h+var_440], rdx
  0000000142403927  imul    rax, r8
  000000014240392B  mov     rdx, [rsp+458h+var_230]
  0000000142403933  lea     r8, [rsp+rdx+458h+var_458]
  0000000142403937  add     r8, 458h
  000000014240393E  imul    r8, r11
  0000000142403942  add     r9, r8
  0000000142403945  not     rax
  0000000142403948  not     r9
  000000014240394B  and     r9, rax
  000000014240394E  test    r10b, 1
  0000000142403952  not     rbx
  0000000142403955  mov     rsi, [rsp+458h+var_400]
  000000014240395A  cmovnz  rbx, rsi
  000000014240395E  mov     [rsp+458h+var_208], rbx
  0000000142403966  not     r9
  0000000142403969  cmovnz  r9, rsi
  000000014240396D  mov     [rsp+458h+var_1F8], r9
  0000000142403975  mov     rdx, [rsp+458h+var_200]
  000000014240397D  lea     rcx, [rsp+rdx+458h+var_458]
  0000000142403981  add     rcx, 458h
  0000000142403988  mov     rbx, [rsp+458h+var_388]
  0000000142403990  mov     rdx, [rsp+458h+var_268]
  0000000142403998  imul    rdx, rbx
  000000014240399C  mov     r13, [rsp+458h+var_2D8]
  00000001424039A4  imul    rcx, r13
  00000001424039A8  add     rcx, rdx
  00000001424039AB  mov     rax, [rsp+458h+var_2A0]
  00000001424039B3  lea     r8, [rsp+rax+458h+var_458]
  00000001424039B7  add     r8, 458h
  00000001424039BE  mov     rdx, [rsp+458h+var_1E8]
  00000001424039C6  lea     r9, [rsp+rdx+458h+var_458]
  00000001424039CA  add     r9, 458h
  00000001424039D1  imul    r9, [rsp+458h+var_3E8]
  00000001424039D7  mov     r11, [rsp+458h+var_438]
  00000001424039DC  mov     rdx, r11
  00000001424039DF  imul    rdx, r8
  00000001424039E3  add     rdx, r9
  00000001424039E6  mov     [rsp+458h+var_410], rdx
  00000001424039EB  mov     rdx, [rsp+458h+var_1E0]
  00000001424039F3  lea     r9, [rsp+rdx+458h+var_458]
  00000001424039F7  add     r9, 458h
  00000001424039FE  imul    r9, rbp
  0000000142403A02  mov     rdx, [rsp+458h+var_318]
  0000000142403A0A  imul    rdx, r15
  0000000142403A0E  add     rdx, r9
  0000000142403A11  mov     [rsp+458h+var_318], rdx
  0000000142403A19  mov     rax, [rsp+458h+var_370]
  0000000142403A21  imul    rax, r13
  0000000142403A25  not     rax
  0000000142403A28  mov     rdx, [rsp+458h+var_3B0]
  0000000142403A30  mov     r9, [rsp+rdx+458h]
  0000000142403A38  mov     [rsp+458h+var_368], r9
  0000000142403A40  imul    r9, rbx
  0000000142403A44  not     r9
  0000000142403A47  and     r9, rax
  0000000142403A4A  not     r9
  0000000142403A4D  mov     rdx, [rsp+458h+var_340]
  0000000142403A55  imul    rdx, r15
  0000000142403A59  add     rdx, r9
  0000000142403A5C  mov     [rsp+458h+var_340], rdx
  0000000142403A64  mov     rdx, [rsp+458h+var_1F0]
  0000000142403A6C  lea     r9, [rsp+rdx+458h+var_458]
  0000000142403A70  add     r9, 458h
  0000000142403A77  imul    r9, rbx
  0000000142403A7B  mov     rax, [rsp+458h+var_450]
  0000000142403A80  imul    rax, r13
  0000000142403A84  add     rax, r9
  0000000142403A87  not     rax
  0000000142403A8A  imul    edx, r12d, 0E4CF2B60h
  0000000142403A91  mov     [rsp+458h+var_200], rdx
  0000000142403A99  lea     r9, [rsp+rdx+458h+var_458]
  0000000142403A9D  add     r9, 458h
  0000000142403AA4  imul    r9, r15
  0000000142403AA8  not     r9
  0000000142403AAB  and     r9, rax
  0000000142403AAE  mov     rax, [rsp+458h+var_2B0]
  0000000142403AB6  lea     rdx, [rsp+rax+458h+var_458]
  0000000142403ABA  add     rdx, 458h
  0000000142403AC1  test    bpl, 1
  0000000142403AC5  cmovnz  rdx, rsi
  0000000142403AC9  mov     [rsp+458h+var_1E0], rdx
  0000000142403AD1  mov     rdx, [rsp+458h+var_1D8]
  0000000142403AD9  mov     rdx, [rsp+rdx+458h]
  0000000142403AE1  mov     [rsp+458h+var_268], rdx
  0000000142403AE9  not     r9
  0000000142403AEC  cmovnz  r9, rsi
  0000000142403AF0  mov     [rsp+458h+var_1D8], r9
  0000000142403AF8  mov     r9, rbx
  0000000142403AFB  imul    r9, rdx
  0000000142403AFF  mov     rdx, [rsp+458h+var_348]
  0000000142403B07  imul    rdx, r13
  0000000142403B0B  add     rdx, r9
  0000000142403B0E  mov     [rsp+458h+var_348], rdx
  0000000142403B16  mov     rax, [rsp+458h+var_288]
  0000000142403B1E  imul    rax, r11
  0000000142403B22  not     rax
  0000000142403B25  mov     rdx, [rsp+458h+var_350]
  0000000142403B2D  imul    rdx, [rsp+458h+var_380]
  0000000142403B36  not     rdx
  0000000142403B39  and     rdx, rax
  0000000142403B3C  mov     r9, rdx
  0000000142403B3F  test    byte ptr [rsp+458h+var_428], 1
  0000000142403B44  mov     rdx, [rsp+458h+var_3A8]
  0000000142403B4C  lea     r10, [rsp+rdx+458h]
  0000000142403B54  mov     rdx, [rsp+458h+var_1D0]
  0000000142403B5C  lea     rdx, [rsp+rdx+458h]
  0000000142403B64  cmovz   rdx, r8
  0000000142403B68  mov     [rsp+458h+var_1E8], rdx
  0000000142403B70  cmovz   rsi, r8
  0000000142403B74  mov     [rsp+458h+var_400], rsi
  0000000142403B79  cmovz   r10, r8
  0000000142403B7D  mov     [rsp+458h+var_1D0], r10
  0000000142403B85  cmovz   rcx, r8
  0000000142403B89  mov     [rsp+458h+var_1F0], rcx
  0000000142403B91  not     r9
  0000000142403B94  cmovz   r9, r8
  0000000142403B98  mov     [rsp+458h+var_350], r9
  0000000142403BA0  not     r14
  0000000142403BA3  mov     rdx, [r14]
  0000000142403BA6  mov     [rsp+458h+var_218], rdx
  0000000142403BAE  mov     r8, rdx
  0000000142403BB1  mov     rcx, [rsp+458h+var_3D8]
  0000000142403BB9  shl     r8, cl
  0000000142403BBC  mov     ecx, dword ptr [rsp+458h+var_3D0]
  0000000142403BC3  shr     rdx, cl
  0000000142403BC6  not     r8
  0000000142403BC9  not     rdx
  0000000142403BCC  and     rdx, r8
  0000000142403BCF  not     rdx
  0000000142403BD2  mov     ecx, r12d
  0000000142403BD5  shl     ecx, 5
  0000000142403BD8  mov     r8, rdx
  0000000142403BDB  shl     r8, cl
  0000000142403BDE  shr     rdx, cl
  0000000142403BE1  not     r8
  0000000142403BE4  not     rdx
  0000000142403BE7  and     rdx, r8
  0000000142403BEA  mov     rcx, 6090EC00827E5161h
  0000000142403BF4  imul    rcx, r12
  0000000142403BF8  and     rcx, rdx
  0000000142403BFB  not     rdx
  0000000142403BFE  mov     r9, 65653DC8247C2F92h
  0000000142403C08  imul    r9, r12
  0000000142403C0C  and     r9, rdx
  0000000142403C0F  not     rcx
  0000000142403C12  not     r9
  0000000142403C15  and     r9, rcx
  0000000142403C18  mov     rdx, [rsp+458h+var_3C8]
  0000000142403C20  imul    rdx, r13
  0000000142403C24  not     rdx
  0000000142403C27  imul    r9, rbp
  0000000142403C2B  not     r9
  0000000142403C2E  and     r9, rdx
  0000000142403C31  mov     [rsp+458h+var_230], r9
  0000000142403C39  mov     rax, [rsp+458h+var_2C0]
  0000000142403C41  imul    rax, r13
  0000000142403C45  mov     r9, r13
  0000000142403C48  mov     rcx, [rsp+458h+var_1C8]
  0000000142403C50  add     rcx, rsp
  0000000142403C53  add     rcx, 458h
  0000000142403C5A  imul    rcx, rbp
  0000000142403C5E  add     rcx, rax
  0000000142403C61  mov     r15, rcx
  0000000142403C64  mov     rsi, [rsp+458h+var_458]
  0000000142403C68  imul    rsi, r11
  0000000142403C6C  mov     rcx, [rsp+458h+var_2E0]
  0000000142403C74  mov     rdx, [rsp+458h+var_3E8]
  0000000142403C79  imul    rcx, rdx
  0000000142403C7D  add     rcx, rsi
  0000000142403C80  mov     [rsp+458h+var_1C8], rcx
  0000000142403C88  mov     rcx, [rsp+458h+var_3C0]
  0000000142403C90  add     rcx, rsp
  0000000142403C93  add     rcx, 458h
  0000000142403C9A  imul    rcx, r11
  0000000142403C9E  not     rcx
  0000000142403CA1  mov     r8, [rsp+458h+var_1C0]
  0000000142403CA9  add     r8, rsp
  0000000142403CAC  add     r8, 458h
  0000000142403CB3  imul    r8, rdx
  0000000142403CB7  mov     rbx, rdx
  0000000142403CBA  not     r8
  0000000142403CBD  and     r8, rcx
  0000000142403CC0  mov     rcx, [rsp+458h+var_408]
  0000000142403CC5  imul    rcx, r9
  0000000142403CC9  mov     rdx, rbp
  0000000142403CCC  imul    rdx, [rsp+458h+var_1B0]
  0000000142403CD5  add     rdx, rcx
  0000000142403CD8  mov     [rsp+458h+var_1C0], rdx
  0000000142403CE0  mov     rcx, [rsp+458h+var_308]
  0000000142403CE8  add     rcx, rsp
  0000000142403CEB  add     rcx, 458h
  0000000142403CF2  mov     rax, [rsp+458h+var_290]
  0000000142403CFA  imul    rax, r11
  0000000142403CFE  imul    rcx, rbx
  0000000142403D02  add     rcx, rax
  0000000142403D05  mov     rsi, rcx
  0000000142403D08  mov     rcx, [rsp+458h+var_3B8]
  0000000142403D10  mov     rcx, [rsp+rcx+458h]
  0000000142403D18  imul    rcx, r9
  0000000142403D1C  not     rcx
  0000000142403D1F  mov     rdx, [rsp+458h+var_390]
  0000000142403D27  imul    rdx, rbp
  0000000142403D2B  not     rdx
  0000000142403D2E  and     rdx, rcx
  0000000142403D31  mov     [rsp+458h+var_390], rdx
  0000000142403D39  mov     rax, [rsp+458h+var_430]
  0000000142403D3E  imul    rax, [rsp+458h+var_418]
  0000000142403D44  not     rax
  0000000142403D47  mov     rcx, [rsp+458h+var_2F8]
  0000000142403D4F  lea     rdx, [rsp+rcx+458h+var_458]
  0000000142403D53  add     rdx, 458h
  0000000142403D5A  mov     rcx, [rsp+458h+var_398]
  0000000142403D62  imul    rdx, rcx
  0000000142403D66  not     rdx
  0000000142403D69  and     rdx, rax
  0000000142403D6C  test    dil, 1
  0000000142403D70  mov     rax, [rsp+458h+var_358]
  0000000142403D78  not     rax
  0000000142403D7B  mov     r9, [rsp+458h+var_420]
  0000000142403D80  cmovz   rax, r9
  0000000142403D84  mov     [rsp+458h+var_358], rax
  0000000142403D8C  mov     rax, [rsp+458h+var_440]
  0000000142403D91  cmovz   rax, r9
  0000000142403D95  mov     [rsp+458h+var_440], rax
  0000000142403D9A  mov     rax, [rsp+458h+var_410]
  0000000142403D9F  cmovz   rax, r9
  0000000142403DA3  mov     [rsp+458h+var_410], rax
  0000000142403DA8  cmovz   r15, r9
  0000000142403DAC  mov     [rsp+458h+var_278], r15
  0000000142403DB4  not     r8
  0000000142403DB7  cmovz   r8, r9
  0000000142403DBB  mov     [rsp+458h+var_288], r8
  0000000142403DC3  cmovz   rsi, r9
  0000000142403DC7  mov     [rsp+458h+var_290], rsi
  0000000142403DCF  not     rdx
  0000000142403DD2  cmovz   rdx, r9
  0000000142403DD6  mov     [rsp+458h+var_280], rdx
  0000000142403DDE  mov     rax, [rsp+458h+var_2F0]
  0000000142403DE6  add     rax, rsp
  0000000142403DE9  add     rax, 458h
  0000000142403DEF  imul    rax, rcx
  0000000142403DF3  not     rax
  0000000142403DF6  mov     rcx, [rsp+458h+var_360]
  0000000142403DFE  imul    rcx, [rsp+458h+var_3F8]
  0000000142403E04  not     rcx
  0000000142403E07  and     rcx, rax
  0000000142403E0A  test    byte ptr [rsp+458h+var_378], 1
  0000000142403E12  mov     rax, [rsp+458h+var_3F0]
  0000000142403E17  mov     rdx, [rsp+458h+var_2A8]
  0000000142403E1F  cmovz   rax, rdx
  0000000142403E23  mov     [rsp+458h+var_3F0], rax
  0000000142403E28  mov     rax, [rsp+458h+var_448]
  0000000142403E2D  not     rax
  0000000142403E30  cmovz   rax, rdx
  0000000142403E34  mov     [rsp+458h+var_448], rax
  0000000142403E39  mov     rax, [rsp+458h+var_318]
  0000000142403E41  cmovz   rax, rdx
  0000000142403E45  mov     [rsp+458h+var_318], rax
  0000000142403E4D  not     rcx
  0000000142403E50  cmovz   rcx, rdx
  0000000142403E54  mov     [rsp+458h+var_360], rcx
  0000000142403E5C  mov     rax, 32942F0FEEECE88Bh
  0000000142403E66  imul    rax, r12
  0000000142403E6A  and     rax, [rsp+458h+var_300]
  0000000142403E72  mov     rdx, [rsp+458h+var_2E8]
  0000000142403E7A  mov     rcx, rdx
  0000000142403E7D  not     rcx
  0000000142403E80  mov     rbp, rdx
  0000000142403E83  and     rbp, rax
  0000000142403E86  not     rax
  0000000142403E89  and     rax, rcx
  0000000142403E8C  not     rax
  0000000142403E8F  not     rbp
  0000000142403E92  and     rbp, rax
  0000000142403E95  mov     rax, 2B99E229780D9868h
  0000000142403E9F  imul    rax, r12
  0000000142403EA3  add     rbp, rax
  0000000142403EA6  mov     rdx, 0C58388BD38EFF2FBh
  0000000142403EB0  imul    rdx, r12
  0000000142403EB4  mov     rax, 397BF82EADC224A6h
  0000000142403EBE  imul    rax, r12
  0000000142403EC2  mov     rdi, rax
  0000000142403EC5  mov     r9, rax
  0000000142403EC8  not     rdi
  0000000142403ECB  mov     r11, rdx
  0000000142403ECE  not     r11
  0000000142403ED1  mov     rax, r11
  0000000142403ED4  and     rax, r9
  0000000142403ED7  not     rax
  0000000142403EDA  mov     rcx, rdx
  0000000142403EDD  and     rcx, rdi
  0000000142403EE0  mov     [rsp+458h+var_298], rcx
  0000000142403EE8  not     rcx
  0000000142403EEB  and     rcx, rax
  0000000142403EEE  mov     rax, 0F35A958300655273h
  0000000142403EF8  mov     [rsp+458h+var_1A8], r12
  0000000142403F00  imul    rax, r12
  0000000142403F04  mov     r14, rax
  0000000142403F07  not     r14
  0000000142403F0A  mov     r10, 72A10B6E0A8DF8h
  0000000142403F14  imul    r10, r12
  0000000142403F18  mov     r15, r10
  0000000142403F1B  mov     rbx, r10
  0000000142403F1E  not     r15
  0000000142403F21  mov     rsi, rax
  0000000142403F24  mov     r10, rax
  0000000142403F27  and     rsi, rcx
  0000000142403F2A  not     rcx
  0000000142403F2D  and     rcx, r14
  0000000142403F30  not     rcx
  0000000142403F33  not     rsi
  0000000142403F36  and     rsi, r15
  0000000142403F39  and     rsi, rcx
  0000000142403F3C  mov     [rsp+458h+var_418], rsi
  0000000142403F41  mov     rax, rdi
  0000000142403F44  and     rax, r15
  0000000142403F47  mov     [rsp+458h+var_408], rax
  0000000142403F4C  mov     rcx, r11
  0000000142403F4F  and     rcx, rax
  0000000142403F52  mov     rax, r14
  0000000142403F55  and     rax, rcx
  0000000142403F58  not     rax
  0000000142403F5B  not     rcx
  0000000142403F5E  and     rcx, r10
  0000000142403F61  not     rcx
  0000000142403F64  and     rcx, rax
  0000000142403F67  mov     [rsp+458h+var_428], rcx
  0000000142403F6C  mov     rax, rdx
  0000000142403F6F  and     rax, r15
  0000000142403F72  mov     rsi, rdi
  0000000142403F75  and     rsi, rax
  0000000142403F78  not     rax
  0000000142403F7B  mov     r13, r11
  0000000142403F7E  and     r13, rbx
  0000000142403F81  not     r13
  0000000142403F84  and     r13, rax
  0000000142403F87  mov     rax, rdx
  0000000142403F8A  and     rax, r14
  0000000142403F8D  mov     rcx, rbx
  0000000142403F90  and     rcx, rax
  0000000142403F93  not     rax
  0000000142403F96  and     rax, r15
  0000000142403F99  not     rax
  0000000142403F9C  not     rcx
  0000000142403F9F  and     rcx, rax
  0000000142403FA2  mov     rax, rdi
  0000000142403FA5  and     rax, rcx
  0000000142403FA8  not     rax
  0000000142403FAB  not     rcx
  0000000142403FAE  and     rcx, r9
  0000000142403FB1  not     rcx
  0000000142403FB4  and     rcx, rax
  0000000142403FB7  mov     [rsp+458h+var_370], rcx
  0000000142403FBF  mov     rax, r10
  0000000142403FC2  and     rax, r15
  0000000142403FC5  not     rax
  0000000142403FC8  mov     rcx, r14
  0000000142403FCB  and     rcx, rbx
  0000000142403FCE  not     rcx
  0000000142403FD1  mov     [rsp+458h+var_420], rcx
  0000000142403FD6  and     rax, rcx
  0000000142403FD9  not     rax
  0000000142403FDC  and     rax, r9
  0000000142403FDF  mov     rcx, rdx
  0000000142403FE2  and     rcx, rax
  0000000142403FE5  not     rax
  0000000142403FE8  and     rax, r11
  0000000142403FEB  not     rax
  0000000142403FEE  not     rcx
  0000000142403FF1  and     rcx, rax
  0000000142403FF4  mov     [rsp+458h+var_3A8], rcx
  0000000142403FFC  mov     rcx, r9
  0000000142403FFF  and     rcx, r14
  0000000142404002  mov     [rsp+458h+var_3B0], rcx
  000000014240400A  mov     rax, r11
  000000014240400D  and     rax, rcx
  0000000142404010  not     rax
  0000000142404013  not     rcx
  0000000142404016  and     rcx, rdx
  0000000142404019  not     rcx
  000000014240401C  and     rcx, rax
  000000014240401F  mov     [rsp+458h+var_3B8], rcx
  0000000142404027  mov     rcx, rbp
  000000014240402A  not     rcx
  000000014240402D  mov     [rsp+458h+var_3C0], rdx
  0000000142404035  mov     r12, rdx
  0000000142404038  and     r12, rcx
  000000014240403B  mov     [rsp+458h+var_110], r12
  0000000142404043  mov     rax, rdi
  0000000142404046  and     rax, r12
  0000000142404049  not     rax
  000000014240404C  and     rax, r14
  000000014240404F  mov     [rsp+458h+var_2C8], rax
  0000000142404057  mov     rax, r10
  000000014240405A  and     rax, rbp
  000000014240405D  and     rsi, rax
  0000000142404060  mov     [rsp+458h+var_2C0], rsi
  0000000142404068  mov     rsi, rdx
  000000014240406B  and     rsi, rbx
  000000014240406E  mov     rdx, r14
  0000000142404071  and     rdx, rsi
  0000000142404074  mov     [rsp+458h+var_2B8], rdx
  000000014240407C  mov     rdx, r11
  000000014240407F  and     rdx, r15
  0000000142404082  and     rax, rdx
  0000000142404085  mov     [rsp+458h+var_2B0], rax
  000000014240408D  and     r13, rcx
  0000000142404090  not     r13
  0000000142404093  mov     rax, r9
  0000000142404096  and     rax, r10
  0000000142404099  and     r13, rax
  000000014240409C  mov     [rsp+458h+var_2A0], r13
  00000001424040A4  not     rsi
  00000001424040A7  not     rdx
  00000001424040AA  and     rdx, rsi
  00000001424040AD  mov     [rsp+458h+var_378], rdx
  00000001424040B5  and     rsi, rax
  00000001424040B8  mov     r13, rsi
  00000001424040BB  mov     rdx, r11
  00000001424040BE  and     rdx, r14
  00000001424040C1  mov     [rsp+458h+var_3C8], rdx
  00000001424040C9  mov     [rsp+458h+var_2D0], r14
  00000001424040D1  mov     [rsp+458h+var_118], r14
  00000001424040D9  mov     [rsp+458h+var_2A8], r14
  00000001424040E1  mov     [rsp+458h+var_430], r14
  00000001424040E6  mov     [rsp+458h+var_120], r14
  00000001424040EE  and     r14, rdi
  00000001424040F1  not     r14
  00000001424040F4  not     rax
  00000001424040F7  and     rax, r14
  00000001424040FA  mov     [rsp+458h+var_3D0], rax
  0000000142404102  mov     r14, r10
  0000000142404105  mov     rax, r10
  0000000142404108  and     rax, rbx
  000000014240410B  and     rax, rdi
  000000014240410E  mov     [rsp+458h+var_2F0], r11
  0000000142404116  and     rax, r11
  0000000142404119  mov     [rsp+458h+var_3D8], rax
  0000000142404121  mov     rax, rcx
  0000000142404124  mov     r12, rcx
  0000000142404127  mov     r8, r15
  000000014240412A  mov     [rsp+458h+var_2F8], r15
  0000000142404132  and     r12, r15
  0000000142404135  not     r12
  0000000142404138  and     [rsp+458h+var_418], rcx
  000000014240413D  mov     [rsp+458h+var_3E0], r9
  0000000142404142  mov     rcx, r9
  0000000142404145  and     rcx, rax
  0000000142404148  mov     [rsp+458h+var_300], rcx
  0000000142404150  and     [rsp+458h+var_428], rax
  0000000142404155  mov     rdx, rdi
  0000000142404158  mov     [rsp+458h+var_450], rdi
  000000014240415D  mov     r10, rbp
  0000000142404160  and     rdx, rbp
  0000000142404163  mov     r15, r11
  0000000142404166  and     r15, rax
  0000000142404169  mov     [rsp+458h+var_148], r15
  0000000142404171  not     r15
  0000000142404174  mov     rbp, r14
  0000000142404177  mov     r11, r14
  000000014240417A  mov     [rsp+458h+var_458], r14
  000000014240417E  and     rbp, r15
  0000000142404181  mov     r14, r9
  0000000142404184  mov     rcx, rbx
  0000000142404187  and     r14, rbx
  000000014240418A  and     rbp, r14
  000000014240418D  mov     r9, rax
  0000000142404190  mov     rbx, [rsp+458h+var_370]
  0000000142404198  and     r9, rbx
  000000014240419B  mov     [rsp+458h+var_150], r9
  00000001424041A3  not     rbx
  00000001424041A6  and     rbx, r10
  00000001424041A9  mov     rsi, r10
  00000001424041AC  and     rsi, r13
  00000001424041AF  not     r13
  00000001424041B2  and     r13, rax
  00000001424041B5  mov     [rsp+458h+var_160], r13
  00000001424041BD  mov     r13, r10
  00000001424041C0  mov     r9, [rsp+458h+var_3A8]
  00000001424041C8  and     r13, r9
  00000001424041CB  not     r9
  00000001424041CE  and     r9, rax
  00000001424041D1  mov     [rsp+458h+var_3A8], r9
  00000001424041D9  and     [rsp+458h+var_430], r10
  00000001424041DE  mov     r9, r11
  00000001424041E1  and     r9, rax
  00000001424041E4  mov     [rsp+458h+var_168], r9
  00000001424041EC  mov     r9, [rsp+458h+var_3B8]
  00000001424041F4  not     r9
  00000001424041F7  and     r9, r8
  00000001424041FA  and     r9, r10
  00000001424041FD  mov     [rsp+458h+var_3B8], r9
  0000000142404205  mov     r8, [rsp+458h+var_3C8]
  000000014240420D  mov     r9, r8
  0000000142404210  and     r9, rax
  0000000142404213  mov     [rsp+458h+var_158], r9
  000000014240421B  and     r8, r10
  000000014240421E  mov     [rsp+458h+var_3C8], r8
  0000000142404226  and     [rsp+458h+var_420], rax
  000000014240422B  mov     r8, [rsp+458h+var_3B0]
  0000000142404233  and     r8, rcx
  0000000142404236  mov     r11, rcx
  0000000142404239  mov     [rsp+458h+var_308], rcx
  0000000142404241  mov     rcx, [rsp+458h+var_3C0]
  0000000142404249  and     r8, rcx
  000000014240424C  and     r8, r10
  000000014240424F  mov     [rsp+458h+var_3B0], r8
  0000000142404257  and     rdi, rax
  000000014240425A  mov     [rsp+458h+var_138], rdi
  0000000142404262  mov     r8, rax
  0000000142404265  mov     rdi, [rsp+458h+var_3D8]
  000000014240426D  and     r8, rdi
  0000000142404270  mov     [rsp+458h+var_140], r8
  0000000142404278  not     rdi
  000000014240427B  and     rdi, r10
  000000014240427E  mov     [rsp+458h+var_3D8], rdi
  0000000142404286  mov     r9, rcx
  0000000142404289  mov     r8, rcx
  000000014240428C  and     r9, r10
  000000014240428F  mov     [rsp+458h+var_130], r9
  0000000142404297  mov     r9, rax
  000000014240429A  mov     rcx, rax
  000000014240429D  mov     rax, [rsp+458h+var_3D0]
  00000001424042A5  and     r9, rax
  00000001424042A8  mov     [rsp+458h+var_370], r9
  00000001424042B0  not     rax
  00000001424042B3  and     rax, r10
  00000001424042B6  mov     [rsp+458h+var_3D0], rax
  00000001424042BE  and     rcx, r14
  00000001424042C1  mov     [rsp+458h+var_128], rcx
  00000001424042C9  not     r14
  00000001424042CC  and     r14, r10
  00000001424042CF  mov     rdi, r10
  00000001424042D2  and     rdi, r11
  00000001424042D5  not     rdi
  00000001424042D8  and     rdi, r12
  00000001424042DB  mov     rax, [rsp+458h+var_2D0]
  00000001424042E3  and     rax, rdi
  00000001424042E6  not     rax
  00000001424042E9  mov     rcx, rax
  00000001424042EC  mov     r9, rdi
  00000001424042EF  not     r9
  00000001424042F2  mov     [rsp+458h+var_2D0], r9
  00000001424042FA  mov     rax, [rsp+458h+var_458]
  00000001424042FE  and     rax, r9
  0000000142404301  not     rax
  0000000142404304  and     rax, rcx
  0000000142404307  mov     r10, [rsp+458h+var_450]
  000000014240430C  mov     rcx, r10
  000000014240430F  and     rcx, rax
  0000000142404312  not     rcx
  0000000142404315  not     rax
  0000000142404318  mov     r9, [rsp+458h+var_3E0]
  000000014240431D  and     rax, r9
  0000000142404320  not     rax
  0000000142404323  and     rax, rcx
  0000000142404326  not     rax
  0000000142404329  mov     r12, r8
  000000014240432C  and     rax, r8
  000000014240432F  mov     r8, 4EC89C0DFCEE0925h
  0000000142404339  imul    r8, rax
  000000014240433D  mov     rax, [rsp+458h+var_110]
  0000000142404345  not     rax
  0000000142404348  and     rax, r9
  000000014240434B  not     rax
  000000014240434E  mov     rcx, [rsp+458h+var_2C8]
  0000000142404356  and     rcx, rax
  0000000142404359  mov     rax, [rsp+458h+var_308]
  0000000142404361  and     rax, rcx
  0000000142404364  not     rcx
  0000000142404367  and     rcx, [rsp+458h+var_2F8]
  000000014240436F  not     rcx
  0000000142404372  not     rax
  0000000142404375  and     rax, rcx
  0000000142404378  not     rax
  000000014240437B  mov     rcx, 1A5234AC145688B1h
  0000000142404385  imul    rcx, rax
  0000000142404389  mov     rax, 0B9593CB8D6E1D477h
  0000000142404393  imul    rax, [rsp+458h+var_2C0]
  000000014240439C  add     rax, rcx
  000000014240439F  mov     r9, [rsp+458h+var_418]
  00000001424043A4  not     r9
  00000001424043A7  mov     rcx, 0C546FEF1B4794782h
  00000001424043B1  imul    rcx, r9
  00000001424043B5  add     rcx, rax
  00000001424043B8  mov     rax, [rsp+458h+var_2B8]
  00000001424043C0  mov     r11, [rsp+458h+var_300]
  00000001424043C8  and     rax, r11
  00000001424043CB  mov     r9, 0E4B680C853358C5Eh
  00000001424043D5  imul    r9, rax
  00000001424043D9  add     r9, rcx
  00000001424043DC  add     r9, r8
  00000001424043DF  mov     rax, [rsp+458h+var_2B0]
  00000001424043E7  and     r10, rax
  00000001424043EA  not     r10
  00000001424043ED  not     rax
  00000001424043F0  and     rax, [rsp+458h+var_3E0]
  00000001424043F5  not     rax
  00000001424043F8  and     rax, r10
  00000001424043FB  not     rax
  00000001424043FE  mov     rcx, 90CEACD033E0E100h
  0000000142404408  imul    rcx, rax
  000000014240440C  mov     rax, [rsp+458h+var_428]
  0000000142404411  not     rax
  0000000142404414  mov     r8, 73FE1CEB665F1D8Fh
  000000014240441E  imul    r8, rax
  0000000142404422  add     r8, rcx
  0000000142404425  mov     rcx, [rsp+458h+var_458]
  0000000142404429  and     rcx, rdx
  000000014240442C  not     rdx
  000000014240442F  mov     rax, [rsp+458h+var_118]
  0000000142404437  and     rax, rdx
  000000014240443A  not     rax
  000000014240443D  not     rcx
  0000000142404440  and     rcx, rax
  0000000142404443  mov     rax, r12
  0000000142404446  mov     r10, r12
  0000000142404449  and     rax, rcx
  000000014240444C  not     rcx
  000000014240444F  and     rcx, [rsp+458h+var_2F0]
  0000000142404457  not     rcx
  000000014240445A  not     rax
  000000014240445D  and     rax, rcx
  0000000142404460  not     rax
  0000000142404463  mov     r12, [rsp+458h+var_2F8]
  000000014240446B  and     rax, r12
  000000014240446E  mov     rcx, 0D4504DC1FB85A473h
  0000000142404478  imul    rcx, rax
  000000014240447C  add     rcx, r8
  000000014240447F  mov     r8, [rsp+458h+var_2A0]
  0000000142404487  not     r8
  000000014240448A  mov     rax, 0BDDD2E03E0FFAD91h
  0000000142404494  imul    rax, r8
  0000000142404498  add     rax, rcx
  000000014240449B  not     rbp
  000000014240449E  mov     rcx, 0B8CB6156E69F55A0h
  00000001424044A8  imul    rcx, rbp
  00000001424044AC  add     rcx, rax
  00000001424044AF  mov     rax, [rsp+458h+var_378]
  00000001424044B7  and     rax, r11
  00000001424044BA  mov     r8, [rsp+458h+var_2A8]
  00000001424044C2  and     r8, rax
  00000001424044C5  not     r8
  00000001424044C8  not     rax
  00000001424044CB  mov     rbp, [rsp+458h+var_458]
  00000001424044CF  and     rax, rbp
  00000001424044D2  not     rax
  00000001424044D5  and     rax, r8
  00000001424044D8  mov     r11, 1396D5D9492EB43Dh
  00000001424044E2  imul    r11, rax
  00000001424044E6  add     r11, rcx
  00000001424044E9  add     r11, r9
  00000001424044EC  mov     rax, [rsp+458h+var_150]
  00000001424044F4  not     rax
  00000001424044F7  not     rbx
  00000001424044FA  and     rbx, rax
  00000001424044FD  not     rbx
  0000000142404500  mov     rax, 6C90767E62E3B78Ah
  000000014240450A  imul    rax, rbx
  000000014240450E  mov     rcx, [rsp+458h+var_160]
  0000000142404516  not     rcx
  0000000142404519  not     rsi
  000000014240451C  and     rsi, rcx
  000000014240451F  not     rsi
  0000000142404522  mov     rcx, 37302FCE09DE9668h
  000000014240452C  imul    rcx, rsi
  0000000142404530  add     rcx, rax
  0000000142404533  mov     rax, [rsp+458h+var_3A8]
  000000014240453B  not     rax
  000000014240453E  not     r13
  0000000142404541  and     r13, rax
  0000000142404544  mov     rax, 384DD15182647A1Eh
  000000014240454E  imul    rax, r13
  0000000142404552  add     rax, rcx
  0000000142404555  mov     r8, [rsp+458h+var_430]
  000000014240455A  not     r8
  000000014240455D  mov     rcx, [rsp+458h+var_408]
  0000000142404562  not     rcx
  0000000142404565  and     rcx, r10
  0000000142404568  mov     rbx, [rsp+458h+var_168]
  0000000142404570  and     rcx, rbx
  0000000142404573  mov     [rsp+458h+var_408], rcx
  0000000142404578  not     rbx
  000000014240457B  and     rbx, r8
  000000014240457E  mov     r8, [rsp+458h+var_298]
  0000000142404586  and     r8, rbx
  0000000142404589  mov     r13, r12
  000000014240458C  mov     rcx, r12
  000000014240458F  and     rcx, r8
  0000000142404592  not     r8
  0000000142404595  mov     r9, [rsp+458h+var_308]
  000000014240459D  and     r8, r9
  00000001424045A0  not     rcx
  00000001424045A3  not     r8
  00000001424045A6  and     r8, rcx
  00000001424045A9  mov     rcx, 0B5FE6D6ED54F435h
  00000001424045B3  imul    rcx, r8
  00000001424045B7  add     rcx, rax
  00000001424045BA  mov     rax, 29C6DD659B9537C7h
  00000001424045C4  imul    rax, [rsp+458h+var_3B8]
  00000001424045CD  add     rax, rcx
  00000001424045D0  mov     r8, [rsp+458h+var_158]
  00000001424045D8  not     r8
  00000001424045DB  mov     rcx, r12
  00000001424045DE  mov     r12, [rsp+458h+var_3E0]
  00000001424045E3  and     rcx, r12
  00000001424045E6  and     rcx, r8
  00000001424045E9  mov     r8, 5A5E2FD98A5C266Fh
  00000001424045F3  imul    r8, rcx
  00000001424045F7  add     r8, rax
  00000001424045FA  mov     rax, r13
  00000001424045FD  mov     rcx, [rsp+458h+var_3C8]
  0000000142404605  and     rax, rcx
  0000000142404608  not     rcx
  000000014240460B  and     rcx, r9
  000000014240460E  not     rax
  0000000142404611  not     rcx
  0000000142404614  and     rcx, rax
  0000000142404617  mov     rsi, [rsp+458h+var_450]
  000000014240461C  mov     rax, rsi
  000000014240461F  and     rax, rcx
  0000000142404622  not     rax
  0000000142404625  not     rcx
  0000000142404628  and     rcx, r12
  000000014240462B  not     rcx
  000000014240462E  and     rcx, rax
  0000000142404631  mov     rax, 4A241409DAC0E964h
  000000014240463B  imul    rax, rcx
  000000014240463F  add     rax, r8
  0000000142404642  mov     rcx, [rsp+458h+var_300]
  000000014240464A  not     rcx
  000000014240464D  and     rdx, rbp
  0000000142404650  and     rdx, rcx
  0000000142404653  mov     rcx, r13
  0000000142404656  and     rcx, rdx
  0000000142404659  not     rdx
  000000014240465C  and     rdx, r9
  000000014240465F  not     rcx
  0000000142404662  not     rdx
  0000000142404665  and     rdx, rcx
  0000000142404668  not     rdx
  000000014240466B  mov     rbp, [rsp+458h+var_2F0]
  0000000142404673  and     rdx, rbp
  0000000142404676  mov     rcx, 830F16BA0D6F12A7h
  0000000142404680  imul    rcx, rdx
  0000000142404684  add     rcx, rax
  0000000142404687  mov     rax, rbp
  000000014240468A  mov     r8, [rsp+458h+var_420]
  000000014240468F  and     rax, r8
  0000000142404692  not     rax
  0000000142404695  not     r8
  0000000142404698  mov     r10, [rsp+458h+var_3C0]
  00000001424046A0  and     r8, r10
  00000001424046A3  not     r8
  00000001424046A6  and     r8, rax
  00000001424046A9  mov     rax, rsi
  00000001424046AC  and     rax, r8
  00000001424046AF  not     rax
  00000001424046B2  not     r8
  00000001424046B5  and     r8, r12
  00000001424046B8  not     r8
  00000001424046BB  and     r8, rax
  00000001424046BE  mov     rdx, 0E43DBBA1EAFCEFF4h
  00000001424046C8  imul    rdx, r8
  00000001424046CC  add     rdx, rcx
  00000001424046CF  mov     rcx, [rsp+458h+var_3B0]
  00000001424046D7  not     rcx
  00000001424046DA  mov     rax, 9E30543A4226A77Bh
  00000001424046E4  imul    rax, rcx
  00000001424046E8  add     rax, rdx
  00000001424046EB  add     rax, r11
  00000001424046EE  and     r15, r9
  00000001424046F1  mov     rcx, [rsp+458h+var_148]
  00000001424046F9  and     rcx, r13
  00000001424046FC  not     rcx
  00000001424046FF  not     r15
  0000000142404702  and     r15, rcx
  0000000142404705  not     r15
  0000000142404708  and     r15, rsi
  000000014240470B  not     r15
  000000014240470E  mov     r11, [rsp+458h+var_458]
  0000000142404712  and     r15, r11
  0000000142404715  not     r15
  0000000142404718  mov     rcx, 0B9E902DA5F253957h
  0000000142404722  imul    rcx, r15
  0000000142404726  mov     rsi, [rsp+458h+var_138]
  000000014240472E  mov     rdx, rsi
  0000000142404731  and     rdx, r11
  0000000142404734  mov     r8, r9
  0000000142404737  and     r8, rdx
  000000014240473A  not     rdx
  000000014240473D  and     rdx, r13
  0000000142404740  not     rdx
  0000000142404743  not     r8
  0000000142404746  and     r8, rdx
  0000000142404749  not     r8
  000000014240474C  and     r8, r10
  000000014240474F  not     r8
  0000000142404752  mov     rdx, 0C6BCCEE27D2880FAh
  000000014240475C  imul    rdx, r8
  0000000142404760  add     rdx, rcx
  0000000142404763  mov     rcx, r9
  0000000142404766  and     rcx, rsi
  0000000142404769  mov     r8, [rsp+458h+var_120]
  0000000142404771  and     r8, rcx
  0000000142404774  not     r8
  0000000142404777  not     rcx
  000000014240477A  and     rcx, r11
  000000014240477D  not     rcx
  0000000142404780  and     rcx, r8
  0000000142404783  not     rcx
  0000000142404786  and     rcx, rbp
  0000000142404789  not     rcx
  000000014240478C  mov     r8, 5E226E4D342023B5h
  0000000142404796  imul    r8, rcx
  000000014240479A  add     r8, rdx
  000000014240479D  mov     rdx, [rsp+458h+var_408]
  00000001424047A2  not     rdx
  00000001424047A5  mov     rcx, 2DBEDE0E4D717817h
  00000001424047AF  imul    rcx, rdx
  00000001424047B3  add     rcx, r8
  00000001424047B6  mov     rdx, [rsp+458h+var_140]
  00000001424047BE  not     rdx
  00000001424047C1  mov     r8, [rsp+458h+var_3D8]
  00000001424047C9  not     r8
  00000001424047CC  and     r8, rdx
  00000001424047CF  mov     rdx, 0F5AA8F309B27F320h
  00000001424047D9  imul    rdx, r8
  00000001424047DD  add     rdx, rcx
  00000001424047E0  not     rbx
  00000001424047E3  and     rbx, rbp
  00000001424047E6  mov     r8, [rsp+458h+var_130]
  00000001424047EE  not     r8
  00000001424047F1  mov     rcx, [rsp+458h+var_450]
  00000001424047F6  mov     r15, [rsp+458h+var_2D0]
  00000001424047FE  and     r15, rcx
  0000000142404801  and     rdi, r12
  0000000142404804  and     r12, rbx
  0000000142404807  not     rbx
  000000014240480A  and     rbx, rcx
  000000014240480D  and     rcx, r11
  0000000142404810  and     rcx, r8
  0000000142404813  mov     r8, r13
  0000000142404816  and     r8, rsi
  0000000142404819  not     rsi
  000000014240481C  and     rsi, r9
  000000014240481F  and     r9, rcx
  0000000142404822  not     rcx
  0000000142404825  and     rcx, r13
  0000000142404828  not     rcx
  000000014240482B  not     r9
  000000014240482E  and     r9, rcx
  0000000142404831  mov     rcx, 55D29390203AB52Ch
  000000014240483B  imul    rcx, r9
  000000014240483F  add     rcx, rdx
  0000000142404842  mov     rdx, r15
  0000000142404845  not     rdx
  0000000142404848  not     rdi
  000000014240484B  and     rdi, rdx
  000000014240484E  mov     rdx, [rsp+458h+var_128]
  0000000142404856  not     rdx
  0000000142404859  not     r14
  000000014240485C  and     r14, rdx
  000000014240485F  mov     r10, [rsp+458h+var_3D0]
  0000000142404867  not     r10
  000000014240486A  and     r10, rbp
  000000014240486D  not     r14
  0000000142404870  and     r14, r11
  0000000142404873  not     r14
  0000000142404876  and     r14, rbp
  0000000142404879  mov     rdx, rbp
  000000014240487C  and     rdx, rdi
  000000014240487F  not     rdx
  0000000142404882  not     rdi
  0000000142404885  mov     r15, [rsp+458h+var_3C0]
  000000014240488D  and     rdi, r15
  0000000142404890  not     rdi
  0000000142404893  and     rdx, r11
  0000000142404896  and     rdx, rdi
  0000000142404899  not     rdx
  000000014240489C  mov     r9, 8B389A7F4142887h
  00000001424048A6  imul    r9, rdx
  00000001424048AA  add     r9, rcx
  00000001424048AD  add     r9, rax
  00000001424048B0  not     r8
  00000001424048B3  mov     rax, rsi
  00000001424048B6  not     rax
  00000001424048B9  and     rax, r8
  00000001424048BC  mov     rcx, r15
  00000001424048BF  and     rcx, r11
  00000001424048C2  not     rax
  00000001424048C5  and     rcx, rax
  00000001424048C8  not     rcx
  00000001424048CB  mov     rax, 0FB3EB6C1F5C565ACh
  00000001424048D5  imul    rax, rcx
  00000001424048D9  not     rbx
  00000001424048DC  not     r12
  00000001424048DF  and     r12, r13
  00000001424048E2  and     r12, rbx
  00000001424048E5  not     r12
  00000001424048E8  mov     rcx, 4F866425C546FEF2h
  00000001424048F2  imul    rcx, r12
  00000001424048F6  add     rcx, rax
  00000001424048F9  mov     rax, [rsp+458h+var_370]
  0000000142404901  not     rax
  0000000142404904  and     r10, rax
  0000000142404907  not     r10
  000000014240490A  and     r10, r13
  000000014240490D  not     r10
  0000000142404910  mov     rax, 0A63941465DEAD699h
  000000014240491A  imul    rax, r10
  000000014240491E  add     rax, rcx
  0000000142404921  not     r14
  0000000142404924  mov     rcx, 0AAC2F2D0300B61D2h
  000000014240492E  imul    rcx, r14
  0000000142404932  add     rcx, rax
  0000000142404935  add     rcx, r9
  0000000142404938  mov     r10, [rsp+458h+var_328]
  0000000142404940  imul    rcx, r10
  0000000142404944  mov     rax, rcx
  0000000142404947  not     rax
  000000014240494A  mov     r8, [rsp+458h+var_388]
  0000000142404952  mov     edx, r8d
  0000000142404955  and     edx, eax
  0000000142404957  not     r8
  000000014240495A  and     rax, r8
  000000014240495D  and     r8, rcx
  0000000142404960  mov     r9, 0BAEF4C0D2409E06Ch
  000000014240496A  imul    r9, r8
  000000014240496E  not     rdx
  0000000142404971  sub     r9, rax
  0000000142404974  add     r9, rdx
  0000000142404977  not     rax
  000000014240497A  mov     rcx, 61CFFC09570E0684h
  0000000142404984  mov     rsi, [rsp+458h+var_1A8]
  000000014240498C  imul    rcx, rsi
  0000000142404990  imul    rcx, rax
  0000000142404994  add     rcx, r9
  0000000142404997  mov     rbp, [rsp+458h+var_320]
  000000014240499F  mov     rax, [rsp+458h+var_268]
  00000001424049A7  imul    rax, rbp
  00000001424049AB  not     rax
  00000001424049AE  not     rcx
  00000001424049B1  and     rcx, rax
  00000001424049B4  mov     rax, [rsp+458h+var_60]
  00000001424049BC  add     rax, rsp
  00000001424049BF  add     rax, 458h
  00000001424049C5  imul    rax, [rsp+458h+var_398]
  00000001424049CE  mov     rdx, [rsp+458h+var_1A0]
  00000001424049D6  imul    rdx, [rsp+458h+var_220]
  00000001424049DF  add     rdx, rax
  00000001424049E2  mov     rax, [rsp+458h+var_3F8]
  00000001424049E7  imul    rax, [rsp+458h+var_270]
  00000001424049F0  not     rdx
  00000001424049F3  not     rax
  00000001424049F6  and     rax, rdx
  00000001424049F9  bt      dword ptr [rsp+458h+var_198], 0Bh
  0000000142404A02  not     rax
  0000000142404A05  cmovb   rax, [rsp+458h+var_190]
  0000000142404A0E  mov     [rsp+458h+var_3F8], rax
  0000000142404A13  mov     r12, [rsp+458h+var_70]
  0000000142404A1B  mov     rax, r12
  0000000142404A1E  shr     rax, 8
  0000000142404A22  imul    rax, [rsp+458h+var_2D8]
  0000000142404A2B  shl     rax, 8
  0000000142404A2F  mov     r9, [rsp+458h+var_2E0]
  0000000142404A37  imul    r9, r10
  0000000142404A3B  add     r9, rax
  0000000142404A3E  mov     rax, 0F599D98914108F7Ah
  0000000142404A48  imul    rax, rsi
  0000000142404A4C  and     rax, [rsp+458h+var_68]
  0000000142404A54  mov     r8, [rsp+458h+var_368]
  0000000142404A5C  mov     rdx, r8
  0000000142404A5F  not     rdx
  0000000142404A62  and     r8, rax
  0000000142404A65  not     rax
  0000000142404A68  and     rax, rdx
  0000000142404A6B  not     rax
  0000000142404A6E  not     r8
  0000000142404A71  and     r8, rax
  0000000142404A74  mov     rax, 37D22CFBF8680000h
  0000000142404A7E  imul    rax, rsi
  0000000142404A82  add     r8, rax
  0000000142404A85  mov     rax, 0AD7CE230242296A8h
  0000000142404A8F  imul    rax, rsi
  0000000142404A93  mov     rdx, 1879479882D7EA4Bh
  0000000142404A9D  imul    rdx, rsi
  0000000142404AA1  and     rdx, r8
  0000000142404AA4  not     r8
  0000000142404AA7  and     r8, rax
  0000000142404AAA  mov     rax, 84966688A6FA80F3h
  0000000142404AB4  imul    rax, rsi
  0000000142404AB8  not     rdx
  0000000142404ABB  and     rdx, rax
  0000000142404ABE  not     r8
  0000000142404AC1  and     rdx, r8
  0000000142404AC4  mov     rax, 85F629C8A6FA80F3h
  0000000142404ACE  imul    rax, rsi
  0000000142404AD2  not     rdx
  0000000142404AD5  and     rdx, rax
  0000000142404AD8  not     r9
  0000000142404ADB  not     rdx
  0000000142404ADE  imul    rdx, rbp
  0000000142404AE2  not     rdx
  0000000142404AE5  and     rdx, r9
  0000000142404AE8  mov     rax, [rsp+458h+var_50]
  0000000142404AF0  add     rax, rsp
  0000000142404AF3  add     rax, 458h
  0000000142404AF9  imul    rax, [rsp+458h+var_3E8]
  0000000142404AFF  mov     r9, [rsp+458h+var_438]
  0000000142404B04  imul    r9, [rsp+458h+var_258]
  0000000142404B0D  not     rax
  0000000142404B10  not     r9
  0000000142404B13  and     r9, rax
  0000000142404B16  mov     rax, [rsp+458h+var_180]
  0000000142404B1E  lea     r8, [rsp+rax+458h+var_458]
  0000000142404B22  add     r8, 458h
  0000000142404B29  imul    r8, [rsp+458h+var_310]
  0000000142404B32  not     r9
  0000000142404B35  add     r8, r9
  0000000142404B38  test    byte ptr [rsp+458h+var_380], 1
  0000000142404B40  mov     r15, [rsp+458h+var_3A0]
  0000000142404B48  not     r15
  0000000142404B4B  mov     rax, [rsp+458h+var_C8]
  0000000142404B53  cmovnz  r15, rax
  0000000142404B57  cmovnz  r8, rax
  0000000142404B5B  mov     rax, [rsp+458h+var_58]
  0000000142404B63  mov     r10, [rsp+rax+458h]
  0000000142404B6B  mov     rax, [rsp+458h+var_260]
  0000000142404B73  mov     r14, [rax]
  0000000142404B76  mov     rax, [rsp+458h+var_338]
  0000000142404B7E  not     rax
  0000000142404B81  mov     rbx, [rax]
  0000000142404B84  mov     rax, [rsp+458h+var_170]
  0000000142404B8C  mov     rdi, [rsp+rax+458h]
  0000000142404B94  mov     rax, [rsp+458h+var_188]
  0000000142404B9C  mov     r9, [rsp+rax+458h]
  0000000142404BA4  mov     rax, [rsp+458h+var_200]
  0000000142404BAC  mov     r11, [rsp+rax+458h]
  0000000142404BB4  mov     rax, [rsp+458h+var_178]
  0000000142404BBC  mov     rsi, [rsp+rax+458h]
  0000000142404BC4  test    r12, 0
  0000000142404BCB  call    locret_142404BE0  ; -> locret_142404BE0
  0000000142404BD0  jnz     loc_142404BDB
  0000000142404BD6  jmp     loc_142404BE1
  0000000142404BDB  jmp     loc_1424036DD
  0000000142404BE0  retn
  0000000142404BE1  nop
  0000000142404BE2  jmp     $+5
  0000000142404BE7  mov     rax, 6CD41A3792897B2Dh
  0000000142404BF1  mov     rax, 527510ED75E9C682h
  0000000142404BFB  test    rdi, 0
  0000000142404C02  call    locret_142404C12  ; -> locret_142404C12
  0000000142404C07  jno     loc_142404C13
  0000000142404C0D  jmp     loc_142402310
  0000000142404C12  retn
  0000000142404C13  nop
  0000000142404C14  jmp     $+5
  0000000142404C19  mov     rax, 6CD41A3792897B2Dh
  0000000142404C23  mov     rax, 527510ED75E9C682h
  0000000142404C2D  mov     rax, 36166F3D60740B45h
  0000000142404C37  mov     rax, 0A72F0F5F5AC741C8h
  0000000142404C41  test    r15, 0
  0000000142404C48  call    locret_142404C5D  ; -> locret_142404C5D
  0000000142404C4D  js      loc_142404C58
  0000000142404C53  jmp     loc_142404C5E
  0000000142404C58  jmp     loc_14240314A
  0000000142404C5D  retn
  0000000142404C5E  nop
  0000000142404C5F  jmp     $+5
  0000000142404C64  mov     rax, 79FE6B1CBF862E8h
  0000000142404C6E  mov     rax, 56A48F5A055091DCh
  0000000142404C78  mov     rax, 6CD41A3792897B2Dh
  0000000142404C82  mov     rax, 527510ED75E9C682h
  0000000142404C8C  mov     rax, 36166F3D60740B45h
  0000000142404C96  mov     rax, 0A72F0F5F5AC741C8h
  0000000142404CA0  test    rbp, 0
  0000000142404CA7  call    locret_142404CB7  ; -> locret_142404CB7
  0000000142404CAC  jno     loc_142404CB8
  0000000142404CB2  jmp     loc_1424028A3
  0000000142404CB7  retn
  0000000142404CB8  nop
  0000000142404CB9  jmp     $+5
  0000000142404CBE  mov     rax, 79FE6B1CBF862E8h
  0000000142404CC8  mov     rax, 56A48F5A055091DCh
  0000000142404CD2  mov     rax, 6CD41A3792897B2Dh
  0000000142404CDC  mov     rax, 527510ED75E9C682h
  0000000142404CE6  mov     rax, 36166F3D60740B45h
  0000000142404CF0  mov     rax, 0A72F0F5F5AC741C8h
  0000000142404CFA  test    rax, 0
  0000000142404D00  call    locret_142404D10  ; -> locret_142404D10
  0000000142404D05  jp      loc_142404D11
  0000000142404D0B  jmp     loc_1424048CB
  0000000142404D10  retn
  0000000142404D11  nop
  0000000142404D12  jmp     $+5
  0000000142404D17  mov     rax, 79FE6B1CBF862E8h
  0000000142404D21  mov     rax, 56A48F5A055091DCh
  0000000142404D2B  mov     rax, 6CD41A3792897B2Dh
  0000000142404D35  mov     rax, 527510ED75E9C682h
  0000000142404D3F  mov     rax, 36166F3D60740B45h
  0000000142404D49  mov     rax, 0A72F0F5F5AC741C8h
  0000000142404D53  mov     rax, [rsp+458h+var_80]
  0000000142404D5B  mov     r13, [rsp+458h+var_88]
  0000000142404D63  mov     [r13+0], rax
  0000000142404D67  mov     rax, [rsp+458h+var_90]
  0000000142404D6F  not     rax
  0000000142404D72  mov     r13, [rsp+458h+var_330]
  0000000142404D7A  mov     [r13+0], rax
  0000000142404D7E  mov     rax, [rsp+458h+var_98]
  0000000142404D86  mov     r13, [rsp+458h+var_A0]
  0000000142404D8E  mov     [r13+0], rax
  0000000142404D92  mov     rax, [rsp+458h+var_1B8]
  0000000142404D9A  mov     r13, [rsp+458h+var_A8]
  0000000142404DA2  mov     [r13+0], rax
  0000000142404DA6  mov     rax, [rsp+458h+var_B0]
  0000000142404DAE  not     rax
  0000000142404DB1  mov     r13, [rsp+458h+var_1E8]
  0000000142404DB9  mov     [r13+0], rax
  0000000142404DBD  mov     rax, [rsp+458h+var_C0]
  0000000142404DC5  mov     r13, [rsp+458h+var_D0]
  0000000142404DCD  mov     [r13+0], rax
  0000000142404DD1  mov     rax, [rsp+458h+var_D8]
  0000000142404DD9  not     rax
  0000000142404DDC  mov     r13, [rsp+458h+var_400]
  0000000142404DE1  mov     [r13+0], rax
  0000000142404DE5  mov     rax, [rsp+458h+var_E0]
  0000000142404DED  mov     r13, [rsp+458h+var_1E0]
  0000000142404DF5  mov     [r13+0], rax
  0000000142404DF9  mov     rax, [rsp+458h+var_F0]
  0000000142404E01  not     rax
  0000000142404E04  mov     r13, [rsp+458h+var_210]
  0000000142404E0C  mov     [r13+0], rax
  0000000142404E10  mov     rax, [rsp+458h+var_F8]
  0000000142404E18  not     rax
  0000000142404E1B  mov     r13, [rsp+458h+var_250]
  0000000142404E23  mov     [r13+0], rax
  0000000142404E27  mov     rax, [rsp+458h+var_108]
  0000000142404E2F  not     rax
  0000000142404E32  mov     r13, [rsp+458h+var_1D0]
  0000000142404E3A  mov     [r13+0], rax
  0000000142404E3E  mov     rax, [rsp+458h+var_3F0]
  0000000142404E43  mov     [rax], r12
  0000000142404E46  mov     rax, [rsp+458h+var_E8]
  0000000142404E4E  mov     r13, [rsp+458h+var_228]
  0000000142404E56  mov     [r13+0], rax
  0000000142404E5A  mov     [r15], r14
  0000000142404E5D  mov     rax, [rsp+458h+var_78]
  0000000142404E65  mov     r14, [rsp+458h+var_248]
  0000000142404E6D  mov     [r14], rax
  0000000142404E70  mov     r14, [rsp+458h+var_238]
  0000000142404E78  not     r14
  0000000142404E7B  mov     rax, [rsp+458h+var_240]
  0000000142404E83  mov     [r14+rax], rbx
  0000000142404E87  mov     rax, [rsp+458h+var_B8]
  0000000142404E8F  mov     rbx, [rsp+458h+var_358]
  0000000142404E97  mov     [rbx], rax
  0000000142404E9A  mov     rax, [rsp+458h+var_208]
  0000000142404EA2  mov     rbx, [rsp+458h+var_218]
  0000000142404EAA  mov     [rax], rbx
  0000000142404EAD  mov     rax, [rsp+458h+var_448]
  0000000142404EB2  mov     [rax], rdi
  0000000142404EB5  mov     rax, [rsp+458h+var_440]
  0000000142404EBA  mov     [rax], r10
  0000000142404EBD  mov     rax, [rsp+458h+var_1F8]
  0000000142404EC5  mov     [rax], r9
  0000000142404EC8  mov     rax, [rsp+458h+var_1F0]
  0000000142404ED0  mov     [rax], r11
  0000000142404ED3  mov     rax, [rsp+458h+var_410]
  0000000142404ED8  mov     [rax], rsi
  0000000142404EDB  mov     rax, [rsp+458h+var_100]
  0000000142404EE3  mov     r10, [rsp+458h+var_318]
  0000000142404EEB  mov     [r10], rax
  0000000142404EEE  mov     rax, [rsp+458h+var_340]
  0000000142404EF6  mov     r10, [rsp+458h+var_1D8]
  0000000142404EFE  mov     [r10], rax
  0000000142404F01  mov     rax, [rsp+458h+var_348]
  0000000142404F09  mov     r10, [rsp+458h+var_350]
  0000000142404F11  mov     [r10], rax
  0000000142404F14  mov     rax, [rsp+458h+var_230]
  0000000142404F1C  not     rax
  0000000142404F1F  mov     r10, [rsp+458h+var_278]
  0000000142404F27  mov     [r10], rax
  0000000142404F2A  mov     rax, [rsp+458h+var_1C8]
  0000000142404F32  mov     r10, [rsp+458h+var_288]
  0000000142404F3A  mov     [r10], rax
  0000000142404F3D  mov     rax, [rsp+458h+var_1C0]
  0000000142404F45  mov     r10, [rsp+458h+var_290]
  0000000142404F4D  mov     [r10], rax
  0000000142404F50  mov     rax, [rsp+458h+var_390]
  0000000142404F58  not     rax
  0000000142404F5B  mov     r10, [rsp+458h+var_280]
  0000000142404F63  mov     [r10], rax
  0000000142404F66  mov     rax, [rsp+458h+var_360]
  0000000142404F6E  mov     qword ptr [rax], 0
  0000000142404F75  not     rcx
  0000000142404F78  mov     rax, [rsp+458h+var_3F8]
  0000000142404F7D  mov     [rax], rcx
  0000000142404F80  not     rdx
  0000000142404F83  mov     [r8], rdx
  0000000142404F86  mov     rax, 0A3B3F831CA4D00A9h
  0000000142404F90  mov     r8, [rsp+458h+var_1A8]
  0000000142404F98  imul    rax, r8
  0000000142404F9C  and     rax, [rsp+458h+var_368]
  0000000142404FA4  mov     rcx, 33E0CDA5656043E4h
  0000000142404FAE  imul    rcx, r8
  0000000142404FB2  add     rcx, rax
  0000000142404FB5  add     rcx, r12
  0000000142404FB8  imul    rcx, rbp
  0000000142404FBC  mov     rax, 9361FAB8B80D9868h
  0000000142404FC6  imul    rax, r8
  0000000142404FCA  and     rax, [rsp+458h+var_2E8]
  0000000142404FD2  mov     rdx, 77B3A222C0000000h
  0000000142404FDC  imul    rdx, r8
  0000000142404FE0  mov     r10, r8
  0000000142404FE3  add     rax, rdx
  0000000142404FE6  mov     r8, [rsp+458h+var_48]
  0000000142404FEE  add     r8, [rsp+458h+var_1B0]
  0000000142404FF6  add     r8, rax
  0000000142404FF9  imul    r8, [rsp+458h+var_328]
  0000000142405002  mov     rax, 0FB8BA7CF9A724A88h
  000000014240500C  imul    rax, r10
  0000000142405010  add     rax, r12
  0000000142405013  imul    rax, [rsp+458h+var_388]
  000000014240501C  mov     rdx, 30FC1E1382832BB5h
  0000000142405026  imul    rdx, r10
  000000014240502A  add     rdx, r9
  000000014240502D  imul    rdx, [rsp+458h+var_2D8]
  0000000142405036  add     rdx, rax
  0000000142405039  not     r8
  000000014240503C  not     rdx
  000000014240503F  and     rdx, r8
  0000000142405042  not     rdx
  0000000142405045  add     rdx, rcx
  0000000142405048  imul    ecx, r10d, 0F36AC15Ah
  000000014240504F  add     rsp, 418h
  0000000142405056  pop     rbx
  0000000142405057  pop     rbp
  0000000142405058  pop     rdi
  0000000142405059  pop     rsi
  000000014240505A  pop     r12
  000000014240505C  pop     r13
  000000014240505E  pop     r14
  0000000142405060  pop     r15
  0000000142405062  jmp     rdx

