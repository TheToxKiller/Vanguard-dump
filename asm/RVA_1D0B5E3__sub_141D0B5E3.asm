// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D0B5E3                          ║
// ║  VA        : 0x141D0B5E3                            ║
// ║  RVA       : 0x1D0B5E3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140213854  sub_1402137E3
//
// ── CALLS TO (30) ──
//   0x141D0B5E5  sub_141D0B5E3
//   0x141D0B5E7  sub_141D0B5E3
//   0x141D0B5E9  sub_141D0B5E3
//   0x141D0B5EB  sub_141D0B5E3
//   0x141D0B5EC  sub_141D0B5E3
//   0x141D0B5ED  sub_141D0B5E3
//   0x141D0B5EE  sub_141D0B5E3
//   0x141D0B5EF  sub_141D0B5E3
//   0x141D0B5F6  sub_141D0B5E3
//   0x141D0B5FE  sub_141D0B5E3
//   0x141D0B606  sub_141D0B5E3
//   0x141D0B609  sub_141D0B5E3
//   0x141D0B60C  sub_141D0B5E3
//   0x141D0B60F  sub_141D0B5E3
//   0x141D0B612  sub_141D0B5E3
//   0x141D0B615  sub_141D0B5E3
//   0x141D0B618  sub_141D0B5E3
//   0x141D0B61B  sub_141D0B5E3
//   0x141D0B623  sub_141D0B5E3
//   0x141D0B626  sub_141D0B5E3
//   0x141D0B629  sub_141D0B5E3
//   0x141D0B62C  sub_141D0B5E3
//   0x141D0B62F  sub_141D0B5E3
//   0x141D0B632  sub_141D0B5E3
//   0x141D0B635  sub_141D0B5E3
//   0x141D0B638  sub_141D0B5E3
//   0x141D0B63B  sub_141D0B5E3
//   0x141D0B63E  sub_141D0B5E3
//   0x141D0B641  sub_141D0B5E3
//   0x141D0B644  sub_141D0B5E3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15063 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140213854  sub_1402137E3
;
; ── Instructions ───────────────────────────────
  0000000141D0B5E3  push    r15
  0000000141D0B5E5  push    r14
  0000000141D0B5E7  push    r13
  0000000141D0B5E9  push    r12
  0000000141D0B5EB  push    rsi
  0000000141D0B5EC  push    rdi
  0000000141D0B5ED  push    rbp
  0000000141D0B5EE  push    rbx
  0000000141D0B5EF  sub     rsp, 468h
  0000000141D0B5F6  mov     r12, [rsp+4A8h+arg_F8]
  0000000141D0B5FE  mov     r14, [rsp+4A8h+arg_130]
  0000000141D0B606  mov     rax, r14
  0000000141D0B609  not     rax
  0000000141D0B60C  mov     r8, rax
  0000000141D0B60F  and     r8, r12
  0000000141D0B612  not     r8
  0000000141D0B615  mov     rcx, r12
  0000000141D0B618  not     rcx
  0000000141D0B61B  mov     rdx, [rsp+4A8h+arg_50]
  0000000141D0B623  mov     r11, rdx
  0000000141D0B626  not     r11
  0000000141D0B629  mov     rsi, r14
  0000000141D0B62C  and     rsi, r11
  0000000141D0B62F  mov     r10, rax
  0000000141D0B632  and     r11, r12
  0000000141D0B635  and     rax, r11
  0000000141D0B638  not     r11
  0000000141D0B63B  and     r11, r14
  0000000141D0B63E  and     r14, rcx
  0000000141D0B641  not     r14
  0000000141D0B644  and     r8, r14
  0000000141D0B647  not     r8
  0000000141D0B64A  and     r8, rdx
  0000000141D0B64D  mov     rdi, [rsp+4A8h+arg_110]
  0000000141D0B655  mov     [rsp+4A8h+var_3D0], rdi
  0000000141D0B65D  mov     r9, 0CBEFF9FEEBF9FBCFh
  0000000141D0B667  or      r9, rdi
  0000000141D0B66A  mov     rdi, 5294067A6D88253Fh
  0000000141D0B674  imul    rdi, r9
  0000000141D0B678  imul    r8, rdi
  0000000141D0B67C  not     rsi
  0000000141D0B67F  and     r10, rdx
  0000000141D0B682  not     r10
  0000000141D0B685  and     r10, rsi
  0000000141D0B688  mov     rsi, r12
  0000000141D0B68B  and     rsi, r10
  0000000141D0B68E  not     rsi
  0000000141D0B691  mov     rbx, 5AD7F30B24EFB582h
  0000000141D0B69B  imul    rbx, r9
  0000000141D0B69F  imul    rsi, rbx
  0000000141D0B6A3  add     rsi, r8
  0000000141D0B6A6  not     r11
  0000000141D0B6A9  mov     r8, 0AD6BF9859277DAC1h
  0000000141D0B6B3  imul    r8, r9
  0000000141D0B6B7  not     rax
  0000000141D0B6BA  and     rax, r11
  0000000141D0B6BD  imul    r11, r8
  0000000141D0B6C1  add     r11, rsi
  0000000141D0B6C4  not     r10
  0000000141D0B6C7  and     r10, rcx
  0000000141D0B6CA  not     r10
  0000000141D0B6CD  imul    r10, r8
  0000000141D0B6D1  not     rax
  0000000141D0B6D4  imul    rax, rbx
  0000000141D0B6D8  add     rax, r10
  0000000141D0B6DB  add     rax, r11
  0000000141D0B6DE  and     r14, rdx
  0000000141D0B6E1  not     r14
  0000000141D0B6E4  imul    r14, rdi
  0000000141D0B6E8  add     r14, rax
  0000000141D0B6EB  imul    esi, r14d, 0DCD2F20h
  0000000141D0B6F2  mov     [rsp+4A8h+var_3B0], rsi
  0000000141D0B6FA  imul    r8d, r14d, 0D3F6C2C0h
  0000000141D0B701  imul    eax, r14d, 4FDB0B00h
  0000000141D0B708  mov     [rsp+4A8h+var_4A8], rax
  0000000141D0B70C  mov     r15, [rsp+rax+4A8h]
  0000000141D0B714  mov     rax, r15
  0000000141D0B717  shr     rax, 3Dh
  0000000141D0B71B  mov     rdi, rax
  0000000141D0B71E  mov     [rsp+4A8h+var_430], rax
  0000000141D0B723  imul    ebx, r14d, 23D1CDC0h
  0000000141D0B72A  mov     [rsp+4A8h+var_3B8], rbx
  0000000141D0B732  imul    ecx, r14d, 48F47370h
  0000000141D0B739  imul    r9d, r14d, 0AED41D10h
  0000000141D0B740  mov     [rsp+4A8h+var_3A8], r9
  0000000141D0B748  imul    eax, r14d, 0E26C5DD8h
  0000000141D0B74F  mov     [rsp+4A8h+var_468], rax
  0000000141D0B754  imul    r13d, r14d, 0F0398CF8h
  0000000141D0B75B  imul    r10d, r14d, 0CBBF5340h
  0000000141D0B762  mov     [rsp+4A8h+var_438], r10
  0000000141D0B767  imul    edx, r14d, 5EF91210h
  0000000141D0B76E  mov     [rsp+4A8h+var_178], rdx
  0000000141D0B776  test    dil, 1
  0000000141D0B77A  mov     r11, r13
  0000000141D0B77D  cmovnz  r11, rbx
  0000000141D0B781  mov     [rsp+4A8h+var_208], r11
  0000000141D0B789  cmovnz  r9, rcx
  0000000141D0B78D  mov     [rsp+4A8h+var_260], r9
  0000000141D0B795  mov     r9, rsi
  0000000141D0B798  cmovnz  r9, r8
  0000000141D0B79C  mov     [rsp+4A8h+var_200], r9
  0000000141D0B7A4  cmovnz  rdx, rax
  0000000141D0B7A8  imul    r9d, r14d, 324768D8h
  0000000141D0B7AF  mov     [rsp+4A8h+var_270], r9
  0000000141D0B7B7  test    dil, 1
  0000000141D0B7BB  cmovnz  r9, r10
  0000000141D0B7BF  mov     [rsp+4A8h+var_268], r9
  0000000141D0B7C7  mov     r9, [rsp+4A8h+arg_1B0]
  0000000141D0B7CF  mov     r10, r9
  0000000141D0B7D2  shl     r10, 13h
  0000000141D0B7D6  not     r10
  0000000141D0B7D9  shr     r9, 2Dh
  0000000141D0B7DD  not     r9
  0000000141D0B7E0  and     r9, r10
  0000000141D0B7E3  mov     rbp, 19B4F83604874E6Bh
  0000000141D0B7ED  or      rbp, r9
  0000000141D0B7F0  not     r9
  0000000141D0B7F3  mov     r10, 0E64B07C9FB78B194h
  0000000141D0B7FD  or      r10, r9
  0000000141D0B800  and     rbp, r10
  0000000141D0B803  mov     r9, r12
  0000000141D0B806  shr     r9, 1Dh
  0000000141D0B80A  not     r9d
  0000000141D0B80D  and     r9d, 9
  0000000141D0B811  mov     r10, r9
  0000000141D0B814  mov     [rsp+4A8h+var_440], r9
  0000000141D0B819  mov     r9, r12
  0000000141D0B81C  shr     r9, 32h
  0000000141D0B820  not     r9d
  0000000141D0B823  mov     [rsp+4A8h+var_498], r9
  0000000141D0B828  and     r9d, 51h
  0000000141D0B82C  mov     r11, r9
  0000000141D0B82F  mov     [rsp+4A8h+var_480], r9
  0000000141D0B834  imul    eax, r14d, 2B60D148h
  0000000141D0B83B  mov     [rsp+4A8h+var_210], rax
  0000000141D0B843  add     rax, rsp
  0000000141D0B846  add     rax, 4A8h
  0000000141D0B84C  mov     [rsp+4A8h+var_1B0], rax
  0000000141D0B854  imul    r10, rax
  0000000141D0B858  imul    r9d, r14d, 65373DA8h
  0000000141D0B85F  mov     [rsp+4A8h+var_428], r9
  0000000141D0B867  add     r9, rsp
  0000000141D0B86A  add     r9, 4A8h
  0000000141D0B871  imul    r9, r11
  0000000141D0B875  add     r9, r10
  0000000141D0B878  mov     r11, r12
  0000000141D0B87B  shr     r11, 1Fh
  0000000141D0B87F  not     r11d
  0000000141D0B882  mov     [rsp+4A8h+var_3A0], r11
  0000000141D0B88A  and     r11d, 3
  0000000141D0B88E  mov     [rsp+4A8h+var_2F0], r11
  0000000141D0B896  imul    eax, r14d, 0A05E81F8h
  0000000141D0B89D  mov     [rsp+4A8h+var_398], rax
  0000000141D0B8A5  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141D0B8A9  add     r10, 4A8h
  0000000141D0B8B0  imul    r10, r11
  0000000141D0B8B4  not     r10
  0000000141D0B8B7  not     r9
  0000000141D0B8BA  and     r9, r10
  0000000141D0B8BD  mov     r10d, ebp
  0000000141D0B8C0  not     r10d
  0000000141D0B8C3  shr     r10d, 2
  0000000141D0B8C7  and     r10d, 2001h
  0000000141D0B8CE  mov     rax, r10
  0000000141D0B8D1  mov     r10, rbp
  0000000141D0B8D4  mov     [rsp+4A8h+var_248], rbp
  0000000141D0B8DC  shr     r10, 33h
  0000000141D0B8E0  not     r10d
  0000000141D0B8E3  mov     [rsp+4A8h+var_488], r10
  0000000141D0B8E8  and     r10d, 81h
  0000000141D0B8EF  mov     rbx, r10
  0000000141D0B8F2  mov     [rsp+4A8h+var_3E0], r10
  0000000141D0B8FA  add     rdx, rsp
  0000000141D0B8FD  add     rdx, 4A8h
  0000000141D0B904  mov     rdi, rax
  0000000141D0B907  mov     [rsp+4A8h+var_458], rax
  0000000141D0B90C  imul    rdx, rax
  0000000141D0B910  imul    eax, r14d, 0BD49B828h
  0000000141D0B917  mov     [rsp+4A8h+var_478], rax
  0000000141D0B91C  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141D0B920  add     r10, 4A8h
  0000000141D0B927  imul    r10, rbx
  0000000141D0B92B  add     r10, rdx
  0000000141D0B92E  shr     rbp, 17h
  0000000141D0B932  lea     r11, [rsp+rcx+4A8h+var_4A8]
  0000000141D0B936  add     r11, 4A8h
  0000000141D0B93D  not     r9
  0000000141D0B940  mov     r9, [r9]
  0000000141D0B943  mov     [rsp+4A8h+var_1E0], r9
  0000000141D0B94B  mov     rcx, 0CDB7F4120594D528h
  0000000141D0B955  imul    rcx, r14
  0000000141D0B959  add     rcx, r9
  0000000141D0B95C  imul    rcx, rdi
  0000000141D0B960  mov     rsi, 0BA0E523C9B7043D8h
  0000000141D0B96A  imul    rsi, r14
  0000000141D0B96E  imul    eax, r14d, 32EFD4D0h
  0000000141D0B975  mov     [rsp+4A8h+var_340], rax
  0000000141D0B97D  mov     rdx, [rsp+rax+4A8h]
  0000000141D0B985  mov     [rsp+4A8h+var_1D8], rdx
  0000000141D0B98D  add     rsi, rdx
  0000000141D0B990  imul    rsi, rbx
  0000000141D0B994  mov     rax, 32CD39C476F60A20h
  0000000141D0B99E  imul    rax, r14
  0000000141D0B9A2  add     rax, r9
  0000000141D0B9A5  imul    edx, r14d, 1CEB3630h
  0000000141D0B9AC  test    bpl, 1
  0000000141D0B9B0  cmovz   rax, r11
  0000000141D0B9B4  mov     [rsp+4A8h+var_448], rax
  0000000141D0B9B9  lea     rax, [rsp+rdx+4A8h]
  0000000141D0B9C1  mov     [rsp+4A8h+var_3F0], rax
  0000000141D0B9C9  cmovnz  r10, rax
  0000000141D0B9CD  mov     [rsp+4A8h+var_48], r10
  0000000141D0B9D5  add     rsi, rcx
  0000000141D0B9D8  test    bpl, 1
  0000000141D0B9DC  lea     rdi, [rsp+r8+4A8h]
  0000000141D0B9E4  cmovnz  rsi, rdi
  0000000141D0B9E8  mov     [rsp+4A8h+var_420], rsi
  0000000141D0B9F0  mov     [rsp+4A8h+var_2E8], rdi
  0000000141D0B9F8  mov     rdx, r15
  0000000141D0B9FB  shr     rdx, 3Fh
  0000000141D0B9FF  imul    r12d, r14d, 89B17760h
  0000000141D0BA06  imul    ebx, r14d, 7BE44840h
  0000000141D0BA0D  mov     [rsp+4A8h+var_490], rbx
  0000000141D0BA12  imul    r10d, r14d, 0B5BAB4A0h
  0000000141D0BA19  imul    eax, r14d, 8A59E358h
  0000000141D0BA20  imul    ecx, r14d, 0A7451988h
  0000000141D0BA27  test    rdx, rdx
  0000000141D0BA2A  cmovnz  rbx, r12
  0000000141D0BA2E  mov     [rsp+4A8h+var_460], rbx
  0000000141D0BA33  cmovz   rcx, rax
  0000000141D0BA37  mov     [rsp+4A8h+var_288], rcx
  0000000141D0BA3F  imul    ecx, r14d, 0D34E56C8h
  0000000141D0BA46  test    rdx, rdx
  0000000141D0BA49  cmovz   rcx, r10
  0000000141D0BA4D  mov     [rsp+4A8h+var_278], rcx
  0000000141D0BA55  imul    ecx, r14d, 56C1A290h
  0000000141D0BA5C  mov     [rsp+4A8h+var_3C8], rcx
  0000000141D0BA64  test    rdx, rdx
  0000000141D0BA67  mov     r9, r12
  0000000141D0BA6A  cmovnz  r9, r13
  0000000141D0BA6E  mov     [rsp+4A8h+var_258], r9
  0000000141D0BA76  cmovnz  r13, rcx
  0000000141D0BA7A  mov     [rsp+4A8h+var_250], r13
  0000000141D0BA82  imul    r9d, r14d, 63E2B98h
  0000000141D0BA89  mov     [rsp+4A8h+var_388], r9
  0000000141D0BA91  imul    esi, r14d, 91E8E6E0h
  0000000141D0BA98  test    rdx, rdx
  0000000141D0BA9B  cmovnz  r9, rsi
  0000000141D0BA9F  mov     [rsp+4A8h+var_220], r9
  0000000141D0BAA7  mov     [rsp+4A8h+var_470], rsi
  0000000141D0BAAC  imul    ecx, r14d, 0F870FC78h
  0000000141D0BAB3  test    rdx, rdx
  0000000141D0BAB6  mov     r15, rcx
  0000000141D0BAB9  mov     r9, rcx
  0000000141D0BABC  mov     [rsp+4A8h+var_450], rcx
  0000000141D0BAC1  cmovnz  r15, [rsp+4A8h+var_468]
  0000000141D0BAC7  mov     [rsp+4A8h+var_228], r15
  0000000141D0BACF  imul    r8d, r14d, 576A0E88h
  0000000141D0BAD6  mov     rbx, [rsp+4A8h+var_430]
  0000000141D0BADB  test    bl, 1
  0000000141D0BADE  cmovnz  rax, r8
  0000000141D0BAE2  mov     [rsp+4A8h+var_230], rax
  0000000141D0BAEA  imul    eax, r14d, 4F329F08h
  0000000141D0BAF1  mov     [rsp+4A8h+var_390], rax
  0000000141D0BAF9  imul    ecx, r14d, 9977EA68h
  0000000141D0BB00  test    rdx, rdx
  0000000141D0BB03  cmovnz  rax, rcx
  0000000141D0BB07  mov     [rsp+4A8h+var_218], rax
  0000000141D0BB0F  mov     [rsp+4A8h+var_3C0], rcx
  0000000141D0BB17  imul    r15d, r14d, 0DA34EE58h
  0000000141D0BB1E  mov     [rsp+4A8h+var_2F8], r15
  0000000141D0BB26  test    rdx, rdx
  0000000141D0BB29  mov     r13, rdx
  0000000141D0BB2C  mov     [rsp+4A8h+var_380], rdx
  0000000141D0BB34  mov     rax, r8
  0000000141D0BB37  cmovnz  rax, r15
  0000000141D0BB3B  mov     [rsp+4A8h+var_240], rax
  0000000141D0BB43  mov     rax, [rsp+4A8h+var_3B8]
  0000000141D0BB4B  add     rax, rsp
  0000000141D0BB4E  add     rax, 4A8h
  0000000141D0BB54  mov     rdx, [rsp+4A8h+var_440]
  0000000141D0BB59  imul    rax, rdx
  0000000141D0BB5D  imul    r11, [rsp+4A8h+var_480]
  0000000141D0BB63  add     r11, rax
  0000000141D0BB66  imul    eax, r14d, 2AB86550h
  0000000141D0BB6D  mov     r15, [rsp+4A8h+var_3A0]
  0000000141D0BB75  test    r15b, 1
  0000000141D0BB79  cmovnz  r11, rdi
  0000000141D0BB7D  mov     [rsp+4A8h+var_308], r11
  0000000141D0BB85  test    r13, r13
  0000000141D0BB88  mov     r13, r8
  0000000141D0BB8B  cmovnz  rax, r8
  0000000141D0BB8F  mov     [rsp+4A8h+var_338], rax
  0000000141D0BB97  imul    r8d, r14d, 0CC67BF38h
  0000000141D0BB9E  mov     r11, rbx
  0000000141D0BBA1  test    r11b, 1
  0000000141D0BBA5  mov     rax, [rsp+4A8h+var_398]
  0000000141D0BBAD  cmovnz  rax, [rsp+4A8h+var_4A8]
  0000000141D0BBB2  mov     [rsp+4A8h+var_238], rax
  0000000141D0BBBA  mov     rax, r8
  0000000141D0BBBD  cmovnz  rax, rcx
  0000000141D0BBC1  mov     [rsp+4A8h+var_290], rax
  0000000141D0BBC9  imul    eax, r14d, 0DADD5A50h
  0000000141D0BBD0  mov     [rsp+4A8h+var_360], rax
  0000000141D0BBD8  test    r11b, 1
  0000000141D0BBDC  mov     rbx, r9
  0000000141D0BBDF  cmovnz  rbx, rsi
  0000000141D0BBE3  cmovz   r10, r13
  0000000141D0BBE7  mov     [rsp+4A8h+var_408], r10
  0000000141D0BBEF  lea     r12, [rsp+r12+4A8h]
  0000000141D0BBF7  mov     r9, rax
  0000000141D0BBFA  cmovnz  r9, [rsp+4A8h+var_3A8]
  0000000141D0BC03  test    bpl, 1
  0000000141D0BC07  lea     r11, [rsp+4A8h]
  0000000141D0BC0F  mov     rax, r11
  0000000141D0BC12  not     rax
  0000000141D0BC15  mov     r10, r12
  0000000141D0BC18  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141D0BC20  cmovnz  r10, rcx
  0000000141D0BC24  mov     [rsp+4A8h+var_50], r10
  0000000141D0BC2C  imul    r10, r11, 0FFFFFFFFFFFFFE61h
  0000000141D0BC33  imul    rsi, rax, 0FFFFFFFFFFFFFE60h
  0000000141D0BC3A  add     rsi, r10
  0000000141D0BC3D  mov     [rsp+4A8h+var_310], rsi
  0000000141D0BC45  imul    r10, rax, 0FFFFFFFFFFFFFD58h
  0000000141D0BC4C  mov     rdi, rax
  0000000141D0BC4F  mov     [rsp+4A8h+var_400], rax
  0000000141D0BC57  imul    rax, r11, 0FFFFFFFFFFFFFD59h
  0000000141D0BC5E  add     rax, r10
  0000000141D0BC61  test    r15b, 1
  0000000141D0BC65  cmovz   rax, rsi
  0000000141D0BC69  mov     [rsp+4A8h+var_60], rax
  0000000141D0BC71  imul    r10, r11, 0FFFFFFFFFFFFFE91h
  0000000141D0BC78  imul    rax, rdi, 0FFFFFFFFFFFFFE90h
  0000000141D0BC7F  add     rax, r10
  0000000141D0BC82  mov     r10, rax
  0000000141D0BC85  add     r8, rsp
  0000000141D0BC88  add     r8, 4A8h
  0000000141D0BC8F  mov     r15, [rsp+4A8h+var_2F0]
  0000000141D0BC97  imul    r8, r15
  0000000141D0BC9B  not     r8
  0000000141D0BC9E  lea     rax, [rsp+r9+4A8h+var_4A8]
  0000000141D0BCA2  add     rax, 4A8h
  0000000141D0BCA8  imul    rax, rdx
  0000000141D0BCAC  not     rax
  0000000141D0BCAF  mov     r11, [rsp+4A8h+var_498]
  0000000141D0BCB4  test    r11b, 1
  0000000141D0BCB8  mov     r9, [rsp+4A8h+var_460]
  0000000141D0BCBD  lea     r9, [rsp+r9+4A8h]
  0000000141D0BCC5  cmovz   r9, r10
  0000000141D0BCC9  mov     [rsp+4A8h+var_320], r10
  0000000141D0BCD1  mov     [rsp+4A8h+var_58], r9
  0000000141D0BCD9  and     rax, r8
  0000000141D0BCDC  test    r11b, 1
  0000000141D0BCE0  not     rax
  0000000141D0BCE3  cmovnz  rax, rcx
  0000000141D0BCE7  mov     [rsp+4A8h+var_68], rax
  0000000141D0BCEF  mov     rsi, [rsp+4A8h+var_3D0]
  0000000141D0BCF7  mov     r8d, esi
  0000000141D0BCFA  not     r8d
  0000000141D0BCFD  shr     r8d, 1
  0000000141D0BD00  and     r8d, 9
  0000000141D0BD04  mov     r9, rsi
  0000000141D0BD07  shr     r9, 0Eh
  0000000141D0BD0B  not     r9d
  0000000141D0BD0E  and     r9d, 8044001h
  0000000141D0BD15  imul    r9, r8
  0000000141D0BD19  mov     [rsp+4A8h+var_3B8], r9
  0000000141D0BD21  mov     rax, [rsp+4A8h+var_3B0]
  0000000141D0BD29  add     rax, rsp
  0000000141D0BD2C  add     rax, 4A8h
  0000000141D0BD32  mov     [rsp+4A8h+var_350], rax
  0000000141D0BD3A  mov     r8, r9
  0000000141D0BD3D  imul    r8, rax
  0000000141D0BD41  not     r8
  0000000141D0BD44  mov     rax, rsi
  0000000141D0BD47  shr     rax, 0Fh
  0000000141D0BD4B  not     eax
  0000000141D0BD4D  mov     [rsp+4A8h+var_348], rax
  0000000141D0BD55  and     eax, 4022001h
  0000000141D0BD5A  mov     [rsp+4A8h+var_3B0], rax
  0000000141D0BD62  imul    r9d, r14d, 14B3C6B0h
  0000000141D0BD69  add     r9, rsp
  0000000141D0BD6C  add     r9, 4A8h
  0000000141D0BD73  imul    r9, rax
  0000000141D0BD77  not     r9
  0000000141D0BD7A  and     r9, r8
  0000000141D0BD7D  mov     rax, rsi
  0000000141D0BD80  shr     rax, 2Dh
  0000000141D0BD84  not     eax
  0000000141D0BD86  mov     [rsp+4A8h+var_3D0], rax
  0000000141D0BD8E  and     eax, 2081h
  0000000141D0BD93  mov     [rsp+4A8h+var_1D0], rax
  0000000141D0BD9B  imul    r8d, r14d, 65DFA9A0h
  0000000141D0BDA2  mov     [rsp+4A8h+var_3D8], r8
  0000000141D0BDAA  add     r8, rsp
  0000000141D0BDAD  add     r8, 4A8h
  0000000141D0BDB4  imul    r8, rax
  0000000141D0BDB8  not     r9
  0000000141D0BDBB  mov     r8, [r9+r8]
  0000000141D0BDBF  mov     [rsp+4A8h+var_180], r8
  0000000141D0BDC7  test    r11b, 1
  0000000141D0BDCB  lea     rax, [rsp+rbx+4A8h]
  0000000141D0BDD3  cmovnz  r10, r8
  0000000141D0BDD7  mov     [rsp+4A8h+var_318], r10
  0000000141D0BDDF  mov     r10, [rsp+4A8h+var_458]
  0000000141D0BDE4  imul    rax, r10
  0000000141D0BDE8  mov     r11, [rsp+4A8h+var_1B0]
  0000000141D0BDF0  mov     rsi, [rsp+4A8h+var_3E0]
  0000000141D0BDF8  imul    r11, rsi
  0000000141D0BDFC  add     r11, rax
  0000000141D0BDFF  mov     rax, [rsp+4A8h+var_390]
  0000000141D0BE07  add     rax, rsp
  0000000141D0BE0A  add     rax, 4A8h
  0000000141D0BE10  test    bpl, 1
  0000000141D0BE14  mov     r9, rcx
  0000000141D0BE17  cmovnz  r11, rcx
  0000000141D0BE1B  mov     [rsp+4A8h+var_1B0], r11
  0000000141D0BE23  imul    ecx, r14d, 6E69790h
  0000000141D0BE2A  add     rcx, rsp
  0000000141D0BE2D  add     rcx, 4A8h
  0000000141D0BE34  imul    rcx, r10
  0000000141D0BE38  not     rcx
  0000000141D0BE3B  imul    r8d, r14d, 91407AE8h
  0000000141D0BE42  mov     [rsp+4A8h+var_328], r8
  0000000141D0BE4A  add     r8, rsp
  0000000141D0BE4D  add     r8, 4A8h
  0000000141D0BE54  imul    r8, rsi
  0000000141D0BE58  not     r8
  0000000141D0BE5B  and     r8, rcx
  0000000141D0BE5E  test    bpl, 1
  0000000141D0BE62  not     r8
  0000000141D0BE65  cmovnz  r8, r9
  0000000141D0BE69  mov     [rsp+4A8h+var_70], r8
  0000000141D0BE71  imul    r8d, r14d, 7B3BDC48h
  0000000141D0BE78  mov     [rsp+4A8h+var_368], r8
  0000000141D0BE80  add     r8, rsp
  0000000141D0BE83  add     r8, 4A8h
  0000000141D0BE8A  imul    r8, rdx
  0000000141D0BE8E  imul    rax, [rsp+4A8h+var_480]
  0000000141D0BE94  add     rax, r8
  0000000141D0BE97  not     rax
  0000000141D0BE9A  imul    r8d, r14d, 83734BC8h
  0000000141D0BEA1  lea     rbx, [rsp+r8+4A8h+var_4A8]
  0000000141D0BEA5  add     rbx, 4A8h
  0000000141D0BEAC  imul    rbx, r15
  0000000141D0BEB0  not     rbx
  0000000141D0BEB3  and     rbx, rax
  0000000141D0BEB6  mov     rax, [rsp+4A8h+var_388]
  0000000141D0BEBE  add     rax, rsp
  0000000141D0BEC1  add     rax, 4A8h
  0000000141D0BEC7  imul    r12, r10
  0000000141D0BECB  and     ebp, 40020101h
  0000000141D0BED1  imul    rax, rbp
  0000000141D0BED5  add     rax, r12
  0000000141D0BED8  not     rax
  0000000141D0BEDB  imul    edx, r14d, 0A7ED8580h
  0000000141D0BEE2  add     rdx, rsp
  0000000141D0BEE5  add     rdx, 4A8h
  0000000141D0BEEC  mov     [rsp+4A8h+var_358], rdx
  0000000141D0BEF4  mov     r15, rsi
  0000000141D0BEF7  mov     r9, rsi
  0000000141D0BEFA  imul    r9, rdx
  0000000141D0BEFE  not     r9
  0000000141D0BF01  and     r9, rax
  0000000141D0BF04  mov     rax, rbp
  0000000141D0BF07  mov     rsi, rbp
  0000000141D0BF0A  mov     [rsp+4A8h+var_390], rbp
  0000000141D0BF12  imul    rax, [rsp+4A8h+var_2E8]
  0000000141D0BF1B  not     rax
  0000000141D0BF1E  and     rax, rcx
  0000000141D0BF21  imul    ecx, r14d, 5E50A618h
  0000000141D0BF28  add     rcx, rsp
  0000000141D0BF2B  add     rcx, 4A8h
  0000000141D0BF32  imul    rcx, r15
  0000000141D0BF36  mov     rdi, r15
  0000000141D0BF39  not     rax
  0000000141D0BF3C  mov     rax, [rcx+rax]
  0000000141D0BF40  mov     [rsp+4A8h+var_1B8], rax
  0000000141D0BF48  imul    eax, r14d, 39D66C60h
  0000000141D0BF4F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141D0BF53  add     rcx, 4A8h
  0000000141D0BF5A  mov     [rsp+4A8h+var_388], rcx
  0000000141D0BF62  lea     rbp, [rsp+r13+4A8h+var_4A8]
  0000000141D0BF66  add     rbp, 4A8h
  0000000141D0BF6D  mov     rax, rsi
  0000000141D0BF70  imul    rax, rcx
  0000000141D0BF74  imul    rbp, r10
  0000000141D0BF78  add     rbp, rax
  0000000141D0BF7B  imul    eax, r14d, 0F7C89080h
  0000000141D0BF82  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141D0BF86  add     rcx, 4A8h
  0000000141D0BF8D  imul    rcx, r10
  0000000141D0BF91  not     rcx
  0000000141D0BF94  imul    eax, r14d, 0FF579408h
  0000000141D0BF9B  add     rax, rsp
  0000000141D0BF9E  add     rax, 4A8h
  0000000141D0BFA4  imul    rax, rsi
  0000000141D0BFA8  not     rax
  0000000141D0BFAB  and     rax, rcx
  0000000141D0BFAE  mov     rdx, [rsp+4A8h+var_400]
  0000000141D0BFB6  imul    rcx, rdx, -70h
  0000000141D0BFBA  lea     r8, [rsp+4A8h]
  0000000141D0BFC2  imul    r10, r8, -6Fh
  0000000141D0BFC6  add     r10, rcx
  0000000141D0BFC9  mov     [rsp+4A8h+var_4A0], r10
  0000000141D0BFCE  imul    rcx, r8, 0FFFFFFFFFFFFFD99h
  0000000141D0BFD5  imul    r10, rdx, 0FFFFFFFFFFFFFD98h
  0000000141D0BFDC  add     r10, rcx
  0000000141D0BFDF  mov     rcx, [rsp+4A8h+arg_58]
  0000000141D0BFE7  mov     rdx, rcx
  0000000141D0BFEA  shr     rdx, 25h
  0000000141D0BFEE  not     edx
  0000000141D0BFF0  mov     [rsp+4A8h+var_410], rdx
  0000000141D0BFF8  and     edx, 1040201h
  0000000141D0BFFE  mov     rsi, rdx
  0000000141D0C001  mov     [rsp+4A8h+var_1F0], rdx
  0000000141D0C009  not     ecx
  0000000141D0C00B  mov     edx, ecx
  0000000141D0C00D  shr     edx, 0Dh
  0000000141D0C010  mov     [rsp+4A8h+var_460], rdx
  0000000141D0C015  shr     ecx, 10h
  0000000141D0C018  mov     [rsp+4A8h+var_B0], rcx
  0000000141D0C020  mov     r15d, ecx
  0000000141D0C023  and     r15d, 41h
  0000000141D0C027  mov     [rsp+4A8h+var_3F8], r15
  0000000141D0C02F  imul    ecx, r14d, 0F0E1F8F0h
  0000000141D0C036  mov     [rsp+4A8h+var_3E8], rcx
  0000000141D0C03E  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141D0C042  add     rdx, 4A8h
  0000000141D0C049  imul    rdx, rdi
  0000000141D0C04D  imul    ecx, r14d, 0E952F568h
  0000000141D0C054  mov     [rsp+4A8h+var_330], rcx
  0000000141D0C05C  mov     rcx, [rsp+rcx+4A8h]
  0000000141D0C064  imul    rcx, [rsp+4A8h+var_3B8]
  0000000141D0C06D  mov     [rsp+4A8h+var_418], rcx
  0000000141D0C075  imul    ecx, r14d, 0E8AA8970h
  0000000141D0C07C  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141D0C080  add     r8, 4A8h
  0000000141D0C087  imul    r8, rsi
  0000000141D0C08B  imul    r13d, r14d, 6D6EAD28h
  0000000141D0C092  imul    r12d, r14d, 745544B8h
  0000000141D0C099  mov     [rsp+4A8h+var_370], r12
  0000000141D0C0A1  imul    r11d, r14d, 40BD03F0h
  0000000141D0C0A8  mov     [rsp+4A8h+var_378], r11
  0000000141D0C0B0  imul    ecx, r14d, 506DF488h
  0000000141D0C0B7  imul    esi, r14d, 3A7ED858h
  0000000141D0C0BE  mov     [rsp+4A8h+var_C0], rsi
  0000000141D0C0C6  test    byte ptr [rsp+4A8h+var_488], 1
  0000000141D0C0CB  mov     rdi, [rsp+4A8h+var_450]
  0000000141D0C0D0  lea     rdi, [rsp+rdi+4A8h]
  0000000141D0C0D8  cmovnz  rbp, rdi
  0000000141D0C0DC  not     rax
  0000000141D0C0DF  mov     rax, [rdx+rax]
  0000000141D0C0E3  mov     [rsp+4A8h+var_190], rax
  0000000141D0C0EB  cmovz   r10, [rsp+4A8h+var_310]
  0000000141D0C0F4  not     rbx
  0000000141D0C0F7  mov     rdi, [rbx]
  0000000141D0C0FA  mov     [rsp+4A8h+var_1A8], rdi
  0000000141D0C102  not     r9
  0000000141D0C105  mov     rax, [r9]
  0000000141D0C108  mov     [rsp+4A8h+var_188], rax
  0000000141D0C110  mov     rax, [rsp+4A8h+var_308]
  0000000141D0C118  mov     rax, [rax]
  0000000141D0C11B  mov     [rsp+4A8h+var_90], rax
  0000000141D0C123  mov     rax, [rbp+0]
  0000000141D0C127  mov     [rsp+4A8h+var_88], rax
  0000000141D0C12F  mov     rax, [rsp+4A8h+var_438]
  0000000141D0C134  mov     rdx, [rsp+rax+4A8h]
  0000000141D0C13C  mov     [rsp+4A8h+var_A8], rdx
  0000000141D0C144  not     r8
  0000000141D0C147  mov     rax, [rsp+4A8h+var_490]
  0000000141D0C14C  mov     rax, [rsp+rax+4A8h]
  0000000141D0C154  mov     [rsp+4A8h+var_A0], rax
  0000000141D0C15C  mov     rbp, [rsp+4A8h+var_2F8]
  0000000141D0C164  mov     rax, [rsp+rbp+4A8h]
  0000000141D0C16C  mov     [rsp+4A8h+var_98], rax
  0000000141D0C174  mov     rax, [rsp+r12+4A8h]
  0000000141D0C17C  mov     [rsp+4A8h+var_1A0], rax
  0000000141D0C184  mov     rax, [rsp+r11+4A8h]
  0000000141D0C18C  mov     [rsp+4A8h+var_80], rax
  0000000141D0C194  mov     rax, [rsp+4A8h+var_478]
  0000000141D0C199  mov     rax, [rsp+rax+4A8h]
  0000000141D0C1A1  mov     [rsp+4A8h+var_78], rax
  0000000141D0C1A9  mov     rax, [rsp+4A8h+var_328]
  0000000141D0C1B1  mov     r12, [rsp+rax+4A8h]
  0000000141D0C1B9  test    rdi, 0
  0000000141D0C1C0  call    locret_141D0C1D0  ; -> locret_141D0C1D0
  0000000141D0C1C5  jno     loc_141D0C1D1
  0000000141D0C1CB  jmp     loc_141D0E1F0
  0000000141D0C1D0  retn
  0000000141D0C1D1  nop
  0000000141D0C1D2  jmp     $+5
  0000000141D0C1D7  mov     rax, [rsp+4A8h+var_420]
  0000000141D0C1DF  movzx   eax, byte ptr [rax]
  0000000141D0C1E2  mov     [rsp+4A8h+var_420], rax
  0000000141D0C1EA  mov     r9, rax
  0000000141D0C1ED  imul    r9, rsi
  0000000141D0C1F1  mov     [rsp+4A8h+var_280], r9
  0000000141D0C1F9  add     rcx, rdx
  0000000141D0C1FC  add     rcx, r9
  0000000141D0C1FF  imul    rcx, r15
  0000000141D0C203  not     rcx
  0000000141D0C206  and     rcx, r8
  0000000141D0C209  mov     r8, 476563F802A47D45h
  0000000141D0C213  mov     r15, r14
  0000000141D0C216  imul    r8, r14
  0000000141D0C21A  mov     rdx, 61767329BAC51DCAh
  0000000141D0C224  imul    rdx, r14
  0000000141D0C228  mov     r9, 81326C5AC3B85BEAh
  0000000141D0C232  imul    r9, r14
  0000000141D0C236  mov     rsi, 0C0ABDD5D7CA8ED97h
  0000000141D0C240  imul    rsi, r14
  0000000141D0C244  imul    eax, r15d, 0FAE7A64Ch
  0000000141D0C24B  add     rax, rsp
  0000000141D0C24E  add     rax, 4A8h
  0000000141D0C254  mov     [rsp+4A8h+var_298], rax
  0000000141D0C25C  test    byte ptr [rsp+4A8h+var_460], 1
  0000000141D0C261  lea     r11, [rsp+r13+4A8h]
  0000000141D0C269  mov     [rsp+4A8h+var_B8], r11
  0000000141D0C271  cmovnz  r11, rax
  0000000141D0C275  not     rcx
  0000000141D0C278  cmovnz  rcx, [rsp+4A8h+var_4A0]
  0000000141D0C27E  mov     rcx, [rcx]
  0000000141D0C281  mov     [rsp+4A8h+var_198], rcx
  0000000141D0C289  test    r14, 0
  0000000141D0C290  call    locret_141D0C2A5  ; -> locret_141D0C2A5
  0000000141D0C295  jo      loc_141D0C2A0
  0000000141D0C29B  jmp     loc_141D0C2A6
  0000000141D0C2A0  jmp     loc_141D0DEE6
  0000000141D0C2A5  retn
  0000000141D0C2A6  nop
  0000000141D0C2A7  jmp     $+5
  0000000141D0C2AC  mov     rax, 2D83323CF84520Dh
  0000000141D0C2B6  mov     rax, 80FE187142985FAEh
  0000000141D0C2C0  mov     rax, 698ED4CBA474C440h
  0000000141D0C2CA  mov     rax, 2ACA47FECC812927h
  0000000141D0C2D4  mov     rax, [rsp+4A8h+var_318]
  0000000141D0C2DC  mov     [rax], dil
  0000000141D0C2DF  mov     [r10], rcx
  0000000141D0C2E2  mov     rax, [rsp+4A8h+var_180]
  0000000141D0C2EA  mov     [r11], eax
  0000000141D0C2ED  mov     rax, [rsp+4A8h+var_448]
  0000000141D0C2F2  movzx   eax, byte ptr [rax]
  0000000141D0C2F5  mov     [rsp+4A8h+var_C8], rax
  0000000141D0C2FD  not     rax
  0000000141D0C300  and     rdx, rax
  0000000141D0C303  not     rdx
  0000000141D0C306  and     rdx, r8
  0000000141D0C309  and     rsi, rax
  0000000141D0C30C  not     rsi
  0000000141D0C30F  and     rsi, r9
  0000000141D0C312  mov     r10, [rsp+4A8h+var_380]
  0000000141D0C31A  test    r10, r10
  0000000141D0C31D  cmovnz  rsi, rdx
  0000000141D0C321  mov     [rsp+4A8h+var_D0], rsi
  0000000141D0C329  mov     rcx, 0FFC4963FC6291B5h
  0000000141D0C333  imul    rcx, r14
  0000000141D0C337  mov     rdx, 7680F5315AD90832h
  0000000141D0C341  imul    rdx, r14
  0000000141D0C345  and     rdx, rax
  0000000141D0C348  not     rdx
  0000000141D0C34B  and     rdx, rcx
  0000000141D0C34E  mov     rcx, 9C0B164EE6A7E0D2h
  0000000141D0C358  imul    rcx, r14
  0000000141D0C35C  and     rcx, [rsp+4A8h+var_190]
  0000000141D0C364  not     rcx
  0000000141D0C367  mov     r9, 0E66B1A9D0B823B2Fh
  0000000141D0C371  imul    r9, r14
  0000000141D0C375  add     r9, rcx
  0000000141D0C378  not     r9
  0000000141D0C37B  mov     r8, 0FFF59558B76CD75Ch
  0000000141D0C385  imul    r8, r14
  0000000141D0C389  add     r8, rcx
  0000000141D0C38C  and     r9, rax
  0000000141D0C38F  not     r9
  0000000141D0C392  and     r9, r8
  0000000141D0C395  test    r10, r10
  0000000141D0C398  cmovnz  r9, rdx
  0000000141D0C39C  mov     [rsp+4A8h+var_308], r9
  0000000141D0C3A4  mov     rdx, 0BE231E468B4877C3h
  0000000141D0C3AE  imul    rdx, r14
  0000000141D0C3B2  add     rdx, rcx
  0000000141D0C3B5  not     rdx
  0000000141D0C3B8  mov     r8, 5DBC7FFB4216B55Ch
  0000000141D0C3C2  imul    r8, r14
  0000000141D0C3C6  add     r8, rcx
  0000000141D0C3C9  and     rdx, rax
  0000000141D0C3CC  not     rdx
  0000000141D0C3CF  and     rdx, r8
  0000000141D0C3D2  mov     r8, 0A48E2987C7E7A29Fh
  0000000141D0C3DC  imul    r8, r14
  0000000141D0C3E0  mov     r9, 0C63B2EDAD1D39CE5h
  0000000141D0C3EA  imul    r9, r14
  0000000141D0C3EE  and     r9, rax
  0000000141D0C3F1  not     r9
  0000000141D0C3F4  and     r9, r8
  0000000141D0C3F7  test    r10, r10
  0000000141D0C3FA  cmovnz  r9, rdx
  0000000141D0C3FE  mov     [rsp+4A8h+var_310], r9
  0000000141D0C406  mov     r9, 3F730542C440A8ADh
  0000000141D0C410  imul    r9, r14
  0000000141D0C414  add     r9, rcx
  0000000141D0C417  mov     rdx, 43D6D486A9C50A3Ch
  0000000141D0C421  imul    rdx, r14
  0000000141D0C425  add     rdx, rcx
  0000000141D0C428  mov     rcx, 0EA3525A08D61D95Dh
  0000000141D0C432  imul    rcx, r14
  0000000141D0C436  mov     r8, 0B7807B39A56A70A3h
  0000000141D0C440  imul    r8, r14
  0000000141D0C444  and     r8, rax
  0000000141D0C447  not     r8
  0000000141D0C44A  and     r8, rcx
  0000000141D0C44D  not     r9
  0000000141D0C450  and     r9, rax
  0000000141D0C453  not     r9
  0000000141D0C456  and     r9, rdx
  0000000141D0C459  test    r10, r10
  0000000141D0C45C  cmovnz  r9, r8
  0000000141D0C460  mov     [rsp+4A8h+var_D8], r9
  0000000141D0C468  mov     rax, 5E91FE5CCE00BDF5h
  0000000141D0C472  imul    rax, r14
  0000000141D0C476  mov     rcx, 9603B6583D45EC7h
  0000000141D0C480  imul    rcx, r14
  0000000141D0C484  test    r10, r10
  0000000141D0C487  cmovnz  rcx, rax
  0000000141D0C48B  mov     [rsp+4A8h+var_2A0], rcx
  0000000141D0C493  imul    edx, r15d, 484C0778h
  0000000141D0C49A  mov     [rsp+4A8h+var_2B0], rdx
  0000000141D0C4A2  test    r10, r10
  0000000141D0C4A5  mov     rax, [rsp+4A8h+var_4A8]
  0000000141D0C4A9  cmovz   rax, rdx
  0000000141D0C4AD  mov     [rsp+4A8h+var_4A8], rax
  0000000141D0C4B1  imul    r9d, r15d, 0C4D8BBB0h
  0000000141D0C4B8  mov     [rsp+4A8h+var_2C0], r9
  0000000141D0C4C0  test    r10, r10
  0000000141D0C4C3  mov     rax, r10
  0000000141D0C4C6  mov     rcx, [rsp+4A8h+var_450]
  0000000141D0C4CB  mov     rdi, [rsp+4A8h+var_478]
  0000000141D0C4D0  cmovz   rcx, rdi
  0000000141D0C4D4  mov     [rsp+4A8h+var_450], rcx
  0000000141D0C4D9  mov     rcx, [rsp+4A8h+var_3D8]
  0000000141D0C4E1  cmovnz  rcx, r9
  0000000141D0C4E5  mov     [rsp+4A8h+var_3D8], rcx
  0000000141D0C4ED  mov     rbx, [rsp+4A8h+var_430]
  0000000141D0C4F2  test    bl, 1
  0000000141D0C4F5  cmovnz  rdx, rbp
  0000000141D0C4F9  test    r10, r10
  0000000141D0C4FC  mov     rcx, [rsp+4A8h+var_470]
  0000000141D0C501  mov     r14, [rsp+4A8h+var_330]
  0000000141D0C509  cmovnz  rcx, r14
  0000000141D0C50D  mov     [rsp+4A8h+var_2A8], rcx
  0000000141D0C515  mov     r9d, r15d
  0000000141D0C518  shl     r9d, 4
  0000000141D0C51C  add     r9d, r15d
  0000000141D0C51F  neg     r9d
  0000000141D0C522  mov     [rsp+4A8h+var_300], r9d
  0000000141D0C52A  imul    ecx, r15d, -2Fh
  0000000141D0C52E  mov     [rsp+4A8h+var_2FC], ecx
  0000000141D0C535  mov     r8, r12
  0000000141D0C538  shl     r8, cl
  0000000141D0C53B  not     r8
  0000000141D0C53E  mov     ecx, r9d
  0000000141D0C541  shr     r12, cl
  0000000141D0C544  not     r12
  0000000141D0C547  and     r12, r8
  0000000141D0C54A  mov     rcx, 3EB76F6331EAE799h
  0000000141D0C554  imul    rcx, r15
  0000000141D0C558  mov     [rsp+4A8h+var_448], rcx
  0000000141D0C55D  mov     r8, 711A233366C53D5Ch
  0000000141D0C567  imul    r8, r15
  0000000141D0C56B  mov     [rsp+4A8h+var_438], r8
  0000000141D0C570  and     rcx, r12
  0000000141D0C573  not     rcx
  0000000141D0C576  not     r12
  0000000141D0C579  and     r12, r8
  0000000141D0C57C  not     r12
  0000000141D0C57F  and     r12, rcx
  0000000141D0C582  mov     rcx, 0AA20FE4262D4D802h
  0000000141D0C58C  imul    rcx, r15
  0000000141D0C590  and     rcx, r12
  0000000141D0C593  not     rcx
  0000000141D0C596  mov     r9, 5C1538B6612B44F7h
  0000000141D0C5A0  imul    r9, r15
  0000000141D0C5A4  add     r9, rcx
  0000000141D0C5A7  not     r9
  0000000141D0C5AA  mov     r10, 0A1912EBC0A8168E6h
  0000000141D0C5B4  imul    r10, r15
  0000000141D0C5B8  add     r10, rcx
  0000000141D0C5BB  mov     r8, [rsp+4A8h+var_420]
  0000000141D0C5C3  not     r8
  0000000141D0C5C6  and     r9, r8
  0000000141D0C5C9  not     r9
  0000000141D0C5CC  and     r9, r10
  0000000141D0C5CF  mov     r11, 8C509C1BF1692821h
  0000000141D0C5D9  imul    r11, r15
  0000000141D0C5DD  add     r11, rcx
  0000000141D0C5E0  not     r11
  0000000141D0C5E3  mov     r10, 1A08179BA0D60E56h
  0000000141D0C5ED  imul    r10, r15
  0000000141D0C5F1  add     r10, rcx
  0000000141D0C5F4  and     r11, r8
  0000000141D0C5F7  not     r11
  0000000141D0C5FA  and     r11, r10
  0000000141D0C5FD  test    bl, 1
  0000000141D0C600  cmovnz  r11, r9
  0000000141D0C604  mov     [rsp+4A8h+var_318], r11
  0000000141D0C60C  mov     r9, 8A4FBB13BBC90EDBh
  0000000141D0C616  imul    r9, r15
  0000000141D0C61A  mov     r10, 49F7D6DC20465AE5h
  0000000141D0C624  imul    r10, r15
  0000000141D0C628  and     r10, r8
  0000000141D0C62B  not     r10
  0000000141D0C62E  and     r10, r9
  0000000141D0C631  mov     r11, 0A03B7DBCDCDDD0A5h
  0000000141D0C63B  imul    r11, r15
  0000000141D0C63F  add     r11, rcx
  0000000141D0C642  not     r11
  0000000141D0C645  mov     r9, 83F95C3BBBD53155h
  0000000141D0C64F  imul    r9, r15
  0000000141D0C653  add     r9, rcx
  0000000141D0C656  and     r11, r8
  0000000141D0C659  not     r11
  0000000141D0C65C  and     r11, r9
  0000000141D0C65F  test    bl, 1
  0000000141D0C662  cmovnz  r11, r10
  0000000141D0C666  mov     [rsp+4A8h+var_1C0], r11
  0000000141D0C66E  mov     r9, 7916F096FB162F66h
  0000000141D0C678  imul    r9, r15
  0000000141D0C67C  mov     r10, 0CA0EBA9EAA53BC75h
  0000000141D0C686  imul    r10, r15
  0000000141D0C68A  and     r10, r8
  0000000141D0C68D  not     r10
  0000000141D0C690  and     r10, r9
  0000000141D0C693  mov     r9, 6EF7BB59A1D7AD01h
  0000000141D0C69D  imul    r9, r15
  0000000141D0C6A1  mov     r11, 0B2A8F42EACDE9DEAh
  0000000141D0C6AB  imul    r11, r15
  0000000141D0C6AF  and     r11, r8
  0000000141D0C6B2  not     r11
  0000000141D0C6B5  and     r11, r9
  0000000141D0C6B8  test    bl, 1
  0000000141D0C6BB  cmovnz  r11, r10
  0000000141D0C6BF  mov     [rsp+4A8h+var_1C8], r11
  0000000141D0C6C7  mov     r11, 0B6B10643BED138C1h
  0000000141D0C6D1  imul    r11, r15
  0000000141D0C6D5  add     r11, rcx
  0000000141D0C6D8  mov     r9, 0FF10A3CB6F8127DFh
  0000000141D0C6E2  imul    r9, r15
  0000000141D0C6E6  add     r9, rcx
  0000000141D0C6E9  mov     rcx, 9564B768856AD3C7h
  0000000141D0C6F3  imul    rcx, r15
  0000000141D0C6F7  mov     r10, 0D3225847BF858DC9h
  0000000141D0C701  imul    r10, r15
  0000000141D0C705  and     r10, r8
  0000000141D0C708  not     r10
  0000000141D0C70B  and     r10, rcx
  0000000141D0C70E  not     r11
  0000000141D0C711  and     r11, r8
  0000000141D0C714  not     r11
  0000000141D0C717  and     r11, r9
  0000000141D0C71A  mov     r8, rbx
  0000000141D0C71D  test    r8b, 1
  0000000141D0C721  cmovnz  r11, r10
  0000000141D0C725  mov     [rsp+4A8h+var_1E8], r11
  0000000141D0C72D  mov     rcx, 74938336D581109Dh
  0000000141D0C737  imul    rcx, r15
  0000000141D0C73B  mov     r9, 784C1DCAB34CCAC9h
  0000000141D0C745  imul    r9, r15
  0000000141D0C749  test    r8b, 1
  0000000141D0C74D  mov     r8, [rsp+4A8h+var_428]
  0000000141D0C755  cmovnz  r8, [rsp+4A8h+var_328]
  0000000141D0C75E  mov     [rsp+4A8h+var_428], r8
  0000000141D0C766  mov     r8, [rsp+4A8h+var_3C8]
  0000000141D0C76E  cmovnz  r8, [rsp+4A8h+var_490]
  0000000141D0C774  mov     [rsp+4A8h+var_3C8], r8
  0000000141D0C77C  cmovnz  r9, rcx
  0000000141D0C780  mov     [rsp+4A8h+var_2B8], r9
  0000000141D0C788  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141D0C790  cmovnz  rcx, [rsp+4A8h+var_178]
  0000000141D0C799  mov     [rsp+4A8h+var_3E8], rcx
  0000000141D0C7A1  imul    ecx, r15d, 1C42CA38h
  0000000141D0C7A8  mov     r8, rbx
  0000000141D0C7AB  test    r8b, 1
  0000000141D0C7AF  cmovnz  rcx, r14
  0000000141D0C7B3  mov     [rsp+4A8h+var_330], rcx
  0000000141D0C7BB  imul    r14d, r15d, 247A39B8h
  0000000141D0C7C2  test    r8b, 1
  0000000141D0C7C6  mov     r9, rbx
  0000000141D0C7C9  cmovnz  r14, [rsp+4A8h+var_398]
  0000000141D0C7D2  imul    r8d, r15d, 155C32A8h
  0000000141D0C7D9  test    r9b, 1
  0000000141D0C7DD  cmovz   r8, r13
  0000000141D0C7E1  mov     r9, [rsp+4A8h+var_360]
  0000000141D0C7E9  lea     r10, [rsp+r9+4A8h]
  0000000141D0C7F1  mov     r9, [rsp+4A8h+var_200]
  0000000141D0C7F9  add     r9, rsp
  0000000141D0C7FC  add     r9, 4A8h
  0000000141D0C803  mov     rbx, [rsp+4A8h+var_440]
  0000000141D0C808  imul    r9, rbx
  0000000141D0C80C  not     r9
  0000000141D0C80F  imul    r10, [rsp+4A8h+var_2F0]
  0000000141D0C818  not     r10
  0000000141D0C81B  and     r10, r9
  0000000141D0C81E  test    byte ptr [rsp+4A8h+var_498], 1
  0000000141D0C823  not     r10
  0000000141D0C826  mov     r13, [rsp+4A8h+var_3F0]
  0000000141D0C82E  cmovnz  r10, r13
  0000000141D0C832  mov     [rsp+4A8h+var_200], r10
  0000000141D0C83A  test    rax, rax
  0000000141D0C83D  mov     rcx, [rsp+4A8h+var_378]
  0000000141D0C845  cmovnz  rcx, [rsp+4A8h+var_340]
  0000000141D0C84E  mov     r9, [rsp+4A8h+var_3C0]
  0000000141D0C856  cmovnz  r9, rdi
  0000000141D0C85A  mov     [rsp+4A8h+var_3C0], r9
  0000000141D0C862  mov     r10, [rsp+4A8h+var_368]
  0000000141D0C86A  cmovnz  r10, [rsp+4A8h+var_210]
  0000000141D0C873  mov     rbp, [rsp+4A8h+var_1A0]
  0000000141D0C87B  mov     r9, rbp
  0000000141D0C87E  not     r9
  0000000141D0C881  lea     rax, [rsp+4A8h]
  0000000141D0C889  and     r9, rax
  0000000141D0C88C  not     r9
  0000000141D0C88F  mov     rdi, r9
  0000000141D0C892  mov     r9, rax
  0000000141D0C895  and     eax, r10d
  0000000141D0C898  not     r10
  0000000141D0C89B  mov     r11, [rsp+4A8h+var_400]
  0000000141D0C8A3  and     r10, r11
  0000000141D0C8A6  and     r11, rbp
  0000000141D0C8A9  imul    rsi, r11, 0FFFFFFFFFFFFFE2Fh
  0000000141D0C8B0  not     r11
  0000000141D0C8B3  and     rdi, r11
  0000000141D0C8B6  and     r9, rbp
  0000000141D0C8B9  imul    r11, 0FFFFFFFFFFFFFE30h
  0000000141D0C8C0  add     r11, r9
  0000000141D0C8C3  not     rdi
  0000000141D0C8C6  add     rdi, rsi
  0000000141D0C8C9  add     rdi, r11
  0000000141D0C8CC  mov     r9, r10
  0000000141D0C8CF  not     r9
  0000000141D0C8D2  lea     r9, [rax+r9*2]
  0000000141D0C8D6  add     r9, r10
  0000000141D0C8D9  inc     r9
  0000000141D0C8DC  imul    r9, [rsp+4A8h+var_480]
  0000000141D0C8E2  not     r9
  0000000141D0C8E5  mov     r10, [rsp+4A8h+var_208]
  0000000141D0C8ED  add     r10, rsp
  0000000141D0C8F0  add     r10, 4A8h
  0000000141D0C8F7  imul    r10, rbx
  0000000141D0C8FB  not     r10
  0000000141D0C8FE  and     r10, r9
  0000000141D0C901  test    byte ptr [rsp+4A8h+var_3A0], 1
  0000000141D0C909  not     r10
  0000000141D0C90C  cmovnz  r10, rdi
  0000000141D0C910  mov     [rsp+4A8h+var_328], rdi
  0000000141D0C918  mov     [rsp+4A8h+var_208], r10
  0000000141D0C920  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000141D0C924  add     r9, 4A8h
  0000000141D0C92B  mov     r11, [rsp+4A8h+var_390]
  0000000141D0C933  imul    r9, r11
  0000000141D0C937  not     r9
  0000000141D0C93A  add     rdx, rsp
  0000000141D0C93D  add     rdx, 4A8h
  0000000141D0C944  imul    rdx, [rsp+4A8h+var_458]
  0000000141D0C94A  not     rdx
  0000000141D0C94D  and     rdx, r9
  0000000141D0C950  test    byte ptr [rsp+4A8h+var_488], 1
  0000000141D0C955  not     rdx
  0000000141D0C958  cmovnz  rdx, rdi
  0000000141D0C95C  mov     [rsp+4A8h+var_210], rdx
  0000000141D0C964  mov     r9, [rsp+4A8h+var_460]
  0000000141D0C969  and     r9d, 5
  0000000141D0C96D  lea     rdx, [rsp+r8+4A8h+var_4A8]
  0000000141D0C971  add     rdx, 4A8h
  0000000141D0C978  imul    rdx, r9
  0000000141D0C97C  mov     rsi, r9
  0000000141D0C97F  not     rdx
  0000000141D0C982  mov     rax, [rsp+4A8h+var_2C0]
  0000000141D0C98A  add     rax, rsp
  0000000141D0C98D  add     rax, 4A8h
  0000000141D0C993  mov     rbx, [rsp+4A8h+var_3F8]
  0000000141D0C99B  imul    rax, rbx
  0000000141D0C99F  not     rax
  0000000141D0C9A2  and     rax, rdx
  0000000141D0C9A5  mov     r8, rax
  0000000141D0C9A8  mov     rax, [rsp+4A8h+var_408]
  0000000141D0C9B0  add     rax, rsp
  0000000141D0C9B3  add     rax, 4A8h
  0000000141D0C9B9  mov     rdx, [rsp+4A8h+var_338]
  0000000141D0C9C1  lea     r9, [rsp+rdx+4A8h+var_4A8]
  0000000141D0C9C5  add     r9, 4A8h
  0000000141D0C9CC  imul    rax, [rsp+4A8h+var_3B0]
  0000000141D0C9D5  mov     rdx, [rsp+4A8h+var_3B8]
  0000000141D0C9DD  imul    r9, rdx
  0000000141D0C9E1  add     r9, rax
  0000000141D0C9E4  mov     [rsp+4A8h+var_398], r9
  0000000141D0C9EC  lea     rax, [rsp+r14+4A8h+var_4A8]
  0000000141D0C9F0  add     rax, 4A8h
  0000000141D0C9F6  mov     rcx, [rsp+4A8h+var_240]
  0000000141D0C9FE  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000141D0CA02  add     r9, 4A8h
  0000000141D0CA09  imul    rax, rsi
  0000000141D0CA0D  mov     rcx, [rsp+4A8h+var_1F0]
  0000000141D0CA15  imul    r9, rcx
  0000000141D0CA19  add     r9, rax
  0000000141D0CA1C  mov     [rsp+4A8h+var_240], r9
  0000000141D0CA24  mov     rax, [rsp+4A8h+var_230]
  0000000141D0CA2C  add     rax, rsp
  0000000141D0CA2F  add     rax, 4A8h
  0000000141D0CA35  imul    rax, rsi
  0000000141D0CA39  not     rax
  0000000141D0CA3C  mov     r9, rcx
  0000000141D0CA3F  mov     r10, rcx
  0000000141D0CA42  imul    r9, [rsp+4A8h+var_388]
  0000000141D0CA4B  not     r9
  0000000141D0CA4E  and     r9, rax
  0000000141D0CA51  mov     [rsp+4A8h+var_3A0], r9
  0000000141D0CA59  mov     rax, [rsp+4A8h+var_370]
  0000000141D0CA61  add     rax, rsp
  0000000141D0CA64  add     rax, 4A8h
  0000000141D0CA6A  mov     rcx, [rsp+4A8h+var_350]
  0000000141D0CA72  imul    rcx, rbx
  0000000141D0CA76  imul    rax, rsi
  0000000141D0CA7A  add     rax, rcx
  0000000141D0CA7D  mov     r9, rax
  0000000141D0CA80  mov     rax, [rsp+4A8h+var_238]
  0000000141D0CA88  add     rax, rsp
  0000000141D0CA8B  add     rax, 4A8h
  0000000141D0CA91  mov     rcx, [rsp+4A8h+var_218]
  0000000141D0CA99  add     rcx, rsp
  0000000141D0CA9C  add     rcx, 4A8h
  0000000141D0CAA3  imul    rax, rsi
  0000000141D0CAA7  mov     [rsp+4A8h+var_460], rsi
  0000000141D0CAAC  imul    rcx, r10
  0000000141D0CAB0  mov     rdi, r10
  0000000141D0CAB3  add     rcx, rax
  0000000141D0CAB6  not     rcx
  0000000141D0CAB9  mov     rax, [rsp+4A8h+var_468]
  0000000141D0CABE  add     rax, rsp
  0000000141D0CAC1  add     rax, 4A8h
  0000000141D0CAC7  mov     r10, rbx
  0000000141D0CACA  imul    rax, rbx
  0000000141D0CACE  not     rax
  0000000141D0CAD1  and     rax, rcx
  0000000141D0CAD4  mov     [rsp+4A8h+var_218], rax
  0000000141D0CADC  mov     rax, [rsp+4A8h+var_228]
  0000000141D0CAE4  add     rax, rsp
  0000000141D0CAE7  add     rax, 4A8h
  0000000141D0CAED  imul    rax, rdx
  0000000141D0CAF1  not     rax
  0000000141D0CAF4  imul    ecx, r15d, 9FB61600h
  0000000141D0CAFB  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141D0CAFF  add     rdx, 4A8h
  0000000141D0CB06  mov     rcx, [rsp+4A8h+var_1D0]
  0000000141D0CB0E  imul    rdx, rcx
  0000000141D0CB12  not     rdx
  0000000141D0CB15  and     rdx, rax
  0000000141D0CB18  imul    eax, r15d, 0FEAF2810h
  0000000141D0CB1F  mov     [rsp+4A8h+var_228], rax
  0000000141D0CB27  test    byte ptr [rsp+4A8h+var_348], 1
  0000000141D0CB2F  not     rdx
  0000000141D0CB32  mov     rax, [rsp+4A8h+var_220]
  0000000141D0CB3A  lea     rax, [rsp+rax+4A8h]
  0000000141D0CB42  mov     rbx, [rsp+4A8h+var_358]
  0000000141D0CB4A  cmovnz  rdx, rbx
  0000000141D0CB4E  mov     [rsp+4A8h+var_220], rdx
  0000000141D0CB56  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141D0CB5B  imul    rdx, rsi
  0000000141D0CB5F  imul    rax, rdi
  0000000141D0CB63  add     rax, rdx
  0000000141D0CB66  mov     rdx, [rsp+4A8h+var_470]
  0000000141D0CB6B  add     rdx, rsp
  0000000141D0CB6E  add     rdx, 4A8h
  0000000141D0CB75  not     rax
  0000000141D0CB78  imul    rdx, r10
  0000000141D0CB7C  not     rdx
  0000000141D0CB7F  and     rdx, rax
  0000000141D0CB82  mov     [rsp+4A8h+var_230], rdx
  0000000141D0CB8A  mov     rax, rcx
  0000000141D0CB8D  imul    rax, [rsp+4A8h+var_1A8]
  0000000141D0CB96  add     rax, [rsp+4A8h+var_418]
  0000000141D0CB9E  mov     [rsp+4A8h+var_238], rax
  0000000141D0CBA6  mov     rax, [rsp+4A8h+var_2F8]
  0000000141D0CBAE  add     rax, rsp
  0000000141D0CBB1  add     rax, 4A8h
  0000000141D0CBB7  imul    rax, [rsp+4A8h+var_3E0]
  0000000141D0CBC0  not     rax
  0000000141D0CBC3  mov     rcx, [rsp+4A8h+var_258]
  0000000141D0CBCB  add     rcx, rsp
  0000000141D0CBCE  add     rcx, 4A8h
  0000000141D0CBD5  imul    rcx, r11
  0000000141D0CBD9  not     rcx
  0000000141D0CBDC  and     rcx, rax
  0000000141D0CBDF  bt      dword ptr [rsp+4A8h+var_248], 2
  0000000141D0CBE8  not     rcx
  0000000141D0CBEB  cmovnb  rcx, rbx
  0000000141D0CBEF  mov     [rsp+4A8h+var_2F8], rcx
  0000000141D0CBF7  test    byte ptr [rsp+4A8h+var_410], 1
  0000000141D0CBFF  not     r8
  0000000141D0CC02  cmovnz  r8, r13
  0000000141D0CC06  mov     [rsp+4A8h+var_258], r8
  0000000141D0CC0E  cmovnz  r9, r13
  0000000141D0CC12  mov     [rsp+4A8h+var_248], r9
  0000000141D0CC1A  mov     rax, [rsp+4A8h+var_250]
  0000000141D0CC22  lea     rax, [rsp+rax+4A8h]
  0000000141D0CC2A  cmovz   rax, [rsp+4A8h+var_320]
  0000000141D0CC33  mov     [rsp+4A8h+var_250], rax
  0000000141D0CC3B  mov     rax, 36FC9C0AE99A2085h
  0000000141D0CC45  imul    rax, r15
  0000000141D0CC49  and     rax, r12
  0000000141D0CC4C  mov     rsi, [rsp+4A8h+var_448]
  0000000141D0CC51  mov     rdi, rsi
  0000000141D0CC54  not     rdi
  0000000141D0CC57  not     rax
  0000000141D0CC5A  mov     rbx, 0CBADB41EC49614C2h
  0000000141D0CC64  imul    rbx, r15
  0000000141D0CC68  add     rbx, rax
  0000000141D0CC6B  mov     [rsp+4A8h+var_400], rax
  0000000141D0CC73  mov     rdx, 0C22BEA069FC70224h
  0000000141D0CC7D  imul    rdx, r15
  0000000141D0CC81  mov     [rsp+4A8h+var_1F8], r15
  0000000141D0CC89  add     rdx, [rsp+4A8h+var_1D8]
  0000000141D0CC91  mov     r8, rdx
  0000000141D0CC94  mov     r13, rdx
  0000000141D0CC97  not     r8
  0000000141D0CC9A  mov     r11, [rsp+4A8h+var_438]
  0000000141D0CC9F  mov     r9, r11
  0000000141D0CCA2  not     r9
  0000000141D0CCA5  mov     rbp, 831A1CB5056129B0h
  0000000141D0CCAF  imul    rbp, r15
  0000000141D0CCB3  add     rbp, rax
  0000000141D0CCB6  mov     rax, r9
  0000000141D0CCB9  mov     r12, r9
  0000000141D0CCBC  and     rax, rbp
  0000000141D0CCBF  mov     rcx, rbx
  0000000141D0CCC2  and     rcx, r8
  0000000141D0CCC5  mov     [rsp+4A8h+var_408], rcx
  0000000141D0CCCD  mov     r15, r8
  0000000141D0CCD0  and     rcx, rax
  0000000141D0CCD3  mov     rdx, rdi
  0000000141D0CCD6  and     rdx, rcx
  0000000141D0CCD9  not     rdx
  0000000141D0CCDC  not     rcx
  0000000141D0CCDF  and     rcx, rsi
  0000000141D0CCE2  not     rcx
  0000000141D0CCE5  and     rcx, rdx
  0000000141D0CCE8  not     rcx
  0000000141D0CCEB  mov     rdx, 0D65221BDD625E21Ah
  0000000141D0CCF5  imul    rdx, rcx
  0000000141D0CCF9  mov     r9, rbp
  0000000141D0CCFC  not     r9
  0000000141D0CCFF  mov     rsi, rbx
  0000000141D0CD02  not     rsi
  0000000141D0CD05  mov     rcx, r12
  0000000141D0CD08  and     rcx, rsi
  0000000141D0CD0B  not     rcx
  0000000141D0CD0E  and     rcx, rdi
  0000000141D0CD11  mov     r8, r9
  0000000141D0CD14  mov     [rsp+4A8h+var_430], r9
  0000000141D0CD19  and     r8, rcx
  0000000141D0CD1C  not     r8
  0000000141D0CD1F  not     rcx
  0000000141D0CD22  and     rcx, rbp
  0000000141D0CD25  not     rcx
  0000000141D0CD28  and     r8, r15
  0000000141D0CD2B  and     r8, rcx
  0000000141D0CD2E  mov     r10, 899A231C6BEA70D7h
  0000000141D0CD38  imul    r10, r8
  0000000141D0CD3C  mov     rcx, r13
  0000000141D0CD3F  and     rcx, r9
  0000000141D0CD42  mov     r9, rcx
  0000000141D0CD45  not     r9
  0000000141D0CD48  mov     r8, r11
  0000000141D0CD4B  and     r8, r9
  0000000141D0CD4E  not     r8
  0000000141D0CD51  mov     r11, rdi
  0000000141D0CD54  mov     [rsp+4A8h+var_4A0], rdi
  0000000141D0CD59  and     r11, rsi
  0000000141D0CD5C  and     r8, r11
  0000000141D0CD5F  mov     r14, r11
  0000000141D0CD62  mov     [rsp+4A8h+var_338], r11
  0000000141D0CD6A  not     r8
  0000000141D0CD6D  mov     r11, 0C9911891AEC24F17h
  0000000141D0CD77  imul    r11, r8
  0000000141D0CD7B  add     r11, rdx
  0000000141D0CD7E  add     r11, r10
  0000000141D0CD81  mov     r8, r12
  0000000141D0CD84  mov     [rsp+4A8h+var_498], r13
  0000000141D0CD89  and     r8, r13
  0000000141D0CD8C  mov     [rsp+4A8h+var_468], r8
  0000000141D0CD91  and     r8, rbp
  0000000141D0CD94  not     r8
  0000000141D0CD97  and     r8, r14
  0000000141D0CD9A  mov     rdx, 25620909B0E64F8Fh
  0000000141D0CDA4  imul    rdx, r8
  0000000141D0CDA8  add     rdx, r11
  0000000141D0CDAB  mov     r11, [rsp+4A8h+var_448]
  0000000141D0CDB0  and     rax, r11
  0000000141D0CDB3  mov     r8, r13
  0000000141D0CDB6  and     r8, rax
  0000000141D0CDB9  not     rax
  0000000141D0CDBC  and     rax, r15
  0000000141D0CDBF  not     rax
  0000000141D0CDC2  not     r8
  0000000141D0CDC5  and     r8, rax
  0000000141D0CDC8  mov     rax, rsi
  0000000141D0CDCB  and     rax, r8
  0000000141D0CDCE  not     rax
  0000000141D0CDD1  not     r8
  0000000141D0CDD4  mov     r10, rbx
  0000000141D0CDD7  and     r8, rbx
  0000000141D0CDDA  not     r8
  0000000141D0CDDD  and     r8, rax
  0000000141D0CDE0  mov     rax, 0DF336746F62D101Fh
  0000000141D0CDEA  imul    rax, r8
  0000000141D0CDEE  add     rax, rdx
  0000000141D0CDF1  mov     rdx, rsi
  0000000141D0CDF4  and     rdx, r9
  0000000141D0CDF7  not     rdx
  0000000141D0CDFA  and     rcx, rbx
  0000000141D0CDFD  not     rcx
  0000000141D0CE00  and     rcx, r12
  0000000141D0CE03  and     rcx, rdx
  0000000141D0CE06  mov     r8, r11
  0000000141D0CE09  and     rcx, r11
  0000000141D0CE0C  mov     rdx, 0E6F72FBF3FCB8FA8h
  0000000141D0CE16  imul    rdx, rcx
  0000000141D0CE1A  mov     rcx, rdi
  0000000141D0CE1D  mov     rdi, [rsp+4A8h+var_438]
  0000000141D0CE22  and     rcx, rdi
  0000000141D0CE25  not     rcx
  0000000141D0CE28  mov     r13, r11
  0000000141D0CE2B  mov     r14, r8
  0000000141D0CE2E  and     r13, r12
  0000000141D0CE31  mov     [rsp+4A8h+var_418], r12
  0000000141D0CE39  mov     r8, r13
  0000000141D0CE3C  not     r8
  0000000141D0CE3F  and     r8, rcx
  0000000141D0CE42  not     r8
  0000000141D0CE45  mov     [rsp+4A8h+var_488], r15
  0000000141D0CE4A  and     r8, r15
  0000000141D0CE4D  mov     rbx, [rsp+4A8h+var_430]
  0000000141D0CE52  and     r8, rbx
  0000000141D0CE55  not     r8
  0000000141D0CE58  mov     r11, rsi
  0000000141D0CE5B  and     r8, rsi
  0000000141D0CE5E  mov     rcx, 88BC0B119CAD399Bh
  0000000141D0CE68  imul    rcx, r8
  0000000141D0CE6C  add     rcx, rdx
  0000000141D0CE6F  mov     rsi, r12
  0000000141D0CE72  and     rsi, r15
  0000000141D0CE75  mov     rdx, r11
  0000000141D0CE78  mov     [rsp+4A8h+var_490], r11
  0000000141D0CE7D  and     rdx, rsi
  0000000141D0CE80  not     rdx
  0000000141D0CE83  not     rsi
  0000000141D0CE86  mov     [rsp+4A8h+var_340], rsi
  0000000141D0CE8E  mov     [rsp+4A8h+var_478], r10
  0000000141D0CE93  mov     r8, r10
  0000000141D0CE96  and     r8, rsi
  0000000141D0CE99  not     r8
  0000000141D0CE9C  and     r8, rdx
  0000000141D0CE9F  mov     rdx, rbx
  0000000141D0CEA2  mov     r12, rbx
  0000000141D0CEA5  and     rdx, r8
  0000000141D0CEA8  not     rdx
  0000000141D0CEAB  not     r8
  0000000141D0CEAE  mov     rsi, rbp
  0000000141D0CEB1  and     r8, rbp
  0000000141D0CEB4  not     r8
  0000000141D0CEB7  and     rdx, r14
  0000000141D0CEBA  and     rdx, r8
  0000000141D0CEBD  mov     r8, 83371101CE7BA0CEh
  0000000141D0CEC7  imul    r8, rdx
  0000000141D0CECB  add     r8, rcx
  0000000141D0CECE  mov     rcx, r10
  0000000141D0CED1  mov     r10, [rsp+4A8h+var_498]
  0000000141D0CED6  and     rcx, r10
  0000000141D0CED9  not     rcx
  0000000141D0CEDC  and     rcx, rdi
  0000000141D0CEDF  mov     rbp, rdi
  0000000141D0CEE2  mov     rbx, [rsp+4A8h+var_4A0]
  0000000141D0CEE7  mov     rdx, rbx
  0000000141D0CEEA  and     rdx, rsi
  0000000141D0CEED  mov     [rsp+4A8h+var_470], rdx
  0000000141D0CEF2  and     rcx, rdx
  0000000141D0CEF5  not     rcx
  0000000141D0CEF8  mov     rdx, 0FD3CDF96F677F1FBh
  0000000141D0CF02  imul    rdx, rcx
  0000000141D0CF06  add     rdx, r8
  0000000141D0CF09  mov     rcx, rbx
  0000000141D0CF0C  and     rcx, r12
  0000000141D0CF0F  not     rcx
  0000000141D0CF12  mov     r15, r14
  0000000141D0CF15  and     r15, rsi
  0000000141D0CF18  not     r15
  0000000141D0CF1B  and     r15, rcx
  0000000141D0CF1E  mov     rcx, r11
  0000000141D0CF21  and     rcx, r10
  0000000141D0CF24  mov     r11, r10
  0000000141D0CF27  mov     r8, r15
  0000000141D0CF2A  not     r8
  0000000141D0CF2D  and     r8, rcx
  0000000141D0CF30  mov     r10, rcx
  0000000141D0CF33  not     r8
  0000000141D0CF36  and     r8, rdi
  0000000141D0CF39  not     r8
  0000000141D0CF3C  mov     rcx, 0DEDF293134CF38F6h
  0000000141D0CF46  imul    rcx, r8
  0000000141D0CF4A  add     rcx, rdx
  0000000141D0CF4D  add     rcx, rax
  0000000141D0CF50  mov     rax, rbx
  0000000141D0CF53  and     rax, r10
  0000000141D0CF56  not     rax
  0000000141D0CF59  mov     r8, r10
  0000000141D0CF5C  not     r8
  0000000141D0CF5F  mov     [rsp+4A8h+var_410], r8
  0000000141D0CF67  mov     rdx, r14
  0000000141D0CF6A  and     rdx, r8
  0000000141D0CF6D  not     rdx
  0000000141D0CF70  and     rdx, rax
  0000000141D0CF73  mov     rax, rsi
  0000000141D0CF76  mov     r8, rsi
  0000000141D0CF79  and     rax, rdx
  0000000141D0CF7C  not     rdx
  0000000141D0CF7F  mov     rsi, r12
  0000000141D0CF82  and     rdx, r12
  0000000141D0CF85  not     rdx
  0000000141D0CF88  not     rax
  0000000141D0CF8B  and     rax, rdx
  0000000141D0CF8E  not     rax
  0000000141D0CF91  mov     r12, [rsp+4A8h+var_418]
  0000000141D0CF99  and     rax, r12
  0000000141D0CF9C  not     rax
  0000000141D0CF9F  mov     rdx, 0D56FC880CC02F554h
  0000000141D0CFA9  imul    rdx, rax
  0000000141D0CFAD  and     r13, rsi
  0000000141D0CFB0  not     r13
  0000000141D0CFB3  mov     [rsp+4A8h+var_348], r10
  0000000141D0CFBB  and     r13, r10
  0000000141D0CFBE  mov     rax, 396D2BAB270B80AAh
  0000000141D0CFC8  imul    rax, r13
  0000000141D0CFCC  add     rax, rcx
  0000000141D0CFCF  add     rax, rdx
  0000000141D0CFD2  mov     [rsp+4A8h+var_350], rax
  0000000141D0CFDA  mov     rax, r12
  0000000141D0CFDD  and     rax, r10
  0000000141D0CFE0  and     rax, r15
  0000000141D0CFE3  mov     rcx, 7A166672A748FB8Ch
  0000000141D0CFED  imul    rcx, rax
  0000000141D0CFF1  and     r9, rbx
  0000000141D0CFF4  mov     rdx, r12
  0000000141D0CFF7  and     rdx, r9
  0000000141D0CFFA  not     rdx
  0000000141D0CFFD  not     r9
  0000000141D0D000  and     r9, rdi
  0000000141D0D003  not     r9
  0000000141D0D006  mov     rdi, [rsp+4A8h+var_478]
  0000000141D0D00B  and     rdx, rdi
  0000000141D0D00E  and     rdx, r9
  0000000141D0D011  mov     rax, 0B7414C2EFE8334F1h
  0000000141D0D01B  imul    rax, rdx
  0000000141D0D01F  add     rax, rcx
  0000000141D0D022  mov     r9, rbx
  0000000141D0D025  and     r9, r11
  0000000141D0D028  not     r9
  0000000141D0D02B  mov     rcx, r12
  0000000141D0D02E  and     rcx, r9
  0000000141D0D031  and     rcx, rdi
  0000000141D0D034  mov     rdx, rsi
  0000000141D0D037  and     rdx, rcx
  0000000141D0D03A  not     rdx
  0000000141D0D03D  not     rcx
  0000000141D0D040  and     rcx, r8
  0000000141D0D043  not     rcx
  0000000141D0D046  and     rcx, rdx
  0000000141D0D049  not     rcx
  0000000141D0D04C  mov     rdx, 6EA28156B6C13B60h
  0000000141D0D056  imul    rdx, rcx
  0000000141D0D05A  add     rdx, rax
  0000000141D0D05D  mov     [rsp+4A8h+var_358], rdx
  0000000141D0D065  and     r15, r12
  0000000141D0D068  not     r15
  0000000141D0D06B  mov     r14, [rsp+4A8h+var_408]
  0000000141D0D073  and     r15, r14
  0000000141D0D076  mov     [rsp+4A8h+var_360], r15
  0000000141D0D07E  not     r14
  0000000141D0D081  and     r14, [rsp+4A8h+var_410]
  0000000141D0D089  mov     r13, r12
  0000000141D0D08C  mov     r15, r12
  0000000141D0D08F  and     r13, rsi
  0000000141D0D092  mov     rcx, rbp
  0000000141D0D095  mov     [rsp+4A8h+var_370], r8
  0000000141D0D09D  and     rcx, r8
  0000000141D0D0A0  mov     rdx, rbx
  0000000141D0D0A3  mov     rbp, [rsp+4A8h+var_488]
  0000000141D0D0A8  and     rdx, rbp
  0000000141D0D0AB  and     rdx, rcx
  0000000141D0D0AE  mov     [rsp+4A8h+var_410], rdx
  0000000141D0D0B6  mov     rdx, rcx
  0000000141D0D0B9  not     rdx
  0000000141D0D0BC  not     r13
  0000000141D0D0BF  and     rdx, r13
  0000000141D0D0C2  mov     r12, [rsp+4A8h+var_448]
  0000000141D0D0C7  and     r13, r12
  0000000141D0D0CA  mov     rcx, [rsp+4A8h+var_490]
  0000000141D0D0CF  mov     rax, rcx
  0000000141D0D0D2  and     rax, r13
  0000000141D0D0D5  not     rax
  0000000141D0D0D8  not     r13
  0000000141D0D0DB  and     r13, rdi
  0000000141D0D0DE  not     r13
  0000000141D0D0E1  and     r13, rax
  0000000141D0D0E4  mov     r10, rcx
  0000000141D0D0E7  and     r10, rsi
  0000000141D0D0EA  mov     rax, rdi
  0000000141D0D0ED  mov     rcx, rdi
  0000000141D0D0F0  and     rcx, r8
  0000000141D0D0F3  not     rcx
  0000000141D0D0F6  not     r10
  0000000141D0D0F9  mov     r11, r12
  0000000141D0D0FC  and     rcx, r12
  0000000141D0D0FF  and     rcx, r10
  0000000141D0D102  mov     rdi, r12
  0000000141D0D105  and     rdi, rbp
  0000000141D0D108  and     r10, rdi
  0000000141D0D10B  mov     r12, r10
  0000000141D0D10E  not     rdi
  0000000141D0D111  and     rdi, r9
  0000000141D0D114  mov     r9, r11
  0000000141D0D117  and     r9, rax
  0000000141D0D11A  mov     r8, rax
  0000000141D0D11D  mov     rax, r9
  0000000141D0D120  not     rax
  0000000141D0D123  mov     rsi, r15
  0000000141D0D126  and     rsi, rax
  0000000141D0D129  and     rax, [rsp+4A8h+var_498]
  0000000141D0D12E  not     r14
  0000000141D0D131  and     r14, r15
  0000000141D0D134  not     r12
  0000000141D0D137  and     r12, r15
  0000000141D0D13A  mov     [rsp+4A8h+var_368], r12
  0000000141D0D142  not     rdi
  0000000141D0D145  and     rdi, r15
  0000000141D0D148  not     rax
  0000000141D0D14B  and     rax, r15
  0000000141D0D14E  mov     [rsp+4A8h+var_378], rax
  0000000141D0D156  mov     rbp, r15
  0000000141D0D159  mov     rax, r15
  0000000141D0D15C  mov     [rsp+4A8h+var_408], r15
  0000000141D0D164  mov     r10, [rsp+4A8h+var_470]
  0000000141D0D169  and     rax, r10
  0000000141D0D16C  not     rax
  0000000141D0D16F  not     r10
  0000000141D0D172  mov     r15, [rsp+4A8h+var_438]
  0000000141D0D177  and     r10, r15
  0000000141D0D17A  not     r10
  0000000141D0D17D  and     r10, rax
  0000000141D0D180  not     rdx
  0000000141D0D183  and     rdx, r8
  0000000141D0D186  not     rdx
  0000000141D0D189  and     rdx, rbx
  0000000141D0D18C  not     rdx
  0000000141D0D18F  mov     r12, [rsp+4A8h+var_498]
  0000000141D0D194  and     rdx, r12
  0000000141D0D197  mov     r8, [rsp+4A8h+var_488]
  0000000141D0D19C  mov     r11, r8
  0000000141D0D19F  and     r11, r13
  0000000141D0D1A2  mov     [rsp+4A8h+var_418], r11
  0000000141D0D1AA  not     r13
  0000000141D0D1AD  and     r13, r12
  0000000141D0D1B0  and     r9, r15
  0000000141D0D1B3  not     r9
  0000000141D0D1B6  mov     rbx, [rsp+4A8h+var_430]
  0000000141D0D1BB  and     r9, rbx
  0000000141D0D1BE  mov     rax, r8
  0000000141D0D1C1  and     rax, r9
  0000000141D0D1C4  mov     [rsp+4A8h+var_380], rax
  0000000141D0D1CC  not     r9
  0000000141D0D1CF  mov     rax, r12
  0000000141D0D1D2  and     r9, r12
  0000000141D0D1D5  mov     r12, r8
  0000000141D0D1D8  and     r12, r10
  0000000141D0D1DB  not     r10
  0000000141D0D1DE  and     r10, rax
  0000000141D0D1E1  mov     [rsp+4A8h+var_470], r10
  0000000141D0D1E6  and     rax, rcx
  0000000141D0D1E9  not     rcx
  0000000141D0D1EC  and     rcx, r8
  0000000141D0D1EF  not     rcx
  0000000141D0D1F2  not     rax
  0000000141D0D1F5  and     rax, rcx
  0000000141D0D1F8  and     rbp, rax
  0000000141D0D1FB  not     rbp
  0000000141D0D1FE  not     rax
  0000000141D0D201  and     rax, r15
  0000000141D0D204  not     rax
  0000000141D0D207  and     rax, rbp
  0000000141D0D20A  mov     rcx, 0CBCB38DC82FF5489h
  0000000141D0D214  imul    rcx, rax
  0000000141D0D218  add     rcx, [rsp+4A8h+var_358]
  0000000141D0D220  mov     rbp, [rsp+4A8h+var_340]
  0000000141D0D228  and     rbp, [rsp+4A8h+var_448]
  0000000141D0D22D  mov     rax, rbx
  0000000141D0D230  and     rax, rbp
  0000000141D0D233  not     rax
  0000000141D0D236  not     rbp
  0000000141D0D239  mov     r11, [rsp+4A8h+var_370]
  0000000141D0D241  and     rbp, r11
  0000000141D0D244  not     rbp
  0000000141D0D247  and     rbp, rax
  0000000141D0D24A  mov     r10, [rsp+4A8h+var_478]
  0000000141D0D24F  mov     rax, r10
  0000000141D0D252  and     rax, rbp
  0000000141D0D255  not     rbp
  0000000141D0D258  and     rbp, [rsp+4A8h+var_490]
  0000000141D0D25D  not     rbp
  0000000141D0D260  not     rax
  0000000141D0D263  and     rax, rbp
  0000000141D0D266  mov     rbp, 49584BCCB6147E03h
  0000000141D0D270  imul    rbp, rax
  0000000141D0D274  add     rbp, rcx
  0000000141D0D277  add     rbp, [rsp+4A8h+var_350]
  0000000141D0D27F  mov     rax, 7169E2F1FB2EFEFh
  0000000141D0D289  imul    rax, rdx
  0000000141D0D28D  mov     rcx, [rsp+4A8h+var_410]
  0000000141D0D295  not     rcx
  0000000141D0D298  and     rcx, r10
  0000000141D0D29B  mov     rdx, rcx
  0000000141D0D29E  mov     rcx, 4B8B9D60C5AEC76Ah
  0000000141D0D2A8  imul    rcx, rdx
  0000000141D0D2AC  add     rcx, rax
  0000000141D0D2AF  mov     rax, [rsp+4A8h+var_338]
  0000000141D0D2B7  not     rax
  0000000141D0D2BA  and     rsi, rax
  0000000141D0D2BD  mov     rax, r11
  0000000141D0D2C0  mov     r15, r11
  0000000141D0D2C3  and     rax, r14
  0000000141D0D2C6  not     r14
  0000000141D0D2C9  mov     rdx, rbx
  0000000141D0D2CC  and     r14, rbx
  0000000141D0D2CF  mov     r8, [rsp+4A8h+var_468]
  0000000141D0D2D4  not     r8
  0000000141D0D2D7  mov     r11, [rsp+4A8h+var_4A0]
  0000000141D0D2DC  and     r8, r11
  0000000141D0D2DF  and     r8, rbx
  0000000141D0D2E2  mov     [rsp+4A8h+var_468], r8
  0000000141D0D2E7  not     rdi
  0000000141D0D2EA  and     rdi, r10
  0000000141D0D2ED  and     rdi, rbx
  0000000141D0D2F0  mov     r8, [rsp+4A8h+var_378]
  0000000141D0D2F8  not     r8
  0000000141D0D2FB  and     r8, rbx
  0000000141D0D2FE  mov     rbx, [rsp+4A8h+var_348]
  0000000141D0D306  and     rbx, rdx
  0000000141D0D309  and     rdx, rsi
  0000000141D0D30C  not     rdx
  0000000141D0D30F  not     rsi
  0000000141D0D312  and     rsi, r15
  0000000141D0D315  not     rsi
  0000000141D0D318  and     rsi, rdx
  0000000141D0D31B  not     rsi
  0000000141D0D31E  mov     r10, [rsp+4A8h+var_488]
  0000000141D0D323  and     rsi, r10
  0000000141D0D326  not     rsi
  0000000141D0D329  mov     rdx, 8AC3F6D886BA142Ah
  0000000141D0D333  imul    rdx, rsi
  0000000141D0D337  add     rdx, rcx
  0000000141D0D33A  not     r14
  0000000141D0D33D  not     rax
  0000000141D0D340  and     rax, r14
  0000000141D0D343  not     rax
  0000000141D0D346  mov     rsi, r11
  0000000141D0D349  and     rax, r11
  0000000141D0D34C  not     rax
  0000000141D0D34F  mov     rcx, 8E402B4A924A7AE4h
  0000000141D0D359  imul    rcx, rax
  0000000141D0D35D  add     rcx, rdx
  0000000141D0D360  mov     rdx, 8E9E9F727A9C6C21h
  0000000141D0D36A  imul    rdx, [rsp+4A8h+var_368]
  0000000141D0D373  add     rdx, rcx
  0000000141D0D376  add     rdx, rbp
  0000000141D0D379  mov     r11, [rsp+4A8h+var_438]
  0000000141D0D37E  mov     rax, r11
  0000000141D0D381  and     rax, r10
  0000000141D0D384  not     rax
  0000000141D0D387  mov     r10, [rsp+4A8h+var_478]
  0000000141D0D38C  and     rax, r10
  0000000141D0D38F  mov     rbp, [rsp+4A8h+var_448]
  0000000141D0D394  mov     rcx, rbp
  0000000141D0D397  and     rcx, rax
  0000000141D0D39A  not     rax
  0000000141D0D39D  and     rax, rsi
  0000000141D0D3A0  not     rax
  0000000141D0D3A3  not     rcx
  0000000141D0D3A6  and     rcx, rax
  0000000141D0D3A9  not     rcx
  0000000141D0D3AC  and     rcx, r15
  0000000141D0D3AF  mov     r14, r15
  0000000141D0D3B2  not     rcx
  0000000141D0D3B5  mov     rax, 0ABF48BADF8A32E13h
  0000000141D0D3BF  imul    rax, rcx
  0000000141D0D3C3  mov     rcx, r10
  0000000141D0D3C6  mov     rsi, r10
  0000000141D0D3C9  mov     r10, [rsp+4A8h+var_468]
  0000000141D0D3CE  and     rcx, r10
  0000000141D0D3D1  not     r10
  0000000141D0D3D4  mov     r15, [rsp+4A8h+var_490]
  0000000141D0D3D9  and     r10, r15
  0000000141D0D3DC  not     r10
  0000000141D0D3DF  not     rcx
  0000000141D0D3E2  and     rcx, r10
  0000000141D0D3E5  not     rcx
  0000000141D0D3E8  mov     r10, 0E889ADB569E13E4Dh
  0000000141D0D3F2  imul    r10, rcx
  0000000141D0D3F6  add     r10, rax
  0000000141D0D3F9  mov     rax, [rsp+4A8h+var_418]
  0000000141D0D401  not     rax
  0000000141D0D404  not     r13
  0000000141D0D407  and     r13, rax
  0000000141D0D40A  not     r13
  0000000141D0D40D  mov     rax, 0BB681D65AA4224BFh
  0000000141D0D417  imul    rax, r13
  0000000141D0D41B  add     rax, r10
  0000000141D0D41E  not     rdi
  0000000141D0D421  mov     rcx, 2451BC7AF778ED6Bh
  0000000141D0D42B  imul    rcx, rdi
  0000000141D0D42F  add     rcx, rax
  0000000141D0D432  not     r8
  0000000141D0D435  mov     rax, 19C471CE4BF9CF90h
  0000000141D0D43F  imul    rax, r8
  0000000141D0D443  add     rax, rcx
  0000000141D0D446  add     rax, rdx
  0000000141D0D449  mov     rcx, [rsp+4A8h+var_380]
  0000000141D0D451  not     rcx
  0000000141D0D454  not     r9
  0000000141D0D457  and     r9, rcx
  0000000141D0D45A  not     r9
  0000000141D0D45D  mov     rcx, 6CD472A1541B9F44h
  0000000141D0D467  imul    rcx, r9
  0000000141D0D46B  mov     r8, [rsp+4A8h+var_360]
  0000000141D0D473  not     r8
  0000000141D0D476  mov     rdx, 0F6BB2B45E42CD3B4h
  0000000141D0D480  imul    rdx, r8
  0000000141D0D484  add     rdx, rcx
  0000000141D0D487  mov     rcx, [rsp+4A8h+var_408]
  0000000141D0D48F  and     rcx, rbx
  0000000141D0D492  not     rcx
  0000000141D0D495  not     rbx
  0000000141D0D498  mov     r9, r11
  0000000141D0D49B  and     rbx, r11
  0000000141D0D49E  not     rbx
  0000000141D0D4A1  and     rbx, rcx
  0000000141D0D4A4  mov     rcx, rbp
  0000000141D0D4A7  and     rcx, rbx
  0000000141D0D4AA  not     rbx
  0000000141D0D4AD  mov     r11, [rsp+4A8h+var_4A0]
  0000000141D0D4B2  and     rbx, r11
  0000000141D0D4B5  not     rbx
  0000000141D0D4B8  not     rcx
  0000000141D0D4BB  and     rcx, rbx
  0000000141D0D4BE  not     rcx
  0000000141D0D4C1  mov     r8, 0D4DEB2E98D36AD72h
  0000000141D0D4CB  imul    r8, rcx
  0000000141D0D4CF  add     r8, rdx
  0000000141D0D4D2  mov     rcx, r9
  0000000141D0D4D5  and     rcx, rsi
  0000000141D0D4D8  not     rcx
  0000000141D0D4DB  mov     rdx, r14
  0000000141D0D4DE  mov     rbx, [rsp+4A8h+var_488]
  0000000141D0D4E3  and     rdx, rbx
  0000000141D0D4E6  and     rdx, rcx
  0000000141D0D4E9  and     r11, rdx
  0000000141D0D4EC  not     r11
  0000000141D0D4EF  not     rdx
  0000000141D0D4F2  and     rdx, rbp
  0000000141D0D4F5  not     rdx
  0000000141D0D4F8  and     rdx, r11
  0000000141D0D4FB  not     rdx
  0000000141D0D4FE  mov     rcx, 9F8EFC39C38A5A05h
  0000000141D0D508  imul    rcx, rdx
  0000000141D0D50C  add     rcx, r8
  0000000141D0D50F  not     r12
  0000000141D0D512  mov     r8, [rsp+4A8h+var_470]
  0000000141D0D517  not     r8
  0000000141D0D51A  and     r8, r12
  0000000141D0D51D  mov     rdx, r15
  0000000141D0D520  and     rdx, r8
  0000000141D0D523  not     r8
  0000000141D0D526  and     r8, rsi
  0000000141D0D529  not     rdx
  0000000141D0D52C  not     r8
  0000000141D0D52F  and     r8, rdx
  0000000141D0D532  not     r8
  0000000141D0D535  mov     rdx, 0C6F3D6014B037719h
  0000000141D0D53F  imul    rdx, r8
  0000000141D0D543  add     rdx, rcx
  0000000141D0D546  add     rdx, rax
  0000000141D0D549  mov     rax, rdx
  0000000141D0D54C  mov     ecx, [rsp+4A8h+var_2FC]
  0000000141D0D553  shr     rax, cl
  0000000141D0D556  mov     ecx, [rsp+4A8h+var_300]
  0000000141D0D55D  shl     rdx, cl
  0000000141D0D560  mov     rcx, rax
  0000000141D0D563  not     rcx
  0000000141D0D566  and     rcx, rdx
  0000000141D0D569  mov     r8, rcx
  0000000141D0D56C  not     r8
  0000000141D0D56F  mov     r9, rdx
  0000000141D0D572  not     r9
  0000000141D0D575  add     rcx, rcx
  0000000141D0D578  and     r9, rax
  0000000141D0D57B  not     r9
  0000000141D0D57E  and     r9, r8
  0000000141D0D581  sub     rcx, r9
  0000000141D0D584  lea     rcx, [rcx+r8*2]
  0000000141D0D588  and     rdx, rax
  0000000141D0D58B  lea     r11, [rdx+rcx]
  0000000141D0D58F  inc     r11
  0000000141D0D592  mov     rax, [rsp+4A8h+var_330]
  0000000141D0D59A  lea     rax, [rsp+rax+4A8h]
  0000000141D0D5A2  mov     rcx, [rsp+4A8h+var_2A8]
  0000000141D0D5AA  add     rcx, rsp
  0000000141D0D5AD  add     rcx, 4A8h
  0000000141D0D5B4  mov     rdx, [rsp+4A8h+var_440]
  0000000141D0D5B9  imul    rax, rdx
  0000000141D0D5BD  mov     r8, [rsp+4A8h+var_480]
  0000000141D0D5C2  imul    rcx, r8
  0000000141D0D5C6  add     rcx, rax
  0000000141D0D5C9  not     rcx
  0000000141D0D5CC  mov     rax, [rsp+4A8h+var_3A8]
  0000000141D0D5D4  add     rax, rsp
  0000000141D0D5D7  add     rax, 4A8h
  0000000141D0D5DD  mov     r14, [rsp+4A8h+var_2F0]
  0000000141D0D5E5  imul    rax, r14
  0000000141D0D5E9  not     rax
  0000000141D0D5EC  and     rax, rcx
  0000000141D0D5EF  mov     [rsp+4A8h+var_2A8], rax
  0000000141D0D5F7  mov     rax, 0A3D59213BD5734F5h
  0000000141D0D601  mov     r10, [rsp+4A8h+var_1F8]
  0000000141D0D609  imul    rax, r10
  0000000141D0D60D  mov     rcx, 0B3CD93CB5472D531h
  0000000141D0D617  imul    rcx, r10
  0000000141D0D61B  and     rcx, rbx
  0000000141D0D61E  not     rcx
  0000000141D0D621  and     rcx, rax
  0000000141D0D624  mov     r9, rcx
  0000000141D0D627  mov     rax, [rsp+4A8h+var_428]
  0000000141D0D62F  add     rax, rsp
  0000000141D0D632  add     rax, 4A8h
  0000000141D0D638  imul    rax, rdx
  0000000141D0D63C  mov     rcx, [rsp+4A8h+var_450]
  0000000141D0D641  add     rcx, rsp
  0000000141D0D644  add     rcx, 4A8h
  0000000141D0D64B  imul    rcx, r8
  0000000141D0D64F  not     rax
  0000000141D0D652  not     rcx
  0000000141D0D655  and     rcx, rax
  0000000141D0D658  mov     [rsp+4A8h+var_330], rcx
  0000000141D0D660  mov     rax, 72F4B929B48CFC7Dh
  0000000141D0D66A  imul    rax, r10
  0000000141D0D66E  mov     rcx, 0A3A64BF4B53A7445h
  0000000141D0D678  imul    rcx, r10
  0000000141D0D67C  and     rcx, rbx
  0000000141D0D67F  not     rcx
  0000000141D0D682  and     rcx, rax
  0000000141D0D685  mov     rax, [rsp+4A8h+var_3F8]
  0000000141D0D68D  imul    r11, rax
  0000000141D0D691  mov     [rsp+4A8h+var_430], r11
  0000000141D0D696  imul    r9, rax
  0000000141D0D69A  mov     [rsp+4A8h+var_350], r9
  0000000141D0D6A2  imul    rcx, rax
  0000000141D0D6A6  mov     [rsp+4A8h+var_348], rcx
  0000000141D0D6AE  mov     rax, [rsp+4A8h+var_3C8]
  0000000141D0D6B6  add     rax, rsp
  0000000141D0D6B9  add     rax, 4A8h
  0000000141D0D6BF  mov     r9, [rsp+4A8h+var_458]
  0000000141D0D6C4  imul    rax, r9
  0000000141D0D6C8  not     rax
  0000000141D0D6CB  mov     rcx, [rsp+4A8h+var_3D8]
  0000000141D0D6D3  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141D0D6D7  add     rdx, 4A8h
  0000000141D0D6DE  mov     rcx, [rsp+4A8h+var_390]
  0000000141D0D6E6  imul    rdx, rcx
  0000000141D0D6EA  not     rdx
  0000000141D0D6ED  and     rdx, rax
  0000000141D0D6F0  mov     [rsp+4A8h+var_338], rdx
  0000000141D0D6F8  mov     rax, 2262235C7AFD6AFFh
  0000000141D0D702  imul    rax, r10
  0000000141D0D706  mov     r8, [rsp+4A8h+var_400]
  0000000141D0D70E  add     rax, r8
  0000000141D0D711  mov     rdx, 6B29CC0F4F62269h
  0000000141D0D71B  imul    rdx, r10
  0000000141D0D71F  add     rdx, r8
  0000000141D0D722  not     rdx
  0000000141D0D725  and     rdx, rbx
  0000000141D0D728  not     rdx
  0000000141D0D72B  and     rdx, rax
  0000000141D0D72E  mov     rbp, rdx
  0000000141D0D731  mov     rax, [rsp+4A8h+var_3E8]
  0000000141D0D739  add     rax, rsp
  0000000141D0D73C  add     rax, 4A8h
  0000000141D0D742  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141D0D746  add     rdx, rsp
  0000000141D0D749  add     rdx, 4A8h
  0000000141D0D750  imul    rax, r9
  0000000141D0D754  imul    rdx, rcx
  0000000141D0D758  add     rdx, rax
  0000000141D0D75B  mov     rax, [rsp+4A8h+var_2B0]
  0000000141D0D763  add     rax, rsp
  0000000141D0D766  add     rax, 4A8h
  0000000141D0D76C  mov     r15, [rsp+4A8h+var_3E0]
  0000000141D0D774  imul    rax, r15
  0000000141D0D778  not     rax
  0000000141D0D77B  not     rdx
  0000000141D0D77E  mov     r8, rdx
  0000000141D0D781  mov     r9, 0E950FF2C7F892BFEh
  0000000141D0D78B  imul    r9, r10
  0000000141D0D78F  add     r9, [rsp+4A8h+var_1B8]
  0000000141D0D797  imul    ecx, r10d, 4Ah ; 'J'
  0000000141D0D79B  mov     rdx, r9
  0000000141D0D79E  shl     rdx, cl
  0000000141D0D7A1  and     r8, rax
  0000000141D0D7A4  mov     [rsp+4A8h+var_2B0], r8
  0000000141D0D7AC  not     rdx
  0000000141D0D7AF  imul    ecx, r10d, 76h ; 'v'
  0000000141D0D7B3  shr     r9, cl
  0000000141D0D7B6  not     r9
  0000000141D0D7B9  and     r9, rdx
  0000000141D0D7BC  mov     rax, 0C5E687C473739FD4h
  0000000141D0D7C6  imul    rax, r10
  0000000141D0D7CA  not     r9
  0000000141D0D7CD  add     r9, rax
  0000000141D0D7D0  mov     [rsp+4A8h+var_340], r9
  0000000141D0D7D8  mov     rax, 4F2B5F5D4013AD80h
  0000000141D0D7E2  imul    rax, r10
  0000000141D0D7E6  mov     rdx, [rsp+4A8h+var_1E0]
  0000000141D0D7EE  add     rax, rdx
  0000000141D0D7F1  mov     r11, [rsp+4A8h+var_460]
  0000000141D0D7F6  imul    rax, r11
  0000000141D0D7FA  mov     rcx, 0B440A50FB174E278h
  0000000141D0D804  imul    rcx, r10
  0000000141D0D808  add     rcx, rdx
  0000000141D0D80B  mov     rsi, [rsp+4A8h+var_1F0]
  0000000141D0D813  imul    rcx, rsi
  0000000141D0D817  add     rcx, rax
  0000000141D0D81A  mov     [rsp+4A8h+var_408], rcx
  0000000141D0D822  mov     rax, [rsp+4A8h+var_290]
  0000000141D0D82A  add     rax, rsp
  0000000141D0D82D  add     rax, 4A8h
  0000000141D0D833  mov     rbx, [rsp+4A8h+var_3B0]
  0000000141D0D83B  imul    rax, rbx
  0000000141D0D83F  mov     rcx, rax
  0000000141D0D842  not     rcx
  0000000141D0D845  mov     rdx, [rsp+4A8h+var_288]
  0000000141D0D84D  add     rdx, rsp
  0000000141D0D850  add     rdx, 4A8h
  0000000141D0D857  mov     rdi, [rsp+4A8h+var_3B8]
  0000000141D0D85F  imul    rdx, rdi
  0000000141D0D863  mov     r12, rdx
  0000000141D0D866  not     r12
  0000000141D0D869  mov     r8, rax
  0000000141D0D86C  and     r8, rdx
  0000000141D0D86F  and     rdx, rcx
  0000000141D0D872  and     rcx, r12
  0000000141D0D875  mov     r9, rcx
  0000000141D0D878  not     r9
  0000000141D0D87B  not     r8
  0000000141D0D87E  and     r8, r9
  0000000141D0D881  and     r12, rax
  0000000141D0D884  not     rdx
  0000000141D0D887  not     r12
  0000000141D0D88A  and     r12, rdx
  0000000141D0D88D  add     r12, r12
  0000000141D0D890  add     rcx, rcx
  0000000141D0D893  sub     r12, rcx
  0000000141D0D896  add     r12, r8
  0000000141D0D899  mov     rax, [rsp+4A8h+var_270]
  0000000141D0D8A1  add     rax, rsp
  0000000141D0D8A4  add     rax, 4A8h
  0000000141D0D8AA  imul    rax, r14
  0000000141D0D8AE  mov     [rsp+4A8h+var_270], rax
  0000000141D0D8B6  mov     rax, [rsp+4A8h+var_2E8]
  0000000141D0D8BE  mov     r9, r15
  0000000141D0D8C1  imul    rax, r15
  0000000141D0D8C5  mov     [rsp+4A8h+var_2E8], rax
  0000000141D0D8CD  imul    rbp, r15
  0000000141D0D8D1  mov     [rsp+4A8h+var_360], rbp
  0000000141D0D8D9  imul    eax, r10d, 0BA9285D8h
  0000000141D0D8E0  mov     [rsp+4A8h+var_3D8], rax
  0000000141D0D8E8  imul    eax, r10d, 2BF3BAD0h
  0000000141D0D8EF  mov     [rsp+4A8h+var_288], rax
  0000000141D0D8F7  test    byte ptr [rsp+4A8h+var_3D0], 1
  0000000141D0D8FF  mov     rax, [rsp+4A8h+var_398]
  0000000141D0D907  mov     rcx, [rsp+4A8h+var_328]
  0000000141D0D90F  cmovnz  rax, rcx
  0000000141D0D913  mov     [rsp+4A8h+var_398], rax
  0000000141D0D91B  mov     rax, [rsp+4A8h+var_3C0]
  0000000141D0D923  lea     rax, [rsp+rax+4A8h]
  0000000141D0D92B  mov     rdx, [rsp+4A8h+var_268]
  0000000141D0D933  lea     r8, [rsp+rdx+4A8h]
  0000000141D0D93B  cmovnz  r12, rcx
  0000000141D0D93F  mov     [rsp+4A8h+var_268], r12
  0000000141D0D947  imul    rax, rsi
  0000000141D0D94B  imul    r8, r11
  0000000141D0D94F  mov     rbp, r11
  0000000141D0D952  mov     rcx, r8
  0000000141D0D955  not     rcx
  0000000141D0D958  mov     rdx, rax
  0000000141D0D95B  and     rdx, rcx
  0000000141D0D95E  not     rax
  0000000141D0D961  and     r8, rax
  0000000141D0D964  and     rax, rcx
  0000000141D0D967  add     rax, rax
  0000000141D0D96A  mov     rcx, r8
  0000000141D0D96D  sub     r8, rax
  0000000141D0D970  not     rdx
  0000000141D0D973  not     rcx
  0000000141D0D976  and     rdx, rcx
  0000000141D0D979  add     r8, rcx
  0000000141D0D97C  add     r8, rdx
  0000000141D0D97F  mov     [rsp+4A8h+var_3C0], r8
  0000000141D0D987  mov     rcx, 0C6DD6A9F1297F6F2h
  0000000141D0D991  imul    rcx, r10
  0000000141D0D995  mov     rax, rcx
  0000000141D0D998  mov     r14, rcx
  0000000141D0D99B  not     rax
  0000000141D0D99E  mov     rdx, 0D4B4AE82F3EE8110h
  0000000141D0D9A8  imul    rdx, r10
  0000000141D0D9AC  mov     r13, rdx
  0000000141D0D9AF  not     r13
  0000000141D0D9B2  mov     r12, rax
  0000000141D0D9B5  mov     [rsp+4A8h+var_3F8], rax
  0000000141D0D9BD  and     rax, r13
  0000000141D0D9C0  mov     [rsp+4A8h+var_378], rax
  0000000141D0D9C8  not     rax
  0000000141D0D9CB  mov     r8, rcx
  0000000141D0D9CE  and     r8, rdx
  0000000141D0D9D1  not     r8
  0000000141D0D9D4  and     r8, rax
  0000000141D0D9D7  mov     r11, 0DB1CE413A4C1A3E5h
  0000000141D0D9E1  imul    r11, r10
  0000000141D0D9E5  mov     rcx, r11
  0000000141D0D9E8  not     rcx
  0000000141D0D9EB  mov     rax, rcx
  0000000141D0D9EE  mov     rsi, rcx
  0000000141D0D9F1  and     rax, r8
  0000000141D0D9F4  not     rax
  0000000141D0D9F7  not     r8
  0000000141D0D9FA  and     r8, r11
  0000000141D0D9FD  mov     r15, r11
  0000000141D0DA00  not     r8
  0000000141D0DA03  and     r8, rax
  0000000141D0DA06  mov     [rsp+4A8h+var_3D0], r8
  0000000141D0DA0E  mov     rcx, r14
  0000000141D0DA11  mov     [rsp+4A8h+var_450], rsi
  0000000141D0DA16  and     rcx, rsi
  0000000141D0DA19  mov     rax, r13
  0000000141D0DA1C  and     rax, rcx
  0000000141D0DA1F  not     rax
  0000000141D0DA22  not     rcx
  0000000141D0DA25  and     rcx, rdx
  0000000141D0DA28  not     rcx
  0000000141D0DA2B  and     rcx, rax
  0000000141D0DA2E  mov     [rsp+4A8h+var_3E8], rcx
  0000000141D0DA36  mov     rcx, r14
  0000000141D0DA39  mov     [rsp+4A8h+var_428], r14
  0000000141D0DA41  and     rcx, r13
  0000000141D0DA44  not     rcx
  0000000141D0DA47  mov     [rsp+4A8h+var_488], rcx
  0000000141D0DA4C  mov     r8, r12
  0000000141D0DA4F  and     r8, rdx
  0000000141D0DA52  mov     [rsp+4A8h+var_2E0], rdx
  0000000141D0DA5A  mov     [rsp+4A8h+var_368], r8
  0000000141D0DA62  mov     rax, r8
  0000000141D0DA65  not     rax
  0000000141D0DA68  and     rcx, rax
  0000000141D0DA6B  mov     [rsp+4A8h+var_440], rcx
  0000000141D0DA70  and     rax, rsi
  0000000141D0DA73  not     rax
  0000000141D0DA76  mov     rcx, r11
  0000000141D0DA79  and     rcx, r8
  0000000141D0DA7C  not     rcx
  0000000141D0DA7F  and     rcx, rax
  0000000141D0DA82  mov     [rsp+4A8h+var_418], rcx
  0000000141D0DA8A  mov     rax, [rsp+4A8h+var_260]
  0000000141D0DA92  add     rax, rsp
  0000000141D0DA95  add     rax, 4A8h
  0000000141D0DA9B  imul    rax, rbx
  0000000141D0DA9F  mov     r8, [rsp+4A8h+var_388]
  0000000141D0DAA7  imul    r8, [rsp+4A8h+var_1D0]
  0000000141D0DAB0  add     r8, rax
  0000000141D0DAB3  mov     rax, [rsp+4A8h+var_278]
  0000000141D0DABB  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141D0DABF  add     r11, 4A8h
  0000000141D0DAC6  mov     r12, [rsp+4A8h+var_298]
  0000000141D0DACE  imul    r12, rbx
  0000000141D0DAD2  mov     rax, 58648281CE91D390h
  0000000141D0DADC  imul    rax, r10
  0000000141D0DAE0  mov     [rsp+4A8h+var_260], rax
  0000000141D0DAE8  mov     rax, 1281DD5946230580h
  0000000141D0DAF2  imul    rax, r10
  0000000141D0DAF6  mov     [rsp+4A8h+var_290], rax
  0000000141D0DAFE  mov     rax, 576D1014CA1E5165h
  0000000141D0DB08  imul    rax, r10
  0000000141D0DB0C  mov     [rsp+4A8h+var_278], rax
  0000000141D0DB14  lea     eax, ds:0[r10*4]
  0000000141D0DB1C  lea     eax, [rax+rax*8]
  0000000141D0DB1F  neg     eax
  0000000141D0DB21  mov     dword ptr [rsp+4A8h+var_480], eax
  0000000141D0DB25  mov     rax, r13
  0000000141D0DB28  mov     [rsp+4A8h+var_470], r15
  0000000141D0DB2D  and     rax, r15
  0000000141D0DB30  mov     [rsp+4A8h+var_468], rax
  0000000141D0DB35  not     rax
  0000000141D0DB38  and     rax, r14
  0000000141D0DB3B  mov     [rsp+4A8h+var_E0], rax
  0000000141D0DB43  and     rdx, r15
  0000000141D0DB46  mov     [rsp+4A8h+var_490], rdx
  0000000141D0DB4B  mov     rax, 0E8F427F786182E03h
  0000000141D0DB55  imul    rax, r10
  0000000141D0DB59  mov     [rsp+4A8h+var_370], rax
  0000000141D0DB61  imul    eax, r10d, 67046EC5h
  0000000141D0DB68  mov     [rsp+4A8h+var_298], rax
  0000000141D0DB70  imul    eax, r10d, -5Bh
  0000000141D0DB74  mov     dword ptr [rsp+4A8h+var_498], eax
  0000000141D0DB78  imul    eax, r10d, -1Ch
  0000000141D0DB7C  mov     dword ptr [rsp+4A8h+var_4A8], eax
  0000000141D0DB7F  mov     r14, r10
  0000000141D0DB82  test    dil, 1
  0000000141D0DB86  cmovz   r11, [rsp+4A8h+var_320]
  0000000141D0DB8F  mov     [rsp+4A8h+var_358], r11
  0000000141D0DB97  cmovnz  r8, [rsp+4A8h+var_3F0]
  0000000141D0DBA0  mov     [rsp+4A8h+var_388], r8
  0000000141D0DBA8  mov     rdx, [rsp+4A8h+var_1E0]
  0000000141D0DBB0  mov     rax, rdx
  0000000141D0DBB3  not     rax
  0000000141D0DBB6  mov     rcx, 9CB1C45950DEDE6Dh
  0000000141D0DBC0  imul    rcx, r10
  0000000141D0DBC4  and     rcx, rax
  0000000141D0DBC7  not     rcx
  0000000141D0DBCA  mov     r8, 131FCE3D47D14688h
  0000000141D0DBD4  imul    r8, r10
  0000000141D0DBD8  and     r8, rdx
  0000000141D0DBDB  not     r8
  0000000141D0DBDE  and     r8, rcx
  0000000141D0DBE1  mov     rax, 4A318805932B42BEh
  0000000141D0DBEB  imul    rax, r10
  0000000141D0DBEF  add     r8, rax
  0000000141D0DBF2  mov     [rsp+4A8h+var_3C8], r8
  0000000141D0DBFA  mov     rax, 0D436C6443CF918Bh
  0000000141D0DC04  imul    rax, r10
  0000000141D0DC08  mov     rsi, [rsp+4A8h+var_1D8]
  0000000141D0DC10  add     rax, rsi
  0000000141D0DC13  imul    rax, r9
  0000000141D0DC17  mov     rcx, 0FC76CE4C64800000h
  0000000141D0DC21  imul    rcx, r10
  0000000141D0DC25  mov     r8, 8B10244D93763630h
  0000000141D0DC2F  imul    r8, r10
  0000000141D0DC33  and     r8, [rsp+4A8h+var_188]
  0000000141D0DC3B  add     r8, rcx
  0000000141D0DC3E  mov     rdi, [rsp+4A8h+var_2A0]
  0000000141D0DC46  add     rdi, rdx
  0000000141D0DC49  add     rdi, r8
  0000000141D0DC4C  mov     r15, [rsp+4A8h+var_2B8]
  0000000141D0DC54  add     r15, rdx
  0000000141D0DC57  mov     rdx, [rsp+4A8h+var_458]
  0000000141D0DC5C  imul    r15, rdx
  0000000141D0DC60  mov     r8, r15
  0000000141D0DC63  not     r8
  0000000141D0DC66  mov     r10, rax
  0000000141D0DC69  not     r10
  0000000141D0DC6C  imul    rdi, [rsp+4A8h+var_390]
  0000000141D0DC75  mov     rcx, rdi
  0000000141D0DC78  not     rcx
  0000000141D0DC7B  and     r10, rcx
  0000000141D0DC7E  mov     rbx, rcx
  0000000141D0DC81  not     r10
  0000000141D0DC84  mov     r9, rax
  0000000141D0DC87  and     r9, rdi
  0000000141D0DC8A  mov     r11, r8
  0000000141D0DC8D  and     r11, r9
  0000000141D0DC90  not     r9
  0000000141D0DC93  mov     rcx, r8
  0000000141D0DC96  and     rcx, r9
  0000000141D0DC99  and     rcx, r10
  0000000141D0DC9C  not     r11
  0000000141D0DC9F  and     r9, r15
  0000000141D0DCA2  not     r9
  0000000141D0DCA5  and     r9, r11
  0000000141D0DCA8  mov     r10, r15
  0000000141D0DCAB  and     r10, rbx
  0000000141D0DCAE  and     rbx, r8
  0000000141D0DCB1  and     r8, rdi
  0000000141D0DCB4  mov     r11, r8
  0000000141D0DCB7  not     r11
  0000000141D0DCBA  and     r11, rax
  0000000141D0DCBD  not     r10
  0000000141D0DCC0  and     r10, rax
  0000000141D0DCC3  sub     r11, r10
  0000000141D0DCC6  not     r9
  0000000141D0DCC9  add     r11, r9
  0000000141D0DCCC  mov     r9, rdi
  0000000141D0DCCF  and     r9, r15
  0000000141D0DCD2  not     rbx
  0000000141D0DCD5  not     r9
  0000000141D0DCD8  and     r9, rax
  0000000141D0DCDB  and     r9, rbx
  0000000141D0DCDE  not     r9
  0000000141D0DCE1  lea     r9, [r11+r9*2]
  0000000141D0DCE5  add     r9, rcx
  0000000141D0DCE8  and     r8, rax
  0000000141D0DCEB  not     r8
  0000000141D0DCEE  add     r8, r8
  0000000141D0DCF1  sub     r9, r8
  0000000141D0DCF4  mov     [rsp+4A8h+var_2B8], r9
  0000000141D0DCFC  and     rbx, rax
  0000000141D0DCFF  mov     [rsp+4A8h+var_2A0], rbx
  0000000141D0DD07  mov     r9, [rsp+4A8h+var_430]
  0000000141D0DD0C  mov     rax, r9
  0000000141D0DD0F  not     rax
  0000000141D0DD12  mov     [rsp+4A8h+var_2C0], rax
  0000000141D0DD1A  mov     rcx, [rsp+4A8h+var_1E8]
  0000000141D0DD22  mov     r10, rbp
  0000000141D0DD25  imul    rcx, rbp
  0000000141D0DD29  mov     [rsp+4A8h+var_1E8], rcx
  0000000141D0DD31  mov     r8, rcx
  0000000141D0DD34  not     r8
  0000000141D0DD37  mov     [rsp+4A8h+var_380], r8
  0000000141D0DD3F  and     rax, r8
  0000000141D0DD42  not     rax
  0000000141D0DD45  and     r9, rcx
  0000000141D0DD48  not     r9
  0000000141D0DD4B  and     r9, rax
  0000000141D0DD4E  mov     [rsp+4A8h+var_E8], r9
  0000000141D0DD56  mov     rax, [rsp+4A8h+var_318]
  0000000141D0DD5E  imul    rax, rdx
  0000000141D0DD62  mov     [rsp+4A8h+var_318], rax
  0000000141D0DD6A  mov     rbp, [rsp+4A8h+var_3D8]
  0000000141D0DD72  add     rbp, rsi
  0000000141D0DD75  add     rbp, [rsp+4A8h+var_280]
  0000000141D0DD7D  mov     rax, [rsp+4A8h+var_1C8]
  0000000141D0DD85  imul    rax, r10
  0000000141D0DD89  mov     [rsp+4A8h+var_1C8], rax
  0000000141D0DD91  mov     rax, [rsp+4A8h+var_1C0]
  0000000141D0DD99  imul    rax, r10
  0000000141D0DD9D  mov     [rsp+4A8h+var_1C0], rax
  0000000141D0DDA5  imul    rbp, r10
  0000000141D0DDA9  mov     [rsp+4A8h+var_3D8], rbp
  0000000141D0DDB1  mov     rax, r12
  0000000141D0DDB4  not     rax
  0000000141D0DDB7  mov     r12, [rsp+4A8h+var_3B8]
  0000000141D0DDBF  imul    r12, [rsp+4A8h+var_198]
  0000000141D0DDC8  not     r12
  0000000141D0DDCB  and     r12, rax
  0000000141D0DDCE  mov     [rsp+4A8h+var_280], r12
  0000000141D0DDD6  lea     eax, [r14+r14*8]
  0000000141D0DDDA  lea     ecx, [rax+rax*2]
  0000000141D0DDDD  mov     rax, [rsp+4A8h+var_3B0]
  0000000141D0DDE5  mov     r8, [rsp+4A8h+var_420]
  0000000141D0DDED  imul    rax, r8
  0000000141D0DDF1  mov     [rsp+4A8h+var_410], rax
  0000000141D0DDF9  mov     rax, r8
  0000000141D0DDFC  shl     rax, cl
  0000000141D0DDFF  not     rax
  0000000141D0DE02  mov     ecx, dword ptr [rsp+4A8h+var_498]
  0000000141D0DE06  shr     r8, cl
  0000000141D0DE09  not     r8
  0000000141D0DE0C  and     r8, rax
  0000000141D0DE0F  not     r8
  0000000141D0DE12  mov     rax, r8
  0000000141D0DE15  mov     ecx, dword ptr [rsp+4A8h+var_480]
  0000000141D0DE19  shr     rax, cl
  0000000141D0DE1C  mov     ecx, dword ptr [rsp+4A8h+var_4A8]
  0000000141D0DE1F  shl     r8, cl
  0000000141D0DE22  mov     rbp, r8
  0000000141D0DE25  mov     r12, rax
  0000000141D0DE28  mov     rcx, rax
  0000000141D0DE2B  mov     [rsp+4A8h+var_400], rax
  0000000141D0DE33  not     r12
  0000000141D0DE36  mov     rax, r8
  0000000141D0DE39  not     rax
  0000000141D0DE3C  mov     r15, rax
  0000000141D0DE3F  mov     rax, rcx
  0000000141D0DE42  and     rax, r13
  0000000141D0DE45  mov     [rsp+4A8h+var_2C8], rax
  0000000141D0DE4D  not     rax
  0000000141D0DE50  mov     [rsp+4A8h+var_480], rax
  0000000141D0DE55  mov     rcx, r12
  0000000141D0DE58  mov     rbx, [rsp+4A8h+var_2E0]
  0000000141D0DE60  and     rcx, rbx
  0000000141D0DE63  not     rcx
  0000000141D0DE66  mov     [rsp+4A8h+var_460], rcx
  0000000141D0DE6B  and     rax, rcx
  0000000141D0DE6E  mov     rdx, rax
  0000000141D0DE71  not     rdx
  0000000141D0DE74  mov     r9, [rsp+4A8h+var_450]
  0000000141D0DE79  mov     rcx, r9
  0000000141D0DE7C  mov     rsi, [rsp+4A8h+var_3F8]
  0000000141D0DE84  and     rcx, rsi
  0000000141D0DE87  and     rcx, rdx
  0000000141D0DE8A  mov     [rsp+4A8h+var_F0], rcx
  0000000141D0DE92  and     rax, r15
  0000000141D0DE95  not     rax
  0000000141D0DE98  and     rdx, r8
  0000000141D0DE9B  not     rdx
  0000000141D0DE9E  and     rdx, rax
  0000000141D0DEA1  mov     [rsp+4A8h+var_498], rdx
  0000000141D0DEA6  mov     rax, r12
  0000000141D0DEA9  and     rax, r8
  0000000141D0DEAC  mov     rcx, rsi
  0000000141D0DEAF  and     rcx, rax
  0000000141D0DEB2  mov     r8, [rsp+4A8h+var_470]
  0000000141D0DEB7  mov     rdi, r8
  0000000141D0DEBA  and     rdi, rcx
  0000000141D0DEBD  not     rcx
  0000000141D0DEC0  and     rcx, r9
  0000000141D0DEC3  mov     r14, r9
  0000000141D0DEC6  not     rcx
  0000000141D0DEC9  not     rdi
  0000000141D0DECC  and     rdi, rcx
  0000000141D0DECF  mov     rcx, rsi
  0000000141D0DED2  and     rcx, r15
  0000000141D0DED5  not     rcx
  0000000141D0DED8  mov     rdx, [rsp+4A8h+var_428]
  0000000141D0DEE0  mov     r9, rdx
  0000000141D0DEE3  and     r9, rbp
  0000000141D0DEE6  not     r9
  0000000141D0DEE9  and     r9, rcx
  0000000141D0DEEC  mov     rcx, r14
  0000000141D0DEEF  and     rcx, r9
  0000000141D0DEF2  not     rcx
  0000000141D0DEF5  not     r9
  0000000141D0DEF8  and     r9, r8
  0000000141D0DEFB  not     r9
  0000000141D0DEFE  and     r9, rcx
  0000000141D0DF01  mov     [rsp+4A8h+var_3F0], r9
  0000000141D0DF09  mov     r10, rbx
  0000000141D0DF0C  and     r10, r14
  0000000141D0DF0F  and     r10, r15
  0000000141D0DF12  mov     rcx, r12
  0000000141D0DF15  and     rcx, r10
  0000000141D0DF18  not     rcx
  0000000141D0DF1B  not     r10
  0000000141D0DF1E  mov     r11, [rsp+4A8h+var_400]
  0000000141D0DF26  and     r10, r11
  0000000141D0DF29  not     r10
  0000000141D0DF2C  and     r10, rcx
  0000000141D0DF2F  mov     [rsp+4A8h+var_3E0], r10
  0000000141D0DF37  not     rax
  0000000141D0DF3A  mov     rcx, r11
  0000000141D0DF3D  and     rcx, r15
  0000000141D0DF40  not     rcx
  0000000141D0DF43  and     rcx, rax
  0000000141D0DF46  mov     [rsp+4A8h+var_320], rcx
  0000000141D0DF4E  mov     rax, rsi
  0000000141D0DF51  and     rax, rbp
  0000000141D0DF54  mov     rcx, rbp
  0000000141D0DF57  and     rcx, r8
  0000000141D0DF5A  not     rcx
  0000000141D0DF5D  and     rcx, r13
  0000000141D0DF60  mov     [rsp+4A8h+var_2D0], rcx
  0000000141D0DF68  mov     r8, rdx
  0000000141D0DF6B  and     r8, r15
  0000000141D0DF6E  mov     rsi, r15
  0000000141D0DF71  mov     rdx, r12
  0000000141D0DF74  and     rdx, r8
  0000000141D0DF77  mov     [rsp+4A8h+var_110], rdx
  0000000141D0DF7F  not     r8
  0000000141D0DF82  mov     [rsp+4A8h+var_118], r8
  0000000141D0DF8A  mov     rdx, r14
  0000000141D0DF8D  and     rdx, r13
  0000000141D0DF90  mov     [rsp+4A8h+var_108], rdx
  0000000141D0DF98  mov     rcx, rax
  0000000141D0DF9B  not     rcx
  0000000141D0DF9E  and     rcx, r8
  0000000141D0DFA1  mov     r10, rcx
  0000000141D0DFA4  not     r10
  0000000141D0DFA7  mov     rdx, r11
  0000000141D0DFAA  mov     r8, r11
  0000000141D0DFAD  and     rdx, r10
  0000000141D0DFB0  mov     [rsp+4A8h+var_100], rdx
  0000000141D0DFB8  and     rax, r11
  0000000141D0DFBB  not     rax
  0000000141D0DFBE  and     rax, r13
  0000000141D0DFC1  mov     [rsp+4A8h+var_F8], rax
  0000000141D0DFC9  and     r10, r13
  0000000141D0DFCC  mov     [rsp+4A8h+var_2D8], r10
  0000000141D0DFD4  mov     r14, r13
  0000000141D0DFD7  mov     r9, r13
  0000000141D0DFDA  mov     [rsp+4A8h+var_4A0], r13
  0000000141D0DFDF  and     r13, r12
  0000000141D0DFE2  not     r13
  0000000141D0DFE5  mov     rax, r11
  0000000141D0DFE8  mov     r11, rbx
  0000000141D0DFEB  and     rax, rbx
  0000000141D0DFEE  not     rax
  0000000141D0DFF1  and     rax, r13
  0000000141D0DFF4  mov     r15, rbp
  0000000141D0DFF7  and     r15, rax
  0000000141D0DFFA  not     rax
  0000000141D0DFFD  mov     rdx, rsi
  0000000141D0E000  and     rax, rsi
  0000000141D0E003  not     rax
  0000000141D0E006  not     r15
  0000000141D0E009  and     r15, rax
  0000000141D0E00C  mov     rax, [rsp+4A8h+var_490]
  0000000141D0E011  not     rax
  0000000141D0E014  and     rax, r12
  0000000141D0E017  mov     r10, rbp
  0000000141D0E01A  and     r10, rax
  0000000141D0E01D  not     rax
  0000000141D0E020  and     rax, rsi
  0000000141D0E023  not     rax
  0000000141D0E026  not     r10
  0000000141D0E029  and     r10, rax
  0000000141D0E02C  mov     [rsp+4A8h+var_3A8], r10
  0000000141D0E034  mov     rbx, [rsp+4A8h+var_3F8]
  0000000141D0E03C  mov     r10, rbx
  0000000141D0E03F  mov     rsi, r12
  0000000141D0E042  and     r10, r12
  0000000141D0E045  mov     r13, r8
  0000000141D0E048  and     r13, rbp
  0000000141D0E04B  mov     r12, r11
  0000000141D0E04E  and     r12, rbp
  0000000141D0E051  mov     rax, rsi
  0000000141D0E054  and     rax, rcx
  0000000141D0E057  not     rax
  0000000141D0E05A  and     rax, r11
  0000000141D0E05D  mov     [rsp+4A8h+var_130], rax
  0000000141D0E065  and     r14, r10
  0000000141D0E068  mov     [rsp+4A8h+var_138], r14
  0000000141D0E070  not     r10
  0000000141D0E073  not     rdi
  0000000141D0E076  and     rdi, r11
  0000000141D0E079  mov     [rsp+4A8h+var_128], rdi
  0000000141D0E081  mov     rax, rsi
  0000000141D0E084  mov     r14, rsi
  0000000141D0E087  mov     [rsp+4A8h+var_168], rsi
  0000000141D0E08F  and     rax, rdx
  0000000141D0E092  mov     rsi, rdx
  0000000141D0E095  mov     [rsp+4A8h+var_4A8], rdx
  0000000141D0E099  mov     [rsp+4A8h+var_120], rax
  0000000141D0E0A1  not     rax
  0000000141D0E0A4  not     r13
  0000000141D0E0A7  and     r13, rax
  0000000141D0E0AA  mov     rdx, [rsp+4A8h+var_3F0]
  0000000141D0E0B2  and     r9, rdx
  0000000141D0E0B5  mov     [rsp+4A8h+var_478], r9
  0000000141D0E0BA  not     rdx
  0000000141D0E0BD  and     rdx, r11
  0000000141D0E0C0  mov     [rsp+4A8h+var_3F0], rdx
  0000000141D0E0C8  and     [rsp+4A8h+var_320], r11
  0000000141D0E0D0  and     rcx, r11
  0000000141D0E0D3  mov     [rsp+4A8h+var_458], rcx
  0000000141D0E0D8  and     rax, r11
  0000000141D0E0DB  mov     [rsp+4A8h+var_490], rax
  0000000141D0E0E0  and     r11, r10
  0000000141D0E0E3  mov     rcx, [rsp+4A8h+var_428]
  0000000141D0E0EB  mov     r9, rcx
  0000000141D0E0EE  and     r9, r8
  0000000141D0E0F1  not     r9
  0000000141D0E0F4  and     r9, r10
  0000000141D0E0F7  mov     rdx, [rsp+4A8h+var_4A0]
  0000000141D0E0FC  and     rdx, rsi
  0000000141D0E0FF  and     r9, rdx
  0000000141D0E102  and     r10, r12
  0000000141D0E105  mov     [rsp+4A8h+var_2E0], r10
  0000000141D0E10D  mov     r10, rbx
  0000000141D0E110  mov     rax, rbx
  0000000141D0E113  and     rax, r12
  0000000141D0E116  not     r12
  0000000141D0E119  mov     rsi, rcx
  0000000141D0E11C  and     rsi, r12
  0000000141D0E11F  not     rdx
  0000000141D0E122  and     r12, r8
  0000000141D0E125  and     r12, rdx
  0000000141D0E128  mov     rdi, rcx
  0000000141D0E12B  mov     rdx, [rsp+4A8h+var_468]
  0000000141D0E130  and     rdi, rdx
  0000000141D0E133  and     r13, rdx
  0000000141D0E136  mov     [rsp+4A8h+var_420], rbp
  0000000141D0E13E  and     rdx, rbp
  0000000141D0E141  not     rdx
  0000000141D0E144  and     rdx, r14
  0000000141D0E147  and     r12, [rsp+4A8h+var_450]
  0000000141D0E14C  mov     [rsp+4A8h+var_4A0], r12
  0000000141D0E151  mov     r12, [rsp+4A8h+var_460]
  0000000141D0E156  and     r12, rbp
  0000000141D0E159  mov     r14, [rsp+4A8h+var_2D0]
  0000000141D0E161  not     r14
  0000000141D0E164  mov     r8, [rsp+4A8h+var_498]
  0000000141D0E169  not     r8
  0000000141D0E16C  and     r8, rbx
  0000000141D0E16F  mov     [rsp+4A8h+var_498], r8
  0000000141D0E174  mov     r8, rbx
  0000000141D0E177  and     r8, r13
  0000000141D0E17A  mov     [rsp+4A8h+var_160], r8
  0000000141D0E182  not     r13
  0000000141D0E185  and     r13, rcx
  0000000141D0E188  mov     [rsp+4A8h+var_148], r13
  0000000141D0E190  mov     rbx, rcx
  0000000141D0E193  mov     r8, [rsp+4A8h+var_3E0]
  0000000141D0E19B  and     rbx, r8
  0000000141D0E19E  mov     [rsp+4A8h+var_158], rbx
  0000000141D0E1A6  not     r8
  0000000141D0E1A9  and     r8, r10
  0000000141D0E1AC  mov     [rsp+4A8h+var_3E0], r8
  0000000141D0E1B4  mov     rbp, [rsp+4A8h+var_470]
  0000000141D0E1B9  mov     r8, rbp
  0000000141D0E1BC  and     r8, rcx
  0000000141D0E1BF  mov     [rsp+4A8h+var_150], r8
  0000000141D0E1C7  mov     r8, r10
  0000000141D0E1CA  and     r8, rdx
  0000000141D0E1CD  mov     [rsp+4A8h+var_140], r8
  0000000141D0E1D5  not     rdx
  0000000141D0E1D8  and     rdx, rcx
  0000000141D0E1DB  mov     [rsp+4A8h+var_468], rdx
  0000000141D0E1E0  mov     rdx, [rsp+4A8h+var_2C8]
  0000000141D0E1E8  and     rdx, r10
  0000000141D0E1EB  mov     r8, [rsp+4A8h+var_480]
  0000000141D0E1F0  and     r8, rcx
  0000000141D0E1F3  mov     rbx, r10
  0000000141D0E1F6  and     rbx, r15
  0000000141D0E1F9  mov     [rsp+4A8h+var_2D0], rbx
  0000000141D0E201  not     r15
  0000000141D0E204  and     r15, rcx
  0000000141D0E207  mov     [rsp+4A8h+var_2C8], r15
  0000000141D0E20F  mov     rbx, [rsp+4A8h+var_3A8]
  0000000141D0E217  not     rbx
  0000000141D0E21A  and     rbx, r10
  0000000141D0E21D  mov     [rsp+4A8h+var_3A8], rbx
  0000000141D0E225  mov     rbx, [rsp+4A8h+var_4A0]
  0000000141D0E22A  not     rbx
  0000000141D0E22D  and     rbx, rcx
  0000000141D0E230  mov     [rsp+4A8h+var_4A0], rbx
  0000000141D0E235  and     rcx, r12
  0000000141D0E238  mov     [rsp+4A8h+var_428], rcx
  0000000141D0E240  not     r12
  0000000141D0E243  and     r12, r10
  0000000141D0E246  mov     [rsp+4A8h+var_460], r12
  0000000141D0E24B  mov     r13, [rsp+4A8h+var_400]
  0000000141D0E253  and     r10, r13
  0000000141D0E256  and     r10, r14
  0000000141D0E259  not     r10
  0000000141D0E25C  mov     rcx, 16F71E6293DBC978h
  0000000141D0E266  imul    rcx, r10
  0000000141D0E26A  mov     [rsp+4A8h+var_170], rcx
  0000000141D0E272  mov     rcx, [rsp+4A8h+var_138]
  0000000141D0E27A  not     rcx
  0000000141D0E27D  not     r11
  0000000141D0E280  and     r11, rcx
  0000000141D0E283  mov     rcx, [rsp+4A8h+var_440]
  0000000141D0E288  mov     r10, rcx
  0000000141D0E28B  mov     rbx, [rsp+4A8h+var_420]
  0000000141D0E293  and     rcx, rbx
  0000000141D0E296  not     r10
  0000000141D0E299  mov     r15, [rsp+4A8h+var_4A8]
  0000000141D0E29D  and     r10, r15
  0000000141D0E2A0  not     r10
  0000000141D0E2A3  not     rcx
  0000000141D0E2A6  and     rcx, r10
  0000000141D0E2A9  mov     [rsp+4A8h+var_440], rcx
  0000000141D0E2AE  mov     rcx, rdx
  0000000141D0E2B1  not     rcx
  0000000141D0E2B4  not     r8
  0000000141D0E2B7  and     r8, rcx
  0000000141D0E2BA  mov     [rsp+4A8h+var_480], r8
  0000000141D0E2BF  not     rax
  0000000141D0E2C2  not     rsi
  0000000141D0E2C5  and     rsi, rax
  0000000141D0E2C8  mov     rax, [rsp+4A8h+var_2D8]
  0000000141D0E2D0  not     rax
  0000000141D0E2D3  and     rbp, rax
  0000000141D0E2D6  mov     [rsp+4A8h+var_2D8], rbp
  0000000141D0E2DE  mov     rcx, [rsp+4A8h+var_458]
  0000000141D0E2E3  not     rcx
  0000000141D0E2E6  and     rcx, rax
  0000000141D0E2E9  mov     [rsp+4A8h+var_458], rcx
  0000000141D0E2EE  mov     r10, [rsp+4A8h+var_E0]
  0000000141D0E2F6  mov     r14, [rsp+4A8h+var_168]
  0000000141D0E2FE  and     r10, r14
  0000000141D0E301  mov     rax, r15
  0000000141D0E304  and     rax, r10
  0000000141D0E307  mov     [rsp+4A8h+var_3F8], rax
  0000000141D0E30F  not     r10
  0000000141D0E312  mov     r8, rbx
  0000000141D0E315  and     r10, rbx
  0000000141D0E318  mov     rbx, r10
  0000000141D0E31B  mov     rbp, r13
  0000000141D0E31E  and     rdi, r13
  0000000141D0E321  not     rdi
  0000000141D0E324  and     rdi, r8
  0000000141D0E327  mov     r10, [rsp+4A8h+var_450]
  0000000141D0E32C  and     r10, r11
  0000000141D0E32F  not     r10
  0000000141D0E332  and     r10, r8
  0000000141D0E335  mov     rdx, [rsp+4A8h+var_3D0]
  0000000141D0E33D  mov     r12, rdx
  0000000141D0E340  not     r12
  0000000141D0E343  and     r12, r13
  0000000141D0E346  not     r12
  0000000141D0E349  and     r12, r8
  0000000141D0E34C  mov     rax, [rsp+4A8h+var_3E8]
  0000000141D0E354  not     rax
  0000000141D0E357  and     rax, r14
  0000000141D0E35A  mov     r15, [rsp+4A8h+var_F0]
  0000000141D0E362  and     r8, r15
  0000000141D0E365  not     r15
  0000000141D0E368  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141D0E36C  and     r15, rcx
  0000000141D0E36F  and     [rsp+4A8h+var_488], rcx
  0000000141D0E374  mov     r13, [rsp+4A8h+var_480]
  0000000141D0E379  not     r13
  0000000141D0E37C  and     r13, rcx
  0000000141D0E37F  mov     [rsp+4A8h+var_480], r13
  0000000141D0E384  not     rax
  0000000141D0E387  and     rax, rcx
  0000000141D0E38A  mov     [rsp+4A8h+var_3E8], rax
  0000000141D0E392  and     rcx, [rsp+4A8h+var_378]
  0000000141D0E39A  mov     [rsp+4A8h+var_4A8], rcx
  0000000141D0E39E  and     rdx, r14
  0000000141D0E3A1  mov     [rsp+4A8h+var_3D0], rdx
  0000000141D0E3A9  mov     rcx, [rsp+4A8h+var_458]
  0000000141D0E3AE  not     rcx
  0000000141D0E3B1  and     rcx, [rsp+4A8h+var_450]
  0000000141D0E3B6  mov     rdx, rbp
  0000000141D0E3B9  and     rdx, rcx
  0000000141D0E3BC  mov     [rsp+4A8h+var_420], rdx
  0000000141D0E3C4  not     rcx
  0000000141D0E3C7  and     rcx, r14
  0000000141D0E3CA  mov     [rsp+4A8h+var_458], rcx
  0000000141D0E3CF  mov     rcx, r14
  0000000141D0E3D2  mov     r13, [rsp+4A8h+var_440]
  0000000141D0E3D7  not     r13
  0000000141D0E3DA  mov     r14, [rsp+4A8h+var_470]
  0000000141D0E3DF  and     r13, r14
  0000000141D0E3E2  mov     rdx, [rsp+4A8h+var_4A8]
  0000000141D0E3E6  not     rdx
  0000000141D0E3E9  and     rdx, r14
  0000000141D0E3EC  mov     rax, [rsp+4A8h+var_478]
  0000000141D0E3F1  not     rax
  0000000141D0E3F4  and     rax, rbp
  0000000141D0E3F7  mov     [rsp+4A8h+var_478], rax
  0000000141D0E3FC  mov     rax, [rsp+4A8h+var_488]
  0000000141D0E401  and     rcx, rax
  0000000141D0E404  mov     [rsp+4A8h+var_440], rcx
  0000000141D0E409  not     rax
  0000000141D0E40C  and     rax, rbp
  0000000141D0E40F  mov     [rsp+4A8h+var_488], rax
  0000000141D0E414  mov     rcx, [rsp+4A8h+var_2D8]
  0000000141D0E41C  not     rcx
  0000000141D0E41F  mov     rax, rbp
  0000000141D0E422  and     rcx, rbp
  0000000141D0E425  mov     rbp, rcx
  0000000141D0E428  not     r13
  0000000141D0E42B  and     r13, rax
  0000000141D0E42E  not     rsi
  0000000141D0E431  and     rsi, rax
  0000000141D0E434  not     rdx
  0000000141D0E437  and     rdx, rax
  0000000141D0E43A  mov     [rsp+4A8h+var_4A8], rdx
  0000000141D0E43E  and     rax, [rsp+4A8h+var_118]
  0000000141D0E446  mov     rcx, [rsp+4A8h+var_110]
  0000000141D0E44E  not     rcx
  0000000141D0E451  not     rax
  0000000141D0E454  and     rax, rcx
  0000000141D0E457  not     rax
  0000000141D0E45A  mov     rcx, [rsp+4A8h+var_108]
  0000000141D0E462  and     rcx, rax
  0000000141D0E465  mov     rax, 84B3807FB84DADA0h
  0000000141D0E46F  imul    rax, rcx
  0000000141D0E473  add     rax, [rsp+4A8h+var_170]
  0000000141D0E47B  not     r15
  0000000141D0E47E  not     r8
  0000000141D0E481  and     r8, r15
  0000000141D0E484  not     r8
  0000000141D0E487  mov     rdx, 5AC85C0F299E7195h
  0000000141D0E491  imul    rdx, r8
  0000000141D0E495  add     rdx, rax
  0000000141D0E498  mov     rcx, [rsp+4A8h+var_498]
  0000000141D0E49D  not     rcx
  0000000141D0E4A0  and     rcx, r14
  0000000141D0E4A3  not     rcx
  0000000141D0E4A6  mov     rax, 0D3F6A1AA9836EB4h
  0000000141D0E4B0  imul    rax, rcx
  0000000141D0E4B4  mov     rcx, [rsp+4A8h+var_100]
  0000000141D0E4BC  not     rcx
  0000000141D0E4BF  mov     r8, [rsp+4A8h+var_130]
  0000000141D0E4C7  and     r8, rcx
  0000000141D0E4CA  not     r8
  0000000141D0E4CD  and     r8, r14
  0000000141D0E4D0  mov     rcx, 0F58F8D53C19C015h
  0000000141D0E4DA  imul    rcx, r8
  0000000141D0E4DE  add     rcx, rdx
  0000000141D0E4E1  add     rcx, rax
  0000000141D0E4E4  mov     rax, [rsp+4A8h+var_3F8]
  0000000141D0E4EC  not     rax
  0000000141D0E4EF  not     rbx
  0000000141D0E4F2  and     rbx, rax
  0000000141D0E4F5  not     rbx
  0000000141D0E4F8  mov     rax, 0B7CEF56E346EEE82h
  0000000141D0E502  imul    rax, rbx
  0000000141D0E506  not     rdi
  0000000141D0E509  mov     rdx, 4DDE5067405B89C6h
  0000000141D0E513  imul    rdx, rdi
  0000000141D0E517  add     rdx, rax
  0000000141D0E51A  not     r11
  0000000141D0E51D  and     r11, r14
  0000000141D0E520  not     r11
  0000000141D0E523  and     r10, r11
  0000000141D0E526  mov     rax, 0EE9B79EF04DA84A9h
  0000000141D0E530  imul    rax, r10
  0000000141D0E534  add     rax, rdx
  0000000141D0E537  mov     rdx, 0A537A3F0D6618E6Ah
  0000000141D0E541  imul    rdx, [rsp+4A8h+var_128]
  0000000141D0E54A  add     rdx, rax
  0000000141D0E54D  mov     rax, [rsp+4A8h+var_160]
  0000000141D0E555  not     rax
  0000000141D0E558  mov     r8, [rsp+4A8h+var_148]
  0000000141D0E560  not     r8
  0000000141D0E563  and     r8, rax
  0000000141D0E566  not     r8
  0000000141D0E569  mov     rax, 4A5A9B01E2337C28h
  0000000141D0E573  imul    rax, r8
  0000000141D0E577  add     rax, rdx
  0000000141D0E57A  mov     rdx, [rsp+4A8h+var_3F0]
  0000000141D0E582  not     rdx
  0000000141D0E585  mov     r8, [rsp+4A8h+var_478]
  0000000141D0E58A  and     r8, rdx
  0000000141D0E58D  not     r8
  0000000141D0E590  mov     rdx, 672FAF175C7E8AD8h
  0000000141D0E59A  imul    rdx, r8
  0000000141D0E59E  add     rdx, rax
  0000000141D0E5A1  add     rdx, rcx
  0000000141D0E5A4  mov     r8, [rsp+4A8h+var_450]
  0000000141D0E5A9  mov     rax, r8
  0000000141D0E5AC  and     rax, r9
  0000000141D0E5AF  not     r9
  0000000141D0E5B2  and     r9, r14
  0000000141D0E5B5  not     rax
  0000000141D0E5B8  not     r9
  0000000141D0E5BB  and     r9, rax
  0000000141D0E5BE  mov     rax, 7435BDBCECD69EECh
  0000000141D0E5C8  imul    rax, r9
  0000000141D0E5CC  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141D0E5D4  not     rcx
  0000000141D0E5D7  mov     r9, [rsp+4A8h+var_158]
  0000000141D0E5DF  not     r9
  0000000141D0E5E2  and     r9, rcx
  0000000141D0E5E5  mov     rcx, 997862DA8E007EB9h
  0000000141D0E5EF  imul    rcx, r9
  0000000141D0E5F3  add     rcx, rax
  0000000141D0E5F6  mov     rax, [rsp+4A8h+var_320]
  0000000141D0E5FE  not     rax
  0000000141D0E601  mov     r9, [rsp+4A8h+var_150]
  0000000141D0E609  and     r9, rax
  0000000141D0E60C  mov     rax, 0C41C45AF70BB5EACh
  0000000141D0E616  imul    rax, r9
  0000000141D0E61A  add     rax, rcx
  0000000141D0E61D  mov     rcx, [rsp+4A8h+var_440]
  0000000141D0E622  not     rcx
  0000000141D0E625  mov     r11, [rsp+4A8h+var_488]
  0000000141D0E62A  not     r11
  0000000141D0E62D  and     r11, rcx
  0000000141D0E630  mov     rcx, r8
  0000000141D0E633  and     rcx, r11
  0000000141D0E636  not     r11
  0000000141D0E639  and     r11, r14
  0000000141D0E63C  not     rcx
  0000000141D0E63F  not     r11
  0000000141D0E642  and     r11, rcx
  0000000141D0E645  mov     rcx, 2A428319FF714618h
  0000000141D0E64F  imul    rcx, r11
  0000000141D0E653  add     rcx, rax
  0000000141D0E656  mov     r10, [rsp+4A8h+var_F8]
  0000000141D0E65E  not     r10
  0000000141D0E661  and     r10, r14
  0000000141D0E664  mov     rax, 0DB060D50168D1310h
  0000000141D0E66E  imul    rax, r10
  0000000141D0E672  add     rax, rcx
  0000000141D0E675  mov     rcx, 4770F60F9AFFE1FCh
  0000000141D0E67F  imul    rcx, rbp
  0000000141D0E683  add     rcx, rax
  0000000141D0E686  add     rcx, rdx
  0000000141D0E689  mov     rax, 0F07501D3874070E3h
  0000000141D0E693  imul    rax, r13
  0000000141D0E697  mov     r10, [rsp+4A8h+var_2E0]
  0000000141D0E69F  not     r10
  0000000141D0E6A2  and     r10, r14
  0000000141D0E6A5  not     r10
  0000000141D0E6A8  mov     rdx, 3C1A6AD2126DF7BCh
  0000000141D0E6B2  imul    rdx, r10
  0000000141D0E6B6  add     rdx, rax
  0000000141D0E6B9  mov     rax, [rsp+4A8h+var_140]
  0000000141D0E6C1  not     rax
  0000000141D0E6C4  mov     r10, [rsp+4A8h+var_468]
  0000000141D0E6C9  not     r10
  0000000141D0E6CC  and     r10, rax
  0000000141D0E6CF  mov     rax, 0EBAA7EDEE1215EE6h
  0000000141D0E6D9  imul    rax, r10
  0000000141D0E6DD  add     rax, rdx
  0000000141D0E6E0  mov     rdx, [rsp+4A8h+var_3D0]
  0000000141D0E6E8  not     rdx
  0000000141D0E6EB  and     r12, rdx
  0000000141D0E6EE  mov     rdx, 8532E36EF32DF6E8h
  0000000141D0E6F8  imul    rdx, r12
  0000000141D0E6FC  add     rdx, rax
  0000000141D0E6FF  mov     rax, r8
  0000000141D0E702  mov     r10, [rsp+4A8h+var_480]
  0000000141D0E707  and     rax, r10
  0000000141D0E70A  not     r10
  0000000141D0E70D  and     r10, r14
  0000000141D0E710  not     rax
  0000000141D0E713  not     r10
  0000000141D0E716  and     r10, rax
  0000000141D0E719  not     r10
  0000000141D0E71C  mov     rax, 19740D0EBA3D37E0h
  0000000141D0E726  imul    rax, r10
  0000000141D0E72A  add     rax, rdx
  0000000141D0E72D  mov     rdx, [rsp+4A8h+var_460]
  0000000141D0E732  not     rdx
  0000000141D0E735  mov     r10, [rsp+4A8h+var_428]
  0000000141D0E73D  not     r10
  0000000141D0E740  and     r10, rdx
  0000000141D0E743  mov     rdx, r8
  0000000141D0E746  and     rdx, rsi
  0000000141D0E749  not     rsi
  0000000141D0E74C  and     rsi, r14
  0000000141D0E74F  mov     rdi, [rsp+4A8h+var_2D0]
  0000000141D0E757  not     rdi
  0000000141D0E75A  and     rdi, r14
  0000000141D0E75D  not     r10
  0000000141D0E760  and     r10, r14
  0000000141D0E763  mov     rbx, r10
  0000000141D0E766  mov     r11, [rsp+4A8h+var_120]
  0000000141D0E76E  and     r14, r11
  0000000141D0E771  mov     r10, [rsp+4A8h+var_368]
  0000000141D0E779  and     r10, r14
  0000000141D0E77C  not     r10
  0000000141D0E77F  mov     r9, 0A3B97B2325C0B296h
  0000000141D0E789  imul    r9, r10
  0000000141D0E78D  add     r9, rax
  0000000141D0E790  not     rdx
  0000000141D0E793  not     rsi
  0000000141D0E796  and     rsi, rdx
  0000000141D0E799  mov     rax, 70BCB425E6B6A22Ah
  0000000141D0E7A3  imul    rax, rsi
  0000000141D0E7A7  add     rax, r9
  0000000141D0E7AA  mov     rdx, 98EAFE6C7F959F4Dh
  0000000141D0E7B4  imul    rdx, [rsp+4A8h+var_3E8]
  0000000141D0E7BD  add     rdx, rax
  0000000141D0E7C0  add     rdx, rcx
  0000000141D0E7C3  mov     rax, [rsp+4A8h+var_2C8]
  0000000141D0E7CB  not     rax
  0000000141D0E7CE  and     rdi, rax
  0000000141D0E7D1  not     rdi
  0000000141D0E7D4  mov     rax, 87FC84F632495E80h
  0000000141D0E7DE  imul    rax, rdi
  0000000141D0E7E2  mov     rcx, [rsp+4A8h+var_418]
  0000000141D0E7EA  not     rcx
  0000000141D0E7ED  mov     r9, r11
  0000000141D0E7F0  and     r9, rcx
  0000000141D0E7F3  not     r9
  0000000141D0E7F6  mov     rcx, 0F69453D648E11D5Dh
  0000000141D0E800  imul    rcx, r9
  0000000141D0E804  add     rcx, rax
  0000000141D0E807  mov     r9, [rsp+4A8h+var_3A8]
  0000000141D0E80F  not     r9
  0000000141D0E812  mov     rax, 228A5AC5B11B939Ch
  0000000141D0E81C  imul    rax, r9
  0000000141D0E820  add     rax, rcx
  0000000141D0E823  mov     rcx, 53803FB1779D7026h
  0000000141D0E82D  imul    rcx, [rsp+4A8h+var_4A0]
  0000000141D0E833  add     rcx, rax
  0000000141D0E836  mov     rax, 0B3EA8B0AD87DC818h
  0000000141D0E840  imul    rax, rbx
  0000000141D0E844  add     rax, rcx
  0000000141D0E847  add     rax, rdx
  0000000141D0E84A  mov     rcx, [rsp+4A8h+var_458]
  0000000141D0E84F  not     rcx
  0000000141D0E852  mov     rdx, [rsp+4A8h+var_420]
  0000000141D0E85A  not     rdx
  0000000141D0E85D  and     rdx, rcx
  0000000141D0E860  mov     rcx, 0F15FC58F17F1E3D4h
  0000000141D0E86A  imul    rcx, rdx
  0000000141D0E86E  not     r14
  0000000141D0E871  and     r14, [rsp+4A8h+var_370]
  0000000141D0E879  mov     rdx, 0B973CD07E42D078h
  0000000141D0E883  imul    rdx, [rsp+4A8h+var_4A8]
  0000000141D0E888  add     rdx, rcx
  0000000141D0E88B  add     rdx, rax
  0000000141D0E88E  mov     rax, [rsp+4A8h+var_490]
  0000000141D0E893  not     rax
  0000000141D0E896  and     rax, r14
  0000000141D0E899  not     rax
  0000000141D0E89C  and     rax, rdx
  0000000141D0E89F  mov     r9, rax
  0000000141D0E8A2  mov     rax, 4A689676107F493Bh
  0000000141D0E8AC  mov     r8, [rsp+4A8h+var_1F8]
  0000000141D0E8B4  imul    rax, r8
  0000000141D0E8B8  mov     rdx, 6568FC208830DBBAh
  0000000141D0E8C2  imul    rdx, r8
  0000000141D0E8C6  mov     rcx, [rsp+4A8h+var_198]
  0000000141D0E8CE  and     rdx, rcx
  0000000141D0E8D1  not     rcx
  0000000141D0E8D4  and     rcx, rax
  0000000141D0E8D7  imul    r9, [rsp+4A8h+var_2F0]
  0000000141D0E8E0  mov     [rsp+4A8h+var_490], r9
  0000000141D0E8E5  not     rcx
  0000000141D0E8E8  not     rdx
  0000000141D0E8EB  and     rdx, rcx
  0000000141D0E8EE  mov     rax, 0FADC6CD2751C0A04h
  0000000141D0E8F8  imul    rax, r8
  0000000141D0E8FC  add     rdx, rax
  0000000141D0E8FF  mov     rax, 42A6496D895C16D6h
  0000000141D0E909  imul    rax, r8
  0000000141D0E90D  mov     rcx, rdx
  0000000141D0E910  not     rcx
  0000000141D0E913  and     rcx, rax
  0000000141D0E916  mov     rax, 6D2B49290F540E1Fh
  0000000141D0E920  imul    rax, r8
  0000000141D0E924  and     rdx, rax
  0000000141D0E927  not     rcx
  0000000141D0E92A  not     rdx
  0000000141D0E92D  and     rdx, rcx
  0000000141D0E930  mov     rax, 0C6EA5C7AA41D339Eh
  0000000141D0E93A  imul    rax, r8
  0000000141D0E93E  add     rdx, rax
  0000000141D0E941  mov     rax, [rsp+4A8h+var_1D0]
  0000000141D0E949  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141D0E951  imul    rcx, rax
  0000000141D0E955  mov     [rsp+4A8h+var_3C8], rcx
  0000000141D0E95D  imul    rdx, rax
  0000000141D0E961  mov     rax, [rsp+4A8h+var_3B0]
  0000000141D0E969  imul    rax, [rsp+4A8h+var_1B8]
  0000000141D0E972  not     rax
  0000000141D0E975  not     rdx
  0000000141D0E978  and     rdx, rax
  0000000141D0E97B  mov     r10, [rsp+4A8h+var_438]
  0000000141D0E980  mov     rax, [rsp+4A8h+var_D8]
  0000000141D0E988  and     r10, rax
  0000000141D0E98B  not     rax
  0000000141D0E98E  and     rax, [rsp+4A8h+var_448]
  0000000141D0E993  not     rax
  0000000141D0E996  not     r10
  0000000141D0E999  and     r10, rax
  0000000141D0E99C  mov     rax, r10
  0000000141D0E99F  mov     ecx, [rsp+4A8h+var_300]
  0000000141D0E9A6  shl     rax, cl
  0000000141D0E9A9  not     rax
  0000000141D0E9AC  mov     ecx, [rsp+4A8h+var_2FC]
  0000000141D0E9B3  shr     r10, cl
  0000000141D0E9B6  not     r10
  0000000141D0E9B9  and     r10, rax
  0000000141D0E9BC  mov     r8, [rsp+4A8h+var_E8]
  0000000141D0E9C4  mov     rax, r8
  0000000141D0E9C7  not     rax
  0000000141D0E9CA  not     r10
  0000000141D0E9CD  mov     r13, [rsp+4A8h+var_1F0]
  0000000141D0E9D5  imul    r10, r13
  0000000141D0E9D9  mov     rcx, r10
  0000000141D0E9DC  not     rcx
  0000000141D0E9DF  and     rax, rcx
  0000000141D0E9E2  not     rax
  0000000141D0E9E5  and     r8, r10
  0000000141D0E9E8  not     r8
  0000000141D0E9EB  and     r8, rax
  0000000141D0E9EE  mov     rsi, r8
  0000000141D0E9F1  mov     rax, rcx
  0000000141D0E9F4  mov     r11, [rsp+4A8h+var_380]
  0000000141D0E9FC  and     rax, r11
  0000000141D0E9FF  not     rax
  0000000141D0EA02  mov     r8, [rsp+4A8h+var_430]
  0000000141D0EA07  and     rax, r8
  0000000141D0EA0A  and     r10, r8
  0000000141D0EA0D  mov     rdi, r8
  0000000141D0EA10  and     rdi, r11
  0000000141D0EA13  not     rdi
  0000000141D0EA16  and     rdi, rcx
  0000000141D0EA19  mov     r9, [rsp+4A8h+var_2C0]
  0000000141D0EA21  and     rcx, r9
  0000000141D0EA24  mov     r8, [rsp+4A8h+var_1E8]
  0000000141D0EA2C  and     r9, r8
  0000000141D0EA2F  not     r9
  0000000141D0EA32  and     rdi, r9
  0000000141D0EA35  mov     [rsp+4A8h+var_448], rdi
  0000000141D0EA3A  and     r11, r10
  0000000141D0EA3D  not     r10
  0000000141D0EA40  and     r10, r8
  0000000141D0EA43  not     rcx
  0000000141D0EA46  and     r10, rcx
  0000000141D0EA49  add     r10, rax
  0000000141D0EA4C  lea     rax, [rdi+rdi*2]
  0000000141D0EA50  add     r10, rax
  0000000141D0EA53  add     r10, r11
  0000000141D0EA56  add     r10, rsi
  0000000141D0EA59  mov     [rsp+4A8h+var_438], r10
  0000000141D0EA5E  mov     rcx, [rsp+4A8h+var_1C8]
  0000000141D0EA66  not     rcx
  0000000141D0EA69  mov     rax, [rsp+4A8h+var_310]
  0000000141D0EA71  imul    rax, r13
  0000000141D0EA75  not     rax
  0000000141D0EA78  and     rax, rcx
  0000000141D0EA7B  not     rax
  0000000141D0EA7E  add     rax, [rsp+4A8h+var_350]
  0000000141D0EA86  mov     [rsp+4A8h+var_310], rax
  0000000141D0EA8E  mov     rax, [rsp+4A8h+var_308]
  0000000141D0EA96  imul    rax, r13
  0000000141D0EA9A  add     rax, [rsp+4A8h+var_1C0]
  0000000141D0EAA2  mov     rcx, [rsp+4A8h+var_348]
  0000000141D0EAAA  not     rcx
  0000000141D0EAAD  not     rax
  0000000141D0EAB0  and     rax, rcx
  0000000141D0EAB3  mov     [rsp+4A8h+var_308], rax
  0000000141D0EABB  mov     rbp, [rsp+4A8h+var_D0]
  0000000141D0EAC3  imul    rbp, [rsp+4A8h+var_390]
  0000000141D0EACC  mov     r15, [rsp+4A8h+var_318]
  0000000141D0EAD4  mov     rax, r15
  0000000141D0EAD7  not     rax
  0000000141D0EADA  mov     r9, rbp
  0000000141D0EADD  mov     r12, [rsp+4A8h+var_360]
  0000000141D0EAE5  and     r9, r12
  0000000141D0EAE8  mov     rcx, r15
  0000000141D0EAEB  and     rcx, r9
  0000000141D0EAEE  not     r9
  0000000141D0EAF1  and     r9, rax
  0000000141D0EAF4  not     r9
  0000000141D0EAF7  not     rcx
  0000000141D0EAFA  and     rcx, r9
  0000000141D0EAFD  mov     r10, r12
  0000000141D0EB00  not     r10
  0000000141D0EB03  mov     r9, rbp
  0000000141D0EB06  not     r9
  0000000141D0EB09  mov     r11, rax
  0000000141D0EB0C  and     r11, rbp
  0000000141D0EB0F  not     r11
  0000000141D0EB12  mov     rsi, r15
  0000000141D0EB15  and     rsi, r9
  0000000141D0EB18  not     rsi
  0000000141D0EB1B  and     rsi, r10
  0000000141D0EB1E  and     rsi, r11
  0000000141D0EB21  not     rsi
  0000000141D0EB24  mov     r11, 5555555555555555h
  0000000141D0EB2E  lea     rdi, [r11+2]
  0000000141D0EB32  imul    rdi, rsi
  0000000141D0EB36  mov     rsi, r15
  0000000141D0EB39  and     rsi, r10
  0000000141D0EB3C  not     rsi
  0000000141D0EB3F  and     rsi, r9
  0000000141D0EB42  not     rsi
  0000000141D0EB45  imul    rsi, r11
  0000000141D0EB49  add     rdi, rsi
  0000000141D0EB4C  mov     rsi, rax
  0000000141D0EB4F  and     rsi, r12
  0000000141D0EB52  mov     rbx, rsi
  0000000141D0EB55  not     rbx
  0000000141D0EB58  mov     r14, rbp
  0000000141D0EB5B  and     r14, rbx
  0000000141D0EB5E  not     r14
  0000000141D0EB61  and     rsi, r9
  0000000141D0EB64  not     rsi
  0000000141D0EB67  and     rsi, r14
  0000000141D0EB6A  lea     r14, [r11+1]
  0000000141D0EB6E  imul    r14, rsi
  0000000141D0EB72  add     r14, rdi
  0000000141D0EB75  and     rbp, r15
  0000000141D0EB78  mov     rsi, r15
  0000000141D0EB7B  mov     rdi, r9
  0000000141D0EB7E  and     rdi, r10
  0000000141D0EB81  and     rsi, rdi
  0000000141D0EB84  not     rdi
  0000000141D0EB87  and     rdi, rax
  0000000141D0EB8A  not     rdi
  0000000141D0EB8D  not     rsi
  0000000141D0EB90  and     rsi, rdi
  0000000141D0EB93  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000141D0EB9D  lea     r15, [rdi+3]
  0000000141D0EBA1  imul    r15, rsi
  0000000141D0EBA5  and     rbx, r9
  0000000141D0EBA8  imul    rbx, rdi
  0000000141D0EBAC  add     r15, rbx
  0000000141D0EBAF  not     rbp
  0000000141D0EBB2  and     r10, rbp
  0000000141D0EBB5  not     r10
  0000000141D0EBB8  inc     rdi
  0000000141D0EBBB  imul    rdi, r10
  0000000141D0EBBF  add     rdi, r15
  0000000141D0EBC2  add     rdi, rcx
  0000000141D0EBC5  add     rdi, r14
  0000000141D0EBC8  and     r9, rax
  0000000141D0EBCB  not     r9
  0000000141D0EBCE  and     r9, rbp
  0000000141D0EBD1  not     r9
  0000000141D0EBD4  and     r9, r12
  0000000141D0EBD7  not     r9
  0000000141D0EBDA  imul    r9, r11
  0000000141D0EBDE  add     r9, rdi
  0000000141D0EBE1  mov     r12, [rsp+4A8h+var_288]
  0000000141D0EBE9  add     r12, [rsp+4A8h+var_340]
  0000000141D0EBF1  mov     rbp, [rsp+4A8h+var_C8]
  0000000141D0EBF9  mov     rax, [rsp+4A8h+var_C0]
  0000000141D0EC01  imul    rax, rbp
  0000000141D0EC05  add     r12, rax
  0000000141D0EC08  imul    r12, r13
  0000000141D0EC0C  add     r12, [rsp+4A8h+var_3D8]
  0000000141D0EC14  mov     r10, 26A26B48A943F8F5h
  0000000141D0EC1E  mov     rax, [rsp+4A8h+var_1F8]
  0000000141D0EC26  imul    r10, rax
  0000000141D0EC2A  mov     r11, 0F2D33E5C68B06EDFh
  0000000141D0EC34  imul    r11, rax
  0000000141D0EC38  mov     rdi, 0BCECDEBECA1332DAh
  0000000141D0EC42  imul    rdi, rax
  0000000141D0EC46  mov     r14, 6D316C2556D1C709h
  0000000141D0EC50  imul    r14, rax
  0000000141D0EC54  mov     rbx, 0F2E4B3D7CE9CF21Bh
  0000000141D0EC5E  imul    rbx, rax
  0000000141D0EC62  imul    eax, 0A29678D6h
  0000000141D0EC68  mov     [rsp+4A8h+var_4A8], rax
  0000000141D0EC6C  test    byte ptr [rsp+4A8h+var_B0], 1
  0000000141D0EC74  mov     rax, [rsp+4A8h+var_178]
  0000000141D0EC7C  lea     rax, [rsp+rax+4A8h]
  0000000141D0EC84  cmovz   rax, [rsp+4A8h+var_408]
  0000000141D0EC8D  mov     rsi, [rsp+4A8h+var_328]
  0000000141D0EC95  mov     rcx, [rsp+4A8h+var_240]
  0000000141D0EC9D  cmovnz  rcx, rsi
  0000000141D0ECA1  mov     r8, [rsp+4A8h+var_3A0]
  0000000141D0ECA9  not     r8
  0000000141D0ECAC  cmovnz  r8, rsi
  0000000141D0ECB0  mov     [rsp+4A8h+var_3A0], r8
  0000000141D0ECB8  mov     r15, [rsp+4A8h+var_3C0]
  0000000141D0ECC0  cmovnz  r15, rsi
  0000000141D0ECC4  mov     [rsp+4A8h+var_3C0], r15
  0000000141D0ECCC  cmovnz  r12, [rsp+4A8h+var_B8]
  0000000141D0ECD5  mov     rsi, [r12]
  0000000141D0ECD9  mov     r15, [rax]
  0000000141D0ECDC  mov     rax, [rsp+4A8h+var_60]
  0000000141D0ECE4  mov     r8, [rsp+4A8h+var_1E0]
  0000000141D0ECEC  mov     [rax], r8
  0000000141D0ECEF  mov     rax, 2D83323CF84520Dh
  0000000141D0ECF9  mov     rax, 80FE187142985FAEh
  0000000141D0ED03  mov     rax, 2D83323CF84520Dh
  0000000141D0ED0D  mov     rax, 80FE187142985FAEh
  0000000141D0ED17  mov     rax, 2D83323CF84520Dh
  0000000141D0ED21  mov     rax, 80FE187142985FAEh
  0000000141D0ED2B  mov     rax, 698ED4CBA474C440h
  0000000141D0ED35  mov     rax, 2ACA47FECC812927h
  0000000141D0ED3F  mov     rax, 698ED4CBA474C440h
  0000000141D0ED49  mov     rax, 2ACA47FECC812927h
  0000000141D0ED53  mov     rax, 698ED4CBA474C440h
  0000000141D0ED5D  mov     rax, 2ACA47FECC812927h
  0000000141D0ED67  mov     rax, 698ED4CBA474C440h
  0000000141D0ED71  mov     rax, 2ACA47FECC812927h
  0000000141D0ED7B  mov     rax, [rsp+4A8h+var_50]
  0000000141D0ED83  mov     r13, [rsp+4A8h+var_188]
  0000000141D0ED8B  mov     [rax], r13
  0000000141D0ED8E  mov     rax, [rsp+4A8h+var_70]
  0000000141D0ED96  mov     r12, [rsp+4A8h+var_1B8]
  0000000141D0ED9E  mov     [rax], r12
  0000000141D0EDA1  mov     rax, [rsp+4A8h+var_A0]
  0000000141D0EDA9  mov     r12, [rsp+4A8h+var_258]
  0000000141D0EDB1  mov     [r12], rax
  0000000141D0EDB5  mov     rax, [rsp+4A8h+var_1B0]
  0000000141D0EDBD  mov     r12, [rsp+4A8h+var_98]
  0000000141D0EDC5  mov     [rax], r12
  0000000141D0EDC8  mov     rax, [rsp+4A8h+var_228]
  0000000141D0EDD0  lea     rax, [rsp+rax+4A8h]
  0000000141D0EDD8  mov     r12, [rsp+4A8h+var_398]
  0000000141D0EDE0  mov     [r12], rax
  0000000141D0EDE4  mov     rax, [rsp+4A8h+var_90]
  0000000141D0EDEC  mov     [rcx], rax
  0000000141D0EDEF  mov     rax, [rsp+4A8h+var_88]
  0000000141D0EDF7  mov     rcx, [rsp+4A8h+var_3A0]
  0000000141D0EDFF  mov     [rcx], rax
  0000000141D0EE02  mov     rax, [rsp+4A8h+var_68]
  0000000141D0EE0A  mov     r12, [rsp+4A8h+var_190]
  0000000141D0EE12  mov     [rax], r12
  0000000141D0EE15  mov     rax, [rsp+4A8h+var_1A0]
  0000000141D0EE1D  mov     rcx, [rsp+4A8h+var_248]
  0000000141D0EE25  mov     [rcx], rax
  0000000141D0EE28  mov     rcx, [rsp+4A8h+var_218]
  0000000141D0EE30  not     rcx
  0000000141D0EE33  mov     rax, [rsp+4A8h+var_180]
  0000000141D0EE3B  mov     [rcx], rax
  0000000141D0EE3E  mov     rax, [rsp+4A8h+var_220]
  0000000141D0EE46  mov     [rax], r8
  0000000141D0EE49  mov     rax, [rsp+4A8h+var_230]
  0000000141D0EE51  not     rax
  0000000141D0EE54  mov     rcx, [rsp+4A8h+var_1D8]
  0000000141D0EE5C  mov     [rax], rcx
  0000000141D0EE5F  mov     rax, [rsp+4A8h+var_238]
  0000000141D0EE67  mov     rcx, [rsp+4A8h+var_2F8]
  0000000141D0EE6F  mov     [rcx], rax
  0000000141D0EE72  mov     rax, [rsp+4A8h+var_80]
  0000000141D0EE7A  mov     rcx, [rsp+4A8h+var_250]
  0000000141D0EE82  mov     [rcx], rax
  0000000141D0EE85  mov     rax, [rsp+4A8h+var_78]
  0000000141D0EE8D  mov     rcx, [rsp+4A8h+var_358]
  0000000141D0EE95  mov     [rcx], rax
  0000000141D0EE98  mov     rax, [rsp+4A8h+var_58]
  0000000141D0EEA0  mov     r12, [rsp+4A8h+var_A8]
  0000000141D0EEA8  mov     [rax], r12
  0000000141D0EEAB  mov     rax, [rsp+4A8h+var_448]
  0000000141D0EEB0  not     rax
  0000000141D0EEB3  lea     rax, [rax+rax*2]
  0000000141D0EEB7  mov     rcx, [rsp+4A8h+var_438]
  0000000141D0EEBC  lea     rax, [rcx+rax+3]
  0000000141D0EEC1  mov     rcx, [rsp+4A8h+var_2A8]
  0000000141D0EEC9  not     rcx
  0000000141D0EECC  mov     [rcx], rax
  0000000141D0EECF  mov     rax, [rsp+4A8h+var_330]
  0000000141D0EED7  not     rax
  0000000141D0EEDA  mov     rcx, [rsp+4A8h+var_270]
  0000000141D0EEE2  mov     r8, [rsp+4A8h+var_310]
  0000000141D0EEEA  mov     [rcx+rax], r8
  0000000141D0EEEE  mov     rcx, [rsp+4A8h+var_338]
  0000000141D0EEF6  not     rcx
  0000000141D0EEF9  mov     r8, [rsp+4A8h+var_308]
  0000000141D0EF01  not     r8
  0000000141D0EF04  mov     rax, [rsp+4A8h+var_2E8]
  0000000141D0EF0C  mov     [rax+rcx], r8
  0000000141D0EF10  mov     rax, [rsp+4A8h+var_2B0]
  0000000141D0EF18  not     rax
  0000000141D0EF1B  mov     [rax], r9
  0000000141D0EF1E  mov     rax, r15
  0000000141D0EF21  not     rax
  0000000141D0EF24  and     rax, rsi
  0000000141D0EF27  not     rsi
  0000000141D0EF2A  and     rsi, r15
  0000000141D0EF2D  not     rax
  0000000141D0EF30  not     rsi
  0000000141D0EF33  and     rsi, rax
  0000000141D0EF36  mov     r12, [rsp+4A8h+var_3B8]
  0000000141D0EF3E  mov     rax, r12
  0000000141D0EF41  imul    rax, rbp
  0000000141D0EF45  mov     r8, rax
  0000000141D0EF48  not     r8
  0000000141D0EF4B  mov     r9, r8
  0000000141D0EF4E  mov     r15, [rsp+4A8h+var_410]
  0000000141D0EF56  and     r8, r15
  0000000141D0EF59  not     r15
  0000000141D0EF5C  and     r9, r15
  0000000141D0EF5F  and     rax, r15
  0000000141D0EF62  not     rax
  0000000141D0EF65  not     r8
  0000000141D0EF68  and     r8, rax
  0000000141D0EF6B  not     r9
  0000000141D0EF6E  lea     rax, [r8+r9*2]
  0000000141D0EF72  inc     rax
  0000000141D0EF75  mov     r8, rsi
  0000000141D0EF78  not     r8
  0000000141D0EF7B  mov     rcx, [rsp+4A8h+var_268]
  0000000141D0EF83  mov     [rcx], r8
  0000000141D0EF86  mov     r9, [rsp+4A8h+var_210]
  0000000141D0EF8E  mov     [r9], rax
  0000000141D0EF91  mov     rcx, [rsp+4A8h+var_280]
  0000000141D0EF99  not     rcx
  0000000141D0EF9C  mov     rax, [rsp+4A8h+var_3C0]
  0000000141D0EFA4  mov     [rax], rcx
  0000000141D0EFA7  mov     r15, [rsp+4A8h+var_298]
  0000000141D0EFAF  and     r15d, ebp
  0000000141D0EFB2  mov     rax, r15
  0000000141D0EFB5  mov     r9, r13
  0000000141D0EFB8  and     r15d, r9d
  0000000141D0EFBB  not     r9
  0000000141D0EFBE  not     rax
  0000000141D0EFC1  and     rax, r9
  0000000141D0EFC4  not     rax
  0000000141D0EFC7  not     r15
  0000000141D0EFCA  and     r15, rax
  0000000141D0EFCD  add     r15, [rsp+4A8h+var_290]
  0000000141D0EFD5  mov     rcx, [rsp+4A8h+var_260]
  0000000141D0EFDD  mov     rax, rcx
  0000000141D0EFE0  not     rax
  0000000141D0EFE3  mov     r9, [rsp+4A8h+var_278]
  0000000141D0EFEB  and     rax, r9
  0000000141D0EFEE  not     r9
  0000000141D0EFF1  and     r9, r15
  0000000141D0EFF4  not     r9
  0000000141D0EFF7  and     r9, rcx
  0000000141D0EFFA  and     rax, r15
  0000000141D0EFFD  not     r9
  0000000141D0F000  sub     r9, rax
  0000000141D0F003  imul    r9, r12
  0000000141D0F007  mov     rax, [rsp+4A8h+var_208]
  0000000141D0F00F  mov     [rax], r9
  0000000141D0F012  mov     rax, [rsp+4A8h+var_388]
  0000000141D0F01A  mov     rcx, [rsp+4A8h+var_490]
  0000000141D0F01F  mov     [rax], rcx
  0000000141D0F022  not     rdx
  0000000141D0F025  mov     rax, [rsp+4A8h+var_200]
  0000000141D0F02D  mov     [rax], rdx
  0000000141D0F030  mov     rdx, [rsp+4A8h+var_1A8]
  0000000141D0F038  mov     rax, rdx
  0000000141D0F03B  not     rax
  0000000141D0F03E  and     rsi, rax
  0000000141D0F041  and     rdx, r8
  0000000141D0F044  not     rsi
  0000000141D0F047  not     rdx
  0000000141D0F04A  and     rdx, rsi
  0000000141D0F04D  add     rdx, r14
  0000000141D0F050  mov     rax, rdx
  0000000141D0F053  not     rax
  0000000141D0F056  and     rax, rdi
  0000000141D0F059  and     rdx, rbx
  0000000141D0F05C  not     rdx
  0000000141D0F05F  and     rdx, r11
  0000000141D0F062  not     rax
  0000000141D0F065  and     rdx, rax
  0000000141D0F068  not     rdx
  0000000141D0F06B  and     rdx, r10
  0000000141D0F06E  not     rdx
  0000000141D0F071  imul    rdx, [rsp+4A8h+var_3B0]
  0000000141D0F07A  add     rdx, [rsp+4A8h+var_3C8]
  0000000141D0F082  mov     rax, [rsp+4A8h+var_48]
  0000000141D0F08A  mov     [rax], rdx
  0000000141D0F08D  mov     rax, [rsp+4A8h+var_2A0]
  0000000141D0F095  mov     rcx, [rsp+4A8h+var_2B8]
  0000000141D0F09D  lea     rax, [rcx+rax*2]
  0000000141D0F0A1  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141D0F0A5  add     rsp, 468h
  0000000141D0F0AC  pop     rbx
  0000000141D0F0AD  pop     rbp
  0000000141D0F0AE  pop     rdi
  0000000141D0F0AF  pop     rsi
  0000000141D0F0B0  pop     r12
  0000000141D0F0B2  pop     r13
  0000000141D0F0B4  pop     r14
  0000000141D0F0B6  pop     r15
  0000000141D0F0B8  jmp     rax

