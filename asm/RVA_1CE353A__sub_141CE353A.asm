// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CE353A                          ║
// ║  VA        : 0x141CE353A                            ║
// ║  RVA       : 0x1CE353A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CE353C  sub_141CE353A
//   0x141CE353E  sub_141CE353A
//   0x141CE3540  sub_141CE353A
//   0x141CE3542  sub_141CE353A
//   0x141CE3543  sub_141CE353A
//   0x141CE3544  sub_141CE353A
//   0x141CE3545  sub_141CE353A
//   0x141CE3546  sub_141CE353A
//   0x141CE354D  sub_141CE353A
//   0x141CE3555  sub_141CE353A
//   0x141CE3558  sub_141CE353A
//   0x141CE355B  sub_141CE353A
//   0x141CE3563  sub_141CE353A
//   0x141CE356B  sub_141CE353A
//   0x141CE356E  sub_141CE353A
//   0x141CE3571  sub_141CE353A
//   0x141CE3574  sub_141CE353A
//   0x141CE3577  sub_141CE353A
//   0x141CE357A  sub_141CE353A
//   0x141CE3582  sub_141CE353A
//   0x141CE358A  sub_141CE353A
//   0x141CE3594  sub_141CE353A
//   0x141CE3597  sub_141CE353A
//   0x141CE35A1  sub_141CE353A
//   0x141CE35A5  sub_141CE353A
//   0x141CE35A8  sub_141CE353A
//   0x141CE35AC  sub_141CE353A
//   0x141CE35AF  sub_141CE353A
//   0x141CE35B2  sub_141CE353A
//   0x141CE35B5  sub_141CE353A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14850 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CE353A  push    r15
  0000000141CE353C  push    r14
  0000000141CE353E  push    r13
  0000000141CE3540  push    r12
  0000000141CE3542  push    rsi
  0000000141CE3543  push    rdi
  0000000141CE3544  push    rbp
  0000000141CE3545  push    rbx
  0000000141CE3546  sub     rsp, 580h
  0000000141CE354D  mov     r12, [rsp+5C0h+arg_B0]
  0000000141CE3555  mov     rdx, r12
  0000000141CE3558  not     rdx
  0000000141CE355B  mov     r9, [rsp+5C0h+arg_D0]
  0000000141CE3563  mov     rcx, [rsp+5C0h+arg_118]
  0000000141CE356B  mov     rax, r9
  0000000141CE356E  and     rax, rcx
  0000000141CE3571  mov     r8, rax
  0000000141CE3574  not     r8
  0000000141CE3577  and     r8, rdx
  0000000141CE357A  mov     r10, [rsp+5C0h+arg_1A8]
  0000000141CE3582  mov     [rsp+5C0h+var_468], r10
  0000000141CE358A  mov     r11, 7FFAE3BDEF6FED5Fh
  0000000141CE3594  or      r11, r10
  0000000141CE3597  mov     r10, 4D2AB09E650A4299h
  0000000141CE35A1  imul    r10, r11
  0000000141CE35A5  mov     rdi, r8
  0000000141CE35A8  imul    rdi, r10
  0000000141CE35AC  mov     rsi, r12
  0000000141CE35AF  mov     rbx, r12
  0000000141CE35B2  and     rax, r12
  0000000141CE35B5  and     r12, r9
  0000000141CE35B8  not     r9
  0000000141CE35BB  mov     r14, r9
  0000000141CE35BE  and     r14, rcx
  0000000141CE35C1  and     rsi, r14
  0000000141CE35C4  not     r14
  0000000141CE35C7  and     rbx, r14
  0000000141CE35CA  not     rbx
  0000000141CE35CD  mov     r15, 0B2D54F619AF5BD67h
  0000000141CE35D7  imul    r15, r11
  0000000141CE35DB  imul    rbx, r15
  0000000141CE35DF  add     rbx, rdi
  0000000141CE35E2  and     r14, rdx
  0000000141CE35E5  not     r14
  0000000141CE35E8  not     rsi
  0000000141CE35EB  and     rsi, r14
  0000000141CE35EE  not     rsi
  0000000141CE35F1  imul    rsi, r10
  0000000141CE35F5  not     r8
  0000000141CE35F8  not     rax
  0000000141CE35FB  and     rax, r8
  0000000141CE35FE  not     rax
  0000000141CE3601  imul    rax, r15
  0000000141CE3605  add     rax, rbx
  0000000141CE3608  add     rax, rsi
  0000000141CE360B  and     r9, rdx
  0000000141CE360E  not     r9
  0000000141CE3611  not     r12
  0000000141CE3614  and     r12, r9
  0000000141CE3617  not     r12
  0000000141CE361A  and     r12, rcx
  0000000141CE361D  not     r12
  0000000141CE3620  imul    r12, r15
  0000000141CE3624  add     r12, rax
  0000000141CE3627  mov     rax, 0E0D3717E8885E03Dh
  0000000141CE3631  imul    rax, r12
  0000000141CE3635  mov     r8, rax
  0000000141CE3638  mov     [rsp+5C0h+var_568], rax
  0000000141CE363D  imul    eax, r12d, 8918F280h
  0000000141CE3644  mov     [rsp+5C0h+var_A8], rax
  0000000141CE364C  mov     rdx, [rsp+rax+5C0h]
  0000000141CE3654  imul    ecx, r12d, 55h ; 'U'
  0000000141CE3658  mov     dword ptr [rsp+5C0h+var_448], ecx
  0000000141CE365F  mov     rax, rdx
  0000000141CE3662  shl     rax, cl
  0000000141CE3665  imul    ecx, r12d, 6Bh ; 'k'
  0000000141CE3669  mov     dword ptr [rsp+5C0h+var_450], ecx
  0000000141CE3670  shr     rdx, cl
  0000000141CE3673  not     rax
  0000000141CE3676  not     rdx
  0000000141CE3679  and     rdx, rax
  0000000141CE367C  mov     rax, r8
  0000000141CE367F  and     rax, rdx
  0000000141CE3682  not     rax
  0000000141CE3685  not     rdx
  0000000141CE3688  mov     rcx, 0CECF3CDDBF1EB9CCh
  0000000141CE3692  imul    rcx, r12
  0000000141CE3696  mov     [rsp+5C0h+var_530], rcx
  0000000141CE369E  and     rdx, rcx
  0000000141CE36A1  not     rdx
  0000000141CE36A4  and     rdx, rax
  0000000141CE36A7  mov     r11, rdx
  0000000141CE36AA  mov     [rsp+5C0h+var_4D8], rdx
  0000000141CE36B2  mov     rcx, [rsp+5C0h+arg_178]
  0000000141CE36BA  mov     [rsp+5C0h+var_2E0], rcx
  0000000141CE36C2  mov     rax, rcx
  0000000141CE36C5  shl     rax, 13h
  0000000141CE36C9  not     rax
  0000000141CE36CC  shr     rcx, 2Dh
  0000000141CE36D0  not     rcx
  0000000141CE36D3  and     rcx, rax
  0000000141CE36D6  mov     r8, 19B4F83604874E6Bh
  0000000141CE36E0  or      r8, rcx
  0000000141CE36E3  not     rcx
  0000000141CE36E6  mov     rdx, 0E64B07C9FB78B194h
  0000000141CE36F0  or      rdx, rcx
  0000000141CE36F3  and     r8, rdx
  0000000141CE36F6  mov     rdx, r8
  0000000141CE36F9  mov     rcx, rax
  0000000141CE36FC  shr     rcx, 3Eh
  0000000141CE3700  not     ecx
  0000000141CE3702  mov     [rsp+5C0h+var_5A0], rcx
  0000000141CE3707  and     ecx, 1
  0000000141CE370A  mov     r8, rcx
  0000000141CE370D  mov     [rsp+5C0h+var_360], rcx
  0000000141CE3715  mov     ecx, edx
  0000000141CE3717  mov     r9, rdx
  0000000141CE371A  mov     [rsp+5C0h+var_F0], rdx
  0000000141CE3722  shr     ecx, 2
  0000000141CE3725  and     ecx, 11h
  0000000141CE3728  mov     [rsp+5C0h+var_4A0], rcx
  0000000141CE3730  imul    eax, r12d, 1A3C10D0h
  0000000141CE3737  mov     [rsp+5C0h+var_490], rax
  0000000141CE373F  add     rax, rsp
  0000000141CE3742  add     rax, 5C0h
  0000000141CE3748  mov     [rsp+5C0h+var_3A0], rax
  0000000141CE3750  imul    rcx, rax
  0000000141CE3754  imul    edx, r12d, 767A8F8h
  0000000141CE375B  add     rdx, rsp
  0000000141CE375E  add     rdx, 5C0h
  0000000141CE3765  imul    rdx, r8
  0000000141CE3769  add     rdx, rcx
  0000000141CE376C  shr     r9, 22h
  0000000141CE3770  not     r9d
  0000000141CE3773  and     r9d, 41h
  0000000141CE3777  mov     [rsp+5C0h+var_438], r9
  0000000141CE377F  not     rdx
  0000000141CE3782  imul    eax, r12d, 81B14988h
  0000000141CE3789  mov     [rsp+5C0h+var_2F8], rax
  0000000141CE3791  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE3795  add     rcx, 5C0h
  0000000141CE379C  imul    rcx, r9
  0000000141CE37A0  not     rcx
  0000000141CE37A3  and     rcx, rdx
  0000000141CE37A6  mov     rsi, [rsp+5C0h+arg_A8]
  0000000141CE37AE  mov     rbx, rsi
  0000000141CE37B1  shr     rbx, 23h
  0000000141CE37B5  and     ebx, 1
  0000000141CE37B8  imul    edx, r12d, 0E47EE980h
  0000000141CE37BF  lea     r8, [rsp+rdx+5C0h+var_5C0]
  0000000141CE37C3  add     r8, 5C0h
  0000000141CE37CA  imul    r8, rbx
  0000000141CE37CE  mov     [rsp+5C0h+var_378], rbx
  0000000141CE37D6  not     r8
  0000000141CE37D9  mov     rdx, rsi
  0000000141CE37DC  mov     [rsp+5C0h+var_398], rsi
  0000000141CE37E4  shr     rdx, 21h
  0000000141CE37E8  not     edx
  0000000141CE37EA  mov     [rsp+5C0h+var_108], rdx
  0000000141CE37F2  and     edx, 41h
  0000000141CE37F5  mov     rax, rdx
  0000000141CE37F8  imul    edx, r12d, 0A3F78628h
  0000000141CE37FF  mov     r9, [rsp+rdx+5C0h]
  0000000141CE3807  mov     [rsp+5C0h+var_300], r9
  0000000141CE380F  mov     rdx, 9E235FA9B6817BB9h
  0000000141CE3819  imul    rdx, r12
  0000000141CE381D  add     rdx, r9
  0000000141CE3820  imul    rdx, rax
  0000000141CE3824  mov     [rsp+5C0h+var_460], rax
  0000000141CE382C  not     rdx
  0000000141CE382F  and     rdx, r8
  0000000141CE3832  shr     rsi, 0Fh
  0000000141CE3836  not     esi
  0000000141CE3838  not     rdx
  0000000141CE383B  imul    edi, r12d, 12D467D8h
  0000000141CE3842  imul    r9d, r12d, 22463CA0h
  0000000141CE3849  mov     [rsp+5C0h+var_2D0], r9
  0000000141CE3851  test    sil, 1
  0000000141CE3855  mov     [rsp+5C0h+var_528], rsi
  0000000141CE385D  lea     r8, [rsp+r9+5C0h]
  0000000141CE3865  cmovnz  rdx, r8
  0000000141CE3869  not     rcx
  0000000141CE386C  mov     r14, [rcx]
  0000000141CE386F  mov     r10, r14
  0000000141CE3872  mov     [rsp+5C0h+var_548], r14
  0000000141CE3877  shr     r10, 3Ch
  0000000141CE387B  mov     ecx, r10d
  0000000141CE387E  and     ecx, 1
  0000000141CE3881  setz    bpl
  0000000141CE3885  mov     [rsp+5C0h+var_5A9], bpl
  0000000141CE388A  mov     r8, r11
  0000000141CE388D  shr     r8, 3Eh
  0000000141CE3891  mov     r9d, r8d
  0000000141CE3894  mov     r11, r8
  0000000141CE3897  mov     [rsp+5C0h+var_B8], r8
  0000000141CE389F  and     r9d, 1
  0000000141CE38A3  setz    r8b
  0000000141CE38A7  or      r9, rcx
  0000000141CE38AA  setnz   cl
  0000000141CE38AD  mov     r9d, r10d
  0000000141CE38B0  and     r9b, r11b
  0000000141CE38B3  mov     r11d, r9d
  0000000141CE38B6  xor     r11b, 1
  0000000141CE38BA  and     r11b, cl
  0000000141CE38BD  imul    ecx, r12d, 6AD7CBC8h
  0000000141CE38C4  mov     [rsp+5C0h+var_4A8], rcx
  0000000141CE38CC  lea     r15, [rsp+rcx+5C0h+var_5C0]
  0000000141CE38D0  add     r15, 5C0h
  0000000141CE38D7  mov     [rsp+5C0h+var_118], r15
  0000000141CE38DF  mov     rcx, rax
  0000000141CE38E2  imul    rcx, r15
  0000000141CE38E6  mov     rdx, [rdx]
  0000000141CE38E9  mov     [rsp+5C0h+var_340], rdx
  0000000141CE38F1  imul    r13d, r12d, 0CA42D8B0h
  0000000141CE38F8  imul    eax, r12d, 0AF644508h
  0000000141CE38FF  mov     [rsp+5C0h+var_580], rax
  0000000141CE3904  test    rdx, rdx
  0000000141CE3907  setz    dl
  0000000141CE390A  setnz   r15b
  0000000141CE390E  and     dl, r11b
  0000000141CE3911  not     r11b
  0000000141CE3914  and     r11b, r15b
  0000000141CE3917  not     r11b
  0000000141CE391A  xor     dl, 1
  0000000141CE391D  and     dl, r11b
  0000000141CE3920  mov     [rsp+5C0h+var_5AA], r15b
  0000000141CE3925  and     r8b, r15b
  0000000141CE3928  and     r10b, r8b
  0000000141CE392B  not     r8b
  0000000141CE392E  and     r8b, bpl
  0000000141CE3931  not     r8b
  0000000141CE3934  xor     r10b, 1
  0000000141CE3938  and     r10b, r8b
  0000000141CE393B  and     r9b, r15b
  0000000141CE393E  xor     r10b, r9b
  0000000141CE3941  mov     r8d, edx
  0000000141CE3944  not     r8b
  0000000141CE3947  and     r8b, r10b
  0000000141CE394A  not     r10b
  0000000141CE394D  and     r10b, dl
  0000000141CE3950  not     r8b
  0000000141CE3953  not     r10b
  0000000141CE3956  and     r10b, r8b
  0000000141CE3959  test    r10b, 1
  0000000141CE395D  mov     rdx, rax
  0000000141CE3960  cmovnz  rdx, rdi
  0000000141CE3964  mov     [rsp+5C0h+var_328], rdi
  0000000141CE396C  add     rdx, rsp
  0000000141CE396F  add     rdx, 5C0h
  0000000141CE3976  imul    rdx, rbx
  0000000141CE397A  add     rdx, rcx
  0000000141CE397D  test    sil, 1
  0000000141CE3981  mov     r8, r13
  0000000141CE3984  lea     rcx, [rsp+r13+5C0h]
  0000000141CE398C  mov     [rsp+5C0h+var_458], rcx
  0000000141CE3994  cmovnz  rdx, rcx
  0000000141CE3998  mov     [rsp+5C0h+var_48], rdx
  0000000141CE39A0  imul    eax, r12d, 0D5AF9790h
  0000000141CE39A7  mov     [rsp+5C0h+var_330], rax
  0000000141CE39AF  test    r10b, 1
  0000000141CE39B3  mov     rdx, rax
  0000000141CE39B6  mov     rbx, [rsp+5C0h+var_2D0]
  0000000141CE39BE  cmovnz  rdx, rbx
  0000000141CE39C2  mov     [rsp+5C0h+var_E0], rdx
  0000000141CE39CA  imul    eax, r12d, 0E11C5670h
  0000000141CE39D1  mov     [rsp+5C0h+var_588], rax
  0000000141CE39D6  test    r10b, 1
  0000000141CE39DA  cmovz   r8, rax
  0000000141CE39DE  mov     [rsp+5C0h+var_390], r8
  0000000141CE39E6  imul    r9d, r12d, 0BED619D0h
  0000000141CE39ED  imul    edx, r12d, 0FF5D7D28h
  0000000141CE39F4  mov     [rsp+5C0h+var_4B0], rdx
  0000000141CE39FC  test    r10b, 1
  0000000141CE3A00  mov     rcx, r9
  0000000141CE3A03  cmovnz  rcx, rdx
  0000000141CE3A07  mov     [rsp+5C0h+var_120], rcx
  0000000141CE3A0F  imul    r11d, r12d, 4BF42238h
  0000000141CE3A16  mov     [rsp+5C0h+var_5A8], r11
  0000000141CE3A1B  imul    ecx, r12d, 1E4126B8h
  0000000141CE3A22  mov     [rsp+5C0h+var_2E8], rcx
  0000000141CE3A2A  test    r10b, 1
  0000000141CE3A2E  lea     r8, [rsp+5C0h]
  0000000141CE3A36  mov     rax, r8
  0000000141CE3A39  not     rax
  0000000141CE3A3C  mov     [rsp+5C0h+var_388], rax
  0000000141CE3A44  mov     rdx, rcx
  0000000141CE3A47  cmovnz  rdx, r11
  0000000141CE3A4B  mov     [rsp+5C0h+var_128], rdx
  0000000141CE3A53  imul    rcx, rax, 0FFFFFFFFFFFFFCF8h
  0000000141CE3A5A  imul    rdx, r8, 0FFFFFFFFFFFFFCF9h
  0000000141CE3A61  add     rdx, rcx
  0000000141CE3A64  imul    rcx, rax, 0FFFFFFFFFFFFFF58h
  0000000141CE3A6B  imul    r8, 0FFFFFFFFFFFFFF59h
  0000000141CE3A72  add     r8, rcx
  0000000141CE3A75  mov     [rsp+5C0h+var_80], r8
  0000000141CE3A7D  imul    ecx, r12d, 0D9B4AD78h
  0000000141CE3A84  mov     [rsp+5C0h+var_578], rcx
  0000000141CE3A89  mov     r11, [rsp+5C0h+var_5A0]
  0000000141CE3A8E  test    r11b, 1
  0000000141CE3A92  cmovz   rdx, r8
  0000000141CE3A96  mov     [rsp+5C0h+var_58], rdx
  0000000141CE3A9E  imul    eax, r12d, 0FBFAEA18h
  0000000141CE3AA5  mov     [rsp+5C0h+var_4C0], rax
  0000000141CE3AAD  test    r11b, 1
  0000000141CE3AB1  lea     rax, [rsp+rax+5C0h]
  0000000141CE3AB9  mov     [rsp+5C0h+var_370], rax
  0000000141CE3AC1  lea     rcx, [rsp+rcx+5C0h]
  0000000141CE3AC9  cmovz   rcx, rax
  0000000141CE3ACD  mov     [rsp+5C0h+var_50], rcx
  0000000141CE3AD5  imul    ecx, r12d, 6723F74Ch
  0000000141CE3ADC  add     rcx, r14
  0000000141CE3ADF  imul    eax, r12d, 0F08E2B38h
  0000000141CE3AE6  mov     [rsp+5C0h+var_558], rax
  0000000141CE3AEB  test    r11b, 1
  0000000141CE3AEF  lea     rdx, [rsp+rax+5C0h]
  0000000141CE3AF7  mov     [rsp+5C0h+var_358], rdx
  0000000141CE3AFF  cmovz   rcx, rdx
  0000000141CE3B03  imul    edx, r12d, 0E883FF68h
  0000000141CE3B0A  add     rdx, rsp
  0000000141CE3B0D  add     rdx, 5C0h
  0000000141CE3B14  mov     rsi, [rsp+5C0h+var_360]
  0000000141CE3B1C  imul    rdx, rsi
  0000000141CE3B20  not     rdx
  0000000141CE3B23  imul    r8d, r12d, 0C63DC2C8h
  0000000141CE3B2A  mov     [rsp+5C0h+var_4B8], r8
  0000000141CE3B32  lea     r11, [rsp+r8+5C0h+var_5C0]
  0000000141CE3B36  add     r11, 5C0h
  0000000141CE3B3D  mov     [rsp+5C0h+var_320], r11
  0000000141CE3B45  mov     r15, [rsp+5C0h+var_4A0]
  0000000141CE3B4D  mov     r8, r15
  0000000141CE3B50  imul    r8, r11
  0000000141CE3B54  not     r8
  0000000141CE3B57  and     r8, rdx
  0000000141CE3B5A  not     r8
  0000000141CE3B5D  lea     rdx, [rsp+rdi+5C0h+var_5C0]
  0000000141CE3B61  add     rdx, 5C0h
  0000000141CE3B68  mov     rbp, [rsp+5C0h+var_438]
  0000000141CE3B70  imul    rdx, rbp
  0000000141CE3B74  mov     r8, [r8+rdx]
  0000000141CE3B78  mov     [rsp+5C0h+var_68], r8
  0000000141CE3B80  imul    edx, r12d, 0D1AA81A8h
  0000000141CE3B87  mov     rdx, [rsp+rdx+5C0h]
  0000000141CE3B8F  mov     [rsp+5C0h+var_60], rdx
  0000000141CE3B97  mov     ecx, [rcx]
  0000000141CE3B99  mov     [rsp+5C0h+var_88], rcx
  0000000141CE3BA1  imul    edi, r12d, 0E16D97DCh
  0000000141CE3BA8  mov     [rsp+5C0h+var_2F0], rdi
  0000000141CE3BB0  mov     rax, rcx
  0000000141CE3BB3  imul    rax, rdi
  0000000141CE3BB7  lea     rcx, [rdx+r8]
  0000000141CE3BBB  mov     [rsp+5C0h+var_2B8], rcx
  0000000141CE3BC3  add     rax, rcx
  0000000141CE3BC6  mov     [rsp+5C0h+var_2D8], rax
  0000000141CE3BCE  setb    r11b
  0000000141CE3BD2  mov     [rsp+5C0h+var_5AC], r11b
  0000000141CE3BD7  setnb   [rsp+5C0h+var_5AB]
  0000000141CE3BDC  test    r10b, 1
  0000000141CE3BE0  mov     rdi, rbx
  0000000141CE3BE3  mov     rax, [rsp+5C0h+var_490]
  0000000141CE3BEB  cmovz   rax, rbx
  0000000141CE3BEF  mov     [rsp+5C0h+var_490], rax
  0000000141CE3BF7  imul    r13d, r12d, 448C7940h
  0000000141CE3BFE  imul    eax, r12d, 988AC748h
  0000000141CE3C05  mov     [rsp+5C0h+var_3A8], rax
  0000000141CE3C0D  test    r10b, 1
  0000000141CE3C11  cmovnz  rax, r13
  0000000141CE3C15  mov     [rsp+5C0h+var_148], rax
  0000000141CE3C1D  imul    r8d, r12d, 2DB2FB80h
  0000000141CE3C24  imul    eax, r12d, 0BAD103E8h
  0000000141CE3C2B  mov     [rsp+5C0h+var_4E8], rax
  0000000141CE3C33  test    r10b, 1
  0000000141CE3C37  cmovnz  rax, r8
  0000000141CE3C3B  mov     [rsp+5C0h+var_550], r8
  0000000141CE3C40  mov     [rsp+5C0h+var_150], rax
  0000000141CE3C48  lea     rcx, [rsp+r9+5C0h+var_5C0]
  0000000141CE3C4C  add     rcx, 5C0h
  0000000141CE3C53  mov     r14, [rsp+5C0h+var_4D8]
  0000000141CE3C5B  shr     r14, 3Fh
  0000000141CE3C5F  mov     [rsp+5C0h+var_4D8], r14
  0000000141CE3C67  setz    r9b
  0000000141CE3C6B  imul    rcx, rsi
  0000000141CE3C6F  imul    eax, r12d, 723F74C0h
  0000000141CE3C76  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141CE3C7A  add     rdx, 5C0h
  0000000141CE3C81  mov     [rsp+5C0h+var_4C8], rax
  0000000141CE3C89  imul    rdx, r15
  0000000141CE3C8D  add     rdx, rcx
  0000000141CE3C90  not     rdx
  0000000141CE3C93  imul    r15d, r12d, 31158E90h
  0000000141CE3C9A  lea     rcx, [rsp+r15+5C0h+var_5C0]
  0000000141CE3C9E  add     rcx, 5C0h
  0000000141CE3CA5  imul    rcx, rbp
  0000000141CE3CA9  not     rcx
  0000000141CE3CAC  and     rcx, rdx
  0000000141CE3CAF  not     rcx
  0000000141CE3CB2  mov     rcx, [rcx]
  0000000141CE3CB5  mov     [rsp+5C0h+var_78], rcx
  0000000141CE3CBD  mov     rsi, rcx
  0000000141CE3CC0  shr     rsi, 3Eh
  0000000141CE3CC4  mov     [rsp+5C0h+var_498], rsi
  0000000141CE3CCC  mov     rcx, 5156D99AD2F860D1h
  0000000141CE3CD6  imul    rcx, r12
  0000000141CE3CDA  mov     rdx, 0CDB970A29D69AFA6h
  0000000141CE3CE4  imul    rdx, r12
  0000000141CE3CE8  mov     ebx, esi
  0000000141CE3CEA  and     bl, r11b
  0000000141CE3CED  xor     bl, 1
  0000000141CE3CF0  test    r9b, bl
  0000000141CE3CF3  cmovnz  rdx, rcx
  0000000141CE3CF7  mov     [rsp+5C0h+var_70], rdx
  0000000141CE3CFF  imul    ecx, r12d, 0E5216C58h
  0000000141CE3D06  test    r9b, bl
  0000000141CE3D09  mov     r11, r13
  0000000141CE3D0C  mov     [rsp+5C0h+var_570], r13
  0000000141CE3D11  cmovz   rcx, r13
  0000000141CE3D15  mov     [rsp+5C0h+var_110], rcx
  0000000141CE3D1D  imul    ebp, r12d, 9C8FDD30h
  0000000141CE3D24  mov     [rsp+5C0h+var_3B0], rbp
  0000000141CE3D2C  test    r9b, bl
  0000000141CE3D2F  cmovnz  rbp, r8
  0000000141CE3D33  imul    edx, r12d, 9FF27040h
  0000000141CE3D3A  mov     [rsp+5C0h+var_598], rdx
  0000000141CE3D3F  imul    ecx, r12d, 8D1E0868h
  0000000141CE3D46  mov     [rsp+5C0h+var_3B8], rcx
  0000000141CE3D4E  test    r9b, bl
  0000000141CE3D51  cmovnz  rcx, rdx
  0000000141CE3D55  mov     [rsp+5C0h+var_158], rcx
  0000000141CE3D5D  imul    ecx, r12d, 0F7F5D430h
  0000000141CE3D64  test    r9b, bl
  0000000141CE3D67  cmovz   rcx, [rsp+5C0h+var_5A8]
  0000000141CE3D6D  mov     [rsp+5C0h+var_160], rcx
  0000000141CE3D75  imul    ecx, r12d, 16D97DC0h
  0000000141CE3D7C  mov     [rsp+5C0h+var_2C0], rcx
  0000000141CE3D84  test    r10b, 1
  0000000141CE3D88  cmovnz  rax, rcx
  0000000141CE3D8C  mov     [rsp+5C0h+var_170], rax
  0000000141CE3D94  test    r14, r14
  0000000141CE3D97  setnz   [rsp+5C0h+var_5B9]
  0000000141CE3D9C  test    r9b, bl
  0000000141CE3D9F  mov     rsi, [rsp+5C0h+var_558]
  0000000141CE3DA4  cmovnz  rdi, rsi
  0000000141CE3DA8  mov     [rsp+5C0h+var_E8], rdi
  0000000141CE3DB0  mov     r14, 48E5AB7303E4F0B1h
  0000000141CE3DBA  imul    r14, r12
  0000000141CE3DBE  imul    eax, r12d, 0F3F0BE48h
  0000000141CE3DC5  mov     [rsp+5C0h+var_4D0], rax
  0000000141CE3DCD  mov     rax, [rsp+rax+5C0h]
  0000000141CE3DD5  mov     [rsp+5C0h+var_5B8], rax
  0000000141CE3DDA  and     r14, rax
  0000000141CE3DDD  not     r14
  0000000141CE3DE0  mov     rcx, 43CB5546E06D1FA5h
  0000000141CE3DEA  imul    rcx, r12
  0000000141CE3DEE  add     rcx, r14
  0000000141CE3DF1  not     rcx
  0000000141CE3DF4  mov     rdi, [rsp+5C0h+var_2D8]
  0000000141CE3DFC  not     rdi
  0000000141CE3DFF  mov     rdx, 2CE4EBAFFDC2BFD4h
  0000000141CE3E09  imul    rdx, r12
  0000000141CE3E0D  add     rdx, r14
  0000000141CE3E10  and     rcx, rdi
  0000000141CE3E13  not     rcx
  0000000141CE3E16  and     rcx, rdx
  0000000141CE3E19  mov     rdx, 0DE7FC5C716399A09h
  0000000141CE3E23  imul    rdx, r12
  0000000141CE3E27  mov     r8, 9D69AE92CC4EA1C3h
  0000000141CE3E31  imul    r8, r12
  0000000141CE3E35  and     r8, rdi
  0000000141CE3E38  not     r8
  0000000141CE3E3B  and     r8, rdx
  0000000141CE3E3E  test    r9b, bl
  0000000141CE3E41  cmovnz  r8, rcx
  0000000141CE3E45  mov     [rsp+5C0h+var_F8], r8
  0000000141CE3E4D  mov     r13, [rsp+5C0h+var_330]
  0000000141CE3E55  cmovnz  r13, r11
  0000000141CE3E59  mov     [rsp+5C0h+var_100], r13
  0000000141CE3E61  mov     rcx, 0A335F67C8B9A3E81h
  0000000141CE3E6B  imul    rcx, r12
  0000000141CE3E6F  add     rcx, r14
  0000000141CE3E72  not     rcx
  0000000141CE3E75  mov     rdx, 0C07B8EAC9A0F430Eh
  0000000141CE3E7F  imul    rdx, r12
  0000000141CE3E83  add     rdx, r14
  0000000141CE3E86  and     rcx, rdi
  0000000141CE3E89  not     rcx
  0000000141CE3E8C  and     rcx, rdx
  0000000141CE3E8F  mov     rdx, 0F11DFAF636C5A54Dh
  0000000141CE3E99  imul    rdx, r12
  0000000141CE3E9D  mov     r8, 0D331698E642C5DBh
  0000000141CE3EA7  imul    r8, r12
  0000000141CE3EAB  and     r8, rdi
  0000000141CE3EAE  not     r8
  0000000141CE3EB1  and     r8, rdx
  0000000141CE3EB4  test    r9b, bl
  0000000141CE3EB7  cmovnz  r8, rcx
  0000000141CE3EBB  mov     [rsp+5C0h+var_130], r8
  0000000141CE3EC3  mov     rcx, [rsp+5C0h+var_588]
  0000000141CE3EC8  cmovnz  rcx, [rsp+5C0h+var_4E8]
  0000000141CE3ED1  mov     [rsp+5C0h+var_138], rcx
  0000000141CE3ED9  mov     rcx, 0D5AA9C81D0D40A62h
  0000000141CE3EE3  imul    rcx, r12
  0000000141CE3EE7  add     rcx, r14
  0000000141CE3EEA  mov     rdx, 50DE47C42D81FF62h
  0000000141CE3EF4  imul    rdx, r12
  0000000141CE3EF8  add     rdx, r14
  0000000141CE3EFB  mov     r11, 63EFCC1A0483B90Dh
  0000000141CE3F05  imul    r11, r12
  0000000141CE3F09  add     r11, r14
  0000000141CE3F0C  mov     r8, 0D59D0E59B7D91C49h
  0000000141CE3F16  imul    r8, r12
  0000000141CE3F1A  add     r8, r14
  0000000141CE3F1D  not     rcx
  0000000141CE3F20  and     rcx, rdi
  0000000141CE3F23  not     rcx
  0000000141CE3F26  and     rcx, rdx
  0000000141CE3F29  not     r11
  0000000141CE3F2C  and     r11, rdi
  0000000141CE3F2F  not     r11
  0000000141CE3F32  and     r11, r8
  0000000141CE3F35  test    r9b, bl
  0000000141CE3F38  cmovnz  r11, rcx
  0000000141CE3F3C  mov     [rsp+5C0h+var_368], r11
  0000000141CE3F44  mov     rcx, 143BD7A3C0DC40FEh
  0000000141CE3F4E  imul    rcx, r12
  0000000141CE3F52  mov     rdx, 0EB3984123BF2BE7Bh
  0000000141CE3F5C  imul    rdx, r12
  0000000141CE3F60  and     rdx, rdi
  0000000141CE3F63  not     rdx
  0000000141CE3F66  and     rdx, rcx
  0000000141CE3F69  mov     rax, 99F1AACC069B9BB9h
  0000000141CE3F73  imul    rax, r12
  0000000141CE3F77  and     rax, rdi
  0000000141CE3F7A  mov     rcx, 0DE4EF5143AE73689h
  0000000141CE3F84  imul    rcx, r12
  0000000141CE3F88  not     rax
  0000000141CE3F8B  and     rax, rcx
  0000000141CE3F8E  test    r9b, bl
  0000000141CE3F91  cmovnz  rax, rdx
  0000000141CE3F95  mov     [rsp+5C0h+var_178], rax
  0000000141CE3F9D  mov     rdx, r12
  0000000141CE3FA0  imul    eax, edx, 5B65F700h
  0000000141CE3FA6  mov     [rsp+5C0h+var_5AD], r9b
  0000000141CE3FAB  test    r9b, bl
  0000000141CE3FAE  cmovnz  rax, r15
  0000000141CE3FB2  mov     [rsp+5C0h+var_188], rax
  0000000141CE3FBA  imul    eax, edx, 4FF93820h
  0000000141CE3FC0  mov     [rsp+5C0h+var_3C0], rax
  0000000141CE3FC8  test    r9b, bl
  0000000141CE3FCB  mov     r11, [rsp+5C0h+var_2F8]
  0000000141CE3FD3  mov     rcx, [rsp+5C0h+var_4A8]
  0000000141CE3FDB  cmovnz  rcx, r11
  0000000141CE3FDF  mov     [rsp+5C0h+var_4A8], rcx
  0000000141CE3FE7  mov     rcx, [rsp+5C0h+var_4B0]
  0000000141CE3FEF  cmovnz  rcx, rax
  0000000141CE3FF3  mov     [rsp+5C0h+var_4B0], rcx
  0000000141CE3FFB  imul    ecx, edx, 40876358h
  0000000141CE4001  mov     [rsp+5C0h+var_A0], rcx
  0000000141CE4009  test    r9b, bl
  0000000141CE400C  mov     r8, [rsp+5C0h+var_2E8]
  0000000141CE4014  cmovnz  rcx, r8
  0000000141CE4018  mov     [rsp+5C0h+var_1A0], rcx
  0000000141CE4020  imul    edi, edx, 0EC891550h
  0000000141CE4026  test    r9b, bl
  0000000141CE4029  mov     rax, [rsp+5C0h+var_4C0]
  0000000141CE4031  cmovz   rax, rdi
  0000000141CE4035  mov     [rsp+5C0h+var_4C0], rax
  0000000141CE403D  imul    ecx, edx, 0B3695AF0h
  0000000141CE4043  imul    eax, edx, 9485B160h
  0000000141CE4049  test    r9b, bl
  0000000141CE404C  cmovz   rcx, rax
  0000000141CE4050  mov     [rsp+5C0h+var_1A8], rcx
  0000000141CE4058  mov     r15, rax
  0000000141CE405B  imul    ecx, edx, 62CD9FF8h
  0000000141CE4061  mov     [rsp+5C0h+var_3C8], rcx
  0000000141CE4069  test    r9b, bl
  0000000141CE406C  mov     rax, [rsp+5C0h+var_550]
  0000000141CE4071  cmovnz  rax, rcx
  0000000141CE4075  mov     [rsp+5C0h+var_1B0], rax
  0000000141CE407D  imul    r12d, edx, 76448AA8h
  0000000141CE4084  test    r9b, bl
  0000000141CE4087  cmovnz  rsi, r12
  0000000141CE408B  mov     [rsp+5C0h+var_1B8], rsi
  0000000141CE4093  imul    ecx, edx, 0C238ACE0h
  0000000141CE4099  mov     [rsp+5C0h+var_338], rcx
  0000000141CE40A1  imul    eax, edx, 91231E50h
  0000000141CE40A7  mov     [rsp+5C0h+var_3D0], rax
  0000000141CE40AF  test    r9b, bl
  0000000141CE40B2  cmovnz  rax, rcx
  0000000141CE40B6  mov     [rsp+5C0h+var_1C0], rax
  0000000141CE40BE  test    byte ptr [rsp+5C0h+var_5A0], 1
  0000000141CE40C3  lea     rax, [rsp+rbp+5C0h]
  0000000141CE40CB  cmovz   rax, [rsp+5C0h+var_370]
  0000000141CE40D4  mov     [rsp+5C0h+var_90], rax
  0000000141CE40DC  imul    eax, edx, 694853D1h
  0000000141CE40E2  imul    ecx, edx, 0B9485B16h
  0000000141CE40E8  mov     r9, rdx
  0000000141CE40EB  cmp     [rsp+5C0h+var_340], 0
  0000000141CE40F4  cmovz   rcx, rax
  0000000141CE40F8  mov     rax, 3E75A9771F02E3AAh
  0000000141CE4102  imul    rax, rdx
  0000000141CE4106  mov     rdx, 97988A12173BC95Bh
  0000000141CE4110  imul    rdx, r9
  0000000141CE4114  test    r10b, 1
  0000000141CE4118  cmovnz  rdx, rax
  0000000141CE411C  mov     [rsp+5C0h+var_98], rdx
  0000000141CE4124  mov     r14, 1A906F72E20B33B7h
  0000000141CE412E  mov     rdx, r9
  0000000141CE4131  imul    r14, r9
  0000000141CE4135  mov     rax, [rsp+r8+5C0h]
  0000000141CE413D  mov     [rsp+5C0h+var_2C8], rax
  0000000141CE4145  add     r14, rax
  0000000141CE4148  add     r14, rcx
  0000000141CE414B  mov     r9, 96BFE432431B446Fh
  0000000141CE4155  imul    r9, rdx
  0000000141CE4159  and     r9, [rsp+5C0h+var_5B8]
  0000000141CE415E  not     r9
  0000000141CE4161  mov     rax, 43AE2CBEA5063990h
  0000000141CE416B  imul    rax, rdx
  0000000141CE416F  add     rax, r9
  0000000141CE4172  mov     rcx, 13ED6F363F463638h
  0000000141CE417C  imul    rcx, rdx
  0000000141CE4180  mov     rsi, rdx
  0000000141CE4183  add     rcx, r9
  0000000141CE4186  not     rcx
  0000000141CE4189  mov     rbx, r14
  0000000141CE418C  not     rbx
  0000000141CE418F  and     rcx, rbx
  0000000141CE4192  not     rcx
  0000000141CE4195  and     rcx, rax
  0000000141CE4198  mov     rax, 2960CAD2CE5F8733h
  0000000141CE41A2  imul    rax, rdx
  0000000141CE41A6  mov     rdx, 0B883695FB25207CDh
  0000000141CE41B0  imul    rdx, rsi
  0000000141CE41B4  and     rdx, rbx
  0000000141CE41B7  not     rdx
  0000000141CE41BA  and     rdx, rax
  0000000141CE41BD  test    r10b, 1
  0000000141CE41C1  cmovnz  rdx, rcx
  0000000141CE41C5  mov     [rsp+5C0h+var_140], rdx
  0000000141CE41CD  mov     r8, 64B51D747317D686h
  0000000141CE41D7  imul    r8, rsi
  0000000141CE41DB  add     r8, r9
  0000000141CE41DE  mov     r13, r8
  0000000141CE41E1  not     r13
  0000000141CE41E4  mov     rax, 1F0E07262E917312h
  0000000141CE41EE  imul    rax, rsi
  0000000141CE41F2  add     rax, r9
  0000000141CE41F5  mov     rdx, rax
  0000000141CE41F8  not     rdx
  0000000141CE41FB  and     r13, rdx
  0000000141CE41FE  mov     rbp, r8
  0000000141CE4201  and     rbp, rax
  0000000141CE4204  and     rax, rbx
  0000000141CE4207  not     rax
  0000000141CE420A  and     rdx, r14
  0000000141CE420D  mov     rcx, rdx
  0000000141CE4210  not     rcx
  0000000141CE4213  and     rcx, rax
  0000000141CE4216  mov     rax, r13
  0000000141CE4219  not     rax
  0000000141CE421C  not     rbp
  0000000141CE421F  and     rbp, rax
  0000000141CE4222  not     rbp
  0000000141CE4225  and     rbp, rbx
  0000000141CE4228  not     rbp
  0000000141CE422B  not     rcx
  0000000141CE422E  and     rcx, r8
  0000000141CE4231  lea     rcx, ds:0[rcx*2]
  0000000141CE4239  add     rcx, rbp
  0000000141CE423C  and     rdx, r8
  0000000141CE423F  lea     rdx, [rdx+rdx*2]
  0000000141CE4243  sub     rcx, rdx
  0000000141CE4246  and     r13, r14
  0000000141CE4249  and     rax, rbx
  0000000141CE424C  not     rax
  0000000141CE424F  not     r13
  0000000141CE4252  and     r13, rax
  0000000141CE4255  mov     rax, 76E32D8FC05D1B7h
  0000000141CE425F  imul    rax, rsi
  0000000141CE4263  add     rax, r9
  0000000141CE4266  mov     rdx, 0D076D9C70BC20AF6h
  0000000141CE4270  imul    rdx, rsi
  0000000141CE4274  add     rdx, r9
  0000000141CE4277  not     rdx
  0000000141CE427A  and     rdx, rbx
  0000000141CE427D  not     rdx
  0000000141CE4280  and     rdx, rax
  0000000141CE4283  lea     rax, [rcx+r13]
  0000000141CE4287  inc     rax
  0000000141CE428A  test    r10b, 1
  0000000141CE428E  cmovz   rax, rdx
  0000000141CE4292  mov     [rsp+5C0h+var_180], rax
  0000000141CE429A  mov     rax, 0CC1AB64A294909B4h
  0000000141CE42A4  imul    rax, rsi
  0000000141CE42A8  add     rax, r9
  0000000141CE42AB  mov     rcx, 2C9253F77B6EB0EEh
  0000000141CE42B5  imul    rcx, rsi
  0000000141CE42B9  add     rcx, r9
  0000000141CE42BC  not     rcx
  0000000141CE42BF  and     rcx, rbx
  0000000141CE42C2  not     rcx
  0000000141CE42C5  and     rcx, rax
  0000000141CE42C8  mov     rax, 0D99D05F1C59A8111h
  0000000141CE42D2  imul    rax, rsi
  0000000141CE42D6  mov     rdx, 69BD8794CC6E8309h
  0000000141CE42E0  imul    rdx, rsi
  0000000141CE42E4  and     rdx, rbx
  0000000141CE42E7  not     rdx
  0000000141CE42EA  and     rdx, rax
  0000000141CE42ED  test    r10b, 1
  0000000141CE42F1  cmovnz  rdx, rcx
  0000000141CE42F5  mov     [rsp+5C0h+var_190], rdx
  0000000141CE42FD  mov     r13, [rsp+5C0h+var_570]
  0000000141CE4302  cmovz   r15, r13
  0000000141CE4306  mov     [rsp+5C0h+var_198], r15
  0000000141CE430E  mov     rax, 54C7F67933DC0AD7h
  0000000141CE4318  imul    rax, rsi
  0000000141CE431C  add     rax, r9
  0000000141CE431F  mov     rcx, 688901F73D1C5BCAh
  0000000141CE4329  imul    rcx, rsi
  0000000141CE432D  add     rcx, r9
  0000000141CE4330  not     rcx
  0000000141CE4333  and     rcx, rbx
  0000000141CE4336  not     rcx
  0000000141CE4339  and     rcx, rax
  0000000141CE433C  mov     rdx, 3E7F8180D00CF4C7h
  0000000141CE4346  imul    rdx, rsi
  0000000141CE434A  and     rdx, rbx
  0000000141CE434D  mov     rax, 0EEBCB773029F9B2h
  0000000141CE4357  imul    rax, rsi
  0000000141CE435B  not     rdx
  0000000141CE435E  and     rdx, rax
  0000000141CE4361  test    r10b, 1
  0000000141CE4365  cmovnz  rdx, rcx
  0000000141CE4369  mov     [rsp+5C0h+var_1C8], rdx
  0000000141CE4371  imul    eax, esi, 5760E118h
  0000000141CE4377  test    r10b, 1
  0000000141CE437B  mov     rcx, [rsp+5C0h+var_4C8]
  0000000141CE4383  cmovz   rcx, rax
  0000000141CE4387  mov     [rsp+5C0h+var_4C8], rcx
  0000000141CE438F  mov     r9, rax
  0000000141CE4392  mov     [rsp+5C0h+var_168], rax
  0000000141CE439A  imul    eax, esi, 25A8CFB0h
  0000000141CE43A0  test    r10b, 1
  0000000141CE43A4  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141CE43AC  mov     r15, [rsp+5C0h+var_598]
  0000000141CE43B1  cmovz   rcx, r15
  0000000141CE43B5  mov     [rsp+5C0h+var_4B8], rcx
  0000000141CE43BD  mov     rdx, rax
  0000000141CE43C0  cmovnz  rdx, [rsp+5C0h+var_4E8]
  0000000141CE43C9  mov     [rsp+5C0h+var_1D0], rdx
  0000000141CE43D1  imul    ecx, esi, 3C824D70h
  0000000141CE43D7  test    r10b, 1
  0000000141CE43DB  mov     r14, [rsp+5C0h+var_578]
  0000000141CE43E0  cmovnz  rcx, r14
  0000000141CE43E4  mov     [rsp+5C0h+var_1D8], rcx
  0000000141CE43EC  imul    ecx, esi, 0A7FC9C10h
  0000000141CE43F2  test    r10b, 1
  0000000141CE43F6  cmovnz  rcx, rdi
  0000000141CE43FA  mov     [rsp+5C0h+var_1E0], rcx
  0000000141CE4402  mov     rcx, [rsp+5C0h+var_4D0]
  0000000141CE440A  cmovz   rcx, r11
  0000000141CE440E  mov     [rsp+5C0h+var_4D0], rcx
  0000000141CE4416  imul    ecx, esi, 29ADE598h
  0000000141CE441C  imul    ebx, esi, 0DD174088h
  0000000141CE4422  mov     rdi, rsi
  0000000141CE4425  test    r10b, 1
  0000000141CE4429  mov     edx, [rsp+5C0h+arg_1F0]
  0000000141CE4430  not     edx
  0000000141CE4432  cmovz   rcx, rbx
  0000000141CE4436  mov     [rsp+5C0h+var_1E8], rcx
  0000000141CE443E  mov     ecx, edx
  0000000141CE4440  shr     ecx, 9
  0000000141CE4443  and     ecx, 1401h
  0000000141CE4449  mov     r8d, edx
  0000000141CE444C  mov     [rsp+5C0h+var_30C], edx
  0000000141CE4453  shr     r8d, 10h
  0000000141CE4457  and     r8d, 29h
  0000000141CE445B  imul    r8, rcx
  0000000141CE445F  mov     rsi, r8
  0000000141CE4462  mov     ecx, edx
  0000000141CE4464  shr     ecx, 0Ah
  0000000141CE4467  and     ecx, 0A01h
  0000000141CE446D  mov     r8d, edx
  0000000141CE4470  shr     r8d, 11h
  0000000141CE4474  and     r8d, 15h
  0000000141CE4478  imul    r8, rcx
  0000000141CE447C  mov     [rsp+5C0h+var_538], r8
  0000000141CE4484  and     edx, 280001h
  0000000141CE448A  lea     rcx, [rsp+r13+5C0h+var_5C0]
  0000000141CE448E  add     rcx, 5C0h
  0000000141CE4495  imul    rcx, rdx
  0000000141CE4499  mov     r10, rdx
  0000000141CE449C  lea     rdx, [rsp+r9+5C0h+var_5C0]
  0000000141CE44A0  add     rdx, 5C0h
  0000000141CE44A7  imul    rdx, r8
  0000000141CE44AB  add     rdx, rcx
  0000000141CE44AE  mov     [rsp+5C0h+var_348], rdx
  0000000141CE44B6  mov     rdx, [rsp+5C0h+var_468]
  0000000141CE44BE  mov     rcx, rdx
  0000000141CE44C1  shr     rcx, 10h
  0000000141CE44C5  not     ecx
  0000000141CE44C7  mov     [rsp+5C0h+var_1F0], rcx
  0000000141CE44CF  and     ecx, 10021001h
  0000000141CE44D5  mov     [rsp+5C0h+var_380], rcx
  0000000141CE44DD  mov     ecx, edx
  0000000141CE44DF  not     ecx
  0000000141CE44E1  shr     ecx, 19h
  0000000141CE44E4  and     ecx, 9
  0000000141CE44E7  mov     [rsp+5C0h+var_570], rcx
  0000000141CE44EC  mov     rcx, [rsp+5C0h+var_498]
  0000000141CE44F4  and     ecx, 1
  0000000141CE44F7  mov     [rsp+5C0h+var_3D8], rcx
  0000000141CE44FF  setz    [rsp+5C0h+var_5AE]
  0000000141CE4504  mov     rcx, rdx
  0000000141CE4507  shr     rcx, 0Eh
  0000000141CE450B  not     ecx
  0000000141CE450D  and     ecx, 40084001h
  0000000141CE4513  shr     rdx, 34h
  0000000141CE4517  not     edx
  0000000141CE4519  and     edx, 801h
  0000000141CE451F  imul    rdx, rcx
  0000000141CE4523  mov     [rsp+5C0h+var_540], rdx
  0000000141CE452B  mov     rcx, [rsp+5C0h+var_588]
  0000000141CE4530  add     rcx, rsp
  0000000141CE4533  add     rcx, 5C0h
  0000000141CE453A  mov     rdx, [rsp+5C0h+var_528]
  0000000141CE4542  and     edx, 1020281h
  0000000141CE4548  lea     r9, [rsp+r15+5C0h+var_5C0]
  0000000141CE454C  add     r9, 5C0h
  0000000141CE4553  mov     [rsp+5C0h+var_4E0], r9
  0000000141CE455B  imul    rcx, rdx
  0000000141CE455F  mov     r11, rdx
  0000000141CE4562  mov     rdx, [rsp+5C0h+var_378]
  0000000141CE456A  mov     r8, rdx
  0000000141CE456D  imul    r8, r9
  0000000141CE4571  add     r8, rcx
  0000000141CE4574  mov     [rsp+5C0h+var_350], r8
  0000000141CE457C  mov     rcx, [rsp+5C0h+var_580]
  0000000141CE4581  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141CE4585  add     r8, 5C0h
  0000000141CE458C  lea     rcx, [rsp+r12+5C0h+var_5C0]
  0000000141CE4590  add     rcx, 5C0h
  0000000141CE4597  mov     [rsp+5C0h+var_528], r11
  0000000141CE459F  imul    rcx, r11
  0000000141CE45A3  not     rcx
  0000000141CE45A6  imul    r8, rdx
  0000000141CE45AA  not     r8
  0000000141CE45AD  and     r8, rcx
  0000000141CE45B0  mov     [rsp+5C0h+var_C0], r8
  0000000141CE45B8  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE45BC  add     rcx, 5C0h
  0000000141CE45C3  mov     [rsp+5C0h+var_588], rcx
  0000000141CE45C8  mov     rax, [rsp+5C0h+var_5A8]
  0000000141CE45CD  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141CE45D1  add     r8, 5C0h
  0000000141CE45D8  mov     [rsp+5C0h+var_1F8], r8
  0000000141CE45E0  mov     rax, rdx
  0000000141CE45E3  imul    rax, rcx
  0000000141CE45E7  mov     rcx, r11
  0000000141CE45EA  imul    rcx, r8
  0000000141CE45EE  add     rcx, rax
  0000000141CE45F1  lea     rax, [rsp+rbx+5C0h+var_5C0]
  0000000141CE45F5  add     rax, 5C0h
  0000000141CE45FB  imul    rax, [rsp+5C0h+var_460]
  0000000141CE4604  not     rax
  0000000141CE4607  not     rcx
  0000000141CE460A  and     rcx, rax
  0000000141CE460D  mov     [rsp+5C0h+var_C8], rcx
  0000000141CE4615  mov     rax, [rsp+r14+5C0h]
  0000000141CE461D  mov     [rsp+5C0h+var_440], r10
  0000000141CE4625  imul    rax, r10
  0000000141CE4629  not     rax
  0000000141CE462C  mov     r9, [rsp+5C0h+var_548]
  0000000141CE4631  mov     rcx, r9
  0000000141CE4634  mov     [rsp+5C0h+var_200], rsi
  0000000141CE463C  imul    rcx, rsi
  0000000141CE4640  not     rcx
  0000000141CE4643  and     rcx, rax
  0000000141CE4646  mov     [rsp+5C0h+var_B0], rcx
  0000000141CE464E  imul    eax, edi, 5F6B0CE8h
  0000000141CE4654  add     rax, rsp
  0000000141CE4657  add     rax, 5C0h
  0000000141CE465D  imul    rax, r10
  0000000141CE4661  mov     rcx, [rsp+5C0h+var_358]
  0000000141CE4669  imul    rcx, rsi
  0000000141CE466D  add     rcx, rax
  0000000141CE4670  mov     [rsp+5C0h+var_358], rcx
  0000000141CE4678  lea     r8, [rsp+5C0h]
  0000000141CE4680  imul    rax, r8, 0FFFFFFFFFFFFFD79h
  0000000141CE4687  mov     rdx, [rsp+5C0h+var_388]
  0000000141CE468F  imul    rcx, rdx, 0FFFFFFFFFFFFFD78h
  0000000141CE4696  add     rcx, rax
  0000000141CE4699  mov     [rsp+5C0h+var_D0], rcx
  0000000141CE46A1  lea     rax, ds:0[rdx*8]
  0000000141CE46A9  lea     rax, [rax+rax*4]
  0000000141CE46AD  imul    rcx, r8, -27h
  0000000141CE46B1  sub     rcx, rax
  0000000141CE46B4  mov     [rsp+5C0h+var_D8], rcx
  0000000141CE46BC  mov     rax, 519B96213C9F7A77h
  0000000141CE46C6  imul    rax, rdi
  0000000141CE46CA  and     rax, [rsp+5C0h+var_5B8]
  0000000141CE46CF  mov     r13, 42010BB05D91DA5Eh
  0000000141CE46D9  imul    r13, rdi
  0000000141CE46DD  not     rax
  0000000141CE46E0  add     r13, rax
  0000000141CE46E3  mov     [rsp+5C0h+var_3E0], rax
  0000000141CE46EB  mov     rdx, 0F3125A4FDFE4237Eh
  0000000141CE46F5  mov     [rsp+5C0h+var_308], rdi
  0000000141CE46FD  imul    rdx, rdi
  0000000141CE4701  add     rdx, r9
  0000000141CE4704  mov     r8, [rsp+5C0h+var_568]
  0000000141CE4709  mov     r10, r8
  0000000141CE470C  not     r10
  0000000141CE470F  mov     rcx, 0CFBE2103770525C9h
  0000000141CE4719  imul    rcx, rdi
  0000000141CE471D  add     rcx, rax
  0000000141CE4720  mov     r14, rcx
  0000000141CE4723  mov     r9, r10
  0000000141CE4726  mov     r11, r10
  0000000141CE4729  mov     [rsp+5C0h+var_598], r10
  0000000141CE472E  mov     r10, [rsp+5C0h+var_530]
  0000000141CE4736  and     r9, r10
  0000000141CE4739  mov     rax, rcx
  0000000141CE473C  not     rax
  0000000141CE473F  mov     [rsp+5C0h+var_5A8], rax
  0000000141CE4744  and     rax, r9
  0000000141CE4747  mov     rcx, r13
  0000000141CE474A  and     rcx, rdx
  0000000141CE474D  and     r11, rcx
  0000000141CE4750  mov     [rsp+5C0h+var_5B8], r11
  0000000141CE4755  mov     [rsp+5C0h+var_560], rcx
  0000000141CE475A  and     rcx, r9
  0000000141CE475D  mov     [rsp+5C0h+var_4F0], rcx
  0000000141CE4765  not     r9
  0000000141CE4768  and     r9, r14
  0000000141CE476B  not     r9
  0000000141CE476E  not     rax
  0000000141CE4771  and     rax, r9
  0000000141CE4774  mov     rsi, rdx
  0000000141CE4777  not     rsi
  0000000141CE477A  mov     rdi, rdx
  0000000141CE477D  and     rdx, rax
  0000000141CE4780  not     rax
  0000000141CE4783  and     rax, rsi
  0000000141CE4786  not     rax
  0000000141CE4789  not     rdx
  0000000141CE478C  and     rdx, rax
  0000000141CE478F  mov     r11, r13
  0000000141CE4792  not     r11
  0000000141CE4795  mov     rax, r11
  0000000141CE4798  and     rax, rdx
  0000000141CE479B  not     rax
  0000000141CE479E  not     rdx
  0000000141CE47A1  and     rdx, r13
  0000000141CE47A4  not     rdx
  0000000141CE47A7  and     rdx, rax
  0000000141CE47AA  not     rdx
  0000000141CE47AD  mov     r12, 0C89669C097BC833Ah
  0000000141CE47B7  imul    r12, rdx
  0000000141CE47BB  mov     rbp, r10
  0000000141CE47BE  not     rbp
  0000000141CE47C1  mov     rcx, r8
  0000000141CE47C4  and     rcx, r13
  0000000141CE47C7  mov     rbx, r13
  0000000141CE47CA  not     rcx
  0000000141CE47CD  mov     [rsp+5C0h+var_500], rcx
  0000000141CE47D5  mov     rax, rbp
  0000000141CE47D8  and     rax, rcx
  0000000141CE47DB  not     rax
  0000000141CE47DE  and     rax, r14
  0000000141CE47E1  mov     rdx, rdi
  0000000141CE47E4  mov     rcx, rdi
  0000000141CE47E7  mov     [rsp+5C0h+var_578], rdi
  0000000141CE47EC  and     rdx, rax
  0000000141CE47EF  not     rax
  0000000141CE47F2  and     rax, rsi
  0000000141CE47F5  not     rax
  0000000141CE47F8  not     rdx
  0000000141CE47FB  and     rdx, rax
  0000000141CE47FE  not     rdx
  0000000141CE4801  mov     rax, 8F937DA81CABCE60h
  0000000141CE480B  imul    rax, rdx
  0000000141CE480F  mov     rdx, r8
  0000000141CE4812  and     rdx, rbp
  0000000141CE4815  mov     r15, r13
  0000000141CE4818  and     r15, r14
  0000000141CE481B  mov     [rsp+5C0h+var_488], r14
  0000000141CE4823  mov     r9, r15
  0000000141CE4826  not     r9
  0000000141CE4829  and     r9, rsi
  0000000141CE482C  mov     [rsp+5C0h+var_580], rsi
  0000000141CE4831  not     r9
  0000000141CE4834  mov     [rsp+5C0h+var_3E8], r9
  0000000141CE483C  and     rdx, r9
  0000000141CE483F  not     rdx
  0000000141CE4842  mov     r9, 7D8F04C5BB91B3B3h
  0000000141CE484C  imul    r9, rdx
  0000000141CE4850  add     r9, rax
  0000000141CE4853  mov     rdi, r11
  0000000141CE4856  and     rdi, rcx
  0000000141CE4859  mov     rax, rdi
  0000000141CE485C  and     rax, r8
  0000000141CE485F  mov     rcx, rbp
  0000000141CE4862  and     rcx, r14
  0000000141CE4865  and     rax, rcx
  0000000141CE4868  mov     [rsp+5C0h+var_470], rcx
  0000000141CE4870  not     rax
  0000000141CE4873  mov     rdx, 9423E670E86857E0h
  0000000141CE487D  imul    rdx, rax
  0000000141CE4881  add     rdx, r9
  0000000141CE4884  mov     r9, r8
  0000000141CE4887  mov     r13, r8
  0000000141CE488A  and     r9, r14
  0000000141CE488D  mov     [rsp+5C0h+var_478], r9
  0000000141CE4895  not     r9
  0000000141CE4898  mov     r14, rbx
  0000000141CE489B  mov     [rsp+5C0h+var_590], rbx
  0000000141CE48A0  and     r9, rbx
  0000000141CE48A3  mov     [rsp+5C0h+var_3F0], r9
  0000000141CE48AB  mov     rbx, [rsp+5C0h+var_598]
  0000000141CE48B0  mov     rax, rbx
  0000000141CE48B3  mov     r8, [rsp+5C0h+var_5A8]
  0000000141CE48B8  and     rax, r8
  0000000141CE48BB  not     rax
  0000000141CE48BE  and     rax, r9
  0000000141CE48C1  not     rax
  0000000141CE48C4  and     rax, r10
  0000000141CE48C7  and     rax, rsi
  0000000141CE48CA  not     rax
  0000000141CE48CD  mov     r9, 90FF58302D62391Dh
  0000000141CE48D7  imul    r9, rax
  0000000141CE48DB  add     r9, rdx
  0000000141CE48DE  mov     rax, r14
  0000000141CE48E1  and     rax, r8
  0000000141CE48E4  mov     [rsp+5C0h+var_3F8], rax
  0000000141CE48EC  mov     rdx, r10
  0000000141CE48EF  and     rdx, rax
  0000000141CE48F2  not     rdx
  0000000141CE48F5  mov     r14, r13
  0000000141CE48F8  and     r14, rsi
  0000000141CE48FB  and     rdx, r14
  0000000141CE48FE  mov     rsi, 0C79211CD949B180h
  0000000141CE4908  imul    rsi, rdx
  0000000141CE490C  add     rsi, r9
  0000000141CE490F  add     rsi, r12
  0000000141CE4912  mov     rax, rcx
  0000000141CE4915  not     rax
  0000000141CE4918  mov     [rsp+5C0h+var_4F8], rax
  0000000141CE4920  mov     r9, r10
  0000000141CE4923  mov     rcx, r10
  0000000141CE4926  and     rcx, r8
  0000000141CE4929  mov     rdx, r8
  0000000141CE492C  mov     r10, rcx
  0000000141CE492F  mov     r12, rcx
  0000000141CE4932  not     r10
  0000000141CE4935  mov     [rsp+5C0h+var_510], r10
  0000000141CE493D  mov     r8, [rsp+5C0h+var_590]
  0000000141CE4942  mov     rcx, r8
  0000000141CE4945  and     rcx, rax
  0000000141CE4948  and     rcx, r10
  0000000141CE494B  mov     r10, rbx
  0000000141CE494E  and     r10, [rsp+5C0h+var_578]
  0000000141CE4953  and     rcx, r10
  0000000141CE4956  mov     rax, 2037DF3645E06CCFh
  0000000141CE4960  imul    rax, rcx
  0000000141CE4964  add     rax, rsi
  0000000141CE4967  mov     [rsp+5C0h+var_418], rax
  0000000141CE496F  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141CE4974  not     rcx
  0000000141CE4977  mov     rsi, [rsp+5C0h+var_560]
  0000000141CE497C  not     rsi
  0000000141CE497F  and     rsi, r13
  0000000141CE4982  not     rsi
  0000000141CE4985  and     rsi, rcx
  0000000141CE4988  not     rsi
  0000000141CE498B  and     rsi, rbp
  0000000141CE498E  mov     rcx, rdx
  0000000141CE4991  mov     r13, rdx
  0000000141CE4994  and     rcx, rsi
  0000000141CE4997  not     rcx
  0000000141CE499A  not     rsi
  0000000141CE499D  mov     rdx, [rsp+5C0h+var_488]
  0000000141CE49A5  and     rsi, rdx
  0000000141CE49A8  not     rsi
  0000000141CE49AB  and     rsi, rcx
  0000000141CE49AE  not     rsi
  0000000141CE49B1  mov     rax, 0C3F7E386616BA857h
  0000000141CE49BB  imul    rax, rsi
  0000000141CE49BF  mov     [rsp+5C0h+var_420], rax
  0000000141CE49C7  not     rdi
  0000000141CE49CA  mov     rsi, r8
  0000000141CE49CD  mov     rax, [rsp+5C0h+var_580]
  0000000141CE49D2  and     rsi, rax
  0000000141CE49D5  not     rsi
  0000000141CE49D8  and     rsi, rdi
  0000000141CE49DB  and     r12, rbx
  0000000141CE49DE  mov     rcx, r11
  0000000141CE49E1  and     rcx, rax
  0000000141CE49E4  and     rbx, rcx
  0000000141CE49E7  mov     [rsp+5C0h+var_5B8], rbx
  0000000141CE49EC  and     r12, rcx
  0000000141CE49EF  mov     [rsp+5C0h+var_400], r12
  0000000141CE49F7  not     rcx
  0000000141CE49FA  mov     rdi, r9
  0000000141CE49FD  and     rdi, rdx
  0000000141CE4A00  and     rcx, rdi
  0000000141CE4A03  mov     [rsp+5C0h+var_410], rcx
  0000000141CE4A0B  mov     rcx, rbp
  0000000141CE4A0E  and     rcx, r13
  0000000141CE4A11  not     rcx
  0000000141CE4A14  not     rdi
  0000000141CE4A17  and     rdi, rcx
  0000000141CE4A1A  mov     rbx, r9
  0000000141CE4A1D  mov     r8, r9
  0000000141CE4A20  and     rbx, r11
  0000000141CE4A23  mov     rax, rbp
  0000000141CE4A26  mov     rdx, [rsp+5C0h+var_590]
  0000000141CE4A2B  and     rax, rdx
  0000000141CE4A2E  not     rbx
  0000000141CE4A31  not     rax
  0000000141CE4A34  mov     [rsp+5C0h+var_518], rax
  0000000141CE4A3C  and     rbx, rax
  0000000141CE4A3F  mov     r9, [rsp+5C0h+var_580]
  0000000141CE4A44  mov     rcx, r9
  0000000141CE4A47  and     rcx, rbx
  0000000141CE4A4A  not     rcx
  0000000141CE4A4D  not     rbx
  0000000141CE4A50  and     rbx, [rsp+5C0h+var_578]
  0000000141CE4A55  not     rbx
  0000000141CE4A58  and     rbx, rcx
  0000000141CE4A5B  not     r14
  0000000141CE4A5E  not     r10
  0000000141CE4A61  and     r10, r14
  0000000141CE4A64  mov     r12, r8
  0000000141CE4A67  and     r12, r10
  0000000141CE4A6A  not     r10
  0000000141CE4A6D  and     r10, rbp
  0000000141CE4A70  not     r12
  0000000141CE4A73  and     r12, r11
  0000000141CE4A76  not     r10
  0000000141CE4A79  and     r12, r10
  0000000141CE4A7C  mov     r10, rbp
  0000000141CE4A7F  and     rbp, r11
  0000000141CE4A82  mov     rcx, r8
  0000000141CE4A85  and     rcx, rdx
  0000000141CE4A88  not     rbp
  0000000141CE4A8B  not     rcx
  0000000141CE4A8E  mov     [rsp+5C0h+var_480], rcx
  0000000141CE4A96  and     rbp, rcx
  0000000141CE4A99  mov     rax, rbp
  0000000141CE4A9C  mov     rcx, [rsp+5C0h+var_598]
  0000000141CE4AA1  and     rbp, rcx
  0000000141CE4AA4  not     rax
  0000000141CE4AA7  and     rax, [rsp+5C0h+var_568]
  0000000141CE4AAC  mov     r13, [rsp+5C0h+var_488]
  0000000141CE4AB4  and     r9, r13
  0000000141CE4AB7  mov     [rsp+5C0h+var_508], r9
  0000000141CE4ABF  mov     rdx, r9
  0000000141CE4AC2  and     rdx, rax
  0000000141CE4AC5  mov     [rsp+5C0h+var_428], rdx
  0000000141CE4ACD  not     rax
  0000000141CE4AD0  not     rbp
  0000000141CE4AD3  and     rbp, rax
  0000000141CE4AD6  mov     rax, rcx
  0000000141CE4AD9  and     rax, r13
  0000000141CE4ADC  and     rbx, rax
  0000000141CE4ADF  and     r8, rax
  0000000141CE4AE2  not     rax
  0000000141CE4AE5  mov     [rsp+5C0h+var_5A0], r10
  0000000141CE4AEA  and     rax, r10
  0000000141CE4AED  not     rax
  0000000141CE4AF0  not     r8
  0000000141CE4AF3  and     r8, rax
  0000000141CE4AF6  mov     [rsp+5C0h+var_560], r8
  0000000141CE4AFB  and     rcx, r11
  0000000141CE4AFE  mov     r8, [rsp+5C0h+var_5B8]
  0000000141CE4B03  mov     [rsp+5C0h+var_520], r8
  0000000141CE4B0B  and     r8, r10
  0000000141CE4B0E  mov     [rsp+5C0h+var_5B8], r8
  0000000141CE4B13  not     rdi
  0000000141CE4B16  and     rdi, [rsp+5C0h+var_578]
  0000000141CE4B1B  mov     r9, [rsp+5C0h+var_590]
  0000000141CE4B20  mov     r10, r9
  0000000141CE4B23  and     r10, rdi
  0000000141CE4B26  not     rdi
  0000000141CE4B29  and     rdi, r11
  0000000141CE4B2C  and     [rsp+5C0h+var_478], r11
  0000000141CE4B34  mov     rax, [rsp+5C0h+var_568]
  0000000141CE4B39  mov     r8, [rsp+5C0h+var_510]
  0000000141CE4B41  and     r8, rax
  0000000141CE4B44  mov     r14, r9
  0000000141CE4B47  mov     rdx, r9
  0000000141CE4B4A  and     r14, r8
  0000000141CE4B4D  not     r8
  0000000141CE4B50  and     r8, r11
  0000000141CE4B53  mov     [rsp+5C0h+var_510], r8
  0000000141CE4B5B  mov     r9, [rsp+5C0h+var_4F8]
  0000000141CE4B63  and     r9, rax
  0000000141CE4B66  not     r9
  0000000141CE4B69  mov     r8, rdx
  0000000141CE4B6C  and     r9, rdx
  0000000141CE4B6F  mov     [rsp+5C0h+var_4F8], r9
  0000000141CE4B77  mov     rdx, [rsp+5C0h+var_560]
  0000000141CE4B7C  not     rdx
  0000000141CE4B7F  and     rdx, r8
  0000000141CE4B82  mov     [rsp+5C0h+var_560], rdx
  0000000141CE4B87  mov     rdx, [rsp+5C0h+var_508]
  0000000141CE4B8F  not     rdx
  0000000141CE4B92  and     rdx, rax
  0000000141CE4B95  and     r8, rdx
  0000000141CE4B98  mov     [rsp+5C0h+var_408], r8
  0000000141CE4BA0  not     rdx
  0000000141CE4BA3  and     rdx, r11
  0000000141CE4BA6  mov     [rsp+5C0h+var_508], rdx
  0000000141CE4BAE  and     [rsp+5C0h+var_470], r11
  0000000141CE4BB6  mov     r8, [rsp+5C0h+var_518]
  0000000141CE4BBE  and     r8, [rsp+5C0h+var_598]
  0000000141CE4BC3  not     [rsp+5C0h+var_520]
  0000000141CE4BCB  mov     rdx, [rsp+5C0h+var_5A8]
  0000000141CE4BD0  and     rdx, rcx
  0000000141CE4BD3  mov     [rsp+5C0h+var_430], rdx
  0000000141CE4BDB  not     rcx
  0000000141CE4BDE  and     rcx, r13
  0000000141CE4BE1  mov     r9, rax
  0000000141CE4BE4  and     r9, rsi
  0000000141CE4BE7  mov     rdx, r13
  0000000141CE4BEA  and     rdx, r9
  0000000141CE4BED  not     r9
  0000000141CE4BF0  mov     rax, [rsp+5C0h+var_5A8]
  0000000141CE4BF5  and     r9, rax
  0000000141CE4BF8  not     [rsp+5C0h+var_5B8]
  0000000141CE4BFD  not     rsi
  0000000141CE4C00  and     [rsp+5C0h+var_5B8], rax
  0000000141CE4C05  and     rsi, r13
  0000000141CE4C08  and     r11, r13
  0000000141CE4C0B  and     [rsp+5C0h+var_480], r13
  0000000141CE4C13  mov     [rsp+5C0h+var_590], r13
  0000000141CE4C18  and     [rsp+5C0h+var_590], r8
  0000000141CE4C1D  not     r8
  0000000141CE4C20  and     r8, rax
  0000000141CE4C23  mov     [rsp+5C0h+var_518], r8
  0000000141CE4C2B  and     rax, r12
  0000000141CE4C2E  mov     [rsp+5C0h+var_5A8], rax
  0000000141CE4C33  not     r12
  0000000141CE4C36  and     r12, r13
  0000000141CE4C39  mov     r8, [rsp+5C0h+var_500]
  0000000141CE4C41  and     r8, [rsp+5C0h+var_580]
  0000000141CE4C46  not     r8
  0000000141CE4C49  and     r8, r13
  0000000141CE4C4C  mov     [rsp+5C0h+var_500], r8
  0000000141CE4C54  not     rbp
  0000000141CE4C57  and     rbp, r13
  0000000141CE4C5A  mov     r8, [rsp+5C0h+var_4F0]
  0000000141CE4C62  not     r8
  0000000141CE4C65  and     r8, r13
  0000000141CE4C68  mov     [rsp+5C0h+var_4F0], r8
  0000000141CE4C70  mov     rax, r13
  0000000141CE4C73  and     rax, [rsp+5C0h+var_520]
  0000000141CE4C7B  mov     r8, [rsp+5C0h+var_5A0]
  0000000141CE4C80  and     r8, rax
  0000000141CE4C83  not     r8
  0000000141CE4C86  not     rax
  0000000141CE4C89  mov     r13, [rsp+5C0h+var_530]
  0000000141CE4C91  and     rax, r13
  0000000141CE4C94  not     rax
  0000000141CE4C97  and     rax, r8
  0000000141CE4C9A  mov     r8, 90496AEC250703Ch
  0000000141CE4CA4  imul    r8, rax
  0000000141CE4CA8  add     r8, [rsp+5C0h+var_418]
  0000000141CE4CB0  add     r8, [rsp+5C0h+var_420]
  0000000141CE4CB8  mov     rax, [rsp+5C0h+var_430]
  0000000141CE4CC0  not     rax
  0000000141CE4CC3  not     rcx
  0000000141CE4CC6  and     rcx, rax
  0000000141CE4CC9  not     rcx
  0000000141CE4CCC  and     rcx, [rsp+5C0h+var_580]
  0000000141CE4CD1  mov     rax, [rsp+5C0h+var_5A0]
  0000000141CE4CD6  and     rax, rcx
  0000000141CE4CD9  not     rax
  0000000141CE4CDC  not     rcx
  0000000141CE4CDF  and     rcx, r13
  0000000141CE4CE2  not     rcx
  0000000141CE4CE5  and     rcx, rax
  0000000141CE4CE8  mov     rax, 8F519EEC2B4CFD43h
  0000000141CE4CF2  imul    rax, rcx
  0000000141CE4CF6  mov     rcx, 0B3012B8D4A808486h
  0000000141CE4D00  imul    rcx, [rsp+5C0h+var_428]
  0000000141CE4D09  add     rcx, rax
  0000000141CE4D0C  not     r9
  0000000141CE4D0F  not     rdx
  0000000141CE4D12  and     rdx, r9
  0000000141CE4D15  not     rdx
  0000000141CE4D18  and     rdx, r13
  0000000141CE4D1B  not     rdx
  0000000141CE4D1E  mov     r9, 24EAC8DB6B794B73h
  0000000141CE4D28  imul    r9, rdx
  0000000141CE4D2C  add     r9, rcx
  0000000141CE4D2F  add     r9, r8
  0000000141CE4D32  mov     rdx, [rsp+5C0h+var_520]
  0000000141CE4D3A  and     rdx, r13
  0000000141CE4D3D  not     rdx
  0000000141CE4D40  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141CE4D45  and     rcx, rdx
  0000000141CE4D48  mov     rax, 0F16E800D54B239FFh
  0000000141CE4D52  imul    rax, rcx
  0000000141CE4D56  not     rsi
  0000000141CE4D59  and     rsi, [rsp+5C0h+var_5A0]
  0000000141CE4D5E  not     rsi
  0000000141CE4D61  mov     r13, [rsp+5C0h+var_598]
  0000000141CE4D66  and     rsi, r13
  0000000141CE4D69  not     rsi
  0000000141CE4D6C  mov     rcx, 67D745B614795FD8h
  0000000141CE4D76  imul    rcx, rsi
  0000000141CE4D7A  add     rcx, rax
  0000000141CE4D7D  mov     rax, [rsp+5C0h+var_410]
  0000000141CE4D85  not     rax
  0000000141CE4D88  and     rax, r13
  0000000141CE4D8B  not     rax
  0000000141CE4D8E  mov     rdx, 415195833505EFB8h
  0000000141CE4D98  imul    rdx, rax
  0000000141CE4D9C  add     rdx, rcx
  0000000141CE4D9F  not     rdi
  0000000141CE4DA2  not     r10
  0000000141CE4DA5  and     r10, rdi
  0000000141CE4DA8  mov     r8, [rsp+5C0h+var_568]
  0000000141CE4DAD  mov     rcx, r8
  0000000141CE4DB0  and     rcx, r10
  0000000141CE4DB3  not     r10
  0000000141CE4DB6  and     r10, r13
  0000000141CE4DB9  mov     rsi, r13
  0000000141CE4DBC  not     r10
  0000000141CE4DBF  not     rcx
  0000000141CE4DC2  and     rcx, r10
  0000000141CE4DC5  mov     rax, 33BE278A0825E295h
  0000000141CE4DCF  imul    rax, rcx
  0000000141CE4DD3  add     rax, rdx
  0000000141CE4DD6  add     rax, r9
  0000000141CE4DD9  mov     rdx, [rsp+5C0h+var_400]
  0000000141CE4DE1  not     rdx
  0000000141CE4DE4  mov     rcx, 822A68032F88B566h
  0000000141CE4DEE  imul    rcx, rdx
  0000000141CE4DF2  mov     rdx, [rsp+5C0h+var_3F8]
  0000000141CE4DFA  not     rdx
  0000000141CE4DFD  not     r11
  0000000141CE4E00  and     r11, rdx
  0000000141CE4E03  mov     r13, [rsp+5C0h+var_578]
  0000000141CE4E08  and     r11, r13
  0000000141CE4E0B  mov     rdi, [rsp+5C0h+var_530]
  0000000141CE4E13  mov     rdx, rdi
  0000000141CE4E16  and     rdx, r11
  0000000141CE4E19  not     r11
  0000000141CE4E1C  and     r11, [rsp+5C0h+var_5A0]
  0000000141CE4E21  not     r11
  0000000141CE4E24  not     rdx
  0000000141CE4E27  and     rdx, r11
  0000000141CE4E2A  not     rdx
  0000000141CE4E2D  and     rdx, r8
  0000000141CE4E30  mov     r9, r8
  0000000141CE4E33  not     rdx
  0000000141CE4E36  mov     r8, 4BDCB01E7C0880DBh
  0000000141CE4E40  imul    r8, rdx
  0000000141CE4E44  add     r8, rcx
  0000000141CE4E47  not     rbx
  0000000141CE4E4A  mov     rcx, 0F13DE1BF90419375h
  0000000141CE4E54  imul    rcx, rbx
  0000000141CE4E58  add     rcx, r8
  0000000141CE4E5B  mov     r10, [rsp+5C0h+var_480]
  0000000141CE4E63  and     r10, rsi
  0000000141CE4E66  mov     r8, [rsp+5C0h+var_580]
  0000000141CE4E6B  and     r10, r8
  0000000141CE4E6E  not     r10
  0000000141CE4E71  mov     rdx, 4B8E456F81424AF2h
  0000000141CE4E7B  imul    rdx, r10
  0000000141CE4E7F  add     rdx, rcx
  0000000141CE4E82  mov     rcx, [rsp+5C0h+var_478]
  0000000141CE4E8A  not     rcx
  0000000141CE4E8D  mov     r10, [rsp+5C0h+var_3F0]
  0000000141CE4E95  not     r10
  0000000141CE4E98  and     r10, rcx
  0000000141CE4E9B  not     r10
  0000000141CE4E9E  and     r10, rdi
  0000000141CE4EA1  mov     r11, rdi
  0000000141CE4EA4  and     r10, r8
  0000000141CE4EA7  mov     rcx, 0A0099B2613332928h
  0000000141CE4EB1  imul    rcx, r10
  0000000141CE4EB5  add     rcx, rdx
  0000000141CE4EB8  mov     rdx, [rsp+5C0h+var_518]
  0000000141CE4EC0  not     rdx
  0000000141CE4EC3  mov     r10, [rsp+5C0h+var_590]
  0000000141CE4EC8  not     r10
  0000000141CE4ECB  and     r10, rdx
  0000000141CE4ECE  and     r10, r8
  0000000141CE4ED1  not     r10
  0000000141CE4ED4  mov     rdx, 0E67D745B614795FEh
  0000000141CE4EDE  imul    rdx, r10
  0000000141CE4EE2  add     rdx, rcx
  0000000141CE4EE5  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141CE4EEA  not     rcx
  0000000141CE4EED  not     r12
  0000000141CE4EF0  and     r12, rcx
  0000000141CE4EF3  mov     rcx, 0F70FCCBC2CF7938Ah
  0000000141CE4EFD  imul    rcx, r12
  0000000141CE4F01  add     rcx, rdx
  0000000141CE4F04  mov     rdx, [rsp+5C0h+var_510]
  0000000141CE4F0C  not     rdx
  0000000141CE4F0F  not     r14
  0000000141CE4F12  and     r14, rdx
  0000000141CE4F15  mov     rdx, r8
  0000000141CE4F18  mov     r10, r8
  0000000141CE4F1B  and     rdx, r14
  0000000141CE4F1E  not     rdx
  0000000141CE4F21  not     r14
  0000000141CE4F24  and     r14, r13
  0000000141CE4F27  not     r14
  0000000141CE4F2A  and     r14, rdx
  0000000141CE4F2D  not     r14
  0000000141CE4F30  mov     rdx, 59FBB3077186CF3h
  0000000141CE4F3A  imul    rdx, r14
  0000000141CE4F3E  add     rdx, rcx
  0000000141CE4F41  add     rdx, rax
  0000000141CE4F44  mov     rax, [rsp+5C0h+var_508]
  0000000141CE4F4C  not     rax
  0000000141CE4F4F  mov     rcx, [rsp+5C0h+var_408]
  0000000141CE4F57  not     rcx
  0000000141CE4F5A  and     rcx, rax
  0000000141CE4F5D  not     rcx
  0000000141CE4F60  mov     rdi, [rsp+5C0h+var_5A0]
  0000000141CE4F65  and     rcx, rdi
  0000000141CE4F68  mov     rax, 16D07A6D9981C2E6h
  0000000141CE4F72  imul    rax, rcx
  0000000141CE4F76  and     r15, r13
  0000000141CE4F79  not     r15
  0000000141CE4F7C  and     r15, [rsp+5C0h+var_3E8]
  0000000141CE4F84  mov     rcx, r13
  0000000141CE4F87  mov     r8, [rsp+5C0h+var_470]
  0000000141CE4F8F  and     rcx, r8
  0000000141CE4F92  not     r8
  0000000141CE4F95  and     r8, r10
  0000000141CE4F98  not     r8
  0000000141CE4F9B  not     rcx
  0000000141CE4F9E  and     rcx, r8
  0000000141CE4FA1  not     rcx
  0000000141CE4FA4  and     rcx, rsi
  0000000141CE4FA7  mov     r8, rsi
  0000000141CE4FAA  and     r8, r15
  0000000141CE4FAD  not     r8
  0000000141CE4FB0  not     r15
  0000000141CE4FB3  and     r15, r9
  0000000141CE4FB6  not     r15
  0000000141CE4FB9  and     r15, r8
  0000000141CE4FBC  mov     r8, rdi
  0000000141CE4FBF  and     r8, r15
  0000000141CE4FC2  not     r8
  0000000141CE4FC5  not     r15
  0000000141CE4FC8  and     r15, r11
  0000000141CE4FCB  not     r15
  0000000141CE4FCE  and     r15, r8
  0000000141CE4FD1  not     r15
  0000000141CE4FD4  mov     r8, 0BF83B5A06AD7C19Bh
  0000000141CE4FDE  imul    r8, r15
  0000000141CE4FE2  add     r8, rax
  0000000141CE4FE5  not     rcx
  0000000141CE4FE8  mov     rax, 78C3033A832A0B7Ah
  0000000141CE4FF2  imul    rax, rcx
  0000000141CE4FF6  add     rax, r8
  0000000141CE4FF9  mov     r8, [rsp+5C0h+var_500]
  0000000141CE5001  not     r8
  0000000141CE5004  and     r8, r11
  0000000141CE5007  mov     rcx, 0D00B138C8E4D46F9h
  0000000141CE5011  imul    rcx, r8
  0000000141CE5015  add     rcx, rax
  0000000141CE5018  add     rcx, rdx
  0000000141CE501B  mov     rax, r13
  0000000141CE501E  mov     rdx, [rsp+5C0h+var_4F8]
  0000000141CE5026  and     rax, rdx
  0000000141CE5029  not     rdx
  0000000141CE502C  and     rdx, r10
  0000000141CE502F  not     rdx
  0000000141CE5032  not     rax
  0000000141CE5035  and     rax, rdx
  0000000141CE5038  not     rax
  0000000141CE503B  mov     rdx, 0A36830AAD9B77A0Eh
  0000000141CE5045  imul    rdx, rax
  0000000141CE5049  mov     rax, r13
  0000000141CE504C  and     rax, rbp
  0000000141CE504F  not     rbp
  0000000141CE5052  and     rbp, r10
  0000000141CE5055  not     rbp
  0000000141CE5058  not     rax
  0000000141CE505B  and     rax, rbp
  0000000141CE505E  not     rax
  0000000141CE5061  mov     r8, 407C4A5F95283E65h
  0000000141CE506B  imul    r8, rax
  0000000141CE506F  add     r8, rdx
  0000000141CE5072  mov     rdx, [rsp+5C0h+var_560]
  0000000141CE5077  not     rdx
  0000000141CE507A  and     rdx, r10
  0000000141CE507D  mov     r15, r10
  0000000141CE5080  mov     rax, 14DC2DF28286F024h
  0000000141CE508A  imul    rax, rdx
  0000000141CE508E  add     rax, r8
  0000000141CE5091  mov     r8, [rsp+5C0h+var_4F0]
  0000000141CE5099  not     r8
  0000000141CE509C  mov     rdx, 9575179485230C70h
  0000000141CE50A6  imul    rdx, r8
  0000000141CE50AA  add     rdx, rax
  0000000141CE50AD  add     rdx, rcx
  0000000141CE50B0  mov     rax, [rsp+5C0h+var_558]
  0000000141CE50B5  mov     rbx, [rsp+rax+5C0h]
  0000000141CE50BD  mov     [rsp+5C0h+var_560], rbx
  0000000141CE50C2  mov     rax, rdx
  0000000141CE50C5  mov     ecx, dword ptr [rsp+5C0h+var_450]
  0000000141CE50CC  shl     rax, cl
  0000000141CE50CF  mov     ecx, dword ptr [rsp+5C0h+var_448]
  0000000141CE50D6  shr     rdx, cl
  0000000141CE50D9  mov     rcx, rax
  0000000141CE50DC  not     rcx
  0000000141CE50DF  mov     r8, rdx
  0000000141CE50E2  not     r8
  0000000141CE50E5  mov     r9, rbx
  0000000141CE50E8  and     r9, r8
  0000000141CE50EB  mov     r10, rcx
  0000000141CE50EE  and     r10, r9
  0000000141CE50F1  mov     r11, r10
  0000000141CE50F4  not     r11
  0000000141CE50F7  not     r9
  0000000141CE50FA  mov     rsi, rax
  0000000141CE50FD  and     rsi, r9
  0000000141CE5100  not     rsi
  0000000141CE5103  and     rsi, r11
  0000000141CE5106  mov     r11, rbx
  0000000141CE5109  not     r11
  0000000141CE510C  mov     rdi, r11
  0000000141CE510F  and     rdi, rdx
  0000000141CE5112  and     rdi, rax
  0000000141CE5115  and     rax, rbx
  0000000141CE5118  and     r11, r8
  0000000141CE511B  and     r8, rax
  0000000141CE511E  not     rax
  0000000141CE5121  and     rax, rdx
  0000000141CE5124  not     r8
  0000000141CE5127  not     rax
  0000000141CE512A  and     rax, r8
  0000000141CE512D  not     r11
  0000000141CE5130  and     r11, rcx
  0000000141CE5133  not     r11
  0000000141CE5136  add     r11, r11
  0000000141CE5139  sub     rax, r11
  0000000141CE513C  lea     rdx, [r10+r10*2]
  0000000141CE5140  sub     rax, rdx
  0000000141CE5143  add     rax, rdi
  0000000141CE5146  and     r9, rcx
  0000000141CE5149  not     r9
  0000000141CE514C  lea     rax, [rax+r9*2]
  0000000141CE5150  add     rax, rsi
  0000000141CE5153  mov     r9, rax
  0000000141CE5156  mov     rax, 17408A9A6373B0CFh
  0000000141CE5160  mov     rsi, [rsp+5C0h+var_308]
  0000000141CE5168  imul    rax, rsi
  0000000141CE516C  mov     rcx, [rsp+5C0h+var_3E0]
  0000000141CE5174  add     rax, rcx
  0000000141CE5177  mov     rbp, 0CE8BD0465BF079BCh
  0000000141CE5181  imul    rbp, rsi
  0000000141CE5185  add     rbp, rcx
  0000000141CE5188  mov     rdx, rcx
  0000000141CE518B  not     rbp
  0000000141CE518E  and     rbp, r15
  0000000141CE5191  not     rbp
  0000000141CE5194  and     rbp, rax
  0000000141CE5197  mov     rax, 1F9E11CCB0FB7E63h
  0000000141CE51A1  imul    rax, rsi
  0000000141CE51A5  mov     rcx, 8379D4C73251FF29h
  0000000141CE51AF  imul    rcx, rsi
  0000000141CE51B3  and     rcx, r15
  0000000141CE51B6  not     rcx
  0000000141CE51B9  and     rcx, rax
  0000000141CE51BC  imul    rcx, [rsp+5C0h+var_380]
  0000000141CE51C5  mov     r8, rcx
  0000000141CE51C8  mov     r10, rcx
  0000000141CE51CB  mov     [rsp+5C0h+var_288], rcx
  0000000141CE51D3  not     r8
  0000000141CE51D6  mov     [rsp+5C0h+var_598], r8
  0000000141CE51DB  mov     rcx, [rsp+5C0h+var_548]
  0000000141CE51E0  mov     rax, rcx
  0000000141CE51E3  and     rax, r8
  0000000141CE51E6  not     rax
  0000000141CE51E9  mov     r8, rcx
  0000000141CE51EC  not     r8
  0000000141CE51EF  mov     [rsp+5C0h+var_5A0], r8
  0000000141CE51F4  mov     rcx, r8
  0000000141CE51F7  and     rcx, r10
  0000000141CE51FA  not     rcx
  0000000141CE51FD  and     rcx, rax
  0000000141CE5200  mov     [rsp+5C0h+var_240], rcx
  0000000141CE5208  mov     rax, [rsp+5C0h+var_550]
  0000000141CE520D  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5211  add     rcx, 5C0h
  0000000141CE5218  mov     rax, [rsp+5C0h+var_438]
  0000000141CE5220  imul    rcx, rax
  0000000141CE5224  mov     [rsp+5C0h+var_278], rcx
  0000000141CE522C  imul    r9, rax
  0000000141CE5230  mov     [rsp+5C0h+var_260], r9
  0000000141CE5238  mov     rcx, [rsp+5C0h+var_320]
  0000000141CE5240  imul    rcx, rax
  0000000141CE5244  mov     [rsp+5C0h+var_320], rcx
  0000000141CE524C  imul    rax, [rsp+5C0h+var_3A0]
  0000000141CE5255  mov     [rsp+5C0h+var_438], rax
  0000000141CE525D  mov     rax, 55C20923B3636682h
  0000000141CE5267  imul    rax, rsi
  0000000141CE526B  add     rax, rdx
  0000000141CE526E  mov     rcx, 5740EA36ECE45B29h
  0000000141CE5278  imul    rcx, rsi
  0000000141CE527C  add     rcx, rdx
  0000000141CE527F  mov     r8, rax
  0000000141CE5282  not     r8
  0000000141CE5285  mov     rdx, rcx
  0000000141CE5288  not     rdx
  0000000141CE528B  mov     r9, r13
  0000000141CE528E  and     r9, r8
  0000000141CE5291  mov     r10, r15
  0000000141CE5294  and     r15, rcx
  0000000141CE5297  mov     rdi, r15
  0000000141CE529A  not     rdi
  0000000141CE529D  mov     r14, rax
  0000000141CE52A0  and     r14, rdi
  0000000141CE52A3  and     rdi, r8
  0000000141CE52A6  and     r15, r8
  0000000141CE52A9  mov     r12, r8
  0000000141CE52AC  and     r8, rdx
  0000000141CE52AF  and     r12, rcx
  0000000141CE52B2  not     r12
  0000000141CE52B5  and     rdx, rax
  0000000141CE52B8  not     rdx
  0000000141CE52BB  and     rdx, r12
  0000000141CE52BE  not     r8
  0000000141CE52C1  and     r10, r8
  0000000141CE52C4  not     rdx
  0000000141CE52C7  and     rdx, r13
  0000000141CE52CA  not     rdx
  0000000141CE52CD  lea     rdx, [rdx+rdx*4]
  0000000141CE52D1  add     rdx, r10
  0000000141CE52D4  not     r9
  0000000141CE52D7  and     r9, rcx
  0000000141CE52DA  not     r9
  0000000141CE52DD  add     r9, r9
  0000000141CE52E0  sub     rdx, r9
  0000000141CE52E3  not     r14
  0000000141CE52E6  sub     rdx, r14
  0000000141CE52E9  sub     rdx, r14
  0000000141CE52EC  not     rdi
  0000000141CE52EF  add     rdi, rdi
  0000000141CE52F2  sub     rdx, rdi
  0000000141CE52F5  mov     r9, r15
  0000000141CE52F8  not     r9
  0000000141CE52FB  and     r9, r14
  0000000141CE52FE  add     r9, rdx
  0000000141CE5301  and     rcx, rax
  0000000141CE5304  not     rcx
  0000000141CE5307  and     rcx, r8
  0000000141CE530A  and     rcx, r13
  0000000141CE530D  lea     rax, [rcx+rcx*2]
  0000000141CE5311  lea     r12, [r9+rax*2]
  0000000141CE5315  add     r12, 2
  0000000141CE5319  lea     r13, [rsp+5C0h]
  0000000141CE5321  imul    rax, r13, 0FFFFFFFFFFFFFEA1h
  0000000141CE5328  mov     rbx, [rsp+5C0h+var_388]
  0000000141CE5330  imul    rdi, rbx, 0FFFFFFFFFFFFFEA0h
  0000000141CE5337  add     rdi, rax
  0000000141CE533A  mov     rax, [rsp+5C0h+var_440]
  0000000141CE5342  imul    rax, [rsp+5C0h+var_2B8]
  0000000141CE534B  mov     rcx, 0A6723F74C0000000h
  0000000141CE5355  imul    rcx, rsi
  0000000141CE5359  add     rcx, [rsp+5C0h+var_2C8]
  0000000141CE5361  imul    rcx, [rsp+5C0h+var_538]
  0000000141CE536A  add     rcx, rax
  0000000141CE536D  mov     r8, 210DECC7795CAB71h
  0000000141CE5377  imul    r8, rsi
  0000000141CE537B  mov     r14, [rsp+5C0h+var_300]
  0000000141CE5383  add     r8, r14
  0000000141CE5386  mov     r10, [rsp+5C0h+var_200]
  0000000141CE538E  imul    r8, r10
  0000000141CE5392  mov     rax, r8
  0000000141CE5395  not     rax
  0000000141CE5398  and     r8, rcx
  0000000141CE539B  mov     [rsp+5C0h+var_580], r8
  0000000141CE53A0  not     rcx
  0000000141CE53A3  and     rcx, rax
  0000000141CE53A6  not     rcx
  0000000141CE53A9  not     r8
  0000000141CE53AC  and     r8, rcx
  0000000141CE53AF  mov     [rsp+5C0h+var_578], r8
  0000000141CE53B4  mov     rax, [rsp+5C0h+var_3D0]
  0000000141CE53BC  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141CE53C0  add     r8, 5C0h
  0000000141CE53C7  mov     rax, [rsp+5C0h+var_3B8]
  0000000141CE53CF  lea     rdx, [rsp+rax+5C0h]
  0000000141CE53D7  mov     rax, [rsp+5C0h+var_3B0]
  0000000141CE53DF  lea     r11, [rsp+rax+5C0h]
  0000000141CE53E7  mov     rax, [rsp+5C0h+var_3A8]
  0000000141CE53EF  lea     r9, [rsp+rax+5C0h]
  0000000141CE53F7  mov     rax, [rsp+5C0h+var_2C0]
  0000000141CE53FF  add     rax, rsp
  0000000141CE5402  add     rax, 5C0h
  0000000141CE5408  mov     [rsp+5C0h+var_590], rax
  0000000141CE540D  mov     r15, r10
  0000000141CE5410  imul    r15, rax
  0000000141CE5414  mov     rax, [rsp+5C0h+var_3C0]
  0000000141CE541C  add     rax, rsp
  0000000141CE541F  add     rax, 5C0h
  0000000141CE5425  imul    r8, r10
  0000000141CE5429  mov     [rsp+5C0h+var_2B0], r8
  0000000141CE5431  mov     rcx, [rsp+5C0h+var_460]
  0000000141CE5439  imul    rax, rcx
  0000000141CE543D  mov     [rsp+5C0h+var_280], rax
  0000000141CE5445  mov     r8, [rsp+5C0h+var_380]
  0000000141CE544D  mov     rax, [rsp+5C0h+var_4E0]
  0000000141CE5455  imul    rax, r8
  0000000141CE5459  mov     [rsp+5C0h+var_4E0], rax
  0000000141CE5461  imul    eax, esi, 6E3A5ED8h
  0000000141CE5467  mov     [rsp+5C0h+var_500], rax
  0000000141CE546F  add     rax, rsp
  0000000141CE5472  add     rax, 5C0h
  0000000141CE5478  imul    rax, r10
  0000000141CE547C  mov     [rsp+5C0h+var_2A8], rax
  0000000141CE5484  imul    eax, esi, 3629310h
  0000000141CE548A  add     rax, rsp
  0000000141CE548D  add     rax, 5C0h
  0000000141CE5493  imul    rax, [rsp+5C0h+var_570]
  0000000141CE5499  mov     [rsp+5C0h+var_2A0], rax
  0000000141CE54A1  mov     rax, [rsp+5C0h+var_338]
  0000000141CE54A9  add     rax, rsp
  0000000141CE54AC  add     rax, 5C0h
  0000000141CE54B2  imul    rax, r8
  0000000141CE54B6  mov     [rsp+5C0h+var_550], rax
  0000000141CE54BB  mov     rax, [rsp+5C0h+var_3C8]
  0000000141CE54C3  add     rax, rsp
  0000000141CE54C6  add     rax, 5C0h
  0000000141CE54CC  imul    rax, rcx
  0000000141CE54D0  mov     [rsp+5C0h+var_510], rax
  0000000141CE54D8  imul    rdx, r10
  0000000141CE54DC  mov     [rsp+5C0h+var_4F0], rdx
  0000000141CE54E4  mov     rax, r8
  0000000141CE54E7  imul    rax, [rsp+5C0h+var_458]
  0000000141CE54F0  mov     [rsp+5C0h+var_298], rax
  0000000141CE54F8  imul    r11, r10
  0000000141CE54FC  mov     [rsp+5C0h+var_290], r11
  0000000141CE5504  imul    r9, rcx
  0000000141CE5508  mov     [rsp+5C0h+var_558], r9
  0000000141CE550D  mov     rax, [rsp+5C0h+var_4E8]
  0000000141CE5515  add     rax, rsp
  0000000141CE5518  add     rax, 5C0h
  0000000141CE551E  imul    rax, r8
  0000000141CE5522  mov     [rsp+5C0h+var_270], rax
  0000000141CE552A  imul    rbp, rcx
  0000000141CE552E  mov     rdx, rcx
  0000000141CE5531  mov     rax, [rsp+5C0h+var_5A0]
  0000000141CE5536  and     rax, [rsp+5C0h+var_598]
  0000000141CE553B  mov     [rsp+5C0h+var_268], rax
  0000000141CE5543  imul    r12, r10
  0000000141CE5547  mov     [rsp+5C0h+var_250], r12
  0000000141CE554F  mov     r12, r10
  0000000141CE5552  imul    rdi, r8
  0000000141CE5556  mov     [rsp+5C0h+var_230], rdi
  0000000141CE555E  xor     rdi, rdi
  0000000141CE5561  mov     [rsp+5C0h+var_238], rdi
  0000000141CE5569  imul    eax, esi, 0AB5F2F20h
  0000000141CE556F  mov     [rsp+5C0h+var_508], rax
  0000000141CE5577  imul    eax, esi, 47EF0C50h
  0000000141CE557D  mov     [rsp+5C0h+var_4E8], rax
  0000000141CE5585  mov     rax, [rsp+5C0h+var_3D8]
  0000000141CE558D  or      rax, [rsp+5C0h+var_4D8]
  0000000141CE5595  setnz   cl
  0000000141CE5598  mov     [rsp+5C0h+var_5AF], cl
  0000000141CE559C  imul    r8, rbx, 0FFFFFFFFFFFFFF18h
  0000000141CE55A3  imul    r9, r13, 0FFFFFFFFFFFFFF19h
  0000000141CE55AA  add     r9, r8
  0000000141CE55AD  mov     r8, 1B38D28BF3A64C01h
  0000000141CE55B7  imul    r8, rsi
  0000000141CE55BB  add     r8, r14
  0000000141CE55BE  mov     rdi, rdx
  0000000141CE55C1  imul    r8, rdx
  0000000141CE55C5  not     r8
  0000000141CE55C8  imul    r14d, esi, 6A3548F0h
  0000000141CE55CF  lea     rax, [rsp+r14+5C0h+var_5C0]
  0000000141CE55D3  add     rax, 5C0h
  0000000141CE55D9  imul    rax, [rsp+5C0h+var_528]
  0000000141CE55E2  not     rax
  0000000141CE55E5  and     rax, r8
  0000000141CE55E8  mov     rdx, rax
  0000000141CE55EB  movzx   eax, [rsp+5C0h+var_5B9]
  0000000141CE55F0  and     al, byte ptr [rsp+5C0h+var_498]
  0000000141CE55F7  xor     al, 1
  0000000141CE55F9  and     al, cl
  0000000141CE55FB  mov     [rsp+5C0h+var_5B9], al
  0000000141CE55FF  mov     rax, [rsp+5C0h+var_588]
  0000000141CE5604  imul    rax, r10
  0000000141CE5608  mov     [rsp+5C0h+var_588], rax
  0000000141CE560D  mov     r13, 0DFFD069B6DC53A6Ah
  0000000141CE5617  mov     rax, rsi
  0000000141CE561A  imul    r13, rsi
  0000000141CE561E  mov     [rsp+5C0h+var_220], r13
  0000000141CE5626  lea     r8d, ds:0[rsi*8]
  0000000141CE562E  lea     ecx, [r8+r8*8]
  0000000141CE5632  neg     ecx
  0000000141CE5634  mov     [rsp+5C0h+var_310], ecx
  0000000141CE563B  mov     r11, 0CFA5A7C0D9DF5F9Fh
  0000000141CE5645  imul    r11, rsi
  0000000141CE5649  mov     [rsp+5C0h+var_228], r11
  0000000141CE5651  mov     rcx, r11
  0000000141CE5654  not     rcx
  0000000141CE5657  mov     r10, r13
  0000000141CE565A  not     r10
  0000000141CE565D  mov     [rsp+5C0h+var_218], r10
  0000000141CE5665  mov     r8, r10
  0000000141CE5668  and     r8, rcx
  0000000141CE566B  mov     rsi, rcx
  0000000141CE566E  mov     [rsp+5C0h+var_258], rcx
  0000000141CE5676  mov     [rsp+5C0h+var_208], r8
  0000000141CE567E  not     r8
  0000000141CE5681  mov     rcx, r13
  0000000141CE5684  and     rcx, r11
  0000000141CE5687  mov     [rsp+5C0h+var_410], rcx
  0000000141CE568F  not     rcx
  0000000141CE5692  mov     [rsp+5C0h+var_418], rcx
  0000000141CE569A  and     r8, rcx
  0000000141CE569D  mov     [rsp+5C0h+var_210], r8
  0000000141CE56A5  mov     r8, r10
  0000000141CE56A8  and     r8, r11
  0000000141CE56AB  mov     [rsp+5C0h+var_428], r8
  0000000141CE56B3  mov     r10, r8
  0000000141CE56B6  not     r10
  0000000141CE56B9  mov     [rsp+5C0h+var_430], r10
  0000000141CE56C1  mov     r8, r13
  0000000141CE56C4  and     r8, rsi
  0000000141CE56C7  not     r8
  0000000141CE56CA  and     r8, r10
  0000000141CE56CD  mov     [rsp+5C0h+var_420], r8
  0000000141CE56D5  mov     r8d, eax
  0000000141CE56D8  neg     r8b
  0000000141CE56DB  add     r8b, r8b
  0000000141CE56DE  mov     byte ptr [rsp+5C0h+var_408], r8b
  0000000141CE56E6  mov     r8, 7052DCB242B6775Eh
  0000000141CE56F0  imul    r8, rax
  0000000141CE56F4  mov     [rsp+5C0h+var_3E8], r8
  0000000141CE56FC  mov     r8d, eax
  0000000141CE56FF  shl     r8d, 4
  0000000141CE5703  add     r8d, eax
  0000000141CE5706  mov     dword ptr [rsp+5C0h+var_3F8], r8d
  0000000141CE570E  mov     r8, 3F4FD1AA04EE22ABh
  0000000141CE5718  imul    r8, rax
  0000000141CE571C  mov     [rsp+5C0h+var_3E0], r8
  0000000141CE5724  imul    r9, r12
  0000000141CE5728  mov     [rsp+5C0h+var_3A0], r9
  0000000141CE5730  mov     r13, r9
  0000000141CE5733  not     r13
  0000000141CE5736  mov     [rsp+5C0h+var_3B8], r13
  0000000141CE573E  mov     r11, [rsp+5C0h+var_2E0]
  0000000141CE5746  mov     r8, r11
  0000000141CE5749  not     r8
  0000000141CE574C  mov     [rsp+5C0h+var_3A8], r8
  0000000141CE5754  and     r8, r9
  0000000141CE5757  mov     [rsp+5C0h+var_488], r8
  0000000141CE575F  mov     r10, r8
  0000000141CE5762  not     r10
  0000000141CE5765  mov     [rsp+5C0h+var_3B0], r10
  0000000141CE576D  mov     r8, r11
  0000000141CE5770  and     r8, r9
  0000000141CE5773  mov     [rsp+5C0h+var_3C8], r8
  0000000141CE577B  and     r11, r13
  0000000141CE577E  mov     [rsp+5C0h+var_3C0], r11
  0000000141CE5786  mov     r8, r11
  0000000141CE5789  not     r8
  0000000141CE578C  and     r8, r10
  0000000141CE578F  mov     [rsp+5C0h+var_480], r8
  0000000141CE5797  mov     r8, 6123140A78894E6Eh
  0000000141CE57A1  imul    r8, rdi
  0000000141CE57A5  imul    r8, rax
  0000000141CE57A9  mov     [rsp+5C0h+var_478], r8
  0000000141CE57B1  imul    r8d, eax, 66D2B5E0h
  0000000141CE57B8  mov     [rsp+5C0h+var_5A8], r8
  0000000141CE57BD  add     r8, rsp
  0000000141CE57C0  add     r8, 5C0h
  0000000141CE57C7  imul    r8, r12
  0000000141CE57CB  mov     [rsp+5C0h+var_470], r8
  0000000141CE57D3  imul    ecx, eax, 0B6CBEE00h
  0000000141CE57D9  mov     [rsp+5C0h+var_248], rcx
  0000000141CE57E1  imul    ecx, eax, -71h
  0000000141CE57E4  mov     [rsp+5C0h+var_318], ecx
  0000000141CE57EB  imul    ecx, eax, 31h ; '1'
  0000000141CE57EE  mov     [rsp+5C0h+var_314], ecx
  0000000141CE57F5  imul    r8d, eax, -7Eh
  0000000141CE57F9  mov     dword ptr [rsp+5C0h+var_400], r8d
  0000000141CE5801  imul    r8d, eax, -51h
  0000000141CE5805  mov     dword ptr [rsp+5C0h+var_3F0], r8d
  0000000141CE580D  imul    r8d, eax, 35h ; '5'
  0000000141CE5811  mov     dword ptr [rsp+5C0h+var_3D8], r8d
  0000000141CE5819  imul    r8d, eax, -75h
  0000000141CE581D  mov     dword ptr [rsp+5C0h+var_3D0], r8d
  0000000141CE5825  imul    r8d, eax, 391FBA60h
  0000000141CE582C  mov     [rsp+5C0h+var_5B8], r8
  0000000141CE5831  mov     rcx, rax
  0000000141CE5834  bt      [rsp+5C0h+var_398], 23h ; '#'
  0000000141CE583E  not     rdx
  0000000141CE5841  mov     r8, [rsp+5C0h+var_370]
  0000000141CE5849  cmovb   rdx, r8
  0000000141CE584D  mov     [rsp+5C0h+var_518], rdx
  0000000141CE5855  mov     rax, 60B9CF9C9373126Ch
  0000000141CE585F  mov     rdx, rcx
  0000000141CE5862  imul    rax, rcx
  0000000141CE5866  add     rax, [rsp+5C0h+var_548]
  0000000141CE586B  imul    rax, rdi
  0000000141CE586F  mov     [rsp+5C0h+var_4F8], rax
  0000000141CE5877  mov     rax, [rsp+5C0h+var_1C0]
  0000000141CE587F  lea     r13, [rsp+rax+5C0h+var_5C0]
  0000000141CE5883  add     r13, 5C0h
  0000000141CE588A  mov     r11, [rsp+5C0h+var_570]
  0000000141CE588F  imul    r13, r11
  0000000141CE5893  not     r13
  0000000141CE5896  mov     rax, [rsp+5C0h+var_1E8]
  0000000141CE589E  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE58A2  add     rcx, 5C0h
  0000000141CE58A9  mov     r9, [rsp+5C0h+var_540]
  0000000141CE58B1  imul    rcx, r9
  0000000141CE58B5  not     rcx
  0000000141CE58B8  and     rcx, r13
  0000000141CE58BB  imul    eax, edx, 879049AEh
  0000000141CE58C1  mov     [rsp+5C0h+var_4D8], rax
  0000000141CE58C9  test    byte ptr [rsp+5C0h+var_1F0], 1
  0000000141CE58D1  not     rcx
  0000000141CE58D4  mov     rax, [rsp+5C0h+var_1B8]
  0000000141CE58DC  lea     r13, [rsp+rax+5C0h]
  0000000141CE58E4  mov     r10, [rsp+5C0h+var_1F8]
  0000000141CE58EC  cmovnz  rcx, r10
  0000000141CE58F0  mov     [rsp+5C0h+var_520], rcx
  0000000141CE58F8  mov     rax, [rsp+5C0h+var_4D0]
  0000000141CE5900  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5904  add     rcx, 5C0h
  0000000141CE590B  mov     rdx, [rsp+5C0h+var_440]
  0000000141CE5913  imul    r13, rdx
  0000000141CE5917  mov     rax, [rsp+5C0h+var_538]
  0000000141CE591F  imul    rcx, rax
  0000000141CE5923  add     rcx, r13
  0000000141CE5926  not     r15
  0000000141CE5929  not     rcx
  0000000141CE592C  and     rcx, r15
  0000000141CE592F  mov     [rsp+5C0h+var_4D0], rcx
  0000000141CE5937  mov     rcx, [rsp+5C0h+var_1B0]
  0000000141CE593F  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141CE5943  add     rdi, 5C0h
  0000000141CE594A  mov     rcx, [rsp+5C0h+var_1E0]
  0000000141CE5952  add     rcx, rsp
  0000000141CE5955  add     rcx, 5C0h
  0000000141CE595C  mov     r13, rdx
  0000000141CE595F  imul    rdi, rdx
  0000000141CE5963  imul    rcx, rax
  0000000141CE5967  add     rcx, rdi
  0000000141CE596A  mov     rdx, rcx
  0000000141CE596D  mov     rcx, [rsp+5C0h+var_1A8]
  0000000141CE5975  lea     rdi, [rsp+rcx+5C0h+var_5C0]
  0000000141CE5979  add     rdi, 5C0h
  0000000141CE5980  imul    rdi, r13
  0000000141CE5984  not     rdi
  0000000141CE5987  mov     rcx, [rsp+5C0h+var_1D8]
  0000000141CE598F  add     rcx, rsp
  0000000141CE5992  add     rcx, 5C0h
  0000000141CE5999  imul    rcx, rax
  0000000141CE599D  mov     rbx, rax
  0000000141CE59A0  not     rcx
  0000000141CE59A3  and     rcx, rdi
  0000000141CE59A6  test    r12b, 1
  0000000141CE59AA  mov     rax, [rsp+5C0h+var_348]
  0000000141CE59B2  cmovnz  rax, [rsp+5C0h+var_590]
  0000000141CE59B8  mov     [rsp+5C0h+var_348], rax
  0000000141CE59C0  cmovnz  rdx, r10
  0000000141CE59C4  mov     [rsp+5C0h+var_590], rdx
  0000000141CE59C9  not     rcx
  0000000141CE59CC  mov     rax, [rsp+5C0h+var_4C0]
  0000000141CE59D4  lea     rax, [rsp+rax+5C0h]
  0000000141CE59DC  cmovnz  rcx, r10
  0000000141CE59E0  mov     [rsp+5C0h+var_4C0], rcx
  0000000141CE59E8  imul    rax, r13
  0000000141CE59EC  add     rax, [rsp+5C0h+var_2B0]
  0000000141CE59F4  mov     [rsp+5C0h+var_398], rax
  0000000141CE59FC  mov     rax, [rsp+5C0h+var_1A0]
  0000000141CE5A04  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5A08  add     rdx, 5C0h
  0000000141CE5A0F  mov     rax, [rsp+5C0h+var_528]
  0000000141CE5A17  imul    rdx, rax
  0000000141CE5A1B  not     rdx
  0000000141CE5A1E  mov     rcx, [rsp+5C0h+var_170]
  0000000141CE5A26  add     rcx, rsp
  0000000141CE5A29  add     rcx, 5C0h
  0000000141CE5A30  mov     rdi, [rsp+5C0h+var_378]
  0000000141CE5A38  imul    rcx, rdi
  0000000141CE5A3C  not     rcx
  0000000141CE5A3F  and     rcx, rdx
  0000000141CE5A42  test    byte ptr [rsp+5C0h+var_108], 1
  0000000141CE5A4A  mov     rdx, [rsp+5C0h+var_350]
  0000000141CE5A52  cmovnz  rdx, [rsp+5C0h+var_118]
  0000000141CE5A5B  mov     [rsp+5C0h+var_350], rdx
  0000000141CE5A63  not     rcx
  0000000141CE5A66  cmovnz  rcx, r10
  0000000141CE5A6A  mov     [rsp+5C0h+var_460], rcx
  0000000141CE5A72  mov     rdx, [rsp+5C0h+var_4A8]
  0000000141CE5A7A  add     rdx, rsp
  0000000141CE5A7D  add     rdx, 5C0h
  0000000141CE5A84  mov     rcx, [rsp+5C0h+var_150]
  0000000141CE5A8C  add     rcx, rsp
  0000000141CE5A8F  add     rcx, 5C0h
  0000000141CE5A96  imul    rdx, rax
  0000000141CE5A9A  mov     r10, rax
  0000000141CE5A9D  imul    rcx, rdi
  0000000141CE5AA1  add     rcx, rdx
  0000000141CE5AA4  mov     rax, [rsp+5C0h+var_280]
  0000000141CE5AAC  not     rax
  0000000141CE5AAF  not     rcx
  0000000141CE5AB2  and     rcx, rax
  0000000141CE5AB5  mov     [rsp+5C0h+var_4A8], rcx
  0000000141CE5ABD  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141CE5AC5  not     rcx
  0000000141CE5AC8  mov     rax, [rsp+5C0h+var_4B0]
  0000000141CE5AD0  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5AD4  add     rdx, 5C0h
  0000000141CE5ADB  mov     r15, r11
  0000000141CE5ADE  imul    rdx, r11
  0000000141CE5AE2  not     rdx
  0000000141CE5AE5  and     rdx, rcx
  0000000141CE5AE8  not     rdx
  0000000141CE5AEB  mov     rax, r9
  0000000141CE5AEE  test    al, 1
  0000000141CE5AF0  mov     rcx, r8
  0000000141CE5AF3  cmovnz  rdx, r8
  0000000141CE5AF7  mov     [rsp+5C0h+var_4B0], rdx
  0000000141CE5AFF  mov     rdx, [rsp+5C0h+var_128]
  0000000141CE5B07  add     rdx, rsp
  0000000141CE5B0A  add     rdx, 5C0h
  0000000141CE5B11  imul    rdx, rbx
  0000000141CE5B15  add     rdx, [rsp+5C0h+var_2A8]
  0000000141CE5B1D  mov     r9, rdx
  0000000141CE5B20  mov     rdx, [rsp+5C0h+var_148]
  0000000141CE5B28  add     rdx, rsp
  0000000141CE5B2B  add     rdx, 5C0h
  0000000141CE5B32  imul    rdx, rax
  0000000141CE5B36  mov     r8, rax
  0000000141CE5B39  add     rdx, [rsp+5C0h+var_2A0]
  0000000141CE5B41  mov     rax, [rsp+5C0h+var_550]
  0000000141CE5B46  not     rax
  0000000141CE5B49  not     rdx
  0000000141CE5B4C  and     rdx, rax
  0000000141CE5B4F  mov     [rsp+5C0h+var_4E0], rdx
  0000000141CE5B57  mov     rax, [rsp+5C0h+var_188]
  0000000141CE5B5F  add     rax, rsp
  0000000141CE5B62  add     rax, 5C0h
  0000000141CE5B68  imul    rax, r13
  0000000141CE5B6C  not     rax
  0000000141CE5B6F  mov     rdx, [rsp+5C0h+var_120]
  0000000141CE5B77  add     rdx, rsp
  0000000141CE5B7A  add     rdx, 5C0h
  0000000141CE5B81  imul    rdx, rbx
  0000000141CE5B85  not     rdx
  0000000141CE5B88  and     rdx, rax
  0000000141CE5B8B  mov     [rsp+5C0h+var_550], rdx
  0000000141CE5B90  mov     rax, [rsp+5C0h+var_4B8]
  0000000141CE5B98  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5B9C  add     rdx, 5C0h
  0000000141CE5BA3  imul    rdx, r8
  0000000141CE5BA7  add     rdx, [rsp+5C0h+var_298]
  0000000141CE5BAF  bt      dword ptr [rsp+5C0h+var_468], 19h
  0000000141CE5BB8  mov     rax, [rsp+5C0h+var_1D0]
  0000000141CE5BC0  lea     r8, [rsp+rax+5C0h]
  0000000141CE5BC8  mov     rax, [rsp+5C0h+var_458]
  0000000141CE5BD0  cmovnb  rdx, rax
  0000000141CE5BD4  mov     [rsp+5C0h+var_4B8], rdx
  0000000141CE5BDC  imul    r8, rbx
  0000000141CE5BE0  add     r8, [rsp+5C0h+var_290]
  0000000141CE5BE8  test    byte ptr [rsp+5C0h+var_30C], 1
  0000000141CE5BF0  cmovnz  r9, rax
  0000000141CE5BF4  mov     [rsp+5C0h+var_468], r9
  0000000141CE5BFC  cmovnz  r8, rax
  0000000141CE5C00  mov     [rsp+5C0h+var_458], r8
  0000000141CE5C08  mov     rax, [rsp+5C0h+var_160]
  0000000141CE5C10  add     rax, rsp
  0000000141CE5C13  add     rax, 5C0h
  0000000141CE5C19  mov     rdx, [rsp+5C0h+var_4C8]
  0000000141CE5C21  add     rdx, rsp
  0000000141CE5C24  add     rdx, 5C0h
  0000000141CE5C2B  imul    rax, r10
  0000000141CE5C2F  mov     rbx, r10
  0000000141CE5C32  imul    rdx, rdi
  0000000141CE5C36  mov     rsi, rdi
  0000000141CE5C39  add     rdx, rax
  0000000141CE5C3C  mov     rax, [rsp+5C0h+var_558]
  0000000141CE5C41  not     rax
  0000000141CE5C44  not     rdx
  0000000141CE5C47  and     rdx, rax
  0000000141CE5C4A  mov     [rsp+5C0h+var_558], rdx
  0000000141CE5C4F  mov     rax, [rsp+5C0h+var_158]
  0000000141CE5C57  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141CE5C5B  add     rdx, 5C0h
  0000000141CE5C62  mov     r10, [rsp+5C0h+var_360]
  0000000141CE5C6A  imul    rdx, r10
  0000000141CE5C6E  add     rdx, [rsp+5C0h+var_278]
  0000000141CE5C76  bt      dword ptr [rsp+5C0h+var_F0], 2
  0000000141CE5C7F  mov     r8, [rsp+5C0h+var_1C8]
  0000000141CE5C87  mov     rax, r8
  0000000141CE5C8A  not     rax
  0000000141CE5C8D  cmovb   rdx, rcx
  0000000141CE5C91  mov     [rsp+5C0h+var_4C8], rdx
  0000000141CE5C99  mov     r11, [rsp+5C0h+var_568]
  0000000141CE5C9E  and     rax, r11
  0000000141CE5CA1  not     rax
  0000000141CE5CA4  mov     r13, [rsp+5C0h+var_530]
  0000000141CE5CAC  and     r8, r13
  0000000141CE5CAF  not     r8
  0000000141CE5CB2  and     r8, rax
  0000000141CE5CB5  mov     rax, r8
  0000000141CE5CB8  mov     r9d, dword ptr [rsp+5C0h+var_450]
  0000000141CE5CC0  mov     ecx, r9d
  0000000141CE5CC3  shl     rax, cl
  0000000141CE5CC6  not     rax
  0000000141CE5CC9  mov     edx, dword ptr [rsp+5C0h+var_448]
  0000000141CE5CD0  mov     ecx, edx
  0000000141CE5CD2  shr     r8, cl
  0000000141CE5CD5  not     r8
  0000000141CE5CD8  and     r8, rax
  0000000141CE5CDB  mov     rax, [rsp+5C0h+var_178]
  0000000141CE5CE3  and     r13, rax
  0000000141CE5CE6  not     rax
  0000000141CE5CE9  and     rax, r11
  0000000141CE5CEC  not     rax
  0000000141CE5CEF  not     r13
  0000000141CE5CF2  and     r13, rax
  0000000141CE5CF5  mov     rax, r13
  0000000141CE5CF8  mov     ecx, r9d
  0000000141CE5CFB  shl     rax, cl
  0000000141CE5CFE  mov     ecx, edx
  0000000141CE5D00  shr     r13, cl
  0000000141CE5D03  not     rax
  0000000141CE5D06  not     r13
  0000000141CE5D09  and     r13, rax
  0000000141CE5D0C  mov     r14, [rsp+5C0h+var_260]
  0000000141CE5D14  mov     rcx, r14
  0000000141CE5D17  not     rcx
  0000000141CE5D1A  not     r8
  0000000141CE5D1D  imul    r8, [rsp+5C0h+var_4A0]
  0000000141CE5D26  mov     rax, r8
  0000000141CE5D29  not     rax
  0000000141CE5D2C  mov     rdx, r14
  0000000141CE5D2F  and     rdx, rax
  0000000141CE5D32  not     rdx
  0000000141CE5D35  mov     r9, rcx
  0000000141CE5D38  and     r9, r8
  0000000141CE5D3B  not     r9
  0000000141CE5D3E  and     r9, rdx
  0000000141CE5D41  not     r13
  0000000141CE5D44  imul    r13, r10
  0000000141CE5D48  mov     r11, r10
  0000000141CE5D4B  mov     rdx, r13
  0000000141CE5D4E  not     rdx
  0000000141CE5D51  mov     r10, rax
  0000000141CE5D54  and     r10, rdx
  0000000141CE5D57  mov     rdi, r14
  0000000141CE5D5A  and     rdi, r10
  0000000141CE5D5D  not     r10
  0000000141CE5D60  mov     r12, rcx
  0000000141CE5D63  and     r12, r10
  0000000141CE5D66  not     r12
  0000000141CE5D69  lea     r12, [r12+r12*2]
  0000000141CE5D6D  not     r9
  0000000141CE5D70  and     r9, rdx
  0000000141CE5D73  add     r9, r9
  0000000141CE5D76  sub     r9, r12
  0000000141CE5D79  not     rdi
  0000000141CE5D7C  add     r9, rdi
  0000000141CE5D7F  and     rcx, rax
  0000000141CE5D82  mov     rdi, r13
  0000000141CE5D85  and     rdi, rcx
  0000000141CE5D88  not     rcx
  0000000141CE5D8B  and     rcx, rdx
  0000000141CE5D8E  not     rcx
  0000000141CE5D91  not     rdi
  0000000141CE5D94  and     rdi, rcx
  0000000141CE5D97  lea     rcx, [r9+rdi*2]
  0000000141CE5D9B  and     r8, r13
  0000000141CE5D9E  not     r8
  0000000141CE5DA1  and     r8, r10
  0000000141CE5DA4  and     r8, r14
  0000000141CE5DA7  not     r8
  0000000141CE5DAA  add     r8, r8
  0000000141CE5DAD  sub     rcx, r8
  0000000141CE5DB0  and     rdx, r14
  0000000141CE5DB3  not     rdx
  0000000141CE5DB6  and     rdx, rax
  0000000141CE5DB9  lea     rcx, [rcx+rdx*2]
  0000000141CE5DBD  mov     rdx, r13
  0000000141CE5DC0  and     rdx, rax
  0000000141CE5DC3  not     rdx
  0000000141CE5DC6  and     rdx, r14
  0000000141CE5DC9  imul    rdx, [rsp+5C0h+var_2F0]
  0000000141CE5DD2  add     rdx, rcx
  0000000141CE5DD5  mov     [rsp+5C0h+var_530], rdx
  0000000141CE5DDD  mov     rax, [rsp+5C0h+var_198]
  0000000141CE5DE5  add     rax, rsp
  0000000141CE5DE8  add     rax, 5C0h
  0000000141CE5DEE  mov     r9, [rsp+5C0h+var_540]
  0000000141CE5DF6  imul    rax, r9
  0000000141CE5DFA  mov     rcx, rax
  0000000141CE5DFD  not     rcx
  0000000141CE5E00  mov     rdx, [rsp+5C0h+var_110]
  0000000141CE5E08  add     rdx, rsp
  0000000141CE5E0B  add     rdx, 5C0h
  0000000141CE5E12  imul    rdx, r15
  0000000141CE5E16  and     rax, rdx
  0000000141CE5E19  not     rdx
  0000000141CE5E1C  and     rdx, rcx
  0000000141CE5E1F  not     rdx
  0000000141CE5E22  not     rax
  0000000141CE5E25  and     rax, rdx
  0000000141CE5E28  add     rdx, rdx
  0000000141CE5E2B  sub     rdx, rax
  0000000141CE5E2E  mov     rax, [rsp+5C0h+var_270]
  0000000141CE5E36  not     rax
  0000000141CE5E39  not     rdx
  0000000141CE5E3C  and     rdx, rax
  0000000141CE5E3F  mov     [rsp+5C0h+var_448], rdx
  0000000141CE5E47  mov     rax, [rsp+5C0h+var_190]
  0000000141CE5E4F  imul    rax, rsi
  0000000141CE5E53  mov     rcx, [rsp+5C0h+var_368]
  0000000141CE5E5B  imul    rcx, rbx
  0000000141CE5E5F  add     rcx, rax
  0000000141CE5E62  mov     rax, rbp
  0000000141CE5E65  not     rax
  0000000141CE5E68  and     rbp, rcx
  0000000141CE5E6B  not     rcx
  0000000141CE5E6E  and     rcx, rax
  0000000141CE5E71  not     rcx
  0000000141CE5E74  or      rcx, rbp
  0000000141CE5E77  mov     [rsp+5C0h+var_368], rcx
  0000000141CE5E7F  mov     rax, [rsp+5C0h+var_138]
  0000000141CE5E87  add     rax, rsp
  0000000141CE5E8A  add     rax, 5C0h
  0000000141CE5E90  mov     r14, r11
  0000000141CE5E93  imul    rax, r11
  0000000141CE5E97  not     rax
  0000000141CE5E9A  mov     rcx, [rsp+5C0h+var_390]
  0000000141CE5EA2  add     rcx, rsp
  0000000141CE5EA5  add     rcx, 5C0h
  0000000141CE5EAC  mov     r12, [rsp+5C0h+var_4A0]
  0000000141CE5EB4  imul    rcx, r12
  0000000141CE5EB8  not     rcx
  0000000141CE5EBB  and     rcx, rax
  0000000141CE5EBE  mov     [rsp+5C0h+var_450], rcx
  0000000141CE5EC6  mov     rcx, [rsp+5C0h+var_180]
  0000000141CE5ECE  imul    rcx, r9
  0000000141CE5ED2  mov     rdx, [rsp+5C0h+var_130]
  0000000141CE5EDA  imul    rdx, r15
  0000000141CE5EDE  mov     rax, rcx
  0000000141CE5EE1  and     rax, rdx
  0000000141CE5EE4  not     rcx
  0000000141CE5EE7  not     rdx
  0000000141CE5EEA  and     rdx, rcx
  0000000141CE5EED  mov     rcx, rax
  0000000141CE5EF0  not     rcx
  0000000141CE5EF3  not     rdx
  0000000141CE5EF6  and     rdx, rcx
  0000000141CE5EF9  lea     rcx, [rdx+rax*2]
  0000000141CE5EFD  mov     r11, [rsp+5C0h+var_240]
  0000000141CE5F05  not     r11
  0000000141CE5F08  mov     r8, [rsp+5C0h+var_268]
  0000000141CE5F10  mov     rax, r8
  0000000141CE5F13  not     rax
  0000000141CE5F16  and     rax, rcx
  0000000141CE5F19  mov     r13, [rsp+5C0h+var_548]
  0000000141CE5F1E  mov     rdx, r13
  0000000141CE5F21  and     r13, rcx
  0000000141CE5F24  mov     r10, rcx
  0000000141CE5F27  mov     r9, rcx
  0000000141CE5F2A  not     rcx
  0000000141CE5F2D  and     r10, r11
  0000000141CE5F30  mov     [rsp+5C0h+var_548], r10
  0000000141CE5F35  mov     rsi, rcx
  0000000141CE5F38  mov     rbx, [rsp+5C0h+var_598]
  0000000141CE5F3D  and     rsi, rbx
  0000000141CE5F40  mov     r10, rsi
  0000000141CE5F43  mov     rdi, rsi
  0000000141CE5F46  not     r10
  0000000141CE5F49  mov     rbp, [rsp+5C0h+var_288]
  0000000141CE5F51  and     r9, rbp
  0000000141CE5F54  not     r9
  0000000141CE5F57  and     r9, r10
  0000000141CE5F5A  and     rdx, r9
  0000000141CE5F5D  not     r9
  0000000141CE5F60  mov     rsi, [rsp+5C0h+var_5A0]
  0000000141CE5F65  and     r9, rsi
  0000000141CE5F68  and     r8, rcx
  0000000141CE5F6B  and     r11, rcx
  0000000141CE5F6E  and     rcx, rsi
  0000000141CE5F71  and     rdi, rsi
  0000000141CE5F74  and     rsi, r10
  0000000141CE5F77  not     rdx
  0000000141CE5F7A  not     r9
  0000000141CE5F7D  and     r9, rdx
  0000000141CE5F80  mov     r10, 5555555555555555h
  0000000141CE5F8A  lea     rdx, [r10+2]
  0000000141CE5F8E  imul    rdx, r9
  0000000141CE5F92  not     r8
  0000000141CE5F95  not     rax
  0000000141CE5F98  and     rax, r8
  0000000141CE5F9B  imul    rsi, r10
  0000000141CE5F9F  lea     r9, [r10+1]
  0000000141CE5FA3  imul    rax, r9
  0000000141CE5FA7  mov     r15, r9
  0000000141CE5FAA  mov     [rsp+5C0h+var_390], r9
  0000000141CE5FB2  add     rax, rsi
  0000000141CE5FB5  lea     r9, [r10-1]
  0000000141CE5FB9  imul    r9, r11
  0000000141CE5FBD  add     r9, rax
  0000000141CE5FC0  mov     rax, r13
  0000000141CE5FC3  mov     r8, rbp
  0000000141CE5FC6  and     r8, r13
  0000000141CE5FC9  not     rax
  0000000141CE5FCC  and     rax, rbx
  0000000141CE5FCF  not     rax
  0000000141CE5FD2  not     r8
  0000000141CE5FD5  and     r8, rax
  0000000141CE5FD8  add     r8, r9
  0000000141CE5FDB  not     rcx
  0000000141CE5FDE  and     rcx, rbx
  0000000141CE5FE1  not     rcx
  0000000141CE5FE4  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141CE5FEE  imul    rcx, rax
  0000000141CE5FF2  add     rcx, r8
  0000000141CE5FF5  add     rcx, rdx
  0000000141CE5FF8  imul    rdi, r15
  0000000141CE5FFC  add     rdi, rcx
  0000000141CE5FFF  mov     [rsp+5C0h+var_5A0], rdi
  0000000141CE6004  mov     rax, [rsp+5C0h+var_E0]
  0000000141CE600C  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141CE6010  add     rcx, 5C0h
  0000000141CE6017  imul    rcx, r12
  0000000141CE601B  mov     rax, [rsp+5C0h+var_100]
  0000000141CE6023  add     rax, rsp
  0000000141CE6026  add     rax, 5C0h
  0000000141CE602C  imul    rax, r14
  0000000141CE6030  not     rax
  0000000141CE6033  not     rcx
  0000000141CE6036  and     rcx, rax
  0000000141CE6039  mov     [rsp+5C0h+var_598], rcx
  0000000141CE603E  mov     rbx, [rsp+5C0h+var_250]
  0000000141CE6046  mov     rdx, rbx
  0000000141CE6049  not     rdx
  0000000141CE604C  mov     r15, [rsp+5C0h+var_F8]
  0000000141CE6054  mov     rdi, [rsp+5C0h+var_440]
  0000000141CE605C  imul    r15, rdi
  0000000141CE6060  mov     rcx, r15
  0000000141CE6063  not     rcx
  0000000141CE6066  mov     r9, rbx
  0000000141CE6069  and     r9, rcx
  0000000141CE606C  not     r9
  0000000141CE606F  mov     rax, rdx
  0000000141CE6072  and     rax, r15
  0000000141CE6075  not     rax
  0000000141CE6078  and     rax, r9
  0000000141CE607B  mov     r12, [rsp+5C0h+var_140]
  0000000141CE6083  mov     r13, [rsp+5C0h+var_538]
  0000000141CE608B  imul    r12, r13
  0000000141CE608F  mov     r11, r12
  0000000141CE6092  not     r11
  0000000141CE6095  mov     r9, rdx
  0000000141CE6098  and     r9, rcx
  0000000141CE609B  mov     r10, r11
  0000000141CE609E  and     r10, r9
  0000000141CE60A1  not     r10
  0000000141CE60A4  not     r9
  0000000141CE60A7  and     r9, r12
  0000000141CE60AA  not     r9
  0000000141CE60AD  and     r9, r10
  0000000141CE60B0  mov     r10, rbx
  0000000141CE60B3  and     r10, r15
  0000000141CE60B6  not     r10
  0000000141CE60B9  and     r10, r12
  0000000141CE60BC  and     rax, r12
  0000000141CE60BF  and     r12, rbx
  0000000141CE60C2  mov     rsi, rcx
  0000000141CE60C5  and     rsi, r12
  0000000141CE60C8  not     rsi
  0000000141CE60CB  not     r12
  0000000141CE60CE  and     r15, r12
  0000000141CE60D1  not     r15
  0000000141CE60D4  and     r15, rsi
  0000000141CE60D7  add     r9, r9
  0000000141CE60DA  not     r15
  0000000141CE60DD  shl     r15, 2
  0000000141CE60E1  sub     r9, r15
  0000000141CE60E4  and     r11, rcx
  0000000141CE60E7  mov     rsi, rbx
  0000000141CE60EA  and     rsi, r11
  0000000141CE60ED  not     r11
  0000000141CE60F0  and     r11, rdx
  0000000141CE60F3  not     r11
  0000000141CE60F6  not     rsi
  0000000141CE60F9  and     rsi, r11
  0000000141CE60FC  mov     rdx, r12
  0000000141CE60FF  and     rdx, rcx
  0000000141CE6102  not     rdx
  0000000141CE6105  imul    rdx, [rsp+5C0h+var_2F0]
  0000000141CE610E  add     rdx, rsi
  0000000141CE6111  add     rdx, r9
  0000000141CE6114  not     rax
  0000000141CE6117  lea     rax, [rdx+rax*2]
  0000000141CE611B  not     r10
  0000000141CE611E  add     r10, r10
  0000000141CE6121  sub     rax, r10
  0000000141CE6124  mov     r8, rax
  0000000141CE6127  mov     rax, [rsp+5C0h+var_E8]
  0000000141CE612F  add     rax, rsp
  0000000141CE6132  add     rax, 5C0h
  0000000141CE6138  mov     rcx, [rsp+5C0h+var_490]
  0000000141CE6140  add     rcx, rsp
  0000000141CE6143  add     rcx, 5C0h
  0000000141CE614A  imul    rax, [rsp+5C0h+var_570]
  0000000141CE6150  imul    rcx, [rsp+5C0h+var_540]
  0000000141CE6159  add     rcx, rax
  0000000141CE615C  mov     r9, [rsp+5C0h+var_238]
  0000000141CE6164  not     r9
  0000000141CE6167  mov     rdx, [rsp+5C0h+var_230]
  0000000141CE616F  mov     rax, rdx
  0000000141CE6172  and     rax, rcx
  0000000141CE6175  mov     [rsp+5C0h+var_490], rax
  0000000141CE617D  and     rcx, r9
  0000000141CE6180  xor     rcx, rdx
  0000000141CE6183  mov     [rsp+5C0h+var_4A0], rcx
  0000000141CE618B  movzx   r11d, [rsp+5C0h+var_5B9]
  0000000141CE6191  mov     eax, r11d
  0000000141CE6194  not     al
  0000000141CE6196  movzx   edx, [rsp+5C0h+var_5AB]
  0000000141CE619B  and     al, dl
  0000000141CE619D  movzx   r10d, [rsp+5C0h+var_5AF]
  0000000141CE61A3  and     r10b, dl
  0000000141CE61A6  and     dl, byte ptr [rsp+5C0h+var_498]
  0000000141CE61AD  not     al
  0000000141CE61AF  movzx   ecx, [rsp+5C0h+var_5AC]
  0000000141CE61B4  and     r11b, cl
  0000000141CE61B7  xor     r11b, 1
  0000000141CE61BB  and     r11b, al
  0000000141CE61BE  movzx   r9d, [rsp+5C0h+var_5AD]
  0000000141CE61C4  and     cl, r9b
  0000000141CE61C7  xor     cl, 1
  0000000141CE61CA  and     cl, [rsp+5C0h+var_5AE]
  0000000141CE61CE  xor     cl, r11b
  0000000141CE61D1  mov     eax, edx
  0000000141CE61D3  xor     al, 1
  0000000141CE61D5  and     al, r9b
  0000000141CE61D8  xor     al, r10b
  0000000141CE61DB  inc     r8
  0000000141CE61DE  mov     [rsp+5C0h+var_498], r8
  0000000141CE61E6  xor     al, cl
  0000000141CE61E8  mov     rcx, [rsp+5C0h+var_168]
  0000000141CE61F0  cmovnz  rcx, [rsp+5C0h+var_A8]
  0000000141CE61F9  mov     rax, [rsp+5C0h+var_5A8]
  0000000141CE61FE  cmovnz  rax, [rsp+5C0h+var_2E8]
  0000000141CE6207  mov     [rsp+5C0h+var_5A8], rax
  0000000141CE620C  mov     rax, [rsp+5C0h+var_5B8]
  0000000141CE6211  cmovnz  rax, [rsp+5C0h+var_338]
  0000000141CE621A  mov     [rsp+5C0h+var_5B8], rax
  0000000141CE621F  mov     rdx, [rsp+5C0h+var_388]
  0000000141CE6227  mov     eax, edx
  0000000141CE6229  and     eax, ecx
  0000000141CE622B  not     rcx
  0000000141CE622E  lea     rbp, [rsp+5C0h]
  0000000141CE6236  and     rbp, rcx
  0000000141CE6239  and     rcx, rdx
  0000000141CE623C  not     rbp
  0000000141CE623F  add     rcx, rcx
  0000000141CE6242  sub     rbp, rcx
  0000000141CE6245  not     rax
  0000000141CE6248  add     rbp, rax
  0000000141CE624B  movzx   eax, [rsp+5C0h+var_5AA]
  0000000141CE6250  and     al, [rsp+5C0h+var_5A9]
  0000000141CE6254  imul    rbp, rdi
  0000000141CE6258  xor     al, 1
  0000000141CE625A  test    byte ptr [rsp+5C0h+var_B8], al
  0000000141CE6261  mov     rax, [rsp+5C0h+var_248]
  0000000141CE6269  cmovnz  rax, [rsp+5C0h+var_2F8]
  0000000141CE6272  mov     r8, [rsp+5C0h+var_588]
  0000000141CE6277  mov     rcx, r8
  0000000141CE627A  not     rcx
  0000000141CE627D  mov     rdx, rbp
  0000000141CE6280  not     rdx
  0000000141CE6283  lea     rax, [rsp+rax+5C0h]
  0000000141CE628B  mov     r9, [rsp+5C0h+var_328]
  0000000141CE6293  cmovnz  r9, [rsp+5C0h+var_330]
  0000000141CE629C  mov     [rsp+5C0h+var_328], r9
  0000000141CE62A4  imul    rax, r13
  0000000141CE62A8  mov     r9, rax
  0000000141CE62AB  not     r9
  0000000141CE62AE  mov     r10, r9
  0000000141CE62B1  and     r10, r8
  0000000141CE62B4  mov     r11, rdx
  0000000141CE62B7  and     r11, r10
  0000000141CE62BA  not     r11
  0000000141CE62BD  not     r10
  0000000141CE62C0  mov     rsi, rax
  0000000141CE62C3  and     rsi, rcx
  0000000141CE62C6  mov     rbx, rdx
  0000000141CE62C9  and     rbx, rsi
  0000000141CE62CC  not     rsi
  0000000141CE62CF  and     rsi, r10
  0000000141CE62D2  mov     r15, rdx
  0000000141CE62D5  and     r15, rsi
  0000000141CE62D8  not     rsi
  0000000141CE62DB  and     rsi, rbp
  0000000141CE62DE  mov     r12, rdx
  0000000141CE62E1  and     rdx, r8
  0000000141CE62E4  not     rdx
  0000000141CE62E7  and     rdx, rax
  0000000141CE62EA  mov     r13, rbp
  0000000141CE62ED  and     r13, rcx
  0000000141CE62F0  not     r13
  0000000141CE62F3  and     r13, rax
  0000000141CE62F6  and     r9, rcx
  0000000141CE62F9  and     r9, rbp
  0000000141CE62FC  and     rax, rbp
  0000000141CE62FF  and     rbp, r10
  0000000141CE6302  not     rbp
  0000000141CE6305  and     rbp, r11
  0000000141CE6308  and     r12, r10
  0000000141CE630B  not     rbp
  0000000141CE630E  add     r12, r12
  0000000141CE6311  shl     rbp, 3
  0000000141CE6315  sub     r12, rbp
  0000000141CE6318  not     r15
  0000000141CE631B  not     rsi
  0000000141CE631E  and     rsi, r15
  0000000141CE6321  lea     r10, ds:0[rsi*8]
  0000000141CE6329  sub     r10, rsi
  0000000141CE632C  not     rbx
  0000000141CE632F  lea     r11, [rbx+rbx*4]
  0000000141CE6333  lea     r11, [rbx+r11*2]
  0000000141CE6337  add     r11, r10
  0000000141CE633A  add     r11, r12
  0000000141CE633D  not     rdx
  0000000141CE6340  lea     r10, ds:0[rdx*8]
  0000000141CE6348  sub     rdx, r10
  0000000141CE634B  add     rdx, r11
  0000000141CE634E  not     r13
  0000000141CE6351  lea     rdx, [rdx+r13*2]
  0000000141CE6355  not     r9
  0000000141CE6358  shl     r9, 2
  0000000141CE635C  sub     rdx, r9
  0000000141CE635F  mov     [rsp+5C0h+var_568], rdx
  0000000141CE6364  and     r8, rax
  0000000141CE6367  not     rax
  0000000141CE636A  and     rax, rcx
  0000000141CE636D  not     rax
  0000000141CE6370  not     r8
  0000000141CE6373  mov     r10, [rsp+5C0h+var_340]
  0000000141CE637B  mov     rdx, r10
  0000000141CE637E  mov     ecx, [rsp+5C0h+var_318]
  0000000141CE6385  shl     rdx, cl
  0000000141CE6388  and     r8, rax
  0000000141CE638B  mov     [rsp+5C0h+var_588], r8
  0000000141CE6390  not     rdx
  0000000141CE6393  mov     ecx, [rsp+5C0h+var_314]
  0000000141CE639A  shr     r10, cl
  0000000141CE639D  not     r10
  0000000141CE63A0  and     r10, rdx
  0000000141CE63A3  mov     rax, [rsp+5C0h+var_308]
  0000000141CE63AB  lea     eax, ds:0[rax*8]
  0000000141CE63B2  not     r10
  0000000141CE63B5  mov     r11, r10
  0000000141CE63B8  mov     ecx, [rsp+5C0h+var_310]
  0000000141CE63BF  shl     r11, cl
  0000000141CE63C2  mov     ecx, eax
  0000000141CE63C4  shr     r10, cl
  0000000141CE63C7  mov     r9, r10
  0000000141CE63CA  mov     rdi, [rsp+5C0h+var_228]
  0000000141CE63D2  and     r9, rdi
  0000000141CE63D5  not     r9
  0000000141CE63D8  mov     rax, r10
  0000000141CE63DB  not     rax
  0000000141CE63DE  mov     rcx, rax
  0000000141CE63E1  mov     r14, [rsp+5C0h+var_258]
  0000000141CE63E9  and     rcx, r14
  0000000141CE63EC  not     rcx
  0000000141CE63EF  mov     rdx, r11
  0000000141CE63F2  and     rdx, r9
  0000000141CE63F5  and     rdx, rcx
  0000000141CE63F8  mov     rcx, r11
  0000000141CE63FB  not     rcx
  0000000141CE63FE  mov     rbp, [rsp+5C0h+var_220]
  0000000141CE6406  mov     rsi, rbp
  0000000141CE6409  and     rsi, rcx
  0000000141CE640C  not     rsi
  0000000141CE640F  mov     r13, [rsp+5C0h+var_218]
  0000000141CE6417  mov     rbx, r13
  0000000141CE641A  and     rbx, r11
  0000000141CE641D  not     rbx
  0000000141CE6420  and     rbx, rsi
  0000000141CE6423  not     rbx
  0000000141CE6426  and     rbx, r14
  0000000141CE6429  mov     rsi, r10
  0000000141CE642C  and     rsi, rbx
  0000000141CE642F  not     rbx
  0000000141CE6432  and     rbx, rax
  0000000141CE6435  not     rbx
  0000000141CE6438  not     rsi
  0000000141CE643B  and     rsi, rbx
  0000000141CE643E  not     rsi
  0000000141CE6441  mov     rbx, 0D27D27D27D27D280h
  0000000141CE644B  imul    rbx, rsi
  0000000141CE644F  and     rdx, rbp
  0000000141CE6452  not     rdx
  0000000141CE6455  lea     rdx, [rbx+rdx*2]
  0000000141CE6459  and     r9, rbp
  0000000141CE645C  not     r9
  0000000141CE645F  and     r9, rcx
  0000000141CE6462  mov     rsi, 71C71C71C71C71CBh
  0000000141CE646C  imul    rsi, r9
  0000000141CE6470  mov     r9, rcx
  0000000141CE6473  and     r9, rdi
  0000000141CE6476  not     r9
  0000000141CE6479  and     r9, rbp
  0000000141CE647C  mov     rbx, r10
  0000000141CE647F  and     rbx, r9
  0000000141CE6482  not     r9
  0000000141CE6485  and     r9, rax
  0000000141CE6488  not     r9
  0000000141CE648B  not     rbx
  0000000141CE648E  and     rbx, r9
  0000000141CE6491  not     rbx
  0000000141CE6494  mov     r15, 82D82D82D82D82D0h
  0000000141CE649E  imul    r15, rbx
  0000000141CE64A2  add     r15, rsi
  0000000141CE64A5  mov     rsi, rcx
  0000000141CE64A8  and     rsi, rax
  0000000141CE64AB  mov     r9, r13
  0000000141CE64AE  and     r9, rsi
  0000000141CE64B1  not     r9
  0000000141CE64B4  not     rsi
  0000000141CE64B7  and     rsi, rbp
  0000000141CE64BA  not     rsi
  0000000141CE64BD  and     rsi, r9
  0000000141CE64C0  not     rsi
  0000000141CE64C3  and     rsi, rdi
  0000000141CE64C6  not     rsi
  0000000141CE64C9  mov     r9, 0B60B60B60B60B60Bh
  0000000141CE64D3  imul    r9, rsi
  0000000141CE64D7  add     r9, r15
  0000000141CE64DA  mov     r8, [rsp+5C0h+var_210]
  0000000141CE64E2  mov     rsi, r8
  0000000141CE64E5  not     rsi
  0000000141CE64E8  and     rsi, r10
  0000000141CE64EB  not     rsi
  0000000141CE64EE  and     r8, rax
  0000000141CE64F1  not     r8
  0000000141CE64F4  and     r8, rsi
  0000000141CE64F7  mov     rsi, r11
  0000000141CE64FA  and     rsi, r8
  0000000141CE64FD  not     r8
  0000000141CE6500  and     r8, rcx
  0000000141CE6503  not     r8
  0000000141CE6506  not     rsi
  0000000141CE6509  and     rsi, r8
  0000000141CE650C  not     rsi
  0000000141CE650F  mov     r8, 4FA4FA4FA4FA4FB1h
  0000000141CE6519  imul    r8, rsi
  0000000141CE651D  add     r8, r9
  0000000141CE6520  add     r8, rdx
  0000000141CE6523  mov     r9, r13
  0000000141CE6526  and     r9, r10
  0000000141CE6529  not     r9
  0000000141CE652C  mov     rdx, rbp
  0000000141CE652F  and     rdx, rax
  0000000141CE6532  not     rdx
  0000000141CE6535  and     r9, rdx
  0000000141CE6538  and     rdx, rcx
  0000000141CE653B  mov     rsi, r14
  0000000141CE653E  and     rsi, rdx
  0000000141CE6541  not     rsi
  0000000141CE6544  not     rdx
  0000000141CE6547  and     rdx, rdi
  0000000141CE654A  not     rdx
  0000000141CE654D  and     rdx, rsi
  0000000141CE6550  not     rdx
  0000000141CE6553  mov     rsi, 93E93E93E93E93F0h
  0000000141CE655D  imul    rsi, rdx
  0000000141CE6561  not     r9
  0000000141CE6564  and     r9, rdi
  0000000141CE6567  not     r9
  0000000141CE656A  and     r9, r11
  0000000141CE656D  not     r9
  0000000141CE6570  mov     rdx, 16C16C16C16C16B6h
  0000000141CE657A  imul    r9, rdx
  0000000141CE657E  add     rsi, r9
  0000000141CE6581  mov     r9, [rsp+5C0h+var_208]
  0000000141CE6589  and     r9, r10
  0000000141CE658C  not     r9
  0000000141CE658F  and     r9, rcx
  0000000141CE6592  not     r9
  0000000141CE6595  mov     rbx, 9F49F49F49F49F41h
  0000000141CE659F  imul    rbx, r9
  0000000141CE65A3  add     rbx, rsi
  0000000141CE65A6  mov     r9, rcx
  0000000141CE65A9  and     r9, r10
  0000000141CE65AC  mov     rsi, r13
  0000000141CE65AF  and     rsi, r9
  0000000141CE65B2  mov     r15, rdi
  0000000141CE65B5  and     r15, rsi
  0000000141CE65B8  not     rsi
  0000000141CE65BB  and     rsi, r14
  0000000141CE65BE  not     rsi
  0000000141CE65C1  not     r15
  0000000141CE65C4  and     r15, rsi
  0000000141CE65C7  mov     rsi, 5B05B05B05B05B05h
  0000000141CE65D1  imul    rsi, r15
  0000000141CE65D5  add     rsi, rbx
  0000000141CE65D8  mov     r15, [rsp+5C0h+var_430]
  0000000141CE65E0  and     r15, r11
  0000000141CE65E3  mov     rbx, r10
  0000000141CE65E6  and     rbx, r15
  0000000141CE65E9  not     r15
  0000000141CE65EC  and     r15, rax
  0000000141CE65EF  not     r15
  0000000141CE65F2  not     rbx
  0000000141CE65F5  and     rbx, r15
  0000000141CE65F8  not     rbx
  0000000141CE65FB  add     rdx, 10h
  0000000141CE65FF  imul    rdx, rbx
  0000000141CE6603  add     rdx, rsi
  0000000141CE6606  add     rdx, r8
  0000000141CE6609  mov     r8, r11
  0000000141CE660C  and     r8, rax
  0000000141CE660F  not     r8
  0000000141CE6612  mov     rsi, rbp
  0000000141CE6615  and     rsi, r8
  0000000141CE6618  not     rsi
  0000000141CE661B  and     rsi, rdi
  0000000141CE661E  mov     rbx, 7777777777777776h
  0000000141CE6628  imul    rbx, rsi
  0000000141CE662C  not     r9
  0000000141CE662F  and     r9, r8
  0000000141CE6632  and     r9, [rsp+5C0h+var_428]
  0000000141CE663A  not     r9
  0000000141CE663D  mov     r8, 0E38E38E38E38E38Ch
  0000000141CE6647  imul    r8, r9
  0000000141CE664B  add     r8, rbx
  0000000141CE664E  and     rdi, rax
  0000000141CE6651  not     rdi
  0000000141CE6654  mov     rsi, r14
  0000000141CE6657  and     rsi, r10
  0000000141CE665A  not     rsi
  0000000141CE665D  and     rsi, rdi
  0000000141CE6660  and     rbp, rsi
  0000000141CE6663  not     rsi
  0000000141CE6666  and     rsi, r13
  0000000141CE6669  not     rbp
  0000000141CE666C  not     rsi
  0000000141CE666F  and     rsi, rbp
  0000000141CE6672  not     rsi
  0000000141CE6675  and     rsi, rcx
  0000000141CE6678  not     rsi
  0000000141CE667B  mov     r9, 6666666666666671h
  0000000141CE6685  imul    r9, rsi
  0000000141CE6689  add     r9, r8
  0000000141CE668C  mov     r8, [rsp+5C0h+var_420]
  0000000141CE6694  and     r8, rax
  0000000141CE6697  not     r8
  0000000141CE669A  and     r8, rcx
  0000000141CE669D  not     r8
  0000000141CE66A0  mov     rsi, r8
  0000000141CE66A3  mov     r8, 8E38E38E38E38E35h
  0000000141CE66AD  imul    r8, rsi
  0000000141CE66B1  add     r8, r9
  0000000141CE66B4  and     rcx, [rsp+5C0h+var_418]
  0000000141CE66BC  and     r11, [rsp+5C0h+var_410]
  0000000141CE66C4  not     rcx
  0000000141CE66C7  not     r11
  0000000141CE66CA  and     r11, rcx
  0000000141CE66CD  and     r10, r11
  0000000141CE66D0  not     r11
  0000000141CE66D3  and     r11, rax
  0000000141CE66D6  not     r11
  0000000141CE66D9  not     r10
  0000000141CE66DC  and     r10, r11
  0000000141CE66DF  not     r10
  0000000141CE66E2  mov     rax, 0E93E93E93E93E93Bh
  0000000141CE66EC  imul    rax, r10
  0000000141CE66F0  add     rax, r8
  0000000141CE66F3  add     rax, rdx
  0000000141CE66F6  mov     rcx, [rsp+5C0h+var_588]
  0000000141CE66FB  not     rcx
  0000000141CE66FE  shl     rcx, 2
  0000000141CE6702  mov     r8, rcx
  0000000141CE6705  mov     rdx, rax
  0000000141CE6708  mov     ecx, dword ptr [rsp+5C0h+var_400]
  0000000141CE670F  shr     rdx, cl
  0000000141CE6712  movzx   ecx, byte ptr [rsp+5C0h+var_408]
  0000000141CE671A  shl     rax, cl
  0000000141CE671D  sub     [rsp+5C0h+var_568], r8
  0000000141CE6722  mov     rcx, rax
  0000000141CE6725  not     rcx
  0000000141CE6728  mov     r8, rdx
  0000000141CE672B  not     r8
  0000000141CE672E  mov     r9, r8
  0000000141CE6731  and     r9, rax
  0000000141CE6734  and     rax, rdx
  0000000141CE6737  and     rdx, rcx
  0000000141CE673A  not     rdx
  0000000141CE673D  not     r9
  0000000141CE6740  and     r9, rdx
  0000000141CE6743  and     r8, rcx
  0000000141CE6746  mov     rcx, r8
  0000000141CE6749  not     rcx
  0000000141CE674C  not     rax
  0000000141CE674F  and     rax, rcx
  0000000141CE6752  not     rax
  0000000141CE6755  sub     rax, r8
  0000000141CE6758  not     r9
  0000000141CE675B  add     rax, r9
  0000000141CE675E  imul    rax, [rsp+5C0h+var_380]
  0000000141CE6767  mov     rbx, [rsp+5C0h+var_340]
  0000000141CE676F  mov     rdx, rbx
  0000000141CE6772  mov     ecx, dword ptr [rsp+5C0h+var_3F8]
  0000000141CE6779  shl     rdx, cl
  0000000141CE677C  mov     ecx, dword ptr [rsp+5C0h+var_3F0]
  0000000141CE6783  shr     rbx, cl
  0000000141CE6786  mov     r8, [rsp+5C0h+var_2D8]
  0000000141CE678E  imul    r8, [rsp+5C0h+var_570]
  0000000141CE6794  not     rdx
  0000000141CE6797  not     rbx
  0000000141CE679A  and     rbx, rdx
  0000000141CE679D  mov     rcx, [rsp+5C0h+var_3E8]
  0000000141CE67A5  and     rcx, rbx
  0000000141CE67A8  not     rbx
  0000000141CE67AB  and     rbx, [rsp+5C0h+var_3E0]
  0000000141CE67B3  not     rcx
  0000000141CE67B6  not     rbx
  0000000141CE67B9  and     rbx, rcx
  0000000141CE67BC  mov     rdx, rbx
  0000000141CE67BF  mov     ecx, dword ptr [rsp+5C0h+var_3D8]
  0000000141CE67C6  shl     rdx, cl
  0000000141CE67C9  not     rdx
  0000000141CE67CC  mov     ecx, dword ptr [rsp+5C0h+var_3D0]
  0000000141CE67D3  shr     rbx, cl
  0000000141CE67D6  not     rbx
  0000000141CE67D9  and     rbx, rdx
  0000000141CE67DC  not     rbx
  0000000141CE67DF  imul    rbx, [rsp+5C0h+var_540]
  0000000141CE67E8  add     rbx, r8
  0000000141CE67EB  mov     rcx, [rsp+5C0h+var_2D0]
  0000000141CE67F3  mov     rcx, [rsp+rcx+5C0h]
  0000000141CE67FB  mov     r9, rcx
  0000000141CE67FE  mov     r15, rcx
  0000000141CE6801  not     r9
  0000000141CE6804  mov     rcx, r9
  0000000141CE6807  and     rcx, rbx
  0000000141CE680A  mov     r8, rcx
  0000000141CE680D  not     r8
  0000000141CE6810  and     r8, rax
  0000000141CE6813  not     r8
  0000000141CE6816  mov     rdx, rax
  0000000141CE6819  not     rdx
  0000000141CE681C  and     rcx, rdx
  0000000141CE681F  not     rcx
  0000000141CE6822  and     r8, rcx
  0000000141CE6825  not     r8
  0000000141CE6828  mov     r11, rbx
  0000000141CE682B  not     r11
  0000000141CE682E  mov     r14, [rsp+5C0h+var_390]
  0000000141CE6836  imul    r8, r14
  0000000141CE683A  mov     rsi, r15
  0000000141CE683D  mov     [rsp+5C0h+var_588], r15
  0000000141CE6842  mov     r10, r15
  0000000141CE6845  and     r10, rdx
  0000000141CE6848  not     r10
  0000000141CE684B  and     r10, r11
  0000000141CE684E  mov     rdi, 5555555555555555h
  0000000141CE6858  imul    r10, rdi
  0000000141CE685C  add     r10, r8
  0000000141CE685F  and     rsi, rax
  0000000141CE6862  mov     r8, r9
  0000000141CE6865  and     r8, r11
  0000000141CE6868  and     rax, r8
  0000000141CE686B  not     r8
  0000000141CE686E  and     r8, rdx
  0000000141CE6871  and     rdx, r9
  0000000141CE6874  not     rdx
  0000000141CE6877  and     rdx, r11
  0000000141CE687A  and     r11, rsi
  0000000141CE687D  not     rsi
  0000000141CE6880  and     rsi, rbx
  0000000141CE6883  not     r11
  0000000141CE6886  not     rsi
  0000000141CE6889  and     rsi, r11
  0000000141CE688C  not     rsi
  0000000141CE688F  imul    rsi, r14
  0000000141CE6893  add     rsi, r10
  0000000141CE6896  imul    rcx, r14
  0000000141CE689A  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141CE68A4  imul    r9, rax
  0000000141CE68A8  add     r9, rcx
  0000000141CE68AB  mov     rcx, r8
  0000000141CE68AE  not     rcx
  0000000141CE68B1  not     rax
  0000000141CE68B4  and     rax, rcx
  0000000141CE68B7  imul    rax, rdi
  0000000141CE68BB  add     rax, r9
  0000000141CE68BE  imul    rdx, rdi
  0000000141CE68C2  add     rdx, rax
  0000000141CE68C5  imul    r8, rdi
  0000000141CE68C9  add     r8, rdx
  0000000141CE68CC  add     r8, rsi
  0000000141CE68CF  mov     rax, [rsp+5C0h+var_328]
  0000000141CE68D7  add     rax, rsp
  0000000141CE68DA  add     rax, 5C0h
  0000000141CE68E0  mov     rcx, [rsp+5C0h+var_5A8]
  0000000141CE68E5  add     rcx, rsp
  0000000141CE68E8  add     rcx, 5C0h
  0000000141CE68EF  mov     r14, [rsp+5C0h+var_538]
  0000000141CE68F7  imul    rax, r14
  0000000141CE68FB  mov     rbx, [rsp+5C0h+var_440]
  0000000141CE6903  imul    rcx, rbx
  0000000141CE6907  mov     rdx, rax
  0000000141CE690A  not     rdx
  0000000141CE690D  mov     r9, rcx
  0000000141CE6910  not     r9
  0000000141CE6913  mov     r10, rdx
  0000000141CE6916  and     r10, r9
  0000000141CE6919  and     r9, rax
  0000000141CE691C  and     rax, rcx
  0000000141CE691F  not     rax
  0000000141CE6922  lea     r10, [r10+r10*2]
  0000000141CE6926  sub     rax, r10
  0000000141CE6929  and     rdx, rcx
  0000000141CE692C  not     rdx
  0000000141CE692F  not     r9
  0000000141CE6932  and     r9, rdx
  0000000141CE6935  lea     rcx, [rax+r9*2]
  0000000141CE6939  mov     rax, rcx
  0000000141CE693C  not     rax
  0000000141CE693F  mov     rdx, rax
  0000000141CE6942  mov     r10, [rsp+5C0h+var_3C8]
  0000000141CE694A  and     rdx, r10
  0000000141CE694D  mov     r9, r10
  0000000141CE6950  and     r10, rcx
  0000000141CE6953  mov     r11, r10
  0000000141CE6956  mov     r10, [rsp+5C0h+var_3C0]
  0000000141CE695E  and     r10, rax
  0000000141CE6961  not     r10
  0000000141CE6964  add     r10, r11
  0000000141CE6967  not     r9
  0000000141CE696A  not     rdx
  0000000141CE696D  and     r9, rcx
  0000000141CE6970  not     r9
  0000000141CE6973  and     r9, rdx
  0000000141CE6976  not     r9
  0000000141CE6979  mov     rdx, [rsp+5C0h+var_3B8]
  0000000141CE6981  mov     rsi, [rsp+5C0h+var_3A8]
  0000000141CE6989  and     rdx, rsi
  0000000141CE698C  and     rdx, rcx
  0000000141CE698F  sub     r9, rdx
  0000000141CE6992  mov     rdx, [rsp+5C0h+var_3B0]
  0000000141CE699A  and     rdx, rcx
  0000000141CE699D  not     rdx
  0000000141CE69A0  add     r9, rdx
  0000000141CE69A3  mov     rdx, [rsp+5C0h+var_3A0]
  0000000141CE69AB  and     rdx, rax
  0000000141CE69AE  mov     r11, [rsp+5C0h+var_2E0]
  0000000141CE69B6  and     r11, rdx
  0000000141CE69B9  not     rdx
  0000000141CE69BC  and     rdx, rsi
  0000000141CE69BF  not     rdx
  0000000141CE69C2  not     r11
  0000000141CE69C5  and     r11, rdx
  0000000141CE69C8  sub     r9, r11
  0000000141CE69CB  mov     rdx, [rsp+5C0h+var_488]
  0000000141CE69D3  and     rdx, rcx
  0000000141CE69D6  add     rdx, rdx
  0000000141CE69D9  sub     r9, rdx
  0000000141CE69DC  add     r9, r10
  0000000141CE69DF  and     rax, [rsp+5C0h+var_480]
  0000000141CE69E7  add     rax, rax
  0000000141CE69EA  sub     r9, rax
  0000000141CE69ED  mov     r10, [rsp+5C0h+var_528]
  0000000141CE69F5  mov     rsi, [rsp+5C0h+var_88]
  0000000141CE69FD  imul    r10, rsi
  0000000141CE6A01  add     r10, [rsp+5C0h+var_478]
  0000000141CE6A09  mov     rax, [rsp+5C0h+var_5B8]
  0000000141CE6A0E  add     rax, rsp
  0000000141CE6A11  add     rax, 5C0h
  0000000141CE6A17  imul    rax, rbx
  0000000141CE6A1B  mov     r11, rax
  0000000141CE6A1E  mov     rcx, [rsp+5C0h+var_470]
  0000000141CE6A26  and     rax, rcx
  0000000141CE6A29  not     rcx
  0000000141CE6A2C  not     r11
  0000000141CE6A2F  and     r11, rcx
  0000000141CE6A32  not     r11
  0000000141CE6A35  or      r11, rax
  0000000141CE6A38  test    r14b, 1
  0000000141CE6A3C  mov     rdx, [rsp+5C0h+var_D8]
  0000000141CE6A44  cmovnz  rdx, [rsp+5C0h+var_D0]
  0000000141CE6A4D  mov     rax, [rsp+5C0h+var_370]
  0000000141CE6A55  mov     rbx, [rsp+5C0h+var_358]
  0000000141CE6A5D  cmovnz  rbx, rax
  0000000141CE6A61  mov     rdi, [rsp+5C0h+var_398]
  0000000141CE6A69  cmovnz  rdi, rax
  0000000141CE6A6D  cmovnz  r11, [rsp+5C0h+var_80]
  0000000141CE6A76  mov     rax, [rsp+5C0h+var_C0]
  0000000141CE6A7E  not     rax
  0000000141CE6A81  mov     rcx, [rsp+5C0h+var_510]
  0000000141CE6A89  mov     r14, [rax+rcx]
  0000000141CE6A8D  imul    esi, dword ptr [rsp+5C0h+var_360]
  0000000141CE6A95  mov     rax, [rsp+5C0h+var_A0]
  0000000141CE6A9D  mov     rax, [rsp+rax+5C0h]
  0000000141CE6AA5  mov     [rsp+5C0h+var_538], rax
  0000000141CE6AAD  mov     rax, [rsp+5C0h+var_348]
  0000000141CE6AB5  mov     rbp, [rax]
  0000000141CE6AB8  mov     rax, [rsp+5C0h+var_330]
  0000000141CE6AC0  mov     r15, [rsp+rax+5C0h]
  0000000141CE6AC8  mov     rax, [rsp+5C0h+var_350]
  0000000141CE6AD0  mov     r12, [rax]
  0000000141CE6AD3  mov     rax, [rsp+5C0h+var_508]
  0000000141CE6ADB  mov     r13, [rsp+rax+5C0h]
  0000000141CE6AE3  mov     rax, [rsp+5C0h+var_338]
  0000000141CE6AEB  mov     rax, [rsp+rax+5C0h]
  0000000141CE6AF3  mov     [rsp+5C0h+var_540], rax
  0000000141CE6AFB  mov     rax, [rsp+5C0h+var_500]
  0000000141CE6B03  mov     rax, [rsp+rax+5C0h]
  0000000141CE6B0B  mov     [rsp+5C0h+var_570], rax
  0000000141CE6B10  mov     rax, [rsp+5C0h+var_C8]
  0000000141CE6B18  not     rax
  0000000141CE6B1B  mov     rax, [rax]
  0000000141CE6B1E  mov     [rsp+5C0h+var_5B8], rax
  0000000141CE6B23  mov     rax, [rsp+5C0h+var_2C0]
  0000000141CE6B2B  mov     rax, [rsp+rax+5C0h]
  0000000141CE6B33  mov     [rsp+5C0h+var_5A8], rax
  0000000141CE6B38  mov     rax, 0BB957963B0477D2Eh
  0000000141CE6B42  mov     rax, 0EFE2B92B77B295A7h
  0000000141CE6B4C  mov     rcx, [rsp+5C0h+var_68]
  0000000141CE6B54  mov     [rdx], rcx
  0000000141CE6B57  mov     rax, [rsp+5C0h+var_518]
  0000000141CE6B5F  mov     [rax], esi
  0000000141CE6B61  mov     rax, [rsp+5C0h+var_58]
  0000000141CE6B69  mov     rsi, [rsp+5C0h+var_2B8]
  0000000141CE6B71  mov     [rax], rsi
  0000000141CE6B74  test    r11, 0
  0000000141CE6B7B  call    locret_141CE6B8B  ; -> locret_141CE6B8B
  0000000141CE6B80  jno     loc_141CE6B8C
  0000000141CE6B86  jmp     loc_141CE3750
  0000000141CE6B8B  retn
  0000000141CE6B8C  nop
  0000000141CE6B8D  jmp     loc_141CE6BD8
  0000000141CE6B92  mov     rax, 0BB957963B0477D2Eh
  0000000141CE6B9C  mov     rax, 0EFE2B92B77B295A7h
  0000000141CE6BA6  mov     rax, 4EA4E827F4C8A7C3h
  0000000141CE6BB0  mov     rax, 22DBD937687905C8h
  0000000141CE6BBA  test    r10, 0
  0000000141CE6BC1  call    locret_141CE6BD1  ; -> locret_141CE6BD1
  0000000141CE6BC6  jz      loc_141CE6BD2
  0000000141CE6BCC  jmp     loc_141CE5D76
  0000000141CE6BD1  retn
  0000000141CE6BD2  nop
  0000000141CE6BD3  jmp     loc_141CE6C0E
  0000000141CE6BD8  mov     rax, 0BB957963B0477D2Eh
  0000000141CE6BE2  mov     rax, 0EFE2B92B77B295A7h
  0000000141CE6BEC  test    rax, 0
  0000000141CE6BF2  call    locret_141CE6C07  ; -> locret_141CE6C07
  0000000141CE6BF7  jb      loc_141CE6C02
  0000000141CE6BFD  jmp     loc_141CE6C08
  0000000141CE6C02  jmp     loc_141CE6657
  0000000141CE6C07  retn
  0000000141CE6C08  nop
  0000000141CE6C09  jmp     loc_141CE6B92
  0000000141CE6C0E  mov     rax, 0BB957963B0477D2Eh
  0000000141CE6C18  mov     rax, 0EFE2B92B77B295A7h
  0000000141CE6C22  mov     rax, 4EA4E827F4C8A7C3h
  0000000141CE6C2C  mov     rax, 22DBD937687905C8h
  0000000141CE6C36  mov     rax, 0BB957963B0477D2Eh
  0000000141CE6C40  mov     rax, 0EFE2B92B77B295A7h
  0000000141CE6C4A  mov     rax, 4EA4E827F4C8A7C3h
  0000000141CE6C54  mov     rax, 22DBD937687905C8h
  0000000141CE6C5E  mov     rax, [rsp+5C0h+var_520]
  0000000141CE6C66  mov     [rax], rbp
  0000000141CE6C69  mov     rdx, [rsp+5C0h+var_4D0]
  0000000141CE6C71  not     rdx
  0000000141CE6C74  mov     rax, [rsp+5C0h+var_60]
  0000000141CE6C7C  mov     [rdx], rax
  0000000141CE6C7F  mov     rax, [rsp+5C0h+var_590]
  0000000141CE6C84  mov     [rax], r15
  0000000141CE6C87  mov     rax, [rsp+5C0h+var_4C0]
  0000000141CE6C8F  mov     [rax], r12
  0000000141CE6C92  mov     [rdi], r13
  0000000141CE6C95  mov     rax, [rsp+5C0h+var_460]
  0000000141CE6C9D  mov     rdx, [rsp+5C0h+var_538]
  0000000141CE6CA5  mov     [rax], rdx
  0000000141CE6CA8  mov     rax, [rsp+5C0h+var_4A8]
  0000000141CE6CB0  not     rax
  0000000141CE6CB3  mov     [rax], rcx
  0000000141CE6CB6  mov     rax, [rsp+5C0h+var_4B0]
  0000000141CE6CBE  mov     rcx, [rsp+5C0h+var_540]
  0000000141CE6CC6  mov     [rax], rcx
  0000000141CE6CC9  mov     rax, [rsp+5C0h+var_48]
  0000000141CE6CD1  mov     rcx, [rsp+5C0h+var_570]
  0000000141CE6CD6  mov     [rax], rcx
  0000000141CE6CD9  mov     rax, [rsp+5C0h+var_300]
  0000000141CE6CE1  mov     rcx, [rsp+5C0h+var_468]
  0000000141CE6CE9  mov     [rcx], rax
  0000000141CE6CEC  mov     rax, [rsp+5C0h+var_4E8]
  0000000141CE6CF4  lea     rax, [rsp+rax+5C0h]
  0000000141CE6CFC  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141CE6D04  not     rcx
  0000000141CE6D07  mov     [rcx], rax
  0000000141CE6D0A  mov     rcx, [rsp+5C0h+var_550]
  0000000141CE6D0F  not     rcx
  0000000141CE6D12  mov     rax, [rsp+5C0h+var_4F0]
  0000000141CE6D1A  mov     [rcx+rax], r14
  0000000141CE6D1E  mov     rax, [rsp+5C0h+var_78]
  0000000141CE6D26  mov     rcx, [rsp+5C0h+var_4B8]
  0000000141CE6D2E  mov     [rcx], rax
  0000000141CE6D31  mov     rcx, [rsp+5C0h+var_2C8]
  0000000141CE6D39  mov     rax, [rsp+5C0h+var_458]
  0000000141CE6D41  mov     [rax], rcx
  0000000141CE6D44  mov     rax, [rsp+5C0h+var_558]
  0000000141CE6D49  not     rax
  0000000141CE6D4C  mov     rdx, [rsp+5C0h+var_5B8]
  0000000141CE6D51  mov     [rax], rdx
  0000000141CE6D54  mov     rax, [rsp+5C0h+var_560]
  0000000141CE6D59  mov     rdx, [rsp+5C0h+var_4C8]
  0000000141CE6D61  mov     [rdx], rax
  0000000141CE6D64  mov     rax, [rsp+5C0h+var_B0]
  0000000141CE6D6C  not     rax
  0000000141CE6D6F  mov     [rbx], rax
  0000000141CE6D72  mov     rax, [rsp+5C0h+var_50]
  0000000141CE6D7A  mov     rdx, [rsp+5C0h+var_588]
  0000000141CE6D7F  mov     [rax], rdx
  0000000141CE6D82  mov     rax, [rsp+5C0h+var_90]
  0000000141CE6D8A  mov     rdx, [rsp+5C0h+var_5A8]
  0000000141CE6D8F  mov     [rax], rdx
  0000000141CE6D92  mov     rdx, [rsp+5C0h+var_448]
  0000000141CE6D9A  not     rdx
  0000000141CE6D9D  mov     rax, [rsp+5C0h+var_530]
  0000000141CE6DA5  mov     [rdx], rax
  0000000141CE6DA8  mov     rsi, [rsp+5C0h+var_450]
  0000000141CE6DB0  not     rsi
  0000000141CE6DB3  mov     rax, [rsp+5C0h+var_320]
  0000000141CE6DBB  mov     rdx, [rsp+5C0h+var_368]
  0000000141CE6DC3  mov     [rsi+rax], rdx
  0000000141CE6DC7  mov     rax, [rsp+5C0h+var_548]
  0000000141CE6DCC  mov     rdx, [rsp+5C0h+var_5A0]
  0000000141CE6DD1  lea     rax, [rax+rdx+1]
  0000000141CE6DD6  mov     rsi, [rsp+5C0h+var_598]
  0000000141CE6DDB  not     rsi
  0000000141CE6DDE  mov     rdx, [rsp+5C0h+var_438]
  0000000141CE6DE6  mov     [rsi+rdx], rax
  0000000141CE6DEA  mov     rax, [rsp+5C0h+var_490]
  0000000141CE6DF2  mov     rdx, [rsp+5C0h+var_4A0]
  0000000141CE6DFA  mov     rsi, [rsp+5C0h+var_498]
  0000000141CE6E02  mov     [rax+rdx], rsi
  0000000141CE6E06  mov     rdx, [rsp+5C0h+var_578]
  0000000141CE6E0B  mov     rax, rdx
  0000000141CE6E0E  not     rax
  0000000141CE6E11  lea     rax, [rax+rdx*2]
  0000000141CE6E15  mov     rdx, [rsp+5C0h+var_580]
  0000000141CE6E1A  lea     rax, [rdx+rax+1]
  0000000141CE6E1F  mov     rdx, [rsp+5C0h+var_568]
  0000000141CE6E24  mov     [rdx], rax
  0000000141CE6E27  mov     rax, rcx
  0000000141CE6E2A  mov     rdi, rcx
  0000000141CE6E2D  not     rax
  0000000141CE6E30  mov     rcx, rax
  0000000141CE6E33  mov     rsi, [rsp+5C0h+var_98]
  0000000141CE6E3B  and     rax, rsi
  0000000141CE6E3E  not     rsi
  0000000141CE6E41  and     rcx, rsi
  0000000141CE6E44  and     rsi, rdi
  0000000141CE6E47  not     rax
  0000000141CE6E4A  not     rsi
  0000000141CE6E4D  and     rsi, rax
  0000000141CE6E50  sub     rsi, rcx
  0000000141CE6E53  not     rcx
  0000000141CE6E56  add     rcx, rsi
  0000000141CE6E59  imul    rcx, [rsp+5C0h+var_378]
  0000000141CE6E62  mov     rsi, [rsp+5C0h+var_70]
  0000000141CE6E6A  add     rsi, r14
  0000000141CE6E6D  mov     rdi, [rsp+5C0h+var_4F8]
  0000000141CE6E75  mov     rax, rdi
  0000000141CE6E78  not     rax
  0000000141CE6E7B  imul    rsi, [rsp+5C0h+var_528]
  0000000141CE6E84  mov     rdx, rcx
  0000000141CE6E87  and     rdx, rsi
  0000000141CE6E8A  mov     [r9], r8
  0000000141CE6E8D  mov     r8, rcx
  0000000141CE6E90  not     r8
  0000000141CE6E93  mov     r9, r8
  0000000141CE6E96  and     r9, rsi
  0000000141CE6E99  not     r9
  0000000141CE6E9C  not     rsi
  0000000141CE6E9F  and     rcx, rsi
  0000000141CE6EA2  not     rcx
  0000000141CE6EA5  and     rcx, r9
  0000000141CE6EA8  mov     r9, rdx
  0000000141CE6EAB  not     r9
  0000000141CE6EAE  mov     [r11], r10
  0000000141CE6EB1  mov     r10, rdi
  0000000141CE6EB4  and     r10, rcx
  0000000141CE6EB7  not     rcx
  0000000141CE6EBA  and     rcx, rax
  0000000141CE6EBD  mov     r11, rcx
  0000000141CE6EC0  not     r11
  0000000141CE6EC3  not     r10
  0000000141CE6EC6  and     r10, r11
  0000000141CE6EC9  mov     r11, rdi
  0000000141CE6ECC  and     r11, r9
  0000000141CE6ECF  and     r9, rax
  0000000141CE6ED2  not     r9
  0000000141CE6ED5  and     rdx, rdi
  0000000141CE6ED8  not     rdx
  0000000141CE6EDB  and     rdx, r9
  0000000141CE6EDE  not     r10
  0000000141CE6EE1  add     r10, r10
  0000000141CE6EE4  not     rdx
  0000000141CE6EE7  lea     rdx, [rdx+rdx*2]
  0000000141CE6EEB  sub     r10, rdx
  0000000141CE6EEE  add     r10, rcx
  0000000141CE6EF1  mov     rcx, r8
  0000000141CE6EF4  and     rcx, rsi
  0000000141CE6EF7  and     rax, rcx
  0000000141CE6EFA  not     rcx
  0000000141CE6EFD  and     rcx, rdi
  0000000141CE6F00  not     rcx
  0000000141CE6F03  not     rax
  0000000141CE6F06  and     rax, rcx
  0000000141CE6F09  not     rax
  0000000141CE6F0C  lea     rax, [r10+rax*2]
  0000000141CE6F10  and     rsi, rdi
  0000000141CE6F13  and     rsi, r8
  0000000141CE6F16  sub     rax, rsi
  0000000141CE6F19  not     r11
  0000000141CE6F1C  add     rax, r11
  0000000141CE6F1F  mov     rcx, [rsp+5C0h+var_4D8]
  0000000141CE6F27  add     rsp, 580h
  0000000141CE6F2E  pop     rbx
  0000000141CE6F2F  pop     rbp
  0000000141CE6F30  pop     rdi
  0000000141CE6F31  pop     rsi
  0000000141CE6F32  pop     r12
  0000000141CE6F34  pop     r13
  0000000141CE6F36  pop     r14
  0000000141CE6F38  pop     r15
  0000000141CE6F3A  jmp     rax

