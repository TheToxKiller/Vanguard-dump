// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14284F140                          ║
// ║  VA        : 0x14284F140                            ║
// ║  RVA       : 0x284F140                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EB09D  sub_1401EB026
//   0x1402B7F61  ??
//
// ── CALLS TO (30) ──
//   0x14284F142  sub_14284F140
//   0x14284F144  sub_14284F140
//   0x14284F146  sub_14284F140
//   0x14284F148  sub_14284F140
//   0x14284F149  sub_14284F140
//   0x14284F14A  sub_14284F140
//   0x14284F14B  sub_14284F140
//   0x14284F14C  sub_14284F140
//   0x14284F153  sub_14284F140
//   0x14284F15B  sub_14284F140
//   0x14284F15E  sub_14284F140
//   0x14284F161  sub_14284F140
//   0x14284F169  sub_14284F140
//   0x14284F16C  sub_14284F140
//   0x14284F16F  sub_14284F140
//   0x14284F177  sub_14284F140
//   0x14284F17A  sub_14284F140
//   0x14284F17D  sub_14284F140
//   0x14284F180  sub_14284F140
//   0x14284F183  sub_14284F140
//   0x14284F186  sub_14284F140
//   0x14284F189  sub_14284F140
//   0x14284F18C  sub_14284F140
//   0x14284F18F  sub_14284F140
//   0x14284F192  sub_14284F140
//   0x14284F195  sub_14284F140
//   0x14284F19F  sub_14284F140
//   0x14284F1A7  sub_14284F140
//   0x14284F1AA  sub_14284F140
//   0x14284F1B4  sub_14284F140
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11664 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EB09D  sub_1401EB026
;   0x1402B7F61  ??
;
; ── Instructions ───────────────────────────────
  000000014284F140  push    r15
  000000014284F142  push    r14
  000000014284F144  push    r13
  000000014284F146  push    r12
  000000014284F148  push    rsi
  000000014284F149  push    rdi
  000000014284F14A  push    rbp
  000000014284F14B  push    rbx
  000000014284F14C  sub     rsp, 410h
  000000014284F153  mov     rdx, [rsp+450h+arg_F0]
  000000014284F15B  mov     rax, rdx
  000000014284F15E  not     rax
  000000014284F161  mov     r8, [rsp+450h+arg_128]
  000000014284F169  mov     rbx, r8
  000000014284F16C  not     rbx
  000000014284F16F  mov     r10, [rsp+450h+arg_88]
  000000014284F177  mov     rcx, rbx
  000000014284F17A  and     rcx, r10
  000000014284F17D  mov     r9, rax
  000000014284F180  and     r9, rcx
  000000014284F183  not     r9
  000000014284F186  not     rcx
  000000014284F189  mov     r11, rdx
  000000014284F18C  and     r11, rcx
  000000014284F18F  not     r11
  000000014284F192  and     r11, r9
  000000014284F195  mov     r9, 0BEFFDBF77EA4D7DFh
  000000014284F19F  or      r9, [rsp+450h+arg_58]
  000000014284F1A7  not     r11
  000000014284F1AA  mov     rsi, 0F5B673D8CD861782h
  000000014284F1B4  imul    rsi, r9
  000000014284F1B8  imul    r11, rsi
  000000014284F1BC  and     rbx, rax
  000000014284F1BF  not     rbx
  000000014284F1C2  mov     rdi, r8
  000000014284F1C5  and     rdi, rdx
  000000014284F1C8  not     rdi
  000000014284F1CB  and     rdi, rbx
  000000014284F1CE  mov     rbx, rdi
  000000014284F1D1  and     rdx, r10
  000000014284F1D4  and     rdi, r10
  000000014284F1D7  not     r10
  000000014284F1DA  not     rbx
  000000014284F1DD  and     rbx, r10
  000000014284F1E0  not     rbx
  000000014284F1E3  mov     r14, 7ADB39EC66C30BC1h
  000000014284F1ED  imul    r14, r9
  000000014284F1F1  not     rdi
  000000014284F1F4  and     rdi, rbx
  000000014284F1F7  imul    rbx, r14
  000000014284F1FB  add     rbx, r11
  000000014284F1FE  and     r10, rax
  000000014284F201  mov     r11, r10
  000000014284F204  not     r11
  000000014284F207  not     rdx
  000000014284F20A  and     rdx, r8
  000000014284F20D  and     rdx, r11
  000000014284F210  not     rdx
  000000014284F213  imul    rdx, r14
  000000014284F217  and     r10, r8
  000000014284F21A  imul    r10, r14
  000000014284F21E  add     r10, rdx
  000000014284F221  add     r10, rbx
  000000014284F224  not     rdi
  000000014284F227  imul    rdi, rsi
  000000014284F22B  add     rdi, r10
  000000014284F22E  and     rcx, rax
  000000014284F231  not     rcx
  000000014284F234  mov     r10, 8524C613993CF43Fh
  000000014284F23E  imul    r10, r9
  000000014284F242  imul    r10, rcx
  000000014284F246  add     r10, rdi
  000000014284F249  imul    eax, r10d, 0B3200420h
  000000014284F250  mov     [rsp+450h+var_360], rax
  000000014284F258  mov     rdx, [rsp+rax+450h]
  000000014284F260  mov     rcx, rdx
  000000014284F263  shr     rcx, 24h
  000000014284F267  not     ecx
  000000014284F269  and     ecx, 100001h
  000000014284F26F  mov     eax, edx
  000000014284F271  mov     rsi, rdx
  000000014284F274  mov     [rsp+450h+var_320], rdx
  000000014284F27C  not     eax
  000000014284F27E  mov     edx, eax
  000000014284F280  shr     edx, 15h
  000000014284F283  and     edx, 0Bh
  000000014284F286  imul    rdx, rcx
  000000014284F28A  mov     r11, rdx
  000000014284F28D  mov     [rsp+450h+var_3F8], rdx
  000000014284F292  mov     ecx, eax
  000000014284F294  shr     ecx, 7
  000000014284F297  and     ecx, 51h
  000000014284F29A  mov     edx, eax
  000000014284F29C  shr     edx, 1
  000000014284F29E  and     edx, 0A49401h
  000000014284F2A4  imul    rdx, rcx
  000000014284F2A8  mov     [rsp+450h+var_2D8], rdx
  000000014284F2B0  imul    ecx, r10d, 9FB80F78h
  000000014284F2B7  mov     [rsp+450h+var_350], rcx
  000000014284F2BF  lea     r8, [rsp+rcx+450h+var_450]
  000000014284F2C3  add     r8, 450h
  000000014284F2CA  imul    r8, rdx
  000000014284F2CE  not     r8
  000000014284F2D1  mov     [rsp+450h+var_1D8], r8
  000000014284F2D9  mov     ecx, eax
  000000014284F2DB  and     ecx, 1492801h
  000000014284F2E1  mov     edx, eax
  000000014284F2E3  shr     edx, 0Eh
  000000014284F2E6  and     edx, 25h
  000000014284F2E9  imul    rdx, rcx
  000000014284F2ED  mov     [rsp+450h+var_3C0], rdx
  000000014284F2F5  imul    ecx, r10d, 99401340h
  000000014284F2FC  mov     [rsp+450h+var_450], rcx
  000000014284F300  lea     r9, [rsp+rcx+450h+var_450]
  000000014284F304  add     r9, 450h
  000000014284F30B  mov     [rsp+450h+var_210], r9
  000000014284F313  mov     rcx, rdx
  000000014284F316  imul    rcx, r9
  000000014284F31A  not     rcx
  000000014284F31D  and     rcx, r8
  000000014284F320  not     rcx
  000000014284F323  shr     eax, 6
  000000014284F326  and     eax, 21h
  000000014284F329  mov     rdx, rsi
  000000014284F32C  shr     rdx, 20h
  000000014284F330  not     edx
  000000014284F332  and     edx, 9
  000000014284F335  imul    rdx, rax
  000000014284F339  mov     [rsp+450h+var_408], rdx
  000000014284F33E  imul    eax, r10d, 0D97008F0h
  000000014284F345  mov     [rsp+450h+var_368], rax
  000000014284F34D  lea     r8, [rsp+rax+450h+var_450]
  000000014284F351  add     r8, 450h
  000000014284F358  mov     [rsp+450h+var_2F0], r8
  000000014284F360  mov     rax, rdx
  000000014284F363  imul    rax, r8
  000000014284F367  add     rax, rcx
  000000014284F36A  imul    ecx, r10d, 7FE006E0h
  000000014284F371  mov     [rsp+450h+var_418], rcx
  000000014284F376  lea     rdx, [rsp+rcx+450h+var_450]
  000000014284F37A  add     rdx, 450h
  000000014284F381  mov     [rsp+450h+var_1B0], rdx
  000000014284F389  mov     rcx, r11
  000000014284F38C  imul    rcx, rdx
  000000014284F390  mov     rdx, rax
  000000014284F393  not     rdx
  000000014284F396  mov     r8, rcx
  000000014284F399  and     r8, rdx
  000000014284F39C  not     r8
  000000014284F39F  not     rcx
  000000014284F3A2  and     rax, rcx
  000000014284F3A5  not     rax
  000000014284F3A8  and     rax, r8
  000000014284F3AB  and     rcx, rdx
  000000014284F3AE  mov     rdx, rax
  000000014284F3B1  not     rdx
  000000014284F3B4  sub     rdx, rcx
  000000014284F3B7  mov     rcx, [rax+rdx]
  000000014284F3BB  mov     [rsp+450h+var_348], rcx
  000000014284F3C3  imul    eax, r10d, 4CA009A0h
  000000014284F3CA  mov     [rsp+450h+var_428], rax
  000000014284F3CF  shr     rcx, 3Fh
  000000014284F3D3  setz    r12b
  000000014284F3D7  mov     rdx, [rsp+rax+450h]
  000000014284F3DF  mov     [rsp+450h+var_3B8], rdx
  000000014284F3E7  imul    eax, r10d, 0D93016B0h
  000000014284F3EE  mov     [rsp+450h+var_438], rax
  000000014284F3F3  imul    ecx, r10d, 72F00E70h
  000000014284F3FA  mov     [rsp+450h+var_3E8], rcx
  000000014284F3FF  bt      rdx, 3Dh ; '='
  000000014284F404  setnb   dl
  000000014284F407  mov     r9, [rsp+rax+450h]
  000000014284F40F  mov     [rsp+450h+var_48], r9
  000000014284F417  mov     rax, [rsp+rcx+450h]
  000000014284F41F  mov     [rsp+450h+var_198], rax
  000000014284F427  imul    r8d, r10d, 0BAE61096h
  000000014284F42E  imul    ecx, r10d, 0B0CB0063h
  000000014284F435  cmp     r9w, ax
  000000014284F439  cmovz   rcx, r8
  000000014284F43D  mov     [rsp+450h+var_400], rcx
  000000014284F442  setnz   bl
  000000014284F445  or      bl, dl
  000000014284F447  mov     r8, 0FE823012A8BD388Dh
  000000014284F451  imul    r8, r10
  000000014284F455  mov     rdx, 0C21FB4A02E71B11h
  000000014284F45F  imul    rdx, r10
  000000014284F463  mov     r9, rdx
  000000014284F466  imul    r13d, r10d, 861810D8h
  000000014284F46D  mov     [rsp+450h+var_3F0], r13
  000000014284F472  imul    eax, r10d, 33000B00h
  000000014284F479  mov     [rsp+450h+var_430], rax
  000000014284F47E  imul    r15d, r10d, 4C601760h
  000000014284F485  mov     [rsp+450h+var_3D8], r15
  000000014284F48A  imul    esi, r10d, 52D81398h
  000000014284F491  mov     [rsp+450h+var_338], rsi
  000000014284F499  imul    r14d, r10d, 0B9580E18h
  000000014284F4A0  imul    edx, r10d, 46280D68h
  000000014284F4A7  mov     [rsp+450h+var_3C8], rdx
  000000014284F4AF  imul    edi, r10d, 99800580h
  000000014284F4B6  mov     [rsp+450h+var_380], rdi
  000000014284F4BE  imul    ebp, r10d, 6CB80478h
  000000014284F4C5  imul    eax, r10d, 66001600h
  000000014284F4CC  mov     [rsp+450h+var_378], rax
  000000014284F4D4  imul    r11d, r10d, 79680AA8h
  000000014284F4DB  mov     [rsp+450h+var_308], r11
  000000014284F4E3  imul    ecx, r10d, 0DFE80528h
  000000014284F4EA  mov     [rsp+450h+var_230], rcx
  000000014284F4F2  test    r12b, bl
  000000014284F4F5  cmovnz  r9, r8
  000000014284F4F9  mov     [rsp+450h+var_50], r9
  000000014284F501  mov     [rsp+450h+var_390], r14
  000000014284F509  cmovnz  rax, r14
  000000014284F50D  mov     [rsp+450h+var_200], rax
  000000014284F515  mov     [rsp+450h+var_2F8], rbp
  000000014284F51D  cmovnz  rcx, rbp
  000000014284F521  mov     [rsp+450h+var_1F8], rcx
  000000014284F529  mov     r8, rbp
  000000014284F52C  cmovnz  r8, rdx
  000000014284F530  mov     [rsp+450h+var_1F0], r8
  000000014284F538  mov     r8, r11
  000000014284F53B  cmovnz  r8, rsi
  000000014284F53F  mov     [rsp+450h+var_1E8], r8
  000000014284F547  cmovnz  rdi, r13
  000000014284F54B  mov     [rsp+450h+var_1E0], rdi
  000000014284F553  mov     rax, [rsp+450h+var_350]
  000000014284F55B  cmovz   rax, r15
  000000014284F55F  mov     [rsp+450h+var_350], rax
  000000014284F567  mov     r15, r10
  000000014284F56A  imul    r8d, r15d, 0CB00630h
  000000014284F571  mov     [rsp+450h+var_2E8], r8
  000000014284F579  test    r12b, bl
  000000014284F57C  mov     r9, [rsp+450h+var_430]
  000000014284F581  cmovnz  r8, r9
  000000014284F585  mov     [rsp+450h+var_218], r8
  000000014284F58D  imul    ecx, r15d, 0EC980B58h
  000000014284F594  mov     [rsp+450h+var_388], rcx
  000000014284F59C  test    r12b, bl
  000000014284F59F  mov     rax, [rsp+450h+var_360]
  000000014284F5A7  cmovnz  rax, rcx
  000000014284F5AB  mov     [rsp+450h+var_360], rax
  000000014284F5B3  imul    r8d, r15d, 5FC80C08h
  000000014284F5BA  mov     [rsp+450h+var_318], r8
  000000014284F5C2  imul    eax, r15d, 0FFC00DC0h
  000000014284F5C9  mov     [rsp+450h+var_328], rax
  000000014284F5D1  test    r12b, bl
  000000014284F5D4  cmovnz  r8, rax
  000000014284F5D8  mov     [rsp+450h+var_220], r8
  000000014284F5E0  imul    eax, r15d, 0CC801080h
  000000014284F5E7  mov     [rsp+450h+var_190], rax
  000000014284F5EF  test    r12b, bl
  000000014284F5F2  mov     rcx, [rsp+450h+var_368]
  000000014284F5FA  cmovnz  rcx, rax
  000000014284F5FE  mov     [rsp+450h+var_368], rcx
  000000014284F606  imul    eax, r15d, 66400840h
  000000014284F60D  mov     [rsp+450h+var_448], rax
  000000014284F612  imul    r8d, r15d, 59500FD0h
  000000014284F619  test    r12b, bl
  000000014284F61C  mov     r10, r8
  000000014284F61F  cmovnz  r10, rax
  000000014284F623  mov     [rsp+450h+var_228], r10
  000000014284F62B  imul    edx, r15d, 0AC6815A8h
  000000014284F632  mov     [rsp+450h+var_248], rdx
  000000014284F63A  test    r12b, bl
  000000014284F63D  cmovnz  r14, rdx
  000000014284F641  mov     [rsp+450h+var_238], r14
  000000014284F649  imul    eax, r15d, 0F3100790h
  000000014284F650  mov     [rsp+450h+var_300], rax
  000000014284F658  test    r12b, bl
  000000014284F65B  cmovnz  rax, [rsp+450h+var_438]
  000000014284F661  mov     [rsp+450h+var_3A8], rax
  000000014284F669  imul    ecx, r15d, 0ACA807E8h
  000000014284F670  mov     [rsp+450h+var_440], rcx
  000000014284F675  imul    eax, r15d, 13280268h
  000000014284F67C  mov     [rsp+450h+var_3D0], rax
  000000014284F684  test    r12b, bl
  000000014284F687  cmovnz  rax, rcx
  000000014284F68B  mov     [rsp+450h+var_240], rax
  000000014284F693  imul    eax, r15d, 39780738h
  000000014284F69A  mov     [rsp+450h+var_310], rax
  000000014284F6A2  imul    edx, r15d, 86580318h
  000000014284F6A9  test    r12b, bl
  000000014284F6AC  mov     rcx, [rsp+450h+var_418]
  000000014284F6B1  cmovz   rcx, r9
  000000014284F6B5  mov     [rsp+450h+var_418], rcx
  000000014284F6BA  cmovnz  rdx, rax
  000000014284F6BE  mov     [rsp+450h+var_3B0], rdx
  000000014284F6C6  imul    eax, r15d, 265004D0h
  000000014284F6CD  mov     [rsp+450h+var_290], rax
  000000014284F6D5  imul    r10d, r15d, 0A6300BB0h
  000000014284F6DC  mov     [rsp+450h+var_208], r10
  000000014284F6E4  test    r12b, bl
  000000014284F6E7  cmovnz  rax, r10
  000000014284F6EB  mov     [rsp+450h+var_398], rax
  000000014284F6F3  imul    r10d, r15d, 531805D8h
  000000014284F6FA  mov     rax, [rsp+r10+450h]
  000000014284F702  mov     [rsp+450h+var_1B8], rax
  000000014284F70A  mov     r11, 182EA6E1AB880E31h
  000000014284F714  imul    r11, r15
  000000014284F718  add     r11, rax
  000000014284F71B  add     r11, [rsp+450h+var_400]
  000000014284F720  not     r11
  000000014284F723  mov     r10, 3828A98221B6E735h
  000000014284F72D  imul    r10, r15
  000000014284F731  mov     rsi, 0E74639BDA67592A4h
  000000014284F73B  imul    rsi, r15
  000000014284F73F  and     rsi, r11
  000000014284F742  not     rsi
  000000014284F745  and     rsi, r10
  000000014284F748  mov     r10, 4CC1058F423EFA07h
  000000014284F752  imul    r10, r15
  000000014284F756  mov     rax, 737B7F249F4B04CAh
  000000014284F760  imul    rax, r15
  000000014284F764  and     rax, r11
  000000014284F767  not     rax
  000000014284F76A  and     rax, r10
  000000014284F76D  test    r12b, bl
  000000014284F770  cmovnz  rax, rsi
  000000014284F774  mov     [rsp+450h+var_1C8], rax
  000000014284F77C  mov     r13, 0D8D2ACE390C868A9h
  000000014284F786  imul    r13, r15
  000000014284F78A  mov     r9, [rsp+450h+var_3B8]
  000000014284F792  and     r13, r9
  000000014284F795  not     r13
  000000014284F798  mov     r10, 0F164DD15C07177A8h
  000000014284F7A2  imul    r10, r15
  000000014284F7A6  add     r10, r13
  000000014284F7A9  mov     rsi, 434B25679FEF5AC8h
  000000014284F7B3  imul    rsi, r15
  000000014284F7B7  add     rsi, r13
  000000014284F7BA  not     rsi
  000000014284F7BD  and     rsi, r11
  000000014284F7C0  not     rsi
  000000014284F7C3  and     rsi, r10
  000000014284F7C6  mov     r10, 406E91F511066895h
  000000014284F7D0  imul    r10, r15
  000000014284F7D4  mov     rax, 611E982839B305AFh
  000000014284F7DE  imul    rax, r15
  000000014284F7E2  and     rax, r11
  000000014284F7E5  not     rax
  000000014284F7E8  and     rax, r10
  000000014284F7EB  test    r12b, bl
  000000014284F7EE  cmovnz  rax, rsi
  000000014284F7F2  mov     [rsp+450h+var_1C0], rax
  000000014284F7FA  imul    eax, r15d, 0E6200F20h
  000000014284F801  mov     [rsp+450h+var_278], rax
  000000014284F809  test    r12b, bl
  000000014284F80C  mov     rcx, [rsp+450h+var_450]
  000000014284F810  cmovnz  rcx, rax
  000000014284F814  mov     [rsp+450h+var_450], rcx
  000000014284F818  mov     r10, 7A6F34FDC724939Dh
  000000014284F822  imul    r10, r15
  000000014284F826  mov     rsi, 47735112A3FCEDDAh
  000000014284F830  imul    rsi, r15
  000000014284F834  and     rsi, r11
  000000014284F837  not     rsi
  000000014284F83A  and     rsi, r10
  000000014284F83D  mov     r14, 0E76BAA7C3AF0E7B9h
  000000014284F847  imul    r14, r15
  000000014284F84B  mov     rax, 0D50CF7B259548EAh
  000000014284F855  imul    rax, r15
  000000014284F859  and     rax, r11
  000000014284F85C  not     rax
  000000014284F85F  and     rax, r14
  000000014284F862  test    r12b, bl
  000000014284F865  cmovnz  rax, rsi
  000000014284F869  mov     [rsp+450h+var_260], rax
  000000014284F871  imul    eax, r15d, 0C7013F0h
  000000014284F878  mov     [rsp+450h+var_280], rax
  000000014284F880  test    r12b, bl
  000000014284F883  mov     rcx, [rsp+450h+var_428]
  000000014284F888  cmovnz  rcx, rax
  000000014284F88C  mov     [rsp+450h+var_358], rcx
  000000014284F894  mov     rsi, 34F8F17EDF31CF67h
  000000014284F89E  imul    rsi, r15
  000000014284F8A2  add     rsi, r13
  000000014284F8A5  mov     r14, 6DD75E71A8E716DCh
  000000014284F8AF  imul    r14, r15
  000000014284F8B3  add     r14, r13
  000000014284F8B6  not     r14
  000000014284F8B9  and     r14, r11
  000000014284F8BC  not     r14
  000000014284F8BF  and     r14, rsi
  000000014284F8C2  mov     rbp, 97A3A43C3DC13E7Fh
  000000014284F8CC  imul    rbp, r15
  000000014284F8D0  add     rbp, r13
  000000014284F8D3  mov     rsi, 94686F6E781687A7h
  000000014284F8DD  imul    rsi, r15
  000000014284F8E1  add     rsi, r13
  000000014284F8E4  not     rsi
  000000014284F8E7  and     rsi, r11
  000000014284F8EA  not     rsi
  000000014284F8ED  and     rsi, rbp
  000000014284F8F0  test    r12b, bl
  000000014284F8F3  cmovnz  rsi, r14
  000000014284F8F7  mov     rcx, [rsp+450h+arg_78]
  000000014284F8FF  mov     r11, rcx
  000000014284F902  shl     r11, 13h
  000000014284F906  not     r11
  000000014284F909  shr     rcx, 2Dh
  000000014284F90D  not     rcx
  000000014284F910  and     rcx, r11
  000000014284F913  mov     r13, 19B4F83604874E6Bh
  000000014284F91D  or      r13, rcx
  000000014284F920  not     rcx
  000000014284F923  mov     r11, 0E64B07C9FB78B194h
  000000014284F92D  or      r11, rcx
  000000014284F930  and     r13, r11
  000000014284F933  imul    r11d, r15d, 0E5990021h
  000000014284F93A  mov     rax, r9
  000000014284F93D  mov     ecx, r11d
  000000014284F940  mov     [rsp+450h+var_420], r11
  000000014284F945  shr     rax, cl
  000000014284F948  mov     [rsp+450h+var_250], rax
  000000014284F950  imul    r10d, r15d, 0F733000Bh
  000000014284F957  mov     ecx, r10d
  000000014284F95A  and     ecx, eax
  000000014284F95C  mov     rbx, r13
  000000014284F95F  shr     rbx, 2Ah
  000000014284F963  not     ebx
  000000014284F965  mov     [rsp+450h+var_270], rbx
  000000014284F96D  and     ebx, 1
  000000014284F970  mov     rdx, rbx
  000000014284F973  mov     [rsp+450h+var_410], rbx
  000000014284F978  imul    ebx, r15d, 63809F8h
  000000014284F97F  xor     eax, eax
  000000014284F981  bt      r13, 3Ah ; ':'
  000000014284F986  setnb   al
  000000014284F989  mov     r12, rax
  000000014284F98C  mov     [rsp+450h+var_3A0], rax
  000000014284F994  mov     rdi, r9
  000000014284F997  mov     r14, r9
  000000014284F99A  shr     r14, 31h
  000000014284F99E  not     r14d
  000000014284F9A1  and     r14d, 81h
  000000014284F9A8  mov     rbp, r9
  000000014284F9AB  shr     rbp, 1Ch
  000000014284F9AF  not     ebp
  000000014284F9B1  and     ebp, 10080001h
  000000014284F9B7  imul    rbp, r14
  000000014284F9BB  mov     [rsp+450h+var_2E0], rbp
  000000014284F9C3  mov     r14, r9
  000000014284F9C6  shr     r14, 15h
  000000014284F9CA  not     r14d
  000000014284F9CD  and     r14d, 4000001h
  000000014284F9D4  shr     rdi, 17h
  000000014284F9D8  not     edi
  000000014284F9DA  and     edi, 1000001h
  000000014284F9E0  imul    rdi, r14
  000000014284F9E4  mov     r9, rdi
  000000014284F9E7  mov     [rsp+450h+var_370], rdi
  000000014284F9EF  mov     rax, [rsp+450h+var_3C8]
  000000014284F9F7  add     rax, rsp
  000000014284F9FA  add     rax, 450h
  000000014284FA00  mov     [rsp+450h+var_2A8], rax
  000000014284FA08  mov     rdi, rdx
  000000014284FA0B  imul    rdi, rax
  000000014284FA0F  imul    r14d, r15d, 0B2E011E0h
  000000014284FA16  add     r14, rsp
  000000014284FA19  add     r14, 450h
  000000014284FA20  imul    r14, r12
  000000014284FA24  add     r14, rdi
  000000014284FA27  lea     rax, [rsp+r8+450h+var_450]
  000000014284FA2B  add     rax, 450h
  000000014284FA31  mov     [rsp+450h+var_288], rax
  000000014284FA39  lea     rdx, [rsp+rbx+450h+var_450]
  000000014284FA3D  add     rdx, 450h
  000000014284FA44  imul    edi, r15d, 1F981658h
  000000014284FA4B  lea     r8, [rsp+rdi+450h+var_450]
  000000014284FA4F  add     r8, 450h
  000000014284FA56  mov     [rsp+450h+var_88], r8
  000000014284FA5E  mov     rdi, rbp
  000000014284FA61  imul    rdi, rax
  000000014284FA65  mov     rbx, r9
  000000014284FA68  imul    rbx, r8
  000000014284FA6C  test    cl, 1
  000000014284FA6F  cmovz   r14, rdx
  000000014284FA73  mov     [rsp+450h+var_58], r14
  000000014284FA7B  add     rbx, rdi
  000000014284FA7E  mov     rax, [rsp+450h+var_428]
  000000014284FA83  add     rax, rsp
  000000014284FA86  add     rax, 450h
  000000014284FA8C  test    cl, 1
  000000014284FA8F  cmovz   rax, rdx
  000000014284FA93  mov     [rsp+450h+var_60], rax
  000000014284FA9B  mov     rax, [rsp+450h+var_448]
  000000014284FAA0  lea     rax, [rsp+rax+450h]
  000000014284FAA8  cmovz   rax, rdx
  000000014284FAAC  mov     [rsp+450h+var_68], rax
  000000014284FAB4  mov     rax, [rsp+450h+var_190]
  000000014284FABC  lea     rax, [rsp+rax+450h]
  000000014284FAC4  cmovz   rax, rdx
  000000014284FAC8  mov     rdi, rdx
  000000014284FACB  mov     [rsp+450h+var_A0], rdx
  000000014284FAD3  mov     [rsp+450h+var_70], rax
  000000014284FADB  mov     rax, [rsp+450h+var_2E8]
  000000014284FAE3  lea     rax, [rsp+rax+450h]
  000000014284FAEB  mov     [rsp+450h+var_2A0], rax
  000000014284FAF3  cmovz   rbx, rax
  000000014284FAF7  mov     [rsp+450h+var_80], rbx
  000000014284FAFF  mov     r8, [rsp+450h+arg_1B8]
  000000014284FB07  mov     [rsp+450h+var_428], r8
  000000014284FB0C  mov     rax, r8
  000000014284FB0F  shr     rax, 2Fh
  000000014284FB13  and     eax, 801h
  000000014284FB18  mov     r9, r8
  000000014284FB1B  not     r9
  000000014284FB1E  shr     r9, 3Fh
  000000014284FB22  imul    r9, rax
  000000014284FB26  mov     [rsp+450h+var_3C8], r9
  000000014284FB2E  shr     r8, 1Fh
  000000014284FB32  not     r8d
  000000014284FB35  mov     [rsp+450h+var_258], r8
  000000014284FB3D  mov     edx, r8d
  000000014284FB40  and     edx, 21h
  000000014284FB43  mov     [rsp+450h+var_1D0], rdx
  000000014284FB4B  mov     rax, [rsp+450h+var_440]
  000000014284FB50  add     rax, rsp
  000000014284FB53  add     rax, 450h
  000000014284FB59  imul    rax, rdx
  000000014284FB5D  mov     rdx, [rsp+450h+var_430]
  000000014284FB62  add     rdx, rsp
  000000014284FB65  add     rdx, 450h
  000000014284FB6C  imul    rdx, r9
  000000014284FB70  add     rdx, rax
  000000014284FB73  test    cl, 1
  000000014284FB76  mov     rax, [rsp+450h+var_3D0]
  000000014284FB7E  lea     rax, [rsp+rax+450h]
  000000014284FB86  cmovnz  rax, rdx
  000000014284FB8A  mov     [rsp+450h+var_2B0], rax
  000000014284FB92  mov     rax, [rsp+450h+var_1B0]
  000000014284FB9A  cmovz   rax, rdi
  000000014284FB9E  mov     [rsp+450h+var_1B0], rax
  000000014284FBA6  imul    eax, r15d, 8CCFFF5h
  000000014284FBAD  mov     rcx, [rsp+450h+var_348]
  000000014284FBB5  lea     edx, [rcx+r10]
  000000014284FBB9  and     edx, eax
  000000014284FBBB  mov     ecx, r11d
  000000014284FBBE  shl     rdx, cl
  000000014284FBC1  mov     ecx, r10d
  000000014284FBC4  mov     r14, r10
  000000014284FBC7  shl     rdx, cl
  000000014284FBCA  mov     r10, rdx
  000000014284FBCD  mov     rbx, rdx
  000000014284FBD0  mov     [rsp+450h+var_3D0], rdx
  000000014284FBD8  not     r10
  000000014284FBDB  mov     rdx, 73F133AC63C65E83h
  000000014284FBE5  imul    rdx, r15
  000000014284FBE9  mov     rax, 0F46F7DC2DD2227F5h
  000000014284FBF3  imul    rax, r15
  000000014284FBF7  mov     r11, [rsp+450h+var_3B8]
  000000014284FBFF  and     rax, r11
  000000014284FC02  not     rax
  000000014284FC05  add     rdx, rax
  000000014284FC08  mov     [rsp+450h+var_3E0], rax
  000000014284FC0D  not     rdx
  000000014284FC10  and     rdx, r10
  000000014284FC13  not     rdx
  000000014284FC16  mov     rcx, 0D09082DF0C5877D2h
  000000014284FC20  imul    rcx, r15
  000000014284FC24  add     rcx, rax
  000000014284FC27  and     rcx, rdx
  000000014284FC2A  imul    edx, r15d, 0C6081448h
  000000014284FC31  mov     r8, [rsp+rdx+450h]
  000000014284FC39  mov     [rsp+450h+var_2B8], r8
  000000014284FC41  lea     edx, [r15+r15*4]
  000000014284FC45  lea     edx, [r15+rdx*2]
  000000014284FC49  movzx   edx, dl
  000000014284FC4C  mov     rax, r8
  000000014284FC4F  and     rax, 0FFFFFFFFFFFFFF00h
  000000014284FC55  or      rax, rdx
  000000014284FC58  mov     [rsp+450h+var_330], rax
  000000014284FC60  not     rax
  000000014284FC63  mov     rdx, 0C0D93EC45C449C2Fh
  000000014284FC6D  imul    rdx, r15
  000000014284FC71  mov     r8, 0E8BC6E0FE3877253h
  000000014284FC7B  imul    r8, r15
  000000014284FC7F  and     r8, r11
  000000014284FC82  not     r8
  000000014284FC85  add     rdx, r8
  000000014284FC88  mov     [rsp+450h+var_448], r8
  000000014284FC8D  not     rdx
  000000014284FC90  and     rdx, rax
  000000014284FC93  mov     [rsp+450h+var_440], rax
  000000014284FC98  not     rdx
  000000014284FC9B  mov     r9, 2E850F46ADEAA9BAh
  000000014284FCA5  imul    r9, r15
  000000014284FCA9  add     r9, r8
  000000014284FCAC  and     r9, rdx
  000000014284FCAF  imul    rcx, [rsp+450h+var_3F8]
  000000014284FCB5  mov     rdx, rcx
  000000014284FCB8  not     rdx
  000000014284FCBB  imul    r9, [rsp+450h+var_408]
  000000014284FCC1  mov     rdi, r9
  000000014284FCC4  not     rdi
  000000014284FCC7  mov     r8, rcx
  000000014284FCCA  and     r8, r9
  000000014284FCCD  and     r9, rdx
  000000014284FCD0  and     rdx, rdi
  000000014284FCD3  not     rdx
  000000014284FCD6  lea     r12, [r14+r8]
  000000014284FCDA  mov     r11, r14
  000000014284FCDD  not     r8
  000000014284FCE0  and     r8, rdx
  000000014284FCE3  mov     [rsp+450h+var_78], r8
  000000014284FCEB  and     rdi, rcx
  000000014284FCEE  mov     rcx, 13E31A763AD83BD2h
  000000014284FCF8  imul    rcx, r15
  000000014284FCFC  mov     r8, 0D545357FC5CFA72Fh
  000000014284FD06  imul    r8, r15
  000000014284FD0A  and     r8, rax
  000000014284FD0D  not     r8
  000000014284FD10  and     rcx, r8
  000000014284FD13  mov     rdx, 0D7DDC83FD044B65Ch
  000000014284FD1D  imul    rdx, r15
  000000014284FD21  and     rdx, r8
  000000014284FD24  mov     r14, 60CE524E0E215E99h
  000000014284FD2E  imul    r14, r15
  000000014284FD32  not     rcx
  000000014284FD35  and     rcx, r14
  000000014284FD38  not     rcx
  000000014284FD3B  not     rdx
  000000014284FD3E  and     rdx, rcx
  000000014284FD41  not     r9
  000000014284FD44  not     rdi
  000000014284FD47  mov     r8d, r15d
  000000014284FD4A  shl     r8d, 4
  000000014284FD4E  add     r8d, r15d
  000000014284FD51  neg     r8d
  000000014284FD54  mov     rbp, rdx
  000000014284FD57  mov     ecx, r8d
  000000014284FD5A  shl     rbp, cl
  000000014284FD5D  and     rdi, r9
  000000014284FD60  add     rdi, r12
  000000014284FD63  mov     [rsp+450h+var_90], rdi
  000000014284FD6B  not     rbp
  000000014284FD6E  imul    r9d, r15d, -2Fh
  000000014284FD72  mov     ecx, r9d
  000000014284FD75  shr     rdx, cl
  000000014284FD78  not     rdx
  000000014284FD7B  and     rdx, rbp
  000000014284FD7E  mov     rdi, 6EFC9516FAABA15Ch
  000000014284FD88  imul    rdi, r15
  000000014284FD8C  and     rdi, rsi
  000000014284FD8F  not     rsi
  000000014284FD92  and     rsi, r14
  000000014284FD95  not     rsi
  000000014284FD98  not     rdi
  000000014284FD9B  and     rdi, rsi
  000000014284FD9E  mov     rsi, rdi
  000000014284FDA1  mov     ecx, r8d
  000000014284FDA4  shl     rsi, cl
  000000014284FDA7  mov     ecx, r9d
  000000014284FDAA  shr     rdi, cl
  000000014284FDAD  not     rsi
  000000014284FDB0  not     rdi
  000000014284FDB3  and     rdi, rsi
  000000014284FDB6  mov     r8, 71BFCB7554CF33F5h
  000000014284FDC0  imul    r8, r15
  000000014284FDC4  mov     rsi, r8
  000000014284FDC7  not     rsi
  000000014284FDCA  mov     rcx, 0A0B69E0BE5EFF3Ah
  000000014284FDD4  imul    rcx, r15
  000000014284FDD8  mov     r9, rbx
  000000014284FDDB  and     r9, r8
  000000014284FDDE  and     r8, rcx
  000000014284FDE1  not     rcx
  000000014284FDE4  mov     r14, r10
  000000014284FDE7  and     r14, rcx
  000000014284FDEA  not     r14
  000000014284FDED  and     r14, rsi
  000000014284FDF0  not     r14
  000000014284FDF3  and     r8, r10
  000000014284FDF6  not     r8
  000000014284FDF9  add     r8, r14
  000000014284FDFC  mov     r14, r10
  000000014284FDFF  mov     [rsp+450h+var_298], r10
  000000014284FE07  and     r14, rsi
  000000014284FE0A  not     r14
  000000014284FE0D  not     r9
  000000014284FE10  and     r9, rcx
  000000014284FE13  and     r9, r14
  000000014284FE16  and     rcx, rsi
  000000014284FE19  and     rcx, r10
  000000014284FE1C  not     rcx
  000000014284FE1F  add     rcx, r11
  000000014284FE22  add     rcx, r11
  000000014284FE25  add     rcx, r9
  000000014284FE28  not     r9
  000000014284FE2B  add     r9, r11
  000000014284FE2E  mov     r10, r11
  000000014284FE31  mov     [rsp+450h+var_400], r11
  000000014284FE36  add     rcx, r9
  000000014284FE39  add     rcx, r8
  000000014284FE3C  mov     r8, r13
  000000014284FE3F  shr     r8, 1Ah
  000000014284FE43  not     r8d
  000000014284FE46  mov     [rsp+450h+var_268], r8
  000000014284FE4E  mov     ebx, r8d
  000000014284FE51  and     ebx, 4401h
  000000014284FE57  not     rdi
  000000014284FE5A  imul    rdi, rbx
  000000014284FE5E  mov     r11, [rsp+450h+var_3A0]
  000000014284FE66  imul    rcx, r11
  000000014284FE6A  mov     r8, rcx
  000000014284FE6D  not     r8
  000000014284FE70  mov     r12, rdi
  000000014284FE73  and     r12, r8
  000000014284FE76  not     r12
  000000014284FE79  mov     r9, rdi
  000000014284FE7C  not     r9
  000000014284FE7F  mov     rsi, r9
  000000014284FE82  and     rsi, rcx
  000000014284FE85  mov     r14, rsi
  000000014284FE88  not     r14
  000000014284FE8B  and     r14, r12
  000000014284FE8E  not     rdx
  000000014284FE91  mov     rax, [rsp+450h+var_410]
  000000014284FE96  imul    rdx, rax
  000000014284FE9A  mov     r12, rdx
  000000014284FE9D  not     r12
  000000014284FEA0  and     r14, r12
  000000014284FEA3  not     r14
  000000014284FEA6  add     r14, r14
  000000014284FEA9  mov     rbp, r12
  000000014284FEAC  and     rbp, rdi
  000000014284FEAF  not     rbp
  000000014284FEB2  and     rbp, rcx
  000000014284FEB5  and     rdi, rdx
  000000014284FEB8  not     rdi
  000000014284FEBB  and     rdi, rcx
  000000014284FEBE  and     rcx, r12
  000000014284FEC1  and     r12, r9
  000000014284FEC4  not     r12
  000000014284FEC7  and     r12, r8
  000000014284FECA  shl     r12, 2
  000000014284FECE  sub     r14, r12
  000000014284FED1  not     rbp
  000000014284FED4  imul    rbp, [rsp+450h+var_420]
  000000014284FEDA  add     rbp, r14
  000000014284FEDD  and     rsi, rdx
  000000014284FEE0  lea     rsi, ds:0[rsi*4]
  000000014284FEE8  add     rsi, rbp
  000000014284FEEB  not     rdi
  000000014284FEEE  add     rdi, r10
  000000014284FEF1  add     rdi, rsi
  000000014284FEF4  and     r8, rdx
  000000014284FEF7  not     rcx
  000000014284FEFA  and     rcx, r9
  000000014284FEFD  not     r8
  000000014284FF00  and     rcx, r8
  000000014284FF03  lea     rcx, [rcx+rcx*2]
  000000014284FF07  sub     rdi, rcx
  000000014284FF0A  mov     [rsp+450h+var_98], rdi
  000000014284FF12  xor     ecx, ecx
  000000014284FF14  bt      r13, 29h ; ')'
  000000014284FF19  setnb   cl
  000000014284FF1C  shr     r13, 0Fh
  000000014284FF20  not     r13d
  000000014284FF23  and     r13d, 2200001h
  000000014284FF2A  imul    r13, rcx
  000000014284FF2E  mov     [rsp+450h+var_420], r13
  000000014284FF33  imul    ecx, r15d, 26101290h
  000000014284FF3A  add     rcx, rsp
  000000014284FF3D  add     rcx, 450h
  000000014284FF44  imul    rcx, r11
  000000014284FF48  mov     r13, r11
  000000014284FF4B  imul    edx, r15d, 6C781238h
  000000014284FF52  add     rdx, rsp
  000000014284FF55  add     rdx, 450h
  000000014284FF5C  mov     [rsp+450h+var_430], rdx
  000000014284FF61  mov     r11, rax
  000000014284FF64  mov     r12, rax
  000000014284FF67  imul    r11, rdx
  000000014284FF6B  mov     rsi, r11
  000000014284FF6E  not     rsi
  000000014284FF71  mov     rax, [rsp+450h+var_358]
  000000014284FF79  lea     rdx, [rsp+rax+450h+var_450]
  000000014284FF7D  add     rdx, 450h
  000000014284FF84  imul    rdx, rbx
  000000014284FF88  mov     rbp, rbx
  000000014284FF8B  mov     r8, rdx
  000000014284FF8E  not     r8
  000000014284FF91  mov     r9, rcx
  000000014284FF94  and     r9, rsi
  000000014284FF97  mov     r14, r9
  000000014284FF9A  and     r14, rdx
  000000014284FF9D  and     r9, r8
  000000014284FFA0  add     r9, r14
  000000014284FFA3  mov     r14, rcx
  000000014284FFA6  not     r14
  000000014284FFA9  and     rdx, r14
  000000014284FFAC  and     r14, rsi
  000000014284FFAF  not     rdx
  000000014284FFB2  and     rdx, r11
  000000014284FFB5  and     r11, rcx
  000000014284FFB8  mov     rcx, r14
  000000014284FFBB  not     rcx
  000000014284FFBE  not     r11
  000000014284FFC1  and     r11, rcx
  000000014284FFC4  and     r11, r8
  000000014284FFC7  not     r11
  000000014284FFCA  add     r11, rdx
  000000014284FFCD  and     r14, r8
  000000014284FFD0  sub     r11, r14
  000000014284FFD3  add     r11, r9
  000000014284FFD6  mov     [rsp+450h+var_358], r11
  000000014284FFDE  mov     rcx, 8F59B7AD71126DA9h
  000000014284FFE8  imul    rcx, r15
  000000014284FFEC  mov     rax, [rsp+450h+var_448]
  000000014284FFF1  add     rcx, rax
  000000014284FFF4  not     rcx
  000000014284FFF7  and     rcx, [rsp+450h+var_440]
  000000014284FFFC  not     rcx
  000000014284FFFF  mov     rdx, 0DF682C0B92F8EBDh
  0000000142850009  imul    rdx, r15
  000000014285000D  add     rdx, rax
  0000000142850010  and     rdx, rcx
  0000000142850013  imul    rdx, [rsp+450h+var_408]
  0000000142850019  mov     rdi, [rsp+450h+var_260]
  0000000142850021  imul    rdi, [rsp+450h+var_3C0]
  000000014285002A  add     rdi, rdx
  000000014285002D  mov     r8, 0E19CA697426C3EC7h
  0000000142850037  imul    r8, r15
  000000014285003B  mov     rbx, [rsp+450h+var_3E0]
  0000000142850040  add     r8, rbx
  0000000142850043  mov     rdx, 0B7517A99C7452ED3h
  000000014285004D  imul    rdx, r15
  0000000142850051  add     rdx, rbx
  0000000142850054  mov     r9, rdx
  0000000142850057  not     r9
  000000014285005A  mov     r11, [rsp+450h+var_3D0]
  0000000142850062  mov     rcx, r11
  0000000142850065  and     rcx, r9
  0000000142850068  not     rcx
  000000014285006B  mov     rax, [rsp+450h+var_298]
  0000000142850073  mov     rsi, rax
  0000000142850076  and     rsi, rdx
  0000000142850079  not     rsi
  000000014285007C  and     rcx, r8
  000000014285007F  and     rcx, rsi
  0000000142850082  mov     r10, r8
  0000000142850085  not     r10
  0000000142850088  mov     rsi, r11
  000000014285008B  and     rsi, r10
  000000014285008E  mov     r14, r9
  0000000142850091  and     r14, rsi
  0000000142850094  not     r14
  0000000142850097  not     rsi
  000000014285009A  and     rsi, rdx
  000000014285009D  not     rsi
  00000001428500A0  and     rsi, r14
  00000001428500A3  not     rcx
  00000001428500A6  lea     r14, [rcx+rcx*4]
  00000001428500AA  add     rsi, rsi
  00000001428500AD  sub     r14, rsi
  00000001428500B0  mov     rsi, r11
  00000001428500B3  and     rsi, rdx
  00000001428500B6  not     rsi
  00000001428500B9  mov     rcx, rax
  00000001428500BC  and     rcx, r9
  00000001428500BF  not     rcx
  00000001428500C2  and     rcx, rsi
  00000001428500C5  and     r9, r8
  00000001428500C8  not     rcx
  00000001428500CB  and     r8, rcx
  00000001428500CE  lea     r8, [r8+r8*2]
  00000001428500D2  lea     r8, [r14+r8*2]
  00000001428500D6  and     r9, r11
  00000001428500D9  mov     rsi, r11
  00000001428500DC  not     r9
  00000001428500DF  lea     r9, [r9+r9*2]
  00000001428500E3  sub     r8, r9
  00000001428500E6  and     rcx, r10
  00000001428500E9  and     r10, rdx
  00000001428500EC  mov     r11, 0B31EEAEBDF6AE09Fh
  00000001428500F6  imul    r11, r15
  00000001428500FA  add     r11, rbx
  00000001428500FD  not     r11
  0000000142850100  and     r11, rax
  0000000142850103  and     rax, r10
  0000000142850106  not     rax
  0000000142850109  not     r10
  000000014285010C  and     r10, rsi
  000000014285010F  not     r10
  0000000142850112  and     r10, rax
  0000000142850115  mov     rax, [rsp+450h+var_400]
  000000014285011A  add     rcx, rax
  000000014285011D  add     r10, rax
  0000000142850120  add     r10, rcx
  0000000142850123  add     r10, r8
  0000000142850126  not     rdi
  0000000142850129  imul    r10, [rsp+450h+var_3F8]
  000000014285012F  not     r10
  0000000142850132  and     r10, rdi
  0000000142850135  mov     [rsp+450h+var_260], r10
  000000014285013D  mov     rax, [rsp+450h+var_290]
  0000000142850145  lea     rcx, [rsp+rax+450h+var_450]
  0000000142850149  add     rcx, 450h
  0000000142850150  mov     [rsp+450h+var_2C0], rcx
  0000000142850158  mov     rax, [rsp+450h+var_3F0]
  000000014285015D  lea     rdx, [rsp+rax+450h]
  0000000142850165  mov     [rsp+450h+var_140], rdx
  000000014285016D  mov     rax, [rsp+450h+var_450]
  0000000142850171  lea     r8, [rsp+rax+450h+var_450]
  0000000142850175  add     r8, 450h
  000000014285017C  mov     rax, r13
  000000014285017F  imul    rax, rcx
  0000000142850183  mov     rcx, r12
  0000000142850186  imul    rcx, rdx
  000000014285018A  mov     rdi, rbp
  000000014285018D  imul    r8, rbp
  0000000142850191  mov     rsi, r8
  0000000142850194  not     rsi
  0000000142850197  mov     r14, rcx
  000000014285019A  and     r14, rsi
  000000014285019D  not     r14
  00000001428501A0  mov     r13, rax
  00000001428501A3  not     r13
  00000001428501A6  and     r14, rax
  00000001428501A9  mov     r12, rcx
  00000001428501AC  and     r12, r8
  00000001428501AF  not     r12
  00000001428501B2  mov     r9, rcx
  00000001428501B5  not     r9
  00000001428501B8  mov     rbp, r9
  00000001428501BB  and     rbp, rsi
  00000001428501BE  not     rbp
  00000001428501C1  and     rbp, r12
  00000001428501C4  not     rbp
  00000001428501C7  and     rbp, r13
  00000001428501CA  lea     rbp, [rbp+rbp*2+0]
  00000001428501CF  lea     r14, [r14+rbp*2]
  00000001428501D3  and     r12, rax
  00000001428501D6  not     r12
  00000001428501D9  shl     r12, 2
  00000001428501DD  sub     r14, r12
  00000001428501E0  mov     r12, rax
  00000001428501E3  and     r12, rcx
  00000001428501E6  mov     rbp, rsi
  00000001428501E9  and     rbp, r12
  00000001428501EC  not     r12
  00000001428501EF  and     r12, r8
  00000001428501F2  mov     rdx, r13
  00000001428501F5  and     rdx, r8
  00000001428501F8  and     r8, rax
  00000001428501FB  and     rax, rsi
  00000001428501FE  mov     r10, rax
  0000000142850201  not     r10
  0000000142850204  and     r10, r9
  0000000142850207  not     r10
  000000014285020A  add     r10, r10
  000000014285020D  sub     r14, r10
  0000000142850210  not     r12
  0000000142850213  not     rbp
  0000000142850216  and     rbp, r12
  0000000142850219  lea     r10, ds:0[rbp*2]
  0000000142850221  add     r10, rbp
  0000000142850224  sub     r14, r10
  0000000142850227  not     rdx
  000000014285022A  and     rdx, rcx
  000000014285022D  lea     rdx, [rdx+rdx*4]
  0000000142850231  add     rdx, r14
  0000000142850234  mov     [rsp+450h+var_118], rdx
  000000014285023C  and     r13, rsi
  000000014285023F  not     r8
  0000000142850242  not     r13
  0000000142850245  and     r13, r8
  0000000142850248  and     rax, rcx
  000000014285024B  mov     [rsp+450h+var_128], rax
  0000000142850253  and     rcx, r13
  0000000142850256  not     r13
  0000000142850259  and     r13, r9
  000000014285025C  not     rcx
  000000014285025F  not     r13
  0000000142850262  and     r13, rcx
  0000000142850265  mov     [rsp+450h+var_120], r13
  000000014285026D  mov     rax, 0C9ECF8653E7B5DFh
  0000000142850277  imul    rax, r15
  000000014285027B  mov     rcx, [rsp+450h+var_448]
  0000000142850280  add     rax, rcx
  0000000142850283  mov     rdx, 8F19C68B0BEF78B0h
  000000014285028D  imul    rdx, r15
  0000000142850291  add     rdx, rcx
  0000000142850294  mov     rcx, rdx
  0000000142850297  not     rcx
  000000014285029A  mov     r8, rax
  000000014285029D  not     r8
  00000001428502A0  mov     r14, [rsp+450h+var_330]
  00000001428502A8  mov     r10, r14
  00000001428502AB  and     r10, r8
  00000001428502AE  mov     rsi, rdx
  00000001428502B1  and     rsi, r10
  00000001428502B4  not     r10
  00000001428502B7  mov     rbx, rcx
  00000001428502BA  and     rbx, r10
  00000001428502BD  not     rbx
  00000001428502C0  not     rsi
  00000001428502C3  and     rsi, rbx
  00000001428502C6  mov     rbx, r14
  00000001428502C9  mov     r9, r14
  00000001428502CC  and     rbx, rcx
  00000001428502CF  not     rbx
  00000001428502D2  and     rbx, rax
  00000001428502D5  mov     r14, rax
  00000001428502D8  mov     rbp, [rsp+450h+var_440]
  00000001428502DD  and     rax, rbp
  00000001428502E0  mov     r12, rax
  00000001428502E3  not     r12
  00000001428502E6  and     r12, r10
  00000001428502E9  and     r14, rcx
  00000001428502EC  and     rcx, r12
  00000001428502EF  not     r12
  00000001428502F2  and     r12, rdx
  00000001428502F5  not     r12
  00000001428502F8  not     rcx
  00000001428502FB  and     rcx, r12
  00000001428502FE  not     rsi
  0000000142850301  not     rcx
  0000000142850304  add     rcx, rcx
  0000000142850307  add     rsi, rsi
  000000014285030A  sub     rcx, rsi
  000000014285030D  and     r8, rdx
  0000000142850310  and     rax, rdx
  0000000142850313  add     rax, rax
  0000000142850316  sub     rcx, rax
  0000000142850319  not     r14
  000000014285031C  mov     rax, r8
  000000014285031F  not     rax
  0000000142850322  and     r14, rax
  0000000142850325  and     r14, rbp
  0000000142850328  not     r14
  000000014285032B  add     rcx, r14
  000000014285032E  and     rax, rbp
  0000000142850331  not     rax
  0000000142850334  and     r8, r9
  0000000142850337  not     r8
  000000014285033A  and     r8, rax
  000000014285033D  sub     rcx, r8
  0000000142850340  add     rcx, rbx
  0000000142850343  mov     r8, [rsp+450h+var_3B8]
  000000014285034B  mov     rax, r8
  000000014285034E  not     rax
  0000000142850351  shr     rax, 0Ah
  0000000142850355  mov     rdx, 2000000001h
  000000014285035F  and     rdx, rax
  0000000142850362  mov     eax, r8d
  0000000142850365  and     eax, 2004201h
  000000014285036A  imul    rdx, rax
  000000014285036E  imul    rcx, [rsp+450h+var_2E0]
  0000000142850377  mov     rax, rcx
  000000014285037A  not     rax
  000000014285037D  mov     r10, [rsp+450h+var_1C0]
  0000000142850385  imul    r10, rdx
  0000000142850389  mov     r14, rdx
  000000014285038C  mov     [rsp+450h+var_3F0], rdx
  0000000142850391  mov     rdx, r10
  0000000142850394  not     rdx
  0000000142850397  mov     r8, rcx
  000000014285039A  and     r8, rdx
  000000014285039D  and     rdx, rax
  00000001428503A0  and     rax, r10
  00000001428503A3  not     rax
  00000001428503A6  not     r8
  00000001428503A9  and     r8, rax
  00000001428503AC  mov     [rsp+450h+var_290], r8
  00000001428503B4  and     r10, rcx
  00000001428503B7  mov     [rsp+450h+var_1C0], r10
  00000001428503BF  not     rdx
  00000001428503C2  not     r10
  00000001428503C5  and     r10, rdx
  00000001428503C8  mov     [rsp+450h+var_298], r10
  00000001428503D0  mov     r10, 4764FCE2073FE302h
  00000001428503DA  imul    r10, r15
  00000001428503DE  add     r10, [rsp+450h+var_3E0]
  00000001428503E3  not     r11
  00000001428503E6  and     r10, r11
  00000001428503E9  mov     rax, 8AF28C6C2BF26D0Eh
  00000001428503F3  imul    rax, r15
  00000001428503F7  add     r10, rax
  00000001428503FA  mov     rax, [rsp+450h+var_438]
  00000001428503FF  lea     r9, [rsp+rax+450h+var_450]
  0000000142850403  add     r9, 450h
  000000014285040A  mov     [rsp+450h+var_130], r9
  0000000142850412  mov     rax, [rsp+450h+var_3E8]
  0000000142850417  lea     rdx, [rsp+rax+450h+var_450]
  000000014285041B  add     rdx, 450h
  0000000142850422  mov     [rsp+450h+var_148], rdx
  000000014285042A  mov     ecx, r15d
  000000014285042D  shl     ecx, 5
  0000000142850430  mov     rbx, [rsp+450h+var_320]
  0000000142850438  mov     rax, rbx
  000000014285043B  shr     rax, cl
  000000014285043E  mov     [rsp+450h+var_2C8], rax
  0000000142850446  mov     r8, [rsp+450h+var_408]
  000000014285044B  mov     rax, r8
  000000014285044E  imul    rax, r9
  0000000142850452  mov     r12, [rsp+450h+var_3C0]
  000000014285045A  mov     r9, r12
  000000014285045D  imul    r9, rdx
  0000000142850461  lea     ecx, [r15+r15*8]
  0000000142850465  lea     ecx, [r15+rcx*2]
  0000000142850469  mov     rdx, r10
  000000014285046C  shr     rdx, cl
  000000014285046F  imul    ecx, r15d, -53h
  0000000142850473  shl     r10, cl
  0000000142850476  add     r9, rax
  0000000142850479  mov     [rsp+450h+var_440], r9
  000000014285047E  not     rdx
  0000000142850481  not     r10
  0000000142850484  and     r10, rdx
  0000000142850487  mov     r9, [rsp+450h+var_198]
  000000014285048F  mov     rax, r9
  0000000142850492  not     rax
  0000000142850495  mov     rsi, [rsp+450h+var_1C8]
  000000014285049D  imul    rsi, rdi
  00000001428504A1  mov     [rsp+450h+var_340], rdi
  00000001428504A9  mov     rcx, rsi
  00000001428504AC  not     rcx
  00000001428504AF  and     rsi, rax
  00000001428504B2  and     rax, rcx
  00000001428504B5  mov     rdx, rsi
  00000001428504B8  not     rdx
  00000001428504BB  and     rcx, r9
  00000001428504BE  not     rcx
  00000001428504C1  and     rcx, rdx
  00000001428504C4  not     r10
  00000001428504C7  mov     r13, [rsp+450h+var_3A0]
  00000001428504CF  imul    r10, r13
  00000001428504D3  not     r10
  00000001428504D6  and     rax, r10
  00000001428504D9  and     rsi, r10
  00000001428504DC  not     rcx
  00000001428504DF  and     rcx, r10
  00000001428504E2  not     rcx
  00000001428504E5  mov     r11, [rsp+450h+var_400]
  00000001428504EA  add     rsi, r11
  00000001428504ED  add     rsi, rcx
  00000001428504F0  imul    ecx, r15d, 4Dh ; 'M'
  00000001428504F4  mov     rdx, rbx
  00000001428504F7  shr     rdx, cl
  00000001428504FA  not     rax
  00000001428504FD  add     rsi, rax
  0000000142850500  mov     [rsp+450h+var_1C8], rsi
  0000000142850508  mov     ecx, r11d
  000000014285050B  and     ecx, edx
  000000014285050D  mov     eax, ecx
  000000014285050F  mov     r10d, ecx
  0000000142850512  not     eax
  0000000142850514  mov     r9d, r11d
  0000000142850517  not     r9d
  000000014285051A  mov     ecx, r9d
  000000014285051D  and     r9d, edx
  0000000142850520  not     edx
  0000000142850522  and     ecx, edx
  0000000142850524  not     ecx
  0000000142850526  and     ecx, eax
  0000000142850528  not     r9d
  000000014285052B  and     edx, r11d
  000000014285052E  not     edx
  0000000142850530  and     edx, r9d
  0000000142850533  not     edx
  0000000142850535  add     r10d, r11d
  0000000142850538  add     r10d, edx
  000000014285053B  add     r9d, r11d
  000000014285053E  add     r9d, ecx
  0000000142850541  mov     [rsp+450h+var_1A4], r9d
  0000000142850549  not     ecx
  000000014285054B  add     r10d, ecx
  000000014285054E  mov     [rsp+450h+var_1A8], r10d
  0000000142850556  mov     rax, [rsp+450h+var_398]
  000000014285055E  add     rax, rsp
  0000000142850561  add     rax, 450h
  0000000142850567  imul    rax, r14
  000000014285056B  not     rax
  000000014285056E  imul    ecx, r15d, 0F9481188h
  0000000142850575  add     rcx, rsp
  0000000142850578  add     rcx, 450h
  000000014285057F  imul    rcx, [rsp+450h+var_370]
  0000000142850588  not     rcx
  000000014285058B  and     rcx, rax
  000000014285058E  mov     [rsp+450h+var_398], rcx
  0000000142850596  mov     rax, [rsp+450h+var_318]
  000000014285059E  lea     r9, [rsp+rax+450h+var_450]
  00000001428505A2  add     r9, 450h
  00000001428505A9  mov     [rsp+450h+var_100], r9
  00000001428505B1  imul    eax, r15d, 19600C60h
  00000001428505B8  add     rax, rsp
  00000001428505BB  add     rax, 450h
  00000001428505C1  mov     rdx, [rsp+450h+var_2D8]
  00000001428505C9  imul    rax, rdx
  00000001428505CD  not     rax
  00000001428505D0  mov     rcx, r12
  00000001428505D3  imul    rcx, r9
  00000001428505D7  not     rcx
  00000001428505DA  and     rcx, rax
  00000001428505DD  not     rcx
  00000001428505E0  mov     rax, [rsp+450h+var_388]
  00000001428505E8  lea     r9, [rsp+rax+450h+var_450]
  00000001428505EC  add     r9, 450h
  00000001428505F3  mov     [rsp+450h+var_438], r9
  00000001428505F8  mov     r10, r8
  00000001428505FB  mov     rax, r8
  00000001428505FE  imul    rax, r9
  0000000142850602  add     rax, rcx
  0000000142850605  mov     rcx, [rsp+450h+var_3F8]
  000000014285060A  mov     r8, [rsp+450h+var_2C0]
  0000000142850612  imul    r8, rcx
  0000000142850616  not     r8
  0000000142850619  not     rax
  000000014285061C  and     rax, r8
  000000014285061F  not     rax
  0000000142850622  mov     r8, [rax]
  0000000142850625  mov     [rsp+450h+var_318], r8
  000000014285062D  mov     rax, rdx
  0000000142850630  mov     r9, rdx
  0000000142850633  imul    rax, r8
  0000000142850637  not     rax
  000000014285063A  mov     rdx, [rsp+450h+var_2B0]
  0000000142850642  mov     r8, [rdx]
  0000000142850645  mov     [rsp+450h+var_388], r8
  000000014285064D  mov     rdx, rcx
  0000000142850650  imul    rdx, r8
  0000000142850654  not     rdx
  0000000142850657  and     rdx, rax
  000000014285065A  mov     [rsp+450h+var_2B0], rdx
  0000000142850662  mov     r8, [rsp+450h+var_428]
  0000000142850667  mov     rax, r8
  000000014285066A  shr     rax, 1Dh
  000000014285066E  not     eax
  0000000142850670  and     eax, 8081h
  0000000142850675  mov     r12, r8
  0000000142850678  shr     r12, 1Bh
  000000014285067C  not     r12d
  000000014285067F  and     r12d, 20201h
  0000000142850686  imul    r12, rax
  000000014285068A  imul    eax, r15d, 0BFD00A50h
  0000000142850691  lea     rcx, [rsp+rax+450h+var_450]
  0000000142850695  add     rcx, 450h
  000000014285069C  mov     [rsp+450h+var_150], rcx
  00000001428506A4  mov     rax, [rsp+450h+var_420]
  00000001428506A9  imul    rax, rcx
  00000001428506AD  not     rax
  00000001428506B0  mov     rcx, [rsp+450h+var_338]
  00000001428506B8  add     rcx, rsp
  00000001428506BB  add     rcx, 450h
  00000001428506C2  imul    rcx, rdi
  00000001428506C6  not     rcx
  00000001428506C9  and     rcx, rax
  00000001428506CC  not     rcx
  00000001428506CF  imul    eax, r15d, 0DFA812E8h
  00000001428506D6  add     rax, rsp
  00000001428506D9  add     rax, 450h
  00000001428506DF  mov     [rsp+450h+var_448], rax
  00000001428506E4  mov     rdx, [rsp+450h+var_410]
  00000001428506E9  imul    rdx, rax
  00000001428506ED  add     rdx, rcx
  00000001428506F0  mov     rax, [rsp+450h+var_3D8]
  00000001428506F5  mov     r11, [rsp+rax+450h]
  00000001428506FD  mov     rax, r11
  0000000142850700  not     rax
  0000000142850703  lea     rsi, [rsp+450h]
  000000014285070B  mov     rcx, rsi
  000000014285070E  and     rcx, rax
  0000000142850711  mov     [rsp+450h+var_2D0], rcx
  0000000142850719  mov     rbx, rsi
  000000014285071C  not     rbx
  000000014285071F  and     rax, rbx
  0000000142850722  mov     [rsp+450h+var_138], rax
  000000014285072A  not     rax
  000000014285072D  mov     [rsp+450h+var_450], rax
  0000000142850731  and     rsi, r11
  0000000142850734  not     rsi
  0000000142850737  and     rsi, rax
  000000014285073A  not     rsi
  000000014285073D  imul    ecx, r15d, 92C81708h
  0000000142850744  imul    rsi, rcx
  0000000142850748  mov     [rsp+450h+var_3E8], rsi
  000000014285074D  not     rdx
  0000000142850750  add     rcx, rsp
  0000000142850753  add     rcx, 450h
  000000014285075A  imul    rcx, r13
  000000014285075E  not     rcx
  0000000142850761  and     rcx, rdx
  0000000142850764  mov     rdx, [rsp+450h+var_2B8]
  000000014285076C  imul    rdx, r12
  0000000142850770  not     rcx
  0000000142850773  mov     r14, [rcx]
  0000000142850776  mov     rdi, [rsp+450h+var_1D0]
  000000014285077E  mov     rcx, rdi
  0000000142850781  imul    rcx, r14
  0000000142850785  mov     [rsp+450h+var_B0], r14
  000000014285078D  add     rcx, rdx
  0000000142850790  mov     [rsp+450h+var_2B8], rcx
  0000000142850798  mov     rdx, r8
  000000014285079B  mov     rcx, r8
  000000014285079E  shr     rcx, 29h
  00000001428507A2  not     ecx
  00000001428507A4  and     ecx, 9
  00000001428507A7  and     edx, 0C5001h
  00000001428507AD  imul    rdx, rcx
  00000001428507B1  mov     rcx, rdx
  00000001428507B4  mov     [rsp+450h+var_428], rdx
  00000001428507B9  mov     rax, [rsp+450h+var_328]
  00000001428507C1  add     rax, rsp
  00000001428507C4  add     rax, 450h
  00000001428507CA  imul    rax, r12
  00000001428507CE  mov     [rsp+450h+var_170], rax
  00000001428507D6  mov     [rsp+450h+var_320], r12
  00000001428507DE  imul    edx, r15d, 0D2F80CB8h
  00000001428507E5  add     rdx, rsp
  00000001428507E8  add     rdx, 450h
  00000001428507EF  imul    rdx, rcx
  00000001428507F3  add     rdx, rax
  00000001428507F6  not     rdx
  00000001428507F9  mov     rax, [rsp+450h+var_2A8]
  0000000142850801  imul    rax, rdi
  0000000142850805  not     rax
  0000000142850808  and     rax, rdx
  000000014285080B  imul    edx, r15d, 2C880EC8h
  0000000142850812  add     rdx, rsp
  0000000142850815  add     rdx, 450h
  000000014285081C  mov     rbp, [rsp+450h+var_3C8]
  0000000142850824  imul    rdx, rbp
  0000000142850828  not     rax
  000000014285082B  mov     rax, [rdx+rax]
  000000014285082F  mov     [rsp+450h+var_2A8], rax
  0000000142850837  mov     rdx, r9
  000000014285083A  mov     rsi, r9
  000000014285083D  imul    rdx, rax
  0000000142850841  not     rdx
  0000000142850844  mov     rax, r10
  0000000142850847  imul    rax, r11
  000000014285084B  not     rax
  000000014285084E  and     rax, rdx
  0000000142850851  mov     [rsp+450h+var_A8], rax
  0000000142850859  mov     r10, [rsp+450h+var_3B8]
  0000000142850861  mov     r9d, r10d
  0000000142850864  not     r9d
  0000000142850867  mov     edx, r9d
  000000014285086A  shr     edx, 3
  000000014285086D  and     edx, 3
  0000000142850870  shr     r9d, 1
  0000000142850873  and     r9d, 9
  0000000142850877  imul    r9, rdx
  000000014285087B  mov     rdx, [rsp+450h+var_300]
  0000000142850883  mov     r8, [rsp+rdx+450h]
  000000014285088B  mov     rcx, [rsp+450h+var_2E0]
  0000000142850893  mov     rdx, rcx
  0000000142850896  imul    rdx, r8
  000000014285089A  mov     [rsp+450h+var_2C0], r8
  00000001428508A2  not     rdx
  00000001428508A5  imul    r10, r9
  00000001428508A9  not     r10
  00000001428508AC  and     r10, rdx
  00000001428508AF  mov     [rsp+450h+var_3B8], r10
  00000001428508B7  mov     rdx, 0F456C7BF4A3BCCFAh
  00000001428508C1  imul    rdx, r15
  00000001428508C5  mov     r10, 0DF639C908958EF47h
  00000001428508CF  imul    r10, r15
  00000001428508D3  mov     rax, [rsp+450h+var_310]
  00000001428508DB  mov     rax, [rsp+rax+450h]
  00000001428508E3  mov     [rsp+450h+var_B8], rax
  00000001428508EB  add     r10, rax
  00000001428508EE  mov     rax, 0DB741FA5BE9132FBh
  00000001428508F8  imul    rax, r15
  00000001428508FC  and     rax, r10
  00000001428508FF  not     r10
  0000000142850902  and     r10, rdx
  0000000142850905  not     r10
  0000000142850908  not     rax
  000000014285090B  and     rax, r10
  000000014285090E  mov     rdx, r13
  0000000142850911  imul    rdx, r14
  0000000142850915  not     rdx
  0000000142850918  mov     r10, [rsp+450h+var_420]
  000000014285091D  imul    rax, r10
  0000000142850921  not     rax
  0000000142850924  and     rax, rdx
  0000000142850927  mov     [rsp+450h+var_C0], rax
  000000014285092F  mov     rax, [rsp+450h+var_380]
  0000000142850937  add     rax, rsp
  000000014285093A  add     rax, 450h
  0000000142850940  mov     [rsp+450h+var_328], rax
  0000000142850948  mov     rdx, r10
  000000014285094B  imul    rdx, rax
  000000014285094F  mov     r10, [rsp+450h+var_340]
  0000000142850957  mov     r14, [rsp+450h+var_430]
  000000014285095C  imul    r10, r14
  0000000142850960  add     r10, rdx
  0000000142850963  not     r10
  0000000142850966  imul    edx, r15d, 9FF801B8h
  000000014285096D  lea     rax, [rsp+rdx+450h+var_450]
  0000000142850971  add     rax, 450h
  0000000142850977  mov     [rsp+450h+var_160], rax
  000000014285097F  mov     rdi, [rsp+450h+var_410]
  0000000142850984  mov     rdx, rdi
  0000000142850987  imul    rdx, rax
  000000014285098B  not     rdx
  000000014285098E  and     rdx, r10
  0000000142850991  mov     rax, [rsp+450h+var_390]
  0000000142850999  add     rax, rsp
  000000014285099C  add     rax, 450h
  00000001428509A2  mov     [rsp+450h+var_108], rax
  00000001428509AA  not     rdx
  00000001428509AD  mov     r10, r13
  00000001428509B0  imul    r10, rax
  00000001428509B4  mov     rax, [rdx+r10]
  00000001428509B8  mov     [rsp+450h+var_C8], rax
  00000001428509C0  imul    edx, r15d, 0F2D01550h
  00000001428509C7  mov     [rsp+450h+var_110], rdx
  00000001428509CF  mov     r10, [rsp+rdx+450h]
  00000001428509D7  mov     [rsp+450h+var_158], r10
  00000001428509DF  mov     rdx, r9
  00000001428509E2  imul    rdx, r10
  00000001428509E6  mov     r10, rcx
  00000001428509E9  imul    r10, rax
  00000001428509ED  add     r10, rdx
  00000001428509F0  mov     [rsp+450h+var_D8], r10
  00000001428509F8  mov     rdx, r12
  00000001428509FB  imul    rdx, r8
  00000001428509FF  mov     rax, rbp
  0000000142850A02  mov     r12, rbp
  0000000142850A05  imul    rax, [rsp+450h+var_318]
  0000000142850A0E  add     rax, rdx
  0000000142850A11  mov     [rsp+450h+var_E0], rax
  0000000142850A19  and     rbx, r11
  0000000142850A1C  mov     rdx, [rsp+450h+var_2F8]
  0000000142850A24  mov     rax, [rsp+rdx+450h]
  0000000142850A2C  mov     [rsp+450h+var_D0], rax
  0000000142850A34  mov     rdx, rcx
  0000000142850A37  mov     r8, rcx
  0000000142850A3A  imul    rdx, rax
  0000000142850A3E  not     rdx
  0000000142850A41  imul    r11, r9
  0000000142850A45  mov     rbp, r9
  0000000142850A48  mov     [rsp+450h+var_338], r9
  0000000142850A50  not     r11
  0000000142850A53  and     r11, rdx
  0000000142850A56  mov     [rsp+450h+var_E8], r11
  0000000142850A5E  mov     rax, [rsp+450h+var_378]
  0000000142850A66  add     rax, rsp
  0000000142850A69  add     rax, 450h
  0000000142850A6F  mov     [rsp+450h+var_3E0], rax
  0000000142850A74  mov     r11, [rsp+450h+var_140]
  0000000142850A7C  imul    rsi, r11
  0000000142850A80  mov     r10, [rsp+450h+var_3C0]
  0000000142850A88  imul    r10, rax
  0000000142850A8C  add     r10, rsi
  0000000142850A8F  not     r10
  0000000142850A92  mov     rax, [rsp+450h+var_278]
  0000000142850A9A  lea     rdx, [rsp+rax+450h+var_450]
  0000000142850A9E  add     rdx, 450h
  0000000142850AA5  imul    rdx, [rsp+450h+var_408]
  0000000142850AAB  not     rdx
  0000000142850AAE  and     rdx, r10
  0000000142850AB1  imul    r10d, r15d, 393814F8h
  0000000142850AB8  lea     rax, [rsp+r10+450h+var_450]
  0000000142850ABC  add     rax, 450h
  0000000142850AC2  mov     [rsp+450h+var_390], rax
  0000000142850ACA  mov     r10, [rsp+450h+var_3F8]
  0000000142850ACF  imul    r10, rax
  0000000142850AD3  not     rdx
  0000000142850AD6  mov     rax, [r10+rdx]
  0000000142850ADA  mov     [rsp+450h+var_278], rax
  0000000142850AE2  mov     rdx, rcx
  0000000142850AE5  imul    rdx, rax
  0000000142850AE9  not     rdx
  0000000142850AEC  imul    eax, r15d, 0CCC002C0h
  0000000142850AF3  mov     [rsp+450h+var_188], rax
  0000000142850AFB  mov     r9, [rsp+rax+450h]
  0000000142850B03  mov     [rsp+450h+var_380], r9
  0000000142850B0B  mov     rax, [rsp+450h+var_370]
  0000000142850B13  mov     rcx, rax
  0000000142850B16  imul    rcx, r9
  0000000142850B1A  not     rcx
  0000000142850B1D  and     rcx, rdx
  0000000142850B20  mov     [rsp+450h+var_F0], rcx
  0000000142850B28  mov     rdx, [rsp+450h+var_280]
  0000000142850B30  mov     rcx, [rsp+rdx+450h]
  0000000142850B38  mov     [rsp+450h+var_378], rcx
  0000000142850B40  mov     rdx, rdi
  0000000142850B43  imul    rdx, rcx
  0000000142850B47  not     rdx
  0000000142850B4A  mov     rdi, [rsp+450h+var_308]
  0000000142850B52  mov     r10, [rsp+rdi+450h]
  0000000142850B5A  mov     [rsp+450h+var_168], r10
  0000000142850B62  mov     r9, r13
  0000000142850B65  imul    r9, r10
  0000000142850B69  not     r9
  0000000142850B6C  and     r9, rdx
  0000000142850B6F  mov     [rsp+450h+var_280], r9
  0000000142850B77  mov     r10, [rsp+450h+var_1D0]
  0000000142850B7F  mov     rdx, r10
  0000000142850B82  imul    rdx, [rsp+450h+var_1B8]
  0000000142850B8B  mov     rsi, r12
  0000000142850B8E  imul    rsi, [rsp+450h+var_348]
  0000000142850B97  add     rsi, rdx
  0000000142850B9A  mov     [rsp+450h+var_F8], rsi
  0000000142850BA2  mov     rdx, [rsp+450h+var_418]
  0000000142850BA7  add     rdx, rsp
  0000000142850BAA  add     rdx, 450h
  0000000142850BB1  mov     r12, [rsp+450h+var_340]
  0000000142850BB9  imul    rdx, r12
  0000000142850BBD  not     rdx
  0000000142850BC0  imul    r14, r13
  0000000142850BC4  mov     r9, r13
  0000000142850BC7  not     r14
  0000000142850BCA  and     r14, rdx
  0000000142850BCD  mov     [rsp+450h+var_430], r14
  0000000142850BD2  mov     rdx, [rsp+450h+var_3D8]
  0000000142850BD7  add     rdx, rsp
  0000000142850BDA  add     rdx, 450h
  0000000142850BE1  imul    rdx, rbp
  0000000142850BE5  not     rdx
  0000000142850BE8  mov     rdi, [rsp+450h+var_3B0]
  0000000142850BF0  add     rdi, rsp
  0000000142850BF3  add     rdi, 450h
  0000000142850BFA  mov     r14, [rsp+450h+var_3F0]
  0000000142850BFF  imul    rdi, r14
  0000000142850C03  not     rdi
  0000000142850C06  and     rdi, rdx
  0000000142850C09  not     rdi
  0000000142850C0C  mov     rdx, [rsp+450h+var_248]
  0000000142850C14  lea     rcx, [rsp+rdx+450h+var_450]
  0000000142850C18  add     rcx, 450h
  0000000142850C1F  imul    rcx, rax
  0000000142850C23  add     rcx, rdi
  0000000142850C26  mov     r13, [rsp+450h+var_2C8]
  0000000142850C2E  mov     ebp, r13d
  0000000142850C31  not     ebp
  0000000142850C33  mov     rdx, [rsp+450h+var_400]
  0000000142850C38  and     ebp, edx
  0000000142850C3A  and     r13d, edx
  0000000142850C3D  mov     rax, [rsp+450h+var_2D0]
  0000000142850C45  not     rax
  0000000142850C48  imul    rsi, rax, 0FFFFFFFFFFFFFDE8h
  0000000142850C4F  mov     [rsp+450h+var_3B0], rsi
  0000000142850C57  not     rbx
  0000000142850C5A  imul    rdi, rbx, 0FFFFFFFFFFFFFDE9h
  0000000142850C61  mov     [rsp+450h+var_2C8], rdi
  0000000142850C69  mov     rax, [rsp+450h+var_450]
  0000000142850C6D  add     rax, rdx
  0000000142850C70  add     rax, rdi
  0000000142850C73  add     rax, rsi
  0000000142850C76  add     rax, [rsp+450h+var_3E8]
  0000000142850C7B  mov     rsi, r15
  0000000142850C7E  imul    edx, esi, 59900210h
  0000000142850C84  mov     [rsp+450h+var_2D0], rdx
  0000000142850C8C  imul    edx, esi, 93080948h
  0000000142850C92  mov     [rsp+450h+var_178], rdx
  0000000142850C9A  imul    edx, esi, 3FF00370h
  0000000142850CA0  mov     [rsp+450h+var_180], rdx
  0000000142850CA8  imul    edx, esi, 7FA014A0h
  0000000142850CAE  mov     [rsp+450h+var_248], rdx
  0000000142850CB6  mov     rdx, r8
  0000000142850CB9  test    dl, 1
  0000000142850CBC  mov     r8, [rsp+450h+var_240]
  0000000142850CC4  lea     r15, [rsp+r8+450h]
  0000000142850CCC  mov     rdi, [rsp+450h+var_148]
  0000000142850CD4  cmovnz  rcx, rdi
  0000000142850CD8  mov     [rsp+450h+var_240], rcx
  0000000142850CE0  mov     r8, [rsp+450h+var_A0]
  0000000142850CE8  imul    r8, rdx
  0000000142850CEC  imul    r15, r14
  0000000142850CF0  add     r15, r8
  0000000142850CF3  mov     [rsp+450h+var_418], r15
  0000000142850CF8  mov     rdx, [rsp+450h+var_230]
  0000000142850D00  lea     r8, [rsp+rdx+450h+var_450]
  0000000142850D04  add     r8, 450h
  0000000142850D0B  mov     rdx, [rsp+450h+var_3A8]
  0000000142850D13  add     rdx, rsp
  0000000142850D16  add     rdx, 450h
  0000000142850D1D  imul    rdx, r12
  0000000142850D21  not     rdx
  0000000142850D24  mov     rbx, [rsp+450h+var_410]
  0000000142850D29  imul    r8, rbx
  0000000142850D2D  not     r8
  0000000142850D30  and     r8, rdx
  0000000142850D33  mov     rdx, [rsp+450h+var_210]
  0000000142850D3B  mov     rcx, r9
  0000000142850D3E  imul    rdx, r9
  0000000142850D42  not     r8
  0000000142850D45  add     r8, rdx
  0000000142850D48  mov     [rsp+450h+var_3D8], r8
  0000000142850D4D  mov     rdx, [rsp+450h+var_238]
  0000000142850D55  lea     r8, [rsp+rdx+450h+var_450]
  0000000142850D59  add     r8, 450h
  0000000142850D60  imul    edx, esi, 0C6480688h
  0000000142850D66  mov     [rsp+450h+var_238], rdx
  0000000142850D6E  lea     r9, [rsp+rdx+450h+var_450]
  0000000142850D72  add     r9, 450h
  0000000142850D79  mov     [rsp+450h+var_3A8], r9
  0000000142850D81  mov     r14, [rsp+450h+var_420]
  0000000142850D86  mov     rdx, r14
  0000000142850D89  imul    rdx, r9
  0000000142850D8D  imul    r8, r12
  0000000142850D91  add     r8, rdx
  0000000142850D94  imul    r11, rcx
  0000000142850D98  not     r11
  0000000142850D9B  not     r8
  0000000142850D9E  and     r8, r11
  0000000142850DA1  test    byte ptr [rsp+450h+var_270], 1
  0000000142850DA9  not     r8
  0000000142850DAC  cmovnz  r8, rdi
  0000000142850DB0  mov     [rsp+450h+var_210], r8
  0000000142850DB8  mov     rdx, [rsp+450h+var_2A0]
  0000000142850DC0  imul    rdx, r14
  0000000142850DC4  not     rdx
  0000000142850DC7  mov     r11, [rsp+450h+var_3E0]
  0000000142850DCC  imul    r11, rcx
  0000000142850DD0  not     r11
  0000000142850DD3  and     r11, rdx
  0000000142850DD6  test    r13b, 1
  0000000142850DDA  mov     rdx, [rsp+450h+var_300]
  0000000142850DE2  lea     rcx, [rsp+rdx+450h]
  0000000142850DEA  cmovz   rcx, rax
  0000000142850DEE  mov     [rsp+450h+var_230], rcx
  0000000142850DF6  mov     rdx, [rsp+450h+var_310]
  0000000142850DFE  lea     rcx, [rsp+rdx+450h]
  0000000142850E06  cmovz   rcx, rax
  0000000142850E0A  mov     [rsp+450h+var_300], rcx
  0000000142850E12  mov     rcx, [rsp+450h+var_448]
  0000000142850E17  cmovz   rcx, rax
  0000000142850E1B  mov     [rsp+450h+var_448], rcx
  0000000142850E20  not     r11
  0000000142850E23  mov     rcx, [rsp+450h+var_170]
  0000000142850E2B  not     rcx
  0000000142850E2E  mov     rdx, [rsp+450h+var_228]
  0000000142850E36  lea     rdx, [rsp+rdx+450h]
  0000000142850E3E  cmovz   r11, rax
  0000000142850E42  mov     [rsp+450h+var_3E0], r11
  0000000142850E47  mov     r8, [rsp+450h+var_428]
  0000000142850E4C  imul    rdx, r8
  0000000142850E50  not     rdx
  0000000142850E53  and     rdx, rcx
  0000000142850E56  mov     rcx, [rsp+450h+var_288]
  0000000142850E5E  imul    rcx, r10
  0000000142850E62  not     rdx
  0000000142850E65  add     rdx, rcx
  0000000142850E68  mov     rcx, [rsp+450h+var_188]
  0000000142850E70  add     rcx, rsp
  0000000142850E73  add     rcx, 450h
  0000000142850E7A  not     rdx
  0000000142850E7D  mov     r9, [rsp+450h+var_3C8]
  0000000142850E85  imul    rcx, r9
  0000000142850E89  not     rcx
  0000000142850E8C  and     rcx, rdx
  0000000142850E8F  mov     [rsp+450h+var_310], rcx
  0000000142850E97  mov     rcx, [rsp+450h+var_368]
  0000000142850E9F  add     rcx, rsp
  0000000142850EA2  add     rcx, 450h
  0000000142850EA9  imul    rcx, r12
  0000000142850EAD  not     rcx
  0000000142850EB0  imul    rax, r14
  0000000142850EB4  not     rax
  0000000142850EB7  and     rax, rcx
  0000000142850EBA  mov     [rsp+450h+var_450], rax
  0000000142850EBE  mov     rcx, [rsp+450h+var_220]
  0000000142850EC6  add     rcx, rsp
  0000000142850EC9  add     rcx, 450h
  0000000142850ED0  imul    rcx, r12
  0000000142850ED4  not     rcx
  0000000142850ED7  mov     rax, [rsp+450h+var_438]
  0000000142850EDC  imul    rax, rbx
  0000000142850EE0  not     rax
  0000000142850EE3  and     rax, rcx
  0000000142850EE6  mov     [rsp+450h+var_438], rax
  0000000142850EEB  mov     rcx, [rsp+450h+var_360]
  0000000142850EF3  add     rcx, rsp
  0000000142850EF6  add     rcx, 450h
  0000000142850EFD  mov     r15, [rsp+450h+var_3C0]
  0000000142850F05  imul    rcx, r15
  0000000142850F09  not     rcx
  0000000142850F0C  mov     r13, [rsp+450h+var_2D8]
  0000000142850F14  imul    r13, rdi
  0000000142850F18  not     r13
  0000000142850F1B  and     r13, rcx
  0000000142850F1E  mov     rax, [rsp+450h+var_320]
  0000000142850F26  mov     rcx, [rsp+450h+var_150]
  0000000142850F2E  imul    rcx, rax
  0000000142850F32  not     rcx
  0000000142850F35  mov     rdx, rcx
  0000000142850F38  mov     rcx, [rsp+450h+var_218]
  0000000142850F40  lea     rbx, [rsp+rcx+450h+var_450]
  0000000142850F44  add     rbx, 450h
  0000000142850F4B  imul    rbx, r8
  0000000142850F4F  not     rbx
  0000000142850F52  and     rbx, rdx
  0000000142850F55  mov     rcx, [rsp+450h+var_2F8]
  0000000142850F5D  add     rcx, rsp
  0000000142850F60  add     rcx, 450h
  0000000142850F67  mov     rdx, [rsp+450h+var_200]
  0000000142850F6F  add     rdx, rsp
  0000000142850F72  add     rdx, 450h
  0000000142850F79  imul    rdx, r8
  0000000142850F7D  imul    rcx, rax
  0000000142850F81  add     rcx, rdx
  0000000142850F84  not     rcx
  0000000142850F87  mov     rax, r9
  0000000142850F8A  imul    rax, [rsp+450h+var_2F0]
  0000000142850F93  not     rax
  0000000142850F96  and     rax, rcx
  0000000142850F99  mov     r9, [rsp+450h+var_250]
  0000000142850FA1  not     r9d
  0000000142850FA4  and     r9d, dword ptr [rsp+450h+var_400]
  0000000142850FA9  mov     [rsp+450h+var_1A0], rsi
  0000000142850FB1  imul    ecx, esi, 0BF901810h
  0000000142850FB7  mov     [rsp+450h+var_360], rcx
  0000000142850FBF  imul    ecx, esi, 1FD80898h
  0000000142850FC5  mov     [rsp+450h+var_200], rcx
  0000000142850FCD  test    byte ptr [rsp+450h+var_258], 1
  0000000142850FD5  not     rax
  0000000142850FD8  cmovnz  rax, rdi
  0000000142850FDC  mov     [rsp+450h+var_368], rax
  0000000142850FE4  mov     rcx, [rsp+450h+var_308]
  0000000142850FEC  lea     rax, [rsp+rcx+450h]
  0000000142850FF4  mov     rcx, [rsp+450h+var_1F8]
  0000000142850FFC  add     rcx, rsp
  0000000142850FFF  add     rcx, 450h
  0000000142851006  mov     rdx, r15
  0000000142851009  imul    rcx, r15
  000000014285100D  mov     rdi, [rsp+450h+var_3F8]
  0000000142851012  imul    rax, rdi
  0000000142851016  add     rax, rcx
  0000000142851019  mov     r15, rax
  000000014285101C  mov     rcx, [rsp+450h+var_1F0]
  0000000142851024  lea     rax, [rsp+rcx+450h+var_450]
  0000000142851028  add     rax, 450h
  000000014285102E  mov     r11, [rsp+450h+var_338]
  0000000142851036  mov     rcx, [rsp+450h+var_130]
  000000014285103E  imul    rcx, r11
  0000000142851042  mov     rsi, [rsp+450h+var_3F0]
  0000000142851047  imul    rax, rsi
  000000014285104B  add     rax, rcx
  000000014285104E  mov     r10, rax
  0000000142851051  mov     rcx, r14
  0000000142851054  imul    rcx, [rsp+450h+var_348]
  000000014285105D  mov     rax, [rsp+450h+var_378]
  0000000142851065  imul    rax, r12
  0000000142851069  add     rax, rcx
  000000014285106C  mov     [rsp+450h+var_378], rax
  0000000142851074  mov     rcx, [rsp+450h+var_1E8]
  000000014285107C  lea     r8, [rsp+rcx+450h+var_450]
  0000000142851080  add     r8, 450h
  0000000142851087  imul    r8, rdx
  000000014285108B  not     r8
  000000014285108E  and     r8, [rsp+450h+var_1D8]
  0000000142851096  mov     rcx, r14
  0000000142851099  imul    rcx, [rsp+450h+var_1B8]
  00000001428510A2  mov     rax, [rsp+450h+var_380]
  00000001428510AA  imul    rax, r12
  00000001428510AE  add     rax, rcx
  00000001428510B1  mov     [rsp+450h+var_380], rax
  00000001428510B9  mov     rax, rsi
  00000001428510BC  imul    rax, [rsp+450h+var_160]
  00000001428510C5  not     rax
  00000001428510C8  mov     rsi, rax
  00000001428510CB  mov     rcx, [rsp+450h+var_208]
  00000001428510D3  lea     rax, [rsp+rcx+450h+var_450]
  00000001428510D7  add     rax, 450h
  00000001428510DD  imul    rax, r11
  00000001428510E1  not     rax
  00000001428510E4  and     rax, rsi
  00000001428510E7  mov     rcx, rax
  00000001428510EA  test    r9b, 1
  00000001428510EE  mov     rax, [rsp+450h+var_180]
  00000001428510F6  lea     r9, [rsp+rax+450h]
  00000001428510FE  mov     rax, [rsp+450h+var_450]
  0000000142851102  not     rax
  0000000142851105  cmovz   rax, r9
  0000000142851109  mov     [rsp+450h+var_450], rax
  000000014285110D  not     r13
  0000000142851110  cmovz   r13, r9
  0000000142851114  mov     [rsp+450h+var_2F8], r13
  000000014285111C  not     rbx
  000000014285111F  cmovz   rbx, r9
  0000000142851123  mov     [rsp+450h+var_3F0], rbx
  0000000142851128  cmovz   r10, r9
  000000014285112C  mov     [rsp+450h+var_308], r10
  0000000142851134  not     r8
  0000000142851137  cmovz   r8, r9
  000000014285113B  mov     [rsp+450h+var_1D8], r8
  0000000142851143  not     rcx
  0000000142851146  cmovz   rcx, r9
  000000014285114A  mov     [rsp+450h+var_1E8], rcx
  0000000142851152  mov     rcx, [rsp+450h+var_158]
  000000014285115A  imul    rcx, r12
  000000014285115E  mov     r10, [rsp+450h+var_410]
  0000000142851163  mov     rax, [rsp+450h+var_388]
  000000014285116B  imul    rax, r10
  000000014285116F  add     rax, rcx
  0000000142851172  mov     [rsp+450h+var_388], rax
  000000014285117A  mov     rcx, [rsp+450h+var_1E0]
  0000000142851182  lea     rax, [rsp+rcx+450h+var_450]
  0000000142851186  add     rax, 450h
  000000014285118C  imul    rax, r12
  0000000142851190  mov     r13, [rsp+450h+var_1A0]
  0000000142851198  imul    ecx, r13d, 0F98803C8h
  000000014285119F  add     rcx, rsp
  00000001428511A2  add     rcx, 450h
  00000001428511A9  imul    rcx, r10
  00000001428511AD  add     rax, rcx
  00000001428511B0  mov     r8, rax
  00000001428511B3  test    bpl, 1
  00000001428511B7  mov     rax, [rsp+450h+var_178]
  00000001428511BF  lea     rcx, [rsp+rax+450h]
  00000001428511C7  mov     rax, [rsp+450h+var_440]
  00000001428511CC  cmovz   rax, rcx
  00000001428511D0  mov     [rsp+450h+var_440], rax
  00000001428511D5  mov     rax, [rsp+450h+var_418]
  00000001428511DA  cmovz   rax, rcx
  00000001428511DE  mov     [rsp+450h+var_418], rax
  00000001428511E3  mov     rax, [rsp+450h+var_438]
  00000001428511E8  not     rax
  00000001428511EB  cmovz   rax, rcx
  00000001428511EF  mov     [rsp+450h+var_438], rax
  00000001428511F4  cmovz   r8, rcx
  00000001428511F8  mov     [rsp+450h+var_340], r8
  0000000142851200  imul    rdx, [rsp+450h+var_168]
  0000000142851209  mov     r8, [rsp+450h+var_2E8]
  0000000142851211  imul    rdi, [rsp+r8+450h]
  000000014285121A  not     rdx
  000000014285121D  not     rdi
  0000000142851220  and     rdi, rdx
  0000000142851223  mov     [rsp+450h+var_3F8], rdi
  0000000142851228  mov     rdx, [rsp+450h+var_350]
  0000000142851230  add     rdx, rsp
  0000000142851233  add     rdx, 450h
  000000014285123A  imul    rdx, [rsp+450h+var_428]
  0000000142851240  not     rdx
  0000000142851243  mov     rsi, [rsp+450h+var_390]
  000000014285124B  imul    rsi, [rsp+450h+var_3C8]
  0000000142851254  not     rsi
  0000000142851257  and     rsi, rdx
  000000014285125A  test    byte ptr [rsp+450h+var_1A8], 1
  0000000142851262  mov     rax, [rsp+450h+var_128]
  000000014285126A  not     rax
  000000014285126D  mov     rdx, [rsp+450h+var_118]
  0000000142851275  lea     rdx, [rdx+rax*2]
  0000000142851279  mov     rax, [rsp+450h+var_398]
  0000000142851281  not     rax
  0000000142851284  mov     [rsp+450h+var_1F0], r9
  000000014285128C  cmovz   rax, r9
  0000000142851290  mov     [rsp+450h+var_398], rax
  0000000142851298  mov     rax, [rsp+450h+var_430]
  000000014285129D  not     rax
  00000001428512A0  cmovz   rax, r9
  00000001428512A4  mov     [rsp+450h+var_430], rax
  00000001428512A9  cmovz   r15, r9
  00000001428512AD  mov     [rsp+450h+var_3C0], r15
  00000001428512B5  mov     rax, [rsp+450h+var_120]
  00000001428512BD  lea     rax, [rdx+rax*4+1]
  00000001428512C2  not     rsi
  00000001428512C5  cmovz   rsi, r9
  00000001428512C9  mov     [rsp+450h+var_390], rsi
  00000001428512D1  mov     rbx, [rsp+450h+var_2E0]
  00000001428512D9  mov     r12, [rsp+450h+var_330]
  00000001428512E1  imul    rbx, r12
  00000001428512E5  imul    edx, r13d, 19201A20h
  00000001428512EC  test    r14b, 1
  00000001428512F0  lea     rdx, [rsp+rdx+450h]
  00000001428512F8  cmovz   rdx, [rsp+450h+var_3A8]
  0000000142851301  mov     [rsp+450h+var_1E0], rdx
  0000000142851309  mov     rdx, [rsp+450h+var_2D0]
  0000000142851311  lea     rdx, [rsp+rdx+450h]
  0000000142851319  mov     r8, [rsp+450h+var_358]
  0000000142851321  cmovnz  r8, rdx
  0000000142851325  mov     [rsp+450h+var_358], r8
  000000014285132D  cmovnz  rax, rdx
  0000000142851331  mov     [rsp+450h+var_350], rax
  0000000142851339  mov     rax, [rsp+450h+var_3D8]
  000000014285133E  cmovnz  rax, rdx
  0000000142851342  mov     [rsp+450h+var_3D8], rax
  0000000142851347  mov     rdi, [rsp+450h+var_3D0]
  000000014285134F  imul    rdi, [rsp+450h+var_370]
  0000000142851358  mov     r15, [rsp+450h+var_2C8]
  0000000142851360  sub     r15, [rsp+450h+var_138]
  0000000142851368  add     r15, [rsp+450h+var_3B0]
  0000000142851370  add     r15, [rsp+450h+var_3E8]
  0000000142851375  imul    r14, [rsp+450h+var_2F0]
  000000014285137E  mov     rax, r10
  0000000142851381  imul    rax, rcx
  0000000142851385  mov     rsi, [rsp+450h+var_3A0]
  000000014285138D  imul    rsi, rdx
  0000000142851391  mov     rcx, rax
  0000000142851394  mov     r11, rax
  0000000142851397  not     rcx
  000000014285139A  mov     rax, rsi
  000000014285139D  not     rax
  00000001428513A0  mov     r8, r14
  00000001428513A3  and     r8, rcx
  00000001428513A6  mov     rdx, rsi
  00000001428513A9  and     rdx, r8
  00000001428513AC  not     r8
  00000001428513AF  and     r8, rax
  00000001428513B2  not     r8
  00000001428513B5  not     rdx
  00000001428513B8  and     rdx, r8
  00000001428513BB  mov     r8, r14
  00000001428513BE  not     r8
  00000001428513C1  mov     r10, r8
  00000001428513C4  and     r10, rax
  00000001428513C7  mov     r9, r8
  00000001428513CA  and     r8, r11
  00000001428513CD  not     r8
  00000001428513D0  and     r8, rax
  00000001428513D3  and     rax, rcx
  00000001428513D6  and     rcx, rsi
  00000001428513D9  not     rcx
  00000001428513DC  and     r9, rcx
  00000001428513DF  not     rdx
  00000001428513E2  and     rcx, r14
  00000001428513E5  not     rcx
  00000001428513E8  lea     rcx, [rdx+rcx*2]
  00000001428513EC  not     r10
  00000001428513EF  mov     rdx, r14
  00000001428513F2  and     rdx, rsi
  00000001428513F5  not     rdx
  00000001428513F8  and     rdx, r11
  00000001428513FB  and     rdx, r10
  00000001428513FE  not     rdx
  0000000142851401  add     rdx, rdx
  0000000142851404  sub     rcx, rdx
  0000000142851407  sub     rcx, r8
  000000014285140A  mov     rdx, rsi
  000000014285140D  and     rdx, r11
  0000000142851410  not     rax
  0000000142851413  not     rdx
  0000000142851416  and     rdx, rax
  0000000142851419  not     rdx
  000000014285141C  and     rdx, r14
  000000014285141F  not     r9
  0000000142851422  lea     rdx, [rdx+rdx*2]
  0000000142851426  add     rdx, r9
  0000000142851429  add     rdx, rcx
  000000014285142C  mov     [rsp+450h+var_2E8], rbx
  0000000142851434  mov     r8, rbx
  0000000142851437  not     r8
  000000014285143A  mov     [rsp+450h+var_3A0], r8
  0000000142851442  mov     [rsp+450h+var_3D0], rdi
  000000014285144A  mov     rcx, rdi
  000000014285144D  not     rcx
  0000000142851450  mov     [rsp+450h+var_420], rcx
  0000000142851455  and     r8, rcx
  0000000142851458  mov     [rsp+450h+var_2F0], r8
  0000000142851460  mov     rcx, rbx
  0000000142851463  and     rcx, rdi
  0000000142851466  mov     [rsp+450h+var_370], rcx
  000000014285146E  test    byte ptr [rsp+450h+var_268], 1
  0000000142851476  cmovnz  rdx, r15
  000000014285147A  mov     [rsp+450h+var_410], rdx
  000000014285147F  mov     r8, r13
  0000000142851482  imul    eax, r8d, 0D2B81A78h
  0000000142851489  add     rax, rsp
  000000014285148C  add     rax, 450h
  0000000142851492  test    byte ptr [rsp+450h+var_2D8], 1
  000000014285149A  cmovz   rax, [rsp+450h+var_328]
  00000001428514A3  mov     [rsp+450h+var_3E8], rax
  00000001428514A8  mov     rax, 19E7E9F3E0DA46FCh
  00000001428514B2  imul    rax, r13
  00000001428514B6  and     rax, r12
  00000001428514B9  mov     rdx, [rsp+450h+var_348]
  00000001428514C1  mov     rcx, rdx
  00000001428514C4  not     rcx
  00000001428514C7  and     rdx, rax
  00000001428514CA  not     rax
  00000001428514CD  and     rax, rcx
  00000001428514D0  not     rax
  00000001428514D3  not     rdx
  00000001428514D6  and     rdx, rax
  00000001428514D9  mov     rax, 0E6DC1CD873190DD8h
  00000001428514E3  imul    rax, r13
  00000001428514E7  add     rdx, rax
  00000001428514EA  mov     r9, rdx
  00000001428514ED  mov     rdx, 0FC8276508CCFFF5h
  00000001428514F7  imul    rdx, r13
  00000001428514FB  mov     rsi, 2C89078F589B3552h
  0000000142851505  imul    rsi, r13
  0000000142851509  mov     r8, rsi
  000000014285150C  not     r8
  000000014285150F  mov     rax, 0A341DFD5B031CAA3h
  0000000142851519  imul    rax, r13
  000000014285151D  mov     r14, rax
  0000000142851520  mov     rcx, rax
  0000000142851523  not     r14
  0000000142851526  mov     rax, r9
  0000000142851529  not     rax
  000000014285152C  mov     r10, rdx
  000000014285152F  and     r10, rax
  0000000142851532  mov     r11, rax
  0000000142851535  mov     rax, rsi
  0000000142851538  and     rax, r14
  000000014285153B  and     r10, rax
  000000014285153E  mov     [rsp+450h+var_330], r10
  0000000142851546  not     rax
  0000000142851549  mov     r10, r8
  000000014285154C  and     r10, rcx
  000000014285154F  not     r10
  0000000142851552  and     r10, rax
  0000000142851555  mov     rdi, r10
  0000000142851558  mov     rax, rdx
  000000014285155B  mov     r10, rdx
  000000014285155E  not     r10
  0000000142851561  mov     rdx, r8
  0000000142851564  and     rdx, r14
  0000000142851567  not     rdx
  000000014285156A  mov     [rsp+450h+var_208], rdx
  0000000142851572  mov     r15, rax
  0000000142851575  and     r15, r8
  0000000142851578  mov     [rsp+450h+var_3A8], r8
  0000000142851580  not     r15
  0000000142851583  and     r15, r9
  0000000142851586  not     r15
  0000000142851589  and     r15, r14
  000000014285158C  mov     rbp, r10
  000000014285158F  and     rbp, r11
  0000000142851592  mov     rdx, r11
  0000000142851595  mov     [rsp+450h+var_288], r11
  000000014285159D  and     rdi, rbp
  00000001428515A0  mov     [rsp+450h+var_1F8], rdi
  00000001428515A8  mov     r11, rax
  00000001428515AB  and     r11, r14
  00000001428515AE  mov     [rsp+450h+var_250], r11
  00000001428515B6  mov     r11, rax
  00000001428515B9  and     r11, r9
  00000001428515BC  mov     rbx, r14
  00000001428515BF  and     rbx, r11
  00000001428515C2  mov     [rsp+450h+var_218], rbx
  00000001428515CA  not     r11
  00000001428515CD  mov     [rsp+450h+var_3B0], r11
  00000001428515D5  mov     r12, r10
  00000001428515D8  and     r12, r14
  00000001428515DB  and     r12, rsi
  00000001428515DE  not     rbp
  00000001428515E1  and     rbp, r11
  00000001428515E4  mov     r11, r8
  00000001428515E7  and     r11, rbp
  00000001428515EA  mov     rdi, rcx
  00000001428515ED  mov     r8, rcx
  00000001428515F0  and     r8, r11
  00000001428515F3  mov     [rsp+450h+var_220], r8
  00000001428515FB  not     r11
  00000001428515FE  and     r11, r14
  0000000142851601  mov     [rsp+450h+var_228], r11
  0000000142851609  and     rbp, rsi
  000000014285160C  not     rbp
  000000014285160F  and     rbp, r14
  0000000142851612  mov     r13, r10
  0000000142851615  and     r13, r9
  0000000142851618  mov     rbx, rcx
  000000014285161B  and     rbx, r13
  000000014285161E  not     r13
  0000000142851621  and     r13, r14
  0000000142851624  mov     r8, rax
  0000000142851627  mov     [rsp+450h+var_258], rax
  000000014285162F  mov     r11, rax
  0000000142851632  and     r11, rsi
  0000000142851635  mov     [rsp+450h+var_270], r13
  000000014285163D  and     r13, rsi
  0000000142851640  and     r8, rcx
  0000000142851643  mov     rax, rdx
  0000000142851646  and     rax, r8
  0000000142851649  mov     [rsp+450h+var_268], rax
  0000000142851651  not     r8
  0000000142851654  mov     rdx, r9
  0000000142851657  and     r8, r9
  000000014285165A  not     r8
  000000014285165D  and     r8, rsi
  0000000142851660  and     r14, r9
  0000000142851663  not     r14
  0000000142851666  and     r14, rsi
  0000000142851669  mov     rcx, rsi
  000000014285166C  mov     r9, rdi
  000000014285166F  and     rcx, rdi
  0000000142851672  not     rcx
  0000000142851675  and     rcx, [rsp+450h+var_208]
  000000014285167D  not     r15
  0000000142851680  mov     rsi, r15
  0000000142851683  shl     rsi, 4
  0000000142851687  sub     r15, rsi
  000000014285168A  mov     rsi, rcx
  000000014285168D  not     rsi
  0000000142851690  and     rsi, rdx
  0000000142851693  not     rsi
  0000000142851696  mov     rdi, r10
  0000000142851699  and     rsi, r10
  000000014285169C  not     rsi
  000000014285169F  add     rsi, rsi
  00000001428516A2  sub     r15, rsi
  00000001428516A5  mov     rax, [rsp+450h+var_250]
  00000001428516AD  not     rax
  00000001428516B0  mov     rsi, r10
  00000001428516B3  mov     [rsp+450h+var_2A0], r9
  00000001428516BB  and     rsi, r9
  00000001428516BE  not     rsi
  00000001428516C1  and     rsi, rax
  00000001428516C4  mov     rax, r9
  00000001428516C7  and     rax, [rsp+450h+var_3B0]
  00000001428516CF  mov     r9, [rsp+450h+var_218]
  00000001428516D7  not     r9
  00000001428516DA  not     rax
  00000001428516DD  and     rax, r9
  00000001428516E0  mov     r9, [rsp+450h+var_270]
  00000001428516E8  not     r9
  00000001428516EB  not     rbx
  00000001428516EE  and     rbx, r9
  00000001428516F1  not     rsi
  00000001428516F4  mov     r9, [rsp+450h+var_3A8]
  00000001428516FC  and     rsi, r9
  00000001428516FF  not     rax
  0000000142851702  and     rax, r9
  0000000142851705  not     rbx
  0000000142851708  and     rbx, r9
  000000014285170B  and     r9, r10
  000000014285170E  not     r9
  0000000142851711  not     r11
  0000000142851714  and     r11, r9
  0000000142851717  and     rcx, r10
  000000014285171A  mov     r10, [rsp+450h+var_288]
  0000000142851722  mov     r9, r10
  0000000142851725  and     r9, r12
  0000000142851728  not     r12
  000000014285172B  and     r12, rdx
  000000014285172E  not     r11
  0000000142851731  and     r11, rdx
  0000000142851734  and     rdx, rcx
  0000000142851737  not     rcx
  000000014285173A  and     rcx, r10
  000000014285173D  not     rcx
  0000000142851740  not     rdx
  0000000142851743  and     rdx, rcx
  0000000142851746  shl     rdx, 3
  000000014285174A  sub     r15, rdx
  000000014285174D  mov     rcx, [rsp+450h+var_330]
  0000000142851755  not     rcx
  0000000142851758  lea     rcx, [r15+rcx*2]
  000000014285175C  mov     rdx, [rsp+450h+var_1F8]
  0000000142851764  not     rdx
  0000000142851767  imul    rdx, -19h
  000000014285176B  and     rsi, r10
  000000014285176E  add     rsi, rdx
  0000000142851771  shl     rax, 4
  0000000142851775  add     rax, rsi
  0000000142851778  add     rax, rcx
  000000014285177B  not     r9
  000000014285177E  not     r12
  0000000142851781  and     r12, r9
  0000000142851784  not     r12
  0000000142851787  lea     rcx, [r12+r12*8]
  000000014285178B  add     rcx, rax
  000000014285178E  mov     rdx, [rsp+450h+var_228]
  0000000142851796  not     rdx
  0000000142851799  mov     rax, [rsp+450h+var_220]
  00000001428517A1  not     rax
  00000001428517A4  and     rax, rdx
  00000001428517A7  not     rax
  00000001428517AA  shl     rax, 4
  00000001428517AE  sub     rcx, rax
  00000001428517B1  not     rbp
  00000001428517B4  lea     rax, ds:0[rbp*4]
  00000001428517BC  add     rax, rbp
  00000001428517BF  lea     rax, [rax+rax*2]
  00000001428517C3  not     rbx
  00000001428517C6  lea     rdx, [rbx+rbx*4]
  00000001428517CA  lea     rdx, [rdx+rdx*4]
  00000001428517CE  add     rdx, rax
  00000001428517D1  not     r11
  00000001428517D4  mov     r9, [rsp+450h+var_2A0]
  00000001428517DC  and     r11, r9
  00000001428517DF  imul    rax, r11, -19h
  00000001428517E3  add     rax, rdx
  00000001428517E6  add     rax, rcx
  00000001428517E9  mov     rcx, [rsp+450h+var_268]
  00000001428517F1  not     rcx
  00000001428517F4  and     r8, rcx
  00000001428517F7  lea     rcx, ds:0[r13*4]
  00000001428517FF  add     rcx, r13
  0000000142851802  not     r8
  0000000142851805  shl     r8, 4
  0000000142851809  add     r8, rcx
  000000014285180C  add     r8, rax
  000000014285180F  and     r10, r9
  0000000142851812  not     r10
  0000000142851815  and     r14, r10
  0000000142851818  and     rdi, r14
  000000014285181B  not     r14
  000000014285181E  and     r14, [rsp+450h+var_258]
  0000000142851826  not     rdi
  0000000142851829  not     r14
  000000014285182C  and     r14, rdi
  000000014285182F  not     r14
  0000000142851832  lea     rax, [r14+r14*4]
  0000000142851836  lea     rcx, [r8+rax*2]
  000000014285183A  inc     rcx
  000000014285183D  imul    rcx, [rsp+450h+var_408]
  0000000142851843  mov     r11, [rsp+450h+var_200]
  000000014285184B  lea     rax, [rsp+r11+450h+var_450]
  000000014285184F  add     rax, 450h
  0000000142851855  imul    rax, [rsp+450h+var_2E0]
  000000014285185E  mov     r15, [rsp+450h+var_100]
  0000000142851866  mov     rdx, [rsp+450h+var_338]
  000000014285186E  imul    r15, rdx
  0000000142851872  add     r15, rax
  0000000142851875  test    byte ptr [rsp+450h+var_1A4], 1
  000000014285187D  mov     rbp, [rsp+450h+var_108]
  0000000142851885  mov     rsi, [rsp+450h+var_1F0]
  000000014285188D  cmovz   rbp, rsi
  0000000142851891  mov     r13, [rsp+450h+var_328]
  0000000142851899  cmovz   r13, rsi
  000000014285189D  mov     r14, [rsp+450h+var_88]
  00000001428518A5  cmovz   r14, rsi
  00000001428518A9  mov     rax, [rsp+450h+var_110]
  00000001428518B1  lea     r8, [rsp+rax+450h]
  00000001428518B9  cmovz   r8, rsi
  00000001428518BD  mov     r10, [rsp+450h+var_248]
  00000001428518C5  lea     r9, [rsp+r10+450h]
  00000001428518CD  cmovz   r9, rsi
  00000001428518D1  cmovz   r15, rsi
  00000001428518D5  mov     rax, [rsp+450h+var_80]
  00000001428518DD  mov     rbx, [rax]
  00000001428518E0  mov     rdi, [rsp+r10+450h]
  00000001428518E8  mov     rsi, [rsp+r11+450h]
  00000001428518F0  mov     rax, [rsp+450h+var_238]
  00000001428518F8  mov     r11, [rsp+rax+450h]
  0000000142851900  mov     rax, [rsp+450h+var_190]
  0000000142851908  mov     rax, [rsp+rax+450h]
  0000000142851910  mov     [rsp+450h+var_408], rax
  0000000142851915  mov     rax, 0FA2115783A0326D5h
  000000014285191F  mov     rax, 1453E08E09926821h
  0000000142851929  mov     rax, 3E9CC81E017B0FCh
  0000000142851933  mov     rax, 20EC332F01695A30h
  000000014285193D  mov     rax, 0FA2115783A0326D5h
  0000000142851947  mov     rax, 1453E08E09926821h
  0000000142851951  mov     rax, 5C3E3444D5433CB4h
  000000014285195B  mov     rax, 3766CFB5B87FC2B2h
  0000000142851965  mov     rax, 3E9CC81E017B0FCh
  000000014285196F  mov     rax, 20EC332F01695A30h
  0000000142851979  mov     rax, 0FA2115783A0326D5h
  0000000142851983  mov     rax, 1453E08E09926821h
  000000014285198D  mov     rax, 5C3E3444D5433CB4h
  0000000142851997  mov     rax, 3766CFB5B87FC2B2h
  00000001428519A1  mov     rax, 3E9CC81E017B0FCh
  00000001428519AB  mov     rax, 20EC332F01695A30h
  00000001428519B5  mov     rax, 0FA2115783A0326D5h
  00000001428519BF  mov     rax, 1453E08E09926821h
  00000001428519C9  mov     rax, 5C3E3444D5433CB4h
  00000001428519D3  mov     rax, 3766CFB5B87FC2B2h
  00000001428519DD  mov     rax, [rsp+450h+var_1E0]
  00000001428519E5  imul    rdx, [rax]
  00000001428519E9  mov     r12, [rsp+450h+var_2D8]
  00000001428519F1  mov     rax, [rsp+450h+var_3E8]
  00000001428519F6  imul    r12, [rax]
  00000001428519FA  mov     rax, [rsp+450h+var_78]
  0000000142851A02  mov     r10, [rsp+450h+var_90]
  0000000142851A0A  lea     r10, [r10+rax*2]
  0000000142851A0E  mov     rax, 3E9CC81E017B0FCh
  0000000142851A18  mov     rax, 20EC332F01695A30h
  0000000142851A22  mov     rax, 0FA2115783A0326D5h
  0000000142851A2C  mov     rax, 1453E08E09926821h
  0000000142851A36  mov     rax, 5C3E3444D5433CB4h
  0000000142851A40  mov     rax, 3766CFB5B87FC2B2h
  0000000142851A4A  test    r14, 0
  0000000142851A51  call    locret_142851A61  ; -> locret_142851A61
  0000000142851A56  jns     loc_142851A62
  0000000142851A5C  jmp     loc_1428509FF
  0000000142851A61  retn
  0000000142851A62  nop
  0000000142851A63  jmp     $+5
  0000000142851A68  mov     rax, [rsp+450h+var_1B0]
  0000000142851A70  mov     [rax], r10
  0000000142851A73  mov     rax, [rsp+450h+var_98]
  0000000142851A7B  mov     r10, [rsp+450h+var_358]
  0000000142851A83  mov     [r10], rax
  0000000142851A86  mov     rax, [rsp+450h+var_260]
  0000000142851A8E  not     rax
  0000000142851A91  mov     r10, [rsp+450h+var_350]
  0000000142851A99  mov     [r10], rax
  0000000142851A9C  mov     rax, [rsp+450h+var_1C0]
  0000000142851AA4  mov     r10, [rsp+450h+var_298]
  0000000142851AAC  lea     rax, [rax+r10*2]
  0000000142851AB0  mov     r10, [rsp+450h+var_290]
  0000000142851AB8  lea     rax, [r10+rax+1]
  0000000142851ABD  mov     r10, [rsp+450h+var_440]
  0000000142851AC2  mov     [r10], rax
  0000000142851AC5  mov     rax, [rsp+450h+var_1C8]
  0000000142851ACD  mov     r10, [rsp+450h+var_398]
  0000000142851AD5  mov     [r10], rax
  0000000142851AD8  mov     rax, [rsp+450h+var_2B0]
  0000000142851AE0  not     rax
  0000000142851AE3  mov     r10, [rsp+450h+var_230]
  0000000142851AEB  mov     [r10], rax
  0000000142851AEE  mov     rax, [rsp+450h+var_2B8]
  0000000142851AF6  mov     [rbp+0], rax
  0000000142851AFA  mov     rax, [rsp+450h+var_A8]
  0000000142851B02  not     rax
  0000000142851B05  mov     [r13+0], rax
  0000000142851B09  mov     rax, [rsp+450h+var_3B8]
  0000000142851B11  not     rax
  0000000142851B14  mov     [r14], rax
  0000000142851B17  mov     rax, [rsp+450h+var_C0]
  0000000142851B1F  not     rax
  0000000142851B22  mov     r10, [rsp+450h+var_300]
  0000000142851B2A  mov     [r10], rax
  0000000142851B2D  mov     rax, [rsp+450h+var_D8]
  0000000142851B35  mov     [r8], rax
  0000000142851B38  mov     rax, [rsp+450h+var_448]
  0000000142851B3D  mov     r8, [rsp+450h+var_E0]
  0000000142851B45  mov     [rax], r8
  0000000142851B48  mov     rax, [rsp+450h+var_E8]
  0000000142851B50  not     rax
  0000000142851B53  mov     [r9], rax
  0000000142851B56  mov     r8, [rsp+450h+var_F0]
  0000000142851B5E  not     r8
  0000000142851B61  mov     rax, [rsp+450h+var_60]
  0000000142851B69  mov     [rax], r8
  0000000142851B6C  mov     r8, [rsp+450h+var_280]
  0000000142851B74  not     r8
  0000000142851B77  mov     rax, [rsp+450h+var_68]
  0000000142851B7F  mov     [rax], r8
  0000000142851B82  mov     rax, [rsp+450h+var_70]
  0000000142851B8A  mov     r8, [rsp+450h+var_F8]
  0000000142851B92  mov     [rax], r8
  0000000142851B95  mov     rax, [rsp+450h+var_B8]
  0000000142851B9D  mov     r8, [rsp+450h+var_430]
  0000000142851BA2  mov     [r8], rax
  0000000142851BA5  mov     rax, [rsp+450h+var_278]
  0000000142851BAD  mov     r8, [rsp+450h+var_240]
  0000000142851BB5  mov     [r8], rax
  0000000142851BB8  mov     rax, [rsp+450h+var_318]
  0000000142851BC0  mov     r8, [rsp+450h+var_418]
  0000000142851BC5  mov     [r8], rax
  0000000142851BC8  mov     rax, [rsp+450h+var_2A8]
  0000000142851BD0  mov     r8, [rsp+450h+var_3D8]
  0000000142851BD5  mov     [r8], rax
  0000000142851BD8  mov     rax, [rsp+450h+var_58]
  0000000142851BE0  mov     [rax], rbx
  0000000142851BE3  mov     rax, [rsp+450h+var_210]
  0000000142851BEB  mov     [rax], rdi
  0000000142851BEE  mov     rax, [rsp+450h+var_D0]
  0000000142851BF6  mov     r8, [rsp+450h+var_3E0]
  0000000142851BFB  mov     [r8], rax
  0000000142851BFE  mov     rax, [rsp+450h+var_360]
  0000000142851C06  lea     rax, [rsp+rax+450h]
  0000000142851C0E  mov     r8, [rsp+450h+var_310]
  0000000142851C16  not     r8
  0000000142851C19  mov     [r8], rax
  0000000142851C1C  mov     rax, [rsp+450h+var_450]
  0000000142851C20  mov     [rax], rsi
  0000000142851C23  mov     rax, [rsp+450h+var_438]
  0000000142851C28  mov     [rax], r11
  0000000142851C2B  mov     rax, [rsp+450h+var_198]
  0000000142851C33  mov     r8, [rsp+450h+var_2F8]
  0000000142851C3B  mov     [r8], rax
  0000000142851C3E  mov     rbx, [rsp+450h+var_B0]
  0000000142851C46  mov     rax, [rsp+450h+var_3F0]
  0000000142851C4B  mov     [rax], rbx
  0000000142851C4E  mov     rax, [rsp+450h+var_C8]
  0000000142851C56  mov     r8, [rsp+450h+var_368]
  0000000142851C5E  mov     [r8], rax
  0000000142851C61  mov     rax, [rsp+450h+var_3C0]
  0000000142851C69  mov     r8, [rsp+450h+var_408]
  0000000142851C6E  mov     [rax], r8
  0000000142851C71  mov     rax, [rsp+450h+var_48]
  0000000142851C79  mov     r8, [rsp+450h+var_308]
  0000000142851C81  mov     [r8], rax
  0000000142851C84  mov     rax, [rsp+450h+var_378]
  0000000142851C8C  mov     r8, [rsp+450h+var_1D8]
  0000000142851C94  mov     [r8], rax
  0000000142851C97  mov     rax, [rsp+450h+var_380]
  0000000142851C9F  mov     r8, [rsp+450h+var_1E8]
  0000000142851CA7  mov     [r8], rax
  0000000142851CAA  mov     rax, [rsp+450h+var_388]
  0000000142851CB2  mov     r8, [rsp+450h+var_340]
  0000000142851CBA  mov     [r8], rax
  0000000142851CBD  mov     rax, [rsp+450h+var_3F8]
  0000000142851CC2  not     rax
  0000000142851CC5  mov     r8, [rsp+450h+var_390]
  0000000142851CCD  mov     [r8], rax
  0000000142851CD0  mov     r9, [rsp+450h+var_2F0]
  0000000142851CD8  not     r9
  0000000142851CDB  mov     r10, rdx
  0000000142851CDE  mov     rax, rdx
  0000000142851CE1  not     rax
  0000000142851CE4  and     r9, rax
  0000000142851CE7  not     r9
  0000000142851CEA  mov     rdx, 5555555555555555h
  0000000142851CF4  lea     r8, [rdx+1]
  0000000142851CF8  imul    r8, r9
  0000000142851CFC  mov     rdi, [rsp+450h+var_3A0]
  0000000142851D04  mov     r9, rdi
  0000000142851D07  and     r9, r10
  0000000142851D0A  mov     r14, r10
  0000000142851D0D  mov     r10, r9
  0000000142851D10  mov     rbp, [rsp+450h+var_3D0]
  0000000142851D18  and     r10, rbp
  0000000142851D1B  not     r10
  0000000142851D1E  not     r9
  0000000142851D21  mov     r13, [rsp+450h+var_420]
  0000000142851D26  and     r9, r13
  0000000142851D29  not     r9
  0000000142851D2C  and     r9, r10
  0000000142851D2F  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000142851D39  lea     rsi, [r11+1]
  0000000142851D3D  imul    rsi, r9
  0000000142851D41  add     rsi, r10
  0000000142851D44  add     rsi, r8
  0000000142851D47  mov     r8, r14
  0000000142851D4A  and     r8, r13
  0000000142851D4D  mov     r9, r8
  0000000142851D50  and     r8, rdi
  0000000142851D53  mov     r10, rdi
  0000000142851D56  not     r9
  0000000142851D59  mov     rdi, [rsp+450h+var_2E8]
  0000000142851D61  and     r9, rdi
  0000000142851D64  and     r10, rax
  0000000142851D67  and     rax, rdi
  0000000142851D6A  and     rdi, r14
  0000000142851D6D  not     rdi
  0000000142851D70  not     r10
  0000000142851D73  and     r10, rdi
  0000000142851D76  mov     rdi, rbp
  0000000142851D79  and     rdi, r10
  0000000142851D7C  not     r10
  0000000142851D7F  and     r10, r13
  0000000142851D82  not     r10
  0000000142851D85  not     rdi
  0000000142851D88  and     rdi, r10
  0000000142851D8B  imul    rdi, r11
  0000000142851D8F  not     r9
  0000000142851D92  imul    r9, rdx
  0000000142851D96  add     rdi, r9
  0000000142851D99  add     rdi, rsi
  0000000142851D9C  not     r8
  0000000142851D9F  imul    r8, rdx
  0000000142851DA3  add     r8, rdi
  0000000142851DA6  not     rax
  0000000142851DA9  and     rax, r13
  0000000142851DAC  not     rax
  0000000142851DAF  lea     rax, [r8+rax*2]
  0000000142851DB3  mov     r8, [rsp+450h+var_370]
  0000000142851DBB  not     r8
  0000000142851DBE  mov     rdx, r14
  0000000142851DC1  and     rdx, r8
  0000000142851DC4  add     rdx, [rsp+450h+var_400]
  0000000142851DC9  add     rdx, rax
  0000000142851DCC  mov     rax, [rsp+450h+var_410]
  0000000142851DD1  mov     [rax], rdx
  0000000142851DD4  mov     rax, rcx
  0000000142851DD7  not     rax
  0000000142851DDA  mov     rdx, r12
  0000000142851DDD  and     rcx, r12
  0000000142851DE0  not     rcx
  0000000142851DE3  not     rdx
  0000000142851DE6  and     rdx, rax
  0000000142851DE9  lea     rax, [rdx+rdx*2]
  0000000142851DED  not     rdx
  0000000142851DF0  and     rdx, rcx
  0000000142851DF3  sub     rcx, rax
  0000000142851DF6  not     rdx
  0000000142851DF9  lea     rax, [rcx+rdx*2]
  0000000142851DFD  mov     [r15], rax
  0000000142851E00  mov     rax, 9693CF20BF336146h
  0000000142851E0A  mov     r9, [rsp+450h+var_1A0]
  0000000142851E12  imul    rax, r9
  0000000142851E16  add     rax, rbx
  0000000142851E19  imul    rax, [rsp+450h+var_3C8]
  0000000142851E22  mov     rcx, 0C8CD84537A898B89h
  0000000142851E2C  imul    rcx, r9
  0000000142851E30  mov     rdx, [rsp+450h+var_1B8]
  0000000142851E38  add     rcx, rdx
  0000000142851E3B  imul    rcx, [rsp+450h+var_320]
  0000000142851E44  mov     r8, [rsp+450h+var_50]
  0000000142851E4C  add     r8, rdx
  0000000142851E4F  imul    r8, [rsp+450h+var_428]
  0000000142851E55  add     r8, rcx
  0000000142851E58  mov     rcx, 932703DAE46D0D8h
  0000000142851E62  imul    rcx, r9
  0000000142851E66  and     rcx, [rsp+450h+var_348]
  0000000142851E6E  mov     rdx, 80568177C03C60BAh
  0000000142851E78  imul    rdx, r9
  0000000142851E7C  add     rdx, [rsp+450h+var_2C0]
  0000000142851E84  add     rdx, rcx
  0000000142851E87  not     r8
  0000000142851E8A  imul    rdx, [rsp+450h+var_1D0]
  0000000142851E93  mov     rcx, r8
  0000000142851E96  and     rcx, rdx
  0000000142851E99  and     rdx, rax
  0000000142851E9C  not     rax
  0000000142851E9F  not     rcx
  0000000142851EA2  and     rcx, rax
  0000000142851EA5  not     rdx
  0000000142851EA8  and     rdx, r8
  0000000142851EAB  not     rcx
  0000000142851EAE  not     rdx
  0000000142851EB1  add     rdx, rcx
  0000000142851EB4  imul    ecx, r9d, 0BB2602D6h
  0000000142851EBB  add     rsp, 410h
  0000000142851EC2  pop     rbx
  0000000142851EC3  pop     rbp
  0000000142851EC4  pop     rdi
  0000000142851EC5  pop     rsi
  0000000142851EC6  pop     r12
  0000000142851EC8  pop     r13
  0000000142851ECA  pop     r14
  0000000142851ECC  pop     r15
  0000000142851ECE  jmp     rdx

