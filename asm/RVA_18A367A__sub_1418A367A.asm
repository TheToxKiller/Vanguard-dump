// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418A367A                          ║
// ║  VA        : 0x1418A367A                            ║
// ║  RVA       : 0x18A367A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B0FF4  sub_1402B0FE5
//
// ── CALLS TO (30) ──
//   0x1418A367C  sub_1418A367A
//   0x1418A367E  sub_1418A367A
//   0x1418A3680  sub_1418A367A
//   0x1418A3682  sub_1418A367A
//   0x1418A3683  sub_1418A367A
//   0x1418A3684  sub_1418A367A
//   0x1418A3685  sub_1418A367A
//   0x1418A3686  sub_1418A367A
//   0x1418A368D  sub_1418A367A
//   0x1418A3695  sub_1418A367A
//   0x1418A3698  sub_1418A367A
//   0x1418A369B  sub_1418A367A
//   0x1418A369F  sub_1418A367A
//   0x1418A36A1  sub_1418A367A
//   0x1418A36A6  sub_1418A367A
//   0x1418A36A9  sub_1418A367A
//   0x1418A36B1  sub_1418A367A
//   0x1418A36B9  sub_1418A367A
//   0x1418A36C1  sub_1418A367A
//   0x1418A36C4  sub_1418A367A
//   0x1418A36C7  sub_1418A367A
//   0x1418A36CA  sub_1418A367A
//   0x1418A36CD  sub_1418A367A
//   0x1418A36D0  sub_1418A367A
//   0x1418A36D8  sub_1418A367A
//   0x1418A36E0  sub_1418A367A
//   0x1418A36E3  sub_1418A367A
//   0x1418A36E6  sub_1418A367A
//   0x1418A36E9  sub_1418A367A
//   0x1418A36EC  sub_1418A367A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14371 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0FF4  sub_1402B0FE5
;
; ── Instructions ───────────────────────────────
  00000001418A367A  push    r15
  00000001418A367C  push    r14
  00000001418A367E  push    r13
  00000001418A3680  push    r12
  00000001418A3682  push    rsi
  00000001418A3683  push    rdi
  00000001418A3684  push    rbp
  00000001418A3685  push    rbx
  00000001418A3686  sub     rsp, 400h
  00000001418A368D  mov     rcx, [rsp+440h+arg_158]
  00000001418A3695  mov     rax, rcx
  00000001418A3698  mov     rsi, rcx
  00000001418A369B  shr     rax, 22h
  00000001418A369F  not     eax
  00000001418A36A1  and     eax, 800001h
  00000001418A36A6  mov     rdi, rax
  00000001418A36A9  mov     [rsp+440h+var_360], rax
  00000001418A36B1  mov     r8, [rsp+440h+arg_88]
  00000001418A36B9  mov     rax, [rsp+440h+arg_C0]
  00000001418A36C1  mov     r9, rax
  00000001418A36C4  mov     rdx, rax
  00000001418A36C7  mov     rcx, r8
  00000001418A36CA  and     rax, r8
  00000001418A36CD  not     r8
  00000001418A36D0  mov     r13, [rsp+440h+arg_28]
  00000001418A36D8  mov     r14, [rsp+440h+arg_78]
  00000001418A36E0  mov     r10, r14
  00000001418A36E3  not     r10
  00000001418A36E6  and     r9, r10
  00000001418A36E9  not     r9
  00000001418A36EC  not     rdx
  00000001418A36EF  mov     r11, rdx
  00000001418A36F2  and     r11, r14
  00000001418A36F5  not     r11
  00000001418A36F8  and     r11, r9
  00000001418A36FB  and     rcx, r11
  00000001418A36FE  not     r11
  00000001418A3701  and     r11, r8
  00000001418A3704  not     r11
  00000001418A3707  not     rcx
  00000001418A370A  and     rcx, r11
  00000001418A370D  not     rcx
  00000001418A3710  mov     r9, 0EFFFCF7FFEDF3F7Fh
  00000001418A371A  or      r9, r13
  00000001418A371D  mov     r11, 19AE03B727FDFEB5h
  00000001418A3727  imul    r11, r9
  00000001418A372B  imul    rcx, r11
  00000001418A372F  and     rdx, r8
  00000001418A3732  not     rdx
  00000001418A3735  not     rax
  00000001418A3738  and     rax, rdx
  00000001418A373B  and     r14, rax
  00000001418A373E  not     rax
  00000001418A3741  and     rax, r10
  00000001418A3744  not     rax
  00000001418A3747  not     r14
  00000001418A374A  and     r14, rax
  00000001418A374D  not     r14
  00000001418A3750  imul    r14, r11
  00000001418A3754  add     r14, rcx
  00000001418A3757  imul    eax, r14d, 50734978h
  00000001418A375E  add     rax, rsp
  00000001418A3761  add     rax, 440h
  00000001418A3767  imul    rax, rdi
  00000001418A376B  mov     rdx, rsi
  00000001418A376E  mov     [rsp+440h+var_1A8], rsi
  00000001418A3776  mov     rcx, rsi
  00000001418A3779  shr     rcx, 3Ah
  00000001418A377D  not     ecx
  00000001418A377F  mov     [rsp+440h+var_248], rcx
  00000001418A3787  mov     ebp, ecx
  00000001418A3789  and     ebp, 1
  00000001418A378C  imul    ecx, r14d, 38278A70h
  00000001418A3793  lea     r11, [rsp+rcx+440h+var_440]
  00000001418A3797  add     r11, 440h
  00000001418A379E  mov     [rsp+440h+var_240], r11
  00000001418A37A6  not     edx
  00000001418A37A8  shr     edx, 9
  00000001418A37AB  and     edx, 200401h
  00000001418A37B1  mov     [rsp+440h+var_3A0], rdx
  00000001418A37B9  imul    ecx, r14d, 0C51B36E8h
  00000001418A37C0  mov     [rsp+440h+var_380], rcx
  00000001418A37C8  add     rcx, rsp
  00000001418A37CB  add     rcx, 440h
  00000001418A37D2  imul    rcx, rdx
  00000001418A37D6  mov     r8, rcx
  00000001418A37D9  not     r8
  00000001418A37DC  mov     rdx, rax
  00000001418A37DF  not     rdx
  00000001418A37E2  mov     r10, rdx
  00000001418A37E5  and     r10, r8
  00000001418A37E8  not     r10
  00000001418A37EB  mov     r9, rax
  00000001418A37EE  and     r9, rcx
  00000001418A37F1  not     r9
  00000001418A37F4  and     r9, r10
  00000001418A37F7  mov     r10, rbp
  00000001418A37FA  mov     [rsp+440h+var_258], rbp
  00000001418A3802  imul    r10, r11
  00000001418A3806  mov     rsi, r10
  00000001418A3809  not     rsi
  00000001418A380C  not     r9
  00000001418A380F  mov     r11, r10
  00000001418A3812  and     r11, r9
  00000001418A3815  mov     rdi, rax
  00000001418A3818  and     rdi, rsi
  00000001418A381B  and     r9, rsi
  00000001418A381E  and     rsi, r8
  00000001418A3821  mov     rbx, rax
  00000001418A3824  and     rbx, r10
  00000001418A3827  and     r8, rbx
  00000001418A382A  not     rbx
  00000001418A382D  and     rbx, rcx
  00000001418A3830  not     rbx
  00000001418A3833  or      rbx, r8
  00000001418A3836  not     r11
  00000001418A3839  add     rbx, r11
  00000001418A383C  not     rdi
  00000001418A383F  mov     r8, rdx
  00000001418A3842  and     r8, r10
  00000001418A3845  not     r8
  00000001418A3848  and     r8, rdi
  00000001418A384B  not     r8
  00000001418A384E  and     r8, rcx
  00000001418A3851  not     r8
  00000001418A3854  add     r8, r8
  00000001418A3857  sub     rbx, r8
  00000001418A385A  and     rcx, r10
  00000001418A385D  not     rsi
  00000001418A3860  and     rsi, rax
  00000001418A3863  and     rax, rcx
  00000001418A3866  not     rcx
  00000001418A3869  and     rcx, rdx
  00000001418A386C  not     rcx
  00000001418A386F  not     rax
  00000001418A3872  and     rax, rcx
  00000001418A3875  sub     rbx, rax
  00000001418A3878  add     rbx, rsi
  00000001418A387B  not     r9
  00000001418A387E  mov     rax, [rbx+r9*2]
  00000001418A3882  mov     [rsp+440h+var_160], rax
  00000001418A388A  mov     rcx, [rsp+440h+arg_218]
  00000001418A3892  mov     rax, rcx
  00000001418A3895  shl     rax, 13h
  00000001418A3899  not     rax
  00000001418A389C  shr     rcx, 2Dh
  00000001418A38A0  not     rcx
  00000001418A38A3  and     rax, rcx
  00000001418A38A6  mov     r9, rcx
  00000001418A38A9  mov     r8, 19B4F83604874E6Bh
  00000001418A38B3  or      r8, rax
  00000001418A38B6  not     rax
  00000001418A38B9  mov     rcx, 0E64B07C9FB78B194h
  00000001418A38C3  or      rcx, rax
  00000001418A38C6  and     r8, rcx
  00000001418A38C9  mov     rdx, r8
  00000001418A38CC  shr     r9d, 0Ah
  00000001418A38D0  and     r9d, 3
  00000001418A38D4  imul    eax, r14d, 3FB796D0h
  00000001418A38DB  mov     [rsp+440h+var_350], rax
  00000001418A38E3  add     rax, rsp
  00000001418A38E6  add     rax, 440h
  00000001418A38EC  imul    rax, r9
  00000001418A38F0  mov     r11, r9
  00000001418A38F3  shr     r8, 17h
  00000001418A38F7  not     r8d
  00000001418A38FA  and     r8d, 480001h
  00000001418A3901  imul    ecx, r14d, 368BF088h
  00000001418A3908  mov     [rsp+440h+var_2D8], rcx
  00000001418A3910  lea     r9, [rsp+rcx+440h+var_440]
  00000001418A3914  add     r9, 440h
  00000001418A391B  mov     [rsp+440h+var_188], r9
  00000001418A3923  mov     rcx, r8
  00000001418A3926  mov     rsi, r8
  00000001418A3929  imul    rcx, r9
  00000001418A392D  add     rcx, rax
  00000001418A3930  mov     r8, rdx
  00000001418A3933  shr     r8, 16h
  00000001418A3937  not     r8d
  00000001418A393A  mov     [rsp+440h+var_90], r8
  00000001418A3942  and     r8d, 900001h
  00000001418A3949  imul    eax, r14d, 0E94FDAE0h
  00000001418A3950  mov     [rsp+440h+var_2C8], rax
  00000001418A3958  lea     r15, [rsp+rax+440h+var_440]
  00000001418A395C  add     r15, 440h
  00000001418A3963  mov     rdx, r8
  00000001418A3966  mov     r10, r8
  00000001418A3969  imul    rdx, r15
  00000001418A396D  mov     r8, rdx
  00000001418A3970  and     r8, rcx
  00000001418A3973  mov     r9, rcx
  00000001418A3976  not     r9
  00000001418A3979  and     r9, rdx
  00000001418A397C  not     rdx
  00000001418A397F  and     rdx, rcx
  00000001418A3982  not     r9
  00000001418A3985  not     rdx
  00000001418A3988  and     rdx, r9
  00000001418A398B  mov     rcx, r8
  00000001418A398E  not     rcx
  00000001418A3991  sub     rcx, rdx
  00000001418A3994  mov     rax, [rcx+r8*2]
  00000001418A3998  mov     [rsp+440h+var_3E0], rax
  00000001418A399D  imul    eax, r14d, 0B45F8440h
  00000001418A39A4  mov     [rsp+440h+var_2E0], rax
  00000001418A39AC  lea     rcx, [rsp+rax+440h+var_440]
  00000001418A39B0  add     rcx, 440h
  00000001418A39B7  imul    rcx, r11
  00000001418A39BB  mov     rax, r11
  00000001418A39BE  mov     r8, rcx
  00000001418A39C1  not     r8
  00000001418A39C4  imul    edx, r14d, 10BBB2A8h
  00000001418A39CB  add     rdx, rsp
  00000001418A39CE  add     rdx, 440h
  00000001418A39D5  imul    rdx, r10
  00000001418A39D9  mov     rbx, r10
  00000001418A39DC  imul    r9d, r14d, 0E1BFCE80h
  00000001418A39E3  mov     [rsp+440h+var_2A8], r9
  00000001418A39EB  lea     r10, [rsp+r9+440h+var_440]
  00000001418A39EF  add     r10, 440h
  00000001418A39F6  mov     [rsp+440h+var_1B8], r10
  00000001418A39FE  mov     r9, rsi
  00000001418A3A01  mov     r12, rsi
  00000001418A3A04  imul    r9, r10
  00000001418A3A08  mov     r10, rdx
  00000001418A3A0B  not     r10
  00000001418A3A0E  mov     rsi, r8
  00000001418A3A11  and     rsi, r10
  00000001418A3A14  mov     rdi, r9
  00000001418A3A17  and     rdi, rsi
  00000001418A3A1A  not     rdi
  00000001418A3A1D  mov     r11, r9
  00000001418A3A20  not     r11
  00000001418A3A23  and     rsi, r11
  00000001418A3A26  not     rsi
  00000001418A3A29  add     rsi, rdi
  00000001418A3A2C  and     r10, r9
  00000001418A3A2F  not     r10
  00000001418A3A32  and     r10, r8
  00000001418A3A35  not     r10
  00000001418A3A38  add     r10, rsi
  00000001418A3A3B  mov     rsi, rdx
  00000001418A3A3E  and     rsi, r9
  00000001418A3A41  and     rsi, r8
  00000001418A3A44  mov     rdi, rdx
  00000001418A3A47  and     rdi, r11
  00000001418A3A4A  and     r9, r8
  00000001418A3A4D  and     r8, rdi
  00000001418A3A50  not     r8
  00000001418A3A53  not     rdi
  00000001418A3A56  and     rdi, rcx
  00000001418A3A59  not     rdi
  00000001418A3A5C  and     rdi, r8
  00000001418A3A5F  add     rdi, r10
  00000001418A3A62  and     r11, rcx
  00000001418A3A65  not     r11
  00000001418A3A68  not     r9
  00000001418A3A6B  and     r9, r11
  00000001418A3A6E  and     r9, rdx
  00000001418A3A71  add     r9, rdi
  00000001418A3A74  mov     rcx, [rsi+r9+2]
  00000001418A3A79  mov     [rsp+440h+var_138], rcx
  00000001418A3A81  mov     edx, r13d
  00000001418A3A84  not     edx
  00000001418A3A86  shr     edx, 1
  00000001418A3A88  and     edx, 41h
  00000001418A3A8B  imul    ecx, r14d, 0B2C3EA58h
  00000001418A3A92  mov     [rsp+440h+var_3D8], rcx
  00000001418A3A97  add     rcx, rsp
  00000001418A3A9A  add     rcx, 440h
  00000001418A3AA1  imul    rcx, rdx
  00000001418A3AA5  mov     rdi, rdx
  00000001418A3AA8  mov     [rsp+440h+var_168], rdx
  00000001418A3AB0  imul    edx, r14d, 33733D0h
  00000001418A3AB7  mov     [rsp+440h+var_348], rdx
  00000001418A3ABF  imul    edx, r14d, 87C37F9Dh
  00000001418A3AC6  mov     [rsp+440h+var_340], rdx
  00000001418A3ACE  xor     r8d, r8d
  00000001418A3AD1  bt      r13, 3Ah ; ':'
  00000001418A3AD6  mov     r10, r13
  00000001418A3AD9  mov     [rsp+440h+var_228], r13
  00000001418A3AE1  setnb   r8b
  00000001418A3AE5  imul    edx, r14d, 0CB0FA960h
  00000001418A3AEC  mov     [rsp+440h+var_260], rdx
  00000001418A3AF4  add     rdx, rsp
  00000001418A3AF7  add     rdx, 440h
  00000001418A3AFE  imul    rdx, r8
  00000001418A3B02  mov     r13, r8
  00000001418A3B05  add     rdx, rcx
  00000001418A3B08  not     rdx
  00000001418A3B0B  mov     ecx, r10d
  00000001418A3B0E  shr     ecx, 6
  00000001418A3B11  and     ecx, 40001h
  00000001418A3B17  imul    r8d, r14d, 8563A018h
  00000001418A3B1E  mov     [rsp+440h+var_1D8], r8
  00000001418A3B26  lea     rsi, [rsp+r8+440h+var_440]
  00000001418A3B2A  add     rsi, 440h
  00000001418A3B31  imul    rsi, rcx
  00000001418A3B35  mov     r8, rcx
  00000001418A3B38  mov     [rsp+440h+var_230], rcx
  00000001418A3B40  not     rsi
  00000001418A3B43  and     rsi, rdx
  00000001418A3B46  imul    ecx, r14d, 76438758h
  00000001418A3B4D  mov     [rsp+440h+var_1E0], rcx
  00000001418A3B55  add     rcx, rsp
  00000001418A3B58  add     rcx, 440h
  00000001418A3B5F  mov     [rsp+440h+var_250], rax
  00000001418A3B67  imul    rcx, rax
  00000001418A3B6B  not     rcx
  00000001418A3B6E  imul    edx, r14d, 580355D8h
  00000001418A3B75  mov     [rsp+440h+var_2A0], rdx
  00000001418A3B7D  add     rdx, rsp
  00000001418A3B80  add     rdx, 440h
  00000001418A3B87  mov     [rsp+440h+var_1C8], r12
  00000001418A3B8F  imul    rdx, r12
  00000001418A3B93  not     rdx
  00000001418A3B96  and     rdx, rcx
  00000001418A3B99  not     rdx
  00000001418A3B9C  imul    ecx, r14d, 48E33D18h
  00000001418A3BA3  mov     [rsp+440h+var_2E8], rcx
  00000001418A3BAB  add     rcx, rsp
  00000001418A3BAE  add     rcx, 440h
  00000001418A3BB5  mov     r11, rbx
  00000001418A3BB8  mov     [rsp+440h+var_180], rbx
  00000001418A3BC0  imul    rcx, rbx
  00000001418A3BC4  mov     rcx, [rdx+rcx]
  00000001418A3BC8  mov     [rsp+440h+var_158], rcx
  00000001418A3BD0  imul    ecx, r14d, 0ACCF77E0h
  00000001418A3BD7  mov     [rsp+440h+var_2C0], rcx
  00000001418A3BDF  add     rcx, rsp
  00000001418A3BE2  add     rcx, 440h
  00000001418A3BE9  imul    rcx, rdi
  00000001418A3BED  imul    edx, r14d, 4747A330h
  00000001418A3BF4  mov     [rsp+440h+var_358], rdx
  00000001418A3BFC  add     rdx, rsp
  00000001418A3BFF  add     rdx, 440h
  00000001418A3C06  imul    rdx, r13
  00000001418A3C0A  mov     [rsp+440h+var_238], r13
  00000001418A3C12  add     rdx, rcx
  00000001418A3C15  not     rdx
  00000001418A3C18  imul    ecx, r14d, 30977E10h
  00000001418A3C1F  mov     [rsp+440h+var_3A8], rcx
  00000001418A3C27  add     rcx, rsp
  00000001418A3C2A  add     rcx, 440h
  00000001418A3C31  imul    rcx, r8
  00000001418A3C35  not     rcx
  00000001418A3C38  and     rcx, rdx
  00000001418A3C3B  imul    edx, r14d, 9DAF5F20h
  00000001418A3C42  mov     [rsp+440h+var_2B0], rdx
  00000001418A3C4A  lea     r8, [rsp+rdx+440h+var_440]
  00000001418A3C4E  add     r8, 440h
  00000001418A3C55  imul    r8, r12
  00000001418A3C59  not     r8
  00000001418A3C5C  imul    edx, r14d, 86FF3A00h
  00000001418A3C63  mov     [rsp+440h+var_368], rdx
  00000001418A3C6B  add     rdx, rsp
  00000001418A3C6E  add     rdx, 440h
  00000001418A3C75  imul    rdx, rax
  00000001418A3C79  not     rdx
  00000001418A3C7C  and     rdx, r8
  00000001418A3C7F  imul    eax, r14d, 0BBEF90A0h
  00000001418A3C86  mov     [rsp+440h+var_3E8], rax
  00000001418A3C8B  lea     r8, [rsp+rax+440h+var_440]
  00000001418A3C8F  add     r8, 440h
  00000001418A3C96  imul    r8, [rsp+440h+var_360]
  00000001418A3C9F  imul    eax, r14d, 92BA648h
  00000001418A3CA6  mov     [rsp+440h+var_278], rax
  00000001418A3CAE  lea     r10, [rsp+rax+440h+var_440]
  00000001418A3CB2  add     r10, 440h
  00000001418A3CB9  imul    r10, [rsp+440h+var_3A0]
  00000001418A3CC2  add     r10, r8
  00000001418A3CC5  imul    eax, r14d, 0EAEB74C8h
  00000001418A3CCC  mov     [rsp+440h+var_2F0], rax
  00000001418A3CD4  lea     r8, [rsp+rax+440h+var_440]
  00000001418A3CD8  add     r8, 440h
  00000001418A3CDF  imul    r8, rbp
  00000001418A3CE3  not     r8
  00000001418A3CE6  not     r10
  00000001418A3CE9  and     r10, r8
  00000001418A3CEC  imul    eax, r14d, 74A7ED70h
  00000001418A3CF3  mov     [rsp+440h+var_270], rax
  00000001418A3CFB  mov     rax, [rsp+rax+440h]
  00000001418A3D03  mov     [rsp+440h+var_308], rax
  00000001418A3D0B  shr     rax, 3Fh
  00000001418A3D0F  mov     [rsp+440h+var_3B0], rax
  00000001418A3D17  imul    r8d, r14d, 276BD7C8h
  00000001418A3D1E  mov     [rsp+440h+var_298], r8
  00000001418A3D26  lea     rbx, [rsp+r8+440h+var_440]
  00000001418A3D2A  add     rbx, 440h
  00000001418A3D31  imul    rbx, r11
  00000001418A3D35  imul    eax, r14d, 0DA2FC220h
  00000001418A3D3C  mov     [rsp+440h+var_2F8], rax
  00000001418A3D44  mov     rax, [rsp+rax+440h]
  00000001418A3D4C  imul    rax, r13
  00000001418A3D50  mov     [rsp+440h+var_1C0], rax
  00000001418A3D58  mov     r9, 0EF245118E9D63400h
  00000001418A3D62  imul    r9, r14
  00000001418A3D66  imul    eax, r14d, 0C37F9D00h
  00000001418A3D6D  mov     [rsp+440h+var_2B8], rax
  00000001418A3D75  mov     r11, [rsp+rax+440h]
  00000001418A3D7D  mov     [rsp+440h+var_140], r11
  00000001418A3D85  add     r9, r11
  00000001418A3D88  imul    eax, r14d, 0D29FB5C0h
  00000001418A3D8F  mov     [rsp+440h+var_3D0], rax
  00000001418A3D94  imul    eax, r14d, 0CCAB4348h
  00000001418A3D9B  mov     [rsp+440h+var_268], rax
  00000001418A3DA3  imul    eax, r14d, 8E8F4660h
  00000001418A3DAA  mov     [rsp+440h+var_428], rax
  00000001418A3DAF  imul    eax, r14d, 0E35B6868h
  00000001418A3DB6  mov     [rsp+440h+var_370], rax
  00000001418A3DBE  imul    ebp, r14d, 5667BBF0h
  00000001418A3DC5  mov     [rsp+440h+var_400], rbp
  00000001418A3DCA  imul    eax, r14d, 19B99E8h
  00000001418A3DD1  mov     [rsp+440h+var_388], rax
  00000001418A3DD9  imul    eax, r14d, 0AB33DDF8h
  00000001418A3DE0  mov     [rsp+440h+var_440], rax
  00000001418A3DE4  imul    r11d, r14d, 9483B8D8h
  00000001418A3DEB  mov     [rsp+440h+var_1D0], r11
  00000001418A3DF3  imul    r12d, r14d, 415330B8h
  00000001418A3DFA  mov     [rsp+440h+var_300], r12
  00000001418A3E02  imul    eax, r14d, 19E758F0h
  00000001418A3E09  mov     [rsp+440h+var_378], rax
  00000001418A3E11  imul    eax, r14d, 184BBF08h
  00000001418A3E18  mov     [rsp+440h+var_280], rax
  00000001418A3E20  mov     r8, r14
  00000001418A3E23  test    byte ptr [rsp+440h+var_248], 1
  00000001418A3E2B  cmovz   r9, r15
  00000001418A3E2F  not     rcx
  00000001418A3E32  mov     r14, [rcx]
  00000001418A3E35  mov     [rsp+440h+var_288], r14
  00000001418A3E3D  mov     rax, 37861B6B1C6D1EC3h
  00000001418A3E47  imul    rax, r8
  00000001418A3E4B  mov     rcx, 0E3FE30DCCD4312D3h
  00000001418A3E55  imul    rcx, r8
  00000001418A3E59  add     rcx, r14
  00000001418A3E5C  mov     r14, 3DBBE3555BCF61A0h
  00000001418A3E66  imul    r14, r8
  00000001418A3E6A  and     r14, rcx
  00000001418A3E6D  not     rcx
  00000001418A3E70  and     rcx, rax
  00000001418A3E73  not     rcx
  00000001418A3E76  not     r14
  00000001418A3E79  and     r14, rcx
  00000001418A3E7C  mov     eax, r8d
  00000001418A3E7F  shl     eax, 5
  00000001418A3E82  mov     ecx, r8d
  00000001418A3E85  sub     ecx, eax
  00000001418A3E87  not     rdx
  00000001418A3E8A  mov     rax, r14
  00000001418A3E8D  shl     rax, cl
  00000001418A3E90  mov     rcx, [rbx+rdx]
  00000001418A3E94  mov     [rsp+440h+var_48], rcx
  00000001418A3E9C  not     rax
  00000001418A3E9F  imul    ecx, r8d, 5Fh ; '_'
  00000001418A3EA3  shr     r14, cl
  00000001418A3EA6  not     r14
  00000001418A3EA9  and     r14, rax
  00000001418A3EAC  mov     rcx, 9784D08C6E027278h
  00000001418A3EB6  imul    rcx, r8
  00000001418A3EBA  mov     rax, [rsp+rbp+440h]
  00000001418A3EC2  mov     [rsp+440h+var_1E8], rax
  00000001418A3ECA  and     rcx, rax
  00000001418A3ECD  not     rcx
  00000001418A3ED0  mov     [rsp+440h+var_438], rcx
  00000001418A3ED5  mov     r13, 94E5767A1A34D039h
  00000001418A3EDF  imul    r13, r8
  00000001418A3EE3  add     r13, rcx
  00000001418A3EE6  mov     rbp, 73C05131E5A31643h
  00000001418A3EF0  imul    rbp, r8
  00000001418A3EF4  add     rbp, rcx
  00000001418A3EF7  mov     rbx, rbp
  00000001418A3EFA  not     rbx
  00000001418A3EFD  mov     rdi, r13
  00000001418A3F00  not     rdi
  00000001418A3F03  mov     rax, rdi
  00000001418A3F06  and     rax, rbp
  00000001418A3F09  mov     [rsp+440h+var_420], rax
  00000001418A3F0E  not     rax
  00000001418A3F11  mov     r15, r13
  00000001418A3F14  and     r15, rbx
  00000001418A3F17  not     r15
  00000001418A3F1A  and     r15, rax
  00000001418A3F1D  mov     rax, [rsp+440h+var_348]
  00000001418A3F25  mov     rax, [rsp+rax+440h]
  00000001418A3F2D  mov     [rsp+440h+var_348], rax
  00000001418A3F35  not     rsi
  00000001418A3F38  mov     rax, [rsi]
  00000001418A3F3B  mov     [rsp+440h+var_170], rax
  00000001418A3F43  mov     rax, [rsp+440h+var_428]
  00000001418A3F48  mov     rax, [rsp+rax+440h]
  00000001418A3F50  mov     [rsp+440h+var_78], rax
  00000001418A3F58  not     r10
  00000001418A3F5B  mov     rax, [r10]
  00000001418A3F5E  mov     [rsp+440h+var_68], rax
  00000001418A3F66  mov     rax, [rsp+440h+var_440]
  00000001418A3F6A  mov     rax, [rsp+rax+440h]
  00000001418A3F72  mov     [rsp+440h+var_60], rax
  00000001418A3F7A  not     r14
  00000001418A3F7D  mov     rax, [rsp+r11+440h]
  00000001418A3F85  mov     [rsp+440h+var_58], rax
  00000001418A3F8D  add     r14, rax
  00000001418A3F90  mov     [rsp+440h+var_1B0], r14
  00000001418A3F98  mov     rax, [rsp+440h+var_268]
  00000001418A3FA0  mov     rax, [rsp+rax+440h]
  00000001418A3FA8  mov     [rsp+440h+var_148], rax
  00000001418A3FB0  mov     rcx, [rsp+440h+var_3E0]
  00000001418A3FB5  add     rax, rcx
  00000001418A3FB8  imul    rax, r14
  00000001418A3FBC  mov     rsi, rax
  00000001418A3FBF  mov     r10, rax
  00000001418A3FC2  not     rsi
  00000001418A3FC5  mov     rax, [rsp+440h+arg_A8]
  00000001418A3FCD  mov     [rsp+440h+var_2D0], rax
  00000001418A3FD5  mov     rax, [rsp+440h+var_3D0]
  00000001418A3FDA  mov     rax, [rsp+rax+440h]
  00000001418A3FE2  mov     [rsp+440h+var_98], rax
  00000001418A3FEA  mov     rax, [rsp+440h+var_370]
  00000001418A3FF2  mov     rax, [rsp+rax+440h]
  00000001418A3FFA  mov     [rsp+440h+var_150], rax
  00000001418A4002  mov     rax, [rsp+440h+var_388]
  00000001418A400A  mov     rax, [rsp+rax+440h]
  00000001418A4012  mov     [rsp+440h+var_80], rax
  00000001418A401A  mov     rax, [rsp+r12+440h]
  00000001418A4022  mov     [rsp+440h+var_88], rax
  00000001418A402A  mov     rax, [rsp+440h+var_378]
  00000001418A4032  mov     rax, [rsp+rax+440h]
  00000001418A403A  mov     [rsp+440h+var_70], rax
  00000001418A4042  mov     rax, [rsp+440h+var_280]
  00000001418A404A  mov     rax, [rsp+rax+440h]
  00000001418A4052  mov     [rsp+440h+var_178], rax
  00000001418A405A  mov     rax, 0AC059CA7523D38BDh
  00000001418A4064  mov     rax, 85067931B6C39A2Ah
  00000001418A406E  test    r10, 0
  00000001418A4075  call    locret_1418A408A  ; -> locret_1418A408A
  00000001418A407A  jo      loc_1418A4085
  00000001418A4080  jmp     loc_1418A408B
  00000001418A4085  jmp     loc_1418A54C9
  00000001418A408A  retn
  00000001418A408B  nop
  00000001418A408C  jmp     $+5
  00000001418A4091  mov     rax, 0AC059CA7523D38BDh
  00000001418A409B  mov     rax, 85067931B6C39A2Ah
  00000001418A40A5  mov     rax, 8EC7DF62C0078E8Dh
  00000001418A40AF  mov     rax, 71F2DCFEE9D654A6h
  00000001418A40B9  test    r12, 0
  00000001418A40C0  call    locret_1418A40D5  ; -> locret_1418A40D5
  00000001418A40C5  jo      loc_1418A40D0
  00000001418A40CB  jmp     loc_1418A40D6
  00000001418A40D0  jmp     loc_1418A65A5
  00000001418A40D5  retn
  00000001418A40D6  nop
  00000001418A40D7  jmp     $+5
  00000001418A40DC  mov     rax, 0AC059CA7523D38BDh
  00000001418A40E6  mov     rax, 85067931B6C39A2Ah
  00000001418A40F0  mov     rax, 8EC7DF62C0078E8Dh
  00000001418A40FA  mov     rax, 71F2DCFEE9D654A6h
  00000001418A4104  mov     rcx, [r9]
  00000001418A4107  mov     rax, rcx
  00000001418A410A  not     rax
  00000001418A410D  mov     rdx, rax
  00000001418A4110  mov     r9, rax
  00000001418A4113  and     rdx, r10
  00000001418A4116  mov     [rsp+440h+var_3B8], rdx
  00000001418A411E  mov     rax, rdx
  00000001418A4121  not     rax
  00000001418A4124  mov     r11, rcx
  00000001418A4127  mov     rdx, rcx
  00000001418A412A  and     r11, rsi
  00000001418A412D  not     r11
  00000001418A4130  and     r11, rax
  00000001418A4133  mov     [rsp+440h+var_430], r11
  00000001418A4138  mov     rax, r9
  00000001418A413B  and     rax, rsi
  00000001418A413E  mov     r14, rsi
  00000001418A4141  not     rax
  00000001418A4144  and     rcx, r10
  00000001418A4147  not     rcx
  00000001418A414A  and     rcx, rax
  00000001418A414D  mov     [rsp+440h+var_50], rcx
  00000001418A4155  mov     rax, 0D2E3F645B503636Ah
  00000001418A415F  mov     [rsp+440h+var_290], r8
  00000001418A4167  imul    rax, r8
  00000001418A416B  mov     r11, 8EB812BC18CA8CD3h
  00000001418A4175  imul    r11, r8
  00000001418A4179  not     rcx
  00000001418A417C  mov     [rsp+440h+var_428], rcx
  00000001418A4181  and     r11, rcx
  00000001418A4184  not     r11
  00000001418A4187  and     r11, rax
  00000001418A418A  mov     [rsp+440h+var_408], r11
  00000001418A418F  mov     r12, rdx
  00000001418A4192  and     r12, rbp
  00000001418A4195  not     r12
  00000001418A4198  mov     rsi, r9
  00000001418A419B  and     rsi, rbx
  00000001418A419E  not     rsi
  00000001418A41A1  and     rsi, r12
  00000001418A41A4  mov     rcx, rsi
  00000001418A41A7  not     rcx
  00000001418A41AA  mov     [rsp+440h+var_398], rcx
  00000001418A41B2  mov     rax, r14
  00000001418A41B5  and     rax, rcx
  00000001418A41B8  not     rax
  00000001418A41BB  mov     rcx, r10
  00000001418A41BE  and     rcx, rsi
  00000001418A41C1  not     rcx
  00000001418A41C4  and     rcx, r13
  00000001418A41C7  and     rcx, rax
  00000001418A41CA  not     rcx
  00000001418A41CD  mov     rax, 745D1745D1745D17h
  00000001418A41D7  inc     rax
  00000001418A41DA  imul    rax, rcx
  00000001418A41DE  mov     [rsp+440h+var_3C8], rax
  00000001418A41E3  mov     rax, r14
  00000001418A41E6  mov     r11, r14
  00000001418A41E9  mov     r8, rdi
  00000001418A41EC  and     rax, rdi
  00000001418A41EF  not     rax
  00000001418A41F2  and     rax, rbp
  00000001418A41F5  mov     rcx, rax
  00000001418A41F8  not     rcx
  00000001418A41FB  mov     r14, r9
  00000001418A41FE  mov     [rsp+440h+var_418], r9
  00000001418A4203  and     rax, r9
  00000001418A4206  not     rax
  00000001418A4209  and     rcx, rdx
  00000001418A420C  not     rcx
  00000001418A420F  and     rcx, rax
  00000001418A4212  mov     [rsp+440h+var_440], rcx
  00000001418A4216  mov     rax, rdx
  00000001418A4219  mov     r9, rdx
  00000001418A421C  and     rax, rdi
  00000001418A421F  not     rax
  00000001418A4222  and     r14, r13
  00000001418A4225  not     r14
  00000001418A4228  and     rax, rbp
  00000001418A422B  and     rax, r14
  00000001418A422E  mov     rcx, r10
  00000001418A4231  mov     rdx, r10
  00000001418A4234  and     rdx, rax
  00000001418A4237  not     rax
  00000001418A423A  and     rax, r11
  00000001418A423D  not     rax
  00000001418A4240  not     rdx
  00000001418A4243  and     rdx, rax
  00000001418A4246  mov     [rsp+440h+var_3F0], rdx
  00000001418A424B  and     r10, r13
  00000001418A424E  mov     rax, rbp
  00000001418A4251  and     rax, r10
  00000001418A4254  mov     [rsp+440h+var_3F8], rax
  00000001418A4259  and     r12, r10
  00000001418A425C  not     r10
  00000001418A425F  and     r10, rbx
  00000001418A4262  mov     [rsp+440h+var_190], r10
  00000001418A426A  and     r14, rbx
  00000001418A426D  mov     rdi, r9
  00000001418A4270  and     rbx, r9
  00000001418A4273  not     rbx
  00000001418A4276  mov     [rsp+440h+var_198], rbx
  00000001418A427E  mov     r10, rcx
  00000001418A4281  mov     r9, rcx
  00000001418A4284  and     r10, rbx
  00000001418A4287  mov     rbx, r13
  00000001418A428A  and     rbx, r10
  00000001418A428D  not     r10
  00000001418A4290  and     r10, r8
  00000001418A4293  mov     rax, [rsp+440h+var_430]
  00000001418A4298  mov     [rsp+440h+var_3C0], rax
  00000001418A42A0  and     rax, r8
  00000001418A42A3  mov     [rsp+440h+var_430], rax
  00000001418A42A8  mov     rax, r11
  00000001418A42AB  and     rax, rsi
  00000001418A42AE  mov     [rsp+440h+var_1A0], rax
  00000001418A42B6  and     rsi, r8
  00000001418A42B9  mov     rax, r8
  00000001418A42BC  mov     rdx, r11
  00000001418A42BF  mov     [rsp+440h+var_390], r11
  00000001418A42C7  mov     rcx, r11
  00000001418A42CA  and     rcx, rbp
  00000001418A42CD  not     rcx
  00000001418A42D0  mov     r8, rdi
  00000001418A42D3  mov     [rsp+440h+var_410], rdi
  00000001418A42D8  and     rcx, rdi
  00000001418A42DB  and     rax, rcx
  00000001418A42DE  not     rax
  00000001418A42E1  not     rcx
  00000001418A42E4  mov     [rsp+440h+var_320], r13
  00000001418A42EC  and     rcx, r13
  00000001418A42EF  not     rcx
  00000001418A42F2  and     rcx, rax
  00000001418A42F5  mov     rax, 8BA2E8BA2E8BA2E8h
  00000001418A42FF  lea     r11, [rax+1]
  00000001418A4303  imul    r11, rcx
  00000001418A4307  mov     [rsp+440h+var_318], r11
  00000001418A430F  not     r15
  00000001418A4312  mov     r11, [rsp+440h+var_418]
  00000001418A4317  and     r15, r11
  00000001418A431A  mov     rcx, rdx
  00000001418A431D  and     rcx, r15
  00000001418A4320  not     rcx
  00000001418A4323  not     r15
  00000001418A4326  mov     [rsp+440h+var_310], r9
  00000001418A432E  and     r15, r9
  00000001418A4331  not     r15
  00000001418A4334  and     r15, rcx
  00000001418A4337  not     r12
  00000001418A433A  mov     rdi, 45D1745D1745D175h
  00000001418A4344  imul    rdi, r12
  00000001418A4348  mov     r12, [rsp+440h+var_428]
  00000001418A434D  and     r12, rbp
  00000001418A4350  not     r12
  00000001418A4353  and     r12, r13
  00000001418A4356  not     r12
  00000001418A4359  mov     rcx, 0BA2E8BA2E8BA2E8Ch
  00000001418A4363  imul    r12, rcx
  00000001418A4367  mov     r13, [rsp+440h+var_420]
  00000001418A436C  and     r13, r8
  00000001418A436F  not     r13
  00000001418A4372  and     r13, rdx
  00000001418A4375  not     r13
  00000001418A4378  imul    r13, rcx
  00000001418A437C  mov     [rsp+440h+var_420], r13
  00000001418A4381  not     r14
  00000001418A4384  and     r14, rdx
  00000001418A4387  or      rcx, 1
  00000001418A438B  imul    rcx, r14
  00000001418A438F  mov     r8, [rsp+440h+var_190]
  00000001418A4397  not     r8
  00000001418A439A  mov     rdx, [rsp+440h+var_3F8]
  00000001418A439F  not     rdx
  00000001418A43A2  mov     r13, r11
  00000001418A43A5  and     rdx, r11
  00000001418A43A8  and     rdx, r8
  00000001418A43AB  not     r15
  00000001418A43AE  mov     r11, 1745D1745D1745D0h
  00000001418A43B8  imul    r15, r11
  00000001418A43BC  or      r11, 1
  00000001418A43C0  imul    r11, rdx
  00000001418A43C4  not     r10
  00000001418A43C7  not     rbx
  00000001418A43CA  and     rbx, r10
  00000001418A43CD  mov     r8, [rsp+440h+var_1A0]
  00000001418A43D5  not     r8
  00000001418A43D8  mov     rdx, [rsp+440h+var_398]
  00000001418A43E0  and     rdx, r9
  00000001418A43E3  not     rdx
  00000001418A43E6  mov     r14, [rsp+440h+var_320]
  00000001418A43EE  and     rdx, r14
  00000001418A43F1  and     rdx, r8
  00000001418A43F4  mov     r8, [rsp+440h+var_440]
  00000001418A43F8  not     r8
  00000001418A43FB  imul    r8, rax
  00000001418A43FF  mov     [rsp+440h+var_440], r8
  00000001418A4403  mov     r10, [rsp+440h+var_3F0]
  00000001418A4408  imul    r10, rax
  00000001418A440C  not     rdx
  00000001418A440F  dec     rax
  00000001418A4412  imul    rax, rdx
  00000001418A4416  mov     rdx, [rsp+440h+var_3C0]
  00000001418A441E  not     rdx
  00000001418A4421  mov     [rsp+440h+var_3C0], rdx
  00000001418A4429  mov     r8, [rsp+440h+var_430]
  00000001418A442E  not     r8
  00000001418A4431  and     rdx, r14
  00000001418A4434  not     rdx
  00000001418A4437  and     rdx, r8
  00000001418A443A  not     rdx
  00000001418A443D  and     rdx, rbp
  00000001418A4440  not     rdx
  00000001418A4443  mov     r8, 745D1745D1745D17h
  00000001418A444D  imul    rdx, r8
  00000001418A4451  not     rbx
  00000001418A4454  add     rax, rbx
  00000001418A4457  and     rbp, r13
  00000001418A445A  not     rbp
  00000001418A445D  and     rbp, [rsp+440h+var_198]
  00000001418A4465  not     rbp
  00000001418A4468  and     rbp, r14
  00000001418A446B  not     rbp
  00000001418A446E  mov     rbx, [rsp+440h+var_390]
  00000001418A4476  and     rbp, rbx
  00000001418A4479  not     rbp
  00000001418A447C  mov     r9, 0A2E8BA2E8BA2E8BDh
  00000001418A4486  imul    r9, rbp
  00000001418A448A  add     r9, rax
  00000001418A448D  and     rsi, rbx
  00000001418A4490  add     rsi, [rsp+440h+var_340]
  00000001418A4498  add     rsi, r9
  00000001418A449B  add     rsi, r11
  00000001418A449E  add     rsi, rcx
  00000001418A44A1  add     rsi, rdi
  00000001418A44A4  add     rsi, rdx
  00000001418A44A7  add     r15, [rsp+440h+var_318]
  00000001418A44AF  add     r15, [rsp+440h+var_420]
  00000001418A44B4  add     r15, r10
  00000001418A44B7  add     r15, [rsp+440h+var_440]
  00000001418A44BB  add     r15, rsi
  00000001418A44BE  mov     rax, [rsp+440h+var_3C8]
  00000001418A44C3  add     rax, r12
  00000001418A44C6  add     rax, r15
  00000001418A44C9  mov     r10, rax
  00000001418A44CC  mov     rax, 0DDE4B0ADDBBE693h
  00000001418A44D6  mov     rcx, [rsp+440h+var_290]
  00000001418A44DE  imul    rax, rcx
  00000001418A44E2  mov     rdx, 393E750D515BE618h
  00000001418A44EC  imul    rdx, rcx
  00000001418A44F0  mov     r9, [rsp+440h+var_428]
  00000001418A44F5  and     rdx, r9
  00000001418A44F8  not     rdx
  00000001418A44FB  and     rdx, rax
  00000001418A44FE  mov     rax, 9C38D188701BED26h
  00000001418A4508  imul    rax, rcx
  00000001418A450C  mov     r8, 0FCED62DE087974FBh
  00000001418A4516  imul    r8, rcx
  00000001418A451A  and     r8, r9
  00000001418A451D  mov     r9, [rsp+440h+var_3B0]
  00000001418A4525  test    r9, r9
  00000001418A4528  cmovnz  rdx, r10
  00000001418A452C  mov     [rsp+440h+var_190], rdx
  00000001418A4534  not     r8
  00000001418A4537  and     r8, rax
  00000001418A453A  test    r9, r9
  00000001418A453D  cmovnz  r8, [rsp+440h+var_408]
  00000001418A4543  mov     [rsp+440h+var_198], r8
  00000001418A454B  mov     rdx, 0D11E4CA397943ED7h
  00000001418A4555  imul    rdx, rcx
  00000001418A4559  mov     rax, [rsp+440h+var_438]
  00000001418A455E  add     rdx, rax
  00000001418A4561  mov     r9, rdx
  00000001418A4564  not     r9
  00000001418A4567  mov     r8, 7D15B70F92536F40h
  00000001418A4571  imul    r8, rcx
  00000001418A4575  add     r8, rax
  00000001418A4578  mov     rdi, r8
  00000001418A457B  not     rdi
  00000001418A457E  mov     rax, rbx
  00000001418A4581  and     rax, rdx
  00000001418A4584  not     rax
  00000001418A4587  mov     rsi, [rsp+440h+var_310]
  00000001418A458F  mov     rcx, rsi
  00000001418A4592  and     rcx, r9
  00000001418A4595  not     rcx
  00000001418A4598  mov     [rsp+440h+var_420], rcx
  00000001418A459D  mov     r11, rdi
  00000001418A45A0  and     r11, rcx
  00000001418A45A3  and     r11, rax
  00000001418A45A6  mov     rax, rbx
  00000001418A45A9  and     rax, r9
  00000001418A45AC  not     rax
  00000001418A45AF  mov     r10, rsi
  00000001418A45B2  mov     rcx, rsi
  00000001418A45B5  and     r10, rdx
  00000001418A45B8  not     r10
  00000001418A45BB  and     r10, rax
  00000001418A45BE  mov     r15, r13
  00000001418A45C1  and     r11, r13
  00000001418A45C4  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001418A45CE  dec     rax
  00000001418A45D1  imul    rax, r11
  00000001418A45D5  not     r10
  00000001418A45D8  and     r10, r8
  00000001418A45DB  mov     r11, r10
  00000001418A45DE  not     r11
  00000001418A45E1  and     r10, r13
  00000001418A45E4  not     r10
  00000001418A45E7  mov     rsi, [rsp+440h+var_410]
  00000001418A45EC  and     r11, rsi
  00000001418A45EF  not     r11
  00000001418A45F2  and     r11, r10
  00000001418A45F5  not     r11
  00000001418A45F8  mov     r10, 9999999999999996h
  00000001418A4602  inc     r10
  00000001418A4605  imul    r10, r11
  00000001418A4609  add     r10, rax
  00000001418A460C  mov     [rsp+440h+var_440], r10
  00000001418A4610  mov     r12, rsi
  00000001418A4613  and     r12, rdi
  00000001418A4616  not     r12
  00000001418A4619  mov     rax, rbx
  00000001418A461C  and     rax, r12
  00000001418A461F  not     rax
  00000001418A4622  and     rax, r9
  00000001418A4625  mov     r11, 3333333333333334h
  00000001418A462F  lea     r10, [r11+4]
  00000001418A4633  mov     r14, r11
  00000001418A4636  imul    r10, rax
  00000001418A463A  mov     rbp, rsi
  00000001418A463D  and     rsi, r8
  00000001418A4640  mov     rax, rbx
  00000001418A4643  mov     r13, rbx
  00000001418A4646  and     rax, rsi
  00000001418A4649  not     rax
  00000001418A464C  not     rsi
  00000001418A464F  and     rsi, rcx
  00000001418A4652  not     rsi
  00000001418A4655  and     rsi, rax
  00000001418A4658  and     rax, r9
  00000001418A465B  mov     r11, 6666666666666662h
  00000001418A4665  dec     r11
  00000001418A4668  imul    r11, rax
  00000001418A466C  add     r11, r10
  00000001418A466F  mov     [rsp+440h+var_430], r11
  00000001418A4674  mov     rbx, rcx
  00000001418A4677  and     rbx, rdi
  00000001418A467A  mov     rax, rbx
  00000001418A467D  not     rax
  00000001418A4680  and     rbx, r15
  00000001418A4683  not     rbx
  00000001418A4686  and     rax, rbp
  00000001418A4689  not     rax
  00000001418A468C  and     rbx, r9
  00000001418A468F  and     rbx, rax
  00000001418A4692  mov     rax, rdx
  00000001418A4695  and     rax, r8
  00000001418A4698  mov     r10, rax
  00000001418A469B  not     r10
  00000001418A469E  and     r10, r15
  00000001418A46A1  not     r10
  00000001418A46A4  and     rax, rbp
  00000001418A46A7  not     rax
  00000001418A46AA  and     rax, r10
  00000001418A46AD  not     rax
  00000001418A46B0  and     rax, r13
  00000001418A46B3  lea     r10, [r14+1]
  00000001418A46B7  imul    r10, rax
  00000001418A46BB  mov     [rsp+440h+var_408], r10
  00000001418A46C0  mov     r10, r9
  00000001418A46C3  and     r10, r8
  00000001418A46C6  mov     rax, r10
  00000001418A46C9  not     rax
  00000001418A46CC  and     rax, r15
  00000001418A46CF  mov     rbp, rcx
  00000001418A46D2  and     rbp, rax
  00000001418A46D5  not     rax
  00000001418A46D8  and     rax, r13
  00000001418A46DB  mov     r14, r13
  00000001418A46DE  not     rax
  00000001418A46E1  not     rbp
  00000001418A46E4  and     rbp, rax
  00000001418A46E7  mov     rax, r15
  00000001418A46EA  and     rax, rdi
  00000001418A46ED  not     rax
  00000001418A46F0  and     rax, r9
  00000001418A46F3  mov     r13, rcx
  00000001418A46F6  and     r13, rax
  00000001418A46F9  not     rax
  00000001418A46FC  and     rax, r14
  00000001418A46FF  mov     rcx, r14
  00000001418A4702  not     rax
  00000001418A4705  not     r13
  00000001418A4708  and     r13, rax
  00000001418A470B  mov     r14, r15
  00000001418A470E  and     r14, r8
  00000001418A4711  not     r14
  00000001418A4714  and     r14, r12
  00000001418A4717  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001418A4721  imul    r13, r11
  00000001418A4725  mov     rax, r14
  00000001418A4728  not     rax
  00000001418A472B  and     rax, rdx
  00000001418A472E  not     rax
  00000001418A4731  and     rax, rcx
  00000001418A4734  not     rax
  00000001418A4737  mov     r12, 3333333333333334h
  00000001418A4741  imul    rax, r12
  00000001418A4745  add     rax, r13
  00000001418A4748  not     rbp
  00000001418A474B  mov     r12, 6666666666666662h
  00000001418A4755  add     r12, 6
  00000001418A4759  imul    rbp, r12
  00000001418A475D  add     rax, rbp
  00000001418A4760  and     r8, [rsp+440h+var_3B8]
  00000001418A4768  mov     r13, rdx
  00000001418A476B  and     r13, r8
  00000001418A476E  not     r8
  00000001418A4771  and     r8, r9
  00000001418A4774  not     r8
  00000001418A4777  not     r13
  00000001418A477A  and     r13, r8
  00000001418A477D  not     r13
  00000001418A4780  lea     rbp, [r11+3]
  00000001418A4784  imul    rbp, r13
  00000001418A4788  and     r14, r9
  00000001418A478B  mov     r11, [rsp+440h+var_310]
  00000001418A4793  mov     r8, r11
  00000001418A4796  and     r8, r14
  00000001418A4799  not     r14
  00000001418A479C  and     r14, rcx
  00000001418A479F  not     r14
  00000001418A47A2  not     r8
  00000001418A47A5  and     r8, r14
  00000001418A47A8  not     r8
  00000001418A47AB  mov     r13, 0CCCCCCCCCCCCCCCCh
  00000001418A47B5  imul    r8, r13
  00000001418A47B9  add     r8, rax
  00000001418A47BC  add     r8, rbp
  00000001418A47BF  not     rsi
  00000001418A47C2  and     rsi, r9
  00000001418A47C5  and     r9, r15
  00000001418A47C8  not     r9
  00000001418A47CB  mov     rax, rdx
  00000001418A47CE  mov     r14, [rsp+440h+var_410]
  00000001418A47D3  and     rdx, r14
  00000001418A47D6  not     rdx
  00000001418A47D9  and     rdx, r9
  00000001418A47DC  and     rax, rdi
  00000001418A47DF  mov     r9, [rsp+440h+var_420]
  00000001418A47E4  and     r9, r14
  00000001418A47E7  not     r9
  00000001418A47EA  and     r9, rdi
  00000001418A47ED  mov     r14, r9
  00000001418A47F0  not     rdx
  00000001418A47F3  and     rdx, rdi
  00000001418A47F6  and     rdx, r11
  00000001418A47F9  imul    rdx, r12
  00000001418A47FD  mov     r9, r11
  00000001418A4800  and     r9, rax
  00000001418A4803  not     rax
  00000001418A4806  and     rax, rcx
  00000001418A4809  not     rax
  00000001418A480C  not     r9
  00000001418A480F  and     r9, r15
  00000001418A4812  and     r9, rax
  00000001418A4815  not     r9
  00000001418A4818  lea     rax, [r13+2]
  00000001418A481C  imul    rax, r9
  00000001418A4820  add     rax, rdx
  00000001418A4823  and     r10, r15
  00000001418A4826  and     r10, r11
  00000001418A4829  mov     rdx, [rsp+440h+var_340]
  00000001418A4831  add     r10, rdx
  00000001418A4834  add     r10, rax
  00000001418A4837  add     r10, [rsp+440h+var_408]
  00000001418A483C  add     r10, r8
  00000001418A483F  not     r14
  00000001418A4842  mov     rax, 3333333333333334h
  00000001418A484C  imul    r14, rax
  00000001418A4850  add     r10, r14
  00000001418A4853  not     rbx
  00000001418A4856  lea     rax, [rbx+rbx*2]
  00000001418A485A  sub     r10, rax
  00000001418A485D  add     r10, [rsp+440h+var_430]
  00000001418A4862  add     r10, [rsp+440h+var_440]
  00000001418A4866  not     rsi
  00000001418A4869  lea     rax, [rsi+rsi*2]
  00000001418A486D  add     r10, rax
  00000001418A4870  mov     rax, 5FB93FD4B33590F8h
  00000001418A487A  mov     r12, [rsp+440h+var_290]
  00000001418A4882  imul    rax, r12
  00000001418A4886  mov     r8, [rsp+440h+var_438]
  00000001418A488B  add     rax, r8
  00000001418A488E  mov     rcx, 4C70D6DB262642E1h
  00000001418A4898  imul    rcx, r12
  00000001418A489C  add     rcx, r8
  00000001418A489F  not     rcx
  00000001418A48A2  and     rcx, [rsp+440h+var_428]
  00000001418A48A7  not     rcx
  00000001418A48AA  and     rcx, rax
  00000001418A48AD  cmp     [rsp+440h+var_3B0], 0
  00000001418A48B6  cmovnz  rcx, r10
  00000001418A48BA  mov     [rsp+440h+var_1A0], rcx
  00000001418A48C2  mov     rax, [rsp+440h+var_308]
  00000001418A48CA  mov     rsi, rax
  00000001418A48CD  shr     rsi, 3Dh
  00000001418A48D1  bt      rax, 3Ch ; '<'
  00000001418A48D6  mov     r11, rax
  00000001418A48D9  setnb   al
  00000001418A48DC  mov     rcx, 23B78D2B35BE2394h
  00000001418A48E6  imul    rcx, r12
  00000001418A48EA  mov     r8, [rsp+440h+var_288]
  00000001418A48F2  lea     r10, [r8+rdx]
  00000001418A48F6  mov     [rsp+440h+var_A8], r10
  00000001418A48FE  imul    edx, r12d, 0F86FF3A0h
  00000001418A4905  imul    r8d, r12d, 6CB0FA96h
  00000001418A490C  cmp     r10, rdx
  00000001418A490F  cmovb   r8, rcx
  00000001418A4913  setnb   dl
  00000001418A4916  and     dl, al
  00000001418A4918  xor     dl, 1
  00000001418A491B  imul    eax, r12d, 0A3A3D198h
  00000001418A4922  mov     [rsp+440h+var_3B8], rax
  00000001418A492A  imul    ecx, r12d, 0D43B4FA8h
  00000001418A4931  mov     [rsp+440h+var_3C8], rcx
  00000001418A4936  test    sil, dl
  00000001418A4939  cmovnz  rax, rcx
  00000001418A493D  mov     [rsp+440h+var_318], rax
  00000001418A4945  imul    eax, r12d, 8CF3AC78h
  00000001418A494C  test    sil, dl
  00000001418A494F  mov     r10d, edx
  00000001418A4952  cmovz   rax, [rsp+440h+var_358]
  00000001418A495B  mov     [rsp+440h+var_320], rax
  00000001418A4963  mov     rbp, 0F983EDA7A2259033h
  00000001418A496D  imul    rbp, r12
  00000001418A4971  add     rbp, [rsp+440h+var_148]
  00000001418A4979  add     rbp, r8
  00000001418A497C  mov     rdx, 93A725462D6A949Ah
  00000001418A4986  imul    rdx, r12
  00000001418A498A  and     rdx, r11
  00000001418A498D  mov     r13, rbp
  00000001418A4990  mov     [rsp+440h+var_A0], rbp
  00000001418A4998  not     r13
  00000001418A499B  not     rdx
  00000001418A499E  mov     [rsp+440h+var_1F8], rdx
  00000001418A49A6  mov     rax, 7C36066B9E8C5B18h
  00000001418A49B0  imul    rax, r12
  00000001418A49B4  add     rax, rdx
  00000001418A49B7  mov     rcx, 3BEB7A32CC71064h
  00000001418A49C1  imul    rcx, r12
  00000001418A49C5  add     rcx, rdx
  00000001418A49C8  not     rcx
  00000001418A49CB  and     rcx, r13
  00000001418A49CE  not     rcx
  00000001418A49D1  and     rcx, rax
  00000001418A49D4  mov     rax, 0CDD00888A3C97C86h
  00000001418A49DE  imul    rax, r12
  00000001418A49E2  mov     rdx, 22DA4D0C32FA6DC1h
  00000001418A49EC  imul    rdx, r12
  00000001418A49F0  and     rdx, r13
  00000001418A49F3  not     rdx
  00000001418A49F6  and     rdx, rax
  00000001418A49F9  mov     byte ptr [rsp+440h+var_440], r10b
  00000001418A49FD  mov     [rsp+440h+var_430], rsi
  00000001418A4A02  test    sil, r10b
  00000001418A4A05  cmovnz  rdx, rcx
  00000001418A4A09  mov     [rsp+440h+var_420], rdx
  00000001418A4A0E  imul    eax, r12d, 6587D4B0h
  00000001418A4A15  mov     [rsp+440h+var_308], rax
  00000001418A4A1D  test    sil, r10b
  00000001418A4A20  mov     rcx, rax
  00000001418A4A23  cmovnz  rcx, [rsp+440h+var_3D8]
  00000001418A4A29  mov     [rsp+440h+var_B0], rcx
  00000001418A4A31  mov     r15, 611BCFD4EBE80693h
  00000001418A4A3B  imul    r15, r12
  00000001418A4A3F  mov     r8, r15
  00000001418A4A42  not     r8
  00000001418A4A45  mov     rax, 410E3F17002E3624h
  00000001418A4A4F  imul    rax, r12
  00000001418A4A53  mov     rdx, rax
  00000001418A4A56  not     rdx
  00000001418A4A59  mov     r10, r13
  00000001418A4A5C  and     r10, rdx
  00000001418A4A5F  mov     r11, r8
  00000001418A4A62  and     r11, r10
  00000001418A4A65  mov     r9, r13
  00000001418A4A68  and     r9, rax
  00000001418A4A6B  not     r9
  00000001418A4A6E  mov     rsi, r15
  00000001418A4A71  and     rsi, r9
  00000001418A4A74  mov     rbx, rbp
  00000001418A4A77  and     rbx, rdx
  00000001418A4A7A  not     rbx
  00000001418A4A7D  mov     rdi, r15
  00000001418A4A80  and     rdi, r10
  00000001418A4A83  not     r10
  00000001418A4A86  and     rbx, r8
  00000001418A4A89  and     r10, r8
  00000001418A4A8C  and     r9, r8
  00000001418A4A8F  and     r8, rax
  00000001418A4A92  mov     r14, rbp
  00000001418A4A95  and     r14, r8
  00000001418A4A98  not     r8
  00000001418A4A9B  and     r8, r13
  00000001418A4A9E  not     r8
  00000001418A4AA1  not     r14
  00000001418A4AA4  and     r14, r8
  00000001418A4AA7  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001418A4AB1  lea     r8, [rcx+2]
  00000001418A4AB5  imul    r8, rsi
  00000001418A4AB9  mov     rsi, 5555555555555554h
  00000001418A4AC3  imul    r11, rsi
  00000001418A4AC7  or      rsi, 3
  00000001418A4ACB  imul    rsi, rbx
  00000001418A4ACF  add     rsi, r8
  00000001418A4AD2  add     rsi, r11
  00000001418A4AD5  not     r14
  00000001418A4AD8  imul    r14, rcx
  00000001418A4ADC  add     rsi, r14
  00000001418A4ADF  not     r10
  00000001418A4AE2  not     rdi
  00000001418A4AE5  and     rdi, r10
  00000001418A4AE8  lea     r8, [rcx+1]
  00000001418A4AEC  imul    r8, rdi
  00000001418A4AF0  and     rdx, r15
  00000001418A4AF3  and     rax, r15
  00000001418A4AF6  and     rdx, rbp
  00000001418A4AF9  not     rdx
  00000001418A4AFC  mov     [rsp+440h+var_200], r13
  00000001418A4B04  and     rax, r13
  00000001418A4B07  add     rax, [rsp+440h+var_340]
  00000001418A4B0F  add     rax, rdx
  00000001418A4B12  not     r9
  00000001418A4B15  imul    r9, rcx
  00000001418A4B19  add     rax, r9
  00000001418A4B1C  add     rax, r8
  00000001418A4B1F  add     rax, rsi
  00000001418A4B22  mov     rcx, 0F1D567C5EAF641DEh
  00000001418A4B2C  imul    rcx, r12
  00000001418A4B30  mov     rdx, 8135C073A806FDE3h
  00000001418A4B3A  imul    rdx, r12
  00000001418A4B3E  and     rdx, r13
  00000001418A4B41  not     rdx
  00000001418A4B44  and     rdx, rcx
  00000001418A4B47  mov     rbp, [rsp+440h+var_430]
  00000001418A4B4C  movzx   ecx, byte ptr [rsp+440h+var_440]
  00000001418A4B50  test    bpl, cl
  00000001418A4B53  cmovnz  rdx, rax
  00000001418A4B57  mov     [rsp+440h+var_B8], rdx
  00000001418A4B5F  imul    eax, r12d, 6D17E110h
  00000001418A4B66  mov     [rsp+440h+var_408], rax
  00000001418A4B6B  test    bpl, cl
  00000001418A4B6E  mov     rcx, [rsp+440h+var_368]
  00000001418A4B76  cmovnz  rcx, rax
  00000001418A4B7A  mov     [rsp+440h+var_C0], rcx
  00000001418A4B82  mov     rcx, 2BC1BB929F93E1E8h
  00000001418A4B8C  imul    rcx, r12
  00000001418A4B90  mov     rax, [rsp+440h+var_438]
  00000001418A4B95  add     rcx, rax
  00000001418A4B98  mov     rdx, 3E63090CE1E559E8h
  00000001418A4BA2  imul    rdx, r12
  00000001418A4BA6  add     rdx, rax
  00000001418A4BA9  mov     r8, rcx
  00000001418A4BAC  not     r8
  00000001418A4BAF  mov     rdi, [rsp+440h+var_310]
  00000001418A4BB7  mov     r10, rdi
  00000001418A4BBA  and     r10, rdx
  00000001418A4BBD  mov     r9, rcx
  00000001418A4BC0  and     r9, r10
  00000001418A4BC3  mov     [rsp+440h+var_438], r9
  00000001418A4BC8  not     r10
  00000001418A4BCB  and     r10, r8
  00000001418A4BCE  mov     r9, r8
  00000001418A4BD1  mov     r8, rcx
  00000001418A4BD4  mov     r12, rcx
  00000001418A4BD7  mov     [rsp+440h+var_1F0], rcx
  00000001418A4BDF  mov     r13, [rsp+440h+var_390]
  00000001418A4BE7  and     r8, r13
  00000001418A4BEA  mov     [rsp+440h+var_328], r8
  00000001418A4BF2  mov     r8, r9
  00000001418A4BF5  mov     rcx, r9
  00000001418A4BF8  mov     [rsp+440h+var_398], r9
  00000001418A4C00  and     r8, rdi
  00000001418A4C03  mov     r15, r8
  00000001418A4C06  mov     [rsp+440h+var_3F0], r8
  00000001418A4C0B  mov     rax, rdx
  00000001418A4C0E  not     rax
  00000001418A4C11  and     r12, rax
  00000001418A4C14  mov     r14, rax
  00000001418A4C17  mov     [rsp+440h+var_330], r12
  00000001418A4C1F  not     r12
  00000001418A4C22  and     rcx, rdx
  00000001418A4C25  mov     r8, rdx
  00000001418A4C28  mov     [rsp+440h+var_3F8], rdx
  00000001418A4C2D  mov     r9, rcx
  00000001418A4C30  not     r9
  00000001418A4C33  and     r12, r9
  00000001418A4C36  not     r12
  00000001418A4C39  mov     rax, r13
  00000001418A4C3C  and     rax, r12
  00000001418A4C3F  mov     [rsp+440h+var_208], rax
  00000001418A4C47  and     r9, r13
  00000001418A4C4A  mov     rax, [rsp+440h+var_418]
  00000001418A4C4F  and     r12, rax
  00000001418A4C52  mov     r11, rdi
  00000001418A4C55  and     r11, r12
  00000001418A4C58  not     r12
  00000001418A4C5B  and     r12, r13
  00000001418A4C5E  mov     rbx, [rsp+440h+var_410]
  00000001418A4C63  mov     rdx, rbx
  00000001418A4C66  mov     rsi, r14
  00000001418A4C69  and     rdx, r14
  00000001418A4C6C  mov     r14, r15
  00000001418A4C6F  and     r14, rdx
  00000001418A4C72  mov     rbp, rax
  00000001418A4C75  mov     r15, rax
  00000001418A4C78  and     rbp, r8
  00000001418A4C7B  mov     rax, r13
  00000001418A4C7E  and     rax, rbp
  00000001418A4C81  mov     [rsp+440h+var_338], rax
  00000001418A4C89  not     rbp
  00000001418A4C8C  not     rdx
  00000001418A4C8F  and     rdx, rbp
  00000001418A4C92  not     rdx
  00000001418A4C95  and     rdx, [rsp+440h+var_398]
  00000001418A4C9D  and     rdx, r13
  00000001418A4CA0  mov     r8, rsi
  00000001418A4CA3  mov     [rsp+440h+var_210], rsi
  00000001418A4CAB  and     r13, rsi
  00000001418A4CAE  not     r13
  00000001418A4CB1  and     r13, r10
  00000001418A4CB4  not     r10
  00000001418A4CB7  mov     rax, [rsp+440h+var_438]
  00000001418A4CBC  not     rax
  00000001418A4CBF  and     rax, r10
  00000001418A4CC2  not     r9
  00000001418A4CC5  and     rcx, rdi
  00000001418A4CC8  not     rcx
  00000001418A4CCB  and     rcx, r9
  00000001418A4CCE  mov     [rsp+440h+var_390], rcx
  00000001418A4CD6  mov     r9, rax
  00000001418A4CD9  not     r9
  00000001418A4CDC  and     r9, r15
  00000001418A4CDF  not     r9
  00000001418A4CE2  and     rax, rbx
  00000001418A4CE5  not     rax
  00000001418A4CE8  and     rax, r9
  00000001418A4CEB  mov     [rsp+440h+var_438], rax
  00000001418A4CF0  mov     r9, [rsp+440h+var_328]
  00000001418A4CF8  not     r9
  00000001418A4CFB  mov     rsi, [rsp+440h+var_3F0]
  00000001418A4D00  not     rsi
  00000001418A4D03  mov     rcx, r15
  00000001418A4D06  and     rcx, r8
  00000001418A4D09  and     rcx, r9
  00000001418A4D0C  and     r9, rsi
  00000001418A4D0F  mov     r10, r9
  00000001418A4D12  not     r10
  00000001418A4D15  and     r9, r15
  00000001418A4D18  not     r9
  00000001418A4D1B  and     r10, rbx
  00000001418A4D1E  not     r10
  00000001418A4D21  and     r10, r9
  00000001418A4D24  mov     r8, rdi
  00000001418A4D27  mov     rax, [rsp+440h+var_330]
  00000001418A4D2F  and     rax, rdi
  00000001418A4D32  mov     r9, rax
  00000001418A4D35  not     r9
  00000001418A4D38  and     rax, r15
  00000001418A4D3B  mov     rdi, r15
  00000001418A4D3E  not     rax
  00000001418A4D41  and     r9, rbx
  00000001418A4D44  not     r9
  00000001418A4D47  and     r9, rax
  00000001418A4D4A  mov     r15, 6666666666666662h
  00000001418A4D54  lea     rax, [r15+4]
  00000001418A4D58  mov     [rsp+440h+var_328], rax
  00000001418A4D60  imul    rcx, rax
  00000001418A4D64  imul    r9, r15
  00000001418A4D68  add     r9, rcx
  00000001418A4D6B  mov     rax, r10
  00000001418A4D6E  not     rax
  00000001418A4D71  mov     r15, [rsp+440h+var_3F8]
  00000001418A4D76  and     r15, rax
  00000001418A4D79  add     r9, r15
  00000001418A4D7C  mov     rcx, [rsp+440h+var_208]
  00000001418A4D84  mov     r15, rcx
  00000001418A4D87  not     r15
  00000001418A4D8A  and     r15, rdi
  00000001418A4D8D  not     r15
  00000001418A4D90  and     rcx, rbx
  00000001418A4D93  not     rcx
  00000001418A4D96  and     rcx, r15
  00000001418A4D99  not     rcx
  00000001418A4D9C  mov     r15, 9999999999999996h
  00000001418A4DA6  add     r15, 0Ah
  00000001418A4DAA  imul    r15, rcx
  00000001418A4DAE  not     r12
  00000001418A4DB1  not     r11
  00000001418A4DB4  and     r11, r12
  00000001418A4DB7  not     r11
  00000001418A4DBA  mov     r12, 3333333333333334h
  00000001418A4DC4  lea     rdi, [r12-1]
  00000001418A4DC9  imul    rdi, r11
  00000001418A4DCD  add     rdi, r15
  00000001418A4DD0  add     rdi, r9
  00000001418A4DD3  and     r13, rbx
  00000001418A4DD6  not     r13
  00000001418A4DD9  mov     r15, 9999999999999996h
  00000001418A4DE3  lea     r9, [r15+8]
  00000001418A4DE7  imul    r9, r13
  00000001418A4DEB  not     r14
  00000001418A4DEE  imul    r14, r15
  00000001418A4DF2  add     r9, r14
  00000001418A4DF5  mov     r13, [rsp+440h+var_1F0]
  00000001418A4DFD  mov     r11, r13
  00000001418A4E00  mov     r14, r8
  00000001418A4E03  and     r11, r8
  00000001418A4E06  and     r14, rbp
  00000001418A4E09  not     r14
  00000001418A4E0C  and     r14, [rsp+440h+var_398]
  00000001418A4E14  mov     rcx, [rsp+440h+var_338]
  00000001418A4E1C  not     rcx
  00000001418A4E1F  and     r14, rcx
  00000001418A4E22  not     r14
  00000001418A4E25  add     r15, 6
  00000001418A4E29  imul    r15, r14
  00000001418A4E2D  add     r15, r9
  00000001418A4E30  not     rdx
  00000001418A4E33  mov     rbp, 6666666666666662h
  00000001418A4E3D  imul    rdx, rbp
  00000001418A4E41  add     rdx, r15
  00000001418A4E44  add     rdx, rdi
  00000001418A4E47  mov     rcx, [rsp+440h+var_438]
  00000001418A4E4C  not     rcx
  00000001418A4E4F  add     rdx, rcx
  00000001418A4E52  mov     rdi, [rsp+440h+var_3F8]
  00000001418A4E57  and     r10, rdi
  00000001418A4E5A  mov     r14, [rsp+440h+var_210]
  00000001418A4E62  and     rax, r14
  00000001418A4E65  not     rax
  00000001418A4E68  not     r10
  00000001418A4E6B  and     r10, rax
  00000001418A4E6E  mov     r9, r14
  00000001418A4E71  and     r9, r11
  00000001418A4E74  mov     rax, r11
  00000001418A4E77  and     r11, rbx
  00000001418A4E7A  mov     r8, rdi
  00000001418A4E7D  and     r8, r11
  00000001418A4E80  not     r11
  00000001418A4E83  and     r11, r14
  00000001418A4E86  not     r11
  00000001418A4E89  not     r8
  00000001418A4E8C  and     r8, r11
  00000001418A4E8F  imul    r8, [rsp+440h+var_328]
  00000001418A4E98  add     r8, rdx
  00000001418A4E9B  mov     rdx, [rsp+440h+var_3F0]
  00000001418A4EA0  mov     r15, [rsp+440h+var_418]
  00000001418A4EA5  and     rdx, r15
  00000001418A4EA8  not     rdx
  00000001418A4EAB  and     rsi, rbx
  00000001418A4EAE  mov     r11, rbx
  00000001418A4EB1  not     rsi
  00000001418A4EB4  and     rsi, rdx
  00000001418A4EB7  mov     rdx, r13
  00000001418A4EBA  and     rdx, [rsp+440h+var_3C0]
  00000001418A4EC2  not     rax
  00000001418A4EC5  and     rax, rdi
  00000001418A4EC8  not     rdx
  00000001418A4ECB  and     rdx, rdi
  00000001418A4ECE  mov     rbx, rdx
  00000001418A4ED1  mov     rdx, rdi
  00000001418A4ED4  and     rdx, rsi
  00000001418A4ED7  not     rsi
  00000001418A4EDA  and     rsi, r14
  00000001418A4EDD  not     rsi
  00000001418A4EE0  not     rdx
  00000001418A4EE3  and     rdx, rsi
  00000001418A4EE6  not     rdx
  00000001418A4EE9  lea     rsi, [rbp+3]
  00000001418A4EED  imul    rsi, rdx
  00000001418A4EF1  add     rsi, r8
  00000001418A4EF4  not     r10
  00000001418A4EF7  imul    r10, rbp
  00000001418A4EFB  add     rsi, r10
  00000001418A4EFE  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001418A4F08  or      rcx, 1
  00000001418A4F0C  imul    rcx, rbx
  00000001418A4F10  not     r9
  00000001418A4F13  not     rax
  00000001418A4F16  and     r9, r15
  00000001418A4F19  and     r9, rax
  00000001418A4F1C  not     r9
  00000001418A4F1F  imul    r9, r12
  00000001418A4F23  add     r9, rcx
  00000001418A4F26  mov     rcx, [rsp+440h+var_390]
  00000001418A4F2E  mov     rax, rcx
  00000001418A4F31  and     rcx, r15
  00000001418A4F34  not     rax
  00000001418A4F37  and     rax, r11
  00000001418A4F3A  not     rcx
  00000001418A4F3D  not     rax
  00000001418A4F40  and     rax, rcx
  00000001418A4F43  mov     rcx, rbp
  00000001418A4F46  add     rcx, 0Ah
  00000001418A4F4A  imul    rcx, rax
  00000001418A4F4E  add     rcx, r9
  00000001418A4F51  add     rcx, rsi
  00000001418A4F54  mov     rdx, rcx
  00000001418A4F57  mov     rcx, 0CC5EBFDE05326063h
  00000001418A4F61  mov     r15, [rsp+440h+var_290]
  00000001418A4F69  imul    rcx, r15
  00000001418A4F6D  and     rcx, [rsp+440h+var_428]
  00000001418A4F72  mov     rax, 0DB3052EDDCEE60E6h
  00000001418A4F7C  imul    rax, r15
  00000001418A4F80  not     rcx
  00000001418A4F83  and     rcx, rax
  00000001418A4F86  mov     r9, [rsp+440h+var_3B0]
  00000001418A4F8E  test    r9, r9
  00000001418A4F91  cmovnz  rcx, rdx
  00000001418A4F95  mov     [rsp+440h+var_390], rcx
  00000001418A4F9D  mov     rax, 8FC7701DAE49D29Dh
  00000001418A4FA7  imul    rax, r15
  00000001418A4FAB  mov     r11, [rsp+440h+var_1F8]
  00000001418A4FB3  add     rax, r11
  00000001418A4FB6  mov     rcx, 4E3F2744B8753C31h
  00000001418A4FC0  imul    rcx, r15
  00000001418A4FC4  add     rcx, r11
  00000001418A4FC7  not     rcx
  00000001418A4FCA  mov     rsi, [rsp+440h+var_200]
  00000001418A4FD2  and     rcx, rsi
  00000001418A4FD5  not     rcx
  00000001418A4FD8  and     rcx, rax
  00000001418A4FDB  mov     rax, 21694D131390DA4Ch
  00000001418A4FE5  imul    rax, r15
  00000001418A4FE9  mov     rdx, 0CE3F47D0045B527Bh
  00000001418A4FF3  imul    rdx, r15
  00000001418A4FF7  and     rdx, rsi
  00000001418A4FFA  not     rdx
  00000001418A4FFD  and     rdx, rax
  00000001418A5000  mov     rdi, [rsp+440h+var_430]
  00000001418A5005  movzx   ebx, byte ptr [rsp+440h+var_440]
  00000001418A5009  test    dil, bl
  00000001418A500C  cmovnz  rdx, rcx
  00000001418A5010  mov     [rsp+440h+var_1F0], rdx
  00000001418A5018  mov     r8, [rsp+440h+var_2E0]
  00000001418A5020  mov     rax, r8
  00000001418A5023  mov     r10, [rsp+440h+var_2E8]
  00000001418A502B  cmovnz  rax, r10
  00000001418A502F  mov     [rsp+440h+var_328], rax
  00000001418A5037  mov     rax, 42B6AE8522BA902Bh
  00000001418A5041  imul    rax, r15
  00000001418A5045  mov     rcx, 2B275DFD3395D4C3h
  00000001418A504F  imul    rcx, r15
  00000001418A5053  and     rcx, rsi
  00000001418A5056  not     rcx
  00000001418A5059  and     rcx, rax
  00000001418A505C  mov     rax, 0F9BD473E2C16D036h
  00000001418A5066  imul    rax, r15
  00000001418A506A  add     rax, r11
  00000001418A506D  mov     rdx, 3713A11F6F9F99h
  00000001418A5077  imul    rdx, r15
  00000001418A507B  add     rdx, r11
  00000001418A507E  not     rdx
  00000001418A5081  and     rdx, rsi
  00000001418A5084  not     rdx
  00000001418A5087  and     rdx, rax
  00000001418A508A  test    dil, bl
  00000001418A508D  cmovnz  rdx, rcx
  00000001418A5091  mov     [rsp+440h+var_208], rdx
  00000001418A5099  mov     rax, 9BD2FD5F1B74DB63h
  00000001418A50A3  imul    rax, r15
  00000001418A50A7  mov     rcx, 0E66A7A7DD388B591h
  00000001418A50B1  imul    rcx, r15
  00000001418A50B5  test    r9, r9
  00000001418A50B8  cmovnz  rcx, rax
  00000001418A50BC  mov     [rsp+440h+var_310], rcx
  00000001418A50C4  mov     rbp, [rsp+440h+var_2F8]
  00000001418A50CC  mov     rax, rbp
  00000001418A50CF  mov     r11, [rsp+440h+var_408]
  00000001418A50D4  cmovnz  rax, r11
  00000001418A50D8  mov     [rsp+440h+var_E8], rax
  00000001418A50E0  imul    eax, r15d, 2EFBE428h
  00000001418A50E7  test    dil, bl
  00000001418A50EA  cmovnz  rax, [rsp+440h+var_1E0]
  00000001418A50F3  mov     [rsp+440h+var_210], rax
  00000001418A50FB  mov     rcx, [rsp+440h+var_2F0]
  00000001418A5103  mov     rax, rcx
  00000001418A5106  cmovnz  rax, [rsp+440h+var_350]
  00000001418A510F  mov     [rsp+440h+var_F8], rax
  00000001418A5117  imul    edi, r15d, 0AC74030h
  00000001418A511E  mov     [rsp+440h+var_438], rdi
  00000001418A5123  mov     rax, r9
  00000001418A5126  test    r9, r9
  00000001418A5129  mov     rdx, [rsp+440h+var_368]
  00000001418A5131  cmovnz  rdi, rdx
  00000001418A5135  mov     [rsp+440h+var_D0], rdi
  00000001418A513D  imul    edi, r15d, 6EB37AF8h
  00000001418A5144  test    r9, r9
  00000001418A5147  mov     r9, rdi
  00000001418A514A  mov     r14, rdi
  00000001418A514D  mov     [rsp+440h+var_418], rdi
  00000001418A5152  mov     rdi, [rsp+440h+var_300]
  00000001418A515A  cmovnz  r9, rdi
  00000001418A515E  mov     [rsp+440h+var_D8], r9
  00000001418A5166  mov     rsi, [rsp+440h+var_288]
  00000001418A516E  shr     rsi, 3Bh
  00000001418A5172  imul    r12d, r15d, 7DD393B8h
  00000001418A5179  test    sil, 1
  00000001418A517D  mov     rbx, [rsp+440h+var_3C8]
  00000001418A5182  cmovnz  r8, rbx
  00000001418A5186  mov     [rsp+440h+var_2E0], r8
  00000001418A518E  mov     r8, [rsp+440h+var_2A0]
  00000001418A5196  cmovnz  r8, [rsp+440h+var_400]
  00000001418A519C  mov     [rsp+440h+var_2A0], r8
  00000001418A51A4  mov     r9, [rsp+440h+var_3A8]
  00000001418A51AC  mov     r8, r9
  00000001418A51AF  cmovnz  r8, rdx
  00000001418A51B3  mov     [rsp+440h+var_200], r8
  00000001418A51BB  mov     r8, [rsp+440h+var_298]
  00000001418A51C3  cmovz   r8, r12
  00000001418A51C7  mov     [rsp+440h+var_298], r8
  00000001418A51CF  cmovnz  rdx, r14
  00000001418A51D3  mov     [rsp+440h+var_368], rdx
  00000001418A51DB  mov     rdx, [rsp+440h+var_3D0]
  00000001418A51E0  cmovz   r11, rdx
  00000001418A51E4  mov     [rsp+440h+var_408], r11
  00000001418A51E9  mov     r11, [rsp+440h+var_378]
  00000001418A51F1  cmovnz  rcx, r11
  00000001418A51F5  mov     [rsp+440h+var_2F0], rcx
  00000001418A51FD  mov     r14, [rsp+440h+var_370]
  00000001418A5205  mov     rcx, r14
  00000001418A5208  cmovnz  rcx, rdx
  00000001418A520C  mov     [rsp+440h+var_3F8], rcx
  00000001418A5211  imul    r13d, r15d, 1FDBCB68h
  00000001418A5218  mov     [rsp+440h+var_338], r13
  00000001418A5220  test    sil, 1
  00000001418A5224  cmovz   r10, rbp
  00000001418A5228  mov     [rsp+440h+var_2E8], r10
  00000001418A5230  mov     rcx, rdi
  00000001418A5233  mov     rdx, rdi
  00000001418A5236  cmovnz  rdx, [rsp+440h+var_278]
  00000001418A523F  mov     [rsp+440h+var_E0], rdx
  00000001418A5247  cmovz   rcx, r13
  00000001418A524B  mov     [rsp+440h+var_300], rcx
  00000001418A5253  test    rax, rax
  00000001418A5256  mov     r10, [rsp+440h+var_2D8]
  00000001418A525E  mov     rcx, r10
  00000001418A5261  cmovnz  rcx, r9
  00000001418A5265  mov     [rsp+440h+var_330], rcx
  00000001418A526D  cmovz   rbx, [rsp+440h+var_260]
  00000001418A5276  mov     [rsp+440h+var_3C8], rbx
  00000001418A527B  mov     rcx, 0E3FE8FC415E2680Ch
  00000001418A5285  imul    rcx, r15
  00000001418A5289  mov     r9, 0A482E908C9A07A7Dh
  00000001418A5293  imul    r9, r15
  00000001418A5297  movzx   eax, byte ptr [rsp+440h+var_440]
  00000001418A529B  test    byte ptr [rsp+440h+var_430], al
  00000001418A529F  cmovnz  r9, rcx
  00000001418A52A3  mov     [rsp+440h+var_288], r9
  00000001418A52AB  cmovz   r12, [rsp+440h+var_438]
  00000001418A52B1  mov     [rsp+440h+var_F0], r12
  00000001418A52B9  cmovnz  rbp, [rsp+440h+var_308]
  00000001418A52C2  mov     [rsp+440h+var_2F8], rbp
  00000001418A52CA  mov     rcx, 1B33FE8F76AE6DD0h
  00000001418A52D4  imul    rcx, r15
  00000001418A52D8  mov     r8, 7D388D490E47CD05h
  00000001418A52E2  imul    r8, r15
  00000001418A52E6  test    sil, 1
  00000001418A52EA  cmovnz  r8, rcx
  00000001418A52EE  mov     [rsp+440h+var_398], r8
  00000001418A52F6  imul    ecx, r15d, 4ED7AF90h
  00000001418A52FD  test    sil, 1
  00000001418A5301  cmovz   rcx, [rsp+440h+var_270]
  00000001418A530A  mov     [rsp+440h+var_3F0], rcx
  00000001418A530F  mov     rdi, 5F728620378FDE8Fh
  00000001418A5319  imul    rdi, r15
  00000001418A531D  and     rdi, [rsp+440h+var_1E8]
  00000001418A5325  mov     rdx, [rsp+440h+var_3E0]
  00000001418A532A  not     rdx
  00000001418A532D  mov     [rsp+440h+var_130], rdx
  00000001418A5335  lea     ecx, [r15+r15*2]
  00000001418A5339  mov     r13, [rsp+440h+var_138]
  00000001418A5341  shl     r13, cl
  00000001418A5344  mov     rcx, [rsp+440h+var_340]
  00000001418A534C  shl     r13, cl
  00000001418A534F  mov     [rsp+440h+var_428], r13
  00000001418A5354  not     r13
  00000001418A5357  and     rdx, r13
  00000001418A535A  not     rdi
  00000001418A535D  mov     r8, 0FBF092E2DE2722B1h
  00000001418A5367  imul    r8, r15
  00000001418A536B  add     r8, rdi
  00000001418A536E  not     r8
  00000001418A5371  and     r8, rdx
  00000001418A5374  mov     rcx, rdx
  00000001418A5377  not     r8
  00000001418A537A  mov     r9, 85CF5A546172705Eh
  00000001418A5384  imul    r9, r15
  00000001418A5388  add     r9, rdi
  00000001418A538B  and     r9, r8
  00000001418A538E  mov     r8, 0F0FBB84A437A2887h
  00000001418A5398  imul    r8, r15
  00000001418A539C  mov     rdx, 0C9FAA2C69D7F1986h
  00000001418A53A6  imul    rdx, r15
  00000001418A53AA  and     rdx, rcx
  00000001418A53AD  not     rdx
  00000001418A53B0  and     rdx, r8
  00000001418A53B3  test    sil, 1
  00000001418A53B7  cmovnz  rdx, r9
  00000001418A53BB  mov     [rsp+440h+var_1F8], rdx
  00000001418A53C3  mov     r8, 0E2D209DE9C721FB9h
  00000001418A53CD  imul    r8, r15
  00000001418A53D1  mov     r9, 9A32F9B922DA3346h
  00000001418A53DB  imul    r9, r15
  00000001418A53DF  and     r9, rcx
  00000001418A53E2  not     r9
  00000001418A53E5  and     r9, r8
  00000001418A53E8  mov     r8, 0F99B1038C8418377h
  00000001418A53F2  imul    r8, r15
  00000001418A53F6  add     r8, rdi
  00000001418A53F9  not     r8
  00000001418A53FC  and     r8, rcx
  00000001418A53FF  not     r8
  00000001418A5402  mov     rdx, 0F59F7A39EB3C676h
  00000001418A540C  imul    rdx, r15
  00000001418A5410  add     rdx, rdi
  00000001418A5413  and     rdx, r8
  00000001418A5416  test    sil, 1
  00000001418A541A  cmovnz  rdx, r9
  00000001418A541E  mov     [rsp+440h+var_C8], rdx
  00000001418A5426  mov     r8, 0C28842F9EB80AFA7h
  00000001418A5430  imul    r8, r15
  00000001418A5434  add     r8, rdi
  00000001418A5437  not     r8
  00000001418A543A  and     r8, rcx
  00000001418A543D  not     r8
  00000001418A5440  mov     r9, 6A6D3CCC9D5DB68Ch
  00000001418A544A  imul    r9, r15
  00000001418A544E  add     r9, rdi
  00000001418A5451  and     r9, r8
  00000001418A5454  mov     r8, 0A527122B0FA4B9ABh
  00000001418A545E  imul    r8, r15
  00000001418A5462  mov     rdx, 0FE8A6DDBEFF98932h
  00000001418A546C  imul    rdx, r15
  00000001418A5470  and     rdx, rcx
  00000001418A5473  not     rdx
  00000001418A5476  and     rdx, r8
  00000001418A5479  test    sil, 1
  00000001418A547D  cmovnz  rdx, r9
  00000001418A5481  mov     [rsp+440h+var_3C0], rdx
  00000001418A5489  mov     r8, 7DC4E5BA5585D911h
  00000001418A5493  imul    r8, r15
  00000001418A5497  add     r8, rdi
  00000001418A549A  not     r8
  00000001418A549D  mov     rax, rcx
  00000001418A54A0  mov     [rsp+440h+var_410], rcx
  00000001418A54A5  and     r8, rcx
  00000001418A54A8  not     r8
  00000001418A54AB  mov     r9, 0E0D2CB5366BE355Dh
  00000001418A54B5  imul    r9, r15
  00000001418A54B9  add     r9, rdi
  00000001418A54BC  and     r9, r8
  00000001418A54BF  mov     r8, 0D6277BBAA5F384E7h
  00000001418A54C9  imul    r8, r15
  00000001418A54CD  add     r8, rdi
  00000001418A54D0  mov     rcx, 21A0A9084462146h
  00000001418A54DA  imul    rcx, r15
  00000001418A54DE  add     rcx, rdi
  00000001418A54E1  not     r8
  00000001418A54E4  and     r8, rax
  00000001418A54E7  not     r8
  00000001418A54EA  and     rcx, r8
  00000001418A54ED  mov     rdi, rsi
  00000001418A54F0  test    dil, 1
  00000001418A54F4  cmovnz  rcx, r9
  00000001418A54F8  mov     [rsp+440h+var_108], rcx
  00000001418A5500  imul    ecx, r15d, 0F0DFE740h
  00000001418A5507  test    dil, 1
  00000001418A550B  mov     r8, [rsp+440h+var_380]
  00000001418A5513  mov     rax, [rsp+440h+var_3E8]
  00000001418A5518  cmovnz  r8, rax
  00000001418A551C  mov     [rsp+440h+var_380], r8
  00000001418A5524  cmovz   rcx, [rsp+440h+var_400]
  00000001418A552A  mov     [rsp+440h+var_100], rcx
  00000001418A5532  imul    ecx, r15d, 0F27B8128h
  00000001418A5539  test    dil, 1
  00000001418A553D  mov     r8, [rsp+440h+var_2A8]
  00000001418A5545  cmovz   r8, rcx
  00000001418A5549  mov     rbx, rcx
  00000001418A554C  mov     [rsp+440h+var_2A8], r8
  00000001418A5554  imul    r8d, r15d, 0FA0B8D88h
  00000001418A555B  test    dil, 1
  00000001418A555F  mov     rsi, rax
  00000001418A5562  mov     r9, r14
  00000001418A5565  cmovnz  rsi, r14
  00000001418A5569  mov     [rsp+440h+var_118], rsi
  00000001418A5571  cmovz   r10, r8
  00000001418A5575  mov     [rsp+440h+var_2D8], r10
  00000001418A557D  mov     rsi, r8
  00000001418A5580  imul    eax, r15d, 12574C90h
  00000001418A5587  mov     [rsp+440h+var_218], rax
  00000001418A558F  test    dil, 1
  00000001418A5593  mov     r8, [rsp+440h+var_3B8]
  00000001418A559B  cmovnz  r8, rax
  00000001418A559F  mov     [rsp+440h+var_3B8], r8
  00000001418A55A7  imul    r8d, r15d, 290771B0h
  00000001418A55AE  imul    r14d, r15d, 7F6F2DA0h
  00000001418A55B5  test    dil, 1
  00000001418A55B9  mov     r10, rdi
  00000001418A55BC  cmovnz  r14, r8
  00000001418A55C0  mov     [rsp+440h+var_128], r14
  00000001418A55C8  imul    eax, r15d, 0DBCB5C08h
  00000001418A55CF  test    r10b, 1
  00000001418A55D3  mov     r14, [rsp+440h+var_350]
  00000001418A55DB  cmovz   rax, r14
  00000001418A55DF  mov     [rsp+440h+var_220], rax
  00000001418A55E7  mov     r8, [rsp+440h+var_430]
  00000001418A55EC  movzx   edx, byte ptr [rsp+440h+var_440]
  00000001418A55F0  test    r8b, dl
  00000001418A55F3  mov     r10, [rsp+440h+var_2B8]
  00000001418A55FB  mov     rbp, [rsp+440h+var_3D0]
  00000001418A5600  cmovnz  r10, rbp
  00000001418A5604  mov     [rsp+440h+var_2B8], r10
  00000001418A560C  mov     r12, [rsp+440h+var_358]
  00000001418A5614  cmovnz  r11, r12
  00000001418A5618  mov     [rsp+440h+var_378], r11
  00000001418A5620  cmovz   r9, rbp
  00000001418A5624  mov     [rsp+440h+var_370], r9
  00000001418A562C  mov     rcx, [rsp+440h+var_3B0]
  00000001418A5634  test    rcx, rcx
  00000001418A5637  cmovnz  rbx, [rsp+440h+var_438]
  00000001418A563D  mov     [rsp+440h+var_110], rbx
  00000001418A5645  mov     r9, [rsp+440h+var_278]
  00000001418A564D  mov     rax, r9
  00000001418A5650  cmovnz  rax, r12
  00000001418A5654  mov     [rsp+440h+var_1E0], rax
  00000001418A565C  mov     rax, [rsp+440h+var_2B0]
  00000001418A5664  mov     rbx, [rsp+440h+var_338]
  00000001418A566C  cmovz   rax, rbx
  00000001418A5670  mov     [rsp+440h+var_2B0], rax
  00000001418A5678  test    r8b, dl
  00000001418A567B  mov     r11, [rsp+440h+var_418]
  00000001418A5680  cmovnz  r11, [rsp+440h+var_388]
  00000001418A5689  mov     [rsp+440h+var_418], r11
  00000001418A568E  mov     r11, [rsp+440h+var_3A8]
  00000001418A5696  cmovnz  r11, r9
  00000001418A569A  mov     [rsp+440h+var_3A8], r11
  00000001418A56A2  mov     r11, r9
  00000001418A56A5  imul    edi, r15d, 5DF7C850h
  00000001418A56AC  test    r8b, dl
  00000001418A56AF  mov     r9d, edx
  00000001418A56B2  mov     rax, [rsp+440h+var_400]
  00000001418A56B7  cmovz   rdi, rax
  00000001418A56BB  mov     [rsp+440h+var_120], rdi
  00000001418A56C3  imul    edx, r15d, 9C13C538h
  00000001418A56CA  test    r8b, r9b
  00000001418A56CD  mov     r9, [rsp+440h+var_2C8]
  00000001418A56D5  mov     rdi, r9
  00000001418A56D8  mov     r10, [rsp+440h+var_1D8]
  00000001418A56E0  cmovnz  rdi, r10
  00000001418A56E4  mov     [rsp+440h+var_440], rdi
  00000001418A56E8  cmovz   rax, r11
  00000001418A56EC  mov     [rsp+440h+var_400], rax
  00000001418A56F1  mov     rax, rdx
  00000001418A56F4  mov     [rsp+440h+var_1E8], rsi
  00000001418A56FC  cmovnz  rax, rsi
  00000001418A5700  test    rcx, rcx
  00000001418A5703  cmovnz  rdx, rbx
  00000001418A5707  mov     [rsp+440h+var_388], rdx
  00000001418A570F  imul    edi, r15d, 5F936238h
  00000001418A5716  test    rcx, rcx
  00000001418A5719  mov     rdx, [rsp+440h+var_2C0]
  00000001418A5721  cmovnz  rdx, r11
  00000001418A5725  mov     [rsp+440h+var_2C0], rdx
  00000001418A572D  mov     rdx, [rsp+440h+var_3D8]
  00000001418A5732  cmovnz  rdx, [rsp+440h+var_280]
  00000001418A573B  mov     [rsp+440h+var_3D8], rdx
  00000001418A5740  cmovnz  r14, [rsp+440h+var_218]
  00000001418A5749  mov     [rsp+440h+var_350], r14
  00000001418A5751  cmovnz  r12, [rsp+440h+var_260]
  00000001418A575A  mov     [rsp+440h+var_358], r12
  00000001418A5762  cmovnz  r9, r10
  00000001418A5766  mov     [rsp+440h+var_2C8], r9
  00000001418A576E  cmovnz  rdi, [rsp+440h+var_270]
  00000001418A5777  mov     [rsp+440h+var_338], rdi
  00000001418A577F  mov     rcx, [rsp+440h+var_3E8]
  00000001418A5784  cmovz   rcx, rsi
  00000001418A5788  mov     [rsp+440h+var_3E8], rcx
  00000001418A578D  lea     r8, [rsp+440h]
  00000001418A5795  mov     rcx, r8
  00000001418A5798  not     rcx
  00000001418A579B  mov     [rsp+440h+var_218], rcx
  00000001418A57A3  cmovnz  rbp, [rsp+440h+var_308]
  00000001418A57AC  mov     [rsp+440h+var_3D0], rbp
  00000001418A57B1  imul    rdx, rcx, 0FFFFFFFFFFFFFE90h
  00000001418A57B8  imul    r8, 0FFFFFFFFFFFFFE91h
  00000001418A57BF  add     r8, rdx
  00000001418A57C2  mov     [rsp+440h+var_438], r8
  00000001418A57C7  mov     rcx, [rsp+440h+var_2D8]
  00000001418A57CF  lea     rdx, [rsp+rcx+440h+var_440]
  00000001418A57D3  add     rdx, 440h
  00000001418A57DA  imul    rdx, [rsp+440h+var_360]
  00000001418A57E3  not     rdx
  00000001418A57E6  add     rax, rsp
  00000001418A57E9  add     rax, 440h
  00000001418A57EF  imul    rax, [rsp+440h+var_3A0]
  00000001418A57F8  not     rax
  00000001418A57FB  and     rax, rdx
  00000001418A57FE  test    byte ptr [rsp+440h+var_248], 1
  00000001418A5806  not     rax
  00000001418A5809  cmovnz  rax, r8
  00000001418A580D  mov     [rsp+440h+var_2D8], rax
  00000001418A5815  mov     r9, [rsp+440h+var_428]
  00000001418A581A  mov     rax, [rsp+440h+var_130]
  00000001418A5822  and     rax, r9
  00000001418A5825  not     rax
  00000001418A5828  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001418A5832  imul    r10, rax
  00000001418A5836  mov     rdx, [rsp+440h+var_3E0]
  00000001418A583B  and     r13, rdx
  00000001418A583E  not     r13
  00000001418A5841  and     r13, rax
  00000001418A5844  mov     rax, r13
  00000001418A5847  mov     r8, 5555555555555556h
  00000001418A5851  imul    r13, r8
  00000001418A5855  add     r13, r10
  00000001418A5858  not     rax
  00000001418A585B  imul    rax, r8
  00000001418A585F  add     r13, rax
  00000001418A5862  mov     r12, [rsp+440h+var_410]
  00000001418A5867  not     r12
  00000001418A586A  mov     [rsp+440h+var_410], r12
  00000001418A586F  imul    r8, rdx
  00000001418A5873  and     rdx, r9
  00000001418A5876  mov     rax, rdx
  00000001418A5879  not     rax
  00000001418A587C  and     rax, r12
  00000001418A587F  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001418A5889  imul    rax, r9
  00000001418A588D  add     rax, r8
  00000001418A5890  imul    rdx, r9
  00000001418A5894  add     rdx, rax
  00000001418A5897  add     rdx, r13
  00000001418A589A  mov     rcx, [rsp+440h+var_160]
  00000001418A58A2  mov     rax, rcx
  00000001418A58A5  not     rax
  00000001418A58A8  imul    rdx, [rsp+440h+var_348]
  00000001418A58B1  and     rax, rdx
  00000001418A58B4  mov     rdi, rax
  00000001418A58B7  not     rdi
  00000001418A58BA  not     rdx
  00000001418A58BD  and     rdx, rcx
  00000001418A58C0  not     rdx
  00000001418A58C3  and     rdx, rdi
  00000001418A58C6  add     rdi, [rsp+440h+var_340]
  00000001418A58CE  add     rdi, rax
  00000001418A58D1  mov     rsi, 1FCE0C0D6F395320h
  00000001418A58DB  imul    rsi, r15
  00000001418A58DF  mov     r10, 81D005BF1E21E7DAh
  00000001418A58E9  imul    r10, r15
  00000001418A58ED  add     r10, [rsp+440h+var_170]
  00000001418A58F5  mov     rbp, 5573F2B309032D43h
  00000001418A58FF  imul    rbp, r15
  00000001418A5903  mov     r13, rbp
  00000001418A5906  not     r13
  00000001418A5909  mov     rcx, r10
  00000001418A590C  and     rcx, r13
  00000001418A590F  mov     rax, r10
  00000001418A5912  not     rax
  00000001418A5915  and     r13, rsi
  00000001418A5918  mov     r8, rsi
  00000001418A591B  and     r8, rbp
  00000001418A591E  mov     r9, r8
  00000001418A5921  and     r9, rax
  00000001418A5924  and     rax, rsi
  00000001418A5927  mov     r11, rsi
  00000001418A592A  not     rsi
  00000001418A592D  and     r11, rcx
  00000001418A5930  not     rcx
  00000001418A5933  and     rcx, rsi
  00000001418A5936  not     rcx
  00000001418A5939  not     r11
  00000001418A593C  and     r11, rcx
  00000001418A593F  not     r11
  00000001418A5942  and     r13, r10
  00000001418A5945  sub     r11, r13
  00000001418A5948  not     rax
  00000001418A594B  and     rsi, r10
  00000001418A594E  not     rsi
  00000001418A5951  and     rsi, rax
  00000001418A5954  not     rsi
  00000001418A5957  and     rsi, rbp
  00000001418A595A  add     r11, r9
  00000001418A595D  not     rsi
  00000001418A5960  lea     rax, [r11+rsi*2]
  00000001418A5964  not     r8
  00000001418A5967  and     r8, r10
  00000001418A596A  not     r9
  00000001418A596D  not     r8
  00000001418A5970  and     r8, r9
  00000001418A5973  mov     r9, rax
  00000001418A5976  sub     r9, r8
  00000001418A5979  mov     r12, r15
  00000001418A597C  lea     eax, ds:0[r15*8]
  00000001418A5984  mov     ecx, r12d
  00000001418A5987  sub     ecx, eax
  00000001418A5989  not     rdx
  00000001418A598C  inc     r9
  00000001418A598F  mov     rax, r9
  00000001418A5992  shr     rax, cl
  00000001418A5995  add     rdi, rdx
  00000001418A5998  mov     [rsp+440h+var_3B0], rdi
  00000001418A59A0  not     rax
  00000001418A59A3  imul    ecx, r12d, 47h ; 'G'
  00000001418A59A7  shl     r9, cl
  00000001418A59AA  not     r9
  00000001418A59AD  and     r9, rax
  00000001418A59B0  mov     [rsp+440h+var_280], r9
  00000001418A59B8  imul    eax, r12d, 0A53F6B80h
  00000001418A59BF  add     rax, rsp
  00000001418A59C2  add     rax, 440h
  00000001418A59C8  mov     rcx, [rsp+440h+var_220]
  00000001418A59D0  add     rcx, rsp
  00000001418A59D3  add     rcx, 440h
  00000001418A59DA  mov     r14, [rsp+440h+var_3A0]
  00000001418A59E2  imul    rax, r14
  00000001418A59E6  mov     r13, [rsp+440h+var_360]
  00000001418A59EE  imul    rcx, r13
  00000001418A59F2  add     rcx, rax
  00000001418A59F5  not     rcx
  00000001418A59F8  mov     rax, [rsp+440h+var_330]
  00000001418A5A00  add     rax, rsp
  00000001418A5A03  add     rax, 440h
  00000001418A5A09  mov     rbp, [rsp+440h+var_258]
  00000001418A5A11  imul    rax, rbp
  00000001418A5A15  not     rax
  00000001418A5A18  and     rax, rcx
  00000001418A5A1B  mov     [rsp+440h+var_248], rax
  00000001418A5A23  mov     rax, [rsp+440h+var_3E8]
  00000001418A5A28  add     rax, rsp
  00000001418A5A2B  add     rax, 440h
  00000001418A5A31  imul    rax, rbp
  00000001418A5A35  not     rax
  00000001418A5A38  mov     rcx, [rsp+440h+var_268]
  00000001418A5A40  add     rcx, rsp
  00000001418A5A43  add     rcx, 440h
  00000001418A5A4A  imul    rcx, r13
  00000001418A5A4E  not     rcx
  00000001418A5A51  and     rcx, rax
  00000001418A5A54  mov     rdx, [rsp+440h+var_2D0]
  00000001418A5A5C  mov     eax, edx
  00000001418A5A5E  shr     eax, 16h
  00000001418A5A61  mov     dword ptr [rsp+440h+var_330], eax
  00000001418A5A68  mov     r15d, eax
  00000001418A5A6B  and     r15d, 41h
  00000001418A5A6F  mov     [rsp+440h+var_220], r15
  00000001418A5A77  imul    eax, r12d, 67236E98h
  00000001418A5A7E  mov     [rsp+440h+var_1D8], rax
  00000001418A5A86  bt      dword ptr [rsp+440h+var_1A8], 9
  00000001418A5A8F  not     rcx
  00000001418A5A92  cmovnb  rcx, [rsp+440h+var_240]
  00000001418A5A9B  mov     [rsp+440h+var_260], rcx
  00000001418A5AA3  mov     rax, [rsp+440h+var_2E8]
  00000001418A5AAB  add     rax, rsp
  00000001418A5AAE  add     rax, 440h
  00000001418A5AB4  imul    rax, r15
  00000001418A5AB8  not     rax
  00000001418A5ABB  mov     r10, rdx
  00000001418A5ABE  shr     rdx, 2Bh
  00000001418A5AC2  not     edx
  00000001418A5AC4  mov     [rsp+440h+var_2D0], rdx
  00000001418A5ACC  mov     r15d, edx
  00000001418A5ACF  and     r15d, 81h
  00000001418A5AD6  mov     rcx, [rsp+440h+var_F8]
  00000001418A5ADE  add     rcx, rsp
  00000001418A5AE1  add     rcx, 440h
  00000001418A5AE8  imul    rcx, r15
  00000001418A5AEC  not     rcx
  00000001418A5AEF  and     rcx, rax
  00000001418A5AF2  mov     [rsp+440h+var_3E8], rcx
  00000001418A5AF7  mov     rbx, [rsp+440h+var_250]
  00000001418A5AFF  mov     rax, rbx
  00000001418A5B02  mov     r11, [rsp+440h+var_438]
  00000001418A5B07  imul    rax, r11
  00000001418A5B0B  not     rax
  00000001418A5B0E  mov     rcx, [rsp+440h+var_128]
  00000001418A5B16  lea     rdx, [rsp+rcx+440h+var_440]
  00000001418A5B1A  add     rdx, 440h
  00000001418A5B21  mov     rdi, [rsp+440h+var_1C8]
  00000001418A5B29  imul    rdx, rdi
  00000001418A5B2D  not     rdx
  00000001418A5B30  and     rdx, rax
  00000001418A5B33  mov     [rsp+440h+var_2E8], rdx
  00000001418A5B3B  mov     rax, [rsp+440h+var_440]
  00000001418A5B3F  add     rax, rsp
  00000001418A5B42  add     rax, 440h
  00000001418A5B48  mov     r9, [rsp+440h+var_238]
  00000001418A5B50  imul    rax, r9
  00000001418A5B54  not     rax
  00000001418A5B57  mov     rdx, [rsp+440h+var_3B8]
  00000001418A5B5F  add     rdx, rsp
  00000001418A5B62  add     rdx, 440h
  00000001418A5B69  mov     r8, [rsp+440h+var_168]
  00000001418A5B71  imul    rdx, r8
  00000001418A5B75  not     rdx
  00000001418A5B78  and     rdx, rax
  00000001418A5B7B  mov     [rsp+440h+var_3B8], rdx
  00000001418A5B83  mov     rax, [rsp+440h+var_118]
  00000001418A5B8B  add     rax, rsp
  00000001418A5B8E  add     rax, 440h
  00000001418A5B94  mov     rcx, [rsp+440h+var_400]
  00000001418A5B99  lea     rsi, [rsp+rcx+440h+var_440]
  00000001418A5B9D  add     rsi, 440h
  00000001418A5BA4  imul    rax, r8
  00000001418A5BA8  mov     rdx, r8
  00000001418A5BAB  mov     r8, rsi
  00000001418A5BAE  imul    r8, r9
  00000001418A5BB2  add     r8, rax
  00000001418A5BB5  shr     r10, 2Dh
  00000001418A5BB9  not     r10d
  00000001418A5BBC  mov     r9d, r10d
  00000001418A5BBF  and     r9d, 21h
  00000001418A5BC3  mov     rax, [rsp+440h+var_E8]
  00000001418A5BCB  lea     rsi, [rsp+rax+440h+var_440]
  00000001418A5BCF  add     rsi, 440h
  00000001418A5BD6  mov     rax, [rsp+440h+var_2C0]
  00000001418A5BDE  add     rax, rsp
  00000001418A5BE1  add     rax, 440h
  00000001418A5BE7  imul    rsi, [rsp+440h+var_180]
  00000001418A5BF0  mov     [rsp+440h+var_268], rsi
  00000001418A5BF8  mov     rsi, [rsp+440h+var_230]
  00000001418A5C00  imul    rax, rsi
  00000001418A5C04  mov     [rsp+440h+var_2C0], rax
  00000001418A5C0C  imul    eax, r12d, 0FBA72770h
  00000001418A5C13  mov     [rsp+440h+var_270], rax
  00000001418A5C1B  bt      dword ptr [rsp+440h+var_228], 6
  00000001418A5C24  mov     rax, [rsp+440h+var_2A8]
  00000001418A5C2C  lea     rax, [rsp+rax+440h]
  00000001418A5C34  mov     rcx, r11
  00000001418A5C37  cmovb   r8, r11
  00000001418A5C3B  mov     [rsp+440h+var_2A8], r8
  00000001418A5C43  imul    rax, r13
  00000001418A5C47  mov     r8, [rsp+440h+var_1B8]
  00000001418A5C4F  imul    r8, r14
  00000001418A5C53  add     r8, rax
  00000001418A5C56  not     r8
  00000001418A5C59  mov     rax, [rsp+440h+var_3C8]
  00000001418A5C5E  add     rax, rsp
  00000001418A5C61  add     rax, 440h
  00000001418A5C67  imul    rax, rbp
  00000001418A5C6B  not     rax
  00000001418A5C6E  and     rax, r8
  00000001418A5C71  mov     [rsp+440h+var_3C8], rax
  00000001418A5C76  mov     rax, [rsp+440h+var_120]
  00000001418A5C7E  add     rax, rsp
  00000001418A5C81  add     rax, 440h
  00000001418A5C87  imul    rax, r15
  00000001418A5C8B  not     rax
  00000001418A5C8E  mov     r8, [rsp+440h+var_1D0]
  00000001418A5C96  add     r8, rsp
  00000001418A5C99  add     r8, 440h
  00000001418A5CA0  mov     r11, [rsp+440h+var_220]
  00000001418A5CA8  imul    r8, r11
  00000001418A5CAC  not     r8
  00000001418A5CAF  and     r8, rax
  00000001418A5CB2  test    r10b, 1
  00000001418A5CB6  mov     r14, [rsp+440h+var_3E8]
  00000001418A5CBB  not     r14
  00000001418A5CBE  cmovnz  r14, rcx
  00000001418A5CC2  mov     [rsp+440h+var_3E8], r14
  00000001418A5CC7  not     r8
  00000001418A5CCA  mov     rax, [rsp+440h+var_380]
  00000001418A5CD2  lea     rax, [rsp+rax+440h]
  00000001418A5CDA  mov     r10, [rsp+440h+var_F0]
  00000001418A5CE2  lea     r10, [rsp+r10+440h]
  00000001418A5CEA  cmovnz  r8, rcx
  00000001418A5CEE  mov     [rsp+440h+var_278], r8
  00000001418A5CF6  imul    rax, rdi
  00000001418A5CFA  imul    r10, rbx
  00000001418A5CFE  add     r10, rax
  00000001418A5D01  mov     [rsp+440h+var_1A8], r10
  00000001418A5D09  mov     rax, [rsp+440h+var_2F8]
  00000001418A5D11  add     rax, rsp
  00000001418A5D14  add     rax, 440h
  00000001418A5D1A  imul    rax, r15
  00000001418A5D1E  not     rax
  00000001418A5D21  mov     rcx, [rsp+440h+var_D8]
  00000001418A5D29  add     rcx, rsp
  00000001418A5D2C  add     rcx, 440h
  00000001418A5D33  mov     [rsp+440h+var_440], r9
  00000001418A5D37  imul    rcx, r9
  00000001418A5D3B  not     rcx
  00000001418A5D3E  and     rcx, rax
  00000001418A5D41  mov     [rsp+440h+var_1B8], rcx
  00000001418A5D49  mov     rax, [rsp+440h+var_D0]
  00000001418A5D51  add     rax, rsp
  00000001418A5D54  add     rax, 440h
  00000001418A5D5A  mov     rcx, [rsp+440h+var_418]
  00000001418A5D5F  add     rcx, rsp
  00000001418A5D62  add     rcx, 440h
  00000001418A5D69  imul    rax, r9
  00000001418A5D6D  imul    rcx, r15
  00000001418A5D71  add     rcx, rax
  00000001418A5D74  mov     [rsp+440h+var_400], rcx
  00000001418A5D79  mov     rax, [rsp+440h+var_110]
  00000001418A5D81  add     rax, rsp
  00000001418A5D84  add     rax, 440h
  00000001418A5D8A  mov     rcx, [rsp+440h+var_E0]
  00000001418A5D92  add     rcx, rsp
  00000001418A5D95  add     rcx, 440h
  00000001418A5D9C  imul    rax, r9
  00000001418A5DA0  imul    rcx, r11
  00000001418A5DA4  mov     rbp, r11
  00000001418A5DA7  add     rcx, rax
  00000001418A5DAA  test    byte ptr [rsp+440h+var_2D0], 1
  00000001418A5DB2  cmovnz  rcx, [rsp+440h+var_240]
  00000001418A5DBB  mov     [rsp+440h+var_2D0], rcx
  00000001418A5DC3  mov     rax, [rsp+440h+var_300]
  00000001418A5DCB  add     rax, rsp
  00000001418A5DCE  add     rax, 440h
  00000001418A5DD4  imul    rax, rdx
  00000001418A5DD8  not     rax
  00000001418A5DDB  mov     rcx, [rsp+440h+var_3A8]
  00000001418A5DE3  add     rcx, rsp
  00000001418A5DE6  add     rcx, 440h
  00000001418A5DED  mov     r9, [rsp+440h+var_238]
  00000001418A5DF5  imul    rcx, r9
  00000001418A5DF9  not     rcx
  00000001418A5DFC  and     rcx, rax
  00000001418A5DFF  mov     [rsp+440h+var_2F8], rcx
  00000001418A5E07  mov     rax, [rsp+440h+var_2E0]
  00000001418A5E0F  add     rax, rsp
  00000001418A5E12  add     rax, 440h
  00000001418A5E18  imul    rax, rdx
  00000001418A5E1C  mov     rcx, [rsp+440h+var_188]
  00000001418A5E24  imul    rcx, r9
  00000001418A5E28  add     rcx, rax
  00000001418A5E2B  mov     rax, [rsp+440h+var_2B0]
  00000001418A5E33  add     rax, rsp
  00000001418A5E36  add     rax, 440h
  00000001418A5E3C  imul    rax, rsi
  00000001418A5E40  not     rax
  00000001418A5E43  not     rcx
  00000001418A5E46  and     rcx, rax
  00000001418A5E49  mov     [rsp+440h+var_188], rcx
  00000001418A5E51  mov     rax, rdx
  00000001418A5E54  imul    rax, [rsp+440h+var_178]
  00000001418A5E5D  not     rax
  00000001418A5E60  mov     rcx, [rsp+440h+var_3E0]
  00000001418A5E65  imul    rcx, r9
  00000001418A5E69  not     rcx
  00000001418A5E6C  and     rcx, rax
  00000001418A5E6F  not     rcx
  00000001418A5E72  mov     r10, [rsp+440h+var_348]
  00000001418A5E7A  imul    r10, rsi
  00000001418A5E7E  add     r10, rcx
  00000001418A5E81  mov     [rsp+440h+var_2B0], r10
  00000001418A5E89  mov     rax, [rsp+440h+var_2B8]
  00000001418A5E91  add     rax, rsp
  00000001418A5E94  add     rax, 440h
  00000001418A5E9A  mov     r8, [rsp+440h+var_2A0]
  00000001418A5EA2  add     r8, rsp
  00000001418A5EA5  add     r8, 440h
  00000001418A5EAC  imul    rax, r9
  00000001418A5EB0  mov     r11, rdx
  00000001418A5EB3  imul    r8, rdx
  00000001418A5EB7  add     r8, rax
  00000001418A5EBA  mov     rax, [rsp+440h+var_3D8]
  00000001418A5EBF  add     rax, rsp
  00000001418A5EC2  add     rax, 440h
  00000001418A5EC8  imul    rax, rsi
  00000001418A5ECC  not     rax
  00000001418A5ECF  not     r8
  00000001418A5ED2  and     r8, rax
  00000001418A5ED5  mov     [rsp+440h+var_2A0], r8
  00000001418A5EDD  mov     rax, rdx
  00000001418A5EE0  imul    rax, [rsp+440h+var_140]
  00000001418A5EE9  add     rax, [rsp+440h+var_1C0]
  00000001418A5EF1  mov     [rsp+440h+var_2B8], rax
  00000001418A5EF9  mov     rsi, [rsp+440h+var_108]
  00000001418A5F01  mov     rax, rsi
  00000001418A5F04  not     rax
  00000001418A5F07  mov     rcx, 9EAC8A200F632C9Fh
  00000001418A5F11  imul    rcx, r12
  00000001418A5F15  and     rax, rcx
  00000001418A5F18  mov     r14, rcx
  00000001418A5F1B  mov     [rsp+440h+var_3A8], rcx
  00000001418A5F23  not     rax
  00000001418A5F26  mov     rcx, 0D69574A068D953C4h
  00000001418A5F30  imul    rcx, r12
  00000001418A5F34  mov     rdx, r12
  00000001418A5F37  and     rsi, rcx
  00000001418A5F3A  mov     r12, rcx
  00000001418A5F3D  mov     [rsp+440h+var_3E0], rcx
  00000001418A5F42  not     rsi
  00000001418A5F45  and     rsi, rax
  00000001418A5F48  mov     rax, [rsp+440h+var_100]
  00000001418A5F50  add     rax, rsp
  00000001418A5F53  add     rax, 440h
  00000001418A5F59  mov     rcx, [rsp+440h+var_210]
  00000001418A5F61  add     rcx, rsp
  00000001418A5F64  add     rcx, 440h
  00000001418A5F6B  mov     r9, rdi
  00000001418A5F6E  imul    rax, rdi
  00000001418A5F72  imul    rcx, rbx
  00000001418A5F76  mov     rdi, rcx
  00000001418A5F79  imul    r10d, edx, -67h
  00000001418A5F7D  mov     r8, rsi
  00000001418A5F80  mov     ecx, r10d
  00000001418A5F83  mov     dword ptr [rsp+440h+var_2E0], r10d
  00000001418A5F8B  shl     r8, cl
  00000001418A5F8E  imul    edx, -59h
  00000001418A5F91  mov     ecx, edx
  00000001418A5F93  mov     dword ptr [rsp+440h+var_300], edx
  00000001418A5F9A  shr     rsi, cl
  00000001418A5F9D  add     rdi, rax
  00000001418A5FA0  mov     [rsp+440h+var_3D8], rdi
  00000001418A5FA5  not     r8
  00000001418A5FA8  not     rsi
  00000001418A5FAB  and     rsi, r8
  00000001418A5FAE  mov     rax, [rsp+440h+var_208]
  00000001418A5FB6  and     r12, rax
  00000001418A5FB9  not     rax
  00000001418A5FBC  and     rax, r14
  00000001418A5FBF  not     rax
  00000001418A5FC2  not     r12
  00000001418A5FC5  and     r12, rax
  00000001418A5FC8  mov     rax, r12
  00000001418A5FCB  mov     ecx, r10d
  00000001418A5FCE  shl     rax, cl
  00000001418A5FD1  mov     ecx, edx
  00000001418A5FD3  shr     r12, cl
  00000001418A5FD6  not     rax
  00000001418A5FD9  not     r12
  00000001418A5FDC  and     r12, rax
  00000001418A5FDF  not     rsi
  00000001418A5FE2  imul    rsi, r9
  00000001418A5FE6  mov     rdi, r9
  00000001418A5FE9  not     r12
  00000001418A5FEC  imul    r12, rbx
  00000001418A5FF0  mov     r14, rbx
  00000001418A5FF3  add     r12, rsi
  00000001418A5FF6  mov     rcx, [rsp+440h+var_158]
  00000001418A5FFE  mov     rdx, rcx
  00000001418A6001  not     rdx
  00000001418A6004  mov     [rsp+440h+var_430], rdx
  00000001418A6009  mov     rax, r12
  00000001418A600C  mov     [rsp+440h+var_1C0], r12
  00000001418A6014  not     rax
  00000001418A6017  mov     r8, rax
  00000001418A601A  mov     [rsp+440h+var_380], rax
  00000001418A6022  mov     rax, rdx
  00000001418A6025  and     rax, r12
  00000001418A6028  not     rax
  00000001418A602B  mov     rdx, rcx
  00000001418A602E  and     rdx, r8
  00000001418A6031  not     rdx
  00000001418A6034  and     rdx, rax
  00000001418A6037  mov     [rsp+440h+var_418], rdx
  00000001418A603C  mov     rax, [rsp+440h+var_3D0]
  00000001418A6041  lea     rdx, [rsp+440h]
  00000001418A6049  and     edx, eax
  00000001418A604B  not     rax
  00000001418A604E  and     rax, [rsp+440h+var_218]
  00000001418A6056  mov     rcx, rax
  00000001418A6059  not     rcx
  00000001418A605C  not     rdx
  00000001418A605F  and     rdx, rcx
  00000001418A6062  mov     rcx, rdx
  00000001418A6065  not     rcx
  00000001418A6068  add     rcx, rcx
  00000001418A606B  add     rax, rax
  00000001418A606E  sub     rcx, rax
  00000001418A6071  add     rcx, rdx
  00000001418A6074  imul    rcx, [rsp+440h+var_258]
  00000001418A607D  mov     rax, [rsp+440h+var_200]
  00000001418A6085  add     rax, rsp
  00000001418A6088  add     rax, 440h
  00000001418A608E  mov     rdx, [rsp+440h+var_328]
  00000001418A6096  add     rdx, rsp
  00000001418A6099  add     rdx, 440h
  00000001418A60A0  imul    rax, r13
  00000001418A60A4  imul    rdx, [rsp+440h+var_3A0]
  00000001418A60AD  add     rdx, rax
  00000001418A60B0  mov     rax, rcx
  00000001418A60B3  not     rax
  00000001418A60B6  and     rcx, rdx
  00000001418A60B9  mov     [rsp+440h+var_240], rcx
  00000001418A60C1  not     rdx
  00000001418A60C4  and     rdx, rax
  00000001418A60C7  mov     [rsp+440h+var_258], rdx
  00000001418A60CF  mov     rax, [rsp+440h+var_1F0]
  00000001418A60D7  imul    rax, r15
  00000001418A60DB  not     rax
  00000001418A60DE  mov     rcx, rax
  00000001418A60E1  mov     rax, [rsp+440h+var_3C0]
  00000001418A60E9  imul    rax, rbp
  00000001418A60ED  not     rax
  00000001418A60F0  and     rax, rcx
  00000001418A60F3  mov     [rsp+440h+var_3C0], rax
  00000001418A60FB  mov     rax, [rsp+440h+var_298]
  00000001418A6103  add     rax, rsp
  00000001418A6106  add     rax, 440h
  00000001418A610C  imul    rax, r11
  00000001418A6110  not     rax
  00000001418A6113  mov     rcx, [rsp+440h+var_C0]
  00000001418A611B  add     rcx, rsp
  00000001418A611E  add     rcx, 440h
  00000001418A6125  mov     r10, [rsp+440h+var_238]
  00000001418A612D  imul    rcx, r10
  00000001418A6131  not     rcx
  00000001418A6134  and     rcx, rax
  00000001418A6137  mov     [rsp+440h+var_298], rcx
  00000001418A613F  mov     rcx, [rsp+440h+var_C8]
  00000001418A6147  imul    rcx, rbp
  00000001418A614B  mov     rax, rcx
  00000001418A614E  mov     r9, rcx
  00000001418A6151  not     rax
  00000001418A6154  mov     rdx, [rsp+440h+var_B8]
  00000001418A615C  imul    rdx, r15
  00000001418A6160  mov     rcx, rdx
  00000001418A6163  not     rcx
  00000001418A6166  mov     r8, r9
  00000001418A6169  and     r8, rdx
  00000001418A616C  and     rdx, rax
  00000001418A616F  and     rax, rcx
  00000001418A6172  and     rcx, r9
  00000001418A6175  not     rdx
  00000001418A6178  not     rcx
  00000001418A617B  and     rcx, rdx
  00000001418A617E  not     rax
  00000001418A6181  not     r8
  00000001418A6184  and     rax, r8
  00000001418A6187  not     rax
  00000001418A618A  not     rcx
  00000001418A618D  lea     rcx, [rcx+rcx*2]
  00000001418A6191  lea     rax, [rcx+rax*2]
  00000001418A6195  add     r8, r8
  00000001418A6198  sub     rax, r8
  00000001418A619B  mov     [rsp+440h+var_3D0], rax
  00000001418A61A0  mov     rax, [rsp+440h+var_368]
  00000001418A61A8  add     rax, rsp
  00000001418A61AB  add     rax, 440h
  00000001418A61B1  mov     rcx, [rsp+440h+var_B0]
  00000001418A61B9  add     rcx, rsp
  00000001418A61BC  add     rcx, 440h
  00000001418A61C3  imul    rax, rdi
  00000001418A61C7  imul    rcx, r14
  00000001418A61CB  mov     rsi, r14
  00000001418A61CE  add     rcx, rax
  00000001418A61D1  mov     rax, [rsp+440h+var_358]
  00000001418A61D9  add     rax, rsp
  00000001418A61DC  add     rax, 440h
  00000001418A61E2  mov     r9, [rsp+440h+var_180]
  00000001418A61EA  imul    rax, r9
  00000001418A61EE  not     rax
  00000001418A61F1  not     rcx
  00000001418A61F4  and     rcx, rax
  00000001418A61F7  mov     [rsp+440h+var_358], rcx
  00000001418A61FF  mov     rcx, [rsp+440h+var_1F8]
  00000001418A6207  imul    rcx, rbp
  00000001418A620B  mov     rax, [rsp+440h+var_420]
  00000001418A6210  imul    rax, r15
  00000001418A6214  add     rax, rcx
  00000001418A6217  mov     [rsp+440h+var_420], rax
  00000001418A621C  mov     rax, [rsp+440h+var_378]
  00000001418A6224  add     rax, rsp
  00000001418A6227  add     rax, 440h
  00000001418A622D  imul    rax, r15
  00000001418A6231  mov     rcx, [rsp+440h+var_408]
  00000001418A6236  add     rcx, rsp
  00000001418A6239  add     rcx, 440h
  00000001418A6240  imul    rcx, rbp
  00000001418A6244  add     rcx, rax
  00000001418A6247  mov     rax, [rsp+440h+var_2C8]
  00000001418A624F  add     rax, rsp
  00000001418A6252  add     rax, 440h
  00000001418A6258  imul    rax, [rsp+440h+var_440]
  00000001418A625D  not     rax
  00000001418A6260  not     rcx
  00000001418A6263  and     rcx, rax
  00000001418A6266  mov     [rsp+440h+var_368], rcx
  00000001418A626E  mov     r14, [rsp+440h+var_1B0]
  00000001418A6276  imul    r14, [rsp+440h+var_230]
  00000001418A627F  mov     rcx, [rsp+440h+var_A8]
  00000001418A6287  imul    rcx, r10
  00000001418A628B  mov     rbp, r10
  00000001418A628E  mov     rax, rcx
  00000001418A6291  mov     r13, rcx
  00000001418A6294  not     rax
  00000001418A6297  mov     rcx, [rsp+440h+var_410]
  00000001418A629C  imul    rcx, r11
  00000001418A62A0  mov     r15, r11
  00000001418A62A3  mov     r12, rcx
  00000001418A62A6  mov     rbx, rcx
  00000001418A62A9  not     r12
  00000001418A62AC  mov     rcx, r14
  00000001418A62AF  and     rcx, rax
  00000001418A62B2  mov     rdx, rcx
  00000001418A62B5  and     rdx, r12
  00000001418A62B8  mov     r8, rdx
  00000001418A62BB  not     r8
  00000001418A62BE  not     rcx
  00000001418A62C1  and     rcx, rbx
  00000001418A62C4  not     rcx
  00000001418A62C7  and     rcx, r8
  00000001418A62CA  mov     r8, r14
  00000001418A62CD  not     r8
  00000001418A62D0  mov     r10, r8
  00000001418A62D3  and     r8, r12
  00000001418A62D6  not     r8
  00000001418A62D9  and     r8, r13
  00000001418A62DC  add     rcx, r8
  00000001418A62DF  and     r10, rax
  00000001418A62E2  mov     r8, r12
  00000001418A62E5  and     r8, r10
  00000001418A62E8  not     r10
  00000001418A62EB  mov     r11, rbx
  00000001418A62EE  and     r11, r10
  00000001418A62F1  add     rcx, r11
  00000001418A62F4  not     r8
  00000001418A62F7  add     rcx, r8
  00000001418A62FA  mov     r8, r14
  00000001418A62FD  and     r8, r13
  00000001418A6300  not     r8
  00000001418A6303  and     r8, r10
  00000001418A6306  mov     r10, rbx
  00000001418A6309  and     r10, r8
  00000001418A630C  not     r8
  00000001418A630F  and     r8, r12
  00000001418A6312  not     r8
  00000001418A6315  not     r10
  00000001418A6318  and     r10, r8
  00000001418A631B  add     rcx, rdx
  00000001418A631E  mov     rbx, [rsp+440h+var_340]
  00000001418A6326  add     r10, rbx
  00000001418A6329  add     rcx, r10
  00000001418A632C  and     r12, r14
  00000001418A632F  and     rax, r12
  00000001418A6332  not     r12
  00000001418A6335  and     r12, r13
  00000001418A6338  not     rax
  00000001418A633B  not     r12
  00000001418A633E  and     r12, rax
  00000001418A6341  add     r12, rbx
  00000001418A6344  mov     r13, rbx
  00000001418A6347  add     r12, rcx
  00000001418A634A  mov     [rsp+440h+var_378], r12
  00000001418A6352  mov     rax, [rsp+440h+var_370]
  00000001418A635A  add     rax, rsp
  00000001418A635D  add     rax, 440h
  00000001418A6363  mov     rcx, [rsp+440h+var_2F0]
  00000001418A636B  lea     rbx, [rsp+rcx+440h+var_440]
  00000001418A636F  add     rbx, 440h
  00000001418A6376  imul    rax, rsi
  00000001418A637A  imul    rbx, rdi
  00000001418A637E  mov     rcx, rax
  00000001418A6381  not     rcx
  00000001418A6384  and     rcx, rbx
  00000001418A6387  not     rbx
  00000001418A638A  mov     r8, [rsp+440h+var_338]
  00000001418A6392  add     r8, rsp
  00000001418A6395  add     r8, 440h
  00000001418A639C  imul    r8, r9
  00000001418A63A0  mov     r10, r8
  00000001418A63A3  not     r10
  00000001418A63A6  mov     r11, rbx
  00000001418A63A9  and     r11, r10
  00000001418A63AC  not     r11
  00000001418A63AF  and     r11, rax
  00000001418A63B2  and     rbx, rax
  00000001418A63B5  not     rcx
  00000001418A63B8  mov     rax, rbx
  00000001418A63BB  not     rax
  00000001418A63BE  and     rax, rcx
  00000001418A63C1  and     r10, rax
  00000001418A63C4  not     r10
  00000001418A63C7  not     rax
  00000001418A63CA  and     rax, r8
  00000001418A63CD  mov     rcx, rax
  00000001418A63D0  not     rcx
  00000001418A63D3  and     rcx, r10
  00000001418A63D6  lea     rax, [rcx+rax*2]
  00000001418A63DA  add     rax, r11
  00000001418A63DD  mov     [rsp+440h+var_2C8], rax
  00000001418A63E5  and     rbx, r8
  00000001418A63E8  mov     rax, [rsp+440h+var_320]
  00000001418A63F0  add     rax, rsp
  00000001418A63F3  add     rax, 440h
  00000001418A63F9  mov     rcx, [rsp+440h+var_3F8]
  00000001418A63FE  add     rcx, rsp
  00000001418A6401  add     rcx, 440h
  00000001418A6408  imul    rax, rbp
  00000001418A640C  imul    rcx, r15
  00000001418A6410  add     rcx, rax
  00000001418A6413  mov     rax, [rsp+440h+var_388]
  00000001418A641B  lea     rdx, [rsp+rax+440h+var_440]
  00000001418A641F  add     rdx, 440h
  00000001418A6426  mov     rsi, [rsp+440h+var_230]
  00000001418A642E  imul    rdx, rsi
  00000001418A6432  mov     rax, rcx
  00000001418A6435  not     rax
  00000001418A6438  mov     r8, rdx
  00000001418A643B  and     r8, rcx
  00000001418A643E  mov     [rsp+440h+var_2F0], r8
  00000001418A6446  and     rax, rdx
  00000001418A6449  not     rdx
  00000001418A644C  and     rdx, rcx
  00000001418A644F  not     rax
  00000001418A6452  not     rdx
  00000001418A6455  and     rdx, rax
  00000001418A6458  mov     [rsp+440h+var_370], rdx
  00000001418A6460  mov     rax, 30EE4A7009335923h
  00000001418A646A  mov     rdx, [rsp+440h+var_290]
  00000001418A6472  imul    rax, rdx
  00000001418A6476  and     rax, [rsp+440h+var_A0]
  00000001418A647E  mov     rcx, [rsp+440h+var_178]
  00000001418A6486  mov     r8, rcx
  00000001418A6489  not     r8
  00000001418A648C  and     rcx, rax
  00000001418A648F  not     rax
  00000001418A6492  and     rax, r8
  00000001418A6495  not     rax
  00000001418A6498  not     rcx
  00000001418A649B  and     rcx, rax
  00000001418A649E  mov     rax, 604E8E77DF214000h
  00000001418A64A8  imul    rax, rdx
  00000001418A64AC  add     rcx, rax
  00000001418A64AF  mov     rax, 974A407F40DBAD4Dh
  00000001418A64B9  imul    rax, rdx
  00000001418A64BD  mov     r11, 0DDF7BE413760D316h
  00000001418A64C7  imul    r11, rdx
  00000001418A64CB  mov     r8, r11
  00000001418A64CE  not     r8
  00000001418A64D1  mov     r15, rcx
  00000001418A64D4  and     r15, r8
  00000001418A64D7  not     r15
  00000001418A64DA  mov     r10, rax
  00000001418A64DD  and     rax, rcx
  00000001418A64E0  not     rcx
  00000001418A64E3  mov     r14, rcx
  00000001418A64E6  and     r14, r11
  00000001418A64E9  not     r14
  00000001418A64EC  and     r14, r15
  00000001418A64EF  mov     r15, rax
  00000001418A64F2  not     r15
  00000001418A64F5  and     r15, r8
  00000001418A64F8  not     r15
  00000001418A64FB  and     r11, rax
  00000001418A64FE  not     r11
  00000001418A6501  and     r11, r15
  00000001418A6504  mov     r15, r11
  00000001418A6507  not     r15
  00000001418A650A  add     r15, r15
  00000001418A650D  lea     r11, [r15+r11*2]
  00000001418A6511  not     r10
  00000001418A6514  not     r14
  00000001418A6517  and     r14, r10
  00000001418A651A  and     r10, r8
  00000001418A651D  and     r10, rcx
  00000001418A6520  add     r10, r13
  00000001418A6523  add     r10, r14
  00000001418A6526  and     rax, r8
  00000001418A6529  add     rax, r13
  00000001418A652C  add     rax, r10
  00000001418A652F  add     rax, r11
  00000001418A6532  imul    rax, [rsp+440h+var_3A0]
  00000001418A653B  mov     r9, [rsp+440h+var_170]
  00000001418A6543  mov     r8, r9
  00000001418A6546  not     r8
  00000001418A6549  mov     r10, r8
  00000001418A654C  and     r10, rax
  00000001418A654F  not     r10
  00000001418A6552  mov     r11, rax
  00000001418A6555  not     r11
  00000001418A6558  mov     rcx, r9
  00000001418A655B  and     rcx, r11
  00000001418A655E  not     rcx
  00000001418A6561  and     rcx, r10
  00000001418A6564  mov     rdx, [rsp+440h+var_360]
  00000001418A656C  imul    rdx, [rsp+440h+var_3B0]
  00000001418A6575  mov     r10, rdx
  00000001418A6578  and     r10, r11
  00000001418A657B  mov     r14, r9
  00000001418A657E  and     r14, r10
  00000001418A6581  not     r10
  00000001418A6584  and     r10, r8
  00000001418A6587  not     r10
  00000001418A658A  not     r14
  00000001418A658D  and     r14, r10
  00000001418A6590  mov     rbp, rdx
  00000001418A6593  not     rbp
  00000001418A6596  and     rbp, r11
  00000001418A6599  mov     r12, r9
  00000001418A659C  mov     r15, r9
  00000001418A659F  and     r15, rdx
  00000001418A65A2  and     r11, r15
  00000001418A65A5  not     r15
  00000001418A65A8  and     r15, rax
  00000001418A65AB  not     r15
  00000001418A65AE  not     r11
  00000001418A65B1  and     r11, r15
  00000001418A65B4  not     rcx
  00000001418A65B7  and     rcx, rdx
  00000001418A65BA  and     rax, rdx
  00000001418A65BD  mov     r15, rbp
  00000001418A65C0  and     r15, r8
  00000001418A65C3  not     rax
  00000001418A65C6  and     r12, rax
  00000001418A65C9  not     r12
  00000001418A65CC  mov     r9, r13
  00000001418A65CF  add     r12, r13
  00000001418A65D2  add     r12, r15
  00000001418A65D5  not     r11
  00000001418A65D8  add     r12, r11
  00000001418A65DB  add     r12, r14
  00000001418A65DE  not     rbp
  00000001418A65E1  and     rbp, rax
  00000001418A65E4  not     rbp
  00000001418A65E7  and     rbp, r8
  00000001418A65EA  not     rbp
  00000001418A65ED  add     rbp, r13
  00000001418A65F0  add     rbp, r12
  00000001418A65F3  add     rbp, rcx
  00000001418A65F6  mov     rax, [rsp+440h+var_318]
  00000001418A65FE  lea     rcx, [rsp+rax+440h+var_440]
  00000001418A6602  add     rcx, 440h
  00000001418A6609  imul    rcx, [rsp+440h+var_250]
  00000001418A6612  mov     r10, [rsp+440h+var_428]
  00000001418A6617  imul    r10, rdi
  00000001418A661B  mov     [rsp+440h+var_428], r10
  00000001418A6620  mov     rax, [rsp+440h+var_3F0]
  00000001418A6625  add     rax, rsp
  00000001418A6628  add     rax, 440h
  00000001418A662E  imul    rax, rdi
  00000001418A6632  mov     r13, rcx
  00000001418A6635  and     r13, rax
  00000001418A6638  not     rcx
  00000001418A663B  not     rax
  00000001418A663E  and     rax, rcx
  00000001418A6641  mov     rcx, r13
  00000001418A6644  not     rcx
  00000001418A6647  not     rax
  00000001418A664A  and     rax, rcx
  00000001418A664D  mov     rdx, [rsp+440h+var_228]
  00000001418A6655  mov     rcx, rdx
  00000001418A6658  not     rcx
  00000001418A665B  mov     r15, rcx
  00000001418A665E  mov     [rsp+440h+var_3F8], rcx
  00000001418A6663  mov     rcx, [rsp+440h+var_1E0]
  00000001418A666B  add     rcx, rsp
  00000001418A666E  add     rcx, 440h
  00000001418A6675  mov     r8, rsi
  00000001418A6678  imul    rcx, rsi
  00000001418A667C  mov     [rsp+440h+var_320], rcx
  00000001418A6684  mov     rcx, [rsp+440h+var_3A8]
  00000001418A668C  not     rcx
  00000001418A668F  mov     r11, rcx
  00000001418A6692  mov     rsi, [rsp+440h+var_3E0]
  00000001418A6697  and     r11, rsi
  00000001418A669A  not     rsi
  00000001418A669D  mov     [rsp+440h+var_3E0], rsi
  00000001418A66A2  mov     rdi, rcx
  00000001418A66A5  and     rdi, rsi
  00000001418A66A8  mov     [rsp+440h+var_1D0], rdi
  00000001418A66B0  mov     rsi, [rsp+440h+var_430]
  00000001418A66B5  and     rsi, [rsp+440h+var_380]
  00000001418A66BD  mov     [rsp+440h+var_318], rsi
  00000001418A66C5  mov     r14, [rsp+440h+var_350]
  00000001418A66CD  lea     rsi, [rsp+r14+440h+var_440]
  00000001418A66D1  add     rsi, 440h
  00000001418A66D8  imul    rsi, r8
  00000001418A66DC  mov     [rsp+440h+var_1B0], rsi
  00000001418A66E4  mov     rsi, [rsp+440h+var_3D0]
  00000001418A66E9  mov     r14, rsi
  00000001418A66EC  not     r14
  00000001418A66EF  mov     [rsp+440h+var_388], r14
  00000001418A66F7  mov     r8, [rsp+440h+var_150]
  00000001418A66FF  mov     r12, r8
  00000001418A6702  not     r12
  00000001418A6705  mov     [rsp+440h+var_250], r12
  00000001418A670D  and     r12, rsi
  00000001418A6710  mov     rdi, r12
  00000001418A6713  not     rdi
  00000001418A6716  mov     [rsp+440h+var_1C8], rdi
  00000001418A671E  mov     rsi, r8
  00000001418A6721  and     rsi, r14
  00000001418A6724  not     rsi
  00000001418A6727  and     rsi, rdi
  00000001418A672A  mov     [rsp+440h+var_3F0], rsi
  00000001418A672F  mov     r8, [rsp+440h+var_420]
  00000001418A6734  mov     rsi, r8
  00000001418A6737  not     rsi
  00000001418A673A  mov     [rsp+440h+var_408], rsi
  00000001418A673F  mov     rdi, r15
  00000001418A6742  and     rdi, rsi
  00000001418A6745  not     rdi
  00000001418A6748  and     rdx, r8
  00000001418A674B  not     rdx
  00000001418A674E  mov     [rsp+440h+var_228], rdx
  00000001418A6756  and     rdi, rdx
  00000001418A6759  mov     [rsp+440h+var_410], rdi
  00000001418A675E  not     rbx
  00000001418A6761  add     rbx, r9
  00000001418A6764  mov     rdi, r9
  00000001418A6767  mov     [rsp+440h+var_360], rbx
  00000001418A676F  mov     rdx, [rsp+440h+var_348]
  00000001418A6777  and     rdx, r10
  00000001418A677A  mov     [rsp+440h+var_350], rdx
  00000001418A6782  test    byte ptr [rsp+440h+var_90], 1
  00000001418A678A  lea     r8, [rax+r13*2]
  00000001418A678E  mov     r13, [rsp+440h+var_1A8]
  00000001418A6796  mov     rax, [rsp+440h+var_438]
  00000001418A679B  cmovnz  r13, rax
  00000001418A679F  mov     rdx, [rsp+440h+var_3D8]
  00000001418A67A4  cmovnz  rdx, rax
  00000001418A67A8  mov     [rsp+440h+var_3D8], rdx
  00000001418A67AD  cmovnz  r8, rax
  00000001418A67B1  mov     [rsp+440h+var_3A0], r8
  00000001418A67B9  mov     rdx, [rsp+440h+var_98]
  00000001418A67C1  mov     r10, [rsp+440h+var_1E8]
  00000001418A67C9  add     r10, rdx
  00000001418A67CC  test    byte ptr [rsp+440h+var_330], 1
  00000001418A67D4  mov     rax, [rsp+440h+var_308]
  00000001418A67DC  lea     rax, [rsp+rax+440h]
  00000001418A67E4  mov     r8, [rsp+440h+var_1B8]
  00000001418A67EC  not     r8
  00000001418A67EF  cmovnz  r8, rax
  00000001418A67F3  mov     r9, r8
  00000001418A67F6  mov     r8, [rsp+440h+var_400]
  00000001418A67FB  cmovnz  r8, rax
  00000001418A67FF  mov     [rsp+440h+var_400], r8
  00000001418A6804  mov     r8, [rsp+440h+var_280]
  00000001418A680C  not     r8
  00000001418A680F  mov     rax, [rsp+440h+var_1D8]
  00000001418A6817  lea     rax, [rsp+rax+440h]
  00000001418A681F  cmovz   r8, rax
  00000001418A6823  cmovz   r10, rax
  00000001418A6827  test    rax, 0
  00000001418A682D  call    locret_1418A6842  ; -> locret_1418A6842
  00000001418A6832  jnz     loc_1418A683D
  00000001418A6838  jmp     loc_1418A6843
  00000001418A683D  jmp     loc_1418A36A6
  00000001418A6842  retn
  00000001418A6843  nop
  00000001418A6844  jmp     $+5
  00000001418A6849  mov     rax, 0AC059CA7523D38BDh
  00000001418A6853  mov     rax, 85067931B6C39A2Ah
  00000001418A685D  mov     rax, 8EC7DF62C0078E8Dh
  00000001418A6867  mov     rax, 71F2DCFEE9D654A6h
  00000001418A6871  mov     rax, [rsp+440h+var_3B0]
  00000001418A6879  mov     [r8], rax
  00000001418A687C  mov     r8, [rsp+440h+var_88]
  00000001418A6884  mov     [r10], r8b
  00000001418A6887  mov     rax, [rsp+440h+var_248]
  00000001418A688F  not     rax
  00000001418A6892  mov     rsi, [rsp+440h+var_158]
  00000001418A689A  mov     [rax], rsi
  00000001418A689D  mov     rax, [rsp+440h+var_260]
  00000001418A68A5  mov     [rax], rdx
  00000001418A68A8  mov     rax, [rsp+440h+var_78]
  00000001418A68B0  mov     rdx, [rsp+440h+var_3E8]
  00000001418A68B5  mov     [rdx], rax
  00000001418A68B8  mov     rax, [rsp+440h+var_270]
  00000001418A68C0  lea     rax, [rsp+rax+440h]
  00000001418A68C8  mov     rdx, [rsp+440h+var_2E8]
  00000001418A68D0  not     rdx
  00000001418A68D3  mov     r10, [rsp+440h+var_268]
  00000001418A68DB  mov     [rdx+r10], rax
  00000001418A68DF  mov     rdx, [rsp+440h+var_3B8]
  00000001418A68E7  not     rdx
  00000001418A68EA  mov     rax, [rsp+440h+var_48]
  00000001418A68F2  mov     r10, [rsp+440h+var_2C0]
  00000001418A68FA  mov     [r10+rdx], rax
  00000001418A68FE  mov     rax, [rsp+440h+var_2A8]
  00000001418A6906  mov     r15, [rsp+440h+var_150]
  00000001418A690E  mov     [rax], r15
  00000001418A6911  mov     rax, [rsp+440h+var_80]
  00000001418A6919  mov     rdx, [rsp+440h+var_2D8]
  00000001418A6921  mov     [rdx], rax
  00000001418A6924  mov     rax, [rsp+440h+var_3C8]
  00000001418A6929  not     rax
  00000001418A692C  mov     rdx, [rsp+440h+var_68]
  00000001418A6934  mov     [rax], rdx
  00000001418A6937  mov     rax, [rsp+440h+var_60]
  00000001418A693F  mov     r10, [rsp+440h+var_278]
  00000001418A6947  mov     [r10], rax
  00000001418A694A  mov     [r13+0], r8
  00000001418A694E  mov     rax, [rsp+440h+var_138]
  00000001418A6956  mov     [r9], rax
  00000001418A6959  mov     rax, [rsp+440h+var_70]
  00000001418A6961  mov     r8, [rsp+440h+var_400]
  00000001418A6966  mov     [r8], rax
  00000001418A6969  mov     rax, [rsp+440h+var_58]
  00000001418A6971  mov     r8, [rsp+440h+var_2D0]
  00000001418A6979  mov     [r8], rax
  00000001418A697C  mov     r8, [rsp+440h+var_2F8]
  00000001418A6984  not     r8
  00000001418A6987  mov     rax, [rsp+440h+var_160]
  00000001418A698F  mov     r9, [rsp+440h+var_320]
  00000001418A6997  mov     [r8+r9], rax
  00000001418A699B  mov     rax, [rsp+440h+var_188]
  00000001418A69A3  not     rax
  00000001418A69A6  mov     r8, [rsp+440h+var_170]
  00000001418A69AE  mov     [rax], r8
  00000001418A69B1  mov     r8, [rsp+440h+var_2A0]
  00000001418A69B9  not     r8
  00000001418A69BC  mov     rax, [rsp+440h+var_2B0]
  00000001418A69C4  mov     [r8], rax
  00000001418A69C7  mov     rax, [rsp+440h+var_2B8]
  00000001418A69CF  mov     r8, [rsp+440h+var_3D8]
  00000001418A69D4  mov     [r8], rax
  00000001418A69D7  not     r11
  00000001418A69DA  mov     r10, [rsp+440h+var_1D0]
  00000001418A69E2  mov     rax, r10
  00000001418A69E5  not     rax
  00000001418A69E8  mov     r8, [rsp+440h+var_390]
  00000001418A69F0  not     r8
  00000001418A69F3  and     r11, r8
  00000001418A69F6  not     r11
  00000001418A69F9  and     rax, r8
  00000001418A69FC  add     rax, rdi
  00000001418A69FF  add     rax, r11
  00000001418A6A02  and     rcx, r8
  00000001418A6A05  not     rcx
  00000001418A6A08  mov     rbx, [rsp+440h+var_3E0]
  00000001418A6A0D  and     rcx, rbx
  00000001418A6A10  add     rax, rcx
  00000001418A6A13  and     r10, r8
  00000001418A6A16  lea     rax, [rax+r10*2]
  00000001418A6A1A  and     rbx, [rsp+440h+var_3A8]
  00000001418A6A22  and     rbx, r8
  00000001418A6A25  not     rbx
  00000001418A6A28  add     rbx, rdi
  00000001418A6A2B  add     rbx, rax
  00000001418A6A2E  mov     r9, rdx
  00000001418A6A31  not     rdx
  00000001418A6A34  mov     r11, rbx
  00000001418A6A37  mov     ecx, dword ptr [rsp+440h+var_300]
  00000001418A6A3E  shr     r11, cl
  00000001418A6A41  mov     ecx, dword ptr [rsp+440h+var_2E0]
  00000001418A6A48  shl     rbx, cl
  00000001418A6A4B  mov     rcx, rbx
  00000001418A6A4E  not     rcx
  00000001418A6A51  mov     r13, r9
  00000001418A6A54  and     r13, r11
  00000001418A6A57  mov     r8, r11
  00000001418A6A5A  and     r11, rcx
  00000001418A6A5D  mov     rax, r9
  00000001418A6A60  and     rax, r11
  00000001418A6A63  not     r11
  00000001418A6A66  and     rdx, r11
  00000001418A6A69  not     rdx
  00000001418A6A6C  not     rax
  00000001418A6A6F  and     rax, rdx
  00000001418A6A72  and     r8, rbx
  00000001418A6A75  and     r8, r9
  00000001418A6A78  and     r11, r9
  00000001418A6A7B  not     r11
  00000001418A6A7E  add     r11, rax
  00000001418A6A81  and     rcx, r13
  00000001418A6A84  not     r13
  00000001418A6A87  and     r13, rbx
  00000001418A6A8A  not     rcx
  00000001418A6A8D  not     r13
  00000001418A6A90  and     r13, rcx
  00000001418A6A93  not     r13
  00000001418A6A96  add     r13, rdi
  00000001418A6A99  add     r13, r11
  00000001418A6A9C  add     r13, r8
  00000001418A6A9F  mov     r14, [rsp+440h+var_180]
  00000001418A6AA7  imul    r13, r14
  00000001418A6AAB  mov     rdx, [rsp+440h+var_1C0]
  00000001418A6AB3  mov     rax, rdx
  00000001418A6AB6  and     rdx, r13
  00000001418A6AB9  mov     r11, [rsp+440h+var_430]
  00000001418A6ABE  mov     rcx, r11
  00000001418A6AC1  and     rcx, rdx
  00000001418A6AC4  not     rcx
  00000001418A6AC7  not     rdx
  00000001418A6ACA  and     rdx, rsi
  00000001418A6ACD  not     rdx
  00000001418A6AD0  and     rdx, rcx
  00000001418A6AD3  mov     r10, rdx
  00000001418A6AD6  mov     r9, [rsp+440h+var_380]
  00000001418A6ADE  and     r9, r13
  00000001418A6AE1  mov     rcx, r13
  00000001418A6AE4  and     r13, [rsp+440h+var_418]
  00000001418A6AE9  mov     rdx, r9
  00000001418A6AEC  not     rdx
  00000001418A6AEF  not     rcx
  00000001418A6AF2  and     rax, rcx
  00000001418A6AF5  not     rax
  00000001418A6AF8  and     rax, rdx
  00000001418A6AFB  and     rdx, rsi
  00000001418A6AFE  and     rsi, rax
  00000001418A6B01  not     rsi
  00000001418A6B04  not     r13
  00000001418A6B07  shl     r13, 2
  00000001418A6B0B  sub     rsi, r13
  00000001418A6B0E  not     rax
  00000001418A6B11  and     rax, r11
  00000001418A6B14  and     r9, r11
  00000001418A6B17  not     r9
  00000001418A6B1A  not     rdx
  00000001418A6B1D  and     rdx, r9
  00000001418A6B20  lea     rdx, [rsi+rdx*2]
  00000001418A6B24  not     r10
  00000001418A6B27  add     rdx, r10
  00000001418A6B2A  mov     r8, [rsp+440h+var_318]
  00000001418A6B32  not     r8
  00000001418A6B35  and     rcx, r8
  00000001418A6B38  lea     rcx, [rdx+rcx*2]
  00000001418A6B3C  not     rax
  00000001418A6B3F  add     rcx, rax
  00000001418A6B42  mov     rax, [rsp+440h+var_258]
  00000001418A6B4A  not     rax
  00000001418A6B4D  or      rax, [rsp+440h+var_240]
  00000001418A6B55  mov     [rax], rcx
  00000001418A6B58  mov     r8, [rsp+440h+var_3C0]
  00000001418A6B60  mov     rax, r8
  00000001418A6B63  not     rax
  00000001418A6B66  mov     rcx, [rsp+440h+var_1A0]
  00000001418A6B6E  mov     rbx, [rsp+440h+var_440]
  00000001418A6B72  imul    rcx, rbx
  00000001418A6B76  and     rax, rcx
  00000001418A6B79  not     rcx
  00000001418A6B7C  and     rcx, r8
  00000001418A6B7F  not     rcx
  00000001418A6B82  add     rcx, rax
  00000001418A6B85  mov     rax, [rsp+440h+var_298]
  00000001418A6B8D  not     rax
  00000001418A6B90  mov     r8, [rsp+440h+var_1B0]
  00000001418A6B98  mov     [r8+rax], rcx
  00000001418A6B9C  mov     r9, [rsp+440h+var_198]
  00000001418A6BA4  imul    r9, rbx
  00000001418A6BA8  mov     rax, [rsp+440h+var_1C8]
  00000001418A6BB0  and     rax, r9
  00000001418A6BB3  not     rax
  00000001418A6BB6  mov     rcx, rax
  00000001418A6BB9  mov     rax, r9
  00000001418A6BBC  not     rax
  00000001418A6BBF  and     r12, rax
  00000001418A6BC2  not     r12
  00000001418A6BC5  and     r12, rcx
  00000001418A6BC8  mov     rcx, r9
  00000001418A6BCB  mov     rsi, [rsp+440h+var_3D0]
  00000001418A6BD0  and     rcx, rsi
  00000001418A6BD3  not     rcx
  00000001418A6BD6  and     rcx, r15
  00000001418A6BD9  add     rcx, rdi
  00000001418A6BDC  add     rcx, r12
  00000001418A6BDF  and     r15, r9
  00000001418A6BE2  mov     r8, r15
  00000001418A6BE5  mov     r13, [rsp+440h+var_388]
  00000001418A6BED  and     r8, r13
  00000001418A6BF0  add     rcx, r8
  00000001418A6BF3  mov     r12, [rsp+440h+var_3F0]
  00000001418A6BF8  mov     r8, r12
  00000001418A6BFB  not     r8
  00000001418A6BFE  and     r8, r9
  00000001418A6C01  not     r8
  00000001418A6C04  mov     r11, rax
  00000001418A6C07  and     r11, r12
  00000001418A6C0A  not     r11
  00000001418A6C0D  and     r11, r8
  00000001418A6C10  add     r11, rdi
  00000001418A6C13  add     r11, rcx
  00000001418A6C16  mov     rcx, r15
  00000001418A6C19  not     rcx
  00000001418A6C1C  mov     r10, [rsp+440h+var_250]
  00000001418A6C24  mov     r8, r10
  00000001418A6C27  and     r8, rax
  00000001418A6C2A  not     r8
  00000001418A6C2D  and     rcx, r13
  00000001418A6C30  and     rcx, r8
  00000001418A6C33  not     rcx
  00000001418A6C36  lea     rcx, [r11+rcx*2]
  00000001418A6C3A  and     rax, r13
  00000001418A6C3D  not     rax
  00000001418A6C40  and     rax, r10
  00000001418A6C43  and     r15, rsi
  00000001418A6C46  add     rax, rdi
  00000001418A6C49  not     r15
  00000001418A6C4C  add     r15, rdi
  00000001418A6C4F  add     r15, rax
  00000001418A6C52  add     r15, rcx
  00000001418A6C55  and     r9, r12
  00000001418A6C58  lea     rax, [r15+r9*2]
  00000001418A6C5C  mov     rcx, [rsp+440h+var_358]
  00000001418A6C64  not     rcx
  00000001418A6C67  mov     [rcx], rax
  00000001418A6C6A  mov     rcx, [rsp+440h+var_190]
  00000001418A6C72  imul    rcx, rbx
  00000001418A6C76  mov     r8, [rsp+440h+var_3F8]
  00000001418A6C7B  mov     rax, r8
  00000001418A6C7E  and     rax, rcx
  00000001418A6C81  mov     rdx, [rsp+440h+var_420]
  00000001418A6C86  and     r8, rdx
  00000001418A6C89  and     rdx, rax
  00000001418A6C8C  not     rax
  00000001418A6C8F  and     rax, [rsp+440h+var_408]
  00000001418A6C94  not     rax
  00000001418A6C97  not     rdx
  00000001418A6C9A  and     rdx, rax
  00000001418A6C9D  mov     rax, [rsp+440h+var_410]
  00000001418A6CA2  and     rax, rcx
  00000001418A6CA5  not     rax
  00000001418A6CA8  not     rdx
  00000001418A6CAB  add     rdx, rax
  00000001418A6CAE  not     rcx
  00000001418A6CB1  and     r8, rcx
  00000001418A6CB4  not     r8
  00000001418A6CB7  add     r8, r8
  00000001418A6CBA  sub     rdx, r8
  00000001418A6CBD  and     rcx, [rsp+440h+var_228]
  00000001418A6CC5  not     rcx
  00000001418A6CC8  lea     rax, [rdx+rcx*2]
  00000001418A6CCC  mov     rcx, [rsp+440h+var_368]
  00000001418A6CD4  not     rcx
  00000001418A6CD7  mov     [rcx], rax
  00000001418A6CDA  mov     rax, [rsp+440h+var_378]
  00000001418A6CE2  mov     rcx, [rsp+440h+var_2C8]
  00000001418A6CEA  mov     rdx, [rsp+440h+var_360]
  00000001418A6CF2  mov     [rcx+rdx], rax
  00000001418A6CF6  mov     rdi, [rsp+440h+var_50]
  00000001418A6CFE  imul    rdi, r14
  00000001418A6D02  mov     rsi, [rsp+440h+var_348]
  00000001418A6D0A  mov     rax, rsi
  00000001418A6D0D  not     rax
  00000001418A6D10  mov     r10, [rsp+440h+var_428]
  00000001418A6D15  mov     rcx, r10
  00000001418A6D18  not     rcx
  00000001418A6D1B  mov     rbx, [rsp+440h+var_350]
  00000001418A6D23  not     rbx
  00000001418A6D26  mov     rdx, rdi
  00000001418A6D29  not     rdx
  00000001418A6D2C  mov     r8, r10
  00000001418A6D2F  and     r8, rdx
  00000001418A6D32  mov     r9, rcx
  00000001418A6D35  and     r9, rdi
  00000001418A6D38  mov     r11, r9
  00000001418A6D3B  not     r11
  00000001418A6D3E  and     r11, rax
  00000001418A6D41  and     rbx, rdx
  00000001418A6D44  and     rdx, rax
  00000001418A6D47  and     rdi, rsi
  00000001418A6D4A  and     rcx, rdi
  00000001418A6D4D  not     rcx
  00000001418A6D50  not     rdi
  00000001418A6D53  and     rdi, r10
  00000001418A6D56  and     r10, rdx
  00000001418A6D59  not     rdx
  00000001418A6D5C  and     rdx, rdi
  00000001418A6D5F  mov     rax, rdi
  00000001418A6D62  not     rax
  00000001418A6D65  and     rax, rcx
  00000001418A6D68  lea     rax, [rax+rax*2]
  00000001418A6D6C  not     rbx
  00000001418A6D6F  lea     rax, [rax+rbx*2]
  00000001418A6D73  and     r9, rsi
  00000001418A6D76  mov     rcx, rsi
  00000001418A6D79  not     r8
  00000001418A6D7C  and     rcx, r8
  00000001418A6D7F  and     r8, r11
  00000001418A6D82  not     r11
  00000001418A6D85  not     r9
  00000001418A6D88  and     r9, r11
  00000001418A6D8B  add     r9, r9
  00000001418A6D8E  sub     rax, r9
  00000001418A6D91  not     r8
  00000001418A6D94  add     rax, r8
  00000001418A6D97  not     r10
  00000001418A6D9A  lea     r8, [r10+r10*2]
  00000001418A6D9E  sub     rax, r8
  00000001418A6DA1  lea     rdx, [rdx+rdx*2]
  00000001418A6DA5  add     rdx, rcx
  00000001418A6DA8  add     rdx, rax
  00000001418A6DAB  mov     rax, [rsp+440h+var_370]
  00000001418A6DB3  not     rax
  00000001418A6DB6  mov     rcx, [rsp+440h+var_2F0]
  00000001418A6DBE  mov     [rcx+rax], rdx
  00000001418A6DC2  mov     rax, [rsp+440h+var_3A0]
  00000001418A6DCA  mov     [rax], rbp
  00000001418A6DCD  mov     rdx, [rsp+440h+var_140]
  00000001418A6DD5  mov     r9, [rsp+440h+var_398]
  00000001418A6DDD  add     r9, rdx
  00000001418A6DE0  imul    r9, [rsp+440h+var_168]
  00000001418A6DE9  mov     rax, 94E6F94D32212740h
  00000001418A6DF3  mov     r8, [rsp+440h+var_290]
  00000001418A6DFB  imul    rax, r8
  00000001418A6DFF  and     rax, [rsp+440h+var_178]
  00000001418A6E07  mov     rcx, 6A1FF1FAAD0018C0h
  00000001418A6E11  imul    rcx, r8
  00000001418A6E15  mov     r10, r8
  00000001418A6E18  add     rax, rcx
  00000001418A6E1B  mov     r8, [rsp+440h+var_288]
  00000001418A6E23  add     r8, [rsp+440h+var_148]
  00000001418A6E2B  add     r8, rax
  00000001418A6E2E  imul    r8, [rsp+440h+var_238]
  00000001418A6E37  mov     rax, r9
  00000001418A6E3A  and     rax, r8
  00000001418A6E3D  not     rax
  00000001418A6E40  not     r9
  00000001418A6E43  not     r8
  00000001418A6E46  and     r8, r9
  00000001418A6E49  not     r8
  00000001418A6E4C  and     r8, rax
  00000001418A6E4F  lea     rcx, [r8+r8*2]
  00000001418A6E53  add     rax, rax
  00000001418A6E56  sub     rcx, rax
  00000001418A6E59  not     r8
  00000001418A6E5C  lea     rax, [rcx+r8*2]
  00000001418A6E60  mov     r8, [rsp+440h+var_310]
  00000001418A6E68  add     r8, rdx
  00000001418A6E6B  imul    r8, [rsp+440h+var_230]
  00000001418A6E74  not     rax
  00000001418A6E77  not     r8
  00000001418A6E7A  and     r8, rax
  00000001418A6E7D  not     r8
  00000001418A6E80  imul    ecx, r10d, 66E67Ah
  00000001418A6E87  add     rsp, 400h
  00000001418A6E8E  pop     rbx
  00000001418A6E8F  pop     rbp
  00000001418A6E90  pop     rdi
  00000001418A6E91  pop     rsi
  00000001418A6E92  pop     r12
  00000001418A6E94  pop     r13
  00000001418A6E96  pop     r14
  00000001418A6E98  pop     r15
  00000001418A6E9A  jmp     r8

