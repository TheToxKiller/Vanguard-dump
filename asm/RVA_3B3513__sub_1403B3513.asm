// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403B3513                          ║
// ║  VA        : 0x1403B3513                            ║
// ║  RVA       : 0x3B3513                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403B3515  sub_1403B3513
//   0x1403B3517  sub_1403B3513
//   0x1403B3519  sub_1403B3513
//   0x1403B351B  sub_1403B3513
//   0x1403B351C  sub_1403B3513
//   0x1403B351D  sub_1403B3513
//   0x1403B351E  sub_1403B3513
//   0x1403B351F  sub_1403B3513
//   0x1403B3526  sub_1403B3513
//   0x1403B352E  sub_1403B3513
//   0x1403B3533  sub_1403B3513
//   0x1403B353B  sub_1403B3513
//   0x1403B353E  sub_1403B3513
//   0x1403B3541  sub_1403B3513
//   0x1403B3549  sub_1403B3513
//   0x1403B354C  sub_1403B3513
//   0x1403B3554  sub_1403B3513
//   0x1403B3557  sub_1403B3513
//   0x1403B355A  sub_1403B3513
//   0x1403B355D  sub_1403B3513
//   0x1403B3560  sub_1403B3513
//   0x1403B3563  sub_1403B3513
//   0x1403B3566  sub_1403B3513
//   0x1403B3569  sub_1403B3513
//   0x1403B356C  sub_1403B3513
//   0x1403B3576  sub_1403B3513
//   0x1403B3579  sub_1403B3513
//   0x1403B3583  sub_1403B3513
//   0x1403B3587  sub_1403B3513
//   0x1403B358B  sub_1403B3513
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11315 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403B3513  push    r15
  00000001403B3515  push    r14
  00000001403B3517  push    r13
  00000001403B3519  push    r12
  00000001403B351B  push    rsi
  00000001403B351C  push    rdi
  00000001403B351D  push    rbp
  00000001403B351E  push    rbx
  00000001403B351F  sub     rsp, 3F0h
  00000001403B3526  mov     r8, [rsp+430h+arg_E8]
  00000001403B352E  mov     [rsp+430h+var_418], r8
  00000001403B3533  mov     rax, [rsp+430h+arg_140]
  00000001403B353B  mov     rcx, rax
  00000001403B353E  not     rcx
  00000001403B3541  mov     rdx, [rsp+430h+arg_A0]
  00000001403B3549  not     rdx
  00000001403B354C  and     rdx, [rsp+430h+arg_E0]
  00000001403B3554  and     rcx, rdx
  00000001403B3557  not     rcx
  00000001403B355A  not     rdx
  00000001403B355D  and     rdx, rax
  00000001403B3560  not     rdx
  00000001403B3563  and     rdx, rcx
  00000001403B3566  mov     rax, rdx
  00000001403B3569  not     rax
  00000001403B356C  mov     rcx, 0F7FDDF3CFEEFFFD3h
  00000001403B3576  or      rcx, r8
  00000001403B3579  mov     r14, 97FBF8C4C6FA8901h
  00000001403B3583  imul    r14, rcx
  00000001403B3587  imul    rax, r14
  00000001403B358B  imul    r14, rdx
  00000001403B358F  add     r14, rax
  00000001403B3592  imul    r12d, r14d, 2BDE7110h
  00000001403B3599  mov     r8, [rsp+r12+430h]
  00000001403B35A1  mov     [rsp+430h+var_128], r8
  00000001403B35A9  shr     r8, 3Ah
  00000001403B35AD  imul    r11d, r14d, 6CA060h
  00000001403B35B4  imul    r10d, r14d, 80A2F090h
  00000001403B35BB  mov     [rsp+430h+var_190], r10
  00000001403B35C3  imul    r9d, r14d, 176B69D8h
  00000001403B35CA  mov     rcx, 9492B769143A76F4h
  00000001403B35D4  imul    rcx, r14
  00000001403B35D8  mov     rax, 0D7BEB89077613348h
  00000001403B35E2  imul    rax, r14
  00000001403B35E6  test    r8b, 1
  00000001403B35EA  mov     rdx, r11
  00000001403B35ED  mov     rbx, r11
  00000001403B35F0  mov     [rsp+430h+var_350], r11
  00000001403B35F8  cmovnz  rdx, r10
  00000001403B35FC  mov     [rsp+430h+var_208], rdx
  00000001403B3604  cmovnz  rax, rcx
  00000001403B3608  mov     [rsp+430h+var_278], rax
  00000001403B3610  imul    eax, r14d, 2C4B1170h
  00000001403B3617  test    r8b, 1
  00000001403B361B  cmovz   rax, r9
  00000001403B361F  mov     r10, r9
  00000001403B3622  mov     [rsp+430h+var_388], r9
  00000001403B362A  mov     [rsp+430h+var_220], rax
  00000001403B3632  imul    eax, r14d, 15B8E858h
  00000001403B3639  mov     [rsp+430h+var_230], rax
  00000001403B3641  imul    ecx, r14d, 6AEA0838h
  00000001403B3648  mov     [rsp+430h+var_1B0], rcx
  00000001403B3650  test    r8b, 1
  00000001403B3654  cmovnz  rcx, rax
  00000001403B3658  mov     [rsp+430h+var_200], rcx
  00000001403B3660  imul    ecx, r14d, 4203F9C8h
  00000001403B3667  imul    eax, r14d, 0ECD2D9E8h
  00000001403B366E  mov     [rsp+430h+var_218], rax
  00000001403B3676  test    r8b, 1
  00000001403B367A  cmovz   rcx, rax
  00000001403B367E  mov     [rsp+430h+var_1E8], rcx
  00000001403B3686  imul    eax, r14d, 0C0F468D8h
  00000001403B368D  imul    r9d, r14d, 412AB908h
  00000001403B3694  mov     [rsp+430h+var_1B8], r9
  00000001403B369C  test    r8b, 1
  00000001403B36A0  mov     rcx, rax
  00000001403B36A3  mov     rdx, rax
  00000001403B36A6  cmovnz  rcx, r9
  00000001403B36AA  mov     [rsp+430h+var_1E0], rcx
  00000001403B36B2  imul    ecx, r14d, 95829828h
  00000001403B36B9  imul    eax, r14d, 16FEC978h
  00000001403B36C0  mov     [rsp+430h+var_368], rax
  00000001403B36C8  test    r8b, 1
  00000001403B36CC  cmovnz  rax, rcx
  00000001403B36D0  mov     r9, rcx
  00000001403B36D3  mov     [rsp+430h+var_3E0], rcx
  00000001403B36D8  mov     [rsp+430h+var_1C8], rax
  00000001403B36E0  imul    ecx, r14d, 0AC8161A0h
  00000001403B36E7  imul    eax, r14d, 0C1610938h
  00000001403B36EE  mov     [rsp+430h+var_1F8], rax
  00000001403B36F6  test    r8b, 1
  00000001403B36FA  cmovnz  rax, rcx
  00000001403B36FE  mov     r11, rcx
  00000001403B3701  mov     [rsp+430h+var_320], rcx
  00000001403B3709  mov     [rsp+430h+var_1D0], rax
  00000001403B3711  imul    esi, r14d, 96C87948h
  00000001403B3718  imul    eax, r14d, 1B28180h
  00000001403B371F  mov     [rsp+430h+var_1D8], rax
  00000001403B3727  test    r8b, 1
  00000001403B372B  mov     rcx, rsi
  00000001403B372E  mov     rdi, rsi
  00000001403B3731  mov     [rsp+430h+var_3D8], rsi
  00000001403B3736  cmovnz  rcx, rax
  00000001403B373A  mov     [rsp+430h+var_1C0], rcx
  00000001403B3742  imul    eax, r14d, 0AB3B8080h
  00000001403B3749  test    r8b, 1
  00000001403B374D  mov     rcx, r9
  00000001403B3750  cmovnz  rcx, rax
  00000001403B3754  mov     [rsp+430h+var_248], rcx
  00000001403B375C  mov     [rsp+430h+var_2A0], rax
  00000001403B3764  imul    ecx, r14d, 0EBF99928h
  00000001403B376B  mov     [rsp+430h+var_3A8], rcx
  00000001403B3773  imul    r9d, r14d, 41975968h
  00000001403B377A  mov     [rsp+430h+var_1F0], r9
  00000001403B3782  test    r8b, 1
  00000001403B3786  cmovnz  r9, rcx
  00000001403B378A  mov     [rsp+430h+var_250], r9
  00000001403B3792  imul    ecx, r14d, 21F21E0h
  00000001403B3799  mov     [rsp+430h+var_228], rcx
  00000001403B37A1  imul    r9d, r14d, 2B053050h
  00000001403B37A8  test    r8b, 1
  00000001403B37AC  cmovnz  r9, rcx
  00000001403B37B0  mov     [rsp+430h+var_188], r9
  00000001403B37B8  imul    ecx, r14d, 80365030h
  00000001403B37BF  mov     [rsp+430h+var_178], rcx
  00000001403B37C7  test    r8b, 1
  00000001403B37CB  cmovnz  rcx, rdx
  00000001403B37CF  mov     [rsp+430h+var_378], rcx
  00000001403B37D7  mov     rsi, rdx
  00000001403B37DA  mov     [rsp+430h+var_238], rdx
  00000001403B37E2  imul    ecx, r14d, 145E120h
  00000001403B37E9  mov     [rsp+430h+var_358], rcx
  00000001403B37F1  test    r8b, 1
  00000001403B37F5  cmovnz  rax, rdi
  00000001403B37F9  mov     [rsp+430h+var_1A0], rax
  00000001403B3801  mov     rax, rcx
  00000001403B3804  cmovnz  rax, r10
  00000001403B3808  mov     [rsp+430h+var_398], rax
  00000001403B3810  imul    r9d, r14d, 0C23A49F8h
  00000001403B3817  imul    ecx, r14d, 965BD8E8h
  00000001403B381E  mov     [rsp+430h+var_180], rcx
  00000001403B3826  test    r8b, 1
  00000001403B382A  mov     rax, r9
  00000001403B382D  cmovnz  rax, rcx
  00000001403B3831  mov     [rsp+430h+var_370], rax
  00000001403B3839  imul    r10d, r14d, 0EB8CF8C8h
  00000001403B3840  test    r8b, 1
  00000001403B3844  mov     rax, r11
  00000001403B3847  cmovnz  rax, r10
  00000001403B384B  mov     [rsp+430h+var_1A8], rax
  00000001403B3853  imul    ecx, r14d, 40517848h
  00000001403B385A  imul    eax, r14d, 973519A8h
  00000001403B3861  mov     [rsp+430h+var_210], rax
  00000001403B3869  test    r8b, 1
  00000001403B386D  cmovnz  rax, rcx
  00000001403B3871  mov     [rsp+430h+var_3A0], rax
  00000001403B3879  mov     r15, rcx
  00000001403B387C  mov     [rsp+430h+var_260], rcx
  00000001403B3884  imul    eax, r14d, 0C087C878h
  00000001403B388B  mov     [rsp+430h+var_3B0], rax
  00000001403B3893  imul    ecx, r14d, 0D78691F0h
  00000001403B389A  test    r8b, 1
  00000001403B389E  cmovnz  rcx, rax
  00000001403B38A2  mov     [rsp+430h+var_3B8], rcx
  00000001403B38A7  imul    eax, r14d, 81E8D1B0h
  00000001403B38AE  mov     [rsp+430h+var_170], rax
  00000001403B38B6  test    r8b, 1
  00000001403B38BA  cmovnz  rax, rbx
  00000001403B38BE  mov     [rsp+430h+var_348], rax
  00000001403B38C6  imul    eax, r14d, 0D940C0h
  00000001403B38CD  mov     rbx, [rsp+rax+430h]
  00000001403B38D5  mov     r13, rax
  00000001403B38D8  mov     [rsp+430h+var_198], rax
  00000001403B38E0  mov     [rsp+430h+var_138], rbx
  00000001403B38E8  lea     edx, [r14+r14*8]
  00000001403B38EC  lea     ecx, [r14+rdx*2]
  00000001403B38F0  mov     [rsp+430h+var_33C], ecx
  00000001403B38F7  mov     r11, rbx
  00000001403B38FA  shl     r11, cl
  00000001403B38FD  lea     ebp, [rdx+rdx*4]
  00000001403B3900  mov     ecx, ebp
  00000001403B3902  mov     [rsp+430h+var_FC], ebp
  00000001403B3909  shr     rbx, cl
  00000001403B390C  not     r11
  00000001403B390F  not     rbx
  00000001403B3912  and     rbx, r11
  00000001403B3915  mov     rdx, 5545ADF840ED0B6Bh
  00000001403B391F  imul    rdx, r14
  00000001403B3923  mov     [rsp+430h+var_318], rdx
  00000001403B392B  mov     rcx, 0DA395DA113FDB0F3h
  00000001403B3935  imul    rcx, r14
  00000001403B3939  and     rdx, rbx
  00000001403B393C  not     rdx
  00000001403B393F  and     rdx, rcx
  00000001403B3942  not     rbx
  00000001403B3945  mov     rax, 66A76C9D01BC7D94h
  00000001403B394F  imul    rax, r14
  00000001403B3953  and     rbx, rax
  00000001403B3956  not     rbx
  00000001403B3959  and     rbx, rdx
  00000001403B395C  not     rbx
  00000001403B395F  mov     rcx, 3ED835F291486CBFh
  00000001403B3969  imul    rcx, r14
  00000001403B396D  mov     rdx, [rsp+rsi+430h]
  00000001403B3975  mov     [rsp+430h+var_158], rdx
  00000001403B397D  add     rcx, rdx
  00000001403B3980  not     rcx
  00000001403B3983  mov     rdx, 42A81509DD84B9DFh
  00000001403B398D  imul    rdx, r14
  00000001403B3991  add     rdx, rbx
  00000001403B3994  mov     r11, 0C04EF91426E66135h
  00000001403B399E  imul    r11, r14
  00000001403B39A2  add     r11, rbx
  00000001403B39A5  not     r11
  00000001403B39A8  and     r11, rcx
  00000001403B39AB  not     r11
  00000001403B39AE  and     r11, rdx
  00000001403B39B1  mov     rdx, 0D5BAAEFF85D087Fh
  00000001403B39BB  imul    rdx, r14
  00000001403B39BF  mov     rsi, 629F2055DE4C81F6h
  00000001403B39C9  imul    rsi, r14
  00000001403B39CD  and     rsi, rcx
  00000001403B39D0  not     rsi
  00000001403B39D3  and     rsi, rdx
  00000001403B39D6  test    r8b, 1
  00000001403B39DA  cmovnz  rsi, r11
  00000001403B39DE  mov     [rsp+430h+var_108], rsi
  00000001403B39E6  imul    r11d, r14d, 810F90F0h
  00000001403B39ED  mov     [rsp+430h+var_390], r11
  00000001403B39F5  imul    edx, r14d, 82557210h
  00000001403B39FC  mov     [rsp+430h+var_258], rdx
  00000001403B3A04  test    r8b, 1
  00000001403B3A08  cmovnz  rdx, r11
  00000001403B3A0C  mov     [rsp+430h+var_380], rdx
  00000001403B3A14  mov     r11, 45F474005632F1FEh
  00000001403B3A1E  imul    r11, r14
  00000001403B3A22  mov     rsi, 137BCAC1DE0EDAC9h
  00000001403B3A2C  imul    rsi, r14
  00000001403B3A30  and     rsi, rcx
  00000001403B3A33  not     rsi
  00000001403B3A36  and     rsi, r11
  00000001403B3A39  mov     r11, 26C39E5EBAC632FCh
  00000001403B3A43  imul    r11, r14
  00000001403B3A47  mov     rdi, 2673E41E69B8A8DFh
  00000001403B3A51  imul    rdi, r14
  00000001403B3A55  and     rdi, rcx
  00000001403B3A58  not     rdi
  00000001403B3A5B  and     rdi, r11
  00000001403B3A5E  test    r8b, 1
  00000001403B3A62  cmovnz  rdi, rsi
  00000001403B3A66  mov     [rsp+430h+var_110], rdi
  00000001403B3A6E  cmovz   r12, r15
  00000001403B3A72  mov     [rsp+430h+var_360], r12
  00000001403B3A7A  mov     r11, 76C3153564D114CAh
  00000001403B3A84  imul    r11, r14
  00000001403B3A88  add     r11, rbx
  00000001403B3A8B  mov     rsi, 0D1B7D7893079A7E6h
  00000001403B3A95  imul    rsi, r14
  00000001403B3A99  add     rsi, rbx
  00000001403B3A9C  not     rsi
  00000001403B3A9F  and     rsi, rcx
  00000001403B3AA2  not     rsi
  00000001403B3AA5  and     rsi, r11
  00000001403B3AA8  mov     r11, 0CEE04EA7C4B6EBBBh
  00000001403B3AB2  imul    r11, r14
  00000001403B3AB6  mov     rdi, 24D3F073ED8D8C77h
  00000001403B3AC0  imul    rdi, r14
  00000001403B3AC4  and     rdi, rcx
  00000001403B3AC7  not     rdi
  00000001403B3ACA  and     rdi, r11
  00000001403B3ACD  test    r8b, 1
  00000001403B3AD1  cmovnz  rdi, rsi
  00000001403B3AD5  mov     [rsp+430h+var_118], rdi
  00000001403B3ADD  imul    r11d, r14d, 56770100h
  00000001403B3AE4  mov     [rsp+430h+var_240], r11
  00000001403B3AEC  test    r8b, 1
  00000001403B3AF0  cmovnz  r11, r13
  00000001403B3AF4  mov     rdi, 61E4280502D6B9BFh
  00000001403B3AFE  imul    rdi, r14
  00000001403B3B02  add     rdi, rbx
  00000001403B3B05  mov     rsi, 9BDB90102CFCCDACh
  00000001403B3B0F  imul    rsi, r14
  00000001403B3B13  add     rsi, rbx
  00000001403B3B16  not     rsi
  00000001403B3B19  and     rsi, rcx
  00000001403B3B1C  not     rsi
  00000001403B3B1F  and     rsi, rdi
  00000001403B3B22  mov     rdi, 0C4FEE8773BB5ABDBh
  00000001403B3B2C  imul    rdi, r14
  00000001403B3B30  add     rdi, rbx
  00000001403B3B33  mov     r15, 0A09D4BB418E55839h
  00000001403B3B3D  imul    r15, r14
  00000001403B3B41  add     r15, rbx
  00000001403B3B44  not     r15
  00000001403B3B47  and     r15, rcx
  00000001403B3B4A  not     r15
  00000001403B3B4D  and     r15, rdi
  00000001403B3B50  test    r8b, 1
  00000001403B3B54  cmovnz  r15, rsi
  00000001403B3B58  lea     rcx, [rsp+r9+430h+var_430]
  00000001403B3B5C  add     rcx, 430h
  00000001403B3B63  mov     r12, [rsp+430h+var_418]
  00000001403B3B68  mov     rdx, r12
  00000001403B3B6B  shr     rdx, 0Ch
  00000001403B3B6F  not     edx
  00000001403B3B71  mov     [rsp+430h+var_408], rdx
  00000001403B3B76  and     edx, 0C001101h
  00000001403B3B7C  mov     [rsp+430h+var_428], rdx
  00000001403B3B81  mov     rsi, r12
  00000001403B3B84  not     rsi
  00000001403B3B87  mov     [rsp+430h+var_268], rsi
  00000001403B3B8F  lea     r9, [rsp+r10+430h+var_430]
  00000001403B3B93  add     r9, 430h
  00000001403B3B9A  imul    r9, rdx
  00000001403B3B9E  mov     r10, r9
  00000001403B3BA1  not     r10
  00000001403B3BA4  mov     edx, esi
  00000001403B3BA6  and     edx, 2Dh
  00000001403B3BA9  mov     [rsp+430h+var_160], rdx
  00000001403B3BB1  imul    rcx, rdx
  00000001403B3BB5  mov     rsi, rcx
  00000001403B3BB8  not     rsi
  00000001403B3BBB  not     r12d
  00000001403B3BBE  shr     r12d, 1
  00000001403B3BC1  mov     [rsp+430h+var_418], r12
  00000001403B3BC6  and     r12d, 17h
  00000001403B3BCA  mov     [rsp+430h+var_410], r12
  00000001403B3BCF  imul    ebx, r14d, 16922918h
  00000001403B3BD6  lea     r8, [rsp+rbx+430h+var_430]
  00000001403B3BDA  add     r8, 430h
  00000001403B3BE1  mov     [rsp+430h+var_3C0], r8
  00000001403B3BE6  mov     rbx, r12
  00000001403B3BE9  imul    rbx, r8
  00000001403B3BED  and     rsi, rbx
  00000001403B3BF0  not     rsi
  00000001403B3BF3  mov     r12, r10
  00000001403B3BF6  and     r12, rbx
  00000001403B3BF9  not     rbx
  00000001403B3BFC  and     r9, rbx
  00000001403B3BFF  and     rbx, rcx
  00000001403B3C02  mov     r13, rbx
  00000001403B3C05  and     r13, r10
  00000001403B3C08  not     rbx
  00000001403B3C0B  and     rbx, rsi
  00000001403B3C0E  and     rbx, r10
  00000001403B3C11  and     r10, rsi
  00000001403B3C14  not     r12
  00000001403B3C17  not     r9
  00000001403B3C1A  and     r12, r9
  00000001403B3C1D  not     r12
  00000001403B3C20  and     r12, rcx
  00000001403B3C23  and     r9, rcx
  00000001403B3C26  not     r13
  00000001403B3C29  lea     r9, [r9+r13*2]
  00000001403B3C2D  add     r9, r10
  00000001403B3C30  add     r9, r12
  00000001403B3C33  add     rbx, rbx
  00000001403B3C36  sub     r9, rbx
  00000001403B3C39  lea     r10, [rsp+430h]
  00000001403B3C41  mov     rdx, r10
  00000001403B3C44  not     rdx
  00000001403B3C47  imul    rcx, r10, 0FFFFFFFFFFFFFCE9h
  00000001403B3C4E  mov     r8, r10
  00000001403B3C51  imul    r10, rdx, 0FFFFFFFFFFFFFCE8h
  00000001403B3C58  add     r10, rcx
  00000001403B3C5B  mov     [rsp+430h+var_120], r10
  00000001403B3C63  mov     rcx, rdx
  00000001403B3C66  shl     rcx, 4
  00000001403B3C6A  lea     rcx, [rcx+rcx*4]
  00000001403B3C6E  imul    r10, r8, -4Fh
  00000001403B3C72  sub     r10, rcx
  00000001403B3C75  mov     [rsp+430h+var_328], r10
  00000001403B3C7D  and     rax, r15
  00000001403B3C80  not     r15
  00000001403B3C83  mov     r13, [rsp+430h+var_318]
  00000001403B3C8B  and     r15, r13
  00000001403B3C8E  not     r15
  00000001403B3C91  not     rax
  00000001403B3C94  and     rax, r15
  00000001403B3C97  mov     r10, rax
  00000001403B3C9A  mov     ecx, ebp
  00000001403B3C9C  shl     r10, cl
  00000001403B3C9F  mov     ecx, [rsp+430h+var_33C]
  00000001403B3CA6  shr     rax, cl
  00000001403B3CA9  not     r10
  00000001403B3CAC  not     rax
  00000001403B3CAF  and     rax, r10
  00000001403B3CB2  mov     [rsp+430h+var_130], rax
  00000001403B3CBA  mov     r10, r8
  00000001403B3CBD  mov     rcx, r8
  00000001403B3CC0  shl     rcx, 7
  00000001403B3CC4  neg     rcx
  00000001403B3CC7  lea     rax, [rsp+rcx+430h+var_430]
  00000001403B3CCB  add     rax, 430h
  00000001403B3CD1  mov     rcx, rdx
  00000001403B3CD4  shl     rcx, 7
  00000001403B3CD8  sub     rax, rcx
  00000001403B3CDB  mov     [rsp+430h+var_2E0], rax
  00000001403B3CE3  mov     rax, [r9+1]
  00000001403B3CE7  mov     r8, [rsp+430h+arg_58]
  00000001403B3CEF  mov     r9, r8
  00000001403B3CF2  shr     r9, 33h
  00000001403B3CF6  not     r9d
  00000001403B3CF9  mov     [rsp+430h+var_3C8], r9
  00000001403B3CFE  and     r9d, 3
  00000001403B3D02  mov     rcx, 942A61D729E4C9A0h
  00000001403B3D0C  imul    rcx, r14
  00000001403B3D10  mov     rdi, [rsp+430h+var_158]
  00000001403B3D18  add     rcx, rdi
  00000001403B3D1B  imul    rcx, r9
  00000001403B3D1F  mov     rsi, r9
  00000001403B3D22  mov     [rsp+430h+var_140], r9
  00000001403B3D2A  mov     r12, r8
  00000001403B3D2D  shr     r8, 35h
  00000001403B3D31  not     r8d
  00000001403B3D34  mov     r9, r8
  00000001403B3D37  mov     [rsp+430h+var_290], r8
  00000001403B3D3F  and     r9d, 81h
  00000001403B3D46  mov     r8, r9
  00000001403B3D49  mov     r9, 52152C2763C3E710h
  00000001403B3D53  imul    r9, r14
  00000001403B3D57  mov     [rsp+430h+var_E0], rax
  00000001403B3D5F  add     r9, rax
  00000001403B3D62  imul    r9, r8
  00000001403B3D66  mov     rbp, r8
  00000001403B3D69  add     r9, rcx
  00000001403B3D6C  mov     [rsp+430h+var_430], r9
  00000001403B3D70  lea     rcx, ds:0[rdx*8]
  00000001403B3D78  mov     [rsp+430h+var_3F0], rdx
  00000001403B3D7D  lea     rcx, [rcx+rcx*8]
  00000001403B3D81  imul    r8, r10, -47h
  00000001403B3D85  sub     r8, rcx
  00000001403B3D88  mov     [rsp+430h+var_280], r8
  00000001403B3D90  mov     rcx, 0B4C18D2D149881A8h
  00000001403B3D9A  imul    rcx, r14
  00000001403B3D9E  add     rcx, rdi
  00000001403B3DA1  imul    rcx, rsi
  00000001403B3DA5  mov     r9, 72AC577D4E779F18h
  00000001403B3DAF  imul    r9, r14
  00000001403B3DB3  add     r9, rax
  00000001403B3DB6  imul    r9, rbp
  00000001403B3DBA  mov     rsi, rbp
  00000001403B3DBD  mov     [rsp+430h+var_D8], rbp
  00000001403B3DC5  add     r9, rcx
  00000001403B3DC8  mov     [rsp+430h+var_420], r9
  00000001403B3DCD  mov     rax, 86A5BA6B98FD96FDh
  00000001403B3DD7  imul    rax, r14
  00000001403B3DDB  mov     rcx, rax
  00000001403B3DDE  mov     r9, rax
  00000001403B3DE1  mov     [rsp+430h+var_D0], rax
  00000001403B3DE9  not     rcx
  00000001403B3DEC  mov     rax, 0C121360B201493Eh
  00000001403B3DF6  imul    rax, r14
  00000001403B3DFA  mov     [rsp+430h+var_F0], rax
  00000001403B3E02  mov     rbx, rax
  00000001403B3E05  not     rbx
  00000001403B3E08  mov     [rsp+430h+var_E8], rbx
  00000001403B3E10  mov     r15, rcx
  00000001403B3E13  mov     rdi, rcx
  00000001403B3E16  mov     [rsp+430h+var_F8], rcx
  00000001403B3E1E  and     r15, rax
  00000001403B3E21  mov     [rsp+430h+var_2D8], r15
  00000001403B3E29  mov     rcx, r15
  00000001403B3E2C  not     rcx
  00000001403B3E2F  mov     rax, r9
  00000001403B3E32  and     rax, rbx
  00000001403B3E35  not     rax
  00000001403B3E38  and     rax, rcx
  00000001403B3E3B  mov     rbp, rax
  00000001403B3E3E  mov     [rsp+430h+var_2E8], rax
  00000001403B3E46  mov     rcx, r13
  00000001403B3E49  not     rcx
  00000001403B3E4C  mov     [rsp+430h+var_168], rcx
  00000001403B3E54  and     rcx, rdi
  00000001403B3E57  not     rcx
  00000001403B3E5A  mov     rdi, r13
  00000001403B3E5D  and     rdi, r9
  00000001403B3E60  mov     [rsp+430h+var_A0], rdi
  00000001403B3E68  not     rdi
  00000001403B3E6B  and     rdi, rcx
  00000001403B3E6E  mov     [rsp+430h+var_148], rdi
  00000001403B3E76  imul    rcx, rdx, 0FFFFFFFFFFFFFE68h
  00000001403B3E7D  imul    r8, r10, 0FFFFFFFFFFFFFE69h
  00000001403B3E84  add     r8, rcx
  00000001403B3E87  mov     rax, [rsp+430h+var_350]
  00000001403B3E8F  add     rax, rsp
  00000001403B3E92  add     rax, 430h
  00000001403B3E98  mov     [rsp+430h+var_3E8], rax
  00000001403B3E9D  mov     rdx, [rsp+430h+var_160]
  00000001403B3EA5  mov     rcx, rdx
  00000001403B3EA8  imul    rcx, rax
  00000001403B3EAC  lea     rax, [rsp+r11+430h+var_430]
  00000001403B3EB0  add     rax, 430h
  00000001403B3EB6  mov     r11, [rsp+430h+var_410]
  00000001403B3EBB  imul    rax, r11
  00000001403B3EBF  mov     r9, rcx
  00000001403B3EC2  not     r9
  00000001403B3EC5  and     rcx, rax
  00000001403B3EC8  not     rax
  00000001403B3ECB  and     rax, r9
  00000001403B3ECE  not     rax
  00000001403B3ED1  add     rax, rcx
  00000001403B3ED4  mov     r9, rax
  00000001403B3ED7  shr     r12, 2Ah
  00000001403B3EDB  not     r12d
  00000001403B3EDE  mov     [rsp+430h+var_2A8], r12
  00000001403B3EE6  and     r12d, 40401h
  00000001403B3EED  imul    ecx, r14d, 40BE18A8h
  00000001403B3EF4  lea     rbx, [rsp+rcx+430h+var_430]
  00000001403B3EF8  add     rbx, 430h
  00000001403B3EFF  mov     rcx, rsi
  00000001403B3F02  imul    rcx, rbx
  00000001403B3F06  not     rcx
  00000001403B3F09  mov     rax, [rsp+430h+var_360]
  00000001403B3F11  add     rax, rsp
  00000001403B3F14  add     rax, 430h
  00000001403B3F1A  imul    rax, r12
  00000001403B3F1E  not     rax
  00000001403B3F21  and     rax, rcx
  00000001403B3F24  mov     [rsp+430h+var_360], rax
  00000001403B3F2C  mov     rax, [rsp+430h+var_390]
  00000001403B3F34  mov     rsi, [rsp+rax+430h]
  00000001403B3F3C  mov     [rsp+430h+var_390], rsi
  00000001403B3F44  mov     rcx, 4A8C7DD92D847367h
  00000001403B3F4E  imul    rcx, r14
  00000001403B3F52  mov     rax, 2233DBD01D5A712Fh
  00000001403B3F5C  imul    rax, r14
  00000001403B3F60  and     rax, rsi
  00000001403B3F63  not     rax
  00000001403B3F66  add     rcx, rax
  00000001403B3F69  mov     [rsp+430h+var_50], rcx
  00000001403B3F71  mov     rcx, 0C5D19615D5FE526Ch
  00000001403B3F7B  imul    rcx, r14
  00000001403B3F7F  add     rcx, rax
  00000001403B3F82  mov     [rsp+430h+var_48], rcx
  00000001403B3F8A  mov     rcx, 0CB78E4746743AD53h
  00000001403B3F94  imul    rcx, r14
  00000001403B3F98  add     rcx, rax
  00000001403B3F9B  mov     [rsp+430h+var_58], rcx
  00000001403B3FA3  mov     rcx, 0B94256FD99A40994h
  00000001403B3FAD  imul    rcx, r14
  00000001403B3FB1  add     rcx, rax
  00000001403B3FB4  mov     [rsp+430h+var_60], rcx
  00000001403B3FBC  mov     rax, [rsp+430h+var_380]
  00000001403B3FC4  add     rax, rsp
  00000001403B3FC7  add     rax, 430h
  00000001403B3FCD  imul    rax, r11
  00000001403B3FD1  mov     r10, r11
  00000001403B3FD4  not     rax
  00000001403B3FD7  imul    ecx, r14d, 0D5D41070h
  00000001403B3FDE  lea     r11, [rsp+rcx+430h+var_430]
  00000001403B3FE2  add     r11, 430h
  00000001403B3FE9  mov     [rsp+430h+var_288], r11
  00000001403B3FF1  mov     rcx, rdx
  00000001403B3FF4  imul    rcx, r11
  00000001403B3FF8  not     rcx
  00000001403B3FFB  and     rcx, rax
  00000001403B3FFE  mov     r15, rcx
  00000001403B4001  imul    eax, r14d, 0EC663988h
  00000001403B4008  add     rax, rsp
  00000001403B400B  add     rax, 430h
  00000001403B4011  imul    rax, rdx
  00000001403B4015  mov     rcx, [rsp+430h+var_348]
  00000001403B401D  add     rcx, rsp
  00000001403B4020  add     rcx, 430h
  00000001403B4027  imul    rcx, r10
  00000001403B402B  add     rcx, rax
  00000001403B402E  mov     rdx, rcx
  00000001403B4031  mov     rsi, [rsp+430h+arg_108]
  00000001403B4039  mov     [rsp+430h+var_3F8], rsi
  00000001403B403E  mov     rcx, rsi
  00000001403B4041  shr     rcx, 34h
  00000001403B4045  not     ecx
  00000001403B4047  mov     [rsp+430h+var_270], rcx
  00000001403B404F  and     ecx, 101h
  00000001403B4055  mov     r11, [rsp+430h+var_130]
  00000001403B405D  not     r11
  00000001403B4060  mov     rax, [rsp+430h+var_3D8]
  00000001403B4065  mov     rax, [rsp+rax+430h]
  00000001403B406D  mov     [rsp+430h+var_B8], rax
  00000001403B4075  mov     r10, rax
  00000001403B4078  not     r10
  00000001403B407B  mov     [rsp+430h+var_C0], r10
  00000001403B4083  imul    r11, rcx
  00000001403B4087  mov     rdi, rcx
  00000001403B408A  mov     [rsp+430h+var_130], r11
  00000001403B4092  mov     rcx, rsi
  00000001403B4095  shr     rcx, 26h
  00000001403B4099  not     ecx
  00000001403B409B  mov     [rsp+430h+var_2C8], rcx
  00000001403B40A3  and     ecx, 400001h
  00000001403B40A9  mov     [rsp+430h+var_3D8], rcx
  00000001403B40AE  mov     rcx, r13
  00000001403B40B1  and     rcx, rbp
  00000001403B40B4  mov     [rsp+430h+var_150], rcx
  00000001403B40BC  mov     rcx, 88DDE655919C7D94h
  00000001403B40C6  imul    rcx, r14
  00000001403B40CA  mov     [rsp+430h+var_C8], rcx
  00000001403B40D2  mov     rcx, r10
  00000001403B40D5  and     rcx, r11
  00000001403B40D8  mov     [rsp+430h+var_B0], rcx
  00000001403B40E0  mov     rcx, rax
  00000001403B40E3  and     rcx, r11
  00000001403B40E6  mov     [rsp+430h+var_A8], rcx
  00000001403B40EE  mov     rcx, [rsp+430h+var_118]
  00000001403B40F6  mov     [rsp+430h+var_400], rdi
  00000001403B40FB  imul    rcx, rdi
  00000001403B40FF  mov     [rsp+430h+var_118], rcx
  00000001403B4107  mov     rcx, [rsp+430h+var_110]
  00000001403B410F  imul    rcx, rdi
  00000001403B4113  mov     [rsp+430h+var_110], rcx
  00000001403B411B  mov     rcx, [rsp+430h+var_108]
  00000001403B4123  imul    rcx, r12
  00000001403B4127  mov     rbp, r12
  00000001403B412A  mov     [rsp+430h+var_108], rcx
  00000001403B4132  mov     rax, 418F2B132D175EA5h
  00000001403B413C  imul    rax, r14
  00000001403B4140  mov     [rsp+430h+var_68], rax
  00000001403B4148  mov     rax, 0FF1E5755D4708F5Eh
  00000001403B4152  imul    rax, r14
  00000001403B4156  mov     [rsp+430h+var_78], rax
  00000001403B415E  imul    eax, r14d, 0BF4C39B0h
  00000001403B4165  mov     [rsp+430h+var_2F8], rax
  00000001403B416D  imul    eax, r14d, 0EAB3B808h
  00000001403B4174  mov     [rsp+430h+var_300], rax
  00000001403B417C  imul    eax, r14d, 0F92B5720h
  00000001403B4183  mov     [rsp+430h+var_2F0], rax
  00000001403B418B  test    byte ptr [rsp+430h+var_408], 1
  00000001403B4190  mov     [rsp+430h+var_330], r8
  00000001403B4198  cmovnz  r9, r8
  00000001403B419C  mov     [rsp+430h+var_90], r9
  00000001403B41A4  not     r15
  00000001403B41A7  cmovnz  r15, r8
  00000001403B41AB  mov     [rsp+430h+var_80], r15
  00000001403B41B3  cmovnz  rdx, r8
  00000001403B41B7  mov     [rsp+430h+var_70], rdx
  00000001403B41BF  mov     r9, [rsp+430h+var_3F0]
  00000001403B41C4  imul    rcx, r9, 0FFFFFFFFFFFFFCD8h
  00000001403B41CB  lea     rdx, [rsp+430h]
  00000001403B41D3  imul    rax, rdx, 0FFFFFFFFFFFFFCD9h
  00000001403B41DA  add     rax, rcx
  00000001403B41DD  mov     [rsp+430h+var_348], rax
  00000001403B41E5  imul    rcx, rdx, 0FFFFFFFFFFFFFD09h
  00000001403B41EC  mov     r11, rdx
  00000001403B41EF  imul    rax, r9, 0FFFFFFFFFFFFFD08h
  00000001403B41F6  add     rax, rcx
  00000001403B41F9  mov     [rsp+430h+var_350], rax
  00000001403B4201  mov     rcx, [rsp+430h+arg_B8]
  00000001403B4209  mov     rdx, rcx
  00000001403B420C  shl     rdx, 13h
  00000001403B4210  not     rdx
  00000001403B4213  shr     rcx, 2Dh
  00000001403B4217  not     rcx
  00000001403B421A  and     rcx, rdx
  00000001403B421D  mov     rdi, 19B4F83604874E6Bh
  00000001403B4227  or      rdi, rcx
  00000001403B422A  mov     rdx, rcx
  00000001403B422D  not     rdx
  00000001403B4230  mov     r12, 0E64B07C9FB78B194h
  00000001403B423A  or      r12, rdx
  00000001403B423D  and     r12, rdi
  00000001403B4240  mov     eax, r12d
  00000001403B4243  not     eax
  00000001403B4245  mov     dword ptr [rsp+430h+var_2C0], eax
  00000001403B424C  mov     r10d, eax
  00000001403B424F  and     r10d, 21h
  00000001403B4253  mov     rsi, [rsp+430h+var_190]
  00000001403B425B  mov     rax, [rsp+rsi+430h]
  00000001403B4263  mov     [rsp+430h+var_88], rax
  00000001403B426B  mov     rdx, r10
  00000001403B426E  imul    rdx, rax
  00000001403B4272  shr     r12, 6
  00000001403B4276  not     r12d
  00000001403B4279  and     r12d, 8020201h
  00000001403B4280  mov     rax, [rsp+430h+var_3E0]
  00000001403B4285  mov     rcx, [rsp+rax+430h]
  00000001403B428D  mov     [rsp+430h+var_380], rcx
  00000001403B4295  mov     rax, r12
  00000001403B4298  imul    rax, rcx
  00000001403B429C  add     rax, rdx
  00000001403B429F  mov     [rsp+430h+var_98], rax
  00000001403B42A7  mov     rax, [rsp+430h+var_320]
  00000001403B42AF  mov     rax, [rsp+rax+430h]
  00000001403B42B7  mov     [rsp+430h+var_320], rax
  00000001403B42BF  mov     rdx, rax
  00000001403B42C2  not     rdx
  00000001403B42C5  mov     r8, r9
  00000001403B42C8  and     r8, rdx
  00000001403B42CB  not     r8
  00000001403B42CE  and     r9, rax
  00000001403B42D1  sub     r8, r9
  00000001403B42D4  and     rdx, r11
  00000001403B42D7  imul    r9, rdx, 0FFFFFFFFFFFFFEB0h
  00000001403B42DE  add     r9, r8
  00000001403B42E1  not     rdx
  00000001403B42E4  imul    rax, rdx, 0FFFFFFFFFFFFFEB0h
  00000001403B42EB  add     rax, r9
  00000001403B42EE  mov     [rsp+430h+var_338], rax
  00000001403B42F6  shr     rdi, 0Dh
  00000001403B42FA  mov     [rsp+430h+var_2B0], rdi
  00000001403B4302  mov     eax, edi
  00000001403B4304  and     eax, 8080001h
  00000001403B4309  imul    edx, r14d, 6C9C89B8h
  00000001403B4310  lea     r13, [rsp+rdx+430h+var_430]
  00000001403B4314  add     r13, 430h
  00000001403B431B  mov     r9, rax
  00000001403B431E  mov     rcx, rax
  00000001403B4321  mov     [rsp+430h+var_2D0], rax
  00000001403B4329  imul    r9, r13
  00000001403B432D  not     r9
  00000001403B4330  mov     r15, r12
  00000001403B4333  imul    r15, [rsp+430h+var_3E8]
  00000001403B4339  not     r15
  00000001403B433C  and     r15, r9
  00000001403B433F  mov     rax, [rsp+430h+var_170]
  00000001403B4347  lea     rdi, [rsp+rax+430h+var_430]
  00000001403B434B  add     rdi, 430h
  00000001403B4352  mov     [rsp+430h+var_408], r10
  00000001403B4357  mov     r9, r10
  00000001403B435A  imul    r9, rdi
  00000001403B435E  not     r15
  00000001403B4361  mov     rax, [r9+r15]
  00000001403B4365  mov     [rsp+430h+var_170], rax
  00000001403B436D  imul    rbx, rcx
  00000001403B4371  not     rbx
  00000001403B4374  mov     rcx, [rsp+430h+var_180]
  00000001403B437C  lea     r9, [rsp+rcx+430h+var_430]
  00000001403B4380  add     r9, 430h
  00000001403B4387  imul    r9, r12
  00000001403B438B  not     r9
  00000001403B438E  and     r9, rbx
  00000001403B4391  mov     rcx, [rsp+430h+var_178]
  00000001403B4399  add     rcx, rsp
  00000001403B439C  add     rcx, 430h
  00000001403B43A3  mov     [rsp+430h+var_298], rcx
  00000001403B43AB  not     r9
  00000001403B43AE  imul    r10, rcx
  00000001403B43B2  mov     rcx, [r9+r10]
  00000001403B43B6  mov     [rsp+430h+var_178], rcx
  00000001403B43BE  mov     r10, [rsp+430h+var_140]
  00000001403B43C6  mov     r9, r10
  00000001403B43C9  imul    r9, rax
  00000001403B43CD  mov     r8, [rsp+430h+var_D8]
  00000001403B43D5  imul    rcx, r8
  00000001403B43D9  add     rcx, r9
  00000001403B43DC  mov     [rsp+430h+var_180], rcx
  00000001403B43E4  mov     rax, [rsp+430h+var_358]
  00000001403B43EC  lea     r11, [rsp+rax+430h+var_430]
  00000001403B43F0  add     r11, 430h
  00000001403B43F7  imul    r9d, r14d, 2CB7B1D0h
  00000001403B43FE  lea     rax, [rsp+r9+430h+var_430]
  00000001403B4402  add     rax, 430h
  00000001403B4408  mov     [rsp+430h+var_358], rax
  00000001403B4410  mov     r9, rbp
  00000001403B4413  imul    r9, rax
  00000001403B4417  mov     r15, r8
  00000001403B441A  imul    r15, r11
  00000001403B441E  add     r15, r9
  00000001403B4421  mov     rax, [rsp+430h+var_198]
  00000001403B4429  add     rax, rsp
  00000001403B442C  add     rax, 430h
  00000001403B4432  mov     rcx, [rsp+430h+var_188]
  00000001403B443A  lea     r9, [rsp+rcx+430h+var_430]
  00000001403B443E  add     r9, 430h
  00000001403B4445  imul    r9, rbp
  00000001403B4449  mov     rbx, rbp
  00000001403B444C  imul    rax, r8
  00000001403B4450  add     rax, r9
  00000001403B4453  mov     rdx, rax
  00000001403B4456  imul    eax, r14d, 57BCE220h
  00000001403B445D  mov     [rsp+430h+var_3D0], rax
  00000001403B4462  test    byte ptr [rsp+430h+var_3C8], 1
  00000001403B4467  lea     rsi, [rsp+rsi+430h]
  00000001403B446F  cmovz   rsi, r15
  00000001403B4473  mov     rax, [rsp+430h+var_360]
  00000001403B447B  not     rax
  00000001403B447E  mov     rbp, [rsp+430h+var_330]
  00000001403B4486  cmovnz  rax, rbp
  00000001403B448A  mov     [rsp+430h+var_360], rax
  00000001403B4492  mov     rsi, [rsi]
  00000001403B4495  cmovnz  rdx, rbp
  00000001403B4499  mov     [rsp+430h+var_188], rdx
  00000001403B44A1  mov     r15, r8
  00000001403B44A4  imul    r15, rsi
  00000001403B44A8  mov     rax, [rsp+430h+var_128]
  00000001403B44B0  imul    rax, r10
  00000001403B44B4  mov     rbp, r10
  00000001403B44B7  add     rax, r15
  00000001403B44BA  mov     [rsp+430h+var_128], rax
  00000001403B44C2  mov     r9, [rsp+430h+var_410]
  00000001403B44C7  imul    rsi, r9
  00000001403B44CB  not     rsi
  00000001403B44CE  imul    r15d, r14d, 2D245230h
  00000001403B44D5  lea     rax, [rsp+r15+430h+var_430]
  00000001403B44D9  add     rax, 430h
  00000001403B44DF  mov     [rsp+430h+var_190], rax
  00000001403B44E7  mov     rcx, [rsp+430h+var_428]
  00000001403B44EC  mov     rdx, rcx
  00000001403B44EF  imul    rdx, rax
  00000001403B44F3  not     rdx
  00000001403B44F6  and     rdx, rsi
  00000001403B44F9  mov     [rsp+430h+var_198], rdx
  00000001403B4501  imul    esi, r14d, 6C2FE958h
  00000001403B4508  lea     r15, [rsp+rsi+430h+var_430]
  00000001403B450C  add     r15, 430h
  00000001403B4513  imul    r15, r9
  00000001403B4517  not     r15
  00000001403B451A  mov     rax, [rsp+430h+var_388]
  00000001403B4522  lea     rdx, [rsp+rax+430h+var_430]
  00000001403B4526  add     rdx, 430h
  00000001403B452D  mov     rax, rcx
  00000001403B4530  imul    rdx, rcx
  00000001403B4534  not     rdx
  00000001403B4537  and     rdx, r15
  00000001403B453A  mov     [rsp+430h+var_3C8], rdx
  00000001403B453F  mov     rcx, [rsp+430h+var_3B8]
  00000001403B4544  lea     r15, [rsp+rcx+430h+var_430]
  00000001403B4548  add     r15, 430h
  00000001403B454F  imul    r15, r9
  00000001403B4553  not     r15
  00000001403B4556  imul    rdi, rax
  00000001403B455A  not     rdi
  00000001403B455D  and     rdi, r15
  00000001403B4560  mov     [rsp+430h+var_388], rdi
  00000001403B4568  mov     rax, [rsp+430h+var_368]
  00000001403B4570  lea     r9, [rsp+rax+430h+var_430]
  00000001403B4574  add     r9, 430h
  00000001403B457B  mov     rax, [rsp+430h+var_3A0]
  00000001403B4583  lea     r15, [rsp+rax+430h+var_430]
  00000001403B4587  add     r15, 430h
  00000001403B458E  mov     rsi, [rsp+430h+var_400]
  00000001403B4593  imul    r15, rsi
  00000001403B4597  not     r15
  00000001403B459A  mov     rax, [rsp+430h+var_3F8]
  00000001403B459F  shr     rax, 35h
  00000001403B45A3  not     eax
  00000001403B45A5  mov     [rsp+430h+var_3F8], rax
  00000001403B45AA  and     eax, 81h
  00000001403B45AF  imul    r9, rax
  00000001403B45B3  mov     rdx, rax
  00000001403B45B6  not     r9
  00000001403B45B9  and     r9, r15
  00000001403B45BC  mov     r10, r9
  00000001403B45BF  mov     rax, [rsp+430h+var_1A8]
  00000001403B45C7  lea     r15, [rsp+rax+430h+var_430]
  00000001403B45CB  add     r15, 430h
  00000001403B45D2  mov     rdi, rbx
  00000001403B45D5  mov     [rsp+430h+var_310], rbx
  00000001403B45DD  imul    r15, rbx
  00000001403B45E1  imul    r9d, r14d, 560A60A0h
  00000001403B45E8  add     r9, rsp
  00000001403B45EB  add     r9, 430h
  00000001403B45F2  imul    r9, rbp
  00000001403B45F6  add     r9, r15
  00000001403B45F9  mov     [rsp+430h+var_368], r9
  00000001403B4601  mov     rcx, [rsp+430h+var_370]
  00000001403B4609  lea     r9, [rsp+rcx+430h+var_430]
  00000001403B460D  add     r9, 430h
  00000001403B4614  imul    r9, rsi
  00000001403B4618  imul    r11, [rsp+430h+var_3D8]
  00000001403B461E  add     r11, r9
  00000001403B4621  mov     [rsp+430h+var_370], r11
  00000001403B4629  mov     rcx, [rsp+430h+var_3E0]
  00000001403B462E  lea     r9, [rsp+rcx+430h+var_430]
  00000001403B4632  add     r9, 430h
  00000001403B4639  mov     [rsp+430h+var_3A0], rdx
  00000001403B4641  imul    r9, rdx
  00000001403B4645  not     r9
  00000001403B4648  mov     rcx, [rsp+430h+var_1A0]
  00000001403B4650  lea     rbx, [rsp+rcx+430h+var_430]
  00000001403B4654  add     rbx, 430h
  00000001403B465B  imul    rbx, rsi
  00000001403B465F  not     rbx
  00000001403B4662  and     rbx, r9
  00000001403B4665  mov     rcx, [rsp+430h+var_398]
  00000001403B466D  lea     r9, [rsp+rcx+430h+var_430]
  00000001403B4671  add     r9, 430h
  00000001403B4678  mov     r11, [rsp+430h+var_2D0]
  00000001403B4680  imul    r9, r11
  00000001403B4684  imul    r15d, r14d, 6BC348F8h
  00000001403B468B  lea     rcx, [rsp+r15+430h+var_430]
  00000001403B468F  add     rcx, 430h
  00000001403B4696  imul    rcx, r12
  00000001403B469A  add     rcx, r9
  00000001403B469D  mov     [rsp+430h+var_3E0], rcx
  00000001403B46A2  mov     r9, [rsp+430h+var_3C0]
  00000001403B46A7  imul    r9, rbp
  00000001403B46AB  mov     rcx, rbp
  00000001403B46AE  mov     rax, [rsp+430h+var_3B0]
  00000001403B46B6  add     rax, rsp
  00000001403B46B9  add     rax, 430h
  00000001403B46BF  mov     [rsp+430h+var_3B8], rax
  00000001403B46C4  imul    r8, rax
  00000001403B46C8  add     r8, r9
  00000001403B46CB  mov     [rsp+430h+var_398], r8
  00000001403B46D3  mov     rax, [rsp+430h+var_378]
  00000001403B46DB  add     rax, rsp
  00000001403B46DE  add     rax, 430h
  00000001403B46E4  imul    r8d, r14d, 56E3A160h
  00000001403B46EB  mov     [rsp+430h+var_2B8], r8
  00000001403B46F3  lea     r9, [rsp+r8+430h+var_430]
  00000001403B46F7  add     r9, 430h
  00000001403B46FE  imul    r9, rdx
  00000001403B4702  imul    rax, rsi
  00000001403B4706  add     rax, r9
  00000001403B4709  mov     rdx, rax
  00000001403B470C  mov     rax, [rsp+430h+var_3D0]
  00000001403B4711  add     rax, rsp
  00000001403B4714  add     rax, 430h
  00000001403B471A  mov     [rsp+430h+var_378], rax
  00000001403B4722  mov     rsi, [rsp+430h+var_160]
  00000001403B472A  mov     r8, rsi
  00000001403B472D  imul    r8, rax
  00000001403B4731  mov     [rsp+430h+var_3D0], r8
  00000001403B4736  imul    r9d, r14d, 575041C0h
  00000001403B473D  imul    eax, r14d, 162588B8h
  00000001403B4744  mov     [rsp+430h+var_3C0], rax
  00000001403B4749  test    byte ptr [rsp+430h+var_2C8], 1
  00000001403B4751  lea     rax, [rsp+r9+430h]
  00000001403B4759  not     r10
  00000001403B475C  cmovnz  r10, rax
  00000001403B4760  mov     [rsp+430h+var_1A0], r10
  00000001403B4768  not     rbx
  00000001403B476B  cmovnz  rbx, rax
  00000001403B476F  mov     [rsp+430h+var_1A8], rbx
  00000001403B4777  mov     r9, [rsp+430h+var_1B0]
  00000001403B477F  lea     rbp, [rsp+r9+430h]
  00000001403B4787  cmovnz  rdx, rax
  00000001403B478B  mov     [rsp+430h+var_1B0], rdx
  00000001403B4793  mov     rdx, [rsp+430h+var_260]
  00000001403B479B  lea     r15, [rsp+rdx+430h+var_430]
  00000001403B479F  add     r15, 430h
  00000001403B47A6  imul    r15, r12
  00000001403B47AA  imul    rbp, r11
  00000001403B47AE  add     rbp, r15
  00000001403B47B1  mov     rdx, [rsp+430h+var_1B8]
  00000001403B47B9  lea     r15, [rsp+rdx+430h+var_430]
  00000001403B47BD  add     r15, 430h
  00000001403B47C4  imul    r15, [rsp+430h+var_408]
  00000001403B47CA  not     r15
  00000001403B47CD  not     rbp
  00000001403B47D0  and     rbp, r15
  00000001403B47D3  mov     rbx, [rsp+430h+var_428]
  00000001403B47D8  imul    r13, rbx
  00000001403B47DC  not     r13
  00000001403B47DF  mov     rdx, [rsp+430h+var_250]
  00000001403B47E7  add     rdx, rsp
  00000001403B47EA  add     rdx, 430h
  00000001403B47F1  mov     r8, [rsp+430h+var_410]
  00000001403B47F6  imul    rdx, r8
  00000001403B47FA  not     rdx
  00000001403B47FD  and     rdx, r13
  00000001403B4800  mov     [rsp+430h+var_1B8], rdx
  00000001403B4808  mov     rdx, [rsp+430h+var_248]
  00000001403B4810  add     rdx, rsp
  00000001403B4813  add     rdx, 430h
  00000001403B481A  imul    rdx, rdi
  00000001403B481E  mov     r9, [rsp+430h+var_1D8]
  00000001403B4826  lea     r10, [rsp+r9+430h+var_430]
  00000001403B482A  add     r10, 430h
  00000001403B4831  imul    r10, rcx
  00000001403B4835  add     r10, rdx
  00000001403B4838  mov     r13, r10
  00000001403B483B  mov     rcx, [rsp+430h+var_1C0]
  00000001403B4843  lea     rdx, [rsp+rcx+430h+var_430]
  00000001403B4847  add     rdx, 430h
  00000001403B484E  imul    rdx, r8
  00000001403B4852  mov     rcx, [rsp+430h+var_3E8]
  00000001403B4857  imul    rcx, rbx
  00000001403B485B  mov     rdi, rbx
  00000001403B485E  add     rcx, rdx
  00000001403B4861  not     rcx
  00000001403B4864  mov     rdx, rcx
  00000001403B4867  mov     rcx, [rsp+430h+var_3A8]
  00000001403B486F  add     rcx, rsp
  00000001403B4872  add     rcx, 430h
  00000001403B4879  imul    rcx, rsi
  00000001403B487D  not     rcx
  00000001403B4880  and     rcx, rdx
  00000001403B4883  mov     [rsp+430h+var_1C0], rcx
  00000001403B488B  mov     rcx, [rsp+430h+var_1D0]
  00000001403B4893  lea     rdx, [rsp+rcx+430h+var_430]
  00000001403B4897  add     rdx, 430h
  00000001403B489E  imul    rdx, r8
  00000001403B48A2  imul    ebx, r14d, 6D092A18h
  00000001403B48A9  lea     rcx, [rsp+rbx+430h+var_430]
  00000001403B48AD  add     rcx, 430h
  00000001403B48B4  imul    rcx, rdi
  00000001403B48B8  add     rcx, rdx
  00000001403B48BB  mov     r15, rcx
  00000001403B48BE  mov     rcx, [rsp+r9+430h]
  00000001403B48C6  mov     [rsp+430h+var_308], rcx
  00000001403B48CE  mov     rdx, r12
  00000001403B48D1  imul    rdx, rcx
  00000001403B48D5  mov     rcx, [rsp+430h+var_380]
  00000001403B48DD  imul    rcx, r11
  00000001403B48E1  add     rcx, rdx
  00000001403B48E4  mov     [rsp+430h+var_380], rcx
  00000001403B48EC  imul    edx, r14d, 0ACEE0200h
  00000001403B48F3  lea     rbx, [rsp+rdx+430h+var_430]
  00000001403B48F7  add     rbx, 430h
  00000001403B48FE  mov     rdx, rdi
  00000001403B4901  imul    rdx, rbx
  00000001403B4905  not     rdx
  00000001403B4908  mov     rcx, [rsp+430h+var_1C8]
  00000001403B4910  add     rcx, rsp
  00000001403B4913  add     rcx, 430h
  00000001403B491A  imul    rcx, r8
  00000001403B491E  not     rcx
  00000001403B4921  and     rcx, rdx
  00000001403B4924  mov     rdx, rcx
  00000001403B4927  mov     rcx, [rsp+430h+var_210]
  00000001403B492F  add     rcx, rsp
  00000001403B4932  add     rcx, 430h
  00000001403B4939  imul    rcx, rsi
  00000001403B493D  mov     [rsp+430h+var_1C8], rcx
  00000001403B4945  mov     r10, rsi
  00000001403B4948  test    byte ptr [rsp+430h+var_268], 1
  00000001403B4950  mov     rcx, [rsp+430h+var_388]
  00000001403B4958  not     rcx
  00000001403B495B  cmovnz  rcx, rax
  00000001403B495F  mov     [rsp+430h+var_388], rcx
  00000001403B4967  cmovnz  r15, rax
  00000001403B496B  mov     [rsp+430h+var_1D0], r15
  00000001403B4973  not     rdx
  00000001403B4976  cmovnz  rdx, rax
  00000001403B497A  mov     [rsp+430h+var_1D8], rdx
  00000001403B4982  imul    edx, r14d, 97A1BA08h
  00000001403B4989  mov     rdx, [rsp+rdx+430h]
  00000001403B4991  imul    rdx, [rsp+430h+var_400]
  00000001403B4997  not     rdx
  00000001403B499A  mov     rcx, [rsp+430h+var_138]
  00000001403B49A2  mov     rsi, [rsp+430h+var_3A0]
  00000001403B49AA  imul    rcx, rsi
  00000001403B49AE  not     rcx
  00000001403B49B1  and     rcx, rdx
  00000001403B49B4  mov     [rsp+430h+var_138], rcx
  00000001403B49BC  mov     rcx, [rsp+430h+var_1E0]
  00000001403B49C4  lea     r15, [rsp+rcx+430h+var_430]
  00000001403B49C8  add     r15, 430h
  00000001403B49CF  imul    r15, r11
  00000001403B49D3  mov     rcx, [rsp+430h+var_1F8]
  00000001403B49DB  lea     rdx, [rsp+rcx+430h+var_430]
  00000001403B49DF  add     rdx, 430h
  00000001403B49E6  imul    rdx, r12
  00000001403B49EA  add     r15, rdx
  00000001403B49ED  test    byte ptr [rsp+430h+var_2C0], 1
  00000001403B49F5  mov     rcx, [rsp+430h+var_3E0]
  00000001403B49FA  cmovnz  rcx, rax
  00000001403B49FE  mov     [rsp+430h+var_3E0], rcx
  00000001403B4A03  cmovnz  r15, rax
  00000001403B4A07  mov     [rsp+430h+var_1E0], r15
  00000001403B4A0F  mov     rcx, [rsp+430h+var_258]
  00000001403B4A17  imul    r8, [rsp+rcx+430h]
  00000001403B4A20  mov     rcx, [rsp+430h+var_390]
  00000001403B4A28  imul    rcx, rdi
  00000001403B4A2C  mov     r15, rdi
  00000001403B4A2F  add     rcx, r8
  00000001403B4A32  mov     [rsp+430h+var_390], rcx
  00000001403B4A3A  mov     rcx, [rsp+430h+var_1E8]
  00000001403B4A42  lea     rdi, [rsp+rcx+430h+var_430]
  00000001403B4A46  add     rdi, 430h
  00000001403B4A4D  imul    rdi, [rsp+430h+var_310]
  00000001403B4A56  mov     rcx, [rsp+430h+var_1F0]
  00000001403B4A5E  lea     rdx, [rsp+rcx+430h+var_430]
  00000001403B4A62  add     rdx, 430h
  00000001403B4A69  imul    rdx, [rsp+430h+var_140]
  00000001403B4A72  not     rdx
  00000001403B4A75  not     rdi
  00000001403B4A78  and     rdi, rdx
  00000001403B4A7B  test    byte ptr [rsp+430h+var_290], 1
  00000001403B4A83  mov     rcx, [rsp+430h+var_3C0]
  00000001403B4A88  lea     rcx, [rsp+rcx+430h]
  00000001403B4A90  cmovnz  rcx, rax
  00000001403B4A94  mov     [rsp+430h+var_1F8], rcx
  00000001403B4A9C  mov     rcx, [rsp+430h+var_368]
  00000001403B4AA4  cmovnz  rcx, rax
  00000001403B4AA8  mov     [rsp+430h+var_368], rcx
  00000001403B4AB0  cmovnz  r13, rax
  00000001403B4AB4  mov     [rsp+430h+var_1F0], r13
  00000001403B4ABC  not     rdi
  00000001403B4ABF  cmovnz  rdi, rax
  00000001403B4AC3  mov     [rsp+430h+var_1E8], rdi
  00000001403B4ACB  mov     r8, [rsp+430h+var_3F0]
  00000001403B4AD0  imul    rax, r8, 0FFFFFFFFFFFFFD18h
  00000001403B4AD7  lea     rdx, [rsp+430h]
  00000001403B4ADF  imul    rcx, rdx, 0FFFFFFFFFFFFFD19h
  00000001403B4AE6  add     rcx, rax
  00000001403B4AE9  mov     [rsp+430h+var_410], rcx
  00000001403B4AEE  imul    rax, r8, 0FFFFFFFFFFFFFD10h
  00000001403B4AF5  imul    rcx, rdx, 0FFFFFFFFFFFFFD11h
  00000001403B4AFC  add     rcx, rax
  00000001403B4AFF  mov     rdx, rcx
  00000001403B4B02  test    byte ptr [rsp+430h+var_2A8], 1
  00000001403B4B0A  mov     rax, [rsp+430h+var_430]
  00000001403B4B0E  cmovnz  rax, [rsp+430h+var_3B8]
  00000001403B4B14  mov     [rsp+430h+var_430], rax
  00000001403B4B18  mov     rax, [rsp+430h+var_420]
  00000001403B4B1D  cmovnz  rax, [rsp+430h+var_280]
  00000001403B4B26  mov     [rsp+430h+var_420], rax
  00000001403B4B2B  mov     rax, [rsp+430h+var_120]
  00000001403B4B33  mov     r9, [rsp+430h+var_328]
  00000001403B4B3B  cmovz   rax, r9
  00000001403B4B3F  mov     [rsp+430h+var_120], rax
  00000001403B4B47  mov     rax, [rsp+430h+var_350]
  00000001403B4B4F  cmovz   rax, r9
  00000001403B4B53  mov     [rsp+430h+var_350], rax
  00000001403B4B5B  mov     r13, [rsp+430h+var_228]
  00000001403B4B63  lea     rax, [rsp+r13+430h]
  00000001403B4B6B  mov     r11, [rsp+430h+var_338]
  00000001403B4B73  cmovnz  rax, r11
  00000001403B4B77  mov     [rsp+430h+var_210], rax
  00000001403B4B7F  mov     rax, [rsp+430h+var_398]
  00000001403B4B87  cmovnz  rax, r11
  00000001403B4B8B  mov     [rsp+430h+var_398], rax
  00000001403B4B93  mov     rax, [rsp+430h+var_200]
  00000001403B4B9B  lea     rax, [rsp+rax+430h]
  00000001403B4BA3  cmovz   rax, r9
  00000001403B4BA7  mov     [rsp+430h+var_200], rax
  00000001403B4BAF  mov     rax, [rsp+430h+var_208]
  00000001403B4BB7  lea     rax, [rsp+rax+430h]
  00000001403B4BBF  cmovz   rax, r9
  00000001403B4BC3  mov     [rsp+430h+var_208], rax
  00000001403B4BCB  mov     rax, [rsp+430h+var_218]
  00000001403B4BD3  lea     rcx, [rsp+rax+430h]
  00000001403B4BDB  cmovz   rdx, r9
  00000001403B4BDF  mov     [rsp+430h+var_218], rdx
  00000001403B4BE7  mov     rax, r10
  00000001403B4BEA  imul    rax, r11
  00000001403B4BEE  imul    rcx, r15
  00000001403B4BF2  mov     rdx, rax
  00000001403B4BF5  not     rdx
  00000001403B4BF8  and     rax, rcx
  00000001403B4BFB  not     rcx
  00000001403B4BFE  and     rcx, rdx
  00000001403B4C01  not     rcx
  00000001403B4C04  or      rcx, rax
  00000001403B4C07  mov     [rsp+430h+var_3E8], rcx
  00000001403B4C0C  mov     rax, [rsp+430h+var_238]
  00000001403B4C14  add     rax, rsp
  00000001403B4C17  add     rax, 430h
  00000001403B4C1D  imul    rax, rsi
  00000001403B4C21  imul    edx, r14d, 559DC040h
  00000001403B4C28  add     rdx, rsp
  00000001403B4C2B  add     rdx, 430h
  00000001403B4C32  imul    rdx, [rsp+430h+var_3D8]
  00000001403B4C38  mov     r8, rax
  00000001403B4C3B  and     r8, rdx
  00000001403B4C3E  not     r8
  00000001403B4C41  mov     rdi, rax
  00000001403B4C44  not     rdi
  00000001403B4C47  not     rdx
  00000001403B4C4A  and     rdi, rdx
  00000001403B4C4D  not     rdi
  00000001403B4C50  and     rdi, r8
  00000001403B4C53  add     r8, r8
  00000001403B4C56  sub     rdi, r8
  00000001403B4C59  and     rdx, rax
  00000001403B4C5C  mov     rax, rdx
  00000001403B4C5F  not     rax
  00000001403B4C62  lea     rsi, [rax+rax*2]
  00000001403B4C66  add     rsi, rdi
  00000001403B4C69  imul    r8d, r14d, 0D640B0D0h
  00000001403B4C70  add     r8, rsp
  00000001403B4C73  add     r8, 430h
  00000001403B4C7A  imul    r8, [rsp+430h+var_408]
  00000001403B4C80  mov     rax, [rsp+430h+var_240]
  00000001403B4C88  lea     rdi, [rsp+rax+430h+var_430]
  00000001403B4C8C  add     rdi, 430h
  00000001403B4C93  imul    rdi, r12
  00000001403B4C97  mov     rcx, r8
  00000001403B4C9A  and     rcx, rdi
  00000001403B4C9D  mov     r15, rcx
  00000001403B4CA0  not     r15
  00000001403B4CA3  add     r15, r15
  00000001403B4CA6  lea     rcx, [r15+rcx*4]
  00000001403B4CAA  mov     r15, r8
  00000001403B4CAD  not     r15
  00000001403B4CB0  and     r15, rdi
  00000001403B4CB3  add     r15, rcx
  00000001403B4CB6  not     rdi
  00000001403B4CB9  and     rdi, r8
  00000001403B4CBC  test    byte ptr [rsp+430h+var_2B0], 1
  00000001403B4CC4  lea     rcx, [rdi+r15+2]
  00000001403B4CC9  mov     rax, [rsp+430h+var_220]
  00000001403B4CD1  lea     r8, [rsp+rax+430h]
  00000001403B4CD9  cmovz   r8, r9
  00000001403B4CDD  mov     [rsp+430h+var_220], r8
  00000001403B4CE5  mov     r8, [rsp+r13+430h]
  00000001403B4CED  mov     [rsp+430h+var_228], r8
  00000001403B4CF5  cmovnz  rcx, r11
  00000001403B4CF9  mov     [rsp+430h+var_408], rcx
  00000001403B4CFE  imul    eax, r14d, 0AACEE020h
  00000001403B4D05  add     rax, r8
  00000001403B4D08  test    byte ptr [rsp+430h+var_3F8], 1
  00000001403B4D0D  mov     rcx, [rsp+430h+var_370]
  00000001403B4D15  cmovnz  rcx, [rsp+430h+var_330]
  00000001403B4D1E  mov     [rsp+430h+var_370], rcx
  00000001403B4D26  cmovz   rax, [rsp+430h+var_288]
  00000001403B4D2F  mov     [rsp+430h+var_2D0], rax
  00000001403B4D37  lea     rax, [rsp+430h]
  00000001403B4D3F  imul    rcx, rax, 0FFFFFFFFFFFFFF51h
  00000001403B4D46  imul    r8, [rsp+430h+var_3F0], 0FFFFFFFFFFFFFF50h
  00000001403B4D4F  add     r8, rcx
  00000001403B4D52  imul    r8, [rsp+430h+var_428]
  00000001403B4D58  imul    ecx, r14d, 0ABA820E0h
  00000001403B4D5F  lea     r11, [rsp+rcx+430h+var_430]
  00000001403B4D63  add     r11, 430h
  00000001403B4D6A  imul    r11, r10
  00000001403B4D6E  mov     rdi, r10
  00000001403B4D71  mov     rcx, r8
  00000001403B4D74  not     rcx
  00000001403B4D77  and     r8, r11
  00000001403B4D7A  not     r11
  00000001403B4D7D  and     r11, rcx
  00000001403B4D80  not     r11
  00000001403B4D83  or      r11, r8
  00000001403B4D86  mov     r12, [rsp+430h+var_3A0]
  00000001403B4D8E  mov     rax, [rsp+430h+var_298]
  00000001403B4D96  imul    rax, r12
  00000001403B4D9A  mov     rcx, rax
  00000001403B4D9D  not     rcx
  00000001403B4DA0  mov     r9, [rsp+430h+var_3D8]
  00000001403B4DA5  imul    rbx, r9
  00000001403B4DA9  mov     r8, rcx
  00000001403B4DAC  and     r8, rbx
  00000001403B4DAF  not     r8
  00000001403B4DB2  not     rbx
  00000001403B4DB5  and     rax, rbx
  00000001403B4DB8  not     rax
  00000001403B4DBB  and     rax, r8
  00000001403B4DBE  mov     r13, rax
  00000001403B4DC1  and     rbx, rcx
  00000001403B4DC4  mov     rax, 256AFFE90D46FF50h
  00000001403B4DCE  imul    rax, r14
  00000001403B4DD2  mov     r8, [rsp+430h+var_E0]
  00000001403B4DDA  add     rax, r8
  00000001403B4DDD  imul    rax, r9
  00000001403B4DE1  mov     [rsp+430h+var_298], rax
  00000001403B4DE9  mov     rax, 1E6CABD5E7E5D0F7h
  00000001403B4DF3  imul    rax, r14
  00000001403B4DF7  mov     [rsp+430h+var_260], rax
  00000001403B4DFF  mov     rax, 32DA458C9EAA21FBh
  00000001403B4E09  imul    rax, r14
  00000001403B4E0D  mov     [rsp+430h+var_280], rax
  00000001403B4E15  mov     rax, 47AD4A4EF7FE99C9h
  00000001403B4E1F  imul    rax, r14
  00000001403B4E23  mov     [rsp+430h+var_288], rax
  00000001403B4E2B  mov     rax, 5981F3443F212FCDh
  00000001403B4E35  imul    rax, r14
  00000001403B4E39  mov     [rsp+430h+var_3C0], rax
  00000001403B4E3E  mov     rax, 743FD0464AAAEF36h
  00000001403B4E48  imul    rax, r14
  00000001403B4E4C  mov     [rsp+430h+var_290], rax
  00000001403B4E54  mov     rax, 0AE5722E367D1EE02h
  00000001403B4E5E  imul    rax, r14
  00000001403B4E62  mov     [rsp+430h+var_3B8], rax
  00000001403B4E67  mov     rax, 1A2D546023B4EF18h
  00000001403B4E71  imul    rax, r14
  00000001403B4E75  mov     [rsp+430h+var_268], rax
  00000001403B4E7D  mov     rcx, 85E1BEA48EE476FBh
  00000001403B4E87  imul    rcx, r14
  00000001403B4E8B  mov     r10, rcx
  00000001403B4E8E  not     r10
  00000001403B4E91  mov     [rsp+430h+var_240], r10
  00000001403B4E99  mov     r15, 360B5BF0B3C51204h
  00000001403B4EA3  imul    r15, r14
  00000001403B4EA7  mov     [rsp+430h+var_248], r15
  00000001403B4EAF  mov     rax, r15
  00000001403B4EB2  not     rax
  00000001403B4EB5  mov     [rsp+430h+var_258], rax
  00000001403B4EBD  and     r10, r15
  00000001403B4EC0  mov     [rsp+430h+var_250], r10
  00000001403B4EC8  and     rcx, rax
  00000001403B4ECB  mov     [rsp+430h+var_238], rcx
  00000001403B4ED3  test    byte ptr [rsp+430h+var_270], 1
  00000001403B4EDB  lea     rcx, [rdx+rdx*2]
  00000001403B4EDF  lea     rdx, [rsi+rcx+1]
  00000001403B4EE4  mov     rax, [rsp+430h+var_358]
  00000001403B4EEC  mov     r10, [rsp+430h+var_338]
  00000001403B4EF4  cmovnz  rax, r10
  00000001403B4EF8  mov     [rsp+430h+var_358], rax
  00000001403B4F00  not     rbx
  00000001403B4F03  lea     rcx, [r13+rbx*2+1]
  00000001403B4F08  mov     rax, [rsp+430h+var_378]
  00000001403B4F10  cmovnz  rax, r10
  00000001403B4F14  mov     [rsp+430h+var_378], rax
  00000001403B4F1C  mov     rax, [rsp+430h+var_3C8]
  00000001403B4F21  not     rax
  00000001403B4F24  cmovnz  rdx, r10
  00000001403B4F28  mov     [rsp+430h+var_270], rdx
  00000001403B4F30  cmovnz  rcx, r10
  00000001403B4F34  mov     rbx, r10
  00000001403B4F37  mov     [rsp+430h+var_330], rcx
  00000001403B4F3F  mov     rcx, [rsp+430h+var_3D0]
  00000001403B4F44  mov     rsi, [rcx+rax]
  00000001403B4F48  mov     [rsp+430h+var_2A8], rsi
  00000001403B4F50  mov     rcx, [rsp+430h+var_158]
  00000001403B4F58  mov     r10, [rsp+430h+var_278]
  00000001403B4F60  add     r10, rcx
  00000001403B4F63  imul    r10, [rsp+430h+var_400]
  00000001403B4F69  mov     rax, 76EF60461A0DBA74h
  00000001403B4F73  imul    rax, r14
  00000001403B4F77  add     rax, rcx
  00000001403B4F7A  imul    rax, r12
  00000001403B4F7E  mov     rcx, r10
  00000001403B4F81  and     rcx, rax
  00000001403B4F84  lea     rdx, [rcx+rcx*2]
  00000001403B4F88  not     rcx
  00000001403B4F8B  add     rcx, rdx
  00000001403B4F8E  mov     rdx, r10
  00000001403B4F91  not     rdx
  00000001403B4F94  and     rdx, rax
  00000001403B4F97  add     rcx, rdx
  00000001403B4F9A  not     rax
  00000001403B4F9D  and     rax, r10
  00000001403B4FA0  add     rax, rcx
  00000001403B4FA3  inc     rax
  00000001403B4FA6  mov     rcx, 6DDFD591134B7C1h
  00000001403B4FB0  imul    rcx, r14
  00000001403B4FB4  and     rcx, rsi
  00000001403B4FB7  mov     rdx, 0EA948FC63F1C1680h
  00000001403B4FC1  imul    rdx, r14
  00000001403B4FC5  add     rdx, rcx
  00000001403B4FC8  not     rax
  00000001403B4FCB  add     rdx, r8
  00000001403B4FCE  imul    rdx, r9
  00000001403B4FD2  not     rdx
  00000001403B4FD5  and     rdx, rax
  00000001403B4FD8  mov     [rsp+430h+var_278], rdx
  00000001403B4FE0  mov     rax, [rsp+430h+var_2A0]
  00000001403B4FE8  mov     rax, [rsp+rax+430h]
  00000001403B4FF0  mov     [rsp+430h+var_3C8], rax
  00000001403B4FF5  mov     rax, [rsp+430h+var_3B0]
  00000001403B4FFD  mov     rax, [rsp+rax+430h]
  00000001403B5005  mov     [rsp+430h+var_2C0], rax
  00000001403B500D  mov     rax, [rsp+430h+var_230]
  00000001403B5015  mov     rax, [rsp+rax+430h]
  00000001403B501D  mov     [rsp+430h+var_2C8], rax
  00000001403B5025  not     rbp
  00000001403B5028  mov     rax, [rbp+0]
  00000001403B502C  mov     [rsp+430h+var_3D0], rax
  00000001403B5031  mov     rax, [rsp+430h+var_3A8]
  00000001403B5039  mov     rax, [rsp+rax+430h]
  00000001403B5041  mov     [rsp+430h+var_2B0], rax
  00000001403B5049  mov     rax, [rsp+430h+var_2B8]
  00000001403B5051  mov     rax, [rsp+rax+430h]
  00000001403B5059  mov     [rsp+430h+var_2A0], rax
  00000001403B5061  test    rbp, 0
  00000001403B5068  call    locret_1403B5078  ; -> locret_1403B5078
  00000001403B506D  jz      loc_1403B5079
  00000001403B5073  jmp     loc_1403B5444
  00000001403B5078  retn
  00000001403B5079  nop
  00000001403B507A  jmp     loc_1403B5620
  00000001403B507F  mov     rax, 0F14044C36EFDD732h
  00000001403B5089  mov     rax, 0C695403354237870h
  00000001403B5093  mov     rax, 0E24EC039F82C8B2Ah
  00000001403B509D  mov     rax, 20FDD5072A466BEBh
  00000001403B50A7  mov     rax, [rsp+430h+var_120]
  00000001403B50AF  mov     r8, [rsp+430h+var_E0]
  00000001403B50B7  mov     [rax], r8
  00000001403B50BA  mov     rax, [rsp+430h+var_218]
  00000001403B50C2  mov     [rax], r8
  00000001403B50C5  mov     rax, [rsp+430h+var_350]
  00000001403B50CD  mov     [rax], r8
  00000001403B50D0  mov     rax, [rsp+430h+var_348]
  00000001403B50D8  mov     [rax], r8
  00000001403B50DB  mov     rax, [rsp+430h+var_410]
  00000001403B50E0  mov     [rax], r8
  00000001403B50E3  mov     rax, 0F14044C36EFDD732h
  00000001403B50ED  mov     rax, 0C695403354237870h
  00000001403B50F7  mov     rax, 0F14044C36EFDD732h
  00000001403B5101  mov     rax, 0C695403354237870h
  00000001403B510B  mov     rax, [rsp+430h+var_90]
  00000001403B5113  mov     [rax], rcx
  00000001403B5116  mov     rcx, [rsp+430h+var_50]
  00000001403B511E  not     rcx
  00000001403B5121  mov     rdx, r15
  00000001403B5124  and     rcx, r15
  00000001403B5127  not     rcx
  00000001403B512A  and     rcx, [rsp+430h+var_48]
  00000001403B5132  mov     rax, [rsp+430h+var_118]
  00000001403B513A  not     rax
  00000001403B513D  mov     rdi, r14
  00000001403B5140  imul    rcx, r14
  00000001403B5144  not     rcx
  00000001403B5147  and     rcx, rax
  00000001403B514A  not     rcx
  00000001403B514D  mov     rax, [rsp+430h+var_360]
  00000001403B5155  mov     [rax], rcx
  00000001403B5158  mov     rcx, [rsp+430h+var_58]
  00000001403B5160  not     rcx
  00000001403B5163  and     rcx, rdx
  00000001403B5166  not     rcx
  00000001403B5169  and     rcx, [rsp+430h+var_60]
  00000001403B5171  mov     rax, [rsp+430h+var_110]
  00000001403B5179  not     rax
  00000001403B517C  imul    rcx, r14
  00000001403B5180  not     rcx
  00000001403B5183  and     rcx, rax
  00000001403B5186  not     rcx
  00000001403B5189  mov     rax, [rsp+430h+var_80]
  00000001403B5191  mov     [rax], rcx
  00000001403B5194  mov     r9, [rsp+430h+var_78]
  00000001403B519C  and     r9, rdx
  00000001403B519F  mov     r14, rdx
  00000001403B51A2  not     r9
  00000001403B51A5  and     r9, [rsp+430h+var_68]
  00000001403B51AD  mov     rdx, [rsp+430h+var_108]
  00000001403B51B5  mov     rax, rdx
  00000001403B51B8  not     rax
  00000001403B51BB  mov     rsi, [rsp+430h+var_D8]
  00000001403B51C3  imul    r9, rsi
  00000001403B51C7  mov     rcx, r9
  00000001403B51CA  not     rcx
  00000001403B51CD  and     rcx, rdx
  00000001403B51D0  and     rax, r9
  00000001403B51D3  and     r9, rdx
  00000001403B51D6  lea     rdx, [r9+rcx*2]
  00000001403B51DA  not     rcx
  00000001403B51DD  lea     rdx, [rdx+rax*2]
  00000001403B51E1  not     rax
  00000001403B51E4  and     rax, rcx
  00000001403B51E7  add     rax, rdx
  00000001403B51EA  inc     rax
  00000001403B51ED  mov     rcx, [rsp+430h+var_70]
  00000001403B51F5  mov     [rcx], rax
  00000001403B51F8  mov     rax, [rsp+430h+var_98]
  00000001403B5200  mov     rcx, [rsp+430h+var_358]
  00000001403B5208  mov     [rcx], rax
  00000001403B520B  mov     rax, [rsp+430h+var_180]
  00000001403B5213  mov     rcx, [rsp+430h+var_378]
  00000001403B521B  mov     [rcx], rax
  00000001403B521E  mov     rax, [rsp+430h+var_128]
  00000001403B5226  mov     rcx, [rsp+430h+var_210]
  00000001403B522E  mov     [rcx], rax
  00000001403B5231  mov     rax, [rsp+430h+var_198]
  00000001403B5239  not     rax
  00000001403B523C  mov     rcx, [rsp+430h+var_1F8]
  00000001403B5244  mov     [rcx], rax
  00000001403B5247  mov     rax, [rsp+430h+var_388]
  00000001403B524F  mov     r9, [rsp+430h+var_2A8]
  00000001403B5257  mov     [rax], r9
  00000001403B525A  mov     rax, [rsp+430h+var_1A0]
  00000001403B5262  mov     rcx, [rsp+430h+var_2C0]
  00000001403B526A  mov     [rax], rcx
  00000001403B526D  mov     rax, [rsp+430h+var_368]
  00000001403B5275  mov     rcx, [rsp+430h+var_2C8]
  00000001403B527D  mov     [rax], rcx
  00000001403B5280  mov     rax, [rsp+430h+var_370]
  00000001403B5288  mov     [rax], r8
  00000001403B528B  mov     rax, [rsp+430h+var_1A8]
  00000001403B5293  mov     [rax], r11
  00000001403B5296  mov     rax, [rsp+430h+var_178]
  00000001403B529E  mov     rcx, [rsp+430h+var_3E0]
  00000001403B52A3  mov     [rcx], rax
  00000001403B52A6  mov     rax, [rsp+430h+var_398]
  00000001403B52AE  mov     rcx, [rsp+430h+var_228]
  00000001403B52B6  mov     [rax], rcx
  00000001403B52B9  mov     rax, [rsp+430h+var_1B0]
  00000001403B52C1  mov     rcx, [rsp+430h+var_158]
  00000001403B52C9  mov     [rax], rcx
  00000001403B52CC  mov     r11, [rsp+430h+var_170]
  00000001403B52D4  mov     rax, [rsp+430h+var_188]
  00000001403B52DC  mov     [rax], r11
  00000001403B52DF  mov     rax, [rsp+430h+var_1B8]
  00000001403B52E7  not     rax
  00000001403B52EA  mov     rcx, [rsp+430h+var_1C8]
  00000001403B52F2  mov     rdx, [rsp+430h+var_3D0]
  00000001403B52F7  mov     [rcx+rax], rdx
  00000001403B52FB  mov     rax, [rsp+430h+var_1F0]
  00000001403B5303  mov     rcx, [rsp+430h+var_3C8]
  00000001403B5308  mov     [rax], rcx
  00000001403B530B  mov     rax, [rsp+430h+var_1C0]
  00000001403B5313  not     rax
  00000001403B5316  mov     rcx, [rsp+430h+var_2B0]
  00000001403B531E  mov     [rax], rcx
  00000001403B5321  mov     rax, [rsp+430h+var_320]
  00000001403B5329  mov     rcx, [rsp+430h+var_1D0]
  00000001403B5331  mov     [rcx], rax
  00000001403B5334  mov     rax, [rsp+430h+var_380]
  00000001403B533C  mov     rcx, [rsp+430h+var_1D8]
  00000001403B5344  mov     [rcx], rax
  00000001403B5347  mov     rax, [rsp+430h+var_138]
  00000001403B534F  not     rax
  00000001403B5352  mov     rcx, [rsp+430h+var_1E0]
  00000001403B535A  mov     [rcx], rax
  00000001403B535D  mov     rax, [rsp+430h+var_390]
  00000001403B5365  mov     rcx, [rsp+430h+var_1E8]
  00000001403B536D  mov     [rcx], rax
  00000001403B5370  mov     rax, [rsp+430h+var_200]
  00000001403B5378  mov     rcx, [rsp+430h+var_2A0]
  00000001403B5380  mov     [rax], rcx
  00000001403B5383  mov     rax, [rsp+430h+var_190]
  00000001403B538B  mov     rcx, [rsp+430h+var_220]
  00000001403B5393  mov     [rcx], rax
  00000001403B5396  mov     rax, [rsp+430h+var_88]
  00000001403B539E  mov     rcx, [rsp+430h+var_208]
  00000001403B53A6  mov     [rcx], rax
  00000001403B53A9  mov     rbx, [rsp+430h+var_160]
  00000001403B53B1  imul    rbx, [rsp+430h+var_2B8]
  00000001403B53BA  mov     rcx, [rsp+430h+var_298]
  00000001403B53C2  mov     rax, rcx
  00000001403B53C5  not     rax
  00000001403B53C8  mov     rdx, r10
  00000001403B53CB  and     rcx, r10
  00000001403B53CE  not     rdx
  00000001403B53D1  and     rdx, rax
  00000001403B53D4  not     rcx
  00000001403B53D7  mov     rax, rcx
  00000001403B53DA  mov     rcx, rdx
  00000001403B53DD  not     rcx
  00000001403B53E0  and     rcx, rax
  00000001403B53E3  mov     rax, rcx
  00000001403B53E6  sub     rcx, rdx
  00000001403B53E9  not     rax
  00000001403B53EC  add     rcx, rax
  00000001403B53EF  mov     rax, r8
  00000001403B53F2  not     rax
  00000001403B53F5  mov     rdx, r14
  00000001403B53F8  and     r14, rax
  00000001403B53FB  mov     rax, r8
  00000001403B53FE  not     rdx
  00000001403B5401  not     r14
  00000001403B5404  and     rax, rdx
  00000001403B5407  not     rax
  00000001403B540A  and     rax, r14
  00000001403B540D  add     rax, [rsp+430h+var_3C0]
  00000001403B5412  mov     r8, rax
  00000001403B5415  not     r8
  00000001403B5418  and     r8, [rsp+430h+var_288]
  00000001403B5420  and     rax, [rsp+430h+var_290]
  00000001403B5428  not     rax
  00000001403B542B  and     rax, [rsp+430h+var_280]
  00000001403B5433  not     r8
  00000001403B5436  and     rax, r8
  00000001403B5439  not     rax
  00000001403B543C  and     rax, [rsp+430h+var_260]
  00000001403B5444  not     rax
  00000001403B5447  imul    rax, [rsp+430h+var_140]
  00000001403B5450  mov     r8, r9
  00000001403B5453  not     r9
  00000001403B5456  mov     r10, [rsp+430h+var_268]
  00000001403B545E  and     r10, rdx
  00000001403B5461  and     r8, r10
  00000001403B5464  not     r10
  00000001403B5467  and     r10, r9
  00000001403B546A  not     r10
  00000001403B546D  not     r8
  00000001403B5470  and     r8, r10
  00000001403B5473  add     r8, [rsp+430h+var_3B8]
  00000001403B5478  mov     r14, [rsp+430h+var_250]
  00000001403B5480  mov     r9, r14
  00000001403B5483  not     r9
  00000001403B5486  and     r9, r8
  00000001403B5489  not     r9
  00000001403B548C  mov     r10, r8
  00000001403B548F  not     r10
  00000001403B5492  and     r14, r10
  00000001403B5495  not     r14
  00000001403B5498  and     r14, r9
  00000001403B549B  mov     r15, r14
  00000001403B549E  mov     r12, [rsp+430h+var_258]
  00000001403B54A6  and     r10, r12
  00000001403B54A9  not     r10
  00000001403B54AC  mov     r9, [rsp+430h+var_248]
  00000001403B54B4  and     r9, r8
  00000001403B54B7  not     r9
  00000001403B54BA  mov     r14, [rsp+430h+var_240]
  00000001403B54C2  and     r9, r14
  00000001403B54C5  and     r9, r10
  00000001403B54C8  mov     r10, r9
  00000001403B54CB  and     r14, r8
  00000001403B54CE  not     r14
  00000001403B54D1  and     r14, r12
  00000001403B54D4  mov     r9, [rsp+430h+var_238]
  00000001403B54DC  not     r9
  00000001403B54DF  and     r8, r9
  00000001403B54E2  add     r8, r14
  00000001403B54E5  add     r8, r10
  00000001403B54E8  add     r8, r15
  00000001403B54EB  inc     r8
  00000001403B54EE  mov     r9, [rsp+430h+var_3E8]
  00000001403B54F3  mov     [r9], rdx
  00000001403B54F6  mov     rdx, r11
  00000001403B54F9  mov     r9, r11
  00000001403B54FC  mov     r10, r11
  00000001403B54FF  mov     r11, [rsp+430h+var_270]
  00000001403B5507  mov     [r11], rbx
  00000001403B550A  mov     r11, rdx
  00000001403B550D  mov     r15, rdx
  00000001403B5510  not     rdx
  00000001403B5513  imul    r8, rsi
  00000001403B5517  mov     rsi, rax
  00000001403B551A  not     rsi
  00000001403B551D  and     r9, r8
  00000001403B5520  mov     rbx, [rsp+430h+var_408]
  00000001403B5525  mov     [rbx], rdi
  00000001403B5528  mov     rdi, rsi
  00000001403B552B  and     rdi, r9
  00000001403B552E  not     rdi
  00000001403B5531  mov     rbx, r9
  00000001403B5534  not     rbx
  00000001403B5537  and     rbx, rax
  00000001403B553A  not     rbx
  00000001403B553D  and     rbx, rdi
  00000001403B5540  mov     rdi, r8
  00000001403B5543  not     rdi
  00000001403B5546  and     r10, rdi
  00000001403B5549  mov     r14, [rsp+430h+var_328]
  00000001403B5551  mov     [r14], rcx
  00000001403B5554  mov     rcx, rax
  00000001403B5557  and     rcx, r10
  00000001403B555A  not     r10
  00000001403B555D  and     r9, rax
  00000001403B5560  mov     r14, rdx
  00000001403B5563  and     r14, rax
  00000001403B5566  not     r14
  00000001403B5569  and     r11, rsi
  00000001403B556C  not     r11
  00000001403B556F  and     r11, r14
  00000001403B5572  mov     r14, rdx
  00000001403B5575  and     r14, r8
  00000001403B5578  and     r8, r11
  00000001403B557B  not     r11
  00000001403B557E  and     r11, rdi
  00000001403B5581  not     r14
  00000001403B5584  and     r14, r10
  00000001403B5587  and     rax, r14
  00000001403B558A  not     r14
  00000001403B558D  and     r14, rsi
  00000001403B5590  and     rdi, rsi
  00000001403B5593  and     rsi, r10
  00000001403B5596  not     rsi
  00000001403B5599  not     rcx
  00000001403B559C  and     rcx, rsi
  00000001403B559F  not     rbx
  00000001403B55A2  not     rcx
  00000001403B55A5  add     rcx, rbx
  00000001403B55A8  not     r9
  00000001403B55AB  shl     r9, 2
  00000001403B55AF  sub     rcx, r9
  00000001403B55B2  not     r11
  00000001403B55B5  not     r8
  00000001403B55B8  and     r8, r11
  00000001403B55BB  lea     r8, [r8+r8*4]
  00000001403B55BF  add     r8, rcx
  00000001403B55C2  not     rax
  00000001403B55C5  not     r14
  00000001403B55C8  and     r14, rax
  00000001403B55CB  not     r14
  00000001403B55CE  lea     rax, [r8+r14*4]
  00000001403B55D2  mov     rcx, r15
  00000001403B55D5  and     rcx, rdi
  00000001403B55D8  not     rdi
  00000001403B55DB  and     rdi, rdx
  00000001403B55DE  not     rdi
  00000001403B55E1  not     rcx
  00000001403B55E4  and     rcx, rdi
  00000001403B55E7  add     rcx, rcx
  00000001403B55EA  sub     rax, rcx
  00000001403B55ED  mov     rcx, [rsp+430h+var_330]
  00000001403B55F5  mov     [rcx], rax
  00000001403B55F8  mov     rax, [rsp+430h+var_278]
  00000001403B5600  not     rax
  00000001403B5603  mov     rcx, [rsp+430h+var_230]
  00000001403B560B  add     rsp, 3F0h
  00000001403B5612  pop     rbx
  00000001403B5613  pop     rbp
  00000001403B5614  pop     rdi
  00000001403B5615  pop     rsi
  00000001403B5616  pop     r12
  00000001403B5618  pop     r13
  00000001403B561A  pop     r14
  00000001403B561C  pop     r15
  00000001403B561E  jmp     rax
  00000001403B5620  mov     rax, 0E24EC039F82C8B2Ah
  00000001403B562A  mov     rax, 20FDD5072A466BEBh
  00000001403B5634  test    r12, 0
  00000001403B563B  call    locret_1403B5650  ; -> locret_1403B5650
  00000001403B5640  jb      loc_1403B564B
  00000001403B5646  jmp     loc_1403B5651
  00000001403B564B  jmp     loc_1403B460D
  00000001403B5650  retn
  00000001403B5651  nop
  00000001403B5652  jmp     $+5
  00000001403B5657  mov     rax, 0E24EC039F82C8B2Ah
  00000001403B5661  mov     rax, 20FDD5072A466BEBh
  00000001403B566B  mov     rax, [rsp+430h+var_430]
  00000001403B566F  movzx   eax, byte ptr [rax]
  00000001403B5672  mov     [rsp+430h+var_2B8], rax
  00000001403B567A  mov     rcx, [rsp+430h+var_300]
  00000001403B5682  imul    rcx, rax
  00000001403B5686  mov     rax, [rsp+430h+var_2F8]
  00000001403B568E  add     rax, [rsp+430h+var_320]
  00000001403B5696  add     rax, rcx
  00000001403B5699  imul    rax, [rsp+430h+var_428]
  00000001403B569F  mov     r8, [rsp+430h+var_2F0]
  00000001403B56A7  add     r8, [rsp+430h+var_308]
  00000001403B56AF  add     r8, rcx
  00000001403B56B2  not     rax
  00000001403B56B5  imul    r8, rdi
  00000001403B56B9  not     r8
  00000001403B56BC  and     r8, rax
  00000001403B56BF  imul    eax, r14d, 0D04AAE42h
  00000001403B56C6  mov     [rsp+430h+var_230], rax
  00000001403B56CE  test    byte ptr [rsp+430h+var_418], 1
  00000001403B56D3  mov     rax, [rsp+430h+var_348]
  00000001403B56DB  mov     rcx, [rsp+430h+var_328]
  00000001403B56E3  cmovz   rax, rcx
  00000001403B56E7  mov     [rsp+430h+var_348], rax
  00000001403B56EF  mov     rax, [rsp+430h+var_410]
  00000001403B56F4  cmovz   rax, rcx
  00000001403B56F8  mov     [rsp+430h+var_410], rax
  00000001403B56FD  mov     rax, [rsp+430h+var_3E8]
  00000001403B5702  cmovnz  rax, rbx
  00000001403B5706  mov     [rsp+430h+var_3E8], rax
  00000001403B570B  cmovnz  r11, rbx
  00000001403B570F  mov     [rsp+430h+var_328], r11
  00000001403B5717  not     r8
  00000001403B571A  cmovnz  r8, [rsp+430h+var_2E0]
  00000001403B5723  mov     rax, [rsp+430h+var_420]
  00000001403B5728  mov     r11, [rax]
  00000001403B572B  mov     rdi, r11
  00000001403B572E  not     rdi
  00000001403B5731  mov     rcx, rdi
  00000001403B5734  mov     r15, [rsp+430h+var_F0]
  00000001403B573C  and     rcx, r15
  00000001403B573F  mov     r14, [rsp+430h+var_168]
  00000001403B5747  mov     rax, r14
  00000001403B574A  and     rax, rcx
  00000001403B574D  mov     rbx, rcx
  00000001403B5750  mov     [rsp+430h+var_430], rcx
  00000001403B5754  mov     rsi, [rsp+430h+var_F8]
  00000001403B575C  mov     rcx, rsi
  00000001403B575F  and     rcx, rax
  00000001403B5762  not     rcx
  00000001403B5765  not     rax
  00000001403B5768  mov     rdx, [rsp+430h+var_D0]
  00000001403B5770  and     rax, rdx
  00000001403B5773  not     rax
  00000001403B5776  and     rax, rcx
  00000001403B5779  mov     r13, [r8]
  00000001403B577C  mov     r8, r13
  00000001403B577F  not     r8
  00000001403B5782  mov     rcx, r8
  00000001403B5785  mov     r10, r8
  00000001403B5788  and     rcx, rax
  00000001403B578B  not     rcx
  00000001403B578E  not     rax
  00000001403B5791  and     rax, r13
  00000001403B5794  not     rax
  00000001403B5797  and     rax, rcx
  00000001403B579A  mov     rcx, 0B9DE6F3809FFA8A0h
  00000001403B57A4  imul    rcx, rax
  00000001403B57A8  mov     rax, rbx
  00000001403B57AB  not     rax
  00000001403B57AE  and     rax, rdx
  00000001403B57B1  mov     rbp, rdx
  00000001403B57B4  not     rax
  00000001403B57B7  and     rax, r13
  00000001403B57BA  mov     rbx, [rsp+430h+var_318]
  00000001403B57C2  mov     rdx, rbx
  00000001403B57C5  and     rdx, rax
  00000001403B57C8  not     rax
  00000001403B57CB  and     rax, r14
  00000001403B57CE  not     rax
  00000001403B57D1  not     rdx
  00000001403B57D4  and     rdx, rax
  00000001403B57D7  mov     rax, 7206571E1A89757Eh
  00000001403B57E1  imul    rax, rdx
  00000001403B57E5  add     rax, rcx
  00000001403B57E8  mov     rcx, r13
  00000001403B57EB  and     rcx, rsi
  00000001403B57EE  mov     r9, rsi
  00000001403B57F1  mov     r12, [rsp+430h+var_E8]
  00000001403B57F9  mov     rdx, r12
  00000001403B57FC  and     rdx, rcx
  00000001403B57FF  not     rdx
  00000001403B5802  not     rcx
  00000001403B5805  and     rcx, r15
  00000001403B5808  not     rcx
  00000001403B580B  and     rcx, rdx
  00000001403B580E  not     rcx
  00000001403B5811  and     rcx, r14
  00000001403B5814  mov     rdx, r11
  00000001403B5817  and     rdx, rcx
  00000001403B581A  not     rcx
  00000001403B581D  and     rcx, rdi
  00000001403B5820  not     rcx
  00000001403B5823  not     rdx
  00000001403B5826  and     rdx, rcx
  00000001403B5829  not     rdx
  00000001403B582C  mov     rcx, 7FD93C7F6DC4CB1Bh
  00000001403B5836  imul    rcx, rdx
  00000001403B583A  mov     r8, r11
  00000001403B583D  and     r8, rsi
  00000001403B5840  not     r8
  00000001403B5843  and     r8, r14
  00000001403B5846  mov     [rsp+430h+var_428], r10
  00000001403B584B  and     r8, r10
  00000001403B584E  mov     rdx, r12
  00000001403B5851  and     rdx, r8
  00000001403B5854  not     rdx
  00000001403B5857  not     r8
  00000001403B585A  and     r8, r15
  00000001403B585D  not     r8
  00000001403B5860  and     r8, rdx
  00000001403B5863  mov     rdx, 452391BB0D460D25h
  00000001403B586D  imul    rdx, r8
  00000001403B5871  add     rdx, rax
  00000001403B5874  mov     rax, r10
  00000001403B5877  and     rax, rsi
  00000001403B587A  mov     [rsp+430h+var_420], rax
  00000001403B587F  mov     r8, rax
  00000001403B5882  not     r8
  00000001403B5885  mov     rax, r13
  00000001403B5888  and     rax, rbp
  00000001403B588B  mov     [rsp+430h+var_400], rax
  00000001403B5890  mov     r10, rax
  00000001403B5893  not     r10
  00000001403B5896  mov     [rsp+430h+var_3F0], r10
  00000001403B589B  and     r8, r10
  00000001403B589E  mov     [rsp+430h+var_418], r8
  00000001403B58A3  mov     rax, r14
  00000001403B58A6  and     rax, r8
  00000001403B58A9  mov     r8, rdi
  00000001403B58AC  and     r8, rax
  00000001403B58AF  not     rax
  00000001403B58B2  and     rax, r11
  00000001403B58B5  not     r8
  00000001403B58B8  and     r8, r12
  00000001403B58BB  not     rax
  00000001403B58BE  and     r8, rax
  00000001403B58C1  not     r8
  00000001403B58C4  mov     r10, 85547633DC6971CDh
  00000001403B58CE  imul    r10, r8
  00000001403B58D2  add     r10, rdx
  00000001403B58D5  mov     rax, [rsp+430h+var_2E8]
  00000001403B58DD  and     rax, rdi
  00000001403B58E0  not     rax
  00000001403B58E3  and     rax, r13
  00000001403B58E6  mov     rdx, rbx
  00000001403B58E9  and     rdx, rax
  00000001403B58EC  not     rax
  00000001403B58EF  and     rax, r14
  00000001403B58F2  not     rax
  00000001403B58F5  not     rdx
  00000001403B58F8  and     rdx, rax
  00000001403B58FB  mov     rax, 0BD9CFC0E4B2F89Eh
  00000001403B5905  imul    rax, rdx
  00000001403B5909  add     rax, r10
  00000001403B590C  add     rax, rcx
  00000001403B590F  mov     rcx, rdi
  00000001403B5912  and     rcx, rsi
  00000001403B5915  mov     [rsp+430h+var_2E0], rcx
  00000001403B591D  mov     rdx, rbx
  00000001403B5920  and     rdx, rcx
  00000001403B5923  mov     rcx, r12
  00000001403B5926  and     rcx, rdx
  00000001403B5929  not     rcx
  00000001403B592C  not     rdx
  00000001403B592F  and     rdx, r15
  00000001403B5932  not     rdx
  00000001403B5935  and     rdx, rcx
  00000001403B5938  and     rdx, r13
  00000001403B593B  mov     rcx, 3F26BC2A77477842h
  00000001403B5945  imul    rcx, rdx
  00000001403B5949  mov     rdx, rdi
  00000001403B594C  and     rdx, r12
  00000001403B594F  not     rdx
  00000001403B5952  mov     rsi, r11
  00000001403B5955  and     rsi, r15
  00000001403B5958  mov     r12, rsi
  00000001403B595B  mov     [rsp+430h+var_2E8], rsi
  00000001403B5963  not     r12
  00000001403B5966  mov     [rsp+430h+var_3F8], r12
  00000001403B596B  mov     r8, r9
  00000001403B596E  and     r8, r12
  00000001403B5971  and     r8, rdx
  00000001403B5974  not     r8
  00000001403B5977  and     r8, r13
  00000001403B597A  mov     rdx, r14
  00000001403B597D  and     rdx, r8
  00000001403B5980  not     rdx
  00000001403B5983  not     r8
  00000001403B5986  and     r8, rbx
  00000001403B5989  not     r8
  00000001403B598C  and     r8, rdx
  00000001403B598F  not     r8
  00000001403B5992  mov     r10, 82D404AFFD1CD034h
  00000001403B599C  imul    r10, r8
  00000001403B59A0  add     r10, rcx
  00000001403B59A3  mov     rcx, [rsp+430h+var_2D8]
  00000001403B59AB  mov     [rsp+430h+var_2F0], r11
  00000001403B59B3  and     rcx, r11
  00000001403B59B6  not     rcx
  00000001403B59B9  and     rcx, r13
  00000001403B59BC  not     rcx
  00000001403B59BF  and     rcx, r14
  00000001403B59C2  mov     rdx, 8E51A139D5E01898h
  00000001403B59CC  imul    rdx, rcx
  00000001403B59D0  add     rdx, r10
  00000001403B59D3  and     r11, rbp
  00000001403B59D6  mov     r8, r15
  00000001403B59D9  and     r8, r11
  00000001403B59DC  mov     [rsp+430h+var_338], r11
  00000001403B59E4  mov     r12, [rsp+430h+var_428]
  00000001403B59E9  mov     rcx, r12
  00000001403B59EC  and     rcx, r8
  00000001403B59EF  not     rcx
  00000001403B59F2  not     r8
  00000001403B59F5  and     r8, r13
  00000001403B59F8  not     r8
  00000001403B59FB  and     r8, rcx
  00000001403B59FE  not     r8
  00000001403B5A01  and     r8, rbx
  00000001403B5A04  not     r8
  00000001403B5A07  mov     rcx, 307B0D9EE171CCC6h
  00000001403B5A11  imul    rcx, r8
  00000001403B5A15  add     rcx, rdx
  00000001403B5A18  mov     rdx, r11
  00000001403B5A1B  not     rdx
  00000001403B5A1E  and     rdx, r15
  00000001403B5A21  mov     r8, r12
  00000001403B5A24  and     r8, rdx
  00000001403B5A27  not     r8
  00000001403B5A2A  not     rdx
  00000001403B5A2D  and     rdx, r13
  00000001403B5A30  not     rdx
  00000001403B5A33  and     rdx, r8
  00000001403B5A36  mov     r8, rbx
  00000001403B5A39  and     r8, rdx
  00000001403B5A3C  not     rdx
  00000001403B5A3F  and     rdx, r14
  00000001403B5A42  not     rdx
  00000001403B5A45  not     r8
  00000001403B5A48  and     r8, rdx
  00000001403B5A4B  mov     rdx, 0B0FC2A94E39202F6h
  00000001403B5A55  imul    rdx, r8
  00000001403B5A59  add     rdx, rcx
  00000001403B5A5C  mov     r8, rbx
  00000001403B5A5F  mov     r10, rbx
  00000001403B5A62  and     r8, rsi
  00000001403B5A65  mov     rcx, r9
  00000001403B5A68  and     rcx, r8
  00000001403B5A6B  not     rcx
  00000001403B5A6E  not     r8
  00000001403B5A71  and     r8, rbp
  00000001403B5A74  not     r8
  00000001403B5A77  and     r8, rcx
  00000001403B5A7A  and     r8, r12
  00000001403B5A7D  not     r8
  00000001403B5A80  mov     rcx, 50EEA45A8E11A6CCh
  00000001403B5A8A  imul    rcx, r8
  00000001403B5A8E  add     rcx, rdx
  00000001403B5A91  mov     rdx, r13
  00000001403B5A94  and     rdx, r14
  00000001403B5A97  mov     r11, [rsp+430h+var_E8]
  00000001403B5A9F  mov     rbx, r11
  00000001403B5AA2  mov     r14, r9
  00000001403B5AA5  and     rbx, r9
  00000001403B5AA8  and     rbx, rdx
  00000001403B5AAB  not     rdx
  00000001403B5AAE  mov     r8, r12
  00000001403B5AB1  mov     r9, r10
  00000001403B5AB4  and     r8, r10
  00000001403B5AB7  not     r8
  00000001403B5ABA  mov     r10, r14
  00000001403B5ABD  and     r10, rdx
  00000001403B5AC0  and     r10, r8
  00000001403B5AC3  not     r10
  00000001403B5AC6  and     r10, [rsp+430h+var_430]
  00000001403B5ACA  not     r10
  00000001403B5ACD  mov     r8, 3C71162851C7B132h
  00000001403B5AD7  imul    r8, r10
  00000001403B5ADB  add     r8, rcx
  00000001403B5ADE  and     rdx, r15
  00000001403B5AE1  mov     rcx, r14
  00000001403B5AE4  and     rcx, rdx
  00000001403B5AE7  not     rcx
  00000001403B5AEA  not     rdx
  00000001403B5AED  and     rdx, rbp
  00000001403B5AF0  not     rdx
  00000001403B5AF3  and     rdx, rcx
  00000001403B5AF6  mov     rcx, rdi
  00000001403B5AF9  and     rcx, rdx
  00000001403B5AFC  not     rdx
  00000001403B5AFF  mov     rsi, [rsp+430h+var_2F0]
  00000001403B5B07  and     rdx, rsi
  00000001403B5B0A  not     rcx
  00000001403B5B0D  not     rdx
  00000001403B5B10  and     rdx, rcx
  00000001403B5B13  not     rdx
  00000001403B5B16  mov     rcx, 0F1046955C6387784h
  00000001403B5B20  imul    rcx, rdx
  00000001403B5B24  add     rcx, r8
  00000001403B5B27  add     rcx, rax
  00000001403B5B2A  mov     [rsp+430h+var_2D8], rcx
  00000001403B5B32  mov     rax, r13
  00000001403B5B35  and     rax, rdi
  00000001403B5B38  mov     rcx, r12
  00000001403B5B3B  and     rcx, rsi
  00000001403B5B3E  not     rax
  00000001403B5B41  not     rcx
  00000001403B5B44  and     rcx, rax
  00000001403B5B47  mov     [rsp+430h+var_3A8], rcx
  00000001403B5B4F  mov     rax, r13
  00000001403B5B52  and     rax, r9
  00000001403B5B55  mov     rcx, r11
  00000001403B5B58  mov     r8, r11
  00000001403B5B5B  and     rcx, rax
  00000001403B5B5E  not     rcx
  00000001403B5B61  not     rax
  00000001403B5B64  and     rax, r15
  00000001403B5B67  not     rax
  00000001403B5B6A  and     rax, rcx
  00000001403B5B6D  mov     r10, rbp
  00000001403B5B70  mov     r11, rbp
  00000001403B5B73  and     r11, rax
  00000001403B5B76  not     rax
  00000001403B5B79  and     rax, r14
  00000001403B5B7C  not     rax
  00000001403B5B7F  not     r11
  00000001403B5B82  and     r11, rax
  00000001403B5B85  mov     rbp, rdi
  00000001403B5B88  mov     rdx, [rsp+430h+var_168]
  00000001403B5B90  and     rbp, rdx
  00000001403B5B93  mov     rax, r12
  00000001403B5B96  and     rax, rbp
  00000001403B5B99  not     rax
  00000001403B5B9C  not     rbp
  00000001403B5B9F  mov     r9, r13
  00000001403B5BA2  mov     rcx, r13
  00000001403B5BA5  and     rcx, rbp
  00000001403B5BA8  not     rcx
  00000001403B5BAB  and     rcx, r10
  00000001403B5BAE  and     rcx, rax
  00000001403B5BB1  mov     [rsp+430h+var_430], rcx
  00000001403B5BB5  mov     r13, rsi
  00000001403B5BB8  and     r13, rbx
  00000001403B5BBB  not     rbx
  00000001403B5BBE  and     rbx, rdi
  00000001403B5BC1  mov     [rsp+430h+var_308], rbx
  00000001403B5BC9  mov     rcx, r9
  00000001403B5BCC  and     rcx, r8
  00000001403B5BCF  mov     rax, r12
  00000001403B5BD2  and     rax, rdi
  00000001403B5BD5  mov     [rsp+430h+var_2F8], rax
  00000001403B5BDD  mov     rax, [rsp+430h+var_148]
  00000001403B5BE5  not     rax
  00000001403B5BE8  and     rax, rdi
  00000001403B5BEB  mov     rbx, rax
  00000001403B5BEE  and     [rsp+430h+var_3F0], rdi
  00000001403B5BF3  mov     rax, [rsp+430h+var_150]
  00000001403B5BFB  not     rax
  00000001403B5BFE  and     rax, r12
  00000001403B5C01  not     rax
  00000001403B5C04  and     rax, rdi
  00000001403B5C07  mov     [rsp+430h+var_150], rax
  00000001403B5C0F  mov     r12, [rsp+430h+var_420]
  00000001403B5C14  and     r12, rdx
  00000001403B5C17  mov     rdx, r15
  00000001403B5C1A  and     rdx, r12
  00000001403B5C1D  not     rdx
  00000001403B5C20  and     rdx, rdi
  00000001403B5C23  mov     [rsp+430h+var_300], rdx
  00000001403B5C2B  mov     r14, rdi
  00000001403B5C2E  and     rbx, rcx
  00000001403B5C31  mov     [rsp+430h+var_148], rbx
  00000001403B5C39  mov     rdx, rcx
  00000001403B5C3C  not     rdx
  00000001403B5C3F  mov     rax, [rsp+430h+var_318]
  00000001403B5C47  and     rdx, rax
  00000001403B5C4A  not     rdx
  00000001403B5C4D  and     rdx, r10
  00000001403B5C50  and     r14, rdx
  00000001403B5C53  not     rdx
  00000001403B5C56  and     rdx, rsi
  00000001403B5C59  mov     [rsp+430h+var_3B0], r9
  00000001403B5C61  mov     rbx, r9
  00000001403B5C64  and     rbx, rsi
  00000001403B5C67  not     r11
  00000001403B5C6A  and     r11, rsi
  00000001403B5C6D  mov     [rsp+430h+var_310], r11
  00000001403B5C75  and     [rsp+430h+var_400], rsi
  00000001403B5C7A  and     rsi, rax
  00000001403B5C7D  and     r9, rsi
  00000001403B5C80  not     rsi
  00000001403B5C83  and     rsi, rbp
  00000001403B5C86  mov     r11, r15
  00000001403B5C89  mov     rbp, r15
  00000001403B5C8C  and     rbp, rsi
  00000001403B5C8F  not     rsi
  00000001403B5C92  mov     rcx, r8
  00000001403B5C95  and     rsi, r8
  00000001403B5C98  not     rsi
  00000001403B5C9B  not     rbp
  00000001403B5C9E  and     rbp, rsi
  00000001403B5CA1  mov     rsi, r15
  00000001403B5CA4  mov     rax, [rsp+430h+var_2E0]
  00000001403B5CAC  and     rsi, rax
  00000001403B5CAF  not     rax
  00000001403B5CB2  and     rax, r8
  00000001403B5CB5  not     rax
  00000001403B5CB8  not     rsi
  00000001403B5CBB  and     rsi, rax
  00000001403B5CBE  mov     r8, [rsp+430h+var_3A8]
  00000001403B5CC6  and     r8, r10
  00000001403B5CC9  not     r8
  00000001403B5CCC  and     r8, rcx
  00000001403B5CCF  mov     rdi, rbx
  00000001403B5CD2  not     rdi
  00000001403B5CD5  and     rdi, rcx
  00000001403B5CD8  mov     rax, [rsp+430h+var_430]
  00000001403B5CDC  and     r15, rax
  00000001403B5CDF  not     rax
  00000001403B5CE2  and     rax, rcx
  00000001403B5CE5  mov     [rsp+430h+var_430], rax
  00000001403B5CE9  not     r12
  00000001403B5CEC  and     r12, rcx
  00000001403B5CEF  mov     [rsp+430h+var_420], r12
  00000001403B5CF4  mov     r12, [rsp+430h+var_428]
  00000001403B5CF9  and     [rsp+430h+var_3F8], r12
  00000001403B5CFE  not     rbp
  00000001403B5D01  and     rbp, r12
  00000001403B5D04  and     rsi, r12
  00000001403B5D07  and     r12, rcx
  00000001403B5D0A  mov     [rsp+430h+var_428], r12
  00000001403B5D0F  and     rcx, r9
  00000001403B5D12  not     rcx
  00000001403B5D15  not     r9
  00000001403B5D18  mov     r12, r11
  00000001403B5D1B  and     r9, r11
  00000001403B5D1E  not     r9
  00000001403B5D21  and     r9, rcx
  00000001403B5D24  not     r9
  00000001403B5D27  and     r9, r10
  00000001403B5D2A  not     r9
  00000001403B5D2D  mov     rcx, 0A30CB7D1968D46E1h
  00000001403B5D37  imul    rcx, r9
  00000001403B5D3B  mov     rax, [rsp+430h+var_308]
  00000001403B5D43  not     rax
  00000001403B5D46  not     r13
  00000001403B5D49  and     r13, rax
  00000001403B5D4C  not     r13
  00000001403B5D4F  mov     r9, 31554B05D5823E63h
  00000001403B5D59  imul    r9, r13
  00000001403B5D5D  add     r9, rcx
  00000001403B5D60  not     r14
  00000001403B5D63  not     rdx
  00000001403B5D66  and     rdx, r14
  00000001403B5D69  mov     r14, 73BB3770ED3EEBE9h
  00000001403B5D73  imul    r14, rdx
  00000001403B5D77  add     r14, r9
  00000001403B5D7A  mov     rcx, [rsp+430h+var_3F0]
  00000001403B5D7F  not     rcx
  00000001403B5D82  mov     rax, [rsp+430h+var_400]
  00000001403B5D87  not     rax
  00000001403B5D8A  and     rax, rcx
  00000001403B5D8D  mov     rcx, [rsp+430h+var_418]
  00000001403B5D92  not     rcx
  00000001403B5D95  mov     r13, [rsp+430h+var_318]
  00000001403B5D9D  and     rcx, r13
  00000001403B5DA0  not     rcx
  00000001403B5DA3  mov     r11, [rsp+430h+var_2E8]
  00000001403B5DAB  and     rcx, r11
  00000001403B5DAE  mov     [rsp+430h+var_418], rcx
  00000001403B5DB3  mov     rcx, [rsp+430h+var_3F8]
  00000001403B5DB8  not     rcx
  00000001403B5DBB  and     r11, [rsp+430h+var_3B0]
  00000001403B5DC3  not     r11
  00000001403B5DC6  and     r11, rcx
  00000001403B5DC9  and     rbx, r12
  00000001403B5DCC  mov     rdx, r13
  00000001403B5DCF  and     rdx, rbx
  00000001403B5DD2  not     rbx
  00000001403B5DD5  mov     r9, [rsp+430h+var_168]
  00000001403B5DDD  and     rbx, r9
  00000001403B5DE0  not     rax
  00000001403B5DE3  and     rax, r12
  00000001403B5DE6  not     rax
  00000001403B5DE9  and     rax, r9
  00000001403B5DEC  mov     r12, rax
  00000001403B5DEF  mov     rcx, r10
  00000001403B5DF2  and     rcx, r11
  00000001403B5DF5  not     rcx
  00000001403B5DF8  and     rcx, r9
  00000001403B5DFB  and     r9, r8
  00000001403B5DFE  not     r9
  00000001403B5E01  not     r8
  00000001403B5E04  and     r8, r13
  00000001403B5E07  not     r8
  00000001403B5E0A  and     r8, r9
  00000001403B5E0D  not     r8
  00000001403B5E10  mov     r9, 2BD50B68762E4F2h
  00000001403B5E1A  imul    r9, r8
  00000001403B5E1E  add     r9, r14
  00000001403B5E21  not     r11
  00000001403B5E24  mov     rax, [rsp+430h+var_F8]
  00000001403B5E2C  and     r11, rax
  00000001403B5E2F  mov     r8, [rsp+430h+var_2F8]
  00000001403B5E37  not     r8
  00000001403B5E3A  and     rdi, r8
  00000001403B5E3D  and     rax, r13
  00000001403B5E40  and     rax, rdi
  00000001403B5E43  mov     rdi, 889835ED068B43E2h
  00000001403B5E4D  imul    rdi, rax
  00000001403B5E51  add     rdi, r9
  00000001403B5E54  add     rdi, [rsp+430h+var_2D8]
  00000001403B5E5C  mov     rax, 772DC26E37DC97B6h
  00000001403B5E66  imul    rax, [rsp+430h+var_148]
  00000001403B5E6F  mov     r14, [rsp+430h+var_310]
  00000001403B5E77  not     r14
  00000001403B5E7A  mov     r9, 0C3FC8FE70BB14BE0h
  00000001403B5E84  imul    r9, r14
  00000001403B5E88  add     r9, rax
  00000001403B5E8B  not     rbx
  00000001403B5E8E  not     rdx
  00000001403B5E91  and     rdx, rbx
  00000001403B5E94  not     rdx
  00000001403B5E97  mov     rbx, r10
  00000001403B5E9A  and     rdx, r10
  00000001403B5E9D  not     rdx
  00000001403B5EA0  mov     r10, 0BFBA7C878AAEB4E6h
  00000001403B5EAA  imul    r10, rdx
  00000001403B5EAE  add     r10, r9
  00000001403B5EB1  not     r12
  00000001403B5EB4  mov     rax, 0D7CAC5B0C7070219h
  00000001403B5EBE  imul    rax, r12
  00000001403B5EC2  add     rax, r10
  00000001403B5EC5  add     rax, rdi
  00000001403B5EC8  mov     rdx, 0D8F2792D631FC4F8h
  00000001403B5ED2  imul    rdx, [rsp+430h+var_150]
  00000001403B5EDB  mov     r9, 835C6F4B34C29D58h
  00000001403B5EE5  imul    r9, [rsp+430h+var_418]
  00000001403B5EEB  add     r9, rdx
  00000001403B5EEE  mov     rdx, [rsp+430h+var_430]
  00000001403B5EF2  not     rdx
  00000001403B5EF5  not     r15
  00000001403B5EF8  and     r15, rdx
  00000001403B5EFB  not     r15
  00000001403B5EFE  mov     rdx, 0AF3CB7144C0D372Dh
  00000001403B5F08  imul    rdx, r15
  00000001403B5F0C  add     rdx, r9
  00000001403B5F0F  mov     r9, [rsp+430h+var_420]
  00000001403B5F14  not     r9
  00000001403B5F17  mov     r10, [rsp+430h+var_300]
  00000001403B5F1F  and     r10, r9
  00000001403B5F22  mov     r9, 0B489DFA2F2F11207h
  00000001403B5F2C  imul    r9, r10
  00000001403B5F30  add     r9, rdx
  00000001403B5F33  and     r8, [rsp+430h+var_A0]
  00000001403B5F3B  not     r8
  00000001403B5F3E  mov     r10, [rsp+430h+var_F0]
  00000001403B5F46  and     r8, r10
  00000001403B5F49  not     r8
  00000001403B5F4C  mov     rdx, 0D3C384FFDCC5B5F0h
  00000001403B5F56  imul    rdx, r8
  00000001403B5F5A  add     rdx, r9
  00000001403B5F5D  not     r11
  00000001403B5F60  and     rcx, r11
  00000001403B5F63  mov     r8, 4B9FC3E143FF4E13h
  00000001403B5F6D  imul    r8, rcx
  00000001403B5F71  add     r8, rdx
  00000001403B5F74  not     rbp
  00000001403B5F77  and     rbp, rbx
  00000001403B5F7A  not     rbp
  00000001403B5F7D  mov     rcx, 754AC00A20F83CE8h
  00000001403B5F87  imul    rcx, rbp
  00000001403B5F8B  add     rcx, r8
  00000001403B5F8E  not     rsi
  00000001403B5F91  and     rsi, r13
  00000001403B5F94  not     rsi
  00000001403B5F97  mov     rdx, 1F0C0AA7891683CCh
  00000001403B5FA1  imul    rdx, rsi
  00000001403B5FA5  add     rdx, rcx
  00000001403B5FA8  mov     rcx, [rsp+430h+var_428]
  00000001403B5FAD  not     rcx
  00000001403B5FB0  mov     r8, [rsp+430h+var_3B0]
  00000001403B5FB8  and     r8, r10
  00000001403B5FBB  mov     rsi, r10
  00000001403B5FBE  not     r8
  00000001403B5FC1  and     r8, rcx
  00000001403B5FC4  not     r8
  00000001403B5FC7  and     r8, r13
  00000001403B5FCA  not     r8
  00000001403B5FCD  and     r8, [rsp+430h+var_338]
  00000001403B5FD5  not     r8
  00000001403B5FD8  mov     rcx, 4875ECBEA2730D1Fh
  00000001403B5FE2  imul    rcx, r8
  00000001403B5FE6  add     rcx, rdx
  00000001403B5FE9  add     rcx, rax
  00000001403B5FEC  mov     r15, [rsp+430h+var_3A8]
  00000001403B5FF4  and     rsi, r15
  00000001403B5FF7  not     rsi
  00000001403B5FFA  and     rsi, [rsp+430h+var_C8]
  00000001403B6002  not     rsi
  00000001403B6005  and     rsi, rcx
  00000001403B6008  mov     rax, rsi
  00000001403B600B  mov     ecx, [rsp+430h+var_33C]
  00000001403B6012  shr     rax, cl
  00000001403B6015  not     rax
  00000001403B6018  mov     ecx, [rsp+430h+var_FC]
  00000001403B601F  shl     rsi, cl
  00000001403B6022  not     rsi
  00000001403B6025  and     rsi, rax
  00000001403B6028  mov     rbx, [rsp+430h+var_130]
  00000001403B6030  mov     rcx, rbx
  00000001403B6033  not     rcx
  00000001403B6036  not     rsi
  00000001403B6039  mov     r14, [rsp+430h+var_3D8]
  00000001403B603E  imul    rsi, r14
  00000001403B6042  mov     rdi, [rsp+430h+var_C0]
  00000001403B604A  mov     rdx, rdi
  00000001403B604D  and     rdx, rsi
  00000001403B6050  mov     r8, rcx
  00000001403B6053  and     r8, rdx
  00000001403B6056  mov     r9, rsi
  00000001403B6059  not     r9
  00000001403B605C  mov     r10, rdi
  00000001403B605F  and     r10, r9
  00000001403B6062  not     r10
  00000001403B6065  mov     r11, [rsp+430h+var_B8]
  00000001403B606D  mov     rax, r11
  00000001403B6070  and     rax, rsi
  00000001403B6073  not     rax
  00000001403B6076  and     r10, rax
  00000001403B6079  not     r10
  00000001403B607C  and     r10, rbx
  00000001403B607F  not     r10
  00000001403B6082  add     r10, r10
  00000001403B6085  lea     r8, [r10+r8*4]
  00000001403B6089  mov     r10, [rsp+430h+var_B0]
  00000001403B6091  not     r10
  00000001403B6094  and     r10, r9
  00000001403B6097  not     r10
  00000001403B609A  lea     r10, [r10+r10*2]
  00000001403B609E  lea     r8, [r8+r10*2]
  00000001403B60A2  not     rdx
  00000001403B60A5  and     r9, r11
  00000001403B60A8  not     r9
  00000001403B60AB  and     r9, rdx
  00000001403B60AE  and     rcx, r9
  00000001403B60B1  not     rcx
  00000001403B60B4  not     r9
  00000001403B60B7  and     r9, rbx
  00000001403B60BA  not     r9
  00000001403B60BD  and     r9, rcx
  00000001403B60C0  not     r9
  00000001403B60C3  lea     rcx, [r8+r9*2]
  00000001403B60C7  mov     r8, [rsp+430h+var_A8]
  00000001403B60CF  not     r8
  00000001403B60D2  and     r8, rsi
  00000001403B60D5  lea     rdx, ds:0[r8*8]
  00000001403B60DD  sub     r8, rdx
  00000001403B60E0  add     r8, rcx
  00000001403B60E3  and     rsi, rbx
  00000001403B60E6  mov     rdx, rdi
  00000001403B60E9  and     rdx, rsi
  00000001403B60EC  not     rsi
  00000001403B60EF  and     rsi, r11
  00000001403B60F2  sub     r8, rsi
  00000001403B60F5  sub     r8, rsi
  00000001403B60F8  and     rax, rbx
  00000001403B60FB  sub     r8, rax
  00000001403B60FE  mov     rcx, r8
  00000001403B6101  not     rsi
  00000001403B6104  not     rdx
  00000001403B6107  and     rdx, rsi
  00000001403B610A  mov     rax, rdx
  00000001403B610D  mov     r10, [rsp+430h+var_3A0]
  00000001403B6115  mov     rdx, [rsp+430h+var_2D0]
  00000001403B611D  imul    r10, [rdx]
  00000001403B6121  shl     rax, 2
  00000001403B6125  sub     rcx, rax
  00000001403B6128  test    rsp, 0
  00000001403B612F  call    locret_1403B613F  ; -> locret_1403B613F
  00000001403B6134  jns     loc_1403B6140
  00000001403B613A  jmp     loc_1403B4253
  00000001403B613F  retn
  00000001403B6140  nop
  00000001403B6141  jmp     loc_1403B507F

