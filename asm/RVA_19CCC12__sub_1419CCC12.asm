// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419CCC12                          ║
// ║  VA        : 0x1419CCC12                            ║
// ║  RVA       : 0x19CCC12                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140260510  sub_14026050D
//
// ── CALLS TO (30) ──
//   0x1419CCC14  sub_1419CCC12
//   0x1419CCC16  sub_1419CCC12
//   0x1419CCC18  sub_1419CCC12
//   0x1419CCC1A  sub_1419CCC12
//   0x1419CCC1B  sub_1419CCC12
//   0x1419CCC1C  sub_1419CCC12
//   0x1419CCC1D  sub_1419CCC12
//   0x1419CCC1E  sub_1419CCC12
//   0x1419CCC25  sub_1419CCC12
//   0x1419CCC2D  sub_1419CCC12
//   0x1419CCC30  sub_1419CCC12
//   0x1419CCC38  sub_1419CCC12
//   0x1419CCC40  sub_1419CCC12
//   0x1419CCC48  sub_1419CCC12
//   0x1419CCC52  sub_1419CCC12
//   0x1419CCC55  sub_1419CCC12
//   0x1419CCC59  sub_1419CCC12
//   0x1419CCC5C  sub_1419CCC12
//   0x1419CCC60  sub_1419CCC12
//   0x1419CCC63  sub_1419CCC12
//   0x1419CCC66  sub_1419CCC12
//   0x1419CCC6A  sub_1419CCC12
//   0x1419CCC6C  sub_1419CCC12
//   0x1419CCC74  sub_1419CCC12
//   0x1419CCC79  sub_1419CCC12
//   0x1419CCC7C  sub_1419CCC12
//   0x1419CCC81  sub_1419CCC12
//   0x1419CCC87  sub_1419CCC12
//   0x1419CCC8C  sub_1419CCC12
//   0x1419CCC93  sub_1419CCC12
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13268 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140260510  sub_14026050D
;
; ── Instructions ───────────────────────────────
  00000001419CCC12  push    r15
  00000001419CCC14  push    r14
  00000001419CCC16  push    r13
  00000001419CCC18  push    r12
  00000001419CCC1A  push    rsi
  00000001419CCC1B  push    rdi
  00000001419CCC1C  push    rbp
  00000001419CCC1D  push    rbx
  00000001419CCC1E  sub     rsp, 448h
  00000001419CCC25  mov     rsi, [rsp+488h+arg_D8]
  00000001419CCC2D  not     rsi
  00000001419CCC30  and     rsi, [rsp+488h+arg_B8]
  00000001419CCC38  mov     rdx, [rsp+488h+arg_58]
  00000001419CCC40  and     rsi, [rsp+488h+arg_C8]
  00000001419CCC48  mov     rax, 0E07D99A06F57AB93h
  00000001419CCC52  mov     rcx, rsi
  00000001419CCC55  imul    rcx, rax
  00000001419CCC59  not     rsi
  00000001419CCC5C  imul    rsi, rax
  00000001419CCC60  add     rsi, rcx
  00000001419CCC63  mov     rax, rdx
  00000001419CCC66  shr     rax, 2Fh
  00000001419CCC6A  not     eax
  00000001419CCC6C  mov     [rsp+488h+var_218], rax
  00000001419CCC74  and     eax, 81h
  00000001419CCC79  mov     r10, rax
  00000001419CCC7C  mov     [rsp+488h+var_450], rax
  00000001419CCC81  imul    eax, esi, 37F808D0h
  00000001419CCC87  mov     [rsp+488h+var_410], rax
  00000001419CCC8C  imul    r14d, esi, 5D480EB0h
  00000001419CCC93  mov     [rsp+488h+var_470], r14
  00000001419CCC98  imul    eax, esi, 4AA00BC0h
  00000001419CCC9E  mov     [rsp+488h+var_460], rax
  00000001419CCCA3  mov     eax, edx
  00000001419CCCA5  not     eax
  00000001419CCCA7  mov     ecx, eax
  00000001419CCCA9  mov     r9, rax
  00000001419CCCAC  shr     ecx, 19h
  00000001419CCCAF  and     ecx, 0FFFFFFC1h
  00000001419CCCB2  mov     [rsp+488h+var_3D0], rcx
  00000001419CCCBA  imul    eax, esi, 28C576A0h
  00000001419CCCC0  add     rax, rsp
  00000001419CCCC3  add     rax, 488h
  00000001419CCCC9  mov     [rsp+488h+var_340], rax
  00000001419CCCD1  imul    rcx, rax
  00000001419CCCD5  shr     rdx, 28h
  00000001419CCCD9  and     edx, 41h
  00000001419CCCDC  mov     [rsp+488h+var_478], rdx
  00000001419CCCE1  imul    eax, esi, 0A7E81A70h
  00000001419CCCE7  add     rax, rsp
  00000001419CCCEA  add     rax, 488h
  00000001419CCCF0  mov     [rsp+488h+var_230], rax
  00000001419CCCF8  imul    rdx, rax
  00000001419CCCFC  not     rdx
  00000001419CCCFF  imul    eax, esi, 0CC97238h
  00000001419CCD05  mov     [rsp+488h+var_468], rax
  00000001419CCD0A  lea     r8, [rsp+rax+488h+var_488]
  00000001419CCD0E  add     r8, 488h
  00000001419CCD15  imul    r8, r10
  00000001419CCD19  not     r8
  00000001419CCD1C  and     r8, rdx
  00000001419CCD1F  not     r8
  00000001419CCD22  add     r8, rcx
  00000001419CCD25  not     r8
  00000001419CCD28  shr     r9d, 6
  00000001419CCD2C  and     r9d, 2005081h
  00000001419CCD33  mov     rdx, r9
  00000001419CCD36  mov     [rsp+488h+var_2C0], r9
  00000001419CCD3E  imul    ecx, esi, 0F866B6E8h
  00000001419CCD44  lea     rax, [rsp+rcx+488h+var_488]
  00000001419CCD48  add     rax, 488h
  00000001419CCD4E  mov     [rsp+488h+var_F0], rax
  00000001419CCD56  imul    rdx, rax
  00000001419CCD5A  not     rdx
  00000001419CCD5D  and     rdx, r8
  00000001419CCD60  imul    r13d, esi, 93855F20h
  00000001419CCD67  mov     [rsp+488h+var_3C0], r13
  00000001419CCD6F  imul    eax, esi, 0AF816388h
  00000001419CCD75  mov     [rsp+488h+var_420], rax
  00000001419CCD7A  imul    ecx, esi, 255005E0h
  00000001419CCD80  mov     [rsp+488h+var_400], rcx
  00000001419CCD88  mov     r9, [rsp+rcx+488h]
  00000001419CCD90  mov     [rsp+488h+var_2F8], r9
  00000001419CCD98  bt      r9, 3Eh ; '>'
  00000001419CCD9D  setnb   cl
  00000001419CCDA0  shr     r9, 3Fh
  00000001419CCDA4  setz    r9b
  00000001419CCDA8  mov     r8, [rsp+rax+488h]
  00000001419CCDB0  mov     [rsp+488h+var_3C8], r8
  00000001419CCDB8  imul    r10d, esi, 0CD38205h
  00000001419CCDBF  imul    r11d, esi, 255005Eh
  00000001419CCDC6  test    r8d, r8d
  00000001419CCDC9  cmovz   r11, r10
  00000001419CCDCD  setnz   r10b
  00000001419CCDD1  mov     rax, 12A9FF1BA6E955CDh
  00000001419CCDDB  imul    rax, rsi
  00000001419CCDDF  add     rax, r11
  00000001419CCDE2  not     rdx
  00000001419CCDE5  mov     rdx, [rdx]
  00000001419CCDE8  mov     [rsp+488h+var_E8], rdx
  00000001419CCDF0  mov     rdi, 7303E57F850D8334h
  00000001419CCDFA  imul    rdi, rsi
  00000001419CCDFE  mov     r11, [rsp+r14+488h]
  00000001419CCE06  mov     [rsp+488h+var_2F0], r11
  00000001419CCE0E  and     rdi, r11
  00000001419CCE11  not     rdi
  00000001419CCE14  add     rax, rdx
  00000001419CCE17  mov     [rsp+488h+var_2D0], rax
  00000001419CCE1F  mov     rdx, rax
  00000001419CCE22  not     rdx
  00000001419CCE25  mov     r11, 64AB73EEB70A3D2Fh
  00000001419CCE2F  imul    r11, rsi
  00000001419CCE33  add     r11, rdi
  00000001419CCE36  mov     rbx, 414291E59A4F3199h
  00000001419CCE40  imul    rbx, rsi
  00000001419CCE44  add     rbx, rdi
  00000001419CCE47  not     rbx
  00000001419CCE4A  and     rbx, rdx
  00000001419CCE4D  not     rbx
  00000001419CCE50  and     rbx, r11
  00000001419CCE53  or      r10b, r9b
  00000001419CCE56  mov     r9, 136273DB27EBCFB2h
  00000001419CCE60  imul    r9, rsi
  00000001419CCE64  add     r9, rdi
  00000001419CCE67  mov     r11, 7C32A287A18BB939h
  00000001419CCE71  imul    r11, rsi
  00000001419CCE75  add     r11, rdi
  00000001419CCE78  not     r11
  00000001419CCE7B  and     r11, rdx
  00000001419CCE7E  mov     r12, r11
  00000001419CCE81  mov     r14, 669EDCF7503079Fh
  00000001419CCE8B  imul    r14, rsi
  00000001419CCE8F  mov     r11, 0CF4DA14C5F41F018h
  00000001419CCE99  imul    r11, rsi
  00000001419CCE9D  mov     r15, r11
  00000001419CCEA0  imul    eax, esi, 55AEC598h
  00000001419CCEA6  mov     [rsp+488h+var_418], rax
  00000001419CCEAB  imul    r8d, esi, 305EBFB8h
  00000001419CCEB2  mov     [rsp+488h+var_448], r8
  00000001419CCEB7  imul    ebp, esi, 0E5BEB3F8h
  00000001419CCEBD  test    cl, r10b
  00000001419CCEC0  cmovnz  r15, r14
  00000001419CCEC4  mov     [rsp+488h+var_48], r15
  00000001419CCECC  mov     r14, [rsp+488h+var_460]
  00000001419CCED1  cmovnz  r14, r8
  00000001419CCED5  mov     [rsp+488h+var_1E0], r14
  00000001419CCEDD  mov     r14, rbp
  00000001419CCEE0  mov     r8, rbp
  00000001419CCEE3  cmovnz  r14, rax
  00000001419CCEE7  mov     [rsp+488h+var_98], r14
  00000001419CCEEF  not     r12
  00000001419CCEF2  cmovnz  r13, [rsp+488h+var_410]
  00000001419CCEF8  mov     [rsp+488h+var_60], r13
  00000001419CCF00  and     r12, r9
  00000001419CCF03  test    cl, r10b
  00000001419CCF06  cmovnz  r12, rbx
  00000001419CCF0A  mov     [rsp+488h+var_1E8], r12
  00000001419CCF12  imul    r9d, esi, 80DD5C30h
  00000001419CCF19  mov     [rsp+488h+var_58], r9
  00000001419CCF21  test    cl, r10b
  00000001419CCF24  mov     r11, [rsp+488h+var_400]
  00000001419CCF2C  mov     rbx, r11
  00000001419CCF2F  cmovnz  rbx, r9
  00000001419CCF33  mov     [rsp+488h+var_210], rbx
  00000001419CCF3B  mov     r14, 3416A1D8A2023335h
  00000001419CCF45  imul    r14, rsi
  00000001419CCF49  add     r14, rdi
  00000001419CCF4C  mov     r12, r14
  00000001419CCF4F  not     r12
  00000001419CCF52  mov     r9, 2E7B1A73A4B8CC34h
  00000001419CCF5C  imul    r9, rsi
  00000001419CCF60  add     r9, rdi
  00000001419CCF63  mov     r15, r12
  00000001419CCF66  and     r15, r9
  00000001419CCF69  mov     rbp, [rsp+488h+var_2D0]
  00000001419CCF71  mov     r13, rbp
  00000001419CCF74  and     r13, r9
  00000001419CCF77  not     r13
  00000001419CCF7A  and     r13, r12
  00000001419CCF7D  mov     rbx, r14
  00000001419CCF80  and     rbx, r9
  00000001419CCF83  not     r9
  00000001419CCF86  and     r12, r9
  00000001419CCF89  not     r12
  00000001419CCF8C  not     rbx
  00000001419CCF8F  and     rbx, r12
  00000001419CCF92  and     r9, r14
  00000001419CCF95  and     rbx, rdx
  00000001419CCF98  mov     r14, r9
  00000001419CCF9B  and     r14, rdx
  00000001419CCF9E  add     r14, r14
  00000001419CCFA1  sub     rbx, r14
  00000001419CCFA4  not     r13
  00000001419CCFA7  add     rbx, r13
  00000001419CCFAA  not     r15
  00000001419CCFAD  and     r15, rdx
  00000001419CCFB0  add     rbx, r15
  00000001419CCFB3  mov     r14, 323C28C54D55CFA2h
  00000001419CCFBD  imul    r14, rsi
  00000001419CCFC1  mov     r15, 4E85EF5FE00246BBh
  00000001419CCFCB  imul    r15, rsi
  00000001419CCFCF  and     r15, rdx
  00000001419CCFD2  not     r15
  00000001419CCFD5  and     r15, r14
  00000001419CCFD8  not     r9
  00000001419CCFDB  and     r9, rbp
  00000001419CCFDE  add     r9, rbx
  00000001419CCFE1  inc     r9
  00000001419CCFE4  test    cl, r10b
  00000001419CCFE7  cmovz   r9, r15
  00000001419CCFEB  mov     [rsp+488h+var_100], r9
  00000001419CCFF3  imul    r9d, esi, 0A62D6210h
  00000001419CCFFA  mov     [rsp+488h+var_A0], r9
  00000001419CD002  test    cl, r10b
  00000001419CD005  mov     rax, [rsp+488h+var_470]
  00000001419CD00A  cmovnz  rax, r9
  00000001419CD00E  mov     [rsp+488h+var_470], rax
  00000001419CD013  mov     r9, 0C6CC4EC9E3CB39CFh
  00000001419CD01D  imul    r9, rsi
  00000001419CD021  add     r9, rdi
  00000001419CD024  mov     rbx, 0DC141278466C714Dh
  00000001419CD02E  imul    rbx, rsi
  00000001419CD032  add     rbx, rdi
  00000001419CD035  not     rbx
  00000001419CD038  and     rbx, rdx
  00000001419CD03B  not     rbx
  00000001419CD03E  and     rbx, r9
  00000001419CD041  mov     r9, 7671443ABDAA0C4Bh
  00000001419CD04B  imul    r9, rsi
  00000001419CD04F  mov     rax, 6438554C6D665DBDh
  00000001419CD059  imul    rax, rsi
  00000001419CD05D  and     rax, rdx
  00000001419CD060  not     rax
  00000001419CD063  and     rax, r9
  00000001419CD066  test    cl, r10b
  00000001419CD069  cmovnz  rax, rbx
  00000001419CD06D  mov     [rsp+488h+var_108], rax
  00000001419CD075  imul    r13d, esi, 1462BB50h
  00000001419CD07C  test    cl, r10b
  00000001419CD07F  cmovz   r8, r13
  00000001419CD083  mov     [rsp+488h+var_238], r8
  00000001419CD08B  mov     rbx, 2EFB3A6206CE5F20h
  00000001419CD095  imul    rbx, rsi
  00000001419CD099  add     rbx, rdi
  00000001419CD09C  mov     r9, 697277F8A5A4338Eh
  00000001419CD0A6  imul    r9, rsi
  00000001419CD0AA  add     r9, rdi
  00000001419CD0AD  not     r9
  00000001419CD0B0  and     r9, rdx
  00000001419CD0B3  not     r9
  00000001419CD0B6  and     r9, rbx
  00000001419CD0B9  mov     rbx, 730FD1E21BEB2800h
  00000001419CD0C3  imul    rbx, rsi
  00000001419CD0C7  add     rbx, rdi
  00000001419CD0CA  mov     rax, 4B73A94A503A8429h
  00000001419CD0D4  imul    rax, rsi
  00000001419CD0D8  add     rax, rdi
  00000001419CD0DB  not     rax
  00000001419CD0DE  and     rax, rdx
  00000001419CD0E1  not     rax
  00000001419CD0E4  and     rax, rbx
  00000001419CD0E7  test    cl, r10b
  00000001419CD0EA  cmovnz  rax, r9
  00000001419CD0EE  mov     [rsp+488h+var_F8], rax
  00000001419CD0F6  imul    eax, esi, 12A802F0h
  00000001419CD0FC  mov     [rsp+488h+var_2E0], rax
  00000001419CD104  imul    r8d, esi, 1F717528h
  00000001419CD10B  test    cl, r10b
  00000001419CD10E  cmovnz  rax, r8
  00000001419CD112  mov     [rsp+488h+var_1F0], rax
  00000001419CD11A  imul    edx, esi, 0EF12B570h
  00000001419CD120  mov     [rsp+488h+var_368], rdx
  00000001419CD128  test    cl, r10b
  00000001419CD12B  mov     rax, [rsp+488h+var_420]
  00000001419CD130  cmovnz  rax, [rsp+488h+var_468]
  00000001419CD136  mov     [rsp+488h+var_420], rax
  00000001419CD13B  cmovnz  r8, rdx
  00000001419CD13F  mov     [rsp+488h+var_308], r8
  00000001419CD147  imul    edx, esi, 0B0EB9D8h
  00000001419CD14D  imul    r8d, esi, 71AACA00h
  00000001419CD154  mov     [rsp+488h+var_380], r8
  00000001419CD15C  test    cl, r10b
  00000001419CD15F  mov     rax, rdx
  00000001419CD162  mov     [rsp+488h+var_408], rdx
  00000001419CD16A  cmovnz  rax, r8
  00000001419CD16E  mov     [rsp+488h+var_2D8], rax
  00000001419CD176  imul    eax, esi, 0B8D56500h
  00000001419CD17C  mov     [rsp+488h+var_370], rax
  00000001419CD184  imul    r8d, esi, 4306C2A8h
  00000001419CD18B  mov     [rsp+488h+var_398], r8
  00000001419CD193  test    cl, r10b
  00000001419CD196  cmovnz  r8, rax
  00000001419CD19A  mov     [rsp+488h+var_3A0], r8
  00000001419CD1A2  imul    edi, esi, 0CD382050h
  00000001419CD1A8  mov     [rsp+488h+var_178], rdi
  00000001419CD1B0  imul    r8d, esi, 6856C888h
  00000001419CD1B7  test    cl, r10b
  00000001419CD1BA  cmovnz  r8, rdi
  00000001419CD1BE  mov     [rsp+488h+var_3F8], r8
  00000001419CD1C6  imul    r8d, esi, 39B2C130h
  00000001419CD1CD  test    cl, r10b
  00000001419CD1D0  mov     r9, [rsp+488h+var_448]
  00000001419CD1D5  cmovz   r8, r9
  00000001419CD1D9  mov     [rsp+488h+var_180], r8
  00000001419CD1E1  imul    r15d, esi, 0CB7D67F0h
  00000001419CD1E8  test    cl, r10b
  00000001419CD1EB  mov     r8, r15
  00000001419CD1EE  cmovnz  r8, r13
  00000001419CD1F2  mov     [rsp+488h+var_188], r8
  00000001419CD1FA  imul    r14d, esi, 6E355940h
  00000001419CD201  test    cl, r10b
  00000001419CD204  mov     r8, r14
  00000001419CD207  cmovnz  r8, r11
  00000001419CD20B  mov     [rsp+488h+var_3E8], r8
  00000001419CD213  imul    ebx, esi, 9E9418F8h
  00000001419CD219  mov     [rsp+488h+var_78], rbx
  00000001419CD221  test    cl, r10b
  00000001419CD224  mov     r10, [rsp+488h+arg_108]
  00000001419CD22C  mov     r12d, r10d
  00000001419CD22F  not     r12d
  00000001419CD232  cmovnz  rbx, rdx
  00000001419CD236  mov     [rsp+488h+var_170], rbx
  00000001419CD23E  mov     ecx, r12d
  00000001419CD241  shr     ecx, 1
  00000001419CD243  and     ecx, 800081h
  00000001419CD249  mov     ebx, r12d
  00000001419CD24C  and     ebx, 1000101h
  00000001419CD252  imul    rbx, rcx
  00000001419CD256  mov     rax, rbx
  00000001419CD259  mov     ecx, r12d
  00000001419CD25C  shr     ecx, 0Dh
  00000001419CD25F  and     ecx, 801h
  00000001419CD265  shr     r12d, 0Bh
  00000001419CD269  and     r12d, 2001h
  00000001419CD270  imul    r12, rcx
  00000001419CD274  mov     edx, r10d
  00000001419CD277  shr     r10, 2Ch
  00000001419CD27B  not     r10d
  00000001419CD27E  and     r10d, 10001h
  00000001419CD285  lea     rcx, [rsp+r9+488h+var_488]
  00000001419CD289  add     rcx, 488h
  00000001419CD290  imul    rcx, r10
  00000001419CD294  mov     rbx, r10
  00000001419CD297  mov     rdi, [rsp+488h+var_460]
  00000001419CD29C  lea     r8, [rsp+rdi+488h+var_488]
  00000001419CD2A0  add     r8, 488h
  00000001419CD2A7  mov     [rsp+488h+var_190], r8
  00000001419CD2AF  mov     rbp, rax
  00000001419CD2B2  mov     r9, rax
  00000001419CD2B5  mov     [rsp+488h+var_468], rax
  00000001419CD2BA  imul    rbp, r8
  00000001419CD2BE  add     rbp, rcx
  00000001419CD2C1  shr     edx, 10h
  00000001419CD2C4  imul    ecx, esi, 1BAB860h
  00000001419CD2CA  lea     r8, [rsp+rcx+488h+var_488]
  00000001419CD2CE  add     r8, 488h
  00000001419CD2D5  mov     [rsp+488h+var_300], r8
  00000001419CD2DD  mov     rcx, r12
  00000001419CD2E0  imul    rcx, r8
  00000001419CD2E4  not     rcx
  00000001419CD2E7  not     rbp
  00000001419CD2EA  imul    r10d, esi, 53F40D38h
  00000001419CD2F1  mov     r10, [rsp+r10+488h]
  00000001419CD2F9  mov     [rsp+488h+var_D8], r10
  00000001419CD301  mov     r11, 8FBF091907C50EE8h
  00000001419CD30B  imul    r11, rsi
  00000001419CD30F  add     r11, r10
  00000001419CD312  imul    eax, esi, 2EA40758h
  00000001419CD318  mov     [rsp+488h+var_160], rax
  00000001419CD320  imul    r10d, esi, 64E157C8h
  00000001419CD327  mov     [rsp+488h+var_70], r10
  00000001419CD32F  test    dl, 1
  00000001419CD332  lea     r8, [rsp+rax+488h]
  00000001419CD33A  mov     [rsp+488h+var_1D0], r8
  00000001419CD342  cmovz   r11, r8
  00000001419CD346  mov     [rsp+488h+var_68], r11
  00000001419CD34E  and     rbp, rcx
  00000001419CD351  mov     [rsp+488h+var_348], rdx
  00000001419CD359  test    dl, 1
  00000001419CD35C  not     rbp
  00000001419CD35F  lea     rcx, [rsp+r10+488h]
  00000001419CD367  cmovnz  rbp, rcx
  00000001419CD36B  mov     [rsp+488h+var_1C0], rbp
  00000001419CD373  imul    ecx, esi, 0C9C2AF90h
  00000001419CD379  lea     r8, [rsp+rcx+488h+var_488]
  00000001419CD37D  add     r8, 488h
  00000001419CD384  mov     [rsp+488h+var_318], r8
  00000001419CD38C  lea     r10, [rsp+r13+488h]
  00000001419CD394  mov     [rsp+488h+var_350], r10
  00000001419CD39C  mov     rcx, rbx
  00000001419CD39F  mov     [rsp+488h+var_430], rbx
  00000001419CD3A4  imul    rcx, r8
  00000001419CD3A8  imul    r9, r10
  00000001419CD3AC  add     r9, rcx
  00000001419CD3AF  lea     r10, [rsp+r15+488h+var_488]
  00000001419CD3B3  add     r10, 488h
  00000001419CD3BA  mov     [rsp+488h+var_3D8], r10
  00000001419CD3C2  mov     rcx, r12
  00000001419CD3C5  mov     [rsp+488h+var_3F0], r12
  00000001419CD3CD  imul    rcx, r10
  00000001419CD3D1  not     rcx
  00000001419CD3D4  not     r9
  00000001419CD3D7  and     r9, rcx
  00000001419CD3DA  lea     rcx, [rsp+r14+488h+var_488]
  00000001419CD3DE  add     rcx, 488h
  00000001419CD3E5  test    dl, 1
  00000001419CD3E8  not     r9
  00000001419CD3EB  cmovnz  r9, rcx
  00000001419CD3EF  mov     [rsp+488h+var_388], r9
  00000001419CD3F7  mov     rdi, [rsp+rdi+488h]
  00000001419CD3FF  mov     rcx, rdi
  00000001419CD402  shl     rcx, 13h
  00000001419CD406  not     rcx
  00000001419CD409  mov     r9, rdi
  00000001419CD40C  mov     rdx, rdi
  00000001419CD40F  shr     rdi, 2Dh
  00000001419CD413  not     rdi
  00000001419CD416  and     rdi, rcx
  00000001419CD419  mov     rax, 0B10BA9DB4188F737h
  00000001419CD423  imul    rax, rsi
  00000001419CD427  mov     r8, rax
  00000001419CD42A  mov     [rsp+488h+var_338], rax
  00000001419CD432  mov     ecx, esi
  00000001419CD434  shr     r9, cl
  00000001419CD437  mov     r13, 70D22B6D68BE3364h
  00000001419CD441  imul    r13, rsi
  00000001419CD445  mov     r14, rsi
  00000001419CD448  neg     cl
  00000001419CD44A  mov     [rsp+488h+var_482], cl
  00000001419CD44E  shl     rdx, cl
  00000001419CD451  mov     [rsp+488h+var_128], rdx
  00000001419CD459  mov     r10, r9
  00000001419CD45C  mov     rbp, r9
  00000001419CD45F  not     r10
  00000001419CD462  mov     [rsp+488h+var_458], r10
  00000001419CD467  mov     rax, rdx
  00000001419CD46A  not     rax
  00000001419CD46D  mov     [rsp+488h+var_3A8], rax
  00000001419CD475  and     r10, rax
  00000001419CD478  mov     rcx, r8
  00000001419CD47B  and     rcx, r10
  00000001419CD47E  mov     [rsp+488h+var_378], rcx
  00000001419CD486  not     r10
  00000001419CD489  not     rcx
  00000001419CD48C  mov     r11, r13
  00000001419CD48F  and     r11, r10
  00000001419CD492  not     r11
  00000001419CD495  and     r11, rcx
  00000001419CD498  mov     rax, 19B4F83604874E6Bh
  00000001419CD4A2  or      rax, rdi
  00000001419CD4A5  not     rdi
  00000001419CD4A8  imul    ecx, r14d, -52h
  00000001419CD4AC  mov     dword ptr [rsp+488h+var_438], ecx
  00000001419CD4B0  shr     r11, cl
  00000001419CD4B3  mov     rcx, 0E64B07C9FB78B194h
  00000001419CD4BD  or      rcx, rdi
  00000001419CD4C0  and     rax, rcx
  00000001419CD4C3  mov     rdx, rax
  00000001419CD4C6  mov     [rsp+488h+var_460], rax
  00000001419CD4CB  not     r11d
  00000001419CD4CE  imul    eax, r14d, 55B8D565h
  00000001419CD4D5  mov     [rsp+488h+var_428], rax
  00000001419CD4DA  and     r11d, eax
  00000001419CD4DD  mov     rcx, [rsp+488h+arg_E8]
  00000001419CD4E5  mov     rax, rcx
  00000001419CD4E8  mov     rsi, rcx
  00000001419CD4EB  shr     rax, 0Eh
  00000001419CD4EF  not     eax
  00000001419CD4F1  mov     [rsp+488h+var_130], rax
  00000001419CD4F9  mov     ecx, eax
  00000001419CD4FB  and     ecx, 1002001h
  00000001419CD501  mov     rax, rcx
  00000001419CD504  mov     [rsp+488h+var_328], rcx
  00000001419CD50C  mov     ecx, edx
  00000001419CD50E  shr     ecx, 0Ch
  00000001419CD511  and     ecx, 49h
  00000001419CD514  mov     r8, rcx
  00000001419CD517  mov     [rsp+488h+var_448], rcx
  00000001419CD51C  xor     ecx, ecx
  00000001419CD51E  bt      rdx, 3Bh ; ';'
  00000001419CD523  setnb   cl
  00000001419CD526  mov     r15, rcx
  00000001419CD529  mov     [rsp+488h+var_360], rcx
  00000001419CD531  mov     rcx, rsi
  00000001419CD534  shr     rcx, 38h
  00000001419CD538  not     ecx
  00000001419CD53A  mov     [rsp+488h+var_1A0], rcx
  00000001419CD542  and     ecx, 1
  00000001419CD545  mov     rdx, rcx
  00000001419CD548  mov     [rsp+488h+var_330], rcx
  00000001419CD550  imul    ecx, r14d, 0C06EAE18h
  00000001419CD557  lea     rdi, [rsp+rcx+488h+var_488]
  00000001419CD55B  add     rdi, 488h
  00000001419CD562  mov     [rsp+488h+var_1C8], rdi
  00000001419CD56A  mov     rcx, [rsp+488h+var_368]
  00000001419CD572  lea     r9, [rsp+rcx+488h+var_488]
  00000001419CD576  add     r9, 488h
  00000001419CD57D  mov     rcx, rax
  00000001419CD580  imul    rcx, rdi
  00000001419CD584  imul    r9, rdx
  00000001419CD588  add     r9, rcx
  00000001419CD58B  mov     rax, [rsp+488h+var_408]
  00000001419CD593  lea     rdx, [rsp+rax+488h+var_488]
  00000001419CD597  add     rdx, 488h
  00000001419CD59E  mov     [rsp+488h+var_288], rdx
  00000001419CD5A6  mov     rax, [rsp+488h+var_370]
  00000001419CD5AE  lea     rcx, [rsp+rax+488h+var_488]
  00000001419CD5B2  add     rcx, 488h
  00000001419CD5B9  mov     [rsp+488h+var_2E8], rcx
  00000001419CD5C1  mov     rax, r8
  00000001419CD5C4  imul    rax, rdx
  00000001419CD5C8  mov     rdi, r15
  00000001419CD5CB  imul    rdi, rcx
  00000001419CD5CF  imul    ecx, r14d, 8A315DA8h
  00000001419CD5D6  test    r11b, 1
  00000001419CD5DA  lea     rcx, [rsp+rcx+488h]
  00000001419CD5E2  mov     [rsp+488h+var_1A8], rcx
  00000001419CD5EA  cmovz   r9, rcx
  00000001419CD5EE  mov     [rsp+488h+var_80], r9
  00000001419CD5F6  add     rdi, rax
  00000001419CD5F9  mov     rax, [rsp+488h+var_3C0]
  00000001419CD601  lea     rdx, [rsp+rax+488h+var_488]
  00000001419CD605  add     rdx, 488h
  00000001419CD60C  mov     [rsp+488h+var_370], rdx
  00000001419CD614  test    r11b, 1
  00000001419CD618  mov     rax, [rsp+488h+var_400]
  00000001419CD620  lea     rax, [rsp+rax+488h]
  00000001419CD628  mov     [rsp+488h+var_1B0], rax
  00000001419CD630  cmovz   rdi, rax
  00000001419CD634  mov     [rsp+488h+var_390], rdi
  00000001419CD63C  imul    eax, r14d, 7AFECB78h
  00000001419CD643  lea     rcx, [rsp+rax+488h+var_488]
  00000001419CD647  add     rcx, 488h
  00000001419CD64E  mov     [rsp+488h+var_368], rcx
  00000001419CD656  mov     rax, r15
  00000001419CD659  imul    rax, rcx
  00000001419CD65D  mov     rcx, r8
  00000001419CD660  imul    rcx, rdx
  00000001419CD664  add     rcx, rax
  00000001419CD667  imul    eax, r14d, 0D316B108h
  00000001419CD66E  test    r11b, 1
  00000001419CD672  lea     rax, [rsp+rax+488h]
  00000001419CD67A  cmovnz  rax, rcx
  00000001419CD67E  mov     [rsp+488h+var_158], rax
  00000001419CD686  mov     rax, [rsp+488h+var_2E0]
  00000001419CD68E  lea     rcx, [rsp+rax+488h+var_488]
  00000001419CD692  add     rcx, 488h
  00000001419CD699  mov     [rsp+488h+var_198], rcx
  00000001419CD6A1  mov     rax, rbx
  00000001419CD6A4  imul    rax, rcx
  00000001419CD6A8  imul    ecx, r14d, 270ABE40h
  00000001419CD6AF  add     rcx, rsp
  00000001419CD6B2  add     rcx, 488h
  00000001419CD6B9  mov     [rsp+488h+var_1B8], rcx
  00000001419CD6C1  imul    r12, rcx
  00000001419CD6C5  add     r12, rax
  00000001419CD6C8  imul    edx, r14d, 0DC6AB280h
  00000001419CD6CF  mov     [rsp+488h+var_110], rdx
  00000001419CD6D7  mov     [rsp+488h+var_2C8], r14
  00000001419CD6DF  test    r11b, 1
  00000001419CD6E3  mov     rax, [rsp+488h+var_410]
  00000001419CD6E8  mov     rcx, [rsp+rax+488h]
  00000001419CD6F0  mov     [rsp+488h+var_3C0], rcx
  00000001419CD6F8  mov     rax, rcx
  00000001419CD6FB  not     rax
  00000001419CD6FE  lea     rcx, [rcx+rcx*2]
  00000001419CD702  lea     rax, [rcx+rax*4]
  00000001419CD706  mov     [rsp+488h+var_310], rax
  00000001419CD70E  lea     rax, [rsp+rdx+488h]
  00000001419CD716  mov     [rsp+488h+var_3E0], rax
  00000001419CD71E  cmovz   r12, rax
  00000001419CD722  mov     [rsp+488h+var_320], r12
  00000001419CD72A  lea     rax, [rsp+488h]
  00000001419CD732  mov     rcx, rax
  00000001419CD735  not     rcx
  00000001419CD738  mov     [rsp+488h+var_1F8], rcx
  00000001419CD740  imul    rax, -67h
  00000001419CD744  imul    rcx, -68h
  00000001419CD748  add     rcx, rax
  00000001419CD74B  mov     [rsp+488h+var_408], rcx
  00000001419CD753  mov     rcx, rsi
  00000001419CD756  mov     rax, rsi
  00000001419CD759  shr     rax, 10h
  00000001419CD75D  not     eax
  00000001419CD75F  and     eax, 400801h
  00000001419CD764  mov     edx, ecx
  00000001419CD766  mov     [rsp+488h+var_E0], rsi
  00000001419CD76E  not     edx
  00000001419CD770  shr     edx, 16h
  00000001419CD773  and     edx, 21h
  00000001419CD776  imul    rdx, rax
  00000001419CD77A  mov     [rsp+488h+var_400], rdx
  00000001419CD782  imul    eax, r14d, 9CD96098h
  00000001419CD789  mov     [rsp+488h+var_280], rax
  00000001419CD791  mov     r8, [rsp+rax+488h]
  00000001419CD799  mov     [rsp+488h+var_1D8], r8
  00000001419CD7A1  mov     rax, rdx
  00000001419CD7A4  imul    rax, r8
  00000001419CD7A8  shr     rcx, 32h
  00000001419CD7AC  and     ecx, 1101h
  00000001419CD7B2  mov     [rsp+488h+var_440], rcx
  00000001419CD7B7  imul    rcx, [rsp+488h+var_2F0]
  00000001419CD7C0  add     rcx, rax
  00000001419CD7C3  mov     [rsp+488h+var_50], rcx
  00000001419CD7CB  mov     rdi, rbp
  00000001419CD7CE  mov     [rsp+488h+var_480], rbp
  00000001419CD7D3  mov     rax, rbp
  00000001419CD7D6  mov     rdx, [rsp+488h+var_128]
  00000001419CD7DE  and     rax, rdx
  00000001419CD7E1  not     rax
  00000001419CD7E4  and     rax, r10
  00000001419CD7E7  mov     r9, [rsp+488h+var_338]
  00000001419CD7EF  mov     rcx, r9
  00000001419CD7F2  not     rcx
  00000001419CD7F5  mov     r10, r13
  00000001419CD7F8  and     r10, rcx
  00000001419CD7FB  mov     rbx, rcx
  00000001419CD7FE  mov     r8, r10
  00000001419CD801  and     r8, rax
  00000001419CD804  mov     r11, r13
  00000001419CD807  mov     rsi, r13
  00000001419CD80A  not     r11
  00000001419CD80D  mov     rcx, [rsp+488h+var_3A8]
  00000001419CD815  and     rdi, rcx
  00000001419CD818  mov     [rsp+488h+var_118], rdi
  00000001419CD820  not     rdi
  00000001419CD823  and     rdi, rbx
  00000001419CD826  mov     [rsp+488h+var_120], rdi
  00000001419CD82E  mov     r14, r11
  00000001419CD831  and     r14, rcx
  00000001419CD834  mov     rdi, r11
  00000001419CD837  and     rdi, rbx
  00000001419CD83A  not     rax
  00000001419CD83D  and     rax, rdi
  00000001419CD840  mov     [rsp+488h+var_138], rax
  00000001419CD848  not     rdi
  00000001419CD84B  and     rdi, rcx
  00000001419CD84E  mov     rax, rbx
  00000001419CD851  mov     rbp, rbx
  00000001419CD854  and     rbx, rcx
  00000001419CD857  mov     [rsp+488h+var_168], rbx
  00000001419CD85F  and     rcx, r10
  00000001419CD862  not     rcx
  00000001419CD865  not     r10
  00000001419CD868  mov     r13, rdx
  00000001419CD86B  and     r10, rdx
  00000001419CD86E  not     r10
  00000001419CD871  and     r10, rcx
  00000001419CD874  mov     r12, 333333333333332Ah
  00000001419CD87E  mov     rcx, r8
  00000001419CD881  imul    rcx, r12
  00000001419CD885  not     r10
  00000001419CD888  mov     r8, [rsp+488h+var_458]
  00000001419CD88D  and     r10, r8
  00000001419CD890  add     r10, r10
  00000001419CD893  lea     rdx, [r10+r10*2]
  00000001419CD897  sub     rcx, rdx
  00000001419CD89A  mov     [rsp+488h+var_148], rcx
  00000001419CD8A2  mov     rdx, rsi
  00000001419CD8A5  and     rsi, r13
  00000001419CD8A8  mov     r15, r13
  00000001419CD8AB  not     rsi
  00000001419CD8AE  mov     rcx, r9
  00000001419CD8B1  mov     r10, r9
  00000001419CD8B4  mov     r9, [rsp+488h+var_480]
  00000001419CD8B9  and     r10, r9
  00000001419CD8BC  mov     r13, r10
  00000001419CD8BF  and     r13, rsi
  00000001419CD8C2  mov     [rsp+488h+var_3A8], r13
  00000001419CD8CA  not     r10
  00000001419CD8CD  and     r10, r14
  00000001419CD8D0  not     r14
  00000001419CD8D3  and     r14, rsi
  00000001419CD8D6  and     rax, r9
  00000001419CD8D9  and     r14, rax
  00000001419CD8DC  mov     [rsp+488h+var_140], r14
  00000001419CD8E4  mov     rbx, rax
  00000001419CD8E7  not     rbx
  00000001419CD8EA  mov     rsi, rcx
  00000001419CD8ED  and     rsi, r8
  00000001419CD8F0  not     rsi
  00000001419CD8F3  and     rsi, rbx
  00000001419CD8F6  mov     rcx, rdx
  00000001419CD8F9  mov     r9, rdx
  00000001419CD8FC  and     rcx, rsi
  00000001419CD8FF  not     rsi
  00000001419CD902  and     rsi, r11
  00000001419CD905  not     rsi
  00000001419CD908  not     rcx
  00000001419CD90B  and     rcx, rsi
  00000001419CD90E  not     rcx
  00000001419CD911  mov     r13, r15
  00000001419CD914  and     rcx, r15
  00000001419CD917  and     rbp, r8
  00000001419CD91A  mov     r14, r11
  00000001419CD91D  and     r14, r15
  00000001419CD920  and     rbp, r14
  00000001419CD923  mov     [rsp+488h+var_150], rbp
  00000001419CD92B  mov     r15, [rsp+488h+var_168]
  00000001419CD933  not     r15
  00000001419CD936  and     r15, r11
  00000001419CD939  mov     rax, [rsp+488h+var_480]
  00000001419CD93E  mov     rsi, rax
  00000001419CD941  and     rsi, r14
  00000001419CD944  not     r14
  00000001419CD947  and     r14, r8
  00000001419CD94A  mov     rdx, r8
  00000001419CD94D  mov     rbp, r11
  00000001419CD950  mov     r8, r11
  00000001419CD953  and     r11, rdx
  00000001419CD956  and     rdx, rdi
  00000001419CD959  not     rdi
  00000001419CD95C  and     rdi, rax
  00000001419CD95F  not     r15
  00000001419CD962  and     r15, rax
  00000001419CD965  mov     [rsp+488h+var_358], r9
  00000001419CD96D  and     rax, r9
  00000001419CD970  not     rax
  00000001419CD973  and     rax, r13
  00000001419CD976  mov     [rsp+488h+var_480], rax
  00000001419CD97B  mov     rax, r13
  00000001419CD97E  and     rax, rbx
  00000001419CD981  and     rbp, rax
  00000001419CD984  not     rbp
  00000001419CD987  not     rax
  00000001419CD98A  and     rax, r9
  00000001419CD98D  not     rax
  00000001419CD990  and     rax, rbp
  00000001419CD993  not     rax
  00000001419CD996  mov     r13, 9999999999999997h
  00000001419CD9A0  lea     r9, [r13+5]
  00000001419CD9A4  mov     rbx, r13
  00000001419CD9A7  imul    r9, rax
  00000001419CD9AB  add     r9, [rsp+488h+var_148]
  00000001419CD9B3  mov     r13, [rsp+488h+var_120]
  00000001419CD9BB  and     r8, r13
  00000001419CD9BE  not     r8
  00000001419CD9C1  not     r13
  00000001419CD9C4  mov     rbp, [rsp+488h+var_358]
  00000001419CD9CC  and     r13, rbp
  00000001419CD9CF  not     r13
  00000001419CD9D2  and     r13, r8
  00000001419CD9D5  lea     rax, [rbx-1]
  00000001419CD9D9  imul    rax, r13
  00000001419CD9DD  mov     r8, [rsp+488h+var_378]
  00000001419CD9E5  and     r8, rbp
  00000001419CD9E8  imul    r8, rbx
  00000001419CD9EC  add     r8, rax
  00000001419CD9EF  add     r8, r9
  00000001419CD9F2  mov     rax, r8
  00000001419CD9F5  mov     r13, [rsp+488h+var_118]
  00000001419CD9FD  mov     r9, [rsp+488h+var_338]
  00000001419CDA05  and     r13, r9
  00000001419CDA08  not     r13
  00000001419CDA0B  and     r13, rbp
  00000001419CDA0E  not     r13
  00000001419CDA11  mov     rbp, 0CCCCCCCCCCCCCCC9h
  00000001419CDA1B  lea     r8, [rbp+3]
  00000001419CDA1F  imul    r8, r13
  00000001419CDA23  add     r8, rax
  00000001419CDA26  not     rcx
  00000001419CDA29  imul    rcx, rbx
  00000001419CDA2D  add     r8, rcx
  00000001419CDA30  not     r10
  00000001419CDA33  lea     rcx, [r12+5]
  00000001419CDA38  imul    rcx, r10
  00000001419CDA3C  add     rcx, r8
  00000001419CDA3F  not     rdi
  00000001419CDA42  not     rdx
  00000001419CDA45  and     rdx, rdi
  00000001419CDA48  not     rdx
  00000001419CDA4B  add     rdx, rdx
  00000001419CDA4E  sub     rcx, rdx
  00000001419CDA51  mov     rax, [rsp+488h+var_150]
  00000001419CDA59  not     rax
  00000001419CDA5C  add     r12, 0Eh
  00000001419CDA60  imul    r12, rax
  00000001419CDA64  not     r15
  00000001419CDA67  lea     rdx, ds:0[r15*8]
  00000001419CDA6F  sub     rdx, r15
  00000001419CDA72  add     rdx, r12
  00000001419CDA75  not     r14
  00000001419CDA78  not     rsi
  00000001419CDA7B  and     rsi, r14
  00000001419CDA7E  not     rsi
  00000001419CDA81  and     rsi, r9
  00000001419CDA84  not     rsi
  00000001419CDA87  lea     r8, [rbp+8]
  00000001419CDA8B  imul    r8, rsi
  00000001419CDA8F  add     r8, rdx
  00000001419CDA92  not     r11
  00000001419CDA95  mov     rdx, [rsp+488h+var_480]
  00000001419CDA9A  and     rdx, r11
  00000001419CDA9D  not     rdx
  00000001419CDAA0  and     rdx, r9
  00000001419CDAA3  imul    rdx, rbp
  00000001419CDAA7  add     rdx, r8
  00000001419CDAAA  mov     rax, 666666666666666Ah
  00000001419CDAB4  imul    rax, [rsp+488h+var_140]
  00000001419CDABD  add     rax, rdx
  00000001419CDAC0  mov     rdx, [rsp+488h+var_3A8]
  00000001419CDAC8  not     rdx
  00000001419CDACB  add     rax, rdx
  00000001419CDACE  mov     rdx, rbx
  00000001419CDAD1  add     rdx, 0FFFFFFFFFFFFFFF6h
  00000001419CDAD5  imul    rdx, [rsp+488h+var_138]
  00000001419CDADE  add     rdx, rax
  00000001419CDAE1  add     rdx, rcx
  00000001419CDAE4  mov     rsi, rdx
  00000001419CDAE7  mov     [rsp+488h+var_458], rdx
  00000001419CDAEC  mov     rax, [rsp+488h+var_110]
  00000001419CDAF4  mov     rcx, [rsp+rax+488h]
  00000001419CDAFC  mov     [rsp+488h+var_200], rcx
  00000001419CDB04  mov     r12, [rsp+488h+var_468]
  00000001419CDB09  mov     rax, r12
  00000001419CDB0C  imul    rax, rcx
  00000001419CDB10  mov     rcx, [rsp+488h+var_348]
  00000001419CDB18  and     ecx, 3
  00000001419CDB1B  mov     r10, [rsp+488h+var_2C8]
  00000001419CDB23  imul    edx, r10d, 0BA901D60h
  00000001419CDB2A  mov     [rsp+488h+var_480], rdx
  00000001419CDB2F  mov     r13, [rsp+rdx+488h]
  00000001419CDB37  mov     rdx, rcx
  00000001419CDB3A  mov     r11, rcx
  00000001419CDB3D  mov     [rsp+488h+var_348], rcx
  00000001419CDB45  imul    rdx, r13
  00000001419CDB49  add     rdx, rax
  00000001419CDB4C  mov     [rsp+488h+var_110], rdx
  00000001419CDB54  mov     rcx, [rsp+488h+var_460]
  00000001419CDB59  mov     eax, ecx
  00000001419CDB5B  not     eax
  00000001419CDB5D  shr     eax, 10h
  00000001419CDB60  and     eax, 9
  00000001419CDB63  mov     r8, rcx
  00000001419CDB66  shr     rcx, 1Fh
  00000001419CDB6A  not     ecx
  00000001419CDB6C  and     ecx, 1A201h
  00000001419CDB72  imul    rcx, rax
  00000001419CDB76  mov     rdx, rcx
  00000001419CDB79  mov     [rsp+488h+var_460], rcx
  00000001419CDB7E  mov     rcx, r8
  00000001419CDB81  shr     rcx, 14h
  00000001419CDB85  not     ecx
  00000001419CDB87  mov     [rsp+488h+var_A8], rcx
  00000001419CDB8F  and     ecx, 0D100001h
  00000001419CDB95  mov     rax, rcx
  00000001419CDB98  mov     r15, rcx
  00000001419CDB9B  mov     [rsp+488h+var_378], rcx
  00000001419CDBA3  imul    rax, [rsp+488h+var_3C8]
  00000001419CDBAC  not     rax
  00000001419CDBAF  imul    ecx, r10d, 4C5AC420h
  00000001419CDBB6  mov     rcx, [rsp+rcx+488h]
  00000001419CDBBE  mov     [rsp+488h+var_118], rcx
  00000001419CDBC6  mov     r8, rdx
  00000001419CDBC9  imul    r8, rcx
  00000001419CDBCD  not     r8
  00000001419CDBD0  and     r8, rax
  00000001419CDBD3  mov     [rsp+488h+var_120], r8
  00000001419CDBDB  mov     rax, [rsp+488h+var_388]
  00000001419CDBE3  mov     rcx, [rax]
  00000001419CDBE6  mov     [rsp+488h+var_3A8], rcx
  00000001419CDBEE  mov     rax, r12
  00000001419CDBF1  imul    rax, rcx
  00000001419CDBF5  not     rax
  00000001419CDBF8  mov     rcx, [rsp+488h+var_320]
  00000001419CDC00  mov     rcx, [rcx]
  00000001419CDC03  mov     [rsp+488h+var_388], rcx
  00000001419CDC0B  mov     r14, [rsp+488h+var_430]
  00000001419CDC10  mov     rdx, r14
  00000001419CDC13  imul    rdx, rcx
  00000001419CDC17  not     rdx
  00000001419CDC1A  and     rdx, rax
  00000001419CDC1D  imul    eax, r10d, 1BFC0468h
  00000001419CDC24  mov     [rsp+488h+var_3B0], rax
  00000001419CDC2C  mov     rax, [rsp+rax+488h]
  00000001419CDC34  mov     rcx, r11
  00000001419CDC37  imul    rcx, rax
  00000001419CDC3B  mov     r9, rax
  00000001419CDC3E  mov     [rsp+488h+var_228], rax
  00000001419CDC46  not     rdx
  00000001419CDC49  add     rdx, rcx
  00000001419CDC4C  mov     [rsp+488h+var_128], rdx
  00000001419CDC54  lea     ecx, ds:0[r10*8]
  00000001419CDC5C  sub     ecx, r10d
  00000001419CDC5F  mov     dword ptr [rsp+488h+var_2B0], ecx
  00000001419CDC66  imul    eax, r10d, 0B13C1BE8h
  00000001419CDC6D  mov     [rsp+488h+var_208], rax
  00000001419CDC75  mov     rax, [rsp+rax+488h]
  00000001419CDC7D  mov     [rsp+488h+var_320], rax
  00000001419CDC85  and     al, cl
  00000001419CDC87  mov     [rsp+488h+var_481], al
  00000001419CDC8B  mov     rdx, rsi
  00000001419CDC8E  mov     ecx, dword ptr [rsp+488h+var_438]
  00000001419CDC92  shr     rdx, cl
  00000001419CDC95  neg     [rsp+488h+var_310]
  00000001419CDC9D  mov     rsi, [rsp+488h+var_428]
  00000001419CDCA2  mov     r8d, esi
  00000001419CDCA5  and     r8d, edx
  00000001419CDCA8  mov     dword ptr [rsp+488h+var_278], r8d
  00000001419CDCB0  imul    eax, r10d, 0DE256AE0h
  00000001419CDCB7  mov     [rsp+488h+var_3B8], rax
  00000001419CDCBF  imul    r11d, r10d, 0D4D16968h
  00000001419CDCC6  mov     [rsp+488h+var_268], r11
  00000001419CDCCE  imul    eax, r10d, 6FF011A0h
  00000001419CDCD5  mov     [rsp+488h+var_248], rax
  00000001419CDCDD  imul    ecx, r10d, 82981490h
  00000001419CDCE4  test    byte ptr [rsp+488h+var_130], 1
  00000001419CDCEC  mov     rax, [rsp+488h+var_410]
  00000001419CDCF1  lea     rax, [rsp+rax+488h]
  00000001419CDCF9  lea     rcx, [rsp+rcx+488h]
  00000001419CDD01  mov     [rsp+488h+var_250], rcx
  00000001419CDD09  cmovnz  rax, rcx
  00000001419CDD0D  mov     [rsp+488h+var_138], rax
  00000001419CDD15  mov     rdi, [rsp+488h+var_440]
  00000001419CDD1A  mov     rcx, rdi
  00000001419CDD1D  imul    rcx, r9
  00000001419CDD21  not     rcx
  00000001419CDD24  mov     rax, [rsp+r11+488h]
  00000001419CDD2C  mov     r9, [rsp+488h+var_400]
  00000001419CDD34  imul    r9, rax
  00000001419CDD38  not     r9
  00000001419CDD3B  and     r9, rcx
  00000001419CDD3E  mov     [rsp+488h+var_148], r9
  00000001419CDD46  imul    ecx, r10d, 1DB6BCC8h
  00000001419CDD4D  mov     r9, [rsp+rcx+488h]
  00000001419CDD55  mov     [rsp+488h+var_130], r9
  00000001419CDD5D  mov     rcx, [rsp+488h+var_448]
  00000001419CDD62  imul    rcx, r9
  00000001419CDD66  imul    r9d, r10d, 8452CCF0h
  00000001419CDD6D  lea     r11, [rsp+r9+488h+var_488]
  00000001419CDD71  add     r11, 488h
  00000001419CDD78  mov     [rsp+488h+var_140], r11
  00000001419CDD80  mov     r9, [rsp+488h+var_360]
  00000001419CDD88  mov     rbx, r9
  00000001419CDD8B  imul    rbx, r11
  00000001419CDD8F  add     rbx, rcx
  00000001419CDD92  mov     [rsp+488h+var_150], rbx
  00000001419CDD9A  mov     r11, rsi
  00000001419CDD9D  not     esi
  00000001419CDD9F  mov     ecx, esi
  00000001419CDDA1  mov     dword ptr [rsp+488h+var_438], esi
  00000001419CDDA5  and     ecx, edx
  00000001419CDDA7  not     ecx
  00000001419CDDA9  not     edx
  00000001419CDDAB  mov     ebx, r11d
  00000001419CDDAE  and     ebx, edx
  00000001419CDDB0  lea     ebp, [r11+rbx]
  00000001419CDDB4  not     ebx
  00000001419CDDB6  and     ebx, ecx
  00000001419CDDB8  not     r8d
  00000001419CDDBB  and     edx, esi
  00000001419CDDBD  not     edx
  00000001419CDDBF  add     r8d, r11d
  00000001419CDDC2  add     r8d, edx
  00000001419CDDC5  add     r8d, ebp
  00000001419CDDC8  add     r8d, ebx
  00000001419CDDCB  mov     dword ptr [rsp+488h+var_290], r8d
  00000001419CDDD3  mov     rcx, [rsp+488h+var_158]
  00000001419CDDDB  mov     rdx, [rcx]
  00000001419CDDDE  mov     [rsp+488h+var_240], rdx
  00000001419CDDE6  mov     rcx, r9
  00000001419CDDE9  imul    rcx, rdx
  00000001419CDDED  not     rcx
  00000001419CDDF0  imul    rax, r15
  00000001419CDDF4  not     rax
  00000001419CDDF7  and     rax, rcx
  00000001419CDDFA  mov     [rsp+488h+var_158], rax
  00000001419CDE02  mov     rax, [rsp+488h+var_390]
  00000001419CDE0A  mov     rax, [rax]
  00000001419CDE0D  mov     [rsp+488h+var_390], rax
  00000001419CDE15  mov     rbp, [rsp+488h+var_330]
  00000001419CDE1D  mov     rcx, rbp
  00000001419CDE20  imul    rcx, rax
  00000001419CDE24  not     rcx
  00000001419CDE27  imul    r13, rdi
  00000001419CDE2B  not     r13
  00000001419CDE2E  and     r13, rcx
  00000001419CDE31  mov     [rsp+488h+var_168], r13
  00000001419CDE39  imul    r12, [rsp+488h+var_2F8]
  00000001419CDE42  not     r12
  00000001419CDE45  mov     rax, [rsp+488h+var_160]
  00000001419CDE4D  mov     rax, [rsp+rax+488h]
  00000001419CDE55  mov     [rsp+488h+var_160], rax
  00000001419CDE5D  imul    r14, rax
  00000001419CDE61  not     r14
  00000001419CDE64  and     r14, r12
  00000001419CDE67  mov     [rsp+488h+var_88], r14
  00000001419CDE6F  imul    eax, r10d, 0FA216F48h
  00000001419CDE76  mov     [rsp+488h+var_258], rax
  00000001419CDE7E  mov     rcx, [rsp+rax+488h]
  00000001419CDE86  imul    rcx, r9
  00000001419CDE8A  not     rcx
  00000001419CDE8D  mov     r12, [rsp+488h+var_460]
  00000001419CDE92  imul    r12, [rsp+488h+var_3C0]
  00000001419CDE9B  not     r12
  00000001419CDE9E  and     r12, rcx
  00000001419CDEA1  mov     [rsp+488h+var_90], r12
  00000001419CDEA9  mov     rax, [rsp+488h+var_380]
  00000001419CDEB1  lea     rcx, [rsp+rax+488h+var_488]
  00000001419CDEB5  add     rcx, 488h
  00000001419CDEBC  imul    rcx, rbp
  00000001419CDEC0  not     rcx
  00000001419CDEC3  mov     rax, rdi
  00000001419CDEC6  imul    rax, [rsp+488h+var_318]
  00000001419CDECF  not     rax
  00000001419CDED2  and     rax, rcx
  00000001419CDED5  mov     rcx, [rsp+488h+var_170]
  00000001419CDEDD  add     rcx, rsp
  00000001419CDEE0  add     rcx, 488h
  00000001419CDEE7  mov     rsi, [rsp+488h+var_328]
  00000001419CDEEF  imul    rcx, rsi
  00000001419CDEF3  not     rax
  00000001419CDEF6  add     rax, rcx
  00000001419CDEF9  mov     r12, rax
  00000001419CDEFC  mov     rax, [rsp+488h+var_3B0]
  00000001419CDF04  add     rax, rsp
  00000001419CDF07  add     rax, 488h
  00000001419CDF0D  imul    ecx, r10d, -54h
  00000001419CDF11  mov     rdx, [rsp+488h+var_458]
  00000001419CDF16  mov     r14, rdx
  00000001419CDF19  shr     r14, cl
  00000001419CDF1C  mov     r11, [rsp+488h+var_2C0]
  00000001419CDF24  mov     rcx, [rsp+488h+var_190]
  00000001419CDF2C  imul    rcx, r11
  00000001419CDF30  not     rcx
  00000001419CDF33  mov     r13, [rsp+488h+var_450]
  00000001419CDF38  imul    rax, r13
  00000001419CDF3C  not     rax
  00000001419CDF3F  and     rax, rcx
  00000001419CDF42  mov     [rsp+488h+var_380], rax
  00000001419CDF4A  mov     rax, [rsp+488h+var_3E8]
  00000001419CDF52  lea     r15, [rsp+rax+488h+var_488]
  00000001419CDF56  add     r15, 488h
  00000001419CDF5D  mov     rax, [rsp+488h+var_1B0]
  00000001419CDF65  imul    rax, rdi
  00000001419CDF69  imul    r15, rsi
  00000001419CDF6D  add     r15, rax
  00000001419CDF70  mov     rax, [rsp+488h+var_418]
  00000001419CDF75  add     rax, rsp
  00000001419CDF78  add     rax, 488h
  00000001419CDF7E  mov     r8, [rsp+488h+var_400]
  00000001419CDF86  imul    rax, r8
  00000001419CDF8A  not     rax
  00000001419CDF8D  not     r15
  00000001419CDF90  and     r15, rax
  00000001419CDF93  imul    ecx, r10d, 3Bh ; ';'
  00000001419CDF97  shr     rdx, cl
  00000001419CDF9A  mov     eax, r14d
  00000001419CDF9D  not     eax
  00000001419CDF9F  mov     rcx, [rsp+488h+var_428]
  00000001419CDFA4  and     eax, ecx
  00000001419CDFA6  mov     dword ptr [rsp+488h+var_3E8], eax
  00000001419CDFAD  mov     eax, edx
  00000001419CDFAF  not     eax
  00000001419CDFB1  and     eax, ecx
  00000001419CDFB3  mov     dword ptr [rsp+488h+var_220], eax
  00000001419CDFBA  mov     rdi, rcx
  00000001419CDFBD  imul    eax, r10d, 0C2296678h
  00000001419CDFC4  mov     [rsp+488h+var_298], rax
  00000001419CDFCC  imul    ebx, r10d, 5F02C710h
  00000001419CDFD3  imul    eax, r10d, 8BEC1608h
  00000001419CDFDA  mov     [rsp+488h+var_C0], rax
  00000001419CDFE2  imul    eax, r10d, 0E7796C58h
  00000001419CDFE9  mov     [rsp+488h+var_2A0], rax
  00000001419CDFF1  imul    eax, r10d, 669C1028h
  00000001419CDFF8  mov     [rsp+488h+var_B0], rax
  00000001419CE000  imul    eax, r10d, 37570C0h
  00000001419CE007  mov     [rsp+488h+var_418], rax
  00000001419CE00C  imul    eax, r10d, 0F0CD6DD0h
  00000001419CE013  mov     [rsp+488h+var_3B0], rax
  00000001419CE01B  test    byte ptr [rsp+488h+var_1A0], 1
  00000001419CE023  not     r15
  00000001419CE026  cmovnz  r15, [rsp+488h+var_1B8]
  00000001419CE02F  mov     [rsp+488h+var_170], r15
  00000001419CE037  mov     rcx, r13
  00000001419CE03A  mov     r13, [rsp+488h+var_1A8]
  00000001419CE042  imul    r13, rcx
  00000001419CE046  imul    r15d, r10d, 0C3E41ED8h
  00000001419CE04D  lea     rax, [rsp+r15+488h+var_488]
  00000001419CE051  add     rax, 488h
  00000001419CE057  mov     [rsp+488h+var_C8], rax
  00000001419CE05F  imul    r11, rax
  00000001419CE063  add     r11, r13
  00000001419CE066  mov     rax, [rsp+488h+var_188]
  00000001419CE06E  lea     r15, [rsp+rax+488h+var_488]
  00000001419CE072  add     r15, 488h
  00000001419CE079  mov     rax, [rsp+488h+var_3D0]
  00000001419CE081  imul    r15, rax
  00000001419CE085  mov     r9, [rsp+488h+var_340]
  00000001419CE08D  imul    r9, [rsp+488h+var_478]
  00000001419CE093  add     r9, r15
  00000001419CE096  mov     [rsp+488h+var_340], r9
  00000001419CE09E  mov     r9, [rsp+488h+var_180]
  00000001419CE0A6  lea     r15, [rsp+r9+488h+var_488]
  00000001419CE0AA  add     r15, 488h
  00000001419CE0B1  mov     r9, [rsp+488h+var_178]
  00000001419CE0B9  add     r9, rsp
  00000001419CE0BC  add     r9, 488h
  00000001419CE0C3  imul    r15, rax
  00000001419CE0C7  imul    r9, rcx
  00000001419CE0CB  add     r9, r15
  00000001419CE0CE  mov     [rsp+488h+var_410], r9
  00000001419CE0D3  mov     rax, [rsp+488h+var_250]
  00000001419CE0DB  imul    rax, rbp
  00000001419CE0DF  imul    r15d, r10d, 79441318h
  00000001419CE0E6  add     r15, rsp
  00000001419CE0E9  add     r15, 488h
  00000001419CE0F0  mov     r13, [rsp+488h+var_440]
  00000001419CE0F5  imul    r15, r13
  00000001419CE0F9  add     r15, rax
  00000001419CE0FC  not     r15
  00000001419CE0FF  mov     rax, [rsp+488h+var_3F8]
  00000001419CE107  add     rax, rsp
  00000001419CE10A  add     rax, 488h
  00000001419CE110  mov     r9, rsi
  00000001419CE113  imul    rax, rsi
  00000001419CE117  not     rax
  00000001419CE11A  and     rax, r15
  00000001419CE11D  lea     rsi, [rsp+rbx+488h+var_488]
  00000001419CE121  add     rsi, 488h
  00000001419CE128  and     edx, edi
  00000001419CE12A  mov     [rsp+488h+var_458], rdx
  00000001419CE12F  imul    ecx, r10d, 77895AB8h
  00000001419CE136  mov     [rsp+488h+var_250], rcx
  00000001419CE13E  imul    edx, r10d, 161D73B0h
  00000001419CE145  mov     [rsp+488h+var_270], rdx
  00000001419CE14D  mov     rdx, r10
  00000001419CE150  test    r8b, 1
  00000001419CE154  mov     [rsp+488h+var_3F8], rsi
  00000001419CE15C  cmovnz  r12, rsi
  00000001419CE160  mov     [rsp+488h+var_180], r12
  00000001419CE168  not     rax
  00000001419CE16B  cmovnz  rax, rsi
  00000001419CE16F  mov     [rsp+488h+var_178], rax
  00000001419CE177  lea     rbx, [rsp+rcx+488h+var_488]
  00000001419CE17B  add     rbx, 488h
  00000001419CE182  imul    rbx, rbp
  00000001419CE186  mov     rdi, rbp
  00000001419CE189  not     rbx
  00000001419CE18C  mov     rax, [rsp+488h+var_3A0]
  00000001419CE194  add     rax, rsp
  00000001419CE197  add     rax, 488h
  00000001419CE19D  imul    rax, r9
  00000001419CE1A1  not     rax
  00000001419CE1A4  and     rax, rbx
  00000001419CE1A7  mov     [rsp+488h+var_3A0], rax
  00000001419CE1AF  mov     rax, [rsp+488h+var_348]
  00000001419CE1B7  mov     r10, [rsp+488h+var_198]
  00000001419CE1BF  imul    r10, rax
  00000001419CE1C3  imul    ecx, edx, 414C0A48h
  00000001419CE1C9  mov     [rsp+488h+var_2B8], rcx
  00000001419CE1D1  lea     rsi, [rsp+rcx+488h+var_488]
  00000001419CE1D5  add     rsi, 488h
  00000001419CE1DC  mov     [rsp+488h+var_260], rsi
  00000001419CE1E4  mov     rcx, [rsp+488h+var_468]
  00000001419CE1E9  mov     r8, rcx
  00000001419CE1EC  imul    r8, rsi
  00000001419CE1F0  add     r8, r10
  00000001419CE1F3  mov     r12, r8
  00000001419CE1F6  mov     r8, [rsp+488h+var_480]
  00000001419CE1FB  lea     r15, [rsp+r8+488h+var_488]
  00000001419CE1FF  add     r15, 488h
  00000001419CE206  imul    r15, rax
  00000001419CE20A  not     r15
  00000001419CE20D  mov     rax, rcx
  00000001419CE210  imul    rax, [rsp+488h+var_300]
  00000001419CE219  not     rax
  00000001419CE21C  and     rax, r15
  00000001419CE21F  test    byte ptr [rsp+488h+var_278], 1
  00000001419CE227  mov     rcx, [rsp+488h+var_268]
  00000001419CE22F  lea     r10, [rsp+rcx+488h]
  00000001419CE237  mov     r8, [rsp+488h+var_370]
  00000001419CE23F  cmovz   r8, r10
  00000001419CE243  mov     [rsp+488h+var_370], r8
  00000001419CE24B  mov     rcx, [rsp+488h+var_248]
  00000001419CE253  lea     r8, [rsp+rcx+488h]
  00000001419CE25B  cmovz   r8, r10
  00000001419CE25F  mov     [rsp+488h+var_188], r8
  00000001419CE267  mov     rcx, [rsp+488h+var_418]
  00000001419CE26C  lea     r8, [rsp+rcx+488h]
  00000001419CE274  cmovz   r8, r10
  00000001419CE278  mov     [rsp+488h+var_190], r8
  00000001419CE280  mov     rbp, [rsp+488h+var_380]
  00000001419CE288  not     rbp
  00000001419CE28B  cmovz   rbp, r10
  00000001419CE28F  mov     [rsp+488h+var_380], rbp
  00000001419CE297  cmovz   r11, r10
  00000001419CE29B  mov     [rsp+488h+var_198], r11
  00000001419CE2A3  mov     rcx, [rsp+488h+var_3B8]
  00000001419CE2AB  lea     rcx, [rsp+rcx+488h]
  00000001419CE2B3  mov     [rsp+488h+var_3B8], rcx
  00000001419CE2BB  cmovz   r12, r10
  00000001419CE2BF  mov     [rsp+488h+var_1A0], r12
  00000001419CE2C7  not     rax
  00000001419CE2CA  cmovz   rax, r10
  00000001419CE2CE  mov     [rsp+488h+var_1A8], rax
  00000001419CE2D6  mov     rax, r10
  00000001419CE2D9  cmovnz  r10, rcx
  00000001419CE2DD  mov     [rsp+488h+var_1B8], r10
  00000001419CE2E5  cmovnz  rax, [rsp+488h+var_3D8]
  00000001419CE2EE  mov     [rsp+488h+var_1B0], rax
  00000001419CE2F6  mov     rax, [rsp+488h+var_2D8]
  00000001419CE2FE  add     rax, rsp
  00000001419CE301  add     rax, 488h
  00000001419CE307  imul    rax, r9
  00000001419CE30B  mov     r8, [rsp+488h+var_F0]
  00000001419CE313  mov     rbp, r13
  00000001419CE316  imul    r8, r13
  00000001419CE31A  add     r8, rax
  00000001419CE31D  mov     r11, r8
  00000001419CE320  mov     rax, [rsp+488h+var_1C0]
  00000001419CE328  mov     rcx, [rax]
  00000001419CE32B  mov     rax, rcx
  00000001419CE32E  mov     [rsp+488h+var_2D8], rcx
  00000001419CE336  not     rax
  00000001419CE339  lea     r8, [rsp+488h]
  00000001419CE341  mov     r10, r8
  00000001419CE344  and     r10, rax
  00000001419CE347  mov     r15, r10
  00000001419CE34A  not     r15
  00000001419CE34D  mov     r12, [rsp+488h+var_1F8]
  00000001419CE355  and     rax, r12
  00000001419CE358  and     r12, rcx
  00000001419CE35B  not     r12
  00000001419CE35E  and     r12, r15
  00000001419CE361  and     r8, rcx
  00000001419CE364  not     r12
  00000001419CE367  shl     r12, 6
  00000001419CE36B  mov     r15, r8
  00000001419CE36E  sub     r8, r12
  00000001419CE371  add     r8, r10
  00000001419CE374  not     r15
  00000001419CE377  not     rax
  00000001419CE37A  and     rax, r15
  00000001419CE37D  not     rax
  00000001419CE380  shl     rax, 6
  00000001419CE384  sub     r8, rax
  00000001419CE387  mov     [rsp+488h+var_480], r8
  00000001419CE38C  mov     rdx, [rsp+488h+var_478]
  00000001419CE391  mov     rax, rdx
  00000001419CE394  imul    rax, r8
  00000001419CE398  mov     rcx, [rsp+488h+var_350]
  00000001419CE3A0  imul    rcx, [rsp+488h+var_450]
  00000001419CE3A6  add     rcx, rax
  00000001419CE3A9  mov     [rsp+488h+var_350], rcx
  00000001419CE3B1  mov     rax, [rsp+488h+var_398]
  00000001419CE3B9  add     rax, rsp
  00000001419CE3BC  add     rax, 488h
  00000001419CE3C2  mov     rcx, [rsp+488h+var_258]
  00000001419CE3CA  lea     rsi, [rsp+rcx+488h+var_488]
  00000001419CE3CE  add     rsi, 488h
  00000001419CE3D5  mov     [rsp+488h+var_2A8], rsi
  00000001419CE3DD  imul    rax, rdi
  00000001419CE3E1  not     rax
  00000001419CE3E4  mov     rcx, r9
  00000001419CE3E7  imul    rcx, rsi
  00000001419CE3EB  not     rcx
  00000001419CE3EE  and     rcx, rax
  00000001419CE3F1  mov     [rsp+488h+var_398], rcx
  00000001419CE3F9  mov     rax, [rsp+488h+var_240]
  00000001419CE401  imul    rax, r9
  00000001419CE405  mov     r12, r9
  00000001419CE408  not     rax
  00000001419CE40B  mov     r8, rax
  00000001419CE40E  mov     r9, [rsp+488h+var_2A0]
  00000001419CE416  mov     r15, [rsp+r9+488h]
  00000001419CE41E  mov     rax, r15
  00000001419CE421  mov     [rsp+488h+var_D0], r15
  00000001419CE429  imul    rax, rdi
  00000001419CE42D  not     rax
  00000001419CE430  and     rax, r8
  00000001419CE433  mov     [rsp+488h+var_1C0], rax
  00000001419CE43B  mov     rbx, [rsp+488h+var_430]
  00000001419CE440  mov     rcx, [rsp+488h+var_1C8]
  00000001419CE448  imul    rcx, rbx
  00000001419CE44C  mov     rdi, [rsp+488h+var_3F0]
  00000001419CE454  mov     rax, rdi
  00000001419CE457  imul    rax, [rsp+488h+var_3F8]
  00000001419CE460  add     rax, rcx
  00000001419CE463  mov     [rsp+488h+var_418], rax
  00000001419CE468  mov     rax, [rsp+488h+var_228]
  00000001419CE470  imul    rax, rdx
  00000001419CE474  not     rax
  00000001419CE477  mov     rcx, rax
  00000001419CE47A  mov     rax, [rsp+488h+var_388]
  00000001419CE482  mov     rdx, [rsp+488h+var_3D0]
  00000001419CE48A  imul    rax, rdx
  00000001419CE48E  not     rax
  00000001419CE491  and     rax, rcx
  00000001419CE494  mov     [rsp+488h+var_388], rax
  00000001419CE49C  mov     rax, [rsp+488h+var_420]
  00000001419CE4A1  add     rax, rsp
  00000001419CE4A4  add     rax, 488h
  00000001419CE4AA  mov     r8, [rsp+488h+var_448]
  00000001419CE4AF  imul    rax, r8
  00000001419CE4B3  mov     r13, [rsp+488h+var_360]
  00000001419CE4BB  mov     rcx, r13
  00000001419CE4BE  imul    rcx, [rsp+488h+var_3E0]
  00000001419CE4C7  add     rcx, rax
  00000001419CE4CA  mov     [rsp+488h+var_420], rcx
  00000001419CE4CF  mov     rax, [rsp+488h+var_3C8]
  00000001419CE4D7  imul    rax, r8
  00000001419CE4DB  not     rax
  00000001419CE4DE  mov     rcx, rax
  00000001419CE4E1  mov     rax, [rsp+488h+var_3C0]
  00000001419CE4E9  imul    rax, [rsp+488h+var_378]
  00000001419CE4F2  not     rax
  00000001419CE4F5  and     rax, rcx
  00000001419CE4F8  mov     [rsp+488h+var_3C0], rax
  00000001419CE500  lea     r8, [rsp+r9+488h+var_488]
  00000001419CE504  add     r8, 488h
  00000001419CE50B  mov     [rsp+488h+var_3C8], r8
  00000001419CE513  mov     rax, [rsp+488h+var_308]
  00000001419CE51B  lea     r10, [rsp+rax+488h+var_488]
  00000001419CE51F  add     r10, 488h
  00000001419CE526  mov     rcx, [rsp+488h+var_468]
  00000001419CE52B  mov     rax, rcx
  00000001419CE52E  imul    rax, r8
  00000001419CE532  imul    r10, rdi
  00000001419CE536  add     r10, rax
  00000001419CE539  mov     rax, [rsp+488h+var_1D8]
  00000001419CE541  imul    rax, rcx
  00000001419CE545  not     rax
  00000001419CE548  mov     r9, rax
  00000001419CE54B  mov     rax, [rsp+488h+var_2B8]
  00000001419CE553  mov     rax, [rsp+rax+488h]
  00000001419CE55B  mov     [rsp+488h+var_308], rax
  00000001419CE563  mov     rcx, rax
  00000001419CE566  imul    rcx, rdi
  00000001419CE56A  not     rcx
  00000001419CE56D  and     rcx, r9
  00000001419CE570  mov     [rsp+488h+var_1C8], rcx
  00000001419CE578  mov     rax, rbp
  00000001419CE57B  imul    rax, [rsp+488h+var_1D0]
  00000001419CE584  not     rax
  00000001419CE587  mov     r8, r12
  00000001419CE58A  mov     rbp, [rsp+488h+var_230]
  00000001419CE592  imul    r8, rbp
  00000001419CE596  not     r8
  00000001419CE599  and     r8, rax
  00000001419CE59C  mov     rsi, [rsp+488h+var_2C8]
  00000001419CE5A4  imul    eax, esi, 95401780h
  00000001419CE5AA  mov     [rsp+488h+var_B8], rax
  00000001419CE5B2  test    byte ptr [rsp+488h+var_458], 1
  00000001419CE5B7  mov     rax, [rsp+488h+var_270]
  00000001419CE5BF  lea     rax, [rsp+rax+488h]
  00000001419CE5C7  mov     rcx, [rsp+488h+var_410]
  00000001419CE5CC  cmovz   rcx, rax
  00000001419CE5D0  mov     [rsp+488h+var_410], rcx
  00000001419CE5D5  cmovz   r11, rax
  00000001419CE5D9  mov     [rsp+488h+var_F0], r11
  00000001419CE5E1  cmovz   r10, rax
  00000001419CE5E5  mov     [rsp+488h+var_1D0], r10
  00000001419CE5ED  not     r8
  00000001419CE5F0  cmovz   r8, rax
  00000001419CE5F4  mov     [rsp+488h+var_1D8], r8
  00000001419CE5FC  mov     r8, [rsp+488h+var_2C0]
  00000001419CE604  mov     r10, r8
  00000001419CE607  mov     r11, [rsp+488h+var_200]
  00000001419CE60F  imul    r10, r11
  00000001419CE613  not     r10
  00000001419CE616  mov     rcx, [rsp+488h+var_390]
  00000001419CE61E  mov     r12, rdx
  00000001419CE621  imul    rcx, rdx
  00000001419CE625  not     rcx
  00000001419CE628  and     rcx, r10
  00000001419CE62B  mov     [rsp+488h+var_390], rcx
  00000001419CE633  mov     r10d, dword ptr [rsp+488h+var_3E8]
  00000001419CE63B  not     r10d
  00000001419CE63E  mov     ecx, dword ptr [rsp+488h+var_438]
  00000001419CE642  and     ecx, r14d
  00000001419CE645  not     ecx
  00000001419CE647  mov     rdi, [rsp+488h+var_428]
  00000001419CE64C  and     r14d, edi
  00000001419CE64F  add     r14d, edi
  00000001419CE652  add     r14d, r10d
  00000001419CE655  and     r10d, ecx
  00000001419CE658  add     ecx, edi
  00000001419CE65A  add     ecx, r14d
  00000001419CE65D  not     r10d
  00000001419CE660  add     ecx, r10d
  00000001419CE663  mov     dword ptr [rsp+488h+var_438], ecx
  00000001419CE667  mov     rcx, [rsp+488h+var_1F0]
  00000001419CE66F  lea     rdx, [rsp+rcx+488h+var_488]
  00000001419CE673  add     rdx, 488h
  00000001419CE67A  imul    rdx, r12
  00000001419CE67E  mov     rcx, r8
  00000001419CE681  imul    rcx, [rsp+488h+var_2E8]
  00000001419CE68A  add     rcx, rdx
  00000001419CE68D  mov     [rsp+488h+var_428], rcx
  00000001419CE692  mov     rcx, 0C21EA5852CE94EF8h
  00000001419CE69C  imul    rcx, rsi
  00000001419CE6A0  add     rcx, r11
  00000001419CE6A3  test    byte ptr [rsp+488h+var_460], 1
  00000001419CE6A8  cmovz   rcx, rax
  00000001419CE6AC  mov     [rsp+488h+var_2B8], rcx
  00000001419CE6B4  mov     r10, 5A3AC7B3A667C731h
  00000001419CE6BE  imul    r10, rsi
  00000001419CE6C2  mov     rcx, 805333C9BEA9BADFh
  00000001419CE6CC  imul    rcx, rsi
  00000001419CE6D0  imul    edi, esi, 0AA472A9Bh
  00000001419CE6D6  and     edi, r15d
  00000001419CE6D9  mov     rax, rdi
  00000001419CE6DC  not     rax
  00000001419CE6DF  and     rcx, rax
  00000001419CE6E2  mov     rdx, rax
  00000001419CE6E5  mov     [rsp+488h+var_440], rax
  00000001419CE6EA  not     rcx
  00000001419CE6ED  and     rcx, r10
  00000001419CE6F0  mov     r10, 1B91A02C12B671C7h
  00000001419CE6FA  imul    r10, rsi
  00000001419CE6FE  mov     [rsp+488h+var_1F8], r10
  00000001419CE706  mov     r10, 0E7CF99E5C6B4EEA4h
  00000001419CE710  imul    r10, rsi
  00000001419CE714  mov     r9, rsi
  00000001419CE717  mov     [rsp+488h+var_200], r10
  00000001419CE71F  imul    rcx, rbx
  00000001419CE723  mov     [rsp+488h+var_1F0], rcx
  00000001419CE72B  test    byte ptr [rsp+488h+var_220], 1
  00000001419CE733  mov     rax, [rsp+488h+var_208]
  00000001419CE73B  lea     r10, [rsp+rax+488h]
  00000001419CE743  mov     rax, [rsp+488h+var_3B0]
  00000001419CE74B  lea     rcx, [rsp+rax+488h]
  00000001419CE753  cmovz   r10, rcx
  00000001419CE757  mov     [rsp+488h+var_208], r10
  00000001419CE75F  cmovnz  rcx, [rsp+488h+var_318]
  00000001419CE768  mov     [rsp+488h+var_318], rcx
  00000001419CE770  mov     r14, 0BE16181D3F1A6CD1h
  00000001419CE77A  imul    r14, rsi
  00000001419CE77E  and     r14, [rsp+488h+var_2F8]
  00000001419CE786  mov     rcx, 0C9BDDB9DF6B87895h
  00000001419CE790  imul    rcx, rsi
  00000001419CE794  not     r14
  00000001419CE797  add     rcx, r14
  00000001419CE79A  not     rcx
  00000001419CE79D  and     rcx, rdx
  00000001419CE7A0  not     rcx
  00000001419CE7A3  mov     r10, 0C0464FC3ECD754F3h
  00000001419CE7AD  imul    r10, rsi
  00000001419CE7B1  add     r10, r14
  00000001419CE7B4  and     r10, rcx
  00000001419CE7B7  mov     r11, [rsp+488h+var_358]
  00000001419CE7BF  and     r11, r10
  00000001419CE7C2  not     r10
  00000001419CE7C5  and     r10, [rsp+488h+var_338]
  00000001419CE7CD  not     r10
  00000001419CE7D0  not     r11
  00000001419CE7D3  and     r11, r10
  00000001419CE7D6  mov     r10, 97220061FA37C435h
  00000001419CE7E0  imul    r10, rsi
  00000001419CE7E4  mov     rsi, r11
  00000001419CE7E7  mov     ecx, r9d
  00000001419CE7EA  shl     rsi, cl
  00000001419CE7ED  movzx   ecx, [rsp+488h+var_482]
  00000001419CE7F2  shr     r11, cl
  00000001419CE7F5  and     r10, [rsp+488h+var_2F0]
  00000001419CE7FD  not     rsi
  00000001419CE800  not     r11
  00000001419CE803  and     r11, rsi
  00000001419CE806  mov     rcx, [rsp+488h+var_F8]
  00000001419CE80E  imul    rcx, [rsp+488h+var_448]
  00000001419CE814  mov     rax, rcx
  00000001419CE817  mov     rsi, rcx
  00000001419CE81A  mov     [rsp+488h+var_F8], rcx
  00000001419CE822  not     rax
  00000001419CE825  mov     [rsp+488h+var_3B0], rax
  00000001419CE82D  not     r11
  00000001419CE830  imul    r11, r13
  00000001419CE834  mov     [rsp+488h+var_2F0], r11
  00000001419CE83C  mov     rbx, r11
  00000001419CE83F  not     rbx
  00000001419CE842  mov     [rsp+488h+var_228], rbx
  00000001419CE84A  mov     rcx, rax
  00000001419CE84D  and     rcx, r11
  00000001419CE850  mov     [rsp+488h+var_2F8], rcx
  00000001419CE858  not     rcx
  00000001419CE85B  and     rsi, rbx
  00000001419CE85E  not     rsi
  00000001419CE861  and     rsi, rcx
  00000001419CE864  mov     [rsp+488h+var_220], rsi
  00000001419CE86C  mov     r11, [rsp+488h+var_3B8]
  00000001419CE874  imul    r11, [rsp+488h+var_478]
  00000001419CE87A  mov     r13, r11
  00000001419CE87D  not     r13
  00000001419CE880  mov     rax, [rsp+488h+var_238]
  00000001419CE888  lea     r15, [rsp+rax+488h+var_488]
  00000001419CE88C  add     r15, 488h
  00000001419CE893  imul    r15, r12
  00000001419CE897  mov     rax, r15
  00000001419CE89A  not     rax
  00000001419CE89D  imul    rbp, r8
  00000001419CE8A1  mov     rcx, rbp
  00000001419CE8A4  not     rcx
  00000001419CE8A7  mov     r12, rax
  00000001419CE8AA  and     r12, rcx
  00000001419CE8AD  not     r12
  00000001419CE8B0  mov     rsi, r15
  00000001419CE8B3  and     rsi, rbp
  00000001419CE8B6  mov     rdx, rbp
  00000001419CE8B9  not     rsi
  00000001419CE8BC  and     r12, rsi
  00000001419CE8BF  mov     rbx, r13
  00000001419CE8C2  and     rbx, r12
  00000001419CE8C5  not     rbx
  00000001419CE8C8  not     r12
  00000001419CE8CB  and     r12, r11
  00000001419CE8CE  not     r12
  00000001419CE8D1  and     r12, rbx
  00000001419CE8D4  and     rsi, r13
  00000001419CE8D7  mov     rbx, r13
  00000001419CE8DA  and     r13, r15
  00000001419CE8DD  and     rbx, rbp
  00000001419CE8E0  mov     rbp, rax
  00000001419CE8E3  and     rbp, rbx
  00000001419CE8E6  not     rbx
  00000001419CE8E9  mov     r8, r11
  00000001419CE8EC  and     r8, rcx
  00000001419CE8EF  not     r8
  00000001419CE8F2  and     r8, rbx
  00000001419CE8F5  not     r8
  00000001419CE8F8  and     r8, r15
  00000001419CE8FB  and     r15, rbx
  00000001419CE8FE  mov     rbx, rbp
  00000001419CE901  not     rbx
  00000001419CE904  not     r15
  00000001419CE907  and     r15, rbx
  00000001419CE90A  not     r13
  00000001419CE90D  and     rdx, r13
  00000001419CE910  lea     rbx, [rdx+rdx*2]
  00000001419CE914  lea     r8, [r8+r8*2]
  00000001419CE918  add     r8, rbx
  00000001419CE91B  add     rsi, r15
  00000001419CE91E  add     rsi, r8
  00000001419CE921  sub     rsi, r12
  00000001419CE924  and     rax, r11
  00000001419CE927  not     rax
  00000001419CE92A  and     rax, r13
  00000001419CE92D  not     rax
  00000001419CE930  and     rax, rcx
  00000001419CE933  add     rax, rsi
  00000001419CE936  add     rbp, rbp
  00000001419CE939  sub     rax, rbp
  00000001419CE93C  mov     rdx, 0BCB5E74DB5F525FDh
  00000001419CE946  mov     r11, r9
  00000001419CE949  imul    rdx, r9
  00000001419CE94D  not     r10
  00000001419CE950  add     rdx, r10
  00000001419CE953  mov     [rsp+488h+var_240], rdx
  00000001419CE95B  mov     r8, 0EE019F34F290CF0Dh
  00000001419CE965  imul    r8, r9
  00000001419CE969  add     r8, r10
  00000001419CE96C  mov     [rsp+488h+var_3B8], r8
  00000001419CE974  mov     r9, r8
  00000001419CE977  not     r9
  00000001419CE97A  mov     [rsp+488h+var_248], r9
  00000001419CE982  mov     rcx, rdx
  00000001419CE985  and     rcx, r8
  00000001419CE988  mov     [rsp+488h+var_230], rcx
  00000001419CE990  mov     rcx, rdx
  00000001419CE993  and     rcx, r9
  00000001419CE996  mov     [rsp+488h+var_238], rcx
  00000001419CE99E  inc     rax
  00000001419CE9A1  test    byte ptr [rsp+488h+var_218], 1
  00000001419CE9A9  mov     rcx, [rsp+488h+var_408]
  00000001419CE9B1  cmovnz  rcx, [rsp+488h+var_310]
  00000001419CE9BA  mov     [rsp+488h+var_408], rcx
  00000001419CE9C2  cmovnz  rax, [rsp+488h+var_480]
  00000001419CE9C8  mov     [rsp+488h+var_310], rax
  00000001419CE9D0  mov     rax, 0ADBD198148E577E0h
  00000001419CE9DA  imul    rax, r11
  00000001419CE9DE  add     rax, r10
  00000001419CE9E1  mov     [rsp+488h+var_458], rax
  00000001419CE9E6  mov     rdx, 1035DEE1E2F4F882h
  00000001419CE9F0  imul    rdx, r11
  00000001419CE9F4  add     rdx, r10
  00000001419CE9F7  mov     rcx, 762AB98EE4910DE3h
  00000001419CEA01  imul    rcx, r11
  00000001419CEA05  add     rcx, r14
  00000001419CEA08  not     rcx
  00000001419CEA0B  and     rcx, [rsp+488h+var_440]
  00000001419CEA10  not     rcx
  00000001419CEA13  mov     r8, 861963FFE5732010h
  00000001419CEA1D  imul    r8, r11
  00000001419CEA21  add     r8, r14
  00000001419CEA24  and     r8, rcx
  00000001419CEA27  mov     rbx, [rsp+488h+var_330]
  00000001419CEA2F  imul    r8, rbx
  00000001419CEA33  mov     rcx, [rsp+488h+var_108]
  00000001419CEA3B  mov     rax, [rsp+488h+var_328]
  00000001419CEA43  imul    rcx, rax
  00000001419CEA47  add     rcx, r8
  00000001419CEA4A  mov     [rsp+488h+var_108], rcx
  00000001419CEA52  imul    rbx, [rsp+488h+var_260]
  00000001419CEA5B  mov     rcx, [rsp+488h+var_470]
  00000001419CEA60  lea     r8, [rsp+rcx+488h+var_488]
  00000001419CEA64  add     r8, 488h
  00000001419CEA6B  imul    r8, rax
  00000001419CEA6F  mov     r10, rbx
  00000001419CEA72  not     r10
  00000001419CEA75  mov     rax, [rsp+488h+var_300]
  00000001419CEA7D  imul    rax, [rsp+488h+var_400]
  00000001419CEA86  mov     rcx, rax
  00000001419CEA89  not     rcx
  00000001419CEA8C  mov     rsi, rbx
  00000001419CEA8F  and     rsi, rcx
  00000001419CEA92  mov     r9, rsi
  00000001419CEA95  not     r9
  00000001419CEA98  mov     r15, r10
  00000001419CEA9B  and     r15, rax
  00000001419CEA9E  not     r15
  00000001419CEAA1  and     r15, r9
  00000001419CEAA4  mov     r12, r8
  00000001419CEAA7  not     r12
  00000001419CEAAA  mov     r13, r12
  00000001419CEAAD  and     r13, rcx
  00000001419CEAB0  not     r13
  00000001419CEAB3  mov     rbp, r8
  00000001419CEAB6  and     rbp, rax
  00000001419CEAB9  not     rbp
  00000001419CEABC  and     rbp, r13
  00000001419CEABF  and     r13, rbx
  00000001419CEAC2  mov     r9, rbx
  00000001419CEAC5  not     rbp
  00000001419CEAC8  and     rbp, r10
  00000001419CEACB  and     r9, r12
  00000001419CEACE  and     rbx, rax
  00000001419CEAD1  and     rax, r9
  00000001419CEAD4  not     r9
  00000001419CEAD7  and     r9, rcx
  00000001419CEADA  and     rcx, r10
  00000001419CEADD  mov     r10, rcx
  00000001419CEAE0  not     r10
  00000001419CEAE3  not     rbx
  00000001419CEAE6  and     rbx, r10
  00000001419CEAE9  not     rbx
  00000001419CEAEC  and     rbx, r8
  00000001419CEAEF  and     rsi, r8
  00000001419CEAF2  and     r8, r15
  00000001419CEAF5  not     r15
  00000001419CEAF8  and     r15, r12
  00000001419CEAFB  not     r15
  00000001419CEAFE  not     r8
  00000001419CEB01  and     r8, r15
  00000001419CEB04  lea     r10, ds:0[rbp*2]
  00000001419CEB0C  add     r10, rbp
  00000001419CEB0F  not     r8
  00000001419CEB12  lea     r8, [r10+r8*2]
  00000001419CEB16  not     r9
  00000001419CEB19  not     rax
  00000001419CEB1C  and     rax, r9
  00000001419CEB1F  sub     r8, rax
  00000001419CEB22  sub     r8, rbx
  00000001419CEB25  lea     r8, [r8+r13*2]
  00000001419CEB29  and     rcx, r12
  00000001419CEB2C  lea     rcx, [rcx+rcx*2]
  00000001419CEB30  sub     r8, rcx
  00000001419CEB33  sub     r8, rsi
  00000001419CEB36  mov     rax, [rsp+488h+var_458]
  00000001419CEB3B  mov     rcx, rax
  00000001419CEB3E  not     rcx
  00000001419CEB41  mov     [rsp+488h+var_328], rcx
  00000001419CEB49  mov     r9, rcx
  00000001419CEB4C  mov     [rsp+488h+var_258], rdx
  00000001419CEB54  and     r9, rdx
  00000001419CEB57  mov     [rsp+488h+var_218], r9
  00000001419CEB5F  mov     r10, r9
  00000001419CEB62  not     r10
  00000001419CEB65  mov     r9, rdx
  00000001419CEB68  not     r9
  00000001419CEB6B  mov     [rsp+488h+var_330], r9
  00000001419CEB73  and     rax, r9
  00000001419CEB76  mov     [rsp+488h+var_260], rax
  00000001419CEB7E  not     rax
  00000001419CEB81  mov     [rsp+488h+var_270], rax
  00000001419CEB89  and     r10, rax
  00000001419CEB8C  mov     [rsp+488h+var_278], r10
  00000001419CEB94  and     rcx, r9
  00000001419CEB97  mov     [rsp+488h+var_268], rcx
  00000001419CEB9F  mov     r10, [rsp+488h+var_E0]
  00000001419CEBA7  bt      r10, 32h ; '2'
  00000001419CEBAC  cmovb   r8, [rsp+488h+var_480]
  00000001419CEBB2  mov     [rsp+488h+var_300], r8
  00000001419CEBBA  mov     rcx, 0F62C7B903A1A4BC3h
  00000001419CEBC4  mov     r12, r11
  00000001419CEBC7  imul    rcx, r11
  00000001419CEBCB  add     rcx, r14
  00000001419CEBCE  not     rcx
  00000001419CEBD1  and     rcx, [rsp+488h+var_440]
  00000001419CEBD6  mov     rdx, 611897930D7222Bh
  00000001419CEBE0  imul    rdx, r11
  00000001419CEBE4  add     rdx, r14
  00000001419CEBE7  not     rcx
  00000001419CEBEA  and     rdx, rcx
  00000001419CEBED  mov     rax, [rsp+488h+var_100]
  00000001419CEBF5  mov     r9, [rsp+488h+var_448]
  00000001419CEBFA  imul    rax, r9
  00000001419CEBFE  mov     rcx, rax
  00000001419CEC01  not     rcx
  00000001419CEC04  mov     rbx, [rsp+488h+var_360]
  00000001419CEC0C  imul    rdx, rbx
  00000001419CEC10  and     rax, rdx
  00000001419CEC13  not     rdx
  00000001419CEC16  and     rdx, rcx
  00000001419CEC19  mov     rcx, rdx
  00000001419CEC1C  not     rcx
  00000001419CEC1F  not     rax
  00000001419CEC22  and     rax, rcx
  00000001419CEC25  mov     [rsp+488h+var_100], rax
  00000001419CEC2D  add     rdx, rdx
  00000001419CEC30  sub     rax, rdx
  00000001419CEC33  mov     [rsp+488h+var_440], rax
  00000001419CEC38  mov     rcx, [rsp+488h+var_210]
  00000001419CEC40  lea     rax, [rsp+rcx+488h+var_488]
  00000001419CEC44  add     rax, 488h
  00000001419CEC4A  mov     rcx, [rsp+488h+var_288]
  00000001419CEC52  mov     r14, [rsp+488h+var_478]
  00000001419CEC57  imul    rcx, r14
  00000001419CEC5B  mov     r15, [rsp+488h+var_3D0]
  00000001419CEC63  imul    rax, r15
  00000001419CEC67  add     rax, rcx
  00000001419CEC6A  test    byte ptr [rsp+488h+var_290], 1
  00000001419CEC72  mov     rcx, [rsp+488h+var_298]
  00000001419CEC7A  lea     rcx, [rsp+rcx+488h]
  00000001419CEC82  mov     rdx, [rsp+488h+var_3F8]
  00000001419CEC8A  cmovz   rcx, rdx
  00000001419CEC8E  mov     [rsp+488h+var_2A0], rcx
  00000001419CEC96  mov     rcx, [rsp+488h+var_340]
  00000001419CEC9E  cmovz   rcx, rdx
  00000001419CECA2  mov     [rsp+488h+var_340], rcx
  00000001419CECAA  mov     rcx, [rsp+488h+var_3A0]
  00000001419CECB2  not     rcx
  00000001419CECB5  cmovz   rcx, rdx
  00000001419CECB9  mov     [rsp+488h+var_3A0], rcx
  00000001419CECC1  mov     rcx, [rsp+488h+var_398]
  00000001419CECC9  not     rcx
  00000001419CECCC  cmovz   rcx, rdx
  00000001419CECD0  mov     [rsp+488h+var_398], rcx
  00000001419CECD8  mov     rcx, [rsp+488h+var_418]
  00000001419CECDD  cmovz   rcx, rdx
  00000001419CECE1  mov     [rsp+488h+var_418], rcx
  00000001419CECE6  mov     rcx, [rsp+488h+var_420]
  00000001419CECEB  cmovz   rcx, rdx
  00000001419CECEF  mov     [rsp+488h+var_420], rcx
  00000001419CECF4  cmovz   rax, rdx
  00000001419CECF8  mov     [rsp+488h+var_3F8], rax
  00000001419CED00  mov     r8, [rsp+488h+var_358]
  00000001419CED08  mov     rcx, [rsp+488h+var_1E8]
  00000001419CED10  and     r8, rcx
  00000001419CED13  not     rcx
  00000001419CED16  and     rcx, [rsp+488h+var_338]
  00000001419CED1E  not     rcx
  00000001419CED21  not     r8
  00000001419CED24  and     r8, rcx
  00000001419CED27  mov     rdx, r8
  00000001419CED2A  mov     ecx, r12d
  00000001419CED2D  shl     rdx, cl
  00000001419CED30  not     rdx
  00000001419CED33  movzx   ecx, [rsp+488h+var_482]
  00000001419CED38  shr     r8, cl
  00000001419CED3B  not     r8
  00000001419CED3E  and     r8, rdx
  00000001419CED41  not     r8
  00000001419CED44  imul    r8, r9
  00000001419CED48  mov     rax, r8
  00000001419CED4B  mov     [rsp+488h+var_358], r8
  00000001419CED53  not     rax
  00000001419CED56  mov     rcx, r10
  00000001419CED59  not     rcx
  00000001419CED5C  mov     r9, rcx
  00000001419CED5F  mov     [rsp+488h+var_1E8], rcx
  00000001419CED67  mov     rcx, r10
  00000001419CED6A  mov     rsi, r10
  00000001419CED6D  and     rcx, r8
  00000001419CED70  not     rcx
  00000001419CED73  and     r9, rax
  00000001419CED76  mov     r11, rax
  00000001419CED79  mov     [rsp+488h+var_288], rax
  00000001419CED81  not     r9
  00000001419CED84  and     r9, rcx
  00000001419CED87  mov     [rsp+488h+var_210], r9
  00000001419CED8F  mov     rcx, [rsp+488h+var_1E0]
  00000001419CED97  add     rcx, rsp
  00000001419CED9A  add     rcx, 488h
  00000001419CEDA1  imul    rcx, r15
  00000001419CEDA5  mov     rax, [rsp+488h+var_2A8]
  00000001419CEDAD  imul    rax, [rsp+488h+var_2C0]
  00000001419CEDB6  mov     rdx, rcx
  00000001419CEDB9  not     rdx
  00000001419CEDBC  mov     r8, rax
  00000001419CEDBF  mov     r10, rax
  00000001419CEDC2  not     r8
  00000001419CEDC5  mov     r9, r8
  00000001419CEDC8  and     r9, rcx
  00000001419CEDCB  and     rcx, rax
  00000001419CEDCE  and     r10, rdx
  00000001419CEDD1  not     r10
  00000001419CEDD4  not     r9
  00000001419CEDD7  and     r9, r10
  00000001419CEDDA  and     r8, rdx
  00000001419CEDDD  not     r8
  00000001419CEDE0  not     rcx
  00000001419CEDE3  and     r8, rcx
  00000001419CEDE6  lea     rdx, [r8+r8*2]
  00000001419CEDEA  lea     rdx, [rdx+r9*2]
  00000001419CEDEE  add     rcx, rcx
  00000001419CEDF1  sub     rdx, rcx
  00000001419CEDF4  mov     rcx, 0CA63C67923F15291h
  00000001419CEDFE  imul    rcx, r12
  00000001419CEE02  mov     [rsp+488h+var_298], rcx
  00000001419CEE0A  mov     rcx, 6F441B49126AAD9Bh
  00000001419CEE14  imul    rcx, r12
  00000001419CEE18  mov     [rsp+488h+var_290], rcx
  00000001419CEE20  mov     rcx, 0CFA6B5FCA8BE3364h
  00000001419CEE2A  imul    rcx, r12
  00000001419CEE2E  mov     [rsp+488h+var_2A8], rcx
  00000001419CEE36  mov     rcx, rsi
  00000001419CEE39  and     rcx, r11
  00000001419CEE3C  mov     [rsp+488h+var_1E0], rcx
  00000001419CEE44  test    byte ptr [rsp+488h+var_438], 1
  00000001419CEE49  mov     rcx, [rsp+488h+var_428]
  00000001419CEE4E  mov     r8, [rsp+488h+var_C8]
  00000001419CEE56  cmovz   rcx, r8
  00000001419CEE5A  mov     [rsp+488h+var_428], rcx
  00000001419CEE5F  cmovz   rdx, r8
  00000001419CEE63  mov     [rsp+488h+var_438], rdx
  00000001419CEE68  mov     rdx, 0DA7FDA7263024B78h
  00000001419CEE72  imul    rdx, r12
  00000001419CEE76  mov     r8, 5991CEFFDA59ADABh
  00000001419CEE80  imul    r8, r12
  00000001419CEE84  add     r8, [rsp+488h+var_2D8]
  00000001419CEE8C  add     r8, [rsp+488h+var_E8]
  00000001419CEE94  mov     rcx, 475DFAD64744DF23h
  00000001419CEE9E  imul    rcx, r12
  00000001419CEEA2  and     rcx, r8
  00000001419CEEA5  not     r8
  00000001419CEEA8  and     r8, rdx
  00000001419CEEAB  not     r8
  00000001419CEEAE  not     rcx
  00000001419CEEB1  and     rcx, r8
  00000001419CEEB4  movzx   edx, byte ptr [rsp+488h+var_2B0]
  00000001419CEEBC  mov     r8, [rsp+488h+var_320]
  00000001419CEEC4  mov     rax, r8
  00000001419CEEC7  and     rax, 0FFFFFFFFFFFFFF00h
  00000001419CEECD  or      rax, rdx
  00000001419CEED0  mov     r9, [rsp+488h+var_D0]
  00000001419CEED8  mov     rdx, r9
  00000001419CEEDB  not     rdx
  00000001419CEEDE  and     rax, r8
  00000001419CEEE1  mov     r8, rax
  00000001419CEEE4  not     r8
  00000001419CEEE7  and     r8, rdx
  00000001419CEEEA  not     r8
  00000001419CEEED  mov     rdx, r9
  00000001419CEEF0  mov     r10, r9
  00000001419CEEF3  and     rdx, rax
  00000001419CEEF6  mov     r9, rax
  00000001419CEEF9  not     rdx
  00000001419CEEFC  and     rdx, r8
  00000001419CEEFF  mov     r8, 0C8EBF46A208F61DDh
  00000001419CEF09  imul    r8, r12
  00000001419CEF0D  add     rdx, r8
  00000001419CEF10  mov     r8, 0F76F86A9CC1687A0h
  00000001419CEF1A  imul    r8, r12
  00000001419CEF1E  mov     rax, 2A6E4E9EDE30A2FBh
  00000001419CEF28  imul    rax, r12
  00000001419CEF2C  and     rax, rdx
  00000001419CEF2F  not     rdx
  00000001419CEF32  and     rdx, r8
  00000001419CEF35  mov     r8, 2E7A78881693C59Bh
  00000001419CEF3F  imul    r8, r12
  00000001419CEF43  not     rax
  00000001419CEF46  and     rax, r8
  00000001419CEF49  not     rdx
  00000001419CEF4C  and     rax, rdx
  00000001419CEF4F  mov     rdx, 0CA28DF4D52070147h
  00000001419CEF59  imul    rdx, r12
  00000001419CEF5D  not     rax
  00000001419CEF60  and     rax, rdx
  00000001419CEF63  imul    rcx, rbx
  00000001419CEF67  not     rcx
  00000001419CEF6A  not     rax
  00000001419CEF6D  imul    rax, [rsp+488h+var_378]
  00000001419CEF76  not     rax
  00000001419CEF79  and     rax, rcx
  00000001419CEF7C  mov     [rsp+488h+var_2B0], rax
  00000001419CEF84  test    byte ptr [rsp+488h+var_3E8], 1
  00000001419CEF8C  mov     rax, [rsp+488h+var_280]
  00000001419CEF94  lea     rax, [rsp+rax+488h]
  00000001419CEF9C  mov     rcx, [rsp+488h+var_C0]
  00000001419CEFA4  lea     rcx, [rsp+rcx+488h]
  00000001419CEFAC  mov     rdx, [rsp+488h+var_3C8]
  00000001419CEFB4  cmovz   rcx, rdx
  00000001419CEFB8  mov     [rsp+488h+var_3E8], rcx
  00000001419CEFC0  cmovz   rax, rdx
  00000001419CEFC4  mov     [rsp+488h+var_280], rax
  00000001419CEFCC  mov     rcx, [rsp+488h+var_368]
  00000001419CEFD4  cmovz   rcx, rdx
  00000001419CEFD8  mov     [rsp+488h+var_368], rcx
  00000001419CEFE0  mov     rcx, [rsp+488h+var_350]
  00000001419CEFE8  cmovz   rcx, rdx
  00000001419CEFEC  mov     [rsp+488h+var_350], rcx
  00000001419CEFF4  cmovnz  rdx, [rsp+488h+var_2E8]
  00000001419CEFFD  mov     [rsp+488h+var_3C8], rdx
  00000001419CF005  lea     ecx, [r12+r12]
  00000001419CF009  neg     cl
  00000001419CF00B  mov     rdx, rdi
  00000001419CF00E  shl     rdx, cl
  00000001419CF011  lea     ecx, [r12+r12]
  00000001419CF015  shr     rdi, cl
  00000001419CF018  not     rdx
  00000001419CF01B  not     rdi
  00000001419CF01E  and     rdi, rdx
  00000001419CF021  not     rdi
  00000001419CF024  mov     ecx, r12d
  00000001419CF027  shl     ecx, 4
  00000001419CF02A  lea     ecx, [rcx+rcx*4]
  00000001419CF02D  mov     rdx, rdi
  00000001419CF030  shl     rdx, cl
  00000001419CF033  not     rdx
  00000001419CF036  mov     rcx, [rsp+488h+var_2E0]
  00000001419CF03E  shr     rdi, cl
  00000001419CF041  not     rdi
  00000001419CF044  and     rdi, rdx
  00000001419CF047  not     rdi
  00000001419CF04A  imul    ecx, r12d, -0Eh
  00000001419CF04E  mov     rdx, rdi
  00000001419CF051  shr     rdx, cl
  00000001419CF054  imul    r9, [rsp+488h+var_450]
  00000001419CF05A  mov     [rsp+488h+var_2E0], r9
  00000001419CF062  not     rdx
  00000001419CF065  imul    ecx, r12d, 4Eh ; 'N'
  00000001419CF069  shl     rdi, cl
  00000001419CF06C  not     rdi
  00000001419CF06F  and     rdi, rdx
  00000001419CF072  mov     rcx, rdi
  00000001419CF075  not     rcx
  00000001419CF078  mov     rax, 95CE553EEBF1EF56h
  00000001419CF082  imul    rdi, rax
  00000001419CF086  or      rax, 1
  00000001419CF08A  imul    rax, rcx
  00000001419CF08E  add     rax, rdi
  00000001419CF091  imul    rax, r14
  00000001419CF095  mov     [rsp+488h+var_2E8], rax
  00000001419CF09D  mov     rax, [rsp+488h+var_98]
  00000001419CF0A5  add     rax, rsp
  00000001419CF0A8  add     rax, 488h
  00000001419CF0AE  imul    rax, [rsp+488h+var_3F0]
  00000001419CF0B7  mov     rdx, [rsp+488h+var_430]
  00000001419CF0BC  imul    rdx, [rsp+488h+var_3D8]
  00000001419CF0C5  mov     rcx, [rsp+488h+var_468]
  00000001419CF0CA  imul    rcx, [rsp+488h+var_3E0]
  00000001419CF0D3  not     rdx
  00000001419CF0D6  not     rcx
  00000001419CF0D9  and     rcx, rdx
  00000001419CF0DC  not     rcx
  00000001419CF0DF  add     rcx, rax
  00000001419CF0E2  mov     rax, [rsp+488h+var_A0]
  00000001419CF0EA  add     rax, rsp
  00000001419CF0ED  add     rax, 488h
  00000001419CF0F3  imul    rax, [rsp+488h+var_348]
  00000001419CF0FC  mov     rdx, rax
  00000001419CF0FF  and     rdx, rcx
  00000001419CF102  mov     [rsp+488h+var_3D0], rdx
  00000001419CF10A  not     rax
  00000001419CF10D  not     rcx
  00000001419CF110  and     rcx, rax
  00000001419CF113  mov     [rsp+488h+var_468], rcx
  00000001419CF118  imul    r8d, r12d, 0B74329DFh
  00000001419CF11F  and     r8d, r10d
  00000001419CF122  mov     rdx, [rsp+488h+var_308]
  00000001419CF12A  mov     rax, rdx
  00000001419CF12D  not     rax
  00000001419CF130  mov     rcx, r8
  00000001419CF133  not     rcx
  00000001419CF136  and     rcx, rax
  00000001419CF139  not     rcx
  00000001419CF13C  and     r8d, edx
  00000001419CF13F  not     r8
  00000001419CF142  and     r8, rcx
  00000001419CF145  mov     rax, 8D80500000000000h
  00000001419CF14F  imul    rax, r12
  00000001419CF153  add     r8, rax
  00000001419CF156  mov     r14, 74F29142191EB023h
  00000001419CF160  imul    r14, r12
  00000001419CF164  mov     r10, 3726BA9C0A472A9Bh
  00000001419CF16E  imul    r10, r12
  00000001419CF172  mov     rdx, r10
  00000001419CF175  not     rdx
  00000001419CF178  mov     rax, r14
  00000001419CF17B  and     rax, rdx
  00000001419CF17E  mov     rbx, rdx
  00000001419CF181  not     rax
  00000001419CF184  mov     rsi, r14
  00000001419CF187  not     rsi
  00000001419CF18A  mov     r11, rsi
  00000001419CF18D  and     r11, r10
  00000001419CF190  not     r11
  00000001419CF193  and     r11, rax
  00000001419CF196  mov     rdx, r8
  00000001419CF199  not     rdx
  00000001419CF19C  mov     rax, rdx
  00000001419CF19F  and     rax, r11
  00000001419CF1A2  not     rax
  00000001419CF1A5  not     r11
  00000001419CF1A8  and     r11, r8
  00000001419CF1AB  mov     [rsp+488h+var_470], r8
  00000001419CF1B0  not     r11
  00000001419CF1B3  and     r11, rax
  00000001419CF1B6  mov     rax, 0ACEB440691287A78h
  00000001419CF1C0  imul    rax, r12
  00000001419CF1C4  mov     r13, rax
  00000001419CF1C7  mov     rbp, rax
  00000001419CF1CA  not     r13
  00000001419CF1CD  mov     rax, rbx
  00000001419CF1D0  and     rax, rdx
  00000001419CF1D3  mov     rdi, rdx
  00000001419CF1D6  mov     [rsp+488h+var_430], rdx
  00000001419CF1DB  mov     r9, rax
  00000001419CF1DE  not     r9
  00000001419CF1E1  mov     rdx, r10
  00000001419CF1E4  and     rdx, r8
  00000001419CF1E7  not     rdx
  00000001419CF1EA  mov     [rsp+488h+var_478], rdx
  00000001419CF1EF  mov     rcx, r9
  00000001419CF1F2  and     rcx, rdx
  00000001419CF1F5  not     rcx
  00000001419CF1F8  and     rcx, r13
  00000001419CF1FB  mov     rdx, rsi
  00000001419CF1FE  and     rdx, rcx
  00000001419CF201  not     rcx
  00000001419CF204  and     rcx, r14
  00000001419CF207  not     rdx
  00000001419CF20A  not     rcx
  00000001419CF20D  and     rcx, rdx
  00000001419CF210  mov     r12, r13
  00000001419CF213  and     r12, rdi
  00000001419CF216  mov     rdx, r12
  00000001419CF219  not     rdx
  00000001419CF21C  mov     r8, rbx
  00000001419CF21F  and     r8, rdx
  00000001419CF222  mov     rdi, rsi
  00000001419CF225  and     rdi, r8
  00000001419CF228  not     r8
  00000001419CF22B  and     r8, r14
  00000001419CF22E  not     rdi
  00000001419CF231  not     r8
  00000001419CF234  and     r8, rdi
  00000001419CF237  not     r8
  00000001419CF23A  add     rcx, rcx
  00000001419CF23D  lea     rcx, [rcx+r8*2]
  00000001419CF241  mov     [rsp+488h+var_3D8], rcx
  00000001419CF249  mov     r15, r13
  00000001419CF24C  and     r15, r14
  00000001419CF24F  mov     r8, rbp
  00000001419CF252  mov     rcx, rbp
  00000001419CF255  and     rcx, rsi
  00000001419CF258  not     rcx
  00000001419CF25B  not     r15
  00000001419CF25E  and     r15, rcx
  00000001419CF261  mov     rbp, r13
  00000001419CF264  and     rbp, rsi
  00000001419CF267  mov     rcx, rbp
  00000001419CF26A  and     rcx, r9
  00000001419CF26D  mov     [rsp+488h+var_3E0], rcx
  00000001419CF275  and     rax, r13
  00000001419CF278  not     rax
  00000001419CF27B  and     r9, r8
  00000001419CF27E  mov     rcx, r8
  00000001419CF281  mov     [rsp+488h+var_3F0], r8
  00000001419CF289  not     r9
  00000001419CF28C  and     r9, rax
  00000001419CF28F  mov     r8, rbx
  00000001419CF292  and     r12, rbx
  00000001419CF295  not     r12
  00000001419CF298  and     rdx, r10
  00000001419CF29B  not     rdx
  00000001419CF29E  and     rdx, r12
  00000001419CF2A1  and     rcx, r14
  00000001419CF2A4  mov     rdi, rsi
  00000001419CF2A7  and     rdi, r9
  00000001419CF2AA  not     r9
  00000001419CF2AD  and     r9, r14
  00000001419CF2B0  mov     rax, rbx
  00000001419CF2B3  mov     [rsp+488h+var_450], rbx
  00000001419CF2B8  and     rax, rbp
  00000001419CF2BB  and     r15, r10
  00000001419CF2BE  and     [rsp+488h+var_478], rbp
  00000001419CF2C3  not     rbp
  00000001419CF2C6  mov     r12, rcx
  00000001419CF2C9  not     r12
  00000001419CF2CC  and     rbp, r12
  00000001419CF2CF  and     rbp, [rsp+488h+var_470]
  00000001419CF2D4  and     r8, rbp
  00000001419CF2D7  not     rbp
  00000001419CF2DA  and     rbp, r10
  00000001419CF2DD  and     r12, r10
  00000001419CF2E0  mov     rbx, r10
  00000001419CF2E3  and     r10, r14
  00000001419CF2E6  and     r14, rdx
  00000001419CF2E9  not     rdx
  00000001419CF2EC  and     rdx, rsi
  00000001419CF2EF  and     rsi, [rsp+488h+var_450]
  00000001419CF2F4  not     rsi
  00000001419CF2F7  not     r10
  00000001419CF2FA  and     r10, rsi
  00000001419CF2FD  not     r11
  00000001419CF300  and     r11, r13
  00000001419CF303  and     r13, r10
  00000001419CF306  not     r10
  00000001419CF309  and     r10, [rsp+488h+var_3F0]
  00000001419CF311  not     r13
  00000001419CF314  not     r10
  00000001419CF317  and     r10, r13
  00000001419CF31A  mov     rsi, [rsp+488h+var_430]
  00000001419CF31F  and     rbx, rsi
  00000001419CF322  and     r15, rsi
  00000001419CF325  not     r10
  00000001419CF328  and     r10, rsi
  00000001419CF32B  and     rsi, rax
  00000001419CF32E  not     rsi
  00000001419CF331  not     rax
  00000001419CF334  mov     r13, [rsp+488h+var_470]
  00000001419CF339  and     rax, r13
  00000001419CF33C  not     rax
  00000001419CF33F  and     rax, rsi
  00000001419CF342  not     rax
  00000001419CF345  mov     rsi, [rsp+488h+var_3D8]
  00000001419CF34D  lea     rax, [rsi+rax*2]
  00000001419CF351  not     r15
  00000001419CF354  shl     r15, 2
  00000001419CF358  sub     r15, rax
  00000001419CF35B  mov     rax, [rsp+488h+var_478]
  00000001419CF360  lea     rax, [r15+rax*2]
  00000001419CF364  not     rdi
  00000001419CF367  not     r9
  00000001419CF36A  and     r9, rdi
  00000001419CF36D  add     r9, rax
  00000001419CF370  not     rbx
  00000001419CF373  and     rbx, rcx
  00000001419CF376  sub     r9, rbx
  00000001419CF379  not     r8
  00000001419CF37C  not     rbp
  00000001419CF37F  and     rbp, r8
  00000001419CF382  add     rbp, rbp
  00000001419CF385  sub     r9, rbp
  00000001419CF388  not     rdx
  00000001419CF38B  not     r14
  00000001419CF38E  and     r14, rdx
  00000001419CF391  lea     rax, [r14+r14*2]
  00000001419CF395  add     rax, r9
  00000001419CF398  and     rcx, [rsp+488h+var_450]
  00000001419CF39D  not     rcx
  00000001419CF3A0  not     r12
  00000001419CF3A3  and     r12, rcx
  00000001419CF3A6  not     r12
  00000001419CF3A9  and     r12, r13
  00000001419CF3AC  not     r12
  00000001419CF3AF  lea     rcx, [r12+r12*2]
  00000001419CF3B3  sub     rax, rcx
  00000001419CF3B6  add     r10, rax
  00000001419CF3B9  sub     r10, [rsp+488h+var_3E0]
  00000001419CF3C1  not     r11
  00000001419CF3C4  add     r10, r11
  00000001419CF3C7  mov     [rsp+488h+var_478], r10
  00000001419CF3CC  mov     rax, 7AFA7FB4AA472A9Bh
  00000001419CF3D6  mov     rbp, [rsp+488h+var_2C8]
  00000001419CF3DE  imul    rax, rbp
  00000001419CF3E2  and     rax, [rsp+488h+var_2D0]
  00000001419CF3EA  mov     rcx, [rsp+488h+var_B8]
  00000001419CF3F2  mov     r8, [rsp+rcx+488h]
  00000001419CF3FA  mov     [rsp+488h+var_430], r8
  00000001419CF3FF  mov     rdx, r8
  00000001419CF402  not     rdx
  00000001419CF405  and     r8, rax
  00000001419CF408  not     rax
  00000001419CF40B  and     rax, rdx
  00000001419CF40E  not     rax
  00000001419CF411  not     r8
  00000001419CF414  and     r8, rax
  00000001419CF417  mov     rax, rbp
  00000001419CF41A  shl     rax, 3Dh
  00000001419CF41E  lea     rax, [rax+rax*2]
  00000001419CF422  sub     r8, rax
  00000001419CF425  mov     rax, 1CB03FD7939A2A18h
  00000001419CF42F  imul    rax, rbp
  00000001419CF433  mov     rcx, 52D957116AD0083h
  00000001419CF43D  imul    rcx, rbp
  00000001419CF441  and     rcx, r8
  00000001419CF444  not     r8
  00000001419CF447  and     r8, rax
  00000001419CF44A  mov     rax, 47FEBEE884B9D44Bh
  00000001419CF454  imul    rax, rbp
  00000001419CF458  not     rcx
  00000001419CF45B  and     rcx, rax
  00000001419CF45E  not     r8
  00000001419CF461  and     rcx, r8
  00000001419CF464  mov     rax, 79416A9321171C53h
  00000001419CF46E  imul    rax, rbp
  00000001419CF472  not     rcx
  00000001419CF475  and     rcx, rax
  00000001419CF478  mov     [rsp+488h+var_470], rcx
  00000001419CF47D  mov     rax, [rsp+488h+var_78]
  00000001419CF485  lea     r8, [rsp+rax+488h+var_488]
  00000001419CF489  add     r8, 488h
  00000001419CF490  mov     rsi, [rsp+488h+var_460]
  00000001419CF495  imul    rsi, [rsp+488h+var_480]
  00000001419CF49B  mov     r9, rsi
  00000001419CF49E  not     r9
  00000001419CF4A1  mov     rax, [rsp+488h+var_60]
  00000001419CF4A9  add     rax, rsp
  00000001419CF4AC  add     rax, 488h
  00000001419CF4B2  mov     rcx, [rsp+488h+var_448]
  00000001419CF4B7  imul    rax, rcx
  00000001419CF4BB  mov     r10, [rsp+488h+var_360]
  00000001419CF4C3  imul    r8, r10
  00000001419CF4C7  mov     rdx, r8
  00000001419CF4CA  not     rdx
  00000001419CF4CD  mov     r11, rax
  00000001419CF4D0  and     r11, rdx
  00000001419CF4D3  mov     rdi, r11
  00000001419CF4D6  not     rdi
  00000001419CF4D9  mov     r14, rax
  00000001419CF4DC  and     r14, r8
  00000001419CF4DF  not     r14
  00000001419CF4E2  and     r14, rsi
  00000001419CF4E5  mov     rbx, r9
  00000001419CF4E8  and     rbx, rdx
  00000001419CF4EB  and     rdx, rsi
  00000001419CF4EE  mov     r15, rsi
  00000001419CF4F1  and     rsi, r11
  00000001419CF4F4  mov     r12, rax
  00000001419CF4F7  not     r12
  00000001419CF4FA  mov     r13, r12
  00000001419CF4FD  and     r13, r8
  00000001419CF500  not     r13
  00000001419CF503  and     r13, rdi
  00000001419CF506  and     r13, r9
  00000001419CF509  and     r15, r8
  00000001419CF50C  and     r11, r9
  00000001419CF50F  and     r8, r9
  00000001419CF512  and     r9, rdi
  00000001419CF515  not     r9
  00000001419CF518  not     rsi
  00000001419CF51B  and     rsi, r9
  00000001419CF51E  not     rbx
  00000001419CF521  not     r15
  00000001419CF524  and     r15, rax
  00000001419CF527  and     r15, rbx
  00000001419CF52A  not     r13
  00000001419CF52D  lea     r9, [r15+r13*2]
  00000001419CF531  sub     r9, r11
  00000001419CF534  sub     r9, r14
  00000001419CF537  not     r8
  00000001419CF53A  not     rdx
  00000001419CF53D  and     rdx, r8
  00000001419CF540  and     rax, rdx
  00000001419CF543  not     rdx
  00000001419CF546  and     rdx, r12
  00000001419CF549  not     rdx
  00000001419CF54C  not     rax
  00000001419CF54F  and     rax, rdx
  00000001419CF552  add     rax, r9
  00000001419CF555  lea     rdx, [rsi+rax]
  00000001419CF559  inc     rdx
  00000001419CF55C  mov     rax, 62B2C04D1F6F5C4Bh
  00000001419CF566  mov     r13, rbp
  00000001419CF569  imul    rax, rbp
  00000001419CF56D  mov     [rsp+488h+var_450], rax
  00000001419CF572  mov     rax, 0CDC84690C197236h
  00000001419CF57C  imul    rax, rbp
  00000001419CF580  mov     [rsp+488h+var_2D0], rax
  00000001419CF588  mov     rax, 0CA97AACF0B757BE3h
  00000001419CF592  imul    rax, rbp
  00000001419CF596  mov     [rsp+488h+var_3D8], rax
  00000001419CF59E  mov     rax, 1BD494BB480CD9ACh
  00000001419CF5A8  imul    rax, rbp
  00000001419CF5AC  mov     [rsp+488h+var_3E0], rax
  00000001419CF5B4  mov     rbp, 57462A799ED1AEB8h
  00000001419CF5BE  imul    rbp, r13
  00000001419CF5C2  mov     r8, [rsp+488h+var_3D0]
  00000001419CF5CA  not     r8
  00000001419CF5CD  mov     [rsp+488h+var_3F0], r8
  00000001419CF5D5  mov     rax, [rsp+488h+var_468]
  00000001419CF5DA  not     rax
  00000001419CF5DD  and     rax, r8
  00000001419CF5E0  mov     [rsp+488h+var_468], rax
  00000001419CF5E5  mov     rax, [rsp+488h+var_478]
  00000001419CF5EA  imul    rax, r10
  00000001419CF5EE  mov     [rsp+488h+var_478], rax
  00000001419CF5F3  mov     rax, [rsp+488h+var_470]
  00000001419CF5F8  not     rax
  00000001419CF5FB  imul    rax, rcx
  00000001419CF5FF  mov     [rsp+488h+var_470], rax
  00000001419CF604  test    byte ptr [rsp+488h+var_A8], 1
  00000001419CF60C  cmovnz  rdx, [rsp+488h+var_480]
  00000001419CF612  mov     [rsp+488h+var_480], rdx
  00000001419CF617  mov     rax, [rsp+488h+var_B0]
  00000001419CF61F  mov     rdi, [rsp+rax+488h]
  00000001419CF627  mov     rax, [rsp+488h+var_70]
  00000001419CF62F  mov     rsi, [rsp+rax+488h]
  00000001419CF637  mov     rax, [rsp+488h+var_80]
  00000001419CF63F  mov     r11, [rax]
  00000001419CF642  mov     rax, [rsp+488h+var_250]
  00000001419CF64A  mov     r10, [rsp+rax+488h]
  00000001419CF652  mov     rax, [rsp+488h+var_58]
  00000001419CF65A  mov     r9, [rsp+rax+488h]
  00000001419CF662  test    rbp, 0
  00000001419CF669  call    locret_1419CF67E  ; -> locret_1419CF67E
  00000001419CF66E  jnp     loc_1419CF679
  00000001419CF674  jmp     loc_1419CF67F
  00000001419CF679  jmp     loc_1419CD5F6
  00000001419CF67E  retn
  00000001419CF67F  nop
  00000001419CF680  jmp     loc_1419CF6E4
  00000001419CF685  mov     rax, 94B02A282A3DF1F9h
  00000001419CF68F  mov     rax, 0AEE3E5368251E6DAh
  00000001419CF699  mov     rax, 3C3EDBDB0D4B593Fh
  00000001419CF6A3  mov     rax, 48BD85CEE4BE4481h
  00000001419CF6AD  mov     rax, 9BBA77736AC85E0Fh
  00000001419CF6B7  mov     rax, 91A116859B68280Fh
  00000001419CF6C1  test    r9, 0
  00000001419CF6C8  call    locret_1419CF6DD  ; -> locret_1419CF6DD
  00000001419CF6CD  jnp     loc_1419CF6D8
  00000001419CF6D3  jmp     loc_1419CF6DE
  00000001419CF6D8  jmp     loc_1419CD501
  00000001419CF6DD  retn
  00000001419CF6DE  nop
  00000001419CF6DF  jmp     loc_1419CF73D
  00000001419CF6E4  mov     rax, 94B02A282A3DF1F9h
  00000001419CF6EE  mov     rax, 0AEE3E5368251E6DAh
  00000001419CF6F8  mov     rax, 3C3EDBDB0D4B593Fh
  00000001419CF702  mov     rax, 48BD85CEE4BE4481h
  00000001419CF70C  mov     rax, 9BBA77736AC85E0Fh
  00000001419CF716  mov     rax, 91A116859B68280Fh
  00000001419CF720  test    rax, 0
  00000001419CF726  call    locret_1419CF736  ; -> locret_1419CF736
  00000001419CF72B  jns     loc_1419CF737
  00000001419CF731  jmp     loc_1419CF12D
  00000001419CF736  retn
  00000001419CF737  nop
  00000001419CF738  jmp     loc_1419CF685
  00000001419CF73D  mov     rax, 94B02A282A3DF1F9h
  00000001419CF747  mov     rax, 0AEE3E5368251E6DAh
  00000001419CF751  mov     rax, 3C3EDBDB0D4B593Fh
  00000001419CF75B  mov     rax, 48BD85CEE4BE4481h
  00000001419CF765  mov     rax, 9BBA77736AC85E0Fh
  00000001419CF76F  mov     rax, 91A116859B68280Fh
  00000001419CF779  mov     rax, [rsp+488h+var_408]
  00000001419CF781  movzx   edx, [rsp+488h+var_481]
  00000001419CF786  mov     [rax], dl
  00000001419CF788  mov     rax, [rsp+488h+var_2B8]
  00000001419CF790  mov     rcx, [rsp+488h+var_320]
  00000001419CF798  mov     [rax], rcx
  00000001419CF79B  mov     rax, [rsp+488h+var_68]
  00000001419CF7A3  movzx   r14d, byte ptr [rax]
  00000001419CF7A7  mov     rdx, [rsp+488h+var_50]
  00000001419CF7AF  mov     r8, [rsp+488h+var_1B8]
  00000001419CF7B7  mov     [r8], rdx
  00000001419CF7BA  mov     rdx, [rsp+488h+var_370]
  00000001419CF7C2  mov     r8, [rsp+488h+var_110]
  00000001419CF7CA  mov     [rdx], r8
  00000001419CF7CD  mov     rdx, [rsp+488h+var_120]
  00000001419CF7D5  not     rdx
  00000001419CF7D8  mov     r8, [rsp+488h+var_188]
  00000001419CF7E0  mov     [r8], rdx
  00000001419CF7E3  mov     rdx, [rsp+488h+var_128]
  00000001419CF7EB  mov     r8, [rsp+488h+var_138]
  00000001419CF7F3  mov     [r8], rdx
  00000001419CF7F6  mov     rdx, [rsp+488h+var_148]
  00000001419CF7FE  not     rdx
  00000001419CF801  mov     r8, [rsp+488h+var_1B0]
  00000001419CF809  mov     [r8], rdx
  00000001419CF80C  mov     rdx, [rsp+488h+var_150]
  00000001419CF814  mov     rax, [rsp+488h+var_2A0]
  00000001419CF81C  mov     [rax], rdx
  00000001419CF81F  mov     rdx, [rsp+488h+var_158]
  00000001419CF827  not     rdx
  00000001419CF82A  mov     rax, [rsp+488h+var_3E8]
  00000001419CF832  mov     [rax], rdx
  00000001419CF835  mov     rdx, [rsp+488h+var_168]
  00000001419CF83D  not     rdx
  00000001419CF840  mov     rax, [rsp+488h+var_280]
  00000001419CF848  mov     [rax], rdx
  00000001419CF84B  mov     r8, [rsp+488h+var_88]
  00000001419CF853  not     r8
  00000001419CF856  mov     rdx, [rsp+488h+var_368]
  00000001419CF85E  mov     [rdx], r8
  00000001419CF861  mov     rdx, [rsp+488h+var_190]
  00000001419CF869  mov     [rdx], rdi
  00000001419CF86C  mov     rdx, [rsp+488h+var_90]
  00000001419CF874  not     rdx
  00000001419CF877  mov     r8, [rsp+488h+var_208]
  00000001419CF87F  mov     [r8], rdx
  00000001419CF882  mov     rdx, [rsp+488h+var_180]
  00000001419CF88A  mov     rax, [rsp+488h+var_E8]
  00000001419CF892  mov     [rdx], rax
  00000001419CF895  mov     rdx, [rsp+488h+var_380]
  00000001419CF89D  mov     [rdx], rsi
  00000001419CF8A0  mov     rdx, [rsp+488h+var_140]
  00000001419CF8A8  mov     r8, [rsp+488h+var_170]
  00000001419CF8B0  mov     [r8], rdx
  00000001419CF8B3  mov     rdx, [rsp+488h+var_160]
  00000001419CF8BB  mov     r8, [rsp+488h+var_198]
  00000001419CF8C3  mov     [r8], rdx
  00000001419CF8C6  mov     rdx, [rsp+488h+var_340]
  00000001419CF8CE  mov     [rdx], r11
  00000001419CF8D1  mov     rdx, [rsp+488h+var_410]
  00000001419CF8D6  mov     [rdx], r10
  00000001419CF8D9  mov     rdx, [rsp+488h+var_178]
  00000001419CF8E1  mov     r8, [rsp+488h+var_2D8]
  00000001419CF8E9  mov     [rdx], r8
  00000001419CF8EC  mov     rax, [rsp+488h+var_3A0]
  00000001419CF8F4  mov     [rax], r9
  00000001419CF8F7  mov     rdx, [rsp+488h+var_1A0]
  00000001419CF8FF  mov     rax, [rsp+488h+var_D8]
  00000001419CF907  mov     [rdx], rax
  00000001419CF90A  mov     rdx, [rsp+488h+var_130]
  00000001419CF912  mov     r8, [rsp+488h+var_1A8]
  00000001419CF91A  mov     [r8], rdx
  00000001419CF91D  mov     rdx, [rsp+488h+var_118]
  00000001419CF925  mov     r8, [rsp+488h+var_F0]
  00000001419CF92D  mov     [r8], rdx
  00000001419CF930  mov     rdx, [rsp+488h+var_350]
  00000001419CF938  mov     r15, [rsp+488h+var_430]
  00000001419CF93D  mov     [rdx], r15
  00000001419CF940  mov     rdx, [rsp+488h+var_3A8]
  00000001419CF948  mov     rax, [rsp+488h+var_398]
  00000001419CF950  mov     [rax], rdx
  00000001419CF953  mov     rdx, [rsp+488h+var_1C0]
  00000001419CF95B  not     rdx
  00000001419CF95E  mov     r8, [rsp+488h+var_418]
  00000001419CF963  mov     [r8], rdx
  00000001419CF966  mov     rdx, [rsp+488h+var_388]
  00000001419CF96E  not     rdx
  00000001419CF971  mov     r8, [rsp+488h+var_420]
  00000001419CF976  mov     [r8], rdx
  00000001419CF979  mov     rdx, [rsp+488h+var_3C0]
  00000001419CF981  not     rdx
  00000001419CF984  mov     r8, [rsp+488h+var_1D0]
  00000001419CF98C  mov     [r8], rdx
  00000001419CF98F  mov     rdx, [rsp+488h+var_1C8]
  00000001419CF997  not     rdx
  00000001419CF99A  mov     r8, [rsp+488h+var_1D8]
  00000001419CF9A2  mov     [r8], rdx
  00000001419CF9A5  mov     rdx, [rsp+488h+var_390]
  00000001419CF9AD  not     rdx
  00000001419CF9B0  mov     r8, [rsp+488h+var_428]
  00000001419CF9B5  mov     [r8], rdx
  00000001419CF9B8  mov     rdx, r14
  00000001419CF9BB  not     rdx
  00000001419CF9BE  mov     rbx, [rsp+488h+var_200]
  00000001419CF9C6  and     rbx, rdx
  00000001419CF9C9  not     rbx
  00000001419CF9CC  and     rbx, [rsp+488h+var_1F8]
  00000001419CF9D4  imul    rbx, [rsp+488h+var_348]
  00000001419CF9DD  mov     r8, rbx
  00000001419CF9E0  not     r8
  00000001419CF9E3  mov     r9, rbx
  00000001419CF9E6  mov     rdi, [rsp+488h+var_1F0]
  00000001419CF9EE  and     r9, rdi
  00000001419CF9F1  mov     rsi, r8
  00000001419CF9F4  and     r8, rdi
  00000001419CF9F7  not     rdi
  00000001419CF9FA  and     rsi, rdi
  00000001419CF9FD  and     rbx, rdi
  00000001419CFA00  not     r8
  00000001419CFA03  not     rbx
  00000001419CFA06  and     rbx, r8
  00000001419CFA09  not     rbx
  00000001419CFA0C  sub     rbx, rsi
  00000001419CFA0F  not     rsi
  00000001419CFA12  not     r9
  00000001419CFA15  and     r9, rsi
  00000001419CFA18  not     r9
  00000001419CFA1B  add     rbx, r9
  00000001419CFA1E  mov     r8, [rsp+488h+var_318]
  00000001419CFA26  mov     [r8], rbx
  00000001419CFA29  mov     rax, [rsp+488h+var_248]
  00000001419CFA31  and     eax, r14d
  00000001419CFA34  not     rax
  00000001419CFA37  and     rax, [rsp+488h+var_240]
  00000001419CFA3F  mov     rcx, [rsp+488h+var_3B8]
  00000001419CFA47  and     rcx, rdx
  00000001419CFA4A  not     rcx
  00000001419CFA4D  and     rax, rcx
  00000001419CFA50  mov     rcx, rax
  00000001419CFA53  mov     rax, [rsp+488h+var_238]
  00000001419CFA5B  mov     r8, rax
  00000001419CFA5E  not     r8
  00000001419CFA61  and     r8, rdx
  00000001419CFA64  not     r8
  00000001419CFA67  and     eax, r14d
  00000001419CFA6A  not     rax
  00000001419CFA6D  and     rax, r8
  00000001419CFA70  mov     r8, rax
  00000001419CFA73  mov     rax, [rsp+488h+var_230]
  00000001419CFA7B  not     rax
  00000001419CFA7E  and     rax, rdx
  00000001419CFA81  not     rax
  00000001419CFA84  sub     rax, r8
  00000001419CFA87  add     rax, rcx
  00000001419CFA8A  mov     r12, [rsp+488h+var_460]
  00000001419CFA8F  imul    rax, r12
  00000001419CFA93  mov     r8, rax
  00000001419CFA96  mov     rcx, rax
  00000001419CFA99  not     r8
  00000001419CFA9C  mov     r9, r8
  00000001419CFA9F  mov     r11, [rsp+488h+var_228]
  00000001419CFAA7  and     r9, r11
  00000001419CFAAA  mov     r10, [rsp+488h+var_3B0]
  00000001419CFAB2  mov     rsi, r10
  00000001419CFAB5  and     rsi, r9
  00000001419CFAB8  not     rsi
  00000001419CFABB  mov     rbx, [rsp+488h+var_F8]
  00000001419CFAC3  mov     rdi, rbx
  00000001419CFAC6  and     rdi, r9
  00000001419CFAC9  not     r9
  00000001419CFACC  and     r9, rbx
  00000001419CFACF  not     r9
  00000001419CFAD2  and     r9, rsi
  00000001419CFAD5  mov     rax, [rsp+488h+var_220]
  00000001419CFADD  not     rax
  00000001419CFAE0  not     r9
  00000001419CFAE3  and     rax, r8
  00000001419CFAE6  lea     r9, [rax+r9*4]
  00000001419CFAEA  lea     rsi, [rdi+rdi*2]
  00000001419CFAEE  sub     r9, rsi
  00000001419CFAF1  mov     rax, [rsp+488h+var_2F8]
  00000001419CFAF9  and     rax, rcx
  00000001419CFAFC  lea     r9, [r9+rax*4]
  00000001419CFB00  mov     rsi, rcx
  00000001419CFB03  mov     rax, [rsp+488h+var_2F0]
  00000001419CFB0B  and     rsi, rax
  00000001419CFB0E  mov     rdi, rbx
  00000001419CFB11  and     rdi, rsi
  00000001419CFB14  not     rsi
  00000001419CFB17  and     rsi, r10
  00000001419CFB1A  not     rsi
  00000001419CFB1D  not     rdi
  00000001419CFB20  and     rsi, rdi
  00000001419CFB23  lea     r9, [r9+rsi*2]
  00000001419CFB27  mov     rsi, r10
  00000001419CFB2A  and     rsi, rcx
  00000001419CFB2D  not     rsi
  00000001419CFB30  and     rsi, rax
  00000001419CFB33  sub     r9, rsi
  00000001419CFB36  lea     r9, [r9+rdi*2]
  00000001419CFB3A  and     rcx, r11
  00000001419CFB3D  and     r8, rax
  00000001419CFB40  not     rcx
  00000001419CFB43  not     r8
  00000001419CFB46  and     r8, rcx
  00000001419CFB49  and     rbx, r8
  00000001419CFB4C  not     r8
  00000001419CFB4F  and     r8, r10
  00000001419CFB52  not     r8
  00000001419CFB55  not     rbx
  00000001419CFB58  and     rbx, r8
  00000001419CFB5B  lea     r8, [rbx+rbx*4]
  00000001419CFB5F  sub     r9, r8
  00000001419CFB62  inc     r9
  00000001419CFB65  mov     rax, [rsp+488h+var_310]
  00000001419CFB6D  mov     [rax], r9
  00000001419CFB70  mov     rax, [rsp+488h+var_278]
  00000001419CFB78  mov     r8, rax
  00000001419CFB7B  not     r8
  00000001419CFB7E  mov     r9, rdx
  00000001419CFB81  and     r9, r8
  00000001419CFB84  mov     esi, eax
  00000001419CFB86  and     rax, rdx
  00000001419CFB89  not     rax
  00000001419CFB8C  mov     [rsp+488h+var_408], r14
  00000001419CFB94  and     r8d, r14d
  00000001419CFB97  not     r8
  00000001419CFB9A  and     r8, rax
  00000001419CFB9D  mov     rax, [rsp+488h+var_270]
  00000001419CFBA5  and     rax, rdx
  00000001419CFBA8  not     rax
  00000001419CFBAB  mov     rcx, [rsp+488h+var_260]
  00000001419CFBB3  and     ecx, r14d
  00000001419CFBB6  not     rcx
  00000001419CFBB9  and     rcx, rax
  00000001419CFBBC  mov     rax, [rsp+488h+var_268]
  00000001419CFBC4  mov     edi, eax
  00000001419CFBC6  not     edi
  00000001419CFBC8  and     rax, rdx
  00000001419CFBCB  not     rax
  00000001419CFBCE  and     edi, r14d
  00000001419CFBD1  not     rdi
  00000001419CFBD4  and     rdi, rax
  00000001419CFBD7  mov     rax, [rsp+488h+var_258]
  00000001419CFBDF  and     rax, rdx
  00000001419CFBE2  not     rax
  00000001419CFBE5  mov     r10, [rsp+488h+var_458]
  00000001419CFBEA  and     rax, r10
  00000001419CFBED  add     rax, rdi
  00000001419CFBF0  not     rcx
  00000001419CFBF3  add     rax, rcx
  00000001419CFBF6  not     r8
  00000001419CFBF9  add     rax, r8
  00000001419CFBFC  mov     rcx, [rsp+488h+var_218]
  00000001419CFC04  and     ecx, r14d
  00000001419CFC07  lea     r8, [rax+rcx*2]
  00000001419CFC0B  not     r9
  00000001419CFC0E  and     esi, r14d
  00000001419CFC11  add     r8, rsi
  00000001419CFC14  not     rsi
  00000001419CFC17  and     rsi, r9
  00000001419CFC1A  mov     rcx, [rsp+488h+var_330]
  00000001419CFC22  and     rcx, rdx
  00000001419CFC25  mov     rax, [rsp+488h+var_328]
  00000001419CFC2D  and     rax, rcx
  00000001419CFC30  not     rcx
  00000001419CFC33  and     rcx, r10
  00000001419CFC36  not     rcx
  00000001419CFC39  not     rax
  00000001419CFC3C  and     rax, rcx
  00000001419CFC3F  sub     r8, rax
  00000001419CFC42  not     rsi
  00000001419CFC45  add     r8, rsi
  00000001419CFC48  add     r8, 2
  00000001419CFC4C  imul    r8, [rsp+488h+var_400]
  00000001419CFC55  mov     rsi, [rsp+488h+var_108]
  00000001419CFC5D  mov     r9, rsi
  00000001419CFC60  not     r9
  00000001419CFC63  and     rsi, r8
  00000001419CFC66  not     r8
  00000001419CFC69  and     r8, r9
  00000001419CFC6C  not     r8
  00000001419CFC6F  or      r8, rsi
  00000001419CFC72  mov     rax, [rsp+488h+var_300]
  00000001419CFC7A  mov     [rax], r8
  00000001419CFC7D  mov     rcx, [rsp+488h+var_100]
  00000001419CFC85  not     rcx
  00000001419CFC88  mov     rax, [rsp+488h+var_440]
  00000001419CFC8D  lea     r9, [rax+rcx*2]
  00000001419CFC91  mov     r10, [rsp+488h+var_290]
  00000001419CFC99  and     r10, rdx
  00000001419CFC9C  not     r10
  00000001419CFC9F  mov     rax, [rsp+488h+var_298]
  00000001419CFCA7  and     rax, r10
  00000001419CFCAA  not     rax
  00000001419CFCAD  and     rax, [rsp+488h+var_338]
  00000001419CFCB5  and     r10, [rsp+488h+var_2A8]
  00000001419CFCBD  not     rax
  00000001419CFCC0  not     r10
  00000001419CFCC3  and     r10, rax
  00000001419CFCC6  imul    ecx, r13d, 6Ah ; 'j'
  00000001419CFCCA  shr     r15, cl
  00000001419CFCCD  mov     rsi, r10
  00000001419CFCD0  movzx   ecx, [rsp+488h+var_482]
  00000001419CFCD5  shr     rsi, cl
  00000001419CFCD8  mov     ecx, r13d
  00000001419CFCDB  shl     r10, cl
  00000001419CFCDE  mov     rax, [rsp+488h+var_3F8]
  00000001419CFCE6  mov     [rax], r9
  00000001419CFCE9  not     rsi
  00000001419CFCEC  not     r10
  00000001419CFCEF  and     r10, rsi
  00000001419CFCF2  mov     r11, [rsp+488h+var_210]
  00000001419CFCFA  not     r11
  00000001419CFCFD  not     r10
  00000001419CFD00  imul    r10, r12
  00000001419CFD04  mov     r13, r12
  00000001419CFD07  mov     rcx, r10
  00000001419CFD0A  not     rcx
  00000001419CFD0D  mov     r12, [rsp+488h+var_E0]
  00000001419CFD15  mov     r9, r12
  00000001419CFD18  and     r9, r10
  00000001419CFD1B  and     r11, r10
  00000001419CFD1E  mov     r8, [rsp+488h+var_358]
  00000001419CFD26  mov     rsi, r8
  00000001419CFD29  and     rsi, r10
  00000001419CFD2C  not     rsi
  00000001419CFD2F  mov     rdi, [rsp+488h+var_1E8]
  00000001419CFD37  and     rsi, rdi
  00000001419CFD3A  and     r10, rdi
  00000001419CFD3D  and     rdi, rcx
  00000001419CFD40  not     rdi
  00000001419CFD43  mov     rbx, r9
  00000001419CFD46  not     rbx
  00000001419CFD49  and     rbx, rdi
  00000001419CFD4C  mov     rax, [rsp+488h+var_1E0]
  00000001419CFD54  not     rax
  00000001419CFD57  mov     r14, [rsp+488h+var_288]
  00000001419CFD5F  mov     rdi, r14
  00000001419CFD62  and     rdi, rbx
  00000001419CFD65  and     rax, rcx
  00000001419CFD68  not     rax
  00000001419CFD6B  not     rdi
  00000001419CFD6E  lea     rdi, [rax+rdi*2]
  00000001419CFD72  not     r11
  00000001419CFD75  add     rdi, r11
  00000001419CFD78  and     r9, r8
  00000001419CFD7B  not     r9
  00000001419CFD7E  lea     r9, [r9+r9*2]
  00000001419CFD82  sub     rdi, r9
  00000001419CFD85  not     rbx
  00000001419CFD88  and     rbx, r14
  00000001419CFD8B  and     r14, rcx
  00000001419CFD8E  not     r14
  00000001419CFD91  and     rsi, r14
  00000001419CFD94  not     rsi
  00000001419CFD97  add     rsi, rsi
  00000001419CFD9A  sub     rdi, rsi
  00000001419CFD9D  not     rbx
  00000001419CFDA0  add     rdi, rbx
  00000001419CFDA3  and     rcx, r12
  00000001419CFDA6  not     rcx
  00000001419CFDA9  not     r10
  00000001419CFDAC  and     r10, rcx
  00000001419CFDAF  and     r10, r8
  00000001419CFDB2  not     r10
  00000001419CFDB5  lea     rcx, [rdi+r10*2]
  00000001419CFDB9  mov     rax, [rsp+488h+var_438]
  00000001419CFDBE  mov     [rax], rcx
  00000001419CFDC1  mov     rax, [rsp+488h+var_2B0]
  00000001419CFDC9  not     rax
  00000001419CFDCC  mov     rcx, [rsp+488h+var_3C8]
  00000001419CFDD4  mov     [rcx], rax
  00000001419CFDD7  mov     rax, [rsp+488h+var_3D0]
  00000001419CFDDF  mov     rcx, [rsp+488h+var_3F0]
  00000001419CFDE7  lea     rcx, [rcx+rax*2]
  00000001419CFDEB  mov     rsi, [rsp+488h+var_E8]
  00000001419CFDF3  mov     r9, rsi
  00000001419CFDF6  not     r9
  00000001419CFDF9  and     rdx, r9
  00000001419CFDFC  mov     r11, [rsp+488h+var_408]
  00000001419CFE04  mov     r9d, r11d
  00000001419CFE07  and     r9d, esi
  00000001419CFE0A  mov     r10, rsi
  00000001419CFE0D  not     rdx
  00000001419CFE10  not     r9
  00000001419CFE13  and     r9, rdx
  00000001419CFE16  add     r9, [rsp+488h+var_3E0]
  00000001419CFE1E  and     rbp, r9
  00000001419CFE21  not     r9
  00000001419CFE24  and     r9, [rsp+488h+var_3D8]
  00000001419CFE2C  not     rbp
  00000001419CFE2F  and     rbp, [rsp+488h+var_2D0]
  00000001419CFE37  not     r9
  00000001419CFE3A  and     rbp, r9
  00000001419CFE3D  not     rbp
  00000001419CFE40  and     rbp, [rsp+488h+var_450]
  00000001419CFE45  not     rbp
  00000001419CFE48  imul    rbp, [rsp+488h+var_2C0]
  00000001419CFE51  mov     rax, [rsp+488h+var_2E8]
  00000001419CFE59  not     rax
  00000001419CFE5C  not     rbp
  00000001419CFE5F  and     rbp, rax
  00000001419CFE62  mov     rax, [rsp+488h+var_2E0]
  00000001419CFE6A  not     rax
  00000001419CFE6D  and     rbp, rax
  00000001419CFE70  not     rbp
  00000001419CFE73  mov     rax, [rsp+488h+var_468]
  00000001419CFE78  mov     [rax+rcx+1], rbp
  00000001419CFE7D  mov     rcx, 64B32A690D108314h
  00000001419CFE87  mov     rbp, [rsp+488h+var_2C8]
  00000001419CFE8F  imul    rcx, rbp
  00000001419CFE93  mov     r8, [rsp+488h+var_D8]
  00000001419CFE9B  add     rcx, r8
  00000001419CFE9E  imul    rcx, r13
  00000001419CFEA2  imul    r13, r11
  00000001419CFEA6  mov     r14, [rsp+488h+var_470]
  00000001419CFEAB  mov     rax, r14
  00000001419CFEAE  not     rax
  00000001419CFEB1  mov     edx, r13d
  00000001419CFEB4  and     edx, eax
  00000001419CFEB6  mov     r9d, edx
  00000001419CFEB9  mov     rsi, [rsp+488h+var_478]
  00000001419CFEBE  and     r9d, esi
  00000001419CFEC1  mov     r11, rsi
  00000001419CFEC4  not     rsi
  00000001419CFEC7  mov     rdi, r13
  00000001419CFECA  not     rdi
  00000001419CFECD  mov     rbx, rsi
  00000001419CFED0  and     rbx, rdi
  00000001419CFED3  and     rdi, r14
  00000001419CFED6  and     r11, rdi
  00000001419CFED9  not     rdi
  00000001419CFEDC  and     rdi, rsi
  00000001419CFEDF  not     rdi
  00000001419CFEE2  not     r11
  00000001419CFEE5  and     r11, rdi
  00000001419CFEE8  and     edx, esi
  00000001419CFEEA  add     rdx, r9
  00000001419CFEED  mov     r9, rbx
  00000001419CFEF0  and     r9, rax
  00000001419CFEF3  not     r9
  00000001419CFEF6  add     rdx, r9
  00000001419CFEF9  mov     r9, r14
  00000001419CFEFC  and     r9, rbx
  00000001419CFEFF  not     rbx
  00000001419CFF02  and     rbx, rax
  00000001419CFF05  not     rbx
  00000001419CFF08  not     r9
  00000001419CFF0B  and     r9, rbx
  00000001419CFF0E  lea     rax, [rdx+r11*2]
  00000001419CFF12  add     r9, rax
  00000001419CFF15  sub     r9, r11
  00000001419CFF18  and     r14d, r13d
  00000001419CFF1B  and     r14d, esi
  00000001419CFF1E  lea     rax, [r14+r9]
  00000001419CFF22  inc     rax
  00000001419CFF25  mov     rdx, [rsp+488h+var_480]
  00000001419CFF2A  mov     [rdx], rax
  00000001419CFF2D  mov     r9, [rsp+488h+var_48]
  00000001419CFF35  add     r9, r10
  00000001419CFF38  mov     rax, 3655F989C20AB28h
  00000001419CFF42  mov     r11, rbp
  00000001419CFF45  imul    rax, rbp
  00000001419CFF49  and     rax, [rsp+488h+var_308]
  00000001419CFF51  mov     rdx, 7C236FF526492910h
  00000001419CFF5B  imul    rdx, rbp
  00000001419CFF5F  add     rdx, r8
  00000001419CFF62  add     rdx, rax
  00000001419CFF65  imul    rdx, [rsp+488h+var_360]
  00000001419CFF6E  mov     rax, 53747A580D71C18Bh
  00000001419CFF78  imul    rax, rbp
  00000001419CFF7C  add     rax, r8
  00000001419CFF7F  imul    rax, [rsp+488h+var_378]
  00000001419CFF88  not     rdx
  00000001419CFF8B  not     rax
  00000001419CFF8E  and     rax, rdx
  00000001419CFF91  imul    edx, r11d, 0E9B8D565h
  00000001419CFF98  and     r15d, edx
  00000001419CFF9B  mov     rdx, 21DDD548AA472A9Bh
  00000001419CFFA5  imul    rdx, rbp
  00000001419CFFA9  add     r15, rdx
  00000001419CFFAC  mov     rdx, r9
  00000001419CFFAF  add     rdx, r15
  00000001419CFFB2  imul    rdx, [rsp+488h+var_448]
  00000001419CFFB8  not     rax
  00000001419CFFBB  add     rdx, rax
  00000001419CFFBE  not     rcx
  00000001419CFFC1  not     rdx
  00000001419CFFC4  and     rdx, rcx
  00000001419CFFC7  not     rdx
  00000001419CFFCA  imul    ecx, r11d, 19A7040Ah
  00000001419CFFD1  add     rsp, 448h
  00000001419CFFD8  pop     rbx
  00000001419CFFD9  pop     rbp
  00000001419CFFDA  pop     rdi
  00000001419CFFDB  pop     rsi
  00000001419CFFDC  pop     r12
  00000001419CFFDE  pop     r13
  00000001419CFFE0  pop     r14
  00000001419CFFE2  pop     r15
  00000001419CFFE4  jmp     rdx

