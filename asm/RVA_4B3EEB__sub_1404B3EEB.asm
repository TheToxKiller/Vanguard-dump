// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404B3EEB                          ║
// ║  VA        : 0x1404B3EEB                            ║
// ║  RVA       : 0x4B3EEB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404B3EED  sub_1404B3EEB
//   0x1404B3EEF  sub_1404B3EEB
//   0x1404B3EF1  sub_1404B3EEB
//   0x1404B3EF3  sub_1404B3EEB
//   0x1404B3EF4  sub_1404B3EEB
//   0x1404B3EF5  sub_1404B3EEB
//   0x1404B3EF6  sub_1404B3EEB
//   0x1404B3EF7  sub_1404B3EEB
//   0x1404B3EFE  sub_1404B3EEB
//   0x1404B3F06  sub_1404B3EEB
//   0x1404B3F10  sub_1404B3EEB
//   0x1404B3F17  sub_1404B3EEB
//   0x1404B3F1A  sub_1404B3EEB
//   0x1404B3F24  sub_1404B3EEB
//   0x1404B3F2A  sub_1404B3EEB
//   0x1404B3F2D  sub_1404B3EEB
//   0x1404B3F30  sub_1404B3EEB
//   0x1404B3F33  sub_1404B3EEB
//   0x1404B3F36  sub_1404B3EEB
//   0x1404B3F3E  sub_1404B3EEB
//   0x1404B3F41  sub_1404B3EEB
//   0x1404B3F44  sub_1404B3EEB
//   0x1404B3F47  sub_1404B3EEB
//   0x1404B3F4E  sub_1404B3EEB
//   0x1404B3F51  sub_1404B3EEB
//   0x1404B3F57  sub_1404B3EEB
//   0x1404B3F5E  sub_1404B3EEB
//   0x1404B3F61  sub_1404B3EEB
//   0x1404B3F69  sub_1404B3EEB
//   0x1404B3F6C  sub_1404B3EEB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11431 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404B3EEB  push    r15
  00000001404B3EED  push    r14
  00000001404B3EEF  push    r13
  00000001404B3EF1  push    r12
  00000001404B3EF3  push    rsi
  00000001404B3EF4  push    rdi
  00000001404B3EF5  push    rbp
  00000001404B3EF6  push    rbx
  00000001404B3EF7  sub     rsp, 208h
  00000001404B3EFE  mov     r13, [rsp+248h+arg_78]
  00000001404B3F06  mov     r15, 4010080803000000h
  00000001404B3F10  lea     rbx, [r15+21Ah]
  00000001404B3F17  and     rbx, r13
  00000001404B3F1A  mov     rax, 1000080100000Ah
  00000001404B3F24  add     rax, 2000010h
  00000001404B3F2A  and     rax, r13
  00000001404B3F2D  mov     rcx, r13
  00000001404B3F30  not     rcx
  00000001404B3F33  mov     r10, rcx
  00000001404B3F36  mov     [rsp+248h+var_180], rcx
  00000001404B3F3E  mov     r12d, ebx
  00000001404B3F41  not     r12d
  00000001404B3F44  mov     r14d, ebx
  00000001404B3F47  or      r14d, 3000218h
  00000001404B3F4E  mov     ecx, r12d
  00000001404B3F51  or      ecx, 0FCFFFDE7h
  00000001404B3F57  mov     dword ptr [rsp+248h+var_1C0], ecx
  00000001404B3F5E  and     r14d, ecx
  00000001404B3F61  mov     rcx, [rsp+248h+arg_120]
  00000001404B3F69  not     rcx
  00000001404B3F6C  mov     rdx, [rsp+248h+arg_50]
  00000001404B3F74  mov     rdi, [rsp+248h+arg_70]
  00000001404B3F7C  mov     r8, rdx
  00000001404B3F7F  not     r8
  00000001404B3F82  and     rdx, rdi
  00000001404B3F85  not     rdi
  00000001404B3F88  and     rdi, r8
  00000001404B3F8B  not     rdi
  00000001404B3F8E  mov     r8, rdx
  00000001404B3F91  not     r8
  00000001404B3F94  and     r8, rcx
  00000001404B3F97  and     r8, rdi
  00000001404B3F9A  mov     r9, 0A030F5C913F2601Bh
  00000001404B3FA4  or      r9, rbx
  00000001404B3FA7  not     rax
  00000001404B3FAA  and     rax, r9
  00000001404B3FAD  imul    rax, r8
  00000001404B3FB1  and     rdx, rcx
  00000001404B3FB4  not     rdx
  00000001404B3FB7  mov     r8, 5FCF0A36EC0D9FE5h
  00000001404B3FC1  or      r8, rbx
  00000001404B3FC4  mov     r9, 4000080000000200h
  00000001404B3FCE  not     r9
  00000001404B3FD1  or      r9, r10
  00000001404B3FD4  and     r9, r8
  00000001404B3FD7  imul    rdx, r9
  00000001404B3FDB  add     rdx, rax
  00000001404B3FDE  and     rdi, rcx
  00000001404B3FE1  imul    rdi, r9
  00000001404B3FE5  add     rdi, rdx
  00000001404B3FE8  mov     ecx, ebx
  00000001404B3FEA  or      ecx, 0BAC1E7B0h
  00000001404B3FF0  mov     eax, r12d
  00000001404B3FF3  or      eax, 0FDFFFDEFh
  00000001404B3FF8  and     eax, ecx
  00000001404B3FFA  shl     r14, 20h
  00000001404B3FFE  mov     ecx, ebx
  00000001404B4000  or      ecx, 96D07E0h
  00000001404B4006  mov     edx, r12d
  00000001404B4009  or      edx, 0FEFFFDFFh
  00000001404B400F  and     ecx, edx
  00000001404B4011  imul    ecx, edi
  00000001404B4014  or      rcx, r14
  00000001404B4017  mov     r11, [rsp+rcx+248h]
  00000001404B401F  mov     [rsp+248h+var_D0], r11
  00000001404B4027  mov     ecx, ebx
  00000001404B4029  or      ecx, 1E5BC7C0h
  00000001404B402F  mov     r8d, r12d
  00000001404B4032  or      r8d, 0FDFFFDFFh
  00000001404B4039  mov     dword ptr [rsp+248h+var_230], r8d
  00000001404B403E  and     ecx, r8d
  00000001404B4041  imul    ecx, edi
  00000001404B4044  or      rcx, r14
  00000001404B4047  mov     r8, [rsp+rcx+248h]
  00000001404B404F  mov     ecx, r11d
  00000001404B4052  and     ecx, r8d
  00000001404B4055  mov     r9d, r8d
  00000001404B4058  mov     rsi, r8
  00000001404B405B  mov     [rsp+248h+var_48], r8
  00000001404B4063  not     r9d
  00000001404B4066  mov     r10d, r11d
  00000001404B4069  and     r10d, r9d
  00000001404B406C  mov     r8d, ecx
  00000001404B406F  not     r8d
  00000001404B4072  mov     rbp, r11
  00000001404B4075  not     rbp
  00000001404B4078  and     r9d, ebp
  00000001404B407B  mov     [rsp+248h+var_D8], rbp
  00000001404B4083  not     r9d
  00000001404B4086  and     r9d, r8d
  00000001404B4089  mov     r11, 0FFFFFFFE9B7F5683h
  00000001404B4093  imul    r9d, r11d
  00000001404B4097  mov     r8d, ebp
  00000001404B409A  and     r8d, esi
  00000001404B409D  not     r8d
  00000001404B40A0  imul    r8d, r11d
  00000001404B40A4  imul    r10d, 6480A97Eh
  00000001404B40AB  add     r8d, r10d
  00000001404B40AE  add     r8d, r9d
  00000001404B40B1  add     r8d, ecx
  00000001404B40B4  mov     ecx, ebx
  00000001404B40B6  or      ecx, 0F1DD254Dh
  00000001404B40BC  mov     r9d, r12d
  00000001404B40BF  or      r9d, 0FEFFFFF7h
  00000001404B40C6  and     r9d, ecx
  00000001404B40C9  mov     rcx, 0FFFFFFFF00000000h
  00000001404B40D3  or      rcx, r8
  00000001404B40D6  mov     rbp, r14
  00000001404B40D9  or      r8, r14
  00000001404B40DC  imul    r9d, edi
  00000001404B40E0  or      r9, r14
  00000001404B40E3  and     r9, r8
  00000001404B40E6  mov     [rsp+248h+var_1F8], r9
  00000001404B40EB  mov     r8, 89628B45DD7E454Eh
  00000001404B40F5  imul    r8, rcx
  00000001404B40F9  mov     rcx, 0DD7E454E00000000h
  00000001404B4103  add     rcx, r8
  00000001404B4106  imul    eax, edi
  00000001404B4109  or      rax, r14
  00000001404B410C  mov     rsi, [rsp+rax+248h]
  00000001404B4114  mov     rax, 0ABFEB9041016184h
  00000001404B411E  mov     r9, rsi
  00000001404B4121  imul    r9, rax
  00000001404B4125  mov     r8, 0EA8028DF7DFD3CF8h
  00000001404B412F  mov     r11, rsi
  00000001404B4132  imul    r11, r8
  00000001404B4136  add     r11, r9
  00000001404B4139  mov     r10, rsi
  00000001404B413C  mov     rax, rsi
  00000001404B413F  mov     [rsp+248h+var_50], rsi
  00000001404B4147  and     r10, rcx
  00000001404B414A  mov     r14, 35BF99D14506E794h
  00000001404B4154  imul    r14, r10
  00000001404B4158  mov     rsi, r10
  00000001404B415B  not     rsi
  00000001404B415E  mov     r10, 2AFFAE4104058610h
  00000001404B4168  imul    r10, rsi
  00000001404B416C  add     r10, r11
  00000001404B416F  mov     esi, ebx
  00000001404B4171  or      esi, 5DEA6700h
  00000001404B4177  and     esi, edx
  00000001404B4179  mov     rdx, 0E2187B6967045C01h
  00000001404B4183  or      rdx, rbx
  00000001404B4186  not     r15
  00000001404B4189  mov     r9, [rsp+248h+var_180]
  00000001404B4191  or      r15, r9
  00000001404B4194  and     r15, rdx
  00000001404B4197  imul    esi, edi
  00000001404B419A  mov     [rsp+248h+var_188], rbp
  00000001404B41A2  or      rsi, rbp
  00000001404B41A5  and     rsi, rcx
  00000001404B41A8  imul    r15, rdi
  00000001404B41AC  add     r15, rcx
  00000001404B41AF  mov     [rsp+248h+var_248], r15
  00000001404B41B3  not     rcx
  00000001404B41B6  mov     rdx, rax
  00000001404B41B9  not     rdx
  00000001404B41BC  and     rdx, rcx
  00000001404B41BF  mov     rax, 0DFC03D4F3CFBDB74h
  00000001404B41C9  imul    rax, rdx
  00000001404B41CD  not     rdx
  00000001404B41D0  imul    rdx, r8
  00000001404B41D4  add     rdx, r10
  00000001404B41D7  add     rax, r14
  00000001404B41DA  mov     r8, 0ABFEB9041016184h
  00000001404B41E4  add     rax, r8
  00000001404B41E7  add     rax, rdx
  00000001404B41EA  mov     [rsp+248h+var_240], rax
  00000001404B41EF  mov     rax, 4000080801000200h
  00000001404B41F9  lea     rdx, [rax+100001Ah]
  00000001404B4200  mov     r8, rax
  00000001404B4203  and     rdx, r13
  00000001404B4206  mov     rax, 0D8E56C4C5E3677DFh
  00000001404B4210  mov     r11, rbx
  00000001404B4213  or      rax, rbx
  00000001404B4216  not     rdx
  00000001404B4219  and     rdx, rax
  00000001404B421C  mov     [rsp+248h+var_210], rdx
  00000001404B4221  mov     rax, 0B92BAABA98C03890h
  00000001404B422B  or      rax, rbx
  00000001404B422E  mov     r14, 80800000010h
  00000001404B4238  not     r14
  00000001404B423B  mov     rdx, r9
  00000001404B423E  or      r14, r9
  00000001404B4241  and     r14, rax
  00000001404B4244  mov     [rsp+248h+var_1D8], r14
  00000001404B4249  mov     rax, 2FEB5F87541CEED5h
  00000001404B4253  or      rax, rbx
  00000001404B4256  mov     r9, 80000000210h
  00000001404B4260  not     r9
  00000001404B4263  or      r9, rdx
  00000001404B4266  mov     r10, rdx
  00000001404B4269  and     r9, rax
  00000001404B426C  mov     [rsp+248h+var_208], r9
  00000001404B4271  mov     eax, r11d
  00000001404B4274  or      eax, 0E22DAB3h
  00000001404B4279  mov     edx, r12d
  00000001404B427C  or      edx, 0FDFFFDEDh
  00000001404B4282  and     edx, eax
  00000001404B4284  mov     [rsp+248h+var_1D0], rdx
  00000001404B4289  lea     rdx, [r8+1FFFE12h]
  00000001404B4290  and     rdx, r13
  00000001404B4293  mov     rax, 630BFBDAEF19E5F6h
  00000001404B429D  or      rax, rbx
  00000001404B42A0  not     rdx
  00000001404B42A3  and     rdx, rax
  00000001404B42A6  mov     [rsp+248h+var_1C8], rdx
  00000001404B42AE  mov     rax, 3D2BB5B520DDFB6Bh
  00000001404B42B8  or      rax, rbx
  00000001404B42BB  mov     rdx, r10
  00000001404B42BE  or      rdx, 0FFFFFFFFFFFFFDF5h
  00000001404B42C5  and     rdx, rax
  00000001404B42C8  mov     eax, r11d
  00000001404B42CB  or      eax, 926C5798h
  00000001404B42D0  mov     ebx, r12d
  00000001404B42D3  or      ebx, 0FDFFFDE7h
  00000001404B42D9  and     eax, ebx
  00000001404B42DB  mov     [rsp+248h+var_190], rax
  00000001404B42E3  mov     r14d, r11d
  00000001404B42E6  or      r14d, 0EE114238h
  00000001404B42ED  and     r14d, ebx
  00000001404B42F0  mov     r8d, r11d
  00000001404B42F3  or      r8d, 0A25642B8h
  00000001404B42FA  and     r8d, ebx
  00000001404B42FD  mov     r9, 1000080100000Ah
  00000001404B4307  lea     rbx, [r9+200020Eh]
  00000001404B430E  and     rbx, r13
  00000001404B4311  mov     r15, 3B7A452D037E8BB9h
  00000001404B431B  or      r15, r11
  00000001404B431E  not     rbx
  00000001404B4321  and     rbx, r15
  00000001404B4324  mov     r15, 80000020Ah
  00000001404B432E  lea     rax, [r15+1000010h]
  00000001404B4335  and     rax, r13
  00000001404B4338  mov     [rsp+248h+var_168], r13
  00000001404B4340  mov     r15, 0ABEB548CCDFF2FFAh
  00000001404B434A  or      r15, r11
  00000001404B434D  not     rax
  00000001404B4350  and     rax, r15
  00000001404B4353  imul    rdx, rdi
  00000001404B4357  imul    r8d, edi
  00000001404B435B  or      r8, rbp
  00000001404B435E  mov     [rsp+248h+var_58], r8
  00000001404B4366  imul    rbx, rdi
  00000001404B436A  add     rbx, [rsp+r8+248h]
  00000001404B4372  imul    rax, rdi
  00000001404B4376  and     rax, rbx
  00000001404B4379  not     rbx
  00000001404B437C  and     rbx, rdx
  00000001404B437F  not     rbx
  00000001404B4382  not     rax
  00000001404B4385  and     rax, rbx
  00000001404B4388  mov     rbx, rax
  00000001404B438B  mov     rdx, 0E4B12F290F2C025h
  00000001404B4395  or      rdx, r11
  00000001404B4398  imul    rdx, rdi
  00000001404B439C  and     rdx, rcx
  00000001404B439F  not     rdx
  00000001404B43A2  not     rsi
  00000001404B43A5  and     rsi, rdx
  00000001404B43A8  mov     rdx, 31EC2F1733C2980Bh
  00000001404B43B2  imul    rdx, rsi
  00000001404B43B6  not     rsi
  00000001404B43B9  mov     rcx, 63D85E2E67853016h
  00000001404B43C3  imul    rsi, rcx
  00000001404B43C7  add     rdx, rcx
  00000001404B43CA  add     rdx, rsi
  00000001404B43CD  mov     r8, rdx
  00000001404B43D0  lea     rsi, [r9+100000Eh]
  00000001404B43D7  and     rsi, r13
  00000001404B43DA  mov     eax, r12d
  00000001404B43DD  or      eax, 0FFFFFFF7h
  00000001404B43E0  mov     [rsp+248h+var_15C], eax
  00000001404B43E7  mov     r15, 413D3AE16053959h
  00000001404B43F1  or      r15, r11
  00000001404B43F4  mov     ecx, r11d
  00000001404B43F7  or      ecx, 7588A208h
  00000001404B43FD  mov     edx, r12d
  00000001404B4400  or      edx, 0FEFFFDF7h
  00000001404B4406  mov     [rsp+248h+var_160], edx
  00000001404B440D  and     ecx, edx
  00000001404B440F  imul    ecx, edi
  00000001404B4412  mov     [rsp+248h+var_E0], rcx
  00000001404B441A  mov     rdx, rbx
  00000001404B441D  shl     rdx, cl
  00000001404B4420  mov     [rsp+248h+var_228], rdx
  00000001404B4425  mov     ecx, r11d
  00000001404B4428  or      ecx, 28h
  00000001404B442B  and     ecx, eax
  00000001404B442D  imul    ecx, edi
  00000001404B4430  mov     dword ptr [rsp+248h+var_1B0], ecx
  00000001404B4437  shr     rbx, cl
  00000001404B443A  mov     [rsp+248h+var_1E8], rbx
  00000001404B443F  not     rsi
  00000001404B4442  mov     ecx, r11d
  00000001404B4445  or      ecx, 6
  00000001404B4448  mov     ebx, r12d
  00000001404B444B  or      ebx, 0FFFFFFFDh
  00000001404B444E  and     ecx, ebx
  00000001404B4450  imul    ecx, edi
  00000001404B4453  mov     rax, r8
  00000001404B4456  shl     rax, cl
  00000001404B4459  mov     [rsp+248h+var_238], rax
  00000001404B445E  and     rsi, r15
  00000001404B4461  mov     ecx, r12d
  00000001404B4464  and     ecx, 3Ah
  00000001404B4467  imul    ecx, edi
  00000001404B446A  shr     r8, cl
  00000001404B446D  mov     [rsp+248h+var_220], r8
  00000001404B4472  mov     ecx, r11d
  00000001404B4475  or      ecx, 32h
  00000001404B4478  mov     eax, r12d
  00000001404B447B  or      eax, 2Dh
  00000001404B447E  and     eax, ecx
  00000001404B4480  mov     r8d, eax
  00000001404B4483  mov     eax, r12d
  00000001404B4486  mov     rdx, r12
  00000001404B4489  or      eax, 0FFFFFFE7h
  00000001404B448C  mov     ecx, r11d
  00000001404B448F  mov     r13, r11
  00000001404B4492  or      ecx, 3Dh
  00000001404B4495  and     ecx, eax
  00000001404B4497  mov     r11d, eax
  00000001404B449A  mov     dword ptr [rsp+248h+var_1F0], eax
  00000001404B449E  imul    ecx, edi
  00000001404B44A1  mov     r9, [rsp+248h+var_248]
  00000001404B44A5  mov     rax, r9
  00000001404B44A8  shl     rax, cl
  00000001404B44AB  mov     [rsp+248h+var_200], rax
  00000001404B44B0  mov     ecx, r13d
  00000001404B44B3  or      ecx, 3
  00000001404B44B6  and     ecx, ebx
  00000001404B44B8  imul    ecx, edi
  00000001404B44BB  shr     r9, cl
  00000001404B44BE  mov     [rsp+248h+var_248], r9
  00000001404B44C2  mov     ecx, edx
  00000001404B44C4  and     ecx, 1Eh
  00000001404B44C7  imul    ecx, edi
  00000001404B44CA  mov     r9, [rsp+248h+var_1F8]
  00000001404B44CF  mov     r15, r9
  00000001404B44D2  shl     r15, cl
  00000001404B44D5  mov     ecx, r13d
  00000001404B44D8  or      ecx, 22h
  00000001404B44DB  and     ecx, ebx
  00000001404B44DD  imul    ecx, edi
  00000001404B44E0  shr     r9, cl
  00000001404B44E3  not     r15
  00000001404B44E6  not     r9
  00000001404B44E9  and     r9, r15
  00000001404B44EC  mov     ecx, r8d
  00000001404B44EF  imul    ecx, edi
  00000001404B44F2  mov     dword ptr [rsp+248h+var_1E0], ecx
  00000001404B44F6  mov     r8d, r13d
  00000001404B44F9  or      r8d, 1945B34Eh
  00000001404B4500  mov     eax, edx
  00000001404B4502  or      eax, 0FEFFFDF5h
  00000001404B4507  mov     [rsp+248h+var_EC], eax
  00000001404B450E  and     r8d, eax
  00000001404B4511  imul    r8d, edi
  00000001404B4515  mov     [rsp+248h+var_218], r8
  00000001404B451A  not     r9
  00000001404B451D  mov     r15, r9
  00000001404B4520  shl     r15, cl
  00000001404B4523  mov     ecx, r8d
  00000001404B4526  shr     r9, cl
  00000001404B4529  not     r15
  00000001404B452C  not     r9
  00000001404B452F  and     r9, r15
  00000001404B4532  mov     ecx, r13d
  00000001404B4535  or      ecx, 23h
  00000001404B4538  and     ecx, ebx
  00000001404B453A  mov     rax, 0FFEFF7FFFDFFFDEDh
  00000001404B4544  or      rax, r10
  00000001404B4547  not     r9
  00000001404B454A  imul    ecx, edi
  00000001404B454D  mov     rbx, r9
  00000001404B4550  shr     rbx, cl
  00000001404B4553  mov     rcx, 10519DF596A6B396h
  00000001404B455D  or      rcx, r13
  00000001404B4560  and     rax, rcx
  00000001404B4563  mov     [rsp+248h+var_158], rax
  00000001404B456B  mov     r15, rbx
  00000001404B456E  not     r15
  00000001404B4571  mov     ecx, r13d
  00000001404B4574  or      ecx, 1Dh
  00000001404B4577  and     ecx, r11d
  00000001404B457A  imul    ecx, edi
  00000001404B457D  shl     r9, cl
  00000001404B4580  mov     rcx, r9
  00000001404B4583  not     rcx
  00000001404B4586  mov     r12, rbx
  00000001404B4589  and     r12, r9
  00000001404B458C  and     r9, r15
  00000001404B458F  and     r15, rcx
  00000001404B4592  and     rcx, rbx
  00000001404B4595  not     rcx
  00000001404B4598  not     r9
  00000001404B459B  and     r9, rcx
  00000001404B459E  sub     r9, r15
  00000001404B45A1  not     r15
  00000001404B45A4  not     r12
  00000001404B45A7  and     r12, r15
  00000001404B45AA  add     r9, r12
  00000001404B45AD  mov     [rsp+248h+var_1F8], r9
  00000001404B45B2  mov     ebx, r13d
  00000001404B45B5  or      ebx, 1781270h
  00000001404B45BB  mov     r8d, edx
  00000001404B45BE  or      r8d, 0FEFFFDEFh
  00000001404B45C5  and     r8d, ebx
  00000001404B45C8  mov     ebp, r13d
  00000001404B45CB  or      ebp, 0FFFB2958h
  00000001404B45D1  mov     ebx, edx
  00000001404B45D3  or      ebx, 0FCFFFFE7h
  00000001404B45D9  and     ebx, ebp
  00000001404B45DB  mov     ebp, r13d
  00000001404B45DE  or      ebp, 3EBC6268h
  00000001404B45E4  mov     r15d, edx
  00000001404B45E7  mov     r10, rdx
  00000001404B45EA  or      r15d, 0FDFFFDF7h
  00000001404B45F1  and     r15d, ebp
  00000001404B45F4  mov     ebp, r13d
  00000001404B45F7  or      ebp, 0C2B6D920h
  00000001404B45FD  mov     r12d, r10d
  00000001404B4600  or      r12d, 0FDFFFFFFh
  00000001404B4607  and     r12d, ebp
  00000001404B460A  mov     ebp, r13d
  00000001404B460D  or      ebp, 5BA017F8h
  00000001404B4613  and     ebp, dword ptr [rsp+248h+var_1C0]
  00000001404B461A  mov     ecx, r13d
  00000001404B461D  or      ecx, 90E467F0h
  00000001404B4623  or      edx, 0FFFFFDEFh
  00000001404B4629  and     edx, ecx
  00000001404B462B  mov     rcx, [rsp+248h+var_190]
  00000001404B4633  imul    ecx, edi
  00000001404B4636  mov     rax, [rsp+248h+var_188]
  00000001404B463E  or      rcx, rax
  00000001404B4641  mov     rcx, [rsp+rcx+248h]
  00000001404B4649  mov     [rsp+248h+var_190], rcx
  00000001404B4651  imul    r14d, edi
  00000001404B4655  or      r14, rax
  00000001404B4658  mov     r14, [rsp+r14+248h]
  00000001404B4660  mov     [rsp+248h+var_100], r14
  00000001404B4668  mov     r9d, r10d
  00000001404B466B  or      r9d, 0FDFFFFE7h
  00000001404B4672  mov     dword ptr [rsp+248h+var_198], r9d
  00000001404B467A  imul    r8d, edi
  00000001404B467E  or      r8, rax
  00000001404B4681  mov     rcx, [rsp+r8+248h]
  00000001404B4689  mov     [rsp+248h+var_E8], rcx
  00000001404B4691  mov     ecx, r13d
  00000001404B4694  or      ecx, 0C433C278h
  00000001404B469A  mov     r8d, r10d
  00000001404B469D  mov     [rsp+248h+var_148], r10
  00000001404B46A5  or      r8d, 0FFFFFDE7h
  00000001404B46AC  mov     [rsp+248h+var_F0], r8d
  00000001404B46B4  and     ecx, r8d
  00000001404B46B7  imul    ecx, edi
  00000001404B46BA  or      rcx, rax
  00000001404B46BD  mov     r11, [rsp+rcx+248h]
  00000001404B46C5  mov     ecx, r13d
  00000001404B46C8  or      ecx, 46B15418h
  00000001404B46CE  and     ecx, r9d
  00000001404B46D1  imul    ecx, edi
  00000001404B46D4  or      rcx, rax
  00000001404B46D7  mov     [rsp+248h+var_60], rcx
  00000001404B46DF  imul    ebx, edi
  00000001404B46E2  or      rbx, rax
  00000001404B46E5  mov     r8, [rsp+rbx+248h]
  00000001404B46ED  mov     [rsp+248h+var_88], r8
  00000001404B46F5  imul    r15d, edi
  00000001404B46F9  or      r15, rax
  00000001404B46FC  mov     r8, [rsp+r15+248h]
  00000001404B4704  mov     [rsp+248h+var_80], r8
  00000001404B470C  imul    r12d, edi
  00000001404B4710  or      r12, rax
  00000001404B4713  mov     r8, [rsp+r12+248h]
  00000001404B471B  mov     [rsp+248h+var_70], r8
  00000001404B4723  imul    ebp, edi
  00000001404B4726  or      rbp, rax
  00000001404B4729  mov     r8, [rsp+rbp+248h]
  00000001404B4731  mov     [rsp+248h+var_78], r8
  00000001404B4739  imul    edx, edi
  00000001404B473C  or      rdx, rax
  00000001404B473F  mov     rax, [rsp+rdx+248h]
  00000001404B4747  mov     [rsp+248h+var_68], rax
  00000001404B474F  mov     rax, [rsp+rcx+248h]
  00000001404B4757  mov     [rsp+248h+var_90], rax
  00000001404B475F  test    r15, 0
  00000001404B4766  call    locret_1404B477B  ; -> locret_1404B477B
  00000001404B476B  jnp     loc_1404B4776
  00000001404B4771  jmp     loc_1404B477C
  00000001404B4776  jmp     loc_1404B5481
  00000001404B477B  retn
  00000001404B477C  nop
  00000001404B477D  jmp     loc_1404B6851
  00000001404B4782  imul    rax, rcx, 0FFFFFFFFFFFFFE19h
  00000001404B4789  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  00000001404B4790  mov     [rax+rcx], r15
  00000001404B4794  mov     rax, 0BFFFFFF7FFFFFDE5h
  00000001404B479E  mov     r8, [rsp+248h+var_180]
  00000001404B47A6  or      rax, r8
  00000001404B47A9  mov     rcx, 72CE474BB8B0E63Fh
  00000001404B47B3  mov     r13, rbp
  00000001404B47B6  or      rcx, rbp
  00000001404B47B9  and     rax, rcx
  00000001404B47BC  mov     rcx, 80000020Ah
  00000001404B47C6  add     rcx, 0Eh
  00000001404B47CA  and     rcx, [rsp+248h+var_168]
  00000001404B47D2  mov     rdx, 0A98F512C8C8F033Ch
  00000001404B47DC  or      rdx, rbp
  00000001404B47DF  not     rcx
  00000001404B47E2  and     rcx, rdx
  00000001404B47E5  mov     rdx, [rsp+248h+var_228]
  00000001404B47EA  not     rdx
  00000001404B47ED  mov     r9, [rsp+248h+var_1E8]
  00000001404B47F2  not     r9
  00000001404B47F5  and     r9, rdx
  00000001404B47F8  not     r9
  00000001404B47FB  mov     rdx, 12C5168BBAFC8A9Ch
  00000001404B4805  imul    rdx, r9
  00000001404B4809  mov     r10, [rsp+248h+var_170]
  00000001404B4811  imul    rcx, r10
  00000001404B4815  add     rdx, rcx
  00000001404B4818  mov     rcx, 0BFFFFFFFFFFFFFEDh
  00000001404B4822  or      rcx, r8
  00000001404B4825  mov     r8, 7648C2F6342C4136h
  00000001404B482F  mov     [rsp+248h+var_150], rbp
  00000001404B4837  or      r8, rbp
  00000001404B483A  and     rcx, r8
  00000001404B483D  imul    rax, r10
  00000001404B4841  mov     r8, rax
  00000001404B4844  not     r8
  00000001404B4847  not     rdx
  00000001404B484A  imul    rcx, r10
  00000001404B484E  and     r8, rcx
  00000001404B4851  and     r8, rdx
  00000001404B4854  not     rcx
  00000001404B4857  and     rcx, rdx
  00000001404B485A  not     rcx
  00000001404B485D  and     rcx, rax
  00000001404B4860  not     r8
  00000001404B4863  sub     r8, rcx
  00000001404B4866  mov     eax, r13d
  00000001404B4869  or      eax, 7A00B260h
  00000001404B486E  and     eax, dword ptr [rsp+248h+var_230]
  00000001404B4872  imul    eax, r10d
  00000001404B4876  mov     rbp, [rsp+248h+var_188]
  00000001404B487E  or      rax, rbp
  00000001404B4881  mov     [rsp+rax+248h], r8
  00000001404B4889  mov     r15, [rsp+248h+var_238]
  00000001404B488E  mov     rax, r15
  00000001404B4891  not     rax
  00000001404B4894  mov     rcx, [rsp+248h+var_220]
  00000001404B4899  mov     rdx, rcx
  00000001404B489C  not     rdx
  00000001404B489F  mov     r12, [rsp+248h+var_D0]
  00000001404B48A7  mov     r8, r12
  00000001404B48AA  and     r8, rdx
  00000001404B48AD  not     r8
  00000001404B48B0  mov     r13, [rsp+248h+var_D8]
  00000001404B48B8  mov     r9, r13
  00000001404B48BB  and     r9, rcx
  00000001404B48BE  mov     rdi, rcx
  00000001404B48C1  mov     rcx, r9
  00000001404B48C4  not     rcx
  00000001404B48C7  and     r8, rcx
  00000001404B48CA  mov     r11, r15
  00000001404B48CD  and     r11, r8
  00000001404B48D0  not     r8
  00000001404B48D3  and     r8, rax
  00000001404B48D6  not     r8
  00000001404B48D9  not     r11
  00000001404B48DC  and     r11, r8
  00000001404B48DF  mov     r8, r13
  00000001404B48E2  and     r8, rdx
  00000001404B48E5  not     r8
  00000001404B48E8  and     r9, rax
  00000001404B48EB  mov     rsi, r13
  00000001404B48EE  and     rsi, r15
  00000001404B48F1  and     rax, r13
  00000001404B48F4  not     rax
  00000001404B48F7  mov     r10, rdi
  00000001404B48FA  and     rax, rdi
  00000001404B48FD  mov     rdi, r15
  00000001404B4900  and     rdi, r10
  00000001404B4903  mov     rbx, r10
  00000001404B4906  and     r10, r12
  00000001404B4909  not     r10
  00000001404B490C  and     r10, r8
  00000001404B490F  not     r10
  00000001404B4912  and     r10, r15
  00000001404B4915  and     rcx, r15
  00000001404B4918  mov     r14, r15
  00000001404B491B  and     r14, r8
  00000001404B491E  not     r9
  00000001404B4921  mov     r8, 0ABA4D81040783069h
  00000001404B492B  lea     r15, [r8-2]
  00000001404B492F  imul    r15, r9
  00000001404B4933  imul    r14, r8
  00000001404B4937  add     r15, r14
  00000001404B493A  and     rbx, rsi
  00000001404B493D  not     rsi
  00000001404B4940  and     rsi, rdx
  00000001404B4943  not     rsi
  00000001404B4946  not     rbx
  00000001404B4949  and     rbx, rsi
  00000001404B494C  imul    rbx, r8
  00000001404B4950  add     rbx, r15
  00000001404B4953  mov     rdx, 545B27EFBF87CF97h
  00000001404B495D  imul    rax, rdx
  00000001404B4961  add     rax, rbx
  00000001404B4964  and     r13, rdi
  00000001404B4967  not     r13
  00000001404B496A  not     rdi
  00000001404B496D  and     rdi, r12
  00000001404B4970  not     rdi
  00000001404B4973  and     rdi, r13
  00000001404B4976  sub     rax, rdi
  00000001404B4979  not     r10
  00000001404B497C  add     r10, r10
  00000001404B497F  sub     rax, r10
  00000001404B4982  imul    rcx, rdx
  00000001404B4986  add     rcx, r11
  00000001404B4989  add     rcx, rax
  00000001404B498C  mov     r9, [rsp+248h+var_150]
  00000001404B4994  mov     eax, r9d
  00000001404B4997  or      eax, 7D7D97B8h
  00000001404B499C  mov     rdx, [rsp+248h+var_148]
  00000001404B49A4  or      edx, 0FEFFFDE7h
  00000001404B49AA  and     edx, eax
  00000001404B49AC  mov     r10, [rsp+248h+var_170]
  00000001404B49B4  imul    edx, r10d
  00000001404B49B8  or      rdx, rbp
  00000001404B49BB  mov     [rsp+rdx+248h], rcx
  00000001404B49C3  mov     rdx, 401000080200001Ah
  00000001404B49CD  not     rdx
  00000001404B49D0  or      rdx, [rsp+248h+var_180]
  00000001404B49D8  mov     rax, 0E2F4B6CE5693155Eh
  00000001404B49E2  or      rax, r9
  00000001404B49E5  and     rdx, rax
  00000001404B49E8  imul    rdx, r10
  00000001404B49EC  add     rdx, [rsp+248h+var_1A0]
  00000001404B49F4  mov     r8, 80000000210h
  00000001404B49FE  lea     r15, [r8+2FFFDFAh]
  00000001404B4A05  mov     rcx, [rsp+248h+var_168]
  00000001404B4A0D  and     r15, rcx
  00000001404B4A10  mov     rax, 0B12B6E204B8FD4CAh
  00000001404B4A1A  or      rax, r9
  00000001404B4A1D  not     r15
  00000001404B4A20  and     r15, rax
  00000001404B4A23  or      r8, 100000Ah
  00000001404B4A2A  and     r8, rcx
  00000001404B4A2D  mov     rax, 37EB9C21A94D529Bh
  00000001404B4A37  or      rax, r9
  00000001404B4A3A  not     r8
  00000001404B4A3D  and     r8, rax
  00000001404B4A40  mov     eax, r9d
  00000001404B4A43  or      eax, 3Ch
  00000001404B4A46  and     eax, dword ptr [rsp+248h+var_1F0]
  00000001404B4A4A  mov     dword ptr [rsp+248h+var_220], eax
  00000001404B4A4E  imul    r15, r10
  00000001404B4A52  imul    r8, r10
  00000001404B4A56  mov     r10, r8
  00000001404B4A59  mov     rsi, r8
  00000001404B4A5C  not     r10
  00000001404B4A5F  mov     rdi, rdx
  00000001404B4A62  mov     ecx, dword ptr [rsp+248h+var_1E0]
  00000001404B4A66  shr     rdi, cl
  00000001404B4A69  mov     rcx, [rsp+248h+var_218]
  00000001404B4A6E  shl     rdx, cl
  00000001404B4A71  mov     rbp, rdx
  00000001404B4A74  and     rbp, r10
  00000001404B4A77  not     rbp
  00000001404B4A7A  mov     rcx, r15
  00000001404B4A7D  and     rcx, rbp
  00000001404B4A80  not     rcx
  00000001404B4A83  and     rcx, rdi
  00000001404B4A86  not     rcx
  00000001404B4A89  mov     rax, 0AAAAAAAAAAAAAAA9h
  00000001404B4A93  inc     rax
  00000001404B4A96  imul    rax, rcx
  00000001404B4A9A  mov     [rsp+248h+var_238], rax
  00000001404B4A9F  mov     rax, r15
  00000001404B4AA2  not     rax
  00000001404B4AA5  mov     r14, rdx
  00000001404B4AA8  not     r14
  00000001404B4AAB  mov     r11, rdi
  00000001404B4AAE  not     r11
  00000001404B4AB1  mov     r12, r11
  00000001404B4AB4  and     r12, r8
  00000001404B4AB7  mov     rbx, r14
  00000001404B4ABA  and     rbx, rax
  00000001404B4ABD  and     rbx, r12
  00000001404B4AC0  not     rbx
  00000001404B4AC3  mov     rcx, 5555555555555556h
  00000001404B4ACD  add     rcx, 3
  00000001404B4AD1  imul    rcx, rbx
  00000001404B4AD5  mov     r13, rdx
  00000001404B4AD8  and     r13, r8
  00000001404B4ADB  mov     r8, r15
  00000001404B4ADE  and     r8, r13
  00000001404B4AE1  not     r8
  00000001404B4AE4  not     r13
  00000001404B4AE7  mov     rbx, rax
  00000001404B4AEA  and     rbx, r13
  00000001404B4AED  not     rbx
  00000001404B4AF0  and     r8, rdi
  00000001404B4AF3  and     r8, rbx
  00000001404B4AF6  mov     r9, rdi
  00000001404B4AF9  and     r9, rdx
  00000001404B4AFC  and     r9, rax
  00000001404B4AFF  mov     rbx, rsi
  00000001404B4B02  and     rbx, r9
  00000001404B4B05  not     rbx
  00000001404B4B08  not     r9
  00000001404B4B0B  and     r9, r10
  00000001404B4B0E  not     r9
  00000001404B4B11  and     r9, rbx
  00000001404B4B14  not     r9
  00000001404B4B17  mov     rbx, 5555555555555556h
  00000001404B4B21  add     rbx, 0FFFFFFFFFFFFFFFEh
  00000001404B4B25  imul    rbx, r9
  00000001404B4B29  mov     r9, 0AAAAAAAAAAAAAAA9h
  00000001404B4B33  imul    r8, r9
  00000001404B4B37  add     rbx, r8
  00000001404B4B3A  add     rbx, rcx
  00000001404B4B3D  add     rbx, [rsp+248h+var_238]
  00000001404B4B42  mov     rcx, r15
  00000001404B4B45  and     rcx, r14
  00000001404B4B48  not     rcx
  00000001404B4B4B  and     rcx, r11
  00000001404B4B4E  not     rcx
  00000001404B4B51  mov     [rsp+248h+var_230], rsi
  00000001404B4B56  and     rcx, rsi
  00000001404B4B59  not     rcx
  00000001404B4B5C  mov     r8, 5555555555555556h
  00000001404B4B66  dec     r8
  00000001404B4B69  imul    r8, rcx
  00000001404B4B6D  mov     [rsp+248h+var_228], r8
  00000001404B4B72  mov     rcx, r15
  00000001404B4B75  and     rcx, r12
  00000001404B4B78  not     r12
  00000001404B4B7B  mov     [rsp+248h+var_238], r12
  00000001404B4B80  mov     r9, rax
  00000001404B4B83  and     r9, r12
  00000001404B4B86  not     r9
  00000001404B4B89  not     rcx
  00000001404B4B8C  and     rcx, r9
  00000001404B4B8F  mov     r9, rdx
  00000001404B4B92  and     r9, rcx
  00000001404B4B95  not     rcx
  00000001404B4B98  and     rcx, r14
  00000001404B4B9B  not     rcx
  00000001404B4B9E  not     r9
  00000001404B4BA1  and     r9, rcx
  00000001404B4BA4  mov     rcx, rdi
  00000001404B4BA7  and     rcx, r14
  00000001404B4BAA  not     rcx
  00000001404B4BAD  and     rcx, rax
  00000001404B4BB0  not     rcx
  00000001404B4BB3  and     rcx, rsi
  00000001404B4BB6  not     rcx
  00000001404B4BB9  mov     rsi, 0AAAAAAAAAAAAAAA9h
  00000001404B4BC3  lea     r8, [rsi+4]
  00000001404B4BC7  imul    r8, rcx
  00000001404B4BCB  mov     r12, r11
  00000001404B4BCE  and     r12, rax
  00000001404B4BD1  and     r12, rbp
  00000001404B4BD4  not     r12
  00000001404B4BD7  mov     rcx, 5555555555555556h
  00000001404B4BE1  imul    r12, rcx
  00000001404B4BE5  add     r12, r8
  00000001404B4BE8  add     r12, r9
  00000001404B4BEB  add     r12, [rsp+248h+var_228]
  00000001404B4BF0  mov     rcx, rdi
  00000001404B4BF3  and     rcx, r10
  00000001404B4BF6  not     rcx
  00000001404B4BF9  and     rcx, [rsp+248h+var_238]
  00000001404B4BFE  mov     r8, r15
  00000001404B4C01  and     r8, rcx
  00000001404B4C04  not     r8
  00000001404B4C07  not     rcx
  00000001404B4C0A  and     rcx, rax
  00000001404B4C0D  not     rcx
  00000001404B4C10  and     r8, r14
  00000001404B4C13  and     r8, rcx
  00000001404B4C16  lea     rcx, [rsi-3]
  00000001404B4C1A  imul    rcx, r8
  00000001404B4C1E  mov     [rsp+248h+var_228], rcx
  00000001404B4C23  mov     r8, r14
  00000001404B4C26  and     r8, r10
  00000001404B4C29  not     r8
  00000001404B4C2C  and     r13, rdi
  00000001404B4C2F  and     r13, r8
  00000001404B4C32  mov     r8, r15
  00000001404B4C35  and     r8, r13
  00000001404B4C38  not     r13
  00000001404B4C3B  and     r13, rax
  00000001404B4C3E  not     r13
  00000001404B4C41  not     r8
  00000001404B4C44  and     r8, r13
  00000001404B4C47  mov     r9, r15
  00000001404B4C4A  and     r9, r10
  00000001404B4C4D  mov     r13, r9
  00000001404B4C50  not     r13
  00000001404B4C53  and     r9, rdx
  00000001404B4C56  mov     rbp, rdx
  00000001404B4C59  and     rdx, rax
  00000001404B4C5C  mov     rcx, [rsp+248h+var_230]
  00000001404B4C61  and     rax, rcx
  00000001404B4C64  not     rax
  00000001404B4C67  and     rax, r13
  00000001404B4C6A  not     r9
  00000001404B4C6D  and     r13, r14
  00000001404B4C70  not     r13
  00000001404B4C73  and     r13, r9
  00000001404B4C76  and     r10, r11
  00000001404B4C79  and     rbp, r10
  00000001404B4C7C  not     r10
  00000001404B4C7F  mov     r9, r11
  00000001404B4C82  and     r9, r13
  00000001404B4C85  not     r13
  00000001404B4C88  and     r13, rdi
  00000001404B4C8B  mov     rsi, rdi
  00000001404B4C8E  and     rsi, rcx
  00000001404B4C91  and     rcx, r14
  00000001404B4C94  mov     [rsp+248h+var_230], rcx
  00000001404B4C99  and     rdi, rax
  00000001404B4C9C  not     rdi
  00000001404B4C9F  and     rdi, r14
  00000001404B4CA2  and     r14, r10
  00000001404B4CA5  not     r14
  00000001404B4CA8  not     rbp
  00000001404B4CAB  and     rbp, r15
  00000001404B4CAE  and     rbp, r14
  00000001404B4CB1  not     r8
  00000001404B4CB4  mov     r14, 5555555555555556h
  00000001404B4CBE  imul    rbp, r14
  00000001404B4CC2  add     rbp, r8
  00000001404B4CC5  add     rbp, [rsp+248h+var_228]
  00000001404B4CCA  not     r9
  00000001404B4CCD  not     r13
  00000001404B4CD0  and     r13, r9
  00000001404B4CD3  not     rsi
  00000001404B4CD6  and     rsi, r10
  00000001404B4CD9  not     rsi
  00000001404B4CDC  and     rsi, rdx
  00000001404B4CDF  not     rsi
  00000001404B4CE2  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001404B4CEC  imul    rsi, rcx
  00000001404B4CF0  and     r15, r11
  00000001404B4CF3  not     r15
  00000001404B4CF6  mov     r8, [rsp+248h+var_230]
  00000001404B4CFB  and     r8, r15
  00000001404B4CFE  not     rax
  00000001404B4D01  and     r11, rax
  00000001404B4D04  not     r11
  00000001404B4D07  and     rdi, r11
  00000001404B4D0A  mov     rax, r14
  00000001404B4D0D  imul    r13, r14
  00000001404B4D11  not     rdi
  00000001404B4D14  add     rax, 0FFFFFFFFFFFFFFFAh
  00000001404B4D18  imul    rax, rdi
  00000001404B4D1C  mov     rcx, rax
  00000001404B4D1F  and     rdx, [rsp+248h+var_238]
  00000001404B4D24  mov     rax, [rsp+248h+var_218]
  00000001404B4D29  mov     r10, [rsp+248h+var_188]
  00000001404B4D31  add     rax, r10
  00000001404B4D34  mov     [rsp+248h+var_110], rax
  00000001404B4D3C  not     rdx
  00000001404B4D3F  imul    rdx, rax
  00000001404B4D43  add     rdx, rcx
  00000001404B4D46  add     rdx, r8
  00000001404B4D49  add     rdx, rsi
  00000001404B4D4C  add     rdx, r13
  00000001404B4D4F  add     rdx, rbp
  00000001404B4D52  add     rdx, r12
  00000001404B4D55  add     rdx, rbx
  00000001404B4D58  mov     rsi, [rsp+248h+var_150]
  00000001404B4D60  lea     ecx, [rsi+4]
  00000001404B4D63  mov     r11, [rsp+248h+var_170]
  00000001404B4D6B  imul    ecx, r11d
  00000001404B4D6F  mov     r8d, dword ptr [rsp+248h+var_220]
  00000001404B4D74  imul    r8d, r11d
  00000001404B4D78  mov     rax, rdx
  00000001404B4D7B  shr     rax, cl
  00000001404B4D7E  mov     ecx, r8d
  00000001404B4D81  shl     rdx, cl
  00000001404B4D84  mov     rcx, rax
  00000001404B4D87  not     rcx
  00000001404B4D8A  mov     r8, rcx
  00000001404B4D8D  and     r8, rdx
  00000001404B4D90  not     r8
  00000001404B4D93  mov     r9, rax
  00000001404B4D96  and     r9, rdx
  00000001404B4D99  not     rdx
  00000001404B4D9C  and     rax, rdx
  00000001404B4D9F  not     rax
  00000001404B4DA2  add     rax, r9
  00000001404B4DA5  add     rax, r8
  00000001404B4DA8  and     rdx, rcx
  00000001404B4DAB  not     r9
  00000001404B4DAE  not     rdx
  00000001404B4DB1  and     rdx, r9
  00000001404B4DB4  not     rdx
  00000001404B4DB7  add     rdx, rdx
  00000001404B4DBA  sub     rax, rdx
  00000001404B4DBD  mov     r8, rsi
  00000001404B4DC0  mov     ecx, r8d
  00000001404B4DC3  or      ecx, 6099E228h
  00000001404B4DC9  mov     rdx, [rsp+248h+var_148]
  00000001404B4DD1  or      edx, 0FFFFFDF7h
  00000001404B4DD7  mov     [rsp+248h+var_F4], edx
  00000001404B4DDE  and     ecx, edx
  00000001404B4DE0  imul    ecx, r11d
  00000001404B4DE4  or      rcx, r10
  00000001404B4DE7  mov     [rsp+rcx+248h], rax
  00000001404B4DEF  mov     r9, 4010000000000212h
  00000001404B4DF9  mov     rbx, r9
  00000001404B4DFC  not     rbx
  00000001404B4DFF  mov     rdx, [rsp+248h+var_180]
  00000001404B4E07  or      rbx, rdx
  00000001404B4E0A  mov     rax, 43165086A0FFFF92h
  00000001404B4E14  or      rax, r8
  00000001404B4E17  and     rbx, rax
  00000001404B4E1A  mov     rsi, 80800000010h
  00000001404B4E24  or      rsi, 1000202h
  00000001404B4E2B  mov     rcx, [rsp+248h+var_168]
  00000001404B4E33  and     rsi, rcx
  00000001404B4E36  mov     rax, 0A620B9BB4DDD2BD3h
  00000001404B4E40  or      rax, r8
  00000001404B4E43  not     rsi
  00000001404B4E46  and     rsi, rax
  00000001404B4E49  mov     eax, r8d
  00000001404B4E4C  or      eax, 36C768F8h
  00000001404B4E51  and     eax, dword ptr [rsp+248h+var_198]
  00000001404B4E58  mov     [rsp+248h+var_118], rax
  00000001404B4E60  lea     rax, [r9+0FFFFF6h]
  00000001404B4E67  and     rax, rcx
  00000001404B4E6A  mov     r10, rcx
  00000001404B4E6D  mov     rcx, 0D8FC7463E11F06ACh
  00000001404B4E77  or      rcx, r8
  00000001404B4E7A  not     rax
  00000001404B4E7D  and     rax, rcx
  00000001404B4E80  mov     r9, 4000080801000200h
  00000001404B4E8A  not     r9
  00000001404B4E8D  or      r9, rdx
  00000001404B4E90  mov     rcx, 0E9027F4EFDB4BF65h
  00000001404B4E9A  or      rcx, r8
  00000001404B4E9D  and     r9, rcx
  00000001404B4EA0  mov     rcx, [rsp+248h+var_200]
  00000001404B4EA5  not     rcx
  00000001404B4EA8  mov     rdx, [rsp+248h+var_248]
  00000001404B4EAC  not     rdx
  00000001404B4EAF  and     rdx, rcx
  00000001404B4EB2  imul    r9, r11
  00000001404B4EB6  not     rdx
  00000001404B4EB9  add     rdx, r9
  00000001404B4EBC  mov     rcx, 1000080100000Ah
  00000001404B4EC6  lea     r9, [rcx+200000Eh]
  00000001404B4ECD  and     r9, r10
  00000001404B4ED0  mov     rcx, 105A95DE13BE20B9h
  00000001404B4EDA  or      rcx, r8
  00000001404B4EDD  not     r9
  00000001404B4EE0  and     r9, rcx
  00000001404B4EE3  imul    rax, r11
  00000001404B4EE7  imul    r9, r11
  00000001404B4EEB  and     r9, rdx
  00000001404B4EEE  mov     rcx, rdx
  00000001404B4EF1  not     rcx
  00000001404B4EF4  and     rcx, rax
  00000001404B4EF7  not     rcx
  00000001404B4EFA  not     r9
  00000001404B4EFD  and     r9, rcx
  00000001404B4F00  mov     [rsp+248h+var_120], r9
  00000001404B4F08  imul    rsi, r11
  00000001404B4F0C  mov     r14, rsi
  00000001404B4F0F  not     r14
  00000001404B4F12  mov     rdx, [rsp+248h+var_178]
  00000001404B4F1A  rol     rdx, 20h
  00000001404B4F1E  mov     rcx, rdx
  00000001404B4F21  not     rcx
  00000001404B4F24  mov     rax, r14
  00000001404B4F27  and     rax, rcx
  00000001404B4F2A  mov     r15, rcx
  00000001404B4F2D  not     rax
  00000001404B4F30  mov     rcx, rsi
  00000001404B4F33  mov     [rsp+248h+var_1B8], rsi
  00000001404B4F3B  and     rcx, rdx
  00000001404B4F3E  mov     r13, rdx
  00000001404B4F41  not     rcx
  00000001404B4F44  mov     r9, [rsp+248h+var_210]
  00000001404B4F49  and     rcx, r9
  00000001404B4F4C  and     rcx, rax
  00000001404B4F4F  imul    rbx, r11
  00000001404B4F53  not     rcx
  00000001404B4F56  mov     rdx, [rsp+248h+var_1D8]
  00000001404B4F5B  and     rcx, rdx
  00000001404B4F5E  not     rcx
  00000001404B4F61  and     rcx, rbx
  00000001404B4F64  not     rcx
  00000001404B4F67  mov     rax, 3B9A52D77C62B064h
  00000001404B4F71  imul    rax, rcx
  00000001404B4F75  mov     rcx, rdx
  00000001404B4F78  mov     r12, rdx
  00000001404B4F7B  and     rcx, r14
  00000001404B4F7E  mov     r11, [rsp+248h+var_1D0]
  00000001404B4F83  mov     rdx, r11
  00000001404B4F86  and     rdx, rcx
  00000001404B4F89  mov     r8, r15
  00000001404B4F8C  and     r8, rdx
  00000001404B4F8F  not     r8
  00000001404B4F92  not     rdx
  00000001404B4F95  and     rdx, r13
  00000001404B4F98  not     rdx
  00000001404B4F9B  and     rdx, r8
  00000001404B4F9E  not     rdx
  00000001404B4FA1  and     rdx, rbx
  00000001404B4FA4  not     rdx
  00000001404B4FA7  mov     r8, 18DCBA3F87E958C2h
  00000001404B4FB1  imul    r8, rdx
  00000001404B4FB5  mov     rdx, r9
  00000001404B4FB8  mov     rdi, r9
  00000001404B4FBB  and     rdx, r13
  00000001404B4FBE  mov     r9, rbx
  00000001404B4FC1  and     r9, [rsp+248h+var_240]
  00000001404B4FC6  and     r9, rdx
  00000001404B4FC9  mov     r10, rsi
  00000001404B4FCC  and     r10, r9
  00000001404B4FCF  not     r9
  00000001404B4FD2  and     r9, r14
  00000001404B4FD5  not     r9
  00000001404B4FD8  not     r10
  00000001404B4FDB  and     r10, r9
  00000001404B4FDE  mov     r9, 0B4B0B8E549EC56D4h
  00000001404B4FE8  imul    r9, r10
  00000001404B4FEC  add     r9, r8
  00000001404B4FEF  add     r9, rax
  00000001404B4FF2  mov     rax, r11
  00000001404B4FF5  and     rax, r15
  00000001404B4FF8  not     rax
  00000001404B4FFB  not     rdx
  00000001404B4FFE  and     rdx, rax
  00000001404B5001  mov     r8, rbx
  00000001404B5004  not     r8
  00000001404B5007  not     rdx
  00000001404B500A  and     rdx, rcx
  00000001404B500D  not     rdx
  00000001404B5010  and     rdx, r8
  00000001404B5013  not     rdx
  00000001404B5016  mov     rax, 0BD1DC70BCA985ADAh
  00000001404B5020  imul    rax, rdx
  00000001404B5024  mov     rsi, r8
  00000001404B5027  and     rsi, r13
  00000001404B502A  mov     [rsp+248h+var_218], rsi
  00000001404B502F  mov     rdx, r11
  00000001404B5032  and     rdx, rbx
  00000001404B5035  not     rdx
  00000001404B5038  mov     r10, rdi
  00000001404B503B  mov     rbp, rdi
  00000001404B503E  and     rbp, r8
  00000001404B5041  mov     rdi, r8
  00000001404B5044  not     rbp
  00000001404B5047  mov     [rsp+248h+var_230], rbp
  00000001404B504C  and     rdx, rbp
  00000001404B504F  and     rdx, rcx
  00000001404B5052  and     rcx, rsi
  00000001404B5055  mov     r8, r11
  00000001404B5058  and     r8, rcx
  00000001404B505B  not     rcx
  00000001404B505E  and     rcx, r10
  00000001404B5061  not     rcx
  00000001404B5064  not     r8
  00000001404B5067  and     r8, rcx
  00000001404B506A  mov     rcx, 28485D88DBA6AF19h
  00000001404B5074  imul    rcx, r8
  00000001404B5078  add     rcx, rax
  00000001404B507B  add     rcx, r9
  00000001404B507E  mov     rax, r15
  00000001404B5081  and     rax, rdx
  00000001404B5084  not     rax
  00000001404B5087  not     rdx
  00000001404B508A  and     rdx, r13
  00000001404B508D  not     rdx
  00000001404B5090  and     rdx, rax
  00000001404B5093  not     rdx
  00000001404B5096  mov     rax, 56909E931527FB87h
  00000001404B50A0  imul    rax, rdx
  00000001404B50A4  mov     rdx, r12
  00000001404B50A7  and     rdx, r13
  00000001404B50AA  mov     [rsp+248h+var_198], rdx
  00000001404B50B2  not     rdx
  00000001404B50B5  and     rdx, r11
  00000001404B50B8  mov     r8, rbx
  00000001404B50BB  and     r8, rdx
  00000001404B50BE  not     rdx
  00000001404B50C1  and     rdx, rdi
  00000001404B50C4  not     rdx
  00000001404B50C7  not     r8
  00000001404B50CA  and     r8, rdx
  00000001404B50CD  not     r8
  00000001404B50D0  and     r8, r14
  00000001404B50D3  mov     rdx, 0A0E2640EC49BC34h
  00000001404B50DD  imul    rdx, r8
  00000001404B50E1  add     rdx, rax
  00000001404B50E4  add     rdx, rcx
  00000001404B50E7  mov     rcx, rdi
  00000001404B50EA  mov     [rsp+248h+var_200], rdi
  00000001404B50EF  and     rcx, r15
  00000001404B50F2  mov     [rsp+248h+var_238], rcx
  00000001404B50F7  mov     rax, r10
  00000001404B50FA  and     rax, rcx
  00000001404B50FD  not     rax
  00000001404B5100  mov     r8, rcx
  00000001404B5103  not     r8
  00000001404B5106  mov     rcx, r11
  00000001404B5109  and     rcx, r8
  00000001404B510C  mov     r9, r8
  00000001404B510F  not     rcx
  00000001404B5112  and     rcx, rax
  00000001404B5115  not     rcx
  00000001404B5118  and     rcx, [rsp+248h+var_240]
  00000001404B511D  not     rcx
  00000001404B5120  and     rcx, r14
  00000001404B5123  not     rcx
  00000001404B5126  mov     rax, 0B0A947A5E8C69B1Ah
  00000001404B5130  imul    rax, rcx
  00000001404B5134  add     rax, rdx
  00000001404B5137  mov     [rsp+248h+var_138], rax
  00000001404B513F  mov     rdx, r10
  00000001404B5142  and     rdx, r15
  00000001404B5145  mov     [rsp+248h+var_220], rbx
  00000001404B514A  mov     rcx, rbx
  00000001404B514D  and     rcx, rdx
  00000001404B5150  not     rcx
  00000001404B5153  not     rdx
  00000001404B5156  mov     [rsp+248h+var_140], rdx
  00000001404B515E  mov     r8, rdi
  00000001404B5161  and     r8, rdx
  00000001404B5164  not     r8
  00000001404B5167  and     r8, rcx
  00000001404B516A  mov     rcx, r12
  00000001404B516D  and     rcx, [rsp+248h+var_1B8]
  00000001404B5175  and     rbx, r13
  00000001404B5178  and     rcx, rbx
  00000001404B517B  mov     [rsp+248h+var_128], rcx
  00000001404B5183  mov     rbp, rbx
  00000001404B5186  not     rbp
  00000001404B5189  mov     rbx, r9
  00000001404B518C  and     rbp, r9
  00000001404B518F  mov     rcx, r10
  00000001404B5192  mov     rsi, r10
  00000001404B5195  and     rcx, rbp
  00000001404B5198  not     rcx
  00000001404B519B  mov     rdx, rbp
  00000001404B519E  not     rdx
  00000001404B51A1  mov     [rsp+248h+var_1A0], rdx
  00000001404B51A9  mov     r10, r11
  00000001404B51AC  mov     r9, r11
  00000001404B51AF  and     r9, rdx
  00000001404B51B2  not     r9
  00000001404B51B5  and     r9, rcx
  00000001404B51B8  mov     rcx, [rsp+248h+var_1A8]
  00000001404B51C0  mov     [rsp+248h+var_1E8], r15
  00000001404B51C5  and     rcx, r15
  00000001404B51C8  not     rcx
  00000001404B51CB  mov     r11, [rsp+248h+var_1C8]
  00000001404B51D3  and     r11, r13
  00000001404B51D6  mov     [rsp+248h+var_1F0], r13
  00000001404B51DB  not     r11
  00000001404B51DE  and     r11, rcx
  00000001404B51E1  mov     rdx, [rsp+248h+var_240]
  00000001404B51E6  mov     rcx, rdx
  00000001404B51E9  and     rcx, r15
  00000001404B51EC  mov     r12, r10
  00000001404B51EF  mov     r15, r10
  00000001404B51F2  and     r12, rcx
  00000001404B51F5  not     rcx
  00000001404B51F8  mov     rax, rsi
  00000001404B51FB  and     rcx, rsi
  00000001404B51FE  not     rcx
  00000001404B5201  not     r12
  00000001404B5204  and     r12, rcx
  00000001404B5207  not     r9
  00000001404B520A  and     r9, rdx
  00000001404B520D  mov     r10, r14
  00000001404B5210  and     r10, r9
  00000001404B5213  not     r9
  00000001404B5216  mov     rsi, [rsp+248h+var_1B8]
  00000001404B521E  and     r9, rsi
  00000001404B5221  not     r11
  00000001404B5224  and     r11, rsi
  00000001404B5227  mov     [rsp+248h+var_1C8], r11
  00000001404B522F  and     [rsp+248h+var_208], rsi
  00000001404B5234  mov     rcx, r14
  00000001404B5237  and     rcx, r12
  00000001404B523A  mov     [rsp+248h+var_228], rcx
  00000001404B523F  not     r12
  00000001404B5242  and     r12, rsi
  00000001404B5245  mov     [rsp+248h+var_B0], r12
  00000001404B524D  and     [rsp+248h+var_230], rsi
  00000001404B5252  and     rbx, rsi
  00000001404B5255  mov     [rsp+248h+var_A8], rbx
  00000001404B525D  mov     r11, r15
  00000001404B5260  and     r11, rsi
  00000001404B5263  and     [rsp+248h+var_198], rsi
  00000001404B526B  mov     r12, rax
  00000001404B526E  and     r12, rsi
  00000001404B5271  mov     rdx, [rsp+248h+var_220]
  00000001404B5276  mov     rdi, rdx
  00000001404B5279  and     rdi, rsi
  00000001404B527C  mov     [rsp+248h+var_1E0], rdi
  00000001404B5281  mov     rcx, [rsp+248h+var_200]
  00000001404B5286  and     r15, rcx
  00000001404B5289  mov     [rsp+248h+var_248], r15
  00000001404B528D  mov     rbx, [rsp+248h+var_1D8]
  00000001404B5292  and     r15, rbx
  00000001404B5295  not     r15
  00000001404B5298  and     r15, r13
  00000001404B529B  mov     rdi, r14
  00000001404B529E  and     rdi, r15
  00000001404B52A1  mov     [rsp+248h+var_130], rdi
  00000001404B52A9  not     r15
  00000001404B52AC  and     r15, rsi
  00000001404B52AF  mov     rdi, rbx
  00000001404B52B2  and     rdi, rdx
  00000001404B52B5  not     rdi
  00000001404B52B8  mov     rax, [rsp+248h+var_240]
  00000001404B52BD  mov     r13, rax
  00000001404B52C0  and     r13, rcx
  00000001404B52C3  not     r13
  00000001404B52C6  and     rdi, r13
  00000001404B52C9  mov     rbx, [rsp+248h+var_1F0]
  00000001404B52CE  mov     rcx, rbx
  00000001404B52D1  and     rcx, r13
  00000001404B52D4  mov     [rsp+248h+var_1A8], rcx
  00000001404B52DC  mov     rcx, [rsp+248h+var_1E8]
  00000001404B52E1  and     r13, rcx
  00000001404B52E4  not     r13
  00000001404B52E7  and     r13, rsi
  00000001404B52EA  not     r8
  00000001404B52ED  and     r8, rax
  00000001404B52F0  and     rsi, r8
  00000001404B52F3  not     r8
  00000001404B52F6  and     r8, r14
  00000001404B52F9  not     r8
  00000001404B52FC  not     rsi
  00000001404B52FF  and     rsi, r8
  00000001404B5302  not     rsi
  00000001404B5305  mov     rax, 0D78DB55FD33087FFh
  00000001404B530F  imul    rax, rsi
  00000001404B5313  add     rax, [rsp+248h+var_138]
  00000001404B531B  mov     [rsp+248h+var_C0], rax
  00000001404B5323  not     r10
  00000001404B5326  not     r9
  00000001404B5329  and     r9, r10
  00000001404B532C  not     r9
  00000001404B532F  mov     rax, 0FEF509D24F0F2427h
  00000001404B5339  imul    rax, r9
  00000001404B533D  mov     [rsp+248h+var_C8], rax
  00000001404B5345  mov     r10, rdx
  00000001404B5348  and     r10, r11
  00000001404B534B  mov     rax, rcx
  00000001404B534E  and     rax, r10
  00000001404B5351  not     rax
  00000001404B5354  not     r10
  00000001404B5357  and     r10, rbx
  00000001404B535A  mov     r8, rbx
  00000001404B535D  not     r10
  00000001404B5360  and     r10, rax
  00000001404B5363  mov     r9, [rsp+248h+var_240]
  00000001404B5368  mov     rax, r9
  00000001404B536B  and     rax, r14
  00000001404B536E  mov     [rsp+248h+var_138], rax
  00000001404B5376  mov     rsi, [rsp+248h+var_210]
  00000001404B537B  and     rsi, r14
  00000001404B537E  mov     rdx, [rsp+248h+var_1D0]
  00000001404B5383  mov     rbx, rdx
  00000001404B5386  and     rbx, r14
  00000001404B5389  and     [rsp+248h+var_1B0], r14
  00000001404B5391  and     [rsp+248h+var_238], r14
  00000001404B5396  mov     rax, [rsp+248h+var_248]
  00000001404B539A  not     rax
  00000001404B539D  and     rax, r14
  00000001404B53A0  mov     [rsp+248h+var_248], rax
  00000001404B53A4  and     rbp, r9
  00000001404B53A7  not     rbp
  00000001404B53AA  and     rbp, r14
  00000001404B53AD  and     r14, rdi
  00000001404B53B0  mov     [rsp+248h+var_B8], r14
  00000001404B53B8  mov     rax, r8
  00000001404B53BB  and     rdi, r8
  00000001404B53BE  not     rdi
  00000001404B53C1  and     rdi, rbx
  00000001404B53C4  not     r12
  00000001404B53C7  not     rbx
  00000001404B53CA  and     r12, rbx
  00000001404B53CD  mov     r9, r8
  00000001404B53D0  mov     r8, rax
  00000001404B53D3  and     r9, r12
  00000001404B53D6  not     r12
  00000001404B53D9  and     r12, rcx
  00000001404B53DC  not     r12
  00000001404B53DF  not     r9
  00000001404B53E2  and     r9, r12
  00000001404B53E5  mov     rax, [rsp+248h+var_200]
  00000001404B53EA  and     rax, r9
  00000001404B53ED  not     rax
  00000001404B53F0  not     r9
  00000001404B53F3  mov     rcx, [rsp+248h+var_220]
  00000001404B53F8  and     r9, rcx
  00000001404B53FB  not     r9
  00000001404B53FE  and     r9, rax
  00000001404B5401  mov     rax, [rsp+248h+var_210]
  00000001404B5406  and     rax, rcx
  00000001404B5409  not     rax
  00000001404B540C  and     [rsp+248h+var_248], rax
  00000001404B5410  and     rdx, r8
  00000001404B5413  not     rdx
  00000001404B5416  and     rdx, [rsp+248h+var_140]
  00000001404B541E  not     rdx
  00000001404B5421  mov     rcx, [rsp+248h+var_1E0]
  00000001404B5426  and     rcx, rdx
  00000001404B5429  mov     r12, [rsp+248h+var_1D8]
  00000001404B542E  mov     rax, r12
  00000001404B5431  and     rax, r9
  00000001404B5434  mov     [rsp+248h+var_140], rax
  00000001404B543C  not     r9
  00000001404B543F  mov     rax, [rsp+248h+var_240]
  00000001404B5444  and     r9, rax
  00000001404B5447  not     rcx
  00000001404B544A  and     rcx, rax
  00000001404B544D  mov     [rsp+248h+var_1E0], rcx
  00000001404B5452  mov     rcx, [rsp+248h+var_218]
  00000001404B5457  not     rcx
  00000001404B545A  and     rcx, rax
  00000001404B545D  mov     [rsp+248h+var_218], rcx
  00000001404B5462  mov     rdx, rax
  00000001404B5465  mov     r14, rax
  00000001404B5468  mov     [rsp+248h+var_1B8], rax
  00000001404B5470  and     rax, rsi
  00000001404B5473  not     rsi
  00000001404B5476  mov     r8, [rsp+248h+var_230]
  00000001404B547B  and     rdx, r8
  00000001404B547E  not     r8
  00000001404B5481  mov     rcx, r12
  00000001404B5484  and     r8, r12
  00000001404B5487  mov     [rsp+248h+var_230], r8
  00000001404B548C  mov     r12, [rsp+248h+var_238]
  00000001404B5491  not     r12
  00000001404B5494  and     r12, rcx
  00000001404B5497  mov     [rsp+248h+var_238], r12
  00000001404B549C  and     r14, r10
  00000001404B549F  not     r10
  00000001404B54A2  and     r10, rcx
  00000001404B54A5  and     [rsp+248h+var_248], rcx
  00000001404B54A9  and     [rsp+248h+var_1A8], r11
  00000001404B54B1  mov     r8, [rsp+248h+var_220]
  00000001404B54B6  and     rbx, r8
  00000001404B54B9  and     [rsp+248h+var_1B8], rbx
  00000001404B54C1  not     rbx
  00000001404B54C4  and     rbx, rcx
  00000001404B54C7  and     [rsp+248h+var_218], r11
  00000001404B54CC  and     [rsp+248h+var_1A0], rcx
  00000001404B54D4  not     r11
  00000001404B54D7  and     r11, rsi
  00000001404B54DA  not     r11
  00000001404B54DD  mov     r12, [rsp+248h+var_1E8]
  00000001404B54E2  and     r11, r12
  00000001404B54E5  not     r11
  00000001404B54E8  and     r11, rcx
  00000001404B54EB  and     rcx, rsi
  00000001404B54EE  not     rax
  00000001404B54F1  not     rcx
  00000001404B54F4  and     rax, r8
  00000001404B54F7  and     rax, rcx
  00000001404B54FA  mov     rcx, r12
  00000001404B54FD  and     rcx, rax
  00000001404B5500  not     rcx
  00000001404B5503  not     rax
  00000001404B5506  mov     r8, [rsp+248h+var_1F0]
  00000001404B550B  and     rax, r8
  00000001404B550E  not     rax
  00000001404B5511  and     rax, rcx
  00000001404B5514  not     rax
  00000001404B5517  mov     rsi, 0DB697E3063D14374h
  00000001404B5521  imul    rsi, rax
  00000001404B5525  add     rsi, [rsp+248h+var_C0]
  00000001404B552D  add     rsi, [rsp+248h+var_C8]
  00000001404B5535  mov     rcx, 36491A5B50A93CFDh
  00000001404B553F  imul    rcx, rdi
  00000001404B5543  mov     rax, [rsp+248h+var_228]
  00000001404B5548  not     rax
  00000001404B554B  mov     rdi, [rsp+248h+var_220]
  00000001404B5550  and     rax, rdi
  00000001404B5553  mov     [rsp+248h+var_228], rax
  00000001404B5558  mov     r12, [rsp+248h+var_200]
  00000001404B555D  mov     rax, r12
  00000001404B5560  and     rax, r11
  00000001404B5563  mov     [rsp+248h+var_240], rax
  00000001404B5568  not     r11
  00000001404B556B  and     r11, rdi
  00000001404B556E  mov     rax, [rsp+248h+var_1C8]
  00000001404B5576  and     rdi, rax
  00000001404B5579  not     rax
  00000001404B557C  and     rax, r12
  00000001404B557F  not     rax
  00000001404B5582  not     rdi
  00000001404B5585  and     rdi, rax
  00000001404B5588  not     rdi
  00000001404B558B  mov     rax, 0B2357BC88BEA4067h
  00000001404B5595  imul    rax, rdi
  00000001404B5599  add     rax, rcx
  00000001404B559C  mov     rcx, [rsp+248h+var_1B0]
  00000001404B55A4  not     rcx
  00000001404B55A7  mov     rdi, [rsp+248h+var_208]
  00000001404B55AC  not     rdi
  00000001404B55AF  and     rdi, rcx
  00000001404B55B2  not     rdi
  00000001404B55B5  and     rdi, r12
  00000001404B55B8  and     rdi, r8
  00000001404B55BB  mov     rcx, 27101628BAEEED2Bh
  00000001404B55C5  imul    rcx, rdi
  00000001404B55C9  add     rcx, rax
  00000001404B55CC  mov     rax, [rsp+248h+var_B0]
  00000001404B55D4  not     rax
  00000001404B55D7  mov     rdi, [rsp+248h+var_228]
  00000001404B55DC  and     rdi, rax
  00000001404B55DF  mov     rax, 0F8B19BFC8A28174h
  00000001404B55E9  imul    rax, rdi
  00000001404B55ED  add     rax, rcx
  00000001404B55F0  mov     rcx, [rsp+248h+var_230]
  00000001404B55F5  not     rcx
  00000001404B55F8  not     rdx
  00000001404B55FB  and     rdx, rcx
  00000001404B55FE  mov     rcx, r8
  00000001404B5601  and     rcx, rdx
  00000001404B5604  not     rdx
  00000001404B5607  mov     r12, [rsp+248h+var_1E8]
  00000001404B560C  and     rdx, r12
  00000001404B560F  not     rdx
  00000001404B5612  not     rcx
  00000001404B5615  and     rcx, rdx
  00000001404B5618  mov     rdx, 504B05EE9046CDBCh
  00000001404B5622  imul    rdx, rcx
  00000001404B5626  add     rdx, rax
  00000001404B5629  mov     rcx, [rsp+248h+var_A8]
  00000001404B5631  not     rcx
  00000001404B5634  mov     rax, [rsp+248h+var_238]
  00000001404B5639  and     rax, rcx
  00000001404B563C  not     rax
  00000001404B563F  mov     rdi, [rsp+248h+var_210]
  00000001404B5644  and     rax, rdi
  00000001404B5647  mov     rcx, 0E3F7B4DAE8B1811h
  00000001404B5651  imul    rcx, rax
  00000001404B5655  add     rcx, rdx
  00000001404B5658  add     rcx, rsi
  00000001404B565B  not     r10
  00000001404B565E  not     r14
  00000001404B5661  and     r14, r10
  00000001404B5664  mov     rax, 0D62B650A912882C8h
  00000001404B566E  imul    rax, r14
  00000001404B5672  mov     rsi, [rsp+248h+var_1D0]
  00000001404B5677  mov     rdx, rsi
  00000001404B567A  mov     r10, [rsp+248h+var_198]
  00000001404B5682  and     rdx, r10
  00000001404B5685  not     r10
  00000001404B5688  and     r10, rdi
  00000001404B568B  not     r10
  00000001404B568E  not     rdx
  00000001404B5691  and     rdx, r10
  00000001404B5694  not     rdx
  00000001404B5697  mov     r14, [rsp+248h+var_200]
  00000001404B569C  and     rdx, r14
  00000001404B569F  mov     r10, 7D24CDF51C2D6881h
  00000001404B56A9  imul    r10, rdx
  00000001404B56AD  add     r10, rax
  00000001404B56B0  mov     rax, [rsp+248h+var_140]
  00000001404B56B8  not     rax
  00000001404B56BB  not     r9
  00000001404B56BE  and     r9, rax
  00000001404B56C1  mov     rax, 0DCAA9CB7B197E638h
  00000001404B56CB  imul    rax, r9
  00000001404B56CF  add     rax, r10
  00000001404B56D2  mov     r10, [rsp+248h+var_B8]
  00000001404B56DA  and     r10, rdi
  00000001404B56DD  and     r10, r8
  00000001404B56E0  mov     rdx, 0BE34F87BC73634C0h
  00000001404B56EA  imul    rdx, r10
  00000001404B56EE  add     rdx, rax
  00000001404B56F1  mov     r10, [rsp+248h+var_248]
  00000001404B56F5  and     r10, r8
  00000001404B56F8  not     r10
  00000001404B56FB  mov     rax, 33942BA216FE9F55h
  00000001404B5705  imul    rax, r10
  00000001404B5709  add     rax, rdx
  00000001404B570C  mov     r10, [rsp+248h+var_1A8]
  00000001404B5714  not     r10
  00000001404B5717  mov     rdx, 92AA740804613DF3h
  00000001404B5721  imul    rdx, r10
  00000001404B5725  add     rdx, rax
  00000001404B5728  mov     r10, [rsp+248h+var_1E0]
  00000001404B572D  not     r10
  00000001404B5730  mov     rax, 0AEB7E7E9A9B73A35h
  00000001404B573A  imul    rax, r10
  00000001404B573E  add     rax, rdx
  00000001404B5741  add     rax, rcx
  00000001404B5744  not     rbx
  00000001404B5747  mov     rdx, [rsp+248h+var_1B8]
  00000001404B574F  not     rdx
  00000001404B5752  and     rdx, rbx
  00000001404B5755  and     rdx, r12
  00000001404B5758  mov     rcx, 0D34CAE61C689BF5Bh
  00000001404B5762  imul    rcx, rdx
  00000001404B5766  mov     rdx, [rsp+248h+var_130]
  00000001404B576E  not     rdx
  00000001404B5771  not     r15
  00000001404B5774  and     r15, rdx
  00000001404B5777  not     r15
  00000001404B577A  mov     rdx, 555676B3B4DF5F11h
  00000001404B5784  imul    rdx, r15
  00000001404B5788  add     rdx, rcx
  00000001404B578B  mov     rcx, 8F3588DE9EFB4CAFh
  00000001404B5795  imul    rcx, [rsp+248h+var_218]
  00000001404B579B  add     rcx, rdx
  00000001404B579E  mov     r8, [rsp+248h+var_128]
  00000001404B57A6  not     r8
  00000001404B57A9  and     r8, rsi
  00000001404B57AC  not     r8
  00000001404B57AF  mov     rdx, 0DBC7A08E3224A72Ah
  00000001404B57B9  imul    rdx, r8
  00000001404B57BD  add     rdx, rcx
  00000001404B57C0  mov     rcx, [rsp+248h+var_1A0]
  00000001404B57C8  not     rcx
  00000001404B57CB  and     rbp, rcx
  00000001404B57CE  not     rbp
  00000001404B57D1  and     rbp, rdi
  00000001404B57D4  not     rbp
  00000001404B57D7  mov     rcx, 8D4CEDB5ACE07B03h
  00000001404B57E1  imul    rcx, rbp
  00000001404B57E5  add     rcx, rdx
  00000001404B57E8  mov     rdx, [rsp+248h+var_240]
  00000001404B57ED  not     rdx
  00000001404B57F0  not     r11
  00000001404B57F3  and     r11, rdx
  00000001404B57F6  mov     rdx, 3AEA11A28B19F243h
  00000001404B5800  imul    rdx, r11
  00000001404B5804  add     rdx, rcx
  00000001404B5807  mov     rcx, [rsp+248h+var_138]
  00000001404B580F  mov     r11, [rsp+248h+var_1F0]
  00000001404B5814  and     r11, rcx
  00000001404B5817  not     rcx
  00000001404B581A  and     r12, rcx
  00000001404B581D  not     r11
  00000001404B5820  and     r11, r14
  00000001404B5823  not     r12
  00000001404B5826  and     r11, r12
  00000001404B5829  mov     rcx, rsi
  00000001404B582C  and     r11, rsi
  00000001404B582F  and     rcx, r13
  00000001404B5832  not     r13
  00000001404B5835  and     r13, rdi
  00000001404B5838  not     r13
  00000001404B583B  not     rcx
  00000001404B583E  and     rcx, r13
  00000001404B5841  mov     r8, 8941F3336CE7FEF2h
  00000001404B584B  imul    r8, rcx
  00000001404B584F  add     r8, rdx
  00000001404B5852  mov     rcx, 35FDFB760B3F11A3h
  00000001404B585C  imul    rcx, r11
  00000001404B5860  add     rcx, r8
  00000001404B5863  add     rcx, rax
  00000001404B5866  mov     rsi, [rsp+248h+var_170]
  00000001404B586E  mov     rax, [rsp+248h+var_118]
  00000001404B5876  imul    eax, esi
  00000001404B5879  mov     r8, [rsp+248h+var_188]
  00000001404B5881  or      rax, r8
  00000001404B5884  mov     [rsp+rax+248h], rcx
  00000001404B588C  mov     rdi, [rsp+248h+var_150]
  00000001404B5894  mov     eax, edi
  00000001404B5896  or      eax, 29CDA288h
  00000001404B589B  and     eax, [rsp+248h+var_160]
  00000001404B58A2  imul    eax, esi
  00000001404B58A5  or      rax, r8
  00000001404B58A8  mov     rdx, [rsp+248h+var_120]
  00000001404B58B0  mov     [rsp+rax+248h], rdx
  00000001404B58B8  mov     eax, edi
  00000001404B58BA  mov     rbx, rdi
  00000001404B58BD  or      eax, 0F98318C0h
  00000001404B58C2  mov     rdx, [rsp+248h+var_148]
  00000001404B58CA  or      edx, 0FEFFFFFFh
  00000001404B58D0  and     edx, eax
  00000001404B58D2  imul    edx, esi
  00000001404B58D5  or      rdx, r8
  00000001404B58D8  mov     [rsp+rdx+248h], rcx
  00000001404B58E0  mov     r9, [rsp+248h+var_100]
  00000001404B58E8  mov     rax, r9
  00000001404B58EB  not     rax
  00000001404B58EE  mov     r11, [rsp+248h+var_108]
  00000001404B58F6  mov     rcx, r11
  00000001404B58F9  mov     r10, [rsp+248h+var_1F8]
  00000001404B58FE  and     rcx, r10
  00000001404B5901  not     rcx
  00000001404B5904  and     rcx, rax
  00000001404B5907  mov     rdx, r11
  00000001404B590A  not     rdx
  00000001404B590D  mov     r8, rax
  00000001404B5910  and     r8, r10
  00000001404B5913  and     r8, rdx
  00000001404B5916  add     r8, r8
  00000001404B5919  sub     rcx, r8
  00000001404B591C  and     rdx, r9
  00000001404B591F  mov     r8, r9
  00000001404B5922  and     r8, r11
  00000001404B5925  and     rax, r11
  00000001404B5928  not     rdx
  00000001404B592B  not     rax
  00000001404B592E  and     rax, rdx
  00000001404B5931  mov     rdx, r10
  00000001404B5934  and     rdx, rax
  00000001404B5937  not     rdx
  00000001404B593A  mov     r9, r10
  00000001404B593D  not     r9
  00000001404B5940  not     rax
  00000001404B5943  and     rax, r9
  00000001404B5946  not     rax
  00000001404B5949  and     rax, rdx
  00000001404B594C  sub     rcx, rax
  00000001404B594F  mov     rax, r8
  00000001404B5952  and     rax, r10
  00000001404B5955  add     rcx, rax
  00000001404B5958  and     r9, r8
  00000001404B595B  not     r8
  00000001404B595E  and     r8, r10
  00000001404B5961  not     r9
  00000001404B5964  not     r8
  00000001404B5967  and     r8, r9
  00000001404B596A  not     r8
  00000001404B596D  imul    r8, [rsp+248h+var_110]
  00000001404B5976  add     r8, rcx
  00000001404B5979  mov     r9, [rsp+248h+var_E8]
  00000001404B5981  mov     rax, r9
  00000001404B5984  not     rax
  00000001404B5987  lea     rcx, [rsp+248h]
  00000001404B598F  and     rax, rcx
  00000001404B5992  not     rax
  00000001404B5995  and     rcx, r9
  00000001404B5998  imul    rdx, rax, 0FFFFFFFFFFFFFEA9h
  00000001404B599F  add     rcx, rdx
  00000001404B59A2  mov     rdx, [rsp+248h+var_158]
  00000001404B59AA  and     rdx, r9
  00000001404B59AD  not     rdx
  00000001404B59B0  and     rax, rdx
  00000001404B59B3  imul    rax, 156h
  00000001404B59BA  add     rcx, rax
  00000001404B59BD  imul    rax, rdx, 0FFFFFFFFFFFFFEAAh
  00000001404B59C4  mov     [rax+rcx+1], r8
  00000001404B59C9  mov     rax, 4010000000000212h
  00000001404B59D3  lea     rdi, [rax+3000006h]
  00000001404B59DA  mov     rcx, [rsp+248h+var_168]
  00000001404B59E2  and     rdi, rcx
  00000001404B59E5  mov     rax, 0E9F10011BBC6C2DCh
  00000001404B59EF  mov     rdx, rbx
  00000001404B59F2  or      rax, rbx
  00000001404B59F5  not     rdi
  00000001404B59F8  and     rdi, rax
  00000001404B59FB  mov     r8, 1000080100000Ah
  00000001404B5A05  not     r8
  00000001404B5A08  or      r8, [rsp+248h+var_180]
  00000001404B5A10  mov     rax, 23F12F855A1CDEFh
  00000001404B5A1A  or      rax, rbx
  00000001404B5A1D  and     r8, rax
  00000001404B5A20  mov     r9, r8
  00000001404B5A23  mov     rax, 4000080000000200h
  00000001404B5A2D  lea     rbx, [rax+0FFFE08h]
  00000001404B5A34  and     rbx, rcx
  00000001404B5A37  mov     rax, 0FF460A3039166489h
  00000001404B5A41  or      rax, rdx
  00000001404B5A44  not     rbx
  00000001404B5A47  and     rbx, rax
  00000001404B5A4A  imul    rdi, rsi
  00000001404B5A4E  mov     r10, rdi
  00000001404B5A51  not     r10
  00000001404B5A54  mov     rcx, [rsp+248h+var_1C0]
  00000001404B5A5C  mov     rax, rcx
  00000001404B5A5F  and     rax, r10
  00000001404B5A62  not     rax
  00000001404B5A65  mov     rdx, [rsp+248h+var_190]
  00000001404B5A6D  mov     r12, rdx
  00000001404B5A70  and     r12, rdi
  00000001404B5A73  not     r12
  00000001404B5A76  and     r12, rax
  00000001404B5A79  imul    r9, rsi
  00000001404B5A7D  imul    rbx, rsi
  00000001404B5A81  mov     r8, r10
  00000001404B5A84  and     r8, r9
  00000001404B5A87  mov     [rsp+248h+var_198], r8
  00000001404B5A8F  mov     r11, r8
  00000001404B5A92  not     r11
  00000001404B5A95  mov     [rsp+248h+var_1E8], r11
  00000001404B5A9A  mov     rax, rcx
  00000001404B5A9D  and     rax, r11
  00000001404B5AA0  not     rax
  00000001404B5AA3  mov     r11, rdx
  00000001404B5AA6  and     r11, r8
  00000001404B5AA9  not     r11
  00000001404B5AAC  and     r11, rbx
  00000001404B5AAF  and     r11, rax
  00000001404B5AB2  mov     [rsp+248h+var_208], r11
  00000001404B5AB7  mov     r8, r9
  00000001404B5ABA  not     r8
  00000001404B5ABD  mov     r11, rbx
  00000001404B5AC0  not     r11
  00000001404B5AC3  mov     rax, rcx
  00000001404B5AC6  mov     r14, rcx
  00000001404B5AC9  and     rax, r8
  00000001404B5ACC  mov     r15, r8
  00000001404B5ACF  not     rax
  00000001404B5AD2  mov     [rsp+248h+var_1E0], rax
  00000001404B5AD7  mov     r8, rdx
  00000001404B5ADA  mov     rsi, rdx
  00000001404B5ADD  and     r8, r9
  00000001404B5AE0  not     r8
  00000001404B5AE3  and     r8, rax
  00000001404B5AE6  mov     rax, r11
  00000001404B5AE9  and     rax, r8
  00000001404B5AEC  not     rax
  00000001404B5AEF  not     r8
  00000001404B5AF2  and     r8, rbx
  00000001404B5AF5  not     r8
  00000001404B5AF8  and     r8, rax
  00000001404B5AFB  mov     rdx, rdi
  00000001404B5AFE  and     rdx, r9
  00000001404B5B01  not     rdx
  00000001404B5B04  mov     rax, r11
  00000001404B5B07  and     rax, rdx
  00000001404B5B0A  mov     [rsp+248h+var_1A8], rax
  00000001404B5B12  mov     [rsp+248h+var_1B0], r10
  00000001404B5B1A  mov     rcx, r10
  00000001404B5B1D  and     rcx, r15
  00000001404B5B20  mov     rbp, r15
  00000001404B5B23  mov     rax, r11
  00000001404B5B26  and     rax, rcx
  00000001404B5B29  not     rcx
  00000001404B5B2C  and     rdx, rcx
  00000001404B5B2F  mov     [rsp+248h+var_1C8], rdx
  00000001404B5B37  not     rax
  00000001404B5B3A  and     rcx, rbx
  00000001404B5B3D  not     rcx
  00000001404B5B40  and     rcx, rax
  00000001404B5B43  mov     [rsp+248h+var_220], rcx
  00000001404B5B48  mov     rax, r10
  00000001404B5B4B  and     rax, rbx
  00000001404B5B4E  not     rax
  00000001404B5B51  mov     rcx, rdi
  00000001404B5B54  and     rcx, r11
  00000001404B5B57  not     rcx
  00000001404B5B5A  and     rcx, rax
  00000001404B5B5D  mov     [rsp+248h+var_1F8], rcx
  00000001404B5B62  mov     rax, r14
  00000001404B5B65  and     rax, rdi
  00000001404B5B68  mov     r15, [rsp+248h+var_178]
  00000001404B5B70  mov     rdx, r15
  00000001404B5B73  not     rdx
  00000001404B5B76  mov     [rsp+248h+var_240], rdx
  00000001404B5B7B  and     rdx, rbp
  00000001404B5B7E  mov     rcx, rbp
  00000001404B5B81  not     rdx
  00000001404B5B84  mov     r10, r15
  00000001404B5B87  mov     r14, r9
  00000001404B5B8A  and     r10, r9
  00000001404B5B8D  not     r10
  00000001404B5B90  and     rdx, r10
  00000001404B5B93  mov     [rsp+248h+var_248], rdx
  00000001404B5B97  and     r10, r11
  00000001404B5B9A  not     r10
  00000001404B5B9D  and     r10, rax
  00000001404B5BA0  mov     rbp, rax
  00000001404B5BA3  not     rbp
  00000001404B5BA6  mov     rax, rsi
  00000001404B5BA9  mov     rdx, [rsp+248h+var_1B0]
  00000001404B5BB1  and     rax, rdx
  00000001404B5BB4  mov     r13, rax
  00000001404B5BB7  not     r13
  00000001404B5BBA  and     r13, r9
  00000001404B5BBD  mov     [rsp+248h+var_210], r9
  00000001404B5BC2  and     rbp, r13
  00000001404B5BC5  mov     [rsp+248h+var_1D0], rbp
  00000001404B5BCA  and     rax, rcx
  00000001404B5BCD  mov     rbp, rcx
  00000001404B5BD0  not     rax
  00000001404B5BD3  not     r13
  00000001404B5BD6  and     r13, rax
  00000001404B5BD9  mov     rax, r11
  00000001404B5BDC  and     rax, r13
  00000001404B5BDF  not     rax
  00000001404B5BE2  not     r13
  00000001404B5BE5  and     r13, rbx
  00000001404B5BE8  not     r13
  00000001404B5BEB  and     r13, rax
  00000001404B5BEE  mov     rcx, r15
  00000001404B5BF1  and     rcx, rdx
  00000001404B5BF4  mov     r9, rbx
  00000001404B5BF7  and     r9, rcx
  00000001404B5BFA  not     r9
  00000001404B5BFD  and     r9, rsi
  00000001404B5C00  not     rcx
  00000001404B5C03  mov     [rsp+248h+var_100], rcx
  00000001404B5C0B  mov     rax, r11
  00000001404B5C0E  mov     [rsp+248h+var_230], r11
  00000001404B5C13  and     rax, rcx
  00000001404B5C16  not     rax
  00000001404B5C19  and     r9, rax
  00000001404B5C1C  mov     [rsp+248h+var_238], r9
  00000001404B5C21  mov     r9, [rsp+248h+var_240]
  00000001404B5C26  and     r9, rbx
  00000001404B5C29  not     r9
  00000001404B5C2C  mov     rcx, rsi
  00000001404B5C2F  and     r9, rsi
  00000001404B5C32  mov     rax, rdx
  00000001404B5C35  and     rax, r9
  00000001404B5C38  not     rax
  00000001404B5C3B  not     r9
  00000001404B5C3E  and     r9, rdi
  00000001404B5C41  not     r9
  00000001404B5C44  and     r9, rax
  00000001404B5C47  mov     [rsp+248h+var_200], r9
  00000001404B5C4C  mov     [rsp+248h+var_218], rbp
  00000001404B5C51  mov     rdx, rbp
  00000001404B5C54  and     rdx, rbx
  00000001404B5C57  mov     rax, rdx
  00000001404B5C5A  and     rax, rsi
  00000001404B5C5D  mov     [rsp+248h+var_1A0], rax
  00000001404B5C65  mov     rax, rdx
  00000001404B5C68  not     rax
  00000001404B5C6B  and     rax, r15
  00000001404B5C6E  mov     r9, r14
  00000001404B5C71  and     r9, r12
  00000001404B5C74  not     r9
  00000001404B5C77  and     r9, r11
  00000001404B5C7A  mov     r11, r9
  00000001404B5C7D  not     r11
  00000001404B5C80  and     r11, r15
  00000001404B5C83  mov     rsi, [rsp+248h+var_208]
  00000001404B5C88  not     rsi
  00000001404B5C8B  and     rsi, r15
  00000001404B5C8E  mov     [rsp+248h+var_208], rsi
  00000001404B5C93  mov     rsi, rcx
  00000001404B5C96  and     rsi, r15
  00000001404B5C99  mov     r14, rdi
  00000001404B5C9C  and     r14, rbp
  00000001404B5C9F  not     r14
  00000001404B5CA2  mov     rcx, [rsp+248h+var_1E8]
  00000001404B5CA7  and     rcx, r14
  00000001404B5CAA  and     rcx, rbx
  00000001404B5CAD  not     rcx
  00000001404B5CB0  and     rcx, [rsp+248h+var_1C0]
  00000001404B5CB8  and     rcx, r15
  00000001404B5CBB  mov     [rsp+248h+var_1E8], rcx
  00000001404B5CC0  mov     rcx, [rsp+248h+var_1E0]
  00000001404B5CC5  and     rcx, rdi
  00000001404B5CC8  and     rcx, r15
  00000001404B5CCB  mov     [rsp+248h+var_1E0], rcx
  00000001404B5CD0  mov     [rsp+248h+var_128], r8
  00000001404B5CD8  and     r8, r15
  00000001404B5CDB  mov     rbp, [rsp+248h+var_1D0]
  00000001404B5CE0  not     rbp
  00000001404B5CE3  and     rbp, [rsp+248h+var_230]
  00000001404B5CE8  and     rbp, r15
  00000001404B5CEB  mov     [rsp+248h+var_1D0], rbp
  00000001404B5CF0  mov     rcx, [rsp+248h+var_1A8]
  00000001404B5CF8  not     rcx
  00000001404B5CFB  and     rcx, r15
  00000001404B5CFE  mov     [rsp+248h+var_120], rcx
  00000001404B5D06  mov     rcx, [rsp+248h+var_1C8]
  00000001404B5D0E  mov     [rsp+248h+var_118], rcx
  00000001404B5D16  and     rcx, r15
  00000001404B5D19  mov     [rsp+248h+var_1C8], rcx
  00000001404B5D21  and     r14, [rsp+248h+var_230]
  00000001404B5D26  mov     [rsp+248h+var_1D8], r14
  00000001404B5D2B  and     r14, r15
  00000001404B5D2E  mov     [rsp+248h+var_110], r14
  00000001404B5D36  mov     rcx, [rsp+248h+var_220]
  00000001404B5D3B  and     rcx, [rsp+248h+var_1C0]
  00000001404B5D43  not     rcx
  00000001404B5D46  and     rcx, r15
  00000001404B5D49  mov     [rsp+248h+var_220], rcx
  00000001404B5D4E  and     [rsp+248h+var_1A0], r15
  00000001404B5D56  mov     [rsp+248h+var_228], r13
  00000001404B5D5B  and     r13, r15
  00000001404B5D5E  mov     rbp, rdi
  00000001404B5D61  and     rbp, rbx
  00000001404B5D64  not     rbp
  00000001404B5D67  mov     rcx, [rsp+248h+var_218]
  00000001404B5D6C  and     rbp, rcx
  00000001404B5D6F  mov     [rsp+248h+var_1B8], rbp
  00000001404B5D77  mov     rbp, [rsp+248h+var_1F8]
  00000001404B5D7C  not     rbp
  00000001404B5D7F  and     rbp, rcx
  00000001404B5D82  mov     [rsp+248h+var_1F8], rbp
  00000001404B5D87  mov     rbp, [rsp+248h+var_238]
  00000001404B5D8C  not     rbp
  00000001404B5D8F  and     rbp, rcx
  00000001404B5D92  mov     [rsp+248h+var_238], rbp
  00000001404B5D97  mov     rbp, [rsp+248h+var_210]
  00000001404B5D9C  mov     r14, [rsp+248h+var_200]
  00000001404B5DA1  and     rbp, r14
  00000001404B5DA4  mov     [rsp+248h+var_108], rbp
  00000001404B5DAC  not     r14
  00000001404B5DAF  and     r14, rcx
  00000001404B5DB2  mov     [rsp+248h+var_200], r14
  00000001404B5DB7  mov     [rsp+248h+var_1F0], rcx
  00000001404B5DBC  mov     [rsp+248h+var_130], rcx
  00000001404B5DC4  and     rcx, r15
  00000001404B5DC7  mov     [rsp+248h+var_218], rcx
  00000001404B5DCC  and     rdx, [rsp+248h+var_240]
  00000001404B5DD1  not     rdx
  00000001404B5DD4  not     rax
  00000001404B5DD7  and     rax, rdx
  00000001404B5DDA  not     rax
  00000001404B5DDD  mov     r14, [rsp+248h+var_190]
  00000001404B5DE5  and     rax, r14
  00000001404B5DE8  mov     rdx, rdi
  00000001404B5DEB  and     rdx, rax
  00000001404B5DEE  not     rax
  00000001404B5DF1  mov     rbp, [rsp+248h+var_1B0]
  00000001404B5DF9  and     rax, rbp
  00000001404B5DFC  not     rax
  00000001404B5DFF  not     rdx
  00000001404B5E02  and     rdx, rax
  00000001404B5E05  not     rdx
  00000001404B5E08  mov     r15, 0CEF525DEC58399F0h
  00000001404B5E12  imul    r15, rdx
  00000001404B5E16  mov     rax, [rsp+248h+var_248]
  00000001404B5E1A  not     rax
  00000001404B5E1D  mov     [rsp+248h+var_178], rax
  00000001404B5E25  mov     rdx, rdi
  00000001404B5E28  and     rdx, rax
  00000001404B5E2B  not     rdx
  00000001404B5E2E  mov     rcx, [rsp+248h+var_1C0]
  00000001404B5E36  mov     rax, rcx
  00000001404B5E39  and     rax, rbx
  00000001404B5E3C  and     rax, rdx
  00000001404B5E3F  mov     rdx, 0D3D2CC8E84773676h
  00000001404B5E49  imul    rdx, rax
  00000001404B5E4D  not     r10
  00000001404B5E50  mov     rax, 6657A61C3C0DF50Fh
  00000001404B5E5A  imul    rax, r10
  00000001404B5E5E  add     rax, rdx
  00000001404B5E61  add     rax, r15
  00000001404B5E64  mov     r10, [rsp+248h+var_248]
  00000001404B5E68  and     r10, rdi
  00000001404B5E6B  mov     rdx, rbp
  00000001404B5E6E  and     rdx, [rsp+248h+var_178]
  00000001404B5E76  not     rdx
  00000001404B5E79  not     r10
  00000001404B5E7C  mov     [rsp+248h+var_248], r10
  00000001404B5E80  and     rdx, r10
  00000001404B5E83  not     rdx
  00000001404B5E86  mov     r15, [rsp+248h+var_230]
  00000001404B5E8B  and     rdx, r15
  00000001404B5E8E  mov     r10, rcx
  00000001404B5E91  and     r10, rdx
  00000001404B5E94  not     rdx
  00000001404B5E97  and     rdx, r14
  00000001404B5E9A  not     r10
  00000001404B5E9D  not     rdx
  00000001404B5EA0  and     rdx, r10
  00000001404B5EA3  mov     r10, 0D8E9D0D07650FD8Ch
  00000001404B5EAD  imul    r10, rdx
  00000001404B5EB1  mov     rcx, [rsp+248h+var_240]
  00000001404B5EB6  and     r9, rcx
  00000001404B5EB9  not     r9
  00000001404B5EBC  not     r11
  00000001404B5EBF  and     r11, r9
  00000001404B5EC2  not     r11
  00000001404B5EC5  mov     rdx, 52F9A12E317D954h
  00000001404B5ECF  imul    rdx, r11
  00000001404B5ED3  add     rdx, rax
  00000001404B5ED6  mov     rax, 0DFD3F3944FC61F50h
  00000001404B5EE0  imul    rax, [rsp+248h+var_208]
  00000001404B5EE6  add     rax, rdx
  00000001404B5EE9  add     rax, r10
  00000001404B5EEC  not     rsi
  00000001404B5EEF  mov     r14, [rsp+248h+var_1C0]
  00000001404B5EF7  mov     r9, r14
  00000001404B5EFA  and     r9, rcx
  00000001404B5EFD  mov     [rsp+248h+var_208], r9
  00000001404B5F02  not     r9
  00000001404B5F05  and     rsi, r9
  00000001404B5F08  mov     rcx, [rsp+248h+var_210]
  00000001404B5F0D  mov     rdx, rcx
  00000001404B5F10  and     rdx, rsi
  00000001404B5F13  not     rsi
  00000001404B5F16  mov     r10, [rsp+248h+var_130]
  00000001404B5F1E  and     r10, rsi
  00000001404B5F21  not     r10
  00000001404B5F24  not     rdx
  00000001404B5F27  and     rdx, rbp
  00000001404B5F2A  and     rdx, r10
  00000001404B5F2D  not     rdx
  00000001404B5F30  and     rdx, r15
  00000001404B5F33  mov     r10, 0DD7DB60D618A6350h
  00000001404B5F3D  imul    r10, rdx
  00000001404B5F41  mov     r11, [rsp+248h+var_1E8]
  00000001404B5F46  not     r11
  00000001404B5F49  mov     rdx, 0E609CBB1401EBB46h
  00000001404B5F53  imul    rdx, r11
  00000001404B5F57  add     rdx, r10
  00000001404B5F5A  mov     r10, r15
  00000001404B5F5D  and     r10, r14
  00000001404B5F60  mov     rbp, r14
  00000001404B5F63  and     r10, [rsp+248h+var_248]
  00000001404B5F67  mov     r11, 0F7E6A5808737FD6h
  00000001404B5F71  imul    r11, r10
  00000001404B5F75  add     r11, rdx
  00000001404B5F78  not     r12
  00000001404B5F7B  mov     r14, [rsp+248h+var_240]
  00000001404B5F80  and     r12, r14
  00000001404B5F83  mov     rdx, r15
  00000001404B5F86  and     rdx, r12
  00000001404B5F89  not     rdx
  00000001404B5F8C  not     r12
  00000001404B5F8F  and     r12, rbx
  00000001404B5F92  not     r12
  00000001404B5F95  and     rdx, rcx
  00000001404B5F98  and     rdx, r12
  00000001404B5F9B  mov     r10, 7F3F6A709E447110h
  00000001404B5FA5  imul    r10, rdx
  00000001404B5FA9  add     r10, r11
  00000001404B5FAC  mov     rdx, [rsp+248h+var_1E0]
  00000001404B5FB1  not     rdx
  00000001404B5FB4  and     rdx, r15
  00000001404B5FB7  mov     r11, 58D553F7AD47EE52h
  00000001404B5FC1  imul    r11, rdx
  00000001404B5FC5  add     r11, r10
  00000001404B5FC8  mov     rdx, [rsp+248h+var_128]
  00000001404B5FD0  not     rdx
  00000001404B5FD3  and     rdx, r14
  00000001404B5FD6  not     rdx
  00000001404B5FD9  not     r8
  00000001404B5FDC  and     r8, rdx
  00000001404B5FDF  not     r8
  00000001404B5FE2  and     r8, rdi
  00000001404B5FE5  not     r8
  00000001404B5FE8  mov     rdx, 0F5A0CBDA39D04D57h
  00000001404B5FF2  imul    rdx, r8
  00000001404B5FF6  add     rdx, r11
  00000001404B5FF9  add     rdx, rax
  00000001404B5FFC  mov     rax, rcx
  00000001404B5FFF  and     rax, r15
  00000001404B6002  and     rax, r14
  00000001404B6005  mov     r12, r14
  00000001404B6008  mov     rcx, rbp
  00000001404B600B  and     rcx, rax
  00000001404B600E  not     rax
  00000001404B6011  and     rax, [rsp+248h+var_190]
  00000001404B6019  not     rcx
  00000001404B601C  not     rax
  00000001404B601F  and     rax, rcx
  00000001404B6022  mov     rcx, [rsp+248h+var_1F0]
  00000001404B6027  and     rcx, r15
  00000001404B602A  not     rcx
  00000001404B602D  and     rcx, rbp
  00000001404B6030  not     rcx
  00000001404B6033  and     rcx, rdi
  00000001404B6036  mov     r10, [rsp+248h+var_1B0]
  00000001404B603E  mov     rbp, r10
  00000001404B6041  and     rbp, rax
  00000001404B6044  not     rax
  00000001404B6047  and     rax, rdi
  00000001404B604A  and     r9, rdi
  00000001404B604D  mov     r11, [rsp+248h+var_118]
  00000001404B6055  not     r11
  00000001404B6058  mov     r14, [rsp+248h+var_1D8]
  00000001404B605D  not     r14
  00000001404B6060  mov     r8, [rsp+248h+var_228]
  00000001404B6065  not     r8
  00000001404B6068  mov     r15, [rsp+248h+var_1A8]
  00000001404B6070  and     r15, r12
  00000001404B6073  and     r11, r12
  00000001404B6076  and     r14, r12
  00000001404B6079  mov     [rsp+248h+var_1D8], r14
  00000001404B607E  and     rcx, r12
  00000001404B6081  mov     [rsp+248h+var_1F0], rcx
  00000001404B6086  and     [rsp+248h+var_1B8], r12
  00000001404B608E  and     [rsp+248h+var_1F8], r12
  00000001404B6093  and     [rsp+248h+var_198], r12
  00000001404B609B  and     r8, r12
  00000001404B609E  mov     [rsp+248h+var_228], r8
  00000001404B60A3  and     r12, rdi
  00000001404B60A6  mov     [rsp+248h+var_240], r12
  00000001404B60AB  mov     r14, rdi
  00000001404B60AE  and     rsi, [rsp+248h+var_210]
  00000001404B60B3  and     r14, rsi
  00000001404B60B6  not     r14
  00000001404B60B9  mov     r12, [rsp+248h+var_230]
  00000001404B60BE  and     r14, r12
  00000001404B60C1  not     rsi
  00000001404B60C4  and     rsi, r10
  00000001404B60C7  mov     rdi, r10
  00000001404B60CA  not     rsi
  00000001404B60CD  and     r14, rsi
  00000001404B60D0  mov     r8, 273F28E11BC120E0h
  00000001404B60DA  imul    r8, r14
  00000001404B60DE  mov     r10, 415E56E16DB48403h
  00000001404B60E8  imul    r10, [rsp+248h+var_1D0]
  00000001404B60EE  add     r10, r8
  00000001404B60F1  not     r15
  00000001404B60F4  mov     rcx, [rsp+248h+var_120]
  00000001404B60FC  not     rcx
  00000001404B60FF  and     rcx, r15
  00000001404B6102  not     rcx
  00000001404B6105  mov     rsi, [rsp+248h+var_190]
  00000001404B610D  and     rcx, rsi
  00000001404B6110  mov     r8, 0E782C4DFB32BD312h
  00000001404B611A  imul    r8, rcx
  00000001404B611E  add     r8, r10
  00000001404B6121  not     r11
  00000001404B6124  mov     r10, [rsp+248h+var_1C8]
  00000001404B612C  not     r10
  00000001404B612F  and     r10, rbx
  00000001404B6132  and     r10, r11
  00000001404B6135  mov     r14, [rsp+248h+var_1C0]
  00000001404B613D  and     r10, r14
  00000001404B6140  mov     r11, r10
  00000001404B6143  mov     r10, 262886F66DAC5212h
  00000001404B614D  imul    r10, r11
  00000001404B6151  add     r10, r8
  00000001404B6154  mov     rcx, [rsp+248h+var_110]
  00000001404B615C  not     rcx
  00000001404B615F  mov     r11, [rsp+248h+var_1D8]
  00000001404B6164  not     r11
  00000001404B6167  and     r11, rcx
  00000001404B616A  not     r11
  00000001404B616D  and     r11, rsi
  00000001404B6170  mov     r8, 2876928D0B7E082h
  00000001404B617A  imul    r8, r11
  00000001404B617E  add     r8, r10
  00000001404B6181  mov     r10, rdi
  00000001404B6184  and     r10, r12
  00000001404B6187  and     r10, [rsp+248h+var_178]
  00000001404B618F  mov     r11, r14
  00000001404B6192  and     r11, r10
  00000001404B6195  not     r10
  00000001404B6198  and     r10, rsi
  00000001404B619B  not     r11
  00000001404B619E  not     r10
  00000001404B61A1  and     r10, r11
  00000001404B61A4  mov     r11, 93185C735F0B2C14h
  00000001404B61AE  imul    r11, r10
  00000001404B61B2  add     r11, r8
  00000001404B61B5  add     r11, rdx
  00000001404B61B8  mov     rcx, [rsp+248h+var_220]
  00000001404B61BD  not     rcx
  00000001404B61C0  lea     rcx, [r11+rcx*2]
  00000001404B61C4  mov     [rsp+248h+var_248], rcx
  00000001404B61C8  mov     r8, 0CC9EE857D747DDF0h
  00000001404B61D2  imul    r8, [rsp+248h+var_238]
  00000001404B61D8  mov     r10, 2A8B40917669935Ah
  00000001404B61E2  imul    r10, [rsp+248h+var_1F0]
  00000001404B61E8  add     r10, r8
  00000001404B61EB  mov     rcx, [rsp+248h+var_1B8]
  00000001404B61F3  not     rcx
  00000001404B61F6  and     rcx, rsi
  00000001404B61F9  mov     rdx, rsi
  00000001404B61FC  not     rcx
  00000001404B61FF  mov     r8, 0EE5C83C2EBCCE8A7h
  00000001404B6209  imul    r8, rcx
  00000001404B620D  add     r8, r10
  00000001404B6210  not     rbp
  00000001404B6213  not     rax
  00000001404B6216  and     rax, rbp
  00000001404B6219  not     rax
  00000001404B621C  mov     rcx, 88C15A3DE9457F7h
  00000001404B6226  imul    rcx, rax
  00000001404B622A  add     rcx, r8
  00000001404B622D  mov     rax, [rsp+248h+var_208]
  00000001404B6232  and     rax, rdi
  00000001404B6235  not     rax
  00000001404B6238  not     r9
  00000001404B623B  and     r9, rax
  00000001404B623E  mov     rax, rbx
  00000001404B6241  and     rax, r9
  00000001404B6244  not     r9
  00000001404B6247  and     r9, r12
  00000001404B624A  not     r9
  00000001404B624D  not     rax
  00000001404B6250  and     rax, r9
  00000001404B6253  not     rax
  00000001404B6256  mov     r15, [rsp+248h+var_210]
  00000001404B625B  and     rax, r15
  00000001404B625E  not     rax
  00000001404B6261  mov     r8, 1C02B062DA62CA02h
  00000001404B626B  imul    r8, rax
  00000001404B626F  add     r8, rcx
  00000001404B6272  mov     rcx, [rsp+248h+var_1F8]
  00000001404B6277  not     rcx
  00000001404B627A  and     rcx, r14
  00000001404B627D  not     rcx
  00000001404B6280  mov     rax, 0CFA97085AEA01FBDh
  00000001404B628A  imul    rax, rcx
  00000001404B628E  add     rax, r8
  00000001404B6291  mov     rcx, [rsp+248h+var_200]
  00000001404B6296  not     rcx
  00000001404B6299  mov     r8, [rsp+248h+var_108]
  00000001404B62A1  not     r8
  00000001404B62A4  and     r8, rcx
  00000001404B62A7  not     r8
  00000001404B62AA  mov     rcx, 58C4F0170C73E22Ah
  00000001404B62B4  imul    rcx, r8
  00000001404B62B8  add     rcx, rax
  00000001404B62BB  mov     r9, [rsp+248h+var_1A0]
  00000001404B62C3  not     r9
  00000001404B62C6  mov     r8, rdi
  00000001404B62C9  and     r9, rdi
  00000001404B62CC  not     r9
  00000001404B62CF  mov     rax, 0F146442F817D1225h
  00000001404B62D9  imul    rax, r9
  00000001404B62DD  add     rax, rcx
  00000001404B62E0  mov     rcx, [rsp+248h+var_240]
  00000001404B62E5  not     rcx
  00000001404B62E8  mov     r10, [rsp+248h+var_100]
  00000001404B62F0  and     r10, r14
  00000001404B62F3  mov     rdi, r14
  00000001404B62F6  and     r10, rcx
  00000001404B62F9  mov     rcx, r8
  00000001404B62FC  mov     r11, r8
  00000001404B62FF  mov     rsi, [rsp+248h+var_218]
  00000001404B6304  and     rcx, rsi
  00000001404B6307  mov     r8, r12
  00000001404B630A  and     r8, rcx
  00000001404B630D  not     rcx
  00000001404B6310  and     rcx, rbx
  00000001404B6313  and     rbx, rsi
  00000001404B6316  not     rsi
  00000001404B6319  and     rsi, r12
  00000001404B631C  mov     r14, rsi
  00000001404B631F  not     r10
  00000001404B6322  and     r10, r12
  00000001404B6325  mov     rsi, r10
  00000001404B6328  and     r12, rdx
  00000001404B632B  mov     r10, [rsp+248h+var_198]
  00000001404B6333  not     r10
  00000001404B6336  and     r12, r10
  00000001404B6339  mov     r10, 3E123F31130C118Bh
  00000001404B6343  imul    r10, r12
  00000001404B6347  add     r10, rax
  00000001404B634A  add     r10, [rsp+248h+var_248]
  00000001404B634E  mov     rax, [rsp+248h+var_228]
  00000001404B6353  not     rax
  00000001404B6356  not     r13
  00000001404B6359  and     r13, rax
  00000001404B635C  not     r13
  00000001404B635F  mov     rax, 5DBB2C97BCA590E9h
  00000001404B6369  imul    rax, r13
  00000001404B636D  not     r8
  00000001404B6370  not     rcx
  00000001404B6373  and     rcx, r8
  00000001404B6376  not     rcx
  00000001404B6379  and     rcx, rdx
  00000001404B637C  mov     r13, rdx
  00000001404B637F  mov     rdx, 83B287EC47D5BE81h
  00000001404B6389  imul    rdx, rcx
  00000001404B638D  add     rdx, rax
  00000001404B6390  not     rbx
  00000001404B6393  and     rbx, r11
  00000001404B6396  not     r14
  00000001404B6399  and     rbx, r14
  00000001404B639C  not     rbx
  00000001404B639F  and     rbx, rdi
  00000001404B63A2  mov     rax, 66C22F505170441Eh
  00000001404B63AC  imul    rax, rbx
  00000001404B63B0  add     rax, rdx
  00000001404B63B3  not     rsi
  00000001404B63B6  and     rsi, r15
  00000001404B63B9  mov     rcx, 40604AC7B0DDC778h
  00000001404B63C3  imul    rcx, rsi
  00000001404B63C7  add     rcx, rax
  00000001404B63CA  add     rcx, r10
  00000001404B63CD  imul    rax, [rsp+248h+var_158], 0FFFFFFFFFFFFFE60h
  00000001404B63D9  lea     rdx, [rsp+248h]
  00000001404B63E1  imul    rdx, 0FFFFFFFFFFFFFE61h
  00000001404B63E8  mov     [rax+rdx], rcx
  00000001404B63EC  mov     r8, [rsp+248h+var_150]
  00000001404B63F4  mov     eax, r8d
  00000001404B63F7  or      eax, 0BF39F408h
  00000001404B63FC  mov     rsi, [rsp+248h+var_148]
  00000001404B6404  mov     ecx, esi
  00000001404B6406  or      ecx, 0FCFFFFF7h
  00000001404B640C  and     ecx, eax
  00000001404B640E  mov     r11, [rsp+248h+var_170]
  00000001404B6416  imul    ecx, r11d
  00000001404B641A  mov     r12, [rsp+248h+var_188]
  00000001404B6422  or      rcx, r12
  00000001404B6425  lea     rax, [rsp+rcx+248h+var_248]
  00000001404B6429  add     rax, 248h
  00000001404B642F  mov     ecx, r8d
  00000001404B6432  or      ecx, 0CC28B7E8h
  00000001404B6438  mov     ebp, [rsp+248h+var_F4]
  00000001404B643F  and     ecx, ebp
  00000001404B6441  imul    ecx, r11d
  00000001404B6445  or      rcx, r12
  00000001404B6448  mov     [rsp+rcx+248h], rax
  00000001404B6450  mov     rcx, 80000020Ah
  00000001404B645A  not     rcx
  00000001404B645D  or      rcx, [rsp+248h+var_180]
  00000001404B6465  mov     r9, 4010000000000212h
  00000001404B646F  or      r9, 2000008h
  00000001404B6476  mov     rdx, [rsp+248h+var_168]
  00000001404B647E  and     r9, rdx
  00000001404B6481  mov     rax, 7594E0E112D06A3Ah
  00000001404B648B  or      rax, r8
  00000001404B648E  not     r9
  00000001404B6491  and     r9, rax
  00000001404B6494  mov     r14, r9
  00000001404B6497  mov     rax, 0A8E7E3CB7C2E76AFh
  00000001404B64A1  or      rax, r8
  00000001404B64A4  and     rcx, rax
  00000001404B64A7  mov     r10, rcx
  00000001404B64AA  mov     rbx, 401000080200001Ah
  00000001404B64B4  lea     rax, [rbx+1000000h]
  00000001404B64BB  and     rax, rdx
  00000001404B64BE  mov     rcx, 0E51FA5286F01557Fh
  00000001404B64C8  or      rcx, r8
  00000001404B64CB  not     rax
  00000001404B64CE  and     rax, rcx
  00000001404B64D1  mov     rcx, [rsp+248h+var_A0]
  00000001404B64D9  not     rcx
  00000001404B64DC  mov     rdi, [rsp+248h+var_98]
  00000001404B64E4  not     rdi
  00000001404B64E7  and     rdi, rcx
  00000001404B64EA  mov     r9, 1000080100000Ah
  00000001404B64F4  add     r9, 8
  00000001404B64F8  and     r9, rdx
  00000001404B64FB  mov     rcx, 437651985DBCDF6h
  00000001404B6505  or      rcx, r8
  00000001404B6508  not     r9
  00000001404B650B  and     r9, rcx
  00000001404B650E  imul    rax, r11
  00000001404B6512  and     rax, rdi
  00000001404B6515  not     rdi
  00000001404B6518  imul    r9, r11
  00000001404B651C  and     r9, rdi
  00000001404B651F  not     rax
  00000001404B6522  not     r9
  00000001404B6525  and     r9, rax
  00000001404B6528  imul    r10, r11
  00000001404B652C  add     r9, r10
  00000001404B652F  mov     rcx, r9
  00000001404B6532  mov     r9, 4000080000000200h
  00000001404B653C  add     r9, 1FFFE0Ah
  00000001404B6543  and     r9, rdx
  00000001404B6546  mov     rax, 73A22960E20CBD2Bh
  00000001404B6550  or      rax, r8
  00000001404B6553  not     r9
  00000001404B6556  and     r9, rax
  00000001404B6559  imul    r14, r11
  00000001404B655D  imul    r9, r11
  00000001404B6561  and     r9, rcx
  00000001404B6564  mov     rax, rcx
  00000001404B6567  not     rax
  00000001404B656A  and     rax, r14
  00000001404B656D  not     rax
  00000001404B6570  not     r9
  00000001404B6573  and     r9, rax
  00000001404B6576  mov     eax, r8d
  00000001404B6579  or      eax, 14DEE2A8h
  00000001404B657E  and     eax, ebp
  00000001404B6580  imul    eax, r11d
  00000001404B6584  or      rax, r12
  00000001404B6587  mov     [rsp+rax+248h], r9
  00000001404B658F  mov     eax, r8d
  00000001404B6592  or      eax, 19E3B768h
  00000001404B6597  and     eax, [rsp+248h+var_160]
  00000001404B659E  imul    eax, r11d
  00000001404B65A2  or      rax, r12
  00000001404B65A5  mov     rcx, [rsp+248h+var_E8]
  00000001404B65AD  mov     [rsp+rax+248h], rcx
  00000001404B65B5  mov     eax, r8d
  00000001404B65B8  or      eax, 0D7A59900h
  00000001404B65BD  mov     r10, rsi
  00000001404B65C0  mov     ecx, r10d
  00000001404B65C3  or      ecx, 0FCFFFFFFh
  00000001404B65C9  and     ecx, eax
  00000001404B65CB  imul    ecx, r11d
  00000001404B65CF  or      rcx, r12
  00000001404B65D2  mov     rax, [rsp+248h+var_90]
  00000001404B65DA  mov     [rsp+rcx+248h], rax
  00000001404B65E2  mov     eax, r8d
  00000001404B65E5  or      eax, 0BC3EC8C8h
  00000001404B65EA  mov     r9d, [rsp+248h+var_15C]
  00000001404B65F2  and     eax, r9d
  00000001404B65F5  imul    eax, r11d
  00000001404B65F9  or      rax, r12
  00000001404B65FC  mov     rcx, [rsp+248h+var_50]
  00000001404B6604  mov     [rsp+rax+248h], rcx
  00000001404B660C  mov     eax, r8d
  00000001404B660F  or      eax, 7083C948h
  00000001404B6614  and     eax, r9d
  00000001404B6617  imul    eax, r11d
  00000001404B661B  or      rax, r12
  00000001404B661E  mov     rcx, [rsp+248h+var_88]
  00000001404B6626  mov     [rsp+rax+248h], rcx
  00000001404B662E  mov     eax, r8d
  00000001404B6631  or      eax, 688ED7D8h
  00000001404B6636  and     eax, [rsp+248h+var_F0]
  00000001404B663D  imul    eax, r11d
  00000001404B6641  or      rax, r12
  00000001404B6644  mov     rcx, [rsp+248h+var_80]
  00000001404B664C  mov     [rsp+rax+248h], rcx
  00000001404B6654  mov     eax, r8d
  00000001404B6657  or      eax, 5D1CF910h
  00000001404B665C  mov     ecx, r10d
  00000001404B665F  or      ecx, 0FEFFFFEFh
  00000001404B6665  and     ecx, eax
  00000001404B6667  imul    ecx, r11d
  00000001404B666B  mov     r15, r11
  00000001404B666E  or      rcx, r12
  00000001404B6671  mov     r11, [rsp+248h+var_D0]
  00000001404B6679  mov     [rsp+rcx+248h], r11
  00000001404B6681  mov     rax, [rsp+248h+var_E0]
  00000001404B6689  add     rax, r12
  00000001404B668C  mov     rcx, [rsp+248h+var_70]
  00000001404B6694  mov     [rsp+rax+248h], rcx
  00000001404B669C  mov     rsi, rbx
  00000001404B669F  add     rsi, 0FFFFE8h
  00000001404B66A6  and     rsi, rdx
  00000001404B66A9  mov     rax, [rsp+248h+var_58]
  00000001404B66B1  mov     rcx, [rsp+248h+var_78]
  00000001404B66B9  mov     [rsp+rax+248h], rcx
  00000001404B66C1  mov     r9, r13
  00000001404B66C4  mov     rdx, r13
  00000001404B66C7  mov     eax, r8d
  00000001404B66CA  or      eax, 83F5A410h
  00000001404B66CF  mov     rcx, r10
  00000001404B66D2  or      ecx, 0FCFFFFEFh
  00000001404B66D8  and     ecx, eax
  00000001404B66DA  mov     rax, 0E717F7499F3B5546h
  00000001404B66E4  or      rax, r8
  00000001404B66E7  mov     r14, r8
  00000001404B66EA  not     rsi
  00000001404B66ED  and     rsi, rax
  00000001404B66F0  mov     r13, [rsp+248h+var_D8]
  00000001404B66F8  mov     rax, r13
  00000001404B66FB  and     rax, r9
  00000001404B66FE  imul    ecx, r15d
  00000001404B6702  or      rcx, r12
  00000001404B6705  imul    rsi, r15
  00000001404B6709  mov     r8, [rsp+248h+var_68]
  00000001404B6711  mov     [rsp+rcx+248h], r8
  00000001404B6719  mov     r8, r11
  00000001404B671C  and     r8, rsi
  00000001404B671F  mov     rcx, rsi
  00000001404B6722  not     rax
  00000001404B6725  and     rax, rsi
  00000001404B6728  and     rsi, r9
  00000001404B672B  mov     rbp, rsi
  00000001404B672E  mov     rsi, r9
  00000001404B6731  and     rdx, r8
  00000001404B6734  not     r8
  00000001404B6737  not     rcx
  00000001404B673A  mov     r9, [rsp+248h+var_48]
  00000001404B6742  mov     r10, [rsp+248h+var_60]
  00000001404B674A  mov     [rsp+r10+248h], r9
  00000001404B6752  mov     rbx, [rsp+248h+var_1C0]
  00000001404B675A  mov     r9, rbx
  00000001404B675D  and     r9, rcx
  00000001404B6760  mov     r10, r11
  00000001404B6763  mov     rdi, r11
  00000001404B6766  and     r10, r9
  00000001404B6769  not     r9
  00000001404B676C  not     rbp
  00000001404B676F  and     rbp, r9
  00000001404B6772  mov     r9, r13
  00000001404B6775  and     r9, rcx
  00000001404B6778  not     r9
  00000001404B677B  and     r9, r8
  00000001404B677E  mov     r11, r9
  00000001404B6781  not     r11
  00000001404B6784  and     r11, rsi
  00000001404B6787  and     rsi, rcx
  00000001404B678A  and     rdi, rsi
  00000001404B678D  not     rsi
  00000001404B6790  and     rsi, r13
  00000001404B6793  and     r9, rbx
  00000001404B6796  not     rbp
  00000001404B6799  and     rbp, r13
  00000001404B679C  and     r13, rbx
  00000001404B679F  and     rbx, r8
  00000001404B67A2  not     rdx
  00000001404B67A5  not     rbx
  00000001404B67A8  and     rbx, rdx
  00000001404B67AB  not     r10
  00000001404B67AE  lea     rdx, ds:0[r10*8]
  00000001404B67B6  sub     r10, rdx
  00000001404B67B9  add     r10, rbx
  00000001404B67BC  lea     rdx, [r11+r11*4]
  00000001404B67C0  add     r10, rdx
  00000001404B67C3  not     rax
  00000001404B67C6  mov     rdx, 0FFFFEC2B6DB0Dh
  00000001404B67D0  imul    rax, rdx
  00000001404B67D4  add     rax, r10
  00000001404B67D7  not     rsi
  00000001404B67DA  not     rdi
  00000001404B67DD  and     rdi, rsi
  00000001404B67E0  lea     r8, [rdi+rdi*2]
  00000001404B67E4  sub     rax, r8
  00000001404B67E7  not     r11
  00000001404B67EA  not     r9
  00000001404B67ED  and     r9, r11
  00000001404B67F0  not     r9
  00000001404B67F3  lea     r8, [r9+r9*2]
  00000001404B67F7  sub     rax, r8
  00000001404B67FA  not     rbp
  00000001404B67FD  add     rdx, 3
  00000001404B6801  imul    rdx, rbp
  00000001404B6805  add     rdx, rax
  00000001404B6808  mov     r8, r13
  00000001404B680B  not     r8
  00000001404B680E  and     r8, rcx
  00000001404B6811  mov     rax, 0FFF000013D4924F0h
  00000001404B681B  imul    rax, r8
  00000001404B681F  add     rax, rdx
  00000001404B6822  inc     rax
  00000001404B6825  mov     rcx, r14
  00000001404B6828  or      ecx, 61FBDE0Eh
  00000001404B682E  and     ecx, [rsp+248h+var_EC]
  00000001404B6835  imul    ecx, r15d
  00000001404B6839  or      rcx, r12
  00000001404B683C  add     rsp, 208h
  00000001404B6843  pop     rbx
  00000001404B6844  pop     rbp
  00000001404B6845  pop     rdi
  00000001404B6846  pop     rsi
  00000001404B6847  pop     r12
  00000001404B6849  pop     r13
  00000001404B684B  pop     r14
  00000001404B684D  pop     r15
  00000001404B684F  jmp     rax
  00000001404B6851  mov     rbp, [r14]
  00000001404B6854  mov     eax, ebp
  00000001404B6856  not     al
  00000001404B6858  mov     ecx, ebp
  00000001404B685A  shr     ecx, 8
  00000001404B685D  not     cl
  00000001404B685F  movzx   eax, al
  00000001404B6862  shl     eax, 8
  00000001404B6865  movzx   ecx, cl
  00000001404B6868  or      ecx, eax
  00000001404B686A  mov     eax, ebp
  00000001404B686C  shr     eax, 10h
  00000001404B686F  not     al
  00000001404B6871  movzx   edx, al
  00000001404B6874  shl     ecx, 10h
  00000001404B6877  shl     edx, 8
  00000001404B687A  or      edx, ecx
  00000001404B687C  mov     eax, ebp
  00000001404B687E  shr     eax, 18h
  00000001404B6881  not     al
  00000001404B6883  movzx   eax, al
  00000001404B6886  or      eax, edx
  00000001404B6888  mov     rcx, rbp
  00000001404B688B  mov     [rsp+248h+var_1A0], rbp
  00000001404B6893  shr     rcx, 20h
  00000001404B6897  not     cl
  00000001404B6899  movzx   ecx, cl
  00000001404B689C  shl     rax, 20h
  00000001404B68A0  shl     rcx, 18h
  00000001404B68A4  or      rcx, rax
  00000001404B68A7  mov     rax, rbp
  00000001404B68AA  shr     rax, 28h
  00000001404B68AE  not     al
  00000001404B68B0  movzx   eax, al
  00000001404B68B3  shl     rax, 10h
  00000001404B68B7  or      rax, rcx
  00000001404B68BA  mov     rcx, rbp
  00000001404B68BD  shr     rcx, 30h
  00000001404B68C1  not     cl
  00000001404B68C3  movzx   ecx, cl
  00000001404B68C6  shl     rcx, 8
  00000001404B68CA  or      rcx, rax
  00000001404B68CD  mov     rax, rbp
  00000001404B68D0  shr     rax, 38h
  00000001404B68D4  not     al
  00000001404B68D6  movzx   ebx, al
  00000001404B68D9  or      rbx, rcx
  00000001404B68DC  mov     rcx, [rsp+248h+var_1D8]
  00000001404B68E1  imul    rcx, rdi
  00000001404B68E5  mov     rax, rbx
  00000001404B68E8  not     rax
  00000001404B68EB  and     rax, rcx
  00000001404B68EE  mov     rcx, [rsp+248h+var_208]
  00000001404B68F3  imul    rcx, rdi
  00000001404B68F7  and     rbx, rcx
  00000001404B68FA  not     rax
  00000001404B68FD  not     rbx
  00000001404B6900  and     rbx, rax
  00000001404B6903  mov     rax, [rsp+248h+var_1F8]
  00000001404B6908  mov     rdx, rax
  00000001404B690B  mov     ecx, dword ptr [rsp+248h+var_1B0]
  00000001404B6912  shr     rdx, cl
  00000001404B6915  mov     [rsp+248h+var_108], rdx
  00000001404B691D  mov     rcx, [rsp+248h+var_E0]
  00000001404B6925  shl     rax, cl
  00000001404B6928  mov     [rsp+248h+var_1F8], rax
  00000001404B692D  mov     eax, r13d
  00000001404B6930  or      eax, 2Dh
  00000001404B6933  lea     ecx, [r13+5]
  00000001404B6937  mov     rbp, r13
  00000001404B693A  imul    ecx, edi
  00000001404B693D  mov     rdx, r11
  00000001404B6940  shl     rdx, cl
  00000001404B6943  mov     [rsp+248h+var_A0], rdx
  00000001404B694B  and     eax, [rsp+248h+var_15C]
  00000001404B6952  mov     ecx, r10d
  00000001404B6955  and     ecx, 3Bh
  00000001404B6958  imul    ecx, edi
  00000001404B695B  shr     r11, cl
  00000001404B695E  mov     [rsp+248h+var_98], r11
  00000001404B6966  imul    eax, edi
  00000001404B6969  mov     r12, [rsp+248h+var_1D0]
  00000001404B696E  imul    r12d, edi
  00000001404B6972  mov     rdx, rbx
  00000001404B6975  mov     ecx, eax
  00000001404B6977  shr     rdx, cl
  00000001404B697A  mov     ecx, r12d
  00000001404B697D  shr     rdx, cl
  00000001404B6980  mov     r8, rbx
  00000001404B6983  mov     ecx, eax
  00000001404B6985  shl     rbx, cl
  00000001404B6988  mov     ecx, r12d
  00000001404B698B  shl     rbx, cl
  00000001404B698E  imul    rbx, rdx
  00000001404B6992  mov     rax, [rsp+248h+var_1C8]
  00000001404B699A  imul    rax, rdi
  00000001404B699E  add     rbx, rax
  00000001404B69A1  not     r8
  00000001404B69A4  not     rbx
  00000001404B69A7  and     rbx, r8
  00000001404B69AA  mov     rcx, [rsp+248h+var_240]
  00000001404B69AF  mov     r8, rcx
  00000001404B69B2  not     r8
  00000001404B69B5  mov     r15, [rsp+248h+var_190]
  00000001404B69BD  mov     rdx, r15
  00000001404B69C0  not     rdx
  00000001404B69C3  mov     rax, rdx
  00000001404B69C6  mov     r10, rdx
  00000001404B69C9  and     rax, r8
  00000001404B69CC  mov     r13, r8
  00000001404B69CF  mov     rdx, rax
  00000001404B69D2  not     rdx
  00000001404B69D5  mov     r8, r15
  00000001404B69D8  and     r8, rcx
  00000001404B69DB  mov     r14, rcx
  00000001404B69DE  not     r8
  00000001404B69E1  mov     r9, rbx
  00000001404B69E4  not     r9
  00000001404B69E7  mov     r11, r9
  00000001404B69EA  mov     ecx, r12d
  00000001404B69ED  shr     r11, cl
  00000001404B69F0  and     r8, rdx
  00000001404B69F3  and     r9, r11
  00000001404B69F6  not     r11
  00000001404B69F9  and     r11, rbx
  00000001404B69FC  not     r11
  00000001404B69FF  not     r9
  00000001404B6A02  and     r9, r11
  00000001404B6A05  mov     [rsp+248h+var_170], rdi
  00000001404B6A0D  imul    rsi, rdi
  00000001404B6A11  add     r9, rsi
  00000001404B6A14  mov     rcx, r9
  00000001404B6A17  not     rcx
  00000001404B6A1A  imul    rcx, r9
  00000001404B6A1E  mov     r9, [rsp+248h+var_210]
  00000001404B6A23  imul    r9, rdi
  00000001404B6A27  mov     rdx, rcx
  00000001404B6A2A  not     rdx
  00000001404B6A2D  and     rdx, r9
  00000001404B6A30  mov     r9, [rsp+248h+var_158]
  00000001404B6A38  imul    r9, rdi
  00000001404B6A3C  and     rcx, r9
  00000001404B6A3F  not     rdx
  00000001404B6A42  not     rcx
  00000001404B6A45  and     rcx, rdx
  00000001404B6A48  mov     rdx, 89628B45DD7E454h
  00000001404B6A52  imul    rdx, rcx
  00000001404B6A56  mov     [rsp+248h+var_1C0], r10
  00000001404B6A5E  mov     r9, r10
  00000001404B6A61  and     r9, rdx
  00000001404B6A64  mov     rsi, rdx
  00000001404B6A67  mov     r11, r14
  00000001404B6A6A  and     r11, r9
  00000001404B6A6D  not     r9
  00000001404B6A70  mov     rcx, r13
  00000001404B6A73  and     rcx, r9
  00000001404B6A76  mov     rdx, rcx
  00000001404B6A79  not     rdx
  00000001404B6A7C  not     r11
  00000001404B6A7F  and     r11, rdx
  00000001404B6A82  mov     [rsp+248h+var_1D0], rsi
  00000001404B6A87  and     r14, rsi
  00000001404B6A8A  not     r14
  00000001404B6A8D  mov     rdx, rsi
  00000001404B6A90  not     rdx
  00000001404B6A93  mov     rsi, r13
  00000001404B6A96  and     rsi, rdx
  00000001404B6A99  mov     [rsp+248h+var_1A8], rsi
  00000001404B6AA1  mov     rbx, rdx
  00000001404B6AA4  mov     rdx, rsi
  00000001404B6AA7  not     rdx
  00000001404B6AAA  mov     [rsp+248h+var_1C8], rdx
  00000001404B6AB2  and     r14, rdx
  00000001404B6AB5  mov     [rsp+248h+var_208], r14
  00000001404B6ABA  mov     rsi, r14
  00000001404B6ABD  not     rsi
  00000001404B6AC0  mov     [rsp+248h+var_1B0], rsi
  00000001404B6AC8  mov     rdx, r10
  00000001404B6ACB  and     rdx, rsi
  00000001404B6ACE  not     rdx
  00000001404B6AD1  mov     rsi, r15
  00000001404B6AD4  and     rsi, r14
  00000001404B6AD7  not     rsi
  00000001404B6ADA  and     rsi, rdx
  00000001404B6ADD  and     r8, rbx
  00000001404B6AE0  not     r8
  00000001404B6AE3  and     rax, rbx
  00000001404B6AE6  mov     [rsp+248h+var_210], rbx
  00000001404B6AEB  mov     rdx, 0B22AE949DF7F2838h
  00000001404B6AF5  mov     rdi, rax
  00000001404B6AF8  imul    rdi, rdx
  00000001404B6AFC  add     rdi, r8
  00000001404B6AFF  add     rdi, rsi
  00000001404B6B02  and     r15, rbx
  00000001404B6B05  mov     r8, r15
  00000001404B6B08  mov     [rsp+248h+var_1D8], r13
  00000001404B6B0D  and     r8, r13
  00000001404B6B10  not     r8
  00000001404B6B13  lea     r8, [rdi+r8*2]
  00000001404B6B17  not     rax
  00000001404B6B1A  or      rdx, 1
  00000001404B6B1E  imul    rdx, rax
  00000001404B6B22  not     r11
  00000001404B6B25  add     rdx, r11
  00000001404B6B28  mov     rax, [rsp+248h+var_188]
  00000001404B6B30  add     rax, r12
  00000001404B6B33  add     rcx, rax
  00000001404B6B36  add     rcx, rdx
  00000001404B6B39  not     r15
  00000001404B6B3C  and     r15, r9
  00000001404B6B3F  not     r15
  00000001404B6B42  and     r15, r13
  00000001404B6B45  add     r15, rax
  00000001404B6B48  add     r15, rcx
  00000001404B6B4B  add     r15, r8
  00000001404B6B4E  mov     [rsp+248h+var_178], r15
  00000001404B6B56  lea     rcx, [rsp+248h]
  00000001404B6B5E  mov     rax, rcx
  00000001404B6B61  not     rax
  00000001404B6B64  mov     rdx, rax
  00000001404B6B67  mov     [rsp+248h+var_158], rax
  00000001404B6B6F  test    r13, 0
  00000001404B6B76  call    locret_1404B6B8B  ; -> locret_1404B6B8B
  00000001404B6B7B  jo      loc_1404B6B86
  00000001404B6B81  jmp     loc_1404B6B8C
  00000001404B6B86  jmp     loc_1404B65C9
  00000001404B6B8B  retn
  00000001404B6B8C  nop
  00000001404B6B8D  jmp     loc_1404B4782

