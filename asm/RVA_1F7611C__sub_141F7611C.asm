// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F7611C                          ║
// ║  VA        : 0x141F7611C                            ║
// ║  RVA       : 0x1F7611C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A184B  sub_1401A181C
//
// ── CALLS TO (30) ──
//   0x141F7611E  sub_141F7611C
//   0x141F76120  sub_141F7611C
//   0x141F76122  sub_141F7611C
//   0x141F76124  sub_141F7611C
//   0x141F76125  sub_141F7611C
//   0x141F76126  sub_141F7611C
//   0x141F76127  sub_141F7611C
//   0x141F76128  sub_141F7611C
//   0x141F7612F  sub_141F7611C
//   0x141F76137  sub_141F7611C
//   0x141F7613F  sub_141F7611C
//   0x141F76142  sub_141F7611C
//   0x141F76145  sub_141F7611C
//   0x141F7614D  sub_141F7611C
//   0x141F76150  sub_141F7611C
//   0x141F76158  sub_141F7611C
//   0x141F76162  sub_141F7611C
//   0x141F76169  sub_141F7611C
//   0x141F7616C  sub_141F7611C
//   0x141F76176  sub_141F7611C
//   0x141F76179  sub_141F7611C
//   0x141F76183  sub_141F7611C
//   0x141F7618A  sub_141F7611C
//   0x141F7618D  sub_141F7611C
//   0x141F76190  sub_141F7611C
//   0x141F76193  sub_141F7611C
//   0x141F76196  sub_141F7611C
//   0x141F7619B  sub_141F7611C
//   0x141F7619E  sub_141F7611C
//   0x141F761A1  sub_141F7611C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 27384 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A184B  sub_1401A181C
;
; ── Instructions ───────────────────────────────
  0000000141F7611C  push    r15
  0000000141F7611E  push    r14
  0000000141F76120  push    r13
  0000000141F76122  push    r12
  0000000141F76124  push    rsi
  0000000141F76125  push    rdi
  0000000141F76126  push    rbp
  0000000141F76127  push    rbx
  0000000141F76128  sub     rsp, 570h
  0000000141F7612F  mov     rbx, [rsp+5B0h+arg_48]
  0000000141F76137  mov     rax, [rsp+5B0h+arg_50]
  0000000141F7613F  not     rax
  0000000141F76142  not     rbx
  0000000141F76145  and     rbx, [rsp+5B0h+arg_88]
  0000000141F7614D  and     rbx, rax
  0000000141F76150  mov     r8, [rsp+5B0h+arg_60]
  0000000141F76158  mov     rax, 4004000000180000h
  0000000141F76162  lea     r13, [rax+1008080h]
  0000000141F76169  and     r13, r8
  0000000141F7616C  mov     rcx, 0DFC3341FB3AD08E1h
  0000000141F76176  or      rcx, r13
  0000000141F76179  mov     rdx, 4000000000000000h
  0000000141F76183  lea     rax, [rdx+1080080h]
  0000000141F7618A  mov     r10, rdx
  0000000141F7618D  and     rax, r8
  0000000141F76190  mov     rbp, r8
  0000000141F76193  not     rax
  0000000141F76196  mov     [rsp+5B0h+var_598], rax
  0000000141F7619B  and     rcx, rax
  0000000141F7619E  mov     rdx, rbx
  0000000141F761A1  imul    rdx, rcx
  0000000141F761A5  not     rbx
  0000000141F761A8  imul    rbx, rcx
  0000000141F761AC  add     rbx, rdx
  0000000141F761AF  mov     edx, r13d
  0000000141F761B2  not     edx
  0000000141F761B4  mov     ecx, r13d
  0000000141F761B7  or      ecx, 1080080h
  0000000141F761BD  mov     esi, edx
  0000000141F761BF  mov     r9, rdx
  0000000141F761C2  or      esi, 0FEF7FF7Fh
  0000000141F761C8  and     esi, ecx
  0000000141F761CA  shl     rsi, 20h
  0000000141F761CE  mov     ecx, r13d
  0000000141F761D1  or      ecx, 0F54F8178h
  0000000141F761D7  or      edx, 0FEF77FFFh
  0000000141F761DD  and     edx, ecx
  0000000141F761DF  imul    edx, ebx
  0000000141F761E2  or      rdx, rsi
  0000000141F761E5  mov     r8, [rsp+rdx+5B0h]
  0000000141F761ED  mov     eax, r13d
  0000000141F761F0  or      eax, 309AC9B8h
  0000000141F761F5  mov     ecx, r9d
  0000000141F761F8  mov     r12, r9
  0000000141F761FB  mov     [rsp+5B0h+var_480], r9
  0000000141F76203  or      ecx, 0FFE77F7Fh
  0000000141F76209  mov     [rsp+5B0h+var_444], ecx
  0000000141F76210  and     eax, ecx
  0000000141F76212  imul    eax, ebx
  0000000141F76215  or      rax, rsi
  0000000141F76218  mov     [rsp+5B0h+var_540], rax
  0000000141F7621D  mov     r14, [rsp+rax+5B0h]
  0000000141F76225  mov     r15, r14
  0000000141F76228  not     r15
  0000000141F7622B  mov     rcx, r8
  0000000141F7622E  and     rcx, r15
  0000000141F76231  not     rcx
  0000000141F76234  mov     rdx, r8
  0000000141F76237  mov     rdi, r8
  0000000141F7623A  mov     [rsp+5B0h+var_240], r8
  0000000141F76242  not     rdx
  0000000141F76245  mov     r9, rdx
  0000000141F76248  and     r9, r14
  0000000141F7624B  not     r9
  0000000141F7624E  and     r9, rcx
  0000000141F76251  mov     rcx, 7A3AFA6D26F76321h
  0000000141F7625B  or      rcx, r13
  0000000141F7625E  mov     r11, r10
  0000000141F76261  add     r10, 100000h
  0000000141F76268  and     r10, rbp
  0000000141F7626B  not     r10
  0000000141F7626E  and     r10, rcx
  0000000141F76271  mov     ecx, r13d
  0000000141F76274  or      ecx, 64D398E8h
  0000000141F7627A  mov     eax, r12d
  0000000141F7627D  or      eax, 0FFEF7F7Fh
  0000000141F76282  mov     dword ptr [rsp+5B0h+var_5A0], eax
  0000000141F76286  and     ecx, eax
  0000000141F76288  imul    ecx, ebx
  0000000141F7628B  or      rcx, rsi
  0000000141F7628E  mov     [rsp+5B0h+var_590], rcx
  0000000141F76293  mov     r12, [rsp+rcx+5B0h]
  0000000141F7629B  mov     r8, r12
  0000000141F7629E  and     r8, r14
  0000000141F762A1  and     rdi, r8
  0000000141F762A4  not     r8
  0000000141F762A7  and     r8, rdx
  0000000141F762AA  not     r8
  0000000141F762AD  not     rdi
  0000000141F762B0  and     rdi, r8
  0000000141F762B3  mov     r8, 0F479F4DA4EF6C7C2h
  0000000141F762BD  or      r8, r13
  0000000141F762C0  add     r11, 108080h
  0000000141F762C7  and     r11, rbp
  0000000141F762CA  mov     rcx, rbp
  0000000141F762CD  not     r11
  0000000141F762D0  and     r11, r8
  0000000141F762D3  not     rdi
  0000000141F762D6  imul    r11, rdi
  0000000141F762DA  and     r9, r12
  0000000141F762DD  not     r9
  0000000141F762E0  imul    r9, r10
  0000000141F762E4  add     r11, r9
  0000000141F762E7  mov     r9, r12
  0000000141F762EA  mov     rbp, r12
  0000000141F762ED  not     r9
  0000000141F762F0  mov     r8, r9
  0000000141F762F3  mov     r12, r9
  0000000141F762F6  and     r8, r15
  0000000141F762F9  and     r8, rdx
  0000000141F762FC  not     r8
  0000000141F762FF  imul    r8, r10
  0000000141F76303  mov     r9, rbp
  0000000141F76306  and     r9, rdx
  0000000141F76309  mov     r10, r14
  0000000141F7630C  and     r10, r9
  0000000141F7630F  not     r10
  0000000141F76312  not     r9
  0000000141F76315  and     r9, r15
  0000000141F76318  not     r9
  0000000141F7631B  and     r9, r10
  0000000141F7631E  mov     rdi, 85C50592D9089CDFh
  0000000141F76328  or      rdi, r13
  0000000141F7632B  mov     rax, 4000001080080h
  0000000141F76335  lea     r10, [rax+8000h]
  0000000141F7633C  and     r10, rcx
  0000000141F7633F  not     r10
  0000000141F76342  and     r10, rdi
  0000000141F76345  imul    r9, r10
  0000000141F76349  add     r9, r8
  0000000141F7634C  add     r9, r11
  0000000141F7634F  mov     [rsp+5B0h+var_458], rbp
  0000000141F76357  mov     r8, rbp
  0000000141F7635A  mov     [rsp+5B0h+var_430], r15
  0000000141F76362  and     r8, r15
  0000000141F76365  not     r8
  0000000141F76368  mov     r11, r12
  0000000141F7636B  mov     [rsp+5B0h+var_350], r14
  0000000141F76373  and     r11, r14
  0000000141F76376  not     r11
  0000000141F76379  and     r11, r8
  0000000141F7637C  not     r11
  0000000141F7637F  and     r11, rdx
  0000000141F76382  and     rdx, r15
  0000000141F76385  mov     r8, rbp
  0000000141F76388  and     r8, rdx
  0000000141F7638B  not     rdx
  0000000141F7638E  mov     [rsp+5B0h+var_580], r12
  0000000141F76393  and     rdx, r12
  0000000141F76396  not     rdx
  0000000141F76399  not     r8
  0000000141F7639C  and     r8, rdx
  0000000141F7639F  imul    r8, r10
  0000000141F763A3  mov     rdx, [rsp+5B0h+var_240]
  0000000141F763AB  and     rdx, r14
  0000000141F763AE  not     rdx
  0000000141F763B1  and     rdx, r12
  0000000141F763B4  imul    rdx, r10
  0000000141F763B8  add     rdx, r8
  0000000141F763BB  imul    r11, r10
  0000000141F763BF  add     r11, rdx
  0000000141F763C2  add     r11, r9
  0000000141F763C5  mov     rbp, r11
  0000000141F763C8  mov     rdx, 18471BFE104C70C6h
  0000000141F763D2  or      rdx, r13
  0000000141F763D5  mov     r8, 4000001080080h
  0000000141F763DF  lea     r10, [r8-1000000h]
  0000000141F763E6  mov     r14, rcx
  0000000141F763E9  and     r10, rcx
  0000000141F763EC  not     r10
  0000000141F763EF  and     r10, rdx
  0000000141F763F2  mov     r11d, r14d
  0000000141F763F5  not     r11d
  0000000141F763F8  mov     [rsp+5B0h+var_428], r11
  0000000141F76400  mov     rdx, 9BD8BA25ABAC0F8Dh
  0000000141F7640A  or      rdx, r13
  0000000141F7640D  or      r11, 0FFFFFFFFFEF7FF7Fh
  0000000141F76414  and     r11, rdx
  0000000141F76417  mov     rdx, 3837FF392EB72BDBh
  0000000141F76421  or      rdx, r13
  0000000141F76424  lea     rdi, [r8-0F80000h]
  0000000141F7642B  and     rdi, rcx
  0000000141F7642E  not     rdi
  0000000141F76431  and     rdi, rdx
  0000000141F76434  mov     r8, rcx
  0000000141F76437  not     r8
  0000000141F7643A  mov     [rsp+5B0h+var_408], r8
  0000000141F76442  mov     edx, r13d
  0000000141F76445  or      edx, 0D2DC0D58h
  0000000141F7644B  mov     rcx, [rsp+5B0h+var_480]
  0000000141F76453  mov     r9d, ecx
  0000000141F76456  or      r9d, 0FFE7FFFFh
  0000000141F7645D  and     edx, r9d
  0000000141F76460  mov     r12, rbx
  0000000141F76463  imul    edx, r12d
  0000000141F76467  or      rdx, rsi
  0000000141F7646A  mov     rax, [rsp+rdx+5B0h]
  0000000141F76472  mov     [rsp+5B0h+var_530], rax
  0000000141F7647A  mov     rdx, r8
  0000000141F7647D  or      rdx, 0FFFFFFFFFFE77FFFh
  0000000141F76484  mov     r15, rdx
  0000000141F76487  mov     [rsp+5B0h+var_5B0], rdx
  0000000141F7648B  imul    r10, rbx
  0000000141F7648F  imul    r11, rbx
  0000000141F76493  add     r11, rax
  0000000141F76496  mov     [rsp+5B0h+var_4C0], r11
  0000000141F7649E  mov     rax, r11
  0000000141F764A1  not     rax
  0000000141F764A4  mov     [rsp+5B0h+var_500], rax
  0000000141F764AC  and     r10, rax
  0000000141F764AF  not     r10
  0000000141F764B2  imul    rdi, rbx
  0000000141F764B6  mov     [rsp+5B0h+var_4F0], rdi
  0000000141F764BE  mov     rax, r11
  0000000141F764C1  and     rax, rdi
  0000000141F764C4  mov     [rsp+5B0h+var_288], rax
  0000000141F764CC  not     rax
  0000000141F764CF  mov     [rsp+5B0h+var_410], rax
  0000000141F764D7  and     r10, rax
  0000000141F764DA  mov     [rsp+5B0h+var_4F8], r10
  0000000141F764E2  shr     r10, 3Bh
  0000000141F764E6  mov     rax, r10
  0000000141F764E9  mov     edx, r13d
  0000000141F764EC  or      edx, 18773E80h
  0000000141F764F2  mov     r8d, ecx
  0000000141F764F5  or      r8d, 0FFEFFF7Fh
  0000000141F764FC  and     edx, r8d
  0000000141F764FF  mov     ebx, r8d
  0000000141F76502  imul    edx, ebp
  0000000141F76505  or      rdx, rsi
  0000000141F76508  mov     r10, rdx
  0000000141F7650B  mov     edx, r13d
  0000000141F7650E  or      edx, 8151A288h
  0000000141F76514  mov     r8d, ecx
  0000000141F76517  or      r8d, 0FEEF7F7Fh
  0000000141F7651E  mov     [rsp+5B0h+var_3BC], r8d
  0000000141F76526  and     edx, r8d
  0000000141F76529  imul    edx, ebp
  0000000141F7652C  mov     r11, rdx
  0000000141F7652F  mov     rdx, 0ACE1DAC67A834730h
  0000000141F76539  or      rdx, r13
  0000000141F7653C  imul    rdx, r12
  0000000141F76540  mov     r8, 33C0D83EC4BCCC37h
  0000000141F7654A  or      r8, r13
  0000000141F7654D  and     r8, r15
  0000000141F76550  imul    r8, r12
  0000000141F76554  test    al, 1
  0000000141F76556  cmovnz  r8, rdx
  0000000141F7655A  mov     [rsp+5B0h+var_348], r8
  0000000141F76562  or      r11, rsi
  0000000141F76565  test    al, 1
  0000000141F76567  mov     rdx, r10
  0000000141F7656A  cmovnz  r11, r10
  0000000141F7656E  mov     [rsp+5B0h+var_48], r11
  0000000141F76576  mov     r8d, r13d
  0000000141F76579  or      r8d, 3C4347C0h
  0000000141F76580  mov     r10d, ecx
  0000000141F76583  or      r10d, 0FFFFFF00h
  0000000141F7658A  and     r8d, r10d
  0000000141F7658D  imul    r8d, r12d
  0000000141F76591  or      r8, rsi
  0000000141F76594  mov     [rsp+5B0h+var_F0], r8
  0000000141F7659C  test    al, 1
  0000000141F7659E  cmovnz  rdx, r8
  0000000141F765A2  mov     [rsp+5B0h+var_50], rdx
  0000000141F765AA  mov     edx, r13d
  0000000141F765AD  or      edx, 9780C618h
  0000000141F765B3  mov     r8d, ecx
  0000000141F765B6  or      r8d, 0FEFF7FFFh
  0000000141F765BD  mov     [rsp+5B0h+var_3C0], r8d
  0000000141F765C5  and     edx, r8d
  0000000141F765C8  imul    edx, r12d
  0000000141F765CC  or      rdx, rsi
  0000000141F765CF  mov     r8, rdx
  0000000141F765D2  mov     [rsp+5B0h+var_98], rdx
  0000000141F765DA  mov     edx, r13d
  0000000141F765DD  or      edx, 10175598h
  0000000141F765E3  and     edx, ebx
  0000000141F765E5  imul    edx, r12d
  0000000141F765E9  or      rdx, rsi
  0000000141F765EC  test    al, 1
  0000000141F765EE  cmovz   rdx, r8
  0000000141F765F2  mov     [rsp+5B0h+var_58], rdx
  0000000141F765FA  mov     edx, r13d
  0000000141F765FD  or      edx, 20510FA8h
  0000000141F76603  and     edx, ebx
  0000000141F76605  mov     [rsp+5B0h+var_2CC], ebx
  0000000141F7660C  imul    edx, r12d
  0000000141F76610  or      rdx, rsi
  0000000141F76613  mov     r8d, r13d
  0000000141F76616  or      r8d, 0B7F43A38h
  0000000141F7661D  mov     r11d, ecx
  0000000141F76620  or      r11d, 0FEEFFFFFh
  0000000141F76627  mov     dword ptr [rsp+5B0h+var_588], r11d
  0000000141F7662C  and     r8d, r11d
  0000000141F7662F  imul    r8d, r12d
  0000000141F76633  or      r8, rsi
  0000000141F76636  test    al, 1
  0000000141F76638  cmovnz  r8, rdx
  0000000141F7663C  mov     [rsp+5B0h+var_60], r8
  0000000141F76644  mov     edx, r13d
  0000000141F76647  or      edx, 0B8F1D208h
  0000000141F7664D  mov     r8d, ecx
  0000000141F76650  or      r8d, 0FFEF7FFFh
  0000000141F76657  and     r8d, edx
  0000000141F7665A  imul    r8d, ebp
  0000000141F7665E  or      r8, rsi
  0000000141F76661  mov     edx, r13d
  0000000141F76664  or      edx, 5A2FABA0h
  0000000141F7666A  mov     r11d, ecx
  0000000141F7666D  or      r11d, 0FFF77F7Fh
  0000000141F76674  mov     [rsp+5B0h+var_2D4], r11d
  0000000141F7667C  and     edx, r11d
  0000000141F7667F  imul    edx, ebp
  0000000141F76682  or      rdx, rsi
  0000000141F76685  test    al, 1
  0000000141F76687  cmovnz  rdx, r8
  0000000141F7668B  mov     [rsp+5B0h+var_68], rdx
  0000000141F76693  mov     edx, r13d
  0000000141F76696  or      edx, 0D95D4960h
  0000000141F7669C  mov     r8d, ecx
  0000000141F7669F  mov     r15, rcx
  0000000141F766A2  or      r8d, 0FEE7FFFFh
  0000000141F766A9  mov     [rsp+5B0h+var_3C4], r8d
  0000000141F766B1  and     edx, r8d
  0000000141F766B4  imul    edx, r12d
  0000000141F766B8  or      rdx, rsi
  0000000141F766BB  test    al, 1
  0000000141F766BD  cmovz   rdx, [rsp+5B0h+var_540]
  0000000141F766C3  mov     [rsp+5B0h+var_70], rdx
  0000000141F766CB  mov     edx, r13d
  0000000141F766CE  or      edx, 0CABF3050h
  0000000141F766D4  and     edx, r9d
  0000000141F766D7  imul    edx, r12d
  0000000141F766DB  or      rdx, rsi
  0000000141F766DE  mov     r8d, r13d
  0000000141F766E1  or      r8d, 183432A0h
  0000000141F766E8  and     r8d, ebx
  0000000141F766EB  imul    r8d, r12d
  0000000141F766EF  or      r8, rsi
  0000000141F766F2  test    al, 1
  0000000141F766F4  cmovz   r8, rdx
  0000000141F766F8  mov     [rsp+5B0h+var_78], r8
  0000000141F76700  mov     r8d, r13d
  0000000141F76703  or      r8d, 0BF5F9260h
  0000000141F7670A  mov     r9d, r15d
  0000000141F7670D  or      r9d, 0FEE77FFFh
  0000000141F76714  mov     [rsp+5B0h+var_2D0], r9d
  0000000141F7671C  and     r8d, r9d
  0000000141F7671F  imul    r8d, ebp
  0000000141F76723  or      r8, rsi
  0000000141F76726  mov     [rsp+5B0h+var_358], rax
  0000000141F7672E  test    al, 1
  0000000141F76730  cmovz   r8, [rsp+5B0h+var_590]
  0000000141F76736  mov     [rsp+5B0h+var_80], r8
  0000000141F7673E  mov     ecx, r13d
  0000000141F76741  or      ecx, 0A8E159C8h
  0000000141F76747  and     ecx, r10d
  0000000141F7674A  imul    ecx, ebp
  0000000141F7674D  or      rcx, rsi
  0000000141F76750  mov     r8d, r13d
  0000000141F76753  or      r8d, 6227E740h
  0000000141F7675A  mov     r9d, r15d
  0000000141F7675D  or      r9d, 0FFFF7FFFh
  0000000141F76764  mov     dword ptr [rsp+5B0h+var_590], r9d
  0000000141F76769  and     r8d, r9d
  0000000141F7676C  imul    r8d, ebp
  0000000141F76770  or      r8, rsi
  0000000141F76773  test    al, 1
  0000000141F76775  cmovnz  r8, rcx
  0000000141F76779  mov     [rsp+5B0h+var_88], r8
  0000000141F76781  mov     rax, 4D0B95FE396D09EFh
  0000000141F7678B  or      rax, r13
  0000000141F7678E  and     rax, [rsp+5B0h+var_598]
  0000000141F76793  mov     [rsp+5B0h+var_4A0], rax
  0000000141F7679B  mov     rax, 0EE7C53132FF6E4D0h
  0000000141F767A5  or      rax, r13
  0000000141F767A8  mov     rcx, 4004000000180000h
  0000000141F767B2  add     rcx, 0F88080h
  0000000141F767B9  and     rcx, r14
  0000000141F767BC  not     rcx
  0000000141F767BF  and     rcx, rax
  0000000141F767C2  mov     [rsp+5B0h+var_488], rcx
  0000000141F767CA  mov     rax, 0FAF9A519F24BBE53h
  0000000141F767D4  or      rax, r13
  0000000141F767D7  mov     rcx, 4000000000000000h
  0000000141F767E1  add     rcx, 88000h
  0000000141F767E8  and     rcx, r14
  0000000141F767EB  not     rcx
  0000000141F767EE  and     rcx, rax
  0000000141F767F1  mov     r8, rcx
  0000000141F767F4  mov     eax, r13d
  0000000141F767F7  or      eax, 0BA757640h
  0000000141F767FC  mov     ecx, r15d
  0000000141F767FF  or      ecx, 0FFEFFFFFh
  0000000141F76805  and     ecx, eax
  0000000141F76807  mov     rax, 0BB8FB7278A27810Eh
  0000000141F76811  or      rax, r13
  0000000141F76814  mov     r9, 4000001080080h
  0000000141F7681E  add     r9, 0FFFFFFFFFEF87F80h
  0000000141F76825  and     r9, r14
  0000000141F76828  not     r9
  0000000141F7682B  and     r9, rax
  0000000141F7682E  imul    ecx, r12d
  0000000141F76832  or      rcx, rsi
  0000000141F76835  mov     rdi, [rsp+rcx+5B0h]
  0000000141F7683D  mov     r10, rdi
  0000000141F76840  not     r10
  0000000141F76843  imul    r9, rbp
  0000000141F76847  mov     [rsp+5B0h+var_3B8], r9
  0000000141F7684F  mov     rax, r10
  0000000141F76852  mov     [rsp+5B0h+var_3E0], r10
  0000000141F7685A  and     rax, r9
  0000000141F7685D  not     rax
  0000000141F76860  mov     r11, r9
  0000000141F76863  not     r11
  0000000141F76866  mov     [rsp+5B0h+var_3A8], r11
  0000000141F7686E  mov     r9, rdi
  0000000141F76871  mov     [rsp+5B0h+var_450], rdi
  0000000141F76879  and     r9, r11
  0000000141F7687C  not     r9
  0000000141F7687F  and     r9, rax
  0000000141F76882  imul    r8, rbp
  0000000141F76886  mov     rax, r8
  0000000141F76889  mov     [rsp+5B0h+var_570], r8
  0000000141F7688E  not     rax
  0000000141F76891  mov     [rsp+5B0h+var_5A8], rax
  0000000141F76896  and     rax, r9
  0000000141F76899  not     rax
  0000000141F7689C  not     r9
  0000000141F7689F  and     r9, r8
  0000000141F768A2  not     r9
  0000000141F768A5  and     r9, rax
  0000000141F768A8  mov     [rsp+5B0h+var_508], r9
  0000000141F768B0  mov     rax, 945301410516ABD9h
  0000000141F768BA  or      rax, r13
  0000000141F768BD  mov     rbx, [rsp+5B0h+var_408]
  0000000141F768C5  mov     rcx, rbx
  0000000141F768C8  or      rcx, 0FFFFFFFFFEEF7F7Fh
  0000000141F768CF  and     rcx, rax
  0000000141F768D2  imul    rcx, r12
  0000000141F768D6  and     rcx, r10
  0000000141F768D9  not     rcx
  0000000141F768DC  mov     r11, 538D6308FD4786C8h
  0000000141F768E6  or      r11, r13
  0000000141F768E9  mov     rax, 4004000000180000h
  0000000141F768F3  add     rax, 0E88080h
  0000000141F768F9  and     rax, r14
  0000000141F768FC  mov     [rsp+5B0h+var_558], r14
  0000000141F76901  not     rax
  0000000141F76904  mov     [rsp+5B0h+var_418], rax
  0000000141F7690C  and     r11, rax
  0000000141F7690F  imul    r11, rbp
  0000000141F76913  and     r11, rdi
  0000000141F76916  not     r11
  0000000141F76919  and     r11, rcx
  0000000141F7691C  mov     r8d, r13d
  0000000141F7691F  or      r8d, 400B9B21h
  0000000141F76926  mov     eax, r15d
  0000000141F76929  or      eax, 0FFF77FFFh
  0000000141F7692E  lea     ecx, [r12+r12]
  0000000141F76932  lea     ecx, [rcx+rcx*8]
  0000000141F76935  mov     r9, r11
  0000000141F76938  shl     r9, cl
  0000000141F7693B  and     eax, r8d
  0000000141F7693E  not     r9
  0000000141F76941  neg     ecx
  0000000141F76943  shr     r11, cl
  0000000141F76946  not     r11
  0000000141F76949  and     r11, r9
  0000000141F7694C  not     r11
  0000000141F7694F  imul    ecx, r12d, -3Dh
  0000000141F76953  mov     r8, r11
  0000000141F76956  shl     r8, cl
  0000000141F76959  not     r8
  0000000141F7695C  lea     ecx, [rbp+rbp*2+0]
  0000000141F76960  neg     ecx
  0000000141F76962  shr     r11, cl
  0000000141F76965  not     r11
  0000000141F76968  and     r11, r8
  0000000141F7696B  imul    eax, r12d
  0000000141F7696F  mov     r8, [rsp+rdx+5B0h]
  0000000141F76977  mov     [rsp+5B0h+var_248], r8
  0000000141F7697F  or      rax, rsi
  0000000141F76982  not     r11
  0000000141F76985  imul    ecx, ebp, -0Bh
  0000000141F76988  mov     rdx, r11
  0000000141F7698B  shl     rdx, cl
  0000000141F7698E  mov     ecx, r8d
  0000000141F76991  or      rcx, rsi
  0000000141F76994  and     rcx, rax
  0000000141F76997  mov     r8, rcx
  0000000141F7699A  lea     eax, [rbp+rbp*4+0]
  0000000141F7699E  lea     ecx, [rbp+rax*2+0]
  0000000141F769A2  shr     r11, cl
  0000000141F769A5  not     rdx
  0000000141F769A8  not     r11
  0000000141F769AB  and     r11, rdx
  0000000141F769AE  mov     [rsp+5B0h+var_A0], r8
  0000000141F769B6  mov     rax, r8
  0000000141F769B9  not     rax
  0000000141F769BC  and     rax, r11
  0000000141F769BF  not     rax
  0000000141F769C2  not     r11
  0000000141F769C5  and     r11, r8
  0000000141F769C8  not     r11
  0000000141F769CB  and     r11, rax
  0000000141F769CE  mov     [rsp+5B0h+var_440], r11
  0000000141F769D6  mov     rax, 255E16C61457C912h
  0000000141F769E0  or      rax, r13
  0000000141F769E3  mov     rcx, 4000001080080h
  0000000141F769ED  add     rcx, 0FFFFFFFFFF087F80h
  0000000141F769F4  and     rcx, r14
  0000000141F769F7  not     rcx
  0000000141F769FA  and     rcx, rax
  0000000141F769FD  mov     eax, r13d
  0000000141F76A00  or      eax, 2C198DB0h
  0000000141F76A05  and     eax, [rsp+5B0h+var_444]
  0000000141F76A0C  imul    eax, r12d
  0000000141F76A10  mov     [rsp+5B0h+var_4B0], rsi
  0000000141F76A18  or      rax, rsi
  0000000141F76A1B  mov     rdx, [rsp+rax+5B0h]
  0000000141F76A23  mov     rax, rdx
  0000000141F76A26  mov     [rsp+5B0h+var_90], rdx
  0000000141F76A2E  not     rax
  0000000141F76A31  mov     [rsp+5B0h+var_538], rbp
  0000000141F76A36  imul    rcx, rbp
  0000000141F76A3A  and     rcx, rax
  0000000141F76A3D  not     rcx
  0000000141F76A40  mov     r14, 4000000000000000h
  0000000141F76A4A  mov     r8, r14
  0000000141F76A4D  not     r8
  0000000141F76A50  or      r8, rbx
  0000000141F76A53  mov     [rsp+5B0h+var_420], r8
  0000000141F76A5B  mov     rax, 53D2A2C3AEC4770Fh
  0000000141F76A65  or      rax, r13
  0000000141F76A68  and     rax, r8
  0000000141F76A6B  mov     [rsp+5B0h+var_510], r12
  0000000141F76A73  imul    rax, r12
  0000000141F76A77  and     rax, rdx
  0000000141F76A7A  not     rax
  0000000141F76A7D  and     rax, rcx
  0000000141F76A80  mov     rdi, rax
  0000000141F76A83  lea     eax, [r13-65FDFDE0h]
  0000000141F76A8A  imul    eax, r12d
  0000000141F76A8E  or      rax, rsi
  0000000141F76A91  mov     rcx, [rsp+rax+5B0h]
  0000000141F76A99  mov     rax, rcx
  0000000141F76A9C  mov     r9, rcx
  0000000141F76A9F  not     rax
  0000000141F76AA2  mov     r8, rax
  0000000141F76AA5  mov     [rsp+5B0h+var_330], rax
  0000000141F76AAD  lea     eax, [r12+r12*4]
  0000000141F76AB1  lea     ecx, [r12+rax*4]
  0000000141F76AB5  mov     r10, rdi
  0000000141F76AB8  shl     r10, cl
  0000000141F76ABB  imul    ecx, ebp, -15h
  0000000141F76ABE  shr     rdi, cl
  0000000141F76AC1  mov     rdx, r10
  0000000141F76AC4  not     rdx
  0000000141F76AC7  mov     rcx, rdi
  0000000141F76ACA  not     rcx
  0000000141F76ACD  mov     rsi, rdx
  0000000141F76AD0  and     rsi, rcx
  0000000141F76AD3  and     r8, rsi
  0000000141F76AD6  not     r8
  0000000141F76AD9  not     rsi
  0000000141F76ADC  mov     [rsp+5B0h+var_328], r9
  0000000141F76AE4  mov     r11, r9
  0000000141F76AE7  and     r11, rsi
  0000000141F76AEA  not     r11
  0000000141F76AED  and     r11, r8
  0000000141F76AF0  add     r11, r9
  0000000141F76AF3  imul    r11, [rsp+5B0h+var_350]
  0000000141F76AFC  mov     rax, r11
  0000000141F76AFF  not     rax
  0000000141F76B02  mov     r9, r10
  0000000141F76B05  and     r9, rdi
  0000000141F76B08  mov     r8, rcx
  0000000141F76B0B  and     r8, r11
  0000000141F76B0E  not     r8
  0000000141F76B11  and     rdi, rax
  0000000141F76B14  mov     r15, rdi
  0000000141F76B17  not     r15
  0000000141F76B1A  and     r15, r8
  0000000141F76B1D  not     r9
  0000000141F76B20  and     r9, rsi
  0000000141F76B23  and     r9, rax
  0000000141F76B26  mov     [rsp+5B0h+var_378], r9
  0000000141F76B2E  and     rsi, r11
  0000000141F76B31  mov     [rsp+5B0h+var_380], rsi
  0000000141F76B39  not     r15
  0000000141F76B3C  and     r15, rdx
  0000000141F76B3F  and     r11, rdx
  0000000141F76B42  mov     r9, rdx
  0000000141F76B45  and     r9, rdi
  0000000141F76B48  and     rdi, r10
  0000000141F76B4B  mov     [rsp+5B0h+var_388], rdi
  0000000141F76B53  and     rax, r10
  0000000141F76B56  not     r11
  0000000141F76B59  not     rax
  0000000141F76B5C  and     rax, r11
  0000000141F76B5F  not     rax
  0000000141F76B62  and     rax, rcx
  0000000141F76B65  mov     rsi, [rsp+5B0h+var_5A8]
  0000000141F76B6A  mov     rcx, rsi
  0000000141F76B6D  mov     rbp, [rsp+5B0h+var_3B8]
  0000000141F76B75  and     rcx, rbp
  0000000141F76B78  not     rcx
  0000000141F76B7B  mov     r11, [rsp+5B0h+var_570]
  0000000141F76B80  mov     r8, r11
  0000000141F76B83  mov     rdi, [rsp+5B0h+var_3A8]
  0000000141F76B8B  and     r8, rdi
  0000000141F76B8E  not     r8
  0000000141F76B91  and     r8, rcx
  0000000141F76B94  mov     rcx, r8
  0000000141F76B97  mov     r10, r8
  0000000141F76B9A  mov     [rsp+5B0h+var_490], r8
  0000000141F76BA2  not     rcx
  0000000141F76BA5  mov     r12, [rsp+5B0h+var_3E0]
  0000000141F76BAD  and     rcx, r12
  0000000141F76BB0  not     rcx
  0000000141F76BB3  mov     rbx, [rsp+5B0h+var_450]
  0000000141F76BBB  mov     r8, rbx
  0000000141F76BBE  and     r8, r10
  0000000141F76BC1  not     r8
  0000000141F76BC4  and     r8, rcx
  0000000141F76BC7  mov     [rsp+5B0h+var_390], r8
  0000000141F76BCF  mov     rcx, rbx
  0000000141F76BD2  and     rcx, rsi
  0000000141F76BD5  mov     r8, rcx
  0000000141F76BD8  mov     rsi, rcx
  0000000141F76BDB  mov     [rsp+5B0h+var_368], rcx
  0000000141F76BE3  not     r8
  0000000141F76BE6  mov     [rsp+5B0h+var_360], r8
  0000000141F76BEE  mov     rcx, rdi
  0000000141F76BF1  and     rcx, r8
  0000000141F76BF4  not     rcx
  0000000141F76BF7  mov     rdx, rbp
  0000000141F76BFA  and     rdx, rsi
  0000000141F76BFD  not     rdx
  0000000141F76C00  and     rdx, rcx
  0000000141F76C03  mov     [rsp+5B0h+var_370], rdx
  0000000141F76C0B  mov     rcx, 3E0B75817F7B40E1h
  0000000141F76C15  or      rcx, r13
  0000000141F76C18  mov     r8, [rsp+5B0h+var_408]
  0000000141F76C20  mov     rdx, r8
  0000000141F76C23  or      rdx, 0FFFFFFFFFEE7FF7Fh
  0000000141F76C2A  and     rdx, rcx
  0000000141F76C2D  mov     [rsp+5B0h+var_4D8], rdx
  0000000141F76C35  mov     rcx, 0C8F92FA5A8A72685h
  0000000141F76C3F  or      rcx, r13
  0000000141F76C42  lea     rdx, [r14+80h]
  0000000141F76C49  and     rdx, [rsp+5B0h+var_558]
  0000000141F76C4E  not     rdx
  0000000141F76C51  and     rdx, rcx
  0000000141F76C54  mov     [rsp+5B0h+var_520], rdx
  0000000141F76C5C  mov     rcx, 8EE1AF5280FF590Bh
  0000000141F76C66  or      rcx, r13
  0000000141F76C69  or      r8, 0FFFFFFFFFFE7FFFFh
  0000000141F76C70  and     r8, rcx
  0000000141F76C73  mov     [rsp+5B0h+var_4D0], r8
  0000000141F76C7B  mov     ecx, r13d
  0000000141F76C7E  or      ecx, 8084BF1Fh
  0000000141F76C84  and     ecx, dword ptr [rsp+5B0h+var_590]
  0000000141F76C88  mov     r8, rcx
  0000000141F76C8B  mov     ecx, r13d
  0000000141F76C8E  or      ecx, 0D7567A1Ch
  0000000141F76C94  and     ecx, dword ptr [rsp+5B0h+var_588]
  0000000141F76C98  mov     [rsp+5B0h+var_4C8], rcx
  0000000141F76CA0  mov     ecx, r13d
  0000000141F76CA3  or      ecx, 0E292FAE4h
  0000000141F76CA9  and     ecx, dword ptr [rsp+5B0h+var_5A0]
  0000000141F76CAD  mov     dword ptr [rsp+5B0h+var_498], ecx
  0000000141F76CB4  not     r9
  0000000141F76CB7  lea     rcx, [r9+r9*2]
  0000000141F76CBB  mov     [rsp+5B0h+var_148], rcx
  0000000141F76CC3  mov     rdx, rax
  0000000141F76CC6  not     rdx
  0000000141F76CC9  mov     [rsp+5B0h+var_140], rdx
  0000000141F76CD1  imul    r8d, dword ptr [rsp+5B0h+var_538]
  0000000141F76CD7  mov     [rsp+5B0h+var_3A0], r8
  0000000141F76CDF  mov     rax, [rsp+5B0h+var_4B0]
  0000000141F76CE7  lea     r14, [r8+rax]
  0000000141F76CEB  mov     rax, [rsp+5B0h+var_388]
  0000000141F76CF3  add     rax, r14
  0000000141F76CF6  add     rax, rcx
  0000000141F76CF9  add     rax, rdx
  0000000141F76CFC  add     rax, r14
  0000000141F76CFF  not     r15
  0000000141F76D02  add     r15, r15
  0000000141F76D05  mov     [rsp+5B0h+var_138], r15
  0000000141F76D0D  sub     rax, r15
  0000000141F76D10  mov     rcx, [rsp+5B0h+var_380]
  0000000141F76D18  lea     rax, [rax+rcx*2]
  0000000141F76D1C  mov     rcx, [rsp+5B0h+var_378]
  0000000141F76D24  lea     rcx, [rax+rcx*2]
  0000000141F76D28  mov     rax, 4856D2A43D5AEE95h
  0000000141F76D32  imul    rcx, rax
  0000000141F76D36  mov     rdx, rcx
  0000000141F76D39  not     rdx
  0000000141F76D3C  mov     rsi, [rsp+5B0h+var_330]
  0000000141F76D44  mov     rax, rsi
  0000000141F76D47  and     rax, rdx
  0000000141F76D4A  not     rax
  0000000141F76D4D  mov     r10, [rsp+5B0h+var_328]
  0000000141F76D55  mov     r8, r10
  0000000141F76D58  and     r8, rcx
  0000000141F76D5B  not     r8
  0000000141F76D5E  and     r8, rax
  0000000141F76D61  not     r8
  0000000141F76D64  mov     r9, 0C733F723D79A883Bh
  0000000141F76D6E  imul    r8, r9
  0000000141F76D72  and     rdx, r10
  0000000141F76D75  not     rdx
  0000000141F76D78  and     rcx, rsi
  0000000141F76D7B  not     rcx
  0000000141F76D7E  and     rcx, rdx
  0000000141F76D81  not     rcx
  0000000141F76D84  imul    rcx, r9
  0000000141F76D88  add     rcx, r8
  0000000141F76D8B  mov     [rsp+5B0h+var_578], r14
  0000000141F76D90  add     rdx, r14
  0000000141F76D93  add     rax, r14
  0000000141F76D96  add     rax, rdx
  0000000141F76D99  add     rax, rcx
  0000000141F76D9C  mov     r9, [rsp+5B0h+var_350]
  0000000141F76DA4  mov     rcx, r9
  0000000141F76DA7  and     rcx, rax
  0000000141F76DAA  not     rax
  0000000141F76DAD  mov     rdx, [rsp+5B0h+var_430]
  0000000141F76DB5  and     rdx, rax
  0000000141F76DB8  not     rdx
  0000000141F76DBB  not     rcx
  0000000141F76DBE  imul    r8, rdx, -4
  0000000141F76DC2  and     rdx, rcx
  0000000141F76DC5  lea     r10, [rdx+rdx*2]
  0000000141F76DC9  lea     r8, [r8+r10*2]
  0000000141F76DCD  sub     r8, rdx
  0000000141F76DD0  lea     rdx, [r8+r9*2]
  0000000141F76DD4  lea     rcx, [rcx+rcx*2]
  0000000141F76DD8  sub     rdx, rcx
  0000000141F76DDB  and     rax, r9
  0000000141F76DDE  not     rax
  0000000141F76DE1  lea     rcx, [rax+rax*2]
  0000000141F76DE5  lea     rax, [rdx+rcx*2]
  0000000141F76DE9  sub     rax, rcx
  0000000141F76DEC  mov     rdx, r12
  0000000141F76DEF  mov     r14, rdi
  0000000141F76DF2  and     rdx, rdi
  0000000141F76DF5  not     rdx
  0000000141F76DF8  mov     rcx, rbx
  0000000141F76DFB  and     rcx, rbp
  0000000141F76DFE  not     rcx
  0000000141F76E01  and     rdx, rcx
  0000000141F76E04  mov     [rsp+5B0h+var_150], rdx
  0000000141F76E0C  mov     r9, rcx
  0000000141F76E0F  imul    rax, [rsp+5B0h+var_440]
  0000000141F76E18  and     rdx, rax
  0000000141F76E1B  mov     rdi, [rsp+5B0h+var_5A8]
  0000000141F76E20  mov     rcx, rdi
  0000000141F76E23  and     rcx, rdx
  0000000141F76E26  not     rcx
  0000000141F76E29  not     rdx
  0000000141F76E2C  and     rdx, r11
  0000000141F76E2F  not     rdx
  0000000141F76E32  and     rdx, rcx
  0000000141F76E35  mov     rcx, [rsp+5B0h+var_508]
  0000000141F76E3D  not     rcx
  0000000141F76E40  mov     [rsp+5B0h+var_508], rcx
  0000000141F76E48  and     rcx, rax
  0000000141F76E4B  not     rcx
  0000000141F76E4E  mov     r15, 2492492492492492h
  0000000141F76E58  imul    rcx, r15
  0000000141F76E5C  mov     r8, 0F3CF3CF3CF3CF3CEh
  0000000141F76E66  imul    rdx, r8
  0000000141F76E6A  add     rdx, rcx
  0000000141F76E6D  mov     rcx, [rsp+5B0h+var_390]
  0000000141F76E75  mov     r10, rcx
  0000000141F76E78  not     r10
  0000000141F76E7B  mov     [rsp+5B0h+var_158], r10
  0000000141F76E83  mov     rsi, rax
  0000000141F76E86  not     rsi
  0000000141F76E89  and     rcx, rsi
  0000000141F76E8C  not     rcx
  0000000141F76E8F  mov     r8, r10
  0000000141F76E92  and     r8, rax
  0000000141F76E95  not     r8
  0000000141F76E98  and     r8, rcx
  0000000141F76E9B  not     r8
  0000000141F76E9E  mov     rcx, 3CF3CF3CF3CF3CF4h
  0000000141F76EA8  imul    r8, rcx
  0000000141F76EAC  mov     rcx, [rsp+5B0h+var_370]
  0000000141F76EB4  and     rcx, rsi
  0000000141F76EB7  mov     r10, 0CF3CF3CF3CF3CF3Bh
  0000000141F76EC1  imul    rcx, r10
  0000000141F76EC5  add     rcx, r8
  0000000141F76EC8  add     rcx, rdx
  0000000141F76ECB  mov     r8, [rsp+5B0h+var_368]
  0000000141F76ED3  and     r8, rax
  0000000141F76ED6  not     r8
  0000000141F76ED9  mov     rdx, [rsp+5B0h+var_360]
  0000000141F76EE1  and     rdx, rsi
  0000000141F76EE4  not     rdx
  0000000141F76EE7  and     r8, r14
  0000000141F76EEA  and     r8, rdx
  0000000141F76EED  and     rbx, r11
  0000000141F76EF0  mov     [rsp+5B0h+var_3B0], rbx
  0000000141F76EF8  mov     rdx, rbx
  0000000141F76EFB  and     rdx, rax
  0000000141F76EFE  mov     r10, r14
  0000000141F76F01  and     r10, rdx
  0000000141F76F04  not     r10
  0000000141F76F07  not     rdx
  0000000141F76F0A  and     rdx, rbp
  0000000141F76F0D  not     rdx
  0000000141F76F10  and     rdx, r10
  0000000141F76F13  not     r8
  0000000141F76F16  mov     r10, 0B6DB6DB6DB6DB6DAh
  0000000141F76F20  imul    r8, r10
  0000000141F76F24  not     rdx
  0000000141F76F27  lea     r10, [r15+2]
  0000000141F76F2B  mov     [rsp+5B0h+var_160], r10
  0000000141F76F33  imul    rdx, r10
  0000000141F76F37  add     rdx, r8
  0000000141F76F3A  add     rdx, rcx
  0000000141F76F3D  mov     rcx, r9
  0000000141F76F40  and     rcx, r11
  0000000141F76F43  mov     [rsp+5B0h+var_170], rcx
  0000000141F76F4B  mov     r8, rcx
  0000000141F76F4E  not     r8
  0000000141F76F51  mov     [rsp+5B0h+var_168], r8
  0000000141F76F59  and     rcx, rsi
  0000000141F76F5C  not     rcx
  0000000141F76F5F  and     r8, rax
  0000000141F76F62  not     r8
  0000000141F76F65  and     r8, rcx
  0000000141F76F68  mov     rcx, [rsp+5B0h+var_490]
  0000000141F76F70  and     rcx, r12
  0000000141F76F73  mov     [rsp+5B0h+var_490], rcx
  0000000141F76F7B  and     rcx, rax
  0000000141F76F7E  mov     r9, 9E79E79E79E79E7Bh
  0000000141F76F88  imul    rcx, r9
  0000000141F76F8C  not     r8
  0000000141F76F8F  mov     r9, 30C30C30C30C30C2h
  0000000141F76F99  imul    r8, r9
  0000000141F76F9D  add     r8, rcx
  0000000141F76FA0  mov     rcx, rdi
  0000000141F76FA3  mov     r9, rdi
  0000000141F76FA6  mov     rdi, r14
  0000000141F76FA9  and     rcx, r14
  0000000141F76FAC  mov     r10, rcx
  0000000141F76FAF  mov     r14, rcx
  0000000141F76FB2  mov     [rsp+5B0h+var_180], rcx
  0000000141F76FBA  not     r10
  0000000141F76FBD  mov     r15, r11
  0000000141F76FC0  and     r11, rbp
  0000000141F76FC3  not     r11
  0000000141F76FC6  and     r11, r10
  0000000141F76FC9  mov     rbx, r10
  0000000141F76FCC  mov     [rsp+5B0h+var_188], r10
  0000000141F76FD4  not     r11
  0000000141F76FD7  and     r11, r12
  0000000141F76FDA  not     r11
  0000000141F76FDD  mov     [rsp+5B0h+var_1A0], r11
  0000000141F76FE5  and     r11, rax
  0000000141F76FE8  add     r11, [rsp+5B0h+var_578]
  0000000141F76FED  add     r11, r8
  0000000141F76FF0  and     r15, rax
  0000000141F76FF3  not     r15
  0000000141F76FF6  mov     r10, r12
  0000000141F76FF9  and     r10, r15
  0000000141F76FFC  mov     r8, rdi
  0000000141F76FFF  and     r8, r10
  0000000141F77002  not     r8
  0000000141F77005  not     r10
  0000000141F77008  and     r10, rbp
  0000000141F7700B  not     r10
  0000000141F7700E  and     r10, r8
  0000000141F77011  mov     rcx, 0E79E79E79E79E79Fh
  0000000141F7701B  imul    r10, rcx
  0000000141F7701F  add     r10, r11
  0000000141F77022  add     r10, rdx
  0000000141F77025  mov     rdx, rbx
  0000000141F77028  and     rdx, rsi
  0000000141F7702B  not     rdx
  0000000141F7702E  mov     rbx, r14
  0000000141F77031  and     rbx, rax
  0000000141F77034  not     rbx
  0000000141F77037  and     rbx, rdx
  0000000141F7703A  not     rbx
  0000000141F7703D  and     rbx, r12
  0000000141F77040  mov     rdx, 6186186186186187h
  0000000141F7704A  imul    rbx, rdx
  0000000141F7704E  add     rbx, r10
  0000000141F77051  mov     r10, rdi
  0000000141F77054  and     r10, rax
  0000000141F77057  mov     r14, r10
  0000000141F7705A  not     r14
  0000000141F7705D  mov     rdx, rbp
  0000000141F77060  and     rdx, rsi
  0000000141F77063  not     rdx
  0000000141F77066  and     r14, rdx
  0000000141F77069  not     r14
  0000000141F7706C  mov     rcx, [rsp+5B0h+var_450]
  0000000141F77074  and     r14, rcx
  0000000141F77077  mov     r8, r9
  0000000141F7707A  and     r8, r14
  0000000141F7707D  not     r8
  0000000141F77080  not     r14
  0000000141F77083  mov     rdi, [rsp+5B0h+var_570]
  0000000141F77088  and     r14, rdi
  0000000141F7708B  not     r14
  0000000141F7708E  and     r14, r8
  0000000141F77091  mov     r8, r12
  0000000141F77094  and     r8, rdi
  0000000141F77097  mov     [rsp+5B0h+var_340], r8
  0000000141F7709F  mov     r11, r8
  0000000141F770A2  not     r11
  0000000141F770A5  mov     [rsp+5B0h+var_190], r11
  0000000141F770AD  and     r8, rsi
  0000000141F770B0  not     r8
  0000000141F770B3  and     r11, rax
  0000000141F770B6  not     r11
  0000000141F770B9  and     r11, r8
  0000000141F770BC  not     r11
  0000000141F770BF  and     r11, rbp
  0000000141F770C2  mov     r8, 0E79E79E79E79E79Fh
  0000000141F770CC  imul    r11, r8
  0000000141F770D0  add     r11, rbx
  0000000141F770D3  not     r14
  0000000141F770D6  mov     r8, 0B6DB6DB6DB6DB6DAh
  0000000141F770E0  add     r8, 2
  0000000141F770E4  mov     [rsp+5B0h+var_128], r8
  0000000141F770EC  imul    r14, r8
  0000000141F770F0  add     r11, r14
  0000000141F770F3  mov     r8, rbp
  0000000141F770F6  and     r8, [rsp+5B0h+var_3B0]
  0000000141F770FE  not     r8
  0000000141F77101  mov     rbx, r8
  0000000141F77104  mov     [rsp+5B0h+var_198], r8
  0000000141F7710C  and     r10, rdi
  0000000141F7710F  not     r10
  0000000141F77112  and     r10, r12
  0000000141F77115  mov     r8, 0C30C30C30C30C30Ch
  0000000141F7711F  imul    r10, r8
  0000000141F77123  mov     r8, rbx
  0000000141F77126  and     r8, rax
  0000000141F77129  not     r8
  0000000141F7712C  mov     rbx, 1861861861861863h
  0000000141F77136  lea     r14, [rbx+1]
  0000000141F7713A  mov     [rsp+5B0h+var_130], r14
  0000000141F77142  imul    r8, r14
  0000000141F77146  add     r8, r10
  0000000141F77149  and     rax, r12
  0000000141F7714C  not     rax
  0000000141F7714F  and     rsi, rcx
  0000000141F77152  not     rsi
  0000000141F77155  and     rsi, rax
  0000000141F77158  not     rsi
  0000000141F7715B  and     rsi, rbp
  0000000141F7715E  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F77163  and     rax, rsi
  0000000141F77166  not     rax
  0000000141F77169  not     rsi
  0000000141F7716C  and     rsi, rdi
  0000000141F7716F  not     rsi
  0000000141F77172  and     rsi, rax
  0000000141F77175  imul    rsi, rbx
  0000000141F77179  add     rsi, r8
  0000000141F7717C  add     rsi, r11
  0000000141F7717F  and     rdx, r15
  0000000141F77182  mov     r10, [rsp+5B0h+var_520]
  0000000141F7718A  mov     rcx, [rsp+5B0h+var_510]
  0000000141F77192  imul    r10, rcx
  0000000141F77196  mov     [rsp+5B0h+var_520], r10
  0000000141F7719E  mov     r12, [rsp+5B0h+var_538]
  0000000141F771A3  mov     rax, [rsp+5B0h+var_4D0]
  0000000141F771AB  imul    rax, r12
  0000000141F771AF  mov     [rsp+5B0h+var_4D0], rax
  0000000141F771B7  mov     r11, [rsp+5B0h+var_4C8]
  0000000141F771BF  imul    r11d, r12d
  0000000141F771C3  mov     rdi, [rsp+5B0h+var_4B0]
  0000000141F771CB  or      r11, rdi
  0000000141F771CE  mov     [rsp+5B0h+var_4C8], r11
  0000000141F771D6  lea     r8, [rax+rdx]
  0000000141F771DA  mov     r15, rcx
  0000000141F771DD  shr     r8, cl
  0000000141F771E0  mov     rcx, [rsp+5B0h+var_3A0]
  0000000141F771E8  shr     r8, cl
  0000000141F771EB  mov     rax, r11
  0000000141F771EE  and     rax, r8
  0000000141F771F1  not     r8
  0000000141F771F4  and     r8, r10
  0000000141F771F7  not     r8
  0000000141F771FA  not     rax
  0000000141F771FD  and     rax, r8
  0000000141F77200  mov     r8, [rsp+5B0h+var_4D8]
  0000000141F77208  imul    r8, r12
  0000000141F7720C  mov     [rsp+5B0h+var_4D8], r8
  0000000141F77214  not     rax
  0000000141F77217  and     rax, r8
  0000000141F7721A  and     rsi, rax
  0000000141F7721D  not     rax
  0000000141F77220  and     rax, rdx
  0000000141F77223  not     rsi
  0000000141F77226  not     rax
  0000000141F77229  and     rax, rsi
  0000000141F7722C  mov     r8, [rsp+5B0h+var_488]
  0000000141F77234  imul    r8, r12
  0000000141F77238  mov     [rsp+5B0h+var_488], r8
  0000000141F77240  mov     rdx, 0C815092E4E7C5C91h
  0000000141F7724A  or      rdx, r13
  0000000141F7724D  mov     r9, 4004000000180000h
  0000000141F77257  add     r9, 80h
  0000000141F7725E  mov     rbx, [rsp+5B0h+var_558]
  0000000141F77263  and     r9, rbx
  0000000141F77266  not     r9
  0000000141F77269  mov     [rsp+5B0h+var_A8], r9
  0000000141F77271  and     rdx, r9
  0000000141F77274  imul    rdx, r12
  0000000141F77278  mov     [rsp+5B0h+var_178], rdx
  0000000141F77280  and     rdx, rax
  0000000141F77283  not     rax
  0000000141F77286  and     rax, r8
  0000000141F77289  not     rax
  0000000141F7728C  not     rdx
  0000000141F7728F  and     rdx, rax
  0000000141F77292  mov     rax, rdx
  0000000141F77295  shr     rax, cl
  0000000141F77298  mov     rcx, rdx
  0000000141F7729B  not     rcx
  0000000141F7729E  and     rdx, rax
  0000000141F772A1  not     rax
  0000000141F772A4  and     rax, rcx
  0000000141F772A7  not     rax
  0000000141F772AA  not     rdx
  0000000141F772AD  and     rdx, rax
  0000000141F772B0  mov     eax, r13d
  0000000141F772B3  or      eax, 15402814h
  0000000141F772B8  mov     rcx, [rsp+5B0h+var_480]
  0000000141F772C0  mov     r9d, ecx
  0000000141F772C3  or      r9d, 0FEFFFFFFh
  0000000141F772CA  and     r9d, eax
  0000000141F772CD  mov     rax, [rsp+5B0h+var_4A0]
  0000000141F772D5  imul    rax, r15
  0000000141F772D9  mov     [rsp+5B0h+var_4A0], rax
  0000000141F772E1  mov     r8d, r13d
  0000000141F772E4  or      r8d, 2DB3738Dh
  0000000141F772EB  mov     r10d, ecx
  0000000141F772EE  mov     rsi, rcx
  0000000141F772F1  or      r10d, 0FEEFFF7Fh
  0000000141F772F8  mov     [rsp+5B0h+var_2E4], r10d
  0000000141F77300  and     r8d, r10d
  0000000141F77303  imul    r8d, r15d
  0000000141F77307  mov     [rsp+5B0h+var_2D8], r8d
  0000000141F7730F  mov     ecx, dword ptr [rsp+5B0h+var_498]
  0000000141F77316  imul    ecx, r15d
  0000000141F7731A  mov     dword ptr [rsp+5B0h+var_498], ecx
  0000000141F77321  add     rdx, rax
  0000000141F77324  mov     rax, rdx
  0000000141F77327  shr     rdx, 10h
  0000000141F7732B  add     edx, ecx
  0000000141F7732D  mov     ecx, edx
  0000000141F7732F  not     ecx
  0000000141F77331  and     ecx, r8d
  0000000141F77334  not     ecx
  0000000141F77336  imul    r9d, r15d
  0000000141F7733A  mov     [rsp+5B0h+var_2DC], r9d
  0000000141F77342  and     edx, r9d
  0000000141F77345  not     edx
  0000000141F77347  and     edx, ecx
  0000000141F77349  mov     r9, r13
  0000000141F7734C  mov     rcx, 4000001080080h
  0000000141F77356  or      r9, rcx
  0000000141F77359  mov     r8, rcx
  0000000141F7735C  mov     r14, rcx
  0000000141F7735F  not     r8
  0000000141F77362  mov     rbp, [rsp+5B0h+var_408]
  0000000141F7736A  or      r8, rbp
  0000000141F7736D  mov     [rsp+5B0h+var_B0], r8
  0000000141F77375  and     r9, r8
  0000000141F77378  mov     ecx, r13d
  0000000141F7737B  or      ecx, 114B3E1h
  0000000141F77381  and     ecx, [rsp+5B0h+var_3BC]
  0000000141F77388  imul    ecx, r15d
  0000000141F7738C  or      rcx, rdi
  0000000141F7738F  mov     r11, rcx
  0000000141F77392  mov     ecx, r13d
  0000000141F77395  or      ecx, 4EFCCB3Fh
  0000000141F7739B  mov     r8d, esi
  0000000141F7739E  or      r8d, 0FFE77FFFh
  0000000141F773A5  mov     dword ptr [rsp+5B0h+var_3D0], r8d
  0000000141F773AD  and     ecx, r8d
  0000000141F773B0  imul    ecx, r12d
  0000000141F773B4  mov     [rsp+5B0h+var_2E0], ecx
  0000000141F773BB  add     edx, ecx
  0000000141F773BD  movzx   ecx, dl
  0000000141F773C0  mov     rdx, r9
  0000000141F773C3  mov     rsi, r9
  0000000141F773C6  mov     [rsp+5B0h+var_1D0], r9
  0000000141F773CE  shl     rdx, 8
  0000000141F773D2  mov     [rsp+5B0h+var_1B8], rdx
  0000000141F773DA  lea     r8, [rdx+rcx]
  0000000141F773DE  mov     rdx, r8
  0000000141F773E1  not     rdx
  0000000141F773E4  mov     r9, r11
  0000000141F773E7  mov     [rsp+5B0h+var_1B0], r11
  0000000141F773EF  mov     r10, r11
  0000000141F773F2  and     r10, rdx
  0000000141F773F5  not     r10
  0000000141F773F8  not     r9
  0000000141F773FB  mov     [rsp+5B0h+var_1C0], r9
  0000000141F77403  and     r8, r9
  0000000141F77406  not     r8
  0000000141F77409  and     r8, r10
  0000000141F7740C  and     rdx, r9
  0000000141F7740F  not     rdx
  0000000141F77412  add     rdx, [rsp+5B0h+var_578]
  0000000141F77417  add     rdx, r8
  0000000141F7741A  lea     r11, [rsp+5B0h]
  0000000141F77422  mov     r8, r11
  0000000141F77425  not     r8
  0000000141F77428  mov     [rsp+5B0h+var_2F8], r8
  0000000141F77430  imul    r8, 0FFFFFFFFFFFFFEF0h
  0000000141F77437  imul    r10, r11, 0FFFFFFFFFFFFFEF1h
  0000000141F7743E  mov     r10, [r8+r10]
  0000000141F77442  mov     [rsp+5B0h+var_2F0], r10
  0000000141F7744A  mov     r8d, r13d
  0000000141F7744D  or      r8d, 6FBEC7Fh
  0000000141F77454  and     r8d, dword ptr [rsp+5B0h+var_5B0]
  0000000141F77458  imul    r8d, r12d
  0000000141F7745C  add     r8d, r10d
  0000000141F7745F  mov     r9, 661BF15CF38D34CEh
  0000000141F77469  imul    r9, r8
  0000000141F7746D  rol     rax, 30h
  0000000141F77471  mov     r8, r9
  0000000141F77474  mov     r11, r9
  0000000141F77477  mov     [rsp+5B0h+var_1C8], r9
  0000000141F7747F  not     r8
  0000000141F77482  mov     r10, r8
  0000000141F77485  mov     [rsp+5B0h+var_1D8], r8
  0000000141F7748D  mov     r8, 3AE218619F5BEC7Fh
  0000000141F77497  or      r8, r13
  0000000141F7749A  mov     r9, rbp
  0000000141F7749D  mov     rdi, rbp
  0000000141F774A0  or      rdi, 0FFFFFFFFFEE77FFFh
  0000000141F774A7  mov     [rsp+5B0h+var_338], rdi
  0000000141F774AF  and     r8, rdi
  0000000141F774B2  imul    r8, r12
  0000000141F774B6  mov     [rsp+5B0h+var_1E0], r8
  0000000141F774BE  add     rax, r8
  0000000141F774C1  mov     r8, r11
  0000000141F774C4  and     r8, rax
  0000000141F774C7  not     rax
  0000000141F774CA  and     rax, r10
  0000000141F774CD  not     rax
  0000000141F774D0  not     r8
  0000000141F774D3  and     r8, rax
  0000000141F774D6  mov     rax, r8
  0000000141F774D9  ror     rax, cl
  0000000141F774DC  cmp     rsi, rdx
  0000000141F774DF  cmovz   rax, r8
  0000000141F774E3  mov     r8, rax
  0000000141F774E6  mov     rax, 2081DD3EC087F07Ch
  0000000141F774F0  mov     [rsp+5B0h+var_4E0], r13
  0000000141F774F8  or      rax, r13
  0000000141F774FB  or      r9, 0FFFFFFFFFFFF7FFFh
  0000000141F77502  and     r9, rax
  0000000141F77505  mov     rdx, r8
  0000000141F77508  rol     rdx, 20h
  0000000141F7750C  mov     rax, 2FF53DF87E7BAA25h
  0000000141F77516  or      rax, r13
  0000000141F77519  lea     r11, [r14-0EF8080h]
  0000000141F77520  and     r11, rbx
  0000000141F77523  not     r11
  0000000141F77526  and     r11, rax
  0000000141F77529  mov     [rsp+5B0h+var_518], rdx
  0000000141F77531  mov     rbp, rdx
  0000000141F77534  not     rbp
  0000000141F77537  mov     rcx, r8
  0000000141F7753A  mov     [rsp+5B0h+var_4E8], r8
  0000000141F77542  mov     rsi, r8
  0000000141F77545  not     rsi
  0000000141F77548  and     rcx, rdx
  0000000141F7754B  mov     rax, rcx
  0000000141F7754E  mov     r8, rcx
  0000000141F77551  mov     [rsp+5B0h+var_258], rcx
  0000000141F77559  not     rax
  0000000141F7755C  mov     rcx, rsi
  0000000141F7755F  and     rcx, rbp
  0000000141F77562  not     rcx
  0000000141F77565  and     rcx, rax
  0000000141F77568  mov     [rsp+5B0h+var_260], rcx
  0000000141F77570  mov     rdi, r15
  0000000141F77573  imul    r11, r15
  0000000141F77577  mov     rax, r11
  0000000141F7757A  not     rax
  0000000141F7757D  mov     r13, rax
  0000000141F77580  mov     r14, [rsp+5B0h+var_458]
  0000000141F77588  mov     rax, r14
  0000000141F7758B  and     rax, r11
  0000000141F7758E  not     rax
  0000000141F77591  mov     r15, [rsp+5B0h+var_580]
  0000000141F77596  mov     rcx, r15
  0000000141F77599  and     rcx, r13
  0000000141F7759C  not     rcx
  0000000141F7759F  and     rcx, rax
  0000000141F775A2  mov     r10, rcx
  0000000141F775A5  mov     rax, r14
  0000000141F775A8  and     rax, r13
  0000000141F775AB  not     rax
  0000000141F775AE  mov     rcx, r15
  0000000141F775B1  and     rcx, r11
  0000000141F775B4  not     rcx
  0000000141F775B7  and     rcx, rax
  0000000141F775BA  mov     [rsp+5B0h+var_550], rcx
  0000000141F775BF  imul    r9, rdi
  0000000141F775C3  mov     rax, r9
  0000000141F775C6  not     rax
  0000000141F775C9  mov     rcx, r14
  0000000141F775CC  and     rcx, rax
  0000000141F775CF  mov     [rsp+5B0h+var_438], rcx
  0000000141F775D7  mov     rdi, rax
  0000000141F775DA  mov     rax, rcx
  0000000141F775DD  not     rax
  0000000141F775E0  mov     rcx, r15
  0000000141F775E3  and     rcx, r9
  0000000141F775E6  not     rcx
  0000000141F775E9  and     rcx, rax
  0000000141F775EC  mov     [rsp+5B0h+var_468], rcx
  0000000141F775F4  mov     [rsp+5B0h+var_460], rsi
  0000000141F775FC  mov     rax, rsi
  0000000141F775FF  and     rax, r9
  0000000141F77602  mov     rdx, rax
  0000000141F77605  mov     [rsp+5B0h+var_300], rax
  0000000141F7760D  mov     rax, rbp
  0000000141F77610  and     rax, r13
  0000000141F77613  mov     rcx, rax
  0000000141F77616  mov     [rsp+5B0h+var_250], rax
  0000000141F7761E  and     rcx, rdx
  0000000141F77621  mov     rax, r15
  0000000141F77624  and     rax, rcx
  0000000141F77627  not     rax
  0000000141F7762A  not     rcx
  0000000141F7762D  and     rcx, r14
  0000000141F77630  not     rcx
  0000000141F77633  and     rcx, rax
  0000000141F77636  mov     rax, rsi
  0000000141F77639  and     rax, rdi
  0000000141F7763C  mov     rbx, rdi
  0000000141F7763F  mov     rdx, r14
  0000000141F77642  and     rdx, rbp
  0000000141F77645  mov     [rsp+5B0h+var_598], rdx
  0000000141F7764A  and     rdx, rax
  0000000141F7764D  mov     [rsp+5B0h+var_560], rdx
  0000000141F77652  not     rax
  0000000141F77655  mov     rdx, [rsp+5B0h+var_4E8]
  0000000141F7765D  mov     rdi, r9
  0000000141F77660  and     rdx, r9
  0000000141F77663  not     rdx
  0000000141F77666  and     rdx, rax
  0000000141F77669  not     rdx
  0000000141F7766C  and     rdx, r13
  0000000141F7766F  mov     rax, r15
  0000000141F77672  and     rax, rdx
  0000000141F77675  not     rax
  0000000141F77678  not     rdx
  0000000141F7767B  and     rdx, r14
  0000000141F7767E  not     rdx
  0000000141F77681  mov     r12, [rsp+5B0h+var_518]
  0000000141F77689  and     rax, r12
  0000000141F7768C  and     rax, rdx
  0000000141F7768F  not     r10
  0000000141F77692  mov     [rsp+5B0h+var_1E8], r10
  0000000141F7769A  mov     rdx, 92818D0F1307DC8Ch
  0000000141F776A4  imul    rcx, rdx
  0000000141F776A8  and     r8, r10
  0000000141F776AB  not     r8
  0000000141F776AE  and     r8, rbx
  0000000141F776B1  mov     rdx, 33DFD25002A91773h
  0000000141F776BB  imul    r8, rdx
  0000000141F776BF  add     r8, rcx
  0000000141F776C2  not     rax
  0000000141F776C5  mov     rcx, 6CD894647AF50230h
  0000000141F776CF  imul    rax, rcx
  0000000141F776D3  add     r8, rax
  0000000141F776D6  mov     r9, rbp
  0000000141F776D9  mov     rcx, rbp
  0000000141F776DC  and     rcx, rdi
  0000000141F776DF  mov     rsi, rdi
  0000000141F776E2  mov     [rsp+5B0h+var_318], rcx
  0000000141F776EA  mov     rbp, [rsp+5B0h+var_460]
  0000000141F776F2  mov     rax, rbp
  0000000141F776F5  and     rax, rcx
  0000000141F776F8  not     rax
  0000000141F776FB  and     rax, r15
  0000000141F776FE  mov     [rsp+5B0h+var_588], r13
  0000000141F77703  mov     rcx, r13
  0000000141F77706  and     rcx, rax
  0000000141F77709  not     rcx
  0000000141F7770C  not     rax
  0000000141F7770F  and     rax, r11
  0000000141F77712  not     rax
  0000000141F77715  and     rax, rcx
  0000000141F77718  mov     rdx, rbp
  0000000141F7771B  and     rdx, r13
  0000000141F7771E  mov     rcx, r9
  0000000141F77721  mov     r13, r9
  0000000141F77724  mov     [rsp+5B0h+var_528], r9
  0000000141F7772C  and     rcx, rdx
  0000000141F7772F  not     rcx
  0000000141F77732  not     rdx
  0000000141F77735  mov     r10, r12
  0000000141F77738  and     r10, rdx
  0000000141F7773B  not     r10
  0000000141F7773E  and     r10, rcx
  0000000141F77741  mov     rcx, 8D3F839916AA7DABh
  0000000141F7774B  imul    rax, rcx
  0000000141F7774F  not     r10
  0000000141F77752  and     r10, r14
  0000000141F77755  not     r10
  0000000141F77758  and     r10, rbx
  0000000141F7775B  mov     r9, 0EF7F7838D5877C64h
  0000000141F77765  imul    r10, r9
  0000000141F77769  add     r10, rax
  0000000141F7776C  add     r10, r8
  0000000141F7776F  mov     rax, r14
  0000000141F77772  mov     r9, r14
  0000000141F77775  mov     rdi, [rsp+5B0h+var_4E8]
  0000000141F7777D  and     rax, rdi
  0000000141F77780  not     rax
  0000000141F77783  mov     [rsp+5B0h+var_568], rax
  0000000141F77788  mov     r8, rsi
  0000000141F7778B  mov     r15, rsi
  0000000141F7778E  and     r8, rax
  0000000141F77791  not     r8
  0000000141F77794  mov     r14, r11
  0000000141F77797  and     r8, r11
  0000000141F7779A  mov     rax, r13
  0000000141F7779D  and     rax, r8
  0000000141F777A0  not     rax
  0000000141F777A3  not     r8
  0000000141F777A6  and     r8, r12
  0000000141F777A9  not     r8
  0000000141F777AC  and     r8, rax
  0000000141F777AF  mov     rsi, r12
  0000000141F777B2  mov     r13, r12
  0000000141F777B5  and     rsi, r11
  0000000141F777B8  mov     [rsp+5B0h+var_310], rsi
  0000000141F777C0  mov     rax, rdi
  0000000141F777C3  and     rax, rbx
  0000000141F777C6  mov     r11, rax
  0000000141F777C9  and     r11, rsi
  0000000141F777CC  not     r11
  0000000141F777CF  mov     r12, [rsp+5B0h+var_580]
  0000000141F777D4  and     r11, r12
  0000000141F777D7  mov     rsi, 0C2C1ADB81019C749h
  0000000141F777E1  imul    r11, rsi
  0000000141F777E5  not     r8
  0000000141F777E8  mov     rsi, 1095149FEDD5C993h
  0000000141F777F2  imul    r8, rsi
  0000000141F777F6  add     r8, r11
  0000000141F777F9  mov     r11, rdi
  0000000141F777FC  and     r11, r14
  0000000141F777FF  mov     [rsp+5B0h+var_4B8], r11
  0000000141F77807  mov     rcx, r11
  0000000141F7780A  not     rcx
  0000000141F7780D  mov     [rsp+5B0h+var_270], rcx
  0000000141F77815  and     rdx, rcx
  0000000141F77818  not     rdx
  0000000141F7781B  mov     [rsp+5B0h+var_5B0], r15
  0000000141F7781F  and     rdx, r15
  0000000141F77822  mov     r11, r9
  0000000141F77825  and     r11, rdx
  0000000141F77828  not     rdx
  0000000141F7782B  mov     rsi, r12
  0000000141F7782E  and     rdx, r12
  0000000141F77831  not     rdx
  0000000141F77834  not     r11
  0000000141F77837  mov     r12, r13
  0000000141F7783A  and     r11, r13
  0000000141F7783D  and     r11, rdx
  0000000141F77840  mov     rdx, 54902641A13DFA58h
  0000000141F7784A  imul    r11, rdx
  0000000141F7784E  add     r11, r8
  0000000141F77851  mov     rdx, r9
  0000000141F77854  and     rdx, rbp
  0000000141F77857  not     rdx
  0000000141F7785A  mov     r8, rsi
  0000000141F7785D  and     r8, rdi
  0000000141F77860  mov     r13, rdi
  0000000141F77863  not     r8
  0000000141F77866  and     r8, r15
  0000000141F77869  and     r8, rdx
  0000000141F7786C  and     r8, r12
  0000000141F7786F  mov     r15, r12
  0000000141F77872  mov     rbp, [rsp+5B0h+var_588]
  0000000141F77877  mov     rdi, rbp
  0000000141F7787A  and     rdi, r8
  0000000141F7787D  not     rdi
  0000000141F77880  not     r8
  0000000141F77883  and     r8, r14
  0000000141F77886  not     r8
  0000000141F77889  and     r8, rdi
  0000000141F7788C  mov     rdi, 6FFE70BD43757E13h
  0000000141F77896  imul    r8, rdi
  0000000141F7789A  add     r8, r11
  0000000141F7789D  add     r8, r10
  0000000141F778A0  mov     rcx, [rsp+5B0h+var_260]
  0000000141F778A8  not     rcx
  0000000141F778AB  mov     [rsp+5B0h+var_308], rcx
  0000000141F778B3  mov     r10, rbx
  0000000141F778B6  and     r10, r14
  0000000141F778B9  mov     [rsp+5B0h+var_278], r10
  0000000141F778C1  and     r10, rcx
  0000000141F778C4  mov     r11, r9
  0000000141F778C7  mov     rcx, r9
  0000000141F778CA  and     r11, r10
  0000000141F778CD  not     r10
  0000000141F778D0  mov     r12, rsi
  0000000141F778D3  and     r10, rsi
  0000000141F778D6  not     r10
  0000000141F778D9  not     r11
  0000000141F778DC  and     r11, r10
  0000000141F778DF  mov     r10, rsi
  0000000141F778E2  and     r10, r15
  0000000141F778E5  not     r10
  0000000141F778E8  mov     rsi, [rsp+5B0h+var_598]
  0000000141F778ED  not     rsi
  0000000141F778F0  and     rsi, r10
  0000000141F778F3  not     rsi
  0000000141F778F6  and     rsi, r13
  0000000141F778F9  mov     r10, r14
  0000000141F778FC  and     r10, rsi
  0000000141F778FF  not     rsi
  0000000141F77902  and     rsi, rbp
  0000000141F77905  not     rsi
  0000000141F77908  not     r10
  0000000141F7790B  mov     r9, rbx
  0000000141F7790E  and     r10, rbx
  0000000141F77911  and     r10, rsi
  0000000141F77914  not     r11
  0000000141F77917  mov     rdi, 0DD4C731CF636587Ch
  0000000141F77921  imul    r11, rdi
  0000000141F77925  not     r10
  0000000141F77928  mov     rdi, 7A24921375F38EA6h
  0000000141F77932  imul    r10, rdi
  0000000141F77936  add     r10, r11
  0000000141F77939  add     r10, r8
  0000000141F7793C  mov     rbx, [rsp+5B0h+var_528]
  0000000141F77944  mov     r11, rbx
  0000000141F77947  and     r11, r9
  0000000141F7794A  mov     [rsp+5B0h+var_268], r11
  0000000141F77952  mov     rdi, r11
  0000000141F77955  not     rdi
  0000000141F77958  mov     [rsp+5B0h+var_D0], rdi
  0000000141F77960  mov     r8, [rsp+5B0h+var_460]
  0000000141F77968  and     r8, r11
  0000000141F7796B  not     r8
  0000000141F7796E  mov     r11, r13
  0000000141F77971  and     r11, rdi
  0000000141F77974  not     r11
  0000000141F77977  and     r11, r8
  0000000141F7797A  mov     r8, r12
  0000000141F7797D  and     r8, r11
  0000000141F77980  not     r8
  0000000141F77983  not     r11
  0000000141F77986  and     r11, rcx
  0000000141F77989  not     r11
  0000000141F7798C  and     r8, r14
  0000000141F7798F  and     r8, r11
  0000000141F77992  mov     r11, rbx
  0000000141F77995  and     r11, [rsp+5B0h+var_270]
  0000000141F7799D  not     r11
  0000000141F779A0  mov     rdi, r15
  0000000141F779A3  and     rdi, [rsp+5B0h+var_4B8]
  0000000141F779AB  not     rdi
  0000000141F779AE  and     rdi, r12
  0000000141F779B1  and     rdi, r11
  0000000141F779B4  mov     r11, r9
  0000000141F779B7  and     r11, rdi
  0000000141F779BA  not     r11
  0000000141F779BD  not     rdi
  0000000141F779C0  mov     rbp, [rsp+5B0h+var_5B0]
  0000000141F779C4  and     rdi, rbp
  0000000141F779C7  not     rdi
  0000000141F779CA  and     rdi, r11
  0000000141F779CD  mov     rcx, 738DFCDE8AFA3CA4h
  0000000141F779D7  imul    r8, rcx
  0000000141F779DB  not     rdi
  0000000141F779DE  mov     rcx, 4DA46E1CFA9DAB7Bh
  0000000141F779E8  imul    rdi, rcx
  0000000141F779EC  add     rdi, r8
  0000000141F779EF  mov     r8, r13
  0000000141F779F2  and     r8, [rsp+5B0h+var_550]
  0000000141F779F7  not     r8
  0000000141F779FA  and     r8, rbp
  0000000141F779FD  and     r8, rbx
  0000000141F77A00  mov     r11, 4226D17B2B51C274h
  0000000141F77A0A  imul    r8, r11
  0000000141F77A0E  add     r8, rdi
  0000000141F77A11  mov     rsi, [rsp+5B0h+var_588]
  0000000141F77A16  and     rdx, rsi
  0000000141F77A19  mov     [rsp+5B0h+var_590], r9
  0000000141F77A1E  mov     r11, r9
  0000000141F77A21  and     r11, rdx
  0000000141F77A24  not     r11
  0000000141F77A27  not     rdx
  0000000141F77A2A  and     rdx, rbp
  0000000141F77A2D  not     rdx
  0000000141F77A30  and     rdx, r11
  0000000141F77A33  not     rdx
  0000000141F77A36  and     rdx, r15
  0000000141F77A39  not     rdx
  0000000141F77A3C  mov     r11, 0DD6856D56D105BD3h
  0000000141F77A46  imul    rdx, r11
  0000000141F77A4A  add     rdx, r8
  0000000141F77A4D  add     rdx, r10
  0000000141F77A50  mov     r8, rbx
  0000000141F77A53  and     r8, [rsp+5B0h+var_468]
  0000000141F77A5B  mov     r15, [rsp+5B0h+var_460]
  0000000141F77A63  mov     r10, r15
  0000000141F77A66  and     r10, r8
  0000000141F77A69  not     r10
  0000000141F77A6C  not     r8
  0000000141F77A6F  and     r8, r13
  0000000141F77A72  not     r8
  0000000141F77A75  and     r8, r10
  0000000141F77A78  mov     r10, r14
  0000000141F77A7B  and     r10, r8
  0000000141F77A7E  not     r8
  0000000141F77A81  and     r8, rsi
  0000000141F77A84  not     r8
  0000000141F77A87  not     r10
  0000000141F77A8A  and     r10, r8
  0000000141F77A8D  mov     r8, r12
  0000000141F77A90  and     r8, [rsp+5B0h+var_308]
  0000000141F77A98  mov     r11, r14
  0000000141F77A9B  and     r11, r8
  0000000141F77A9E  not     r8
  0000000141F77AA1  and     r8, rsi
  0000000141F77AA4  mov     r13, rsi
  0000000141F77AA7  not     r8
  0000000141F77AAA  not     r11
  0000000141F77AAD  and     r11, r8
  0000000141F77AB0  not     r10
  0000000141F77AB3  mov     rcx, 94647AF50217C5C6h
  0000000141F77ABD  imul    r10, rcx
  0000000141F77AC1  not     r11
  0000000141F77AC4  and     r11, r9
  0000000141F77AC7  mov     rcx, 404CB23B46D78943h
  0000000141F77AD1  imul    r11, rcx
  0000000141F77AD5  add     r11, r10
  0000000141F77AD8  mov     rsi, [rsp+5B0h+var_458]
  0000000141F77AE0  mov     rcx, rsi
  0000000141F77AE3  and     rcx, rbp
  0000000141F77AE6  not     rcx
  0000000141F77AE9  mov     [rsp+5B0h+var_3D8], rcx
  0000000141F77AF1  mov     rdi, rbx
  0000000141F77AF4  and     rdi, rcx
  0000000141F77AF7  not     rdi
  0000000141F77AFA  and     rdi, r15
  0000000141F77AFD  not     rdi
  0000000141F77B00  and     rdi, r14
  0000000141F77B03  mov     rcx, 57C1C0CD22860BC4h
  0000000141F77B0D  imul    rdi, rcx
  0000000141F77B11  add     rdi, r11
  0000000141F77B14  add     rdi, rdx
  0000000141F77B17  mov     rdx, [rsp+5B0h+var_318]
  0000000141F77B1F  not     rdx
  0000000141F77B22  and     rdx, r15
  0000000141F77B25  mov     rbp, r15
  0000000141F77B28  mov     r8, rsi
  0000000141F77B2B  and     r8, rdx
  0000000141F77B2E  not     rdx
  0000000141F77B31  and     rdx, r12
  0000000141F77B34  not     rdx
  0000000141F77B37  not     r8
  0000000141F77B3A  and     r8, rdx
  0000000141F77B3D  mov     r10, r14
  0000000141F77B40  mov     r15, r14
  0000000141F77B43  mov     [rsp+5B0h+var_5A0], r14
  0000000141F77B48  and     r10, r8
  0000000141F77B4B  not     r8
  0000000141F77B4E  and     r8, r13
  0000000141F77B51  not     r8
  0000000141F77B54  not     r10
  0000000141F77B57  and     r10, r8
  0000000141F77B5A  mov     rcx, 0BA53E8CFEED821DCh
  0000000141F77B64  imul    r10, rcx
  0000000141F77B68  mov     r8, r12
  0000000141F77B6B  mov     rcx, rbx
  0000000141F77B6E  and     r8, rbx
  0000000141F77B71  not     r8
  0000000141F77B74  mov     rdx, rsi
  0000000141F77B77  mov     r14, [rsp+5B0h+var_518]
  0000000141F77B7F  and     rdx, r14
  0000000141F77B82  not     rdx
  0000000141F77B85  and     r8, rdx
  0000000141F77B88  not     r8
  0000000141F77B8B  and     r8, rbp
  0000000141F77B8E  not     r8
  0000000141F77B91  and     r8, r13
  0000000141F77B94  mov     r12, r13
  0000000141F77B97  not     r8
  0000000141F77B9A  mov     r13, [rsp+5B0h+var_5B0]
  0000000141F77B9E  and     r8, r13
  0000000141F77BA1  mov     r11, 6480D41B74299514h
  0000000141F77BAB  imul    r8, r11
  0000000141F77BAF  add     r8, r10
  0000000141F77BB2  mov     r10, rbp
  0000000141F77BB5  and     r10, r15
  0000000141F77BB8  mov     [rsp+5B0h+var_B8], r10
  0000000141F77BC0  mov     rbx, r10
  0000000141F77BC3  not     rbx
  0000000141F77BC6  mov     [rsp+5B0h+var_E8], rbx
  0000000141F77BCE  mov     r10, r13
  0000000141F77BD1  and     r10, rbx
  0000000141F77BD4  mov     rbx, r14
  0000000141F77BD7  mov     r9, r14
  0000000141F77BDA  and     rbx, r10
  0000000141F77BDD  not     r10
  0000000141F77BE0  and     r10, rcx
  0000000141F77BE3  not     r10
  0000000141F77BE6  not     rbx
  0000000141F77BE9  and     rbx, rsi
  0000000141F77BEC  and     rbx, r10
  0000000141F77BEF  mov     rcx, 0C73A9E09701D43F8h
  0000000141F77BF9  imul    rbx, rcx
  0000000141F77BFD  add     rbx, r8
  0000000141F77C00  mov     r8, [rsp+5B0h+var_300]
  0000000141F77C08  not     r8
  0000000141F77C0B  mov     [rsp+5B0h+var_E0], r8
  0000000141F77C13  mov     r11, rax
  0000000141F77C16  not     r11
  0000000141F77C19  and     r8, r11
  0000000141F77C1C  mov     r10, rsi
  0000000141F77C1F  and     r10, r8
  0000000141F77C22  not     r8
  0000000141F77C25  mov     rcx, [rsp+5B0h+var_580]
  0000000141F77C2A  and     r8, rcx
  0000000141F77C2D  not     r8
  0000000141F77C30  not     r10
  0000000141F77C33  and     r10, r8
  0000000141F77C36  mov     r8, [rsp+5B0h+var_250]
  0000000141F77C3E  not     r8
  0000000141F77C41  mov     r14, [rsp+5B0h+var_310]
  0000000141F77C49  not     r14
  0000000141F77C4C  and     r14, r8
  0000000141F77C4F  mov     r8, r9
  0000000141F77C52  and     r8, r12
  0000000141F77C55  mov     [rsp+5B0h+var_320], r8
  0000000141F77C5D  and     r10, r8
  0000000141F77C60  not     r10
  0000000141F77C63  mov     r8, 9E71A81F6BEDB868h
  0000000141F77C6D  imul    r10, r8
  0000000141F77C71  add     r10, rbx
  0000000141F77C74  add     r10, rdi
  0000000141F77C77  mov     r15, rsi
  0000000141F77C7A  mov     r8, rsi
  0000000141F77C7D  and     r8, r14
  0000000141F77C80  not     r14
  0000000141F77C83  mov     rdi, rcx
  0000000141F77C86  and     rdi, r14
  0000000141F77C89  not     rdi
  0000000141F77C8C  not     r8
  0000000141F77C8F  and     r8, rdi
  0000000141F77C92  and     r13, r8
  0000000141F77C95  not     r8
  0000000141F77C98  and     r8, [rsp+5B0h+var_590]
  0000000141F77C9D  not     r8
  0000000141F77CA0  not     r13
  0000000141F77CA3  and     r13, rbp
  0000000141F77CA6  and     r13, r8
  0000000141F77CA9  and     r14, [rsp+5B0h+var_438]
  0000000141F77CB1  mov     r8, rbp
  0000000141F77CB4  and     r8, r14
  0000000141F77CB7  not     r8
  0000000141F77CBA  not     r14
  0000000141F77CBD  mov     r9, [rsp+5B0h+var_4E8]
  0000000141F77CC5  and     r14, r9
  0000000141F77CC8  not     r14
  0000000141F77CCB  and     r14, r8
  0000000141F77CCE  mov     r8, 4B0B7C24DB78330h
  0000000141F77CD8  imul    r13, r8
  0000000141F77CDC  not     r14
  0000000141F77CDF  mov     r8, 0FE8839A8E70D4C08h
  0000000141F77CE9  imul    r14, r8
  0000000141F77CED  add     r14, r13
  0000000141F77CF0  mov     r8, [rsp+5B0h+var_268]
  0000000141F77CF8  and     r8, [rsp+5B0h+var_4B8]
  0000000141F77D00  not     r8
  0000000141F77D03  and     r8, rsi
  0000000141F77D06  not     r8
  0000000141F77D09  mov     rsi, 9F34E22AABE3D01Dh
  0000000141F77D13  imul    r8, rsi
  0000000141F77D17  add     r8, r14
  0000000141F77D1A  mov     r13, r12
  0000000141F77D1D  mov     rdi, r12
  0000000141F77D20  mov     rbx, [rsp+5B0h+var_560]
  0000000141F77D25  and     rdi, rbx
  0000000141F77D28  not     rdi
  0000000141F77D2B  not     rbx
  0000000141F77D2E  mov     r14, [rsp+5B0h+var_5A0]
  0000000141F77D33  and     rbx, r14
  0000000141F77D36  not     rbx
  0000000141F77D39  and     rbx, rdi
  0000000141F77D3C  mov     rsi, 678375DC12535024h
  0000000141F77D46  imul    rbx, rsi
  0000000141F77D4A  add     rbx, r8
  0000000141F77D4D  and     rax, r15
  0000000141F77D50  not     rax
  0000000141F77D53  mov     r12, rcx
  0000000141F77D56  and     r11, rcx
  0000000141F77D59  not     r11
  0000000141F77D5C  and     rax, r13
  0000000141F77D5F  and     rax, r11
  0000000141F77D62  not     rax
  0000000141F77D65  mov     rcx, [rsp+5B0h+var_518]
  0000000141F77D6D  and     rax, rcx
  0000000141F77D70  mov     r8, 0D99E13B689A5B111h
  0000000141F77D7A  imul    rax, r8
  0000000141F77D7E  add     rax, rbx
  0000000141F77D81  add     rax, r10
  0000000141F77D84  mov     r15, [rsp+5B0h+var_5B0]
  0000000141F77D88  mov     r8, r15
  0000000141F77D8B  mov     r13, [rsp+5B0h+var_320]
  0000000141F77D93  and     r8, r13
  0000000141F77D96  mov     r10, rbp
  0000000141F77D99  and     r10, r8
  0000000141F77D9C  not     r10
  0000000141F77D9F  not     r8
  0000000141F77DA2  and     r8, r9
  0000000141F77DA5  not     r8
  0000000141F77DA8  and     r8, r10
  0000000141F77DAB  mov     r10, r12
  0000000141F77DAE  and     r10, [rsp+5B0h+var_310]
  0000000141F77DB6  not     r10
  0000000141F77DB9  mov     rdi, [rsp+5B0h+var_590]
  0000000141F77DBE  and     r10, rdi
  0000000141F77DC1  mov     r11, r9
  0000000141F77DC4  and     r11, r10
  0000000141F77DC7  not     r10
  0000000141F77DCA  and     r10, rbp
  0000000141F77DCD  not     r10
  0000000141F77DD0  not     r11
  0000000141F77DD3  and     r11, r10
  0000000141F77DD6  not     r8
  0000000141F77DD9  and     r8, r12
  0000000141F77DDC  not     r8
  0000000141F77DDF  mov     r10, 6E79746D1AA241CFh
  0000000141F77DE9  imul    r8, r10
  0000000141F77DED  not     r11
  0000000141F77DF0  mov     r10, 818A1F8659AA8D4h
  0000000141F77DFA  imul    r11, r10
  0000000141F77DFE  add     r11, r8
  0000000141F77E01  mov     r8, r12
  0000000141F77E04  and     r8, rbp
  0000000141F77E07  not     r8
  0000000141F77E0A  and     r8, [rsp+5B0h+var_568]
  0000000141F77E0F  not     r8
  0000000141F77E12  and     r8, rdi
  0000000141F77E15  not     r8
  0000000141F77E18  and     r8, r14
  0000000141F77E1B  not     r8
  0000000141F77E1E  and     r8, rcx
  0000000141F77E21  not     r8
  0000000141F77E24  mov     rcx, 1351413037520303h
  0000000141F77E2E  imul    r8, rcx
  0000000141F77E32  add     r8, r11
  0000000141F77E35  and     rdx, r14
  0000000141F77E38  not     rdx
  0000000141F77E3B  and     rdx, rbp
  0000000141F77E3E  mov     r11, r15
  0000000141F77E41  mov     rcx, r15
  0000000141F77E44  and     rcx, rdx
  0000000141F77E47  not     rdx
  0000000141F77E4A  and     rdx, rdi
  0000000141F77E4D  not     rdx
  0000000141F77E50  not     rcx
  0000000141F77E53  and     rcx, rdx
  0000000141F77E56  not     rcx
  0000000141F77E59  mov     rdx, 0CF898FAC6C5300E1h
  0000000141F77E63  imul    rcx, rdx
  0000000141F77E67  add     rcx, r8
  0000000141F77E6A  mov     rdx, r13
  0000000141F77E6D  not     rdx
  0000000141F77E70  and     rdx, rbp
  0000000141F77E73  not     rdx
  0000000141F77E76  and     r9, r13
  0000000141F77E79  not     r9
  0000000141F77E7C  and     r9, rdx
  0000000141F77E7F  mov     rdx, r11
  0000000141F77E82  and     rdx, r9
  0000000141F77E85  not     r9
  0000000141F77E88  and     r9, rdi
  0000000141F77E8B  not     r9
  0000000141F77E8E  not     rdx
  0000000141F77E91  and     rdx, r9
  0000000141F77E94  not     rdx
  0000000141F77E97  and     rdx, r12
  0000000141F77E9A  not     rdx
  0000000141F77E9D  mov     r8, 0A6BABAA90BBFAA72h
  0000000141F77EA7  imul    rdx, r8
  0000000141F77EAB  add     rdx, rcx
  0000000141F77EAE  add     rdx, rax
  0000000141F77EB1  mov     r12, rdx
  0000000141F77EB4  mov     rax, 2B55790EEEFC61C2h
  0000000141F77EBE  mov     r8, [rsp+5B0h+var_4E0]
  0000000141F77EC6  or      rax, r8
  0000000141F77EC9  mov     rdx, 4000001080080h
  0000000141F77ED3  lea     rsi, [rdx-0F00000h]
  0000000141F77EDA  mov     rcx, [rsp+5B0h+var_558]
  0000000141F77EDF  and     rsi, rcx
  0000000141F77EE2  not     rsi
  0000000141F77EE5  and     rsi, rax
  0000000141F77EE8  lea     rax, [rdx+88000h]
  0000000141F77EEF  and     rax, rcx
  0000000141F77EF2  not     rax
  0000000141F77EF5  mov     [rsp+5B0h+var_D8], rax
  0000000141F77EFD  mov     rcx, [rsp+5B0h+var_530]
  0000000141F77F05  mov     rdx, rcx
  0000000141F77F08  not     rdx
  0000000141F77F0B  mov     r9, rdx
  0000000141F77F0E  mov     r10, r12
  0000000141F77F11  not     r10
  0000000141F77F14  mov     [rsp+5B0h+var_598], r10
  0000000141F77F19  mov     r13, 3537B44DE756C6C5h
  0000000141F77F23  or      r13, r8
  0000000141F77F26  and     r13, rax
  0000000141F77F29  imul    r13, [rsp+5B0h+var_510]
  0000000141F77F32  mov     rbx, r13
  0000000141F77F35  not     rbx
  0000000141F77F38  imul    rsi, [rsp+5B0h+var_538]
  0000000141F77F3E  mov     rdx, rcx
  0000000141F77F41  mov     r15, rcx
  0000000141F77F44  and     rdx, r10
  0000000141F77F47  mov     rcx, rsi
  0000000141F77F4A  not     rcx
  0000000141F77F4D  mov     rax, r13
  0000000141F77F50  and     rax, rcx
  0000000141F77F53  mov     [rsp+5B0h+var_568], rax
  0000000141F77F58  and     r15, rcx
  0000000141F77F5B  mov     [rsp+5B0h+var_290], r9
  0000000141F77F63  mov     rbp, r9
  0000000141F77F66  and     rbp, r13
  0000000141F77F69  mov     r10, rbp
  0000000141F77F6C  and     r10, rcx
  0000000141F77F6F  not     rbp
  0000000141F77F72  and     rbp, rcx
  0000000141F77F75  and     rcx, rdx
  0000000141F77F78  mov     [rsp+5B0h+var_478], rcx
  0000000141F77F80  not     rdx
  0000000141F77F83  mov     [rsp+5B0h+var_3E8], rdx
  0000000141F77F8B  mov     rax, rsi
  0000000141F77F8E  and     rax, rdx
  0000000141F77F91  mov     r11, r13
  0000000141F77F94  and     r11, rax
  0000000141F77F97  not     rax
  0000000141F77F9A  and     rax, rbx
  0000000141F77F9D  not     rax
  0000000141F77FA0  not     r11
  0000000141F77FA3  and     r11, rax
  0000000141F77FA6  mov     r14, 9069069069069069h
  0000000141F77FB0  imul    r14, r11
  0000000141F77FB4  mov     r11, r9
  0000000141F77FB7  and     r11, rsi
  0000000141F77FBA  mov     rax, r11
  0000000141F77FBD  mov     r8, r12
  0000000141F77FC0  and     rax, r12
  0000000141F77FC3  mov     r12, r13
  0000000141F77FC6  and     r12, rax
  0000000141F77FC9  not     rax
  0000000141F77FCC  and     rax, rbx
  0000000141F77FCF  not     rax
  0000000141F77FD2  not     r12
  0000000141F77FD5  and     r12, rax
  0000000141F77FD8  mov     rcx, 96F96F96F96F96F9h
  0000000141F77FE2  imul    rcx, r12
  0000000141F77FE6  mov     r12, [rsp+5B0h+var_568]
  0000000141F77FEB  not     r12
  0000000141F77FEE  mov     rdi, [rsp+5B0h+var_530]
  0000000141F77FF6  and     r12, rdi
  0000000141F77FF9  mov     r9, [rsp+5B0h+var_598]
  0000000141F77FFE  mov     rax, r9
  0000000141F78001  and     rax, r12
  0000000141F78004  not     rax
  0000000141F78007  not     r12
  0000000141F7800A  and     r12, r8
  0000000141F7800D  not     r12
  0000000141F78010  and     r12, rax
  0000000141F78013  not     r12
  0000000141F78016  mov     rax, 6276276276276277h
  0000000141F78020  imul    rax, r12
  0000000141F78024  add     rax, rcx
  0000000141F78027  mov     rcx, rdi
  0000000141F7802A  and     rcx, r13
  0000000141F7802D  not     rcx
  0000000141F78030  and     rcx, rsi
  0000000141F78033  not     rcx
  0000000141F78036  and     rcx, r8
  0000000141F78039  mov     [rsp+5B0h+var_560], r8
  0000000141F7803E  not     rcx
  0000000141F78041  mov     r12, 0F96F96F96F96F970h
  0000000141F7804B  imul    r12, rcx
  0000000141F7804F  add     r12, rax
  0000000141F78052  mov     rcx, rdi
  0000000141F78055  mov     [rsp+5B0h+var_548], rbx
  0000000141F7805A  and     rcx, rbx
  0000000141F7805D  not     rcx
  0000000141F78060  and     rcx, r9
  0000000141F78063  not     rcx
  0000000141F78066  and     rcx, rsi
  0000000141F78069  not     rcx
  0000000141F7806C  mov     rax, 5BE5BE5BE5BE5BE7h
  0000000141F78076  imul    rax, rcx
  0000000141F7807A  add     rax, r12
  0000000141F7807D  add     rax, r14
  0000000141F78080  and     r8, r15
  0000000141F78083  not     r8
  0000000141F78086  and     r8, rbx
  0000000141F78089  not     r8
  0000000141F7808C  mov     r14, 13B13B13B13B13B2h
  0000000141F78096  imul    r14, r8
  0000000141F7809A  mov     rcx, r13
  0000000141F7809D  and     rcx, rsi
  0000000141F780A0  mov     [rsp+5B0h+var_470], rsi
  0000000141F780A8  mov     rdx, [rsp+5B0h+var_290]
  0000000141F780B0  mov     r12, rdx
  0000000141F780B3  and     r12, rcx
  0000000141F780B6  not     r12
  0000000141F780B9  not     rcx
  0000000141F780BC  and     rcx, rdi
  0000000141F780BF  mov     r8, rdi
  0000000141F780C2  not     rcx
  0000000141F780C5  and     rcx, r12
  0000000141F780C8  not     rcx
  0000000141F780CB  and     rcx, r9
  0000000141F780CE  not     rcx
  0000000141F780D1  mov     r12, 5555555555555553h
  0000000141F780DB  inc     r12
  0000000141F780DE  imul    r12, rcx
  0000000141F780E2  add     r12, r14
  0000000141F780E5  not     r10
  0000000141F780E8  and     r10, r9
  0000000141F780EB  not     r10
  0000000141F780EE  mov     r14, 7627627627627629h
  0000000141F780F8  imul    r10, r14
  0000000141F780FC  add     r10, r12
  0000000141F780FF  mov     r12, rdx
  0000000141F78102  mov     rdi, rdx
  0000000141F78105  mov     r9, [rsp+5B0h+var_560]
  0000000141F7810A  and     r12, r9
  0000000141F7810D  mov     rcx, r12
  0000000141F78110  not     rcx
  0000000141F78113  and     rcx, rsi
  0000000141F78116  and     rcx, [rsp+5B0h+var_3E8]
  0000000141F7811E  not     rcx
  0000000141F78121  and     rcx, [rsp+5B0h+var_548]
  0000000141F78126  not     rcx
  0000000141F78129  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141F78133  imul    rcx, rdx
  0000000141F78137  add     rcx, r10
  0000000141F7813A  mov     rbx, [rsp+5B0h+var_568]
  0000000141F7813F  and     r12, rbx
  0000000141F78142  and     rbx, r9
  0000000141F78145  mov     rdx, r8
  0000000141F78148  and     rdx, rbx
  0000000141F7814B  not     rbx
  0000000141F7814E  and     rbx, rdi
  0000000141F78151  not     rbx
  0000000141F78154  not     rdx
  0000000141F78157  and     rdx, rbx
  0000000141F7815A  not     rdx
  0000000141F7815D  mov     r10, 0B13B13B13B13B13Bh
  0000000141F78167  imul    r10, rdx
  0000000141F7816B  add     r10, rcx
  0000000141F7816E  add     r10, rax
  0000000141F78171  not     r15
  0000000141F78174  mov     rax, r11
  0000000141F78177  not     rax
  0000000141F7817A  and     r15, rax
  0000000141F7817D  not     r15
  0000000141F78180  and     r15, r13
  0000000141F78183  not     r15
  0000000141F78186  mov     rsi, [rsp+5B0h+var_598]
  0000000141F7818B  and     r15, rsi
  0000000141F7818E  mov     rcx, 0DF2DF2DF2DF2DF30h
  0000000141F78198  imul    rcx, r15
  0000000141F7819C  not     rbp
  0000000141F7819F  and     rbp, r9
  0000000141F781A2  not     rbp
  0000000141F781A5  mov     rdx, 0C4EC4EC4EC4EC4EAh
  0000000141F781AF  imul    rbp, rdx
  0000000141F781B3  add     rbp, rcx
  0000000141F781B6  and     r11, rsi
  0000000141F781B9  not     r11
  0000000141F781BC  and     rax, r9
  0000000141F781BF  mov     r15, r9
  0000000141F781C2  not     rax
  0000000141F781C5  and     rax, r11
  0000000141F781C8  not     rax
  0000000141F781CB  and     rax, r13
  0000000141F781CE  imul    rax, r14
  0000000141F781D2  add     rax, rbp
  0000000141F781D5  mov     rcx, [rsp+5B0h+var_478]
  0000000141F781DD  and     r13, rcx
  0000000141F781E0  not     rcx
  0000000141F781E3  mov     r9, [rsp+5B0h+var_548]
  0000000141F781E8  and     rcx, r9
  0000000141F781EB  not     rcx
  0000000141F781EE  not     r13
  0000000141F781F1  and     r13, rcx
  0000000141F781F4  mov     rcx, 0A41A41A41A41A418h
  0000000141F781FE  imul    rcx, r13
  0000000141F78202  add     rcx, rax
  0000000141F78205  add     r14, 0FFFFFFFFFFFFFFFCh
  0000000141F78209  imul    r14, r12
  0000000141F7820D  add     r14, rcx
  0000000141F78210  and     rdi, rsi
  0000000141F78213  mov     r12, rsi
  0000000141F78216  not     rdi
  0000000141F78219  mov     [rsp+5B0h+var_100], rdi
  0000000141F78221  mov     rax, r9
  0000000141F78224  and     rax, rdi
  0000000141F78227  not     rax
  0000000141F7822A  and     rax, [rsp+5B0h+var_470]
  0000000141F78232  add     rdx, 3
  0000000141F78236  imul    rdx, rax
  0000000141F7823A  add     rdx, r14
  0000000141F7823D  add     rdx, r10
  0000000141F78240  mov     rax, 67370071CBE395D2h
  0000000141F7824A  mov     r8, [rsp+5B0h+var_4E0]
  0000000141F78252  or      rax, r8
  0000000141F78255  and     rax, [rsp+5B0h+var_418]
  0000000141F7825D  mov     rcx, 6F46A73D18BCCEC1h
  0000000141F78267  or      rcx, r8
  0000000141F7826A  mov     r13, r8
  0000000141F7826D  mov     rsi, 4004000000180000h
  0000000141F78277  lea     r8, [rsi+8080h]
  0000000141F7827E  mov     rdi, [rsp+5B0h+var_558]
  0000000141F78283  and     r8, rdi
  0000000141F78286  not     r8
  0000000141F78289  and     r8, rcx
  0000000141F7828C  mov     r14, [rsp+5B0h+var_510]
  0000000141F78294  imul    rax, r14
  0000000141F78298  mov     rcx, rax
  0000000141F7829B  not     rcx
  0000000141F7829E  mov     rbx, [rsp+5B0h+var_538]
  0000000141F782A3  imul    r8, rbx
  0000000141F782A7  mov     r9, rcx
  0000000141F782AA  and     r9, r8
  0000000141F782AD  mov     r10, r15
  0000000141F782B0  and     r10, rcx
  0000000141F782B3  not     r10
  0000000141F782B6  and     r10, r8
  0000000141F782B9  not     r8
  0000000141F782BC  mov     r11, rax
  0000000141F782BF  and     r11, r8
  0000000141F782C2  not     r11
  0000000141F782C5  not     r9
  0000000141F782C8  and     r9, r11
  0000000141F782CB  mov     r11, r12
  0000000141F782CE  and     r11, rax
  0000000141F782D1  not     r11
  0000000141F782D4  and     r10, r11
  0000000141F782D7  not     r9
  0000000141F782DA  and     r9, r15
  0000000141F782DD  not     r9
  0000000141F782E0  lea     r9, [r9+r9*2]
  0000000141F782E4  add     r10, r10
  0000000141F782E7  sub     r10, r9
  0000000141F782EA  mov     r9, rcx
  0000000141F782ED  and     r9, r8
  0000000141F782F0  and     r8, r15
  0000000141F782F3  mov     r11, rcx
  0000000141F782F6  and     r11, r8
  0000000141F782F9  not     r11
  0000000141F782FC  not     r8
  0000000141F782FF  and     rax, r8
  0000000141F78302  not     rax
  0000000141F78305  and     rax, r11
  0000000141F78308  not     rax
  0000000141F7830B  lea     rax, [r10+rax*2]
  0000000141F7830F  and     r8, rcx
  0000000141F78312  mov     rcx, r12
  0000000141F78315  and     rcx, r9
  0000000141F78318  not     rcx
  0000000141F7831B  not     r9
  0000000141F7831E  and     r9, r15
  0000000141F78321  not     r9
  0000000141F78324  and     rcx, r9
  0000000141F78327  not     rcx
  0000000141F7832A  add     r8, [rsp+5B0h+var_578]
  0000000141F7832F  add     r8, rcx
  0000000141F78332  add     r8, rax
  0000000141F78335  lea     rax, [r8+r9*2]
  0000000141F78339  mov     rcx, [rsp+5B0h+var_358]
  0000000141F78341  test    cl, 1
  0000000141F78344  cmovnz  rax, rdx
  0000000141F78348  mov     [rsp+5B0h+var_C0], rax
  0000000141F78350  mov     r15, r13
  0000000141F78353  mov     eax, r15d
  0000000141F78356  or      eax, 0C63DF448h
  0000000141F7835B  and     eax, dword ptr [rsp+5B0h+var_3D0]
  0000000141F78362  mov     rdx, r14
  0000000141F78365  imul    eax, edx
  0000000141F78368  add     rax, [rsp+5B0h+var_4B0]
  0000000141F78370  test    cl, 1
  0000000141F78373  cmovnz  rax, [rsp+5B0h+var_540]
  0000000141F78379  mov     [rsp+5B0h+var_C8], rax
  0000000141F78381  mov     rcx, 0C168066FF8E02C46h
  0000000141F7838B  or      rcx, r13
  0000000141F7838E  and     rcx, [rsp+5B0h+var_420]
  0000000141F78396  mov     rax, 6547C2038D1805A9h
  0000000141F783A0  or      rax, r13
  0000000141F783A3  lea     r13, [rsi+1000080h]
  0000000141F783AA  and     r13, rdi
  0000000141F783AD  not     r13
  0000000141F783B0  and     r13, rax
  0000000141F783B3  imul    rcx, rbx
  0000000141F783B7  mov     rbx, rcx
  0000000141F783BA  mov     r11, rcx
  0000000141F783BD  not     rbx
  0000000141F783C0  imul    r13, r14
  0000000141F783C4  mov     rax, r13
  0000000141F783C7  not     rax
  0000000141F783CA  mov     rcx, rbx
  0000000141F783CD  and     rcx, rax
  0000000141F783D0  mov     [rsp+5B0h+var_4A8], rcx
  0000000141F783D8  mov     rdx, rax
  0000000141F783DB  mov     rax, rcx
  0000000141F783DE  not     rax
  0000000141F783E1  mov     r9, [rsp+5B0h+var_500]
  0000000141F783E9  mov     rcx, r9
  0000000141F783EC  and     rcx, rax
  0000000141F783EF  mov     [rsp+5B0h+var_3F8], rcx
  0000000141F783F7  mov     rcx, r11
  0000000141F783FA  and     rcx, r13
  0000000141F783FD  not     rcx
  0000000141F78400  and     rcx, rax
  0000000141F78403  mov     [rsp+5B0h+var_3D0], rcx
  0000000141F7840B  mov     rcx, r11
  0000000141F7840E  mov     rsi, r11
  0000000141F78411  mov     rdi, rdx
  0000000141F78414  and     rcx, rdx
  0000000141F78417  mov     rax, rcx
  0000000141F7841A  mov     rdx, rcx
  0000000141F7841D  mov     [rsp+5B0h+var_1F8], rcx
  0000000141F78425  not     rax
  0000000141F78428  mov     rcx, rax
  0000000141F7842B  mov     [rsp+5B0h+var_280], rax
  0000000141F78433  mov     rax, r9
  0000000141F78436  and     rax, rcx
  0000000141F78439  not     rax
  0000000141F7843C  mov     r8, [rsp+5B0h+var_4C0]
  0000000141F78444  mov     rcx, r8
  0000000141F78447  and     rcx, rdx
  0000000141F7844A  not     rcx
  0000000141F7844D  and     rcx, rax
  0000000141F78450  mov     [rsp+5B0h+var_2A0], rcx
  0000000141F78458  mov     rax, [rsp+5B0h+var_4F0]
  0000000141F78460  mov     rcx, rax
  0000000141F78463  not     rcx
  0000000141F78466  mov     rdx, rax
  0000000141F78469  mov     r14, rax
  0000000141F7846C  and     rdx, r13
  0000000141F7846F  mov     rax, rdx
  0000000141F78472  mov     r11, rdx
  0000000141F78475  mov     [rsp+5B0h+var_2A8], rdx
  0000000141F7847D  not     rax
  0000000141F78480  mov     rbp, rcx
  0000000141F78483  and     rbp, rdi
  0000000141F78486  mov     [rsp+5B0h+var_418], rdi
  0000000141F7848E  mov     [rsp+5B0h+var_F8], rbp
  0000000141F78496  not     rbp
  0000000141F78499  and     rbp, rax
  0000000141F7849C  mov     [rsp+5B0h+var_398], rbp
  0000000141F784A4  mov     rbp, rsi
  0000000141F784A7  mov     rdx, rsi
  0000000141F784AA  and     rdx, rcx
  0000000141F784AD  mov     rsi, r8
  0000000141F784B0  and     rsi, rdx
  0000000141F784B3  not     rdx
  0000000141F784B6  mov     [rsp+5B0h+var_2C0], rdx
  0000000141F784BE  mov     rax, r9
  0000000141F784C1  and     rax, rdx
  0000000141F784C4  not     rax
  0000000141F784C7  not     rsi
  0000000141F784CA  and     rsi, rax
  0000000141F784CD  mov     [rsp+5B0h+var_470], rsi
  0000000141F784D5  mov     rdx, rcx
  0000000141F784D8  and     rdx, r13
  0000000141F784DB  not     rdx
  0000000141F784DE  mov     rsi, r14
  0000000141F784E1  and     rsi, rdi
  0000000141F784E4  mov     rax, rbp
  0000000141F784E7  and     rax, r8
  0000000141F784EA  mov     r8, rcx
  0000000141F784ED  and     r8, rax
  0000000141F784F0  mov     [rsp+5B0h+var_3F0], r8
  0000000141F784F8  mov     r12, rax
  0000000141F784FB  and     rax, rsi
  0000000141F784FE  mov     [rsp+5B0h+var_400], rax
  0000000141F78506  not     rsi
  0000000141F78509  and     rsi, rdx
  0000000141F7850C  mov     [rsp+5B0h+var_478], rsi
  0000000141F78514  mov     r8, r9
  0000000141F78517  mov     rsi, r9
  0000000141F7851A  and     rsi, rcx
  0000000141F7851D  mov     [rsp+5B0h+var_200], rsi
  0000000141F78525  not     rsi
  0000000141F78528  and     rsi, [rsp+5B0h+var_410]
  0000000141F78530  mov     rdx, rsi
  0000000141F78533  not     rdx
  0000000141F78536  and     rdx, r13
  0000000141F78539  and     rdx, rbx
  0000000141F7853C  mov     r9, 58FFE0C3C3C9002h
  0000000141F78546  imul    r9, rdx
  0000000141F7854A  mov     rdx, r8
  0000000141F7854D  mov     rax, r14
  0000000141F78550  and     rdx, r14
  0000000141F78553  mov     [rsp+5B0h+var_2C8], rdx
  0000000141F7855B  not     rdx
  0000000141F7855E  and     rdx, r13
  0000000141F78561  not     rdx
  0000000141F78564  and     rdx, rbx
  0000000141F78567  not     rdx
  0000000141F7856A  mov     r10, 0C976679242420FFFh
  0000000141F78574  imul    r10, rdx
  0000000141F78578  add     r10, r9
  0000000141F7857B  mov     [rsp+5B0h+var_568], rbp
  0000000141F78580  mov     rdx, rbp
  0000000141F78583  and     rdx, r8
  0000000141F78586  mov     r9, rdx
  0000000141F78589  not     r9
  0000000141F7858C  and     r11, r9
  0000000141F7858F  not     r11
  0000000141F78592  mov     rdi, 92ECCF2484841FFDh
  0000000141F7859C  imul    rdi, r11
  0000000141F785A0  add     rdi, r10
  0000000141F785A3  mov     r10, rbx
  0000000141F785A6  mov     [rsp+5B0h+var_548], rbx
  0000000141F785AB  and     r10, r13
  0000000141F785AE  mov     r14, r10
  0000000141F785B1  not     r14
  0000000141F785B4  mov     [rsp+5B0h+var_3E8], r14
  0000000141F785BC  mov     r11, rax
  0000000141F785BF  and     r11, r14
  0000000141F785C2  not     r11
  0000000141F785C5  mov     [rsp+5B0h+var_110], r11
  0000000141F785CD  mov     [rsp+5B0h+var_420], rcx
  0000000141F785D5  and     r10, rcx
  0000000141F785D8  not     r10
  0000000141F785DB  and     r10, r11
  0000000141F785DE  mov     r14, [rsp+5B0h+var_4C0]
  0000000141F785E6  mov     r11, r14
  0000000141F785E9  and     r11, r10
  0000000141F785EC  not     r10
  0000000141F785EF  and     r10, r8
  0000000141F785F2  not     r10
  0000000141F785F5  not     r11
  0000000141F785F8  and     r11, r10
  0000000141F785FB  mov     r10, 987CCD30C0C0AFFCh
  0000000141F78605  lea     r15, [r10+3]
  0000000141F78609  imul    r15, r11
  0000000141F7860D  not     r12
  0000000141F78610  mov     r10, rbx
  0000000141F78613  and     r10, r8
  0000000141F78616  mov     rbx, r8
  0000000141F78619  not     r10
  0000000141F7861C  and     r12, r10
  0000000141F7861F  mov     [rsp+5B0h+var_2B0], r12
  0000000141F78627  mov     r11, rcx
  0000000141F7862A  and     r11, r12
  0000000141F7862D  not     r11
  0000000141F78630  mov     [rsp+5B0h+var_540], r13
  0000000141F78635  and     r11, r13
  0000000141F78638  not     r11
  0000000141F7863B  mov     r12, 0B1FFC1878792006h
  0000000141F78645  imul    r12, r11
  0000000141F78649  add     r12, rdi
  0000000141F7864C  and     rdx, rax
  0000000141F7864F  not     rdx
  0000000141F78652  and     r9, rcx
  0000000141F78655  not     r9
  0000000141F78658  and     r9, rdx
  0000000141F7865B  not     r9
  0000000141F7865E  and     r9, r13
  0000000141F78661  mov     rdx, 9E0CCB3CFCFD4001h
  0000000141F7866B  lea     r11, [rdx+1]
  0000000141F7866F  imul    r11, r9
  0000000141F78673  add     r11, r12
  0000000141F78676  add     r11, r15
  0000000141F78679  mov     r8, [rsp+5B0h+var_398]
  0000000141F78681  mov     r9, r8
  0000000141F78684  not     r9
  0000000141F78687  mov     rdi, r14
  0000000141F7868A  and     rdi, r9
  0000000141F7868D  mov     [rsp+5B0h+var_298], rdi
  0000000141F78695  and     r9, rbx
  0000000141F78698  not     r9
  0000000141F7869B  mov     rax, r8
  0000000141F7869E  and     rax, r14
  0000000141F786A1  not     rax
  0000000141F786A4  and     rax, r9
  0000000141F786A7  mov     rbx, [rsp+5B0h+var_470]
  0000000141F786AF  not     rbx
  0000000141F786B2  mov     r14, [rsp+5B0h+var_418]
  0000000141F786BA  and     rbx, r14
  0000000141F786BD  mov     [rsp+5B0h+var_470], rbx
  0000000141F786C5  not     rax
  0000000141F786C8  and     rax, rbp
  0000000141F786CB  not     rax
  0000000141F786CE  mov     r9, 30F99A6181815FFEh
  0000000141F786D8  imul    rax, r9
  0000000141F786DC  add     rax, rbx
  0000000141F786DF  mov     rdi, [rsp+5B0h+var_3F0]
  0000000141F786E7  not     rdi
  0000000141F786EA  and     rdi, r14
  0000000141F786ED  mov     r15, 5C6336B6C6C62FFDh
  0000000141F786F7  imul    r15, rdi
  0000000141F786FB  add     r15, rax
  0000000141F786FE  mov     rcx, [rsp+5B0h+var_3D0]
  0000000141F78706  not     rcx
  0000000141F78709  mov     [rsp+5B0h+var_410], rcx
  0000000141F78711  mov     rbp, [rsp+5B0h+var_288]
  0000000141F78719  mov     r12, rbp
  0000000141F7871C  and     r12, rcx
  0000000141F7871F  not     r12
  0000000141F78722  mov     r8, 987CCD30C0C0AFFCh
  0000000141F7872C  imul    r12, r8
  0000000141F78730  add     r12, r15
  0000000141F78733  mov     rbx, [rsp+5B0h+var_548]
  0000000141F78738  mov     r15, rbx
  0000000141F7873B  mov     rax, [rsp+5B0h+var_4F0]
  0000000141F78743  and     r15, rax
  0000000141F78746  not     r15
  0000000141F78749  and     r15, [rsp+5B0h+var_2C0]
  0000000141F78751  mov     r13, r14
  0000000141F78754  and     r13, r15
  0000000141F78757  not     r13
  0000000141F7875A  not     r15
  0000000141F7875D  mov     rcx, [rsp+5B0h+var_540]
  0000000141F78762  and     r15, rcx
  0000000141F78765  not     r15
  0000000141F78768  and     r13, [rsp+5B0h+var_4C0]
  0000000141F78770  and     r13, r15
  0000000141F78773  lea     r15, [r8+1]
  0000000141F78777  imul    r15, r13
  0000000141F7877B  add     r15, r12
  0000000141F7877E  add     r15, r11
  0000000141F78781  mov     r11, [rsp+5B0h+var_2B0]
  0000000141F78789  not     r11
  0000000141F7878C  and     rax, r11
  0000000141F7878F  mov     r13, r14
  0000000141F78792  and     r13, rax
  0000000141F78795  not     r13
  0000000141F78798  not     rax
  0000000141F7879B  and     rax, rcx
  0000000141F7879E  not     rax
  0000000141F787A1  and     rax, r13
  0000000141F787A4  not     rax
  0000000141F787A7  lea     r13, [r9+1]
  0000000141F787AB  imul    r13, rax
  0000000141F787AF  not     rdi
  0000000141F787B2  mov     r8, [rsp+5B0h+var_3F0]
  0000000141F787BA  and     r8, rcx
  0000000141F787BD  not     r8
  0000000141F787C0  and     r8, rdi
  0000000141F787C3  not     r8
  0000000141F787C6  mov     rdi, 6D1330DB7B7BE000h
  0000000141F787D0  imul    rdi, r8
  0000000141F787D4  add     rdi, r13
  0000000141F787D7  add     rdi, r15
  0000000141F787DA  mov     rcx, rbx
  0000000141F787DD  mov     r8, [rsp+5B0h+var_420]
  0000000141F787E5  and     rcx, r8
  0000000141F787E8  mov     [rsp+5B0h+var_2B8], rcx
  0000000141F787F0  mov     rbx, r14
  0000000141F787F3  mov     rax, r14
  0000000141F787F6  and     rax, rcx
  0000000141F787F9  not     rax
  0000000141F787FC  mov     rcx, [rsp+5B0h+var_500]
  0000000141F78804  and     rax, rcx
  0000000141F78807  not     rax
  0000000141F7880A  add     r9, 2
  0000000141F7880E  imul    r9, rax
  0000000141F78812  mov     rax, [rsp+5B0h+var_568]
  0000000141F78817  mov     r12, [rsp+5B0h+var_4F0]
  0000000141F7881F  and     rax, r12
  0000000141F78822  mov     [rsp+5B0h+var_3F0], rax
  0000000141F7882A  mov     r13, rcx
  0000000141F7882D  mov     r14, rcx
  0000000141F78830  and     r13, rbx
  0000000141F78833  not     r13
  0000000141F78836  mov     [rsp+5B0h+var_398], r13
  0000000141F7883E  and     rax, r13
  0000000141F78841  mov     [rsp+5B0h+var_208], rax
  0000000141F78849  imul    rdx, rax
  0000000141F7884D  add     rdx, r9
  0000000141F78850  mov     rcx, [rsp+5B0h+var_2A0]
  0000000141F78858  mov     rax, rcx
  0000000141F7885B  not     rax
  0000000141F7885E  mov     r15, r8
  0000000141F78861  and     rax, r8
  0000000141F78864  not     rax
  0000000141F78867  mov     r9, r12
  0000000141F7886A  mov     rbx, r12
  0000000141F7886D  and     r9, rcx
  0000000141F78870  not     r9
  0000000141F78873  and     r9, rax
  0000000141F78876  mov     rax, 987CCD30C0C0AFFCh
  0000000141F78880  add     rax, 4
  0000000141F78884  imul    rax, r9
  0000000141F78888  add     rax, rdx
  0000000141F7888B  add     rax, rdi
  0000000141F7888E  mov     [rsp+5B0h+var_230], rax
  0000000141F78896  mov     rax, [rsp+5B0h+var_4A8]
  0000000141F7889E  and     rax, rbp
  0000000141F788A1  not     rax
  0000000141F788A4  mov     rdx, 0B28B4BC58C916F8Eh
  0000000141F788AE  imul    rdx, rax
  0000000141F788B2  mov     r8, r14
  0000000141F788B5  mov     rax, r14
  0000000141F788B8  and     rax, [rsp+5B0h+var_410]
  0000000141F788C0  not     rax
  0000000141F788C3  mov     rdi, [rsp+5B0h+var_4C0]
  0000000141F788CB  mov     r9, rdi
  0000000141F788CE  and     r9, [rsp+5B0h+var_3D0]
  0000000141F788D6  not     r9
  0000000141F788D9  and     r9, rax
  0000000141F788DC  not     r9
  0000000141F788DF  mov     rax, r15
  0000000141F788E2  and     r9, r15
  0000000141F788E5  mov     rcx, 0ACA2D2F163245BE2h
  0000000141F788EF  lea     r12, [rcx+1]
  0000000141F788F3  imul    r12, r9
  0000000141F788F7  add     r12, rdx
  0000000141F788FA  mov     rdx, rdi
  0000000141F788FD  mov     rbp, rdi
  0000000141F78900  and     rdx, rax
  0000000141F78903  mov     [rsp+5B0h+var_118], rdx
  0000000141F7890B  not     rdx
  0000000141F7890E  mov     [rsp+5B0h+var_120], rdx
  0000000141F78916  mov     rax, [rsp+5B0h+var_540]
  0000000141F7891B  mov     r9, rax
  0000000141F7891E  and     r9, rdx
  0000000141F78921  mov     r13, [rsp+5B0h+var_548]
  0000000141F78926  and     r9, r13
  0000000141F78929  not     r9
  0000000141F7892C  mov     r14, 5945A5E2C648B7C6h
  0000000141F78936  lea     rcx, [r14+1]
  0000000141F7893A  imul    rcx, r9
  0000000141F7893E  mov     [rsp+5B0h+var_238], rcx
  0000000141F78946  mov     rdi, r8
  0000000141F78949  mov     r15, r8
  0000000141F7894C  and     rdi, rax
  0000000141F7894F  mov     [rsp+5B0h+var_108], rdi
  0000000141F78957  mov     r8, rax
  0000000141F7895A  not     rdi
  0000000141F7895D  and     rbx, rdi
  0000000141F78960  mov     [rsp+5B0h+var_220], rbx
  0000000141F78968  mov     rdx, rbx
  0000000141F7896B  not     rdx
  0000000141F7896E  mov     [rsp+5B0h+var_228], rdx
  0000000141F78976  mov     r9, r13
  0000000141F78979  mov     rcx, r13
  0000000141F7897C  and     r9, rbx
  0000000141F7897F  not     r9
  0000000141F78982  mov     rax, [rsp+5B0h+var_568]
  0000000141F78987  mov     r13, rax
  0000000141F7898A  and     r13, rdx
  0000000141F7898D  not     r13
  0000000141F78990  and     r13, r9
  0000000141F78993  not     r13
  0000000141F78996  lea     r9, [r14+4]
  0000000141F7899A  imul    r9, r13
  0000000141F7899E  and     rsi, r8
  0000000141F789A1  mov     r13, rcx
  0000000141F789A4  mov     rdx, rcx
  0000000141F789A7  and     r13, rsi
  0000000141F789AA  not     r13
  0000000141F789AD  not     rsi
  0000000141F789B0  and     rsi, rax
  0000000141F789B3  not     rsi
  0000000141F789B6  and     rsi, r13
  0000000141F789B9  imul    rsi, r14
  0000000141F789BD  mov     rcx, [rsp+5B0h+var_478]
  0000000141F789C5  not     rcx
  0000000141F789C8  mov     [rsp+5B0h+var_478], rcx
  0000000141F789D0  mov     r13, rax
  0000000141F789D3  and     r13, rcx
  0000000141F789D6  not     r13
  0000000141F789D9  and     r13, rbp
  0000000141F789DC  mov     rcx, rbp
  0000000141F789DF  not     r13
  0000000141F789E2  mov     r14, 0A6BA5A1D39B74837h
  0000000141F789EC  lea     rbp, [r14+4]
  0000000141F789F0  imul    rbp, r13
  0000000141F789F4  mov     r8, [rsp+5B0h+var_418]
  0000000141F789FC  mov     r13, r8
  0000000141F789FF  and     r13, [rsp+5B0h+var_2C8]
  0000000141F78A07  and     r13, rdx
  0000000141F78A0A  not     r13
  0000000141F78A0D  mov     rax, 5F2E1EB6EFB5CB73h
  0000000141F78A17  imul    rax, r13
  0000000141F78A1B  mov     rdx, [rsp+5B0h+var_400]
  0000000141F78A23  not     rdx
  0000000141F78A26  mov     r13, 0FA17872BD692EC55h
  0000000141F78A30  imul    rdx, r13
  0000000141F78A34  add     rax, rdx
  0000000141F78A37  add     rax, rbp
  0000000141F78A3A  and     r10, [rsp+5B0h+var_2A8]
  0000000141F78A42  not     r10
  0000000141F78A45  mov     rbp, 5E878D4296D13A9h
  0000000141F78A4F  imul    r10, rbp
  0000000141F78A53  add     r10, rax
  0000000141F78A56  mov     rbx, [rsp+5B0h+var_420]
  0000000141F78A5E  mov     rax, [rsp+5B0h+var_4A8]
  0000000141F78A66  and     rax, rbx
  0000000141F78A69  not     rax
  0000000141F78A6C  and     rax, r15
  0000000141F78A6F  not     rax
  0000000141F78A72  inc     r13
  0000000141F78A75  imul    r13, rax
  0000000141F78A79  add     r13, r10
  0000000141F78A7C  and     r11, rbx
  0000000141F78A7F  not     r11
  0000000141F78A82  and     r11, r8
  0000000141F78A85  not     r11
  0000000141F78A88  mov     rax, 0ACA2D2F163245BE2h
  0000000141F78A92  imul    r11, rax
  0000000141F78A96  mov     rdx, [rsp+5B0h+var_568]
  0000000141F78A9B  and     rdi, rdx
  0000000141F78A9E  mov     rax, rbx
  0000000141F78AA1  and     rax, rdi
  0000000141F78AA4  not     rax
  0000000141F78AA7  not     rdi
  0000000141F78AAA  mov     r8, [rsp+5B0h+var_4F0]
  0000000141F78AB2  and     rdi, r8
  0000000141F78AB5  not     rdi
  0000000141F78AB8  and     rdi, rax
  0000000141F78ABB  not     rdi
  0000000141F78ABE  imul    rdi, r14
  0000000141F78AC2  add     rdi, r13
  0000000141F78AC5  and     rcx, [rsp+5B0h+var_540]
  0000000141F78ACA  not     rcx
  0000000141F78ACD  and     rcx, [rsp+5B0h+var_398]
  0000000141F78AD5  mov     [rsp+5B0h+var_210], rcx
  0000000141F78ADD  not     rcx
  0000000141F78AE0  and     rcx, rdx
  0000000141F78AE3  not     rcx
  0000000141F78AE6  and     rcx, rbx
  0000000141F78AE9  mov     [rsp+5B0h+var_218], rcx
  0000000141F78AF1  mov     rax, 4D74B43A736E9072h
  0000000141F78AFB  imul    rax, rcx
  0000000141F78AFF  add     rax, rdi
  0000000141F78B02  add     rax, r11
  0000000141F78B05  mov     r11, [rsp+5B0h+var_3F8]
  0000000141F78B0D  mov     r10, r11
  0000000141F78B10  not     r10
  0000000141F78B13  and     r10, r8
  0000000141F78B16  not     r10
  0000000141F78B19  mov     [rsp+5B0h+var_1F0], r10
  0000000141F78B21  and     r11, rbx
  0000000141F78B24  not     r11
  0000000141F78B27  and     r11, r10
  0000000141F78B2A  add     r11, [rsp+5B0h+var_578]
  0000000141F78B2F  add     r11, rsi
  0000000141F78B32  mov     r10, [rsp+5B0h+var_298]
  0000000141F78B3A  not     r10
  0000000141F78B3D  and     r10, rdx
  0000000141F78B40  not     r10
  0000000141F78B43  mov     [rsp+5B0h+var_1A8], r10
  0000000141F78B4B  lea     r8, [rbp+4]
  0000000141F78B4F  imul    r8, r10
  0000000141F78B53  add     r11, r8
  0000000141F78B56  add     r11, r9
  0000000141F78B59  add     r11, [rsp+5B0h+var_238]
  0000000141F78B61  add     r11, rax
  0000000141F78B64  add     r11, r12
  0000000141F78B67  mov     rdx, r11
  0000000141F78B6A  not     rdx
  0000000141F78B6D  mov     r14, [rsp+5B0h+var_230]
  0000000141F78B75  mov     rax, r14
  0000000141F78B78  and     rax, rdx
  0000000141F78B7B  mov     rbx, rdx
  0000000141F78B7E  not     rax
  0000000141F78B81  mov     rcx, r14
  0000000141F78B84  not     rcx
  0000000141F78B87  mov     rsi, rcx
  0000000141F78B8A  mov     r8, rcx
  0000000141F78B8D  mov     [rsp+5B0h+var_4A8], rcx
  0000000141F78B95  and     rsi, r11
  0000000141F78B98  mov     [rsp+5B0h+var_578], rsi
  0000000141F78B9D  not     rsi
  0000000141F78BA0  and     rsi, rax
  0000000141F78BA3  mov     r12, [rsp+5B0h+var_3E0]
  0000000141F78BAB  mov     rcx, r12
  0000000141F78BAE  and     rcx, rsi
  0000000141F78BB1  mov     rax, rcx
  0000000141F78BB4  not     rax
  0000000141F78BB7  mov     r10, [rsp+5B0h+var_560]
  0000000141F78BBC  and     rax, r10
  0000000141F78BBF  not     rax
  0000000141F78BC2  mov     rdx, 70A3D70A3D70A3D8h
  0000000141F78BCC  imul    rdx, rax
  0000000141F78BD0  mov     r13, [rsp+5B0h+var_450]
  0000000141F78BD8  mov     rdi, r13
  0000000141F78BDB  and     rdi, r8
  0000000141F78BDE  mov     r8, r10
  0000000141F78BE1  mov     r15, r10
  0000000141F78BE4  and     r8, rdi
  0000000141F78BE7  mov     rax, rbx
  0000000141F78BEA  mov     [rsp+5B0h+var_400], rbx
  0000000141F78BF2  and     rax, r8
  0000000141F78BF5  not     rax
  0000000141F78BF8  not     r8
  0000000141F78BFB  and     r8, r11
  0000000141F78BFE  not     r8
  0000000141F78C01  and     r8, rax
  0000000141F78C04  mov     rax, 9999999999999999h
  0000000141F78C0E  imul    rax, r8
  0000000141F78C12  mov     r10, [rsp+5B0h+var_598]
  0000000141F78C17  and     rcx, r10
  0000000141F78C1A  mov     r8, 147AE147AE147AE0h
  0000000141F78C24  inc     r8
  0000000141F78C27  imul    r8, rcx
  0000000141F78C2B  add     r8, rdx
  0000000141F78C2E  mov     rcx, r13
  0000000141F78C31  and     rcx, r11
  0000000141F78C34  not     rcx
  0000000141F78C37  and     rcx, r14
  0000000141F78C3A  mov     rbp, r12
  0000000141F78C3D  and     rbp, rbx
  0000000141F78C40  mov     rdx, rbp
  0000000141F78C43  not     rdx
  0000000141F78C46  and     rcx, rdx
  0000000141F78C49  and     rcx, r15
  0000000141F78C4C  mov     rdx, 8F5C28F5C28F5C29h
  0000000141F78C56  imul    rcx, rdx
  0000000141F78C5A  add     rcx, r8
  0000000141F78C5D  mov     rdx, r13
  0000000141F78C60  and     rdx, rbx
  0000000141F78C63  not     rdx
  0000000141F78C66  mov     r13, r12
  0000000141F78C69  and     r13, r11
  0000000141F78C6C  not     r13
  0000000141F78C6F  and     rdx, r13
  0000000141F78C72  mov     rbx, [rsp+5B0h+var_4A8]
  0000000141F78C7A  and     rdx, rbx
  0000000141F78C7D  mov     r8, r15
  0000000141F78C80  and     r8, rdx
  0000000141F78C83  not     rdx
  0000000141F78C86  and     rdx, r10
  0000000141F78C89  not     rdx
  0000000141F78C8C  not     r8
  0000000141F78C8F  and     r8, rdx
  0000000141F78C92  mov     rdx, 5C28F5C28F5C28F6h
  0000000141F78C9C  imul    rdx, r8
  0000000141F78CA0  add     rdx, rcx
  0000000141F78CA3  add     rdx, rax
  0000000141F78CA6  mov     [rsp+5B0h+var_3F8], rdx
  0000000141F78CAE  mov     rdx, r15
  0000000141F78CB1  and     rdx, r14
  0000000141F78CB4  mov     rcx, r10
  0000000141F78CB7  mov     rax, r10
  0000000141F78CBA  and     rcx, rbx
  0000000141F78CBD  not     rcx
  0000000141F78CC0  not     rdx
  0000000141F78CC3  and     rdx, rcx
  0000000141F78CC6  and     r13, r14
  0000000141F78CC9  not     rdx
  0000000141F78CCC  and     rdx, r12
  0000000141F78CCF  mov     r10, [rsp+5B0h+var_400]
  0000000141F78CD7  mov     rbx, r10
  0000000141F78CDA  and     rbx, rdx
  0000000141F78CDD  not     rdx
  0000000141F78CE0  and     rdx, r11
  0000000141F78CE3  mov     r9, [rsp+5B0h+var_450]
  0000000141F78CEB  mov     rcx, r9
  0000000141F78CEE  and     rcx, r15
  0000000141F78CF1  mov     r8, rcx
  0000000141F78CF4  not     r8
  0000000141F78CF7  and     [rsp+5B0h+var_578], r8
  0000000141F78CFC  and     r8, r11
  0000000141F78CFF  and     r11, r14
  0000000141F78D02  mov     r15, r10
  0000000141F78D05  and     rax, r10
  0000000141F78D08  not     rax
  0000000141F78D0B  and     r14, r9
  0000000141F78D0E  and     r14, rax
  0000000141F78D11  mov     rax, 0C28F5C28F5C28F5Ch
  0000000141F78D1B  imul    rax, r14
  0000000141F78D1F  mov     r12, [rsp+5B0h+var_4A8]
  0000000141F78D27  and     rbp, r12
  0000000141F78D2A  mov     r9, [rsp+5B0h+var_560]
  0000000141F78D2F  and     rbp, r9
  0000000141F78D32  mov     r14, 6666666666666665h
  0000000141F78D3C  imul    r14, rbp
  0000000141F78D40  add     r14, rax
  0000000141F78D43  mov     rax, r9
  0000000141F78D46  and     rax, r10
  0000000141F78D49  not     rax
  0000000141F78D4C  and     rax, rdi
  0000000141F78D4F  mov     rbp, 0F5C28F5C28F5C28Fh
  0000000141F78D59  imul    rbp, rax
  0000000141F78D5D  add     rbp, r14
  0000000141F78D60  add     rbp, [rsp+5B0h+var_3F8]
  0000000141F78D68  not     rbx
  0000000141F78D6B  not     rdx
  0000000141F78D6E  and     rdx, rbx
  0000000141F78D71  mov     r9, [rsp+5B0h+var_578]
  0000000141F78D76  not     r9
  0000000141F78D79  mov     rax, 3D70A3D70A3D70A5h
  0000000141F78D83  imul    rax, r9
  0000000141F78D87  add     rax, rbp
  0000000141F78D8A  not     rdx
  0000000141F78D8D  mov     r9, 0AE147AE147AE147Bh
  0000000141F78D97  imul    rdx, r9
  0000000141F78D9B  mov     r10, [rsp+5B0h+var_598]
  0000000141F78DA0  and     r13, r10
  0000000141F78DA3  not     r13
  0000000141F78DA6  imul    r13, r9
  0000000141F78DAA  add     r13, rax
  0000000141F78DAD  not     rsi
  0000000141F78DB0  and     rsi, rcx
  0000000141F78DB3  not     rsi
  0000000141F78DB6  mov     rax, 147AE147AE147AE0h
  0000000141F78DC0  imul    rsi, rax
  0000000141F78DC4  add     rsi, r13
  0000000141F78DC7  not     rdi
  0000000141F78DCA  mov     rbx, r15
  0000000141F78DCD  and     rdi, r15
  0000000141F78DD0  mov     r15, [rsp+5B0h+var_560]
  0000000141F78DD5  mov     rax, r15
  0000000141F78DD8  and     rax, rdi
  0000000141F78DDB  not     rdi
  0000000141F78DDE  and     rdi, r10
  0000000141F78DE1  mov     r14, r10
  0000000141F78DE4  not     rdi
  0000000141F78DE7  not     rax
  0000000141F78DEA  and     rax, rdi
  0000000141F78DED  mov     r9, 0D70A3D70A3D70A3Dh
  0000000141F78DF7  imul    r9, rax
  0000000141F78DFB  add     r9, rsi
  0000000141F78DFE  add     r9, rdx
  0000000141F78E01  and     rcx, rbx
  0000000141F78E04  not     rcx
  0000000141F78E07  and     rcx, r12
  0000000141F78E0A  not     r8
  0000000141F78E0D  and     rcx, r8
  0000000141F78E10  not     rcx
  0000000141F78E13  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141F78E1D  imul    rax, rcx
  0000000141F78E21  mov     r13, [rsp+5B0h+var_3E0]
  0000000141F78E29  mov     rcx, r13
  0000000141F78E2C  and     rcx, r11
  0000000141F78E2F  not     rcx
  0000000141F78E32  not     r11
  0000000141F78E35  and     r11, [rsp+5B0h+var_450]
  0000000141F78E3D  not     r11
  0000000141F78E40  and     r11, rcx
  0000000141F78E43  and     r11, r15
  0000000141F78E46  mov     rcx, 8F5C28F5C28F5C29h
  0000000141F78E50  inc     rcx
  0000000141F78E53  imul    rcx, r11
  0000000141F78E57  add     rcx, rax
  0000000141F78E5A  add     rcx, r9
  0000000141F78E5D  mov     r11, rcx
  0000000141F78E60  mov     rax, 36F12801ED7A840Dh
  0000000141F78E6A  mov     rdx, [rsp+5B0h+var_4E0]
  0000000141F78E72  or      rax, rdx
  0000000141F78E75  and     rax, [rsp+5B0h+var_338]
  0000000141F78E7D  mov     r9, [rsp+5B0h+var_428]
  0000000141F78E85  or      r9, 0FFFFFFFFFFEFFF7Fh
  0000000141F78E8C  mov     [rsp+5B0h+var_428], r9
  0000000141F78E94  mov     rcx, [rsp+5B0h+var_4F8]
  0000000141F78E9C  and     rcx, [rsp+5B0h+var_540]
  0000000141F78EA1  not     rcx
  0000000141F78EA4  mov     [rsp+5B0h+var_4F8], rcx
  0000000141F78EAC  mov     r10, [rsp+5B0h+var_538]
  0000000141F78EB1  imul    rax, r10
  0000000141F78EB5  add     rax, rcx
  0000000141F78EB8  mov     r8, 8335C749A154580h
  0000000141F78EC2  or      r8, rdx
  0000000141F78EC5  and     r8, r9
  0000000141F78EC8  mov     rdi, [rsp+5B0h+var_510]
  0000000141F78ED0  imul    r8, rdi
  0000000141F78ED4  add     r8, rcx
  0000000141F78ED7  not     r8
  0000000141F78EDA  and     r8, r14
  0000000141F78EDD  not     r8
  0000000141F78EE0  and     r8, rax
  0000000141F78EE3  mov     rsi, [rsp+5B0h+var_358]
  0000000141F78EEB  test    sil, 1
  0000000141F78EEF  cmovnz  r8, r11
  0000000141F78EF3  mov     [rsp+5B0h+var_338], r8
  0000000141F78EFB  mov     eax, edx
  0000000141F78EFD  or      eax, 0B74756C0h
  0000000141F78F02  mov     r8, [rsp+5B0h+var_480]
  0000000141F78F0A  mov     ecx, r8d
  0000000141F78F0D  or      ecx, 0FEFFFF7Fh
  0000000141F78F13  and     ecx, eax
  0000000141F78F15  imul    ecx, r10d
  0000000141F78F19  mov     r11, [rsp+5B0h+var_4B0]
  0000000141F78F21  or      rcx, r11
  0000000141F78F24  mov     r9d, edx
  0000000141F78F27  or      r9d, 14297D28h
  0000000141F78F2E  mov     eax, r8d
  0000000141F78F31  or      eax, 0FFF7FFFFh
  0000000141F78F36  mov     dword ptr [rsp+5B0h+var_3F8], eax
  0000000141F78F3D  and     r9d, eax
  0000000141F78F40  imul    r9d, r10d
  0000000141F78F44  or      r9, r11
  0000000141F78F47  test    sil, 1
  0000000141F78F4B  cmovnz  r9, rcx
  0000000141F78F4F  mov     [rsp+5B0h+var_400], r9
  0000000141F78F57  mov     r8d, edx
  0000000141F78F5A  or      r8d, 0BFF464DFh
  0000000141F78F61  and     r8d, [rsp+5B0h+var_2E4]
  0000000141F78F69  imul    r8d, edi
  0000000141F78F6D  or      r8, r11
  0000000141F78F70  mov     rax, [rsp+5B0h+var_388]
  0000000141F78F78  add     rax, r8
  0000000141F78F7B  add     rax, [rsp+5B0h+var_148]
  0000000141F78F83  mov     rcx, [rsp+5B0h+var_140]
  0000000141F78F8B  add     rcx, r8
  0000000141F78F8E  mov     rsi, r8
  0000000141F78F91  add     rcx, rax
  0000000141F78F94  sub     rcx, [rsp+5B0h+var_138]
  0000000141F78F9C  mov     rax, [rsp+5B0h+var_380]
  0000000141F78FA4  lea     rax, [rcx+rax*2]
  0000000141F78FA8  mov     rcx, [rsp+5B0h+var_378]
  0000000141F78FB0  lea     rcx, [rax+rcx*2]
  0000000141F78FB4  mov     rax, 4856D2A43D5AEE95h
  0000000141F78FBE  imul    rcx, rax
  0000000141F78FC2  mov     rdx, rcx
  0000000141F78FC5  not     rdx
  0000000141F78FC8  mov     r9, [rsp+5B0h+var_330]
  0000000141F78FD0  mov     rax, r9
  0000000141F78FD3  and     rax, rdx
  0000000141F78FD6  not     rax
  0000000141F78FD9  mov     r10, [rsp+5B0h+var_328]
  0000000141F78FE1  mov     r8, r10
  0000000141F78FE4  and     r8, rcx
  0000000141F78FE7  not     r8
  0000000141F78FEA  and     r8, rax
  0000000141F78FED  not     r8
  0000000141F78FF0  mov     r11, 0C733F723D79A883Bh
  0000000141F78FFA  imul    r8, r11
  0000000141F78FFE  and     rdx, r10
  0000000141F79001  not     rdx
  0000000141F79004  and     rcx, r9
  0000000141F79007  not     rcx
  0000000141F7900A  and     rcx, rdx
  0000000141F7900D  not     rcx
  0000000141F79010  imul    rcx, r11
  0000000141F79014  add     rcx, r8
  0000000141F79017  add     rdx, rsi
  0000000141F7901A  add     rax, rsi
  0000000141F7901D  mov     rdi, rsi
  0000000141F79020  mov     [rsp+5B0h+var_4A8], rsi
  0000000141F79028  add     rax, rdx
  0000000141F7902B  add     rax, rcx
  0000000141F7902E  mov     r10, [rsp+5B0h+var_350]
  0000000141F79036  mov     rcx, r10
  0000000141F79039  and     rcx, rax
  0000000141F7903C  not     rax
  0000000141F7903F  mov     r9, [rsp+5B0h+var_430]
  0000000141F79047  and     r9, rax
  0000000141F7904A  not     r9
  0000000141F7904D  not     rcx
  0000000141F79050  imul    rdx, r9, -4
  0000000141F79054  and     r9, rcx
  0000000141F79057  lea     r8, [r9+r9*2]
  0000000141F7905B  lea     rdx, [rdx+r8*2]
  0000000141F7905F  sub     rdx, r9
  0000000141F79062  lea     rdx, [rdx+r10*2]
  0000000141F79066  lea     rcx, [rcx+rcx*2]
  0000000141F7906A  sub     rdx, rcx
  0000000141F7906D  and     rax, r10
  0000000141F79070  not     rax
  0000000141F79073  lea     rax, [rax+rax*2]
  0000000141F79077  lea     rcx, [rdx+rax*2]
  0000000141F7907B  sub     rcx, rax
  0000000141F7907E  imul    rcx, [rsp+5B0h+var_440]
  0000000141F79087  mov     r8, [rsp+5B0h+var_150]
  0000000141F7908F  and     r8, rcx
  0000000141F79092  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F79097  and     rax, r8
  0000000141F7909A  not     rax
  0000000141F7909D  not     r8
  0000000141F790A0  mov     r14, [rsp+5B0h+var_570]
  0000000141F790A5  and     r8, r14
  0000000141F790A8  not     r8
  0000000141F790AB  and     r8, rax
  0000000141F790AE  mov     rax, 0F3CF3CF3CF3CF3CEh
  0000000141F790B8  imul    r8, rax
  0000000141F790BC  mov     rdx, [rsp+5B0h+var_508]
  0000000141F790C4  and     rdx, rcx
  0000000141F790C7  not     rdx
  0000000141F790CA  mov     rax, 2492492492492492h
  0000000141F790D4  imul    rdx, rax
  0000000141F790D8  add     r8, rdx
  0000000141F790DB  mov     rax, rcx
  0000000141F790DE  not     rax
  0000000141F790E1  mov     rdx, [rsp+5B0h+var_390]
  0000000141F790E9  and     rdx, rax
  0000000141F790EC  not     rdx
  0000000141F790EF  mov     r9, [rsp+5B0h+var_158]
  0000000141F790F7  and     r9, rcx
  0000000141F790FA  not     r9
  0000000141F790FD  and     r9, rdx
  0000000141F79100  not     r9
  0000000141F79103  mov     rdx, 3CF3CF3CF3CF3CF4h
  0000000141F7910D  imul    r9, rdx
  0000000141F79111  mov     rdx, r9
  0000000141F79114  mov     r9, [rsp+5B0h+var_370]
  0000000141F7911C  and     r9, rax
  0000000141F7911F  mov     r10, 0CF3CF3CF3CF3CF3Bh
  0000000141F79129  imul    r9, r10
  0000000141F7912D  add     r9, rdx
  0000000141F79130  add     r9, r8
  0000000141F79133  mov     rdx, [rsp+5B0h+var_368]
  0000000141F7913B  and     rdx, rcx
  0000000141F7913E  not     rdx
  0000000141F79141  mov     r8, [rsp+5B0h+var_360]
  0000000141F79149  and     r8, rax
  0000000141F7914C  not     r8
  0000000141F7914F  mov     rsi, [rsp+5B0h+var_3A8]
  0000000141F79157  and     rdx, rsi
  0000000141F7915A  and     rdx, r8
  0000000141F7915D  mov     r8, rdx
  0000000141F79160  mov     r11, [rsp+5B0h+var_3B0]
  0000000141F79168  and     r11, rcx
  0000000141F7916B  mov     rdx, rsi
  0000000141F7916E  and     rdx, r11
  0000000141F79171  not     rdx
  0000000141F79174  not     r11
  0000000141F79177  mov     r15, [rsp+5B0h+var_3B8]
  0000000141F7917F  and     r11, r15
  0000000141F79182  not     r11
  0000000141F79185  and     r11, rdx
  0000000141F79188  not     r11
  0000000141F7918B  imul    r11, [rsp+5B0h+var_160]
  0000000141F79194  not     r8
  0000000141F79197  mov     rdx, 0B6DB6DB6DB6DB6DAh
  0000000141F791A1  imul    r8, rdx
  0000000141F791A5  add     r11, r8
  0000000141F791A8  add     r11, r9
  0000000141F791AB  mov     rdx, [rsp+5B0h+var_490]
  0000000141F791B3  and     rdx, rcx
  0000000141F791B6  mov     r8, 9E79E79E79E79E7Bh
  0000000141F791C0  imul    rdx, r8
  0000000141F791C4  mov     r9, rdx
  0000000141F791C7  mov     rdx, [rsp+5B0h+var_170]
  0000000141F791CF  and     rdx, rax
  0000000141F791D2  not     rdx
  0000000141F791D5  mov     r8, rdx
  0000000141F791D8  mov     rdx, [rsp+5B0h+var_168]
  0000000141F791E0  and     rdx, rcx
  0000000141F791E3  not     rdx
  0000000141F791E6  and     rdx, r8
  0000000141F791E9  not     rdx
  0000000141F791EC  mov     r8, 30C30C30C30C30C2h
  0000000141F791F6  imul    rdx, r8
  0000000141F791FA  add     rdx, r9
  0000000141F791FD  mov     rbx, [rsp+5B0h+var_1A0]
  0000000141F79205  and     rbx, rcx
  0000000141F79208  add     rbx, rdi
  0000000141F7920B  add     rbx, rdx
  0000000141F7920E  mov     rdx, [rsp+5B0h+var_188]
  0000000141F79216  and     rdx, rax
  0000000141F79219  not     rdx
  0000000141F7921C  mov     rdi, [rsp+5B0h+var_180]
  0000000141F79224  and     rdi, rcx
  0000000141F79227  not     rdi
  0000000141F7922A  and     rdi, rdx
  0000000141F7922D  mov     rdx, r14
  0000000141F79230  and     rdx, rcx
  0000000141F79233  not     rdx
  0000000141F79236  mov     [rsp+5B0h+var_578], rdx
  0000000141F7923B  not     rdi
  0000000141F7923E  and     rdi, r13
  0000000141F79241  mov     r8, rsi
  0000000141F79244  and     rsi, rcx
  0000000141F79247  mov     r12, [rsp+5B0h+var_190]
  0000000141F7924F  and     r12, rcx
  0000000141F79252  mov     r9, rsi
  0000000141F79255  and     rsi, r14
  0000000141F79258  not     rsi
  0000000141F7925B  mov     r10, r13
  0000000141F7925E  and     rsi, r13
  0000000141F79261  mov     rbp, [rsp+5B0h+var_198]
  0000000141F79269  and     rbp, rcx
  0000000141F7926C  and     rcx, r13
  0000000141F7926F  and     r10, rdx
  0000000141F79272  and     r8, r10
  0000000141F79275  not     r8
  0000000141F79278  not     r10
  0000000141F7927B  and     r10, r15
  0000000141F7927E  not     r10
  0000000141F79281  and     r10, r8
  0000000141F79284  mov     r14, 0E79E79E79E79E79Fh
  0000000141F7928E  imul    r10, r14
  0000000141F79292  add     r10, rbx
  0000000141F79295  add     r10, r11
  0000000141F79298  mov     r8, 6186186186186187h
  0000000141F792A2  imul    rdi, r8
  0000000141F792A6  add     rdi, r10
  0000000141F792A9  not     r9
  0000000141F792AC  mov     r8, r15
  0000000141F792AF  mov     r13, r15
  0000000141F792B2  and     r8, rax
  0000000141F792B5  not     r8
  0000000141F792B8  and     r9, r8
  0000000141F792BB  not     r9
  0000000141F792BE  mov     r11, [rsp+5B0h+var_450]
  0000000141F792C6  and     r9, r11
  0000000141F792C9  mov     rbx, [rsp+5B0h+var_5A8]
  0000000141F792CE  mov     r10, rbx
  0000000141F792D1  and     r10, r9
  0000000141F792D4  not     r10
  0000000141F792D7  not     r9
  0000000141F792DA  mov     rdx, [rsp+5B0h+var_570]
  0000000141F792DF  and     r9, rdx
  0000000141F792E2  not     r9
  0000000141F792E5  and     r9, r10
  0000000141F792E8  not     r9
  0000000141F792EB  imul    r9, [rsp+5B0h+var_128]
  0000000141F792F4  mov     r15, [rsp+5B0h+var_340]
  0000000141F792FC  and     r15, rax
  0000000141F792FF  not     r15
  0000000141F79302  mov     r10, r12
  0000000141F79305  not     r10
  0000000141F79308  and     r10, r15
  0000000141F7930B  not     r10
  0000000141F7930E  and     r10, r13
  0000000141F79311  imul    r10, r14
  0000000141F79315  add     r10, rdi
  0000000141F79318  add     r10, r9
  0000000141F7931B  mov     r9, 0C30C30C30C30C30Ch
  0000000141F79325  imul    rsi, r9
  0000000141F79329  mov     r9, rbp
  0000000141F7932C  not     r9
  0000000141F7932F  imul    r9, [rsp+5B0h+var_130]
  0000000141F79338  add     r9, rsi
  0000000141F7933B  not     rcx
  0000000141F7933E  and     rax, r11
  0000000141F79341  not     rax
  0000000141F79344  and     rax, rcx
  0000000141F79347  not     rax
  0000000141F7934A  and     rax, r13
  0000000141F7934D  mov     rcx, rbx
  0000000141F79350  and     rcx, rax
  0000000141F79353  not     rax
  0000000141F79356  and     rax, rdx
  0000000141F79359  not     rcx
  0000000141F7935C  not     rax
  0000000141F7935F  and     rax, rcx
  0000000141F79362  mov     rcx, 1861861861861863h
  0000000141F7936C  imul    rax, rcx
  0000000141F79370  add     rax, r9
  0000000141F79373  add     rax, r10
  0000000141F79376  and     r8, [rsp+5B0h+var_578]
  0000000141F7937B  mov     rdx, [rsp+5B0h+var_4D0]
  0000000141F79383  add     rdx, r8
  0000000141F79386  mov     rcx, [rsp+5B0h+var_510]
  0000000141F7938E  shr     rdx, cl
  0000000141F79391  mov     rcx, [rsp+5B0h+var_3A0]
  0000000141F79399  shr     rdx, cl
  0000000141F7939C  mov     r9, rdx
  0000000141F7939F  not     r9
  0000000141F793A2  and     r9, [rsp+5B0h+var_520]
  0000000141F793AA  and     rdx, [rsp+5B0h+var_4C8]
  0000000141F793B2  not     r9
  0000000141F793B5  not     rdx
  0000000141F793B8  and     rdx, r9
  0000000141F793BB  not     rdx
  0000000141F793BE  and     rdx, [rsp+5B0h+var_4D8]
  0000000141F793C6  and     rax, rdx
  0000000141F793C9  not     rdx
  0000000141F793CC  and     rdx, r8
  0000000141F793CF  not     rax
  0000000141F793D2  not     rdx
  0000000141F793D5  and     rdx, rax
  0000000141F793D8  mov     rax, rdx
  0000000141F793DB  not     rax
  0000000141F793DE  and     rax, [rsp+5B0h+var_488]
  0000000141F793E6  and     rdx, [rsp+5B0h+var_178]
  0000000141F793EE  not     rax
  0000000141F793F1  not     rdx
  0000000141F793F4  and     rdx, rax
  0000000141F793F7  mov     rax, rdx
  0000000141F793FA  shr     rax, cl
  0000000141F793FD  mov     rcx, rdx
  0000000141F79400  not     rcx
  0000000141F79403  and     rdx, rax
  0000000141F79406  not     rax
  0000000141F79409  and     rax, rcx
  0000000141F7940C  not     rax
  0000000141F7940F  not     rdx
  0000000141F79412  and     rdx, rax
  0000000141F79415  add     rdx, [rsp+5B0h+var_4A0]
  0000000141F7941D  mov     r8, rdx
  0000000141F79420  shr     rdx, 10h
  0000000141F79424  add     edx, dword ptr [rsp+5B0h+var_498]
  0000000141F7942B  mov     eax, [rsp+5B0h+var_2DC]
  0000000141F79432  and     eax, edx
  0000000141F79434  not     edx
  0000000141F79436  and     edx, [rsp+5B0h+var_2D8]
  0000000141F7943D  not     edx
  0000000141F7943F  not     eax
  0000000141F79441  and     eax, edx
  0000000141F79443  add     eax, [rsp+5B0h+var_2E0]
  0000000141F7944A  movzx   ecx, al
  0000000141F7944D  mov     rax, [rsp+5B0h+var_1B8]
  0000000141F79455  add     rax, rcx
  0000000141F79458  mov     r10, [rsp+5B0h+var_1C0]
  0000000141F79460  mov     rdx, r10
  0000000141F79463  and     rdx, rax
  0000000141F79466  not     rax
  0000000141F79469  mov     r9, [rsp+5B0h+var_1B0]
  0000000141F79471  and     r9, rax
  0000000141F79474  not     r9
  0000000141F79477  not     rdx
  0000000141F7947A  and     rdx, r9
  0000000141F7947D  and     rax, r10
  0000000141F79480  rol     r8, 30h
  0000000141F79484  mov     [rsp+5B0h+var_3E0], r8
  0000000141F7948C  mov     r9, [rsp+5B0h+var_1E0]
  0000000141F79494  add     r9, r8
  0000000141F79497  mov     r8, [rsp+5B0h+var_1C8]
  0000000141F7949F  and     r8, r9
  0000000141F794A2  not     r9
  0000000141F794A5  and     r9, [rsp+5B0h+var_1D8]
  0000000141F794AD  not     r9
  0000000141F794B0  not     r8
  0000000141F794B3  and     r8, r9
  0000000141F794B6  not     rax
  0000000141F794B9  add     rax, [rsp+5B0h+var_4A8]
  0000000141F794C1  mov     r9, r8
  0000000141F794C4  ror     r9, cl
  0000000141F794C7  add     rax, rdx
  0000000141F794CA  cmp     [rsp+5B0h+var_1D0], rax
  0000000141F794D2  cmovz   r9, r8
  0000000141F794D6  mov     r14, r9
  0000000141F794D9  rol     r14, 20h
  0000000141F794DD  mov     r13, r14
  0000000141F794E0  not     r13
  0000000141F794E3  mov     rbp, r9
  0000000141F794E6  mov     rbx, r9
  0000000141F794E9  not     rbp
  0000000141F794EC  mov     r11, [rsp+5B0h+var_5B0]
  0000000141F794F0  mov     rax, r11
  0000000141F794F3  and     rax, rbp
  0000000141F794F6  mov     [rsp+5B0h+var_430], rax
  0000000141F794FE  mov     r10, [rsp+5B0h+var_588]
  0000000141F79503  mov     rcx, r10
  0000000141F79506  and     rcx, rax
  0000000141F79509  and     rcx, r13
  0000000141F7950C  mov     rsi, [rsp+5B0h+var_580]
  0000000141F79511  mov     rax, rsi
  0000000141F79514  and     rax, rcx
  0000000141F79517  not     rax
  0000000141F7951A  not     rcx
  0000000141F7951D  mov     r9, [rsp+5B0h+var_458]
  0000000141F79525  and     rcx, r9
  0000000141F79528  not     rcx
  0000000141F7952B  and     rcx, rax
  0000000141F7952E  mov     rax, 92818D0F1307DC8Ch
  0000000141F79538  imul    rcx, rax
  0000000141F7953C  mov     r12, [rsp+5B0h+var_590]
  0000000141F79541  mov     rdx, r12
  0000000141F79544  and     rdx, rbp
  0000000141F79547  mov     rax, r9
  0000000141F7954A  and     rax, r13
  0000000141F7954D  mov     [rsp+5B0h+var_570], rax
  0000000141F79552  and     rax, rdx
  0000000141F79555  mov     [rsp+5B0h+var_440], rax
  0000000141F7955D  mov     rax, rdx
  0000000141F79560  not     rax
  0000000141F79563  mov     rdx, r11
  0000000141F79566  mov     [rsp+5B0h+var_520], rbx
  0000000141F7956E  and     rdx, rbx
  0000000141F79571  not     rdx
  0000000141F79574  and     rdx, rax
  0000000141F79577  not     rdx
  0000000141F7957A  and     rdx, r10
  0000000141F7957D  mov     rax, rsi
  0000000141F79580  and     rax, rdx
  0000000141F79583  not     rax
  0000000141F79586  not     rdx
  0000000141F79589  and     rdx, r9
  0000000141F7958C  not     rdx
  0000000141F7958F  and     rax, r14
  0000000141F79592  and     rax, rdx
  0000000141F79595  not     rax
  0000000141F79598  mov     rdx, 6CD894647AF50230h
  0000000141F795A2  imul    rax, rdx
  0000000141F795A6  and     rbx, r14
  0000000141F795A9  mov     [rsp+5B0h+var_368], rbx
  0000000141F795B1  mov     r15, [rsp+5B0h+var_1E8]
  0000000141F795B9  and     r15, rbx
  0000000141F795BC  not     r15
  0000000141F795BF  and     r15, r12
  0000000141F795C2  mov     r8, 33DFD25002A91773h
  0000000141F795CC  imul    r15, r8
  0000000141F795D0  add     r15, rcx
  0000000141F795D3  add     r15, rax
  0000000141F795D6  and     r11, r13
  0000000141F795D9  mov     [rsp+5B0h+var_5A8], r11
  0000000141F795DE  mov     rax, rbp
  0000000141F795E1  and     rax, r11
  0000000141F795E4  not     rax
  0000000141F795E7  and     rax, rsi
  0000000141F795EA  mov     r8, r10
  0000000141F795ED  mov     rcx, r10
  0000000141F795F0  and     rcx, rax
  0000000141F795F3  not     rcx
  0000000141F795F6  not     rax
  0000000141F795F9  mov     r10, [rsp+5B0h+var_5A0]
  0000000141F795FE  and     rax, r10
  0000000141F79601  not     rax
  0000000141F79604  and     rax, rcx
  0000000141F79607  mov     rcx, 8D3F839916AA7DABh
  0000000141F79611  imul    rax, rcx
  0000000141F79615  mov     rbx, r8
  0000000141F79618  and     rbx, rbp
  0000000141F7961B  mov     rcx, r13
  0000000141F7961E  and     rcx, rbx
  0000000141F79621  not     rcx
  0000000141F79624  not     rbx
  0000000141F79627  mov     rdi, r14
  0000000141F7962A  and     rdi, rbx
  0000000141F7962D  not     rdi
  0000000141F79630  and     rdi, rcx
  0000000141F79633  not     rdi
  0000000141F79636  and     rdi, r9
  0000000141F79639  not     rdi
  0000000141F7963C  and     rdi, r12
  0000000141F7963F  mov     rdx, 0EF7F7838D5877C64h
  0000000141F79649  imul    rdi, rdx
  0000000141F7964D  add     rdi, rax
  0000000141F79650  add     rdi, r15
  0000000141F79653  mov     r11, r10
  0000000141F79656  mov     [rsp+5B0h+var_4A0], r14
  0000000141F7965E  and     r11, r14
  0000000141F79661  mov     rax, r12
  0000000141F79664  mov     rdx, r12
  0000000141F79667  mov     r12, [rsp+5B0h+var_520]
  0000000141F7966F  and     rax, r12
  0000000141F79672  mov     [rsp+5B0h+var_488], rax
  0000000141F7967A  mov     r15, rax
  0000000141F7967D  and     r15, r11
  0000000141F79680  not     r15
  0000000141F79683  mov     rcx, rsi
  0000000141F79686  and     r15, rsi
  0000000141F79689  mov     rax, 0C2C1ADB81019C749h
  0000000141F79693  imul    r15, rax
  0000000141F79697  mov     [rsp+5B0h+var_388], r15
  0000000141F7969F  mov     rax, rsi
  0000000141F796A2  and     rax, r14
  0000000141F796A5  not     rax
  0000000141F796A8  mov     r15, [rsp+5B0h+var_570]
  0000000141F796AD  not     r15
  0000000141F796B0  and     r15, rax
  0000000141F796B3  mov     r14, r15
  0000000141F796B6  mov     rax, r11
  0000000141F796B9  not     rax
  0000000141F796BC  mov     rsi, r8
  0000000141F796BF  and     rsi, r13
  0000000141F796C2  not     rsi
  0000000141F796C5  and     rsi, rax
  0000000141F796C8  mov     r8, r9
  0000000141F796CB  and     r8, rsi
  0000000141F796CE  not     rsi
  0000000141F796D1  mov     rax, rcx
  0000000141F796D4  and     rax, rsi
  0000000141F796D7  not     rax
  0000000141F796DA  not     r8
  0000000141F796DD  and     r8, rax
  0000000141F796E0  mov     [rsp+5B0h+var_490], r8
  0000000141F796E8  and     rsi, [rsp+5B0h+var_438]
  0000000141F796F0  mov     [rsp+5B0h+var_4D0], rsi
  0000000141F796F8  and     r11, rcx
  0000000141F796FB  mov     [rsp+5B0h+var_508], r11
  0000000141F79703  mov     rsi, rcx
  0000000141F79706  mov     rcx, r9
  0000000141F79709  mov     rax, r9
  0000000141F7970C  mov     r11, r12
  0000000141F7970F  and     rax, r12
  0000000141F79712  not     rax
  0000000141F79715  mov     [rsp+5B0h+var_438], rax
  0000000141F7971D  mov     r8, [rsp+5B0h+var_5B0]
  0000000141F79721  and     r8, rax
  0000000141F79724  not     r8
  0000000141F79727  mov     r15, r10
  0000000141F7972A  and     r8, r10
  0000000141F7972D  mov     r9, r10
  0000000141F79730  and     r9, r12
  0000000141F79733  mov     [rsp+5B0h+var_578], r9
  0000000141F79738  mov     rax, r9
  0000000141F7973B  not     rax
  0000000141F7973E  mov     [rsp+5B0h+var_498], rax
  0000000141F79746  and     rbx, rax
  0000000141F79749  mov     r10, rcx
  0000000141F7974C  and     r10, rbp
  0000000141F7974F  mov     rcx, rsi
  0000000141F79752  mov     r9, rsi
  0000000141F79755  and     rcx, r11
  0000000141F79758  not     r14
  0000000141F7975B  and     r14, r11
  0000000141F7975E  mov     [rsp+5B0h+var_570], r14
  0000000141F79763  mov     rsi, rdx
  0000000141F79766  mov     [rsp+5B0h+var_3B8], r13
  0000000141F7976E  and     rsi, r13
  0000000141F79771  mov     rax, rbp
  0000000141F79774  and     rax, rsi
  0000000141F79777  mov     [rsp+5B0h+var_3A8], rax
  0000000141F7977F  not     rsi
  0000000141F79782  and     rsi, r11
  0000000141F79785  mov     rax, [rsp+5B0h+var_550]
  0000000141F7978A  and     rax, r11
  0000000141F7978D  not     rax
  0000000141F79790  mov     r14, [rsp+5B0h+var_5A8]
  0000000141F79795  and     rax, r14
  0000000141F79798  mov     [rsp+5B0h+var_550], rax
  0000000141F7979D  mov     rax, [rsp+5B0h+var_468]
  0000000141F797A5  and     rax, r13
  0000000141F797A8  mov     rdx, rbp
  0000000141F797AB  and     rdx, rax
  0000000141F797AE  mov     [rsp+5B0h+var_380], rdx
  0000000141F797B6  not     rax
  0000000141F797B9  and     rax, r11
  0000000141F797BC  mov     [rsp+5B0h+var_468], rax
  0000000141F797C4  mov     rax, [rsp+5B0h+var_3D8]
  0000000141F797CC  and     rax, r13
  0000000141F797CF  not     rax
  0000000141F797D2  and     rax, rbp
  0000000141F797D5  mov     [rsp+5B0h+var_3D8], rax
  0000000141F797DD  mov     rax, r14
  0000000141F797E0  not     rax
  0000000141F797E3  and     rax, rbp
  0000000141F797E6  mov     [rsp+5B0h+var_5A8], rax
  0000000141F797EB  and     r9, r13
  0000000141F797EE  not     r9
  0000000141F797F1  mov     rax, [rsp+5B0h+var_458]
  0000000141F797F9  mov     r13, [rsp+5B0h+var_4A0]
  0000000141F79801  and     rax, r13
  0000000141F79804  not     rax
  0000000141F79807  mov     [rsp+5B0h+var_4C8], rax
  0000000141F7980F  and     r9, rax
  0000000141F79812  not     r9
  0000000141F79815  and     r9, rbp
  0000000141F79818  mov     [rsp+5B0h+var_340], r9
  0000000141F79820  mov     rdx, r15
  0000000141F79823  and     rdx, rbp
  0000000141F79826  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F7982A  mov     r12, rax
  0000000141F7982D  and     r12, [rsp+5B0h+var_490]
  0000000141F79835  not     r12
  0000000141F79838  and     r12, rbp
  0000000141F7983B  mov     [rsp+5B0h+var_370], r12
  0000000141F79843  mov     r12, rbp
  0000000141F79846  mov     r9, rbp
  0000000141F79849  mov     r15, [rsp+5B0h+var_4D0]
  0000000141F79851  and     r12, r15
  0000000141F79854  mov     [rsp+5B0h+var_378], r12
  0000000141F7985C  not     r15
  0000000141F7985F  and     r15, r11
  0000000141F79862  mov     [rsp+5B0h+var_4D0], r15
  0000000141F7986A  mov     r12, [rsp+5B0h+var_588]
  0000000141F7986F  and     r12, r13
  0000000141F79872  mov     rbp, rax
  0000000141F79875  and     rbp, r12
  0000000141F79878  mov     rax, r9
  0000000141F7987B  and     rax, rbp
  0000000141F7987E  mov     [rsp+5B0h+var_3B0], rax
  0000000141F79886  not     rbp
  0000000141F79889  mov     r15, r11
  0000000141F7988C  and     rbp, r11
  0000000141F7988F  mov     [rsp+5B0h+var_4D8], rbp
  0000000141F79897  mov     r11, [rsp+5B0h+var_508]
  0000000141F7989F  not     r11
  0000000141F798A2  and     r11, [rsp+5B0h+var_590]
  0000000141F798A7  mov     rax, r15
  0000000141F798AA  and     rax, r11
  0000000141F798AD  mov     [rsp+5B0h+var_360], rax
  0000000141F798B5  not     r11
  0000000141F798B8  and     r11, r9
  0000000141F798BB  mov     [rsp+5B0h+var_508], r11
  0000000141F798C3  mov     r14, [rsp+5B0h+var_580]
  0000000141F798C8  and     r14, r9
  0000000141F798CB  mov     rax, [rsp+5B0h+var_4C8]
  0000000141F798D3  and     rax, [rsp+5B0h+var_5A0]
  0000000141F798D8  not     rax
  0000000141F798DB  and     rax, r9
  0000000141F798DE  mov     [rsp+5B0h+var_4C8], rax
  0000000141F798E6  and     r15, r12
  0000000141F798E9  mov     [rsp+5B0h+var_520], r15
  0000000141F798F1  not     r12
  0000000141F798F4  and     r12, r9
  0000000141F798F7  mov     r15, [rsp+5B0h+var_3B8]
  0000000141F798FF  and     r9, r15
  0000000141F79902  and     [rsp+5B0h+var_498], r15
  0000000141F7990A  mov     rax, r13
  0000000141F7990D  and     rax, [rsp+5B0h+var_578]
  0000000141F79912  not     rdx
  0000000141F79915  and     rdx, [rsp+5B0h+var_5B0]
  0000000141F79919  mov     rbp, r13
  0000000141F7991C  and     rbp, rdx
  0000000141F7991F  mov     [rsp+5B0h+var_390], rbp
  0000000141F79927  not     rdx
  0000000141F7992A  and     rdx, r15
  0000000141F7992D  mov     [rsp+5B0h+var_3A0], rdx
  0000000141F79935  mov     rdx, [rsp+5B0h+var_578]
  0000000141F7993A  and     rdx, [rsp+5B0h+var_590]
  0000000141F7993F  and     rdx, r15
  0000000141F79942  mov     [rsp+5B0h+var_578], rdx
  0000000141F79947  and     r15, r8
  0000000141F7994A  not     r15
  0000000141F7994D  not     r8
  0000000141F79950  and     r8, r13
  0000000141F79953  not     r8
  0000000141F79956  and     r8, r15
  0000000141F79959  not     r8
  0000000141F7995C  mov     rdx, 1095149FEDD5C993h
  0000000141F79966  imul    r8, rdx
  0000000141F7996A  add     r8, [rsp+5B0h+var_388]
  0000000141F79972  not     rbx
  0000000141F79975  mov     r15, [rsp+5B0h+var_5B0]
  0000000141F79979  and     rbx, r15
  0000000141F7997C  mov     rbp, [rsp+5B0h+var_458]
  0000000141F79984  mov     rdx, rbp
  0000000141F79987  and     rdx, rbx
  0000000141F7998A  not     rbx
  0000000141F7998D  mov     r11, [rsp+5B0h+var_580]
  0000000141F79992  and     rbx, r11
  0000000141F79995  not     rbx
  0000000141F79998  not     rdx
  0000000141F7999B  and     rdx, r13
  0000000141F7999E  and     rdx, rbx
  0000000141F799A1  mov     rbx, 54902641A13DFA58h
  0000000141F799AB  imul    rdx, rbx
  0000000141F799AF  add     rdx, r8
  0000000141F799B2  not     r10
  0000000141F799B5  not     rcx
  0000000141F799B8  and     rcx, r15
  0000000141F799BB  and     rcx, r10
  0000000141F799BE  and     rcx, r13
  0000000141F799C1  mov     r13, [rsp+5B0h+var_588]
  0000000141F799C6  mov     r8, r13
  0000000141F799C9  and     r8, rcx
  0000000141F799CC  not     r8
  0000000141F799CF  not     rcx
  0000000141F799D2  mov     rbx, [rsp+5B0h+var_5A0]
  0000000141F799D7  and     rcx, rbx
  0000000141F799DA  not     rcx
  0000000141F799DD  and     rcx, r8
  0000000141F799E0  mov     r8, 6FFE70BD43757E13h
  0000000141F799EA  imul    rcx, r8
  0000000141F799EE  add     rcx, rdx
  0000000141F799F1  add     rcx, rdi
  0000000141F799F4  mov     rdx, [rsp+5B0h+var_368]
  0000000141F799FC  not     rdx
  0000000141F799FF  not     r9
  0000000141F79A02  and     r9, rdx
  0000000141F79A05  not     r9
  0000000141F79A08  mov     rdx, [rsp+5B0h+var_278]
  0000000141F79A10  and     rdx, r9
  0000000141F79A13  mov     r8, rbp
  0000000141F79A16  and     r8, rdx
  0000000141F79A19  not     rdx
  0000000141F79A1C  and     rdx, r11
  0000000141F79A1F  not     rdx
  0000000141F79A22  not     r8
  0000000141F79A25  and     r8, rdx
  0000000141F79A28  not     r8
  0000000141F79A2B  mov     rdx, 0DD4C731CF636587Ch
  0000000141F79A35  imul    r8, rdx
  0000000141F79A39  mov     rdi, rbx
  0000000141F79A3C  mov     rdx, [rsp+5B0h+var_570]
  0000000141F79A41  and     rdi, rdx
  0000000141F79A44  not     rdx
  0000000141F79A47  and     rdx, r13
  0000000141F79A4A  not     rdx
  0000000141F79A4D  not     rdi
  0000000141F79A50  mov     rbx, [rsp+5B0h+var_590]
  0000000141F79A55  and     rdi, rbx
  0000000141F79A58  and     rdi, rdx
  0000000141F79A5B  not     rdi
  0000000141F79A5E  mov     rdx, 7A24921375F38EA6h
  0000000141F79A68  imul    rdi, rdx
  0000000141F79A6C  add     rdi, r8
  0000000141F79A6F  add     rdi, rcx
  0000000141F79A72  mov     rcx, [rsp+5B0h+var_3A8]
  0000000141F79A7A  not     rcx
  0000000141F79A7D  not     rsi
  0000000141F79A80  and     rsi, rcx
  0000000141F79A83  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141F79A8B  not     rcx
  0000000141F79A8E  mov     r13, [rsp+5B0h+var_4D8]
  0000000141F79A96  not     r13
  0000000141F79A99  and     r13, rcx
  0000000141F79A9C  not     r12
  0000000141F79A9F  mov     rcx, [rsp+5B0h+var_520]
  0000000141F79AA7  not     rcx
  0000000141F79AAA  and     rcx, r12
  0000000141F79AAD  mov     rdx, r15
  0000000141F79AB0  and     rdx, rcx
  0000000141F79AB3  not     rcx
  0000000141F79AB6  and     rcx, rbx
  0000000141F79AB9  mov     r15, rbx
  0000000141F79ABC  not     rcx
  0000000141F79ABF  not     rdx
  0000000141F79AC2  and     rdx, rcx
  0000000141F79AC5  mov     r11, rdx
  0000000141F79AC8  not     rax
  0000000141F79ACB  mov     r8, [rsp+5B0h+var_580]
  0000000141F79AD0  and     rax, r8
  0000000141F79AD3  and     r9, r8
  0000000141F79AD6  mov     r12, rbp
  0000000141F79AD9  mov     rbx, rbp
  0000000141F79ADC  mov     rcx, [rsp+5B0h+var_5A8]
  0000000141F79AE1  and     rbx, rcx
  0000000141F79AE4  not     rcx
  0000000141F79AE7  and     rcx, r8
  0000000141F79AEA  mov     [rsp+5B0h+var_5A8], rcx
  0000000141F79AEF  mov     rdx, [rsp+5B0h+var_430]
  0000000141F79AF7  not     rdx
  0000000141F79AFA  mov     rbp, [rsp+5B0h+var_488]
  0000000141F79B02  not     rbp
  0000000141F79B05  and     rdx, rbp
  0000000141F79B08  mov     rcx, r12
  0000000141F79B0B  and     rcx, rdx
  0000000141F79B0E  not     rdx
  0000000141F79B11  and     rdx, r8
  0000000141F79B14  and     rbp, r8
  0000000141F79B17  mov     [rsp+5B0h+var_520], rbp
  0000000141F79B1F  not     r13
  0000000141F79B22  and     r13, r8
  0000000141F79B25  mov     [rsp+5B0h+var_4D8], r13
  0000000141F79B2D  mov     rbp, r11
  0000000141F79B30  not     rbp
  0000000141F79B33  and     rbp, r8
  0000000141F79B36  mov     [rsp+5B0h+var_570], rbp
  0000000141F79B3B  and     r8, rsi
  0000000141F79B3E  not     r8
  0000000141F79B41  not     rsi
  0000000141F79B44  and     rsi, r12
  0000000141F79B47  not     rsi
  0000000141F79B4A  mov     rbp, [rsp+5B0h+var_5A0]
  0000000141F79B4F  and     r8, rbp
  0000000141F79B52  and     r8, rsi
  0000000141F79B55  mov     rsi, 738DFCDE8AFA3CA4h
  0000000141F79B5F  imul    r8, rsi
  0000000141F79B63  mov     rsi, [rsp+5B0h+var_498]
  0000000141F79B6B  not     rsi
  0000000141F79B6E  and     rax, rsi
  0000000141F79B71  mov     rsi, r15
  0000000141F79B74  and     rsi, rax
  0000000141F79B77  not     rsi
  0000000141F79B7A  not     rax
  0000000141F79B7D  mov     r12, [rsp+5B0h+var_5B0]
  0000000141F79B81  and     rax, r12
  0000000141F79B84  not     rax
  0000000141F79B87  and     rax, rsi
  0000000141F79B8A  not     rax
  0000000141F79B8D  mov     rsi, 4DA46E1CFA9DAB7Bh
  0000000141F79B97  imul    rax, rsi
  0000000141F79B9B  add     rax, r8
  0000000141F79B9E  mov     r8, 4226D17B2B51C274h
  0000000141F79BA8  mov     rsi, [rsp+5B0h+var_550]
  0000000141F79BAD  imul    rsi, r8
  0000000141F79BB1  add     rsi, rax
  0000000141F79BB4  mov     r13, [rsp+5B0h+var_588]
  0000000141F79BB9  and     r10, r13
  0000000141F79BBC  mov     rax, r15
  0000000141F79BBF  and     rax, r10
  0000000141F79BC2  not     rax
  0000000141F79BC5  not     r10
  0000000141F79BC8  and     r10, r12
  0000000141F79BCB  not     r10
  0000000141F79BCE  and     r10, rax
  0000000141F79BD1  not     r10
  0000000141F79BD4  mov     r15, [rsp+5B0h+var_4A0]
  0000000141F79BDC  and     r10, r15
  0000000141F79BDF  not     r10
  0000000141F79BE2  mov     rax, 0DD6856D56D105BD3h
  0000000141F79BEC  imul    r10, rax
  0000000141F79BF0  add     r10, rsi
  0000000141F79BF3  add     r10, rdi
  0000000141F79BF6  mov     rax, [rsp+5B0h+var_380]
  0000000141F79BFE  not     rax
  0000000141F79C01  mov     r8, [rsp+5B0h+var_468]
  0000000141F79C09  not     r8
  0000000141F79C0C  and     r8, rax
  0000000141F79C0F  mov     rsi, rbp
  0000000141F79C12  mov     rax, rbp
  0000000141F79C15  and     rax, r8
  0000000141F79C18  not     r8
  0000000141F79C1B  and     r8, r13
  0000000141F79C1E  not     r8
  0000000141F79C21  not     rax
  0000000141F79C24  and     rax, r8
  0000000141F79C27  not     rax
  0000000141F79C2A  mov     r8, 94647AF50217C5C6h
  0000000141F79C34  imul    rax, r8
  0000000141F79C38  mov     r8, rbp
  0000000141F79C3B  and     r8, r9
  0000000141F79C3E  not     r9
  0000000141F79C41  and     r9, r13
  0000000141F79C44  not     r9
  0000000141F79C47  not     r8
  0000000141F79C4A  and     r8, r9
  0000000141F79C4D  not     r8
  0000000141F79C50  mov     rbp, [rsp+5B0h+var_590]
  0000000141F79C55  and     r8, rbp
  0000000141F79C58  mov     r9, 404CB23B46D78943h
  0000000141F79C62  imul    r8, r9
  0000000141F79C66  add     r8, rax
  0000000141F79C69  mov     rax, [rsp+5B0h+var_3D8]
  0000000141F79C71  not     rax
  0000000141F79C74  and     rax, rsi
  0000000141F79C77  mov     r9, 57C1C0CD22860BC4h
  0000000141F79C81  imul    rax, r9
  0000000141F79C85  add     rax, r8
  0000000141F79C88  add     rax, r10
  0000000141F79C8B  mov     r9, rax
  0000000141F79C8E  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F79C93  not     rax
  0000000141F79C96  not     rbx
  0000000141F79C99  and     rbx, rax
  0000000141F79C9C  mov     rax, rsi
  0000000141F79C9F  and     rax, rbx
  0000000141F79CA2  not     rbx
  0000000141F79CA5  mov     r8, r13
  0000000141F79CA8  and     rbx, r13
  0000000141F79CAB  not     rbx
  0000000141F79CAE  not     rax
  0000000141F79CB1  and     rax, rbx
  0000000141F79CB4  mov     r10, 0BA53E8CFEED821DCh
  0000000141F79CBE  imul    rax, r10
  0000000141F79CC2  mov     r11, [rsp+5B0h+var_340]
  0000000141F79CCA  not     r11
  0000000141F79CCD  and     r11, r13
  0000000141F79CD0  not     r11
  0000000141F79CD3  and     r11, r12
  0000000141F79CD6  mov     r10, 6480D41B74299514h
  0000000141F79CE0  imul    r11, r10
  0000000141F79CE4  add     r11, rax
  0000000141F79CE7  mov     rax, [rsp+5B0h+var_3A0]
  0000000141F79CEF  not     rax
  0000000141F79CF2  mov     r10, [rsp+5B0h+var_390]
  0000000141F79CFA  not     r10
  0000000141F79CFD  mov     r13, [rsp+5B0h+var_458]
  0000000141F79D05  and     r10, r13
  0000000141F79D08  and     r10, rax
  0000000141F79D0B  mov     rax, 0C73A9E09701D43F8h
  0000000141F79D15  imul    r10, rax
  0000000141F79D19  add     r10, r11
  0000000141F79D1C  not     rdx
  0000000141F79D1F  not     rcx
  0000000141F79D22  and     rcx, r15
  0000000141F79D25  and     rcx, rdx
  0000000141F79D28  and     rcx, r8
  0000000141F79D2B  mov     rax, r8
  0000000141F79D2E  not     rcx
  0000000141F79D31  mov     r8, 9E71A81F6BEDB868h
  0000000141F79D3B  imul    rcx, r8
  0000000141F79D3F  add     rcx, r10
  0000000141F79D42  add     rcx, r9
  0000000141F79D45  mov     rdx, [rsp+5B0h+var_490]
  0000000141F79D4D  not     rdx
  0000000141F79D50  and     rdx, rbp
  0000000141F79D53  not     rdx
  0000000141F79D56  mov     r9, [rsp+5B0h+var_370]
  0000000141F79D5E  and     r9, rdx
  0000000141F79D61  mov     r8, 4B0B7C24DB78330h
  0000000141F79D6B  imul    r9, r8
  0000000141F79D6F  mov     rdx, [rsp+5B0h+var_378]
  0000000141F79D77  not     rdx
  0000000141F79D7A  mov     r10, [rsp+5B0h+var_4D0]
  0000000141F79D82  not     r10
  0000000141F79D85  and     r10, rdx
  0000000141F79D88  not     r10
  0000000141F79D8B  mov     r8, 0FE8839A8E70D4C08h
  0000000141F79D95  imul    r10, r8
  0000000141F79D99  add     r10, r9
  0000000141F79D9C  mov     rdx, [rsp+5B0h+var_578]
  0000000141F79DA1  not     rdx
  0000000141F79DA4  and     rdx, r13
  0000000141F79DA7  not     rdx
  0000000141F79DAA  mov     r9, 9F34E22AABE3D01Dh
  0000000141F79DB4  imul    rdx, r9
  0000000141F79DB8  add     rdx, r10
  0000000141F79DBB  mov     r10, rdx
  0000000141F79DBE  mov     r9, rax
  0000000141F79DC1  mov     rdx, [rsp+5B0h+var_440]
  0000000141F79DC9  and     rax, rdx
  0000000141F79DCC  not     rax
  0000000141F79DCF  not     rdx
  0000000141F79DD2  and     rdx, rsi
  0000000141F79DD5  not     rdx
  0000000141F79DD8  and     rdx, rax
  0000000141F79DDB  mov     rax, 678375DC12535024h
  0000000141F79DE5  imul    rdx, rax
  0000000141F79DE9  add     rdx, r10
  0000000141F79DEC  mov     r10, [rsp+5B0h+var_488]
  0000000141F79DF4  and     r10, r13
  0000000141F79DF7  not     r10
  0000000141F79DFA  mov     rax, [rsp+5B0h+var_520]
  0000000141F79E02  not     rax
  0000000141F79E05  and     r10, r9
  0000000141F79E08  and     r10, rax
  0000000141F79E0B  not     r10
  0000000141F79E0E  and     r10, r15
  0000000141F79E11  mov     rax, 0D99E13B689A5B111h
  0000000141F79E1B  imul    r10, rax
  0000000141F79E1F  add     r10, rdx
  0000000141F79E22  add     r10, rcx
  0000000141F79E25  mov     rcx, [rsp+5B0h+var_4D8]
  0000000141F79E2D  not     rcx
  0000000141F79E30  mov     rax, 6E79746D1AA241CFh
  0000000141F79E3A  imul    rcx, rax
  0000000141F79E3E  mov     rdx, rcx
  0000000141F79E41  mov     rax, [rsp+5B0h+var_508]
  0000000141F79E49  not     rax
  0000000141F79E4C  mov     rcx, [rsp+5B0h+var_360]
  0000000141F79E54  not     rcx
  0000000141F79E57  and     rcx, rax
  0000000141F79E5A  not     rcx
  0000000141F79E5D  mov     rax, 818A1F8659AA8D4h
  0000000141F79E67  imul    rcx, rax
  0000000141F79E6B  add     rcx, rdx
  0000000141F79E6E  not     r14
  0000000141F79E71  and     r14, [rsp+5B0h+var_438]
  0000000141F79E79  not     r14
  0000000141F79E7C  and     r14, rbp
  0000000141F79E7F  not     r14
  0000000141F79E82  and     r14, rsi
  0000000141F79E85  not     r14
  0000000141F79E88  and     r14, r15
  0000000141F79E8B  not     r14
  0000000141F79E8E  mov     rax, 1351413037520303h
  0000000141F79E98  imul    r14, rax
  0000000141F79E9C  add     r14, rcx
  0000000141F79E9F  mov     rax, r12
  0000000141F79EA2  mov     rdx, [rsp+5B0h+var_4C8]
  0000000141F79EAA  and     rax, rdx
  0000000141F79EAD  not     rdx
  0000000141F79EB0  and     rdx, rbp
  0000000141F79EB3  not     rdx
  0000000141F79EB6  not     rax
  0000000141F79EB9  and     rax, rdx
  0000000141F79EBC  not     rax
  0000000141F79EBF  mov     rcx, 0CF898FAC6C5300E1h
  0000000141F79EC9  imul    rax, rcx
  0000000141F79ECD  add     rax, r14
  0000000141F79ED0  mov     rdx, [rsp+5B0h+var_570]
  0000000141F79ED5  not     rdx
  0000000141F79ED8  mov     rcx, 0A6BABAA90BBFAA72h
  0000000141F79EE2  imul    rdx, rcx
  0000000141F79EE6  add     rdx, rax
  0000000141F79EE9  add     rdx, r10
  0000000141F79EEC  mov     [rsp+5B0h+var_570], rdx
  0000000141F79EF1  mov     rdi, [rsp+5B0h+var_4E0]
  0000000141F79EF9  mov     eax, edi
  0000000141F79EFB  or      eax, 54A9DED8h
  0000000141F79F00  and     eax, [rsp+5B0h+var_2D4]
  0000000141F79F07  mov     rcx, 2F84DE04B09F18B0h
  0000000141F79F11  imul    rcx, [rsp+5B0h+var_470]
  0000000141F79F1A  mov     r11, [rsp+5B0h+var_540]
  0000000141F79F1F  mov     r9, [rsp+5B0h+var_2C8]
  0000000141F79F27  and     r9, r11
  0000000141F79F2A  not     r9
  0000000141F79F2D  mov     r8, [rsp+5B0h+var_568]
  0000000141F79F32  and     r9, r8
  0000000141F79F35  mov     rdx, 0B35DEDDF2BA6532Dh
  0000000141F79F3F  imul    rdx, r9
  0000000141F79F43  mov     r9, [rsp+5B0h+var_548]
  0000000141F79F48  mov     r10, [rsp+5B0h+var_228]
  0000000141F79F50  and     r10, r9
  0000000141F79F53  not     r10
  0000000141F79F56  mov     rsi, r10
  0000000141F79F59  mov     r10, [rsp+5B0h+var_220]
  0000000141F79F61  and     r10, r8
  0000000141F79F64  mov     r14, r8
  0000000141F79F67  not     r10
  0000000141F79F6A  and     r10, rsi
  0000000141F79F6D  not     r10
  0000000141F79F70  mov     r8, 642B26820547D4B1h
  0000000141F79F7A  imul    r8, r10
  0000000141F79F7E  add     r8, rdx
  0000000141F79F81  mov     rsi, [rsp+5B0h+var_478]
  0000000141F79F89  and     rsi, r9
  0000000141F79F8C  not     rsi
  0000000141F79F8F  mov     r10, [rsp+5B0h+var_500]
  0000000141F79F97  and     rsi, r10
  0000000141F79F9A  mov     rdx, 3215934102A3EA59h
  0000000141F79FA4  imul    rdx, rsi
  0000000141F79FA8  add     rdx, r8
  0000000141F79FAB  add     rdx, rcx
  0000000141F79FAE  mov     rsi, r9
  0000000141F79FB1  mov     r12, r9
  0000000141F79FB4  mov     rbx, [rsp+5B0h+var_4C0]
  0000000141F79FBC  and     rsi, rbx
  0000000141F79FBF  mov     [rsp+5B0h+var_4D8], rsi
  0000000141F79FC7  mov     rcx, rsi
  0000000141F79FCA  not     rcx
  0000000141F79FCD  mov     r9, [rsp+5B0h+var_418]
  0000000141F79FD5  and     rcx, r9
  0000000141F79FD8  not     rcx
  0000000141F79FDB  mov     r8, r11
  0000000141F79FDE  mov     r13, r11
  0000000141F79FE1  and     r8, rsi
  0000000141F79FE4  not     r8
  0000000141F79FE7  mov     r11, [rsp+5B0h+var_420]
  0000000141F79FEF  and     r8, r11
  0000000141F79FF2  and     r8, rcx
  0000000141F79FF5  not     r8
  0000000141F79FF8  mov     rcx, 4F32C75D265E7E7Bh
  0000000141F7A002  imul    rcx, r8
  0000000141F7A006  mov     rsi, [rsp+5B0h+var_2C0]
  0000000141F7A00E  and     rsi, r9
  0000000141F7A011  mov     rbp, r9
  0000000141F7A014  mov     r8, r10
  0000000141F7A017  mov     r15, r10
  0000000141F7A01A  and     r8, rsi
  0000000141F7A01D  not     r8
  0000000141F7A020  not     rsi
  0000000141F7A023  and     rsi, rbx
  0000000141F7A026  not     rsi
  0000000141F7A029  and     rsi, r8
  0000000141F7A02C  mov     r8, 9E658EBA4CBCFCF7h
  0000000141F7A036  imul    r8, rsi
  0000000141F7A03A  add     r8, rcx
  0000000141F7A03D  add     r8, rdx
  0000000141F7A040  mov     rdx, [rsp+5B0h+var_208]
  0000000141F7A048  not     rdx
  0000000141F7A04B  mov     rcx, 0A386F932F0C6A047h
  0000000141F7A055  imul    rcx, rdx
  0000000141F7A059  mov     rdx, rbx
  0000000141F7A05C  and     rdx, r9
  0000000141F7A05F  and     rdx, r14
  0000000141F7A062  not     rdx
  0000000141F7A065  mov     r10, [rsp+5B0h+var_4F0]
  0000000141F7A06D  and     rdx, r10
  0000000141F7A070  not     rdx
  0000000141F7A073  mov     r9, 3F5BD2B0EB7ECB95h
  0000000141F7A07D  imul    r9, rdx
  0000000141F7A081  add     r9, rcx
  0000000141F7A084  add     r9, r8
  0000000141F7A087  mov     rdx, [rsp+5B0h+var_2B0]
  0000000141F7A08F  and     rdx, rbp
  0000000141F7A092  mov     rcx, r11
  0000000141F7A095  and     rcx, rdx
  0000000141F7A098  not     rcx
  0000000141F7A09B  not     rdx
  0000000141F7A09E  and     rdx, r10
  0000000141F7A0A1  not     rdx
  0000000141F7A0A4  and     rdx, rcx
  0000000141F7A0A7  mov     rcx, 0D07B21FB4F60E74Fh
  0000000141F7A0B1  imul    rcx, rdx
  0000000141F7A0B5  mov     r8, [rsp+5B0h+var_200]
  0000000141F7A0BD  and     r8, r12
  0000000141F7A0C0  not     r8
  0000000141F7A0C3  and     r8, r13
  0000000141F7A0C6  mov     rdx, 7EB7A561D6FD972Bh
  0000000141F7A0D0  imul    rdx, r8
  0000000141F7A0D4  add     rdx, rcx
  0000000141F7A0D7  add     rdx, r9
  0000000141F7A0DA  mov     rcx, [rsp+5B0h+var_1F8]
  0000000141F7A0E2  and     rcx, r10
  0000000141F7A0E5  not     rcx
  0000000141F7A0E8  and     rcx, rbx
  0000000141F7A0EB  not     rcx
  0000000141F7A0EE  mov     r8, rcx
  0000000141F7A0F1  mov     rcx, 0A91B18EDE3930C8Ch
  0000000141F7A0FB  imul    rcx, r8
  0000000141F7A0FF  add     rcx, rdx
  0000000141F7A102  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141F7A10A  and     rdx, [rsp+5B0h+var_280]
  0000000141F7A112  mov     [rsp+5B0h+var_3E8], rdx
  0000000141F7A11A  not     rdx
  0000000141F7A11D  and     rdx, r10
  0000000141F7A120  mov     rsi, r10
  0000000141F7A123  mov     r8, rbx
  0000000141F7A126  mov     r11, rbx
  0000000141F7A129  and     r8, rdx
  0000000141F7A12C  not     rdx
  0000000141F7A12F  and     rdx, r15
  0000000141F7A132  not     rdx
  0000000141F7A135  not     r8
  0000000141F7A138  and     r8, rdx
  0000000141F7A13B  not     r8
  0000000141F7A13E  mov     r9, 74021B2E40278797h
  0000000141F7A148  imul    r9, r8
  0000000141F7A14C  mov     rdx, [rsp+5B0h+var_2B8]
  0000000141F7A154  and     r11, rdx
  0000000141F7A157  not     r11
  0000000141F7A15A  mov     [rsp+5B0h+var_520], r11
  0000000141F7A162  mov     r8, rdx
  0000000141F7A165  not     r8
  0000000141F7A168  mov     rdx, r15
  0000000141F7A16B  and     rdx, r8
  0000000141F7A16E  mov     r10, r8
  0000000141F7A171  mov     [rsp+5B0h+var_488], r8
  0000000141F7A179  not     rdx
  0000000141F7A17C  and     rdx, r11
  0000000141F7A17F  mov     r8, r13
  0000000141F7A182  and     r8, rdx
  0000000141F7A185  not     rdx
  0000000141F7A188  and     rdx, rbp
  0000000141F7A18B  not     rdx
  0000000141F7A18E  not     r8
  0000000141F7A191  and     r8, rdx
  0000000141F7A194  not     r8
  0000000141F7A197  mov     rdx, 7C26F02584F8C584h
  0000000141F7A1A1  imul    r8, rdx
  0000000141F7A1A5  add     r8, r9
  0000000141F7A1A8  add     r8, rcx
  0000000141F7A1AB  mov     rcx, [rsp+5B0h+var_3F0]
  0000000141F7A1B3  not     rcx
  0000000141F7A1B6  mov     [rsp+5B0h+var_490], rcx
  0000000141F7A1BE  and     rcx, r10
  0000000141F7A1C1  not     rcx
  0000000141F7A1C4  and     rcx, rbp
  0000000141F7A1C7  not     rcx
  0000000141F7A1CA  and     rcx, r15
  0000000141F7A1CD  mov     r9, 1267A9E88CE4848Dh
  0000000141F7A1D7  imul    r9, rcx
  0000000141F7A1DB  mov     r10, [rsp+5B0h+var_410]
  0000000141F7A1E3  and     r10, rsi
  0000000141F7A1E6  mov     [rsp+5B0h+var_410], r10
  0000000141F7A1EE  mov     rcx, r15
  0000000141F7A1F1  and     rcx, r10
  0000000141F7A1F4  not     rcx
  0000000141F7A1F7  mov     r10, 6C4FFB794A19129Eh
  0000000141F7A201  imul    r10, rcx
  0000000141F7A205  add     r10, r9
  0000000141F7A208  mov     rcx, [rsp+5B0h+var_210]
  0000000141F7A210  and     rcx, r12
  0000000141F7A213  not     rcx
  0000000141F7A216  and     rcx, [rsp+5B0h+var_218]
  0000000141F7A21E  or      rdx, 1
  0000000141F7A222  imul    rdx, rcx
  0000000141F7A226  add     rdx, r10
  0000000141F7A229  add     rdx, r8
  0000000141F7A22C  mov     rcx, 7CAFEE8E73420361h
  0000000141F7A236  or      rcx, rdi
  0000000141F7A239  mov     r8, 4004000000180000h
  0000000141F7A243  lea     r10, [r8+0E80000h]
  0000000141F7A24A  and     r10, [rsp+5B0h+var_558]
  0000000141F7A24F  not     r10
  0000000141F7A252  and     r10, rcx
  0000000141F7A255  mov     r8, [rsp+5B0h+var_570]
  0000000141F7A25A  mov     r9, r8
  0000000141F7A25D  not     r9
  0000000141F7A260  mov     rcx, [rsp+5B0h+var_510]
  0000000141F7A268  imul    eax, ecx
  0000000141F7A26B  add     rax, [rsp+5B0h+var_4B0]
  0000000141F7A273  mov     rax, [rsp+rax+5B0h]
  0000000141F7A27B  imul    r10, rcx
  0000000141F7A27F  add     r10, [rsp+5B0h+var_4F8]
  0000000141F7A287  mov     rsi, r10
  0000000141F7A28A  mov     r11, r10
  0000000141F7A28D  not     rsi
  0000000141F7A290  mov     r13, rax
  0000000141F7A293  mov     r10, rax
  0000000141F7A296  mov     [rsp+5B0h+var_468], rax
  0000000141F7A29E  and     r13, rsi
  0000000141F7A2A1  mov     rax, r9
  0000000141F7A2A4  and     rax, r13
  0000000141F7A2A7  not     rax
  0000000141F7A2AA  mov     rcx, r13
  0000000141F7A2AD  not     rcx
  0000000141F7A2B0  and     rcx, r8
  0000000141F7A2B3  mov     r15, r8
  0000000141F7A2B6  not     rcx
  0000000141F7A2B9  and     rcx, rax
  0000000141F7A2BC  mov     r12, rdx
  0000000141F7A2BF  not     r12
  0000000141F7A2C2  not     rcx
  0000000141F7A2C5  and     rcx, r12
  0000000141F7A2C8  not     rcx
  0000000141F7A2CB  mov     rdi, 38E38E38E38E38E4h
  0000000141F7A2D5  imul    rdi, rcx
  0000000141F7A2D9  not     r10
  0000000141F7A2DC  mov     r8, r10
  0000000141F7A2DF  and     r8, r9
  0000000141F7A2E2  mov     rax, rdx
  0000000141F7A2E5  and     rax, r8
  0000000141F7A2E8  not     rax
  0000000141F7A2EB  not     r8
  0000000141F7A2EE  mov     [rsp+5B0h+var_5A8], r8
  0000000141F7A2F3  mov     rcx, r12
  0000000141F7A2F6  and     rcx, r8
  0000000141F7A2F9  not     rcx
  0000000141F7A2FC  and     rcx, rax
  0000000141F7A2FF  not     rcx
  0000000141F7A302  mov     [rsp+5B0h+var_580], r11
  0000000141F7A307  and     rcx, r11
  0000000141F7A30A  mov     rax, 0C71C71C71C71C71Bh
  0000000141F7A314  lea     rbx, [rax+1]
  0000000141F7A318  imul    rbx, rcx
  0000000141F7A31C  mov     rbp, r9
  0000000141F7A31F  mov     [rsp+5B0h+var_578], r9
  0000000141F7A324  mov     r8, r9
  0000000141F7A327  and     r8, r11
  0000000141F7A32A  mov     rcx, r8
  0000000141F7A32D  not     rcx
  0000000141F7A330  mov     rax, r15
  0000000141F7A333  and     r15, rsi
  0000000141F7A336  not     r15
  0000000141F7A339  and     r15, rcx
  0000000141F7A33C  mov     r11, rdx
  0000000141F7A33F  and     r11, r15
  0000000141F7A342  not     r15
  0000000141F7A345  and     r15, r12
  0000000141F7A348  not     r15
  0000000141F7A34B  not     r11
  0000000141F7A34E  and     r11, r10
  0000000141F7A351  and     r11, r15
  0000000141F7A354  not     r11
  0000000141F7A357  add     r11, [rsp+5B0h+var_4A8]
  0000000141F7A35F  add     r11, rdi
  0000000141F7A362  add     r11, rbx
  0000000141F7A365  and     rbp, r12
  0000000141F7A368  mov     rbx, [rsp+5B0h+var_468]
  0000000141F7A370  mov     r14, rbx
  0000000141F7A373  and     r14, rax
  0000000141F7A376  mov     r9, rax
  0000000141F7A379  not     r14
  0000000141F7A37C  mov     rax, rsi
  0000000141F7A37F  mov     [rsp+5B0h+var_550], rsi
  0000000141F7A384  and     rsi, r14
  0000000141F7A387  not     rsi
  0000000141F7A38A  and     rsi, r12
  0000000141F7A38D  and     r13, rbp
  0000000141F7A390  mov     rdi, 0E38E38E38E38E38Fh
  0000000141F7A39A  imul    r13, rdi
  0000000141F7A39E  mov     rdi, 0C71C71C71C71C71Bh
  0000000141F7A3A8  imul    rsi, rdi
  0000000141F7A3AC  add     rsi, r13
  0000000141F7A3AF  mov     rdi, rbx
  0000000141F7A3B2  and     rdi, r12
  0000000141F7A3B5  not     rdi
  0000000141F7A3B8  and     rdi, r9
  0000000141F7A3BB  not     rdi
  0000000141F7A3BE  and     rdi, rax
  0000000141F7A3C1  not     rdi
  0000000141F7A3C4  mov     rax, 1C71C71C71C71C72h
  0000000141F7A3CE  imul    rdi, rax
  0000000141F7A3D2  add     rdi, rsi
  0000000141F7A3D5  add     rdi, r11
  0000000141F7A3D8  and     rcx, rdx
  0000000141F7A3DB  and     r8, r12
  0000000141F7A3DE  not     rcx
  0000000141F7A3E1  not     r8
  0000000141F7A3E4  and     r8, rcx
  0000000141F7A3E7  mov     r13, r10
  0000000141F7A3EA  mov     rcx, r10
  0000000141F7A3ED  and     rcx, r8
  0000000141F7A3F0  not     rcx
  0000000141F7A3F3  not     r8
  0000000141F7A3F6  and     r8, rbx
  0000000141F7A3F9  not     r8
  0000000141F7A3FC  and     r8, rcx
  0000000141F7A3FF  imul    r8, rax
  0000000141F7A403  add     r8, rdi
  0000000141F7A406  mov     r10, r9
  0000000141F7A409  mov     rcx, r9
  0000000141F7A40C  and     rcx, rdx
  0000000141F7A40F  not     rbp
  0000000141F7A412  not     rcx
  0000000141F7A415  and     rcx, rbp
  0000000141F7A418  mov     rdi, r13
  0000000141F7A41B  mov     rax, [rsp+5B0h+var_580]
  0000000141F7A420  and     rdi, rax
  0000000141F7A423  mov     r9, [rsp+5B0h+var_578]
  0000000141F7A428  mov     rbp, r9
  0000000141F7A42B  and     rbp, rdi
  0000000141F7A42E  not     rbp
  0000000141F7A431  and     rbp, rdx
  0000000141F7A434  not     rdi
  0000000141F7A437  and     rdi, rdx
  0000000141F7A43A  mov     r11, rbx
  0000000141F7A43D  and     r11, rcx
  0000000141F7A440  not     rcx
  0000000141F7A443  and     rcx, r13
  0000000141F7A446  and     r13, rdx
  0000000141F7A449  and     r14, r12
  0000000141F7A44C  mov     r15, [rsp+5B0h+var_550]
  0000000141F7A451  and     rdx, r15
  0000000141F7A454  not     rdx
  0000000141F7A457  and     r12, rax
  0000000141F7A45A  not     r12
  0000000141F7A45D  and     rdx, r12
  0000000141F7A460  mov     rsi, r9
  0000000141F7A463  and     rsi, rdx
  0000000141F7A466  not     rsi
  0000000141F7A469  not     rdx
  0000000141F7A46C  and     rdx, r10
  0000000141F7A46F  not     rdx
  0000000141F7A472  and     rdx, rbx
  0000000141F7A475  and     rdx, rsi
  0000000141F7A478  not     rdx
  0000000141F7A47B  mov     rax, 0C71C71C71C71C71Bh
  0000000141F7A485  add     rax, 2
  0000000141F7A489  imul    rax, rdx
  0000000141F7A48D  add     rax, r8
  0000000141F7A490  not     rbp
  0000000141F7A493  lea     rax, [rax+rbp*2]
  0000000141F7A497  and     r12, rbx
  0000000141F7A49A  mov     rdx, r9
  0000000141F7A49D  and     rdx, r12
  0000000141F7A4A0  not     rdx
  0000000141F7A4A3  not     r12
  0000000141F7A4A6  and     r12, r10
  0000000141F7A4A9  not     r12
  0000000141F7A4AC  and     r12, rdx
  0000000141F7A4AF  not     rdi
  0000000141F7A4B2  and     rdi, r9
  0000000141F7A4B5  mov     rsi, r9
  0000000141F7A4B8  mov     rdx, 1C71C71C71C71C72h
  0000000141F7A4C2  dec     rdx
  0000000141F7A4C5  imul    rdx, rdi
  0000000141F7A4C9  not     r12
  0000000141F7A4CC  mov     r8, 0E38E38E38E38E38Fh
  0000000141F7A4D6  imul    r12, r8
  0000000141F7A4DA  add     rdx, r12
  0000000141F7A4DD  mov     r9, rdx
  0000000141F7A4E0  and     r14, [rsp+5B0h+var_5A8]
  0000000141F7A4E5  and     r14, r15
  0000000141F7A4E8  mov     rdx, 5555555555555553h
  0000000141F7A4F2  imul    r14, rdx
  0000000141F7A4F6  add     r14, r9
  0000000141F7A4F9  not     rcx
  0000000141F7A4FC  not     r11
  0000000141F7A4FF  mov     rdx, [rsp+5B0h+var_580]
  0000000141F7A504  and     r11, rdx
  0000000141F7A507  and     r11, rcx
  0000000141F7A50A  not     r11
  0000000141F7A50D  mov     rcx, r8
  0000000141F7A510  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141F7A514  imul    rcx, r11
  0000000141F7A518  add     rcx, r14
  0000000141F7A51B  mov     r9, rcx
  0000000141F7A51E  not     r13
  0000000141F7A521  and     r13, rdx
  0000000141F7A524  and     r13, r10
  0000000141F7A527  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141F7A531  imul    r13, rcx
  0000000141F7A535  add     r13, r9
  0000000141F7A538  add     r13, rax
  0000000141F7A53B  mov     rax, 83C65655B6E442A6h
  0000000141F7A545  mov     r11, [rsp+5B0h+var_4E0]
  0000000141F7A54D  or      rax, r11
  0000000141F7A550  mov     r8, 4000001080080h
  0000000141F7A55A  lea     rcx, [r8-1080000h]
  0000000141F7A561  mov     rdx, [rsp+5B0h+var_558]
  0000000141F7A566  and     rcx, rdx
  0000000141F7A569  not     rcx
  0000000141F7A56C  and     rcx, rax
  0000000141F7A56F  mov     rax, 39848EA589F53EE1h
  0000000141F7A579  or      rax, r11
  0000000141F7A57C  lea     r10, [r8+80000h]
  0000000141F7A583  and     r10, rdx
  0000000141F7A586  mov     r8, rdx
  0000000141F7A589  not     r10
  0000000141F7A58C  and     r10, rax
  0000000141F7A58F  mov     rdi, [rsp+5B0h+var_510]
  0000000141F7A597  imul    rcx, rdi
  0000000141F7A59B  imul    r10, [rsp+5B0h+var_538]
  0000000141F7A5A1  and     r10, rsi
  0000000141F7A5A4  not     r10
  0000000141F7A5A7  and     r10, rcx
  0000000141F7A5AA  mov     rdx, [rsp+5B0h+var_358]
  0000000141F7A5B2  test    dl, 1
  0000000141F7A5B5  cmovnz  r10, r13
  0000000141F7A5B9  mov     [rsp+5B0h+var_4C8], r10
  0000000141F7A5C1  mov     r9, r11
  0000000141F7A5C4  mov     ecx, r9d
  0000000141F7A5C7  or      ecx, 8BD84810h
  0000000141F7A5CD  and     ecx, [rsp+5B0h+var_3C4]
  0000000141F7A5D4  imul    ecx, edi
  0000000141F7A5D7  mov     rax, [rsp+5B0h+var_4B0]
  0000000141F7A5DF  or      rcx, rax
  0000000141F7A5E2  mov     r10, rcx
  0000000141F7A5E5  mov     [rsp+5B0h+var_498], rcx
  0000000141F7A5ED  mov     ecx, r9d
  0000000141F7A5F0  or      ecx, 0E505C768h
  0000000141F7A5F6  and     ecx, [rsp+5B0h+var_3C0]
  0000000141F7A5FD  imul    ecx, edi
  0000000141F7A600  or      rcx, rax
  0000000141F7A603  test    dl, 1
  0000000141F7A606  cmovnz  rcx, r10
  0000000141F7A60A  mov     [rsp+5B0h+var_4D0], rcx
  0000000141F7A612  mov     rax, 0E4E82885A7DD6073h
  0000000141F7A61C  or      rax, r11
  0000000141F7A61F  mov     rcx, 4000000000000000h
  0000000141F7A629  add     rcx, 1180000h
  0000000141F7A630  and     rcx, r8
  0000000141F7A633  not     rcx
  0000000141F7A636  and     rcx, rax
  0000000141F7A639  mov     r10, 0A561E3453A145B81h
  0000000141F7A643  or      r10, r11
  0000000141F7A646  and     r10, [rsp+5B0h+var_428]
  0000000141F7A64E  imul    rcx, rdi
  0000000141F7A652  mov     r15, rcx
  0000000141F7A655  mov     r14, rcx
  0000000141F7A658  not     r15
  0000000141F7A65B  imul    r10, rdi
  0000000141F7A65F  mov     rbp, r10
  0000000141F7A662  not     rbp
  0000000141F7A665  mov     rcx, r15
  0000000141F7A668  mov     rdi, [rsp+5B0h+var_560]
  0000000141F7A66D  and     rcx, rdi
  0000000141F7A670  mov     rax, rbp
  0000000141F7A673  and     rax, rcx
  0000000141F7A676  not     rax
  0000000141F7A679  not     rcx
  0000000141F7A67C  and     rcx, r10
  0000000141F7A67F  not     rcx
  0000000141F7A682  and     rcx, rax
  0000000141F7A685  mov     [rsp+5B0h+var_580], rcx
  0000000141F7A68A  mov     r8, [rsp+5B0h+var_530]
  0000000141F7A692  mov     rbx, r8
  0000000141F7A695  and     rbx, rdi
  0000000141F7A698  not     rbx
  0000000141F7A69B  and     rbx, [rsp+5B0h+var_100]
  0000000141F7A6A3  mov     r11, r14
  0000000141F7A6A6  and     r11, rdi
  0000000141F7A6A9  not     r11
  0000000141F7A6AC  mov     r12, [rsp+5B0h+var_290]
  0000000141F7A6B4  mov     rax, r12
  0000000141F7A6B7  and     rax, rbp
  0000000141F7A6BA  and     rax, r11
  0000000141F7A6BD  mov     [rsp+5B0h+var_4A0], rax
  0000000141F7A6C5  mov     rax, r15
  0000000141F7A6C8  mov     rsi, [rsp+5B0h+var_598]
  0000000141F7A6CD  and     rax, rsi
  0000000141F7A6D0  mov     rdx, rax
  0000000141F7A6D3  not     rdx
  0000000141F7A6D6  and     r11, rdx
  0000000141F7A6D9  and     rax, r8
  0000000141F7A6DC  not     rax
  0000000141F7A6DF  and     rdx, r12
  0000000141F7A6E2  not     rdx
  0000000141F7A6E5  and     rdx, rax
  0000000141F7A6E8  mov     r9, r12
  0000000141F7A6EB  mov     [rsp+5B0h+var_508], r14
  0000000141F7A6F3  and     r9, r14
  0000000141F7A6F6  and     r9, rsi
  0000000141F7A6F9  not     r9
  0000000141F7A6FC  and     r9, rbp
  0000000141F7A6FF  not     r11
  0000000141F7A702  and     r11, r12
  0000000141F7A705  mov     rax, rbp
  0000000141F7A708  and     rax, r11
  0000000141F7A70B  mov     [rsp+5B0h+var_440], rax
  0000000141F7A713  not     r11
  0000000141F7A716  mov     rax, r10
  0000000141F7A719  and     r11, r10
  0000000141F7A71C  mov     rcx, r14
  0000000141F7A71F  and     rcx, r10
  0000000141F7A722  mov     [rsp+5B0h+var_550], rcx
  0000000141F7A727  mov     [rsp+5B0h+var_428], r15
  0000000141F7A72F  mov     rcx, r15
  0000000141F7A732  and     rcx, rbp
  0000000141F7A735  mov     r10, r8
  0000000141F7A738  and     r10, r15
  0000000141F7A73B  mov     r14, rbp
  0000000141F7A73E  and     r14, r10
  0000000141F7A741  mov     [rsp+5B0h+var_430], r14
  0000000141F7A749  not     r10
  0000000141F7A74C  and     r10, rax
  0000000141F7A74F  not     rbx
  0000000141F7A752  and     rbx, r15
  0000000141F7A755  mov     r14, rbp
  0000000141F7A758  and     r14, rbx
  0000000141F7A75B  mov     [rsp+5B0h+var_478], r14
  0000000141F7A763  not     rbx
  0000000141F7A766  and     rbx, rax
  0000000141F7A769  mov     r14, r12
  0000000141F7A76C  and     r14, rax
  0000000141F7A76F  mov     [rsp+5B0h+var_438], r14
  0000000141F7A777  mov     r14, rax
  0000000141F7A77A  mov     r13, rax
  0000000141F7A77D  and     rax, rdx
  0000000141F7A780  mov     [rsp+5B0h+var_3D8], rax
  0000000141F7A788  not     rdx
  0000000141F7A78B  and     rdx, rbp
  0000000141F7A78E  mov     [rsp+5B0h+var_470], rdx
  0000000141F7A796  and     rbp, rdi
  0000000141F7A799  not     rbp
  0000000141F7A79C  and     r14, rsi
  0000000141F7A79F  mov     rdx, r12
  0000000141F7A7A2  and     rdx, r14
  0000000141F7A7A5  and     r13, rdi
  0000000141F7A7A8  mov     rdi, r13
  0000000141F7A7AB  not     rdi
  0000000141F7A7AE  mov     rax, r12
  0000000141F7A7B1  and     rdi, r12
  0000000141F7A7B4  mov     r15, r8
  0000000141F7A7B7  mov     rsi, [rsp+5B0h+var_580]
  0000000141F7A7BC  and     r15, rsi
  0000000141F7A7BF  not     rsi
  0000000141F7A7C2  and     rsi, rax
  0000000141F7A7C5  mov     [rsp+5B0h+var_580], rsi
  0000000141F7A7CA  mov     [rsp+5B0h+var_5A8], r14
  0000000141F7A7CF  mov     rsi, [rsp+5B0h+var_508]
  0000000141F7A7D7  and     r14, rsi
  0000000141F7A7DA  mov     r12, r8
  0000000141F7A7DD  and     r12, r14
  0000000141F7A7E0  not     r14
  0000000141F7A7E3  and     r14, rax
  0000000141F7A7E6  and     rax, rbp
  0000000141F7A7E9  mov     r8, [rsp+5B0h+var_428]
  0000000141F7A7F1  and     r8, rax
  0000000141F7A7F4  not     r8
  0000000141F7A7F7  not     rax
  0000000141F7A7FA  and     rax, rsi
  0000000141F7A7FD  not     rax
  0000000141F7A800  and     rax, r8
  0000000141F7A803  not     rax
  0000000141F7A806  mov     r8, 0DDC9030E0D7107F1h
  0000000141F7A810  imul    r8, rax
  0000000141F7A814  not     r9
  0000000141F7A817  mov     rax, 0C1AE20FE2AC4BC2Eh
  0000000141F7A821  imul    rax, r9
  0000000141F7A825  mov     r9, 64CFBB92061C1AE2h
  0000000141F7A82F  imul    r9, [rsp+5B0h+var_4A0]
  0000000141F7A838  add     r9, rax
  0000000141F7A83B  add     r9, r8
  0000000141F7A83E  mov     rax, [rsp+5B0h+var_440]
  0000000141F7A846  not     rax
  0000000141F7A849  not     r11
  0000000141F7A84C  and     r11, rax
  0000000141F7A84F  mov     rax, 8AB12F0B9BCCAD85h
  0000000141F7A859  imul    rax, r11
  0000000141F7A85D  mov     r11, [rsp+5B0h+var_550]
  0000000141F7A862  not     r11
  0000000141F7A865  mov     [rsp+5B0h+var_550], r11
  0000000141F7A86A  mov     r8, [rsp+5B0h+var_530]
  0000000141F7A872  and     r8, r11
  0000000141F7A875  mov     rsi, [rsp+5B0h+var_598]
  0000000141F7A87A  mov     r11, rsi
  0000000141F7A87D  and     r11, r8
  0000000141F7A880  not     r11
  0000000141F7A883  not     r8
  0000000141F7A886  and     r8, [rsp+5B0h+var_560]
  0000000141F7A88B  not     r8
  0000000141F7A88E  and     r8, r11
  0000000141F7A891  not     r8
  0000000141F7A894  mov     r11, 69B30446DF9E3E52h
  0000000141F7A89E  imul    r11, r8
  0000000141F7A8A2  add     r11, r9
  0000000141F7A8A5  add     r11, rax
  0000000141F7A8A8  not     rcx
  0000000141F7A8AB  and     rcx, [rsp+5B0h+var_550]
  0000000141F7A8B0  not     rcx
  0000000141F7A8B3  mov     r8, [rsp+5B0h+var_530]
  0000000141F7A8BB  and     rcx, r8
  0000000141F7A8BE  not     rcx
  0000000141F7A8C1  and     rcx, rsi
  0000000141F7A8C4  mov     rax, 2F0B9BCCAD849515h
  0000000141F7A8CE  imul    rax, rcx
  0000000141F7A8D2  mov     r9, [rsp+5B0h+var_5A8]
  0000000141F7A8D7  not     r9
  0000000141F7A8DA  mov     [rsp+5B0h+var_5A8], r9
  0000000141F7A8DF  mov     rcx, r8
  0000000141F7A8E2  and     rcx, r9
  0000000141F7A8E5  not     rcx
  0000000141F7A8E8  not     rdx
  0000000141F7A8EB  and     rdx, rcx
  0000000141F7A8EE  not     rdx
  0000000141F7A8F1  mov     r9, [rsp+5B0h+var_508]
  0000000141F7A8F9  and     rdx, r9
  0000000141F7A8FC  not     rdx
  0000000141F7A8FF  mov     rcx, 9DA1E8C866A4F6D6h
  0000000141F7A909  imul    rcx, rdx
  0000000141F7A90D  add     rcx, rax
  0000000141F7A910  not     rdi
  0000000141F7A913  mov     rax, r8
  0000000141F7A916  and     rax, r13
  0000000141F7A919  not     rax
  0000000141F7A91C  and     rax, r9
  0000000141F7A91F  and     rax, rdi
  0000000141F7A922  not     rax
  0000000141F7A925  mov     rdx, 9B30446DF9E3E51Ch
  0000000141F7A92F  imul    rdx, rax
  0000000141F7A933  add     rdx, rcx
  0000000141F7A936  add     rdx, r11
  0000000141F7A939  mov     rax, [rsp+5B0h+var_580]
  0000000141F7A93E  not     rax
  0000000141F7A941  not     r15
  0000000141F7A944  and     r15, rax
  0000000141F7A947  mov     rax, 78F9477C0754ED10h
  0000000141F7A951  imul    rax, r15
  0000000141F7A955  mov     rcx, [rsp+5B0h+var_430]
  0000000141F7A95D  not     rcx
  0000000141F7A960  not     r10
  0000000141F7A963  and     r10, rcx
  0000000141F7A966  not     r10
  0000000141F7A969  mov     rsi, [rsp+5B0h+var_560]
  0000000141F7A96E  and     r10, rsi
  0000000141F7A971  mov     rcx, 687A3219A93DB577h
  0000000141F7A97B  imul    rcx, r10
  0000000141F7A97F  add     rcx, rax
  0000000141F7A982  not     r14
  0000000141F7A985  not     r12
  0000000141F7A988  and     r12, r14
  0000000141F7A98B  mov     rax, 9785CDE656C24A8Bh
  0000000141F7A995  imul    rax, r12
  0000000141F7A999  add     rax, rcx
  0000000141F7A99C  mov     rcx, [rsp+5B0h+var_478]
  0000000141F7A9A4  not     rcx
  0000000141F7A9A7  not     rbx
  0000000141F7A9AA  and     rbx, rcx
  0000000141F7A9AD  not     rbx
  0000000141F7A9B0  mov     rcx, 5C41FC5589785CDEh
  0000000141F7A9BA  imul    rcx, rbx
  0000000141F7A9BE  add     rcx, rax
  0000000141F7A9C1  add     rcx, rdx
  0000000141F7A9C4  mov     rdx, [rsp+5B0h+var_428]
  0000000141F7A9CC  and     r13, rdx
  0000000141F7A9CF  not     r13
  0000000141F7A9D2  and     r13, r8
  0000000141F7A9D5  not     r13
  0000000141F7A9D8  mov     rax, 0CB74B267DDC90310h
  0000000141F7A9E2  imul    rax, r13
  0000000141F7A9E6  mov     r10, r9
  0000000141F7A9E9  mov     r9, [rsp+5B0h+var_438]
  0000000141F7A9F1  and     r10, r9
  0000000141F7A9F4  not     r9
  0000000141F7A9F7  and     r9, rdx
  0000000141F7A9FA  mov     r11, rdx
  0000000141F7A9FD  not     r9
  0000000141F7AA00  not     r10
  0000000141F7AA03  and     r10, r9
  0000000141F7AA06  mov     rdx, [rsp+5B0h+var_598]
  0000000141F7AA0B  and     rdx, r10
  0000000141F7AA0E  not     rdx
  0000000141F7AA11  not     r10
  0000000141F7AA14  and     r10, rsi
  0000000141F7AA17  not     r10
  0000000141F7AA1A  and     r10, rdx
  0000000141F7AA1D  not     r10
  0000000141F7AA20  mov     rdx, 67415FEC72DD2C99h
  0000000141F7AA2A  imul    rdx, r10
  0000000141F7AA2E  add     rdx, rax
  0000000141F7AA31  mov     rax, [rsp+5B0h+var_470]
  0000000141F7AA39  not     rax
  0000000141F7AA3C  mov     r9, [rsp+5B0h+var_3D8]
  0000000141F7AA44  not     r9
  0000000141F7AA47  and     r9, rax
  0000000141F7AA4A  not     r9
  0000000141F7AA4D  mov     rax, 866A4F6D5D7ACE84h
  0000000141F7AA57  imul    rax, r9
  0000000141F7AA5B  add     rax, rdx
  0000000141F7AA5E  and     rbp, r11
  0000000141F7AA61  and     rbp, [rsp+5B0h+var_5A8]
  0000000141F7AA66  not     rbp
  0000000141F7AA69  and     rbp, r8
  0000000141F7AA6C  not     rbp
  0000000141F7AA6F  mov     rdx, 0B4D982236FCF1F28h
  0000000141F7AA79  imul    rdx, rbp
  0000000141F7AA7D  add     rdx, rax
  0000000141F7AA80  add     rdx, rcx
  0000000141F7AA83  mov     [rsp+5B0h+var_5A8], rdx
  0000000141F7AA88  mov     rcx, [rsp+5B0h+var_2A8]
  0000000141F7AA90  mov     r13, [rsp+5B0h+var_500]
  0000000141F7AA98  and     rcx, r13
  0000000141F7AA9B  mov     r15, [rsp+5B0h+var_568]
  0000000141F7AAA0  mov     rax, r15
  0000000141F7AAA3  and     rax, rcx
  0000000141F7AAA6  not     rcx
  0000000141F7AAA9  and     rcx, [rsp+5B0h+var_548]
  0000000141F7AAAE  not     rcx
  0000000141F7AAB1  not     rax
  0000000141F7AAB4  and     rax, rcx
  0000000141F7AAB7  not     rax
  0000000141F7AABA  mov     rcx, 55B2DB640DA42B84h
  0000000141F7AAC4  lea     rdx, [rcx+1]
  0000000141F7AAC8  imul    rdx, rax
  0000000141F7AACC  mov     rax, 94E06DC2EEF2C998h
  0000000141F7AAD6  mov     r8, [rsp+5B0h+var_1F0]
  0000000141F7AADE  imul    r8, rax
  0000000141F7AAE2  add     rdx, r8
  0000000141F7AAE5  mov     r12, [rsp+5B0h+var_540]
  0000000141F7AAEA  mov     rbx, [rsp+5B0h+var_490]
  0000000141F7AAF2  and     rbx, r12
  0000000141F7AAF5  mov     r11, [rsp+5B0h+var_3D0]
  0000000141F7AAFD  mov     rdi, [rsp+5B0h+var_420]
  0000000141F7AB05  and     r11, rdi
  0000000141F7AB08  mov     r10, [rsp+5B0h+var_4C0]
  0000000141F7AB10  mov     r8, r10
  0000000141F7AB13  and     r8, r11
  0000000141F7AB16  not     r11
  0000000141F7AB19  mov     r9, r13
  0000000141F7AB1C  and     r9, r11
  0000000141F7AB1F  mov     rsi, [rsp+5B0h+var_110]
  0000000141F7AB27  and     rsi, r10
  0000000141F7AB2A  and     r11, r10
  0000000141F7AB2D  mov     rbp, [rsp+5B0h+var_488]
  0000000141F7AB35  and     rbp, r10
  0000000141F7AB38  and     r10, rbx
  0000000141F7AB3B  not     rbx
  0000000141F7AB3E  and     rbx, r13
  0000000141F7AB41  not     rbx
  0000000141F7AB44  not     r10
  0000000141F7AB47  and     r10, rbx
  0000000141F7AB4A  imul    r10, rcx
  0000000141F7AB4E  add     r10, rdx
  0000000141F7AB51  mov     rdx, [rsp+5B0h+var_3E8]
  0000000141F7AB59  and     rdx, r13
  0000000141F7AB5C  mov     rcx, rdi
  0000000141F7AB5F  mov     r14, [rsp+5B0h+var_398]
  0000000141F7AB67  and     r14, rdi
  0000000141F7AB6A  mov     rdi, [rsp+5B0h+var_2A0]
  0000000141F7AB72  and     rdi, rcx
  0000000141F7AB75  and     rcx, rdx
  0000000141F7AB78  not     rdx
  0000000141F7AB7B  and     rdx, [rsp+5B0h+var_4F0]
  0000000141F7AB83  not     rcx
  0000000141F7AB86  not     rdx
  0000000141F7AB89  and     rdx, rcx
  0000000141F7AB8C  imul    rdx, rax
  0000000141F7AB90  add     rdx, r10
  0000000141F7AB93  mov     rax, [rsp+5B0h+var_120]
  0000000141F7AB9B  and     rax, [rsp+5B0h+var_418]
  0000000141F7ABA3  not     rax
  0000000141F7ABA6  mov     rcx, r12
  0000000141F7ABA9  mov     rbx, [rsp+5B0h+var_118]
  0000000141F7ABB1  and     rbx, r12
  0000000141F7ABB4  not     rbx
  0000000141F7ABB7  and     rbx, rax
  0000000141F7ABBA  mov     rax, [rsp+5B0h+var_548]
  0000000141F7ABBF  and     r14, rax
  0000000141F7ABC2  mov     r10, [rsp+5B0h+var_298]
  0000000141F7ABCA  and     r10, rax
  0000000141F7ABCD  and     rax, rbx
  0000000141F7ABD0  not     rax
  0000000141F7ABD3  not     rbx
  0000000141F7ABD6  and     rbx, r15
  0000000141F7ABD9  not     rbx
  0000000141F7ABDC  and     rbx, rax
  0000000141F7ABDF  not     rbx
  0000000141F7ABE2  mov     rax, 2AD96DB206D215C2h
  0000000141F7ABEC  imul    rbx, rax
  0000000141F7ABF0  mov     r15, rbx
  0000000141F7ABF3  mov     r12, [rsp+5B0h+var_520]
  0000000141F7ABFB  and     r12, rcx
  0000000141F7ABFE  mov     rbx, rcx
  0000000141F7AC01  not     r12
  0000000141F7AC04  imul    r12, rax
  0000000141F7AC08  add     r12, r15
  0000000141F7AC0B  not     r9
  0000000141F7AC0E  not     r8
  0000000141F7AC11  and     r8, r9
  0000000141F7AC14  lea     rax, [r8+r8*2]
  0000000141F7AC18  add     rax, r12
  0000000141F7AC1B  not     r14
  0000000141F7AC1E  mov     rcx, 6B1F923D110D3667h
  0000000141F7AC28  imul    r14, rcx
  0000000141F7AC2C  add     r14, rax
  0000000141F7AC2F  lea     rax, [rcx+2]
  0000000141F7AC33  imul    rax, rsi
  0000000141F7AC37  add     rax, r14
  0000000141F7AC3A  add     rax, rdx
  0000000141F7AC3D  mov     rdx, [rsp+5B0h+var_410]
  0000000141F7AC45  not     rdx
  0000000141F7AC48  and     r11, rdx
  0000000141F7AC4B  mov     r8, [rsp+5B0h+var_108]
  0000000141F7AC53  and     r8, [rsp+5B0h+var_3F0]
  0000000141F7AC5B  not     r11
  0000000141F7AC5E  mov     rdx, 0C0D26DA11EB161EFh
  0000000141F7AC68  imul    r11, rdx
  0000000141F7AC6C  imul    r8, rcx
  0000000141F7AC70  add     r8, r11
  0000000141F7AC73  mov     r9, r8
  0000000141F7AC76  mov     r8, [rsp+5B0h+var_280]
  0000000141F7AC7E  and     r8, [rsp+5B0h+var_288]
  0000000141F7AC86  not     r8
  0000000141F7AC89  imul    r8, rdx
  0000000141F7AC8D  add     r8, r9
  0000000141F7AC90  add     r8, rax
  0000000141F7AC93  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141F7AC97  imul    rcx, rdi
  0000000141F7AC9B  mov     rax, r10
  0000000141F7AC9E  not     rax
  0000000141F7ACA1  and     rax, [rsp+5B0h+var_1A8]
  0000000141F7ACA9  mov     rdx, rax
  0000000141F7ACAC  mov     rax, 0D526924DF92DEA3Dh
  0000000141F7ACB6  imul    rax, rdx
  0000000141F7ACBA  add     rax, rcx
  0000000141F7ACBD  mov     rdx, [rsp+5B0h+var_4D8]
  0000000141F7ACC5  and     rdx, [rsp+5B0h+var_F8]
  0000000141F7ACCD  not     rdx
  0000000141F7ACD0  mov     rcx, 0EA934926FC96F51Ch
  0000000141F7ACDA  imul    rcx, rdx
  0000000141F7ACDE  add     rcx, rax
  0000000141F7ACE1  mov     rax, [rsp+5B0h+var_2B8]
  0000000141F7ACE9  and     rax, r13
  0000000141F7ACEC  not     rax
  0000000141F7ACEF  mov     rdx, rbp
  0000000141F7ACF2  not     rdx
  0000000141F7ACF5  and     rdx, rax
  0000000141F7ACF8  not     rdx
  0000000141F7ACFB  and     rdx, rbx
  0000000141F7ACFE  mov     r15, 808C491614764147h
  0000000141F7AD08  imul    r15, rdx
  0000000141F7AD0C  add     r15, rcx
  0000000141F7AD0F  add     r15, r8
  0000000141F7AD12  mov     rax, 4000000000000000h
  0000000141F7AD1C  add     rax, 108000h
  0000000141F7AD22  and     rax, [rsp+5B0h+var_558]
  0000000141F7AD27  not     rax
  0000000141F7AD2A  mov     [rsp+5B0h+var_540], rax
  0000000141F7AD2F  mov     r11, 0C7012C08FAF69519h
  0000000141F7AD39  or      r11, [rsp+5B0h+var_4E0]
  0000000141F7AD41  and     r11, rax
  0000000141F7AD44  imul    r11, [rsp+5B0h+var_538]
  0000000141F7AD4A  add     r11, [rsp+5B0h+var_4F8]
  0000000141F7AD52  mov     rax, [rsp+5B0h+var_498]
  0000000141F7AD5A  mov     rax, [rsp+rax+5B0h]
  0000000141F7AD62  mov     rbx, rax
  0000000141F7AD65  mov     r9, rax
  0000000141F7AD68  not     rbx
  0000000141F7AD6B  mov     rax, r15
  0000000141F7AD6E  not     rax
  0000000141F7AD71  mov     rdx, rax
  0000000141F7AD74  mov     r12, r11
  0000000141F7AD77  not     r12
  0000000141F7AD7A  mov     r14, [rsp+5B0h+var_598]
  0000000141F7AD7F  mov     rax, r14
  0000000141F7AD82  and     rax, r15
  0000000141F7AD85  not     rax
  0000000141F7AD88  mov     r10, [rsp+5B0h+var_560]
  0000000141F7AD8D  mov     rcx, r10
  0000000141F7AD90  and     rcx, rdx
  0000000141F7AD93  mov     rbp, rdx
  0000000141F7AD96  not     rcx
  0000000141F7AD99  and     rcx, rax
  0000000141F7AD9C  mov     rdx, r9
  0000000141F7AD9F  and     rdx, rcx
  0000000141F7ADA2  not     rcx
  0000000141F7ADA5  and     rcx, rbx
  0000000141F7ADA8  not     rcx
  0000000141F7ADAB  mov     r8, r12
  0000000141F7ADAE  and     r8, rdx
  0000000141F7ADB1  not     rdx
  0000000141F7ADB4  and     rdx, rcx
  0000000141F7ADB7  not     rdx
  0000000141F7ADBA  and     rdx, r12
  0000000141F7ADBD  not     rdx
  0000000141F7ADC0  mov     rcx, 2492492492492492h
  0000000141F7ADCA  lea     r13, [rcx+1]
  0000000141F7ADCE  mov     [rsp+5B0h+var_4F0], r13
  0000000141F7ADD6  add     rcx, 3
  0000000141F7ADDA  imul    rcx, rdx
  0000000141F7ADDE  mov     [rsp+5B0h+var_548], rcx
  0000000141F7ADE3  mov     rdx, rbp
  0000000141F7ADE6  and     rdx, r11
  0000000141F7ADE9  mov     [rsp+5B0h+var_4F8], rdx
  0000000141F7ADF1  mov     rdi, rbx
  0000000141F7ADF4  and     rdi, r10
  0000000141F7ADF7  mov     rcx, rdi
  0000000141F7ADFA  and     rcx, rdx
  0000000141F7ADFD  imul    rcx, r13
  0000000141F7AE01  lea     rdx, [r8+r8*2]
  0000000141F7AE05  add     rdx, rcx
  0000000141F7AE08  and     rax, r11
  0000000141F7AE0B  not     rax
  0000000141F7AE0E  and     rax, rbx
  0000000141F7AE11  mov     rcx, 6DB6DB6DB6DB6DB8h
  0000000141F7AE1B  imul    rax, rcx
  0000000141F7AE1F  add     rax, rdx
  0000000141F7AE22  mov     r13, rbp
  0000000141F7AE25  mov     r8, rbp
  0000000141F7AE28  and     r13, r12
  0000000141F7AE2B  not     r13
  0000000141F7AE2E  mov     rcx, r15
  0000000141F7AE31  and     rcx, r11
  0000000141F7AE34  mov     [rsp+5B0h+var_550], rcx
  0000000141F7AE39  not     rcx
  0000000141F7AE3C  and     rcx, r13
  0000000141F7AE3F  and     rcx, r14
  0000000141F7AE42  mov     rdx, r9
  0000000141F7AE45  and     rdx, rcx
  0000000141F7AE48  not     rcx
  0000000141F7AE4B  and     rcx, rbx
  0000000141F7AE4E  not     rcx
  0000000141F7AE51  not     rdx
  0000000141F7AE54  and     rdx, rcx
  0000000141F7AE57  mov     rcx, 4924924924924922h
  0000000141F7AE61  lea     rsi, [rcx+2]
  0000000141F7AE65  imul    rsi, rdx
  0000000141F7AE69  add     rsi, rax
  0000000141F7AE6C  not     rdi
  0000000141F7AE6F  mov     rax, r9
  0000000141F7AE72  and     rax, r14
  0000000141F7AE75  not     rax
  0000000141F7AE78  mov     [rsp+5B0h+var_580], rbp
  0000000141F7AE7D  and     rbp, rdi
  0000000141F7AE80  and     rbp, rax
  0000000141F7AE83  mov     rcx, r10
  0000000141F7AE86  and     rcx, r15
  0000000141F7AE89  mov     rdx, rbx
  0000000141F7AE8C  and     rdx, rcx
  0000000141F7AE8F  not     rdx
  0000000141F7AE92  mov     rax, r12
  0000000141F7AE95  and     rax, rcx
  0000000141F7AE98  mov     [rsp+5B0h+var_500], rax
  0000000141F7AEA0  not     rcx
  0000000141F7AEA3  mov     rax, r9
  0000000141F7AEA6  mov     [rsp+5B0h+var_4C0], r9
  0000000141F7AEAE  and     r9, rcx
  0000000141F7AEB1  not     r9
  0000000141F7AEB4  and     r9, rdx
  0000000141F7AEB7  and     rax, r8
  0000000141F7AEBA  not     rax
  0000000141F7AEBD  mov     r8, rbx
  0000000141F7AEC0  and     r8, r15
  0000000141F7AEC3  mov     rdx, r8
  0000000141F7AEC6  not     rdx
  0000000141F7AEC9  and     rdx, rax
  0000000141F7AECC  not     r9
  0000000141F7AECF  and     r9, r12
  0000000141F7AED2  and     rdi, r12
  0000000141F7AED5  not     rdx
  0000000141F7AED8  and     rdx, r12
  0000000141F7AEDB  and     r8, r12
  0000000141F7AEDE  and     r12, rbp
  0000000141F7AEE1  not     r12
  0000000141F7AEE4  not     rbp
  0000000141F7AEE7  and     rbp, r11
  0000000141F7AEEA  not     rbp
  0000000141F7AEED  and     rbp, r12
  0000000141F7AEF0  not     rbp
  0000000141F7AEF3  mov     rax, 4924924924924922h
  0000000141F7AEFD  add     rax, 5
  0000000141F7AF01  imul    rax, rbp
  0000000141F7AF05  add     rax, rsi
  0000000141F7AF08  and     r13, rbx
  0000000141F7AF0B  mov     r12, r10
  0000000141F7AF0E  and     r12, r13
  0000000141F7AF11  not     r13
  0000000141F7AF14  mov     rsi, r14
  0000000141F7AF17  and     r13, r14
  0000000141F7AF1A  not     r13
  0000000141F7AF1D  not     r12
  0000000141F7AF20  and     r12, r13
  0000000141F7AF23  not     r12
  0000000141F7AF26  mov     r14, 0B6DB6DB6DB6DB6DAh
  0000000141F7AF30  lea     r13, [r14-1]
  0000000141F7AF34  imul    r13, r12
  0000000141F7AF38  add     r13, rax
  0000000141F7AF3B  add     r13, [rsp+5B0h+var_548]
  0000000141F7AF40  mov     rax, [rsp+5B0h+var_550]
  0000000141F7AF45  and     rax, rbx
  0000000141F7AF48  and     rax, r10
  0000000141F7AF4B  mov     r12, 9249249249249247h
  0000000141F7AF55  add     r12, 2
  0000000141F7AF59  imul    r12, rax
  0000000141F7AF5D  not     r9
  0000000141F7AF60  mov     rbp, 0DB6DB6DB6DB6DB6Eh
  0000000141F7AF6A  imul    rbp, r9
  0000000141F7AF6E  add     rbp, r12
  0000000141F7AF71  mov     rax, [rsp+5B0h+var_500]
  0000000141F7AF79  not     rax
  0000000141F7AF7C  and     rcx, r11
  0000000141F7AF7F  not     rcx
  0000000141F7AF82  and     rcx, rax
  0000000141F7AF85  not     rcx
  0000000141F7AF88  and     rcx, rbx
  0000000141F7AF8B  imul    rcx, r14
  0000000141F7AF8F  add     rcx, rbp
  0000000141F7AF92  and     r11, r10
  0000000141F7AF95  mov     r9, r11
  0000000141F7AF98  not     r9
  0000000141F7AF9B  and     r9, rbx
  0000000141F7AF9E  not     r9
  0000000141F7AFA1  and     r9, r15
  0000000141F7AFA4  and     r15, rdi
  0000000141F7AFA7  not     rdi
  0000000141F7AFAA  mov     r14, [rsp+5B0h+var_580]
  0000000141F7AFAF  and     rdi, r14
  0000000141F7AFB2  not     rdi
  0000000141F7AFB5  not     r15
  0000000141F7AFB8  and     r15, rdi
  0000000141F7AFBB  not     r15
  0000000141F7AFBE  mov     rax, 6DB6DB6DB6DB6DB8h
  0000000141F7AFC8  imul    r15, rax
  0000000141F7AFCC  add     r15, rcx
  0000000141F7AFCF  not     rdx
  0000000141F7AFD2  and     rdx, rsi
  0000000141F7AFD5  not     rdx
  0000000141F7AFD8  or      rax, 1
  0000000141F7AFDC  imul    rax, rdx
  0000000141F7AFE0  add     rax, r15
  0000000141F7AFE3  add     rax, r13
  0000000141F7AFE6  imul    r9, [rsp+5B0h+var_4F0]
  0000000141F7AFEF  not     r8
  0000000141F7AFF2  and     r8, r10
  0000000141F7AFF5  mov     rcx, 4924924924924922h
  0000000141F7AFFF  imul    r8, rcx
  0000000141F7B003  add     r8, r9
  0000000141F7B006  mov     rcx, r14
  0000000141F7B009  and     rcx, rbx
  0000000141F7B00C  and     rcx, r11
  0000000141F7B00F  not     rcx
  0000000141F7B012  mov     rdx, 9249249249249247h
  0000000141F7B01C  imul    rcx, rdx
  0000000141F7B020  add     rcx, r8
  0000000141F7B023  add     rcx, rax
  0000000141F7B026  mov     rdx, rcx
  0000000141F7B029  mov     rax, [rsp+5B0h+var_4F8]
  0000000141F7B031  and     r10, rax
  0000000141F7B034  not     rax
  0000000141F7B037  and     rax, rsi
  0000000141F7B03A  not     rax
  0000000141F7B03D  not     r10
  0000000141F7B040  and     r10, rax
  0000000141F7B043  mov     rax, [rsp+5B0h+var_4C0]
  0000000141F7B04B  and     rax, r10
  0000000141F7B04E  not     r10
  0000000141F7B051  and     r10, rbx
  0000000141F7B054  not     r10
  0000000141F7B057  not     rax
  0000000141F7B05A  and     rax, r10
  0000000141F7B05D  not     rax
  0000000141F7B060  add     rax, rax
  0000000141F7B063  sub     rdx, rax
  0000000141F7B066  mov     rdi, [rsp+5B0h+var_358]
  0000000141F7B06E  test    dil, 1
  0000000141F7B072  cmovnz  rdx, [rsp+5B0h+var_5A8]
  0000000141F7B078  mov     [rsp+5B0h+var_580], rdx
  0000000141F7B07D  mov     rax, [rsp+5B0h+var_4E0]
  0000000141F7B085  mov     r8d, eax
  0000000141F7B088  or      r8d, 4C8D01D0h
  0000000141F7B08F  mov     rsi, [rsp+5B0h+var_480]
  0000000141F7B097  mov     ecx, esi
  0000000141F7B099  or      ecx, 0FFF7FF7Fh
  0000000141F7B09F  and     r8d, ecx
  0000000141F7B0A2  mov     rdx, [rsp+5B0h+var_510]
  0000000141F7B0AA  imul    r8d, edx
  0000000141F7B0AE  mov     r10, [rsp+5B0h+var_4B0]
  0000000141F7B0B6  or      r8, r10
  0000000141F7B0B9  mov     r11d, eax
  0000000141F7B0BC  mov     r14, rax
  0000000141F7B0BF  or      r11d, 0F1A3E078h
  0000000141F7B0C6  mov     r9d, [rsp+5B0h+var_3C0]
  0000000141F7B0CE  and     r11d, r9d
  0000000141F7B0D1  imul    r11d, edx
  0000000141F7B0D5  mov     rbx, rdx
  0000000141F7B0D8  or      r11, r10
  0000000141F7B0DB  test    dil, 1
  0000000141F7B0DF  cmovz   r11, r8
  0000000141F7B0E3  mov     [rsp+5B0h+var_4F0], r11
  0000000141F7B0EB  mov     r11, r8
  0000000141F7B0EE  mov     rdx, 64F2BF26BE97D44Dh
  0000000141F7B0F8  or      rdx, rax
  0000000141F7B0FB  and     rdx, [rsp+5B0h+var_540]
  0000000141F7B100  mov     rdi, [rsp+5B0h+var_538]
  0000000141F7B105  imul    rdx, rdi
  0000000141F7B109  add     rdx, [rsp+5B0h+var_530]
  0000000141F7B111  mov     r8, 0F51955D18583131Bh
  0000000141F7B11B  or      r8, rax
  0000000141F7B11E  mov     rax, 4000000000000000h
  0000000141F7B128  add     rax, 1000000h
  0000000141F7B12E  and     rax, [rsp+5B0h+var_558]
  0000000141F7B133  not     rax
  0000000141F7B136  and     rax, r8
  0000000141F7B139  imul    rax, rdi
  0000000141F7B13D  and     rax, rdx
  0000000141F7B140  not     rdx
  0000000141F7B143  and     rdx, [rsp+5B0h+var_568]
  0000000141F7B148  not     rdx
  0000000141F7B14B  not     rax
  0000000141F7B14E  and     rax, rdx
  0000000141F7B151  mov     r13d, r14d
  0000000141F7B154  or      r13d, 7F3A2F00h
  0000000141F7B15B  and     r13d, [rsp+5B0h+var_3C4]
  0000000141F7B163  mov     edx, r14d
  0000000141F7B166  or      edx, 1C21BAC8h
  0000000141F7B16C  mov     r8d, esi
  0000000141F7B16F  or      r8d, 0FFFF0000h
  0000000141F7B176  and     r8d, edx
  0000000141F7B179  mov     r15d, r14d
  0000000141F7B17C  or      r15d, 9C8B5CD0h
  0000000141F7B183  and     r15d, ecx
  0000000141F7B186  shr     rax, 3Bh
  0000000141F7B18A  imul    r13d, ebx
  0000000141F7B18E  mov     rcx, r10
  0000000141F7B191  or      r13, r10
  0000000141F7B194  mov     rdx, rdi
  0000000141F7B197  imul    r8d, edx
  0000000141F7B19B  or      r8, r10
  0000000141F7B19E  imul    r15d, edx
  0000000141F7B1A2  mov     r10, rdi
  0000000141F7B1A5  test    al, 1
  0000000141F7B1A7  cmovz   r11, r13
  0000000141F7B1AB  mov     [rsp+5B0h+var_540], r11
  0000000141F7B1B0  or      r15, rcx
  0000000141F7B1B3  mov     rdx, rcx
  0000000141F7B1B6  test    al, 1
  0000000141F7B1B8  cmovnz  r15, r8
  0000000141F7B1BC  mov     [rsp+5B0h+var_568], r15
  0000000141F7B1C1  mov     ecx, r14d
  0000000141F7B1C4  or      ecx, 0C114188h
  0000000141F7B1CA  and     ecx, [rsp+5B0h+var_2CC]
  0000000141F7B1D1  mov     r11d, r14d
  0000000141F7B1D4  or      r11d, 7B9E8E00h
  0000000141F7B1DB  and     r11d, [rsp+5B0h+var_2D0]
  0000000141F7B1E3  imul    ecx, r10d
  0000000141F7B1E7  or      rcx, rdx
  0000000141F7B1EA  imul    r11d, ebx
  0000000141F7B1EE  or      r11, rdx
  0000000141F7B1F1  mov     r8, rdx
  0000000141F7B1F4  test    al, 1
  0000000141F7B1F6  cmovz   r11, rcx
  0000000141F7B1FA  mov     [rsp+5B0h+var_5A8], r11
  0000000141F7B1FF  mov     edx, r14d
  0000000141F7B202  or      edx, 287DECB0h
  0000000141F7B208  and     edx, [rsp+5B0h+var_444]
  0000000141F7B20F  imul    edx, ebx
  0000000141F7B212  or      rdx, r8
  0000000141F7B215  test    al, 1
  0000000141F7B217  cmovnz  rdx, rcx
  0000000141F7B21B  mov     [rsp+5B0h+var_548], rdx
  0000000141F7B220  mov     ecx, r14d
  0000000141F7B223  or      ecx, 795965E8h
  0000000141F7B229  mov     rdx, rsi
  0000000141F7B22C  or      edx, 0FEE7FF7Fh
  0000000141F7B232  and     edx, ecx
  0000000141F7B234  mov     ecx, r14d
  0000000141F7B237  or      ecx, 8F63E910h
  0000000141F7B23D  and     ecx, r9d
  0000000141F7B240  imul    edx, r10d
  0000000141F7B244  or      rdx, r8
  0000000141F7B247  imul    ecx, ebx
  0000000141F7B24A  or      rcx, r8
  0000000141F7B24D  test    al, 1
  0000000141F7B24F  cmovz   r13, [rsp+5B0h+var_F0]
  0000000141F7B258  cmovnz  rcx, rdx
  0000000141F7B25C  mov     [rsp+5B0h+var_4F8], rcx
  0000000141F7B264  mov     eax, r14d
  0000000141F7B267  or      eax, 7371B1F8h
  0000000141F7B26C  and     eax, [rsp+5B0h+var_3BC]
  0000000141F7B273  lea     rsi, [rsp+5B0h]
  0000000141F7B27B  and     rsi, r13
  0000000141F7B27E  not     rsi
  0000000141F7B281  not     r13
  0000000141F7B284  and     r13, [rsp+5B0h+var_2F8]
  0000000141F7B28C  not     r13
  0000000141F7B28F  and     rsi, r13
  0000000141F7B292  add     r13, r13
  0000000141F7B295  sub     r13, rsi
  0000000141F7B298  mov     rcx, [rsp+5B0h+var_98]
  0000000141F7B2A0  mov     rcx, [rsp+rcx+5B0h]
  0000000141F7B2A8  mov     [rsp+5B0h+var_560], rcx
  0000000141F7B2AD  imul    eax, ebx
  0000000141F7B2B0  or      rax, r8
  0000000141F7B2B3  mov     rax, [rsp+rax+5B0h]
  0000000141F7B2BB  mov     [rsp+5B0h+var_550], rax
  0000000141F7B2C0  test    r13, 0
  0000000141F7B2C7  call    locret_141F7B2DC  ; -> locret_141F7B2DC
  0000000141F7B2CC  jnp     loc_141F7B2D7
  0000000141F7B2D2  jmp     loc_141F7B2DD
  0000000141F7B2D7  jmp     loc_141F78A6F
  0000000141F7B2DC  retn
  0000000141F7B2DD  nop
  0000000141F7B2DE  jmp     $+5
  0000000141F7B2E3  mov     rax, [rsp+5B0h+var_3E0]
  0000000141F7B2EB  mov     [r13+0], rax
  0000000141F7B2EF  mov     rax, [rsp+5B0h+var_278]
  0000000141F7B2F7  not     rax
  0000000141F7B2FA  mov     rsi, [rsp+5B0h+var_5B0]
  0000000141F7B2FE  mov     rcx, rsi
  0000000141F7B301  mov     r14, [rsp+5B0h+var_588]
  0000000141F7B306  and     rcx, r14
  0000000141F7B309  not     rcx
  0000000141F7B30C  and     rcx, rax
  0000000141F7B30F  mov     [rsp+5B0h+var_598], rcx
  0000000141F7B314  mov     rax, rcx
  0000000141F7B317  not     rax
  0000000141F7B31A  mov     r13, [rsp+5B0h+var_248]
  0000000141F7B322  and     rax, r13
  0000000141F7B325  mov     rbp, [rsp+5B0h+var_4E8]
  0000000141F7B32D  mov     rcx, rbp
  0000000141F7B330  and     rcx, rax
  0000000141F7B333  not     rax
  0000000141F7B336  mov     r15, [rsp+5B0h+var_460]
  0000000141F7B33E  and     rax, r15
  0000000141F7B341  not     rax
  0000000141F7B344  not     rcx
  0000000141F7B347  and     rcx, rax
  0000000141F7B34A  not     rcx
  0000000141F7B34D  mov     r11, [rsp+5B0h+var_528]
  0000000141F7B355  and     rcx, r11
  0000000141F7B358  not     rcx
  0000000141F7B35B  mov     rax, 0B6A6D7EF8A32541Fh
  0000000141F7B365  imul    rax, rcx
  0000000141F7B369  mov     rdi, r13
  0000000141F7B36C  not     rdi
  0000000141F7B36F  mov     rdx, [rsp+5B0h+var_260]
  0000000141F7B377  and     rdx, rdi
  0000000141F7B37A  not     rdx
  0000000141F7B37D  mov     rcx, r13
  0000000141F7B380  and     rcx, [rsp+5B0h+var_308]
  0000000141F7B388  mov     r8, rcx
  0000000141F7B38B  not     r8
  0000000141F7B38E  and     rdx, r8
  0000000141F7B391  mov     r12, [rsp+5B0h+var_590]
  0000000141F7B396  mov     r9, r12
  0000000141F7B399  and     r9, rdx
  0000000141F7B39C  not     rdx
  0000000141F7B39F  and     rdx, rsi
  0000000141F7B3A2  mov     rbx, rsi
  0000000141F7B3A5  not     r9
  0000000141F7B3A8  not     rdx
  0000000141F7B3AB  and     rdx, r9
  0000000141F7B3AE  not     rdx
  0000000141F7B3B1  mov     r9, [rsp+5B0h+var_5A0]
  0000000141F7B3B6  and     rdx, r9
  0000000141F7B3B9  not     rdx
  0000000141F7B3BC  mov     r10, 0BB31D20B53801E58h
  0000000141F7B3C6  imul    r10, rdx
  0000000141F7B3CA  mov     [rsp+5B0h+var_500], r10
  0000000141F7B3D2  and     rcx, r14
  0000000141F7B3D5  not     rcx
  0000000141F7B3D8  and     r8, r9
  0000000141F7B3DB  not     r8
  0000000141F7B3DE  mov     rdx, r12
  0000000141F7B3E1  and     rcx, r12
  0000000141F7B3E4  and     rcx, r8
  0000000141F7B3E7  mov     r8, 0C14A8990FE1EA94Ah
  0000000141F7B3F1  imul    r8, rcx
  0000000141F7B3F5  add     r8, rax
  0000000141F7B3F8  mov     rsi, r12
  0000000141F7B3FB  and     rsi, r14
  0000000141F7B3FE  mov     rcx, rsi
  0000000141F7B401  not     rcx
  0000000141F7B404  mov     [rsp+5B0h+var_530], rcx
  0000000141F7B40C  mov     rax, r11
  0000000141F7B40F  and     rax, rcx
  0000000141F7B412  not     rax
  0000000141F7B415  mov     r10, [rsp+5B0h+var_518]
  0000000141F7B41D  mov     rcx, r10
  0000000141F7B420  and     rcx, rsi
  0000000141F7B423  not     rcx
  0000000141F7B426  and     rcx, rax
  0000000141F7B429  mov     rax, r13
  0000000141F7B42C  and     rax, rbp
  0000000141F7B42F  not     rcx
  0000000141F7B432  and     rax, rcx
  0000000141F7B435  mov     rcx, 64B4A43E9933AD20h
  0000000141F7B43F  imul    rcx, rax
  0000000141F7B443  add     rcx, r8
  0000000141F7B446  mov     rax, rbp
  0000000141F7B449  mov     r12, rbp
  0000000141F7B44C  and     rax, r14
  0000000141F7B44F  not     rax
  0000000141F7B452  and     rax, [rsp+5B0h+var_E8]
  0000000141F7B45A  mov     r8, rdx
  0000000141F7B45D  and     r8, rax
  0000000141F7B460  mov     r11, rdx
  0000000141F7B463  and     r11, r10
  0000000141F7B466  and     r11, rdi
  0000000141F7B469  and     r11, rax
  0000000141F7B46C  not     rax
  0000000141F7B46F  mov     r9, rbx
  0000000141F7B472  and     rax, rbx
  0000000141F7B475  not     r8
  0000000141F7B478  not     rax
  0000000141F7B47B  and     rax, r8
  0000000141F7B47E  mov     r8, r13
  0000000141F7B481  and     r8, rax
  0000000141F7B484  not     rax
  0000000141F7B487  and     rax, rdi
  0000000141F7B48A  not     rax
  0000000141F7B48D  not     r8
  0000000141F7B490  mov     rdx, [rsp+5B0h+var_528]
  0000000141F7B498  and     r8, rdx
  0000000141F7B49B  and     r8, rax
  0000000141F7B49E  mov     rax, 37B887D356E31337h
  0000000141F7B4A8  imul    rax, r8
  0000000141F7B4AC  add     rax, rcx
  0000000141F7B4AF  mov     rcx, r10
  0000000141F7B4B2  and     rcx, rbx
  0000000141F7B4B5  not     rcx
  0000000141F7B4B8  and     rcx, [rsp+5B0h+var_D0]
  0000000141F7B4C0  mov     rbx, r13
  0000000141F7B4C3  and     rbx, [rsp+5B0h+var_5A0]
  0000000141F7B4C8  and     rcx, rbx
  0000000141F7B4CB  not     rcx
  0000000141F7B4CE  and     rcx, r15
  0000000141F7B4D1  mov     rbp, 1F788678F61E936Ch
  0000000141F7B4DB  imul    rbp, rcx
  0000000141F7B4DF  add     rbp, rax
  0000000141F7B4E2  not     rbx
  0000000141F7B4E5  mov     rax, rdi
  0000000141F7B4E8  mov     r8, r14
  0000000141F7B4EB  and     rax, r14
  0000000141F7B4EE  mov     [rsp+5B0h+var_480], rax
  0000000141F7B4F6  mov     r14, rax
  0000000141F7B4F9  not     r14
  0000000141F7B4FC  and     rbx, r14
  0000000141F7B4FF  mov     rax, rbx
  0000000141F7B502  not     rax
  0000000141F7B505  and     rax, r12
  0000000141F7B508  mov     rcx, rdx
  0000000141F7B50B  and     rcx, rax
  0000000141F7B50E  not     rax
  0000000141F7B511  and     rax, r10
  0000000141F7B514  not     rax
  0000000141F7B517  and     rax, r9
  0000000141F7B51A  not     rcx
  0000000141F7B51D  and     rax, rcx
  0000000141F7B520  not     rax
  0000000141F7B523  mov     r15, 0B596031CC04C2CC5h
  0000000141F7B52D  imul    r15, rax
  0000000141F7B531  add     r15, rbp
  0000000141F7B534  add     r15, [rsp+5B0h+var_500]
  0000000141F7B53C  mov     rax, rdi
  0000000141F7B53F  mov     rdx, [rsp+5B0h+var_270]
  0000000141F7B547  and     rax, rdx
  0000000141F7B54A  not     rax
  0000000141F7B54D  mov     rcx, r13
  0000000141F7B550  and     rcx, [rsp+5B0h+var_4B8]
  0000000141F7B558  not     rcx
  0000000141F7B55B  and     rcx, r10
  0000000141F7B55E  and     rcx, rax
  0000000141F7B561  mov     rax, r9
  0000000141F7B564  mov     r12, r9
  0000000141F7B567  and     rax, rcx
  0000000141F7B56A  not     rcx
  0000000141F7B56D  mov     r9, [rsp+5B0h+var_590]
  0000000141F7B572  and     rcx, r9
  0000000141F7B575  not     rcx
  0000000141F7B578  not     rax
  0000000141F7B57B  and     rax, rcx
  0000000141F7B57E  mov     rcx, 5AFDCDBCD1D60E2Fh
  0000000141F7B588  imul    rcx, rax
  0000000141F7B58C  mov     rax, r8
  0000000141F7B58F  and     rax, [rsp+5B0h+var_318]
  0000000141F7B597  mov     r8, r13
  0000000141F7B59A  and     r13, rax
  0000000141F7B59D  not     rax
  0000000141F7B5A0  and     rax, rdi
  0000000141F7B5A3  not     rax
  0000000141F7B5A6  not     r13
  0000000141F7B5A9  mov     rbp, [rsp+5B0h+var_460]
  0000000141F7B5B1  and     r13, rbp
  0000000141F7B5B4  and     r13, rax
  0000000141F7B5B7  mov     rax, 12FD6DE5609D6BCFh
  0000000141F7B5C1  imul    rax, r13
  0000000141F7B5C5  add     rax, rcx
  0000000141F7B5C8  and     rsi, rdi
  0000000141F7B5CB  and     rsi, [rsp+5B0h+var_308]
  0000000141F7B5D3  not     rsi
  0000000141F7B5D6  mov     rcx, 2F7348B0C505B18h
  0000000141F7B5E0  imul    rcx, rsi
  0000000141F7B5E4  add     rcx, rax
  0000000141F7B5E7  and     rdx, r8
  0000000141F7B5EA  and     r10, rdx
  0000000141F7B5ED  not     rdx
  0000000141F7B5F0  and     rdx, [rsp+5B0h+var_528]
  0000000141F7B5F8  not     rdx
  0000000141F7B5FB  not     r10
  0000000141F7B5FE  and     r10, rdx
  0000000141F7B601  mov     rsi, r9
  0000000141F7B604  and     rsi, r10
  0000000141F7B607  not     r10
  0000000141F7B60A  and     r10, r12
  0000000141F7B60D  not     rsi
  0000000141F7B610  not     r10
  0000000141F7B613  and     r10, rsi
  0000000141F7B616  mov     rsi, 0C94FA8F5C6D41672h
  0000000141F7B620  imul    rsi, r10
  0000000141F7B624  add     rsi, rcx
  0000000141F7B627  mov     rcx, [rsp+5B0h+var_E0]
  0000000141F7B62F  and     rcx, [rsp+5B0h+var_320]
  0000000141F7B637  not     rcx
  0000000141F7B63A  mov     rdx, r8
  0000000141F7B63D  and     rcx, r8
  0000000141F7B640  mov     rax, 0E751C23F0FAC92E8h
  0000000141F7B64A  imul    rax, rcx
  0000000141F7B64E  add     rax, rsi
  0000000141F7B651  mov     r8, [rsp+5B0h+var_318]
  0000000141F7B659  and     r8, rdx
  0000000141F7B65C  mov     r12, rdx
  0000000141F7B65F  not     r8
  0000000141F7B662  mov     r10, [rsp+5B0h+var_588]
  0000000141F7B667  and     r8, r10
  0000000141F7B66A  not     r8
  0000000141F7B66D  mov     rdx, [rsp+5B0h+var_4E8]
  0000000141F7B675  and     r8, rdx
  0000000141F7B678  mov     rcx, 109C74E33E5138A6h
  0000000141F7B682  imul    rcx, r8
  0000000141F7B686  add     rcx, rax
  0000000141F7B689  mov     rax, rdi
  0000000141F7B68C  and     rax, rdx
  0000000141F7B68F  not     rax
  0000000141F7B692  mov     rsi, r12
  0000000141F7B695  and     rsi, rbp
  0000000141F7B698  mov     r13, rsi
  0000000141F7B69B  not     r13
  0000000141F7B69E  and     r13, rax
  0000000141F7B6A1  mov     rax, [rsp+5B0h+var_518]
  0000000141F7B6A9  and     rax, r13
  0000000141F7B6AC  not     r13
  0000000141F7B6AF  mov     rdx, [rsp+5B0h+var_528]
  0000000141F7B6B7  and     r13, rdx
  0000000141F7B6BA  not     r13
  0000000141F7B6BD  not     rax
  0000000141F7B6C0  and     rax, r10
  0000000141F7B6C3  and     rax, r13
  0000000141F7B6C6  not     rax
  0000000141F7B6C9  mov     r10, r9
  0000000141F7B6CC  and     rax, r9
  0000000141F7B6CF  not     rax
  0000000141F7B6D2  mov     r13, 86A0D5597697E962h
  0000000141F7B6DC  imul    r13, rax
  0000000141F7B6E0  add     r13, rcx
  0000000141F7B6E3  mov     rax, rdx
  0000000141F7B6E6  mov     r9, rdx
  0000000141F7B6E9  mov     r8, [rsp+5B0h+var_5A0]
  0000000141F7B6EE  and     rax, r8
  0000000141F7B6F1  not     rax
  0000000141F7B6F4  and     rax, r10
  0000000141F7B6F7  not     rax
  0000000141F7B6FA  mov     rdx, rbp
  0000000141F7B6FD  and     rax, rbp
  0000000141F7B700  mov     rcx, r12
  0000000141F7B703  and     rcx, rax
  0000000141F7B706  not     rax
  0000000141F7B709  and     rax, rdi
  0000000141F7B70C  not     rax
  0000000141F7B70F  not     rcx
  0000000141F7B712  and     rcx, rax
  0000000141F7B715  not     rcx
  0000000141F7B718  mov     rbp, 9C847C4C24216A1Dh
  0000000141F7B722  imul    rbp, rcx
  0000000141F7B726  add     rbp, r13
  0000000141F7B729  mov     rax, rdi
  0000000141F7B72C  and     rax, r8
  0000000141F7B72F  mov     rcx, rdx
  0000000141F7B732  mov     r12, rdx
  0000000141F7B735  and     rcx, rax
  0000000141F7B738  not     rcx
  0000000141F7B73B  and     rcx, r9
  0000000141F7B73E  mov     r13, r10
  0000000141F7B741  mov     r8, r10
  0000000141F7B744  and     r13, rcx
  0000000141F7B747  not     rcx
  0000000141F7B74A  mov     r10, [rsp+5B0h+var_5B0]
  0000000141F7B74E  and     rcx, r10
  0000000141F7B751  not     r13
  0000000141F7B754  not     rcx
  0000000141F7B757  and     rcx, r13
  0000000141F7B75A  not     rcx
  0000000141F7B75D  mov     rdx, 0BA13BA946E59C52h
  0000000141F7B767  imul    rdx, rcx
  0000000141F7B76B  add     rdx, rbp
  0000000141F7B76E  and     r9, rax
  0000000141F7B771  mov     r13, r10
  0000000141F7B774  and     r13, r9
  0000000141F7B777  not     r9
  0000000141F7B77A  and     r9, r8
  0000000141F7B77D  not     r9
  0000000141F7B780  not     r13
  0000000141F7B783  and     r13, r9
  0000000141F7B786  mov     r9, [rsp+5B0h+var_4E8]
  0000000141F7B78E  mov     rcx, r9
  0000000141F7B791  and     rcx, r13
  0000000141F7B794  not     r13
  0000000141F7B797  and     r13, r12
  0000000141F7B79A  not     r13
  0000000141F7B79D  not     rcx
  0000000141F7B7A0  and     rcx, r13
  0000000141F7B7A3  mov     r13, 3C022FDAF322142Ch
  0000000141F7B7AD  imul    r13, rcx
  0000000141F7B7B1  add     r13, rdx
  0000000141F7B7B4  add     r13, r15
  0000000141F7B7B7  not     r11
  0000000141F7B7BA  mov     rcx, 0A7AF70B0613C85E7h
  0000000141F7B7C4  imul    rcx, r11
  0000000141F7B7C8  mov     rbp, rdi
  0000000141F7B7CB  mov     r10, [rsp+5B0h+var_518]
  0000000141F7B7D3  and     rbp, r10
  0000000141F7B7D6  not     rbp
  0000000141F7B7D9  mov     rdx, r8
  0000000141F7B7DC  and     rdx, rbp
  0000000141F7B7DF  mov     r11, r9
  0000000141F7B7E2  and     r11, rdx
  0000000141F7B7E5  not     rdx
  0000000141F7B7E8  mov     r15, r12
  0000000141F7B7EB  and     rdx, r12
  0000000141F7B7EE  not     rdx
  0000000141F7B7F1  not     r11
  0000000141F7B7F4  and     r11, rdx
  0000000141F7B7F7  not     r11
  0000000141F7B7FA  and     r11, [rsp+5B0h+var_5A0]
  0000000141F7B7FF  not     r11
  0000000141F7B802  mov     rdx, 0C501FB7EED774BDBh
  0000000141F7B80C  imul    rdx, r11
  0000000141F7B810  add     rdx, rcx
  0000000141F7B813  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141F7B817  and     rcx, rax
  0000000141F7B81A  not     rax
  0000000141F7B81D  and     rax, r8
  0000000141F7B820  mov     r12, r8
  0000000141F7B823  not     rax
  0000000141F7B826  not     rcx
  0000000141F7B829  and     rcx, rax
  0000000141F7B82C  mov     r9, [rsp+5B0h+var_528]
  0000000141F7B834  mov     rax, r9
  0000000141F7B837  and     rax, rcx
  0000000141F7B83A  not     rcx
  0000000141F7B83D  and     rcx, r10
  0000000141F7B840  not     rax
  0000000141F7B843  not     rcx
  0000000141F7B846  and     rcx, rax
  0000000141F7B849  not     rcx
  0000000141F7B84C  mov     r10, r15
  0000000141F7B84F  and     rcx, r15
  0000000141F7B852  mov     r8, 0D71CE870534A2EA3h
  0000000141F7B85C  imul    r8, rcx
  0000000141F7B860  add     r8, rdx
  0000000141F7B863  mov     r11, [rsp+5B0h+var_248]
  0000000141F7B86B  and     [rsp+5B0h+var_300], r11
  0000000141F7B873  mov     rcx, [rsp+5B0h+var_598]
  0000000141F7B878  and     rcx, r15
  0000000141F7B87B  mov     r15, rdi
  0000000141F7B87E  and     r15, rcx
  0000000141F7B881  not     rcx
  0000000141F7B884  and     rcx, r11
  0000000141F7B887  mov     [rsp+5B0h+var_598], rcx
  0000000141F7B88C  and     rdi, r12
  0000000141F7B88F  not     rdi
  0000000141F7B892  and     rdi, [rsp+5B0h+var_588]
  0000000141F7B897  not     rdi
  0000000141F7B89A  and     rdi, r10
  0000000141F7B89D  not     rdi
  0000000141F7B8A0  mov     rax, [rsp+5B0h+var_518]
  0000000141F7B8A8  and     rdi, rax
  0000000141F7B8AB  mov     rcx, [rsp+5B0h+var_4B8]
  0000000141F7B8B3  mov     rdx, [rsp+5B0h+var_5B0]
  0000000141F7B8B7  and     rcx, rdx
  0000000141F7B8BA  not     rcx
  0000000141F7B8BD  and     rcx, r11
  0000000141F7B8C0  not     rcx
  0000000141F7B8C3  and     rcx, rax
  0000000141F7B8C6  mov     [rsp+5B0h+var_4B8], rcx
  0000000141F7B8CE  mov     rcx, [rsp+5B0h+var_530]
  0000000141F7B8D6  and     rcx, r10
  0000000141F7B8D9  mov     [rsp+5B0h+var_530], rcx
  0000000141F7B8E1  and     rax, rcx
  0000000141F7B8E4  not     rax
  0000000141F7B8E7  and     rax, r11
  0000000141F7B8EA  mov     rcx, rdx
  0000000141F7B8ED  and     rcx, r11
  0000000141F7B8F0  and     [rsp+5B0h+var_258], r11
  0000000141F7B8F8  and     r11, r9
  0000000141F7B8FB  not     r11
  0000000141F7B8FE  and     rbp, r11
  0000000141F7B901  not     rbp
  0000000141F7B904  and     rbp, r12
  0000000141F7B907  mov     rdx, r10
  0000000141F7B90A  and     rdx, rbp
  0000000141F7B90D  not     rbp
  0000000141F7B910  mov     r9, [rsp+5B0h+var_4E8]
  0000000141F7B918  and     rbp, r9
  0000000141F7B91B  not     rdx
  0000000141F7B91E  not     rbp
  0000000141F7B921  and     rbp, rdx
  0000000141F7B924  not     rbp
  0000000141F7B927  and     rbp, [rsp+5B0h+var_5A0]
  0000000141F7B92C  not     rbp
  0000000141F7B92F  mov     rdx, 2EF97FC81FCBC23Eh
  0000000141F7B939  imul    rdx, rbp
  0000000141F7B93D  add     rdx, r8
  0000000141F7B940  mov     rbp, [rsp+5B0h+var_300]
  0000000141F7B948  and     rbp, [rsp+5B0h+var_310]
  0000000141F7B950  not     rbp
  0000000141F7B953  mov     r8, 0E414E99B0035EFB5h
  0000000141F7B95D  imul    r8, rbp
  0000000141F7B961  add     r8, rdx
  0000000141F7B964  and     rsi, [rsp+5B0h+var_250]
  0000000141F7B96C  not     rsi
  0000000141F7B96F  mov     rbp, [rsp+5B0h+var_5B0]
  0000000141F7B973  and     rsi, rbp
  0000000141F7B976  not     rsi
  0000000141F7B979  mov     rdx, 64B6A6F637C291F0h
  0000000141F7B983  imul    rdx, rsi
  0000000141F7B987  add     rdx, r8
  0000000141F7B98A  and     rbx, [rsp+5B0h+var_268]
  0000000141F7B992  and     r14, rbp
  0000000141F7B995  mov     rsi, rbp
  0000000141F7B998  mov     r8, [rsp+5B0h+var_480]
  0000000141F7B9A0  and     r8, r12
  0000000141F7B9A3  not     r8
  0000000141F7B9A6  not     r14
  0000000141F7B9A9  and     r14, r8
  0000000141F7B9AC  and     rcx, r9
  0000000141F7B9AF  not     r14
  0000000141F7B9B2  mov     rbp, [rsp+5B0h+var_528]
  0000000141F7B9BA  and     r14, rbp
  0000000141F7B9BD  not     r14
  0000000141F7B9C0  and     r14, r9
  0000000141F7B9C3  mov     r8, r9
  0000000141F7B9C6  and     r8, rbx
  0000000141F7B9C9  not     rbx
  0000000141F7B9CC  and     rbx, r10
  0000000141F7B9CF  not     rbx
  0000000141F7B9D2  not     r8
  0000000141F7B9D5  and     r8, rbx
  0000000141F7B9D8  not     r8
  0000000141F7B9DB  mov     r9, 33CE7001C2575370h
  0000000141F7B9E5  imul    r9, r8
  0000000141F7B9E9  add     r9, rdx
  0000000141F7B9EC  add     r9, r13
  0000000141F7B9EF  not     r15
  0000000141F7B9F2  mov     rdx, [rsp+5B0h+var_598]
  0000000141F7B9F7  not     rdx
  0000000141F7B9FA  and     r15, rbp
  0000000141F7B9FD  and     r15, rdx
  0000000141F7BA00  mov     rdx, 0AC8F07AB4E85F9A5h
  0000000141F7BA0A  imul    rdx, r15
  0000000141F7BA0E  mov     r8, [rsp+5B0h+var_530]
  0000000141F7BA16  not     r8
  0000000141F7BA19  and     r8, rbp
  0000000141F7BA1C  not     r8
  0000000141F7BA1F  and     rax, r8
  0000000141F7BA22  not     rax
  0000000141F7BA25  mov     r8, 713E6902B69080DBh
  0000000141F7BA2F  imul    r8, rax
  0000000141F7BA33  add     r8, rdx
  0000000141F7BA36  mov     rax, 1AADF06B05572F72h
  0000000141F7BA40  imul    rax, rdi
  0000000141F7BA44  add     rax, r8
  0000000141F7BA47  and     rcx, [rsp+5B0h+var_320]
  0000000141F7BA4F  not     rcx
  0000000141F7BA52  mov     rdx, 0D4C446E2443343FBh
  0000000141F7BA5C  imul    rdx, rcx
  0000000141F7BA60  add     rdx, rax
  0000000141F7BA63  mov     rax, 728635BDFBC14433h
  0000000141F7BA6D  imul    rax, [rsp+5B0h+var_4B8]
  0000000141F7BA76  add     rax, rdx
  0000000141F7BA79  mov     rdx, [rsp+5B0h+var_258]
  0000000141F7BA81  mov     rcx, [rsp+5B0h+var_588]
  0000000141F7BA86  and     rcx, rdx
  0000000141F7BA89  not     rdx
  0000000141F7BA8C  and     rdx, [rsp+5B0h+var_5A0]
  0000000141F7BA91  not     rcx
  0000000141F7BA94  not     rdx
  0000000141F7BA97  and     rdx, rcx
  0000000141F7BA9A  mov     rcx, rsi
  0000000141F7BA9D  and     rcx, rdx
  0000000141F7BAA0  not     rdx
  0000000141F7BAA3  and     rdx, r12
  0000000141F7BAA6  not     rdx
  0000000141F7BAA9  not     rcx
  0000000141F7BAAC  and     rcx, rdx
  0000000141F7BAAF  not     rcx
  0000000141F7BAB2  mov     rdx, 3C3B2A7B0CFB94FEh
  0000000141F7BABC  imul    rdx, rcx
  0000000141F7BAC0  add     rdx, rax
  0000000141F7BAC3  mov     rax, 0A85AAD2647C2BDB1h
  0000000141F7BACD  imul    rax, r14
  0000000141F7BAD1  add     rax, rdx
  0000000141F7BAD4  and     r11, [rsp+5B0h+var_B8]
  0000000141F7BADC  not     r11
  0000000141F7BADF  and     r11, r12
  0000000141F7BAE2  not     r11
  0000000141F7BAE5  mov     rcx, 0A878521CF073CB21h
  0000000141F7BAEF  imul    rcx, r11
  0000000141F7BAF3  add     rcx, rax
  0000000141F7BAF6  add     rcx, r9
  0000000141F7BAF9  mov     rax, [rsp+5B0h+var_4F8]
  0000000141F7BB01  mov     [rsp+rax+5B0h], rcx
  0000000141F7BB09  mov     r8, [rsp+5B0h+var_2F8]
  0000000141F7BB11  mov     rax, r8
  0000000141F7BB14  mov     r9, [rsp+5B0h+var_548]
  0000000141F7BB19  and     rax, r9
  0000000141F7BB1C  not     rax
  0000000141F7BB1F  not     r9
  0000000141F7BB22  lea     rdx, [rsp+5B0h]
  0000000141F7BB2A  mov     rcx, rdx
  0000000141F7BB2D  and     rcx, r9
  0000000141F7BB30  not     rcx
  0000000141F7BB33  and     rcx, rax
  0000000141F7BB36  mov     rax, rcx
  0000000141F7BB39  not     rax
  0000000141F7BB3C  lea     rax, [rax+rcx*2]
  0000000141F7BB40  and     r9, r8
  0000000141F7BB43  add     r9, r9
  0000000141F7BB46  sub     rax, r9
  0000000141F7BB49  mov     rcx, [rsp+5B0h+var_A0]
  0000000141F7BB51  mov     [rax], rcx
  0000000141F7BB54  mov     rax, 0B0ECC6E7D5462151h
  0000000141F7BB5E  mov     rsi, [rsp+5B0h+var_4E0]
  0000000141F7BB66  or      rax, rsi
  0000000141F7BB69  mov     rcx, 4000001080080h
  0000000141F7BB73  add     rcx, 0FFFFFFFFFFF7FF80h
  0000000141F7BB7A  mov     r9, [rsp+5B0h+var_558]
  0000000141F7BB7F  and     rcx, r9
  0000000141F7BB82  not     rcx
  0000000141F7BB85  and     rcx, rax
  0000000141F7BB88  mov     r10, [rsp+5B0h+var_538]
  0000000141F7BB8D  imul    rcx, r10
  0000000141F7BB91  mov     rax, rdx
  0000000141F7BB94  mov     r11, [rsp+5B0h+var_5A8]
  0000000141F7BB99  and     rax, r11
  0000000141F7BB9C  not     r11
  0000000141F7BB9F  and     r11, r8
  0000000141F7BBA2  not     r11
  0000000141F7BBA5  mov     [r11+rax], rcx
  0000000141F7BBA9  mov     rax, rdx
  0000000141F7BBAC  mov     rdx, [rsp+5B0h+var_568]
  0000000141F7BBB1  and     rax, rdx
  0000000141F7BBB4  not     rdx
  0000000141F7BBB7  and     rdx, r8
  0000000141F7BBBA  mov     rcx, rdx
  0000000141F7BBBD  not     rcx
  0000000141F7BBC0  not     rax
  0000000141F7BBC3  and     rax, rcx
  0000000141F7BBC6  not     rax
  0000000141F7BBC9  sub     rax, rdx
  0000000141F7BBCC  mov     r14, [rsp+5B0h+var_570]
  0000000141F7BBD1  mov     [rcx+rax], r14
  0000000141F7BBD5  mov     rdx, 4004000000180000h
  0000000141F7BBDF  mov     r8, rdx
  0000000141F7BBE2  not     r8
  0000000141F7BBE5  or      r8, [rsp+5B0h+var_408]
  0000000141F7BBED  mov     rax, 4045C31120FD1A22h
  0000000141F7BBF7  or      rax, rsi
  0000000141F7BBFA  and     r8, rax
  0000000141F7BBFD  mov     [rsp+5B0h+var_5B0], r8
  0000000141F7BC01  mov     rax, 764399305D76253Fh
  0000000141F7BC0B  or      rax, rsi
  0000000141F7BC0E  mov     r8, 4000000000000000h
  0000000141F7BC18  or      r8, 1100000h
  0000000141F7BC1F  and     r8, r9
  0000000141F7BC22  not     r8
  0000000141F7BC25  and     r8, rax
  0000000141F7BC28  add     rdx, 0E88000h
  0000000141F7BC2F  and     rdx, r9
  0000000141F7BC32  mov     r12, 775C98734E3B62A5h
  0000000141F7BC3C  or      r12, rsi
  0000000141F7BC3F  and     r12, [rsp+5B0h+var_A8]
  0000000141F7BC47  mov     rax, r10
  0000000141F7BC4A  imul    r8, r10
  0000000141F7BC4E  mov     r9, r8
  0000000141F7BC51  mov     r10, r8
  0000000141F7BC54  mov     [rsp+5B0h+var_598], r8
  0000000141F7BC59  not     r9
  0000000141F7BC5C  mov     [rsp+5B0h+var_528], r9
  0000000141F7BC64  mov     r8, 7B75A684A3438439h
  0000000141F7BC6E  or      r8, rsi
  0000000141F7BC71  not     rdx
  0000000141F7BC74  mov     [rsp+5B0h+var_530], rdx
  0000000141F7BC7C  and     r8, rdx
  0000000141F7BC7F  mov     rcx, [rsp+5B0h+var_510]
  0000000141F7BC87  imul    r8, rcx
  0000000141F7BC8B  mov     [rsp+5B0h+var_558], r8
  0000000141F7BC90  mov     rdx, r8
  0000000141F7BC93  not     rdx
  0000000141F7BC96  mov     [rsp+5B0h+var_590], rdx
  0000000141F7BC9B  imul    r12, rax
  0000000141F7BC9F  mov     r8, rdx
  0000000141F7BCA2  and     r8, r12
  0000000141F7BCA5  mov     rax, r9
  0000000141F7BCA8  and     rax, r8
  0000000141F7BCAB  not     rax
  0000000141F7BCAE  not     r8
  0000000141F7BCB1  and     r8, r10
  0000000141F7BCB4  not     r8
  0000000141F7BCB7  and     r8, rax
  0000000141F7BCBA  mov     rdi, 8C97734BC9B1ECA1h
  0000000141F7BCC4  or      rdi, rsi
  0000000141F7BCC7  and     rdi, [rsp+5B0h+var_D8]
  0000000141F7BCCF  mov     rax, [rsp+5B0h+var_560]
  0000000141F7BCD4  mov     r9, rax
  0000000141F7BCD7  not     r9
  0000000141F7BCDA  imul    rdi, rcx
  0000000141F7BCDE  mov     r10, rcx
  0000000141F7BCE1  mov     rcx, r14
  0000000141F7BCE4  and     rcx, rdi
  0000000141F7BCE7  mov     rdx, r9
  0000000141F7BCEA  mov     r13, r9
  0000000141F7BCED  and     rdx, rcx
  0000000141F7BCF0  not     rdx
  0000000141F7BCF3  not     rcx
  0000000141F7BCF6  and     rcx, rax
  0000000141F7BCF9  not     rcx
  0000000141F7BCFC  and     rcx, rdx
  0000000141F7BCFF  mov     rdx, 8004000001080080h
  0000000141F7BD09  or      rdx, rsi
  0000000141F7BD0C  and     rdx, [rsp+5B0h+var_B0]
  0000000141F7BD14  mov     r9, rdi
  0000000141F7BD17  not     r9
  0000000141F7BD1A  mov     r11, rax
  0000000141F7BD1D  mov     rbx, rax
  0000000141F7BD20  and     r11, r9
  0000000141F7BD23  mov     rax, [rsp+5B0h+var_578]
  0000000141F7BD28  mov     rsi, rax
  0000000141F7BD2B  and     rsi, r11
  0000000141F7BD2E  not     r11
  0000000141F7BD31  and     r11, r14
  0000000141F7BD34  and     r9, r14
  0000000141F7BD37  mov     r15, r13
  0000000141F7BD3A  mov     [rsp+5B0h+var_4E8], r13
  0000000141F7BD42  and     r15, rdi
  0000000141F7BD45  mov     rbp, rax
  0000000141F7BD48  and     rbp, r15
  0000000141F7BD4B  not     rbp
  0000000141F7BD4E  not     r15
  0000000141F7BD51  and     r14, r15
  0000000141F7BD54  not     r14
  0000000141F7BD57  and     r14, rbp
  0000000141F7BD5A  not     rcx
  0000000141F7BD5D  imul    rdx, r10
  0000000141F7BD61  imul    r14, rdx
  0000000141F7BD65  add     r14, rcx
  0000000141F7BD68  not     rsi
  0000000141F7BD6B  not     r11
  0000000141F7BD6E  and     r11, rsi
  0000000141F7BD71  not     r11
  0000000141F7BD74  imul    r11, rdx
  0000000141F7BD78  add     r11, r14
  0000000141F7BD7B  mov     rcx, rbx
  0000000141F7BD7E  and     rcx, r9
  0000000141F7BD81  not     r9
  0000000141F7BD84  and     r9, r13
  0000000141F7BD87  not     r9
  0000000141F7BD8A  not     rcx
  0000000141F7BD8D  and     rcx, r9
  0000000141F7BD90  not     rcx
  0000000141F7BD93  imul    rcx, rdx
  0000000141F7BD97  add     rcx, r11
  0000000141F7BD9A  and     r15, rax
  0000000141F7BD9D  and     rdi, rbx
  0000000141F7BDA0  and     rdi, rax
  0000000141F7BDA3  imul    r15, rdx
  0000000141F7BDA7  imul    rdi, rdx
  0000000141F7BDAB  add     rdi, r15
  0000000141F7BDAE  add     rdi, rcx
  0000000141F7BDB1  mov     r14, [rsp+5B0h+var_5B0]
  0000000141F7BDB5  imul    r14, [rsp+5B0h+var_538]
  0000000141F7BDBB  mov     r15, r14
  0000000141F7BDBE  mov     r13, r14
  0000000141F7BDC1  not     r15
  0000000141F7BDC4  mov     rcx, r8
  0000000141F7BDC7  not     rcx
  0000000141F7BDCA  mov     [rsp+5B0h+var_4F8], rcx
  0000000141F7BDD2  mov     rax, rdi
  0000000141F7BDD5  not     rax
  0000000141F7BDD8  and     rcx, rax
  0000000141F7BDDB  mov     rbx, rax
  0000000141F7BDDE  mov     [rsp+5B0h+var_5A0], rax
  0000000141F7BDE3  not     rcx
  0000000141F7BDE6  and     rcx, r15
  0000000141F7BDE9  not     rcx
  0000000141F7BDEC  mov     rdx, 42B006FDFD60C0FBh
  0000000141F7BDF6  imul    rdx, rcx
  0000000141F7BDFA  mov     rax, r12
  0000000141F7BDFD  not     rax
  0000000141F7BE00  mov     [rsp+5B0h+var_588], rax
  0000000141F7BE05  mov     r10, [rsp+5B0h+var_598]
  0000000141F7BE0A  mov     rcx, r10
  0000000141F7BE0D  and     rcx, rdi
  0000000141F7BE10  not     rcx
  0000000141F7BE13  mov     r8, [rsp+5B0h+var_558]
  0000000141F7BE18  and     rcx, r8
  0000000141F7BE1B  mov     r9, r12
  0000000141F7BE1E  and     r9, rcx
  0000000141F7BE21  not     rcx
  0000000141F7BE24  and     rcx, rax
  0000000141F7BE27  not     rcx
  0000000141F7BE2A  not     r9
  0000000141F7BE2D  and     r9, rcx
  0000000141F7BE30  mov     rcx, r15
  0000000141F7BE33  and     rcx, r9
  0000000141F7BE36  not     rcx
  0000000141F7BE39  not     r9
  0000000141F7BE3C  and     r9, r14
  0000000141F7BE3F  not     r9
  0000000141F7BE42  and     r9, rcx
  0000000141F7BE45  mov     r11, 91430986DC6D6D57h
  0000000141F7BE4F  imul    r11, r9
  0000000141F7BE53  mov     rsi, [rsp+5B0h+var_528]
  0000000141F7BE5B  mov     rcx, rsi
  0000000141F7BE5E  and     rcx, r8
  0000000141F7BE61  mov     r14, r8
  0000000141F7BE64  mov     [rsp+5B0h+var_4B8], rcx
  0000000141F7BE6C  not     rcx
  0000000141F7BE6F  mov     r9, r10
  0000000141F7BE72  mov     rax, [rsp+5B0h+var_590]
  0000000141F7BE77  and     r9, rax
  0000000141F7BE7A  mov     [rsp+5B0h+var_500], r9
  0000000141F7BE82  not     r9
  0000000141F7BE85  and     r9, rcx
  0000000141F7BE88  mov     rcx, rbx
  0000000141F7BE8B  and     rcx, r9
  0000000141F7BE8E  not     rcx
  0000000141F7BE91  not     r9
  0000000141F7BE94  and     r9, rdi
  0000000141F7BE97  not     r9
  0000000141F7BE9A  and     r9, r13
  0000000141F7BE9D  and     r9, rcx
  0000000141F7BEA0  and     r9, r12
  0000000141F7BEA3  not     r9
  0000000141F7BEA6  mov     rcx, 9EFBE4618A5B6C20h
  0000000141F7BEB0  imul    rcx, r9
  0000000141F7BEB4  add     rcx, rdx
  0000000141F7BEB7  mov     r9, rsi
  0000000141F7BEBA  and     r9, r12
  0000000141F7BEBD  mov     rdx, r9
  0000000141F7BEC0  not     rdx
  0000000141F7BEC3  and     rdx, rdi
  0000000141F7BEC6  mov     rbp, r15
  0000000141F7BEC9  and     rbp, rdx
  0000000141F7BECC  not     rbp
  0000000141F7BECF  not     rdx
  0000000141F7BED2  and     rdx, r13
  0000000141F7BED5  mov     rbx, r13
  0000000141F7BED8  not     rdx
  0000000141F7BEDB  and     rdx, rbp
  0000000141F7BEDE  not     rdx
  0000000141F7BEE1  and     rdx, rax
  0000000141F7BEE4  mov     r13, rax
  0000000141F7BEE7  not     rdx
  0000000141F7BEEA  mov     rbp, 5B129DD904CE9E32h
  0000000141F7BEF4  imul    rbp, rdx
  0000000141F7BEF8  add     rbp, rcx
  0000000141F7BEFB  mov     r8, r10
  0000000141F7BEFE  and     r8, [rsp+5B0h+var_588]
  0000000141F7BF03  mov     rdx, r15
  0000000141F7BF06  and     rdx, r8
  0000000141F7BF09  not     rdx
  0000000141F7BF0C  mov     rax, r8
  0000000141F7BF0F  not     rax
  0000000141F7BF12  mov     [rsp+5B0h+var_518], rax
  0000000141F7BF1A  mov     rcx, rbx
  0000000141F7BF1D  and     rbx, rax
  0000000141F7BF20  not     rbx
  0000000141F7BF23  and     rbx, rdx
  0000000141F7BF26  not     rbx
  0000000141F7BF29  mov     rax, r14
  0000000141F7BF2C  and     rbx, r14
  0000000141F7BF2F  not     rbx
  0000000141F7BF32  and     rbx, rdi
  0000000141F7BF35  not     rbx
  0000000141F7BF38  mov     rdx, 37C32B16CFD7720Fh
  0000000141F7BF42  imul    rdx, rbx
  0000000141F7BF46  add     rdx, rbp
  0000000141F7BF49  add     rdx, r11
  0000000141F7BF4C  mov     r11, r15
  0000000141F7BF4F  mov     rsi, [rsp+5B0h+var_5A0]
  0000000141F7BF54  and     r11, rsi
  0000000141F7BF57  not     r11
  0000000141F7BF5A  mov     rbx, rcx
  0000000141F7BF5D  and     rbx, rdi
  0000000141F7BF60  mov     r14, rbx
  0000000141F7BF63  not     r14
  0000000141F7BF66  mov     [rsp+5B0h+var_460], r14
  0000000141F7BF6E  mov     rbp, r10
  0000000141F7BF71  and     rbp, r14
  0000000141F7BF74  and     rbp, r11
  0000000141F7BF77  not     rbp
  0000000141F7BF7A  mov     r14, [rsp+5B0h+var_588]
  0000000141F7BF7F  and     rbp, r14
  0000000141F7BF82  mov     r11, rax
  0000000141F7BF85  and     r11, rbp
  0000000141F7BF88  not     rbp
  0000000141F7BF8B  and     rbp, r13
  0000000141F7BF8E  not     rbp
  0000000141F7BF91  not     r11
  0000000141F7BF94  and     r11, rbp
  0000000141F7BF97  mov     r10, rax
  0000000141F7BF9A  and     r10, rsi
  0000000141F7BF9D  mov     [rsp+5B0h+var_5A8], r10
  0000000141F7BFA2  and     r9, r10
  0000000141F7BFA5  mov     r10, rcx
  0000000141F7BFA8  mov     [rsp+5B0h+var_5B0], rcx
  0000000141F7BFAC  and     r10, r9
  0000000141F7BFAF  not     r9
  0000000141F7BFB2  and     r9, r15
  0000000141F7BFB5  not     r9
  0000000141F7BFB8  not     r10
  0000000141F7BFBB  and     r10, r9
  0000000141F7BFBE  not     r10
  0000000141F7BFC1  mov     rbp, 99A706615D9B7CE6h
  0000000141F7BFCB  imul    rbp, r10
  0000000141F7BFCF  not     r11
  0000000141F7BFD2  mov     rax, 25C1F1D7454F4602h
  0000000141F7BFDC  imul    r11, rax
  0000000141F7BFE0  add     rbp, r11
  0000000141F7BFE3  add     rbp, rdx
  0000000141F7BFE6  mov     rdx, r15
  0000000141F7BFE9  mov     r10, r14
  0000000141F7BFEC  and     rdx, r14
  0000000141F7BFEF  mov     r14, [rsp+5B0h+var_528]
  0000000141F7BFF7  mov     r9, r14
  0000000141F7BFFA  and     r9, rdx
  0000000141F7BFFD  mov     [rsp+5B0h+var_548], r9
  0000000141F7C002  not     r9
  0000000141F7C005  not     rdx
  0000000141F7C008  mov     r11, [rsp+5B0h+var_598]
  0000000141F7C00D  and     rdx, r11
  0000000141F7C010  not     rdx
  0000000141F7C013  and     rdx, r9
  0000000141F7C016  and     rdx, r13
  0000000141F7C019  and     rdx, rdi
  0000000141F7C01C  mov     r9, 4874C4D436306BAEh
  0000000141F7C026  imul    r9, rdx
  0000000141F7C02A  and     rcx, r14
  0000000141F7C02D  mov     rdx, r10
  0000000141F7C030  and     rdx, rcx
  0000000141F7C033  not     rdx
  0000000141F7C036  not     rcx
  0000000141F7C039  mov     [rsp+5B0h+var_408], rcx
  0000000141F7C041  mov     r10, r12
  0000000141F7C044  and     r10, rcx
  0000000141F7C047  not     r10
  0000000141F7C04A  and     r10, rdx
  0000000141F7C04D  mov     rsi, [rsp+5B0h+var_558]
  0000000141F7C052  mov     rdx, rsi
  0000000141F7C055  and     rdx, r10
  0000000141F7C058  not     r10
  0000000141F7C05B  and     r10, r13
  0000000141F7C05E  not     r10
  0000000141F7C061  not     rdx
  0000000141F7C064  and     rdx, r10
  0000000141F7C067  mov     r13, [rsp+5B0h+var_5A0]
  0000000141F7C06C  mov     r10, r13
  0000000141F7C06F  and     r10, rdx
  0000000141F7C072  not     r10
  0000000141F7C075  not     rdx
  0000000141F7C078  and     rdx, rdi
  0000000141F7C07B  not     rdx
  0000000141F7C07E  and     rdx, r10
  0000000141F7C081  not     rdx
  0000000141F7C084  mov     r10, 0F7F58303EEDE866Ch
  0000000141F7C08E  imul    r10, rdx
  0000000141F7C092  add     r10, r9
  0000000141F7C095  mov     rdx, r14
  0000000141F7C098  mov     rcx, r14
  0000000141F7C09B  and     rdx, r15
  0000000141F7C09E  mov     rax, r12
  0000000141F7C0A1  and     rax, r13
  0000000141F7C0A4  not     rax
  0000000141F7C0A7  mov     r13, rsi
  0000000141F7C0AA  and     r13, rax
  0000000141F7C0AD  and     rax, rdx
  0000000141F7C0B0  mov     [rsp+5B0h+var_568], rax
  0000000141F7C0B5  and     rdx, rdi
  0000000141F7C0B8  not     rdx
  0000000141F7C0BB  mov     r14, rsi
  0000000141F7C0BE  and     r14, r12
  0000000141F7C0C1  and     rdx, r14
  0000000141F7C0C4  not     rdx
  0000000141F7C0C7  mov     rax, 3B2BC9CF94522862h
  0000000141F7C0D1  imul    rax, rdx
  0000000141F7C0D5  add     rax, r10
  0000000141F7C0D8  mov     rdx, r11
  0000000141F7C0DB  mov     r9, r11
  0000000141F7C0DE  and     rdx, r13
  0000000141F7C0E1  not     r13
  0000000141F7C0E4  and     r13, rcx
  0000000141F7C0E7  not     r13
  0000000141F7C0EA  not     rdx
  0000000141F7C0ED  and     rdx, r13
  0000000141F7C0F0  not     rdx
  0000000141F7C0F3  mov     rsi, [rsp+5B0h+var_5B0]
  0000000141F7C0F7  and     rdx, rsi
  0000000141F7C0FA  mov     r10, 9DAC44DF662C39AFh
  0000000141F7C104  imul    r10, rdx
  0000000141F7C108  add     r10, rax
  0000000141F7C10B  add     r10, rbp
  0000000141F7C10E  mov     rax, r15
  0000000141F7C111  and     rax, r12
  0000000141F7C114  not     rax
  0000000141F7C117  mov     rdx, rsi
  0000000141F7C11A  mov     r11, [rsp+5B0h+var_588]
  0000000141F7C11F  and     rdx, r11
  0000000141F7C122  not     rdx
  0000000141F7C125  and     rdx, rax
  0000000141F7C128  mov     rbp, rcx
  0000000141F7C12B  and     rbp, rdi
  0000000141F7C12E  mov     r13, rbp
  0000000141F7C131  not     r13
  0000000141F7C134  mov     [rsp+5B0h+var_570], r13
  0000000141F7C139  mov     rax, r9
  0000000141F7C13C  and     rax, [rsp+5B0h+var_5A0]
  0000000141F7C141  and     rdx, rax
  0000000141F7C144  not     rax
  0000000141F7C147  and     rax, r13
  0000000141F7C14A  mov     r13, r15
  0000000141F7C14D  and     r13, rax
  0000000141F7C150  not     rax
  0000000141F7C153  and     rax, rsi
  0000000141F7C156  not     rax
  0000000141F7C159  not     r13
  0000000141F7C15C  and     r13, rax
  0000000141F7C15F  mov     rsi, [rsp+5B0h+var_558]
  0000000141F7C164  mov     rax, rsi
  0000000141F7C167  and     rax, r13
  0000000141F7C16A  not     r13
  0000000141F7C16D  mov     rcx, [rsp+5B0h+var_590]
  0000000141F7C172  and     r13, rcx
  0000000141F7C175  not     r13
  0000000141F7C178  not     rax
  0000000141F7C17B  and     rax, r13
  0000000141F7C17E  not     rax
  0000000141F7C181  and     rax, r11
  0000000141F7C184  mov     r11, 6FB3161CD7B52F1Ch
  0000000141F7C18E  imul    r11, rax
  0000000141F7C192  add     r11, r10
  0000000141F7C195  mov     [rsp+5B0h+var_480], r11
  0000000141F7C19D  and     rbx, rcx
  0000000141F7C1A0  not     rbx
  0000000141F7C1A3  mov     rax, r12
  0000000141F7C1A6  and     rax, r9
  0000000141F7C1A9  and     rax, rbx
  0000000141F7C1AC  mov     r10, 268B518BC16B9778h
  0000000141F7C1B6  imul    r10, rax
  0000000141F7C1BA  not     rdx
  0000000141F7C1BD  and     rdx, rsi
  0000000141F7C1C0  mov     rax, 57A9FF204053E7E1h
  0000000141F7C1CA  imul    rax, rdx
  0000000141F7C1CE  add     rax, r10
  0000000141F7C1D1  and     r8, rsi
  0000000141F7C1D4  mov     rbx, rsi
  0000000141F7C1D7  mov     rdx, rdi
  0000000141F7C1DA  and     rdx, r8
  0000000141F7C1DD  not     r8
  0000000141F7C1E0  mov     r13, [rsp+5B0h+var_5A0]
  0000000141F7C1E5  and     r8, r13
  0000000141F7C1E8  not     r8
  0000000141F7C1EB  not     rdx
  0000000141F7C1EE  and     rdx, r8
  0000000141F7C1F1  mov     r11, [rsp+5B0h+var_5B0]
  0000000141F7C1F5  mov     rcx, r11
  0000000141F7C1F8  and     rcx, rdx
  0000000141F7C1FB  not     rdx
  0000000141F7C1FE  and     rdx, r15
  0000000141F7C201  not     rdx
  0000000141F7C204  not     rcx
  0000000141F7C207  and     rcx, rdx
  0000000141F7C20A  mov     r10, 25D851CEE1526B81h
  0000000141F7C214  imul    r10, rcx
  0000000141F7C218  add     r10, rax
  0000000141F7C21B  mov     rcx, r11
  0000000141F7C21E  mov     rdx, r11
  0000000141F7C221  and     rcx, r13
  0000000141F7C224  mov     r11, rcx
  0000000141F7C227  not     r11
  0000000141F7C22A  mov     r8, [rsp+5B0h+var_500]
  0000000141F7C232  and     r8, r11
  0000000141F7C235  not     r8
  0000000141F7C238  and     r8, r12
  0000000141F7C23B  mov     rax, 477EA530820DCF3Bh
  0000000141F7C245  imul    rax, r8
  0000000141F7C249  add     rax, r10
  0000000141F7C24C  mov     r10, [rsp+5B0h+var_590]
  0000000141F7C251  and     r10, r13
  0000000141F7C254  mov     r8, r13
  0000000141F7C257  not     r10
  0000000141F7C25A  and     rsi, rdi
  0000000141F7C25D  not     rsi
  0000000141F7C260  and     rsi, r10
  0000000141F7C263  mov     r13, [rsp+5B0h+var_588]
  0000000141F7C268  mov     r10, r13
  0000000141F7C26B  and     r10, rsi
  0000000141F7C26E  not     rsi
  0000000141F7C271  and     rsi, r12
  0000000141F7C274  not     rsi
  0000000141F7C277  not     r10
  0000000141F7C27A  and     r10, rdx
  0000000141F7C27D  and     r10, rsi
  0000000141F7C280  and     r10, r9
  0000000141F7C283  not     r10
  0000000141F7C286  mov     rsi, 812E0F8EBA2A7A30h
  0000000141F7C290  imul    rsi, r10
  0000000141F7C294  add     rsi, rax
  0000000141F7C297  mov     rax, r13
  0000000141F7C29A  mov     r9, r13
  0000000141F7C29D  and     rax, [rsp+5B0h+var_4B8]
  0000000141F7C2A5  mov     r10, rdi
  0000000141F7C2A8  and     r10, rax
  0000000141F7C2AB  not     rax
  0000000141F7C2AE  and     rax, r8
  0000000141F7C2B1  not     rax
  0000000141F7C2B4  not     r10
  0000000141F7C2B7  and     r10, rax
  0000000141F7C2BA  mov     rax, r15
  0000000141F7C2BD  and     rax, r10
  0000000141F7C2C0  not     rax
  0000000141F7C2C3  not     r10
  0000000141F7C2C6  and     r10, rdx
  0000000141F7C2C9  not     r10
  0000000141F7C2CC  and     r10, rax
  0000000141F7C2CF  mov     rax, 0D00431FE6D409708h
  0000000141F7C2D9  imul    rax, r10
  0000000141F7C2DD  add     rax, rsi
  0000000141F7C2E0  mov     r8, [rsp+5B0h+var_4F8]
  0000000141F7C2E8  and     r8, r15
  0000000141F7C2EB  and     r8, rdi
  0000000141F7C2EE  mov     r10, 409707C75D153D17h
  0000000141F7C2F8  imul    r10, r8
  0000000141F7C2FC  add     r10, rax
  0000000141F7C2FF  mov     r13, rbx
  0000000141F7C302  mov     rax, rbx
  0000000141F7C305  and     rax, rbp
  0000000141F7C308  mov     r8, r12
  0000000141F7C30B  and     r8, rax
  0000000141F7C30E  not     rax
  0000000141F7C311  and     rax, r9
  0000000141F7C314  not     rax
  0000000141F7C317  not     r8
  0000000141F7C31A  and     r8, rax
  0000000141F7C31D  mov     rax, r15
  0000000141F7C320  and     rax, r8
  0000000141F7C323  not     rax
  0000000141F7C326  not     r8
  0000000141F7C329  and     r8, rdx
  0000000141F7C32C  not     r8
  0000000141F7C32F  and     r8, rax
  0000000141F7C332  not     r8
  0000000141F7C335  mov     rax, 25C1F1D7454F4602h
  0000000141F7C33F  imul    r8, rax
  0000000141F7C343  add     r8, r10
  0000000141F7C346  mov     r10, [rsp+5B0h+var_598]
  0000000141F7C34B  and     r14, r10
  0000000141F7C34E  and     r14, [rsp+5B0h+var_460]
  0000000141F7C356  mov     rsi, 0EF0B465BC59D95E4h
  0000000141F7C360  imul    rsi, r14
  0000000141F7C364  add     rsi, r8
  0000000141F7C367  add     rsi, [rsp+5B0h+var_480]
  0000000141F7C36F  mov     rax, [rsp+5B0h+var_5A8]
  0000000141F7C374  not     rax
  0000000141F7C377  mov     rdx, [rsp+5B0h+var_590]
  0000000141F7C37C  mov     r8, rdx
  0000000141F7C37F  and     r8, rdi
  0000000141F7C382  not     r8
  0000000141F7C385  and     r8, rax
  0000000141F7C388  mov     rbx, [rsp+5B0h+var_528]
  0000000141F7C390  mov     rax, rbx
  0000000141F7C393  and     rax, r8
  0000000141F7C396  not     rax
  0000000141F7C399  mov     r9, r8
  0000000141F7C39C  not     r9
  0000000141F7C39F  and     r9, r10
  0000000141F7C3A2  not     r9
  0000000141F7C3A5  and     r9, rax
  0000000141F7C3A8  not     r9
  0000000141F7C3AB  mov     r14, [rsp+5B0h+var_588]
  0000000141F7C3B0  and     r9, r14
  0000000141F7C3B3  not     r9
  0000000141F7C3B6  and     r9, [rsp+5B0h+var_5B0]
  0000000141F7C3BA  not     r9
  0000000141F7C3BD  mov     rax, 52DB60EDBBA6D9A0h
  0000000141F7C3C7  imul    rax, r9
  0000000141F7C3CB  mov     r9, r15
  0000000141F7C3CE  and     r9, r10
  0000000141F7C3D1  not     r9
  0000000141F7C3D4  and     r9, [rsp+5B0h+var_408]
  0000000141F7C3DC  not     r9
  0000000141F7C3DF  and     r9, r14
  0000000141F7C3E2  not     r9
  0000000141F7C3E5  and     r9, [rsp+5B0h+var_5A0]
  0000000141F7C3EA  mov     r10, r13
  0000000141F7C3ED  and     r10, r9
  0000000141F7C3F0  not     r9
  0000000141F7C3F3  and     r9, rdx
  0000000141F7C3F6  not     r9
  0000000141F7C3F9  not     r10
  0000000141F7C3FC  and     r10, r9
  0000000141F7C3FF  mov     r9, 141A38762AD3AFF0h
  0000000141F7C409  imul    r9, r10
  0000000141F7C40D  add     r9, rax
  0000000141F7C410  and     r11, r13
  0000000141F7C413  mov     r10, r13
  0000000141F7C416  not     r11
  0000000141F7C419  and     rcx, rdx
  0000000141F7C41C  mov     r14, rdx
  0000000141F7C41F  not     rcx
  0000000141F7C422  and     rcx, r11
  0000000141F7C425  mov     rax, [rsp+5B0h+var_598]
  0000000141F7C42A  and     rax, rcx
  0000000141F7C42D  not     rcx
  0000000141F7C430  and     rcx, rbx
  0000000141F7C433  not     rcx
  0000000141F7C436  not     rax
  0000000141F7C439  and     rax, rcx
  0000000141F7C43C  not     rax
  0000000141F7C43F  and     rax, r12
  0000000141F7C442  mov     rdx, 45BF25D851CEE151h
  0000000141F7C44C  imul    rdx, rax
  0000000141F7C450  add     rdx, r9
  0000000141F7C453  mov     rax, [rsp+5B0h+var_4B8]
  0000000141F7C45B  and     rax, r12
  0000000141F7C45E  and     rax, rdi
  0000000141F7C461  not     rax
  0000000141F7C464  and     rax, r15
  0000000141F7C467  not     rax
  0000000141F7C46A  mov     r11, 0E0CC2BB36F9CB625h
  0000000141F7C474  imul    r11, rax
  0000000141F7C478  add     r11, rdx
  0000000141F7C47B  add     r11, rsi
  0000000141F7C47E  mov     r13, [rsp+5B0h+var_570]
  0000000141F7C483  and     r13, r15
  0000000141F7C486  mov     r9, [rsp+5B0h+var_518]
  0000000141F7C48E  and     r9, r15
  0000000141F7C491  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F7C495  and     rax, r10
  0000000141F7C498  mov     rbx, [rsp+5B0h+var_548]
  0000000141F7C49D  mov     rcx, [rsp+5B0h+var_5A0]
  0000000141F7C4A2  and     rbx, rcx
  0000000141F7C4A5  mov     rsi, r14
  0000000141F7C4A8  mov     rdx, r14
  0000000141F7C4AB  and     rdx, rbx
  0000000141F7C4AE  not     rbx
  0000000141F7C4B1  and     rbx, r10
  0000000141F7C4B4  mov     r14, rbx
  0000000141F7C4B7  not     r9
  0000000141F7C4BA  and     r9, r10
  0000000141F7C4BD  mov     [rsp+5B0h+var_518], r9
  0000000141F7C4C5  mov     r9, r10
  0000000141F7C4C8  and     r10, r15
  0000000141F7C4CB  mov     [rsp+5B0h+var_558], r10
  0000000141F7C4D0  and     r15, rsi
  0000000141F7C4D3  not     r15
  0000000141F7C4D6  not     rax
  0000000141F7C4D9  mov     rbx, [rsp+5B0h+var_588]
  0000000141F7C4DE  and     rax, rbx
  0000000141F7C4E1  and     rax, r15
  0000000141F7C4E4  mov     rsi, [rsp+5B0h+var_598]
  0000000141F7C4E9  and     rsi, rax
  0000000141F7C4EC  not     rax
  0000000141F7C4EF  mov     r10, [rsp+5B0h+var_528]
  0000000141F7C4F7  and     rax, r10
  0000000141F7C4FA  not     rax
  0000000141F7C4FD  not     rsi
  0000000141F7C500  and     rsi, rax
  0000000141F7C503  and     rsi, rcx
  0000000141F7C506  not     rsi
  0000000141F7C509  mov     rax, 59265E919C89654Ch
  0000000141F7C513  imul    rax, rsi
  0000000141F7C517  mov     rcx, [rsp+5B0h+var_5B0]
  0000000141F7C51B  and     r8, rcx
  0000000141F7C51E  not     r8
  0000000141F7C521  and     r8, rbx
  0000000141F7C524  not     r8
  0000000141F7C527  and     r8, r10
  0000000141F7C52A  mov     rsi, r10
  0000000141F7C52D  not     r8
  0000000141F7C530  mov     r10, 0ACF7DF230C52DB60h
  0000000141F7C53A  imul    r10, r8
  0000000141F7C53E  add     r10, rax
  0000000141F7C541  not     r13
  0000000141F7C544  and     rbp, rcx
  0000000141F7C547  not     rbp
  0000000141F7C54A  and     rbp, rbx
  0000000141F7C54D  mov     r15, rbx
  0000000141F7C550  and     rbp, r13
  0000000141F7C553  and     r9, rbp
  0000000141F7C556  not     rbp
  0000000141F7C559  mov     rbx, [rsp+5B0h+var_590]
  0000000141F7C55E  and     rbp, rbx
  0000000141F7C561  not     rbp
  0000000141F7C564  not     r9
  0000000141F7C567  and     r9, rbp
  0000000141F7C56A  mov     rax, 0FAEE41E6A7498145h
  0000000141F7C574  imul    rax, r9
  0000000141F7C578  add     rax, r10
  0000000141F7C57B  not     rdx
  0000000141F7C57E  not     r14
  0000000141F7C581  and     r14, rdx
  0000000141F7C584  not     r14
  0000000141F7C587  mov     rdx, 781712F758E33EACh
  0000000141F7C591  imul    rdx, r14
  0000000141F7C595  add     rdx, rax
  0000000141F7C598  mov     r8, [rsp+5B0h+var_518]
  0000000141F7C5A0  and     r8, rdi
  0000000141F7C5A3  mov     rax, 0AC87FF4D00431FE7h
  0000000141F7C5AD  imul    rax, r8
  0000000141F7C5B1  add     rax, rdx
  0000000141F7C5B4  mov     r9, [rsp+5B0h+var_568]
  0000000141F7C5B9  not     r9
  0000000141F7C5BC  mov     r8, rbx
  0000000141F7C5BF  and     r9, rbx
  0000000141F7C5C2  mov     rdx, 125AB91DFA94C209h
  0000000141F7C5CC  imul    rdx, r9
  0000000141F7C5D0  add     rdx, rax
  0000000141F7C5D3  and     r8, rcx
  0000000141F7C5D6  mov     rax, [rsp+5B0h+var_558]
  0000000141F7C5DB  not     rax
  0000000141F7C5DE  not     r8
  0000000141F7C5E1  and     r8, rax
  0000000141F7C5E4  and     r12, r8
  0000000141F7C5E7  not     r8
  0000000141F7C5EA  and     r8, r15
  0000000141F7C5ED  not     r8
  0000000141F7C5F0  not     r12
  0000000141F7C5F3  and     r12, r8
  0000000141F7C5F6  and     rdi, r12
  0000000141F7C5F9  not     r12
  0000000141F7C5FC  and     r12, [rsp+5B0h+var_5A0]
  0000000141F7C601  not     r12
  0000000141F7C604  not     rdi
  0000000141F7C607  and     rdi, r12
  0000000141F7C60A  not     rdi
  0000000141F7C60D  and     rdi, rsi
  0000000141F7C610  not     rdi
  0000000141F7C613  mov     rax, 0CA12B438FC6AA159h
  0000000141F7C61D  imul    rax, rdi
  0000000141F7C621  add     rax, rdx
  0000000141F7C624  add     rax, r11
  0000000141F7C627  mov     r10, [rsp+5B0h+var_2F8]
  0000000141F7C62F  mov     rcx, r10
  0000000141F7C632  mov     r9, [rsp+5B0h+var_540]
  0000000141F7C637  and     rcx, r9
  0000000141F7C63A  not     r9
  0000000141F7C63D  mov     rdx, r10
  0000000141F7C640  and     rdx, r9
  0000000141F7C643  lea     rsi, [rsp+5B0h]
  0000000141F7C64B  and     r9, rsi
  0000000141F7C64E  mov     r8, r9
  0000000141F7C651  mov     r11, r9
  0000000141F7C654  not     r8
  0000000141F7C657  add     rdx, rdx
  0000000141F7C65A  lea     r9, [r8+r8]
  0000000141F7C65E  sub     r9, rdx
  0000000141F7C661  not     rcx
  0000000141F7C664  and     rcx, r8
  0000000141F7C667  add     rcx, r9
  0000000141F7C66A  mov     [rcx+r11*2+1], rax
  0000000141F7C66F  mov     rax, [rsp+5B0h+var_468]
  0000000141F7C677  mov     rcx, [rsp+5B0h+var_4F0]
  0000000141F7C67F  mov     [rsp+rcx+5B0h], rax
  0000000141F7C687  mov     rax, r10
  0000000141F7C68A  mov     r8, [rsp+5B0h+var_4D0]
  0000000141F7C692  and     rax, r8
  0000000141F7C695  not     r8
  0000000141F7C698  mov     rdx, rsi
  0000000141F7C69B  and     rdx, r8
  0000000141F7C69E  and     r8, r10
  0000000141F7C6A1  mov     rcx, rdx
  0000000141F7C6A4  add     rdx, rdx
  0000000141F7C6A7  lea     rdx, [rdx+r8*2]
  0000000141F7C6AB  not     rcx
  0000000141F7C6AE  not     rax
  0000000141F7C6B1  and     rcx, rax
  0000000141F7C6B4  not     rcx
  0000000141F7C6B7  sub     rcx, rdx
  0000000141F7C6BA  mov     rdx, [rsp+5B0h+var_580]
  0000000141F7C6BF  mov     [rcx+rax*2], rdx
  0000000141F7C6C3  mov     r10, [rsp+5B0h+var_4C8]
  0000000141F7C6CB  mov     rax, r10
  0000000141F7C6CE  not     rax
  0000000141F7C6D1  mov     rcx, [rsp+5B0h+var_328]
  0000000141F7C6D9  and     rax, rcx
  0000000141F7C6DC  and     rcx, r10
  0000000141F7C6DF  and     r10, [rsp+5B0h+var_330]
  0000000141F7C6E7  mov     rdx, 434A95C2B6FAE9A0h
  0000000141F7C6F1  imul    rdx, rax
  0000000141F7C6F5  not     rax
  0000000141F7C6F8  not     r10
  0000000141F7C6FB  and     rax, r10
  0000000141F7C6FE  not     rax
  0000000141F7C701  mov     r8, 0BCB56A3D4905165Fh
  0000000141F7C70B  lea     r9, [r8+1]
  0000000141F7C70F  imul    r9, rax
  0000000141F7C713  imul    r10, r8
  0000000141F7C717  add     r10, rcx
  0000000141F7C71A  add     rdx, r10
  0000000141F7C71D  add     rdx, r9
  0000000141F7C720  mov     rax, [rsp+5B0h+var_400]
  0000000141F7C728  mov     [rsp+rax+5B0h], rdx
  0000000141F7C730  mov     rax, [rsp+5B0h+var_C8]
  0000000141F7C738  mov     rcx, [rsp+5B0h+var_338]
  0000000141F7C740  mov     [rsp+rax+5B0h], rcx
  0000000141F7C748  mov     rax, [rsp+5B0h+var_88]
  0000000141F7C750  mov     rcx, [rsp+5B0h+var_C0]
  0000000141F7C758  mov     [rsp+rax+5B0h], rcx
  0000000141F7C760  mov     rax, [rsp+5B0h+var_80]
  0000000141F7C768  mov     rcx, [rsp+5B0h+var_450]
  0000000141F7C770  mov     [rsp+rax+5B0h], rcx
  0000000141F7C778  mov     rax, [rsp+5B0h+var_78]
  0000000141F7C780  mov     rcx, [rsp+5B0h+var_4C0]
  0000000141F7C788  mov     [rsp+rax+5B0h], rcx
  0000000141F7C790  mov     rax, [rsp+5B0h+var_70]
  0000000141F7C798  mov     rcx, [rsp+5B0h+var_90]
  0000000141F7C7A0  mov     [rsp+rax+5B0h], rcx
  0000000141F7C7A8  mov     rax, [rsp+5B0h+var_68]
  0000000141F7C7B0  mov     rcx, [rsp+5B0h+var_550]
  0000000141F7C7B5  mov     [rsp+rax+5B0h], rcx
  0000000141F7C7BD  mov     rax, [rsp+5B0h+var_60]
  0000000141F7C7C5  mov     rcx, [rsp+5B0h+var_458]
  0000000141F7C7CD  mov     [rsp+rax+5B0h], rcx
  0000000141F7C7D5  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141F7C7DD  mov     eax, ecx
  0000000141F7C7DF  or      eax, 62EB2B50h
  0000000141F7C7E4  and     eax, dword ptr [rsp+5B0h+var_3F8]
  0000000141F7C7EB  imul    eax, dword ptr [rsp+5B0h+var_538]
  0000000141F7C7F0  mov     r8, 0C3E7A7EB7941AF00h
  0000000141F7C7FA  or      r8, rcx
  0000000141F7C7FD  and     r8, [rsp+5B0h+var_530]
  0000000141F7C805  add     rax, [rsp+5B0h+var_4B0]
  0000000141F7C80D  add     rax, rsp
  0000000141F7C810  add     rax, 5B0h
  0000000141F7C816  imul    r8, [rsp+5B0h+var_510]
  0000000141F7C81F  mov     rcx, [rsp+5B0h+var_240]
  0000000141F7C827  mov     rdx, [rsp+5B0h+var_58]
  0000000141F7C82F  mov     [rsp+rdx+5B0h], rcx
  0000000141F7C837  mov     rcx, r8
  0000000141F7C83A  not     rcx
  0000000141F7C83D  mov     rsi, rcx
  0000000141F7C840  mov     r11, [rsp+5B0h+var_2F0]
  0000000141F7C848  mov     r9, r11
  0000000141F7C84B  not     r9
  0000000141F7C84E  mov     rcx, [rsp+5B0h+var_50]
  0000000141F7C856  mov     rdx, [rsp+5B0h+var_350]
  0000000141F7C85E  mov     [rsp+rcx+5B0h], rdx
  0000000141F7C866  mov     rcx, [rsp+5B0h+var_348]
  0000000141F7C86E  mov     rbx, rcx
  0000000141F7C871  not     rbx
  0000000141F7C874  mov     r14, [rsp+5B0h+var_560]
  0000000141F7C879  mov     r10, r14
  0000000141F7C87C  and     r10, rbx
  0000000141F7C87F  not     r10
  0000000141F7C882  mov     [rsp+5B0h+var_5A0], r10
  0000000141F7C887  mov     rdx, [rsp+5B0h+var_48]
  0000000141F7C88F  mov     [rsp+rdx+5B0h], rax
  0000000141F7C897  mov     rdi, r9
  0000000141F7C89A  and     rdi, r10
  0000000141F7C89D  mov     r10, r8
  0000000141F7C8A0  and     r10, rdi
  0000000141F7C8A3  not     rdi
  0000000141F7C8A6  and     rdi, rsi
  0000000141F7C8A9  not     rdi
  0000000141F7C8AC  not     r10
  0000000141F7C8AF  and     r10, rdi
  0000000141F7C8B2  not     r10
  0000000141F7C8B5  mov     rax, 275E2762750B1325h
  0000000141F7C8BF  lea     r13, [rax+1]
  0000000141F7C8C3  imul    r13, r10
  0000000141F7C8C7  mov     r10, r9
  0000000141F7C8CA  and     r10, rcx
  0000000141F7C8CD  not     r10
  0000000141F7C8D0  and     r11, rbx
  0000000141F7C8D3  mov     rax, r11
  0000000141F7C8D6  not     rax
  0000000141F7C8D9  mov     [rsp+5B0h+var_538], rax
  0000000141F7C8DE  mov     r15, r10
  0000000141F7C8E1  and     r15, rax
  0000000141F7C8E4  and     r14, rsi
  0000000141F7C8E7  mov     r12, r14
  0000000141F7C8EA  and     r12, r15
  0000000141F7C8ED  not     r12
  0000000141F7C8F0  mov     rbp, 7632762765513C7Ah
  0000000141F7C8FA  imul    rbp, r12
  0000000141F7C8FE  mov     rdx, [rsp+5B0h+var_4E8]
  0000000141F7C906  mov     r12, rdx
  0000000141F7C909  and     r12, r8
  0000000141F7C90C  mov     rax, r9
  0000000141F7C90F  and     rax, rbx
  0000000141F7C912  not     rax
  0000000141F7C915  and     rax, r12
  0000000141F7C918  mov     rcx, 7622762761313A74h
  0000000141F7C922  imul    rcx, rax
  0000000141F7C926  add     rcx, rbp
  0000000141F7C929  and     r10, r8
  0000000141F7C92C  mov     rax, rdx
  0000000141F7C92F  and     rax, r10
  0000000141F7C932  not     rax
  0000000141F7C935  not     r10
  0000000141F7C938  mov     rbp, [rsp+5B0h+var_560]
  0000000141F7C93D  and     r10, rbp
  0000000141F7C940  not     r10
  0000000141F7C943  and     r10, rax
  0000000141F7C946  mov     rax, 3B0D3B13AF909CBAh
  0000000141F7C950  imul    rax, r10
  0000000141F7C954  add     rax, rcx
  0000000141F7C957  mov     rcx, rbp
  0000000141F7C95A  and     rcx, r8
  0000000141F7C95D  mov     r10, rdx
  0000000141F7C960  mov     [rsp+5B0h+var_5B0], rsi
  0000000141F7C964  and     r10, rsi
  0000000141F7C967  not     r10
  0000000141F7C96A  not     rcx
  0000000141F7C96D  and     rcx, r10
  0000000141F7C970  not     rcx
  0000000141F7C973  mov     rbp, [rsp+5B0h+var_348]
  0000000141F7C97B  and     rcx, rbp
  0000000141F7C97E  mov     r10, r9
  0000000141F7C981  and     r10, rcx
  0000000141F7C984  not     r10
  0000000141F7C987  not     rcx
  0000000141F7C98A  and     rcx, [rsp+5B0h+var_2F0]
  0000000141F7C992  not     rcx
  0000000141F7C995  and     rcx, r10
  0000000141F7C998  not     rcx
  0000000141F7C99B  mov     r10, 4EC04EC4EB1E26CDh
  0000000141F7C9A5  imul    r10, rcx
  0000000141F7C9A9  add     r10, rax
  0000000141F7C9AC  add     r10, r13
  0000000141F7C9AF  mov     rax, rsi
  0000000141F7C9B2  and     rax, r15
  0000000141F7C9B5  not     r15
  0000000141F7C9B8  and     r15, r8
  0000000141F7C9BB  not     rax
  0000000141F7C9BE  not     r15
  0000000141F7C9C1  and     r15, rax
  0000000141F7C9C4  mov     rax, rdx
  0000000141F7C9C7  and     rax, r15
  0000000141F7C9CA  not     rax
  0000000141F7C9CD  not     r15
  0000000141F7C9D0  mov     rsi, [rsp+5B0h+var_560]
  0000000141F7C9D5  and     r15, rsi
  0000000141F7C9D8  not     r15
  0000000141F7C9DB  and     r15, rax
  0000000141F7C9DE  not     r15
  0000000141F7C9E1  mov     rax, 27622762761313A8h
  0000000141F7C9EB  imul    rax, r15
  0000000141F7C9EF  mov     rcx, r8
  0000000141F7C9F2  and     rcx, rbx
  0000000141F7C9F5  mov     r13, rdx
  0000000141F7C9F8  and     r13, rcx
  0000000141F7C9FB  not     r13
  0000000141F7C9FE  not     rcx
  0000000141F7CA01  and     rcx, rsi
  0000000141F7CA04  not     rcx
  0000000141F7CA07  and     r13, r9
  0000000141F7CA0A  and     r13, rcx
  0000000141F7CA0D  mov     r15, 276E2762792B152Ch
  0000000141F7CA17  imul    r15, r13
  0000000141F7CA1B  add     r15, r10
  0000000141F7CA1E  add     r15, rax
  0000000141F7CA21  not     r12
  0000000141F7CA24  not     r14
  0000000141F7CA27  and     r14, r12
  0000000141F7CA2A  mov     rax, [rsp+5B0h+var_5B0]
  0000000141F7CA2E  and     rax, rbx
  0000000141F7CA31  not     rax
  0000000141F7CA34  mov     r12, r8
  0000000141F7CA37  and     r12, rbp
  0000000141F7CA3A  not     r12
  0000000141F7CA3D  and     r12, rax
  0000000141F7CA40  mov     r13, [rsp+5B0h+var_2F0]
  0000000141F7CA48  mov     rax, r13
  0000000141F7CA4B  and     rax, r8
  0000000141F7CA4E  mov     rcx, rdx
  0000000141F7CA51  and     rdx, rax
  0000000141F7CA54  not     rax
  0000000141F7CA57  mov     rbp, rsi
  0000000141F7CA5A  and     rax, rsi
  0000000141F7CA5D  and     r11, rsi
  0000000141F7CA60  mov     r10, r13
  0000000141F7CA63  mov     rsi, r13
  0000000141F7CA66  and     r10, r12
  0000000141F7CA69  not     r10
  0000000141F7CA6C  and     r10, rbp
  0000000141F7CA6F  and     r13, rcx
  0000000141F7CA72  not     r13
  0000000141F7CA75  mov     rcx, rbp
  0000000141F7CA78  and     rbp, r9
  0000000141F7CA7B  not     rbp
  0000000141F7CA7E  and     rbp, r13
  0000000141F7CA81  not     rbp
  0000000141F7CA84  and     rbp, r8
  0000000141F7CA87  mov     r13, r9
  0000000141F7CA8A  and     r13, [rsp+5B0h+var_5B0]
  0000000141F7CA8E  not     r13
  0000000141F7CA91  and     r13, rbx
  0000000141F7CA94  not     rbp
  0000000141F7CA97  and     rbp, rbx
  0000000141F7CA9A  and     rbx, r14
  0000000141F7CA9D  not     rbx
  0000000141F7CAA0  not     r14
  0000000141F7CAA3  and     r14, [rsp+5B0h+var_348]
  0000000141F7CAAB  not     r14
  0000000141F7CAAE  and     r14, rsi
  0000000141F7CAB1  and     r14, rbx
  0000000141F7CAB4  not     r14
  0000000141F7CAB7  add     r14, r14
  0000000141F7CABA  sub     r15, r14
  0000000141F7CABD  and     rcx, r13
  0000000141F7CAC0  not     r13
  0000000141F7CAC3  mov     r14, [rsp+5B0h+var_4E8]
  0000000141F7CACB  and     r13, r14
  0000000141F7CACE  not     r13
  0000000141F7CAD1  not     rcx
  0000000141F7CAD4  and     rcx, r13
  0000000141F7CAD7  mov     rbx, 4EC44EC4EC26274Eh
  0000000141F7CAE1  imul    rbx, rcx
  0000000141F7CAE5  not     rdx
  0000000141F7CAE8  not     rax
  0000000141F7CAEB  and     rax, rdx
  0000000141F7CAEE  not     rax
  0000000141F7CAF1  mov     r13, [rsp+5B0h+var_348]
  0000000141F7CAF9  and     rax, r13
  0000000141F7CAFC  mov     rcx, 13B713B13C958A98h
  0000000141F7CB06  imul    rcx, rax
  0000000141F7CB0A  add     rcx, rbx
  0000000141F7CB0D  mov     rax, [rsp+5B0h+var_538]
  0000000141F7CB12  and     rax, r14
  0000000141F7CB15  not     rax
  0000000141F7CB18  not     r11
  0000000141F7CB1B  and     r11, rax
  0000000141F7CB1E  not     r11
  0000000141F7CB21  mov     rbx, [rsp+5B0h+var_5B0]
  0000000141F7CB25  and     r11, rbx
  0000000141F7CB28  mov     rax, 275E2762750B1325h
  0000000141F7CB32  imul    r11, rax
  0000000141F7CB36  add     r11, rcx
  0000000141F7CB39  not     r12
  0000000141F7CB3C  and     r12, r9
  0000000141F7CB3F  not     r12
  0000000141F7CB42  and     r10, r12
  0000000141F7CB45  not     r10
  0000000141F7CB48  mov     rax, 762A762763413B77h
  0000000141F7CB52  imul    rax, r10
  0000000141F7CB56  add     rax, r11
  0000000141F7CB59  not     rbp
  0000000141F7CB5C  mov     rcx, 9D889D89D84C4E9Dh
  0000000141F7CB66  imul    rcx, rbp
  0000000141F7CB6A  add     rcx, rax
  0000000141F7CB6D  and     r14, r13
  0000000141F7CB70  mov     rax, r14
  0000000141F7CB73  not     rax
  0000000141F7CB76  and     rax, [rsp+5B0h+var_5A0]
  0000000141F7CB7B  and     r14, r8
  0000000141F7CB7E  not     rax
  0000000141F7CB81  and     rax, r9
  0000000141F7CB84  and     r8, rax
  0000000141F7CB87  not     rax
  0000000141F7CB8A  and     rax, rbx
  0000000141F7CB8D  not     rax
  0000000141F7CB90  not     r8
  0000000141F7CB93  and     r8, rax
  0000000141F7CB96  mov     rax, 0EC54EC4EC68276EFh
  0000000141F7CBA0  imul    r8, rax
  0000000141F7CBA4  add     r8, rcx
  0000000141F7CBA7  mov     rcx, 89CD89D89AAEC386h
  0000000141F7CBB1  imul    rcx, rdi
  0000000141F7CBB5  add     rcx, r8
  0000000141F7CBB8  and     r9, r14
  0000000141F7CBBB  not     r14
  0000000141F7CBBE  and     r14, rsi
  0000000141F7CBC1  not     r9
  0000000141F7CBC4  not     r14
  0000000141F7CBC7  and     r14, r9
  0000000141F7CBCA  not     r14
  0000000141F7CBCD  imul    r14, rax
  0000000141F7CBD1  add     r14, rcx
  0000000141F7CBD4  add     r14, r15
  0000000141F7CBD7  mov     rdx, r14
  0000000141F7CBDA  mov     rcx, [rsp+5B0h+var_4E0]
  0000000141F7CBE2  or      ecx, 3C19E0FEh
  0000000141F7CBE8  and     ecx, [rsp+5B0h+var_444]
  0000000141F7CBEF  imul    ecx, dword ptr [rsp+5B0h+var_510]
  0000000141F7CBF7  add     rcx, [rsp+5B0h+var_4B0]
  0000000141F7CBFF  add     rsp, 570h
  0000000141F7CC06  pop     rbx
  0000000141F7CC07  pop     rbp
  0000000141F7CC08  pop     rdi
  0000000141F7CC09  pop     rsi
  0000000141F7CC0A  pop     r12
  0000000141F7CC0C  pop     r13
  0000000141F7CC0E  pop     r14
  0000000141F7CC10  pop     r15
  0000000141F7CC12  jmp     rdx

