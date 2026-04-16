// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141BC350E                          ║
// ║  VA        : 0x141BC350E                            ║
// ║  RVA       : 0x1BC350E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141BC3510  sub_141BC350E
//   0x141BC3512  sub_141BC350E
//   0x141BC3514  sub_141BC350E
//   0x141BC3516  sub_141BC350E
//   0x141BC3517  sub_141BC350E
//   0x141BC3518  sub_141BC350E
//   0x141BC3519  sub_141BC350E
//   0x141BC351A  sub_141BC350E
//   0x141BC3521  sub_141BC350E
//   0x141BC3529  sub_141BC350E
//   0x141BC3531  sub_141BC350E
//   0x141BC3534  sub_141BC350E
//   0x141BC3537  sub_141BC350E
//   0x141BC353F  sub_141BC350E
//   0x141BC3542  sub_141BC350E
//   0x141BC3545  sub_141BC350E
//   0x141BC3548  sub_141BC350E
//   0x141BC354B  sub_141BC350E
//   0x141BC354E  sub_141BC350E
//   0x141BC3551  sub_141BC350E
//   0x141BC3554  sub_141BC350E
//   0x141BC3557  sub_141BC350E
//   0x141BC355A  sub_141BC350E
//   0x141BC355D  sub_141BC350E
//   0x141BC3560  sub_141BC350E
//   0x141BC3563  sub_141BC350E
//   0x141BC3566  sub_141BC350E
//   0x141BC3569  sub_141BC350E
//   0x141BC3573  sub_141BC350E
//   0x141BC3577  sub_141BC350E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9822 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141BC350E  push    r15
  0000000141BC3510  push    r14
  0000000141BC3512  push    r13
  0000000141BC3514  push    r12
  0000000141BC3516  push    rsi
  0000000141BC3517  push    rdi
  0000000141BC3518  push    rbp
  0000000141BC3519  push    rbx
  0000000141BC351A  sub     rsp, 3E0h
  0000000141BC3521  mov     r14, [rsp+420h+arg_A0]
  0000000141BC3529  mov     rax, [rsp+420h+arg_128]
  0000000141BC3531  mov     r8, rax
  0000000141BC3534  not     r8
  0000000141BC3537  mov     rdx, [rsp+420h+arg_90]
  0000000141BC353F  mov     rcx, rdx
  0000000141BC3542  not     rcx
  0000000141BC3545  mov     r10, r8
  0000000141BC3548  and     r10, rcx
  0000000141BC354B  mov     r9, r10
  0000000141BC354E  not     r9
  0000000141BC3551  mov     r11, r14
  0000000141BC3554  and     r11, r9
  0000000141BC3557  not     r11
  0000000141BC355A  mov     rsi, r14
  0000000141BC355D  not     rsi
  0000000141BC3560  and     r10, rsi
  0000000141BC3563  not     r10
  0000000141BC3566  and     r10, r11
  0000000141BC3569  mov     r11, 95946C8FF30C878Bh
  0000000141BC3573  imul    r10, r11
  0000000141BC3577  mov     rdi, r14
  0000000141BC357A  and     rdi, rcx
  0000000141BC357D  mov     rbx, rcx
  0000000141BC3580  and     rcx, rax
  0000000141BC3583  and     rcx, rsi
  0000000141BC3586  and     rsi, r8
  0000000141BC3589  and     r8, rdi
  0000000141BC358C  not     rdi
  0000000141BC358F  and     rdi, rax
  0000000141BC3592  not     rdi
  0000000141BC3595  not     r8
  0000000141BC3598  and     r8, rdi
  0000000141BC359B  not     r8
  0000000141BC359E  mov     rdi, 0D4D726E019E6F0EAh
  0000000141BC35A8  imul    r8, rdi
  0000000141BC35AC  add     r8, r10
  0000000141BC35AF  and     rbx, rsi
  0000000141BC35B2  not     rsi
  0000000141BC35B5  and     rsi, rdx
  0000000141BC35B8  not     rsi
  0000000141BC35BB  not     rbx
  0000000141BC35BE  and     rbx, rsi
  0000000141BC35C1  not     rbx
  0000000141BC35C4  imul    rbx, r11
  0000000141BC35C8  mov     r10, rax
  0000000141BC35CB  and     r10, rdx
  0000000141BC35CE  not     r10
  0000000141BC35D1  and     r10, r9
  0000000141BC35D4  not     r10
  0000000141BC35D7  and     r10, r14
  0000000141BC35DA  not     r10
  0000000141BC35DD  imul    r10, rdi
  0000000141BC35E1  add     r10, rbx
  0000000141BC35E4  add     r10, r8
  0000000141BC35E7  not     rcx
  0000000141BC35EA  mov     r8, 6A6B93700CF37875h
  0000000141BC35F4  imul    rcx, r8
  0000000141BC35F8  and     r14, rdx
  0000000141BC35FB  not     r14
  0000000141BC35FE  and     r14, rax
  0000000141BC3601  not     r14
  0000000141BC3604  imul    r14, r8
  0000000141BC3608  add     r14, rcx
  0000000141BC360B  add     r14, r10
  0000000141BC360E  mov     rdx, r14
  0000000141BC3611  mov     rcx, [rsp+420h+arg_B8]
  0000000141BC3619  mov     eax, ecx
  0000000141BC361B  shl     eax, 13h
  0000000141BC361E  not     eax
  0000000141BC3620  shr     rcx, 2Dh
  0000000141BC3624  not     ecx
  0000000141BC3626  and     ecx, eax
  0000000141BC3628  mov     eax, ecx
  0000000141BC362A  not     eax
  0000000141BC362C  or      eax, 0FB78B194h
  0000000141BC3631  or      ecx, 4874E6Bh
  0000000141BC3637  and     ecx, eax
  0000000141BC3639  not     ecx
  0000000141BC363B  mov     [rsp+420h+var_3F8], rcx
  0000000141BC3640  shr     ecx, 6
  0000000141BC3643  mov     r9, rcx
  0000000141BC3646  mov     [rsp+420h+var_3D0], rcx
  0000000141BC364B  imul    eax, edx, 396D0460h
  0000000141BC3651  mov     rcx, [rsp+rax+420h]
  0000000141BC3659  mov     r13, rax
  0000000141BC365C  mov     [rsp+420h+var_3A0], rax
  0000000141BC3664  mov     rbx, rcx
  0000000141BC3667  shr     rbx, 3Fh
  0000000141BC366B  setz    bpl
  0000000141BC366F  imul    eax, edx, 413549D8h
  0000000141BC3675  mov     r8, [rsp+rax+420h]
  0000000141BC367D  mov     rax, 3ED57AA7AF35C778h
  0000000141BC3687  imul    rax, r14
  0000000141BC368B  add     rax, r8
  0000000141BC368E  mov     r14, r8
  0000000141BC3691  mov     [rsp+420h+var_240], r8
  0000000141BC3699  imul    r8d, edx, 9F4E9958h
  0000000141BC36A0  mov     [rsp+420h+var_60], r8
  0000000141BC36A8  lea     r10, [rsp+r8+420h+var_420]
  0000000141BC36AC  add     r10, 420h
  0000000141BC36B3  test    r9b, 1
  0000000141BC36B7  cmovnz  r10, rax
  0000000141BC36BB  imul    edi, edx, 0A2EB1A0Dh
  0000000141BC36C1  imul    r12d, edx, 55F60318h
  0000000141BC36C8  mov     [rsp+420h+var_3E8], r12
  0000000141BC36CD  imul    r8d, edx, 0A9AEF5F8h
  0000000141BC36D4  mov     r11, 35EE18E172B44747h
  0000000141BC36DE  imul    r11, rdx
  0000000141BC36E2  mov     rax, 0F1010C08FBC8BDF4h
  0000000141BC36EC  imul    rax, rdx
  0000000141BC36F0  mov     rsi, rax
  0000000141BC36F3  imul    eax, edx, 0E31BFA58h
  0000000141BC36F9  imul    r9d, edx, 0F52A7DE1h
  0000000141BC3700  bt      rcx, 3Ah ; ':'
  0000000141BC3705  mov     r10, [r10]
  0000000141BC3708  mov     [rsp+420h+var_50], r10
  0000000141BC3710  setnb   cl
  0000000141BC3713  test    r10, r10
  0000000141BC3716  cmovnz  r9, rdi
  0000000141BC371A  mov     [rsp+420h+var_2D0], rdi
  0000000141BC3722  mov     [rsp+420h+var_58], r9
  0000000141BC372A  setnz   r9b
  0000000141BC372E  or      r9b, cl
  0000000141BC3731  test    bpl, r9b
  0000000141BC3734  cmovnz  rsi, r11
  0000000141BC3738  mov     [rsp+420h+var_48], rsi
  0000000141BC3740  cmovz   rax, r12
  0000000141BC3744  mov     [rsp+420h+var_3E0], rax
  0000000141BC3749  imul    eax, edx, 0BBD79810h
  0000000141BC374F  test    bpl, r9b
  0000000141BC3752  cmovnz  rax, r8
  0000000141BC3756  mov     [rsp+420h+var_68], rax
  0000000141BC375E  imul    ecx, edx, 1758D068h
  0000000141BC3764  mov     [rsp+420h+var_420], rcx
  0000000141BC3768  imul    eax, edx, 0D0F35840h
  0000000141BC376E  mov     [rsp+420h+var_3A8], rax
  0000000141BC3773  test    bpl, r9b
  0000000141BC3776  cmovnz  rax, rcx
  0000000141BC377A  mov     [rsp+420h+var_70], rax
  0000000141BC3782  imul    eax, edx, 826A93B0h
  0000000141BC3788  mov     [rsp+420h+var_418], rax
  0000000141BC378D  test    bpl, r9b
  0000000141BC3790  mov     r10d, ebp
  0000000141BC3793  cmovnz  rax, r13
  0000000141BC3797  mov     [rsp+420h+var_268], rax
  0000000141BC379F  imul    eax, edx, 72DA08C0h
  0000000141BC37A5  mov     [rsp+420h+var_400], rax
  0000000141BC37AA  mov     r15, [rsp+rax+420h]
  0000000141BC37B2  imul    ecx, edx, 33h ; '3'
  0000000141BC37B5  mov     dword ptr [rsp+420h+var_2C8], ecx
  0000000141BC37BC  mov     r8, r15
  0000000141BC37BF  shl     r8, cl
  0000000141BC37C2  mov     ecx, edi
  0000000141BC37C4  shr     r15, cl
  0000000141BC37C7  not     r8
  0000000141BC37CA  not     r15
  0000000141BC37CD  and     r15, r8
  0000000141BC37D0  mov     rcx, 0EC03CD534811658Bh
  0000000141BC37DA  imul    rcx, rdx
  0000000141BC37DE  mov     [rsp+420h+var_348], rcx
  0000000141BC37E6  and     rcx, r15
  0000000141BC37E9  not     rcx
  0000000141BC37EC  not     r15
  0000000141BC37EF  mov     rax, 29989F3D64AACD14h
  0000000141BC37F9  imul    rax, rdx
  0000000141BC37FD  mov     [rsp+420h+var_350], rax
  0000000141BC3805  and     r15, rax
  0000000141BC3808  not     r15
  0000000141BC380B  and     r15, rcx
  0000000141BC380E  mov     rcx, 2814C0B940000000h
  0000000141BC3818  imul    rcx, rdx
  0000000141BC381C  add     rcx, r14
  0000000141BC381F  mov     r11, rcx
  0000000141BC3822  mov     r14, rcx
  0000000141BC3825  not     r11
  0000000141BC3828  mov     rcx, 20F96B8A9880D0F1h
  0000000141BC3832  imul    rcx, rdx
  0000000141BC3836  mov     r8, 0D5D956D19E7B1A9Fh
  0000000141BC3840  imul    r8, rdx
  0000000141BC3844  and     r8, r11
  0000000141BC3847  not     r8
  0000000141BC384A  and     r8, rcx
  0000000141BC384D  mov     rsi, r15
  0000000141BC3850  not     rsi
  0000000141BC3853  mov     rcx, 0DE3A9E3006603948h
  0000000141BC385D  imul    rcx, rdx
  0000000141BC3861  add     rcx, rsi
  0000000141BC3864  mov     rax, 48393EEDB820065Fh
  0000000141BC386E  imul    rax, rdx
  0000000141BC3872  add     rax, rsi
  0000000141BC3875  not     rax
  0000000141BC3878  and     rax, r11
  0000000141BC387B  not     rax
  0000000141BC387E  and     rax, rcx
  0000000141BC3881  test    bpl, r9b
  0000000141BC3884  cmovnz  rax, r8
  0000000141BC3888  mov     [rsp+420h+var_270], rax
  0000000141BC3890  imul    r8d, edx, 0F908AF0h
  0000000141BC3897  mov     [rsp+420h+var_3B0], r8
  0000000141BC389C  imul    ecx, edx, 780A3710h
  0000000141BC38A2  test    bpl, r9b
  0000000141BC38A5  mov     rax, rcx
  0000000141BC38A8  cmovnz  rax, r8
  0000000141BC38AC  mov     [rsp+420h+var_278], rax
  0000000141BC38B4  mov     rdi, 1A9438AF7A6F52DDh
  0000000141BC38BE  imul    rdi, rdx
  0000000141BC38C2  add     rdi, rsi
  0000000141BC38C5  mov     r12, 0A57B845F30CC78EDh
  0000000141BC38CF  imul    r12, rdx
  0000000141BC38D3  add     r12, rsi
  0000000141BC38D6  mov     rax, r14
  0000000141BC38D9  mov     [rsp+420h+var_78], r14
  0000000141BC38E1  mov     r8, r14
  0000000141BC38E4  and     r8, rdi
  0000000141BC38E7  not     rdi
  0000000141BC38EA  mov     r13, r8
  0000000141BC38ED  and     r13, r12
  0000000141BC38F0  mov     r14, r11
  0000000141BC38F3  and     r14, r12
  0000000141BC38F6  mov     rbp, rdi
  0000000141BC38F9  and     rbp, r14
  0000000141BC38FC  not     r14
  0000000141BC38FF  not     r8
  0000000141BC3902  and     r8, r12
  0000000141BC3905  not     r12
  0000000141BC3908  and     r12, rax
  0000000141BC390B  not     r12
  0000000141BC390E  and     r14, rdi
  0000000141BC3911  and     r14, r12
  0000000141BC3914  add     r14, rbp
  0000000141BC3917  and     r12, rdi
  0000000141BC391A  not     r12
  0000000141BC391D  add     r14, r12
  0000000141BC3920  add     r14, r13
  0000000141BC3923  and     rdi, r11
  0000000141BC3926  not     rdi
  0000000141BC3929  and     r8, rdi
  0000000141BC392C  mov     rdi, 0BA7B19E522D29058h
  0000000141BC3936  imul    rdi, rdx
  0000000141BC393A  add     rdi, rsi
  0000000141BC393D  mov     r12, 0C11CCEDB6B2B7E76h
  0000000141BC3947  imul    r12, rdx
  0000000141BC394B  add     r12, rsi
  0000000141BC394E  not     r12
  0000000141BC3951  and     r12, r11
  0000000141BC3954  not     r12
  0000000141BC3957  and     r12, rdi
  0000000141BC395A  lea     rax, [r8+r14]
  0000000141BC395E  inc     rax
  0000000141BC3961  test    r10b, r9b
  0000000141BC3964  cmovz   rax, r12
  0000000141BC3968  mov     [rsp+420h+var_2B0], rax
  0000000141BC3970  imul    eax, edx, 0B93F80E8h
  0000000141BC3976  mov     [rsp+420h+var_370], rax
  0000000141BC397E  test    r10b, r9b
  0000000141BC3981  cmovnz  rax, rcx
  0000000141BC3985  mov     [rsp+420h+var_2B8], rax
  0000000141BC398D  mov     r8, 0B116F9A4A3C8B2FFh
  0000000141BC3997  imul    r8, rdx
  0000000141BC399B  mov     rdi, 9F1F2437EFDCF219h
  0000000141BC39A5  imul    rdi, rdx
  0000000141BC39A9  and     rdi, r11
  0000000141BC39AC  not     rdi
  0000000141BC39AF  and     rdi, r8
  0000000141BC39B2  mov     r8, 148FB8DD34887BBBh
  0000000141BC39BC  imul    r8, rdx
  0000000141BC39C0  add     r8, rsi
  0000000141BC39C3  mov     rax, 2B7831616D72012Bh
  0000000141BC39CD  imul    rax, rdx
  0000000141BC39D1  add     rax, rsi
  0000000141BC39D4  not     rax
  0000000141BC39D7  and     rax, r11
  0000000141BC39DA  not     rax
  0000000141BC39DD  and     rax, r8
  0000000141BC39E0  test    r10b, r9b
  0000000141BC39E3  cmovnz  rax, rdi
  0000000141BC39E7  mov     [rsp+420h+var_2E0], rax
  0000000141BC39EF  imul    eax, edx, 0E84C28A8h
  0000000141BC39F5  mov     [rsp+420h+var_3B8], rax
  0000000141BC39FA  test    r10b, r9b
  0000000141BC39FD  cmovnz  rax, [rsp+420h+var_400]
  0000000141BC3A03  mov     [rsp+420h+var_2E8], rax
  0000000141BC3A0B  mov     r8, 23D100B7CC719D16h
  0000000141BC3A15  imul    r8, rdx
  0000000141BC3A19  mov     rdi, 0F9B9525AC116420Fh
  0000000141BC3A23  imul    rdi, rdx
  0000000141BC3A27  and     rdi, r11
  0000000141BC3A2A  not     rdi
  0000000141BC3A2D  and     rdi, r8
  0000000141BC3A30  mov     r8, 6355488E450AF190h
  0000000141BC3A3A  imul    r8, rdx
  0000000141BC3A3E  add     r8, rsi
  0000000141BC3A41  mov     rax, 59B5DE9E8ACE698Dh
  0000000141BC3A4B  imul    rax, rdx
  0000000141BC3A4F  add     rax, rsi
  0000000141BC3A52  not     rax
  0000000141BC3A55  and     rax, r11
  0000000141BC3A58  not     rax
  0000000141BC3A5B  and     rax, r8
  0000000141BC3A5E  test    r10b, r9b
  0000000141BC3A61  cmovnz  rax, rdi
  0000000141BC3A65  mov     [rsp+420h+var_2F8], rax
  0000000141BC3A6D  mov     r13, rdx
  0000000141BC3A70  imul    r8d, r13d, 0DB53B4E0h
  0000000141BC3A77  imul    r11d, r13d, 1228A218h
  0000000141BC3A7E  mov     [rsp+420h+var_3C0], r11
  0000000141BC3A83  test    r10b, r9b
  0000000141BC3A86  mov     rax, r8
  0000000141BC3A89  cmovnz  rax, r11
  0000000141BC3A8D  mov     [rsp+420h+var_2A8], rax
  0000000141BC3A95  imul    esi, r13d, 0AEDF2448h
  0000000141BC3A9C  imul    eax, r13d, 4B95A678h
  0000000141BC3AA3  test    r10b, r9b
  0000000141BC3AA6  cmovnz  rax, rsi
  0000000141BC3AAA  mov     [rsp+420h+var_90], rax
  0000000141BC3AB2  imul    eax, r13d, 6B11C348h
  0000000141BC3AB9  mov     [rsp+420h+var_88], rax
  0000000141BC3AC1  imul    r11d, r13d, 21B92D08h
  0000000141BC3AC8  test    r10b, r9b
  0000000141BC3ACB  cmovz   r11, rax
  0000000141BC3ACF  mov     [rsp+420h+var_2D8], r11
  0000000141BC3AD7  imul    r11d, r13d, 1F2115E0h
  0000000141BC3ADE  imul    r14d, r13d, 48FD8F50h
  0000000141BC3AE5  test    r10b, r9b
  0000000141BC3AE8  mov     rax, r11
  0000000141BC3AEB  mov     rdi, r11
  0000000141BC3AEE  mov     [rsp+420h+var_3C8], r11
  0000000141BC3AF3  cmovnz  rax, r14
  0000000141BC3AF7  mov     [rsp+420h+var_408], r14
  0000000141BC3AFC  mov     [rsp+420h+var_2A0], rax
  0000000141BC3B04  imul    r11d, r13d, 7FD27C88h
  0000000141BC3B0B  mov     [rsp+420h+var_410], r11
  0000000141BC3B10  imul    eax, r13d, 535DEBF0h
  0000000141BC3B17  test    r10b, r9b
  0000000141BC3B1A  cmovnz  rax, r11
  0000000141BC3B1E  mov     [rsp+420h+var_A0], rax
  0000000141BC3B26  imul    r11d, r13d, 0A716DED0h
  0000000141BC3B2D  mov     [rsp+420h+var_388], r11
  0000000141BC3B35  imul    eax, r13d, 5302E50h
  0000000141BC3B3C  test    r10b, r9b
  0000000141BC3B3F  cmovnz  rax, r11
  0000000141BC3B43  mov     [rsp+420h+var_298], rax
  0000000141BC3B4B  imul    eax, r13d, 6DA9DA70h
  0000000141BC3B52  test    r10b, r9b
  0000000141BC3B55  cmovz   rax, r14
  0000000141BC3B59  mov     [rsp+420h+var_290], rax
  0000000141BC3B61  imul    eax, r13d, 0E083E330h
  0000000141BC3B68  test    r10b, r9b
  0000000141BC3B6B  mov     byte ptr [rsp+420h+var_390], r10b
  0000000141BC3B73  cmovz   rax, [rsp+420h+var_420]
  0000000141BC3B78  mov     [rsp+420h+var_300], rax
  0000000141BC3B80  imul    edx, r13d, 9CB68230h
  0000000141BC3B87  mov     [rsp+420h+var_3F0], rdx
  0000000141BC3B8C  test    r10b, r9b
  0000000141BC3B8F  mov     rax, [rsp+420h+var_3B0]
  0000000141BC3B94  cmovnz  rax, r8
  0000000141BC3B98  mov     [rsp+420h+var_3B0], rax
  0000000141BC3B9D  lea     r9, [rsp+rsi+420h]
  0000000141BC3BA5  cmovnz  rsi, rdx
  0000000141BC3BA9  mov     [rsp+420h+var_280], rsi
  0000000141BC3BB1  mov     r11, [rsp+420h+var_3D0]
  0000000141BC3BB6  test    r11b, 1
  0000000141BC3BBA  lea     rdx, [rsp+r8+420h]
  0000000141BC3BC2  mov     [rsp+420h+var_200], rdx
  0000000141BC3BCA  mov     rax, [rsp+420h+var_3E0]
  0000000141BC3BCF  lea     rax, [rsp+rax+420h]
  0000000141BC3BD7  cmovz   rax, rdx
  0000000141BC3BDB  mov     [rsp+420h+var_80], rax
  0000000141BC3BE3  and     r11d, 7
  0000000141BC3BE7  mov     [rsp+420h+var_3D0], r11
  0000000141BC3BEC  mov     rdx, [rsp+420h+var_3F8]
  0000000141BC3BF1  shr     edx, 2
  0000000141BC3BF4  and     edx, 61h
  0000000141BC3BF7  mov     [rsp+420h+var_3F8], rdx
  0000000141BC3BFC  imul    r9, r11
  0000000141BC3C00  lea     rax, [rsp+rdi+420h+var_420]
  0000000141BC3C04  add     rax, 420h
  0000000141BC3C0A  imul    rax, rdx
  0000000141BC3C0E  mov     rax, [r9+rax]
  0000000141BC3C12  mov     [rsp+420h+var_98], rax
  0000000141BC3C1A  test    rax, rax
  0000000141BC3C1D  setz    byte ptr [rsp+420h+var_398]
  0000000141BC3C25  setnz   al
  0000000141BC3C28  shr     r15, 3Fh
  0000000141BC3C2C  setz    r10b
  0000000141BC3C30  mov     r8, [rsp+420h+arg_108]
  0000000141BC3C38  mov     edx, r8d
  0000000141BC3C3B  and     edx, 11h
  0000000141BC3C3E  mov     [rsp+420h+var_340], rdx
  0000000141BC3C46  not     r8d
  0000000141BC3C49  shr     r8d, 1
  0000000141BC3C4C  mov     [rsp+420h+var_378], r8
  0000000141BC3C54  mov     r9d, r8d
  0000000141BC3C57  and     r9d, 43h
  0000000141BC3C5B  mov     [rsp+420h+var_3E0], r9
  0000000141BC3C60  imul    r8d, r13d, 0D8BB9DB8h
  0000000141BC3C67  add     r8, rsp
  0000000141BC3C6A  add     r8, 420h
  0000000141BC3C71  add     rcx, rsp
  0000000141BC3C74  add     rcx, 420h
  0000000141BC3C7B  imul    r8, rdx
  0000000141BC3C7F  imul    rcx, r9
  0000000141BC3C83  mov     rsi, [r8+rcx]
  0000000141BC3C87  mov     [rsp+420h+var_380], rsi
  0000000141BC3C8F  not     rsi
  0000000141BC3C92  mov     rcx, 19F23CE4DC9F8F36h
  0000000141BC3C9C  imul    rcx, r13
  0000000141BC3CA0  add     rcx, rsi
  0000000141BC3CA3  mov     r11, 0B46E1D6FE6A4A63Ah
  0000000141BC3CAD  imul    r11, r13
  0000000141BC3CB1  add     r11, rsi
  0000000141BC3CB4  mov     rdx, 3FDD783C569C6C61h
  0000000141BC3CBE  imul    rdx, r13
  0000000141BC3CC2  add     rdx, rsi
  0000000141BC3CC5  mov     r8, 0F86C69E94EA5F2Bh
  0000000141BC3CCF  imul    r8, r13
  0000000141BC3CD3  add     r8, rsi
  0000000141BC3CD6  mov     rsi, 0B634D49BB5847DE4h
  0000000141BC3CE0  imul    rsi, r13
  0000000141BC3CE4  not     rcx
  0000000141BC3CE7  mov     r9, [rsp+420h+var_240]
  0000000141BC3CEF  mov     r9d, [r9+rsi]
  0000000141BC3CF3  mov     rbp, r9
  0000000141BC3CF6  not     rbp
  0000000141BC3CF9  and     rcx, rbp
  0000000141BC3CFC  not     rcx
  0000000141BC3CFF  and     rcx, r11
  0000000141BC3D02  mov     r11, 0FD8970401D642FDDh
  0000000141BC3D0C  imul    r11, r13
  0000000141BC3D10  mov     r14, 3C01B6D9AF53E286h
  0000000141BC3D1A  imul    r14, r13
  0000000141BC3D1E  mov     rsi, r14
  0000000141BC3D21  not     rsi
  0000000141BC3D24  mov     r12, r14
  0000000141BC3D27  and     r12, r11
  0000000141BC3D2A  and     r14d, r9d
  0000000141BC3D2D  not     r14
  0000000141BC3D30  mov     rdi, rbp
  0000000141BC3D33  and     rdi, rsi
  0000000141BC3D36  not     rdi
  0000000141BC3D39  and     r14, r11
  0000000141BC3D3C  and     r14, rdi
  0000000141BC3D3F  and     r12, rbp
  0000000141BC3D42  not     r12
  0000000141BC3D45  lea     r14, [r14+r12*2]
  0000000141BC3D49  mov     r12, r11
  0000000141BC3D4C  not     r12
  0000000141BC3D4F  and     rdi, r12
  0000000141BC3D52  and     r12d, r9d
  0000000141BC3D55  not     r12
  0000000141BC3D58  and     r12, rsi
  0000000141BC3D5B  and     r11, rbp
  0000000141BC3D5E  not     r11
  0000000141BC3D61  and     r12, r11
  0000000141BC3D64  sub     r14, r12
  0000000141BC3D67  sub     r14, rdi
  0000000141BC3D6A  mov     r11, 37DA03FA0E002272h
  0000000141BC3D74  imul    r11, r13
  0000000141BC3D78  mov     rsi, 60641D973EEE47DDh
  0000000141BC3D82  imul    rsi, r13
  0000000141BC3D86  and     rsi, rbp
  0000000141BC3D89  not     rsi
  0000000141BC3D8C  and     rsi, r11
  0000000141BC3D8F  and     r10b, al
  0000000141BC3D92  xor     r10b, 1
  0000000141BC3D96  not     rdx
  0000000141BC3D99  and     rdx, rbp
  0000000141BC3D9C  inc     r14
  0000000141BC3D9F  test    bl, r10b
  0000000141BC3DA2  cmovnz  rsi, r14
  0000000141BC3DA6  mov     [rsp+420h+var_250], rsi
  0000000141BC3DAE  not     rdx
  0000000141BC3DB1  and     rdx, r8
  0000000141BC3DB4  test    bl, r10b
  0000000141BC3DB7  cmovnz  rdx, rcx
  0000000141BC3DBB  mov     [rsp+420h+var_248], rdx
  0000000141BC3DC3  mov     rcx, 78DEF7A34DB8EC8Bh
  0000000141BC3DCD  imul    rcx, r13
  0000000141BC3DD1  mov     rdi, rcx
  0000000141BC3DD4  not     rdi
  0000000141BC3DD7  mov     r11, 7813C4346E4A57BDh
  0000000141BC3DE1  imul    r11, r13
  0000000141BC3DE5  mov     rsi, r11
  0000000141BC3DE8  not     rsi
  0000000141BC3DEB  mov     r8d, r11d
  0000000141BC3DEE  and     r8d, edi
  0000000141BC3DF1  mov     r14, rbp
  0000000141BC3DF4  and     r14, rsi
  0000000141BC3DF7  and     rcx, r14
  0000000141BC3DFA  not     r14
  0000000141BC3DFD  and     esi, edi
  0000000141BC3DFF  and     r11d, r9d
  0000000141BC3E02  not     r11
  0000000141BC3E05  and     r11, rdi
  0000000141BC3E08  and     rdi, r14
  0000000141BC3E0B  not     rdi
  0000000141BC3E0E  not     rcx
  0000000141BC3E11  and     rcx, rdi
  0000000141BC3E14  and     r11, r14
  0000000141BC3E17  mov     edi, r8d
  0000000141BC3E1A  not     edi
  0000000141BC3E1C  mov     [rsp+420h+var_208], r9
  0000000141BC3E24  and     edi, r9d
  0000000141BC3E27  sub     rdi, r11
  0000000141BC3E2A  and     esi, r9d
  0000000141BC3E2D  sub     rdi, rsi
  0000000141BC3E30  not     rcx
  0000000141BC3E33  add     rdi, rcx
  0000000141BC3E36  and     r8d, r9d
  0000000141BC3E39  sub     rdi, r8
  0000000141BC3E3C  mov     rcx, 882A1559B644BC7Fh
  0000000141BC3E46  imul    rcx, r13
  0000000141BC3E4A  mov     rdx, 0DC13D13D5EF79617h
  0000000141BC3E54  imul    rdx, r13
  0000000141BC3E58  and     rdx, rbp
  0000000141BC3E5B  not     rdx
  0000000141BC3E5E  and     rdx, rcx
  0000000141BC3E61  test    bl, r10b
  0000000141BC3E64  cmovnz  rdx, rdi
  0000000141BC3E68  mov     [rsp+420h+var_308], rdx
  0000000141BC3E70  mov     rcx, 5F9ACA1507015977h
  0000000141BC3E7A  imul    rcx, r13
  0000000141BC3E7E  mov     r8, 0A37E567619609C9Bh
  0000000141BC3E88  imul    r8, r13
  0000000141BC3E8C  mov     [rsp+420h+var_2F0], rbp
  0000000141BC3E94  and     r8, rbp
  0000000141BC3E97  not     r8
  0000000141BC3E9A  and     r8, rcx
  0000000141BC3E9D  mov     rcx, 7172C67DA389D88Dh
  0000000141BC3EA7  imul    rcx, r13
  0000000141BC3EAB  mov     rdx, 0F863979A63DC7D1Bh
  0000000141BC3EB5  imul    rdx, r13
  0000000141BC3EB9  and     rdx, rbp
  0000000141BC3EBC  not     rdx
  0000000141BC3EBF  and     rdx, rcx
  0000000141BC3EC2  test    bl, r10b
  0000000141BC3EC5  cmovnz  rdx, r8
  0000000141BC3EC9  mov     [rsp+420h+var_320], rdx
  0000000141BC3ED1  mov     rcx, 583D8329C713ABF5h
  0000000141BC3EDB  imul    rcx, r13
  0000000141BC3EDF  mov     rdx, 0A3227CF35AA199DDh
  0000000141BC3EE9  imul    rdx, r13
  0000000141BC3EED  test    bl, r10b
  0000000141BC3EF0  cmovnz  rdx, rcx
  0000000141BC3EF4  mov     [rsp+420h+var_230], rdx
  0000000141BC3EFC  imul    r12d, r13d, 0EAE43FD0h
  0000000141BC3F03  test    bl, r10b
  0000000141BC3F06  mov     rcx, [rsp+420h+var_420]
  0000000141BC3F0A  cmovnz  rcx, [rsp+420h+var_410]
  0000000141BC3F10  mov     [rsp+420h+var_420], rcx
  0000000141BC3F14  cmovz   r12, [rsp+420h+var_3A8]
  0000000141BC3F1A  mov     rdx, [rsp+420h+var_418]
  0000000141BC3F1F  mov     r8, [rsp+420h+var_400]
  0000000141BC3F24  cmovz   rdx, r8
  0000000141BC3F28  mov     [rsp+420h+var_418], rdx
  0000000141BC3F2D  imul    r14d, r13d, 0B40F5298h
  0000000141BC3F34  test    bl, r10b
  0000000141BC3F37  mov     rdx, [rsp+420h+var_3B8]
  0000000141BC3F3C  cmovnz  rdx, r14
  0000000141BC3F40  mov     [rsp+420h+var_3B8], rdx
  0000000141BC3F45  imul    edx, r13d, 0DDEBCC08h
  0000000141BC3F4C  mov     [rsp+420h+var_328], rdx
  0000000141BC3F54  imul    ecx, r13d, 14C0B940h
  0000000141BC3F5B  test    bl, r10b
  0000000141BC3F5E  cmovnz  rcx, rdx
  0000000141BC3F62  mov     [rsp+420h+var_3A8], rcx
  0000000141BC3F67  imul    ecx, r13d, 0ED7C56F8h
  0000000141BC3F6E  test    bl, r10b
  0000000141BC3F71  cmovnz  rcx, r8
  0000000141BC3F75  mov     [rsp+420h+var_400], rcx
  0000000141BC3F7A  imul    edi, r13d, 50C5D4C8h
  0000000141BC3F81  imul    ecx, r13d, 3E9D32B0h
  0000000141BC3F88  test    bl, r10b
  0000000141BC3F8B  cmovz   rcx, rdi
  0000000141BC3F8F  mov     [rsp+420h+var_410], rcx
  0000000141BC3F94  imul    edx, r13d, 8502AAD8h
  0000000141BC3F9B  test    bl, r10b
  0000000141BC3F9E  mov     rcx, [rsp+420h+var_3E8]
  0000000141BC3FA3  cmovz   rcx, rdx
  0000000141BC3FA7  mov     r9, rdx
  0000000141BC3FAA  mov     [rsp+420h+var_3D8], rdx
  0000000141BC3FAF  mov     [rsp+420h+var_3E8], rcx
  0000000141BC3FB4  imul    ecx, r13d, 0B6A769C0h
  0000000141BC3FBB  test    bl, r10b
  0000000141BC3FBE  cmovnz  rcx, [rsp+420h+var_3C0]
  0000000141BC3FC4  mov     [rsp+420h+var_3C0], rcx
  0000000141BC3FC9  imul    edx, r13d, 46657828h
  0000000141BC3FD0  mov     [rsp+420h+var_A8], rdx
  0000000141BC3FD8  test    bl, r10b
  0000000141BC3FDB  mov     r8, [rsp+420h+var_3F0]
  0000000141BC3FE0  cmovnz  r8, rdx
  0000000141BC3FE4  mov     [rsp+420h+var_3F0], r8
  0000000141BC3FE9  imul    ecx, r13d, 879AC200h
  0000000141BC3FF0  test    bl, r10b
  0000000141BC3FF3  cmovz   rcx, [rsp+420h+var_408]
  0000000141BC3FF9  mov     [rsp+420h+var_408], rcx
  0000000141BC3FFE  imul    ebp, r13d, 0D38B6F68h
  0000000141BC4005  test    bl, r10b
  0000000141BC4008  cmovz   rbp, [rsp+420h+var_3A0]
  0000000141BC4011  cmovnz  r14, r9
  0000000141BC4015  mov     r11, [rsp+420h+var_388]
  0000000141BC401D  mov     rdx, [rsp+420h+var_3C8]
  0000000141BC4022  cmovnz  r11, rdx
  0000000141BC4026  mov     r8d, ebx
  0000000141BC4029  xor     r8b, al
  0000000141BC402C  movzx   ecx, byte ptr [rsp+420h+var_390]
  0000000141BC4034  and     al, cl
  0000000141BC4036  mov     esi, eax
  0000000141BC4038  not     al
  0000000141BC403A  movzx   r9d, byte ptr [rsp+420h+var_398]
  0000000141BC4043  and     bl, r9b
  0000000141BC4046  xor     bl, 1
  0000000141BC4049  and     bl, al
  0000000141BC404B  and     r9b, r15b
  0000000141BC404E  xor     r8b, r15b
  0000000141BC4051  and     sil, r15b
  0000000141BC4054  xor     bl, 1
  0000000141BC4057  and     bl, r15b
  0000000141BC405A  xor     r9b, 1
  0000000141BC405E  and     r9b, r10b
  0000000141BC4061  xor     bl, sil
  0000000141BC4064  mov     eax, r8d
  0000000141BC4067  not     al
  0000000141BC4069  and     r8b, bl
  0000000141BC406C  not     bl
  0000000141BC406E  and     bl, al
  0000000141BC4070  not     r8b
  0000000141BC4073  not     bl
  0000000141BC4075  and     bl, r8b
  0000000141BC4078  xor     r9b, 1
  0000000141BC407C  test    bl, 1
  0000000141BC407F  mov     [rsp+420h+var_310], rdi
  0000000141BC4087  mov     rax, rdi
  0000000141BC408A  cmovnz  rax, rdx
  0000000141BC408E  test    cl, r9b
  0000000141BC4091  cmovz   rax, rdi
  0000000141BC4095  test    bl, 1
  0000000141BC4098  cmovnz  rdx, rax
  0000000141BC409C  test    cl, r9b
  0000000141BC409F  cmovnz  rdx, rax
  0000000141BC40A3  mov     [rsp+420h+var_3C8], rdx
  0000000141BC40A8  mov     r8, [rsp+420h+var_380]
  0000000141BC40B0  imul    r8, [rsp+420h+var_340]
  0000000141BC40B9  imul    eax, r13d, 0D6238690h
  0000000141BC40C0  mov     rax, [rsp+rax+420h]
  0000000141BC40C8  mov     r9, [rsp+420h+var_3E0]
  0000000141BC40CD  imul    rax, r9
  0000000141BC40D1  add     rax, r8
  0000000141BC40D4  mov     [rsp+420h+var_B0], rax
  0000000141BC40DC  mov     rax, [rsp+420h+var_370]
  0000000141BC40E4  lea     rdi, [rsp+rax+420h+var_420]
  0000000141BC40E8  add     rdi, 420h
  0000000141BC40EF  lea     rax, [rsp+r14+420h+var_420]
  0000000141BC40F3  add     rax, 420h
  0000000141BC40F9  mov     r10, [rsp+420h+var_3F8]
  0000000141BC40FE  imul    rax, r10
  0000000141BC4102  mov     [rsp+420h+var_B8], rax
  0000000141BC410A  mov     r14, [rsp+420h+arg_58]
  0000000141BC4112  mov     [rsp+420h+var_100], r14
  0000000141BC411A  mov     eax, r14d
  0000000141BC411D  and     eax, 9
  0000000141BC4120  mov     rcx, rax
  0000000141BC4123  mov     [rsp+420h+var_210], rax
  0000000141BC412B  not     r14d
  0000000141BC412E  shr     r14d, 2
  0000000141BC4132  and     r14d, 9
  0000000141BC4136  lea     rax, [rsp+r11+420h+var_420]
  0000000141BC413A  add     rax, 420h
  0000000141BC4140  imul    rax, r14
  0000000141BC4144  mov     [rsp+420h+var_288], rax
  0000000141BC414C  mov     [rsp+420h+var_358], r14
  0000000141BC4154  lea     rax, [rsp+rbp+420h+var_420]
  0000000141BC4158  add     rax, 420h
  0000000141BC415E  imul    rax, r9
  0000000141BC4162  mov     [rsp+420h+var_1D0], rax
  0000000141BC416A  mov     eax, [rsp+420h+arg_E8]
  0000000141BC4171  mov     edx, eax
  0000000141BC4173  mov     ebx, eax
  0000000141BC4175  mov     [rsp+420h+var_224], eax
  0000000141BC417C  not     edx
  0000000141BC417E  mov     r11d, edx
  0000000141BC4181  shr     r11d, 1
  0000000141BC4184  and     r11d, 31h
  0000000141BC4188  imul    eax, r13d, 36D4ED38h
  0000000141BC418F  add     rax, rsp
  0000000141BC4192  add     rax, 420h
  0000000141BC4198  imul    rax, r11
  0000000141BC419C  mov     [rsp+420h+var_1C8], rax
  0000000141BC41A4  mov     [rsp+420h+var_360], r11
  0000000141BC41AC  shr     edx, 9
  0000000141BC41AF  and     edx, 71h
  0000000141BC41B2  mov     [rsp+420h+var_368], rdx
  0000000141BC41BA  mov     rax, [rsp+420h+var_408]
  0000000141BC41BF  add     rax, rsp
  0000000141BC41C2  add     rax, 420h
  0000000141BC41C8  imul    rax, r9
  0000000141BC41CC  mov     [rsp+420h+var_1C0], rax
  0000000141BC41D4  imul    eax, r13d, 0A1E6B080h
  0000000141BC41DB  lea     rdx, [rsp+rax+420h+var_420]
  0000000141BC41DF  add     rdx, 420h
  0000000141BC41E6  mov     rax, [rsp+420h+var_3D8]
  0000000141BC41EB  lea     r8, [rsp+rax+420h+var_420]
  0000000141BC41EF  add     r8, 420h
  0000000141BC41F6  imul    rdx, rcx
  0000000141BC41FA  imul    r8, r14
  0000000141BC41FE  mov     rax, [rsp+420h+var_3F0]
  0000000141BC4203  add     rax, rsp
  0000000141BC4206  add     rax, 420h
  0000000141BC420C  imul    rax, r14
  0000000141BC4210  mov     [rsp+420h+var_C0], rax
  0000000141BC4218  mov     rax, [rsp+420h+var_3C0]
  0000000141BC421D  add     rax, rsp
  0000000141BC4220  add     rax, 420h
  0000000141BC4226  imul    rax, r9
  0000000141BC422A  mov     [rsp+420h+var_1B8], rax
  0000000141BC4232  mov     rax, [rsp+420h+var_3E8]
  0000000141BC4237  add     rax, rsp
  0000000141BC423A  add     rax, 420h
  0000000141BC4240  imul    rax, r10
  0000000141BC4244  mov     [rsp+420h+var_C8], rax
  0000000141BC424C  imul    eax, r13d, 75721FE8h
  0000000141BC4253  lea     r9, [rsp+rax+420h+var_420]
  0000000141BC4257  add     r9, 420h
  0000000141BC425E  mov     [rsp+420h+var_370], r9
  0000000141BC4266  mov     r10, r14
  0000000141BC4269  imul    r10, r9
  0000000141BC426D  mov     [rsp+420h+var_D0], r10
  0000000141BC4275  imul    rdi, r11
  0000000141BC4279  mov     [rsp+420h+var_1B0], rdi
  0000000141BC4281  imul    r9d, r13d, 24514430h
  0000000141BC4288  mov     [rsp+420h+var_D8], r9
  0000000141BC4290  imul    r9d, r13d, 0E5B41180h
  0000000141BC4297  mov     [rsp+420h+var_108], r9
  0000000141BC429F  imul    r9d, r13d, 4E2DBDA0h
  0000000141BC42A6  mov     [rsp+420h+var_110], r9
  0000000141BC42AE  imul    r9d, r13d, 2981728h
  0000000141BC42B5  mov     [rsp+420h+var_118], r9
  0000000141BC42BD  imul    r9d, r13d, 43CD6100h
  0000000141BC42C4  test    byte ptr [rsp+420h+var_378], 1
  0000000141BC42CC  mov     rcx, [rsp+420h+var_410]
  0000000141BC42D1  lea     r10, [rsp+rcx+420h]
  0000000141BC42D9  lea     r9, [rsp+r9+420h]
  0000000141BC42E1  cmovz   r10, r9
  0000000141BC42E5  mov     [rsp+420h+var_E0], r10
  0000000141BC42ED  mov     rcx, [rsp+420h+var_400]
  0000000141BC42F2  lea     r10, [rsp+rcx+420h]
  0000000141BC42FA  cmovz   r10, r9
  0000000141BC42FE  mov     [rsp+420h+var_E8], r10
  0000000141BC4306  mov     rcx, [rsp+420h+var_3A8]
  0000000141BC430B  lea     r10, [rsp+rcx+420h+var_420]
  0000000141BC430F  add     r10, 420h
  0000000141BC4316  bt      ebx, 1
  0000000141BC431A  cmovb   r10, r9
  0000000141BC431E  mov     [rsp+420h+var_F8], r10
  0000000141BC4326  mov     rdx, [rdx+r8]
  0000000141BC432A  mov     [rsp+420h+var_F0], rdx
  0000000141BC4332  lea     rsi, [rsp+420h]
  0000000141BC433A  mov     rdx, rsi
  0000000141BC433D  not     rdx
  0000000141BC4340  mov     r9, [rsp+420h+var_420]
  0000000141BC4344  mov     r8, r9
  0000000141BC4347  not     r8
  0000000141BC434A  and     r8, rdx
  0000000141BC434D  not     r8
  0000000141BC4350  and     r9d, esi
  0000000141BC4353  mov     r10, r9
  0000000141BC4356  not     r10
  0000000141BC4359  and     r10, r8
  0000000141BC435C  lea     r8, [r10+r9*2]
  0000000141BC4360  mov     [rsp+420h+var_3D8], r8
  0000000141BC4365  mov     r8d, r12d
  0000000141BC4368  and     r8d, esi
  0000000141BC436B  mov     r10, r8
  0000000141BC436E  not     r10
  0000000141BC4371  not     r12
  0000000141BC4374  and     r12, rdx
  0000000141BC4377  sub     r10, r12
  0000000141BC437A  lea     rcx, [r10+r8*2]
  0000000141BC437E  mov     [rsp+420h+var_410], rcx
  0000000141BC4383  mov     rbx, 0AB797CF796AC329Fh
  0000000141BC438D  imul    rbx, r13
  0000000141BC4391  mov     r8, rbx
  0000000141BC4394  not     r8
  0000000141BC4397  mov     r9, r8
  0000000141BC439A  mov     rcx, 565531E3B661867Fh
  0000000141BC43A4  imul    rcx, r13
  0000000141BC43A8  mov     r8, rcx
  0000000141BC43AB  mov     r11, rcx
  0000000141BC43AE  not     r8
  0000000141BC43B1  mov     rdi, r8
  0000000141BC43B4  mov     r10, 81476984E749714Ah
  0000000141BC43BE  mov     [rsp+420h+var_238], r13
  0000000141BC43C6  imul    r10, r13
  0000000141BC43CA  mov     r14, 9455030BC572C155h
  0000000141BC43D4  imul    r14, r13
  0000000141BC43D8  mov     r13, r10
  0000000141BC43DB  and     r13, r14
  0000000141BC43DE  mov     r8, r13
  0000000141BC43E1  mov     [rsp+420h+var_178], r13
  0000000141BC43E9  and     r8, r9
  0000000141BC43EC  mov     rcx, rdi
  0000000141BC43EF  and     rcx, r8
  0000000141BC43F2  not     rcx
  0000000141BC43F5  not     r8
  0000000141BC43F8  and     r8, r11
  0000000141BC43FB  not     r8
  0000000141BC43FE  and     r8, rcx
  0000000141BC4401  mov     [rsp+420h+var_378], r8
  0000000141BC4409  mov     rcx, r9
  0000000141BC440C  and     rcx, r11
  0000000141BC440F  mov     r12, r11
  0000000141BC4412  not     rcx
  0000000141BC4415  mov     r8, rbx
  0000000141BC4418  and     r8, rdi
  0000000141BC441B  mov     r15, rdi
  0000000141BC441E  mov     [rsp+420h+var_260], rdi
  0000000141BC4426  not     r8
  0000000141BC4429  and     r8, rcx
  0000000141BC442C  mov     rcx, r14
  0000000141BC442F  not     rcx
  0000000141BC4432  mov     rdi, r14
  0000000141BC4435  and     rdi, r8
  0000000141BC4438  not     r8
  0000000141BC443B  and     r8, rcx
  0000000141BC443E  mov     r11, rcx
  0000000141BC4441  not     r8
  0000000141BC4444  not     rdi
  0000000141BC4447  and     rdi, r8
  0000000141BC444A  mov     [rsp+420h+var_380], rdi
  0000000141BC4452  mov     [rsp+420h+var_258], r14
  0000000141BC445A  mov     rcx, r14
  0000000141BC445D  and     rcx, rbx
  0000000141BC4460  not     rcx
  0000000141BC4463  mov     r8, r11
  0000000141BC4466  mov     [rsp+420h+var_400], r9
  0000000141BC446B  and     r8, r9
  0000000141BC446E  not     r8
  0000000141BC4471  and     r8, rcx
  0000000141BC4474  mov     [rsp+420h+var_3A8], r8
  0000000141BC4479  mov     rcx, r14
  0000000141BC447C  and     rcx, r15
  0000000141BC447F  not     rcx
  0000000141BC4482  mov     r8, rbx
  0000000141BC4485  and     r8, rcx
  0000000141BC4488  mov     [rsp+420h+var_420], r8
  0000000141BC448C  mov     r8, r11
  0000000141BC448F  mov     rdi, r11
  0000000141BC4492  and     r8, r12
  0000000141BC4495  mov     r15, r12
  0000000141BC4498  mov     [rsp+420h+var_2C0], r8
  0000000141BC44A0  not     r8
  0000000141BC44A3  and     r8, rcx
  0000000141BC44A6  mov     [rsp+420h+var_3F0], r10
  0000000141BC44AB  mov     r11, r10
  0000000141BC44AE  not     r11
  0000000141BC44B1  mov     rcx, r10
  0000000141BC44B4  and     rcx, r8
  0000000141BC44B7  not     rcx
  0000000141BC44BA  not     r8
  0000000141BC44BD  and     r8, r11
  0000000141BC44C0  not     r8
  0000000141BC44C3  and     rcx, r9
  0000000141BC44C6  and     rcx, r8
  0000000141BC44C9  mov     [rsp+420h+var_3C0], rcx
  0000000141BC44CE  mov     r9, rdx
  0000000141BC44D1  mov     rcx, [rsp+420h+var_3C8]
  0000000141BC44D6  and     edx, ecx
  0000000141BC44D8  not     rcx
  0000000141BC44DB  and     r9, rcx
  0000000141BC44DE  and     rcx, rsi
  0000000141BC44E1  not     rdx
  0000000141BC44E4  not     rcx
  0000000141BC44E7  and     rcx, rdx
  0000000141BC44EA  sub     rcx, r9
  0000000141BC44ED  not     r9
  0000000141BC44F0  add     r9, rcx
  0000000141BC44F3  mov     rcx, [rsp+rax+420h]
  0000000141BC44FB  mov     [rsp+420h+var_398], rcx
  0000000141BC4503  mov     rbp, [rsp+420h+var_240]
  0000000141BC450B  mov     r8, rbp
  0000000141BC450E  not     r8
  0000000141BC4511  mov     rsi, [rsp+420h+var_348]
  0000000141BC4519  mov     r10, rsi
  0000000141BC451C  not     r10
  0000000141BC451F  mov     [rsp+420h+var_1F8], r10
  0000000141BC4527  mov     r14, [rsp+420h+var_350]
  0000000141BC452F  mov     r12, r14
  0000000141BC4532  not     r12
  0000000141BC4535  mov     rax, 0FFFFFFFEBFF53B9Ch
  0000000141BC453F  imul    r8, rax
  0000000141BC4543  mov     [rsp+420h+var_120], r8
  0000000141BC454B  inc     rax
  0000000141BC454E  imul    rax, rbp
  0000000141BC4552  mov     [rsp+420h+var_128], rax
  0000000141BC455A  mov     rax, r14
  0000000141BC455D  and     r10, r14
  0000000141BC4560  not     r10
  0000000141BC4563  mov     r8, rsi
  0000000141BC4566  mov     r14, rsi
  0000000141BC4569  and     r14, r12
  0000000141BC456C  not     r14
  0000000141BC456F  and     r14, r10
  0000000141BC4572  mov     rdx, [rsp+420h+var_3B8]
  0000000141BC4577  lea     rsi, [rsp+rdx+420h+var_420]
  0000000141BC457B  add     rsi, 420h
  0000000141BC4582  mov     rdx, r8
  0000000141BC4585  and     rdx, rax
  0000000141BC4588  mov     [rsp+420h+var_1F0], rdx
  0000000141BC4590  mov     rdx, [rsp+420h+var_3F8]
  0000000141BC4595  imul    rsi, rdx
  0000000141BC4599  mov     [rsp+420h+var_1E8], rsi
  0000000141BC45A1  mov     rax, rcx
  0000000141BC45A4  not     rax
  0000000141BC45A7  mov     [rsp+420h+var_218], rax
  0000000141BC45AF  mov     rax, [rsp+420h+var_418]
  0000000141BC45B4  add     rax, rsp
  0000000141BC45B7  add     rax, 420h
  0000000141BC45BD  imul    rax, rdx
  0000000141BC45C1  mov     [rsp+420h+var_1E0], rax
  0000000141BC45C9  mov     rax, [rsp+420h+var_3D8]
  0000000141BC45CE  imul    rax, [rsp+420h+var_3E0]
  0000000141BC45D4  mov     [rsp+420h+var_3D8], rax
  0000000141BC45D9  mov     rax, [rsp+420h+var_410]
  0000000141BC45DE  imul    rax, [rsp+420h+var_360]
  0000000141BC45E7  mov     [rsp+420h+var_410], rax
  0000000141BC45EC  mov     rax, 809CB6B0B14E236Bh
  0000000141BC45F6  imul    rax, [rsp+420h+var_238]
  0000000141BC45FF  mov     [rsp+420h+var_1A0], rax
  0000000141BC4607  not     r13
  0000000141BC460A  mov     [rsp+420h+var_330], r13
  0000000141BC4612  mov     r8, r11
  0000000141BC4615  mov     rax, r11
  0000000141BC4618  mov     rdx, rdi
  0000000141BC461B  mov     [rsp+420h+var_3A0], rdi
  0000000141BC4623  and     rax, rdi
  0000000141BC4626  mov     rcx, r15
  0000000141BC4629  mov     rsi, r15
  0000000141BC462C  and     rsi, rax
  0000000141BC462F  not     rax
  0000000141BC4632  and     r13, rax
  0000000141BC4635  mov     rdi, rax
  0000000141BC4638  mov     [rsp+420h+var_3B8], r13
  0000000141BC463D  mov     r15, r11
  0000000141BC4640  mov     [rsp+420h+var_198], rbx
  0000000141BC4648  and     r15, rbx
  0000000141BC464B  mov     [rsp+420h+var_338], r15
  0000000141BC4653  not     r15
  0000000141BC4656  mov     [rsp+420h+var_1D8], r15
  0000000141BC465E  mov     r13, r11
  0000000141BC4661  mov     [rsp+420h+var_3E8], r11
  0000000141BC4666  and     r13, rcx
  0000000141BC4669  mov     [rsp+420h+var_190], r13
  0000000141BC4671  not     r13
  0000000141BC4674  and     r13, rbx
  0000000141BC4677  mov     r11, [rsp+420h+var_260]
  0000000141BC467F  and     rdi, r11
  0000000141BC4682  mov     [rsp+420h+var_318], rdi
  0000000141BC468A  not     rdi
  0000000141BC468D  mov     [rsp+420h+var_418], rdi
  0000000141BC4692  not     rsi
  0000000141BC4695  and     rsi, rdi
  0000000141BC4698  mov     [rsp+420h+var_408], rsi
  0000000141BC469D  and     rdx, rbx
  0000000141BC46A0  mov     [rsp+420h+var_388], rdx
  0000000141BC46A8  mov     rax, [rsp+420h+var_400]
  0000000141BC46AD  and     rax, r11
  0000000141BC46B0  mov     [rsp+420h+var_188], rax
  0000000141BC46B8  not     rax
  0000000141BC46BB  mov     [rsp+420h+var_220], rcx
  0000000141BC46C3  and     rbx, rcx
  0000000141BC46C6  mov     [rsp+420h+var_3C8], rbx
  0000000141BC46CB  not     rbx
  0000000141BC46CE  mov     [rsp+420h+var_180], rbx
  0000000141BC46D6  and     rax, rbx
  0000000141BC46D9  not     rax
  0000000141BC46DC  and     rax, [rsp+420h+var_258]
  0000000141BC46E4  mov     [rsp+420h+var_390], rax
  0000000141BC46EC  mov     rdi, [rsp+420h+var_420]
  0000000141BC46F0  not     rdi
  0000000141BC46F3  and     rdi, r8
  0000000141BC46F6  mov     [rsp+420h+var_420], rdi
  0000000141BC46FA  and     rcx, r15
  0000000141BC46FD  mov     [rsp+420h+var_170], rcx
  0000000141BC4705  imul    r9, [rsp+420h+var_358]
  0000000141BC470E  mov     [rsp+420h+var_168], r9
  0000000141BC4716  mov     r8, [rsp+420h+var_218]
  0000000141BC471E  mov     r11, r8
  0000000141BC4721  and     r11, r9
  0000000141BC4724  mov     [rsp+420h+var_160], r11
  0000000141BC472C  mov     r11, 8E077D8542C59AAh
  0000000141BC4736  mov     r15, [rsp+420h+var_238]
  0000000141BC473E  imul    r11, r15
  0000000141BC4742  mov     [rsp+420h+var_130], r11
  0000000141BC474A  mov     r11, 2407153F98BA329Fh
  0000000141BC4754  imul    r11, r15
  0000000141BC4758  mov     [rsp+420h+var_138], r11
  0000000141BC4760  mov     r11, 12CFC9EB26F32141h
  0000000141BC476A  imul    r11, r15
  0000000141BC476E  mov     [rsp+420h+var_140], r11
  0000000141BC4776  mov     r11, 0C261D13465056075h
  0000000141BC4780  imul    r11, r15
  0000000141BC4784  mov     [rsp+420h+var_150], r11
  0000000141BC478C  mov     r11, 18B62C9E93317F2Ch
  0000000141BC4796  imul    r11, r15
  0000000141BC479A  add     r11, rbp
  0000000141BC479D  mov     [rsp+420h+var_158], r11
  0000000141BC47A5  mov     rdx, 2CCA2A585C9115Eh
  0000000141BC47AF  imul    rdx, r15
  0000000141BC47B3  mov     [rsp+420h+var_148], rdx
  0000000141BC47BB  imul    eax, r15d, 0CF873C8h
  0000000141BC47C2  mov     [rsp+420h+var_1A8], rax
  0000000141BC47CA  bt      [rsp+420h+var_224], 9
  0000000141BC47D3  mov     rcx, [rsp+420h+var_288]
  0000000141BC47DB  not     rcx
  0000000141BC47DE  mov     rdx, [rsp+420h+var_370]
  0000000141BC47E6  cmovb   rdx, [rsp+420h+var_200]
  0000000141BC47EF  mov     [rsp+420h+var_370], rdx
  0000000141BC47F7  mov     rax, [rsp+420h+var_280]
  0000000141BC47FF  lea     rdx, [rsp+rax+420h+var_420]
  0000000141BC4803  add     rdx, 420h
  0000000141BC480A  mov     r15, [rsp+420h+var_210]
  0000000141BC4812  imul    rdx, r15
  0000000141BC4816  not     rdx
  0000000141BC4819  and     rdx, rcx
  0000000141BC481C  mov     [rsp+420h+var_288], rdx
  0000000141BC4824  mov     rcx, [rsp+420h+var_1D0]
  0000000141BC482C  not     rcx
  0000000141BC482F  mov     rax, [rsp+420h+var_300]
  0000000141BC4837  lea     rdx, [rsp+rax+420h+var_420]
  0000000141BC483B  add     rdx, 420h
  0000000141BC4842  mov     rbx, [rsp+420h+var_340]
  0000000141BC484A  imul    rdx, rbx
  0000000141BC484E  not     rdx
  0000000141BC4851  and     rdx, rcx
  0000000141BC4854  mov     [rsp+420h+var_280], rdx
  0000000141BC485C  mov     rcx, [rsp+420h+var_1C8]
  0000000141BC4864  not     rcx
  0000000141BC4867  mov     rax, [rsp+420h+var_290]
  0000000141BC486F  lea     rdx, [rsp+rax+420h+var_420]
  0000000141BC4873  add     rdx, 420h
  0000000141BC487A  mov     r11, [rsp+420h+var_368]
  0000000141BC4882  imul    rdx, r11
  0000000141BC4886  not     rdx
  0000000141BC4889  and     rdx, rcx
  0000000141BC488C  mov     [rsp+420h+var_290], rdx
  0000000141BC4894  mov     rcx, [rsp+420h+var_1C0]
  0000000141BC489C  not     rcx
  0000000141BC489F  mov     rax, [rsp+420h+var_298]
  0000000141BC48A7  lea     rdx, [rsp+rax+420h+var_420]
  0000000141BC48AB  add     rdx, 420h
  0000000141BC48B2  imul    rdx, rbx
  0000000141BC48B6  not     rdx
  0000000141BC48B9  and     rdx, rcx
  0000000141BC48BC  mov     [rsp+420h+var_298], rdx
  0000000141BC48C4  mov     rcx, [rsp+420h+var_1B8]
  0000000141BC48CC  not     rcx
  0000000141BC48CF  mov     rax, [rsp+420h+var_2A0]
  0000000141BC48D7  lea     r9, [rsp+rax+420h+var_420]
  0000000141BC48DB  add     r9, 420h
  0000000141BC48E2  imul    r9, rbx
  0000000141BC48E6  not     r9
  0000000141BC48E9  and     r9, rcx
  0000000141BC48EC  mov     [rsp+420h+var_2A0], r9
  0000000141BC48F4  mov     rcx, [rsp+420h+var_1B0]
  0000000141BC48FC  not     rcx
  0000000141BC48FF  mov     rax, [rsp+420h+var_2A8]
  0000000141BC4907  lea     r9, [rsp+rax+420h+var_420]
  0000000141BC490B  add     r9, 420h
  0000000141BC4912  imul    r9, r11
  0000000141BC4916  mov     rdx, r11
  0000000141BC4919  not     r9
  0000000141BC491C  and     r9, rcx
  0000000141BC491F  mov     [rsp+420h+var_2A8], r9
  0000000141BC4927  mov     rax, [rsp+420h+var_2F8]
  0000000141BC492F  and     r12, rax
  0000000141BC4932  mov     r9, [rsp+420h+var_320]
  0000000141BC493A  mov     r11, [rsp+420h+var_350]
  0000000141BC4942  and     r11, r9
  0000000141BC4945  not     r9
  0000000141BC4948  mov     rbx, [rsp+420h+var_348]
  0000000141BC4950  and     r9, rbx
  0000000141BC4953  and     rbx, r12
  0000000141BC4956  not     r12
  0000000141BC4959  and     r12, [rsp+420h+var_1F8]
  0000000141BC4961  not     r12
  0000000141BC4964  not     rbx
  0000000141BC4967  and     rbx, r12
  0000000141BC496A  not     r14
  0000000141BC496D  and     r10, rax
  0000000141BC4970  and     r14, rax
  0000000141BC4973  sub     r10, r14
  0000000141BC4976  not     rbx
  0000000141BC4979  add     r10, rbx
  0000000141BC497C  mov     rcx, [rsp+420h+var_1F0]
  0000000141BC4984  and     rcx, rax
  0000000141BC4987  sub     r10, rcx
  0000000141BC498A  mov     rax, r10
  0000000141BC498D  mov     esi, dword ptr [rsp+420h+var_2C8]
  0000000141BC4994  mov     ecx, esi
  0000000141BC4996  shr     rax, cl
  0000000141BC4999  not     r9
  0000000141BC499C  not     r11
  0000000141BC499F  and     r11, r9
  0000000141BC49A2  not     rax
  0000000141BC49A5  mov     rcx, [rsp+420h+var_2D0]
  0000000141BC49AD  shl     r10, cl
  0000000141BC49B0  mov     r9, r11
  0000000141BC49B3  shl     r9, cl
  0000000141BC49B6  not     r10
  0000000141BC49B9  and     r10, rax
  0000000141BC49BC  not     r9
  0000000141BC49BF  mov     ecx, esi
  0000000141BC49C1  shr     r11, cl
  0000000141BC49C4  not     r11
  0000000141BC49C7  and     r11, r9
  0000000141BC49CA  not     r11
  0000000141BC49CD  imul    r11, [rsp+420h+var_3F8]
  0000000141BC49D3  mov     rax, [rsp+420h+var_328]
  0000000141BC49DB  mov     rax, [rsp+rax+420h]
  0000000141BC49E3  mov     rcx, rax
  0000000141BC49E6  not     rcx
  0000000141BC49E9  not     r10
  0000000141BC49EC  mov     r14, [rsp+420h+var_3D0]
  0000000141BC49F1  imul    r10, r14
  0000000141BC49F5  mov     r9, rax
  0000000141BC49F8  mov     rsi, rax
  0000000141BC49FB  and     r9, r11
  0000000141BC49FE  not     r9
  0000000141BC4A01  mov     rdi, r10
  0000000141BC4A04  and     rdi, r9
  0000000141BC4A07  mov     rax, r10
  0000000141BC4A0A  not     rax
  0000000141BC4A0D  mov     rbx, rax
  0000000141BC4A10  and     rbx, r11
  0000000141BC4A13  not     r11
  0000000141BC4A16  mov     r12, rcx
  0000000141BC4A19  and     r12, r11
  0000000141BC4A1C  not     r12
  0000000141BC4A1F  and     r12, r9
  0000000141BC4A22  not     rdi
  0000000141BC4A25  not     r12
  0000000141BC4A28  and     r12, rax
  0000000141BC4A2B  not     r12
  0000000141BC4A2E  lea     r9, [r12+r12*2]
  0000000141BC4A32  add     r9, rdi
  0000000141BC4A35  mov     rdi, r9
  0000000141BC4A38  mov     [rsp+420h+var_348], rsi
  0000000141BC4A40  mov     r9, rsi
  0000000141BC4A43  and     r9, rbx
  0000000141BC4A46  not     rbx
  0000000141BC4A49  and     rbx, rcx
  0000000141BC4A4C  not     rbx
  0000000141BC4A4F  not     r9
  0000000141BC4A52  and     r9, rbx
  0000000141BC4A55  add     r9, r9
  0000000141BC4A58  sub     rdi, r9
  0000000141BC4A5B  mov     r9, rsi
  0000000141BC4A5E  and     r9, r10
  0000000141BC4A61  and     r10, r11
  0000000141BC4A64  not     r10
  0000000141BC4A67  and     r10, rcx
  0000000141BC4A6A  sub     rdi, r10
  0000000141BC4A6D  and     rax, rcx
  0000000141BC4A70  not     r9
  0000000141BC4A73  and     r9, r11
  0000000141BC4A76  not     rax
  0000000141BC4A79  and     r9, rax
  0000000141BC4A7C  add     r9, r9
  0000000141BC4A7F  sub     rdi, r9
  0000000141BC4A82  mov     [rsp+420h+var_350], rdi
  0000000141BC4A8A  mov     r10, [rsp+420h+var_1E8]
  0000000141BC4A92  mov     rax, r10
  0000000141BC4A95  not     rax
  0000000141BC4A98  mov     rcx, [rsp+420h+var_2E8]
  0000000141BC4AA0  add     rcx, rsp
  0000000141BC4AA3  add     rcx, 420h
  0000000141BC4AAA  imul    rcx, r14
  0000000141BC4AAE  mov     r9, r10
  0000000141BC4AB1  and     r9, rcx
  0000000141BC4AB4  mov     [rsp+420h+var_2D0], r9
  0000000141BC4ABC  and     rax, rcx
  0000000141BC4ABF  not     rcx
  0000000141BC4AC2  and     rcx, r10
  0000000141BC4AC5  not     rax
  0000000141BC4AC8  not     rcx
  0000000141BC4ACB  and     rcx, rax
  0000000141BC4ACE  mov     [rsp+420h+var_2C8], rcx
  0000000141BC4AD6  mov     rbp, [rsp+420h+var_308]
  0000000141BC4ADE  imul    rbp, [rsp+420h+var_360]
  0000000141BC4AE7  mov     r10, [rsp+420h+var_2E0]
  0000000141BC4AEF  imul    r10, rdx
  0000000141BC4AF3  mov     rax, r10
  0000000141BC4AF6  not     rax
  0000000141BC4AF9  mov     r12, [rsp+420h+var_398]
  0000000141BC4B01  mov     r9, r12
  0000000141BC4B04  and     r9, rax
  0000000141BC4B07  not     r9
  0000000141BC4B0A  mov     rcx, r8
  0000000141BC4B0D  and     rcx, r10
  0000000141BC4B10  mov     rsi, r10
  0000000141BC4B13  not     rcx
  0000000141BC4B16  and     rcx, r9
  0000000141BC4B19  mov     r9, rbp
  0000000141BC4B1C  not     r9
  0000000141BC4B1F  mov     r11, r12
  0000000141BC4B22  and     r11, rbp
  0000000141BC4B25  not     r11
  0000000141BC4B28  mov     r10, r8
  0000000141BC4B2B  and     r10, r9
  0000000141BC4B2E  not     r10
  0000000141BC4B31  and     r10, r11
  0000000141BC4B34  not     rcx
  0000000141BC4B37  and     rcx, r9
  0000000141BC4B3A  and     r9, rsi
  0000000141BC4B3D  not     r9
  0000000141BC4B40  mov     rbx, r12
  0000000141BC4B43  and     rbx, rsi
  0000000141BC4B46  not     rbx
  0000000141BC4B49  and     rbx, rbp
  0000000141BC4B4C  mov     r11, r8
  0000000141BC4B4F  and     r11, rbp
  0000000141BC4B52  and     rsi, rbp
  0000000141BC4B55  and     rbp, rax
  0000000141BC4B58  not     rbp
  0000000141BC4B5B  and     rbp, r9
  0000000141BC4B5E  not     r10
  0000000141BC4B61  and     r10, rax
  0000000141BC4B64  add     rbx, r10
  0000000141BC4B67  not     rbp
  0000000141BC4B6A  and     rbp, r8
  0000000141BC4B6D  not     rbp
  0000000141BC4B70  add     rbx, rbp
  0000000141BC4B73  not     r11
  0000000141BC4B76  and     r11, rax
  0000000141BC4B79  add     r11, r11
  0000000141BC4B7C  sub     rbx, r11
  0000000141BC4B7F  add     rbx, rcx
  0000000141BC4B82  and     rsi, r8
  0000000141BC4B85  sub     rbx, rsi
  0000000141BC4B88  mov     [rsp+420h+var_360], rbx
  0000000141BC4B90  mov     rax, [rsp+420h+var_3B0]
  0000000141BC4B95  lea     rcx, [rsp+rax+420h+var_420]
  0000000141BC4B99  add     rcx, 420h
  0000000141BC4BA0  imul    rcx, r14
  0000000141BC4BA4  mov     [rsp+420h+var_2E0], rcx
  0000000141BC4BAC  mov     rcx, [rsp+420h+var_2D8]
  0000000141BC4BB4  add     rcx, rsp
  0000000141BC4BB7  add     rcx, 420h
  0000000141BC4BBE  imul    rcx, r14
  0000000141BC4BC2  mov     [rsp+420h+var_2D8], rcx
  0000000141BC4BCA  mov     rcx, [rsp+420h+var_2B8]
  0000000141BC4BD2  add     rcx, rsp
  0000000141BC4BD5  add     rcx, 420h
  0000000141BC4BDC  imul    rcx, r14
  0000000141BC4BE0  mov     r9, rcx
  0000000141BC4BE3  mov     rax, [rsp+420h+var_1E0]
  0000000141BC4BEB  and     rcx, rax
  0000000141BC4BEE  mov     [rsp+420h+var_3F8], rcx
  0000000141BC4BF3  not     rax
  0000000141BC4BF6  not     r9
  0000000141BC4BF9  and     r9, rax
  0000000141BC4BFC  mov     [rsp+420h+var_3B0], r9
  0000000141BC4C01  mov     rcx, [rsp+420h+var_248]
  0000000141BC4C09  imul    rcx, [rsp+420h+var_358]
  0000000141BC4C12  mov     r9, [rsp+420h+var_2B0]
  0000000141BC4C1A  imul    r9, r15
  0000000141BC4C1E  mov     rax, r9
  0000000141BC4C21  not     rax
  0000000141BC4C24  mov     r10, r9
  0000000141BC4C27  and     r10, rcx
  0000000141BC4C2A  not     rcx
  0000000141BC4C2D  and     rax, rcx
  0000000141BC4C30  not     rax
  0000000141BC4C33  not     r10
  0000000141BC4C36  and     r10, rax
  0000000141BC4C39  mov     [rsp+420h+var_3D0], r10
  0000000141BC4C3E  mov     rax, [rsp+420h+var_310]
  0000000141BC4C46  mov     rax, [rsp+rax+420h]
  0000000141BC4C4E  mov     [rsp+420h+var_2B0], rax
  0000000141BC4C56  mov     r10, rax
  0000000141BC4C59  not     r10
  0000000141BC4C5C  mov     [rsp+420h+var_2B8], r10
  0000000141BC4C64  and     rax, r9
  0000000141BC4C67  not     rax
  0000000141BC4C6A  and     rax, rcx
  0000000141BC4C6D  mov     [rsp+420h+var_358], rax
  0000000141BC4C75  and     rcx, r10
  0000000141BC4C78  and     rcx, r9
  0000000141BC4C7B  mov     [rsp+420h+var_248], rcx
  0000000141BC4C83  mov     rsi, [rsp+420h+var_3D8]
  0000000141BC4C88  mov     rax, rsi
  0000000141BC4C8B  not     rax
  0000000141BC4C8E  mov     rcx, [rsp+420h+var_278]
  0000000141BC4C96  lea     r10, [rsp+rcx+420h+var_420]
  0000000141BC4C9A  add     r10, 420h
  0000000141BC4CA1  mov     rdx, [rsp+420h+var_340]
  0000000141BC4CA9  imul    r10, rdx
  0000000141BC4CAD  and     rax, r10
  0000000141BC4CB0  lea     rcx, [rax+rax*2]
  0000000141BC4CB4  not     rax
  0000000141BC4CB7  mov     r9, r10
  0000000141BC4CBA  mov     r11, r10
  0000000141BC4CBD  not     r9
  0000000141BC4CC0  and     r9, rsi
  0000000141BC4CC3  lea     r10, [r9+r9*2]
  0000000141BC4CC7  not     r9
  0000000141BC4CCA  and     r9, rax
  0000000141BC4CCD  lea     rax, [rcx+r9*2]
  0000000141BC4CD1  add     rax, r10
  0000000141BC4CD4  mov     [rsp+420h+var_278], rax
  0000000141BC4CDC  and     r11, rsi
  0000000141BC4CDF  mov     [rsp+420h+var_3D8], r11
  0000000141BC4CE4  mov     r9, [rsp+420h+var_250]
  0000000141BC4CEC  imul    r9, [rsp+420h+var_3E0]
  0000000141BC4CF2  mov     r11, [rsp+420h+var_270]
  0000000141BC4CFA  imul    r11, rdx
  0000000141BC4CFE  mov     rax, r12
  0000000141BC4D01  and     rax, r11
  0000000141BC4D04  mov     rcx, r12
  0000000141BC4D07  mov     rdx, r9
  0000000141BC4D0A  and     rcx, r9
  0000000141BC4D0D  mov     r10, r9
  0000000141BC4D10  and     rdx, r8
  0000000141BC4D13  not     rdx
  0000000141BC4D16  and     rdx, r11
  0000000141BC4D19  not     r11
  0000000141BC4D1C  mov     rdi, r8
  0000000141BC4D1F  and     rdi, r11
  0000000141BC4D22  not     rdi
  0000000141BC4D25  not     rax
  0000000141BC4D28  and     rax, rdi
  0000000141BC4D2B  not     r10
  0000000141BC4D2E  and     r8, r10
  0000000141BC4D31  not     r8
  0000000141BC4D34  not     rcx
  0000000141BC4D37  and     rcx, r8
  0000000141BC4D3A  not     rcx
  0000000141BC4D3D  and     rcx, r11
  0000000141BC4D40  mov     r11, r12
  0000000141BC4D43  and     r11, r10
  0000000141BC4D46  not     r11
  0000000141BC4D49  and     rdx, r11
  0000000141BC4D4C  and     r9, rax
  0000000141BC4D4F  and     r10, rax
  0000000141BC4D52  sub     rdx, r10
  0000000141BC4D55  add     rdx, r9
  0000000141BC4D58  not     rcx
  0000000141BC4D5B  add     rdx, rcx
  0000000141BC4D5E  mov     [rsp+420h+var_250], rdx
  0000000141BC4D66  mov     rax, [rsp+420h+var_268]
  0000000141BC4D6E  lea     rcx, [rsp+rax+420h+var_420]
  0000000141BC4D72  add     rcx, 420h
  0000000141BC4D79  imul    rcx, [rsp+420h+var_368]
  0000000141BC4D82  mov     r9, [rsp+420h+var_410]
  0000000141BC4D87  mov     rdx, r9
  0000000141BC4D8A  not     rdx
  0000000141BC4D8D  mov     rax, rcx
  0000000141BC4D90  not     rax
  0000000141BC4D93  and     rax, r9
  0000000141BC4D96  not     rax
  0000000141BC4D99  and     rdx, rcx
  0000000141BC4D9C  not     rdx
  0000000141BC4D9F  and     rdx, rax
  0000000141BC4DA2  mov     [rsp+420h+var_368], rdx
  0000000141BC4DAA  and     rcx, r9
  0000000141BC4DAD  mov     [rsp+420h+var_410], rcx
  0000000141BC4DB2  mov     rax, [rsp+420h+var_1A8]
  0000000141BC4DBA  mov     rcx, [rsp+rax+420h]
  0000000141BC4DC2  mov     [rsp+420h+var_268], rcx
  0000000141BC4DCA  mov     rdx, rcx
  0000000141BC4DCD  not     rdx
  0000000141BC4DD0  mov     [rsp+420h+var_270], rdx
  0000000141BC4DD8  mov     rax, [rsp+420h+var_2F0]
  0000000141BC4DE0  and     rax, rdx
  0000000141BC4DE3  not     rax
  0000000141BC4DE6  mov     r11d, ecx
  0000000141BC4DE9  and     r11d, dword ptr [rsp+420h+var_208]
  0000000141BC4DF1  not     r11
  0000000141BC4DF4  and     r11, rax
  0000000141BC4DF7  add     r11, [rsp+420h+var_1A0]
  0000000141BC4DFF  mov     rax, [rsp+420h+var_3B8]
  0000000141BC4E04  not     rax
  0000000141BC4E07  and     rax, r11
  0000000141BC4E0A  mov     rdx, [rsp+420h+var_260]
  0000000141BC4E12  mov     rcx, rdx
  0000000141BC4E15  and     rcx, rax
  0000000141BC4E18  not     rcx
  0000000141BC4E1B  not     rax
  0000000141BC4E1E  mov     rdi, [rsp+420h+var_220]
  0000000141BC4E26  and     rax, rdi
  0000000141BC4E29  not     rax
  0000000141BC4E2C  mov     rbp, [rsp+420h+var_400]
  0000000141BC4E31  and     rcx, rbp
  0000000141BC4E34  and     rcx, rax
  0000000141BC4E37  mov     rax, 0C1E7EDF89DA80FC0h
  0000000141BC4E41  imul    rax, rcx
  0000000141BC4E45  mov     r12, r11
  0000000141BC4E48  not     r12
  0000000141BC4E4B  mov     rcx, [rsp+420h+var_1D8]
  0000000141BC4E53  and     rcx, r12
  0000000141BC4E56  not     rcx
  0000000141BC4E59  mov     r8, [rsp+420h+var_338]
  0000000141BC4E61  and     r8, r11
  0000000141BC4E64  not     r8
  0000000141BC4E67  and     r8, rcx
  0000000141BC4E6A  not     r8
  0000000141BC4E6D  mov     r9, [rsp+420h+var_258]
  0000000141BC4E75  and     r8, r9
  0000000141BC4E78  mov     rcx, rdi
  0000000141BC4E7B  and     rcx, r8
  0000000141BC4E7E  not     r8
  0000000141BC4E81  and     r8, rdx
  0000000141BC4E84  not     r8
  0000000141BC4E87  not     rcx
  0000000141BC4E8A  and     rcx, r8
  0000000141BC4E8D  not     rcx
  0000000141BC4E90  mov     r8, 13D9D522300B81EEh
  0000000141BC4E9A  imul    r8, rcx
  0000000141BC4E9E  mov     [rsp+420h+var_2E8], r8
  0000000141BC4EA6  mov     rcx, [rsp+420h+var_330]
  0000000141BC4EAE  and     rcx, r12
  0000000141BC4EB1  not     rcx
  0000000141BC4EB4  and     rcx, rdi
  0000000141BC4EB7  not     rcx
  0000000141BC4EBA  and     rcx, rbp
  0000000141BC4EBD  mov     r8, rcx
  0000000141BC4EC0  mov     rcx, 4694BCEB557E3FF1h
  0000000141BC4ECA  imul    rcx, r8
  0000000141BC4ECE  add     rcx, rax
  0000000141BC4ED1  mov     rax, r13
  0000000141BC4ED4  not     rax
  0000000141BC4ED7  and     rax, r12
  0000000141BC4EDA  not     rax
  0000000141BC4EDD  and     r13, r11
  0000000141BC4EE0  not     r13
  0000000141BC4EE3  and     r13, rax
  0000000141BC4EE6  not     r13
  0000000141BC4EE9  mov     r10, [rsp+420h+var_3A0]
  0000000141BC4EF1  and     r13, r10
  0000000141BC4EF4  mov     rax, 5152541A46AD492h
  0000000141BC4EFE  imul    rax, r13
  0000000141BC4F02  add     rax, rcx
  0000000141BC4F05  mov     r13, [rsp+420h+var_3F0]
  0000000141BC4F0A  mov     rcx, r13
  0000000141BC4F0D  and     rcx, r12
  0000000141BC4F10  not     rcx
  0000000141BC4F13  and     rcx, r10
  0000000141BC4F16  not     rcx
  0000000141BC4F19  and     rcx, rdx
  0000000141BC4F1C  mov     rsi, rdx
  0000000141BC4F1F  not     rcx
  0000000141BC4F22  and     rcx, rbp
  0000000141BC4F25  not     rcx
  0000000141BC4F28  mov     rdx, 0B5DEEA4771AFECD8h
  0000000141BC4F32  imul    rdx, rcx
  0000000141BC4F36  add     rdx, rax
  0000000141BC4F39  mov     [rsp+420h+var_2F0], rdx
  0000000141BC4F41  mov     rax, [rsp+420h+var_318]
  0000000141BC4F49  and     rax, r12
  0000000141BC4F4C  not     rax
  0000000141BC4F4F  mov     rcx, [rsp+420h+var_418]
  0000000141BC4F54  and     rcx, r11
  0000000141BC4F57  not     rcx
  0000000141BC4F5A  and     rcx, rax
  0000000141BC4F5D  mov     [rsp+420h+var_418], rcx
  0000000141BC4F62  mov     rdx, rdi
  0000000141BC4F65  and     rdx, r11
  0000000141BC4F68  mov     rcx, [rsp+420h+var_3E8]
  0000000141BC4F6D  mov     rax, rcx
  0000000141BC4F70  and     rax, rdx
  0000000141BC4F73  not     rax
  0000000141BC4F76  not     rdx
  0000000141BC4F79  and     rdx, r13
  0000000141BC4F7C  not     rdx
  0000000141BC4F7F  and     rdx, rax
  0000000141BC4F82  mov     rax, r10
  0000000141BC4F85  and     rax, rdx
  0000000141BC4F88  not     rax
  0000000141BC4F8B  not     rdx
  0000000141BC4F8E  mov     r8, r9
  0000000141BC4F91  and     rdx, r9
  0000000141BC4F94  not     rdx
  0000000141BC4F97  and     rdx, rax
  0000000141BC4F9A  mov     r15, rdx
  0000000141BC4F9D  mov     rbx, r10
  0000000141BC4FA0  and     rbx, r11
  0000000141BC4FA3  mov     r14, rdi
  0000000141BC4FA6  and     r14, rbx
  0000000141BC4FA9  not     rbx
  0000000141BC4FAC  and     rsi, rbx
  0000000141BC4FAF  mov     [rsp+420h+var_300], rsi
  0000000141BC4FB7  mov     rax, r9
  0000000141BC4FBA  and     rax, r12
  0000000141BC4FBD  mov     r9, rax
  0000000141BC4FC0  not     r9
  0000000141BC4FC3  and     rbx, r9
  0000000141BC4FC6  mov     [rsp+420h+var_2F8], rbx
  0000000141BC4FCE  mov     rsi, r9
  0000000141BC4FD1  and     rax, rcx
  0000000141BC4FD4  not     rax
  0000000141BC4FD7  and     rsi, r13
  0000000141BC4FDA  not     rsi
  0000000141BC4FDD  and     rsi, rax
  0000000141BC4FE0  mov     rbx, r10
  0000000141BC4FE3  and     rbx, r12
  0000000141BC4FE6  mov     rax, rbx
  0000000141BC4FE9  not     rax
  0000000141BC4FEC  mov     rdx, rbp
  0000000141BC4FEF  and     rdx, rax
  0000000141BC4FF2  mov     [rsp+420h+var_310], rdx
  0000000141BC4FFA  mov     rdx, [rsp+420h+var_198]
  0000000141BC5002  mov     r9, rdx
  0000000141BC5005  and     r9, rbx
  0000000141BC5008  mov     [rsp+420h+var_308], r9
  0000000141BC5010  and     rax, rcx
  0000000141BC5013  not     rax
  0000000141BC5016  and     rbx, r13
  0000000141BC5019  not     rbx
  0000000141BC501C  and     rbx, rax
  0000000141BC501F  not     r14
  0000000141BC5022  and     r14, rbp
  0000000141BC5025  mov     [rsp+420h+var_330], r14
  0000000141BC502D  mov     rax, [rsp+420h+var_408]
  0000000141BC5032  and     rax, r11
  0000000141BC5035  not     rax
  0000000141BC5038  mov     rcx, rdx
  0000000141BC503B  and     rax, rdx
  0000000141BC503E  mov     [rsp+420h+var_408], rax
  0000000141BC5043  mov     rax, [rsp+420h+var_418]
  0000000141BC5048  and     rdx, rax
  0000000141BC504B  mov     [rsp+420h+var_328], rdx
  0000000141BC5053  not     rax
  0000000141BC5056  and     rax, rbp
  0000000141BC5059  mov     [rsp+420h+var_418], rax
  0000000141BC505E  mov     rax, rcx
  0000000141BC5061  and     rax, r15
  0000000141BC5064  mov     [rsp+420h+var_320], rax
  0000000141BC506C  not     r15
  0000000141BC506F  and     r15, rbp
  0000000141BC5072  mov     [rsp+420h+var_338], r15
  0000000141BC507A  not     rsi
  0000000141BC507D  and     rsi, rbp
  0000000141BC5080  mov     [rsp+420h+var_318], rsi
  0000000141BC5088  mov     rsi, rbp
  0000000141BC508B  mov     rax, rbp
  0000000141BC508E  and     rbp, rbx
  0000000141BC5091  mov     [rsp+420h+var_400], rbp
  0000000141BC5096  not     rbx
  0000000141BC5099  and     rbx, rcx
  0000000141BC509C  mov     r15, r11
  0000000141BC509F  and     rcx, r11
  0000000141BC50A2  not     rcx
  0000000141BC50A5  mov     rdx, rdi
  0000000141BC50A8  and     rdx, rcx
  0000000141BC50AB  not     rdx
  0000000141BC50AE  and     rdx, r13
  0000000141BC50B1  mov     r9, r10
  0000000141BC50B4  and     r9, rdx
  0000000141BC50B7  not     r9
  0000000141BC50BA  not     rdx
  0000000141BC50BD  mov     r14, r8
  0000000141BC50C0  and     rdx, r8
  0000000141BC50C3  not     rdx
  0000000141BC50C6  and     rdx, r9
  0000000141BC50C9  not     rdx
  0000000141BC50CC  mov     r11, 0F9F55AF598558A7Dh
  0000000141BC50D6  imul    r11, rdx
  0000000141BC50DA  add     r11, [rsp+420h+var_2F0]
  0000000141BC50E2  add     r11, [rsp+420h+var_2E8]
  0000000141BC50EA  and     rsi, r12
  0000000141BC50ED  mov     rdx, r8
  0000000141BC50F0  and     rdx, rsi
  0000000141BC50F3  not     rsi
  0000000141BC50F6  mov     r9, r10
  0000000141BC50F9  and     r9, rsi
  0000000141BC50FC  not     r9
  0000000141BC50FF  not     rdx
  0000000141BC5102  and     rdx, r9
  0000000141BC5105  not     rdx
  0000000141BC5108  and     rdx, [rsp+420h+var_190]
  0000000141BC5110  not     rdx
  0000000141BC5113  mov     r9, 0EB8697CE843E5586h
  0000000141BC511D  imul    r9, rdx
  0000000141BC5121  and     rax, r15
  0000000141BC5124  mov     rbp, [rsp+420h+var_3E8]
  0000000141BC5129  mov     rdx, rbp
  0000000141BC512C  and     rdx, rax
  0000000141BC512F  not     rdx
  0000000141BC5132  not     rax
  0000000141BC5135  and     rax, r13
  0000000141BC5138  not     rax
  0000000141BC513B  and     rax, rdx
  0000000141BC513E  not     rax
  0000000141BC5141  and     r14, rdi
  0000000141BC5144  and     r14, rax
  0000000141BC5147  not     r14
  0000000141BC514A  mov     rax, 69EB61C4A39A2808h
  0000000141BC5154  imul    rax, r14
  0000000141BC5158  add     rax, r9
  0000000141BC515B  and     rsi, rcx
  0000000141BC515E  mov     rdx, [rsp+420h+var_2C0]
  0000000141BC5166  and     rdx, rbp
  0000000141BC5169  mov     rcx, rsi
  0000000141BC516C  not     rcx
  0000000141BC516F  and     rdx, rcx
  0000000141BC5172  not     rdx
  0000000141BC5175  mov     rdi, 0CEFEFE39D399639Ch
  0000000141BC517F  imul    rdi, rdx
  0000000141BC5183  add     rdi, rax
  0000000141BC5186  mov     rax, rbp
  0000000141BC5189  and     rax, r12
  0000000141BC518C  not     rax
  0000000141BC518F  mov     rdx, r13
  0000000141BC5192  and     rdx, r15
  0000000141BC5195  not     rdx
  0000000141BC5198  and     rdx, rax
  0000000141BC519B  mov     r8, [rsp+420h+var_380]
  0000000141BC51A3  not     r8
  0000000141BC51A6  and     r8, rbp
  0000000141BC51A9  mov     r9, [rsp+420h+var_378]
  0000000141BC51B1  not     r9
  0000000141BC51B4  mov     rax, [rsp+420h+var_3A8]
  0000000141BC51B9  not     rax
  0000000141BC51BC  and     r9, r15
  0000000141BC51BF  mov     [rsp+420h+var_378], r9
  0000000141BC51C7  not     rdx
  0000000141BC51CA  mov     r9, [rsp+420h+var_188]
  0000000141BC51D2  and     rdx, r9
  0000000141BC51D5  and     r8, r15
  0000000141BC51D8  mov     [rsp+420h+var_380], r8
  0000000141BC51E0  mov     r8, [rsp+420h+var_390]
  0000000141BC51E8  mov     r14, r8
  0000000141BC51EB  and     r8, r15
  0000000141BC51EE  mov     [rsp+420h+var_390], r8
  0000000141BC51F6  and     rax, r15
  0000000141BC51F9  mov     r13, r15
  0000000141BC51FC  and     r15, r9
  0000000141BC51FF  and     r9, r12
  0000000141BC5202  not     r9
  0000000141BC5205  mov     r8, [rsp+420h+var_178]
  0000000141BC520D  and     r8, r9
  0000000141BC5210  mov     r10, 0BDBC021C19201400h
  0000000141BC521A  imul    r10, r8
  0000000141BC521E  add     r10, rdi
  0000000141BC5221  add     r10, r11
  0000000141BC5224  mov     r8, [rsp+420h+var_300]
  0000000141BC522C  not     r8
  0000000141BC522F  mov     rdi, [rsp+420h+var_330]
  0000000141BC5237  and     rdi, r8
  0000000141BC523A  mov     r11, rbp
  0000000141BC523D  and     r11, rdi
  0000000141BC5240  not     r11
  0000000141BC5243  not     rdi
  0000000141BC5246  mov     r8, [rsp+420h+var_3F0]
  0000000141BC524B  and     rdi, r8
  0000000141BC524E  not     rdi
  0000000141BC5251  and     rdi, r11
  0000000141BC5254  mov     r11, 9620E49EFFC2A00Bh
  0000000141BC525E  imul    r11, rdi
  0000000141BC5262  mov     rdi, 1ED4CC43520A73E9h
  0000000141BC526C  imul    rdi, [rsp+420h+var_408]
  0000000141BC5272  add     rdi, r11
  0000000141BC5275  and     rsi, rbp
  0000000141BC5278  not     rsi
  0000000141BC527B  and     rcx, r8
  0000000141BC527E  not     rcx
  0000000141BC5281  and     rcx, rsi
  0000000141BC5284  mov     r8, [rsp+420h+var_180]
  0000000141BC528C  and     r8, r12
  0000000141BC528F  not     r8
  0000000141BC5292  and     r13, [rsp+420h+var_3C8]
  0000000141BC5297  not     r13
  0000000141BC529A  and     r13, r8
  0000000141BC529D  mov     rsi, [rsp+420h+var_388]
  0000000141BC52A5  not     rsi
  0000000141BC52A8  not     r14
  0000000141BC52AB  mov     r11, [rsp+420h+var_420]
  0000000141BC52AF  not     r11
  0000000141BC52B2  mov     r8, [rsp+420h+var_3C0]
  0000000141BC52B7  not     r8
  0000000141BC52BA  and     rsi, r12
  0000000141BC52BD  mov     [rsp+420h+var_388], rsi
  0000000141BC52C5  and     r14, r12
  0000000141BC52C8  mov     [rsp+420h+var_2C0], r14
  0000000141BC52D0  and     [rsp+420h+var_3A8], r12
  0000000141BC52D5  and     r11, r12
  0000000141BC52D8  mov     [rsp+420h+var_420], r11
  0000000141BC52DC  and     [rsp+420h+var_3B8], r12
  0000000141BC52E1  and     r8, r12
  0000000141BC52E4  mov     [rsp+420h+var_3C0], r8
  0000000141BC52E9  and     r12, [rsp+420h+var_170]
  0000000141BC52F1  mov     rsi, [rsp+420h+var_258]
  0000000141BC52F9  mov     r8, rsi
  0000000141BC52FC  and     r8, rdx
  0000000141BC52FF  not     rdx
  0000000141BC5302  mov     r11, [rsp+420h+var_3A0]
  0000000141BC530A  and     rdx, r11
  0000000141BC530D  not     rcx
  0000000141BC5310  and     rcx, r11
  0000000141BC5313  not     r13
  0000000141BC5316  and     r13, r11
  0000000141BC5319  mov     r14, rsi
  0000000141BC531C  and     r14, r12
  0000000141BC531F  not     r12
  0000000141BC5322  and     r12, r11
  0000000141BC5325  and     r11, r15
  0000000141BC5328  mov     [rsp+420h+var_3A0], r11
  0000000141BC5330  not     r15
  0000000141BC5333  and     r15, rsi
  0000000141BC5336  mov     [rsp+420h+var_408], r15
  0000000141BC533B  mov     r11, rsi
  0000000141BC533E  and     r11, rbp
  0000000141BC5341  and     r11, r9
  0000000141BC5344  mov     r9, 0C154A14CF54EB12h
  0000000141BC534E  imul    r9, r11
  0000000141BC5352  add     r9, rdi
  0000000141BC5355  mov     rsi, [rsp+420h+var_2F8]
  0000000141BC535D  and     rsi, [rsp+420h+var_3C8]
  0000000141BC5362  mov     r11, rbp
  0000000141BC5365  and     r11, rsi
  0000000141BC5368  not     r11
  0000000141BC536B  not     rsi
  0000000141BC536E  mov     rdi, [rsp+420h+var_3F0]
  0000000141BC5373  and     rsi, rdi
  0000000141BC5376  not     rsi
  0000000141BC5379  and     rsi, r11
  0000000141BC537C  not     rsi
  0000000141BC537F  mov     r11, 0A04B2F224898493Eh
  0000000141BC5389  imul    r11, rsi
  0000000141BC538D  add     r11, r9
  0000000141BC5390  mov     r9, [rsp+420h+var_418]
  0000000141BC5395  not     r9
  0000000141BC5398  mov     rsi, [rsp+420h+var_328]
  0000000141BC53A0  not     rsi
  0000000141BC53A3  and     rsi, r9
  0000000141BC53A6  not     rsi
  0000000141BC53A9  mov     r9, 4906C2C4E0FA1A29h
  0000000141BC53B3  imul    r9, rsi
  0000000141BC53B7  add     r9, r11
  0000000141BC53BA  add     r9, r10
  0000000141BC53BD  mov     r10, 7662DEF68DD55336h
  0000000141BC53C7  imul    r10, [rsp+420h+var_378]
  0000000141BC53D0  mov     rbp, [rsp+420h+var_260]
  0000000141BC53D8  mov     r11, rbp
  0000000141BC53DB  mov     rsi, [rsp+420h+var_388]
  0000000141BC53E3  and     r11, rsi
  0000000141BC53E6  not     r11
  0000000141BC53E9  not     rsi
  0000000141BC53EC  mov     r15, [rsp+420h+var_220]
  0000000141BC53F4  and     rsi, r15
  0000000141BC53F7  not     rsi
  0000000141BC53FA  and     rsi, r11
  0000000141BC53FD  and     rdi, rsi
  0000000141BC5400  not     rsi
  0000000141BC5403  and     rsi, [rsp+420h+var_3E8]
  0000000141BC5408  not     rsi
  0000000141BC540B  not     rdi
  0000000141BC540E  and     rdi, rsi
  0000000141BC5411  not     rdi
  0000000141BC5414  mov     rsi, 47A2C97B5F7770F4h
  0000000141BC541E  imul    rsi, rdi
  0000000141BC5422  add     rsi, r10
  0000000141BC5425  not     rdx
  0000000141BC5428  not     r8
  0000000141BC542B  and     r8, rdx
  0000000141BC542E  mov     rdx, 14237B780438322Fh
  0000000141BC5438  imul    rdx, r8
  0000000141BC543C  add     rdx, rsi
  0000000141BC543F  mov     r10, [rsp+420h+var_380]
  0000000141BC5447  not     r10
  0000000141BC544A  mov     r8, 0A7F72D686295503Dh
  0000000141BC5454  imul    r8, r10
  0000000141BC5458  add     r8, rdx
  0000000141BC545B  add     r8, r9
  0000000141BC545E  mov     rdx, r15
  0000000141BC5461  and     rdx, rcx
  0000000141BC5464  not     rcx
  0000000141BC5467  and     rcx, rbp
  0000000141BC546A  not     rcx
  0000000141BC546D  not     rdx
  0000000141BC5470  and     rdx, rcx
  0000000141BC5473  mov     r11, 255A31321B54B9DFh
  0000000141BC547D  imul    r11, rdx
  0000000141BC5481  mov     rcx, [rsp+420h+var_310]
  0000000141BC5489  not     rcx
  0000000141BC548C  mov     rdx, [rsp+420h+var_308]
  0000000141BC5494  not     rdx
  0000000141BC5497  and     rdx, rcx
  0000000141BC549A  mov     rcx, rdx
  0000000141BC549D  mov     rdx, [rsp+420h+var_3A8]
  0000000141BC54A2  not     rdx
  0000000141BC54A5  not     rax
  0000000141BC54A8  and     rax, rdx
  0000000141BC54AB  mov     rdx, rbp
  0000000141BC54AE  and     rdx, rax
  0000000141BC54B1  not     rax
  0000000141BC54B4  and     rax, r15
  0000000141BC54B7  mov     rsi, [rsp+420h+var_318]
  0000000141BC54BF  and     r15, rsi
  0000000141BC54C2  not     rsi
  0000000141BC54C5  and     rsi, rbp
  0000000141BC54C8  mov     rdi, [rsp+420h+var_400]
  0000000141BC54CD  not     rdi
  0000000141BC54D0  and     rdi, rbp
  0000000141BC54D3  mov     r9, rbp
  0000000141BC54D6  mov     rbp, [rsp+420h+var_3E8]
  0000000141BC54DB  and     r9, rbp
  0000000141BC54DE  not     rcx
  0000000141BC54E1  and     r9, rcx
  0000000141BC54E4  mov     r10, 25667795BEB181DBh
  0000000141BC54EE  imul    r10, r9
  0000000141BC54F2  add     r10, r11
  0000000141BC54F5  add     r10, r8
  0000000141BC54F8  mov     rcx, [rsp+420h+var_338]
  0000000141BC5500  not     rcx
  0000000141BC5503  mov     r8, [rsp+420h+var_320]
  0000000141BC550B  not     r8
  0000000141BC550E  and     r8, rcx
  0000000141BC5511  mov     rcx, 153188080E316332h
  0000000141BC551B  imul    rcx, r8
  0000000141BC551F  mov     r8, [rsp+420h+var_2C0]
  0000000141BC5527  not     r8
  0000000141BC552A  mov     r9, [rsp+420h+var_390]
  0000000141BC5532  not     r9
  0000000141BC5535  and     r9, r8
  0000000141BC5538  not     r9
  0000000141BC553B  and     r9, rbp
  0000000141BC553E  mov     r8, 0E874FEE5AD0C52Fh
  0000000141BC5548  imul    r8, r9
  0000000141BC554C  add     r8, rcx
  0000000141BC554F  mov     rcx, rbp
  0000000141BC5552  and     rcx, r13
  0000000141BC5555  not     rcx
  0000000141BC5558  not     r13
  0000000141BC555B  mov     r9, [rsp+420h+var_3F0]
  0000000141BC5560  and     r13, r9
  0000000141BC5563  not     r13
  0000000141BC5566  and     r13, rcx
  0000000141BC5569  not     r13
  0000000141BC556C  mov     rcx, 0B04F05216BA547CAh
  0000000141BC5576  imul    rcx, r13
  0000000141BC557A  add     rcx, r8
  0000000141BC557D  not     rdx
  0000000141BC5580  not     rax
  0000000141BC5583  and     rax, rdx
  0000000141BC5586  mov     rdx, rbp
  0000000141BC5589  and     rdx, rax
  0000000141BC558C  not     rdx
  0000000141BC558F  not     rax
  0000000141BC5592  and     rax, r9
  0000000141BC5595  not     rax
  0000000141BC5598  and     rax, rdx
  0000000141BC559B  not     rax
  0000000141BC559E  mov     rdx, 9CCB1CB8B3233E11h
  0000000141BC55A8  imul    rdx, rax
  0000000141BC55AC  add     rdx, rcx
  0000000141BC55AF  add     rdx, r10
  0000000141BC55B2  mov     rcx, [rsp+420h+var_420]
  0000000141BC55B6  not     rcx
  0000000141BC55B9  mov     rax, 7415AC47EC6FD12Fh
  0000000141BC55C3  imul    rax, rcx
  0000000141BC55C7  mov     r8, [rsp+420h+var_3B8]
  0000000141BC55CC  and     r8, [rsp+420h+var_3C8]
  0000000141BC55D1  mov     rcx, 0E18D66D9C8DBCC5Ch
  0000000141BC55DB  imul    rcx, r8
  0000000141BC55DF  add     rcx, rax
  0000000141BC55E2  not     rsi
  0000000141BC55E5  not     r15
  0000000141BC55E8  and     r15, rsi
  0000000141BC55EB  not     r15
  0000000141BC55EE  mov     rax, 0E9FDCB5A18A5536h
  0000000141BC55F8  imul    rax, r15
  0000000141BC55FC  add     rax, rcx
  0000000141BC55FF  not     rbx
  0000000141BC5602  mov     r8, rdi
  0000000141BC5605  and     r8, rbx
  0000000141BC5608  not     r8
  0000000141BC560B  mov     rcx, 0B8D7F66902285F7Bh
  0000000141BC5615  imul    rcx, r8
  0000000141BC5619  add     rcx, rax
  0000000141BC561C  mov     rax, 7BCDF0F1A9C9A029h
  0000000141BC5626  imul    rax, [rsp+420h+var_3C0]
  0000000141BC562C  add     rax, rcx
  0000000141BC562F  not     r12
  0000000141BC5632  not     r14
  0000000141BC5635  and     r14, r12
  0000000141BC5638  not     r14
  0000000141BC563B  mov     rcx, 98AB773FD1F80A6Ch
  0000000141BC5645  imul    rcx, r14
  0000000141BC5649  add     rcx, rax
  0000000141BC564C  add     rcx, rdx
  0000000141BC564F  mov     rdx, [rsp+420h+var_3A0]
  0000000141BC5657  not     rdx
  0000000141BC565A  mov     rax, [rsp+420h+var_408]
  0000000141BC565F  not     rax
  0000000141BC5662  and     rax, rdx
  0000000141BC5665  not     rax
  0000000141BC5668  and     rax, r9
  0000000141BC566B  not     rax
  0000000141BC566E  mov     rdx, 8D35C03A4E5947F6h
  0000000141BC5678  imul    rdx, rax
  0000000141BC567C  add     rdx, rcx
  0000000141BC567F  mov     rax, [rsp+420h+var_230]
  0000000141BC5687  mov     r10, [rsp+420h+var_240]
  0000000141BC568F  add     rax, r10
  0000000141BC5692  mov     rcx, [rsp+420h+var_3E0]
  0000000141BC5697  imul    rax, rcx
  0000000141BC569B  mov     [rsp+420h+var_230], rax
  0000000141BC56A3  imul    rdx, rcx
  0000000141BC56A7  mov     rax, [rsp+420h+var_A0]
  0000000141BC56AF  lea     r11, [rsp+rax+420h+var_420]
  0000000141BC56B3  add     r11, 420h
  0000000141BC56BA  mov     rcx, [rsp+420h+var_210]
  0000000141BC56C2  imul    r11, rcx
  0000000141BC56C6  mov     rax, [rsp+420h+var_90]
  0000000141BC56CE  lea     r14, [rsp+rax+420h+var_420]
  0000000141BC56D2  add     r14, 420h
  0000000141BC56D9  imul    r14, rcx
  0000000141BC56DD  mov     rax, [rsp+420h+var_70]
  0000000141BC56E5  add     rax, rsp
  0000000141BC56E8  add     rax, 420h
  0000000141BC56EE  imul    rax, rcx
  0000000141BC56F2  mov     r8, rax
  0000000141BC56F5  not     r8
  0000000141BC56F8  mov     rcx, [rsp+420h+var_218]
  0000000141BC5700  mov     r9, rcx
  0000000141BC5703  and     r9, r8
  0000000141BC5706  and     rcx, rax
  0000000141BC5709  mov     r15, [rsp+420h+var_168]
  0000000141BC5711  and     rcx, r15
  0000000141BC5714  mov     rdi, rcx
  0000000141BC5717  mov     rsi, [rsp+420h+var_160]
  0000000141BC571F  mov     rcx, rsi
  0000000141BC5722  and     rsi, r8
  0000000141BC5725  mov     rbx, rsi
  0000000141BC5728  and     r8, [rsp+420h+var_398]
  0000000141BC5730  mov     rsi, r15
  0000000141BC5733  and     r8, r15
  0000000141BC5736  not     rsi
  0000000141BC5739  and     r9, rsi
  0000000141BC573C  not     rcx
  0000000141BC573F  and     rax, rcx
  0000000141BC5742  not     rbx
  0000000141BC5745  not     rax
  0000000141BC5748  and     rax, rbx
  0000000141BC574B  add     rdi, r9
  0000000141BC574E  add     r8, rdi
  0000000141BC5751  not     rax
  0000000141BC5754  add     r8, rax
  0000000141BC5757  mov     rbp, 5FC322590293B368h
  0000000141BC5761  mov     rax, [rsp+420h+var_238]
  0000000141BC5769  imul    rbp, rax
  0000000141BC576D  imul    eax, 777AF302h
  0000000141BC5773  mov     [rsp+420h+var_420], rax
  0000000141BC5777  mov     rcx, [rsp+420h+var_3B0]
  0000000141BC577C  not     rcx
  0000000141BC577F  mov     [rsp+420h+var_3B0], rcx
  0000000141BC5784  mov     rax, [rsp+420h+var_3F8]
  0000000141BC5789  not     rax
  0000000141BC578C  and     rax, rcx
  0000000141BC578F  mov     [rsp+420h+var_3F8], rax
  0000000141BC5794  mov     rax, [rsp+420h+var_3D0]
  0000000141BC5799  not     rax
  0000000141BC579C  mov     rdi, [rsp+420h+var_2B8]
  0000000141BC57A4  and     rdi, rax
  0000000141BC57A7  mov     rcx, [rsp+420h+var_2B0]
  0000000141BC57AF  and     rax, rcx
  0000000141BC57B2  mov     [rsp+420h+var_3D0], rax
  0000000141BC57B7  test    byte ptr [rsp+420h+var_100], 1
  0000000141BC57BF  mov     rax, [rsp+420h+var_68]
  0000000141BC57C7  lea     rsi, [rsp+rax+420h]
  0000000141BC57CF  cmovz   rsi, [rsp+420h+var_200]
  0000000141BC57D8  mov     rax, [rsp+420h+var_88]
  0000000141BC57E0  mov     rbx, [rsp+rax+420h]
  0000000141BC57E8  mov     rax, [rsp+420h+var_108]
  0000000141BC57F0  mov     r15, [rsp+rax+420h]
  0000000141BC57F8  mov     rax, [rsp+420h+var_110]
  0000000141BC5800  mov     r12, [rsp+rax+420h]
  0000000141BC5808  mov     rax, [rsp+420h+var_118]
  0000000141BC5810  mov     r13, [rsp+rax+420h]
  0000000141BC5818  mov     rax, [rsp+420h+var_A8]
  0000000141BC5820  mov     rax, [rsp+rax+420h]
  0000000141BC5828  mov     [rsp+420h+var_418], rax
  0000000141BC582D  mov     rax, [rsp+420h+var_60]
  0000000141BC5835  mov     rax, [rsp+rax+420h]
  0000000141BC583D  mov     [rsp+420h+var_3E0], rax
  0000000141BC5842  test    rdi, 0
  0000000141BC5849  call    locret_141BC5859  ; -> locret_141BC5859
  0000000141BC584E  jnb     loc_141BC585A
  0000000141BC5854  jmp     loc_141BC5555
  0000000141BC5859  retn
  0000000141BC585A  nop
  0000000141BC585B  jmp     loc_141BC5AD5
  0000000141BC5860  mov     rax, [rsp+420h+var_B8]
  0000000141BC5868  mov     rbp, [rsp+420h+var_2E0]
  0000000141BC5870  mov     [rbp+rax+0], rbx
  0000000141BC5875  mov     rbx, [rsp+420h+var_288]
  0000000141BC587D  not     rbx
  0000000141BC5880  mov     rax, [rsp+420h+var_98]
  0000000141BC5888  mov     [rbx], rax
  0000000141BC588B  mov     rax, [rsp+420h+var_D8]
  0000000141BC5893  lea     rax, [rsp+rax+420h]
  0000000141BC589B  mov     rbx, [rsp+420h+var_280]
  0000000141BC58A3  not     rbx
  0000000141BC58A6  mov     [rbx], rax
  0000000141BC58A9  mov     rax, [rsp+420h+var_290]
  0000000141BC58B1  not     rax
  0000000141BC58B4  mov     [rax], rcx
  0000000141BC58B7  mov     rax, [rsp+420h+var_298]
  0000000141BC58BF  not     rax
  0000000141BC58C2  mov     rbx, [rsp+420h+var_348]
  0000000141BC58CA  mov     [rax], rbx
  0000000141BC58CD  mov     rax, [rsp+420h+var_C0]
  0000000141BC58D5  mov     rbx, [rsp+420h+var_F0]
  0000000141BC58DD  mov     [r11+rax], rbx
  0000000141BC58E1  mov     rax, [rsp+420h+var_2A0]
  0000000141BC58E9  not     rax
  0000000141BC58EC  mov     [rax], r15
  0000000141BC58EF  mov     rax, [rsp+420h+var_C8]
  0000000141BC58F7  mov     r11, [rsp+420h+var_2D8]
  0000000141BC58FF  mov     [r11+rax], r12
  0000000141BC5903  mov     rax, [rsp+420h+var_D0]
  0000000141BC590B  mov     [r14+rax], r13
  0000000141BC590F  mov     r11, [rsp+420h+var_2A8]
  0000000141BC5917  not     r11
  0000000141BC591A  mov     rax, [rsp+420h+var_B0]
  0000000141BC5922  mov     [r11], rax
  0000000141BC5925  mov     rax, [rsp+420h+var_E0]
  0000000141BC592D  mov     rcx, [rsp+420h+var_418]
  0000000141BC5932  mov     [rax], rcx
  0000000141BC5935  mov     rax, [rsp+420h+var_E8]
  0000000141BC593D  mov     rcx, [rsp+420h+var_398]
  0000000141BC5945  mov     [rax], rcx
  0000000141BC5948  mov     rax, [rsp+420h+var_F8]
  0000000141BC5950  mov     rcx, [rsp+420h+var_3E0]
  0000000141BC5955  mov     [rax], rcx
  0000000141BC5958  mov     rcx, [rsp+420h+var_2C8]
  0000000141BC5960  not     rcx
  0000000141BC5963  mov     rax, [rsp+420h+var_350]
  0000000141BC596B  mov     r11, [rsp+420h+var_2D0]
  0000000141BC5973  mov     [r11+rcx], rax
  0000000141BC5977  mov     rax, [rsp+420h+var_3B0]
  0000000141BC597C  add     rax, rax
  0000000141BC597F  sub     rax, [rsp+420h+var_3F8]
  0000000141BC5984  mov     rcx, [rsp+420h+var_360]
  0000000141BC598C  mov     [rax], rcx
  0000000141BC598F  mov     rax, [rsp+420h+var_358]
  0000000141BC5997  not     rax
  0000000141BC599A  mov     rcx, [rsp+420h+var_3D0]
  0000000141BC599F  lea     rax, [rcx+rax*2]
  0000000141BC59A3  mov     rcx, [rsp+420h+var_248]
  0000000141BC59AB  lea     rax, [rax+rcx*2]
  0000000141BC59AF  add     rax, rdi
  0000000141BC59B2  inc     rax
  0000000141BC59B5  mov     rcx, [rsp+420h+var_3D8]
  0000000141BC59BA  not     rcx
  0000000141BC59BD  add     rcx, rcx
  0000000141BC59C0  mov     r11, [rsp+420h+var_278]
  0000000141BC59C8  sub     r11, rcx
  0000000141BC59CB  mov     [r11], rax
  0000000141BC59CE  mov     r11, [rsp+420h+var_368]
  0000000141BC59D6  not     r11
  0000000141BC59D9  mov     rax, [rsp+420h+var_250]
  0000000141BC59E1  mov     rcx, [rsp+420h+var_410]
  0000000141BC59E6  mov     [r11+rcx*2], rax
  0000000141BC59EA  sub     r8, r9
  0000000141BC59ED  mov     [r8], rdx
  0000000141BC59F0  mov     rax, [rsp+420h+var_78]
  0000000141BC59F8  mov     [rsi], rax
  0000000141BC59FB  mov     rax, [rsp+420h+var_50]
  0000000141BC5A03  mov     rcx, [rsp+420h+var_80]
  0000000141BC5A0B  mov     [rcx], rax
  0000000141BC5A0E  mov     rax, [rsp+420h+var_158]
  0000000141BC5A16  add     rax, [rsp+420h+var_58]
  0000000141BC5A1E  mov     rcx, [rsp+420h+var_268]
  0000000141BC5A26  and     rcx, rax
  0000000141BC5A29  not     rax
  0000000141BC5A2C  and     rax, [rsp+420h+var_270]
  0000000141BC5A34  not     rax
  0000000141BC5A37  not     rcx
  0000000141BC5A3A  and     rcx, rax
  0000000141BC5A3D  add     rcx, [rsp+420h+var_150]
  0000000141BC5A45  mov     rax, [rsp+420h+var_148]
  0000000141BC5A4D  and     rax, rcx
  0000000141BC5A50  not     rcx
  0000000141BC5A53  and     rcx, [rsp+420h+var_140]
  0000000141BC5A5B  not     rax
  0000000141BC5A5E  and     rax, [rsp+420h+var_138]
  0000000141BC5A66  not     rcx
  0000000141BC5A69  and     rax, rcx
  0000000141BC5A6C  not     rax
  0000000141BC5A6F  and     rax, [rsp+420h+var_130]
  0000000141BC5A77  not     rax
  0000000141BC5A7A  mov     rcx, [rsp+420h+var_370]
  0000000141BC5A82  mov     [rcx], rax
  0000000141BC5A85  mov     rcx, [rsp+420h+var_48]
  0000000141BC5A8D  add     rcx, r10
  0000000141BC5A90  mov     rdx, [rsp+420h+var_230]
  0000000141BC5A98  not     rdx
  0000000141BC5A9B  imul    rcx, [rsp+420h+var_340]
  0000000141BC5AA4  mov     rax, rdx
  0000000141BC5AA7  and     rax, rcx
  0000000141BC5AAA  not     rcx
  0000000141BC5AAD  and     rcx, rdx
  0000000141BC5AB0  mov     rdx, rax
  0000000141BC5AB3  not     rdx
  0000000141BC5AB6  sub     rdx, rcx
  0000000141BC5AB9  add     rdx, rax
  0000000141BC5ABC  mov     rcx, [rsp+420h+var_420]
  0000000141BC5AC0  add     rsp, 3E0h
  0000000141BC5AC7  pop     rbx
  0000000141BC5AC8  pop     rbp
  0000000141BC5AC9  pop     rdi
  0000000141BC5ACA  pop     rsi
  0000000141BC5ACB  pop     r12
  0000000141BC5ACD  pop     r13
  0000000141BC5ACF  pop     r14
  0000000141BC5AD1  pop     r15
  0000000141BC5AD3  jmp     rdx
  0000000141BC5AD5  mov     rax, [rsp+420h+var_208]
  0000000141BC5ADD  mov     [r10+rbp], eax
  0000000141BC5AE1  mov     rax, [rsp+420h+var_120]
  0000000141BC5AE9  mov     rbp, [rsp+420h+var_128]
  0000000141BC5AF1  mov     dword ptr [rbp+rax+0], 0
  0000000141BC5AF9  mov     rax, 6E24120D591ED018h
  0000000141BC5B03  mov     rax, 0ED399586616807C9h
  0000000141BC5B0D  mov     rax, 6E24120D591ED018h
  0000000141BC5B17  mov     rax, 0ED399586616807C9h
  0000000141BC5B21  mov     rax, 6E24120D591ED018h
  0000000141BC5B2B  mov     rax, 0ED399586616807C9h
  0000000141BC5B35  mov     rax, 6E24120D591ED018h
  0000000141BC5B3F  mov     rax, 0ED399586616807C9h
  0000000141BC5B49  test    rcx, 0
  0000000141BC5B50  call    locret_141BC5B65  ; -> locret_141BC5B65
  0000000141BC5B55  js      loc_141BC5B60
  0000000141BC5B5B  jmp     loc_141BC5B66
  0000000141BC5B60  jmp     loc_141BC5473
  0000000141BC5B65  retn
  0000000141BC5B66  nop
  0000000141BC5B67  jmp     loc_141BC5860

