// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FAE0F8                          ║
// ║  VA        : 0x141FAE0F8                            ║
// ║  RVA       : 0x1FAE0F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EB7A5  sub_1401EB799
//   0x1402B835D  ??
//
// ── CALLS TO (30) ──
//   0x141FAE0FA  sub_141FAE0F8
//   0x141FAE0FC  sub_141FAE0F8
//   0x141FAE0FE  sub_141FAE0F8
//   0x141FAE100  sub_141FAE0F8
//   0x141FAE101  sub_141FAE0F8
//   0x141FAE102  sub_141FAE0F8
//   0x141FAE103  sub_141FAE0F8
//   0x141FAE104  sub_141FAE0F8
//   0x141FAE10B  sub_141FAE0F8
//   0x141FAE113  sub_141FAE0F8
//   0x141FAE116  sub_141FAE0F8
//   0x141FAE11A  sub_141FAE0F8
//   0x141FAE11D  sub_141FAE0F8
//   0x141FAE121  sub_141FAE0F8
//   0x141FAE124  sub_141FAE0F8
//   0x141FAE127  sub_141FAE0F8
//   0x141FAE131  sub_141FAE0F8
//   0x141FAE134  sub_141FAE0F8
//   0x141FAE137  sub_141FAE0F8
//   0x141FAE13A  sub_141FAE0F8
//   0x141FAE144  sub_141FAE0F8
//   0x141FAE147  sub_141FAE0F8
//   0x141FAE14A  sub_141FAE0F8
//   0x141FAE14D  sub_141FAE0F8
//   0x141FAE150  sub_141FAE0F8
//   0x141FAE158  sub_141FAE0F8
//   0x141FAE160  sub_141FAE0F8
//   0x141FAE163  sub_141FAE0F8
//   0x141FAE166  sub_141FAE0F8
//   0x141FAE16E  sub_141FAE0F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14120 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EB7A5  sub_1401EB799
;   0x1402B835D  ??
;
; ── Instructions ───────────────────────────────
  0000000141FAE0F8  push    r15
  0000000141FAE0FA  push    r14
  0000000141FAE0FC  push    r13
  0000000141FAE0FE  push    r12
  0000000141FAE100  push    rsi
  0000000141FAE101  push    rdi
  0000000141FAE102  push    rbp
  0000000141FAE103  push    rbx
  0000000141FAE104  sub     rsp, 3E8h
  0000000141FAE10B  mov     rax, [rsp+428h+arg_178]
  0000000141FAE113  mov     rcx, rax
  0000000141FAE116  shl     rcx, 13h
  0000000141FAE11A  not     rcx
  0000000141FAE11D  shr     rax, 2Dh
  0000000141FAE121  not     rax
  0000000141FAE124  and     rax, rcx
  0000000141FAE127  mov     rdx, 0E64B07C9FB78B194h
  0000000141FAE131  not     rdx
  0000000141FAE134  or      rdx, rax
  0000000141FAE137  not     rax
  0000000141FAE13A  mov     rcx, 19B4F83604874E6Bh
  0000000141FAE144  not     rcx
  0000000141FAE147  or      rcx, rax
  0000000141FAE14A  and     rdx, rcx
  0000000141FAE14D  mov     rdi, rdx
  0000000141FAE150  mov     [rsp+428h+var_1D0], rdx
  0000000141FAE158  mov     rax, [rsp+428h+arg_C8]
  0000000141FAE160  mov     rcx, rax
  0000000141FAE163  not     rcx
  0000000141FAE166  mov     r14, [rsp+428h+arg_F8]
  0000000141FAE16E  mov     rdx, r14
  0000000141FAE171  mov     r9, rcx
  0000000141FAE174  mov     r10, rcx
  0000000141FAE177  and     rcx, r14
  0000000141FAE17A  not     r14
  0000000141FAE17D  mov     r8, [rsp+428h+arg_50]
  0000000141FAE185  mov     r12, [rsp+428h+arg_78]
  0000000141FAE18D  mov     r11, r8
  0000000141FAE190  not     r11
  0000000141FAE193  mov     rsi, r14
  0000000141FAE196  and     rsi, r11
  0000000141FAE199  not     rsi
  0000000141FAE19C  and     rdx, r8
  0000000141FAE19F  not     rdx
  0000000141FAE1A2  and     rdx, rsi
  0000000141FAE1A5  and     r9, rdx
  0000000141FAE1A8  not     r9
  0000000141FAE1AB  not     rdx
  0000000141FAE1AE  and     rdx, rax
  0000000141FAE1B1  not     rdx
  0000000141FAE1B4  and     r9, rdx
  0000000141FAE1B7  not     r9
  0000000141FAE1BA  mov     rsi, 0DFFFB2DFEFFFFEFFh
  0000000141FAE1C4  or      rsi, rdi
  0000000141FAE1C7  mov     rdi, 3C6A632008288411h
  0000000141FAE1D1  imul    rdi, rsi
  0000000141FAE1D5  imul    r9, rdi
  0000000141FAE1D9  and     r10, r11
  0000000141FAE1DC  not     r10
  0000000141FAE1DF  and     r8, rax
  0000000141FAE1E2  not     r8
  0000000141FAE1E5  and     r8, r14
  0000000141FAE1E8  and     r8, r10
  0000000141FAE1EB  mov     r10, 0C3959CDFF7D77BEFh
  0000000141FAE1F5  imul    r10, rsi
  0000000141FAE1F9  imul    r8, r10
  0000000141FAE1FD  add     r8, r9
  0000000141FAE200  not     rcx
  0000000141FAE203  and     rcx, r11
  0000000141FAE206  imul    rcx, rdi
  0000000141FAE20A  imul    rdi, rdx
  0000000141FAE20E  add     rdi, rcx
  0000000141FAE211  add     rdi, r8
  0000000141FAE214  and     r14, rax
  0000000141FAE217  not     r14
  0000000141FAE21A  and     r14, r11
  0000000141FAE21D  imul    r14, r10
  0000000141FAE221  add     r14, rdi
  0000000141FAE224  mov     rax, r12
  0000000141FAE227  shr     rax, 20h
  0000000141FAE22B  not     eax
  0000000141FAE22D  mov     [rsp+428h+var_300], rax
  0000000141FAE235  mov     r15d, eax
  0000000141FAE238  and     r15d, 11821001h
  0000000141FAE23F  mov     eax, r12d
  0000000141FAE242  shr     eax, 0Fh
  0000000141FAE245  mov     dword ptr [rsp+428h+var_338], eax
  0000000141FAE24C  and     eax, 11h
  0000000141FAE24F  mov     r11, rax
  0000000141FAE252  mov     [rsp+428h+var_3F0], rax
  0000000141FAE257  not     r12d
  0000000141FAE25A  shr     r12d, 0Ch
  0000000141FAE25E  mov     [rsp+428h+var_68], r12
  0000000141FAE266  and     r12d, 20001h
  0000000141FAE26D  mov     rdx, [rsp+428h+arg_B0]
  0000000141FAE275  imul    eax, r14d, 5778020h
  0000000141FAE27C  mov     [rsp+428h+var_410], rax
  0000000141FAE281  lea     r8, [rsp+rax+428h+var_428]
  0000000141FAE285  add     r8, 428h
  0000000141FAE28C  mov     [rsp+428h+var_58], r8
  0000000141FAE294  imul    r9d, r14d, 0B9D9E200h
  0000000141FAE29B  mov     [rsp+428h+var_3E8], r9
  0000000141FAE2A0  imul    ecx, r14d, 0EB8083D0h
  0000000141FAE2A7  lea     rax, [rsp+rcx+428h+var_428]
  0000000141FAE2AB  add     rax, 428h
  0000000141FAE2B1  mov     rsi, rcx
  0000000141FAE2B4  imul    rax, r11
  0000000141FAE2B8  not     rax
  0000000141FAE2BB  mov     rcx, r15
  0000000141FAE2BE  mov     [rsp+428h+var_3D0], r15
  0000000141FAE2C3  imul    rcx, r8
  0000000141FAE2C7  not     rcx
  0000000141FAE2CA  and     rcx, rax
  0000000141FAE2CD  lea     rax, [rsp+r9+428h+var_428]
  0000000141FAE2D1  add     rax, 428h
  0000000141FAE2D7  imul    rax, r12
  0000000141FAE2DB  mov     [rsp+428h+var_1E8], r12
  0000000141FAE2E3  not     rcx
  0000000141FAE2E6  mov     rax, [rax+rcx]
  0000000141FAE2EA  mov     [rsp+428h+var_2B0], rax
  0000000141FAE2F2  mov     rcx, rdx
  0000000141FAE2F5  shr     rcx, 19h
  0000000141FAE2F9  not     ecx
  0000000141FAE2FB  mov     [rsp+428h+var_60], rcx
  0000000141FAE303  and     ecx, 401h
  0000000141FAE309  mov     [rsp+428h+var_168], rcx
  0000000141FAE311  imul    ebx, r14d, 8FB73E38h
  0000000141FAE318  imul    ebp, r14d, 7E67EB58h
  0000000141FAE31F  imul    edi, r14d, 525CECF1h
  0000000141FAE326  mov     [rsp+428h+var_3C0], rdi
  0000000141FAE32B  shr     rax, 3Fh
  0000000141FAE32F  setz    r9b
  0000000141FAE333  imul    eax, r14d, 0F87C01F8h
  0000000141FAE33A  lea     r8, [rsp+rax+428h+var_428]
  0000000141FAE33E  add     r8, 428h
  0000000141FAE345  mov     [rsp+428h+var_70], r8
  0000000141FAE34D  mov     rax, rcx
  0000000141FAE350  imul    rax, r8
  0000000141FAE354  xor     ecx, ecx
  0000000141FAE356  bt      rdx, 35h ; '5'
  0000000141FAE35B  setnb   cl
  0000000141FAE35E  mov     [rsp+428h+var_1A0], rcx
  0000000141FAE366  imul    r8d, r14d, 716C6D30h
  0000000141FAE36D  mov     [rsp+428h+var_1A8], r8
  0000000141FAE375  add     r8, rsp
  0000000141FAE378  add     r8, 428h
  0000000141FAE37F  imul    r8, rcx
  0000000141FAE383  add     r8, rax
  0000000141FAE386  not     r8
  0000000141FAE389  mov     rcx, rdx
  0000000141FAE38C  shr     rcx, 15h
  0000000141FAE390  not     ecx
  0000000141FAE392  mov     [rsp+428h+var_308], rcx
  0000000141FAE39A  and     ecx, 4001h
  0000000141FAE3A0  mov     [rsp+428h+var_178], rcx
  0000000141FAE3A8  imul    eax, r14d, 0DFA8B110h
  0000000141FAE3AF  mov     [rsp+428h+var_3F8], rax
  0000000141FAE3B4  add     rax, rsp
  0000000141FAE3B7  add     rax, 428h
  0000000141FAE3BD  imul    rax, rcx
  0000000141FAE3C1  not     rax
  0000000141FAE3C4  imul    ecx, r14d, 8B636980h
  0000000141FAE3CB  mov     [rsp+428h+var_400], rcx
  0000000141FAE3D0  mov     r11, [rsp+rcx+428h]
  0000000141FAE3D8  imul    ecx, r14d, -1Dh
  0000000141FAE3DC  mov     dword ptr [rsp+428h+var_278], ecx
  0000000141FAE3E3  mov     r10, r11
  0000000141FAE3E6  shl     r10, cl
  0000000141FAE3E9  imul    ecx, r14d, 5Dh ; ']'
  0000000141FAE3ED  mov     dword ptr [rsp+428h+var_280], ecx
  0000000141FAE3F4  shr     r11, cl
  0000000141FAE3F7  and     rax, r8
  0000000141FAE3FA  not     r10
  0000000141FAE3FD  not     r11
  0000000141FAE400  and     r11, r10
  0000000141FAE403  mov     rcx, 90DB72F7741F76BBh
  0000000141FAE40D  imul    rcx, r14
  0000000141FAE411  mov     [rsp+428h+var_348], rcx
  0000000141FAE419  and     rcx, r11
  0000000141FAE41C  not     rcx
  0000000141FAE41F  not     r11
  0000000141FAE422  mov     r8, 9605F7F239839C54h
  0000000141FAE42C  imul    r8, r14
  0000000141FAE430  mov     [rsp+428h+var_350], r8
  0000000141FAE438  and     r11, r8
  0000000141FAE43B  not     r11
  0000000141FAE43E  and     r11, rcx
  0000000141FAE441  imul    edx, r14d, 870F94C8h
  0000000141FAE448  imul    r13d, r14d, 72901898h
  0000000141FAE44F  mov     [rsp+428h+var_318], r13
  0000000141FAE457  mov     rcx, r11
  0000000141FAE45A  shr     rcx, 3Fh
  0000000141FAE45E  not     rax
  0000000141FAE461  mov     rcx, [rax]
  0000000141FAE464  mov     [rsp+428h+var_2C8], rcx
  0000000141FAE46C  setz    r8b
  0000000141FAE470  mov     rax, [rsp+rdx+428h]
  0000000141FAE478  mov     [rsp+428h+var_50], rax
  0000000141FAE480  add     rax, rcx
  0000000141FAE483  mov     [rsp+428h+var_98], rax
  0000000141FAE48B  add     rdi, rax
  0000000141FAE48E  mov     [rsp+428h+var_1B8], rdi
  0000000141FAE496  mov     r10, [rsp+r13+428h]
  0000000141FAE49E  mov     [rsp+428h+var_2B8], r10
  0000000141FAE4A6  imul    ecx, r14d, 2EB8083Dh
  0000000141FAE4AD  imul    eax, r14d, 6F4282D4h
  0000000141FAE4B4  cmp     rdi, r10
  0000000141FAE4B7  cmovb   rax, rcx
  0000000141FAE4BB  setb    cl
  0000000141FAE4BE  or      cl, r8b
  0000000141FAE4C1  mov     r8, 0B700F7F34FE7A30Bh
  0000000141FAE4CB  imul    r8, r14
  0000000141FAE4CF  mov     r10, 0BD8ABACBE47C8C4Ah
  0000000141FAE4D9  imul    r10, r14
  0000000141FAE4DD  test    r9b, cl
  0000000141FAE4E0  cmovnz  r10, r8
  0000000141FAE4E4  mov     [rsp+428h+var_48], r10
  0000000141FAE4EC  cmovz   rsi, rbp
  0000000141FAE4F0  mov     [rsp+428h+var_E0], rsi
  0000000141FAE4F8  imul    r8d, r14d, 9FE2E5B0h
  0000000141FAE4FF  test    r9b, cl
  0000000141FAE502  cmovz   r8, rbx
  0000000141FAE506  mov     [rsp+428h+var_340], rbx
  0000000141FAE50E  mov     [rsp+428h+var_F8], r8
  0000000141FAE516  imul    r8d, r14d, 3FC5CB60h
  0000000141FAE51D  add     r8, rsp
  0000000141FAE520  add     r8, 428h
  0000000141FAE527  imul    r8, r15
  0000000141FAE52B  not     r8
  0000000141FAE52E  lea     rsi, [rsp+rbp+428h+var_428]
  0000000141FAE532  add     rsi, 428h
  0000000141FAE539  mov     [rsp+428h+var_1B0], rsi
  0000000141FAE541  mov     r10, [rsp+428h+var_3F0]
  0000000141FAE546  imul    r10, rsi
  0000000141FAE54A  not     r10
  0000000141FAE54D  and     r10, r8
  0000000141FAE550  not     r10
  0000000141FAE553  imul    r8d, r14d, 0CE595E30h
  0000000141FAE55A  add     r8, rsp
  0000000141FAE55D  add     r8, 428h
  0000000141FAE564  imul    r8, r12
  0000000141FAE568  mov     r10, [r10+r8]
  0000000141FAE56C  mov     [rsp+428h+var_170], r10
  0000000141FAE574  mov     r8, 0A34D4960F674B0h
  0000000141FAE57E  imul    r8, r14
  0000000141FAE582  add     r8, r10
  0000000141FAE585  add     r8, rax
  0000000141FAE588  not     r8
  0000000141FAE58B  mov     rax, 82E775828780F832h
  0000000141FAE595  imul    rax, r14
  0000000141FAE599  and     rax, r11
  0000000141FAE59C  not     rax
  0000000141FAE59F  mov     r10, 9041470F6D2A4BF9h
  0000000141FAE5A9  imul    r10, r14
  0000000141FAE5AD  add     r10, rax
  0000000141FAE5B0  mov     rdi, 32C7322F1BC8A923h
  0000000141FAE5BA  imul    rdi, r14
  0000000141FAE5BE  add     rdi, rax
  0000000141FAE5C1  not     rdi
  0000000141FAE5C4  and     rdi, r8
  0000000141FAE5C7  not     rdi
  0000000141FAE5CA  and     rdi, r10
  0000000141FAE5CD  mov     r10, 0BA922133BA3DF44Fh
  0000000141FAE5D7  imul    r10, r14
  0000000141FAE5DB  mov     rsi, 771FFEE42D06C82Dh
  0000000141FAE5E5  imul    rsi, r14
  0000000141FAE5E9  and     rsi, r8
  0000000141FAE5EC  not     rsi
  0000000141FAE5EF  and     rsi, r10
  0000000141FAE5F2  test    r9b, cl
  0000000141FAE5F5  cmovnz  rsi, rdi
  0000000141FAE5F9  mov     [rsp+428h+var_108], rsi
  0000000141FAE601  imul    edi, r14d, 0A88A8F20h
  0000000141FAE608  mov     [rsp+428h+var_2E0], rdi
  0000000141FAE610  imul    esi, r14d, 0FCCFD6B0h
  0000000141FAE617  test    r9b, cl
  0000000141FAE61A  mov     r10, rsi
  0000000141FAE61D  mov     r13, rsi
  0000000141FAE620  cmovnz  r10, rdi
  0000000141FAE624  mov     [rsp+428h+var_3A8], r10
  0000000141FAE62C  mov     rdi, 15212627FA231B0Bh
  0000000141FAE636  imul    rdi, r14
  0000000141FAE63A  mov     r10, 0A59FDC0B871D7406h
  0000000141FAE644  imul    r10, r14
  0000000141FAE648  and     r10, r8
  0000000141FAE64B  not     r10
  0000000141FAE64E  and     r10, rdi
  0000000141FAE651  mov     rdi, 76BD5281F2BA3900h
  0000000141FAE65B  imul    rdi, r14
  0000000141FAE65F  add     rdi, rax
  0000000141FAE662  mov     rsi, 9ADA7DAAC14489E7h
  0000000141FAE66C  imul    rsi, r14
  0000000141FAE670  add     rsi, rax
  0000000141FAE673  not     rsi
  0000000141FAE676  and     rsi, r8
  0000000141FAE679  not     rsi
  0000000141FAE67C  and     rsi, rdi
  0000000141FAE67F  test    r9b, cl
  0000000141FAE682  cmovnz  rsi, r10
  0000000141FAE686  mov     [rsp+428h+var_2E8], rsi
  0000000141FAE68E  mov     rsi, [rsp+428h+var_3E8]
  0000000141FAE693  cmovz   r13, rsi
  0000000141FAE697  mov     [rsp+428h+var_3B0], r13
  0000000141FAE69C  mov     r10, 0EC99AE79F7C95BF2h
  0000000141FAE6A6  imul    r10, r14
  0000000141FAE6AA  add     r10, rax
  0000000141FAE6AD  mov     rdi, 0CAB0F072EAA0EA4Dh
  0000000141FAE6B7  imul    rdi, r14
  0000000141FAE6BB  add     rdi, rax
  0000000141FAE6BE  not     rdi
  0000000141FAE6C1  and     rdi, r8
  0000000141FAE6C4  not     rdi
  0000000141FAE6C7  and     rdi, r10
  0000000141FAE6CA  mov     rax, 364B3A4468FF37Fh
  0000000141FAE6D4  imul    rax, r14
  0000000141FAE6D8  mov     r10, 0D33C8096BAD37629h
  0000000141FAE6E2  imul    r10, r14
  0000000141FAE6E6  and     r10, r8
  0000000141FAE6E9  not     r10
  0000000141FAE6EC  and     r10, rax
  0000000141FAE6EF  test    r9b, cl
  0000000141FAE6F2  cmovnz  r10, rdi
  0000000141FAE6F6  mov     [rsp+428h+var_2F8], r10
  0000000141FAE6FE  imul    r10d, r14d, 0CFB7E28h
  0000000141FAE705  mov     [rsp+428h+var_310], r10
  0000000141FAE70D  imul    eax, r14d, 123AB68h
  0000000141FAE714  test    r9b, cl
  0000000141FAE717  cmovz   rax, r10
  0000000141FAE71B  mov     [rsp+428h+var_290], rax
  0000000141FAE723  mov     rax, 5DB079D3BC0E382Eh
  0000000141FAE72D  imul    rax, r14
  0000000141FAE731  mov     r10, 0E85839BA4EDDE72Dh
  0000000141FAE73B  imul    r10, r14
  0000000141FAE73F  and     r10, r8
  0000000141FAE742  not     r10
  0000000141FAE745  and     r10, rax
  0000000141FAE748  mov     rax, 7C698C00FF5756CFh
  0000000141FAE752  imul    rax, r14
  0000000141FAE756  and     rax, r8
  0000000141FAE759  mov     r8, 898911E57F706FC1h
  0000000141FAE763  imul    r8, r14
  0000000141FAE767  not     rax
  0000000141FAE76A  and     rax, r8
  0000000141FAE76D  test    r9b, cl
  0000000141FAE770  cmovnz  rax, r10
  0000000141FAE774  mov     [rsp+428h+var_408], rax
  0000000141FAE779  imul    eax, r14d, 65949A70h
  0000000141FAE780  mov     [rsp+428h+var_390], rax
  0000000141FAE788  test    r9b, cl
  0000000141FAE78B  cmovz   rbp, rax
  0000000141FAE78F  mov     [rsp+428h+var_238], rbp
  0000000141FAE797  imul    r8d, r14d, 0EFD45888h
  0000000141FAE79E  mov     [rsp+428h+var_3A0], r8
  0000000141FAE7A6  imul    eax, r14d, 940B12F0h
  0000000141FAE7AD  test    r9b, cl
  0000000141FAE7B0  cmovz   rax, r8
  0000000141FAE7B4  mov     [rsp+428h+var_88], rax
  0000000141FAE7BC  imul    r13d, r14d, 6E3C43E0h
  0000000141FAE7C3  imul    eax, r14d, 2E767880h
  0000000141FAE7CA  test    r9b, cl
  0000000141FAE7CD  cmovnz  rax, r13
  0000000141FAE7D1  mov     [rsp+428h+var_90], rax
  0000000141FAE7D9  imul    r8d, r14d, 0D2AD32E8h
  0000000141FAE7E0  mov     [rsp+428h+var_188], r8
  0000000141FAE7E8  test    r9b, cl
  0000000141FAE7EB  mov     rax, [rsp+428h+var_400]
  0000000141FAE7F0  cmovnz  rax, r8
  0000000141FAE7F4  mov     [rsp+428h+var_80], rax
  0000000141FAE7FC  imul    edi, r14d, 0BD0A0B50h
  0000000141FAE803  mov     [rsp+428h+var_200], rdi
  0000000141FAE80B  imul    r8d, r14d, 0ACDE63D8h
  0000000141FAE812  test    r9b, cl
  0000000141FAE815  mov     rax, r8
  0000000141FAE818  mov     r10, r8
  0000000141FAE81B  cmovnz  rax, rdi
  0000000141FAE81F  mov     [rsp+428h+var_240], rax
  0000000141FAE827  imul    eax, r14d, 0DB54DC58h
  0000000141FAE82E  mov     [rsp+428h+var_1F8], rax
  0000000141FAE836  imul    r8d, r14d, 4419A018h
  0000000141FAE83D  mov     [rsp+428h+var_320], r8
  0000000141FAE845  test    r9b, cl
  0000000141FAE848  cmovnz  rax, r8
  0000000141FAE84C  mov     [rsp+428h+var_3B8], rax
  0000000141FAE851  imul    r8d, r14d, 0C5B1B4C0h
  0000000141FAE858  mov     [rsp+428h+var_220], r8
  0000000141FAE860  imul    eax, r14d, 54454790h
  0000000141FAE867  mov     [rsp+428h+var_110], rax
  0000000141FAE86F  test    r9b, cl
  0000000141FAE872  cmovnz  rax, r8
  0000000141FAE876  mov     [rsp+428h+var_218], rax
  0000000141FAE87E  imul    eax, r14d, 0DE8505A8h
  0000000141FAE885  test    r9b, cl
  0000000141FAE888  cmovnz  rax, [rsp+428h+var_3F8]
  0000000141FAE88E  mov     [rsp+428h+var_230], rax
  0000000141FAE896  imul    eax, r14d, 453D4B8h
  0000000141FAE89D  mov     [rsp+428h+var_A8], rax
  0000000141FAE8A5  test    r9b, cl
  0000000141FAE8A8  cmovz   r10, rax
  0000000141FAE8AC  mov     [rsp+428h+var_258], r10
  0000000141FAE8B4  imul    eax, r14d, 15A32798h
  0000000141FAE8BB  mov     [rsp+428h+var_180], rax
  0000000141FAE8C3  test    r9b, cl
  0000000141FAE8C6  cmovnz  rdx, rax
  0000000141FAE8CA  mov     [rsp+428h+var_260], rdx
  0000000141FAE8D2  imul    edx, r14d, 4FF172D8h
  0000000141FAE8D9  mov     [rsp+428h+var_330], rdx
  0000000141FAE8E1  imul    eax, r14d, 0E72CAF18h
  0000000141FAE8E8  mov     [rsp+428h+var_228], rax
  0000000141FAE8F0  test    r9b, cl
  0000000141FAE8F3  cmovnz  rdx, rax
  0000000141FAE8F7  mov     [rsp+428h+var_268], rdx
  0000000141FAE8FF  imul    eax, r14d, 3B71F6A8h
  0000000141FAE906  test    r9b, cl
  0000000141FAE909  cmovnz  rax, [rsp+428h+var_410]
  0000000141FAE90F  mov     [rsp+428h+var_328], rax
  0000000141FAE917  cmovz   rsi, r13
  0000000141FAE91B  mov     [rsp+428h+var_3E8], rsi
  0000000141FAE920  imul    edx, r14d, 32CA4D38h
  0000000141FAE927  test    r9b, cl
  0000000141FAE92A  mov     rax, rdx
  0000000141FAE92D  cmovnz  rax, rbx
  0000000141FAE931  mov     [rsp+428h+var_2D8], rax
  0000000141FAE939  imul    eax, r14d, 5CECF100h
  0000000141FAE940  imul    r8d, r14d, 0C15DE008h
  0000000141FAE947  test    r9b, cl
  0000000141FAE94A  mov     rcx, [rsp+rdx+428h]
  0000000141FAE952  mov     [rsp+428h+var_2F0], rcx
  0000000141FAE95A  mov     rdx, rax
  0000000141FAE95D  mov     rbp, rax
  0000000141FAE960  mov     [rsp+428h+var_360], rax
  0000000141FAE968  cmovnz  rdx, r8
  0000000141FAE96C  mov     [rsp+428h+var_208], rdx
  0000000141FAE974  mov     rax, 29EC63BF7585690h
  0000000141FAE97E  imul    rax, r14
  0000000141FAE982  add     rax, [rsp+428h+var_2B8]
  0000000141FAE98A  mov     [rsp+428h+var_3C8], rax
  0000000141FAE98F  mov     rdx, 185160ADA8976C0Eh
  0000000141FAE999  imul    rdx, r14
  0000000141FAE99D  and     rdx, rcx
  0000000141FAE9A0  mov     rbx, rdx
  0000000141FAE9A3  bt      r11, 3Ch ; '<'
  0000000141FAE9A8  setnb   cl
  0000000141FAE9AB  bt      dword ptr [rsp+428h+var_2B0], 6
  0000000141FAE9B4  setnb   r10b
  0000000141FAE9B8  bt      r11, 3Dh ; '='
  0000000141FAE9BD  not     rax
  0000000141FAE9C0  mov     rdi, rax
  0000000141FAE9C3  setnb   dl
  0000000141FAE9C6  mov     r11, 0F21F9D7CDF4957C3h
  0000000141FAE9D0  imul    r11, r14
  0000000141FAE9D4  mov     r9, 0C3CCBAAABA6DA0FEh
  0000000141FAE9DE  imul    r9, r14
  0000000141FAE9E2  and     r9, rax
  0000000141FAE9E5  not     r9
  0000000141FAE9E8  and     r9, r11
  0000000141FAE9EB  or      dl, r10b
  0000000141FAE9EE  not     rbx
  0000000141FAE9F1  mov     r10, 0A368AA4457C3F0A8h
  0000000141FAE9FB  imul    r10, r14
  0000000141FAE9FF  add     r10, rbx
  0000000141FAEA02  mov     r12, rbx
  0000000141FAEA05  not     r10
  0000000141FAEA08  and     r10, rax
  0000000141FAEA0B  mov     rbx, 3273978243D7D65Ah
  0000000141FAEA15  imul    rbx, r14
  0000000141FAEA19  add     rbx, r12
  0000000141FAEA1C  mov     r11, 6D70C130E4F240ABh
  0000000141FAEA26  imul    r11, r14
  0000000141FAEA2A  mov     rax, 3BC131615EDDDD55h
  0000000141FAEA34  imul    rax, r14
  0000000141FAEA38  test    cl, dl
  0000000141FAEA3A  cmovnz  rax, r11
  0000000141FAEA3E  mov     [rsp+428h+var_78], rax
  0000000141FAEA46  not     r10
  0000000141FAEA49  and     rbx, r10
  0000000141FAEA4C  test    cl, dl
  0000000141FAEA4E  cmovnz  rbx, r9
  0000000141FAEA52  mov     [rsp+428h+var_428], rbx
  0000000141FAEA56  mov     r10, 26DCE41A9954DC67h
  0000000141FAEA60  imul    r10, r14
  0000000141FAEA64  mov     r9, 9861DA5D360359FCh
  0000000141FAEA6E  imul    r9, r14
  0000000141FAEA72  mov     [rsp+428h+var_3D8], rdi
  0000000141FAEA77  and     r9, rdi
  0000000141FAEA7A  not     r9
  0000000141FAEA7D  and     r9, r10
  0000000141FAEA80  mov     r10, 0CED38A91DC2E37AAh
  0000000141FAEA8A  imul    r10, r14
  0000000141FAEA8E  mov     [rsp+428h+var_358], r12
  0000000141FAEA96  add     r10, r12
  0000000141FAEA99  not     r10
  0000000141FAEA9C  and     r10, rdi
  0000000141FAEA9F  not     r10
  0000000141FAEAA2  mov     rax, 6730DE1FFDE35AFEh
  0000000141FAEAAC  imul    rax, r14
  0000000141FAEAB0  add     rax, r12
  0000000141FAEAB3  and     rax, r10
  0000000141FAEAB6  test    cl, dl
  0000000141FAEAB8  cmovnz  rax, r9
  0000000141FAEABC  mov     [rsp+428h+var_418], rax
  0000000141FAEAC1  mov     r15, [rsp+428h+var_1D0]
  0000000141FAEAC9  mov     esi, r15d
  0000000141FAEACC  not     esi
  0000000141FAEACE  mov     ecx, esi
  0000000141FAEAD0  shr     ecx, 4
  0000000141FAEAD3  and     ecx, 11h
  0000000141FAEAD6  shr     esi, 5
  0000000141FAEAD9  and     esi, 9
  0000000141FAEADC  imul    rsi, rcx
  0000000141FAEAE0  mov     rdx, [rsp+428h+arg_218]
  0000000141FAEAE8  mov     rax, rdx
  0000000141FAEAEB  shr     rax, 2Eh
  0000000141FAEAEF  not     eax
  0000000141FAEAF1  mov     [rsp+428h+var_248], rax
  0000000141FAEAF9  and     eax, 1
  0000000141FAEAFC  imul    ecx, r14d, 26F27A78h
  0000000141FAEB03  add     rcx, rsp
  0000000141FAEB06  add     rcx, 428h
  0000000141FAEB0D  imul    rcx, rax
  0000000141FAEB11  mov     r11, rax
  0000000141FAEB14  mov     [rsp+428h+var_420], rax
  0000000141FAEB19  mov     r10, rdx
  0000000141FAEB1C  shr     r10, 28h
  0000000141FAEB20  not     r10d
  0000000141FAEB23  mov     [rsp+428h+var_288], r10
  0000000141FAEB2B  and     r10d, 21h
  0000000141FAEB2F  imul    r9d, r14d, 0E2D8DA60h
  0000000141FAEB36  lea     rax, [rsp+r9+428h+var_428]
  0000000141FAEB3A  add     rax, 428h
  0000000141FAEB40  mov     [rsp+428h+var_1D8], rax
  0000000141FAEB48  mov     r9, r10
  0000000141FAEB4B  mov     [rsp+428h+var_398], r10
  0000000141FAEB53  imul    r9, rax
  0000000141FAEB57  add     r9, rcx
  0000000141FAEB5A  imul    ecx, r14d, 9B8F10F8h
  0000000141FAEB61  lea     rdi, [rsp+rcx+428h+var_428]
  0000000141FAEB65  add     rdi, 428h
  0000000141FAEB6C  mov     [rsp+428h+var_1E0], rdi
  0000000141FAEB74  imul    ecx, r14d, 19F6FC50h
  0000000141FAEB7B  lea     rax, [rsp+rcx+428h+var_428]
  0000000141FAEB7F  add     rax, 428h
  0000000141FAEB85  mov     [rsp+428h+var_1C0], rax
  0000000141FAEB8D  mov     rcx, r11
  0000000141FAEB90  imul    rcx, rax
  0000000141FAEB94  mov     r11, r10
  0000000141FAEB97  imul    r11, rdi
  0000000141FAEB9B  add     r11, rcx
  0000000141FAEB9E  shr     rdx, 33h
  0000000141FAEBA2  not     edx
  0000000141FAEBA4  mov     eax, edx
  0000000141FAEBA6  and     eax, 1
  0000000141FAEBA9  mov     [rsp+428h+var_2C0], rax
  0000000141FAEBB1  imul    eax, r14d, 75C041E8h
  0000000141FAEBB8  mov     [rsp+428h+var_270], rax
  0000000141FAEBC0  test    dl, 1
  0000000141FAEBC3  lea     rax, [rsp+rax+428h]
  0000000141FAEBCB  mov     [rsp+428h+var_3E0], rax
  0000000141FAEBD0  cmovnz  r9, rax
  0000000141FAEBD4  mov     rax, [r9]
  0000000141FAEBD7  mov     [rsp+428h+var_190], rax
  0000000141FAEBDF  cmovnz  r11, rdi
  0000000141FAEBE3  mov     rdx, rsi
  0000000141FAEBE6  mov     [rsp+428h+var_410], rsi
  0000000141FAEBEB  imul    rdx, rax
  0000000141FAEBEF  mov     rax, r15
  0000000141FAEBF2  shr     rax, 34h
  0000000141FAEBF6  not     eax
  0000000141FAEBF8  mov     [rsp+428h+var_250], rax
  0000000141FAEC00  mov     edi, eax
  0000000141FAEC02  and     edi, 201h
  0000000141FAEC08  mov     rbx, [rsp+rbp+428h]
  0000000141FAEC10  mov     r10, rdi
  0000000141FAEC13  mov     [rsp+428h+var_3F8], rdi
  0000000141FAEC18  imul    r10, rbx
  0000000141FAEC1C  mov     [rsp+428h+var_B8], rbx
  0000000141FAEC24  add     r10, rdx
  0000000141FAEC27  mov     [rsp+428h+var_A0], r10
  0000000141FAEC2F  mov     rax, [rsp+428h+var_390]
  0000000141FAEC37  add     rax, rsp
  0000000141FAEC3A  add     rax, 428h
  0000000141FAEC40  mov     [rsp+428h+var_100], rax
  0000000141FAEC48  mov     r12, [rsp+428h+var_3F0]
  0000000141FAEC4D  mov     r10, r12
  0000000141FAEC50  imul    r10, rax
  0000000141FAEC54  mov     [rsp+428h+var_210], r10
  0000000141FAEC5C  not     r10
  0000000141FAEC5F  imul    ebp, r14d, 0B5860D48h
  0000000141FAEC66  lea     rax, [rsp+rbp+428h+var_428]
  0000000141FAEC6A  add     rax, 428h
  0000000141FAEC70  mov     [rsp+428h+var_1C8], rax
  0000000141FAEC78  mov     rbp, [rsp+428h+var_3D0]
  0000000141FAEC7D  imul    rbp, rax
  0000000141FAEC81  not     rbp
  0000000141FAEC84  and     rbp, r10
  0000000141FAEC87  not     rbp
  0000000141FAEC8A  lea     rax, [rsp+r8+428h+var_428]
  0000000141FAEC8E  add     rax, 428h
  0000000141FAEC94  mov     [rsp+428h+var_1F0], rax
  0000000141FAEC9C  mov     r9, [rsp+428h+var_1E8]
  0000000141FAECA4  mov     r8, r9
  0000000141FAECA7  imul    r8, rax
  0000000141FAECAB  mov     rax, [rbp+r8+0]
  0000000141FAECB0  lea     rcx, [rsp+428h]
  0000000141FAECB8  mov     rdx, rcx
  0000000141FAECBB  not     rdx
  0000000141FAECBE  mov     r8, rax
  0000000141FAECC1  not     r8
  0000000141FAECC4  mov     r10, rdx
  0000000141FAECC7  mov     rbp, rdx
  0000000141FAECCA  mov     [rsp+428h+var_198], rdx
  0000000141FAECD2  and     r10, r8
  0000000141FAECD5  not     r10
  0000000141FAECD8  and     rbp, rax
  0000000141FAECDB  mov     rdx, rax
  0000000141FAECDE  mov     [rsp+428h+var_D0], rax
  0000000141FAECE6  imul    rax, rbp, 10Fh
  0000000141FAECED  add     rax, r10
  0000000141FAECF0  and     r8, rcx
  0000000141FAECF3  not     r8
  0000000141FAECF6  imul    r10, r8, 0FFFFFFFFFFFFFEF0h
  0000000141FAECFD  add     rax, r10
  0000000141FAED00  not     rbp
  0000000141FAED03  and     rbp, r8
  0000000141FAED06  not     rbp
  0000000141FAED09  imul    rcx, rbp, 0FFFFFFFFFFFFFEF0h
  0000000141FAED10  add     rcx, rax
  0000000141FAED13  mov     [rsp+428h+var_390], rcx
  0000000141FAED1B  test    byte ptr [rsp+428h+var_300], 1
  0000000141FAED23  mov     rax, [rsp+428h+var_340]
  0000000141FAED2B  lea     rax, [rsp+rax+428h]
  0000000141FAED33  cmovnz  rax, rcx
  0000000141FAED37  mov     [rsp+428h+var_B0], rax
  0000000141FAED3F  imul    eax, r14d, 2A22A3C8h
  0000000141FAED46  add     rax, rsp
  0000000141FAED49  add     rax, 428h
  0000000141FAED4F  imul    rax, rsi
  0000000141FAED53  not     rax
  0000000141FAED56  shr     r15, 13h
  0000000141FAED5A  not     r15d
  0000000141FAED5D  mov     [rsp+428h+var_1D0], r15
  0000000141FAED65  and     r15d, 9A40001h
  0000000141FAED6C  lea     r8, [rsp+r13+428h+var_428]
  0000000141FAED70  add     r8, 428h
  0000000141FAED77  imul    r8, r15
  0000000141FAED7B  mov     rbp, r15
  0000000141FAED7E  not     r8
  0000000141FAED81  and     r8, rax
  0000000141FAED84  mov     rax, [rsp+428h+var_1F8]
  0000000141FAED8C  lea     r15, [rsp+rax+428h+var_428]
  0000000141FAED90  add     r15, 428h
  0000000141FAED97  not     r8
  0000000141FAED9A  imul    rdi, r15
  0000000141FAED9E  mov     r10, [r8+rdi]
  0000000141FAEDA2  mov     [rsp+428h+var_1F8], r10
  0000000141FAEDAA  mov     rax, r12
  0000000141FAEDAD  imul    rax, rbx
  0000000141FAEDB1  not     rax
  0000000141FAEDB4  mov     rdi, r9
  0000000141FAEDB7  imul    r9, r10
  0000000141FAEDBB  not     r9
  0000000141FAEDBE  and     r9, rax
  0000000141FAEDC1  mov     [rsp+428h+var_C8], r9
  0000000141FAEDC9  mov     rax, rdi
  0000000141FAEDCC  imul    rax, rdx
  0000000141FAEDD0  not     rax
  0000000141FAEDD3  imul    r8d, r14d, 486D74D0h
  0000000141FAEDDA  mov     rcx, [rsp+r8+428h]
  0000000141FAEDE2  mov     [rsp+428h+var_C0], rcx
  0000000141FAEDEA  mov     r8, r12
  0000000141FAEDED  imul    r8, rcx
  0000000141FAEDF1  not     r8
  0000000141FAEDF4  and     r8, rax
  0000000141FAEDF7  mov     [rsp+428h+var_E8], r8
  0000000141FAEDFF  mov     rcx, [r11]
  0000000141FAEE02  mov     [rsp+428h+var_D8], rcx
  0000000141FAEE0A  imul    r12, rcx
  0000000141FAEE0E  not     r12
  0000000141FAEE11  mov     rcx, [rsp+428h+var_200]
  0000000141FAEE19  mov     rcx, [rsp+rcx+428h]
  0000000141FAEE21  mov     [rsp+428h+var_200], rcx
  0000000141FAEE29  mov     r8, rdi
  0000000141FAEE2C  imul    r8, rcx
  0000000141FAEE30  not     r8
  0000000141FAEE33  and     r8, r12
  0000000141FAEE36  mov     [rsp+428h+var_F0], r8
  0000000141FAEE3E  mov     rax, [rsp+428h+var_208]
  0000000141FAEE46  add     rax, rsp
  0000000141FAEE49  add     rax, 428h
  0000000141FAEE4F  mov     r10, [rsp+428h+var_3D0]
  0000000141FAEE54  imul    rax, r10
  0000000141FAEE58  add     rax, [rsp+428h+var_210]
  0000000141FAEE60  mov     [rsp+428h+var_300], rax
  0000000141FAEE68  mov     rax, [rsp+428h+var_2D8]
  0000000141FAEE70  add     rax, rsp
  0000000141FAEE73  add     rax, 428h
  0000000141FAEE79  imul    rax, r10
  0000000141FAEE7D  not     rax
  0000000141FAEE80  mov     rcx, [rsp+428h+var_320]
  0000000141FAEE88  add     rcx, rsp
  0000000141FAEE8B  add     rcx, 428h
  0000000141FAEE92  imul    rcx, rdi
  0000000141FAEE96  not     rcx
  0000000141FAEE99  and     rcx, rax
  0000000141FAEE9C  mov     [rsp+428h+var_320], rcx
  0000000141FAEEA4  mov     rax, [rsp+428h+var_330]
  0000000141FAEEAC  lea     r13, [rsp+rax+428h+var_428]
  0000000141FAEEB0  add     r13, 428h
  0000000141FAEEB7  mov     rax, [rsp+428h+var_310]
  0000000141FAEEBF  lea     rdx, [rsp+rax+428h+var_428]
  0000000141FAEEC3  add     rdx, 428h
  0000000141FAEECA  mov     rax, [rsp+428h+var_168]
  0000000141FAEED2  imul    rax, rdx
  0000000141FAEED6  not     rax
  0000000141FAEED9  imul    r13, [rsp+428h+var_1A0]
  0000000141FAEEE2  not     r13
  0000000141FAEEE5  and     r13, rax
  0000000141FAEEE8  imul    eax, r14d, 371E21F0h
  0000000141FAEEEF  mov     rcx, [rsp+rax+428h]
  0000000141FAEEF7  mov     [rsp+428h+var_208], rcx
  0000000141FAEEFF  mov     r8, rcx
  0000000141FAEF02  not     r8
  0000000141FAEF05  lea     rax, [rsp+428h]
  0000000141FAEF0D  and     rax, r8
  0000000141FAEF10  not     rax
  0000000141FAEF13  mov     rbx, [rsp+428h+var_198]
  0000000141FAEF1B  mov     r9, rbx
  0000000141FAEF1E  and     r9, rcx
  0000000141FAEF21  mov     [rsp+428h+var_120], r9
  0000000141FAEF29  mov     rcx, r9
  0000000141FAEF2C  not     rcx
  0000000141FAEF2F  and     rax, rcx
  0000000141FAEF32  imul    r9, rax, 0FFFFFFFFFFFFFF50h
  0000000141FAEF39  mov     [rsp+428h+var_130], r9
  0000000141FAEF41  not     rax
  0000000141FAEF44  imul    rax, 0FFFFFFFFFFFFFF50h
  0000000141FAEF4B  mov     [rsp+428h+var_128], rax
  0000000141FAEF53  and     r8, rbx
  0000000141FAEF56  not     r8
  0000000141FAEF59  mov     [rsp+428h+var_138], r8
  0000000141FAEF61  add     rcx, [rsp+428h+var_3C0]
  0000000141FAEF66  add     rcx, r8
  0000000141FAEF69  add     rcx, r9
  0000000141FAEF6C  add     rcx, rax
  0000000141FAEF6F  mov     [rsp+428h+var_2D8], rcx
  0000000141FAEF77  mov     rsi, r14
  0000000141FAEF7A  imul    eax, esi, 69E86F28h
  0000000141FAEF80  mov     [rsp+428h+var_118], rax
  0000000141FAEF88  imul    eax, esi, 2B464F30h
  0000000141FAEF8E  mov     [rsp+428h+var_210], rax
  0000000141FAEF96  test    byte ptr [rsp+428h+var_308], 1
  0000000141FAEF9E  not     r13
  0000000141FAEFA1  mov     r9, [rsp+428h+var_1D8]
  0000000141FAEFA9  cmovnz  r13, r9
  0000000141FAEFAD  mov     rax, [rsp+428h+var_3E8]
  0000000141FAEFB2  add     rax, rsp
  0000000141FAEFB5  add     rax, 428h
  0000000141FAEFBB  imul    rax, rbp
  0000000141FAEFBF  mov     rcx, [rsp+428h+var_410]
  0000000141FAEFC4  imul    rdx, rcx
  0000000141FAEFC8  add     rdx, rax
  0000000141FAEFCB  mov     [rsp+428h+var_308], rdx
  0000000141FAEFD3  imul    eax, esi, 0CA058978h
  0000000141FAEFD9  add     rax, rsp
  0000000141FAEFDC  add     rax, 428h
  0000000141FAEFE2  imul    rax, rcx
  0000000141FAEFE6  not     rax
  0000000141FAEFE9  mov     rcx, [rsp+428h+var_328]
  0000000141FAEFF1  add     rcx, rsp
  0000000141FAEFF4  add     rcx, 428h
  0000000141FAEFFB  imul    rcx, rbp
  0000000141FAEFFF  not     rcx
  0000000141FAF002  and     rcx, rax
  0000000141FAF005  mov     [rsp+428h+var_330], rcx
  0000000141FAF00D  mov     r11, [rsp+428h+var_3F8]
  0000000141FAF012  mov     rax, r11
  0000000141FAF015  imul    rax, [rsp+428h+var_390]
  0000000141FAF01E  not     rax
  0000000141FAF021  mov     rbx, [rsp+428h+var_1E0]
  0000000141FAF029  imul    rbx, rbp
  0000000141FAF02D  not     rbx
  0000000141FAF030  and     rbx, rax
  0000000141FAF033  mov     rdx, [rsp+428h+var_398]
  0000000141FAF03B  mov     rax, [rsp+428h+var_3E0]
  0000000141FAF040  imul    rax, rdx
  0000000141FAF044  mov     r12, [rsp+428h+var_2C0]
  0000000141FAF04C  imul    r15, r12
  0000000141FAF050  add     r15, rax
  0000000141FAF053  mov     [rsp+428h+var_310], r15
  0000000141FAF05B  mov     rax, [rsp+428h+var_400]
  0000000141FAF060  add     rax, rsp
  0000000141FAF063  add     rax, 428h
  0000000141FAF069  imul    rax, r12
  0000000141FAF06D  not     rax
  0000000141FAF070  mov     rcx, [rsp+428h+var_3A0]
  0000000141FAF078  add     rcx, rsp
  0000000141FAF07B  add     rcx, 428h
  0000000141FAF082  imul    rcx, rdx
  0000000141FAF086  not     rcx
  0000000141FAF089  and     rcx, rax
  0000000141FAF08C  mov     [rsp+428h+var_328], rcx
  0000000141FAF094  mov     rax, [rsp+428h+var_268]
  0000000141FAF09C  add     rax, rsp
  0000000141FAF09F  add     rax, 428h
  0000000141FAF0A5  imul    rax, [rsp+428h+var_420]
  0000000141FAF0AB  not     rax
  0000000141FAF0AE  mov     r8, [rsp+428h+var_1C0]
  0000000141FAF0B6  imul    r8, r12
  0000000141FAF0BA  not     r8
  0000000141FAF0BD  and     r8, rax
  0000000141FAF0C0  imul    ecx, esi, 0D70107A0h
  0000000141FAF0C6  test    byte ptr [rsp+428h+var_288], 1
  0000000141FAF0CE  mov     rax, [rsp+428h+var_318]
  0000000141FAF0D6  lea     rdx, [rsp+rax+428h]
  0000000141FAF0DE  not     r8
  0000000141FAF0E1  cmovnz  r8, rdx
  0000000141FAF0E5  mov     [rsp+428h+var_1C0], r8
  0000000141FAF0ED  mov     rax, [rsp+428h+var_260]
  0000000141FAF0F5  add     rax, rsp
  0000000141FAF0F8  add     rax, 428h
  0000000141FAF0FE  imul    rax, r10
  0000000141FAF102  imul    r8d, esi, 114F52E0h
  0000000141FAF109  add     r8, rsp
  0000000141FAF10C  add     r8, 428h
  0000000141FAF113  mov     r12, [rsp+428h+var_3F0]
  0000000141FAF118  imul    r8, r12
  0000000141FAF11C  add     r8, rax
  0000000141FAF11F  mov     [rsp+428h+var_318], r8
  0000000141FAF127  mov     rax, [rsp+428h+var_258]
  0000000141FAF12F  add     rax, rsp
  0000000141FAF132  add     rax, 428h
  0000000141FAF138  imul    rax, r10
  0000000141FAF13C  mov     r15, r10
  0000000141FAF13F  not     rax
  0000000141FAF142  mov     r8, [rsp+428h+var_1C8]
  0000000141FAF14A  mov     r14, rdi
  0000000141FAF14D  imul    r8, rdi
  0000000141FAF151  not     r8
  0000000141FAF154  and     r8, rax
  0000000141FAF157  test    byte ptr [rsp+428h+var_338], 1
  0000000141FAF15F  mov     r10, [rsp+428h+var_320]
  0000000141FAF167  not     r10
  0000000141FAF16A  cmovnz  r10, rdx
  0000000141FAF16E  mov     [rsp+428h+var_320], r10
  0000000141FAF176  not     r8
  0000000141FAF179  mov     rax, [rsp+428h+var_230]
  0000000141FAF181  lea     rax, [rsp+rax+428h]
  0000000141FAF189  cmovnz  r8, rdx
  0000000141FAF18D  mov     [rsp+428h+var_1C8], r8
  0000000141FAF195  imul    rax, r15
  0000000141FAF199  not     rax
  0000000141FAF19C  mov     r8, [rsp+428h+var_220]
  0000000141FAF1A4  add     r8, rsp
  0000000141FAF1A7  add     r8, 428h
  0000000141FAF1AE  imul    r8, r12
  0000000141FAF1B2  not     r8
  0000000141FAF1B5  and     r8, rax
  0000000141FAF1B8  mov     [rsp+428h+var_338], r8
  0000000141FAF1C0  mov     rax, [rsp+428h+var_218]
  0000000141FAF1C8  add     rax, rsp
  0000000141FAF1CB  add     rax, 428h
  0000000141FAF1D1  imul    rax, r15
  0000000141FAF1D5  not     rax
  0000000141FAF1D8  mov     r8, [rsp+428h+var_228]
  0000000141FAF1E0  lea     rdi, [rsp+r8+428h+var_428]
  0000000141FAF1E4  add     rdi, 428h
  0000000141FAF1EB  mov     [rsp+428h+var_3E8], rdi
  0000000141FAF1F0  mov     r8, r12
  0000000141FAF1F3  imul    r8, rdi
  0000000141FAF1F7  not     r8
  0000000141FAF1FA  and     r8, rax
  0000000141FAF1FD  mov     [rsp+428h+var_218], r8
  0000000141FAF205  mov     rax, [rsp+428h+var_270]
  0000000141FAF20D  mov     r8, [rsp+rax+428h]
  0000000141FAF215  mov     [rsp+428h+var_400], r8
  0000000141FAF21A  mov     [rsp+428h+var_340], rbp
  0000000141FAF222  mov     rax, rbp
  0000000141FAF225  imul    rax, r8
  0000000141FAF229  mov     r8, [rsp+428h+var_2C8]
  0000000141FAF231  imul    r8, r11
  0000000141FAF235  add     r8, rax
  0000000141FAF238  mov     [rsp+428h+var_220], r8
  0000000141FAF240  mov     rax, [rsp+428h+var_3B8]
  0000000141FAF245  add     rax, rsp
  0000000141FAF248  add     rax, 428h
  0000000141FAF24E  mov     r8, [rsp+428h+var_2E0]
  0000000141FAF256  add     r8, rsp
  0000000141FAF259  add     r8, 428h
  0000000141FAF260  imul    rax, rbp
  0000000141FAF264  imul    r8, r11
  0000000141FAF268  add     r8, rax
  0000000141FAF26B  not     rbx
  0000000141FAF26E  imul    r9, r14
  0000000141FAF272  mov     [rsp+428h+var_1D8], r9
  0000000141FAF27A  test    byte ptr [rsp+428h+var_410], 1
  0000000141FAF27F  cmovnz  rbx, rdx
  0000000141FAF283  mov     [rsp+428h+var_1E0], rbx
  0000000141FAF28B  cmovnz  r8, rdx
  0000000141FAF28F  mov     [rsp+428h+var_228], r8
  0000000141FAF297  mov     rax, [rsp+rcx+428h]
  0000000141FAF29F  mov     [rsp+428h+var_230], rax
  0000000141FAF2A7  mov     r8, 0CB4AD0D24CEE6127h
  0000000141FAF2B1  imul    r8, rsi
  0000000141FAF2B5  add     r8, rax
  0000000141FAF2B8  mov     r10, r8
  0000000141FAF2BB  not     r10
  0000000141FAF2BE  mov     r9, 0BF2FF3E8C916AC6Bh
  0000000141FAF2C8  imul    r9, rsi
  0000000141FAF2CC  mov     rdx, r9
  0000000141FAF2CF  not     rdx
  0000000141FAF2D2  mov     rax, r8
  0000000141FAF2D5  and     rax, rdx
  0000000141FAF2D8  not     rax
  0000000141FAF2DB  mov     rdi, r10
  0000000141FAF2DE  and     rdi, r9
  0000000141FAF2E1  mov     r15, rdi
  0000000141FAF2E4  not     r15
  0000000141FAF2E7  and     r15, rax
  0000000141FAF2EA  mov     r14, 67B17700E48C66A4h
  0000000141FAF2F4  imul    r14, rsi
  0000000141FAF2F8  mov     r11, r14
  0000000141FAF2FB  not     r11
  0000000141FAF2FE  not     r15
  0000000141FAF301  and     r15, r11
  0000000141FAF304  mov     r12, r14
  0000000141FAF307  and     r12, r10
  0000000141FAF30A  and     rdi, r11
  0000000141FAF30D  mov     rbp, r11
  0000000141FAF310  and     rbp, rdx
  0000000141FAF313  not     rbp
  0000000141FAF316  and     rbp, r10
  0000000141FAF319  mov     rax, r11
  0000000141FAF31C  and     r11, r10
  0000000141FAF31F  and     r10, rdx
  0000000141FAF322  not     r10
  0000000141FAF325  and     r10, r14
  0000000141FAF328  mov     rcx, 66EE893AC401ABEDh
  0000000141FAF332  imul    r10, rcx
  0000000141FAF336  not     r15
  0000000141FAF339  inc     rcx
  0000000141FAF33C  imul    rcx, r15
  0000000141FAF340  and     rax, r8
  0000000141FAF343  not     rax
  0000000141FAF346  not     r12
  0000000141FAF349  and     r12, rax
  0000000141FAF34C  mov     rax, r9
  0000000141FAF34F  and     rax, r12
  0000000141FAF352  not     r12
  0000000141FAF355  and     r12, rdx
  0000000141FAF358  not     r12
  0000000141FAF35B  not     rax
  0000000141FAF35E  and     rax, r12
  0000000141FAF361  mov     r15, 3222ED8A77FCA824h
  0000000141FAF36B  imul    r15, rax
  0000000141FAF36F  and     r14, r9
  0000000141FAF372  and     r14, r8
  0000000141FAF375  not     r14
  0000000141FAF378  mov     rax, 34CB9BB04C0503CAh
  0000000141FAF382  imul    rax, r14
  0000000141FAF386  not     rdi
  0000000141FAF389  mov     r8, 991176C53BFE5413h
  0000000141FAF393  imul    r8, rdi
  0000000141FAF397  mov     rdi, 59ED5CDBEA65BCF2h
  0000000141FAF3A1  imul    rdi, rsi
  0000000141FAF3A5  imul    rbp, rdi
  0000000141FAF3A9  add     rbp, r8
  0000000141FAF3AC  add     rbp, rax
  0000000141FAF3AF  and     rdx, r11
  0000000141FAF3B2  not     r11
  0000000141FAF3B5  and     r11, r9
  0000000141FAF3B8  not     r11
  0000000141FAF3BB  not     rdx
  0000000141FAF3BE  and     rdx, r11
  0000000141FAF3C1  imul    rdx, rdi
  0000000141FAF3C5  add     rdx, rbp
  0000000141FAF3C8  add     rdx, rcx
  0000000141FAF3CB  add     rdx, r15
  0000000141FAF3CE  add     rdx, r10
  0000000141FAF3D1  mov     r15, [rsp+428h+var_2C8]
  0000000141FAF3D9  mov     rax, r15
  0000000141FAF3DC  not     rax
  0000000141FAF3DF  mov     [rsp+428h+var_2E0], rax
  0000000141FAF3E7  imul    ecx, esi, 2Fh ; '/'
  0000000141FAF3EA  mov     r8, [rsp+428h+var_400]
  0000000141FAF3EF  shl     r8, cl
  0000000141FAF3F2  mov     rbx, [rsp+428h+var_3C0]
  0000000141FAF3F7  mov     ecx, ebx
  0000000141FAF3F9  shl     r8, cl
  0000000141FAF3FC  mov     r14, r8
  0000000141FAF3FF  mov     rbp, r8
  0000000141FAF402  not     r14
  0000000141FAF405  mov     rcx, rax
  0000000141FAF408  and     rcx, r14
  0000000141FAF40B  mov     rax, rcx
  0000000141FAF40E  mov     rdi, rcx
  0000000141FAF411  mov     [rsp+428h+var_3B8], rcx
  0000000141FAF416  not     rax
  0000000141FAF419  mov     [rsp+428h+var_3E0], rax
  0000000141FAF41E  mov     r9, [rsp+428h+var_398]
  0000000141FAF426  mov     rcx, r9
  0000000141FAF429  imul    rcx, rax
  0000000141FAF42D  mov     r8, [rsp+428h+var_2C0]
  0000000141FAF435  imul    rdx, r8
  0000000141FAF439  mov     rax, rcx
  0000000141FAF43C  and     rax, rdx
  0000000141FAF43F  not     rax
  0000000141FAF442  mov     r10, rcx
  0000000141FAF445  mov     r11, rcx
  0000000141FAF448  mov     [rsp+428h+var_270], rcx
  0000000141FAF450  not     r10
  0000000141FAF453  mov     [rsp+428h+var_268], r10
  0000000141FAF45B  mov     rcx, r10
  0000000141FAF45E  and     rcx, rdx
  0000000141FAF461  mov     [rsp+428h+var_258], rcx
  0000000141FAF469  not     rdx
  0000000141FAF46C  mov     rcx, r10
  0000000141FAF46F  and     rcx, rdx
  0000000141FAF472  mov     r10, rcx
  0000000141FAF475  not     r10
  0000000141FAF478  and     r10, rax
  0000000141FAF47B  and     rdx, r11
  0000000141FAF47E  add     rdx, rdx
  0000000141FAF481  sub     r10, rdx
  0000000141FAF484  add     rcx, rcx
  0000000141FAF487  sub     r10, rcx
  0000000141FAF48A  mov     [rsp+428h+var_260], r10
  0000000141FAF492  imul    eax, esi, 2F9A23E8h
  0000000141FAF498  add     rax, rsp
  0000000141FAF49B  add     rax, 428h
  0000000141FAF4A1  imul    rax, r8
  0000000141FAF4A5  not     rax
  0000000141FAF4A8  mov     rcx, [rsp+428h+var_170]
  0000000141FAF4B0  mov     rdx, [rsp+428h+var_188]
  0000000141FAF4B8  add     rcx, rdx
  0000000141FAF4BB  imul    rcx, r9
  0000000141FAF4BF  not     rcx
  0000000141FAF4C2  and     rcx, rax
  0000000141FAF4C5  mov     r8, rcx
  0000000141FAF4C8  imul    eax, esi, 0B1323890h
  0000000141FAF4CE  test    byte ptr [rsp+428h+var_248], 1
  0000000141FAF4D6  mov     rcx, [rsp+428h+var_1B0]
  0000000141FAF4DE  mov     rdx, [rsp+428h+var_390]
  0000000141FAF4E6  cmovnz  rcx, rdx
  0000000141FAF4EA  mov     [rsp+428h+var_1B0], rcx
  0000000141FAF4F2  mov     rcx, [rsp+428h+var_310]
  0000000141FAF4FA  cmovnz  rcx, rdx
  0000000141FAF4FE  mov     [rsp+428h+var_310], rcx
  0000000141FAF506  mov     rcx, [rsp+428h+var_328]
  0000000141FAF50E  not     rcx
  0000000141FAF511  cmovnz  rcx, rdx
  0000000141FAF515  mov     [rsp+428h+var_328], rcx
  0000000141FAF51D  mov     r9, rdx
  0000000141FAF520  mov     rcx, [rsp+428h+var_240]
  0000000141FAF528  lea     rcx, [rsp+rcx+428h]
  0000000141FAF530  lea     rdx, [rsp+rax+428h]
  0000000141FAF538  mov     [rsp+428h+var_288], rdx
  0000000141FAF540  cmovz   rcx, rdx
  0000000141FAF544  mov     [rsp+428h+var_240], rcx
  0000000141FAF54C  mov     rax, [rsp+428h+var_238]
  0000000141FAF554  lea     rax, [rsp+rax+428h]
  0000000141FAF55C  cmovz   rax, rdx
  0000000141FAF560  mov     [rsp+428h+var_238], rax
  0000000141FAF568  not     r8
  0000000141FAF56B  cmovnz  r8, r9
  0000000141FAF56F  mov     [rsp+428h+var_248], r8
  0000000141FAF577  mov     rax, 0A52205E84749C968h
  0000000141FAF581  imul    rax, rsi
  0000000141FAF585  mov     r10, [rsp+428h+var_2B8]
  0000000141FAF58D  add     rax, r10
  0000000141FAF590  imul    ecx, esi, 58991C48h
  0000000141FAF596  mov     r12, rsi
  0000000141FAF599  test    byte ptr [rsp+428h+var_250], 1
  0000000141FAF5A1  lea     rcx, [rsp+rcx+428h]
  0000000141FAF5A9  cmovnz  rcx, rax
  0000000141FAF5AD  mov     [rsp+428h+var_250], rcx
  0000000141FAF5B5  mov     rax, [rsp+428h+var_308]
  0000000141FAF5BD  mov     rcx, [rsp+428h+var_2D8]
  0000000141FAF5C5  cmovnz  rax, rcx
  0000000141FAF5C9  mov     [rsp+428h+var_308], rax
  0000000141FAF5D1  mov     rax, [rsp+428h+var_330]
  0000000141FAF5D9  not     rax
  0000000141FAF5DC  cmovnz  rax, rcx
  0000000141FAF5E0  mov     [rsp+428h+var_330], rax
  0000000141FAF5E8  mov     rsi, [rsp+428h+var_408]
  0000000141FAF5ED  mov     rax, rsi
  0000000141FAF5F0  and     rsi, [rsp+428h+var_350]
  0000000141FAF5F8  not     rax
  0000000141FAF5FB  mov     rdx, [rsp+428h+var_348]
  0000000141FAF603  and     rax, rdx
  0000000141FAF606  not     rax
  0000000141FAF609  not     rsi
  0000000141FAF60C  and     rsi, rax
  0000000141FAF60F  mov     rax, rsi
  0000000141FAF612  mov     r9d, dword ptr [rsp+428h+var_280]
  0000000141FAF61A  mov     ecx, r9d
  0000000141FAF61D  shl     rax, cl
  0000000141FAF620  mov     ecx, dword ptr [rsp+428h+var_278]
  0000000141FAF627  shr     rsi, cl
  0000000141FAF62A  not     rax
  0000000141FAF62D  not     rsi
  0000000141FAF630  and     rsi, rax
  0000000141FAF633  mov     rax, 2D8740B48FD2D20Fh
  0000000141FAF63D  imul    rax, r12
  0000000141FAF641  mov     r8, 9CB0FF69BCEEC41Ch
  0000000141FAF64B  imul    r8, r12
  0000000141FAF64F  and     r8, rdi
  0000000141FAF652  not     r8
  0000000141FAF655  and     rax, r8
  0000000141FAF658  not     rax
  0000000141FAF65B  and     rax, rdx
  0000000141FAF65E  mov     rdx, 0DE1ED6081AEF9B54h
  0000000141FAF668  imul    rdx, r12
  0000000141FAF66C  and     rdx, r8
  0000000141FAF66F  not     rax
  0000000141FAF672  not     rdx
  0000000141FAF675  and     rdx, rax
  0000000141FAF678  mov     rax, rdx
  0000000141FAF67B  shr     rax, cl
  0000000141FAF67E  not     rax
  0000000141FAF681  mov     ecx, r9d
  0000000141FAF684  shl     rdx, cl
  0000000141FAF687  not     rdx
  0000000141FAF68A  and     rdx, rax
  0000000141FAF68D  not     rsi
  0000000141FAF690  imul    rsi, [rsp+428h+var_340]
  0000000141FAF699  mov     rcx, rsi
  0000000141FAF69C  not     rcx
  0000000141FAF69F  not     rdx
  0000000141FAF6A2  imul    rdx, [rsp+428h+var_410]
  0000000141FAF6A8  mov     rax, r10
  0000000141FAF6AB  and     rax, rdx
  0000000141FAF6AE  mov     r11, rcx
  0000000141FAF6B1  and     r11, rax
  0000000141FAF6B4  not     r11
  0000000141FAF6B7  mov     r8, r10
  0000000141FAF6BA  mov     rdi, r10
  0000000141FAF6BD  not     r8
  0000000141FAF6C0  and     r8, rdx
  0000000141FAF6C3  mov     r9, rcx
  0000000141FAF6C6  and     r9, r8
  0000000141FAF6C9  not     rax
  0000000141FAF6CC  lea     r10, [r9+r9*4]
  0000000141FAF6D0  add     r10, r11
  0000000141FAF6D3  and     rax, rsi
  0000000141FAF6D6  not     rax
  0000000141FAF6D9  and     rax, r11
  0000000141FAF6DC  add     rax, rax
  0000000141FAF6DF  sub     r10, rax
  0000000141FAF6E2  mov     r11, rdx
  0000000141FAF6E5  and     rdx, rcx
  0000000141FAF6E8  not     r11
  0000000141FAF6EB  and     r11, rdi
  0000000141FAF6EE  and     rcx, r11
  0000000141FAF6F1  not     rcx
  0000000141FAF6F4  lea     rax, [rcx+rcx*2]
  0000000141FAF6F8  add     rax, r10
  0000000141FAF6FB  not     r11
  0000000141FAF6FE  not     r8
  0000000141FAF701  and     r11, r8
  0000000141FAF704  and     r11, rsi
  0000000141FAF707  not     r11
  0000000141FAF70A  lea     rcx, [r11+r11*2]
  0000000141FAF70E  sub     rax, rcx
  0000000141FAF711  and     r8, rsi
  0000000141FAF714  not     r9
  0000000141FAF717  not     r8
  0000000141FAF71A  and     r8, r9
  0000000141FAF71D  lea     rax, [rax+r8*4]
  0000000141FAF721  not     rdx
  0000000141FAF724  and     rdx, rdi
  0000000141FAF727  not     rdx
  0000000141FAF72A  lea     rcx, [rdx+rdx*2]
  0000000141FAF72E  sub     rax, rcx
  0000000141FAF731  mov     rdx, 3F1942606D69DA97h
  0000000141FAF73B  imul    rdx, r12
  0000000141FAF73F  mov     r8, [rsp+428h+var_358]
  0000000141FAF747  add     rdx, r8
  0000000141FAF74A  mov     rcx, 0F1DCC462469537Eh
  0000000141FAF754  imul    rcx, r12
  0000000141FAF758  add     rcx, r8
  0000000141FAF75B  not     rdx
  0000000141FAF75E  and     rdx, [rsp+428h+var_3D8]
  0000000141FAF763  not     rdx
  0000000141FAF766  and     rcx, rdx
  0000000141FAF769  mov     r9, [r13+0]
  0000000141FAF76D  mov     [rsp+428h+var_278], r9
  0000000141FAF775  mov     rsi, r9
  0000000141FAF778  not     rsi
  0000000141FAF77B  imul    rcx, [rsp+428h+var_3F8]
  0000000141FAF781  mov     r8, rcx
  0000000141FAF784  not     r8
  0000000141FAF787  mov     rdx, rsi
  0000000141FAF78A  and     rdx, r8
  0000000141FAF78D  and     rdx, rax
  0000000141FAF790  mov     r11, rsi
  0000000141FAF793  and     r11, rax
  0000000141FAF796  not     r11
  0000000141FAF799  mov     r10, r9
  0000000141FAF79C  and     r10, rax
  0000000141FAF79F  not     rax
  0000000141FAF7A2  and     r9, rax
  0000000141FAF7A5  not     r9
  0000000141FAF7A8  and     r9, r11
  0000000141FAF7AB  mov     r11, r8
  0000000141FAF7AE  and     r11, r9
  0000000141FAF7B1  and     r9, rcx
  0000000141FAF7B4  or      r9, r11
  0000000141FAF7B7  not     r11
  0000000141FAF7BA  add     r9, r11
  0000000141FAF7BD  and     rsi, rcx
  0000000141FAF7C0  and     rcx, r10
  0000000141FAF7C3  not     r10
  0000000141FAF7C6  and     r10, r8
  0000000141FAF7C9  not     r10
  0000000141FAF7CC  not     rcx
  0000000141FAF7CF  and     rcx, r10
  0000000141FAF7D2  add     rcx, rbx
  0000000141FAF7D5  add     rcx, rdx
  0000000141FAF7D8  add     rcx, r9
  0000000141FAF7DB  and     rsi, rax
  0000000141FAF7DE  not     rsi
  0000000141FAF7E1  add     rsi, rbx
  0000000141FAF7E4  add     rsi, rcx
  0000000141FAF7E7  mov     [rsp+428h+var_280], rsi
  0000000141FAF7EF  mov     rax, [rsp+428h+var_360]
  0000000141FAF7F7  lea     r11, [rsp+rax+428h+var_428]
  0000000141FAF7FB  add     r11, 428h
  0000000141FAF802  mov     rdi, [rsp+428h+var_1E8]
  0000000141FAF80A  mov     rbx, [rsp+428h+var_3E8]
  0000000141FAF80F  imul    rbx, rdi
  0000000141FAF813  mov     rdx, rbx
  0000000141FAF816  not     rdx
  0000000141FAF819  imul    r11, [rsp+428h+var_3F0]
  0000000141FAF81F  mov     rcx, r11
  0000000141FAF822  not     rcx
  0000000141FAF825  mov     rax, [rsp+428h+var_290]
  0000000141FAF82D  add     rax, rsp
  0000000141FAF830  add     rax, 428h
  0000000141FAF836  mov     rsi, [rsp+428h+var_3D0]
  0000000141FAF83B  imul    rax, rsi
  0000000141FAF83F  mov     r8, rcx
  0000000141FAF842  and     r8, rax
  0000000141FAF845  not     r8
  0000000141FAF848  mov     r10, rax
  0000000141FAF84B  not     r10
  0000000141FAF84E  mov     r9, r11
  0000000141FAF851  and     r9, r10
  0000000141FAF854  not     r9
  0000000141FAF857  and     r8, rdx
  0000000141FAF85A  and     r8, r9
  0000000141FAF85D  mov     r9, r11
  0000000141FAF860  and     r9, rax
  0000000141FAF863  not     r9
  0000000141FAF866  and     r10, rcx
  0000000141FAF869  not     r10
  0000000141FAF86C  and     r9, rdx
  0000000141FAF86F  and     r9, r10
  0000000141FAF872  mov     r10, rbx
  0000000141FAF875  and     r10, rax
  0000000141FAF878  and     rbx, r11
  0000000141FAF87B  and     r11, r10
  0000000141FAF87E  not     r10
  0000000141FAF881  and     r10, rcx
  0000000141FAF884  not     r10
  0000000141FAF887  not     r11
  0000000141FAF88A  and     r11, r10
  0000000141FAF88D  not     r9
  0000000141FAF890  add     r11, r9
  0000000141FAF893  not     r8
  0000000141FAF896  add     r11, r8
  0000000141FAF899  mov     [rsp+428h+var_290], r11
  0000000141FAF8A1  and     rcx, rdx
  0000000141FAF8A4  not     rcx
  0000000141FAF8A7  mov     rdx, rbx
  0000000141FAF8AA  not     rdx
  0000000141FAF8AD  and     rdx, rcx
  0000000141FAF8B0  not     rdx
  0000000141FAF8B3  and     rdx, rax
  0000000141FAF8B6  mov     [rsp+428h+var_3E8], rdx
  0000000141FAF8BB  mov     rax, [rsp+428h+var_2F8]
  0000000141FAF8C3  imul    rax, rsi
  0000000141FAF8C7  mov     rdx, rax
  0000000141FAF8CA  mov     r8, rax
  0000000141FAF8CD  mov     [rsp+428h+var_2F8], rax
  0000000141FAF8D5  not     rdx
  0000000141FAF8D8  mov     [rsp+428h+var_348], rdx
  0000000141FAF8E0  mov     r13, [rsp+428h+var_418]
  0000000141FAF8E5  imul    r13, rdi
  0000000141FAF8E9  mov     [rsp+428h+var_418], r13
  0000000141FAF8EE  mov     rax, rdx
  0000000141FAF8F1  and     rax, r13
  0000000141FAF8F4  not     rax
  0000000141FAF8F7  not     r13
  0000000141FAF8FA  and     r13, r8
  0000000141FAF8FD  mov     [rsp+428h+var_350], r13
  0000000141FAF905  not     r13
  0000000141FAF908  and     r13, rax
  0000000141FAF90B  mov     r8, 690C99F6B43D220Fh
  0000000141FAF915  mov     [rsp+428h+var_2D0], r12
  0000000141FAF91D  imul    r8, r12
  0000000141FAF921  mov     rbx, 0A37078852C532E7h
  0000000141FAF92B  imul    rbx, r12
  0000000141FAF92F  mov     rsi, rbx
  0000000141FAF932  not     rsi
  0000000141FAF935  mov     rax, r8
  0000000141FAF938  and     rax, rsi
  0000000141FAF93B  mov     rcx, r15
  0000000141FAF93E  mov     rdx, r15
  0000000141FAF941  and     rdx, r14
  0000000141FAF944  not     rdx
  0000000141FAF947  and     rdx, rax
  0000000141FAF94A  mov     [rsp+428h+var_358], rdx
  0000000141FAF952  not     rax
  0000000141FAF955  mov     r12, r8
  0000000141FAF958  not     r12
  0000000141FAF95B  mov     r15, r12
  0000000141FAF95E  and     r15, rbx
  0000000141FAF961  not     r15
  0000000141FAF964  and     r15, rax
  0000000141FAF967  mov     rax, rcx
  0000000141FAF96A  mov     r10, rcx
  0000000141FAF96D  and     rax, r12
  0000000141FAF970  mov     rcx, rbp
  0000000141FAF973  and     rcx, rax
  0000000141FAF976  not     rax
  0000000141FAF979  and     rax, r14
  0000000141FAF97C  mov     r9, r14
  0000000141FAF97F  not     rax
  0000000141FAF982  not     rcx
  0000000141FAF985  and     rcx, rax
  0000000141FAF988  mov     rax, rbx
  0000000141FAF98B  and     rax, rcx
  0000000141FAF98E  not     rcx
  0000000141FAF991  and     rcx, rsi
  0000000141FAF994  not     rcx
  0000000141FAF997  not     rax
  0000000141FAF99A  and     rax, rcx
  0000000141FAF99D  mov     [rsp+428h+var_360], rax
  0000000141FAF9A5  mov     rcx, rbp
  0000000141FAF9A8  and     rcx, r8
  0000000141FAF9AB  mov     [rsp+428h+var_368], rcx
  0000000141FAF9B3  mov     rax, r14
  0000000141FAF9B6  and     rax, r12
  0000000141FAF9B9  not     rax
  0000000141FAF9BC  not     rcx
  0000000141FAF9BF  and     rcx, rax
  0000000141FAF9C2  mov     rax, rbp
  0000000141FAF9C5  and     rax, r12
  0000000141FAF9C8  not     rax
  0000000141FAF9CB  and     rax, rbx
  0000000141FAF9CE  mov     rdx, [rsp+428h+var_2E0]
  0000000141FAF9D6  and     rax, rdx
  0000000141FAF9D9  not     rax
  0000000141FAF9DC  lea     rax, [rax+rax*2]
  0000000141FAF9E0  not     rcx
  0000000141FAF9E3  and     rcx, rbx
  0000000141FAF9E6  not     rcx
  0000000141FAF9E9  and     rcx, rdx
  0000000141FAF9EC  not     rcx
  0000000141FAF9EF  lea     rcx, [rcx+rcx*4]
  0000000141FAF9F3  add     rcx, rax
  0000000141FAF9F6  mov     [rsp+428h+var_408], rcx
  0000000141FAF9FB  mov     r14, r8
  0000000141FAF9FE  and     r14, rbx
  0000000141FAFA01  mov     rax, rdx
  0000000141FAFA04  and     rax, r14
  0000000141FAFA07  not     rax
  0000000141FAFA0A  not     r14
  0000000141FAFA0D  mov     rcx, r10
  0000000141FAFA10  and     r14, r10
  0000000141FAFA13  not     r14
  0000000141FAFA16  and     r14, rax
  0000000141FAFA19  mov     [rsp+428h+var_400], rbp
  0000000141FAFA1E  and     rcx, rbp
  0000000141FAFA21  not     rcx
  0000000141FAFA24  and     rcx, [rsp+428h+var_3E0]
  0000000141FAFA29  mov     r10, rdx
  0000000141FAFA2C  and     r10, rsi
  0000000141FAFA2F  not     r10
  0000000141FAFA32  mov     rax, r9
  0000000141FAFA35  mov     [rsp+428h+var_370], r9
  0000000141FAFA3D  mov     rdi, r9
  0000000141FAFA40  and     rdi, r10
  0000000141FAFA43  not     rdi
  0000000141FAFA46  and     rdi, r8
  0000000141FAFA49  and     rax, rbx
  0000000141FAFA4C  and     rbx, rcx
  0000000141FAFA4F  not     rbx
  0000000141FAFA52  and     rbx, r8
  0000000141FAFA55  mov     r9, rbp
  0000000141FAFA58  and     r9, rsi
  0000000141FAFA5B  not     r9
  0000000141FAFA5E  not     rax
  0000000141FAFA61  and     rax, r9
  0000000141FAFA64  and     r9, r8
  0000000141FAFA67  and     r10, r8
  0000000141FAFA6A  and     r8, rax
  0000000141FAFA6D  not     rax
  0000000141FAFA70  mov     rbp, r12
  0000000141FAFA73  and     rbp, rdx
  0000000141FAFA76  and     rbp, rax
  0000000141FAFA79  and     rax, r12
  0000000141FAFA7C  not     rax
  0000000141FAFA7F  not     r8
  0000000141FAFA82  mov     r11, [rsp+428h+var_2C8]
  0000000141FAFA8A  and     r8, r11
  0000000141FAFA8D  and     r8, rax
  0000000141FAFA90  not     rcx
  0000000141FAFA93  and     rcx, rsi
  0000000141FAFA96  not     rcx
  0000000141FAFA99  and     rbx, rcx
  0000000141FAFA9C  add     rbx, rbx
  0000000141FAFA9F  shl     rdi, 2
  0000000141FAFAA3  sub     rbx, rdi
  0000000141FAFAA6  and     r9, rdx
  0000000141FAFAA9  mov     rdi, rdx
  0000000141FAFAAC  lea     rax, ds:0[r9*8]
  0000000141FAFAB4  sub     rax, r9
  0000000141FAFAB7  add     rax, rbx
  0000000141FAFABA  not     r15
  0000000141FAFABD  mov     rdx, [rsp+428h+var_370]
  0000000141FAFAC5  and     r15, rdx
  0000000141FAFAC8  mov     rcx, r12
  0000000141FAFACB  and     rcx, rsi
  0000000141FAFACE  and     rsi, r11
  0000000141FAFAD1  not     rsi
  0000000141FAFAD4  and     r12, rsi
  0000000141FAFAD7  not     r12
  0000000141FAFADA  and     r12, rdx
  0000000141FAFADD  not     r10
  0000000141FAFAE0  and     r10, rdx
  0000000141FAFAE3  and     rdx, rcx
  0000000141FAFAE6  not     rdx
  0000000141FAFAE9  not     rcx
  0000000141FAFAEC  mov     r9, [rsp+428h+var_400]
  0000000141FAFAF1  and     rcx, r9
  0000000141FAFAF4  not     rcx
  0000000141FAFAF7  and     rcx, rdx
  0000000141FAFAFA  not     rcx
  0000000141FAFAFD  and     rcx, rdi
  0000000141FAFB00  not     rcx
  0000000141FAFB03  add     rcx, rcx
  0000000141FAFB06  sub     rax, rcx
  0000000141FAFB09  shl     r12, 2
  0000000141FAFB0D  sub     rax, r12
  0000000141FAFB10  and     rsi, [rsp+428h+var_368]
  0000000141FAFB18  not     rsi
  0000000141FAFB1B  mov     rcx, [rsp+428h+var_3C0]
  0000000141FAFB20  add     rsi, rcx
  0000000141FAFB23  add     rsi, rax
  0000000141FAFB26  lea     rax, [rsi+r8*2]
  0000000141FAFB2A  not     r10
  0000000141FAFB2D  add     r10, rcx
  0000000141FAFB30  add     r10, rax
  0000000141FAFB33  not     rbp
  0000000141FAFB36  add     rbp, rbp
  0000000141FAFB39  sub     r10, rbp
  0000000141FAFB3C  not     r14
  0000000141FAFB3F  and     r14, r9
  0000000141FAFB42  shl     r14, 2
  0000000141FAFB46  sub     r10, r14
  0000000141FAFB49  add     r10, [rsp+428h+var_408]
  0000000141FAFB4E  mov     rax, [rsp+428h+var_358]
  0000000141FAFB56  not     rax
  0000000141FAFB59  lea     rax, [rax+rax*2]
  0000000141FAFB5D  sub     r10, rax
  0000000141FAFB60  mov     rax, [rsp+428h+var_360]
  0000000141FAFB68  not     rax
  0000000141FAFB6B  add     r10, rax
  0000000141FAFB6E  and     r15, r11
  0000000141FAFB71  not     r15
  0000000141FAFB74  lea     rcx, [r10+r15*2]
  0000000141FAFB78  imul    rcx, [rsp+428h+var_3F0]
  0000000141FAFB7E  mov     rax, r13
  0000000141FAFB81  and     rax, rcx
  0000000141FAFB84  mov     rdx, rcx
  0000000141FAFB87  not     rdx
  0000000141FAFB8A  mov     r9, rdx
  0000000141FAFB8D  mov     r10, [rsp+428h+var_418]
  0000000141FAFB92  and     rcx, r10
  0000000141FAFB95  and     r10, rdx
  0000000141FAFB98  mov     r11, [rsp+428h+var_348]
  0000000141FAFBA0  mov     rdx, r11
  0000000141FAFBA3  and     rdx, r10
  0000000141FAFBA6  not     rdx
  0000000141FAFBA9  not     r10
  0000000141FAFBAC  mov     r8, [rsp+428h+var_2F8]
  0000000141FAFBB4  and     r10, r8
  0000000141FAFBB7  not     r10
  0000000141FAFBBA  and     r10, rdx
  0000000141FAFBBD  not     rax
  0000000141FAFBC0  not     r13
  0000000141FAFBC3  and     r13, r9
  0000000141FAFBC6  not     r13
  0000000141FAFBC9  and     r13, rax
  0000000141FAFBCC  add     r13, r13
  0000000141FAFBCF  sub     r10, r13
  0000000141FAFBD2  and     r8, rcx
  0000000141FAFBD5  mov     [rsp+428h+var_2F8], r8
  0000000141FAFBDD  not     rcx
  0000000141FAFBE0  and     rcx, r11
  0000000141FAFBE3  not     rcx
  0000000141FAFBE6  mov     rdx, r8
  0000000141FAFBE9  not     rdx
  0000000141FAFBEC  and     rdx, rcx
  0000000141FAFBEF  not     rdx
  0000000141FAFBF2  add     rdx, rdx
  0000000141FAFBF5  sub     r10, rdx
  0000000141FAFBF8  add     r10, rax
  0000000141FAFBFB  mov     [rsp+428h+var_348], r10
  0000000141FAFC03  and     r9, [rsp+428h+var_350]
  0000000141FAFC0B  mov     [rsp+428h+var_350], r9
  0000000141FAFC13  mov     rax, [rsp+428h+var_3B0]
  0000000141FAFC18  add     rax, rsp
  0000000141FAFC1B  add     rax, 428h
  0000000141FAFC21  imul    rax, [rsp+428h+var_420]
  0000000141FAFC27  mov     rbx, [rsp+428h+var_2D0]
  0000000141FAFC2F  imul    ecx, ebx, 0F4282D40h
  0000000141FAFC35  lea     r8, [rsp+rcx+428h+var_428]
  0000000141FAFC39  add     r8, 428h
  0000000141FAFC40  imul    r8, [rsp+428h+var_398]
  0000000141FAFC49  mov     rdx, rax
  0000000141FAFC4C  not     rdx
  0000000141FAFC4F  imul    ecx, ebx, 4CC14988h
  0000000141FAFC55  add     rcx, rsp
  0000000141FAFC58  add     rcx, 428h
  0000000141FAFC5F  imul    rcx, [rsp+428h+var_2C0]
  0000000141FAFC68  mov     rdi, rcx
  0000000141FAFC6B  not     rdi
  0000000141FAFC6E  mov     r9, rdx
  0000000141FAFC71  and     r9, rdi
  0000000141FAFC74  mov     r11, r8
  0000000141FAFC77  and     r11, rdi
  0000000141FAFC7A  mov     r10, r8
  0000000141FAFC7D  not     r10
  0000000141FAFC80  and     rdi, r10
  0000000141FAFC83  and     r10, r9
  0000000141FAFC86  not     r9
  0000000141FAFC89  mov     rsi, rax
  0000000141FAFC8C  and     rsi, rcx
  0000000141FAFC8F  not     rsi
  0000000141FAFC92  and     rsi, r9
  0000000141FAFC95  mov     r9, rax
  0000000141FAFC98  and     r9, r11
  0000000141FAFC9B  not     r11
  0000000141FAFC9E  and     r11, rdx
  0000000141FAFCA1  not     r11
  0000000141FAFCA4  not     r9
  0000000141FAFCA7  and     r9, r11
  0000000141FAFCAA  not     rsi
  0000000141FAFCAD  and     rsi, r8
  0000000141FAFCB0  and     rcx, r8
  0000000141FAFCB3  mov     r8, rdi
  0000000141FAFCB6  not     r8
  0000000141FAFCB9  not     rcx
  0000000141FAFCBC  and     rcx, r8
  0000000141FAFCBF  mov     r11, rax
  0000000141FAFCC2  and     r11, rcx
  0000000141FAFCC5  not     r11
  0000000141FAFCC8  not     rcx
  0000000141FAFCCB  and     rcx, rdx
  0000000141FAFCCE  add     rcx, r11
  0000000141FAFCD1  add     rcx, r9
  0000000141FAFCD4  and     rdx, rdi
  0000000141FAFCD7  not     rdx
  0000000141FAFCDA  and     r8, rax
  0000000141FAFCDD  not     r8
  0000000141FAFCE0  and     r8, rdx
  0000000141FAFCE3  and     rdi, rax
  0000000141FAFCE6  mov     [rsp+428h+var_358], rdi
  0000000141FAFCEE  not     r8
  0000000141FAFCF1  mov     rax, rdi
  0000000141FAFCF4  not     rax
  0000000141FAFCF7  shl     rax, 2
  0000000141FAFCFB  sub     r8, rax
  0000000141FAFCFE  add     r8, rcx
  0000000141FAFD01  not     rsi
  0000000141FAFD04  add     r8, rsi
  0000000141FAFD07  not     r10
  0000000141FAFD0A  lea     r9, [r10+r10*2]
  0000000141FAFD0E  mov     rdx, rbx
  0000000141FAFD11  imul    ecx, edx, 6Dh ; 'm'
  0000000141FAFD14  mov     r10, [rsp+428h+var_428]
  0000000141FAFD18  mov     rax, r10
  0000000141FAFD1B  shl     rax, cl
  0000000141FAFD1E  add     r9, r8
  0000000141FAFD21  mov     [rsp+428h+var_360], r9
  0000000141FAFD29  not     rax
  0000000141FAFD2C  imul    ecx, edx, -2Dh
  0000000141FAFD2F  mov     r8, r10
  0000000141FAFD32  shr     r8, cl
  0000000141FAFD35  not     r8
  0000000141FAFD38  and     r8, rax
  0000000141FAFD3B  not     r8
  0000000141FAFD3E  imul    ecx, edx, -3Ah
  0000000141FAFD41  mov     r13, r8
  0000000141FAFD44  shr     r13, cl
  0000000141FAFD47  mov     rbx, 25B92D310B032EC9h
  0000000141FAFD51  imul    rbx, rdx
  0000000141FAFD55  imul    ecx, edx, 7Ah ; 'z'
  0000000141FAFD58  shl     r8, cl
  0000000141FAFD5B  mov     rcx, rbx
  0000000141FAFD5E  not     rcx
  0000000141FAFD61  mov     rax, r8
  0000000141FAFD64  mov     r9, r8
  0000000141FAFD67  not     rax
  0000000141FAFD6A  mov     r15, 1283DB8A29FE446h
  0000000141FAFD74  imul    r15, rdx
  0000000141FAFD78  mov     rdx, rax
  0000000141FAFD7B  mov     r8, rax
  0000000141FAFD7E  and     rdx, r15
  0000000141FAFD81  mov     [rsp+428h+var_418], rdx
  0000000141FAFD86  mov     rsi, rdx
  0000000141FAFD89  not     rsi
  0000000141FAFD8C  mov     [rsp+428h+var_408], rsi
  0000000141FAFD91  mov     rax, rcx
  0000000141FAFD94  mov     r10, rcx
  0000000141FAFD97  and     rax, rsi
  0000000141FAFD9A  not     rax
  0000000141FAFD9D  mov     rcx, rbx
  0000000141FAFDA0  and     rcx, rdx
  0000000141FAFDA3  not     rcx
  0000000141FAFDA6  and     rcx, r13
  0000000141FAFDA9  and     rcx, rax
  0000000141FAFDAC  not     rcx
  0000000141FAFDAF  mov     rax, 0D41D41D41D41D41Dh
  0000000141FAFDB9  imul    rax, rcx
  0000000141FAFDBD  mov     r14, r13
  0000000141FAFDC0  not     r14
  0000000141FAFDC3  mov     rcx, r14
  0000000141FAFDC6  and     rcx, r8
  0000000141FAFDC9  mov     r12, r8
  0000000141FAFDCC  not     rcx
  0000000141FAFDCF  mov     rdx, r13
  0000000141FAFDD2  and     rdx, r9
  0000000141FAFDD5  not     rdx
  0000000141FAFDD8  and     rdx, rcx
  0000000141FAFDDB  mov     rcx, r10
  0000000141FAFDDE  and     rcx, rdx
  0000000141FAFDE1  mov     rbp, rdx
  0000000141FAFDE4  not     rcx
  0000000141FAFDE7  and     rcx, r15
  0000000141FAFDEA  not     rcx
  0000000141FAFDED  mov     rdx, 1D41D41D41D41D42h
  0000000141FAFDF7  imul    rdx, rcx
  0000000141FAFDFB  mov     r11, r15
  0000000141FAFDFE  not     r11
  0000000141FAFE01  mov     rcx, r10
  0000000141FAFE04  and     rcx, r11
  0000000141FAFE07  mov     r8, r14
  0000000141FAFE0A  and     r8, rcx
  0000000141FAFE0D  not     r8
  0000000141FAFE10  not     rcx
  0000000141FAFE13  and     rcx, r13
  0000000141FAFE16  not     rcx
  0000000141FAFE19  and     rcx, r8
  0000000141FAFE1C  not     rcx
  0000000141FAFE1F  mov     rdi, r9
  0000000141FAFE22  and     rcx, r9
  0000000141FAFE25  mov     r8, 6666666666666664h
  0000000141FAFE2F  imul    r8, rcx
  0000000141FAFE33  add     r8, rax
  0000000141FAFE36  add     r8, rdx
  0000000141FAFE39  mov     [rsp+428h+var_3B0], r8
  0000000141FAFE3E  mov     rax, r10
  0000000141FAFE41  and     rax, r9
  0000000141FAFE44  and     rax, r14
  0000000141FAFE47  and     rax, r11
  0000000141FAFE4A  mov     rcx, 3A83A83A83A83A87h
  0000000141FAFE54  imul    rcx, rax
  0000000141FAFE58  mov     rax, rbx
  0000000141FAFE5B  and     rax, r15
  0000000141FAFE5E  not     rax
  0000000141FAFE61  and     rax, r9
  0000000141FAFE64  mov     [rsp+428h+var_428], r9
  0000000141FAFE68  mov     rdx, r13
  0000000141FAFE6B  and     rdx, rax
  0000000141FAFE6E  not     rax
  0000000141FAFE71  and     rax, r14
  0000000141FAFE74  not     rax
  0000000141FAFE77  not     rdx
  0000000141FAFE7A  and     rdx, rax
  0000000141FAFE7D  not     rdx
  0000000141FAFE80  mov     rax, 750750750750752h
  0000000141FAFE8A  imul    rax, rdx
  0000000141FAFE8E  add     rax, rcx
  0000000141FAFE91  mov     [rsp+428h+var_3E0], rax
  0000000141FAFE96  mov     rax, r14
  0000000141FAFE99  and     rax, r15
  0000000141FAFE9C  not     rax
  0000000141FAFE9F  mov     r8, r13
  0000000141FAFEA2  and     r8, r11
  0000000141FAFEA5  mov     [rsp+428h+var_368], r8
  0000000141FAFEAD  not     r8
  0000000141FAFEB0  and     r8, rax
  0000000141FAFEB3  mov     rax, rbx
  0000000141FAFEB6  mov     rcx, r12
  0000000141FAFEB9  mov     [rsp+428h+var_2A8], r12
  0000000141FAFEC1  and     rax, r12
  0000000141FAFEC4  mov     r12, r13
  0000000141FAFEC7  and     r13, rax
  0000000141FAFECA  not     rax
  0000000141FAFECD  and     rax, r14
  0000000141FAFED0  not     rax
  0000000141FAFED3  not     r13
  0000000141FAFED6  and     r13, rax
  0000000141FAFED9  and     rdi, r11
  0000000141FAFEDC  mov     rax, rbx
  0000000141FAFEDF  mov     r9, rbx
  0000000141FAFEE2  and     r9, rdi
  0000000141FAFEE5  not     rdi
  0000000141FAFEE8  mov     rbx, r10
  0000000141FAFEEB  and     rbx, rdi
  0000000141FAFEEE  mov     [rsp+428h+var_370], rbx
  0000000141FAFEF6  and     rdi, r14
  0000000141FAFEF9  and     rdi, [rsp+428h+var_408]
  0000000141FAFEFE  mov     rdx, r15
  0000000141FAFF01  and     r15, rbp
  0000000141FAFF04  not     rbp
  0000000141FAFF07  and     rbp, r11
  0000000141FAFF0A  mov     [rsp+428h+var_380], rbp
  0000000141FAFF12  not     r15
  0000000141FAFF15  and     r15, rax
  0000000141FAFF18  and     r12, rax
  0000000141FAFF1B  and     [rsp+428h+var_418], r12
  0000000141FAFF20  mov     rsi, r10
  0000000141FAFF23  and     rsi, r8
  0000000141FAFF26  mov     [rsp+428h+var_378], rsi
  0000000141FAFF2E  not     r8
  0000000141FAFF31  and     r8, rax
  0000000141FAFF34  mov     rsi, r11
  0000000141FAFF37  and     rsi, r13
  0000000141FAFF3A  mov     [rsp+428h+var_408], rsi
  0000000141FAFF3F  not     r13
  0000000141FAFF42  and     r13, rdx
  0000000141FAFF45  mov     rsi, rax
  0000000141FAFF48  and     rsi, rdi
  0000000141FAFF4B  not     rdi
  0000000141FAFF4E  and     rdi, r10
  0000000141FAFF51  mov     rbp, r10
  0000000141FAFF54  mov     [rsp+428h+var_420], r14
  0000000141FAFF59  mov     r10, r14
  0000000141FAFF5C  and     r10, rax
  0000000141FAFF5F  and     rdx, r10
  0000000141FAFF62  mov     [rsp+428h+var_298], rdx
  0000000141FAFF6A  not     r10
  0000000141FAFF6D  and     r10, r11
  0000000141FAFF70  and     r14, rbp
  0000000141FAFF73  not     r12
  0000000141FAFF76  and     r12, r11
  0000000141FAFF79  mov     rbx, r11
  0000000141FAFF7C  and     r11, rcx
  0000000141FAFF7F  mov     rcx, rbp
  0000000141FAFF82  and     rcx, r11
  0000000141FAFF85  mov     [rsp+428h+var_388], rcx
  0000000141FAFF8D  not     r11
  0000000141FAFF90  and     r11, rax
  0000000141FAFF93  mov     [rsp+428h+var_2A0], r11
  0000000141FAFF9B  mov     rcx, rax
  0000000141FAFF9E  and     rcx, [rsp+428h+var_428]
  0000000141FAFFA2  not     rcx
  0000000141FAFFA5  mov     rdx, [rsp+428h+var_420]
  0000000141FAFFAA  and     rbx, rdx
  0000000141FAFFAD  and     rbx, rcx
  0000000141FAFFB0  not     rbx
  0000000141FAFFB3  mov     rax, 5F15F15F15F15F15h
  0000000141FAFFBD  imul    rax, rbx
  0000000141FAFFC1  add     rax, [rsp+428h+var_3E0]
  0000000141FAFFC6  mov     r11, [rsp+428h+var_380]
  0000000141FAFFCE  not     r11
  0000000141FAFFD1  and     r15, r11
  0000000141FAFFD4  mov     rbx, 7C57C57C57C57C5Ah
  0000000141FAFFDE  imul    rbx, r15
  0000000141FAFFE2  add     rbx, rax
  0000000141FAFFE5  add     rbx, [rsp+428h+var_3B0]
  0000000141FAFFEA  mov     rax, [rsp+428h+var_370]
  0000000141FAFFF2  not     rax
  0000000141FAFFF5  not     r9
  0000000141FAFFF8  and     r9, rdx
  0000000141FAFFFB  and     r9, rax
  0000000141FAFFFE  not     r9
  0000000141FB0001  mov     rax, 0BE2BE2BE2BE2BE2Eh
  0000000141FB000B  imul    rax, r9
  0000000141FB000F  mov     r15, [rsp+428h+var_418]
  0000000141FB0014  not     r15
  0000000141FB0017  mov     r9, 0DB6DB6DB6DB6DB6Ch
  0000000141FB0021  imul    r15, r9
  0000000141FB0025  add     rax, r15
  0000000141FB0028  add     rax, rbx
  0000000141FB002B  mov     r11, [rsp+428h+var_378]
  0000000141FB0033  not     r11
  0000000141FB0036  not     r8
  0000000141FB0039  and     r8, r11
  0000000141FB003C  not     r10
  0000000141FB003F  mov     r11, [rsp+428h+var_298]
  0000000141FB0047  not     r11
  0000000141FB004A  and     r11, r10
  0000000141FB004D  mov     r10, [rsp+428h+var_2A8]
  0000000141FB0055  and     rbp, r10
  0000000141FB0058  not     r11
  0000000141FB005B  and     r11, r10
  0000000141FB005E  and     r10, r8
  0000000141FB0061  not     r10
  0000000141FB0064  not     r8
  0000000141FB0067  mov     r15, [rsp+428h+var_428]
  0000000141FB006B  and     r8, r15
  0000000141FB006E  not     r8
  0000000141FB0071  and     r8, r10
  0000000141FB0074  mov     r10, 0AF8AF8AF8AF8AF8Ah
  0000000141FB007E  lea     rbx, [r10+1]
  0000000141FB0082  imul    rbx, r8
  0000000141FB0086  mov     rdx, [rsp+428h+var_408]
  0000000141FB008B  not     rdx
  0000000141FB008E  not     r13
  0000000141FB0091  and     r13, rdx
  0000000141FB0094  or      r9, 2
  0000000141FB0098  imul    r9, r13
  0000000141FB009C  add     r9, rax
  0000000141FB009F  add     r9, rbx
  0000000141FB00A2  not     rdi
  0000000141FB00A5  not     rsi
  0000000141FB00A8  and     rsi, rdi
  0000000141FB00AB  imul    rsi, r10
  0000000141FB00AF  not     rbp
  0000000141FB00B2  and     rbp, rcx
  0000000141FB00B5  not     rbp
  0000000141FB00B8  and     rbp, [rsp+428h+var_368]
  0000000141FB00C0  mov     rax, 0E2BE2BE2BE2BE2C0h
  0000000141FB00CA  imul    rax, rbp
  0000000141FB00CE  add     rax, rsi
  0000000141FB00D1  not     r11
  0000000141FB00D4  mov     rcx, 2BE2BE2BE2BE2BE3h
  0000000141FB00DE  imul    rcx, r11
  0000000141FB00E2  add     rcx, rax
  0000000141FB00E5  not     r14
  0000000141FB00E8  and     r12, r14
  0000000141FB00EB  not     r12
  0000000141FB00EE  and     r12, r15
  0000000141FB00F1  mov     rax, 8AF8AF8AF8AF8AFAh
  0000000141FB00FB  imul    rax, r12
  0000000141FB00FF  add     rax, rcx
  0000000141FB0102  mov     rcx, [rsp+428h+var_388]
  0000000141FB010A  not     rcx
  0000000141FB010D  and     rcx, [rsp+428h+var_420]
  0000000141FB0112  mov     rdx, [rsp+428h+var_2A0]
  0000000141FB011A  not     rdx
  0000000141FB011D  and     rcx, rdx
  0000000141FB0120  not     rcx
  0000000141FB0123  mov     rsi, 3333333333333333h
  0000000141FB012D  imul    rsi, rcx
  0000000141FB0131  add     rsi, rax
  0000000141FB0134  add     rsi, r9
  0000000141FB0137  mov     rax, 0B649A9BC7C147B73h
  0000000141FB0141  mov     rbx, [rsp+428h+var_2D0]
  0000000141FB0149  imul    rax, rbx
  0000000141FB014D  mov     r8, 0FCC9335AA19DF50Dh
  0000000141FB0157  imul    r8, rbx
  0000000141FB015B  mov     rdi, [rsp+428h+var_3B8]
  0000000141FB0160  and     r8, rdi
  0000000141FB0163  not     r8
  0000000141FB0166  and     r8, rax
  0000000141FB0169  mov     rax, [rsp+428h+var_2E8]
  0000000141FB0171  imul    rax, [rsp+428h+var_340]
  0000000141FB017A  imul    r8, [rsp+428h+var_410]
  0000000141FB0180  add     r8, rax
  0000000141FB0183  mov     rax, [rsp+428h+var_3A0]
  0000000141FB018B  mov     r10, [rsp+rax+428h]
  0000000141FB0193  mov     [rsp+428h+var_408], r10
  0000000141FB0198  mov     rax, r10
  0000000141FB019B  and     rax, r8
  0000000141FB019E  mov     r9, rax
  0000000141FB01A1  not     r9
  0000000141FB01A4  not     r10
  0000000141FB01A7  mov     rdx, r8
  0000000141FB01AA  not     rdx
  0000000141FB01AD  mov     r11, r10
  0000000141FB01B0  and     r11, rdx
  0000000141FB01B3  mov     rcx, r11
  0000000141FB01B6  not     rcx
  0000000141FB01B9  and     rcx, r9
  0000000141FB01BC  imul    rsi, [rsp+428h+var_3F8]
  0000000141FB01C2  mov     r9, rsi
  0000000141FB01C5  and     r9, rcx
  0000000141FB01C8  not     r9
  0000000141FB01CB  and     r10, rsi
  0000000141FB01CE  not     rsi
  0000000141FB01D1  not     rcx
  0000000141FB01D4  and     rcx, rsi
  0000000141FB01D7  not     rcx
  0000000141FB01DA  and     rcx, r9
  0000000141FB01DD  and     rdx, r10
  0000000141FB01E0  not     r10
  0000000141FB01E3  and     r10, r8
  0000000141FB01E6  not     r10
  0000000141FB01E9  not     rdx
  0000000141FB01EC  and     rdx, r10
  0000000141FB01EF  and     rax, rsi
  0000000141FB01F2  and     rsi, r11
  0000000141FB01F5  not     rax
  0000000141FB01F8  not     rsi
  0000000141FB01FB  mov     r8, [rsp+428h+var_3C0]
  0000000141FB0200  add     rsi, r8
  0000000141FB0203  add     rsi, r8
  0000000141FB0206  add     rsi, rax
  0000000141FB0209  not     rdx
  0000000141FB020C  add     rsi, rdx
  0000000141FB020F  not     rcx
  0000000141FB0212  add     rsi, rcx
  0000000141FB0215  mov     [rsp+428h+var_3E0], rsi
  0000000141FB021A  mov     rax, [rsp+428h+var_3A8]
  0000000141FB0222  add     rax, rsp
  0000000141FB0225  add     rax, 428h
  0000000141FB022B  imul    rax, [rsp+428h+var_3D0]
  0000000141FB0231  not     rax
  0000000141FB0234  mov     rcx, [rsp+428h+var_1F0]
  0000000141FB023C  imul    rcx, [rsp+428h+var_3F0]
  0000000141FB0242  not     rcx
  0000000141FB0245  and     rcx, rax
  0000000141FB0248  mov     [rsp+428h+var_1F0], rcx
  0000000141FB0250  mov     rax, 0AA2305540F2692A2h
  0000000141FB025A  imul    rax, rbx
  0000000141FB025E  and     rax, [rsp+428h+var_2F0]
  0000000141FB0266  mov     rcx, 0FC6F06E655ED7B67h
  0000000141FB0270  imul    rcx, rbx
  0000000141FB0274  not     rax
  0000000141FB0277  add     rcx, rax
  0000000141FB027A  not     rcx
  0000000141FB027D  and     rcx, rdi
  0000000141FB0280  mov     rdx, 891B3EA7B50A5DE2h
  0000000141FB028A  imul    rdx, rbx
  0000000141FB028E  add     rdx, rax
  0000000141FB0291  not     rcx
  0000000141FB0294  and     rdx, rcx
  0000000141FB0297  mov     [rsp+428h+var_368], rdx
  0000000141FB029F  mov     r15, 739A36EA5C8FDFBDh
  0000000141FB02A9  imul    r15, rbx
  0000000141FB02AD  mov     r13, 32D389FC6EA7D68Eh
  0000000141FB02B7  imul    r13, rbx
  0000000141FB02BB  mov     rcx, 69790C251BD838F2h
  0000000141FB02C5  imul    rcx, rbx
  0000000141FB02C9  mov     rdx, rcx
  0000000141FB02CC  mov     r10, rcx
  0000000141FB02CF  not     rdx
  0000000141FB02D2  mov     rdi, 725BA6CF42D87EEBh
  0000000141FB02DC  imul    rdi, rbx
  0000000141FB02E0  mov     rax, rdx
  0000000141FB02E3  mov     r9, rdx
  0000000141FB02E6  and     rax, rdi
  0000000141FB02E9  mov     [rsp+428h+var_370], rax
  0000000141FB02F1  mov     rcx, rax
  0000000141FB02F4  not     rcx
  0000000141FB02F7  mov     [rsp+428h+var_418], rcx
  0000000141FB02FC  mov     r12, [rsp+428h+var_3C8]
  0000000141FB0301  mov     rdx, r12
  0000000141FB0304  and     rdx, r13
  0000000141FB0307  mov     [rsp+428h+var_428], rdx
  0000000141FB030B  mov     rax, r15
  0000000141FB030E  and     rax, rcx
  0000000141FB0311  and     rax, rdx
  0000000141FB0314  mov     rcx, 25B1721F0D6899BBh
  0000000141FB031E  imul    rcx, rax
  0000000141FB0322  mov     rax, r13
  0000000141FB0325  not     rax
  0000000141FB0328  mov     rdx, rax
  0000000141FB032B  mov     rbx, rax
  0000000141FB032E  and     rdx, r9
  0000000141FB0331  mov     rbp, r9
  0000000141FB0334  not     rdx
  0000000141FB0337  mov     [rsp+428h+var_378], rdx
  0000000141FB033F  mov     rax, r13
  0000000141FB0342  and     rax, r10
  0000000141FB0345  not     rax
  0000000141FB0348  and     rax, r15
  0000000141FB034B  and     rax, rdx
  0000000141FB034E  and     rax, r12
  0000000141FB0351  mov     r11, r12
  0000000141FB0354  not     rax
  0000000141FB0357  and     rax, rdi
  0000000141FB035A  not     rax
  0000000141FB035D  mov     rdx, 7BF6C0174F7A3C64h
  0000000141FB0367  imul    rdx, rax
  0000000141FB036B  add     rdx, rcx
  0000000141FB036E  mov     rax, r15
  0000000141FB0371  and     rax, r10
  0000000141FB0374  mov     [rsp+428h+var_298], rax
  0000000141FB037C  mov     r9, rdi
  0000000141FB037F  and     r9, rax
  0000000141FB0382  mov     rsi, [rsp+428h+var_3D8]
  0000000141FB0387  mov     rax, rsi
  0000000141FB038A  and     rax, r9
  0000000141FB038D  not     rax
  0000000141FB0390  not     r9
  0000000141FB0393  mov     [rsp+428h+var_380], r9
  0000000141FB039B  mov     rcx, r12
  0000000141FB039E  and     rcx, r9
  0000000141FB03A1  not     rcx
  0000000141FB03A4  and     rcx, rax
  0000000141FB03A7  mov     rax, rbx
  0000000141FB03AA  and     rax, rcx
  0000000141FB03AD  not     rax
  0000000141FB03B0  not     rcx
  0000000141FB03B3  and     rcx, r13
  0000000141FB03B6  not     rcx
  0000000141FB03B9  and     rcx, rax
  0000000141FB03BC  not     rcx
  0000000141FB03BF  mov     rax, 4356E5C46B5ED367h
  0000000141FB03C9  imul    rax, rcx
  0000000141FB03CD  mov     rcx, r15
  0000000141FB03D0  and     rcx, r13
  0000000141FB03D3  mov     r9, rbp
  0000000141FB03D6  and     r9, rcx
  0000000141FB03D9  not     r9
  0000000141FB03DC  not     rcx
  0000000141FB03DF  mov     [rsp+428h+var_2F0], r10
  0000000141FB03E7  and     rcx, r10
  0000000141FB03EA  not     rcx
  0000000141FB03ED  and     rcx, r9
  0000000141FB03F0  mov     r12, rdi
  0000000141FB03F3  not     r12
  0000000141FB03F6  not     rcx
  0000000141FB03F9  and     rcx, r11
  0000000141FB03FC  mov     r9, rdi
  0000000141FB03FF  and     r9, rcx
  0000000141FB0402  not     rcx
  0000000141FB0405  and     rcx, r12
  0000000141FB0408  not     rcx
  0000000141FB040B  not     r9
  0000000141FB040E  and     r9, rcx
  0000000141FB0411  mov     rcx, 0EB68956AD63735Dh
  0000000141FB041B  imul    rcx, r9
  0000000141FB041F  add     rcx, rdx
  0000000141FB0422  mov     r9, r15
  0000000141FB0425  not     r9
  0000000141FB0428  mov     rdx, r10
  0000000141FB042B  and     rdx, r12
  0000000141FB042E  mov     r10, r9
  0000000141FB0431  mov     r8, r9
  0000000141FB0434  and     r10, rdx
  0000000141FB0437  not     r10
  0000000141FB043A  mov     r9, r11
  0000000141FB043D  mov     r14, r8
  0000000141FB0440  and     r9, r8
  0000000141FB0443  not     r9
  0000000141FB0446  and     r9, rdx
  0000000141FB0449  not     rdx
  0000000141FB044C  and     rdx, r15
  0000000141FB044F  not     rdx
  0000000141FB0452  and     rdx, r10
  0000000141FB0455  mov     r10, rbx
  0000000141FB0458  and     r10, rdx
  0000000141FB045B  not     r10
  0000000141FB045E  not     rdx
  0000000141FB0461  and     rdx, r13
  0000000141FB0464  not     rdx
  0000000141FB0467  and     rdx, r10
  0000000141FB046A  not     rdx
  0000000141FB046D  and     rdx, r11
  0000000141FB0470  mov     r10, 2D9ABEC509AA2949h
  0000000141FB047A  imul    r10, rdx
  0000000141FB047E  add     r10, rcx
  0000000141FB0481  mov     rdx, rsi
  0000000141FB0484  mov     r8, rbp
  0000000141FB0487  and     rdx, rbp
  0000000141FB048A  mov     [rsp+428h+var_420], rdx
  0000000141FB048F  mov     rcx, rdi
  0000000141FB0492  mov     rbp, rdi
  0000000141FB0495  and     rcx, r14
  0000000141FB0498  and     rcx, rdx
  0000000141FB049B  mov     rdx, rbx
  0000000141FB049E  and     rdx, rcx
  0000000141FB04A1  not     rdx
  0000000141FB04A4  not     rcx
  0000000141FB04A7  and     rcx, r13
  0000000141FB04AA  not     rcx
  0000000141FB04AD  and     rcx, rdx
  0000000141FB04B0  mov     r11, 9FB11FB8B69F05CDh
  0000000141FB04BA  imul    r11, rcx
  0000000141FB04BE  add     r11, r10
  0000000141FB04C1  add     r11, rax
  0000000141FB04C4  mov     r10, rsi
  0000000141FB04C7  and     r10, r12
  0000000141FB04CA  mov     rdi, r12
  0000000141FB04CD  mov     rdx, [rsp+428h+var_2F0]
  0000000141FB04D5  mov     rax, rdx
  0000000141FB04D8  and     rax, r10
  0000000141FB04DB  not     r10
  0000000141FB04DE  mov     [rsp+428h+var_388], r10
  0000000141FB04E6  mov     rcx, r8
  0000000141FB04E9  and     rcx, r10
  0000000141FB04EC  not     rcx
  0000000141FB04EF  not     rax
  0000000141FB04F2  and     rax, rcx
  0000000141FB04F5  mov     rcx, r13
  0000000141FB04F8  and     rcx, rax
  0000000141FB04FB  not     rax
  0000000141FB04FE  and     rax, rbx
  0000000141FB0501  not     rax
  0000000141FB0504  not     rcx
  0000000141FB0507  and     rcx, r15
  0000000141FB050A  and     rcx, rax
  0000000141FB050D  not     rcx
  0000000141FB0510  mov     r10, 0CD34043C35179FB5h
  0000000141FB051A  imul    r10, rcx
  0000000141FB051E  mov     rcx, r13
  0000000141FB0521  and     rcx, r9
  0000000141FB0524  not     r9
  0000000141FB0527  and     r9, rbx
  0000000141FB052A  not     r9
  0000000141FB052D  not     rcx
  0000000141FB0530  and     rcx, r9
  0000000141FB0533  mov     rsi, 0A094CEB5FE8F5E96h
  0000000141FB053D  imul    rsi, rcx
  0000000141FB0541  add     rsi, r11
  0000000141FB0544  add     rsi, r10
  0000000141FB0547  mov     rcx, [rsp+428h+var_3C8]
  0000000141FB054C  and     rcx, r15
  0000000141FB054F  mov     r10, rcx
  0000000141FB0552  mov     [rsp+428h+var_3A8], rcx
  0000000141FB055A  mov     rax, rcx
  0000000141FB055D  not     rax
  0000000141FB0560  mov     [rsp+428h+var_140], rax
  0000000141FB0568  mov     r11, r8
  0000000141FB056B  mov     [rsp+428h+var_3B8], r8
  0000000141FB0570  mov     rcx, r8
  0000000141FB0573  and     rcx, rax
  0000000141FB0576  not     rcx
  0000000141FB0579  mov     r9, rdx
  0000000141FB057C  mov     r8, rdx
  0000000141FB057F  and     r8, r10
  0000000141FB0582  not     r8
  0000000141FB0585  and     r8, rcx
  0000000141FB0588  mov     rax, rbx
  0000000141FB058B  mov     r10, rbx
  0000000141FB058E  and     r10, rdi
  0000000141FB0591  not     r10
  0000000141FB0594  mov     rdi, r13
  0000000141FB0597  mov     rcx, r13
  0000000141FB059A  mov     rdx, rbp
  0000000141FB059D  and     rcx, rbp
  0000000141FB05A0  and     r8, rcx
  0000000141FB05A3  not     rcx
  0000000141FB05A6  and     rcx, r10
  0000000141FB05A9  mov     [rsp+428h+var_3A0], rcx
  0000000141FB05B1  mov     rbx, rcx
  0000000141FB05B4  not     rbx
  0000000141FB05B7  mov     [rsp+428h+var_2A8], rbx
  0000000141FB05BF  mov     r10, r11
  0000000141FB05C2  and     r10, rbx
  0000000141FB05C5  not     r10
  0000000141FB05C8  mov     rbx, r9
  0000000141FB05CB  mov     rbp, r9
  0000000141FB05CE  and     rbx, rcx
  0000000141FB05D1  not     rbx
  0000000141FB05D4  and     rbx, r10
  0000000141FB05D7  not     rbx
  0000000141FB05DA  mov     r13, [rsp+428h+var_3D8]
  0000000141FB05DF  and     rbx, r13
  0000000141FB05E2  not     rbx
  0000000141FB05E5  mov     rcx, r15
  0000000141FB05E8  and     rbx, r15
  0000000141FB05EB  mov     r10, 3837C4D7CA88F74Bh
  0000000141FB05F5  imul    r10, rbx
  0000000141FB05F9  mov     rbx, rax
  0000000141FB05FC  mov     r11, rax
  0000000141FB05FF  and     rbx, [rsp+428h+var_418]
  0000000141FB0604  mov     r9, r14
  0000000141FB0607  mov     r15, r14
  0000000141FB060A  and     r15, rbx
  0000000141FB060D  not     r15
  0000000141FB0610  not     rbx
  0000000141FB0613  and     rbx, rcx
  0000000141FB0616  mov     r14, rcx
  0000000141FB0619  not     rbx
  0000000141FB061C  and     rbx, r15
  0000000141FB061F  mov     rcx, [rsp+428h+var_3C8]
  0000000141FB0624  mov     r15, rcx
  0000000141FB0627  and     r15, rbx
  0000000141FB062A  not     rbx
  0000000141FB062D  and     rbx, r13
  0000000141FB0630  not     rbx
  0000000141FB0633  not     r15
  0000000141FB0636  and     r15, rbx
  0000000141FB0639  not     r15
  0000000141FB063C  mov     rbx, 374B696595CC6A5Bh
  0000000141FB0646  imul    rbx, r15
  0000000141FB064A  add     rbx, r10
  0000000141FB064D  add     rbx, rsi
  0000000141FB0650  mov     rax, rcx
  0000000141FB0653  mov     r10, rcx
  0000000141FB0656  mov     rcx, rdx
  0000000141FB0659  and     rax, rdx
  0000000141FB065C  not     rax
  0000000141FB065F  and     rax, [rsp+428h+var_388]
  0000000141FB0667  not     rax
  0000000141FB066A  and     rax, rbp
  0000000141FB066D  mov     rdx, r14
  0000000141FB0670  and     rdx, rax
  0000000141FB0673  not     rax
  0000000141FB0676  mov     rsi, r9
  0000000141FB0679  and     rax, r9
  0000000141FB067C  not     rax
  0000000141FB067F  not     rdx
  0000000141FB0682  and     rdx, rax
  0000000141FB0685  mov     r13, rdi
  0000000141FB0688  mov     rax, rdi
  0000000141FB068B  and     rax, rdx
  0000000141FB068E  not     rdx
  0000000141FB0691  mov     rdi, r11
  0000000141FB0694  and     rdx, r11
  0000000141FB0697  not     rdx
  0000000141FB069A  not     rax
  0000000141FB069D  and     rax, rdx
  0000000141FB06A0  mov     rdx, 0DA4E8DE0F297663Dh
  0000000141FB06AA  imul    rdx, rax
  0000000141FB06AE  mov     rax, r9
  0000000141FB06B1  and     rax, rbp
  0000000141FB06B4  and     rax, r10
  0000000141FB06B7  not     rax
  0000000141FB06BA  and     rax, r11
  0000000141FB06BD  mov     r10, r12
  0000000141FB06C0  and     r10, rax
  0000000141FB06C3  not     r10
  0000000141FB06C6  not     rax
  0000000141FB06C9  and     rax, rcx
  0000000141FB06CC  not     rax
  0000000141FB06CF  and     rax, r10
  0000000141FB06D2  mov     r10, 92BB7304E7831CE3h
  0000000141FB06DC  imul    r10, rax
  0000000141FB06E0  add     r10, rbx
  0000000141FB06E3  add     r10, rdx
  0000000141FB06E6  mov     rax, r13
  0000000141FB06E9  and     rax, r12
  0000000141FB06EC  mov     r11, r12
  0000000141FB06EF  mov     [rsp+428h+var_160], r12
  0000000141FB06F7  not     rax
  0000000141FB06FA  mov     rdx, rdi
  0000000141FB06FD  and     rdx, rcx
  0000000141FB0700  mov     r9, rcx
  0000000141FB0703  mov     rcx, rdx
  0000000141FB0706  not     rcx
  0000000141FB0709  mov     [rsp+428h+var_388], rcx
  0000000141FB0711  and     rax, rcx
  0000000141FB0714  not     rax
  0000000141FB0717  mov     r12, [rsp+428h+var_3B8]
  0000000141FB071C  and     rax, r12
  0000000141FB071F  not     rax
  0000000141FB0722  and     rax, [rsp+428h+var_3A8]
  0000000141FB072A  not     rax
  0000000141FB072D  mov     rbx, 24382440D0B5BD87h
  0000000141FB0737  imul    rbx, rax
  0000000141FB073B  mov     rax, rsi
  0000000141FB073E  and     rax, rcx
  0000000141FB0741  not     rax
  0000000141FB0744  and     rdx, r14
  0000000141FB0747  not     rdx
  0000000141FB074A  and     rdx, rax
  0000000141FB074D  mov     rax, r12
  0000000141FB0750  and     rax, rdx
  0000000141FB0753  not     rax
  0000000141FB0756  not     rdx
  0000000141FB0759  and     rdx, rbp
  0000000141FB075C  not     rdx
  0000000141FB075F  mov     rcx, [rsp+428h+var_3D8]
  0000000141FB0764  and     rax, rcx
  0000000141FB0767  and     rax, rdx
  0000000141FB076A  mov     rdx, 0F040EABB1C485644h
  0000000141FB0774  imul    rdx, rax
  0000000141FB0778  add     rdx, rbx
  0000000141FB077B  mov     rbx, rcx
  0000000141FB077E  and     rbx, rbp
  0000000141FB0781  mov     rax, rdi
  0000000141FB0784  and     rax, rbx
  0000000141FB0787  not     rax
  0000000141FB078A  not     rbx
  0000000141FB078D  mov     r15, r13
  0000000141FB0790  and     r15, rbx
  0000000141FB0793  not     r15
  0000000141FB0796  and     r15, rax
  0000000141FB0799  not     r15
  0000000141FB079C  and     r15, rsi
  0000000141FB079F  mov     rax, r11
  0000000141FB07A2  and     rax, r15
  0000000141FB07A5  not     rax
  0000000141FB07A8  not     r15
  0000000141FB07AB  and     r15, r9
  0000000141FB07AE  not     r15
  0000000141FB07B1  and     r15, rax
  0000000141FB07B4  mov     rax, 151BB08C44F2E576h
  0000000141FB07BE  imul    rax, r15
  0000000141FB07C2  add     rax, rdx
  0000000141FB07C5  add     rax, r10
  0000000141FB07C8  mov     rcx, [rsp+428h+var_420]
  0000000141FB07CD  not     rcx
  0000000141FB07D0  mov     r11, [rsp+428h+var_3C8]
  0000000141FB07D5  mov     r10, r11
  0000000141FB07D8  and     r10, rbp
  0000000141FB07DB  mov     r15, r10
  0000000141FB07DE  not     r15
  0000000141FB07E1  and     r15, rcx
  0000000141FB07E4  mov     [rsp+428h+var_420], r15
  0000000141FB07E9  mov     rcx, rdi
  0000000141FB07EC  mov     rdx, rdi
  0000000141FB07EF  and     rdx, r15
  0000000141FB07F2  not     rdx
  0000000141FB07F5  not     r15
  0000000141FB07F8  mov     rdi, r13
  0000000141FB07FB  and     r15, r13
  0000000141FB07FE  not     r15
  0000000141FB0801  and     r15, rdx
  0000000141FB0804  mov     rdx, rsi
  0000000141FB0807  and     rdx, r15
  0000000141FB080A  not     rdx
  0000000141FB080D  not     r15
  0000000141FB0810  mov     [rsp+428h+var_148], r14
  0000000141FB0818  and     r15, r14
  0000000141FB081B  not     r15
  0000000141FB081E  and     r15, rdx
  0000000141FB0821  not     r15
  0000000141FB0824  and     r15, r9
  0000000141FB0827  not     r15
  0000000141FB082A  mov     rdx, 6A35C0C29D7F812Ah
  0000000141FB0834  imul    rdx, r15
  0000000141FB0838  mov     r15, 0FD7BFB1651C5E051h
  0000000141FB0842  imul    r15, r8
  0000000141FB0846  add     r15, rdx
  0000000141FB0849  add     r15, rax
  0000000141FB084C  mov     rax, r11
  0000000141FB084F  mov     r13, r11
  0000000141FB0852  and     rax, r12
  0000000141FB0855  not     rax
  0000000141FB0858  and     rax, rbx
  0000000141FB085B  mov     rdx, rcx
  0000000141FB085E  mov     r11, rcx
  0000000141FB0861  and     rdx, rax
  0000000141FB0864  not     rdx
  0000000141FB0867  not     rax
  0000000141FB086A  and     rax, rdi
  0000000141FB086D  mov     rbx, rdi
  0000000141FB0870  not     rax
  0000000141FB0873  and     rax, rdx
  0000000141FB0876  and     r14, rax
  0000000141FB0879  not     rax
  0000000141FB087C  and     rax, rsi
  0000000141FB087F  mov     [rsp+428h+var_150], rsi
  0000000141FB0887  not     rax
  0000000141FB088A  not     r14
  0000000141FB088D  and     r14, rax
  0000000141FB0890  mov     rdi, [rsp+428h+var_160]
  0000000141FB0898  mov     rax, rdi
  0000000141FB089B  and     rax, r14
  0000000141FB089E  not     rax
  0000000141FB08A1  not     r14
  0000000141FB08A4  and     r14, r9
  0000000141FB08A7  mov     [rsp+428h+var_2E8], r9
  0000000141FB08AF  not     r14
  0000000141FB08B2  and     r14, rax
  0000000141FB08B5  not     r14
  0000000141FB08B8  mov     rax, 11C780AC6393E260h
  0000000141FB08C2  imul    rax, r14
  0000000141FB08C6  add     rax, r15
  0000000141FB08C9  mov     [rsp+428h+var_2A0], rax
  0000000141FB08D1  mov     r8, [rsp+428h+var_298]
  0000000141FB08D9  not     r8
  0000000141FB08DC  and     r8, rdi
  0000000141FB08DF  not     r8
  0000000141FB08E2  and     r8, [rsp+428h+var_380]
  0000000141FB08EA  mov     r14, [rsp+428h+var_3D8]
  0000000141FB08EF  mov     rdx, r14
  0000000141FB08F2  and     rdx, rcx
  0000000141FB08F5  not     r8
  0000000141FB08F8  and     r8, rdx
  0000000141FB08FB  not     r8
  0000000141FB08FE  mov     rax, 0A580A80D596BF473h
  0000000141FB0908  imul    rax, r8
  0000000141FB090C  and     r10, rdi
  0000000141FB090F  not     r10
  0000000141FB0912  and     r10, rcx
  0000000141FB0915  mov     [rsp+428h+var_3B0], rcx
  0000000141FB091A  not     r10
  0000000141FB091D  and     r10, rsi
  0000000141FB0920  mov     rcx, 0A1D16561C1ACCDD5h
  0000000141FB092A  imul    rcx, r10
  0000000141FB092E  add     rcx, rax
  0000000141FB0931  mov     [rsp+428h+var_380], rcx
  0000000141FB0939  not     rdx
  0000000141FB093C  mov     rax, [rsp+428h+var_428]
  0000000141FB0940  not     rax
  0000000141FB0943  and     rax, rdx
  0000000141FB0946  mov     [rsp+428h+var_428], rax
  0000000141FB094A  mov     rax, [rsp+428h+var_3A8]
  0000000141FB0952  mov     rdx, rdi
  0000000141FB0955  and     rax, rdi
  0000000141FB0958  not     rax
  0000000141FB095B  mov     rcx, rax
  0000000141FB095E  mov     rax, r9
  0000000141FB0961  mov     r15, [rsp+428h+var_140]
  0000000141FB0969  and     rax, r15
  0000000141FB096C  not     rax
  0000000141FB096F  and     rax, rcx
  0000000141FB0972  mov     rdi, rbx
  0000000141FB0975  and     rdi, rax
  0000000141FB0978  not     rax
  0000000141FB097B  and     rax, r11
  0000000141FB097E  not     rax
  0000000141FB0981  not     rdi
  0000000141FB0984  and     rdi, rax
  0000000141FB0987  mov     rcx, [rsp+428h+var_3A0]
  0000000141FB098F  and     rcx, r12
  0000000141FB0992  not     rcx
  0000000141FB0995  mov     rax, [rsp+428h+var_2A8]
  0000000141FB099D  and     rax, rbp
  0000000141FB09A0  not     rax
  0000000141FB09A3  and     rcx, r13
  0000000141FB09A6  and     rcx, rax
  0000000141FB09A9  mov     rax, rbx
  0000000141FB09AC  mov     r13, [rsp+428h+var_420]
  0000000141FB09B1  and     r13, rbx
  0000000141FB09B4  not     r13
  0000000141FB09B7  and     r13, rdx
  0000000141FB09BA  mov     r12, rdx
  0000000141FB09BD  mov     r8, [rsp+428h+var_378]
  0000000141FB09C5  mov     r10, r14
  0000000141FB09C8  and     r8, r14
  0000000141FB09CB  mov     rbp, [rsp+428h+var_148]
  0000000141FB09D3  mov     rbx, rbp
  0000000141FB09D6  and     rbx, r8
  0000000141FB09D9  not     r8
  0000000141FB09DC  mov     rsi, [rsp+428h+var_150]
  0000000141FB09E4  and     r8, rsi
  0000000141FB09E7  mov     rdx, rax
  0000000141FB09EA  mov     r14, rax
  0000000141FB09ED  mov     rax, [rsp+428h+var_418]
  0000000141FB09F2  and     rdx, rax
  0000000141FB09F5  mov     [rsp+428h+var_3A8], rdx
  0000000141FB09FD  mov     r11, rbp
  0000000141FB0A00  mov     rdx, [rsp+428h+var_428]
  0000000141FB0A04  and     r11, rdx
  0000000141FB0A07  not     rdx
  0000000141FB0A0A  and     rdx, rsi
  0000000141FB0A0D  mov     [rsp+428h+var_428], rdx
  0000000141FB0A11  not     r13
  0000000141FB0A14  and     r13, rsi
  0000000141FB0A17  mov     [rsp+428h+var_420], r13
  0000000141FB0A1C  mov     rdx, rbp
  0000000141FB0A1F  and     rdx, rcx
  0000000141FB0A22  mov     [rsp+428h+var_378], rdx
  0000000141FB0A2A  not     rcx
  0000000141FB0A2D  and     rcx, rsi
  0000000141FB0A30  mov     [rsp+428h+var_3A0], rcx
  0000000141FB0A38  and     rax, rsi
  0000000141FB0A3B  mov     [rsp+428h+var_418], rax
  0000000141FB0A40  mov     r9, rsi
  0000000141FB0A43  mov     rax, rsi
  0000000141FB0A46  mov     r13, r10
  0000000141FB0A49  and     rax, r10
  0000000141FB0A4C  not     rax
  0000000141FB0A4F  and     rax, r15
  0000000141FB0A52  mov     rdx, r14
  0000000141FB0A55  mov     r15, r14
  0000000141FB0A58  and     r15, rax
  0000000141FB0A5B  not     rax
  0000000141FB0A5E  mov     rsi, [rsp+428h+var_3B0]
  0000000141FB0A63  and     rax, rsi
  0000000141FB0A66  not     rax
  0000000141FB0A69  not     r15
  0000000141FB0A6C  and     r15, rax
  0000000141FB0A6F  mov     rax, rbp
  0000000141FB0A72  mov     r14, [rsp+428h+var_3B8]
  0000000141FB0A77  and     rax, r14
  0000000141FB0A7A  and     r9, r12
  0000000141FB0A7D  and     r9, rsi
  0000000141FB0A80  not     r9
  0000000141FB0A83  and     r9, r14
  0000000141FB0A86  not     rdi
  0000000141FB0A89  and     rdi, r14
  0000000141FB0A8C  not     r15
  0000000141FB0A8F  and     r15, r14
  0000000141FB0A92  and     r14, r12
  0000000141FB0A95  mov     r10, r12
  0000000141FB0A98  not     r14
  0000000141FB0A9B  mov     rcx, [rsp+428h+var_3C8]
  0000000141FB0AA0  and     r14, rcx
  0000000141FB0AA3  mov     r12, rdx
  0000000141FB0AA6  mov     [rsp+428h+var_158], rdx
  0000000141FB0AAE  and     r12, r14
  0000000141FB0AB1  not     r14
  0000000141FB0AB4  and     r14, rsi
  0000000141FB0AB7  not     r14
  0000000141FB0ABA  not     r12
  0000000141FB0ABD  and     r12, r14
  0000000141FB0AC0  not     r12
  0000000141FB0AC3  and     r12, rbp
  0000000141FB0AC6  not     r12
  0000000141FB0AC9  mov     r14, 2C875B44AB56B1B4h
  0000000141FB0AD3  imul    r14, r12
  0000000141FB0AD7  add     r14, [rsp+428h+var_380]
  0000000141FB0ADF  not     r8
  0000000141FB0AE2  not     rbx
  0000000141FB0AE5  mov     rsi, [rsp+428h+var_2E8]
  0000000141FB0AED  and     rbx, rsi
  0000000141FB0AF0  and     rbx, r8
  0000000141FB0AF3  not     rbx
  0000000141FB0AF6  mov     r8, 7B67A28E0C50E008h
  0000000141FB0B00  imul    r8, rbx
  0000000141FB0B04  add     r8, r14
  0000000141FB0B07  and     rax, [rsp+428h+var_388]
  0000000141FB0B0F  mov     r12, r13
  0000000141FB0B12  mov     rbx, r13
  0000000141FB0B15  and     rbx, rax
  0000000141FB0B18  not     rbx
  0000000141FB0B1B  not     rax
  0000000141FB0B1E  and     rax, rcx
  0000000141FB0B21  not     rax
  0000000141FB0B24  and     rax, rbx
  0000000141FB0B27  mov     rbx, 1D4835BC6C630919h
  0000000141FB0B31  imul    rbx, rax
  0000000141FB0B35  add     rbx, r8
  0000000141FB0B38  not     r9
  0000000141FB0B3B  and     r9, rcx
  0000000141FB0B3E  not     r9
  0000000141FB0B41  mov     rax, 0F05243A4F5E0BE8Dh
  0000000141FB0B4B  imul    rax, r9
  0000000141FB0B4F  add     rax, rbx
  0000000141FB0B52  mov     rbx, [rsp+428h+var_3B0]
  0000000141FB0B57  and     rcx, rbx
  0000000141FB0B5A  mov     r14, rcx
  0000000141FB0B5D  mov     r9, rbp
  0000000141FB0B60  and     r9, r10
  0000000141FB0B63  and     r9, r13
  0000000141FB0B66  mov     r8, rdx
  0000000141FB0B69  and     r8, r9
  0000000141FB0B6C  not     r9
  0000000141FB0B6F  and     r9, rbx
  0000000141FB0B72  mov     r13, [rsp+428h+var_370]
  0000000141FB0B7A  and     rbx, r13
  0000000141FB0B7D  not     rbx
  0000000141FB0B80  mov     rcx, [rsp+428h+var_3A8]
  0000000141FB0B88  not     rcx
  0000000141FB0B8B  and     rbx, rbp
  0000000141FB0B8E  and     rbx, rcx
  0000000141FB0B91  and     rbx, r12
  0000000141FB0B94  mov     rdx, 42DB4C423D00EC5Bh
  0000000141FB0B9E  imul    rdx, rbx
  0000000141FB0BA2  add     rdx, rax
  0000000141FB0BA5  mov     rax, [rsp+428h+var_428]
  0000000141FB0BA9  not     rax
  0000000141FB0BAC  not     r11
  0000000141FB0BAF  and     r11, rax
  0000000141FB0BB2  mov     rax, rsi
  0000000141FB0BB5  and     rax, r15
  0000000141FB0BB8  not     r15
  0000000141FB0BBB  and     r15, r10
  0000000141FB0BBE  and     r10, r11
  0000000141FB0BC1  not     r10
  0000000141FB0BC4  not     r11
  0000000141FB0BC7  and     r11, rsi
  0000000141FB0BCA  not     r11
  0000000141FB0BCD  and     r11, r10
  0000000141FB0BD0  not     r11
  0000000141FB0BD3  mov     rsi, [rsp+428h+var_2F0]
  0000000141FB0BDB  and     r11, rsi
  0000000141FB0BDE  not     r11
  0000000141FB0BE1  mov     rbx, 6CF451C18A1C00C9h
  0000000141FB0BEB  imul    rbx, r11
  0000000141FB0BEF  add     rbx, rdx
  0000000141FB0BF2  mov     rcx, [rsp+428h+var_420]
  0000000141FB0BF7  not     rcx
  0000000141FB0BFA  mov     rdx, 5EEB418D5CACA04Ah
  0000000141FB0C04  imul    rdx, rcx
  0000000141FB0C08  add     rdx, rbx
  0000000141FB0C0B  mov     rcx, 0CC50553EED2746ECh
  0000000141FB0C15  imul    rcx, rdi
  0000000141FB0C19  add     rcx, rdx
  0000000141FB0C1C  add     rcx, [rsp+428h+var_2A0]
  0000000141FB0C24  mov     rdx, [rsp+428h+var_3A0]
  0000000141FB0C2C  not     rdx
  0000000141FB0C2F  mov     r10, [rsp+428h+var_378]
  0000000141FB0C37  not     r10
  0000000141FB0C3A  and     r10, rdx
  0000000141FB0C3D  mov     rdx, 13382215B37A8A6Fh
  0000000141FB0C47  imul    rdx, r10
  0000000141FB0C4B  mov     r11, [rsp+428h+var_418]
  0000000141FB0C50  not     r11
  0000000141FB0C53  and     r13, rbp
  0000000141FB0C56  not     r13
  0000000141FB0C59  and     r13, r11
  0000000141FB0C5C  not     r13
  0000000141FB0C5F  and     r14, r13
  0000000141FB0C62  mov     r10, 83FC3D394D537566h
  0000000141FB0C6C  imul    r10, r14
  0000000141FB0C70  add     r10, rdx
  0000000141FB0C73  not     r9
  0000000141FB0C76  not     r8
  0000000141FB0C79  and     r8, r9
  0000000141FB0C7C  not     r8
  0000000141FB0C7F  and     r8, rsi
  0000000141FB0C82  not     r8
  0000000141FB0C85  mov     rdx, 83B4AE74ABBEC733h
  0000000141FB0C8F  imul    rdx, r8
  0000000141FB0C93  add     rdx, r10
  0000000141FB0C96  not     r15
  0000000141FB0C99  not     rax
  0000000141FB0C9C  and     rax, r15
  0000000141FB0C9F  mov     r8, 399938747C0A445h
  0000000141FB0CA9  imul    r8, rax
  0000000141FB0CAD  add     r8, rdx
  0000000141FB0CB0  add     r8, rcx
  0000000141FB0CB3  mov     rax, 8A7EF61E0B60A0BAh
  0000000141FB0CBD  mov     rdi, [rsp+428h+var_2D0]
  0000000141FB0CC5  imul    rax, rdi
  0000000141FB0CC9  and     r8, rax
  0000000141FB0CCC  mov     r13, [rsp+428h+var_158]
  0000000141FB0CD4  and     r13, r12
  0000000141FB0CD7  not     r13
  0000000141FB0CDA  mov     rcx, [rsp+428h+var_2E8]
  0000000141FB0CE2  and     rcx, r13
  0000000141FB0CE5  not     rcx
  0000000141FB0CE8  and     rcx, rbp
  0000000141FB0CEB  and     r13, rsi
  0000000141FB0CEE  mov     rax, 9C6274CBA2427255h
  0000000141FB0CF8  imul    rax, rdi
  0000000141FB0CFC  not     r13
  0000000141FB0CFF  and     r13, rax
  0000000141FB0D02  not     rcx
  0000000141FB0D05  and     r13, rcx
  0000000141FB0D08  not     r8
  0000000141FB0D0B  not     r13
  0000000141FB0D0E  and     r13, r8
  0000000141FB0D11  mov     rcx, 796D6D377697A812h
  0000000141FB0D1B  imul    rcx, rdi
  0000000141FB0D1F  mov     rax, 0AD73FDB2370B6AFDh
  0000000141FB0D29  imul    rax, rdi
  0000000141FB0D2D  and     rax, r13
  0000000141FB0D30  not     r13
  0000000141FB0D33  and     r13, rcx
  0000000141FB0D36  not     r13
  0000000141FB0D39  not     rax
  0000000141FB0D3C  and     rax, r13
  0000000141FB0D3F  mov     rdx, [rsp+428h+var_108]
  0000000141FB0D47  mov     r13, [rsp+428h+var_340]
  0000000141FB0D4F  imul    rdx, r13
  0000000141FB0D53  mov     ecx, edi
  0000000141FB0D55  neg     cl
  0000000141FB0D57  shl     cl, 2
  0000000141FB0D5A  mov     r8, rax
  0000000141FB0D5D  shr     r8, cl
  0000000141FB0D60  mov     rbx, [rsp+428h+var_410]
  0000000141FB0D65  mov     rcx, [rsp+428h+var_368]
  0000000141FB0D6D  imul    rcx, rbx
  0000000141FB0D71  add     rcx, rdx
  0000000141FB0D74  mov     r10, rcx
  0000000141FB0D77  imul    ecx, edi, -3Ch
  0000000141FB0D7A  shl     rax, cl
  0000000141FB0D7D  mov     r15, r8
  0000000141FB0D80  not     r15
  0000000141FB0D83  mov     rcx, rax
  0000000141FB0D86  not     rcx
  0000000141FB0D89  mov     r9, r8
  0000000141FB0D8C  and     r9, rax
  0000000141FB0D8F  and     rax, r15
  0000000141FB0D92  and     r15, rcx
  0000000141FB0D95  and     rcx, r8
  0000000141FB0D98  not     rcx
  0000000141FB0D9B  not     rax
  0000000141FB0D9E  and     rax, rcx
  0000000141FB0DA1  not     r15
  0000000141FB0DA4  not     r9
  0000000141FB0DA7  and     r9, r15
  0000000141FB0DAA  mov     r8, [rsp+428h+var_3C0]
  0000000141FB0DAF  add     r15, r8
  0000000141FB0DB2  add     r15, rax
  0000000141FB0DB5  add     r15, r9
  0000000141FB0DB8  mov     rcx, [rsp+428h+var_190]
  0000000141FB0DC0  mov     rax, rcx
  0000000141FB0DC3  not     rax
  0000000141FB0DC6  and     rax, r10
  0000000141FB0DC9  not     rax
  0000000141FB0DCC  imul    r15, [rsp+428h+var_3F8]
  0000000141FB0DD2  and     rax, r15
  0000000141FB0DD5  and     r15, rcx
  0000000141FB0DD8  not     r15
  0000000141FB0DDB  and     r15, r10
  0000000141FB0DDE  add     r15, rax
  0000000141FB0DE1  mov     r12, [rsp+428h+var_3F0]
  0000000141FB0DE6  mov     rax, r12
  0000000141FB0DE9  imul    rax, [rsp+428h+var_390]
  0000000141FB0DF2  not     rax
  0000000141FB0DF5  mov     rcx, [rsp+428h+var_F8]
  0000000141FB0DFD  add     rcx, rsp
  0000000141FB0E00  add     rcx, 428h
  0000000141FB0E07  mov     rbp, [rsp+428h+var_3D0]
  0000000141FB0E0C  imul    rcx, rbp
  0000000141FB0E10  not     rcx
  0000000141FB0E13  and     rcx, rax
  0000000141FB0E16  mov     [rsp+428h+var_3C8], rcx
  0000000141FB0E1B  mov     rax, [rsp+428h+var_110]
  0000000141FB0E23  lea     rcx, [rsp+rax+428h+var_428]
  0000000141FB0E27  add     rcx, 428h
  0000000141FB0E2E  mov     rax, [rsp+428h+var_180]
  0000000141FB0E36  lea     r9, [rsp+rax+428h+var_428]
  0000000141FB0E3A  add     r9, 428h
  0000000141FB0E41  mov     rax, [rsp+428h+var_1E8]
  0000000141FB0E49  imul    r9, rax
  0000000141FB0E4D  mov     [rsp+428h+var_428], r9
  0000000141FB0E51  imul    rcx, rax
  0000000141FB0E55  mov     [rsp+428h+var_3D8], rcx
  0000000141FB0E5A  mov     rax, [rsp+428h+var_400]
  0000000141FB0E5F  imul    rax, r12
  0000000141FB0E63  not     rax
  0000000141FB0E66  mov     rcx, rax
  0000000141FB0E69  mov     rax, [rsp+428h+var_1B8]
  0000000141FB0E71  imul    rax, rbp
  0000000141FB0E75  not     rax
  0000000141FB0E78  and     rax, rcx
  0000000141FB0E7B  mov     [rsp+428h+var_1B8], rax
  0000000141FB0E83  imul    rax, [rsp+428h+var_198], 0FFFFFFFFFFFFFDF0h
  0000000141FB0E8F  lea     rcx, [rsp+428h]
  0000000141FB0E97  imul    rcx, 0FFFFFFFFFFFFFDF1h
  0000000141FB0E9E  add     rcx, rax
  0000000141FB0EA1  mov     rax, [rsp+428h+var_E0]
  0000000141FB0EA9  lea     r14, [rsp+rax+428h+var_428]
  0000000141FB0EAD  add     r14, 428h
  0000000141FB0EB4  imul    rcx, r12
  0000000141FB0EB8  imul    r14, rbp
  0000000141FB0EBC  mov     rdx, r14
  0000000141FB0EBF  not     rdx
  0000000141FB0EC2  and     rdx, rcx
  0000000141FB0EC5  mov     rax, rcx
  0000000141FB0EC8  not     rax
  0000000141FB0ECB  and     rax, r14
  0000000141FB0ECE  and     r14, rcx
  0000000141FB0ED1  add     rax, r8
  0000000141FB0ED4  add     r14, r8
  0000000141FB0ED7  add     r14, rax
  0000000141FB0EDA  mov     r9, [rsp+428h+var_2B0]
  0000000141FB0EE2  mov     rax, r9
  0000000141FB0EE5  not     rax
  0000000141FB0EE8  mov     rcx, 57B90A186805BE07h
  0000000141FB0EF2  imul    rcx, rdi
  0000000141FB0EF6  and     rcx, rax
  0000000141FB0EF9  not     rcx
  0000000141FB0EFC  mov     r8, 0CF2860D1459D5508h
  0000000141FB0F06  imul    r8, rdi
  0000000141FB0F0A  and     r8, r9
  0000000141FB0F0D  not     r8
  0000000141FB0F10  and     r8, rcx
  0000000141FB0F13  mov     r9, r8
  0000000141FB0F16  mov     rcx, [rsp+428h+var_1A8]
  0000000141FB0F1E  shr     r9, cl
  0000000141FB0F21  lea     rax, [rdx+rdx*2]
  0000000141FB0F25  add     r14, rax
  0000000141FB0F28  mov     ecx, edi
  0000000141FB0F2A  shl     cl, 4
  0000000141FB0F2D  mov     byte ptr [rsp+428h+var_400], cl
  0000000141FB0F31  shl     r8, cl
  0000000141FB0F34  mov     rcx, r9
  0000000141FB0F37  not     rcx
  0000000141FB0F3A  mov     r10, r8
  0000000141FB0F3D  not     r10
  0000000141FB0F40  mov     rsi, rcx
  0000000141FB0F43  and     rsi, r10
  0000000141FB0F46  and     rcx, r8
  0000000141FB0F49  not     rcx
  0000000141FB0F4C  and     r10, r9
  0000000141FB0F4F  not     r10
  0000000141FB0F52  and     r10, rcx
  0000000141FB0F55  and     r8, r9
  0000000141FB0F58  not     rsi
  0000000141FB0F5B  not     r10
  0000000141FB0F5E  mov     rcx, 9ECCF5511977B218h
  0000000141FB0F68  imul    r10, rcx
  0000000141FB0F6C  add     r10, rsi
  0000000141FB0F6F  not     r8
  0000000141FB0F72  and     r8, rsi
  0000000141FB0F75  not     r8
  0000000141FB0F78  imul    r8, rcx
  0000000141FB0F7C  imul    r9d, edi, 0A4B9D9E2h
  0000000141FB0F83  mov     r11, [rsp+428h+var_98]
  0000000141FB0F8B  mov     rsi, r11
  0000000141FB0F8E  mov     ecx, r9d
  0000000141FB0F91  shl     rsi, cl
  0000000141FB0F94  imul    ecx, edi, 5Eh ; '^'
  0000000141FB0F97  shr     r11, cl
  0000000141FB0F9A  add     r8, r10
  0000000141FB0F9D  not     rsi
  0000000141FB0FA0  not     r11
  0000000141FB0FA3  and     r11, rsi
  0000000141FB0FA6  mov     rcx, 92523243140BC157h
  0000000141FB0FB0  mov     rax, rdi
  0000000141FB0FB3  imul    rcx, rdi
  0000000141FB0FB7  and     rcx, r11
  0000000141FB0FBA  not     r11
  0000000141FB0FBD  mov     r10, 948F38A6999751B8h
  0000000141FB0FC7  imul    r10, rdi
  0000000141FB0FCB  and     r10, r11
  0000000141FB0FCE  not     rcx
  0000000141FB0FD1  not     r10
  0000000141FB0FD4  and     r10, rcx
  0000000141FB0FD7  mov     rcx, 4312620A281093DEh
  0000000141FB0FE1  imul    rcx, rdi
  0000000141FB0FE5  add     r10, rcx
  0000000141FB0FE8  mov     rcx, 412FEDA83FAFB49Fh
  0000000141FB0FF2  imul    rcx, rdi
  0000000141FB0FF6  mov     rdi, 0E5B17D416DF35E70h
  0000000141FB1000  imul    rdi, rax
  0000000141FB1004  and     rdi, r10
  0000000141FB1007  not     r10
  0000000141FB100A  and     r10, rcx
  0000000141FB100D  not     r10
  0000000141FB1010  not     rdi
  0000000141FB1013  and     rdi, r10
  0000000141FB1016  imul    rdi, r13
  0000000141FB101A  imul    r8, rbx
  0000000141FB101E  mov     r10, rdi
  0000000141FB1021  not     r10
  0000000141FB1024  mov     rcx, r8
  0000000141FB1027  and     rcx, r10
  0000000141FB102A  not     rcx
  0000000141FB102D  mov     rsi, r8
  0000000141FB1030  not     rsi
  0000000141FB1033  mov     rbx, [rsp+428h+var_2C8]
  0000000141FB103B  and     r10, rbx
  0000000141FB103E  not     r10
  0000000141FB1041  and     r10, rsi
  0000000141FB1044  and     rsi, rdi
  0000000141FB1047  not     rsi
  0000000141FB104A  mov     r11, [rsp+428h+var_2E0]
  0000000141FB1052  and     rcx, r11
  0000000141FB1055  and     rcx, rsi
  0000000141FB1058  mov     r13, r11
  0000000141FB105B  and     r13, rdi
  0000000141FB105E  and     r11, r8
  0000000141FB1061  not     r11
  0000000141FB1064  and     r11, rdi
  0000000141FB1067  and     rdi, rbx
  0000000141FB106A  not     r13
  0000000141FB106D  and     r13, r8
  0000000141FB1070  and     rdi, r8
  0000000141FB1073  not     rdi
  0000000141FB1076  imul    rdi, r9
  0000000141FB107A  not     r10
  0000000141FB107D  add     rdi, r10
  0000000141FB1080  not     r11
  0000000141FB1083  add     r11, r11
  0000000141FB1086  sub     rdi, r11
  0000000141FB1089  add     rdi, rcx
  0000000141FB108C  mov     rbx, [rsp+428h+var_138]
  0000000141FB1094  sub     rbx, [rsp+428h+var_120]
  0000000141FB109C  add     rbx, [rsp+428h+var_130]
  0000000141FB10A4  add     rbx, [rsp+428h+var_128]
  0000000141FB10AC  imul    r12, [rsp+428h+var_70]
  0000000141FB10B5  imul    ecx, eax, 973B3C40h
  0000000141FB10BB  add     rcx, rsp
  0000000141FB10BE  add     rcx, 428h
  0000000141FB10C5  imul    rcx, rbp
  0000000141FB10C9  mov     r8, r12
  0000000141FB10CC  not     r8
  0000000141FB10CF  mov     r9, rcx
  0000000141FB10D2  not     r9
  0000000141FB10D5  mov     r10, r8
  0000000141FB10D8  and     r10, r9
  0000000141FB10DB  and     r9, r12
  0000000141FB10DE  mov     rsi, r12
  0000000141FB10E1  and     rsi, rcx
  0000000141FB10E4  not     rsi
  0000000141FB10E7  not     r10
  0000000141FB10EA  and     r10, rsi
  0000000141FB10ED  not     r10
  0000000141FB10F0  add     r10, r10
  0000000141FB10F3  add     rsi, rsi
  0000000141FB10F6  sub     r10, rsi
  0000000141FB10F9  and     r8, rcx
  0000000141FB10FC  not     r8
  0000000141FB10FF  not     r9
  0000000141FB1102  and     r9, r8
  0000000141FB1105  not     r9
  0000000141FB1108  lea     rcx, [r9+r9*2]
  0000000141FB110C  add     rcx, r10
  0000000141FB110F  mov     r9, rcx
  0000000141FB1112  mov     r11, [rsp+428h+var_3C0]
  0000000141FB1117  add     [rsp+428h+var_3E8], r11
  0000000141FB111C  test    byte ptr [rsp+428h+var_68], 1
  0000000141FB1124  mov     rcx, [rsp+428h+var_300]
  0000000141FB112C  mov     r8, [rsp+428h+var_2D8]
  0000000141FB1134  cmovnz  rcx, r8
  0000000141FB1138  mov     [rsp+428h+var_300], rcx
  0000000141FB1140  mov     rcx, [rsp+428h+var_318]
  0000000141FB1148  cmovnz  rcx, r8
  0000000141FB114C  mov     [rsp+428h+var_318], rcx
  0000000141FB1154  not     rdx
  0000000141FB1157  lea     r10, [r14+rdx*2]
  0000000141FB115B  mov     rcx, [rsp+428h+var_338]
  0000000141FB1163  not     rcx
  0000000141FB1166  cmovnz  rcx, r8
  0000000141FB116A  mov     [rsp+428h+var_338], rcx
  0000000141FB1172  cmovnz  r10, r8
  0000000141FB1176  mov     [rsp+428h+var_3D0], r10
  0000000141FB117B  cmovnz  r9, rbx
  0000000141FB117F  mov     [rsp+428h+var_3F0], r9
  0000000141FB1184  mov     rcx, 6DC9B5B6239915B6h
  0000000141FB118E  mov     rdx, rax
  0000000141FB1191  imul    rcx, rax
  0000000141FB1195  add     rcx, [rsp+428h+var_2B0]
  0000000141FB119D  imul    rcx, [rsp+428h+var_398]
  0000000141FB11A6  imul    r14d, edx, 88000000h
  0000000141FB11AD  mov     rbx, [rsp+428h+var_2C0]
  0000000141FB11B5  imul    r14, rbx
  0000000141FB11B9  mov     r8, r14
  0000000141FB11BC  not     r8
  0000000141FB11BF  and     r8, rcx
  0000000141FB11C2  not     r8
  0000000141FB11C5  mov     r10d, ecx
  0000000141FB11C8  not     r10d
  0000000141FB11CB  and     r10d, r14d
  0000000141FB11CE  not     r10
  0000000141FB11D1  and     r10, r8
  0000000141FB11D4  and     r14d, ecx
  0000000141FB11D7  not     r10
  0000000141FB11DA  add     r14, r10
  0000000141FB11DD  mov     rsi, [rsp+428h+var_A8]
  0000000141FB11E5  lea     rcx, [rsp+rsi+428h+var_428]
  0000000141FB11E9  add     rcx, 428h
  0000000141FB11F0  imul    rcx, [rsp+428h+var_3F8]
  0000000141FB11F6  mov     r8, [rsp+428h+var_188]
  0000000141FB11FE  add     r8, rsp
  0000000141FB1201  add     r8, 428h
  0000000141FB1208  imul    r8, [rsp+428h+var_410]
  0000000141FB120E  not     rcx
  0000000141FB1211  mov     r12, rcx
  0000000141FB1214  and     r12, r8
  0000000141FB1217  not     r8
  0000000141FB121A  and     r8, rcx
  0000000141FB121D  mov     rcx, r12
  0000000141FB1220  sub     r12, r8
  0000000141FB1223  not     rcx
  0000000141FB1226  add     r12, rcx
  0000000141FB1229  test    byte ptr [rsp+428h+var_1D0], 1
  0000000141FB1231  mov     rcx, [rsp+428h+var_118]
  0000000141FB1239  lea     rcx, [rsp+rcx+428h]
  0000000141FB1241  mov     rbp, [rsp+428h+var_390]
  0000000141FB1249  cmovnz  rcx, rbp
  0000000141FB124D  mov     [rsp+428h+var_398], rcx
  0000000141FB1255  mov     rcx, [rsp+428h+var_90]
  0000000141FB125D  lea     rcx, [rsp+rcx+428h]
  0000000141FB1265  mov     r9, [rsp+428h+var_288]
  0000000141FB126D  cmovz   rcx, r9
  0000000141FB1271  mov     [rsp+428h+var_410], rcx
  0000000141FB1276  mov     rcx, [rsp+428h+var_88]
  0000000141FB127E  lea     rcx, [rsp+rcx+428h]
  0000000141FB1286  cmovz   rcx, r9
  0000000141FB128A  mov     [rsp+428h+var_3F8], rcx
  0000000141FB128F  cmovnz  r12, rbp
  0000000141FB1293  mov     r8, 0E0D83D5F54C26A97h
  0000000141FB129D  imul    r8, rax
  0000000141FB12A1  add     r8, [rsp+428h+var_2B8]
  0000000141FB12A9  mov     r10, r8
  0000000141FB12AC  mov     rcx, [rsp+428h+var_1A8]
  0000000141FB12B4  shr     r10, cl
  0000000141FB12B7  movzx   ecx, byte ptr [rsp+428h+var_400]
  0000000141FB12BC  shl     r8, cl
  0000000141FB12BF  mov     rax, r10
  0000000141FB12C2  not     rax
  0000000141FB12C5  and     r10, r8
  0000000141FB12C8  not     r8
  0000000141FB12CB  and     r8, rax
  0000000141FB12CE  not     r8
  0000000141FB12D1  lea     rax, [r11+r10]
  0000000141FB12D5  not     r10
  0000000141FB12D8  and     r10, r8
  0000000141FB12DB  mov     rcx, r10
  0000000141FB12DE  not     rcx
  0000000141FB12E1  add     rcx, rax
  0000000141FB12E4  lea     rcx, [rcx+r10*2]
  0000000141FB12E8  imul    rcx, rbx
  0000000141FB12EC  mov     rax, [rsp+428h+var_270]
  0000000141FB12F4  and     rax, rcx
  0000000141FB12F7  not     rcx
  0000000141FB12FA  and     rcx, [rsp+428h+var_268]
  0000000141FB1302  not     rcx
  0000000141FB1305  add     rcx, rax
  0000000141FB1308  imul    eax, edx, 1E4AD108h
  0000000141FB130E  add     rax, rsp
  0000000141FB1311  add     rax, 428h
  0000000141FB1317  imul    rax, [rsp+428h+var_1A0]
  0000000141FB1320  not     rax
  0000000141FB1323  mov     rbx, [rsp+428h+var_100]
  0000000141FB132B  imul    rbx, [rsp+428h+var_178]
  0000000141FB1334  not     rbx
  0000000141FB1337  and     rbx, rax
  0000000141FB133A  test    byte ptr [rsp+428h+var_60], 1
  0000000141FB1342  mov     rax, [rsp+428h+var_80]
  0000000141FB134A  lea     r8, [rsp+rax+428h]
  0000000141FB1352  cmovz   r8, r9
  0000000141FB1356  mov     r10, [rsp+428h+var_58]
  0000000141FB135E  cmovnz  r10, rbp
  0000000141FB1362  not     rbx
  0000000141FB1365  cmovnz  rbx, rbp
  0000000141FB1369  mov     rax, [rsp+428h+var_258]
  0000000141FB1371  not     rax
  0000000141FB1374  mov     rbp, [rsp+428h+var_260]
  0000000141FB137C  lea     rdx, [rbp+rax*2+0]
  0000000141FB1381  mov     rax, [rsp+428h+var_180]
  0000000141FB1389  mov     rbp, [rsp+rax+428h]
  0000000141FB1391  mov     r11, [rsp+rsi+428h]
  0000000141FB1399  mov     rax, 14128A33601BE6E4h
  0000000141FB13A3  mov     rax, 320C601593F9DAAFh
  0000000141FB13AD  test    r15, 0
  0000000141FB13B4  call    locret_141FB13C4  ; -> locret_141FB13C4
  0000000141FB13B9  jnb     loc_141FB13C5
  0000000141FB13BF  jmp     loc_141FB01E3
  0000000141FB13C4  retn
  0000000141FB13C5  nop
  0000000141FB13C6  jmp     loc_141FB1411
  0000000141FB13CB  mov     rax, 942E93FD7738C63Ah
  0000000141FB13D5  mov     rax, 6FBB25B161155A22h
  0000000141FB13DF  mov     rax, 14128A33601BE6E4h
  0000000141FB13E9  mov     rax, 320C601593F9DAAFh
  0000000141FB13F3  test    r15, 0
  0000000141FB13FA  call    locret_141FB140A  ; -> locret_141FB140A
  0000000141FB13FF  jnb     loc_141FB140B
  0000000141FB1405  jmp     loc_141FAE350
  0000000141FB140A  retn
  0000000141FB140B  nop
  0000000141FB140C  jmp     loc_141FB145C
  0000000141FB1411  mov     rax, 942E93FD7738C63Ah
  0000000141FB141B  mov     rax, 6FBB25B161155A22h
  0000000141FB1425  mov     rax, 14128A33601BE6E4h
  0000000141FB142F  mov     rax, 320C601593F9DAAFh
  0000000141FB1439  test    rsp, 0
  0000000141FB1440  call    locret_141FB1455  ; -> locret_141FB1455
  0000000141FB1445  jb      loc_141FB1450
  0000000141FB144B  jmp     loc_141FB1456
  0000000141FB1450  jmp     loc_141FB10BE
  0000000141FB1455  retn
  0000000141FB1456  nop
  0000000141FB1457  jmp     loc_141FB13CB
  0000000141FB145C  mov     rax, 942E93FD7738C63Ah
  0000000141FB1466  mov     rax, 6FBB25B161155A22h
  0000000141FB1470  mov     rax, 14128A33601BE6E4h
  0000000141FB147A  mov     rax, 320C601593F9DAAFh
  0000000141FB1484  mov     rax, [rsp+428h+var_248]
  0000000141FB148C  mov     [rax], rdx
  0000000141FB148F  mov     rax, [rsp+428h+var_1A8]
  0000000141FB1497  mov     r9, [rsp+428h+var_250]
  0000000141FB149F  mov     [r9], eax
  0000000141FB14A2  mov     rax, [rsp+428h+var_A0]
  0000000141FB14AA  mov     r9, [rsp+428h+var_B0]
  0000000141FB14B2  mov     [r9], rax
  0000000141FB14B5  mov     rax, [rsp+428h+var_C8]
  0000000141FB14BD  not     rax
  0000000141FB14C0  mov     rdx, [rsp+428h+var_398]
  0000000141FB14C8  mov     [rdx], rax
  0000000141FB14CB  mov     r9, [rsp+428h+var_E8]
  0000000141FB14D3  not     r9
  0000000141FB14D6  mov     rax, [rsp+428h+var_1B0]
  0000000141FB14DE  mov     [rax], r9
  0000000141FB14E1  mov     rax, [rsp+428h+var_F0]
  0000000141FB14E9  not     rax
  0000000141FB14EC  mov     [r10], rax
  0000000141FB14EF  mov     rax, [rsp+428h+var_210]
  0000000141FB14F7  lea     rax, [rsp+rax+428h]
  0000000141FB14FF  mov     r9, [rsp+428h+var_300]
  0000000141FB1507  mov     [r9], rax
  0000000141FB150A  mov     rax, [rsp+428h+var_50]
  0000000141FB1512  mov     r9, [rsp+428h+var_320]
  0000000141FB151A  mov     [r9], rax
  0000000141FB151D  mov     rax, [rsp+428h+var_308]
  0000000141FB1525  mov     r9, [rsp+428h+var_278]
  0000000141FB152D  mov     [rax], r9
  0000000141FB1530  mov     rax, [rsp+428h+var_D0]
  0000000141FB1538  mov     r9, [rsp+428h+var_330]
  0000000141FB1540  mov     [r9], rax
  0000000141FB1543  mov     rax, [rsp+428h+var_1E0]
  0000000141FB154B  mov     r9, [rsp+428h+var_230]
  0000000141FB1553  mov     [rax], r9
  0000000141FB1556  mov     r10, [rsp+428h+var_170]
  0000000141FB155E  mov     rax, [rsp+428h+var_310]
  0000000141FB1566  mov     [rax], r10
  0000000141FB1569  mov     rax, [rsp+428h+var_328]
  0000000141FB1571  mov     r9, [rsp+428h+var_2B0]
  0000000141FB1579  mov     [rax], r9
  0000000141FB157C  mov     rax, [rsp+428h+var_1C0]
  0000000141FB1584  mov     r9, [rsp+428h+var_408]
  0000000141FB1589  mov     [rax], r9
  0000000141FB158C  mov     rax, [rsp+428h+var_1F8]
  0000000141FB1594  mov     r9, [rsp+428h+var_318]
  0000000141FB159C  mov     [r9], rax
  0000000141FB159F  mov     rax, [rsp+428h+var_1C8]
  0000000141FB15A7  mov     r9, [rsp+428h+var_2B8]
  0000000141FB15AF  mov     [rax], r9
  0000000141FB15B2  mov     rax, [rsp+428h+var_200]
  0000000141FB15BA  mov     rdx, [rsp+428h+var_338]
  0000000141FB15C2  mov     [rdx], rax
  0000000141FB15C5  mov     rax, [rsp+428h+var_218]
  0000000141FB15CD  not     rax
  0000000141FB15D0  mov     r9, [rsp+428h+var_1D8]
  0000000141FB15D8  mov     [rax+r9], rbp
  0000000141FB15DC  mov     rax, [rsp+428h+var_220]
  0000000141FB15E4  mov     r9, [rsp+428h+var_228]
  0000000141FB15EC  mov     [r9], rax
  0000000141FB15EF  mov     r9, [rsp+428h+var_C0]
  0000000141FB15F7  mov     rax, [rsp+428h+var_240]
  0000000141FB15FF  mov     [rax], r9
  0000000141FB1602  mov     rax, [rsp+428h+var_D8]
  0000000141FB160A  mov     [r8], rax
  0000000141FB160D  mov     rax, [rsp+428h+var_190]
  0000000141FB1615  mov     rdx, [rsp+428h+var_410]
  0000000141FB161A  mov     [rdx], rax
  0000000141FB161D  mov     rax, [rsp+428h+var_3F8]
  0000000141FB1622  mov     [rax], r11
  0000000141FB1625  mov     rax, [rsp+428h+var_208]
  0000000141FB162D  mov     r8, [rsp+428h+var_238]
  0000000141FB1635  mov     [r8], rax
  0000000141FB1638  mov     rax, [rsp+428h+var_280]
  0000000141FB1640  mov     r8, [rsp+428h+var_290]
  0000000141FB1648  mov     r11, [rsp+428h+var_3E8]
  0000000141FB164D  mov     [r8+r11], rax
  0000000141FB1651  mov     rax, [rsp+428h+var_350]
  0000000141FB1659  not     rax
  0000000141FB165C  mov     r8, [rsp+428h+var_348]
  0000000141FB1664  lea     rax, [r8+rax*2]
  0000000141FB1668  mov     r8, [rsp+428h+var_2F8]
  0000000141FB1670  lea     rax, [rax+r8*2]
  0000000141FB1674  mov     r8, [rsp+428h+var_358]
  0000000141FB167C  lea     r8, [r8+r8*4]
  0000000141FB1680  mov     r11, [rsp+428h+var_360]
  0000000141FB1688  sub     r11, r8
  0000000141FB168B  mov     [r11], rax
  0000000141FB168E  mov     r8, [rsp+428h+var_1F0]
  0000000141FB1696  not     r8
  0000000141FB1699  mov     rax, [rsp+428h+var_3E0]
  0000000141FB169E  mov     r11, [rsp+428h+var_428]
  0000000141FB16A2  mov     [r8+r11], rax
  0000000141FB16A6  mov     rax, [rsp+428h+var_3C8]
  0000000141FB16AB  not     rax
  0000000141FB16AE  mov     r8, [rsp+428h+var_3D8]
  0000000141FB16B3  mov     [rax+r8], r15
  0000000141FB16B7  mov     rax, [rsp+428h+var_1B8]
  0000000141FB16BF  not     rax
  0000000141FB16C2  mov     rdx, [rsp+428h+var_3D0]
  0000000141FB16C7  mov     [rdx], rax
  0000000141FB16CA  lea     rax, [rdi+r13]
  0000000141FB16CE  inc     rax
  0000000141FB16D1  mov     r13, [rsp+428h+var_78]
  0000000141FB16D9  add     r13, [rsp+428h+var_B8]
  0000000141FB16E1  imul    r13, [rsp+428h+var_178]
  0000000141FB16EA  mov     rdx, r10
  0000000141FB16ED  not     rdx
  0000000141FB16F0  mov     r8, r10
  0000000141FB16F3  mov     r11, [rsp+428h+var_48]
  0000000141FB16FB  and     r8, r11
  0000000141FB16FE  not     r11
  0000000141FB1701  and     rdx, r11
  0000000141FB1704  and     r11, r10
  0000000141FB1707  not     rdx
  0000000141FB170A  not     r8
  0000000141FB170D  and     rdx, r8
  0000000141FB1710  mov     r10, r11
  0000000141FB1713  not     r10
  0000000141FB1716  add     r10, r10
  0000000141FB1719  add     r8, r8
  0000000141FB171C  sub     r10, r8
  0000000141FB171F  lea     r8, [r10+r11*2]
  0000000141FB1723  add     r8, rdx
  0000000141FB1726  imul    r8, [rsp+428h+var_168]
  0000000141FB172F  mov     rdx, 0D311311792D4D643h
  0000000141FB1739  mov     r15, [rsp+428h+var_2D0]
  0000000141FB1741  imul    rdx, r15
  0000000141FB1745  add     rdx, r9
  0000000141FB1748  mov     r10, r13
  0000000141FB174B  not     r10
  0000000141FB174E  imul    rdx, [rsp+428h+var_1A0]
  0000000141FB1757  mov     r11, r8
  0000000141FB175A  not     r11
  0000000141FB175D  mov     r9, [rsp+428h+var_3F0]
  0000000141FB1762  mov     [r9], rax
  0000000141FB1765  mov     rax, r11
  0000000141FB1768  mov     r9, r8
  0000000141FB176B  and     r9, rdx
  0000000141FB176E  and     r11, rdx
  0000000141FB1771  mov     [r12], r14
  0000000141FB1775  mov     rsi, r13
  0000000141FB1778  and     rsi, r8
  0000000141FB177B  not     rsi
  0000000141FB177E  and     rsi, rdx
  0000000141FB1781  not     rdx
  0000000141FB1784  and     rax, rdx
  0000000141FB1787  not     rax
  0000000141FB178A  mov     rdi, r10
  0000000141FB178D  and     rdi, r9
  0000000141FB1790  not     r9
  0000000141FB1793  and     r9, rax
  0000000141FB1796  mov     rax, r9
  0000000141FB1799  not     rax
  0000000141FB179C  mov     [rbx], rcx
  0000000141FB179F  mov     rcx, r13
  0000000141FB17A2  and     rcx, r9
  0000000141FB17A5  mov     rbx, r13
  0000000141FB17A8  and     rbx, rdx
  0000000141FB17AB  and     r9, r10
  0000000141FB17AE  and     rdx, r10
  0000000141FB17B1  and     r10, rax
  0000000141FB17B4  not     r10
  0000000141FB17B7  not     rcx
  0000000141FB17BA  and     rcx, r10
  0000000141FB17BD  not     r11
  0000000141FB17C0  and     r11, r13
  0000000141FB17C3  and     rax, r13
  0000000141FB17C6  not     r9
  0000000141FB17C9  not     rax
  0000000141FB17CC  and     rax, r9
  0000000141FB17CF  not     rbx
  0000000141FB17D2  and     rbx, r8
  0000000141FB17D5  and     rdx, r8
  0000000141FB17D8  add     rdx, [rsp+428h+var_3C0]
  0000000141FB17DD  add     rdx, rbx
  0000000141FB17E0  lea     rax, [rax+rax*2]
  0000000141FB17E4  add     rdx, rax
  0000000141FB17E7  not     rsi
  0000000141FB17EA  add     rsi, rsi
  0000000141FB17ED  sub     rdx, rsi
  0000000141FB17F0  not     r11
  0000000141FB17F3  add     r11, r11
  0000000141FB17F6  sub     rdx, r11
  0000000141FB17F9  not     rdi
  0000000141FB17FC  lea     rax, [rdx+rdi*2]
  0000000141FB1800  lea     rax, [rax+rcx*2]
  0000000141FB1804  imul    ecx, r15d, 3BF51622h
  0000000141FB180B  add     rsp, 3E8h
  0000000141FB1812  pop     rbx
  0000000141FB1813  pop     rbp
  0000000141FB1814  pop     rdi
  0000000141FB1815  pop     rsi
  0000000141FB1816  pop     r12
  0000000141FB1818  pop     r13
  0000000141FB181A  pop     r14
  0000000141FB181C  pop     r15
  0000000141FB181E  jmp     rax

