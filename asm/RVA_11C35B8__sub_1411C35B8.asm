// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411C35B8                          ║
// ║  VA        : 0x1411C35B8                            ║
// ║  RVA       : 0x11C35B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021DB38  sub_14021DB2C
//
// ── CALLS TO (30) ──
//   0x1411C35BA  sub_1411C35B8
//   0x1411C35BC  sub_1411C35B8
//   0x1411C35BE  sub_1411C35B8
//   0x1411C35C0  sub_1411C35B8
//   0x1411C35C1  sub_1411C35B8
//   0x1411C35C2  sub_1411C35B8
//   0x1411C35C3  sub_1411C35B8
//   0x1411C35C4  sub_1411C35B8
//   0x1411C35CB  sub_1411C35B8
//   0x1411C35D3  sub_1411C35B8
//   0x1411C35DB  sub_1411C35B8
//   0x1411C35DE  sub_1411C35B8
//   0x1411C35E1  sub_1411C35B8
//   0x1411C35E9  sub_1411C35B8
//   0x1411C35EC  sub_1411C35B8
//   0x1411C35EF  sub_1411C35B8
//   0x1411C35F2  sub_1411C35B8
//   0x1411C35F5  sub_1411C35B8
//   0x1411C35F8  sub_1411C35B8
//   0x1411C35FB  sub_1411C35B8
//   0x1411C35FE  sub_1411C35B8
//   0x1411C3601  sub_1411C35B8
//   0x1411C3604  sub_1411C35B8
//   0x1411C3607  sub_1411C35B8
//   0x1411C360A  sub_1411C35B8
//   0x1411C3612  sub_1411C35B8
//   0x1411C3617  sub_1411C35B8
//   0x1411C3621  sub_1411C35B8
//   0x1411C3624  sub_1411C35B8
//   0x1411C362E  sub_1411C35B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7809 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021DB38  sub_14021DB2C
;
; ── Instructions ───────────────────────────────
  00000001411C35B8  push    r15
  00000001411C35BA  push    r14
  00000001411C35BC  push    r13
  00000001411C35BE  push    r12
  00000001411C35C0  push    rsi
  00000001411C35C1  push    rdi
  00000001411C35C2  push    rbp
  00000001411C35C3  push    rbx
  00000001411C35C4  sub     rsp, 2D0h
  00000001411C35CB  mov     r11, [rsp+310h+arg_108]
  00000001411C35D3  mov     rcx, [rsp+310h+arg_C8]
  00000001411C35DB  mov     r8, rcx
  00000001411C35DE  not     r8
  00000001411C35E1  mov     rax, [rsp+310h+arg_100]
  00000001411C35E9  mov     r9, rax
  00000001411C35EC  not     r9
  00000001411C35EF  mov     rdx, r8
  00000001411C35F2  and     rdx, r9
  00000001411C35F5  mov     r10, rdx
  00000001411C35F8  not     r10
  00000001411C35FB  mov     rsi, r11
  00000001411C35FE  mov     r15, r11
  00000001411C3601  mov     r12, r11
  00000001411C3604  and     r12, r10
  00000001411C3607  not     r12
  00000001411C360A  mov     rbx, [rsp+310h+arg_D8]
  00000001411C3612  mov     [rsp+310h+var_2E0], rbx
  00000001411C3617  mov     rdi, 9BFEFE3FBBEC6BE9h
  00000001411C3621  or      rdi, rbx
  00000001411C3624  mov     rbx, 7762B8E48E10D39Bh
  00000001411C362E  imul    rbx, rdi
  00000001411C3632  imul    r12, rbx
  00000001411C3636  not     rsi
  00000001411C3639  mov     r13, r8
  00000001411C363C  and     r13, rsi
  00000001411C363F  mov     r14, rax
  00000001411C3642  and     r14, r13
  00000001411C3645  not     r13
  00000001411C3648  and     r13, r9
  00000001411C364B  not     r13
  00000001411C364E  not     r14
  00000001411C3651  and     r14, r13
  00000001411C3654  not     r14
  00000001411C3657  imul    r14, rbx
  00000001411C365B  mov     r13, rcx
  00000001411C365E  and     r13, r9
  00000001411C3661  not     r13
  00000001411C3664  mov     rbx, r8
  00000001411C3667  and     rbx, rax
  00000001411C366A  not     rbx
  00000001411C366D  and     r13, rbx
  00000001411C3670  and     rbx, r11
  00000001411C3673  and     rdx, r11
  00000001411C3676  add     r14, r12
  00000001411C3679  and     r15, r13
  00000001411C367C  not     r13
  00000001411C367F  and     r13, rsi
  00000001411C3682  not     r13
  00000001411C3685  not     r15
  00000001411C3688  and     r15, r13
  00000001411C368B  not     r15
  00000001411C368E  mov     r12, 0DD8AE39238434E6Ch
  00000001411C3698  imul    r12, rdi
  00000001411C369C  imul    r12, r15
  00000001411C36A0  and     rax, rcx
  00000001411C36A3  and     r11, rax
  00000001411C36A6  not     r11
  00000001411C36A9  not     rax
  00000001411C36AC  and     rax, rsi
  00000001411C36AF  not     rax
  00000001411C36B2  and     rax, r11
  00000001411C36B5  not     rax
  00000001411C36B8  mov     r11, 99D7D55255CD852Fh
  00000001411C36C2  imul    r11, rdi
  00000001411C36C6  imul    rax, r11
  00000001411C36CA  add     rax, r14
  00000001411C36CD  add     rax, r12
  00000001411C36D0  imul    rbx, r11
  00000001411C36D4  and     r9, rsi
  00000001411C36D7  and     rcx, r9
  00000001411C36DA  not     r9
  00000001411C36DD  and     r9, r8
  00000001411C36E0  not     r9
  00000001411C36E3  not     rcx
  00000001411C36E6  and     rcx, r9
  00000001411C36E9  not     rcx
  00000001411C36EC  mov     r8, 113A8E36E3DE58CAh
  00000001411C36F6  imul    r8, rdi
  00000001411C36FA  imul    r8, rcx
  00000001411C36FE  add     r8, rbx
  00000001411C3701  and     rsi, r10
  00000001411C3704  not     rsi
  00000001411C3707  not     rdx
  00000001411C370A  and     rdx, rsi
  00000001411C370D  mov     r14, 66282AADAA327AD1h
  00000001411C3717  imul    r14, rdi
  00000001411C371B  imul    r14, rdx
  00000001411C371F  add     r14, r8
  00000001411C3722  add     r14, rax
  00000001411C3725  mov     rcx, [rsp+310h+arg_80]
  00000001411C372D  mov     eax, ecx
  00000001411C372F  not     eax
  00000001411C3731  shr     eax, 2
  00000001411C3734  mov     dword ptr [rsp+310h+var_168], eax
  00000001411C373B  and     eax, 41h
  00000001411C373E  mov     r8, rax
  00000001411C3741  mov     [rsp+310h+var_2D8], rax
  00000001411C3746  shr     rcx, 0Bh
  00000001411C374A  not     ecx
  00000001411C374C  and     ecx, 22140101h
  00000001411C3752  mov     [rsp+310h+var_2D0], rcx
  00000001411C3757  mov     rax, 742A8BBE5467587Bh
  00000001411C3761  imul    rax, r14
  00000001411C3765  mov     r9, rax
  00000001411C3768  mov     [rsp+310h+var_2C8], rax
  00000001411C376D  imul    eax, r14d, 0E6C11880h
  00000001411C3774  lea     rdx, [rsp+rax+310h+var_310]
  00000001411C3778  add     rdx, 310h
  00000001411C377F  mov     [rsp+310h+var_148], rdx
  00000001411C3787  mov     rax, rcx
  00000001411C378A  imul    rax, rdx
  00000001411C378E  imul    ecx, r14d, 0C8C66598h
  00000001411C3795  add     rcx, rsp
  00000001411C3798  add     rcx, 310h
  00000001411C379F  imul    rcx, r8
  00000001411C37A3  mov     rsi, [rax+rcx]
  00000001411C37A7  mov     [rsp+310h+var_158], rsi
  00000001411C37AF  imul    ecx, r14d, -5Dh
  00000001411C37B3  mov     dword ptr [rsp+310h+var_300], ecx
  00000001411C37B7  mov     rax, rsi
  00000001411C37BA  shl     rax, cl
  00000001411C37BD  not     rax
  00000001411C37C0  imul    ecx, r14d, -63h
  00000001411C37C4  mov     dword ptr [rsp+310h+var_2C0], ecx
  00000001411C37C8  shr     rsi, cl
  00000001411C37CB  not     rsi
  00000001411C37CE  and     rsi, rax
  00000001411C37D1  mov     rax, r9
  00000001411C37D4  and     rax, rsi
  00000001411C37D7  not     rax
  00000001411C37DA  not     rsi
  00000001411C37DD  mov     rcx, 35FF3EFB8BCB2554h
  00000001411C37E7  imul    rcx, r14
  00000001411C37EB  mov     [rsp+310h+var_260], rcx
  00000001411C37F3  and     rsi, rcx
  00000001411C37F6  not     rsi
  00000001411C37F9  and     rsi, rax
  00000001411C37FC  shr     rsi, 3Fh
  00000001411C3800  imul    edx, r14d, 0F4F47AB8h
  00000001411C3807  mov     rax, 1FE52CF19EE99C96h
  00000001411C3811  imul    rax, r14
  00000001411C3815  mov     rcx, 0D28341B8BCE936C6h
  00000001411C381F  imul    rcx, r14
  00000001411C3823  test    rsi, rsi
  00000001411C3826  cmovnz  rcx, rax
  00000001411C382A  mov     [rsp+310h+var_48], rcx
  00000001411C3832  imul    eax, r14d, 0CD823100h
  00000001411C3839  test    rsi, rsi
  00000001411C383C  cmovz   rax, rdx
  00000001411C3840  mov     [rsp+310h+var_220], rdx
  00000001411C3848  mov     [rsp+310h+var_58], rax
  00000001411C3850  imul    ecx, r14d, 0BA930360h
  00000001411C3857  mov     [rsp+310h+var_1B8], rcx
  00000001411C385F  imul    eax, r14d, 0E85506F8h
  00000001411C3866  test    rsi, rsi
  00000001411C3869  cmovz   rax, rcx
  00000001411C386D  mov     [rsp+310h+var_180], rax
  00000001411C3875  imul    eax, r14d, 0DA21A4C0h
  00000001411C387C  mov     [rsp+310h+var_310], rax
  00000001411C3880  imul    ecx, r14d, 0AF877E18h
  00000001411C3887  mov     [rsp+310h+var_1B0], rcx
  00000001411C388F  test    rsi, rsi
  00000001411C3892  cmovnz  rax, rcx
  00000001411C3896  mov     [rsp+310h+var_170], rax
  00000001411C389E  imul    r8d, r14d, 0ED10D260h
  00000001411C38A5  imul    ecx, r14d, 0A937C438h
  00000001411C38AC  mov     [rsp+310h+var_2B8], rcx
  00000001411C38B1  test    rsi, rsi
  00000001411C38B4  mov     rax, r8
  00000001411C38B7  mov     r10, r8
  00000001411C38BA  mov     [rsp+310h+var_308], r8
  00000001411C38BF  cmovnz  rax, rcx
  00000001411C38C3  mov     [rsp+310h+var_188], rax
  00000001411C38CB  imul    eax, r14d, 0F1CC9DC8h
  00000001411C38D2  mov     [rsp+310h+var_228], rax
  00000001411C38DA  test    rsi, rsi
  00000001411C38DD  cmovnz  rax, rdx
  00000001411C38E1  mov     [rsp+310h+var_190], rax
  00000001411C38E9  imul    ecx, r14d, 0E0715EA0h
  00000001411C38F0  imul    edx, r14d, 0D23DFC68h
  00000001411C38F7  mov     [rsp+310h+var_200], rdx
  00000001411C38FF  test    rsi, rsi
  00000001411C3902  mov     rax, rcx
  00000001411C3905  mov     r9, rcx
  00000001411C3908  mov     [rsp+310h+var_218], rcx
  00000001411C3910  cmovnz  rax, rdx
  00000001411C3914  mov     [rsp+310h+var_198], rax
  00000001411C391C  imul    ecx, r14d, 0BF4ECEC8h
  00000001411C3923  imul    edx, r14d, 0D565D958h
  00000001411C392A  mov     [rsp+310h+var_1A0], rdx
  00000001411C3932  test    rsi, rsi
  00000001411C3935  mov     rax, rcx
  00000001411C3938  mov     r8, rcx
  00000001411C393B  cmovnz  rax, rdx
  00000001411C393F  mov     [rsp+310h+var_178], rax
  00000001411C3947  imul    ecx, r14d, 0B8FF14E8h
  00000001411C394E  mov     [rsp+310h+var_1C0], rcx
  00000001411C3956  imul    eax, r14d, 0C40A9A30h
  00000001411C395D  test    rsi, rsi
  00000001411C3960  cmovnz  rax, rcx
  00000001411C3964  mov     [rsp+310h+var_1A8], rax
  00000001411C396C  imul    ecx, r14d, 9FC02D68h
  00000001411C3973  mov     [rsp+310h+var_2A8], rcx
  00000001411C3978  imul    eax, r14d, 0D3D1EAE0h
  00000001411C397F  test    rsi, rsi
  00000001411C3982  cmovnz  rax, rcx
  00000001411C3986  mov     [rsp+310h+var_1D0], rax
  00000001411C398E  imul    eax, r14d, 0A60FE748h
  00000001411C3995  imul    ecx, r14d, 0C0E2BD40h
  00000001411C399C  test    rsi, rsi
  00000001411C399F  cmovnz  rcx, rax
  00000001411C39A3  mov     [rsp+310h+var_1F0], rcx
  00000001411C39AB  mov     rdx, rax
  00000001411C39AE  imul    eax, r14d, 0A1541BE0h
  00000001411C39B5  imul    ecx, r14d, 0DBB59338h
  00000001411C39BC  test    rsi, rsi
  00000001411C39BF  cmovnz  rcx, rax
  00000001411C39C3  mov     [rsp+310h+var_208], rcx
  00000001411C39CB  imul    ecx, r14d, 0AACBB2B0h
  00000001411C39D2  mov     [rsp+310h+var_60], rcx
  00000001411C39DA  test    rsi, rsi
  00000001411C39DD  cmovz   r8, rcx
  00000001411C39E1  mov     [rsp+310h+var_1C8], r8
  00000001411C39E9  imul    ecx, r14d, 0F038AF50h
  00000001411C39F0  mov     [rsp+310h+var_290], rcx
  00000001411C39F8  imul    r8d, r14d, 9C985078h
  00000001411C39FF  mov     [rsp+310h+var_210], r8
  00000001411C3A07  test    rsi, rsi
  00000001411C3A0A  cmovnz  rcx, r8
  00000001411C3A0E  mov     [rsp+310h+var_1D8], rcx
  00000001411C3A16  imul    r8d, r14d, 0D6F9C7D0h
  00000001411C3A1D  mov     [rsp+310h+var_230], r8
  00000001411C3A25  imul    ecx, r14d, 9E2C3EF0h
  00000001411C3A2C  test    rsi, rsi
  00000001411C3A2F  cmovnz  rdx, rcx
  00000001411C3A33  mov     [rsp+310h+var_1E0], rdx
  00000001411C3A3B  cmovnz  rcx, r8
  00000001411C3A3F  mov     [rsp+310h+var_1E8], rcx
  00000001411C3A47  imul    edx, r14d, 0F6886930h
  00000001411C3A4E  mov     [rsp+310h+var_298], rdx
  00000001411C3A53  imul    ecx, r14d, 0F81C57A8h
  00000001411C3A5A  mov     [rsp+310h+var_50], rcx
  00000001411C3A62  test    rsi, rsi
  00000001411C3A65  cmovnz  rcx, rdx
  00000001411C3A69  mov     [rsp+310h+var_1F8], rcx
  00000001411C3A71  imul    ecx, r14d, 97DC8510h
  00000001411C3A78  mov     [rsp+310h+var_2A0], rcx
  00000001411C3A7D  test    rsi, rsi
  00000001411C3A80  cmovnz  rcx, r10
  00000001411C3A84  mov     [rsp+310h+var_240], rcx
  00000001411C3A8C  mov     r8, [rsp+310h+arg_110]
  00000001411C3A94  mov     rdx, r8
  00000001411C3A97  shl     rdx, 13h
  00000001411C3A9B  mov     ecx, edx
  00000001411C3A9D  not     ecx
  00000001411C3A9F  shr     r8, 2Dh
  00000001411C3AA3  not     r8d
  00000001411C3AA6  and     r8d, ecx
  00000001411C3AA9  mov     ecx, r8d
  00000001411C3AAC  not     ecx
  00000001411C3AAE  or      ecx, 0FB78B190h
  00000001411C3AB4  or      r8d, 4874E60h
  00000001411C3ABB  and     r8d, ecx
  00000001411C3ABE  mov     [rsp+310h+var_68], r8
  00000001411C3AC6  add     rax, rsp
  00000001411C3AC9  add     rax, 310h
  00000001411C3ACF  not     r8d
  00000001411C3AD2  shr     rdx, 3Fh
  00000001411C3AD6  mov     [rsp+310h+var_160], rdx
  00000001411C3ADE  imul    rax, rdx
  00000001411C3AE2  shr     r8d, 4
  00000001411C3AE6  and     r8d, 5
  00000001411C3AEA  mov     [rsp+310h+var_140], r8
  00000001411C3AF2  imul    ebp, r14d, 0D0AA0DF0h
  00000001411C3AF9  lea     rcx, [rsp+rbp+310h+var_310]
  00000001411C3AFD  add     rcx, 310h
  00000001411C3B04  imul    rcx, r8
  00000001411C3B08  mov     rdx, rax
  00000001411C3B0B  and     rdx, rcx
  00000001411C3B0E  not     rax
  00000001411C3B11  not     rcx
  00000001411C3B14  and     rcx, rax
  00000001411C3B17  mov     rax, rdx
  00000001411C3B1A  not     rax
  00000001411C3B1D  not     rcx
  00000001411C3B20  and     rcx, rax
  00000001411C3B23  mov     rdi, [rcx+rdx*2]
  00000001411C3B27  mov     [rsp+310h+var_2F8], rdi
  00000001411C3B2C  mov     r15, 0B71869F1A17CE99Eh
  00000001411C3B36  imul    r15, r14
  00000001411C3B3A  mov     rax, [rsp+r9+310h]
  00000001411C3B42  mov     [rsp+310h+var_270], rax
  00000001411C3B4A  and     r15, rax
  00000001411C3B4D  not     r15
  00000001411C3B50  mov     r9, 0D610609FD5A21580h
  00000001411C3B5A  imul    r9, r14
  00000001411C3B5E  add     r9, r15
  00000001411C3B61  mov     rax, 0CF2EBA2B70966E74h
  00000001411C3B6B  imul    rax, r14
  00000001411C3B6F  add     rax, r15
  00000001411C3B72  mov     r11, r9
  00000001411C3B75  not     r11
  00000001411C3B78  mov     rcx, rax
  00000001411C3B7B  not     rcx
  00000001411C3B7E  mov     rdx, r11
  00000001411C3B81  and     rdx, rcx
  00000001411C3B84  not     rdx
  00000001411C3B87  mov     r8, r9
  00000001411C3B8A  and     r8, rax
  00000001411C3B8D  not     r8
  00000001411C3B90  and     r8, rdx
  00000001411C3B93  imul    r10d, r14d, 0F9B04620h
  00000001411C3B9A  add     r10, rdi
  00000001411C3B9D  mov     r12, r10
  00000001411C3BA0  not     r12
  00000001411C3BA3  mov     rdx, r10
  00000001411C3BA6  mov     rdi, r10
  00000001411C3BA9  and     rdx, r8
  00000001411C3BAC  not     r8
  00000001411C3BAF  and     r8, r12
  00000001411C3BB2  not     r8
  00000001411C3BB5  not     rdx
  00000001411C3BB8  and     rdx, r8
  00000001411C3BBB  mov     r10, r12
  00000001411C3BBE  and     r10, r9
  00000001411C3BC1  not     r10
  00000001411C3BC4  mov     r8, rdi
  00000001411C3BC7  and     r8, r11
  00000001411C3BCA  not     r8
  00000001411C3BCD  and     r8, rax
  00000001411C3BD0  and     r8, r10
  00000001411C3BD3  sub     rdx, r8
  00000001411C3BD6  mov     r13, rdi
  00000001411C3BD9  and     r13, rax
  00000001411C3BDC  mov     rbx, r12
  00000001411C3BDF  and     rbx, rcx
  00000001411C3BE2  and     r10, rcx
  00000001411C3BE5  and     rcx, rdi
  00000001411C3BE8  not     rcx
  00000001411C3BEB  and     rax, r12
  00000001411C3BEE  not     rax
  00000001411C3BF1  and     rax, rcx
  00000001411C3BF4  mov     rcx, r13
  00000001411C3BF7  not     rcx
  00000001411C3BFA  not     rax
  00000001411C3BFD  and     rax, r9
  00000001411C3C00  and     r9, rcx
  00000001411C3C03  not     rbx
  00000001411C3C06  and     rcx, r11
  00000001411C3C09  and     rcx, rbx
  00000001411C3C0C  shl     rcx, 2
  00000001411C3C10  sub     rdx, rcx
  00000001411C3C13  add     rdx, r9
  00000001411C3C16  not     r9
  00000001411C3C19  and     r13, r11
  00000001411C3C1C  not     r13
  00000001411C3C1F  and     r13, r9
  00000001411C3C22  lea     rcx, ds:0[r13*2]
  00000001411C3C2A  add     rcx, r13
  00000001411C3C2D  add     rcx, rdx
  00000001411C3C30  sub     rcx, r10
  00000001411C3C33  not     rax
  00000001411C3C36  add     rax, rax
  00000001411C3C39  sub     rcx, rax
  00000001411C3C3C  and     rbx, r11
  00000001411C3C3F  lea     rax, [rbx+rbx*2]
  00000001411C3C43  add     rax, rcx
  00000001411C3C46  mov     rcx, 22CB1C5C77588C4Fh
  00000001411C3C50  imul    rcx, r14
  00000001411C3C54  add     rcx, r15
  00000001411C3C57  not     rcx
  00000001411C3C5A  and     rcx, r12
  00000001411C3C5D  not     rcx
  00000001411C3C60  mov     rdx, 905B4FE418603DDFh
  00000001411C3C6A  imul    rdx, r14
  00000001411C3C6E  add     rdx, r15
  00000001411C3C71  and     rdx, rcx
  00000001411C3C74  test    rsi, rsi
  00000001411C3C77  cmovnz  rdx, rax
  00000001411C3C7B  mov     [rsp+310h+var_268], rdx
  00000001411C3C83  cmovz   rbp, [rsp+310h+var_2A8]
  00000001411C3C89  mov     [rsp+310h+var_278], rbp
  00000001411C3C91  mov     rax, 0B1B525AB5D841BD3h
  00000001411C3C9B  imul    rax, r14
  00000001411C3C9F  add     rax, r15
  00000001411C3CA2  mov     rcx, rax
  00000001411C3CA5  not     rcx
  00000001411C3CA8  mov     r11, 22EEC570577E7F96h
  00000001411C3CB2  imul    r11, r14
  00000001411C3CB6  add     r11, r15
  00000001411C3CB9  mov     r10, r11
  00000001411C3CBC  not     r10
  00000001411C3CBF  mov     r9, r12
  00000001411C3CC2  and     r9, r10
  00000001411C3CC5  mov     r8, r9
  00000001411C3CC8  not     r8
  00000001411C3CCB  mov     rdx, rdi
  00000001411C3CCE  and     rdx, r11
  00000001411C3CD1  mov     rbx, rdx
  00000001411C3CD4  not     rbx
  00000001411C3CD7  and     rbx, r8
  00000001411C3CDA  mov     r13, rcx
  00000001411C3CDD  and     r13, rbx
  00000001411C3CE0  not     r13
  00000001411C3CE3  not     rbx
  00000001411C3CE6  and     rbx, rax
  00000001411C3CE9  not     rbx
  00000001411C3CEC  and     rbx, r13
  00000001411C3CEF  and     r8, rcx
  00000001411C3CF2  not     r8
  00000001411C3CF5  and     r9, rax
  00000001411C3CF8  not     r9
  00000001411C3CFB  and     r9, r8
  00000001411C3CFE  add     r9, rbx
  00000001411C3D01  mov     r8, rax
  00000001411C3D04  and     r8, r10
  00000001411C3D07  and     r11, r12
  00000001411C3D0A  not     r11
  00000001411C3D0D  and     r10, rdi
  00000001411C3D10  not     r10
  00000001411C3D13  and     r10, r11
  00000001411C3D16  and     rdx, rcx
  00000001411C3D19  and     rcx, r10
  00000001411C3D1C  not     r10
  00000001411C3D1F  and     r10, rax
  00000001411C3D22  not     rcx
  00000001411C3D25  mov     rax, r10
  00000001411C3D28  not     rax
  00000001411C3D2B  and     rax, rcx
  00000001411C3D2E  lea     rax, [r10+rax*2]
  00000001411C3D32  and     r8, rdi
  00000001411C3D35  mov     r13, rdi
  00000001411C3D38  sub     rax, r8
  00000001411C3D3B  add     rax, r9
  00000001411C3D3E  not     rdx
  00000001411C3D41  add     rdx, rdx
  00000001411C3D44  sub     rax, rdx
  00000001411C3D47  mov     rcx, 369D34514639388Eh
  00000001411C3D51  imul    rcx, r14
  00000001411C3D55  mov     rdx, 2C117CAF5E948CC1h
  00000001411C3D5F  imul    rdx, r14
  00000001411C3D63  and     rdx, r12
  00000001411C3D66  not     rdx
  00000001411C3D69  and     rdx, rcx
  00000001411C3D6C  test    rsi, rsi
  00000001411C3D6F  cmovnz  rdx, rax
  00000001411C3D73  mov     [rsp+310h+var_288], rdx
  00000001411C3D7B  imul    eax, r14d, 0CA5A5410h
  00000001411C3D82  mov     [rsp+310h+var_70], rax
  00000001411C3D8A  imul    ecx, r14d, 0DD4981B0h
  00000001411C3D91  mov     [rsp+310h+var_238], rcx
  00000001411C3D99  test    rsi, rsi
  00000001411C3D9C  cmovnz  rcx, rax
  00000001411C3DA0  mov     [rsp+310h+var_280], rcx
  00000001411C3DA8  mov     rcx, 94C3DB087382FB9Eh
  00000001411C3DB2  imul    rcx, r14
  00000001411C3DB6  mov     rdx, rcx
  00000001411C3DB9  not     rdx
  00000001411C3DBC  mov     r8, 68B02527889799CFh
  00000001411C3DC6  imul    r8, r14
  00000001411C3DCA  and     rcx, r8
  00000001411C3DCD  not     r8
  00000001411C3DD0  mov     rax, r12
  00000001411C3DD3  and     rax, r8
  00000001411C3DD6  not     rax
  00000001411C3DD9  and     rax, rdx
  00000001411C3DDC  and     r8, rdx
  00000001411C3DDF  not     r8
  00000001411C3DE2  not     rcx
  00000001411C3DE5  and     rcx, r8
  00000001411C3DE8  not     rax
  00000001411C3DEB  not     rcx
  00000001411C3DEE  and     rcx, r12
  00000001411C3DF1  sub     rax, rcx
  00000001411C3DF4  mov     rcx, 0C1B3BE0C47AF2067h
  00000001411C3DFE  imul    rcx, r14
  00000001411C3E02  add     rcx, r15
  00000001411C3E05  mov     rbx, 0DD7B6405A45255DEh
  00000001411C3E0F  imul    rbx, r14
  00000001411C3E13  add     rbx, r15
  00000001411C3E16  not     rcx
  00000001411C3E19  and     rcx, r12
  00000001411C3E1C  not     rcx
  00000001411C3E1F  and     rbx, rcx
  00000001411C3E22  test    rsi, rsi
  00000001411C3E25  cmovnz  rbx, rax
  00000001411C3E29  imul    eax, r14d, 94B4A820h
  00000001411C3E30  mov     [rsp+310h+var_248], rax
  00000001411C3E38  test    rsi, rsi
  00000001411C3E3B  mov     rcx, [rsp+310h+var_310]
  00000001411C3E3F  cmovz   rcx, rax
  00000001411C3E43  mov     [rsp+310h+var_310], rcx
  00000001411C3E47  mov     rax, 4A0E19ACAFC3E007h
  00000001411C3E51  imul    rax, r14
  00000001411C3E55  mov     rcx, 0A63EF58DB7480589h
  00000001411C3E5F  imul    rcx, r14
  00000001411C3E63  and     rcx, r12
  00000001411C3E66  not     rcx
  00000001411C3E69  and     rcx, rax
  00000001411C3E6C  mov     r15, 44CADBC3226F0199h
  00000001411C3E76  imul    r15, r14
  00000001411C3E7A  and     r15, r12
  00000001411C3E7D  mov     rax, 0BCD62D43BCA534Fh
  00000001411C3E87  imul    rax, r14
  00000001411C3E8B  not     r15
  00000001411C3E8E  and     r15, rax
  00000001411C3E91  test    rsi, rsi
  00000001411C3E94  cmovnz  r15, rcx
  00000001411C3E98  mov     rax, [rsp+310h+var_2F8]
  00000001411C3E9D  mov     rcx, rax
  00000001411C3EA0  not     rcx
  00000001411C3EA3  mov     [rsp+310h+var_250], rcx
  00000001411C3EAB  imul    rax, -57h
  00000001411C3EAF  imul    rcx, -58h
  00000001411C3EB3  add     rcx, rax
  00000001411C3EB6  mov     [rsp+310h+var_150], rcx
  00000001411C3EBE  lea     rax, [rsp+310h]
  00000001411C3EC6  mov     rdx, rax
  00000001411C3EC9  not     rdx
  00000001411C3ECC  mov     [rsp+310h+var_2B0], rdx
  00000001411C3ED1  imul    rax, 0FFFFFFFFFFFFFF49h
  00000001411C3ED8  imul    rcx, rdx, 0FFFFFFFFFFFFFF48h
  00000001411C3EDF  add     rcx, rax
  00000001411C3EE2  mov     [rsp+310h+var_258], rcx
  00000001411C3EEA  mov     rax, [rsp+310h+var_290]
  00000001411C3EF2  add     rax, rsp
  00000001411C3EF5  add     rax, 310h
  00000001411C3EFB  imul    rax, [rsp+310h+var_2D8]
  00000001411C3F01  mov     rcx, [rsp+310h+var_308]
  00000001411C3F06  add     rcx, rsp
  00000001411C3F09  add     rcx, 310h
  00000001411C3F10  mov     rdx, rax
  00000001411C3F13  not     rdx
  00000001411C3F16  imul    rcx, [rsp+310h+var_2D0]
  00000001411C3F1C  mov     r8, rax
  00000001411C3F1F  and     r8, rcx
  00000001411C3F22  and     rdx, rcx
  00000001411C3F25  not     rcx
  00000001411C3F28  and     rcx, rax
  00000001411C3F2B  lea     rax, [r8+rdx*2]
  00000001411C3F2F  not     rdx
  00000001411C3F32  not     rcx
  00000001411C3F35  and     rcx, rdx
  00000001411C3F38  sub     rax, rcx
  00000001411C3F3B  mov     rsi, [rax+rdx*2+1]
  00000001411C3F40  mov     rax, rsi
  00000001411C3F43  not     rax
  00000001411C3F46  mov     rcx, 3BC3C8CF5BBB4B22h
  00000001411C3F50  imul    rcx, r14
  00000001411C3F54  and     rcx, rax
  00000001411C3F57  not     rcx
  00000001411C3F5A  mov     r9, 6E6601EA847732ADh
  00000001411C3F64  imul    r9, r14
  00000001411C3F68  and     r9, rsi
  00000001411C3F6B  not     r9
  00000001411C3F6E  and     r9, rcx
  00000001411C3F71  mov     rax, 1B4E1E5946B4C200h
  00000001411C3F7B  imul    rax, r14
  00000001411C3F7F  add     r9, rax
  00000001411C3F82  mov     r8, 80D53197EEA48CD5h
  00000001411C3F8C  imul    r8, r14
  00000001411C3F90  mov     r12, r8
  00000001411C3F93  not     r12
  00000001411C3F96  mov     r10, r9
  00000001411C3F99  not     r10
  00000001411C3F9C  mov     rax, 29549921F18DF0FAh
  00000001411C3FA6  imul    rax, r14
  00000001411C3FAA  mov     rbp, rax
  00000001411C3FAD  not     rbp
  00000001411C3FB0  mov     rdx, r10
  00000001411C3FB3  and     rdx, rbp
  00000001411C3FB6  mov     rcx, rdx
  00000001411C3FB9  not     rcx
  00000001411C3FBC  mov     r11, r12
  00000001411C3FBF  and     r11, rcx
  00000001411C3FC2  mov     rdi, r9
  00000001411C3FC5  and     rdi, rax
  00000001411C3FC8  not     rdi
  00000001411C3FCB  and     rdi, rcx
  00000001411C3FCE  mov     rcx, r8
  00000001411C3FD1  and     rcx, r9
  00000001411C3FD4  not     rcx
  00000001411C3FD7  and     rcx, rbp
  00000001411C3FDA  and     rbp, r9
  00000001411C3FDD  not     rbp
  00000001411C3FE0  and     rbp, r8
  00000001411C3FE3  and     r8, rdi
  00000001411C3FE6  not     rdi
  00000001411C3FE9  and     rdi, r12
  00000001411C3FEC  not     rdi
  00000001411C3FEF  not     r8
  00000001411C3FF2  and     r8, rdi
  00000001411C3FF5  not     r8
  00000001411C3FF8  not     rcx
  00000001411C3FFB  add     r8, r8
  00000001411C3FFE  sub     rcx, r8
  00000001411C4001  and     rdx, r12
  00000001411C4004  add     rcx, rdx
  00000001411C4007  sub     rcx, r11
  00000001411C400A  and     r12, r9
  00000001411C400D  not     r12
  00000001411C4010  and     r12, rax
  00000001411C4013  sub     rcx, r12
  00000001411C4016  and     rax, r10
  00000001411C4019  not     rax
  00000001411C401C  and     rbp, rax
  00000001411C401F  not     rbp
  00000001411C4022  lea     rax, [rcx+rbp*2]
  00000001411C4026  mov     rdi, [rsp+310h+var_2D0]
  00000001411C402B  imul    rsi, rdi
  00000001411C402F  mov     [rsp+310h+var_2F0], rsi
  00000001411C4034  mov     rcx, rsi
  00000001411C4037  not     rcx
  00000001411C403A  mov     r11, [rsp+310h+var_2D8]
  00000001411C403F  imul    rax, r11
  00000001411C4043  and     rcx, rax
  00000001411C4046  not     rcx
  00000001411C4049  mov     rdx, rsi
  00000001411C404C  and     rdx, rax
  00000001411C404F  not     rax
  00000001411C4052  and     rax, rsi
  00000001411C4055  not     rax
  00000001411C4058  add     rdx, rcx
  00000001411C405B  and     rcx, rax
  00000001411C405E  add     rcx, rcx
  00000001411C4061  sub     rax, rcx
  00000001411C4064  add     rdx, rax
  00000001411C4067  mov     [rsp+310h+var_78], rdx
  00000001411C406F  mov     rax, [rsp+310h+var_2E0]
  00000001411C4074  mov     ecx, eax
  00000001411C4076  not     ecx
  00000001411C4078  mov     eax, ecx
  00000001411C407A  shr     eax, 17h
  00000001411C407D  and     eax, 9
  00000001411C4080  mov     [rsp+310h+var_308], rax
  00000001411C4085  imul    r13, rax
  00000001411C4089  shr     ecx, 3
  00000001411C408C  and     ecx, 3
  00000001411C408F  mov     rax, rcx
  00000001411C4092  mov     [rsp+310h+var_2E8], rcx
  00000001411C4097  mov     rcx, 1F848C3D035D1DE8h
  00000001411C40A1  imul    rcx, r14
  00000001411C40A5  add     rcx, [rsp+310h+var_2F8]
  00000001411C40AA  imul    rcx, rax
  00000001411C40AE  mov     rax, rcx
  00000001411C40B1  not     rax
  00000001411C40B4  and     rax, r13
  00000001411C40B7  not     rax
  00000001411C40BA  mov     rdx, r13
  00000001411C40BD  not     rdx
  00000001411C40C0  and     rdx, rcx
  00000001411C40C3  not     rdx
  00000001411C40C6  and     rdx, rax
  00000001411C40C9  mov     [rsp+310h+var_138], rdx
  00000001411C40D1  and     rcx, r13
  00000001411C40D4  mov     [rsp+310h+var_80], rcx
  00000001411C40DC  mov     r10, [rsp+310h+var_260]
  00000001411C40E4  mov     rcx, r10
  00000001411C40E7  not     rcx
  00000001411C40EA  mov     r12, [rsp+310h+var_2C8]
  00000001411C40EF  mov     rax, r12
  00000001411C40F2  and     rax, r15
  00000001411C40F5  mov     rdx, rcx
  00000001411C40F8  and     rdx, rax
  00000001411C40FB  not     rdx
  00000001411C40FE  not     rax
  00000001411C4101  and     rax, r10
  00000001411C4104  not     rax
  00000001411C4107  and     rax, rdx
  00000001411C410A  mov     rdx, r12
  00000001411C410D  and     rdx, rcx
  00000001411C4110  mov     r8, r12
  00000001411C4113  not     r8
  00000001411C4116  mov     r9, r8
  00000001411C4119  and     r9, r15
  00000001411C411C  and     rcx, r9
  00000001411C411F  not     rcx
  00000001411C4122  not     r9
  00000001411C4125  and     r9, r10
  00000001411C4128  not     r9
  00000001411C412B  and     r9, rcx
  00000001411C412E  add     rax, rax
  00000001411C4131  not     r9
  00000001411C4134  add     r9, r9
  00000001411C4137  sub     rax, r9
  00000001411C413A  and     r8, r10
  00000001411C413D  and     r8, r15
  00000001411C4140  lea     rcx, [r8+r8*4]
  00000001411C4144  sub     rax, rcx
  00000001411C4147  not     rdx
  00000001411C414A  and     rdx, r15
  00000001411C414D  not     rdx
  00000001411C4150  add     rax, rdx
  00000001411C4153  mov     rcx, r15
  00000001411C4156  not     rcx
  00000001411C4159  mov     rdx, r12
  00000001411C415C  and     rdx, rcx
  00000001411C415F  not     rdx
  00000001411C4162  mov     r8, r10
  00000001411C4165  and     rdx, r10
  00000001411C4168  lea     rsi, [rax+rdx*4]
  00000001411C416C  mov     rax, r12
  00000001411C416F  and     rax, r10
  00000001411C4172  mov     rdx, r15
  00000001411C4175  and     rdx, rax
  00000001411C4178  not     rdx
  00000001411C417B  add     rsi, rdx
  00000001411C417E  and     r8, rcx
  00000001411C4181  and     rcx, rax
  00000001411C4184  not     rax
  00000001411C4187  and     rax, r15
  00000001411C418A  not     rax
  00000001411C418D  not     rcx
  00000001411C4190  and     rcx, rax
  00000001411C4193  lea     rax, [rcx+rcx*2]
  00000001411C4197  sub     rsi, rax
  00000001411C419A  not     r8
  00000001411C419D  and     r8, r12
  00000001411C41A0  sub     rsi, r8
  00000001411C41A3  mov     rax, rsi
  00000001411C41A6  mov     ebp, dword ptr [rsp+310h+var_300]
  00000001411C41AA  mov     ecx, ebp
  00000001411C41AC  shr     rax, cl
  00000001411C41AF  not     rax
  00000001411C41B2  mov     r10d, dword ptr [rsp+310h+var_2C0]
  00000001411C41B7  mov     ecx, r10d
  00000001411C41BA  shl     rsi, cl
  00000001411C41BD  not     rsi
  00000001411C41C0  and     rsi, rax
  00000001411C41C3  imul    eax, r14d, 0CF161F78h
  00000001411C41CA  lea     r15, [rsp+rax+310h+var_310]
  00000001411C41CE  add     r15, 310h
  00000001411C41D5  mov     rax, r11
  00000001411C41D8  imul    rax, r15
  00000001411C41DC  mov     rcx, rax
  00000001411C41DF  not     rcx
  00000001411C41E2  mov     rdx, [rsp+310h+var_2B8]
  00000001411C41E7  add     rdx, rsp
  00000001411C41EA  add     rdx, 310h
  00000001411C41F1  imul    rdx, rdi
  00000001411C41F5  mov     r8, rcx
  00000001411C41F8  and     r8, rdx
  00000001411C41FB  not     rdx
  00000001411C41FE  and     rax, rdx
  00000001411C4201  and     rdx, rcx
  00000001411C4204  not     rax
  00000001411C4207  add     rdx, rdx
  00000001411C420A  sub     rax, rdx
  00000001411C420D  not     r8
  00000001411C4210  mov     r9, [r8+rax]
  00000001411C4214  mov     rcx, 0F25B57F88C7A8F83h
  00000001411C421E  imul    rcx, r14
  00000001411C4222  mov     rdx, 18C79276EB759FECh
  00000001411C422C  imul    rdx, r14
  00000001411C4230  mov     rdi, 83DFC208FC9D8270h
  00000001411C423A  imul    rdi, r14
  00000001411C423E  add     rdi, [rsp+310h+var_2F8]
  00000001411C4243  not     rdi
  00000001411C4246  and     rdx, rdi
  00000001411C4249  not     rdx
  00000001411C424C  and     rcx, rdx
  00000001411C424F  not     rcx
  00000001411C4252  and     rcx, r12
  00000001411C4255  mov     rax, 0FDEE519570EA0C90h
  00000001411C425F  imul    rax, r14
  00000001411C4263  and     rax, rdx
  00000001411C4266  not     rcx
  00000001411C4269  not     rax
  00000001411C426C  and     rax, rcx
  00000001411C426F  mov     rdx, rax
  00000001411C4272  mov     ecx, r10d
  00000001411C4275  shl     rdx, cl
  00000001411C4278  mov     ecx, ebp
  00000001411C427A  shr     rax, cl
  00000001411C427D  not     rdx
  00000001411C4280  not     rax
  00000001411C4283  and     rax, rdx
  00000001411C4286  mov     rcx, r9
  00000001411C4289  not     rcx
  00000001411C428C  not     rax
  00000001411C428F  mov     r11, [rsp+310h+var_140]
  00000001411C4297  imul    rax, r11
  00000001411C429B  mov     rbp, rax
  00000001411C429E  not     rbp
  00000001411C42A1  mov     r8, rcx
  00000001411C42A4  and     r8, rbp
  00000001411C42A7  not     r8
  00000001411C42AA  mov     rdx, r9
  00000001411C42AD  mov     r12, r9
  00000001411C42B0  mov     [rsp+310h+var_2B8], r9
  00000001411C42B5  and     rdx, rax
  00000001411C42B8  not     rdx
  00000001411C42BB  and     rdx, r8
  00000001411C42BE  not     rsi
  00000001411C42C1  mov     r10, [rsp+310h+var_160]
  00000001411C42C9  imul    rsi, r10
  00000001411C42CD  mov     r8, rsi
  00000001411C42D0  not     r8
  00000001411C42D3  mov     r9, rsi
  00000001411C42D6  and     r9, rbp
  00000001411C42D9  not     r9
  00000001411C42DC  and     r9, rcx
  00000001411C42DF  and     rcx, rax
  00000001411C42E2  and     rcx, r8
  00000001411C42E5  and     rax, r8
  00000001411C42E8  and     r8, rdx
  00000001411C42EB  not     rdx
  00000001411C42EE  and     rdx, rsi
  00000001411C42F1  not     rdx
  00000001411C42F4  not     r8
  00000001411C42F7  and     r8, rdx
  00000001411C42FA  mov     [rsp+310h+var_260], r8
  00000001411C4302  not     rax
  00000001411C4305  and     r9, rax
  00000001411C4308  mov     rax, r8
  00000001411C430B  not     rax
  00000001411C430E  sub     rax, r9
  00000001411C4311  and     rbp, r12
  00000001411C4314  not     rbp
  00000001411C4317  and     rbp, rsi
  00000001411C431A  add     rbp, rcx
  00000001411C431D  add     rbp, rax
  00000001411C4320  mov     [rsp+310h+var_88], rbp
  00000001411C4328  mov     r9, [rsp+310h+var_310]
  00000001411C432C  mov     rax, r9
  00000001411C432F  not     rax
  00000001411C4332  lea     r8, [rsp+310h]
  00000001411C433A  and     rax, r8
  00000001411C433D  mov     rcx, rax
  00000001411C4340  not     rcx
  00000001411C4343  mov     rdx, [rsp+310h+var_2B0]
  00000001411C4348  and     edx, r9d
  00000001411C434B  not     rdx
  00000001411C434E  and     rdx, rcx
  00000001411C4351  not     rdx
  00000001411C4354  lea     rcx, [rdx+rcx*2]
  00000001411C4358  mov     rdx, r9
  00000001411C435B  and     edx, r8d
  00000001411C435E  not     rdx
  00000001411C4361  add     rdx, rdx
  00000001411C4364  sub     rcx, rdx
  00000001411C4367  lea     rax, [rcx+rax*2]
  00000001411C436B  mov     ecx, [rsp+310h+arg_98]
  00000001411C4372  mov     dword ptr [rsp+310h+var_300], ecx
  00000001411C4376  mov     edx, ecx
  00000001411C4378  not     edx
  00000001411C437A  mov     r12d, edx
  00000001411C437D  shr     r12d, 7
  00000001411C4381  and     r12d, 0Bh
  00000001411C4385  imul    rax, r12
  00000001411C4389  shr     edx, 0Bh
  00000001411C438C  and     edx, 9
  00000001411C438F  imul    r15, rdx
  00000001411C4393  mov     r13, rdx
  00000001411C4396  mov     rcx, r15
  00000001411C4399  not     rcx
  00000001411C439C  and     r15, rax
  00000001411C439F  mov     rdx, rax
  00000001411C43A2  mov     r8, rax
  00000001411C43A5  and     r8, rcx
  00000001411C43A8  mov     [rsp+310h+var_90], r8
  00000001411C43B0  not     rdx
  00000001411C43B3  and     rdx, rcx
  00000001411C43B6  mov     rax, rdx
  00000001411C43B9  not     rax
  00000001411C43BC  not     r15
  00000001411C43BF  and     r15, rax
  00000001411C43C2  mov     rax, r8
  00000001411C43C5  not     rax
  00000001411C43C8  not     r15
  00000001411C43CB  add     r15, rax
  00000001411C43CE  add     rdx, rdx
  00000001411C43D1  sub     r15, rdx
  00000001411C43D4  mov     [rsp+310h+var_98], r15
  00000001411C43DC  mov     rcx, 99FD6756B3EEEB9Eh
  00000001411C43E6  imul    rcx, r14
  00000001411C43EA  and     rcx, [rsp+310h+var_270]
  00000001411C43F2  mov     rdx, 15949F4A1DD02FAEh
  00000001411C43FC  imul    rdx, r14
  00000001411C4400  not     rcx
  00000001411C4403  add     rdx, rcx
  00000001411C4406  mov     rax, 0A0DA4B83279D4088h
  00000001411C4410  imul    rax, r14
  00000001411C4414  add     rax, rcx
  00000001411C4417  not     rax
  00000001411C441A  and     rax, rdi
  00000001411C441D  not     rax
  00000001411C4420  and     rax, rdx
  00000001411C4423  imul    rbx, r10
  00000001411C4427  imul    rax, r11
  00000001411C442B  mov     rcx, rbx
  00000001411C442E  and     rcx, rax
  00000001411C4431  mov     rdx, rbx
  00000001411C4434  not     rdx
  00000001411C4437  mov     r8, rdx
  00000001411C443A  and     r8, rax
  00000001411C443D  not     r8
  00000001411C4440  not     rax
  00000001411C4443  and     rbx, rax
  00000001411C4446  not     rbx
  00000001411C4449  and     rbx, r8
  00000001411C444C  not     rcx
  00000001411C444F  add     rbx, rbx
  00000001411C4452  sub     rbx, rcx
  00000001411C4455  sub     rbx, rcx
  00000001411C4458  and     rax, rdx
  00000001411C445B  not     rax
  00000001411C445E  and     rax, rcx
  00000001411C4461  lea     rax, [rax+rax*2]
  00000001411C4465  add     rax, rbx
  00000001411C4468  mov     [rsp+310h+var_270], rax
  00000001411C4470  mov     rax, [rsp+310h+var_280]
  00000001411C4478  add     rax, rsp
  00000001411C447B  add     rax, 310h
  00000001411C4481  imul    rax, r10
  00000001411C4485  imul    ecx, r14d, 9B046200h
  00000001411C448C  add     rcx, rsp
  00000001411C448F  add     rcx, 310h
  00000001411C4496  mov     [rsp+310h+var_310], rcx
  00000001411C449A  mov     rdx, r11
  00000001411C449D  imul    rdx, rcx
  00000001411C44A1  mov     rcx, rdx
  00000001411C44A4  not     rcx
  00000001411C44A7  and     rcx, rax
  00000001411C44AA  not     rcx
  00000001411C44AD  mov     r8, rax
  00000001411C44B0  not     r8
  00000001411C44B3  and     r8, rdx
  00000001411C44B6  not     r8
  00000001411C44B9  and     r8, rcx
  00000001411C44BC  mov     [rsp+310h+var_280], r8
  00000001411C44C4  and     rdx, rax
  00000001411C44C7  mov     [rsp+310h+var_A0], rdx
  00000001411C44CF  mov     rax, 0F36E8FFC5DA929EBh
  00000001411C44D9  imul    rax, r14
  00000001411C44DD  mov     rcx, 0C6ACC2A3403DB73Ch
  00000001411C44E7  imul    rcx, r14
  00000001411C44EB  and     rcx, rdi
  00000001411C44EE  not     rcx
  00000001411C44F1  and     rcx, rax
  00000001411C44F4  mov     r8, [rsp+310h+var_288]
  00000001411C44FC  imul    r8, r10
  00000001411C4500  mov     r15, r10
  00000001411C4503  imul    rcx, r11
  00000001411C4507  mov     r10, r11
  00000001411C450A  mov     rdx, r8
  00000001411C450D  and     rdx, rcx
  00000001411C4510  mov     rax, rcx
  00000001411C4513  not     rax
  00000001411C4516  and     rax, r8
  00000001411C4519  not     r8
  00000001411C451C  and     r8, rcx
  00000001411C451F  not     rax
  00000001411C4522  not     r8
  00000001411C4525  and     r8, rax
  00000001411C4528  mov     rax, rdx
  00000001411C452B  add     rdx, rdx
  00000001411C452E  sub     rdx, r8
  00000001411C4531  not     rax
  00000001411C4534  add     rdx, rax
  00000001411C4537  mov     [rsp+310h+var_288], rdx
  00000001411C453F  mov     rax, [rsp+310h+var_278]
  00000001411C4547  add     rax, rsp
  00000001411C454A  add     rax, 310h
  00000001411C4550  imul    rax, r12
  00000001411C4554  mov     rdx, rax
  00000001411C4557  not     rdx
  00000001411C455A  mov     rcx, [rsp+310h+var_2A0]
  00000001411C455F  add     rcx, rsp
  00000001411C4562  add     rcx, 310h
  00000001411C4569  imul    rcx, r13
  00000001411C456D  and     rdx, rcx
  00000001411C4570  mov     [rsp+310h+var_278], rdx
  00000001411C4578  not     rdx
  00000001411C457B  mov     r8, rcx
  00000001411C457E  not     r8
  00000001411C4581  and     r8, rax
  00000001411C4584  not     r8
  00000001411C4587  and     r8, rdx
  00000001411C458A  lea     rdx, [rdx+rdx*2]
  00000001411C458E  sub     rdx, r8
  00000001411C4591  and     rcx, rax
  00000001411C4594  not     rcx
  00000001411C4597  add     rcx, rcx
  00000001411C459A  sub     rdx, rcx
  00000001411C459D  mov     [rsp+310h+var_A8], rdx
  00000001411C45A5  mov     rax, 0A529D8CE70B10F21h
  00000001411C45AF  imul    rax, r14
  00000001411C45B3  and     rax, rdi
  00000001411C45B6  mov     rcx, 0CCDFDAED6ACA59EFh
  00000001411C45C0  imul    rcx, r14
  00000001411C45C4  not     rax
  00000001411C45C7  and     rax, rcx
  00000001411C45CA  mov     r8, [rsp+310h+var_268]
  00000001411C45D2  mov     r11, [rsp+310h+var_308]
  00000001411C45D7  imul    r8, r11
  00000001411C45DB  mov     rdi, [rsp+310h+var_2E8]
  00000001411C45E0  imul    rax, rdi
  00000001411C45E4  mov     rcx, r8
  00000001411C45E7  and     rcx, rax
  00000001411C45EA  mov     rdx, rcx
  00000001411C45ED  not     rdx
  00000001411C45F0  lea     rcx, [rdx+rcx*2]
  00000001411C45F4  not     r8
  00000001411C45F7  not     rax
  00000001411C45FA  and     rax, r8
  00000001411C45FD  sub     rcx, rax
  00000001411C4600  mov     [rsp+310h+var_268], rcx
  00000001411C4608  mov     rax, [rsp+310h+var_240]
  00000001411C4610  add     rax, rsp
  00000001411C4613  add     rax, 310h
  00000001411C4619  imul    rax, [rsp+310h+var_2D8]
  00000001411C461F  imul    ecx, r14d, 0E52D2A08h
  00000001411C4626  lea     rdx, [rsp+rcx+310h+var_310]
  00000001411C462A  add     rdx, 310h
  00000001411C4631  mov     rbx, [rsp+310h+var_2D0]
  00000001411C4636  imul    rdx, rbx
  00000001411C463A  mov     rcx, rdx
  00000001411C463D  not     rcx
  00000001411C4640  and     rcx, rax
  00000001411C4643  not     rcx
  00000001411C4646  mov     r8, rax
  00000001411C4649  not     r8
  00000001411C464C  and     r8, rdx
  00000001411C464F  not     r8
  00000001411C4652  and     r8, rcx
  00000001411C4655  mov     [rsp+310h+var_240], r8
  00000001411C465D  and     rdx, rax
  00000001411C4660  mov     [rsp+310h+var_B0], rdx
  00000001411C4668  mov     rcx, r14
  00000001411C466B  imul    rcx, r10
  00000001411C466F  mov     [rsp+310h+var_F0], rcx
  00000001411C4677  mov     rax, 0ADCCEA692EA1924Fh
  00000001411C4681  imul    rax, rcx
  00000001411C4685  not     rax
  00000001411C4688  mov     rdx, r14
  00000001411C468B  imul    rdx, r15
  00000001411C468F  mov     rcx, 5799682E0AE81094h
  00000001411C4699  imul    rcx, rdx
  00000001411C469D  mov     rsi, rdx
  00000001411C46A0  mov     [rsp+310h+var_108], rdx
  00000001411C46A8  not     rcx
  00000001411C46AB  and     rcx, rax
  00000001411C46AE  mov     [rsp+310h+var_B8], rcx
  00000001411C46B6  mov     rax, 40B177C4E8162627h
  00000001411C46C0  imul    rax, r14
  00000001411C46C4  mov     r9, [rsp+310h+var_158]
  00000001411C46CC  add     rax, r9
  00000001411C46CF  imul    rax, r13
  00000001411C46D3  not     rax
  00000001411C46D6  mov     rcx, [rsp+310h+var_298]
  00000001411C46DB  mov     rbp, [rsp+310h+var_2F8]
  00000001411C46E0  add     rcx, rbp
  00000001411C46E3  imul    rcx, r12
  00000001411C46E7  not     rcx
  00000001411C46EA  and     rcx, rax
  00000001411C46ED  mov     [rsp+310h+var_C0], rcx
  00000001411C46F5  mov     rax, r14
  00000001411C46F8  imul    rax, r12
  00000001411C46FC  mov     [rsp+310h+var_2C0], r12
  00000001411C4701  mov     rcx, 90EED4C1F581ED26h
  00000001411C470B  imul    rcx, rax
  00000001411C470F  mov     r8, 5ED6AFA291C1A505h
  00000001411C4719  imul    r8, r13
  00000001411C471D  imul    r8, r14
  00000001411C4721  mov     rdx, rcx
  00000001411C4724  not     rdx
  00000001411C4727  and     rcx, r8
  00000001411C472A  not     r8
  00000001411C472D  and     r8, rdx
  00000001411C4730  not     r8
  00000001411C4733  or      r8, rcx
  00000001411C4736  mov     [rsp+310h+var_C8], r8
  00000001411C473E  mov     r8, [rsp+310h+var_290]
  00000001411C4746  add     r8, rbp
  00000001411C4749  imul    r8, r12
  00000001411C474D  mov     r15, 0AA29CAB9E0327DCFh
  00000001411C4757  imul    r15, r14
  00000001411C475B  mov     rdx, r9
  00000001411C475E  add     r15, r9
  00000001411C4761  imul    r15, r13
  00000001411C4765  mov     [rsp+310h+var_2C8], r13
  00000001411C476A  mov     rcx, r8
  00000001411C476D  not     rcx
  00000001411C4770  and     r8, r15
  00000001411C4773  mov     [rsp+310h+var_290], r8
  00000001411C477B  not     r15
  00000001411C477E  and     r15, rcx
  00000001411C4781  mov     [rsp+310h+var_F8], r15
  00000001411C4789  mov     rcx, [rsp+310h+var_2B8]
  00000001411C478E  imul    rcx, r10
  00000001411C4792  mov     r15, r10
  00000001411C4795  mov     r8, 0AC241E2974BA2501h
  00000001411C479F  imul    r8, rsi
  00000001411C47A3  add     r8, rcx
  00000001411C47A6  mov     [rsp+310h+var_D0], r8
  00000001411C47AE  mov     r8, [rsp+310h+var_228]
  00000001411C47B6  add     r8, rbp
  00000001411C47B9  imul    r8, r11
  00000001411C47BD  mov     r9, 91FFCD93E9AA149Fh
  00000001411C47C7  imul    r9, r14
  00000001411C47CB  add     r9, rdx
  00000001411C47CE  mov     rsi, rdx
  00000001411C47D1  imul    r9, rdi
  00000001411C47D5  mov     rcx, r9
  00000001411C47D8  mov     r10, r9
  00000001411C47DB  not     rcx
  00000001411C47DE  and     rcx, r8
  00000001411C47E1  not     rcx
  00000001411C47E4  mov     rdx, r8
  00000001411C47E7  mov     r9, r8
  00000001411C47EA  not     rdx
  00000001411C47ED  and     rdx, r10
  00000001411C47F0  not     rdx
  00000001411C47F3  lea     r8, [rdx+rdx]
  00000001411C47F7  lea     r8, [r8+rcx*2]
  00000001411C47FB  and     rdx, rcx
  00000001411C47FE  lea     rcx, [rdx+rdx*2]
  00000001411C4802  sub     r8, rcx
  00000001411C4805  mov     [rsp+310h+var_228], r8
  00000001411C480D  and     r10, r9
  00000001411C4810  mov     [rsp+310h+var_D8], r10
  00000001411C4818  imul    ecx, r14d, 0A2E80A58h
  00000001411C481F  lea     r8, [rsp+rcx+310h+var_310]
  00000001411C4823  add     r8, 310h
  00000001411C482A  mov     [rsp+310h+var_100], r8
  00000001411C4832  mov     rcx, [rsp+310h+var_230]
  00000001411C483A  add     rcx, rsp
  00000001411C483D  add     rcx, 310h
  00000001411C4844  mov     rdi, rbx
  00000001411C4847  mov     rdx, rbx
  00000001411C484A  imul    rdx, r8
  00000001411C484E  mov     rbx, [rsp+310h+var_2D8]
  00000001411C4853  imul    rcx, rbx
  00000001411C4857  mov     rcx, [rdx+rcx]
  00000001411C485B  mov     [rsp+310h+var_230], rcx
  00000001411C4863  mov     rdx, 9FFE029D05D8E7A0h
  00000001411C486D  imul    rdx, rax
  00000001411C4871  mov     rax, rcx
  00000001411C4874  imul    rax, r13
  00000001411C4878  not     rax
  00000001411C487B  not     rdx
  00000001411C487E  and     rdx, rax
  00000001411C4881  mov     [rsp+310h+var_E0], rdx
  00000001411C4889  mov     r9, [rsp+310h+var_220]
  00000001411C4891  add     r9, rbp
  00000001411C4894  imul    r9, rbx
  00000001411C4898  mov     rax, 0E34E2362EB3E0317h
  00000001411C48A2  imul    rax, r14
  00000001411C48A6  add     rax, rsi
  00000001411C48A9  imul    rax, rdi
  00000001411C48AD  mov     rcx, rax
  00000001411C48B0  not     rcx
  00000001411C48B3  mov     r10, r9
  00000001411C48B6  not     r10
  00000001411C48B9  mov     rdx, r10
  00000001411C48BC  and     rdx, rax
  00000001411C48BF  and     rax, r9
  00000001411C48C2  mov     r8, r9
  00000001411C48C5  and     r8, rcx
  00000001411C48C8  not     r8
  00000001411C48CB  not     rdx
  00000001411C48CE  and     rdx, r8
  00000001411C48D1  and     r10, rcx
  00000001411C48D4  mov     [rsp+310h+var_220], r10
  00000001411C48DC  not     rax
  00000001411C48DF  not     r10
  00000001411C48E2  and     r10, rax
  00000001411C48E5  not     rdx
  00000001411C48E8  not     r10
  00000001411C48EB  add     r10, rdx
  00000001411C48EE  mov     [rsp+310h+var_E8], r10
  00000001411C48F6  imul    eax, r14d, 0A7A3D5C0h
  00000001411C48FD  add     rax, rsp
  00000001411C4900  add     rax, 310h
  00000001411C4906  imul    rax, r15
  00000001411C490A  not     rax
  00000001411C490D  imul    ecx, r14d, 0C276ABB8h
  00000001411C4914  add     rcx, rsp
  00000001411C4917  add     rcx, 310h
  00000001411C491E  mov     r12, [rsp+310h+var_160]
  00000001411C4926  imul    rcx, r12
  00000001411C492A  not     rcx
  00000001411C492D  and     rcx, rax
  00000001411C4930  mov     [rsp+310h+var_110], rcx
  00000001411C4938  mov     rax, [rsp+310h+var_200]
  00000001411C4940  lea     rcx, [rsp+rax+310h+var_310]
  00000001411C4944  add     rcx, 310h
  00000001411C494B  imul    rcx, r15
  00000001411C494F  mov     r11, r15
  00000001411C4952  not     rcx
  00000001411C4955  mov     rax, [rsp+310h+var_210]
  00000001411C495D  lea     rdx, [rsp+rax+310h+var_310]
  00000001411C4961  add     rdx, 310h
  00000001411C4968  mov     rax, r12
  00000001411C496B  imul    rax, rdx
  00000001411C496F  not     rax
  00000001411C4972  and     rax, rcx
  00000001411C4975  mov     [rsp+310h+var_120], rax
  00000001411C497D  mov     rax, [rsp+310h+var_1B8]
  00000001411C4985  lea     rcx, [rsp+rax+310h+var_310]
  00000001411C4989  add     rcx, 310h
  00000001411C4990  imul    rcx, r15
  00000001411C4994  not     rcx
  00000001411C4997  mov     rax, [rsp+310h+var_208]
  00000001411C499F  add     rax, rsp
  00000001411C49A2  add     rax, 310h
  00000001411C49A8  imul    rax, r12
  00000001411C49AC  not     rax
  00000001411C49AF  and     rax, rcx
  00000001411C49B2  mov     [rsp+310h+var_1B8], rax
  00000001411C49BA  mov     rax, [rsp+310h+var_1B0]
  00000001411C49C2  mov     rax, [rsp+rax+310h]
  00000001411C49CA  mov     [rsp+310h+var_1B0], rax
  00000001411C49D2  imul    rsi, rdi
  00000001411C49D6  imul    rax, rbx
  00000001411C49DA  add     rax, rsi
  00000001411C49DD  mov     [rsp+310h+var_200], rax
  00000001411C49E5  mov     rax, [rsp+310h+var_1F0]
  00000001411C49ED  lea     rcx, [rsp+rax+310h+var_310]
  00000001411C49F1  add     rcx, 310h
  00000001411C49F8  imul    rcx, r12
  00000001411C49FC  not     rcx
  00000001411C49FF  imul    rdx, r15
  00000001411C4A03  not     rdx
  00000001411C4A06  and     rdx, rcx
  00000001411C4A09  mov     [rsp+310h+var_1F0], rdx
  00000001411C4A11  mov     rax, [rsp+310h+var_2A8]
  00000001411C4A16  mov     rax, [rsp+rax+310h]
  00000001411C4A1E  imul    rax, rbx
  00000001411C4A22  mov     rsi, rbx
  00000001411C4A25  add     rax, [rsp+310h+var_2F0]
  00000001411C4A2A  mov     [rsp+310h+var_2A8], rax
  00000001411C4A2F  mov     rax, [rsp+310h+var_1C0]
  00000001411C4A37  lea     rcx, [rsp+rax+310h+var_310]
  00000001411C4A3B  add     rcx, 310h
  00000001411C4A42  mov     rbx, [rsp+310h+var_2E8]
  00000001411C4A47  imul    rcx, rbx
  00000001411C4A4B  not     rcx
  00000001411C4A4E  mov     rax, [rsp+310h+var_1D0]
  00000001411C4A56  add     rax, rsp
  00000001411C4A59  add     rax, 310h
  00000001411C4A5F  mov     r15, [rsp+310h+var_308]
  00000001411C4A64  imul    rax, r15
  00000001411C4A68  not     rax
  00000001411C4A6B  and     rax, rcx
  00000001411C4A6E  mov     [rsp+310h+var_1C0], rax
  00000001411C4A76  mov     rax, [rsp+310h+var_218]
  00000001411C4A7E  lea     r9, [rsp+rax+310h+var_310]
  00000001411C4A82  add     r9, 310h
  00000001411C4A89  mov     rax, [rsp+310h+var_238]
  00000001411C4A91  add     rax, rsp
  00000001411C4A94  add     rax, 310h
  00000001411C4A9A  mov     [rsp+310h+var_2F0], rax
  00000001411C4A9F  mov     rax, 0B491B299D41A2C76h
  00000001411C4AA9  imul    rax, r14
  00000001411C4AAD  mov     [rsp+310h+var_208], rax
  00000001411C4AB5  mov     rax, [rsp+310h+var_248]
  00000001411C4ABD  lea     r13, [rsp+rax+310h+var_310]
  00000001411C4AC1  add     r13, 310h
  00000001411C4AC8  mov     rbp, [rsp+310h+var_310]
  00000001411C4ACC  imul    rbp, r12
  00000001411C4AD0  imul    r13, r11
  00000001411C4AD4  mov     rax, [rsp+310h+var_1F8]
  00000001411C4ADC  add     rax, rsp
  00000001411C4ADF  add     rax, 310h
  00000001411C4AE5  imul    rax, rsi
  00000001411C4AE9  mov     [rsp+310h+var_1D0], rax
  00000001411C4AF1  imul    edx, r14d, 0A47BF8D0h
  00000001411C4AF8  add     rdx, rsp
  00000001411C4AFB  add     rdx, 310h
  00000001411C4B02  mov     r8, rdi
  00000001411C4B05  imul    rdx, rdi
  00000001411C4B09  mov     [rsp+310h+var_1F8], rdx
  00000001411C4B11  imul    edx, r14d, 0EB7CE3E8h
  00000001411C4B18  lea     rdi, [rsp+rdx+310h+var_310]
  00000001411C4B1C  add     rdi, 310h
  00000001411C4B23  mov     rdx, [rsp+310h+var_1E0]
  00000001411C4B2B  lea     rax, [rsp+rdx+310h+var_310]
  00000001411C4B2F  add     rax, 310h
  00000001411C4B35  mov     rcx, [rsp+310h+var_2C8]
  00000001411C4B3A  imul    rdi, rcx
  00000001411C4B3E  mov     [rsp+310h+var_1E0], rdi
  00000001411C4B46  mov     rdx, [rsp+310h+var_1E8]
  00000001411C4B4E  add     rdx, rsp
  00000001411C4B51  add     rdx, 310h
  00000001411C4B58  mov     rdi, [rsp+310h+var_2C0]
  00000001411C4B5D  imul    rax, rdi
  00000001411C4B61  mov     [rsp+310h+var_218], rax
  00000001411C4B69  imul    rdx, r12
  00000001411C4B6D  mov     [rsp+310h+var_210], rdx
  00000001411C4B75  imul    r9, r11
  00000001411C4B79  mov     [rsp+310h+var_1E8], r9
  00000001411C4B81  mov     rdx, [rsp+310h+var_148]
  00000001411C4B89  imul    rdx, rcx
  00000001411C4B8D  mov     [rsp+310h+var_148], rdx
  00000001411C4B95  mov     rdx, [rsp+310h+var_1D8]
  00000001411C4B9D  lea     rax, [rsp+rdx+310h+var_310]
  00000001411C4BA1  add     rax, 310h
  00000001411C4BA7  imul    rax, rdi
  00000001411C4BAB  mov     [rsp+310h+var_1D8], rax
  00000001411C4BB3  mov     rdx, [rsp+310h+var_1C8]
  00000001411C4BBB  lea     rax, [rsp+rdx+310h+var_310]
  00000001411C4BBF  add     rax, 310h
  00000001411C4BC5  mov     rdx, [rsp+310h+var_1A0]
  00000001411C4BCD  lea     rcx, [rsp+rdx+310h+var_310]
  00000001411C4BD1  add     rcx, 310h
  00000001411C4BD8  imul    rax, r15
  00000001411C4BDC  mov     [rsp+310h+var_1C8], rax
  00000001411C4BE4  imul    rcx, rbx
  00000001411C4BE8  mov     [rsp+310h+var_238], rcx
  00000001411C4BF0  imul    r15d, r14d, 0F3608C40h
  00000001411C4BF7  lea     rax, [rsp+r15+310h+var_310]
  00000001411C4BFB  add     rax, 310h
  00000001411C4C01  mov     [rsp+310h+var_310], rax
  00000001411C4C05  mov     rbx, rsi
  00000001411C4C08  imul    rbx, rax
  00000001411C4C0C  mov     rdx, [rsp+310h+var_2F0]
  00000001411C4C11  imul    rdx, r8
  00000001411C4C15  mov     rax, [rsp+310h+var_1A8]
  00000001411C4C1D  lea     rcx, [rsp+rax+310h+var_310]
  00000001411C4C21  add     rcx, 310h
  00000001411C4C28  imul    eax, r14d, 918CCB30h
  00000001411C4C2F  mov     [rsp+310h+var_1A0], rax
  00000001411C4C37  bt      dword ptr [rsp+310h+var_2E0], 17h
  00000001411C4C3D  mov     r10, [rsp+310h+var_198]
  00000001411C4C45  lea     r8, [rsp+r10+310h]
  00000001411C4C4D  mov     rax, [rsp+310h+var_258]
  00000001411C4C55  cmovb   rcx, rax
  00000001411C4C59  mov     [rsp+310h+var_198], rcx
  00000001411C4C61  bt      dword ptr [rsp+310h+var_300], 7
  00000001411C4C67  cmovb   r8, rax
  00000001411C4C6B  mov     [rsp+310h+var_1A8], r8
  00000001411C4C73  mov     rdi, [rsp+310h+var_250]
  00000001411C4C7B  mov     r10, rdi
  00000001411C4C7E  shl     r10, 5
  00000001411C4C82  lea     r10, [r10+r10*2]
  00000001411C4C86  mov     r11, [rsp+310h+var_2F8]
  00000001411C4C8B  imul    r8, r11, -5Fh
  00000001411C4C8F  sub     r8, r10
  00000001411C4C92  mov     r10, [rsp+310h+var_190]
  00000001411C4C9A  lea     rcx, [rsp+r10+310h+var_310]
  00000001411C4C9E  add     rcx, 310h
  00000001411C4CA5  mov     r9, 6D4F5C335EEE0E73h
  00000001411C4CAF  imul    r9, r14
  00000001411C4CB3  mov     [rsp+310h+var_248], r9
  00000001411C4CBB  imul    r9d, r14d, 0AC5FA128h
  00000001411C4CC2  mov     [rsp+310h+var_128], r9
  00000001411C4CCA  imul    r9d, r14d, 0BDBAE050h
  00000001411C4CD1  mov     [rsp+310h+var_130], r9
  00000001411C4CD9  test    r12, r12
  00000001411C4CDC  cmovz   rcx, rax
  00000001411C4CE0  mov     [rsp+310h+var_190], rcx
  00000001411C4CE8  mov     r10, [rsp+310h+var_188]
  00000001411C4CF0  lea     rcx, [rsp+r10+310h]
  00000001411C4CF8  cmovz   rcx, rax
  00000001411C4CFC  mov     [rsp+310h+var_188], rcx
  00000001411C4D04  mov     r10, [rsp+310h+var_180]
  00000001411C4D0C  lea     rcx, [rsp+r10+310h]
  00000001411C4D14  cmovz   rcx, rax
  00000001411C4D18  mov     [rsp+310h+var_180], rcx
  00000001411C4D20  cmovz   r8, rax
  00000001411C4D24  mov     [rsp+310h+var_2F0], r8
  00000001411C4D29  imul    rcx, rdi, -68h
  00000001411C4D2D  imul    r10, r11, -67h
  00000001411C4D31  add     rcx, r10
  00000001411C4D34  mov     r8, rcx
  00000001411C4D37  mov     rcx, 0CF118347C1CE4E7Ch
  00000001411C4D41  imul    rcx, r14
  00000001411C4D45  mov     [rsp+310h+var_250], rcx
  00000001411C4D4D  test    byte ptr [rsp+310h+var_168], 1
  00000001411C4D55  mov     rcx, [rbp+r13+0]
  00000001411C4D5A  mov     [rsp+310h+var_118], rcx
  00000001411C4D62  mov     r9, [rsp+310h+var_150]
  00000001411C4D6A  cmovz   r9, rax
  00000001411C4D6E  mov     [rsp+310h+var_150], r9
  00000001411C4D76  mov     r9, [rsp+310h+var_178]
  00000001411C4D7E  lea     rbp, [rsp+r9+310h]
  00000001411C4D86  cmovz   rbp, rax
  00000001411C4D8A  mov     r9, [rsp+310h+var_170]
  00000001411C4D92  lea     rcx, [rsp+r9+310h]
  00000001411C4D9A  cmovz   rcx, rax
  00000001411C4D9E  mov     [rsp+310h+var_168], rcx
  00000001411C4DA6  cmovz   r8, rax
  00000001411C4DAA  mov     [rsp+310h+var_178], r8
  00000001411C4DB2  mov     r12, [rbx+rdx]
  00000001411C4DB6  mov     rcx, 7748140945661F3h
  00000001411C4DC0  imul    rcx, [rsp+310h+var_F0]
  00000001411C4DC9  mov     r10, 0E1ECA2D45EE1D401h
  00000001411C4DD3  imul    r10, [rsp+310h+var_108]
  00000001411C4DDC  not     rcx
  00000001411C4DDF  not     r10
  00000001411C4DE2  and     r10, rcx
  00000001411C4DE5  add     r15, r11
  00000001411C4DE8  imul    r15, rsi
  00000001411C4DEC  mov     rdx, 0FB782088E1C66C47h
  00000001411C4DF6  imul    rdx, r14
  00000001411C4DFA  add     rdx, [rsp+310h+var_158]
  00000001411C4E02  mov     [rsp+310h+var_170], rdx
  00000001411C4E0A  mov     rbx, [rsp+310h+var_2D0]
  00000001411C4E0F  mov     rcx, rbx
  00000001411C4E12  imul    rcx, rdx
  00000001411C4E16  mov     rdx, r15
  00000001411C4E19  not     rdx
  00000001411C4E1C  and     r15, rcx
  00000001411C4E1F  mov     [rsp+310h+var_258], r15
  00000001411C4E27  not     rcx
  00000001411C4E2A  and     rcx, rdx
  00000001411C4E2D  mov     r9, 9404C16FF77E4B2Fh
  00000001411C4E37  imul    r9, [rsp+310h+var_2E8]
  00000001411C4E3D  mov     rdx, 9FE248449B785B3Ah
  00000001411C4E47  imul    rdx, [rsp+310h+var_308]
  00000001411C4E4D  imul    r9, r14
  00000001411C4E51  not     r9
  00000001411C4E54  imul    rdx, r14
  00000001411C4E58  not     rdx
  00000001411C4E5B  and     rdx, r9
  00000001411C4E5E  mov     rdi, [rsp+310h+var_58]
  00000001411C4E66  mov     r9, rdi
  00000001411C4E69  not     r9
  00000001411C4E6C  mov     rax, [rsp+310h+var_2B0]
  00000001411C4E71  and     r9, rax
  00000001411C4E74  not     r9
  00000001411C4E77  lea     r8, [rsp+310h]
  00000001411C4E7F  mov     r11d, r8d
  00000001411C4E82  and     r11d, edi
  00000001411C4E85  not     r11
  00000001411C4E88  and     r11, r9
  00000001411C4E8B  not     r11
  00000001411C4E8E  add     r9, r9
  00000001411C4E91  and     edi, eax
  00000001411C4E93  sub     r9, rdi
  00000001411C4E96  add     r9, r11
  00000001411C4E99  lea     r11, [rdi+r9]
  00000001411C4E9D  inc     r11
  00000001411C4EA0  imul    r11, rsi
  00000001411C4EA4  not     r11
  00000001411C4EA7  mov     r9, [rsp+310h+var_60]
  00000001411C4EAF  add     r9, rsp
  00000001411C4EB2  add     r9, 310h
  00000001411C4EB9  imul    r9, rbx
  00000001411C4EBD  not     r9
  00000001411C4EC0  and     r9, r11
  00000001411C4EC3  mov     r13, 447BDAC5932AC78Bh
  00000001411C4ECD  imul    r13, r14
  00000001411C4ED1  bt      dword ptr [rsp+310h+var_2E0], 3
  00000001411C4ED7  mov     rsi, [rsp+310h+var_100]
  00000001411C4EDF  mov     r11, [rsp+310h+var_310]
  00000001411C4EE3  cmovb   r11, rsi
  00000001411C4EE7  mov     [rsp+310h+var_310], r11
  00000001411C4EEB  imul    r11, r8, 0FFFFFFFFFFFFFE89h
  00000001411C4EF2  imul    r15, rax, 0FFFFFFFFFFFFFE88h
  00000001411C4EF9  add     r15, r11
  00000001411C4EFC  bt      dword ptr [rsp+310h+var_68], 4
  00000001411C4F05  cmovb   r15, rsi
  00000001411C4F09  shl     rax, 6
  00000001411C4F0D  lea     rax, [rax+rax*2]
  00000001411C4F11  imul    rdi, r8, 0FFFFFFFFFFFFFF41h
  00000001411C4F18  sub     rdi, rax
  00000001411C4F1B  bt      dword ptr [rsp+310h+var_300], 0Bh
  00000001411C4F21  cmovb   rdi, rsi
  00000001411C4F25  mov     rax, [rsp+310h+var_2A0]
  00000001411C4F2A  mov     rax, [rsp+rax+310h]
  00000001411C4F32  mov     [rsp+310h+var_2E0], rax
  00000001411C4F37  not     [rsp+310h+var_138]
  00000001411C4F3F  mov     rax, [rsp+310h+var_110]
  00000001411C4F47  not     rax
  00000001411C4F4A  mov     rax, [rax]
  00000001411C4F4D  mov     [rsp+310h+var_300], rax
  00000001411C4F52  mov     rax, [rsp+310h+var_120]
  00000001411C4F5A  not     rax
  00000001411C4F5D  mov     rax, [rax]
  00000001411C4F60  mov     [rsp+310h+var_2B0], rax
  00000001411C4F65  mov     rax, [rsp+310h+var_70]
  00000001411C4F6D  mov     rax, [rsp+rax+310h]
  00000001411C4F75  mov     [rsp+310h+var_2A0], rax
  00000001411C4F7A  mov     rax, [rsp+310h+var_298]
  00000001411C4F7F  mov     rax, [rsp+rax+310h]
  00000001411C4F87  mov     [rsp+310h+var_298], rax
  00000001411C4F8C  mov     rax, [rsp+310h+var_128]
  00000001411C4F94  mov     rax, [rsp+rax+310h]
  00000001411C4F9C  mov     [rsp+310h+var_308], rax
  00000001411C4FA1  mov     rax, [rsp+310h+var_130]
  00000001411C4FA9  mov     rax, [rsp+rax+310h]
  00000001411C4FB1  mov     [rsp+310h+var_2E8], rax
  00000001411C4FB6  mov     rax, 0AE667364A619E95Dh
  00000001411C4FC0  mov     rax, 82495349D866DC44h
  00000001411C4FCA  test    r13, 0
  00000001411C4FD1  call    locret_1411C4FE1  ; -> locret_1411C4FE1
  00000001411C4FD6  jnb     loc_1411C4FE2
  00000001411C4FDC  jmp     loc_1411C47FB
  00000001411C4FE1  retn
  00000001411C4FE2  nop
  00000001411C4FE3  jmp     loc_1411C5407
  00000001411C4FE8  mov     rax, 0AE667364A619E95Dh
  00000001411C4FF2  mov     rax, 82495349D866DC44h
  00000001411C4FFC  test    rsp, 0
  00000001411C5003  call    locret_1411C5018  ; -> locret_1411C5018
  00000001411C5008  jnp     loc_1411C5013
  00000001411C500E  jmp     loc_1411C5019
  00000001411C5013  jmp     loc_1411C490A
  00000001411C5018  retn
  00000001411C5019  nop
  00000001411C501A  jmp     $+5
  00000001411C501F  mov     rax, 0AE667364A619E95Dh
  00000001411C5029  mov     rax, 82495349D866DC44h
  00000001411C5033  mov     rax, [rsp+310h+var_78]
  00000001411C503B  mov     r8, [rsp+310h+var_138]
  00000001411C5043  mov     rbx, [rsp+310h+var_80]
  00000001411C504B  mov     [r8+rbx*2], rax
  00000001411C504F  mov     rsi, [rsp+310h+var_2C8]
  00000001411C5054  mov     r11, r12
  00000001411C5057  imul    rsi, r12
  00000001411C505B  mov     rbx, [rsp+310h+var_2C0]
  00000001411C5060  mov     eax, ebx
  00000001411C5062  and     eax, esi
  00000001411C5064  not     rax
  00000001411C5067  mov     r8, 967E5AE41BBB1A68h
  00000001411C5071  imul    r8, rax
  00000001411C5075  mov     rax, rbx
  00000001411C5078  mov     r12, rbx
  00000001411C507B  not     rax
  00000001411C507E  and     rax, rsi
  00000001411C5081  lea     r8, [r8+rax*2]
  00000001411C5085  not     rax
  00000001411C5088  mov     rbx, 6981A51BE444E598h
  00000001411C5092  imul    rbx, rax
  00000001411C5096  add     r8, rbx
  00000001411C5099  not     esi
  00000001411C509B  and     esi, r12d
  00000001411C509E  not     rsi
  00000001411C50A1  and     rsi, rax
  00000001411C50A4  not     rsi
  00000001411C50A7  mov     rax, 5D3BF184D0B19FE7h
  00000001411C50B1  imul    rax, r14
  00000001411C50B5  imul    rax, rsi
  00000001411C50B9  add     rax, r8
  00000001411C50BC  mov     rsi, [rsp+310h+var_50]
  00000001411C50C4  mov     rbx, [rsp+310h+var_2F8]
  00000001411C50C9  add     rsi, rbx
  00000001411C50CC  imul    rsi, [rsp+310h+var_160]
  00000001411C50D5  imul    r8d, r14d, 0DD0AA0DFh
  00000001411C50DC  add     r8, [rsp+310h+var_158]
  00000001411C50E4  imul    r8, [rsp+310h+var_140]
  00000001411C50ED  not     rsi
  00000001411C50F0  not     r8
  00000001411C50F3  and     r8, rsi
  00000001411C50F6  not     r8
  00000001411C50F9  mov     [r8], rax
  00000001411C50FC  mov     rax, [rsp+310h+var_B8]
  00000001411C5104  not     rax
  00000001411C5107  mov     r8, [rsp+310h+var_C0]
  00000001411C510F  not     r8
  00000001411C5112  mov     [r8], rax
  00000001411C5115  mov     r8, [rsp+310h+var_E8]
  00000001411C511D  sub     r8, [rsp+310h+var_220]
  00000001411C5125  mov     rax, [rsp+310h+var_E0]
  00000001411C512D  not     rax
  00000001411C5130  mov     [r8], rax
  00000001411C5133  not     rcx
  00000001411C5136  or      rcx, [rsp+310h+var_258]
  00000001411C513E  not     r10
  00000001411C5141  mov     [rcx], r10
  00000001411C5144  mov     rax, [rsp+310h+var_D0]
  00000001411C514C  mov     rcx, [rsp+310h+var_228]
  00000001411C5154  mov     r8, [rsp+310h+var_D8]
  00000001411C515C  mov     [r8+rcx+1], rax
  00000001411C5161  mov     rcx, [rsp+310h+var_F8]
  00000001411C5169  not     rcx
  00000001411C516C  or      rcx, [rsp+310h+var_290]
  00000001411C5174  mov     rax, [rsp+310h+var_C8]
  00000001411C517C  mov     [rcx], rax
  00000001411C517F  mov     rax, [rsp+310h+var_150]
  00000001411C5187  mov     rcx, [rsp+310h+var_208]
  00000001411C518F  mov     [rax], rcx
  00000001411C5192  mov     rax, [rsp+310h+var_248]
  00000001411C519A  mov     rcx, [rsp+310h+var_2F0]
  00000001411C519F  mov     [rcx], rax
  00000001411C51A2  mov     rax, [rsp+310h+var_250]
  00000001411C51AA  mov     rcx, [rsp+310h+var_178]
  00000001411C51B2  mov     [rcx], rax
  00000001411C51B5  mov     rax, [rsp+310h+var_260]
  00000001411C51BD  mov     rcx, [rsp+310h+var_88]
  00000001411C51C5  lea     rax, [rcx+rax*2+1]
  00000001411C51CA  mov     rcx, [rsp+310h+var_90]
  00000001411C51D2  mov     r8, [rsp+310h+var_98]
  00000001411C51DA  mov     [rcx+r8], rax
  00000001411C51DE  mov     rcx, [rsp+310h+var_280]
  00000001411C51E6  not     rcx
  00000001411C51E9  mov     rax, [rsp+310h+var_270]
  00000001411C51F1  mov     r8, [rsp+310h+var_A0]
  00000001411C51F9  mov     [rcx+r8*2], rax
  00000001411C51FD  mov     rax, [rsp+310h+var_278]
  00000001411C5205  lea     rax, [rax+rax*2]
  00000001411C5209  mov     rcx, [rsp+310h+var_288]
  00000001411C5211  mov     r8, [rsp+310h+var_A8]
  00000001411C5219  mov     [r8+rax], rcx
  00000001411C521D  mov     rcx, [rsp+310h+var_240]
  00000001411C5225  not     rcx
  00000001411C5228  mov     rax, [rsp+310h+var_268]
  00000001411C5230  mov     r8, [rsp+310h+var_B0]
  00000001411C5238  mov     [rcx+r8*2], rax
  00000001411C523C  mov     rax, [rsp+310h+var_1D0]
  00000001411C5244  mov     rcx, [rsp+310h+var_1F8]
  00000001411C524C  mov     r8, [rsp+310h+var_118]
  00000001411C5254  mov     [rax+rcx], r8
  00000001411C5258  mov     rax, [rsp+310h+var_1E0]
  00000001411C5260  mov     rcx, [rsp+310h+var_218]
  00000001411C5268  mov     r8, [rsp+310h+var_300]
  00000001411C526D  mov     [rax+rcx], r8
  00000001411C5271  mov     rax, [rsp+310h+var_1A0]
  00000001411C5279  lea     rax, [rsp+rax+310h]
  00000001411C5281  mov     rcx, [rsp+310h+var_1E8]
  00000001411C5289  mov     r8, [rsp+310h+var_210]
  00000001411C5291  mov     [r8+rcx], rax
  00000001411C5295  mov     rax, [rsp+310h+var_148]
  00000001411C529D  mov     rcx, [rsp+310h+var_230]
  00000001411C52A5  mov     r8, [rsp+310h+var_1D8]
  00000001411C52AD  mov     [rax+r8], rcx
  00000001411C52B1  mov     rax, [rsp+310h+var_1C8]
  00000001411C52B9  mov     r8, [rsp+310h+var_238]
  00000001411C52C1  mov     r10, [rsp+310h+var_2B0]
  00000001411C52C6  mov     [rax+r8], r10
  00000001411C52CA  mov     rax, [rsp+310h+var_1B8]
  00000001411C52D2  not     rax
  00000001411C52D5  mov     [rax], r11
  00000001411C52D8  mov     r8, [rsp+310h+var_1F0]
  00000001411C52E0  not     r8
  00000001411C52E3  mov     rax, [rsp+310h+var_200]
  00000001411C52EB  mov     [r8], rax
  00000001411C52EE  mov     r8, [rsp+310h+var_1C0]
  00000001411C52F6  not     r8
  00000001411C52F9  mov     rax, [rsp+310h+var_2A8]
  00000001411C52FE  mov     [r8], rax
  00000001411C5301  mov     rax, [rsp+310h+var_198]
  00000001411C5309  mov     [rax], rbx
  00000001411C530C  mov     rax, [rsp+310h+var_2B8]
  00000001411C5311  mov     [rbp+0], rax
  00000001411C5315  mov     rax, [rsp+310h+var_1A8]
  00000001411C531D  mov     r8, [rsp+310h+var_2A0]
  00000001411C5322  mov     [rax], r8
  00000001411C5325  mov     rax, [rsp+310h+var_190]
  00000001411C532D  mov     r8, [rsp+310h+var_298]
  00000001411C5332  mov     [rax], r8
  00000001411C5335  mov     rax, [rsp+310h+var_188]
  00000001411C533D  mov     r8, [rsp+310h+var_2E0]
  00000001411C5342  mov     [rax], r8
  00000001411C5345  mov     rax, [rsp+310h+var_168]
  00000001411C534D  mov     r8, [rsp+310h+var_308]
  00000001411C5352  mov     [rax], r8
  00000001411C5355  mov     rax, [rsp+310h+var_180]
  00000001411C535D  mov     r8, [rsp+310h+var_2E8]
  00000001411C5362  mov     [rax], r8
  00000001411C5365  not     rdx
  00000001411C5368  not     r9
  00000001411C536B  mov     [r9], rdx
  00000001411C536E  mov     rax, [rsp+310h+var_310]
  00000001411C5372  mov     [rax], r13
  00000001411C5375  mov     rax, [rsp+310h+var_170]
  00000001411C537D  mov     [r15], rax
  00000001411C5380  mov     rax, [rsp+310h+var_1B0]
  00000001411C5388  mov     [rdi], rax
  00000001411C538B  mov     rax, rcx
  00000001411C538E  mov     r8, [rsp+310h+var_48]
  00000001411C5396  and     rcx, r8
  00000001411C5399  not     rcx
  00000001411C539C  not     rax
  00000001411C539F  mov     rdx, r8
  00000001411C53A2  not     rdx
  00000001411C53A5  and     rdx, rax
  00000001411C53A8  not     rdx
  00000001411C53AB  and     rdx, rcx
  00000001411C53AE  add     rcx, rcx
  00000001411C53B1  sub     rdx, rcx
  00000001411C53B4  and     rax, r8
  00000001411C53B7  lea     rcx, [rdx+rax*2]
  00000001411C53BB  not     rax
  00000001411C53BE  lea     rax, [rcx+rax*2]
  00000001411C53C2  imul    rax, [rsp+310h+var_2D8]
  00000001411C53C8  mov     rdx, 560B1A88EA73B92Eh
  00000001411C53D2  imul    rdx, r14
  00000001411C53D6  add     rdx, rbx
  00000001411C53D9  imul    rdx, [rsp+310h+var_2D0]
  00000001411C53DF  not     rax
  00000001411C53E2  not     rdx
  00000001411C53E5  and     rdx, rax
  00000001411C53E8  not     rdx
  00000001411C53EB  imul    ecx, r14d, 32FB90A2h
  00000001411C53F2  add     rsp, 2D0h
  00000001411C53F9  pop     rbx
  00000001411C53FA  pop     rbp
  00000001411C53FB  pop     rdi
  00000001411C53FC  pop     rsi
  00000001411C53FD  pop     r12
  00000001411C53FF  pop     r13
  00000001411C5401  pop     r14
  00000001411C5403  pop     r15
  00000001411C5405  jmp     rdx
  00000001411C5407  mov     rax, 0AE667364A619E95Dh
  00000001411C5411  mov     rax, 82495349D866DC44h
  00000001411C541B  test    r15, 0
  00000001411C5422  call    locret_1411C5432  ; -> locret_1411C5432
  00000001411C5427  jnb     loc_1411C5433
  00000001411C542D  jmp     loc_1411C4C11
  00000001411C5432  retn
  00000001411C5433  nop
  00000001411C5434  jmp     loc_1411C4FE8

