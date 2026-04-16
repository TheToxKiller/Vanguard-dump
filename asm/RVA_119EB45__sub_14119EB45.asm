// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14119EB45                          ║
// ║  VA        : 0x14119EB45                            ║
// ║  RVA       : 0x119EB45                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AB28F  sub_1401AB176
//
// ── CALLS TO (30) ──
//   0x14119EB47  sub_14119EB45
//   0x14119EB49  sub_14119EB45
//   0x14119EB4B  sub_14119EB45
//   0x14119EB4D  sub_14119EB45
//   0x14119EB4E  sub_14119EB45
//   0x14119EB4F  sub_14119EB45
//   0x14119EB50  sub_14119EB45
//   0x14119EB51  sub_14119EB45
//   0x14119EB58  sub_14119EB45
//   0x14119EB60  sub_14119EB45
//   0x14119EB68  sub_14119EB45
//   0x14119EB70  sub_14119EB45
//   0x14119EB73  sub_14119EB45
//   0x14119EB76  sub_14119EB45
//   0x14119EB79  sub_14119EB45
//   0x14119EB7C  sub_14119EB45
//   0x14119EB7F  sub_14119EB45
//   0x14119EB84  sub_14119EB45
//   0x14119EB87  sub_14119EB45
//   0x14119EB8A  sub_14119EB45
//   0x14119EB8D  sub_14119EB45
//   0x14119EB90  sub_14119EB45
//   0x14119EB98  sub_14119EB45
//   0x14119EB9B  sub_14119EB45
//   0x14119EB9E  sub_14119EB45
//   0x14119EBA1  sub_14119EB45
//   0x14119EBA4  sub_14119EB45
//   0x14119EBA7  sub_14119EB45
//   0x14119EBAA  sub_14119EB45
//   0x14119EBAD  sub_14119EB45
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15306 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AB28F  sub_1401AB176
;
; ── Instructions ───────────────────────────────
  000000014119EB45  push    r15
  000000014119EB47  push    r14
  000000014119EB49  push    r13
  000000014119EB4B  push    r12
  000000014119EB4D  push    rsi
  000000014119EB4E  push    rdi
  000000014119EB4F  push    rbp
  000000014119EB50  push    rbx
  000000014119EB51  sub     rsp, 420h
  000000014119EB58  mov     rax, [rsp+460h+arg_18]
  000000014119EB60  mov     r11, [rsp+460h+arg_30]
  000000014119EB68  mov     rcx, [rsp+460h+arg_F8]
  000000014119EB70  mov     r8, rcx
  000000014119EB73  and     r8, rax
  000000014119EB76  not     r8
  000000014119EB79  mov     r9, rcx
  000000014119EB7C  mov     rsi, rcx
  000000014119EB7F  mov     [rsp+460h+var_3F0], rcx
  000000014119EB84  not     r9
  000000014119EB87  mov     rdx, rax
  000000014119EB8A  not     rdx
  000000014119EB8D  mov     rcx, r9
  000000014119EB90  mov     [rsp+460h+var_3B8], r9
  000000014119EB98  and     rcx, rdx
  000000014119EB9B  not     rcx
  000000014119EB9E  and     rcx, r8
  000000014119EBA1  mov     r8, rcx
  000000014119EBA4  not     r8
  000000014119EBA7  and     r8, r11
  000000014119EBAA  not     r8
  000000014119EBAD  and     r9, r11
  000000014119EBB0  not     r11
  000000014119EBB3  and     rcx, r11
  000000014119EBB6  not     rcx
  000000014119EBB9  and     rcx, r8
  000000014119EBBC  mov     r8, 0FDBBEFFF7F7DBFEFh
  000000014119EBC6  or      r8, [rsp+460h+arg_1A0]
  000000014119EBCE  mov     r10, 0CAD2C83508469A51h
  000000014119EBD8  imul    r10, r8
  000000014119EBDC  imul    rcx, r10
  000000014119EBE0  not     r9
  000000014119EBE3  and     r11, rsi
  000000014119EBE6  not     r11
  000000014119EBE9  and     r11, r9
  000000014119EBEC  and     rax, r11
  000000014119EBEF  not     rax
  000000014119EBF2  not     r11
  000000014119EBF5  and     r11, rdx
  000000014119EBF8  not     r11
  000000014119EBFB  and     r11, rax
  000000014119EBFE  not     r11
  000000014119EC01  imul    r11, r10
  000000014119EC05  add     r11, rcx
  000000014119EC08  mov     rsi, r11
  000000014119EC0B  mov     rdx, [rsp+460h+arg_E8]
  000000014119EC13  mov     r8d, edx
  000000014119EC16  not     r8d
  000000014119EC19  xor     eax, eax
  000000014119EC1B  test    edx, 40000000h
  000000014119EC21  setz    al
  000000014119EC24  mov     [rsp+460h+var_3A8], rax
  000000014119EC2C  imul    ecx, esi, 4864A100h
  000000014119EC32  mov     [rsp+460h+var_3C0], rcx
  000000014119EC3A  add     rcx, rsp
  000000014119EC3D  add     rcx, 460h
  000000014119EC44  imul    rcx, rax
  000000014119EC48  mov     r9d, r8d
  000000014119EC4B  shr     r9d, 0Dh
  000000014119EC4F  and     r9d, 401h
  000000014119EC56  mov     eax, r8d
  000000014119EC59  shr     eax, 1
  000000014119EC5B  and     eax, 11h
  000000014119EC5E  imul    rax, r9
  000000014119EC62  mov     [rsp+460h+var_3E8], rax
  000000014119EC67  imul    r9d, esi, 0A4325080h
  000000014119EC6E  lea     r11, [rsp+r9+460h+var_460]
  000000014119EC72  add     r11, 460h
  000000014119EC79  mov     [rsp+460h+var_168], r11
  000000014119EC81  mov     r9, rax
  000000014119EC84  imul    r9, r11
  000000014119EC88  not     r9
  000000014119EC8B  shr     r8d, 13h
  000000014119EC8F  and     r8d, 11h
  000000014119EC93  mov     r10d, edx
  000000014119EC96  and     r10d, 20024001h
  000000014119EC9D  imul    r10, r8
  000000014119ECA1  mov     [rsp+460h+var_400], r10
  000000014119ECA6  imul    eax, esi, 646CF4B8h
  000000014119ECAC  mov     [rsp+460h+var_428], rax
  000000014119ECB1  lea     r8, [rsp+rax+460h+var_460]
  000000014119ECB5  add     r8, 460h
  000000014119ECBC  imul    r8, r10
  000000014119ECC0  not     r8
  000000014119ECC3  and     r8, r9
  000000014119ECC6  not     r8
  000000014119ECC9  xor     eax, eax
  000000014119ECCB  bt      rdx, 3Ah ; ':'
  000000014119ECD0  setnb   al
  000000014119ECD3  mov     [rsp+460h+var_398], rax
  000000014119ECDB  imul    r9d, esi, 0D2192840h
  000000014119ECE2  lea     rdx, [rsp+r9+460h+var_460]
  000000014119ECE6  add     rdx, 460h
  000000014119ECED  mov     rbx, r9
  000000014119ECF0  imul    rdx, rax
  000000014119ECF4  add     rdx, r8
  000000014119ECF7  mov     r8, rcx
  000000014119ECFA  and     r8, rdx
  000000014119ECFD  not     r8
  000000014119ED00  not     rcx
  000000014119ED03  not     rdx
  000000014119ED06  and     rdx, rcx
  000000014119ED09  mov     rcx, rdx
  000000014119ED0C  not     rcx
  000000014119ED0F  and     rcx, r8
  000000014119ED12  not     rcx
  000000014119ED15  add     rdx, rdx
  000000014119ED18  sub     r8, rdx
  000000014119ED1B  mov     r8, [rcx+r8]
  000000014119ED1F  imul    eax, esi, 93DE56F0h
  000000014119ED25  mov     [rsp+460h+var_1C0], rax
  000000014119ED2D  mov     r12, [rsp+rax+460h]
  000000014119ED35  bt      r12, 3Eh ; '>'
  000000014119ED3A  mov     rdx, r8
  000000014119ED3D  not     rdx
  000000014119ED40  mov     [rsp+460h+var_78], rdx
  000000014119ED48  setnb   bpl
  000000014119ED4C  mov     rcx, 1CA06C74AD96FEFh
  000000014119ED56  imul    rcx, rsi
  000000014119ED5A  and     rcx, rdx
  000000014119ED5D  not     rcx
  000000014119ED60  mov     rdx, 3D40B9BD09DE2B70h
  000000014119ED6A  imul    rdx, rsi
  000000014119ED6E  and     rdx, r8
  000000014119ED71  mov     rdi, r8
  000000014119ED74  mov     [rsp+460h+var_370], r8
  000000014119ED7C  not     rdx
  000000014119ED7F  and     rdx, rcx
  000000014119ED82  mov     rcx, 1C810A40F68B6782h
  000000014119ED8C  imul    rcx, rsi
  000000014119ED90  add     rdx, rcx
  000000014119ED93  mov     rcx, 0A1377D19C74E2B27h
  000000014119ED9D  imul    rcx, rsi
  000000014119EDA1  mov     r8, 9DD3436A8D697038h
  000000014119EDAB  imul    r8, rsi
  000000014119EDAF  and     r8, rdx
  000000014119EDB2  not     rdx
  000000014119EDB5  and     rdx, rcx
  000000014119EDB8  not     rdx
  000000014119EDBB  not     r8
  000000014119EDBE  and     r8, rdx
  000000014119EDC1  lea     ecx, [rsi+rsi]
  000000014119EDC4  neg     cl
  000000014119EDC6  mov     rdx, r8
  000000014119EDC9  shl     rdx, cl
  000000014119EDCC  imul    ecx, esi, 5690C942h
  000000014119EDD2  mov     [rsp+460h+var_368], rcx
  000000014119EDDA  shr     r8, cl
  000000014119EDDD  not     rdx
  000000014119EDE0  not     r8
  000000014119EDE3  and     r8, rdx
  000000014119EDE6  mov     rdx, r12
  000000014119EDE9  shr     rdx, 3Dh
  000000014119EDED  mov     byte ptr [rsp+460h+var_340], bpl
  000000014119EDF5  and     dl, bpl
  000000014119EDF8  not     r8
  000000014119EDFB  imul    eax, esi, 0AB4864A1h
  000000014119EE01  mov     [rsp+460h+var_420], rax
  000000014119EE06  add     r8, rax
  000000014119EE09  mov     r10, r8
  000000014119EE0C  mov     [rsp+460h+var_198], r8
  000000014119EE14  mov     r8, 3C4EE151F89DFB36h
  000000014119EE1E  imul    r8, rsi
  000000014119EE22  imul    eax, esi, 77D60338h
  000000014119EE28  mov     [rsp+460h+var_210], rax
  000000014119EE30  mov     r9, [rsp+rax+460h]
  000000014119EE38  mov     [rsp+460h+var_48], r9
  000000014119EE40  imul    ecx, esi, 0B2AD1C2Dh
  000000014119EE46  cmp     r10, r9
  000000014119EE49  cmovnb  rcx, r8
  000000014119EE4D  not     dl
  000000014119EE4F  setb    r8b
  000000014119EE53  and     dl, r8b
  000000014119EE56  and     r8b, bpl
  000000014119EE59  imul    r10d, esi, 869F7250h
  000000014119EE60  mov     [rsp+460h+var_378], r10
  000000014119EE68  imul    eax, esi, 8514E7D8h
  000000014119EE6E  test    r8b, r8b
  000000014119EE71  mov     r9, rax
  000000014119EE74  mov     r14, rax
  000000014119EE77  cmovnz  r9, r10
  000000014119EE7B  bt      r12, 3Dh ; '='
  000000014119EE80  cmovnb  r9, r10
  000000014119EE84  mov     [rsp+460h+var_88], r9
  000000014119EE8C  setnb   r9b
  000000014119EE90  mov     r11d, r9d
  000000014119EE93  and     r11b, r8b
  000000014119EE96  xor     r8b, r9b
  000000014119EE99  xor     r8b, dl
  000000014119EE9C  xor     r11b, dl
  000000014119EE9F  xor     r11b, r8b
  000000014119EEA2  mov     rdx, 95CE4246A662732Ah
  000000014119EEAC  imul    rdx, rsi
  000000014119EEB0  mov     r8, 0D06BBE4602223B70h
  000000014119EEBA  imul    r8, rsi
  000000014119EEBE  imul    ebp, esi, 90C94200h
  000000014119EEC4  imul    r9d, esi, 3810A770h
  000000014119EECB  mov     [rsp+460h+var_1F8], r9
  000000014119EED3  test    r11b, r11b
  000000014119EED6  cmovz   r8, rdx
  000000014119EEDA  mov     [rsp+460h+var_50], r8
  000000014119EEE2  mov     r13, rbx
  000000014119EEE5  mov     [rsp+460h+var_458], rbx
  000000014119EEEA  mov     rax, rbx
  000000014119EEED  cmovnz  rax, rbp
  000000014119EEF1  mov     [rsp+460h+var_360], rbp
  000000014119EEF9  mov     [rsp+460h+var_1B8], rax
  000000014119EF01  imul    edx, esi, 0EFAC0670h
  000000014119EF07  mov     [rsp+460h+var_60], rdx
  000000014119EF0F  test    r11b, r11b
  000000014119EF12  mov     rax, r9
  000000014119EF15  cmovnz  rax, rdx
  000000014119EF19  mov     [rsp+460h+var_1C8], rax
  000000014119EF21  imul    edx, esi, 0BB45A28h
  000000014119EF27  mov     [rsp+460h+var_350], rdx
  000000014119EF2F  imul    eax, esi, 0CF041350h
  000000014119EF35  mov     r15, rsi
  000000014119EF38  test    r11b, r11b
  000000014119EF3B  cmovz   rax, rdx
  000000014119EF3F  mov     [rsp+460h+var_1D0], rax
  000000014119EF47  mov     rdx, rdi
  000000014119EF4A  shr     rdx, 3Ah
  000000014119EF4E  mov     [rsp+460h+var_80], rdx
  000000014119EF56  and     edx, 1
  000000014119EF59  mov     [rsp+460h+var_90], rdx
  000000014119EF61  setz    r9b
  000000014119EF65  mov     r8, r12
  000000014119EF68  mov     [rsp+460h+var_3A0], r12
  000000014119EF70  shr     r8, 3Fh
  000000014119EF74  mov     [rsp+460h+var_180], r8
  000000014119EF7C  imul    eax, r15d, 2AD1C2D0h
  000000014119EF83  mov     rdx, [rsp+rax+460h]
  000000014119EF8B  mov     rdi, rax
  000000014119EF8E  mov     [rsp+460h+var_68], rdx
  000000014119EF96  mov     eax, edx
  000000014119EF98  shr     eax, 1Fh
  000000014119EF9B  mov     [rsp+460h+var_38C], eax
  000000014119EFA2  mov     esi, r8d
  000000014119EFA5  and     sil, al
  000000014119EFA8  xor     sil, 1
  000000014119EFAC  imul    eax, r15d, 0EB0C6708h
  000000014119EFB3  mov     [rsp+460h+var_310], rax
  000000014119EFBB  imul    r10d, r15d, 733663D0h
  000000014119EFC2  mov     [rsp+460h+var_278], r10
  000000014119EFCA  imul    edx, r15d, 1C0853B8h
  000000014119EFD1  mov     [rsp+460h+var_150], rdx
  000000014119EFD9  test    r9b, sil
  000000014119EFDC  mov     r8, rax
  000000014119EFDF  cmovnz  r8, r10
  000000014119EFE3  mov     [rsp+460h+var_1E8], r8
  000000014119EFEB  mov     rax, r10
  000000014119EFEE  cmovnz  rax, r14
  000000014119EFF2  mov     rbx, r14
  000000014119EFF5  mov     [rsp+460h+var_240], r14
  000000014119EFFD  mov     [rsp+460h+var_208], rax
  000000014119F005  mov     rax, r13
  000000014119F008  cmovnz  rax, rdx
  000000014119F00C  mov     [rsp+460h+var_1D8], rax
  000000014119F014  imul    eax, r15d, 27BCADE0h
  000000014119F01B  mov     [rsp+460h+var_318], rax
  000000014119F023  test    r9b, sil
  000000014119F026  cmovnz  rdi, rax
  000000014119F02A  mov     [rsp+460h+var_218], rdi
  000000014119F032  imul    edx, r15d, 81FFD2E8h
  000000014119F039  mov     [rsp+460h+var_450], rdx
  000000014119F03E  imul    eax, r15d, 0DC42F7F0h
  000000014119F045  mov     [rsp+460h+var_3D0], rax
  000000014119F04D  test    r9b, sil
  000000014119F050  cmovnz  rdx, rax
  000000014119F054  mov     [rsp+460h+var_280], rdx
  000000014119F05C  imul    eax, r15d, 46DA1688h
  000000014119F063  imul    edx, r15d, 9253CC78h
  000000014119F06A  mov     r14, r15
  000000014119F06D  mov     [rsp+460h+var_158], rdx
  000000014119F075  test    r9b, sil
  000000014119F078  cmovnz  rdx, rax
  000000014119F07C  mov     [rsp+460h+var_2C8], rdx
  000000014119F084  mov     [rsp+460h+var_A0], rax
  000000014119F08C  imul    edx, r14d, 838A5D60h
  000000014119F093  mov     r8, [rsp+rdx+460h]
  000000014119F09B  mov     [rsp+460h+var_148], r8
  000000014119F0A3  mov     rdi, 0BBEBEB6279C2EF0Eh
  000000014119F0AD  imul    rdi, r15
  000000014119F0B1  add     rdi, r8
  000000014119F0B4  add     rdi, rcx
  000000014119F0B7  mov     r13, rdi
  000000014119F0BA  not     r13
  000000014119F0BD  mov     rcx, 0C0E972BA96ADCE0Dh
  000000014119F0C7  imul    rcx, r15
  000000014119F0CB  mov     r8, 37895F014583F9Bh
  000000014119F0D5  imul    r8, r15
  000000014119F0D9  and     r8, r13
  000000014119F0DC  not     r8
  000000014119F0DF  and     r8, rcx
  000000014119F0E2  mov     r10, 0E55F1C31567A26BAh
  000000014119F0EC  imul    r10, r15
  000000014119F0F0  and     r10, r12
  000000014119F0F3  not     r10
  000000014119F0F6  mov     rcx, 2C4F878C2B3055EEh
  000000014119F100  imul    rcx, r15
  000000014119F104  add     rcx, r10
  000000014119F107  mov     rdx, 403AF7EE912D3731h
  000000014119F111  imul    rdx, r15
  000000014119F115  add     rdx, r10
  000000014119F118  not     rdx
  000000014119F11B  and     rdx, r13
  000000014119F11E  not     rdx
  000000014119F121  and     rdx, rcx
  000000014119F124  test    r11b, r11b
  000000014119F127  cmovz   rdx, r8
  000000014119F12B  mov     [rsp+460h+var_448], rdx
  000000014119F130  mov     rcx, 0C8C1690F0F6AFB27h
  000000014119F13A  imul    rcx, r15
  000000014119F13E  mov     r8, 0F6CEFF17BA00DAFFh
  000000014119F148  imul    r8, r15
  000000014119F14C  test    r9b, sil
  000000014119F14F  cmovnz  r8, rcx
  000000014119F153  mov     [rsp+460h+var_58], r8
  000000014119F15B  imul    r8d, r14d, 0BEB019C0h
  000000014119F162  mov     [rsp+460h+var_220], r8
  000000014119F16A  test    r9b, sil
  000000014119F16D  cmovnz  rbx, r8
  000000014119F171  mov     [rsp+460h+var_C0], rbx
  000000014119F179  imul    ecx, r14d, 399B31E8h
  000000014119F180  mov     [rsp+460h+var_1E0], rcx
  000000014119F188  test    r9b, sil
  000000014119F18B  cmovnz  rcx, [rsp+460h+var_428]
  000000014119F191  mov     [rsp+460h+var_1F0], rcx
  000000014119F199  imul    r12d, r14d, 0D3EE4A0h
  000000014119F1A0  imul    ecx, r14d, 18F33EC8h
  000000014119F1A7  test    r9b, sil
  000000014119F1AA  mov     r8, rcx
  000000014119F1AD  mov     [rsp+460h+var_70], rcx
  000000014119F1B5  cmovnz  r8, r12
  000000014119F1B9  mov     [rsp+460h+var_238], r12
  000000014119F1C1  mov     [rsp+460h+var_200], r8
  000000014119F1C9  imul    edx, r14d, 678209A8h
  000000014119F1D0  mov     [rsp+460h+var_358], rdx
  000000014119F1D8  imul    r8d, r14d, 764B78C0h
  000000014119F1DF  mov     [rsp+460h+var_D0], r8
  000000014119F1E7  test    r9b, sil
  000000014119F1EA  cmovnz  r8, rdx
  000000014119F1EE  mov     [rsp+460h+var_228], r8
  000000014119F1F6  imul    r8d, r14d, 9568E168h
  000000014119F1FD  mov     [rsp+460h+var_3C8], r8
  000000014119F205  test    r9b, sil
  000000014119F208  cmovnz  r8, rcx
  000000014119F20C  mov     [rsp+460h+var_230], r8
  000000014119F214  imul    ecx, r14d, 0FCEAEB10h
  000000014119F21B  mov     [rsp+460h+var_160], rcx
  000000014119F223  test    r9b, sil
  000000014119F226  cmovnz  rax, rbp
  000000014119F22A  mov     [rsp+460h+var_250], rax
  000000014119F232  cmovnz  r12, rcx
  000000014119F236  mov     [rsp+460h+var_248], r12
  000000014119F23E  imul    ecx, r14d, 65F77F30h
  000000014119F245  mov     [rsp+460h+var_98], rcx
  000000014119F24D  test    r9b, sil
  000000014119F250  mov     eax, r9d
  000000014119F253  cmovnz  rcx, [rsp+460h+var_378]
  000000014119F25C  mov     [rsp+460h+var_258], rcx
  000000014119F264  mov     rcx, 85B2DD963AD21D4Bh
  000000014119F26E  imul    rcx, r15
  000000014119F272  mov     rbx, rcx
  000000014119F275  mov     [rsp+460h+var_408], rcx
  000000014119F27A  imul    ecx, r14d, 0A29CFB0h
  000000014119F281  mov     r8, [rsp+rcx+460h]
  000000014119F289  mov     [rsp+460h+var_388], r8
  000000014119F291  mov     r15, rcx
  000000014119F294  imul    ecx, r14d, -0Dh
  000000014119F298  mov     dword ptr [rsp+460h+var_348], ecx
  000000014119F29F  mov     rdx, r8
  000000014119F2A2  shl     rdx, cl
  000000014119F2A5  mov     [rsp+460h+var_268], rdx
  000000014119F2AD  mov     r9, rdx
  000000014119F2B0  not     r9
  000000014119F2B3  mov     [rsp+460h+var_260], r9
  000000014119F2BB  imul    ecx, r14d, 4Dh ; 'M'
  000000014119F2BF  mov     dword ptr [rsp+460h+var_3F8], ecx
  000000014119F2C3  mov     rdx, r14
  000000014119F2C6  shr     r8, cl
  000000014119F2C9  mov     [rsp+460h+var_290], r8
  000000014119F2D1  mov     rcx, r8
  000000014119F2D4  not     rcx
  000000014119F2D7  mov     [rsp+460h+var_110], rcx
  000000014119F2DF  mov     r8, r9
  000000014119F2E2  and     r8, rcx
  000000014119F2E5  mov     rcx, rbx
  000000014119F2E8  and     rcx, r8
  000000014119F2EB  not     rcx
  000000014119F2EE  not     r8
  000000014119F2F1  mov     r9, 0B957E2EE19E57E14h
  000000014119F2FB  imul    r9, rdx
  000000014119F2FF  mov     [rsp+460h+var_330], r9
  000000014119F307  and     r8, r9
  000000014119F30A  not     r8
  000000014119F30D  and     r8, rcx
  000000014119F310  mov     [rsp+460h+var_320], r8
  000000014119F318  mov     rcx, 10F3AC964AEDF1F6h
  000000014119F322  imul    rcx, rdx
  000000014119F326  and     rcx, r8
  000000014119F329  imul    r8d, edx, 942CFA5Bh
  000000014119F330  imul    r9d, edx, 0B0D3EE4Ah
  000000014119F337  mov     [rsp+460h+var_270], r9
  000000014119F33F  cmp     [rsp+460h+var_38C], 0
  000000014119F347  cmovz   r8, r9
  000000014119F34B  mov     rbx, 0A82D9C5AC0F793B2h
  000000014119F355  imul    rbx, rdx
  000000014119F359  imul    r9d, edx, 1A7DC940h
  000000014119F360  mov     [rsp+460h+var_380], r9
  000000014119F368  mov     r9, [rsp+r9+460h]
  000000014119F370  mov     [rsp+460h+var_178], r9
  000000014119F378  add     rbx, r9
  000000014119F37B  add     rbx, r8
  000000014119F37E  mov     [rsp+460h+var_B0], rbx
  000000014119F386  mov     r8, rbx
  000000014119F389  not     r8
  000000014119F38C  mov     r12, 0D523DB357E1EE34Ch
  000000014119F396  imul    r12, rdx
  000000014119F39A  mov     rbp, r12
  000000014119F39D  not     rbp
  000000014119F3A0  mov     r9, 0A66B05E5D3E8901Fh
  000000014119F3AA  imul    r9, rdx
  000000014119F3AE  mov     rbx, r8
  000000014119F3B1  and     rbx, r9
  000000014119F3B4  mov     r14, r8
  000000014119F3B7  and     r14, rbp
  000000014119F3BA  and     rbp, rbx
  000000014119F3BD  not     rbx
  000000014119F3C0  and     rbx, r12
  000000014119F3C3  not     rbp
  000000014119F3C6  not     rbx
  000000014119F3C9  and     rbx, rbp
  000000014119F3CC  mov     r12, r9
  000000014119F3CF  not     r12
  000000014119F3D2  and     r9, r14
  000000014119F3D5  not     r14
  000000014119F3D8  and     r14, r12
  000000014119F3DB  not     rbx
  000000014119F3DE  add     rbx, r14
  000000014119F3E1  not     r14
  000000014119F3E4  not     r9
  000000014119F3E7  and     r9, r14
  000000014119F3EA  add     r9, [rsp+460h+var_420]
  000000014119F3EF  add     r9, rbx
  000000014119F3F2  not     rcx
  000000014119F3F5  mov     rbx, 3175577DD3427272h
  000000014119F3FF  imul    rbx, rdx
  000000014119F403  add     rbx, rcx
  000000014119F406  mov     r14, 8EBD930E20CF5587h
  000000014119F410  imul    r14, rdx
  000000014119F414  add     r14, rcx
  000000014119F417  not     r14
  000000014119F41A  and     r14, r8
  000000014119F41D  not     r14
  000000014119F420  and     r14, rbx
  000000014119F423  test    al, sil
  000000014119F426  cmovnz  r14, r9
  000000014119F42A  mov     [rsp+460h+var_3B0], r14
  000000014119F432  mov     r9, 1118987FD3064246h
  000000014119F43C  imul    r9, rdx
  000000014119F440  add     r9, rcx
  000000014119F443  mov     rbx, 714363017379CD45h
  000000014119F44D  imul    rbx, rdx
  000000014119F451  add     rbx, rcx
  000000014119F454  not     rbx
  000000014119F457  and     rbx, r8
  000000014119F45A  not     rbx
  000000014119F45D  and     rbx, r9
  000000014119F460  mov     r9, 52851860345D034Fh
  000000014119F46A  imul    r9, rdx
  000000014119F46E  mov     r14, 0F89A85B8817F9B12h
  000000014119F478  imul    r14, rdx
  000000014119F47C  and     r14, r8
  000000014119F47F  not     r14
  000000014119F482  and     r14, r9
  000000014119F485  test    al, sil
  000000014119F488  cmovnz  r14, rbx
  000000014119F48C  mov     [rsp+460h+var_2D0], r14
  000000014119F494  imul    r9d, edx, 0DDCD8268h
  000000014119F49B  test    al, sil
  000000014119F49E  mov     rbx, r9
  000000014119F4A1  mov     r14, r9
  000000014119F4A4  mov     [rsp+460h+var_F0], r9
  000000014119F4AC  cmovnz  rbx, [rsp+460h+var_310]
  000000014119F4B5  mov     [rsp+460h+var_2B8], rbx
  000000014119F4BD  mov     rbx, 0A677467C171F7A18h
  000000014119F4C7  imul    rbx, rdx
  000000014119F4CB  add     rbx, rcx
  000000014119F4CE  mov     r9, 481195D489E99823h
  000000014119F4D8  imul    r9, rdx
  000000014119F4DC  add     r9, rcx
  000000014119F4DF  not     r9
  000000014119F4E2  and     r9, r8
  000000014119F4E5  not     r9
  000000014119F4E8  and     r9, rbx
  000000014119F4EB  mov     rbx, 0F13B2839801CF22h
  000000014119F4F5  imul    rbx, rdx
  000000014119F4F9  add     rbx, rcx
  000000014119F4FC  mov     r12, 0F86825C7B88747FEh
  000000014119F506  imul    r12, rdx
  000000014119F50A  add     r12, rcx
  000000014119F50D  not     r12
  000000014119F510  and     r12, r8
  000000014119F513  not     r12
  000000014119F516  and     r12, rbx
  000000014119F519  test    al, sil
  000000014119F51C  mov     [rsp+460h+var_459], al
  000000014119F520  cmovnz  r12, r9
  000000014119F524  mov     [rsp+460h+var_2B0], r12
  000000014119F52C  mov     r12, r15
  000000014119F52F  mov     r9, r15
  000000014119F532  cmovnz  r9, [rsp+460h+var_458]
  000000014119F538  mov     [rsp+460h+var_298], r9
  000000014119F540  mov     r9, 0D2883710C0097162h
  000000014119F54A  imul    r9, rdx
  000000014119F54E  add     r9, rcx
  000000014119F551  mov     rbx, 40656B7F479C00B3h
  000000014119F55B  imul    rbx, rdx
  000000014119F55F  add     rbx, rcx
  000000014119F562  not     rbx
  000000014119F565  and     rbx, r8
  000000014119F568  not     rbx
  000000014119F56B  and     rbx, r9
  000000014119F56E  mov     r9, 5494F5D630D191F7h
  000000014119F578  mov     r15, rdx
  000000014119F57B  imul    r9, rdx
  000000014119F57F  and     r9, r8
  000000014119F582  mov     rcx, 0F7D8357F66DAB8DBh
  000000014119F58C  imul    rcx, rdx
  000000014119F590  not     r9
  000000014119F593  and     r9, rcx
  000000014119F596  test    al, sil
  000000014119F599  cmovnz  r9, rbx
  000000014119F59D  mov     [rsp+460h+var_438], r9
  000000014119F5A2  imul    ecx, r15d, 0EE217BF8h
  000000014119F5A9  mov     [rsp+460h+var_2C0], rcx
  000000014119F5B1  imul    eax, r15d, 0EC96F180h
  000000014119F5B8  test    r11b, r11b
  000000014119F5BB  cmovnz  rax, rcx
  000000014119F5BF  mov     [rsp+460h+var_E0], rax
  000000014119F5C7  imul    eax, r15d, 58B89A90h
  000000014119F5CE  mov     [rsp+460h+var_E8], rax
  000000014119F5D6  test    r11b, r11b
  000000014119F5D9  cmovnz  rax, [rsp+460h+var_350]
  000000014119F5E2  mov     [rsp+460h+var_100], rax
  000000014119F5EA  imul    ecx, r15d, 0C03AA438h
  000000014119F5F1  test    r11b, r11b
  000000014119F5F4  mov     rax, [rsp+460h+var_3D0]
  000000014119F5FC  cmovz   rax, [rsp+460h+var_318]
  000000014119F605  mov     [rsp+460h+var_3D0], rax
  000000014119F60D  mov     r8, [rsp+460h+var_3C0]
  000000014119F615  mov     rax, r8
  000000014119F618  cmovnz  rax, rcx
  000000014119F61C  mov     [rsp+460h+var_108], rax
  000000014119F624  imul    eax, r15d, 49EF2B78h
  000000014119F62B  test    r11b, r11b
  000000014119F62E  cmovnz  rax, r8
  000000014119F632  mov     [rsp+460h+var_288], rax
  000000014119F63A  imul    eax, r15d, 0B2FBBF98h
  000000014119F641  test    r11b, r11b
  000000014119F644  mov     rdx, [rsp+460h+var_428]
  000000014119F649  cmovnz  rdx, rax
  000000014119F64D  mov     [rsp+460h+var_428], rdx
  000000014119F652  mov     r9, 2068E3515DB68D70h
  000000014119F65C  imul    r9, r15
  000000014119F660  add     r9, r10
  000000014119F663  mov     r8, 967FE3A94BBD9F13h
  000000014119F66D  imul    r8, r15
  000000014119F671  add     r8, r10
  000000014119F674  not     r8
  000000014119F677  and     r8, r13
  000000014119F67A  not     r8
  000000014119F67D  and     r8, r9
  000000014119F680  mov     r9, 1771E175B5740741h
  000000014119F68A  imul    r9, r15
  000000014119F68E  mov     rdx, 4FCB1D0B42E4CADFh
  000000014119F698  imul    rdx, r15
  000000014119F69C  and     rdx, r13
  000000014119F69F  not     rdx
  000000014119F6A2  and     rdx, r9
  000000014119F6A5  test    r11b, r11b
  000000014119F6A8  cmovz   rdx, r8
  000000014119F6AC  mov     [rsp+460h+var_430], rdx
  000000014119F6B1  mov     rdx, [rsp+460h+var_360]
  000000014119F6B9  cmovnz  rdx, [rsp+460h+var_450]
  000000014119F6BF  mov     [rsp+460h+var_2F0], rdx
  000000014119F6C7  cmovnz  r12, r14
  000000014119F6CB  mov     [rsp+460h+var_2D8], r12
  000000014119F6D3  mov     rbx, 0CF09E38385A41BD7h
  000000014119F6DD  imul    rbx, r15
  000000014119F6E1  add     rbx, r10
  000000014119F6E4  mov     r8, 2DF3241975875DA0h
  000000014119F6EE  imul    r8, r15
  000000014119F6F2  add     r8, r10
  000000014119F6F5  mov     r9, rbx
  000000014119F6F8  and     r9, r8
  000000014119F6FB  mov     rsi, r9
  000000014119F6FE  not     rsi
  000000014119F701  and     rsi, r13
  000000014119F704  not     rsi
  000000014119F707  mov     r12, rdi
  000000014119F70A  and     r12, r9
  000000014119F70D  not     r12
  000000014119F710  and     r12, rsi
  000000014119F713  mov     rsi, rdi
  000000014119F716  and     rsi, rbx
  000000014119F719  not     rbx
  000000014119F71C  mov     r14, r13
  000000014119F71F  and     r14, rbx
  000000014119F722  and     rbx, r8
  000000014119F725  and     rdi, rbx
  000000014119F728  not     rbx
  000000014119F72B  and     rbx, r13
  000000014119F72E  not     rbx
  000000014119F731  mov     rbp, rdi
  000000014119F734  not     rbp
  000000014119F737  and     rbp, rbx
  000000014119F73A  not     rbp
  000000014119F73D  add     rdi, rdi
  000000014119F740  sub     rbp, rdi
  000000014119F743  mov     rdx, r8
  000000014119F746  not     rdx
  000000014119F749  mov     rbx, r14
  000000014119F74C  and     rbx, rdx
  000000014119F74F  not     rbx
  000000014119F752  mov     rdi, [rsp+460h+var_420]
  000000014119F757  add     rbx, rdi
  000000014119F75A  add     rbx, r12
  000000014119F75D  add     rbx, rbp
  000000014119F760  and     r9, r13
  000000014119F763  add     r9, r9
  000000014119F766  sub     rbx, r9
  000000014119F769  and     r8, r14
  000000014119F76C  not     r14
  000000014119F76F  and     r14, rdx
  000000014119F772  not     r14
  000000014119F775  not     r8
  000000014119F778  and     r8, r14
  000000014119F77B  mov     r9, rsi
  000000014119F77E  and     r9, rdx
  000000014119F781  not     r9
  000000014119F784  add     r8, rdi
  000000014119F787  add     r8, r9
  000000014119F78A  add     r8, rbx
  000000014119F78D  not     rsi
  000000014119F790  and     rsi, rdx
  000000014119F793  not     rsi
  000000014119F796  add     rsi, rdi
  000000014119F799  add     rsi, r8
  000000014119F79C  mov     rdx, 1D5ED1C6B2839030h
  000000014119F7A6  imul    rdx, r15
  000000014119F7AA  add     rdx, r10
  000000014119F7AD  mov     r8, 9513F010DBF3415Ch
  000000014119F7B7  imul    r8, r15
  000000014119F7BB  add     r8, r10
  000000014119F7BE  not     r8
  000000014119F7C1  and     r8, r13
  000000014119F7C4  not     r8
  000000014119F7C7  and     r8, rdx
  000000014119F7CA  test    r11b, r11b
  000000014119F7CD  cmovz   r8, rsi
  000000014119F7D1  mov     [rsp+460h+var_2E8], r8
  000000014119F7D9  mov     rdx, [rsp+460h+var_458]
  000000014119F7DE  cmovz   rdx, [rsp+460h+var_358]
  000000014119F7E7  mov     [rsp+460h+var_458], rdx
  000000014119F7EC  mov     rdx, 0EB0EFD673B152B42h
  000000014119F7F6  imul    rdx, r15
  000000014119F7FA  add     rdx, r10
  000000014119F7FD  mov     r8, 306E81BD6F8C5D11h
  000000014119F807  imul    r8, r15
  000000014119F80B  add     r8, r10
  000000014119F80E  not     r8
  000000014119F811  and     r8, r13
  000000014119F814  not     r8
  000000014119F817  and     r8, rdx
  000000014119F81A  mov     r9, 5B706750D220FBADh
  000000014119F824  imul    r9, r15
  000000014119F828  add     r9, r10
  000000014119F82B  mov     rdx, 3DB039656CCB34E9h
  000000014119F835  imul    rdx, r15
  000000014119F839  add     rdx, r10
  000000014119F83C  not     rdx
  000000014119F83F  and     rdx, r13
  000000014119F842  not     rdx
  000000014119F845  and     rdx, r9
  000000014119F848  test    r11b, r11b
  000000014119F84B  cmovz   rdx, r8
  000000014119F84F  cmp     [rsp+460h+var_38C], 0
  000000014119F857  setz    [rsp+460h+var_45A]
  000000014119F85C  imul    r8d, r15d, 0AFE6AAA8h
  000000014119F863  mov     [rsp+460h+var_F8], r8
  000000014119F86B  mov     rbx, [rsp+r8+460h]
  000000014119F873  mov     r9d, ebx
  000000014119F876  not     r9d
  000000014119F879  mov     r8d, r9d
  000000014119F87C  shr     r8d, 0Fh
  000000014119F880  and     r8d, 10101h
  000000014119F887  mov     r10d, r9d
  000000014119F88A  shr     r10d, 1Dh
  000000014119F88E  and     r10d, 0FFFFFFFDh
  000000014119F892  imul    r10, r8
  000000014119F896  mov     [rsp+460h+var_308], r10
  000000014119F89E  mov     r8, rbx
  000000014119F8A1  shr     r8, 28h
  000000014119F8A5  not     r8d
  000000014119F8A8  and     r8d, 4401h
  000000014119F8AF  shr     r9d, 7
  000000014119F8B3  and     r9d, 1010001h
  000000014119F8BA  imul    r9, r8
  000000014119F8BE  mov     [rsp+460h+var_1B0], r9
  000000014119F8C6  mov     r8, [rsp+460h+var_3C8]
  000000014119F8CE  lea     r11, [rsp+r8+460h+var_460]
  000000014119F8D2  add     r11, 460h
  000000014119F8D9  mov     [rsp+460h+var_C8], r11
  000000014119F8E1  add     rax, rsp
  000000014119F8E4  add     rax, 460h
  000000014119F8EA  mov     [rsp+460h+var_D8], rax
  000000014119F8F2  mov     rsi, r10
  000000014119F8F5  imul    rsi, rax
  000000014119F8F9  mov     [rsp+460h+var_128], rsi
  000000014119F901  mov     r8, rbx
  000000014119F904  shr     r8, 3Bh
  000000014119F908  and     r8d, 1
  000000014119F90C  mov     [rsp+460h+var_3C0], r8
  000000014119F914  lea     rax, [rsp+rcx+460h+var_460]
  000000014119F918  add     rax, 460h
  000000014119F91E  imul    rax, r8
  000000014119F922  add     rax, rsi
  000000014119F925  mov     rcx, [rsp+460h+var_160]
  000000014119F92D  add     rcx, rsp
  000000014119F930  add     rcx, 460h
  000000014119F937  imul    rcx, r9
  000000014119F93B  mov     r8, rcx
  000000014119F93E  not     r8
  000000014119F941  mov     r10, rbx
  000000014119F944  shr     r10, 2Bh
  000000014119F948  not     r10d
  000000014119F94B  mov     [rsp+460h+var_120], r10
  000000014119F953  mov     r9d, r10d
  000000014119F956  and     r9d, 881h
  000000014119F95D  mov     [rsp+460h+var_3C8], r9
  000000014119F965  imul    r9, r11
  000000014119F969  mov     r10, r9
  000000014119F96C  not     r10
  000000014119F96F  and     r10, r8
  000000014119F972  and     r8, r9
  000000014119F975  and     r8, rax
  000000014119F978  mov     rsi, rax
  000000014119F97B  not     rax
  000000014119F97E  mov     rdi, r10
  000000014119F981  not     rdi
  000000014119F984  and     rdi, rax
  000000014119F987  not     rdi
  000000014119F98A  and     rsi, r10
  000000014119F98D  not     rsi
  000000014119F990  and     rsi, rdi
  000000014119F993  not     r8
  000000014119F996  and     r10, rax
  000000014119F999  add     r10, r10
  000000014119F99C  sub     r8, r10
  000000014119F99F  and     r9, rcx
  000000014119F9A2  and     r9, rax
  000000014119F9A5  add     r9, r8
  000000014119F9A8  sub     r9, rsi
  000000014119F9AB  mov     rax, [r9+rsi*2]
  000000014119F9AF  mov     [rsp+460h+var_1A0], rax
  000000014119F9B7  mov     rbp, 0B01A7AE318625F2Ch
  000000014119F9C1  imul    rbp, r15
  000000014119F9C5  add     rbp, rax
  000000014119F9C8  not     rbp
  000000014119F9CB  mov     rax, 3E202CDFEFF49AB6h
  000000014119F9D5  imul    rax, r15
  000000014119F9D9  mov     rcx, 0DEDAF1C8ADCF0E7Fh
  000000014119F9E3  imul    rcx, r15
  000000014119F9E7  and     rcx, rbp
  000000014119F9EA  not     rcx
  000000014119F9ED  and     rcx, rax
  000000014119F9F0  mov     [rsp+460h+var_410], rbx
  000000014119F9F5  mov     rax, rbx
  000000014119F9F8  shr     rax, 3Dh
  000000014119F9FC  mov     r11, 0FC9E0CF38550D3BDh
  000000014119FA06  imul    r11, r15
  000000014119FA0A  mov     r10, [rsp+460h+var_320]
  000000014119FA12  and     r11, r10
  000000014119FA15  not     r11
  000000014119FA18  mov     [rsp+460h+var_338], r11
  000000014119FA20  mov     r8, 0C868CA2AE072F773h
  000000014119FA2A  imul    r8, r15
  000000014119FA2E  and     r8, rbx
  000000014119FA31  mov     rsi, r8
  000000014119FA34  mov     r8, [rsp+460h+var_450]
  000000014119FA39  mov     r8, [rsp+r8+460h]
  000000014119FA41  mov     [rsp+460h+var_170], r8
  000000014119FA49  mov     r9, 6CAEC36D92312FD2h
  000000014119FA53  imul    r9, r15
  000000014119FA57  add     r9, r8
  000000014119FA5A  mov     rbx, r9
  000000014119FA5D  mov     r8, 0FB9CFF82EB9EFC84h
  000000014119FA67  imul    r8, r15
  000000014119FA6B  add     r8, r11
  000000014119FA6E  mov     r9, 1DACA15EA292EEAEh
  000000014119FA78  imul    r9, r15
  000000014119FA7C  add     r9, r11
  000000014119FA7F  not     r9
  000000014119FA82  and     r9, rbp
  000000014119FA85  mov     r12, r9
  000000014119FA88  bt      dword ptr [rsp+460h+var_370], 2
  000000014119FA91  setnb   r9b
  000000014119FA95  or      r9b, byte ptr [rsp+460h+var_340]
  000000014119FA9D  mov     r11, rsi
  000000014119FAA0  not     r11
  000000014119FAA3  not     rbx
  000000014119FAA6  mov     [rsp+460h+var_440], rbx
  000000014119FAAB  bt      r10, 39h ; '9'
  000000014119FAB0  setnb   r10b
  000000014119FAB4  mov     rsi, 15DA740842E9C4F4h
  000000014119FABE  imul    rsi, r15
  000000014119FAC2  add     rsi, r11
  000000014119FAC5  mov     rdi, r11
  000000014119FAC8  mov     [rsp+460h+var_3D8], r11
  000000014119FAD0  mov     r11, 25BB22B17A2607E3h
  000000014119FADA  imul    r11, r15
  000000014119FADE  add     r11, rdi
  000000014119FAE1  not     r11
  000000014119FAE4  and     r11, rbx
  000000014119FAE7  not     r11
  000000014119FAEA  and     r11, rsi
  000000014119FAED  mov     rsi, 0BABF1088BAA11991h
  000000014119FAF7  imul    rsi, r15
  000000014119FAFB  mov     rdi, 746B015262DA3EDFh
  000000014119FB05  imul    rdi, r15
  000000014119FB09  and     rdi, rbx
  000000014119FB0C  not     rdi
  000000014119FB0F  and     rdi, rsi
  000000014119FB12  mov     r13, rdi
  000000014119FB15  mov     rsi, 73FECD3E9882F7C9h
  000000014119FB1F  imul    rsi, r15
  000000014119FB23  mov     rdi, 0CD47452C065A2863h
  000000014119FB2D  imul    rdi, r15
  000000014119FB31  mov     rbx, rdi
  000000014119FB34  mov     rdi, 7F321BFBC8E9B5E9h
  000000014119FB3E  imul    rdi, r15
  000000014119FB42  mov     r14, 9B206EA4848DDE8h
  000000014119FB4C  imul    r14, r15
  000000014119FB50  test    r9b, r10b
  000000014119FB53  cmovnz  r13, r11
  000000014119FB57  mov     [rsp+460h+var_418], r13
  000000014119FB5C  cmovnz  r14, rdi
  000000014119FB60  mov     [rsp+460h+var_A8], r14
  000000014119FB68  mov     r13, [rsp+460h+var_180]
  000000014119FB70  test    eax, r13d
  000000014119FB73  cmovnz  rbx, rsi
  000000014119FB77  mov     [rsp+460h+var_B8], rbx
  000000014119FB7F  not     r12
  000000014119FB82  and     r12, r8
  000000014119FB85  test    eax, r13d
  000000014119FB88  cmovnz  r12, rcx
  000000014119FB8C  mov     [rsp+460h+var_2E0], r12
  000000014119FB94  mov     rcx, 0DA247B9C67C70875h
  000000014119FB9E  imul    rcx, r15
  000000014119FBA2  mov     r8, 97DBB2B584D7036Eh
  000000014119FBAC  imul    r8, r15
  000000014119FBB0  and     r8, rbp
  000000014119FBB3  not     r8
  000000014119FBB6  and     r8, rcx
  000000014119FBB9  mov     rcx, 97A14E3F63716A43h
  000000014119FBC3  imul    rcx, r15
  000000014119FBC7  mov     r10, [rsp+460h+var_338]
  000000014119FBCF  add     rcx, r10
  000000014119FBD2  mov     r9, 64ABE071CB8AF9BFh
  000000014119FBDC  imul    r9, r15
  000000014119FBE0  add     r9, r10
  000000014119FBE3  not     r9
  000000014119FBE6  and     r9, rbp
  000000014119FBE9  mov     [rsp+460h+var_300], rbp
  000000014119FBF1  not     r9
  000000014119FBF4  and     r9, rcx
  000000014119FBF7  test    eax, r13d
  000000014119FBFA  cmovnz  r9, r8
  000000014119FBFE  mov     [rsp+460h+var_2F8], r9
  000000014119FC06  mov     rcx, 783983053D1E8558h
  000000014119FC10  imul    rcx, r15
  000000014119FC14  add     rcx, r10
  000000014119FC17  mov     r9, 17EF78ECEBE102CEh
  000000014119FC21  imul    r9, r15
  000000014119FC25  add     r9, r10
  000000014119FC28  not     r9
  000000014119FC2B  and     r9, rbp
  000000014119FC2E  not     r9
  000000014119FC31  and     r9, rcx
  000000014119FC34  mov     rcx, 0BABCB0624174238Ah
  000000014119FC3E  imul    rcx, r15
  000000014119FC42  mov     r8, 0E4981A3A6480FA5Fh
  000000014119FC4C  imul    r8, r15
  000000014119FC50  and     r8, rbp
  000000014119FC53  not     r8
  000000014119FC56  and     r8, rcx
  000000014119FC59  test    eax, r13d
  000000014119FC5C  cmovnz  r8, r9
  000000014119FC60  mov     rax, [rsp+460h+var_388]
  000000014119FC68  mov     r10, rax
  000000014119FC6B  shl     r10, 13h
  000000014119FC6F  not     r10
  000000014119FC72  shr     rax, 2Dh
  000000014119FC76  not     rax
  000000014119FC79  and     rax, r10
  000000014119FC7C  mov     r9, 19B4F83604874E6Bh
  000000014119FC86  or      r9, rax
  000000014119FC89  not     rax
  000000014119FC8C  mov     rcx, 0E64B07C9FB78B194h
  000000014119FC96  or      rcx, rax
  000000014119FC99  and     r9, rcx
  000000014119FC9C  mov     rax, r9
  000000014119FC9F  mov     rdi, r9
  000000014119FCA2  not     rax
  000000014119FCA5  mov     rcx, rax
  000000014119FCA8  shr     rcx, 2
  000000014119FCAC  mov     r9, 40000000001h
  000000014119FCB6  and     r9, rcx
  000000014119FCB9  mov     rbx, r9
  000000014119FCBC  mov     [rsp+460h+var_340], r9
  000000014119FCC4  imul    ecx, r15d, 0FB606098h
  000000014119FCCB  mov     [rsp+460h+var_328], rcx
  000000014119FCD3  test    r13, r13
  000000014119FCD6  mov     rsi, [rsp+460h+var_438]
  000000014119FCDB  mov     rcx, rsi
  000000014119FCDE  not     rcx
  000000014119FCE1  setz    [rsp+460h+var_45B]
  000000014119FCE6  mov     r12, [rsp+460h+var_408]
  000000014119FCEB  and     rcx, r12
  000000014119FCEE  not     rcx
  000000014119FCF1  mov     r11, [rsp+460h+var_330]
  000000014119FCF9  and     rsi, r11
  000000014119FCFC  not     rsi
  000000014119FCFF  and     rsi, rcx
  000000014119FD02  mov     r9, rsi
  000000014119FD05  mov     r13d, dword ptr [rsp+460h+var_3F8]
  000000014119FD0A  mov     ecx, r13d
  000000014119FD0D  shl     r9, cl
  000000014119FD10  mov     r14d, dword ptr [rsp+460h+var_348]
  000000014119FD18  mov     ecx, r14d
  000000014119FD1B  shr     rsi, cl
  000000014119FD1E  not     r9
  000000014119FD21  not     rsi
  000000014119FD24  and     rsi, r9
  000000014119FD27  mov     rbp, rsi
  000000014119FD2A  mov     rcx, rax
  000000014119FD2D  shr     rcx, 7
  000000014119FD31  mov     r9, 2000000001h
  000000014119FD3B  and     r9, rcx
  000000014119FD3E  mov     [rsp+460h+var_130], rdi
  000000014119FD46  mov     rcx, rdi
  000000014119FD49  shr     rcx, 1Eh
  000000014119FD4D  not     ecx
  000000014119FD4F  and     ecx, 4001h
  000000014119FD55  imul    rcx, r9
  000000014119FD59  mov     r9, rcx
  000000014119FD5C  mov     [rsp+460h+var_190], rcx
  000000014119FD64  mov     rsi, r11
  000000014119FD67  and     rsi, r8
  000000014119FD6A  not     r8
  000000014119FD6D  and     r8, r12
  000000014119FD70  not     r8
  000000014119FD73  not     rsi
  000000014119FD76  and     rsi, r8
  000000014119FD79  mov     r8, rsi
  000000014119FD7C  mov     ecx, r13d
  000000014119FD7F  shl     r8, cl
  000000014119FD82  mov     ecx, r14d
  000000014119FD85  shr     rsi, cl
  000000014119FD88  not     r8
  000000014119FD8B  not     rsi
  000000014119FD8E  and     rsi, r8
  000000014119FD91  shr     rax, 3
  000000014119FD95  mov     rcx, 20000000001h
  000000014119FD9F  and     rcx, rax
  000000014119FDA2  not     rbp
  000000014119FDA5  imul    rbp, rbx
  000000014119FDA9  mov     [rsp+460h+var_438], rbp
  000000014119FDAE  not     rsi
  000000014119FDB1  imul    rsi, r9
  000000014119FDB5  xor     eax, eax
  000000014119FDB7  bt      rdi, 2Dh ; '-'
  000000014119FDBC  setnb   al
  000000014119FDBF  imul    rax, rcx
  000000014119FDC3  mov     r9, rax
  000000014119FDC6  mov     [rsp+460h+var_1A8], rax
  000000014119FDCE  mov     rax, 7DA672022176C5F4h
  000000014119FDD8  mov     [rsp+460h+var_3E0], r15
  000000014119FDE0  imul    rax, r15
  000000014119FDE4  mov     rbp, [rsp+460h+var_3D8]
  000000014119FDEC  add     rax, rbp
  000000014119FDEF  mov     rcx, 12D7080196F9F463h
  000000014119FDF9  imul    rcx, r15
  000000014119FDFD  add     rcx, rbp
  000000014119FE00  not     rcx
  000000014119FE03  and     rcx, [rsp+460h+var_440]
  000000014119FE08  not     rcx
  000000014119FE0B  and     rcx, rax
  000000014119FE0E  mov     r12, r11
  000000014119FE11  and     r12, rcx
  000000014119FE14  not     rcx
  000000014119FE17  mov     r8, [rsp+460h+var_408]
  000000014119FE1C  and     rcx, r8
  000000014119FE1F  not     rcx
  000000014119FE22  not     r12
  000000014119FE25  and     r12, rcx
  000000014119FE28  mov     rax, r12
  000000014119FE2B  mov     ecx, r13d
  000000014119FE2E  shl     rax, cl
  000000014119FE31  mov     ecx, r14d
  000000014119FE34  shr     r12, cl
  000000014119FE37  not     rax
  000000014119FE3A  not     r12
  000000014119FE3D  and     r12, rax
  000000014119FE40  mov     rax, r11
  000000014119FE43  and     rax, rdx
  000000014119FE46  not     rdx
  000000014119FE49  and     rdx, r8
  000000014119FE4C  not     rdx
  000000014119FE4F  not     rax
  000000014119FE52  and     rax, rdx
  000000014119FE55  mov     rdx, rax
  000000014119FE58  shr     rdx, cl
  000000014119FE5B  mov     ecx, r13d
  000000014119FE5E  shl     rax, cl
  000000014119FE61  not     rax
  000000014119FE64  mov     rcx, rdx
  000000014119FE67  and     rcx, rax
  000000014119FE6A  not     rdx
  000000014119FE6D  and     rdx, rax
  000000014119FE70  mov     r15, rcx
  000000014119FE73  not     r15
  000000014119FE76  add     r15, rcx
  000000014119FE79  not     rdx
  000000014119FE7C  add     rdx, [rsp+460h+var_420]
  000000014119FE81  add     r15, rdx
  000000014119FE84  not     r12
  000000014119FE87  imul    r12, r9
  000000014119FE8B  shr     r10, 36h
  000000014119FE8F  and     r10d, 9
  000000014119FE93  mov     [rsp+460h+var_348], r10
  000000014119FE9B  imul    r15, r10
  000000014119FE9F  mov     r14, r15
  000000014119FEA2  not     r14
  000000014119FEA5  mov     rcx, r12
  000000014119FEA8  not     rcx
  000000014119FEAB  mov     rax, rsi
  000000014119FEAE  and     rax, rcx
  000000014119FEB1  mov     rdi, rcx
  000000014119FEB4  mov     [rsp+460h+var_3F8], rcx
  000000014119FEB9  not     rax
  000000014119FEBC  mov     rbp, rsi
  000000014119FEBF  not     rbp
  000000014119FEC2  mov     rbx, rbp
  000000014119FEC5  and     rbx, r12
  000000014119FEC8  mov     r8, [rsp+460h+var_3A0]
  000000014119FED0  mov     rcx, r8
  000000014119FED3  not     rcx
  000000014119FED6  mov     rdx, rcx
  000000014119FED9  mov     [rsp+460h+var_188], rcx
  000000014119FEE1  and     rcx, r14
  000000014119FEE4  not     rcx
  000000014119FEE7  mov     r11, r8
  000000014119FEEA  and     r11, r15
  000000014119FEED  not     r11
  000000014119FEF0  and     rcx, r11
  000000014119FEF3  not     rcx
  000000014119FEF6  and     rcx, rbx
  000000014119FEF9  not     rbx
  000000014119FEFC  and     rbx, rax
  000000014119FEFF  and     rbx, r8
  000000014119FF02  mov     r10, r8
  000000014119FF05  and     rbx, r15
  000000014119FF08  not     rbx
  000000014119FF0B  mov     rax, rbx
  000000014119FF0E  shl     rax, 4
  000000014119FF12  add     rax, rbx
  000000014119FF15  mov     r8, rsi
  000000014119FF18  and     r8, r12
  000000014119FF1B  and     r8, r10
  000000014119FF1E  and     r8, r14
  000000014119FF21  lea     r8, [r8+r8*2]
  000000014119FF25  sub     r8, rax
  000000014119FF28  mov     r13, rbp
  000000014119FF2B  and     r13, r14
  000000014119FF2E  mov     rax, r13
  000000014119FF31  not     rax
  000000014119FF34  mov     r9, rsi
  000000014119FF37  and     r9, r15
  000000014119FF3A  not     r9
  000000014119FF3D  and     r9, rax
  000000014119FF40  not     r9
  000000014119FF43  and     r9, rdi
  000000014119FF46  mov     rax, rdx
  000000014119FF49  and     rax, r9
  000000014119FF4C  not     rax
  000000014119FF4F  not     r9
  000000014119FF52  and     r9, r10
  000000014119FF55  not     r9
  000000014119FF58  and     r9, rax
  000000014119FF5B  lea     r9, [r9+r9*4]
  000000014119FF5F  add     r9, r8
  000000014119FF62  mov     rbx, r10
  000000014119FF65  and     rbx, r14
  000000014119FF68  mov     [rsp+460h+var_2A8], r14
  000000014119FF70  mov     rax, r12
  000000014119FF73  and     rax, rbx
  000000014119FF76  not     rax
  000000014119FF79  and     rax, rsi
  000000014119FF7C  not     rax
  000000014119FF7F  shl     rax, 2
  000000014119FF83  lea     rax, [rax+rax*2]
  000000014119FF87  sub     r9, rax
  000000014119FF8A  mov     [rsp+460h+var_2A0], r9
  000000014119FF92  mov     rax, r10
  000000014119FF95  and     rax, rsi
  000000014119FF98  mov     [rsp+460h+var_450], rax
  000000014119FF9D  mov     r8, rbx
  000000014119FFA0  not     r8
  000000014119FFA3  mov     rax, rdx
  000000014119FFA6  and     rax, r15
  000000014119FFA9  not     rax
  000000014119FFAC  and     rax, r12
  000000014119FFAF  and     rax, r8
  000000014119FFB2  mov     r9, rbp
  000000014119FFB5  and     r9, rax
  000000014119FFB8  not     rax
  000000014119FFBB  and     rax, rsi
  000000014119FFBE  and     r8, rsi
  000000014119FFC1  mov     r10, rbp
  000000014119FFC4  and     r10, r15
  000000014119FFC7  mov     rdi, r10
  000000014119FFCA  not     rdi
  000000014119FFCD  and     rsi, r14
  000000014119FFD0  not     rsi
  000000014119FFD3  mov     rdx, [rsp+460h+var_3A0]
  000000014119FFDB  and     rdi, rdx
  000000014119FFDE  and     rdi, rsi
  000000014119FFE1  and     r13, rdx
  000000014119FFE4  mov     rsi, [rsp+460h+var_450]
  000000014119FFE9  mov     rdx, [rsp+460h+var_3F8]
  000000014119FFEE  and     rsi, rdx
  000000014119FFF1  not     rsi
  000000014119FFF4  and     rsi, r15
  000000014119FFF7  and     rbx, rbp
  000000014119FFFA  not     rbx
  000000014119FFFD  and     rbx, r12
  00000001411A0000  mov     r14, r15
  00000001411A0003  and     r15, r12
  00000001411A0006  and     r12, r13
  00000001411A0009  not     r13
  00000001411A000C  and     r13, rdx
  00000001411A000F  not     r13
  00000001411A0012  not     r12
  00000001411A0015  and     r12, r13
  00000001411A0018  and     rdi, rdx
  00000001411A001B  not     rdi
  00000001411A001E  mov     r13, [rsp+460h+var_270]
  00000001411A0026  imul    rdi, r13
  00000001411A002A  lea     r12, [r12+r12*4]
  00000001411A002E  lea     r12, [r12+r12*2]
  00000001411A0032  add     r12, rdi
  00000001411A0035  not     rsi
  00000001411A0038  lea     rsi, [rsi+rsi*4]
  00000001411A003C  add     rsi, r12
  00000001411A003F  and     r10, rdx
  00000001411A0042  mov     rdi, [rsp+460h+var_3A0]
  00000001411A004A  and     rdi, r10
  00000001411A004D  not     r10
  00000001411A0050  mov     r12, [rsp+460h+var_188]
  00000001411A0058  and     r10, r12
  00000001411A005B  not     r10
  00000001411A005E  not     rdi
  00000001411A0061  and     rdi, r10
  00000001411A0064  not     rdi
  00000001411A0067  imul    r10, rdi, -0Bh
  00000001411A006B  add     r10, rsi
  00000001411A006E  mov     rdx, [rsp+460h+var_450]
  00000001411A0073  mov     rsi, rdx
  00000001411A0076  not     rsi
  00000001411A0079  mov     rdi, [rsp+460h+var_2A8]
  00000001411A0081  and     rsi, rdi
  00000001411A0084  not     rsi
  00000001411A0087  and     r14, rdx
  00000001411A008A  not     r14
  00000001411A008D  and     r14, rsi
  00000001411A0090  not     r14
  00000001411A0093  mov     rsi, [rsp+460h+var_3F8]
  00000001411A0098  and     r14, rsi
  00000001411A009B  imul    r14, r13
  00000001411A009F  add     r14, r10
  00000001411A00A2  add     r14, [rsp+460h+var_2A0]
  00000001411A00AA  lea     r10, [rcx+rcx]
  00000001411A00AE  shl     rcx, 5
  00000001411A00B2  sub     rcx, r10
  00000001411A00B5  add     rcx, r14
  00000001411A00B8  and     r11, rbp
  00000001411A00BB  not     r11
  00000001411A00BE  and     r11, rsi
  00000001411A00C1  lea     rdx, [r11+r11*4]
  00000001411A00C5  lea     rcx, [rcx+rdx*4]
  00000001411A00C9  not     r9
  00000001411A00CC  not     rax
  00000001411A00CF  and     rax, r9
  00000001411A00D2  lea     rax, [rax+rax*4]
  00000001411A00D6  lea     rax, [rax+rax*2]
  00000001411A00DA  add     rax, rcx
  00000001411A00DD  not     r8
  00000001411A00E0  and     rbx, r8
  00000001411A00E3  lea     rcx, [rbx+rbx*2]
  00000001411A00E7  sub     rax, rcx
  00000001411A00EA  mov     rcx, rsi
  00000001411A00ED  and     rbp, rsi
  00000001411A00F0  and     rcx, rdi
  00000001411A00F3  not     rcx
  00000001411A00F6  not     r15
  00000001411A00F9  and     r15, rcx
  00000001411A00FC  not     r15
  00000001411A00FF  and     r15, [rsp+460h+var_450]
  00000001411A0104  mov     rcx, r15
  00000001411A0107  shl     rcx, 4
  00000001411A010B  add     rcx, r15
  00000001411A010E  sub     rax, rcx
  00000001411A0111  not     rbp
  00000001411A0114  and     rbp, rdi
  00000001411A0117  mov     rcx, r12
  00000001411A011A  and     rcx, rbp
  00000001411A011D  not     rcx
  00000001411A0120  not     rbp
  00000001411A0123  and     rbp, [rsp+460h+var_3A0]
  00000001411A012B  not     rbp
  00000001411A012E  and     rbp, rcx
  00000001411A0131  not     rbp
  00000001411A0134  imul    rcx, rbp, -15h
  00000001411A0138  add     rcx, rax
  00000001411A013B  mov     rdx, [rsp+460h+var_438]
  00000001411A0140  mov     rax, rdx
  00000001411A0143  and     rax, rcx
  00000001411A0146  not     rdx
  00000001411A0149  not     rcx
  00000001411A014C  and     rcx, rdx
  00000001411A014F  mov     r11, rax
  00000001411A0152  not     r11
  00000001411A0155  mov     rdx, rcx
  00000001411A0158  not     rdx
  00000001411A015B  and     rdx, r11
  00000001411A015E  mov     r8, [rsp+460h+var_328]
  00000001411A0166  mov     r10, [rsp+r8+460h]
  00000001411A016E  mov     r8, r10
  00000001411A0171  and     r8, rdx
  00000001411A0174  not     r8
  00000001411A0177  mov     r9, r10
  00000001411A017A  mov     [rsp+460h+var_2A8], r10
  00000001411A0182  not     r9
  00000001411A0185  not     rdx
  00000001411A0188  and     rdx, r9
  00000001411A018B  not     rdx
  00000001411A018E  and     rdx, r8
  00000001411A0191  and     rax, r9
  00000001411A0194  not     rax
  00000001411A0197  and     r11, r10
  00000001411A019A  not     r11
  00000001411A019D  and     r11, rax
  00000001411A01A0  and     r9, rcx
  00000001411A01A3  add     r9, r9
  00000001411A01A6  sub     r11, r9
  00000001411A01A9  not     rdx
  00000001411A01AC  add     r11, rdx
  00000001411A01AF  mov     [rsp+460h+var_270], r11
  00000001411A01B7  mov     r9, [rsp+460h+var_3F0]
  00000001411A01BC  mov     rax, r9
  00000001411A01BF  shr     rax, 2Dh
  00000001411A01C3  not     eax
  00000001411A01C5  mov     [rsp+460h+var_118], rax
  00000001411A01CD  mov     ecx, eax
  00000001411A01CF  and     ecx, 3
  00000001411A01D2  mov     [rsp+460h+var_450], rcx
  00000001411A01D7  mov     r15, [rsp+460h+var_3E0]
  00000001411A01DF  imul    eax, r15d, 0B1713520h
  00000001411A01E6  add     rax, rsp
  00000001411A01E9  add     rax, 460h
  00000001411A01EF  mov     [rsp+460h+var_3F8], rax
  00000001411A01F4  imul    rcx, rax
  00000001411A01F8  mov     edx, r9d
  00000001411A01FB  shr     edx, 1Ch
  00000001411A01FE  and     edx, 3
  00000001411A0201  mov     [rsp+460h+var_438], rdx
  00000001411A0206  imul    eax, r15d, 454F8C10h
  00000001411A020D  lea     r8, [rsp+rax+460h+var_460]
  00000001411A0211  add     r8, 460h
  00000001411A0218  mov     [rsp+460h+var_138], r8
  00000001411A0220  mov     rax, rdx
  00000001411A0223  imul    rax, r8
  00000001411A0227  add     rax, rcx
  00000001411A022A  mov     rcx, r9
  00000001411A022D  shr     rcx, 0Ch
  00000001411A0231  not     ecx
  00000001411A0233  and     ecx, 8208401h
  00000001411A0239  not     r9d
  00000001411A023C  shr     r9d, 13h
  00000001411A0240  and     r9d, 9
  00000001411A0244  imul    r9, rcx
  00000001411A0248  mov     [rsp+460h+var_3F0], r9
  00000001411A024D  mov     r8, rax
  00000001411A0250  not     r8
  00000001411A0253  mov     rcx, [rsp+460h+var_458]
  00000001411A0258  lea     rdx, [rsp+rcx+460h+var_460]
  00000001411A025C  add     rdx, 460h
  00000001411A0263  mov     rcx, [rsp+460h+var_3B8]
  00000001411A026B  shr     rcx, 3Fh
  00000001411A026F  mov     [rsp+460h+var_3B8], rcx
  00000001411A0277  imul    rdx, rcx
  00000001411A027B  mov     rcx, [rsp+460h+var_298]
  00000001411A0283  add     rcx, rsp
  00000001411A0286  add     rcx, 460h
  00000001411A028D  imul    rcx, r9
  00000001411A0291  mov     rbx, rcx
  00000001411A0294  not     rbx
  00000001411A0297  mov     r11, rdx
  00000001411A029A  and     r11, rbx
  00000001411A029D  mov     rsi, r8
  00000001411A02A0  and     rsi, r11
  00000001411A02A3  not     r11
  00000001411A02A6  mov     r9, r8
  00000001411A02A9  and     r9, r11
  00000001411A02AC  mov     [rsp+460h+var_2A0], r9
  00000001411A02B4  mov     r9, rdx
  00000001411A02B7  not     r9
  00000001411A02BA  not     rsi
  00000001411A02BD  and     r11, rax
  00000001411A02C0  mov     r10, r9
  00000001411A02C3  and     r10, rcx
  00000001411A02C6  mov     rdi, r10
  00000001411A02C9  not     rdi
  00000001411A02CC  and     rdi, r11
  00000001411A02CF  not     r11
  00000001411A02D2  and     r11, rsi
  00000001411A02D5  not     r11
  00000001411A02D8  add     r11, r11
  00000001411A02DB  lea     r11, [r11+rdi*2]
  00000001411A02DF  and     rcx, r8
  00000001411A02E2  and     r10, r8
  00000001411A02E5  and     r8, r9
  00000001411A02E8  not     r8
  00000001411A02EB  and     r8, rbx
  00000001411A02EE  and     rbx, rax
  00000001411A02F1  not     rcx
  00000001411A02F4  and     rdx, rbx
  00000001411A02F7  not     rbx
  00000001411A02FA  and     rcx, rbx
  00000001411A02FD  not     rcx
  00000001411A0300  and     rcx, r9
  00000001411A0303  mov     rax, [rsp+460h+var_368]
  00000001411A030B  imul    rcx, rax
  00000001411A030F  sub     rcx, r11
  00000001411A0312  and     rbx, r9
  00000001411A0315  not     rdx
  00000001411A0318  not     rbx
  00000001411A031B  and     rbx, rdx
  00000001411A031E  not     r10
  00000001411A0321  mov     rbp, [rsp+460h+var_420]
  00000001411A0326  add     r10, rbp
  00000001411A0329  imul    rbx, rax
  00000001411A032D  mov     r14, rax
  00000001411A0330  add     rbx, r10
  00000001411A0333  add     rbx, rcx
  00000001411A0336  lea     rax, [r8+r8*2]
  00000001411A033A  sub     rbx, rax
  00000001411A033D  mov     [rsp+460h+var_298], rbx
  00000001411A0345  mov     rax, 7C6C3DF8A87B219Bh
  00000001411A034F  imul    rax, r15
  00000001411A0353  mov     r8, [rsp+460h+var_338]
  00000001411A035B  add     rax, r8
  00000001411A035E  mov     rcx, 0C5B0C53260E5534Eh
  00000001411A0368  imul    rcx, r15
  00000001411A036C  add     rcx, r8
  00000001411A036F  not     rcx
  00000001411A0372  and     rcx, [rsp+460h+var_300]
  00000001411A037A  not     rcx
  00000001411A037D  and     rcx, rax
  00000001411A0380  mov     rax, 0B3F5B2C4B0DCCF19h
  00000001411A038A  imul    rax, r15
  00000001411A038E  mov     rdx, 666AB4B9A15C455Fh
  00000001411A0398  imul    rdx, r15
  00000001411A039C  and     rdx, [rsp+460h+var_440]
  00000001411A03A1  not     rdx
  00000001411A03A4  and     rdx, rax
  00000001411A03A7  mov     r15, [rsp+460h+var_3C0]
  00000001411A03AF  imul    rcx, r15
  00000001411A03B3  mov     r12, [rsp+460h+var_308]
  00000001411A03BB  imul    rdx, r12
  00000001411A03BF  mov     r10, rdx
  00000001411A03C2  not     r10
  00000001411A03C5  mov     r13, [rsp+460h+var_2E8]
  00000001411A03CD  imul    r13, [rsp+460h+var_3C8]
  00000001411A03D6  mov     r8, r13
  00000001411A03D9  not     r8
  00000001411A03DC  mov     rax, rcx
  00000001411A03DF  not     rax
  00000001411A03E2  mov     rsi, rcx
  00000001411A03E5  and     rsi, r10
  00000001411A03E8  mov     r11, rax
  00000001411A03EB  mov     r9, rax
  00000001411A03EE  and     rax, r13
  00000001411A03F1  not     rax
  00000001411A03F4  and     rax, r10
  00000001411A03F7  and     r10, r8
  00000001411A03FA  not     r10
  00000001411A03FD  mov     rdi, rdx
  00000001411A0400  and     rdi, r13
  00000001411A0403  not     rdi
  00000001411A0406  and     rdi, r10
  00000001411A0409  not     rdi
  00000001411A040C  and     rdi, rcx
  00000001411A040F  mov     r10, rcx
  00000001411A0412  and     r10, rdx
  00000001411A0415  and     r11, rdx
  00000001411A0418  and     rcx, r13
  00000001411A041B  not     rcx
  00000001411A041E  and     rcx, rdx
  00000001411A0421  and     r9, r8
  00000001411A0424  not     r9
  00000001411A0427  and     rcx, r9
  00000001411A042A  and     r10, r8
  00000001411A042D  lea     rcx, [rcx+rcx*2]
  00000001411A0431  add     rcx, r10
  00000001411A0434  not     r10
  00000001411A0437  mov     rbx, r14
  00000001411A043A  imul    r10, r14
  00000001411A043E  not     r11
  00000001411A0441  mov     rdx, r13
  00000001411A0444  mov     r9, r13
  00000001411A0447  and     r9, rsi
  00000001411A044A  not     rsi
  00000001411A044D  and     r11, rsi
  00000001411A0450  and     rdx, r11
  00000001411A0453  not     rdx
  00000001411A0456  add     rdx, rdx
  00000001411A0459  sub     r10, rdx
  00000001411A045C  and     rsi, r8
  00000001411A045F  not     rsi
  00000001411A0462  not     r9
  00000001411A0465  and     r9, rsi
  00000001411A0468  add     r9, r9
  00000001411A046B  sub     r10, r9
  00000001411A046E  add     rcx, rdi
  00000001411A0471  and     r11, r8
  00000001411A0474  not     r11
  00000001411A0477  imul    r11, r14
  00000001411A047B  add     r11, rcx
  00000001411A047E  add     r11, r10
  00000001411A0481  add     rax, rbp
  00000001411A0484  add     rax, r11
  00000001411A0487  mov     r14, [rsp+460h+var_1B0]
  00000001411A048F  mov     r13, [rsp+460h+var_2B0]
  00000001411A0497  imul    r13, r14
  00000001411A049B  mov     rcx, r13
  00000001411A049E  not     rcx
  00000001411A04A1  mov     rdx, [rsp+460h+var_378]
  00000001411A04A9  mov     r11, [rsp+rdx+460h]
  00000001411A04B1  mov     rdi, r11
  00000001411A04B4  and     rdi, rax
  00000001411A04B7  not     rax
  00000001411A04BA  mov     rdx, r11
  00000001411A04BD  and     rdx, rax
  00000001411A04C0  mov     r9, r13
  00000001411A04C3  and     r9, rdx
  00000001411A04C6  not     rdx
  00000001411A04C9  and     rdx, rcx
  00000001411A04CC  not     rdx
  00000001411A04CF  not     r9
  00000001411A04D2  and     r9, rdx
  00000001411A04D5  mov     r8, r11
  00000001411A04D8  not     r8
  00000001411A04DB  mov     r10, rcx
  00000001411A04DE  and     r10, rax
  00000001411A04E1  mov     rdx, r11
  00000001411A04E4  mov     rsi, r11
  00000001411A04E7  mov     [rsp+460h+var_338], r11
  00000001411A04EF  and     rdx, r10
  00000001411A04F2  not     r10
  00000001411A04F5  and     r10, r8
  00000001411A04F8  not     r10
  00000001411A04FB  not     rdx
  00000001411A04FE  and     rdx, r10
  00000001411A0501  mov     r10, r13
  00000001411A0504  and     r10, rax
  00000001411A0507  mov     r11, r8
  00000001411A050A  and     r11, r10
  00000001411A050D  not     r11
  00000001411A0510  not     r10
  00000001411A0513  and     r10, rsi
  00000001411A0516  not     r10
  00000001411A0519  and     r10, r11
  00000001411A051C  not     r10
  00000001411A051F  add     r10, r10
  00000001411A0522  sub     rdx, r10
  00000001411A0525  add     rdx, r9
  00000001411A0528  and     r8, rax
  00000001411A052B  mov     r9, r13
  00000001411A052E  mov     rax, r13
  00000001411A0531  and     r9, r8
  00000001411A0534  not     r8
  00000001411A0537  and     r8, rcx
  00000001411A053A  not     r8
  00000001411A053D  not     r9
  00000001411A0540  and     r9, r8
  00000001411A0543  not     r9
  00000001411A0546  imul    r9, rbx
  00000001411A054A  add     r9, rdx
  00000001411A054D  and     rax, rdi
  00000001411A0550  not     rdi
  00000001411A0553  and     rdi, rcx
  00000001411A0556  not     rdi
  00000001411A0559  mov     r13, rbp
  00000001411A055C  add     rdi, rbp
  00000001411A055F  add     rdi, rax
  00000001411A0562  add     rdi, r9
  00000001411A0565  mov     [rsp+460h+var_2B0], rdi
  00000001411A056D  mov     rbp, [rsp+460h+var_3E0]
  00000001411A0575  imul    eax, ebp, 3B25BC60h
  00000001411A057B  lea     rcx, [rsp+rax+460h+var_460]
  00000001411A057F  add     rcx, 460h
  00000001411A0586  mov     rax, [rsp+460h+var_2C0]
  00000001411A058E  lea     rdx, [rsp+rax+460h+var_460]
  00000001411A0592  add     rdx, 460h
  00000001411A0599  mov     rax, [rsp+460h+var_2B8]
  00000001411A05A1  add     rax, rsp
  00000001411A05A4  add     rax, 460h
  00000001411A05AA  imul    rcx, r15
  00000001411A05AE  imul    rdx, r12
  00000001411A05B2  mov     [rsp+460h+var_2E8], rdx
  00000001411A05BA  add     rcx, rdx
  00000001411A05BD  imul    rax, r14
  00000001411A05C1  mov     rdx, rcx
  00000001411A05C4  and     rdx, rax
  00000001411A05C7  not     rdx
  00000001411A05CA  mov     r9, rcx
  00000001411A05CD  not     r9
  00000001411A05D0  mov     r8, rax
  00000001411A05D3  not     r8
  00000001411A05D6  mov     r11, r9
  00000001411A05D9  and     r11, r8
  00000001411A05DC  not     r11
  00000001411A05DF  and     r11, rdx
  00000001411A05E2  mov     rdx, [rsp+460h+var_2F0]
  00000001411A05EA  add     rdx, rsp
  00000001411A05ED  add     rdx, 460h
  00000001411A05F4  imul    rdx, [rsp+460h+var_3C8]
  00000001411A05FD  mov     r10, rdx
  00000001411A0600  not     r10
  00000001411A0603  mov     rsi, r10
  00000001411A0606  mov     rdi, r10
  00000001411A0609  and     r10, r11
  00000001411A060C  not     r11
  00000001411A060F  and     r11, rdx
  00000001411A0612  mov     [rsp+460h+var_2B8], r11
  00000001411A061A  and     rsi, r8
  00000001411A061D  not     rsi
  00000001411A0620  and     rdx, rax
  00000001411A0623  not     rdx
  00000001411A0626  and     rdx, rsi
  00000001411A0629  and     rdi, r9
  00000001411A062C  and     r9, rdx
  00000001411A062F  not     rdx
  00000001411A0632  and     rdx, rcx
  00000001411A0635  not     r9
  00000001411A0638  not     rdx
  00000001411A063B  and     rdx, r9
  00000001411A063E  mov     rcx, rax
  00000001411A0641  and     rcx, rdi
  00000001411A0644  not     rdi
  00000001411A0647  and     r8, rdi
  00000001411A064A  not     r8
  00000001411A064D  not     rcx
  00000001411A0650  and     rcx, r8
  00000001411A0653  not     rcx
  00000001411A0656  not     r10
  00000001411A0659  add     r10, r13
  00000001411A065C  add     r10, r13
  00000001411A065F  add     r10, rcx
  00000001411A0662  and     rdi, rax
  00000001411A0665  imul    rdi, rbx
  00000001411A0669  add     rdi, r10
  00000001411A066C  not     rdx
  00000001411A066F  add     rdi, rdx
  00000001411A0672  mov     [rsp+460h+var_2C0], rdi
  00000001411A067A  mov     rax, 0F37B79F5FF846AFEh
  00000001411A0684  imul    rax, rbp
  00000001411A0688  mov     r10, [rsp+460h+var_3D8]
  00000001411A0690  add     rax, r10
  00000001411A0693  mov     rcx, 3DCB75EA8604E78Ch
  00000001411A069D  imul    rcx, rbp
  00000001411A06A1  add     rcx, r10
  00000001411A06A4  not     rcx
  00000001411A06A7  and     rcx, [rsp+460h+var_440]
  00000001411A06AC  not     rcx
  00000001411A06AF  and     rcx, rax
  00000001411A06B2  imul    rcx, [rsp+460h+var_400]
  00000001411A06B8  mov     rbp, [rsp+460h+var_2F8]
  00000001411A06C0  imul    rbp, [rsp+460h+var_3E8]
  00000001411A06C6  mov     rax, rcx
  00000001411A06C9  and     rax, rbp
  00000001411A06CC  not     rcx
  00000001411A06CF  not     rbp
  00000001411A06D2  and     rbp, rcx
  00000001411A06D5  not     rax
  00000001411A06D8  not     rbp
  00000001411A06DB  and     rax, rbp
  00000001411A06DE  not     rax
  00000001411A06E1  add     rax, r13
  00000001411A06E4  imul    rbp, rbx
  00000001411A06E8  add     rbp, rax
  00000001411A06EB  mov     r8, [rsp+460h+var_2D0]
  00000001411A06F3  imul    r8, [rsp+460h+var_3A8]
  00000001411A06FC  mov     rcx, r8
  00000001411A06FF  not     rcx
  00000001411A0702  mov     r15, [rsp+460h+var_448]
  00000001411A0707  imul    r15, [rsp+460h+var_398]
  00000001411A0710  mov     rdi, [rsp+460h+var_410]
  00000001411A0715  mov     r11, rdi
  00000001411A0718  and     r11, rbp
  00000001411A071B  not     r11
  00000001411A071E  mov     rax, r15
  00000001411A0721  mov     r12, r15
  00000001411A0724  and     rax, r11
  00000001411A0727  mov     rdx, r8
  00000001411A072A  mov     r15, r8
  00000001411A072D  and     rdx, rax
  00000001411A0730  not     rax
  00000001411A0733  and     rax, rcx
  00000001411A0736  not     rax
  00000001411A0739  not     rdx
  00000001411A073C  and     rdx, rax
  00000001411A073F  not     rdx
  00000001411A0742  mov     rax, 5555555555555553h
  00000001411A074C  lea     rsi, [rax-4]
  00000001411A0750  imul    rsi, rdx
  00000001411A0754  mov     r8, rdi
  00000001411A0757  not     r8
  00000001411A075A  mov     r13, r12
  00000001411A075D  not     r13
  00000001411A0760  mov     rdx, rbp
  00000001411A0763  not     rdx
  00000001411A0766  mov     r10, r13
  00000001411A0769  and     r10, rdx
  00000001411A076C  mov     r9, r8
  00000001411A076F  and     r9, r15
  00000001411A0772  and     r10, r9
  00000001411A0775  lea     r14, [rax+3]
  00000001411A0779  imul    r14, r10
  00000001411A077D  mov     rbx, rdi
  00000001411A0780  mov     rax, rdi
  00000001411A0783  and     rbx, rcx
  00000001411A0786  mov     rdi, rbp
  00000001411A0789  and     rdi, rbx
  00000001411A078C  not     rbx
  00000001411A078F  mov     r10, rdx
  00000001411A0792  and     r10, rbx
  00000001411A0795  not     r10
  00000001411A0798  not     rdi
  00000001411A079B  and     rdi, r10
  00000001411A079E  not     rdi
  00000001411A07A1  and     rdi, r12
  00000001411A07A4  not     rdi
  00000001411A07A7  mov     r10, 0AAAAAAAAAAAAAAA3h
  00000001411A07B1  imul    rdi, r10
  00000001411A07B5  add     rdi, r14
  00000001411A07B8  not     r9
  00000001411A07BB  and     rbx, r9
  00000001411A07BE  mov     r14, rbp
  00000001411A07C1  and     r14, rbx
  00000001411A07C4  not     rbx
  00000001411A07C7  and     rbx, rdx
  00000001411A07CA  not     rbx
  00000001411A07CD  not     r14
  00000001411A07D0  and     r14, rbx
  00000001411A07D3  and     r14, r13
  00000001411A07D6  mov     rbx, 5555555555555553h
  00000001411A07E0  dec     rbx
  00000001411A07E3  imul    rbx, r14
  00000001411A07E7  add     rbx, rdi
  00000001411A07EA  and     r9, r13
  00000001411A07ED  not     r9
  00000001411A07F0  and     r9, rdx
  00000001411A07F3  not     r9
  00000001411A07F6  lea     r14, [r9+r9*4]
  00000001411A07FA  add     r14, rbx
  00000001411A07FD  add     r14, rsi
  00000001411A0800  mov     rsi, rcx
  00000001411A0803  and     rsi, r12
  00000001411A0806  not     rsi
  00000001411A0809  mov     r9, r15
  00000001411A080C  and     r9, r13
  00000001411A080F  not     r9
  00000001411A0812  and     r9, rsi
  00000001411A0815  mov     rdi, rdx
  00000001411A0818  and     rdi, r9
  00000001411A081B  mov     rbx, r8
  00000001411A081E  and     rbx, rdi
  00000001411A0821  lea     rsi, [r10+0Ah]
  00000001411A0825  imul    rsi, rbx
  00000001411A0829  add     rsi, r14
  00000001411A082C  mov     rbx, rcx
  00000001411A082F  and     rbx, rdx
  00000001411A0832  not     rbx
  00000001411A0835  and     rbx, rax
  00000001411A0838  and     rbx, r12
  00000001411A083B  add     rbx, rbx
  00000001411A083E  sub     rsi, rbx
  00000001411A0841  mov     rbx, r8
  00000001411A0844  and     rbx, rdx
  00000001411A0847  not     rbx
  00000001411A084A  and     rbx, r11
  00000001411A084D  not     rbx
  00000001411A0850  and     rbx, r12
  00000001411A0853  mov     rax, r12
  00000001411A0856  mov     [rsp+460h+var_448], r12
  00000001411A085B  mov     r11, r15
  00000001411A085E  and     r11, rbx
  00000001411A0861  not     rbx
  00000001411A0864  and     rbx, rcx
  00000001411A0867  not     rbx
  00000001411A086A  not     r11
  00000001411A086D  and     r11, rbx
  00000001411A0870  add     r11, r11
  00000001411A0873  sub     rsi, r11
  00000001411A0876  not     rdi
  00000001411A0879  not     r9
  00000001411A087C  mov     r12, rbp
  00000001411A087F  and     r9, rbp
  00000001411A0882  not     r9
  00000001411A0885  and     rdi, r8
  00000001411A0888  and     rdi, r9
  00000001411A088B  mov     rbx, r8
  00000001411A088E  and     rbx, rbp
  00000001411A0891  mov     r9, rcx
  00000001411A0894  and     r9, rbx
  00000001411A0897  not     rbx
  00000001411A089A  mov     r11, r15
  00000001411A089D  and     r11, rbx
  00000001411A08A0  not     r11
  00000001411A08A3  not     r9
  00000001411A08A6  and     r9, r11
  00000001411A08A9  and     r9, rax
  00000001411A08AC  lea     r14, [r10+0Dh]
  00000001411A08B0  imul    r14, r9
  00000001411A08B4  mov     rax, 5555555555555553h
  00000001411A08BE  imul    rdi, rax
  00000001411A08C2  add     r14, rdi
  00000001411A08C5  mov     rbp, [rsp+460h+var_410]
  00000001411A08CA  mov     rdi, rbp
  00000001411A08CD  and     rdi, r13
  00000001411A08D0  mov     r11, rcx
  00000001411A08D3  and     r11, r12
  00000001411A08D6  and     rdi, r11
  00000001411A08D9  lea     r9, [rax+9]
  00000001411A08DD  imul    r9, rdi
  00000001411A08E1  add     r9, r14
  00000001411A08E4  add     r9, rsi
  00000001411A08E7  mov     rsi, r15
  00000001411A08EA  and     rsi, r12
  00000001411A08ED  not     rsi
  00000001411A08F0  mov     rax, [rsp+460h+var_448]
  00000001411A08F5  and     rsi, rax
  00000001411A08F8  mov     rdi, r8
  00000001411A08FB  and     rdi, rsi
  00000001411A08FE  not     rdi
  00000001411A0901  not     rsi
  00000001411A0904  and     rsi, rbp
  00000001411A0907  not     rsi
  00000001411A090A  and     rsi, rdi
  00000001411A090D  add     r10, 0Bh
  00000001411A0911  imul    r10, rsi
  00000001411A0915  and     rbx, rcx
  00000001411A0918  and     rbx, rax
  00000001411A091B  not     rbx
  00000001411A091E  lea     rsi, [rbx+rbx*8]
  00000001411A0922  add     r10, rsi
  00000001411A0925  and     rcx, r8
  00000001411A0928  and     rcx, r13
  00000001411A092B  and     r15, rdx
  00000001411A092E  and     rdx, rcx
  00000001411A0931  not     rcx
  00000001411A0934  and     rcx, r12
  00000001411A0937  not     rdx
  00000001411A093A  not     rcx
  00000001411A093D  and     rcx, rdx
  00000001411A0940  not     rcx
  00000001411A0943  mov     rdx, 5555555555555553h
  00000001411A094D  imul    rcx, rdx
  00000001411A0951  add     rcx, r10
  00000001411A0954  add     rcx, r9
  00000001411A0957  not     r11
  00000001411A095A  not     r15
  00000001411A095D  and     r15, r11
  00000001411A0960  and     r8, rax
  00000001411A0963  not     r15
  00000001411A0966  and     r8, r15
  00000001411A0969  lea     rax, [r8+r8*2]
  00000001411A096D  sub     rcx, rax
  00000001411A0970  mov     [rsp+460h+var_2D0], rcx
  00000001411A0978  mov     rax, [rsp+460h+var_360]
  00000001411A0980  add     rax, rsp
  00000001411A0983  add     rax, 460h
  00000001411A0989  imul    rax, [rsp+460h+var_3E8]
  00000001411A098F  imul    ecx, dword ptr [rsp+460h+var_3E0], 0DF580CE0h
  00000001411A099A  lea     r8, [rsp+rcx+460h+var_460]
  00000001411A099E  add     r8, 460h
  00000001411A09A5  mov     [rsp+460h+var_2F0], r8
  00000001411A09AD  mov     rcx, [rsp+460h+var_400]
  00000001411A09B2  imul    rcx, r8
  00000001411A09B6  add     rcx, rax
  00000001411A09B9  lea     rdx, [rsp+460h]
  00000001411A09C1  mov     eax, edx
  00000001411A09C3  mov     r9, [rsp+460h+var_2C8]
  00000001411A09CB  and     eax, r9d
  00000001411A09CE  not     rax
  00000001411A09D1  not     rdx
  00000001411A09D4  mov     [rsp+460h+var_360], rdx
  00000001411A09DC  not     r9
  00000001411A09DF  and     r9, rdx
  00000001411A09E2  lea     rdx, [r9+r9*2]
  00000001411A09E6  not     r9
  00000001411A09E9  and     r9, rax
  00000001411A09EC  sub     rax, rdx
  00000001411A09EF  not     r9
  00000001411A09F2  mov     r15, [rsp+460h+var_368]
  00000001411A09FA  imul    r9, r15
  00000001411A09FE  add     r9, rax
  00000001411A0A01  mov     rax, [rsp+460h+var_2D8]
  00000001411A0A09  lea     r10, [rsp+rax+460h+var_460]
  00000001411A0A0D  add     r10, 460h
  00000001411A0A14  imul    r10, [rsp+460h+var_398]
  00000001411A0A1D  mov     rax, r10
  00000001411A0A20  not     rax
  00000001411A0A23  imul    r9, [rsp+460h+var_3A8]
  00000001411A0A2C  mov     r8, rax
  00000001411A0A2F  and     r8, r9
  00000001411A0A32  not     r8
  00000001411A0A35  mov     rdx, r9
  00000001411A0A38  mov     rbx, r9
  00000001411A0A3B  not     rdx
  00000001411A0A3E  mov     r9, r10
  00000001411A0A41  and     r9, rdx
  00000001411A0A44  not     r9
  00000001411A0A47  and     r9, r8
  00000001411A0A4A  mov     r8, rcx
  00000001411A0A4D  not     r8
  00000001411A0A50  mov     r11, rcx
  00000001411A0A53  and     r11, r9
  00000001411A0A56  not     r9
  00000001411A0A59  and     r9, r8
  00000001411A0A5C  not     r9
  00000001411A0A5F  not     r11
  00000001411A0A62  and     r11, r9
  00000001411A0A65  mov     rsi, r8
  00000001411A0A68  and     rsi, rbx
  00000001411A0A6B  mov     r9, rax
  00000001411A0A6E  and     r9, rdx
  00000001411A0A71  not     r9
  00000001411A0A74  and     r9, r8
  00000001411A0A77  and     r8, rdx
  00000001411A0A7A  mov     r14, r8
  00000001411A0A7D  not     r14
  00000001411A0A80  and     rbx, rcx
  00000001411A0A83  not     rbx
  00000001411A0A86  and     rbx, r14
  00000001411A0A89  and     r14, r10
  00000001411A0A8C  and     r10, rsi
  00000001411A0A8F  not     rsi
  00000001411A0A92  mov     rdi, rax
  00000001411A0A95  and     rdi, rsi
  00000001411A0A98  not     rdi
  00000001411A0A9B  not     r10
  00000001411A0A9E  and     r10, rdi
  00000001411A0AA1  not     r11
  00000001411A0AA4  not     r10
  00000001411A0AA7  lea     r10, [r11+r10*4]
  00000001411A0AAB  not     r9
  00000001411A0AAE  lea     r9, [r9+r9*2]
  00000001411A0AB2  and     rbx, rax
  00000001411A0AB5  not     rbx
  00000001411A0AB8  lea     r11, [rbx+rbx*8]
  00000001411A0ABC  add     r11, r9
  00000001411A0ABF  and     rdx, rcx
  00000001411A0AC2  mov     rcx, rdx
  00000001411A0AC5  not     rcx
  00000001411A0AC8  and     rsi, rcx
  00000001411A0ACB  mov     r9, rcx
  00000001411A0ACE  and     rsi, rax
  00000001411A0AD1  imul    rcx, rsi, -0Eh
  00000001411A0AD5  add     rcx, r11
  00000001411A0AD8  and     r8, rax
  00000001411A0ADB  not     r8
  00000001411A0ADE  not     r14
  00000001411A0AE1  and     r14, r8
  00000001411A0AE4  imul    r14, r15
  00000001411A0AE8  add     r14, rcx
  00000001411A0AEB  add     r14, r10
  00000001411A0AEE  and     rdx, rax
  00000001411A0AF1  not     rdx
  00000001411A0AF4  add     rdx, rdx
  00000001411A0AF7  sub     r14, rdx
  00000001411A0AFA  mov     [rsp+460h+var_2C8], r14
  00000001411A0B02  and     r9, rax
  00000001411A0B05  mov     [rsp+460h+var_2D8], r9
  00000001411A0B0D  mov     rcx, [rsp+460h+var_2E0]
  00000001411A0B15  imul    rcx, [rsp+460h+var_438]
  00000001411A0B1B  mov     rax, [rsp+460h+var_418]
  00000001411A0B20  imul    rax, [rsp+460h+var_450]
  00000001411A0B26  add     rax, rcx
  00000001411A0B29  mov     rdx, rax
  00000001411A0B2C  mov     rcx, rax
  00000001411A0B2F  not     rdx
  00000001411A0B32  mov     r11, rdx
  00000001411A0B35  mov     rdx, [rsp+460h+var_388]
  00000001411A0B3D  mov     r9, rdx
  00000001411A0B40  not     r9
  00000001411A0B43  mov     rax, [rsp+460h+var_430]
  00000001411A0B48  imul    rax, [rsp+460h+var_3B8]
  00000001411A0B51  mov     r15, rax
  00000001411A0B54  mov     rdi, rax
  00000001411A0B57  not     r15
  00000001411A0B5A  mov     rax, [rsp+460h+var_3B0]
  00000001411A0B62  imul    rax, [rsp+460h+var_3F0]
  00000001411A0B68  mov     rbx, r9
  00000001411A0B6B  and     rbx, r15
  00000001411A0B6E  mov     rbp, r15
  00000001411A0B71  and     rbp, rax
  00000001411A0B74  mov     r10, rax
  00000001411A0B77  mov     r13, rax
  00000001411A0B7A  not     r10
  00000001411A0B7D  mov     rax, rdx
  00000001411A0B80  and     rax, rdi
  00000001411A0B83  not     rax
  00000001411A0B86  mov     [rsp+460h+var_3B0], rax
  00000001411A0B8E  not     rbx
  00000001411A0B91  and     rbx, rax
  00000001411A0B94  not     rbx
  00000001411A0B97  and     rbx, r10
  00000001411A0B9A  mov     rsi, r10
  00000001411A0B9D  mov     rax, r11
  00000001411A0BA0  mov     [rsp+460h+var_300], r11
  00000001411A0BA8  mov     r10, r11
  00000001411A0BAB  and     r10, rbx
  00000001411A0BAE  mov     [rsp+460h+var_2E0], r10
  00000001411A0BB6  not     rbx
  00000001411A0BB9  and     rbx, rcx
  00000001411A0BBC  mov     r11, rcx
  00000001411A0BBF  mov     [rsp+460h+var_458], rcx
  00000001411A0BC4  mov     [rsp+460h+var_448], rcx
  00000001411A0BC9  and     rcx, rdx
  00000001411A0BCC  mov     r10, rdx
  00000001411A0BCF  mov     r12, rdx
  00000001411A0BD2  and     r10, rbp
  00000001411A0BD5  and     rcx, rbp
  00000001411A0BD8  mov     [rsp+460h+var_418], rcx
  00000001411A0BDD  not     rbp
  00000001411A0BE0  mov     rdx, r9
  00000001411A0BE3  and     rbp, r9
  00000001411A0BE6  not     rbp
  00000001411A0BE9  not     r10
  00000001411A0BEC  and     r10, rbp
  00000001411A0BEF  mov     [rsp+460h+var_440], r10
  00000001411A0BF4  mov     rcx, rax
  00000001411A0BF7  and     rcx, r15
  00000001411A0BFA  mov     r9, rsi
  00000001411A0BFD  and     r9, rcx
  00000001411A0C00  not     r9
  00000001411A0C03  not     rcx
  00000001411A0C06  mov     r10, r13
  00000001411A0C09  and     r10, rcx
  00000001411A0C0C  not     r10
  00000001411A0C0F  and     r10, r9
  00000001411A0C12  mov     r8, rdi
  00000001411A0C15  mov     [rsp+460h+var_430], rdi
  00000001411A0C1A  mov     rbp, r11
  00000001411A0C1D  and     rbp, rdi
  00000001411A0C20  not     rbp
  00000001411A0C23  and     rbp, rcx
  00000001411A0C26  mov     rcx, rdx
  00000001411A0C29  and     rcx, rbp
  00000001411A0C2C  not     rbp
  00000001411A0C2F  and     rbp, r12
  00000001411A0C32  mov     rdi, r12
  00000001411A0C35  mov     [rsp+460h+var_2F8], rbp
  00000001411A0C3D  not     rbp
  00000001411A0C40  not     rcx
  00000001411A0C43  and     rcx, rbp
  00000001411A0C46  mov     r11, r13
  00000001411A0C49  and     r11, rcx
  00000001411A0C4C  not     rcx
  00000001411A0C4F  mov     [rsp+460h+var_3D8], rsi
  00000001411A0C57  and     rcx, rsi
  00000001411A0C5A  not     rcx
  00000001411A0C5D  not     r11
  00000001411A0C60  and     r11, rcx
  00000001411A0C63  not     r10
  00000001411A0C66  and     r10, rdx
  00000001411A0C69  lea     rcx, [r10+r10*2]
  00000001411A0C6D  not     r11
  00000001411A0C70  add     r11, [rsp+460h+var_420]
  00000001411A0C75  sub     r11, rcx
  00000001411A0C78  mov     r9, [rsp+460h+var_458]
  00000001411A0C7D  and     r9, r13
  00000001411A0C80  mov     [rsp+460h+var_458], r9
  00000001411A0C85  mov     r12, r13
  00000001411A0C88  mov     r14, r9
  00000001411A0C8B  not     r14
  00000001411A0C8E  mov     rcx, r15
  00000001411A0C91  and     rcx, r14
  00000001411A0C94  not     rcx
  00000001411A0C97  mov     r13, r8
  00000001411A0C9A  and     r13, r9
  00000001411A0C9D  not     r13
  00000001411A0CA0  and     r13, rcx
  00000001411A0CA3  mov     rcx, r13
  00000001411A0CA6  not     rcx
  00000001411A0CA9  mov     r9, rdi
  00000001411A0CAC  and     rcx, rdi
  00000001411A0CAF  mov     r10, rdx
  00000001411A0CB2  and     r10, r13
  00000001411A0CB5  not     r10
  00000001411A0CB8  not     rcx
  00000001411A0CBB  and     rcx, r10
  00000001411A0CBE  mov     r8, [rsp+460h+var_300]
  00000001411A0CC6  mov     r10, r8
  00000001411A0CC9  and     r10, [rsp+460h+var_3B0]
  00000001411A0CD1  not     r10
  00000001411A0CD4  and     r10, r12
  00000001411A0CD7  mov     rax, 0CCCCCCCCCCCCCCCBh
  00000001411A0CE1  add     rax, 3
  00000001411A0CE5  imul    rax, r10
  00000001411A0CE9  not     rcx
  00000001411A0CEC  mov     rdi, 3333333333333333h
  00000001411A0CF6  imul    rcx, rdi
  00000001411A0CFA  add     rax, rcx
  00000001411A0CFD  mov     rcx, rdx
  00000001411A0D00  and     rcx, rsi
  00000001411A0D03  not     rcx
  00000001411A0D06  mov     r10, r9
  00000001411A0D09  and     r10, r12
  00000001411A0D0C  not     r10
  00000001411A0D0F  and     r10, rcx
  00000001411A0D12  and     r10, r8
  00000001411A0D15  mov     rcx, r15
  00000001411A0D18  mov     [rsp+460h+var_140], r15
  00000001411A0D20  and     r10, r15
  00000001411A0D23  not     r10
  00000001411A0D26  lea     r15, [rdi+2]
  00000001411A0D2A  imul    r15, r10
  00000001411A0D2E  add     r15, rax
  00000001411A0D31  and     r9, rsi
  00000001411A0D34  not     r9
  00000001411A0D37  mov     r10, rdx
  00000001411A0D3A  mov     rsi, rdx
  00000001411A0D3D  and     r10, r12
  00000001411A0D40  not     r10
  00000001411A0D43  and     r10, r9
  00000001411A0D46  mov     r9, [rsp+460h+var_448]
  00000001411A0D4B  and     r9, rcx
  00000001411A0D4E  mov     rax, r8
  00000001411A0D51  mov     rdx, r8
  00000001411A0D54  and     rax, [rsp+460h+var_430]
  00000001411A0D59  mov     r8, r12
  00000001411A0D5C  mov     rcx, r12
  00000001411A0D5F  and     rcx, rax
  00000001411A0D62  not     r10
  00000001411A0D65  and     r10, rax
  00000001411A0D68  not     rax
  00000001411A0D6B  not     r9
  00000001411A0D6E  and     r9, rax
  00000001411A0D71  mov     rdi, rsi
  00000001411A0D74  and     rdi, rcx
  00000001411A0D77  not     rcx
  00000001411A0D7A  mov     rax, [rsp+460h+var_388]
  00000001411A0D82  and     rcx, rax
  00000001411A0D85  and     r13, rax
  00000001411A0D88  mov     r12, rsi
  00000001411A0D8B  and     r12, r9
  00000001411A0D8E  not     r9
  00000001411A0D91  and     r9, rax
  00000001411A0D94  mov     [rsp+460h+var_448], r9
  00000001411A0D99  and     [rsp+460h+var_458], rax
  00000001411A0D9E  and     rbp, r8
  00000001411A0DA1  mov     r9, r8
  00000001411A0DA4  and     r8, rdx
  00000001411A0DA7  and     r8, rax
  00000001411A0DAA  mov     [rsp+460h+var_3B0], r8
  00000001411A0DB2  mov     r8, [rsp+460h+var_440]
  00000001411A0DB7  not     r8
  00000001411A0DBA  and     r8, rdx
  00000001411A0DBD  mov     [rsp+460h+var_440], r8
  00000001411A0DC2  and     rax, rdx
  00000001411A0DC5  and     r14, rsi
  00000001411A0DC8  mov     rdx, [rsp+460h+var_458]
  00000001411A0DCD  not     rdx
  00000001411A0DD0  not     r14
  00000001411A0DD3  and     r14, rdx
  00000001411A0DD6  mov     rdx, [rsp+460h+var_140]
  00000001411A0DDE  and     r14, rdx
  00000001411A0DE1  not     rax
  00000001411A0DE4  and     rax, [rsp+460h+var_3D8]
  00000001411A0DEC  and     rdx, rax
  00000001411A0DEF  not     rdx
  00000001411A0DF2  not     rax
  00000001411A0DF5  mov     r8, [rsp+460h+var_430]
  00000001411A0DFA  and     rax, r8
  00000001411A0DFD  not     rax
  00000001411A0E00  and     rax, rdx
  00000001411A0E03  not     rax
  00000001411A0E06  mov     rdx, 3333333333333333h
  00000001411A0E10  inc     rdx
  00000001411A0E13  imul    rax, rdx
  00000001411A0E17  add     rax, r15
  00000001411A0E1A  add     rax, r11
  00000001411A0E1D  not     rdi
  00000001411A0E20  not     rcx
  00000001411A0E23  and     rcx, rdi
  00000001411A0E26  mov     r11, [rsp+460h+var_420]
  00000001411A0E2B  add     rcx, r11
  00000001411A0E2E  not     r13
  00000001411A0E31  imul    r13, rdx
  00000001411A0E35  add     r13, rcx
  00000001411A0E38  imul    r10, rdx
  00000001411A0E3C  add     r10, r13
  00000001411A0E3F  mov     rcx, [rsp+460h+var_2E0]
  00000001411A0E47  not     rcx
  00000001411A0E4A  not     rbx
  00000001411A0E4D  and     rbx, rcx
  00000001411A0E50  mov     rdx, 3333333333333333h
  00000001411A0E5A  imul    rbx, rdx
  00000001411A0E5E  add     rbx, r10
  00000001411A0E61  mov     rcx, [rsp+460h+var_448]
  00000001411A0E66  not     rcx
  00000001411A0E69  not     r12
  00000001411A0E6C  and     r12, rcx
  00000001411A0E6F  and     r9, r12
  00000001411A0E72  not     r12
  00000001411A0E75  mov     rcx, [rsp+460h+var_3D8]
  00000001411A0E7D  and     r12, rcx
  00000001411A0E80  not     r12
  00000001411A0E83  not     r9
  00000001411A0E86  and     r9, r12
  00000001411A0E89  mov     r10, 0CCCCCCCCCCCCCCCBh
  00000001411A0E93  imul    r9, r10
  00000001411A0E97  add     r9, rbx
  00000001411A0E9A  add     r9, rax
  00000001411A0E9D  mov     rax, [rsp+460h+var_2F8]
  00000001411A0EA5  and     rax, rcx
  00000001411A0EA8  not     rax
  00000001411A0EAB  not     rbp
  00000001411A0EAE  and     rbp, rax
  00000001411A0EB1  not     r14
  00000001411A0EB4  imul    r14, rdx
  00000001411A0EB8  mov     rax, 9999999999999997h
  00000001411A0EC2  imul    rbp, rax
  00000001411A0EC6  add     r14, rbp
  00000001411A0EC9  mov     rcx, [rsp+460h+var_418]
  00000001411A0ECE  not     rcx
  00000001411A0ED1  add     rax, 3
  00000001411A0ED5  imul    rax, rcx
  00000001411A0ED9  add     rax, r14
  00000001411A0EDC  mov     rcx, [rsp+460h+var_3B0]
  00000001411A0EE4  and     rcx, r8
  00000001411A0EE7  not     rcx
  00000001411A0EEA  mov     rsi, [rsp+460h+var_368]
  00000001411A0EF2  imul    rcx, rsi
  00000001411A0EF6  add     rcx, rax
  00000001411A0EF9  add     rcx, [rsp+460h+var_440]
  00000001411A0EFE  add     rcx, r9
  00000001411A0F01  mov     [rsp+460h+var_3B0], rcx
  00000001411A0F09  mov     rax, [rsp+460h+var_278]
  00000001411A0F11  lea     rdx, [rsp+rax+460h+var_460]
  00000001411A0F15  add     rdx, 460h
  00000001411A0F1C  mov     [rsp+460h+var_440], rdx
  00000001411A0F21  mov     rax, [rsp+460h+var_328]
  00000001411A0F29  lea     rcx, [rsp+rax+460h+var_460]
  00000001411A0F2D  add     rcx, 460h
  00000001411A0F34  mov     rdi, [rsp+460h+var_3E8]
  00000001411A0F39  imul    rcx, rdi
  00000001411A0F3D  mov     r14, [rsp+460h+var_400]
  00000001411A0F42  mov     rax, r14
  00000001411A0F45  imul    rax, rdx
  00000001411A0F49  add     rax, rcx
  00000001411A0F4C  mov     rdx, [rsp+460h+var_280]
  00000001411A0F54  mov     r10, rdx
  00000001411A0F57  not     r10
  00000001411A0F5A  mov     r8, [rsp+460h+var_360]
  00000001411A0F62  mov     rcx, r8
  00000001411A0F65  and     rcx, r10
  00000001411A0F68  and     edx, r8d
  00000001411A0F6B  not     rdx
  00000001411A0F6E  add     rdx, r11
  00000001411A0F71  lea     r8, [rsp+460h]
  00000001411A0F79  and     r10, r8
  00000001411A0F7C  not     r10
  00000001411A0F7F  add     r10, r11
  00000001411A0F82  mov     r13, r11
  00000001411A0F85  add     r10, rdx
  00000001411A0F88  not     rcx
  00000001411A0F8B  imul    rcx, rsi
  00000001411A0F8F  mov     rbx, rsi
  00000001411A0F92  add     r10, rcx
  00000001411A0F95  mov     rcx, [rsp+460h+var_428]
  00000001411A0F9A  add     rcx, rsp
  00000001411A0F9D  add     rcx, 460h
  00000001411A0FA4  imul    rcx, [rsp+460h+var_398]
  00000001411A0FAD  mov     rdx, rcx
  00000001411A0FB0  not     rdx
  00000001411A0FB3  mov     r9, rax
  00000001411A0FB6  not     r9
  00000001411A0FB9  imul    r10, [rsp+460h+var_3A8]
  00000001411A0FC2  mov     r15, r9
  00000001411A0FC5  and     r15, r10
  00000001411A0FC8  mov     r12, r10
  00000001411A0FCB  not     r10
  00000001411A0FCE  mov     r8, rcx
  00000001411A0FD1  and     r8, r10
  00000001411A0FD4  mov     r11, r9
  00000001411A0FD7  and     r11, r10
  00000001411A0FDA  and     r10, rdx
  00000001411A0FDD  mov     rsi, rdx
  00000001411A0FE0  and     rsi, r12
  00000001411A0FE3  not     r10
  00000001411A0FE6  and     r12, rcx
  00000001411A0FE9  not     r12
  00000001411A0FEC  and     r12, r10
  00000001411A0FEF  not     rsi
  00000001411A0FF2  not     r8
  00000001411A0FF5  and     rsi, r8
  00000001411A0FF8  not     r12
  00000001411A0FFB  and     r12, r9
  00000001411A0FFE  and     r9, rsi
  00000001411A1001  not     r9
  00000001411A1004  not     rsi
  00000001411A1007  and     rsi, rax
  00000001411A100A  not     rsi
  00000001411A100D  and     rsi, r9
  00000001411A1010  not     r15
  00000001411A1013  and     r15, rdx
  00000001411A1016  and     rdx, r11
  00000001411A1019  not     r11
  00000001411A101C  and     r11, rcx
  00000001411A101F  not     rdx
  00000001411A1022  not     r11
  00000001411A1025  and     r11, rdx
  00000001411A1028  and     r8, rax
  00000001411A102B  imul    r8, rbx
  00000001411A102F  add     r8, r11
  00000001411A1032  not     r15
  00000001411A1035  mov     [rsp+460h+var_388], r15
  00000001411A103D  add     r8, r15
  00000001411A1040  add     r12, r13
  00000001411A1043  add     r12, r8
  00000001411A1046  not     rsi
  00000001411A1049  add     r12, rsi
  00000001411A104C  mov     [rsp+460h+var_328], r12
  00000001411A1054  imul    eax, dword ptr [rsp+460h+var_3E0], 572E1018h
  00000001411A105F  mov     [rsp+460h+var_278], rax
  00000001411A1067  mov     rcx, [rsp+rax+460h]
  00000001411A106F  mov     [rsp+460h+var_280], rcx
  00000001411A1077  mov     rax, r14
  00000001411A107A  imul    rax, rcx
  00000001411A107E  not     rax
  00000001411A1081  mov     rcx, rdi
  00000001411A1084  imul    rcx, [rsp+460h+var_1A0]
  00000001411A108D  not     rcx
  00000001411A1090  and     rcx, rax
  00000001411A1093  mov     [rsp+460h+var_3D8], rcx
  00000001411A109B  mov     rbx, [rsp+460h+var_408]
  00000001411A10A0  mov     rdx, rbx
  00000001411A10A3  not     rdx
  00000001411A10A6  mov     rcx, [rsp+460h+var_330]
  00000001411A10AE  mov     r10, rcx
  00000001411A10B1  not     r10
  00000001411A10B4  mov     r11, r10
  00000001411A10B7  mov     rax, [rsp+460h+var_110]
  00000001411A10BF  and     r11, rax
  00000001411A10C2  mov     r8, r10
  00000001411A10C5  mov     r15, [rsp+460h+var_290]
  00000001411A10CD  and     r8, r15
  00000001411A10D0  mov     [rsp+460h+var_428], r8
  00000001411A10D5  not     r8
  00000001411A10D8  mov     rsi, rcx
  00000001411A10DB  and     rsi, rax
  00000001411A10DE  not     rsi
  00000001411A10E1  and     rsi, r8
  00000001411A10E4  and     r8, rbx
  00000001411A10E7  mov     rdi, rbx
  00000001411A10EA  mov     r12, [rsp+460h+var_268]
  00000001411A10F2  and     rbx, r12
  00000001411A10F5  mov     r9, r11
  00000001411A10F8  and     r9, rbx
  00000001411A10FB  mov     [rsp+460h+var_430], r9
  00000001411A1100  not     rbx
  00000001411A1103  and     rbx, r11
  00000001411A1106  mov     [rsp+460h+var_408], rbx
  00000001411A110B  mov     r14, r11
  00000001411A110E  not     r14
  00000001411A1111  mov     r11, rdx
  00000001411A1114  and     r11, r14
  00000001411A1117  mov     r9, r12
  00000001411A111A  and     r9, r11
  00000001411A111D  not     r11
  00000001411A1120  mov     r13, [rsp+460h+var_260]
  00000001411A1128  and     r11, r13
  00000001411A112B  not     r11
  00000001411A112E  not     r9
  00000001411A1131  and     r9, r11
  00000001411A1134  mov     r11, rcx
  00000001411A1137  and     r11, r15
  00000001411A113A  and     r11, r13
  00000001411A113D  and     r11, rdx
  00000001411A1140  lea     r11, [r11+r11*4]
  00000001411A1144  sub     r9, r11
  00000001411A1147  mov     r11, r13
  00000001411A114A  and     r11, rsi
  00000001411A114D  not     rsi
  00000001411A1150  and     rsi, r12
  00000001411A1153  not     rsi
  00000001411A1156  not     r11
  00000001411A1159  and     r11, rsi
  00000001411A115C  not     r11
  00000001411A115F  and     r11, rdx
  00000001411A1162  not     r11
  00000001411A1165  shl     r11, 2
  00000001411A1169  sub     r9, r11
  00000001411A116C  and     rdi, r15
  00000001411A116F  mov     rbp, r15
  00000001411A1172  mov     r11, r12
  00000001411A1175  and     r11, rdi
  00000001411A1178  not     r11
  00000001411A117B  and     r11, r10
  00000001411A117E  not     r11
  00000001411A1181  add     r11, r11
  00000001411A1184  sub     r9, r11
  00000001411A1187  mov     r11, r13
  00000001411A118A  mov     rbx, r8
  00000001411A118D  and     r11, r8
  00000001411A1190  not     rbx
  00000001411A1193  and     rbx, r12
  00000001411A1196  not     r11
  00000001411A1199  not     rbx
  00000001411A119C  and     rbx, r11
  00000001411A119F  mov     rsi, rdx
  00000001411A11A2  mov     r8, rax
  00000001411A11A5  and     rsi, rax
  00000001411A11A8  mov     r15, r13
  00000001411A11AB  and     r15, r10
  00000001411A11AE  and     r15, rsi
  00000001411A11B1  not     rdi
  00000001411A11B4  not     rsi
  00000001411A11B7  and     rsi, rdi
  00000001411A11BA  not     rsi
  00000001411A11BD  and     rsi, r13
  00000001411A11C0  and     r10, rsi
  00000001411A11C3  not     r10
  00000001411A11C6  not     rsi
  00000001411A11C9  and     rsi, rcx
  00000001411A11CC  not     rsi
  00000001411A11CF  and     rsi, r10
  00000001411A11D2  mov     r10, rdx
  00000001411A11D5  mov     r11, r12
  00000001411A11D8  and     r10, r12
  00000001411A11DB  and     r14, r12
  00000001411A11DE  mov     rdi, rdx
  00000001411A11E1  and     rdi, rcx
  00000001411A11E4  and     r11, rdi
  00000001411A11E7  and     r11, rbp
  00000001411A11EA  lea     r12, [r11+r11*4]
  00000001411A11EE  lea     r12, [r11+r12*2]
  00000001411A11F2  and     rcx, r13
  00000001411A11F5  not     rcx
  00000001411A11F8  mov     rax, rcx
  00000001411A11FB  and     rax, r8
  00000001411A11FE  and     r8, rdi
  00000001411A1201  not     rdi
  00000001411A1204  and     rdi, rbp
  00000001411A1207  not     r8
  00000001411A120A  not     rdi
  00000001411A120D  and     rdi, r13
  00000001411A1210  and     rdi, r8
  00000001411A1213  mov     rcx, [rsp+460h+var_428]
  00000001411A1218  and     r10, rcx
  00000001411A121B  and     rcx, r13
  00000001411A121E  not     r14
  00000001411A1221  and     r14, rdx
  00000001411A1224  and     rcx, rdx
  00000001411A1227  not     rax
  00000001411A122A  and     rax, rdx
  00000001411A122D  not     rax
  00000001411A1230  lea     r13, ds:0[rax*8]
  00000001411A1238  sub     r13, rax
  00000001411A123B  mov     rdx, [rsp+460h+var_358]
  00000001411A1243  lea     rax, [rsp+rdx+460h+var_460]
  00000001411A1247  add     rax, 460h
  00000001411A124D  mov     [rsp+460h+var_260], rax
  00000001411A1255  mov     rbp, [rsp+460h+var_3E8]
  00000001411A125A  imul    rbp, rax
  00000001411A125E  not     rbp
  00000001411A1261  mov     r11, [rsp+460h+var_378]
  00000001411A1269  lea     rdx, [rsp+r11+460h+var_460]
  00000001411A126D  add     rdx, 460h
  00000001411A1274  mov     [rsp+460h+var_268], rdx
  00000001411A127C  mov     r11, [rsp+460h+var_400]
  00000001411A1281  mov     rax, r11
  00000001411A1284  imul    rax, rdx
  00000001411A1288  not     rax
  00000001411A128B  and     rax, rbp
  00000001411A128E  mov     [rsp+460h+var_458], rax
  00000001411A1293  not     r15
  00000001411A1296  add     r15, r15
  00000001411A1299  lea     r15, [r15+r15*2]
  00000001411A129D  lea     rbp, [r9+r10*2]
  00000001411A12A1  add     rbp, r15
  00000001411A12A4  imul    r10, [rsp+460h+var_368]
  00000001411A12AD  add     r10, r15
  00000001411A12B0  add     r10, r9
  00000001411A12B3  not     rbx
  00000001411A12B6  lea     r8, [rbx+rbx*2]
  00000001411A12BA  sub     rbp, r8
  00000001411A12BD  sub     r10, r8
  00000001411A12C0  not     rsi
  00000001411A12C3  shl     rsi, 2
  00000001411A12C7  sub     rbp, rsi
  00000001411A12CA  sub     r10, rsi
  00000001411A12CD  add     rbp, r12
  00000001411A12D0  add     r10, r12
  00000001411A12D3  not     rdi
  00000001411A12D6  shl     rdi, 2
  00000001411A12DA  sub     rbp, rdi
  00000001411A12DD  sub     r10, rdi
  00000001411A12E0  mov     rax, [rsp+460h+var_430]
  00000001411A12E5  lea     rax, [rax+rax*4]
  00000001411A12E9  sub     rbp, rax
  00000001411A12EC  sub     r10, rax
  00000001411A12EF  lea     rdx, ds:0[r14*4]
  00000001411A12F7  add     rdx, rbp
  00000001411A12FA  lea     rdi, [r10+r14*4]
  00000001411A12FE  add     rcx, rcx
  00000001411A1301  sub     rdx, rcx
  00000001411A1304  sub     rdi, rcx
  00000001411A1307  add     rdx, r13
  00000001411A130A  add     rdi, r13
  00000001411A130D  mov     rax, [rsp+460h+var_408]
  00000001411A1312  add     rax, rax
  00000001411A1315  lea     rax, [rax+rax*2]
  00000001411A1319  sub     rdx, rax
  00000001411A131C  mov     r10, rdx
  00000001411A131F  mov     [rsp+460h+var_418], rdx
  00000001411A1324  sub     rdi, rax
  00000001411A1327  mov     rax, [rsp+460h+var_288]
  00000001411A132F  add     rax, rsp
  00000001411A1332  add     rax, 460h
  00000001411A1338  mov     r12, [rsp+460h+var_3C8]
  00000001411A1340  imul    rax, r12
  00000001411A1344  add     rax, [rsp+460h+var_128]
  00000001411A134C  mov     [rsp+460h+var_408], rax
  00000001411A1351  mov     rbx, [rsp+460h+var_3E0]
  00000001411A1359  imul    eax, ebx, 9F92B118h
  00000001411A135F  lea     rdx, [rsp+rax+460h+var_460]
  00000001411A1363  add     rdx, 460h
  00000001411A136A  mov     rcx, [rsp+460h+var_258]
  00000001411A1372  lea     rax, [rsp+rcx+460h+var_460]
  00000001411A1376  add     rax, 460h
  00000001411A137C  mov     rcx, [rsp+460h+var_450]
  00000001411A1381  imul    rcx, rdx
  00000001411A1385  imul    rax, [rsp+460h+var_3F0]
  00000001411A138B  add     rax, rcx
  00000001411A138E  mov     [rsp+460h+var_428], rax
  00000001411A1393  imul    ecx, ebx, 36861CF8h
  00000001411A1399  lea     r8, [rsp+rcx+460h+var_460]
  00000001411A139D  add     r8, 460h
  00000001411A13A4  mov     [rsp+460h+var_448], r8
  00000001411A13A9  mov     rcx, [rsp+460h+var_250]
  00000001411A13B1  lea     rax, [rsp+rcx+460h+var_460]
  00000001411A13B5  add     rax, 460h
  00000001411A13BB  mov     rcx, r11
  00000001411A13BE  imul    rcx, r8
  00000001411A13C2  mov     rbp, [rsp+460h+var_3A8]
  00000001411A13CA  imul    rax, rbp
  00000001411A13CE  add     rax, rcx
  00000001411A13D1  mov     [rsp+460h+var_430], rax
  00000001411A13D6  mov     rcx, [rsp+460h+var_240]
  00000001411A13DE  lea     rax, [rsp+rcx+460h+var_460]
  00000001411A13E2  add     rax, 460h
  00000001411A13E8  mov     [rsp+460h+var_250], rax
  00000001411A13F0  mov     rcx, [rsp+460h+var_210]
  00000001411A13F8  add     rcx, rsp
  00000001411A13FB  add     rcx, 460h
  00000001411A1402  mov     r14, [rsp+460h+var_3C0]
  00000001411A140A  imul    rcx, r14
  00000001411A140E  not     rcx
  00000001411A1411  mov     r8, [rsp+460h+var_308]
  00000001411A1419  imul    r8, rax
  00000001411A141D  not     r8
  00000001411A1420  and     r8, rcx
  00000001411A1423  not     r8
  00000001411A1426  mov     rcx, [rsp+460h+var_248]
  00000001411A142E  add     rcx, rsp
  00000001411A1431  add     rcx, 460h
  00000001411A1438  mov     rax, [rsp+460h+var_1B0]
  00000001411A1440  imul    rcx, rax
  00000001411A1444  add     rcx, r8
  00000001411A1447  mov     rsi, rcx
  00000001411A144A  mov     r9, [rsp+460h+var_420]
  00000001411A144F  add     [rsp+460h+var_388], r9
  00000001411A1457  imul    ecx, ebx, -69h
  00000001411A145A  mov     dword ptr [rsp+460h+var_258], ecx
  00000001411A1461  mov     r8, r10
  00000001411A1464  shr     r8, cl
  00000001411A1467  and     r8d, r9d
  00000001411A146A  mov     [rsp+460h+var_240], r8
  00000001411A1472  mov     r8d, ebx
  00000001411A1475  shl     r8d, 5
  00000001411A1479  mov     r15, rdi
  00000001411A147C  mov     ecx, r8d
  00000001411A147F  shr     r15, cl
  00000001411A1482  imul    ecx, ebx, 6Fh ; 'o'
  00000001411A1485  mov     r10, [rsp+460h+var_410]
  00000001411A148A  shr     r10, cl
  00000001411A148D  and     r15d, r9d
  00000001411A1490  not     r10d
  00000001411A1493  and     r10d, r9d
  00000001411A1496  mov     [rsp+460h+var_410], r10
  00000001411A149B  mov     r10, r9
  00000001411A149E  imul    ecx, ebx, 55A385A0h
  00000001411A14A4  mov     [rsp+460h+var_290], rcx
  00000001411A14AC  imul    ecx, ebx, 0A11D3B90h
  00000001411A14B2  mov     [rsp+460h+var_288], rcx
  00000001411A14BA  imul    ecx, ebx, 1D92DE30h
  00000001411A14C0  mov     [rsp+460h+var_248], rcx
  00000001411A14C8  imul    ecx, ebx, 29473858h
  00000001411A14CE  mov     [rsp+460h+var_358], rcx
  00000001411A14D6  test    byte ptr [rsp+460h+var_120], 1
  00000001411A14DE  cmovnz  rsi, [rsp+460h+var_138]
  00000001411A14E7  mov     [rsp+460h+var_330], rsi
  00000001411A14EF  mov     rcx, [rsp+460h+var_230]
  00000001411A14F7  add     rcx, rsp
  00000001411A14FA  add     rcx, 460h
  00000001411A1501  mov     r9, rax
  00000001411A1504  imul    rcx, rax
  00000001411A1508  mov     rax, [rsp+460h+var_3F8]
  00000001411A150D  imul    rax, r14
  00000001411A1511  add     rax, rcx
  00000001411A1514  mov     [rsp+460h+var_3F8], rax
  00000001411A1519  mov     rcx, [rsp+460h+var_238]
  00000001411A1521  lea     r11, [rsp+rcx+460h+var_460]
  00000001411A1525  add     r11, 460h
  00000001411A152C  mov     [rsp+460h+var_238], r11
  00000001411A1534  mov     rax, [rsp+460h+var_2E8]
  00000001411A153C  not     rax
  00000001411A153F  mov     rcx, r14
  00000001411A1542  imul    rcx, r11
  00000001411A1546  not     rcx
  00000001411A1549  and     rcx, rax
  00000001411A154C  not     rcx
  00000001411A154F  mov     rax, [rsp+460h+var_2F0]
  00000001411A1557  imul    rax, r12
  00000001411A155B  add     rax, rcx
  00000001411A155E  not     rax
  00000001411A1561  mov     rcx, r9
  00000001411A1564  mov     r12, r9
  00000001411A1567  imul    rcx, [rsp+460h+var_440]
  00000001411A156D  not     rcx
  00000001411A1570  and     rcx, rax
  00000001411A1573  mov     [rsp+460h+var_230], rcx
  00000001411A157B  mov     rcx, [rsp+460h+var_350]
  00000001411A1583  lea     r11, [rsp+rcx+460h+var_460]
  00000001411A1587  add     r11, 460h
  00000001411A158E  mov     rsi, [rsp+460h+var_190]
  00000001411A1596  mov     rcx, rsi
  00000001411A1599  imul    rcx, r11
  00000001411A159D  not     rcx
  00000001411A15A0  mov     r9, [rsp+460h+var_318]
  00000001411A15A8  add     r9, rsp
  00000001411A15AB  add     r9, 460h
  00000001411A15B2  mov     r14, [rsp+460h+var_1A8]
  00000001411A15BA  imul    r9, r14
  00000001411A15BE  not     r9
  00000001411A15C1  and     r9, rcx
  00000001411A15C4  not     r9
  00000001411A15C7  mov     rcx, [rsp+460h+var_3D0]
  00000001411A15CF  add     rcx, rsp
  00000001411A15D2  add     rcx, 460h
  00000001411A15D9  mov     rax, [rsp+460h+var_348]
  00000001411A15E1  imul    rcx, rax
  00000001411A15E5  add     rcx, r9
  00000001411A15E8  not     rcx
  00000001411A15EB  mov     r9, [rsp+460h+var_218]
  00000001411A15F3  add     r9, rsp
  00000001411A15F6  add     r9, 460h
  00000001411A15FD  mov     r13, [rsp+460h+var_340]
  00000001411A1605  imul    r9, r13
  00000001411A1609  not     r9
  00000001411A160C  and     r9, rcx
  00000001411A160F  mov     [rsp+460h+var_318], r9
  00000001411A1617  mov     rcx, [rsp+460h+var_1F8]
  00000001411A161F  lea     r9, [rsp+rcx+460h+var_460]
  00000001411A1623  add     r9, 460h
  00000001411A162A  mov     rcx, [rsp+460h+var_108]
  00000001411A1632  add     rcx, rsp
  00000001411A1635  add     rcx, 460h
  00000001411A163C  imul    rcx, rax
  00000001411A1640  imul    r9, r14
  00000001411A1644  add     r9, rcx
  00000001411A1647  mov     rcx, [rsp+460h+var_228]
  00000001411A164F  add     rcx, rsp
  00000001411A1652  add     rcx, 460h
  00000001411A1659  imul    rcx, r13
  00000001411A165D  not     rcx
  00000001411A1660  not     r9
  00000001411A1663  and     r9, rcx
  00000001411A1666  mov     ecx, r8d
  00000001411A1669  mov     rax, [rsp+460h+var_418]
  00000001411A166E  shr     rax, cl
  00000001411A1671  mov     [rsp+460h+var_418], rax
  00000001411A1676  not     eax
  00000001411A1678  and     eax, r10d
  00000001411A167B  mov     dword ptr [rsp+460h+var_218], eax
  00000001411A1682  not     r9
  00000001411A1685  imul    eax, ebx, 0AE5C2030h
  00000001411A168B  mov     [rsp+460h+var_1F8], rax
  00000001411A1693  test    sil, 1
  00000001411A1697  mov     r13, rsi
  00000001411A169A  cmovnz  r9, rdx
  00000001411A169E  mov     [rsp+460h+var_210], r9
  00000001411A16A6  mov     rax, [rsp+460h+var_220]
  00000001411A16AE  add     rax, rsp
  00000001411A16B1  add     rax, 460h
  00000001411A16B7  imul    rax, [rsp+460h+var_3E8]
  00000001411A16BD  not     rax
  00000001411A16C0  mov     rcx, [rsp+460h+var_208]
  00000001411A16C8  add     rcx, rsp
  00000001411A16CB  add     rcx, 460h
  00000001411A16D2  imul    rcx, rbp
  00000001411A16D6  mov     r9, rbp
  00000001411A16D9  not     rcx
  00000001411A16DC  and     rcx, rax
  00000001411A16DF  mov     [rsp+460h+var_3D0], rcx
  00000001411A16E7  mov     rax, [rsp+460h+var_290]
  00000001411A16EF  lea     rsi, [rsp+rax+460h+var_460]
  00000001411A16F3  add     rsi, 460h
  00000001411A16FA  mov     [rsp+460h+var_350], rsi
  00000001411A1702  mov     ecx, r8d
  00000001411A1705  mov     rdx, [rsp+460h+var_320]
  00000001411A170D  shr     rdx, cl
  00000001411A1710  mov     rax, [rsp+460h+var_400]
  00000001411A1715  imul    rax, rsi
  00000001411A1719  not     rax
  00000001411A171C  mov     r14, [rsp+460h+var_398]
  00000001411A1724  mov     rcx, [rsp+460h+var_448]
  00000001411A1729  imul    rcx, r14
  00000001411A172D  not     rcx
  00000001411A1730  and     rcx, rax
  00000001411A1733  mov     rax, rdx
  00000001411A1736  and     eax, r10d
  00000001411A1739  mov     rbp, r10
  00000001411A173C  test    al, 1
  00000001411A173E  not     rcx
  00000001411A1741  cmovz   rcx, [rsp+460h+var_268]
  00000001411A174A  mov     [rsp+460h+var_448], rcx
  00000001411A174F  mov     rax, [rsp+460h+var_100]
  00000001411A1757  add     rax, rsp
  00000001411A175A  add     rax, 460h
  00000001411A1760  mov     rdx, [rsp+460h+var_3B8]
  00000001411A1768  imul    rax, rdx
  00000001411A176C  not     rax
  00000001411A176F  imul    ecx, ebx, 2C5C4D48h
  00000001411A1775  lea     r8, [rsp+rcx+460h+var_460]
  00000001411A1779  add     r8, 460h
  00000001411A1780  mov     rcx, [rsp+460h+var_450]
  00000001411A1785  imul    r8, rcx
  00000001411A1789  not     r8
  00000001411A178C  and     r8, rax
  00000001411A178F  test    r15b, 1
  00000001411A1793  mov     rax, [rsp+460h+var_288]
  00000001411A179B  lea     r10, [rsp+rax+460h]
  00000001411A17A3  mov     rax, [rsp+460h+var_408]
  00000001411A17A8  cmovz   rax, r10
  00000001411A17AC  mov     rsi, r10
  00000001411A17AF  mov     [rsp+460h+var_228], r10
  00000001411A17B7  mov     [rsp+460h+var_408], rax
  00000001411A17BC  not     r8
  00000001411A17BF  mov     rax, [rsp+460h+var_1E8]
  00000001411A17C7  lea     r10, [rsp+rax+460h]
  00000001411A17CF  cmovz   r8, rsi
  00000001411A17D3  mov     [rsp+460h+var_320], r8
  00000001411A17DB  mov     rax, [rsp+460h+var_358]
  00000001411A17E3  add     rax, rsp
  00000001411A17E6  add     rax, 460h
  00000001411A17EC  mov     r8, [rsp+460h+var_3C0]
  00000001411A17F4  imul    rax, r8
  00000001411A17F8  imul    r10, r12
  00000001411A17FC  add     r10, rax
  00000001411A17FF  mov     [rsp+460h+var_1E8], r10
  00000001411A1807  mov     rax, [rsp+460h+var_E8]
  00000001411A180F  add     rax, rsp
  00000001411A1812  add     rax, 460h
  00000001411A1818  imul    rax, rcx
  00000001411A181C  mov     r10, [rsp+460h+var_438]
  00000001411A1821  imul    r11, r10
  00000001411A1825  add     r11, rax
  00000001411A1828  imul    eax, ebx, 0F9D5D620h
  00000001411A182E  add     rax, rsp
  00000001411A1831  add     rax, 460h
  00000001411A1837  imul    rax, rdx
  00000001411A183B  not     rax
  00000001411A183E  not     r11
  00000001411A1841  and     r11, rax
  00000001411A1844  mov     [rsp+460h+var_208], r11
  00000001411A184C  mov     rax, [rsp+460h+var_1C0]
  00000001411A1854  add     rax, rsp
  00000001411A1857  add     rax, 460h
  00000001411A185D  mov     r15, [rsp+460h+var_1A8]
  00000001411A1865  imul    rax, r15
  00000001411A1869  not     rax
  00000001411A186C  mov     rcx, [rsp+460h+var_158]
  00000001411A1874  add     rcx, rsp
  00000001411A1877  add     rcx, 460h
  00000001411A187E  mov     rsi, r13
  00000001411A1881  imul    rcx, r13
  00000001411A1885  not     rcx
  00000001411A1888  and     rcx, rax
  00000001411A188B  not     rcx
  00000001411A188E  mov     rax, [rsp+460h+var_E0]
  00000001411A1896  add     rax, rsp
  00000001411A1899  add     rax, 460h
  00000001411A189F  mov     r11, [rsp+460h+var_348]
  00000001411A18A7  imul    rax, r11
  00000001411A18AB  add     rax, rcx
  00000001411A18AE  not     rax
  00000001411A18B1  mov     rcx, [rsp+460h+var_1D8]
  00000001411A18B9  add     rcx, rsp
  00000001411A18BC  add     rcx, 460h
  00000001411A18C3  imul    rcx, [rsp+460h+var_340]
  00000001411A18CC  not     rcx
  00000001411A18CF  and     rcx, rax
  00000001411A18D2  mov     [rsp+460h+var_1C0], rcx
  00000001411A18DA  mov     rax, [rsp+460h+var_200]
  00000001411A18E2  add     rax, rsp
  00000001411A18E5  add     rax, 460h
  00000001411A18EB  mov     rcx, [rsp+460h+var_F0]
  00000001411A18F3  add     rcx, rsp
  00000001411A18F6  add     rcx, 460h
  00000001411A18FD  imul    rax, r12
  00000001411A1901  imul    rcx, r8
  00000001411A1905  add     rcx, rax
  00000001411A1908  mov     [rsp+460h+var_200], rcx
  00000001411A1910  mov     rax, [rsp+460h+var_1D0]
  00000001411A1918  add     rax, rsp
  00000001411A191B  add     rax, 460h
  00000001411A1921  mov     rcx, [rsp+460h+var_1F0]
  00000001411A1929  lea     rdx, [rsp+rcx+460h+var_460]
  00000001411A192D  add     rdx, 460h
  00000001411A1934  imul    rax, r14
  00000001411A1938  mov     r8, r9
  00000001411A193B  imul    rdx, r9
  00000001411A193F  add     rdx, rax
  00000001411A1942  imul    eax, ebx, 0C34FB928h
  00000001411A1948  add     rax, rsp
  00000001411A194B  add     rax, 460h
  00000001411A1951  mov     ecx, dword ptr [rsp+460h+var_258]
  00000001411A1958  shr     rdi, cl
  00000001411A195B  mov     r12, [rsp+460h+var_3F0]
  00000001411A1960  imul    rax, r12
  00000001411A1964  mov     [rsp+460h+var_220], rax
  00000001411A196C  not     edi
  00000001411A196E  and     edi, ebp
  00000001411A1970  imul    eax, ebx, 74C0EE48h
  00000001411A1976  mov     [rsp+460h+var_1F0], rax
  00000001411A197E  test    dil, 1
  00000001411A1982  mov     rax, [rsp+460h+var_D0]
  00000001411A198A  lea     rax, [rsp+rax+460h]
  00000001411A1992  mov     rcx, [rsp+460h+var_248]
  00000001411A199A  lea     rcx, [rsp+rcx+460h]
  00000001411A19A2  mov     r9, [rsp+460h+var_C0]
  00000001411A19AA  lea     r9, [rsp+r9+460h]
  00000001411A19B2  cmovz   rdx, rcx
  00000001411A19B6  mov     [rsp+460h+var_1D0], rdx
  00000001411A19BE  mov     r13, [rsp+460h+var_400]
  00000001411A19C3  imul    rax, r13
  00000001411A19C7  imul    r9, r8
  00000001411A19CB  add     r9, rax
  00000001411A19CE  test    byte ptr [rsp+460h+var_410], 1
  00000001411A19D3  mov     rax, [rsp+460h+var_428]
  00000001411A19D8  cmovz   rax, rcx
  00000001411A19DC  mov     [rsp+460h+var_428], rax
  00000001411A19E1  mov     rax, [rsp+460h+var_430]
  00000001411A19E6  cmovz   rax, rcx
  00000001411A19EA  mov     [rsp+460h+var_430], rax
  00000001411A19EF  cmovz   r9, rcx
  00000001411A19F3  mov     [rsp+460h+var_1D8], r9
  00000001411A19FB  mov     rcx, [rsp+460h+var_250]
  00000001411A1A03  imul    rcx, rsi
  00000001411A1A07  imul    eax, ebx, 0A2A7C608h
  00000001411A1A0D  add     rax, rsp
  00000001411A1A10  add     rax, 460h
  00000001411A1A16  mov     [rsp+460h+var_410], rax
  00000001411A1A1B  imul    r15, rax
  00000001411A1A1F  add     r15, rcx
  00000001411A1A22  mov     rax, [rsp+460h+var_260]
  00000001411A1A2A  imul    rax, r11
  00000001411A1A2E  not     rax
  00000001411A1A31  not     r15
  00000001411A1A34  and     r15, rax
  00000001411A1A37  bt      dword ptr [rsp+460h+var_130], 2
  00000001411A1A40  mov     rax, [rsp+460h+var_1E0]
  00000001411A1A48  lea     rax, [rsp+rax+460h]
  00000001411A1A50  not     r15
  00000001411A1A53  cmovnb  r15, [rsp+460h+var_168]
  00000001411A1A5C  mov     r14, [rsp+460h+var_450]
  00000001411A1A61  imul    rax, r14
  00000001411A1A65  imul    ecx, ebx, 0C1C52EB0h
  00000001411A1A6B  mov     [rsp+460h+var_1E0], rcx
  00000001411A1A73  lea     rsi, [rsp+rcx+460h+var_460]
  00000001411A1A77  add     rsi, 460h
  00000001411A1A7E  mov     r11, r10
  00000001411A1A81  imul    rsi, r10
  00000001411A1A85  add     rsi, rax
  00000001411A1A88  mov     rax, [rsp+460h+var_1C8]
  00000001411A1A90  add     rax, rsp
  00000001411A1A93  add     rax, 460h
  00000001411A1A99  mov     rdi, [rsp+460h+var_3B8]
  00000001411A1AA1  imul    rax, rdi
  00000001411A1AA5  not     rax
  00000001411A1AA8  not     rsi
  00000001411A1AAB  lea     edx, [rbx+rbx*8]
  00000001411A1AAE  lea     ecx, [rdx+rdx*2]
  00000001411A1AB1  mov     r9, [rsp+460h+var_178]
  00000001411A1AB9  mov     r8, r9
  00000001411A1ABC  shl     r8, cl
  00000001411A1ABF  and     rsi, rax
  00000001411A1AC2  not     r8
  00000001411A1AC5  lea     ecx, [rbx+rdx*4]
  00000001411A1AC8  mov     rax, r9
  00000001411A1ACB  shr     rax, cl
  00000001411A1ACE  not     rax
  00000001411A1AD1  and     rax, r8
  00000001411A1AD4  mov     rcx, 0D3F0E9C9904E53A9h
  00000001411A1ADE  imul    rcx, rbx
  00000001411A1AE2  and     rcx, rax
  00000001411A1AE5  not     rax
  00000001411A1AE8  mov     rdx, 6B19D6BAC46947B6h
  00000001411A1AF2  imul    rdx, rbx
  00000001411A1AF6  and     rdx, rax
  00000001411A1AF9  not     rcx
  00000001411A1AFC  not     rdx
  00000001411A1AFF  and     rdx, rcx
  00000001411A1B02  mov     rax, 741CFAEEA4831C98h
  00000001411A1B0C  imul    rax, rbx
  00000001411A1B10  mov     rbp, 0CAEDC595B0347EC7h
  00000001411A1B1A  imul    rbp, rbx
  00000001411A1B1E  and     rbp, rdx
  00000001411A1B21  not     rdx
  00000001411A1B24  and     rdx, rax
  00000001411A1B27  not     rdx
  00000001411A1B2A  not     rbp
  00000001411A1B2D  and     rbp, rdx
  00000001411A1B30  mov     rax, [rsp+460h+var_310]
  00000001411A1B38  mov     rax, [rsp+rax+460h]
  00000001411A1B40  mov     r8, [rsp+460h+var_308]
  00000001411A1B48  imul    rax, r8
  00000001411A1B4C  imul    rbp, [rsp+460h+var_3C0]
  00000001411A1B55  add     rbp, rax
  00000001411A1B58  mov     rax, [rsp+460h+var_370]
  00000001411A1B60  mov     r9, [rsp+460h+var_3C8]
  00000001411A1B68  imul    rax, r9
  00000001411A1B6C  not     rax
  00000001411A1B6F  not     rbp
  00000001411A1B72  and     rbp, rax
  00000001411A1B75  mov     rax, [rsp+460h+var_F8]
  00000001411A1B7D  add     rax, rsp
  00000001411A1B80  add     rax, 460h
  00000001411A1B86  mov     rcx, [rsp+460h+var_380]
  00000001411A1B8E  lea     rdx, [rsp+rcx+460h+var_460]
  00000001411A1B92  add     rdx, 460h
  00000001411A1B99  mov     [rsp+460h+var_1C8], rdx
  00000001411A1BA1  imul    r11, rdx
  00000001411A1BA5  imul    rax, r14
  00000001411A1BA9  add     rax, r11
  00000001411A1BAC  not     rax
  00000001411A1BAF  mov     rcx, [rsp+460h+var_1B8]
  00000001411A1BB7  add     rcx, rsp
  00000001411A1BBA  add     rcx, 460h
  00000001411A1BC1  imul    rcx, rdi
  00000001411A1BC5  not     rcx
  00000001411A1BC8  and     rcx, rax
  00000001411A1BCB  not     rsi
  00000001411A1BCE  test    r12b, 1
  00000001411A1BD2  mov     rax, [rsp+460h+var_350]
  00000001411A1BDA  cmovnz  rsi, rax
  00000001411A1BDE  mov     [rsp+460h+var_310], rsi
  00000001411A1BE6  not     rcx
  00000001411A1BE9  cmovnz  rcx, rax
  00000001411A1BED  mov     [rsp+460h+var_1B8], rcx
  00000001411A1BF5  mov     rcx, [rsp+460h+var_398]
  00000001411A1BFD  imul    rcx, [rsp+460h+var_280]
  00000001411A1C06  imul    eax, ebx, 0CD7988D8h
  00000001411A1C0C  mov     rax, [rsp+rax+460h]
  00000001411A1C14  imul    rax, r13
  00000001411A1C18  add     rcx, rax
  00000001411A1C1B  mov     [rsp+460h+var_398], rcx
  00000001411A1C23  mov     rax, [rsp+460h+var_420]
  00000001411A1C28  and     eax, dword ptr [rsp+460h+var_418]
  00000001411A1C2C  mov     rdx, [rsp+460h+var_168]
  00000001411A1C34  imul    rdx, r8
  00000001411A1C38  mov     rcx, [rsp+460h+var_150]
  00000001411A1C40  add     rcx, rsp
  00000001411A1C43  add     rcx, 460h
  00000001411A1C4A  imul    rcx, r9
  00000001411A1C4E  add     rcx, rdx
  00000001411A1C51  mov     rdx, rcx
  00000001411A1C54  imul    r14, [rsp+460h+var_148]
  00000001411A1C5D  not     r14
  00000001411A1C60  mov     rsi, rdi
  00000001411A1C63  imul    rdi, [rsp+460h+var_170]
  00000001411A1C6C  not     rdi
  00000001411A1C6F  and     rdi, r14
  00000001411A1C72  mov     [rsp+460h+var_450], rdi
  00000001411A1C77  mov     rcx, [rsp+460h+var_A0]
  00000001411A1C7F  add     rcx, rsp
  00000001411A1C82  add     rcx, 460h
  00000001411A1C89  imul    rcx, r8
  00000001411A1C8D  not     rcx
  00000001411A1C90  mov     r13, [rsp+460h+var_410]
  00000001411A1C95  imul    r13, r9
  00000001411A1C99  not     r13
  00000001411A1C9C  and     r13, rcx
  00000001411A1C9F  test    al, 1
  00000001411A1CA1  mov     rax, [rsp+460h+var_228]
  00000001411A1CA9  cmovz   rdx, rax
  00000001411A1CAD  mov     [rsp+460h+var_418], rdx
  00000001411A1CB2  not     r13
  00000001411A1CB5  cmovz   r13, rax
  00000001411A1CB9  mov     [rsp+460h+var_410], r13
  00000001411A1CBE  mov     rax, 4A4817A2F355516h
  00000001411A1CC8  imul    rax, rbx
  00000001411A1CCC  and     rax, [rsp+460h+var_B0]
  00000001411A1CD4  mov     rdx, [rsp+460h+var_1A0]
  00000001411A1CDC  mov     rcx, rdx
  00000001411A1CDF  not     rcx
  00000001411A1CE2  and     rdx, rax
  00000001411A1CE5  not     rax
  00000001411A1CE8  and     rax, rcx
  00000001411A1CEB  not     rax
  00000001411A1CEE  not     rdx
  00000001411A1CF1  and     rdx, rax
  00000001411A1CF4  mov     rax, 0C955C4F9028E4A1h
  00000001411A1CFE  imul    rax, rbx
  00000001411A1D02  add     rdx, rax
  00000001411A1D05  mov     rcx, 1032F4D651FFA541h
  00000001411A1D0F  imul    rcx, rbx
  00000001411A1D13  mov     rax, 2ED7CBAE02B7F61Eh
  00000001411A1D1D  imul    rax, rbx
  00000001411A1D21  and     rax, rdx
  00000001411A1D24  not     rdx
  00000001411A1D27  and     rdx, rcx
  00000001411A1D2A  not     rdx
  00000001411A1D2D  not     rax
  00000001411A1D30  and     rax, rdx
  00000001411A1D33  mov     rcx, 0FD0AC08454B79B5Fh
  00000001411A1D3D  imul    rcx, rbx
  00000001411A1D41  not     rax
  00000001411A1D44  and     rax, rcx
  00000001411A1D47  not     rax
  00000001411A1D4A  imul    rax, [rsp+460h+var_340]
  00000001411A1D53  mov     r8, [rsp+460h+var_198]
  00000001411A1D5B  imul    r8, [rsp+460h+var_348]
  00000001411A1D64  mov     r11, [rsp+460h+var_190]
  00000001411A1D6C  mov     rcx, r11
  00000001411A1D6F  not     rcx
  00000001411A1D72  mov     rdx, rcx
  00000001411A1D75  and     rdx, r8
  00000001411A1D78  imul    rdx, -4Fh
  00000001411A1D7C  and     r11, r8
  00000001411A1D7F  lea     r9, [r11+r11*8]
  00000001411A1D83  lea     r9, [r9+r9*8]
  00000001411A1D87  add     r9, rdx
  00000001411A1D8A  not     r8
  00000001411A1D8D  and     r8, rcx
  00000001411A1D90  not     r11
  00000001411A1D93  not     r8
  00000001411A1D96  and     r8, r11
  00000001411A1D99  imul    r8, [rsp+460h+var_378]
  00000001411A1DA2  add     r8, r9
  00000001411A1DA5  not     rax
  00000001411A1DA8  mov     rcx, [rsp+460h+var_78]
  00000001411A1DB0  and     rcx, rax
  00000001411A1DB3  and     rcx, r8
  00000001411A1DB6  and     r8, [rsp+460h+var_370]
  00000001411A1DBE  not     r8
  00000001411A1DC1  and     r8, rax
  00000001411A1DC4  not     r8
  00000001411A1DC7  add     r8, rcx
  00000001411A1DCA  mov     [rsp+460h+var_198], r8
  00000001411A1DD2  lea     r9, [rsp+460h]
  00000001411A1DDA  mov     rax, r9
  00000001411A1DDD  mov     rdx, [rsp+460h+var_3A0]
  00000001411A1DE5  and     rax, rdx
  00000001411A1DE8  mov     r10, [rsp+460h+var_360]
  00000001411A1DF0  mov     rcx, r10
  00000001411A1DF3  mov     r8, [rsp+460h+var_188]
  00000001411A1DFB  and     rcx, r8
  00000001411A1DFE  not     rcx
  00000001411A1E01  and     rdx, r10
  00000001411A1E04  mov     rbx, r10
  00000001411A1E07  not     rdx
  00000001411A1E0A  imul    rdx, 0FFFFFFFFFFFFFDE0h
  00000001411A1E11  add     rdx, rax
  00000001411A1E14  not     rax
  00000001411A1E17  and     rax, rcx
  00000001411A1E1A  mov     rcx, r8
  00000001411A1E1D  and     rcx, r9
  00000001411A1E20  mov     r12, r9
  00000001411A1E23  imul    r14, rcx, 221h
  00000001411A1E2A  add     r14, rdx
  00000001411A1E2D  imul    rax, 0FFFFFFFFFFFFFDE0h
  00000001411A1E34  add     r14, rax
  00000001411A1E37  mov     rax, [rsp+460h+var_88]
  00000001411A1E3F  lea     rdi, [rsp+rax+460h+var_460]
  00000001411A1E43  add     rdi, 460h
  00000001411A1E4A  imul    rdi, rsi
  00000001411A1E4E  movzx   edx, [rsp+460h+var_459]
  00000001411A1E53  mov     r10d, edx
  00000001411A1E56  xor     r10b, byte ptr [rsp+460h+var_38C]
  00000001411A1E5E  mov     r13, [rsp+460h+var_D8]
  00000001411A1E66  imul    r13, [rsp+460h+var_438]
  00000001411A1E6C  mov     rcx, [rsp+460h+var_180]
  00000001411A1E74  and     r10b, cl
  00000001411A1E77  mov     rax, rcx
  00000001411A1E7A  or      rax, [rsp+460h+var_90]
  00000001411A1E82  setnz   al
  00000001411A1E85  movzx   r8d, [rsp+460h+var_45A]
  00000001411A1E8B  and     dl, r8b
  00000001411A1E8E  xor     dl, 1
  00000001411A1E91  and     dl, cl
  00000001411A1E93  mov     r11d, ecx
  00000001411A1E96  mov     r9d, ecx
  00000001411A1E99  mov     rcx, [rsp+460h+var_80]
  00000001411A1EA1  and     r9b, cl
  00000001411A1EA4  and     cl, r8b
  00000001411A1EA7  and     r11b, cl
  00000001411A1EAA  not     cl
  00000001411A1EAC  and     cl, [rsp+460h+var_45B]
  00000001411A1EB0  not     cl
  00000001411A1EB2  xor     r11b, 1
  00000001411A1EB6  and     r11b, cl
  00000001411A1EB9  xor     r9b, 1
  00000001411A1EBD  and     r9b, al
  00000001411A1EC0  mov     eax, r8d
  00000001411A1EC3  xor     al, r9b
  00000001411A1EC6  xor     r9b, 1
  00000001411A1ECA  and     r9b, r8b
  00000001411A1ECD  mov     ecx, edx
  00000001411A1ECF  xor     cl, al
  00000001411A1ED1  mov     eax, r11d
  00000001411A1ED4  not     al
  00000001411A1ED6  and     al, cl
  00000001411A1ED8  xor     cl, 1
  00000001411A1EDB  and     cl, r11b
  00000001411A1EDE  xor     al, 1
  00000001411A1EE0  xor     cl, 1
  00000001411A1EE3  and     cl, al
  00000001411A1EE5  mov     eax, r9d
  00000001411A1EE8  not     al
  00000001411A1EEA  and     r9b, cl
  00000001411A1EED  not     cl
  00000001411A1EEF  and     cl, al
  00000001411A1EF1  not     cl
  00000001411A1EF3  xor     r9b, 1
  00000001411A1EF7  and     r9b, cl
  00000001411A1EFA  mov     eax, r10d
  00000001411A1EFD  not     al
  00000001411A1EFF  and     r10b, r9b
  00000001411A1F02  not     r9b
  00000001411A1F05  and     r9b, al
  00000001411A1F08  not     r9b
  00000001411A1F0B  xor     r10b, 1
  00000001411A1F0F  test    r9b, r10b
  00000001411A1F12  mov     rcx, [rsp+460h+var_160]
  00000001411A1F1A  cmovnz  rcx, [rsp+460h+var_98]
  00000001411A1F23  mov     rax, [rsp+460h+var_380]
  00000001411A1F2B  cmovnz  rax, [rsp+460h+var_1E0]
  00000001411A1F34  mov     [rsp+460h+var_380], rax
  00000001411A1F3C  mov     eax, ecx
  00000001411A1F3E  and     eax, r12d
  00000001411A1F41  not     rcx
  00000001411A1F44  and     rcx, rbx
  00000001411A1F47  not     rax
  00000001411A1F4A  lea     r9, [rcx+rcx*2]
  00000001411A1F4E  not     rcx
  00000001411A1F51  and     rcx, rax
  00000001411A1F54  not     rcx
  00000001411A1F57  imul    rcx, [rsp+460h+var_368]
  00000001411A1F60  sub     rcx, r9
  00000001411A1F63  add     rcx, rax
  00000001411A1F66  mov     r12, [rsp+460h+var_3F0]
  00000001411A1F6B  imul    rcx, r12
  00000001411A1F6F  mov     r11, rcx
  00000001411A1F72  not     r11
  00000001411A1F75  mov     r9, rdi
  00000001411A1F78  and     r9, r11
  00000001411A1F7B  mov     rax, r9
  00000001411A1F7E  not     rax
  00000001411A1F81  mov     rdx, rdi
  00000001411A1F84  not     rdx
  00000001411A1F87  mov     r10, rdx
  00000001411A1F8A  and     r10, rcx
  00000001411A1F8D  not     r10
  00000001411A1F90  and     r10, rax
  00000001411A1F93  mov     rsi, r13
  00000001411A1F96  not     rsi
  00000001411A1F99  mov     rax, r13
  00000001411A1F9C  and     rax, r10
  00000001411A1F9F  not     r10
  00000001411A1FA2  and     r10, rsi
  00000001411A1FA5  not     r10
  00000001411A1FA8  not     rax
  00000001411A1FAB  and     rax, r10
  00000001411A1FAE  and     r9, r13
  00000001411A1FB1  not     rax
  00000001411A1FB4  lea     rax, [rax+rax*2]
  00000001411A1FB8  not     r9
  00000001411A1FBB  add     r9, [rsp+460h+var_420]
  00000001411A1FC0  lea     r9, [r9+rax*2]
  00000001411A1FC4  and     r11, r13
  00000001411A1FC7  mov     rax, r13
  00000001411A1FCA  and     rax, rcx
  00000001411A1FCD  mov     r10, rdx
  00000001411A1FD0  and     r10, rax
  00000001411A1FD3  not     r10
  00000001411A1FD6  mov     r8, rdi
  00000001411A1FD9  and     r8, rax
  00000001411A1FDC  not     rax
  00000001411A1FDF  and     rax, rdi
  00000001411A1FE2  not     rax
  00000001411A1FE5  and     rax, r10
  00000001411A1FE8  add     rax, rax
  00000001411A1FEB  sub     r9, rax
  00000001411A1FEE  not     r8
  00000001411A1FF1  lea     rax, [r8+r8*2]
  00000001411A1FF5  sub     r9, rax
  00000001411A1FF8  and     rcx, rsi
  00000001411A1FFB  not     r11
  00000001411A1FFE  not     rcx
  00000001411A2001  and     rcx, r11
  00000001411A2004  mov     rax, rcx
  00000001411A2007  and     rcx, rdx
  00000001411A200A  not     rax
  00000001411A200D  and     rdx, rax
  00000001411A2010  not     rdx
  00000001411A2013  add     rdx, rdx
  00000001411A2016  sub     r9, rdx
  00000001411A2019  and     rax, rdi
  00000001411A201C  not     rcx
  00000001411A201F  not     rax
  00000001411A2022  and     rax, rcx
  00000001411A2025  not     rax
  00000001411A2028  lea     r11, ds:0[rax*8]
  00000001411A2030  sub     r11, rax
  00000001411A2033  add     r11, r9
  00000001411A2036  test    byte ptr [rsp+460h+var_118], 1
  00000001411A203E  cmovnz  r11, r14
  00000001411A2042  mov     r10, 881956741CA61324h
  00000001411A204C  mov     rdx, [rsp+460h+var_3E0]
  00000001411A2054  imul    r10, rdx
  00000001411A2058  mov     rdi, [rsp+460h+var_2A8]
  00000001411A2060  add     r10, rdi
  00000001411A2063  imul    r10, [rsp+460h+var_1A8]
  00000001411A206C  mov     rsi, [rsp+460h+var_400]
  00000001411A2071  imul    rsi, [rsp+460h+var_1C8]
  00000001411A207A  mov     rax, [rsp+460h+var_3E8]
  00000001411A207F  mov     rcx, [rsp+460h+var_440]
  00000001411A2084  imul    rcx, rax
  00000001411A2088  add     rsi, rcx
  00000001411A208B  test    byte ptr [rsp+460h+var_240], 1
  00000001411A2093  mov     rcx, [rsp+460h+var_278]
  00000001411A209B  lea     r8, [rsp+rcx+460h]
  00000001411A20A3  mov     rcx, [rsp+460h+var_350]
  00000001411A20AB  cmovz   r8, rcx
  00000001411A20AF  mov     [rsp+460h+var_3A0], r8
  00000001411A20B7  mov     r8, [rsp+460h+var_458]
  00000001411A20BC  not     r8
  00000001411A20BF  cmovz   r8, rcx
  00000001411A20C3  mov     [rsp+460h+var_458], r8
  00000001411A20C8  cmovz   rsi, rcx
  00000001411A20CC  mov     [rsp+460h+var_400], rsi
  00000001411A20D1  mov     rcx, [rsp+460h+var_370]
  00000001411A20D9  add     rcx, [rsp+460h+var_60]
  00000001411A20E1  imul    rcx, rax
  00000001411A20E5  imul    edx, 54B79B5Fh
  00000001411A20EB  mov     r8, [rsp+460h+var_68]
  00000001411A20F3  and     edx, r8d
  00000001411A20F6  imul    rdx, [rsp+460h+var_3A8]
  00000001411A20FF  not     rcx
  00000001411A2102  not     rdx
  00000001411A2105  and     rdx, rcx
  00000001411A2108  mov     rax, [rsp+460h+var_438]
  00000001411A210D  imul    rax, [rsp+460h+var_C8]
  00000001411A2116  mov     rcx, [rsp+460h+var_380]
  00000001411A211E  add     rcx, rsp
  00000001411A2121  add     rcx, 460h
  00000001411A2128  imul    rcx, r12
  00000001411A212C  not     rax
  00000001411A212F  not     rcx
  00000001411A2132  and     rcx, rax
  00000001411A2135  test    byte ptr [rsp+460h+var_218], 1
  00000001411A213D  mov     rbx, [rsp+460h+var_3F8]
  00000001411A2142  mov     rax, [rsp+460h+var_238]
  00000001411A214A  cmovz   rbx, rax
  00000001411A214E  mov     r9, [rsp+460h+var_3D0]
  00000001411A2156  not     r9
  00000001411A2159  cmovz   r9, rax
  00000001411A215D  mov     [rsp+460h+var_3D0], r9
  00000001411A2165  mov     rsi, [rsp+460h+var_1E8]
  00000001411A216D  cmovz   rsi, rax
  00000001411A2171  mov     r9, [rsp+460h+var_200]
  00000001411A2179  cmovz   r9, rax
  00000001411A217D  not     rcx
  00000001411A2180  cmovz   rcx, rax
  00000001411A2184  mov     rax, [rsp+460h+var_208]
  00000001411A218C  not     rax
  00000001411A218F  mov     r14, [rsp+460h+var_220]
  00000001411A2197  mov     rax, [r14+rax]
  00000001411A219B  mov     [rsp+460h+var_3F0], rax
  00000001411A21A0  mov     rax, [rsp+460h+var_158]
  00000001411A21A8  mov     rax, [rsp+rax+460h]
  00000001411A21B0  mov     [rsp+460h+var_3E8], rax
  00000001411A21B5  mov     r14, [rsp+460h+var_2A0]
  00000001411A21BD  not     r14
  00000001411A21C0  mov     rax, [rsp+460h+var_358]
  00000001411A21C8  mov     rax, [rsp+rax+460h]
  00000001411A21D0  mov     [rsp+460h+var_438], rax
  00000001411A21D5  mov     rax, [rsp+460h+var_150]
  00000001411A21DD  mov     rax, [rsp+rax+460h]
  00000001411A21E5  mov     [rsp+460h+var_378], rax
  00000001411A21ED  mov     rax, [rsp+460h+var_230]
  00000001411A21F5  not     rax
  00000001411A21F8  mov     rax, [rax]
  00000001411A21FB  mov     [rsp+460h+var_380], rax
  00000001411A2203  mov     rax, [rsp+460h+var_70]
  00000001411A220B  mov     rax, [rsp+rax+460h]
  00000001411A2213  mov     [rsp+460h+var_370], rax
  00000001411A221B  mov     rax, [rsp+460h+var_448]
  00000001411A2220  mov     r13, [rax]
  00000001411A2223  mov     rax, [rsp+460h+var_1F0]
  00000001411A222B  mov     rax, [rsp+rax+460h]
  00000001411A2233  mov     [rsp+460h+var_3B8], rax
  00000001411A223B  mov     rax, [r15]
  00000001411A223E  mov     [rsp+460h+var_3A8], rax
  00000001411A2246  mov     r12, [rsp+460h+arg_140]
  00000001411A224E  mov     rax, 49837BBB6B8A51CEh
  00000001411A2258  mov     rax, 84315D1555B7B51Dh
  00000001411A2262  mov     rax, 0CEA00F8F4D64BE3Dh
  00000001411A226C  mov     rax, 30102F9F2208C235h
  00000001411A2276  test    r14, 0
  00000001411A227D  call    locret_1411A228D  ; -> locret_1411A228D
  00000001411A2282  jz      loc_1411A228E
  00000001411A2288  jmp     loc_14119F55F
  00000001411A228D  retn
  00000001411A228E  nop
  00000001411A228F  jmp     loc_1411A22F3
  00000001411A2294  mov     rax, 355B801F6CC3E80h
  00000001411A229E  mov     rax, 44D7395EA104E086h
  00000001411A22A8  mov     rax, 49837BBB6B8A51CEh
  00000001411A22B2  mov     rax, 84315D1555B7B51Dh
  00000001411A22BC  mov     rax, 0CEA00F8F4D64BE3Dh
  00000001411A22C6  mov     rax, 30102F9F2208C235h
  00000001411A22D0  test    rbx, 0
  00000001411A22D7  call    locret_1411A22EC  ; -> locret_1411A22EC
  00000001411A22DC  jnp     loc_1411A22E7
  00000001411A22E2  jmp     loc_1411A22ED
  00000001411A22E7  jmp     loc_1411A0BC4
  00000001411A22EC  retn
  00000001411A22ED  nop
  00000001411A22EE  jmp     loc_1411A234D
  00000001411A22F3  mov     rax, 355B801F6CC3E80h
  00000001411A22FD  mov     rax, 44D7395EA104E086h
  00000001411A2307  mov     rax, 49837BBB6B8A51CEh
  00000001411A2311  mov     rax, 84315D1555B7B51Dh
  00000001411A231B  mov     rax, 0CEA00F8F4D64BE3Dh
  00000001411A2325  mov     rax, 30102F9F2208C235h
  00000001411A232F  test    rcx, 0
  00000001411A2336  call    locret_1411A2346  ; -> locret_1411A2346
  00000001411A233B  jns     loc_1411A2347
  00000001411A2341  jmp     loc_14119F0A3
  00000001411A2346  retn
  00000001411A2347  nop
  00000001411A2348  jmp     loc_1411A2294
  00000001411A234D  mov     rax, 355B801F6CC3E80h
  00000001411A2357  mov     rax, 44D7395EA104E086h
  00000001411A2361  mov     rax, 49837BBB6B8A51CEh
  00000001411A236B  mov     rax, 84315D1555B7B51Dh
  00000001411A2375  mov     rax, 0CEA00F8F4D64BE3Dh
  00000001411A237F  mov     rax, 30102F9F2208C235h
  00000001411A2389  mov     rax, [rsp+460h+var_270]
  00000001411A2391  mov     r15, [rsp+460h+var_298]
  00000001411A2399  mov     [r15+r14*4], rax
  00000001411A239D  mov     r14, [rsp+460h+var_2B8]
  00000001411A23A5  not     r14
  00000001411A23A8  mov     rax, [rsp+460h+var_2B0]
  00000001411A23B0  mov     r15, [rsp+460h+var_2C0]
  00000001411A23B8  mov     [r14+r15], rax
  00000001411A23BC  mov     rax, [rsp+460h+var_2D8]
  00000001411A23C4  not     rax
  00000001411A23C7  lea     rax, [rax+rax*8]
  00000001411A23CB  mov     r14, [rsp+460h+var_2C8]
  00000001411A23D3  sub     r14, rax
  00000001411A23D6  mov     rax, [rsp+460h+var_2D0]
  00000001411A23DE  mov     [r14], rax
  00000001411A23E1  mov     rax, [rsp+460h+var_3B0]
  00000001411A23E9  mov     r14, [rsp+460h+var_388]
  00000001411A23F1  mov     r15, [rsp+460h+var_328]
  00000001411A23F9  mov     [r15+r14], rax
  00000001411A23FD  mov     rax, [rsp+460h+var_3D8]
  00000001411A2405  not     rax
  00000001411A2408  mov     r14, [rsp+460h+var_3A0]
  00000001411A2410  mov     [r14], rax
  00000001411A2413  mov     rax, [rsp+460h+var_48]
  00000001411A241B  mov     r14, [rsp+460h+var_458]
  00000001411A2420  mov     [r14], rax
  00000001411A2423  mov     rax, [rsp+460h+var_408]
  00000001411A2428  mov     r15, [rsp+460h+var_1A0]
  00000001411A2430  mov     [rax], r15
  00000001411A2433  mov     rax, [rsp+460h+var_428]
  00000001411A2438  mov     r14, [rsp+460h+var_178]
  00000001411A2440  mov     [rax], r14
  00000001411A2443  mov     rax, [rsp+460h+var_430]
  00000001411A2448  mov     [rax], r8
  00000001411A244B  mov     rax, [rsp+460h+var_330]
  00000001411A2453  mov     r8, [rsp+460h+var_438]
  00000001411A2458  mov     [rax], r8
  00000001411A245B  mov     rax, [rsp+460h+var_378]
  00000001411A2463  mov     [rbx], rax
  00000001411A2466  mov     rax, [rsp+460h+var_318]
  00000001411A246E  not     rax
  00000001411A2471  mov     r8, [rsp+460h+var_380]
  00000001411A2479  mov     [rax], r8
  00000001411A247C  mov     rax, [rsp+460h+var_1F8]
  00000001411A2484  lea     rax, [rsp+rax+460h]
  00000001411A248C  mov     r8, [rsp+460h+var_210]
  00000001411A2494  mov     [r8], rax
  00000001411A2497  mov     rax, [rsp+460h+var_3D0]
  00000001411A249F  mov     r8, [rsp+460h+var_370]
  00000001411A24A7  mov     [rax], r8
  00000001411A24AA  mov     rax, [rsp+460h+var_320]
  00000001411A24B2  mov     [rax], r13
  00000001411A24B5  mov     rax, [rsp+460h+var_338]
  00000001411A24BD  mov     [rsi], rax
  00000001411A24C0  mov     rax, [rsp+460h+var_1C0]
  00000001411A24C8  not     rax
  00000001411A24CB  mov     r8, [rsp+460h+var_3F0]
  00000001411A24D0  mov     [rax], r8
  00000001411A24D3  mov     rax, [rsp+460h+var_3B8]
  00000001411A24DB  mov     [r9], rax
  00000001411A24DE  mov     rax, [rsp+460h+var_1D0]
  00000001411A24E6  mov     r8, [rsp+460h+var_3E8]
  00000001411A24EB  mov     [rax], r8
  00000001411A24EE  mov     rax, [rsp+460h+var_1D8]
  00000001411A24F6  mov     [rax], rdi
  00000001411A24F9  mov     rax, [rsp+460h+var_310]
  00000001411A2501  mov     r8, [rsp+460h+var_3A8]
  00000001411A2509  mov     [rax], r8
  00000001411A250C  not     rbp
  00000001411A250F  mov     rax, [rsp+460h+var_1B8]
  00000001411A2517  mov     [rax], rbp
  00000001411A251A  mov     rax, [rsp+460h+var_398]
  00000001411A2522  mov     r8, [rsp+460h+var_418]
  00000001411A2527  mov     [r8], rax
  00000001411A252A  mov     rax, [rsp+460h+var_450]
  00000001411A252F  not     rax
  00000001411A2532  mov     r8, [rsp+460h+var_410]
  00000001411A2537  mov     [r8], rax
  00000001411A253A  mov     rax, [rsp+460h+var_B8]
  00000001411A2542  add     rax, r15
  00000001411A2545  imul    rax, [rsp+460h+var_3C0]
  00000001411A254E  mov     r13, [rsp+460h+var_A8]
  00000001411A2556  add     r13, [rsp+460h+var_170]
  00000001411A255E  imul    r13, [rsp+460h+var_308]
  00000001411A2567  add     r13, rax
  00000001411A256A  mov     rax, 4FB671900D4DECA1h
  00000001411A2574  mov     r9, [rsp+460h+var_3E0]
  00000001411A257C  imul    rax, r9
  00000001411A2580  and     rax, r15
  00000001411A2583  mov     rbp, [rsp+460h+var_58]
  00000001411A258B  add     rbp, r14
  00000001411A258E  mov     r8, 8435A5F4BE000000h
  00000001411A2598  imul    r8, r9
  00000001411A259C  add     rbp, r8
  00000001411A259F  add     rbp, rax
  00000001411A25A2  imul    rbp, [rsp+460h+var_1B0]
  00000001411A25AB  mov     rax, [rsp+460h+var_198]
  00000001411A25B3  mov     [r11], rax
  00000001411A25B6  mov     r8, r12
  00000001411A25B9  mov     rdi, [rsp+460h+var_50]
  00000001411A25C1  and     r8, rdi
  00000001411A25C4  mov     r15, [rsp+460h+var_148]
  00000001411A25CC  mov     r9, r15
  00000001411A25CF  not     r9
  00000001411A25D2  mov     rax, [rsp+460h+var_400]
  00000001411A25D7  mov     [rax], r10
  00000001411A25DA  mov     rax, r12
  00000001411A25DD  not     rax
  00000001411A25E0  mov     r10, rax
  00000001411A25E3  and     r10, rdi
  00000001411A25E6  not     r10
  00000001411A25E9  mov     r11, r12
  00000001411A25EC  and     r12, r15
  00000001411A25EF  mov     rsi, r12
  00000001411A25F2  not     r12
  00000001411A25F5  and     r12, rdi
  00000001411A25F8  not     rdi
  00000001411A25FB  and     r11, rdi
  00000001411A25FE  mov     rbx, r15
  00000001411A2601  and     rbx, r11
  00000001411A2604  not     r11
  00000001411A2607  and     r10, r11
  00000001411A260A  mov     r14, r9
  00000001411A260D  and     r14, r10
  00000001411A2610  not     r14
  00000001411A2613  not     r10
  00000001411A2616  and     r10, r15
  00000001411A2619  not     r10
  00000001411A261C  and     r10, r14
  00000001411A261F  and     rax, r15
  00000001411A2622  mov     r14, r15
  00000001411A2625  and     r14, r8
  00000001411A2628  not     r8
  00000001411A262B  and     r8, r9
  00000001411A262E  and     r11, r9
  00000001411A2631  not     r11
  00000001411A2634  not     rbx
  00000001411A2637  and     rbx, r11
  00000001411A263A  add     rbx, r8
  00000001411A263D  not     r10
  00000001411A2640  add     rbx, r10
  00000001411A2643  and     rsi, rdi
  00000001411A2646  not     rsi
  00000001411A2649  not     r12
  00000001411A264C  and     r12, rsi
  00000001411A264F  add     r12, r12
  00000001411A2652  sub     rbx, r12
  00000001411A2655  and     rax, rdi
  00000001411A2658  not     rdx
  00000001411A265B  lea     r8, [r14+r14*2]
  00000001411A265F  mov     rsi, [rsp+460h+var_368]
  00000001411A2667  imul    rax, rsi
  00000001411A266B  add     rax, r8
  00000001411A266E  mov     r8, r13
  00000001411A2671  not     r8
  00000001411A2674  add     rax, rbx
  00000001411A2677  mov     r11, rbp
  00000001411A267A  mov     r9, rbp
  00000001411A267D  not     r9
  00000001411A2680  imul    rax, [rsp+460h+var_3C8]
  00000001411A2689  mov     r10, r8
  00000001411A268C  and     r10, r9
  00000001411A268F  mov     [rcx], rdx
  00000001411A2692  mov     rdx, rax
  00000001411A2695  not     rdx
  00000001411A2698  mov     rcx, r10
  00000001411A269B  and     rcx, rdx
  00000001411A269E  not     rcx
  00000001411A26A1  not     r10
  00000001411A26A4  and     r10, rax
  00000001411A26A7  not     r10
  00000001411A26AA  and     r10, rcx
  00000001411A26AD  mov     rcx, r9
  00000001411A26B0  and     rcx, rax
  00000001411A26B3  not     rcx
  00000001411A26B6  and     r11, rdx
  00000001411A26B9  not     r11
  00000001411A26BC  and     r11, rcx
  00000001411A26BF  not     r11
  00000001411A26C2  and     r11, r13
  00000001411A26C5  add     r11, [rsp+460h+var_420]
  00000001411A26CA  not     r10
  00000001411A26CD  add     r11, r10
  00000001411A26D0  and     rax, r13
  00000001411A26D3  and     rdx, r8
  00000001411A26D6  not     rax
  00000001411A26D9  not     rdx
  00000001411A26DC  and     rdx, rax
  00000001411A26DF  not     rdx
  00000001411A26E2  and     rdx, r9
  00000001411A26E5  not     rdx
  00000001411A26E8  imul    rdx, rsi
  00000001411A26EC  add     rdx, r11
  00000001411A26EF  imul    ecx, dword ptr [rsp+460h+var_3E0], 28A9F182h
  00000001411A26FA  add     rsp, 420h
  00000001411A2701  pop     rbx
  00000001411A2702  pop     rbp
  00000001411A2703  pop     rdi
  00000001411A2704  pop     rsi
  00000001411A2705  pop     r12
  00000001411A2707  pop     r13
  00000001411A2709  pop     r14
  00000001411A270B  pop     r15
  00000001411A270D  jmp     rdx

