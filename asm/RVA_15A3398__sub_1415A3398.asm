// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415A3398                          ║
// ║  VA        : 0x1415A3398                            ║
// ║  RVA       : 0x15A3398                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A9325  sub_1401A930B
//   0x14021D2CB  sub_14021D1BB
//
// ── CALLS TO (30) ──
//   0x1415A339A  sub_1415A3398
//   0x1415A339C  sub_1415A3398
//   0x1415A339E  sub_1415A3398
//   0x1415A33A0  sub_1415A3398
//   0x1415A33A1  sub_1415A3398
//   0x1415A33A2  sub_1415A3398
//   0x1415A33A3  sub_1415A3398
//   0x1415A33A4  sub_1415A3398
//   0x1415A33AB  sub_1415A3398
//   0x1415A33B3  sub_1415A3398
//   0x1415A33BB  sub_1415A3398
//   0x1415A33BE  sub_1415A3398
//   0x1415A33C1  sub_1415A3398
//   0x1415A33C9  sub_1415A3398
//   0x1415A33CC  sub_1415A3398
//   0x1415A33CF  sub_1415A3398
//   0x1415A33D2  sub_1415A3398
//   0x1415A33D5  sub_1415A3398
//   0x1415A33D8  sub_1415A3398
//   0x1415A33DB  sub_1415A3398
//   0x1415A33DE  sub_1415A3398
//   0x1415A33E1  sub_1415A3398
//   0x1415A33E4  sub_1415A3398
//   0x1415A33E7  sub_1415A3398
//   0x1415A33F1  sub_1415A3398
//   0x1415A33F9  sub_1415A3398
//   0x1415A3403  sub_1415A3398
//   0x1415A3407  sub_1415A3398
//   0x1415A340B  sub_1415A3398
//   0x1415A340E  sub_1415A3398
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17958 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9325  sub_1401A930B
;   0x14021D2CB  sub_14021D1BB
;
; ── Instructions ───────────────────────────────
  00000001415A3398  push    r15
  00000001415A339A  push    r14
  00000001415A339C  push    r13
  00000001415A339E  push    r12
  00000001415A33A0  push    rsi
  00000001415A33A1  push    rdi
  00000001415A33A2  push    rbp
  00000001415A33A3  push    rbx
  00000001415A33A4  sub     rsp, 530h
  00000001415A33AB  mov     r13, [rsp+570h+arg_A0]
  00000001415A33B3  mov     rdx, [rsp+570h+arg_48]
  00000001415A33BB  mov     rcx, rdx
  00000001415A33BE  not     rcx
  00000001415A33C1  mov     rax, [rsp+570h+arg_78]
  00000001415A33C9  mov     r8, rax
  00000001415A33CC  not     r8
  00000001415A33CF  mov     r9, rcx
  00000001415A33D2  and     r9, r8
  00000001415A33D5  not     r9
  00000001415A33D8  mov     r10, rdx
  00000001415A33DB  and     r10, rax
  00000001415A33DE  not     r10
  00000001415A33E1  and     r10, r13
  00000001415A33E4  and     r10, r9
  00000001415A33E7  mov     r11, 0BE7F7FFDBFFF7EBFh
  00000001415A33F1  or      r11, [rsp+570h+arg_1F0]
  00000001415A33F9  mov     rsi, 0D91B07717FB89C4Ah
  00000001415A3403  imul    rsi, r11
  00000001415A3407  imul    r10, rsi
  00000001415A340B  mov     rdi, r13
  00000001415A340E  not     rdi
  00000001415A3411  mov     rbx, rdi
  00000001415A3414  and     rbx, rcx
  00000001415A3417  mov     r9, rax
  00000001415A341A  and     r9, rbx
  00000001415A341D  not     rbx
  00000001415A3420  mov     r14, rdi
  00000001415A3423  and     r14, rax
  00000001415A3426  mov     r15, r13
  00000001415A3429  and     r15, r8
  00000001415A342C  mov     r12, rcx
  00000001415A342F  and     r12, rax
  00000001415A3432  not     r12
  00000001415A3435  and     r12, rdi
  00000001415A3438  and     rax, r13
  00000001415A343B  and     rdi, r8
  00000001415A343E  and     r13, rdx
  00000001415A3441  not     r13
  00000001415A3444  and     r13, rbx
  00000001415A3447  not     r13
  00000001415A344A  and     r13, r8
  00000001415A344D  and     r8, rbx
  00000001415A3450  not     r8
  00000001415A3453  not     r9
  00000001415A3456  and     r9, r8
  00000001415A3459  not     r9
  00000001415A345C  mov     r8, 26E4F88E804763B6h
  00000001415A3466  imul    r8, r11
  00000001415A346A  imul    r9, r8
  00000001415A346E  add     r9, r10
  00000001415A3471  not     r14
  00000001415A3474  not     r15
  00000001415A3477  and     r15, r14
  00000001415A347A  mov     r10, rdx
  00000001415A347D  and     r10, r15
  00000001415A3480  not     r15
  00000001415A3483  and     r15, rcx
  00000001415A3486  not     r15
  00000001415A3489  not     r10
  00000001415A348C  and     r10, r15
  00000001415A348F  not     r10
  00000001415A3492  imul    r10, rsi
  00000001415A3496  not     r12
  00000001415A3499  mov     rsi, 13727C474023B1DBh
  00000001415A34A3  imul    rsi, r11
  00000001415A34A7  imul    r12, rsi
  00000001415A34AB  add     r12, r9
  00000001415A34AE  add     r12, r10
  00000001415A34B1  not     rax
  00000001415A34B4  not     rdi
  00000001415A34B7  and     rcx, rax
  00000001415A34BA  and     rcx, rdi
  00000001415A34BD  not     rcx
  00000001415A34C0  imul    rcx, r8
  00000001415A34C4  and     rax, rdx
  00000001415A34C7  not     rax
  00000001415A34CA  imul    rax, rsi
  00000001415A34CE  add     rax, rcx
  00000001415A34D1  mov     rcx, r13
  00000001415A34D4  not     rcx
  00000001415A34D7  imul    rcx, rsi
  00000001415A34DB  add     rcx, rax
  00000001415A34DE  add     rcx, r12
  00000001415A34E1  imul    eax, ecx, 1FC90138h
  00000001415A34E7  mov     [rsp+570h+var_568], rax
  00000001415A34EC  mov     r8, [rsp+rax+570h]
  00000001415A34F4  imul    edi, ecx, 3F920270h
  00000001415A34FA  mov     rdx, [rsp+rdi+570h]
  00000001415A3502  mov     [rsp+570h+var_208], rdx
  00000001415A350A  mov     r13, r8
  00000001415A350D  mov     rbx, r8
  00000001415A3510  mov     [rsp+570h+var_428], r8
  00000001415A3518  shr     r13, 3Fh
  00000001415A351C  test    dl, dl
  00000001415A351E  setnz   al
  00000001415A3521  imul    edx, ecx, 0BA60F530h
  00000001415A3527  mov     [rsp+570h+var_570], rdx
  00000001415A352B  mov     rdx, [rsp+rdx+570h]
  00000001415A3533  mov     [rsp+570h+var_558], rdx
  00000001415A3538  bt      rdx, 39h ; '9'
  00000001415A353D  setnb   r14b
  00000001415A3541  and     r14b, al
  00000001415A3544  xor     r14b, 1
  00000001415A3548  imul    r11d, ecx, 386FB588h
  00000001415A354F  mov     [rsp+570h+var_2D8], r11
  00000001415A3557  imul    r9d, ecx, 841BC8B8h
  00000001415A355E  imul    r8d, ecx, 5E45BF20h
  00000001415A3565  mov     [rsp+570h+var_1B0], r8
  00000001415A356D  mov     rax, 2EB13DD202C34A25h
  00000001415A3577  imul    rax, rcx
  00000001415A357B  mov     rdx, 7EA648A1EC634A76h
  00000001415A3585  imul    rdx, rcx
  00000001415A3589  mov     r12, rcx
  00000001415A358C  test    r13b, r14b
  00000001415A358F  mov     rcx, r8
  00000001415A3592  cmovnz  rcx, r11
  00000001415A3596  mov     [rsp+570h+var_230], rcx
  00000001415A359E  cmovnz  rdx, rax
  00000001415A35A2  mov     [rsp+570h+var_48], rdx
  00000001415A35AA  imul    eax, r12d, 948AEB98h
  00000001415A35B1  mov     [rsp+570h+var_4D0], rax
  00000001415A35B9  test    r13b, r14b
  00000001415A35BC  mov     rcx, r9
  00000001415A35BF  mov     r11, r9
  00000001415A35C2  mov     [rsp+570h+var_4B0], r9
  00000001415A35CA  cmovnz  rcx, rax
  00000001415A35CE  mov     [rsp+570h+var_240], rcx
  00000001415A35D6  imul    eax, r12d, 0A4FA0E78h
  00000001415A35DD  mov     [rsp+570h+var_4D8], rax
  00000001415A35E5  mov     rcx, [rsp+rax+570h]
  00000001415A35ED  bt      rcx, 3Ch ; '<'
  00000001415A35F2  mov     r9, rcx
  00000001415A35F5  mov     [rsp+570h+var_4E8], rcx
  00000001415A35FD  setnb   bpl
  00000001415A3601  bt      rbx, 3Dh ; '='
  00000001415A3606  setnb   dl
  00000001415A3609  mov     byte ptr [rsp+570h+var_530], dl
  00000001415A360D  imul    eax, r12d, 375A7100h
  00000001415A3614  mov     [rsp+570h+var_4A0], rax
  00000001415A361C  mov     r8, [rsp+rax+570h]
  00000001415A3624  mov     [rsp+570h+var_50], r8
  00000001415A362C  imul    eax, r12d, 0AB0716D8h
  00000001415A3633  mov     [rsp+570h+var_1B8], rax
  00000001415A363B  imul    ecx, r12d, 0E668FA59h
  00000001415A3642  imul    esi, r12d, 0E7CF97BDh
  00000001415A3649  add     r8, rax
  00000001415A364C  mov     [rsp+570h+var_70], r8
  00000001415A3654  cmovb   rsi, rcx
  00000001415A3658  mov     [rsp+570h+var_560], rsi
  00000001415A365D  setnb   sil
  00000001415A3661  or      sil, dl
  00000001415A3664  imul    eax, r12d, 560E2DB0h
  00000001415A366B  mov     [rsp+570h+var_490], rax
  00000001415A3673  imul    ecx, r12d, 0C3ADCB28h
  00000001415A367A  mov     [rsp+570h+var_450], rcx
  00000001415A3682  test    bpl, sil
  00000001415A3685  cmovnz  rax, rcx
  00000001415A3689  mov     [rsp+570h+var_58], rax
  00000001415A3691  imul    eax, r12d, 22A8910h
  00000001415A3698  test    bpl, sil
  00000001415A369B  cmovz   rax, rcx
  00000001415A369F  mov     [rsp+570h+var_68], rax
  00000001415A36A7  imul    edx, r12d, 85310D40h
  00000001415A36AE  mov     [rsp+570h+var_4A8], rdx
  00000001415A36B6  imul    ecx, r12d, 8C535A28h
  00000001415A36BD  test    r13b, r14b
  00000001415A36C0  mov     rax, rcx
  00000001415A36C3  mov     rbx, rcx
  00000001415A36C6  mov     [rsp+570h+var_458], rcx
  00000001415A36CE  cmovnz  rax, rdx
  00000001415A36D2  mov     [rsp+570h+var_80], rax
  00000001415A36DA  imul    ecx, r12d, 0DB3F3AF0h
  00000001415A36E1  mov     [rsp+570h+var_500], rcx
  00000001415A36E6  imul    eax, r12d, 6EB4E200h
  00000001415A36ED  mov     [rsp+570h+var_4F0], rax
  00000001415A36F5  test    r13b, r14b
  00000001415A36F8  cmovnz  rax, rcx
  00000001415A36FC  mov     [rsp+570h+var_420], rax
  00000001415A3704  imul    r8d, r12d, 0EA991948h
  00000001415A370B  test    r13b, r14b
  00000001415A370E  mov     rcx, r8
  00000001415A3711  mov     [rsp+570h+var_98], r8
  00000001415A3719  cmovnz  rcx, r11
  00000001415A371D  mov     [rsp+570h+var_210], rcx
  00000001415A3725  imul    edx, r12d, 0E14C4350h
  00000001415A372C  imul    ecx, r12d, 106F22E0h
  00000001415A3733  mov     [rsp+570h+var_228], rcx
  00000001415A373B  test    bpl, sil
  00000001415A373E  mov     rax, rdx
  00000001415A3741  cmovnz  rax, rcx
  00000001415A3745  mov     [rsp+570h+var_218], rax
  00000001415A374D  imul    eax, r12d, 280092A8h
  00000001415A3754  mov     [rsp+570h+var_1A0], rax
  00000001415A375C  test    bpl, sil
  00000001415A375F  cmovnz  rax, rbx
  00000001415A3763  mov     [rsp+570h+var_220], rax
  00000001415A376B  imul    eax, r12d, 7E0EC058h
  00000001415A3772  mov     [rsp+570h+var_4B8], rax
  00000001415A377A  mov     r10, [rsp+rax+570h]
  00000001415A3782  mov     [rsp+570h+var_550], r10
  00000001415A3787  mov     rcx, r10
  00000001415A378A  shl     rcx, 13h
  00000001415A378E  not     rcx
  00000001415A3791  shr     r10, 2Dh
  00000001415A3795  not     r10
  00000001415A3798  and     r10, rcx
  00000001415A379B  mov     rbx, 19B4F83604874E6Bh
  00000001415A37A5  or      rbx, r10
  00000001415A37A8  mov     rcx, r10
  00000001415A37AB  not     rcx
  00000001415A37AE  mov     r10, 0E64B07C9FB78B194h
  00000001415A37B8  or      r10, rcx
  00000001415A37BB  and     rbx, r10
  00000001415A37BE  mov     r10d, ebx
  00000001415A37C1  and     r10d, 5Dh
  00000001415A37C5  mov     r11d, ebx
  00000001415A37C8  not     r11d
  00000001415A37CB  shr     r11d, 9
  00000001415A37CF  and     r11d, 11h
  00000001415A37D3  imul    r11, r10
  00000001415A37D7  mov     [rsp+570h+var_410], r11
  00000001415A37DF  mov     rax, rbx
  00000001415A37E2  shr     rax, 2Ah
  00000001415A37E6  not     eax
  00000001415A37E8  and     eax, 40001h
  00000001415A37ED  mov     [rsp+570h+var_408], rax
  00000001415A37F5  imul    r10d, r12d, 18A6B450h
  00000001415A37FC  mov     [rsp+570h+var_4E0], r10
  00000001415A3804  add     r10, rsp
  00000001415A3807  add     r10, 570h
  00000001415A380E  imul    r10, rax
  00000001415A3812  not     r10
  00000001415A3815  lea     rax, [rsp+rdx+570h+var_570]
  00000001415A3819  add     rax, 570h
  00000001415A381F  mov     [rsp+570h+var_1E8], rax
  00000001415A3827  imul    r11, rax
  00000001415A382B  not     r11
  00000001415A382E  and     r11, r10
  00000001415A3831  shr     rcx, 32h
  00000001415A3835  not     ecx
  00000001415A3837  and     ecx, 401h
  00000001415A383D  mov     r10, rbx
  00000001415A3840  shr     r10, 29h
  00000001415A3844  not     r10d
  00000001415A3847  and     r10d, 80001h
  00000001415A384E  imul    r10, rcx
  00000001415A3852  mov     [rsp+570h+var_200], r10
  00000001415A385A  not     r11
  00000001415A385D  imul    eax, r12d, 0F1BB6630h
  00000001415A3864  mov     [rsp+570h+var_1F8], rax
  00000001415A386C  lea     rcx, [rsp+rax+570h+var_570]
  00000001415A3870  add     rcx, 570h
  00000001415A3877  imul    rcx, r10
  00000001415A387B  add     rcx, r11
  00000001415A387E  mov     r10, rbx
  00000001415A3881  shr     r10, 18h
  00000001415A3885  not     r10d
  00000001415A3888  and     r10d, 1801h
  00000001415A388F  shr     rbx, 1Eh
  00000001415A3893  not     ebx
  00000001415A3895  and     ebx, 61h
  00000001415A3898  imul    rbx, r10
  00000001415A389C  mov     [rsp+570h+var_418], rbx
  00000001415A38A4  not     rcx
  00000001415A38A7  imul    r10d, r12d, 0B33EA848h
  00000001415A38AE  add     r10, rsp
  00000001415A38B1  add     r10, 570h
  00000001415A38B8  imul    r10, rbx
  00000001415A38BC  not     r10
  00000001415A38BF  and     r10, rcx
  00000001415A38C2  not     r10
  00000001415A38C5  mov     rax, [r10]
  00000001415A38C8  mov     [rsp+570h+var_400], rax
  00000001415A38D0  imul    ebx, r12d, 2F22DF90h
  00000001415A38D7  mov     [rsp+570h+var_4F8], rbx
  00000001415A38DC  test    al, al
  00000001415A38DE  setz    cl
  00000001415A38E1  bt      r9, 3Eh ; '>'
  00000001415A38E6  setnb   r15b
  00000001415A38EA  or      r15b, cl
  00000001415A38ED  imul    r11d, r12d, 0E26187D8h
  00000001415A38F4  mov     [rsp+570h+var_478], r11
  00000001415A38FC  imul    r10d, r12d, 20DE45C0h
  00000001415A3903  mov     [rsp+570h+var_4C8], r10
  00000001415A390B  imul    eax, r12d, 4EEBE0C8h
  00000001415A3912  mov     [rsp+570h+var_1F0], rax
  00000001415A391A  movzx   r9d, byte ptr [rsp+570h+var_530]
  00000001415A3920  test    r9b, r15b
  00000001415A3923  mov     rcx, rbx
  00000001415A3926  cmovnz  rcx, r10
  00000001415A392A  mov     [rsp+570h+var_248], rcx
  00000001415A3932  test    bpl, sil
  00000001415A3935  mov     rcx, rax
  00000001415A3938  cmovnz  rcx, r11
  00000001415A393C  mov     [rsp+570h+var_250], rcx
  00000001415A3944  imul    ebx, r12d, 0BB7639B8h
  00000001415A394B  test    bpl, sil
  00000001415A394E  cmovnz  rdi, rbx
  00000001415A3952  mov     [rsp+570h+var_260], rdi
  00000001415A395A  mov     [rsp+570h+var_1D0], rbx
  00000001415A3962  imul    eax, r12d, 0F9F2F7A0h
  00000001415A3969  mov     [rsp+570h+var_238], rax
  00000001415A3971  test    bpl, sil
  00000001415A3974  mov     r11, rdx
  00000001415A3977  cmovnz  r8, rdx
  00000001415A397B  mov     [rsp+570h+var_2E8], r8
  00000001415A3983  mov     rdi, [rsp+570h+var_1B0]
  00000001415A398B  cmovnz  rax, rdi
  00000001415A398F  mov     [rsp+570h+var_270], rax
  00000001415A3997  imul    eax, r12d, 4DD69C40h
  00000001415A399E  mov     [rsp+570h+var_508], rax
  00000001415A39A3  test    bpl, sil
  00000001415A39A6  cmovnz  rax, [rsp+570h+var_4D0]
  00000001415A39AF  mov     [rsp+570h+var_338], rax
  00000001415A39B7  imul    ecx, r12d, 65680C08h
  00000001415A39BE  mov     [rsp+570h+var_510], rcx
  00000001415A39C3  imul    eax, r12d, 3E7CBDE8h
  00000001415A39CA  mov     [rsp+570h+var_2F0], rax
  00000001415A39D2  mov     r8, r13
  00000001415A39D5  mov     [rsp+570h+var_518], r13
  00000001415A39DA  test    r8b, r14b
  00000001415A39DD  cmovnz  rax, rcx
  00000001415A39E1  mov     [rsp+570h+var_278], rax
  00000001415A39E9  imul    r13d, r12d, 6D9F9D78h
  00000001415A39F0  imul    edx, r12d, 9CC27D08h
  00000001415A39F7  mov     [rsp+570h+var_2B8], rdx
  00000001415A39FF  test    r8b, r14b
  00000001415A3A02  mov     rcx, rdx
  00000001415A3A05  cmovnz  rcx, r13
  00000001415A3A09  mov     [rsp+570h+var_298], rcx
  00000001415A3A11  mov     [rsp+570h+var_1C8], r13
  00000001415A3A19  test    r9b, r15b
  00000001415A3A1C  mov     r10, [rsp+570h+var_4D8]
  00000001415A3A24  cmovnz  rdx, r10
  00000001415A3A28  mov     [rsp+570h+var_358], rdx
  00000001415A3A30  imul    eax, r12d, 30382418h
  00000001415A3A37  mov     [rsp+570h+var_460], rax
  00000001415A3A3F  imul    ecx, r12d, 95A03020h
  00000001415A3A46  mov     [rsp+570h+var_468], rcx
  00000001415A3A4E  test    r8b, r14b
  00000001415A3A51  cmovnz  rax, rcx
  00000001415A3A55  mov     [rsp+570h+var_2A0], rax
  00000001415A3A5D  imul    edx, r12d, 0A3E4C9F0h
  00000001415A3A64  test    r8b, r14b
  00000001415A3A67  mov     rcx, rdx
  00000001415A3A6A  cmovnz  rcx, rdi
  00000001415A3A6E  mov     [rsp+570h+var_360], rcx
  00000001415A3A76  imul    eax, r12d, 0E983D4C0h
  00000001415A3A7D  mov     [rsp+570h+var_480], rax
  00000001415A3A85  test    r8b, r14b
  00000001415A3A88  mov     rcx, rax
  00000001415A3A8B  cmovnz  rcx, [rsp+570h+var_4A0]
  00000001415A3A94  mov     [rsp+570h+var_390], rcx
  00000001415A3A9C  mov     rcx, 95AF52311ABE750Eh
  00000001415A3AA6  imul    rcx, r12
  00000001415A3AAA  mov     rax, 4BDC9317E54D7E6Bh
  00000001415A3AB4  imul    rax, r12
  00000001415A3AB8  test    bpl, sil
  00000001415A3ABB  cmovnz  rax, rcx
  00000001415A3ABF  mov     [rsp+570h+var_60], rax
  00000001415A3AC7  imul    eax, r12d, 0D1F264F8h
  00000001415A3ACE  mov     [rsp+570h+var_78], rax
  00000001415A3AD6  test    bpl, sil
  00000001415A3AD9  mov     r8, [rsp+570h+var_1B8]
  00000001415A3AE1  cmovnz  r8, [rsp+570h+var_4C8]
  00000001415A3AEA  mov     [rsp+570h+var_258], r8
  00000001415A3AF2  cmovnz  rbx, rax
  00000001415A3AF6  mov     [rsp+570h+var_A8], rbx
  00000001415A3AFE  imul    eax, r12d, 47C993E0h
  00000001415A3B05  mov     [rsp+570h+var_540], rax
  00000001415A3B0A  test    bpl, sil
  00000001415A3B0D  cmovnz  rax, [rsp+570h+var_570]
  00000001415A3B12  mov     [rsp+570h+var_268], rax
  00000001415A3B1A  imul    edi, r12d, 0AC1C5B60h
  00000001415A3B21  mov     [rsp+570h+var_308], rdi
  00000001415A3B29  imul    ecx, r12d, 0D307A980h
  00000001415A3B30  test    bpl, sil
  00000001415A3B33  mov     rax, rcx
  00000001415A3B36  mov     r8, rcx
  00000001415A3B39  cmovnz  rax, rdi
  00000001415A3B3D  mov     [rsp+570h+var_280], rax
  00000001415A3B45  imul    edi, r12d, 9BAD3880h
  00000001415A3B4C  test    bpl, sil
  00000001415A3B4F  mov     rbx, [rsp+570h+var_4F8]
  00000001415A3B54  mov     rax, rbx
  00000001415A3B57  cmovnz  rax, [rsp+570h+var_4A8]
  00000001415A3B60  mov     [rsp+570h+var_2C8], rax
  00000001415A3B68  cmovz   rdx, rdi
  00000001415A3B6C  mov     [rsp+570h+var_330], rdi
  00000001415A3B74  mov     [rsp+570h+var_290], rdx
  00000001415A3B7C  imul    ecx, r12d, 1154488h
  00000001415A3B83  mov     [rsp+570h+var_538], rcx
  00000001415A3B88  test    r9b, r15b
  00000001415A3B8B  cmovnz  r11, [rsp+570h+var_568]
  00000001415A3B91  mov     [rsp+570h+var_438], r11
  00000001415A3B99  mov     rax, [rsp+570h+var_478]
  00000001415A3BA1  cmovnz  rax, [rsp+570h+var_508]
  00000001415A3BA7  mov     [rsp+570h+var_320], rax
  00000001415A3BAF  mov     rax, r10
  00000001415A3BB2  mov     r10, [rsp+570h+var_4B8]
  00000001415A3BBA  cmovnz  rax, r10
  00000001415A3BBE  mov     [rsp+570h+var_2C0], rax
  00000001415A3BC6  mov     rax, rcx
  00000001415A3BC9  cmovnz  rax, rbx
  00000001415A3BCD  mov     r11, rbx
  00000001415A3BD0  mov     [rsp+570h+var_2A8], rax
  00000001415A3BD8  imul    eax, r12d, 8D689EB0h
  00000001415A3BDF  mov     [rsp+570h+var_2E0], rax
  00000001415A3BE7  test    bpl, sil
  00000001415A3BEA  cmovz   r8, rax
  00000001415A3BEE  mov     [rsp+570h+var_2B0], r8
  00000001415A3BF6  imul    r8d, r12d, 0F8DDB318h
  00000001415A3BFD  mov     [rsp+570h+var_470], r8
  00000001415A3C05  imul    edx, r12d, 17916FC8h
  00000001415A3C0C  mov     [rsp+570h+var_1C0], rdx
  00000001415A3C14  test    bpl, sil
  00000001415A3C17  mov     rax, r10
  00000001415A3C1A  mov     rcx, r10
  00000001415A3C1D  cmovnz  rax, [rsp+570h+var_4B0]
  00000001415A3C26  mov     [rsp+570h+var_340], rax
  00000001415A3C2E  mov     rax, [rsp+570h+var_4F0]
  00000001415A3C36  mov     rax, [rsp+rax+570h]
  00000001415A3C3E  mov     [rsp+570h+var_1A8], rax
  00000001415A3C46  cmovnz  r13, rdi
  00000001415A3C4A  mov     [rsp+570h+var_310], r13
  00000001415A3C52  cmovnz  rdx, r8
  00000001415A3C56  mov     [rsp+570h+var_2D0], rdx
  00000001415A3C5E  mov     rdx, 0C51F59B70CB39BE8h
  00000001415A3C68  imul    rdx, r12
  00000001415A3C6C  add     rdx, rax
  00000001415A3C6F  add     rdx, [rsp+570h+var_560]
  00000001415A3C74  mov     [rsp+570h+var_88], rdx
  00000001415A3C7C  not     rdx
  00000001415A3C7F  mov     r8, 5D53794FF8E8947Fh
  00000001415A3C89  imul    r8, r12
  00000001415A3C8D  mov     rbx, 0DDBCA9095F20216Bh
  00000001415A3C97  imul    rbx, r12
  00000001415A3C9B  and     rbx, rdx
  00000001415A3C9E  not     rbx
  00000001415A3CA1  and     rbx, r8
  00000001415A3CA4  mov     r8, 19F84EC1AE52595Fh
  00000001415A3CAE  imul    r8, r12
  00000001415A3CB2  mov     rax, 9537CFD16283BFB8h
  00000001415A3CBC  imul    rax, r12
  00000001415A3CC0  and     rax, rdx
  00000001415A3CC3  not     rax
  00000001415A3CC6  and     rax, r8
  00000001415A3CC9  test    bpl, sil
  00000001415A3CCC  cmovnz  rax, rbx
  00000001415A3CD0  mov     [rsp+570h+var_388], rax
  00000001415A3CD8  imul    eax, r12d, 0CAD01810h
  00000001415A3CDF  mov     [rsp+570h+var_488], rax
  00000001415A3CE7  imul    r8d, r12d, 0DA29F668h
  00000001415A3CEE  mov     [rsp+570h+var_368], r8
  00000001415A3CF6  test    bpl, sil
  00000001415A3CF9  mov     r10, rax
  00000001415A3CFC  cmovnz  r10, r8
  00000001415A3D00  mov     [rsp+570h+var_3A0], r10
  00000001415A3D08  mov     r8, 9ACC2255BFADAAFh
  00000001415A3D12  imul    r8, r12
  00000001415A3D16  and     r8, [rsp+570h+var_558]
  00000001415A3D1B  not     r8
  00000001415A3D1E  mov     rbx, 3A1FDBD40FC1FFB3h
  00000001415A3D28  imul    rbx, r12
  00000001415A3D2C  add     rbx, r8
  00000001415A3D2F  mov     rdi, 0D4542894DC5D3C7Ah
  00000001415A3D39  imul    rdi, r12
  00000001415A3D3D  add     rdi, r8
  00000001415A3D40  not     rdi
  00000001415A3D43  and     rdi, rdx
  00000001415A3D46  not     rdi
  00000001415A3D49  and     rdi, rbx
  00000001415A3D4C  mov     rbx, 0DC242134A904A21Eh
  00000001415A3D56  imul    rbx, r12
  00000001415A3D5A  add     rbx, r8
  00000001415A3D5D  mov     rax, 0A4735D7BFB11DDCh
  00000001415A3D67  imul    rax, r12
  00000001415A3D6B  add     rax, r8
  00000001415A3D6E  not     rax
  00000001415A3D71  and     rax, rdx
  00000001415A3D74  not     rax
  00000001415A3D77  and     rax, rbx
  00000001415A3D7A  test    bpl, sil
  00000001415A3D7D  cmovnz  rax, rdi
  00000001415A3D81  mov     [rsp+570h+var_3B8], rax
  00000001415A3D89  imul    eax, r12d, 94CD5F8h
  00000001415A3D90  mov     [rsp+570h+var_558], rax
  00000001415A3D95  test    bpl, sil
  00000001415A3D98  mov     r10, [rsp+570h+var_480]
  00000001415A3DA0  cmovnz  rax, r10
  00000001415A3DA4  mov     [rsp+570h+var_3C0], rax
  00000001415A3DAC  mov     r13, 0D080DD5847873D7Dh
  00000001415A3DB6  imul    r13, r12
  00000001415A3DBA  add     r13, r8
  00000001415A3DBD  mov     rbx, 0D1B57D566E9E4144h
  00000001415A3DC7  imul    rbx, r12
  00000001415A3DCB  add     rbx, r8
  00000001415A3DCE  not     rbx
  00000001415A3DD1  and     rbx, rdx
  00000001415A3DD4  not     rbx
  00000001415A3DD7  and     rbx, r13
  00000001415A3DDA  mov     r13, 3C39144DD9618Fh
  00000001415A3DE4  imul    r13, r12
  00000001415A3DE8  add     r13, r8
  00000001415A3DEB  mov     rax, 0BE6EC02648712C57h
  00000001415A3DF5  imul    rax, r12
  00000001415A3DF9  add     rax, r8
  00000001415A3DFC  not     rax
  00000001415A3DFF  and     rax, rdx
  00000001415A3E02  not     rax
  00000001415A3E05  and     rax, r13
  00000001415A3E08  test    bpl, sil
  00000001415A3E0B  cmovnz  rax, rbx
  00000001415A3E0F  mov     [rsp+570h+var_D0], rax
  00000001415A3E17  cmovz   rcx, [rsp+570h+var_4A0]
  00000001415A3E20  mov     [rsp+570h+var_4B8], rcx
  00000001415A3E28  mov     r8, 1AB56A82CE15315Ah
  00000001415A3E32  imul    r8, r12
  00000001415A3E36  mov     rbx, 0DC126398DE37BF67h
  00000001415A3E40  imul    rbx, r12
  00000001415A3E44  and     rbx, rdx
  00000001415A3E47  not     rbx
  00000001415A3E4A  and     rbx, r8
  00000001415A3E4D  mov     rax, 54B924B27F819D07h
  00000001415A3E57  imul    rax, r12
  00000001415A3E5B  and     rax, rdx
  00000001415A3E5E  mov     rdx, 4095DC600F10B02Dh
  00000001415A3E68  imul    rdx, r12
  00000001415A3E6C  not     rax
  00000001415A3E6F  and     rax, rdx
  00000001415A3E72  test    bpl, sil
  00000001415A3E75  cmovnz  rax, rbx
  00000001415A3E79  mov     [rsp+570h+var_3D0], rax
  00000001415A3E81  movzx   r8d, byte ptr [rsp+570h+var_530]
  00000001415A3E87  mov     ecx, r15d
  00000001415A3E8A  mov     byte ptr [rsp+570h+var_548], r15b
  00000001415A3E8F  test    r8b, r15b
  00000001415A3E92  mov     r15, [rsp+570h+var_1D0]
  00000001415A3E9A  mov     rax, r15
  00000001415A3E9D  cmovnz  rax, [rsp+570h+var_450]
  00000001415A3EA6  mov     [rsp+570h+var_300], rax
  00000001415A3EAE  mov     r9, [rsp+570h+var_518]
  00000001415A3EB3  test    r9b, r14b
  00000001415A3EB6  mov     rdi, [rsp+570h+var_500]
  00000001415A3EBB  mov     rax, rdi
  00000001415A3EBE  cmovnz  rax, [rsp+570h+var_1A0]
  00000001415A3EC7  mov     [rsp+570h+var_2F8], rax
  00000001415A3ECF  mov     rdx, [rsp+570h+var_468]
  00000001415A3ED7  mov     rbp, [rsp+570h+var_1F0]
  00000001415A3EDF  cmovnz  rdx, rbp
  00000001415A3EE3  mov     [rsp+570h+var_B8], rdx
  00000001415A3EEB  test    r8b, cl
  00000001415A3EEE  mov     rdx, [rsp+570h+var_510]
  00000001415A3EF3  cmovnz  rdx, [rsp+570h+var_460]
  00000001415A3EFC  mov     [rsp+570h+var_510], rdx
  00000001415A3F01  mov     rcx, [rsp+570h+var_4A8]
  00000001415A3F09  mov     rax, [rsp+570h+var_488]
  00000001415A3F11  cmovnz  rcx, rax
  00000001415A3F15  mov     [rsp+570h+var_3A8], rcx
  00000001415A3F1D  imul    r13d, r12d, 2F22DF9h
  00000001415A3F24  cmp     byte ptr [rsp+570h+var_208], 0
  00000001415A3F2C  mov     rdx, r13
  00000001415A3F2F  mov     [rsp+570h+var_3C8], r13
  00000001415A3F37  cmovz   rdx, [rsp+570h+var_1C8]
  00000001415A3F40  test    r9b, r14b
  00000001415A3F43  mov     rsi, [rsp+570h+var_490]
  00000001415A3F4B  mov     rcx, rsi
  00000001415A3F4E  cmovnz  rcx, r10
  00000001415A3F52  mov     [rsp+570h+var_328], rcx
  00000001415A3F5A  cmovnz  r11, [rsp+570h+var_458]
  00000001415A3F63  mov     [rsp+570h+var_318], r11
  00000001415A3F6B  imul    r11d, r12d, 0CBE55C98h
  00000001415A3F72  mov     [rsp+570h+var_568], r11
  00000001415A3F77  imul    ebx, r12d, 46B44F58h
  00000001415A3F7E  test    r9b, r14b
  00000001415A3F81  mov     rcx, [rsp+570h+var_4D0]
  00000001415A3F89  cmovnz  rcx, [rsp+570h+var_570]
  00000001415A3F8E  mov     [rsp+570h+var_4D0], rcx
  00000001415A3F96  mov     rcx, [rsp+570h+var_538]
  00000001415A3F9B  mov     rcx, [rsp+rcx+570h]
  00000001415A3FA3  mov     [rsp+570h+var_90], rcx
  00000001415A3FAB  mov     r10, [rsp+570h+var_1F8]
  00000001415A3FB3  mov     r8, [rsp+570h+var_4C8]
  00000001415A3FBB  cmovnz  r8, r10
  00000001415A3FBF  mov     [rsp+570h+var_4C8], r8
  00000001415A3FC7  cmovnz  rbx, r11
  00000001415A3FCB  mov     [rsp+570h+var_350], rbx
  00000001415A3FD3  imul    r8d, r12d, 74C1EA60h
  00000001415A3FDA  mov     [rsp+570h+var_348], r8
  00000001415A3FE2  test    r9b, r14b
  00000001415A3FE5  cmovnz  r8, r15
  00000001415A3FE9  mov     [rsp+570h+var_C0], r8
  00000001415A3FF1  mov     r8, 9DDB2CF126079985h
  00000001415A3FFB  imul    r8, r12
  00000001415A3FFF  add     r8, rcx
  00000001415A4002  add     r8, rdx
  00000001415A4005  mov     [rsp+570h+var_288], r8
  00000001415A400D  mov     rcx, r8
  00000001415A4010  not     rcx
  00000001415A4013  mov     rdx, 55673E00069C01F8h
  00000001415A401D  imul    rdx, r12
  00000001415A4021  mov     r8, 71B7C32F315F6C1Fh
  00000001415A402B  imul    r8, r12
  00000001415A402F  and     r8, rcx
  00000001415A4032  not     r8
  00000001415A4035  and     r8, rdx
  00000001415A4038  mov     rdx, 4E3363BC4800AA03h
  00000001415A4042  imul    rdx, r12
  00000001415A4046  mov     rbx, 5483D87B23E7B37Eh
  00000001415A4050  imul    rbx, r12
  00000001415A4054  and     rbx, rcx
  00000001415A4057  not     rbx
  00000001415A405A  and     rbx, rdx
  00000001415A405D  test    r9b, r14b
  00000001415A4060  cmovnz  rbx, r8
  00000001415A4064  mov     [rsp+570h+var_D8], rbx
  00000001415A406C  mov     rdx, 8EA9F0349EF40725h
  00000001415A4076  imul    rdx, r12
  00000001415A407A  and     rdx, [rsp+570h+var_4E8]
  00000001415A4082  not     rdx
  00000001415A4085  mov     r8, 0DAA56ED70BC861Bh
  00000001415A408F  imul    r8, r12
  00000001415A4093  add     r8, rdx
  00000001415A4096  mov     rbx, 47EE39770D05AF42h
  00000001415A40A0  imul    rbx, r12
  00000001415A40A4  add     rbx, rdx
  00000001415A40A7  not     rbx
  00000001415A40AA  and     rbx, rcx
  00000001415A40AD  not     rbx
  00000001415A40B0  and     rbx, r8
  00000001415A40B3  mov     r8, 0B8CC3C351B68309Dh
  00000001415A40BD  imul    r8, r12
  00000001415A40C1  mov     r15, 959900B443DF88EBh
  00000001415A40CB  imul    r15, r12
  00000001415A40CF  and     r15, rcx
  00000001415A40D2  not     r15
  00000001415A40D5  and     r15, r8
  00000001415A40D8  test    r9b, r14b
  00000001415A40DB  cmovnz  r15, rbx
  00000001415A40DF  mov     [rsp+570h+var_E0], r15
  00000001415A40E7  mov     r11, rax
  00000001415A40EA  mov     r8, [rsp+570h+var_4D8]
  00000001415A40F2  cmovz   r8, rax
  00000001415A40F6  mov     [rsp+570h+var_4D8], r8
  00000001415A40FE  mov     r8, 47252B8C8472B8DFh
  00000001415A4108  imul    r8, r12
  00000001415A410C  add     r8, rdx
  00000001415A410F  mov     rbx, 428ABC0D71F4F706h
  00000001415A4119  imul    rbx, r12
  00000001415A411D  add     rbx, rdx
  00000001415A4120  not     rbx
  00000001415A4123  and     rbx, rcx
  00000001415A4126  not     rbx
  00000001415A4129  and     rbx, r8
  00000001415A412C  mov     r8, 0B1D86E0E6DDA3D5Fh
  00000001415A4136  imul    r8, r12
  00000001415A413A  mov     r15, 0E44B2EEE65E5552h
  00000001415A4144  imul    r15, r12
  00000001415A4148  and     r15, rcx
  00000001415A414B  not     r15
  00000001415A414E  and     r15, r8
  00000001415A4151  test    r9b, r14b
  00000001415A4154  cmovnz  r15, rbx
  00000001415A4158  mov     [rsp+570h+var_F8], r15
  00000001415A4160  mov     r8, 4430544E7DDFC2B4h
  00000001415A416A  imul    r8, r12
  00000001415A416E  mov     rbx, 928F1B3AA73F834Fh
  00000001415A4178  imul    rbx, r12
  00000001415A417C  and     rbx, rcx
  00000001415A417F  not     rbx
  00000001415A4182  and     rbx, r8
  00000001415A4185  mov     r8, 406A312B5D54FFA1h
  00000001415A418F  imul    r8, r12
  00000001415A4193  add     r8, rdx
  00000001415A4196  mov     r15, 0AA88C80B0318C467h
  00000001415A41A0  imul    r15, r12
  00000001415A41A4  add     r15, rdx
  00000001415A41A7  not     r15
  00000001415A41AA  and     r15, rcx
  00000001415A41AD  not     r15
  00000001415A41B0  and     r15, r8
  00000001415A41B3  test    r9b, r14b
  00000001415A41B6  cmovnz  r15, rbx
  00000001415A41BA  mov     [rsp+570h+var_108], r15
  00000001415A41C2  imul    ecx, r12d, 1F2A08BDh
  00000001415A41C9  cmp     byte ptr [rsp+570h+var_400], 0
  00000001415A41D1  cmovz   rcx, r13
  00000001415A41D5  mov     rdx, 0A1273673BD52F2A6h
  00000001415A41DF  imul    rdx, r12
  00000001415A41E3  mov     r8, 0C65A69A0F8306839h
  00000001415A41ED  imul    r8, r12
  00000001415A41F1  movzx   r13d, byte ptr [rsp+570h+var_548]
  00000001415A41F7  movzx   eax, byte ptr [rsp+570h+var_530]
  00000001415A41FC  test    al, r13b
  00000001415A41FF  cmovnz  r8, rdx
  00000001415A4203  mov     [rsp+570h+var_A0], r8
  00000001415A420B  mov     rdx, [rsp+570h+var_1C0]
  00000001415A4213  cmovnz  rdx, rdi
  00000001415A4217  mov     [rsp+570h+var_378], rdx
  00000001415A421F  cmovz   r10, rsi
  00000001415A4223  mov     [rsp+570h+var_1F8], r10
  00000001415A422B  imul    edx, r12d, 8379170h
  00000001415A4232  mov     [rsp+570h+var_398], rdx
  00000001415A423A  mov     edi, eax
  00000001415A423C  test    al, r13b
  00000001415A423F  cmovnz  rbp, rdx
  00000001415A4243  mov     [rsp+570h+var_440], rbp
  00000001415A424B  imul    eax, r12d, 75D72EE8h
  00000001415A4252  mov     [rsp+570h+var_370], rax
  00000001415A425A  test    dil, r13b
  00000001415A425D  mov     rdx, r11
  00000001415A4260  mov     rbp, [rsp+570h+var_568]
  00000001415A4265  cmovnz  rdx, rbp
  00000001415A4269  mov     [rsp+570h+var_C8], rdx
  00000001415A4271  mov     rdx, [rsp+570h+var_470]
  00000001415A4279  cmovnz  rdx, rax
  00000001415A427D  mov     [rsp+570h+var_3B0], rdx
  00000001415A4285  mov     r10, [rsp+570h+var_4B0]
  00000001415A428D  cmovnz  rax, r10
  00000001415A4291  mov     [rsp+570h+var_380], rax
  00000001415A4299  mov     rax, [rsp+570h+var_508]
  00000001415A429E  mov     rax, [rsp+rax+570h]
  00000001415A42A6  mov     [rsp+570h+var_B0], rax
  00000001415A42AE  mov     r9, 0A7390812ECFD7E92h
  00000001415A42B8  imul    r9, r12
  00000001415A42BC  add     r9, rax
  00000001415A42BF  add     r9, rcx
  00000001415A42C2  mov     rcx, r9
  00000001415A42C5  not     rcx
  00000001415A42C8  mov     r8, 0D3373D2C3F92CE5Fh
  00000001415A42D2  imul    r8, r12
  00000001415A42D6  mov     rdx, 2DD809700D79E9C7h
  00000001415A42E0  imul    rdx, r12
  00000001415A42E4  mov     rsi, r9
  00000001415A42E7  and     rsi, rdx
  00000001415A42EA  mov     r14, r8
  00000001415A42ED  not     r14
  00000001415A42F0  mov     r15, r8
  00000001415A42F3  and     r15, rdx
  00000001415A42F6  not     rdx
  00000001415A42F9  mov     rbx, r14
  00000001415A42FC  and     rbx, rdx
  00000001415A42FF  not     rbx
  00000001415A4302  not     r15
  00000001415A4305  and     rbx, r15
  00000001415A4308  and     r9, rbx
  00000001415A430B  not     r9
  00000001415A430E  not     rbx
  00000001415A4311  and     rbx, rcx
  00000001415A4314  not     rbx
  00000001415A4317  and     rbx, r9
  00000001415A431A  and     r14, rsi
  00000001415A431D  and     r15, rcx
  00000001415A4320  lea     r9, [r15+r14*2]
  00000001415A4324  mov     r14, rsi
  00000001415A4327  and     r14, r8
  00000001415A432A  add     r9, r14
  00000001415A432D  not     rsi
  00000001415A4330  and     rsi, r8
  00000001415A4333  and     rdx, r8
  00000001415A4336  and     rdx, rcx
  00000001415A4339  add     rdx, rdx
  00000001415A433C  sub     r9, rdx
  00000001415A433F  add     r9, rbx
  00000001415A4342  mov     rdx, 6A7BF8BAD9DA239Fh
  00000001415A434C  imul    rdx, r12
  00000001415A4350  mov     r11, [rsp+570h+var_428]
  00000001415A4358  and     rdx, r11
  00000001415A435B  not     rdx
  00000001415A435E  mov     r8, 65138B11FAC44097h
  00000001415A4368  imul    r8, r12
  00000001415A436C  add     r8, rdx
  00000001415A436F  mov     rbx, 57E1EA042347A2C6h
  00000001415A4379  imul    rbx, r12
  00000001415A437D  add     rbx, rdx
  00000001415A4380  not     rbx
  00000001415A4383  and     rbx, rcx
  00000001415A4386  not     rbx
  00000001415A4389  and     rbx, r8
  00000001415A438C  lea     rax, [rsi+r9]
  00000001415A4390  inc     rax
  00000001415A4393  test    dil, r13b
  00000001415A4396  cmovz   rax, rbx
  00000001415A439A  mov     [rsp+570h+var_100], rax
  00000001415A43A2  mov     r8, 0DF5B6A223225604Dh
  00000001415A43AC  imul    r8, r12
  00000001415A43B0  mov     r9, 0CB2F82C6499A505Ah
  00000001415A43BA  imul    r9, r12
  00000001415A43BE  and     r9, rcx
  00000001415A43C1  not     r9
  00000001415A43C4  and     r9, r8
  00000001415A43C7  mov     r8, 0F57837A0698F485Fh
  00000001415A43D1  imul    r8, r12
  00000001415A43D5  mov     rax, 0D52FF66A8B25A30Bh
  00000001415A43DF  imul    rax, r12
  00000001415A43E3  and     rax, rcx
  00000001415A43E6  not     rax
  00000001415A43E9  and     rax, r8
  00000001415A43EC  test    dil, r13b
  00000001415A43EF  cmovnz  rax, r9
  00000001415A43F3  mov     [rsp+570h+var_110], rax
  00000001415A43FB  mov     rsi, [rsp+570h+var_558]
  00000001415A4400  cmovnz  r10, rsi
  00000001415A4404  mov     [rsp+570h+var_118], r10
  00000001415A440C  mov     r9, 0F3DBA9D112D5B2DBh
  00000001415A4416  imul    r9, r12
  00000001415A441A  add     r9, rdx
  00000001415A441D  mov     r8, 339B380D08484897h
  00000001415A4427  imul    r8, r12
  00000001415A442B  add     r8, rdx
  00000001415A442E  not     r8
  00000001415A4431  and     r8, rcx
  00000001415A4434  not     r8
  00000001415A4437  and     r8, r9
  00000001415A443A  mov     r9, 0A69AB86A8B78DB56h
  00000001415A4444  imul    r9, r12
  00000001415A4448  add     r9, rdx
  00000001415A444B  mov     rax, 0A3F9E10D4DB4BB54h
  00000001415A4455  imul    rax, r12
  00000001415A4459  add     rax, rdx
  00000001415A445C  not     rax
  00000001415A445F  and     rax, rcx
  00000001415A4462  not     rax
  00000001415A4465  and     rax, r9
  00000001415A4468  test    dil, r13b
  00000001415A446B  cmovnz  rax, r8
  00000001415A446F  mov     [rsp+570h+var_120], rax
  00000001415A4477  imul    eax, r12d, 11846768h
  00000001415A447E  test    dil, r13b
  00000001415A4481  cmovz   rax, [rsp+570h+var_4E0]
  00000001415A448A  mov     [rsp+570h+var_128], rax
  00000001415A4492  mov     r8, 7BED1FC3A6FA56BBh
  00000001415A449C  imul    r8, r12
  00000001415A44A0  add     r8, rdx
  00000001415A44A3  mov     r9, 16E31C8C04F48F76h
  00000001415A44AD  imul    r9, r12
  00000001415A44B1  add     r9, rdx
  00000001415A44B4  not     r9
  00000001415A44B7  and     r9, rcx
  00000001415A44BA  not     r9
  00000001415A44BD  and     r9, r8
  00000001415A44C0  mov     rax, 0E2D12BFBC15BFC87h
  00000001415A44CA  imul    rax, r12
  00000001415A44CE  and     rax, rcx
  00000001415A44D1  mov     rcx, 8183A572E81176E9h
  00000001415A44DB  imul    rcx, r12
  00000001415A44DF  not     rax
  00000001415A44E2  and     rax, rcx
  00000001415A44E5  test    dil, r13b
  00000001415A44E8  cmovnz  rax, r9
  00000001415A44EC  mov     [rsp+570h+var_130], rax
  00000001415A44F4  mov     r8, r11
  00000001415A44F7  mov     ecx, r8d
  00000001415A44FA  not     ecx
  00000001415A44FC  mov     eax, ecx
  00000001415A44FE  mov     rdx, rcx
  00000001415A4501  shr     eax, 12h
  00000001415A4504  and     eax, 3
  00000001415A4507  mov     ecx, r8d
  00000001415A450A  shr     ecx, 0Bh
  00000001415A450D  and     ecx, 401h
  00000001415A4513  imul    rcx, rax
  00000001415A4517  mov     r8, rcx
  00000001415A451A  mov     [rsp+570h+var_508], rcx
  00000001415A451F  mov     eax, edx
  00000001415A4521  shr     eax, 4
  00000001415A4524  and     eax, 80A001h
  00000001415A4529  mov     ecx, edx
  00000001415A452B  shr     ecx, 1
  00000001415A452D  and     ecx, 4050001h
  00000001415A4533  imul    rcx, rax
  00000001415A4537  mov     [rsp+570h+var_530], rcx
  00000001415A453C  mov     rax, [rsp+570h+var_500]
  00000001415A4541  add     rax, rsp
  00000001415A4544  add     rax, 570h
  00000001415A454A  imul    rax, rcx
  00000001415A454E  shr     edx, 3
  00000001415A4551  and     edx, 1014001h
  00000001415A4557  mov     [rsp+570h+var_500], rdx
  00000001415A455C  lea     rcx, [rsp+rbp+570h+var_570]
  00000001415A4560  add     rcx, 570h
  00000001415A4567  imul    rcx, rdx
  00000001415A456B  add     rcx, rax
  00000001415A456E  mov     rax, [rsp+570h+var_4F8]
  00000001415A4573  lea     r10, [rsp+rax+570h+var_570]
  00000001415A4577  add     r10, 570h
  00000001415A457E  mov     [rsp+570h+var_F0], r10
  00000001415A4586  not     rcx
  00000001415A4589  mov     rdx, r11
  00000001415A458C  shr     rdx, 31h
  00000001415A4590  not     edx
  00000001415A4592  mov     [rsp+570h+var_E8], rdx
  00000001415A459A  mov     eax, edx
  00000001415A459C  and     eax, 1
  00000001415A459F  mov     [rsp+570h+var_4F8], rax
  00000001415A45A4  imul    rax, r10
  00000001415A45A8  not     rax
  00000001415A45AB  and     rax, rcx
  00000001415A45AE  lea     rcx, [rsp+rsi+570h+var_570]
  00000001415A45B2  add     rcx, 570h
  00000001415A45B9  imul    rcx, r8
  00000001415A45BD  not     rax
  00000001415A45C0  mov     rax, [rcx+rax]
  00000001415A45C4  mov     [rsp+570h+var_1E0], rax
  00000001415A45CC  mov     rax, [rsp+570h+var_540]
  00000001415A45D1  mov     rax, [rsp+rax+570h]
  00000001415A45D9  mov     [rsp+570h+var_1D8], rax
  00000001415A45E1  mov     rcx, 0A2092080BA6B3A54h
  00000001415A45EB  mov     [rsp+570h+var_498], r12
  00000001415A45F3  imul    rcx, r12
  00000001415A45F7  mov     rsi, rcx
  00000001415A45FA  mov     rcx, 7C5632A522F161CEh
  00000001415A4604  imul    rcx, r12
  00000001415A4608  mov     r15, rcx
  00000001415A460B  mov     rdx, rcx
  00000001415A460E  not     r15
  00000001415A4611  mov     r11, 0CE9A02DDB4946371h
  00000001415A461B  imul    r11, r12
  00000001415A461F  add     r11, rax
  00000001415A4622  mov     r8, 0C93885E6CAAED705h
  00000001415A462C  imul    r8, r12
  00000001415A4630  mov     r13, 7295570C3D483B3Bh
  00000001415A463A  imul    r13, r12
  00000001415A463E  mov     rax, r8
  00000001415A4641  mov     rbx, r8
  00000001415A4644  and     rax, r13
  00000001415A4647  and     rax, r11
  00000001415A464A  mov     rcx, r15
  00000001415A464D  and     rcx, rax
  00000001415A4650  not     rcx
  00000001415A4653  not     rax
  00000001415A4656  mov     r8, rdx
  00000001415A4659  and     rax, rdx
  00000001415A465C  not     rax
  00000001415A465F  and     rcx, rsi
  00000001415A4662  and     rcx, rax
  00000001415A4665  mov     rdx, 6FD8DD9D14600550h
  00000001415A466F  imul    rdx, rcx
  00000001415A4673  mov     rax, r8
  00000001415A4676  mov     rdi, r8
  00000001415A4679  and     rax, r13
  00000001415A467C  not     rax
  00000001415A467F  mov     r8, r13
  00000001415A4682  not     r8
  00000001415A4685  mov     r9, r15
  00000001415A4688  and     r9, r8
  00000001415A468B  mov     [rsp+570h+var_548], r9
  00000001415A4690  mov     r10, r9
  00000001415A4693  not     r10
  00000001415A4696  and     r10, rax
  00000001415A4699  mov     [rsp+570h+var_538], r10
  00000001415A469E  mov     rcx, rbx
  00000001415A46A1  mov     rax, rbx
  00000001415A46A4  not     rax
  00000001415A46A7  mov     rbx, rax
  00000001415A46AA  mov     r12, rsi
  00000001415A46AD  mov     rbp, rsi
  00000001415A46B0  not     r12
  00000001415A46B3  mov     rax, r12
  00000001415A46B6  and     rax, r10
  00000001415A46B9  and     rax, r11
  00000001415A46BC  mov     r9, rcx
  00000001415A46BF  mov     [rsp+570h+var_528], rcx
  00000001415A46C4  and     r9, rax
  00000001415A46C7  not     rax
  00000001415A46CA  and     rax, rbx
  00000001415A46CD  mov     r14, rbx
  00000001415A46D0  not     rax
  00000001415A46D3  not     r9
  00000001415A46D6  and     r9, rax
  00000001415A46D9  mov     rax, 0ECEE4DA071AF2FAh
  00000001415A46E3  imul    rax, r9
  00000001415A46E7  add     rax, rdx
  00000001415A46EA  mov     [rsp+570h+var_4E0], r11
  00000001415A46F2  mov     rdx, r11
  00000001415A46F5  and     rdx, r8
  00000001415A46F8  not     rdx
  00000001415A46FB  not     r11
  00000001415A46FE  mov     r9, r11
  00000001415A4701  and     r9, r13
  00000001415A4704  mov     [rsp+570h+var_558], r9
  00000001415A4709  mov     rsi, r9
  00000001415A470C  not     rsi
  00000001415A470F  and     rdx, rsi
  00000001415A4712  mov     r9, rbp
  00000001415A4715  and     r9, rdx
  00000001415A4718  not     rdx
  00000001415A471B  and     rdx, r12
  00000001415A471E  not     rdx
  00000001415A4721  not     r9
  00000001415A4724  and     r9, rdx
  00000001415A4727  not     r9
  00000001415A472A  and     r9, rdi
  00000001415A472D  mov     r10, rdi
  00000001415A4730  not     r9
  00000001415A4733  and     r9, rcx
  00000001415A4736  mov     rdi, 0A0692F3F29618978h
  00000001415A4740  imul    rdi, r9
  00000001415A4744  mov     rbx, rbp
  00000001415A4747  mov     [rsp+570h+var_540], r14
  00000001415A474C  and     rbx, r14
  00000001415A474F  mov     [rsp+570h+var_3D8], rbx
  00000001415A4757  mov     rdx, rbx
  00000001415A475A  not     rdx
  00000001415A475D  and     rdx, r13
  00000001415A4760  not     rdx
  00000001415A4763  mov     r9, r8
  00000001415A4766  and     r9, rbx
  00000001415A4769  not     r9
  00000001415A476C  and     r9, rdx
  00000001415A476F  not     r9
  00000001415A4772  and     r9, r11
  00000001415A4775  not     r9
  00000001415A4778  and     r9, r15
  00000001415A477B  mov     rbx, 2F09546EE534B11Fh
  00000001415A4785  imul    rbx, r9
  00000001415A4789  add     rbx, rax
  00000001415A478C  mov     rcx, [rsp+570h+var_4E0]
  00000001415A4794  mov     rax, rcx
  00000001415A4797  and     rax, r14
  00000001415A479A  mov     rdx, rax
  00000001415A479D  mov     r9, rax
  00000001415A47A0  mov     [rsp+570h+var_560], rax
  00000001415A47A5  not     rdx
  00000001415A47A8  mov     [rsp+570h+var_448], rdx
  00000001415A47B0  mov     rax, r15
  00000001415A47B3  and     rax, rdx
  00000001415A47B6  not     rax
  00000001415A47B9  mov     r14, r10
  00000001415A47BC  and     r14, r9
  00000001415A47BF  not     r14
  00000001415A47C2  and     r14, rax
  00000001415A47C5  not     r14
  00000001415A47C8  mov     rax, r12
  00000001415A47CB  and     rax, r8
  00000001415A47CE  mov     [rsp+570h+var_3E0], rax
  00000001415A47D6  and     r14, rax
  00000001415A47D9  not     r14
  00000001415A47DC  mov     r9, 0ECC6A33E7F62C120h
  00000001415A47E6  imul    r9, r14
  00000001415A47EA  add     r9, rbx
  00000001415A47ED  add     r9, rdi
  00000001415A47F0  mov     rdi, r12
  00000001415A47F3  and     rdi, r11
  00000001415A47F6  not     rdi
  00000001415A47F9  mov     rbx, rbp
  00000001415A47FC  and     rbx, rcx
  00000001415A47FF  not     rbx
  00000001415A4802  and     rbx, rdi
  00000001415A4805  mov     [rsp+570h+var_568], r13
  00000001415A480A  mov     rdi, r13
  00000001415A480D  and     rdi, rbx
  00000001415A4810  not     rdi
  00000001415A4813  not     rbx
  00000001415A4816  and     rbx, r8
  00000001415A4819  mov     r14, r8
  00000001415A481C  not     rbx
  00000001415A481F  and     rbx, rdi
  00000001415A4822  not     rbx
  00000001415A4825  mov     rcx, [rsp+570h+var_528]
  00000001415A482A  and     rbx, rcx
  00000001415A482D  not     rbx
  00000001415A4830  and     rbx, r15
  00000001415A4833  mov     rdi, 641AC87990767727h
  00000001415A483D  imul    rdi, rbx
  00000001415A4841  mov     rax, r15
  00000001415A4844  mov     rdx, [rsp+570h+var_540]
  00000001415A4849  and     rax, rdx
  00000001415A484C  mov     [rsp+570h+var_518], rax
  00000001415A4851  and     rsi, rax
  00000001415A4854  mov     rbx, r12
  00000001415A4857  and     rbx, rsi
  00000001415A485A  not     rbx
  00000001415A485D  not     rsi
  00000001415A4860  and     rsi, rbp
  00000001415A4863  mov     rax, rbp
  00000001415A4866  not     rsi
  00000001415A4869  and     rsi, rbx
  00000001415A486C  mov     rbx, 7EF7173B0013D530h
  00000001415A4876  imul    rbx, rsi
  00000001415A487A  add     rbx, rdi
  00000001415A487D  add     rbx, r9
  00000001415A4880  mov     [rsp+570h+var_4C0], rbx
  00000001415A4888  mov     rsi, r10
  00000001415A488B  mov     [rsp+570h+var_198], r10
  00000001415A4893  and     rsi, rcx
  00000001415A4896  mov     rbx, rcx
  00000001415A4899  mov     [rsp+570h+var_3E8], rsi
  00000001415A48A1  mov     r10, r12
  00000001415A48A4  mov     r9, r12
  00000001415A48A7  and     r9, r13
  00000001415A48AA  mov     [rsp+570h+var_4F0], r9
  00000001415A48B2  and     r9, rsi
  00000001415A48B5  not     r9
  00000001415A48B8  and     r9, r11
  00000001415A48BB  mov     rbp, r11
  00000001415A48BE  not     r9
  00000001415A48C1  mov     rsi, 2E705587633274CFh
  00000001415A48CB  imul    rsi, r9
  00000001415A48CF  mov     r9, r12
  00000001415A48D2  mov     [rsp+570h+var_3F8], r12
  00000001415A48DA  mov     r11, [rsp+570h+var_4E0]
  00000001415A48E2  and     r9, r11
  00000001415A48E5  mov     [rsp+570h+var_520], r9
  00000001415A48EA  not     r9
  00000001415A48ED  mov     r8, r15
  00000001415A48F0  and     r9, r15
  00000001415A48F3  not     r9
  00000001415A48F6  mov     r15, rbx
  00000001415A48F9  mov     [rsp+570h+var_430], r14
  00000001415A4901  and     r15, r14
  00000001415A4904  and     r9, r15
  00000001415A4907  not     r9
  00000001415A490A  mov     rdi, 211A434FD9ED9B21h
  00000001415A4914  imul    rdi, r9
  00000001415A4918  add     rdi, rsi
  00000001415A491B  mov     r12, [rsp+570h+var_538]
  00000001415A4920  mov     r9, r12
  00000001415A4923  not     r9
  00000001415A4926  mov     r13, rdx
  00000001415A4929  and     r9, rdx
  00000001415A492C  not     r9
  00000001415A492F  mov     rsi, rbx
  00000001415A4932  and     rsi, r12
  00000001415A4935  mov     rcx, r12
  00000001415A4938  not     rsi
  00000001415A493B  and     rsi, r9
  00000001415A493E  not     rsi
  00000001415A4941  and     rsi, rbp
  00000001415A4944  not     rsi
  00000001415A4947  and     rsi, rax
  00000001415A494A  mov     r9, 88D0AFD6BDA0F9AFh
  00000001415A4954  imul    r9, rsi
  00000001415A4958  add     r9, rdi
  00000001415A495B  mov     rsi, r8
  00000001415A495E  mov     rdx, [rsp+570h+var_568]
  00000001415A4963  and     rsi, rdx
  00000001415A4966  mov     [rsp+570h+var_570], rsi
  00000001415A496A  not     rsi
  00000001415A496D  and     rsi, r11
  00000001415A4970  not     rsi
  00000001415A4973  and     rsi, r13
  00000001415A4976  mov     r12, r13
  00000001415A4979  not     rsi
  00000001415A497C  and     rsi, r10
  00000001415A497F  mov     rdi, 0D266FE432DDA2BF1h
  00000001415A4989  imul    rdi, rsi
  00000001415A498D  add     rdi, r9
  00000001415A4990  and     rcx, rax
  00000001415A4993  mov     r9, r13
  00000001415A4996  and     r9, rcx
  00000001415A4999  not     rcx
  00000001415A499C  mov     r10, rbx
  00000001415A499F  and     rcx, rbx
  00000001415A49A2  not     r9
  00000001415A49A5  not     rcx
  00000001415A49A8  mov     rbx, rbp
  00000001415A49AB  and     r9, rbp
  00000001415A49AE  and     r9, rcx
  00000001415A49B1  not     r9
  00000001415A49B4  mov     rcx, 31CDA4B1A764F7C7h
  00000001415A49BE  imul    rcx, r9
  00000001415A49C2  add     rcx, rdi
  00000001415A49C5  mov     r9, rax
  00000001415A49C8  mov     r13, rax
  00000001415A49CB  and     r9, rbp
  00000001415A49CE  mov     rsi, r14
  00000001415A49D1  and     rsi, r9
  00000001415A49D4  not     rsi
  00000001415A49D7  and     rsi, r10
  00000001415A49DA  not     r9
  00000001415A49DD  and     r9, rdx
  00000001415A49E0  not     r9
  00000001415A49E3  and     rsi, r9
  00000001415A49E6  mov     rbp, [rsp+570h+var_198]
  00000001415A49EE  and     rsi, rbp
  00000001415A49F1  mov     rax, 3CEA3AFD3E850D7h
  00000001415A49FB  imul    rax, rsi
  00000001415A49FF  add     rax, rcx
  00000001415A4A02  mov     [rsp+570h+var_3F0], rax
  00000001415A4A0A  not     r15
  00000001415A4A0D  and     r15, r11
  00000001415A4A10  mov     rcx, r8
  00000001415A4A13  and     rcx, r15
  00000001415A4A16  not     rcx
  00000001415A4A19  not     r15
  00000001415A4A1C  and     r15, rbp
  00000001415A4A1F  not     r15
  00000001415A4A22  and     r15, rcx
  00000001415A4A25  mov     [rsp+570h+var_538], r15
  00000001415A4A2A  mov     r9, rbx
  00000001415A4A2D  and     r9, r10
  00000001415A4A30  not     r9
  00000001415A4A33  and     r9, [rsp+570h+var_448]
  00000001415A4A3B  mov     rax, [rsp+570h+var_570]
  00000001415A4A3F  and     rax, r13
  00000001415A4A42  mov     rcx, rbx
  00000001415A4A45  and     rcx, rax
  00000001415A4A48  not     rcx
  00000001415A4A4B  not     rax
  00000001415A4A4E  and     rax, r11
  00000001415A4A51  not     rax
  00000001415A4A54  and     rax, rcx
  00000001415A4A57  mov     [rsp+570h+var_570], rax
  00000001415A4A5B  mov     r11, [rsp+570h+var_3F8]
  00000001415A4A63  mov     rax, r11
  00000001415A4A66  and     rax, r12
  00000001415A4A69  mov     [rsp+570h+var_448], rax
  00000001415A4A71  mov     r15, r12
  00000001415A4A74  mov     r10, r12
  00000001415A4A77  mov     rax, r12
  00000001415A4A7A  and     rax, rbx
  00000001415A4A7D  mov     rdi, r8
  00000001415A4A80  and     r8, rax
  00000001415A4A83  mov     r12, rax
  00000001415A4A86  and     rax, rbp
  00000001415A4A89  not     rax
  00000001415A4A8C  mov     rcx, [rsp+570h+var_3E0]
  00000001415A4A94  and     rax, rcx
  00000001415A4A97  mov     [rsp+570h+var_540], rax
  00000001415A4A9C  mov     rax, rcx
  00000001415A4A9F  not     rax
  00000001415A4AA2  mov     r14, r13
  00000001415A4AA5  mov     rdx, [rsp+570h+var_568]
  00000001415A4AAA  and     r14, rdx
  00000001415A4AAD  not     r14
  00000001415A4AB0  and     r14, rax
  00000001415A4AB3  mov     rax, rbx
  00000001415A4AB6  and     rax, r14
  00000001415A4AB9  mov     rcx, rdi
  00000001415A4ABC  and     rcx, rax
  00000001415A4ABF  not     rcx
  00000001415A4AC2  not     rax
  00000001415A4AC5  and     rax, rbp
  00000001415A4AC8  not     rax
  00000001415A4ACB  and     rax, rcx
  00000001415A4ACE  mov     rcx, rax
  00000001415A4AD1  not     r8
  00000001415A4AD4  not     r12
  00000001415A4AD7  and     r12, rbp
  00000001415A4ADA  not     r12
  00000001415A4ADD  and     r12, r8
  00000001415A4AE0  mov     rsi, [rsp+570h+var_430]
  00000001415A4AE8  mov     rax, rsi
  00000001415A4AEB  and     rax, r12
  00000001415A4AEE  not     rax
  00000001415A4AF1  not     r12
  00000001415A4AF4  and     r12, rdx
  00000001415A4AF7  not     r12
  00000001415A4AFA  and     r12, rax
  00000001415A4AFD  mov     [rsp+570h+var_170], rdi
  00000001415A4B05  mov     rax, rdi
  00000001415A4B08  and     rax, [rsp+570h+var_4F0]
  00000001415A4B10  and     r10, rax
  00000001415A4B13  mov     [rsp+570h+var_148], r10
  00000001415A4B1B  not     rax
  00000001415A4B1E  mov     r8, [rsp+570h+var_528]
  00000001415A4B23  and     rax, r8
  00000001415A4B26  mov     [rsp+570h+var_178], rax
  00000001415A4B2E  mov     rax, r13
  00000001415A4B31  and     rax, r8
  00000001415A4B34  mov     [rsp+570h+var_138], rax
  00000001415A4B3C  mov     rax, [rsp+570h+var_570]
  00000001415A4B40  not     rax
  00000001415A4B43  and     rax, r8
  00000001415A4B46  mov     [rsp+570h+var_570], rax
  00000001415A4B4A  not     rcx
  00000001415A4B4D  and     rcx, r8
  00000001415A4B50  mov     [rsp+570h+var_3E0], rcx
  00000001415A4B58  mov     rax, [rsp+570h+var_558]
  00000001415A4B5D  and     rax, r8
  00000001415A4B60  mov     [rsp+570h+var_558], rax
  00000001415A4B65  not     r14
  00000001415A4B68  and     r14, r8
  00000001415A4B6B  and     [rsp+570h+var_520], r8
  00000001415A4B70  mov     r10, r11
  00000001415A4B73  mov     rcx, r11
  00000001415A4B76  mov     r11, [rsp+570h+var_538]
  00000001415A4B7B  and     rcx, r11
  00000001415A4B7E  mov     [rsp+570h+var_168], rcx
  00000001415A4B86  not     r11
  00000001415A4B89  and     r11, r13
  00000001415A4B8C  mov     [rsp+570h+var_538], r11
  00000001415A4B91  mov     rcx, r10
  00000001415A4B94  mov     r11, r10
  00000001415A4B97  and     rcx, r9
  00000001415A4B9A  mov     [rsp+570h+var_158], rcx
  00000001415A4BA2  not     r9
  00000001415A4BA5  mov     r10, r13
  00000001415A4BA8  and     r9, r13
  00000001415A4BAB  mov     [rsp+570h+var_160], r9
  00000001415A4BB3  mov     rcx, rbp
  00000001415A4BB6  and     rcx, rax
  00000001415A4BB9  not     rcx
  00000001415A4BBC  and     rcx, r13
  00000001415A4BBF  mov     [rsp+570h+var_140], rcx
  00000001415A4BC7  mov     rax, r11
  00000001415A4BCA  and     rax, r12
  00000001415A4BCD  mov     [rsp+570h+var_528], rax
  00000001415A4BD2  not     r12
  00000001415A4BD5  and     r12, r13
  00000001415A4BD8  and     r10, rsi
  00000001415A4BDB  and     r8, rdi
  00000001415A4BDE  mov     r13, [rsp+570h+var_4E0]
  00000001415A4BE6  and     r8, r13
  00000001415A4BE9  and     r8, r10
  00000001415A4BEC  mov     [rsp+570h+var_150], r8
  00000001415A4BF4  not     r10
  00000001415A4BF7  and     r10, [rsp+570h+var_3E8]
  00000001415A4BFF  mov     rax, r13
  00000001415A4C02  and     rax, r10
  00000001415A4C05  not     r10
  00000001415A4C08  and     r10, rbx
  00000001415A4C0B  not     r10
  00000001415A4C0E  not     rax
  00000001415A4C11  and     rax, r10
  00000001415A4C14  not     rax
  00000001415A4C17  mov     r8, 0A418A87D75C4A819h
  00000001415A4C21  imul    r8, rax
  00000001415A4C25  add     r8, [rsp+570h+var_3F0]
  00000001415A4C2D  mov     rax, [rsp+570h+var_518]
  00000001415A4C32  not     rax
  00000001415A4C35  and     rax, r11
  00000001415A4C38  mov     r9, rax
  00000001415A4C3B  mov     rax, [rsp+570h+var_560]
  00000001415A4C40  and     rax, [rsp+570h+var_548]
  00000001415A4C45  not     rax
  00000001415A4C48  and     rax, r11
  00000001415A4C4B  mov     [rsp+570h+var_560], rax
  00000001415A4C50  and     r11, rdi
  00000001415A4C53  and     r11, rbx
  00000001415A4C56  not     r11
  00000001415A4C59  and     r15, rsi
  00000001415A4C5C  and     r15, r11
  00000001415A4C5F  mov     rax, 0C2661B9A22BAC055h
  00000001415A4C69  imul    rax, r15
  00000001415A4C6D  add     rax, r8
  00000001415A4C70  mov     [rsp+570h+var_190], rax
  00000001415A4C78  mov     r8, 0AC8BB59AEDF9EDD1h
  00000001415A4C82  mov     rcx, [rsp+570h+var_498]
  00000001415A4C8A  imul    r8, rcx
  00000001415A4C8E  mov     rax, 10A9A0E205A7CB39h
  00000001415A4C98  imul    rax, rcx
  00000001415A4C9C  and     rax, [rsp+570h+var_4E8]
  00000001415A4CA4  not     rax
  00000001415A4CA7  add     r8, rax
  00000001415A4CAA  mov     r15, r8
  00000001415A4CAD  mov     rdi, 5483E9DA1159F3F8h
  00000001415A4CB7  imul    rdi, rcx
  00000001415A4CBB  add     rdi, rax
  00000001415A4CBE  mov     rdx, [rsp+570h+var_3D8]
  00000001415A4CC6  mov     rsi, [rsp+570h+var_568]
  00000001415A4CCB  and     rdx, rsi
  00000001415A4CCE  mov     r8, [rsp+570h+var_4F0]
  00000001415A4CD6  not     r8
  00000001415A4CD9  mov     r10, rbp
  00000001415A4CDC  and     r8, rbp
  00000001415A4CDF  not     r8
  00000001415A4CE2  mov     r11, [rsp+570h+var_178]
  00000001415A4CEA  and     r8, r11
  00000001415A4CED  not     r8
  00000001415A4CF0  and     r8, rbx
  00000001415A4CF3  and     r9, rbx
  00000001415A4CF6  mov     [rsp+570h+var_518], r9
  00000001415A4CFB  not     r14
  00000001415A4CFE  and     r14, rbx
  00000001415A4D01  mov     rax, 0F991BE8950E830ABh
  00000001415A4D0B  imul    rax, rcx
  00000001415A4D0F  and     rax, rbx
  00000001415A4D12  mov     [rsp+570h+var_4F0], rax
  00000001415A4D1A  mov     [rsp+570h+var_3E8], r15
  00000001415A4D22  mov     rax, r15
  00000001415A4D25  not     rax
  00000001415A4D28  mov     r9, rax
  00000001415A4D2B  mov     [rsp+570h+var_3F0], rax
  00000001415A4D33  mov     rax, r13
  00000001415A4D36  and     r13, rdi
  00000001415A4D39  mov     [rsp+570h+var_3D8], r13
  00000001415A4D41  mov     r13, rax
  00000001415A4D44  and     r13, r15
  00000001415A4D47  not     r13
  00000001415A4D4A  mov     r15, rbx
  00000001415A4D4D  and     r15, r9
  00000001415A4D50  not     r15
  00000001415A4D53  and     r13, r15
  00000001415A4D56  not     r13
  00000001415A4D59  and     r13, rdi
  00000001415A4D5C  and     r15, rdi
  00000001415A4D5F  mov     [rsp+570h+var_3F8], r15
  00000001415A4D67  not     rdi
  00000001415A4D6A  mov     r9, rax
  00000001415A4D6D  and     r9, rdi
  00000001415A4D70  mov     [rsp+570h+var_180], r9
  00000001415A4D78  and     rdi, rbx
  00000001415A4D7B  mov     [rsp+570h+var_188], rdi
  00000001415A4D83  mov     rbp, 0BFEE274CAC0706B7h
  00000001415A4D8D  imul    rbp, rcx
  00000001415A4D91  and     rbp, rbx
  00000001415A4D94  and     rbx, rdx
  00000001415A4D97  not     rbx
  00000001415A4D9A  not     rdx
  00000001415A4D9D  and     rdx, rax
  00000001415A4DA0  not     rdx
  00000001415A4DA3  mov     r9, [rsp+570h+var_170]
  00000001415A4DAB  and     rdx, r9
  00000001415A4DAE  and     rdx, rbx
  00000001415A4DB1  mov     rbx, 3DC18EC7CF91AE20h
  00000001415A4DBB  imul    rbx, rdx
  00000001415A4DBF  add     rbx, [rsp+570h+var_190]
  00000001415A4DC7  add     rbx, [rsp+570h+var_4C0]
  00000001415A4DCF  mov     rcx, [rsp+570h+var_148]
  00000001415A4DD7  not     rcx
  00000001415A4DDA  not     r11
  00000001415A4DDD  and     r11, rcx
  00000001415A4DE0  and     r11, rax
  00000001415A4DE3  mov     rdx, rax
  00000001415A4DE6  not     r11
  00000001415A4DE9  mov     rax, 7D596F86B3890C2Eh
  00000001415A4DF3  imul    rax, r11
  00000001415A4DF7  mov     r11, 0F16C9AB8E457B2B6h
  00000001415A4E01  imul    r11, r8
  00000001415A4E05  add     r11, rax
  00000001415A4E08  mov     rax, [rsp+570h+var_168]
  00000001415A4E10  not     rax
  00000001415A4E13  mov     rcx, [rsp+570h+var_538]
  00000001415A4E18  not     rcx
  00000001415A4E1B  and     rcx, rax
  00000001415A4E1E  not     rcx
  00000001415A4E21  mov     rax, 65B59ADDB9698169h
  00000001415A4E2B  imul    rax, rcx
  00000001415A4E2F  add     rax, r11
  00000001415A4E32  mov     rcx, [rsp+570h+var_158]
  00000001415A4E3A  not     rcx
  00000001415A4E3D  mov     rdi, [rsp+570h+var_160]
  00000001415A4E45  not     rdi
  00000001415A4E48  and     rdi, rcx
  00000001415A4E4B  mov     r11, [rsp+570h+var_548]
  00000001415A4E50  mov     r15, rdi
  00000001415A4E53  not     r15
  00000001415A4E56  and     r11, r15
  00000001415A4E59  not     r11
  00000001415A4E5C  mov     rcx, 0E3095FC425C3101Ah
  00000001415A4E66  imul    rcx, r11
  00000001415A4E6A  add     rcx, rax
  00000001415A4E6D  mov     r8, [rsp+570h+var_430]
  00000001415A4E75  mov     rax, r8
  00000001415A4E78  mov     r11, [rsp+570h+var_518]
  00000001415A4E7D  and     rax, r11
  00000001415A4E80  not     rax
  00000001415A4E83  not     r11
  00000001415A4E86  and     r11, rsi
  00000001415A4E89  not     r11
  00000001415A4E8C  and     r11, rax
  00000001415A4E8F  not     r11
  00000001415A4E92  mov     rax, 6B9E9007F7F1641Bh
  00000001415A4E9C  imul    rax, r11
  00000001415A4EA0  add     rax, rcx
  00000001415A4EA3  mov     rcx, 43EE8375645372BDh
  00000001415A4EAD  imul    rcx, [rsp+570h+var_150]
  00000001415A4EB6  add     rcx, rax
  00000001415A4EB9  and     rdi, r9
  00000001415A4EBC  not     rdi
  00000001415A4EBF  and     r15, r10
  00000001415A4EC2  not     r15
  00000001415A4EC5  and     rdi, r8
  00000001415A4EC8  and     rdi, r15
  00000001415A4ECB  mov     rax, 0C4C19747BFFC755Ch
  00000001415A4ED5  imul    rax, rdi
  00000001415A4ED9  add     rax, rcx
  00000001415A4EDC  add     rax, rbx
  00000001415A4EDF  mov     rcx, [rsp+570h+var_448]
  00000001415A4EE7  not     rcx
  00000001415A4EEA  mov     rbx, [rsp+570h+var_138]
  00000001415A4EF2  not     rbx
  00000001415A4EF5  and     rbx, rcx
  00000001415A4EF8  not     rbx
  00000001415A4EFB  and     rbx, r10
  00000001415A4EFE  mov     rdi, r10
  00000001415A4F01  not     rbx
  00000001415A4F04  mov     rcx, rdx
  00000001415A4F07  and     rcx, rsi
  00000001415A4F0A  and     rcx, rbx
  00000001415A4F0D  not     rcx
  00000001415A4F10  mov     r11, 0D73D200FEFE2C835h
  00000001415A4F1A  imul    r11, rcx
  00000001415A4F1E  mov     rdx, [rsp+570h+var_570]
  00000001415A4F22  not     rdx
  00000001415A4F25  mov     rcx, 839A396541710806h
  00000001415A4F2F  imul    rcx, rdx
  00000001415A4F33  add     rcx, r11
  00000001415A4F36  mov     rdx, [rsp+570h+var_3E0]
  00000001415A4F3E  not     rdx
  00000001415A4F41  mov     r11, 0F3BCC125F33A6CC0h
  00000001415A4F4B  imul    r11, rdx
  00000001415A4F4F  add     r11, rcx
  00000001415A4F52  mov     rcx, [rsp+570h+var_558]
  00000001415A4F57  not     rcx
  00000001415A4F5A  mov     rdx, r9
  00000001415A4F5D  and     rcx, r9
  00000001415A4F60  not     rcx
  00000001415A4F63  mov     r10, [rsp+570h+var_140]
  00000001415A4F6B  and     r10, rcx
  00000001415A4F6E  mov     rcx, 3C926648EF24F43Ch
  00000001415A4F78  imul    rcx, r10
  00000001415A4F7C  add     rcx, r11
  00000001415A4F7F  mov     r10, [rsp+570h+var_528]
  00000001415A4F84  not     r10
  00000001415A4F87  not     r12
  00000001415A4F8A  and     r12, r10
  00000001415A4F8D  mov     r11, 541165E01A8FCF4Eh
  00000001415A4F97  imul    r11, r12
  00000001415A4F9B  add     r11, rcx
  00000001415A4F9E  mov     rcx, r9
  00000001415A4FA1  and     rcx, r14
  00000001415A4FA4  not     rcx
  00000001415A4FA7  not     r14
  00000001415A4FAA  and     r14, rdi
  00000001415A4FAD  not     r14
  00000001415A4FB0  and     r14, rcx
  00000001415A4FB3  mov     rcx, 452BD684F6B6E65Ch
  00000001415A4FBD  imul    rcx, r14
  00000001415A4FC1  add     rcx, r11
  00000001415A4FC4  add     rcx, rax
  00000001415A4FC7  mov     r9, [rsp+570h+var_540]
  00000001415A4FCC  not     r9
  00000001415A4FCF  mov     rax, 6769ED1322B24064h
  00000001415A4FD9  imul    rax, r9
  00000001415A4FDD  mov     r10, [rsp+570h+var_560]
  00000001415A4FE2  not     r10
  00000001415A4FE5  mov     r9, 1CFF202C45042C22h
  00000001415A4FEF  imul    r9, r10
  00000001415A4FF3  add     r9, rax
  00000001415A4FF6  mov     r10, [rsp+570h+var_520]
  00000001415A4FFB  and     rdx, r10
  00000001415A4FFE  not     r10
  00000001415A5001  and     r10, rdi
  00000001415A5004  not     rdx
  00000001415A5007  not     r10
  00000001415A500A  and     r10, rdx
  00000001415A500D  mov     rax, r8
  00000001415A5010  and     rax, r10
  00000001415A5013  not     rax
  00000001415A5016  not     r10
  00000001415A5019  and     r10, rsi
  00000001415A501C  not     r10
  00000001415A501F  and     r10, rax
  00000001415A5022  not     r10
  00000001415A5025  mov     rax, 82161182353BF3BDh
  00000001415A502F  imul    rax, r10
  00000001415A5033  add     rax, r9
  00000001415A5036  add     rax, rcx
  00000001415A5039  mov     rdi, [rsp+570h+arg_28]
  00000001415A5041  mov     r11, rdi
  00000001415A5044  shr     r11, 3Ch
  00000001415A5048  not     r11d
  00000001415A504B  and     r11d, 9
  00000001415A504F  mov     r8, rdi
  00000001415A5052  shr     r8, 22h
  00000001415A5056  not     r8d
  00000001415A5059  mov     rdx, [rsp+570h+var_498]
  00000001415A5061  imul    ecx, edx, -23h
  00000001415A5064  mov     dword ptr [rsp+570h+var_4C0], ecx
  00000001415A506B  mov     r14, rax
  00000001415A506E  shl     r14, cl
  00000001415A5071  and     r8d, 11h
  00000001415A5075  imul    r8, r11
  00000001415A5079  mov     [rsp+570h+var_520], r8
  00000001415A507E  imul    ecx, edx, 63h ; 'c'
  00000001415A5081  mov     dword ptr [rsp+570h+var_528], ecx
  00000001415A5085  mov     r15, rdx
  00000001415A5088  shr     rax, cl
  00000001415A508B  mov     r10, [rsp+570h+var_208]
  00000001415A5093  mov     r8, r10
  00000001415A5096  not     r8
  00000001415A5099  mov     r11, r8
  00000001415A509C  and     r11, r14
  00000001415A509F  mov     r12, r14
  00000001415A50A2  not     r12
  00000001415A50A5  mov     rcx, r8
  00000001415A50A8  and     rcx, r12
  00000001415A50AB  mov     r9, r11
  00000001415A50AE  not     r11
  00000001415A50B1  and     r11, rax
  00000001415A50B4  mov     rbx, r12
  00000001415A50B7  and     r12, rax
  00000001415A50BA  mov     rdx, rax
  00000001415A50BD  not     rax
  00000001415A50C0  and     rdx, rcx
  00000001415A50C3  not     rcx
  00000001415A50C6  and     rcx, rax
  00000001415A50C9  not     rcx
  00000001415A50CC  not     rdx
  00000001415A50CF  and     rdx, rcx
  00000001415A50D2  and     r9, rax
  00000001415A50D5  and     rbx, rax
  00000001415A50D8  and     rax, r14
  00000001415A50DB  not     r12
  00000001415A50DE  not     rax
  00000001415A50E1  and     rax, r12
  00000001415A50E4  mov     rcx, r10
  00000001415A50E7  and     rcx, rax
  00000001415A50EA  not     rax
  00000001415A50ED  and     rax, r8
  00000001415A50F0  and     r8, rbx
  00000001415A50F3  mov     r14, r8
  00000001415A50F6  not     r14
  00000001415A50F9  not     rbx
  00000001415A50FC  and     rbx, r10
  00000001415A50FF  not     rbx
  00000001415A5102  and     rbx, r14
  00000001415A5105  not     r11
  00000001415A5108  not     rbx
  00000001415A510B  add     rbx, r11
  00000001415A510E  mov     r11, rcx
  00000001415A5111  add     rcx, rcx
  00000001415A5114  sub     rbx, rcx
  00000001415A5117  add     rbx, rdx
  00000001415A511A  add     r8, r8
  00000001415A511D  sub     rbx, r8
  00000001415A5120  not     r9
  00000001415A5123  add     rbx, r9
  00000001415A5126  not     r11
  00000001415A5129  not     rax
  00000001415A512C  and     rax, r11
  00000001415A512F  add     rax, rax
  00000001415A5132  sub     rbx, rax
  00000001415A5135  mov     r8, [rsp+570h+var_3D0]
  00000001415A513D  mov     rax, r8
  00000001415A5140  not     rax
  00000001415A5143  mov     r10, rsi
  00000001415A5146  and     rax, rsi
  00000001415A5149  not     rax
  00000001415A514C  mov     rcx, 0A47F0D7489806A54h
  00000001415A5156  imul    rcx, r15
  00000001415A515A  and     r8, rcx
  00000001415A515D  mov     r11, rcx
  00000001415A5160  not     r8
  00000001415A5163  and     r8, rax
  00000001415A5166  mov     rax, rdi
  00000001415A5169  shr     rax, 27h
  00000001415A516D  not     eax
  00000001415A516F  and     eax, 1000801h
  00000001415A5174  mov     r9, rdi
  00000001415A5177  shr     r9, 2Ch
  00000001415A517B  not     r9d
  00000001415A517E  mov     rdx, r8
  00000001415A5181  mov     esi, dword ptr [rsp+570h+var_4C0]
  00000001415A5188  mov     ecx, esi
  00000001415A518A  shl     rdx, cl
  00000001415A518D  and     r9d, 41h
  00000001415A5191  imul    r9, rax
  00000001415A5195  mov     r12, r9
  00000001415A5198  mov     [rsp+570h+var_560], r9
  00000001415A519D  not     rdx
  00000001415A51A0  mov     r14d, dword ptr [rsp+570h+var_528]
  00000001415A51A5  mov     ecx, r14d
  00000001415A51A8  shr     r8, cl
  00000001415A51AB  not     r8
  00000001415A51AE  and     r8, rdx
  00000001415A51B1  mov     r9, r8
  00000001415A51B4  mov     rax, r11
  00000001415A51B7  mov     r15, r11
  00000001415A51BA  mov     [rsp+570h+var_448], r11
  00000001415A51C2  mov     rcx, [rsp+570h+var_108]
  00000001415A51CA  and     rax, rcx
  00000001415A51CD  not     rcx
  00000001415A51D0  and     rcx, r10
  00000001415A51D3  mov     r11, r10
  00000001415A51D6  not     rcx
  00000001415A51D9  not     rax
  00000001415A51DC  and     rax, rcx
  00000001415A51DF  mov     edx, edi
  00000001415A51E1  shr     edx, 2
  00000001415A51E4  and     edx, 3
  00000001415A51E7  not     edi
  00000001415A51E9  mov     r10d, edi
  00000001415A51EC  shr     r10d, 6
  00000001415A51F0  and     r10d, 18001h
  00000001415A51F7  mov     r8, rax
  00000001415A51FA  mov     ecx, esi
  00000001415A51FC  shl     r8, cl
  00000001415A51FF  mov     ecx, r14d
  00000001415A5202  shr     rax, cl
  00000001415A5205  imul    r10, rdx
  00000001415A5209  mov     [rsp+570h+var_570], r10
  00000001415A520D  not     r8
  00000001415A5210  not     rax
  00000001415A5213  and     rax, r8
  00000001415A5216  not     r9
  00000001415A5219  imul    r9, r12
  00000001415A521D  not     r9
  00000001415A5220  not     rax
  00000001415A5223  imul    rax, r10
  00000001415A5227  not     rax
  00000001415A522A  and     rax, r9
  00000001415A522D  mov     rdx, r15
  00000001415A5230  mov     rcx, [rsp+570h+var_130]
  00000001415A5238  and     rdx, rcx
  00000001415A523B  not     rcx
  00000001415A523E  and     rcx, r11
  00000001415A5241  not     rcx
  00000001415A5244  not     rdx
  00000001415A5247  and     rdx, rcx
  00000001415A524A  mov     r8, rdx
  00000001415A524D  mov     ecx, esi
  00000001415A524F  shl     r8, cl
  00000001415A5252  not     r8
  00000001415A5255  mov     ecx, r14d
  00000001415A5258  shr     rdx, cl
  00000001415A525B  not     rdx
  00000001415A525E  and     rdx, r8
  00000001415A5261  not     rax
  00000001415A5264  shr     edi, 0Fh
  00000001415A5267  and     edi, 41h
  00000001415A526A  mov     [rsp+570h+var_548], rdi
  00000001415A526F  not     rdx
  00000001415A5272  imul    rdx, rdi
  00000001415A5276  add     rdx, rax
  00000001415A5279  mov     r12, [rsp+570h+var_520]
  00000001415A527E  imul    rbx, r12
  00000001415A5282  mov     rax, rbx
  00000001415A5285  and     rax, rdx
  00000001415A5288  mov     rcx, rbx
  00000001415A528B  not     rcx
  00000001415A528E  mov     r8, [rsp+570h+var_1E0]
  00000001415A5296  and     rbx, r8
  00000001415A5299  and     rbx, rdx
  00000001415A529C  not     rdx
  00000001415A529F  and     rdx, rcx
  00000001415A52A2  not     rax
  00000001415A52A5  not     rdx
  00000001415A52A8  mov     rcx, r8
  00000001415A52AB  not     rcx
  00000001415A52AE  and     rax, r8
  00000001415A52B1  and     rax, rdx
  00000001415A52B4  and     rcx, rdx
  00000001415A52B7  lea     rcx, [rcx+rax*2]
  00000001415A52BB  add     rcx, rbx
  00000001415A52BE  sub     rcx, rax
  00000001415A52C1  mov     [rsp+570h+var_3D0], rcx
  00000001415A52C9  mov     rcx, [rsp+570h+var_4E8]
  00000001415A52D1  mov     eax, ecx
  00000001415A52D3  not     eax
  00000001415A52D5  shr     eax, 4
  00000001415A52D8  and     eax, 5
  00000001415A52DB  mov     rdx, rcx
  00000001415A52DE  shr     rdx, 12h
  00000001415A52E2  not     edx
  00000001415A52E4  and     edx, 20000001h
  00000001415A52EA  imul    rdx, rax
  00000001415A52EE  mov     [rsp+570h+var_518], rdx
  00000001415A52F3  mov     rax, rcx
  00000001415A52F6  shr     rax, 1Ch
  00000001415A52FA  not     eax
  00000001415A52FC  and     eax, 80001h
  00000001415A5301  mov     rdi, rcx
  00000001415A5304  shr     rdi, 2Ch
  00000001415A5308  and     edi, 1801h
  00000001415A530E  imul    rdi, rax
  00000001415A5312  mov     [rsp+570h+var_558], rdi
  00000001415A5317  mov     rax, rcx
  00000001415A531A  shr     rax, 27h
  00000001415A531E  not     eax
  00000001415A5320  and     eax, 800101h
  00000001415A5325  mov     r8d, ecx
  00000001415A5328  and     r8d, 40008101h
  00000001415A532F  imul    r8, rax
  00000001415A5333  mov     [rsp+570h+var_540], r8
  00000001415A5338  mov     rax, [rsp+570h+var_4B8]
  00000001415A5340  add     rax, rsp
  00000001415A5343  add     rax, 570h
  00000001415A5349  imul    rax, r8
  00000001415A534D  mov     r8, rcx
  00000001415A5350  shr     r8, 3Bh
  00000001415A5354  and     r8d, 1
  00000001415A5358  mov     [rsp+570h+var_4B8], r8
  00000001415A5360  mov     rcx, [rsp+570h+var_390]
  00000001415A5368  lea     rsi, [rsp+rcx+570h+var_570]
  00000001415A536C  add     rsi, 570h
  00000001415A5373  imul    rsi, r8
  00000001415A5377  add     rsi, rax
  00000001415A537A  mov     rax, [rsp+570h+var_128]
  00000001415A5382  lea     rbx, [rsp+rax+570h+var_570]
  00000001415A5386  add     rbx, 570h
  00000001415A538D  imul    rbx, rdx
  00000001415A5391  mov     r10, rbx
  00000001415A5394  not     r10
  00000001415A5397  mov     rax, [rsp+570h+var_2D8]
  00000001415A539F  add     rax, rsp
  00000001415A53A2  add     rax, 570h
  00000001415A53A8  mov     [rsp+570h+var_538], rax
  00000001415A53AD  imul    rdi, rax
  00000001415A53B1  mov     r8, rdi
  00000001415A53B4  and     r8, rsi
  00000001415A53B7  mov     r9, r10
  00000001415A53BA  and     r9, r8
  00000001415A53BD  not     r9
  00000001415A53C0  not     r8
  00000001415A53C3  and     r8, rbx
  00000001415A53C6  not     r8
  00000001415A53C9  and     r8, r9
  00000001415A53CC  mov     r14, rsi
  00000001415A53CF  not     r14
  00000001415A53D2  mov     rdx, rdi
  00000001415A53D5  and     rdx, r14
  00000001415A53D8  mov     r11, rbx
  00000001415A53DB  and     r11, rdx
  00000001415A53DE  not     rdx
  00000001415A53E1  and     rdx, r10
  00000001415A53E4  not     rdx
  00000001415A53E7  not     r11
  00000001415A53EA  and     r11, rdx
  00000001415A53ED  mov     rdx, rdi
  00000001415A53F0  not     rdx
  00000001415A53F3  mov     r9, rdx
  00000001415A53F6  and     r9, r14
  00000001415A53F9  and     r9, r10
  00000001415A53FC  mov     rcx, rsi
  00000001415A53FF  mov     r15, rsi
  00000001415A5402  and     rsi, r10
  00000001415A5405  mov     rax, rbx
  00000001415A5408  and     rax, rdx
  00000001415A540B  not     rax
  00000001415A540E  and     r10, rdi
  00000001415A5411  not     r10
  00000001415A5414  and     r10, rax
  00000001415A5417  and     rcx, r10
  00000001415A541A  not     r10
  00000001415A541D  and     r10, r14
  00000001415A5420  not     r10
  00000001415A5423  not     rcx
  00000001415A5426  and     rcx, r10
  00000001415A5429  and     rbx, rdi
  00000001415A542C  mov     rax, rbx
  00000001415A542F  not     rax
  00000001415A5432  and     rax, r14
  00000001415A5435  not     rax
  00000001415A5438  and     r15, rbx
  00000001415A543B  mov     r10, r15
  00000001415A543E  not     r10
  00000001415A5441  and     r10, rax
  00000001415A5444  sub     rcx, r10
  00000001415A5447  add     rcx, r15
  00000001415A544A  sub     rcx, r11
  00000001415A544D  not     r9
  00000001415A5450  lea     rax, [rcx+r9*2]
  00000001415A5454  not     r8
  00000001415A5457  add     rax, r8
  00000001415A545A  and     rdx, rsi
  00000001415A545D  not     rsi
  00000001415A5460  and     rsi, rdi
  00000001415A5463  not     rsi
  00000001415A5466  not     rdx
  00000001415A5469  and     rdx, rsi
  00000001415A546C  sub     rax, rdx
  00000001415A546F  and     rbx, r14
  00000001415A5472  sub     rax, rbx
  00000001415A5475  mov     [rsp+570h+var_2D8], rax
  00000001415A547D  mov     rax, [rsp+570h+var_D0]
  00000001415A5485  imul    rax, [rsp+570h+var_560]
  00000001415A548B  not     rax
  00000001415A548E  mov     rdx, [rsp+570h+var_F8]
  00000001415A5496  imul    rdx, [rsp+570h+var_570]
  00000001415A549B  not     rdx
  00000001415A549E  and     rdx, rax
  00000001415A54A1  mov     rax, [rsp+570h+var_120]
  00000001415A54A9  imul    rax, [rsp+570h+var_548]
  00000001415A54AF  not     rdx
  00000001415A54B2  add     rdx, rax
  00000001415A54B5  mov     rax, 385FAB068E87DC7Fh
  00000001415A54BF  mov     r15, [rsp+570h+var_498]
  00000001415A54C7  imul    rax, r15
  00000001415A54CB  mov     rcx, [rsp+570h+var_4F0]
  00000001415A54D3  not     rcx
  00000001415A54D6  and     rcx, rax
  00000001415A54D9  not     rdx
  00000001415A54DC  imul    rcx, r12
  00000001415A54E0  not     rcx
  00000001415A54E3  and     rcx, rdx
  00000001415A54E6  mov     [rsp+570h+var_4F0], rcx
  00000001415A54EE  mov     rax, [rsp+570h+var_4D8]
  00000001415A54F6  add     rax, rsp
  00000001415A54F9  add     rax, 570h
  00000001415A54FF  mov     rcx, [rsp+570h+var_3C0]
  00000001415A5507  add     rcx, rsp
  00000001415A550A  add     rcx, 570h
  00000001415A5511  imul    rax, [rsp+570h+var_500]
  00000001415A5517  imul    rcx, [rsp+570h+var_530]
  00000001415A551D  add     rcx, rax
  00000001415A5520  mov     rax, [rsp+570h+var_118]
  00000001415A5528  add     rax, rsp
  00000001415A552B  add     rax, 570h
  00000001415A5531  imul    rax, [rsp+570h+var_4F8]
  00000001415A5537  not     rax
  00000001415A553A  not     rcx
  00000001415A553D  and     rcx, rax
  00000001415A5540  mov     [rsp+570h+var_390], rcx
  00000001415A5548  mov     rdx, [rsp+570h+var_3F0]
  00000001415A5550  mov     rax, rdx
  00000001415A5553  mov     r8, [rsp+570h+var_180]
  00000001415A555B  and     rax, r8
  00000001415A555E  not     rax
  00000001415A5561  not     r8
  00000001415A5564  mov     rcx, [rsp+570h+var_3E8]
  00000001415A556C  and     r8, rcx
  00000001415A556F  not     r8
  00000001415A5572  and     r8, rax
  00000001415A5575  mov     r9, r8
  00000001415A5578  mov     r10, [rsp+570h+var_188]
  00000001415A5580  not     r10
  00000001415A5583  mov     r8, [rsp+570h+var_3D8]
  00000001415A558B  mov     rax, r8
  00000001415A558E  not     rax
  00000001415A5591  and     rax, r10
  00000001415A5594  and     rcx, rax
  00000001415A5597  not     rcx
  00000001415A559A  not     rax
  00000001415A559D  and     rax, rdx
  00000001415A55A0  not     rax
  00000001415A55A3  and     rax, rcx
  00000001415A55A6  add     rax, r9
  00000001415A55A9  not     r13
  00000001415A55AC  mov     rcx, [rsp+570h+var_3F8]
  00000001415A55B4  not     rcx
  00000001415A55B7  add     rcx, rcx
  00000001415A55BA  sub     r13, rcx
  00000001415A55BD  and     r8, rdx
  00000001415A55C0  sub     r13, r8
  00000001415A55C3  add     r13, rax
  00000001415A55C6  mov     rax, [rsp+570h+var_E0]
  00000001415A55CE  mov     rbx, [rsp+570h+var_4B8]
  00000001415A55D6  imul    rax, rbx
  00000001415A55DA  mov     rdi, [rsp+570h+var_3B8]
  00000001415A55E2  mov     r14, [rsp+570h+var_540]
  00000001415A55E7  imul    rdi, r14
  00000001415A55EB  add     rdi, rax
  00000001415A55EE  mov     rsi, [rsp+570h+var_110]
  00000001415A55F6  mov     r12, [rsp+570h+var_518]
  00000001415A55FB  imul    rsi, r12
  00000001415A55FF  imul    r13, [rsp+570h+var_558]
  00000001415A5605  mov     rax, r13
  00000001415A5608  not     rax
  00000001415A560B  mov     rcx, rdi
  00000001415A560E  not     rcx
  00000001415A5611  mov     rdx, rax
  00000001415A5614  and     rdx, rcx
  00000001415A5617  and     rax, rdi
  00000001415A561A  and     rcx, r13
  00000001415A561D  mov     r8, rsi
  00000001415A5620  and     r8, r13
  00000001415A5623  not     r8
  00000001415A5626  and     r8, rdi
  00000001415A5629  and     rdi, r13
  00000001415A562C  mov     r9, rsi
  00000001415A562F  not     r9
  00000001415A5632  mov     r10, r9
  00000001415A5635  and     r10, rax
  00000001415A5638  not     rax
  00000001415A563B  mov     r11, rcx
  00000001415A563E  not     r11
  00000001415A5641  and     rax, r11
  00000001415A5644  not     rax
  00000001415A5647  and     rax, rsi
  00000001415A564A  and     rcx, rsi
  00000001415A564D  and     rsi, rdx
  00000001415A5650  not     rdx
  00000001415A5653  and     r11, r9
  00000001415A5656  not     rdi
  00000001415A5659  and     rdi, rdx
  00000001415A565C  not     rdi
  00000001415A565F  and     rdi, r9
  00000001415A5662  and     r9, rdx
  00000001415A5665  not     r9
  00000001415A5668  not     rsi
  00000001415A566B  and     rsi, r9
  00000001415A566E  lea     rdx, ds:0[r10*8]
  00000001415A5676  sub     r10, rdx
  00000001415A5679  add     r10, rsi
  00000001415A567C  lea     rdx, [rax+rax]
  00000001415A5680  lea     rdx, [rdx+rdx*2]
  00000001415A5684  sub     r10, rdx
  00000001415A5687  not     r8
  00000001415A568A  lea     rdx, [r8+r8*2]
  00000001415A568E  sub     r10, rdx
  00000001415A5691  not     r11
  00000001415A5694  not     rcx
  00000001415A5697  and     rcx, r11
  00000001415A569A  not     rcx
  00000001415A569D  lea     rcx, [r10+rcx*4]
  00000001415A56A1  not     rdi
  00000001415A56A4  lea     rdx, [rdi+rdi*2]
  00000001415A56A8  lea     rcx, [rcx+rdx*2]
  00000001415A56AC  not     rax
  00000001415A56AF  add     rax, rax
  00000001415A56B2  sub     rcx, rax
  00000001415A56B5  mov     [rsp+570h+var_3B8], rcx
  00000001415A56BD  mov     rax, [rsp+570h+var_3A0]
  00000001415A56C5  add     rax, rsp
  00000001415A56C8  add     rax, 570h
  00000001415A56CE  mov     rcx, [rsp+570h+var_360]
  00000001415A56D6  add     rcx, rsp
  00000001415A56D9  add     rcx, 570h
  00000001415A56E0  imul    rax, r14
  00000001415A56E4  imul    rcx, rbx
  00000001415A56E8  add     rcx, rax
  00000001415A56EB  not     rcx
  00000001415A56EE  mov     rax, [rsp+570h+var_358]
  00000001415A56F6  add     rax, rsp
  00000001415A56F9  add     rax, 570h
  00000001415A56FF  imul    rax, r12
  00000001415A5703  not     rax
  00000001415A5706  and     rax, rcx
  00000001415A5709  mov     [rsp+570h+var_358], rax
  00000001415A5711  mov     r11, [rsp+570h+var_408]
  00000001415A5719  mov     rax, [rsp+570h+var_388]
  00000001415A5721  imul    rax, r11
  00000001415A5725  mov     r13, [rsp+570h+var_410]
  00000001415A572D  mov     r9, [rsp+570h+var_D8]
  00000001415A5735  imul    r9, r13
  00000001415A5739  add     r9, rax
  00000001415A573C  mov     rax, 11CEAED8866F806Fh
  00000001415A5746  imul    rax, r15
  00000001415A574A  not     rbp
  00000001415A574D  and     rbp, rax
  00000001415A5750  mov     r10, [rsp+570h+var_200]
  00000001415A5758  mov     rdx, [rsp+570h+var_100]
  00000001415A5760  imul    rdx, r10
  00000001415A5764  mov     r14, [rsp+570h+var_418]
  00000001415A576C  imul    rbp, r14
  00000001415A5770  mov     r8, r9
  00000001415A5773  not     r8
  00000001415A5776  mov     rax, rdx
  00000001415A5779  and     rax, rbp
  00000001415A577C  mov     rsi, r8
  00000001415A577F  and     rsi, rax
  00000001415A5782  not     rax
  00000001415A5785  and     rax, r8
  00000001415A5788  mov     rcx, rdx
  00000001415A578B  and     rcx, r8
  00000001415A578E  and     r8, rbp
  00000001415A5791  and     r8, rdx
  00000001415A5794  mov     [rsp+570h+var_360], r8
  00000001415A579C  not     rdx
  00000001415A579F  not     rbp
  00000001415A57A2  mov     r8, r9
  00000001415A57A5  and     r8, rbp
  00000001415A57A8  and     r8, rdx
  00000001415A57AB  add     rsi, rsi
  00000001415A57AE  sub     rsi, r8
  00000001415A57B1  sub     rsi, rax
  00000001415A57B4  and     r9, rdx
  00000001415A57B7  not     rcx
  00000001415A57BA  and     rcx, rbp
  00000001415A57BD  not     r9
  00000001415A57C0  and     rcx, r9
  00000001415A57C3  sub     rsi, rcx
  00000001415A57C6  mov     [rsp+570h+var_388], rsi
  00000001415A57CE  mov     rax, [rsp+570h+var_C0]
  00000001415A57D6  lea     r9, [rsp+rax+570h+var_570]
  00000001415A57DA  add     r9, 570h
  00000001415A57E1  mov     rax, [rsp+570h+var_510]
  00000001415A57E6  add     rax, rsp
  00000001415A57E9  add     rax, 570h
  00000001415A57EF  imul    r9, r13
  00000001415A57F3  mov     r15, r13
  00000001415A57F6  imul    rax, r10
  00000001415A57FA  mov     r13, r10
  00000001415A57FD  mov     rcx, rax
  00000001415A5800  not     rcx
  00000001415A5803  mov     rdx, [rsp+570h+var_338]
  00000001415A580B  lea     r10, [rsp+rdx+570h+var_570]
  00000001415A580F  add     r10, 570h
  00000001415A5816  imul    r10, r11
  00000001415A581A  mov     rdx, r9
  00000001415A581D  and     rdx, r10
  00000001415A5820  and     rdx, rcx
  00000001415A5823  not     rdx
  00000001415A5826  lea     r8, [rdx+rdx*2]
  00000001415A582A  mov     rdx, r10
  00000001415A582D  not     rdx
  00000001415A5830  mov     rdi, r9
  00000001415A5833  and     rdi, rdx
  00000001415A5836  mov     r11, rcx
  00000001415A5839  and     r11, rdi
  00000001415A583C  not     r11
  00000001415A583F  shl     r11, 2
  00000001415A5843  sub     r11, r8
  00000001415A5846  mov     rsi, r9
  00000001415A5849  not     rsi
  00000001415A584C  mov     r8, rsi
  00000001415A584F  and     r8, r10
  00000001415A5852  mov     rbx, r8
  00000001415A5855  and     rbx, rcx
  00000001415A5858  add     rbx, r11
  00000001415A585B  mov     r11, rsi
  00000001415A585E  and     r11, rax
  00000001415A5861  and     r10, r11
  00000001415A5864  not     r11
  00000001415A5867  and     r9, rcx
  00000001415A586A  not     r9
  00000001415A586D  and     r9, r11
  00000001415A5870  not     r9
  00000001415A5873  and     r9, rdx
  00000001415A5876  sub     rbx, r9
  00000001415A5879  and     r11, rdx
  00000001415A587C  not     r11
  00000001415A587F  not     r10
  00000001415A5882  and     r11, r10
  00000001415A5885  not     r11
  00000001415A5888  lea     r9, [rbx+r11*4]
  00000001415A588C  add     r10, r10
  00000001415A588F  sub     r9, r10
  00000001415A5892  not     rdi
  00000001415A5895  not     r8
  00000001415A5898  and     r8, rdi
  00000001415A589B  and     rdx, rax
  00000001415A589E  not     rdx
  00000001415A58A1  and     rdx, rsi
  00000001415A58A4  add     rdx, rdx
  00000001415A58A7  sub     r9, rdx
  00000001415A58AA  and     rax, r8
  00000001415A58AD  not     r8
  00000001415A58B0  and     r8, rcx
  00000001415A58B3  not     r8
  00000001415A58B6  not     rax
  00000001415A58B9  and     rax, r8
  00000001415A58BC  not     rax
  00000001415A58BF  lea     rax, [r9+rax*4]
  00000001415A58C3  inc     rax
  00000001415A58C6  mov     rcx, [rsp+570h+var_478]
  00000001415A58CE  lea     r8, [rsp+rcx+570h]
  00000001415A58D6  mov     [rsp+570h+var_510], r8
  00000001415A58DB  mov     rcx, rax
  00000001415A58DE  not     rcx
  00000001415A58E1  mov     rdx, r14
  00000001415A58E4  imul    rdx, r8
  00000001415A58E8  and     rcx, rdx
  00000001415A58EB  not     rcx
  00000001415A58EE  mov     r8, rdx
  00000001415A58F1  not     r8
  00000001415A58F4  and     r8, rax
  00000001415A58F7  not     r8
  00000001415A58FA  and     r8, rcx
  00000001415A58FD  mov     [rsp+570h+var_338], r8
  00000001415A5905  and     rdx, rax
  00000001415A5908  mov     [rsp+570h+var_3A0], rdx
  00000001415A5910  mov     rax, [rsp+570h+var_468]
  00000001415A5918  add     rax, rsp
  00000001415A591B  add     rax, 570h
  00000001415A5921  mov     rcx, [rsp+570h+var_368]
  00000001415A5929  add     rcx, rsp
  00000001415A592C  add     rcx, 570h
  00000001415A5933  mov     r8, [rsp+570h+var_560]
  00000001415A5938  imul    rcx, r8
  00000001415A593C  mov     r9, [rsp+570h+var_570]
  00000001415A5940  imul    rax, r9
  00000001415A5944  add     rax, rcx
  00000001415A5947  mov     rcx, [rsp+570h+var_2F0]
  00000001415A594F  add     rcx, rsp
  00000001415A5952  add     rcx, 570h
  00000001415A5959  not     rax
  00000001415A595C  mov     rdx, [rsp+570h+var_548]
  00000001415A5961  imul    rcx, rdx
  00000001415A5965  not     rcx
  00000001415A5968  and     rcx, rax
  00000001415A596B  mov     [rsp+570h+var_368], rcx
  00000001415A5973  mov     rax, [rsp+570h+var_2E8]
  00000001415A597B  add     rax, rsp
  00000001415A597E  add     rax, 570h
  00000001415A5984  imul    rax, r8
  00000001415A5988  not     rax
  00000001415A598B  mov     rcx, [rsp+570h+var_4C8]
  00000001415A5993  add     rcx, rsp
  00000001415A5996  add     rcx, 570h
  00000001415A599D  imul    rcx, r9
  00000001415A59A1  not     rcx
  00000001415A59A4  and     rcx, rax
  00000001415A59A7  mov     rax, [rsp+570h+var_3A8]
  00000001415A59AF  add     rax, rsp
  00000001415A59B2  add     rax, 570h
  00000001415A59B8  imul    rax, rdx
  00000001415A59BC  mov     r11, rdx
  00000001415A59BF  not     rcx
  00000001415A59C2  add     rcx, rax
  00000001415A59C5  not     rcx
  00000001415A59C8  mov     rax, [rsp+570h+var_308]
  00000001415A59D0  add     rax, rsp
  00000001415A59D3  add     rax, 570h
  00000001415A59D9  mov     r9, [rsp+570h+var_520]
  00000001415A59DE  imul    rax, r9
  00000001415A59E2  not     rax
  00000001415A59E5  and     rax, rcx
  00000001415A59E8  mov     [rsp+570h+var_2E8], rax
  00000001415A59F0  mov     rax, [rsp+570h+var_340]
  00000001415A59F8  add     rax, rsp
  00000001415A59FB  add     rax, 570h
  00000001415A5A01  mov     r8, [rsp+570h+var_540]
  00000001415A5A06  imul    rax, r8
  00000001415A5A0A  not     rax
  00000001415A5A0D  mov     rcx, [rsp+570h+var_320]
  00000001415A5A15  add     rcx, rsp
  00000001415A5A18  add     rcx, 570h
  00000001415A5A1F  imul    rcx, r12
  00000001415A5A23  not     rcx
  00000001415A5A26  and     rcx, rax
  00000001415A5A29  mov     rax, [rsp+570h+var_4A8]
  00000001415A5A31  add     rax, rsp
  00000001415A5A34  add     rax, 570h
  00000001415A5A3A  mov     rdx, [rsp+570h+var_558]
  00000001415A5A3F  imul    rax, rdx
  00000001415A5A43  not     rcx
  00000001415A5A46  add     rcx, rax
  00000001415A5A49  mov     rax, [rsp+570h+var_480]
  00000001415A5A51  add     rax, rsp
  00000001415A5A54  add     rax, 570h
  00000001415A5A5A  mov     rdi, [rsp+570h+var_508]
  00000001415A5A5F  imul    rax, rdi
  00000001415A5A63  mov     [rsp+570h+var_2F0], rax
  00000001415A5A6B  mov     rax, [rsp+570h+var_1E8]
  00000001415A5A73  imul    rax, rdx
  00000001415A5A77  mov     [rsp+570h+var_1E8], rax
  00000001415A5A7F  mov     rax, [rsp+570h+var_490]
  00000001415A5A87  add     rax, rsp
  00000001415A5A8A  add     rax, 570h
  00000001415A5A90  imul    rax, r9
  00000001415A5A94  mov     rsi, r9
  00000001415A5A97  mov     [rsp+570h+var_320], rax
  00000001415A5A9F  mov     rax, [rsp+570h+var_330]
  00000001415A5AA7  add     rax, rsp
  00000001415A5AAA  add     rax, 570h
  00000001415A5AB0  mov     r9, [rsp+570h+var_4E8]
  00000001415A5AB8  bt      r9, 3Bh ; ';'
  00000001415A5ABD  cmovb   rcx, rax
  00000001415A5AC1  mov     [rsp+570h+var_308], rcx
  00000001415A5AC9  mov     rax, [rsp+570h+var_470]
  00000001415A5AD1  lea     rcx, [rsp+rax+570h+var_570]
  00000001415A5AD5  add     rcx, 570h
  00000001415A5ADC  mov     [rsp+570h+var_430], rcx
  00000001415A5AE4  mov     rax, rdx
  00000001415A5AE7  imul    rax, rcx
  00000001415A5AEB  not     rax
  00000001415A5AEE  mov     rcx, [rsp+570h+var_310]
  00000001415A5AF6  add     rcx, rsp
  00000001415A5AF9  add     rcx, 570h
  00000001415A5B00  imul    rcx, r8
  00000001415A5B04  not     rcx
  00000001415A5B07  and     rcx, rax
  00000001415A5B0A  mov     [rsp+570h+var_310], rcx
  00000001415A5B12  mov     rax, [rsp+570h+var_438]
  00000001415A5B1A  add     rax, rsp
  00000001415A5B1D  add     rax, 570h
  00000001415A5B23  imul    rax, r13
  00000001415A5B27  not     rax
  00000001415A5B2A  mov     rcx, [rsp+570h+var_240]
  00000001415A5B32  add     rcx, rsp
  00000001415A5B35  add     rcx, 570h
  00000001415A5B3C  imul    rcx, r15
  00000001415A5B40  not     rcx
  00000001415A5B43  and     rcx, rax
  00000001415A5B46  mov     [rsp+570h+var_4C8], rcx
  00000001415A5B4E  mov     r12, [rsp+570h+var_498]
  00000001415A5B56  imul    ecx, r12d, -0Eh
  00000001415A5B5A  mov     r14, [rsp+570h+var_428]
  00000001415A5B62  shr     r14, cl
  00000001415A5B65  mov     r15, [rsp+570h+var_550]
  00000001415A5B6A  mov     rax, r15
  00000001415A5B6D  mov     ecx, dword ptr [rsp+570h+var_528]
  00000001415A5B71  shl     rax, cl
  00000001415A5B74  mov     ecx, dword ptr [rsp+570h+var_4C0]
  00000001415A5B7B  shr     r15, cl
  00000001415A5B7E  not     rax
  00000001415A5B81  not     r15
  00000001415A5B84  and     r15, rax
  00000001415A5B87  mov     rax, [rsp+570h+var_568]
  00000001415A5B8C  and     rax, r15
  00000001415A5B8F  not     r15
  00000001415A5B92  and     r15, [rsp+570h+var_448]
  00000001415A5B9A  not     rax
  00000001415A5B9D  not     r15
  00000001415A5BA0  and     r15, rax
  00000001415A5BA3  mov     [rsp+570h+var_550], r15
  00000001415A5BA8  imul    r10d, r12d, 39375A71h
  00000001415A5BAF  mov     rax, r9
  00000001415A5BB2  and     eax, r10d
  00000001415A5BB5  mov     rcx, [rsp+570h+var_3C8]
  00000001415A5BBD  shr     r15, cl
  00000001415A5BC0  not     r15d
  00000001415A5BC3  and     r15d, r10d
  00000001415A5BC6  imul    r15, rax
  00000001415A5BCA  mov     rcx, [rsp+570h+var_488]
  00000001415A5BD2  add     rcx, rsp
  00000001415A5BD5  add     rcx, 570h
  00000001415A5BDC  mov     r8, [rsp+570h+var_C8]
  00000001415A5BE4  lea     rdx, [rsp+r8+570h+var_570]
  00000001415A5BE8  add     rdx, 570h
  00000001415A5BEF  imul    rcx, rsi
  00000001415A5BF3  imul    rdx, r11
  00000001415A5BF7  add     rdx, rcx
  00000001415A5BFA  mov     rcx, [rsp+570h+var_2B8]
  00000001415A5C02  add     rcx, rsp
  00000001415A5C05  add     rcx, 570h
  00000001415A5C0C  mov     r8, [rsp+570h+var_460]
  00000001415A5C14  add     r8, rsp
  00000001415A5C17  add     r8, 570h
  00000001415A5C1E  imul    rcx, [rsp+570h+var_530]
  00000001415A5C24  mov     rsi, [rsp+570h+var_500]
  00000001415A5C29  imul    r8, rsi
  00000001415A5C2D  add     r8, rcx
  00000001415A5C30  imul    ecx, r12d, 0B453ECD0h
  00000001415A5C37  add     rcx, rsp
  00000001415A5C3A  add     rcx, 570h
  00000001415A5C41  not     r8
  00000001415A5C44  mov     rax, [rsp+570h+var_4F8]
  00000001415A5C49  mov     r9, rax
  00000001415A5C4C  imul    r9, rcx
  00000001415A5C50  not     r9
  00000001415A5C53  and     r9, r8
  00000001415A5C56  not     r9
  00000001415A5C59  mov     r8, [rsp+570h+var_2E0]
  00000001415A5C61  add     r8, rsp
  00000001415A5C64  add     r8, 570h
  00000001415A5C6B  imul    r8, rdi
  00000001415A5C6F  mov     r11, [r9+r8]
  00000001415A5C73  lea     rdi, [rsp+570h]
  00000001415A5C7B  mov     r8, rdi
  00000001415A5C7E  not     r8
  00000001415A5C81  and     r8, r11
  00000001415A5C84  not     r8
  00000001415A5C87  mov     r9, r11
  00000001415A5C8A  mov     r13, r11
  00000001415A5C8D  mov     [rsp+570h+var_240], r11
  00000001415A5C95  not     r9
  00000001415A5C98  and     r9, rdi
  00000001415A5C9B  not     r9
  00000001415A5C9E  imul    r11, r8, 0FFFFFFFFFFFFFE52h
  00000001415A5CA5  and     r8, r9
  00000001415A5CA8  imul    rbx, r9, 0FFFFFFFFFFFFFE51h
  00000001415A5CAF  add     rbx, r11
  00000001415A5CB2  imul    r8, 1AEh
  00000001415A5CB9  add     rbx, r8
  00000001415A5CBC  mov     r8, [rsp+570h+var_2C8]
  00000001415A5CC4  add     r8, rsp
  00000001415A5CC7  add     r8, 570h
  00000001415A5CCE  mov     r9, [rsp+570h+var_2A0]
  00000001415A5CD6  add     r9, rsp
  00000001415A5CD9  add     r9, 570h
  00000001415A5CE0  imul    r8, [rsp+570h+var_540]
  00000001415A5CE6  imul    r9, [rsp+570h+var_4B8]
  00000001415A5CEF  add     r9, r8
  00000001415A5CF2  not     r9
  00000001415A5CF5  mov     r8, [rsp+570h+var_458]
  00000001415A5CFD  lea     rbp, [rsp+r8+570h+var_570]
  00000001415A5D01  add     rbp, 570h
  00000001415A5D08  mov     r11, [rsp+570h+var_558]
  00000001415A5D0D  mov     r8, r11
  00000001415A5D10  imul    r8, rbp
  00000001415A5D14  not     r8
  00000001415A5D17  and     r8, r9
  00000001415A5D1A  mov     [rsp+570h+var_4D8], r8
  00000001415A5D22  mov     r8, [rsp+570h+var_2D0]
  00000001415A5D2A  add     r8, rsp
  00000001415A5D2D  add     r8, 570h
  00000001415A5D34  imul    r8, [rsp+570h+var_560]
  00000001415A5D3A  not     r8
  00000001415A5D3D  mov     r9, [rsp+570h+var_298]
  00000001415A5D45  add     r9, rsp
  00000001415A5D48  add     r9, 570h
  00000001415A5D4F  imul    r9, [rsp+570h+var_570]
  00000001415A5D54  not     r9
  00000001415A5D57  and     r9, r8
  00000001415A5D5A  mov     [rsp+570h+var_4E8], r9
  00000001415A5D62  mov     r8, [rsp+570h+var_4A0]
  00000001415A5D6A  lea     r9, [rsp+r8+570h+var_570]
  00000001415A5D6E  add     r9, 570h
  00000001415A5D75  mov     r8, [rsp+570h+var_2C0]
  00000001415A5D7D  add     r8, rsp
  00000001415A5D80  add     r8, 570h
  00000001415A5D87  imul    r8, [rsp+570h+var_518]
  00000001415A5D8D  imul    r9, r11
  00000001415A5D91  add     r9, r8
  00000001415A5D94  mov     r8, r9
  00000001415A5D97  mov     r9d, r14d
  00000001415A5D9A  not     r9d
  00000001415A5D9D  and     r9d, r10d
  00000001415A5DA0  mov     dword ptr [rsp+570h+var_2B8], r9d
  00000001415A5DA8  and     r14d, r10d
  00000001415A5DAB  mov     r9d, r15d
  00000001415A5DAE  and     r9d, r10d
  00000001415A5DB1  and     rdi, r13
  00000001415A5DB4  mov     r13, r12
  00000001415A5DB7  imul    r11d, r13d, 0F0A621A8h
  00000001415A5DBE  imul    r12d, r13d, 57237238h
  00000001415A5DC5  mov     [rsp+570h+var_568], r12
  00000001415A5DCA  test    r9b, 1
  00000001415A5DCE  cmovnz  rdx, rcx
  00000001415A5DD2  mov     [rsp+570h+var_298], rdx
  00000001415A5DDA  cmovnz  r8, rcx
  00000001415A5DDE  mov     [rsp+570h+var_2A0], r8
  00000001415A5DE6  mov     rcx, [rsp+570h+var_230]
  00000001415A5DEE  add     rcx, rsp
  00000001415A5DF1  add     rcx, 570h
  00000001415A5DF8  imul    rcx, rsi
  00000001415A5DFC  not     rcx
  00000001415A5DFF  mov     r8, [rsp+570h+var_538]
  00000001415A5E04  imul    r8, rax
  00000001415A5E08  not     r8
  00000001415A5E0B  and     r8, rcx
  00000001415A5E0E  mov     rcx, [rsp+570h+var_4D0]
  00000001415A5E16  lea     rdx, [rsp+rcx+570h+var_570]
  00000001415A5E1A  add     rdx, 570h
  00000001415A5E21  mov     rax, [rsp+570h+var_F0]
  00000001415A5E29  imul    rax, [rsp+570h+var_418]
  00000001415A5E32  mov     rsi, [rsp+570h+var_410]
  00000001415A5E3A  imul    rdx, rsi
  00000001415A5E3E  add     rdx, rax
  00000001415A5E41  imul    ecx, r13d, 47h ; 'G'
  00000001415A5E45  mov     rax, [rsp+570h+var_550]
  00000001415A5E4A  shr     rax, cl
  00000001415A5E4D  mov     ecx, r10d
  00000001415A5E50  and     ecx, eax
  00000001415A5E52  test    cl, 1
  00000001415A5E55  lea     rcx, [rsp+r11+570h]
  00000001415A5E5D  not     eax
  00000001415A5E5F  cmovz   rdx, rcx
  00000001415A5E63  mov     [rsp+570h+var_230], rdx
  00000001415A5E6B  and     eax, r10d
  00000001415A5E6E  mov     [rsp+570h+var_550], rax
  00000001415A5E73  mov     r9, [rsp+570h+var_2B0]
  00000001415A5E7B  add     r9, rsp
  00000001415A5E7E  add     r9, 570h
  00000001415A5E85  mov     rax, [rsp+570h+var_408]
  00000001415A5E8D  imul    r9, rax
  00000001415A5E91  not     r9
  00000001415A5E94  mov     r10, [rsp+570h+var_2A8]
  00000001415A5E9C  lea     rdx, [rsp+r10+570h+var_570]
  00000001415A5EA0  add     rdx, 570h
  00000001415A5EA7  mov     r13, [rsp+570h+var_200]
  00000001415A5EAF  imul    rdx, r13
  00000001415A5EB3  not     rdx
  00000001415A5EB6  and     rdx, r9
  00000001415A5EB9  mov     [rsp+570h+var_4D0], rdx
  00000001415A5EC1  mov     r9, [rsp+570h+var_3B0]
  00000001415A5EC9  add     r9, rsp
  00000001415A5ECC  add     r9, 570h
  00000001415A5ED3  mov     r11, [rsp+570h+var_350]
  00000001415A5EDB  lea     rdx, [rsp+r11+570h+var_570]
  00000001415A5EDF  add     rdx, 570h
  00000001415A5EE6  imul    r9, r13
  00000001415A5EEA  imul    rdx, rsi
  00000001415A5EEE  add     rdx, r9
  00000001415A5EF1  test    r14b, 1
  00000001415A5EF5  mov     r9, [rsp+570h+var_4C8]
  00000001415A5EFD  not     r9
  00000001415A5F00  cmovz   r9, rcx
  00000001415A5F04  mov     [rsp+570h+var_4C8], r9
  00000001415A5F0C  not     r8
  00000001415A5F0F  cmovz   r8, rcx
  00000001415A5F13  mov     [rsp+570h+var_538], r8
  00000001415A5F18  lea     rbx, [rdi+rbx+1]
  00000001415A5F1D  mov     [rsp+570h+var_2C8], rbx
  00000001415A5F25  cmovz   rdx, rcx
  00000001415A5F29  mov     [rsp+570h+var_2A8], rdx
  00000001415A5F31  mov     rcx, [rsp+570h+var_348]
  00000001415A5F39  add     rcx, rsp
  00000001415A5F3C  add     rcx, 570h
  00000001415A5F43  mov     r12, [rsp+570h+var_560]
  00000001415A5F48  mov     r9, r12
  00000001415A5F4B  imul    r9, rcx
  00000001415A5F4F  mov     r14, [rsp+570h+var_520]
  00000001415A5F54  imul    rbp, r14
  00000001415A5F58  add     rbp, r9
  00000001415A5F5B  mov     [rsp+570h+var_2B0], rbp
  00000001415A5F63  mov     r9, [rsp+570h+var_290]
  00000001415A5F6B  add     r9, rsp
  00000001415A5F6E  add     r9, 570h
  00000001415A5F75  imul    r9, r12
  00000001415A5F79  mov     r10, [rsp+570h+var_1F0]
  00000001415A5F81  lea     rdx, [rsp+r10+570h+var_570]
  00000001415A5F85  add     rdx, 570h
  00000001415A5F8C  imul    rdx, r14
  00000001415A5F90  add     rdx, r9
  00000001415A5F93  mov     [rsp+570h+var_290], rdx
  00000001415A5F9B  mov     r11, [rsp+570h+var_530]
  00000001415A5FA0  mov     rdx, [rsp+570h+var_510]
  00000001415A5FA5  imul    rdx, r11
  00000001415A5FA9  mov     rbp, [rsp+570h+var_500]
  00000001415A5FAE  mov     r9, rbp
  00000001415A5FB1  imul    r9, [rsp+570h+var_430]
  00000001415A5FBA  add     r9, rdx
  00000001415A5FBD  not     r9
  00000001415A5FC0  mov     rdx, [rsp+570h+var_450]
  00000001415A5FC8  lea     r8, [rsp+rdx+570h+var_570]
  00000001415A5FCC  add     r8, 570h
  00000001415A5FD3  mov     r10, [rsp+570h+var_508]
  00000001415A5FD8  imul    r8, r10
  00000001415A5FDC  not     r8
  00000001415A5FDF  and     r8, r9
  00000001415A5FE2  test    byte ptr [rsp+570h+var_E8], 1
  00000001415A5FEA  mov     rdx, [rsp+570h+var_4B0]
  00000001415A5FF2  lea     r9, [rsp+rdx+570h]
  00000001415A5FFA  mov     [rsp+570h+var_2E0], r9
  00000001415A6002  not     r8
  00000001415A6005  mov     rdx, [rsp+570h+var_280]
  00000001415A600D  lea     rdx, [rsp+rdx+570h]
  00000001415A6015  cmovnz  r8, r9
  00000001415A6019  mov     [rsp+570h+var_2C0], r8
  00000001415A6021  imul    rdx, rax
  00000001415A6025  not     rdx
  00000001415A6028  mov     r9, [rsp+570h+var_278]
  00000001415A6030  add     r9, rsp
  00000001415A6033  add     r9, 570h
  00000001415A603A  imul    r9, rsi
  00000001415A603E  not     r9
  00000001415A6041  and     r9, rdx
  00000001415A6044  not     r9
  00000001415A6047  mov     rdx, [rsp+570h+var_398]
  00000001415A604F  lea     rsi, [rsp+rdx+570h+var_570]
  00000001415A6053  add     rsi, 570h
  00000001415A605A  mov     rdi, [rsp+570h+var_418]
  00000001415A6062  imul    rsi, rdi
  00000001415A6066  add     rsi, r9
  00000001415A6069  test    r13b, 1
  00000001415A606D  mov     rdx, [rsp+570h+var_328]
  00000001415A6075  lea     rdx, [rsp+rdx+570h]
  00000001415A607D  mov     r9, [rsp+570h+var_270]
  00000001415A6085  lea     r9, [rsp+r9+570h]
  00000001415A608D  cmovnz  rsi, rbx
  00000001415A6091  mov     [rsp+570h+var_270], rsi
  00000001415A6099  mov     rax, [rsp+570h+var_570]
  00000001415A609D  imul    rdx, rax
  00000001415A60A1  imul    r9, r12
  00000001415A60A5  add     r9, rdx
  00000001415A60A8  not     r9
  00000001415A60AB  mov     rdx, [rsp+570h+var_300]
  00000001415A60B3  add     rdx, rsp
  00000001415A60B6  add     rdx, 570h
  00000001415A60BD  mov     r8, [rsp+570h+var_548]
  00000001415A60C2  imul    rdx, r8
  00000001415A60C6  not     rdx
  00000001415A60C9  and     rdx, r9
  00000001415A60CC  mov     [rsp+570h+var_278], rdx
  00000001415A60D4  mov     rdx, [rsp+570h+var_228]
  00000001415A60DC  add     rdx, rsp
  00000001415A60DF  add     rdx, 570h
  00000001415A60E6  imul    rdx, r14
  00000001415A60EA  mov     [rsp+570h+var_228], rdx
  00000001415A60F2  mov     rdx, [rsp+570h+var_318]
  00000001415A60FA  lea     r9, [rsp+rdx+570h+var_570]
  00000001415A60FE  add     r9, 570h
  00000001415A6105  imul    r9, rax
  00000001415A6109  mov     rdx, [rsp+570h+var_260]
  00000001415A6111  add     rdx, rsp
  00000001415A6114  add     rdx, 570h
  00000001415A611B  imul    rdx, r12
  00000001415A611F  not     rdx
  00000001415A6122  not     r9
  00000001415A6125  and     r9, rdx
  00000001415A6128  mov     rbx, r9
  00000001415A612B  mov     rdx, [rsp+570h+var_250]
  00000001415A6133  add     rdx, rsp
  00000001415A6136  add     rdx, 570h
  00000001415A613D  mov     r9, [rsp+570h+var_248]
  00000001415A6145  lea     rsi, [rsp+r9+570h+var_570]
  00000001415A6149  add     rsi, 570h
  00000001415A6150  mov     rax, r11
  00000001415A6153  imul    rdx, r11
  00000001415A6157  mov     r11, [rsp+570h+var_4F8]
  00000001415A615C  imul    rsi, r11
  00000001415A6160  add     rsi, rdx
  00000001415A6163  mov     r14, rsi
  00000001415A6166  mov     rdx, [rsp+570h+var_220]
  00000001415A616E  add     rdx, rsp
  00000001415A6171  add     rdx, 570h
  00000001415A6178  mov     rsi, [rsp+570h+var_2F8]
  00000001415A6180  add     rsi, rsp
  00000001415A6183  add     rsi, 570h
  00000001415A618A  imul    rdx, rax
  00000001415A618E  imul    rsi, rbp
  00000001415A6192  add     rsi, rdx
  00000001415A6195  mov     rdx, [rsp+570h+var_380]
  00000001415A619D  add     rdx, rsp
  00000001415A61A0  add     rdx, 570h
  00000001415A61A7  imul    rdx, r11
  00000001415A61AB  not     rdx
  00000001415A61AE  not     rsi
  00000001415A61B1  and     rsi, rdx
  00000001415A61B4  not     rsi
  00000001415A61B7  mov     r9, [rsp+570h+var_498]
  00000001415A61BF  imul    edx, r9d, 2915D730h
  00000001415A61C6  mov     [rsp+570h+var_220], rdx
  00000001415A61CE  test    r10b, 1
  00000001415A61D2  cmovnz  rsi, rcx
  00000001415A61D6  mov     [rsp+570h+var_248], rsi
  00000001415A61DE  mov     rcx, [rsp+570h+var_218]
  00000001415A61E6  add     rcx, rsp
  00000001415A61E9  add     rcx, 570h
  00000001415A61F0  imul    rcx, r12
  00000001415A61F4  mov     rdx, [rsp+570h+var_440]
  00000001415A61FC  add     rdx, rsp
  00000001415A61FF  add     rdx, 570h
  00000001415A6206  imul    rdx, r8
  00000001415A620A  add     rdx, rcx
  00000001415A620D  imul    ecx, r9d, 7CF97BD0h
  00000001415A6214  mov     r10, r9
  00000001415A6217  mov     [rsp+570h+var_280], rcx
  00000001415A621F  test    byte ptr [rsp+570h+var_550], 1
  00000001415A6224  mov     rcx, [rsp+570h+var_238]
  00000001415A622C  lea     r9, [rsp+rcx+570h]
  00000001415A6234  mov     [rsp+570h+var_2D0], r9
  00000001415A623C  mov     rcx, [rsp+570h+var_4D0]
  00000001415A6244  not     rcx
  00000001415A6247  cmovz   rcx, r9
  00000001415A624B  mov     [rsp+570h+var_4D0], rcx
  00000001415A6253  cmovz   r14, r9
  00000001415A6257  mov     [rsp+570h+var_238], r14
  00000001415A625F  cmovz   rdx, r9
  00000001415A6263  mov     [rsp+570h+var_218], rdx
  00000001415A626B  mov     rcx, [rsp+570h+var_268]
  00000001415A6273  add     rcx, rsp
  00000001415A6276  add     rcx, 570h
  00000001415A627D  mov     rdx, [rsp+570h+var_210]
  00000001415A6285  add     rdx, rsp
  00000001415A6288  add     rdx, 570h
  00000001415A628F  imul    rcx, [rsp+570h+var_408]
  00000001415A6298  imul    rdx, [rsp+570h+var_410]
  00000001415A62A1  add     rdx, rcx
  00000001415A62A4  mov     rcx, [rsp+570h+var_378]
  00000001415A62AC  add     rcx, rsp
  00000001415A62AF  add     rcx, 570h
  00000001415A62B6  imul    rcx, r13
  00000001415A62BA  not     rcx
  00000001415A62BD  not     rdx
  00000001415A62C0  and     rdx, rcx
  00000001415A62C3  mov     [rsp+570h+var_250], rdx
  00000001415A62CB  mov     rcx, [rsp+570h+var_258]
  00000001415A62D3  add     rcx, rsp
  00000001415A62D6  add     rcx, 570h
  00000001415A62DD  imul    rcx, rax
  00000001415A62E1  not     rcx
  00000001415A62E4  mov     rdx, [rsp+570h+var_420]
  00000001415A62EC  add     rdx, rsp
  00000001415A62EF  add     rdx, 570h
  00000001415A62F6  imul    rdx, rbp
  00000001415A62FA  not     rdx
  00000001415A62FD  and     rdx, rcx
  00000001415A6300  mov     rcx, [rsp+570h+var_370]
  00000001415A6308  add     rcx, rsp
  00000001415A630B  add     rcx, 570h
  00000001415A6312  imul    rcx, rdi
  00000001415A6316  mov     [rsp+570h+var_210], rcx
  00000001415A631E  test    r15b, 1
  00000001415A6322  mov     rcx, [rsp+570h+var_4E8]
  00000001415A632A  not     rcx
  00000001415A632D  mov     rax, [rsp+570h+var_568]
  00000001415A6332  lea     rax, [rsp+rax+570h]
  00000001415A633A  cmovz   rcx, rax
  00000001415A633E  mov     [rsp+570h+var_4E8], rcx
  00000001415A6346  not     rbx
  00000001415A6349  cmovz   rbx, rax
  00000001415A634D  mov     [rsp+570h+var_260], rbx
  00000001415A6355  not     rdx
  00000001415A6358  cmovz   rdx, rax
  00000001415A635C  mov     [rsp+570h+var_258], rdx
  00000001415A6364  mov     rax, 246359A3CADB6D0Fh
  00000001415A636E  imul    rax, r10
  00000001415A6372  and     rax, [rsp+570h+var_288]
  00000001415A637A  mov     rdx, [rsp+570h+var_400]
  00000001415A6382  mov     rcx, rdx
  00000001415A6385  not     rcx
  00000001415A6388  and     rdx, rax
  00000001415A638B  not     rax
  00000001415A638E  and     rax, rcx
  00000001415A6391  not     rax
  00000001415A6394  not     rdx
  00000001415A6397  and     rdx, rax
  00000001415A639A  mov     rax, 0E1A8200000000000h
  00000001415A63A4  mov     rcx, r10
  00000001415A63A7  imul    rax, r10
  00000001415A63AB  add     rdx, rax
  00000001415A63AE  mov     r9, rdx
  00000001415A63B1  mov     rdx, 0E38E155F082A9BB7h
  00000001415A63BB  imul    rdx, r10
  00000001415A63BF  mov     rax, rdx
  00000001415A63C2  mov     r11, rdx
  00000001415A63C5  not     rax
  00000001415A63C8  mov     r14, rax
  00000001415A63CB  mov     rax, 33864F21BE9E09D8h
  00000001415A63D5  imul    rax, r10
  00000001415A63D9  mov     rdi, rax
  00000001415A63DC  mov     r10, rax
  00000001415A63DF  not     rdi
  00000001415A63E2  mov     rdx, 0CAACC071D4ECE88Fh
  00000001415A63EC  imul    rdx, rcx
  00000001415A63F0  mov     r8, 0DD30DCBBC6720B5Dh
  00000001415A63FA  imul    r8, rcx
  00000001415A63FE  mov     rbp, r8
  00000001415A6401  not     rbp
  00000001415A6404  mov     rcx, rdx
  00000001415A6407  mov     rsi, rdx
  00000001415A640A  and     rcx, rbp
  00000001415A640D  mov     [rsp+570h+var_4A0], rcx
  00000001415A6415  mov     rax, r9
  00000001415A6418  and     rax, rcx
  00000001415A641B  not     rax
  00000001415A641E  and     rax, rdi
  00000001415A6421  mov     rbx, rdi
  00000001415A6424  mov     rdi, r14
  00000001415A6427  mov     rcx, r14
  00000001415A642A  and     rcx, rax
  00000001415A642D  not     rcx
  00000001415A6430  not     rax
  00000001415A6433  and     rax, r11
  00000001415A6436  not     rax
  00000001415A6439  and     rax, rcx
  00000001415A643C  mov     rdx, 0D13901ADC3A726BFh
  00000001415A6446  imul    rdx, rax
  00000001415A644A  mov     rax, r9
  00000001415A644D  mov     r14, r9
  00000001415A6450  not     rax
  00000001415A6453  mov     rcx, rdi
  00000001415A6456  mov     r12, rdi
  00000001415A6459  mov     [rsp+570h+var_478], rdi
  00000001415A6461  and     rcx, rax
  00000001415A6464  mov     r9, rax
  00000001415A6467  mov     rax, rcx
  00000001415A646A  and     rax, rsi
  00000001415A646D  mov     rdi, rsi
  00000001415A6470  not     rax
  00000001415A6473  and     rax, rbp
  00000001415A6476  not     rax
  00000001415A6479  and     rax, r10
  00000001415A647C  mov     rsi, 0DF5B91C4441031F6h
  00000001415A6486  imul    rsi, rax
  00000001415A648A  add     rsi, rdx
  00000001415A648D  mov     [rsp+570h+var_268], rsi
  00000001415A6495  mov     rax, r12
  00000001415A6498  and     rax, rbp
  00000001415A649B  not     rax
  00000001415A649E  mov     rdx, r11
  00000001415A64A1  and     rdx, r8
  00000001415A64A4  not     rdx
  00000001415A64A7  and     rdx, rax
  00000001415A64AA  mov     [rsp+570h+var_568], rdx
  00000001415A64AF  mov     rdx, r11
  00000001415A64B2  mov     r15, r11
  00000001415A64B5  and     rdx, r9
  00000001415A64B8  mov     [rsp+570h+var_4A8], rdx
  00000001415A64C0  mov     rsi, rbx
  00000001415A64C3  mov     rax, rbx
  00000001415A64C6  and     rax, rdx
  00000001415A64C9  not     rax
  00000001415A64CC  mov     r11, rdx
  00000001415A64CF  not     r11
  00000001415A64D2  and     r11, r10
  00000001415A64D5  mov     r12, r10
  00000001415A64D8  not     r11
  00000001415A64DB  and     r11, rax
  00000001415A64DE  mov     [rsp+570h+var_510], r11
  00000001415A64E3  mov     r10, rdi
  00000001415A64E6  mov     rdx, rdi
  00000001415A64E9  not     r10
  00000001415A64EC  mov     rax, rbx
  00000001415A64EF  and     rax, r10
  00000001415A64F2  mov     [rsp+570h+var_328], r10
  00000001415A64FA  mov     r11, r9
  00000001415A64FD  mov     rdi, r9
  00000001415A6500  and     r11, rax
  00000001415A6503  not     rax
  00000001415A6506  and     rax, r14
  00000001415A6509  not     rax
  00000001415A650C  not     r11
  00000001415A650F  and     r11, rax
  00000001415A6512  mov     [rsp+570h+var_560], r11
  00000001415A6517  mov     r13, r12
  00000001415A651A  and     r13, r9
  00000001415A651D  mov     r9, r13
  00000001415A6520  not     r9
  00000001415A6523  mov     [rsp+570h+var_550], r9
  00000001415A6528  mov     r11, rbx
  00000001415A652B  and     r11, r14
  00000001415A652E  mov     rax, r11
  00000001415A6531  not     rax
  00000001415A6534  and     r9, rax
  00000001415A6537  mov     [rsp+570h+var_570], r9
  00000001415A653B  and     rax, rbp
  00000001415A653E  not     rax
  00000001415A6541  and     r11, r8
  00000001415A6544  not     r11
  00000001415A6547  mov     rbx, rdx
  00000001415A654A  and     r11, rdx
  00000001415A654D  and     r11, rax
  00000001415A6550  mov     [rsp+570h+var_428], r11
  00000001415A6558  mov     rax, rsi
  00000001415A655B  and     rax, r8
  00000001415A655E  not     rax
  00000001415A6561  mov     rdx, r12
  00000001415A6564  mov     r9, r12
  00000001415A6567  mov     [rsp+570h+var_300], r12
  00000001415A656F  and     rdx, rbp
  00000001415A6572  not     rdx
  00000001415A6575  and     rdx, rax
  00000001415A6578  mov     rax, rdi
  00000001415A657B  and     rax, rdx
  00000001415A657E  not     rax
  00000001415A6581  not     rdx
  00000001415A6584  and     rdx, r14
  00000001415A6587  not     rdx
  00000001415A658A  and     rdx, rax
  00000001415A658D  mov     rax, rbx
  00000001415A6590  and     rax, rdx
  00000001415A6593  not     rdx
  00000001415A6596  and     rdx, r10
  00000001415A6599  not     rdx
  00000001415A659C  not     rax
  00000001415A659F  and     rax, rdx
  00000001415A65A2  mov     [rsp+570h+var_4B0], rax
  00000001415A65AA  not     rcx
  00000001415A65AD  mov     r11, r15
  00000001415A65B0  and     r15, r14
  00000001415A65B3  mov     rax, r15
  00000001415A65B6  not     rax
  00000001415A65B9  mov     rdx, rbx
  00000001415A65BC  and     rdx, rax
  00000001415A65BF  and     rdx, rcx
  00000001415A65C2  mov     [rsp+570h+var_548], rdx
  00000001415A65C7  mov     r12, [rsp+570h+var_478]
  00000001415A65CF  mov     rcx, r12
  00000001415A65D2  and     rcx, r8
  00000001415A65D5  mov     [rsp+570h+var_288], rcx
  00000001415A65DD  not     rcx
  00000001415A65E0  mov     rdx, r11
  00000001415A65E3  and     rdx, rbp
  00000001415A65E6  not     rdx
  00000001415A65E9  mov     [rsp+570h+var_520], rdx
  00000001415A65EE  and     rcx, rdx
  00000001415A65F1  mov     rdx, r9
  00000001415A65F4  and     rdx, rcx
  00000001415A65F7  not     rcx
  00000001415A65FA  mov     r9, rsi
  00000001415A65FD  mov     [rsp+570h+var_528], rsi
  00000001415A6602  and     rcx, rsi
  00000001415A6605  not     rcx
  00000001415A6608  not     rdx
  00000001415A660B  and     rdx, rcx
  00000001415A660E  mov     [rsp+570h+var_470], rdx
  00000001415A6616  mov     rcx, rdi
  00000001415A6619  and     rcx, r8
  00000001415A661C  not     rcx
  00000001415A661F  mov     rdx, rbx
  00000001415A6622  and     rdx, r11
  00000001415A6625  mov     rsi, r11
  00000001415A6628  and     rdx, rcx
  00000001415A662B  mov     [rsp+570h+var_450], rdx
  00000001415A6633  and     r9, rbp
  00000001415A6636  mov     rcx, rdi
  00000001415A6639  mov     [rsp+570h+var_488], rdi
  00000001415A6641  and     rcx, r9
  00000001415A6644  not     rcx
  00000001415A6647  not     r9
  00000001415A664A  mov     [rsp+570h+var_438], r9
  00000001415A6652  mov     rdx, r14
  00000001415A6655  mov     r11, r14
  00000001415A6658  and     rdx, r9
  00000001415A665B  not     rdx
  00000001415A665E  and     rdx, rcx
  00000001415A6661  mov     [rsp+570h+var_458], rdx
  00000001415A6669  mov     rcx, rbp
  00000001415A666C  mov     r9, [rsp+570h+var_570]
  00000001415A6670  and     rcx, r9
  00000001415A6673  mov     rdx, r12
  00000001415A6676  and     rdx, rcx
  00000001415A6679  mov     [rsp+570h+var_2F8], rdx
  00000001415A6681  not     rcx
  00000001415A6684  mov     rdx, r9
  00000001415A6687  not     rdx
  00000001415A668A  and     rdx, r8
  00000001415A668D  not     rdx
  00000001415A6690  and     rdx, rcx
  00000001415A6693  mov     [rsp+570h+var_570], rdx
  00000001415A6697  mov     rcx, [rsp+570h+var_328]
  00000001415A669F  and     rax, rcx
  00000001415A66A2  not     rax
  00000001415A66A5  mov     [rsp+570h+var_330], rbx
  00000001415A66AD  and     r15, rbx
  00000001415A66B0  not     r15
  00000001415A66B3  and     r15, r8
  00000001415A66B6  and     r15, rax
  00000001415A66B9  mov     [rsp+570h+var_460], r15
  00000001415A66C1  mov     rax, rbp
  00000001415A66C4  and     rax, r13
  00000001415A66C7  mov     [rsp+570h+var_468], rax
  00000001415A66CF  and     r13, r12
  00000001415A66D2  not     r13
  00000001415A66D5  mov     rax, [rsp+570h+var_550]
  00000001415A66DA  mov     r14, rsi
  00000001415A66DD  and     rax, rsi
  00000001415A66E0  not     rax
  00000001415A66E3  and     rax, r13
  00000001415A66E6  mov     [rsp+570h+var_550], rax
  00000001415A66EB  mov     r9, [rsp+570h+var_300]
  00000001415A66F3  mov     rdx, r9
  00000001415A66F6  and     rdx, rbx
  00000001415A66F9  and     rdi, rdx
  00000001415A66FC  not     rdi
  00000001415A66FF  not     rdx
  00000001415A6702  mov     r10, r11
  00000001415A6705  and     rdx, r11
  00000001415A6708  not     rdx
  00000001415A670B  and     rdx, rbp
  00000001415A670E  and     rdx, rdi
  00000001415A6711  mov     [rsp+570h+var_480], rdx
  00000001415A6719  mov     rsi, rcx
  00000001415A671C  and     rcx, rbp
  00000001415A671F  mov     rdx, rbp
  00000001415A6722  mov     r11, r14
  00000001415A6725  mov     [rsp+570h+var_440], r14
  00000001415A672D  mov     rax, r14
  00000001415A6730  and     rax, rcx
  00000001415A6733  mov     [rsp+570h+var_318], rax
  00000001415A673B  not     rax
  00000001415A673E  not     rcx
  00000001415A6741  and     rcx, r12
  00000001415A6744  not     rcx
  00000001415A6747  and     rcx, rax
  00000001415A674A  mov     rbx, rcx
  00000001415A674D  mov     rax, r9
  00000001415A6750  and     rax, r10
  00000001415A6753  mov     [rsp+570h+var_4C0], rax
  00000001415A675B  mov     rax, [rsp+570h+var_470]
  00000001415A6763  and     rax, rsi
  00000001415A6766  and     rax, r10
  00000001415A6769  mov     [rsp+570h+var_470], rax
  00000001415A6771  mov     rax, [rsp+570h+var_4A8]
  00000001415A6779  and     rax, r9
  00000001415A677C  mov     r14, r9
  00000001415A677F  not     rax
  00000001415A6782  mov     rcx, rsi
  00000001415A6785  mov     rbp, rsi
  00000001415A6788  and     rcx, r8
  00000001415A678B  and     rax, rcx
  00000001415A678E  mov     [rsp+570h+var_4A8], rax
  00000001415A6796  mov     rax, r12
  00000001415A6799  mov     r9, [rsp+570h+var_4A0]
  00000001415A67A1  and     rax, r9
  00000001415A67A4  mov     [rsp+570h+var_348], rax
  00000001415A67AC  not     r9
  00000001415A67AF  mov     rax, r11
  00000001415A67B2  and     rax, r9
  00000001415A67B5  mov     [rsp+570h+var_340], rax
  00000001415A67BD  not     rbx
  00000001415A67C0  and     rbx, r10
  00000001415A67C3  mov     [rsp+570h+var_490], rbx
  00000001415A67CB  and     r9, r12
  00000001415A67CE  and     r9, r14
  00000001415A67D1  and     r9, r10
  00000001415A67D4  mov     [rsp+570h+var_4A0], r9
  00000001415A67DC  mov     r13, r10
  00000001415A67DF  mov     [rsp+570h+var_350], r10
  00000001415A67E7  mov     r15, r10
  00000001415A67EA  mov     [rsp+570h+var_370], r10
  00000001415A67F2  mov     r11, r10
  00000001415A67F5  and     r11, rcx
  00000001415A67F8  not     rcx
  00000001415A67FB  mov     r9, [rsp+570h+var_488]
  00000001415A6803  and     rcx, r9
  00000001415A6806  not     rcx
  00000001415A6809  not     r11
  00000001415A680C  and     r11, rcx
  00000001415A680F  mov     rax, [rsp+570h+var_510]
  00000001415A6814  not     rax
  00000001415A6817  and     rax, r8
  00000001415A681A  mov     [rsp+570h+var_510], rax
  00000001415A681F  mov     rax, r12
  00000001415A6822  mov     r10, r14
  00000001415A6825  and     rax, r14
  00000001415A6828  mov     r14, r8
  00000001415A682B  and     r14, rax
  00000001415A682E  mov     rcx, [rsp+570h+var_550]
  00000001415A6833  not     rcx
  00000001415A6836  and     rcx, r8
  00000001415A6839  mov     [rsp+570h+var_550], rcx
  00000001415A683E  mov     rcx, rdx
  00000001415A6841  mov     [rsp+570h+var_420], rdx
  00000001415A6849  mov     rbx, rdx
  00000001415A684C  and     rbx, rax
  00000001415A684F  and     r11, rax
  00000001415A6852  mov     [rsp+570h+var_378], r11
  00000001415A685A  not     rax
  00000001415A685D  and     rax, r8
  00000001415A6860  mov     [rsp+570h+var_380], rax
  00000001415A6868  mov     [rsp+570h+var_3C8], r8
  00000001415A6870  and     r8, r10
  00000001415A6873  not     r8
  00000001415A6876  and     r8, [rsp+570h+var_438]
  00000001415A687E  and     r15, r8
  00000001415A6881  not     r8
  00000001415A6884  and     r8, r9
  00000001415A6887  not     r8
  00000001415A688A  not     r15
  00000001415A688D  and     r15, r8
  00000001415A6890  mov     rax, [rsp+570h+var_568]
  00000001415A6895  not     rax
  00000001415A6898  mov     [rsp+570h+var_568], rax
  00000001415A689D  and     r13, rax
  00000001415A68A0  mov     r8, [rsp+570h+var_440]
  00000001415A68A8  and     [rsp+570h+var_428], r8
  00000001415A68B0  mov     rax, [rsp+570h+var_468]
  00000001415A68B8  not     rax
  00000001415A68BB  and     rax, r8
  00000001415A68BE  mov     [rsp+570h+var_468], rax
  00000001415A68C6  and     rcx, [rsp+570h+var_4C0]
  00000001415A68CE  mov     rax, r12
  00000001415A68D1  mov     rdx, r12
  00000001415A68D4  and     rdx, rcx
  00000001415A68D7  mov     [rsp+570h+var_3B0], rdx
  00000001415A68DF  not     rcx
  00000001415A68E2  and     rcx, r8
  00000001415A68E5  mov     rdx, [rsp+570h+var_458]
  00000001415A68ED  not     rdx
  00000001415A68F0  and     rdx, r8
  00000001415A68F3  mov     [rsp+570h+var_458], rdx
  00000001415A68FB  mov     rdx, [rsp+570h+var_570]
  00000001415A68FF  not     rdx
  00000001415A6902  and     rdx, r8
  00000001415A6905  mov     [rsp+570h+var_570], rdx
  00000001415A6909  not     r15
  00000001415A690C  mov     r12, rbp
  00000001415A690F  and     r15, rbp
  00000001415A6912  mov     rdx, rax
  00000001415A6915  and     rdx, r15
  00000001415A6918  mov     [rsp+570h+var_438], rdx
  00000001415A6920  not     r15
  00000001415A6923  and     r15, r8
  00000001415A6926  mov     rdi, r8
  00000001415A6929  mov     rdx, r8
  00000001415A692C  mov     r8, [rsp+570h+var_560]
  00000001415A6931  and     rdx, r8
  00000001415A6934  not     r8
  00000001415A6937  and     r8, rax
  00000001415A693A  mov     [rsp+570h+var_560], r8
  00000001415A693F  mov     r8, [rsp+570h+var_4B0]
  00000001415A6947  not     r8
  00000001415A694A  and     r8, rax
  00000001415A694D  mov     [rsp+570h+var_4B0], r8
  00000001415A6955  mov     r9, [rsp+570h+var_528]
  00000001415A695A  mov     rsi, r9
  00000001415A695D  mov     r8, [rsp+570h+var_548]
  00000001415A6962  and     rsi, r8
  00000001415A6965  not     r8
  00000001415A6968  and     r8, r10
  00000001415A696B  mov     [rsp+570h+var_548], r8
  00000001415A6970  mov     rbp, r9
  00000001415A6973  mov     r8, [rsp+570h+var_450]
  00000001415A697B  and     rbp, r8
  00000001415A697E  not     r8
  00000001415A6981  and     r8, r10
  00000001415A6984  mov     [rsp+570h+var_450], r8
  00000001415A698C  mov     r11, [rsp+570h+var_520]
  00000001415A6991  and     r11, [rsp+570h+var_488]
  00000001415A6999  mov     r8, r9
  00000001415A699C  and     r8, r11
  00000001415A699F  mov     [rsp+570h+var_3C0], r8
  00000001415A69A7  not     r11
  00000001415A69AA  and     r11, r10
  00000001415A69AD  mov     [rsp+570h+var_520], r11
  00000001415A69B2  mov     r8, r9
  00000001415A69B5  mov     r11, [rsp+570h+var_460]
  00000001415A69BD  and     r8, r11
  00000001415A69C0  mov     [rsp+570h+var_3A8], r8
  00000001415A69C8  not     r11
  00000001415A69CB  and     r11, r10
  00000001415A69CE  mov     [rsp+570h+var_460], r11
  00000001415A69D6  mov     r11, [rsp+570h+var_480]
  00000001415A69DE  and     rdi, r11
  00000001415A69E1  mov     [rsp+570h+var_440], rdi
  00000001415A69E9  not     r11
  00000001415A69EC  and     r11, rax
  00000001415A69EF  mov     [rsp+570h+var_480], r11
  00000001415A69F7  mov     r11, r9
  00000001415A69FA  mov     r8, [rsp+570h+var_490]
  00000001415A6A02  and     r11, r8
  00000001415A6A05  mov     [rsp+570h+var_398], r11
  00000001415A6A0D  not     r8
  00000001415A6A10  and     r8, r10
  00000001415A6A13  mov     [rsp+570h+var_490], r8
  00000001415A6A1B  mov     r11, r10
  00000001415A6A1E  mov     r10, rax
  00000001415A6A21  and     rax, r12
  00000001415A6A24  mov     rdi, r9
  00000001415A6A27  and     rdi, rax
  00000001415A6A2A  not     rax
  00000001415A6A2D  and     rax, r11
  00000001415A6A30  mov     [rsp+570h+var_478], rax
  00000001415A6A38  mov     rax, r11
  00000001415A6A3B  and     rax, r13
  00000001415A6A3E  not     r13
  00000001415A6A41  and     r13, r9
  00000001415A6A44  not     r13
  00000001415A6A47  not     rax
  00000001415A6A4A  mov     r11, [rsp+570h+var_330]
  00000001415A6A52  and     rax, r11
  00000001415A6A55  and     rax, r13
  00000001415A6A58  mov     r13, 664ADA6E2C0AFDF3h
  00000001415A6A62  imul    r13, rax
  00000001415A6A66  add     r13, [rsp+570h+var_268]
  00000001415A6A6E  mov     rax, [rsp+570h+var_510]
  00000001415A6A73  not     rax
  00000001415A6A76  and     rax, r12
  00000001415A6A79  mov     r9, 0CE075239BB5B9C3Ah
  00000001415A6A83  imul    r9, rax
  00000001415A6A87  mov     rax, [rsp+570h+var_560]
  00000001415A6A8C  not     rax
  00000001415A6A8F  not     rdx
  00000001415A6A92  mov     r8, [rsp+570h+var_420]
  00000001415A6A9A  and     rdx, r8
  00000001415A6A9D  and     rdx, rax
  00000001415A6AA0  mov     rax, 39A90D2CBBF429DCh
  00000001415A6AAA  imul    rax, rdx
  00000001415A6AAE  add     rax, r13
  00000001415A6AB1  add     rax, r9
  00000001415A6AB4  mov     r13, r11
  00000001415A6AB7  mov     rdx, r11
  00000001415A6ABA  mov     r9, [rsp+570h+var_2F8]
  00000001415A6AC2  and     rdx, r9
  00000001415A6AC5  not     r9
  00000001415A6AC8  and     r9, r12
  00000001415A6ACB  not     r9
  00000001415A6ACE  not     rdx
  00000001415A6AD1  and     rdx, r9
  00000001415A6AD4  mov     r9, 0D548FBD95B938299h
  00000001415A6ADE  imul    r9, rdx
  00000001415A6AE2  mov     rdx, 435ADFEEE46A17B5h
  00000001415A6AEC  imul    rdx, [rsp+570h+var_428]
  00000001415A6AF5  add     rdx, r9
  00000001415A6AF8  add     rdx, rax
  00000001415A6AFB  mov     r11, [rsp+570h+var_4C0]
  00000001415A6B03  and     r10, r11
  00000001415A6B06  not     r10
  00000001415A6B09  mov     r9, [rsp+570h+var_3C8]
  00000001415A6B11  and     r9, r13
  00000001415A6B14  and     r9, r10
  00000001415A6B17  mov     rax, 5F904F2A0B48EC1h
  00000001415A6B21  imul    rax, r9
  00000001415A6B25  mov     r9, r13
  00000001415A6B28  mov     r10, [rsp+570h+var_468]
  00000001415A6B30  and     r9, r10
  00000001415A6B33  not     r10
  00000001415A6B36  and     r10, r12
  00000001415A6B39  not     r10
  00000001415A6B3C  not     r9
  00000001415A6B3F  and     r9, r10
  00000001415A6B42  not     r9
  00000001415A6B45  mov     r10, 0A9952A415510C1CBh
  00000001415A6B4F  imul    r10, r9
  00000001415A6B53  add     r10, rax
  00000001415A6B56  mov     rax, 0D10C8C55DA20967Ch
  00000001415A6B60  imul    rax, [rsp+570h+var_4B0]
  00000001415A6B69  add     rax, r10
  00000001415A6B6C  add     rax, rdx
  00000001415A6B6F  not     rsi
  00000001415A6B72  mov     r9, [rsp+570h+var_548]
  00000001415A6B77  not     r9
  00000001415A6B7A  and     rsi, r8
  00000001415A6B7D  and     rsi, r9
  00000001415A6B80  mov     rdx, 4E3C0F9F8294566Ch
  00000001415A6B8A  imul    rdx, rsi
  00000001415A6B8E  mov     r9, [rsp+570h+var_470]
  00000001415A6B96  not     r9
  00000001415A6B99  mov     r8, 462A0DE669CCBCEFh
  00000001415A6BA3  imul    r8, r9
  00000001415A6BA7  add     r8, rdx
  00000001415A6BAA  mov     rdx, [rsp+570h+var_3B0]
  00000001415A6BB2  not     rdx
  00000001415A6BB5  not     rcx
  00000001415A6BB8  and     rcx, rdx
  00000001415A6BBB  not     rcx
  00000001415A6BBE  mov     r9, r13
  00000001415A6BC1  and     rcx, r13
  00000001415A6BC4  not     rcx
  00000001415A6BC7  mov     rdx, 1DAA89400FE8BC51h
  00000001415A6BD1  imul    rdx, rcx
  00000001415A6BD5  add     rdx, r8
  00000001415A6BD8  not     rbp
  00000001415A6BDB  mov     r8, [rsp+570h+var_450]
  00000001415A6BE3  not     r8
  00000001415A6BE6  and     r8, rbp
  00000001415A6BE9  not     r8
  00000001415A6BEC  mov     rcx, 0AC6DEF058A4F2BC9h
  00000001415A6BF6  imul    rcx, r8
  00000001415A6BFA  add     rcx, rdx
  00000001415A6BFD  mov     rdx, r13
  00000001415A6C00  mov     r8, [rsp+570h+var_458]
  00000001415A6C08  and     rdx, r8
  00000001415A6C0B  not     r8
  00000001415A6C0E  mov     r10, r12
  00000001415A6C11  and     r8, r12
  00000001415A6C14  not     r8
  00000001415A6C17  not     rdx
  00000001415A6C1A  and     rdx, r8
  00000001415A6C1D  mov     r8, 9370496395D35F13h
  00000001415A6C27  imul    r8, rdx
  00000001415A6C2B  add     r8, rcx
  00000001415A6C2E  mov     rcx, [rsp+570h+var_3C0]
  00000001415A6C36  not     rcx
  00000001415A6C39  mov     rdx, [rsp+570h+var_520]
  00000001415A6C3E  not     rdx
  00000001415A6C41  and     rdx, rcx
  00000001415A6C44  not     rdx
  00000001415A6C47  and     rdx, r13
  00000001415A6C4A  mov     rcx, 5E83D0C6CF3F66CBh
  00000001415A6C54  imul    rcx, rdx
  00000001415A6C58  add     rcx, r8
  00000001415A6C5B  add     rcx, rax
  00000001415A6C5E  mov     rdx, [rsp+570h+var_568]
  00000001415A6C63  and     rdx, r13
  00000001415A6C66  mov     r12, [rsp+570h+var_488]
  00000001415A6C6E  and     rdx, r12
  00000001415A6C71  not     rdx
  00000001415A6C74  mov     r13, [rsp+570h+var_528]
  00000001415A6C79  and     rdx, r13
  00000001415A6C7C  mov     rax, 0B70505CE4DEE7A10h
  00000001415A6C86  imul    rax, rdx
  00000001415A6C8A  mov     r8, [rsp+570h+var_4A8]
  00000001415A6C92  not     r8
  00000001415A6C95  mov     rdx, 1A2A6512C5DCE7EDh
  00000001415A6C9F  imul    rdx, r8
  00000001415A6CA3  add     rdx, rax
  00000001415A6CA6  add     rdx, rcx
  00000001415A6CA9  mov     rcx, r9
  00000001415A6CAC  mov     rax, [rsp+570h+var_570]
  00000001415A6CB0  and     rcx, rax
  00000001415A6CB3  not     rax
  00000001415A6CB6  and     rax, r10
  00000001415A6CB9  not     rax
  00000001415A6CBC  not     rcx
  00000001415A6CBF  and     rcx, rax
  00000001415A6CC2  not     rcx
  00000001415A6CC5  mov     rax, 2AE458A86F641F91h
  00000001415A6CCF  imul    rax, rcx
  00000001415A6CD3  add     rax, rdx
  00000001415A6CD6  mov     rcx, [rsp+570h+var_348]
  00000001415A6CDE  not     rcx
  00000001415A6CE1  mov     rdx, [rsp+570h+var_340]
  00000001415A6CE9  not     rdx
  00000001415A6CEC  and     rdx, rcx
  00000001415A6CEF  not     rdx
  00000001415A6CF2  and     rdx, r11
  00000001415A6CF5  mov     rcx, 55BD5C306C0A5694h
  00000001415A6CFF  imul    rcx, rdx
  00000001415A6D03  mov     rdx, [rsp+570h+var_3A8]
  00000001415A6D0B  not     rdx
  00000001415A6D0E  mov     r8, [rsp+570h+var_460]
  00000001415A6D16  not     r8
  00000001415A6D19  and     r8, rdx
  00000001415A6D1C  not     r8
  00000001415A6D1F  mov     rdx, 4D77EBD05E339DBAh
  00000001415A6D29  imul    rdx, r8
  00000001415A6D2D  add     rdx, rcx
  00000001415A6D30  not     r14
  00000001415A6D33  and     r14, r12
  00000001415A6D36  mov     rcx, r10
  00000001415A6D39  and     rcx, r14
  00000001415A6D3C  not     rcx
  00000001415A6D3F  not     r14
  00000001415A6D42  and     r14, r9
  00000001415A6D45  not     r14
  00000001415A6D48  and     r14, rcx
  00000001415A6D4B  not     r14
  00000001415A6D4E  mov     rcx, 5BE573F89A98AB45h
  00000001415A6D58  imul    rcx, r14
  00000001415A6D5C  add     rcx, rdx
  00000001415A6D5F  mov     r8, [rsp+570h+var_550]
  00000001415A6D64  not     r8
  00000001415A6D67  and     r8, r9
  00000001415A6D6A  not     r8
  00000001415A6D6D  mov     rdx, 412F94B8EE109558h
  00000001415A6D77  imul    rdx, r8
  00000001415A6D7B  add     rdx, rcx
  00000001415A6D7E  mov     rcx, [rsp+570h+var_380]
  00000001415A6D86  not     rcx
  00000001415A6D89  not     rbx
  00000001415A6D8C  and     rbx, rcx
  00000001415A6D8F  mov     r8, [rsp+570h+var_350]
  00000001415A6D97  and     r8, rbx
  00000001415A6D9A  not     rbx
  00000001415A6D9D  and     rbx, r12
  00000001415A6DA0  not     rbx
  00000001415A6DA3  not     r8
  00000001415A6DA6  and     r8, rbx
  00000001415A6DA9  mov     rcx, r9
  00000001415A6DAC  and     rcx, r8
  00000001415A6DAF  not     r8
  00000001415A6DB2  and     r8, r10
  00000001415A6DB5  not     r8
  00000001415A6DB8  not     rcx
  00000001415A6DBB  and     rcx, r8
  00000001415A6DBE  not     rcx
  00000001415A6DC1  mov     r8, rcx
  00000001415A6DC4  mov     rcx, 323F4A06996B0CAAh
  00000001415A6DCE  imul    rcx, r8
  00000001415A6DD2  add     rcx, rdx
  00000001415A6DD5  mov     rdx, [rsp+570h+var_480]
  00000001415A6DDD  not     rdx
  00000001415A6DE0  mov     r8, [rsp+570h+var_440]
  00000001415A6DE8  not     r8
  00000001415A6DEB  and     r8, rdx
  00000001415A6DEE  mov     rdx, 0F6A717EDAA9732AEh
  00000001415A6DF8  imul    rdx, r8
  00000001415A6DFC  add     rdx, rcx
  00000001415A6DFF  mov     rcx, [rsp+570h+var_398]
  00000001415A6E07  not     rcx
  00000001415A6E0A  mov     r8, [rsp+570h+var_490]
  00000001415A6E12  not     r8
  00000001415A6E15  and     r8, rcx
  00000001415A6E18  mov     rcx, 5E9460E28AA3BAA8h
  00000001415A6E22  imul    rcx, r8
  00000001415A6E26  add     rcx, rdx
  00000001415A6E29  add     rcx, rax
  00000001415A6E2C  mov     rdx, [rsp+570h+var_4A0]
  00000001415A6E34  not     rdx
  00000001415A6E37  mov     rax, 0EF4EC40D24E37B3Dh
  00000001415A6E41  imul    rax, rdx
  00000001415A6E45  mov     rdx, [rsp+570h+var_438]
  00000001415A6E4D  not     rdx
  00000001415A6E50  not     r15
  00000001415A6E53  and     r15, rdx
  00000001415A6E56  not     r15
  00000001415A6E59  mov     rdx, 0AFBC62DFA22E0498h
  00000001415A6E63  imul    rdx, r15
  00000001415A6E67  add     rdx, rax
  00000001415A6E6A  not     rdi
  00000001415A6E6D  mov     rax, [rsp+570h+var_478]
  00000001415A6E75  not     rax
  00000001415A6E78  and     rax, rdi
  00000001415A6E7B  mov     r8, [rsp+570h+var_370]
  00000001415A6E83  and     r8, rax
  00000001415A6E86  not     rax
  00000001415A6E89  and     rax, r12
  00000001415A6E8C  not     rax
  00000001415A6E8F  not     r8
  00000001415A6E92  and     r8, rax
  00000001415A6E95  not     r8
  00000001415A6E98  and     r8, [rsp+570h+var_420]
  00000001415A6EA0  mov     rax, 7D1FD257CE807DF7h
  00000001415A6EAA  imul    rax, r8
  00000001415A6EAE  add     rax, rdx
  00000001415A6EB1  mov     r8, r13
  00000001415A6EB4  and     r8, r12
  00000001415A6EB7  mov     r9, r11
  00000001415A6EBA  not     r9
  00000001415A6EBD  not     r8
  00000001415A6EC0  and     r9, r8
  00000001415A6EC3  and     r9, [rsp+570h+var_318]
  00000001415A6ECB  mov     rdx, 6EC3B9752EF0D64h
  00000001415A6ED5  imul    rdx, r9
  00000001415A6ED9  add     rdx, rax
  00000001415A6EDC  mov     r9, [rsp+570h+var_378]
  00000001415A6EE4  not     r9
  00000001415A6EE7  mov     rax, 256E163FE6F00BEEh
  00000001415A6EF1  imul    rax, r9
  00000001415A6EF5  add     rax, rdx
  00000001415A6EF8  and     r8, [rsp+570h+var_288]
  00000001415A6F00  not     r8
  00000001415A6F03  and     r8, r10
  00000001415A6F06  not     r8
  00000001415A6F09  mov     r11, 6BF02FAC4258D783h
  00000001415A6F13  imul    r11, r8
  00000001415A6F17  add     r11, rax
  00000001415A6F1A  add     r11, rcx
  00000001415A6F1D  mov     rax, [rsp+570h+var_1D0]
  00000001415A6F25  mov     rcx, [rsp+rax+570h]
  00000001415A6F2D  mov     r14, [rsp+570h+var_530]
  00000001415A6F32  imul    rcx, r14
  00000001415A6F36  mov     rax, [rsp+570h+var_80]
  00000001415A6F3E  lea     r9, [rsp+rax+570h+var_570]
  00000001415A6F42  add     r9, 570h
  00000001415A6F49  mov     r10, [rsp+570h+var_500]
  00000001415A6F4E  imul    r9, r10
  00000001415A6F52  imul    r11, r10
  00000001415A6F56  mov     rax, [rsp+570h+var_498]
  00000001415A6F5E  imul    edx, eax, 0C29886A0h
  00000001415A6F64  mov     [rsp+570h+var_568], rdx
  00000001415A6F69  mov     rdx, [rsp+rdx+570h]
  00000001415A6F71  imul    r10, rdx
  00000001415A6F75  add     r10, rcx
  00000001415A6F78  mov     r8, 0B8CB272FFF5CC1AAh
  00000001415A6F82  imul    r8, rax
  00000001415A6F86  add     r8, rdx
  00000001415A6F89  imul    ecx, eax, -1Eh
  00000001415A6F8C  mov     rdx, r8
  00000001415A6F8F  shl     rdx, cl
  00000001415A6F92  imul    ecx, eax, 5Eh ; '^'
  00000001415A6F95  shr     r8, cl
  00000001415A6F98  not     rdx
  00000001415A6F9B  not     r8
  00000001415A6F9E  and     r8, rdx
  00000001415A6FA1  mov     rcx, 0D30D231DDDA6D534h
  00000001415A6FAB  imul    rcx, rax
  00000001415A6FAF  and     rcx, r8
  00000001415A6FB2  not     r8
  00000001415A6FB5  mov     rdx, 44074162E921D05Bh
  00000001415A6FBF  imul    rdx, rax
  00000001415A6FC3  and     rdx, r8
  00000001415A6FC6  not     rcx
  00000001415A6FC9  not     rdx
  00000001415A6FCC  and     rdx, rcx
  00000001415A6FCF  mov     rcx, [rsp+570h+var_1F8]
  00000001415A6FD7  lea     r15, [rsp+rcx+570h+var_570]
  00000001415A6FDB  add     r15, 570h
  00000001415A6FE2  mov     rsi, [rsp+570h+var_4F8]
  00000001415A6FE7  imul    r15, rsi
  00000001415A6FEB  imul    rsi, [rsp+570h+var_1D8]
  00000001415A6FF4  not     rsi
  00000001415A6FF7  imul    ecx, eax, 35h ; '5'
  00000001415A6FFA  mov     rdi, rdx
  00000001415A6FFD  shl     rdi, cl
  00000001415A7000  not     r10
  00000001415A7003  and     r10, rsi
  00000001415A7006  lea     ecx, [rax+rax*4]
  00000001415A7009  lea     ecx, [rax+rcx*2]
  00000001415A700C  mov     r8, rax
  00000001415A700F  shr     rdx, cl
  00000001415A7012  not     rdi
  00000001415A7015  not     rdx
  00000001415A7018  and     rdx, rdi
  00000001415A701B  not     r10
  00000001415A701E  not     rdx
  00000001415A7021  mov     rbx, [rsp+570h+var_508]
  00000001415A7026  imul    rdx, rbx
  00000001415A702A  add     rdx, r10
  00000001415A702D  mov     rax, [rsp+570h+var_A8]
  00000001415A7035  lea     rcx, [rsp+rax+570h+var_570]
  00000001415A7039  add     rcx, 570h
  00000001415A7040  imul    rcx, r14
  00000001415A7044  add     r9, rcx
  00000001415A7047  not     r9
  00000001415A704A  not     r15
  00000001415A704D  and     r15, r9
  00000001415A7050  mov     [rsp+570h+var_550], r15
  00000001415A7055  mov     r9, 2E13DBF3FC847E38h
  00000001415A705F  imul    r9, r8
  00000001415A7063  and     r9, [rsp+570h+var_4E0]
  00000001415A706B  mov     rax, [rsp+570h+var_98]
  00000001415A7073  mov     rsi, [rsp+rax+570h]
  00000001415A707B  mov     [rsp+570h+var_4F8], rsi
  00000001415A7080  mov     rcx, rsi
  00000001415A7083  not     rcx
  00000001415A7086  mov     [rsp+570h+var_570], rcx
  00000001415A708A  and     rsi, r9
  00000001415A708D  not     r9
  00000001415A7090  and     r9, rcx
  00000001415A7093  not     r9
  00000001415A7096  not     rsi
  00000001415A7099  and     rsi, r9
  00000001415A709C  mov     r9, 0F92B49F6AE983D4Ch
  00000001415A70A6  imul    r9, r8
  00000001415A70AA  add     rsi, r9
  00000001415A70AD  mov     rdi, 0F3CAA1EA7ED5553h
  00000001415A70B7  imul    rdi, r8
  00000001415A70BB  mov     r9, 7D7BA621EDB503Ch
  00000001415A70C5  imul    r9, r8
  00000001415A70C9  and     r9, rsi
  00000001415A70CC  not     rsi
  00000001415A70CF  and     rsi, rdi
  00000001415A70D2  not     rsi
  00000001415A70D5  not     r9
  00000001415A70D8  and     r9, rsi
  00000001415A70DB  mov     rax, [rsp+570h+var_70]
  00000001415A70E3  imul    rax, r14
  00000001415A70E7  mov     r14, rax
  00000001415A70EA  not     r14
  00000001415A70ED  mov     rdi, r11
  00000001415A70F0  not     rdi
  00000001415A70F3  imul    r9, rbx
  00000001415A70F7  mov     rbx, r9
  00000001415A70FA  not     rbx
  00000001415A70FD  mov     rsi, rdi
  00000001415A7100  and     rsi, rbx
  00000001415A7103  mov     r15, r14
  00000001415A7106  and     r15, rsi
  00000001415A7109  not     r15
  00000001415A710C  not     rsi
  00000001415A710F  and     rsi, rax
  00000001415A7112  not     rsi
  00000001415A7115  and     rsi, r15
  00000001415A7118  mov     r15, rdi
  00000001415A711B  and     r15, r9
  00000001415A711E  and     r9, r14
  00000001415A7121  mov     r12, r15
  00000001415A7124  and     r15, r14
  00000001415A7127  mov     r13, r11
  00000001415A712A  and     r13, rbx
  00000001415A712D  mov     rbp, r13
  00000001415A7130  and     r13, r14
  00000001415A7133  and     r14, r11
  00000001415A7136  not     r14
  00000001415A7139  and     r14, rbx
  00000001415A713C  not     r12
  00000001415A713F  not     rbp
  00000001415A7142  and     rbp, r12
  00000001415A7145  not     rbp
  00000001415A7148  and     rbp, rax
  00000001415A714B  and     rbx, rax
  00000001415A714E  and     r12, rax
  00000001415A7151  and     rax, rdi
  00000001415A7154  not     rax
  00000001415A7157  and     r14, rax
  00000001415A715A  not     rbx
  00000001415A715D  not     r9
  00000001415A7160  and     r9, rbx
  00000001415A7163  and     r11, r9
  00000001415A7166  not     r11
  00000001415A7169  mov     rax, r9
  00000001415A716C  not     rax
  00000001415A716F  and     rax, rdi
  00000001415A7172  not     rax
  00000001415A7175  and     rax, r11
  00000001415A7178  and     r9, rdi
  00000001415A717B  not     rax
  00000001415A717E  add     r9, r9
  00000001415A7181  sub     rax, r9
  00000001415A7184  add     rax, rbp
  00000001415A7187  not     r15
  00000001415A718A  not     r12
  00000001415A718D  and     r12, r15
  00000001415A7190  not     r12
  00000001415A7193  add     r12, r12
  00000001415A7196  sub     rax, r12
  00000001415A7199  sub     rax, r14
  00000001415A719C  not     r13
  00000001415A719F  lea     rax, [rax+r13*2]
  00000001415A71A3  not     rsi
  00000001415A71A6  add     rax, rsi
  00000001415A71A9  mov     [rsp+570h+var_500], rax
  00000001415A71AE  mov     rax, [rsp+570h+var_B8]
  00000001415A71B6  lea     rsi, [rsp+rax+570h+var_570]
  00000001415A71BA  add     rsi, 570h
  00000001415A71C1  imul    rsi, [rsp+570h+var_4B8]
  00000001415A71CA  mov     rbx, [rsp+570h+var_558]
  00000001415A71CF  imul    rbx, [rsp+570h+var_2E0]
  00000001415A71D8  mov     rax, [rsp+570h+var_68]
  00000001415A71E0  lea     r9, [rsp+rax+570h+var_570]
  00000001415A71E4  add     r9, 570h
  00000001415A71EB  imul    r9, [rsp+570h+var_540]
  00000001415A71F1  mov     rcx, rsi
  00000001415A71F4  not     rcx
  00000001415A71F7  mov     rax, rcx
  00000001415A71FA  and     rax, rbx
  00000001415A71FD  not     rax
  00000001415A7200  mov     r14, rbx
  00000001415A7203  not     r14
  00000001415A7206  mov     rdi, rsi
  00000001415A7209  and     rdi, r14
  00000001415A720C  not     rdi
  00000001415A720F  and     rdi, r9
  00000001415A7212  and     rdi, rax
  00000001415A7215  mov     r12, rcx
  00000001415A7218  and     r12, r14
  00000001415A721B  mov     rax, r12
  00000001415A721E  not     rax
  00000001415A7221  mov     r13, rsi
  00000001415A7224  and     r13, rbx
  00000001415A7227  not     r13
  00000001415A722A  and     r13, rax
  00000001415A722D  mov     r15, r9
  00000001415A7230  not     r15
  00000001415A7233  not     r13
  00000001415A7236  and     r13, r15
  00000001415A7239  add     r13, r13
  00000001415A723C  sub     rdi, r13
  00000001415A723F  mov     r13, r14
  00000001415A7242  and     r13, r9
  00000001415A7245  and     r12, r9
  00000001415A7248  and     r9, rbx
  00000001415A724B  mov     rax, rbx
  00000001415A724E  and     rax, r15
  00000001415A7251  mov     rbp, rsi
  00000001415A7254  and     rbp, rax
  00000001415A7257  not     rax
  00000001415A725A  not     r13
  00000001415A725D  and     rax, r13
  00000001415A7260  mov     rbx, rcx
  00000001415A7263  and     rbx, rax
  00000001415A7266  not     rbx
  00000001415A7269  not     rax
  00000001415A726C  and     rax, rsi
  00000001415A726F  not     rax
  00000001415A7272  and     rax, rbx
  00000001415A7275  not     rax
  00000001415A7278  lea     rax, [rdi+rax*4]
  00000001415A727C  lea     rdi, [r12+r12*2]
  00000001415A7280  add     rdi, rax
  00000001415A7283  and     rsi, r13
  00000001415A7286  not     rsi
  00000001415A7289  shl     rsi, 2
  00000001415A728D  sub     rdi, rsi
  00000001415A7290  not     rbp
  00000001415A7293  add     rdi, rbp
  00000001415A7296  and     r13, rcx
  00000001415A7299  lea     rdi, [rdi+r13*4]
  00000001415A729D  and     r14, r15
  00000001415A72A0  not     r14
  00000001415A72A3  not     r9
  00000001415A72A6  and     r9, r14
  00000001415A72A9  not     r9
  00000001415A72AC  and     r9, rcx
  00000001415A72AF  lea     rax, [r9+r9*2]
  00000001415A72B3  sub     rdi, rax
  00000001415A72B6  mov     rax, [rsp+570h+var_568]
  00000001415A72BB  lea     r10, [rsp+rax+570h+var_570]
  00000001415A72BF  add     r10, 570h
  00000001415A72C6  mov     r11, [rsp+570h+var_508]
  00000001415A72CB  imul    r10, r11
  00000001415A72CF  test    byte ptr [rsp+570h+var_518], 1
  00000001415A72D4  mov     rax, [rsp+570h+var_4D8]
  00000001415A72DC  not     rax
  00000001415A72DF  mov     rcx, [rsp+570h+var_2C8]
  00000001415A72E7  cmovnz  rax, rcx
  00000001415A72EB  mov     [rsp+570h+var_4D8], rax
  00000001415A72F3  cmovnz  rdi, rcx
  00000001415A72F7  mov     rax, 3F057B909394D99h
  00000001415A7301  imul    rax, r8
  00000001415A7305  and     rax, [rsp+570h+var_88]
  00000001415A730D  mov     rcx, [rsp+570h+var_1F0]
  00000001415A7315  mov     r13, [rsp+rcx+570h]
  00000001415A731D  mov     rcx, r13
  00000001415A7320  not     rcx
  00000001415A7323  mov     rbx, r13
  00000001415A7326  mov     [rsp+570h+var_560], r13
  00000001415A732B  and     rbx, rax
  00000001415A732E  not     rax
  00000001415A7331  and     rax, rcx
  00000001415A7334  not     rax
  00000001415A7337  not     rbx
  00000001415A733A  and     rbx, rax
  00000001415A733D  mov     rax, 661C575C80A29910h
  00000001415A7347  imul    rax, r8
  00000001415A734B  add     rbx, rax
  00000001415A734E  mov     rax, 549BB1CD2952342h
  00000001415A7358  imul    rax, r8
  00000001415A735C  mov     r14, 11CAA963F433824Dh
  00000001415A7366  imul    r14, r8
  00000001415A736A  and     r14, rbx
  00000001415A736D  not     rbx
  00000001415A7370  and     rbx, rax
  00000001415A7373  not     rbx
  00000001415A7376  not     r14
  00000001415A7379  and     r14, rbx
  00000001415A737C  mov     rbx, [rsp+570h+var_1C8]
  00000001415A7384  lea     rax, [rsp+rbx+570h+var_570]
  00000001415A7388  add     rax, 570h
  00000001415A738E  imul    rax, r11
  00000001415A7392  mov     r12, [rsp+570h+var_530]
  00000001415A7397  imul    r14, r12
  00000001415A739B  mov     rcx, [rsp+570h+var_58]
  00000001415A73A3  lea     r15, [rsp+rcx+570h+var_570]
  00000001415A73A7  add     r15, 570h
  00000001415A73AE  imul    r15, r12
  00000001415A73B2  not     rax
  00000001415A73B5  not     r15
  00000001415A73B8  and     r15, rax
  00000001415A73BB  test    byte ptr [rsp+570h+var_2B8], 1
  00000001415A73C3  mov     rsi, [rsp+570h+var_2B0]
  00000001415A73CB  cmovz   rsi, [rsp+570h+var_430]
  00000001415A73D4  mov     rcx, [rsp+570h+var_368]
  00000001415A73DC  not     rcx
  00000001415A73DF  mov     rax, [rsp+570h+var_310]
  00000001415A73E7  not     rax
  00000001415A73EA  mov     r12, [rsp+570h+var_2D0]
  00000001415A73F2  cmovz   rax, r12
  00000001415A73F6  mov     r11, rax
  00000001415A73F9  mov     r9, [rsp+570h+var_290]
  00000001415A7401  cmovz   r9, r12
  00000001415A7405  mov     rax, [rsp+570h+var_320]
  00000001415A740D  mov     r8, [rcx+rax]
  00000001415A7411  not     r15
  00000001415A7414  cmovz   r15, r12
  00000001415A7418  mov     rax, [rsp+570h+var_1C0]
  00000001415A7420  mov     rax, [rsp+rax+570h]
  00000001415A7428  mov     [rsp+570h+var_568], rax
  00000001415A742D  mov     rax, [rsp+570h+var_1B8]
  00000001415A7435  mov     rax, [rsp+rax+570h]
  00000001415A743D  mov     [rsp+570h+var_558], rax
  00000001415A7442  mov     r12, [rsp+rbx+570h]
  00000001415A744A  mov     rax, [rsp+570h+var_1B0]
  00000001415A7452  mov     rcx, [rsp+rax+570h]
  00000001415A745A  mov     rax, [rsi]
  00000001415A745D  mov     [rsp+570h+var_540], rax
  00000001415A7462  mov     rax, [rsp+570h+var_2C0]
  00000001415A746A  mov     rax, [rax]
  00000001415A746D  mov     [rsp+570h+var_4E0], rax
  00000001415A7475  mov     rax, [rsp+570h+var_78]
  00000001415A747D  mov     rax, [rsp+rax+570h]
  00000001415A7485  mov     [rsp+570h+var_508], rax
  00000001415A748A  mov     rax, [rsp+570h+var_1A0]
  00000001415A7492  mov     rax, [rsp+rax+570h]
  00000001415A749A  mov     [rsp+570h+var_530], rax
  00000001415A749F  mov     rax, [rsp+570h+var_280]
  00000001415A74A7  mov     rsi, [rsp+rax+570h]
  00000001415A74AF  mov     rax, 0D774D64EDAE410EAh
  00000001415A74B9  mov     rax, 0A756F62954F39B48h
  00000001415A74C3  test    rsi, 0
  00000001415A74CA  call    locret_1415A74DF  ; -> locret_1415A74DF
  00000001415A74CF  jb      loc_1415A74DA
  00000001415A74D5  jmp     loc_1415A74E0
  00000001415A74DA  jmp     loc_1415A6B25
  00000001415A74DF  retn
  00000001415A74E0  nop
  00000001415A74E1  jmp     $+5
  00000001415A74E6  mov     rax, 80E5520A55148436h
  00000001415A74F0  mov     rax, 3CAA6E949A511073h
  00000001415A74FA  mov     rax, 0D774D64EDAE410EAh
  00000001415A7504  mov     rax, 0A756F62954F39B48h
  00000001415A750E  mov     rax, 6D4BA2E90DC8B5FEh
  00000001415A7518  mov     rax, 0C7C0CFEBC002BA4Ch
  00000001415A7522  test    r13, 0
  00000001415A7529  call    locret_1415A7539  ; -> locret_1415A7539
  00000001415A752E  jnb     loc_1415A753A
  00000001415A7534  jmp     loc_1415A5AF6
  00000001415A7539  retn
  00000001415A753A  nop
  00000001415A753B  jmp     loc_1415A795F
  00000001415A7540  mov     rax, 80E5520A55148436h
  00000001415A754A  mov     rax, 3CAA6E949A511073h
  00000001415A7554  mov     rax, 0D774D64EDAE410EAh
  00000001415A755E  mov     rax, 0A756F62954F39B48h
  00000001415A7568  mov     rax, 6D4BA2E90DC8B5FEh
  00000001415A7572  mov     rax, 0C7C0CFEBC002BA4Ch
  00000001415A757C  mov     rax, [rsp+570h+var_3D0]
  00000001415A7584  mov     rbx, [rsp+570h+var_2D8]
  00000001415A758C  mov     [rbx], rax
  00000001415A758F  mov     rax, [rsp+570h+var_4F0]
  00000001415A7597  not     rax
  00000001415A759A  mov     rbx, [rsp+570h+var_390]
  00000001415A75A2  not     rbx
  00000001415A75A5  mov     rbp, [rsp+570h+var_2F0]
  00000001415A75AD  mov     [rbx+rbp], rax
  00000001415A75B1  mov     rbp, [rsp+570h+var_358]
  00000001415A75B9  not     rbp
  00000001415A75BC  mov     rax, [rsp+570h+var_1E8]
  00000001415A75C4  mov     rbx, [rsp+570h+var_3B8]
  00000001415A75CC  mov     [rbp+rax+0], rbx
  00000001415A75D1  mov     rax, [rsp+570h+var_360]
  00000001415A75D9  not     rax
  00000001415A75DC  mov     rbx, [rsp+570h+var_388]
  00000001415A75E4  lea     rax, [rbx+rax*2]
  00000001415A75E8  mov     rbx, [rsp+570h+var_338]
  00000001415A75F0  not     rbx
  00000001415A75F3  mov     rbp, [rsp+570h+var_3A0]
  00000001415A75FB  mov     [rbx+rbp], rax
  00000001415A75FF  mov     rax, [rsp+570h+var_2E8]
  00000001415A7607  not     rax
  00000001415A760A  mov     [rax], r8
  00000001415A760D  mov     rax, [rsp+570h+var_308]
  00000001415A7615  mov     r8, [rsp+570h+var_400]
  00000001415A761D  mov     [rax], r8
  00000001415A7620  mov     [r11], r12
  00000001415A7623  mov     rax, [rsp+570h+var_4C8]
  00000001415A762B  mov     r11, [rsp+570h+var_4F8]
  00000001415A7630  mov     [rax], r11
  00000001415A7633  mov     rbp, [rsp+570h+var_B0]
  00000001415A763B  mov     rax, [rsp+570h+var_298]
  00000001415A7643  mov     [rax], rbp
  00000001415A7646  mov     rax, [rsp+570h+var_4D8]
  00000001415A764E  mov     r8, [rsp+570h+var_568]
  00000001415A7653  mov     [rax], r8
  00000001415A7656  mov     rax, [rsp+570h+var_4E8]
  00000001415A765E  mov     [rax], rcx
  00000001415A7661  mov     rax, [rsp+570h+var_2A0]
  00000001415A7669  mov     rcx, [rsp+570h+var_558]
  00000001415A766E  mov     [rax], rcx
  00000001415A7671  mov     rax, [rsp+570h+var_538]
  00000001415A7676  mov     rcx, [rsp+570h+var_1A8]
  00000001415A767E  mov     [rax], rcx
  00000001415A7681  mov     rax, [rsp+570h+var_230]
  00000001415A7689  mov     [rax], r13
  00000001415A768C  mov     rax, [rsp+570h+var_50]
  00000001415A7694  mov     rcx, [rsp+570h+var_4D0]
  00000001415A769C  mov     [rcx], rax
  00000001415A769F  mov     rax, [rsp+570h+var_208]
  00000001415A76A7  mov     rcx, [rsp+570h+var_2A8]
  00000001415A76AF  mov     [rcx], rax
  00000001415A76B2  mov     rax, [rsp+570h+var_540]
  00000001415A76B7  mov     [r9], rax
  00000001415A76BA  mov     rax, [rsp+570h+var_270]
  00000001415A76C2  mov     rcx, [rsp+570h+var_4E0]
  00000001415A76CA  mov     [rax], rcx
  00000001415A76CD  mov     rcx, [rsp+570h+var_278]
  00000001415A76D5  not     rcx
  00000001415A76D8  mov     rax, [rsp+570h+var_240]
  00000001415A76E0  mov     r9, [rsp+570h+var_228]
  00000001415A76E8  mov     [rcx+r9], rax
  00000001415A76EC  mov     rax, [rsp+570h+var_220]
  00000001415A76F4  lea     rax, [rsp+rax+570h]
  00000001415A76FC  mov     rcx, [rsp+570h+var_260]
  00000001415A7704  mov     [rcx], rax
  00000001415A7707  mov     rax, [rsp+570h+var_238]
  00000001415A770F  mov     rcx, [rsp+570h+var_508]
  00000001415A7714  mov     [rax], rcx
  00000001415A7717  mov     rax, [rsp+570h+var_248]
  00000001415A771F  mov     rcx, [rsp+570h+var_530]
  00000001415A7724  mov     [rax], rcx
  00000001415A7727  mov     rax, [rsp+570h+var_218]
  00000001415A772F  mov     [rax], rsi
  00000001415A7732  mov     rcx, [rsp+570h+var_250]
  00000001415A773A  not     rcx
  00000001415A773D  mov     rax, [rsp+570h+var_1E0]
  00000001415A7745  mov     r9, [rsp+570h+var_210]
  00000001415A774D  mov     [r9+rcx], rax
  00000001415A7751  mov     r13, [rsp+570h+var_90]
  00000001415A7759  mov     rax, [rsp+570h+var_258]
  00000001415A7761  mov     [rax], r13
  00000001415A7764  mov     rax, [rsp+570h+var_550]
  00000001415A7769  not     rax
  00000001415A776C  mov     [rax+r10], rdx
  00000001415A7770  mov     rax, [rsp+570h+var_500]
  00000001415A7775  mov     [rdi], rax
  00000001415A7778  mov     [r15], r14
  00000001415A777B  mov     r10, [rsp+570h+var_570]
  00000001415A777F  mov     rax, r10
  00000001415A7782  mov     rbx, [rsp+570h+var_1D8]
  00000001415A778A  and     rax, rbx
  00000001415A778D  not     rbx
  00000001415A7790  mov     rcx, 7582BAD1810ACB93h
  00000001415A779A  mov     rsi, [rsp+570h+var_498]
  00000001415A77A2  imul    rcx, rsi
  00000001415A77A6  mov     rdx, rcx
  00000001415A77A9  not     rdx
  00000001415A77AC  mov     r8, rbx
  00000001415A77AF  and     r8, rdx
  00000001415A77B2  not     r8
  00000001415A77B5  mov     r9, r11
  00000001415A77B8  and     r9, r8
  00000001415A77BB  not     r9
  00000001415A77BE  mov     r12, 5555555555555556h
  00000001415A77C8  lea     rdi, [r12-1]
  00000001415A77CD  imul    rdi, r9
  00000001415A77D1  not     rax
  00000001415A77D4  mov     r9, r11
  00000001415A77D7  and     r9, rbx
  00000001415A77DA  mov     r15, rbx
  00000001415A77DD  not     r9
  00000001415A77E0  and     rax, r9
  00000001415A77E3  mov     rbx, rax
  00000001415A77E6  and     rbx, rcx
  00000001415A77E9  not     rbx
  00000001415A77EC  not     rax
  00000001415A77EF  and     rax, rdx
  00000001415A77F2  not     rax
  00000001415A77F5  and     rax, rbx
  00000001415A77F8  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001415A7802  imul    rbx, r14
  00000001415A7806  and     r8, r10
  00000001415A7809  not     r8
  00000001415A780C  imul    r8, r14
  00000001415A7810  add     r8, rdi
  00000001415A7813  add     r8, rbx
  00000001415A7816  mov     rbx, r10
  00000001415A7819  and     rbx, rcx
  00000001415A781C  not     rbx
  00000001415A781F  and     r11, rdx
  00000001415A7822  not     r11
  00000001415A7825  and     r11, rbx
  00000001415A7828  not     r11
  00000001415A782B  and     r11, r15
  00000001415A782E  mov     r14, 0FFBFFFF93FE08391h
  00000001415A7838  imul    r14, r11
  00000001415A783C  and     r9, rdx
  00000001415A783F  not     r9
  00000001415A7842  mov     rdx, 0AAEAAAB16ACA2719h
  00000001415A784C  imul    rdx, r9
  00000001415A7850  add     rdx, r14
  00000001415A7853  add     rdx, r8
  00000001415A7856  and     r10, r15
  00000001415A7859  not     r10
  00000001415A785C  and     r10, rcx
  00000001415A785F  not     r10
  00000001415A7862  mov     rcx, 5595555C1574D1C3h
  00000001415A786C  imul    rcx, r10
  00000001415A7870  and     rbx, r15
  00000001415A7873  not     rbx
  00000001415A7876  imul    rbx, r12
  00000001415A787A  add     rbx, rcx
  00000001415A787D  add     rbx, rdx
  00000001415A7880  not     rax
  00000001415A7883  imul    rax, r12
  00000001415A7887  add     rax, rbx
  00000001415A788A  imul    rax, [rsp+570h+var_418]
  00000001415A7893  mov     rcx, [rsp+570h+var_A0]
  00000001415A789B  add     rcx, rbp
  00000001415A789E  imul    rcx, [rsp+570h+var_200]
  00000001415A78A7  mov     r10, rcx
  00000001415A78AA  mov     rcx, 48F2A4B5BE169C40h
  00000001415A78B4  imul    rcx, rsi
  00000001415A78B8  and     rcx, [rsp+570h+var_560]
  00000001415A78BD  mov     rdx, 0BD5C02963C000000h
  00000001415A78C7  imul    rdx, rsi
  00000001415A78CB  add     rcx, rdx
  00000001415A78CE  mov     r9, [rsp+570h+var_60]
  00000001415A78D6  add     r9, [rsp+570h+var_1A8]
  00000001415A78DE  add     r9, rcx
  00000001415A78E1  imul    r9, [rsp+570h+var_408]
  00000001415A78EA  mov     rcx, 0F2B10ADCFBED3880h
  00000001415A78F4  imul    rcx, rsi
  00000001415A78F8  and     rcx, [rsp+570h+var_400]
  00000001415A7900  mov     r8, [rsp+570h+var_48]
  00000001415A7908  add     r8, r13
  00000001415A790B  mov     rdx, 0F89D15230412C780h
  00000001415A7915  imul    rdx, rsi
  00000001415A7919  add     r8, rdx
  00000001415A791C  add     r8, rcx
  00000001415A791F  imul    r8, [rsp+570h+var_410]
  00000001415A7928  not     r9
  00000001415A792B  not     r8
  00000001415A792E  and     r8, r9
  00000001415A7931  not     r8
  00000001415A7934  add     r8, r10
  00000001415A7937  not     rax
  00000001415A793A  not     r8
  00000001415A793D  and     r8, rax
  00000001415A7940  not     r8
  00000001415A7943  imul    ecx, esi, 0C0455122h
  00000001415A7949  add     rsp, 530h
  00000001415A7950  pop     rbx
  00000001415A7951  pop     rbp
  00000001415A7952  pop     rdi
  00000001415A7953  pop     rsi
  00000001415A7954  pop     r12
  00000001415A7956  pop     r13
  00000001415A7958  pop     r14
  00000001415A795A  pop     r15
  00000001415A795C  jmp     r8
  00000001415A795F  mov     rax, 80E5520A55148436h
  00000001415A7969  mov     rax, 3CAA6E949A511073h
  00000001415A7973  mov     rax, 0D774D64EDAE410EAh
  00000001415A797D  mov     rax, 0A756F62954F39B48h
  00000001415A7987  mov     rax, 6D4BA2E90DC8B5FEh
  00000001415A7991  mov     rax, 0C7C0CFEBC002BA4Ch
  00000001415A799B  test    r14, 0
  00000001415A79A2  call    locret_1415A79B7  ; -> locret_1415A79B7
  00000001415A79A7  jnz     loc_1415A79B2
  00000001415A79AD  jmp     loc_1415A79B8
  00000001415A79B2  jmp     loc_1415A4BB9
  00000001415A79B7  retn
  00000001415A79B8  nop
  00000001415A79B9  jmp     loc_1415A7540

