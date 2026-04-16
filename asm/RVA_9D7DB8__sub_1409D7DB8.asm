// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409D7DB8                          ║
// ║  VA        : 0x1409D7DB8                            ║
// ║  RVA       : 0x9D7DB8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140265FE5  sub_140265F37
//
// ── CALLS TO (30) ──
//   0x1409D7DBA  sub_1409D7DB8
//   0x1409D7DBC  sub_1409D7DB8
//   0x1409D7DBE  sub_1409D7DB8
//   0x1409D7DC0  sub_1409D7DB8
//   0x1409D7DC1  sub_1409D7DB8
//   0x1409D7DC2  sub_1409D7DB8
//   0x1409D7DC3  sub_1409D7DB8
//   0x1409D7DC4  sub_1409D7DB8
//   0x1409D7DCB  sub_1409D7DB8
//   0x1409D7DD3  sub_1409D7DB8
//   0x1409D7DD6  sub_1409D7DB8
//   0x1409D7DD9  sub_1409D7DB8
//   0x1409D7DE1  sub_1409D7DB8
//   0x1409D7DE4  sub_1409D7DB8
//   0x1409D7DE7  sub_1409D7DB8
//   0x1409D7DEF  sub_1409D7DB8
//   0x1409D7DF2  sub_1409D7DB8
//   0x1409D7DF5  sub_1409D7DB8
//   0x1409D7DF8  sub_1409D7DB8
//   0x1409D7DFB  sub_1409D7DB8
//   0x1409D7DFE  sub_1409D7DB8
//   0x1409D7E01  sub_1409D7DB8
//   0x1409D7E04  sub_1409D7DB8
//   0x1409D7E07  sub_1409D7DB8
//   0x1409D7E0A  sub_1409D7DB8
//   0x1409D7E0D  sub_1409D7DB8
//   0x1409D7E10  sub_1409D7DB8
//   0x1409D7E13  sub_1409D7DB8
//   0x1409D7E16  sub_1409D7DB8
//   0x1409D7E19  sub_1409D7DB8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15553 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140265FE5  sub_140265F37
;
; ── Instructions ───────────────────────────────
  00000001409D7DB8  push    r15
  00000001409D7DBA  push    r14
  00000001409D7DBC  push    r13
  00000001409D7DBE  push    r12
  00000001409D7DC0  push    rsi
  00000001409D7DC1  push    rdi
  00000001409D7DC2  push    rbp
  00000001409D7DC3  push    rbx
  00000001409D7DC4  sub     rsp, 4D8h
  00000001409D7DCB  mov     r10, [rsp+518h+arg_120]
  00000001409D7DD3  mov     rax, r10
  00000001409D7DD6  not     rax
  00000001409D7DD9  mov     rdx, [rsp+518h+arg_E0]
  00000001409D7DE1  mov     rcx, rdx
  00000001409D7DE4  not     rcx
  00000001409D7DE7  mov     r9, [rsp+518h+arg_138]
  00000001409D7DEF  mov     r15, r9
  00000001409D7DF2  not     r15
  00000001409D7DF5  mov     r8, rcx
  00000001409D7DF8  and     r8, r15
  00000001409D7DFB  mov     r11, rax
  00000001409D7DFE  and     r11, r8
  00000001409D7E01  not     r11
  00000001409D7E04  not     r8
  00000001409D7E07  mov     rdi, rax
  00000001409D7E0A  and     rdi, r15
  00000001409D7E0D  mov     rsi, r10
  00000001409D7E10  and     r15, r10
  00000001409D7E13  and     r10, r8
  00000001409D7E16  not     r10
  00000001409D7E19  and     r10, r11
  00000001409D7E1C  mov     r11, [rsp+518h+arg_1C8]
  00000001409D7E24  mov     rbx, r11
  00000001409D7E27  shl     rbx, 13h
  00000001409D7E2B  not     rbx
  00000001409D7E2E  shr     r11, 2Dh
  00000001409D7E32  not     r11
  00000001409D7E35  and     r11, rbx
  00000001409D7E38  mov     rbx, 0E64B07C9FB78B194h
  00000001409D7E42  not     rbx
  00000001409D7E45  or      rbx, r11
  00000001409D7E48  mov     r14, r11
  00000001409D7E4B  not     r14
  00000001409D7E4E  mov     [rsp+518h+var_510], r14
  00000001409D7E53  mov     r11, 19B4F83604874E6Bh
  00000001409D7E5D  not     r11
  00000001409D7E60  or      r11, r14
  00000001409D7E63  mov     [rsp+518h+var_478], r11
  00000001409D7E6B  and     rbx, r11
  00000001409D7E6E  mov     [rsp+518h+var_398], rbx
  00000001409D7E76  mov     r11, 0EEFDBDFFFBFBF7FFh
  00000001409D7E80  or      r11, rbx
  00000001409D7E83  mov     rbx, 5E8FE246913BE561h
  00000001409D7E8D  imul    rbx, r11
  00000001409D7E91  imul    r10, rbx
  00000001409D7E95  and     r8, rax
  00000001409D7E98  mov     r14, 0A1701DB96EC41A9Fh
  00000001409D7EA2  imul    r14, r11
  00000001409D7EA6  imul    r8, r14
  00000001409D7EAA  add     r8, r10
  00000001409D7EAD  not     rdi
  00000001409D7EB0  and     rsi, r9
  00000001409D7EB3  not     rsi
  00000001409D7EB6  and     rsi, rdx
  00000001409D7EB9  and     rsi, rdi
  00000001409D7EBC  imul    rsi, rbx
  00000001409D7EC0  and     rcx, r15
  00000001409D7EC3  not     rcx
  00000001409D7EC6  mov     r10, r15
  00000001409D7EC9  not     r10
  00000001409D7ECC  and     rax, r9
  00000001409D7ECF  not     rax
  00000001409D7ED2  and     rax, r10
  00000001409D7ED5  and     rax, rdx
  00000001409D7ED8  and     r15, rdx
  00000001409D7EDB  and     rdx, r10
  00000001409D7EDE  not     rdx
  00000001409D7EE1  and     rdx, rcx
  00000001409D7EE4  not     rdx
  00000001409D7EE7  imul    rdx, r14
  00000001409D7EEB  add     rdx, rsi
  00000001409D7EEE  add     rdx, r8
  00000001409D7EF1  imul    rax, rbx
  00000001409D7EF5  not     r15
  00000001409D7EF8  imul    r15, rbx
  00000001409D7EFC  add     r15, rax
  00000001409D7EFF  add     r15, rdx
  00000001409D7F02  imul    edx, r15d, 7FA9BAA8h
  00000001409D7F09  imul    ebp, r15d, 90D79250h
  00000001409D7F10  imul    eax, r15d, 2D793708h
  00000001409D7F17  mov     r13, [rsp+rax+518h]
  00000001409D7F1F  mov     [rsp+518h+var_198], r13
  00000001409D7F27  mov     r14, rax
  00000001409D7F2A  mov     [rsp+518h+var_3E0], rax
  00000001409D7F32  imul    ecx, r15d, 56E7BE30h
  00000001409D7F39  shr     r13, 3Fh
  00000001409D7F3D  imul    edi, r15d, 0D8ED1620h
  00000001409D7F44  mov     [rsp+518h+var_3A8], rdi
  00000001409D7F4C  imul    r10d, r15d, 0E25AFB0h
  00000001409D7F53  imul    r12d, r15d, 1F538758h
  00000001409D7F5A  mov     rax, 45D12CB0F1B8913Eh
  00000001409D7F64  imul    rax, r15
  00000001409D7F68  mov     r8, 0A79A821D1D539DE7h
  00000001409D7F72  imul    r8, r15
  00000001409D7F76  imul    r9d, r15d, 9A460770h
  00000001409D7F7D  mov     [rsp+518h+var_288], r9
  00000001409D7F85  imul    ebx, r15d, 97EA6A28h
  00000001409D7F8C  imul    esi, r15d, 435E4940h
  00000001409D7F93  mov     [rsp+518h+var_220], rsi
  00000001409D7F9B  imul    r11d, r15d, 0F12DC5A0h
  00000001409D7FA2  mov     [rsp+518h+var_228], r11
  00000001409D7FAA  test    r13, r13
  00000001409D7FAD  cmovnz  r8, rax
  00000001409D7FB1  mov     [rsp+518h+var_298], r8
  00000001409D7FB9  mov     rax, rsi
  00000001409D7FBC  cmovnz  rax, r14
  00000001409D7FC0  mov     [rsp+518h+var_290], rax
  00000001409D7FC8  mov     rax, rdx
  00000001409D7FCB  mov     [rsp+518h+var_3C8], rbx
  00000001409D7FD3  cmovnz  rax, rbx
  00000001409D7FD7  mov     [rsp+518h+var_2B0], rax
  00000001409D7FDF  mov     rax, rbp
  00000001409D7FE2  mov     [rsp+518h+var_518], rbp
  00000001409D7FE6  cmovnz  rax, r11
  00000001409D7FEA  mov     [rsp+518h+var_2A0], rax
  00000001409D7FF2  mov     [rsp+518h+var_4C8], r10
  00000001409D7FF7  mov     rax, r10
  00000001409D7FFA  cmovnz  rax, r9
  00000001409D7FFE  mov     [rsp+518h+var_2B8], rax
  00000001409D8006  mov     [rsp+518h+var_3C0], r12
  00000001409D800E  mov     rax, r12
  00000001409D8011  cmovnz  rax, rcx
  00000001409D8015  mov     [rsp+518h+var_2A8], rax
  00000001409D801D  imul    eax, r15d, 4102ABF8h
  00000001409D8024  test    r13, r13
  00000001409D8027  mov     r9, rbx
  00000001409D802A  cmovnz  r9, r12
  00000001409D802E  mov     [rsp+518h+var_278], r9
  00000001409D8036  cmovz   rax, rdi
  00000001409D803A  mov     [rsp+518h+var_410], rax
  00000001409D8042  imul    r8d, r15d, 0BCA1268h
  00000001409D8049  mov     [rsp+518h+var_3B8], r8
  00000001409D8051  imul    eax, r15d, 0D69178D8h
  00000001409D8058  mov     [rsp+518h+var_280], rax
  00000001409D8060  test    r13, r13
  00000001409D8063  cmovnz  rax, r8
  00000001409D8067  mov     [rsp+518h+var_270], rax
  00000001409D806F  imul    eax, r15d, 0EED22858h
  00000001409D8076  mov     [rsp+518h+var_348], rax
  00000001409D807E  imul    r8d, r15d, 0B286B6F0h
  00000001409D8085  mov     [rsp+518h+var_3F0], r8
  00000001409D808D  test    r13, r13
  00000001409D8090  cmovnz  rax, r8
  00000001409D8094  mov     [rsp+518h+var_250], rax
  00000001409D809C  imul    r8d, r15d, 0F38962E8h
  00000001409D80A3  test    r13, r13
  00000001409D80A6  mov     rax, r8
  00000001409D80A9  mov     r11, r8
  00000001409D80AC  mov     [rsp+518h+var_368], r8
  00000001409D80B4  cmovnz  rax, r10
  00000001409D80B8  mov     [rsp+518h+var_260], rax
  00000001409D80C0  imul    r8d, r15d, 4B73A90h
  00000001409D80C7  mov     [rsp+518h+var_4D8], r8
  00000001409D80CC  imul    eax, r15d, 0E563B338h
  00000001409D80D3  mov     [rsp+518h+var_238], rax
  00000001409D80DB  test    r13, r13
  00000001409D80DE  cmovnz  rax, r8
  00000001409D80E2  mov     [rsp+518h+var_230], rax
  00000001409D80EA  imul    r8d, r15d, 0C86BC928h
  00000001409D80F1  mov     [rsp+518h+var_268], r8
  00000001409D80F9  imul    eax, r15d, 0EA1AEDC8h
  00000001409D8100  mov     [rsp+518h+var_2C0], rax
  00000001409D8108  test    r13, r13
  00000001409D810B  cmovnz  rax, r8
  00000001409D810F  mov     [rsp+518h+var_240], rax
  00000001409D8117  imul    r8d, r15d, 93332F98h
  00000001409D811E  mov     [rsp+518h+var_448], r8
  00000001409D8126  imul    eax, r15d, 5B9EF8C0h
  00000001409D812D  mov     [rsp+518h+var_350], rax
  00000001409D8135  test    r13, r13
  00000001409D8138  cmovnz  r8, rax
  00000001409D813C  mov     [rsp+518h+var_248], r8
  00000001409D8144  imul    r9d, r15d, 3C4B7168h
  00000001409D814B  imul    r8d, r15d, 9CA1A4B8h
  00000001409D8152  mov     [rsp+518h+var_440], r8
  00000001409D815A  test    r13, r13
  00000001409D815D  mov     rax, r9
  00000001409D8160  cmovnz  rax, r8
  00000001409D8164  mov     [rsp+518h+var_420], rax
  00000001409D816C  imul    r8d, r15d, 9EFD4200h
  00000001409D8173  mov     [rsp+518h+var_378], r8
  00000001409D817B  imul    eax, r15d, 7D4E1D60h
  00000001409D8182  mov     [rsp+518h+var_258], rax
  00000001409D818A  test    r13, r13
  00000001409D818D  mov     r10, r8
  00000001409D8190  cmovnz  r10, rax
  00000001409D8194  mov     [rsp+518h+var_430], r10
  00000001409D819C  imul    eax, r15d, 0BBF52C10h
  00000001409D81A3  mov     [rsp+518h+var_3B0], rax
  00000001409D81AB  test    r13, r13
  00000001409D81AE  cmovnz  rax, r11
  00000001409D81B2  mov     [rsp+518h+var_218], rax
  00000001409D81BA  imul    r8d, r15d, 96E7520h
  00000001409D81C1  mov     [rsp+518h+var_3D0], r8
  00000001409D81C9  imul    eax, r15d, 0EC768B10h
  00000001409D81D0  mov     [rsp+518h+var_418], rax
  00000001409D81D8  test    r13, r13
  00000001409D81DB  cmovnz  rax, r8
  00000001409D81DF  mov     [rsp+518h+var_210], rax
  00000001409D81E7  imul    r8d, r15d, 62B1D098h
  00000001409D81EE  mov     [rsp+518h+var_3A0], r8
  00000001409D81F6  imul    eax, r15d, 240AC1E8h
  00000001409D81FD  mov     [rsp+518h+var_450], rax
  00000001409D8205  test    r13, r13
  00000001409D8208  cmovnz  r8, rax
  00000001409D820C  mov     [rsp+518h+var_438], r8
  00000001409D8214  imul    r8d, r15d, 0B4E25438h
  00000001409D821B  mov     rdi, r15
  00000001409D821E  mov     rsi, [rsp+r8+518h]
  00000001409D8226  mov     r10d, esi
  00000001409D8229  not     r10d
  00000001409D822C  mov     eax, r10d
  00000001409D822F  shr     eax, 19h
  00000001409D8232  and     eax, 21h
  00000001409D8235  mov     r11, rsi
  00000001409D8238  mov     r14, rsi
  00000001409D823B  mov     [rsp+518h+var_358], rsi
  00000001409D8243  shr     r11, 23h
  00000001409D8247  not     r11d
  00000001409D824A  and     r11d, 1040401h
  00000001409D8251  imul    r11, rax
  00000001409D8255  mov     r12, r11
  00000001409D8258  mov     [rsp+518h+var_498], r11
  00000001409D8260  mov     rbx, [rsp+518h+arg_98]
  00000001409D8268  mov     esi, ebx
  00000001409D826A  not     esi
  00000001409D826C  mov     eax, esi
  00000001409D826E  shr     eax, 8
  00000001409D8271  and     eax, 43h
  00000001409D8274  mov     r11, rbx
  00000001409D8277  not     r11
  00000001409D827A  shr     r11, 3Fh
  00000001409D827E  imul    r11, rax
  00000001409D8282  mov     r15, r11
  00000001409D8285  mov     [rsp+518h+var_4F8], r11
  00000001409D828A  mov     eax, r10d
  00000001409D828D  shr     eax, 18h
  00000001409D8290  and     eax, 41h
  00000001409D8293  mov     r11d, r10d
  00000001409D8296  shr     r11d, 1Ah
  00000001409D829A  and     r11d, 11h
  00000001409D829E  imul    r11, rax
  00000001409D82A2  mov     [rsp+518h+var_1D8], r11
  00000001409D82AA  add     r9, rsp
  00000001409D82AD  add     r9, 518h
  00000001409D82B4  mov     [rsp+518h+var_360], r9
  00000001409D82BC  lea     rax, [rsp+rdx+518h+var_518]
  00000001409D82C0  add     rax, 518h
  00000001409D82C6  shr     r14, 2Fh
  00000001409D82CA  and     r14d, 3
  00000001409D82CE  mov     [rsp+518h+var_4B0], r14
  00000001409D82D3  mov     rdx, r11
  00000001409D82D6  imul    rdx, r9
  00000001409D82DA  not     rdx
  00000001409D82DD  imul    rax, r14
  00000001409D82E1  not     rax
  00000001409D82E4  and     rax, rdx
  00000001409D82E7  mov     edx, r10d
  00000001409D82EA  shr     edx, 12h
  00000001409D82ED  and     edx, 0Bh
  00000001409D82F0  and     r10d, 40282001h
  00000001409D82F7  imul    r10, rdx
  00000001409D82FB  mov     [rsp+518h+var_458], r10
  00000001409D8303  not     rax
  00000001409D8306  lea     r9, [rsp+rbp+518h+var_518]
  00000001409D830A  add     r9, 518h
  00000001409D8311  mov     [rsp+518h+var_338], r9
  00000001409D8319  mov     rdx, r10
  00000001409D831C  imul    rdx, r9
  00000001409D8320  add     rdx, rax
  00000001409D8323  imul    eax, edi, 73DFA840h
  00000001409D8329  add     rax, rsp
  00000001409D832C  add     rax, 518h
  00000001409D8332  imul    rax, r12
  00000001409D8336  not     rax
  00000001409D8339  not     rdx
  00000001409D833C  and     rdx, rax
  00000001409D833F  xor     eax, eax
  00000001409D8341  test    ebx, 20000000h
  00000001409D8347  setz    al
  00000001409D834A  mov     r10, rax
  00000001409D834D  mov     [rsp+518h+var_508], rax
  00000001409D8352  xor     eax, eax
  00000001409D8354  bt      rbx, 39h ; '9'
  00000001409D8359  setnb   al
  00000001409D835C  shr     esi, 4
  00000001409D835F  and     esi, 21h
  00000001409D8362  imul    rsi, rax
  00000001409D8366  mov     [rsp+518h+var_470], rsi
  00000001409D836E  xor     eax, eax
  00000001409D8370  mov     [rsp+518h+var_48], rbx
  00000001409D8378  test    ebx, 10000000h
  00000001409D837E  setz    al
  00000001409D8381  bt      rbx, 2Eh ; '.'
  00000001409D8386  mov     r9d, 0
  00000001409D838C  setnb   r9b
  00000001409D8390  imul    r9, rax
  00000001409D8394  mov     [rsp+518h+var_4B8], r9
  00000001409D8399  imul    eax, edi, 481583D0h
  00000001409D839F  lea     r11, [rsp+rax+518h+var_518]
  00000001409D83A3  add     r11, 518h
  00000001409D83AA  mov     [rsp+518h+var_428], r11
  00000001409D83B2  lea     rbx, [rsp+rcx+518h+var_518]
  00000001409D83B6  add     rbx, 518h
  00000001409D83BD  mov     [rsp+518h+var_3E8], rbx
  00000001409D83C5  mov     rax, r9
  00000001409D83C8  imul    rax, r11
  00000001409D83CC  mov     rcx, rsi
  00000001409D83CF  imul    rcx, rbx
  00000001409D83D3  add     rcx, rax
  00000001409D83D6  add     r8, rsp
  00000001409D83D9  add     r8, 518h
  00000001409D83E0  mov     [rsp+518h+var_4D0], r8
  00000001409D83E5  not     rcx
  00000001409D83E8  mov     rax, r10
  00000001409D83EB  imul    rax, r8
  00000001409D83EF  not     rax
  00000001409D83F2  and     rax, rcx
  00000001409D83F5  not     rax
  00000001409D83F8  imul    ecx, edi, 0B9998EC8h
  00000001409D83FE  add     rcx, rsp
  00000001409D8401  add     rcx, 518h
  00000001409D8408  imul    rcx, r15
  00000001409D840C  mov     rcx, [rax+rcx]
  00000001409D8410  mov     [rsp+518h+var_488], rcx
  00000001409D8418  not     rdx
  00000001409D841B  mov     r12, [rdx]
  00000001409D841E  mov     r10, 73526768A7C8C83Ch
  00000001409D8428  imul    r10, rdi
  00000001409D842C  add     r10, r12
  00000001409D842F  mov     r11, r10
  00000001409D8432  not     r11
  00000001409D8435  mov     rdx, 0F722B79C80874C3Fh
  00000001409D843F  imul    rdx, rdi
  00000001409D8443  and     rdx, rcx
  00000001409D8446  not     rdx
  00000001409D8449  mov     r8, 0CEBBE13B1300B642h
  00000001409D8453  imul    r8, rdi
  00000001409D8457  add     r8, rdx
  00000001409D845A  mov     rax, 1492BD875BD254C4h
  00000001409D8464  imul    rax, rdi
  00000001409D8468  add     rax, rdx
  00000001409D846B  not     rax
  00000001409D846E  and     rax, r11
  00000001409D8471  not     rax
  00000001409D8474  and     rax, r8
  00000001409D8477  mov     r8, 70AC40DF15DCE1D0h
  00000001409D8481  imul    r8, rdi
  00000001409D8485  add     r8, rdx
  00000001409D8488  mov     rcx, 6EB61CA019272E63h
  00000001409D8492  imul    rcx, rdi
  00000001409D8496  add     rcx, rdx
  00000001409D8499  not     rcx
  00000001409D849C  and     rcx, r11
  00000001409D849F  not     rcx
  00000001409D84A2  and     rcx, r8
  00000001409D84A5  test    r13, r13
  00000001409D84A8  cmovnz  rcx, rax
  00000001409D84AC  mov     [rsp+518h+var_330], rcx
  00000001409D84B4  imul    eax, edi, 45B9E688h
  00000001409D84BA  mov     [rsp+518h+var_500], rax
  00000001409D84BF  test    r13, r13
  00000001409D84C2  cmovnz  rax, [rsp+518h+var_378]
  00000001409D84CB  mov     [rsp+518h+var_3D8], rax
  00000001409D84D3  mov     rax, 73BBEF1F7758F15h
  00000001409D84DD  imul    rax, rdi
  00000001409D84E1  mov     r9, 0AD43674A591BC0FFh
  00000001409D84EB  imul    r9, rdi
  00000001409D84EF  mov     r14, r9
  00000001409D84F2  not     r14
  00000001409D84F5  mov     r8, r10
  00000001409D84F8  and     r8, rax
  00000001409D84FB  mov     r15, r14
  00000001409D84FE  and     r15, r8
  00000001409D8501  not     r15
  00000001409D8504  mov     rsi, r9
  00000001409D8507  and     rsi, r8
  00000001409D850A  not     r8
  00000001409D850D  mov     rbx, r9
  00000001409D8510  and     rbx, r8
  00000001409D8513  not     rbx
  00000001409D8516  and     rbx, r15
  00000001409D8519  mov     rbp, r11
  00000001409D851C  and     rbp, rax
  00000001409D851F  mov     r15, r9
  00000001409D8522  and     r15, rbp
  00000001409D8525  not     rbp
  00000001409D8528  and     rbp, r14
  00000001409D852B  not     rbp
  00000001409D852E  not     r15
  00000001409D8531  and     r15, rbp
  00000001409D8534  mov     rcx, r10
  00000001409D8537  and     rcx, r14
  00000001409D853A  not     rcx
  00000001409D853D  and     rcx, rax
  00000001409D8540  sub     rcx, rsi
  00000001409D8543  mov     rsi, rax
  00000001409D8546  not     rsi
  00000001409D8549  mov     rbp, r11
  00000001409D854C  and     rbp, rsi
  00000001409D854F  not     rbp
  00000001409D8552  and     rbp, r8
  00000001409D8555  mov     r8, rax
  00000001409D8558  and     r8, r14
  00000001409D855B  and     r14, rbp
  00000001409D855E  not     r14
  00000001409D8561  not     rbp
  00000001409D8564  and     rbp, r9
  00000001409D8567  not     rbp
  00000001409D856A  and     rbp, r14
  00000001409D856D  add     rbp, rcx
  00000001409D8570  and     r9, r10
  00000001409D8573  and     rsi, r9
  00000001409D8576  not     r9
  00000001409D8579  and     r9, rax
  00000001409D857C  not     rsi
  00000001409D857F  not     r9
  00000001409D8582  and     r9, rsi
  00000001409D8585  not     r9
  00000001409D8588  add     r9, r9
  00000001409D858B  sub     rbp, r9
  00000001409D858E  add     rbp, r15
  00000001409D8591  sub     rbp, rbx
  00000001409D8594  not     r8
  00000001409D8597  and     r8, r11
  00000001409D859A  not     r8
  00000001409D859D  add     rbp, r8
  00000001409D85A0  mov     rax, 0A74036F688304D05h
  00000001409D85AA  imul    rax, rdi
  00000001409D85AE  mov     rcx, 7A934240A8B413BAh
  00000001409D85B8  imul    rcx, rdi
  00000001409D85BC  and     rcx, r11
  00000001409D85BF  not     rcx
  00000001409D85C2  and     rcx, rax
  00000001409D85C5  test    r13, r13
  00000001409D85C8  cmovnz  rcx, rbp
  00000001409D85CC  mov     [rsp+518h+var_400], rcx
  00000001409D85D4  mov     rax, [rsp+518h+var_518]
  00000001409D85D8  cmovz   rax, [rsp+518h+var_4D8]
  00000001409D85DE  mov     [rsp+518h+var_518], rax
  00000001409D85E2  mov     rax, 0E8B6D8B078BB5E4Bh
  00000001409D85EC  imul    rax, rdi
  00000001409D85F0  add     rax, rdx
  00000001409D85F3  mov     rcx, 5D8D499E48A83203h
  00000001409D85FD  imul    rcx, rdi
  00000001409D8601  add     rcx, rdx
  00000001409D8604  not     rcx
  00000001409D8607  and     rcx, r11
  00000001409D860A  not     rcx
  00000001409D860D  and     rcx, rax
  00000001409D8610  mov     rax, 0D0266914FFF75CBBh
  00000001409D861A  imul    rax, rdi
  00000001409D861E  mov     rsi, 31EF80A1717DB1Dh
  00000001409D8628  imul    rsi, rdi
  00000001409D862C  and     rsi, r11
  00000001409D862F  not     rsi
  00000001409D8632  and     rsi, rax
  00000001409D8635  test    r13, r13
  00000001409D8638  cmovnz  rsi, rcx
  00000001409D863C  imul    eax, edi, 10814CF8h
  00000001409D8642  mov     [rsp+518h+var_340], rax
  00000001409D864A  imul    r9d, edi, 712D7D8h
  00000001409D8651  mov     [rsp+518h+var_3F8], r9
  00000001409D8659  test    r13, r13
  00000001409D865C  cmovnz  r9, rax
  00000001409D8660  mov     [rsp+518h+var_4E0], r9
  00000001409D8665  mov     rax, 0AF98D9730152F874h
  00000001409D866F  imul    rax, rdi
  00000001409D8673  mov     rcx, 0F4BEC7EF4F10D3Fh
  00000001409D867D  imul    rcx, rdi
  00000001409D8681  and     rcx, r11
  00000001409D8684  not     rcx
  00000001409D8687  and     rcx, rax
  00000001409D868A  mov     rdx, 0E5DB2B8DCFCE52BEh
  00000001409D8694  imul    rdx, rdi
  00000001409D8698  and     rdx, r11
  00000001409D869B  mov     rax, 0ECE10B65287FC241h
  00000001409D86A5  imul    rax, rdi
  00000001409D86A9  not     rdx
  00000001409D86AC  and     rdx, rax
  00000001409D86AF  test    r13, r13
  00000001409D86B2  cmovnz  rdx, rcx
  00000001409D86B6  mov     [rsp+518h+var_1E0], rdx
  00000001409D86BE  imul    eax, edi, 7AF28018h
  00000001409D86C4  mov     [rsp+518h+var_308], rax
  00000001409D86CC  mov     [rsp+518h+var_1F8], r12
  00000001409D86D4  add     rax, r12
  00000001409D86D7  imul    rax, [rsp+518h+var_1D8]
  00000001409D86E0  not     rax
  00000001409D86E3  imul    ecx, edi, 69C4A870h
  00000001409D86E9  add     rcx, rsp
  00000001409D86EC  add     rcx, 518h
  00000001409D86F3  imul    rcx, [rsp+518h+var_458]
  00000001409D86FC  not     rcx
  00000001409D86FF  and     rcx, rax
  00000001409D8702  mov     [rsp+518h+var_2D0], rcx
  00000001409D870A  imul    eax, edi, 0F8409D78h
  00000001409D8710  add     rax, rsp
  00000001409D8713  add     rax, 518h
  00000001409D8719  mov     r13, [rsp+518h+var_508]
  00000001409D871E  imul    rax, r13
  00000001409D8722  not     rax
  00000001409D8725  mov     rcx, 7A204F2B539A2368h
  00000001409D872F  imul    rcx, rdi
  00000001409D8733  add     rcx, r12
  00000001409D8736  imul    rcx, [rsp+518h+var_4F8]
  00000001409D873C  not     rcx
  00000001409D873F  and     rcx, rax
  00000001409D8742  mov     [rsp+518h+var_480], rcx
  00000001409D874A  mov     rax, 73F9F62B44AB65BEh
  00000001409D8754  imul    rax, rdi
  00000001409D8758  mov     r9, 4DF6C9A66950BFB6h
  00000001409D8762  imul    r9, rdi
  00000001409D8766  mov     rcx, [rsp+518h+var_368]
  00000001409D876E  mov     rcx, [rsp+rcx+518h]
  00000001409D8776  mov     [rsp+518h+var_1D0], rcx
  00000001409D877E  add     r9, rcx
  00000001409D8781  mov     [rsp+518h+var_300], r9
  00000001409D8789  not     r9
  00000001409D878C  mov     rcx, 0B5903D31EAB5089Fh
  00000001409D8796  imul    rcx, rdi
  00000001409D879A  and     rcx, r9
  00000001409D879D  mov     [rsp+518h+var_4C0], r9
  00000001409D87A2  not     rcx
  00000001409D87A5  and     rax, rcx
  00000001409D87A8  mov     r10, 0A1845D72F97DB514h
  00000001409D87B2  imul    r10, rdi
  00000001409D87B6  and     r10, rcx
  00000001409D87B9  mov     rbx, 0BC95DF16B535FB4Bh
  00000001409D87C3  mov     r15, rdi
  00000001409D87C6  imul    rbx, rdi
  00000001409D87CA  not     rax
  00000001409D87CD  and     rax, rbx
  00000001409D87D0  not     rax
  00000001409D87D3  not     r10
  00000001409D87D6  and     r10, rax
  00000001409D87D9  mov     rax, r10
  00000001409D87DC  mov     r11, 0B8E1900ED92D7037h
  00000001409D87E6  imul    r11, rdi
  00000001409D87EA  mov     [rsp+518h+var_490], r11
  00000001409D87F2  lea     edx, [rdi+rdi]
  00000001409D87F5  lea     ecx, [rdx+rdx*4]
  00000001409D87F8  neg     ecx
  00000001409D87FA  mov     rdi, [rsp+518h+var_198]
  00000001409D8802  mov     r10, rdi
  00000001409D8805  shr     r10, cl
  00000001409D8808  mov     [rsp+518h+var_4E8], r10
  00000001409D880D  mov     r10, r11
  00000001409D8810  not     r10
  00000001409D8813  mov     [rsp+518h+var_4A0], r10
  00000001409D8818  mov     rcx, 0B8C584B501C1A2Ah
  00000001409D8822  imul    rcx, r15
  00000001409D8826  mov     [rsp+518h+var_1C0], rcx
  00000001409D882E  not     rcx
  00000001409D8831  mov     [rsp+518h+var_1F0], rcx
  00000001409D8839  mov     r8, rbx
  00000001409D883C  not     r8
  00000001409D883F  mov     [rsp+518h+var_4A8], r8
  00000001409D8844  mov     r12, r10
  00000001409D8847  and     r12, rcx
  00000001409D884A  mov     [rsp+518h+var_2C8], r12
  00000001409D8852  mov     rcx, r12
  00000001409D8855  not     rcx
  00000001409D8858  mov     [rsp+518h+var_2D8], rcx
  00000001409D8860  mov     r10, r8
  00000001409D8863  and     r10, r12
  00000001409D8866  not     r10
  00000001409D8869  mov     r14, rbx
  00000001409D886C  mov     r8, rbx
  00000001409D886F  mov     [rsp+518h+var_208], rbx
  00000001409D8877  and     r14, rcx
  00000001409D887A  not     r14
  00000001409D887D  imul    ebp, r15d, 4Dh ; 'M'
  00000001409D8881  mov     r11, rax
  00000001409D8884  mov     ecx, ebp
  00000001409D8886  mov     [rsp+518h+var_390], ebp
  00000001409D888D  shl     r11, cl
  00000001409D8890  and     r14, r10
  00000001409D8893  mov     [rsp+518h+var_E0], r14
  00000001409D889B  not     r11
  00000001409D889E  imul    r14d, r15d, -0Dh
  00000001409D88A2  mov     ecx, r14d
  00000001409D88A5  mov     [rsp+518h+var_38C], r14d
  00000001409D88AD  shr     rax, cl
  00000001409D88B0  mov     r10, rdi
  00000001409D88B3  mov     r12, rdi
  00000001409D88B6  mov     ecx, edx
  00000001409D88B8  shr     r10, cl
  00000001409D88BB  mov     [rsp+518h+var_388], r10
  00000001409D88C3  not     rax
  00000001409D88C6  and     rax, r11
  00000001409D88C9  mov     [rsp+518h+var_1E8], rax
  00000001409D88D1  mov     rax, 5177BC56A99C26DBh
  00000001409D88DB  imul    rax, r15
  00000001409D88DF  mov     rbx, 0FF9428317988FBDFh
  00000001409D88E9  imul    rbx, r15
  00000001409D88ED  and     rbx, r9
  00000001409D88F0  mov     r11, [rsp+518h+var_488]
  00000001409D88F8  mov     r10, r11
  00000001409D88FB  mov     ecx, r14d
  00000001409D88FE  shl     r10, cl
  00000001409D8901  not     rbx
  00000001409D8904  and     rbx, rax
  00000001409D8907  not     r10
  00000001409D890A  mov     rax, r11
  00000001409D890D  mov     ecx, ebp
  00000001409D890F  shr     rax, cl
  00000001409D8912  not     rax
  00000001409D8915  and     rax, r10
  00000001409D8918  mov     rcx, 2E209CCCB63948F1h
  00000001409D8922  imul    rcx, r15
  00000001409D8926  and     r8, rax
  00000001409D8929  not     r8
  00000001409D892C  and     r8, rcx
  00000001409D892F  not     rax
  00000001409D8932  mov     rcx, 56C9B27F8FA8614h
  00000001409D893C  imul    rcx, r15
  00000001409D8940  and     rcx, rax
  00000001409D8943  not     rcx
  00000001409D8946  and     rcx, r8
  00000001409D8949  imul    eax, r15d, 4A712118h
  00000001409D8950  mov     [rsp+518h+var_310], rax
  00000001409D8958  mov     rax, [rsp+rax+518h]
  00000001409D8960  mov     [rsp+518h+var_190], rax
  00000001409D8968  imul    r10d, r15d, 0AE30815Fh
  00000001409D896F  and     r10d, eax
  00000001409D8972  mov     [rsp+518h+var_200], r10
  00000001409D897A  mov     rax, r10
  00000001409D897D  not     rax
  00000001409D8980  mov     r10, 8794B2ACE3D4CF38h
  00000001409D898A  imul    r10, r15
  00000001409D898E  not     rcx
  00000001409D8991  add     r10, rcx
  00000001409D8994  not     r10
  00000001409D8997  and     r10, rax
  00000001409D899A  not     r10
  00000001409D899D  mov     r11, 966381A30D026461h
  00000001409D89A7  imul    r11, r15
  00000001409D89AB  add     r11, rcx
  00000001409D89AE  and     r11, r10
  00000001409D89B1  imul    rbx, [rsp+518h+var_470]
  00000001409D89BA  imul    r11, [rsp+518h+var_4B8]
  00000001409D89C0  add     r11, rbx
  00000001409D89C3  not     r11
  00000001409D89C6  mov     rdi, [rsp+518h+var_1E0]
  00000001409D89CE  imul    rdi, r13
  00000001409D89D2  not     rdi
  00000001409D89D5  and     rdi, r11
  00000001409D89D8  mov     [rsp+518h+var_1E0], rdi
  00000001409D89E0  mov     r11d, r12d
  00000001409D89E3  not     r11d
  00000001409D89E6  mov     r10d, r11d
  00000001409D89E9  shr     r10d, 6
  00000001409D89ED  and     r10d, 62001h
  00000001409D89F4  mov     rdi, r12
  00000001409D89F7  shr     rdi, 1Dh
  00000001409D89FB  not     edi
  00000001409D89FD  and     edi, 142001h
  00000001409D8A03  imul    rdi, r10
  00000001409D8A07  mov     r8, rdi
  00000001409D8A0A  mov     [rsp+518h+var_460], rdi
  00000001409D8A12  mov     r10, r12
  00000001409D8A15  shr     r10, 1Ah
  00000001409D8A19  not     r10d
  00000001409D8A1C  and     r10d, 0A10001h
  00000001409D8A23  shr     r11d, 12h
  00000001409D8A27  and     r11d, 63h
  00000001409D8A2B  imul    r11, r10
  00000001409D8A2F  mov     [rsp+518h+var_468], r11
  00000001409D8A37  mov     r10, [rsp+518h+var_3D0]
  00000001409D8A3F  lea     rdx, [rsp+r10+518h+var_518]
  00000001409D8A43  add     rdx, 518h
  00000001409D8A4A  mov     [rsp+518h+var_320], rdx
  00000001409D8A52  imul    r11, rdx
  00000001409D8A56  mov     ebp, r12d
  00000001409D8A59  shr     ebp, 8
  00000001409D8A5C  and     ebp, 21h
  00000001409D8A5F  imul    r10d, r15d, 958ECCE0h
  00000001409D8A66  mov     [rsp+518h+var_2E0], r10
  00000001409D8A6E  add     r10, rsp
  00000001409D8A71  add     r10, 518h
  00000001409D8A78  mov     [rsp+518h+var_3D0], r10
  00000001409D8A80  mov     rdi, rbp
  00000001409D8A83  mov     [rsp+518h+var_408], rbp
  00000001409D8A8B  imul    rdi, r10
  00000001409D8A8F  add     rdi, r11
  00000001409D8A92  mov     rdx, [rsp+518h+var_4E0]
  00000001409D8A97  lea     r9, [rsp+rdx+518h+var_518]
  00000001409D8A9B  add     r9, 518h
  00000001409D8AA2  imul    r9, r8
  00000001409D8AA6  not     r9
  00000001409D8AA9  not     rdi
  00000001409D8AAC  and     rdi, r9
  00000001409D8AAF  mov     [rsp+518h+var_50], rdi
  00000001409D8AB7  mov     r11, 0B9AAFE3B9F8002F9h
  00000001409D8AC1  imul    r11, r15
  00000001409D8AC5  mov     rdi, 0B3F94C28DF4D43E4h
  00000001409D8ACF  imul    rdi, r15
  00000001409D8AD3  and     rdi, r12
  00000001409D8AD6  mov     rbx, r12
  00000001409D8AD9  not     rdi
  00000001409D8ADC  add     r11, rdi
  00000001409D8ADF  mov     r9, 48E2408B0EB4A711h
  00000001409D8AE9  imul    r9, r15
  00000001409D8AED  add     r9, rdi
  00000001409D8AF0  not     r9
  00000001409D8AF3  mov     rdi, [rsp+518h+var_4C0]
  00000001409D8AF8  and     r9, rdi
  00000001409D8AFB  not     r9
  00000001409D8AFE  and     r9, r11
  00000001409D8B01  mov     r11, 9C4B79738D68E142h
  00000001409D8B0B  imul    r11, r15
  00000001409D8B0F  add     r11, rcx
  00000001409D8B12  not     r11
  00000001409D8B15  and     r11, rax
  00000001409D8B18  not     r11
  00000001409D8B1B  mov     r10, 0B3395F9785E438DFh
  00000001409D8B25  imul    r10, r15
  00000001409D8B29  add     r10, rcx
  00000001409D8B2C  and     r10, r11
  00000001409D8B2F  mov     r11, [rsp+518h+var_1D8]
  00000001409D8B37  imul    r9, r11
  00000001409D8B3B  not     r9
  00000001409D8B3E  mov     r13, [rsp+518h+var_4B0]
  00000001409D8B43  imul    r10, r13
  00000001409D8B47  not     r10
  00000001409D8B4A  and     r10, r9
  00000001409D8B4D  mov     r14, [rsp+518h+var_458]
  00000001409D8B55  imul    rsi, r14
  00000001409D8B59  not     r10
  00000001409D8B5C  add     r10, rsi
  00000001409D8B5F  mov     [rsp+518h+var_C8], r10
  00000001409D8B67  mov     rdx, [rsp+518h+var_510]
  00000001409D8B6C  shr     rdx, 2Dh
  00000001409D8B70  and     edx, 3
  00000001409D8B73  mov     [rsp+518h+var_510], rdx
  00000001409D8B78  mov     r8, [rsp+518h+var_348]
  00000001409D8B80  add     r8, rsp
  00000001409D8B83  add     r8, 518h
  00000001409D8B8A  imul    r8, rdx
  00000001409D8B8E  mov     r12, [rsp+518h+var_398]
  00000001409D8B96  mov     rdx, r12
  00000001409D8B99  shr     rdx, 13h
  00000001409D8B9D  and     edx, 8000081h
  00000001409D8BA3  mov     [rsp+518h+var_318], rdx
  00000001409D8BAB  mov     r9, [rsp+518h+var_3E8]
  00000001409D8BB3  imul    r9, rdx
  00000001409D8BB7  add     r9, r8
  00000001409D8BBA  not     r9
  00000001409D8BBD  mov     r10, r9
  00000001409D8BC0  mov     r8, [rsp+518h+var_478]
  00000001409D8BC8  shr     r8, 2Fh
  00000001409D8BCC  mov     [rsp+518h+var_478], r8
  00000001409D8BD4  mov     edx, r8d
  00000001409D8BD7  and     edx, 201h
  00000001409D8BDD  mov     [rsp+518h+var_4F0], rdx
  00000001409D8BE2  mov     r8, [rsp+518h+var_518]
  00000001409D8BE6  lea     r9, [rsp+r8+518h+var_518]
  00000001409D8BEA  add     r9, 518h
  00000001409D8BF1  imul    r9, rdx
  00000001409D8BF5  not     r9
  00000001409D8BF8  and     r9, r10
  00000001409D8BFB  mov     [rsp+518h+var_58], r9
  00000001409D8C03  mov     rdx, r12
  00000001409D8C06  not     edx
  00000001409D8C08  mov     r9d, edx
  00000001409D8C0B  and     r9d, 40801h
  00000001409D8C12  shr     edx, 7
  00000001409D8C15  and     edx, 11h
  00000001409D8C18  imul    rdx, r9
  00000001409D8C1C  mov     [rsp+518h+var_398], rdx
  00000001409D8C24  mov     r9, 2216803A9C30CFF5h
  00000001409D8C2E  imul    r9, r15
  00000001409D8C32  and     r9, rdi
  00000001409D8C35  mov     rdx, 2DC9F3662DFD816Ah
  00000001409D8C3F  imul    rdx, r15
  00000001409D8C43  not     r9
  00000001409D8C46  and     r9, rdx
  00000001409D8C49  mov     rdx, 6EFBB75147FC26A4h
  00000001409D8C53  imul    rdx, r15
  00000001409D8C57  add     rdx, rcx
  00000001409D8C5A  mov     rdi, 9EB77D8A6E656C00h
  00000001409D8C64  imul    rdi, r15
  00000001409D8C68  add     rdi, rcx
  00000001409D8C6B  not     rdx
  00000001409D8C6E  and     rdx, rax
  00000001409D8C71  not     rdx
  00000001409D8C74  and     rdi, rdx
  00000001409D8C77  imul    r9, r11
  00000001409D8C7B  imul    rdi, r13
  00000001409D8C7F  add     rdi, r9
  00000001409D8C82  mov     r12, r14
  00000001409D8C85  mov     r8, [rsp+518h+var_400]
  00000001409D8C8D  imul    r8, r14
  00000001409D8C91  mov     rcx, r8
  00000001409D8C94  not     rcx
  00000001409D8C97  and     rcx, rdi
  00000001409D8C9A  not     rcx
  00000001409D8C9D  mov     rdx, rdi
  00000001409D8CA0  not     rdx
  00000001409D8CA3  and     rdx, r8
  00000001409D8CA6  not     rdx
  00000001409D8CA9  and     rdx, rcx
  00000001409D8CAC  and     rdi, r8
  00000001409D8CAF  not     rdx
  00000001409D8CB2  add     rdi, rdx
  00000001409D8CB5  mov     [rsp+518h+var_60], rdi
  00000001409D8CBD  mov     rcx, [rsp+518h+var_3A8]
  00000001409D8CC5  lea     r8, [rsp+rcx+518h+var_518]
  00000001409D8CC9  add     r8, 518h
  00000001409D8CD0  mov     [rsp+518h+var_518], r8
  00000001409D8CD4  mov     rcx, [rsp+518h+var_3B8]
  00000001409D8CDC  lea     rdx, [rsp+rcx+518h+var_518]
  00000001409D8CE0  add     rdx, 518h
  00000001409D8CE7  mov     [rsp+518h+var_148], rdx
  00000001409D8CEF  mov     rcx, r13
  00000001409D8CF2  imul    rcx, r8
  00000001409D8CF6  mov     r8, r11
  00000001409D8CF9  mov     r14, r11
  00000001409D8CFC  imul    r8, rdx
  00000001409D8D00  add     r8, rcx
  00000001409D8D03  mov     rcx, [rsp+518h+var_3D8]
  00000001409D8D0B  add     rcx, rsp
  00000001409D8D0E  add     rcx, 518h
  00000001409D8D15  imul    rcx, r12
  00000001409D8D19  not     rcx
  00000001409D8D1C  not     r8
  00000001409D8D1F  and     r8, rcx
  00000001409D8D22  mov     [rsp+518h+var_3A8], r8
  00000001409D8D2A  mov     rdx, 726FF50E7027E36h
  00000001409D8D34  imul    rdx, r15
  00000001409D8D38  mov     rcx, 863AEE6A50524EE5h
  00000001409D8D42  imul    rcx, r15
  00000001409D8D46  mov     r9, rbx
  00000001409D8D49  and     rcx, rbx
  00000001409D8D4C  not     rcx
  00000001409D8D4F  add     rdx, rcx
  00000001409D8D52  mov     [rsp+518h+var_3E8], rdx
  00000001409D8D5A  mov     rdx, 391FE12E1092F6D9h
  00000001409D8D64  imul    rdx, r15
  00000001409D8D68  add     rdx, rcx
  00000001409D8D6B  mov     [rsp+518h+var_F8], rdx
  00000001409D8D73  mov     r11, 0FCF1D714618840E1h
  00000001409D8D7D  imul    r11, r15
  00000001409D8D81  add     r11, rcx
  00000001409D8D84  mov     r8, 1E1181179219C940h
  00000001409D8D8E  imul    r8, r15
  00000001409D8D92  mov     rdi, r15
  00000001409D8D95  add     r8, rcx
  00000001409D8D98  mov     rcx, r11
  00000001409D8D9B  mov     [rsp+518h+var_3D8], r11
  00000001409D8DA3  not     rcx
  00000001409D8DA6  mov     [rsp+518h+var_F0], rcx
  00000001409D8DAE  mov     r10, r8
  00000001409D8DB1  mov     [rsp+518h+var_1B0], r8
  00000001409D8DB9  not     r10
  00000001409D8DBC  mov     [rsp+518h+var_1A8], r10
  00000001409D8DC4  mov     rdx, rcx
  00000001409D8DC7  and     rdx, r10
  00000001409D8DCA  mov     [rsp+518h+var_D8], rdx
  00000001409D8DD2  mov     rcx, rdx
  00000001409D8DD5  not     rcx
  00000001409D8DD8  mov     rsi, r11
  00000001409D8DDB  and     rsi, r8
  00000001409D8DDE  not     rsi
  00000001409D8DE1  and     rsi, rcx
  00000001409D8DE4  mov     [rsp+518h+var_B0], rsi
  00000001409D8DEC  mov     rcx, 0A784A222E25B341Dh
  00000001409D8DF6  imul    rcx, r15
  00000001409D8DFA  and     rcx, rax
  00000001409D8DFD  mov     rax, 30DEFCC9459C7453h
  00000001409D8E07  imul    rax, r15
  00000001409D8E0B  not     rcx
  00000001409D8E0E  and     rax, rcx
  00000001409D8E11  mov     r8, 0B9F04E8EAD51FA10h
  00000001409D8E1B  imul    r8, r15
  00000001409D8E1F  and     r8, rcx
  00000001409D8E22  not     rax
  00000001409D8E25  mov     r15, [rsp+518h+var_208]
  00000001409D8E2D  and     rax, r15
  00000001409D8E30  not     rax
  00000001409D8E33  not     r8
  00000001409D8E36  and     r8, rax
  00000001409D8E39  mov     rax, r8
  00000001409D8E3C  mov     ecx, [rsp+518h+var_390]
  00000001409D8E43  shl     rax, cl
  00000001409D8E46  not     rax
  00000001409D8E49  mov     ecx, [rsp+518h+var_38C]
  00000001409D8E50  shr     r8, cl
  00000001409D8E53  not     r8
  00000001409D8E56  and     r8, rax
  00000001409D8E59  mov     rcx, [rsp+518h+var_330]
  00000001409D8E61  mov     rbx, [rsp+518h+var_460]
  00000001409D8E69  imul    rcx, rbx
  00000001409D8E6D  mov     [rsp+518h+var_330], rcx
  00000001409D8E75  not     r8
  00000001409D8E78  mov     rsi, [rsp+518h+var_468]
  00000001409D8E80  imul    r8, rsi
  00000001409D8E84  mov     r11, r8
  00000001409D8E87  mov     [rsp+518h+var_1A0], r8
  00000001409D8E8F  not     r11
  00000001409D8E92  mov     [rsp+518h+var_C0], r11
  00000001409D8E9A  mov     rax, rcx
  00000001409D8E9D  and     rax, r11
  00000001409D8EA0  not     rax
  00000001409D8EA3  mov     r11, rcx
  00000001409D8EA6  not     r11
  00000001409D8EA9  and     r11, r8
  00000001409D8EAC  mov     [rsp+518h+var_B8], r11
  00000001409D8EB4  not     r11
  00000001409D8EB7  and     r11, rax
  00000001409D8EBA  mov     [rsp+518h+var_3B8], r11
  00000001409D8EC2  mov     rax, [rsp+518h+var_3B0]
  00000001409D8ECA  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D8ECE  add     rcx, 518h
  00000001409D8ED5  mov     [rsp+518h+var_4E0], rcx
  00000001409D8EDA  mov     rax, rsi
  00000001409D8EDD  imul    rax, rcx
  00000001409D8EE1  imul    ecx, edi, 2B1D99C0h
  00000001409D8EE7  add     rcx, rsp
  00000001409D8EEA  add     rcx, 518h
  00000001409D8EF1  imul    rcx, rbx
  00000001409D8EF5  add     rcx, rax
  00000001409D8EF8  mov     r10, r9
  00000001409D8EFB  shr     r10, 23h
  00000001409D8EFF  and     r10d, 1
  00000001409D8F03  not     rcx
  00000001409D8F06  mov     rax, [rsp+518h+var_4C8]
  00000001409D8F0B  add     rax, rsp
  00000001409D8F0E  add     rax, 518h
  00000001409D8F14  imul    rax, r10
  00000001409D8F18  not     rax
  00000001409D8F1B  and     rax, rcx
  00000001409D8F1E  mov     [rsp+518h+var_3B0], rax
  00000001409D8F26  mov     rax, [rsp+518h+var_3F8]
  00000001409D8F2E  lea     rdx, [rsp+rax+518h+var_518]
  00000001409D8F32  add     rdx, 518h
  00000001409D8F39  mov     [rsp+518h+var_328], rdx
  00000001409D8F41  imul    eax, edi, 3EA70EB0h
  00000001409D8F47  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D8F4B  add     rcx, 518h
  00000001409D8F52  mov     [rsp+518h+var_178], rcx
  00000001409D8F5A  imul    rbp, rcx
  00000001409D8F5E  not     rbp
  00000001409D8F61  mov     rcx, rsi
  00000001409D8F64  imul    rcx, rdx
  00000001409D8F68  not     rcx
  00000001409D8F6B  and     rcx, rbp
  00000001409D8F6E  imul    eax, edi, 60563350h
  00000001409D8F74  lea     rsi, [rsp+rax+518h+var_518]
  00000001409D8F78  add     rsi, 518h
  00000001409D8F7F  mov     rax, rbx
  00000001409D8F82  imul    rax, rsi
  00000001409D8F86  mov     [rsp+518h+var_3F8], rsi
  00000001409D8F8E  not     rcx
  00000001409D8F91  add     rcx, rax
  00000001409D8F94  imul    eax, edi, 28C1FC78h
  00000001409D8F9A  lea     rdx, [rsp+rax+518h+var_518]
  00000001409D8F9E  add     rdx, 518h
  00000001409D8FA5  mov     [rsp+518h+var_168], rdx
  00000001409D8FAD  not     rcx
  00000001409D8FB0  mov     rax, r10
  00000001409D8FB3  mov     [rsp+518h+var_400], r10
  00000001409D8FBB  imul    rax, rdx
  00000001409D8FBF  not     rax
  00000001409D8FC2  and     rax, rcx
  00000001409D8FC5  mov     rcx, [rsp+518h+var_500]
  00000001409D8FCA  mov     r9, [rsp+rcx+518h]
  00000001409D8FD2  mov     [rsp+518h+var_70], r9
  00000001409D8FDA  not     rax
  00000001409D8FDD  mov     rcx, [rax]
  00000001409D8FE0  mov     [rsp+518h+var_68], rcx
  00000001409D8FE8  mov     rbp, [rsp+518h+var_470]
  00000001409D8FF0  mov     rax, rbp
  00000001409D8FF3  imul    rax, rcx
  00000001409D8FF7  mov     rcx, [rsp+518h+var_4B8]
  00000001409D8FFC  imul    rcx, r9
  00000001409D9000  add     rcx, rax
  00000001409D9003  mov     [rsp+518h+var_78], rcx
  00000001409D900B  mov     rax, [rsp+518h+var_3A0]
  00000001409D9013  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D9017  add     rcx, 518h
  00000001409D901E  mov     [rsp+518h+var_160], rcx
  00000001409D9026  imul    eax, edi, 59435B78h
  00000001409D902C  lea     r9, [rsp+rax+518h+var_518]
  00000001409D9030  add     r9, 518h
  00000001409D9037  mov     [rsp+518h+var_370], r9
  00000001409D903F  mov     rax, r14
  00000001409D9042  imul    rax, rcx
  00000001409D9046  mov     rcx, r13
  00000001409D9049  imul    rcx, r9
  00000001409D904D  add     rcx, rax
  00000001409D9050  imul    eax, edi, 25B9D48h
  00000001409D9056  lea     r9, [rsp+rax+518h+var_518]
  00000001409D905A  add     r9, 518h
  00000001409D9061  mov     [rsp+518h+var_3A0], r9
  00000001409D9069  not     rcx
  00000001409D906C  mov     rax, r12
  00000001409D906F  imul    rax, r9
  00000001409D9073  not     rax
  00000001409D9076  and     rax, rcx
  00000001409D9079  mov     rcx, 8A342120C51E2E60h
  00000001409D9083  imul    rcx, rdi
  00000001409D9087  add     rcx, [rsp+518h+var_1F8]
  00000001409D908F  mov     [rsp+518h+var_500], rcx
  00000001409D9094  imul    r8d, edi, 51CF7EA1h
  00000001409D909B  mov     ecx, r8d
  00000001409D909E  mov     rdx, [rsp+518h+var_4E8]
  00000001409D90A3  and     ecx, edx
  00000001409D90A5  mov     [rsp+518h+var_1C4], ecx
  00000001409D90AC  mov     r13, [rsp+518h+var_4A8]
  00000001409D90B1  mov     rcx, r13
  00000001409D90B4  and     rcx, [rsp+518h+var_1F0]
  00000001409D90BC  mov     [rsp+518h+var_120], rcx
  00000001409D90C4  mov     rbx, rcx
  00000001409D90C7  not     rbx
  00000001409D90CA  mov     [rsp+518h+var_128], rbx
  00000001409D90D2  mov     r9, rcx
  00000001409D90D5  mov     rcx, [rsp+518h+var_490]
  00000001409D90DD  and     r9, rcx
  00000001409D90E0  mov     [rsp+518h+var_140], r9
  00000001409D90E8  mov     r11, r15
  00000001409D90EB  and     r11, [rsp+518h+var_1C0]
  00000001409D90F3  mov     [rsp+518h+var_1B8], r11
  00000001409D90FB  not     r11
  00000001409D90FE  and     r11, rcx
  00000001409D9101  and     r11, rbx
  00000001409D9104  mov     [rsp+518h+var_138], r11
  00000001409D910C  mov     r11, [rsp+518h+var_4A0]
  00000001409D9111  and     r11, r13
  00000001409D9114  not     r11
  00000001409D9117  mov     [rsp+518h+var_130], r11
  00000001409D911F  mov     rbx, rcx
  00000001409D9122  and     rbx, r15
  00000001409D9125  mov     [rsp+518h+var_2E8], rbx
  00000001409D912D  mov     rcx, rbx
  00000001409D9130  not     rcx
  00000001409D9133  and     rcx, r11
  00000001409D9136  mov     [rsp+518h+var_118], rcx
  00000001409D913E  mov     rcx, 0B0DD4D5125342180h
  00000001409D9148  mov     r13, rdi
  00000001409D914B  imul    rcx, rdi
  00000001409D914F  mov     [rsp+518h+var_110], rcx
  00000001409D9157  mov     r15, [rsp+518h+var_1E8]
  00000001409D915F  not     r15
  00000001409D9162  imul    r15, r14
  00000001409D9166  mov     [rsp+518h+var_1E8], r15
  00000001409D916E  mov     r15, r14
  00000001409D9171  mov     rcx, [rsp+518h+var_388]
  00000001409D9179  not     ecx
  00000001409D917B  and     ecx, r8d
  00000001409D917E  mov     [rsp+518h+var_1C8], ecx
  00000001409D9185  imul    ecx, r13d, 0B02B19A8h
  00000001409D918C  add     rcx, rsp
  00000001409D918F  add     rcx, 518h
  00000001409D9196  imul    rcx, r10
  00000001409D919A  mov     [rsp+518h+var_80], rcx
  00000001409D91A2  mov     rcx, 0C2F7CB99C54DF505h
  00000001409D91AC  imul    rcx, rdi
  00000001409D91B0  mov     [rsp+518h+var_100], rcx
  00000001409D91B8  mov     rcx, 44DB515D2FEEAA9Eh
  00000001409D91C2  imul    rcx, rdi
  00000001409D91C6  mov     [rsp+518h+var_108], rcx
  00000001409D91CE  mov     rcx, [rsp+518h+var_398]
  00000001409D91D6  imul    rcx, rsi
  00000001409D91DA  mov     [rsp+518h+var_88], rcx
  00000001409D91E2  mov     rcx, [rsp+518h+var_4D8]
  00000001409D91E7  lea     r9, [rsp+rcx+518h+var_518]
  00000001409D91EB  add     r9, 518h
  00000001409D91F2  mov     [rsp+518h+var_4D8], r9
  00000001409D91F7  mov     r12, [rsp+518h+var_3A8]
  00000001409D91FF  not     r12
  00000001409D9202  mov     rcx, [rsp+518h+var_3D8]
  00000001409D920A  and     rcx, [rsp+518h+var_1A8]
  00000001409D9212  mov     [rsp+518h+var_E8], rcx
  00000001409D921A  mov     r10, [rsp+518h+var_330]
  00000001409D9222  and     r10, [rsp+518h+var_1A0]
  00000001409D922A  mov     [rsp+518h+var_D0], r10
  00000001409D9232  not     edx
  00000001409D9234  and     edx, r8d
  00000001409D9237  mov     [rsp+518h+var_4E8], rdx
  00000001409D923C  mov     rdi, [rsp+518h+var_408]
  00000001409D9244  mov     rcx, rdi
  00000001409D9247  imul    rcx, [rsp+518h+var_1D0]
  00000001409D9250  imul    edx, r13d, 0A2161870h
  00000001409D9257  mov     [rsp+518h+var_2F0], rdx
  00000001409D925F  imul    edx, r13d, 8E7BF508h
  00000001409D9266  mov     [rsp+518h+var_2F8], rdx
  00000001409D926E  imul    edx, r13d, 21AF24A0h
  00000001409D9275  mov     [rsp+518h+var_180], rdx
  00000001409D927D  imul    edx, r13d, 0CD2303B8h
  00000001409D9284  mov     [rsp+518h+var_170], rdx
  00000001409D928C  test    byte ptr [rsp+518h+var_498], 1
  00000001409D9294  cmovnz  r12, r9
  00000001409D9298  mov     [rsp+518h+var_3A8], r12
  00000001409D92A0  mov     rdx, [rsp+518h+var_3C0]
  00000001409D92A8  lea     rbx, [rsp+rdx+518h]
  00000001409D92B0  not     rax
  00000001409D92B3  cmovnz  rax, rbx
  00000001409D92B7  not     rcx
  00000001409D92BA  mov     rax, [rax]
  00000001409D92BD  mov     [rsp+518h+var_90], rax
  00000001409D92C5  mov     r12, [rsp+518h+var_468]
  00000001409D92CD  imul    r12, rax
  00000001409D92D1  not     r12
  00000001409D92D4  and     r12, rcx
  00000001409D92D7  mov     [rsp+518h+var_98], r12
  00000001409D92DF  mov     rax, [rsp+518h+var_340]
  00000001409D92E7  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D92EB  add     rcx, 518h
  00000001409D92F2  mov     [rsp+518h+var_3C0], rcx
  00000001409D92FA  mov     r11, rbp
  00000001409D92FD  mov     rax, rbp
  00000001409D9300  imul    rax, rcx
  00000001409D9304  mov     rsi, [rsp+518h+var_4B8]
  00000001409D9309  imul    rbx, rsi
  00000001409D930D  add     rbx, rax
  00000001409D9310  not     rbx
  00000001409D9313  mov     rax, [rsp+518h+var_3F0]
  00000001409D931B  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D931F  add     rcx, 518h
  00000001409D9326  mov     [rsp+518h+var_380], rcx
  00000001409D932E  mov     rax, [rsp+518h+var_508]
  00000001409D9333  imul    rax, rcx
  00000001409D9337  not     rax
  00000001409D933A  and     rax, rbx
  00000001409D933D  mov     r14, [rsp+518h+var_4F8]
  00000001409D9342  mov     rcx, [rsp+518h+var_518]
  00000001409D9346  imul    rcx, r14
  00000001409D934A  not     rax
  00000001409D934D  mov     rcx, [rcx+rax]
  00000001409D9351  mov     [rsp+518h+var_A0], rcx
  00000001409D9359  mov     r9, [rsp+518h+var_450]
  00000001409D9361  mov     rdx, [rsp+r9+518h]
  00000001409D9369  mov     [rsp+518h+var_340], rdx
  00000001409D9371  mov     rax, r15
  00000001409D9374  imul    rax, rdx
  00000001409D9378  not     rax
  00000001409D937B  mov     rdx, [rsp+518h+var_4B0]
  00000001409D9380  imul    rdx, rcx
  00000001409D9384  not     rdx
  00000001409D9387  and     rdx, rax
  00000001409D938A  mov     [rsp+518h+var_A8], rdx
  00000001409D9392  mov     rax, [rsp+518h+var_448]
  00000001409D939A  lea     rdx, [rsp+rax+518h+var_518]
  00000001409D939E  add     rdx, 518h
  00000001409D93A5  mov     rax, [rsp+518h+var_440]
  00000001409D93AD  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D93B1  add     rcx, 518h
  00000001409D93B8  mov     rax, rdi
  00000001409D93BB  imul    rax, rdx
  00000001409D93BF  mov     [rsp+518h+var_150], rdx
  00000001409D93C7  mov     r15, [rsp+518h+var_460]
  00000001409D93CF  imul    rcx, r15
  00000001409D93D3  add     rcx, rax
  00000001409D93D6  mov     rax, rcx
  00000001409D93D9  imul    ecx, r13d, 5Ah ; 'Z'
  00000001409D93DD  mov     r12, [rsp+518h+var_358]
  00000001409D93E5  shr     r12, cl
  00000001409D93E8  mov     ebx, r12d
  00000001409D93EB  not     ebx
  00000001409D93ED  mov     ecx, r8d
  00000001409D93F0  and     ecx, r12d
  00000001409D93F3  mov     dword ptr [rsp+518h+var_518], ecx
  00000001409D93F6  mov     ebp, r8d
  00000001409D93F9  and     ebp, ebx
  00000001409D93FB  imul    r10d, r13d, 0ADCF7C60h
  00000001409D9402  mov     [rsp+518h+var_188], r10
  00000001409D940A  test    bpl, 1
  00000001409D940E  mov     ebp, ecx
  00000001409D9410  not     ebp
  00000001409D9412  mov     rcx, r8
  00000001409D9415  mov     [rsp+518h+var_4C0], r8
  00000001409D941A  not     rcx
  00000001409D941D  mov     [rsp+518h+var_448], rcx
  00000001409D9425  cmovz   rax, [rsp+518h+var_338]
  00000001409D942E  mov     [rsp+518h+var_440], rax
  00000001409D9436  and     ebx, ecx
  00000001409D9438  not     ebx
  00000001409D943A  and     ebx, ebp
  00000001409D943C  and     r12d, ecx
  00000001409D943F  not     r12d
  00000001409D9442  add     r12d, r8d
  00000001409D9445  add     r12d, ebx
  00000001409D9448  mov     rax, [rsp+518h+var_320]
  00000001409D9450  imul    rax, [rsp+518h+var_510]
  00000001409D9456  not     rax
  00000001409D9459  mov     rcx, rax
  00000001409D945C  mov     rax, [rsp+518h+var_438]
  00000001409D9464  add     rax, rsp
  00000001409D9467  add     rax, 518h
  00000001409D946D  imul    rax, [rsp+518h+var_4F0]
  00000001409D9473  not     rax
  00000001409D9476  and     rax, rcx
  00000001409D9479  mov     [rsp+518h+var_3F0], rax
  00000001409D9481  mov     rax, [rsp+518h+var_3E0]
  00000001409D9489  lea     r10, [rsp+rax+518h+var_518]
  00000001409D948D  add     r10, 518h
  00000001409D9494  imul    r10, rdi
  00000001409D9498  mov     rax, [rsp+518h+var_210]
  00000001409D94A0  lea     rbx, [rsp+rax+518h+var_518]
  00000001409D94A4  add     rbx, 518h
  00000001409D94AB  imul    rbx, r15
  00000001409D94AF  mov     rdi, r15
  00000001409D94B2  add     rbx, r10
  00000001409D94B5  lea     rax, [rsp+r9+518h+var_518]
  00000001409D94B9  add     rax, 518h
  00000001409D94BF  mov     [rsp+518h+var_450], rax
  00000001409D94C7  not     rbx
  00000001409D94CA  mov     r15, [rsp+518h+var_400]
  00000001409D94D2  imul    r15, rax
  00000001409D94D6  not     r15
  00000001409D94D9  and     r15, rbx
  00000001409D94DC  imul    r10d, r13d, 0CF7EA100h
  00000001409D94E3  add     r10, rsp
  00000001409D94E6  add     r10, 518h
  00000001409D94ED  not     r15
  00000001409D94F0  mov     rbp, [rsp+518h+var_468]
  00000001409D94F8  test    bpl, 1
  00000001409D94FC  cmovnz  r15, r10
  00000001409D9500  mov     [rsp+518h+var_210], r15
  00000001409D9508  mov     rax, [rsp+518h+var_178]
  00000001409D9510  imul    rax, r11
  00000001409D9514  not     rax
  00000001409D9517  mov     rcx, rax
  00000001409D951A  imul    eax, r13d, 0D1DA3E48h
  00000001409D9521  mov     [rsp+518h+var_438], rax
  00000001409D9529  lea     r10, [rsp+rax+518h+var_518]
  00000001409D952D  add     r10, 518h
  00000001409D9534  imul    r10, rsi
  00000001409D9538  mov     r11, rsi
  00000001409D953B  not     r10
  00000001409D953E  and     r10, rcx
  00000001409D9541  not     r10
  00000001409D9544  mov     rax, [rsp+518h+var_218]
  00000001409D954C  lea     rsi, [rsp+rax+518h+var_518]
  00000001409D9550  add     rsi, 518h
  00000001409D9557  mov     rax, [rsp+518h+var_508]
  00000001409D955C  imul    rsi, rax
  00000001409D9560  add     rsi, r10
  00000001409D9563  test    r14b, 1
  00000001409D9567  mov     r15, r14
  00000001409D956A  cmovnz  rsi, [rsp+518h+var_4D8]
  00000001409D9570  mov     [rsp+518h+var_218], rsi
  00000001409D9578  mov     r8, [rsp+518h+var_3C8]
  00000001409D9580  lea     r10, [rsp+r8+518h]
  00000001409D9588  mov     r8, [rsp+518h+var_500]
  00000001409D958D  cmovz   r8, rdx
  00000001409D9591  mov     [rsp+518h+var_500], r8
  00000001409D9596  mov     r8, [rsp+518h+var_430]
  00000001409D959E  lea     r9, [rsp+r8+518h+var_518]
  00000001409D95A2  add     r9, 518h
  00000001409D95A9  mov     rbx, [rsp+518h+var_458]
  00000001409D95B1  imul    r9, rbx
  00000001409D95B5  mov     rsi, [rsp+518h+var_498]
  00000001409D95BD  imul    r10, rsi
  00000001409D95C1  add     r10, r9
  00000001409D95C4  mov     [rsp+518h+var_3E0], r10
  00000001409D95CC  mov     rcx, [rsp+518h+var_310]
  00000001409D95D4  lea     rdx, [rsp+rcx+518h+var_518]
  00000001409D95D8  add     rdx, 518h
  00000001409D95DF  mov     [rsp+518h+var_310], rdx
  00000001409D95E7  mov     r9, rbp
  00000001409D95EA  imul    r9, rdx
  00000001409D95EE  not     r9
  00000001409D95F1  mov     r8, [rsp+518h+var_420]
  00000001409D95F9  lea     rcx, [rsp+r8+518h+var_518]
  00000001409D95FD  add     rcx, 518h
  00000001409D9604  imul    rcx, rdi
  00000001409D9608  not     rcx
  00000001409D960B  and     rcx, r9
  00000001409D960E  mov     [rsp+518h+var_3C8], rcx
  00000001409D9616  mov     r14, [rsp+518h+var_510]
  00000001409D961B  mov     r9, r14
  00000001409D961E  imul    r9, [rsp+518h+var_380]
  00000001409D9627  mov     r10, [rsp+518h+var_248]
  00000001409D962F  add     r10, rsp
  00000001409D9632  add     r10, 518h
  00000001409D9639  mov     rcx, [rsp+518h+var_4F0]
  00000001409D963E  imul    r10, rcx
  00000001409D9642  add     r10, r9
  00000001409D9645  mov     [rsp+518h+var_4D8], r10
  00000001409D964A  imul    edx, r13d, 0E7BF5080h
  00000001409D9651  mov     [rsp+518h+var_420], rdx
  00000001409D9659  lea     r9, [rsp+rdx+518h+var_518]
  00000001409D965D  add     r9, 518h
  00000001409D9664  imul    r9, [rsp+518h+var_4B0]
  00000001409D966A  not     r9
  00000001409D966D  mov     r10, [rsp+518h+var_240]
  00000001409D9675  add     r10, rsp
  00000001409D9678  add     r10, 518h
  00000001409D967F  imul    r10, rbx
  00000001409D9683  not     r10
  00000001409D9686  and     r10, r9
  00000001409D9689  mov     r9, [rsp+518h+var_220]
  00000001409D9691  add     r9, rsp
  00000001409D9694  add     r9, 518h
  00000001409D969B  not     r10
  00000001409D969E  imul    r9, rsi
  00000001409D96A2  add     r9, r10
  00000001409D96A5  mov     [rsp+518h+var_220], r9
  00000001409D96AD  mov     rdx, [rsp+518h+var_180]
  00000001409D96B5  lea     rdi, [rsp+rdx+518h+var_518]
  00000001409D96B9  add     rdi, 518h
  00000001409D96C0  mov     r8, [rsp+518h+var_470]
  00000001409D96C8  mov     r9, r8
  00000001409D96CB  mov     r10, [rsp+518h+var_4E0]
  00000001409D96D0  imul    r9, r10
  00000001409D96D4  mov     rbx, r11
  00000001409D96D7  mov     rsi, r11
  00000001409D96DA  imul    rsi, rdi
  00000001409D96DE  add     rsi, r9
  00000001409D96E1  mov     rdx, [rsp+518h+var_308]
  00000001409D96E9  lea     r9, [rsp+rdx+518h+var_518]
  00000001409D96ED  add     r9, 518h
  00000001409D96F4  imul    r9, r8
  00000001409D96F8  not     r9
  00000001409D96FB  mov     r11, r10
  00000001409D96FE  imul    r11, rbx
  00000001409D9702  mov     r8, rbx
  00000001409D9705  not     r11
  00000001409D9708  and     r11, r9
  00000001409D970B  mov     r9, [rsp+518h+var_228]
  00000001409D9713  lea     rbx, [rsp+r9+518h+var_518]
  00000001409D9717  add     rbx, 518h
  00000001409D971E  imul    rax, rbx
  00000001409D9722  not     r11
  00000001409D9725  add     r11, rax
  00000001409D9728  mov     rax, [rsp+518h+var_188]
  00000001409D9730  lea     r10, [rsp+rax+518h+var_518]
  00000001409D9734  add     r10, 518h
  00000001409D973B  imul    r15, r10
  00000001409D973F  not     r15
  00000001409D9742  not     r11
  00000001409D9745  and     r11, r15
  00000001409D9748  mov     [rsp+518h+var_4E0], r11
  00000001409D974D  mov     rax, [rsp+518h+var_378]
  00000001409D9755  lea     rdx, [rsp+rax+518h+var_518]
  00000001409D9759  add     rdx, 518h
  00000001409D9760  imul    rdx, [rsp+518h+var_318]
  00000001409D9769  imul    r9d, r13d, 26665F30h
  00000001409D9770  add     r9, rsp
  00000001409D9773  add     r9, 518h
  00000001409D977A  imul    r9, r14
  00000001409D977E  add     r9, rdx
  00000001409D9781  not     r9
  00000001409D9784  mov     rdx, [rsp+518h+var_230]
  00000001409D978C  add     rdx, rsp
  00000001409D978F  add     rdx, 518h
  00000001409D9796  imul    rdx, rcx
  00000001409D979A  not     rdx
  00000001409D979D  and     rdx, r9
  00000001409D97A0  mov     [rsp+518h+var_378], rdx
  00000001409D97A8  mov     rdx, [rsp+518h+var_368]
  00000001409D97B0  add     rdx, rsp
  00000001409D97B3  add     rdx, 518h
  00000001409D97BA  mov     rax, [rsp+518h+var_4D0]
  00000001409D97BF  imul    rax, rbp
  00000001409D97C3  imul    rdx, [rsp+518h+var_400]
  00000001409D97CC  add     rdx, rax
  00000001409D97CF  mov     rax, [rsp+518h+var_4C0]
  00000001409D97D4  mov     r15, [rsp+518h+var_388]
  00000001409D97DC  and     r15d, eax
  00000001409D97DF  imul    eax, r13d, 7896E2D0h
  00000001409D97E6  mov     [rsp+518h+var_4D0], rax
  00000001409D97EB  imul    r9d, r13d, 0F5E50030h
  00000001409D97F2  mov     [rsp+518h+var_388], r9
  00000001409D97FA  imul    r11d, r13d, 820557F0h
  00000001409D9801  test    byte ptr [rsp+518h+var_518], 1
  00000001409D9805  mov     rcx, [rsp+518h+var_3C0]
  00000001409D980D  cmovz   rcx, r10
  00000001409D9811  mov     [rsp+518h+var_3C0], rcx
  00000001409D9819  cmovz   rdx, r10
  00000001409D981D  mov     [rsp+518h+var_368], rdx
  00000001409D9825  mov     rcx, [rsp+518h+var_350]
  00000001409D982D  add     rcx, rsp
  00000001409D9830  add     rcx, 518h
  00000001409D9837  imul    rcx, r14
  00000001409D983B  not     rcx
  00000001409D983E  imul    r10d, r13d, 650D6DE0h
  00000001409D9845  lea     rax, [rsp+r10+518h+var_518]
  00000001409D9849  add     rax, 518h
  00000001409D984F  mov     [rsp+518h+var_518], rax
  00000001409D9853  mov     r9, [rsp+518h+var_398]
  00000001409D985B  mov     rdx, r9
  00000001409D985E  imul    rdx, rax
  00000001409D9862  not     rdx
  00000001409D9865  and     rdx, rcx
  00000001409D9868  test    byte ptr [rsp+518h+var_1C8], 1
  00000001409D9870  mov     rax, [rsp+518h+var_168]
  00000001409D9878  cmovz   rdi, rax
  00000001409D987C  mov     [rsp+518h+var_230], rdi
  00000001409D9884  not     rdx
  00000001409D9887  cmovz   rdx, rax
  00000001409D988B  mov     [rsp+518h+var_228], rdx
  00000001409D9893  mov     rax, [rsp+518h+var_170]
  00000001409D989B  lea     rcx, [rsp+rax+518h+var_518]
  00000001409D989F  add     rcx, 518h
  00000001409D98A6  mov     rdi, [rsp+518h+var_408]
  00000001409D98AE  mov     r10, rdi
  00000001409D98B1  imul    r10, rcx
  00000001409D98B5  not     r10
  00000001409D98B8  imul    rbx, rbp
  00000001409D98BC  not     rbx
  00000001409D98BF  and     rbx, r10
  00000001409D98C2  imul    eax, r13d, 763B4588h
  00000001409D98C9  mov     [rsp+518h+var_430], rax
  00000001409D98D1  test    byte ptr [rsp+518h+var_4E8], 1
  00000001409D98D6  mov     rdx, [rsp+518h+var_238]
  00000001409D98DE  lea     rdx, [rsp+rdx+518h]
  00000001409D98E6  mov     r10, [rsp+518h+var_3A0]
  00000001409D98EE  cmovz   r10, rcx
  00000001409D98F2  mov     [rsp+518h+var_3A0], r10
  00000001409D98FA  mov     rax, [rsp+518h+var_338]
  00000001409D9902  cmovz   rax, rcx
  00000001409D9906  mov     [rsp+518h+var_338], rax
  00000001409D990E  cmovz   rdx, rcx
  00000001409D9912  mov     [rsp+518h+var_248], rdx
  00000001409D991A  cmovz   rsi, rcx
  00000001409D991E  mov     [rsp+518h+var_240], rsi
  00000001409D9926  not     rbx
  00000001409D9929  cmovz   rbx, rcx
  00000001409D992D  mov     [rsp+518h+var_238], rbx
  00000001409D9935  mov     rcx, [rsp+518h+var_428]
  00000001409D993D  imul    rcx, rbp
  00000001409D9941  not     rcx
  00000001409D9944  mov     rdx, rcx
  00000001409D9947  mov     rcx, [rsp+518h+var_260]
  00000001409D994F  add     rcx, rsp
  00000001409D9952  add     rcx, 518h
  00000001409D9959  mov     rax, [rsp+518h+var_460]
  00000001409D9961  imul    rcx, rax
  00000001409D9965  not     rcx
  00000001409D9968  and     rcx, rdx
  00000001409D996B  mov     rdx, rcx
  00000001409D996E  mov     rcx, [rsp+518h+var_250]
  00000001409D9976  add     rcx, rsp
  00000001409D9979  add     rcx, 518h
  00000001409D9980  mov     r10, [rsp+518h+var_160]
  00000001409D9988  imul    r10, r8
  00000001409D998C  mov     rsi, [rsp+518h+var_508]
  00000001409D9991  imul    rcx, rsi
  00000001409D9995  add     rcx, r10
  00000001409D9998  mov     r8, rcx
  00000001409D999B  test    r15b, 1
  00000001409D999F  mov     rbp, [rsp+518h+var_3C8]
  00000001409D99A7  not     rbp
  00000001409D99AA  lea     rcx, [rsp+r11+518h]
  00000001409D99B2  cmovz   rbp, rcx
  00000001409D99B6  mov     [rsp+518h+var_3C8], rbp
  00000001409D99BE  not     rdx
  00000001409D99C1  cmovz   rdx, rcx
  00000001409D99C5  mov     [rsp+518h+var_250], rdx
  00000001409D99CD  cmovz   r8, rcx
  00000001409D99D1  mov     [rsp+518h+var_260], r8
  00000001409D99D9  mov     rcx, [rsp+518h+var_418]
  00000001409D99E1  add     rcx, rsp
  00000001409D99E4  add     rcx, 518h
  00000001409D99EB  mov     r10, r9
  00000001409D99EE  imul    rcx, r9
  00000001409D99F2  mov     r9, [rsp+518h+var_3D0]
  00000001409D99FA  mov     r8, [rsp+518h+var_4F0]
  00000001409D99FF  imul    r9, r8
  00000001409D9A03  add     r9, rcx
  00000001409D9A06  mov     rcx, [rsp+518h+var_4C8]
  00000001409D9A0B  mov     rcx, [rsp+rcx+518h]
  00000001409D9A13  mov     [rsp+518h+var_418], rcx
  00000001409D9A1B  mov     rdx, r14
  00000001409D9A1E  imul    rdx, rcx
  00000001409D9A22  mov     rcx, [rsp+518h+var_268]
  00000001409D9A2A  mov     rcx, [rsp+rcx+518h]
  00000001409D9A32  imul    rcx, r8
  00000001409D9A36  mov     r14, r8
  00000001409D9A39  add     rcx, rdx
  00000001409D9A3C  mov     [rsp+518h+var_268], rcx
  00000001409D9A44  mov     rcx, [rsp+518h+var_270]
  00000001409D9A4C  add     rcx, rsp
  00000001409D9A4F  add     rcx, 518h
  00000001409D9A56  mov     rdx, [rsp+518h+var_328]
  00000001409D9A5E  imul    rdx, [rsp+518h+var_470]
  00000001409D9A67  imul    rcx, rsi
  00000001409D9A6B  add     rcx, rdx
  00000001409D9A6E  mov     rsi, rcx
  00000001409D9A71  mov     rcx, [rsp+518h+var_498]
  00000001409D9A79  mov     rbx, [rsp+518h+var_488]
  00000001409D9A81  imul    rcx, rbx
  00000001409D9A85  not     rcx
  00000001409D9A88  mov     rdx, [rsp+518h+var_458]
  00000001409D9A90  mov     r8, rdx
  00000001409D9A93  imul    r8, [rsp+518h+var_340]
  00000001409D9A9C  not     r8
  00000001409D9A9F  and     r8, rcx
  00000001409D9AA2  mov     [rsp+518h+var_270], r8
  00000001409D9AAA  mov     rcx, [rsp+518h+var_278]
  00000001409D9AB2  add     rcx, rsp
  00000001409D9AB5  add     rcx, 518h
  00000001409D9ABC  imul    rcx, r14
  00000001409D9AC0  not     rcx
  00000001409D9AC3  mov     r8, r10
  00000001409D9AC6  imul    r8, [rsp+518h+var_370]
  00000001409D9ACF  not     r8
  00000001409D9AD2  and     r8, rcx
  00000001409D9AD5  test    byte ptr [rsp+518h+var_1C4], 1
  00000001409D9ADD  mov     rcx, [rsp+518h+var_4D0]
  00000001409D9AE2  lea     rcx, [rsp+rcx+518h]
  00000001409D9AEA  mov     r10, [rsp+518h+var_3E0]
  00000001409D9AF2  cmovz   r10, rcx
  00000001409D9AF6  mov     [rsp+518h+var_3E0], r10
  00000001409D9AFE  cmovz   r9, rcx
  00000001409D9B02  mov     [rsp+518h+var_3D0], r9
  00000001409D9B0A  not     r8
  00000001409D9B0D  cmovz   r8, rcx
  00000001409D9B11  mov     [rsp+518h+var_278], r8
  00000001409D9B19  mov     rcx, [rsp+518h+var_480]
  00000001409D9B21  not     rcx
  00000001409D9B24  cmovz   rcx, [rsp+518h+var_360]
  00000001409D9B2D  mov     [rsp+518h+var_480], rcx
  00000001409D9B35  mov     rcx, [rsp+518h+var_288]
  00000001409D9B3D  lea     r9, [rsp+rcx+518h+var_518]
  00000001409D9B41  add     r9, 518h
  00000001409D9B48  mov     rcx, [rsp+518h+var_410]
  00000001409D9B50  add     rcx, rsp
  00000001409D9B53  add     rcx, 518h
  00000001409D9B5A  test    dl, 1
  00000001409D9B5D  cmovz   rcx, r9
  00000001409D9B61  mov     [rsp+518h+var_288], rcx
  00000001409D9B69  mov     rcx, [rsp+518h+var_290]
  00000001409D9B71  lea     rdx, [rsp+rcx+518h]
  00000001409D9B79  mov     rcx, [rsp+518h+var_2A0]
  00000001409D9B81  lea     rcx, [rsp+rcx+518h]
  00000001409D9B89  cmovz   rdx, r9
  00000001409D9B8D  mov     [rsp+518h+var_290], rdx
  00000001409D9B95  imul    rcx, rax
  00000001409D9B99  mov     rdx, rcx
  00000001409D9B9C  not     rdx
  00000001409D9B9F  mov     r8, [rsp+518h+var_3F8]
  00000001409D9BA7  imul    r8, rdi
  00000001409D9BAB  and     rcx, r8
  00000001409D9BAE  not     r8
  00000001409D9BB1  and     r8, rdx
  00000001409D9BB4  not     r8
  00000001409D9BB7  not     rcx
  00000001409D9BBA  and     rcx, r8
  00000001409D9BBD  mov     rax, [rsp+518h+var_4C0]
  00000001409D9BC2  add     r8, r8
  00000001409D9BC5  add     r8, rax
  00000001409D9BC8  not     rcx
  00000001409D9BCB  add     r8, rcx
  00000001409D9BCE  test    r12b, 1
  00000001409D9BD2  mov     rax, [rsp+518h+var_3F0]
  00000001409D9BDA  not     rax
  00000001409D9BDD  cmovz   rax, r9
  00000001409D9BE1  mov     [rsp+518h+var_3F0], rax
  00000001409D9BE9  mov     rax, [rsp+518h+var_4D8]
  00000001409D9BEE  cmovz   rax, r9
  00000001409D9BF2  mov     [rsp+518h+var_4D8], rax
  00000001409D9BF7  mov     [rsp+518h+var_428], r9
  00000001409D9BFF  cmovz   rsi, r9
  00000001409D9C03  mov     [rsp+518h+var_2A0], rsi
  00000001409D9C0B  cmovz   r8, r9
  00000001409D9C0F  mov     [rsp+518h+var_3F8], r8
  00000001409D9C17  mov     rax, 0B363E4DD00DE4E5Eh
  00000001409D9C21  imul    rax, r13
  00000001409D9C25  and     rax, [rsp+518h+var_300]
  00000001409D9C2D  mov     r8, rbx
  00000001409D9C30  mov     rcx, rbx
  00000001409D9C33  not     rcx
  00000001409D9C36  and     r8, rax
  00000001409D9C39  not     rax
  00000001409D9C3C  and     rax, rcx
  00000001409D9C3F  not     rax
  00000001409D9C42  not     r8
  00000001409D9C45  and     r8, rax
  00000001409D9C48  mov     rax, 0D9D4800000000000h
  00000001409D9C52  mov     [rsp+518h+var_158], r13
  00000001409D9C5A  imul    rax, r13
  00000001409D9C5E  add     r8, rax
  00000001409D9C61  mov     rax, 0DF7E325AB6E1901Eh
  00000001409D9C6B  imul    rax, r13
  00000001409D9C6F  mov     rdx, rax
  00000001409D9C72  mov     r9, rax
  00000001409D9C75  not     rdx
  00000001409D9C78  mov     rax, 0E28447E3F74EF141h
  00000001409D9C82  imul    rax, r13
  00000001409D9C86  mov     r10, rax
  00000001409D9C89  mov     rsi, rax
  00000001409D9C8C  not     r10
  00000001409D9C8F  mov     r11, r10
  00000001409D9C92  mov     r10, 0E22A1E299138974Fh
  00000001409D9C9C  imul    r10, r13
  00000001409D9CA0  mov     rax, r10
  00000001409D9CA3  not     rax
  00000001409D9CA6  mov     rcx, rax
  00000001409D9CA9  mov     r15, r9
  00000001409D9CAC  mov     rdi, r9
  00000001409D9CAF  mov     [rsp+518h+var_4F0], r9
  00000001409D9CB4  and     r15, r10
  00000001409D9CB7  mov     rbx, r15
  00000001409D9CBA  not     rbx
  00000001409D9CBD  mov     [rsp+518h+var_510], rbx
  00000001409D9CC2  mov     rax, rdx
  00000001409D9CC5  mov     [rsp+518h+var_4E8], rcx
  00000001409D9CCA  and     rax, rcx
  00000001409D9CCD  not     rax
  00000001409D9CD0  and     rax, rbx
  00000001409D9CD3  mov     rbx, rsi
  00000001409D9CD6  and     rbx, rax
  00000001409D9CD9  not     rax
  00000001409D9CDC  and     rax, r11
  00000001409D9CDF  not     rax
  00000001409D9CE2  not     rbx
  00000001409D9CE5  and     rbx, rax
  00000001409D9CE8  mov     rbp, rbx
  00000001409D9CEB  mov     rax, r8
  00000001409D9CEE  not     rax
  00000001409D9CF1  mov     r14, r11
  00000001409D9CF4  and     r11, rcx
  00000001409D9CF7  mov     rcx, rdi
  00000001409D9CFA  and     rcx, rax
  00000001409D9CFD  mov     [rsp+518h+var_410], rcx
  00000001409D9D05  and     rcx, r11
  00000001409D9D08  mov     [rsp+518h+var_4D0], rcx
  00000001409D9D0D  not     r11
  00000001409D9D10  mov     rcx, rsi
  00000001409D9D13  mov     r12, rsi
  00000001409D9D16  and     r12, r10
  00000001409D9D19  mov     r13, r12
  00000001409D9D1C  not     r13
  00000001409D9D1F  and     r13, r11
  00000001409D9D22  mov     rbx, r14
  00000001409D9D25  mov     rdi, r14
  00000001409D9D28  mov     [rsp+518h+var_320], r14
  00000001409D9D30  and     rbx, r8
  00000001409D9D33  and     rbp, r8
  00000001409D9D36  mov     [rsp+518h+var_308], rbp
  00000001409D9D3E  mov     r11, rdx
  00000001409D9D41  mov     r14, rdx
  00000001409D9D44  and     r14, r8
  00000001409D9D47  mov     rsi, rcx
  00000001409D9D4A  mov     rbp, rcx
  00000001409D9D4D  mov     [rsp+518h+var_4C8], rcx
  00000001409D9D52  and     rsi, r15
  00000001409D9D55  and     r15, r8
  00000001409D9D58  mov     [rsp+518h+var_300], r15
  00000001409D9D60  and     r12, r8
  00000001409D9D63  mov     r15, r8
  00000001409D9D66  mov     rdx, r8
  00000001409D9D69  and     r15, r10
  00000001409D9D6C  and     rdx, rsi
  00000001409D9D6F  not     rsi
  00000001409D9D72  and     rsi, rax
  00000001409D9D75  and     r8, r13
  00000001409D9D78  not     r13
  00000001409D9D7B  and     r13, rax
  00000001409D9D7E  mov     r9, r11
  00000001409D9D81  and     r9, rax
  00000001409D9D84  not     r9
  00000001409D9D87  and     r9, r10
  00000001409D9D8A  and     rbp, rax
  00000001409D9D8D  and     [rsp+518h+var_510], rax
  00000001409D9D92  mov     rcx, r10
  00000001409D9D95  and     r10, rax
  00000001409D9D98  mov     [rsp+518h+var_318], r10
  00000001409D9DA0  mov     r10, rax
  00000001409D9DA3  and     r10, [rsp+518h+var_4E8]
  00000001409D9DA8  mov     rax, r10
  00000001409D9DAB  not     rax
  00000001409D9DAE  not     r15
  00000001409D9DB1  and     r15, rax
  00000001409D9DB4  not     r15
  00000001409D9DB7  and     r15, rdi
  00000001409D9DBA  not     r15
  00000001409D9DBD  and     r15, r11
  00000001409D9DC0  mov     [rsp+518h+var_328], r11
  00000001409D9DC8  mov     rdi, 6DB6DB6DB6DB6DB5h
  00000001409D9DD2  imul    rdi, r15
  00000001409D9DD6  not     rsi
  00000001409D9DD9  not     rdx
  00000001409D9DDC  and     rdx, rsi
  00000001409D9DDF  mov     rsi, [rsp+518h+var_4C8]
  00000001409D9DE4  and     rsi, r10
  00000001409D9DE7  mov     r15, r11
  00000001409D9DEA  and     r15, rsi
  00000001409D9DED  not     r15
  00000001409D9DF0  not     rsi
  00000001409D9DF3  mov     r11, [rsp+518h+var_4F0]
  00000001409D9DF8  and     rsi, r11
  00000001409D9DFB  not     rsi
  00000001409D9DFE  and     rsi, r15
  00000001409D9E01  mov     r15, 0DB6DB6DB6DB6DB6Eh
  00000001409D9E0B  inc     r15
  00000001409D9E0E  imul    r15, rsi
  00000001409D9E12  not     rdx
  00000001409D9E15  mov     rsi, 5075075075075074h
  00000001409D9E1F  imul    rdx, rsi
  00000001409D9E23  add     r15, rdx
  00000001409D9E26  add     r15, rdi
  00000001409D9E29  and     rcx, rbx
  00000001409D9E2C  not     rbx
  00000001409D9E2F  mov     rdi, [rsp+518h+var_4E8]
  00000001409D9E34  and     rbx, rdi
  00000001409D9E37  not     rbx
  00000001409D9E3A  not     rcx
  00000001409D9E3D  and     rcx, r11
  00000001409D9E40  and     rcx, rbx
  00000001409D9E43  not     rcx
  00000001409D9E46  mov     rdx, 0B6DB6DB6DB6DB6DAh
  00000001409D9E50  imul    rdx, rcx
  00000001409D9E54  mov     rsi, [rsp+518h+var_308]
  00000001409D9E5C  not     rsi
  00000001409D9E5F  mov     r11, 0A83A83A83A83A83Ah
  00000001409D9E69  lea     rcx, [r11+2]
  00000001409D9E6D  imul    rcx, rsi
  00000001409D9E71  add     rcx, rdx
  00000001409D9E74  not     r13
  00000001409D9E77  not     r8
  00000001409D9E7A  and     r8, r13
  00000001409D9E7D  not     r8
  00000001409D9E80  mov     r13, [rsp+518h+var_328]
  00000001409D9E88  and     r8, r13
  00000001409D9E8B  not     r8
  00000001409D9E8E  mov     rdx, 0BE2BE2BE2BE2BE2Dh
  00000001409D9E98  imul    rdx, r8
  00000001409D9E9C  add     rdx, rcx
  00000001409D9E9F  not     r9
  00000001409D9EA2  mov     rsi, [rsp+518h+var_4C8]
  00000001409D9EA7  and     r9, rsi
  00000001409D9EAA  mov     rcx, 4924924924924926h
  00000001409D9EB4  imul    rcx, r9
  00000001409D9EB8  add     rcx, rdx
  00000001409D9EBB  add     rcx, r15
  00000001409D9EBE  mov     rdx, r14
  00000001409D9EC1  not     rdx
  00000001409D9EC4  mov     r8, [rsp+518h+var_410]
  00000001409D9ECC  not     r8
  00000001409D9ECF  and     r8, rdx
  00000001409D9ED2  mov     rdx, rsi
  00000001409D9ED5  and     rdx, r8
  00000001409D9ED8  not     r8
  00000001409D9EDB  mov     r15, [rsp+518h+var_320]
  00000001409D9EE3  and     r8, r15
  00000001409D9EE6  not     r8
  00000001409D9EE9  not     rdx
  00000001409D9EEC  mov     rbx, rdi
  00000001409D9EEF  and     rdx, rdi
  00000001409D9EF2  and     rdx, r8
  00000001409D9EF5  not     rdx
  00000001409D9EF8  mov     r8, 750750750750751h
  00000001409D9F02  imul    r8, rdx
  00000001409D9F06  not     rbp
  00000001409D9F09  mov     r9, [rsp+518h+var_4F0]
  00000001409D9F0E  and     rbp, r9
  00000001409D9F11  not     rbp
  00000001409D9F14  and     rbp, rdi
  00000001409D9F17  imul    rbp, r11
  00000001409D9F1B  add     rbp, r8
  00000001409D9F1E  add     rbp, rcx
  00000001409D9F21  and     r10, r15
  00000001409D9F24  not     r10
  00000001409D9F27  and     rax, rsi
  00000001409D9F2A  not     rax
  00000001409D9F2D  and     rax, r10
  00000001409D9F30  mov     rcx, rsi
  00000001409D9F33  mov     rdi, [rsp+518h+var_318]
  00000001409D9F3B  and     rcx, rdi
  00000001409D9F3E  not     rcx
  00000001409D9F41  mov     rdx, r13
  00000001409D9F44  and     rcx, r13
  00000001409D9F47  and     rdx, rax
  00000001409D9F4A  not     rdx
  00000001409D9F4D  not     rax
  00000001409D9F50  and     rax, r9
  00000001409D9F53  not     rax
  00000001409D9F56  and     rax, rdx
  00000001409D9F59  mov     rdx, 7C57C57C57C57C58h
  00000001409D9F63  inc     rdx
  00000001409D9F66  imul    rdx, [rsp+518h+var_4D0]
  00000001409D9F6C  mov     r8, 0CCCCCCCCCCCCCCCDh
  00000001409D9F76  imul    rax, r8
  00000001409D9F7A  add     rdx, rax
  00000001409D9F7D  add     rdx, rbp
  00000001409D9F80  mov     rax, [rsp+518h+var_510]
  00000001409D9F85  not     rax
  00000001409D9F88  mov     r8, [rsp+518h+var_300]
  00000001409D9F90  not     r8
  00000001409D9F93  and     r8, rax
  00000001409D9F96  mov     rax, r15
  00000001409D9F99  and     rax, r8
  00000001409D9F9C  not     rax
  00000001409D9F9F  not     r8
  00000001409D9FA2  and     r8, rsi
  00000001409D9FA5  not     r8
  00000001409D9FA8  and     r8, rax
  00000001409D9FAB  not     r8
  00000001409D9FAE  mov     rax, 6666666666666667h
  00000001409D9FB8  imul    rax, r8
  00000001409D9FBC  not     r12
  00000001409D9FBF  and     r12, r9
  00000001409D9FC2  mov     r8, 0EA0EA0EA0EA0E9Fh
  00000001409D9FCC  imul    r8, r12
  00000001409D9FD0  add     r8, rax
  00000001409D9FD3  mov     rax, rdi
  00000001409D9FD6  not     rax
  00000001409D9FD9  and     rax, r15
  00000001409D9FDC  not     rax
  00000001409D9FDF  and     rcx, rax
  00000001409D9FE2  mov     rax, 41D41D41D41D41D3h
  00000001409D9FEC  add     rax, 2
  00000001409D9FF0  imul    rax, rcx
  00000001409D9FF4  add     rax, r8
  00000001409D9FF7  and     r14, rbx
  00000001409D9FFA  mov     rcx, rsi
  00000001409D9FFD  and     rcx, r14
  00000001409DA000  not     r14
  00000001409DA003  and     r14, r15
  00000001409DA006  not     r14
  00000001409DA009  not     rcx
  00000001409DA00C  and     rcx, r14
  00000001409DA00F  mov     r9, 83A83A83A83A83A7h
  00000001409DA019  imul    r9, rcx
  00000001409DA01D  mov     rbp, [rsp+518h+var_158]
  00000001409DA025  imul    ecx, ebp, -3Ah
  00000001409DA028  mov     r10, [rsp+518h+var_200]
  00000001409DA030  mov     r8, r10
  00000001409DA033  shl     r8, cl
  00000001409DA036  add     r9, rax
  00000001409DA039  add     r9, rdx
  00000001409DA03C  not     r8
  00000001409DA03F  imul    ecx, ebp, 7Ah ; 'z'
  00000001409DA042  mov     rdx, r10
  00000001409DA045  shr     rdx, cl
  00000001409DA048  not     rdx
  00000001409DA04B  and     rdx, r8
  00000001409DA04E  mov     rax, 14B9954000E809B6h
  00000001409DA058  imul    rax, rbp
  00000001409DA05C  not     rdx
  00000001409DA05F  add     rdx, rax
  00000001409DA062  imul    ecx, ebp, -6Ch
  00000001409DA065  mov     rax, rdx
  00000001409DA068  shl     rax, cl
  00000001409DA06B  imul    r9, [rsp+518h+var_408]
  00000001409DA074  not     rax
  00000001409DA077  imul    ecx, ebp, -54h
  00000001409DA07A  shr     rdx, cl
  00000001409DA07D  not     rdx
  00000001409DA080  and     rdx, rax
  00000001409DA083  mov     rax, [rsp+518h+var_2C0]
  00000001409DA08B  add     rax, rsp
  00000001409DA08E  add     rax, 518h
  00000001409DA094  mov     rbx, [rsp+518h+var_470]
  00000001409DA09C  imul    rax, rbx
  00000001409DA0A0  mov     rcx, [rsp+518h+var_518]
  00000001409DA0A4  mov     r15, [rsp+518h+var_4B8]
  00000001409DA0A9  imul    rcx, r15
  00000001409DA0AD  add     rcx, rax
  00000001409DA0B0  mov     rax, [rsp+518h+var_4F8]
  00000001409DA0B5  mov     r8, [rsp+518h+var_148]
  00000001409DA0BD  imul    r8, rax
  00000001409DA0C1  not     r8
  00000001409DA0C4  not     rcx
  00000001409DA0C7  and     rcx, r8
  00000001409DA0CA  mov     [rsp+518h+var_518], rcx
  00000001409DA0CE  not     rdx
  00000001409DA0D1  mov     rcx, [rsp+518h+var_468]
  00000001409DA0D9  imul    rdx, rcx
  00000001409DA0DD  mov     r10, rdx
  00000001409DA0E0  mov     [rsp+518h+var_200], rdx
  00000001409DA0E8  imul    rcx, [rsp+518h+var_418]
  00000001409DA0F1  mov     [rsp+518h+var_468], rcx
  00000001409DA0F9  mov     rcx, [rsp+518h+var_450]
  00000001409DA101  imul    rcx, r15
  00000001409DA105  not     rcx
  00000001409DA108  mov     rdx, rcx
  00000001409DA10B  mov     rcx, [rsp+518h+var_2B8]
  00000001409DA113  add     rcx, rsp
  00000001409DA116  add     rcx, 518h
  00000001409DA11D  mov     r12, [rsp+518h+var_508]
  00000001409DA122  imul    rcx, r12
  00000001409DA126  not     rcx
  00000001409DA129  and     rcx, rdx
  00000001409DA12C  mov     rdx, [rsp+518h+var_310]
  00000001409DA134  imul    rdx, rax
  00000001409DA138  not     rcx
  00000001409DA13B  add     rcx, rdx
  00000001409DA13E  mov     [rsp+518h+var_4F0], rcx
  00000001409DA143  mov     rax, [rsp+518h+var_420]
  00000001409DA14B  mov     rcx, [rsp+rax+518h]
  00000001409DA153  mov     rax, rcx
  00000001409DA156  mov     r8, rcx
  00000001409DA159  not     rax
  00000001409DA15C  imul    ecx, ebp, 0F79A6979h
  00000001409DA162  and     ecx, dword ptr [rsp+518h+var_190]
  00000001409DA169  mov     rdx, rcx
  00000001409DA16C  not     rdx
  00000001409DA16F  and     rdx, rax
  00000001409DA172  not     rdx
  00000001409DA175  and     ecx, r8d
  00000001409DA178  mov     r13, r8
  00000001409DA17B  mov     [rsp+518h+var_4C8], r8
  00000001409DA180  not     rcx
  00000001409DA183  and     rcx, rdx
  00000001409DA186  mov     rax, 0D08166FD36318000h
  00000001409DA190  imul    rax, rbp
  00000001409DA194  add     rcx, rax
  00000001409DA197  mov     rax, 4A115737D6381A4Dh
  00000001409DA1A1  imul    rax, rbp
  00000001409DA1A5  mov     rdx, 77F12306D7F86712h
  00000001409DA1AF  imul    rdx, rbp
  00000001409DA1B3  and     rdx, rcx
  00000001409DA1B6  not     rcx
  00000001409DA1B9  and     rcx, rax
  00000001409DA1BC  mov     rax, 2B1FA3EAE30815Fh
  00000001409DA1C6  imul    rax, rbp
  00000001409DA1CA  not     rdx
  00000001409DA1CD  and     rdx, rax
  00000001409DA1D0  not     rcx
  00000001409DA1D3  and     rdx, rcx
  00000001409DA1D6  mov     [rsp+518h+var_410], r9
  00000001409DA1DE  mov     rcx, r9
  00000001409DA1E1  not     rcx
  00000001409DA1E4  mov     [rsp+518h+var_2C0], rcx
  00000001409DA1EC  not     r10
  00000001409DA1EF  mov     [rsp+518h+var_418], r10
  00000001409DA1F7  and     r9d, r10d
  00000001409DA1FA  mov     [rsp+518h+var_420], r9
  00000001409DA202  mov     rax, rcx
  00000001409DA205  and     rax, r10
  00000001409DA208  mov     [rsp+518h+var_2B8], rax
  00000001409DA210  mov     rdi, [rsp+518h+var_4B0]
  00000001409DA215  imul    rdx, rdi
  00000001409DA219  mov     [rsp+518h+var_408], rdx
  00000001409DA221  imul    eax, ebp, 86BC9280h
  00000001409DA227  test    byte ptr [rsp+518h+var_478], 1
  00000001409DA22F  mov     rcx, [rsp+518h+var_2B0]
  00000001409DA237  lea     rcx, [rsp+rcx+518h]
  00000001409DA23F  cmovz   rcx, [rsp+518h+var_428]
  00000001409DA248  mov     [rsp+518h+var_4E8], rcx
  00000001409DA24D  lea     rax, [rsp+rax+518h]
  00000001409DA255  cmovz   rax, [rsp+518h+var_150]
  00000001409DA25E  mov     [rsp+518h+var_2B0], rax
  00000001409DA266  imul    rdi, [rsp+518h+var_380]
  00000001409DA26F  mov     rax, [rsp+518h+var_2A8]
  00000001409DA277  lea     r9, [rsp+rax+518h+var_518]
  00000001409DA27B  add     r9, 518h
  00000001409DA282  imul    r9, [rsp+518h+var_458]
  00000001409DA28B  mov     rcx, r9
  00000001409DA28E  not     rcx
  00000001409DA291  mov     r14, [rsp+518h+var_360]
  00000001409DA299  imul    r14, [rsp+518h+var_498]
  00000001409DA2A2  mov     rax, r14
  00000001409DA2A5  not     rax
  00000001409DA2A8  mov     rdx, rcx
  00000001409DA2AB  and     rdx, r14
  00000001409DA2AE  mov     r8, r9
  00000001409DA2B1  and     r9, rax
  00000001409DA2B4  not     r9
  00000001409DA2B7  mov     r10, rdx
  00000001409DA2BA  not     rdx
  00000001409DA2BD  and     rdx, r9
  00000001409DA2C0  and     r14, rdi
  00000001409DA2C3  mov     r9, rax
  00000001409DA2C6  and     rax, rcx
  00000001409DA2C9  mov     r11, rax
  00000001409DA2CC  not     r11
  00000001409DA2CF  and     r11, rdi
  00000001409DA2D2  and     rax, rdi
  00000001409DA2D5  mov     rsi, rdi
  00000001409DA2D8  not     rdi
  00000001409DA2DB  and     r9, rdi
  00000001409DA2DE  and     r10, rdi
  00000001409DA2E1  and     rsi, rdx
  00000001409DA2E4  not     rdx
  00000001409DA2E7  and     rdx, rdi
  00000001409DA2EA  not     rsi
  00000001409DA2ED  mov     rdi, rdx
  00000001409DA2F0  not     rdi
  00000001409DA2F3  and     rdi, rsi
  00000001409DA2F6  and     r8, r14
  00000001409DA2F9  not     r8
  00000001409DA2FC  lea     r10, [r10+r8*2]
  00000001409DA300  lea     rsi, [rdi+rdi*4]
  00000001409DA304  sub     r10, rsi
  00000001409DA307  add     rdx, rdx
  00000001409DA30A  lea     rdx, [rdx+rdx*2]
  00000001409DA30E  sub     r10, rdx
  00000001409DA311  not     r9
  00000001409DA314  and     r9, rcx
  00000001409DA317  add     r10, r9
  00000001409DA31A  sub     r10, r11
  00000001409DA31D  mov     rdx, r14
  00000001409DA320  not     rdx
  00000001409DA323  and     rdx, rcx
  00000001409DA326  not     rdx
  00000001409DA329  and     rdx, r8
  00000001409DA32C  not     rdx
  00000001409DA32F  add     rdx, rdx
  00000001409DA332  sub     r10, rdx
  00000001409DA335  not     rax
  00000001409DA338  lea     rax, [rax+rax*4]
  00000001409DA33C  add     rax, r10
  00000001409DA33F  mov     [rsp+518h+var_360], rax
  00000001409DA347  mov     rdx, [rsp+518h+var_1F8]
  00000001409DA34F  mov     rax, [rsp+518h+var_298]
  00000001409DA357  add     rax, rdx
  00000001409DA35A  imul    rax, r12
  00000001409DA35E  mov     r8, rax
  00000001409DA361  mov     rax, 6B94DDF01D0CCBE6h
  00000001409DA36B  imul    rax, rbp
  00000001409DA36F  and     rax, r13
  00000001409DA372  mov     rcx, 5478D287F574E2A1h
  00000001409DA37C  imul    rcx, rbp
  00000001409DA380  add     rcx, rax
  00000001409DA383  add     rcx, rdx
  00000001409DA386  mov     r13, rdx
  00000001409DA389  imul    rcx, r15
  00000001409DA38D  mov     rdx, 965CD6B3EF6D56E1h
  00000001409DA397  imul    rdx, rbp
  00000001409DA39B  and     rdx, [rsp+518h+var_488]
  00000001409DA3A3  mov     rax, 53CDC92FCD2F0EB7h
  00000001409DA3AD  imul    rax, rbp
  00000001409DA3B1  add     rax, [rsp+518h+var_1D0]
  00000001409DA3B9  add     rax, rdx
  00000001409DA3BC  not     rcx
  00000001409DA3BF  imul    rax, rbx
  00000001409DA3C3  not     rax
  00000001409DA3C6  and     rax, rcx
  00000001409DA3C9  not     rax
  00000001409DA3CC  add     rax, r8
  00000001409DA3CF  mov     rcx, [rsp+518h+var_280]
  00000001409DA3D7  mov     rdi, [rsp+rcx+518h]
  00000001409DA3DF  mov     [rsp+518h+var_4B0], rdi
  00000001409DA3E4  mov     r9, r13
  00000001409DA3E7  not     r9
  00000001409DA3EA  lea     ecx, [rbp+rbp*8+0]
  00000001409DA3EE  lea     ecx, [rbp+rcx*2+0]
  00000001409DA3F2  shr     rdi, cl
  00000001409DA3F5  mov     r8, rdi
  00000001409DA3F8  not     r8
  00000001409DA3FB  mov     r12, [rsp+518h+var_448]
  00000001409DA403  mov     r10, r12
  00000001409DA406  and     r10, r8
  00000001409DA409  mov     rdx, r9
  00000001409DA40C  and     rdx, r10
  00000001409DA40F  not     r10
  00000001409DA412  mov     r15, [rsp+518h+var_4C0]
  00000001409DA417  mov     ecx, r15d
  00000001409DA41A  and     ecx, edi
  00000001409DA41C  not     rcx
  00000001409DA41F  and     rcx, r10
  00000001409DA422  mov     rbx, r12
  00000001409DA425  and     rbx, rdi
  00000001409DA428  and     rbx, r9
  00000001409DA42B  mov     rsi, 0FFFFFFFEBFDA7404h
  00000001409DA435  imul    rbx, rsi
  00000001409DA439  mov     r10, r9
  00000001409DA43C  and     r10, rcx
  00000001409DA43F  not     r10
  00000001409DA442  mov     r11, rcx
  00000001409DA445  not     r11
  00000001409DA448  and     r11, r13
  00000001409DA44B  not     r11
  00000001409DA44E  and     r11, r10
  00000001409DA451  not     r11
  00000001409DA454  lea     r14, [rsi+2]
  00000001409DA458  imul    r11, r14
  00000001409DA45C  add     r11, rbx
  00000001409DA45F  imul    rdx, rsi
  00000001409DA463  and     edi, r13d
  00000001409DA466  not     edi
  00000001409DA468  and     edi, r15d
  00000001409DA46B  or      rsi, 1
  00000001409DA46F  imul    rsi, rdi
  00000001409DA473  imul    r10, r14
  00000001409DA477  and     r12, r13
  00000001409DA47A  not     r12
  00000001409DA47D  mov     rdi, r15
  00000001409DA480  and     r9d, edi
  00000001409DA483  not     r9
  00000001409DA486  and     r9, r12
  00000001409DA489  not     r9
  00000001409DA48C  and     r9, r8
  00000001409DA48F  not     r9
  00000001409DA492  add     r10, r15
  00000001409DA495  add     r10, r9
  00000001409DA498  and     r8d, edi
  00000001409DA49B  and     r8d, r13d
  00000001409DA49E  mov     r9, 6A664D3D6D7792DBh
  00000001409DA4A8  imul    r9, rbp
  00000001409DA4AC  imul    r8, r9
  00000001409DA4B0  add     r8, rsi
  00000001409DA4B3  and     rcx, r13
  00000001409DA4B6  not     rcx
  00000001409DA4B9  imul    rcx, r9
  00000001409DA4BD  add     rcx, r8
  00000001409DA4C0  add     rcx, r10
  00000001409DA4C3  add     rcx, r11
  00000001409DA4C6  add     rcx, rdx
  00000001409DA4C9  not     rax
  00000001409DA4CC  imul    rcx, [rsp+518h+var_4F8]
  00000001409DA4D2  mov     rdx, rax
  00000001409DA4D5  and     rdx, rcx
  00000001409DA4D8  not     rcx
  00000001409DA4DB  and     rcx, rax
  00000001409DA4DE  mov     rax, rdx
  00000001409DA4E1  add     rdx, r15
  00000001409DA4E4  not     rax
  00000001409DA4E7  add     rdx, rax
  00000001409DA4EA  not     rcx
  00000001409DA4ED  add     rdx, rcx
  00000001409DA4F0  mov     [rsp+518h+var_4C0], rdx
  00000001409DA4F5  mov     rax, [rsp+518h+var_348]
  00000001409DA4FD  mov     rax, [rsp+rax+518h]
  00000001409DA505  mov     [rsp+518h+var_380], rax
  00000001409DA50D  mov     rax, [rsp+518h+var_2E0]
  00000001409DA515  mov     rcx, [rsp+rax+518h]
  00000001409DA51D  mov     [rsp+518h+var_2A8], rcx
  00000001409DA525  mov     rax, [rsp+518h+var_440]
  00000001409DA52D  mov     rax, [rax]
  00000001409DA530  mov     [rsp+518h+var_428], rax
  00000001409DA538  mov     rax, [rsp+518h+var_438]
  00000001409DA540  mov     rax, [rsp+rax+518h]
  00000001409DA548  mov     [rsp+518h+var_2E0], rax
  00000001409DA550  mov     rax, [rsp+518h+var_350]
  00000001409DA558  mov     rax, [rsp+rax+518h]
  00000001409DA560  mov     [rsp+518h+var_280], rax
  00000001409DA568  mov     rax, [rsp+518h+var_4E0]
  00000001409DA56D  not     rax
  00000001409DA570  mov     rax, [rax]
  00000001409DA573  mov     [rsp+518h+var_298], rax
  00000001409DA57B  mov     rax, [rsp+518h+var_430]
  00000001409DA583  mov     rax, [rsp+rax+518h]
  00000001409DA58B  mov     [rsp+518h+var_350], rax
  00000001409DA593  mov     rax, [rsp+518h+var_258]
  00000001409DA59B  mov     rax, [rsp+rax+518h]
  00000001409DA5A3  mov     [rsp+518h+var_348], rax
  00000001409DA5AB  mov     rax, 0CB45343EF5F61B37h
  00000001409DA5B5  mov     rax, 2913D5B22087F0C7h
  00000001409DA5BF  mov     rax, 0F822707C16F67A5Fh
  00000001409DA5C9  mov     rax, 0BCE490BF52A7A726h
  00000001409DA5D3  mov     rax, 0CB45343EF5F61B37h
  00000001409DA5DD  mov     rax, 2913D5B22087F0C7h
  00000001409DA5E7  mov     rax, 0F822707C16F67A5Fh
  00000001409DA5F1  mov     rax, 0BCE490BF52A7A726h
  00000001409DA5FB  mov     rax, 0CB45343EF5F61B37h
  00000001409DA605  mov     rax, 2913D5B22087F0C7h
  00000001409DA60F  mov     rax, [rsp+518h+var_500]
  00000001409DA614  movzx   edx, byte ptr [rax]
  00000001409DA617  mov     [rsp+518h+var_440], rdx
  00000001409DA61F  mov     rax, [rsp+518h+var_2F8]
  00000001409DA627  imul    rax, rdx
  00000001409DA62B  mov     rdx, [rsp+518h+var_2F0]
  00000001409DA633  add     rdx, rcx
  00000001409DA636  add     rdx, rax
  00000001409DA639  mov     rax, [rsp+518h+var_2D0]
  00000001409DA641  not     rax
  00000001409DA644  imul    rdx, [rsp+518h+var_498]
  00000001409DA64D  add     rdx, rax
  00000001409DA650  mov     rcx, 0E1686A275A377DF4h
  00000001409DA65A  imul    rcx, rbp
  00000001409DA65E  mov     [rsp+518h+var_2D0], rcx
  00000001409DA666  mov     rcx, 0C42EDC982B5A408Bh
  00000001409DA670  imul    rcx, rbp
  00000001409DA674  mov     [rsp+518h+var_430], rcx
  00000001409DA67C  mov     rcx, 93AA8D90974EC3C0h
  00000001409DA686  imul    rcx, rbp
  00000001409DA68A  mov     [rsp+518h+var_2F8], rcx
  00000001409DA692  mov     rcx, 0CA70000000000000h
  00000001409DA69C  imul    rcx, rbp
  00000001409DA6A0  mov     [rsp+518h+var_4D0], rcx
  00000001409DA6A5  mov     rcx, 0CCFA7A3EAE30815Fh
  00000001409DA6AF  imul    rcx, rbp
  00000001409DA6B3  mov     [rsp+518h+var_438], rcx
  00000001409DA6BB  mov     rcx, 2E57ECAE16E1BD9Fh
  00000001409DA6C5  imul    rcx, rbp
  00000001409DA6C9  mov     [rsp+518h+var_2F0], rcx
  00000001409DA6D1  imul    eax, ebp, 177EA582h
  00000001409DA6D7  mov     [rsp+518h+var_258], rax
  00000001409DA6DF  bt      [rsp+518h+var_358], 2Fh ; '/'
  00000001409DA6E9  cmovb   rdx, [rsp+518h+var_370]
  00000001409DA6F2  mov     r9, [rdx]
  00000001409DA6F5  mov     rax, [rsp+518h+var_480]
  00000001409DA6FD  mov     r8, [rax]
  00000001409DA700  mov     rcx, r9
  00000001409DA703  and     rcx, r8
  00000001409DA706  not     rcx
  00000001409DA709  mov     [rsp+518h+var_358], rcx
  00000001409DA711  mov     rax, [rsp+518h+var_1B8]
  00000001409DA719  and     rax, rcx
  00000001409DA71C  not     rax
  00000001409DA71F  mov     rdx, [rsp+518h+var_4A0]
  00000001409DA724  and     rax, rdx
  00000001409DA727  mov     rcx, 0F2AE77D26E9ACFF9h
  00000001409DA731  imul    rcx, rax
  00000001409DA735  mov     rax, r9
  00000001409DA738  mov     rdi, r9
  00000001409DA73B  not     rax
  00000001409DA73E  mov     [rsp+518h+var_4E0], rax
  00000001409DA743  mov     r9, rax
  00000001409DA746  and     r9, rdx
  00000001409DA749  mov     r10, [rsp+518h+var_208]
  00000001409DA751  mov     rax, r10
  00000001409DA754  and     rax, r9
  00000001409DA757  not     r9
  00000001409DA75A  mov     [rsp+518h+var_508], r9
  00000001409DA75F  mov     r11, [rsp+518h+var_4A8]
  00000001409DA764  mov     rdx, r11
  00000001409DA767  and     rdx, r9
  00000001409DA76A  not     rdx
  00000001409DA76D  not     rax
  00000001409DA770  and     rax, rdx
  00000001409DA773  mov     r9, [rsp+518h+var_1C0]
  00000001409DA77B  mov     rdx, r9
  00000001409DA77E  and     rdx, rax
  00000001409DA781  not     rax
  00000001409DA784  mov     r12, [rsp+518h+var_1F0]
  00000001409DA78C  and     rax, r12
  00000001409DA78F  not     rax
  00000001409DA792  not     rdx
  00000001409DA795  and     rdx, rax
  00000001409DA798  mov     rsi, r8
  00000001409DA79B  not     rsi
  00000001409DA79E  mov     r13, r8
  00000001409DA7A1  and     r8, rdx
  00000001409DA7A4  not     rdx
  00000001409DA7A7  and     rdx, rsi
  00000001409DA7AA  mov     rbx, rsi
  00000001409DA7AD  not     rdx
  00000001409DA7B0  not     r8
  00000001409DA7B3  and     r8, rdx
  00000001409DA7B6  not     r8
  00000001409DA7B9  mov     rax, 72A9BE487BD0E2EBh
  00000001409DA7C3  imul    rax, r8
  00000001409DA7C7  mov     [rsp+518h+var_500], rax
  00000001409DA7CC  mov     rdx, rsi
  00000001409DA7CF  and     rdx, r11
  00000001409DA7D2  not     rdx
  00000001409DA7D5  mov     r8, r13
  00000001409DA7D8  and     r8, r10
  00000001409DA7DB  mov     r15, r10
  00000001409DA7DE  not     r8
  00000001409DA7E1  mov     rsi, [rsp+518h+var_490]
  00000001409DA7E9  and     r8, rsi
  00000001409DA7EC  and     r8, rdx
  00000001409DA7EF  not     r8
  00000001409DA7F2  and     r8, rdi
  00000001409DA7F5  mov     rdx, r12
  00000001409DA7F8  mov     rax, r12
  00000001409DA7FB  and     rdx, r8
  00000001409DA7FE  not     rdx
  00000001409DA801  not     r8
  00000001409DA804  and     r8, r9
  00000001409DA807  mov     rbp, r9
  00000001409DA80A  not     r8
  00000001409DA80D  and     r8, rdx
  00000001409DA810  not     r8
  00000001409DA813  mov     rdx, 0A3006E7FEEF0AA04h
  00000001409DA81D  imul    rdx, r8
  00000001409DA821  add     rdx, rcx
  00000001409DA824  mov     r8, rdi
  00000001409DA827  mov     r14, rdi
  00000001409DA82A  and     r8, rbx
  00000001409DA82D  mov     [rsp+518h+var_4B8], r8
  00000001409DA832  and     r8, rsi
  00000001409DA835  not     r8
  00000001409DA838  and     r8, r11
  00000001409DA83B  not     r8
  00000001409DA83E  and     r8, r12
  00000001409DA841  not     r8
  00000001409DA844  mov     rcx, 3B4140D2A714476h
  00000001409DA84E  imul    rcx, r8
  00000001409DA852  add     rcx, rdx
  00000001409DA855  mov     r9, [rsp+518h+var_2D8]
  00000001409DA85D  and     r9, rdi
  00000001409DA860  mov     rdx, rbx
  00000001409DA863  and     rdx, r9
  00000001409DA866  not     rdx
  00000001409DA869  mov     r8, r9
  00000001409DA86C  mov     r10, r9
  00000001409DA86F  not     r8
  00000001409DA872  and     r8, r13
  00000001409DA875  not     r8
  00000001409DA878  and     r8, rdx
  00000001409DA87B  mov     r9, r15
  00000001409DA87E  and     r9, r8
  00000001409DA881  not     r8
  00000001409DA884  and     r8, r11
  00000001409DA887  not     r8
  00000001409DA88A  not     r9
  00000001409DA88D  and     r9, r8
  00000001409DA890  mov     rdx, 0DD114E1DB1238707h
  00000001409DA89A  imul    rdx, r9
  00000001409DA89E  add     rdx, rcx
  00000001409DA8A1  mov     r12, [rsp+518h+var_4E0]
  00000001409DA8A6  mov     rcx, r12
  00000001409DA8A9  and     rcx, rsi
  00000001409DA8AC  not     rcx
  00000001409DA8AF  mov     r8, rdi
  00000001409DA8B2  mov     rdi, [rsp+518h+var_4A0]
  00000001409DA8B7  and     r8, rdi
  00000001409DA8BA  not     r8
  00000001409DA8BD  and     r8, rcx
  00000001409DA8C0  mov     rcx, r15
  00000001409DA8C3  and     rcx, r8
  00000001409DA8C6  not     r8
  00000001409DA8C9  mov     r9, r11
  00000001409DA8CC  and     r8, r11
  00000001409DA8CF  not     r8
  00000001409DA8D2  not     rcx
  00000001409DA8D5  mov     r11, rbx
  00000001409DA8D8  and     rcx, rbx
  00000001409DA8DB  and     rcx, r8
  00000001409DA8DE  and     rcx, rbp
  00000001409DA8E1  mov     r8, 1D3519FF5298711Ah
  00000001409DA8EB  imul    r8, rcx
  00000001409DA8EF  add     r8, rdx
  00000001409DA8F2  mov     rdx, [rsp+518h+var_2C8]
  00000001409DA8FA  and     rdx, r13
  00000001409DA8FD  not     rdx
  00000001409DA900  and     rdx, r9
  00000001409DA903  mov     rbx, r9
  00000001409DA906  mov     rcx, r14
  00000001409DA909  and     rcx, rdx
  00000001409DA90C  not     rdx
  00000001409DA90F  and     rdx, r12
  00000001409DA912  not     rdx
  00000001409DA915  not     rcx
  00000001409DA918  and     rcx, rdx
  00000001409DA91B  not     rcx
  00000001409DA91E  mov     r9, 0CBEB78DAB4FB2445h
  00000001409DA928  imul    r9, rcx
  00000001409DA92C  add     r9, r8
  00000001409DA92F  mov     rcx, r13
  00000001409DA932  and     rcx, rbx
  00000001409DA935  and     r10, rcx
  00000001409DA938  mov     rdx, 2507D6D5A2DC55ABh
  00000001409DA942  imul    rdx, r10
  00000001409DA946  add     rdx, r9
  00000001409DA949  mov     r8, r14
  00000001409DA94C  and     r8, rax
  00000001409DA94F  not     r8
  00000001409DA952  and     r8, r13
  00000001409DA955  mov     r9, rdi
  00000001409DA958  and     r9, r8
  00000001409DA95B  not     r9
  00000001409DA95E  and     r9, r15
  00000001409DA961  not     r8
  00000001409DA964  and     r8, rsi
  00000001409DA967  not     r8
  00000001409DA96A  and     r9, r8
  00000001409DA96D  not     r9
  00000001409DA970  mov     r8, 24CD4349E434FFE0h
  00000001409DA97A  imul    r8, r9
  00000001409DA97E  add     r8, rdx
  00000001409DA981  mov     rdx, r11
  00000001409DA984  mov     rbx, r11
  00000001409DA987  and     rdx, r15
  00000001409DA98A  mov     [rsp+518h+var_448], rdx
  00000001409DA992  not     rdx
  00000001409DA995  not     rcx
  00000001409DA998  and     rcx, rdx
  00000001409DA99B  not     rcx
  00000001409DA99E  mov     rdx, rbp
  00000001409DA9A1  mov     r9, rbp
  00000001409DA9A4  and     rdx, rsi
  00000001409DA9A7  and     rdx, rcx
  00000001409DA9AA  mov     r10, r14
  00000001409DA9AD  and     r10, rdx
  00000001409DA9B0  not     rdx
  00000001409DA9B3  and     rdx, r12
  00000001409DA9B6  not     rdx
  00000001409DA9B9  not     r10
  00000001409DA9BC  and     r10, rdx
  00000001409DA9BF  not     r10
  00000001409DA9C2  mov     rax, 0DB2D3045CF9EE430h
  00000001409DA9CC  imul    rax, r10
  00000001409DA9D0  add     rax, r8
  00000001409DA9D3  add     rax, [rsp+518h+var_500]
  00000001409DA9D8  mov     [rsp+518h+var_450], rax
  00000001409DA9E0  mov     r15, r13
  00000001409DA9E3  and     r15, rsi
  00000001409DA9E6  mov     rbp, rsi
  00000001409DA9E9  mov     rcx, r15
  00000001409DA9EC  not     rcx
  00000001409DA9EF  and     rcx, r14
  00000001409DA9F2  not     rcx
  00000001409DA9F5  mov     [rsp+518h+var_2D8], rcx
  00000001409DA9FD  mov     rax, r9
  00000001409DAA00  and     rax, rcx
  00000001409DAA03  not     rax
  00000001409DAA06  mov     rsi, [rsp+518h+var_4A8]
  00000001409DAA0B  and     rax, rsi
  00000001409DAA0E  mov     rdx, 2535BDF185EABBC7h
  00000001409DAA18  imul    rdx, rax
  00000001409DAA1C  mov     r11, [rsp+518h+var_140]
  00000001409DAA24  mov     rax, r11
  00000001409DAA27  not     rax
  00000001409DAA2A  mov     rdi, r12
  00000001409DAA2D  and     r11, r12
  00000001409DAA30  not     r11
  00000001409DAA33  and     rax, r14
  00000001409DAA36  mov     rcx, r14
  00000001409DAA39  not     rax
  00000001409DAA3C  mov     [rsp+518h+var_488], r13
  00000001409DAA44  and     rax, r13
  00000001409DAA47  and     rax, r11
  00000001409DAA4A  mov     r11, 13747EB8214C8E44h
  00000001409DAA54  imul    r11, rax
  00000001409DAA58  add     r11, rdx
  00000001409DAA5B  mov     rax, r12
  00000001409DAA5E  and     rax, r13
  00000001409DAA61  mov     [rsp+518h+var_478], rax
  00000001409DAA69  mov     r13, [rsp+518h+var_1F0]
  00000001409DAA71  and     rax, r13
  00000001409DAA74  not     rax
  00000001409DAA77  and     rax, [rsp+518h+var_2E8]
  00000001409DAA7F  not     rax
  00000001409DAA82  mov     rdx, 3C5C44508B9FAB39h
  00000001409DAA8C  imul    rdx, rax
  00000001409DAA90  add     rdx, r11
  00000001409DAA93  mov     r14, rcx
  00000001409DAA96  and     r14, rbp
  00000001409DAA99  not     r14
  00000001409DAA9C  mov     rax, rbx
  00000001409DAA9F  and     rax, r14
  00000001409DAAA2  mov     r11, r9
  00000001409DAAA5  and     r11, rax
  00000001409DAAA8  not     rax
  00000001409DAAAB  and     rax, r13
  00000001409DAAAE  not     rax
  00000001409DAAB1  not     r11
  00000001409DAAB4  and     r11, rsi
  00000001409DAAB7  and     r11, rax
  00000001409DAABA  mov     rax, 0BB6A49E9B8517481h
  00000001409DAAC4  imul    rax, r11
  00000001409DAAC8  add     rax, rdx
  00000001409DAACB  mov     r8, rcx
  00000001409DAACE  mov     r12, rcx
  00000001409DAAD1  mov     [rsp+518h+var_510], rcx
  00000001409DAAD6  and     r8, rsi
  00000001409DAAD9  mov     rdx, rbp
  00000001409DAADC  and     rdx, r8
  00000001409DAADF  not     r8
  00000001409DAAE2  mov     [rsp+518h+var_2E8], r8
  00000001409DAAEA  mov     rcx, [rsp+518h+var_4A0]
  00000001409DAAEF  mov     r11, rcx
  00000001409DAAF2  and     r11, r8
  00000001409DAAF5  not     r11
  00000001409DAAF8  not     rdx
  00000001409DAAFB  and     rdx, r11
  00000001409DAAFE  not     rdx
  00000001409DAB01  and     rdx, r13
  00000001409DAB04  not     rdx
  00000001409DAB07  and     rdx, rbx
  00000001409DAB0A  mov     r11, 759C5561975ED119h
  00000001409DAB14  imul    r11, rdx
  00000001409DAB18  add     r11, rax
  00000001409DAB1B  mov     r10, rdi
  00000001409DAB1E  mov     rbp, rdi
  00000001409DAB21  mov     rsi, [rsp+518h+var_208]
  00000001409DAB29  and     rbp, rsi
  00000001409DAB2C  mov     rax, r13
  00000001409DAB2F  and     rax, rbp
  00000001409DAB32  not     rax
  00000001409DAB35  not     rbp
  00000001409DAB38  mov     rdx, r9
  00000001409DAB3B  and     rdx, rbp
  00000001409DAB3E  not     rdx
  00000001409DAB41  mov     rdi, [rsp+518h+var_488]
  00000001409DAB49  and     rax, rdi
  00000001409DAB4C  and     rax, rdx
  00000001409DAB4F  not     rax
  00000001409DAB52  mov     r8, rcx
  00000001409DAB55  and     rax, rcx
  00000001409DAB58  mov     rdx, 0BE1BA64E8893649Dh
  00000001409DAB62  imul    rdx, rax
  00000001409DAB66  add     rdx, r11
  00000001409DAB69  mov     rax, rbx
  00000001409DAB6C  and     rax, rcx
  00000001409DAB6F  not     rax
  00000001409DAB72  and     rax, rsi
  00000001409DAB75  and     rax, r12
  00000001409DAB78  not     rax
  00000001409DAB7B  and     rax, r9
  00000001409DAB7E  mov     r11, 803DEBAF60DA936Ch
  00000001409DAB88  imul    r11, rax
  00000001409DAB8C  add     r11, rdx
  00000001409DAB8F  mov     rcx, r10
  00000001409DAB92  mov     rax, r10
  00000001409DAB95  and     rax, rbx
  00000001409DAB98  mov     [rsp+518h+var_500], rax
  00000001409DAB9D  and     rax, r13
  00000001409DABA0  mov     r10, [rsp+518h+var_490]
  00000001409DABA8  mov     rdx, r10
  00000001409DABAB  and     rdx, rax
  00000001409DABAE  not     rax
  00000001409DABB1  and     rax, r8
  00000001409DABB4  not     rax
  00000001409DABB7  not     rdx
  00000001409DABBA  and     rdx, [rsp+518h+var_4A8]
  00000001409DABBF  and     rdx, rax
  00000001409DABC2  not     rdx
  00000001409DABC5  mov     rax, 72CBD18E0F81AC15h
  00000001409DABCF  imul    rax, rdx
  00000001409DABD3  add     rax, r11
  00000001409DABD6  mov     rdx, [rsp+518h+var_138]
  00000001409DABDE  and     rdx, rcx
  00000001409DABE1  mov     r11, rdi
  00000001409DABE4  and     r11, rdx
  00000001409DABE7  not     rdx
  00000001409DABEA  and     rdx, rbx
  00000001409DABED  not     rdx
  00000001409DABF0  not     r11
  00000001409DABF3  and     r11, rdx
  00000001409DABF6  not     r11
  00000001409DABF9  mov     rdx, 99F8F589797C5AF1h
  00000001409DAC03  imul    rdx, r11
  00000001409DAC07  add     rdx, rax
  00000001409DAC0A  mov     r11, rbx
  00000001409DAC0D  mov     r12, rbx
  00000001409DAC10  and     r11, r13
  00000001409DAC13  not     r11
  00000001409DAC16  and     r11, rsi
  00000001409DAC19  mov     rax, r8
  00000001409DAC1C  and     rax, r11
  00000001409DAC1F  not     rax
  00000001409DAC22  not     r11
  00000001409DAC25  and     r11, r10
  00000001409DAC28  mov     r8, r10
  00000001409DAC2B  not     r11
  00000001409DAC2E  and     r11, rax
  00000001409DAC31  not     r11
  00000001409DAC34  and     r11, rcx
  00000001409DAC37  mov     r10, rcx
  00000001409DAC3A  not     r11
  00000001409DAC3D  mov     rax, 0D602738D356DA510h
  00000001409DAC47  imul    rax, r11
  00000001409DAC4B  add     rax, rdx
  00000001409DAC4E  mov     rbx, [rsp+518h+var_4B8]
  00000001409DAC53  not     rbx
  00000001409DAC56  mov     rcx, [rsp+518h+var_478]
  00000001409DAC5E  not     rcx
  00000001409DAC61  mov     [rsp+518h+var_370], rcx
  00000001409DAC69  and     rbx, rcx
  00000001409DAC6C  mov     [rsp+518h+var_2C8], rbx
  00000001409DAC74  not     rbx
  00000001409DAC77  mov     r11, rbx
  00000001409DAC7A  and     r11, r8
  00000001409DAC7D  not     r11
  00000001409DAC80  and     r11, rsi
  00000001409DAC83  mov     rdx, r13
  00000001409DAC86  and     rdx, r11
  00000001409DAC89  not     rdx
  00000001409DAC8C  not     r11
  00000001409DAC8F  mov     r8, r9
  00000001409DAC92  and     r11, r9
  00000001409DAC95  not     r11
  00000001409DAC98  and     r11, rdx
  00000001409DAC9B  not     r11
  00000001409DAC9E  mov     rdx, 0C943369E4AAB453Bh
  00000001409DACA8  imul    rdx, r11
  00000001409DACAC  add     rdx, rax
  00000001409DACAF  add     rdx, [rsp+518h+var_450]
  00000001409DACB7  mov     rax, [rsp+518h+var_E0]
  00000001409DACBF  not     rax
  00000001409DACC2  mov     r9, rdi
  00000001409DACC5  and     rax, rdi
  00000001409DACC8  not     rax
  00000001409DACCB  and     rax, [rsp+518h+var_510]
  00000001409DACD0  mov     rcx, 86651662A4193127h
  00000001409DACDA  imul    rcx, rax
  00000001409DACDE  and     r14, [rsp+518h+var_508]
  00000001409DACE3  mov     r11, r13
  00000001409DACE6  and     r11, r14
  00000001409DACE9  not     r11
  00000001409DACEC  and     r11, rsi
  00000001409DACEF  mov     rdi, rsi
  00000001409DACF2  not     r14
  00000001409DACF5  and     r14, r8
  00000001409DACF8  not     r14
  00000001409DACFB  and     r11, r14
  00000001409DACFE  and     r11, r9
  00000001409DAD01  mov     rax, 0CDD37F9DDDD7FA07h
  00000001409DAD0B  imul    rax, r11
  00000001409DAD0F  add     rax, rcx
  00000001409DAD12  mov     r14, [rsp+518h+var_130]
  00000001409DAD1A  and     r14, r10
  00000001409DAD1D  mov     rsi, r12
  00000001409DAD20  mov     [rsp+518h+var_480], r12
  00000001409DAD28  mov     rcx, r12
  00000001409DAD2B  and     rcx, r14
  00000001409DAD2E  not     rcx
  00000001409DAD31  not     r14
  00000001409DAD34  and     r14, r9
  00000001409DAD37  not     r14
  00000001409DAD3A  and     r14, rcx
  00000001409DAD3D  mov     r11, r8
  00000001409DAD40  and     r11, r14
  00000001409DAD43  not     r14
  00000001409DAD46  and     r14, r13
  00000001409DAD49  not     r14
  00000001409DAD4C  not     r11
  00000001409DAD4F  and     r11, r14
  00000001409DAD52  mov     rcx, 1F3BDF4FF1DB8183h
  00000001409DAD5C  imul    rcx, r11
  00000001409DAD60  add     rcx, rax
  00000001409DAD63  mov     r9, [rsp+518h+var_500]
  00000001409DAD68  mov     rax, r9
  00000001409DAD6B  not     rax
  00000001409DAD6E  mov     [rsp+518h+var_508], rax
  00000001409DAD73  and     rax, rdi
  00000001409DAD76  mov     r11, [rsp+518h+var_4A8]
  00000001409DAD7B  and     r11, r9
  00000001409DAD7E  not     r11
  00000001409DAD81  not     rax
  00000001409DAD84  and     rax, r11
  00000001409DAD87  mov     r11, r13
  00000001409DAD8A  mov     r12, r13
  00000001409DAD8D  and     r11, rax
  00000001409DAD90  not     r11
  00000001409DAD93  not     rax
  00000001409DAD96  mov     r9, r8
  00000001409DAD99  and     rax, r8
  00000001409DAD9C  not     rax
  00000001409DAD9F  and     rax, r11
  00000001409DADA2  mov     r8, [rsp+518h+var_4A0]
  00000001409DADA7  mov     r11, r8
  00000001409DADAA  and     r11, rax
  00000001409DADAD  not     r11
  00000001409DADB0  not     rax
  00000001409DADB3  and     rax, [rsp+518h+var_490]
  00000001409DADBB  not     rax
  00000001409DADBE  and     rax, r11
  00000001409DADC1  not     rax
  00000001409DADC4  mov     r14, 0DC9EE2FBCB30DC0Fh
  00000001409DADCE  imul    r14, rax
  00000001409DADD2  add     r14, rcx
  00000001409DADD5  and     r15, r10
  00000001409DADD8  mov     r13, r10
  00000001409DADDB  not     r15
  00000001409DADDE  and     r15, [rsp+518h+var_2D8]
  00000001409DADE6  mov     r10, r9
  00000001409DADE9  and     r10, r15
  00000001409DADEC  not     r15
  00000001409DADEF  and     r15, r12
  00000001409DADF2  not     r15
  00000001409DADF5  not     r10
  00000001409DADF8  and     r10, r15
  00000001409DADFB  not     r10
  00000001409DADFE  and     r10, rdi
  00000001409DAE01  mov     rax, rdi
  00000001409DAE04  and     rax, r8
  00000001409DAE07  mov     r11, r8
  00000001409DAE0A  and     rax, rbx
  00000001409DAE0D  not     rax
  00000001409DAE10  and     rax, r9
  00000001409DAE13  mov     r15, r9
  00000001409DAE16  not     rax
  00000001409DAE19  mov     rdi, 418EE51D2404F623h
  00000001409DAE23  imul    rdi, rax
  00000001409DAE27  add     rdi, r14
  00000001409DAE2A  add     rdi, rdx
  00000001409DAE2D  not     r10
  00000001409DAE30  mov     rax, 0A414AF791F91ECA7h
  00000001409DAE3A  imul    rax, r10
  00000001409DAE3E  and     rbp, [rsp+518h+var_2E8]
  00000001409DAE46  mov     r8, rsi
  00000001409DAE49  and     r8, rbp
  00000001409DAE4C  not     r8
  00000001409DAE4F  not     rbp
  00000001409DAE52  mov     rsi, [rsp+518h+var_488]
  00000001409DAE5A  and     rbp, rsi
  00000001409DAE5D  not     rbp
  00000001409DAE60  and     r8, r12
  00000001409DAE63  and     r8, rbp
  00000001409DAE66  mov     rdx, [rsp+518h+var_120]
  00000001409DAE6E  and     rdx, r13
  00000001409DAE71  not     rdx
  00000001409DAE74  mov     r14, [rsp+518h+var_128]
  00000001409DAE7C  mov     rcx, [rsp+518h+var_510]
  00000001409DAE81  and     r14, rcx
  00000001409DAE84  not     r14
  00000001409DAE87  and     r14, rdx
  00000001409DAE8A  mov     r10, [rsp+518h+var_1B8]
  00000001409DAE92  and     r10, r13
  00000001409DAE95  mov     r9, r13
  00000001409DAE98  not     r10
  00000001409DAE9B  mov     rbp, rsi
  00000001409DAE9E  and     r10, rsi
  00000001409DAEA1  mov     rsi, [rsp+518h+var_490]
  00000001409DAEA9  mov     rdx, rsi
  00000001409DAEAC  and     rdx, r10
  00000001409DAEAF  not     r10
  00000001409DAEB2  and     r10, r11
  00000001409DAEB5  mov     r13, r10
  00000001409DAEB8  not     r14
  00000001409DAEBB  and     r14, rbp
  00000001409DAEBE  mov     r10, rsi
  00000001409DAEC1  and     r10, r14
  00000001409DAEC4  not     r14
  00000001409DAEC7  and     r14, r11
  00000001409DAECA  and     r11, r8
  00000001409DAECD  not     r11
  00000001409DAED0  not     r8
  00000001409DAED3  and     r8, rsi
  00000001409DAED6  not     r8
  00000001409DAED9  and     r8, r11
  00000001409DAEDC  not     r8
  00000001409DAEDF  mov     r11, 6769304C301960B6h
  00000001409DAEE9  imul    r11, r8
  00000001409DAEED  add     r11, rax
  00000001409DAEF0  not     r13
  00000001409DAEF3  not     rdx
  00000001409DAEF6  and     rdx, r13
  00000001409DAEF9  mov     rax, 0B1CBE662F9BDA6BFh
  00000001409DAF03  imul    rax, rdx
  00000001409DAF07  add     rax, r11
  00000001409DAF0A  not     r14
  00000001409DAF0D  not     r10
  00000001409DAF10  and     r10, r14
  00000001409DAF13  mov     rdx, 0E6058129D1FCFAAh
  00000001409DAF1D  imul    rdx, r10
  00000001409DAF21  add     rdx, rax
  00000001409DAF24  mov     r8, [rsp+518h+var_448]
  00000001409DAF2C  and     r8, rsi
  00000001409DAF2F  mov     rax, r15
  00000001409DAF32  and     rax, r8
  00000001409DAF35  not     r8
  00000001409DAF38  and     r8, r12
  00000001409DAF3B  not     r8
  00000001409DAF3E  not     rax
  00000001409DAF41  and     rax, r8
  00000001409DAF44  and     rax, rcx
  00000001409DAF47  mov     r14, rcx
  00000001409DAF4A  mov     r8, rax
  00000001409DAF4D  mov     rax, 96F8950093EC7BFEh
  00000001409DAF57  imul    rax, r8
  00000001409DAF5B  add     rax, rdx
  00000001409DAF5E  mov     rdx, [rsp+518h+var_118]
  00000001409DAF66  and     rdx, rbp
  00000001409DAF69  mov     r15, rbp
  00000001409DAF6C  and     rdx, r9
  00000001409DAF6F  not     rdx
  00000001409DAF72  and     rdx, r12
  00000001409DAF75  not     rdx
  00000001409DAF78  mov     r8, rdx
  00000001409DAF7B  mov     rdx, 0B9411F3F0F8D301Fh
  00000001409DAF85  imul    rdx, r8
  00000001409DAF89  add     rdx, rax
  00000001409DAF8C  add     rdx, rdi
  00000001409DAF8F  mov     rax, [rsp+518h+var_508]
  00000001409DAF94  and     rax, [rsp+518h+var_358]
  00000001409DAF9C  mov     [rsp+518h+var_508], rax
  00000001409DAFA1  not     rax
  00000001409DAFA4  mov     rcx, rsi
  00000001409DAFA7  and     rcx, rax
  00000001409DAFAA  not     rcx
  00000001409DAFAD  and     rcx, [rsp+518h+var_110]
  00000001409DAFB5  not     rcx
  00000001409DAFB8  and     rcx, rdx
  00000001409DAFBB  mov     rdx, rcx
  00000001409DAFBE  mov     rbp, rcx
  00000001409DAFC1  mov     ecx, [rsp+518h+var_38C]
  00000001409DAFC8  shr     rdx, cl
  00000001409DAFCB  not     rdx
  00000001409DAFCE  mov     ecx, [rsp+518h+var_390]
  00000001409DAFD5  shl     rbp, cl
  00000001409DAFD8  not     rbp
  00000001409DAFDB  and     rbp, rdx
  00000001409DAFDE  not     rbp
  00000001409DAFE1  mov     r8, [rsp+518h+var_498]
  00000001409DAFE9  imul    rbp, r8
  00000001409DAFED  mov     rcx, rbp
  00000001409DAFF0  mov     rdx, [rsp+518h+var_1E8]
  00000001409DAFF8  and     rbp, rdx
  00000001409DAFFB  mov     [rsp+518h+var_490], rbp
  00000001409DB003  not     rdx
  00000001409DB006  not     rcx
  00000001409DB009  and     rcx, rdx
  00000001409DB00C  not     rcx
  00000001409DB00F  mov     rdx, rbp
  00000001409DB012  not     rdx
  00000001409DB015  and     rdx, rcx
  00000001409DB018  mov     [rsp+518h+var_4A0], rdx
  00000001409DB01D  mov     rcx, [rsp+518h+var_3E8]
  00000001409DB025  not     rcx
  00000001409DB028  and     rcx, rax
  00000001409DB02B  not     rcx
  00000001409DB02E  and     rcx, [rsp+518h+var_F8]
  00000001409DB036  imul    rcx, [rsp+518h+var_4F8]
  00000001409DB03C  mov     rdx, [rsp+518h+var_1E0]
  00000001409DB044  not     rdx
  00000001409DB047  add     rcx, rdx
  00000001409DB04A  mov     [rsp+518h+var_3E8], rcx
  00000001409DB052  and     rax, [rsp+518h+var_108]
  00000001409DB05A  not     rax
  00000001409DB05D  and     rax, [rsp+518h+var_100]
  00000001409DB065  mov     rcx, [rsp+518h+var_C8]
  00000001409DB06D  mov     rdx, rcx
  00000001409DB070  not     rdx
  00000001409DB073  imul    rax, r8
  00000001409DB077  and     rdx, rax
  00000001409DB07A  mov     r8, rax
  00000001409DB07D  not     r8
  00000001409DB080  and     r8, rcx
  00000001409DB083  and     rax, rcx
  00000001409DB086  lea     rax, [rax+rdx*2]
  00000001409DB08A  add     rax, r8
  00000001409DB08D  sub     rax, rdx
  00000001409DB090  mov     [rsp+518h+var_4A8], rax
  00000001409DB095  mov     rbp, [rsp+518h+var_480]
  00000001409DB09D  mov     rax, rbp
  00000001409DB0A0  mov     r13, [rsp+518h+var_1B0]
  00000001409DB0A8  and     rax, r13
  00000001409DB0AB  mov     r12, [rsp+518h+var_F0]
  00000001409DB0B3  mov     rdx, r12
  00000001409DB0B6  and     rdx, rax
  00000001409DB0B9  not     rdx
  00000001409DB0BC  not     rax
  00000001409DB0BF  mov     rcx, [rsp+518h+var_3D8]
  00000001409DB0C7  mov     r9, rcx
  00000001409DB0CA  and     r9, rax
  00000001409DB0CD  not     r9
  00000001409DB0D0  and     r9, rdx
  00000001409DB0D3  mov     rdx, r15
  00000001409DB0D6  mov     rsi, [rsp+518h+var_1A8]
  00000001409DB0DE  and     rdx, rsi
  00000001409DB0E1  mov     [rsp+518h+var_4F8], rdx
  00000001409DB0E6  not     rdx
  00000001409DB0E9  and     rax, rdx
  00000001409DB0EC  not     rax
  00000001409DB0EF  and     rax, r12
  00000001409DB0F2  not     rax
  00000001409DB0F5  and     rax, r14
  00000001409DB0F8  mov     r10, 2492492492492493h
  00000001409DB102  imul    r10, rax
  00000001409DB106  mov     rax, rbp
  00000001409DB109  and     rax, r12
  00000001409DB10C  mov     r11, rsi
  00000001409DB10F  and     r11, rax
  00000001409DB112  not     r11
  00000001409DB115  not     rax
  00000001409DB118  and     rax, r13
  00000001409DB11B  mov     r8, r13
  00000001409DB11E  not     rax
  00000001409DB121  and     rax, r11
  00000001409DB124  mov     rdi, [rsp+518h+var_4E0]
  00000001409DB129  mov     r11, rdi
  00000001409DB12C  and     r11, rax
  00000001409DB12F  not     r11
  00000001409DB132  not     rax
  00000001409DB135  and     rax, r14
  00000001409DB138  mov     r13, r14
  00000001409DB13B  not     rax
  00000001409DB13E  and     rax, r11
  00000001409DB141  not     rax
  00000001409DB144  mov     r11, 0A83A83A83A83A83Ah
  00000001409DB14E  imul    rax, r11
  00000001409DB152  add     rax, r10
  00000001409DB155  mov     r11, [rsp+518h+var_4B8]
  00000001409DB15A  and     r11, rcx
  00000001409DB15D  mov     r10, r8
  00000001409DB160  and     r10, r11
  00000001409DB163  not     r11
  00000001409DB166  and     r11, rsi
  00000001409DB169  not     r11
  00000001409DB16C  not     r10
  00000001409DB16F  and     r10, r11
  00000001409DB172  not     r10
  00000001409DB175  mov     r14, 0F8AF8AF8AF8AF8AFh
  00000001409DB17F  imul    r14, r10
  00000001409DB183  add     r14, rax
  00000001409DB186  mov     rax, [rsp+518h+var_2C8]
  00000001409DB18E  and     rax, r12
  00000001409DB191  not     rax
  00000001409DB194  and     rbx, rcx
  00000001409DB197  not     rbx
  00000001409DB19A  and     rbx, rax
  00000001409DB19D  not     rbx
  00000001409DB1A0  and     rbx, rsi
  00000001409DB1A3  not     rbx
  00000001409DB1A6  mov     r10, 9249249249249248h
  00000001409DB1B0  imul    r10, rbx
  00000001409DB1B4  mov     rax, rdi
  00000001409DB1B7  mov     rbx, rdi
  00000001409DB1BA  and     rax, rsi
  00000001409DB1BD  mov     rdi, rsi
  00000001409DB1C0  not     rax
  00000001409DB1C3  and     rax, r12
  00000001409DB1C6  mov     rsi, r12
  00000001409DB1C9  not     rax
  00000001409DB1CC  and     rax, r15
  00000001409DB1CF  not     rax
  00000001409DB1D2  mov     r11, 8AF8AF8AF8AF8AF8h
  00000001409DB1DC  imul    r11, rax
  00000001409DB1E0  add     r11, r14
  00000001409DB1E3  mov     rax, [rsp+518h+var_D8]
  00000001409DB1EB  and     rax, r15
  00000001409DB1EE  not     rax
  00000001409DB1F1  and     rax, r13
  00000001409DB1F4  not     rax
  00000001409DB1F7  mov     r14, rax
  00000001409DB1FA  mov     rax, 0EA0EA0EA0EA0EA0Fh
  00000001409DB204  imul    rax, r14
  00000001409DB208  add     rax, r11
  00000001409DB20B  not     r9
  00000001409DB20E  and     r9, r13
  00000001409DB211  not     r9
  00000001409DB214  add     rax, r9
  00000001409DB217  add     rax, r10
  00000001409DB21A  mov     r9, rbp
  00000001409DB21D  and     r9, rdi
  00000001409DB220  mov     r10, r13
  00000001409DB223  mov     r12, r13
  00000001409DB226  and     r10, r9
  00000001409DB229  not     r10
  00000001409DB22C  and     r10, rcx
  00000001409DB22F  mov     r8, 5075075075075074h
  00000001409DB239  or      r8, 2
  00000001409DB23D  imul    r8, r10
  00000001409DB241  mov     rcx, [rsp+518h+var_E8]
  00000001409DB249  mov     r10, rcx
  00000001409DB24C  mov     r11, [rsp+518h+var_478]
  00000001409DB254  and     r10, r11
  00000001409DB257  mov     r14, rsi
  00000001409DB25A  mov     rbp, r11
  00000001409DB25D  and     rbp, rsi
  00000001409DB260  not     rbp
  00000001409DB263  and     rbp, rdi
  00000001409DB266  mov     r11, rdi
  00000001409DB269  mov     rdi, r15
  00000001409DB26C  and     rdi, rsi
  00000001409DB26F  and     r11, rdi
  00000001409DB272  not     r11
  00000001409DB275  not     rdi
  00000001409DB278  mov     r13, [rsp+518h+var_1B0]
  00000001409DB280  and     rdi, r13
  00000001409DB283  not     rdi
  00000001409DB286  and     rdi, r11
  00000001409DB289  not     rdi
  00000001409DB28C  mov     r11, r12
  00000001409DB28F  and     rdi, r12
  00000001409DB292  mov     r12, 7C57C57C57C57C58h
  00000001409DB29C  imul    rdi, r12
  00000001409DB2A0  add     rdi, r8
  00000001409DB2A3  mov     rsi, [rsp+518h+var_4F8]
  00000001409DB2A8  and     rsi, rbx
  00000001409DB2AB  not     rsi
  00000001409DB2AE  mov     r8, rsi
  00000001409DB2B1  and     rdx, r11
  00000001409DB2B4  not     rdx
  00000001409DB2B7  and     rdx, r8
  00000001409DB2BA  not     rdx
  00000001409DB2BD  and     rdx, r14
  00000001409DB2C0  not     rdx
  00000001409DB2C3  mov     r8, 41D41D41D41D41D3h
  00000001409DB2CD  imul    rdx, r8
  00000001409DB2D1  add     rdx, rdi
  00000001409DB2D4  mov     r8, 3333333333333333h
  00000001409DB2DE  imul    r8, r10
  00000001409DB2E2  add     r8, rdx
  00000001409DB2E5  not     r9
  00000001409DB2E8  and     r9, r14
  00000001409DB2EB  mov     rdx, r11
  00000001409DB2EE  and     rdx, r9
  00000001409DB2F1  not     r9
  00000001409DB2F4  mov     r10, rbx
  00000001409DB2F7  and     r9, rbx
  00000001409DB2FA  not     r9
  00000001409DB2FD  not     rdx
  00000001409DB300  and     rdx, r9
  00000001409DB303  mov     r9, 0CCCCCCCCCCCCCCCDh
  00000001409DB30D  imul    rdx, r9
  00000001409DB311  add     rdx, r8
  00000001409DB314  and     rcx, rbx
  00000001409DB317  not     rcx
  00000001409DB31A  mov     rbx, [rsp+518h+var_480]
  00000001409DB322  and     rcx, rbx
  00000001409DB325  imul    rcx, r12
  00000001409DB329  add     rcx, rdx
  00000001409DB32C  mov     r8, [rsp+518h+var_B0]
  00000001409DB334  mov     rdx, r8
  00000001409DB337  not     rdx
  00000001409DB33A  and     r10, rdx
  00000001409DB33D  not     r10
  00000001409DB340  and     r8, r11
  00000001409DB343  not     r8
  00000001409DB346  and     r8, r10
  00000001409DB349  not     r8
  00000001409DB34C  and     r8, r15
  00000001409DB34F  not     r8
  00000001409DB352  mov     rdx, 0D41D41D41D41D41Eh
  00000001409DB35C  imul    rdx, r8
  00000001409DB360  add     rdx, rcx
  00000001409DB363  add     rdx, rax
  00000001409DB366  mov     r8, [rsp+518h+var_3D8]
  00000001409DB36E  mov     rax, [rsp+518h+var_370]
  00000001409DB376  and     rax, r8
  00000001409DB379  not     rax
  00000001409DB37C  mov     rcx, rbp
  00000001409DB37F  and     rcx, rax
  00000001409DB382  not     rcx
  00000001409DB385  mov     rax, 15F15F15F15F15F2h
  00000001409DB38F  imul    rax, rcx
  00000001409DB393  mov     rcx, [rsp+518h+var_500]
  00000001409DB398  and     rcx, r13
  00000001409DB39B  and     r8, rcx
  00000001409DB39E  not     rcx
  00000001409DB3A1  and     rcx, r14
  00000001409DB3A4  not     rcx
  00000001409DB3A7  not     r8
  00000001409DB3AA  and     r8, rcx
  00000001409DB3AD  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001409DB3B7  imul    r8, rcx
  00000001409DB3BB  add     r8, rax
  00000001409DB3BE  add     r8, rdx
  00000001409DB3C1  mov     rcx, [rsp+518h+var_D0]
  00000001409DB3C9  not     rcx
  00000001409DB3CC  mov     rdi, [rsp+518h+var_400]
  00000001409DB3D4  imul    r8, rdi
  00000001409DB3D8  mov     rax, r8
  00000001409DB3DB  not     rax
  00000001409DB3DE  and     rcx, rax
  00000001409DB3E1  mov     r9, rcx
  00000001409DB3E4  and     rax, [rsp+518h+var_330]
  00000001409DB3EC  mov     rcx, [rsp+518h+var_C0]
  00000001409DB3F4  and     rcx, rax
  00000001409DB3F7  not     rax
  00000001409DB3FA  and     rax, [rsp+518h+var_1A0]
  00000001409DB402  not     rcx
  00000001409DB405  not     rax
  00000001409DB408  and     rax, rcx
  00000001409DB40B  mov     rcx, [rsp+518h+var_3B8]
  00000001409DB413  not     rcx
  00000001409DB416  not     rax
  00000001409DB419  and     rcx, r8
  00000001409DB41C  add     rcx, rax
  00000001409DB41F  and     r8, [rsp+518h+var_B8]
  00000001409DB427  sub     rcx, r8
  00000001409DB42A  not     r9
  00000001409DB42D  add     rcx, r9
  00000001409DB430  mov     [rsp+518h+var_3B8], rcx
  00000001409DB438  lea     rax, [rsp+518h]
  00000001409DB440  mov     rdx, rax
  00000001409DB443  mov     rcx, rbx
  00000001409DB446  and     rdx, rbx
  00000001409DB449  mov     r8, rax
  00000001409DB44C  and     rax, r15
  00000001409DB44F  not     rax
  00000001409DB452  imul    r9, rax, -6Fh
  00000001409DB456  add     r9, rdx
  00000001409DB459  not     r8
  00000001409DB45C  and     rcx, r8
  00000001409DB45F  imul    rdx, rcx, 6Eh ; 'n'
  00000001409DB463  add     rdx, r9
  00000001409DB466  not     rcx
  00000001409DB469  and     rcx, rax
  00000001409DB46C  not     rcx
  00000001409DB46F  imul    rax, rcx, -6Eh
  00000001409DB473  lea     rbp, [rax+rdx]
  00000001409DB477  inc     rbp
  00000001409DB47A  bt      dword ptr [rsp+518h+var_198], 8
  00000001409DB483  mov     rax, [rsp+518h+var_3B0]
  00000001409DB48B  not     rax
  00000001409DB48E  cmovb   rax, rbp
  00000001409DB492  mov     [rsp+518h+var_3B0], rax
  00000001409DB49A  mov     rax, [rsp+518h+var_420]
  00000001409DB4A2  not     eax
  00000001409DB4A4  mov     rbx, [rsp+518h+var_440]
  00000001409DB4AC  imul    rbx, rdi
  00000001409DB4B0  mov     rdx, rbx
  00000001409DB4B3  not     rdx
  00000001409DB4B6  and     eax, ebx
  00000001409DB4B8  mov     rcx, rax
  00000001409DB4BB  mov     r8d, ebx
  00000001409DB4BE  mov     r9, [rsp+518h+var_418]
  00000001409DB4C6  and     ebx, r9d
  00000001409DB4C9  and     r9, rdx
  00000001409DB4CC  mov     rax, [rsp+518h+var_200]
  00000001409DB4D4  and     r8d, eax
  00000001409DB4D7  not     r8
  00000001409DB4DA  mov     r10, [rsp+518h+var_2C0]
  00000001409DB4E2  and     r8, r10
  00000001409DB4E5  and     r10, r9
  00000001409DB4E8  not     r10
  00000001409DB4EB  not     r9
  00000001409DB4EE  and     rax, rdx
  00000001409DB4F1  mov     r11, rax
  00000001409DB4F4  not     r11
  00000001409DB4F7  mov     rsi, [rsp+518h+var_410]
  00000001409DB4FF  and     r11, rsi
  00000001409DB502  and     rax, rsi
  00000001409DB505  and     ebx, esi
  00000001409DB507  and     rsi, r9
  00000001409DB50A  not     rsi
  00000001409DB50D  and     rsi, r10
  00000001409DB510  and     r8, r9
  00000001409DB513  not     rsi
  00000001409DB516  sub     rsi, r8
  00000001409DB519  sub     rsi, r11
  00000001409DB51C  lea     r8, [rcx+rcx*2]
  00000001409DB520  add     r8, rsi
  00000001409DB523  mov     rcx, [rsp+518h+var_2B8]
  00000001409DB52B  not     rcx
  00000001409DB52E  and     rdx, rcx
  00000001409DB531  not     rdx
  00000001409DB534  lea     rdx, [rdx+rdx*2]
  00000001409DB538  sub     r8, rdx
  00000001409DB53B  not     rax
  00000001409DB53E  lea     r8, [r8+rax*2]
  00000001409DB542  lea     rax, [rbx+rbx*2]
  00000001409DB546  add     rax, r8
  00000001409DB549  mov     [rsp+518h+var_4F8], rax
  00000001409DB54E  mov     rdx, [rsp+518h+var_398]
  00000001409DB556  imul    rdx, rbp
  00000001409DB55A  bt      dword ptr [rsp+518h+var_48], 1Dh
  00000001409DB563  mov     rax, [rsp+518h+var_518]
  00000001409DB567  not     rax
  00000001409DB56A  cmovnb  rax, rbp
  00000001409DB56E  mov     [rsp+518h+var_518], rax
  00000001409DB572  mov     rcx, [rsp+518h+var_460]
  00000001409DB57A  imul    rcx, r15
  00000001409DB57E  mov     rax, [rsp+518h+var_468]
  00000001409DB586  not     rax
  00000001409DB589  not     rcx
  00000001409DB58C  and     rcx, rax
  00000001409DB58F  mov     r8, rdi
  00000001409DB592  mov     r10, [rsp+518h+var_508]
  00000001409DB597  imul    r8, r10
  00000001409DB59B  not     rcx
  00000001409DB59E  add     rcx, r8
  00000001409DB5A1  mov     [rsp+518h+var_460], rcx
  00000001409DB5A9  test    byte ptr [rsp+518h+var_470], 1
  00000001409DB5B1  mov     r13, [rsp+518h+var_4F0]
  00000001409DB5B6  cmovnz  r13, rbp
  00000001409DB5BA  mov     rcx, [rsp+518h+var_458]
  00000001409DB5C2  mov     rax, [rsp+518h+var_2B0]
  00000001409DB5CA  imul    rcx, [rax]
  00000001409DB5CE  and     r10, [rsp+518h+var_438]
  00000001409DB5D6  mov     r8, [rsp+518h+var_4B0]
  00000001409DB5DB  mov     r9, r8
  00000001409DB5DE  not     r9
  00000001409DB5E1  and     r8, r10
  00000001409DB5E4  not     r10
  00000001409DB5E7  and     r10, r9
  00000001409DB5EA  not     r10
  00000001409DB5ED  not     r8
  00000001409DB5F0  and     r8, r10
  00000001409DB5F3  add     r8, [rsp+518h+var_4D0]
  00000001409DB5F8  mov     r9, r8
  00000001409DB5FB  not     r9
  00000001409DB5FE  and     r9, [rsp+518h+var_2F8]
  00000001409DB606  and     r8, [rsp+518h+var_2F0]
  00000001409DB60E  not     r8
  00000001409DB611  and     r8, [rsp+518h+var_430]
  00000001409DB619  not     r9
  00000001409DB61C  and     r8, r9
  00000001409DB61F  not     r8
  00000001409DB622  and     r8, [rsp+518h+var_2D0]
  00000001409DB62A  not     r8
  00000001409DB62D  imul    r8, [rsp+518h+var_498]
  00000001409DB636  mov     r9, rcx
  00000001409DB639  not     r9
  00000001409DB63C  mov     r10, r8
  00000001409DB63F  not     r10
  00000001409DB642  mov     r11, r9
  00000001409DB645  and     r11, r10
  00000001409DB648  mov     rsi, rcx
  00000001409DB64B  and     rsi, r10
  00000001409DB64E  mov     rax, [rsp+518h+var_408]
  00000001409DB656  and     r10, rax
  00000001409DB659  mov     rdi, rax
  00000001409DB65C  not     rdi
  00000001409DB65F  mov     rbx, rax
  00000001409DB662  and     rbx, r11
  00000001409DB665  not     r11
  00000001409DB668  mov     r14, rax
  00000001409DB66B  and     r14, rsi
  00000001409DB66E  not     rsi
  00000001409DB671  and     rsi, rdi
  00000001409DB674  mov     r15, rcx
  00000001409DB677  and     r15, r8
  00000001409DB67A  not     r15
  00000001409DB67D  and     r15, r11
  00000001409DB680  mov     r12, rax
  00000001409DB683  and     r12, r15
  00000001409DB686  not     r15
  00000001409DB689  and     r15, rdi
  00000001409DB68C  not     r10
  00000001409DB68F  and     r10, r9
  00000001409DB692  and     r9, rdi
  00000001409DB695  and     rdi, r11
  00000001409DB698  not     rdi
  00000001409DB69B  not     rbx
  00000001409DB69E  and     rbx, rdi
  00000001409DB6A1  and     rcx, rax
  00000001409DB6A4  and     rax, r11
  00000001409DB6A7  lea     r11, [rbx+rbx*4]
  00000001409DB6AB  shl     rax, 2
  00000001409DB6AF  sub     r11, rax
  00000001409DB6B2  not     rsi
  00000001409DB6B5  not     r14
  00000001409DB6B8  and     r14, rsi
  00000001409DB6BB  not     r14
  00000001409DB6BE  lea     r11, [r11+r14*2]
  00000001409DB6C2  not     r15
  00000001409DB6C5  lea     rsi, [r12+r12*2]
  00000001409DB6C9  not     r12
  00000001409DB6CC  and     r12, r15
  00000001409DB6CF  lea     rdi, [r12+r12*2]
  00000001409DB6D3  lea     r11, [r11+rdi*2]
  00000001409DB6D7  add     r11, rsi
  00000001409DB6DA  add     r10, r10
  00000001409DB6DD  sub     r11, r10
  00000001409DB6E0  not     r9
  00000001409DB6E3  mov     r10, rcx
  00000001409DB6E6  not     r10
  00000001409DB6E9  and     r10, r9
  00000001409DB6EC  and     r10, r8
  00000001409DB6EF  not     r10
  00000001409DB6F2  lea     r8, [r10+r10*4]
  00000001409DB6F6  sub     r11, r8
  00000001409DB6F9  test    byte ptr [rsp+518h+var_1D8], 1
  00000001409DB701  mov     r9, [rsp+518h+var_220]
  00000001409DB709  cmovnz  r9, rbp
  00000001409DB70D  mov     r10, [rsp+518h+var_360]
  00000001409DB715  cmovnz  r10, rbp
  00000001409DB719  mov     rax, [rsp+518h+var_490]
  00000001409DB721  mov     rcx, [rsp+518h+var_4A0]
  00000001409DB726  lea     r8, [rcx+rax*2]
  00000001409DB72A  mov     rax, 0F822707C16F67A5Fh
  00000001409DB734  mov     rax, 0BCE490BF52A7A726h
  00000001409DB73E  mov     rax, 0EC72AFDF47A13650h
  00000001409DB748  mov     rax, 3B387FCCBB16E657h
  00000001409DB752  mov     rax, 0CB45343EF5F61B37h
  00000001409DB75C  mov     rax, 2913D5B22087F0C7h
  00000001409DB766  test    r9, 0
  00000001409DB76D  call    locret_1409DB77D  ; -> locret_1409DB77D
  00000001409DB772  jns     loc_1409DB77E
  00000001409DB778  jmp     loc_1409DB668
  00000001409DB77D  retn
  00000001409DB77E  nop
  00000001409DB77F  jmp     $+5
  00000001409DB784  mov     rax, 0EC72AFDF47A13650h
  00000001409DB78E  mov     rax, 3B387FCCBB16E657h
  00000001409DB798  test    r11, 0
  00000001409DB79F  call    locret_1409DB7B4  ; -> locret_1409DB7B4
  00000001409DB7A4  js      loc_1409DB7AF
  00000001409DB7AA  jmp     loc_1409DB7B5
  00000001409DB7AF  jmp     loc_1409D8DD2
  00000001409DB7B4  retn
  00000001409DB7B5  nop
  00000001409DB7B6  jmp     $+5
  00000001409DB7BB  mov     rax, 0EC72AFDF47A13650h
  00000001409DB7C5  mov     rax, 3B387FCCBB16E657h
  00000001409DB7CF  mov     rax, 0EC72AFDF47A13650h
  00000001409DB7D9  mov     rax, 3B387FCCBB16E657h
  00000001409DB7E3  mov     rax, 0EC72AFDF47A13650h
  00000001409DB7ED  mov     rax, 3B387FCCBB16E657h
  00000001409DB7F7  mov     rax, [rsp+518h+var_230]
  00000001409DB7FF  mov     [rax], r8
  00000001409DB802  mov     rax, [rsp+518h+var_50]
  00000001409DB80A  not     rax
  00000001409DB80D  mov     r8, [rsp+518h+var_80]
  00000001409DB815  mov     rcx, [rsp+518h+var_3E8]
  00000001409DB81D  mov     [rax+r8], rcx
  00000001409DB821  mov     rax, [rsp+518h+var_58]
  00000001409DB829  not     rax
  00000001409DB82C  mov     r8, [rsp+518h+var_88]
  00000001409DB834  mov     rcx, [rsp+518h+var_4A8]
  00000001409DB839  mov     [rax+r8], rcx
  00000001409DB83D  mov     rax, [rsp+518h+var_60]
  00000001409DB845  mov     rcx, [rsp+518h+var_3A8]
  00000001409DB84D  mov     [rcx], rax
  00000001409DB850  mov     rax, [rsp+518h+var_3B8]
  00000001409DB858  mov     rcx, [rsp+518h+var_3B0]
  00000001409DB860  mov     [rcx], rax
  00000001409DB863  mov     rax, [rsp+518h+var_78]
  00000001409DB86B  mov     rcx, [rsp+518h+var_3A0]
  00000001409DB873  mov     [rcx], rax
  00000001409DB876  mov     rax, [rsp+518h+var_98]
  00000001409DB87E  not     rax
  00000001409DB881  mov     rcx, [rsp+518h+var_338]
  00000001409DB889  mov     [rcx], rax
  00000001409DB88C  mov     rax, [rsp+518h+var_A8]
  00000001409DB894  not     rax
  00000001409DB897  mov     rcx, [rsp+518h+var_248]
  00000001409DB89F  mov     [rcx], rax
  00000001409DB8A2  mov     rax, [rsp+518h+var_340]
  00000001409DB8AA  mov     rcx, [rsp+518h+var_3C0]
  00000001409DB8B2  mov     [rcx], rax
  00000001409DB8B5  mov     rax, [rsp+518h+var_3F0]
  00000001409DB8BD  mov     rcx, [rsp+518h+var_428]
  00000001409DB8C5  mov     [rax], rcx
  00000001409DB8C8  mov     rax, [rsp+518h+var_A0]
  00000001409DB8D0  mov     rcx, [rsp+518h+var_210]
  00000001409DB8D8  mov     [rcx], rax
  00000001409DB8DB  mov     rax, [rsp+518h+var_218]
  00000001409DB8E3  mov     rcx, [rsp+518h+var_2E0]
  00000001409DB8EB  mov     [rax], rcx
  00000001409DB8EE  mov     rax, [rsp+518h+var_70]
  00000001409DB8F6  mov     rcx, [rsp+518h+var_3E0]
  00000001409DB8FE  mov     [rcx], rax
  00000001409DB901  mov     rax, [rsp+518h+var_388]
  00000001409DB909  lea     rax, [rsp+rax+518h]
  00000001409DB911  mov     rcx, [rsp+518h+var_3C8]
  00000001409DB919  mov     [rcx], rax
  00000001409DB91C  mov     rax, [rsp+518h+var_90]
  00000001409DB924  mov     rcx, [rsp+518h+var_4D8]
  00000001409DB929  mov     [rcx], rax
  00000001409DB92C  mov     rax, [rsp+518h+var_68]
  00000001409DB934  mov     [r9], rax
  00000001409DB937  mov     rax, [rsp+518h+var_240]
  00000001409DB93F  mov     rcx, [rsp+518h+var_280]
  00000001409DB947  mov     [rax], rcx
  00000001409DB94A  mov     rax, [rsp+518h+var_378]
  00000001409DB952  not     rax
  00000001409DB955  mov     rcx, [rsp+518h+var_298]
  00000001409DB95D  mov     [rdx+rax], rcx
  00000001409DB961  mov     rax, [rsp+518h+var_190]
  00000001409DB969  mov     rcx, [rsp+518h+var_368]
  00000001409DB971  mov     [rcx], rax
  00000001409DB974  mov     rax, [rsp+518h+var_228]
  00000001409DB97C  mov     rcx, [rsp+518h+var_380]
  00000001409DB984  mov     [rax], rcx
  00000001409DB987  mov     rax, [rsp+518h+var_238]
  00000001409DB98F  mov     rcx, [rsp+518h+var_350]
  00000001409DB997  mov     [rax], rcx
  00000001409DB99A  mov     rax, [rsp+518h+var_250]
  00000001409DB9A2  mov     rcx, [rsp+518h+var_4B0]
  00000001409DB9A7  mov     [rax], rcx
  00000001409DB9AA  mov     rax, [rsp+518h+var_260]
  00000001409DB9B2  mov     rcx, [rsp+518h+var_1F8]
  00000001409DB9BA  mov     [rax], rcx
  00000001409DB9BD  mov     rax, [rsp+518h+var_3D0]
  00000001409DB9C5  mov     rcx, [rsp+518h+var_2A8]
  00000001409DB9CD  mov     [rax], rcx
  00000001409DB9D0  mov     rax, [rsp+518h+var_268]
  00000001409DB9D8  mov     rcx, [rsp+518h+var_2A0]
  00000001409DB9E0  mov     [rcx], rax
  00000001409DB9E3  mov     rax, [rsp+518h+var_270]
  00000001409DB9EB  not     rax
  00000001409DB9EE  mov     rcx, [rsp+518h+var_278]
  00000001409DB9F6  mov     [rcx], rax
  00000001409DB9F9  mov     rax, [rsp+518h+var_1D0]
  00000001409DBA01  mov     rcx, [rsp+518h+var_288]
  00000001409DBA09  mov     [rcx], rax
  00000001409DBA0C  mov     rax, [rsp+518h+var_290]
  00000001409DBA14  mov     rcx, [rsp+518h+var_4C8]
  00000001409DBA19  mov     [rax], rcx
  00000001409DBA1C  mov     rax, [rsp+518h+var_4E8]
  00000001409DBA21  mov     rcx, [rsp+518h+var_348]
  00000001409DBA29  mov     [rax], rcx
  00000001409DBA2C  mov     rax, [rsp+518h+var_3F8]
  00000001409DBA34  mov     rcx, [rsp+518h+var_510]
  00000001409DBA39  mov     [rax], rcx
  00000001409DBA3C  mov     rax, [rsp+518h+var_4F8]
  00000001409DBA41  mov     rcx, [rsp+518h+var_518]
  00000001409DBA45  mov     [rcx], rax
  00000001409DBA48  mov     rax, [rsp+518h+var_460]
  00000001409DBA50  mov     [r13+0], rax
  00000001409DBA54  mov     [r10], r11
  00000001409DBA57  mov     rcx, [rsp+518h+var_258]
  00000001409DBA5F  mov     rax, [rsp+518h+var_4C0]
  00000001409DBA64  add     rsp, 4D8h
  00000001409DBA6B  pop     rbx
  00000001409DBA6C  pop     rbp
  00000001409DBA6D  pop     rdi
  00000001409DBA6E  pop     rsi
  00000001409DBA6F  pop     r12
  00000001409DBA71  pop     r13
  00000001409DBA73  pop     r14
  00000001409DBA75  pop     r15
  00000001409DBA77  jmp     rax

