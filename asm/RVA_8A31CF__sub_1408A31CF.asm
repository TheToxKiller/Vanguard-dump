// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408A31CF                          ║
// ║  VA        : 0x1408A31CF                            ║
// ║  RVA       : 0x8A31CF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ACE72  sub_1401ACE63
//
// ── CALLS TO (30) ──
//   0x1408A31D1  sub_1408A31CF
//   0x1408A31D3  sub_1408A31CF
//   0x1408A31D5  sub_1408A31CF
//   0x1408A31D7  sub_1408A31CF
//   0x1408A31D8  sub_1408A31CF
//   0x1408A31D9  sub_1408A31CF
//   0x1408A31DA  sub_1408A31CF
//   0x1408A31DB  sub_1408A31CF
//   0x1408A31E2  sub_1408A31CF
//   0x1408A31EA  sub_1408A31CF
//   0x1408A31F2  sub_1408A31CF
//   0x1408A31F4  sub_1408A31CF
//   0x1408A31F6  sub_1408A31CF
//   0x1408A31F9  sub_1408A31CF
//   0x1408A31FD  sub_1408A31CF
//   0x1408A3203  sub_1408A31CF
//   0x1408A320B  sub_1408A31CF
//   0x1408A320F  sub_1408A31CF
//   0x1408A3217  sub_1408A31CF
//   0x1408A321A  sub_1408A31CF
//   0x1408A321D  sub_1408A31CF
//   0x1408A3225  sub_1408A31CF
//   0x1408A3229  sub_1408A31CF
//   0x1408A322C  sub_1408A31CF
//   0x1408A3234  sub_1408A31CF
//   0x1408A323B  sub_1408A31CF
//   0x1408A3243  sub_1408A31CF
//   0x1408A3247  sub_1408A31CF
//   0x1408A324A  sub_1408A31CF
//   0x1408A3252  sub_1408A31CF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18024 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ACE72  sub_1401ACE63
;
; ── Instructions ───────────────────────────────
  00000001408A31CF  push    r15
  00000001408A31D1  push    r14
  00000001408A31D3  push    r13
  00000001408A31D5  push    r12
  00000001408A31D7  push    rsi
  00000001408A31D8  push    rdi
  00000001408A31D9  push    rbp
  00000001408A31DA  push    rbx
  00000001408A31DB  sub     rsp, 550h
  00000001408A31E2  lea     rax, [rsp+590h+arg_1E8]
  00000001408A31EA  mov     rdx, [rsp+590h+arg_B8]
  00000001408A31F2  mov     ecx, edx
  00000001408A31F4  not     ecx
  00000001408A31F6  shr     ecx, 3
  00000001408A31F9  mov     dword ptr [rsp+590h+var_568], ecx
  00000001408A31FD  and     ecx, 201h
  00000001408A3203  mov     [rsp+590h+var_498], rcx
  00000001408A320B  imul    rax, rcx
  00000001408A320F  lea     rcx, [rsp+590h+arg_60]
  00000001408A3217  mov     r9, rdx
  00000001408A321A  mov     r8, rdx
  00000001408A321D  mov     [rsp+590h+var_60], rdx
  00000001408A3225  shr     r9, 13h
  00000001408A3229  not     r9d
  00000001408A322C  mov     [rsp+590h+var_B0], r9
  00000001408A3234  and     r9d, 9000001h
  00000001408A323B  mov     [rsp+590h+var_4B0], r9
  00000001408A3243  imul    rcx, r9
  00000001408A3247  not     rcx
  00000001408A324A  lea     rdx, [rsp+590h+arg_148]
  00000001408A3252  shr     r8, 3Bh
  00000001408A3256  mov     [rsp+590h+var_C0], r8
  00000001408A325E  and     r8d, 1
  00000001408A3262  mov     [rsp+590h+var_528], r8
  00000001408A3267  imul    rdx, r8
  00000001408A326B  not     rdx
  00000001408A326E  and     rdx, rcx
  00000001408A3271  not     rdx
  00000001408A3274  mov     r9, [rax+rdx]
  00000001408A3278  mov     rsi, r9
  00000001408A327B  shr     rsi, 3Dh
  00000001408A327F  mov     rcx, r9
  00000001408A3282  shr     rcx, 3Ah
  00000001408A3286  mov     rdx, r9
  00000001408A3289  shr     rdx, 34h
  00000001408A328D  mov     r8, r9
  00000001408A3290  shr     r8, 30h
  00000001408A3294  mov     r10, r9
  00000001408A3297  shr     r10, 28h
  00000001408A329B  mov     eax, r9d
  00000001408A329E  shr     al, 4
  00000001408A32A1  mov     r11d, eax
  00000001408A32A4  and     r11b, 2
  00000001408A32A8  mov     ebx, r9d
  00000001408A32AB  shr     bl, 1
  00000001408A32AD  and     bl, 1
  00000001408A32B0  or      bl, r11b
  00000001408A32B3  mov     r11d, r9d
  00000001408A32B6  shr     r11d, 0Ah
  00000001408A32BA  and     al, 4
  00000001408A32BC  or      al, bl
  00000001408A32BE  and     r11b, 1
  00000001408A32C2  shl     r11b, 3
  00000001408A32C6  or      r11b, al
  00000001408A32C9  mov     eax, r9d
  00000001408A32CC  shr     eax, 0Bh
  00000001408A32CF  and     al, 1
  00000001408A32D1  shl     al, 4
  00000001408A32D4  or      al, r11b
  00000001408A32D7  mov     r11d, r9d
  00000001408A32DA  shr     r11d, 0Ch
  00000001408A32DE  and     r11b, 1
  00000001408A32E2  shl     r11b, 5
  00000001408A32E6  or      r11b, al
  00000001408A32E9  mov     eax, r9d
  00000001408A32EC  shr     eax, 14h
  00000001408A32EF  and     al, 1
  00000001408A32F1  shl     al, 6
  00000001408A32F4  or      al, r11b
  00000001408A32F7  mov     r11d, r9d
  00000001408A32FA  shr     r11d, 15h
  00000001408A32FE  shl     r11b, 7
  00000001408A3302  or      r11b, al
  00000001408A3305  mov     eax, r9d
  00000001408A3308  shr     eax, 0Fh
  00000001408A330B  and     eax, 100h
  00000001408A3310  movzx   r11d, r11b
  00000001408A3314  or      r11d, eax
  00000001408A3317  shr     r9d, 16h
  00000001408A331B  and     r9d, 200h
  00000001408A3322  or      r9d, r11d
  00000001408A3325  and     r10d, 1
  00000001408A3329  shl     r10d, 0Ah
  00000001408A332D  or      r10d, r9d
  00000001408A3330  and     r8d, 1
  00000001408A3334  shl     r8d, 0Bh
  00000001408A3338  or      r8d, r10d
  00000001408A333B  and     edx, 1
  00000001408A333E  shl     edx, 0Ch
  00000001408A3341  or      edx, r8d
  00000001408A3344  and     ecx, 1
  00000001408A3347  shl     ecx, 0Dh
  00000001408A334A  or      ecx, edx
  00000001408A334C  and     esi, 1
  00000001408A334F  shl     esi, 0Eh
  00000001408A3352  or      esi, ecx
  00000001408A3354  movzx   eax, cx
  00000001408A3357  not     esi
  00000001408A3359  mov     rcx, 0BD16CCCBF0E44653h
  00000001408A3363  or      rcx, rax
  00000001408A3366  or      rsi, 0FFFFFFFFFFFFB9ACh
  00000001408A336D  and     rsi, rcx
  00000001408A3370  mov     [rsp+590h+var_590], rsi
  00000001408A3374  mov     rsi, [rsp+590h+arg_B0]
  00000001408A337C  mov     [rsp+590h+var_4D8], rsi
  00000001408A3384  mov     [rsp+590h+var_4E0], rsi
  00000001408A338C  mov     [rsp+590h+var_4E8], rsi
  00000001408A3394  mov     ecx, esi
  00000001408A3396  shr     ecx, 0Ah
  00000001408A3399  mov     eax, esi
  00000001408A339B  shr     al, 2
  00000001408A339E  mov     r9d, eax
  00000001408A33A1  and     r9b, 2
  00000001408A33A5  mov     r11d, esi
  00000001408A33A8  and     r11b, 1
  00000001408A33AC  or      r11b, r9b
  00000001408A33AF  mov     r9d, eax
  00000001408A33B2  and     r9b, 4
  00000001408A33B6  or      r9b, r11b
  00000001408A33B9  mov     r11d, esi
  00000001408A33BC  shr     r11d, 9
  00000001408A33C0  and     al, 8
  00000001408A33C2  or      al, r9b
  00000001408A33C5  mov     r9d, r11d
  00000001408A33C8  and     r9b, 1
  00000001408A33CC  shl     r9b, 4
  00000001408A33D0  or      r9b, al
  00000001408A33D3  and     cl, 1
  00000001408A33D6  shl     cl, 5
  00000001408A33D9  or      cl, r9b
  00000001408A33DC  mov     eax, esi
  00000001408A33DE  shr     eax, 0Bh
  00000001408A33E1  and     al, 1
  00000001408A33E3  shl     al, 6
  00000001408A33E6  or      al, cl
  00000001408A33E8  mov     r9d, esi
  00000001408A33EB  shr     r9d, 0Eh
  00000001408A33EF  shl     r9b, 7
  00000001408A33F3  or      r9b, al
  00000001408A33F6  mov     eax, esi
  00000001408A33F8  shr     eax, 7
  00000001408A33FB  and     eax, 100h
  00000001408A3400  movzx   r9d, r9b
  00000001408A3404  or      r9d, eax
  00000001408A3407  mov     eax, r11d
  00000001408A340A  and     eax, 200h
  00000001408A340F  or      eax, r9d
  00000001408A3412  mov     [rsp+590h+var_570], rsi
  00000001408A3417  and     r11d, 400h
  00000001408A341E  or      r11d, eax
  00000001408A3421  mov     ecx, esi
  00000001408A3423  shr     ecx, 0Dh
  00000001408A3426  and     ecx, 800h
  00000001408A342C  or      ecx, r11d
  00000001408A342F  mov     [rsp+590h+var_558], rsi
  00000001408A3434  mov     rdi, rsi
  00000001408A3437  mov     rbx, rsi
  00000001408A343A  mov     r14, rsi
  00000001408A343D  mov     r15, rsi
  00000001408A3440  mov     r12, rsi
  00000001408A3443  mov     r13, rsi
  00000001408A3446  mov     rbp, rsi
  00000001408A3449  mov     [rsp+590h+var_580], rsi
  00000001408A344E  mov     r11, rsi
  00000001408A3451  mov     r9, rsi
  00000001408A3454  mov     rdx, rsi
  00000001408A3457  mov     r10, rsi
  00000001408A345A  mov     r8, rsi
  00000001408A345D  shr     esi, 10h
  00000001408A3460  mov     eax, esi
  00000001408A3462  and     eax, 1000h
  00000001408A3467  or      eax, ecx
  00000001408A3469  mov     ecx, esi
  00000001408A346B  and     ecx, 2000h
  00000001408A3471  or      ecx, eax
  00000001408A3473  shr     r8, 22h
  00000001408A3477  and     esi, 4000h
  00000001408A347D  shl     r8d, 0Fh
  00000001408A3481  or      r8d, esi
  00000001408A3484  or      r8d, ecx
  00000001408A3487  shr     r10, 23h
  00000001408A348B  and     r10d, 1
  00000001408A348F  shl     r10d, 10h
  00000001408A3493  movzx   eax, r8w
  00000001408A3497  or      eax, r10d
  00000001408A349A  shr     rdx, 24h
  00000001408A349E  and     edx, 1
  00000001408A34A1  shl     edx, 11h
  00000001408A34A4  or      edx, eax
  00000001408A34A6  shr     r9, 25h
  00000001408A34AA  and     r9d, 1
  00000001408A34AE  shl     r9d, 12h
  00000001408A34B2  or      r9d, edx
  00000001408A34B5  shr     r11, 26h
  00000001408A34B9  and     r11d, 1
  00000001408A34BD  shl     r11d, 13h
  00000001408A34C1  or      r11d, r9d
  00000001408A34C4  mov     rax, [rsp+590h+var_580]
  00000001408A34C9  shr     rax, 27h
  00000001408A34CD  and     eax, 1
  00000001408A34D0  shl     eax, 14h
  00000001408A34D3  or      eax, r11d
  00000001408A34D6  mov     r11, rax
  00000001408A34D9  shr     r13, 2Dh
  00000001408A34DD  and     r13d, 1
  00000001408A34E1  shr     rbp, 2Ah
  00000001408A34E5  and     ebp, 1
  00000001408A34E8  shl     ebp, 15h
  00000001408A34EB  shl     r13d, 16h
  00000001408A34EF  or      r13d, ebp
  00000001408A34F2  shr     r12, 31h
  00000001408A34F6  and     r12d, 1
  00000001408A34FA  shl     r12d, 17h
  00000001408A34FE  or      r12d, r13d
  00000001408A3501  shr     r15, 33h
  00000001408A3505  and     r15d, 1
  00000001408A3509  shl     r15d, 18h
  00000001408A350D  or      r15d, r12d
  00000001408A3510  shr     r14, 34h
  00000001408A3514  and     r14d, 1
  00000001408A3518  shl     r14d, 19h
  00000001408A351C  or      r14d, r15d
  00000001408A351F  shr     rbx, 35h
  00000001408A3523  and     ebx, 1
  00000001408A3526  shl     ebx, 1Ah
  00000001408A3529  or      ebx, r14d
  00000001408A352C  shr     rdi, 37h
  00000001408A3530  and     edi, 1
  00000001408A3533  shl     edi, 1Bh
  00000001408A3536  or      edi, ebx
  00000001408A3538  mov     rax, [rsp+590h+var_558]
  00000001408A353D  shr     rax, 38h
  00000001408A3541  and     eax, 1
  00000001408A3544  shl     eax, 1Ch
  00000001408A3547  or      eax, edi
  00000001408A3549  mov     rdx, rax
  00000001408A354C  mov     rcx, [rsp+590h+arg_1F8]
  00000001408A3554  mov     rax, [rsp+590h+var_570]
  00000001408A3559  shr     rax, 3Ah
  00000001408A355D  and     eax, 1
  00000001408A3560  shl     eax, 1Dh
  00000001408A3563  or      eax, edx
  00000001408A3565  mov     r8, rax
  00000001408A3568  mov     eax, ecx
  00000001408A356A  and     eax, 51h
  00000001408A356D  mov     [rsp+590h+var_380], rax
  00000001408A3575  mov     rdx, [rsp+590h+var_590]
  00000001408A3579  imul    rdx, rax
  00000001408A357D  mov     r9, [rsp+590h+var_4E8]
  00000001408A3585  shr     r9, 3Bh
  00000001408A3589  and     r9d, 1
  00000001408A358D  shl     r9d, 1Eh
  00000001408A3591  or      r9d, r8d
  00000001408A3594  mov     rax, rcx
  00000001408A3597  mov     r8, rcx
  00000001408A359A  mov     [rsp+590h+var_100], rcx
  00000001408A35A2  shr     rax, 15h
  00000001408A35A6  not     rax
  00000001408A35A9  mov     rcx, rax
  00000001408A35AC  mov     [rsp+590h+var_560], rax
  00000001408A35B1  mov     rax, [rsp+590h+var_4D8]
  00000001408A35B9  shr     rax, 3Dh
  00000001408A35BD  and     eax, 1
  00000001408A35C0  mov     r10, [rsp+590h+var_4E0]
  00000001408A35C8  shr     r10, 3Ch
  00000001408A35CC  or      r9d, r11d
  00000001408A35CF  shl     r10d, 1Fh
  00000001408A35D3  or      r10d, r9d
  00000001408A35D6  shl     rax, 20h
  00000001408A35DA  or      r10, rax
  00000001408A35DD  not     r9d
  00000001408A35E0  mov     rax, 0B4FE7FD86C6B0A99h
  00000001408A35EA  or      rax, r10
  00000001408A35ED  or      r9, 0FFFFFFFF9394F566h
  00000001408A35F4  and     r9, rax
  00000001408A35F7  mov     eax, ecx
  00000001408A35F9  and     eax, 80000001h
  00000001408A35FE  mov     [rsp+590h+var_450], rax
  00000001408A3606  imul    r9, rax
  00000001408A360A  add     r9, rdx
  00000001408A360D  mov     rax, [rsp+590h+arg_1F0]
  00000001408A3615  mov     ecx, eax
  00000001408A3617  shr     ecx, 0Eh
  00000001408A361A  mov     edx, eax
  00000001408A361C  shr     dl, 3
  00000001408A361F  and     dl, 2
  00000001408A3622  and     al, 1
  00000001408A3624  or      al, dl
  00000001408A3626  and     cl, 1
  00000001408A3629  movzx   ecx, cl
  00000001408A362C  mov     rdx, 0BEDC9FBD87BE9383h
  00000001408A3636  lea     rcx, [rdx+rcx*4]
  00000001408A363A  mov     edx, r8d
  00000001408A363D  not     edx
  00000001408A363F  shr     edx, 9
  00000001408A3642  mov     [rsp+590h+var_27C], edx
  00000001408A3649  movzx   r13d, al
  00000001408A364D  not     r13d
  00000001408A3650  or      r13, 0FFFFFFFFFFFFFFFCh
  00000001408A3654  and     r13, rcx
  00000001408A3657  mov     eax, edx
  00000001408A3659  and     eax, 81h
  00000001408A365E  mov     [rsp+590h+var_4D8], rax
  00000001408A3666  not     r9
  00000001408A3669  imul    r13, rax
  00000001408A366D  not     r13
  00000001408A3670  and     r13, r9
  00000001408A3673  mov     rax, [rsp+590h+arg_68]
  00000001408A367B  mov     rsi, rax
  00000001408A367E  not     rsi
  00000001408A3681  mov     rcx, [rsp+590h+arg_40]
  00000001408A3689  mov     rdx, rcx
  00000001408A368C  not     rdx
  00000001408A368F  mov     r8, [rsp+590h+arg_70]
  00000001408A3697  mov     r10, r8
  00000001408A369A  not     r10
  00000001408A369D  mov     r11, rdx
  00000001408A36A0  and     r11, r10
  00000001408A36A3  not     r11
  00000001408A36A6  mov     rdi, rcx
  00000001408A36A9  and     rdi, r8
  00000001408A36AC  mov     r9, rdi
  00000001408A36AF  not     r9
  00000001408A36B2  and     r11, r9
  00000001408A36B5  and     rdi, rsi
  00000001408A36B8  mov     rbx, rax
  00000001408A36BB  and     rbx, r9
  00000001408A36BE  and     r10, rsi
  00000001408A36C1  and     r9, rsi
  00000001408A36C4  and     rsi, r11
  00000001408A36C7  not     rsi
  00000001408A36CA  not     r11
  00000001408A36CD  and     r11, rax
  00000001408A36D0  not     r11
  00000001408A36D3  and     r11, rsi
  00000001408A36D6  not     rdi
  00000001408A36D9  not     rbx
  00000001408A36DC  and     rbx, rdi
  00000001408A36DF  mov     esi, r13d
  00000001408A36E2  not     esi
  00000001408A36E4  and     esi, 7
  00000001408A36E7  not     r11
  00000001408A36EA  mov     r15, rsi
  00000001408A36ED  mov     rdi, rsi
  00000001408A36F0  not     r15
  00000001408A36F3  mov     [rsp+590h+var_570], r15
  00000001408A36F8  mov     r14, 94AC437F302CBD5Eh
  00000001408A3702  lea     rsi, [r14+1]
  00000001408A3706  and     rsi, r15
  00000001408A3709  imul    r11, rsi
  00000001408A370D  not     rbx
  00000001408A3710  imul    rbx, rsi
  00000001408A3714  add     rbx, r11
  00000001408A3717  and     rcx, r10
  00000001408A371A  not     r10
  00000001408A371D  and     r10, rdx
  00000001408A3720  not     r10
  00000001408A3723  not     rcx
  00000001408A3726  and     rcx, r10
  00000001408A3729  and     rax, r8
  00000001408A372C  and     rax, rdx
  00000001408A372F  imul    rcx, rsi
  00000001408A3733  imul    rax, rsi
  00000001408A3737  add     rax, rcx
  00000001408A373A  add     rax, rbx
  00000001408A373D  not     r9
  00000001408A3740  mov     r11, r14
  00000001408A3743  not     r11
  00000001408A3746  or      r11, rdi
  00000001408A3749  mov     rcx, r13
  00000001408A374C  or      rcx, 0FFFFFFFFFFFFFFFEh
  00000001408A3750  mov     [rsp+590h+var_400], rcx
  00000001408A3758  and     r11, rcx
  00000001408A375B  imul    r11, r9
  00000001408A375F  add     r11, rax
  00000001408A3762  mov     rax, [rsp+590h+arg_A8]
  00000001408A376A  mov     rcx, rax
  00000001408A376D  shl     rcx, 13h
  00000001408A3771  not     rcx
  00000001408A3774  shr     rax, 2Dh
  00000001408A3778  not     rax
  00000001408A377B  and     rax, rcx
  00000001408A377E  mov     rdx, 19B4F83604874E6Bh
  00000001408A3788  or      rdx, rax
  00000001408A378B  not     rax
  00000001408A378E  mov     rcx, 0E64B07C9FB78B194h
  00000001408A3798  or      rcx, rax
  00000001408A379B  and     rdx, rcx
  00000001408A379E  mov     r12d, edi
  00000001408A37A1  not     r12d
  00000001408A37A4  mov     ecx, edi
  00000001408A37A6  or      ecx, 6
  00000001408A37A9  mov     ebp, r12d
  00000001408A37AC  or      ebp, 0FFFFFFF9h
  00000001408A37AF  mov     esi, ecx
  00000001408A37B1  and     esi, ebp
  00000001408A37B3  shl     rsi, 20h
  00000001408A37B7  mov     eax, edx
  00000001408A37B9  mov     r8, rdx
  00000001408A37BC  not     eax
  00000001408A37BE  shr     eax, 7
  00000001408A37C1  and     eax, 5
  00000001408A37C4  mov     rdx, rax
  00000001408A37C7  mov     [rsp+590h+var_4A0], rax
  00000001408A37CF  mov     eax, edi
  00000001408A37D1  or      eax, 0B4E8857Eh
  00000001408A37D6  and     eax, ebp
  00000001408A37D8  imul    eax, r11d
  00000001408A37DC  or      rax, rsi
  00000001408A37DF  mov     [rsp+590h+var_3F8], rax
  00000001408A37E7  lea     r9, [rsp+rax+590h+var_590]
  00000001408A37EB  add     r9, 590h
  00000001408A37F2  mov     [rsp+590h+var_408], r9
  00000001408A37FA  mov     rax, rdx
  00000001408A37FD  imul    rax, r9
  00000001408A3801  not     rax
  00000001408A3804  mov     rdx, r8
  00000001408A3807  mov     [rsp+590h+var_138], r8
  00000001408A380F  shr     rdx, 15h
  00000001408A3813  mov     [rsp+590h+var_4F0], rdx
  00000001408A381B  and     edx, 800001h
  00000001408A3821  mov     r9, rdx
  00000001408A3824  mov     [rsp+590h+var_4C0], rdx
  00000001408A382C  mov     edx, edi
  00000001408A382E  or      edx, 9F435116h
  00000001408A3834  and     edx, ebp
  00000001408A3836  imul    edx, r11d
  00000001408A383A  or      rdx, rsi
  00000001408A383D  lea     r10, [rsp+rdx+590h+var_590]
  00000001408A3841  add     r10, 590h
  00000001408A3848  mov     [rsp+590h+var_2D8], r10
  00000001408A3850  mov     rdx, r9
  00000001408A3853  imul    rdx, r10
  00000001408A3857  not     rdx
  00000001408A385A  and     rdx, rax
  00000001408A385D  mov     r9, r8
  00000001408A3860  shr     r9, 25h
  00000001408A3864  not     r9d
  00000001408A3867  mov     [rsp+590h+var_360], r9
  00000001408A386F  and     r9d, 21h
  00000001408A3873  mov     [rsp+590h+var_4A8], r9
  00000001408A387B  mov     eax, edi
  00000001408A387D  or      eax, 0B7D571Eh
  00000001408A3882  and     eax, ebp
  00000001408A3884  imul    eax, r11d
  00000001408A3888  or      rax, rsi
  00000001408A388B  lea     r8, [rsp+rax+590h+var_590]
  00000001408A388F  add     r8, 590h
  00000001408A3896  mov     [rsp+590h+var_F0], r8
  00000001408A389E  mov     rax, r9
  00000001408A38A1  imul    rax, r8
  00000001408A38A5  not     rdx
  00000001408A38A8  mov     r9, [rax+rdx]
  00000001408A38AC  mov     rax, r9
  00000001408A38AF  not     rax
  00000001408A38B2  lea     rbx, [rsp+590h]
  00000001408A38BA  mov     r10, rbx
  00000001408A38BD  and     r10, rax
  00000001408A38C0  mov     rdx, r10
  00000001408A38C3  mov     r14, r10
  00000001408A38C6  mov     [rsp+590h+var_108], r10
  00000001408A38CE  not     rdx
  00000001408A38D1  mov     r10, rbx
  00000001408A38D4  not     r10
  00000001408A38D7  mov     r8, r10
  00000001408A38DA  and     r8, r9
  00000001408A38DD  mov     [rsp+590h+var_238], r9
  00000001408A38E5  not     r8
  00000001408A38E8  and     r8, rdx
  00000001408A38EB  mov     rdx, rbx
  00000001408A38EE  and     rdx, r9
  00000001408A38F1  not     rdx
  00000001408A38F4  imul    rdx, -47h
  00000001408A38F8  and     rax, r10
  00000001408A38FB  mov     r15, r10
  00000001408A38FE  mov     [rsp+590h+var_2B0], r10
  00000001408A3906  not     rax
  00000001408A3909  imul    r9, rax, -46h
  00000001408A390D  add     r9, rdx
  00000001408A3910  not     r8
  00000001408A3913  imul    rax, r8, 46h ; 'F'
  00000001408A3917  add     r9, rax
  00000001408A391A  mov     r10, r9
  00000001408A391D  mov     [rsp+590h+var_118], r9
  00000001408A3925  mov     eax, edi
  00000001408A3927  or      eax, 475905AEh
  00000001408A392C  and     eax, ebp
  00000001408A392E  imul    eax, r11d
  00000001408A3932  or      rax, rsi
  00000001408A3935  lea     r9, [rsp+rax+590h+var_590]
  00000001408A3939  add     r9, 590h
  00000001408A3940  mov     rdx, [rsp+590h+var_4B0]
  00000001408A3948  imul    rdx, r9
  00000001408A394C  mov     eax, edi
  00000001408A394E  or      eax, 15579CEh
  00000001408A3953  and     eax, ebp
  00000001408A3955  imul    eax, r11d
  00000001408A3959  or      rax, rsi
  00000001408A395C  mov     [rsp+590h+var_518], rax
  00000001408A3961  add     rax, rsp
  00000001408A3964  add     rax, 590h
  00000001408A396A  mov     [rsp+590h+var_250], rax
  00000001408A3972  mov     r8, [rsp+590h+var_528]
  00000001408A3977  imul    r8, rax
  00000001408A397B  add     r8, rdx
  00000001408A397E  mov     eax, edi
  00000001408A3980  or      eax, 0BF1062CEh
  00000001408A3985  and     eax, ebp
  00000001408A3987  imul    eax, r11d
  00000001408A398B  or      rax, rsi
  00000001408A398E  mov     [rsp+590h+var_520], rax
  00000001408A3993  add     rax, rsp
  00000001408A3996  add     rax, 590h
  00000001408A399C  mov     [rsp+590h+var_390], rax
  00000001408A39A4  mov     rdx, [rsp+590h+var_498]
  00000001408A39AC  imul    rdx, rax
  00000001408A39B0  not     rdx
  00000001408A39B3  not     r8
  00000001408A39B6  and     r8, rdx
  00000001408A39B9  mov     [rsp+590h+var_508], r8
  00000001408A39C1  mov     rdx, r15
  00000001408A39C4  shl     rdx, 5
  00000001408A39C8  lea     rdx, [rdx+rdx*8]
  00000001408A39CC  imul    r8, rbx, 0FFFFFFFFFFFFFEE1h
  00000001408A39D3  sub     r8, rdx
  00000001408A39D6  mov     eax, edi
  00000001408A39D8  or      eax, 36C7BFEEh
  00000001408A39DD  and     eax, ebp
  00000001408A39DF  imul    eax, r11d
  00000001408A39E3  or      rax, rsi
  00000001408A39E6  mov     [rsp+590h+var_590], rax
  00000001408A39EA  mov     eax, edi
  00000001408A39EC  or      eax, 848A2E06h
  00000001408A39F1  and     eax, ebp
  00000001408A39F3  imul    eax, r11d
  00000001408A39F7  or      rax, rsi
  00000001408A39FA  mov     [rsp+590h+var_538], rax
  00000001408A39FF  mov     rax, [rsp+590h+arg_48]
  00000001408A3A07  mov     [rsp+590h+var_2E0], rax
  00000001408A3A0F  shr     eax, 8
  00000001408A3A12  mov     rbx, rax
  00000001408A3A15  mov     [rsp+590h+var_350], rax
  00000001408A3A1D  mov     eax, edi
  00000001408A3A1F  or      eax, 8EB20B56h
  00000001408A3A24  and     eax, ebp
  00000001408A3A26  imul    eax, r11d
  00000001408A3A2A  or      rax, rsi
  00000001408A3A2D  mov     [rsp+590h+var_478], rax
  00000001408A3A35  mov     eax, edi
  00000001408A3A37  or      eax, 57EA4B6Eh
  00000001408A3A3C  and     eax, ebp
  00000001408A3A3E  imul    eax, r11d
  00000001408A3A42  or      rax, rsi
  00000001408A3A45  mov     [rsp+590h+var_440], rax
  00000001408A3A4D  mov     eax, edi
  00000001408A3A4F  or      eax, 98D9E8A6h
  00000001408A3A54  and     eax, ebp
  00000001408A3A56  imul    eax, r11d
  00000001408A3A5A  or      rax, rsi
  00000001408A3A5D  mov     r15, rax
  00000001408A3A60  mov     [rsp+590h+var_550], rax
  00000001408A3A65  mov     edx, edi
  00000001408A3A67  or      edx, 0AC424511h
  00000001408A3A6D  mov     eax, r12d
  00000001408A3A70  or      eax, 0FFFFFFFEh
  00000001408A3A73  mov     [rsp+590h+var_280], eax
  00000001408A3A7A  and     edx, eax
  00000001408A3A7C  imul    edx, r11d
  00000001408A3A80  mov     [rsp+590h+var_588], rdx
  00000001408A3A85  lea     rax, [rdx+rsi]
  00000001408A3A89  mov     [rsp+590h+var_348], rax
  00000001408A3A91  add     rax, r14
  00000001408A3A94  add     rax, r10
  00000001408A3A97  mov     [rsp+590h+var_2C8], rax
  00000001408A3A9F  mov     eax, edi
  00000001408A3AA1  or      eax, 0D4B59736h
  00000001408A3AA6  and     eax, ebp
  00000001408A3AA8  imul    eax, r11d
  00000001408A3AAC  or      rax, rsi
  00000001408A3AAF  mov     [rsp+590h+var_480], rax
  00000001408A3AB7  mov     rax, [rsp+rax+590h]
  00000001408A3ABF  mov     [rsp+590h+var_418], rax
  00000001408A3AC7  bt      rax, 38h ; '8'
  00000001408A3ACC  setnb   byte ptr [rsp+590h+var_3E0]
  00000001408A3AD4  mov     rax, r13
  00000001408A3AD7  or      rax, 0FFFFFFFFFFFFFFF9h
  00000001408A3ADB  mov     [rsp+590h+var_438], rax
  00000001408A3AE3  and     eax, ecx
  00000001408A3AE5  mov     [rsp+590h+var_540], rax
  00000001408A3AEA  mov     ecx, edi
  00000001408A3AEC  or      ecx, 0B109145Ah
  00000001408A3AF2  mov     edx, r12d
  00000001408A3AF5  or      edx, 0FFFFFFFDh
  00000001408A3AF8  and     edx, ecx
  00000001408A3AFA  mov     rcx, 0C81D7C0FC6AE48C2h
  00000001408A3B04  or      rcx, rdi
  00000001408A3B07  mov     rax, r13
  00000001408A3B0A  mov     [rsp+590h+var_4B8], r13
  00000001408A3B12  or      rax, 0FFFFFFFFFFFFFFFDh
  00000001408A3B16  and     rcx, rax
  00000001408A3B19  mov     r10, rax
  00000001408A3B1C  mov     [rsp+590h+var_558], rax
  00000001408A3B21  imul    rcx, r11
  00000001408A3B25  mov     [rsp+590h+var_358], rcx
  00000001408A3B2D  mov     eax, edi
  00000001408A3B2F  or      eax, 0D60B10FEh
  00000001408A3B34  and     eax, ebp
  00000001408A3B36  imul    eax, r11d
  00000001408A3B3A  or      rax, rsi
  00000001408A3B3D  mov     [rsp+590h+var_410], rax
  00000001408A3B45  imul    edx, r11d
  00000001408A3B49  or      rdx, rsi
  00000001408A3B4C  mov     rax, [rsp+rax+590h]
  00000001408A3B54  mov     [rsp+590h+var_288], rax
  00000001408A3B5C  add     rdx, rax
  00000001408A3B5F  mov     eax, edi
  00000001408A3B61  or      eax, 5CFE3A16h
  00000001408A3B66  and     eax, ebp
  00000001408A3B68  imul    eax, r11d
  00000001408A3B6C  or      rax, rsi
  00000001408A3B6F  mov     rcx, rax
  00000001408A3B72  mov     [rsp+590h+var_578], rax
  00000001408A3B77  test    bl, 1
  00000001408A3B7A  mov     [rsp+590h+var_2D0], r8
  00000001408A3B82  cmovnz  r9, r8
  00000001408A3B86  mov     [rsp+590h+var_48], r9
  00000001408A3B8E  lea     rax, [rsp+r15+590h]
  00000001408A3B96  cmovnz  rax, r8
  00000001408A3B9A  mov     [rsp+590h+var_50], rax
  00000001408A3BA2  lea     rax, [rsp+rcx+590h]
  00000001408A3BAA  mov     [rsp+590h+var_398], rax
  00000001408A3BB2  cmovz   rdx, rax
  00000001408A3BB6  mov     ecx, edi
  00000001408A3BB8  or      ecx, 6D8F7FD6h
  00000001408A3BBE  and     ecx, ebp
  00000001408A3BC0  imul    ecx, r11d
  00000001408A3BC4  or      rcx, rsi
  00000001408A3BC7  mov     rax, [rsp+rcx+590h]
  00000001408A3BCF  mov     ecx, edi
  00000001408A3BD1  or      ecx, 33h
  00000001408A3BD4  mov     r8d, r12d
  00000001408A3BD7  or      r8d, 0FFFFFFFCh
  00000001408A3BDB  mov     dword ptr [rsp+590h+var_3E8], r8d
  00000001408A3BE3  and     ecx, r8d
  00000001408A3BE6  imul    ecx, r11d
  00000001408A3BEA  mov     [rsp+590h+var_374], ecx
  00000001408A3BF1  mov     r8, rax
  00000001408A3BF4  mov     [rsp+590h+var_2A0], rax
  00000001408A3BFC  shl     r8, cl
  00000001408A3BFF  mov     ecx, edi
  00000001408A3C01  or      ecx, 0Dh
  00000001408A3C04  or      r12d, 3Ah
  00000001408A3C08  and     r12d, ecx
  00000001408A3C0B  imul    r12d, r11d
  00000001408A3C0F  mov     [rsp+590h+var_378], r12d
  00000001408A3C17  mov     r9, rax
  00000001408A3C1A  mov     ecx, r12d
  00000001408A3C1D  shr     r9, cl
  00000001408A3C20  not     r8
  00000001408A3C23  not     r9
  00000001408A3C26  and     r9, r8
  00000001408A3C29  mov     rax, 68348466FBE0E29Bh
  00000001408A3C33  or      rax, rdi
  00000001408A3C36  or      r13, 0FFFFFFFFFFFFFFFCh
  00000001408A3C3A  mov     [rsp+590h+var_458], r13
  00000001408A3C42  and     rax, r13
  00000001408A3C45  imul    rax, r11
  00000001408A3C49  mov     [rsp+590h+var_510], rax
  00000001408A3C51  mov     rcx, rax
  00000001408A3C54  and     rcx, r9
  00000001408A3C57  not     rcx
  00000001408A3C5A  not     r9
  00000001408A3C5D  mov     rax, 80530D257DCD84Ah
  00000001408A3C67  or      rax, rdi
  00000001408A3C6A  and     rax, r10
  00000001408A3C6D  imul    rax, r11
  00000001408A3C71  mov     [rsp+590h+var_140], rax
  00000001408A3C79  and     r9, rax
  00000001408A3C7C  not     r9
  00000001408A3C7F  and     r9, rcx
  00000001408A3C82  mov     ecx, edi
  00000001408A3C84  or      ecx, 72A36E7Eh
  00000001408A3C8A  and     ecx, ebp
  00000001408A3C8C  imul    ecx, r11d
  00000001408A3C90  or      rcx, rsi
  00000001408A3C93  lea     r8, [rsp+rcx+590h+var_590]
  00000001408A3C97  add     r8, 590h
  00000001408A3C9E  mov     r14, [rsp+590h+var_4A0]
  00000001408A3CA6  imul    r8, r14
  00000001408A3CAA  mov     eax, edi
  00000001408A3CAC  or      eax, 7E20C596h
  00000001408A3CB1  and     eax, ebp
  00000001408A3CB3  imul    eax, r11d
  00000001408A3CB7  or      rax, rsi
  00000001408A3CBA  mov     [rsp+590h+var_298], rax
  00000001408A3CC2  lea     rcx, [rsp+rax+590h+var_590]
  00000001408A3CC6  add     rcx, 590h
  00000001408A3CCD  mov     r13, [rsp+590h+var_4A8]
  00000001408A3CD5  imul    rcx, r13
  00000001408A3CD9  add     rcx, r8
  00000001408A3CDC  lea     eax, [rdi+58848A28h]
  00000001408A3CE2  imul    eax, r11d
  00000001408A3CE6  mov     [rsp+590h+var_340], rax
  00000001408A3CEE  shr     r9, 3Fh
  00000001408A3CF2  mov     [rsp+590h+var_580], r9
  00000001408A3CF7  test    byte ptr [rsp+590h+var_4F0], 1
  00000001408A3CFF  mov     rax, [rsp+590h+var_590]
  00000001408A3D03  lea     r8, [rsp+rax+590h]
  00000001408A3D0B  cmovnz  rcx, r8
  00000001408A3D0F  mov     [rsp+590h+var_428], rcx
  00000001408A3D17  mov     eax, edi
  00000001408A3D19  or      eax, 21228B86h
  00000001408A3D1E  and     eax, ebp
  00000001408A3D20  imul    eax, r11d
  00000001408A3D24  or      rax, rsi
  00000001408A3D27  mov     [rsp+590h+var_548], rax
  00000001408A3D2C  lea     r10, [rsp+rax+590h+var_590]
  00000001408A3D30  add     r10, 590h
  00000001408A3D37  mov     rcx, [rsp+590h+var_380]
  00000001408A3D3F  imul    r10, rcx
  00000001408A3D43  not     r10
  00000001408A3D46  mov     r8d, edi
  00000001408A3D49  or      r8d, 0AFD496D6h
  00000001408A3D50  and     r8d, ebp
  00000001408A3D53  imul    r8d, r11d
  00000001408A3D57  or      r8, rsi
  00000001408A3D5A  lea     rax, [rsp+r8+590h+var_590]
  00000001408A3D5E  add     rax, 590h
  00000001408A3D64  mov     [rsp+590h+var_3A0], rax
  00000001408A3D6C  mov     r15, [rsp+590h+var_4D8]
  00000001408A3D74  mov     r8, r15
  00000001408A3D77  imul    r8, rax
  00000001408A3D7B  not     r8
  00000001408A3D7E  and     r8, r10
  00000001408A3D81  mov     r10d, edi
  00000001408A3D84  or      r10d, 109145C6h
  00000001408A3D8B  and     r10d, ebp
  00000001408A3D8E  imul    r10d, r11d
  00000001408A3D92  or      r10, rsi
  00000001408A3D95  add     r10, rsp
  00000001408A3D98  add     r10, 590h
  00000001408A3D9F  not     r8
  00000001408A3DA2  test    byte ptr [rsp+590h+var_560], 1
  00000001408A3DA7  cmovnz  r8, r10
  00000001408A3DAB  mov     ebx, edi
  00000001408A3DAD  or      ebx, 899E1CAEh
  00000001408A3DB3  and     ebx, ebp
  00000001408A3DB5  imul    ebx, r11d
  00000001408A3DB9  or      rbx, rsi
  00000001408A3DBC  lea     rax, [rsp+rbx+590h+var_590]
  00000001408A3DC0  add     rax, 590h
  00000001408A3DC6  mov     [rsp+590h+var_388], rax
  00000001408A3DCE  mov     rbx, r14
  00000001408A3DD1  imul    rbx, rax
  00000001408A3DD5  not     rbx
  00000001408A3DD8  mov     eax, edi
  00000001408A3DDA  or      eax, 0AAC0A82Eh
  00000001408A3DDF  and     eax, ebp
  00000001408A3DE1  imul    eax, r11d
  00000001408A3DE5  or      rax, rsi
  00000001408A3DE8  mov     [rsp+590h+var_530], rax
  00000001408A3DED  lea     r14, [rsp+rax+590h+var_590]
  00000001408A3DF1  add     r14, 590h
  00000001408A3DF8  mov     r9, [rsp+590h+var_4C0]
  00000001408A3E00  imul    r14, r9
  00000001408A3E04  not     r14
  00000001408A3E07  and     r14, rbx
  00000001408A3E0A  not     r14
  00000001408A3E0D  mov     ebx, edi
  00000001408A3E0F  or      ebx, 48AE7F76h
  00000001408A3E15  and     ebx, ebp
  00000001408A3E17  imul    ebx, r11d
  00000001408A3E1B  or      rbx, rsi
  00000001408A3E1E  lea     rax, [rsp+rbx+590h+var_590]
  00000001408A3E22  add     rax, 590h
  00000001408A3E28  mov     [rsp+590h+var_290], rax
  00000001408A3E30  mov     rbx, r13
  00000001408A3E33  imul    rbx, rax
  00000001408A3E37  mov     rax, [r14+rbx]
  00000001408A3E3B  mov     [rsp+590h+var_2C0], rax
  00000001408A3E43  imul    r10, [rsp+590h+var_450]
  00000001408A3E4C  mov     eax, edi
  00000001408A3E4E  or      eax, 9A2F626Eh
  00000001408A3E53  and     eax, ebp
  00000001408A3E55  imul    eax, r11d
  00000001408A3E59  or      rax, rsi
  00000001408A3E5C  mov     [rsp+590h+var_4F8], rax
  00000001408A3E64  add     rax, rsp
  00000001408A3E67  add     rax, 590h
  00000001408A3E6D  mov     [rsp+590h+var_2B8], rax
  00000001408A3E75  mov     r14, rcx
  00000001408A3E78  imul    r14, rax
  00000001408A3E7C  add     r14, r10
  00000001408A3E7F  not     r14
  00000001408A3E82  mov     r10d, edi
  00000001408A3E85  or      r10d, 0E546DCF6h
  00000001408A3E8C  and     r10d, ebp
  00000001408A3E8F  imul    r10d, r11d
  00000001408A3E93  or      r10, rsi
  00000001408A3E96  lea     rax, [rsp+r10+590h+var_590]
  00000001408A3E9A  add     rax, 590h
  00000001408A3EA0  mov     [rsp+590h+var_3A8], rax
  00000001408A3EA8  mov     rbx, r15
  00000001408A3EAB  imul    rbx, rax
  00000001408A3EAF  not     rbx
  00000001408A3EB2  and     rbx, r14
  00000001408A3EB5  mov     r15d, edi
  00000001408A3EB8  or      r15d, 790CD6EEh
  00000001408A3EBF  and     r15d, ebp
  00000001408A3EC2  imul    r15d, r11d
  00000001408A3EC6  or      r15, rsi
  00000001408A3EC9  lea     rax, [rsp+r15+590h+var_590]
  00000001408A3ECD  add     rax, 590h
  00000001408A3ED3  mov     [rsp+590h+var_2A8], rax
  00000001408A3EDB  mov     r10, r9
  00000001408A3EDE  mov     r14, r9
  00000001408A3EE1  imul    r10, rax
  00000001408A3EE5  mov     eax, edi
  00000001408A3EE7  or      eax, 0CD2D0E6h
  00000001408A3EEC  and     eax, ebp
  00000001408A3EEE  imul    eax, r11d
  00000001408A3EF2  or      rax, rsi
  00000001408A3EF5  mov     [rsp+590h+var_3B0], rax
  00000001408A3EFD  lea     r12, [rsp+rax+590h+var_590]
  00000001408A3F01  add     r12, 590h
  00000001408A3F08  mov     rax, [rsp+590h+var_4A0]
  00000001408A3F10  imul    r12, rax
  00000001408A3F14  add     r12, r10
  00000001408A3F17  not     r12
  00000001408A3F1A  mov     r9d, edi
  00000001408A3F1D  or      r9d, 0EA5ACB9Eh
  00000001408A3F24  and     r9d, ebp
  00000001408A3F27  imul    r9d, r11d
  00000001408A3F2B  or      r9, rsi
  00000001408A3F2E  mov     [rsp+590h+var_3B8], r9
  00000001408A3F36  lea     rcx, [rsp+r9+590h+var_590]
  00000001408A3F3A  add     rcx, 590h
  00000001408A3F41  mov     [rsp+590h+var_268], rcx
  00000001408A3F49  mov     r9, r13
  00000001408A3F4C  imul    r13, rcx
  00000001408A3F50  not     r13
  00000001408A3F53  and     r13, r12
  00000001408A3F56  mov     r10d, edi
  00000001408A3F59  or      r10d, 2C9FE29Eh
  00000001408A3F60  and     r10d, ebp
  00000001408A3F63  imul    r10d, r11d
  00000001408A3F67  or      r10, rsi
  00000001408A3F6A  mov     [rsp+590h+var_3D0], r10
  00000001408A3F72  lea     r12, [rsp+r10+590h+var_590]
  00000001408A3F76  add     r12, 590h
  00000001408A3F7D  mov     [rsp+590h+var_3C8], r12
  00000001408A3F85  mov     r10, rax
  00000001408A3F88  imul    r10, r12
  00000001408A3F8C  not     r10
  00000001408A3F8F  mov     r12d, edi
  00000001408A3F92  or      r12d, 42451706h
  00000001408A3F99  and     r12d, ebp
  00000001408A3F9C  imul    r12d, r11d
  00000001408A3FA0  or      r12, rsi
  00000001408A3FA3  add     r12, rsp
  00000001408A3FA6  add     r12, 590h
  00000001408A3FAD  mov     [rsp+590h+var_3C0], r12
  00000001408A3FB5  mov     rax, r14
  00000001408A3FB8  imul    rax, r12
  00000001408A3FBC  not     rax
  00000001408A3FBF  and     rax, r10
  00000001408A3FC2  mov     ecx, edi
  00000001408A3FC4  or      ecx, 0DB1EFFA6h
  00000001408A3FCA  and     ecx, ebp
  00000001408A3FCC  imul    ecx, r11d
  00000001408A3FD0  or      rcx, rsi
  00000001408A3FD3  mov     [rsp+590h+var_470], rcx
  00000001408A3FDB  add     rcx, rsp
  00000001408A3FDE  add     rcx, 590h
  00000001408A3FE5  mov     [rsp+590h+var_3D8], rcx
  00000001408A3FED  mov     r10, r9
  00000001408A3FF0  imul    r10, rcx
  00000001408A3FF4  not     rax
  00000001408A3FF7  mov     rax, [r10+rax]
  00000001408A3FFB  mov     [rsp+590h+var_58], rax
  00000001408A4003  mov     eax, edi
  00000001408A4005  or      eax, 0FAEC115Eh
  00000001408A400A  and     eax, ebp
  00000001408A400C  imul    eax, r11d
  00000001408A4010  or      rax, rsi
  00000001408A4013  mov     [rsp+590h+var_448], rax
  00000001408A401B  add     rax, rsp
  00000001408A401E  add     rax, 590h
  00000001408A4024  imul    rax, [rsp+590h+var_4B0]
  00000001408A402D  not     rax
  00000001408A4030  mov     r10d, edi
  00000001408A4033  or      r10d, 16FAAE36h
  00000001408A403A  and     r10d, ebp
  00000001408A403D  imul    r10d, r11d
  00000001408A4041  or      r10, rsi
  00000001408A4044  add     r10, rsp
  00000001408A4047  add     r10, 590h
  00000001408A404E  imul    r10, [rsp+590h+var_528]
  00000001408A4054  not     r10
  00000001408A4057  and     r10, rax
  00000001408A405A  mov     eax, edi
  00000001408A405C  or      eax, 0C065DC96h
  00000001408A4061  and     eax, ebp
  00000001408A4063  imul    eax, r11d
  00000001408A4067  or      rax, rsi
  00000001408A406A  mov     [rsp+590h+var_4D0], rax
  00000001408A4072  add     rax, rsp
  00000001408A4075  add     rax, 590h
  00000001408A407B  imul    rax, [rsp+590h+var_498]
  00000001408A4084  not     r10
  00000001408A4087  mov     rax, [rax+r10]
  00000001408A408B  mov     [rsp+590h+var_4E0], rax
  00000001408A4093  mov     rax, [rsp+590h+var_508]
  00000001408A409B  not     rax
  00000001408A409E  mov     rax, [rax]
  00000001408A40A1  mov     [rsp+590h+var_240], rax
  00000001408A40A9  mov     rax, [rsp+590h+var_428]
  00000001408A40B1  mov     rax, [rax]
  00000001408A40B4  mov     [rsp+590h+var_90], rax
  00000001408A40BC  mov     rax, [r8]
  00000001408A40BF  mov     [rsp+590h+var_88], rax
  00000001408A40C7  not     rbx
  00000001408A40CA  mov     rax, [rbx]
  00000001408A40CD  mov     [rsp+590h+var_78], rax
  00000001408A40D5  not     r13
  00000001408A40D8  mov     rax, [r13+0]
  00000001408A40DC  mov     [rsp+590h+var_80], rax
  00000001408A40E4  mov     eax, edi
  00000001408A40E6  or      eax, 4C6CF456h
  00000001408A40EB  and     eax, ebp
  00000001408A40ED  mov     r9, r11
  00000001408A40F0  imul    eax, r9d
  00000001408A40F4  mov     [rsp+590h+var_460], rsi
  00000001408A40FC  or      rax, rsi
  00000001408A40FF  mov     rcx, rax
  00000001408A4102  mov     [rsp+590h+var_260], rax
  00000001408A410A  mov     eax, edi
  00000001408A410C  or      eax, 2278054Eh
  00000001408A4111  and     eax, ebp
  00000001408A4113  imul    eax, r9d
  00000001408A4117  or      rax, rsi
  00000001408A411A  mov     r12, [rsp+rax+590h]
  00000001408A4122  mov     eax, edi
  00000001408A4124  or      eax, 0CFA1A88Eh
  00000001408A4129  and     eax, ebp
  00000001408A412B  imul    eax, r9d
  00000001408A412F  or      rax, rsi
  00000001408A4132  mov     r8, rax
  00000001408A4135  mov     eax, edi
  00000001408A4137  mov     r10, rdi
  00000001408A413A  or      eax, 31B3D146h
  00000001408A413F  and     eax, ebp
  00000001408A4141  imul    eax, r9d
  00000001408A4145  or      rax, rsi
  00000001408A4148  mov     rdi, rax
  00000001408A414B  mov     [rsp+590h+var_3F0], rax
  00000001408A4153  mov     rbx, [rsp+590h+var_590]
  00000001408A4157  mov     rax, [rsp+rbx+590h]
  00000001408A415F  mov     [rsp+590h+var_508], rax
  00000001408A4167  mov     rax, [rsp+590h+var_538]
  00000001408A416C  mov     rax, [rsp+rax+590h]
  00000001408A4174  mov     [rsp+590h+var_430], rax
  00000001408A417C  mov     rax, [rsp+590h+var_478]
  00000001408A4184  mov     rax, [rsp+rax+590h]
  00000001408A418C  mov     [rsp+590h+var_248], rax
  00000001408A4194  mov     r14, [rsp+590h+var_440]
  00000001408A419C  mov     rax, [rsp+r14+590h]
  00000001408A41A4  mov     [rsp+590h+var_428], rax
  00000001408A41AC  mov     r13, [rsp+590h+var_578]
  00000001408A41B1  mov     rax, [rsp+r13+590h]
  00000001408A41B9  mov     [rsp+590h+var_A0], rax
  00000001408A41C1  mov     rax, [rsp+rcx+590h]
  00000001408A41C9  mov     [rsp+590h+var_98], rax
  00000001408A41D1  mov     rax, [rsp+r8+590h]
  00000001408A41D9  mov     [rsp+590h+var_270], rax
  00000001408A41E1  mov     r11, r8
  00000001408A41E4  mov     [rsp+590h+var_168], r8
  00000001408A41EC  mov     rax, [rsp+rdi+590h]
  00000001408A41F4  mov     [rsp+590h+var_488], rax
  00000001408A41FC  test    r9, 0
  00000001408A4203  call    locret_1408A4213  ; -> locret_1408A4213
  00000001408A4208  jz      loc_1408A4214
  00000001408A420E  jmp     loc_1408A6C01
  00000001408A4213  retn
  00000001408A4214  nop
  00000001408A4215  jmp     $+5
  00000001408A421A  mov     rax, 983DE39F1DE27115h
  00000001408A4224  mov     rax, 0B08D7C39A380F9C1h
  00000001408A422E  test    r8, 0
  00000001408A4235  call    locret_1408A4245  ; -> locret_1408A4245
  00000001408A423A  jnb     loc_1408A4246
  00000001408A4240  jmp     loc_1408A4814
  00000001408A4245  retn
  00000001408A4246  nop
  00000001408A4247  jmp     $+5
  00000001408A424C  mov     rax, 983DE39F1DE27115h
  00000001408A4256  mov     rax, 0B08D7C39A380F9C1h
  00000001408A4260  test    rsp, 0
  00000001408A4267  call    locret_1408A4277  ; -> locret_1408A4277
  00000001408A426C  jns     loc_1408A4278
  00000001408A4272  jmp     loc_1408A6805
  00000001408A4277  retn
  00000001408A4278  nop
  00000001408A4279  jmp     loc_1408A4FD4
  00000001408A427E  mov     rax, 983DE39F1DE27115h
  00000001408A4288  mov     rax, 0B08D7C39A380F9C1h
  00000001408A4292  mov     rax, [rsp+590h+var_D0]
  00000001408A429A  mov     r8, [rsp+590h+var_310]
  00000001408A42A2  mov     [rax], r8
  00000001408A42A5  mov     rax, [rsp+590h+var_C8]
  00000001408A42AD  mov     r8, [rsp+590h+var_318]
  00000001408A42B5  mov     [rax], r8
  00000001408A42B8  mov     r8, [rsp+590h+var_120]
  00000001408A42C0  not     r8
  00000001408A42C3  mov     rax, 0E48D388C0590F6D3h
  00000001408A42CD  mov     rax, 7CBF923E2745E9FAh
  00000001408A42D7  mov     rax, 0E48D388C0590F6D3h
  00000001408A42E1  mov     rax, 7CBF923E2745E9FAh
  00000001408A42EB  mov     rax, 0E48D388C0590F6D3h
  00000001408A42F5  mov     rax, 7CBF923E2745E9FAh
  00000001408A42FF  mov     rax, 0E48D388C0590F6D3h
  00000001408A4309  mov     rax, 7CBF923E2745E9FAh
  00000001408A4313  mov     [rdx], r8
  00000001408A4316  mov     rax, [rsp+590h+var_128]
  00000001408A431E  not     rax
  00000001408A4321  mov     rdx, [rsp+590h+var_3C8]
  00000001408A4329  mov     [rdx], rax
  00000001408A432C  mov     rax, [rsp+590h+var_48]
  00000001408A4334  mov     rdx, [rsp+590h+var_430]
  00000001408A433C  mov     [rax], rdx
  00000001408A433F  mov     rdx, [rsp+590h+var_130]
  00000001408A4347  not     rdx
  00000001408A434A  mov     rax, [rsp+590h+var_50]
  00000001408A4352  mov     [rax], rdx
  00000001408A4355  mov     rax, [rsp+590h+var_240]
  00000001408A435D  mov     rdx, [rsp+590h+var_E8]
  00000001408A4365  mov     [rdx], rax
  00000001408A4368  mov     rax, [rsp+590h+var_90]
  00000001408A4370  mov     [r9], rax
  00000001408A4373  mov     rax, [rsp+590h+var_A0]
  00000001408A437B  mov     [r10], rax
  00000001408A437E  mov     rax, [rsp+590h+var_88]
  00000001408A4386  mov     rdx, [rsp+590h+var_3B8]
  00000001408A438E  mov     [rdx], rax
  00000001408A4391  mov     rdx, [rsp+590h+var_558]
  00000001408A4396  not     rdx
  00000001408A4399  mov     rax, [rsp+590h+var_290]
  00000001408A43A1  mov     r8, [rsp+590h+var_2C0]
  00000001408A43A9  mov     [rdx+rax], r8
  00000001408A43AD  mov     rax, [rsp+590h+var_238]
  00000001408A43B5  mov     [r11], rax
  00000001408A43B8  mov     rdx, [rsp+590h+var_580]
  00000001408A43BD  not     rdx
  00000001408A43C0  mov     rax, [rsp+590h+var_78]
  00000001408A43C8  mov     [rdx], rax
  00000001408A43CB  mov     rdx, [rsp+590h+var_3A0]
  00000001408A43D3  not     rdx
  00000001408A43D6  mov     rax, [rsp+590h+var_80]
  00000001408A43DE  mov     [rdx], rax
  00000001408A43E1  mov     r8, [rsp+590h+var_3A8]
  00000001408A43E9  not     r8
  00000001408A43EC  mov     rax, [rsp+590h+var_388]
  00000001408A43F4  mov     rdx, [rsp+590h+var_58]
  00000001408A43FC  mov     [rax+r8], rdx
  00000001408A4400  mov     rax, [rsp+590h+var_98]
  00000001408A4408  mov     rdx, [rsp+590h+var_4F0]
  00000001408A4410  mov     [rdx], rax
  00000001408A4413  mov     rax, [rsp+590h+var_258]
  00000001408A441B  mov     rdx, [rsp+590h+var_470]
  00000001408A4423  mov     [rdx], rax
  00000001408A4426  mov     rax, [rsp+590h+var_148]
  00000001408A442E  mov     rdx, [rsp+590h+var_570]
  00000001408A4433  mov     [rdx], rax
  00000001408A4436  mov     rax, [rsp+590h+var_A8]
  00000001408A443E  mov     rdx, [rsp+590h+var_2A0]
  00000001408A4446  mov     [rax], rdx
  00000001408A4449  mov     rax, [rsp+590h+var_150]
  00000001408A4451  not     rax
  00000001408A4454  mov     rdx, [rsp+590h+var_3B0]
  00000001408A445C  mov     [rdx], rax
  00000001408A445F  mov     rdx, [rsp+590h+var_508]
  00000001408A4467  not     rdx
  00000001408A446A  mov     rax, [rsp+590h+var_E0]
  00000001408A4472  mov     [rax], rdx
  00000001408A4475  mov     rax, [rsp+590h+var_248]
  00000001408A447D  mov     rdx, [rsp+590h+var_3C0]
  00000001408A4485  mov     [rdx], rax
  00000001408A4488  mov     rax, [rsp+590h+var_110]
  00000001408A4490  mov     [rax], r13
  00000001408A4493  mov     rax, [rsp+590h+var_3F0]
  00000001408A449B  mov     rdx, [rsp+590h+var_510]
  00000001408A44A3  mov     [rdx], rax
  00000001408A44A6  mov     rax, [rsp+590h+var_3E8]
  00000001408A44AE  not     rax
  00000001408A44B1  mov     rdx, [rsp+590h+var_588]
  00000001408A44B6  mov     [rdx], rax
  00000001408A44B9  mov     rax, [rsp+590h+var_410]
  00000001408A44C1  mov     [rax], r12
  00000001408A44C4  mov     rax, [rsp+590h+var_D8]
  00000001408A44CC  mov     [rax], r14
  00000001408A44CF  mov     rax, [rsp+590h+var_308]
  00000001408A44D7  mov     [rsi], rax
  00000001408A44DA  mov     rcx, [rsp+590h+var_548]
  00000001408A44DF  and     rcx, [rsp+590h+var_F8]
  00000001408A44E7  mov     r8, [rsp+590h+var_4E0]
  00000001408A44EF  mov     rax, r8
  00000001408A44F2  not     rax
  00000001408A44F5  and     r8, rcx
  00000001408A44F8  not     rcx
  00000001408A44FB  and     rcx, rax
  00000001408A44FE  not     rcx
  00000001408A4501  not     r8
  00000001408A4504  and     r8, rcx
  00000001408A4507  add     r8, [rsp+590h+var_330]
  00000001408A450F  mov     rcx, [rsp+590h+var_370]
  00000001408A4517  mov     rax, rcx
  00000001408A451A  mov     r11, [rsp+590h+var_578]
  00000001408A451F  and     rax, r11
  00000001408A4522  mov     rdx, [rsp+590h+var_590]
  00000001408A4526  and     rax, rdx
  00000001408A4529  mov     rbx, [rsp+590h+var_1B8]
  00000001408A4531  and     rax, rbx
  00000001408A4534  and     rax, r8
  00000001408A4537  not     rax
  00000001408A453A  mov     r9, 1A3C3FEE7A71B8A1h
  00000001408A4544  imul    r9, rax
  00000001408A4548  mov     [rsp+590h+var_388], r9
  00000001408A4550  mov     rax, r8
  00000001408A4553  mov     r13, [rsp+590h+var_490]
  00000001408A455B  and     rax, r13
  00000001408A455E  not     rax
  00000001408A4561  and     rax, rcx
  00000001408A4564  mov     r14, rcx
  00000001408A4567  mov     r15, r8
  00000001408A456A  mov     r9, r8
  00000001408A456D  not     r15
  00000001408A4570  mov     rcx, r15
  00000001408A4573  and     rcx, r11
  00000001408A4576  not     rcx
  00000001408A4579  and     rax, rcx
  00000001408A457C  mov     rcx, rdx
  00000001408A457F  and     rcx, rax
  00000001408A4582  not     rcx
  00000001408A4585  not     rax
  00000001408A4588  mov     r8, [rsp+590h+var_540]
  00000001408A458D  and     rax, r8
  00000001408A4590  not     rax
  00000001408A4593  and     rax, rcx
  00000001408A4596  mov     rcx, rbx
  00000001408A4599  and     rcx, rax
  00000001408A459C  not     rcx
  00000001408A459F  not     rax
  00000001408A45A2  mov     rsi, [rsp+590h+var_338]
  00000001408A45AA  and     rax, rsi
  00000001408A45AD  not     rax
  00000001408A45B0  and     rax, rcx
  00000001408A45B3  mov     rcx, 4C8678B5084C5AFAh
  00000001408A45BD  imul    rcx, rax
  00000001408A45C1  mov     [rsp+590h+var_430], rcx
  00000001408A45C9  mov     rax, [rsp+590h+var_320]
  00000001408A45D1  mov     r12, rax
  00000001408A45D4  and     rax, r15
  00000001408A45D7  not     r12
  00000001408A45DA  not     rax
  00000001408A45DD  and     r12, r9
  00000001408A45E0  not     r12
  00000001408A45E3  and     r12, rax
  00000001408A45E6  mov     rax, [rsp+590h+var_408]
  00000001408A45EE  and     rax, r15
  00000001408A45F1  mov     r11, rsi
  00000001408A45F4  and     r11, rax
  00000001408A45F7  not     rax
  00000001408A45FA  and     rax, rbx
  00000001408A45FD  mov     [rsp+590h+var_408], rax
  00000001408A4605  mov     rdx, r8
  00000001408A4608  and     rdx, r9
  00000001408A460B  not     rdx
  00000001408A460E  and     rdx, [rsp+590h+var_550]
  00000001408A4613  not     rdx
  00000001408A4616  and     rdx, rbx
  00000001408A4619  mov     rax, [rsp+590h+var_4F8]
  00000001408A4621  and     rax, r15
  00000001408A4624  mov     rbp, r9
  00000001408A4627  mov     rcx, [rsp+590h+var_328]
  00000001408A462F  and     rbp, rcx
  00000001408A4632  and     rax, rcx
  00000001408A4635  mov     [rsp+590h+var_4F8], rax
  00000001408A463D  not     rcx
  00000001408A4640  and     rcx, r15
  00000001408A4643  mov     [rsp+590h+var_570], rcx
  00000001408A4648  mov     rdi, rsi
  00000001408A464B  and     rdi, r15
  00000001408A464E  mov     rax, rbx
  00000001408A4651  and     rax, r15
  00000001408A4654  mov     [rsp+590h+var_568], rax
  00000001408A4659  and     [rsp+590h+var_360], r15
  00000001408A4661  and     r13, r14
  00000001408A4664  and     r13, r15
  00000001408A4667  not     r13
  00000001408A466A  and     r13, rbx
  00000001408A466D  mov     r8, [rsp+590h+var_520]
  00000001408A4672  mov     rcx, r8
  00000001408A4675  not     rcx
  00000001408A4678  and     rcx, r15
  00000001408A467B  mov     [rsp+590h+var_588], rcx
  00000001408A4680  mov     rcx, [rsp+590h+var_528]
  00000001408A4685  not     rcx
  00000001408A4688  and     rcx, r14
  00000001408A468B  mov     [rsp+590h+var_528], rcx
  00000001408A4690  mov     rax, [rsp+590h+var_488]
  00000001408A4698  and     rax, r9
  00000001408A469B  not     rax
  00000001408A469E  and     rax, rbx
  00000001408A46A1  mov     [rsp+590h+var_488], rax
  00000001408A46A9  mov     r14, [rsp+590h+var_4C8]
  00000001408A46B1  mov     rax, r14
  00000001408A46B4  not     rax
  00000001408A46B7  and     rax, r15
  00000001408A46BA  mov     [rsp+590h+var_510], rax
  00000001408A46C2  mov     rax, [rsp+590h+var_560]
  00000001408A46C7  not     rax
  00000001408A46CA  and     rax, r15
  00000001408A46CD  mov     [rsp+590h+var_508], rax
  00000001408A46D5  mov     rax, [rsp+590h+var_480]
  00000001408A46DD  and     rax, rsi
  00000001408A46E0  and     rax, r15
  00000001408A46E3  mov     [rsp+590h+var_480], rax
  00000001408A46EB  mov     rax, [rsp+590h+var_4C0]
  00000001408A46F3  not     rax
  00000001408A46F6  and     rax, r15
  00000001408A46F9  mov     [rsp+590h+var_4C0], rax
  00000001408A4701  mov     rax, [rsp+590h+var_538]
  00000001408A4706  and     rax, rsi
  00000001408A4709  and     rax, r15
  00000001408A470C  mov     [rsp+590h+var_538], rax
  00000001408A4711  mov     [rsp+590h+var_580], r15
  00000001408A4716  mov     rax, [rsp+590h+var_540]
  00000001408A471B  and     rax, rbx
  00000001408A471E  mov     [rsp+590h+var_558], rax
  00000001408A4723  mov     rax, rsi
  00000001408A4726  mov     r15, rsi
  00000001408A4729  and     rax, r12
  00000001408A472C  mov     [rsp+590h+var_4A8], rax
  00000001408A4734  not     r12
  00000001408A4737  and     r12, rbx
  00000001408A473A  mov     rcx, [rsp+590h+var_518]
  00000001408A473F  not     rcx
  00000001408A4742  mov     r10, [rsp+590h+var_478]
  00000001408A474A  not     r10
  00000001408A474D  mov     rax, r9
  00000001408A4750  and     [rsp+590h+var_530], r9
  00000001408A4755  and     [rsp+590h+var_500], r9
  00000001408A475D  mov     rsi, [rsp+590h+var_550]
  00000001408A4762  and     rsi, rax
  00000001408A4765  and     rcx, rax
  00000001408A4768  mov     [rsp+590h+var_518], rcx
  00000001408A476D  mov     r9, r15
  00000001408A4770  and     r9, rax
  00000001408A4773  mov     rcx, rbx
  00000001408A4776  and     rcx, rax
  00000001408A4779  and     r8, rax
  00000001408A477C  mov     [rsp+590h+var_520], r8
  00000001408A4781  and     [rsp+590h+var_528], rax
  00000001408A4786  mov     r8, [rsp+590h+var_560]
  00000001408A478B  and     [rsp+590h+var_580], r8
  00000001408A4790  and     r14, rax
  00000001408A4793  mov     [rsp+590h+var_4C8], r14
  00000001408A479B  and     r8, rax
  00000001408A479E  mov     [rsp+590h+var_560], r8
  00000001408A47A3  and     r10, rax
  00000001408A47A6  mov     [rsp+590h+var_478], r10
  00000001408A47AE  and     rax, [rsp+590h+var_590]
  00000001408A47B2  not     rax
  00000001408A47B5  and     rax, rbx
  00000001408A47B8  mov     [rsp+590h+var_4E0], rax
  00000001408A47C0  mov     r8, [rsp+590h+var_530]
  00000001408A47C5  not     r8
  00000001408A47C8  mov     r14, [rsp+590h+var_550]
  00000001408A47CD  and     r8, r14
  00000001408A47D0  and     rbx, r8
  00000001408A47D3  not     rbx
  00000001408A47D6  not     r8
  00000001408A47D9  and     r8, r15
  00000001408A47DC  not     r8
  00000001408A47DF  and     r8, rbx
  00000001408A47E2  not     r8
  00000001408A47E5  mov     r10, 0FD85FF0FEEBAE453h
  00000001408A47EF  imul    r10, r8
  00000001408A47F3  add     r10, [rsp+590h+var_388]
  00000001408A47FB  mov     rax, [rsp+590h+var_578]
  00000001408A4800  mov     r8, [rsp+590h+var_500]
  00000001408A4808  and     rax, r8
  00000001408A480B  not     rax
  00000001408A480E  and     rax, r15
  00000001408A4811  not     r8
  00000001408A4814  mov     rbx, [rsp+590h+var_490]
  00000001408A481C  and     r8, rbx
  00000001408A481F  not     r8
  00000001408A4822  and     rax, r8
  00000001408A4825  not     rax
  00000001408A4828  mov     r8, 0BE254D8774DBCA02h
  00000001408A4832  imul    r8, rax
  00000001408A4836  add     r8, r10
  00000001408A4839  mov     rax, [rsp+590h+var_408]
  00000001408A4841  not     rax
  00000001408A4844  not     r11
  00000001408A4847  and     r11, rax
  00000001408A484A  not     r11
  00000001408A484D  mov     r15, [rsp+590h+var_590]
  00000001408A4851  and     r11, r15
  00000001408A4854  not     r11
  00000001408A4857  mov     rax, 0B37FF92706309B3Fh
  00000001408A4861  imul    rax, r11
  00000001408A4865  add     rax, r8
  00000001408A4868  mov     r10, rbx
  00000001408A486B  and     r10, rsi
  00000001408A486E  not     r10
  00000001408A4871  and     [rsp+590h+var_558], rsi
  00000001408A4876  mov     r8, rsi
  00000001408A4879  not     r8
  00000001408A487C  mov     rsi, [rsp+590h+var_578]
  00000001408A4881  and     r8, rsi
  00000001408A4884  not     r8
  00000001408A4887  and     r8, r10
  00000001408A488A  mov     r11, [rsp+590h+var_2F8]
  00000001408A4892  and     r8, r11
  00000001408A4895  and     r11, r10
  00000001408A4898  mov     r10, 299D31E98CE1B482h
  00000001408A48A2  imul    r10, r11
  00000001408A48A6  add     r10, rax
  00000001408A48A9  add     r10, [rsp+590h+var_430]
  00000001408A48B1  mov     rax, 0D060EC5771E34E91h
  00000001408A48BB  imul    rax, [rsp+590h+var_518]
  00000001408A48C1  mov     r11, rsi
  00000001408A48C4  and     r11, rdx
  00000001408A48C7  not     rdx
  00000001408A48CA  mov     rsi, rbx
  00000001408A48CD  and     rdx, rbx
  00000001408A48D0  not     rdx
  00000001408A48D3  not     r11
  00000001408A48D6  and     r11, rdx
  00000001408A48D9  mov     rdx, 1D76CA6CBC8C0F71h
  00000001408A48E3  imul    rdx, r11
  00000001408A48E7  add     rdx, rax
  00000001408A48EA  mov     rax, r15
  00000001408A48ED  mov     r15, [rsp+590h+var_570]
  00000001408A48F2  and     rax, r15
  00000001408A48F5  not     rax
  00000001408A48F8  not     r15
  00000001408A48FB  mov     [rsp+590h+var_570], r15
  00000001408A4900  mov     rbx, [rsp+590h+var_540]
  00000001408A4905  mov     r11, rbx
  00000001408A4908  and     r11, r15
  00000001408A490B  not     r11
  00000001408A490E  and     r11, rax
  00000001408A4911  mov     rax, r14
  00000001408A4914  and     rax, r11
  00000001408A4917  not     r11
  00000001408A491A  mov     r15, [rsp+590h+var_370]
  00000001408A4922  and     r11, r15
  00000001408A4925  not     rax
  00000001408A4928  not     r11
  00000001408A492B  and     r11, rax
  00000001408A492E  not     r11
  00000001408A4931  mov     rax, 0FAE484BC04B864Bh
  00000001408A493B  imul    rax, r11
  00000001408A493F  add     rax, rdx
  00000001408A4942  mov     rdx, r14
  00000001408A4945  and     rdx, rdi
  00000001408A4948  not     rdx
  00000001408A494B  and     rdx, rbx
  00000001408A494E  mov     r11, rsi
  00000001408A4951  mov     r14, rsi
  00000001408A4954  and     r11, rdx
  00000001408A4957  not     r11
  00000001408A495A  not     rdx
  00000001408A495D  mov     rsi, [rsp+590h+var_578]
  00000001408A4962  and     rdx, rsi
  00000001408A4965  not     rdx
  00000001408A4968  and     rdx, r11
  00000001408A496B  not     rdx
  00000001408A496E  mov     r11, 0E78E22550C062E31h
  00000001408A4978  imul    r11, rdx
  00000001408A497C  add     r11, rax
  00000001408A497F  add     r11, r10
  00000001408A4982  mov     rax, [rsp+590h+var_568]
  00000001408A4987  not     rax
  00000001408A498A  not     r9
  00000001408A498D  and     r9, rax
  00000001408A4990  not     r9
  00000001408A4993  and     r9, r15
  00000001408A4996  not     r9
  00000001408A4999  and     r9, [rsp+590h+var_368]
  00000001408A49A1  mov     rax, 72078F0A57FE0FBFh
  00000001408A49AB  imul    rax, r9
  00000001408A49AF  not     r8
  00000001408A49B2  mov     r9, 0B447C2CCC7526B58h
  00000001408A49BC  imul    r9, r8
  00000001408A49C0  add     r9, rax
  00000001408A49C3  add     r9, r11
  00000001408A49C6  mov     rdx, rdi
  00000001408A49C9  not     rdx
  00000001408A49CC  not     rcx
  00000001408A49CF  and     rcx, rdx
  00000001408A49D2  mov     r11, [rsp+590h+var_590]
  00000001408A49D6  mov     rax, r11
  00000001408A49D9  and     rax, rcx
  00000001408A49DC  not     rax
  00000001408A49DF  not     rcx
  00000001408A49E2  and     rcx, rbx
  00000001408A49E5  not     rcx
  00000001408A49E8  and     rcx, rax
  00000001408A49EB  mov     rax, rsi
  00000001408A49EE  and     rax, rcx
  00000001408A49F1  not     rcx
  00000001408A49F4  mov     rsi, r14
  00000001408A49F7  and     rcx, r14
  00000001408A49FA  not     rcx
  00000001408A49FD  not     rax
  00000001408A4A00  and     rax, rcx
  00000001408A4A03  mov     rcx, r15
  00000001408A4A06  and     rcx, rax
  00000001408A4A09  not     rax
  00000001408A4A0C  mov     r10, [rsp+590h+var_550]
  00000001408A4A11  and     rax, r10
  00000001408A4A14  not     rax
  00000001408A4A17  not     rcx
  00000001408A4A1A  and     rcx, rax
  00000001408A4A1D  not     rcx
  00000001408A4A20  mov     r8, 0A4AC01D9B0AE28DBh
  00000001408A4A2A  imul    r8, rcx
  00000001408A4A2E  mov     rax, [rsp+590h+var_360]
  00000001408A4A36  not     rax
  00000001408A4A39  and     rax, r10
  00000001408A4A3C  mov     rcx, 0D0845E91C19298ADh
  00000001408A4A46  imul    rcx, rax
  00000001408A4A4A  add     rcx, r9
  00000001408A4A4D  mov     r9, rbx
  00000001408A4A50  and     r9, r13
  00000001408A4A53  not     r13
  00000001408A4A56  and     r13, r11
  00000001408A4A59  mov     r14, r11
  00000001408A4A5C  not     r13
  00000001408A4A5F  not     r9
  00000001408A4A62  and     r9, r13
  00000001408A4A65  not     r9
  00000001408A4A68  mov     rax, 0A3498B9293D543FEh
  00000001408A4A72  imul    rax, r9
  00000001408A4A76  add     rax, rcx
  00000001408A4A79  add     rax, r8
  00000001408A4A7C  mov     rcx, [rsp+590h+var_588]
  00000001408A4A81  not     rcx
  00000001408A4A84  mov     r8, [rsp+590h+var_520]
  00000001408A4A89  not     r8
  00000001408A4A8C  and     r8, rcx
  00000001408A4A8F  not     r8
  00000001408A4A92  and     r8, [rsp+590h+var_300]
  00000001408A4A9A  mov     rcx, 0BCB2BA9A33CA7DABh
  00000001408A4AA4  imul    rcx, r8
  00000001408A4AA8  mov     r9, [rsp+590h+var_528]
  00000001408A4AAD  not     r9
  00000001408A4AB0  mov     r8, 0EE3C69D290CFE4D7h
  00000001408A4ABA  imul    r8, r9
  00000001408A4ABE  add     r8, rcx
  00000001408A4AC1  mov     rcx, 9B1AFF342F30B5CFh
  00000001408A4ACB  imul    rcx, [rsp+590h+var_488]
  00000001408A4AD4  add     rcx, r8
  00000001408A4AD7  not     rbp
  00000001408A4ADA  and     rbp, [rsp+590h+var_570]
  00000001408A4ADF  mov     r9, [rsp+590h+var_420]
  00000001408A4AE7  and     r9, rbp
  00000001408A4AEA  mov     r8, 6E3326263BFC42F5h
  00000001408A4AF4  imul    r8, r9
  00000001408A4AF8  add     r8, rcx
  00000001408A4AFB  mov     r9, [rsp+590h+var_580]
  00000001408A4B00  not     r9
  00000001408A4B03  and     r9, [rsp+590h+var_2F0]
  00000001408A4B0B  not     r9
  00000001408A4B0E  mov     rcx, 0DDA2176B3DE3A595h
  00000001408A4B18  imul    rcx, r9
  00000001408A4B1C  add     rcx, r8
  00000001408A4B1F  mov     r8, [rsp+590h+var_510]
  00000001408A4B27  not     r8
  00000001408A4B2A  mov     r9, [rsp+590h+var_4C8]
  00000001408A4B32  not     r9
  00000001408A4B35  and     r9, r8
  00000001408A4B38  mov     r8, r10
  00000001408A4B3B  and     r8, r9
  00000001408A4B3E  not     r9
  00000001408A4B41  mov     r11, r15
  00000001408A4B44  and     r9, r15
  00000001408A4B47  not     r8
  00000001408A4B4A  not     r9
  00000001408A4B4D  and     r9, r8
  00000001408A4B50  not     r9
  00000001408A4B53  mov     r8, 0FD5A7E828CEF667Dh
  00000001408A4B5D  imul    r8, r9
  00000001408A4B61  add     r8, rcx
  00000001408A4B64  mov     r9, [rsp+590h+var_4F8]
  00000001408A4B6C  not     r9
  00000001408A4B6F  mov     rcx, 46638F6E3CD0F08h
  00000001408A4B79  imul    rcx, r9
  00000001408A4B7D  add     rcx, r8
  00000001408A4B80  mov     r8, [rsp+590h+var_508]
  00000001408A4B88  not     r8
  00000001408A4B8B  mov     r9, [rsp+590h+var_560]
  00000001408A4B90  not     r9
  00000001408A4B93  and     r9, r8
  00000001408A4B96  not     r9
  00000001408A4B99  mov     r13, [rsp+590h+var_578]
  00000001408A4B9E  and     r9, r13
  00000001408A4BA1  mov     r8, r14
  00000001408A4BA4  and     r8, r9
  00000001408A4BA7  not     r8
  00000001408A4BAA  not     r9
  00000001408A4BAD  mov     r15, rbx
  00000001408A4BB0  and     r9, rbx
  00000001408A4BB3  not     r9
  00000001408A4BB6  and     r9, r8
  00000001408A4BB9  mov     r8, 0BA79FA7E35369EBEh
  00000001408A4BC3  imul    r8, r9
  00000001408A4BC7  add     r8, rcx
  00000001408A4BCA  and     rdi, r11
  00000001408A4BCD  mov     rbx, r11
  00000001408A4BD0  and     rdx, r10
  00000001408A4BD3  not     rdx
  00000001408A4BD6  not     rdi
  00000001408A4BD9  and     rdi, rdx
  00000001408A4BDC  mov     rcx, r13
  00000001408A4BDF  and     rcx, rdi
  00000001408A4BE2  not     rdi
  00000001408A4BE5  mov     r11, rsi
  00000001408A4BE8  and     rdi, rsi
  00000001408A4BEB  not     rdi
  00000001408A4BEE  not     rcx
  00000001408A4BF1  and     rcx, rdi
  00000001408A4BF4  mov     rdx, r14
  00000001408A4BF7  and     rdx, rcx
  00000001408A4BFA  not     rdx
  00000001408A4BFD  not     rcx
  00000001408A4C00  and     rcx, r15
  00000001408A4C03  not     rcx
  00000001408A4C06  and     rcx, rdx
  00000001408A4C09  not     rcx
  00000001408A4C0C  mov     rdx, 5397D6C9EBD75AEFh
  00000001408A4C16  imul    rdx, rcx
  00000001408A4C1A  add     rdx, r8
  00000001408A4C1D  mov     r8, [rsp+590h+var_558]
  00000001408A4C22  not     r8
  00000001408A4C25  and     r8, rsi
  00000001408A4C28  mov     rcx, 0F7AF9DDE4F4B653Fh
  00000001408A4C32  imul    rcx, r8
  00000001408A4C36  add     rcx, rdx
  00000001408A4C39  mov     r8, [rsp+590h+var_478]
  00000001408A4C41  not     r8
  00000001408A4C44  and     r8, rsi
  00000001408A4C47  not     r8
  00000001408A4C4A  mov     rdx, 0F433D28BFA7FD1ABh
  00000001408A4C54  imul    rdx, r8
  00000001408A4C58  add     rdx, rcx
  00000001408A4C5B  add     rdx, rax
  00000001408A4C5E  not     r12
  00000001408A4C61  mov     rcx, [rsp+590h+var_4A8]
  00000001408A4C69  not     rcx
  00000001408A4C6C  and     rcx, r12
  00000001408A4C6F  mov     rax, 2FE1F0F3A46D2BDh
  00000001408A4C79  imul    rax, rcx
  00000001408A4C7D  mov     r8, [rsp+590h+var_480]
  00000001408A4C85  not     r8
  00000001408A4C88  mov     rsi, r10
  00000001408A4C8B  and     r8, r10
  00000001408A4C8E  mov     rcx, 96D906B31CE28FDh
  00000001408A4C98  imul    rcx, r8
  00000001408A4C9C  add     rcx, rax
  00000001408A4C9F  mov     rax, 0D6AB4F02161C1D31h
  00000001408A4CA9  imul    rax, [rsp+590h+var_4C0]
  00000001408A4CB2  add     rax, rcx
  00000001408A4CB5  mov     r8, r15
  00000001408A4CB8  and     r8, rbp
  00000001408A4CBB  not     rbp
  00000001408A4CBE  and     rbp, r14
  00000001408A4CC1  not     rbp
  00000001408A4CC4  not     r8
  00000001408A4CC7  and     r8, rbp
  00000001408A4CCA  mov     rcx, r10
  00000001408A4CCD  and     rcx, r8
  00000001408A4CD0  not     r8
  00000001408A4CD3  and     r8, rbx
  00000001408A4CD6  mov     r10, r8
  00000001408A4CD9  mov     r8, rbx
  00000001408A4CDC  mov     r9, [rsp+590h+var_538]
  00000001408A4CE1  and     r8, r9
  00000001408A4CE4  not     r9
  00000001408A4CE7  and     r9, rsi
  00000001408A4CEA  not     r9
  00000001408A4CED  not     r8
  00000001408A4CF0  and     r8, r9
  00000001408A4CF3  mov     r9, 0F60B18879DF1A4E2h
  00000001408A4CFD  imul    r9, r8
  00000001408A4D01  add     r9, rax
  00000001408A4D04  not     rcx
  00000001408A4D07  not     r10
  00000001408A4D0A  and     r10, rcx
  00000001408A4D0D  not     r10
  00000001408A4D10  mov     rax, 1B2F8A219D5F0692h
  00000001408A4D1A  imul    rax, r10
  00000001408A4D1E  add     rax, r9
  00000001408A4D21  mov     rcx, r11
  00000001408A4D24  mov     r8, [rsp+590h+var_4E0]
  00000001408A4D2C  and     rcx, r8
  00000001408A4D2F  not     r8
  00000001408A4D32  and     r8, r13
  00000001408A4D35  not     rcx
  00000001408A4D38  and     rcx, rsi
  00000001408A4D3B  not     r8
  00000001408A4D3E  and     rcx, r8
  00000001408A4D41  mov     r8, 235539F16E17C23Eh
  00000001408A4D4B  imul    r8, rcx
  00000001408A4D4F  add     r8, rax
  00000001408A4D52  add     r8, rdx
  00000001408A4D55  imul    r8, [rsp+590h+var_380]
  00000001408A4D5E  mov     rsi, [rsp+590h+var_288]
  00000001408A4D66  mov     rdx, rsi
  00000001408A4D69  not     rdx
  00000001408A4D6C  mov     r12, [rsp+590h+var_4D8]
  00000001408A4D74  mov     r11, [rsp+590h+var_4A0]
  00000001408A4D7C  imul    r11, r12
  00000001408A4D80  mov     rax, r11
  00000001408A4D83  and     rax, r8
  00000001408A4D86  not     rax
  00000001408A4D89  and     rax, rdx
  00000001408A4D8C  mov     r9, rdx
  00000001408A4D8F  and     r9, r11
  00000001408A4D92  mov     rcx, r9
  00000001408A4D95  not     rcx
  00000001408A4D98  mov     r10, r11
  00000001408A4D9B  mov     r13, r11
  00000001408A4D9E  not     r10
  00000001408A4DA1  mov     r11, rsi
  00000001408A4DA4  mov     r15, rsi
  00000001408A4DA7  and     r11, r10
  00000001408A4DAA  not     r11
  00000001408A4DAD  and     r11, rcx
  00000001408A4DB0  mov     rsi, r10
  00000001408A4DB3  and     rsi, r8
  00000001408A4DB6  mov     rdi, rdx
  00000001408A4DB9  mov     rbx, rdx
  00000001408A4DBC  and     rdx, r8
  00000001408A4DBF  and     rcx, r8
  00000001408A4DC2  not     r8
  00000001408A4DC5  not     rsi
  00000001408A4DC8  mov     r14, r13
  00000001408A4DCB  and     r14, r8
  00000001408A4DCE  not     r14
  00000001408A4DD1  and     r14, rsi
  00000001408A4DD4  and     rbx, r14
  00000001408A4DD7  not     rbx
  00000001408A4DDA  not     r14
  00000001408A4DDD  and     r14, r15
  00000001408A4DE0  not     r14
  00000001408A4DE3  and     r14, rbx
  00000001408A4DE6  not     rdx
  00000001408A4DE9  mov     rbx, r15
  00000001408A4DEC  and     rbx, r8
  00000001408A4DEF  not     rbx
  00000001408A4DF2  and     rbx, rdx
  00000001408A4DF5  and     r10, rbx
  00000001408A4DF8  lea     rsi, ds:0[r10*8]
  00000001408A4E00  sub     r10, rsi
  00000001408A4E03  and     rbx, r13
  00000001408A4E06  not     rbx
  00000001408A4E09  lea     rsi, ds:0[rbx*8]
  00000001408A4E11  sub     rbx, rsi
  00000001408A4E14  and     rdi, r8
  00000001408A4E17  not     rdi
  00000001408A4E1A  and     rdi, r13
  00000001408A4E1D  and     rdx, r13
  00000001408A4E20  not     rdx
  00000001408A4E23  mov     rsi, [rsp+590h+var_348]
  00000001408A4E2B  add     rdx, rsi
  00000001408A4E2E  add     rdx, r10
  00000001408A4E31  add     rdx, rbx
  00000001408A4E34  not     r14
  00000001408A4E37  lea     rdx, [rdx+r14*4]
  00000001408A4E3B  not     rdi
  00000001408A4E3E  lea     rdx, [rdx+rdi*8]
  00000001408A4E42  not     r11
  00000001408A4E45  and     r11, r8
  00000001408A4E48  add     r11, r11
  00000001408A4E4B  lea     r10, [r11+r11*2]
  00000001408A4E4F  sub     rdx, r10
  00000001408A4E52  and     r9, r8
  00000001408A4E55  not     r9
  00000001408A4E58  not     rcx
  00000001408A4E5B  and     rcx, r9
  00000001408A4E5E  imul    rcx, [rsp+590h+var_340]
  00000001408A4E67  not     rax
  00000001408A4E6A  lea     rax, [rax+rax*2]
  00000001408A4E6E  add     rcx, rax
  00000001408A4E71  add     rcx, rdx
  00000001408A4E74  mov     rax, [rsp+590h+var_70]
  00000001408A4E7C  mov     [rax], rcx
  00000001408A4E7F  mov     rcx, [rsp+590h+var_2E8]
  00000001408A4E87  not     rcx
  00000001408A4E8A  mov     rax, [rsp+590h+var_498]
  00000001408A4E92  not     rax
  00000001408A4E95  and     rax, rcx
  00000001408A4E98  not     rax
  00000001408A4E9B  mov     rcx, [rsp+590h+var_2B8]
  00000001408A4EA3  mov     [rcx], rax
  00000001408A4EA6  mov     rax, r12
  00000001408A4EA9  imul    rax, [rsp+590h+var_68]
  00000001408A4EB2  add     rax, [rsp+590h+var_438]
  00000001408A4EBA  mov     rcx, [rsp+590h+var_450]
  00000001408A4EC2  mov     [rcx], rax
  00000001408A4EC5  mov     r8, [rsp+590h+var_B8]
  00000001408A4ECD  add     r8, [rsp+590h+var_428]
  00000001408A4ED5  add     r8, [rsp+590h+var_4B8]
  00000001408A4EDD  mov     rdx, [rsp+590h+var_398]
  00000001408A4EE5  mov     rax, rdx
  00000001408A4EE8  not     rax
  00000001408A4EEB  imul    r8, [rsp+590h+var_350]
  00000001408A4EF4  mov     rcx, r8
  00000001408A4EF7  not     rcx
  00000001408A4EFA  and     rdx, rcx
  00000001408A4EFD  not     rdx
  00000001408A4F00  and     rax, r8
  00000001408A4F03  not     rax
  00000001408A4F06  and     rax, rdx
  00000001408A4F09  mov     rdx, [rsp+590h+var_390]
  00000001408A4F11  and     rdx, rcx
  00000001408A4F14  not     rdx
  00000001408A4F17  mov     r10, [rsp+590h+var_440]
  00000001408A4F1F  and     rdx, r10
  00000001408A4F22  not     rdx
  00000001408A4F25  not     rax
  00000001408A4F28  add     rax, rsi
  00000001408A4F2B  add     rax, rdx
  00000001408A4F2E  mov     r9, [rsp+590h+var_4B0]
  00000001408A4F36  mov     rdx, r9
  00000001408A4F39  not     rdx
  00000001408A4F3C  and     rdx, rcx
  00000001408A4F3F  not     rdx
  00000001408A4F42  and     r9, r8
  00000001408A4F45  not     r9
  00000001408A4F48  and     r9, rdx
  00000001408A4F4B  mov     rdx, [rsp+590h+var_468]
  00000001408A4F53  and     rdx, rcx
  00000001408A4F56  not     rdx
  00000001408A4F59  lea     rdx, [rdx+rdx*2]
  00000001408A4F5D  not     r9
  00000001408A4F60  add     r9, rsi
  00000001408A4F63  add     r9, rdx
  00000001408A4F66  add     r9, rax
  00000001408A4F69  mov     rax, [rsp+590h+var_400]
  00000001408A4F71  and     rax, rcx
  00000001408A4F74  mov     rdx, r10
  00000001408A4F77  and     rdx, rax
  00000001408A4F7A  not     rax
  00000001408A4F7D  and     rax, [rsp+590h+var_458]
  00000001408A4F85  not     rdx
  00000001408A4F88  not     rax
  00000001408A4F8B  and     rax, rdx
  00000001408A4F8E  and     rcx, [rsp+590h+var_460]
  00000001408A4F96  and     r8, [rsp+590h+var_448]
  00000001408A4F9E  not     rcx
  00000001408A4FA1  not     r8
  00000001408A4FA4  and     r8, rcx
  00000001408A4FA7  add     rax, rsi
  00000001408A4FAA  not     r8
  00000001408A4FAD  add     r8, rsi
  00000001408A4FB0  add     r8, rax
  00000001408A4FB3  add     r8, r9
  00000001408A4FB6  mov     rcx, [rsp+590h+var_4E8]
  00000001408A4FBE  add     rsp, 550h
  00000001408A4FC5  pop     rbx
  00000001408A4FC6  pop     rbp
  00000001408A4FC7  pop     rdi
  00000001408A4FC8  pop     rsi
  00000001408A4FC9  pop     r12
  00000001408A4FCB  pop     r13
  00000001408A4FCD  pop     r14
  00000001408A4FCF  pop     r15
  00000001408A4FD1  jmp     r8
  00000001408A4FD4  mov     rax, 983DE39F1DE27115h
  00000001408A4FDE  mov     rax, 0B08D7C39A380F9C1h
  00000001408A4FE8  mov     edx, [rdx]
  00000001408A4FEA  or      rdx, rsi
  00000001408A4FED  add     rdx, [rsp+590h+var_358]
  00000001408A4FF5  mov     r8, r10
  00000001408A4FF8  mov     [rsp+590h+var_4E8], r10
  00000001408A5000  mov     eax, r8d
  00000001408A5003  or      eax, 52D65CC6h
  00000001408A5008  and     eax, ebp
  00000001408A500A  mov     [rsp+590h+var_468], r9
  00000001408A5012  imul    eax, r9d
  00000001408A5016  or      rax, rsi
  00000001408A5019  mov     [rsp+590h+var_500], rax
  00000001408A5021  add     rax, rsp
  00000001408A5024  add     rax, 590h
  00000001408A502A  imul    rax, [rsp+590h+var_4A8]
  00000001408A5033  or      r8d, 0E032EE4Eh
  00000001408A503A  and     r8d, ebp
  00000001408A503D  imul    r8d, r9d
  00000001408A5041  or      r8, rsi
  00000001408A5044  mov     rsi, [rsp+590h+var_340]
  00000001408A504C  mov     ecx, esi
  00000001408A504E  shr     rdx, cl
  00000001408A5051  mov     rcx, [rsp+590h+var_588]
  00000001408A5056  shr     rdx, cl
  00000001408A5059  mov     [rsp+590h+var_358], rdx
  00000001408A5061  cmp     [rsp+590h+var_540], rdx
  00000001408A5066  setnz   dil
  00000001408A506A  and     dil, byte ptr [rsp+590h+var_3E0]
  00000001408A5072  not     rax
  00000001408A5075  not     dil
  00000001408A5078  mov     r10, [rsp+590h+var_580]
  00000001408A507D  test    dil, r10b
  00000001408A5080  mov     byte ptr [rsp+590h+var_588], dil
  00000001408A5085  cmovz   r8, r11
  00000001408A5089  lea     rcx, [rsp+r8+590h+var_590]
  00000001408A508D  add     rcx, 590h
  00000001408A5094  imul    rcx, [rsp+590h+var_4A0]
  00000001408A509D  not     rcx
  00000001408A50A0  and     rcx, rax
  00000001408A50A3  mov     rdx, [rsp+590h+var_4F0]
  00000001408A50AB  test    dl, 1
  00000001408A50AE  mov     [rsp+590h+var_258], r12
  00000001408A50B6  mov     rax, r12
  00000001408A50B9  not     rax
  00000001408A50BC  not     rcx
  00000001408A50BF  cmovnz  rcx, [rsp+590h+var_2C8]
  00000001408A50C8  mov     [rsp+590h+var_A8], rcx
  00000001408A50D0  imul    rcx, rax, -58h
  00000001408A50D4  imul    r8, r12, -57h
  00000001408A50D8  add     r8, rcx
  00000001408A50DB  test    dl, 1
  00000001408A50DE  mov     r11, rdx
  00000001408A50E1  mov     rdx, [rsp+590h+var_2D0]
  00000001408A50E9  cmovz   r8, rdx
  00000001408A50ED  mov     [rsp+590h+var_C8], r8
  00000001408A50F5  shl     rax, 4
  00000001408A50F9  lea     rax, [rax+rax*8]
  00000001408A50FD  imul    rcx, r12, 0FFFFFFFFFFFFFF71h
  00000001408A5104  sub     rcx, rax
  00000001408A5107  test    r11b, 1
  00000001408A510B  cmovz   rcx, rdx
  00000001408A510F  mov     [rsp+590h+var_D0], rcx
  00000001408A5117  mov     r9, [rsp+590h+var_4E8]
  00000001408A511F  mov     eax, r9d
  00000001408A5122  or      eax, 5E53B3DEh
  00000001408A5127  mov     dword ptr [rsp+590h+var_4C8], ebp
  00000001408A512E  and     eax, ebp
  00000001408A5130  mov     r11, [rsp+590h+var_468]
  00000001408A5138  imul    eax, r11d
  00000001408A513C  mov     r8, [rsp+590h+var_460]
  00000001408A5144  or      rax, r8
  00000001408A5147  mov     [rsp+590h+var_4F0], rax
  00000001408A514F  test    dil, r10b
  00000001408A5152  cmovnz  r13, r14
  00000001408A5156  mov     [rsp+590h+var_578], r13
  00000001408A515B  cmovnz  rbx, [rsp+590h+var_448]
  00000001408A5164  mov     [rsp+590h+var_590], rbx
  00000001408A5168  cmovz   r15, [rsp+590h+var_480]
  00000001408A5171  cmovnz  rax, [rsp+590h+var_470]
  00000001408A517A  lea     rcx, [rsp+590h]
  00000001408A5182  imul    rcx, 0FFFFFFFFFFFFFF19h
  00000001408A5189  mov     r14, [rsp+590h+var_2B0]
  00000001408A5191  imul    rdx, r14, 0FFFFFFFFFFFFFF18h
  00000001408A5198  add     rdx, rcx
  00000001408A519B  or      rsi, r8
  00000001408A519E  mov     rdi, rsi
  00000001408A51A1  mov     rsi, [rsp+590h+var_4D8]
  00000001408A51A9  imul    rdx, rsi
  00000001408A51AD  mov     ecx, r9d
  00000001408A51B0  or      ecx, 439A90CEh
  00000001408A51B6  and     ecx, ebp
  00000001408A51B8  imul    ecx, r11d
  00000001408A51BC  or      rcx, r8
  00000001408A51BF  mov     rbp, r8
  00000001408A51C2  add     rcx, rsp
  00000001408A51C5  add     rcx, 590h
  00000001408A51CC  test    byte ptr [rsp+590h+var_568], 1
  00000001408A51D1  cmovz   rcx, [rsp+590h+var_268]
  00000001408A51DA  mov     r10, rdx
  00000001408A51DD  not     r10
  00000001408A51E0  mov     r8, [rcx]
  00000001408A51E3  lea     rcx, [rsp+rax+590h+var_590]
  00000001408A51E7  add     rcx, 590h
  00000001408A51EE  mov     r12, [rsp+590h+var_380]
  00000001408A51F6  imul    rcx, r12
  00000001408A51FA  mov     rax, r8
  00000001408A51FD  mov     r11, r8
  00000001408A5200  and     rax, rcx
  00000001408A5203  mov     r9, rdx
  00000001408A5206  and     r9, rax
  00000001408A5209  not     rax
  00000001408A520C  and     rax, r10
  00000001408A520F  not     rax
  00000001408A5212  not     r9
  00000001408A5215  and     r9, rax
  00000001408A5218  mov     r13, r8
  00000001408A521B  not     r13
  00000001408A521E  mov     r8, r13
  00000001408A5221  and     r8, rdx
  00000001408A5224  not     r8
  00000001408A5227  mov     rax, r11
  00000001408A522A  mov     [rsp+590h+var_68], r11
  00000001408A5232  and     rax, r10
  00000001408A5235  not     rax
  00000001408A5238  and     rax, r8
  00000001408A523B  mov     rbx, rcx
  00000001408A523E  not     rbx
  00000001408A5241  mov     r8, rdx
  00000001408A5244  and     r8, rbx
  00000001408A5247  not     r8
  00000001408A524A  and     r8, r13
  00000001408A524D  and     r13, rbx
  00000001408A5250  and     r10, r13
  00000001408A5253  not     r13
  00000001408A5256  and     r13, rdx
  00000001408A5259  and     rdx, r11
  00000001408A525C  not     rdx
  00000001408A525F  and     rdx, rcx
  00000001408A5262  and     rcx, rax
  00000001408A5265  not     rax
  00000001408A5268  and     rax, rbx
  00000001408A526B  not     rax
  00000001408A526E  not     rcx
  00000001408A5271  and     rcx, rax
  00000001408A5274  mov     rax, r10
  00000001408A5277  not     rax
  00000001408A527A  not     r13
  00000001408A527D  and     r13, rax
  00000001408A5280  not     r8
  00000001408A5283  not     r13
  00000001408A5286  mov     [rsp+590h+var_340], rdi
  00000001408A528E  imul    r13, rdi
  00000001408A5292  add     r13, r8
  00000001408A5295  add     rcx, rcx
  00000001408A5298  sub     r13, rcx
  00000001408A529B  imul    rdx, rdi
  00000001408A529F  add     rdx, r9
  00000001408A52A2  mov     r9, [rsp+590h+var_348]
  00000001408A52AA  add     r10, r9
  00000001408A52AD  add     r10, rdx
  00000001408A52B0  add     r10, r13
  00000001408A52B3  mov     r11, [rsp+590h+var_560]
  00000001408A52B8  test    r11b, 1
  00000001408A52BC  mov     rbx, [rsp+590h+var_2C8]
  00000001408A52C4  cmovnz  r10, rbx
  00000001408A52C8  mov     [rsp+590h+var_70], r10
  00000001408A52D0  mov     rcx, r14
  00000001408A52D3  mov     rax, [rsp+590h+var_508]
  00000001408A52DB  and     rcx, rax
  00000001408A52DE  not     rax
  00000001408A52E1  and     rax, r14
  00000001408A52E4  not     rax
  00000001408A52E7  add     rax, r9
  00000001408A52EA  imul    rdx, rcx, 0FFFFFFFFFFFFFE98h
  00000001408A52F1  add     rax, rdx
  00000001408A52F4  not     rcx
  00000001408A52F7  imul    rcx, 0FFFFFFFFFFFFFE99h
  00000001408A52FE  add     rax, rcx
  00000001408A5301  mov     rdx, r14
  00000001408A5304  and     rdx, r15
  00000001408A5307  not     r15
  00000001408A530A  lea     rcx, [rsp+590h]
  00000001408A5312  and     rcx, r15
  00000001408A5315  not     rcx
  00000001408A5318  not     rdx
  00000001408A531B  add     rdx, rcx
  00000001408A531E  and     r15, r14
  00000001408A5321  add     r15, r15
  00000001408A5324  sub     rdx, r15
  00000001408A5327  imul    rax, rsi
  00000001408A532B  not     rax
  00000001408A532E  imul    rdx, r12
  00000001408A5332  not     rdx
  00000001408A5335  and     rdx, rax
  00000001408A5338  mov     r10, r11
  00000001408A533B  test    r10b, 1
  00000001408A533F  not     rdx
  00000001408A5342  mov     r9, rbx
  00000001408A5345  cmovnz  rdx, rbx
  00000001408A5349  mov     [rsp+590h+var_D8], rdx
  00000001408A5351  mov     rax, [rsp+590h+var_538]
  00000001408A5356  add     rax, rsp
  00000001408A5359  add     rax, 590h
  00000001408A535F  imul    rax, rsi
  00000001408A5363  not     rax
  00000001408A5366  mov     rcx, [rsp+590h+var_590]
  00000001408A536A  add     rcx, rsp
  00000001408A536D  add     rcx, 590h
  00000001408A5374  imul    rcx, r12
  00000001408A5378  not     rcx
  00000001408A537B  and     rcx, rax
  00000001408A537E  test    r10b, 1
  00000001408A5382  not     rcx
  00000001408A5385  cmovnz  rcx, rbx
  00000001408A5389  mov     [rsp+590h+var_E0], rcx
  00000001408A5391  mov     rdx, [rsp+590h+var_4E8]
  00000001408A5399  mov     eax, edx
  00000001408A539B  or      eax, 0B9FC7426h
  00000001408A53A0  mov     r11d, dword ptr [rsp+590h+var_4C8]
  00000001408A53A8  and     eax, r11d
  00000001408A53AB  mov     rbx, [rsp+590h+var_468]
  00000001408A53B3  imul    eax, ebx
  00000001408A53B6  or      rax, rbp
  00000001408A53B9  mov     [rsp+590h+var_3E0], rax
  00000001408A53C1  mov     rcx, [rsp+590h+var_578]
  00000001408A53C6  add     rcx, rsp
  00000001408A53C9  add     rcx, 590h
  00000001408A53D0  add     rax, rsp
  00000001408A53D3  add     rax, 590h
  00000001408A53D9  imul    rax, rsi
  00000001408A53DD  imul    rcx, r12
  00000001408A53E1  add     rcx, rax
  00000001408A53E4  test    r10b, 1
  00000001408A53E8  cmovnz  rcx, r9
  00000001408A53EC  mov     [rsp+590h+var_E8], rcx
  00000001408A53F4  mov     rcx, rdx
  00000001408A53F7  mov     eax, ecx
  00000001408A53F9  or      eax, 776A3DBBh
  00000001408A53FE  and     eax, dword ptr [rsp+590h+var_3E8]
  00000001408A5405  imul    eax, ebx
  00000001408A5408  lea     r15d, [rdx+1CA8DB98h]
  00000001408A540F  mov     r10, rdx
  00000001408A5412  imul    r15d, ebx
  00000001408A5416  mov     rcx, [rsp+590h+var_540]
  00000001408A541B  cmp     rcx, [rsp+590h+var_358]
  00000001408A5423  cmovz   r15, rax
  00000001408A5427  mov     rax, [rsp+590h+var_4B8]
  00000001408A542F  or      rax, 0FFFFFFFFFFFFFFFAh
  00000001408A5433  mov     rdx, rax
  00000001408A5436  mov     [rsp+590h+var_538], rax
  00000001408A543B  mov     rax, 0BF8214136C1BFF38h
  00000001408A5445  or      rax, r10
  00000001408A5448  imul    rax, rbx
  00000001408A544C  mov     rcx, 8F36B642F1AE87A5h
  00000001408A5456  or      rcx, r10
  00000001408A5459  and     rcx, rdx
  00000001408A545C  imul    rcx, rbx
  00000001408A5460  mov     rdx, [rsp+590h+var_580]
  00000001408A5465  movzx   r9d, byte ptr [rsp+590h+var_588]
  00000001408A546B  test    r9b, dl
  00000001408A546E  cmovnz  rcx, rax
  00000001408A5472  mov     [rsp+590h+var_B8], rcx
  00000001408A547A  mov     eax, r10d
  00000001408A547D  mov     rdi, r10
  00000001408A5480  or      eax, 0C579CB3Eh
  00000001408A5485  and     eax, r11d
  00000001408A5488  imul    eax, ebx
  00000001408A548B  or      rax, rbp
  00000001408A548E  test    r9b, dl
  00000001408A5491  mov     r10d, r9d
  00000001408A5494  cmovz   rax, [rsp+590h+var_470]
  00000001408A549D  mov     [rsp+590h+var_158], rax
  00000001408A54A5  mov     ecx, edi
  00000001408A54A7  or      ecx, 8334B43Eh
  00000001408A54AD  and     ecx, r11d
  00000001408A54B0  mov     r9, rbx
  00000001408A54B3  imul    ecx, r9d
  00000001408A54B7  or      rcx, rbp
  00000001408A54BA  mov     [rsp+590h+var_368], rcx
  00000001408A54C2  test    r10b, dl
  00000001408A54C5  mov     rax, [rsp+590h+var_550]
  00000001408A54CA  cmovnz  rax, rcx
  00000001408A54CE  mov     [rsp+590h+var_160], rax
  00000001408A54D6  mov     rdx, 93A59DB16BE96893h
  00000001408A54E0  or      rdx, rdi
  00000001408A54E3  and     rdx, [rsp+590h+var_458]
  00000001408A54EB  imul    rdx, rbx
  00000001408A54EF  add     rdx, [rsp+590h+var_428]
  00000001408A54F7  or      r15, rbp
  00000001408A54FA  add     r15, rdx
  00000001408A54FD  mov     rsi, 0F50B26390B7E0AB8h
  00000001408A5507  or      rsi, rdi
  00000001408A550A  mov     rdx, rbx
  00000001408A550D  imul    rsi, rbx
  00000001408A5511  mov     r9, rsi
  00000001408A5514  not     r9
  00000001408A5517  mov     rdi, r15
  00000001408A551A  not     rdi
  00000001408A551D  mov     rax, r15
  00000001408A5520  and     rax, rsi
  00000001408A5523  not     rax
  00000001408A5526  mov     rbx, rdi
  00000001408A5529  and     rbx, r9
  00000001408A552C  not     rbx
  00000001408A552F  and     rbx, rax
  00000001408A5532  mov     rcx, 0AE005E7CBBE4B67Fh
  00000001408A553C  and     rcx, [rsp+590h+var_570]
  00000001408A5541  imul    rcx, rdx
  00000001408A5545  mov     rax, rcx
  00000001408A5548  not     rax
  00000001408A554B  mov     r12, rax
  00000001408A554E  and     r12, r9
  00000001408A5551  mov     r10, rcx
  00000001408A5554  and     r10, r9
  00000001408A5557  mov     r11, rdi
  00000001408A555A  and     r11, rsi
  00000001408A555D  mov     rdx, rcx
  00000001408A5560  and     rdx, r11
  00000001408A5563  not     r11
  00000001408A5566  mov     r13, rcx
  00000001408A5569  and     r13, rbx
  00000001408A556C  mov     rbp, rdi
  00000001408A556F  and     rbp, rax
  00000001408A5572  and     r9, r15
  00000001408A5575  not     r9
  00000001408A5578  and     r9, r11
  00000001408A557B  mov     r14, rax
  00000001408A557E  mov     r8, rax
  00000001408A5581  and     rax, r9
  00000001408A5584  not     r9
  00000001408A5587  and     r9, rcx
  00000001408A558A  not     rbx
  00000001408A558D  and     rbx, rcx
  00000001408A5590  and     rcx, rsi
  00000001408A5593  not     rcx
  00000001408A5596  not     r12
  00000001408A5599  and     r12, rcx
  00000001408A559C  not     r10
  00000001408A559F  and     r14, rsi
  00000001408A55A2  not     r14
  00000001408A55A5  and     r14, r10
  00000001408A55A8  and     r8, r11
  00000001408A55AB  not     r8
  00000001408A55AE  not     rdx
  00000001408A55B1  and     rdx, r8
  00000001408A55B4  not     r12
  00000001408A55B7  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001408A55C1  imul    rdx, rcx
  00000001408A55C5  mov     r8, rdi
  00000001408A55C8  and     r8, r12
  00000001408A55CB  not     r8
  00000001408A55CE  imul    r8, rcx
  00000001408A55D2  add     r8, rdx
  00000001408A55D5  mov     rdx, r14
  00000001408A55D8  not     rdx
  00000001408A55DB  and     rdx, rdi
  00000001408A55DE  not     rdx
  00000001408A55E1  and     r14, r15
  00000001408A55E4  not     r14
  00000001408A55E7  and     r14, rdx
  00000001408A55EA  imul    r13, rcx
  00000001408A55EE  add     r13, r14
  00000001408A55F1  not     rbp
  00000001408A55F4  and     rbp, rsi
  00000001408A55F7  and     r12, r15
  00000001408A55FA  not     r12
  00000001408A55FD  mov     rdx, 5555555555555555h
  00000001408A5607  imul    rdx, r12
  00000001408A560B  not     rbp
  00000001408A560E  imul    rbp, rcx
  00000001408A5612  add     rdx, rbp
  00000001408A5615  add     rdx, r13
  00000001408A5618  not     rax
  00000001408A561B  not     r9
  00000001408A561E  and     r9, rax
  00000001408A5621  imul    r9, rcx
  00000001408A5625  mov     r11, [rsp+590h+var_348]
  00000001408A562D  add     rbx, r11
  00000001408A5630  add     rbx, rdx
  00000001408A5633  add     rbx, r9
  00000001408A5636  add     rbx, r8
  00000001408A5639  mov     rax, 619CE1BAA25C5637h
  00000001408A5643  mov     rcx, [rsp+590h+var_570]
  00000001408A5648  and     rax, rcx
  00000001408A564B  mov     r10, [rsp+590h+var_468]
  00000001408A5653  imul    rax, r10
  00000001408A5657  mov     rdx, 52F0F8C97F07CDEFh
  00000001408A5661  and     rdx, rcx
  00000001408A5664  imul    rdx, r10
  00000001408A5668  and     rdx, rdi
  00000001408A566B  not     rdx
  00000001408A566E  and     rdx, rax
  00000001408A5671  mov     rax, [rsp+590h+var_580]
  00000001408A5676  test    byte ptr [rsp+590h+var_588], al
  00000001408A567A  mov     rax, [rsp+590h+var_298]
  00000001408A5682  cmovnz  rax, [rsp+590h+var_550]
  00000001408A5688  mov     [rsp+590h+var_298], rax
  00000001408A5690  cmovnz  rdx, rbx
  00000001408A5694  mov     [rsp+590h+var_170], rdx
  00000001408A569C  mov     r9, 193900511AC54CBFh
  00000001408A56A6  and     r9, rcx
  00000001408A56A9  mov     rbp, rcx
  00000001408A56AC  imul    r9, r10
  00000001408A56B0  mov     rsi, r9
  00000001408A56B3  not     rsi
  00000001408A56B6  mov     rax, r15
  00000001408A56B9  and     rax, r9
  00000001408A56BC  not     rax
  00000001408A56BF  mov     rbx, rdi
  00000001408A56C2  and     rbx, rsi
  00000001408A56C5  not     rbx
  00000001408A56C8  and     rbx, rax
  00000001408A56CB  mov     r14, 0A2AF0A8893EE896h
  00000001408A56D5  mov     r8, [rsp+590h+var_4E8]
  00000001408A56DD  or      r14, r8
  00000001408A56E0  and     r14, [rsp+590h+var_438]
  00000001408A56E8  imul    r14, r10
  00000001408A56EC  mov     r12, r14
  00000001408A56EF  not     r12
  00000001408A56F2  mov     rcx, rdi
  00000001408A56F5  and     rcx, r12
  00000001408A56F8  not     rcx
  00000001408A56FB  mov     rax, r15
  00000001408A56FE  mov     [rsp+590h+var_F8], r15
  00000001408A5706  and     rax, r14
  00000001408A5709  not     rax
  00000001408A570C  and     rax, rsi
  00000001408A570F  and     rax, rcx
  00000001408A5712  mov     r13, r14
  00000001408A5715  and     r13, r9
  00000001408A5718  mov     rcx, r14
  00000001408A571B  and     rcx, rbx
  00000001408A571E  not     rbx
  00000001408A5721  and     rbx, r12
  00000001408A5724  and     r12, rsi
  00000001408A5727  and     r14, rdi
  00000001408A572A  and     rsi, r14
  00000001408A572D  not     r14
  00000001408A5730  and     r14, r9
  00000001408A5733  not     rsi
  00000001408A5736  not     r14
  00000001408A5739  and     r14, rsi
  00000001408A573C  not     r13
  00000001408A573F  not     r12
  00000001408A5742  and     r12, r13
  00000001408A5745  not     r12
  00000001408A5748  and     r12, rdi
  00000001408A574B  add     r12, r11
  00000001408A574E  and     r13, r15
  00000001408A5751  add     r13, r11
  00000001408A5754  add     r13, r12
  00000001408A5757  not     rax
  00000001408A575A  add     r13, rax
  00000001408A575D  not     rcx
  00000001408A5760  add     r13, rcx
  00000001408A5763  not     r14
  00000001408A5766  add     r13, r14
  00000001408A5769  not     rbx
  00000001408A576C  add     rbx, r11
  00000001408A576F  add     rbx, r13
  00000001408A5772  mov     r9, 8EFF5E21ED95E92Bh
  00000001408A577C  mov     rcx, r8
  00000001408A577F  or      r9, r8
  00000001408A5782  mov     r8, [rsp+590h+var_458]
  00000001408A578A  and     r9, r8
  00000001408A578D  imul    r9, r10
  00000001408A5791  and     r9, [rsp+590h+var_430]
  00000001408A5799  not     r9
  00000001408A579C  mov     rax, 1A9D8C363ED42A05h
  00000001408A57A6  or      rax, rcx
  00000001408A57A9  mov     rsi, [rsp+590h+var_538]
  00000001408A57AE  and     rax, rsi
  00000001408A57B1  imul    rax, r10
  00000001408A57B5  add     rax, r9
  00000001408A57B8  mov     rdx, 7C3A8D445801F74Ah
  00000001408A57C2  or      rdx, rcx
  00000001408A57C5  and     rdx, [rsp+590h+var_558]
  00000001408A57CA  imul    rdx, r10
  00000001408A57CE  add     rdx, r9
  00000001408A57D1  not     rdx
  00000001408A57D4  and     rdx, rdi
  00000001408A57D7  not     rdx
  00000001408A57DA  and     rdx, rax
  00000001408A57DD  mov     r15, [rsp+590h+var_580]
  00000001408A57E2  movzx   r11d, byte ptr [rsp+590h+var_588]
  00000001408A57E8  test    r11b, r15b
  00000001408A57EB  cmovnz  rdx, rbx
  00000001408A57EF  mov     [rsp+590h+var_3E8], rdx
  00000001408A57F7  mov     eax, ecx
  00000001408A57F9  mov     rbx, rcx
  00000001408A57FC  or      eax, 6696876h
  00000001408A5801  mov     r12d, dword ptr [rsp+590h+var_4C8]
  00000001408A5809  and     eax, r12d
  00000001408A580C  imul    eax, r10d
  00000001408A5810  mov     r14, [rsp+590h+var_460]
  00000001408A5818  or      rax, r14
  00000001408A581B  test    r11b, r15b
  00000001408A581E  mov     r13, [rsp+590h+var_3F8]
  00000001408A5826  cmovnz  rax, r13
  00000001408A582A  mov     [rsp+590h+var_180], rax
  00000001408A5832  mov     rcx, 0F2887C171263FEEFh
  00000001408A583C  and     rcx, rbp
  00000001408A583F  imul    rcx, r10
  00000001408A5843  mov     rax, 5689D93F5E1104B3h
  00000001408A584D  or      rax, rbx
  00000001408A5850  and     rax, r8
  00000001408A5853  imul    rax, r10
  00000001408A5857  and     rax, rdi
  00000001408A585A  not     rax
  00000001408A585D  and     rax, rcx
  00000001408A5860  mov     rcx, 0FE47D6530F4B7DE1h
  00000001408A586A  or      rcx, rbx
  00000001408A586D  mov     r8, [rsp+590h+var_400]
  00000001408A5875  and     rcx, r8
  00000001408A5878  imul    rcx, r10
  00000001408A587C  add     rcx, r9
  00000001408A587F  mov     rdx, 9789FE0E8C701360h
  00000001408A5889  or      rdx, rbx
  00000001408A588C  imul    rdx, r10
  00000001408A5890  add     rdx, r9
  00000001408A5893  not     rdx
  00000001408A5896  and     rdx, rdi
  00000001408A5899  not     rdx
  00000001408A589C  and     rdx, rcx
  00000001408A589F  test    r11b, r15b
  00000001408A58A2  mov     rbp, [rsp+590h+var_3F0]
  00000001408A58AA  cmovnz  rbp, [rsp+590h+var_500]
  00000001408A58B3  cmovnz  rdx, rax
  00000001408A58B7  mov     [rsp+590h+var_3F0], rdx
  00000001408A58BF  mov     rax, 0EB796F5256A05649h
  00000001408A58C9  or      rax, rbx
  00000001408A58CC  and     rax, r8
  00000001408A58CF  imul    rax, r10
  00000001408A58D3  add     rax, r9
  00000001408A58D6  mov     rcx, 0AB2423BBEDE344E8h
  00000001408A58E0  or      rcx, rbx
  00000001408A58E3  imul    rcx, r10
  00000001408A58E7  add     rcx, r9
  00000001408A58EA  not     rcx
  00000001408A58ED  and     rcx, rdi
  00000001408A58F0  not     rcx
  00000001408A58F3  and     rcx, rax
  00000001408A58F6  mov     rdx, 66CE80DC48ED4880h
  00000001408A5900  or      rdx, rbx
  00000001408A5903  mov     r9, r10
  00000001408A5906  imul    rdx, r10
  00000001408A590A  and     rdx, rdi
  00000001408A590D  mov     rax, 0CF61818CCCEE9BFDh
  00000001408A5917  or      rax, rbx
  00000001408A591A  and     rax, rsi
  00000001408A591D  imul    rax, r10
  00000001408A5921  not     rdx
  00000001408A5924  and     rdx, rax
  00000001408A5927  test    r11b, r15b
  00000001408A592A  cmovnz  rdx, rcx
  00000001408A592E  mov     [rsp+590h+var_188], rdx
  00000001408A5936  mov     eax, ebx
  00000001408A5938  mov     rsi, rbx
  00000001408A593B  or      eax, 687B912Eh
  00000001408A5940  and     eax, r12d
  00000001408A5943  imul    eax, r9d
  00000001408A5947  or      rax, r14
  00000001408A594A  mov     rcx, rax
  00000001408A594D  test    r11b, r15b
  00000001408A5950  mov     rax, [rsp+590h+var_448]
  00000001408A5958  cmovnz  rax, [rsp+590h+var_520]
  00000001408A595E  mov     [rsp+590h+var_448], rax
  00000001408A5966  mov     rax, [rsp+590h+var_3B0]
  00000001408A596E  cmovz   rax, [rsp+590h+var_530]
  00000001408A5974  mov     [rsp+590h+var_3B0], rax
  00000001408A597C  cmovz   rcx, [rsp+590h+var_4D0]
  00000001408A5985  mov     [rsp+590h+var_190], rcx
  00000001408A598D  mov     rax, [rsp+590h+var_3B8]
  00000001408A5995  mov     r8, [rsp+590h+var_548]
  00000001408A599A  cmovnz  rax, r8
  00000001408A599E  mov     [rsp+590h+var_3B8], rax
  00000001408A59A6  mov     rax, [rsp+590h+var_440]
  00000001408A59AE  cmovnz  rax, [rsp+590h+var_260]
  00000001408A59B7  mov     [rsp+590h+var_440], rax
  00000001408A59BF  mov     eax, esi
  00000001408A59C1  or      eax, 93C5F9FEh
  00000001408A59C6  and     eax, r12d
  00000001408A59C9  imul    eax, r9d
  00000001408A59CD  or      rax, r14
  00000001408A59D0  mov     rdx, rax
  00000001408A59D3  test    r11b, r15b
  00000001408A59D6  mov     rax, [rsp+590h+var_3E0]
  00000001408A59DE  cmovz   rax, r13
  00000001408A59E2  mov     [rsp+590h+var_3E0], rax
  00000001408A59EA  mov     rax, [rsp+590h+var_3D0]
  00000001408A59F2  cmovz   rax, [rsp+590h+var_518]
  00000001408A59F8  mov     [rsp+590h+var_3D0], rax
  00000001408A5A00  cmovz   rdx, [rsp+590h+var_4F8]
  00000001408A5A09  mov     [rsp+590h+var_198], rdx
  00000001408A5A11  mov     edx, esi
  00000001408A5A13  or      edx, 0EBB04566h
  00000001408A5A19  and     edx, r12d
  00000001408A5A1C  imul    edx, r9d
  00000001408A5A20  or      rdx, r14
  00000001408A5A23  test    r11b, r15b
  00000001408A5A26  cmovz   rdx, r8
  00000001408A5A2A  mov     [rsp+590h+var_1A0], rdx
  00000001408A5A32  mov     edx, esi
  00000001408A5A34  or      edx, 3D31285Eh
  00000001408A5A3A  and     edx, r12d
  00000001408A5A3D  imul    edx, r9d
  00000001408A5A41  or      rdx, r14
  00000001408A5A44  mov     r8, rdx
  00000001408A5A47  mov     edx, esi
  00000001408A5A49  or      edx, 0A4573FBEh
  00000001408A5A4F  and     edx, r12d
  00000001408A5A52  imul    edx, r9d
  00000001408A5A56  or      rdx, r14
  00000001408A5A59  test    r11b, r15b
  00000001408A5A5C  cmovz   r8, rdx
  00000001408A5A60  mov     [rsp+590h+var_1A8], r8
  00000001408A5A68  lea     rcx, [rsp+rbp+590h+var_590]
  00000001408A5A6C  add     rcx, 590h
  00000001408A5A73  mov     r13, [rsp+590h+var_528]
  00000001408A5A78  mov     rax, r13
  00000001408A5A7B  imul    rax, [rsp+590h+var_2D0]
  00000001408A5A84  imul    rcx, [rsp+590h+var_4B0]
  00000001408A5A8D  add     rcx, rax
  00000001408A5A90  test    byte ptr [rsp+590h+var_568], 1
  00000001408A5A95  cmovnz  rcx, [rsp+590h+var_250]
  00000001408A5A9E  mov     [rsp+590h+var_110], rcx
  00000001408A5AA6  mov     rax, [rsp+590h+var_4D8]
  00000001408A5AAE  imul    rax, [rsp+590h+var_508]
  00000001408A5AB7  not     rax
  00000001408A5ABA  mov     ecx, esi
  00000001408A5ABC  or      ecx, 0D0F72256h
  00000001408A5AC2  and     ecx, r12d
  00000001408A5AC5  imul    ecx, r9d
  00000001408A5AC9  or      rcx, r14
  00000001408A5ACC  lea     r11, [rsp+rcx+590h+var_590]
  00000001408A5AD0  add     r11, 590h
  00000001408A5AD7  mov     rbp, [rsp+590h+var_380]
  00000001408A5ADF  mov     rcx, rbp
  00000001408A5AE2  imul    rcx, r11
  00000001408A5AE6  not     rcx
  00000001408A5AE9  and     rcx, rax
  00000001408A5AEC  mov     [rsp+590h+var_120], rcx
  00000001408A5AF4  mov     rcx, [rsp+590h+var_2E0]
  00000001408A5AFC  mov     rax, rcx
  00000001408A5AFF  shr     rax, 26h
  00000001408A5B03  not     eax
  00000001408A5B05  mov     [rsp+590h+var_178], rax
  00000001408A5B0D  mov     r10d, eax
  00000001408A5B10  and     r10d, 3
  00000001408A5B14  mov     rax, r10
  00000001408A5B17  mov     [rsp+590h+var_278], r10
  00000001408A5B1F  imul    rax, [rsp+590h+var_240]
  00000001408A5B28  not     rax
  00000001408A5B2B  shr     rcx, 1Fh
  00000001408A5B2F  not     ecx
  00000001408A5B31  mov     [rsp+590h+var_2E0], rcx
  00000001408A5B39  mov     edi, ecx
  00000001408A5B3B  and     edi, 40000101h
  00000001408A5B41  mov     rcx, rdi
  00000001408A5B44  imul    rcx, r11
  00000001408A5B48  not     rcx
  00000001408A5B4B  and     rcx, rax
  00000001408A5B4E  mov     [rsp+590h+var_128], rcx
  00000001408A5B56  mov     rax, [rsp+590h+var_238]
  00000001408A5B5E  imul    rax, r10
  00000001408A5B62  mov     rcx, [rsp+590h+var_430]
  00000001408A5B6A  imul    rcx, rdi
  00000001408A5B6E  add     rcx, rax
  00000001408A5B71  mov     [rsp+590h+var_430], rcx
  00000001408A5B79  mov     rax, r13
  00000001408A5B7C  imul    rax, [rsp+590h+var_248]
  00000001408A5B85  not     rax
  00000001408A5B88  mov     r8, [rsp+590h+var_428]
  00000001408A5B90  mov     rcx, r8
  00000001408A5B93  mov     r10, [rsp+590h+var_498]
  00000001408A5B9B  imul    rcx, r10
  00000001408A5B9F  not     rcx
  00000001408A5BA2  and     rcx, rax
  00000001408A5BA5  mov     [rsp+590h+var_130], rcx
  00000001408A5BAD  mov     rcx, [rsp+590h+var_350]
  00000001408A5BB5  and     ecx, 81h
  00000001408A5BBB  mov     eax, esi
  00000001408A5BBD  or      eax, 4DC26E1Eh
  00000001408A5BC2  and     eax, r12d
  00000001408A5BC5  imul    eax, r9d
  00000001408A5BC9  or      rax, r14
  00000001408A5BCC  lea     rbx, [rsp+rax+590h+var_590]
  00000001408A5BD0  add     rbx, 590h
  00000001408A5BD7  mov     [rsp+590h+var_3F8], rbx
  00000001408A5BDF  mov     rax, rcx
  00000001408A5BE2  mov     r15, rcx
  00000001408A5BE5  mov     [rsp+590h+var_350], rcx
  00000001408A5BED  imul    rax, rbx
  00000001408A5BF1  mov     rcx, [rsp+590h+var_2D8]
  00000001408A5BF9  mov     [rsp+590h+var_4D0], rdi
  00000001408A5C01  imul    rcx, rdi
  00000001408A5C05  add     rcx, rax
  00000001408A5C08  mov     [rsp+590h+var_2D8], rcx
  00000001408A5C10  mov     rax, [rsp+590h+var_4F0]
  00000001408A5C18  add     rax, rsp
  00000001408A5C1B  add     rax, 590h
  00000001408A5C21  lea     rcx, [rsp+rdx+590h+var_590]
  00000001408A5C25  add     rcx, 590h
  00000001408A5C2C  imul    rax, r13
  00000001408A5C30  imul    rcx, r10
  00000001408A5C34  add     rcx, rax
  00000001408A5C37  mov     [rsp+590h+var_4F0], rcx
  00000001408A5C3F  mov     eax, esi
  00000001408A5C41  or      eax, 0F0C4340Eh
  00000001408A5C46  and     eax, r12d
  00000001408A5C49  imul    eax, r9d
  00000001408A5C4D  or      rax, r14
  00000001408A5C50  add     rax, rsp
  00000001408A5C53  add     rax, 590h
  00000001408A5C59  imul    rax, [rsp+590h+var_450]
  00000001408A5C62  mov     ecx, esi
  00000001408A5C64  or      ecx, 11E6BF8Eh
  00000001408A5C6A  and     ecx, r12d
  00000001408A5C6D  imul    ecx, r9d
  00000001408A5C71  or      rcx, r14
  00000001408A5C74  add     rcx, rsp
  00000001408A5C77  add     rcx, 590h
  00000001408A5C7E  mov     r10, [rsp+590h+var_4D8]
  00000001408A5C86  imul    rcx, r10
  00000001408A5C8A  add     rcx, rax
  00000001408A5C8D  mov     [rsp+590h+var_470], rcx
  00000001408A5C95  mov     rax, r8
  00000001408A5C98  imul    rax, [rsp+590h+var_4B0]
  00000001408A5CA1  imul    r11, r13
  00000001408A5CA5  add     r11, rax
  00000001408A5CA8  mov     [rsp+590h+var_148], r11
  00000001408A5CB0  mov     rax, r15
  00000001408A5CB3  imul    rax, [rsp+590h+var_270]
  00000001408A5CBC  mov     rcx, [rsp+590h+var_2A0]
  00000001408A5CC4  imul    rcx, rdi
  00000001408A5CC8  add     rcx, rax
  00000001408A5CCB  mov     [rsp+590h+var_2A0], rcx
  00000001408A5CD3  mov     rax, r10
  00000001408A5CD6  imul    rax, [rsp+590h+var_488]
  00000001408A5CDF  not     rax
  00000001408A5CE2  mov     rcx, [rsp+590h+var_288]
  00000001408A5CEA  imul    rcx, rbp
  00000001408A5CEE  not     rcx
  00000001408A5CF1  and     rcx, rax
  00000001408A5CF4  mov     [rsp+590h+var_150], rcx
  00000001408A5CFC  mov     rax, 1BBF4EBC674FAD87h
  00000001408A5D06  and     rax, [rsp+590h+var_570]
  00000001408A5D0B  imul    rax, r9
  00000001408A5D0F  add     rax, [rsp+590h+var_4E0]
  00000001408A5D17  mov     r11, rax
  00000001408A5D1A  mov     r10, rax
  00000001408A5D1D  not     r11
  00000001408A5D20  mov     rcx, 1965960F8E024CCAh
  00000001408A5D2A  or      rcx, rsi
  00000001408A5D2D  and     rcx, [rsp+590h+var_558]
  00000001408A5D32  imul    rcx, r9
  00000001408A5D36  mov     r8, rcx
  00000001408A5D39  mov     rbx, 0B659503FF6D81D7Dh
  00000001408A5D43  or      rbx, rsi
  00000001408A5D46  and     rbx, [rsp+590h+var_538]
  00000001408A5D4B  imul    rbx, r9
  00000001408A5D4F  mov     r13, 51EA99A0FB9ACA3Ch
  00000001408A5D59  or      r13, rsi
  00000001408A5D5C  mov     rax, [rsp+590h+var_4B8]
  00000001408A5D64  or      rax, 0FFFFFFFFFFFFFFFBh
  00000001408A5D68  mov     [rsp+590h+var_4B8], rax
  00000001408A5D70  and     r13, rax
  00000001408A5D73  imul    r13, r9
  00000001408A5D77  mov     rbp, r13
  00000001408A5D7A  not     rbp
  00000001408A5D7D  mov     r15, [rsp+590h+var_510]
  00000001408A5D85  mov     rcx, r15
  00000001408A5D88  and     rcx, rbp
  00000001408A5D8B  not     rcx
  00000001408A5D8E  mov     rax, r8
  00000001408A5D91  and     rax, rbx
  00000001408A5D94  mov     [rsp+590h+var_530], rax
  00000001408A5D99  and     rcx, rax
  00000001408A5D9C  mov     rax, r11
  00000001408A5D9F  and     rax, rcx
  00000001408A5DA2  not     rax
  00000001408A5DA5  not     rcx
  00000001408A5DA8  and     rcx, r10
  00000001408A5DAB  not     rcx
  00000001408A5DAE  and     rcx, rax
  00000001408A5DB1  not     rcx
  00000001408A5DB4  mov     rax, 5ACA9E3885D86EF0h
  00000001408A5DBE  imul    rax, rcx
  00000001408A5DC2  mov     r14, r15
  00000001408A5DC5  not     r14
  00000001408A5DC8  mov     rcx, rbx
  00000001408A5DCB  and     rcx, r13
  00000001408A5DCE  not     rcx
  00000001408A5DD1  and     rcx, r8
  00000001408A5DD4  not     rcx
  00000001408A5DD7  and     rcx, r14
  00000001408A5DDA  not     rcx
  00000001408A5DDD  and     rcx, r11
  00000001408A5DE0  mov     rdx, 7FE9D3D837B80494h
  00000001408A5DEA  imul    rdx, rcx
  00000001408A5DEE  mov     r12, r8
  00000001408A5DF1  not     r8
  00000001408A5DF4  mov     r9, rbx
  00000001408A5DF7  not     r9
  00000001408A5DFA  mov     rcx, r14
  00000001408A5DFD  and     rcx, rbp
  00000001408A5E00  mov     [rsp+590h+var_580], r10
  00000001408A5E05  mov     rsi, r10
  00000001408A5E08  and     rsi, r9
  00000001408A5E0B  mov     [rsp+590h+var_568], rsi
  00000001408A5E10  mov     rdi, r9
  00000001408A5E13  and     rcx, r8
  00000001408A5E16  mov     r9, r8
  00000001408A5E19  and     rcx, rsi
  00000001408A5E1C  mov     r8, 0CAEF6164BF32CCC6h
  00000001408A5E26  imul    r8, rcx
  00000001408A5E2A  add     r8, rdx
  00000001408A5E2D  add     r8, rax
  00000001408A5E30  mov     rax, r10
  00000001408A5E33  and     rax, r9
  00000001408A5E36  mov     rsi, r9
  00000001408A5E39  mov     [rsp+590h+var_550], r9
  00000001408A5E3E  not     rax
  00000001408A5E41  mov     r9, r11
  00000001408A5E44  and     r9, r12
  00000001408A5E47  mov     [rsp+590h+var_578], r12
  00000001408A5E4C  not     r9
  00000001408A5E4F  and     r9, rax
  00000001408A5E52  mov     rax, r14
  00000001408A5E55  and     rax, r9
  00000001408A5E58  mov     rcx, rdi
  00000001408A5E5B  and     rcx, rax
  00000001408A5E5E  not     rcx
  00000001408A5E61  not     rax
  00000001408A5E64  and     rax, rbx
  00000001408A5E67  mov     rdx, rbx
  00000001408A5E6A  mov     [rsp+590h+var_560], rbx
  00000001408A5E6F  not     rax
  00000001408A5E72  and     rcx, r13
  00000001408A5E75  and     rcx, rax
  00000001408A5E78  not     rcx
  00000001408A5E7B  mov     rax, 0F8B47DC776CEC9DAh
  00000001408A5E85  imul    rax, rcx
  00000001408A5E89  mov     [rsp+590h+var_500], rax
  00000001408A5E91  mov     rcx, r14
  00000001408A5E94  mov     r10, [rsp+590h+var_530]
  00000001408A5E99  and     rcx, r10
  00000001408A5E9C  mov     [rsp+590h+var_548], rcx
  00000001408A5EA1  not     rcx
  00000001408A5EA4  not     r10
  00000001408A5EA7  and     r10, r15
  00000001408A5EAA  mov     rbx, r15
  00000001408A5EAD  not     r10
  00000001408A5EB0  and     r10, rcx
  00000001408A5EB3  mov     rax, r11
  00000001408A5EB6  mov     rcx, r11
  00000001408A5EB9  and     rax, r13
  00000001408A5EBC  mov     [rsp+590h+var_420], rax
  00000001408A5EC4  mov     [rsp+590h+var_590], r13
  00000001408A5EC8  and     r10, rax
  00000001408A5ECB  mov     r11, 85D010FED3A028AEh
  00000001408A5ED5  imul    r11, r10
  00000001408A5ED9  add     r11, r8
  00000001408A5EDC  mov     r8, r12
  00000001408A5EDF  and     r8, rdi
  00000001408A5EE2  mov     [rsp+590h+var_540], r8
  00000001408A5EE7  mov     rax, rdi
  00000001408A5EEA  not     r8
  00000001408A5EED  mov     r10, rsi
  00000001408A5EF0  and     r10, rdx
  00000001408A5EF3  mov     rsi, r10
  00000001408A5EF6  not     rsi
  00000001408A5EF9  and     rsi, r8
  00000001408A5EFC  mov     rdi, rbp
  00000001408A5EFF  and     rdi, rsi
  00000001408A5F02  not     rdi
  00000001408A5F05  and     rdi, r14
  00000001408A5F08  not     rsi
  00000001408A5F0B  and     rsi, r13
  00000001408A5F0E  not     rsi
  00000001408A5F11  and     rdi, rsi
  00000001408A5F14  mov     r13, [rsp+590h+var_580]
  00000001408A5F19  mov     rsi, r13
  00000001408A5F1C  and     rsi, rdi
  00000001408A5F1F  not     rdi
  00000001408A5F22  and     rdi, rcx
  00000001408A5F25  mov     [rsp+590h+var_518], rcx
  00000001408A5F2A  not     rdi
  00000001408A5F2D  not     rsi
  00000001408A5F30  and     rsi, rdi
  00000001408A5F33  not     rsi
  00000001408A5F36  mov     rdi, 0B6005557D7EABE1Fh
  00000001408A5F40  imul    rdi, rsi
  00000001408A5F44  add     rdi, r11
  00000001408A5F47  not     r9
  00000001408A5F4A  mov     r11, rbp
  00000001408A5F4D  mov     r15, rbp
  00000001408A5F50  and     r11, rax
  00000001408A5F53  mov     r12, rax
  00000001408A5F56  mov     [rsp+590h+var_4F8], rax
  00000001408A5F5E  and     r11, r9
  00000001408A5F61  not     r11
  00000001408A5F64  mov     rdx, rbx
  00000001408A5F67  and     r11, rbx
  00000001408A5F6A  mov     rsi, 0F1CBB683B1E2EE6Ah
  00000001408A5F74  imul    rsi, r11
  00000001408A5F78  add     rsi, rdi
  00000001408A5F7B  mov     rbp, rbx
  00000001408A5F7E  and     rbp, rcx
  00000001408A5F81  mov     r9, rbp
  00000001408A5F84  not     r9
  00000001408A5F87  mov     rax, r14
  00000001408A5F8A  and     rax, r13
  00000001408A5F8D  not     rax
  00000001408A5F90  and     rax, r9
  00000001408A5F93  mov     [rsp+590h+var_490], rax
  00000001408A5F9B  not     rax
  00000001408A5F9E  mov     [rsp+590h+var_588], rax
  00000001408A5FA3  mov     rcx, [rsp+590h+var_550]
  00000001408A5FA8  mov     r11, rcx
  00000001408A5FAB  and     r11, r15
  00000001408A5FAE  and     r11, rax
  00000001408A5FB1  not     r11
  00000001408A5FB4  mov     rbx, [rsp+590h+var_560]
  00000001408A5FB9  and     r11, rbx
  00000001408A5FBC  mov     rdi, 760BD684A2DAF5B4h
  00000001408A5FC6  imul    rdi, r11
  00000001408A5FCA  add     rdi, rsi
  00000001408A5FCD  add     rdi, [rsp+590h+var_500]
  00000001408A5FD5  and     r10, r15
  00000001408A5FD8  not     r10
  00000001408A5FDB  and     r10, rdx
  00000001408A5FDE  and     r10, r13
  00000001408A5FE1  mov     r11, 0BC70A097F7157D49h
  00000001408A5FEB  imul    r11, r10
  00000001408A5FEF  add     r11, rdi
  00000001408A5FF2  mov     rsi, [rsp+590h+var_590]
  00000001408A5FF6  and     r9, rsi
  00000001408A5FF9  not     r9
  00000001408A5FFC  and     rbp, r15
  00000001408A5FFF  not     rbp
  00000001408A6002  mov     [rsp+590h+var_2E8], rbp
  00000001408A600A  and     r9, rbp
  00000001408A600D  mov     rdx, r12
  00000001408A6010  and     rdx, r9
  00000001408A6013  not     rdx
  00000001408A6016  not     r9
  00000001408A6019  and     r9, rbx
  00000001408A601C  not     r9
  00000001408A601F  and     r9, rdx
  00000001408A6022  mov     r10, [rsp+590h+var_578]
  00000001408A6027  and     r10, r9
  00000001408A602A  not     r9
  00000001408A602D  and     r9, rcx
  00000001408A6030  not     r9
  00000001408A6033  not     r10
  00000001408A6036  and     r10, r9
  00000001408A6039  not     r10
  00000001408A603C  mov     rdx, 48CF1BD7D350AC35h
  00000001408A6046  imul    rdx, r10
  00000001408A604A  mov     r12, [rsp+590h+var_420]
  00000001408A6052  mov     rax, r12
  00000001408A6055  not     rax
  00000001408A6058  mov     [rsp+590h+var_370], rax
  00000001408A6060  mov     rbp, [rsp+590h+var_540]
  00000001408A6065  mov     r9, rbp
  00000001408A6068  and     r9, rax
  00000001408A606B  not     r9
  00000001408A606E  mov     rdi, r14
  00000001408A6071  and     r9, r14
  00000001408A6074  not     r9
  00000001408A6077  mov     r10, 35FAE5141F8BCDBAh
  00000001408A6081  imul    r10, r9
  00000001408A6085  add     r10, r11
  00000001408A6088  mov     rax, r14
  00000001408A608B  and     rax, rbx
  00000001408A608E  and     r13, rax
  00000001408A6091  not     rax
  00000001408A6094  mov     [rsp+590h+var_2F0], rax
  00000001408A609C  mov     r14, [rsp+590h+var_518]
  00000001408A60A1  mov     r9, r14
  00000001408A60A4  and     r9, rax
  00000001408A60A7  not     r9
  00000001408A60AA  not     r13
  00000001408A60AD  and     r13, r9
  00000001408A60B0  mov     r11, rcx
  00000001408A60B3  mov     rax, rsi
  00000001408A60B6  and     r11, rsi
  00000001408A60B9  mov     r9, r11
  00000001408A60BC  mov     rsi, r11
  00000001408A60BF  and     r9, r13
  00000001408A60C2  not     r9
  00000001408A60C5  mov     r11, 3E481B380428476h
  00000001408A60CF  imul    r11, r9
  00000001408A60D3  add     r11, r10
  00000001408A60D6  mov     r9, rax
  00000001408A60D9  mov     r10, rax
  00000001408A60DC  and     r9, rbp
  00000001408A60DF  not     r9
  00000001408A60E2  and     r9, rdi
  00000001408A60E5  and     r8, r15
  00000001408A60E8  mov     rbx, r15
  00000001408A60EB  not     r8
  00000001408A60EE  and     r9, r8
  00000001408A60F1  not     r9
  00000001408A60F4  and     r9, r14
  00000001408A60F7  not     r9
  00000001408A60FA  mov     rax, 0AAE4661714C1DD8Dh
  00000001408A6104  imul    rax, r9
  00000001408A6108  add     rax, r11
  00000001408A610B  add     rax, rdx
  00000001408A610E  mov     [rsp+590h+var_500], rax
  00000001408A6116  mov     rax, r12
  00000001408A6119  and     rax, [rsp+590h+var_548]
  00000001408A611E  not     rax
  00000001408A6121  mov     rdx, rax
  00000001408A6124  mov     rax, 45CE2F0EC509243Fh
  00000001408A612E  imul    rax, rdx
  00000001408A6132  mov     [rsp+590h+var_420], rax
  00000001408A613A  mov     r9, rdi
  00000001408A613D  and     r9, r14
  00000001408A6140  mov     [rsp+590h+var_548], r9
  00000001408A6145  mov     r8, [rsp+590h+var_578]
  00000001408A614A  mov     rdx, r8
  00000001408A614D  and     rdx, [rsp+590h+var_568]
  00000001408A6152  not     rdx
  00000001408A6155  and     rdx, rdi
  00000001408A6158  mov     r11, rdx
  00000001408A615B  mov     rax, rdi
  00000001408A615E  mov     rdi, rcx
  00000001408A6161  and     rdi, [rsp+590h+var_4F8]
  00000001408A6169  not     rdi
  00000001408A616C  mov     r14, rax
  00000001408A616F  mov     [rsp+590h+var_338], rax
  00000001408A6177  and     rdi, rax
  00000001408A617A  not     rsi
  00000001408A617D  mov     [rsp+590h+var_328], rsi
  00000001408A6185  mov     rax, r8
  00000001408A6188  and     rax, r15
  00000001408A618B  mov     [rsp+590h+var_330], rax
  00000001408A6193  mov     rax, r10
  00000001408A6196  and     r9, r10
  00000001408A6199  mov     rdx, r15
  00000001408A619C  and     rdx, r11
  00000001408A619F  mov     [rsp+590h+var_310], rdx
  00000001408A61A7  not     r11
  00000001408A61AA  and     r11, r10
  00000001408A61AD  mov     [rsp+590h+var_318], r11
  00000001408A61B5  mov     r12, r13
  00000001408A61B8  and     r12, r8
  00000001408A61BB  mov     rdx, r15
  00000001408A61BE  and     rdx, r12
  00000001408A61C1  mov     [rsp+590h+var_320], rdx
  00000001408A61C9  not     r12
  00000001408A61CC  and     r12, rax
  00000001408A61CF  mov     r11, rcx
  00000001408A61D2  mov     rcx, [rsp+590h+var_588]
  00000001408A61D7  and     r11, rcx
  00000001408A61DA  mov     rsi, r15
  00000001408A61DD  and     rsi, r11
  00000001408A61E0  not     r11
  00000001408A61E3  and     r11, rax
  00000001408A61E6  and     rcx, rax
  00000001408A61E9  mov     [rsp+590h+var_588], rcx
  00000001408A61EE  mov     rcx, r15
  00000001408A61F1  mov     [rsp+590h+var_520], r15
  00000001408A61F6  and     rcx, rdi
  00000001408A61F9  mov     [rsp+590h+var_308], rcx
  00000001408A6201  not     rdi
  00000001408A6204  and     rdi, rax
  00000001408A6207  mov     r8, rax
  00000001408A620A  mov     rax, r14
  00000001408A620D  and     rax, r8
  00000001408A6210  mov     [rsp+590h+var_2F8], rax
  00000001408A6218  mov     rcx, [rsp+590h+var_580]
  00000001408A621D  mov     rbp, rcx
  00000001408A6220  mov     r15, [rsp+590h+var_560]
  00000001408A6225  and     rbp, r15
  00000001408A6228  mov     r10, r8
  00000001408A622B  mov     [rsp+590h+var_300], r8
  00000001408A6233  and     r8, rbp
  00000001408A6236  mov     [rsp+590h+var_590], r8
  00000001408A623A  not     rbp
  00000001408A623D  and     rbx, rbp
  00000001408A6240  mov     r13, [rsp+590h+var_510]
  00000001408A6248  and     rbp, r13
  00000001408A624B  not     rbp
  00000001408A624E  mov     rax, [rsp+590h+var_330]
  00000001408A6256  and     rbp, rax
  00000001408A6259  not     rax
  00000001408A625C  and     rax, [rsp+590h+var_328]
  00000001408A6264  not     rax
  00000001408A6267  and     rax, rcx
  00000001408A626A  not     rax
  00000001408A626D  and     rax, r13
  00000001408A6270  not     rax
  00000001408A6273  and     rax, r15
  00000001408A6276  mov     rcx, 0D0A799D82F5A128Bh
  00000001408A6280  imul    rcx, rax
  00000001408A6284  add     rcx, [rsp+590h+var_420]
  00000001408A628C  mov     rdx, [rsp+590h+var_4F8]
  00000001408A6294  mov     rax, rdx
  00000001408A6297  and     rax, r9
  00000001408A629A  not     rax
  00000001408A629D  not     r9
  00000001408A62A0  and     r9, r15
  00000001408A62A3  mov     r14, r15
  00000001408A62A6  not     r9
  00000001408A62A9  mov     r8, [rsp+590h+var_578]
  00000001408A62AE  and     rax, r8
  00000001408A62B1  and     rax, r9
  00000001408A62B4  mov     r9, 43EC3F002E04B32Dh
  00000001408A62BE  imul    r9, rax
  00000001408A62C2  add     r9, rcx
  00000001408A62C5  mov     r15, [rsp+590h+var_550]
  00000001408A62CA  mov     rcx, [rsp+590h+var_2E8]
  00000001408A62D2  and     rcx, r15
  00000001408A62D5  not     rcx
  00000001408A62D8  and     rcx, rdx
  00000001408A62DB  not     rcx
  00000001408A62DE  mov     rax, 48B2A93A85114CA5h
  00000001408A62E8  imul    rax, rcx
  00000001408A62EC  add     rax, r9
  00000001408A62EF  mov     rcx, [rsp+590h+var_310]
  00000001408A62F7  not     rcx
  00000001408A62FA  mov     r9, [rsp+590h+var_318]
  00000001408A6302  not     r9
  00000001408A6305  and     r9, rcx
  00000001408A6308  mov     rcx, 916A579FDBB54FCCh
  00000001408A6312  imul    rcx, r9
  00000001408A6316  add     rcx, rax
  00000001408A6319  mov     rax, [rsp+590h+var_320]
  00000001408A6321  not     rax
  00000001408A6324  not     r12
  00000001408A6327  and     r12, rax
  00000001408A632A  not     r12
  00000001408A632D  mov     rax, 76A4F41E9AD5B44Dh
  00000001408A6337  imul    rax, r12
  00000001408A633B  add     rax, rcx
  00000001408A633E  mov     r9, [rsp+590h+var_568]
  00000001408A6343  not     r9
  00000001408A6346  mov     rcx, [rsp+590h+var_518]
  00000001408A634B  and     rcx, r14
  00000001408A634E  not     rcx
  00000001408A6351  and     r9, r15
  00000001408A6354  mov     r14, r15
  00000001408A6357  and     r9, rcx
  00000001408A635A  not     r9
  00000001408A635D  mov     r12, [rsp+590h+var_520]
  00000001408A6362  and     r9, r12
  00000001408A6365  mov     r15, [rsp+590h+var_338]
  00000001408A636D  mov     rcx, r15
  00000001408A6370  and     rcx, r9
  00000001408A6373  not     rcx
  00000001408A6376  not     r9
  00000001408A6379  and     r9, r13
  00000001408A637C  not     r9
  00000001408A637F  and     r9, rcx
  00000001408A6382  not     r9
  00000001408A6385  mov     rcx, 13528E23F8B12502h
  00000001408A638F  imul    rcx, r9
  00000001408A6393  add     rcx, rax
  00000001408A6396  not     rsi
  00000001408A6399  not     r11
  00000001408A639C  mov     r13, rdx
  00000001408A639F  and     rsi, rdx
  00000001408A63A2  and     rsi, r11
  00000001408A63A5  mov     rax, 0BA87FEFAF34D6E32h
  00000001408A63AF  imul    rax, rsi
  00000001408A63B3  add     rax, rcx
  00000001408A63B6  mov     rcx, [rsp+590h+var_490]
  00000001408A63BE  and     rcx, r12
  00000001408A63C1  not     rcx
  00000001408A63C4  mov     rdx, [rsp+590h+var_588]
  00000001408A63C9  not     rdx
  00000001408A63CC  and     rdx, rcx
  00000001408A63CF  mov     rcx, r8
  00000001408A63D2  mov     r11, r8
  00000001408A63D5  and     rcx, rdx
  00000001408A63D8  not     rdx
  00000001408A63DB  and     rdx, r14
  00000001408A63DE  not     rdx
  00000001408A63E1  not     rcx
  00000001408A63E4  and     rcx, r13
  00000001408A63E7  and     rcx, rdx
  00000001408A63EA  not     rcx
  00000001408A63ED  mov     r8, 9B82E691A842054Ah
  00000001408A63F7  imul    r8, rcx
  00000001408A63FB  add     r8, rax
  00000001408A63FE  mov     rsi, [rsp+590h+var_580]
  00000001408A6403  and     rsi, r12
  00000001408A6406  mov     r9, [rsp+590h+var_530]
  00000001408A640B  and     r9, rsi
  00000001408A640E  mov     rax, r15
  00000001408A6411  and     rax, r9
  00000001408A6414  not     rax
  00000001408A6417  not     r9
  00000001408A641A  mov     rcx, [rsp+590h+var_510]
  00000001408A6422  and     r9, rcx
  00000001408A6425  not     r9
  00000001408A6428  and     r9, rax
  00000001408A642B  not     r9
  00000001408A642E  mov     rax, 816D37EB0E715DAEh
  00000001408A6438  imul    rax, r9
  00000001408A643C  add     rax, r8
  00000001408A643F  mov     [rsp+590h+var_530], rax
  00000001408A6444  mov     rax, rcx
  00000001408A6447  mov     rdx, rcx
  00000001408A644A  and     rax, r13
  00000001408A644D  not     rax
  00000001408A6450  and     rax, [rsp+590h+var_2F0]
  00000001408A6458  mov     r8, r14
  00000001408A645B  mov     rcx, r14
  00000001408A645E  and     rcx, rax
  00000001408A6461  not     rcx
  00000001408A6464  not     rax
  00000001408A6467  and     rax, r11
  00000001408A646A  not     rax
  00000001408A646D  and     rax, rcx
  00000001408A6470  and     r10, rax
  00000001408A6473  not     rax
  00000001408A6476  and     rax, r12
  00000001408A6479  not     rax
  00000001408A647C  not     r10
  00000001408A647F  and     r10, rax
  00000001408A6482  not     rbx
  00000001408A6485  mov     rcx, [rsp+590h+var_590]
  00000001408A6489  not     rcx
  00000001408A648C  and     rcx, rbx
  00000001408A648F  not     rcx
  00000001408A6492  mov     rax, r15
  00000001408A6495  and     rcx, r15
  00000001408A6498  mov     [rsp+590h+var_590], rcx
  00000001408A649C  not     rsi
  00000001408A649F  and     rsi, r15
  00000001408A64A2  mov     rcx, [rsp+590h+var_370]
  00000001408A64AA  and     r14, rcx
  00000001408A64AD  and     rax, r14
  00000001408A64B0  not     rax
  00000001408A64B3  not     r14
  00000001408A64B6  and     r14, rdx
  00000001408A64B9  not     r14
  00000001408A64BC  and     r14, rax
  00000001408A64BF  mov     rax, [rsp+590h+var_308]
  00000001408A64C7  not     rax
  00000001408A64CA  not     rdi
  00000001408A64CD  and     rdi, rax
  00000001408A64D0  and     rsi, rcx
  00000001408A64D3  mov     rax, [rsp+590h+var_560]
  00000001408A64D8  mov     r15, rax
  00000001408A64DB  and     r15, r14
  00000001408A64DE  not     r14
  00000001408A64E1  and     r14, r13
  00000001408A64E4  mov     [rsp+590h+var_490], r13
  00000001408A64EC  and     r13, rsi
  00000001408A64EF  not     r13
  00000001408A64F2  not     rsi
  00000001408A64F5  and     rsi, rax
  00000001408A64F8  not     rsi
  00000001408A64FB  and     rsi, r13
  00000001408A64FE  mov     rax, 0BFF1E5DA19AB4DB4h
  00000001408A6508  mov     r9, [rsp+590h+var_4E8]
  00000001408A6510  or      rax, r9
  00000001408A6513  and     rax, [rsp+590h+var_4B8]
  00000001408A651B  mov     r12, [rsp+590h+var_468]
  00000001408A6523  imul    rax, r12
  00000001408A6527  and     rax, [rsp+590h+var_488]
  00000001408A652F  mov     r11, [rsp+590h+var_580]
  00000001408A6534  mov     rcx, r11
  00000001408A6537  and     rcx, rdi
  00000001408A653A  not     rdi
  00000001408A653D  mov     rdx, [rsp+590h+var_518]
  00000001408A6542  and     rdi, rdx
  00000001408A6545  and     [rsp+590h+var_540], rdx
  00000001408A654A  mov     r13, [rsp+590h+var_548]
  00000001408A654F  and     r8, r13
  00000001408A6552  mov     [rsp+590h+var_550], r8
  00000001408A6557  not     r13
  00000001408A655A  mov     rbx, [rsp+590h+var_578]
  00000001408A655F  and     r13, rbx
  00000001408A6562  mov     [rsp+590h+var_548], r13
  00000001408A6567  mov     r8, [rsp+590h+var_590]
  00000001408A656B  not     r8
  00000001408A656E  and     r8, rbx
  00000001408A6571  mov     [rsp+590h+var_590], r8
  00000001408A6575  not     rsi
  00000001408A6578  and     rsi, rbx
  00000001408A657B  and     rbx, [rsp+590h+var_510]
  00000001408A6583  not     rbx
  00000001408A6586  and     rbx, [rsp+590h+var_520]
  00000001408A658B  not     rbx
  00000001408A658E  and     rbx, [rsp+590h+var_560]
  00000001408A6593  mov     r8, r11
  00000001408A6596  and     r8, rbx
  00000001408A6599  not     rbx
  00000001408A659C  and     rbx, rdx
  00000001408A659F  mov     [rsp+590h+var_578], rbx
  00000001408A65A4  not     rax
  00000001408A65A7  mov     r11, 0F0E2BA148FCBF272h
  00000001408A65B1  mov     r13, r9
  00000001408A65B4  or      r11, r9
  00000001408A65B7  mov     rbx, [rsp+590h+var_558]
  00000001408A65BC  and     r11, rbx
  00000001408A65BF  imul    r11, r12
  00000001408A65C3  add     r11, rax
  00000001408A65C6  not     r11
  00000001408A65C9  and     r11, rdx
  00000001408A65CC  mov     [rsp+590h+var_588], r11
  00000001408A65D1  mov     r11, 258448396D6B0FA9h
  00000001408A65DB  or      r11, r9
  00000001408A65DE  and     r11, [rsp+590h+var_400]
  00000001408A65E6  imul    r11, r12
  00000001408A65EA  add     r11, rax
  00000001408A65ED  not     r11
  00000001408A65F0  and     r11, rdx
  00000001408A65F3  mov     [rsp+590h+var_568], r11
  00000001408A65F8  mov     r9, 0DD26074AE7205862h
  00000001408A6602  or      r9, r13
  00000001408A6605  and     r9, rbx
  00000001408A6608  imul    r9, r12
  00000001408A660C  add     r9, rax
  00000001408A660F  not     r9
  00000001408A6612  and     r9, rdx
  00000001408A6615  mov     rbx, r9
  00000001408A6618  and     rdx, r10
  00000001408A661B  not     rdx
  00000001408A661E  not     r10
  00000001408A6621  and     r10, [rsp+590h+var_580]
  00000001408A6626  not     r10
  00000001408A6629  and     r10, rdx
  00000001408A662C  mov     r11, 0D0D82120C3E44C27h
  00000001408A6636  imul    r11, r10
  00000001408A663A  add     r11, [rsp+590h+var_530]
  00000001408A663F  add     r11, [rsp+590h+var_500]
  00000001408A6647  not     r14
  00000001408A664A  not     r15
  00000001408A664D  and     r15, r14
  00000001408A6650  not     r15
  00000001408A6653  mov     r10, 4DE42C5BA857C659h
  00000001408A665D  imul    r10, r15
  00000001408A6661  not     rdi
  00000001408A6664  not     rcx
  00000001408A6667  and     rcx, rdi
  00000001408A666A  mov     rdx, 0BA60ABD634502DDCh
  00000001408A6674  imul    rdx, rcx
  00000001408A6678  add     rdx, r10
  00000001408A667B  mov     rcx, [rsp+590h+var_550]
  00000001408A6680  not     rcx
  00000001408A6683  mov     r10, [rsp+590h+var_548]
  00000001408A6688  not     r10
  00000001408A668B  and     r10, rcx
  00000001408A668E  mov     rcx, [rsp+590h+var_490]
  00000001408A6696  and     rcx, r10
  00000001408A6699  not     r10
  00000001408A669C  and     r10, [rsp+590h+var_560]
  00000001408A66A1  not     rcx
  00000001408A66A4  not     r10
  00000001408A66A7  and     r10, rcx
  00000001408A66AA  mov     r9, [rsp+590h+var_300]
  00000001408A66B2  and     r9, r10
  00000001408A66B5  not     r10
  00000001408A66B8  and     r10, [rsp+590h+var_520]
  00000001408A66BD  not     r10
  00000001408A66C0  not     r9
  00000001408A66C3  and     r9, r10
  00000001408A66C6  not     r9
  00000001408A66C9  mov     rcx, 386E6AFC742EEBA1h
  00000001408A66D3  imul    rcx, r9
  00000001408A66D7  add     rcx, rdx
  00000001408A66DA  mov     rdx, [rsp+590h+var_540]
  00000001408A66DF  not     rdx
  00000001408A66E2  mov     r9, [rsp+590h+var_2F8]
  00000001408A66EA  and     r9, rdx
  00000001408A66ED  mov     rdx, 0BCC5223E143B2837h
  00000001408A66F7  imul    rdx, r9
  00000001408A66FB  add     rdx, rcx
  00000001408A66FE  add     rdx, r11
  00000001408A6701  mov     r9, [rsp+590h+var_590]
  00000001408A6705  not     r9
  00000001408A6708  mov     rcx, 0C3F5DE3CEA5DE651h
  00000001408A6712  imul    rcx, r9
  00000001408A6716  mov     r9, 0C9894621045146FBh
  00000001408A6720  imul    r9, rbp
  00000001408A6724  add     r9, rcx
  00000001408A6727  not     rsi
  00000001408A672A  mov     rcx, 0FDDDA2F69220BE08h
  00000001408A6734  imul    rcx, rsi
  00000001408A6738  add     rcx, r9
  00000001408A673B  mov     r9, [rsp+590h+var_578]
  00000001408A6740  not     r9
  00000001408A6743  not     r8
  00000001408A6746  and     r8, r9
  00000001408A6749  not     r8
  00000001408A674C  mov     r9, 851B56F95AFE7E48h
  00000001408A6756  imul    r9, r8
  00000001408A675A  add     r9, rcx
  00000001408A675D  add     r9, rdx
  00000001408A6760  mov     r10, [rsp+590h+var_4A8]
  00000001408A6768  mov     rcx, [rsp+590h+var_418]
  00000001408A6770  imul    rcx, r10
  00000001408A6774  not     rcx
  00000001408A6777  mov     r11, rcx
  00000001408A677A  mov     r8, [rsp+590h+var_508]
  00000001408A6782  imul    r8, [rsp+590h+var_4A0]
  00000001408A678B  not     r8
  00000001408A678E  mov     rdx, r9
  00000001408A6791  mov     ecx, [rsp+590h+var_374]
  00000001408A6798  shr     rdx, cl
  00000001408A679B  mov     ecx, [rsp+590h+var_378]
  00000001408A67A2  shl     r9, cl
  00000001408A67A5  and     r8, r11
  00000001408A67A8  mov     [rsp+590h+var_508], r8
  00000001408A67B0  not     rdx
  00000001408A67B3  not     r9
  00000001408A67B6  and     r9, rdx
  00000001408A67B9  mov     [rsp+590h+var_418], r9
  00000001408A67C1  mov     rcx, 35B26B7AC4D6C86Eh
  00000001408A67CB  or      rcx, r13
  00000001408A67CE  and     rcx, [rsp+590h+var_438]
  00000001408A67D6  mov     r14, r12
  00000001408A67D9  imul    rcx, r12
  00000001408A67DD  add     rcx, rax
  00000001408A67E0  mov     rdx, [rsp+590h+var_588]
  00000001408A67E5  not     rdx
  00000001408A67E8  and     rdx, rcx
  00000001408A67EB  mov     [rsp+590h+var_588], rdx
  00000001408A67F0  mov     rcx, 12A3FDC02AB1B5AAh
  00000001408A67FA  or      rcx, r13
  00000001408A67FD  mov     rdx, [rsp+590h+var_558]
  00000001408A6802  and     rcx, rdx
  00000001408A6805  imul    rcx, r12
  00000001408A6809  add     rcx, rax
  00000001408A680C  mov     r8, [rsp+590h+var_568]
  00000001408A6811  not     r8
  00000001408A6814  and     r8, rcx
  00000001408A6817  mov     [rsp+590h+var_568], r8
  00000001408A681C  mov     rcx, 8DFE33E17D35294Ah
  00000001408A6826  or      rcx, r13
  00000001408A6829  mov     r15, r13
  00000001408A682C  and     rcx, rdx
  00000001408A682F  imul    rcx, r12
  00000001408A6833  add     rcx, rax
  00000001408A6836  not     rbx
  00000001408A6839  and     rbx, rcx
  00000001408A683C  mov     rbp, rbx
  00000001408A683F  mov     r12, [rsp+590h+var_288]
  00000001408A6847  and     r12, 0FFFFFFFFFFFFFF00h
  00000001408A684E  movzx   eax, byte ptr [rsp+590h+var_4E0]
  00000001408A6856  or      r12, rax
  00000001408A6859  lea     rax, [rsp+590h]
  00000001408A6861  imul    rax, 0FFFFFFFFFFFFFE09h
  00000001408A6868  imul    rcx, [rsp+590h+var_2B0], 0FFFFFFFFFFFFFE08h
  00000001408A6874  add     rcx, rax
  00000001408A6877  mov     r13, rcx
  00000001408A687A  mov     eax, r15d
  00000001408A687D  or      eax, 381D39B6h
  00000001408A6882  mov     esi, dword ptr [rsp+590h+var_4C8]
  00000001408A6889  and     eax, esi
  00000001408A688B  imul    eax, r14d
  00000001408A688F  mov     r8, [rsp+590h+var_460]
  00000001408A6897  or      rax, r8
  00000001408A689A  mov     [rsp+590h+var_210], rax
  00000001408A68A2  mov     rax, [rsp+590h+var_478]
  00000001408A68AA  lea     rdi, [rsp+rax+590h+var_590]
  00000001408A68AE  add     rdi, 590h
  00000001408A68B5  mov     rax, [rsp+590h+var_480]
  00000001408A68BD  lea     r9, [rsp+rax+590h]
  00000001408A68C5  mov     [rsp+590h+var_1D0], r9
  00000001408A68CD  mov     rax, [rsp+590h+var_410]
  00000001408A68D5  lea     r11, [rsp+rax+590h+var_590]
  00000001408A68D9  add     r11, 590h
  00000001408A68E0  mov     rax, [rsp+590h+var_398]
  00000001408A68E8  mov     rdx, [rsp+590h+var_4D0]
  00000001408A68F0  imul    rax, rdx
  00000001408A68F4  mov     [rsp+590h+var_398], rax
  00000001408A68FC  mov     rcx, [rsp+590h+var_498]
  00000001408A6904  mov     rax, [rsp+590h+var_3A0]
  00000001408A690C  imul    rax, rcx
  00000001408A6910  mov     [rsp+590h+var_3A0], rax
  00000001408A6918  mov     rbx, [rsp+590h+var_528]
  00000001408A691D  imul    rdi, rbx
  00000001408A6921  mov     [rsp+590h+var_230], rdi
  00000001408A6929  mov     rax, [rsp+590h+var_290]
  00000001408A6931  imul    rax, rcx
  00000001408A6935  mov     [rsp+590h+var_290], rax
  00000001408A693D  mov     rax, [rsp+590h+var_390]
  00000001408A6945  imul    rax, rdx
  00000001408A6949  mov     [rsp+590h+var_390], rax
  00000001408A6951  mov     rdi, [rsp+590h+var_278]
  00000001408A6959  mov     rax, rdi
  00000001408A695C  imul    rax, r9
  00000001408A6960  mov     [rsp+590h+var_228], rax
  00000001408A6968  mov     rax, [rsp+590h+var_3A8]
  00000001408A6970  imul    rax, rdx
  00000001408A6974  mov     [rsp+590h+var_3A8], rax
  00000001408A697C  mov     eax, r15d
  00000001408A697F  or      eax, 0F5D822B6h
  00000001408A6984  and     eax, esi
  00000001408A6986  mov     edx, esi
  00000001408A6988  imul    eax, r14d
  00000001408A698C  or      rax, r8
  00000001408A698F  add     rax, rsp
  00000001408A6992  add     rax, 590h
  00000001408A6998  imul    rax, rcx
  00000001408A699C  mov     [rsp+590h+var_220], rax
  00000001408A69A4  mov     rax, [rsp+590h+var_3C8]
  00000001408A69AC  imul    rax, rbx
  00000001408A69B0  mov     [rsp+590h+var_3C8], rax
  00000001408A69B8  mov     rax, [rsp+590h+var_388]
  00000001408A69C0  imul    rax, r10
  00000001408A69C4  mov     [rsp+590h+var_388], rax
  00000001408A69CC  mov     rsi, [rsp+590h+var_4C0]
  00000001408A69D4  mov     rax, [rsp+590h+var_3D8]
  00000001408A69DC  imul    rax, rsi
  00000001408A69E0  mov     [rsp+590h+var_3D8], rax
  00000001408A69E8  mov     rax, [rsp+590h+var_3C0]
  00000001408A69F0  mov     r10, rdi
  00000001408A69F3  imul    rax, rdi
  00000001408A69F7  mov     [rsp+590h+var_3C0], rax
  00000001408A69FF  imul    r11, rcx
  00000001408A6A03  mov     [rsp+590h+var_218], r11
  00000001408A6A0B  mov     rax, 8D5CE2C091BB8F3Bh
  00000001408A6A15  or      rax, r15
  00000001408A6A18  and     rax, [rsp+590h+var_458]
  00000001408A6A20  imul    rax, r14
  00000001408A6A24  mov     [rsp+590h+var_310], rax
  00000001408A6A2C  mov     r11, [rsp+590h+var_418]
  00000001408A6A34  not     r11
  00000001408A6A37  imul    r11, rdi
  00000001408A6A3B  mov     [rsp+590h+var_418], r11
  00000001408A6A43  mov     rdi, r11
  00000001408A6A46  not     rdi
  00000001408A6A49  mov     [rsp+590h+var_208], rdi
  00000001408A6A51  mov     rax, [rsp+590h+var_2C0]
  00000001408A6A59  mov     rcx, rax
  00000001408A6A5C  not     rcx
  00000001408A6A5F  mov     [rsp+590h+var_200], rcx
  00000001408A6A67  mov     r9, rax
  00000001408A6A6A  and     r9, r11
  00000001408A6A6D  mov     [rsp+590h+var_1F0], r9
  00000001408A6A75  not     r9
  00000001408A6A78  mov     [rsp+590h+var_1F8], r9
  00000001408A6A80  mov     rax, rcx
  00000001408A6A83  and     rax, rdi
  00000001408A6A86  mov     [rsp+590h+var_1E8], rax
  00000001408A6A8E  not     rax
  00000001408A6A91  and     rax, r9
  00000001408A6A94  mov     [rsp+590h+var_1E0], rax
  00000001408A6A9C  mov     rcx, [rsp+590h+var_450]
  00000001408A6AA4  mov     rax, [rsp+590h+var_588]
  00000001408A6AA9  imul    rax, rcx
  00000001408A6AAD  mov     [rsp+590h+var_588], rax
  00000001408A6AB2  mov     rax, [rsp+590h+var_2A8]
  00000001408A6ABA  imul    rax, rcx
  00000001408A6ABE  mov     [rsp+590h+var_2A8], rax
  00000001408A6AC6  mov     rax, [rsp+590h+var_568]
  00000001408A6ACB  imul    rax, r10
  00000001408A6ACF  mov     [rsp+590h+var_568], rax
  00000001408A6AD4  mov     rax, [rsp+590h+var_3F8]
  00000001408A6ADC  imul    rax, rcx
  00000001408A6AE0  mov     [rsp+590h+var_3F8], rax
  00000001408A6AE8  imul    rbp, rsi
  00000001408A6AEC  mov     [rsp+590h+var_1D8], rbp
  00000001408A6AF4  mov     eax, r15d
  00000001408A6AF7  or      eax, 0E69C56BEh
  00000001408A6AFC  and     eax, edx
  00000001408A6AFE  imul    eax, r14d
  00000001408A6B02  or      rax, r8
  00000001408A6B05  add     rax, rsp
  00000001408A6B08  add     rax, 590h
  00000001408A6B0E  imul    rax, r10
  00000001408A6B12  mov     [rsp+590h+var_410], rax
  00000001408A6B1A  mov     rcx, 0AA2C0EA11C95B872h
  00000001408A6B24  mov     r10, r15
  00000001408A6B27  or      rcx, r15
  00000001408A6B2A  and     rcx, [rsp+590h+var_558]
  00000001408A6B2F  imul    rcx, r14
  00000001408A6B33  mov     [rsp+590h+var_318], rcx
  00000001408A6B3B  mov     ecx, r10d
  00000001408A6B3E  or      ecx, 1D6416A6h
  00000001408A6B44  and     ecx, edx
  00000001408A6B46  imul    ecx, r14d
  00000001408A6B4A  or      rcx, r8
  00000001408A6B4D  mov     [rsp+590h+var_1C8], rcx
  00000001408A6B55  mov     rcx, [rsp+590h+var_4D0]
  00000001408A6B5D  imul    r12, rcx
  00000001408A6B61  mov     [rsp+590h+var_308], r12
  00000001408A6B69  imul    r13, rcx
  00000001408A6B6D  mov     [rsp+590h+var_1C0], r13
  00000001408A6B75  mov     ecx, r10d
  00000001408A6B78  or      ecx, 0E1886816h
  00000001408A6B7E  and     ecx, edx
  00000001408A6B80  mov     r9d, edx
  00000001408A6B83  imul    ecx, r14d
  00000001408A6B87  mov     r11, r14
  00000001408A6B8A  or      rcx, r8
  00000001408A6B8D  test    byte ptr [rsp+590h+var_360], 1
  00000001408A6B95  cmovz   rcx, [rsp+590h+var_368]
  00000001408A6B9E  mov     [rsp+590h+var_1B0], rcx
  00000001408A6BA6  mov     rax, 0E29FB3392300C41Dh
  00000001408A6BB0  or      rax, r15
  00000001408A6BB3  and     rax, [rsp+590h+var_538]
  00000001408A6BB8  mov     [rsp+590h+var_548], rax
  00000001408A6BBD  mov     r13, 5E10FD3953BDBAEFh
  00000001408A6BC7  mov     rbx, [rsp+590h+var_570]
  00000001408A6BCC  and     r13, rbx
  00000001408A6BCF  imul    r13, r14
  00000001408A6BD3  mov     r8, r13
  00000001408A6BD6  not     r8
  00000001408A6BD9  mov     rax, 8EFA8E4994D312BEh
  00000001408A6BE3  or      rax, r15
  00000001408A6BE6  and     rax, [rsp+590h+var_438]
  00000001408A6BEE  imul    rax, r14
  00000001408A6BF2  mov     rdx, rax
  00000001408A6BF5  mov     rsi, rax
  00000001408A6BF8  not     rdx
  00000001408A6BFB  mov     rax, r8
  00000001408A6BFE  and     rax, rdx
  00000001408A6C01  not     rax
  00000001408A6C04  mov     rbp, r13
  00000001408A6C07  and     rbp, rsi
  00000001408A6C0A  mov     r12, rsi
  00000001408A6C0D  mov     [rsp+590h+var_540], rsi
  00000001408A6C12  mov     [rsp+590h+var_2F8], rbp
  00000001408A6C1A  not     rbp
  00000001408A6C1D  and     rbp, rax
  00000001408A6C20  mov     rsi, 0E13F26EFBEEAA837h
  00000001408A6C2A  and     rsi, rbx
  00000001408A6C2D  imul    rsi, r14
  00000001408A6C31  mov     rdi, rsi
  00000001408A6C34  not     rdi
  00000001408A6C37  mov     rax, rsi
  00000001408A6C3A  mov     r15, rsi
  00000001408A6C3D  and     rax, rbp
  00000001408A6C40  not     rax
  00000001408A6C43  not     rbp
  00000001408A6C46  and     rbp, rdi
  00000001408A6C49  not     rbp
  00000001408A6C4C  and     rbp, rax
  00000001408A6C4F  mov     [rsp+590h+var_360], rbp
  00000001408A6C57  mov     r14, 0E278C8153BDBAEFh
  00000001408A6C61  and     r14, rbx
  00000001408A6C64  imul    r14, r11
  00000001408A6C68  mov     rsi, r14
  00000001408A6C6B  not     rsi
  00000001408A6C6E  mov     rax, r13
  00000001408A6C71  and     rax, rsi
  00000001408A6C74  mov     rbp, rsi
  00000001408A6C77  not     rax
  00000001408A6C7A  mov     rcx, rdx
  00000001408A6C7D  and     rcx, r15
  00000001408A6C80  mov     [rsp+590h+var_368], rcx
  00000001408A6C88  and     rcx, rax
  00000001408A6C8B  mov     [rsp+590h+var_518], rcx
  00000001408A6C90  mov     rcx, r8
  00000001408A6C93  and     rcx, r14
  00000001408A6C96  not     rcx
  00000001408A6C99  and     rcx, rax
  00000001408A6C9C  mov     [rsp+590h+var_520], rcx
  00000001408A6CA1  mov     rsi, r12
  00000001408A6CA4  and     rsi, r15
  00000001408A6CA7  mov     [rsp+590h+var_2F0], rsi
  00000001408A6CAF  mov     rcx, rsi
  00000001408A6CB2  not     rcx
  00000001408A6CB5  mov     [rsp+590h+var_538], rcx
  00000001408A6CBA  mov     rax, rbp
  00000001408A6CBD  and     rax, rcx
  00000001408A6CC0  not     rax
  00000001408A6CC3  mov     rcx, r14
  00000001408A6CC6  and     rcx, rsi
  00000001408A6CC9  not     rcx
  00000001408A6CCC  and     rcx, rax
  00000001408A6CCF  mov     [rsp+590h+var_488], rcx
  00000001408A6CD7  mov     rax, r8
  00000001408A6CDA  and     rax, rbp
  00000001408A6CDD  not     rax
  00000001408A6CE0  mov     rcx, r13
  00000001408A6CE3  and     rcx, r14
  00000001408A6CE6  mov     r12, r14
  00000001408A6CE9  not     rcx
  00000001408A6CEC  and     rcx, rax
  00000001408A6CEF  mov     [rsp+590h+var_560], rcx
  00000001408A6CF4  mov     [rsp+590h+var_590], rdx
  00000001408A6CF8  mov     rsi, rdx
  00000001408A6CFB  and     rsi, rbp
  00000001408A6CFE  mov     [rsp+590h+var_420], rsi
  00000001408A6D06  mov     rax, r8
  00000001408A6D09  and     rax, rsi
  00000001408A6D0C  not     rax
  00000001408A6D0F  mov     rcx, rsi
  00000001408A6D12  not     rcx
  00000001408A6D15  and     rcx, r13
  00000001408A6D18  not     rcx
  00000001408A6D1B  and     rcx, rax
  00000001408A6D1E  mov     [rsp+590h+var_478], rcx
  00000001408A6D26  and     rdx, rdi
  00000001408A6D29  mov     [rsp+590h+var_480], rdx
  00000001408A6D31  mov     rbx, rdi
  00000001408A6D34  mov     [rsp+590h+var_490], rdi
  00000001408A6D3C  mov     rcx, rdx
  00000001408A6D3F  not     rcx
  00000001408A6D42  mov     [rsp+590h+var_530], rcx
  00000001408A6D47  mov     rax, rbp
  00000001408A6D4A  and     rax, rdx
  00000001408A6D4D  not     rax
  00000001408A6D50  mov     rdx, r14
  00000001408A6D53  mov     [rsp+590h+var_370], r14
  00000001408A6D5B  and     rdx, rcx
  00000001408A6D5E  not     rdx
  00000001408A6D61  and     rdx, rax
  00000001408A6D64  mov     [rsp+590h+var_320], rdx
  00000001408A6D6C  mov     eax, r10d
  00000001408A6D6F  or      eax, 2BF45C06h
  00000001408A6D74  mov     ecx, r9d
  00000001408A6D77  and     eax, r9d
  00000001408A6D7A  mov     rdi, rax
  00000001408A6D7D  mov     r9d, r10d
  00000001408A6D80  or      r9d, 7F763F5Eh
  00000001408A6D87  and     r9d, ecx
  00000001408A6D8A  mov     rax, 5C8E598ABF62065Fh
  00000001408A6D94  and     rax, [rsp+590h+var_570]
  00000001408A6D99  imul    rax, [rsp+590h+var_528]
  00000001408A6D9F  mov     rdx, rax
  00000001408A6DA2  mov     rax, [rsp+590h+var_4C0]
  00000001408A6DAA  imul    rax, [rsp+590h+var_408]
  00000001408A6DB3  not     rax
  00000001408A6DB6  mov     rcx, rax
  00000001408A6DB9  mov     r14, [rsp+590h+var_2B8]
  00000001408A6DC1  imul    r14, [rsp+590h+var_4A8]
  00000001408A6DCA  not     r14
  00000001408A6DCD  and     r14, rcx
  00000001408A6DD0  imul    edi, r11d
  00000001408A6DD4  mov     rsi, [rsp+590h+var_460]
  00000001408A6DDC  or      rdi, rsi
  00000001408A6DDF  mov     [rsp+590h+var_330], rdi
  00000001408A6DE7  mov     rcx, [rsp+590h+var_548]
  00000001408A6DEC  imul    rcx, r11
  00000001408A6DF0  mov     [rsp+590h+var_548], rcx
  00000001408A6DF5  mov     rdi, [rsp+590h+var_540]
  00000001408A6DFA  mov     rax, rdi
  00000001408A6DFD  mov     [rsp+590h+var_550], rbp
  00000001408A6E02  and     rax, rbp
  00000001408A6E05  not     rax
  00000001408A6E08  mov     [rsp+590h+var_500], rax
  00000001408A6E10  mov     [rsp+590h+var_578], r15
  00000001408A6E15  and     rbp, r15
  00000001408A6E18  mov     [rsp+590h+var_408], rbp
  00000001408A6E20  mov     [rsp+590h+var_1B8], r8
  00000001408A6E28  mov     rcx, r8
  00000001408A6E2B  and     rcx, r15
  00000001408A6E2E  mov     [rsp+590h+var_328], rcx
  00000001408A6E36  mov     rcx, rdi
  00000001408A6E39  and     rcx, rbx
  00000001408A6E3C  mov     [rsp+590h+var_300], rcx
  00000001408A6E44  not     rcx
  00000001408A6E47  mov     [rsp+590h+var_338], r13
  00000001408A6E4F  and     rcx, r13
  00000001408A6E52  mov     [rsp+590h+var_528], rcx
  00000001408A6E57  and     r13, [rsp+590h+var_368]
  00000001408A6E5F  mov     [rsp+590h+var_4C8], r13
  00000001408A6E67  mov     rcx, [rsp+590h+var_590]
  00000001408A6E6B  and     rcx, r12
  00000001408A6E6E  not     rcx
  00000001408A6E71  and     rcx, rax
  00000001408A6E74  mov     [rsp+590h+var_4F8], rcx
  00000001408A6E7C  and     r8, rbp
  00000001408A6E7F  not     r8
  00000001408A6E82  and     r8, rdi
  00000001408A6E85  mov     [rsp+590h+var_4C0], r8
  00000001408A6E8D  mov     rax, [rsp+590h+var_530]
  00000001408A6E92  and     [rsp+590h+var_538], rax
  00000001408A6E97  imul    r9d, r11d
  00000001408A6E9B  or      r9, rsi
  00000001408A6E9E  mov     r12, r9
  00000001408A6EA1  imul    rdx, r11
  00000001408A6EA5  mov     [rsp+590h+var_2E8], rdx
  00000001408A6EAD  bt      dword ptr [rsp+590h+var_138], 7
  00000001408A6EB6  not     r14
  00000001408A6EB9  mov     rdi, [rsp+590h+var_2D0]
  00000001408A6EC1  cmovnb  r14, rdi
  00000001408A6EC5  mov     [rsp+590h+var_2B8], r14
  00000001408A6ECD  mov     rdx, 257308F70EA6BAEFh
  00000001408A6ED7  mov     rax, [rsp+590h+var_570]
  00000001408A6EDC  and     rdx, rax
  00000001408A6EDF  mov     rbx, 0EBAF873953BDBAEFh
  00000001408A6EE9  and     rbx, rax
  00000001408A6EEC  mov     r14, 368925425EB2A713h
  00000001408A6EF6  or      r14, r10
  00000001408A6EF9  and     r14, [rsp+590h+var_458]
  00000001408A6F01  mov     r15, 0CCAFAEA07C8AD0E6h
  00000001408A6F0B  or      r15, r10
  00000001408A6F0E  and     r15, [rsp+590h+var_438]
  00000001408A6F16  mov     r13, 18E49E21414FD6CCh
  00000001408A6F20  or      r13, r10
  00000001408A6F23  mov     r8, [rsp+590h+var_4B8]
  00000001408A6F2B  and     r13, r8
  00000001408A6F2E  imul    r13, r11
  00000001408A6F32  and     r13, [rsp+590h+var_580]
  00000001408A6F37  mov     rbp, [rsp+590h+var_270]
  00000001408A6F3F  mov     rcx, rbp
  00000001408A6F42  not     rcx
  00000001408A6F45  mov     rax, rbp
  00000001408A6F48  and     rax, r13
  00000001408A6F4B  not     r13
  00000001408A6F4E  and     r13, rcx
  00000001408A6F51  not     r13
  00000001408A6F54  not     rax
  00000001408A6F57  and     rax, r13
  00000001408A6F5A  imul    r15, r11
  00000001408A6F5E  add     rax, r15
  00000001408A6F61  mov     rcx, 39B08FF6F50B13D2h
  00000001408A6F6B  or      rcx, r10
  00000001408A6F6E  and     rcx, [rsp+590h+var_558]
  00000001408A6F73  imul    r14, r11
  00000001408A6F77  imul    rcx, r11
  00000001408A6F7B  and     rcx, rax
  00000001408A6F7E  not     rax
  00000001408A6F81  and     rax, r14
  00000001408A6F84  imul    rbx, r11
  00000001408A6F88  not     rcx
  00000001408A6F8B  and     rcx, rbx
  00000001408A6F8E  not     rax
  00000001408A6F91  and     rcx, rax
  00000001408A6F94  imul    rdx, r11
  00000001408A6F98  not     rcx
  00000001408A6F9B  and     rcx, rdx
  00000001408A6F9E  not     rcx
  00000001408A6FA1  mov     rax, [rsp+590h+var_450]
  00000001408A6FA9  imul    rcx, rax
  00000001408A6FAD  mov     [rsp+590h+var_438], rcx
  00000001408A6FB5  imul    rax, [rsp+590h+var_268]
  00000001408A6FBE  mov     rdx, rax
  00000001408A6FC1  mov     rax, [rsp+590h+var_168]
  00000001408A6FC9  lea     rcx, [rsp+rax+590h+var_590]
  00000001408A6FCD  add     rcx, 590h
  00000001408A6FD4  imul    rcx, [rsp+590h+var_4D8]
  00000001408A6FDD  add     rcx, rdx
  00000001408A6FE0  test    byte ptr [rsp+590h+var_100], 1
  00000001408A6FE8  mov     rax, [rsp+590h+var_470]
  00000001408A6FF0  cmovnz  rax, rdi
  00000001408A6FF4  mov     [rsp+590h+var_470], rax
  00000001408A6FFC  cmovnz  rcx, rdi
  00000001408A7000  mov     [rsp+590h+var_450], rcx
  00000001408A7008  mov     rax, 4AF3E28C71F71FF1h
  00000001408A7012  or      rax, r10
  00000001408A7015  and     rax, [rsp+590h+var_400]
  00000001408A701D  imul    rax, r11
  00000001408A7021  and     rax, rbp
  00000001408A7024  mov     rcx, 6BCBB8B1A2059DF0h
  00000001408A702E  or      rcx, r10
  00000001408A7031  imul    rcx, r11
  00000001408A7035  add     rcx, rax
  00000001408A7038  mov     rdx, [rsp+590h+var_4E0]
  00000001408A7040  add     rcx, rdx
  00000001408A7043  imul    rcx, [rsp+590h+var_278]
  00000001408A704C  mov     r15, rcx
  00000001408A704F  mov     eax, r10d
  00000001408A7052  or      eax, 1AC5681h
  00000001408A7057  and     eax, [rsp+590h+var_280]
  00000001408A705E  imul    eax, r11d
  00000001408A7062  or      rax, rsi
  00000001408A7065  and     rax, [rsp+590h+var_258]
  00000001408A706D  mov     rcx, 0EEABAAC04392CFF0h
  00000001408A7077  or      rcx, r10
  00000001408A707A  imul    rcx, r11
  00000001408A707E  add     rcx, [rsp+590h+var_428]
  00000001408A7086  add     rcx, rax
  00000001408A7089  imul    rcx, [rsp+590h+var_4D0]
  00000001408A7092  mov     r13, rcx
  00000001408A7095  mov     rax, 141D6242F9417814h
  00000001408A709F  or      rax, r10
  00000001408A70A2  and     rax, r8
  00000001408A70A5  imul    rax, r11
  00000001408A70A9  mov     rcx, 200D658B03572AC8h
  00000001408A70B3  or      rcx, r10
  00000001408A70B6  imul    rcx, r11
  00000001408A70BA  and     rcx, rdx
  00000001408A70BD  add     rcx, rax
  00000001408A70C0  mov     [rsp+590h+var_4B8], rcx
  00000001408A70C8  or      r10d, 6915CFE8h
  00000001408A70CF  imul    r10d, r11d
  00000001408A70D3  or      r10, rsi
  00000001408A70D6  mov     [rsp+590h+var_4E8], r10
  00000001408A70DE  mov     rax, [rsp+590h+var_398]
  00000001408A70E6  not     rax
  00000001408A70E9  mov     rcx, [rsp+590h+var_1A8]
  00000001408A70F1  lea     rdx, [rsp+rcx+590h+var_590]
  00000001408A70F5  add     rdx, 590h
  00000001408A70FC  mov     rcx, [rsp+590h+var_350]
  00000001408A7104  imul    rdx, rcx
  00000001408A7108  not     rdx
  00000001408A710B  and     rdx, rax
  00000001408A710E  mov     [rsp+590h+var_4D0], rdx
  00000001408A7116  mov     rax, [rsp+590h+var_1A0]
  00000001408A711E  lea     rdx, [rsp+rax+590h+var_590]
  00000001408A7122  add     rdx, 590h
  00000001408A7129  mov     rax, [rsp+590h+var_4B0]
  00000001408A7131  imul    rdx, rax
  00000001408A7135  add     rdx, [rsp+590h+var_3A0]
  00000001408A713D  mov     r9, rdx
  00000001408A7140  mov     r8, [rsp+590h+var_230]
  00000001408A7148  not     r8
  00000001408A714B  mov     rdx, [rsp+590h+var_3E0]
  00000001408A7153  add     rdx, rsp
  00000001408A7156  add     rdx, 590h
  00000001408A715D  imul    rdx, rax
  00000001408A7161  not     rdx
  00000001408A7164  and     rdx, r8
  00000001408A7167  mov     [rsp+590h+var_558], rdx
  00000001408A716C  mov     rbx, [rsp+590h+var_3D0]
  00000001408A7174  lea     rdx, [rsp+rbx+590h+var_590]
  00000001408A7178  add     rdx, 590h
  00000001408A717F  imul    rdx, rcx
  00000001408A7183  add     rdx, [rsp+590h+var_390]
  00000001408A718B  mov     [rsp+590h+var_3D0], rdx
  00000001408A7193  mov     rdx, [rsp+590h+var_198]
  00000001408A719B  lea     r8, [rsp+rdx+590h+var_590]
  00000001408A719F  add     r8, 590h
  00000001408A71A6  imul    r8, rcx
  00000001408A71AA  mov     rdx, rcx
  00000001408A71AD  add     r8, [rsp+590h+var_228]
  00000001408A71B5  mov     rcx, [rsp+590h+var_3A8]
  00000001408A71BD  not     rcx
  00000001408A71C0  not     r8
  00000001408A71C3  and     r8, rcx
  00000001408A71C6  mov     [rsp+590h+var_580], r8
  00000001408A71CB  mov     rcx, [rsp+590h+var_448]
  00000001408A71D3  add     rcx, rsp
  00000001408A71D6  add     rcx, 590h
  00000001408A71DD  imul    rcx, rax
  00000001408A71E1  add     rcx, [rsp+590h+var_3C8]
  00000001408A71E9  mov     r8, [rsp+590h+var_220]
  00000001408A71F1  not     r8
  00000001408A71F4  not     rcx
  00000001408A71F7  and     rcx, r8
  00000001408A71FA  mov     [rsp+590h+var_3A0], rcx
  00000001408A7202  mov     rbx, [rsp+590h+var_3D8]
  00000001408A720A  not     rbx
  00000001408A720D  mov     rcx, [rsp+590h+var_3B8]
  00000001408A7215  add     rcx, rsp
  00000001408A7218  add     rcx, 590h
  00000001408A721F  mov     r14, [rsp+590h+var_4A0]
  00000001408A7227  imul    rcx, r14
  00000001408A722B  not     rcx
  00000001408A722E  and     rcx, rbx
  00000001408A7231  mov     [rsp+590h+var_3A8], rcx
  00000001408A7239  mov     rcx, [rsp+590h+var_440]
  00000001408A7241  add     rcx, rsp
  00000001408A7244  add     rcx, 590h
  00000001408A724B  imul    rcx, rdx
  00000001408A724F  mov     r8, rdx
  00000001408A7252  add     rcx, [rsp+590h+var_3C0]
  00000001408A725A  mov     [rsp+590h+var_570], rcx
  00000001408A725F  mov     rcx, [rsp+590h+var_3B0]
  00000001408A7267  add     rcx, rsp
  00000001408A726A  add     rcx, 590h
  00000001408A7271  imul    rcx, rax
  00000001408A7275  add     rcx, [rsp+590h+var_218]
  00000001408A727D  mov     r11, rcx
  00000001408A7280  mov     [rsp+590h+var_400], r15
  00000001408A7288  mov     rcx, r15
  00000001408A728B  not     rcx
  00000001408A728E  mov     [rsp+590h+var_390], rcx
  00000001408A7296  mov     [rsp+590h+var_458], r13
  00000001408A729E  mov     rax, r13
  00000001408A72A1  not     rax
  00000001408A72A4  mov     [rsp+590h+var_440], rax
  00000001408A72AC  mov     rdx, r15
  00000001408A72AF  and     rdx, rax
  00000001408A72B2  mov     [rsp+590h+var_398], rdx
  00000001408A72BA  and     rcx, rax
  00000001408A72BD  mov     [rsp+590h+var_468], rcx
  00000001408A72C5  mov     rax, rcx
  00000001408A72C8  not     rax
  00000001408A72CB  and     r15, r13
  00000001408A72CE  mov     [rsp+590h+var_448], r15
  00000001408A72D6  not     r15
  00000001408A72D9  mov     [rsp+590h+var_460], r15
  00000001408A72E1  and     rax, r15
  00000001408A72E4  mov     [rsp+590h+var_4B0], rax
  00000001408A72EC  test    byte ptr [rsp+590h+var_C0], 1
  00000001408A72F4  mov     rbp, [rsp+590h+var_2C8]
  00000001408A72FC  cmovnz  r9, rbp
  00000001408A7300  mov     [rsp+590h+var_3B8], r9
  00000001408A7308  cmovnz  r11, rbp
  00000001408A730C  mov     [rsp+590h+var_3B0], r11
  00000001408A7314  test    byte ptr [rsp+590h+var_B0], 1
  00000001408A731C  mov     rax, [rsp+590h+var_210]
  00000001408A7324  lea     rax, [rsp+rax+590h]
  00000001408A732C  cmovnz  rax, rdi
  00000001408A7330  mov     [rsp+590h+var_3C8], rax
  00000001408A7338  mov     rax, [rsp+590h+var_4F0]
  00000001408A7340  cmovnz  rax, rdi
  00000001408A7344  mov     [rsp+590h+var_4F0], rax
  00000001408A734C  mov     rax, [rsp+590h+var_190]
  00000001408A7354  lea     rcx, [rsp+rax+590h]
  00000001408A735C  mov     r13, [rsp+590h+var_188]
  00000001408A7364  mov     rax, r13
  00000001408A7367  not     rax
  00000001408A736A  cmovz   rcx, rbp
  00000001408A736E  mov     [rsp+590h+var_3C0], rcx
  00000001408A7376  and     rax, [rsp+590h+var_510]
  00000001408A737E  and     r13, [rsp+590h+var_140]
  00000001408A7386  not     rax
  00000001408A7389  not     r13
  00000001408A738C  and     r13, rax
  00000001408A738F  mov     rax, r13
  00000001408A7392  mov     ecx, [rsp+590h+var_378]
  00000001408A7399  shl     rax, cl
  00000001408A739C  mov     rcx, [rsp+590h+var_108]
  00000001408A73A4  mov     r11, [rsp+590h+var_118]
  00000001408A73AC  add     rcx, r11
  00000001408A73AF  inc     rcx
  00000001408A73B2  mov     [rsp+590h+var_3D8], rcx
  00000001408A73BA  not     rax
  00000001408A73BD  mov     ecx, [rsp+590h+var_374]
  00000001408A73C4  shr     r13, cl
  00000001408A73C7  not     r13
  00000001408A73CA  and     r13, rax
  00000001408A73CD  not     r13
  00000001408A73D0  imul    r13, r8
  00000001408A73D4  mov     rdx, [rsp+590h+var_2C0]
  00000001408A73DC  mov     rcx, rdx
  00000001408A73DF  and     rcx, r13
  00000001408A73E2  not     rcx
  00000001408A73E5  mov     r9, [rsp+590h+var_208]
  00000001408A73ED  and     rcx, r9
  00000001408A73F0  mov     rax, r13
  00000001408A73F3  not     rax
  00000001408A73F6  and     r9, rax
  00000001408A73F9  mov     rsi, [rsp+590h+var_418]
  00000001408A7401  and     rsi, r13
  00000001408A7404  mov     r11, rdx
  00000001408A7407  and     r11, rsi
  00000001408A740A  mov     rbx, [rsp+590h+var_200]
  00000001408A7412  and     rsi, rbx
  00000001408A7415  and     rbx, r9
  00000001408A7418  not     rbx
  00000001408A741B  not     r9
  00000001408A741E  and     r9, rdx
  00000001408A7421  not     r9
  00000001408A7424  and     r9, rbx
  00000001408A7427  mov     rdx, [rsp+590h+var_1F0]
  00000001408A742F  and     rdx, rax
  00000001408A7432  not     rdx
  00000001408A7435  mov     r10, [rsp+590h+var_1F8]
  00000001408A743D  and     r10, r13
  00000001408A7440  not     r10
  00000001408A7443  and     r10, rdx
  00000001408A7446  not     r11
  00000001408A7449  mov     rdx, [rsp+590h+var_1E8]
  00000001408A7451  and     rdx, rax
  00000001408A7454  mov     r15, [rsp+590h+var_348]
  00000001408A745C  add     rdx, r15
  00000001408A745F  add     rdx, r15
  00000001408A7462  add     rdx, r11
  00000001408A7465  not     r10
  00000001408A7468  add     rdx, r10
  00000001408A746B  not     rcx
  00000001408A746E  add     rdx, rcx
  00000001408A7471  not     r9
  00000001408A7474  add     rdx, r9
  00000001408A7477  add     rsi, r15
  00000001408A747A  add     rsi, rdx
  00000001408A747D  mov     rcx, [rsp+590h+var_1E0]
  00000001408A7485  and     r13, rcx
  00000001408A7488  not     rcx
  00000001408A748B  and     rax, rcx
  00000001408A748E  not     rax
  00000001408A7491  not     r13
  00000001408A7494  and     r13, rax
  00000001408A7497  mov     rdi, [rsp+590h+var_340]
  00000001408A749F  imul    r13, rdi
  00000001408A74A3  add     r13, rsi
  00000001408A74A6  mov     rax, [rsp+590h+var_380]
  00000001408A74AE  mov     rcx, [rsp+590h+var_3F0]
  00000001408A74B6  imul    rcx, rax
  00000001408A74BA  add     rcx, [rsp+590h+var_588]
  00000001408A74BF  mov     [rsp+590h+var_3F0], rcx
  00000001408A74C7  mov     rcx, [rsp+590h+var_180]
  00000001408A74CF  lea     rdx, [rsp+rcx+590h+var_590]
  00000001408A74D3  add     rdx, 590h
  00000001408A74DA  imul    rdx, rax
  00000001408A74DE  mov     rcx, rax
  00000001408A74E1  add     rdx, [rsp+590h+var_2A8]
  00000001408A74E9  mov     r11, rdx
  00000001408A74EC  mov     rdx, [rsp+590h+var_568]
  00000001408A74F1  not     rdx
  00000001408A74F4  mov     rax, [rsp+590h+var_3E8]
  00000001408A74FC  mov     rbx, r8
  00000001408A74FF  imul    rax, r8
  00000001408A7503  not     rax
  00000001408A7506  and     rax, rdx
  00000001408A7509  mov     [rsp+590h+var_3E8], rax
  00000001408A7511  mov     rax, [rsp+590h+var_298]
  00000001408A7519  add     rax, rsp
  00000001408A751C  add     rax, 590h
  00000001408A7522  imul    rax, rcx
  00000001408A7526  add     rax, [rsp+590h+var_3F8]
  00000001408A752E  test    byte ptr [rsp+590h+var_27C], 1
  00000001408A7536  lea     rcx, [rsp+r12+590h]
  00000001408A753E  cmovz   rcx, [rsp+590h+var_1D0]
  00000001408A7547  mov     [rsp+590h+var_568], rcx
  00000001408A754C  mov     rcx, [rsp+590h+var_1D8]
  00000001408A7554  mov     rdx, rcx
  00000001408A7557  not     rdx
  00000001408A755A  mov     r9, [rsp+590h+var_60]
  00000001408A7562  mov     r12, r9
  00000001408A7565  not     r12
  00000001408A7568  mov     r10, [rsp+590h+var_250]
  00000001408A7570  cmovnz  r11, r10
  00000001408A7574  mov     [rsp+590h+var_510], r11
  00000001408A757C  cmovnz  rax, r10
  00000001408A7580  mov     [rsp+590h+var_588], rax
  00000001408A7585  mov     rsi, [rsp+590h+var_170]
  00000001408A758D  imul    rsi, r14
  00000001408A7591  mov     rax, r12
  00000001408A7594  and     rax, rsi
  00000001408A7597  mov     r8, rdx
  00000001408A759A  and     r8, rax
  00000001408A759D  not     r8
  00000001408A75A0  not     rax
  00000001408A75A3  and     rax, rcx
  00000001408A75A6  not     rax
  00000001408A75A9  and     rax, r8
  00000001408A75AC  and     r9, rsi
  00000001408A75AF  not     r9
  00000001408A75B2  and     r9, rdx
  00000001408A75B5  mov     r8, rsi
  00000001408A75B8  not     r8
  00000001408A75BB  and     r8, r12
  00000001408A75BE  not     r8
  00000001408A75C1  and     rdx, r8
  00000001408A75C4  and     r9, r8
  00000001408A75C7  mov     r8, r9
  00000001408A75CA  not     r8
  00000001408A75CD  add     r8, rdx
  00000001408A75D0  not     rax
  00000001408A75D3  add     r8, rax
  00000001408A75D6  and     r12, rcx
  00000001408A75D9  and     r12, rsi
  00000001408A75DC  add     r12, r15
  00000001408A75DF  add     r12, r8
  00000001408A75E2  mov     r8, [rsp+590h+var_410]
  00000001408A75EA  mov     rax, r8
  00000001408A75ED  not     rax
  00000001408A75F0  mov     rdx, [rsp+590h+var_160]
  00000001408A75F8  add     rdx, rsp
  00000001408A75FB  add     rdx, 590h
  00000001408A7602  imul    rdx, rbx
  00000001408A7606  and     r8, rdx
  00000001408A7609  not     rdx
  00000001408A760C  and     rdx, rax
  00000001408A760F  not     rdx
  00000001408A7612  mov     rax, rdi
  00000001408A7615  imul    rax, r8
  00000001408A7619  not     r8
  00000001408A761C  and     r8, rdx
  00000001408A761F  add     r8, rax
  00000001408A7622  test    byte ptr [rsp+590h+var_2E0], 1
  00000001408A762A  mov     rax, [rsp+590h+var_260]
  00000001408A7632  lea     rax, [rsp+rax+590h]
  00000001408A763A  mov     rcx, [rsp+590h+var_1C8]
  00000001408A7642  lea     rdx, [rsp+rcx+590h]
  00000001408A764A  cmovz   rdx, rax
  00000001408A764E  mov     rax, [rsp+590h+var_570]
  00000001408A7653  cmovnz  rax, r10
  00000001408A7657  mov     [rsp+590h+var_570], rax
  00000001408A765C  cmovnz  r8, r10
  00000001408A7660  mov     [rsp+590h+var_410], r8
  00000001408A7668  mov     r10, [rsp+590h+var_358]
  00000001408A7670  imul    r10, r14
  00000001408A7674  mov     rax, [rdx]
  00000001408A7677  mov     r9, [rsp+590h+var_4A8]
  00000001408A767F  imul    r9, rax
  00000001408A7683  mov     rdx, r9
  00000001408A7686  and     rdx, r10
  00000001408A7689  not     r10
  00000001408A768C  mov     r8, r9
  00000001408A768F  mov     r14, r9
  00000001408A7692  and     r8, r10
  00000001408A7695  mov     r11, r10
  00000001408A7698  mov     r9, rdi
  00000001408A769B  imul    r9, r8
  00000001408A769F  add     r9, r15
  00000001408A76A2  add     r9, rdx
  00000001408A76A5  not     r8
  00000001408A76A8  imul    r8, rdi
  00000001408A76AC  add     r9, r8
  00000001408A76AF  not     r14
  00000001408A76B2  and     r14, r11
  00000001408A76B5  not     rdx
  00000001408A76B8  not     r14
  00000001408A76BB  and     r14, rdx
  00000001408A76BE  add     r14, r15
  00000001408A76C1  add     r14, r9
  00000001408A76C4  lea     rdx, [rsp+590h]
  00000001408A76CC  mov     r11, [rsp+590h+var_158]
  00000001408A76D4  and     rdx, r11
  00000001408A76D7  not     r11
  00000001408A76DA  and     r11, [rsp+590h+var_2B0]
  00000001408A76E2  add     rdx, r15
  00000001408A76E5  add     rdx, r11
  00000001408A76E8  not     r11
  00000001408A76EB  imul    r11, rdi
  00000001408A76EF  add     r11, rdx
  00000001408A76F2  mov     rcx, [rsp+590h+var_1C0]
  00000001408A76FA  mov     rdx, rcx
  00000001408A76FD  not     rdx
  00000001408A7700  imul    r11, rbx
  00000001408A7704  mov     r9, rax
  00000001408A7707  not     r9
  00000001408A770A  mov     r8, r11
  00000001408A770D  not     r8
  00000001408A7710  mov     r10, rdx
  00000001408A7713  and     r10, r8
  00000001408A7716  mov     rsi, r9
  00000001408A7719  and     rsi, r10
  00000001408A771C  not     r10
  00000001408A771F  and     r10, rax
  00000001408A7722  and     r8, rax
  00000001408A7725  mov     rdi, rax
  00000001408A7728  and     rdi, r11
  00000001408A772B  and     r9, r11
  00000001408A772E  mov     rbx, r9
  00000001408A7731  and     rbx, rdx
  00000001408A7734  mov     rax, r8
  00000001408A7737  not     rax
  00000001408A773A  not     r9
  00000001408A773D  and     r9, rax
  00000001408A7740  mov     r11, rcx
  00000001408A7743  and     r11, r9
  00000001408A7746  not     r9
  00000001408A7749  and     r9, rdx
  00000001408A774C  and     r8, rdx
  00000001408A774F  and     rdx, rdi
  00000001408A7752  not     rdx
  00000001408A7755  not     rdi
  00000001408A7758  and     rdi, rcx
  00000001408A775B  not     rdi
  00000001408A775E  and     rdi, rdx
  00000001408A7761  not     rsi
  00000001408A7764  not     r10
  00000001408A7767  and     r10, rsi
  00000001408A776A  not     rdi
  00000001408A776D  add     r10, r10
  00000001408A7770  sub     rdi, r10
  00000001408A7773  lea     rdx, [rdi+rbx*4]
  00000001408A7777  not     r9
  00000001408A777A  not     r11
  00000001408A777D  and     r11, r9
  00000001408A7780  add     r11, r15
  00000001408A7783  add     r11, rdx
  00000001408A7786  and     rax, rcx
  00000001408A7789  not     r8
  00000001408A778C  not     rax
  00000001408A778F  and     rax, r8
  00000001408A7792  not     rax
  00000001408A7795  lea     rsi, [rax+rax*2]
  00000001408A7799  add     rsi, r11
  00000001408A779C  test    byte ptr [rsp+590h+var_178], 1
  00000001408A77A4  mov     rdx, [rsp+590h+var_F0]
  00000001408A77AC  mov     rax, [rsp+590h+var_3D8]
  00000001408A77B4  cmovnz  rdx, rax
  00000001408A77B8  mov     r9, [rsp+590h+var_2D8]
  00000001408A77C0  cmovnz  r9, rax
  00000001408A77C4  mov     r10, [rsp+590h+var_4D0]
  00000001408A77CC  not     r10
  00000001408A77CF  cmovnz  r10, rbp
  00000001408A77D3  mov     r11, [rsp+590h+var_3D0]
  00000001408A77DB  cmovnz  r11, rbp
  00000001408A77DF  cmovnz  rsi, rbp
  00000001408A77E3  mov     rax, [rsp+590h+var_498]
  00000001408A77EB  mov     r8, [rsp+590h+var_568]
  00000001408A77F0  imul    rax, [r8]
  00000001408A77F4  mov     [rsp+590h+var_498], rax
  00000001408A77FC  mov     rax, [rsp+590h+var_1B0]
  00000001408A7804  mov     rax, [rsp+rax+590h]
  00000001408A780C  mov     [rsp+590h+var_4A0], rax
  00000001408A7814  test    r9, 0
  00000001408A781B  call    locret_1408A7830  ; -> locret_1408A7830
  00000001408A7820  jnz     loc_1408A782B
  00000001408A7826  jmp     loc_1408A7831
  00000001408A782B  jmp     loc_1408A41D1
  00000001408A7830  retn
  00000001408A7831  nop
  00000001408A7832  jmp     loc_1408A427E

