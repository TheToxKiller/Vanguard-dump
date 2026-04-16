// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427C31D0                          ║
// ║  VA        : 0x1427C31D0                            ║
// ║  RVA       : 0x27C31D0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8001  ??
//
// ── CALLS TO (30) ──
//   0x1427C31D2  sub_1427C31D0
//   0x1427C31D4  sub_1427C31D0
//   0x1427C31D6  sub_1427C31D0
//   0x1427C31D8  sub_1427C31D0
//   0x1427C31D9  sub_1427C31D0
//   0x1427C31DA  sub_1427C31D0
//   0x1427C31DB  sub_1427C31D0
//   0x1427C31DC  sub_1427C31D0
//   0x1427C31E3  sub_1427C31D0
//   0x1427C31EB  sub_1427C31D0
//   0x1427C31EE  sub_1427C31D0
//   0x1427C31F0  sub_1427C31D0
//   0x1427C31F2  sub_1427C31D0
//   0x1427C31F5  sub_1427C31D0
//   0x1427C31F8  sub_1427C31D0
//   0x1427C31FA  sub_1427C31D0
//   0x1427C31FC  sub_1427C31D0
//   0x1427C3203  sub_1427C31D0
//   0x1427C3206  sub_1427C31D0
//   0x1427C320E  sub_1427C31D0
//   0x1427C3216  sub_1427C31D0
//   0x1427C3219  sub_1427C31D0
//   0x1427C321C  sub_1427C31D0
//   0x1427C3224  sub_1427C31D0
//   0x1427C3228  sub_1427C31D0
//   0x1427C322C  sub_1427C31D0
//   0x1427C322F  sub_1427C31D0
//   0x1427C3232  sub_1427C31D0
//   0x1427C323A  sub_1427C31D0
//   0x1427C323E  sub_1427C31D0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11721 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8001  ??
;
; ── Instructions ───────────────────────────────
  00000001427C31D0  push    r15
  00000001427C31D2  push    r14
  00000001427C31D4  push    r13
  00000001427C31D6  push    r12
  00000001427C31D8  push    rsi
  00000001427C31D9  push    rdi
  00000001427C31DA  push    rbp
  00000001427C31DB  push    rbx
  00000001427C31DC  sub     rsp, 3A8h
  00000001427C31E3  mov     r8, [rsp+3E8h+arg_1C8]
  00000001427C31EB  mov     eax, r8d
  00000001427C31EE  not     eax
  00000001427C31F0  mov     ecx, eax
  00000001427C31F2  mov     r10, rax
  00000001427C31F5  shr     ecx, 7
  00000001427C31F8  mov     eax, ecx
  00000001427C31FA  mov     edi, ecx
  00000001427C31FC  mov     dword ptr [rsp+3E8h+var_1E8], ecx
  00000001427C3203  and     eax, 3
  00000001427C3206  mov     [rsp+3E8h+var_330], rax
  00000001427C320E  lea     rdx, [rsp+3E8h]
  00000001427C3216  mov     rax, rdx
  00000001427C3219  not     rax
  00000001427C321C  mov     [rsp+3E8h+var_2D0], rax
  00000001427C3224  imul    rax, -70h
  00000001427C3228  imul    rcx, rdx, -6Fh
  00000001427C322C  add     rcx, rax
  00000001427C322F  mov     r9, rcx
  00000001427C3232  mov     [rsp+3E8h+var_190], rcx
  00000001427C323A  and     r10d, 5
  00000001427C323E  mov     rsi, r10
  00000001427C3241  mov     rax, [rsp+3E8h+arg_60]
  00000001427C3249  not     rax
  00000001427C324C  mov     rcx, [rsp+3E8h+arg_128]
  00000001427C3254  and     rcx, [rsp+3E8h+arg_148]
  00000001427C325C  not     rcx
  00000001427C325F  and     rcx, rax
  00000001427C3262  mov     rax, rcx
  00000001427C3265  not     rax
  00000001427C3268  mov     rdx, 0B7FBF3DEFFFBFEFBh
  00000001427C3272  or      rdx, r8
  00000001427C3275  mov     r10, 0B64CB4E8474F4069h
  00000001427C327F  imul    r10, rdx
  00000001427C3283  imul    rax, r10
  00000001427C3287  imul    r10, rcx
  00000001427C328B  add     r10, rax
  00000001427C328E  imul    eax, r10d, 3A1199A0h
  00000001427C3295  add     rax, rsp
  00000001427C3298  add     rax, 3E8h
  00000001427C329E  imul    rax, rsi
  00000001427C32A2  mov     r14, rsi
  00000001427C32A5  mov     [rsp+3E8h+var_1C0], rsi
  00000001427C32AD  mov     rdx, r8
  00000001427C32B0  shr     rdx, 37h
  00000001427C32B4  not     edx
  00000001427C32B6  mov     [rsp+3E8h+var_C8], rdx
  00000001427C32BE  and     edx, 81h
  00000001427C32C4  imul    ecx, r10d, 0F2D06B50h
  00000001427C32CB  add     rcx, rsp
  00000001427C32CE  add     rcx, 3E8h
  00000001427C32D5  imul    rcx, rdx
  00000001427C32D9  mov     r12, rdx
  00000001427C32DC  mov     [rsp+3E8h+var_160], rdx
  00000001427C32E4  mov     rdx, rcx
  00000001427C32E7  not     rdx
  00000001427C32EA  and     rdx, rax
  00000001427C32ED  not     rdx
  00000001427C32F0  mov     r8, rax
  00000001427C32F3  not     r8
  00000001427C32F6  and     r8, rcx
  00000001427C32F9  not     r8
  00000001427C32FC  and     r8, rdx
  00000001427C32FF  not     r8
  00000001427C3302  and     rcx, rax
  00000001427C3305  lea     rax, [r8+rcx*2]
  00000001427C3309  test    dil, 1
  00000001427C330D  cmovnz  rax, r9
  00000001427C3311  mov     [rsp+3E8h+var_3E8], rax
  00000001427C3315  mov     rax, [rsp+3E8h+arg_B8]
  00000001427C331D  mov     rcx, rax
  00000001427C3320  shl     rcx, 13h
  00000001427C3324  not     rcx
  00000001427C3327  shr     rax, 2Dh
  00000001427C332B  not     rax
  00000001427C332E  and     rax, rcx
  00000001427C3331  mov     r11, 19B4F83604874E6Bh
  00000001427C333B  or      r11, rax
  00000001427C333E  not     rax
  00000001427C3341  mov     rcx, 0E64B07C9FB78B194h
  00000001427C334B  or      rcx, rax
  00000001427C334E  and     r11, rcx
  00000001427C3351  mov     r8, [rsp+3E8h+arg_90]
  00000001427C3359  mov     ecx, r8d
  00000001427C335C  not     ecx
  00000001427C335E  mov     eax, ecx
  00000001427C3360  shr     eax, 1
  00000001427C3362  and     eax, 41h
  00000001427C3365  mov     edx, ecx
  00000001427C3367  mov     r9d, ecx
  00000001427C336A  shr     edx, 1Dh
  00000001427C336D  and     edx, 0FFFFFFFDh
  00000001427C3370  imul    rdx, rax
  00000001427C3374  mov     r15, rdx
  00000001427C3377  mov     [rsp+3E8h+var_358], rdx
  00000001427C337F  mov     rax, r11
  00000001427C3382  shr     rax, 33h
  00000001427C3386  not     eax
  00000001427C3388  mov     [rsp+3E8h+var_A8], rax
  00000001427C3390  and     eax, 3
  00000001427C3393  mov     r13, rax
  00000001427C3396  mov     ecx, r11d
  00000001427C3399  shr     ecx, 0Eh
  00000001427C339C  mov     eax, ecx
  00000001427C339E  mov     dword ptr [rsp+3E8h+var_1E0], ecx
  00000001427C33A5  and     eax, 9
  00000001427C33A8  mov     rsi, rax
  00000001427C33AB  imul    eax, r10d, 9127EC80h
  00000001427C33B2  mov     [rsp+3E8h+var_2E8], rax
  00000001427C33BA  mov     rax, [rsp+rax+3E8h]
  00000001427C33C2  mov     [rsp+3E8h+var_220], rax
  00000001427C33CA  imul    edx, r10d, 0F2CDDF16h
  00000001427C33D1  add     rdx, rax
  00000001427C33D4  imul    eax, r10d, 5F02EEF0h
  00000001427C33DB  lea     rdi, [rsp+rax+3E8h+var_3E8]
  00000001427C33DF  add     rdi, 3E8h
  00000001427C33E6  mov     [rsp+3E8h+var_2E0], rdi
  00000001427C33EE  imul    ebx, r10d, 0D3224FD9h
  00000001427C33F5  mov     [rsp+3E8h+var_2D8], rbx
  00000001427C33FD  imul    eax, r10d, 5474D690h
  00000001427C3404  mov     [rsp+3E8h+var_350], rax
  00000001427C340C  test    cl, 1
  00000001427C340F  cmovz   rdx, rdi
  00000001427C3413  mov     [rsp+3E8h+var_370], rdx
  00000001427C3418  imul    eax, r10d, 59BBE2C0h
  00000001427C341F  mov     [rsp+3E8h+var_388], rax
  00000001427C3424  mov     rdi, [rsp+rax+3E8h]
  00000001427C342C  mov     [rsp+3E8h+var_168], rdi
  00000001427C3434  lea     eax, [r10+r10*8]
  00000001427C3438  lea     ecx, [rax+rax*2]
  00000001427C343B  mov     [rsp+3E8h+var_2BC], ecx
  00000001427C3442  mov     rdx, rdi
  00000001427C3445  shl     rdx, cl
  00000001427C3448  not     rdx
  00000001427C344B  lea     ecx, [r10+rax*4]
  00000001427C344F  mov     [rsp+3E8h+var_2C0], ecx
  00000001427C3456  mov     rax, rdi
  00000001427C3459  shr     rax, cl
  00000001427C345C  not     rax
  00000001427C345F  and     rax, rdx
  00000001427C3462  mov     rcx, 0FA67871E331A7DB3h
  00000001427C346C  imul    rcx, r10
  00000001427C3470  mov     [rsp+3E8h+var_170], rcx
  00000001427C3478  and     rcx, rax
  00000001427C347B  not     rcx
  00000001427C347E  not     rax
  00000001427C3481  mov     rdx, 4C7BC8E4F9C33274h
  00000001427C348B  imul    rdx, r10
  00000001427C348F  mov     [rsp+3E8h+var_178], rdx
  00000001427C3497  and     rax, rdx
  00000001427C349A  not     rax
  00000001427C349D  and     rax, rcx
  00000001427C34A0  shr     r9d, 13h
  00000001427C34A4  mov     [rsp+3E8h+var_184], r9d
  00000001427C34AC  mov     ecx, r9d
  00000001427C34AF  and     ecx, 1001h
  00000001427C34B5  mov     r9, rcx
  00000001427C34B8  mov     [rsp+3E8h+var_290], rcx
  00000001427C34C0  imul    ecx, r10d, 2A3A6B48h
  00000001427C34C7  mov     [rsp+3E8h+var_3C8], rcx
  00000001427C34CC  mov     rcx, [rsp+rcx+3E8h]
  00000001427C34D4  mov     [rsp+3E8h+var_280], rcx
  00000001427C34DC  shr     rcx, 38h
  00000001427C34E0  mov     [rsp+3E8h+var_3B8], rcx
  00000001427C34E5  imul    ecx, r10d, 1A6546B8h
  00000001427C34EC  mov     [rsp+3E8h+var_3A8], rcx
  00000001427C34F1  mov     rcx, [rsp+rcx+3E8h]
  00000001427C34F9  mov     [rsp+3E8h+var_48], rcx
  00000001427C3501  mov     edx, ebx
  00000001427C3503  add     edx, ecx
  00000001427C3505  mov     [rsp+3E8h+var_380], rdx
  00000001427C350A  mov     rcx, rax
  00000001427C350D  shr     rcx, 3Fh
  00000001427C3511  setz    byte ptr [rsp+3E8h+var_2F0]
  00000001427C3519  shr     r8, 38h
  00000001427C351D  not     r8d
  00000001427C3520  mov     [rsp+3E8h+var_A0], r8
  00000001427C3528  and     r8d, 1
  00000001427C352C  mov     [rsp+3E8h+var_338], r8
  00000001427C3534  imul    ecx, r10d, 24F35F18h
  00000001427C353B  mov     [rsp+3E8h+var_198], rcx
  00000001427C3543  add     rcx, rsp
  00000001427C3546  add     rcx, 3E8h
  00000001427C354D  imul    rcx, r9
  00000001427C3551  not     rcx
  00000001427C3554  imul    edx, r10d, 0AE30B950h
  00000001427C355B  mov     [rsp+3E8h+var_248], rdx
  00000001427C3563  add     rdx, rsp
  00000001427C3566  add     rdx, 3E8h
  00000001427C356D  imul    rdx, r8
  00000001427C3571  not     rdx
  00000001427C3574  and     rdx, rcx
  00000001427C3577  not     rdx
  00000001427C357A  imul    ecx, r10d, 224FD900h
  00000001427C3581  mov     [rsp+3E8h+var_328], rcx
  00000001427C3589  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001427C358D  add     r8, 3E8h
  00000001427C3594  mov     [rsp+3E8h+var_210], r8
  00000001427C359C  mov     rcx, r15
  00000001427C359F  imul    rcx, r8
  00000001427C35A3  mov     rbp, [rdx+rcx]
  00000001427C35A7  mov     [rsp+3E8h+var_128], rbp
  00000001427C35AF  shr     rbp, 3Eh
  00000001427C35B3  mov     [rsp+3E8h+var_390], rbp
  00000001427C35B8  imul    ecx, r10d, 0EAE3CF40h
  00000001427C35BF  mov     [rsp+3E8h+var_3A0], rcx
  00000001427C35C4  bt      rax, 3Bh ; ';'
  00000001427C35C9  setnb   byte ptr [rsp+3E8h+var_368]
  00000001427C35D1  imul    eax, r10d, 449FB200h
  00000001427C35D8  mov     [rsp+3E8h+var_398], rax
  00000001427C35DD  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001427C35E1  add     rcx, 3E8h
  00000001427C35E8  mov     [rsp+3E8h+var_1D8], rcx
  00000001427C35F0  mov     rax, r14
  00000001427C35F3  imul    rax, rcx
  00000001427C35F7  imul    ecx, r10d, 0BE05DDE0h
  00000001427C35FE  mov     [rsp+3E8h+var_3B0], rcx
  00000001427C3603  add     rcx, rsp
  00000001427C3606  add     rcx, 3E8h
  00000001427C360D  imul    rcx, [rsp+3E8h+var_330]
  00000001427C3616  add     rcx, rax
  00000001427C3619  not     rcx
  00000001427C361C  imul    eax, r10d, 0F8156DB8h
  00000001427C3623  add     rax, rsp
  00000001427C3626  add     rax, 3E8h
  00000001427C362C  mov     [rsp+3E8h+var_308], rax
  00000001427C3634  imul    r12, rax
  00000001427C3638  not     r12
  00000001427C363B  and     r12, rcx
  00000001427C363E  mov     [rsp+3E8h+var_378], r12
  00000001427C3643  imul    eax, r10d, 2796E530h
  00000001427C364A  mov     [rsp+3E8h+var_238], rax
  00000001427C3652  add     rax, rsp
  00000001427C3655  add     rax, 3E8h
  00000001427C365B  imul    rax, r13
  00000001427C365F  mov     rbp, r13
  00000001427C3662  mov     [rsp+3E8h+var_2C8], r13
  00000001427C366A  imul    ecx, r10d, 5C5F68D8h
  00000001427C3671  add     rcx, rsp
  00000001427C3674  add     rcx, 3E8h
  00000001427C367B  imul    rcx, rsi
  00000001427C367F  mov     rdi, rsi
  00000001427C3682  mov     [rsp+3E8h+var_278], rsi
  00000001427C368A  add     rcx, rax
  00000001427C368D  shr     r11, 25h
  00000001427C3691  not     r11d
  00000001427C3694  mov     [rsp+3E8h+var_348], r11
  00000001427C369C  mov     eax, r11d
  00000001427C369F  and     eax, 0A08081h
  00000001427C36A4  mov     [rsp+3E8h+var_320], rax
  00000001427C36AC  not     rcx
  00000001427C36AF  imul    edx, r10d, 61A67508h
  00000001427C36B6  mov     [rsp+3E8h+var_360], rdx
  00000001427C36BE  lea     r13, [rsp+rdx+3E8h+var_3E8]
  00000001427C36C2  add     r13, 3E8h
  00000001427C36C9  imul    r13, rax
  00000001427C36CD  not     r13
  00000001427C36D0  and     r13, rcx
  00000001427C36D3  mov     r8, [rsp+3E8h+arg_80]
  00000001427C36DB  mov     eax, r8d
  00000001427C36DE  not     eax
  00000001427C36E0  mov     ecx, eax
  00000001427C36E2  shr     ecx, 0Bh
  00000001427C36E5  and     ecx, 20001h
  00000001427C36EB  mov     rdx, r8
  00000001427C36EE  shr     rdx, 26h
  00000001427C36F2  not     edx
  00000001427C36F4  and     edx, 8481h
  00000001427C36FA  imul    rdx, rcx
  00000001427C36FE  shr     eax, 4
  00000001427C3701  and     eax, 1000001h
  00000001427C3706  mov     rbx, r8
  00000001427C3709  shr     r8, 10h
  00000001427C370D  not     r8d
  00000001427C3710  and     r8d, 20001001h
  00000001427C3717  imul    r8, rax
  00000001427C371B  imul    eax, r10d, 76C4AF90h
  00000001427C3722  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001427C3726  add     rcx, 3E8h
  00000001427C372D  mov     [rsp+3E8h+var_1A0], rcx
  00000001427C3735  mov     rax, rdx
  00000001427C3738  mov     [rsp+3E8h+var_288], rdx
  00000001427C3740  imul    rax, rcx
  00000001427C3744  not     rax
  00000001427C3747  imul    ecx, r10d, 7EAF41D8h
  00000001427C374E  mov     [rsp+3E8h+var_2F8], rcx
  00000001427C3756  lea     r9, [rsp+rcx+3E8h+var_3E8]
  00000001427C375A  add     r9, 3E8h
  00000001427C3761  imul    r9, r8
  00000001427C3765  mov     [rsp+3E8h+var_270], r8
  00000001427C376D  not     r9
  00000001427C3770  and     r9, rax
  00000001427C3773  imul    eax, r10d, 0C5F07028h
  00000001427C377A  mov     [rsp+3E8h+var_300], rax
  00000001427C3782  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001427C3786  add     rcx, 3E8h
  00000001427C378D  mov     [rsp+3E8h+var_240], rcx
  00000001427C3795  mov     r15, [rsp+3E8h+var_338]
  00000001427C379D  mov     rax, r15
  00000001427C37A0  imul    rax, rcx
  00000001427C37A4  imul    ecx, r10d, 1D08CCD0h
  00000001427C37AB  mov     [rsp+3E8h+var_3D8], rcx
  00000001427C37B0  lea     r12, [rsp+rcx+3E8h+var_3E8]
  00000001427C37B4  add     r12, 3E8h
  00000001427C37BB  mov     r14, [rsp+3E8h+var_290]
  00000001427C37C3  imul    r12, r14
  00000001427C37C7  add     r12, rax
  00000001427C37CA  imul    eax, r10d, 49E6BE30h
  00000001427C37D1  mov     [rsp+3E8h+var_1A8], rax
  00000001427C37D9  add     rax, rsp
  00000001427C37DC  add     rax, 3E8h
  00000001427C37E2  imul    rax, rdx
  00000001427C37E6  imul    ecx, r10d, 0ED875558h
  00000001427C37ED  mov     [rsp+3E8h+var_340], rcx
  00000001427C37F5  lea     r11, [rsp+rcx+3E8h+var_3E8]
  00000001427C37F9  add     r11, 3E8h
  00000001427C3800  imul    r11, r8
  00000001427C3804  add     r11, rax
  00000001427C3807  imul    eax, r10d, 0F02ADB70h
  00000001427C380E  mov     [rsp+3E8h+var_318], rax
  00000001427C3816  add     rax, rsp
  00000001427C3819  add     rax, 3E8h
  00000001427C381F  mov     [rsp+3E8h+var_218], rax
  00000001427C3827  mov     rsi, rbp
  00000001427C382A  imul    rsi, rax
  00000001427C382E  imul    eax, r10d, 0E2F93CF8h
  00000001427C3835  mov     [rsp+3E8h+var_3D0], rax
  00000001427C383A  add     rax, rsp
  00000001427C383D  add     rax, 3E8h
  00000001427C3843  mov     [rsp+3E8h+var_108], rax
  00000001427C384B  mov     rdx, rdi
  00000001427C384E  imul    rdx, rax
  00000001427C3852  add     rdx, rsi
  00000001427C3855  mov     rbp, rbx
  00000001427C3858  shr     rbp, 24h
  00000001427C385C  mov     edi, ebp
  00000001427C385E  mov     [rsp+3E8h+var_228], rbp
  00000001427C3866  and     edi, 4101h
  00000001427C386C  mov     [rsp+3E8h+var_150], rdi
  00000001427C3874  imul    esi, r10d, 0A8E9AD20h
  00000001427C387B  lea     rbx, [rsp+rsi+3E8h+var_3E8]
  00000001427C387F  add     rbx, 3E8h
  00000001427C3886  imul    rdi, rbx
  00000001427C388A  imul    eax, r10d, 6449FB20h
  00000001427C3891  mov     [rsp+3E8h+var_2A0], rax
  00000001427C3899  imul    eax, r10d, 0B8BED1B0h
  00000001427C38A0  mov     [rsp+3E8h+var_2A8], rax
  00000001427C38A8  imul    eax, r10d, 796835A8h
  00000001427C38AF  mov     [rsp+3E8h+var_3E0], rax
  00000001427C38B4  imul    eax, r10d, 893D5A38h
  00000001427C38BB  mov     [rsp+3E8h+var_3C0], rax
  00000001427C38C0  imul    eax, r10d, 0F571E7A0h
  00000001427C38C7  mov     [rsp+3E8h+var_2B8], rax
  00000001427C38CF  imul    eax, r10d, 1FAC52E8h
  00000001427C38D6  mov     [rsp+3E8h+var_2B0], rax
  00000001427C38DE  imul    eax, r10d, 0C34CEA10h
  00000001427C38E5  mov     [rsp+3E8h+var_298], rax
  00000001427C38ED  test    byte ptr [rsp+3E8h+var_348], 1
  00000001427C38F5  cmovnz  rdx, [rsp+3E8h+var_2E0]
  00000001427C38FE  imul    esi, r10d, 4C8A4448h
  00000001427C3905  add     rsi, rsp
  00000001427C3908  add     rsi, 3E8h
  00000001427C390F  imul    rsi, r15
  00000001427C3913  imul    eax, r10d, 0FD72E58h
  00000001427C391A  mov     [rsp+3E8h+var_310], rax
  00000001427C3922  add     rax, rsp
  00000001427C3925  add     rax, 3E8h
  00000001427C392B  imul    rax, r14
  00000001427C392F  add     rax, rsi
  00000001427C3932  not     rax
  00000001427C3935  imul    ecx, r10d, 0BB6257C8h
  00000001427C393C  mov     [rsp+3E8h+var_1D0], rcx
  00000001427C3944  lea     r8, [rsp+rcx+3E8h+var_3E8]
  00000001427C3948  add     r8, 3E8h
  00000001427C394F  mov     [rsp+3E8h+var_2E0], r8
  00000001427C3957  mov     rsi, [rsp+3E8h+var_358]
  00000001427C395F  mov     rcx, rsi
  00000001427C3962  imul    rcx, r8
  00000001427C3966  not     rcx
  00000001427C3969  and     rcx, rax
  00000001427C396C  not     r9
  00000001427C396F  imul    r15d, r10d, 966EF8B0h
  00000001427C3976  mov     [rsp+3E8h+var_1F0], r15
  00000001427C397E  imul    eax, r10d, 2F817778h
  00000001427C3985  test    sil, 1
  00000001427C3989  mov     rsi, [rsp+3E8h+var_308]
  00000001427C3991  cmovnz  r12, rsi
  00000001427C3995  mov     r8, [rdi+r9]
  00000001427C3999  mov     [rsp+3E8h+var_1B0], r8
  00000001427C39A1  mov     r9, [rsp+3E8h+var_3E0]
  00000001427C39A6  lea     r8, [rsp+r9+3E8h]
  00000001427C39AE  cmovz   r8, rbx
  00000001427C39B2  mov     [rsp+3E8h+var_50], r8
  00000001427C39BA  test    bpl, 1
  00000001427C39BE  cmovnz  r11, rsi
  00000001427C39C2  mov     r8, [rsp+3E8h+var_378]
  00000001427C39C7  not     r8
  00000001427C39CA  mov     r8, [r8]
  00000001427C39CD  mov     [rsp+3E8h+var_180], r8
  00000001427C39D5  not     r13
  00000001427C39D8  mov     r8, [r13+0]
  00000001427C39DC  mov     [rsp+3E8h+var_308], r8
  00000001427C39E4  mov     r8, [r12]
  00000001427C39E8  mov     [rsp+3E8h+var_70], r8
  00000001427C39F0  mov     r8, [r11]
  00000001427C39F3  mov     [rsp+3E8h+var_158], r8
  00000001427C39FB  mov     rdx, [rdx]
  00000001427C39FE  mov     [rsp+3E8h+var_58], rdx
  00000001427C3A06  mov     rax, [rsp+rax+3E8h]
  00000001427C3A0E  mov     [rsp+3E8h+var_60], rax
  00000001427C3A16  not     rcx
  00000001427C3A19  mov     rax, [rcx]
  00000001427C3A1C  mov     [rsp+3E8h+var_78], rax
  00000001427C3A24  mov     rbp, [rsp+3E8h+var_3A8]
  00000001427C3A29  lea     rax, [rsp+rbp+3E8h]
  00000001427C3A31  cmovz   rax, rbx
  00000001427C3A35  mov     [rsp+3E8h+var_68], rax
  00000001427C3A3D  mov     rax, [rsp+3E8h+var_190]
  00000001427C3A45  cmovz   rax, rbx
  00000001427C3A49  mov     rdi, rbx
  00000001427C3A4C  mov     [rsp+3E8h+var_190], rax
  00000001427C3A54  mov     rax, [rsp+3E8h+var_350]
  00000001427C3A5C  mov     rax, [rsp+rax+3E8h]
  00000001427C3A64  mov     [rsp+3E8h+var_98], rax
  00000001427C3A6C  mov     r12, [rsp+3E8h+var_2A8]
  00000001427C3A74  mov     rax, [rsp+r12+3E8h]
  00000001427C3A7C  mov     [rsp+3E8h+var_138], rax
  00000001427C3A84  mov     rax, [rsp+r9+3E8h]
  00000001427C3A8C  mov     [rsp+3E8h+var_1B8], rax
  00000001427C3A94  mov     rax, [rsp+3E8h+var_2B8]
  00000001427C3A9C  mov     rax, [rsp+rax+3E8h]
  00000001427C3AA4  mov     [rsp+3E8h+var_90], rax
  00000001427C3AAC  mov     rax, [rsp+3E8h+var_2B0]
  00000001427C3AB4  mov     rax, [rsp+rax+3E8h]
  00000001427C3ABC  mov     [rsp+3E8h+var_88], rax
  00000001427C3AC4  mov     rax, [rsp+3E8h+var_298]
  00000001427C3ACC  mov     rax, [rsp+rax+3E8h]
  00000001427C3AD4  mov     [rsp+3E8h+var_80], rax
  00000001427C3ADC  mov     rax, [rsp+r15+3E8h]
  00000001427C3AE4  mov     [rsp+3E8h+var_140], rax
  00000001427C3AEC  mov     rax, [rsp+3E8h+var_3C0]
  00000001427C3AF1  mov     rax, [rsp+rax+3E8h]
  00000001427C3AF9  mov     [rsp+3E8h+var_148], rax
  00000001427C3B01  mov     rax, [rsp+3E8h+arg_160]
  00000001427C3B09  mov     [rsp+3E8h+var_230], rax
  00000001427C3B11  mov     rax, [rsp+3E8h+arg_E8]
  00000001427C3B19  mov     [rsp+3E8h+var_130], rax
  00000001427C3B21  mov     rax, 73F1F2E3A70CA3D8h
  00000001427C3B2B  mov     rax, 0B4802ADA76B18A26h
  00000001427C3B35  test    r13, 0
  00000001427C3B3C  call    locret_1427C3B51  ; -> locret_1427C3B51
  00000001427C3B41  js      loc_1427C3B4C
  00000001427C3B47  jmp     loc_1427C3B52
  00000001427C3B4C  jmp     loc_1427C4F8D
  00000001427C3B51  retn
  00000001427C3B52  nop
  00000001427C3B53  jmp     loc_1427C3B8F
  00000001427C3B58  mov     rax, 73F1F2E3A70CA3D8h
  00000001427C3B62  mov     rax, 0B4802ADA76B18A26h
  00000001427C3B6C  test    r12, 0
  00000001427C3B73  call    locret_1427C3B88  ; -> locret_1427C3B88
  00000001427C3B78  jnp     loc_1427C3B83
  00000001427C3B7E  jmp     loc_1427C3B89
  00000001427C3B83  jmp     loc_1427C54F1
  00000001427C3B88  retn
  00000001427C3B89  nop
  00000001427C3B8A  jmp     loc_1427C3BC1
  00000001427C3B8F  mov     rax, 73F1F2E3A70CA3D8h
  00000001427C3B99  mov     rax, 0B4802ADA76B18A26h
  00000001427C3BA3  test    rsp, 0
  00000001427C3BAA  call    locret_1427C3BBA  ; -> locret_1427C3BBA
  00000001427C3BAF  jno     loc_1427C3BBB
  00000001427C3BB5  jmp     loc_1427C4E8B
  00000001427C3BBA  retn
  00000001427C3BBB  nop
  00000001427C3BBC  jmp     loc_1427C3B58
  00000001427C3BC1  mov     rax, 73F1F2E3A70CA3D8h
  00000001427C3BCB  mov     rax, 0B4802ADA76B18A26h
  00000001427C3BD5  mov     rax, [rsp+3E8h+var_370]
  00000001427C3BDA  movzx   ecx, word ptr [rax]
  00000001427C3BDD  mov     rax, rcx
  00000001427C3BE0  not     rax
  00000001427C3BE3  mov     rdx, rax
  00000001427C3BE6  mov     r11, [rsp+3E8h+var_2D0]
  00000001427C3BEE  mov     eax, r11d
  00000001427C3BF1  and     eax, ecx
  00000001427C3BF3  mov     r9, rcx
  00000001427C3BF6  mov     [rsp+3E8h+var_370], rcx
  00000001427C3BFB  lea     r14, [rsp+3E8h]
  00000001427C3C03  mov     rcx, r14
  00000001427C3C06  and     rcx, rdx
  00000001427C3C09  mov     [rsp+3E8h+var_100], rdx
  00000001427C3C11  not     rcx
  00000001427C3C14  imul    rsi, rax, 4Fh ; 'O'
  00000001427C3C18  not     rax
  00000001427C3C1B  and     rax, rcx
  00000001427C3C1E  shl     rcx, 4
  00000001427C3C22  lea     rcx, [rcx+rcx*4]
  00000001427C3C26  sub     rsi, rcx
  00000001427C3C29  not     rax
  00000001427C3C2C  shl     rax, 4
  00000001427C3C30  lea     rax, [rax+rax*4]
  00000001427C3C34  sub     rsi, rax
  00000001427C3C37  mov     rax, r11
  00000001427C3C3A  mov     rbx, r11
  00000001427C3C3D  and     rax, rdx
  00000001427C3C40  not     rax
  00000001427C3C43  add     rsi, rax
  00000001427C3C46  mov     [rsp+3E8h+var_378], rsi
  00000001427C3C4B  cmp     dword ptr [rsp+3E8h+var_380], r9d
  00000001427C3C50  setnb   cl
  00000001427C3C53  and     cl, byte ptr [rsp+3E8h+var_2F0]
  00000001427C3C5A  mov     rax, [rsp+3E8h+var_3E8]
  00000001427C3C5E  mov     rax, [rax]
  00000001427C3C61  mov     [rsp+3E8h+var_F0], rax
  00000001427C3C69  xor     cl, 1
  00000001427C3C6C  mov     byte ptr [rsp+3E8h+var_3E8], cl
  00000001427C3C6F  mov     rdx, [rsp+3E8h+var_2D8]
  00000001427C3C77  add     rax, rdx
  00000001427C3C7A  mov     [rsp+3E8h+var_2F0], rax
  00000001427C3C82  cmp     rax, [rsp+3E8h+var_2A0]
  00000001427C3C8A  setnb   r13b
  00000001427C3C8E  and     r13b, byte ptr [rsp+3E8h+var_368]
  00000001427C3C96  xor     r13b, 1
  00000001427C3C9A  mov     r15, [rsp+3E8h+var_3B8]
  00000001427C3C9F  test    r15b, cl
  00000001427C3CA2  mov     rdx, [rsp+3E8h+var_388]
  00000001427C3CA7  cmovnz  rdx, [rsp+3E8h+var_398]
  00000001427C3CAD  mov     rax, rdx
  00000001427C3CB0  not     rax
  00000001427C3CB3  mov     rcx, r11
  00000001427C3CB6  and     rcx, rax
  00000001427C3CB9  mov     r8, rcx
  00000001427C3CBC  not     r8
  00000001427C3CBF  mov     r11, r14
  00000001427C3CC2  mov     r9d, r11d
  00000001427C3CC5  and     r9d, edx
  00000001427C3CC8  not     r9
  00000001427C3CCB  and     r9, r8
  00000001427C3CCE  and     rax, r14
  00000001427C3CD1  and     edx, ebx
  00000001427C3CD3  mov     r14, rbx
  00000001427C3CD6  not     rdx
  00000001427C3CD9  add     rdx, rdx
  00000001427C3CDC  add     rax, rax
  00000001427C3CDF  sub     rdx, rax
  00000001427C3CE2  add     rcx, rcx
  00000001427C3CE5  sub     rdx, rcx
  00000001427C3CE8  add     rdx, r9
  00000001427C3CEB  imul    rdx, [rsp+3E8h+var_278]
  00000001427C3CF4  mov     r8, [rsp+3E8h+var_390]
  00000001427C3CF9  mov     r9d, r13d
  00000001427C3CFC  mov     byte ptr [rsp+3E8h+var_368], r13b
  00000001427C3D04  test    r8b, r13b
  00000001427C3D07  not     rdx
  00000001427C3D0A  mov     rbx, [rsp+3E8h+var_3A0]
  00000001427C3D0F  mov     rax, [rsp+3E8h+var_3C8]
  00000001427C3D14  cmovnz  rax, rbx
  00000001427C3D18  add     rax, rsp
  00000001427C3D1B  add     rax, 3E8h
  00000001427C3D21  imul    rax, [rsp+3E8h+var_2C8]
  00000001427C3D2A  not     rax
  00000001427C3D2D  and     rax, rdx
  00000001427C3D30  mov     rcx, [rsp+3E8h+var_348]
  00000001427C3D38  test    cl, 1
  00000001427C3D3B  not     rax
  00000001427C3D3E  cmovnz  rax, rsi
  00000001427C3D42  mov     [rsp+3E8h+var_B0], rax
  00000001427C3D4A  imul    eax, r10d, 8152C7F0h
  00000001427C3D51  test    cl, 1
  00000001427C3D54  lea     rax, [rsp+rax+3E8h]
  00000001427C3D5C  cmovz   rax, rdi
  00000001427C3D60  mov     [rsp+3E8h+var_B8], rax
  00000001427C3D68  imul    eax, r10d, 93CB7298h
  00000001427C3D6F  mov     [rsp+3E8h+var_200], rax
  00000001427C3D77  test    cl, 1
  00000001427C3D7A  mov     rdx, rcx
  00000001427C3D7D  lea     rax, [rsp+rax+3E8h]
  00000001427C3D85  cmovnz  rdi, rax
  00000001427C3D89  mov     [rsp+3E8h+var_C0], rdi
  00000001427C3D91  imul    rcx, r11, 0FFFFFFFFFFFFFC21h
  00000001427C3D98  imul    r11, r14, 0FFFFFFFFFFFFFC20h
  00000001427C3D9F  add     r11, rcx
  00000001427C3DA2  test    dl, 1
  00000001427C3DA5  cmovz   r11, rax
  00000001427C3DA9  mov     [rsp+3E8h+var_1F8], r11
  00000001427C3DB1  imul    eax, r10d, 0AB8D3338h
  00000001427C3DB8  mov     rdx, r8
  00000001427C3DBB  test    dl, r9b
  00000001427C3DBE  mov     rcx, [rsp+3E8h+var_3D8]
  00000001427C3DC3  cmovnz  rcx, [rsp+3E8h+var_1D0]
  00000001427C3DCC  mov     [rsp+3E8h+var_3D8], rcx
  00000001427C3DD1  mov     r11, [rsp+3E8h+var_328]
  00000001427C3DD9  cmovnz  r11, [rsp+3E8h+var_3E0]
  00000001427C3DDF  mov     rdi, [rsp+3E8h+var_350]
  00000001427C3DE7  cmovnz  rax, rdi
  00000001427C3DEB  imul    r13d, r10d, 7C0BBBC0h
  00000001427C3DF2  test    dl, r9b
  00000001427C3DF5  cmovz   r13, r12
  00000001427C3DF9  imul    ecx, r10d, 0B0D43F68h
  00000001427C3E00  mov     [rsp+3E8h+var_348], rcx
  00000001427C3E08  test    dl, r9b
  00000001427C3E0B  mov     rdx, [rsp+3E8h+var_3D0]
  00000001427C3E10  cmovnz  rdx, rcx
  00000001427C3E14  mov     [rsp+3E8h+var_3D0], rdx
  00000001427C3E19  imul    ecx, r10d, 0E8404928h
  00000001427C3E20  mov     [rsp+3E8h+var_110], rcx
  00000001427C3E28  mov     rdx, r15
  00000001427C3E2B  movzx   r8d, byte ptr [rsp+3E8h+var_3E8]
  00000001427C3E30  test    dl, r8b
  00000001427C3E33  cmovnz  rdi, rcx
  00000001427C3E37  imul    esi, r10d, 0C0A963F8h
  00000001427C3E3E  mov     [rsp+3E8h+var_3C8], rsi
  00000001427C3E43  imul    r9d, r10d, 0FD5C79E8h
  00000001427C3E4A  mov     [rsp+3E8h+var_350], r9
  00000001427C3E52  test    dl, r8b
  00000001427C3E55  cmovnz  r9, rsi
  00000001427C3E59  imul    ecx, r10d, 0DDB230C8h
  00000001427C3E60  mov     [rsp+3E8h+var_258], rcx
  00000001427C3E68  test    dl, r8b
  00000001427C3E6B  cmovz   rbx, rbp
  00000001427C3E6F  mov     [rsp+3E8h+var_3A0], rbx
  00000001427C3E74  mov     rbx, rcx
  00000001427C3E77  cmovnz  rbx, [rsp+3E8h+var_3C0]
  00000001427C3E7D  mov     rdx, rdi
  00000001427C3E80  mov     rsi, rdi
  00000001427C3E83  not     rsi
  00000001427C3E86  mov     rbp, r14
  00000001427C3E89  and     rsi, r14
  00000001427C3E8C  not     rsi
  00000001427C3E8F  lea     r15, [rsp+3E8h]
  00000001427C3E97  and     edx, r15d
  00000001427C3E9A  add     rdx, rsi
  00000001427C3E9D  mov     r14, rax
  00000001427C3EA0  not     r14
  00000001427C3EA3  and     r14, r15
  00000001427C3EA6  mov     rsi, r14
  00000001427C3EA9  not     rsi
  00000001427C3EAC  and     r15d, eax
  00000001427C3EAF  and     eax, ebp
  00000001427C3EB1  not     rax
  00000001427C3EB4  and     rax, rsi
  00000001427C3EB7  not     rax
  00000001427C3EBA  mov     rdi, [rsp+3E8h+var_2D8]
  00000001427C3EC2  add     rax, rdi
  00000001427C3EC5  lea     rax, [rax+r15*2]
  00000001427C3EC9  add     rsi, r14
  00000001427C3ECC  add     rsi, rax
  00000001427C3ECF  mov     r8, [rsp+3E8h+var_290]
  00000001427C3ED7  imul    rdx, r8
  00000001427C3EDB  mov     rax, rdx
  00000001427C3EDE  not     rax
  00000001427C3EE1  mov     rcx, [rsp+3E8h+var_338]
  00000001427C3EE9  imul    rsi, rcx
  00000001427C3EED  and     rax, rsi
  00000001427C3EF0  not     rax
  00000001427C3EF3  mov     r14, rsi
  00000001427C3EF6  not     r14
  00000001427C3EF9  and     r14, rdx
  00000001427C3EFC  not     r14
  00000001427C3EFF  and     r14, rax
  00000001427C3F02  mov     rax, r14
  00000001427C3F05  not     rax
  00000001427C3F08  lea     rax, [rax+rax*2]
  00000001427C3F0C  lea     rax, [rax+r14*2]
  00000001427C3F10  and     rsi, rdx
  00000001427C3F13  not     rsi
  00000001427C3F16  add     rsi, rsi
  00000001427C3F19  sub     rax, rsi
  00000001427C3F1C  mov     rsi, [rsp+3E8h+var_358]
  00000001427C3F24  test    sil, 1
  00000001427C3F28  mov     r12, [rsp+3E8h+var_378]
  00000001427C3F2D  cmovnz  rax, r12
  00000001427C3F31  mov     [rsp+3E8h+var_1D0], rax
  00000001427C3F39  mov     rax, [rsp+3E8h+var_3D8]
  00000001427C3F3E  lea     r15, [rsp+rax+3E8h+var_3E8]
  00000001427C3F42  add     r15, 3E8h
  00000001427C3F49  imul    eax, r10d, 57185CA8h
  00000001427C3F50  mov     [rsp+3E8h+var_208], rax
  00000001427C3F58  add     rax, rsp
  00000001427C3F5B  add     rax, 3E8h
  00000001427C3F61  imul    rax, r8
  00000001427C3F65  mov     r14, rcx
  00000001427C3F68  imul    r15, rcx
  00000001427C3F6C  add     r15, rax
  00000001427C3F6F  test    sil, 1
  00000001427C3F73  lea     rax, [rsp+r9+3E8h]
  00000001427C3F7B  lea     rcx, [rsp+r11+3E8h]
  00000001427C3F83  cmovnz  r15, r12
  00000001427C3F87  mov     [rsp+3E8h+var_D0], r15
  00000001427C3F8F  mov     r15, r8
  00000001427C3F92  imul    rax, r8
  00000001427C3F96  imul    rcx, r14
  00000001427C3F9A  add     rcx, rax
  00000001427C3F9D  test    sil, 1
  00000001427C3FA1  lea     rax, [rsp+r13+3E8h]
  00000001427C3FA9  lea     r8, [rsp+rbx+3E8h]
  00000001427C3FB1  cmovnz  rcx, r12
  00000001427C3FB5  mov     [rsp+3E8h+var_D8], rcx
  00000001427C3FBD  imul    rax, r14
  00000001427C3FC1  imul    r8, r15
  00000001427C3FC5  add     r8, rax
  00000001427C3FC8  test    sil, 1
  00000001427C3FCC  mov     rax, [rsp+3E8h+var_3A0]
  00000001427C3FD1  lea     rax, [rsp+rax+3E8h]
  00000001427C3FD9  mov     rcx, [rsp+3E8h+var_3D0]
  00000001427C3FDE  lea     rcx, [rsp+rcx+3E8h]
  00000001427C3FE6  cmovnz  r8, r12
  00000001427C3FEA  mov     [rsp+3E8h+var_E0], r8
  00000001427C3FF2  imul    rax, r15
  00000001427C3FF6  imul    rcx, r14
  00000001427C3FFA  add     rcx, rax
  00000001427C3FFD  mov     r8, rsi
  00000001427C4000  test    r8b, 1
  00000001427C4004  cmovnz  rcx, r12
  00000001427C4008  mov     [rsp+3E8h+var_E8], rcx
  00000001427C4010  lea     r15, [rsp+3E8h]
  00000001427C4018  imul    rax, r15, 0FFFFFFFFFFFFFC19h
  00000001427C401F  mov     r13, rbp
  00000001427C4022  imul    rcx, rbp, 0FFFFFFFFFFFFFC18h
  00000001427C4029  add     rcx, rax
  00000001427C402C  test    r8b, 1
  00000001427C4030  mov     rax, [rsp+3E8h+var_1F0]
  00000001427C4038  lea     rax, [rsp+rax+3E8h]
  00000001427C4040  mov     [rsp+3E8h+var_250], rax
  00000001427C4048  cmovz   rcx, rax
  00000001427C404C  mov     [rsp+3E8h+var_F8], rcx
  00000001427C4054  mov     rax, 6E350032CDDB0270h
  00000001427C405E  imul    rax, r10
  00000001427C4062  imul    edx, r10d, 5474D69h
  00000001427C4069  mov     rcx, [rsp+3E8h+var_380]
  00000001427C406E  cmp     ecx, dword ptr [rsp+3E8h+var_370]
  00000001427C4072  cmovb   rdx, rax
  00000001427C4076  mov     [rsp+3E8h+var_3D0], rdx
  00000001427C407B  imul    eax, r10d, 4F2DCA60h
  00000001427C4082  mov     [rsp+3E8h+var_388], rax
  00000001427C4087  imul    ecx, r10d, 151E3A88h
  00000001427C408E  mov     rbp, [rsp+3E8h+var_390]
  00000001427C4093  movzx   r8d, byte ptr [rsp+3E8h+var_368]
  00000001427C409C  test    bpl, r8b
  00000001427C409F  cmovnz  rcx, rax
  00000001427C40A3  imul    eax, r10d, 0B61B4B98h
  00000001427C40AA  mov     r11, r10
  00000001427C40AD  mov     [rsp+3E8h+var_1C8], r10
  00000001427C40B5  test    bpl, r8b
  00000001427C40B8  mov     r10, [rsp+3E8h+var_340]
  00000001427C40C0  mov     rsi, [rsp+3E8h+var_2B8]
  00000001427C40C8  cmovz   rsi, r10
  00000001427C40CC  mov     rdx, [rsp+3E8h+var_3E0]
  00000001427C40D1  cmovnz  rdx, rax
  00000001427C40D5  imul    r12d, r11d, 8E846668h
  00000001427C40DC  test    bpl, r8b
  00000001427C40DF  cmovnz  r12, [rsp+3E8h+var_200]
  00000001427C40E8  mov     r14, [rsp+3E8h+var_3B8]
  00000001427C40ED  movzx   r9d, byte ptr [rsp+3E8h+var_3E8]
  00000001427C40F2  test    r14b, r9b
  00000001427C40F5  mov     rbx, [rsp+3E8h+var_198]
  00000001427C40FD  cmovnz  rbx, rax
  00000001427C4101  mov     [rsp+3E8h+var_198], rbx
  00000001427C4109  imul    ebx, r11d, 8BE0E050h
  00000001427C4110  mov     [rsp+3E8h+var_3D8], rbx
  00000001427C4115  test    r14b, r9b
  00000001427C4118  mov     rax, [rsp+3E8h+var_1A8]
  00000001427C4120  cmovz   rax, r10
  00000001427C4124  mov     [rsp+3E8h+var_1A8], rax
  00000001427C412C  mov     rax, [rsp+3E8h+var_348]
  00000001427C4134  cmovz   rax, rbx
  00000001427C4138  mov     [rsp+3E8h+var_348], rax
  00000001427C4140  test    bpl, r8b
  00000001427C4143  mov     rbp, [rsp+3E8h+var_258]
  00000001427C414B  mov     r9, [rsp+3E8h+var_208]
  00000001427C4153  cmovz   r9, rbp
  00000001427C4157  mov     rax, [rsp+3E8h+var_1F8]
  00000001427C415F  mov     r11, [rax]
  00000001427C4162  mov     rax, r13
  00000001427C4165  and     rax, r11
  00000001427C4168  not     rax
  00000001427C416B  mov     r10, r15
  00000001427C416E  and     r10, r11
  00000001427C4171  mov     [rsp+3E8h+var_3A0], r11
  00000001427C4176  imul    rbx, r10, 0FFFFFFFFFFFFFE09h
  00000001427C417D  add     rbx, rax
  00000001427C4180  not     r10
  00000001427C4183  imul    rax, r10, 0FFFFFFFFFFFFFE08h
  00000001427C418A  add     rax, rbx
  00000001427C418D  mov     r14, rax
  00000001427C4190  mov     [rsp+3E8h+var_1F0], rax
  00000001427C4198  mov     rbx, r11
  00000001427C419B  not     rbx
  00000001427C419E  mov     [rsp+3E8h+var_208], rbx
  00000001427C41A6  mov     rax, r13
  00000001427C41A9  and     rax, rbx
  00000001427C41AC  not     rax
  00000001427C41AF  and     rax, r10
  00000001427C41B2  mov     r15, rax
  00000001427C41B5  mov     [rsp+3E8h+var_1F8], rax
  00000001427C41BD  mov     rax, [rsp+3E8h+var_2B0]
  00000001427C41C5  add     rax, rsp
  00000001427C41C8  add     rax, 3E8h
  00000001427C41CE  mov     r10, [rsp+3E8h+var_160]
  00000001427C41D6  imul    rax, r10
  00000001427C41DA  not     rax
  00000001427C41DD  lea     rbx, [rsp+rdx+3E8h+var_3E8]
  00000001427C41E1  add     rbx, 3E8h
  00000001427C41E8  mov     r11, [rsp+3E8h+var_1C0]
  00000001427C41F0  imul    rbx, r11
  00000001427C41F4  not     rbx
  00000001427C41F7  and     rbx, rax
  00000001427C41FA  lea     rax, [r15+rdi]
  00000001427C41FE  mov     r15, rdi
  00000001427C4201  add     rax, r14
  00000001427C4204  mov     r13d, dword ptr [rsp+3E8h+var_1E8]
  00000001427C420C  test    r13b, 1
  00000001427C4210  not     rbx
  00000001427C4213  cmovnz  rbx, rax
  00000001427C4217  mov     r14, rax
  00000001427C421A  mov     [rsp+3E8h+var_2B8], rbx
  00000001427C4222  mov     rbx, [rsp+3E8h+var_320]
  00000001427C422A  mov     rdx, [rsp+3E8h+var_1D8]
  00000001427C4232  imul    rdx, rbx
  00000001427C4236  add     rcx, rsp
  00000001427C4239  add     rcx, 3E8h
  00000001427C4240  mov     rax, [rsp+3E8h+var_2C8]
  00000001427C4248  imul    rcx, rax
  00000001427C424C  add     rcx, rdx
  00000001427C424F  mov     edx, dword ptr [rsp+3E8h+var_1E0]
  00000001427C4256  test    dl, 1
  00000001427C4259  cmovnz  rcx, r14
  00000001427C425D  mov     [rsp+3E8h+var_2B0], rcx
  00000001427C4265  mov     r8, [rsp+3E8h+var_240]
  00000001427C426D  imul    r8, rbx
  00000001427C4271  mov     rdi, rbx
  00000001427C4274  not     r8
  00000001427C4277  lea     rbx, [rsp+rsi+3E8h+var_3E8]
  00000001427C427B  add     rbx, 3E8h
  00000001427C4282  imul    rbx, rax
  00000001427C4286  mov     rcx, rax
  00000001427C4289  not     rbx
  00000001427C428C  and     rbx, r8
  00000001427C428F  test    dl, 1
  00000001427C4292  not     rbx
  00000001427C4295  cmovnz  rbx, r14
  00000001427C4299  mov     [rsp+3E8h+var_1D8], rbx
  00000001427C42A1  lea     rax, [rsp+rbp+3E8h+var_3E8]
  00000001427C42A5  add     rax, 3E8h
  00000001427C42AB  imul    rax, rdi
  00000001427C42AF  not     rax
  00000001427C42B2  lea     r8, [rsp+r12+3E8h+var_3E8]
  00000001427C42B6  add     r8, 3E8h
  00000001427C42BD  imul    r8, rcx
  00000001427C42C1  not     r8
  00000001427C42C4  and     r8, rax
  00000001427C42C7  test    dl, 1
  00000001427C42CA  lea     rax, [rsp+r9+3E8h]
  00000001427C42D2  not     r8
  00000001427C42D5  mov     [rsp+3E8h+var_200], r14
  00000001427C42DD  cmovnz  r8, r14
  00000001427C42E1  mov     [rsp+3E8h+var_1E0], r8
  00000001427C42E9  mov     rcx, [rsp+3E8h+var_210]
  00000001427C42F1  imul    rcx, r10
  00000001427C42F5  imul    rax, r11
  00000001427C42F9  add     rax, rcx
  00000001427C42FC  test    r13b, 1
  00000001427C4300  cmovnz  rax, r14
  00000001427C4304  mov     [rsp+3E8h+var_1E8], rax
  00000001427C430C  mov     rcx, 0F9FED5DDE59A780Fh
  00000001427C4316  mov     r12, [rsp+3E8h+var_1C8]
  00000001427C431E  imul    rcx, r12
  00000001427C4322  imul    eax, r12d, 0F8152C7Fh
  00000001427C4329  mov     rdx, [rsp+3E8h+var_2F0]
  00000001427C4331  cmp     rdx, [rsp+3E8h+var_2A0]
  00000001427C4339  cmovb   rax, rcx
  00000001427C433D  mov     rcx, 0C1D9BDD593B597E1h
  00000001427C4347  imul    rcx, r12
  00000001427C434B  mov     r8, 5CFE27CB4ABD54E7h
  00000001427C4355  imul    r8, r12
  00000001427C4359  mov     r14, [rsp+3E8h+var_390]
  00000001427C435E  movzx   edx, byte ptr [rsp+3E8h+var_368]
  00000001427C4366  test    r14b, dl
  00000001427C4369  cmovnz  r8, rcx
  00000001427C436D  mov     [rsp+3E8h+var_2A0], r8
  00000001427C4375  imul    r13d, r12d, 2CDDF160h
  00000001427C437C  movzx   ebp, byte ptr [rsp+3E8h+var_3E8]
  00000001427C4380  mov     r9, [rsp+3E8h+var_3B8]
  00000001427C4385  test    r9b, bpl
  00000001427C4388  mov     rdi, [rsp+3E8h+var_3A8]
  00000001427C438D  cmovnz  r13, rdi
  00000001427C4391  test    r14b, dl
  00000001427C4394  mov     rcx, [rsp+3E8h+var_2E8]
  00000001427C439C  mov     rbx, [rsp+3E8h+var_3B0]
  00000001427C43A1  cmovnz  rcx, rbx
  00000001427C43A5  mov     [rsp+3E8h+var_2E8], rcx
  00000001427C43AD  imul    ecx, r12d, 0FAB8F3D0h
  00000001427C43B4  test    r14b, dl
  00000001427C43B7  cmovnz  rcx, [rsp+3E8h+var_238]
  00000001427C43C0  mov     [rsp+3E8h+var_268], rcx
  00000001427C43C8  mov     r8, 25AB1E5F3B420D29h
  00000001427C43D2  imul    r8, r12
  00000001427C43D6  add     r8, [rsp+3E8h+var_148]
  00000001427C43DE  add     r8, rax
  00000001427C43E1  mov     rax, 346ACA6C9F387027h
  00000001427C43EB  imul    rax, r12
  00000001427C43EF  mov     rcx, 9B64B87C59EC02C7h
  00000001427C43F9  imul    rcx, r12
  00000001427C43FD  not     r8
  00000001427C4400  and     rcx, r8
  00000001427C4403  not     rcx
  00000001427C4406  and     rcx, rax
  00000001427C4409  mov     rax, 0D7628DD48856D111h
  00000001427C4413  imul    rax, r12
  00000001427C4417  mov     r10, 0FA53A4AB04A1DEDFh
  00000001427C4421  imul    r10, r12
  00000001427C4425  and     r10, r8
  00000001427C4428  not     r10
  00000001427C442B  and     r10, rax
  00000001427C442E  test    r14b, dl
  00000001427C4431  cmovnz  r10, rcx
  00000001427C4435  mov     [rsp+3E8h+var_210], r10
  00000001427C443D  mov     rax, 0E247FBE5F6BEB82Ah
  00000001427C4447  imul    rax, r12
  00000001427C444B  and     rax, [rsp+3E8h+var_280]
  00000001427C4453  not     rax
  00000001427C4456  mov     r10, 0FC39F05318855050h
  00000001427C4460  imul    r10, r12
  00000001427C4464  add     r10, rax
  00000001427C4467  mov     rcx, 118AA199738ADD03h
  00000001427C4471  imul    rcx, r12
  00000001427C4475  add     rcx, rax
  00000001427C4478  not     rcx
  00000001427C447B  and     rcx, r8
  00000001427C447E  not     rcx
  00000001427C4481  and     rcx, r10
  00000001427C4484  mov     r10, 7A4CDF303A8B3C90h
  00000001427C448E  imul    r10, r12
  00000001427C4492  add     r10, rax
  00000001427C4495  mov     r11, 0E8D7003E945EB643h
  00000001427C449F  imul    r11, r12
  00000001427C44A3  add     r11, rax
  00000001427C44A6  not     r11
  00000001427C44A9  and     r11, r8
  00000001427C44AC  not     r11
  00000001427C44AF  and     r11, r10
  00000001427C44B2  test    r14b, dl
  00000001427C44B5  cmovnz  r11, rcx
  00000001427C44B9  mov     [rsp+3E8h+var_238], r11
  00000001427C44C1  mov     r10, 0B14413740100F77Ah
  00000001427C44CB  imul    r10, r12
  00000001427C44CF  add     r10, rax
  00000001427C44D2  mov     rcx, 0A190A6AA4323D9BBh
  00000001427C44DC  imul    rcx, r12
  00000001427C44E0  add     rcx, rax
  00000001427C44E3  mov     rsi, 0DD38F2CE3DFB2922h
  00000001427C44ED  imul    rsi, r12
  00000001427C44F1  add     rsi, rax
  00000001427C44F4  mov     r11, 2EC80613DDED9F1Bh
  00000001427C44FE  imul    r11, r12
  00000001427C4502  add     r11, rax
  00000001427C4505  not     rcx
  00000001427C4508  and     rcx, r8
  00000001427C450B  not     rcx
  00000001427C450E  and     rcx, r10
  00000001427C4511  not     r11
  00000001427C4514  and     r11, r8
  00000001427C4517  not     r11
  00000001427C451A  and     r11, rsi
  00000001427C451D  mov     r10, r14
  00000001427C4520  test    r10b, dl
  00000001427C4523  cmovnz  r11, rcx
  00000001427C4527  mov     [rsp+3E8h+var_240], r11
  00000001427C452F  imul    ecx, r12d, 0E055B6E0h
  00000001427C4536  mov     [rsp+3E8h+var_260], rcx
  00000001427C453E  test    r10b, dl
  00000001427C4541  mov     rax, [rsp+3E8h+var_2F8]
  00000001427C4549  cmovnz  rax, rcx
  00000001427C454D  mov     [rsp+3E8h+var_2F8], rax
  00000001427C4555  imul    ecx, r12d, 47433818h
  00000001427C455C  mov     [rsp+3E8h+var_3E0], rcx
  00000001427C4561  test    r10b, dl
  00000001427C4564  mov     rax, [rsp+3E8h+var_398]
  00000001427C4569  cmovnz  rax, [rsp+3E8h+var_248]
  00000001427C4572  mov     [rsp+3E8h+var_398], rax
  00000001427C4577  mov     rax, [rsp+3E8h+var_3C0]
  00000001427C457C  cmovz   rax, [rsp+3E8h+var_360]
  00000001427C4585  mov     [rsp+3E8h+var_3C0], rax
  00000001427C458A  mov     rax, [rsp+3E8h+var_340]
  00000001427C4592  cmovz   rax, rcx
  00000001427C4596  mov     [rsp+3E8h+var_340], rax
  00000001427C459E  mov     r11, r9
  00000001427C45A1  test    r11b, bpl
  00000001427C45A4  mov     rax, [rsp+3E8h+var_388]
  00000001427C45A9  cmovnz  rax, [rsp+3E8h+var_328]
  00000001427C45B2  mov     [rsp+3E8h+var_388], rax
  00000001427C45B7  mov     rax, [rsp+3E8h+var_318]
  00000001427C45BF  mov     rcx, [rsp+3E8h+var_310]
  00000001427C45C7  cmovnz  rcx, rax
  00000001427C45CB  mov     [rsp+3E8h+var_310], rcx
  00000001427C45D3  cmovnz  rax, [rsp+3E8h+var_2A8]
  00000001427C45DC  mov     [rsp+3E8h+var_318], rax
  00000001427C45E4  mov     rax, 2DBFE46FC7483027h
  00000001427C45EE  imul    rax, r12
  00000001427C45F2  mov     rcx, 8A17FADD84B79CCh
  00000001427C45FC  imul    rcx, r12
  00000001427C4600  and     rcx, r8
  00000001427C4603  not     rcx
  00000001427C4606  and     rcx, rax
  00000001427C4609  mov     r9, 0B57B81A637AA3807h
  00000001427C4613  imul    r9, r12
  00000001427C4617  and     r9, r8
  00000001427C461A  mov     rax, 0E6CA693D65140822h
  00000001427C4624  imul    rax, r12
  00000001427C4628  not     r9
  00000001427C462B  and     r9, rax
  00000001427C462E  test    r10b, dl
  00000001427C4631  cmovnz  r9, rcx
  00000001427C4635  mov     [rsp+3E8h+var_258], r9
  00000001427C463D  imul    eax, r12d, 0C893F640h
  00000001427C4644  test    r10b, dl
  00000001427C4647  mov     rcx, [rsp+3E8h+var_300]
  00000001427C464F  cmovnz  rcx, rax
  00000001427C4653  mov     [rsp+3E8h+var_300], rcx
  00000001427C465B  imul    ecx, r12d, 0B377C580h
  00000001427C4662  test    r10b, dl
  00000001427C4665  cmovz   rcx, rax
  00000001427C4669  mov     [rsp+3E8h+var_118], rcx
  00000001427C4671  cmovz   rdi, rbx
  00000001427C4675  mov     [rsp+3E8h+var_3A8], rdi
  00000001427C467A  mov     rax, 0F9664E0CC42EA533h
  00000001427C4684  imul    rax, r12
  00000001427C4688  mov     rcx, 0F4DB5AF308CA43A3h
  00000001427C4692  imul    rcx, r12
  00000001427C4696  test    r11b, bpl
  00000001427C4699  mov     rdi, r11
  00000001427C469C  cmovnz  rcx, rax
  00000001427C46A0  mov     [rsp+3E8h+var_2A8], rcx
  00000001427C46A8  mov     r8, 24D1BEBCE1463786h
  00000001427C46B2  imul    r8, r12
  00000001427C46B6  add     r8, [rsp+3E8h+var_140]
  00000001427C46BE  add     r8, [rsp+3E8h+var_3D0]
  00000001427C46C3  mov     rdx, 944831243DC2FD2Eh
  00000001427C46CD  imul    rdx, r12
  00000001427C46D1  mov     r9, rdx
  00000001427C46D4  not     r9
  00000001427C46D7  mov     rbx, r8
  00000001427C46DA  not     rbx
  00000001427C46DD  mov     rcx, rbx
  00000001427C46E0  and     rcx, r9
  00000001427C46E3  not     rcx
  00000001427C46E6  mov     rax, r8
  00000001427C46E9  and     rax, rdx
  00000001427C46EC  not     rax
  00000001427C46EF  and     rax, rcx
  00000001427C46F2  mov     rsi, 88283036A41AADB3h
  00000001427C46FC  imul    rsi, r12
  00000001427C4700  mov     r10, rsi
  00000001427C4703  not     r10
  00000001427C4706  mov     rcx, r8
  00000001427C4709  and     rcx, r9
  00000001427C470C  not     rcx
  00000001427C470F  and     rcx, r10
  00000001427C4712  and     r10, rax
  00000001427C4715  not     r10
  00000001427C4718  not     rax
  00000001427C471B  and     rax, rsi
  00000001427C471E  not     rax
  00000001427C4721  and     rax, r10
  00000001427C4724  mov     r10, rbx
  00000001427C4727  and     r10, rdx
  00000001427C472A  not     r10
  00000001427C472D  and     rcx, r10
  00000001427C4730  not     rcx
  00000001427C4733  mov     r11, r15
  00000001427C4736  add     rcx, r15
  00000001427C4739  add     rcx, rax
  00000001427C473C  mov     rax, r8
  00000001427C473F  and     rax, rsi
  00000001427C4742  not     rax
  00000001427C4745  and     rax, rdx
  00000001427C4748  and     rsi, rbx
  00000001427C474B  and     r9, rsi
  00000001427C474E  not     rsi
  00000001427C4751  and     rsi, rdx
  00000001427C4754  not     r9
  00000001427C4757  not     rsi
  00000001427C475A  and     rsi, r9
  00000001427C475D  not     rax
  00000001427C4760  not     rsi
  00000001427C4763  add     rsi, r15
  00000001427C4766  add     rsi, rax
  00000001427C4769  add     rsi, rcx
  00000001427C476C  mov     r9, 0ABF7E6598339321Dh
  00000001427C4776  imul    r9, r12
  00000001427C477A  and     r9, [rsp+3E8h+var_308]
  00000001427C4782  not     r9
  00000001427C4785  mov     rax, 0AD7E49FF85B7A239h
  00000001427C478F  imul    rax, r12
  00000001427C4793  add     rax, r9
  00000001427C4796  mov     rcx, 0CCF644068F483972h
  00000001427C47A0  imul    rcx, r12
  00000001427C47A4  add     rcx, r9
  00000001427C47A7  not     rcx
  00000001427C47AA  and     rcx, rbx
  00000001427C47AD  not     rcx
  00000001427C47B0  and     rcx, rax
  00000001427C47B3  test    dil, bpl
  00000001427C47B6  cmovnz  rcx, rsi
  00000001427C47BA  mov     [rsp+3E8h+var_3D0], rcx
  00000001427C47BF  mov     rdx, 0BD99D0BECF422293h
  00000001427C47C9  imul    rdx, r12
  00000001427C47CD  mov     rsi, rdx
  00000001427C47D0  not     rsi
  00000001427C47D3  mov     rax, rbx
  00000001427C47D6  and     rax, rdx
  00000001427C47D9  not     rax
  00000001427C47DC  mov     r15, r8
  00000001427C47DF  and     r15, rsi
  00000001427C47E2  not     r15
  00000001427C47E5  and     r15, rax
  00000001427C47E8  mov     rdi, 0CD21E19E48F6CA4Eh
  00000001427C47F2  imul    rdi, r12
  00000001427C47F6  mov     rax, rdi
  00000001427C47F9  not     rax
  00000001427C47FC  mov     rcx, rsi
  00000001427C47FF  and     rcx, rax
  00000001427C4802  and     rax, r15
  00000001427C4805  not     rax
  00000001427C4808  not     r15
  00000001427C480B  and     r15, rdi
  00000001427C480E  not     r15
  00000001427C4811  and     r15, rax
  00000001427C4814  mov     rax, rcx
  00000001427C4817  not     rax
  00000001427C481A  mov     rbp, rdx
  00000001427C481D  and     rbp, rdi
  00000001427C4820  mov     r14, rbp
  00000001427C4823  not     r14
  00000001427C4826  and     rax, r14
  00000001427C4829  mov     r10, rax
  00000001427C482C  not     r10
  00000001427C482F  and     r10, rbx
  00000001427C4832  not     r10
  00000001427C4835  and     rax, r8
  00000001427C4838  not     rax
  00000001427C483B  and     rax, r10
  00000001427C483E  and     rcx, rbx
  00000001427C4841  not     rax
  00000001427C4844  add     rax, rax
  00000001427C4847  add     rcx, rcx
  00000001427C484A  sub     rax, rcx
  00000001427C484D  mov     rcx, rsi
  00000001427C4850  and     rcx, rdi
  00000001427C4853  and     rdi, r8
  00000001427C4856  and     rdx, rdi
  00000001427C4859  not     rdi
  00000001427C485C  and     rdi, rsi
  00000001427C485F  not     rdx
  00000001427C4862  not     rdi
  00000001427C4865  and     rdi, rdx
  00000001427C4868  not     rdi
  00000001427C486B  add     rdi, r11
  00000001427C486E  add     rdi, rax
  00000001427C4871  add     rdi, r15
  00000001427C4874  and     rbp, rbx
  00000001427C4877  not     rbp
  00000001427C487A  and     r14, r8
  00000001427C487D  not     r14
  00000001427C4880  and     r14, rbp
  00000001427C4883  and     rcx, r8
  00000001427C4886  add     r14, r11
  00000001427C4889  add     r14, rcx
  00000001427C488C  add     r14, rdi
  00000001427C488F  mov     rax, 14715F4DBB3E454Eh
  00000001427C4899  imul    rax, r12
  00000001427C489D  mov     rcx, 89557922FA172647h
  00000001427C48A7  imul    rcx, r12
  00000001427C48AB  and     rcx, rbx
  00000001427C48AE  not     rcx
  00000001427C48B1  and     rcx, rax
  00000001427C48B4  movzx   ebp, byte ptr [rsp+3E8h+var_3E8]
  00000001427C48B8  mov     r11, [rsp+3E8h+var_3B8]
  00000001427C48BD  test    r11b, bpl
  00000001427C48C0  cmovnz  rcx, r14
  00000001427C48C4  mov     [rsp+3E8h+var_390], rcx
  00000001427C48C9  mov     rdx, 0CB76F991F5AF473Fh
  00000001427C48D3  imul    rdx, r12
  00000001427C48D7  add     rdx, r9
  00000001427C48DA  mov     rsi, rdx
  00000001427C48DD  not     rsi
  00000001427C48E0  mov     rax, r8
  00000001427C48E3  and     rax, rsi
  00000001427C48E6  not     rax
  00000001427C48E9  mov     rdi, rbx
  00000001427C48EC  and     rdi, rdx
  00000001427C48EF  not     rdi
  00000001427C48F2  and     rdi, rax
  00000001427C48F5  mov     r15, 0BC16981EB08C91D6h
  00000001427C48FF  imul    r15, r12
  00000001427C4903  add     r15, r9
  00000001427C4906  mov     rcx, r15
  00000001427C4909  not     rcx
  00000001427C490C  mov     rax, rdi
  00000001427C490F  not     rax
  00000001427C4912  mov     r14, r15
  00000001427C4915  and     r14, rax
  00000001427C4918  and     rax, rcx
  00000001427C491B  and     r8, rcx
  00000001427C491E  mov     r10, rbx
  00000001427C4921  and     r10, rsi
  00000001427C4924  not     r10
  00000001427C4927  and     r10, rcx
  00000001427C492A  and     rcx, rdi
  00000001427C492D  not     rcx
  00000001427C4930  not     r14
  00000001427C4933  and     r14, rcx
  00000001427C4936  and     rdi, r15
  00000001427C4939  not     rax
  00000001427C493C  not     rdi
  00000001427C493F  and     rdi, rax
  00000001427C4942  and     rsi, r8
  00000001427C4945  not     rsi
  00000001427C4948  mov     rax, r8
  00000001427C494B  not     rax
  00000001427C494E  and     rax, rdx
  00000001427C4951  not     rax
  00000001427C4954  and     rax, rsi
  00000001427C4957  not     rax
  00000001427C495A  not     r10
  00000001427C495D  add     r10, rax
  00000001427C4960  and     r8, rdx
  00000001427C4963  not     r8
  00000001427C4966  add     r8, r8
  00000001427C4969  sub     r10, r8
  00000001427C496C  not     rdi
  00000001427C496F  add     r10, rdi
  00000001427C4972  not     r14
  00000001427C4975  add     r10, r14
  00000001427C4978  mov     rax, 0C4957657BC713479h
  00000001427C4982  mov     rdx, r12
  00000001427C4985  imul    rax, r12
  00000001427C4989  add     rax, r9
  00000001427C498C  mov     r12, 709144AD5AEFF902h
  00000001427C4996  imul    r12, rdx
  00000001427C499A  add     r12, r9
  00000001427C499D  not     r12
  00000001427C49A0  and     r12, rbx
  00000001427C49A3  not     r12
  00000001427C49A6  and     r12, rax
  00000001427C49A9  mov     esi, ebp
  00000001427C49AB  test    r11b, bpl
  00000001427C49AE  cmovnz  r12, r10
  00000001427C49B2  mov     rax, 77663EE26220F94Dh
  00000001427C49BC  imul    rax, rdx
  00000001427C49C0  add     rax, r9
  00000001427C49C3  mov     rcx, 35B64A6DA5CAFCA2h
  00000001427C49CD  imul    rcx, rdx
  00000001427C49D1  add     rcx, r9
  00000001427C49D4  not     rcx
  00000001427C49D7  and     rcx, rbx
  00000001427C49DA  not     rcx
  00000001427C49DD  and     rcx, rax
  00000001427C49E0  mov     r14, 9DA2C54A93695715h
  00000001427C49EA  imul    r14, rdx
  00000001427C49EE  and     r14, rbx
  00000001427C49F1  mov     r8, 2B739FCF7ACA537Bh
  00000001427C49FB  imul    r8, rdx
  00000001427C49FF  mov     rbp, rdx
  00000001427C4A02  not     r14
  00000001427C4A05  and     r14, r8
  00000001427C4A08  test    r11b, sil
  00000001427C4A0B  mov     rax, [rsp+3E8h+var_3E0]
  00000001427C4A10  cmovnz  rax, [rsp+3E8h+var_360]
  00000001427C4A19  mov     [rsp+3E8h+var_3E0], rax
  00000001427C4A1E  cmovnz  r14, rcx
  00000001427C4A22  mov     rax, [rsp+3E8h+var_3B0]
  00000001427C4A27  mov     rcx, [rsp+3E8h+var_3C8]
  00000001427C4A2C  cmovnz  rcx, rax
  00000001427C4A30  mov     [rsp+3E8h+var_3C8], rcx
  00000001427C4A35  mov     rbx, [rsp+3E8h+var_298]
  00000001427C4A3D  cmovnz  rax, rbx
  00000001427C4A41  mov     [rsp+3E8h+var_3B0], rax
  00000001427C4A46  mov     rax, [rsp+3E8h+var_3D8]
  00000001427C4A4B  cmovz   rax, rbx
  00000001427C4A4F  mov     [rsp+3E8h+var_3D8], rax
  00000001427C4A54  mov     ecx, r13d
  00000001427C4A57  lea     rdx, [rsp+3E8h]
  00000001427C4A5F  and     ecx, edx
  00000001427C4A61  mov     r8, rcx
  00000001427C4A64  not     r8
  00000001427C4A67  not     r13
  00000001427C4A6A  mov     r11, [rsp+3E8h+var_2D0]
  00000001427C4A72  and     r13, r11
  00000001427C4A75  not     r13
  00000001427C4A78  and     r13, r8
  00000001427C4A7B  lea     rcx, ds:0[rcx*2]
  00000001427C4A83  add     rcx, r13
  00000001427C4A86  mov     rax, [rsp+3E8h+var_220]
  00000001427C4A8E  mov     r8, rax
  00000001427C4A91  not     r8
  00000001427C4A94  imul    rcx, [rsp+3E8h+var_270]
  00000001427C4A9D  mov     r9, rcx
  00000001427C4AA0  not     r9
  00000001427C4AA3  mov     r10, rax
  00000001427C4AA6  mov     rdi, rax
  00000001427C4AA9  and     r10, r9
  00000001427C4AAC  not     r10
  00000001427C4AAF  mov     rsi, r8
  00000001427C4AB2  and     rsi, rcx
  00000001427C4AB5  not     rsi
  00000001427C4AB8  and     rsi, r10
  00000001427C4ABB  mov     rax, [rsp+3E8h+var_268]
  00000001427C4AC3  add     rax, rsp
  00000001427C4AC6  add     rax, 3E8h
  00000001427C4ACC  imul    rax, [rsp+3E8h+var_288]
  00000001427C4AD5  not     rsi
  00000001427C4AD8  and     rsi, rax
  00000001427C4ADB  and     rax, r8
  00000001427C4ADE  and     rcx, rax
  00000001427C4AE1  not     rax
  00000001427C4AE4  and     rax, r9
  00000001427C4AE7  not     rcx
  00000001427C4AEA  not     rax
  00000001427C4AED  and     rax, rcx
  00000001427C4AF0  add     rax, rsi
  00000001427C4AF3  test    byte ptr [rsp+3E8h+var_228], 1
  00000001427C4AFB  cmovnz  rax, [rsp+3E8h+var_378]
  00000001427C4B01  mov     [rsp+3E8h+var_368], rax
  00000001427C4B09  imul    rcx, r11, 0FFFFFFFFFFFFFD60h
  00000001427C4B10  mov     r8, rdx
  00000001427C4B13  imul    rdx, 0FFFFFFFFFFFFFD61h
  00000001427C4B1A  add     rdx, rcx
  00000001427C4B1D  mov     [rsp+3E8h+var_248], rdx
  00000001427C4B25  imul    rcx, r8, 0FFFFFFFFFFFFFF39h
  00000001427C4B2C  mov     r9, r8
  00000001427C4B2F  imul    rdx, r11, 0FFFFFFFFFFFFFF38h
  00000001427C4B36  mov     rsi, r11
  00000001427C4B39  add     rdx, rcx
  00000001427C4B3C  mov     [rsp+3E8h+var_3B8], rdx
  00000001427C4B41  mov     r8, r11
  00000001427C4B44  mov     r11, [rsp+3E8h+var_308]
  00000001427C4B4C  and     r8, r11
  00000001427C4B4F  not     r8
  00000001427C4B52  mov     rdx, r9
  00000001427C4B55  mov     rcx, r9
  00000001427C4B58  and     rcx, r11
  00000001427C4B5B  imul    r9, rcx, 0FFFFFFFFFFFFFEB9h
  00000001427C4B62  not     rcx
  00000001427C4B65  add     r9, r8
  00000001427C4B68  imul    rax, rcx, 0FFFFFFFFFFFFFEB8h
  00000001427C4B6F  add     rax, r9
  00000001427C4B72  mov     r15, rax
  00000001427C4B75  mov     r9, r11
  00000001427C4B78  not     r9
  00000001427C4B7B  and     r9, rdx
  00000001427C4B7E  mov     r11, rdx
  00000001427C4B81  imul    ecx, ebp, -2Eh
  00000001427C4B84  mov     rax, [rsp+3E8h+var_1B8]
  00000001427C4B8C  mov     r10, rax
  00000001427C4B8F  shl     r10, cl
  00000001427C4B92  not     r9
  00000001427C4B95  and     r9, r8
  00000001427C4B98  imul    ecx, ebp, 6Eh ; 'n'
  00000001427C4B9B  mov     rdx, rax
  00000001427C4B9E  shr     rdx, cl
  00000001427C4BA1  sub     r15, r9
  00000001427C4BA4  mov     [rsp+3E8h+var_328], r15
  00000001427C4BAC  not     r10
  00000001427C4BAF  not     rdx
  00000001427C4BB2  and     rdx, r10
  00000001427C4BB5  mov     rcx, 86EF1478568585FBh
  00000001427C4BBF  imul    rcx, rbp
  00000001427C4BC3  not     rdx
  00000001427C4BC6  add     rdx, rcx
  00000001427C4BC9  imul    rdi, [rsp+3E8h+var_2C8]
  00000001427C4BD2  mov     rax, [rsp+3E8h+var_280]
  00000001427C4BDA  imul    rax, [rsp+3E8h+var_320]
  00000001427C4BE3  imul    ecx, ebp, -5Ah
  00000001427C4BE6  mov     r8, rdx
  00000001427C4BE9  shl     r8, cl
  00000001427C4BEC  add     rax, rdi
  00000001427C4BEF  mov     [rsp+3E8h+var_280], rax
  00000001427C4BF7  not     r8
  00000001427C4BFA  imul    ecx, ebp, -66h
  00000001427C4BFD  shr     rdx, cl
  00000001427C4C00  not     rdx
  00000001427C4C03  and     rdx, r8
  00000001427C4C06  mov     rax, [rsp+3E8h+var_180]
  00000001427C4C0E  mov     rcx, rax
  00000001427C4C11  not     rcx
  00000001427C4C14  mov     r9, 0CC7DDD970F37AF9Fh
  00000001427C4C1E  imul    r9, rbp
  00000001427C4C22  and     r9, rcx
  00000001427C4C25  not     r9
  00000001427C4C28  mov     r8, 7A65726C1DA60088h
  00000001427C4C32  imul    r8, rbp
  00000001427C4C36  and     r8, rax
  00000001427C4C39  not     r8
  00000001427C4C3C  and     r8, r9
  00000001427C4C3F  mov     r9, 20B26880C6B5D06Ah
  00000001427C4C49  imul    r9, rbp
  00000001427C4C4D  not     rdx
  00000001427C4C50  mov     r10, r8
  00000001427C4C53  mov     ecx, [rsp+3E8h+var_2BC]
  00000001427C4C5A  shl     r10, cl
  00000001427C4C5D  mov     ecx, [rsp+3E8h+var_2C0]
  00000001427C4C64  shr     r8, cl
  00000001427C4C67  add     rdx, r9
  00000001427C4C6A  mov     [rsp+3E8h+var_220], rdx
  00000001427C4C72  not     r10
  00000001427C4C75  not     r8
  00000001427C4C78  and     r8, r10
  00000001427C4C7B  mov     rcx, 0E1DEEAA2B9AD0A39h
  00000001427C4C85  imul    rcx, rbp
  00000001427C4C89  and     rcx, r8
  00000001427C4C8C  not     r8
  00000001427C4C8F  mov     rax, 650465607330A5EEh
  00000001427C4C99  imul    rax, rbp
  00000001427C4C9D  and     rax, r8
  00000001427C4CA0  not     rcx
  00000001427C4CA3  not     rax
  00000001427C4CA6  and     rax, rcx
  00000001427C4CA9  mov     rcx, 28FFF787A7D29635h
  00000001427C4CB3  imul    rcx, rbp
  00000001427C4CB7  add     rax, rcx
  00000001427C4CBA  mov     [rsp+3E8h+var_228], rax
  00000001427C4CC2  mov     rax, [rsp+3E8h+var_178]
  00000001427C4CCA  mov     rdx, rax
  00000001427C4CCD  not     rdx
  00000001427C4CD0  mov     [rsp+3E8h+var_268], rdx
  00000001427C4CD8  mov     r9, [rsp+3E8h+var_170]
  00000001427C4CE0  mov     rcx, r9
  00000001427C4CE3  and     rcx, rdx
  00000001427C4CE6  not     rcx
  00000001427C4CE9  not     r9
  00000001427C4CEC  mov     [rsp+3E8h+var_120], r9
  00000001427C4CF4  and     r9, rax
  00000001427C4CF7  not     r9
  00000001427C4CFA  and     r9, rcx
  00000001427C4CFD  mov     rax, [rsp+3E8h+var_168]
  00000001427C4D05  mov     r8, rax
  00000001427C4D08  not     r8
  00000001427C4D0B  mov     rcx, r11
  00000001427C4D0E  and     rcx, r8
  00000001427C4D11  mov     rdx, rsi
  00000001427C4D14  and     rsi, rax
  00000001427C4D17  not     rsi
  00000001427C4D1A  mov     rdi, rcx
  00000001427C4D1D  not     rdi
  00000001427C4D20  and     rdi, rsi
  00000001427C4D23  and     r8, rdx
  00000001427C4D26  not     r8
  00000001427C4D29  not     rdi
  00000001427C4D2C  imul    rsi, rdi, 0FFFFFFFFFFFFFE4Fh
  00000001427C4D33  add     rcx, r8
  00000001427C4D36  add     rcx, rsi
  00000001427C4D39  mov     rsi, r11
  00000001427C4D3C  and     rsi, rax
  00000001427C4D3F  not     rsi
  00000001427C4D42  and     rsi, r8
  00000001427C4D45  not     rsi
  00000001427C4D48  imul    rax, rsi, 0FFFFFFFFFFFFFE50h
  00000001427C4D4F  add     rax, rcx
  00000001427C4D52  mov     [rsp+3E8h+var_360], rax
  00000001427C4D5A  mov     rax, [rsp+3E8h+var_1B0]
  00000001427C4D62  mov     rcx, rax
  00000001427C4D65  not     rcx
  00000001427C4D68  mov     r10, rdx
  00000001427C4D6B  and     r10, rcx
  00000001427C4D6E  mov     rsi, rcx
  00000001427C4D71  mov     [rsp+3E8h+var_3E8], rcx
  00000001427C4D75  not     r10
  00000001427C4D78  mov     rcx, r11
  00000001427C4D7B  and     rcx, rax
  00000001427C4D7E  not     rcx
  00000001427C4D81  and     rcx, r10
  00000001427C4D84  add     r10, [rsp+3E8h+var_2D8]
  00000001427C4D8C  imul    r8, rcx, 0FFFFFFFFFFFFFE40h
  00000001427C4D93  add     r10, r8
  00000001427C4D96  not     rcx
  00000001427C4D99  imul    rcx, 0FFFFFFFFFFFFFE41h
  00000001427C4DA0  add     r10, rcx
  00000001427C4DA3  mov     rcx, r11
  00000001427C4DA6  mov     rax, r11
  00000001427C4DA9  and     rcx, rsi
  00000001427C4DAC  add     r10, rcx
  00000001427C4DAF  mov     r11, r10
  00000001427C4DB2  imul    rcx, rdx, 0FFFFFFFFFFFFFF50h
  00000001427C4DB9  imul    rdx, rax, 0FFFFFFFFFFFFFF51h
  00000001427C4DC0  add     rdx, rcx
  00000001427C4DC3  lea     r8, [rsp+rbx+3E8h+var_3E8]
  00000001427C4DC7  add     r8, 3E8h
  00000001427C4DCE  mov     rax, [rsp+3E8h+var_358]
  00000001427C4DD6  imul    r8, rax
  00000001427C4DDA  mov     r10, [rsp+3E8h+var_250]
  00000001427C4DE2  imul    r10, rax
  00000001427C4DE6  mov     rcx, [rsp+3E8h+var_260]
  00000001427C4DEE  lea     rsi, [rsp+rcx+3E8h+var_3E8]
  00000001427C4DF2  add     rsi, 3E8h
  00000001427C4DF9  imul    rsi, rax
  00000001427C4DFD  mov     rdi, [rsp+3E8h+var_218]
  00000001427C4E05  imul    rdi, rax
  00000001427C4E09  imul    r11, rax
  00000001427C4E0D  mov     [rsp+3E8h+var_260], r11
  00000001427C4E15  imul    rdx, rax
  00000001427C4E19  mov     [rsp+3E8h+var_250], rdx
  00000001427C4E21  imul    ebx, ebp, 5C6172A0h
  00000001427C4E27  lea     rdx, [rsp+rbx+3E8h+var_3E8]
  00000001427C4E2B  add     rdx, 3E8h
  00000001427C4E32  imul    rdx, rax
  00000001427C4E36  mov     rax, [rsp+3E8h+var_380]
  00000001427C4E3B  mov     rbp, [rsp+3E8h+var_290]
  00000001427C4E43  imul    rax, rbp
  00000001427C4E47  mov     rbx, rdx
  00000001427C4E4A  not     rbx
  00000001427C4E4D  and     rbx, rax
  00000001427C4E50  not     rbx
  00000001427C4E53  mov     r11, rax
  00000001427C4E56  not     r11
  00000001427C4E59  and     r11, rdx
  00000001427C4E5C  not     r11
  00000001427C4E5F  and     r11, rbx
  00000001427C4E62  mov     [rsp+3E8h+var_298], r11
  00000001427C4E6A  and     rdx, rax
  00000001427C4E6D  mov     [rsp+3E8h+var_218], rdx
  00000001427C4E75  mov     rdx, [rsp+3E8h+var_138]
  00000001427C4E7D  not     rdx
  00000001427C4E80  mov     rax, [rsp+3E8h+var_230]
  00000001427C4E88  mov     rbx, rax
  00000001427C4E8B  not     rbx
  00000001427C4E8E  and     rbx, rdx
  00000001427C4E91  and     rdx, rax
  00000001427C4E94  mov     r15, rdx
  00000001427C4E97  not     r15
  00000001427C4E9A  mov     r13, 0FFFFFFFEBFD8E811h
  00000001427C4EA4  lea     rax, [r13+1]
  00000001427C4EA8  imul    rax, r15
  00000001427C4EAC  mov     r15, rdx
  00000001427C4EAF  imul    r15, r13
  00000001427C4EB3  not     rbx
  00000001427C4EB6  add     r15, rbx
  00000001427C4EB9  add     r15, rax
  00000001427C4EBC  mov     rax, [rsp+3E8h+var_110]
  00000001427C4EC4  add     rax, rsp
  00000001427C4EC7  add     rax, 3E8h
  00000001427C4ECD  mov     r11, [rsp+3E8h+var_320]
  00000001427C4ED5  imul    rax, r11
  00000001427C4ED9  mov     [rsp+3E8h+var_230], rax
  00000001427C4EE1  mov     rdx, [rsp+3E8h+var_108]
  00000001427C4EE9  imul    rdx, r11
  00000001427C4EED  mov     rax, [rsp+3E8h+var_1A0]
  00000001427C4EF5  imul    rax, r11
  00000001427C4EF9  mov     [rsp+3E8h+var_1A0], rax
  00000001427C4F01  imul    r15, r11
  00000001427C4F05  mov     [rsp+3E8h+var_358], r15
  00000001427C4F0D  mov     rax, [rsp+3E8h+var_3A8]
  00000001427C4F12  add     rax, rsp
  00000001427C4F15  add     rax, 3E8h
  00000001427C4F1B  mov     r11, [rsp+3E8h+var_3C8]
  00000001427C4F20  lea     rcx, [rsp+r11+3E8h+var_3E8]
  00000001427C4F24  add     rcx, 3E8h
  00000001427C4F2B  mov     r11, [rsp+3E8h+var_1C0]
  00000001427C4F33  imul    rax, r11
  00000001427C4F37  mov     r15, [rsp+3E8h+var_330]
  00000001427C4F3F  imul    rcx, r15
  00000001427C4F43  add     rcx, rax
  00000001427C4F46  mov     [rsp+3E8h+var_3A8], rcx
  00000001427C4F4B  mov     rax, [rsp+3E8h+var_118]
  00000001427C4F53  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001427C4F57  add     rcx, 3E8h
  00000001427C4F5E  mov     r13, [rsp+3E8h+var_2C8]
  00000001427C4F66  imul    rcx, r13
  00000001427C4F6A  not     rcx
  00000001427C4F6D  mov     rax, [rsp+3E8h+var_388]
  00000001427C4F72  add     rax, rsp
  00000001427C4F75  add     rax, 3E8h
  00000001427C4F7B  mov     rbx, [rsp+3E8h+var_278]
  00000001427C4F83  imul    rax, rbx
  00000001427C4F87  not     rax
  00000001427C4F8A  and     rax, rcx
  00000001427C4F8D  mov     [rsp+3E8h+var_388], rax
  00000001427C4F92  mov     rax, [rsp+3E8h+var_3B0]
  00000001427C4F97  add     rax, rsp
  00000001427C4F9A  add     rax, 3E8h
  00000001427C4FA0  imul    rax, r15
  00000001427C4FA4  not     rax
  00000001427C4FA7  mov     rcx, [rsp+3E8h+var_3C0]
  00000001427C4FAC  add     rcx, rsp
  00000001427C4FAF  add     rcx, 3E8h
  00000001427C4FB6  imul    rcx, r11
  00000001427C4FBA  not     rcx
  00000001427C4FBD  and     rcx, rax
  00000001427C4FC0  mov     [rsp+3E8h+var_3C8], rcx
  00000001427C4FC5  not     r8
  00000001427C4FC8  mov     rax, [rsp+3E8h+var_300]
  00000001427C4FD0  add     rax, rsp
  00000001427C4FD3  add     rax, 3E8h
  00000001427C4FD9  mov     r11, [rsp+3E8h+var_338]
  00000001427C4FE1  imul    rax, r11
  00000001427C4FE5  not     rax
  00000001427C4FE8  and     rax, r8
  00000001427C4FEB  mov     [rsp+3E8h+var_380], rax
  00000001427C4FF0  not     r10
  00000001427C4FF3  mov     rax, [rsp+3E8h+var_310]
  00000001427C4FFB  lea     rcx, [rsp+rax+3E8h+var_3E8]
  00000001427C4FFF  add     rcx, 3E8h
  00000001427C5006  imul    rcx, rbp
  00000001427C500A  not     rcx
  00000001427C500D  and     rcx, r10
  00000001427C5010  mov     [rsp+3E8h+var_3B0], rcx
  00000001427C5015  mov     rcx, [rsp+3E8h+var_3E0]
  00000001427C501A  add     rcx, rsp
  00000001427C501D  add     rcx, 3E8h
  00000001427C5024  imul    rcx, rbp
  00000001427C5028  add     rcx, rsi
  00000001427C502B  mov     [rsp+3E8h+var_3C0], rcx
  00000001427C5030  imul    eax, dword ptr [rsp+3E8h+var_1C8], 51D15078h
  00000001427C503B  add     rax, rsp
  00000001427C503E  add     rax, 3E8h
  00000001427C5044  imul    rax, rbx
  00000001427C5048  mov     rcx, [rsp+3E8h+var_398]
  00000001427C504D  add     rcx, rsp
  00000001427C5050  add     rcx, 3E8h
  00000001427C5057  imul    rcx, r13
  00000001427C505B  add     rcx, rax
  00000001427C505E  not     rdx
  00000001427C5061  not     rcx
  00000001427C5064  and     rcx, rdx
  00000001427C5067  mov     [rsp+3E8h+var_300], rcx
  00000001427C506F  not     rdi
  00000001427C5072  mov     rcx, [rsp+3E8h+var_340]
  00000001427C507A  add     rcx, rsp
  00000001427C507D  add     rcx, 3E8h
  00000001427C5084  imul    rcx, r11
  00000001427C5088  not     rcx
  00000001427C508B  and     rcx, rdi
  00000001427C508E  mov     [rsp+3E8h+var_398], rcx
  00000001427C5093  mov     rax, [rsp+3E8h+var_2F8]
  00000001427C509B  add     rax, rsp
  00000001427C509E  add     rax, 3E8h
  00000001427C50A4  mov     rcx, [rsp+3E8h+var_288]
  00000001427C50AC  imul    rax, rcx
  00000001427C50B0  mov     rdi, rcx
  00000001427C50B3  not     rax
  00000001427C50B6  mov     rcx, [rsp+3E8h+var_3D8]
  00000001427C50BB  add     rcx, rsp
  00000001427C50BE  add     rcx, 3E8h
  00000001427C50C5  imul    rcx, [rsp+3E8h+var_270]
  00000001427C50CE  not     rcx
  00000001427C50D1  and     rcx, rax
  00000001427C50D4  mov     [rsp+3E8h+var_340], rcx
  00000001427C50DC  mov     rdx, [rsp+3E8h+var_178]
  00000001427C50E4  mov     rbp, rdx
  00000001427C50E7  mov     rax, [rsp+3E8h+var_258]
  00000001427C50EF  and     rbp, rax
  00000001427C50F2  not     rax
  00000001427C50F5  mov     r10, [rsp+3E8h+var_170]
  00000001427C50FD  and     rax, r10
  00000001427C5100  not     rax
  00000001427C5103  not     rbp
  00000001427C5106  and     rbp, rax
  00000001427C5109  mov     rax, rbp
  00000001427C510C  mov     r11d, [rsp+3E8h+var_2C0]
  00000001427C5114  mov     ecx, r11d
  00000001427C5117  shl     rax, cl
  00000001427C511A  not     rax
  00000001427C511D  mov     r13d, [rsp+3E8h+var_2BC]
  00000001427C5125  mov     ecx, r13d
  00000001427C5128  shr     rbp, cl
  00000001427C512B  not     rbp
  00000001427C512E  and     rbp, rax
  00000001427C5131  mov     r8, [rsp+3E8h+var_120]
  00000001427C5139  mov     rcx, r8
  00000001427C513C  and     rcx, r14
  00000001427C513F  mov     r15, r14
  00000001427C5142  mov     rax, r10
  00000001427C5145  and     r14, r10
  00000001427C5148  not     r15
  00000001427C514B  and     rax, r15
  00000001427C514E  not     rax
  00000001427C5151  not     rcx
  00000001427C5154  and     rcx, rax
  00000001427C5157  not     r9
  00000001427C515A  and     r9, r15
  00000001427C515D  and     r15, r8
  00000001427C5160  mov     rbx, rcx
  00000001427C5163  not     rbx
  00000001427C5166  mov     r10, [rsp+3E8h+var_268]
  00000001427C516E  and     rbx, r10
  00000001427C5171  not     r14
  00000001427C5174  and     r14, r10
  00000001427C5177  and     rcx, r10
  00000001427C517A  and     r10, r15
  00000001427C517D  not     r15
  00000001427C5180  and     r15, rdx
  00000001427C5183  not     r10
  00000001427C5186  not     r15
  00000001427C5189  and     r15, r10
  00000001427C518C  add     r15, r15
  00000001427C518F  lea     rax, [r15+r14*2]
  00000001427C5193  not     rcx
  00000001427C5196  mov     r8, [rsp+3E8h+var_2D8]
  00000001427C519E  add     rcx, r8
  00000001427C51A1  add     rcx, rax
  00000001427C51A4  lea     rax, ds:0[rbx*4]
  00000001427C51AC  sub     rcx, rax
  00000001427C51AF  not     r9
  00000001427C51B2  add     rbx, r8
  00000001427C51B5  add     rbx, r9
  00000001427C51B8  add     rbx, rcx
  00000001427C51BB  mov     r9, rbx
  00000001427C51BE  mov     ecx, r11d
  00000001427C51C1  shl     r9, cl
  00000001427C51C4  mov     ecx, r13d
  00000001427C51C7  shr     rbx, cl
  00000001427C51CA  mov     r11, [rsp+3E8h+var_1B8]
  00000001427C51D2  mov     r10, r11
  00000001427C51D5  not     r10
  00000001427C51D8  mov     rcx, rbx
  00000001427C51DB  not     rcx
  00000001427C51DE  mov     r14, r10
  00000001427C51E1  and     r14, r9
  00000001427C51E4  mov     rax, rcx
  00000001427C51E7  and     rax, r14
  00000001427C51EA  not     rax
  00000001427C51ED  not     r14
  00000001427C51F0  and     r14, rbx
  00000001427C51F3  not     r14
  00000001427C51F6  and     r14, rax
  00000001427C51F9  mov     r15, r9
  00000001427C51FC  not     r15
  00000001427C51FF  mov     rax, r10
  00000001427C5202  and     rax, rbx
  00000001427C5205  mov     rdx, r15
  00000001427C5208  and     rdx, rax
  00000001427C520B  add     r14, rdx
  00000001427C520E  mov     rdx, r15
  00000001427C5211  and     rdx, rcx
  00000001427C5214  mov     r13, r10
  00000001427C5217  and     r13, rdx
  00000001427C521A  not     r13
  00000001427C521D  not     rdx
  00000001427C5220  and     rdx, r11
  00000001427C5223  not     rdx
  00000001427C5226  and     rdx, r13
  00000001427C5229  add     rdx, rdx
  00000001427C522C  sub     r14, rdx
  00000001427C522F  not     rax
  00000001427C5232  and     rax, r15
  00000001427C5235  and     r10, rcx
  00000001427C5238  and     r15, r10
  00000001427C523B  not     r10
  00000001427C523E  and     rcx, r11
  00000001427C5241  not     rcx
  00000001427C5244  and     rcx, r9
  00000001427C5247  and     rbx, r11
  00000001427C524A  not     rbx
  00000001427C524D  and     rbx, r10
  00000001427C5250  not     rbx
  00000001427C5253  and     rbx, r9
  00000001427C5256  and     r9, r10
  00000001427C5259  not     r15
  00000001427C525C  not     r9
  00000001427C525F  and     r9, r15
  00000001427C5262  lea     rdx, [r14+r9*2]
  00000001427C5266  lea     rcx, [rdx+rcx*2]
  00000001427C526A  not     rbx
  00000001427C526D  add     rbx, r8
  00000001427C5270  not     rax
  00000001427C5273  add     rax, r8
  00000001427C5276  mov     rsi, r8
  00000001427C5279  add     rax, rbx
  00000001427C527C  add     rax, rcx
  00000001427C527F  not     rbp
  00000001427C5282  mov     r11, rdi
  00000001427C5285  imul    rbp, rdi
  00000001427C5289  mov     rbx, rbp
  00000001427C528C  not     rbx
  00000001427C528F  mov     ecx, ebx
  00000001427C5291  mov     r8, [rsp+3E8h+var_370]
  00000001427C5296  and     ecx, r8d
  00000001427C5299  mov     r14, [rsp+3E8h+var_270]
  00000001427C52A1  imul    rax, r14
  00000001427C52A5  mov     r9, rax
  00000001427C52A8  not     r9
  00000001427C52AB  mov     edx, ecx
  00000001427C52AD  and     edx, r9d
  00000001427C52B0  not     rdx
  00000001427C52B3  not     rcx
  00000001427C52B6  and     rcx, rax
  00000001427C52B9  not     rcx
  00000001427C52BC  and     rcx, rdx
  00000001427C52BF  mov     r15, [rsp+3E8h+var_100]
  00000001427C52C7  mov     rdx, r15
  00000001427C52CA  and     rdx, rax
  00000001427C52CD  not     rdx
  00000001427C52D0  mov     r10d, r8d
  00000001427C52D3  mov     rdi, r8
  00000001427C52D6  and     r10d, r9d
  00000001427C52D9  not     r10
  00000001427C52DC  and     r10, rdx
  00000001427C52DF  mov     rdx, rbp
  00000001427C52E2  and     rdx, r10
  00000001427C52E5  not     r10
  00000001427C52E8  and     rbx, r10
  00000001427C52EB  not     rbx
  00000001427C52EE  not     rdx
  00000001427C52F1  and     rdx, rbx
  00000001427C52F4  not     rcx
  00000001427C52F7  add     rcx, rsi
  00000001427C52FA  add     rcx, rdx
  00000001427C52FD  mov     r8, r15
  00000001427C5300  and     r8, rbp
  00000001427C5303  and     r10, rbp
  00000001427C5306  and     ebp, edi
  00000001427C5308  mov     edx, ebp
  00000001427C530A  and     edx, r9d
  00000001427C530D  and     r9, r8
  00000001427C5310  not     r9
  00000001427C5313  not     r8
  00000001427C5316  and     r8, rax
  00000001427C5319  not     r8
  00000001427C531C  and     r8, r9
  00000001427C531F  not     r8
  00000001427C5322  lea     rcx, [rcx+r8*2]
  00000001427C5326  lea     rcx, [rcx+r10*2]
  00000001427C532A  not     rbp
  00000001427C532D  and     rbp, rax
  00000001427C5330  not     rdx
  00000001427C5333  not     rbp
  00000001427C5336  and     rbp, rdx
  00000001427C5339  add     rbp, rsi
  00000001427C533C  add     rbp, rcx
  00000001427C533F  mov     r9, r14
  00000001427C5342  imul    r12, r14
  00000001427C5346  mov     r8, r11
  00000001427C5349  mov     r10, [rsp+3E8h+var_240]
  00000001427C5351  imul    r10, r11
  00000001427C5355  not     r10
  00000001427C5358  mov     rdi, [rsp+3E8h+var_3E8]
  00000001427C535C  mov     r11, rdi
  00000001427C535F  and     r11, r10
  00000001427C5362  mov     rcx, r11
  00000001427C5365  not     rcx
  00000001427C5368  mov     rax, r12
  00000001427C536B  and     rax, rcx
  00000001427C536E  mov     rdx, rax
  00000001427C5371  not     rdx
  00000001427C5374  and     rdi, r12
  00000001427C5377  not     r12
  00000001427C537A  and     r11, r12
  00000001427C537D  not     r11
  00000001427C5380  and     r11, rdx
  00000001427C5383  mov     [rsp+3E8h+var_2F8], r11
  00000001427C538B  and     rcx, r12
  00000001427C538E  not     rcx
  00000001427C5391  add     rax, rsi
  00000001427C5394  add     rax, rcx
  00000001427C5397  and     r12, [rsp+3E8h+var_1B0]
  00000001427C539F  not     r12
  00000001427C53A2  mov     rcx, rdi
  00000001427C53A5  not     rcx
  00000001427C53A8  and     rcx, r12
  00000001427C53AB  not     rcx
  00000001427C53AE  and     rcx, r10
  00000001427C53B1  not     rcx
  00000001427C53B4  add     rcx, rsi
  00000001427C53B7  mov     rdi, rsi
  00000001427C53BA  add     rcx, rax
  00000001427C53BD  mov     [rsp+3E8h+var_3E8], rcx
  00000001427C53C1  mov     rcx, [rsp+3E8h+var_238]
  00000001427C53C9  imul    rcx, r8
  00000001427C53CD  mov     rax, rcx
  00000001427C53D0  mov     r11, rcx
  00000001427C53D3  not     rax
  00000001427C53D6  mov     r8, [rsp+3E8h+var_3A0]
  00000001427C53DB  mov     rcx, r8
  00000001427C53DE  and     rcx, rax
  00000001427C53E1  mov     rdx, rcx
  00000001427C53E4  not     rdx
  00000001427C53E7  mov     rsi, [rsp+3E8h+var_390]
  00000001427C53EC  imul    rsi, r9
  00000001427C53F0  mov     r13, r9
  00000001427C53F3  mov     r9, r8
  00000001427C53F6  and     r9, r11
  00000001427C53F9  mov     r10, r9
  00000001427C53FC  not     r10
  00000001427C53FF  mov     r12, [rsp+3E8h+var_208]
  00000001427C5407  mov     r14, r12
  00000001427C540A  and     r14, rax
  00000001427C540D  not     r14
  00000001427C5410  and     r14, r10
  00000001427C5413  not     r14
  00000001427C5416  mov     r8, rsi
  00000001427C5419  and     r14, rsi
  00000001427C541C  mov     r15, rsi
  00000001427C541F  and     r8, r12
  00000001427C5422  and     r12, r11
  00000001427C5425  not     r12
  00000001427C5428  not     r15
  00000001427C542B  and     r12, r15
  00000001427C542E  and     r12, rdx
  00000001427C5431  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001427C543B  lea     rdx, [rsi-1]
  00000001427C543F  mov     [rsp+3E8h+var_320], rdx
  00000001427C5447  imul    r12, rdx
  00000001427C544B  and     rcx, r15
  00000001427C544E  not     rcx
  00000001427C5451  mov     rdx, 5555555555555556h
  00000001427C545B  imul    rcx, rdx
  00000001427C545F  add     rcx, r12
  00000001427C5462  and     r9, r15
  00000001427C5465  and     r15, r10
  00000001427C5468  not     r15
  00000001427C546B  imul    r15, rsi
  00000001427C546F  add     r15, rcx
  00000001427C5472  not     r9
  00000001427C5475  lea     rcx, [rdx-1]
  00000001427C5479  mov     [rsp+3E8h+var_3E0], rcx
  00000001427C547E  imul    r9, rcx
  00000001427C5482  add     r9, r15
  00000001427C5485  not     r14
  00000001427C5488  imul    r14, rsi
  00000001427C548C  add     r9, r14
  00000001427C548F  mov     rcx, r8
  00000001427C5492  and     rax, r8
  00000001427C5495  not     rcx
  00000001427C5498  and     rcx, r11
  00000001427C549B  not     rax
  00000001427C549E  not     rcx
  00000001427C54A1  and     rcx, rax
  00000001427C54A4  not     rcx
  00000001427C54A7  imul    rcx, rsi
  00000001427C54AB  add     rcx, r9
  00000001427C54AE  mov     [rsp+3E8h+var_390], rcx
  00000001427C54B3  mov     rdx, [rsp+3E8h+var_318]
  00000001427C54BB  mov     rax, rdx
  00000001427C54BE  not     rax
  00000001427C54C1  lea     r8, [rsp+3E8h]
  00000001427C54C9  and     rax, r8
  00000001427C54CC  not     rax
  00000001427C54CF  mov     rcx, [rsp+3E8h+var_2D0]
  00000001427C54D7  and     ecx, edx
  00000001427C54D9  not     rcx
  00000001427C54DC  and     rcx, rax
  00000001427C54DF  not     rcx
  00000001427C54E2  and     edx, r8d
  00000001427C54E5  lea     rax, [rcx+rdx*2]
  00000001427C54E9  mov     r8, [rsp+3E8h+var_360]
  00000001427C54F1  mov     r11, [rsp+3E8h+var_1C0]
  00000001427C54F9  imul    r8, r11
  00000001427C54FD  mov     rcx, r8
  00000001427C5500  not     rcx
  00000001427C5503  mov     r10, [rsp+3E8h+var_330]
  00000001427C550B  imul    rax, r10
  00000001427C550F  mov     rdx, rcx
  00000001427C5512  and     rdx, rax
  00000001427C5515  not     rax
  00000001427C5518  mov     r9, rdx
  00000001427C551B  not     r9
  00000001427C551E  and     r8, rax
  00000001427C5521  or      r8, r9
  00000001427C5524  add     r8, rdx
  00000001427C5527  and     rax, rcx
  00000001427C552A  sub     r8, rax
  00000001427C552D  mov     rax, [rsp+3E8h+var_2E0]
  00000001427C5535  mov     rbx, [rsp+3E8h+var_150]
  00000001427C553D  imul    rax, rbx
  00000001427C5541  mov     [rsp+3E8h+var_2E0], rax
  00000001427C5549  mov     rax, [rsp+3E8h+var_350]
  00000001427C5551  add     rax, [rsp+3E8h+var_128]
  00000001427C5559  imul    rax, r13
  00000001427C555D  mov     [rsp+3E8h+var_350], rax
  00000001427C5565  mov     rax, [rsp+3E8h+var_130]
  00000001427C556D  and     rax, [rsp+3E8h+var_358]
  00000001427C5575  mov     [rsp+3E8h+var_318], rax
  00000001427C557D  mov     rax, [rsp+3E8h+var_1C8]
  00000001427C5585  imul    ecx, eax, 0DB0EAAB0h
  00000001427C558B  mov     [rsp+3E8h+var_3D8], rcx
  00000001427C5590  imul    eax, 6ED895F2h
  00000001427C5596  mov     [rsp+3E8h+var_310], rax
  00000001427C559E  test    byte ptr [rsp+3E8h+var_C8], 1
  00000001427C55A6  mov     rax, [rsp+3E8h+var_378]
  00000001427C55AB  mov     rcx, [rsp+3E8h+var_3A8]
  00000001427C55B0  cmovnz  rcx, rax
  00000001427C55B4  mov     [rsp+3E8h+var_3A8], rcx
  00000001427C55B9  mov     rcx, [rsp+3E8h+var_3C8]
  00000001427C55BE  not     rcx
  00000001427C55C1  cmovnz  rcx, rax
  00000001427C55C5  mov     [rsp+3E8h+var_3C8], rcx
  00000001427C55CA  cmovnz  r8, rax
  00000001427C55CE  mov     [rsp+3E8h+var_360], r8
  00000001427C55D6  mov     r13, [rsp+3E8h+var_210]
  00000001427C55DE  imul    r13, r11
  00000001427C55E2  mov     r8, [rsp+3E8h+var_158]
  00000001427C55EA  mov     r12, r8
  00000001427C55ED  not     r12
  00000001427C55F0  mov     rcx, r13
  00000001427C55F3  not     rcx
  00000001427C55F6  mov     rsi, [rsp+3E8h+var_3D0]
  00000001427C55FB  imul    rsi, r10
  00000001427C55FF  mov     rdx, rsi
  00000001427C5602  not     rdx
  00000001427C5605  mov     rax, r12
  00000001427C5608  and     rax, rdx
  00000001427C560B  mov     r11, r13
  00000001427C560E  and     r11, rax
  00000001427C5611  not     rax
  00000001427C5614  and     rax, rcx
  00000001427C5617  not     rax
  00000001427C561A  not     r11
  00000001427C561D  and     r11, rax
  00000001427C5620  not     r11
  00000001427C5623  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001427C562D  imul    r11, rax
  00000001427C5631  mov     r10, r13
  00000001427C5634  and     r10, rdx
  00000001427C5637  mov     r9, r12
  00000001427C563A  and     r9, r10
  00000001427C563D  add     r9, rdi
  00000001427C5640  add     r9, r11
  00000001427C5643  not     r10
  00000001427C5646  mov     r11, rcx
  00000001427C5649  and     r11, rsi
  00000001427C564C  not     r11
  00000001427C564F  and     r11, r10
  00000001427C5652  not     r11
  00000001427C5655  and     r11, r8
  00000001427C5658  not     r11
  00000001427C565B  mov     rax, 6666666666666665h
  00000001427C5665  lea     r14, [rax+3]
  00000001427C5669  imul    r14, r11
  00000001427C566D  mov     r15, r12
  00000001427C5670  and     r15, r13
  00000001427C5673  not     r15
  00000001427C5676  mov     r11, r8
  00000001427C5679  and     r11, rcx
  00000001427C567C  not     r11
  00000001427C567F  and     r11, r15
  00000001427C5682  not     r11
  00000001427C5685  and     r11, rdx
  00000001427C5688  imul    r11, rax
  00000001427C568C  add     r11, r14
  00000001427C568F  add     r11, r9
  00000001427C5692  mov     r9, r8
  00000001427C5695  and     r9, r13
  00000001427C5698  mov     r14, rdx
  00000001427C569B  and     r14, r9
  00000001427C569E  not     r14
  00000001427C56A1  not     r9
  00000001427C56A4  and     r9, rsi
  00000001427C56A7  not     r9
  00000001427C56AA  and     r9, r14
  00000001427C56AD  not     r9
  00000001427C56B0  add     r9, rdi
  00000001427C56B3  add     r9, r11
  00000001427C56B6  and     r13, rsi
  00000001427C56B9  not     r13
  00000001427C56BC  mov     r11, rcx
  00000001427C56BF  and     r11, rdx
  00000001427C56C2  not     r11
  00000001427C56C5  and     r11, r13
  00000001427C56C8  mov     r14, r8
  00000001427C56CB  and     r14, r11
  00000001427C56CE  not     r11
  00000001427C56D1  and     r11, r12
  00000001427C56D4  not     r11
  00000001427C56D7  not     r14
  00000001427C56DA  and     r14, r11
  00000001427C56DD  not     r14
  00000001427C56E0  mov     rax, 999999999999999Bh
  00000001427C56EA  lea     r11, [rax-1]
  00000001427C56EE  imul    r11, r14
  00000001427C56F2  and     r10, r12
  00000001427C56F5  not     r10
  00000001427C56F8  imul    r10, rax
  00000001427C56FC  add     r10, r11
  00000001427C56FF  add     r10, r9
  00000001427C5702  and     rcx, r12
  00000001427C5705  and     rsi, rcx
  00000001427C5708  not     rcx
  00000001427C570B  and     rcx, rdx
  00000001427C570E  not     rcx
  00000001427C5711  not     rsi
  00000001427C5714  and     rsi, rcx
  00000001427C5717  not     rsi
  00000001427C571A  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001427C5724  imul    rsi, rax
  00000001427C5728  add     rsi, r10
  00000001427C572B  mov     [rsp+3E8h+var_3D0], rsi
  00000001427C5730  mov     r8, rbx
  00000001427C5733  mov     r10, rbx
  00000001427C5736  mov     r9, [rsp+3E8h+var_F0]
  00000001427C573E  imul    r10, r9
  00000001427C5742  mov     rax, [rsp+3E8h+var_288]
  00000001427C574A  imul    rax, [rsp+3E8h+var_2F0]
  00000001427C5753  mov     rcx, rax
  00000001427C5756  not     rcx
  00000001427C5759  mov     rdx, r10
  00000001427C575C  and     rdx, rax
  00000001427C575F  and     rcx, r10
  00000001427C5762  not     r10
  00000001427C5765  and     r10, rax
  00000001427C5768  not     rcx
  00000001427C576B  not     r10
  00000001427C576E  and     r10, rcx
  00000001427C5771  not     r10
  00000001427C5774  add     r10, rdx
  00000001427C5777  mov     [rsp+3E8h+var_378], r10
  00000001427C577C  mov     rdx, [rsp+3E8h+var_2E8]
  00000001427C5784  mov     eax, edx
  00000001427C5786  lea     rsi, [rsp+3E8h]
  00000001427C578E  and     eax, esi
  00000001427C5790  mov     rcx, rax
  00000001427C5793  not     rcx
  00000001427C5796  not     rdx
  00000001427C5799  mov     r10, [rsp+3E8h+var_2D0]
  00000001427C57A1  and     rdx, r10
  00000001427C57A4  not     rdx
  00000001427C57A7  and     rdx, rcx
  00000001427C57AA  lea     rdx, [rdx+rax*2]
  00000001427C57AE  imul    rdx, [rsp+3E8h+var_338]
  00000001427C57B7  mov     rax, [rsp+3E8h+var_260]
  00000001427C57BF  not     rax
  00000001427C57C2  not     rdx
  00000001427C57C5  and     rdx, rax
  00000001427C57C8  test    byte ptr [rsp+3E8h+var_184], 1
  00000001427C57D0  mov     rcx, [rsp+3E8h+var_380]
  00000001427C57D5  not     rcx
  00000001427C57D8  mov     rax, [rsp+3E8h+var_200]
  00000001427C57E0  cmovnz  rcx, rax
  00000001427C57E4  mov     [rsp+3E8h+var_380], rcx
  00000001427C57E9  mov     rcx, [rsp+3E8h+var_398]
  00000001427C57EE  not     rcx
  00000001427C57F1  cmovnz  rcx, rax
  00000001427C57F5  mov     [rsp+3E8h+var_398], rcx
  00000001427C57FA  not     rdx
  00000001427C57FD  cmovnz  rdx, rax
  00000001427C5801  mov     [rsp+3E8h+var_338], rdx
  00000001427C5809  mov     rdx, [rsp+3E8h+var_160]
  00000001427C5811  mov     rax, [rsp+3E8h+var_F8]
  00000001427C5819  imul    rdx, [rax]
  00000001427C581D  mov     rcx, [rsp+3E8h+var_370]
  00000001427C5822  imul    rcx, [rsp+3E8h+var_330]
  00000001427C582B  mov     rax, rcx
  00000001427C582E  not     rax
  00000001427C5831  mov     r11d, edx
  00000001427C5834  not     r11d
  00000001427C5837  and     r11d, ecx
  00000001427C583A  and     ecx, edx
  00000001427C583C  mov     [rsp+3E8h+var_370], rcx
  00000001427C5841  mov     rcx, rdx
  00000001427C5844  and     rcx, rax
  00000001427C5847  or      r11, rcx
  00000001427C584A  mov     [rsp+3E8h+var_330], r11
  00000001427C5852  mov     rdx, [rsp+3E8h+var_1A8]
  00000001427C585A  mov     rax, rdx
  00000001427C585D  not     rax
  00000001427C5860  mov     r11, rsi
  00000001427C5863  and     rax, rsi
  00000001427C5866  not     rax
  00000001427C5869  mov     ecx, r10d
  00000001427C586C  and     ecx, edx
  00000001427C586E  not     rcx
  00000001427C5871  and     rcx, rax
  00000001427C5874  not     rcx
  00000001427C5877  and     edx, r11d
  00000001427C587A  lea     rax, [rcx+rdx*2]
  00000001427C587E  imul    rax, [rsp+3E8h+var_278]
  00000001427C5887  mov     rcx, rax
  00000001427C588A  mov     rdx, [rsp+3E8h+var_1A0]
  00000001427C5892  and     rax, rdx
  00000001427C5895  not     rdx
  00000001427C5898  not     rcx
  00000001427C589B  and     rcx, rdx
  00000001427C589E  not     rcx
  00000001427C58A1  not     rax
  00000001427C58A4  and     rax, rcx
  00000001427C58A7  add     rcx, rcx
  00000001427C58AA  sub     rcx, rax
  00000001427C58AD  test    byte ptr [rsp+3E8h+var_A8], 1
  00000001427C58B5  mov     rax, [rsp+3E8h+var_3B8]
  00000001427C58BA  cmovnz  rax, [rsp+3E8h+var_248]
  00000001427C58C3  mov     [rsp+3E8h+var_3B8], rax
  00000001427C58C8  mov     rbx, [rsp+3E8h+var_328]
  00000001427C58D0  cmovnz  rcx, rbx
  00000001427C58D4  mov     [rsp+3E8h+var_2E8], rcx
  00000001427C58DC  mov     rax, [rsp+3E8h+var_3A0]
  00000001427C58E1  imul    rax, r8
  00000001427C58E5  add     rax, [rsp+3E8h+var_350]
  00000001427C58ED  mov     [rsp+3E8h+var_3A0], rax
  00000001427C58F2  mov     rcx, [rsp+3E8h+var_348]
  00000001427C58FA  mov     rax, rcx
  00000001427C58FD  not     rax
  00000001427C5900  mov     rdx, r10
  00000001427C5903  mov     rsi, r10
  00000001427C5906  and     rsi, rax
  00000001427C5909  not     rsi
  00000001427C590C  add     rsi, rsi
  00000001427C590F  and     rax, r11
  00000001427C5912  sub     rsi, rax
  00000001427C5915  and     ecx, edx
  00000001427C5917  sub     rsi, rcx
  00000001427C591A  imul    rsi, [rsp+3E8h+var_290]
  00000001427C5923  mov     rax, [rsp+3E8h+var_250]
  00000001427C592B  mov     r10, rax
  00000001427C592E  not     r10
  00000001427C5931  mov     r8, r9
  00000001427C5934  mov     rcx, r9
  00000001427C5937  not     rcx
  00000001427C593A  mov     r13, r10
  00000001427C593D  and     r13, rsi
  00000001427C5940  mov     r14, rcx
  00000001427C5943  and     r14, r13
  00000001427C5946  not     r14
  00000001427C5949  mov     r9, rsi
  00000001427C594C  not     r9
  00000001427C594F  mov     rdx, 5555555555555556h
  00000001427C5959  imul    r14, rdx
  00000001427C595D  mov     r15, rcx
  00000001427C5960  and     r15, rax
  00000001427C5963  not     r15
  00000001427C5966  and     r15, r9
  00000001427C5969  lea     r11, [rdx-2]
  00000001427C596D  imul    r15, r11
  00000001427C5971  add     r15, r14
  00000001427C5974  mov     r14, r10
  00000001427C5977  and     r14, r9
  00000001427C597A  not     r14
  00000001427C597D  and     rax, rsi
  00000001427C5980  not     rax
  00000001427C5983  and     rax, r14
  00000001427C5986  mov     r14, r8
  00000001427C5989  and     r14, rax
  00000001427C598C  not     rax
  00000001427C598F  and     rax, rcx
  00000001427C5992  not     rax
  00000001427C5995  not     r14
  00000001427C5998  and     r14, rax
  00000001427C599B  not     r14
  00000001427C599E  imul    r14, rdx
  00000001427C59A2  mov     rdi, r8
  00000001427C59A5  and     rdi, r10
  00000001427C59A8  and     rsi, rdi
  00000001427C59AB  not     rsi
  00000001427C59AE  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001427C59B8  lea     rax, [rdx+1]
  00000001427C59BC  imul    rax, rsi
  00000001427C59C0  add     rax, r15
  00000001427C59C3  not     rdi
  00000001427C59C6  and     rdi, r9
  00000001427C59C9  imul    rdi, rdx
  00000001427C59CD  add     rdi, rax
  00000001427C59D0  and     r10, rcx
  00000001427C59D3  not     r10
  00000001427C59D6  and     r10, r9
  00000001427C59D9  not     r10
  00000001427C59DC  imul    r10, [rsp+3E8h+var_3E0]
  00000001427C59E2  add     r10, rdi
  00000001427C59E5  not     r13
  00000001427C59E8  and     rcx, r13
  00000001427C59EB  imul    rcx, r11
  00000001427C59EF  add     rcx, r10
  00000001427C59F2  and     r13, r8
  00000001427C59F5  imul    r13, [rsp+3E8h+var_320]
  00000001427C59FE  add     r13, rcx
  00000001427C5A01  add     r13, r14
  00000001427C5A04  test    byte ptr [rsp+3E8h+var_A0], 1
  00000001427C5A0C  mov     rax, [rsp+3E8h+var_3B0]
  00000001427C5A11  not     rax
  00000001427C5A14  cmovnz  rax, rbx
  00000001427C5A18  mov     [rsp+3E8h+var_3B0], rax
  00000001427C5A1D  mov     rax, [rsp+3E8h+var_3C0]
  00000001427C5A22  cmovnz  rax, rbx
  00000001427C5A26  mov     [rsp+3E8h+var_3C0], rax
  00000001427C5A2B  mov     rax, [rsp+3E8h+var_1F0]
  00000001427C5A33  mov     rcx, [rsp+3E8h+var_1F8]
  00000001427C5A3B  lea     rdi, [rcx+rax+1]
  00000001427C5A40  cmovnz  r13, rbx
  00000001427C5A44  imul    rdi, [rsp+3E8h+var_150]
  00000001427C5A4D  mov     r11, [rsp+3E8h+var_158]
  00000001427C5A55  mov     rax, r11
  00000001427C5A58  and     rax, rdi
  00000001427C5A5B  not     rax
  00000001427C5A5E  mov     r9, rdi
  00000001427C5A61  not     r9
  00000001427C5A64  mov     r15, r12
  00000001427C5A67  and     r15, r9
  00000001427C5A6A  not     r15
  00000001427C5A6D  and     r15, rax
  00000001427C5A70  mov     r8, [rsp+3E8h+var_198]
  00000001427C5A78  mov     eax, r8d
  00000001427C5A7B  mov     r10, [rsp+3E8h+var_2D0]
  00000001427C5A83  and     eax, r10d
  00000001427C5A86  not     rax
  00000001427C5A89  not     r8
  00000001427C5A8C  lea     rcx, [rsp+3E8h]
  00000001427C5A94  and     rcx, r8
  00000001427C5A97  not     rcx
  00000001427C5A9A  and     rcx, rax
  00000001427C5A9D  and     r8, r10
  00000001427C5AA0  not     r8
  00000001427C5AA3  lea     rcx, [rcx+r8*2]
  00000001427C5AA7  inc     rcx
  00000001427C5AAA  imul    rcx, [rsp+3E8h+var_270]
  00000001427C5AB3  mov     r14, rcx
  00000001427C5AB6  not     r14
  00000001427C5AB9  mov     r8, r15
  00000001427C5ABC  and     r8, r14
  00000001427C5ABF  not     r8
  00000001427C5AC2  not     r15
  00000001427C5AC5  and     r15, rcx
  00000001427C5AC8  not     r15
  00000001427C5ACB  and     r15, r8
  00000001427C5ACE  not     r15
  00000001427C5AD1  mov     rdx, 3333333333333333h
  00000001427C5ADB  imul    r15, rdx
  00000001427C5ADF  mov     r8, r12
  00000001427C5AE2  and     r8, rdi
  00000001427C5AE5  not     r8
  00000001427C5AE8  and     r8, r14
  00000001427C5AEB  add     r8, r8
  00000001427C5AEE  sub     r15, r8
  00000001427C5AF1  mov     rsi, r11
  00000001427C5AF4  and     rsi, r14
  00000001427C5AF7  not     rsi
  00000001427C5AFA  mov     rbx, rdi
  00000001427C5AFD  and     rbx, rsi
  00000001427C5B00  not     rbx
  00000001427C5B03  lea     r10, [rdx+1]
  00000001427C5B07  imul    rbx, r10
  00000001427C5B0B  add     rbx, r15
  00000001427C5B0E  mov     r15, r9
  00000001427C5B11  and     r15, rcx
  00000001427C5B14  and     rcx, rdi
  00000001427C5B17  and     rdi, r14
  00000001427C5B1A  mov     r8, r12
  00000001427C5B1D  and     r8, rdi
  00000001427C5B20  not     r8
  00000001427C5B23  not     rdi
  00000001427C5B26  mov     rax, r11
  00000001427C5B29  and     rax, rdi
  00000001427C5B2C  not     rax
  00000001427C5B2F  and     rax, r8
  00000001427C5B32  mov     r8, 6666666666666665h
  00000001427C5B3C  or      r8, 2
  00000001427C5B40  imul    r8, rax
  00000001427C5B44  add     r8, rbx
  00000001427C5B47  not     rcx
  00000001427C5B4A  and     rcx, r12
  00000001427C5B4D  and     r14, r9
  00000001427C5B50  and     r12, r14
  00000001427C5B53  not     r12
  00000001427C5B56  not     r14
  00000001427C5B59  and     r14, r11
  00000001427C5B5C  not     r14
  00000001427C5B5F  and     r14, r12
  00000001427C5B62  not     r14
  00000001427C5B65  imul    r14, r10
  00000001427C5B69  not     r15
  00000001427C5B6C  and     r15, rdi
  00000001427C5B6F  not     r15
  00000001427C5B72  and     r15, r11
  00000001427C5B75  mov     r10, 999999999999999Bh
  00000001427C5B7F  lea     rax, [r10-2]
  00000001427C5B83  imul    rax, r15
  00000001427C5B87  add     rax, r14
  00000001427C5B8A  add     rax, r8
  00000001427C5B8D  imul    rcx, rdx
  00000001427C5B91  and     rsi, r9
  00000001427C5B94  not     rsi
  00000001427C5B97  imul    rsi, r10
  00000001427C5B9B  add     rsi, rcx
  00000001427C5B9E  add     rsi, rax
  00000001427C5BA1  test    byte ptr [rsp+3E8h+var_288], 1
  00000001427C5BA9  cmovnz  rsi, [rsp+3E8h+var_328]
  00000001427C5BB2  test    rbx, 0
  00000001427C5BB9  call    locret_1427C5BC9  ; -> locret_1427C5BC9
  00000001427C5BBE  jnb     loc_1427C5BCA
  00000001427C5BC4  jmp     loc_1427C5310
  00000001427C5BC9  retn
  00000001427C5BCA  nop
  00000001427C5BCB  jmp     $+5
  00000001427C5BD0  mov     rax, 73F1F2E3A70CA3D8h
  00000001427C5BDA  mov     rax, 0B4802ADA76B18A26h
  00000001427C5BE4  mov     rax, 0E404F69427CD81FCh
  00000001427C5BEE  mov     rax, 49C4646505E932E3h
  00000001427C5BF8  mov     rax, [rsp+3E8h+var_2F0]
  00000001427C5C00  mov     rcx, [rsp+3E8h+var_3B8]
  00000001427C5C05  mov     [rcx], rax
  00000001427C5C08  mov     rax, 0E404F69427CD81FCh
  00000001427C5C12  mov     rax, 49C4646505E932E3h
  00000001427C5C1C  mov     rax, 0E404F69427CD81FCh
  00000001427C5C26  mov     rax, 49C4646505E932E3h
  00000001427C5C30  mov     rax, 0E404F69427CD81FCh
  00000001427C5C3A  mov     rax, 49C4646505E932E3h
  00000001427C5C44  mov     rax, 0E404F69427CD81FCh
  00000001427C5C4E  mov     rax, 49C4646505E932E3h
  00000001427C5C58  mov     rax, [rsp+3E8h+var_98]
  00000001427C5C60  mov     rcx, [rsp+3E8h+var_E8]
  00000001427C5C68  mov     [rcx], rax
  00000001427C5C6B  mov     rax, [rsp+3E8h+var_138]
  00000001427C5C73  mov     rcx, [rsp+3E8h+var_1E8]
  00000001427C5C7B  mov     [rcx], rax
  00000001427C5C7E  mov     rax, [rsp+3E8h+var_180]
  00000001427C5C86  mov     rcx, [rsp+3E8h+var_3A8]
  00000001427C5C8B  mov     [rcx], rax
  00000001427C5C8E  mov     rax, [rsp+3E8h+var_1E0]
  00000001427C5C96  mov     rcx, [rsp+3E8h+var_308]
  00000001427C5C9E  mov     [rax], rcx
  00000001427C5CA1  mov     rax, [rsp+3E8h+var_E0]
  00000001427C5CA9  mov     rcx, [rsp+3E8h+var_1B8]
  00000001427C5CB1  mov     [rax], rcx
  00000001427C5CB4  mov     rax, [rsp+3E8h+var_90]
  00000001427C5CBC  mov     rcx, [rsp+3E8h+var_1D8]
  00000001427C5CC4  mov     [rcx], rax
  00000001427C5CC7  mov     rax, [rsp+3E8h+var_88]
  00000001427C5CCF  mov     rcx, [rsp+3E8h+var_2B8]
  00000001427C5CD7  mov     [rcx], rax
  00000001427C5CDA  mov     r9, [rsp+3E8h+var_388]
  00000001427C5CDF  not     r9
  00000001427C5CE2  mov     rax, [rsp+3E8h+var_230]
  00000001427C5CEA  mov     rcx, [rsp+3E8h+var_1B0]
  00000001427C5CF2  mov     [rax+r9], rcx
  00000001427C5CF6  mov     rax, [rsp+3E8h+var_70]
  00000001427C5CFE  mov     rcx, [rsp+3E8h+var_3C8]
  00000001427C5D03  mov     [rcx], rax
  00000001427C5D06  mov     rax, [rsp+3E8h+var_D8]
  00000001427C5D0E  mov     [rax], r11
  00000001427C5D11  mov     rax, [rsp+3E8h+var_58]
  00000001427C5D19  mov     rcx, [rsp+3E8h+var_D0]
  00000001427C5D21  mov     [rcx], rax
  00000001427C5D24  mov     rax, [rsp+3E8h+var_80]
  00000001427C5D2C  mov     rcx, [rsp+3E8h+var_380]
  00000001427C5D31  mov     [rcx], rax
  00000001427C5D34  mov     rcx, [rsp+3E8h+var_140]
  00000001427C5D3C  mov     rax, [rsp+3E8h+var_3B0]
  00000001427C5D41  mov     [rax], rcx
  00000001427C5D44  mov     rax, [rsp+3E8h+var_60]
  00000001427C5D4C  mov     r8, [rsp+3E8h+var_3C0]
  00000001427C5D51  mov     [r8], rax
  00000001427C5D54  mov     rax, [rsp+3E8h+var_3D8]
  00000001427C5D59  lea     rax, [rsp+rax+3E8h]
  00000001427C5D61  mov     r8, [rsp+3E8h+var_300]
  00000001427C5D69  not     r8
  00000001427C5D6C  mov     [r8], rax
  00000001427C5D6F  mov     r8, [rsp+3E8h+var_148]
  00000001427C5D77  mov     rax, [rsp+3E8h+var_398]
  00000001427C5D7C  mov     [rax], r8
  00000001427C5D7F  mov     r10, [rsp+3E8h+var_340]
  00000001427C5D87  not     r10
  00000001427C5D8A  mov     rax, [rsp+3E8h+var_2E0]
  00000001427C5D92  mov     r9, [rsp+3E8h+var_78]
  00000001427C5D9A  mov     [r10+rax], r9
  00000001427C5D9E  mov     rax, [rsp+3E8h+var_2B0]
  00000001427C5DA6  mov     r9, [rsp+3E8h+var_280]
  00000001427C5DAE  mov     [rax], r9
  00000001427C5DB1  mov     rax, [rsp+3E8h+var_128]
  00000001427C5DB9  mov     r9, [rsp+3E8h+var_C0]
  00000001427C5DC1  mov     [r9], rax
  00000001427C5DC4  mov     rax, [rsp+3E8h+var_48]
  00000001427C5DCC  mov     r9, [rsp+3E8h+var_68]
  00000001427C5DD4  mov     [r9], rax
  00000001427C5DD7  mov     rax, [rsp+3E8h+var_50]
  00000001427C5DDF  mov     r9, [rsp+3E8h+var_220]
  00000001427C5DE7  mov     [rax], r9
  00000001427C5DEA  mov     rax, [rsp+3E8h+var_B8]
  00000001427C5DF2  mov     r9, [rsp+3E8h+var_228]
  00000001427C5DFA  mov     [rax], r9
  00000001427C5DFD  mov     rax, [rsp+3E8h+var_190]
  00000001427C5E05  mov     r9, [rsp+3E8h+var_168]
  00000001427C5E0D  mov     [rax], r9
  00000001427C5E10  mov     rax, [rsp+3E8h+var_B0]
  00000001427C5E18  mov     [rax], rbp
  00000001427C5E1B  mov     rax, [rsp+3E8h+var_2F8]
  00000001427C5E23  mov     r9, [rsp+3E8h+var_3E8]
  00000001427C5E27  lea     rax, [r9+rax*2]
  00000001427C5E2B  mov     r9, [rsp+3E8h+var_1D0]
  00000001427C5E33  mov     [r9], rax
  00000001427C5E36  mov     rax, [rsp+3E8h+var_390]
  00000001427C5E3B  mov     r9, [rsp+3E8h+var_360]
  00000001427C5E43  mov     [r9], rax
  00000001427C5E46  mov     rax, [rsp+3E8h+var_368]
  00000001427C5E4E  mov     r9, [rsp+3E8h+var_3D0]
  00000001427C5E53  mov     [rax], r9
  00000001427C5E56  mov     rax, [rsp+3E8h+var_338]
  00000001427C5E5E  mov     rdx, [rsp+3E8h+var_378]
  00000001427C5E63  mov     [rax], rdx
  00000001427C5E66  mov     rax, [rsp+3E8h+var_330]
  00000001427C5E6E  mov     r9, [rsp+3E8h+var_370]
  00000001427C5E73  lea     rax, [rax+r9*2]
  00000001427C5E77  mov     rdx, [rsp+3E8h+var_2E8]
  00000001427C5E7F  mov     [rdx], rax
  00000001427C5E82  mov     rax, [rsp+3E8h+var_3A0]
  00000001427C5E87  mov     [r13+0], rax
  00000001427C5E8B  mov     rax, [rsp+3E8h+var_298]
  00000001427C5E93  not     rax
  00000001427C5E96  mov     rdx, [rsp+3E8h+var_218]
  00000001427C5E9E  lea     rax, [rax+rdx*2]
  00000001427C5EA2  mov     [rsi], rax
  00000001427C5EA5  mov     rax, rcx
  00000001427C5EA8  not     rcx
  00000001427C5EAB  mov     rdx, [rsp+3E8h+var_2A8]
  00000001427C5EB3  and     rax, rdx
  00000001427C5EB6  not     rdx
  00000001427C5EB9  and     rdx, rcx
  00000001427C5EBC  mov     rcx, rdx
  00000001427C5EBF  not     rcx
  00000001427C5EC2  not     rax
  00000001427C5EC5  and     rax, rcx
  00000001427C5EC8  not     rax
  00000001427C5ECB  add     rdx, rdx
  00000001427C5ECE  not     rdx
  00000001427C5ED1  add     rdx, rax
  00000001427C5ED4  imul    rdx, [rsp+3E8h+var_278]
  00000001427C5EDD  mov     r9, [rsp+3E8h+var_2A0]
  00000001427C5EE5  add     r9, r8
  00000001427C5EE8  mov     rax, rdx
  00000001427C5EEB  not     rax
  00000001427C5EEE  imul    r9, [rsp+3E8h+var_2C8]
  00000001427C5EF7  and     rax, r9
  00000001427C5EFA  mov     rcx, rdx
  00000001427C5EFD  and     rcx, r9
  00000001427C5F00  not     r9
  00000001427C5F03  and     r9, rdx
  00000001427C5F06  lea     rdx, [rax+rax*2]
  00000001427C5F0A  not     rax
  00000001427C5F0D  not     r9
  00000001427C5F10  and     r9, rax
  00000001427C5F13  lea     rax, [rax+rax*2]
  00000001427C5F17  add     rax, [rsp+3E8h+var_2D8]
  00000001427C5F1F  not     r9
  00000001427C5F22  add     rax, r9
  00000001427C5F25  not     rcx
  00000001427C5F28  add     rcx, rcx
  00000001427C5F2B  sub     rax, rcx
  00000001427C5F2E  mov     r8, [rsp+3E8h+var_130]
  00000001427C5F36  mov     rcx, r8
  00000001427C5F39  not     rcx
  00000001427C5F3C  add     rax, rdx
  00000001427C5F3F  mov     rdx, rax
  00000001427C5F42  not     rdx
  00000001427C5F45  and     rcx, rdx
  00000001427C5F48  not     rcx
  00000001427C5F4B  and     r8, rax
  00000001427C5F4E  not     r8
  00000001427C5F51  and     r8, rcx
  00000001427C5F54  not     r8
  00000001427C5F57  and     r8, [rsp+3E8h+var_358]
  00000001427C5F5F  mov     rcx, [rsp+3E8h+var_318]
  00000001427C5F67  and     rax, rcx
  00000001427C5F6A  not     rcx
  00000001427C5F6D  and     rdx, rcx
  00000001427C5F70  not     rax
  00000001427C5F73  not     rdx
  00000001427C5F76  and     rdx, rax
  00000001427C5F79  add     rdx, r8
  00000001427C5F7C  mov     rcx, [rsp+3E8h+var_310]
  00000001427C5F84  add     rsp, 3A8h
  00000001427C5F8B  pop     rbx
  00000001427C5F8C  pop     rbp
  00000001427C5F8D  pop     rdi
  00000001427C5F8E  pop     rsi
  00000001427C5F8F  pop     r12
  00000001427C5F91  pop     r13
  00000001427C5F93  pop     r14
  00000001427C5F95  pop     r15
  00000001427C5F97  jmp     rdx

