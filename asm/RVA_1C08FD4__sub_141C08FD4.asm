// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C08FD4                          ║
// ║  VA        : 0x141C08FD4                            ║
// ║  RVA       : 0x1C08FD4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C08FD6  sub_141C08FD4
//   0x141C08FD8  sub_141C08FD4
//   0x141C08FDA  sub_141C08FD4
//   0x141C08FDC  sub_141C08FD4
//   0x141C08FDD  sub_141C08FD4
//   0x141C08FDE  sub_141C08FD4
//   0x141C08FDF  sub_141C08FD4
//   0x141C08FE0  sub_141C08FD4
//   0x141C08FE7  sub_141C08FD4
//   0x141C08FEF  sub_141C08FD4
//   0x141C08FF2  sub_141C08FD4
//   0x141C08FF5  sub_141C08FD4
//   0x141C08FF8  sub_141C08FD4
//   0x141C08FFB  sub_141C08FD4
//   0x141C09000  sub_141C08FD4
//   0x141C09008  sub_141C08FD4
//   0x141C0900B  sub_141C08FD4
//   0x141C0900E  sub_141C08FD4
//   0x141C09016  sub_141C08FD4
//   0x141C09019  sub_141C08FD4
//   0x141C0901C  sub_141C08FD4
//   0x141C0901F  sub_141C08FD4
//   0x141C09022  sub_141C08FD4
//   0x141C09025  sub_141C08FD4
//   0x141C09028  sub_141C08FD4
//   0x141C0902B  sub_141C08FD4
//   0x141C0902E  sub_141C08FD4
//   0x141C09031  sub_141C08FD4
//   0x141C09034  sub_141C08FD4
//   0x141C0903C  sub_141C08FD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13938 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C08FD4  push    r15
  0000000141C08FD6  push    r14
  0000000141C08FD8  push    r13
  0000000141C08FDA  push    r12
  0000000141C08FDC  push    rsi
  0000000141C08FDD  push    rdi
  0000000141C08FDE  push    rbp
  0000000141C08FDF  push    rbx
  0000000141C08FE0  sub     rsp, 468h
  0000000141C08FE7  mov     rcx, [rsp+4A8h+arg_108]
  0000000141C08FEF  mov     rax, rcx
  0000000141C08FF2  mov     r11, rcx
  0000000141C08FF5  not     rax
  0000000141C08FF8  mov     r9, rax
  0000000141C08FFB  mov     [rsp+4A8h+var_488], rax
  0000000141C09000  mov     rax, [rsp+4A8h+arg_130]
  0000000141C09008  mov     r8, rax
  0000000141C0900B  not     r8
  0000000141C0900E  mov     rcx, [rsp+4A8h+arg_F8]
  0000000141C09016  mov     rdi, rcx
  0000000141C09019  not     rdi
  0000000141C0901C  mov     rdx, r8
  0000000141C0901F  and     rdx, rdi
  0000000141C09022  not     rdx
  0000000141C09025  mov     r10, rax
  0000000141C09028  and     r10, rcx
  0000000141C0902B  not     r10
  0000000141C0902E  and     r10, rdx
  0000000141C09031  mov     rdx, r11
  0000000141C09034  mov     [rsp+4A8h+var_420], r11
  0000000141C0903C  and     rdx, r10
  0000000141C0903F  not     r10
  0000000141C09042  and     r10, r9
  0000000141C09045  not     r10
  0000000141C09048  not     rdx
  0000000141C0904B  and     rdx, r10
  0000000141C0904E  not     rdx
  0000000141C09051  mov     r10, 0C8A4D2CDE3715975h
  0000000141C0905B  imul    rdx, r10
  0000000141C0905F  and     r8, r11
  0000000141C09062  not     r8
  0000000141C09065  and     rax, r9
  0000000141C09068  not     rax
  0000000141C0906B  and     rax, r8
  0000000141C0906E  and     rdi, rax
  0000000141C09071  not     rax
  0000000141C09074  and     rax, rcx
  0000000141C09077  not     rax
  0000000141C0907A  not     rdi
  0000000141C0907D  and     rdi, rax
  0000000141C09080  imul    rdi, r10
  0000000141C09084  add     rdi, rdx
  0000000141C09087  imul    eax, edi, 8B1010D0h
  0000000141C0908D  mov     [rsp+4A8h+var_3C8], rax
  0000000141C09095  mov     rcx, [rsp+rax+4A8h]
  0000000141C0909D  mov     rax, rcx
  0000000141C090A0  mov     rdx, rcx
  0000000141C090A3  shr     rax, 13h
  0000000141C090A7  mov     [rsp+4A8h+var_68], rax
  0000000141C090AF  and     eax, 811001h
  0000000141C090B4  mov     r11, rax
  0000000141C090B7  mov     [rsp+4A8h+var_3A0], rax
  0000000141C090BF  mov     eax, edx
  0000000141C090C1  not     eax
  0000000141C090C3  shr     eax, 6
  0000000141C090C6  and     eax, 25h
  0000000141C090C9  mov     rcx, rdx
  0000000141C090CC  shr     rcx, 1Eh
  0000000141C090D0  not     ecx
  0000000141C090D2  and     ecx, 43002001h
  0000000141C090D8  imul    rcx, rax
  0000000141C090DC  mov     [rsp+4A8h+var_410], rcx
  0000000141C090E4  imul    eax, edi, 0F8A0AAB8h
  0000000141C090EA  add     rax, rsp
  0000000141C090ED  add     rax, 4A8h
  0000000141C090F3  imul    rax, rcx
  0000000141C090F7  mov     r9, rdx
  0000000141C090FA  shr     rdx, 2Ch
  0000000141C090FE  and     edx, 41h
  0000000141C09101  mov     [rsp+4A8h+var_398], rdx
  0000000141C09109  imul    ecx, edi, 63077F50h
  0000000141C0910F  mov     [rsp+4A8h+var_438], rcx
  0000000141C09114  add     rcx, rsp
  0000000141C09117  add     rcx, 4A8h
  0000000141C0911E  imul    rcx, rdx
  0000000141C09122  mov     r8, rcx
  0000000141C09125  not     r8
  0000000141C09128  imul    edx, edi, 0E38E7588h
  0000000141C0912E  lea     r10, [rsp+rdx+4A8h+var_4A8]
  0000000141C09132  add     r10, 4A8h
  0000000141C09139  mov     [rsp+4A8h+var_230], r10
  0000000141C09141  mov     rdx, r11
  0000000141C09144  imul    rdx, r10
  0000000141C09148  mov     r11, rax
  0000000141C0914B  and     r11, rdx
  0000000141C0914E  mov     r10, rcx
  0000000141C09151  and     r10, r11
  0000000141C09154  not     r11
  0000000141C09157  and     r11, r8
  0000000141C0915A  not     r11
  0000000141C0915D  not     r10
  0000000141C09160  and     r10, r11
  0000000141C09163  mov     r11, rdx
  0000000141C09166  not     r11
  0000000141C09169  and     rdx, r8
  0000000141C0916C  and     r8, r11
  0000000141C0916F  mov     rsi, r8
  0000000141C09172  not     rsi
  0000000141C09175  and     rsi, rax
  0000000141C09178  sub     rsi, r10
  0000000141C0917B  mov     r10, rax
  0000000141C0917E  not     r10
  0000000141C09181  and     r8, r10
  0000000141C09184  not     r8
  0000000141C09187  lea     r8, [r8+r8*2]
  0000000141C0918B  add     r8, rsi
  0000000141C0918E  and     r11, rcx
  0000000141C09191  not     rdx
  0000000141C09194  and     rdx, r10
  0000000141C09197  and     r10, r11
  0000000141C0919A  sub     r8, r10
  0000000141C0919D  and     r11, rax
  0000000141C091A0  mov     [rsp+4A8h+var_3B0], r9
  0000000141C091A8  mov     rcx, r9
  0000000141C091AB  shr     rcx, 2Eh
  0000000141C091AF  not     ecx
  0000000141C091B1  mov     [rsp+4A8h+var_260], rcx
  0000000141C091B9  add     r11, r8
  0000000141C091BC  and     ecx, 4301h
  0000000141C091C2  mov     [rsp+4A8h+var_408], rcx
  0000000141C091CA  lea     rax, [r11+rdx*2]
  0000000141C091CE  add     rax, 2
  0000000141C091D2  imul    edx, edi, 10DEC70h
  0000000141C091D8  mov     [rsp+4A8h+var_430], rdx
  0000000141C091DD  add     rdx, rsp
  0000000141C091E0  add     rdx, 4A8h
  0000000141C091E7  imul    rdx, rcx
  0000000141C091EB  mov     [rsp+4A8h+var_48], rdx
  0000000141C091F3  mov     rcx, rdx
  0000000141C091F6  and     rcx, rax
  0000000141C091F9  not     rdx
  0000000141C091FC  not     rax
  0000000141C091FF  and     rax, rdx
  0000000141C09202  not     rax
  0000000141C09205  or      rax, rcx
  0000000141C09208  mov     rcx, [rax]
  0000000141C0920B  mov     [rsp+4A8h+var_350], rcx
  0000000141C09213  mov     r13, 8B214B59703A355h
  0000000141C0921D  mov     rdx, rdi
  0000000141C09220  imul    r13, rdi
  0000000141C09224  add     r13, rcx
  0000000141C09227  mov     [rsp+4A8h+var_1D8], r13
  0000000141C0922F  not     r13
  0000000141C09232  mov     r8, r9
  0000000141C09235  not     r8
  0000000141C09238  mov     rcx, 4E2AC3E790C82968h
  0000000141C09242  imul    rcx, rdi
  0000000141C09246  add     rcx, r8
  0000000141C09249  mov     rax, 0CE51F167238FE14Fh
  0000000141C09253  imul    rax, rdi
  0000000141C09257  add     rax, r8
  0000000141C0925A  not     rax
  0000000141C0925D  and     rax, r13
  0000000141C09260  not     rax
  0000000141C09263  and     rax, rcx
  0000000141C09266  imul    r14d, edx, 9E066D20h
  0000000141C0926D  mov     r12, [rsp+r14+4A8h]
  0000000141C09275  mov     [rsp+4A8h+var_3F8], r12
  0000000141C0927D  mov     [rsp+4A8h+var_368], r14
  0000000141C09285  shr     r12, 3Fh
  0000000141C09289  imul    ecx, edx, 15123530h
  0000000141C0928F  mov     [rsp+4A8h+var_360], rcx
  0000000141C09297  mov     rdi, [rsp+rcx+4A8h]
  0000000141C0929F  mov     [rsp+4A8h+var_478], rdi
  0000000141C092A4  shr     rdi, 3Fh
  0000000141C092A8  imul    ebx, edx, 4695F4D8h
  0000000141C092AE  mov     rcx, [rsp+rbx+4A8h]
  0000000141C092B6  mov     [rsp+4A8h+var_248], rbx
  0000000141C092BE  mov     [rsp+4A8h+var_458], rcx
  0000000141C092C3  or      edi, ecx
  0000000141C092C5  mov     rcx, 9D51270FA986D570h
  0000000141C092CF  imul    rcx, rdx
  0000000141C092D3  mov     [rsp+4A8h+var_358], r8
  0000000141C092DB  add     rcx, r8
  0000000141C092DE  mov     r9, 73A6D97BE4DFE6ADh
  0000000141C092E8  imul    r9, rdx
  0000000141C092EC  add     r9, r8
  0000000141C092EF  not     r9
  0000000141C092F2  and     r9, r13
  0000000141C092F5  mov     r15, r9
  0000000141C092F8  mov     r11, 0D245103B8CBA8BF9h
  0000000141C09302  imul    r11, rdx
  0000000141C09306  mov     rsi, 0A36E08FFDF91B8C8h
  0000000141C09310  imul    rsi, rdx
  0000000141C09314  imul    ebp, edx, 3C0CDA40h
  0000000141C0931A  imul    r10d, edx, 0BDA1BCE8h
  0000000141C09321  mov     [rsp+4A8h+var_4A8], r10
  0000000141C09325  imul    r8d, edx, 0C60EFEA0h
  0000000141C0932C  mov     [rsp+4A8h+var_460], r8
  0000000141C09331  mov     r9, rdx
  0000000141C09334  test    r12b, dil
  0000000141C09337  cmovnz  rsi, r11
  0000000141C0933B  mov     [rsp+4A8h+var_50], rsi
  0000000141C09343  mov     [rsp+4A8h+var_308], rbp
  0000000141C0934B  mov     rdx, rbp
  0000000141C0934E  cmovnz  rdx, r8
  0000000141C09352  mov     [rsp+4A8h+var_B8], rdx
  0000000141C0935A  not     r15
  0000000141C0935D  cmovnz  rbx, r10
  0000000141C09361  mov     [rsp+4A8h+var_60], rbx
  0000000141C09369  and     r15, rcx
  0000000141C0936C  test    r12b, dil
  0000000141C0936F  cmovnz  r15, rax
  0000000141C09373  mov     [rsp+4A8h+var_E0], r15
  0000000141C0937B  imul    eax, r9d, 511F0F70h
  0000000141C09382  test    r12b, dil
  0000000141C09385  cmovz   rax, r14
  0000000141C09389  mov     [rsp+4A8h+var_F0], rax
  0000000141C09391  mov     rbp, [rsp+rbp+4A8h]
  0000000141C09399  mov     [rsp+4A8h+var_470], rbp
  0000000141C0939E  imul    ecx, r9d, -67h
  0000000141C093A2  mov     [rsp+4A8h+var_38C], ecx
  0000000141C093A9  mov     rax, rbp
  0000000141C093AC  shl     rax, cl
  0000000141C093AF  imul    ecx, r9d, 27h ; '''
  0000000141C093B3  mov     [rsp+4A8h+var_390], ecx
  0000000141C093BA  shr     rbp, cl
  0000000141C093BD  not     rax
  0000000141C093C0  not     rbp
  0000000141C093C3  and     rbp, rax
  0000000141C093C6  mov     rax, 46CB9B7D3024D3A1h
  0000000141C093D0  imul    rax, r9
  0000000141C093D4  mov     [rsp+4A8h+var_200], rax
  0000000141C093DC  and     rax, rbp
  0000000141C093DF  not     rax
  0000000141C093E2  not     rbp
  0000000141C093E5  mov     rcx, 9958C416938B1B3Ch
  0000000141C093EF  imul    rcx, r9
  0000000141C093F3  mov     [rsp+4A8h+var_208], rcx
  0000000141C093FB  and     rbp, rcx
  0000000141C093FE  not     rbp
  0000000141C09401  and     rbp, rax
  0000000141C09404  mov     [rsp+4A8h+var_480], rbp
  0000000141C09409  imul    r8d, r9d, 339F9888h
  0000000141C09410  mov     [rsp+4A8h+var_3C0], r8
  0000000141C09418  imul    edx, r9d, 0A891A98h
  0000000141C0941F  mov     [rsp+4A8h+var_3E0], rdx
  0000000141C09427  imul    eax, r9d, 21BD8E0h
  0000000141C0942E  mov     [rsp+4A8h+var_490], rax
  0000000141C09433  mov     rax, [rsp+rax+4A8h]
  0000000141C0943B  mov     [rsp+4A8h+var_1D0], rax
  0000000141C09443  test    rax, rax
  0000000141C09446  setnz   al
  0000000141C09449  bt      [rsp+4A8h+var_3B0], 3Eh ; '>'
  0000000141C09453  setnb   sil
  0000000141C09457  and     sil, al
  0000000141C0945A  not     sil
  0000000141C0945D  shr     rbp, 3Fh
  0000000141C09461  imul    r11d, r9d, 3183BFA8h
  0000000141C09468  mov     [rsp+4A8h+var_498], r11
  0000000141C0946D  imul    eax, r9d, 0E49C61F8h
  0000000141C09474  test    sil, bpl
  0000000141C09477  mov     rcx, rax
  0000000141C0947A  mov     r10, rax
  0000000141C0947D  mov     [rsp+4A8h+var_280], rax
  0000000141C09485  cmovnz  rcx, r8
  0000000141C09489  mov     [rsp+4A8h+var_278], rcx
  0000000141C09491  mov     rax, rdx
  0000000141C09494  cmovnz  rax, r11
  0000000141C09498  mov     [rsp+4A8h+var_270], rax
  0000000141C094A0  mov     rax, 1DEA03F501848697h
  0000000141C094AA  imul    rax, r9
  0000000141C094AE  mov     r14, rax
  0000000141C094B1  not     r14
  0000000141C094B4  mov     rcx, 7DD317AA7C9E2856h
  0000000141C094BE  imul    rcx, r9
  0000000141C094C2  mov     r15, rcx
  0000000141C094C5  not     r15
  0000000141C094C8  mov     r11, r15
  0000000141C094CB  mov     rbx, r13
  0000000141C094CE  and     r11, r13
  0000000141C094D1  not     r11
  0000000141C094D4  mov     rdx, [rsp+4A8h+var_1D8]
  0000000141C094DC  and     rcx, rdx
  0000000141C094DF  not     rcx
  0000000141C094E2  and     r11, rcx
  0000000141C094E5  mov     r13, r14
  0000000141C094E8  and     r13, r11
  0000000141C094EB  not     r13
  0000000141C094EE  not     r11
  0000000141C094F1  and     r11, rax
  0000000141C094F4  not     r11
  0000000141C094F7  and     r11, r13
  0000000141C094FA  and     rcx, r14
  0000000141C094FD  and     r14, rbx
  0000000141C09500  not     r14
  0000000141C09503  and     rax, rdx
  0000000141C09506  mov     r13, rdx
  0000000141C09509  not     rax
  0000000141C0950C  and     rax, r14
  0000000141C0950F  not     rax
  0000000141C09512  and     rax, r15
  0000000141C09515  sub     rax, rcx
  0000000141C09518  not     r11
  0000000141C0951B  add     rax, r11
  0000000141C0951E  mov     rcx, 0FE25912B2745163Dh
  0000000141C09528  imul    rcx, r9
  0000000141C0952C  mov     r8, [rsp+4A8h+var_358]
  0000000141C09534  add     rcx, r8
  0000000141C09537  mov     rdx, 0B42FBE7EF9008A67h
  0000000141C09541  imul    rdx, r9
  0000000141C09545  add     rdx, r8
  0000000141C09548  not     rdx
  0000000141C0954B  and     rdx, rbx
  0000000141C0954E  not     rdx
  0000000141C09551  and     rdx, rcx
  0000000141C09554  test    r12b, dil
  0000000141C09557  cmovnz  rdx, rax
  0000000141C0955B  mov     [rsp+4A8h+var_118], rdx
  0000000141C09563  imul    ecx, r9d, 1F9B4FC8h
  0000000141C0956A  mov     [rsp+4A8h+var_4A0], rcx
  0000000141C0956F  test    r12b, dil
  0000000141C09572  mov     rax, [rsp+4A8h+var_3C8]
  0000000141C0957A  cmovnz  rax, rcx
  0000000141C0957E  mov     [rsp+4A8h+var_130], rax
  0000000141C09586  mov     r8, 394846DB9A8F8B5Dh
  0000000141C09590  imul    r8, r9
  0000000141C09594  mov     rcx, 0EE7A5B6B9C6DD3C1h
  0000000141C0959E  imul    rcx, r9
  0000000141C095A2  mov     r14, rcx
  0000000141C095A5  not     r14
  0000000141C095A8  mov     r11, r8
  0000000141C095AB  not     r11
  0000000141C095AE  mov     r15, r11
  0000000141C095B1  and     r15, rbx
  0000000141C095B4  not     r15
  0000000141C095B7  and     r15, r14
  0000000141C095BA  mov     rdx, r13
  0000000141C095BD  and     r14, r13
  0000000141C095C0  mov     r13, r14
  0000000141C095C3  not     r13
  0000000141C095C6  and     r13, r8
  0000000141C095C9  and     r14, r11
  0000000141C095CC  mov     rax, r11
  0000000141C095CF  and     r11, rcx
  0000000141C095D2  and     rcx, rbx
  0000000141C095D5  and     rax, rcx
  0000000141C095D8  not     rcx
  0000000141C095DB  and     rcx, r8
  0000000141C095DE  not     rax
  0000000141C095E1  not     rcx
  0000000141C095E4  and     rcx, rax
  0000000141C095E7  and     r11, rdx
  0000000141C095EA  sub     r11, rcx
  0000000141C095ED  sub     r11, r15
  0000000141C095F0  not     r13
  0000000141C095F3  not     r14
  0000000141C095F6  and     r14, r13
  0000000141C095F9  not     r14
  0000000141C095FC  add     r14, r13
  0000000141C095FF  add     r14, r11
  0000000141C09602  mov     rax, 8FD258EFD559C3BDh
  0000000141C0960C  mov     r15, r9
  0000000141C0960F  imul    rax, r9
  0000000141C09613  mov     rcx, 0EA3A08B3A47AF57Eh
  0000000141C0961D  imul    rcx, r9
  0000000141C09621  and     rcx, rbx
  0000000141C09624  not     rcx
  0000000141C09627  and     rcx, rax
  0000000141C0962A  test    r12b, dil
  0000000141C0962D  cmovnz  rcx, r14
  0000000141C09631  mov     [rsp+4A8h+var_158], rcx
  0000000141C09639  imul    ecx, r15d, 0A99D7428h
  0000000141C09640  test    r12b, dil
  0000000141C09643  mov     rax, [rsp+4A8h+var_360]
  0000000141C0964B  cmovnz  rax, rcx
  0000000141C0964F  mov     r8, rcx
  0000000141C09652  mov     [rsp+4A8h+var_170], rax
  0000000141C0965A  mov     rax, 83F618040E70640Bh
  0000000141C09664  imul    rax, r9
  0000000141C09668  mov     rcx, 24EB3F94112B64A2h
  0000000141C09672  imul    rcx, r9
  0000000141C09676  mov     [rsp+4A8h+var_80], rbx
  0000000141C0967E  and     rcx, rbx
  0000000141C09681  not     rcx
  0000000141C09684  and     rcx, rax
  0000000141C09687  mov     rax, 0A1A69ABB0F960E16h
  0000000141C09691  imul    rax, r9
  0000000141C09695  mov     rdx, 0E2AB0D2C13D1BEDh
  0000000141C0969F  imul    rdx, r9
  0000000141C096A3  and     rdx, rbx
  0000000141C096A6  not     rdx
  0000000141C096A9  and     rdx, rax
  0000000141C096AC  test    r12b, dil
  0000000141C096AF  cmovnz  rdx, rcx
  0000000141C096B3  mov     [rsp+4A8h+var_188], rdx
  0000000141C096BB  imul    eax, r15d, 6D9099E8h
  0000000141C096C2  mov     [rsp+4A8h+var_3A8], rax
  0000000141C096CA  imul    ecx, r15d, 29167DF0h
  0000000141C096D1  test    r12b, dil
  0000000141C096D4  cmovnz  rax, rcx
  0000000141C096D8  mov     rdx, rcx
  0000000141C096DB  mov     [rsp+4A8h+var_388], rcx
  0000000141C096E3  mov     [rsp+4A8h+var_2D0], rax
  0000000141C096EB  imul    eax, r15d, 948B3EF8h
  0000000141C096F2  mov     [rsp+4A8h+var_2C0], rax
  0000000141C096FA  test    r12b, dil
  0000000141C096FD  cmovnz  rax, [rsp+4A8h+var_368]
  0000000141C09706  mov     [rsp+4A8h+var_2C8], rax
  0000000141C0970E  imul    r11d, r15d, 8194E2A8h
  0000000141C09715  imul    ecx, r15d, 82A2CF18h
  0000000141C0971C  test    r12b, dil
  0000000141C0971F  mov     rax, rcx
  0000000141C09722  mov     r9, rcx
  0000000141C09725  mov     [rsp+4A8h+var_2F8], rcx
  0000000141C0972D  cmovnz  rax, r11
  0000000141C09731  mov     [rsp+4A8h+var_2A0], rax
  0000000141C09739  imul    ecx, r15d, 0D9055AF0h
  0000000141C09740  mov     [rsp+4A8h+var_440], rcx
  0000000141C09745  test    r12b, dil
  0000000141C09748  mov     rax, [rsp+4A8h+var_438]
  0000000141C0974D  cmovnz  rcx, rax
  0000000141C09751  mov     [rsp+4A8h+var_290], rcx
  0000000141C09759  imul    r13d, r15d, 6C82AD78h
  0000000141C09760  test    r12b, dil
  0000000141C09763  mov     rcx, r13
  0000000141C09766  cmovnz  rcx, r10
  0000000141C0976A  mov     [rsp+4A8h+var_2A8], rcx
  0000000141C09772  imul    r10d, r15d, 4F033690h
  0000000141C09779  mov     [rsp+4A8h+var_298], r10
  0000000141C09781  imul    ecx, r15d, 1E8D6358h
  0000000141C09788  mov     [rsp+4A8h+var_2D8], rcx
  0000000141C09790  test    sil, bpl
  0000000141C09793  cmovnz  r9, rdx
  0000000141C09797  mov     [rsp+4A8h+var_3B8], r9
  0000000141C0979F  cmovnz  rcx, r10
  0000000141C097A3  mov     [rsp+4A8h+var_268], rcx
  0000000141C097AB  imul    edx, r15d, 47A3E148h
  0000000141C097B2  mov     [rsp+4A8h+var_288], rdx
  0000000141C097BA  imul    ecx, r15d, 162021A0h
  0000000141C097C1  mov     [rsp+4A8h+var_3F0], rcx
  0000000141C097C9  test    r12b, dil
  0000000141C097CC  cmovnz  rdx, rcx
  0000000141C097D0  mov     [rsp+4A8h+var_2B0], rdx
  0000000141C097D8  imul    edx, r15d, 0EE179020h
  0000000141C097DF  mov     [rsp+4A8h+var_450], rdx
  0000000141C097E4  test    r12b, dil
  0000000141C097E7  mov     rcx, r11
  0000000141C097EA  mov     [rsp+4A8h+var_370], r11
  0000000141C097F2  cmovnz  rcx, rdx
  0000000141C097F6  mov     [rsp+4A8h+var_2B8], rcx
  0000000141C097FE  imul    edx, r15d, 6E9E8658h
  0000000141C09805  mov     [rsp+4A8h+var_380], rdx
  0000000141C0980D  imul    ecx, r15d, 5A9A3D98h
  0000000141C09814  mov     [rsp+4A8h+var_2F0], rcx
  0000000141C0981C  test    r12b, dil
  0000000141C0981F  cmovnz  rcx, rdx
  0000000141C09823  mov     [rsp+4A8h+var_2E0], rcx
  0000000141C0982B  imul    edx, r15d, 0BC93D078h
  0000000141C09832  mov     [rsp+4A8h+var_3E8], rdx
  0000000141C0983A  test    r12b, dil
  0000000141C0983D  cmovnz  rdx, [rsp+4A8h+var_498]
  0000000141C09843  mov     [rsp+4A8h+var_300], rdx
  0000000141C0984B  imul    edx, r15d, 50112300h
  0000000141C09852  mov     [rsp+4A8h+var_1E8], rdx
  0000000141C0985A  test    r12b, dil
  0000000141C0985D  mov     r9, [rsp+4A8h+var_4A0]
  0000000141C09862  cmovnz  r9, rdx
  0000000141C09866  mov     [rsp+4A8h+var_310], r9
  0000000141C0986E  imul    r14d, r15d, 0D0981938h
  0000000141C09875  test    r12b, dil
  0000000141C09878  mov     rbx, r8
  0000000141C0987B  mov     [rsp+4A8h+var_2E8], r8
  0000000141C09883  mov     rdx, r8
  0000000141C09886  cmovnz  rdx, r14
  0000000141C0988A  mov     [rsp+4A8h+var_250], rdx
  0000000141C09892  imul    r8d, r15d, 0C71CEB10h
  0000000141C09899  imul    edx, r15d, 64156BC0h
  0000000141C098A0  test    r12b, dil
  0000000141C098A3  cmovz   r8, rdx
  0000000141C098A7  mov     [rsp+4A8h+var_258], r8
  0000000141C098AF  mov     r9, rdx
  0000000141C098B2  mov     [rsp+4A8h+var_1E0], rdx
  0000000141C098BA  imul    edx, r15d, 88B1010Dh
  0000000141C098C1  imul    r10d, r15d, 2D9055AFh
  0000000141C098C8  cmp     [rsp+4A8h+var_1D0], 0
  0000000141C098D1  cmovz   r10, rdx
  0000000141C098D5  mov     rdx, 96EC47A68217E6E5h
  0000000141C098DF  imul    rdx, r15
  0000000141C098E3  mov     r8, 2DF9904CC69D5538h
  0000000141C098ED  imul    r8, r15
  0000000141C098F1  test    sil, bpl
  0000000141C098F4  cmovnz  r8, rdx
  0000000141C098F8  mov     [rsp+4A8h+var_58], r8
  0000000141C09900  mov     rdx, rbx
  0000000141C09903  cmovnz  rdx, r9
  0000000141C09907  mov     [rsp+4A8h+var_C8], rdx
  0000000141C0990F  imul    edx, r15d, 0DB2133D0h
  0000000141C09916  test    sil, bpl
  0000000141C09919  cmovz   rdx, [rsp+4A8h+var_460]
  0000000141C0991F  mov     [rsp+4A8h+var_108], rdx
  0000000141C09927  mov     rdx, 0F6391B22B04FB70Eh
  0000000141C09931  imul    rdx, r15
  0000000141C09935  and     rdx, [rsp+4A8h+var_478]
  0000000141C0993A  mov     r8, 75E53F08C9B44808h
  0000000141C09944  imul    r8, r15
  0000000141C09948  add     r8, r10
  0000000141C0994B  add     r8, [rsp+4A8h+var_350]
  0000000141C09953  mov     [rsp+4A8h+var_E8], r8
  0000000141C0995B  not     r8
  0000000141C0995E  mov     r10, 0F46BEA1CE5FF35C5h
  0000000141C09968  imul    r10, r15
  0000000141C0996C  mov     rdi, 7E8AA346A30482Dh
  0000000141C09976  imul    rdi, r15
  0000000141C0997A  and     rdi, r8
  0000000141C0997D  not     rdi
  0000000141C09980  and     rdi, r10
  0000000141C09983  not     rdx
  0000000141C09986  mov     r10, 5B4234A3822B4F39h
  0000000141C09990  imul    r10, r15
  0000000141C09994  add     r10, rdx
  0000000141C09997  mov     r9, 136C5210075E6599h
  0000000141C099A1  imul    r9, r15
  0000000141C099A5  add     r9, rdx
  0000000141C099A8  not     r9
  0000000141C099AB  and     r9, r8
  0000000141C099AE  not     r9
  0000000141C099B1  and     r9, r10
  0000000141C099B4  test    sil, bpl
  0000000141C099B7  cmovnz  r9, rdi
  0000000141C099BB  mov     [rsp+4A8h+var_128], r9
  0000000141C099C3  imul    ecx, r15d, 65235830h
  0000000141C099CA  mov     [rsp+4A8h+var_418], rcx
  0000000141C099D2  imul    r9d, r15d, 598C5128h
  0000000141C099D9  mov     [rsp+4A8h+var_1F0], r9
  0000000141C099E1  test    sil, bpl
  0000000141C099E4  mov     rdi, r9
  0000000141C099E7  cmovnz  rdi, rcx
  0000000141C099EB  mov     [rsp+4A8h+var_138], rdi
  0000000141C099F3  mov     rdi, 932E101A6FC58CD8h
  0000000141C099FD  imul    rdi, r15
  0000000141C09A01  add     rdi, rdx
  0000000141C09A04  mov     r10, 9D074B6B1160C8ECh
  0000000141C09A0E  imul    r10, r15
  0000000141C09A12  mov     r12, r15
  0000000141C09A15  add     r10, rdx
  0000000141C09A18  not     r10
  0000000141C09A1B  and     r10, r8
  0000000141C09A1E  not     r10
  0000000141C09A21  and     r10, rdi
  0000000141C09A24  mov     rdi, 254824A336C3A738h
  0000000141C09A2E  imul    rdi, r15
  0000000141C09A32  add     rdi, rdx
  0000000141C09A35  mov     rbx, 24ABE472B9815583h
  0000000141C09A3F  imul    rbx, r15
  0000000141C09A43  add     rbx, rdx
  0000000141C09A46  not     rbx
  0000000141C09A49  and     rbx, r8
  0000000141C09A4C  not     rbx
  0000000141C09A4F  and     rbx, rdi
  0000000141C09A52  test    sil, bpl
  0000000141C09A55  cmovnz  rbx, r10
  0000000141C09A59  mov     [rsp+4A8h+var_150], rbx
  0000000141C09A61  mov     r10, r13
  0000000141C09A64  mov     rbx, [rsp+4A8h+var_4A8]
  0000000141C09A68  cmovnz  r10, rbx
  0000000141C09A6C  mov     [rsp+4A8h+var_168], r10
  0000000141C09A74  mov     r10, 0FAA9882B7FD65DBAh
  0000000141C09A7E  imul    r10, r15
  0000000141C09A82  mov     rdi, 3D6723C255E5A8CFh
  0000000141C09A8C  imul    rdi, r15
  0000000141C09A90  and     rdi, r8
  0000000141C09A93  not     rdi
  0000000141C09A96  and     rdi, r10
  0000000141C09A99  mov     r10, 7DE80CF2EA9AB3EEh
  0000000141C09AA3  imul    r10, r15
  0000000141C09AA7  add     r10, rdx
  0000000141C09AAA  mov     r9, 135A64CCEDFCBE6Bh
  0000000141C09AB4  imul    r9, r15
  0000000141C09AB8  add     r9, rdx
  0000000141C09ABB  not     r9
  0000000141C09ABE  and     r9, r8
  0000000141C09AC1  not     r9
  0000000141C09AC4  and     r9, r10
  0000000141C09AC7  test    sil, bpl
  0000000141C09ACA  cmovnz  r9, rdi
  0000000141C09ACE  mov     [rsp+4A8h+var_178], r9
  0000000141C09AD6  imul    r10d, r12d, 0B20AB5E0h
  0000000141C09ADD  mov     [rsp+4A8h+var_448], r10
  0000000141C09AE2  test    sil, bpl
  0000000141C09AE5  cmovnz  r11, r10
  0000000141C09AE9  mov     [rsp+4A8h+var_198], r11
  0000000141C09AF1  mov     rdi, 18492B9D32EE8918h
  0000000141C09AFB  imul    rdi, r15
  0000000141C09AFF  add     rdi, rdx
  0000000141C09B02  mov     r10, 23F029AEE9D4BF0Dh
  0000000141C09B0C  imul    r10, r15
  0000000141C09B10  add     r10, rdx
  0000000141C09B13  not     r10
  0000000141C09B16  and     r10, r8
  0000000141C09B19  not     r10
  0000000141C09B1C  and     r10, rdi
  0000000141C09B1F  mov     rdi, 0AE486C4390357998h
  0000000141C09B29  imul    rdi, r15
  0000000141C09B2D  add     rdi, rdx
  0000000141C09B30  mov     r9, 0D08C12FF63F880CBh
  0000000141C09B3A  imul    r9, r15
  0000000141C09B3E  add     r9, rdx
  0000000141C09B41  not     r9
  0000000141C09B44  and     r9, r8
  0000000141C09B47  not     r9
  0000000141C09B4A  and     r9, rdi
  0000000141C09B4D  test    sil, bpl
  0000000141C09B50  mov     rdx, [rsp+4A8h+var_430]
  0000000141C09B55  cmovnz  rdx, r14
  0000000141C09B59  mov     [rsp+4A8h+var_430], rdx
  0000000141C09B5E  cmovnz  rbx, [rsp+4A8h+var_490]
  0000000141C09B64  mov     [rsp+4A8h+var_4A8], rbx
  0000000141C09B68  cmovnz  r9, r10
  0000000141C09B6C  mov     [rsp+4A8h+var_1A8], r9
  0000000141C09B74  mov     r14, [rsp+4A8h+var_380]
  0000000141C09B7C  cmovnz  rax, r14
  0000000141C09B80  mov     [rsp+4A8h+var_438], rax
  0000000141C09B85  imul    edx, r12d, 0F684D1D8h
  0000000141C09B8C  imul    r8d, r12d, 770BC810h
  0000000141C09B93  mov     [rsp+4A8h+var_120], r8
  0000000141C09B9B  test    sil, bpl
  0000000141C09B9E  mov     rax, rdx
  0000000141C09BA1  cmovnz  rax, r8
  0000000141C09BA5  mov     [rsp+4A8h+var_318], rax
  0000000141C09BAD  imul    eax, r12d, 0CF8A2CC8h
  0000000141C09BB4  test    sil, bpl
  0000000141C09BB7  mov     rcx, [rsp+4A8h+var_418]
  0000000141C09BBF  cmovnz  rcx, [rsp+4A8h+var_3C8]
  0000000141C09BC8  mov     [rsp+4A8h+var_330], rcx
  0000000141C09BD0  cmovz   rax, [rsp+4A8h+var_388]
  0000000141C09BD9  mov     [rsp+4A8h+var_468], rax
  0000000141C09BDE  mov     r10, [rsp+4A8h+arg_58]
  0000000141C09BE6  mov     r8, r10
  0000000141C09BE9  shr     r8, 28h
  0000000141C09BED  not     r8d
  0000000141C09BF0  and     r8d, 801h
  0000000141C09BF7  mov     rdi, r8
  0000000141C09BFA  mov     r8, r10
  0000000141C09BFD  shr     r8, 0Ah
  0000000141C09C01  not     r8d
  0000000141C09C04  and     r8d, 801001h
  0000000141C09C0B  xor     eax, eax
  0000000141C09C0D  bt      r10, 37h ; '7'
  0000000141C09C12  mov     [rsp+4A8h+var_100], r10
  0000000141C09C1A  setnb   al
  0000000141C09C1D  imul    rax, r8
  0000000141C09C21  mov     r8, r10
  0000000141C09C24  shr     r8, 1Bh
  0000000141C09C28  not     r8d
  0000000141C09C2B  and     r8d, 41h
  0000000141C09C2F  mov     esi, r10d
  0000000141C09C32  not     esi
  0000000141C09C34  shr     esi, 1
  0000000141C09C36  and     esi, 5
  0000000141C09C39  imul    rsi, r8
  0000000141C09C3D  mov     rbx, rsi
  0000000141C09C40  lea     r9, [rsp+r13+4A8h+var_4A8]
  0000000141C09C44  add     r9, 4A8h
  0000000141C09C4B  mov     [rsp+4A8h+var_238], r9
  0000000141C09C53  shr     r10d, 4
  0000000141C09C57  and     r10d, 3
  0000000141C09C5B  mov     rcx, [rsp+4A8h+var_498]
  0000000141C09C60  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141C09C64  add     r8, 4A8h
  0000000141C09C6B  imul    r8, rsi
  0000000141C09C6F  mov     [rsp+4A8h+var_478], rsi
  0000000141C09C74  not     r8
  0000000141C09C77  mov     rsi, r10
  0000000141C09C7A  mov     [rsp+4A8h+var_490], r10
  0000000141C09C7F  imul    r10, r9
  0000000141C09C83  not     r10
  0000000141C09C86  and     r10, r8
  0000000141C09C89  mov     rcx, [rsp+4A8h+var_3A8]
  0000000141C09C91  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141C09C95  add     r8, 4A8h
  0000000141C09C9C  mov     [rsp+4A8h+var_3A8], r8
  0000000141C09CA4  not     r10
  0000000141C09CA7  mov     rcx, rdi
  0000000141C09CAA  imul    rcx, r8
  0000000141C09CAE  add     rcx, r10
  0000000141C09CB1  add     rdx, rsp
  0000000141C09CB4  add     rdx, 4A8h
  0000000141C09CBB  mov     r9, rax
  0000000141C09CBE  test    r9b, 1
  0000000141C09CC2  cmovnz  rcx, rdx
  0000000141C09CC6  lea     r11, [rsp+4A8h]
  0000000141C09CCE  mov     r8, r11
  0000000141C09CD1  not     r8
  0000000141C09CD4  mov     rdx, [rcx]
  0000000141C09CD7  mov     rcx, rdx
  0000000141C09CDA  mov     r10, rdx
  0000000141C09CDD  mov     [rsp+4A8h+var_70], rdx
  0000000141C09CE5  not     rcx
  0000000141C09CE8  mov     rdx, r8
  0000000141C09CEB  and     rdx, rcx
  0000000141C09CEE  and     rcx, r11
  0000000141C09CF1  not     rcx
  0000000141C09CF4  mov     r13, r8
  0000000141C09CF7  mov     [rsp+4A8h+var_3D8], r8
  0000000141C09CFF  and     r8, r10
  0000000141C09D02  mov     r10, r8
  0000000141C09D05  not     r10
  0000000141C09D08  and     r10, rcx
  0000000141C09D0B  not     rdx
  0000000141C09D0E  imul    rcx, r10, 0FFFFFFFFFFFFFED8h
  0000000141C09D15  not     r10
  0000000141C09D18  imul    r10, 0FFFFFFFFFFFFFED8h
  0000000141C09D1F  add     r10, rdx
  0000000141C09D22  sub     r10, r8
  0000000141C09D25  add     r10, rcx
  0000000141C09D28  mov     [rsp+4A8h+var_220], r10
  0000000141C09D30  imul    eax, r12d, 0BB85E408h
  0000000141C09D37  mov     [rsp+4A8h+var_320], rax
  0000000141C09D3F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C09D43  add     rcx, 4A8h
  0000000141C09D4A  imul    rcx, rsi
  0000000141C09D4E  not     rcx
  0000000141C09D51  mov     rax, [rsp+4A8h+var_3B8]
  0000000141C09D59  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141C09D5D  add     rdx, 4A8h
  0000000141C09D64  imul    rdx, rbx
  0000000141C09D68  not     rdx
  0000000141C09D6B  and     rdx, rcx
  0000000141C09D6E  mov     rax, [rsp+4A8h+var_3F0]
  0000000141C09D76  add     rax, rsp
  0000000141C09D79  add     rax, 4A8h
  0000000141C09D7F  imul    rax, rdi
  0000000141C09D83  mov     rsi, rdi
  0000000141C09D86  not     rdx
  0000000141C09D89  add     rdx, rax
  0000000141C09D8C  test    r9b, 1
  0000000141C09D90  cmovnz  rdx, r10
  0000000141C09D94  mov     [rsp+4A8h+var_78], rdx
  0000000141C09D9C  mov     rcx, [rsp+4A8h+var_350]
  0000000141C09DA4  mov     rax, rcx
  0000000141C09DA7  not     rax
  0000000141C09DAA  mov     rdx, 0FFFFFFFEBFF53BE2h
  0000000141C09DB4  lea     r8, [rdx-0E9FFh]
  0000000141C09DBB  imul    r8, rax
  0000000141C09DBF  lea     rax, [rdx-0E9FEh]
  0000000141C09DC6  imul    rax, rcx
  0000000141C09DCA  mov     rdx, rcx
  0000000141C09DCD  add     r8, rax
  0000000141C09DD0  mov     [rsp+4A8h+var_3B8], r8
  0000000141C09DD8  mov     rax, r13
  0000000141C09DDB  shl     rax, 7
  0000000141C09DDF  lea     rax, [rax+rax*2]
  0000000141C09DE3  imul    rcx, r11, 0FFFFFFFFFFFFFE81h
  0000000141C09DEA  sub     rcx, rax
  0000000141C09DED  mov     [rsp+4A8h+var_3D0], rcx
  0000000141C09DF5  mov     rax, [rsp+4A8h+var_450]
  0000000141C09DFA  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C09DFE  add     rcx, 4A8h
  0000000141C09E05  mov     [rsp+4A8h+var_1A0], rcx
  0000000141C09E0D  mov     rax, [rsp+4A8h+var_410]
  0000000141C09E15  imul    rax, rcx
  0000000141C09E19  not     rax
  0000000141C09E1C  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141C09E24  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141C09E28  add     r8, 4A8h
  0000000141C09E2F  mov     [rsp+4A8h+var_328], r8
  0000000141C09E37  mov     rcx, [rsp+4A8h+var_3A0]
  0000000141C09E3F  imul    rcx, r8
  0000000141C09E43  not     rcx
  0000000141C09E46  and     rcx, rax
  0000000141C09E49  mov     rax, [rsp+4A8h+var_440]
  0000000141C09E4E  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141C09E52  add     r8, 4A8h
  0000000141C09E59  imul    eax, r12d, 0A0224600h
  0000000141C09E60  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141C09E64  add     r10, 4A8h
  0000000141C09E6B  mov     [rsp+4A8h+var_378], r10
  0000000141C09E73  mov     rax, [rsp+4A8h+var_408]
  0000000141C09E7B  imul    rax, r10
  0000000141C09E7F  not     rax
  0000000141C09E82  imul    r8, [rsp+4A8h+var_398]
  0000000141C09E8B  mov     [rsp+4A8h+var_190], r8
  0000000141C09E93  not     rcx
  0000000141C09E96  add     rcx, r8
  0000000141C09E99  not     rcx
  0000000141C09E9C  and     rcx, rax
  0000000141C09E9F  mov     rax, rdi
  0000000141C09EA2  imul    rax, rdx
  0000000141C09EA6  not     rcx
  0000000141C09EA9  mov     rcx, [rcx]
  0000000141C09EAC  mov     [rsp+4A8h+var_88], rcx
  0000000141C09EB4  mov     rdx, r9
  0000000141C09EB7  mov     r10, r9
  0000000141C09EBA  mov     [rsp+4A8h+var_428], r9
  0000000141C09EC2  imul    rdx, rcx
  0000000141C09EC6  lea     ecx, [r15+r15*4]
  0000000141C09ECA  lea     ecx, [rcx+rcx*4]
  0000000141C09ECD  add     ecx, r12d
  0000000141C09ED0  and     cl, 3Eh
  0000000141C09ED3  mov     r8, [rsp+4A8h+var_3B0]
  0000000141C09EDB  shr     r8, cl
  0000000141C09EDE  mov     [rsp+4A8h+var_400], r8
  0000000141C09EE6  add     rdx, rax
  0000000141C09EE9  mov     [rsp+4A8h+var_98], rdx
  0000000141C09EF1  imul    r13d, r12d, 3C501123h
  0000000141C09EF8  mov     eax, r13d
  0000000141C09EFB  and     eax, r8d
  0000000141C09EFE  mov     [rsp+4A8h+var_228], eax
  0000000141C09F05  mov     r9, [rsp+4A8h+var_420]
  0000000141C09F0D  mov     r15, r9
  0000000141C09F10  shr     r15, 2Eh
  0000000141C09F14  and     r15d, 41h
  0000000141C09F18  imul    ecx, r12d, 0DA134760h
  0000000141C09F1F  mov     rax, [rsp+rcx+4A8h]
  0000000141C09F27  mov     rcx, r15
  0000000141C09F2A  imul    rcx, rax
  0000000141C09F2E  mov     [rsp+4A8h+var_160], rax
  0000000141C09F36  imul    edx, r12d, 23h ; '#'
  0000000141C09F3A  mov     [rsp+4A8h+var_224], edx
  0000000141C09F41  xor     edx, edx
  0000000141C09F43  bt      r9, 20h ; ' '
  0000000141C09F48  setnb   dl
  0000000141C09F4B  xor     r8d, r8d
  0000000141C09F4E  bt      r9, 2Ah ; '*'
  0000000141C09F53  setnb   r8b
  0000000141C09F57  imul    r8, rdx
  0000000141C09F5B  mov     rdx, r8
  0000000141C09F5E  imul    rdx, [rsp+4A8h+var_458]
  0000000141C09F64  add     rdx, rcx
  0000000141C09F67  mov     [rsp+4A8h+var_A0], rdx
  0000000141C09F6F  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141C09F74  mov     rdx, [rsp+rcx+4A8h]
  0000000141C09F7C  mov     rcx, rdi
  0000000141C09F7F  mov     [rsp+4A8h+var_218], rdi
  0000000141C09F87  imul    rcx, rdx
  0000000141C09F8B  mov     [rsp+4A8h+var_90], rdx
  0000000141C09F93  imul    r10, rax
  0000000141C09F97  add     r10, rcx
  0000000141C09F9A  mov     [rsp+4A8h+var_A8], r10
  0000000141C09FA2  mov     r10, r9
  0000000141C09FA5  not     r9d
  0000000141C09FA8  mov     ecx, r9d
  0000000141C09FAB  shr     ecx, 4
  0000000141C09FAE  and     ecx, 838201h
  0000000141C09FB4  xor     ebx, ebx
  0000000141C09FB6  bt      r10, 28h ; '('
  0000000141C09FBB  setnb   bl
  0000000141C09FBE  imul    rbx, rcx
  0000000141C09FC2  mov     rcx, rbx
  0000000141C09FC5  mov     [rsp+4A8h+var_440], rbx
  0000000141C09FCA  imul    rcx, rdx
  0000000141C09FCE  mov     rax, [rsp+r14+4A8h]
  0000000141C09FD6  mov     [rsp+4A8h+var_3C0], rax
  0000000141C09FDE  mov     rdx, r8
  0000000141C09FE1  imul    rdx, rax
  0000000141C09FE5  add     rdx, rcx
  0000000141C09FE8  mov     [rsp+4A8h+var_B0], rdx
  0000000141C09FF0  mov     rbp, [rsp+4A8h+var_470]
  0000000141C09FF5  mov     rcx, rbp
  0000000141C09FF8  shl     rcx, 13h
  0000000141C09FFC  not     rcx
  0000000141C09FFF  shr     rbp, 2Dh
  0000000141C0A003  not     rbp
  0000000141C0A006  and     rbp, rcx
  0000000141C0A009  mov     rdx, 19B4F83604874E6Bh
  0000000141C0A013  or      rdx, rbp
  0000000141C0A016  not     rbp
  0000000141C0A019  mov     rcx, 0E64B07C9FB78B194h
  0000000141C0A023  or      rcx, rbp
  0000000141C0A026  and     rdx, rcx
  0000000141C0A029  mov     rcx, rdx
  0000000141C0A02C  shr     rcx, 12h
  0000000141C0A030  not     ecx
  0000000141C0A032  and     ecx, 40080001h
  0000000141C0A038  shr     rbp, 10h
  0000000141C0A03C  not     ebp
  0000000141C0A03E  and     ebp, 200001h
  0000000141C0A044  imul    rbp, rcx
  0000000141C0A048  mov     rax, [rsp+4A8h+var_370]
  0000000141C0A050  add     rax, rsp
  0000000141C0A053  add     rax, 4A8h
  0000000141C0A059  mov     [rsp+4A8h+var_370], rax
  0000000141C0A061  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141C0A069  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000141C0A06D  add     r10, 4A8h
  0000000141C0A074  mov     rcx, rdx
  0000000141C0A077  shr     rcx, 0Dh
  0000000141C0A07B  not     ecx
  0000000141C0A07D  and     ecx, 1000001h
  0000000141C0A083  mov     [rsp+4A8h+var_470], rcx
  0000000141C0A088  imul    rcx, rax
  0000000141C0A08C  not     rcx
  0000000141C0A08F  mov     rax, rdx
  0000000141C0A092  shr     rdx, 13h
  0000000141C0A096  mov     [rsp+4A8h+var_F8], rdx
  0000000141C0A09E  and     edx, 10108001h
  0000000141C0A0A4  mov     [rsp+4A8h+var_4A0], rdx
  0000000141C0A0A9  imul    r10, rdx
  0000000141C0A0AD  not     r10
  0000000141C0A0B0  and     r10, rcx
  0000000141C0A0B3  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141C0A0BB  add     rcx, rsp
  0000000141C0A0BE  add     rcx, 4A8h
  0000000141C0A0C5  imul    rcx, rbp
  0000000141C0A0C9  not     r10
  0000000141C0A0CC  add     r10, rcx
  0000000141C0A0CF  mov     rcx, [rsp+4A8h+var_418]
  0000000141C0A0D7  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141C0A0DB  add     rdx, 4A8h
  0000000141C0A0E2  mov     [rsp+4A8h+var_418], rdx
  0000000141C0A0EA  shr     rax, 0Eh
  0000000141C0A0EE  not     eax
  0000000141C0A0F0  mov     [rsp+4A8h+var_180], rax
  0000000141C0A0F8  and     eax, 800001h
  0000000141C0A0FD  mov     rcx, rax
  0000000141C0A100  mov     [rsp+4A8h+var_3E8], rax
  0000000141C0A108  imul    rcx, rdx
  0000000141C0A10C  not     rcx
  0000000141C0A10F  not     r10
  0000000141C0A112  and     r10, rcx
  0000000141C0A115  imul    ecx, r12d, -2Ch
  0000000141C0A119  mov     rdx, [rsp+4A8h+var_480]
  0000000141C0A11E  shr     rdx, cl
  0000000141C0A121  imul    ecx, r12d, 45880868h
  0000000141C0A128  mov     r11, [rsp+rcx+4A8h]
  0000000141C0A130  mov     [rsp+4A8h+var_C0], r11
  0000000141C0A138  mov     rcx, rbp
  0000000141C0A13B  imul    rcx, r11
  0000000141C0A13F  not     r10
  0000000141C0A142  mov     r10, [r10]
  0000000141C0A145  mov     [rsp+4A8h+var_3E0], r10
  0000000141C0A14D  mov     r11, rax
  0000000141C0A150  imul    r11, r10
  0000000141C0A154  add     r11, rcx
  0000000141C0A157  mov     [rsp+4A8h+var_D0], r11
  0000000141C0A15F  mov     rdi, 3F0868E341D8438Dh
  0000000141C0A169  imul    rdi, r12
  0000000141C0A16D  imul    eax, r12d, 0F792BE48h
  0000000141C0A174  mov     [rsp+4A8h+var_1B0], rax
  0000000141C0A17C  mov     rax, [rsp+rax+4A8h]
  0000000141C0A184  mov     [rsp+4A8h+var_1F8], rax
  0000000141C0A18C  add     rdi, rax
  0000000141C0A18F  mov     r10, rdi
  0000000141C0A192  mov     r14, [rsp+4A8h+var_298]
  0000000141C0A19A  mov     ecx, r14d
  0000000141C0A19D  shl     r10, cl
  0000000141C0A1A0  not     r10
  0000000141C0A1A3  mov     ecx, r12d
  0000000141C0A1A6  neg     cl
  0000000141C0A1A8  shl     cl, 4
  0000000141C0A1AB  shr     rdi, cl
  0000000141C0A1AE  not     rdi
  0000000141C0A1B1  and     rdi, r10
  0000000141C0A1B4  mov     rcx, 0F22D518A1AACBB21h
  0000000141C0A1BE  imul    rcx, r12
  0000000141C0A1C2  not     rdi
  0000000141C0A1C5  add     rdi, rcx
  0000000141C0A1C8  mov     rax, [rsp+4A8h+var_448]
  0000000141C0A1CD  mov     rax, [rsp+rax+4A8h]
  0000000141C0A1D5  mov     [rsp+4A8h+var_340], rax
  0000000141C0A1DD  mov     rcx, r15
  0000000141C0A1E0  imul    rcx, rax
  0000000141C0A1E4  mov     r11, r8
  0000000141C0A1E7  mov     [rsp+4A8h+var_498], r8
  0000000141C0A1EC  imul    rdi, r8
  0000000141C0A1F0  add     rdi, rcx
  0000000141C0A1F3  mov     [rsp+4A8h+var_D8], rdi
  0000000141C0A1FB  imul    ecx, r12d, 0A88F87B8h
  0000000141C0A202  add     rcx, rsp
  0000000141C0A205  add     rcx, 4A8h
  0000000141C0A20C  imul    rcx, [rsp+4A8h+var_490]
  0000000141C0A212  imul    r10d, r12d, 2A246A60h
  0000000141C0A219  lea     r8, [rsp+r10+4A8h+var_4A8]
  0000000141C0A21D  add     r8, 4A8h
  0000000141C0A224  mov     [rsp+4A8h+var_338], r8
  0000000141C0A22C  mov     rax, [rsp+4A8h+var_478]
  0000000141C0A231  imul    rax, r8
  0000000141C0A235  add     rax, rcx
  0000000141C0A238  imul    ecx, r12d, 8C1DFD40h
  0000000141C0A23F  add     rcx, rsp
  0000000141C0A242  add     rcx, 4A8h
  0000000141C0A249  imul    rcx, rsi
  0000000141C0A24D  not     rcx
  0000000141C0A250  not     rax
  0000000141C0A253  and     rax, rcx
  0000000141C0A256  mov     [rsp+4A8h+var_110], rax
  0000000141C0A25E  mov     ecx, r9d
  0000000141C0A261  shr     ecx, 5
  0000000141C0A264  and     ecx, 41C101h
  0000000141C0A26A  shr     r9d, 3
  0000000141C0A26E  and     r9d, 1070401h
  0000000141C0A275  imul    r9, rcx
  0000000141C0A279  mov     rax, [rsp+4A8h+var_248]
  0000000141C0A281  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A285  add     rcx, 4A8h
  0000000141C0A28C  mov     rax, [rsp+4A8h+var_258]
  0000000141C0A294  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141C0A298  add     r10, 4A8h
  0000000141C0A29F  imul    r10, r9
  0000000141C0A2A3  mov     [rsp+4A8h+var_448], r9
  0000000141C0A2A8  imul    rcx, rbx
  0000000141C0A2AC  add     rcx, r10
  0000000141C0A2AF  not     rcx
  0000000141C0A2B2  mov     rsi, [rsp+4A8h+var_238]
  0000000141C0A2BA  mov     [rsp+4A8h+var_450], r15
  0000000141C0A2BF  imul    rsi, r15
  0000000141C0A2C3  not     rsi
  0000000141C0A2C6  and     rsi, rcx
  0000000141C0A2C9  mov     [rsp+4A8h+var_238], rsi
  0000000141C0A2D1  mov     rax, [rsp+4A8h+var_250]
  0000000141C0A2D9  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A2DD  add     rcx, 4A8h
  0000000141C0A2E4  imul    rcx, r9
  0000000141C0A2E8  not     rcx
  0000000141C0A2EB  mov     rax, [rsp+4A8h+var_1F0]
  0000000141C0A2F3  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141C0A2F7  add     rdi, 4A8h
  0000000141C0A2FE  imul    rdi, r15
  0000000141C0A302  not     rdi
  0000000141C0A305  and     rdi, rcx
  0000000141C0A308  mov     esi, edx
  0000000141C0A30A  not     esi
  0000000141C0A30C  and     esi, r13d
  0000000141C0A30F  imul    ecx, r12d, 9F145990h
  0000000141C0A316  lea     rax, [rsp+rcx+4A8h+var_4A8]
  0000000141C0A31A  add     rax, 4A8h
  0000000141C0A320  lea     r8, [rsp+r14+4A8h+var_4A8]
  0000000141C0A324  add     r8, 4A8h
  0000000141C0A32B  mov     [rsp+4A8h+var_148], r8
  0000000141C0A333  mov     r10, [rsp+4A8h+var_428]
  0000000141C0A33B  imul    rax, r10
  0000000141C0A33F  mov     [rsp+4A8h+var_298], rax
  0000000141C0A347  mov     rcx, r11
  0000000141C0A34A  imul    rcx, r8
  0000000141C0A34E  mov     [rsp+4A8h+var_248], rcx
  0000000141C0A356  and     edx, r13d
  0000000141C0A359  imul    eax, r12d, 3D1AC6B0h
  0000000141C0A360  mov     [rsp+4A8h+var_348], rax
  0000000141C0A368  imul    ecx, r12d, 140448C0h
  0000000141C0A36F  test    dl, 1
  0000000141C0A372  not     rdi
  0000000141C0A375  lea     rcx, [rsp+rcx+4A8h]
  0000000141C0A37D  cmovnz  rcx, rdi
  0000000141C0A381  mov     [rsp+4A8h+var_250], rcx
  0000000141C0A389  mov     r8, [rsp+4A8h+var_3D8]
  0000000141C0A391  mov     rcx, r8
  0000000141C0A394  mov     r9, [rsp+4A8h+var_488]
  0000000141C0A399  and     rcx, r9
  0000000141C0A39C  not     rcx
  0000000141C0A39F  lea     rbx, [rsp+4A8h]
  0000000141C0A3A7  mov     rax, rbx
  0000000141C0A3AA  mov     r11, [rsp+4A8h+var_420]
  0000000141C0A3B2  and     rax, r11
  0000000141C0A3B5  mov     rdx, rax
  0000000141C0A3B8  mov     [rsp+4A8h+var_140], rax
  0000000141C0A3C0  not     rdx
  0000000141C0A3C3  and     rdx, rcx
  0000000141C0A3C6  not     rdx
  0000000141C0A3C9  imul    rdi, rdx, 0FFFFFFFFFFFFFF61h
  0000000141C0A3D0  mov     rcx, r11
  0000000141C0A3D3  and     rcx, r8
  0000000141C0A3D6  mov     r14, rcx
  0000000141C0A3D9  mov     r11, rcx
  0000000141C0A3DC  not     r14
  0000000141C0A3DF  mov     rcx, r9
  0000000141C0A3E2  and     rcx, rbx
  0000000141C0A3E5  not     rcx
  0000000141C0A3E8  and     rcx, r14
  0000000141C0A3EB  not     rcx
  0000000141C0A3EE  imul    r8, rcx, 0FFFFFFFFFFFFFF62h
  0000000141C0A3F5  add     r14, r8
  0000000141C0A3F8  add     r14, rdi
  0000000141C0A3FB  add     r14, r13
  0000000141C0A3FE  add     r14, rax
  0000000141C0A401  add     r14, r13
  0000000141C0A404  mov     rax, [rsp+4A8h+var_330]
  0000000141C0A40C  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A410  add     rcx, 4A8h
  0000000141C0A417  mov     r15, [rsp+4A8h+var_470]
  0000000141C0A41C  imul    rcx, r15
  0000000141C0A420  mov     rdx, rbp
  0000000141C0A423  imul    rdx, r14
  0000000141C0A427  add     rdx, rcx
  0000000141C0A42A  mov     r9, rdx
  0000000141C0A42D  mov     ecx, r12d
  0000000141C0A430  shl     ecx, 5
  0000000141C0A433  add     ecx, r12d
  0000000141C0A436  neg     ecx
  0000000141C0A438  mov     rax, [rsp+4A8h+var_480]
  0000000141C0A43D  shr     rax, cl
  0000000141C0A440  mov     [rsp+4A8h+var_488], rax
  0000000141C0A445  mov     ecx, eax
  0000000141C0A447  not     ecx
  0000000141C0A449  and     ecx, r13d
  0000000141C0A44C  test    cl, 1
  0000000141C0A44F  cmovz   r9, r14
  0000000141C0A453  mov     [rsp+4A8h+var_258], r9
  0000000141C0A45B  mov     rax, [rsp+4A8h+var_2F8]
  0000000141C0A463  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A467  add     rcx, 4A8h
  0000000141C0A46E  mov     rax, [rsp+4A8h+var_310]
  0000000141C0A476  add     rax, rsp
  0000000141C0A479  add     rax, 4A8h
  0000000141C0A47F  imul    rcx, r10
  0000000141C0A483  imul    rax, [rsp+4A8h+var_490]
  0000000141C0A489  add     rax, rcx
  0000000141C0A48C  mov     [rsp+4A8h+var_420], rax
  0000000141C0A494  mov     rax, [rsp+4A8h+var_468]
  0000000141C0A499  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A49D  add     rcx, 4A8h
  0000000141C0A4A4  mov     rbx, [rsp+4A8h+var_410]
  0000000141C0A4AC  imul    rcx, rbx
  0000000141C0A4B0  not     rcx
  0000000141C0A4B3  mov     rax, [rsp+4A8h+var_300]
  0000000141C0A4BB  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A4BF  add     rdx, 4A8h
  0000000141C0A4C6  mov     r10, [rsp+4A8h+var_3A0]
  0000000141C0A4CE  imul    rdx, r10
  0000000141C0A4D2  not     rdx
  0000000141C0A4D5  and     rdx, rcx
  0000000141C0A4D8  mov     rcx, [rsp+4A8h+var_1E8]
  0000000141C0A4E0  add     rcx, rsp
  0000000141C0A4E3  add     rcx, 4A8h
  0000000141C0A4EA  mov     r14, [rsp+4A8h+var_398]
  0000000141C0A4F2  imul    rcx, r14
  0000000141C0A4F6  not     rdx
  0000000141C0A4F9  add     rdx, rcx
  0000000141C0A4FC  mov     rax, [rsp+4A8h+var_2D8]
  0000000141C0A504  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0A508  add     rcx, 4A8h
  0000000141C0A50F  mov     rax, [rsp+4A8h+var_2F0]
  0000000141C0A517  add     rax, rsp
  0000000141C0A51A  add     rax, 4A8h
  0000000141C0A520  imul    rcx, [rsp+4A8h+var_4A0]
  0000000141C0A526  imul    rax, r15
  0000000141C0A52A  add     rax, rcx
  0000000141C0A52D  sub     r8, r11
  0000000141C0A530  add     r8, rdi
  0000000141C0A533  mov     [rsp+4A8h+var_2F0], r8
  0000000141C0A53B  mov     rcx, [rsp+4A8h+var_318]
  0000000141C0A543  add     rcx, rsp
  0000000141C0A546  add     rcx, 4A8h
  0000000141C0A54D  imul    rcx, r15
  0000000141C0A551  mov     [rsp+4A8h+var_210], rbp
  0000000141C0A559  mov     r9, rbp
  0000000141C0A55C  imul    r9, [rsp+4A8h+var_378]
  0000000141C0A565  add     r9, rcx
  0000000141C0A568  not     r9
  0000000141C0A56B  mov     rdi, [rsp+4A8h+var_3E8]
  0000000141C0A573  mov     rcx, rdi
  0000000141C0A576  imul    rcx, [rsp+4A8h+var_370]
  0000000141C0A57F  not     rcx
  0000000141C0A582  and     rcx, r9
  0000000141C0A585  mov     [rsp+4A8h+var_2D8], rcx
  0000000141C0A58D  mov     rcx, [rsp+4A8h+var_430]
  0000000141C0A592  add     rcx, rsp
  0000000141C0A595  add     rcx, 4A8h
  0000000141C0A59C  mov     r11, rbx
  0000000141C0A59F  imul    rcx, rbx
  0000000141C0A5A3  not     rcx
  0000000141C0A5A6  mov     r8, [rsp+4A8h+var_2E0]
  0000000141C0A5AE  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000141C0A5B2  add     r9, 4A8h
  0000000141C0A5B9  imul    r9, r10
  0000000141C0A5BD  not     r9
  0000000141C0A5C0  and     r9, rcx
  0000000141C0A5C3  not     r9
  0000000141C0A5C6  imul    ecx, r12d, 3291AC18h
  0000000141C0A5CD  add     rcx, rsp
  0000000141C0A5D0  add     rcx, 4A8h
  0000000141C0A5D7  imul    rcx, r14
  0000000141C0A5DB  add     rcx, r9
  0000000141C0A5DE  mov     r8, [rsp+4A8h+var_2E8]
  0000000141C0A5E6  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000141C0A5EA  add     r9, 4A8h
  0000000141C0A5F1  mov     r8, [rsp+4A8h+var_488]
  0000000141C0A5F6  and     r8d, r13d
  0000000141C0A5F9  mov     [rsp+4A8h+var_488], r8
  0000000141C0A5FE  mov     r8, [rsp+4A8h+var_388]
  0000000141C0A606  add     r8, rsp
  0000000141C0A609  add     r8, 4A8h
  0000000141C0A610  imul    r8, rdi
  0000000141C0A614  mov     [rsp+4A8h+var_2F8], r8
  0000000141C0A61C  imul    r9, rbp
  0000000141C0A620  mov     [rsp+4A8h+var_318], r9
  0000000141C0A628  mov     r8, r9
  0000000141C0A62B  not     r8
  0000000141C0A62E  mov     [rsp+4A8h+var_310], r8
  0000000141C0A636  not     rax
  0000000141C0A639  and     rax, r8
  0000000141C0A63C  mov     [rsp+4A8h+var_300], rax
  0000000141C0A644  imul    eax, r12d, 0B970708h
  0000000141C0A64B  mov     [rsp+4A8h+var_468], rax
  0000000141C0A650  test    byte ptr [rsp+4A8h+var_260], 1
  0000000141C0A658  mov     rax, [rsp+4A8h+var_220]
  0000000141C0A660  cmovnz  rdx, rax
  0000000141C0A664  mov     [rsp+4A8h+var_388], rdx
  0000000141C0A66C  mov     rdx, [rsp+4A8h+var_268]
  0000000141C0A674  lea     r9, [rsp+rdx+4A8h]
  0000000141C0A67C  mov     rdx, [rsp+4A8h+var_2B8]
  0000000141C0A684  lea     rdi, [rsp+rdx+4A8h]
  0000000141C0A68C  cmovnz  rcx, rax
  0000000141C0A690  mov     [rsp+4A8h+var_260], rcx
  0000000141C0A698  imul    r9, rbx
  0000000141C0A69C  imul    rdi, r10
  0000000141C0A6A0  mov     rbp, r10
  0000000141C0A6A3  add     rdi, r9
  0000000141C0A6A6  not     rdi
  0000000141C0A6A9  imul    r9d, r12d, 0B318A250h
  0000000141C0A6B0  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000141C0A6B4  add     rax, 4A8h
  0000000141C0A6BA  imul    rax, r14
  0000000141C0A6BE  not     rax
  0000000141C0A6C1  and     rax, rdi
  0000000141C0A6C4  mov     [rsp+4A8h+var_268], rax
  0000000141C0A6CC  mov     rax, [rsp+4A8h+var_400]
  0000000141C0A6D4  not     eax
  0000000141C0A6D6  and     eax, r13d
  0000000141C0A6D9  mov     r13, rax
  0000000141C0A6DC  mov     rax, [rsp+4A8h+var_278]
  0000000141C0A6E4  add     rax, rsp
  0000000141C0A6E7  add     rax, 4A8h
  0000000141C0A6ED  mov     rcx, [rsp+4A8h+var_2B0]
  0000000141C0A6F5  add     rcx, rsp
  0000000141C0A6F8  add     rcx, 4A8h
  0000000141C0A6FF  mov     rdx, [rsp+4A8h+var_478]
  0000000141C0A704  imul    rax, rdx
  0000000141C0A708  mov     rbx, [rsp+4A8h+var_490]
  0000000141C0A70D  imul    rcx, rbx
  0000000141C0A711  add     rcx, rax
  0000000141C0A714  mov     r8, rcx
  0000000141C0A717  mov     rax, [rsp+4A8h+var_270]
  0000000141C0A71F  add     rax, rsp
  0000000141C0A722  add     rax, 4A8h
  0000000141C0A728  mov     rcx, [rsp+4A8h+var_280]
  0000000141C0A730  add     rcx, rsp
  0000000141C0A733  add     rcx, 4A8h
  0000000141C0A73A  imul    rax, r11
  0000000141C0A73E  mov     rdi, [rsp+4A8h+var_408]
  0000000141C0A746  imul    rcx, rdi
  0000000141C0A74A  add     rcx, rax
  0000000141C0A74D  imul    eax, r12d, 0EF257C90h
  0000000141C0A754  mov     [rsp+4A8h+var_270], rax
  0000000141C0A75C  imul    eax, r12d, 28089180h
  0000000141C0A763  mov     [rsp+4A8h+var_2E0], rax
  0000000141C0A76B  test    sil, 1
  0000000141C0A76F  mov     rax, [rsp+4A8h+var_288]
  0000000141C0A777  lea     r9, [rsp+rax+4A8h]
  0000000141C0A77F  mov     rax, [rsp+4A8h+var_348]
  0000000141C0A787  lea     rax, [rsp+rax+4A8h]
  0000000141C0A78F  cmovz   r9, rax
  0000000141C0A793  mov     [rsp+4A8h+var_280], r9
  0000000141C0A79B  cmovz   rcx, rax
  0000000141C0A79F  mov     [rsp+4A8h+var_278], rcx
  0000000141C0A7A7  mov     rax, [rsp+4A8h+var_3F0]
  0000000141C0A7AF  mov     r14, [rsp+rax+4A8h]
  0000000141C0A7B7  mov     [rsp+4A8h+var_288], r14
  0000000141C0A7BF  lea     rcx, [rsp+4A8h]
  0000000141C0A7C7  mov     rax, rcx
  0000000141C0A7CA  and     rax, r14
  0000000141C0A7CD  mov     r9, [rsp+4A8h+var_3D8]
  0000000141C0A7D5  and     r9, r14
  0000000141C0A7D8  imul    r10, r9, 1BFh
  0000000141C0A7DF  add     r10, rax
  0000000141C0A7E2  mov     rax, r14
  0000000141C0A7E5  not     rax
  0000000141C0A7E8  not     r9
  0000000141C0A7EB  and     rax, rcx
  0000000141C0A7EE  not     rax
  0000000141C0A7F1  and     r9, rax
  0000000141C0A7F4  imul    rcx, rax, 0FFFFFFFFFFFFFE40h
  0000000141C0A7FB  add     rcx, r10
  0000000141C0A7FE  not     r9
  0000000141C0A801  imul    rax, r9, 0FFFFFFFFFFFFFE41h
  0000000141C0A808  add     rcx, rax
  0000000141C0A80B  mov     [rsp+4A8h+var_2E8], rcx
  0000000141C0A813  mov     rax, [rsp+4A8h+var_450]
  0000000141C0A818  imul    rax, rcx
  0000000141C0A81C  not     rax
  0000000141C0A81F  mov     r9, [rsp+4A8h+var_1E0]
  0000000141C0A827  lea     rcx, [rsp+r9+4A8h+var_4A8]
  0000000141C0A82B  add     rcx, 4A8h
  0000000141C0A832  imul    rcx, [rsp+4A8h+var_498]
  0000000141C0A838  not     rcx
  0000000141C0A83B  and     rcx, rax
  0000000141C0A83E  mov     [rsp+4A8h+var_430], rcx
  0000000141C0A843  mov     rax, [rsp+4A8h+var_4A8]
  0000000141C0A847  add     rax, rsp
  0000000141C0A84A  add     rax, 4A8h
  0000000141C0A850  mov     r9, [rsp+4A8h+var_440]
  0000000141C0A855  imul    rax, r9
  0000000141C0A859  not     rax
  0000000141C0A85C  mov     rcx, [rsp+4A8h+var_2A8]
  0000000141C0A864  add     rcx, rsp
  0000000141C0A867  add     rcx, 4A8h
  0000000141C0A86E  mov     r10, [rsp+4A8h+var_448]
  0000000141C0A873  imul    rcx, r10
  0000000141C0A877  not     rcx
  0000000141C0A87A  and     rcx, rax
  0000000141C0A87D  mov     rax, [rsp+4A8h+var_340]
  0000000141C0A885  imul    rax, r9
  0000000141C0A889  mov     r15, [rsp+4A8h+var_3C0]
  0000000141C0A891  imul    r15, r10
  0000000141C0A895  mov     rsi, r10
  0000000141C0A898  add     r15, rax
  0000000141C0A89B  mov     [rsp+4A8h+var_3C0], r15
  0000000141C0A8A3  mov     rax, [rsp+4A8h+var_290]
  0000000141C0A8AB  add     rax, rsp
  0000000141C0A8AE  add     rax, 4A8h
  0000000141C0A8B4  mov     r9, [rsp+4A8h+var_438]
  0000000141C0A8B9  add     r9, rsp
  0000000141C0A8BC  add     r9, 4A8h
  0000000141C0A8C3  imul    rax, rbx
  0000000141C0A8C7  imul    r9, rdx
  0000000141C0A8CB  add     r9, rax
  0000000141C0A8CE  mov     r10, r9
  0000000141C0A8D1  mov     rax, [rsp+4A8h+var_320]
  0000000141C0A8D9  mov     rdx, [rsp+rax+4A8h]
  0000000141C0A8E1  mov     [rsp+4A8h+var_3F0], rdx
  0000000141C0A8E9  imul    eax, r12d, 95992B68h
  0000000141C0A8F0  mov     rax, [rsp+rax+4A8h]
  0000000141C0A8F8  mov     r9, r11
  0000000141C0A8FB  imul    rax, r11
  0000000141C0A8FF  mov     r11, rbp
  0000000141C0A902  imul    r11, rdx
  0000000141C0A906  add     r11, rax
  0000000141C0A909  mov     [rsp+4A8h+var_290], r11
  0000000141C0A911  mov     rax, [rsp+4A8h+var_338]
  0000000141C0A919  imul    rax, r9
  0000000141C0A91D  not     rax
  0000000141C0A920  mov     rdx, rax
  0000000141C0A923  mov     rax, [rsp+4A8h+var_2A0]
  0000000141C0A92B  add     rax, rsp
  0000000141C0A92E  add     rax, 4A8h
  0000000141C0A934  imul    rax, rbp
  0000000141C0A938  not     rax
  0000000141C0A93B  and     rax, rdx
  0000000141C0A93E  test    r13b, 1
  0000000141C0A942  mov     rdx, [rsp+4A8h+var_328]
  0000000141C0A94A  cmovz   r8, rdx
  0000000141C0A94E  mov     [rsp+4A8h+var_2A0], r8
  0000000141C0A956  not     rcx
  0000000141C0A959  cmovz   rcx, rdx
  0000000141C0A95D  mov     [rsp+4A8h+var_2A8], rcx
  0000000141C0A965  cmovz   r10, rdx
  0000000141C0A969  mov     [rsp+4A8h+var_2B0], r10
  0000000141C0A971  not     rax
  0000000141C0A974  cmovz   rax, rdx
  0000000141C0A978  mov     [rsp+4A8h+var_2B8], rax
  0000000141C0A980  mov     rax, [rsp+4A8h+var_2C0]
  0000000141C0A988  mov     rcx, [rsp+rax+4A8h]
  0000000141C0A990  mov     [rsp+4A8h+var_438], rcx
  0000000141C0A995  mov     rdx, [rsp+4A8h+var_458]
  0000000141C0A99A  imul    rdx, rbx
  0000000141C0A99E  mov     rax, [rsp+4A8h+var_428]
  0000000141C0A9A6  imul    rax, rcx
  0000000141C0A9AA  add     rax, rdx
  0000000141C0A9AD  mov     [rsp+4A8h+var_2C0], rax
  0000000141C0A9B5  mov     rax, [rsp+4A8h+var_2C8]
  0000000141C0A9BD  add     rax, rsp
  0000000141C0A9C0  add     rax, 4A8h
  0000000141C0A9C6  imul    rax, rbp
  0000000141C0A9CA  not     rax
  0000000141C0A9CD  mov     rcx, [rsp+4A8h+var_460]
  0000000141C0A9D2  add     rcx, rsp
  0000000141C0A9D5  add     rcx, 4A8h
  0000000141C0A9DC  imul    rcx, rdi
  0000000141C0A9E0  not     rcx
  0000000141C0A9E3  and     rcx, rax
  0000000141C0A9E6  test    byte ptr [rsp+4A8h+var_488], 1
  0000000141C0A9EB  mov     rax, [rsp+4A8h+var_468]
  0000000141C0A9F0  lea     rax, [rsp+rax+4A8h]
  0000000141C0A9F8  mov     rdx, [rsp+4A8h+var_420]
  0000000141C0AA00  cmovz   rdx, rax
  0000000141C0AA04  mov     [rsp+4A8h+var_420], rdx
  0000000141C0AA0C  not     rcx
  0000000141C0AA0F  cmovz   rcx, rax
  0000000141C0AA13  mov     [rsp+4A8h+var_2C8], rcx
  0000000141C0AA1B  mov     rax, [rsp+4A8h+var_2D0]
  0000000141C0AA23  add     rax, rsp
  0000000141C0AA26  add     rax, 4A8h
  0000000141C0AA2C  test    sil, 1
  0000000141C0AA30  cmovz   rax, [rsp+4A8h+var_3D0]
  0000000141C0AA39  mov     [rsp+4A8h+var_2D0], rax
  0000000141C0AA41  mov     rax, 26AC85A68F6B003Ah
  0000000141C0AA4B  imul    rax, r12
  0000000141C0AA4F  and     rax, [rsp+4A8h+var_3F8]
  0000000141C0AA57  mov     r10, 0FDF28A83BE987D01h
  0000000141C0AA61  imul    r10, r12
  0000000141C0AA65  not     rax
  0000000141C0AA68  add     r10, rax
  0000000141C0AA6B  mov     [rsp+4A8h+var_328], rax
  0000000141C0AA73  imul    r11d, r12d, 0C3AFEEDDh
  0000000141C0AA7A  mov     rbp, r11
  0000000141C0AA7D  not     rbp
  0000000141C0AA80  mov     [rsp+4A8h+var_468], rbp
  0000000141C0AA85  mov     rdx, 7480FA7508F35192h
  0000000141C0AA8F  imul    rdx, r12
  0000000141C0AA93  mov     [rsp+4A8h+var_240], r12
  0000000141C0AA9B  add     rdx, rax
  0000000141C0AA9E  and     rbp, rdx
  0000000141C0AAA1  mov     r8, rdx
  0000000141C0AAA4  mov     rax, r10
  0000000141C0AAA7  and     rax, rbp
  0000000141C0AAAA  not     rax
  0000000141C0AAAD  mov     rdx, r10
  0000000141C0AAB0  not     rdx
  0000000141C0AAB3  mov     rcx, rbp
  0000000141C0AAB6  not     rcx
  0000000141C0AAB9  and     rcx, rdx
  0000000141C0AABC  mov     rsi, rdx
  0000000141C0AABF  not     rcx
  0000000141C0AAC2  and     rcx, rax
  0000000141C0AAC5  mov     [rsp+4A8h+var_3F8], rcx
  0000000141C0AACD  imul    eax, r12d, 4C60EFEAh
  0000000141C0AAD4  add     rax, [rsp+4A8h+var_350]
  0000000141C0AADC  mov     rcx, rax
  0000000141C0AADF  mov     rdx, rax
  0000000141C0AAE2  not     rcx
  0000000141C0AAE5  mov     eax, r8d
  0000000141C0AAE8  and     eax, r11d
  0000000141C0AAEB  not     rax
  0000000141C0AAEE  mov     [rsp+4A8h+var_330], rax
  0000000141C0AAF6  mov     r12, rcx
  0000000141C0AAF9  mov     rbx, rcx
  0000000141C0AAFC  and     r12, rax
  0000000141C0AAFF  mov     rax, rsi
  0000000141C0AB02  and     rax, r12
  0000000141C0AB05  not     rax
  0000000141C0AB08  not     r12
  0000000141C0AB0B  and     r12, r10
  0000000141C0AB0E  not     r12
  0000000141C0AB11  and     r12, rax
  0000000141C0AB14  mov     r15, r8
  0000000141C0AB17  not     r15
  0000000141C0AB1A  mov     eax, r15d
  0000000141C0AB1D  and     eax, r11d
  0000000141C0AB20  not     rax
  0000000141C0AB23  and     rax, r10
  0000000141C0AB26  not     rax
  0000000141C0AB29  and     rax, rcx
  0000000141C0AB2C  not     rax
  0000000141C0AB2F  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141C0AB39  add     r9, 2
  0000000141C0AB3D  imul    r9, rax
  0000000141C0AB41  mov     [rsp+4A8h+var_400], r9
  0000000141C0AB49  mov     r9, rdx
  0000000141C0AB4C  mov     [rsp+4A8h+var_458], r10
  0000000141C0AB51  and     r9, r10
  0000000141C0AB54  and     rbp, r9
  0000000141C0AB57  and     rcx, rsi
  0000000141C0AB5A  not     rcx
  0000000141C0AB5D  not     r9
  0000000141C0AB60  and     r9, rcx
  0000000141C0AB63  mov     [rsp+4A8h+var_460], r8
  0000000141C0AB68  and     r10, r8
  0000000141C0AB6B  not     r10
  0000000141C0AB6E  mov     r13, rsi
  0000000141C0AB71  mov     rax, rsi
  0000000141C0AB74  and     r13, r15
  0000000141C0AB77  not     r13
  0000000141C0AB7A  mov     esi, r13d
  0000000141C0AB7D  and     esi, r10d
  0000000141C0AB80  mov     ecx, r9d
  0000000141C0AB83  and     ecx, r11d
  0000000141C0AB86  mov     [rsp+4A8h+var_1C0], rcx
  0000000141C0AB8E  and     r8, rax
  0000000141C0AB91  mov     [rsp+4A8h+var_338], r8
  0000000141C0AB99  mov     [rsp+4A8h+var_4A8], rbx
  0000000141C0AB9D  and     r10, rbx
  0000000141C0ABA0  mov     [rsp+4A8h+var_340], r10
  0000000141C0ABA8  and     r10d, r11d
  0000000141C0ABAB  mov     ecx, ebx
  0000000141C0ABAD  and     ecx, r11d
  0000000141C0ABB0  mov     [rsp+4A8h+var_348], rcx
  0000000141C0ABB8  mov     r14d, eax
  0000000141C0ABBB  and     r14d, r11d
  0000000141C0ABBE  mov     r8, rdx
  0000000141C0ABC1  and     rax, rdx
  0000000141C0ABC4  mov     rbx, rax
  0000000141C0ABC7  and     eax, r11d
  0000000141C0ABCA  mov     [rsp+4A8h+var_1B8], rax
  0000000141C0ABD2  mov     eax, r11d
  0000000141C0ABD5  and     eax, r8d
  0000000141C0ABD8  mov     [rsp+4A8h+var_488], rax
  0000000141C0ABDD  and     esi, eax
  0000000141C0ABDF  not     rsi
  0000000141C0ABE2  mov     rdi, 5555555555555555h
  0000000141C0ABEC  imul    rsi, rdi
  0000000141C0ABF0  add     rsi, [rsp+4A8h+var_400]
  0000000141C0ABF8  not     rbp
  0000000141C0ABFB  mov     r11, 1C71C71C71C71C70h
  0000000141C0AC05  imul    rbp, r11
  0000000141C0AC09  add     rbp, rsi
  0000000141C0AC0C  mov     rsi, rdx
  0000000141C0AC0F  and     rdx, r15
  0000000141C0AC12  mov     rcx, [rsp+4A8h+var_468]
  0000000141C0AC17  mov     rax, rcx
  0000000141C0AC1A  and     rax, [rsp+4A8h+var_458]
  0000000141C0AC1F  and     rdx, rax
  0000000141C0AC22  not     rdx
  0000000141C0AC25  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141C0AC2F  inc     r8
  0000000141C0AC32  imul    r8, rdx
  0000000141C0AC36  add     r8, rbp
  0000000141C0AC39  not     r12
  0000000141C0AC3C  lea     rdx, [rdi+1]
  0000000141C0AC40  mov     [rsp+4A8h+var_1C8], rdx
  0000000141C0AC48  imul    r12, rdx
  0000000141C0AC4C  add     r8, r12
  0000000141C0AC4F  mov     rdx, [rsp+4A8h+var_1C0]
  0000000141C0AC57  not     rdx
  0000000141C0AC5A  not     r9
  0000000141C0AC5D  and     r9, rcx
  0000000141C0AC60  mov     rbp, rcx
  0000000141C0AC63  not     r9
  0000000141C0AC66  and     r9, rdx
  0000000141C0AC69  not     r9
  0000000141C0AC6C  and     r9, r15
  0000000141C0AC6F  not     r9
  0000000141C0AC72  mov     rcx, 71C71C71C71C71C8h
  0000000141C0AC7C  imul    rcx, r9
  0000000141C0AC80  mov     [rsp+4A8h+var_400], rcx
  0000000141C0AC88  not     rax
  0000000141C0AC8B  not     r14
  0000000141C0AC8E  and     r14, rax
  0000000141C0AC91  mov     rax, rsi
  0000000141C0AC94  mov     rdi, rsi
  0000000141C0AC97  mov     [rsp+4A8h+var_320], rsi
  0000000141C0AC9F  and     rax, r14
  0000000141C0ACA2  not     r14
  0000000141C0ACA5  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141C0ACA9  and     r14, rcx
  0000000141C0ACAC  not     r14
  0000000141C0ACAF  not     rax
  0000000141C0ACB2  and     rax, r14
  0000000141C0ACB5  mov     r9, [rsp+4A8h+var_460]
  0000000141C0ACBA  and     r9, rax
  0000000141C0ACBD  not     rax
  0000000141C0ACC0  and     rax, r15
  0000000141C0ACC3  mov     rdx, r15
  0000000141C0ACC6  and     r15, rbp
  0000000141C0ACC9  not     r15
  0000000141C0ACCC  and     r15, [rsp+4A8h+var_330]
  0000000141C0ACD4  mov     rsi, [rsp+4A8h+var_340]
  0000000141C0ACDC  not     rsi
  0000000141C0ACDF  and     rsi, rbp
  0000000141C0ACE2  and     r13, rbp
  0000000141C0ACE5  not     r13
  0000000141C0ACE8  and     r13, rcx
  0000000141C0ACEB  not     rbx
  0000000141C0ACEE  and     rbx, rbp
  0000000141C0ACF1  mov     r14, rdi
  0000000141C0ACF4  and     r14, r15
  0000000141C0ACF7  not     r15
  0000000141C0ACFA  and     r15, rcx
  0000000141C0ACFD  and     rcx, rbp
  0000000141C0AD00  mov     [rsp+4A8h+var_4A8], rcx
  0000000141C0AD04  and     rbp, rdi
  0000000141C0AD07  mov     rcx, [rsp+4A8h+var_338]
  0000000141C0AD0F  and     rcx, rbp
  0000000141C0AD12  not     rcx
  0000000141C0AD15  mov     r12, 5555555555555555h
  0000000141C0AD1F  imul    rcx, r12
  0000000141C0AD23  add     rcx, r8
  0000000141C0AD26  not     rsi
  0000000141C0AD29  not     r10
  0000000141C0AD2C  and     r10, rsi
  0000000141C0AD2F  not     r10
  0000000141C0AD32  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141C0AD3C  imul    r10, r8
  0000000141C0AD40  add     r10, rcx
  0000000141C0AD43  imul    r13, [rsp+4A8h+var_1C8]
  0000000141C0AD4C  add     r13, r10
  0000000141C0AD4F  add     r13, [rsp+4A8h+var_400]
  0000000141C0AD57  mov     rcx, [rsp+4A8h+var_348]
  0000000141C0AD5F  not     rcx
  0000000141C0AD62  not     rbp
  0000000141C0AD65  and     rbp, rcx
  0000000141C0AD68  not     rbp
  0000000141C0AD6B  mov     r12, [rsp+4A8h+var_458]
  0000000141C0AD70  and     rdx, r12
  0000000141C0AD73  and     rdx, rbp
  0000000141C0AD76  mov     r8, 0C71C71C71C71C71Bh
  0000000141C0AD80  lea     r10, [r8+2]
  0000000141C0AD84  imul    r10, rdx
  0000000141C0AD88  mov     rdx, [rsp+4A8h+var_3F8]
  0000000141C0AD90  and     rdx, rdi
  0000000141C0AD93  not     rdx
  0000000141C0AD96  add     r10, rdx
  0000000141C0AD99  not     rax
  0000000141C0AD9C  not     r9
  0000000141C0AD9F  and     r9, rax
  0000000141C0ADA2  or      r11, 2
  0000000141C0ADA6  imul    r11, r9
  0000000141C0ADAA  add     r11, r10
  0000000141C0ADAD  not     rbx
  0000000141C0ADB0  mov     rcx, [rsp+4A8h+var_1B8]
  0000000141C0ADB8  not     rcx
  0000000141C0ADBB  mov     rdx, [rsp+4A8h+var_460]
  0000000141C0ADC0  and     rcx, rdx
  0000000141C0ADC3  and     rcx, rbx
  0000000141C0ADC6  not     rcx
  0000000141C0ADC9  lea     rax, [r8+1]
  0000000141C0ADCD  imul    rax, rcx
  0000000141C0ADD1  add     rax, r11
  0000000141C0ADD4  not     r15
  0000000141C0ADD7  not     r14
  0000000141C0ADDA  and     r14, r15
  0000000141C0ADDD  not     r14
  0000000141C0ADE0  and     r14, r12
  0000000141C0ADE3  imul    r14, r8
  0000000141C0ADE7  add     r14, rax
  0000000141C0ADEA  mov     rax, [rsp+4A8h+var_4A8]
  0000000141C0ADEE  not     rax
  0000000141C0ADF1  and     rax, rdx
  0000000141C0ADF4  not     rax
  0000000141C0ADF7  and     rax, r12
  0000000141C0ADFA  mov     r10, 0E38E38E38E38E38Fh
  0000000141C0AE04  imul    r10, rax
  0000000141C0AE08  add     r10, r14
  0000000141C0AE0B  mov     r9, 86880ACE7AC8C2B1h
  0000000141C0AE15  mov     r8, [rsp+4A8h+var_240]
  0000000141C0AE1D  imul    r9, r8
  0000000141C0AE21  and     r9, [rsp+4A8h+var_480]
  0000000141C0AE26  mov     rax, 3CAB5E5B8AF4FAB3h
  0000000141C0AE30  imul    rax, r8
  0000000141C0AE34  not     r9
  0000000141C0AE37  add     rax, r9
  0000000141C0AE3A  mov     rdx, 272C7FA41A2F696Ch
  0000000141C0AE44  imul    rdx, r8
  0000000141C0AE48  add     rdx, [rsp+4A8h+var_438]
  0000000141C0AE4D  mov     [rsp+4A8h+var_480], rdx
  0000000141C0AE52  not     rdx
  0000000141C0AE55  mov     rcx, 7710A6F340F37B53h
  0000000141C0AE5F  imul    rcx, r8
  0000000141C0AE63  mov     r12, r8
  0000000141C0AE66  add     rcx, r9
  0000000141C0AE69  not     rcx
  0000000141C0AE6C  and     rcx, rdx
  0000000141C0AE6F  not     rcx
  0000000141C0AE72  and     rcx, rax
  0000000141C0AE75  mov     rsi, [rsp+4A8h+var_208]
  0000000141C0AE7D  mov     rax, rsi
  0000000141C0AE80  and     rax, rcx
  0000000141C0AE83  not     rcx
  0000000141C0AE86  mov     rbx, [rsp+4A8h+var_200]
  0000000141C0AE8E  and     rcx, rbx
  0000000141C0AE91  not     rcx
  0000000141C0AE94  not     rax
  0000000141C0AE97  and     rax, rcx
  0000000141C0AE9A  mov     r8, rax
  0000000141C0AE9D  mov     r11d, [rsp+4A8h+var_390]
  0000000141C0AEA5  mov     ecx, r11d
  0000000141C0AEA8  shl     r8, cl
  0000000141C0AEAB  mov     edi, [rsp+4A8h+var_38C]
  0000000141C0AEB2  mov     ecx, edi
  0000000141C0AEB4  shr     rax, cl
  0000000141C0AEB7  add     r10, r13
  0000000141C0AEBA  not     r8
  0000000141C0AEBD  not     rax
  0000000141C0AEC0  and     rax, r8
  0000000141C0AEC3  imul    r10, [rsp+4A8h+var_450]
  0000000141C0AEC9  not     rax
  0000000141C0AECC  imul    rax, [rsp+4A8h+var_498]
  0000000141C0AED2  mov     rcx, rax
  0000000141C0AED5  not     rcx
  0000000141C0AED8  and     rcx, r10
  0000000141C0AEDB  mov     [rsp+4A8h+var_4A8], rcx
  0000000141C0AEDF  not     rcx
  0000000141C0AEE2  mov     r8, r10
  0000000141C0AEE5  and     r8, rax
  0000000141C0AEE8  lea     rcx, [rcx+r8*2]
  0000000141C0AEEC  not     r10
  0000000141C0AEEF  and     r10, rax
  0000000141C0AEF2  add     r10, rcx
  0000000141C0AEF5  mov     [rsp+4A8h+var_458], r10
  0000000141C0AEFA  test    byte ptr [rsp+4A8h+var_228], 1
  0000000141C0AF02  mov     rax, [rsp+4A8h+var_380]
  0000000141C0AF0A  lea     rax, [rsp+rax+4A8h]
  0000000141C0AF12  mov     r8, [rsp+4A8h+var_378]
  0000000141C0AF1A  cmovz   rax, r8
  0000000141C0AF1E  mov     [rsp+4A8h+var_380], rax
  0000000141C0AF26  mov     rax, [rsp+4A8h+var_418]
  0000000141C0AF2E  cmovz   rax, r8
  0000000141C0AF32  mov     [rsp+4A8h+var_418], rax
  0000000141C0AF3A  mov     rax, [rsp+4A8h+var_230]
  0000000141C0AF42  cmovz   rax, r8
  0000000141C0AF46  mov     [rsp+4A8h+var_230], rax
  0000000141C0AF4E  mov     rax, [rsp+4A8h+var_3A8]
  0000000141C0AF56  cmovz   rax, r8
  0000000141C0AF5A  mov     [rsp+4A8h+var_3A8], rax
  0000000141C0AF62  mov     rax, [rsp+4A8h+var_1B0]
  0000000141C0AF6A  lea     rax, [rsp+rax+4A8h]
  0000000141C0AF72  cmovz   rax, r8
  0000000141C0AF76  mov     [rsp+4A8h+var_3F8], rax
  0000000141C0AF7E  mov     rax, [rsp+4A8h+var_308]
  0000000141C0AF86  lea     rcx, [rsp+rax+4A8h]
  0000000141C0AF8E  mov     rax, [rsp+4A8h+var_430]
  0000000141C0AF93  not     rax
  0000000141C0AF96  cmovz   rax, r8
  0000000141C0AF9A  mov     [rsp+4A8h+var_430], rax
  0000000141C0AF9F  cmovz   rcx, r8
  0000000141C0AFA3  mov     [rsp+4A8h+var_460], rcx
  0000000141C0AFA8  mov     rax, [rsp+4A8h+var_488]
  0000000141C0AFAD  not     rax
  0000000141C0AFB0  mov     [rsp+4A8h+var_308], rax
  0000000141C0AFB8  mov     rcx, 0A4A0A316D27FF5DDh
  0000000141C0AFC2  imul    rcx, r12
  0000000141C0AFC6  mov     r8, 14805511894F5DBDh
  0000000141C0AFD0  imul    r8, r12
  0000000141C0AFD4  and     r8, rax
  0000000141C0AFD7  not     r8
  0000000141C0AFDA  and     rcx, r8
  0000000141C0AFDD  mov     rax, 0B9EF17BB8243683Ch
  0000000141C0AFE7  imul    rax, r12
  0000000141C0AFEB  and     rax, r8
  0000000141C0AFEE  not     rcx
  0000000141C0AFF1  and     rcx, rbx
  0000000141C0AFF4  not     rcx
  0000000141C0AFF7  not     rax
  0000000141C0AFFA  and     rax, rcx
  0000000141C0AFFD  mov     r8, rax
  0000000141C0B000  mov     ecx, r11d
  0000000141C0B003  shl     r8, cl
  0000000141C0B006  mov     ecx, edi
  0000000141C0B008  shr     rax, cl
  0000000141C0B00B  not     r8
  0000000141C0B00E  not     rax
  0000000141C0B011  and     rax, r8
  0000000141C0B014  mov     r8, rsi
  0000000141C0B017  mov     rcx, [rsp+4A8h+var_1A8]
  0000000141C0B01F  and     r8, rcx
  0000000141C0B022  not     rcx
  0000000141C0B025  and     rcx, rbx
  0000000141C0B028  not     rcx
  0000000141C0B02B  not     r8
  0000000141C0B02E  and     r8, rcx
  0000000141C0B031  mov     r10, r8
  0000000141C0B034  mov     ecx, r11d
  0000000141C0B037  shl     r10, cl
  0000000141C0B03A  not     r10
  0000000141C0B03D  mov     ecx, edi
  0000000141C0B03F  shr     r8, cl
  0000000141C0B042  not     r8
  0000000141C0B045  and     r8, r10
  0000000141C0B048  mov     r13, [rsp+4A8h+var_188]
  0000000141C0B050  imul    r13, [rsp+4A8h+var_490]
  0000000141C0B056  mov     r10, r13
  0000000141C0B059  not     r10
  0000000141C0B05C  not     r8
  0000000141C0B05F  imul    r8, [rsp+4A8h+var_478]
  0000000141C0B065  mov     r11, r8
  0000000141C0B068  not     r11
  0000000141C0B06B  mov     rcx, r10
  0000000141C0B06E  and     rcx, r11
  0000000141C0B071  not     rcx
  0000000141C0B074  mov     rsi, r13
  0000000141C0B077  and     rsi, r8
  0000000141C0B07A  not     rsi
  0000000141C0B07D  and     rsi, rcx
  0000000141C0B080  not     rax
  0000000141C0B083  imul    rax, [rsp+4A8h+var_218]
  0000000141C0B08C  mov     rdi, rax
  0000000141C0B08F  not     rdi
  0000000141C0B092  mov     rbx, rdi
  0000000141C0B095  and     rbx, r11
  0000000141C0B098  not     rbx
  0000000141C0B09B  mov     rcx, rax
  0000000141C0B09E  and     rcx, r8
  0000000141C0B0A1  not     rcx
  0000000141C0B0A4  and     rcx, rbx
  0000000141C0B0A7  mov     r15, rdi
  0000000141C0B0AA  and     r15, r13
  0000000141C0B0AD  mov     rbx, r10
  0000000141C0B0B0  and     rbx, r8
  0000000141C0B0B3  not     rcx
  0000000141C0B0B6  and     rcx, r13
  0000000141C0B0B9  and     r13, rax
  0000000141C0B0BC  mov     r14, rbx
  0000000141C0B0BF  and     rbx, rax
  0000000141C0B0C2  and     rax, r10
  0000000141C0B0C5  not     rax
  0000000141C0B0C8  not     r15
  0000000141C0B0CB  and     rax, r11
  0000000141C0B0CE  and     rax, r15
  0000000141C0B0D1  not     rax
  0000000141C0B0D4  not     r14
  0000000141C0B0D7  and     r14, rdi
  0000000141C0B0DA  not     r14
  0000000141C0B0DD  add     r14, rax
  0000000141C0B0E0  not     rsi
  0000000141C0B0E3  and     rsi, rdi
  0000000141C0B0E6  not     rsi
  0000000141C0B0E9  add     r14, rsi
  0000000141C0B0EC  and     r10, rdi
  0000000141C0B0EF  not     r13
  0000000141C0B0F2  not     r10
  0000000141C0B0F5  and     r10, r13
  0000000141C0B0F8  and     r11, r10
  0000000141C0B0FB  not     r10
  0000000141C0B0FE  and     r10, r8
  0000000141C0B101  not     r11
  0000000141C0B104  not     r10
  0000000141C0B107  and     r10, r11
  0000000141C0B10A  not     r10
  0000000141C0B10D  add     r10, r10
  0000000141C0B110  sub     rcx, r10
  0000000141C0B113  sub     rcx, rbx
  0000000141C0B116  add     rcx, r14
  0000000141C0B119  mov     rax, 82D0318B5B3F4A72h
  0000000141C0B123  imul    rax, r12
  0000000141C0B127  add     rax, r9
  0000000141C0B12A  mov     r8, 0AED5E0039CDCCEEFh
  0000000141C0B134  imul    r8, r12
  0000000141C0B138  add     r8, r9
  0000000141C0B13B  not     r8
  0000000141C0B13E  mov     [rsp+4A8h+var_468], rdx
  0000000141C0B143  and     r8, rdx
  0000000141C0B146  not     r8
  0000000141C0B149  and     r8, rax
  0000000141C0B14C  imul    r8, [rsp+4A8h+var_428]
  0000000141C0B155  mov     rax, r8
  0000000141C0B158  mov     r11, [rsp+4A8h+var_3E0]
  0000000141C0B160  mov     rbp, r11
  0000000141C0B163  not     rbp
  0000000141C0B166  not     r8
  0000000141C0B169  mov     rsi, rbp
  0000000141C0B16C  and     rsi, rax
  0000000141C0B16F  not     rsi
  0000000141C0B172  mov     r10, r11
  0000000141C0B175  and     r10, r8
  0000000141C0B178  not     r10
  0000000141C0B17B  and     r10, rsi
  0000000141C0B17E  mov     rsi, r11
  0000000141C0B181  and     rsi, rax
  0000000141C0B184  mov     r14, rsi
  0000000141C0B187  not     r14
  0000000141C0B18A  mov     rdi, rbp
  0000000141C0B18D  and     rdi, r8
  0000000141C0B190  mov     rbx, rdi
  0000000141C0B193  not     rbx
  0000000141C0B196  and     r14, rbx
  0000000141C0B199  and     rsi, rcx
  0000000141C0B19C  not     r10
  0000000141C0B19F  and     r10, rcx
  0000000141C0B1A2  and     rbx, rcx
  0000000141C0B1A5  and     rax, rcx
  0000000141C0B1A8  mov     r15, rcx
  0000000141C0B1AB  not     rcx
  0000000141C0B1AE  and     r15, r14
  0000000141C0B1B1  not     r14
  0000000141C0B1B4  and     r14, rcx
  0000000141C0B1B7  not     r14
  0000000141C0B1BA  not     r15
  0000000141C0B1BD  and     r15, r14
  0000000141C0B1C0  not     rsi
  0000000141C0B1C3  add     r10, r10
  0000000141C0B1C6  sub     rsi, r10
  0000000141C0B1C9  not     r15
  0000000141C0B1CC  add     rsi, r15
  0000000141C0B1CF  and     rdi, rcx
  0000000141C0B1D2  lea     r10, [rdi+rdi*2]
  0000000141C0B1D6  not     rdi
  0000000141C0B1D9  not     rbx
  0000000141C0B1DC  and     rbx, rdi
  0000000141C0B1DF  not     rbx
  0000000141C0B1E2  lea     rsi, [rsi+rbx*2]
  0000000141C0B1E6  and     r8, rcx
  0000000141C0B1E9  not     rax
  0000000141C0B1EC  not     r8
  0000000141C0B1EF  and     rax, rbp
  0000000141C0B1F2  and     rax, r8
  0000000141C0B1F5  add     rax, rsi
  0000000141C0B1F8  sub     rax, r10
  0000000141C0B1FB  mov     [rsp+4A8h+var_428], rax
  0000000141C0B203  mov     rax, [rsp+4A8h+var_170]
  0000000141C0B20B  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141C0B20F  add     r8, 4A8h
  0000000141C0B216  mov     rax, [rsp+4A8h+var_198]
  0000000141C0B21E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141C0B222  add     rcx, 4A8h
  0000000141C0B229  imul    r8, [rsp+4A8h+var_4A0]
  0000000141C0B22F  imul    rcx, [rsp+4A8h+var_470]
  0000000141C0B235  add     rcx, r8
  0000000141C0B238  mov     r8, [rsp+4A8h+var_3C8]
  0000000141C0B240  lea     rax, [rsp+r8+4A8h+var_4A8]
  0000000141C0B244  add     rax, 4A8h
  0000000141C0B24A  mov     r14, [rsp+4A8h+var_1A0]
  0000000141C0B252  imul    r14, [rsp+4A8h+var_210]
  0000000141C0B25B  imul    rax, [rsp+4A8h+var_3E8]
  0000000141C0B264  mov     r8, rax
  0000000141C0B267  not     r8
  0000000141C0B26A  mov     r10, r14
  0000000141C0B26D  not     r10
  0000000141C0B270  mov     rsi, r10
  0000000141C0B273  and     rsi, rcx
  0000000141C0B276  not     rsi
  0000000141C0B279  and     rsi, rax
  0000000141C0B27C  not     rsi
  0000000141C0B27F  mov     rdi, rcx
  0000000141C0B282  and     rdi, r8
  0000000141C0B285  mov     rbx, r10
  0000000141C0B288  and     rbx, rdi
  0000000141C0B28B  lea     rbx, [rbx+rbx*2]
  0000000141C0B28F  sub     rsi, rbx
  0000000141C0B292  mov     rbx, r14
  0000000141C0B295  and     rbx, r8
  0000000141C0B298  not     rbx
  0000000141C0B29B  and     rbx, rcx
  0000000141C0B29E  not     rbx
  0000000141C0B2A1  add     rbx, rbx
  0000000141C0B2A4  sub     rsi, rbx
  0000000141C0B2A7  not     rdi
  0000000141C0B2AA  and     rdi, r10
  0000000141C0B2AD  not     rdi
  0000000141C0B2B0  lea     r11, [rsi+rdi*2]
  0000000141C0B2B4  mov     rsi, rcx
  0000000141C0B2B7  not     rsi
  0000000141C0B2BA  and     rsi, r8
  0000000141C0B2BD  mov     rbx, r14
  0000000141C0B2C0  mov     rdi, r14
  0000000141C0B2C3  and     rdi, rsi
  0000000141C0B2C6  not     rdi
  0000000141C0B2C9  add     r11, rdi
  0000000141C0B2CC  not     rsi
  0000000141C0B2CF  and     rsi, r14
  0000000141C0B2D2  sub     r11, rsi
  0000000141C0B2D5  and     r10, r8
  0000000141C0B2D8  not     r10
  0000000141C0B2DB  mov     rsi, rbx
  0000000141C0B2DE  and     rsi, rax
  0000000141C0B2E1  not     rsi
  0000000141C0B2E4  and     rsi, r10
  0000000141C0B2E7  and     rsi, rcx
  0000000141C0B2EA  add     rsi, rsi
  0000000141C0B2ED  sub     r11, rsi
  0000000141C0B2F0  mov     [rsp+4A8h+var_3C8], r11
  0000000141C0B2F8  and     rcx, rbx
  0000000141C0B2FB  and     rax, rcx
  0000000141C0B2FE  not     rcx
  0000000141C0B301  and     rcx, r8
  0000000141C0B304  not     rcx
  0000000141C0B307  not     rax
  0000000141C0B30A  and     rax, rcx
  0000000141C0B30D  mov     [rsp+4A8h+var_378], rax
  0000000141C0B315  mov     r8, 0B7C66A08D5584DB5h
  0000000141C0B31F  imul    r8, r12
  0000000141C0B323  mov     rcx, 31A7B1589D41Dh
  0000000141C0B32D  imul    rcx, r12
  0000000141C0B331  and     rcx, rdx
  0000000141C0B334  not     rcx
  0000000141C0B337  and     rcx, r8
  0000000141C0B33A  mov     r10, [rsp+4A8h+var_158]
  0000000141C0B342  imul    r10, [rsp+4A8h+var_448]
  0000000141C0B348  mov     r8, r10
  0000000141C0B34B  not     r8
  0000000141C0B34E  mov     rax, [rsp+4A8h+var_178]
  0000000141C0B356  imul    rax, [rsp+4A8h+var_440]
  0000000141C0B35C  and     r10, rax
  0000000141C0B35F  not     rax
  0000000141C0B362  and     rax, r8
  0000000141C0B365  mov     r8, rax
  0000000141C0B368  not     r8
  0000000141C0B36B  not     r10
  0000000141C0B36E  and     r10, r8
  0000000141C0B371  add     rax, rax
  0000000141C0B374  mov     r8, r10
  0000000141C0B377  sub     r8, rax
  0000000141C0B37A  not     r10
  0000000141C0B37D  lea     r8, [r8+r10*2]
  0000000141C0B381  mov     rsi, 192FB3EF2CD830B7h
  0000000141C0B38B  imul    rsi, r12
  0000000141C0B38F  mov     r10, 489CD6F1DAC3DF09h
  0000000141C0B399  imul    r10, r12
  0000000141C0B39D  mov     rdx, [rsp+4A8h+var_308]
  0000000141C0B3A5  and     r10, rdx
  0000000141C0B3A8  not     r10
  0000000141C0B3AB  and     r10, rsi
  0000000141C0B3AE  imul    r10, [rsp+4A8h+var_450]
  0000000141C0B3B4  mov     rbx, r8
  0000000141C0B3B7  and     rbx, r10
  0000000141C0B3BA  not     rbx
  0000000141C0B3BD  mov     rsi, r8
  0000000141C0B3C0  not     rsi
  0000000141C0B3C3  mov     r14, r10
  0000000141C0B3C6  not     r14
  0000000141C0B3C9  mov     rdi, rsi
  0000000141C0B3CC  and     rdi, r14
  0000000141C0B3CF  mov     r12, rdi
  0000000141C0B3D2  not     r12
  0000000141C0B3D5  and     r12, rbx
  0000000141C0B3D8  imul    rcx, [rsp+4A8h+var_498]
  0000000141C0B3DE  mov     rbx, rcx
  0000000141C0B3E1  not     rbx
  0000000141C0B3E4  mov     r15, rcx
  0000000141C0B3E7  and     r15, r12
  0000000141C0B3EA  not     r12
  0000000141C0B3ED  and     r12, rbx
  0000000141C0B3F0  not     r12
  0000000141C0B3F3  not     r15
  0000000141C0B3F6  and     r15, r12
  0000000141C0B3F9  and     rdi, rcx
  0000000141C0B3FC  and     r8, rcx
  0000000141C0B3FF  mov     r12, r10
  0000000141C0B402  and     r12, r8
  0000000141C0B405  not     r12
  0000000141C0B408  sub     rdi, r12
  0000000141C0B40B  sub     rdi, r12
  0000000141C0B40E  not     r8
  0000000141C0B411  and     r14, r8
  0000000141C0B414  not     r14
  0000000141C0B417  and     r14, r12
  0000000141C0B41A  and     rsi, r10
  0000000141C0B41D  mov     r12, rsi
  0000000141C0B420  not     r12
  0000000141C0B423  mov     r13, rbx
  0000000141C0B426  and     r13, r12
  0000000141C0B429  sub     rdi, r13
  0000000141C0B42C  not     r14
  0000000141C0B42F  lea     r14, [r14+r14*2]
  0000000141C0B433  sub     rdi, r14
  0000000141C0B436  add     rdi, r15
  0000000141C0B439  and     rbx, rsi
  0000000141C0B43C  not     rbx
  0000000141C0B43F  and     r12, rcx
  0000000141C0B442  not     r12
  0000000141C0B445  and     r12, rbx
  0000000141C0B448  lea     rbx, [r12+r12*2]
  0000000141C0B44C  lea     rdi, [rdi+rbx*2]
  0000000141C0B450  and     rsi, rcx
  0000000141C0B453  not     r13
  0000000141C0B456  not     rsi
  0000000141C0B459  and     rsi, r13
  0000000141C0B45C  lea     rax, [rdi+rsi*4]
  0000000141C0B460  and     r8, r10
  0000000141C0B463  add     r8, r8
  0000000141C0B466  sub     rax, r8
  0000000141C0B469  mov     [rsp+4A8h+var_450], rax
  0000000141C0B46E  mov     rcx, [rsp+4A8h+var_130]
  0000000141C0B476  add     rcx, rsp
  0000000141C0B479  add     rcx, 4A8h
  0000000141C0B480  mov     rax, [rsp+4A8h+var_168]
  0000000141C0B488  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000141C0B48C  add     rsi, 4A8h
  0000000141C0B493  imul    rcx, [rsp+4A8h+var_3A0]
  0000000141C0B49C  imul    rsi, [rsp+4A8h+var_410]
  0000000141C0B4A5  add     rsi, rcx
  0000000141C0B4A8  mov     rcx, [rsp+4A8h+var_368]
  0000000141C0B4B0  lea     r11, [rsp+rcx+4A8h+var_4A8]
  0000000141C0B4B4  add     r11, 4A8h
  0000000141C0B4BB  imul    r11, [rsp+4A8h+var_408]
  0000000141C0B4C4  mov     rcx, r11
  0000000141C0B4C7  not     rcx
  0000000141C0B4CA  mov     r10, rcx
  0000000141C0B4CD  mov     rax, [rsp+4A8h+var_190]
  0000000141C0B4D5  and     r10, rax
  0000000141C0B4D8  not     r10
  0000000141C0B4DB  mov     r8, rax
  0000000141C0B4DE  not     r8
  0000000141C0B4E1  mov     rdi, r11
  0000000141C0B4E4  and     rdi, r8
  0000000141C0B4E7  not     rdi
  0000000141C0B4EA  and     rdi, r10
  0000000141C0B4ED  mov     r10, rsi
  0000000141C0B4F0  and     r10, rcx
  0000000141C0B4F3  mov     rbx, r8
  0000000141C0B4F6  and     rbx, r10
  0000000141C0B4F9  not     rbx
  0000000141C0B4FC  not     r10
  0000000141C0B4FF  and     r10, rax
  0000000141C0B502  not     r10
  0000000141C0B505  and     r10, rbx
  0000000141C0B508  mov     rbx, rdi
  0000000141C0B50B  not     rbx
  0000000141C0B50E  and     rbx, rsi
  0000000141C0B511  mov     r14, rsi
  0000000141C0B514  and     r14, rax
  0000000141C0B517  and     rax, r11
  0000000141C0B51A  and     r11, rsi
  0000000141C0B51D  not     rsi
  0000000141C0B520  not     rax
  0000000141C0B523  mov     r12, rcx
  0000000141C0B526  and     r12, r8
  0000000141C0B529  mov     r15, rsi
  0000000141C0B52C  and     r15, r12
  0000000141C0B52F  not     r12
  0000000141C0B532  and     r12, rax
  0000000141C0B535  not     r14
  0000000141C0B538  and     r14, rcx
  0000000141C0B53B  not     r14
  0000000141C0B53E  not     r12
  0000000141C0B541  and     r12, rsi
  0000000141C0B544  not     r12
  0000000141C0B547  add     r12, r14
  0000000141C0B54A  not     r10
  0000000141C0B54D  add     r12, r10
  0000000141C0B550  sub     r12, r15
  0000000141C0B553  not     rbx
  0000000141C0B556  add     r12, rbx
  0000000141C0B559  and     rdi, rsi
  0000000141C0B55C  not     rdi
  0000000141C0B55F  and     rdi, rbx
  0000000141C0B562  sub     r12, rdi
  0000000141C0B565  and     rsi, rcx
  0000000141C0B568  not     rsi
  0000000141C0B56B  not     r11
  0000000141C0B56E  and     r11, rsi
  0000000141C0B571  not     r11
  0000000141C0B574  and     r11, r8
  0000000141C0B577  mov     [rsp+4A8h+var_368], r11
  0000000141C0B57F  mov     rcx, 0BC271FD558D04D79h
  0000000141C0B589  mov     r10, [rsp+4A8h+var_240]
  0000000141C0B591  imul    rcx, r10
  0000000141C0B595  mov     rax, [rsp+4A8h+var_328]
  0000000141C0B59D  add     rcx, rax
  0000000141C0B5A0  not     rcx
  0000000141C0B5A3  and     rcx, rdx
  0000000141C0B5A6  mov     r8, 0C8846265B201F99Ch
  0000000141C0B5B0  imul    r8, r10
  0000000141C0B5B4  mov     rdx, r10
  0000000141C0B5B7  add     r8, rax
  0000000141C0B5BA  not     rcx
  0000000141C0B5BD  and     r8, rcx
  0000000141C0B5C0  imul    r8, [rsp+4A8h+var_218]
  0000000141C0B5C9  mov     r11, [rsp+4A8h+var_118]
  0000000141C0B5D1  imul    r11, [rsp+4A8h+var_490]
  0000000141C0B5D7  mov     rax, [rsp+4A8h+var_478]
  0000000141C0B5DC  imul    rax, [rsp+4A8h+var_150]
  0000000141C0B5E5  mov     r10, r11
  0000000141C0B5E8  not     r10
  0000000141C0B5EB  mov     rsi, rax
  0000000141C0B5EE  not     rsi
  0000000141C0B5F1  mov     rdi, r10
  0000000141C0B5F4  and     rdi, rsi
  0000000141C0B5F7  not     rdi
  0000000141C0B5FA  mov     rcx, r11
  0000000141C0B5FD  and     rcx, rax
  0000000141C0B600  mov     rbx, rcx
  0000000141C0B603  not     rbx
  0000000141C0B606  and     rdi, rbx
  0000000141C0B609  mov     r14, rdi
  0000000141C0B60C  not     r14
  0000000141C0B60F  and     rsi, r8
  0000000141C0B612  and     rdi, r8
  0000000141C0B615  and     rcx, r8
  0000000141C0B618  mov     r15, r8
  0000000141C0B61B  not     r8
  0000000141C0B61E  and     r15, r14
  0000000141C0B621  and     rax, r8
  0000000141C0B624  mov     r13, rax
  0000000141C0B627  and     r13, r11
  0000000141C0B62A  lea     r15, [r15+r13*2]
  0000000141C0B62E  and     r11, rsi
  0000000141C0B631  lea     r13, [r11+r11*2]
  0000000141C0B635  add     r13, r15
  0000000141C0B638  and     r14, r8
  0000000141C0B63B  not     r14
  0000000141C0B63E  not     rdi
  0000000141C0B641  and     rdi, r14
  0000000141C0B644  lea     rdi, ds:0[rdi*4]
  0000000141C0B64C  add     rdi, r13
  0000000141C0B64F  and     rsi, r10
  0000000141C0B652  add     rsi, rsi
  0000000141C0B655  lea     rsi, [rsi+rsi*2]
  0000000141C0B659  sub     rdi, rsi
  0000000141C0B65C  not     rax
  0000000141C0B65F  and     rax, r10
  0000000141C0B662  lea     rax, [rax+rax*2]
  0000000141C0B666  add     rax, rdi
  0000000141C0B669  and     r8, rbx
  0000000141C0B66C  not     r8
  0000000141C0B66F  not     rcx
  0000000141C0B672  and     rcx, r8
  0000000141C0B675  not     rcx
  0000000141C0B678  add     rcx, rcx
  0000000141C0B67B  sub     rax, rcx
  0000000141C0B67E  mov     r13, rax
  0000000141C0B681  mov     rcx, [rsp+4A8h+var_138]
  0000000141C0B689  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141C0B68D  add     r8, 4A8h
  0000000141C0B694  mov     rcx, [rsp+4A8h+var_F0]
  0000000141C0B69C  add     rcx, rsp
  0000000141C0B69F  add     rcx, 4A8h
  0000000141C0B6A6  mov     rax, [rsp+4A8h+var_470]
  0000000141C0B6AB  imul    r8, rax
  0000000141C0B6AF  mov     r11, [rsp+4A8h+var_4A0]
  0000000141C0B6B4  imul    rcx, r11
  0000000141C0B6B8  mov     r10, r8
  0000000141C0B6BB  not     r10
  0000000141C0B6BE  mov     rsi, rcx
  0000000141C0B6C1  not     rsi
  0000000141C0B6C4  mov     rdi, r10
  0000000141C0B6C7  mov     r15, [rsp+4A8h+var_318]
  0000000141C0B6CF  and     r10, r15
  0000000141C0B6D2  mov     rbx, r8
  0000000141C0B6D5  and     rbx, r15
  0000000141C0B6D8  mov     r14, rsi
  0000000141C0B6DB  and     rsi, r8
  0000000141C0B6DE  not     rsi
  0000000141C0B6E1  and     rsi, r15
  0000000141C0B6E4  and     r15, rcx
  0000000141C0B6E7  not     r15
  0000000141C0B6EA  and     r15, r8
  0000000141C0B6ED  and     r14, r10
  0000000141C0B6F0  mov     r8, r14
  0000000141C0B6F3  not     r8
  0000000141C0B6F6  not     r10
  0000000141C0B6F9  and     r10, rcx
  0000000141C0B6FC  not     r10
  0000000141C0B6FF  and     r10, r8
  0000000141C0B702  and     rdi, rcx
  0000000141C0B705  not     rbx
  0000000141C0B708  and     rbx, rcx
  0000000141C0B70B  add     rbx, r10
  0000000141C0B70E  not     rdi
  0000000141C0B711  mov     rcx, [rsp+4A8h+var_310]
  0000000141C0B719  and     rcx, rdi
  0000000141C0B71C  and     rsi, rdi
  0000000141C0B71F  lea     r8, [rbx+rsi*2]
  0000000141C0B723  sub     r8, r14
  0000000141C0B726  sub     r8, rcx
  0000000141C0B729  add     r8, r15
  0000000141C0B72C  inc     [rsp+4A8h+var_428]
  0000000141C0B734  inc     r13
  0000000141C0B737  mov     [rsp+4A8h+var_490], r13
  0000000141C0B73C  test    byte ptr [rsp+4A8h+var_180], 1
  0000000141C0B744  cmovnz  r8, [rsp+4A8h+var_220]
  0000000141C0B74D  mov     [rsp+4A8h+var_478], r8
  0000000141C0B752  mov     rbx, [rsp+4A8h+var_208]
  0000000141C0B75A  mov     rcx, [rsp+4A8h+var_E0]
  0000000141C0B762  and     rbx, rcx
  0000000141C0B765  not     rcx
  0000000141C0B768  and     rcx, [rsp+4A8h+var_200]
  0000000141C0B770  not     rcx
  0000000141C0B773  not     rbx
  0000000141C0B776  and     rbx, rcx
  0000000141C0B779  mov     r8, rbx
  0000000141C0B77C  mov     ecx, [rsp+4A8h+var_390]
  0000000141C0B783  shl     r8, cl
  0000000141C0B786  mov     r10, [rsp+4A8h+var_440]
  0000000141C0B78B  imul    r10, [rsp+4A8h+var_128]
  0000000141C0B794  not     r8
  0000000141C0B797  mov     ecx, [rsp+4A8h+var_38C]
  0000000141C0B79E  shr     rbx, cl
  0000000141C0B7A1  not     rbx
  0000000141C0B7A4  and     rbx, r8
  0000000141C0B7A7  not     rbx
  0000000141C0B7AA  imul    rbx, [rsp+4A8h+var_448]
  0000000141C0B7B0  add     rbx, r10
  0000000141C0B7B3  mov     r8, 0B01BFE5493504229h
  0000000141C0B7BD  imul    r8, rdx
  0000000141C0B7C1  add     r8, r9
  0000000141C0B7C4  mov     rcx, 912FF5437480878Ah
  0000000141C0B7CE  imul    rcx, rdx
  0000000141C0B7D2  add     rcx, r9
  0000000141C0B7D5  mov     r14, [rsp+4A8h+var_480]
  0000000141C0B7DA  mov     rsi, r14
  0000000141C0B7DD  and     rsi, rcx
  0000000141C0B7E0  mov     rdx, [rsp+4A8h+var_468]
  0000000141C0B7E5  mov     r9, rdx
  0000000141C0B7E8  and     r9, rcx
  0000000141C0B7EB  mov     r10, r9
  0000000141C0B7EE  not     r10
  0000000141C0B7F1  and     r10, r8
  0000000141C0B7F4  mov     rdi, rcx
  0000000141C0B7F7  and     rcx, r8
  0000000141C0B7FA  not     r8
  0000000141C0B7FD  and     rsi, r8
  0000000141C0B800  and     r9, r8
  0000000141C0B803  add     r9, rsi
  0000000141C0B806  not     rdi
  0000000141C0B809  mov     rsi, r14
  0000000141C0B80C  and     rsi, rdi
  0000000141C0B80F  not     rsi
  0000000141C0B812  and     r10, rsi
  0000000141C0B815  and     rdi, r8
  0000000141C0B818  not     rdi
  0000000141C0B81B  not     rcx
  0000000141C0B81E  and     rcx, rdx
  0000000141C0B821  and     rcx, rdi
  0000000141C0B824  not     rcx
  0000000141C0B827  lea     rcx, [r10+rcx*2]
  0000000141C0B82B  add     rcx, r9
  0000000141C0B82E  and     rdi, rdx
  0000000141C0B831  lea     r8, [rdi+rcx]
  0000000141C0B835  add     r8, 2
  0000000141C0B839  imul    r8, [rsp+4A8h+var_498]
  0000000141C0B83F  mov     r9, [rsp+4A8h+var_160]
  0000000141C0B847  mov     rcx, r9
  0000000141C0B84A  and     rcx, r8
  0000000141C0B84D  not     rcx
  0000000141C0B850  not     r9
  0000000141C0B853  mov     rdx, r8
  0000000141C0B856  mov     rsi, r8
  0000000141C0B859  not     rdx
  0000000141C0B85C  mov     r8, r9
  0000000141C0B85F  mov     r10, r9
  0000000141C0B862  and     r8, rdx
  0000000141C0B865  not     r8
  0000000141C0B868  and     r8, rcx
  0000000141C0B86B  mov     rcx, rbx
  0000000141C0B86E  not     rcx
  0000000141C0B871  mov     r9, r8
  0000000141C0B874  not     r9
  0000000141C0B877  and     r8, rcx
  0000000141C0B87A  and     rcx, r9
  0000000141C0B87D  not     r8
  0000000141C0B880  and     r9, rbx
  0000000141C0B883  not     r9
  0000000141C0B886  and     r9, r8
  0000000141C0B889  mov     r8, r10
  0000000141C0B88C  and     r8, rbx
  0000000141C0B88F  and     rsi, r8
  0000000141C0B892  not     r8
  0000000141C0B895  and     r8, rdx
  0000000141C0B898  not     r8
  0000000141C0B89B  not     rsi
  0000000141C0B89E  and     rsi, r8
  0000000141C0B8A1  add     rsi, r9
  0000000141C0B8A4  sub     rsi, rcx
  0000000141C0B8A7  mov     [rsp+4A8h+var_498], rsi
  0000000141C0B8AC  mov     rcx, [rsp+4A8h+var_360]
  0000000141C0B8B4  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141C0B8B8  add     r8, 4A8h
  0000000141C0B8BF  mov     r10, [rsp+4A8h+var_3E8]
  0000000141C0B8C7  imul    r8, r10
  0000000141C0B8CB  mov     rsi, r8
  0000000141C0B8CE  not     rsi
  0000000141C0B8D1  mov     rcx, [rsp+4A8h+var_B8]
  0000000141C0B8D9  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141C0B8DD  add     rdx, 4A8h
  0000000141C0B8E4  imul    rdx, r11
  0000000141C0B8E8  mov     rcx, [rsp+4A8h+var_108]
  0000000141C0B8F0  add     rcx, rsp
  0000000141C0B8F3  add     rcx, 4A8h
  0000000141C0B8FA  imul    rcx, rax
  0000000141C0B8FE  mov     rdi, rcx
  0000000141C0B901  not     rdi
  0000000141C0B904  mov     rbx, rdx
  0000000141C0B907  and     rbx, rdi
  0000000141C0B90A  mov     r14, rsi
  0000000141C0B90D  and     r14, rbx
  0000000141C0B910  mov     r9, r14
  0000000141C0B913  not     r9
  0000000141C0B916  not     rbx
  0000000141C0B919  and     rbx, r8
  0000000141C0B91C  not     rbx
  0000000141C0B91F  and     rbx, r9
  0000000141C0B922  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000141C0B92C  imul    rbx, rax
  0000000141C0B930  mov     r9, r8
  0000000141C0B933  and     r9, rdx
  0000000141C0B936  not     r9
  0000000141C0B939  and     r9, rdi
  0000000141C0B93C  add     r9, r9
  0000000141C0B93F  sub     rbx, r9
  0000000141C0B942  mov     r9, rsi
  0000000141C0B945  and     r9, rdx
  0000000141C0B948  not     rdx
  0000000141C0B94B  mov     r15, rsi
  0000000141C0B94E  and     r15, rdx
  0000000141C0B951  mov     r13, r15
  0000000141C0B954  not     r13
  0000000141C0B957  and     r13, rcx
  0000000141C0B95A  and     r15, rcx
  0000000141C0B95D  and     rcx, r9
  0000000141C0B960  not     r9
  0000000141C0B963  and     r9, rdi
  0000000141C0B966  not     r9
  0000000141C0B969  not     rcx
  0000000141C0B96C  and     rcx, r9
  0000000141C0B96F  mov     r9, 999999999999999Ah
  0000000141C0B979  imul    r9, rcx
  0000000141C0B97D  mov     rcx, 6666666666666666h
  0000000141C0B987  imul    r14, rcx
  0000000141C0B98B  add     r9, r14
  0000000141C0B98E  not     r13
  0000000141C0B991  lea     r14, [rax+2]
  0000000141C0B995  imul    r14, r13
  0000000141C0B999  add     r14, r9
  0000000141C0B99C  not     r15
  0000000141C0B99F  add     rcx, 2
  0000000141C0B9A3  imul    rcx, r15
  0000000141C0B9A7  add     rcx, r14
  0000000141C0B9AA  add     rcx, rbx
  0000000141C0B9AD  and     rdx, rdi
  0000000141C0B9B0  and     rsi, rdx
  0000000141C0B9B3  not     rdx
  0000000141C0B9B6  and     rdx, r8
  0000000141C0B9B9  not     rsi
  0000000141C0B9BC  not     rdx
  0000000141C0B9BF  and     rdx, rsi
  0000000141C0B9C2  or      rax, 1
  0000000141C0B9C6  imul    rax, rdx
  0000000141C0B9CA  add     rax, rcx
  0000000141C0B9CD  mov     rcx, [rsp+4A8h+var_120]
  0000000141C0B9D5  lea     r14, [rsp+rcx+4A8h+var_4A8]
  0000000141C0B9D9  add     r14, 4A8h
  0000000141C0B9E0  mov     r11, [rsp+4A8h+var_210]
  0000000141C0B9E8  test    r11b, 1
  0000000141C0B9EC  cmovnz  rax, r14
  0000000141C0B9F0  mov     [rsp+4A8h+var_440], rax
  0000000141C0B9F5  mov     rcx, [rsp+4A8h+var_438]
  0000000141C0B9FA  and     rbp, rcx
  0000000141C0B9FD  not     rbp
  0000000141C0BA00  mov     rax, rcx
  0000000141C0BA03  mov     r8, rcx
  0000000141C0BA06  not     rax
  0000000141C0BA09  mov     rcx, rax
  0000000141C0BA0C  mov     r9, rax
  0000000141C0BA0F  mov     [rsp+4A8h+var_448], rax
  0000000141C0BA14  and     rcx, [rsp+4A8h+var_3E0]
  0000000141C0BA1C  not     rcx
  0000000141C0BA1F  and     rcx, rbp
  0000000141C0BA22  mov     rax, rcx
  0000000141C0BA25  not     rax
  0000000141C0BA28  mov     rdx, 0FFFFFFFEBFF53BE2h
  0000000141C0BA32  imul    rcx, rdx
  0000000141C0BA36  imul    rax, rdx
  0000000141C0BA3A  add     rcx, r8
  0000000141C0BA3D  mov     rdi, r8
  0000000141C0BA40  lea     r15, [rax+rcx]
  0000000141C0BA44  add     r15, 2
  0000000141C0BA48  mov     rsi, [rsp+4A8h+var_240]
  0000000141C0BA50  imul    ecx, esi, 30FFCBB6h
  0000000141C0BA56  and     ecx, dword ptr [rsp+4A8h+var_320]
  0000000141C0BA5D  mov     r8, [rsp+4A8h+var_1F8]
  0000000141C0BA65  mov     rax, r8
  0000000141C0BA68  not     rax
  0000000141C0BA6B  mov     rdx, rcx
  0000000141C0BA6E  not     rdx
  0000000141C0BA71  and     rdx, rax
  0000000141C0BA74  not     rdx
  0000000141C0BA77  and     ecx, r8d
  0000000141C0BA7A  not     rcx
  0000000141C0BA7D  and     rcx, rdx
  0000000141C0BA80  mov     rax, 4A53BA20BC501123h
  0000000141C0BA8A  imul    rax, rsi
  0000000141C0BA8E  add     rcx, rax
  0000000141C0BA91  mov     rdx, 0BA3BDB5D4F29160Fh
  0000000141C0BA9B  imul    rdx, rsi
  0000000141C0BA9F  mov     rax, 25E884367486D8CEh
  0000000141C0BAA9  imul    rax, rsi
  0000000141C0BAAD  and     rax, rcx
  0000000141C0BAB0  not     rcx
  0000000141C0BAB3  and     rcx, rdx
  0000000141C0BAB6  not     rcx
  0000000141C0BAB9  not     rax
  0000000141C0BABC  and     rax, rcx
  0000000141C0BABF  mov     rcx, 153945BEFAFEA997h
  0000000141C0BAC9  imul    rcx, rsi
  0000000141C0BACD  and     rcx, [rsp+4A8h+var_E8]
  0000000141C0BAD5  mov     rdx, rdi
  0000000141C0BAD8  and     rdx, rcx
  0000000141C0BADB  not     rcx
  0000000141C0BADE  and     rcx, r9
  0000000141C0BAE1  not     rcx
  0000000141C0BAE4  not     rdx
  0000000141C0BAE7  and     rdx, rcx
  0000000141C0BAEA  mov     rcx, 5B57AD14C8B14546h
  0000000141C0BAF4  imul    rcx, rsi
  0000000141C0BAF8  add     rdx, rcx
  0000000141C0BAFB  mov     r8, 62EAACBEF5DBE7F9h
  0000000141C0BB05  imul    r8, rsi
  0000000141C0BB09  mov     rcx, 7D39B2D4CDD406E4h
  0000000141C0BB13  imul    rcx, rsi
  0000000141C0BB17  and     rcx, rdx
  0000000141C0BB1A  not     rdx
  0000000141C0BB1D  and     rdx, r8
  0000000141C0BB20  mov     r8, 87953D451AB5A12Ah
  0000000141C0BB2A  imul    r8, rsi
  0000000141C0BB2E  not     rcx
  0000000141C0BB31  and     rcx, r8
  0000000141C0BB34  not     rdx
  0000000141C0BB37  and     rcx, rdx
  0000000141C0BB3A  mov     rdx, 92126906583E2E1Dh
  0000000141C0BB44  imul    rdx, rsi
  0000000141C0BB48  not     rcx
  0000000141C0BB4B  and     rcx, rdx
  0000000141C0BB4E  not     rcx
  0000000141C0BB51  imul    rcx, [rsp+4A8h+var_470]
  0000000141C0BB57  imul    rax, r11
  0000000141C0BB5B  mov     rdx, rax
  0000000141C0BB5E  not     rdx
  0000000141C0BB61  and     rdx, rcx
  0000000141C0BB64  mov     r8, rcx
  0000000141C0BB67  not     r8
  0000000141C0BB6A  and     r8, rax
  0000000141C0BB6D  and     rcx, rax
  0000000141C0BB70  not     rdx
  0000000141C0BB73  mov     rax, r8
  0000000141C0BB76  not     rax
  0000000141C0BB79  and     rdx, rax
  0000000141C0BB7C  add     rax, rax
  0000000141C0BB7F  not     rcx
  0000000141C0BB82  add     rcx, rcx
  0000000141C0BB85  sub     rax, rcx
  0000000141C0BB88  not     rdx
  0000000141C0BB8B  add     rax, rdx
  0000000141C0BB8E  lea     rax, [rax+r8*2]
  0000000141C0BB92  mov     rbx, r10
  0000000141C0BB95  imul    r15, r10
  0000000141C0BB99  mov     r13, r15
  0000000141C0BB9C  not     r13
  0000000141C0BB9F  mov     rcx, [rsp+4A8h+var_3B0]
  0000000141C0BBA7  and     rcx, rax
  0000000141C0BBAA  not     rcx
  0000000141C0BBAD  and     rcx, r15
  0000000141C0BBB0  mov     rdx, rcx
  0000000141C0BBB3  mov     r8, [rsp+4A8h+var_358]
  0000000141C0BBBB  and     r13, r8
  0000000141C0BBBE  mov     r10, rax
  0000000141C0BBC1  and     r10, r13
  0000000141C0BBC4  sub     rdx, r10
  0000000141C0BBC7  sub     rdx, r10
  0000000141C0BBCA  and     r15, r8
  0000000141C0BBCD  not     r15
  0000000141C0BBD0  and     r15, rax
  0000000141C0BBD3  not     rax
  0000000141C0BBD6  not     r13
  0000000141C0BBD9  and     r13, rax
  0000000141C0BBDC  add     r15, rdx
  0000000141C0BBDF  mov     [rsp+4A8h+var_470], r15
  0000000141C0BBE4  lea     r8, [rsp+4A8h]
  0000000141C0BBEC  mov     rax, r8
  0000000141C0BBEF  mov     rcx, [rsp+4A8h+var_100]
  0000000141C0BBF7  and     r8, rcx
  0000000141C0BBFA  not     rcx
  0000000141C0BBFD  and     rax, rcx
  0000000141C0BC00  and     rcx, [rsp+4A8h+var_3D8]
  0000000141C0BC08  mov     rdx, r8
  0000000141C0BC0B  not     rdx
  0000000141C0BC0E  not     rcx
  0000000141C0BC11  and     rcx, rdx
  0000000141C0BC14  imul    rdx, rcx, 0FFFFFFFFFFFFFEE1h
  0000000141C0BC1B  add     rdx, r8
  0000000141C0BC1E  not     rcx
  0000000141C0BC21  imul    rcx, 0FFFFFFFFFFFFFEE1h
  0000000141C0BC28  add     rdx, rcx
  0000000141C0BC2B  add     rax, rdx
  0000000141C0BC2E  inc     rax
  0000000141C0BC31  mov     rdx, [rsp+4A8h+var_148]
  0000000141C0BC39  imul    rdx, [rsp+4A8h+var_398]
  0000000141C0BC42  mov     rcx, rdx
  0000000141C0BC45  mov     r9, rdx
  0000000141C0BC48  not     rcx
  0000000141C0BC4B  mov     rdx, [rsp+4A8h+var_C8]
  0000000141C0BC53  add     rdx, rsp
  0000000141C0BC56  add     rdx, 4A8h
  0000000141C0BC5D  imul    rdx, [rsp+4A8h+var_410]
  0000000141C0BC66  mov     r8, rdx
  0000000141C0BC69  not     r8
  0000000141C0BC6C  and     rdx, rcx
  0000000141C0BC6F  and     rcx, r8
  0000000141C0BC72  and     r8, r9
  0000000141C0BC75  not     rdx
  0000000141C0BC78  not     r8
  0000000141C0BC7B  and     r8, rdx
  0000000141C0BC7E  sub     r8, rcx
  0000000141C0BC81  not     rcx
  0000000141C0BC84  add     rcx, r8
  0000000141C0BC87  imul    rax, [rsp+4A8h+var_408]
  0000000141C0BC90  mov     rdx, rax
  0000000141C0BC93  and     rdx, rcx
  0000000141C0BC96  mov     r8, rdx
  0000000141C0BC99  not     r8
  0000000141C0BC9C  lea     r8, [r8+rdx*2]
  0000000141C0BCA0  mov     rdx, rax
  0000000141C0BCA3  not     rdx
  0000000141C0BCA6  and     rdx, rcx
  0000000141C0BCA9  not     rcx
  0000000141C0BCAC  and     rcx, rax
  0000000141C0BCAF  not     rdx
  0000000141C0BCB2  not     rcx
  0000000141C0BCB5  and     rcx, rdx
  0000000141C0BCB8  sub     r8, rcx
  0000000141C0BCBB  not     r13
  0000000141C0BCBE  not     r10
  0000000141C0BCC1  and     r10, r13
  0000000141C0BCC4  mov     [rsp+4A8h+var_3D8], r10
  0000000141C0BCCC  test    byte ptr [rsp+4A8h+var_68], 1
  0000000141C0BCD4  mov     rcx, [rsp+4A8h+var_300]
  0000000141C0BCDC  not     rcx
  0000000141C0BCDF  mov     rax, [rsp+4A8h+var_2F8]
  0000000141C0BCE7  mov     r9, [rax+rcx]
  0000000141C0BCEB  mov     rax, [rsp+4A8h+var_3B8]
  0000000141C0BCF3  cmovz   rax, [rsp+4A8h+var_3D0]
  0000000141C0BCFC  mov     [rsp+4A8h+var_3B8], rax
  0000000141C0BD04  mov     rax, [rsp+4A8h+var_140]
  0000000141C0BD0C  mov     rcx, [rsp+4A8h+var_2F0]
  0000000141C0BD14  lea     rax, [rax+rcx+1]
  0000000141C0BD19  mov     [rsp+4A8h+var_360], rax
  0000000141C0BD21  cmovnz  r8, rax
  0000000141C0BD25  mov     [rsp+4A8h+var_3B0], r8
  0000000141C0BD2D  mov     rax, 446C6D54B844455Dh
  0000000141C0BD37  imul    rax, rsi
  0000000141C0BD3B  and     rax, [rsp+4A8h+var_480]
  0000000141C0BD40  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141C0BD48  mov     rdx, rcx
  0000000141C0BD4B  not     rdx
  0000000141C0BD4E  mov     [rsp+4A8h+var_480], rdx
  0000000141C0BD53  and     rcx, rax
  0000000141C0BD56  not     rax
  0000000141C0BD59  and     rax, rdx
  0000000141C0BD5C  not     rax
  0000000141C0BD5F  not     rcx
  0000000141C0BD62  and     rcx, rax
  0000000141C0BD65  mov     rax, 2193FB1F3A389180h
  0000000141C0BD6F  imul    rax, rsi
  0000000141C0BD73  add     rcx, rax
  0000000141C0BD76  mov     rax, 0E135ED6E8140212Ah
  0000000141C0BD80  imul    rax, rsi
  0000000141C0BD84  mov     rdi, 0FEEE7225426FCDB3h
  0000000141C0BD8E  imul    rdi, rsi
  0000000141C0BD92  and     rdi, rcx
  0000000141C0BD95  not     rcx
  0000000141C0BD98  and     rcx, rax
  0000000141C0BD9B  not     rcx
  0000000141C0BD9E  not     rdi
  0000000141C0BDA1  and     rdi, rcx
  0000000141C0BDA4  imul    rdi, rbx
  0000000141C0BDA8  imul    r11, [rsp+4A8h+var_488]
  0000000141C0BDAE  mov     [rsp+4A8h+var_358], r9
  0000000141C0BDB6  mov     rax, r9
  0000000141C0BDB9  not     rax
  0000000141C0BDBC  and     rax, [rsp+4A8h+var_80]
  0000000141C0BDC4  not     rax
  0000000141C0BDC7  mov     rdx, [rsp+4A8h+var_1D8]
  0000000141C0BDCF  and     rdx, r9
  0000000141C0BDD2  not     rdx
  0000000141C0BDD5  and     rdx, rax
  0000000141C0BDD8  mov     rax, 3B27F313A102FB2Ah
  0000000141C0BDE2  imul    rax, rsi
  0000000141C0BDE6  add     rdx, rax
  0000000141C0BDE9  mov     rax, 0EA59CC0A49C711B7h
  0000000141C0BDF3  imul    rax, rsi
  0000000141C0BDF7  mov     rcx, 0F5CA938979E8DD26h
  0000000141C0BE01  imul    rcx, rsi
  0000000141C0BE05  and     rcx, rdx
  0000000141C0BE08  not     rdx
  0000000141C0BE0B  and     rdx, rax
  0000000141C0BE0E  mov     rax, 0F580BC43AD5D5CADh
  0000000141C0BE18  imul    rax, rsi
  0000000141C0BE1C  not     rcx
  0000000141C0BE1F  and     rcx, rax
  0000000141C0BE22  not     rdx
  0000000141C0BE25  and     rcx, rdx
  0000000141C0BE28  mov     rax, 2A48A057739ECBDDh
  0000000141C0BE32  imul    rax, rsi
  0000000141C0BE36  not     rcx
  0000000141C0BE39  and     rcx, rax
  0000000141C0BE3C  not     rcx
  0000000141C0BE3F  imul    rcx, [rsp+4A8h+var_4A0]
  0000000141C0BE45  mov     r9, rdi
  0000000141C0BE48  not     r9
  0000000141C0BE4B  mov     r15, rcx
  0000000141C0BE4E  not     r15
  0000000141C0BE51  mov     r8, r9
  0000000141C0BE54  mov     r10, r11
  0000000141C0BE57  and     r8, r11
  0000000141C0BE5A  mov     rdx, r8
  0000000141C0BE5D  and     rdx, r15
  0000000141C0BE60  not     rdx
  0000000141C0BE63  not     r8
  0000000141C0BE66  and     r8, rcx
  0000000141C0BE69  not     r8
  0000000141C0BE6C  not     r11
  0000000141C0BE6F  and     r8, rdx
  0000000141C0BE72  mov     rbp, r9
  0000000141C0BE75  and     rbp, r15
  0000000141C0BE78  not     rbp
  0000000141C0BE7B  and     rbp, r11
  0000000141C0BE7E  lea     rbp, [rbp+rbp*2+0]
  0000000141C0BE83  lea     r8, ds:0[r8*2]
  0000000141C0BE8B  add     r8, rbp
  0000000141C0BE8E  mov     rbp, r9
  0000000141C0BE91  and     rbp, rcx
  0000000141C0BE94  mov     rax, r10
  0000000141C0BE97  and     rax, rbp
  0000000141C0BE9A  not     rbp
  0000000141C0BE9D  mov     rbx, r11
  0000000141C0BEA0  and     rbx, rbp
  0000000141C0BEA3  not     rbx
  0000000141C0BEA6  not     rax
  0000000141C0BEA9  and     rax, rbx
  0000000141C0BEAC  not     rax
  0000000141C0BEAF  add     rax, rax
  0000000141C0BEB2  sub     r8, rax
  0000000141C0BEB5  and     r15, rdi
  0000000141C0BEB8  not     r15
  0000000141C0BEBB  and     r15, rbp
  0000000141C0BEBE  and     rdi, r10
  0000000141C0BEC1  and     r10, r15
  0000000141C0BEC4  not     r15
  0000000141C0BEC7  and     r15, r11
  0000000141C0BECA  mov     rax, r15
  0000000141C0BECD  not     rax
  0000000141C0BED0  not     r10
  0000000141C0BED3  and     r10, rax
  0000000141C0BED6  not     r10
  0000000141C0BED9  lea     r8, [r8+r10*2]
  0000000141C0BEDD  add     r8, rdx
  0000000141C0BEE0  shl     r15, 2
  0000000141C0BEE4  sub     r8, r15
  0000000141C0BEE7  and     r11, r9
  0000000141C0BEEA  not     rdi
  0000000141C0BEED  not     r11
  0000000141C0BEF0  and     r11, rdi
  0000000141C0BEF3  and     r11, rcx
  0000000141C0BEF6  mov     rax, [rsp+4A8h+var_60]
  0000000141C0BEFE  add     rax, rsp
  0000000141C0BF01  add     rax, 4A8h
  0000000141C0BF07  imul    rax, [rsp+4A8h+var_3A0]
  0000000141C0BF10  imul    r14, [rsp+4A8h+var_408]
  0000000141C0BF19  mov     rbx, [rsp+4A8h+var_370]
  0000000141C0BF21  imul    rbx, [rsp+4A8h+var_398]
  0000000141C0BF2A  mov     rcx, r14
  0000000141C0BF2D  and     rcx, rbx
  0000000141C0BF30  not     rbx
  0000000141C0BF33  mov     rdx, r14
  0000000141C0BF36  and     rdx, rbx
  0000000141C0BF39  not     rdx
  0000000141C0BF3C  and     rdx, rax
  0000000141C0BF3F  mov     r9, rax
  0000000141C0BF42  and     rax, rcx
  0000000141C0BF45  not     rdx
  0000000141C0BF48  lea     rdx, [rdx+rax*2]
  0000000141C0BF4C  not     rax
  0000000141C0BF4F  not     r9
  0000000141C0BF52  not     rcx
  0000000141C0BF55  and     rcx, r9
  0000000141C0BF58  not     rcx
  0000000141C0BF5B  and     rcx, rax
  0000000141C0BF5E  add     rdx, rcx
  0000000141C0BF61  not     r14
  0000000141C0BF64  and     r14, rbx
  0000000141C0BF67  and     r14, r9
  0000000141C0BF6A  sub     rdx, r14
  0000000141C0BF6D  test    byte ptr [rsp+4A8h+var_410], 1
  0000000141C0BF75  cmovnz  rdx, [rsp+4A8h+var_2E8]
  0000000141C0BF7E  mov     [rsp+4A8h+var_4A0], rdx
  0000000141C0BF83  mov     rax, [rsp+4A8h+var_110]
  0000000141C0BF8B  not     rax
  0000000141C0BF8E  mov     rcx, [rsp+4A8h+var_298]
  0000000141C0BF96  mov     r9, [rax+rcx]
  0000000141C0BF9A  mov     r15, 0D33E2945449898B1h
  0000000141C0BFA4  imul    r15, rsi
  0000000141C0BFA8  mov     rbp, [rsp+4A8h+var_350]
  0000000141C0BFB0  add     r15, rbp
  0000000141C0BFB3  test    byte ptr [rsp+4A8h+var_F8], 1
  0000000141C0BFBB  mov     rdx, [rsp+4A8h+var_2D8]
  0000000141C0BFC3  not     rdx
  0000000141C0BFC6  cmovnz  rdx, [rsp+4A8h+var_360]
  0000000141C0BFCF  cmovz   r15, [rsp+4A8h+var_3D0]
  0000000141C0BFD8  mov     rax, [rsp+4A8h+var_1F0]
  0000000141C0BFE0  mov     rbx, [rsp+rax+4A8h]
  0000000141C0BFE8  mov     rax, [rsp+4A8h+var_1E8]
  0000000141C0BFF0  mov     r14, [rsp+rax+4A8h]
  0000000141C0BFF8  mov     rax, [rsp+4A8h+var_2E0]
  0000000141C0C000  mov     rdi, [rsp+rax+4A8h]
  0000000141C0C008  mov     rax, [rsp+4A8h+var_1E0]
  0000000141C0C010  mov     r10, [rsp+rax+4A8h]
  0000000141C0C018  mov     rax, [rsp+4A8h+arg_40]
  0000000141C0C020  mov     [rsp+4A8h+var_3D0], rax
  0000000141C0C028  test    rcx, 0
  0000000141C0C02F  call    locret_141C0C044  ; -> locret_141C0C044
  0000000141C0C034  jnz     loc_141C0C03F
  0000000141C0C03A  jmp     loc_141C0C045
  0000000141C0C03F  jmp     loc_141C094B1
  0000000141C0C044  retn
  0000000141C0C045  nop
  0000000141C0C046  jmp     loc_141C0C5B0
  0000000141C0C04B  mov     rax, 4318B9506197BD62h
  0000000141C0C055  mov     rax, 0BDD5E34C5E4DD13Dh
  0000000141C0C05F  mov     rax, 0E38D0AB83F2A71BFh
  0000000141C0C069  mov     rax, 2E69511CDB2D96F9h
  0000000141C0C073  mov     rax, 0BEF247AE86A4CAF8h
  0000000141C0C07D  mov     rax, 29857127B805652Eh
  0000000141C0C087  mov     rax, [rsp+4A8h+var_3B8]
  0000000141C0C08F  mov     ecx, [rsp+4A8h+var_224]
  0000000141C0C096  mov     [rax], cl
  0000000141C0C098  mov     [r15], cl
  0000000141C0C09B  mov     rax, [rsp+4A8h+var_98]
  0000000141C0C0A3  mov     rcx, [rsp+4A8h+var_380]
  0000000141C0C0AB  mov     [rcx], rax
  0000000141C0C0AE  mov     rax, [rsp+4A8h+var_A0]
  0000000141C0C0B6  mov     rcx, [rsp+4A8h+var_418]
  0000000141C0C0BE  mov     [rcx], rax
  0000000141C0C0C1  mov     rax, [rsp+4A8h+var_230]
  0000000141C0C0C9  mov     rcx, [rsp+4A8h+var_A8]
  0000000141C0C0D1  mov     [rax], rcx
  0000000141C0C0D4  mov     rax, [rsp+4A8h+var_B0]
  0000000141C0C0DC  mov     rcx, [rsp+4A8h+var_280]
  0000000141C0C0E4  mov     [rcx], rax
  0000000141C0C0E7  mov     rax, [rsp+4A8h+var_3A8]
  0000000141C0C0EF  mov     rcx, [rsp+4A8h+var_D0]
  0000000141C0C0F7  mov     [rax], rcx
  0000000141C0C0FA  mov     rax, [rsp+4A8h+var_D8]
  0000000141C0C102  mov     rcx, [rsp+4A8h+var_3F8]
  0000000141C0C10A  mov     [rcx], rax
  0000000141C0C10D  mov     rax, [rsp+4A8h+var_238]
  0000000141C0C115  not     rax
  0000000141C0C118  mov     rcx, [rsp+4A8h+var_248]
  0000000141C0C120  mov     [rcx+rax], r9
  0000000141C0C124  mov     rax, [rsp+4A8h+var_250]
  0000000141C0C12C  mov     rcx, [rsp+4A8h+var_288]
  0000000141C0C134  mov     [rax], rcx
  0000000141C0C137  mov     rax, [rsp+4A8h+var_258]
  0000000141C0C13F  mov     [rax], r14
  0000000141C0C142  mov     rax, [rsp+4A8h+var_420]
  0000000141C0C14A  mov     [rax], rbx
  0000000141C0C14D  mov     rax, [rsp+4A8h+var_388]
  0000000141C0C155  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141C0C15D  mov     [rax], rcx
  0000000141C0C160  mov     rax, [rsp+4A8h+var_78]
  0000000141C0C168  mov     rcx, [rsp+4A8h+var_88]
  0000000141C0C170  mov     [rax], rcx
  0000000141C0C173  mov     rax, [rsp+4A8h+var_358]
  0000000141C0C17B  mov     [rdx], rax
  0000000141C0C17E  mov     rax, [rsp+4A8h+var_70]
  0000000141C0C186  mov     rcx, [rsp+4A8h+var_260]
  0000000141C0C18E  mov     [rcx], rax
  0000000141C0C191  mov     rax, [rsp+4A8h+var_270]
  0000000141C0C199  lea     rax, [rsp+rax+4A8h]
  0000000141C0C1A1  mov     rdx, [rsp+4A8h+var_268]
  0000000141C0C1A9  not     rdx
  0000000141C0C1AC  mov     rcx, [rsp+4A8h+var_48]
  0000000141C0C1B4  mov     [rcx+rdx], rax
  0000000141C0C1B8  mov     rax, [rsp+4A8h+var_2A0]
  0000000141C0C1C0  mov     [rax], rdi
  0000000141C0C1C3  mov     rax, [rsp+4A8h+var_278]
  0000000141C0C1CB  mov     [rax], rbp
  0000000141C0C1CE  mov     rax, [rsp+4A8h+var_430]
  0000000141C0C1D3  mov     [rax], r10
  0000000141C0C1D6  mov     rax, [rsp+4A8h+var_1D0]
  0000000141C0C1DE  mov     rcx, [rsp+4A8h+var_2A8]
  0000000141C0C1E6  mov     [rcx], rax
  0000000141C0C1E9  mov     rax, [rsp+4A8h+var_3C0]
  0000000141C0C1F1  mov     rcx, [rsp+4A8h+var_2B0]
  0000000141C0C1F9  mov     [rcx], rax
  0000000141C0C1FC  mov     rax, [rsp+4A8h+var_290]
  0000000141C0C204  mov     rcx, [rsp+4A8h+var_2B8]
  0000000141C0C20C  mov     [rcx], rax
  0000000141C0C20F  mov     rax, [rsp+4A8h+var_2C0]
  0000000141C0C217  mov     rcx, [rsp+4A8h+var_2C8]
  0000000141C0C21F  mov     [rcx], rax
  0000000141C0C222  mov     rax, [rsp+4A8h+var_C0]
  0000000141C0C22A  mov     rcx, [rsp+4A8h+var_2D0]
  0000000141C0C232  mov     [rcx], rax
  0000000141C0C235  mov     rax, [rsp+4A8h+var_4A8]
  0000000141C0C239  mov     rcx, [rsp+4A8h+var_458]
  0000000141C0C23E  lea     rax, [rcx+rax*2+1]
  0000000141C0C243  mov     rcx, [rsp+4A8h+var_460]
  0000000141C0C248  mov     [rcx], rax
  0000000141C0C24B  mov     rax, [rsp+4A8h+var_428]
  0000000141C0C253  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141C0C25B  mov     rdx, [rsp+4A8h+var_378]
  0000000141C0C263  mov     [rcx+rdx*2], rax
  0000000141C0C267  mov     rax, [rsp+4A8h+var_450]
  0000000141C0C26C  mov     rcx, [rsp+4A8h+var_368]
  0000000141C0C274  mov     [rcx+r12+1], rax
  0000000141C0C279  mov     rax, [rsp+4A8h+var_490]
  0000000141C0C27E  mov     rcx, [rsp+4A8h+var_478]
  0000000141C0C283  mov     [rcx], rax
  0000000141C0C286  mov     rax, [rsp+4A8h+var_470]
  0000000141C0C28B  lea     rax, [rax+r13*2]
  0000000141C0C28F  mov     rcx, [rsp+4A8h+var_3D8]
  0000000141C0C297  not     rcx
  0000000141C0C29A  lea     rcx, [rax+rcx*2]
  0000000141C0C29E  add     rcx, 2
  0000000141C0C2A2  lea     rdi, [r11+r8]
  0000000141C0C2A6  inc     rdi
  0000000141C0C2A9  mov     r8, 0CC8672999AA31800h
  0000000141C0C2B3  imul    r8, rsi
  0000000141C0C2B7  mov     r9, r8
  0000000141C0C2BA  not     r9
  0000000141C0C2BD  mov     rax, [rsp+4A8h+var_480]
  0000000141C0C2C2  mov     r10, rax
  0000000141C0C2C5  and     r10, r9
  0000000141C0C2C8  mov     r15, [rsp+4A8h+var_3F0]
  0000000141C0C2D0  mov     r11, r15
  0000000141C0C2D3  and     r11, r8
  0000000141C0C2D6  not     r11
  0000000141C0C2D9  mov     r14, [rsp+4A8h+var_448]
  0000000141C0C2DE  and     r11, r14
  0000000141C0C2E1  mov     rdx, r15
  0000000141C0C2E4  and     rdx, r9
  0000000141C0C2E7  not     rdx
  0000000141C0C2EA  and     rdx, r14
  0000000141C0C2ED  mov     rbx, r10
  0000000141C0C2F0  and     r10, r14
  0000000141C0C2F3  and     r14, r15
  0000000141C0C2F6  mov     r12, r15
  0000000141C0C2F9  and     r8, r14
  0000000141C0C2FC  sub     r8, rdx
  0000000141C0C2FF  not     r14
  0000000141C0C302  mov     r15, [rsp+4A8h+var_438]
  0000000141C0C307  mov     rdx, r15
  0000000141C0C30A  and     rdx, rax
  0000000141C0C30D  not     rdx
  0000000141C0C310  and     r14, rdx
  0000000141C0C313  and     r14, r9
  0000000141C0C316  not     r14
  0000000141C0C319  add     r14, r14
  0000000141C0C31C  sub     r8, r14
  0000000141C0C31F  and     rdx, r9
  0000000141C0C322  add     rdx, rdx
  0000000141C0C325  sub     r8, rdx
  0000000141C0C328  and     r9, r15
  0000000141C0C32B  mov     r13, r15
  0000000141C0C32E  mov     r14, r9
  0000000141C0C331  not     r14
  0000000141C0C334  mov     r15, r12
  0000000141C0C337  and     r15, r14
  0000000141C0C33A  and     r14, rax
  0000000141C0C33D  and     rax, r9
  0000000141C0C340  not     rax
  0000000141C0C343  not     r15
  0000000141C0C346  and     r15, rax
  0000000141C0C349  not     rbx
  0000000141C0C34C  and     r11, rbx
  0000000141C0C34F  mov     rdx, 802082BFF99D2Fh
  0000000141C0C359  imul    r15, rdx
  0000000141C0C35D  add     r15, r11
  0000000141C0C360  add     r15, r8
  0000000141C0C363  not     r10
  0000000141C0C366  and     rbx, r13
  0000000141C0C369  not     rbx
  0000000141C0C36C  and     rbx, r10
  0000000141C0C36F  sub     r15, rbx
  0000000141C0C372  and     r9, r12
  0000000141C0C375  not     r14
  0000000141C0C378  not     r9
  0000000141C0C37B  and     r9, r14
  0000000141C0C37E  inc     rdx
  0000000141C0C381  imul    rdx, r9
  0000000141C0C385  add     rdx, r15
  0000000141C0C388  imul    rdx, [rsp+4A8h+var_408]
  0000000141C0C391  mov     r8, 0CAEB19D4C8B14546h
  0000000141C0C39B  imul    r8, rsi
  0000000141C0C39F  and     r8, r13
  0000000141C0C3A2  mov     r9, 18FE134000000000h
  0000000141C0C3AC  imul    r9, rsi
  0000000141C0C3B0  add     r8, r9
  0000000141C0C3B3  mov     r9, [rsp+4A8h+var_58]
  0000000141C0C3BB  add     r9, rbp
  0000000141C0C3BE  add     r9, r8
  0000000141C0C3C1  imul    r9, [rsp+4A8h+var_410]
  0000000141C0C3CA  mov     r10, [rsp+4A8h+var_50]
  0000000141C0C3D2  add     r10, rbp
  0000000141C0C3D5  imul    r10, [rsp+4A8h+var_3A0]
  0000000141C0C3DE  not     r9
  0000000141C0C3E1  not     r10
  0000000141C0C3E4  and     r10, r9
  0000000141C0C3E7  mov     r8, 0C468E93E3A2DEDA4h
  0000000141C0C3F1  imul    r8, rsi
  0000000141C0C3F5  and     r8, [rsp+4A8h+var_1F8]
  0000000141C0C3FD  mov     r9, 0C93AED00F814A6BDh
  0000000141C0C407  imul    r9, rsi
  0000000141C0C40B  mov     r15, rsi
  0000000141C0C40E  add     r9, [rsp+4A8h+var_90]
  0000000141C0C416  add     r9, r8
  0000000141C0C419  imul    r9, [rsp+4A8h+var_398]
  0000000141C0C422  mov     r12, [rsp+4A8h+var_3D0]
  0000000141C0C42A  mov     r8, r12
  0000000141C0C42D  not     r8
  0000000141C0C430  not     r10
  0000000141C0C433  add     r9, r10
  0000000141C0C436  mov     r10, r8
  0000000141C0C439  and     r10, r9
  0000000141C0C43C  mov     r11, [rsp+4A8h+var_498]
  0000000141C0C441  mov     rsi, [rsp+4A8h+var_440]
  0000000141C0C446  mov     [rsi], r11
  0000000141C0C449  mov     r11, rdx
  0000000141C0C44C  and     r11, r10
  0000000141C0C44F  mov     rbx, rdx
  0000000141C0C452  not     rbx
  0000000141C0C455  mov     rsi, [rsp+4A8h+var_3B0]
  0000000141C0C45D  mov     [rsi], rcx
  0000000141C0C460  mov     rcx, r12
  0000000141C0C463  and     rcx, r9
  0000000141C0C466  not     rcx
  0000000141C0C469  mov     r14, rbx
  0000000141C0C46C  and     r14, r9
  0000000141C0C46F  not     r9
  0000000141C0C472  not     r14
  0000000141C0C475  mov     rax, [rsp+4A8h+var_4A0]
  0000000141C0C47A  mov     [rax], rdi
  0000000141C0C47D  mov     rax, rdx
  0000000141C0C480  and     rax, r9
  0000000141C0C483  not     rax
  0000000141C0C486  and     r14, r12
  0000000141C0C489  mov     rdi, r14
  0000000141C0C48C  and     rdi, rax
  0000000141C0C48F  and     rax, r8
  0000000141C0C492  and     r8, r9
  0000000141C0C495  not     r8
  0000000141C0C498  and     rcx, rbx
  0000000141C0C49B  and     rcx, r8
  0000000141C0C49E  not     r10
  0000000141C0C4A1  mov     r8, rbx
  0000000141C0C4A4  and     r8, r10
  0000000141C0C4A7  not     r8
  0000000141C0C4AA  add     r8, r8
  0000000141C0C4AD  not     rdi
  0000000141C0C4B0  add     rdi, rdi
  0000000141C0C4B3  sub     r8, rdi
  0000000141C0C4B6  and     r9, r12
  0000000141C0C4B9  not     r9
  0000000141C0C4BC  and     r9, r10
  0000000141C0C4BF  and     rbx, r9
  0000000141C0C4C2  not     r9
  0000000141C0C4C5  and     r9, rdx
  0000000141C0C4C8  not     rbx
  0000000141C0C4CB  not     r9
  0000000141C0C4CE  and     r9, rbx
  0000000141C0C4D1  add     r9, r9
  0000000141C0C4D4  sub     r8, r9
  0000000141C0C4D7  add     r8, rcx
  0000000141C0C4DA  not     r14
  0000000141C0C4DD  lea     rdx, [r8+r14*2]
  0000000141C0C4E1  not     r11
  0000000141C0C4E4  add     rdx, r11
  0000000141C0C4E7  sub     rdx, rax
  0000000141C0C4EA  imul    ecx, r15d, 8CA46B06h
  0000000141C0C4F1  add     rsp, 468h
  0000000141C0C4F8  pop     rbx
  0000000141C0C4F9  pop     rbp
  0000000141C0C4FA  pop     rdi
  0000000141C0C4FB  pop     rsi
  0000000141C0C4FC  pop     r12
  0000000141C0C4FE  pop     r13
  0000000141C0C500  pop     r14
  0000000141C0C502  pop     r15
  0000000141C0C504  jmp     rdx
  0000000141C0C506  mov     rax, 4318B9506197BD62h
  0000000141C0C510  mov     rax, 0BDD5E34C5E4DD13Dh
  0000000141C0C51A  mov     rax, 0E38D0AB83F2A71BFh
  0000000141C0C524  mov     rax, 2E69511CDB2D96F9h
  0000000141C0C52E  mov     rax, 0BEF247AE86A4CAF8h
  0000000141C0C538  mov     rax, 29857127B805652Eh
  0000000141C0C542  test    rbp, 0
  0000000141C0C549  call    locret_141C0C55E  ; -> locret_141C0C55E
  0000000141C0C54E  jo      loc_141C0C559
  0000000141C0C554  jmp     loc_141C0C55F
  0000000141C0C559  jmp     loc_141C0BECA
  0000000141C0C55E  retn
  0000000141C0C55F  nop
  0000000141C0C560  jmp     loc_141C0C04B
  0000000141C0C565  mov     rax, 4318B9506197BD62h
  0000000141C0C56F  mov     rax, 0BDD5E34C5E4DD13Dh
  0000000141C0C579  mov     rax, 0BEF247AE86A4CAF8h
  0000000141C0C583  mov     rax, 29857127B805652Eh
  0000000141C0C58D  test    rsp, 0
  0000000141C0C594  call    locret_141C0C5A9  ; -> locret_141C0C5A9
  0000000141C0C599  jo      loc_141C0C5A4
  0000000141C0C59F  jmp     loc_141C0C5AA
  0000000141C0C5A4  jmp     loc_141C0BDD5
  0000000141C0C5A9  retn
  0000000141C0C5AA  nop
  0000000141C0C5AB  jmp     loc_141C0C5E7
  0000000141C0C5B0  mov     rax, 4318B9506197BD62h
  0000000141C0C5BA  mov     rax, 0BDD5E34C5E4DD13Dh
  0000000141C0C5C4  test    r9, 0
  0000000141C0C5CB  call    locret_141C0C5E0  ; -> locret_141C0C5E0
  0000000141C0C5D0  jo      loc_141C0C5DB
  0000000141C0C5D6  jmp     loc_141C0C5E1
  0000000141C0C5DB  jmp     loc_141C0C2FC
  0000000141C0C5E0  retn
  0000000141C0C5E1  nop
  0000000141C0C5E2  jmp     loc_141C0C565
  0000000141C0C5E7  mov     rax, 4318B9506197BD62h
  0000000141C0C5F1  mov     rax, 0BDD5E34C5E4DD13Dh
  0000000141C0C5FB  mov     rax, 0E38D0AB83F2A71BFh
  0000000141C0C605  mov     rax, 2E69511CDB2D96F9h
  0000000141C0C60F  mov     rax, 0BEF247AE86A4CAF8h
  0000000141C0C619  mov     rax, 29857127B805652Eh
  0000000141C0C623  test    r9, 0
  0000000141C0C62A  call    locret_141C0C63F  ; -> locret_141C0C63F
  0000000141C0C62F  jb      loc_141C0C63A
  0000000141C0C635  jmp     loc_141C0C640
  0000000141C0C63A  jmp     loc_141C09A68
  0000000141C0C63F  retn
  0000000141C0C640  nop
  0000000141C0C641  jmp     loc_141C0C506

