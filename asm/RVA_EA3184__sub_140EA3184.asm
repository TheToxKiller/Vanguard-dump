// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EA3184                          ║
// ║  VA        : 0x140EA3184                            ║
// ║  RVA       : 0xEA3184                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026C23D  sub_14026C16C
//   0x14027B604  sub_14027B556
//
// ── CALLS TO (30) ──
//   0x140EA3186  sub_140EA3184
//   0x140EA3188  sub_140EA3184
//   0x140EA318A  sub_140EA3184
//   0x140EA318C  sub_140EA3184
//   0x140EA318D  sub_140EA3184
//   0x140EA318E  sub_140EA3184
//   0x140EA318F  sub_140EA3184
//   0x140EA3190  sub_140EA3184
//   0x140EA3197  sub_140EA3184
//   0x140EA319F  sub_140EA3184
//   0x140EA31A7  sub_140EA3184
//   0x140EA31AA  sub_140EA3184
//   0x140EA31AD  sub_140EA3184
//   0x140EA31B0  sub_140EA3184
//   0x140EA31B3  sub_140EA3184
//   0x140EA31B6  sub_140EA3184
//   0x140EA31B9  sub_140EA3184
//   0x140EA31C1  sub_140EA3184
//   0x140EA31C4  sub_140EA3184
//   0x140EA31C7  sub_140EA3184
//   0x140EA31CA  sub_140EA3184
//   0x140EA31CD  sub_140EA3184
//   0x140EA31D0  sub_140EA3184
//   0x140EA31D3  sub_140EA3184
//   0x140EA31D6  sub_140EA3184
//   0x140EA31D9  sub_140EA3184
//   0x140EA31DC  sub_140EA3184
//   0x140EA31DF  sub_140EA3184
//   0x140EA31E2  sub_140EA3184
//   0x140EA31E5  sub_140EA3184
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16775 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026C23D  sub_14026C16C
;   0x14027B604  sub_14027B556
;
; ── Instructions ───────────────────────────────
  0000000140EA3184  push    r15
  0000000140EA3186  push    r14
  0000000140EA3188  push    r13
  0000000140EA318A  push    r12
  0000000140EA318C  push    rsi
  0000000140EA318D  push    rdi
  0000000140EA318E  push    rbp
  0000000140EA318F  push    rbx
  0000000140EA3190  sub     rsp, 5B8h
  0000000140EA3197  mov     rax, [rsp+5F8h+arg_58]
  0000000140EA319F  mov     rdx, [rsp+5F8h+arg_78]
  0000000140EA31A7  mov     rcx, rdx
  0000000140EA31AA  mov     r8, rax
  0000000140EA31AD  not     r8
  0000000140EA31B0  mov     r9, r8
  0000000140EA31B3  and     r8, rdx
  0000000140EA31B6  not     rdx
  0000000140EA31B9  mov     r10, [rsp+5F8h+arg_D8]
  0000000140EA31C1  mov     rdi, r10
  0000000140EA31C4  mov     r11, rax
  0000000140EA31C7  and     r11, rdx
  0000000140EA31CA  not     r11
  0000000140EA31CD  not     r8
  0000000140EA31D0  and     r8, r11
  0000000140EA31D3  not     r8
  0000000140EA31D6  and     r8, r10
  0000000140EA31D9  and     r10, rax
  0000000140EA31DC  and     rcx, r10
  0000000140EA31DF  not     r10
  0000000140EA31E2  and     r10, rdx
  0000000140EA31E5  not     r10
  0000000140EA31E8  not     rcx
  0000000140EA31EB  and     rcx, r10
  0000000140EA31EE  mov     r11, [rsp+5F8h+arg_208]
  0000000140EA31F6  mov     [rsp+5F8h+var_398], r11
  0000000140EA31FE  mov     r10, 0FFFBF7FFDBE7FFBFh
  0000000140EA3208  or      r10, r11
  0000000140EA320B  mov     r11, 2A6572B4BB4002FBh
  0000000140EA3215  imul    r11, r10
  0000000140EA3219  imul    rcx, r11
  0000000140EA321D  not     rdi
  0000000140EA3220  and     r9, rdx
  0000000140EA3223  not     r9
  0000000140EA3226  and     r9, rdi
  0000000140EA3229  mov     rsi, 0D59A8D4B44BFFD05h
  0000000140EA3233  imul    rsi, r10
  0000000140EA3237  imul    rsi, r9
  0000000140EA323B  add     rsi, rcx
  0000000140EA323E  not     r8
  0000000140EA3241  imul    r8, r11
  0000000140EA3245  and     rdi, rdx
  0000000140EA3248  and     rdi, rax
  0000000140EA324B  imul    rdi, r11
  0000000140EA324F  add     rdi, rsi
  0000000140EA3252  add     rdi, r8
  0000000140EA3255  imul    eax, edi, 41092A30h
  0000000140EA325B  mov     [rsp+5F8h+var_468], rax
  0000000140EA3263  mov     rbx, [rsp+rax+5F8h]
  0000000140EA326B  mov     rax, rbx
  0000000140EA326E  shl     rax, 13h
  0000000140EA3272  not     rax
  0000000140EA3275  mov     rcx, rbx
  0000000140EA3278  shr     rcx, 2Dh
  0000000140EA327C  not     rcx
  0000000140EA327F  and     rcx, rax
  0000000140EA3282  mov     rax, 19B4F83604874E6Bh
  0000000140EA328C  or      rax, rcx
  0000000140EA328F  not     rcx
  0000000140EA3292  mov     rdx, 0E64B07C9FB78B194h
  0000000140EA329C  or      rdx, rcx
  0000000140EA329F  and     rax, rdx
  0000000140EA32A2  mov     rcx, rax
  0000000140EA32A5  mov     r9, rax
  0000000140EA32A8  mov     rdx, rax
  0000000140EA32AB  mov     rsi, 1000000000001h
  0000000140EA32B5  and     rsi, rax
  0000000140EA32B8  mov     r8d, eax
  0000000140EA32BB  not     r8d
  0000000140EA32BE  mov     eax, r8d
  0000000140EA32C1  shr     eax, 8
  0000000140EA32C4  and     eax, 2001h
  0000000140EA32C9  mov     r10d, r8d
  0000000140EA32CC  shr     r10d, 3
  0000000140EA32D0  and     r10d, 40001h
  0000000140EA32D7  imul    r10, rax
  0000000140EA32DB  shr     rcx, 19h
  0000000140EA32DF  not     ecx
  0000000140EA32E1  and     ecx, 10280001h
  0000000140EA32E7  shr     r9, 1Fh
  0000000140EA32EB  not     r9d
  0000000140EA32EE  and     r9d, 40A001h
  0000000140EA32F5  imul    r9, rcx
  0000000140EA32F9  imul    eax, edi, 761B7550h
  0000000140EA32FF  mov     [rsp+5F8h+var_3E8], rax
  0000000140EA3307  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA330B  add     rcx, 5F8h
  0000000140EA3312  imul    rcx, r9
  0000000140EA3316  mov     r14, r9
  0000000140EA3319  mov     [rsp+5F8h+var_2D8], r9
  0000000140EA3321  mov     [rsp+5F8h+var_60], rcx
  0000000140EA3329  shr     r8d, 2
  0000000140EA332D  and     r8d, 80001h
  0000000140EA3334  imul    eax, edi, 84ADBBD0h
  0000000140EA333A  mov     [rsp+5F8h+var_560], rax
  0000000140EA3342  add     rax, rsp
  0000000140EA3345  add     rax, 5F8h
  0000000140EA334B  imul    rax, r8
  0000000140EA334F  mov     r9, r8
  0000000140EA3352  mov     [rsp+5F8h+var_3E0], r8
  0000000140EA335A  shr     rdx, 18h
  0000000140EA335E  not     edx
  0000000140EA3360  and     edx, 20500001h
  0000000140EA3366  mov     r8, rsi
  0000000140EA3369  imul    r8, rdx
  0000000140EA336D  imul    edx, edi, 23E49D30h
  0000000140EA3373  mov     [rsp+5F8h+var_4F0], rdx
  0000000140EA337B  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  0000000140EA337F  add     rsi, 5F8h
  0000000140EA3386  mov     [rsp+5F8h+var_340], rsi
  0000000140EA338E  mov     rdx, r8
  0000000140EA3391  mov     r15, r8
  0000000140EA3394  mov     [rsp+5F8h+var_438], r8
  0000000140EA339C  imul    rdx, rsi
  0000000140EA33A0  add     rdx, rax
  0000000140EA33A3  mov     rax, rcx
  0000000140EA33A6  not     rax
  0000000140EA33A9  not     rdx
  0000000140EA33AC  and     rdx, rax
  0000000140EA33AF  imul    ecx, edi, -77h
  0000000140EA33B2  mov     [rsp+5F8h+var_3D4], ecx
  0000000140EA33B9  mov     rax, rbx
  0000000140EA33BC  shl     rax, cl
  0000000140EA33BF  imul    ecx, edi, 37h ; '7'
  0000000140EA33C2  mov     [rsp+5F8h+var_3D8], ecx
  0000000140EA33C9  shr     rbx, cl
  0000000140EA33CC  not     rax
  0000000140EA33CF  not     rbx
  0000000140EA33D2  and     rbx, rax
  0000000140EA33D5  mov     rax, 0AE94B10FA53C311h
  0000000140EA33DF  imul    rax, rdi
  0000000140EA33E3  mov     [rsp+5F8h+var_470], rax
  0000000140EA33EB  and     rax, rbx
  0000000140EA33EE  not     rax
  0000000140EA33F1  not     rbx
  0000000140EA33F4  mov     rcx, 4B6667615FC9617Ch
  0000000140EA33FE  imul    rcx, rdi
  0000000140EA3402  mov     [rsp+5F8h+var_2E0], rcx
  0000000140EA340A  and     rbx, rcx
  0000000140EA340D  not     rbx
  0000000140EA3410  and     rbx, rax
  0000000140EA3413  mov     [rsp+5F8h+var_4D0], rbx
  0000000140EA341B  not     rdx
  0000000140EA341E  imul    ecx, edi, 20849518h
  0000000140EA3424  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000140EA3428  add     rax, 5F8h
  0000000140EA342E  mov     r12, rcx
  0000000140EA3431  mov     [rsp+5F8h+var_578], rcx
  0000000140EA3439  mov     [rsp+5F8h+var_338], rax
  0000000140EA3441  mov     rcx, r10
  0000000140EA3444  mov     [rsp+5F8h+var_430], r10
  0000000140EA344C  imul    rcx, rax
  0000000140EA3450  imul    eax, edi, 38725338h
  0000000140EA3456  mov     [rsp+5F8h+var_448], rax
  0000000140EA345E  imul    eax, edi, 702005C8h
  0000000140EA3464  mov     [rsp+5F8h+var_5C0], rax
  0000000140EA3469  mov     r8, [rsp+rax+5F8h]
  0000000140EA3471  imul    eax, edi, 78B6DCC0h
  0000000140EA3477  mov     [rsp+5F8h+var_5A0], rax
  0000000140EA347C  imul    eax, edi, 0F16DB980h
  0000000140EA3482  mov     [rsp+5F8h+var_5B8], rax
  0000000140EA3487  imul    eax, edi, 8AA92B58h
  0000000140EA348D  mov     [rsp+5F8h+var_460], rax
  0000000140EA3495  mov     rax, r8
  0000000140EA3498  bt      r8, 3Eh ; '>'
  0000000140EA349D  mov     r11d, eax
  0000000140EA34A0  not     r11d
  0000000140EA34A3  setnb   byte ptr [rsp+5F8h+var_5A8]
  0000000140EA34A8  mov     eax, r11d
  0000000140EA34AB  shr     eax, 0Bh
  0000000140EA34AE  and     eax, 106001h
  0000000140EA34B3  mov     [rsp+5F8h+var_410], rax
  0000000140EA34BB  imul    r13d, edi, 0F4CDC198h
  0000000140EA34C2  mov     [rsp+5F8h+var_428], r13
  0000000140EA34CA  imul    eax, edi, 0D6E493F0h
  0000000140EA34D0  mov     [rsp+5F8h+var_478], rax
  0000000140EA34D8  bt      r8d, 0Bh
  0000000140EA34DD  mov     rsi, r8
  0000000140EA34E0  mov     [rsp+5F8h+var_5C8], r8
  0000000140EA34E5  mov     r8, [rsp+r13+5F8h]
  0000000140EA34ED  mov     [rsp+5F8h+var_48], r8
  0000000140EA34F5  lea     r13, [rsp+rax+5F8h]
  0000000140EA34FD  mov     rax, r13
  0000000140EA3500  mov     [rsp+5F8h+var_490], r13
  0000000140EA3508  cmovnb  rax, r8
  0000000140EA350C  mov     [rsp+5F8h+var_538], rax
  0000000140EA3514  mov     rax, [rdx+rcx]
  0000000140EA3518  mov     [rsp+5F8h+var_2E8], rax
  0000000140EA3520  mov     ecx, r11d
  0000000140EA3523  shr     ecx, 1Ch
  0000000140EA3526  and     ecx, 0FFFFFFF9h
  0000000140EA3529  mov     eax, r11d
  0000000140EA352C  shr     eax, 6
  0000000140EA352F  and     eax, 3
  0000000140EA3532  imul    rax, rcx
  0000000140EA3536  mov     [rsp+5F8h+var_450], rax
  0000000140EA353E  mov     rcx, r9
  0000000140EA3541  imul    rcx, r13
  0000000140EA3545  imul    eax, edi, 96A00A68h
  0000000140EA354B  mov     [rsp+5F8h+var_528], rax
  0000000140EA3553  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140EA3557  add     r8, 5F8h
  0000000140EA355E  mov     [rsp+5F8h+var_3F0], r8
  0000000140EA3566  mov     rdx, r15
  0000000140EA3569  imul    rdx, r8
  0000000140EA356D  add     rdx, rcx
  0000000140EA3570  not     rdx
  0000000140EA3573  imul    eax, edi, 1DE92DA8h
  0000000140EA3579  mov     [rsp+5F8h+var_500], rax
  0000000140EA3581  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA3585  add     rcx, 5F8h
  0000000140EA358C  imul    rcx, r14
  0000000140EA3590  not     rcx
  0000000140EA3593  and     rcx, rdx
  0000000140EA3596  not     rcx
  0000000140EA3599  imul    eax, edi, 35124B20h
  0000000140EA359F  mov     [rsp+5F8h+var_4D8], rax
  0000000140EA35A7  add     rax, rsp
  0000000140EA35AA  add     rax, 5F8h
  0000000140EA35B0  mov     [rsp+5F8h+var_310], rax
  0000000140EA35B8  mov     rdx, r10
  0000000140EA35BB  imul    rdx, rax
  0000000140EA35BF  mov     rax, [rcx+rdx]
  0000000140EA35C3  mov     [rsp+5F8h+var_390], rax
  0000000140EA35CB  mov     ecx, r11d
  0000000140EA35CE  shr     ecx, 14h
  0000000140EA35D1  and     ecx, 31h
  0000000140EA35D4  mov     ebp, r11d
  0000000140EA35D7  shr     ebp, 0Fh
  0000000140EA35DA  and     ebp, 10601h
  0000000140EA35E0  imul    rbp, rcx
  0000000140EA35E4  mov     ecx, esi
  0000000140EA35E6  and     ecx, 11h
  0000000140EA35E9  shr     r11d, 9
  0000000140EA35ED  and     r11d, 418001h
  0000000140EA35F4  imul    r11, rcx
  0000000140EA35F8  mov     [rsp+5F8h+var_3C8], r11
  0000000140EA3600  mov     r10, [rsp+r12+5F8h]
  0000000140EA3608  mov     edx, r10d
  0000000140EA360B  not     edx
  0000000140EA360D  mov     ecx, edx
  0000000140EA360F  shr     ecx, 0Eh
  0000000140EA3612  and     ecx, 3
  0000000140EA3615  mov     rax, r10
  0000000140EA3618  shr     rax, 16h
  0000000140EA361C  not     eax
  0000000140EA361E  and     eax, 808001h
  0000000140EA3623  imul    rax, rcx
  0000000140EA3627  mov     r8, rax
  0000000140EA362A  mov     [rsp+5F8h+var_480], rax
  0000000140EA3632  mov     ecx, edx
  0000000140EA3634  shr     ecx, 7
  0000000140EA3637  and     ecx, 9
  0000000140EA363A  mov     eax, edx
  0000000140EA363C  shr     edx, 0Bh
  0000000140EA363F  and     edx, 11h
  0000000140EA3642  imul    rdx, rcx
  0000000140EA3646  mov     r9, rdx
  0000000140EA3649  mov     [rsp+5F8h+var_488], rdx
  0000000140EA3651  imul    ecx, edi, 0F7692908h
  0000000140EA3657  mov     rcx, [rsp+rcx+5F8h]
  0000000140EA365F  mov     [rsp+5F8h+var_2B8], rcx
  0000000140EA3667  mov     rdx, 0CBA96410AB0A0CBBh
  0000000140EA3671  imul    rdx, rdi
  0000000140EA3675  add     rdx, rcx
  0000000140EA3678  mov     [rsp+5F8h+var_540], rdx
  0000000140EA3680  mov     r14, 53CC4C4E964A99BAh
  0000000140EA368A  imul    r14, rdi
  0000000140EA368E  and     r14, rbx
  0000000140EA3691  shr     eax, 1
  0000000140EA3693  mov     rsi, rax
  0000000140EA3696  mov     [rsp+5F8h+var_590], rax
  0000000140EA369B  imul    eax, edi, 286AE185h
  0000000140EA36A1  mov     [rsp+5F8h+var_5E0], rax
  0000000140EA36A6  imul    eax, edi, 0D4F9B70Bh
  0000000140EA36AC  mov     [rsp+5F8h+var_2F0], rax
  0000000140EA36B4  imul    eax, edi, 0B9C006F0h
  0000000140EA36BA  mov     [rsp+5F8h+var_3B8], rax
  0000000140EA36C2  imul    eax, edi, 6A249640h
  0000000140EA36C8  mov     [rsp+5F8h+var_5F0], rax
  0000000140EA36CD  imul    edx, edi, 0C5B6E600h
  0000000140EA36D3  mov     [rsp+5F8h+var_4C8], rdx
  0000000140EA36DB  imul    eax, edi, 67892ED0h
  0000000140EA36E1  mov     [rsp+5F8h+var_3B0], rax
  0000000140EA36E9  imul    eax, edi, 4D000940h
  0000000140EA36EF  mov     [rsp+5F8h+var_498], rax
  0000000140EA36F7  imul    eax, edi, 0ADC927E0h
  0000000140EA36FD  mov     [rsp+5F8h+var_5D0], rax
  0000000140EA3702  xor     eax, eax
  0000000140EA3704  bt      r10, 3Bh ; ';'
  0000000140EA3709  setnb   al
  0000000140EA370C  mov     r11, rax
  0000000140EA370F  mov     [rsp+5F8h+var_550], rax
  0000000140EA3717  imul    eax, edi, 3600818h
  0000000140EA371D  mov     [rsp+5F8h+var_4B0], rax
  0000000140EA3725  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA3729  add     rcx, 5F8h
  0000000140EA3730  imul    rcx, r11
  0000000140EA3734  not     rcx
  0000000140EA3737  imul    eax, edi, 0C8524D70h
  0000000140EA373D  mov     [rsp+5F8h+var_3F8], rax
  0000000140EA3745  add     rax, rsp
  0000000140EA3748  add     rax, 5F8h
  0000000140EA374E  mov     [rsp+5F8h+var_368], rax
  0000000140EA3756  mov     r11, r9
  0000000140EA3759  imul    r11, rax
  0000000140EA375D  not     r11
  0000000140EA3760  and     r11, rcx
  0000000140EA3763  lea     rcx, [rsp+rdx+5F8h+var_5F8]
  0000000140EA3767  add     rcx, 5F8h
  0000000140EA376E  imul    rcx, r8
  0000000140EA3772  not     r11
  0000000140EA3775  add     r11, rcx
  0000000140EA3778  mov     rax, r14
  0000000140EA377B  not     rax
  0000000140EA377E  mov     [rsp+5F8h+var_548], rax
  0000000140EA3786  mov     r9, 547B25E0D26D4146h
  0000000140EA3790  imul    r9, rdi
  0000000140EA3794  add     r9, rax
  0000000140EA3797  mov     r15, 0D95DF16297D4B852h
  0000000140EA37A1  imul    r15, rdi
  0000000140EA37A5  add     r15, rax
  0000000140EA37A8  mov     rax, r9
  0000000140EA37AB  and     rax, r15
  0000000140EA37AE  mov     [rsp+5F8h+var_518], rax
  0000000140EA37B6  mov     rax, 92F338500B7A3775h
  0000000140EA37C0  imul    rax, rdi
  0000000140EA37C4  mov     [rsp+5F8h+var_510], rax
  0000000140EA37CC  imul    ecx, edi, 6Fh ; 'o'
  0000000140EA37CF  shr     r10, cl
  0000000140EA37D2  mov     [rsp+5F8h+var_360], r10
  0000000140EA37DA  mov     rax, 8BE920B08AA9851Eh
  0000000140EA37E4  mov     r12, rdi
  0000000140EA37E7  imul    rax, rdi
  0000000140EA37EB  mov     [rsp+5F8h+var_308], rax
  0000000140EA37F3  mov     edi, r10d
  0000000140EA37F6  not     edi
  0000000140EA37F8  imul    eax, r12d, 0A5E2DB73h
  0000000140EA37FF  mov     [rsp+5F8h+var_440], eax
  0000000140EA3806  and     edi, eax
  0000000140EA3808  mov     dword ptr [rsp+5F8h+var_508], edi
  0000000140EA380F  imul    eax, r12d, 82125460h
  0000000140EA3816  mov     [rsp+5F8h+var_4E0], rax
  0000000140EA381E  imul    eax, r12d, 7EB24C48h
  0000000140EA3825  mov     [rsp+5F8h+var_598], rax
  0000000140EA382A  imul    eax, r12d, 0BF6DF10h
  0000000140EA3831  mov     [rsp+5F8h+var_5D8], rax
  0000000140EA3836  imul    eax, r12d, 0AB2DC070h
  0000000140EA383D  mov     [rsp+5F8h+var_5E8], rax
  0000000140EA3842  imul    r8d, r12d, 470499B8h
  0000000140EA3849  mov     [rsp+5F8h+var_570], r8
  0000000140EA3851  imul    eax, r12d, 0DCE00378h
  0000000140EA3858  mov     [rsp+5F8h+var_4A8], rax
  0000000140EA3860  imul    eax, r12d, 0B3C49768h
  0000000140EA3867  mov     [rsp+5F8h+var_5F8], rax
  0000000140EA386B  imul    eax, r12d, 5596E038h
  0000000140EA3872  mov     [rsp+5F8h+var_408], rax
  0000000140EA387A  imul    edx, r12d, 4F9B70B0h
  0000000140EA3881  mov     [rsp+5F8h+var_568], rdx
  0000000140EA3889  imul    eax, r12d, 3B0DBAA8h
  0000000140EA3890  mov     [rsp+5F8h+var_400], rax
  0000000140EA3898  imul    eax, r12d, 93400250h
  0000000140EA389F  mov     [rsp+5F8h+var_300], rax
  0000000140EA38A7  imul    r13d, r12d, 90A49AE0h
  0000000140EA38AE  mov     [rsp+5F8h+var_5B0], r13
  0000000140EA38B3  imul    eax, r12d, 0E2DB7300h
  0000000140EA38BA  mov     [rsp+5F8h+var_588], rax
  0000000140EA38BF  imul    eax, r12d, 5B924FC0h
  0000000140EA38C6  mov     [rsp+5F8h+var_458], rax
  0000000140EA38CE  imul    eax, r12d, 642926B8h
  0000000140EA38D5  mov     [rsp+5F8h+var_520], rax
  0000000140EA38DD  imul    eax, r12d, 9F36E160h
  0000000140EA38E4  mov     [rsp+5F8h+var_558], rax
  0000000140EA38EC  imul    eax, r12d, 0EB7249F8h
  0000000140EA38F3  mov     [rsp+5F8h+var_4B8], rax
  0000000140EA38FB  test    sil, 1
  0000000140EA38FF  lea     rcx, [rsp+rdx+5F8h]
  0000000140EA3907  cmovnz  r11, rcx
  0000000140EA390B  lea     rsi, [rsp+r8+5F8h+var_5F8]
  0000000140EA390F  add     rsi, 5F8h
  0000000140EA3916  mov     r8, [rsp+5F8h+var_410]
  0000000140EA391E  imul    rsi, r8
  0000000140EA3922  imul    edx, r12d, 17EDBE20h
  0000000140EA3929  mov     [rsp+5F8h+var_580], rdx
  0000000140EA392E  lea     rbx, [rsp+rdx+5F8h+var_5F8]
  0000000140EA3932  add     rbx, 5F8h
  0000000140EA3939  imul    rbx, rbp
  0000000140EA393D  add     rbx, rsi
  0000000140EA3940  not     rbx
  0000000140EA3943  mov     r14, [rsp+5F8h+var_450]
  0000000140EA394B  imul    rcx, r14
  0000000140EA394F  not     rcx
  0000000140EA3952  and     rcx, rbx
  0000000140EA3955  not     rcx
  0000000140EA3958  imul    r10d, r12d, 7C16E4D8h
  0000000140EA395F  mov     [rsp+5F8h+var_2F8], r10
  0000000140EA3967  imul    edx, r12d, 0BFBB7678h
  0000000140EA396E  mov     [rsp+5F8h+var_4E8], rdx
  0000000140EA3976  imul    edx, r12d, 52FB78C8h
  0000000140EA397D  mov     [rsp+5F8h+var_3C0], rdx
  0000000140EA3985  imul    edx, r12d, 2C7B7428h
  0000000140EA398C  mov     [rsp+5F8h+var_4C0], rdx
  0000000140EA3994  imul    edx, r12d, 0A53250E8h
  0000000140EA399B  mov     [rsp+5F8h+var_4A0], rdx
  0000000140EA39A3  imul    ebx, r12d, 0C256DDE8h
  0000000140EA39AA  mov     [rsp+5F8h+var_418], rbx
  0000000140EA39B2  mov     r10, [rsp+5F8h+var_3C8]
  0000000140EA39BA  test    r10b, 1
  0000000140EA39BE  cmovnz  rcx, [rsp+5F8h+var_490]
  0000000140EA39C7  imul    edx, r12d, 49A00128h
  0000000140EA39CE  mov     [rsp+5F8h+var_530], rdx
  0000000140EA39D6  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  0000000140EA39DA  add     rsi, 5F8h
  0000000140EA39E1  imul    rsi, [rsp+5F8h+var_488]
  0000000140EA39EA  not     rsi
  0000000140EA39ED  lea     rax, [rsp+rbx+5F8h+var_5F8]
  0000000140EA39F1  add     rax, 5F8h
  0000000140EA39F7  imul    rax, [rsp+5F8h+var_550]
  0000000140EA3A00  not     rax
  0000000140EA3A03  and     rax, rsi
  0000000140EA3A06  mov     rdx, [rsp+5F8h+var_4B8]
  0000000140EA3A0E  lea     rsi, [rsp+rdx+5F8h+var_5F8]
  0000000140EA3A12  add     rsi, 5F8h
  0000000140EA3A19  mov     [rsp+5F8h+var_350], rsi
  0000000140EA3A21  not     rax
  0000000140EA3A24  test    dil, 1
  0000000140EA3A28  cmovz   rax, rsi
  0000000140EA3A2C  imul    esi, r12d, 0CE4DBCF8h
  0000000140EA3A33  add     rsi, rsp
  0000000140EA3A36  add     rsi, 5F8h
  0000000140EA3A3D  mov     [rsp+5F8h+var_370], rbp
  0000000140EA3A45  imul    rsi, rbp
  0000000140EA3A49  not     rsi
  0000000140EA3A4C  lea     rdi, [rsp+r13+5F8h+var_5F8]
  0000000140EA3A50  add     rdi, 5F8h
  0000000140EA3A57  imul    rdi, r8
  0000000140EA3A5B  not     rdi
  0000000140EA3A5E  and     rdi, rsi
  0000000140EA3A61  not     rdi
  0000000140EA3A64  mov     rdx, [rsp+5F8h+var_5E8]
  0000000140EA3A69  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000140EA3A6D  add     r8, 5F8h
  0000000140EA3A74  mov     [rsp+5F8h+var_420], r8
  0000000140EA3A7C  imul    r10, r8
  0000000140EA3A80  add     r10, rdi
  0000000140EA3A83  not     r10
  0000000140EA3A86  mov     rdx, [rsp+5F8h+var_558]
  0000000140EA3A8E  lea     rdi, [rsp+rdx+5F8h+var_5F8]
  0000000140EA3A92  add     rdi, 5F8h
  0000000140EA3A99  imul    rdi, r14
  0000000140EA3A9D  not     rdi
  0000000140EA3AA0  and     rdi, r10
  0000000140EA3AA3  mov     r11, [r11]
  0000000140EA3AA6  mov     [rsp+5F8h+var_68], r11
  0000000140EA3AAE  mov     rcx, [rcx]
  0000000140EA3AB1  mov     [rsp+5F8h+var_58], rcx
  0000000140EA3AB9  mov     rax, [rax]
  0000000140EA3ABC  mov     [rsp+5F8h+var_50], rax
  0000000140EA3AC4  not     rdi
  0000000140EA3AC7  mov     rax, [rdi]
  0000000140EA3ACA  mov     [rsp+5F8h+var_4B8], rax
  0000000140EA3AD2  mov     rax, [rsp+5F8h+var_5D0]
  0000000140EA3AD7  mov     rax, [rsp+rax+5F8h]
  0000000140EA3ADF  imul    rax, rbp
  0000000140EA3AE3  mov     [rsp+5F8h+var_358], rax
  0000000140EA3AEB  mov     rbx, 0AF201E1C6DEE943Dh
  0000000140EA3AF5  imul    rbx, r12
  0000000140EA3AF9  mov     rax, 0A905227510530839h
  0000000140EA3B03  imul    rax, r12
  0000000140EA3B07  mov     rdi, rax
  0000000140EA3B0A  mov     rbp, [rsp+5F8h+var_448]
  0000000140EA3B12  mov     rax, [rsp+rbp+5F8h]
  0000000140EA3B1A  mov     [rsp+5F8h+var_3A0], rax
  0000000140EA3B22  mov     rax, [rsp+5F8h+var_5A0]
  0000000140EA3B27  mov     rax, [rsp+rax+5F8h]
  0000000140EA3B2F  mov     [rsp+5F8h+var_490], rax
  0000000140EA3B37  mov     rax, [rsp+5F8h+var_5B8]
  0000000140EA3B3C  mov     rax, [rsp+rax+5F8h]
  0000000140EA3B44  mov     [rsp+5F8h+var_3A8], rax
  0000000140EA3B4C  mov     r13, [rsp+5F8h+var_460]
  0000000140EA3B54  mov     rax, [rsp+r13+5F8h]
  0000000140EA3B5C  mov     [rsp+5F8h+var_2C8], rax
  0000000140EA3B64  mov     rax, [rsp+5F8h+var_3B8]
  0000000140EA3B6C  mov     rax, [rsp+rax+5F8h]
  0000000140EA3B74  mov     [rsp+5F8h+var_2C0], rax
  0000000140EA3B7C  mov     rax, [rsp+5F8h+var_4E0]
  0000000140EA3B84  mov     rax, [rsp+rax+5F8h]
  0000000140EA3B8C  mov     [rsp+5F8h+var_2D0], rax
  0000000140EA3B94  mov     rax, [rsp+5F8h+var_5F0]
  0000000140EA3B99  mov     rax, [rsp+rax+5F8h]
  0000000140EA3BA1  mov     [rsp+5F8h+var_C8], rax
  0000000140EA3BA9  mov     rax, [rsp+5F8h+var_5F8]
  0000000140EA3BAD  mov     rax, [rsp+rax+5F8h]
  0000000140EA3BB5  mov     [rsp+5F8h+var_C0], rax
  0000000140EA3BBD  mov     rcx, [rsp+5F8h+var_300]
  0000000140EA3BC5  mov     rax, [rsp+rcx+5F8h]
  0000000140EA3BCD  mov     [rsp+5F8h+var_B8], rax
  0000000140EA3BD5  mov     r8, [rsp+5F8h+var_598]
  0000000140EA3BDA  mov     rax, [rsp+r8+5F8h]
  0000000140EA3BE2  mov     [rsp+5F8h+var_B0], rax
  0000000140EA3BEA  mov     rax, [rsp+5F8h+var_520]
  0000000140EA3BF2  mov     rax, [rsp+rax+5F8h]
  0000000140EA3BFA  mov     [rsp+5F8h+var_A8], rax
  0000000140EA3C02  mov     rax, [rsp+5F8h+var_588]
  0000000140EA3C07  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C0F  mov     [rsp+5F8h+var_A0], rax
  0000000140EA3C17  mov     rax, [rsp+5F8h+var_4E8]
  0000000140EA3C1F  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C27  mov     [rsp+5F8h+var_98], rax
  0000000140EA3C2F  mov     rax, [rsp+5F8h+var_4C0]
  0000000140EA3C37  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C3F  mov     [rsp+5F8h+var_90], rax
  0000000140EA3C47  mov     rax, [rsp+5F8h+var_4A0]
  0000000140EA3C4F  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C57  mov     [rsp+5F8h+var_88], rax
  0000000140EA3C5F  mov     r11, [rsp+5F8h+var_458]
  0000000140EA3C67  mov     rax, [rsp+r11+5F8h]
  0000000140EA3C6F  mov     [rsp+5F8h+var_80], rax
  0000000140EA3C77  mov     rax, [rsp+5F8h+var_3B0]
  0000000140EA3C7F  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C87  mov     [rsp+5F8h+var_78], rax
  0000000140EA3C8F  mov     rax, [rsp+5F8h+var_5D8]
  0000000140EA3C94  mov     rax, [rsp+rax+5F8h]
  0000000140EA3C9C  mov     [rsp+5F8h+var_70], rax
  0000000140EA3CA4  mov     rax, 8EB474D63C84971Ah
  0000000140EA3CAE  mov     rax, 0D16928FCDC175D7Ah
  0000000140EA3CB8  mov     rax, 206AD6A897F952DFh
  0000000140EA3CC2  mov     rax, 0F5CD9A85C0786B21h
  0000000140EA3CCC  test    r15, 0
  0000000140EA3CD3  call    locret_140EA3CE8  ; -> locret_140EA3CE8
  0000000140EA3CD8  jo      loc_140EA3CE3
  0000000140EA3CDE  jmp     loc_140EA3CE9
  0000000140EA3CE3  jmp     loc_140EA3618
  0000000140EA3CE8  retn
  0000000140EA3CE9  nop
  0000000140EA3CEA  jmp     loc_140EA3D4E
  0000000140EA3CEF  mov     rax, 0FC7BAB065DCCD2A4h
  0000000140EA3CF9  mov     rax, 343360DD5F988269h
  0000000140EA3D03  mov     rax, 8EB474D63C84971Ah
  0000000140EA3D0D  mov     rax, 0D16928FCDC175D7Ah
  0000000140EA3D17  mov     rax, 206AD6A897F952DFh
  0000000140EA3D21  mov     rax, 0F5CD9A85C0786B21h
  0000000140EA3D2B  test    rsp, 0
  0000000140EA3D32  call    locret_140EA3D47  ; -> locret_140EA3D47
  0000000140EA3D37  jb      loc_140EA3D42
  0000000140EA3D3D  jmp     loc_140EA3D48
  0000000140EA3D42  jmp     loc_140EA328F
  0000000140EA3D47  retn
  0000000140EA3D48  nop
  0000000140EA3D49  jmp     loc_140EA4148
  0000000140EA3D4E  mov     rax, 0FC7BAB065DCCD2A4h
  0000000140EA3D58  mov     rax, 343360DD5F988269h
  0000000140EA3D62  mov     rax, 8EB474D63C84971Ah
  0000000140EA3D6C  mov     rax, 0D16928FCDC175D7Ah
  0000000140EA3D76  mov     rax, 206AD6A897F952DFh
  0000000140EA3D80  mov     rax, 0F5CD9A85C0786B21h
  0000000140EA3D8A  test    rdi, 0
  0000000140EA3D91  call    locret_140EA3DA6  ; -> locret_140EA3DA6
  0000000140EA3D96  jnp     loc_140EA3DA1
  0000000140EA3D9C  jmp     loc_140EA3DA7
  0000000140EA3DA1  jmp     loc_140EA4CB6
  0000000140EA3DA6  retn
  0000000140EA3DA7  nop
  0000000140EA3DA8  jmp     loc_140EA3CEF
  0000000140EA3DAD  mov     rax, 0FC7BAB065DCCD2A4h
  0000000140EA3DB7  mov     rax, 343360DD5F988269h
  0000000140EA3DC1  mov     rax, 8EB474D63C84971Ah
  0000000140EA3DCB  mov     rax, 0D16928FCDC175D7Ah
  0000000140EA3DD5  mov     rax, 206AD6A897F952DFh
  0000000140EA3DDF  mov     rax, 0F5CD9A85C0786B21h
  0000000140EA3DE9  mov     rax, [rsp+5F8h+var_438]
  0000000140EA3DF1  mov     rdx, [rsp+5F8h+var_470]
  0000000140EA3DF9  mov     r8, [rsp+5F8h+var_570]
  0000000140EA3E01  mov     [rdx+r8], rax
  0000000140EA3E05  mov     r8, [rsp+5F8h+var_5D8]
  0000000140EA3E0A  not     r8
  0000000140EA3E0D  mov     rax, [rsp+5F8h+var_578]
  0000000140EA3E15  mov     rdx, [rsp+5F8h+var_580]
  0000000140EA3E1A  mov     [rdx+r8*2+2], rax
  0000000140EA3E1F  mov     rdx, [rsp+5F8h+var_5A8]
  0000000140EA3E24  not     rdx
  0000000140EA3E27  mov     rax, [rsp+5F8h+var_5E8]
  0000000140EA3E2C  mov     r8, [rsp+5F8h+var_508]
  0000000140EA3E34  mov     [rax+rdx], r8
  0000000140EA3E38  mov     rax, [rsp+5F8h+var_420]
  0000000140EA3E40  not     rax
  0000000140EA3E43  mov     [rax], r13
  0000000140EA3E46  mov     rax, [rsp+5F8h+var_C8]
  0000000140EA3E4E  mov     rdx, [rsp+5F8h+var_590]
  0000000140EA3E53  mov     [rdx], rax
  0000000140EA3E56  mov     rax, [rsp+5F8h+var_C0]
  0000000140EA3E5E  mov     rdx, [rsp+5F8h+var_5F8]
  0000000140EA3E62  mov     [rdx], rax
  0000000140EA3E65  mov     r8, [rsp+5F8h+var_3E8]
  0000000140EA3E6D  not     r8
  0000000140EA3E70  mov     rax, [rsp+5F8h+var_498]
  0000000140EA3E78  mov     rdx, [rsp+5F8h+var_390]
  0000000140EA3E80  mov     [r8+rax], rdx
  0000000140EA3E84  mov     rax, [rsp+5F8h+var_2D0]
  0000000140EA3E8C  mov     rdx, [rsp+5F8h+var_410]
  0000000140EA3E94  mov     [rdx], rax
  0000000140EA3E97  mov     rax, [rsp+5F8h+var_B8]
  0000000140EA3E9F  mov     rdx, [rsp+5F8h+var_320]
  0000000140EA3EA7  mov     [rdx], rax
  0000000140EA3EAA  mov     rax, [rsp+5F8h+var_B0]
  0000000140EA3EB2  mov     rdx, [rsp+5F8h+var_5F0]
  0000000140EA3EB7  mov     [rdx], rax
  0000000140EA3EBA  mov     rax, [rsp+5F8h+var_A8]
  0000000140EA3EC2  mov     rdx, [rsp+5F8h+var_598]
  0000000140EA3EC7  mov     [rdx], rax
  0000000140EA3ECA  mov     rax, [rsp+5F8h+var_68]
  0000000140EA3ED2  mov     rdx, [rsp+5F8h+var_408]
  0000000140EA3EDA  mov     [rdx], rax
  0000000140EA3EDD  mov     rax, [rsp+5F8h+var_A0]
  0000000140EA3EE5  mov     rdx, [rsp+5F8h+var_558]
  0000000140EA3EED  mov     [rdx], rax
  0000000140EA3EF0  mov     rax, [rsp+5F8h+var_568]
  0000000140EA3EF8  mov     rdx, [rsp+5F8h+var_490]
  0000000140EA3F00  mov     [rax], rdx
  0000000140EA3F03  mov     rax, [rsp+5F8h+var_98]
  0000000140EA3F0B  mov     rdx, [rsp+5F8h+var_588]
  0000000140EA3F10  mov     [rdx], rax
  0000000140EA3F13  mov     rax, [rsp+5F8h+var_2C8]
  0000000140EA3F1B  mov     rdx, [rsp+5F8h+var_4C0]
  0000000140EA3F23  mov     [rdx], rax
  0000000140EA3F26  mov     rax, [rsp+5F8h+var_90]
  0000000140EA3F2E  mov     rdx, [rsp+5F8h+var_4B0]
  0000000140EA3F36  mov     [rdx], rax
  0000000140EA3F39  mov     rax, [rsp+5F8h+var_4F0]
  0000000140EA3F41  mov     rdx, [rsp+5F8h+var_3A8]
  0000000140EA3F49  mov     [rax], rdx
  0000000140EA3F4C  mov     rax, [rsp+5F8h+var_2E8]
  0000000140EA3F54  mov     rdx, [rsp+5F8h+var_3F8]
  0000000140EA3F5C  mov     [rdx], rax
  0000000140EA3F5F  mov     rax, [rsp+5F8h+var_88]
  0000000140EA3F67  mov     rdx, [rsp+5F8h+var_4D8]
  0000000140EA3F6F  mov     [rdx], rax
  0000000140EA3F72  mov     rax, [rsp+5F8h+var_48]
  0000000140EA3F7A  mov     rdx, [rsp+5F8h+var_560]
  0000000140EA3F82  mov     [rdx], rax
  0000000140EA3F85  mov     rax, [rsp+5F8h+var_58]
  0000000140EA3F8D  mov     rdx, [rsp+5F8h+var_328]
  0000000140EA3F95  mov     [rdx], rax
  0000000140EA3F98  mov     rax, [rsp+5F8h+var_50]
  0000000140EA3FA0  mov     rdx, [rsp+5F8h+var_318]
  0000000140EA3FA8  mov     [rdx], rax
  0000000140EA3FAB  mov     rax, [rsp+5F8h+var_4C8]
  0000000140EA3FB3  mov     rdx, [rsp+5F8h+var_4B8]
  0000000140EA3FBB  mov     [rax], rdx
  0000000140EA3FBE  mov     rax, [rsp+5F8h+var_80]
  0000000140EA3FC6  mov     rdx, [rsp+5F8h+var_418]
  0000000140EA3FCE  mov     [rdx], rax
  0000000140EA3FD1  mov     rax, [rsp+5F8h+var_78]
  0000000140EA3FD9  mov     [r15], rax
  0000000140EA3FDC  mov     rax, [rsp+5F8h+var_E0]
  0000000140EA3FE4  mov     rdx, [rsp+5F8h+var_4A8]
  0000000140EA3FEC  mov     [rax], rdx
  0000000140EA3FEF  mov     rsi, [rsp+5F8h+var_D0]
  0000000140EA3FF7  add     rsi, [rsp+5F8h+var_2B8]
  0000000140EA3FFF  add     rsi, [rsp+5F8h+var_430]
  0000000140EA4007  imul    rsi, [rsp+5F8h+var_3E0]
  0000000140EA4010  mov     rdx, [rsp+5F8h+var_4E0]
  0000000140EA4018  not     rdx
  0000000140EA401B  add     rsi, [rsp+5F8h+var_428]
  0000000140EA4023  mov     r11, [rsp+5F8h+var_550]
  0000000140EA402B  mov     rax, r11
  0000000140EA402E  not     rax
  0000000140EA4031  mov     r8, [rsp+5F8h+var_4D0]
  0000000140EA4039  mov     [r8], rdx
  0000000140EA403C  mov     rdx, rsi
  0000000140EA403F  not     rdx
  0000000140EA4042  mov     r14, [rsp+5F8h+var_3F0]
  0000000140EA404A  mov     r8, r14
  0000000140EA404D  and     r8, rdx
  0000000140EA4050  mov     r9, [rsp+5F8h+var_70]
  0000000140EA4058  mov     r10, [rsp+5F8h+var_4E8]
  0000000140EA4060  mov     [r10], r9
  0000000140EA4063  mov     r9, r11
  0000000140EA4066  mov     rdi, r11
  0000000140EA4069  and     r9, r8
  0000000140EA406C  not     r8
  0000000140EA406F  and     r8, rax
  0000000140EA4072  not     r8
  0000000140EA4075  mov     r10, r9
  0000000140EA4078  not     r10
  0000000140EA407B  and     r10, r8
  0000000140EA407E  mov     r8, [rsp+5F8h+var_400]
  0000000140EA4086  not     r8
  0000000140EA4089  and     r8, rdx
  0000000140EA408C  not     r8
  0000000140EA408F  add     r9, r9
  0000000140EA4092  lea     r8, [r9+r8*2]
  0000000140EA4096  mov     r9, [rsp+5F8h+var_2C0]
  0000000140EA409E  mov     r11, [rsp+5F8h+var_4A0]
  0000000140EA40A6  mov     [r11], r9
  0000000140EA40A9  mov     r9, rax
  0000000140EA40AC  and     r9, rsi
  0000000140EA40AF  mov     rbx, [rsp+5F8h+var_5B8]
  0000000140EA40B4  mov     r11, rbx
  0000000140EA40B7  and     r11, r9
  0000000140EA40BA  not     r9
  0000000140EA40BD  and     r9, r14
  0000000140EA40C0  not     r9
  0000000140EA40C3  not     r11
  0000000140EA40C6  and     r11, r9
  0000000140EA40C9  lea     r8, [r8+r11*2]
  0000000140EA40CD  mov     [rcx], rbp
  0000000140EA40D0  mov     r11, rdi
  0000000140EA40D3  mov     rcx, rdi
  0000000140EA40D6  and     rcx, rsi
  0000000140EA40D9  not     rcx
  0000000140EA40DC  mov     r9, rbx
  0000000140EA40DF  and     r9, rcx
  0000000140EA40E2  not     r9
  0000000140EA40E5  add     r9, r9
  0000000140EA40E8  sub     r8, r9
  0000000140EA40EB  and     rbx, rdx
  0000000140EA40EE  not     rbx
  0000000140EA40F1  and     rsi, r14
  0000000140EA40F4  not     rsi
  0000000140EA40F7  and     rsi, rbx
  0000000140EA40FA  and     r11, rsi
  0000000140EA40FD  not     rsi
  0000000140EA4100  and     rsi, rax
  0000000140EA4103  not     rsi
  0000000140EA4106  not     r11
  0000000140EA4109  and     r11, rsi
  0000000140EA410C  and     rdx, rax
  0000000140EA410F  not     rdx
  0000000140EA4112  and     rdx, rcx
  0000000140EA4115  not     rdx
  0000000140EA4118  and     rdx, r14
  0000000140EA411B  add     r8, r11
  0000000140EA411E  lea     rax, [r8+rdx*2]
  0000000140EA4122  add     rax, r10
  0000000140EA4125  sub     rax, r11
  0000000140EA4128  inc     rax
  0000000140EA412B  mov     rcx, [rsp+5F8h+var_4F8]
  0000000140EA4133  add     rsp, 5B8h
  0000000140EA413A  pop     rbx
  0000000140EA413B  pop     rbp
  0000000140EA413C  pop     rdi
  0000000140EA413D  pop     rsi
  0000000140EA413E  pop     r12
  0000000140EA4140  pop     r13
  0000000140EA4142  pop     r14
  0000000140EA4144  pop     r15
  0000000140EA4146  jmp     rax
  0000000140EA4148  mov     rax, 0FC7BAB065DCCD2A4h
  0000000140EA4152  mov     rax, 343360DD5F988269h
  0000000140EA415C  mov     rax, 8EB474D63C84971Ah
  0000000140EA4166  mov     rax, 0D16928FCDC175D7Ah
  0000000140EA4170  mov     rax, 206AD6A897F952DFh
  0000000140EA417A  mov     rax, 0F5CD9A85C0786B21h
  0000000140EA4184  bt      [rsp+5F8h+var_5C8], 38h ; '8'
  0000000140EA418B  setnb   r10b
  0000000140EA418F  mov     rax, [rsp+5F8h+var_2E8]
  0000000140EA4197  mov     rdx, [rsp+5F8h+var_538]
  0000000140EA419F  cmp     [rdx], al
  0000000140EA41A1  mov     rax, [rsp+5F8h+var_2F0]
  0000000140EA41A9  cmovz   rax, [rsp+5F8h+var_5E0]
  0000000140EA41AF  setnz   dl
  0000000140EA41B2  add     rax, [rsp+5F8h+var_540]
  0000000140EA41BA  mov     [rsp+5F8h+var_2F0], rax
  0000000140EA41C2  mov     rsi, r9
  0000000140EA41C5  and     r9, rax
  0000000140EA41C8  not     r9
  0000000140EA41CB  and     r9, r15
  0000000140EA41CE  not     rsi
  0000000140EA41D1  mov     r14, rax
  0000000140EA41D4  not     r14
  0000000140EA41D7  and     rsi, r14
  0000000140EA41DA  not     rsi
  0000000140EA41DD  and     r9, rsi
  0000000140EA41E0  mov     rsi, [rsp+5F8h+var_518]
  0000000140EA41E8  and     rsi, rax
  0000000140EA41EB  add     r9, rsi
  0000000140EA41EE  or      dl, r10b
  0000000140EA41F1  mov     r15, [rsp+5F8h+var_308]
  0000000140EA41F9  and     r15, r14
  0000000140EA41FC  movzx   esi, byte ptr [rsp+5F8h+var_5A8]
  0000000140EA4201  test    sil, dl
  0000000140EA4204  mov     r10d, edx
  0000000140EA4207  mov     rax, [rsp+5F8h+var_2F8]
  0000000140EA420F  cmovnz  rax, [rsp+5F8h+var_428]
  0000000140EA4218  mov     [rsp+5F8h+var_2F8], rax
  0000000140EA4220  cmovnz  rdi, rbx
  0000000140EA4224  mov     [rsp+5F8h+var_D0], rdi
  0000000140EA422C  mov     rax, [rsp+5F8h+var_4D8]
  0000000140EA4234  cmovnz  rax, [rsp+5F8h+var_4A8]
  0000000140EA423D  mov     [rsp+5F8h+var_100], rax
  0000000140EA4245  mov     rax, [rsp+5F8h+var_3E8]
  0000000140EA424D  cmovnz  rax, r8
  0000000140EA4251  mov     [rsp+5F8h+var_3E8], rax
  0000000140EA4259  mov     rax, [rsp+5F8h+var_498]
  0000000140EA4261  cmovnz  rax, [rsp+5F8h+var_5C0]
  0000000140EA4267  mov     [rsp+5F8h+var_F8], rax
  0000000140EA426F  mov     rax, [rsp+5F8h+var_408]
  0000000140EA4277  cmovz   rax, [rsp+5F8h+var_568]
  0000000140EA4280  mov     [rsp+5F8h+var_408], rax
  0000000140EA4288  mov     rax, [rsp+5F8h+var_400]
  0000000140EA4290  cmovnz  rax, [rsp+5F8h+var_4B0]
  0000000140EA4299  mov     [rsp+5F8h+var_400], rax
  0000000140EA42A1  mov     r8, [rsp+5F8h+var_588]
  0000000140EA42A6  mov     rax, r8
  0000000140EA42A9  cmovnz  rax, rbp
  0000000140EA42AD  mov     [rsp+5F8h+var_320], rax
  0000000140EA42B5  cmovz   rcx, r13
  0000000140EA42B9  mov     [rsp+5F8h+var_300], rcx
  0000000140EA42C1  mov     rax, [rsp+5F8h+var_3F8]
  0000000140EA42C9  cmovnz  rax, r8
  0000000140EA42CD  mov     [rsp+5F8h+var_3F8], rax
  0000000140EA42D5  mov     rax, [rsp+5F8h+var_418]
  0000000140EA42DD  cmovnz  rax, [rsp+5F8h+var_4E0]
  0000000140EA42E6  mov     [rsp+5F8h+var_418], rax
  0000000140EA42EE  cmovnz  r11, [rsp+5F8h+var_5F8]
  0000000140EA42F3  mov     [rsp+5F8h+var_F0], r11
  0000000140EA42FB  mov     rax, [rsp+5F8h+var_3C0]
  0000000140EA4303  mov     rbx, [rsp+5F8h+var_5B0]
  0000000140EA4308  cmovnz  rax, rbx
  0000000140EA430C  mov     [rsp+5F8h+var_E8], rax
  0000000140EA4314  not     r15
  0000000140EA4317  mov     rax, [rsp+5F8h+var_5E8]
  0000000140EA431C  cmovnz  rax, [rsp+5F8h+var_5B8]
  0000000140EA4322  mov     [rsp+5F8h+var_D8], rax
  0000000140EA432A  and     r15, [rsp+5F8h+var_510]
  0000000140EA4332  test    sil, dl
  0000000140EA4335  cmovnz  r15, r9
  0000000140EA4339  mov     [rsp+5F8h+var_308], r15
  0000000140EA4341  mov     rax, [rsp+5F8h+var_560]
  0000000140EA4349  mov     r8, [rsp+5F8h+var_468]
  0000000140EA4351  cmovnz  rax, r8
  0000000140EA4355  mov     [rsp+5F8h+var_110], rax
  0000000140EA435D  mov     rcx, 8B39A133A832D7CDh
  0000000140EA4367  imul    rcx, r12
  0000000140EA436B  mov     rdx, 0BD4D57D1CB094E5Bh
  0000000140EA4375  imul    rdx, r12
  0000000140EA4379  and     rdx, r14
  0000000140EA437C  not     rdx
  0000000140EA437F  and     rdx, rcx
  0000000140EA4382  mov     rcx, 8CEC8E9652331B0Dh
  0000000140EA438C  imul    rcx, r12
  0000000140EA4390  mov     rax, 4C007A976851ED57h
  0000000140EA439A  imul    rax, r12
  0000000140EA439E  and     rax, r14
  0000000140EA43A1  not     rax
  0000000140EA43A4  and     rax, rcx
  0000000140EA43A7  mov     r9d, esi
  0000000140EA43AA  test    sil, r10b
  0000000140EA43AD  cmovnz  rax, rdx
  0000000140EA43B1  mov     [rsp+5F8h+var_118], rax
  0000000140EA43B9  mov     rax, r8
  0000000140EA43BC  cmovnz  rax, [rsp+5F8h+var_5D0]
  0000000140EA43C2  mov     [rsp+5F8h+var_120], rax
  0000000140EA43CA  mov     rcx, 2D1AAAA2CCB2CF18h
  0000000140EA43D4  imul    rcx, r12
  0000000140EA43D8  mov     rax, [rsp+5F8h+var_548]
  0000000140EA43E0  add     rcx, rax
  0000000140EA43E3  mov     rdx, 560C5655335306B1h
  0000000140EA43ED  imul    rdx, r12
  0000000140EA43F1  add     rdx, rax
  0000000140EA43F4  mov     rsi, rax
  0000000140EA43F7  not     rdx
  0000000140EA43FA  and     rdx, r14
  0000000140EA43FD  not     rdx
  0000000140EA4400  and     rdx, rcx
  0000000140EA4403  mov     rcx, 523A9FD2E3DF2115h
  0000000140EA440D  imul    rcx, r12
  0000000140EA4411  mov     rax, 55789D5E69C2AA8Dh
  0000000140EA441B  imul    rax, r12
  0000000140EA441F  and     rax, r14
  0000000140EA4422  not     rax
  0000000140EA4425  and     rax, rcx
  0000000140EA4428  test    r9b, r10b
  0000000140EA442B  cmovnz  rax, rdx
  0000000140EA442F  mov     [rsp+5F8h+var_128], rax
  0000000140EA4437  imul    ebp, r12d, 618DBF48h
  0000000140EA443E  test    r9b, r10b
  0000000140EA4441  mov     edi, r10d
  0000000140EA4444  mov     r11, [rsp+5F8h+var_5F0]
  0000000140EA4449  mov     rax, r11
  0000000140EA444C  cmovnz  rax, rbp
  0000000140EA4450  mov     [rsp+5F8h+var_538], rbp
  0000000140EA4458  mov     [rsp+5F8h+var_130], rax
  0000000140EA4460  mov     rcx, 0CA983F64815EF65h
  0000000140EA446A  imul    rcx, r12
  0000000140EA446E  add     rcx, rsi
  0000000140EA4471  mov     rax, 0D59167C866F6DA9Bh
  0000000140EA447B  imul    rax, r12
  0000000140EA447F  add     rax, rsi
  0000000140EA4482  mov     rdx, 0EB70A60E21FDCB8Eh
  0000000140EA448C  imul    rdx, r12
  0000000140EA4490  mov     r8, 0E78C26334B715A95h
  0000000140EA449A  imul    r8, r12
  0000000140EA449E  and     r8, r14
  0000000140EA44A1  not     r8
  0000000140EA44A4  and     r8, rdx
  0000000140EA44A7  not     rax
  0000000140EA44AA  and     rax, r14
  0000000140EA44AD  not     rax
  0000000140EA44B0  and     rax, rcx
  0000000140EA44B3  test    r9b, r10b
  0000000140EA44B6  mov     byte ptr [rsp+5F8h+var_328], dil
  0000000140EA44BE  mov     byte ptr [rsp+5F8h+var_5A8], r9b
  0000000140EA44C3  cmovnz  rax, r8
  0000000140EA44C7  mov     [rsp+5F8h+var_138], rax
  0000000140EA44CF  mov     rax, [rsp+5F8h+var_2C8]
  0000000140EA44D7  mov     edx, eax
  0000000140EA44D9  shr     edx, 1Fh
  0000000140EA44DC  mov     dword ptr [rsp+5F8h+var_518], edx
  0000000140EA44E3  mov     rcx, [rsp+5F8h+var_2E8]
  0000000140EA44EB  bt      rcx, 3Ah ; ':'
  0000000140EA44F0  setnb   dil
  0000000140EA44F4  and     dil, dl
  0000000140EA44F7  xor     dil, 1
  0000000140EA44FB  mov     r8, [rsp+5F8h+var_4D0]
  0000000140EA4503  mov     r15, r8
  0000000140EA4506  shr     r15, 3Dh
  0000000140EA450A  mov     rax, 0E54F3D0FE54F8934h
  0000000140EA4514  imul    rax, r12
  0000000140EA4518  mov     rdx, 7224D5C1DFF29205h
  0000000140EA4522  imul    rdx, r12
  0000000140EA4526  imul    r14d, r12d, 0FD649890h
  0000000140EA452D  mov     [rsp+5F8h+var_330], r14
  0000000140EA4535  imul    esi, r12d, 95B77A0h
  0000000140EA453C  mov     [rsp+5F8h+var_548], rsi
  0000000140EA4544  test    dil, r15b
  0000000140EA4547  cmovnz  rdx, rax
  0000000140EA454B  mov     [rsp+5F8h+var_428], rdx
  0000000140EA4553  mov     rax, r14
  0000000140EA4556  cmovnz  rax, rsi
  0000000140EA455A  mov     [rsp+5F8h+var_348], rax
  0000000140EA4562  imul    edx, r12d, 1A892590h
  0000000140EA4569  mov     r14, r12
  0000000140EA456C  test    dil, r15b
  0000000140EA456F  mov     rax, [rsp+5F8h+var_4A0]
  0000000140EA4577  cmovnz  rax, [rsp+5F8h+var_4C8]
  0000000140EA4580  mov     [rsp+5F8h+var_4A0], rax
  0000000140EA4588  cmovz   rdx, rsi
  0000000140EA458C  mov     [rsp+5F8h+var_178], rdx
  0000000140EA4594  test    r9b, r10b
  0000000140EA4597  mov     rax, [rsp+5F8h+var_530]
  0000000140EA459F  cmovnz  rax, [rsp+5F8h+var_5E8]
  0000000140EA45A5  mov     [rsp+5F8h+var_530], rax
  0000000140EA45AD  mov     r12, [rsp+5F8h+var_4C0]
  0000000140EA45B5  mov     rax, [rsp+5F8h+var_558]
  0000000140EA45BD  cmovnz  r12, rax
  0000000140EA45C1  imul    edx, r14d, 11F24E98h
  0000000140EA45C8  mov     [rsp+5F8h+var_540], rdx
  0000000140EA45D0  test    dil, r15b
  0000000140EA45D3  mov     r13, [rsp+5F8h+var_478]
  0000000140EA45DB  cmovz   rbx, r13
  0000000140EA45DF  mov     [rsp+5F8h+var_5B0], rbx
  0000000140EA45E4  cmovz   rax, r11
  0000000140EA45E8  mov     [rsp+5F8h+var_558], rax
  0000000140EA45F0  mov     r11, rbp
  0000000140EA45F3  mov     rbp, [rsp+5F8h+var_4E8]
  0000000140EA45FB  cmovnz  r11, rbp
  0000000140EA45FF  mov     [rsp+5F8h+var_188], r11
  0000000140EA4607  mov     rax, [rsp+5F8h+var_520]
  0000000140EA460F  cmovnz  rax, [rsp+5F8h+var_4F0]
  0000000140EA4618  mov     [rsp+5F8h+var_318], rax
  0000000140EA4620  mov     rsi, [rsp+5F8h+var_5C0]
  0000000140EA4625  cmovnz  rsi, [rsp+5F8h+var_5F8]
  0000000140EA462A  mov     rax, rdx
  0000000140EA462D  cmovnz  rax, [rsp+5F8h+var_580]
  0000000140EA4633  mov     [rsp+5F8h+var_180], rax
  0000000140EA463B  mov     rax, [rsp+5F8h+var_3A0]
  0000000140EA4643  mov     r10d, eax
  0000000140EA4646  shr     r10d, 1Fh
  0000000140EA464A  setz    al
  0000000140EA464D  mov     r9, rcx
  0000000140EA4650  shr     r9, 3Dh
  0000000140EA4654  bt      rcx, 3Dh ; '='
  0000000140EA4659  setnb   cl
  0000000140EA465C  mov     rdx, r8
  0000000140EA465F  shr     rdx, 38h
  0000000140EA4663  and     cl, dl
  0000000140EA4665  mov     r8d, r10d
  0000000140EA4668  and     r8b, cl
  0000000140EA466B  xor     cl, 1
  0000000140EA466E  and     cl, al
  0000000140EA4670  mov     ebx, r10d
  0000000140EA4673  and     bl, dl
  0000000140EA4675  and     al, dl
  0000000140EA4677  and     bl, r9b
  0000000140EA467A  and     al, r9b
  0000000140EA467D  mov     edx, ecx
  0000000140EA467F  xor     dl, 1
  0000000140EA4682  not     r8b
  0000000140EA4685  and     r8b, dl
  0000000140EA4688  and     cl, al
  0000000140EA468A  xor     al, 1
  0000000140EA468C  and     al, dl
  0000000140EA468E  not     cl
  0000000140EA4690  xor     al, 1
  0000000140EA4692  and     al, cl
  0000000140EA4694  mov     ecx, ebx
  0000000140EA4696  not     cl
  0000000140EA4698  and     bl, al
  0000000140EA469A  not     al
  0000000140EA469C  and     al, cl
  0000000140EA469E  not     al
  0000000140EA46A0  not     bl
  0000000140EA46A2  and     bl, al
  0000000140EA46A4  xor     bl, r8b
  0000000140EA46A7  test    bl, 1
  0000000140EA46AA  mov     r11, [rsp+5F8h+var_5D0]
  0000000140EA46AF  mov     rcx, r11
  0000000140EA46B2  mov     rax, [rsp+5F8h+var_4D8]
  0000000140EA46BA  cmovnz  rcx, rax
  0000000140EA46BE  mov     [rsp+5F8h+var_1B8], rcx
  0000000140EA46C6  mov     rdx, [rsp+5F8h+var_578]
  0000000140EA46CE  cmovnz  rdx, r13
  0000000140EA46D2  mov     [rsp+5F8h+var_388], rdx
  0000000140EA46DA  mov     rdx, rbp
  0000000140EA46DD  mov     r8, rbp
  0000000140EA46E0  mov     r9, [rsp+5F8h+var_5D8]
  0000000140EA46E5  cmovnz  r8, r9
  0000000140EA46E9  mov     [rsp+5F8h+var_380], r8
  0000000140EA46F1  mov     r8, [rsp+5F8h+var_500]
  0000000140EA46F9  mov     rbp, [rsp+5F8h+var_548]
  0000000140EA4701  cmovnz  r8, rbp
  0000000140EA4705  mov     [rsp+5F8h+var_198], r8
  0000000140EA470D  mov     byte ptr [rsp+5F8h+var_3D0], dil
  0000000140EA4715  mov     [rsp+5F8h+var_5E0], r15
  0000000140EA471A  test    dil, r15b
  0000000140EA471D  cmovz   r13, [rsp+5F8h+var_598]
  0000000140EA4723  mov     [rsp+5F8h+var_478], r13
  0000000140EA472B  cmovnz  rdx, [rsp+5F8h+var_5A0]
  0000000140EA4731  mov     [rsp+5F8h+var_4E8], rdx
  0000000140EA4739  imul    ecx, r14d, 0E8D6E288h
  0000000140EA4740  test    dil, r15b
  0000000140EA4743  cmovnz  rax, r9
  0000000140EA4747  mov     [rsp+5F8h+var_4D8], rax
  0000000140EA474F  mov     rax, [rsp+5F8h+var_4E0]
  0000000140EA4757  mov     r15, [rsp+5F8h+var_330]
  0000000140EA475F  cmovnz  rax, r15
  0000000140EA4763  mov     [rsp+5F8h+var_378], rax
  0000000140EA476B  mov     r13, [rsp+5F8h+var_5E8]
  0000000140EA4770  mov     rax, r13
  0000000140EA4773  cmovnz  rax, [rsp+5F8h+var_448]
  0000000140EA477C  mov     [rsp+5F8h+var_1C0], rax
  0000000140EA4784  mov     rax, [rsp+5F8h+var_4B0]
  0000000140EA478C  cmovz   rax, rcx
  0000000140EA4790  mov     rdi, rcx
  0000000140EA4793  mov     [rsp+5F8h+var_510], rcx
  0000000140EA479B  mov     [rsp+5F8h+var_4B0], rax
  0000000140EA47A3  lea     rax, [rsp+rsi+5F8h+var_5F8]
  0000000140EA47A7  add     rax, 5F8h
  0000000140EA47AD  imul    rax, [rsp+5F8h+var_438]
  0000000140EA47B6  not     rax
  0000000140EA47B9  lea     rcx, [rsp+r12+5F8h+var_5F8]
  0000000140EA47BD  add     rcx, 5F8h
  0000000140EA47C4  imul    rcx, [rsp+5F8h+var_3E0]
  0000000140EA47CD  not     rcx
  0000000140EA47D0  and     rcx, rax
  0000000140EA47D3  imul    eax, r14d, 0D4492C80h
  0000000140EA47DA  mov     esi, dword ptr [rsp+5F8h+var_508]
  0000000140EA47E1  test    sil, 1
  0000000140EA47E5  lea     rax, [rsp+rax+5F8h]
  0000000140EA47ED  not     rcx
  0000000140EA47F0  cmovz   rcx, rax
  0000000140EA47F4  mov     r8, rax
  0000000140EA47F7  mov     [rsp+5F8h+var_E0], rcx
  0000000140EA47FF  mov     rax, [rsp+5F8h+var_318]
  0000000140EA4807  add     rax, rsp
  0000000140EA480A  add     rax, 5F8h
  0000000140EA4810  mov     r9, [rsp+5F8h+var_550]
  0000000140EA4818  imul    rax, r9
  0000000140EA481C  not     rax
  0000000140EA481F  mov     rcx, [rsp+5F8h+var_530]
  0000000140EA4827  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140EA482B  add     rdx, 5F8h
  0000000140EA4832  mov     rcx, [rsp+5F8h+var_488]
  0000000140EA483A  imul    rdx, rcx
  0000000140EA483E  not     rdx
  0000000140EA4841  and     rdx, rax
  0000000140EA4844  test    sil, 1
  0000000140EA4848  mov     rax, [rsp+5F8h+var_5B0]
  0000000140EA484D  lea     rax, [rsp+rax+5F8h]
  0000000140EA4855  not     rdx
  0000000140EA4858  cmovz   rdx, r8
  0000000140EA485C  mov     [rsp+5F8h+var_108], r8
  0000000140EA4864  mov     [rsp+5F8h+var_318], rdx
  0000000140EA486C  imul    rax, r9
  0000000140EA4870  not     rax
  0000000140EA4873  mov     rdx, [rsp+5F8h+var_320]
  0000000140EA487B  add     rdx, rsp
  0000000140EA487E  add     rdx, 5F8h
  0000000140EA4885  imul    rdx, rcx
  0000000140EA4889  not     rdx
  0000000140EA488C  and     rdx, rax
  0000000140EA488F  test    sil, 1
  0000000140EA4893  not     rdx
  0000000140EA4896  cmovz   rdx, r8
  0000000140EA489A  mov     [rsp+5F8h+var_320], rdx
  0000000140EA48A2  imul    eax, r14d, 0CEC36EAAh
  0000000140EA48A9  imul    ecx, r14d, 978B6DCCh
  0000000140EA48B0  mov     [rsp+5F8h+var_508], rcx
  0000000140EA48B8  test    r10d, r10d
  0000000140EA48BB  cmovz   rax, rcx
  0000000140EA48BF  test    bl, 1
  0000000140EA48C2  mov     rcx, [rsp+5F8h+var_5F8]
  0000000140EA48C6  cmovnz  rcx, [rsp+5F8h+var_580]
  0000000140EA48CC  mov     [rsp+5F8h+var_5F8], rcx
  0000000140EA48D0  mov     rcx, [rsp+5F8h+var_4A8]
  0000000140EA48D8  cmovnz  rcx, [rsp+5F8h+var_520]
  0000000140EA48E1  mov     [rsp+5F8h+var_4A8], rcx
  0000000140EA48E9  mov     rdx, [rsp+5F8h+var_5B8]
  0000000140EA48EE  mov     rcx, rdx
  0000000140EA48F1  cmovnz  rcx, rdi
  0000000140EA48F5  mov     [rsp+5F8h+var_1C8], rcx
  0000000140EA48FD  movzx   ecx, byte ptr [rsp+5F8h+var_328]
  0000000140EA4905  test    byte ptr [rsp+5F8h+var_5A8], cl
  0000000140EA4909  mov     rcx, [rsp+5F8h+var_528]
  0000000140EA4911  cmovz   rcx, [rsp+5F8h+var_570]
  0000000140EA491A  mov     [rsp+5F8h+var_528], rcx
  0000000140EA4922  mov     rcx, 0F0E40481575A6EF6h
  0000000140EA492C  imul    rcx, r14
  0000000140EA4930  mov     r8, 0EE2022132A69D3h
  0000000140EA493A  imul    r8, r14
  0000000140EA493E  test    bl, 1
  0000000140EA4941  mov     r9, [rsp+5F8h+var_5C0]
  0000000140EA4946  cmovnz  r9, [rsp+5F8h+var_578]
  0000000140EA494F  mov     [rsp+5F8h+var_5C0], r9
  0000000140EA4954  mov     r9, [rsp+5F8h+var_4F0]
  0000000140EA495C  cmovnz  r9, r15
  0000000140EA4960  mov     [rsp+5F8h+var_4F0], r9
  0000000140EA4968  cmovnz  rbp, r13
  0000000140EA496C  mov     [rsp+5F8h+var_548], rbp
  0000000140EA4974  cmovz   r8, rcx
  0000000140EA4978  mov     [rsp+5F8h+var_140], r8
  0000000140EA4980  mov     rcx, [rsp+5F8h+var_540]
  0000000140EA4988  cmovnz  rcx, [rsp+5F8h+var_460]
  0000000140EA4991  mov     [rsp+5F8h+var_540], rcx
  0000000140EA4999  mov     rcx, [rsp+5F8h+var_538]
  0000000140EA49A1  cmovnz  rcx, rdx
  0000000140EA49A5  mov     [rsp+5F8h+var_538], rcx
  0000000140EA49AD  cmovz   r11, [rsp+5F8h+var_458]
  0000000140EA49B6  mov     [rsp+5F8h+var_5D0], r11
  0000000140EA49BB  mov     rcx, 0A63406E84E5043DFh
  0000000140EA49C5  imul    rcx, r14
  0000000140EA49C9  add     rcx, [rsp+5F8h+var_490]
  0000000140EA49D1  add     rcx, rax
  0000000140EA49D4  mov     r8, rcx
  0000000140EA49D7  not     r8
  0000000140EA49DA  mov     rdx, 2510DEC2A2A0BEA8h
  0000000140EA49E4  imul    rdx, r14
  0000000140EA49E8  mov     rax, 77987473A0788115h
  0000000140EA49F2  imul    rax, r14
  0000000140EA49F6  and     rax, r8
  0000000140EA49F9  not     rax
  0000000140EA49FC  and     rax, rdx
  0000000140EA49FF  mov     r9, 0BC2A85B8195572Dh
  0000000140EA4A09  imul    r9, r14
  0000000140EA4A0D  mov     r12, [rsp+5F8h+var_5C8]
  0000000140EA4A12  and     r9, r12
  0000000140EA4A15  not     r9
  0000000140EA4A18  mov     rdx, 39F6FAD186C3EBECh
  0000000140EA4A22  imul    rdx, r14
  0000000140EA4A26  add     rdx, r9
  0000000140EA4A29  mov     r10, 896BB4531C352465h
  0000000140EA4A33  imul    r10, r14
  0000000140EA4A37  add     r10, r9
  0000000140EA4A3A  not     r10
  0000000140EA4A3D  and     r10, r8
  0000000140EA4A40  not     r10
  0000000140EA4A43  and     r10, rdx
  0000000140EA4A46  test    bl, 1
  0000000140EA4A49  cmovz   r10, rax
  0000000140EA4A4D  mov     [rsp+5F8h+var_530], r10
  0000000140EA4A55  mov     rax, [rsp+5F8h+var_598]
  0000000140EA4A5A  mov     r15, [rsp+5F8h+var_560]
  0000000140EA4A62  cmovnz  rax, r15
  0000000140EA4A66  mov     [rsp+5F8h+var_598], rax
  0000000140EA4A6B  mov     rdx, 3CE3F370133D7E8Dh
  0000000140EA4A75  imul    rdx, r14
  0000000140EA4A79  mov     r10, 70C173E0FA414A84h
  0000000140EA4A83  imul    r10, r14
  0000000140EA4A87  mov     r11, r8
  0000000140EA4A8A  and     r11, r10
  0000000140EA4A8D  not     r11
  0000000140EA4A90  mov     rax, r10
  0000000140EA4A93  not     rax
  0000000140EA4A96  mov     rsi, rcx
  0000000140EA4A99  and     rsi, rax
  0000000140EA4A9C  not     rsi
  0000000140EA4A9F  and     rsi, r11
  0000000140EA4AA2  mov     r13, rsi
  0000000140EA4AA5  not     r13
  0000000140EA4AA8  and     r13, rdx
  0000000140EA4AAB  not     r13
  0000000140EA4AAE  mov     rdi, rdx
  0000000140EA4AB1  not     rdi
  0000000140EA4AB4  and     rsi, rdi
  0000000140EA4AB7  not     rsi
  0000000140EA4ABA  and     rsi, r13
  0000000140EA4ABD  and     r11, rdi
  0000000140EA4AC0  mov     r13, r8
  0000000140EA4AC3  and     r13, rdi
  0000000140EA4AC6  not     r13
  0000000140EA4AC9  and     rdi, rcx
  0000000140EA4ACC  and     rcx, rdx
  0000000140EA4ACF  mov     rbp, rcx
  0000000140EA4AD2  not     rbp
  0000000140EA4AD5  and     rbp, r13
  0000000140EA4AD8  not     rbp
  0000000140EA4ADB  and     rbp, rax
  0000000140EA4ADE  not     rdi
  0000000140EA4AE1  and     rdx, r8
  0000000140EA4AE4  not     rdx
  0000000140EA4AE7  and     rdi, rdx
  0000000140EA4AEA  not     rdi
  0000000140EA4AED  and     rdi, rax
  0000000140EA4AF0  lea     rax, ds:0[rdi*2]
  0000000140EA4AF8  add     rax, rbp
  0000000140EA4AFB  and     rdx, r10
  0000000140EA4AFE  add     rdx, rax
  0000000140EA4B01  sub     rdx, r11
  0000000140EA4B04  and     rcx, r10
  0000000140EA4B07  add     rcx, rdx
  0000000140EA4B0A  sub     rcx, rsi
  0000000140EA4B0D  mov     rax, 4871E6E7E277FE22h
  0000000140EA4B17  imul    rax, r14
  0000000140EA4B1B  add     rax, r9
  0000000140EA4B1E  mov     rdx, 55FE720D25344DA5h
  0000000140EA4B28  imul    rdx, r14
  0000000140EA4B2C  add     rdx, r9
  0000000140EA4B2F  not     rdx
  0000000140EA4B32  and     rdx, r8
  0000000140EA4B35  not     rdx
  0000000140EA4B38  and     rdx, rax
  0000000140EA4B3B  test    bl, 1
  0000000140EA4B3E  cmovz   rdx, rcx
  0000000140EA4B42  mov     [rsp+5F8h+var_5E8], rdx
  0000000140EA4B47  mov     rax, [rsp+5F8h+var_498]
  0000000140EA4B4F  cmovnz  rax, [rsp+5F8h+var_468]
  0000000140EA4B58  mov     [rsp+5F8h+var_498], rax
  0000000140EA4B60  mov     rcx, 8F841C138D043D38h
  0000000140EA4B6A  imul    rcx, r14
  0000000140EA4B6E  mov     rax, 23B5439E974180Dh
  0000000140EA4B78  imul    rax, r14
  0000000140EA4B7C  and     rax, r8
  0000000140EA4B7F  not     rax
  0000000140EA4B82  and     rax, rcx
  0000000140EA4B85  mov     rcx, 882FB9C1AFB5EE7h
  0000000140EA4B8F  imul    rcx, r14
  0000000140EA4B93  add     rcx, r9
  0000000140EA4B96  mov     rdx, 4E1129D30F428605h
  0000000140EA4BA0  imul    rdx, r14
  0000000140EA4BA4  add     rdx, r9
  0000000140EA4BA7  not     rdx
  0000000140EA4BAA  and     rdx, r8
  0000000140EA4BAD  not     rdx
  0000000140EA4BB0  and     rdx, rcx
  0000000140EA4BB3  test    bl, 1
  0000000140EA4BB6  cmovz   rdx, rax
  0000000140EA4BBA  mov     [rsp+5F8h+var_578], rdx
  0000000140EA4BC2  mov     rax, [rsp+5F8h+var_5F0]
  0000000140EA4BC7  cmovz   rax, [rsp+5F8h+var_5A0]
  0000000140EA4BCD  mov     [rsp+5F8h+var_5F0], rax
  0000000140EA4BD2  mov     rcx, 67BB28028603D3CCh
  0000000140EA4BDC  imul    rcx, r14
  0000000140EA4BE0  add     rcx, r9
  0000000140EA4BE3  mov     rax, 36B5BDBA8E7950B0h
  0000000140EA4BED  imul    rax, r14
  0000000140EA4BF1  add     rax, r9
  0000000140EA4BF4  not     rax
  0000000140EA4BF7  and     rax, r8
  0000000140EA4BFA  not     rax
  0000000140EA4BFD  and     rax, rcx
  0000000140EA4C00  mov     rdx, 0FA8D30D6E1A874DFh
  0000000140EA4C0A  imul    rdx, r14
  0000000140EA4C0E  add     rdx, r9
  0000000140EA4C11  mov     rcx, 7D77DF1F66B23F57h
  0000000140EA4C1B  imul    rcx, r14
  0000000140EA4C1F  add     rcx, r9
  0000000140EA4C22  not     rcx
  0000000140EA4C25  and     rcx, r8
  0000000140EA4C28  not     rcx
  0000000140EA4C2B  and     rcx, rdx
  0000000140EA4C2E  test    bl, 1
  0000000140EA4C31  cmovz   rcx, rax
  0000000140EA4C35  mov     [rsp+5F8h+var_5B0], rcx
  0000000140EA4C3A  imul    ecx, r14d, 268004A0h
  0000000140EA4C41  mov     [rsp+5F8h+var_5D8], rcx
  0000000140EA4C46  mov     r9, [rsp+5F8h+var_5E0]
  0000000140EA4C4B  movzx   r10d, byte ptr [rsp+5F8h+var_3D0]
  0000000140EA4C54  test    r10b, r9b
  0000000140EA4C57  cmovnz  r15, [rsp+5F8h+var_570]
  0000000140EA4C60  mov     [rsp+5F8h+var_560], r15
  0000000140EA4C68  mov     rax, [rsp+5F8h+var_588]
  0000000140EA4C6D  cmovnz  rax, [rsp+5F8h+var_500]
  0000000140EA4C76  mov     [rsp+5F8h+var_588], rax
  0000000140EA4C7B  mov     rax, [rsp+5F8h+var_5B8]
  0000000140EA4C80  cmovnz  rax, [rsp+5F8h+var_4C0]
  0000000140EA4C89  mov     [rsp+5F8h+var_260], rax
  0000000140EA4C91  mov     rax, [rsp+5F8h+var_568]
  0000000140EA4C99  cmovz   rax, rcx
  0000000140EA4C9D  mov     [rsp+5F8h+var_568], rax
  0000000140EA4CA5  mov     r8, 655D11E890867E70h
  0000000140EA4CAF  imul    r8, r14
  0000000140EA4CB3  and     r8, r12
  0000000140EA4CB6  imul    eax, r14d, 6C8524D7h
  0000000140EA4CBD  cmp     dword ptr [rsp+5F8h+var_518], 0
  0000000140EA4CC5  cmovnz  rax, [rsp+5F8h+var_508]
  0000000140EA4CCE  mov     rcx, 415F4EBD7B9C73B0h
  0000000140EA4CD8  imul    rcx, r14
  0000000140EA4CDC  add     rcx, [rsp+5F8h+var_490]
  0000000140EA4CE4  add     rcx, rax
  0000000140EA4CE7  not     r8
  0000000140EA4CEA  mov     rdi, rcx
  0000000140EA4CED  mov     r15, rcx
  0000000140EA4CF0  not     rdi
  0000000140EA4CF3  mov     rdx, 9CE326935B7098B4h
  0000000140EA4CFD  imul    rdx, r14
  0000000140EA4D01  add     rdx, r8
  0000000140EA4D04  mov     rax, 4DEEE32B70909E8Bh
  0000000140EA4D0E  imul    rax, r14
  0000000140EA4D12  add     rax, r8
  0000000140EA4D15  not     rax
  0000000140EA4D18  and     rax, rdi
  0000000140EA4D1B  not     rax
  0000000140EA4D1E  and     rax, rdx
  0000000140EA4D21  mov     rdx, 0B869FBD131D4DB54h
  0000000140EA4D2B  imul    rdx, r14
  0000000140EA4D2F  add     rdx, r8
  0000000140EA4D32  mov     rcx, 20E6CF4CE66E733h
  0000000140EA4D3C  imul    rcx, r14
  0000000140EA4D40  add     rcx, r8
  0000000140EA4D43  not     rcx
  0000000140EA4D46  and     rcx, rdi
  0000000140EA4D49  not     rcx
  0000000140EA4D4C  and     rcx, rdx
  0000000140EA4D4F  test    r10b, r9b
  0000000140EA4D52  mov     r12d, r10d
  0000000140EA4D55  cmovnz  rcx, rax
  0000000140EA4D59  mov     [rsp+5F8h+var_520], rcx
  0000000140EA4D61  mov     rax, 255F0BD6F6C2236Eh
  0000000140EA4D6B  imul    rax, r14
  0000000140EA4D6F  mov     rdx, 0CB622DC91F1647CDh
  0000000140EA4D79  imul    rdx, r14
  0000000140EA4D7D  and     rdx, rdi
  0000000140EA4D80  not     rdx
  0000000140EA4D83  and     rdx, rax
  0000000140EA4D86  mov     rax, 15B968127F9C7AF7h
  0000000140EA4D90  imul    rax, r14
  0000000140EA4D94  add     rax, r8
  0000000140EA4D97  mov     rcx, 3DF1AAC3EA67D26Bh
  0000000140EA4DA1  imul    rcx, r14
  0000000140EA4DA5  add     rcx, r8
  0000000140EA4DA8  not     rcx
  0000000140EA4DAB  and     rcx, rdi
  0000000140EA4DAE  not     rcx
  0000000140EA4DB1  and     rcx, rax
  0000000140EA4DB4  test    r10b, r9b
  0000000140EA4DB7  cmovnz  rcx, rdx
  0000000140EA4DBB  mov     [rsp+5F8h+var_5A8], rcx
  0000000140EA4DC0  mov     r10, 0E15D26A644CBCBBFh
  0000000140EA4DCA  imul    r10, r14
  0000000140EA4DCE  add     r10, r8
  0000000140EA4DD1  mov     rdx, r10
  0000000140EA4DD4  not     rdx
  0000000140EA4DD7  mov     rsi, 0C050115A3941111Ah
  0000000140EA4DE1  imul    rsi, r14
  0000000140EA4DE5  add     rsi, r8
  0000000140EA4DE8  mov     rbp, rdi
  0000000140EA4DEB  and     rbp, rsi
  0000000140EA4DEE  not     rbp
  0000000140EA4DF1  mov     r11, rsi
  0000000140EA4DF4  not     r11
  0000000140EA4DF7  mov     r13, r10
  0000000140EA4DFA  and     r13, r11
  0000000140EA4DFD  mov     r9, rdi
  0000000140EA4E00  and     r9, r10
  0000000140EA4E03  mov     rcx, r11
  0000000140EA4E06  and     rcx, r9
  0000000140EA4E09  not     r9
  0000000140EA4E0C  and     r9, rsi
  0000000140EA4E0F  and     rsi, rdx
  0000000140EA4E12  mov     rbx, r15
  0000000140EA4E15  and     rbx, r11
  0000000140EA4E18  not     rbx
  0000000140EA4E1B  and     rbx, rbp
  0000000140EA4E1E  and     r10, rbx
  0000000140EA4E21  not     rbx
  0000000140EA4E24  and     rbx, rdx
  0000000140EA4E27  and     r11, rdi
  0000000140EA4E2A  not     r11
  0000000140EA4E2D  and     r11, rdx
  0000000140EA4E30  and     rdx, rbp
  0000000140EA4E33  mov     rbp, rdi
  0000000140EA4E36  and     rbp, r13
  0000000140EA4E39  not     rbp
  0000000140EA4E3C  not     r13
  0000000140EA4E3F  mov     rax, r15
  0000000140EA4E42  and     rax, r13
  0000000140EA4E45  not     rax
  0000000140EA4E48  and     rax, rbp
  0000000140EA4E4B  not     rcx
  0000000140EA4E4E  not     r9
  0000000140EA4E51  and     r9, rcx
  0000000140EA4E54  not     r9
  0000000140EA4E57  not     rsi
  0000000140EA4E5A  and     r13, rsi
  0000000140EA4E5D  not     r13
  0000000140EA4E60  mov     [rsp+5F8h+var_288], r15
  0000000140EA4E68  and     r13, r15
  0000000140EA4E6B  add     r13, r13
  0000000140EA4E6E  sub     r9, r13
  0000000140EA4E71  sub     r9, rax
  0000000140EA4E74  and     rsi, r15
  0000000140EA4E77  add     rsi, r9
  0000000140EA4E7A  not     r10
  0000000140EA4E7D  not     rbx
  0000000140EA4E80  and     rbx, r10
  0000000140EA4E83  lea     rax, [rbx+rbx*2]
  0000000140EA4E87  add     r11, rax
  0000000140EA4E8A  add     r11, rsi
  0000000140EA4E8D  sub     r11, rdx
  0000000140EA4E90  mov     rax, 0CBB211EEF0089F47h
  0000000140EA4E9A  imul    rax, r14
  0000000140EA4E9E  mov     rcx, 0A76601003CF331F5h
  0000000140EA4EA8  imul    rcx, r14
  0000000140EA4EAC  and     rcx, rdi
  0000000140EA4EAF  not     rcx
  0000000140EA4EB2  and     rcx, rax
  0000000140EA4EB5  inc     r11
  0000000140EA4EB8  mov     r9, [rsp+5F8h+var_5E0]
  0000000140EA4EBD  test    r12b, r9b
  0000000140EA4EC0  mov     rax, [rsp+5F8h+var_4C8]
  0000000140EA4EC8  cmovnz  rax, [rsp+5F8h+var_510]
  0000000140EA4ED1  mov     [rsp+5F8h+var_4C8], rax
  0000000140EA4ED9  cmovnz  rcx, r11
  0000000140EA4EDD  mov     [rsp+5F8h+var_580], rcx
  0000000140EA4EE2  mov     rax, 0BAC21B7B828F5C9Eh
  0000000140EA4EEC  imul    rax, r14
  0000000140EA4EF0  add     rax, r8
  0000000140EA4EF3  mov     rcx, 0B0732031820027E6h
  0000000140EA4EFD  imul    rcx, r14
  0000000140EA4F01  mov     [rsp+5F8h+var_4F8], r14
  0000000140EA4F09  add     rcx, r8
  0000000140EA4F0C  not     rcx
  0000000140EA4F0F  and     rcx, rdi
  0000000140EA4F12  not     rcx
  0000000140EA4F15  and     rcx, rax
  0000000140EA4F18  mov     r8, 0EAF8D7DC30C4CDD5h
  0000000140EA4F22  imul    r8, r14
  0000000140EA4F26  and     r8, rdi
  0000000140EA4F29  mov     rax, 3682097BCCA41268h
  0000000140EA4F33  imul    rax, r14
  0000000140EA4F37  not     r8
  0000000140EA4F3A  and     r8, rax
  0000000140EA4F3D  test    r12b, r9b
  0000000140EA4F40  cmovnz  r8, rcx
  0000000140EA4F44  mov     rax, [rsp+5F8h+var_568]
  0000000140EA4F4C  add     rax, rsp
  0000000140EA4F4F  add     rax, 5F8h
  0000000140EA4F55  imul    rax, [rsp+5F8h+var_550]
  0000000140EA4F5E  not     rax
  0000000140EA4F61  mov     rcx, [rsp+5F8h+var_528]
  0000000140EA4F69  add     rcx, rsp
  0000000140EA4F6C  add     rcx, 5F8h
  0000000140EA4F73  imul    rcx, [rsp+5F8h+var_488]
  0000000140EA4F7C  not     rcx
  0000000140EA4F7F  and     rcx, rax
  0000000140EA4F82  mov     rax, [rsp+5F8h+var_5D0]
  0000000140EA4F87  add     rax, rsp
  0000000140EA4F8A  add     rax, 5F8h
  0000000140EA4F90  imul    rax, [rsp+5F8h+var_480]
  0000000140EA4F99  not     rcx
  0000000140EA4F9C  add     rcx, rax
  0000000140EA4F9F  test    byte ptr [rsp+5F8h+var_590], 1
  0000000140EA4FA4  mov     rbp, [rsp+5F8h+var_5B0]
  0000000140EA4FA9  mov     rdx, rbp
  0000000140EA4FAC  not     rdx
  0000000140EA4FAF  mov     rax, [rsp+5F8h+var_5D8]
  0000000140EA4FB4  lea     rax, [rsp+rax+5F8h]
  0000000140EA4FBC  mov     [rsp+5F8h+var_330], rax
  0000000140EA4FC4  cmovnz  rcx, rax
  0000000140EA4FC8  mov     [rsp+5F8h+var_328], rcx
  0000000140EA4FD0  mov     r10, [rsp+5F8h+var_470]
  0000000140EA4FD8  mov     r9, r10
  0000000140EA4FDB  mov     rbx, [rsp+5F8h+var_2E0]
  0000000140EA4FE3  and     r9, rbx
  0000000140EA4FE6  mov     r15, rbp
  0000000140EA4FE9  and     r15, r9
  0000000140EA4FEC  not     r9
  0000000140EA4FEF  mov     rcx, rdx
  0000000140EA4FF2  and     rcx, r9
  0000000140EA4FF5  not     rcx
  0000000140EA4FF8  not     r15
  0000000140EA4FFB  and     r15, rcx
  0000000140EA4FFE  mov     rcx, r10
  0000000140EA5001  and     rcx, rdx
  0000000140EA5004  not     rcx
  0000000140EA5007  mov     rsi, r10
  0000000140EA500A  mov     r12, r10
  0000000140EA500D  not     rsi
  0000000140EA5010  mov     r10, rsi
  0000000140EA5013  and     r10, rbp
  0000000140EA5016  not     r10
  0000000140EA5019  and     r10, rcx
  0000000140EA501C  mov     r11, rbx
  0000000140EA501F  not     r11
  0000000140EA5022  mov     rcx, r12
  0000000140EA5025  and     rcx, rbp
  0000000140EA5028  mov     rdi, rbx
  0000000140EA502B  mov     rax, rbx
  0000000140EA502E  and     rdi, rcx
  0000000140EA5031  not     rcx
  0000000140EA5034  and     rcx, r11
  0000000140EA5037  not     rcx
  0000000140EA503A  not     rdi
  0000000140EA503D  and     rdi, rcx
  0000000140EA5040  mov     r14, r11
  0000000140EA5043  and     r14, rbp
  0000000140EA5046  mov     rcx, r12
  0000000140EA5049  mov     rbx, r12
  0000000140EA504C  and     rbx, r14
  0000000140EA504F  not     r14
  0000000140EA5052  mov     r12, rax
  0000000140EA5055  and     r12, rdx
  0000000140EA5058  mov     r13, rcx
  0000000140EA505B  and     r13, r12
  0000000140EA505E  not     r12
  0000000140EA5061  and     r12, r14
  0000000140EA5064  and     rcx, r12
  0000000140EA5067  not     r12
  0000000140EA506A  and     r12, rsi
  0000000140EA506D  and     r11, rsi
  0000000140EA5070  and     rsi, r14
  0000000140EA5073  not     rsi
  0000000140EA5076  not     rbx
  0000000140EA5079  and     rbx, rsi
  0000000140EA507C  not     rdi
  0000000140EA507F  add     rbx, rbx
  0000000140EA5082  sub     rdi, rbx
  0000000140EA5085  not     r12
  0000000140EA5088  not     rcx
  0000000140EA508B  and     rcx, r12
  0000000140EA508E  lea     rcx, [rdi+rcx*2]
  0000000140EA5092  not     r13
  0000000140EA5095  add     r13, r13
  0000000140EA5098  sub     rcx, r13
  0000000140EA509B  not     r11
  0000000140EA509E  and     r11, r9
  0000000140EA50A1  and     rdx, r11
  0000000140EA50A4  not     r11
  0000000140EA50A7  and     r11, rbp
  0000000140EA50AA  not     rdx
  0000000140EA50AD  not     r11
  0000000140EA50B0  and     r11, rdx
  0000000140EA50B3  not     r11
  0000000140EA50B6  lea     rdx, [r11+r11*2]
  0000000140EA50BA  add     rdx, rcx
  0000000140EA50BD  not     r10
  0000000140EA50C0  mov     rbp, rax
  0000000140EA50C3  and     r10, rax
  0000000140EA50C6  sub     rdx, r10
  0000000140EA50C9  add     rdx, r15
  0000000140EA50CC  mov     rax, rdx
  0000000140EA50CF  mov     ebx, [rsp+5F8h+var_3D4]
  0000000140EA50D6  mov     ecx, ebx
  0000000140EA50D8  shr     rax, cl
  0000000140EA50DB  mov     edi, [rsp+5F8h+var_3D8]
  0000000140EA50E2  mov     ecx, edi
  0000000140EA50E4  shl     rdx, cl
  0000000140EA50E7  mov     r10, rdx
  0000000140EA50EA  mov     rsi, rbp
  0000000140EA50ED  and     rsi, r8
  0000000140EA50F0  not     r8
  0000000140EA50F3  mov     r11, [rsp+5F8h+var_470]
  0000000140EA50FB  and     r8, r11
  0000000140EA50FE  not     r8
  0000000140EA5101  not     rsi
  0000000140EA5104  and     rsi, r8
  0000000140EA5107  not     rax
  0000000140EA510A  not     r10
  0000000140EA510D  mov     rdx, rsi
  0000000140EA5110  shl     rdx, cl
  0000000140EA5113  mov     ecx, ebx
  0000000140EA5115  shr     rsi, cl
  0000000140EA5118  mov     r14, rsi
  0000000140EA511B  and     r10, rax
  0000000140EA511E  mov     r13, [rsp+5F8h+var_4F8]
  0000000140EA5126  imul    eax, r13d, 73h ; 's'
  0000000140EA512A  movzx   eax, al
  0000000140EA512D  mov     rsi, [rsp+5F8h+var_2C0]
  0000000140EA5135  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000140EA513C  or      rsi, rax
  0000000140EA513F  mov     [rsp+5F8h+var_5D0], rsi
  0000000140EA5144  not     rsi
  0000000140EA5147  mov     rcx, 0B73F0CE00E6A8E2Ah
  0000000140EA5151  imul    rcx, r13
  0000000140EA5155  mov     rax, 1ED17F5E6ABC8483h
  0000000140EA515F  imul    rax, r13
  0000000140EA5163  mov     r12, [rsp+5F8h+var_5C8]
  0000000140EA5168  and     rax, r12
  0000000140EA516B  not     rax
  0000000140EA516E  add     rcx, rax
  0000000140EA5171  not     rcx
  0000000140EA5174  and     rcx, rsi
  0000000140EA5177  not     rcx
  0000000140EA517A  mov     r8, 660388E4984FF83Ah
  0000000140EA5184  imul    r8, r13
  0000000140EA5188  add     r8, rax
  0000000140EA518B  and     r8, rcx
  0000000140EA518E  mov     r9, rbp
  0000000140EA5191  and     r9, r8
  0000000140EA5194  not     r8
  0000000140EA5197  and     r8, r11
  0000000140EA519A  not     r8
  0000000140EA519D  not     r9
  0000000140EA51A0  and     r9, r8
  0000000140EA51A3  not     rdx
  0000000140EA51A6  not     r14
  0000000140EA51A9  mov     r8, r9
  0000000140EA51AC  mov     ecx, edi
  0000000140EA51AE  shl     r8, cl
  0000000140EA51B1  mov     ecx, ebx
  0000000140EA51B3  shr     r9, cl
  0000000140EA51B6  and     r14, rdx
  0000000140EA51B9  mov     [rsp+5F8h+var_5D8], r14
  0000000140EA51BE  not     r8
  0000000140EA51C1  not     r9
  0000000140EA51C4  and     r9, r8
  0000000140EA51C7  mov     rdx, r10
  0000000140EA51CA  not     rdx
  0000000140EA51CD  imul    rdx, [rsp+5F8h+var_430]
  0000000140EA51D6  not     r9
  0000000140EA51D9  mov     r10, [rsp+5F8h+var_2D8]
  0000000140EA51E1  imul    r9, r10
  0000000140EA51E5  mov     r8, r9
  0000000140EA51E8  mov     r11, r9
  0000000140EA51EB  not     r8
  0000000140EA51EE  mov     r9, rdx
  0000000140EA51F1  not     r9
  0000000140EA51F4  mov     rcx, r9
  0000000140EA51F7  mov     rbx, r9
  0000000140EA51FA  mov     [rsp+5F8h+var_3D0], r9
  0000000140EA5202  and     rcx, r8
  0000000140EA5205  mov     r9, r8
  0000000140EA5208  not     rcx
  0000000140EA520B  mov     r8, rdx
  0000000140EA520E  mov     r15, rdx
  0000000140EA5211  mov     [rsp+5F8h+var_220], rdx
  0000000140EA5219  and     r8, r11
  0000000140EA521C  mov     [rsp+5F8h+var_190], r8
  0000000140EA5224  not     r8
  0000000140EA5227  and     r8, rcx
  0000000140EA522A  mov     [rsp+5F8h+var_570], r8
  0000000140EA5232  mov     rdx, [rsp+5F8h+var_3A8]
  0000000140EA523A  mov     r8, rdx
  0000000140EA523D  not     r8
  0000000140EA5240  mov     rcx, r8
  0000000140EA5243  mov     rdi, r8
  0000000140EA5246  mov     [rsp+5F8h+var_210], r8
  0000000140EA524E  and     rcx, r11
  0000000140EA5251  mov     [rsp+5F8h+var_238], r11
  0000000140EA5259  not     rcx
  0000000140EA525C  mov     r8, rdx
  0000000140EA525F  mov     r14, rdx
  0000000140EA5262  mov     [rsp+5F8h+var_230], r9
  0000000140EA526A  and     r8, r9
  0000000140EA526D  mov     [rsp+5F8h+var_1A8], r8
  0000000140EA5275  not     r8
  0000000140EA5278  and     r8, rcx
  0000000140EA527B  mov     [rsp+5F8h+var_1D0], r8
  0000000140EA5283  mov     rcx, r15
  0000000140EA5286  and     rcx, r9
  0000000140EA5289  mov     [rsp+5F8h+var_1A0], rcx
  0000000140EA5291  not     rcx
  0000000140EA5294  mov     rdx, rbx
  0000000140EA5297  and     rdx, r11
  0000000140EA529A  not     rdx
  0000000140EA529D  and     rdx, rcx
  0000000140EA52A0  mov     rcx, r14
  0000000140EA52A3  and     rcx, rdx
  0000000140EA52A6  not     rdx
  0000000140EA52A9  and     rdx, rdi
  0000000140EA52AC  not     rdx
  0000000140EA52AF  not     rcx
  0000000140EA52B2  and     rcx, rdx
  0000000140EA52B5  mov     [rsp+5F8h+var_1B0], rcx
  0000000140EA52BD  mov     rcx, 26F1F9F6B5B27E5Eh
  0000000140EA52C7  imul    rcx, r13
  0000000140EA52CB  add     rcx, rax
  0000000140EA52CE  not     rcx
  0000000140EA52D1  and     rcx, rsi
  0000000140EA52D4  not     rcx
  0000000140EA52D7  mov     rdx, 94ECCAD0687DC7ADh
  0000000140EA52E1  imul    rdx, r13
  0000000140EA52E5  add     rdx, rax
  0000000140EA52E8  and     rdx, rcx
  0000000140EA52EB  mov     r11, rdx
  0000000140EA52EE  mov     rcx, 3A472DCD49A96A68h
  0000000140EA52F8  imul    rcx, r13
  0000000140EA52FC  add     rcx, rax
  0000000140EA52FF  mov     rdx, 0B536135BAF9C3D5Bh
  0000000140EA5309  imul    rdx, r13
  0000000140EA530D  add     rdx, rax
  0000000140EA5310  not     rcx
  0000000140EA5313  and     rcx, rsi
  0000000140EA5316  not     rcx
  0000000140EA5319  and     rdx, rcx
  0000000140EA531C  mov     rax, [rsp+5F8h+var_590]
  0000000140EA5321  and     eax, 4201h
  0000000140EA5326  mov     [rsp+5F8h+var_590], rax
  0000000140EA532B  mov     rcx, [rsp+5F8h+var_5E8]
  0000000140EA5330  imul    rcx, [rsp+5F8h+var_480]
  0000000140EA5339  mov     [rsp+5F8h+var_5E8], rcx
  0000000140EA533E  imul    rdx, rax
  0000000140EA5342  mov     r8, rdx
  0000000140EA5345  mov     r9, rdx
  0000000140EA5348  mov     [rsp+5F8h+var_518], rdx
  0000000140EA5350  not     r8
  0000000140EA5353  mov     [rsp+5F8h+var_168], r8
  0000000140EA535B  mov     rax, rcx
  0000000140EA535E  and     rax, r8
  0000000140EA5361  not     rax
  0000000140EA5364  mov     rdx, rcx
  0000000140EA5367  not     rdx
  0000000140EA536A  mov     [rsp+5F8h+var_160], rdx
  0000000140EA5372  and     rdx, r9
  0000000140EA5375  not     rdx
  0000000140EA5378  and     rdx, rax
  0000000140EA537B  mov     [rsp+5F8h+var_170], rdx
  0000000140EA5383  lea     r8, [rsp+5F8h]
  0000000140EA538B  mov     rax, r8
  0000000140EA538E  not     rax
  0000000140EA5391  mov     [rsp+5F8h+var_2B0], rax
  0000000140EA5399  mov     rdx, [rsp+5F8h+var_598]
  0000000140EA539E  and     eax, edx
  0000000140EA53A0  mov     rcx, rdx
  0000000140EA53A3  and     edx, r8d
  0000000140EA53A6  lea     rax, [rax+rdx*2]
  0000000140EA53AA  not     rcx
  0000000140EA53AD  and     rcx, r8
  0000000140EA53B0  add     rax, rcx
  0000000140EA53B3  mov     [rsp+5F8h+var_528], rax
  0000000140EA53BB  mov     r8, [rsp+5F8h+var_398]
  0000000140EA53C3  mov     eax, r8d
  0000000140EA53C6  not     eax
  0000000140EA53C8  mov     ecx, eax
  0000000140EA53CA  shr     ecx, 19h
  0000000140EA53CD  and     ecx, 11h
  0000000140EA53D0  mov     edx, r8d
  0000000140EA53D3  shr     edx, 1
  0000000140EA53D5  and     edx, 21h
  0000000140EA53D8  imul    rdx, rcx
  0000000140EA53DC  mov     rbx, rdx
  0000000140EA53DF  mov     [rsp+5F8h+var_5E0], rdx
  0000000140EA53E4  mov     rcx, r8
  0000000140EA53E7  shr     rcx, 21h
  0000000140EA53EB  not     ecx
  0000000140EA53ED  and     ecx, 20401h
  0000000140EA53F3  mov     edx, eax
  0000000140EA53F5  shr     edx, 4
  0000000140EA53F8  and     edx, 2000001h
  0000000140EA53FE  imul    rdx, rcx
  0000000140EA5402  mov     [rsp+5F8h+var_510], rdx
  0000000140EA540A  shr     eax, 1Bh
  0000000140EA540D  and     eax, 5
  0000000140EA5410  mov     rcx, r8
  0000000140EA5413  shr     rcx, 22h
  0000000140EA5417  not     ecx
  0000000140EA5419  and     ecx, 10201h
  0000000140EA541F  imul    rcx, rax
  0000000140EA5423  mov     r14, rcx
  0000000140EA5426  mov     [rsp+5F8h+var_500], rcx
  0000000140EA542E  mov     rcx, 7EAB9CE5B6F86E27h
  0000000140EA5438  imul    rcx, r13
  0000000140EA543C  and     rcx, rsi
  0000000140EA543F  mov     rax, 0E184F79DE6C2645Ah
  0000000140EA5449  imul    rax, r13
  0000000140EA544D  mov     rsi, r13
  0000000140EA5450  not     rcx
  0000000140EA5453  and     rcx, rax
  0000000140EA5456  mov     [rsp+5F8h+var_5B0], rcx
  0000000140EA545B  mov     rax, r8
  0000000140EA545E  shr     rax, 24h
  0000000140EA5462  not     eax
  0000000140EA5464  and     eax, 4081h
  0000000140EA5469  shr     r8, 0Eh
  0000000140EA546D  not     r8d
  0000000140EA5470  and     r8d, 20008001h
  0000000140EA5477  imul    r8, rax
  0000000140EA547B  mov     rdx, [rsp+5F8h+var_530]
  0000000140EA5483  imul    rdx, r8
  0000000140EA5487  mov     [rsp+5F8h+var_530], rdx
  0000000140EA548F  mov     rcx, [rsp+5F8h+var_2D0]
  0000000140EA5497  mov     rax, rcx
  0000000140EA549A  and     rax, rdx
  0000000140EA549D  not     rax
  0000000140EA54A0  not     rcx
  0000000140EA54A3  mov     [rsp+5F8h+var_150], rcx
  0000000140EA54AB  mov     r9, rdx
  0000000140EA54AE  not     r9
  0000000140EA54B1  mov     [rsp+5F8h+var_148], r9
  0000000140EA54B9  and     rcx, r9
  0000000140EA54BC  not     rcx
  0000000140EA54BF  and     rcx, rax
  0000000140EA54C2  mov     [rsp+5F8h+var_158], rcx
  0000000140EA54CA  mov     rax, [rsp+5F8h+var_368]
  0000000140EA54D2  mov     r15, [rsp+5F8h+var_3C8]
  0000000140EA54DA  imul    rax, r15
  0000000140EA54DE  not     rax
  0000000140EA54E1  mov     rcx, rax
  0000000140EA54E4  mov     rax, [rsp+5F8h+var_558]
  0000000140EA54EC  add     rax, rsp
  0000000140EA54EF  add     rax, 5F8h
  0000000140EA54F5  mov     rbp, [rsp+5F8h+var_370]
  0000000140EA54FD  imul    rax, rbp
  0000000140EA5501  not     rax
  0000000140EA5504  and     rax, rcx
  0000000140EA5507  mov     [rsp+5F8h+var_598], rax
  0000000140EA550C  mov     rax, [rsp+5F8h+var_3C0]
  0000000140EA5514  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA5518  add     rcx, 5F8h
  0000000140EA551F  mov     rax, [rsp+5F8h+var_478]
  0000000140EA5527  add     rax, rsp
  0000000140EA552A  add     rax, 5F8h
  0000000140EA5530  mov     r9, [rsp+5F8h+var_438]
  0000000140EA5538  imul    rax, r9
  0000000140EA553C  not     rax
  0000000140EA553F  mov     rdi, r10
  0000000140EA5542  imul    rcx, r10
  0000000140EA5546  not     rcx
  0000000140EA5549  and     rcx, rax
  0000000140EA554C  mov     [rsp+5F8h+var_558], rcx
  0000000140EA5554  imul    ecx, esi, -6Ch
  0000000140EA5557  shr     r12, cl
  0000000140EA555A  mov     rax, [rsp+5F8h+var_588]
  0000000140EA555F  add     rax, rsp
  0000000140EA5562  add     rax, 5F8h
  0000000140EA5568  imul    rax, rbx
  0000000140EA556C  not     rax
  0000000140EA556F  mov     rcx, [rsp+5F8h+var_388]
  0000000140EA5577  add     rcx, rsp
  0000000140EA557A  add     rcx, 5F8h
  0000000140EA5581  mov     [rsp+5F8h+var_398], r8
  0000000140EA5589  imul    rcx, r8
  0000000140EA558D  not     rcx
  0000000140EA5590  and     rcx, rax
  0000000140EA5593  mov     [rsp+5F8h+var_568], rcx
  0000000140EA559B  imul    ecx, esi, -61h
  0000000140EA559E  mov     rdx, [rsp+5F8h+var_4D0]
  0000000140EA55A6  shr     rdx, cl
  0000000140EA55A9  mov     r10, r12
  0000000140EA55AC  mov     ecx, r10d
  0000000140EA55AF  not     ecx
  0000000140EA55B1  mov     eax, [rsp+5F8h+var_440]
  0000000140EA55B8  and     ecx, eax
  0000000140EA55BA  mov     dword ptr [rsp+5F8h+var_478], ecx
  0000000140EA55C1  mov     ecx, edx
  0000000140EA55C3  not     ecx
  0000000140EA55C5  and     ecx, eax
  0000000140EA55C7  mov     dword ptr [rsp+5F8h+var_3C0], ecx
  0000000140EA55CE  and     r10d, eax
  0000000140EA55D1  mov     [rsp+5F8h+var_5C8], r10
  0000000140EA55D6  and     edx, eax
  0000000140EA55D8  mov     [rsp+5F8h+var_4D0], rdx
  0000000140EA55E0  and     eax, dword ptr [rsp+5F8h+var_360]
  0000000140EA55E7  mov     [rsp+5F8h+var_440], eax
  0000000140EA55EE  mov     rax, [rsp+5F8h+var_340]
  0000000140EA55F6  imul    rax, r14
  0000000140EA55FA  not     rax
  0000000140EA55FD  mov     rcx, rax
  0000000140EA5600  mov     rax, [rsp+5F8h+var_380]
  0000000140EA5608  add     rax, rsp
  0000000140EA560B  add     rax, 5F8h
  0000000140EA5611  imul    rax, r8
  0000000140EA5615  not     rax
  0000000140EA5618  and     rax, rcx
  0000000140EA561B  mov     [rsp+5F8h+var_588], rax
  0000000140EA5620  mov     rax, [rsp+5F8h+var_460]
  0000000140EA5628  add     rax, rsp
  0000000140EA562B  add     rax, 5F8h
  0000000140EA5631  mov     rcx, [rsp+5F8h+var_548]
  0000000140EA5639  add     rcx, rsp
  0000000140EA563C  add     rcx, 5F8h
  0000000140EA5643  imul    rax, r15
  0000000140EA5647  mov     r12, [rsp+5F8h+var_450]
  0000000140EA564F  imul    rcx, r12
  0000000140EA5653  add     rcx, rax
  0000000140EA5656  mov     r14, rcx
  0000000140EA5659  mov     rdx, [rsp+5F8h+var_580]
  0000000140EA565E  imul    rdx, rbp
  0000000140EA5662  mov     [rsp+5F8h+var_580], rdx
  0000000140EA5667  mov     rax, [rsp+5F8h+var_4E8]
  0000000140EA566F  add     rax, rsp
  0000000140EA5672  add     rax, 5F8h
  0000000140EA5678  imul    rax, rbp
  0000000140EA567C  mov     rcx, [rsp+5F8h+var_3B8]
  0000000140EA5684  add     rcx, rsp
  0000000140EA5687  add     rcx, 5F8h
  0000000140EA568E  imul    r11, r15
  0000000140EA5692  mov     rbp, [rsp+5F8h+var_458]
  0000000140EA569A  add     rbp, rsp
  0000000140EA569D  add     rbp, 5F8h
  0000000140EA56A4  imul    rbp, r15
  0000000140EA56A8  mov     [rsp+5F8h+var_458], rbp
  0000000140EA56B0  imul    rcx, r15
  0000000140EA56B4  not     rax
  0000000140EA56B7  not     rcx
  0000000140EA56BA  and     rcx, rax
  0000000140EA56BD  mov     r15, rcx
  0000000140EA56C0  mov     rax, [rsp+5F8h+var_4E0]
  0000000140EA56C8  lea     rsi, [rsp+rax+5F8h+var_5F8]
  0000000140EA56CC  add     rsi, 5F8h
  0000000140EA56D3  mov     rax, [rsp+5F8h+var_468]
  0000000140EA56DB  lea     rbp, [rsp+rax+5F8h]
  0000000140EA56E3  mov     rax, [rsp+5F8h+var_5A0]
  0000000140EA56E8  lea     r8, [rsp+rax+5F8h]
  0000000140EA56F0  mov     rcx, [rsp+5F8h+var_5D8]
  0000000140EA56F5  not     rcx
  0000000140EA56F8  mov     rbx, r9
  0000000140EA56FB  imul    rcx, r9
  0000000140EA56FF  mov     [rsp+5F8h+var_5D8], rcx
  0000000140EA5704  mov     rcx, [rsp+5F8h+var_4C8]
  0000000140EA570C  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000140EA5710  add     r9, 5F8h
  0000000140EA5717  imul    r9, rbx
  0000000140EA571B  mov     [rsp+5F8h+var_298], r9
  0000000140EA5723  mov     rax, r9
  0000000140EA5726  not     rax
  0000000140EA5729  mov     [rsp+5F8h+var_270], rax
  0000000140EA5731  imul    r8, rdi
  0000000140EA5735  mov     [rsp+5F8h+var_278], r8
  0000000140EA573D  mov     rcx, r8
  0000000140EA5740  not     rcx
  0000000140EA5743  mov     [rsp+5F8h+var_290], rcx
  0000000140EA574B  mov     r10, rax
  0000000140EA574E  and     r10, rcx
  0000000140EA5751  mov     [rsp+5F8h+var_2A0], r10
  0000000140EA5759  mov     rcx, r9
  0000000140EA575C  and     rcx, r8
  0000000140EA575F  mov     [rsp+5F8h+var_280], rcx
  0000000140EA5767  and     rax, r8
  0000000140EA576A  mov     [rsp+5F8h+var_2A8], rax
  0000000140EA5772  mov     rax, [rsp+5F8h+var_5F0]
  0000000140EA5777  add     rax, rsp
  0000000140EA577A  add     rax, 5F8h
  0000000140EA5780  mov     r10, [rsp+5F8h+var_430]
  0000000140EA5788  imul    rax, r10
  0000000140EA578C  mov     [rsp+5F8h+var_268], rax
  0000000140EA5794  mov     rax, [rsp+5F8h+var_578]
  0000000140EA579C  imul    rax, r12
  0000000140EA57A0  mov     [rsp+5F8h+var_578], rax
  0000000140EA57A8  mov     r8, rax
  0000000140EA57AB  not     r8
  0000000140EA57AE  mov     [rsp+5F8h+var_248], r8
  0000000140EA57B6  mov     rcx, [rsp+5F8h+var_390]
  0000000140EA57BE  and     rcx, rdx
  0000000140EA57C1  mov     [rsp+5F8h+var_258], rcx
  0000000140EA57C9  mov     rcx, r11
  0000000140EA57CC  mov     [rsp+5F8h+var_240], r11
  0000000140EA57D4  mov     rdx, r11
  0000000140EA57D7  not     rdx
  0000000140EA57DA  mov     [rsp+5F8h+var_250], rdx
  0000000140EA57E2  mov     r9, r8
  0000000140EA57E5  and     r9, rdx
  0000000140EA57E8  mov     [rsp+5F8h+var_228], r9
  0000000140EA57F0  mov     r9, r8
  0000000140EA57F3  and     r9, rcx
  0000000140EA57F6  mov     [rsp+5F8h+var_218], r9
  0000000140EA57FE  mov     rcx, rax
  0000000140EA5801  and     rcx, rdx
  0000000140EA5804  mov     [rsp+5F8h+var_208], rcx
  0000000140EA580C  mov     rax, [rsp+5F8h+var_3B0]
  0000000140EA5814  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA5818  add     rcx, 5F8h
  0000000140EA581F  mov     r8, [rsp+5F8h+var_590]
  0000000140EA5824  imul    rcx, r8
  0000000140EA5828  mov     [rsp+5F8h+var_1F8], rcx
  0000000140EA5830  mov     rax, [rsp+5F8h+var_498]
  0000000140EA5838  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140EA583C  add     rdx, 5F8h
  0000000140EA5843  mov     r12, [rsp+5F8h+var_480]
  0000000140EA584B  imul    rdx, r12
  0000000140EA584F  mov     [rsp+5F8h+var_1E0], rdx
  0000000140EA5857  mov     rax, [rsp+5F8h+var_378]
  0000000140EA585F  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000140EA5863  add     r9, 5F8h
  0000000140EA586A  mov     rax, rdx
  0000000140EA586D  not     rax
  0000000140EA5870  mov     [rsp+5F8h+var_1E8], rax
  0000000140EA5878  mov     r13, [rsp+5F8h+var_550]
  0000000140EA5880  imul    r9, r13
  0000000140EA5884  mov     [rsp+5F8h+var_200], r9
  0000000140EA588C  mov     rdx, rcx
  0000000140EA588F  and     rdx, rax
  0000000140EA5892  mov     [rsp+5F8h+var_1F0], rdx
  0000000140EA589A  mov     rcx, [rsp+5F8h+var_5A8]
  0000000140EA589F  imul    rcx, r13
  0000000140EA58A3  mov     [rsp+5F8h+var_5A8], rcx
  0000000140EA58A8  mov     rax, [rsp+5F8h+var_5E8]
  0000000140EA58AD  and     rax, [rsp+5F8h+var_518]
  0000000140EA58B5  mov     [rsp+5F8h+var_1D8], rax
  0000000140EA58BD  mov     rax, [rsp+5F8h+var_4D8]
  0000000140EA58C5  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA58C9  add     rcx, 5F8h
  0000000140EA58D0  mov     rax, [rsp+5F8h+var_528]
  0000000140EA58D8  imul    rax, r10
  0000000140EA58DC  mov     [rsp+5F8h+var_528], rax
  0000000140EA58E4  mov     r9, r10
  0000000140EA58E7  imul    rcx, rbx
  0000000140EA58EB  mov     [rsp+5F8h+var_370], rcx
  0000000140EA58F3  imul    rsi, rdi
  0000000140EA58F7  mov     [rsp+5F8h+var_368], rsi
  0000000140EA58FF  mov     rdx, rsi
  0000000140EA5902  not     rdx
  0000000140EA5905  mov     [rsp+5F8h+var_380], rdx
  0000000140EA590D  mov     rax, rcx
  0000000140EA5910  and     rax, rsi
  0000000140EA5913  mov     [rsp+5F8h+var_378], rax
  0000000140EA591B  and     rcx, rdx
  0000000140EA591E  mov     [rsp+5F8h+var_388], rcx
  0000000140EA5926  mov     rax, [rsp+5F8h+var_520]
  0000000140EA592E  mov     rdx, [rsp+5F8h+var_5E0]
  0000000140EA5933  imul    rax, rdx
  0000000140EA5937  mov     [rsp+5F8h+var_520], rax
  0000000140EA593F  mov     rcx, [rsp+5F8h+var_500]
  0000000140EA5947  mov     rax, [rsp+5F8h+var_5B0]
  0000000140EA594C  imul    rax, rcx
  0000000140EA5950  mov     [rsp+5F8h+var_5B0], rax
  0000000140EA5955  mov     rax, [rsp+5F8h+var_420]
  0000000140EA595D  imul    rax, rcx
  0000000140EA5961  mov     [rsp+5F8h+var_420], rax
  0000000140EA5969  mov     rax, [rsp+5F8h+var_560]
  0000000140EA5971  add     rax, rsp
  0000000140EA5974  add     rax, 5F8h
  0000000140EA597A  imul    rax, rdx
  0000000140EA597E  mov     r10, rdx
  0000000140EA5981  mov     [rsp+5F8h+var_360], rax
  0000000140EA5989  mov     rax, [rsp+5F8h+var_1B8]
  0000000140EA5991  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA5995  add     rcx, 5F8h
  0000000140EA599C  mov     rax, [rsp+5F8h+var_398]
  0000000140EA59A4  imul    rcx, rax
  0000000140EA59A8  mov     [rsp+5F8h+var_340], rcx
  0000000140EA59B0  mov     rcx, [rsp+5F8h+var_540]
  0000000140EA59B8  add     rcx, rsp
  0000000140EA59BB  add     rcx, 5F8h
  0000000140EA59C2  imul    rcx, rax
  0000000140EA59C6  mov     [rsp+5F8h+var_3C8], rcx
  0000000140EA59CE  mov     rcx, [rsp+5F8h+var_3F0]
  0000000140EA59D6  imul    rcx, r8
  0000000140EA59DA  mov     [rsp+5F8h+var_3F0], rcx
  0000000140EA59E2  mov     rcx, [rsp+5F8h+var_1C0]
  0000000140EA59EA  add     rcx, rsp
  0000000140EA59ED  add     rcx, 5F8h
  0000000140EA59F4  imul    rcx, rbx
  0000000140EA59F8  mov     [rsp+5F8h+var_548], rcx
  0000000140EA5A00  imul    rbp, rdi
  0000000140EA5A04  mov     [rsp+5F8h+var_3B0], rbp
  0000000140EA5A0C  mov     rcx, [rsp+5F8h+var_5C0]
  0000000140EA5A11  add     rcx, rsp
  0000000140EA5A14  add     rcx, 5F8h
  0000000140EA5A1B  mov     rdx, [rsp+5F8h+var_4B0]
  0000000140EA5A23  add     rdx, rsp
  0000000140EA5A26  add     rdx, 5F8h
  0000000140EA5A2D  imul    rcx, r9
  0000000140EA5A31  mov     [rsp+5F8h+var_498], rcx
  0000000140EA5A39  imul    rdx, r10
  0000000140EA5A3D  mov     [rsp+5F8h+var_3B8], rdx
  0000000140EA5A45  mov     rcx, [rsp+5F8h+var_538]
  0000000140EA5A4D  add     rcx, rsp
  0000000140EA5A50  add     rcx, 5F8h
  0000000140EA5A57  imul    rcx, rax
  0000000140EA5A5B  mov     [rsp+5F8h+var_538], rcx
  0000000140EA5A63  mov     rcx, [rsp+5F8h+var_188]
  0000000140EA5A6B  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140EA5A6F  add     rdx, 5F8h
  0000000140EA5A76  mov     rcx, [rsp+5F8h+var_4F0]
  0000000140EA5A7E  add     rcx, rsp
  0000000140EA5A81  add     rcx, 5F8h
  0000000140EA5A88  imul    rdx, r10
  0000000140EA5A8C  mov     [rsp+5F8h+var_468], rdx
  0000000140EA5A94  imul    rcx, rax
  0000000140EA5A98  mov     [rsp+5F8h+var_460], rcx
  0000000140EA5AA0  mov     rdx, [rsp+5F8h+var_4F8]
  0000000140EA5AA8  imul    eax, edx, 0EED25210h
  0000000140EA5AAE  mov     [rsp+5F8h+var_560], rax
  0000000140EA5AB6  imul    eax, edx, 0DA449C08h
  0000000140EA5ABC  imul    ecx, edx, 0A7CDB858h
  0000000140EA5AC2  mov     rbp, rdx
  0000000140EA5AC5  test    byte ptr [rsp+5F8h+var_5C8], 1
  0000000140EA5ACA  mov     r10, [rsp+5F8h+var_598]
  0000000140EA5ACF  not     r10
  0000000140EA5AD2  mov     rdx, [rsp+5F8h+var_350]
  0000000140EA5ADA  cmovz   r10, rdx
  0000000140EA5ADE  mov     [rsp+5F8h+var_598], r10
  0000000140EA5AE3  mov     r11, [rsp+5F8h+var_558]
  0000000140EA5AEB  not     r11
  0000000140EA5AEE  cmovz   r11, rdx
  0000000140EA5AF2  mov     [rsp+5F8h+var_558], r11
  0000000140EA5AFA  not     r15
  0000000140EA5AFD  cmovz   r15, rdx
  0000000140EA5B01  mov     [rsp+5F8h+var_4B0], r15
  0000000140EA5B09  imul    edx, ebp, 5FB6F88h
  0000000140EA5B0F  add     rdx, rsp
  0000000140EA5B12  add     rdx, 5F8h
  0000000140EA5B19  mov     r10, [rsp+5F8h+var_260]
  0000000140EA5B21  add     r10, rsp
  0000000140EA5B24  add     r10, 5F8h
  0000000140EA5B2B  imul    rdx, r9
  0000000140EA5B2F  mov     rsi, rbx
  0000000140EA5B32  imul    r10, rbx
  0000000140EA5B36  add     r10, rdx
  0000000140EA5B39  mov     r11, r10
  0000000140EA5B3C  mov     rdx, [rsp+5F8h+var_198]
  0000000140EA5B44  lea     r10, [rsp+rdx+5F8h+var_5F8]
  0000000140EA5B48  add     r10, 5F8h
  0000000140EA5B4F  mov     rdx, [rsp+5F8h+var_338]
  0000000140EA5B57  imul    rdx, r8
  0000000140EA5B5B  imul    r10, r12
  0000000140EA5B5F  add     r10, rdx
  0000000140EA5B62  mov     r15, r10
  0000000140EA5B65  mov     rdx, [rsp+5F8h+var_5B8]
  0000000140EA5B6A  lea     r10, [rsp+rdx+5F8h+var_5F8]
  0000000140EA5B6E  add     r10, 5F8h
  0000000140EA5B75  mov     rdx, [rsp+5F8h+var_5F8]
  0000000140EA5B79  add     rdx, rsp
  0000000140EA5B7C  add     rdx, 5F8h
  0000000140EA5B83  imul    rdx, r9
  0000000140EA5B87  not     rdx
  0000000140EA5B8A  imul    r10, rdi
  0000000140EA5B8E  not     r10
  0000000140EA5B91  and     r10, rdx
  0000000140EA5B94  mov     rdx, [rsp+5F8h+var_4C0]
  0000000140EA5B9C  add     rdx, rsp
  0000000140EA5B9F  add     rdx, 5F8h
  0000000140EA5BA6  imul    rdx, rdi
  0000000140EA5BAA  mov     [rsp+5F8h+var_540], rdx
  0000000140EA5BB2  test    byte ptr [rsp+5F8h+var_440], 1
  0000000140EA5BBA  mov     rbx, [rsp+5F8h+var_588]
  0000000140EA5BBF  not     rbx
  0000000140EA5BC2  lea     rcx, [rsp+rcx+5F8h]
  0000000140EA5BCA  cmovz   rbx, rcx
  0000000140EA5BCE  mov     [rsp+5F8h+var_588], rbx
  0000000140EA5BD3  cmovz   r14, rcx
  0000000140EA5BD7  mov     [rsp+5F8h+var_4C0], r14
  0000000140EA5BDF  cmovz   r15, rcx
  0000000140EA5BE3  mov     [rsp+5F8h+var_4D8], r15
  0000000140EA5BEB  not     r10
  0000000140EA5BEE  cmovz   r10, rcx
  0000000140EA5BF2  mov     [rsp+5F8h+var_4C8], r10
  0000000140EA5BFA  mov     rcx, [rsp+5F8h+var_4A8]
  0000000140EA5C02  add     rcx, rsp
  0000000140EA5C05  add     rcx, 5F8h
  0000000140EA5C0C  imul    rcx, r12
  0000000140EA5C10  mov     qword ptr [rsp+5F8h+var_440], rcx
  0000000140EA5C18  mov     r8, [rsp+5F8h+var_3A0]
  0000000140EA5C20  imul    r13, r8
  0000000140EA5C24  imul    edx, ebp, 0E0400B90h
  0000000140EA5C2A  add     rdx, rsp
  0000000140EA5C2D  add     rdx, 5F8h
  0000000140EA5C34  imul    rdx, [rsp+5F8h+var_488]
  0000000140EA5C3D  add     rdx, r13
  0000000140EA5C40  mov     [rsp+5F8h+var_4A8], rdx
  0000000140EA5C48  mov     rcx, 0BC93D3514AF608Ch
  0000000140EA5C52  imul    rcx, rbp
  0000000140EA5C56  add     rcx, r8
  0000000140EA5C59  imul    rcx, [rsp+5F8h+var_450]
  0000000140EA5C62  mov     rdx, [rsp+5F8h+var_358]
  0000000140EA5C6A  not     rdx
  0000000140EA5C6D  not     rcx
  0000000140EA5C70  and     rcx, rdx
  0000000140EA5C73  mov     [rsp+5F8h+var_4E0], rcx
  0000000140EA5C7B  mov     rcx, [rsp+5F8h+var_448]
  0000000140EA5C83  add     rcx, rsp
  0000000140EA5C86  add     rcx, 5F8h
  0000000140EA5C8D  mov     rdx, [rsp+5F8h+var_180]
  0000000140EA5C95  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000140EA5C99  add     r8, 5F8h
  0000000140EA5CA0  imul    rcx, r9
  0000000140EA5CA4  imul    r8, rsi
  0000000140EA5CA8  add     r8, rcx
  0000000140EA5CAB  mov     rcx, [rsp+5F8h+var_1C8]
  0000000140EA5CB3  add     rcx, rsp
  0000000140EA5CB6  add     rcx, 5F8h
  0000000140EA5CBD  imul    rcx, r9
  0000000140EA5CC1  mov     [rsp+5F8h+var_450], rcx
  0000000140EA5CC9  test    byte ptr [rsp+5F8h+var_4D0], 1
  0000000140EA5CD1  mov     rdi, [rsp+5F8h+var_568]
  0000000140EA5CD9  not     rdi
  0000000140EA5CDC  lea     rax, [rsp+rax+5F8h]
  0000000140EA5CE4  cmovz   rdi, rax
  0000000140EA5CE8  mov     [rsp+5F8h+var_568], rdi
  0000000140EA5CF0  cmovz   r11, rax
  0000000140EA5CF4  mov     [rsp+5F8h+var_4F0], r11
  0000000140EA5CFC  cmovz   r8, rax
  0000000140EA5D00  mov     [rsp+5F8h+var_4D0], r8
  0000000140EA5D08  mov     rax, [rsp+5F8h+var_4A0]
  0000000140EA5D10  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA5D14  add     rcx, 5F8h
  0000000140EA5D1B  imul    eax, ebp, 3276E3B0h
  0000000140EA5D21  add     rax, rsp
  0000000140EA5D24  add     rax, 5F8h
  0000000140EA5D2A  test    byte ptr [rsp+5F8h+var_5E0], 1
  0000000140EA5D2F  cmovz   rcx, rax
  0000000140EA5D33  mov     [rsp+5F8h+var_4E8], rcx
  0000000140EA5D3B  mov     rcx, [rsp+5F8h+var_178]
  0000000140EA5D43  lea     rcx, [rsp+rcx+5F8h]
  0000000140EA5D4B  cmovz   rcx, rax
  0000000140EA5D4F  mov     [rsp+5F8h+var_4A0], rcx
  0000000140EA5D57  mov     rax, 91AB755ACB0D4CDh
  0000000140EA5D61  imul    rax, rbp
  0000000140EA5D65  and     rax, [rsp+5F8h+var_288]
  0000000140EA5D6D  mov     rdi, [rsp+5F8h+var_4B8]
  0000000140EA5D75  mov     rdx, rdi
  0000000140EA5D78  not     rdx
  0000000140EA5D7B  mov     [rsp+5F8h+var_448], rdx
  0000000140EA5D83  and     rdi, rax
  0000000140EA5D86  not     rax
  0000000140EA5D89  and     rax, rdx
  0000000140EA5D8C  not     rax
  0000000140EA5D8F  not     rdi
  0000000140EA5D92  and     rdi, rax
  0000000140EA5D95  mov     rax, 8C084BD5A54ADCC0h
  0000000140EA5D9F  imul    rax, rbp
  0000000140EA5DA3  add     rdi, rax
  0000000140EA5DA6  mov     r15, rdi
  0000000140EA5DA9  not     r15
  0000000140EA5DAC  mov     rax, 0A9507CDF46D7DB5Bh
  0000000140EA5DB6  imul    rax, rbp
  0000000140EA5DBA  mov     r13, rax
  0000000140EA5DBD  mov     rbx, rax
  0000000140EA5DC0  not     r13
  0000000140EA5DC3  mov     rax, 0ACFF359313454932h
  0000000140EA5DCD  imul    rax, rbp
  0000000140EA5DD1  mov     [rsp+5F8h+var_5F0], rax
  0000000140EA5DD6  mov     rdx, rax
  0000000140EA5DD9  not     rdx
  0000000140EA5DDC  mov     r11, 7EF1121691410F4Eh
  0000000140EA5DE6  imul    r11, rbp
  0000000140EA5DEA  mov     rax, rdx
  0000000140EA5DED  mov     r9, rdx
  0000000140EA5DF0  and     rax, r11
  0000000140EA5DF3  mov     rdx, r15
  0000000140EA5DF6  and     rdx, r13
  0000000140EA5DF9  not     rdx
  0000000140EA5DFC  and     rdx, rax
  0000000140EA5DFF  not     rax
  0000000140EA5E02  mov     rcx, r13
  0000000140EA5E05  and     rcx, rax
  0000000140EA5E08  mov     r8, rdi
  0000000140EA5E0B  and     r8, rcx
  0000000140EA5E0E  not     rcx
  0000000140EA5E11  and     rcx, r15
  0000000140EA5E14  not     rcx
  0000000140EA5E17  not     r8
  0000000140EA5E1A  and     r8, rcx
  0000000140EA5E1D  mov     r10, rbx
  0000000140EA5E20  mov     r14, r9
  0000000140EA5E23  mov     [rsp+5F8h+var_5F8], r9
  0000000140EA5E27  and     r10, r9
  0000000140EA5E2A  mov     r12, r11
  0000000140EA5E2D  not     r12
  0000000140EA5E30  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140EA5E3A  imul    r8, r9
  0000000140EA5E3E  mov     r9, r12
  0000000140EA5E41  and     r9, r10
  0000000140EA5E44  not     r9
  0000000140EA5E47  and     r9, r15
  0000000140EA5E4A  not     r9
  0000000140EA5E4D  mov     rsi, 2992992992992993h
  0000000140EA5E57  imul    r9, rsi
  0000000140EA5E5B  add     r9, r8
  0000000140EA5E5E  mov     r8, 460460460460461h
  0000000140EA5E68  imul    r8, rdx
  0000000140EA5E6C  add     r8, r9
  0000000140EA5E6F  mov     rbp, rdi
  0000000140EA5E72  and     rbp, r12
  0000000140EA5E75  mov     rdx, rbx
  0000000140EA5E78  and     rdx, rbp
  0000000140EA5E7B  mov     r9, [rsp+5F8h+var_5F0]
  0000000140EA5E80  mov     rsi, r9
  0000000140EA5E83  and     rsi, rdx
  0000000140EA5E86  not     rdx
  0000000140EA5E89  and     rdx, r14
  0000000140EA5E8C  not     rdx
  0000000140EA5E8F  not     rsi
  0000000140EA5E92  and     rsi, rdx
  0000000140EA5E95  not     rsi
  0000000140EA5E98  mov     rdx, 6046046046046046h
  0000000140EA5EA2  imul    rdx, rsi
  0000000140EA5EA6  add     rdx, r8
  0000000140EA5EA9  mov     [rsp+5F8h+var_5B8], rdx
  0000000140EA5EAE  not     r10
  0000000140EA5EB1  mov     rcx, r13
  0000000140EA5EB4  mov     r14, r13
  0000000140EA5EB7  mov     r13, r9
  0000000140EA5EBA  and     r14, r9
  0000000140EA5EBD  not     r14
  0000000140EA5EC0  and     r14, r10
  0000000140EA5EC3  mov     rdx, r9
  0000000140EA5EC6  and     rdx, r12
  0000000140EA5EC9  not     rdx
  0000000140EA5ECC  and     rdx, rax
  0000000140EA5ECF  mov     r9, rbx
  0000000140EA5ED2  and     r9, rdx
  0000000140EA5ED5  not     rdx
  0000000140EA5ED8  and     rdx, rcx
  0000000140EA5EDB  not     rdx
  0000000140EA5EDE  not     r9
  0000000140EA5EE1  and     r9, rdx
  0000000140EA5EE4  mov     [rsp+5F8h+var_5C0], r15
  0000000140EA5EE9  mov     r8, r15
  0000000140EA5EEC  and     r8, [rsp+5F8h+var_5F8]
  0000000140EA5EF0  mov     r10, rbx
  0000000140EA5EF3  mov     [rsp+5F8h+var_5C8], rbx
  0000000140EA5EF8  mov     rsi, rbx
  0000000140EA5EFB  mov     rax, r13
  0000000140EA5EFE  and     rsi, r13
  0000000140EA5F01  not     rsi
  0000000140EA5F04  and     rsi, r11
  0000000140EA5F07  not     rsi
  0000000140EA5F0A  and     rsi, rdi
  0000000140EA5F0D  and     r14, rdi
  0000000140EA5F10  and     r9, rdi
  0000000140EA5F13  and     r10, r11
  0000000140EA5F16  mov     r13, r15
  0000000140EA5F19  and     r13, r11
  0000000140EA5F1C  mov     rdx, rdi
  0000000140EA5F1F  and     rdx, rcx
  0000000140EA5F22  mov     [rsp+5F8h+var_5A0], rcx
  0000000140EA5F27  not     rdx
  0000000140EA5F2A  and     rdx, r11
  0000000140EA5F2D  mov     rbx, rax
  0000000140EA5F30  and     rbx, r11
  0000000140EA5F33  and     r11, rdi
  0000000140EA5F36  not     r8
  0000000140EA5F39  and     rdi, rax
  0000000140EA5F3C  not     rdi
  0000000140EA5F3F  and     rdi, r8
  0000000140EA5F42  mov     r8, rcx
  0000000140EA5F45  and     r8, r12
  0000000140EA5F48  mov     r15, r8
  0000000140EA5F4B  and     r8, rdi
  0000000140EA5F4E  not     rdi
  0000000140EA5F51  and     rdi, r10
  0000000140EA5F54  not     rdi
  0000000140EA5F57  mov     rax, 2992992992992993h
  0000000140EA5F61  inc     rax
  0000000140EA5F64  imul    rax, rdi
  0000000140EA5F68  not     rsi
  0000000140EA5F6B  mov     rdi, 0EC4EC4EC4EC4EC4Eh
  0000000140EA5F75  imul    rdi, rsi
  0000000140EA5F79  add     rdi, rax
  0000000140EA5F7C  add     rdi, [rsp+5F8h+var_5B8]
  0000000140EA5F81  not     rdx
  0000000140EA5F84  mov     rsi, [rsp+5F8h+var_5F8]
  0000000140EA5F88  and     rdx, rsi
  0000000140EA5F8B  not     r14
  0000000140EA5F8E  and     r14, r12
  0000000140EA5F91  and     r12, rsi
  0000000140EA5F94  not     rbp
  0000000140EA5F97  not     r13
  0000000140EA5F9A  and     rsi, rbp
  0000000140EA5F9D  and     rsi, r13
  0000000140EA5FA0  not     rsi
  0000000140EA5FA3  mov     rcx, [rsp+5F8h+var_5C8]
  0000000140EA5FA8  and     rsi, rcx
  0000000140EA5FAB  mov     r13, 3253253253253253h
  0000000140EA5FB5  imul    r13, rsi
  0000000140EA5FB9  not     rdx
  0000000140EA5FBC  mov     rsi, 8C08C08C08C08C09h
  0000000140EA5FC6  imul    rsi, rdx
  0000000140EA5FCA  add     rsi, r13
  0000000140EA5FCD  mov     r13, 6F96F96F96F96F96h
  0000000140EA5FD7  lea     rax, [r13+1]
  0000000140EA5FDB  imul    rax, r14
  0000000140EA5FDF  add     rax, rsi
  0000000140EA5FE2  mov     rdx, 0C4EC4EC4EC4EC4ECh
  0000000140EA5FEC  imul    rdx, r9
  0000000140EA5FF0  add     rdx, rax
  0000000140EA5FF3  add     rdx, rdi
  0000000140EA5FF6  mov     r9, [rsp+5F8h+var_5F0]
  0000000140EA5FFB  and     rbp, r9
  0000000140EA5FFE  not     rbp
  0000000140EA6001  and     rbp, rcx
  0000000140EA6004  mov     r14, rcx
  0000000140EA6007  mov     rax, 0F2DF2DF2DF2DF2DFh
  0000000140EA6011  imul    rax, rbp
  0000000140EA6015  not     r15
  0000000140EA6018  not     r10
  0000000140EA601B  and     r10, r15
  0000000140EA601E  not     rbx
  0000000140EA6021  not     r10
  0000000140EA6024  and     r10, r9
  0000000140EA6027  mov     rdi, r9
  0000000140EA602A  not     r10
  0000000140EA602D  mov     r9, [rsp+5F8h+var_5C0]
  0000000140EA6032  and     r10, r9
  0000000140EA6035  not     r12
  0000000140EA6038  and     r12, rbx
  0000000140EA603B  not     r12
  0000000140EA603E  mov     r15, [rsp+5F8h+var_5A0]
  0000000140EA6043  and     r12, r15
  0000000140EA6046  and     r12, r9
  0000000140EA6049  and     r9, rbx
  0000000140EA604C  not     r9
  0000000140EA604F  and     r9, r15
  0000000140EA6052  not     r9
  0000000140EA6055  mov     rsi, 0BC2BC2BC2BC2BC2Ch
  0000000140EA605F  imul    rsi, r9
  0000000140EA6063  add     rsi, rax
  0000000140EA6066  not     r10
  0000000140EA6069  imul    r10, r13
  0000000140EA606D  add     r10, rsi
  0000000140EA6070  mov     rax, 71C71C71C71C71C7h
  0000000140EA607A  imul    rax, r12
  0000000140EA607E  add     rax, r10
  0000000140EA6081  mov     rcx, 0D66D66D66D66D66Eh
  0000000140EA608B  imul    rcx, r8
  0000000140EA608F  add     rcx, rax
  0000000140EA6092  and     r15, r11
  0000000140EA6095  not     r11
  0000000140EA6098  and     r11, r14
  0000000140EA609B  not     r15
  0000000140EA609E  not     r11
  0000000140EA60A1  and     r11, r15
  0000000140EA60A4  not     r11
  0000000140EA60A7  and     r11, rdi
  0000000140EA60AA  not     r11
  0000000140EA60AD  mov     r8, 41A41A41A41A41A4h
  0000000140EA60B7  imul    r8, r11
  0000000140EA60BB  add     r8, rcx
  0000000140EA60BE  add     r8, rdx
  0000000140EA60C1  imul    r8, [rsp+5F8h+var_550]
  0000000140EA60CA  mov     rax, [rsp+5F8h+var_5D0]
  0000000140EA60CF  imul    rax, [rsp+5F8h+var_590]
  0000000140EA60D5  mov     rcx, r8
  0000000140EA60D8  mov     [rsp+5F8h+var_5C0], r8
  0000000140EA60DD  not     rcx
  0000000140EA60E0  mov     rdx, rcx
  0000000140EA60E3  mov     [rsp+5F8h+var_5C8], rcx
  0000000140EA60E8  mov     rcx, rax
  0000000140EA60EB  mov     r9, rax
  0000000140EA60EE  mov     [rsp+5F8h+var_5D0], rax
  0000000140EA60F3  not     rcx
  0000000140EA60F6  mov     [rsp+5F8h+var_5A0], rcx
  0000000140EA60FB  mov     rax, rdx
  0000000140EA60FE  and     rax, rcx
  0000000140EA6101  not     rax
  0000000140EA6104  mov     rcx, r8
  0000000140EA6107  and     rcx, r9
  0000000140EA610A  not     rcx
  0000000140EA610D  and     rcx, rax
  0000000140EA6110  mov     [rsp+5F8h+var_350], rcx
  0000000140EA6118  mov     rdx, [rsp+5F8h+var_390]
  0000000140EA6120  mov     rax, rdx
  0000000140EA6123  not     rax
  0000000140EA6126  mov     r9, [rsp+5F8h+var_2B0]
  0000000140EA612E  and     r9, rax
  0000000140EA6131  mov     r10, rax
  0000000140EA6134  mov     [rsp+5F8h+var_5F8], rax
  0000000140EA6138  imul    rax, r9, -79h
  0000000140EA613C  not     r9
  0000000140EA613F  lea     r8, [rsp+5F8h]
  0000000140EA6147  mov     rcx, r8
  0000000140EA614A  and     rcx, rdx
  0000000140EA614D  not     rcx
  0000000140EA6150  and     rcx, r9
  0000000140EA6153  not     rcx
  0000000140EA6156  and     r8, r10
  0000000140EA6159  add     r8, rcx
  0000000140EA615C  imul    rcx, r9, -78h
  0000000140EA6160  add     rcx, r8
  0000000140EA6163  add     rcx, rax
  0000000140EA6166  mov     [rsp+5F8h+var_480], rcx
  0000000140EA616E  mov     rax, [rsp+5F8h+var_348]
  0000000140EA6176  add     rax, rsp
  0000000140EA6179  add     rax, 5F8h
  0000000140EA617F  imul    rax, [rsp+5F8h+var_5E0]
  0000000140EA6185  mov     [rsp+5F8h+var_358], rax
  0000000140EA618D  mov     rdx, [rsp+5F8h+var_3A0]
  0000000140EA6195  mov     rax, rdx
  0000000140EA6198  not     rax
  0000000140EA619B  mov     [rsp+5F8h+var_338], rax
  0000000140EA61A3  mov     rcx, [rsp+5F8h+var_310]
  0000000140EA61AB  imul    rcx, [rsp+5F8h+var_500]
  0000000140EA61B4  mov     [rsp+5F8h+var_310], rcx
  0000000140EA61BC  and     rax, rcx
  0000000140EA61BF  not     rax
  0000000140EA61C2  mov     r8, rcx
  0000000140EA61C5  not     r8
  0000000140EA61C8  mov     [rsp+5F8h+var_5E0], r8
  0000000140EA61CD  and     rdx, r8
  0000000140EA61D0  not     rdx
  0000000140EA61D3  and     rdx, rax
  0000000140EA61D6  mov     [rsp+5F8h+var_348], rdx
  0000000140EA61DE  mov     rdx, [rsp+5F8h+var_490]
  0000000140EA61E6  mov     rax, rdx
  0000000140EA61E9  not     rax
  0000000140EA61EC  mov     rcx, rdx
  0000000140EA61EF  mov     r8, [rsp+5F8h+var_140]
  0000000140EA61F7  and     rcx, r8
  0000000140EA61FA  not     r8
  0000000140EA61FD  and     rax, r8
  0000000140EA6200  and     r8, rdx
  0000000140EA6203  mov     r10, rdx
  0000000140EA6206  mov     rdx, r8
  0000000140EA6209  mov     r9, r8
  0000000140EA620C  not     rdx
  0000000140EA620F  add     rdx, rdx
  0000000140EA6212  mov     r8, rax
  0000000140EA6215  add     rax, rax
  0000000140EA6218  sub     rdx, rax
  0000000140EA621B  not     r8
  0000000140EA621E  not     rcx
  0000000140EA6221  and     rcx, r8
  0000000140EA6224  sub     rdx, rcx
  0000000140EA6227  lea     rax, [rdx+r9*2]
  0000000140EA622B  imul    rax, [rsp+5F8h+var_430]
  0000000140EA6234  mov     [rsp+5F8h+var_550], rax
  0000000140EA623C  mov     rax, 33FF7E0959DE4FCBh
  0000000140EA6246  mov     r8, [rsp+5F8h+var_4F8]
  0000000140EA624E  imul    rax, r8
  0000000140EA6252  add     rax, [rsp+5F8h+var_2B8]
  0000000140EA625A  imul    rax, [rsp+5F8h+var_2D8]
  0000000140EA6263  mov     [rsp+5F8h+var_5B8], rax
  0000000140EA6268  mov     rax, 51ABCDA312340000h
  0000000140EA6272  imul    rax, r8
  0000000140EA6276  mov     rcx, 5795645E89077300h
  0000000140EA6280  imul    rcx, r8
  0000000140EA6284  mov     rdx, [rsp+5F8h+var_4B8]
  0000000140EA628C  and     rcx, rdx
  0000000140EA628F  add     rcx, rax
  0000000140EA6292  mov     [rsp+5F8h+var_430], rcx
  0000000140EA629A  mov     rcx, 3264FE0EAF588D00h
  0000000140EA62A4  imul    rcx, r8
  0000000140EA62A8  mov     rax, 0F52A109771D44FC0h
  0000000140EA62B2  imul    rax, r8
  0000000140EA62B6  and     rax, rdx
  0000000140EA62B9  add     rax, rcx
  0000000140EA62BC  mov     r15, [rsp+5F8h+var_2E0]
  0000000140EA62C4  mov     rcx, [rsp+5F8h+var_138]
  0000000140EA62CC  and     r15, rcx
  0000000140EA62CF  not     rcx
  0000000140EA62D2  and     rcx, [rsp+5F8h+var_470]
  0000000140EA62DA  not     rcx
  0000000140EA62DD  not     r15
  0000000140EA62E0  and     r15, rcx
  0000000140EA62E3  mov     r8, [rsp+5F8h+var_428]
  0000000140EA62EB  add     r8, r10
  0000000140EA62EE  mov     rdx, r15
  0000000140EA62F1  mov     ecx, [rsp+5F8h+var_3D8]
  0000000140EA62F8  shl     rdx, cl
  0000000140EA62FB  add     r8, rax
  0000000140EA62FE  imul    r8, [rsp+5F8h+var_438]
  0000000140EA6307  mov     [rsp+5F8h+var_428], r8
  0000000140EA630F  not     rdx
  0000000140EA6312  mov     ecx, [rsp+5F8h+var_3D4]
  0000000140EA6319  shr     r15, cl
  0000000140EA631C  not     r15
  0000000140EA631F  and     r15, rdx
  0000000140EA6322  not     r15
  0000000140EA6325  imul    r15, [rsp+5F8h+var_3E0]
  0000000140EA632E  add     r15, [rsp+5F8h+var_5D8]
  0000000140EA6333  mov     r11, r15
  0000000140EA6336  mov     r13, [rsp+5F8h+var_238]
  0000000140EA633E  and     r11, r13
  0000000140EA6341  mov     rdx, r11
  0000000140EA6344  not     rdx
  0000000140EA6347  mov     r12, r15
  0000000140EA634A  mov     r14, r15
  0000000140EA634D  not     r12
  0000000140EA6350  mov     r8, r12
  0000000140EA6353  mov     rbp, [rsp+5F8h+var_230]
  0000000140EA635B  and     r8, rbp
  0000000140EA635E  mov     r15, r8
  0000000140EA6361  not     r15
  0000000140EA6364  and     r15, rdx
  0000000140EA6367  not     r15
  0000000140EA636A  mov     rax, [rsp+5F8h+var_3A8]
  0000000140EA6372  mov     r9, rax
  0000000140EA6375  and     r9, r15
  0000000140EA6378  not     r9
  0000000140EA637B  mov     rbx, [rsp+5F8h+var_220]
  0000000140EA6383  and     r9, rbx
  0000000140EA6386  mov     r10, 294A5294A5294A54h
  0000000140EA6390  imul    r10, r9
  0000000140EA6394  mov     rcx, [rsp+5F8h+var_3D0]
  0000000140EA639C  and     rdx, rcx
  0000000140EA639F  not     rdx
  0000000140EA63A2  and     r11, rbx
  0000000140EA63A5  not     r11
  0000000140EA63A8  and     r11, rdx
  0000000140EA63AB  not     r11
  0000000140EA63AE  and     r11, rax
  0000000140EA63B1  not     r11
  0000000140EA63B4  mov     r9, 7BDEF7BDEF7BDEF7h
  0000000140EA63BE  imul    r11, r9
  0000000140EA63C2  add     r11, r10
  0000000140EA63C5  mov     r10, [rsp+5F8h+var_570]
  0000000140EA63CD  not     r10
  0000000140EA63D0  mov     [rsp+5F8h+var_570], r10
  0000000140EA63D8  mov     rdx, rax
  0000000140EA63DB  and     rdx, r12
  0000000140EA63DE  mov     rsi, rdx
  0000000140EA63E1  and     rsi, r10
  0000000140EA63E4  not     rsi
  0000000140EA63E7  mov     r10, 0D6B5AD6B5AD6B5AEh
  0000000140EA63F1  imul    r10, rsi
  0000000140EA63F5  add     r10, r11
  0000000140EA63F8  mov     r11, rcx
  0000000140EA63FB  and     r11, r14
  0000000140EA63FE  mov     rcx, [rsp+5F8h+var_210]
  0000000140EA6406  mov     rdi, rcx
  0000000140EA6409  and     rdi, r11
  0000000140EA640C  not     r11
  0000000140EA640F  and     r11, rax
  0000000140EA6412  not     r11
  0000000140EA6415  not     rdi
  0000000140EA6418  and     rdi, r11
  0000000140EA641B  mov     r11, rbp
  0000000140EA641E  mov     rax, rbp
  0000000140EA6421  and     r11, rdi
  0000000140EA6424  not     r11
  0000000140EA6427  not     rdi
  0000000140EA642A  and     rdi, r13
  0000000140EA642D  not     rdi
  0000000140EA6430  and     rdi, r11
  0000000140EA6433  mov     r11, 0E739CE739CE739CEh
  0000000140EA643D  lea     rsi, [r11+1]
  0000000140EA6441  imul    rsi, rdi
  0000000140EA6445  mov     rbp, r14
  0000000140EA6448  mov     rdi, r14
  0000000140EA644B  mov     r11, rax
  0000000140EA644E  and     rdi, rax
  0000000140EA6451  not     rdi
  0000000140EA6454  and     rdi, rbx
  0000000140EA6457  not     rdx
  0000000140EA645A  and     rdx, rbx
  0000000140EA645D  and     rbx, r14
  0000000140EA6460  and     r13, rbx
  0000000140EA6463  mov     rax, rcx
  0000000140EA6466  mov     r14, rcx
  0000000140EA6469  and     r14, r13
  0000000140EA646C  not     r14
  0000000140EA646F  not     r13
  0000000140EA6472  mov     rcx, [rsp+5F8h+var_3A8]
  0000000140EA647A  and     r13, rcx
  0000000140EA647D  not     r13
  0000000140EA6480  and     r13, r14
  0000000140EA6483  inc     r9
  0000000140EA6486  imul    r9, r13
  0000000140EA648A  add     r9, r10
  0000000140EA648D  add     r9, rsi
  0000000140EA6490  mov     rsi, [rsp+5F8h+var_570]
  0000000140EA6498  and     rsi, rbp
  0000000140EA649B  mov     r13, rax
  0000000140EA649E  mov     r10, rax
  0000000140EA64A1  and     r10, rsi
  0000000140EA64A4  not     r10
  0000000140EA64A7  not     rsi
  0000000140EA64AA  and     rsi, rcx
  0000000140EA64AD  not     rsi
  0000000140EA64B0  and     rsi, r10
  0000000140EA64B3  not     rsi
  0000000140EA64B6  mov     r10, 2108421084210843h
  0000000140EA64C0  imul    r10, rsi
  0000000140EA64C4  add     r10, r9
  0000000140EA64C7  mov     r14, [rsp+5F8h+var_1D0]
  0000000140EA64CF  and     r14, r12
  0000000140EA64D2  not     r14
  0000000140EA64D5  mov     rsi, [rsp+5F8h+var_3D0]
  0000000140EA64DD  and     r14, rsi
  0000000140EA64E0  mov     r9, 9CE739CE739CE73Ah
  0000000140EA64EA  imul    r9, r14
  0000000140EA64EE  and     r8, rax
  0000000140EA64F1  and     r8, rsi
  0000000140EA64F4  not     r8
  0000000140EA64F7  mov     rax, 0E739CE739CE739CEh
  0000000140EA6501  imul    r8, rax
  0000000140EA6505  add     r9, r8
  0000000140EA6508  and     r15, r13
  0000000140EA650B  and     r15, rsi
  0000000140EA650E  mov     r8, rsi
  0000000140EA6511  not     rdx
  0000000140EA6514  and     rdx, r11
  0000000140EA6517  and     r8, r12
  0000000140EA651A  not     r8
  0000000140EA651D  and     r11, r8
  0000000140EA6520  mov     r14, rcx
  0000000140EA6523  and     r14, r11
  0000000140EA6526  not     r11
  0000000140EA6529  and     r11, r13
  0000000140EA652C  not     r11
  0000000140EA652F  not     r14
  0000000140EA6532  and     r14, r11
  0000000140EA6535  imul    r14, rax
  0000000140EA6539  add     r14, r9
  0000000140EA653C  not     rbx
  0000000140EA653F  and     rbx, r8
  0000000140EA6542  not     rbx
  0000000140EA6545  and     rbx, [rsp+5F8h+var_1A8]
  0000000140EA654D  not     rbx
  0000000140EA6550  mov     r9, 0A5294A5294A5294Bh
  0000000140EA655A  imul    rbx, r9
  0000000140EA655E  add     rbx, r14
  0000000140EA6561  mov     r8, r13
  0000000140EA6564  mov     rsi, r13
  0000000140EA6567  and     r8, r12
  0000000140EA656A  and     r12, [rsp+5F8h+var_1A0]
  0000000140EA6572  mov     r11, rcx
  0000000140EA6575  and     r11, r12
  0000000140EA6578  not     r12
  0000000140EA657B  and     r12, r13
  0000000140EA657E  and     rsi, rdi
  0000000140EA6581  not     rsi
  0000000140EA6584  not     rdi
  0000000140EA6587  and     rdi, rcx
  0000000140EA658A  not     rdi
  0000000140EA658D  and     rdi, rsi
  0000000140EA6590  mov     rsi, 318C6318C6318C64h
  0000000140EA659A  imul    rsi, rdi
  0000000140EA659E  add     rsi, rbx
  0000000140EA65A1  and     r8, [rsp+5F8h+var_190]
  0000000140EA65A9  imul    r8, r9
  0000000140EA65AD  add     r8, rsi
  0000000140EA65B0  add     r8, r10
  0000000140EA65B3  not     rdx
  0000000140EA65B6  mov     r9, 842108421084211h
  0000000140EA65C0  imul    r9, rdx
  0000000140EA65C4  mov     rdx, 739CE739CE739CE7h
  0000000140EA65CE  imul    rdx, r15
  0000000140EA65D2  add     rdx, r9
  0000000140EA65D5  mov     rcx, [rsp+5F8h+var_1B0]
  0000000140EA65DD  not     rcx
  0000000140EA65E0  and     rbp, rcx
  0000000140EA65E3  not     rbp
  0000000140EA65E6  mov     rcx, 8C6318C6318C6318h
  0000000140EA65F0  imul    rcx, rbp
  0000000140EA65F4  add     rcx, rdx
  0000000140EA65F7  not     r12
  0000000140EA65FA  not     r11
  0000000140EA65FD  and     r11, r12
  0000000140EA6600  not     r11
  0000000140EA6603  mov     rax, 5AD6B5AD6B5AD6B5h
  0000000140EA660D  imul    rax, r11
  0000000140EA6611  add     rax, rcx
  0000000140EA6614  add     rax, r8
  0000000140EA6617  mov     [rsp+5F8h+var_438], rax
  0000000140EA661F  mov     rsi, [rsp+5F8h+var_2A0]
  0000000140EA6627  not     rsi
  0000000140EA662A  mov     r15, [rsp+5F8h+var_2A8]
  0000000140EA6632  not     r15
  0000000140EA6635  mov     rax, [rsp+5F8h+var_130]
  0000000140EA663D  add     rax, rsp
  0000000140EA6640  add     rax, 5F8h
  0000000140EA6646  imul    rax, [rsp+5F8h+var_3E0]
  0000000140EA664F  mov     rcx, rax
  0000000140EA6652  not     rcx
  0000000140EA6655  mov     rdx, rax
  0000000140EA6658  mov     r12, [rsp+5F8h+var_290]
  0000000140EA6660  and     rdx, r12
  0000000140EA6663  mov     r8, rdx
  0000000140EA6666  mov     r13, [rsp+5F8h+var_298]
  0000000140EA666E  and     r8, r13
  0000000140EA6671  and     r13, rcx
  0000000140EA6674  and     r15, rcx
  0000000140EA6677  mov     r10, rcx
  0000000140EA667A  mov     r9, rcx
  0000000140EA667D  mov     r11, [rsp+5F8h+var_280]
  0000000140EA6685  and     rcx, r11
  0000000140EA6688  not     r11
  0000000140EA668B  and     r10, r11
  0000000140EA668E  and     r10, rsi
  0000000140EA6691  mov     rsi, 3333333333333334h
  0000000140EA669B  lea     rdi, [rsi-1]
  0000000140EA669F  imul    rdi, r10
  0000000140EA66A3  not     r8
  0000000140EA66A6  lea     r10, [rsi+1]
  0000000140EA66AA  imul    r10, r8
  0000000140EA66AE  mov     r14, [rsp+5F8h+var_278]
  0000000140EA66B6  and     r9, r14
  0000000140EA66B9  mov     rbx, [rsp+5F8h+var_270]
  0000000140EA66C1  mov     r8, rbx
  0000000140EA66C4  and     r8, r9
  0000000140EA66C7  not     r8
  0000000140EA66CA  imul    r8, rsi
  0000000140EA66CE  add     r8, r10
  0000000140EA66D1  add     r8, rdi
  0000000140EA66D4  mov     r10, rax
  0000000140EA66D7  and     r10, rbx
  0000000140EA66DA  not     r10
  0000000140EA66DD  mov     rdi, r13
  0000000140EA66E0  not     rdi
  0000000140EA66E3  and     rdi, r10
  0000000140EA66E6  and     r14, rdi
  0000000140EA66E9  not     rdi
  0000000140EA66EC  and     rdi, r12
  0000000140EA66EF  not     rdi
  0000000140EA66F2  not     r14
  0000000140EA66F5  and     r14, rdi
  0000000140EA66F8  mov     r10, 6666666666666665h
  0000000140EA6702  lea     rdi, [r10+1]
  0000000140EA6706  imul    rdi, r14
  0000000140EA670A  not     rdx
  0000000140EA670D  and     rdx, rbx
  0000000140EA6710  not     r9
  0000000140EA6713  and     rbx, r9
  0000000140EA6716  lea     r14, [rsi-3]
  0000000140EA671A  imul    r14, rbx
  0000000140EA671E  add     r14, r8
  0000000140EA6721  mov     r8, r15
  0000000140EA6724  not     r8
  0000000140EA6727  imul    r8, rsi
  0000000140EA672B  add     r8, r14
  0000000140EA672E  and     rdx, r9
  0000000140EA6731  not     rdx
  0000000140EA6734  imul    rdx, r10
  0000000140EA6738  add     rdx, r8
  0000000140EA673B  add     rdx, rdi
  0000000140EA673E  and     rax, r11
  0000000140EA6741  not     rcx
  0000000140EA6744  not     rax
  0000000140EA6747  and     rax, rcx
  0000000140EA674A  not     rax
  0000000140EA674D  mov     rcx, 0CCCCCCCCCCCCCCCEh
  0000000140EA6757  imul    rcx, rax
  0000000140EA675B  add     rcx, rdx
  0000000140EA675E  mov     rax, [rsp+5F8h+var_268]
  0000000140EA6766  not     rax
  0000000140EA6769  mov     rdx, rcx
  0000000140EA676C  and     rdx, rax
  0000000140EA676F  mov     [rsp+5F8h+var_470], rdx
  0000000140EA6777  not     rcx
  0000000140EA677A  and     rcx, rax
  0000000140EA677D  not     rdx
  0000000140EA6780  sub     rdx, rcx
  0000000140EA6783  mov     [rsp+5F8h+var_570], rdx
  0000000140EA678B  mov     r10, [rsp+5F8h+var_258]
  0000000140EA6793  mov     rax, r10
  0000000140EA6796  not     rax
  0000000140EA6799  mov     r9, [rsp+5F8h+var_580]
  0000000140EA679E  not     r9
  0000000140EA67A1  mov     r8, [rsp+5F8h+var_128]
  0000000140EA67A9  imul    r8, [rsp+5F8h+var_410]
  0000000140EA67B2  and     rax, r8
  0000000140EA67B5  mov     r11, [rsp+5F8h+var_390]
  0000000140EA67BD  mov     rdx, r11
  0000000140EA67C0  and     rdx, r8
  0000000140EA67C3  not     rdx
  0000000140EA67C6  and     rdx, r9
  0000000140EA67C9  not     rdx
  0000000140EA67CC  add     rdx, rax
  0000000140EA67CF  mov     rcx, r8
  0000000140EA67D2  and     rcx, r9
  0000000140EA67D5  not     r8
  0000000140EA67D8  and     r10, r8
  0000000140EA67DB  mov     rax, [rsp+5F8h+var_5F8]
  0000000140EA67DF  and     r8, rax
  0000000140EA67E2  and     rax, rcx
  0000000140EA67E5  not     rax
  0000000140EA67E8  not     rcx
  0000000140EA67EB  and     rcx, r11
  0000000140EA67EE  not     rcx
  0000000140EA67F1  and     rcx, rax
  0000000140EA67F4  not     rcx
  0000000140EA67F7  sub     rcx, r10
  0000000140EA67FA  not     r8
  0000000140EA67FD  and     r8, r9
  0000000140EA6800  sub     rcx, r8
  0000000140EA6803  add     rcx, rdx
  0000000140EA6806  mov     r8, rcx
  0000000140EA6809  not     r8
  0000000140EA680C  mov     rax, r8
  0000000140EA680F  mov     rdi, [rsp+5F8h+var_250]
  0000000140EA6817  and     rax, rdi
  0000000140EA681A  mov     rbx, [rsp+5F8h+var_248]
  0000000140EA6822  mov     rdx, rbx
  0000000140EA6825  and     rdx, rax
  0000000140EA6828  not     rdx
  0000000140EA682B  not     rax
  0000000140EA682E  mov     rsi, [rsp+5F8h+var_578]
  0000000140EA6836  and     rax, rsi
  0000000140EA6839  not     rax
  0000000140EA683C  and     rax, rdx
  0000000140EA683F  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140EA6849  lea     rdx, [r10-2]
  0000000140EA684D  imul    rdx, rax
  0000000140EA6851  mov     rax, r8
  0000000140EA6854  mov     r11, [rsp+5F8h+var_240]
  0000000140EA685C  and     rax, r11
  0000000140EA685F  not     rax
  0000000140EA6862  mov     r9, rcx
  0000000140EA6865  and     r9, rdi
  0000000140EA6868  not     r9
  0000000140EA686B  and     r9, rax
  0000000140EA686E  not     r9
  0000000140EA6871  and     r9, rsi
  0000000140EA6874  not     r9
  0000000140EA6877  lea     rax, [r10-1]
  0000000140EA687B  mov     [rsp+5F8h+var_5F8], rax
  0000000140EA687F  mov     r14, r10
  0000000140EA6882  imul    r9, rax
  0000000140EA6886  add     r9, rdx
  0000000140EA6889  and     rsi, rcx
  0000000140EA688C  mov     rax, r11
  0000000140EA688F  and     rax, rsi
  0000000140EA6892  not     rax
  0000000140EA6895  lea     r9, [r9+rax*2]
  0000000140EA6899  mov     rax, [rsp+5F8h+var_228]
  0000000140EA68A1  mov     r10, rax
  0000000140EA68A4  not     r10
  0000000140EA68A7  and     rax, r8
  0000000140EA68AA  not     rax
  0000000140EA68AD  and     r10, rcx
  0000000140EA68B0  not     r10
  0000000140EA68B3  and     r10, rax
  0000000140EA68B6  mov     r11, [rsp+5F8h+var_218]
  0000000140EA68BE  and     rcx, r11
  0000000140EA68C1  not     r11
  0000000140EA68C4  not     rcx
  0000000140EA68C7  and     r11, r8
  0000000140EA68CA  not     r11
  0000000140EA68CD  and     r11, rcx
  0000000140EA68D0  mov     rdx, 5555555555555554h
  0000000140EA68DA  imul    r10, rdx
  0000000140EA68DE  not     r11
  0000000140EA68E1  imul    r11, rdx
  0000000140EA68E5  add     r11, r10
  0000000140EA68E8  mov     rax, [rsp+5F8h+var_208]
  0000000140EA68F0  and     rax, r8
  0000000140EA68F3  lea     rcx, [r14+1]
  0000000140EA68F7  mov     [rsp+5F8h+var_5F0], rcx
  0000000140EA68FC  imul    rax, rcx
  0000000140EA6900  add     rax, r11
  0000000140EA6903  and     r8, rbx
  0000000140EA6906  not     rsi
  0000000140EA6909  not     r8
  0000000140EA690C  and     r8, rsi
  0000000140EA690F  not     r8
  0000000140EA6912  and     r8, rdi
  0000000140EA6915  not     r8
  0000000140EA6918  lea     rcx, [rdx+4]
  0000000140EA691C  imul    rcx, r8
  0000000140EA6920  add     rcx, rax
  0000000140EA6923  add     rcx, r9
  0000000140EA6926  mov     [rsp+5F8h+var_578], rcx
  0000000140EA692E  mov     rcx, [rsp+5F8h+var_120]
  0000000140EA6936  lea     r14, [rsp+rcx+5F8h+var_5F8]
  0000000140EA693A  add     r14, 5F8h
  0000000140EA6941  mov     rcx, [rsp+5F8h+var_488]
  0000000140EA6949  imul    r14, rcx
  0000000140EA694D  add     r14, [rsp+5F8h+var_200]
  0000000140EA6955  mov     rax, [rsp+5F8h+var_1F8]
  0000000140EA695D  mov     r8, rax
  0000000140EA6960  not     r8
  0000000140EA6963  mov     r9, r14
  0000000140EA6966  not     r9
  0000000140EA6969  mov     r10, r8
  0000000140EA696C  and     r10, r9
  0000000140EA696F  not     r10
  0000000140EA6972  mov     rsi, rax
  0000000140EA6975  mov     rdi, rax
  0000000140EA6978  and     rsi, r14
  0000000140EA697B  not     rsi
  0000000140EA697E  and     rsi, r10
  0000000140EA6981  mov     rax, [rsp+5F8h+var_1F0]
  0000000140EA6989  not     rax
  0000000140EA698C  mov     rbx, [rsp+5F8h+var_1E8]
  0000000140EA6994  mov     r10, rbx
  0000000140EA6997  and     r10, r14
  0000000140EA699A  and     rax, r14
  0000000140EA699D  mov     r11, [rsp+5F8h+var_1E0]
  0000000140EA69A5  and     rsi, r11
  0000000140EA69A8  mov     r15, rsi
  0000000140EA69AB  and     r14, r11
  0000000140EA69AE  and     r11, r9
  0000000140EA69B1  not     r11
  0000000140EA69B4  mov     rsi, r8
  0000000140EA69B7  and     rsi, r11
  0000000140EA69BA  not     r10
  0000000140EA69BD  and     r10, r11
  0000000140EA69C0  mov     r11, r8
  0000000140EA69C3  and     r11, r10
  0000000140EA69C6  not     r11
  0000000140EA69C9  not     r10
  0000000140EA69CC  and     r10, rdi
  0000000140EA69CF  not     r10
  0000000140EA69D2  and     r10, r11
  0000000140EA69D5  not     rsi
  0000000140EA69D8  not     r10
  0000000140EA69DB  lea     r10, [rsi+r10*2]
  0000000140EA69DF  add     r15, rax
  0000000140EA69E2  add     r15, r10
  0000000140EA69E5  mov     [rsp+5F8h+var_580], r15
  0000000140EA69EA  and     r9, rbx
  0000000140EA69ED  not     r9
  0000000140EA69F0  not     r14
  0000000140EA69F3  and     r14, r9
  0000000140EA69F6  and     r8, r14
  0000000140EA69F9  not     r14
  0000000140EA69FC  and     r14, rdi
  0000000140EA69FF  not     r8
  0000000140EA6A02  not     r14
  0000000140EA6A05  and     r14, r8
  0000000140EA6A08  mov     [rsp+5F8h+var_5D8], r14
  0000000140EA6A0D  mov     r10, [rsp+5F8h+var_118]
  0000000140EA6A15  imul    r10, rcx
  0000000140EA6A19  mov     rbp, rcx
  0000000140EA6A1C  add     r10, [rsp+5F8h+var_5A8]
  0000000140EA6A21  mov     rax, [rsp+5F8h+var_170]
  0000000140EA6A29  mov     r8, rax
  0000000140EA6A2C  not     r8
  0000000140EA6A2F  mov     r14, r10
  0000000140EA6A32  not     r14
  0000000140EA6A35  and     rax, r14
  0000000140EA6A38  not     rax
  0000000140EA6A3B  and     r8, r10
  0000000140EA6A3E  not     r8
  0000000140EA6A41  and     r8, rax
  0000000140EA6A44  mov     r9, r10
  0000000140EA6A47  mov     rcx, r10
  0000000140EA6A4A  mov     rbx, [rsp+5F8h+var_5E8]
  0000000140EA6A4F  and     r9, rbx
  0000000140EA6A52  mov     rax, [rsp+5F8h+var_518]
  0000000140EA6A5A  mov     r10, rax
  0000000140EA6A5D  and     r10, r9
  0000000140EA6A60  not     r9
  0000000140EA6A63  mov     rsi, [rsp+5F8h+var_168]
  0000000140EA6A6B  and     r9, rsi
  0000000140EA6A6E  not     r9
  0000000140EA6A71  not     r10
  0000000140EA6A74  and     r10, r9
  0000000140EA6A77  mov     r11, [rsp+5F8h+var_1D8]
  0000000140EA6A7F  not     r11
  0000000140EA6A82  mov     r9, r14
  0000000140EA6A85  mov     rdi, [rsp+5F8h+var_160]
  0000000140EA6A8D  and     r9, rdi
  0000000140EA6A90  not     r9
  0000000140EA6A93  and     r9, rax
  0000000140EA6A96  and     r11, rcx
  0000000140EA6A99  lea     r11, [r11+r11*2]
  0000000140EA6A9D  add     r11, r9
  0000000140EA6AA0  add     r11, r10
  0000000140EA6AA3  and     rcx, rax
  0000000140EA6AA6  mov     r10, rax
  0000000140EA6AA9  and     rcx, rdi
  0000000140EA6AAC  lea     r9, ds:0[rcx*8]
  0000000140EA6AB4  sub     rcx, r9
  0000000140EA6AB7  add     rcx, r11
  0000000140EA6ABA  mov     r9, r14
  0000000140EA6ABD  and     r9, rsi
  0000000140EA6AC0  mov     rax, rsi
  0000000140EA6AC3  not     r9
  0000000140EA6AC6  and     r9, rdi
  0000000140EA6AC9  sub     rcx, r9
  0000000140EA6ACC  sub     rcx, r8
  0000000140EA6ACF  mov     r8, r14
  0000000140EA6AD2  and     r8, r10
  0000000140EA6AD5  mov     r9, rbx
  0000000140EA6AD8  and     r14, rbx
  0000000140EA6ADB  and     r9, r8
  0000000140EA6ADE  not     r8
  0000000140EA6AE1  and     r8, rdi
  0000000140EA6AE4  not     r8
  0000000140EA6AE7  not     r9
  0000000140EA6AEA  and     r9, r8
  0000000140EA6AED  add     r9, r9
  0000000140EA6AF0  sub     rcx, r9
  0000000140EA6AF3  and     rax, r14
  0000000140EA6AF6  not     r14
  0000000140EA6AF9  and     r14, r10
  0000000140EA6AFC  not     rax
  0000000140EA6AFF  not     r14
  0000000140EA6B02  and     r14, rax
  0000000140EA6B05  not     r14
  0000000140EA6B08  imul    r14, [rsp+5F8h+var_508]
  0000000140EA6B11  add     r14, rcx
  0000000140EA6B14  mov     [rsp+5F8h+var_508], r14
  0000000140EA6B1C  mov     rax, [rsp+5F8h+var_388]
  0000000140EA6B24  mov     r10, rax
  0000000140EA6B27  not     r10
  0000000140EA6B2A  mov     rcx, [rsp+5F8h+var_110]
  0000000140EA6B32  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140EA6B36  add     r8, 5F8h
  0000000140EA6B3D  mov     r14, [rsp+5F8h+var_3E0]
  0000000140EA6B45  imul    r8, r14
  0000000140EA6B49  mov     r9, r8
  0000000140EA6B4C  not     r9
  0000000140EA6B4F  mov     rcx, [rsp+5F8h+var_380]
  0000000140EA6B57  and     rcx, r9
  0000000140EA6B5A  mov     r11, r8
  0000000140EA6B5D  mov     rdi, [rsp+5F8h+var_378]
  0000000140EA6B65  and     r11, rdi
  0000000140EA6B68  and     r10, r9
  0000000140EA6B6B  mov     rsi, r9
  0000000140EA6B6E  and     r9, rdi
  0000000140EA6B71  not     rdi
  0000000140EA6B74  not     r11
  0000000140EA6B77  and     rsi, rdi
  0000000140EA6B7A  not     rsi
  0000000140EA6B7D  and     rsi, r11
  0000000140EA6B80  not     r10
  0000000140EA6B83  and     rax, r8
  0000000140EA6B86  not     rax
  0000000140EA6B89  and     rax, r10
  0000000140EA6B8C  not     rsi
  0000000140EA6B8F  lea     r10, [rax+rsi*2]
  0000000140EA6B93  not     rcx
  0000000140EA6B96  mov     rax, [rsp+5F8h+var_370]
  0000000140EA6B9E  and     rcx, rax
  0000000140EA6BA1  and     rax, r8
  0000000140EA6BA4  not     rax
  0000000140EA6BA7  and     rax, [rsp+5F8h+var_368]
  0000000140EA6BAF  add     rax, rcx
  0000000140EA6BB2  add     rax, r10
  0000000140EA6BB5  and     r8, rdi
  0000000140EA6BB8  not     r9
  0000000140EA6BBB  not     r8
  0000000140EA6BBE  and     r8, r9
  0000000140EA6BC1  not     r8
  0000000140EA6BC4  lea     rax, [rax+r8*2]
  0000000140EA6BC8  add     rax, 2
  0000000140EA6BCC  mov     rcx, [rsp+5F8h+var_528]
  0000000140EA6BD4  mov     r8, rcx
  0000000140EA6BD7  not     r8
  0000000140EA6BDA  mov     r9, rcx
  0000000140EA6BDD  and     r9, rax
  0000000140EA6BE0  mov     [rsp+5F8h+var_5E8], r9
  0000000140EA6BE5  and     r8, rax
  0000000140EA6BE8  not     rax
  0000000140EA6BEB  and     rax, rcx
  0000000140EA6BEE  not     r8
  0000000140EA6BF1  not     rax
  0000000140EA6BF4  and     rax, r8
  0000000140EA6BF7  mov     [rsp+5F8h+var_5A8], rax
  0000000140EA6BFC  mov     rax, [rsp+5F8h+var_5B0]
  0000000140EA6C01  mov     r8, rax
  0000000140EA6C04  not     r8
  0000000140EA6C07  mov     rcx, [rsp+5F8h+var_308]
  0000000140EA6C0F  mov     r10, [rsp+5F8h+var_510]
  0000000140EA6C17  imul    rcx, r10
  0000000140EA6C1B  mov     r11, rcx
  0000000140EA6C1E  and     r11, r8
  0000000140EA6C21  not     r11
  0000000140EA6C24  mov     rdi, [rsp+5F8h+var_520]
  0000000140EA6C2C  and     r11, rdi
  0000000140EA6C2F  mov     r9, rcx
  0000000140EA6C32  not     r9
  0000000140EA6C35  mov     r13, rdi
  0000000140EA6C38  and     r13, r9
  0000000140EA6C3B  and     r9, r8
  0000000140EA6C3E  mov     rsi, r9
  0000000140EA6C41  and     r9, rdi
  0000000140EA6C44  not     rdi
  0000000140EA6C47  mov     rbx, rcx
  0000000140EA6C4A  and     rbx, rax
  0000000140EA6C4D  not     rbx
  0000000140EA6C50  mov     r15, rdi
  0000000140EA6C53  and     r15, rbx
  0000000140EA6C56  not     r15
  0000000140EA6C59  lea     r12, [rdx+1]
  0000000140EA6C5D  or      rdx, 3
  0000000140EA6C61  imul    rdx, r15
  0000000140EA6C65  imul    r11, r12
  0000000140EA6C69  add     rdx, r11
  0000000140EA6C6C  not     rsi
  0000000140EA6C6F  and     rbx, rsi
  0000000140EA6C72  not     rbx
  0000000140EA6C75  and     rbx, rdi
  0000000140EA6C78  not     rbx
  0000000140EA6C7B  imul    rbx, [rsp+5F8h+var_5F8]
  0000000140EA6C80  not     r13
  0000000140EA6C83  mov     r11, rax
  0000000140EA6C86  and     r13, rax
  0000000140EA6C89  mov     rax, r13
  0000000140EA6C8C  not     rax
  0000000140EA6C8F  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140EA6C99  imul    rax, r15
  0000000140EA6C9D  add     rax, rdx
  0000000140EA6CA0  and     rsi, rdi
  0000000140EA6CA3  not     rsi
  0000000140EA6CA6  not     r9
  0000000140EA6CA9  and     r9, rsi
  0000000140EA6CAC  imul    r9, r12
  0000000140EA6CB0  add     r9, rax
  0000000140EA6CB3  add     r9, rbx
  0000000140EA6CB6  and     rcx, rdi
  0000000140EA6CB9  and     r8, rcx
  0000000140EA6CBC  not     rcx
  0000000140EA6CBF  and     rcx, r11
  0000000140EA6CC2  not     r8
  0000000140EA6CC5  not     rcx
  0000000140EA6CC8  and     rcx, r8
  0000000140EA6CCB  not     rcx
  0000000140EA6CCE  imul    rcx, [rsp+5F8h+var_5F0]
  0000000140EA6CD4  imul    r13, r15
  0000000140EA6CD8  add     r13, rcx
  0000000140EA6CDB  add     r13, r9
  0000000140EA6CDE  mov     rcx, [rsp+5F8h+var_158]
  0000000140EA6CE6  and     rcx, r13
  0000000140EA6CE9  and     r13, [rsp+5F8h+var_150]
  0000000140EA6CF1  mov     rax, [rsp+5F8h+var_530]
  0000000140EA6CF9  and     rax, r13
  0000000140EA6CFC  not     r13
  0000000140EA6CFF  and     r13, [rsp+5F8h+var_148]
  0000000140EA6D07  not     rax
  0000000140EA6D0A  not     r13
  0000000140EA6D0D  and     r13, rax
  0000000140EA6D10  add     r13, rcx
  0000000140EA6D13  mov     rax, [rsp+5F8h+var_100]
  0000000140EA6D1B  add     rax, rsp
  0000000140EA6D1E  add     rax, 5F8h
  0000000140EA6D24  imul    rax, r10
  0000000140EA6D28  mov     r8, [rsp+5F8h+var_420]
  0000000140EA6D30  mov     rcx, r8
  0000000140EA6D33  and     rcx, rax
  0000000140EA6D36  mov     rdx, [rsp+5F8h+var_360]
  0000000140EA6D3E  and     rcx, rdx
  0000000140EA6D41  not     rdx
  0000000140EA6D44  not     rax
  0000000140EA6D47  and     rax, rdx
  0000000140EA6D4A  mov     rdx, r8
  0000000140EA6D4D  mov     r11, r8
  0000000140EA6D50  not     rdx
  0000000140EA6D53  mov     r8, rdx
  0000000140EA6D56  and     r8, rax
  0000000140EA6D59  mov     r9, rcx
  0000000140EA6D5C  not     r9
  0000000140EA6D5F  add     r9, r9
  0000000140EA6D62  add     r8, r8
  0000000140EA6D65  sub     r9, r8
  0000000140EA6D68  mov     r8, r11
  0000000140EA6D6B  and     r8, rax
  0000000140EA6D6E  not     rax
  0000000140EA6D71  and     rax, rdx
  0000000140EA6D74  not     rax
  0000000140EA6D77  not     r8
  0000000140EA6D7A  and     r8, rax
  0000000140EA6D7D  add     r8, r9
  0000000140EA6D80  lea     rcx, [r8+rcx*2]
  0000000140EA6D84  inc     rcx
  0000000140EA6D87  mov     rax, [rsp+5F8h+var_340]
  0000000140EA6D8F  not     rax
  0000000140EA6D92  not     rcx
  0000000140EA6D95  and     rcx, rax
  0000000140EA6D98  mov     [rsp+5F8h+var_420], rcx
  0000000140EA6DA0  mov     rcx, [rsp+5F8h+var_3C8]
  0000000140EA6DA8  not     rcx
  0000000140EA6DAB  mov     rax, [rsp+5F8h+var_3E8]
  0000000140EA6DB3  add     rax, rsp
  0000000140EA6DB6  add     rax, 5F8h
  0000000140EA6DBC  imul    rax, r10
  0000000140EA6DC0  not     rax
  0000000140EA6DC3  and     rax, rcx
  0000000140EA6DC6  mov     [rsp+5F8h+var_590], rax
  0000000140EA6DCB  mov     rax, [rsp+5F8h+var_3F0]
  0000000140EA6DD3  not     rax
  0000000140EA6DD6  mov     rcx, [rsp+5F8h+var_F8]
  0000000140EA6DDE  add     rcx, rsp
  0000000140EA6DE1  add     rcx, 5F8h
  0000000140EA6DE8  imul    rcx, rbp
  0000000140EA6DEC  not     rcx
  0000000140EA6DEF  and     rcx, rax
  0000000140EA6DF2  mov     [rsp+5F8h+var_5F8], rcx
  0000000140EA6DF6  mov     rax, [rsp+5F8h+var_408]
  0000000140EA6DFE  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140EA6E02  add     r8, 5F8h
  0000000140EA6E09  mov     rbx, r14
  0000000140EA6E0C  imul    r8, r14
  0000000140EA6E10  add     r8, [rsp+5F8h+var_548]
  0000000140EA6E18  mov     rcx, [rsp+5F8h+var_3B0]
  0000000140EA6E20  not     rcx
  0000000140EA6E23  not     r8
  0000000140EA6E26  and     r8, rcx
  0000000140EA6E29  mov     [rsp+5F8h+var_3E8], r8
  0000000140EA6E31  mov     r8, [rsp+5F8h+var_3B8]
  0000000140EA6E39  not     r8
  0000000140EA6E3C  mov     rcx, [rsp+5F8h+var_400]
  0000000140EA6E44  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000140EA6E48  add     rax, 5F8h
  0000000140EA6E4E  imul    rax, r10
  0000000140EA6E52  not     rax
  0000000140EA6E55  and     rax, r8
  0000000140EA6E58  not     rax
  0000000140EA6E5B  add     rax, [rsp+5F8h+var_538]
  0000000140EA6E63  mov     rcx, [rsp+5F8h+var_300]
  0000000140EA6E6B  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140EA6E6F  add     rdx, 5F8h
  0000000140EA6E76  imul    rdx, [rsp+5F8h+var_410]
  0000000140EA6E7F  mov     rcx, [rsp+5F8h+var_458]
  0000000140EA6E87  not     rcx
  0000000140EA6E8A  not     rdx
  0000000140EA6E8D  and     rdx, rcx
  0000000140EA6E90  mov     [rsp+5F8h+var_5F0], rdx
  0000000140EA6E95  mov     rdx, [rsp+5F8h+var_468]
  0000000140EA6E9D  not     rdx
  0000000140EA6EA0  mov     rcx, [rsp+5F8h+var_2F8]
  0000000140EA6EA8  add     rcx, rsp
  0000000140EA6EAB  add     rcx, 5F8h
  0000000140EA6EB2  imul    rcx, r10
  0000000140EA6EB6  not     rcx
  0000000140EA6EB9  and     rcx, rdx
  0000000140EA6EBC  not     rcx
  0000000140EA6EBF  add     rcx, [rsp+5F8h+var_460]
  0000000140EA6EC7  mov     r8, rcx
  0000000140EA6ECA  mov     rbp, 0E7EFB2725A1D248Dh
  0000000140EA6ED4  mov     rdx, [rsp+5F8h+var_4F8]
  0000000140EA6EDC  imul    rbp, rdx
  0000000140EA6EE0  mov     rsi, 1A6576C29D0C22A7h
  0000000140EA6EEA  imul    rsi, rdx
  0000000140EA6EEE  mov     r11, 2C5B0CA62F79CB00h
  0000000140EA6EF8  imul    r11, rdx
  0000000140EA6EFC  mov     rcx, 4158F7415258CA39h
  0000000140EA6F06  imul    rcx, rdx
  0000000140EA6F0A  mov     rdi, 3BEA3BAFBD1101E6h
  0000000140EA6F14  imul    rdi, rdx
  0000000140EA6F18  mov     r15, rdx
  0000000140EA6F1B  mov     r10, [rsp+5F8h+var_5C8]
  0000000140EA6F20  and     r10, [rsp+5F8h+var_5D0]
  0000000140EA6F25  mov     r14, r10
  0000000140EA6F28  not     r14
  0000000140EA6F2B  mov     r12, [rsp+5F8h+var_5C0]
  0000000140EA6F30  and     r12, [rsp+5F8h+var_5A0]
  0000000140EA6F35  not     r12
  0000000140EA6F38  and     r12, r14
  0000000140EA6F3B  mov     rdx, [rsp+5F8h+var_5B8]
  0000000140EA6F40  not     rdx
  0000000140EA6F43  mov     [rsp+5F8h+var_3F0], rdx
  0000000140EA6F4B  mov     r9, [rsp+5F8h+var_550]
  0000000140EA6F53  and     r9, rdx
  0000000140EA6F56  mov     [rsp+5F8h+var_400], r9
  0000000140EA6F5E  imul    edx, r15d, 0C47C93A6h
  0000000140EA6F65  mov     [rsp+5F8h+var_4F8], rdx
  0000000140EA6F6D  test    byte ptr [rsp+5F8h+var_500], 1
  0000000140EA6F75  mov     r15, [rsp+5F8h+var_330]
  0000000140EA6F7D  cmovnz  rax, r15
  0000000140EA6F81  mov     [rsp+5F8h+var_410], rax
  0000000140EA6F89  cmovnz  r8, r15
  0000000140EA6F8D  mov     [rsp+5F8h+var_408], r8
  0000000140EA6F95  mov     r15, [rsp+5F8h+var_3F8]
  0000000140EA6F9D  lea     r8, [rsp+r15+5F8h+var_5F8]
  0000000140EA6FA1  add     r8, 5F8h
  0000000140EA6FA8  imul    r8, rbx
  0000000140EA6FAC  add     r8, [rsp+5F8h+var_60]
  0000000140EA6FB4  mov     r15, [rsp+5F8h+var_418]
  0000000140EA6FBC  lea     rdx, [rsp+r15+5F8h+var_5F8]
  0000000140EA6FC0  add     rdx, 5F8h
  0000000140EA6FC7  imul    rdx, rbx
  0000000140EA6FCB  add     rdx, [rsp+5F8h+var_540]
  0000000140EA6FD3  mov     r15, rdx
  0000000140EA6FD6  test    byte ptr [rsp+5F8h+var_3C0], 1
  0000000140EA6FDE  mov     rax, [rsp+5F8h+var_560]
  0000000140EA6FE6  lea     rax, [rsp+rax+5F8h]
  0000000140EA6FEE  mov     rdx, [rsp+5F8h+var_5F8]
  0000000140EA6FF2  not     rdx
  0000000140EA6FF5  cmovz   rdx, rax
  0000000140EA6FF9  mov     [rsp+5F8h+var_5F8], rdx
  0000000140EA6FFD  mov     rdx, [rsp+5F8h+var_5F0]
  0000000140EA7002  not     rdx
  0000000140EA7005  cmovz   rdx, rax
  0000000140EA7009  mov     [rsp+5F8h+var_5F0], rdx
  0000000140EA700E  cmovz   r8, rax
  0000000140EA7012  mov     [rsp+5F8h+var_3F8], r8
  0000000140EA701A  cmovz   r15, rax
  0000000140EA701E  mov     [rsp+5F8h+var_560], r15
  0000000140EA7026  mov     rdx, [rsp+5F8h+var_450]
  0000000140EA702E  not     rdx
  0000000140EA7031  mov     rax, [rsp+5F8h+var_F0]
  0000000140EA7039  add     rax, rsp
  0000000140EA703C  add     rax, 5F8h
  0000000140EA7042  imul    rax, rbx
  0000000140EA7046  not     rax
  0000000140EA7049  and     rax, rdx
  0000000140EA704C  mov     r8, rax
  0000000140EA704F  mov     rdx, qword ptr [rsp+5F8h+var_440]
  0000000140EA7057  not     rdx
  0000000140EA705A  mov     rax, [rsp+5F8h+var_E8]
  0000000140EA7062  lea     r15, [rsp+rax+5F8h+var_5F8]
  0000000140EA7066  add     r15, 5F8h
  0000000140EA706D  mov     r9, [rsp+5F8h+var_488]
  0000000140EA7075  imul    r15, r9
  0000000140EA7079  not     r15
  0000000140EA707C  and     r15, rdx
  0000000140EA707F  test    byte ptr [rsp+5F8h+var_478], 1
  0000000140EA7087  mov     rdx, [rsp+5F8h+var_590]
  0000000140EA708C  not     rdx
  0000000140EA708F  mov     rax, [rsp+5F8h+var_108]
  0000000140EA7097  cmovz   rdx, rax
  0000000140EA709B  mov     [rsp+5F8h+var_590], rdx
  0000000140EA70A0  not     r8
  0000000140EA70A3  cmovz   r8, rax
  0000000140EA70A7  mov     [rsp+5F8h+var_418], r8
  0000000140EA70AF  not     r15
  0000000140EA70B2  cmovz   r15, rax
  0000000140EA70B6  and     rcx, [rsp+5F8h+var_2F0]
  0000000140EA70BE  mov     rdx, [rsp+5F8h+var_4B8]
  0000000140EA70C6  and     rdx, rcx
  0000000140EA70C9  not     rcx
  0000000140EA70CC  and     rcx, [rsp+5F8h+var_448]
  0000000140EA70D4  not     rcx
  0000000140EA70D7  not     rdx
  0000000140EA70DA  and     rdx, rcx
  0000000140EA70DD  add     rdx, r11
  0000000140EA70E0  mov     rcx, rdx
  0000000140EA70E3  not     rcx
  0000000140EA70E6  and     rcx, rsi
  0000000140EA70E9  and     rdx, rdi
  0000000140EA70EC  not     rdx
  0000000140EA70EF  and     rdx, rbp
  0000000140EA70F2  not     rcx
  0000000140EA70F5  and     rdx, rcx
  0000000140EA70F8  imul    rdx, r9
  0000000140EA70FC  mov     rdi, [rsp+5F8h+var_5A0]
  0000000140EA7101  mov     rsi, rdi
  0000000140EA7104  and     rsi, rdx
  0000000140EA7107  not     rsi
  0000000140EA710A  mov     r9, rdx
  0000000140EA710D  not     r9
  0000000140EA7110  mov     rcx, [rsp+5F8h+var_5D0]
  0000000140EA7115  mov     r11, rcx
  0000000140EA7118  and     r11, r9
  0000000140EA711B  not     r11
  0000000140EA711E  and     r11, rsi
  0000000140EA7121  mov     rbx, [rsp+5F8h+var_5C8]
  0000000140EA7126  mov     rsi, rbx
  0000000140EA7129  and     rsi, r11
  0000000140EA712C  not     rsi
  0000000140EA712F  not     r11
  0000000140EA7132  mov     rax, [rsp+5F8h+var_5C0]
  0000000140EA7137  and     r11, rax
  0000000140EA713A  not     r11
  0000000140EA713D  and     r11, rsi
  0000000140EA7140  and     rax, rdx
  0000000140EA7143  mov     rsi, rdi
  0000000140EA7146  and     rsi, rax
  0000000140EA7149  not     rsi
  0000000140EA714C  not     rax
  0000000140EA714F  and     rax, rcx
  0000000140EA7152  not     rax
  0000000140EA7155  and     rax, rsi
  0000000140EA7158  shl     r11, 3
  0000000140EA715C  shl     rax, 2
  0000000140EA7160  sub     r11, rax
  0000000140EA7163  mov     rsi, rbx
  0000000140EA7166  and     rsi, r9
  0000000140EA7169  and     rcx, rsi
  0000000140EA716C  not     rsi
  0000000140EA716F  and     rsi, rdi
  0000000140EA7172  not     rsi
  0000000140EA7175  not     rcx
  0000000140EA7178  and     rcx, rsi
  0000000140EA717B  add     rcx, r11
  0000000140EA717E  and     r14, r9
  0000000140EA7181  not     r14
  0000000140EA7184  and     r10, rdx
  0000000140EA7187  not     r10
  0000000140EA718A  and     r10, r14
  0000000140EA718D  not     r10
  0000000140EA7190  lea     rax, [rcx+r10*2]
  0000000140EA7194  mov     r8, rbx
  0000000140EA7197  and     r8, rdx
  0000000140EA719A  not     r8
  0000000140EA719D  and     r8, rdi
  0000000140EA71A0  not     r8
  0000000140EA71A3  add     r8, r8
  0000000140EA71A6  sub     rax, r8
  0000000140EA71A9  mov     r8, [rsp+5F8h+var_350]
  0000000140EA71B1  not     r8
  0000000140EA71B4  and     rdx, r8
  0000000140EA71B7  not     rdx
  0000000140EA71BA  lea     rbp, [rax+rdx*2]
  0000000140EA71BE  not     r12
  0000000140EA71C1  and     r9, r12
  0000000140EA71C4  add     r9, r9
  0000000140EA71C7  lea     rax, [r9+r9*2]
  0000000140EA71CB  sub     rbp, rax
  0000000140EA71CE  mov     rax, [rsp+5F8h+var_D8]
  0000000140EA71D6  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140EA71DA  add     rcx, 5F8h
  0000000140EA71E1  imul    rcx, [rsp+5F8h+var_510]
  0000000140EA71EA  mov     r9, [rsp+5F8h+var_358]
  0000000140EA71F2  mov     rax, r9
  0000000140EA71F5  not     rax
  0000000140EA71F8  mov     rdx, rcx
  0000000140EA71FB  not     rdx
  0000000140EA71FE  mov     r8, r9
  0000000140EA7201  and     r8, rdx
  0000000140EA7204  and     rdx, rax
  0000000140EA7207  and     rax, rcx
  0000000140EA720A  not     rax
  0000000140EA720D  not     r8
  0000000140EA7210  and     r8, rax
  0000000140EA7213  and     rcx, r9
  0000000140EA7216  not     r8
  0000000140EA7219  lea     rax, [r8+r8*2]
  0000000140EA721D  not     rcx
  0000000140EA7220  not     rdx
  0000000140EA7223  and     rdx, rcx
  0000000140EA7226  not     rdx
  0000000140EA7229  lea     rax, [rax+rdx*2]
  0000000140EA722D  add     rcx, rcx
  0000000140EA7230  sub     rax, rcx
  0000000140EA7233  mov     r8, [rsp+5F8h+var_348]
  0000000140EA723B  mov     rcx, r8
  0000000140EA723E  not     rcx
  0000000140EA7241  mov     rdx, rax
  0000000140EA7244  not     rdx
  0000000140EA7247  and     rcx, rdx
  0000000140EA724A  not     rcx
  0000000140EA724D  and     r8, rax
  0000000140EA7250  not     r8
  0000000140EA7253  and     r8, rcx
  0000000140EA7256  mov     rsi, r8
  0000000140EA7259  mov     r10, [rsp+5F8h+var_338]
  0000000140EA7261  mov     r8, r10
  0000000140EA7264  and     r8, rax
  0000000140EA7267  not     r8
  0000000140EA726A  mov     r9, [rsp+5F8h+var_310]
  0000000140EA7272  mov     rcx, r9
  0000000140EA7275  and     rcx, r8
  0000000140EA7278  not     rcx
  0000000140EA727B  add     rcx, rcx
  0000000140EA727E  sub     rsi, rcx
  0000000140EA7281  and     rax, r9
  0000000140EA7284  mov     r11, [rsp+5F8h+var_3A0]
  0000000140EA728C  and     rdx, r11
  0000000140EA728F  and     r9, rdx
  0000000140EA7292  not     r9
  0000000140EA7295  lea     rcx, [rsi+r9*4]
  0000000140EA7299  not     rdx
  0000000140EA729C  mov     rsi, [rsp+5F8h+var_5E0]
  0000000140EA72A1  and     r8, rsi
  0000000140EA72A4  and     r8, rdx
  0000000140EA72A7  add     r8, r8
  0000000140EA72AA  sub     rcx, r8
  0000000140EA72AD  and     rdx, rsi
  0000000140EA72B0  not     rdx
  0000000140EA72B3  and     rdx, r9
  0000000140EA72B6  add     rdx, rdx
  0000000140EA72B9  sub     rcx, rdx
  0000000140EA72BC  mov     rdx, r10
  0000000140EA72BF  and     rdx, rax
  0000000140EA72C2  not     rax
  0000000140EA72C5  and     rax, r11
  0000000140EA72C8  not     rdx
  0000000140EA72CB  not     rax
  0000000140EA72CE  and     rax, rdx
  0000000140EA72D1  sub     rcx, rax
  0000000140EA72D4  inc     rbp
  0000000140EA72D7  test    byte ptr [rsp+5F8h+var_398], 1
  0000000140EA72DF  cmovnz  rcx, [rsp+5F8h+var_480]
  0000000140EA72E8  test    r15, 0
  0000000140EA72EF  call    locret_140EA7304  ; -> locret_140EA7304
  0000000140EA72F4  jo      loc_140EA72FF
  0000000140EA72FA  jmp     loc_140EA7305
  0000000140EA72FF  jmp     loc_140EA35DA
  0000000140EA7304  retn
  0000000140EA7305  nop
  0000000140EA7306  jmp     loc_140EA3DAD

