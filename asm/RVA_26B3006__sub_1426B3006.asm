// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426B3006                          ║
// ║  VA        : 0x1426B3006                            ║
// ║  RVA       : 0x26B3006                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EE48E  sub_1401EE47C
//   0x140259C75  sub_140259C01
//   0x140280850  sub_140280845
//
// ── CALLS TO (30) ──
//   0x1426B3008  sub_1426B3006
//   0x1426B300A  sub_1426B3006
//   0x1426B300C  sub_1426B3006
//   0x1426B300E  sub_1426B3006
//   0x1426B300F  sub_1426B3006
//   0x1426B3010  sub_1426B3006
//   0x1426B3011  sub_1426B3006
//   0x1426B3012  sub_1426B3006
//   0x1426B3019  sub_1426B3006
//   0x1426B3021  sub_1426B3006
//   0x1426B3029  sub_1426B3006
//   0x1426B302C  sub_1426B3006
//   0x1426B302F  sub_1426B3006
//   0x1426B3037  sub_1426B3006
//   0x1426B303F  sub_1426B3006
//   0x1426B3042  sub_1426B3006
//   0x1426B3045  sub_1426B3006
//   0x1426B3048  sub_1426B3006
//   0x1426B304B  sub_1426B3006
//   0x1426B304E  sub_1426B3006
//   0x1426B3051  sub_1426B3006
//   0x1426B3054  sub_1426B3006
//   0x1426B3057  sub_1426B3006
//   0x1426B305A  sub_1426B3006
//   0x1426B305D  sub_1426B3006
//   0x1426B3060  sub_1426B3006
//   0x1426B3063  sub_1426B3006
//   0x1426B3066  sub_1426B3006
//   0x1426B3069  sub_1426B3006
//   0x1426B306C  sub_1426B3006
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12764 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE48E  sub_1401EE47C
;   0x140259C75  sub_140259C01
;   0x140280850  sub_140280845
;
; ── Instructions ───────────────────────────────
  00000001426B3006  push    r15
  00000001426B3008  push    r14
  00000001426B300A  push    r13
  00000001426B300C  push    r12
  00000001426B300E  push    rsi
  00000001426B300F  push    rdi
  00000001426B3010  push    rbp
  00000001426B3011  push    rbx
  00000001426B3012  sub     rsp, 3A0h
  00000001426B3019  mov     r9, [rsp+3E0h+arg_130]
  00000001426B3021  mov     rdx, [rsp+3E0h+arg_E8]
  00000001426B3029  mov     rcx, rdx
  00000001426B302C  not     rcx
  00000001426B302F  mov     rax, [rsp+3E0h+arg_20]
  00000001426B3037  mov     r12, [rsp+3E0h+arg_98]
  00000001426B303F  mov     r8, rcx
  00000001426B3042  and     r8, rax
  00000001426B3045  mov     r15, r9
  00000001426B3048  not     r15
  00000001426B304B  mov     r11, r15
  00000001426B304E  and     r11, rax
  00000001426B3051  not     r11
  00000001426B3054  mov     r10, rax
  00000001426B3057  not     r10
  00000001426B305A  mov     rsi, r9
  00000001426B305D  and     rsi, r10
  00000001426B3060  not     rsi
  00000001426B3063  and     rsi, r11
  00000001426B3066  mov     r11, rdx
  00000001426B3069  and     r11, rsi
  00000001426B306C  not     rsi
  00000001426B306F  and     rsi, rcx
  00000001426B3072  mov     rdi, rdx
  00000001426B3075  and     rdi, r9
  00000001426B3078  and     rcx, r9
  00000001426B307B  and     r9, r8
  00000001426B307E  not     r9
  00000001426B3081  not     r8
  00000001426B3084  and     r8, r15
  00000001426B3087  not     r8
  00000001426B308A  and     r8, r9
  00000001426B308D  mov     r13, [rsp+3E0h+arg_210]
  00000001426B3095  mov     r9, 0BDF3FDA7FEFFEFFBh
  00000001426B309F  or      r9, r13
  00000001426B30A2  mov     rbx, 9B7DD38F3F1EE55Dh
  00000001426B30AC  imul    rbx, r9
  00000001426B30B0  imul    r8, rbx
  00000001426B30B4  not     rsi
  00000001426B30B7  not     r11
  00000001426B30BA  and     r11, rsi
  00000001426B30BD  not     r11
  00000001426B30C0  mov     rsi, 0C90458E181C23546h
  00000001426B30CA  imul    rsi, r9
  00000001426B30CE  imul    r11, rsi
  00000001426B30D2  not     rdi
  00000001426B30D5  and     rdi, rax
  00000001426B30D8  mov     r14, 64822C70C0E11AA3h
  00000001426B30E2  imul    r14, r9
  00000001426B30E6  imul    r14, rdi
  00000001426B30EA  add     r14, r8
  00000001426B30ED  and     rax, rdx
  00000001426B30F0  not     rax
  00000001426B30F3  and     rax, r15
  00000001426B30F6  imul    rax, rbx
  00000001426B30FA  add     rax, r14
  00000001426B30FD  not     rcx
  00000001426B3100  and     r15, rdx
  00000001426B3103  not     r15
  00000001426B3106  and     r15, rcx
  00000001426B3109  and     r15, r10
  00000001426B310C  imul    r15, rsi
  00000001426B3110  add     r15, rax
  00000001426B3113  add     r15, r11
  00000001426B3116  mov     eax, r12d
  00000001426B3119  shr     eax, 4
  00000001426B311C  mov     r8d, eax
  00000001426B311F  mov     [rsp+3E0h+var_104], eax
  00000001426B3126  mov     rax, [rsp+3E0h+arg_170]
  00000001426B312E  mov     rdx, rax
  00000001426B3131  shl     rdx, 13h
  00000001426B3135  mov     rcx, rdx
  00000001426B3138  not     rcx
  00000001426B313B  mov     [rsp+3E0h+var_48], rcx
  00000001426B3143  shr     rax, 2Dh
  00000001426B3147  not     rax
  00000001426B314A  and     rax, rcx
  00000001426B314D  mov     r9, 0E648000000000000h
  00000001426B3157  or      r9, rdx
  00000001426B315A  mov     rcx, 19B4F83604874E6Bh
  00000001426B3164  or      rcx, rax
  00000001426B3167  and     r9, rcx
  00000001426B316A  shr     rcx, 26h
  00000001426B316E  mov     [rsp+3E0h+var_50], rcx
  00000001426B3176  and     ecx, 5
  00000001426B3179  mov     [rsp+3E0h+var_378], rcx
  00000001426B317E  imul    eax, r15d, 0D24F4A0h
  00000001426B3185  mov     [rsp+3E0h+var_308], rax
  00000001426B318D  add     rax, rsp
  00000001426B3190  add     rax, 3E0h
  00000001426B3196  imul    rax, rcx
  00000001426B319A  shr     edx, 1Ch
  00000001426B319D  and     edx, 3
  00000001426B31A0  mov     [rsp+3E0h+var_338], rdx
  00000001426B31A8  imul    ecx, r15d, 0B2E31B98h
  00000001426B31AF  mov     [rsp+3E0h+var_340], rcx
  00000001426B31B7  add     rcx, rsp
  00000001426B31BA  add     rcx, 3E0h
  00000001426B31C1  imul    rcx, rdx
  00000001426B31C5  add     rcx, rax
  00000001426B31C8  not     rcx
  00000001426B31CB  mov     rdx, r9
  00000001426B31CE  shr     rdx, 33h
  00000001426B31D2  not     edx
  00000001426B31D4  mov     [rsp+3E0h+var_2D0], rdx
  00000001426B31DC  and     edx, 1
  00000001426B31DF  mov     [rsp+3E0h+var_350], rdx
  00000001426B31E7  imul    r9d, r15d, 461A6E0h
  00000001426B31EE  lea     rax, [rsp+r9+3E0h+var_3E0]
  00000001426B31F2  add     rax, 3E0h
  00000001426B31F8  mov     rsi, r9
  00000001426B31FB  imul    rax, rdx
  00000001426B31FF  not     rax
  00000001426B3202  and     rax, rcx
  00000001426B3205  mov     ecx, r8d
  00000001426B3208  and     ecx, 9
  00000001426B320B  mov     r11, rcx
  00000001426B320E  mov     [rsp+3E0h+var_3D0], rcx
  00000001426B3213  mov     rcx, r12
  00000001426B3216  shr     rcx, 27h
  00000001426B321A  not     ecx
  00000001426B321C  mov     [rsp+3E0h+var_2C0], rcx
  00000001426B3224  and     ecx, 1
  00000001426B3227  mov     rdi, rcx
  00000001426B322A  mov     [rsp+3E0h+var_3A0], rcx
  00000001426B322F  shr     r12, 8
  00000001426B3233  not     r12d
  00000001426B3236  and     r12d, 4029001h
  00000001426B323D  mov     [rsp+3E0h+var_388], r12
  00000001426B3242  not     rax
  00000001426B3245  mov     rax, [rax]
  00000001426B3248  mov     [rsp+3E0h+var_320], rax
  00000001426B3250  bt      rax, 32h ; '2'
  00000001426B3255  setnb   bpl
  00000001426B3259  mov     rax, r13
  00000001426B325C  shr     rax, 14h
  00000001426B3260  not     eax
  00000001426B3262  and     eax, 40200001h
  00000001426B3267  mov     rdx, r13
  00000001426B326A  shr     rdx, 20h
  00000001426B326E  not     edx
  00000001426B3270  and     edx, 2040201h
  00000001426B3276  imul    rdx, rax
  00000001426B327A  mov     [rsp+3E0h+var_380], rdx
  00000001426B327F  imul    eax, r15d, 80903CF8h
  00000001426B3286  mov     [rsp+3E0h+var_2F8], rax
  00000001426B328E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001426B3292  add     rcx, 3E0h
  00000001426B3299  imul    rcx, rdx
  00000001426B329D  mov     rdx, r13
  00000001426B32A0  shr     rdx, 3Fh
  00000001426B32A4  mov     [rsp+3E0h+var_348], rdx
  00000001426B32AC  imul    r14d, r15d, 3B162C60h
  00000001426B32B3  lea     r9, [rsp+r14+3E0h+var_3E0]
  00000001426B32B7  add     r9, 3E0h
  00000001426B32BE  mov     [rsp+3E0h+var_2D8], r9
  00000001426B32C6  imul    rdx, r9
  00000001426B32CA  add     rdx, rcx
  00000001426B32CD  not     rdx
  00000001426B32D0  not     r13d
  00000001426B32D3  shr     r13d, 1
  00000001426B32D6  mov     [rsp+3E0h+var_78], r13
  00000001426B32DE  mov     ecx, r13d
  00000001426B32E1  and     ecx, 3
  00000001426B32E4  mov     [rsp+3E0h+var_3B0], rcx
  00000001426B32E9  imul    r10d, r15d, 543F9BB0h
  00000001426B32F0  lea     r8, [rsp+r10+3E0h+var_3E0]
  00000001426B32F4  add     r8, 3E0h
  00000001426B32FB  mov     [rsp+3E0h+var_70], r8
  00000001426B3303  imul    rcx, r8
  00000001426B3307  not     rcx
  00000001426B330A  and     rcx, rdx
  00000001426B330D  not     rcx
  00000001426B3310  mov     rcx, [rcx]
  00000001426B3313  mov     [rsp+3E0h+var_118], rcx
  00000001426B331B  shr     rcx, 3Fh
  00000001426B331F  setz    cl
  00000001426B3322  imul    edx, r15d, 58A14290h
  00000001426B3329  lea     r9, [rsp+rdx+3E0h+var_3E0]
  00000001426B332D  add     r9, 3E0h
  00000001426B3334  mov     rbx, rdx
  00000001426B3337  mov     [rsp+3E0h+var_3A8], rdx
  00000001426B333C  imul    r9, rdi
  00000001426B3340  mov     [rsp+3E0h+var_318], r9
  00000001426B3348  imul    r8d, r15d, 90F65E88h
  00000001426B334F  lea     rdx, [rsp+r8+3E0h+var_3E0]
  00000001426B3353  add     rdx, 3E0h
  00000001426B335A  mov     rdi, r8
  00000001426B335D  imul    rdx, r12
  00000001426B3361  add     rdx, r9
  00000001426B3364  not     rdx
  00000001426B3367  imul    r8d, r15d, 36B48580h
  00000001426B336E  lea     r9, [rsp+r8+3E0h+var_3E0]
  00000001426B3372  add     r9, 3E0h
  00000001426B3379  mov     [rsp+3E0h+var_2E0], r9
  00000001426B3381  mov     r8, r11
  00000001426B3384  imul    r8, r9
  00000001426B3388  not     r8
  00000001426B338B  and     r8, rdx
  00000001426B338E  not     r8
  00000001426B3391  mov     rdx, [r8]
  00000001426B3394  mov     [rsp+3E0h+var_2E8], rdx
  00000001426B339C  imul    r8d, r15d, 0C8EB9ED8h
  00000001426B33A3  mov     dword ptr [rsp+3E0h+var_310], r8d
  00000001426B33AB  cmp     edx, r8d
  00000001426B33AE  setnb   r13b
  00000001426B33B2  or      r13b, cl
  00000001426B33B5  mov     rdx, 21FCBD2AC3E24E7Bh
  00000001426B33BF  imul    rdx, r15
  00000001426B33C3  mov     r9, 0A24B99E62CC6F07Ah
  00000001426B33CD  imul    r9, r15
  00000001426B33D1  imul    r12d, r15d, 4FDDF4D0h
  00000001426B33D8  imul    r8d, r15d, 0DC72AC78h
  00000001426B33DF  mov     [rsp+3E0h+var_2F0], r8
  00000001426B33E7  imul    r11d, r15d, 30B24828h
  00000001426B33EE  mov     [rsp+3E0h+var_158], r11
  00000001426B33F6  imul    ecx, r15d, 69076420h
  00000001426B33FD  test    bpl, r13b
  00000001426B3400  cmovnz  r9, rdx
  00000001426B3404  mov     [rsp+3E0h+var_58], r9
  00000001426B340C  mov     rdx, rcx
  00000001426B340F  cmovnz  rdx, r12
  00000001426B3413  mov     [rsp+3E0h+var_138], r12
  00000001426B341B  mov     [rsp+3E0h+var_1A8], rdx
  00000001426B3423  cmovnz  r8, r10
  00000001426B3427  mov     [rsp+3E0h+var_68], r8
  00000001426B342F  imul    edx, r15d, 86927A50h
  00000001426B3436  mov     [rsp+3E0h+var_180], rdx
  00000001426B343E  test    bpl, r13b
  00000001426B3441  cmovnz  r10, rbx
  00000001426B3445  mov     [rsp+3E0h+var_1E0], r10
  00000001426B344D  cmovnz  rdx, r11
  00000001426B3451  mov     [rsp+3E0h+var_1A0], rdx
  00000001426B3459  imul    r9d, r15d, 0CC0C8AE8h
  00000001426B3460  mov     [rsp+3E0h+var_358], r9
  00000001426B3468  imul    edx, r15d, 4E3D5E58h
  00000001426B346F  test    bpl, r13b
  00000001426B3472  mov     r8, r9
  00000001426B3475  cmovnz  r8, rdx
  00000001426B3479  mov     [rsp+3E0h+var_178], r8
  00000001426B3481  mov     r10, rdx
  00000001426B3484  mov     [rsp+3E0h+var_398], rdx
  00000001426B3489  imul    edx, r15d, 3F77D340h
  00000001426B3490  mov     [rsp+3E0h+var_150], rdx
  00000001426B3498  test    bpl, r13b
  00000001426B349B  mov     byte ptr [rsp+3E0h+var_2C8], r13b
  00000001426B34A3  mov     byte ptr [rsp+3E0h+var_148], bpl
  00000001426B34AB  cmovnz  rdx, r9
  00000001426B34AF  mov     [rsp+3E0h+var_370], rdx
  00000001426B34B4  imul    edx, r15d, 3513EF08h
  00000001426B34BB  mov     [rsp+3E0h+var_390], rdx
  00000001426B34C0  mov     rdx, [rsp+rdx+3E0h]
  00000001426B34C8  mov     rax, rdx
  00000001426B34CB  mov     r9, rdx
  00000001426B34CE  mov     [rsp+3E0h+var_3C8], rdx
  00000001426B34D3  shr     rax, 3Fh
  00000001426B34D7  imul    r8d, r15d, 0AA1FCDD8h
  00000001426B34DE  imul    edx, r15d, 8C34DC0h
  00000001426B34E5  mov     [rsp+3E0h+var_368], rdx
  00000001426B34EA  test    rax, rax
  00000001426B34ED  cmovnz  rdx, r8
  00000001426B34F1  mov     r11, r8
  00000001426B34F4  mov     [rsp+3E0h+var_140], r8
  00000001426B34FC  mov     [rsp+3E0h+var_80], rdx
  00000001426B3504  imul    r8d, r15d, 7C2E9618h
  00000001426B350B  mov     [rsp+3E0h+var_130], r8
  00000001426B3513  test    rax, rax
  00000001426B3516  mov     rdx, [rsp+3E0h+var_340]
  00000001426B351E  cmovnz  rdx, r8
  00000001426B3522  mov     [rsp+3E0h+var_90], rdx
  00000001426B352A  imul    ebx, r15d, 95580568h
  00000001426B3531  imul    edx, r15d, 0B8E558F0h
  00000001426B3538  mov     [rsp+3E0h+var_3D8], rdx
  00000001426B353D  test    rax, rax
  00000001426B3540  cmovnz  rsi, r12
  00000001426B3544  mov     [rsp+3E0h+var_160], rsi
  00000001426B354C  mov     r8, rbx
  00000001426B354F  mov     rsi, rbx
  00000001426B3552  mov     [rsp+3E0h+var_360], rbx
  00000001426B355A  cmovnz  r8, rdx
  00000001426B355E  mov     [rsp+3E0h+var_1F0], r8
  00000001426B3566  test    bpl, r13b
  00000001426B3569  cmovz   rdi, r11
  00000001426B356D  mov     [rsp+3E0h+var_188], rdi
  00000001426B3575  mov     rdx, 0EDFD5EC109A9AF88h
  00000001426B357F  imul    rdx, r15
  00000001426B3583  mov     r8, 18514E935EF4AC7Dh
  00000001426B358D  imul    r8, r15
  00000001426B3591  mov     r11, rax
  00000001426B3594  mov     [rsp+3E0h+var_328], rax
  00000001426B359C  test    rax, rax
  00000001426B359F  cmovnz  r8, rdx
  00000001426B35A3  mov     [rsp+3E0h+var_60], r8
  00000001426B35AB  imul    edx, r15d, 0B483B210h
  00000001426B35B2  test    rax, rax
  00000001426B35B5  cmovnz  rdx, r10
  00000001426B35B9  mov     [rsp+3E0h+var_88], rdx
  00000001426B35C1  imul    edx, r15d, 0A87F3760h
  00000001426B35C8  test    rax, rax
  00000001426B35CB  cmovnz  rdx, r14
  00000001426B35CF  mov     [rsp+3E0h+var_170], rdx
  00000001426B35D7  imul    eax, r15d, 77CCEF38h
  00000001426B35DE  test    r11, r11
  00000001426B35E1  cmovnz  rax, rcx
  00000001426B35E5  mov     [rsp+3E0h+var_1C0], rax
  00000001426B35ED  imul    eax, r15d, 21ECBD10h
  00000001426B35F4  mov     rax, [rsp+rax+3E0h]
  00000001426B35FC  mov     [rsp+3E0h+var_100], rax
  00000001426B3604  imul    ecx, r15d, 55h ; 'U'
  00000001426B3608  shl     rax, cl
  00000001426B360B  imul    ecx, r15d, 6E6D690Bh
  00000001426B3612  mov     [rsp+3E0h+var_2A0], rcx
  00000001426B361A  shl     rax, cl
  00000001426B361D  mov     rcx, rax
  00000001426B3620  mov     rdx, rax
  00000001426B3623  not     rcx
  00000001426B3626  mov     rax, 0BEA810C3E244415h
  00000001426B3630  mov     [rsp+3E0h+var_2A8], r15
  00000001426B3638  imul    rax, r15
  00000001426B363C  and     rax, r9
  00000001426B363F  not     rax
  00000001426B3642  mov     [rsp+3E0h+var_2B0], rax
  00000001426B364A  mov     rbx, 95A4A37C8E97C95Ah
  00000001426B3654  imul    rbx, r15
  00000001426B3658  add     rbx, rax
  00000001426B365B  mov     r14, rbx
  00000001426B365E  not     r14
  00000001426B3661  mov     r11, 140F05E66AE91496h
  00000001426B366B  imul    r11, r15
  00000001426B366F  add     r11, rax
  00000001426B3672  mov     r8, r14
  00000001426B3675  and     r8, r11
  00000001426B3678  not     r8
  00000001426B367B  mov     [rsp+3E0h+var_2B8], r8
  00000001426B3683  mov     r12, [rsp+rsi+3E0h]
  00000001426B368B  mov     rax, r12
  00000001426B368E  and     rax, r8
  00000001426B3691  mov     r8, rcx
  00000001426B3694  and     rax, rcx
  00000001426B3697  not     rax
  00000001426B369A  mov     rcx, 0F286BCA1AF286BC9h
  00000001426B36A4  lea     rsi, [rcx+2]
  00000001426B36A8  imul    rsi, rax
  00000001426B36AC  mov     [rsp+3E0h+var_300], rdx
  00000001426B36B4  mov     rax, rdx
  00000001426B36B7  and     rax, r11
  00000001426B36BA  mov     rdi, r14
  00000001426B36BD  and     rdi, rax
  00000001426B36C0  mov     rcx, r12
  00000001426B36C3  and     rcx, rdi
  00000001426B36C6  mov     r9, 50D79435E50D7942h
  00000001426B36D0  imul    rcx, r9
  00000001426B36D4  add     rsi, rcx
  00000001426B36D7  mov     rcx, rdx
  00000001426B36DA  and     rcx, rbx
  00000001426B36DD  not     rcx
  00000001426B36E0  mov     r15, r8
  00000001426B36E3  mov     r13, r8
  00000001426B36E6  and     r15, r14
  00000001426B36E9  not     r15
  00000001426B36EC  and     r15, rcx
  00000001426B36EF  mov     r8, r11
  00000001426B36F2  not     r8
  00000001426B36F5  mov     rcx, r11
  00000001426B36F8  and     rcx, r15
  00000001426B36FB  not     r15
  00000001426B36FE  and     r15, r8
  00000001426B3701  mov     rbp, r8
  00000001426B3704  mov     rdx, r15
  00000001426B3707  not     rdx
  00000001426B370A  mov     [rsp+3E0h+var_128], rdx
  00000001426B3712  not     rcx
  00000001426B3715  and     rcx, rdx
  00000001426B3718  not     rcx
  00000001426B371B  mov     rdx, r12
  00000001426B371E  and     rcx, r12
  00000001426B3721  mov     r9, 0BCA1AF286BCA1AF4h
  00000001426B372B  imul    r9, rcx
  00000001426B372F  mov     r8, r12
  00000001426B3732  not     r8
  00000001426B3735  mov     [rsp+3E0h+var_3C0], r8
  00000001426B373A  and     r8, r13
  00000001426B373D  mov     r10, r13
  00000001426B3740  mov     [rsp+3E0h+var_3B8], r13
  00000001426B3745  mov     [rsp+3E0h+var_3E0], r8
  00000001426B3749  mov     r12, r8
  00000001426B374C  and     r12, r14
  00000001426B374F  not     r12
  00000001426B3752  not     r8
  00000001426B3755  and     r8, rbx
  00000001426B3758  mov     r13, r8
  00000001426B375B  not     r13
  00000001426B375E  and     r13, r12
  00000001426B3761  not     r13
  00000001426B3764  and     r13, rbp
  00000001426B3767  not     r13
  00000001426B376A  mov     rcx, 0D79435E50D79436h
  00000001426B3774  imul    rcx, r13
  00000001426B3778  add     rcx, rsi
  00000001426B377B  add     rcx, r9
  00000001426B377E  mov     [rsp+3E0h+var_120], rcx
  00000001426B3786  not     rax
  00000001426B3789  mov     r9, rdx
  00000001426B378C  and     r9, rbx
  00000001426B378F  and     r9, rax
  00000001426B3792  mov     rax, 0A1AF286BCA1AF286h
  00000001426B379C  lea     rcx, [rax+1]
  00000001426B37A0  imul    rcx, r9
  00000001426B37A4  mov     r13, r10
  00000001426B37A7  and     r13, rbp
  00000001426B37AA  mov     rsi, rbx
  00000001426B37AD  and     rsi, r13
  00000001426B37B0  not     rsi
  00000001426B37B3  mov     rax, [rsp+3E0h+var_3C0]
  00000001426B37B8  and     rsi, rax
  00000001426B37BB  and     rax, r11
  00000001426B37BE  mov     r12, rax
  00000001426B37C1  and     rax, r14
  00000001426B37C4  not     r13
  00000001426B37C7  and     r14, r13
  00000001426B37CA  not     r14
  00000001426B37CD  and     r14, rsi
  00000001426B37D0  mov     r9, 0E50D79435E50D795h
  00000001426B37DA  imul    rsi, r9
  00000001426B37DE  add     rcx, rsi
  00000001426B37E1  mov     r10, rdx
  00000001426B37E4  mov     r9, rdx
  00000001426B37E7  mov     rsi, rbp
  00000001426B37EA  and     r9, rbp
  00000001426B37ED  not     r9
  00000001426B37F0  not     r12
  00000001426B37F3  and     r12, r9
  00000001426B37F6  not     r12
  00000001426B37F9  and     r12, rbx
  00000001426B37FC  not     r12
  00000001426B37FF  mov     rbp, [rsp+3E0h+var_300]
  00000001426B3807  and     r12, rbp
  00000001426B380A  mov     rdx, 79435E50D79435E5h
  00000001426B3814  imul    r12, rdx
  00000001426B3818  add     r12, rcx
  00000001426B381B  mov     rdx, rbp
  00000001426B381E  and     rdx, rax
  00000001426B3821  not     rax
  00000001426B3824  mov     rcx, [rsp+3E0h+var_3B8]
  00000001426B3829  and     rax, rcx
  00000001426B382C  not     rax
  00000001426B382F  not     rdx
  00000001426B3832  and     rdx, rax
  00000001426B3835  not     rdx
  00000001426B3838  mov     rax, 86BCA1AF286BCA1Bh
  00000001426B3842  imul    rdx, rax
  00000001426B3846  add     rdx, r12
  00000001426B3849  mov     r12, [rsp+3E0h+var_3C0]
  00000001426B384E  and     r12, rbp
  00000001426B3851  mov     [rsp+3E0h+var_1B0], r12
  00000001426B3859  mov     r9, r10
  00000001426B385C  and     r9, rcx
  00000001426B385F  mov     rcx, r10
  00000001426B3862  and     rcx, rbp
  00000001426B3865  not     rcx
  00000001426B3868  mov     [rsp+3E0h+var_298], rcx
  00000001426B3870  and     r8, rcx
  00000001426B3873  mov     rbp, rsi
  00000001426B3876  and     rbp, r8
  00000001426B3879  not     r8
  00000001426B387C  and     r8, r11
  00000001426B387F  and     r13, r10
  00000001426B3882  not     r13
  00000001426B3885  and     r13, rbx
  00000001426B3888  and     r11, r9
  00000001426B388B  not     r11
  00000001426B388E  and     r11, rbx
  00000001426B3891  and     rbx, rsi
  00000001426B3894  and     r12, rbx
  00000001426B3897  not     r12
  00000001426B389A  mov     rcx, 0AF286BCA1AF286BCh
  00000001426B38A4  imul    rcx, r12
  00000001426B38A8  add     rcx, rdx
  00000001426B38AB  mov     rax, [rsp+3E0h+var_3C0]
  00000001426B38B0  and     r15, rax
  00000001426B38B3  and     rax, rdi
  00000001426B38B6  not     rax
  00000001426B38B9  not     rdi
  00000001426B38BC  and     rdi, r10
  00000001426B38BF  not     rdi
  00000001426B38C2  and     rdi, rax
  00000001426B38C5  mov     rax, 79435E50D79435E5h
  00000001426B38CF  imul    rdi, rax
  00000001426B38D3  add     rdi, rcx
  00000001426B38D6  not     r15
  00000001426B38D9  mov     rcx, [rsp+3E0h+var_128]
  00000001426B38E1  and     rcx, r10
  00000001426B38E4  mov     [rsp+3E0h+var_110], r10
  00000001426B38EC  not     rcx
  00000001426B38EF  and     rcx, r15
  00000001426B38F2  mov     rax, 0A1AF286BCA1AF286h
  00000001426B38FC  imul    rcx, rax
  00000001426B3900  add     rcx, rdi
  00000001426B3903  add     rcx, [rsp+3E0h+var_120]
  00000001426B390B  mov     rdx, rcx
  00000001426B390E  not     rbp
  00000001426B3911  not     r8
  00000001426B3914  and     r8, rbp
  00000001426B3917  not     r8
  00000001426B391A  mov     rcx, 0F286BCA1AF286BC9h
  00000001426B3924  lea     rax, [rcx+1]
  00000001426B3928  imul    rax, r8
  00000001426B392C  not     r14
  00000001426B392F  mov     r8, 0E50D79435E50D795h
  00000001426B3939  imul    r14, r8
  00000001426B393D  add     r14, rax
  00000001426B3940  not     rbx
  00000001426B3943  and     rbx, [rsp+3E0h+var_2B8]
  00000001426B394B  not     rbx
  00000001426B394E  and     rbx, r10
  00000001426B3951  mov     rax, [rsp+3E0h+var_300]
  00000001426B3959  and     rax, rbx
  00000001426B395C  not     rbx
  00000001426B395F  and     rbx, [rsp+3E0h+var_3B8]
  00000001426B3964  not     rbx
  00000001426B3967  not     rax
  00000001426B396A  and     rax, rbx
  00000001426B396D  not     rax
  00000001426B3970  mov     r8, 86BCA1AF286BCA1Bh
  00000001426B397A  imul    rax, r8
  00000001426B397E  add     rax, r14
  00000001426B3981  add     rax, rdx
  00000001426B3984  mov     rdx, 50D79435E50D7942h
  00000001426B398E  add     rdx, 2
  00000001426B3992  imul    rdx, r13
  00000001426B3996  not     r9
  00000001426B3999  mov     [rsp+3E0h+var_1B8], r9
  00000001426B39A1  and     rsi, r9
  00000001426B39A4  not     rsi
  00000001426B39A7  and     r11, rsi
  00000001426B39AA  not     r11
  00000001426B39AD  imul    r11, rcx
  00000001426B39B1  add     r11, rdx
  00000001426B39B4  add     r11, rax
  00000001426B39B7  mov     rax, 0C0099F4317D04D65h
  00000001426B39C1  mov     rsi, [rsp+3E0h+var_2A8]
  00000001426B39C9  imul    rax, rsi
  00000001426B39CD  mov     rdi, [rsp+3E0h+var_2B0]
  00000001426B39D5  add     rax, rdi
  00000001426B39D8  not     rax
  00000001426B39DB  mov     r9, [rsp+3E0h+var_3E0]
  00000001426B39DF  and     rax, r9
  00000001426B39E2  not     rax
  00000001426B39E5  mov     rcx, 0EA4C87E84D675314h
  00000001426B39EF  imul    rcx, rsi
  00000001426B39F3  add     rcx, rdi
  00000001426B39F6  and     rcx, rax
  00000001426B39F9  mov     rdx, [rsp+3E0h+var_328]
  00000001426B3A01  test    rdx, rdx
  00000001426B3A04  cmovnz  rcx, r11
  00000001426B3A08  mov     [rsp+3E0h+var_220], rcx
  00000001426B3A10  imul    ecx, esi, 0EF99DE70h
  00000001426B3A16  imul    eax, esi, 630526C8h
  00000001426B3A1C  test    rdx, rdx
  00000001426B3A1F  mov     r11, rdx
  00000001426B3A22  mov     rdx, rcx
  00000001426B3A25  mov     r8, rcx
  00000001426B3A28  mov     [rsp+3E0h+var_228], rcx
  00000001426B3A30  cmovnz  rdx, rax
  00000001426B3A34  mov     [rsp+3E0h+var_230], rdx
  00000001426B3A3C  mov     rdx, rax
  00000001426B3A3F  mov     rax, 0B056B42E1A523525h
  00000001426B3A49  imul    rax, rsi
  00000001426B3A4D  add     rax, rdi
  00000001426B3A50  not     rax
  00000001426B3A53  and     rax, r9
  00000001426B3A56  not     rax
  00000001426B3A59  mov     rcx, 1745DBCA0CAF6618h
  00000001426B3A63  imul    rcx, rsi
  00000001426B3A67  add     rcx, rdi
  00000001426B3A6A  and     rcx, rax
  00000001426B3A6D  mov     rax, 0C59964B8CDFF5D8Bh
  00000001426B3A77  imul    rax, rsi
  00000001426B3A7B  add     rax, rdi
  00000001426B3A7E  not     rax
  00000001426B3A81  and     rax, r9
  00000001426B3A84  mov     r10, r9
  00000001426B3A87  not     rax
  00000001426B3A8A  mov     r9, 0BDC76D979B83D1AEh
  00000001426B3A94  imul    r9, rsi
  00000001426B3A98  add     r9, rdi
  00000001426B3A9B  and     r9, rax
  00000001426B3A9E  test    r11, r11
  00000001426B3AA1  cmovnz  r9, rcx
  00000001426B3AA5  mov     [rsp+3E0h+var_240], r9
  00000001426B3AAD  mov     rax, [rsp+3E0h+var_3D8]
  00000001426B3AB2  cmovnz  rax, [rsp+3E0h+var_360]
  00000001426B3ABB  mov     [rsp+3E0h+var_248], rax
  00000001426B3AC3  mov     rax, 8B58780FF5717270h
  00000001426B3ACD  imul    rax, rsi
  00000001426B3AD1  add     rax, rdi
  00000001426B3AD4  not     rax
  00000001426B3AD7  and     rax, r10
  00000001426B3ADA  not     rax
  00000001426B3ADD  mov     rcx, 0F699F9697ECC672Eh
  00000001426B3AE7  imul    rcx, rsi
  00000001426B3AEB  add     rcx, rdi
  00000001426B3AEE  and     rcx, rax
  00000001426B3AF1  mov     rax, 1B06137CBB9F4E33h
  00000001426B3AFB  imul    rax, rsi
  00000001426B3AFF  add     rax, rdi
  00000001426B3B02  not     rax
  00000001426B3B05  and     rax, r10
  00000001426B3B08  not     rax
  00000001426B3B0B  mov     r9, 42BACB1E3AE0CFF3h
  00000001426B3B15  imul    r9, rsi
  00000001426B3B19  add     r9, rdi
  00000001426B3B1C  and     r9, rax
  00000001426B3B1F  test    r11, r11
  00000001426B3B22  cmovnz  r9, rcx
  00000001426B3B26  mov     [rsp+3E0h+var_258], r9
  00000001426B3B2E  mov     rax, 0E57FBE4632F45A7Ah
  00000001426B3B38  imul    rax, rsi
  00000001426B3B3C  mov     rcx, 0FB464AFE3F9D2B3h
  00000001426B3B46  imul    rcx, rsi
  00000001426B3B4A  and     rcx, r10
  00000001426B3B4D  not     rcx
  00000001426B3B50  and     rcx, rax
  00000001426B3B53  mov     rax, 85E83F7D9B6CAD65h
  00000001426B3B5D  imul    rax, rsi
  00000001426B3B61  add     rax, rdi
  00000001426B3B64  mov     r9, 8E3318C895FC72D9h
  00000001426B3B6E  imul    r9, rsi
  00000001426B3B72  add     r9, rdi
  00000001426B3B75  not     rax
  00000001426B3B78  and     rax, r10
  00000001426B3B7B  not     rax
  00000001426B3B7E  and     r9, rax
  00000001426B3B81  test    r11, r11
  00000001426B3B84  cmovnz  r9, rcx
  00000001426B3B88  mov     [rsp+3E0h+var_1F8], r9
  00000001426B3B90  mov     rax, rsi
  00000001426B3B93  imul    r9d, eax, 9B5A42C0h
  00000001426B3B9A  mov     [rsp+3E0h+var_168], r9
  00000001426B3BA2  test    r11, r11
  00000001426B3BA5  mov     r12, [rsp+3E0h+var_150]
  00000001426B3BAD  mov     rcx, r12
  00000001426B3BB0  cmovnz  rcx, r8
  00000001426B3BB4  mov     [rsp+3E0h+var_190], rcx
  00000001426B3BBC  mov     rcx, [rsp+3E0h+var_390]
  00000001426B3BC1  cmovnz  rcx, r9
  00000001426B3BC5  mov     [rsp+3E0h+var_390], rcx
  00000001426B3BCA  imul    ecx, eax, 0C3493D28h
  00000001426B3BD0  mov     [rsp+3E0h+var_120], rcx
  00000001426B3BD8  test    r11, r11
  00000001426B3BDB  cmovnz  rcx, [rsp+3E0h+var_2F0]
  00000001426B3BE4  mov     [rsp+3E0h+var_3B8], rcx
  00000001426B3BE9  imul    ecx, eax, 0EB383790h
  00000001426B3BEF  test    r11, r11
  00000001426B3BF2  mov     r8, [rsp+3E0h+var_358]
  00000001426B3BFA  cmovnz  r8, rcx
  00000001426B3BFE  mov     [rsp+3E0h+var_198], r8
  00000001426B3C06  mov     rdi, rcx
  00000001426B3C09  mov     [rsp+3E0h+var_98], rcx
  00000001426B3C11  imul    r8d, eax, 411869B8h
  00000001426B3C18  mov     [rsp+3E0h+var_1C8], r8
  00000001426B3C20  test    r11, r11
  00000001426B3C23  mov     rcx, [rsp+3E0h+var_3A8]
  00000001426B3C28  cmovnz  rcx, r8
  00000001426B3C2C  mov     [rsp+3E0h+var_3A8], rcx
  00000001426B3C31  imul    ebx, eax, 2C50A148h
  00000001426B3C37  imul    ecx, eax, 0E0D45358h
  00000001426B3C3D  mov     [rsp+3E0h+var_128], rcx
  00000001426B3C45  test    r11, r11
  00000001426B3C48  cmovnz  rcx, rbx
  00000001426B3C4C  mov     [rsp+3E0h+var_3C0], rcx
  00000001426B3C51  imul    ecx, eax, 27EEFA68h
  00000001426B3C57  mov     [rsp+3E0h+var_1D0], rcx
  00000001426B3C5F  imul    esi, eax, 0DAD21600h
  00000001426B3C65  test    r11, r11
  00000001426B3C68  cmovz   rsi, rcx
  00000001426B3C6C  imul    ecx, eax, 0F9FDC2A8h
  00000001426B3C72  imul    r14d, eax, 0F59C1BC8h
  00000001426B3C79  test    r11, r11
  00000001426B3C7C  cmovnz  r14, rcx
  00000001426B3C80  imul    r8d, eax, 1D8B1630h
  00000001426B3C87  mov     [rsp+3E0h+var_1D8], r8
  00000001426B3C8F  imul    r10d, eax, 264E63F0h
  00000001426B3C96  mov     r13, rax
  00000001426B3C99  test    r11, r11
  00000001426B3C9C  cmovnz  r10, r8
  00000001426B3CA0  mov     r8, 0EB2C18546EA17BDAh
  00000001426B3CAA  imul    r8, rax
  00000001426B3CAE  imul    eax, r13d, 9B8E558Fh
  00000001426B3CB5  mov     r9d, dword ptr [rsp+3E0h+var_310]
  00000001426B3CBD  cmp     dword ptr [rsp+3E0h+var_2E8], r9d
  00000001426B3CC5  cmovb   rax, r8
  00000001426B3CC9  imul    r8d, r13d, 0C1A8A6B0h
  00000001426B3CD0  mov     [rsp+3E0h+var_2B8], r8
  00000001426B3CD8  movzx   ebp, byte ptr [rsp+3E0h+var_148]
  00000001426B3CE0  movzx   r15d, byte ptr [rsp+3E0h+var_2C8]
  00000001426B3CE9  test    bpl, r15b
  00000001426B3CEC  cmovz   rdx, r8
  00000001426B3CF0  mov     [rsp+3E0h+var_218], rdx
  00000001426B3CF8  imul    r8d, r13d, 71CAB1E0h
  00000001426B3CFF  add     r8, rsp
  00000001426B3D02  add     r8, 3E0h
  00000001426B3D09  imul    r8, [rsp+3E0h+var_348]
  00000001426B3D12  not     r8
  00000001426B3D15  imul    r9d, r13d, 0AE8174B8h
  00000001426B3D1C  add     r9, rsp
  00000001426B3D1F  add     r9, 3E0h
  00000001426B3D26  imul    r9, [rsp+3E0h+var_380]
  00000001426B3D2C  not     r9
  00000001426B3D2F  and     r9, r8
  00000001426B3D32  add     rcx, rsp
  00000001426B3D35  add     rcx, 3E0h
  00000001426B3D3C  mov     [rsp+3E0h+var_1E8], rcx
  00000001426B3D44  not     r9
  00000001426B3D47  mov     r8, [rsp+3E0h+var_3B0]
  00000001426B3D4C  imul    r8, rcx
  00000001426B3D50  mov     r8, [r9+r8]
  00000001426B3D54  mov     [rsp+3E0h+var_2B0], r8
  00000001426B3D5C  mov     rdx, 0C5CEC596058F59FBh
  00000001426B3D66  imul    rdx, r13
  00000001426B3D6A  add     rdx, r8
  00000001426B3D6D  add     rdx, rax
  00000001426B3D70  mov     [rsp+3E0h+var_238], rdx
  00000001426B3D78  mov     rax, rdx
  00000001426B3D7B  not     rax
  00000001426B3D7E  mov     r8, 956128E1E94C70B1h
  00000001426B3D88  imul    r8, r13
  00000001426B3D8C  mov     r9, 0C0C8A27EF0213175h
  00000001426B3D96  imul    r9, r13
  00000001426B3D9A  and     r9, rax
  00000001426B3D9D  not     r9
  00000001426B3DA0  and     r9, r8
  00000001426B3DA3  mov     r8, 26C8C26C9916A012h
  00000001426B3DAD  imul    r8, r13
  00000001426B3DB1  and     r8, [rsp+3E0h+var_118]
  00000001426B3DB9  not     r8
  00000001426B3DBC  mov     r11, 38E6F740235DCF4h
  00000001426B3DC6  imul    r11, r13
  00000001426B3DCA  add     r11, r8
  00000001426B3DCD  mov     rdx, 4C4D813E2835DE31h
  00000001426B3DD7  imul    rdx, r13
  00000001426B3DDB  add     rdx, r8
  00000001426B3DDE  not     rdx
  00000001426B3DE1  and     rdx, rax
  00000001426B3DE4  not     rdx
  00000001426B3DE7  and     rdx, r11
  00000001426B3DEA  test    bpl, r15b
  00000001426B3DED  cmovnz  rdx, r9
  00000001426B3DF1  mov     [rsp+3E0h+var_250], rdx
  00000001426B3DF9  mov     r11, 0E37DCED680FCA24Ah
  00000001426B3E03  imul    r11, r13
  00000001426B3E07  add     r11, r8
  00000001426B3E0A  mov     r9, 0DF7BA93DA1733121h
  00000001426B3E14  imul    r9, r13
  00000001426B3E18  add     r9, r8
  00000001426B3E1B  not     r9
  00000001426B3E1E  and     r9, rax
  00000001426B3E21  not     r9
  00000001426B3E24  and     r9, r11
  00000001426B3E27  mov     r11, 587F35F3CAB971A0h
  00000001426B3E31  imul    r11, r13
  00000001426B3E35  add     r11, r8
  00000001426B3E38  mov     rdx, 709E27BCF88EB448h
  00000001426B3E42  imul    rdx, r13
  00000001426B3E46  add     rdx, r8
  00000001426B3E49  not     rdx
  00000001426B3E4C  and     rdx, rax
  00000001426B3E4F  not     rdx
  00000001426B3E52  and     rdx, r11
  00000001426B3E55  test    bpl, r15b
  00000001426B3E58  cmovnz  rdx, r9
  00000001426B3E5C  mov     [rsp+3E0h+var_260], rdx
  00000001426B3E64  mov     r11, 0E4CCAA9C56663046h
  00000001426B3E6E  imul    r11, r13
  00000001426B3E72  add     r11, r8
  00000001426B3E75  mov     r9, 30C5390B1D09DE25h
  00000001426B3E7F  imul    r9, r13
  00000001426B3E83  add     r9, r8
  00000001426B3E86  not     r9
  00000001426B3E89  and     r9, rax
  00000001426B3E8C  not     r9
  00000001426B3E8F  and     r9, r11
  00000001426B3E92  mov     r11, 0AE222A139D807011h
  00000001426B3E9C  imul    r11, r13
  00000001426B3EA0  add     r11, r8
  00000001426B3EA3  mov     rdx, 0B7E17C5233C0C241h
  00000001426B3EAD  imul    rdx, r13
  00000001426B3EB1  add     rdx, r8
  00000001426B3EB4  not     rdx
  00000001426B3EB7  and     rdx, rax
  00000001426B3EBA  not     rdx
  00000001426B3EBD  and     rdx, r11
  00000001426B3EC0  test    bpl, r15b
  00000001426B3EC3  cmovnz  rdx, r9
  00000001426B3EC7  mov     [rsp+3E0h+var_328], rdx
  00000001426B3ECF  imul    r9d, r13d, 0D20EC840h
  00000001426B3ED6  test    bpl, r15b
  00000001426B3ED9  mov     edx, ebp
  00000001426B3EDB  mov     r11, r9
  00000001426B3EDE  cmovnz  r11, rdi
  00000001426B3EE2  mov     [rsp+3E0h+var_330], r11
  00000001426B3EEA  mov     r11, 50556329A1F27720h
  00000001426B3EF4  imul    r11, r13
  00000001426B3EF8  add     r11, r8
  00000001426B3EFB  mov     rdi, 2EF756FA2AC0D875h
  00000001426B3F05  imul    rdi, r13
  00000001426B3F09  add     rdi, r8
  00000001426B3F0C  not     rdi
  00000001426B3F0F  and     rdi, rax
  00000001426B3F12  not     rdi
  00000001426B3F15  and     rdi, r11
  00000001426B3F18  mov     rcx, 4FC278857DF0A175h
  00000001426B3F22  imul    rcx, r13
  00000001426B3F26  and     rcx, rax
  00000001426B3F29  mov     rax, 1C9AD6236CF39C8Dh
  00000001426B3F33  imul    rax, r13
  00000001426B3F37  not     rcx
  00000001426B3F3A  and     rcx, rax
  00000001426B3F3D  test    dl, r15b
  00000001426B3F40  cmovnz  rcx, rdi
  00000001426B3F44  mov     [rsp+3E0h+var_310], rcx
  00000001426B3F4C  imul    edx, r13d, 49DBB778h
  00000001426B3F53  mov     [rsp+3E0h+var_268], rdx
  00000001426B3F5B  test    bpl, r15b
  00000001426B3F5E  mov     rax, [rsp+3E0h+var_2F8]
  00000001426B3F66  cmovnz  rax, r12
  00000001426B3F6A  mov     [rsp+3E0h+var_2F8], rax
  00000001426B3F72  mov     rdi, [rsp+3E0h+var_368]
  00000001426B3F77  mov     rax, [rsp+3E0h+var_340]
  00000001426B3F7F  cmovnz  rdi, rax
  00000001426B3F83  mov     [rsp+3E0h+var_208], rdi
  00000001426B3F8B  mov     r12, [rsp+3E0h+var_140]
  00000001426B3F93  cmovnz  rax, r12
  00000001426B3F97  mov     [rsp+3E0h+var_340], rax
  00000001426B3F9F  cmovz   rbx, rdx
  00000001426B3FA3  mov     [rsp+3E0h+var_200], rbx
  00000001426B3FAB  imul    ecx, r13d, 9FBBE9A0h
  00000001426B3FB2  test    bpl, r15b
  00000001426B3FB5  mov     rax, [rsp+3E0h+var_398]
  00000001426B3FBA  cmovnz  rax, [rsp+3E0h+var_308]
  00000001426B3FC3  mov     [rsp+3E0h+var_398], rax
  00000001426B3FC8  cmovz   rcx, [rsp+3E0h+var_360]
  00000001426B3FD1  mov     [rsp+3E0h+var_210], rcx
  00000001426B3FD9  lea     rbp, [rsp+3E0h]
  00000001426B3FE1  mov     r8, rbp
  00000001426B3FE4  not     r8
  00000001426B3FE7  imul    rdi, rbp, 0FFFFFFFFFFFFFE11h
  00000001426B3FEE  imul    rcx, r8, 0FFFFFFFFFFFFFE10h
  00000001426B3FF5  add     rcx, rdi
  00000001426B3FF8  mov     [rsp+3E0h+var_2C8], rcx
  00000001426B4000  imul    r11d, r13d, 0E535FA38h
  00000001426B4007  mov     [rsp+3E0h+var_148], r11
  00000001426B400F  lea     rdi, [rsp+r11+3E0h+var_3E0]
  00000001426B4013  add     rdi, 3E0h
  00000001426B401A  mov     r15, [rsp+3E0h+var_3A0]
  00000001426B401F  imul    rdi, r15
  00000001426B4023  not     rdi
  00000001426B4026  add     r10, rsp
  00000001426B4029  add     r10, 3E0h
  00000001426B4030  mov     rdx, [rsp+3E0h+var_388]
  00000001426B4035  imul    r10, rdx
  00000001426B4039  not     r10
  00000001426B403C  and     r10, rdi
  00000001426B403F  mov     [rsp+3E0h+var_308], r10
  00000001426B4047  mov     rax, [rsp+3E0h+var_130]
  00000001426B404F  add     rax, rsp
  00000001426B4052  add     rax, 3E0h
  00000001426B4058  mov     [rsp+3E0h+var_A0], rax
  00000001426B4060  mov     r10, r15
  00000001426B4063  imul    r10, rax
  00000001426B4067  imul    edi, r13d, 8230D370h
  00000001426B406E  add     rdi, rsp
  00000001426B4071  add     rdi, 3E0h
  00000001426B4078  imul    rdi, rdx
  00000001426B407C  add     rdi, r10
  00000001426B407F  not     rdi
  00000001426B4082  imul    r10d, r13d, 6D690B00h
  00000001426B4089  add     r10, rsp
  00000001426B408C  add     r10, 3E0h
  00000001426B4093  imul    r10, [rsp+3E0h+var_3D0]
  00000001426B4099  not     r10
  00000001426B409C  and     r10, rdi
  00000001426B409F  mov     [rsp+3E0h+var_150], r10
  00000001426B40A7  lea     r10, [rsp+r12+3E0h+var_3E0]
  00000001426B40AB  add     r10, 3E0h
  00000001426B40B2  mov     rdi, r15
  00000001426B40B5  imul    rdi, r10
  00000001426B40B9  not     rdi
  00000001426B40BC  add     r14, rsp
  00000001426B40BF  add     r14, 3E0h
  00000001426B40C6  imul    r14, rdx
  00000001426B40CA  not     r14
  00000001426B40CD  and     r14, rdi
  00000001426B40D0  mov     [rsp+3E0h+var_130], r14
  00000001426B40D8  mov     rax, [rsp+3E0h+var_1D0]
  00000001426B40E0  lea     rdi, [rsp+rax+3E0h+var_3E0]
  00000001426B40E4  add     rdi, 3E0h
  00000001426B40EB  mov     rax, [rsp+3E0h+var_138]
  00000001426B40F3  lea     r14, [rsp+rax+3E0h+var_3E0]
  00000001426B40F7  add     r14, 3E0h
  00000001426B40FE  mov     r15, [rsp+3E0h+var_338]
  00000001426B4106  imul    rdi, r15
  00000001426B410A  mov     r12, [rsp+3E0h+var_378]
  00000001426B410F  imul    r14, r12
  00000001426B4113  add     r14, rdi
  00000001426B4116  not     r14
  00000001426B4119  imul    edi, r13d, 0FE5F6988h
  00000001426B4120  lea     r11, [rsp+rdi+3E0h+var_3E0]
  00000001426B4124  add     r11, 3E0h
  00000001426B412B  mov     [rsp+3E0h+var_278], r11
  00000001426B4133  mov     rax, [rsp+3E0h+var_350]
  00000001426B413B  imul    rax, r11
  00000001426B413F  not     rax
  00000001426B4142  and     rax, r14
  00000001426B4145  mov     [rsp+3E0h+var_1D0], rax
  00000001426B414D  add     rsi, rsp
  00000001426B4150  add     rsi, 3E0h
  00000001426B4157  mov     rax, [rsp+3E0h+var_380]
  00000001426B415C  mov     rdi, rax
  00000001426B415F  imul    rdi, rcx
  00000001426B4163  mov     rbx, [rsp+3E0h+var_348]
  00000001426B416B  imul    rsi, rbx
  00000001426B416F  add     rsi, rdi
  00000001426B4172  not     rsi
  00000001426B4175  mov     r11, [rsp+3E0h+var_370]
  00000001426B417A  lea     rdi, [rsp+r11+3E0h+var_3E0]
  00000001426B417E  add     rdi, 3E0h
  00000001426B4185  imul    rdi, [rsp+3E0h+var_3B0]
  00000001426B418B  not     rdi
  00000001426B418E  and     rdi, rsi
  00000001426B4191  mov     [rsp+3E0h+var_138], rdi
  00000001426B4199  mov     rcx, [rsp+3E0h+var_1E8]
  00000001426B41A1  imul    rcx, r15
  00000001426B41A5  mov     r11, r15
  00000001426B41A8  not     rcx
  00000001426B41AB  mov     rsi, [rsp+3E0h+var_3C0]
  00000001426B41B0  add     rsi, rsp
  00000001426B41B3  add     rsi, 3E0h
  00000001426B41BA  imul    rsi, r12
  00000001426B41BE  not     rsi
  00000001426B41C1  and     rsi, rcx
  00000001426B41C4  mov     [rsp+3E0h+var_360], rsi
  00000001426B41CC  mov     rcx, [rsp+3E0h+var_358]
  00000001426B41D4  add     rcx, rsp
  00000001426B41D7  add     rcx, 3E0h
  00000001426B41DE  mov     rsi, [rsp+3E0h+var_3A8]
  00000001426B41E3  lea     r15, [rsp+rsi+3E0h+var_3E0]
  00000001426B41E7  add     r15, 3E0h
  00000001426B41EE  mov     rsi, rax
  00000001426B41F1  imul    rcx, rax
  00000001426B41F5  mov     rdi, rbx
  00000001426B41F8  imul    r15, rbx
  00000001426B41FC  add     r15, rcx
  00000001426B41FF  mov     [rsp+3E0h+var_3C0], r15
  00000001426B4204  mov     rax, [rsp+3E0h+var_1C8]
  00000001426B420C  lea     rcx, [rsp+rax+3E0h+var_3E0]
  00000001426B4210  add     rcx, 3E0h
  00000001426B4217  imul    rcx, rsi
  00000001426B421B  mov     rbx, rsi
  00000001426B421E  mov     rsi, [rsp+3E0h+var_2E0]
  00000001426B4226  imul    rsi, rdi
  00000001426B422A  mov     r15, rdi
  00000001426B422D  add     rsi, rcx
  00000001426B4230  mov     [rsp+3E0h+var_2E0], rsi
  00000001426B4238  mov     rax, [rsp+3E0h+var_318]
  00000001426B4240  not     rax
  00000001426B4243  mov     rcx, [rsp+3E0h+var_198]
  00000001426B424B  add     rcx, rsp
  00000001426B424E  add     rcx, 3E0h
  00000001426B4255  imul    rcx, rdx
  00000001426B4259  not     rcx
  00000001426B425C  and     rcx, rax
  00000001426B425F  mov     [rsp+3E0h+var_140], rcx
  00000001426B4267  imul    esi, r13d, 0A41D9080h
  00000001426B426E  lea     rcx, [rsp+rsi+3E0h+var_3E0]
  00000001426B4272  add     rcx, 3E0h
  00000001426B4279  imul    rcx, r11
  00000001426B427D  not     rcx
  00000001426B4280  mov     rax, [rsp+3E0h+var_3B8]
  00000001426B4285  add     rax, rsp
  00000001426B4288  add     rax, 3E0h
  00000001426B428E  imul    rax, r12
  00000001426B4292  not     rax
  00000001426B4295  and     rax, rcx
  00000001426B4298  mov     [rsp+3E0h+var_3B8], rax
  00000001426B429D  add     r9, rsp
  00000001426B42A0  add     r9, 3E0h
  00000001426B42A7  mov     rcx, [rsp+3E0h+arg_108]
  00000001426B42AF  mov     r14, rcx
  00000001426B42B2  shr     r14, 28h
  00000001426B42B6  not     r14d
  00000001426B42B9  and     r14d, 80001h
  00000001426B42C0  imul    edi, r13d, 6766CDA8h
  00000001426B42C7  add     rdi, rsp
  00000001426B42CA  add     rdi, 3E0h
  00000001426B42D1  imul    rdi, r14
  00000001426B42D5  not     rdi
  00000001426B42D8  mov     rax, rcx
  00000001426B42DB  shr     rax, 2Eh
  00000001426B42DF  and     eax, 9
  00000001426B42E2  mov     [rsp+3E0h+var_3A8], rax
  00000001426B42E7  imul    r9, rax
  00000001426B42EB  not     r9
  00000001426B42EE  and     r9, rdi
  00000001426B42F1  not     r9
  00000001426B42F4  mov     rax, rcx
  00000001426B42F7  shr     rax, 24h
  00000001426B42FB  not     eax
  00000001426B42FD  mov     [rsp+3E0h+var_A8], rax
  00000001426B4305  mov     r11d, eax
  00000001426B4308  and     r11d, 800001h
  00000001426B430F  imul    r10, r11
  00000001426B4313  mov     rdi, [r9+r10]
  00000001426B4317  mov     rax, [rsp+3E0h+var_368]
  00000001426B431C  lea     r9, [rsp+rax+3E0h+var_3E0]
  00000001426B4320  add     r9, 3E0h
  00000001426B4327  mov     rax, [rsp+3E0h+var_3A0]
  00000001426B432C  imul    r9, rax
  00000001426B4330  not     r9
  00000001426B4333  mov     r10, [rsp+3E0h+var_190]
  00000001426B433B  lea     r12, [rsp+r10+3E0h+var_3E0]
  00000001426B433F  add     r12, 3E0h
  00000001426B4346  imul    r12, rdx
  00000001426B434A  not     r12
  00000001426B434D  and     r12, r9
  00000001426B4350  mov     [rsp+3E0h+var_368], r12
  00000001426B4355  mov     r9, [rsp+3E0h+var_390]
  00000001426B435A  add     r9, rsp
  00000001426B435D  add     r9, 3E0h
  00000001426B4364  mov     r12, [rsp+3E0h+var_168]
  00000001426B436C  add     r12, rsp
  00000001426B436F  add     r12, 3E0h
  00000001426B4376  mov     [rsp+3E0h+var_168], r12
  00000001426B437E  imul    r9, rdx
  00000001426B4382  mov     r10, rax
  00000001426B4385  imul    r10, r12
  00000001426B4389  add     r10, r9
  00000001426B438C  mov     [rsp+3E0h+var_390], r10
  00000001426B4391  mov     r9, [rsp+3E0h+var_158]
  00000001426B4399  add     r9, rsp
  00000001426B439C  add     r9, 3E0h
  00000001426B43A3  imul    r9, rbx
  00000001426B43A7  not     r9
  00000001426B43AA  mov     r10, [rsp+3E0h+var_160]
  00000001426B43B2  add     r10, rsp
  00000001426B43B5  add     r10, 3E0h
  00000001426B43BC  mov     r12, r15
  00000001426B43BF  imul    r10, r15
  00000001426B43C3  not     r10
  00000001426B43C6  and     r10, r9
  00000001426B43C9  mov     [rsp+3E0h+var_158], r10
  00000001426B43D1  imul    rax, [rsp+3E0h+var_100]
  00000001426B43DA  not     rax
  00000001426B43DD  mov     r10, [rsp+rsi+3E0h]
  00000001426B43E5  mov     r15, [rsp+3E0h+var_3D0]
  00000001426B43EA  imul    r10, r15
  00000001426B43EE  not     r10
  00000001426B43F1  and     r10, rax
  00000001426B43F4  mov     [rsp+3E0h+var_160], r10
  00000001426B43FC  mov     r9, r8
  00000001426B43FF  mov     [rsp+3E0h+var_358], rdi
  00000001426B4407  and     r9, rdi
  00000001426B440A  imul    r10, r9, 0FFFFFFFFFFFFFE70h
  00000001426B4411  not     r9
  00000001426B4414  imul    rax, r9, 0FFFFFFFFFFFFFE71h
  00000001426B441B  add     rax, r10
  00000001426B441E  not     rdi
  00000001426B4421  mov     [rsp+3E0h+var_270], rdi
  00000001426B4429  mov     r9, r8
  00000001426B442C  and     r9, rdi
  00000001426B442F  sub     rax, r9
  00000001426B4432  mov     [rsp+3E0h+var_1E8], rax
  00000001426B443A  mov     r9, [rsp+3E0h+var_180]
  00000001426B4442  lea     r10, [rsp+r9+3E0h+var_3E0]
  00000001426B4446  add     r10, 3E0h
  00000001426B444D  mov     r9, [rsp+3E0h+var_210]
  00000001426B4455  add     r9, rsp
  00000001426B4458  add     r9, 3E0h
  00000001426B445F  mov     rdi, r11
  00000001426B4462  mov     [rsp+3E0h+var_370], r11
  00000001426B4467  imul    r9, r11
  00000001426B446B  not     r9
  00000001426B446E  mov     [rsp+3E0h+var_318], r14
  00000001426B4476  imul    r10, r14
  00000001426B447A  not     r10
  00000001426B447D  and     r10, r9
  00000001426B4480  mov     r9, [rsp+3E0h+var_188]
  00000001426B4488  lea     rsi, [rsp+r9+3E0h+var_3E0]
  00000001426B448C  add     rsi, 3E0h
  00000001426B4493  imul    rsi, r15
  00000001426B4497  mov     [rsp+3E0h+var_198], rsi
  00000001426B449F  mov     r11, [rsp+3E0h+var_178]
  00000001426B44A7  lea     rsi, [rsp+r11+3E0h+var_3E0]
  00000001426B44AB  add     rsi, 3E0h
  00000001426B44B2  imul    rsi, r15
  00000001426B44B6  mov     [rsp+3E0h+var_190], rsi
  00000001426B44BE  mov     r9, [rsp+3E0h+var_398]
  00000001426B44C3  add     r9, rsp
  00000001426B44C6  add     r9, 3E0h
  00000001426B44CD  imul    r9, [rsp+3E0h+var_3B0]
  00000001426B44D3  mov     [rsp+3E0h+var_178], r9
  00000001426B44DB  imul    r9d, r13d, 99B9AC48h
  00000001426B44E2  mov     [rsp+3E0h+var_1C8], r9
  00000001426B44EA  imul    esi, r13d, 0D6706F20h
  00000001426B44F1  imul    r9d, r13d, 8F55C810h
  00000001426B44F8  mov     [rsp+3E0h+var_180], r9
  00000001426B4500  mov     r11, r13
  00000001426B4503  bt      rcx, 2Eh ; '.'
  00000001426B4508  not     r10
  00000001426B450B  cmovb   r10, rax
  00000001426B450F  mov     [rsp+3E0h+var_188], r10
  00000001426B4517  mov     r10, [rsp+3E0h+var_320]
  00000001426B451F  mov     rcx, r10
  00000001426B4522  imul    rcx, r14
  00000001426B4526  mov     r9, [rsp+3E0h+var_110]
  00000001426B452E  imul    r9, rdi
  00000001426B4532  add     r9, rcx
  00000001426B4535  mov     [rsp+3E0h+var_110], r9
  00000001426B453D  mov     rcx, [rsp+3E0h+var_2B8]
  00000001426B4545  add     rcx, rsp
  00000001426B4548  add     rcx, 3E0h
  00000001426B454F  imul    rcx, [rsp+3E0h+var_338]
  00000001426B4558  not     rcx
  00000001426B455B  mov     rax, [rsp+3E0h+var_208]
  00000001426B4563  add     rax, rsp
  00000001426B4566  add     rax, 3E0h
  00000001426B456C  mov     r13, [rsp+3E0h+var_350]
  00000001426B4574  imul    rax, r13
  00000001426B4578  not     rax
  00000001426B457B  and     rax, rcx
  00000001426B457E  mov     [rsp+3E0h+var_398], rax
  00000001426B4583  imul    ecx, r11d, 5EA37FE8h
  00000001426B458A  test    byte ptr [rsp+3E0h+var_2D0], 1
  00000001426B4592  mov     r14, [rsp+3E0h+var_360]
  00000001426B459A  not     r14
  00000001426B459D  mov     rax, [rsp+3E0h+var_2C8]
  00000001426B45A5  cmovnz  r14, rax
  00000001426B45A9  mov     [rsp+3E0h+var_360], r14
  00000001426B45B1  mov     r15, [rsp+3E0h+var_3B8]
  00000001426B45B6  not     r15
  00000001426B45B9  cmovnz  r15, rax
  00000001426B45BD  mov     [rsp+3E0h+var_3B8], r15
  00000001426B45C2  lea     rax, [rsp+rcx+3E0h]
  00000001426B45CA  mov     [rsp+3E0h+var_B8], rax
  00000001426B45D2  mov     rcx, [rsp+3E0h+var_200]
  00000001426B45DA  lea     rcx, [rsp+rcx+3E0h]
  00000001426B45E2  mov     r9, [rsp+3E0h+var_1B0]
  00000001426B45EA  not     r9
  00000001426B45ED  cmovz   rcx, rax
  00000001426B45F1  mov     [rsp+3E0h+var_1B0], rcx
  00000001426B45F9  and     r9, [rsp+3E0h+var_1B8]
  00000001426B4601  mov     rax, [rsp+3E0h+var_3E0]
  00000001426B4605  add     rax, rax
  00000001426B4608  mov     rcx, [rsp+3E0h+var_298]
  00000001426B4610  sub     rcx, rax
  00000001426B4613  add     rcx, r9
  00000001426B4616  mov     [rsp+3E0h+var_298], rcx
  00000001426B461E  imul    rcx, rbp, 0FFFFFFFFFFFFFD69h
  00000001426B4625  imul    r9, r8, 0FFFFFFFFFFFFFD68h
  00000001426B462C  add     r9, rcx
  00000001426B462F  shl     rbp, 9
  00000001426B4633  neg     rbp
  00000001426B4636  lea     rcx, [rsp+rbp+3E0h+var_3E0]
  00000001426B463A  add     rcx, 3E0h
  00000001426B4641  shl     r8, 9
  00000001426B4645  sub     rcx, r8
  00000001426B4648  test    r12, r12
  00000001426B464B  cmovnz  rcx, r9
  00000001426B464F  mov     [rsp+3E0h+var_1B8], rcx
  00000001426B4657  mov     rdx, r10
  00000001426B465A  not     rdx
  00000001426B465D  mov     rax, 0FFFFFFFEBFF49630h
  00000001426B4667  imul    rdx, rax
  00000001426B466B  inc     rax
  00000001426B466E  imul    rax, r10
  00000001426B4672  add     rdx, rax
  00000001426B4675  test    byte ptr [rsp+3E0h+var_2C0], 1
  00000001426B467D  mov     rax, [rsp+3E0h+var_1D8]
  00000001426B4685  lea     rax, [rsp+rax+3E0h]
  00000001426B468D  cmovz   rdx, rax
  00000001426B4691  mov     [rsp+3E0h+var_1D8], rdx
  00000001426B4699  mov     rbp, [rsp+3E0h+var_310]
  00000001426B46A1  mov     rax, rbp
  00000001426B46A4  not     rax
  00000001426B46A7  mov     r9, 0ADF3993D0E894199h
  00000001426B46B1  imul    r9, r11
  00000001426B46B5  and     rax, r9
  00000001426B46B8  not     rax
  00000001426B46BB  mov     r10, 8F12673F8309555Ch
  00000001426B46C5  imul    r10, r11
  00000001426B46C9  and     rbp, r10
  00000001426B46CC  not     rbp
  00000001426B46CF  and     rbp, rax
  00000001426B46D2  mov     rdi, 9ED77637D681FAFEh
  00000001426B46DC  imul    rdi, r11
  00000001426B46E0  imul    r12d, r11d, 0CDAD2160h
  00000001426B46E7  add     r12, [rsp+3E0h+var_2E8]
  00000001426B46EF  imul    eax, r11d, 919296F5h
  00000001426B46F6  mov     [rsp+3E0h+var_2D0], rax
  00000001426B46FE  mov     rdx, r11
  00000001426B4701  and     eax, r12d
  00000001426B4704  mov     [rsp+3E0h+var_3E0], rax
  00000001426B4708  mov     rcx, rax
  00000001426B470B  not     rcx
  00000001426B470E  mov     [rsp+3E0h+var_280], rcx
  00000001426B4716  mov     rax, 9183B6D7D124C965h
  00000001426B4720  imul    rax, r11
  00000001426B4724  and     rax, rcx
  00000001426B4727  not     rax
  00000001426B472A  and     rdi, rax
  00000001426B472D  mov     r11, 1F0AD974FC325130h
  00000001426B4737  imul    r11, rdx
  00000001426B473B  and     r11, rax
  00000001426B473E  mov     eax, edx
  00000001426B4740  shl     eax, 4
  00000001426B4743  add     eax, edx
  00000001426B4745  neg     eax
  00000001426B4747  mov     rbx, rbp
  00000001426B474A  mov     ecx, eax
  00000001426B474C  shl     rbx, cl
  00000001426B474F  imul    r8d, edx, -2Fh
  00000001426B4753  mov     r15, rdx
  00000001426B4756  mov     ecx, r8d
  00000001426B4759  shr     rbp, cl
  00000001426B475C  not     rdi
  00000001426B475F  and     rdi, r9
  00000001426B4762  not     rdi
  00000001426B4765  not     r11
  00000001426B4768  and     r11, rdi
  00000001426B476B  not     rbx
  00000001426B476E  not     rbp
  00000001426B4771  mov     rdi, r11
  00000001426B4774  mov     ecx, eax
  00000001426B4776  shl     rdi, cl
  00000001426B4779  mov     ecx, r8d
  00000001426B477C  shr     r11, cl
  00000001426B477F  and     rbp, rbx
  00000001426B4782  not     rdi
  00000001426B4785  not     r11
  00000001426B4788  and     r11, rdi
  00000001426B478B  mov     rcx, [rsp+3E0h+var_1F8]
  00000001426B4793  and     r10, rcx
  00000001426B4796  not     rcx
  00000001426B4799  and     rcx, r9
  00000001426B479C  not     rcx
  00000001426B479F  not     r10
  00000001426B47A2  and     r10, rcx
  00000001426B47A5  mov     rdx, r10
  00000001426B47A8  mov     ecx, r8d
  00000001426B47AB  shr     rdx, cl
  00000001426B47AE  mov     ecx, eax
  00000001426B47B0  shl     r10, cl
  00000001426B47B3  mov     rax, rdx
  00000001426B47B6  not     rax
  00000001426B47B9  mov     rcx, rax
  00000001426B47BC  and     rcx, r10
  00000001426B47BF  not     rcx
  00000001426B47C2  not     r10
  00000001426B47C5  and     rdx, r10
  00000001426B47C8  not     rdx
  00000001426B47CB  and     rdx, rcx
  00000001426B47CE  and     r10, rax
  00000001426B47D1  not     r10
  00000001426B47D4  mov     r14, [rsp+3E0h+var_2A0]
  00000001426B47DC  add     r10, r14
  00000001426B47DF  add     r10, rdx
  00000001426B47E2  not     rdx
  00000001426B47E5  add     r10, rdx
  00000001426B47E8  mov     r8, [rsp+rsi+3E0h]
  00000001426B47F0  imul    r10, [rsp+3E0h+var_388]
  00000001426B47F6  mov     rax, r10
  00000001426B47F9  not     rax
  00000001426B47FC  mov     rcx, r8
  00000001426B47FF  not     rcx
  00000001426B4802  and     rcx, rax
  00000001426B4805  not     rcx
  00000001426B4808  mov     rdi, r8
  00000001426B480B  and     rdi, r10
  00000001426B480E  not     rdi
  00000001426B4811  and     rdi, rcx
  00000001426B4814  not     r11
  00000001426B4817  imul    r11, [rsp+3E0h+var_3A0]
  00000001426B481D  mov     rdx, r8
  00000001426B4820  mov     rbx, r8
  00000001426B4823  mov     [rsp+3E0h+var_2C0], r8
  00000001426B482B  and     rdx, r11
  00000001426B482E  mov     rcx, rdi
  00000001426B4831  and     rdi, r11
  00000001426B4834  mov     r8, r11
  00000001426B4837  mov     r9, r11
  00000001426B483A  not     r11
  00000001426B483D  not     rcx
  00000001426B4840  and     r9, rcx
  00000001426B4843  mov     rsi, rbx
  00000001426B4846  and     rsi, r11
  00000001426B4849  and     rcx, r11
  00000001426B484C  and     r11, rax
  00000001426B484F  not     r11
  00000001426B4852  and     r8, r10
  00000001426B4855  not     r8
  00000001426B4858  and     r8, r11
  00000001426B485B  mov     r11, r10
  00000001426B485E  and     r11, rdx
  00000001426B4861  not     rdx
  00000001426B4864  and     rax, rdx
  00000001426B4867  not     rax
  00000001426B486A  not     r11
  00000001426B486D  and     r11, rax
  00000001426B4870  not     r8
  00000001426B4873  and     r8, rbx
  00000001426B4876  and     rdx, r10
  00000001426B4879  add     rdx, r14
  00000001426B487C  lea     rax, [rdx+r8*2]
  00000001426B4880  lea     rax, [rax+r9*2]
  00000001426B4884  and     rsi, r10
  00000001426B4887  not     rsi
  00000001426B488A  add     rsi, r14
  00000001426B488D  add     rsi, r11
  00000001426B4890  not     r8
  00000001426B4893  add     rsi, r8
  00000001426B4896  add     rsi, rax
  00000001426B4899  not     rcx
  00000001426B489C  not     rdi
  00000001426B489F  and     rdi, rcx
  00000001426B48A2  not     rdi
  00000001426B48A5  add     rdi, r14
  00000001426B48A8  add     rdi, rsi
  00000001426B48AB  mov     [rsp+3E0h+var_200], rdi
  00000001426B48B3  not     rbp
  00000001426B48B6  imul    rbp, [rsp+3E0h+var_3D0]
  00000001426B48BC  mov     [rsp+3E0h+var_310], rbp
  00000001426B48C4  mov     rcx, rdi
  00000001426B48C7  not     rcx
  00000001426B48CA  mov     [rsp+3E0h+var_208], rcx
  00000001426B48D2  mov     rax, rbp
  00000001426B48D5  not     rax
  00000001426B48D8  mov     [rsp+3E0h+var_210], rax
  00000001426B48E0  and     rax, rcx
  00000001426B48E3  not     rax
  00000001426B48E6  mov     rcx, rbp
  00000001426B48E9  and     rcx, rdi
  00000001426B48EC  not     rcx
  00000001426B48EF  and     rcx, rax
  00000001426B48F2  mov     [rsp+3E0h+var_B0], rcx
  00000001426B48FA  mov     rax, [rsp+3E0h+var_3D8]
  00000001426B48FF  add     rax, rsp
  00000001426B4902  add     rax, 3E0h
  00000001426B4908  mov     rcx, [rsp+3E0h+var_330]
  00000001426B4910  add     rcx, rsp
  00000001426B4913  add     rcx, 3E0h
  00000001426B491A  imul    rcx, r13
  00000001426B491E  mov     rdx, rcx
  00000001426B4921  not     rdx
  00000001426B4924  mov     r8, [rsp+3E0h+var_1F0]
  00000001426B492C  add     r8, rsp
  00000001426B492F  add     r8, 3E0h
  00000001426B4936  imul    r8, [rsp+3E0h+var_378]
  00000001426B493C  mov     r11, r8
  00000001426B493F  not     r11
  00000001426B4942  imul    rax, [rsp+3E0h+var_338]
  00000001426B494B  not     rax
  00000001426B494E  mov     r9, rcx
  00000001426B4951  and     r9, r11
  00000001426B4954  and     r11, rax
  00000001426B4957  mov     r10, rdx
  00000001426B495A  and     r10, r11
  00000001426B495D  not     r10
  00000001426B4960  not     r11
  00000001426B4963  and     r11, rcx
  00000001426B4966  not     r11
  00000001426B4969  and     r11, r10
  00000001426B496C  mov     [rsp+3E0h+var_1F0], r11
  00000001426B4974  not     r9
  00000001426B4977  mov     r10, rdx
  00000001426B497A  and     r10, r8
  00000001426B497D  not     r10
  00000001426B4980  and     r10, r9
  00000001426B4983  not     r10
  00000001426B4986  and     r10, rax
  00000001426B4989  and     rax, r8
  00000001426B498C  and     rdx, rax
  00000001426B498F  not     rdx
  00000001426B4992  mov     r8, rax
  00000001426B4995  not     r8
  00000001426B4998  and     r8, rcx
  00000001426B499B  not     r8
  00000001426B499E  and     r8, rdx
  00000001426B49A1  not     r10
  00000001426B49A4  not     r8
  00000001426B49A7  add     r8, r8
  00000001426B49AA  lea     rdx, [r8+r10*2]
  00000001426B49AE  and     rax, rcx
  00000001426B49B1  not     rax
  00000001426B49B4  add     rax, rax
  00000001426B49B7  sub     rdx, rax
  00000001426B49BA  mov     [rsp+3E0h+var_1F8], rdx
  00000001426B49C2  mov     rax, 0D0F4ED44BDDA7C5Ah
  00000001426B49CC  imul    rax, r15
  00000001426B49D0  and     rax, [rsp+3E0h+var_3C8]
  00000001426B49D5  not     rax
  00000001426B49D8  mov     rbp, [rsp+3E0h+var_2D0]
  00000001426B49E0  mov     r9, rbp
  00000001426B49E3  not     r9
  00000001426B49E6  mov     rdi, 0A5881F76254DEFF2h
  00000001426B49F0  imul    rdi, r15
  00000001426B49F4  mov     rdx, r15
  00000001426B49F7  add     rdi, rax
  00000001426B49FA  mov     rcx, rax
  00000001426B49FD  mov     [rsp+3E0h+var_330], rax
  00000001426B4A05  mov     r11, r9
  00000001426B4A08  mov     r14, r9
  00000001426B4A0B  mov     [rsp+3E0h+var_3D8], r9
  00000001426B4A10  and     r11, r12
  00000001426B4A13  mov     r9, r11
  00000001426B4A16  not     r9
  00000001426B4A19  mov     rbx, r9
  00000001426B4A1C  mov     [rsp+3E0h+var_290], r9
  00000001426B4A24  mov     r13, r12
  00000001426B4A27  mov     [rsp+3E0h+var_C0], r12
  00000001426B4A2F  not     r13
  00000001426B4A32  mov     esi, ebp
  00000001426B4A34  and     esi, r13d
  00000001426B4A37  mov     rax, rsi
  00000001426B4A3A  not     rax
  00000001426B4A3D  mov     r9, rdi
  00000001426B4A40  and     r9, rbx
  00000001426B4A43  and     r9, rax
  00000001426B4A46  mov     [rsp+3E0h+var_288], r9
  00000001426B4A4E  mov     rbx, r12
  00000001426B4A51  and     rbx, rdi
  00000001426B4A54  mov     r9, 0A6C66603B3F3044Ah
  00000001426B4A5E  imul    r9, rdx
  00000001426B4A62  add     r9, rcx
  00000001426B4A65  mov     rax, r14
  00000001426B4A68  and     rax, r9
  00000001426B4A6B  mov     rdx, r9
  00000001426B4A6E  not     rdx
  00000001426B4A71  mov     rcx, rdi
  00000001426B4A74  not     rcx
  00000001426B4A77  mov     r14, rcx
  00000001426B4A7A  not     rax
  00000001426B4A7D  mov     ecx, ebp
  00000001426B4A7F  and     ecx, edx
  00000001426B4A81  not     rbx
  00000001426B4A84  mov     r15, rdx
  00000001426B4A87  mov     r10, rdx
  00000001426B4A8A  mov     [rsp+3E0h+var_E0], rdx
  00000001426B4A92  and     r15, rbx
  00000001426B4A95  mov     rdx, rbx
  00000001426B4A98  mov     rbx, r13
  00000001426B4A9B  and     rbx, r14
  00000001426B4A9E  mov     r12d, ebx
  00000001426B4AA1  not     r12d
  00000001426B4AA4  mov     [rsp+3E0h+var_C8], r12
  00000001426B4AAC  and     edx, r12d
  00000001426B4AAF  not     edx
  00000001426B4AB1  and     edx, ecx
  00000001426B4AB3  mov     [rsp+3E0h+var_D0], rdx
  00000001426B4ABB  mov     rdx, rcx
  00000001426B4ABE  not     rdx
  00000001426B4AC1  and     rdx, rax
  00000001426B4AC4  mov     r8, r13
  00000001426B4AC7  and     r8, r9
  00000001426B4ACA  and     esi, r9d
  00000001426B4ACD  mov     [rsp+3E0h+var_3C8], r9
  00000001426B4AD2  mov     r12, rsi
  00000001426B4AD5  and     esi, edi
  00000001426B4AD7  mov     [rsp+3E0h+var_E8], rsi
  00000001426B4ADF  and     r11, r10
  00000001426B4AE2  not     r11
  00000001426B4AE5  and     r11, rdi
  00000001426B4AE8  mov     [rsp+3E0h+var_D8], r11
  00000001426B4AF0  mov     r11d, r9d
  00000001426B4AF3  and     r11d, edi
  00000001426B4AF6  mov     rax, [rsp+3E0h+var_3E0]
  00000001426B4AFA  and     eax, edi
  00000001426B4AFC  not     rdx
  00000001426B4AFF  mov     r9, r14
  00000001426B4B02  and     rdx, r14
  00000001426B4B05  mov     r14, [rsp+3E0h+var_C0]
  00000001426B4B0D  and     rdx, r14
  00000001426B4B10  mov     r10, 6666666666666665h
  00000001426B4B1A  lea     rsi, [r10+2]
  00000001426B4B1E  imul    rdx, rsi
  00000001426B4B22  mov     [rsp+3E0h+var_F0], rsi
  00000001426B4B2A  not     r8
  00000001426B4B2D  mov     [rsp+3E0h+var_F8], r8
  00000001426B4B35  and     edi, r8d
  00000001426B4B38  not     edi
  00000001426B4B3A  and     edi, ebp
  00000001426B4B3C  not     rdi
  00000001426B4B3F  imul    rdi, r10
  00000001426B4B43  add     rdi, rdx
  00000001426B4B46  mov     rdx, r15
  00000001426B4B49  not     rdx
  00000001426B4B4C  mov     r8, [rsp+3E0h+var_3D8]
  00000001426B4B51  and     rdx, r8
  00000001426B4B54  not     rdx
  00000001426B4B57  and     r15d, ebp
  00000001426B4B5A  not     r15
  00000001426B4B5D  and     r15, rdx
  00000001426B4B60  mov     rcx, 9999999999999998h
  00000001426B4B6A  add     rcx, 3
  00000001426B4B6E  imul    rcx, r15
  00000001426B4B72  mov     rdx, [rsp+3E0h+var_290]
  00000001426B4B7A  and     rdx, r9
  00000001426B4B7D  mov     r10, [rsp+3E0h+var_3C8]
  00000001426B4B82  and     r10, rdx
  00000001426B4B85  not     rdx
  00000001426B4B88  mov     r15, [rsp+3E0h+var_E0]
  00000001426B4B90  and     rdx, r15
  00000001426B4B93  not     rdx
  00000001426B4B96  not     r10
  00000001426B4B99  and     r10, rdx
  00000001426B4B9C  imul    r10, rsi
  00000001426B4BA0  add     r10, rcx
  00000001426B4BA3  add     r10, rdi
  00000001426B4BA6  mov     rcx, r13
  00000001426B4BA9  and     rcx, r15
  00000001426B4BAC  mov     rdi, rcx
  00000001426B4BAF  not     rdi
  00000001426B4BB2  and     rdi, r8
  00000001426B4BB5  not     rdi
  00000001426B4BB8  and     ecx, ebp
  00000001426B4BBA  not     rcx
  00000001426B4BBD  and     rcx, r9
  00000001426B4BC0  and     rcx, rdi
  00000001426B4BC3  not     rcx
  00000001426B4BC6  mov     r8, 6666666666666665h
  00000001426B4BD0  lea     rdi, [r8+3]
  00000001426B4BD4  imul    rdi, rcx
  00000001426B4BD8  not     r12
  00000001426B4BDB  and     r12, r9
  00000001426B4BDE  not     r12
  00000001426B4BE1  mov     rsi, [rsp+3E0h+var_E8]
  00000001426B4BE9  not     rsi
  00000001426B4BEC  and     rsi, r12
  00000001426B4BEF  not     rsi
  00000001426B4BF2  imul    rsi, r8
  00000001426B4BF6  add     rsi, rdi
  00000001426B4BF9  add     rsi, r10
  00000001426B4BFC  lea     rcx, [r8+1]
  00000001426B4C00  imul    rcx, [rsp+3E0h+var_D0]
  00000001426B4C09  mov     r8, [rsp+3E0h+var_D8]
  00000001426B4C11  not     r8
  00000001426B4C14  mov     rdx, 9999999999999998h
  00000001426B4C1E  lea     rdi, [rdx+2]
  00000001426B4C22  imul    rdi, r8
  00000001426B4C26  add     rdi, rcx
  00000001426B4C29  mov     r8, r14
  00000001426B4C2C  and     r8, r15
  00000001426B4C2F  not     r8
  00000001426B4C32  mov     r12, r9
  00000001426B4C35  and     r8, r9
  00000001426B4C38  and     r8, [rsp+3E0h+var_F8]
  00000001426B4C40  mov     ecx, r15d
  00000001426B4C43  and     ecx, r12d
  00000001426B4C46  not     ecx
  00000001426B4C48  not     r11d
  00000001426B4C4B  and     r11d, ecx
  00000001426B4C4E  mov     r10, rax
  00000001426B4C51  mov     r9, [rsp+3E0h+var_3C8]
  00000001426B4C56  and     eax, r9d
  00000001426B4C59  mov     rcx, [rsp+3E0h+var_3D8]
  00000001426B4C5E  and     rbx, rcx
  00000001426B4C61  and     r14d, r11d
  00000001426B4C64  not     r11d
  00000001426B4C67  and     r11d, r13d
  00000001426B4C6A  and     r9d, ebp
  00000001426B4C6D  and     r9d, r12d
  00000001426B4C70  and     r9d, r13d
  00000001426B4C73  and     r13, rcx
  00000001426B4C76  and     rcx, r8
  00000001426B4C79  not     rcx
  00000001426B4C7C  not     r8d
  00000001426B4C7F  and     r8d, ebp
  00000001426B4C82  not     r8
  00000001426B4C85  and     r8, rcx
  00000001426B4C88  not     r8
  00000001426B4C8B  mov     rcx, 3333333333333332h
  00000001426B4C95  imul    r8, rcx
  00000001426B4C99  add     r8, rdi
  00000001426B4C9C  add     r8, rsi
  00000001426B4C9F  not     rbx
  00000001426B4CA2  mov     rdx, [rsp+3E0h+var_C8]
  00000001426B4CAA  and     edx, ebp
  00000001426B4CAC  not     rdx
  00000001426B4CAF  and     rbx, r15
  00000001426B4CB2  and     rbx, rdx
  00000001426B4CB5  mov     rdx, 9999999999999998h
  00000001426B4CBF  imul    rbx, rdx
  00000001426B4CC3  mov     rdx, [rsp+3E0h+var_288]
  00000001426B4CCB  not     rdx
  00000001426B4CCE  and     rdx, r15
  00000001426B4CD1  add     rbx, rdx
  00000001426B4CD4  not     r11d
  00000001426B4CD7  not     r14d
  00000001426B4CDA  and     r14d, r11d
  00000001426B4CDD  not     r14d
  00000001426B4CE0  and     r14d, ebp
  00000001426B4CE3  not     r14
  00000001426B4CE6  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001426B4CF0  imul    rdx, r14
  00000001426B4CF4  add     rdx, rbx
  00000001426B4CF7  mov     r11, 6666666666666665h
  00000001426B4D01  imul    r9, r11
  00000001426B4D05  add     r9, rdx
  00000001426B4D08  not     r10
  00000001426B4D0B  and     r10, r15
  00000001426B4D0E  not     r10
  00000001426B4D11  not     rax
  00000001426B4D14  and     rax, r10
  00000001426B4D17  not     rax
  00000001426B4D1A  or      rcx, 1
  00000001426B4D1E  imul    rcx, rax
  00000001426B4D22  add     rcx, r9
  00000001426B4D25  not     r13
  00000001426B4D28  and     r13, r15
  00000001426B4D2B  not     r13
  00000001426B4D2E  and     r13, r12
  00000001426B4D31  imul    r13, [rsp+3E0h+var_F0]
  00000001426B4D3A  add     r13, rcx
  00000001426B4D3D  add     r13, r8
  00000001426B4D40  imul    r13, [rsp+3E0h+var_3A0]
  00000001426B4D46  mov     rcx, r13
  00000001426B4D49  not     rcx
  00000001426B4D4C  mov     r9, [rsp+3E0h+var_258]
  00000001426B4D54  imul    r9, [rsp+3E0h+var_388]
  00000001426B4D5A  mov     rdx, rcx
  00000001426B4D5D  and     rdx, r9
  00000001426B4D60  not     r9
  00000001426B4D63  and     r13, r9
  00000001426B4D66  mov     rax, rdx
  00000001426B4D69  not     rax
  00000001426B4D6C  mov     r8, r13
  00000001426B4D6F  not     r8
  00000001426B4D72  and     r8, rax
  00000001426B4D75  lea     rax, ds:0[r8*2]
  00000001426B4D7D  add     rax, r13
  00000001426B4D80  and     r9, rcx
  00000001426B4D83  add     r9, r9
  00000001426B4D86  sub     rax, r9
  00000001426B4D89  add     rax, rdx
  00000001426B4D8C  mov     rdi, [rsp+3E0h+var_328]
  00000001426B4D94  imul    rdi, [rsp+3E0h+var_3D0]
  00000001426B4D9A  mov     rsi, [rsp+3E0h+var_2E8]
  00000001426B4DA2  mov     rcx, rsi
  00000001426B4DA5  not     rcx
  00000001426B4DA8  mov     rdx, rdi
  00000001426B4DAB  not     rdx
  00000001426B4DAE  mov     r8, rcx
  00000001426B4DB1  and     rcx, rax
  00000001426B4DB4  mov     r9, rcx
  00000001426B4DB7  not     r9
  00000001426B4DBA  mov     r10, rdx
  00000001426B4DBD  and     r10, r9
  00000001426B4DC0  not     r10
  00000001426B4DC3  mov     r11, rdi
  00000001426B4DC6  and     r11, rcx
  00000001426B4DC9  not     r11
  00000001426B4DCC  and     r11, r10
  00000001426B4DCF  mov     r10, rsi
  00000001426B4DD2  and     r10, rdi
  00000001426B4DD5  and     r10, rax
  00000001426B4DD8  and     r9, rdi
  00000001426B4DDB  and     rdi, rax
  00000001426B4DDE  not     rax
  00000001426B4DE1  and     rax, rdx
  00000001426B4DE4  not     rax
  00000001426B4DE7  and     r8, rax
  00000001426B4DEA  not     r11
  00000001426B4DED  add     r11, r8
  00000001426B4DF0  and     rcx, rdx
  00000001426B4DF3  not     rcx
  00000001426B4DF6  not     r9
  00000001426B4DF9  and     r9, rcx
  00000001426B4DFC  mov     rcx, rdi
  00000001426B4DFF  not     rcx
  00000001426B4E02  and     rcx, rsi
  00000001426B4E05  and     rcx, rax
  00000001426B4E08  not     r9
  00000001426B4E0B  mov     r14, [rsp+3E0h+var_2A0]
  00000001426B4E13  add     rcx, r14
  00000001426B4E16  add     rcx, r9
  00000001426B4E19  add     rcx, r11
  00000001426B4E1C  add     rcx, r10
  00000001426B4E1F  mov     [rsp+3E0h+var_328], rcx
  00000001426B4E27  mov     rax, [rsp+3E0h+var_248]
  00000001426B4E2F  add     rax, rsp
  00000001426B4E32  add     rax, 3E0h
  00000001426B4E38  mov     r15, [rsp+3E0h+var_338]
  00000001426B4E40  mov     rdx, [rsp+3E0h+var_278]
  00000001426B4E48  imul    rdx, r15
  00000001426B4E4C  mov     rdi, [rsp+3E0h+var_378]
  00000001426B4E51  imul    rax, rdi
  00000001426B4E55  mov     rcx, rdx
  00000001426B4E58  xor     rcx, rdx
  00000001426B4E5B  not     rcx
  00000001426B4E5E  and     rcx, rax
  00000001426B4E61  xor     rcx, rdx
  00000001426B4E64  and     rax, rdx
  00000001426B4E67  lea     rax, [rcx+rax*2]
  00000001426B4E6B  mov     rcx, rax
  00000001426B4E6E  not     rcx
  00000001426B4E71  mov     rdx, [rsp+3E0h+var_1E0]
  00000001426B4E79  lea     r9, [rsp+rdx+3E0h+var_3E0]
  00000001426B4E7D  add     r9, 3E0h
  00000001426B4E84  mov     rbp, [rsp+3E0h+var_350]
  00000001426B4E8C  imul    r9, rbp
  00000001426B4E90  mov     rdx, rcx
  00000001426B4E93  and     rdx, r9
  00000001426B4E96  mov     r10, rax
  00000001426B4E99  and     r10, r9
  00000001426B4E9C  not     r9
  00000001426B4E9F  and     rax, r9
  00000001426B4EA2  mov     r8, r10
  00000001426B4EA5  sub     r10, rax
  00000001426B4EA8  sub     r10, rdx
  00000001426B4EAB  mov     [rsp+3E0h+var_1E0], r10
  00000001426B4EB3  and     r9, rcx
  00000001426B4EB6  not     r8
  00000001426B4EB9  not     r9
  00000001426B4EBC  and     r9, r8
  00000001426B4EBF  mov     [rsp+3E0h+var_248], r9
  00000001426B4EC7  mov     rax, 0BC16021935CDA7C1h
  00000001426B4ED1  mov     rbx, [rsp+3E0h+var_2A8]
  00000001426B4ED9  imul    rax, rbx
  00000001426B4EDD  mov     r8, 36E7ED4434206A95h
  00000001426B4EE7  imul    r8, rbx
  00000001426B4EEB  mov     rsi, [rsp+3E0h+var_280]
  00000001426B4EF3  and     r8, rsi
  00000001426B4EF6  not     r8
  00000001426B4EF9  and     r8, rax
  00000001426B4EFC  mov     r13, [rsp+3E0h+var_260]
  00000001426B4F04  imul    r13, [rsp+3E0h+var_3B0]
  00000001426B4F0A  mov     rax, [rsp+3E0h+var_240]
  00000001426B4F12  imul    rax, [rsp+3E0h+var_348]
  00000001426B4F1B  mov     r9, rax
  00000001426B4F1E  mov     r12, rax
  00000001426B4F21  not     r9
  00000001426B4F24  imul    r8, [rsp+3E0h+var_380]
  00000001426B4F2A  mov     rcx, r8
  00000001426B4F2D  not     rcx
  00000001426B4F30  mov     rdx, r13
  00000001426B4F33  not     rdx
  00000001426B4F36  mov     r10, rcx
  00000001426B4F39  and     r10, rdx
  00000001426B4F3C  mov     rax, r9
  00000001426B4F3F  and     rax, r10
  00000001426B4F42  not     r10
  00000001426B4F45  mov     r11, r8
  00000001426B4F48  and     r11, r13
  00000001426B4F4B  not     r11
  00000001426B4F4E  and     r11, r10
  00000001426B4F51  mov     r10, r12
  00000001426B4F54  and     r10, r11
  00000001426B4F57  not     r11
  00000001426B4F5A  and     r11, r9
  00000001426B4F5D  not     r11
  00000001426B4F60  not     r10
  00000001426B4F63  and     r10, r11
  00000001426B4F66  mov     [rsp+3E0h+var_240], r10
  00000001426B4F6E  and     r8, rdx
  00000001426B4F71  not     r8
  00000001426B4F74  mov     r10, rcx
  00000001426B4F77  and     r10, r13
  00000001426B4F7A  not     r10
  00000001426B4F7D  and     r10, r8
  00000001426B4F80  and     r12, r10
  00000001426B4F83  not     r12
  00000001426B4F86  not     r10
  00000001426B4F89  and     r10, r9
  00000001426B4F8C  not     r10
  00000001426B4F8F  and     r10, r12
  00000001426B4F92  and     rcx, r9
  00000001426B4F95  mov     r9, r13
  00000001426B4F98  and     r9, rcx
  00000001426B4F9B  not     rcx
  00000001426B4F9E  and     rcx, rdx
  00000001426B4FA1  not     rcx
  00000001426B4FA4  not     r9
  00000001426B4FA7  and     r9, rcx
  00000001426B4FAA  mov     r8, r14
  00000001426B4FAD  add     r9, r14
  00000001426B4FB0  lea     rcx, [r9+r10*2]
  00000001426B4FB4  add     rax, rax
  00000001426B4FB7  sub     rcx, rax
  00000001426B4FBA  mov     [rsp+3E0h+var_258], rcx
  00000001426B4FC2  mov     rax, [rsp+3E0h+var_268]
  00000001426B4FCA  add     rax, rsp
  00000001426B4FCD  add     rax, 3E0h
  00000001426B4FD3  mov     r12, [rsp+3E0h+var_3A0]
  00000001426B4FD8  imul    rax, r12
  00000001426B4FDC  not     rax
  00000001426B4FDF  mov     rcx, [rsp+3E0h+var_230]
  00000001426B4FE7  add     rcx, rsp
  00000001426B4FEA  add     rcx, 3E0h
  00000001426B4FF1  mov     r14, [rsp+3E0h+var_388]
  00000001426B4FF6  imul    rcx, r14
  00000001426B4FFA  not     rcx
  00000001426B4FFD  and     rcx, rax
  00000001426B5000  mov     [rsp+3E0h+var_230], rcx
  00000001426B5008  mov     rax, 0A9EF8B9EDC12ADA5h
  00000001426B5012  imul    rax, rbx
  00000001426B5016  mov     rdx, [rsp+3E0h+var_330]
  00000001426B501E  add     rax, rdx
  00000001426B5021  not     rax
  00000001426B5024  and     rax, rsi
  00000001426B5027  mov     rcx, 6ADD4785ED25A531h
  00000001426B5031  imul    rcx, rbx
  00000001426B5035  add     rcx, rdx
  00000001426B5038  not     rax
  00000001426B503B  and     rcx, rax
  00000001426B503E  mov     r9, [rsp+3E0h+var_220]
  00000001426B5046  imul    r9, rdi
  00000001426B504A  imul    rcx, r15
  00000001426B504E  mov     rax, rcx
  00000001426B5051  not     rax
  00000001426B5054  mov     rdx, r9
  00000001426B5057  and     rdx, rcx
  00000001426B505A  and     rax, r9
  00000001426B505D  not     r9
  00000001426B5060  and     r9, rcx
  00000001426B5063  mov     rcx, rax
  00000001426B5066  not     rcx
  00000001426B5069  add     r9, r8
  00000001426B506C  mov     r15, r8
  00000001426B506F  add     r9, rcx
  00000001426B5072  lea     rax, [r9+rax*2]
  00000001426B5076  lea     rax, [rax+rdx*2]
  00000001426B507A  mov     r11, [rsp+3E0h+var_118]
  00000001426B5082  mov     rcx, r11
  00000001426B5085  not     rcx
  00000001426B5088  mov     r9, [rsp+3E0h+var_250]
  00000001426B5090  imul    r9, rbp
  00000001426B5094  mov     rdi, r9
  00000001426B5097  not     rdi
  00000001426B509A  mov     rdx, rcx
  00000001426B509D  and     rdx, rax
  00000001426B50A0  mov     r8, r9
  00000001426B50A3  mov     rsi, r9
  00000001426B50A6  and     r8, rdx
  00000001426B50A9  not     rdx
  00000001426B50AC  and     rdx, rdi
  00000001426B50AF  not     rdx
  00000001426B50B2  not     r8
  00000001426B50B5  and     r8, rdx
  00000001426B50B8  mov     rdx, rax
  00000001426B50BB  not     rdx
  00000001426B50BE  mov     r9, rcx
  00000001426B50C1  and     r9, rdx
  00000001426B50C4  mov     r10, rsi
  00000001426B50C7  and     r10, r9
  00000001426B50CA  not     r10
  00000001426B50CD  add     r8, r15
  00000001426B50D0  lea     r8, [r8+r10*2]
  00000001426B50D4  not     r9
  00000001426B50D7  mov     r10, r11
  00000001426B50DA  and     r10, rax
  00000001426B50DD  not     r10
  00000001426B50E0  and     r10, r9
  00000001426B50E3  mov     r9, rdi
  00000001426B50E6  and     r9, r10
  00000001426B50E9  not     r9
  00000001426B50EC  not     r10
  00000001426B50EF  and     r10, rsi
  00000001426B50F2  not     r10
  00000001426B50F5  and     r10, r9
  00000001426B50F8  not     r10
  00000001426B50FB  lea     r10, [r8+r10*2]
  00000001426B50FF  and     rcx, rdi
  00000001426B5102  not     rcx
  00000001426B5105  mov     r9, rsi
  00000001426B5108  and     r9, r11
  00000001426B510B  not     r9
  00000001426B510E  and     r9, rcx
  00000001426B5111  and     r9, rax
  00000001426B5114  not     r9
  00000001426B5117  lea     rax, [r9+r9*2]
  00000001426B511B  sub     r10, rax
  00000001426B511E  mov     [rsp+3E0h+var_220], r10
  00000001426B5126  and     rdi, r11
  00000001426B5129  not     rdi
  00000001426B512C  and     rdi, rdx
  00000001426B512F  mov     [rsp+3E0h+var_250], rdi
  00000001426B5137  mov     rax, [rsp+3E0h+var_228]
  00000001426B513F  add     rax, rsp
  00000001426B5142  add     rax, 3E0h
  00000001426B5148  mov     rcx, [rsp+3E0h+var_1C0]
  00000001426B5150  add     rcx, rsp
  00000001426B5153  add     rcx, 3E0h
  00000001426B515A  imul    rax, [rsp+3E0h+var_318]
  00000001426B5163  imul    rcx, [rsp+3E0h+var_3A8]
  00000001426B5169  add     rcx, rax
  00000001426B516C  mov     rax, [rsp+3E0h+var_1A8]
  00000001426B5174  lea     rdx, [rsp+rax+3E0h+var_3E0]
  00000001426B5178  add     rdx, 3E0h
  00000001426B517F  imul    rdx, [rsp+3E0h+var_370]
  00000001426B5185  mov     rax, rcx
  00000001426B5188  not     rax
  00000001426B518B  mov     r8, rdx
  00000001426B518E  and     r8, rcx
  00000001426B5191  mov     [rsp+3E0h+var_1A8], r8
  00000001426B5199  and     rax, rdx
  00000001426B519C  not     rdx
  00000001426B519F  and     rdx, rcx
  00000001426B51A2  not     rax
  00000001426B51A5  not     rdx
  00000001426B51A8  and     rdx, rax
  00000001426B51AB  mov     [rsp+3E0h+var_1C0], rdx
  00000001426B51B3  mov     rax, [rsp+3E0h+var_1A0]
  00000001426B51BB  add     rax, rsp
  00000001426B51BE  add     rax, 3E0h
  00000001426B51C4  mov     rdi, [rsp+3E0h+var_3D0]
  00000001426B51C9  imul    rax, rdi
  00000001426B51CD  mov     [rsp+3E0h+var_1A0], rax
  00000001426B51D5  mov     rcx, 21CB08FA69089398h
  00000001426B51DF  imul    rcx, rbx
  00000001426B51E3  add     rcx, [rsp+3E0h+var_320]
  00000001426B51EB  test    byte ptr [rsp+3E0h+var_380], 1
  00000001426B51F0  mov     rax, [rsp+3E0h+var_2F0]
  00000001426B51F8  lea     rax, [rsp+rax+3E0h]
  00000001426B5200  cmovz   rcx, rax
  00000001426B5204  mov     [rsp+3E0h+var_228], rcx
  00000001426B520C  mov     rcx, 2FCCD65CD395CB1Bh
  00000001426B5216  imul    rcx, rbx
  00000001426B521A  and     rcx, [rsp+3E0h+var_238]
  00000001426B5222  mov     rax, [rsp+3E0h+var_358]
  00000001426B522A  and     rax, rcx
  00000001426B522D  not     rcx
  00000001426B5230  and     rcx, [rsp+3E0h+var_270]
  00000001426B5238  not     rcx
  00000001426B523B  not     rax
  00000001426B523E  and     rax, rcx
  00000001426B5241  mov     rcx, 0DCDDAC6CE9E3316h
  00000001426B524B  imul    rcx, rbx
  00000001426B524F  add     rax, rcx
  00000001426B5252  mov     r9, 5F80B1591FD09F5Eh
  00000001426B525C  imul    r9, rbx
  00000001426B5260  mov     rcx, r9
  00000001426B5263  not     rcx
  00000001426B5266  mov     r8, rax
  00000001426B5269  not     r8
  00000001426B526C  mov     rdx, 0DD854F2371C1F797h
  00000001426B5276  imul    rdx, rbx
  00000001426B527A  mov     r10, r8
  00000001426B527D  and     r10, rdx
  00000001426B5280  not     r10
  00000001426B5283  not     rdx
  00000001426B5286  mov     r11, rcx
  00000001426B5289  and     r11, rax
  00000001426B528C  and     rax, rdx
  00000001426B528F  mov     rsi, rax
  00000001426B5292  not     rsi
  00000001426B5295  and     r10, rsi
  00000001426B5298  and     rsi, r9
  00000001426B529B  mov     r9, rcx
  00000001426B529E  and     r9, r10
  00000001426B52A1  not     r10
  00000001426B52A4  and     r10, rcx
  00000001426B52A7  not     r11
  00000001426B52AA  and     r11, rdx
  00000001426B52AD  sub     rsi, r11
  00000001426B52B0  add     rsi, r10
  00000001426B52B3  lea     r9, [rsi+r9*2]
  00000001426B52B7  lea     r9, [r9+r11*2]
  00000001426B52BB  and     rdx, rcx
  00000001426B52BE  and     rdx, r8
  00000001426B52C1  sub     r9, rdx
  00000001426B52C4  and     rax, rcx
  00000001426B52C7  add     rax, r9
  00000001426B52CA  inc     rax
  00000001426B52CD  mov     [rsp+3E0h+var_3B0], rax
  00000001426B52D2  mov     rax, [rsp+3E0h+var_170]
  00000001426B52DA  add     rax, rsp
  00000001426B52DD  add     rax, 3E0h
  00000001426B52E3  mov     r8, [rsp+3E0h+var_2D8]
  00000001426B52EB  mov     r9, r12
  00000001426B52EE  imul    r8, r12
  00000001426B52F2  imul    rax, r14
  00000001426B52F6  mov     rcx, rax
  00000001426B52F9  not     rcx
  00000001426B52FC  and     rax, r8
  00000001426B52FF  mov     rdx, r8
  00000001426B5302  and     r8, rcx
  00000001426B5305  not     rdx
  00000001426B5308  and     rdx, rcx
  00000001426B530B  mov     rcx, r8
  00000001426B530E  not     rcx
  00000001426B5311  add     rcx, rcx
  00000001426B5314  sub     rcx, rdx
  00000001426B5317  lea     rcx, [rcx+r8*2]
  00000001426B531B  add     rax, rcx
  00000001426B531E  inc     rax
  00000001426B5321  mov     rcx, [rsp+3E0h+var_218]
  00000001426B5329  add     rcx, rsp
  00000001426B532C  add     rcx, 3E0h
  00000001426B5333  imul    rcx, rdi
  00000001426B5337  not     rax
  00000001426B533A  mov     rdx, rax
  00000001426B533D  and     rdx, rcx
  00000001426B5340  mov     [rsp+3E0h+var_170], rdx
  00000001426B5348  not     rcx
  00000001426B534B  and     rcx, rax
  00000001426B534E  sub     rdx, rcx
  00000001426B5351  mov     [rsp+3E0h+var_218], rdx
  00000001426B5359  imul    r9, [rsp+3E0h+var_3E0]
  00000001426B535E  mov     [rsp+3E0h+var_238], r9
  00000001426B5366  mov     rax, 0D06E04EC1FE03BD9h
  00000001426B5370  imul    rax, rbx
  00000001426B5374  mov     rcx, 65AC0D158CFC4451h
  00000001426B537E  imul    rcx, rbx
  00000001426B5382  add     rcx, [rsp+3E0h+var_298]
  00000001426B538A  mov     rdi, 6C97FB9071B25B1Ch
  00000001426B5394  imul    rdi, rbx
  00000001426B5398  and     rdi, rcx
  00000001426B539B  not     rcx
  00000001426B539E  and     rcx, rax
  00000001426B53A1  not     rcx
  00000001426B53A4  not     rdi
  00000001426B53A7  and     rdi, rcx
  00000001426B53AA  mov     ecx, ebx
  00000001426B53AC  shl     ecx, 5
  00000001426B53AF  sub     ecx, ebx
  00000001426B53B1  sub     ecx, ebx
  00000001426B53B3  and     cl, 3Eh
  00000001426B53B6  mov     rsi, rdi
  00000001426B53B9  shr     rsi, cl
  00000001426B53BC  mov     r11, 111843510690B973h
  00000001426B53C6  imul    r11, rbx
  00000001426B53CA  imul    ecx, ebx, -5Eh
  00000001426B53CD  shl     rdi, cl
  00000001426B53D0  mov     rax, 2BEDBD2B8B01DD82h
  00000001426B53DA  imul    rax, rbx
  00000001426B53DE  mov     rcx, rax
  00000001426B53E1  mov     rax, rdi
  00000001426B53E4  not     rax
  00000001426B53E7  mov     r8, rax
  00000001426B53EA  mov     r10, rsi
  00000001426B53ED  not     r10
  00000001426B53F0  mov     rax, r11
  00000001426B53F3  not     rax
  00000001426B53F6  mov     r9, rax
  00000001426B53F9  mov     r12, rcx
  00000001426B53FC  mov     [rsp+3E0h+var_3D0], rcx
  00000001426B5401  not     r12
  00000001426B5404  mov     rbx, r12
  00000001426B5407  and     rbx, r8
  00000001426B540A  mov     r14, r8
  00000001426B540D  mov     [rsp+3E0h+var_3E0], r8
  00000001426B5411  mov     rax, rsi
  00000001426B5414  and     rax, rbx
  00000001426B5417  not     rax
  00000001426B541A  mov     r15, r9
  00000001426B541D  and     r15, rbx
  00000001426B5420  not     rbx
  00000001426B5423  mov     [rsp+3E0h+var_2D8], rbx
  00000001426B542B  mov     r8, r10
  00000001426B542E  and     r8, rbx
  00000001426B5431  not     r8
  00000001426B5434  and     r8, rax
  00000001426B5437  mov     [rsp+3E0h+var_3D8], r8
  00000001426B543C  mov     rax, rcx
  00000001426B543F  and     rax, r14
  00000001426B5442  mov     rbp, r10
  00000001426B5445  and     rbp, rax
  00000001426B5448  not     rax
  00000001426B544B  mov     r14, r12
  00000001426B544E  and     r14, rdi
  00000001426B5451  not     r14
  00000001426B5454  and     r14, rax
  00000001426B5457  mov     rdx, r11
  00000001426B545A  and     rdx, r10
  00000001426B545D  mov     r8, r9
  00000001426B5460  mov     [rsp+3E0h+var_3C8], r9
  00000001426B5465  mov     rbx, r9
  00000001426B5468  and     rbx, r10
  00000001426B546B  mov     r13, r10
  00000001426B546E  and     r10, r14
  00000001426B5471  not     r10
  00000001426B5474  not     r14
  00000001426B5477  and     r14, rsi
  00000001426B547A  not     r14
  00000001426B547D  and     r14, r10
  00000001426B5480  mov     rax, r12
  00000001426B5483  and     rax, rsi
  00000001426B5486  mov     rcx, r8
  00000001426B5489  and     rcx, rsi
  00000001426B548C  mov     r9, [rsp+3E0h+var_3D8]
  00000001426B5491  not     r9
  00000001426B5494  and     r9, r11
  00000001426B5497  mov     [rsp+3E0h+var_3D8], r9
  00000001426B549C  not     r15
  00000001426B549F  and     [rsp+3E0h+var_2D8], r11
  00000001426B54A7  and     r15, rsi
  00000001426B54AA  mov     [rsp+3E0h+var_288], r15
  00000001426B54B2  mov     r9, rsi
  00000001426B54B5  and     r9, rdi
  00000001426B54B8  and     r9, r11
  00000001426B54BB  mov     r10, r8
  00000001426B54BE  and     r10, rbp
  00000001426B54C1  mov     [rsp+3E0h+var_278], r10
  00000001426B54C9  not     rbp
  00000001426B54CC  and     rbp, r11
  00000001426B54CF  mov     [rsp+3E0h+var_270], rbp
  00000001426B54D7  not     r14
  00000001426B54DA  and     r14, r11
  00000001426B54DD  mov     r15, r11
  00000001426B54E0  mov     r10, r11
  00000001426B54E3  mov     r8, r11
  00000001426B54E6  and     r11, r12
  00000001426B54E9  not     r11
  00000001426B54EC  and     r11, rsi
  00000001426B54EF  mov     [rsp+3E0h+var_330], r11
  00000001426B54F7  mov     r11, rsi
  00000001426B54FA  mov     rbp, [rsp+3E0h+var_3E0]
  00000001426B54FE  and     r11, rbp
  00000001426B5501  not     r11
  00000001426B5504  mov     [rsp+3E0h+var_268], r11
  00000001426B550C  mov     rsi, rdi
  00000001426B550F  and     r13, rdi
  00000001426B5512  not     r13
  00000001426B5515  and     r13, r11
  00000001426B5518  and     r15, [rsp+3E0h+var_3D0]
  00000001426B551D  and     r15, r13
  00000001426B5520  mov     r11, 249249249249248Bh
  00000001426B552A  lea     rdi, [r11+12h]
  00000001426B552E  imul    rdi, r15
  00000001426B5532  mov     [rsp+3E0h+var_260], rdi
  00000001426B553A  mov     r15, [rsp+3E0h+var_3C8]
  00000001426B553F  mov     rdi, r15
  00000001426B5542  and     rdi, rsi
  00000001426B5545  mov     [rsp+3E0h+var_290], rsi
  00000001426B554D  not     rdi
  00000001426B5550  and     r8, rbp
  00000001426B5553  not     r8
  00000001426B5556  and     r8, rdi
  00000001426B5559  and     r10, rax
  00000001426B555C  not     r8
  00000001426B555F  and     r8, rax
  00000001426B5562  mov     rdi, r15
  00000001426B5565  and     rdi, rbp
  00000001426B5568  and     rdi, rax
  00000001426B556B  not     rax
  00000001426B556E  and     rax, r15
  00000001426B5571  not     rax
  00000001426B5574  not     r10
  00000001426B5577  and     r10, rax
  00000001426B557A  and     rbp, r10
  00000001426B557D  not     rbp
  00000001426B5580  not     r10
  00000001426B5583  and     r10, rsi
  00000001426B5586  not     r10
  00000001426B5589  and     r10, rbp
  00000001426B558C  mov     r11, rdx
  00000001426B558F  not     r11
  00000001426B5592  not     rcx
  00000001426B5595  and     rcx, r11
  00000001426B5598  mov     r15, rsi
  00000001426B559B  and     r15, rcx
  00000001426B559E  mov     rsi, [rsp+3E0h+var_3D0]
  00000001426B55A3  mov     rax, rsi
  00000001426B55A6  and     rax, r15
  00000001426B55A9  not     r15
  00000001426B55AC  and     r15, r12
  00000001426B55AF  not     r15
  00000001426B55B2  not     rax
  00000001426B55B5  and     rax, r15
  00000001426B55B8  not     rax
  00000001426B55BB  mov     r15, 9249249249249240h
  00000001426B55C5  add     r15, 0Fh
  00000001426B55C9  imul    r15, rax
  00000001426B55CD  mov     [rsp+3E0h+var_280], r15
  00000001426B55D5  not     r10
  00000001426B55D8  mov     rax, 4924924924924928h
  00000001426B55E2  imul    r10, rax
  00000001426B55E6  mov     r15, [rsp+3E0h+var_3D8]
  00000001426B55EB  imul    r15, rax
  00000001426B55EF  mov     rax, [rsp+3E0h+var_2D8]
  00000001426B55F7  not     rax
  00000001426B55FA  mov     rbp, [rsp+3E0h+var_288]
  00000001426B5602  and     rbp, rax
  00000001426B5605  lea     r15, [r15+rbp*8]
  00000001426B5609  and     r11, [rsp+3E0h+var_3E0]
  00000001426B560D  not     r11
  00000001426B5610  mov     rbp, [rsp+3E0h+var_290]
  00000001426B5618  and     rdx, rbp
  00000001426B561B  not     rdx
  00000001426B561E  and     rdx, r11
  00000001426B5621  mov     r11, rsi
  00000001426B5624  and     r11, rdx
  00000001426B5627  not     rdx
  00000001426B562A  and     rdx, r12
  00000001426B562D  not     rdx
  00000001426B5630  not     r11
  00000001426B5633  and     r11, rdx
  00000001426B5636  not     r11
  00000001426B5639  mov     rax, 249249249249248Bh
  00000001426B5643  lea     rsi, [rax+5]
  00000001426B5647  imul    rsi, r11
  00000001426B564B  not     r8
  00000001426B564E  mov     rax, 0DB6DB6DB6DB6DB63h
  00000001426B5658  add     rax, 15h
  00000001426B565C  imul    rax, r8
  00000001426B5660  add     rax, r15
  00000001426B5663  mov     r15, [rsp+3E0h+var_3C8]
  00000001426B5668  and     r15, r12
  00000001426B566B  and     r15, r13
  00000001426B566E  not     r15
  00000001426B5671  mov     r8, 6DB6DB6DB6DB6DA1h
  00000001426B567B  imul    r15, r8
  00000001426B567F  add     r15, rax
  00000001426B5682  add     r15, rsi
  00000001426B5685  mov     r11, [rsp+3E0h+var_3E0]
  00000001426B5689  mov     rax, r11
  00000001426B568C  and     rax, rbx
  00000001426B568F  not     rax
  00000001426B5692  not     rbx
  00000001426B5695  and     rbx, rbp
  00000001426B5698  not     rbx
  00000001426B569B  and     rax, r12
  00000001426B569E  and     rax, rbx
  00000001426B56A1  mov     rbx, 0B6DB6DB6DB6DB6E0h
  00000001426B56AB  lea     rsi, [rbx+5]
  00000001426B56AF  imul    rsi, rax
  00000001426B56B3  not     rdi
  00000001426B56B6  imul    rdi, rbx
  00000001426B56BA  add     rdi, rsi
  00000001426B56BD  mov     rax, r12
  00000001426B56C0  and     rax, r9
  00000001426B56C3  not     rax
  00000001426B56C6  not     r9
  00000001426B56C9  mov     rsi, [rsp+3E0h+var_3D0]
  00000001426B56CE  and     r9, rsi
  00000001426B56D1  not     r9
  00000001426B56D4  and     r9, rax
  00000001426B56D7  mov     rax, 9249249249249240h
  00000001426B56E1  imul    r9, rax
  00000001426B56E5  add     r9, rdi
  00000001426B56E8  mov     rax, [rsp+3E0h+var_278]
  00000001426B56F0  not     rax
  00000001426B56F3  mov     rdx, [rsp+3E0h+var_270]
  00000001426B56FB  not     rdx
  00000001426B56FE  and     rdx, rax
  00000001426B5701  not     rdx
  00000001426B5704  lea     rax, [r8+20h]
  00000001426B5708  imul    rax, rdx
  00000001426B570C  add     rax, r9
  00000001426B570F  add     rax, r15
  00000001426B5712  mov     rdx, r11
  00000001426B5715  and     rdx, rcx
  00000001426B5718  not     rdx
  00000001426B571B  not     rcx
  00000001426B571E  and     rcx, rbp
  00000001426B5721  not     rcx
  00000001426B5724  and     rcx, rdx
  00000001426B5727  mov     rdx, r12
  00000001426B572A  and     rdx, rcx
  00000001426B572D  not     rdx
  00000001426B5730  not     rcx
  00000001426B5733  and     rcx, rsi
  00000001426B5736  not     rcx
  00000001426B5739  and     rcx, rdx
  00000001426B573C  not     rcx
  00000001426B573F  add     r8, 1Bh
  00000001426B5743  imul    r8, rcx
  00000001426B5747  add     r8, rax
  00000001426B574A  mov     rax, 0DB6DB6DB6DB6DB63h
  00000001426B5754  imul    r14, rax
  00000001426B5758  mov     rax, rbp
  00000001426B575B  mov     rcx, [rsp+3E0h+var_330]
  00000001426B5763  and     rax, rcx
  00000001426B5766  not     rcx
  00000001426B5769  and     rcx, r11
  00000001426B576C  not     rcx
  00000001426B576F  not     rax
  00000001426B5772  and     rax, rcx
  00000001426B5775  not     rax
  00000001426B5778  mov     rcx, 249249249249248Bh
  00000001426B5782  imul    rax, rcx
  00000001426B5786  add     rax, r14
  00000001426B5789  mov     rcx, rax
  00000001426B578C  mov     rax, [rsp+3E0h+var_3C8]
  00000001426B5791  and     rax, [rsp+3E0h+var_268]
  00000001426B5799  mov     rdx, rsi
  00000001426B579C  and     rdx, rax
  00000001426B579F  not     rax
  00000001426B57A2  and     rax, r12
  00000001426B57A5  not     rax
  00000001426B57A8  not     rdx
  00000001426B57AB  and     rdx, rax
  00000001426B57AE  not     rdx
  00000001426B57B1  add     rdx, [rsp+3E0h+var_2A0]
  00000001426B57B9  add     rdx, rcx
  00000001426B57BC  add     rdx, [rsp+3E0h+var_280]
  00000001426B57C4  add     rdx, r10
  00000001426B57C7  add     rdx, r8
  00000001426B57CA  add     rdx, [rsp+3E0h+var_260]
  00000001426B57D2  mov     r11, [rsp+3E0h+var_388]
  00000001426B57D7  imul    rdx, r11
  00000001426B57DB  mov     r9, [rsp+3E0h+var_238]
  00000001426B57E3  mov     eax, r9d
  00000001426B57E6  and     eax, edx
  00000001426B57E8  mov     rcx, rdx
  00000001426B57EB  not     edx
  00000001426B57ED  and     edx, r9d
  00000001426B57F0  mov     r8, rdx
  00000001426B57F3  mov     [rsp+3E0h+var_3D0], rdx
  00000001426B57F8  mov     rdx, r9
  00000001426B57FB  not     rdx
  00000001426B57FE  and     rcx, rdx
  00000001426B5801  not     rax
  00000001426B5804  add     rax, rax
  00000001426B5807  lea     rdx, [r8+r8*2]
  00000001426B580B  sub     rdx, rax
  00000001426B580E  add     rdx, rcx
  00000001426B5811  mov     [rsp+3E0h+var_3D8], rdx
  00000001426B5816  mov     r14, [rsp+3E0h+var_2A8]
  00000001426B581E  imul    eax, r14d, 0BD46FFD0h
  00000001426B5825  add     rax, rsp
  00000001426B5828  add     rax, 3E0h
  00000001426B582E  mov     rdi, [rsp+3E0h+var_318]
  00000001426B5836  imul    rax, rdi
  00000001426B583A  not     rax
  00000001426B583D  mov     rcx, [rsp+3E0h+var_90]
  00000001426B5845  add     rcx, rsp
  00000001426B5848  add     rcx, 3E0h
  00000001426B584F  mov     r10, [rsp+3E0h+var_3A8]
  00000001426B5854  imul    rcx, r10
  00000001426B5858  not     rcx
  00000001426B585B  and     rcx, rax
  00000001426B585E  mov     rbx, [rsp+3E0h+var_320]
  00000001426B5866  mov     rsi, rbx
  00000001426B5869  imul    rsi, [rsp+3E0h+var_378]
  00000001426B586F  mov     r8, [rsp+3E0h+var_350]
  00000001426B5877  mov     rax, [rsp+3E0h+var_3B0]
  00000001426B587C  imul    rax, r8
  00000001426B5880  mov     [rsp+3E0h+var_3B0], rax
  00000001426B5885  test    byte ptr [rsp+3E0h+var_A8], 1
  00000001426B588D  mov     rax, [rsp+3E0h+var_2F8]
  00000001426B5895  lea     rax, [rsp+rax+3E0h]
  00000001426B589D  mov     r13, [rsp+3E0h+var_B8]
  00000001426B58A5  cmovz   rax, r13
  00000001426B58A9  mov     [rsp+3E0h+var_3E0], rax
  00000001426B58AD  not     rcx
  00000001426B58B0  mov     r9, [rsp+3E0h+var_2C8]
  00000001426B58B8  cmovnz  rcx, r9
  00000001426B58BC  mov     [rsp+3E0h+var_2F8], rcx
  00000001426B58C4  imul    ecx, r14d, 2Ch ; ','
  00000001426B58C8  mov     rdx, [rsp+3E0h+var_300]
  00000001426B58D0  mov     rax, rdx
  00000001426B58D3  shl     rax, cl
  00000001426B58D6  not     rax
  00000001426B58D9  imul    ecx, r14d, -6Ch
  00000001426B58DD  shr     rdx, cl
  00000001426B58E0  not     rdx
  00000001426B58E3  and     rdx, rax
  00000001426B58E6  mov     rax, 90DDA50CD597D967h
  00000001426B58F0  imul    rax, r14
  00000001426B58F4  and     rax, rdx
  00000001426B58F7  not     rdx
  00000001426B58FA  mov     rcx, 0AC285B6FBBFABD8Eh
  00000001426B5904  imul    rcx, r14
  00000001426B5908  and     rcx, rdx
  00000001426B590B  not     rax
  00000001426B590E  not     rcx
  00000001426B5911  and     rcx, rax
  00000001426B5914  mov     rax, 0DCF0F20129A78475h
  00000001426B591E  imul    rax, r14
  00000001426B5922  mov     r15, 60150E7B67EB1280h
  00000001426B592C  imul    r15, r14
  00000001426B5930  and     r15, rcx
  00000001426B5933  not     rcx
  00000001426B5936  and     rcx, rax
  00000001426B5939  not     rcx
  00000001426B593C  not     r15
  00000001426B593F  and     r15, rcx
  00000001426B5942  imul    eax, r14d, 0D06E31C8h
  00000001426B5949  mov     rbp, r14
  00000001426B594C  add     rax, rsp
  00000001426B594F  add     rax, 3E0h
  00000001426B5955  mov     r12, [rsp+3E0h+var_3A0]
  00000001426B595A  imul    rax, r12
  00000001426B595E  not     rax
  00000001426B5961  imul    r15, r11
  00000001426B5965  not     r15
  00000001426B5968  and     r15, rax
  00000001426B596B  mov     rcx, [rsp+3E0h+var_380]
  00000001426B5970  imul    rcx, [rsp+3E0h+var_A0]
  00000001426B5979  mov     rax, [rsp+3E0h+var_80]
  00000001426B5981  add     rax, rsp
  00000001426B5984  add     rax, 3E0h
  00000001426B598A  imul    rax, [rsp+3E0h+var_348]
  00000001426B5993  add     rax, rcx
  00000001426B5996  mov     rcx, rax
  00000001426B5999  test    byte ptr [rsp+3E0h+var_78], 1
  00000001426B59A1  mov     rax, [rsp+3E0h+var_340]
  00000001426B59A9  lea     rax, [rsp+rax+3E0h]
  00000001426B59B1  cmovz   rax, r13
  00000001426B59B5  mov     [rsp+3E0h+var_340], rax
  00000001426B59BD  mov     rax, [rsp+3E0h+var_3C0]
  00000001426B59C2  cmovnz  rax, r9
  00000001426B59C6  mov     [rsp+3E0h+var_3C0], rax
  00000001426B59CB  mov     rax, [rsp+3E0h+var_2E0]
  00000001426B59D3  cmovnz  rax, r9
  00000001426B59D7  mov     [rsp+3E0h+var_2E0], rax
  00000001426B59DF  cmovnz  rcx, r9
  00000001426B59E3  mov     [rsp+3E0h+var_380], rcx
  00000001426B59E8  mov     rax, r12
  00000001426B59EB  imul    rax, [rsp+3E0h+var_70]
  00000001426B59F4  mov     rcx, [rsp+3E0h+var_88]
  00000001426B59FC  add     rcx, rsp
  00000001426B59FF  add     rcx, 3E0h
  00000001426B5A06  imul    rcx, r11
  00000001426B5A0A  not     rax
  00000001426B5A0D  not     rcx
  00000001426B5A10  and     rcx, rax
  00000001426B5A13  imul    r10, rbx
  00000001426B5A17  mov     [rsp+3E0h+var_3A8], r10
  00000001426B5A1C  test    byte ptr [rsp+3E0h+var_104], 1
  00000001426B5A24  mov     rax, [rsp+3E0h+var_308]
  00000001426B5A2C  not     rax
  00000001426B5A2F  cmovnz  rax, r9
  00000001426B5A33  mov     [rsp+3E0h+var_308], rax
  00000001426B5A3B  mov     rax, [rsp+3E0h+var_368]
  00000001426B5A40  not     rax
  00000001426B5A43  cmovnz  rax, r9
  00000001426B5A47  mov     [rsp+3E0h+var_368], rax
  00000001426B5A4C  mov     rax, [rsp+3E0h+var_390]
  00000001426B5A51  cmovnz  rax, r9
  00000001426B5A55  mov     [rsp+3E0h+var_390], rax
  00000001426B5A5A  not     rcx
  00000001426B5A5D  cmovnz  rcx, r9
  00000001426B5A61  mov     [rsp+3E0h+var_3A0], rcx
  00000001426B5A66  mov     rax, [rsp+3E0h+var_1D0]
  00000001426B5A6E  not     rax
  00000001426B5A71  mov     rax, [rax]
  00000001426B5A74  mov     [rsp+3E0h+var_388], rax
  00000001426B5A79  mov     rcx, [rsp+3E0h+var_2E8]
  00000001426B5A81  add     eax, ecx
  00000001426B5A83  imul    rax, [rsp+3E0h+var_370]
  00000001426B5A89  imul    r14d, ebp, 0D276EDDEh
  00000001426B5A90  mov     r11, rbp
  00000001426B5A93  add     r14d, ecx
  00000001426B5A96  and     r14d, dword ptr [rsp+3E0h+var_2D0]
  00000001426B5A9E  imul    r14, rdi
  00000001426B5AA2  mov     rcx, rax
  00000001426B5AA5  not     rcx
  00000001426B5AA8  and     rax, r14
  00000001426B5AAB  not     r14
  00000001426B5AAE  and     r14, rcx
  00000001426B5AB1  not     r14
  00000001426B5AB4  add     r14, rax
  00000001426B5AB7  mov     rax, [rsp+3E0h+var_68]
  00000001426B5ABF  add     rax, rsp
  00000001426B5AC2  add     rax, 3E0h
  00000001426B5AC8  mov     rcx, [rsp+3E0h+var_98]
  00000001426B5AD0  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  00000001426B5AD4  add     rdx, 3E0h
  00000001426B5ADB  imul    rax, r8
  00000001426B5ADF  mov     r10, r8
  00000001426B5AE2  mov     r9, [rsp+3E0h+var_338]
  00000001426B5AEA  imul    rdx, r9
  00000001426B5AEE  mov     rcx, rdx
  00000001426B5AF1  not     rcx
  00000001426B5AF4  and     rcx, rax
  00000001426B5AF7  not     rcx
  00000001426B5AFA  mov     r8, rax
  00000001426B5AFD  not     r8
  00000001426B5B00  and     r8, rdx
  00000001426B5B03  not     r8
  00000001426B5B06  and     r8, rcx
  00000001426B5B09  and     rdx, rax
  00000001426B5B0C  not     r8
  00000001426B5B0F  add     rdx, r8
  00000001426B5B12  test    byte ptr [rsp+3E0h+var_50], 1
  00000001426B5B1A  mov     rax, [rsp+3E0h+var_398]
  00000001426B5B1F  not     rax
  00000001426B5B22  mov     rcx, [rsp+3E0h+var_1E8]
  00000001426B5B2A  cmovnz  rax, rcx
  00000001426B5B2E  mov     [rsp+3E0h+var_398], rax
  00000001426B5B33  cmovnz  rdx, rcx
  00000001426B5B37  mov     [rsp+3E0h+var_348], rdx
  00000001426B5B3F  mov     rbp, [rsp+3E0h+var_60]
  00000001426B5B47  add     rbp, [rsp+3E0h+var_2C0]
  00000001426B5B4F  imul    rbp, [rsp+3E0h+var_378]
  00000001426B5B55  mov     rax, 0ED282F6BEE796480h
  00000001426B5B5F  imul    rax, r11
  00000001426B5B63  mov     rcx, 6FA8D0D0C1869B80h
  00000001426B5B6D  imul    rcx, r11
  00000001426B5B71  and     rcx, [rsp+3E0h+var_358]
  00000001426B5B79  add     rcx, rax
  00000001426B5B7C  mov     rdx, [rsp+3E0h+var_58]
  00000001426B5B84  add     rdx, [rsp+3E0h+var_2B0]
  00000001426B5B8C  add     rdx, rcx
  00000001426B5B8F  imul    rdx, r10
  00000001426B5B93  mov     rax, 4DD5C578350C9B92h
  00000001426B5B9D  imul    rax, r11
  00000001426B5BA1  add     rax, rbx
  00000001426B5BA4  mov     r10, rbp
  00000001426B5BA7  not     r10
  00000001426B5BAA  mov     r8, rdx
  00000001426B5BAD  not     r8
  00000001426B5BB0  imul    rax, r9
  00000001426B5BB4  mov     rcx, rax
  00000001426B5BB7  not     rcx
  00000001426B5BBA  mov     rbx, r8
  00000001426B5BBD  and     rbx, rcx
  00000001426B5BC0  mov     rdi, r10
  00000001426B5BC3  and     rdi, rcx
  00000001426B5BC6  and     rcx, rbp
  00000001426B5BC9  and     rbp, rbx
  00000001426B5BCC  not     rbx
  00000001426B5BCF  mov     r12, r10
  00000001426B5BD2  and     r12, rax
  00000001426B5BD5  and     rax, rdx
  00000001426B5BD8  not     rax
  00000001426B5BDB  and     rax, rbx
  00000001426B5BDE  not     rax
  00000001426B5BE1  and     rax, r10
  00000001426B5BE4  and     r10, rbx
  00000001426B5BE7  not     r10
  00000001426B5BEA  not     rbp
  00000001426B5BED  and     rbp, r10
  00000001426B5BF0  not     rbp
  00000001426B5BF3  mov     r10, rdi
  00000001426B5BF6  not     r10
  00000001426B5BF9  and     r10, rdx
  00000001426B5BFC  not     r10
  00000001426B5BFF  add     rbp, rbp
  00000001426B5C02  lea     r10, ds:0[r10*4]
  00000001426B5C0A  add     r10, rbp
  00000001426B5C0D  and     rdi, rdx
  00000001426B5C10  lea     rdi, [rdi+rdi*4]
  00000001426B5C14  sub     rdi, r10
  00000001426B5C17  not     r12
  00000001426B5C1A  mov     r10, rcx
  00000001426B5C1D  not     r10
  00000001426B5C20  and     r10, r12
  00000001426B5C23  and     r8, r10
  00000001426B5C26  not     r8
  00000001426B5C29  mov     rbx, rdx
  00000001426B5C2C  and     rbx, r10
  00000001426B5C2F  not     r10
  00000001426B5C32  and     r10, rdx
  00000001426B5C35  not     r10
  00000001426B5C38  and     r10, r8
  00000001426B5C3B  lea     r10, [rdi+r10*2]
  00000001426B5C3F  not     rbx
  00000001426B5C42  lea     r11, [rbx+rbx*4]
  00000001426B5C46  add     r11, r10
  00000001426B5C49  sub     r11, rax
  00000001426B5C4C  and     rcx, rdx
  00000001426B5C4F  lea     rax, [rcx+rcx*2]
  00000001426B5C53  sub     r11, rax
  00000001426B5C56  mov     rax, [rsp+3E0h+var_120]
  00000001426B5C5E  mov     rax, [rsp+rax+3E0h]
  00000001426B5C66  mov     [rsp+3E0h+var_300], rax
  00000001426B5C6E  mov     rax, [rsp+3E0h+var_128]
  00000001426B5C76  mov     rax, [rsp+rax+3E0h]
  00000001426B5C7E  mov     [rsp+3E0h+var_378], rax
  00000001426B5C83  mov     rax, [rsp+3E0h+var_1C8]
  00000001426B5C8B  mov     rax, [rsp+rax+3E0h]
  00000001426B5C93  mov     [rsp+3E0h+var_3C8], rax
  00000001426B5C98  mov     rax, [rsp+3E0h+var_150]
  00000001426B5CA0  not     rax
  00000001426B5CA3  mov     rax, [rax]
  00000001426B5CA6  mov     [rsp+3E0h+var_370], rax
  00000001426B5CAB  mov     rax, [rsp+3E0h+var_148]
  00000001426B5CB3  mov     rax, [rsp+rax+3E0h]
  00000001426B5CBB  mov     [rsp+3E0h+var_320], rax
  00000001426B5CC3  mov     rax, [rsp+3E0h+var_2F0]
  00000001426B5CCB  mov     rax, [rsp+rax+3E0h]
  00000001426B5CD3  mov     [rsp+3E0h+var_2F0], rax
  00000001426B5CDB  mov     rax, [rsp+3E0h+var_2B8]
  00000001426B5CE3  mov     rax, [rsp+rax+3E0h]
  00000001426B5CEB  mov     [rsp+3E0h+var_350], rax
  00000001426B5CF3  mov     rbp, [rsp+3E0h+var_B0]
  00000001426B5CFB  mov     rcx, rbp
  00000001426B5CFE  not     rcx
  00000001426B5D01  mov     rax, 0A90473F65A5D001Ch
  00000001426B5D0B  mov     rax, 0C004AD3F5BCA451Dh
  00000001426B5D15  mov     rax, 0A90473F65A5D001Ch
  00000001426B5D1F  mov     rax, 0C004AD3F5BCA451Dh
  00000001426B5D29  test    r11, 0
  00000001426B5D30  call    locret_1426B5D45  ; -> locret_1426B5D45
  00000001426B5D35  jnp     loc_1426B5D40
  00000001426B5D3B  jmp     loc_1426B5D46
  00000001426B5D40  jmp     loc_1426B5437
  00000001426B5D45  retn
  00000001426B5D46  nop
  00000001426B5D47  jmp     loc_1426B6197
  00000001426B5D4C  mov     rax, 0A90473F65A5D001Ch
  00000001426B5D56  mov     rax, 0C004AD3F5BCA451Dh
  00000001426B5D60  mov     rax, 0B3ADA71A132E7C16h
  00000001426B5D6A  mov     rax, 4FE60451F6068040h
  00000001426B5D74  mov     rax, [rsp+3E0h+var_1D8]
  00000001426B5D7C  mov     r13, [rax]
  00000001426B5D7F  mov     rbx, r13
  00000001426B5D82  not     rbx
  00000001426B5D85  and     rcx, rbx
  00000001426B5D88  not     rcx
  00000001426B5D8B  and     rbp, r13
  00000001426B5D8E  not     rbp
  00000001426B5D91  and     rbp, rcx
  00000001426B5D94  mov     rcx, rbx
  00000001426B5D97  mov     r8, [rsp+3E0h+var_310]
  00000001426B5D9F  and     rcx, r8
  00000001426B5DA2  mov     r9, rcx
  00000001426B5DA5  not     rcx
  00000001426B5DA8  mov     rdi, r13
  00000001426B5DAB  mov     rax, [rsp+3E0h+var_210]
  00000001426B5DB3  and     rdi, rax
  00000001426B5DB6  not     rdi
  00000001426B5DB9  and     rdi, rcx
  00000001426B5DBC  not     rdi
  00000001426B5DBF  mov     r10, [rsp+3E0h+var_208]
  00000001426B5DC7  and     rdi, r10
  00000001426B5DCA  not     rdi
  00000001426B5DCD  mov     rcx, rax
  00000001426B5DD0  and     rcx, rbx
  00000001426B5DD3  mov     rax, [rsp+3E0h+var_200]
  00000001426B5DDB  and     rcx, rax
  00000001426B5DDE  not     rcx
  00000001426B5DE1  mov     r12, [rsp+3E0h+var_2A0]
  00000001426B5DE9  add     rcx, r12
  00000001426B5DEC  add     rcx, rdi
  00000001426B5DEF  and     r9, r10
  00000001426B5DF2  and     r8, r13
  00000001426B5DF5  and     rax, r8
  00000001426B5DF8  not     r8
  00000001426B5DFB  and     r8, r10
  00000001426B5DFE  not     r8
  00000001426B5E01  not     rax
  00000001426B5E04  and     rax, r8
  00000001426B5E07  add     rax, r12
  00000001426B5E0A  add     rax, rcx
  00000001426B5E0D  add     rax, r9
  00000001426B5E10  add     rax, rbp
  00000001426B5E13  mov     r9, rax
  00000001426B5E16  mov     rcx, rsi
  00000001426B5E19  not     rcx
  00000001426B5E1C  mov     rax, [rsp+3E0h+var_228]
  00000001426B5E24  movzx   eax, byte ptr [rax]
  00000001426B5E27  mov     r12, [rsp+3E0h+var_338]
  00000001426B5E2F  imul    r12, rax
  00000001426B5E33  mov     edi, r12d
  00000001426B5E36  and     edi, ecx
  00000001426B5E38  not     rdi
  00000001426B5E3B  not     r12
  00000001426B5E3E  and     rsi, r12
  00000001426B5E41  not     rsi
  00000001426B5E44  and     rsi, rdi
  00000001426B5E47  and     r12, rcx
  00000001426B5E4A  not     r12
  00000001426B5E4D  lea     rsi, [rsi+r12*2]
  00000001426B5E51  inc     rsi
  00000001426B5E54  mov     rcx, [rsp+3E0h+var_3B0]
  00000001426B5E59  not     rcx
  00000001426B5E5C  not     rsi
  00000001426B5E5F  and     rsi, rcx
  00000001426B5E62  mov     rbp, [rsp+3E0h+var_100]
  00000001426B5E6A  mov     rdi, rbp
  00000001426B5E6D  not     rdi
  00000001426B5E70  mov     rcx, rax
  00000001426B5E73  not     rcx
  00000001426B5E76  and     rcx, rdi
  00000001426B5E79  imul    r12, rcx, 0FFFFFFFFFFF49637h
  00000001426B5E80  not     rcx
  00000001426B5E83  imul    rcx, 0FFFFFFFFFFF49638h
  00000001426B5E8A  add     rcx, r12
  00000001426B5E8D  and     ebp, eax
  00000001426B5E8F  not     rbp
  00000001426B5E92  shl     rbp, 3
  00000001426B5E96  sub     rcx, rbp
  00000001426B5E99  and     edi, eax
  00000001426B5E9B  not     rdi
  00000001426B5E9E  lea     rax, ds:0[rdi*8]
  00000001426B5EA6  sub     rdi, rax
  00000001426B5EA9  add     rdi, rcx
  00000001426B5EAC  imul    ecx, dword ptr [rsp+3E0h+var_2A8], 783514D6h
  00000001426B5EB7  bt      dword ptr [rsp+3E0h+var_48], 1Ch
  00000001426B5EC0  cmovb   rdi, [rsp+3E0h+var_168]
  00000001426B5EC9  mov     rdi, [rdi]
  00000001426B5ECC  test    rbx, 0
  00000001426B5ED3  call    locret_1426B5EE3  ; -> locret_1426B5EE3
  00000001426B5ED8  jz      loc_1426B5EE4
  00000001426B5EDE  jmp     loc_1426B6120
  00000001426B5EE3  retn
  00000001426B5EE4  nop
  00000001426B5EE5  jmp     $+5
  00000001426B5EEA  mov     rax, 0A90473F65A5D001Ch
  00000001426B5EF4  mov     rax, 0C004AD3F5BCA451Dh
  00000001426B5EFE  mov     rax, 0B3ADA71A132E7C16h
  00000001426B5F08  mov     rax, 4FE60451F6068040h
  00000001426B5F12  mov     rax, [rsp+3E0h+var_298]
  00000001426B5F1A  mov     rdx, [rsp+3E0h+var_1B8]
  00000001426B5F22  mov     [rdx], rax
  00000001426B5F25  mov     rax, [rsp+3E0h+var_308]
  00000001426B5F2D  mov     rdx, [rsp+3E0h+var_3C8]
  00000001426B5F32  mov     [rax], rdx
  00000001426B5F35  mov     rax, [rsp+3E0h+var_130]
  00000001426B5F3D  not     rax
  00000001426B5F40  mov     rdx, [rsp+3E0h+var_198]
  00000001426B5F48  mov     r8, [rsp+3E0h+var_370]
  00000001426B5F4D  mov     [rax+rdx], r8
  00000001426B5F51  mov     rax, [rsp+3E0h+var_138]
  00000001426B5F59  not     rax
  00000001426B5F5C  mov     rdx, [rsp+3E0h+var_388]
  00000001426B5F61  mov     [rax], rdx
  00000001426B5F64  mov     rax, [rsp+3E0h+var_360]
  00000001426B5F6C  mov     rdx, [rsp+3E0h+var_2E8]
  00000001426B5F74  mov     [rax], rdx
  00000001426B5F77  mov     rax, [rsp+3E0h+var_3C0]
  00000001426B5F7C  mov     rdx, [rsp+3E0h+var_320]
  00000001426B5F84  mov     [rax], rdx
  00000001426B5F87  mov     rax, [rsp+3E0h+var_2B0]
  00000001426B5F8F  mov     rdx, [rsp+3E0h+var_2E0]
  00000001426B5F97  mov     [rdx], rax
  00000001426B5F9A  mov     rax, [rsp+3E0h+var_140]
  00000001426B5FA2  not     rax
  00000001426B5FA5  mov     rdx, [rsp+3E0h+var_190]
  00000001426B5FAD  mov     r12, [rsp+3E0h+var_2C0]
  00000001426B5FB5  mov     [rax+rdx], r12
  00000001426B5FB9  mov     rax, [rsp+3E0h+var_3B8]
  00000001426B5FBE  mov     rdx, [rsp+3E0h+var_300]
  00000001426B5FC6  mov     [rax], rdx
  00000001426B5FC9  mov     rax, [rsp+3E0h+var_358]
  00000001426B5FD1  mov     rdx, [rsp+3E0h+var_368]
  00000001426B5FD6  mov     [rdx], rax
  00000001426B5FD9  mov     rax, [rsp+3E0h+var_390]
  00000001426B5FDE  mov     rdx, [rsp+3E0h+var_118]
  00000001426B5FE6  mov     [rax], rdx
  00000001426B5FE9  mov     rax, [rsp+3E0h+var_180]
  00000001426B5FF1  lea     rax, [rsp+rax+3E0h]
  00000001426B5FF9  mov     rdx, [rsp+3E0h+var_158]
  00000001426B6001  not     rdx
  00000001426B6004  mov     r12, [rsp+3E0h+var_178]
  00000001426B600C  mov     [r12+rdx], rax
  00000001426B6010  mov     rax, [rsp+3E0h+var_160]
  00000001426B6018  not     rax
  00000001426B601B  mov     rdx, [rsp+3E0h+var_188]
  00000001426B6023  mov     [rdx], rax
  00000001426B6026  mov     rax, [rsp+3E0h+var_110]
  00000001426B602E  mov     rdx, [rsp+3E0h+var_398]
  00000001426B6033  mov     [rdx], rax
  00000001426B6036  mov     rax, [rsp+3E0h+var_3E0]
  00000001426B603A  mov     rdx, [rsp+3E0h+var_2F0]
  00000001426B6042  mov     [rax], rdx
  00000001426B6045  mov     rax, [rsp+3E0h+var_340]
  00000001426B604D  mov     rdx, [rsp+3E0h+var_378]
  00000001426B6052  mov     [rax], rdx
  00000001426B6055  mov     rax, [rsp+3E0h+var_1B0]
  00000001426B605D  mov     rdx, [rsp+3E0h+var_350]
  00000001426B6065  mov     [rax], rdx
  00000001426B6068  mov     rax, [rsp+3E0h+var_1F0]
  00000001426B6070  mov     rdx, [rsp+3E0h+var_1F8]
  00000001426B6078  mov     [rax+rdx], r9
  00000001426B607C  mov     rax, [rsp+3E0h+var_328]
  00000001426B6084  mov     rdx, [rsp+3E0h+var_1E0]
  00000001426B608C  mov     r8, [rsp+3E0h+var_248]
  00000001426B6094  mov     [rdx+r8*2], rax
  00000001426B6098  mov     rax, [rsp+3E0h+var_240]
  00000001426B60A0  mov     rdx, [rsp+3E0h+var_258]
  00000001426B60A8  lea     rax, [rdx+rax*2]
  00000001426B60AC  mov     rdx, [rsp+3E0h+var_230]
  00000001426B60B4  not     rdx
  00000001426B60B7  mov     r8, [rsp+3E0h+var_1A0]
  00000001426B60BF  mov     [rdx+r8], rax
  00000001426B60C3  mov     rax, [rsp+3E0h+var_220]
  00000001426B60CB  mov     rdx, [rsp+3E0h+var_250]
  00000001426B60D3  lea     rax, [rax+rdx*2]
  00000001426B60D7  mov     rdx, [rsp+3E0h+var_1A8]
  00000001426B60DF  mov     r12, rdx
  00000001426B60E2  not     r12
  00000001426B60E5  lea     r12, [r12+rdx*2]
  00000001426B60E9  sub     r12, [rsp+3E0h+var_1C0]
  00000001426B60F1  mov     [r12], rax
  00000001426B60F5  mov     rax, [rsp+3E0h+var_170]
  00000001426B60FD  not     rax
  00000001426B6100  not     rsi
  00000001426B6103  mov     rdx, [rsp+3E0h+var_218]
  00000001426B610B  mov     [rax+rdx], rsi
  00000001426B610F  mov     rax, [rsp+3E0h+var_3D0]
  00000001426B6114  not     rax
  00000001426B6117  mov     rdx, [rsp+3E0h+var_3D8]
  00000001426B611C  lea     rax, [rdx+rax*2]
  00000001426B6120  mov     rdx, [rsp+3E0h+var_2F8]
  00000001426B6128  mov     [rdx], rax
  00000001426B612B  not     r15
  00000001426B612E  mov     rax, [rsp+3E0h+var_380]
  00000001426B6133  mov     [rax], r15
  00000001426B6136  mov     rax, rdi
  00000001426B6139  not     rax
  00000001426B613C  and     rax, rbx
  00000001426B613F  and     rdi, r13
  00000001426B6142  not     rax
  00000001426B6145  not     rdi
  00000001426B6148  and     rdi, rax
  00000001426B614B  imul    rdi, [rsp+3E0h+var_318]
  00000001426B6154  mov     rdx, [rsp+3E0h+var_3A8]
  00000001426B6159  mov     rax, rdx
  00000001426B615C  not     rax
  00000001426B615F  and     rdx, rdi
  00000001426B6162  not     rdi
  00000001426B6165  and     rdi, rax
  00000001426B6168  not     rdi
  00000001426B616B  or      rdi, rdx
  00000001426B616E  mov     rax, [rsp+3E0h+var_3A0]
  00000001426B6173  mov     [rax], rdi
  00000001426B6176  mov     rax, [rsp+3E0h+var_348]
  00000001426B617E  mov     [rax], r14
  00000001426B6181  add     rsp, 3A0h
  00000001426B6188  pop     rbx
  00000001426B6189  pop     rbp
  00000001426B618A  pop     rdi
  00000001426B618B  pop     rsi
  00000001426B618C  pop     r12
  00000001426B618E  pop     r13
  00000001426B6190  pop     r14
  00000001426B6192  pop     r15
  00000001426B6194  jmp     r11
  00000001426B6197  mov     rax, 0A90473F65A5D001Ch
  00000001426B61A1  mov     rax, 0C004AD3F5BCA451Dh
  00000001426B61AB  mov     rax, 0B3ADA71A132E7C16h
  00000001426B61B5  mov     rax, 4FE60451F6068040h
  00000001426B61BF  test    rcx, 0
  00000001426B61C6  call    locret_1426B61DB  ; -> locret_1426B61DB
  00000001426B61CB  jo      loc_1426B61D6
  00000001426B61D1  jmp     loc_1426B61DC
  00000001426B61D6  jmp     loc_1426B3504
  00000001426B61DB  retn
  00000001426B61DC  nop
  00000001426B61DD  jmp     loc_1426B5D4C

