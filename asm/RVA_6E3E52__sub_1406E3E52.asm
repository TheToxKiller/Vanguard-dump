// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406E3E52                          ║
// ║  VA        : 0x1406E3E52                            ║
// ║  RVA       : 0x6E3E52                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF4A7  sub_1401EF49A
//   0x14025F45E  sub_14025F454
//
// ── CALLS TO (30) ──
//   0x1406E3E54  sub_1406E3E52
//   0x1406E3E56  sub_1406E3E52
//   0x1406E3E58  sub_1406E3E52
//   0x1406E3E5A  sub_1406E3E52
//   0x1406E3E5B  sub_1406E3E52
//   0x1406E3E5C  sub_1406E3E52
//   0x1406E3E5D  sub_1406E3E52
//   0x1406E3E5E  sub_1406E3E52
//   0x1406E3E65  sub_1406E3E52
//   0x1406E3E6D  sub_1406E3E52
//   0x1406E3E75  sub_1406E3E52
//   0x1406E3E78  sub_1406E3E52
//   0x1406E3E80  sub_1406E3E52
//   0x1406E3E83  sub_1406E3E52
//   0x1406E3E8B  sub_1406E3E52
//   0x1406E3E8E  sub_1406E3E52
//   0x1406E3E91  sub_1406E3E52
//   0x1406E3E94  sub_1406E3E52
//   0x1406E3E97  sub_1406E3E52
//   0x1406E3E9A  sub_1406E3E52
//   0x1406E3E9E  sub_1406E3E52
//   0x1406E3EA1  sub_1406E3E52
//   0x1406E3EA5  sub_1406E3E52
//   0x1406E3EA8  sub_1406E3E52
//   0x1406E3EAB  sub_1406E3E52
//   0x1406E3EB5  sub_1406E3E52
//   0x1406E3EB8  sub_1406E3E52
//   0x1406E3EBB  sub_1406E3E52
//   0x1406E3EC3  sub_1406E3E52
//   0x1406E3EC6  sub_1406E3E52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14630 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF4A7  sub_1401EF49A
;   0x14025F45E  sub_14025F454
;
; ── Instructions ───────────────────────────────
  00000001406E3E52  push    r15
  00000001406E3E54  push    r14
  00000001406E3E56  push    r13
  00000001406E3E58  push    r12
  00000001406E3E5A  push    rsi
  00000001406E3E5B  push    rdi
  00000001406E3E5C  push    rbp
  00000001406E3E5D  push    rbx
  00000001406E3E5E  sub     rsp, 4F0h
  00000001406E3E65  mov     rcx, [rsp+530h+arg_68]
  00000001406E3E6D  mov     rdx, [rsp+530h+arg_A8]
  00000001406E3E75  not     rcx
  00000001406E3E78  mov     rax, [rsp+530h+arg_108]
  00000001406E3E80  not     rax
  00000001406E3E83  and     rax, [rsp+530h+arg_58]
  00000001406E3E8B  not     rax
  00000001406E3E8E  and     rax, rcx
  00000001406E3E91  mov     rcx, rax
  00000001406E3E94  not     rcx
  00000001406E3E97  mov     rsi, rdx
  00000001406E3E9A  shl     rsi, 13h
  00000001406E3E9E  not     rsi
  00000001406E3EA1  shr     rdx, 2Dh
  00000001406E3EA5  not     rdx
  00000001406E3EA8  and     rdx, rsi
  00000001406E3EAB  mov     r9, 0E64B07C9FB78B194h
  00000001406E3EB5  not     r9
  00000001406E3EB8  or      r9, rdx
  00000001406E3EBB  mov     [rsp+530h+var_380], r9
  00000001406E3EC3  not     rdx
  00000001406E3EC6  mov     r8, 19B4F83604874E6Bh
  00000001406E3ED0  not     r8
  00000001406E3ED3  or      r8, rdx
  00000001406E3ED6  and     r8, r9
  00000001406E3ED9  mov     rdx, 7DF5EDE3B9FFDFBDh
  00000001406E3EE3  or      rdx, r8
  00000001406E3EE6  mov     rdi, r8
  00000001406E3EE9  mov     r12, 0A0428E5385A3BB41h
  00000001406E3EF3  imul    r12, rdx
  00000001406E3EF7  imul    rcx, r12
  00000001406E3EFB  imul    r12, rax
  00000001406E3EFF  add     r12, rcx
  00000001406E3F02  imul    r10d, r12d, 0DA3FC060h
  00000001406E3F09  mov     [rsp+530h+var_4E8], r10
  00000001406E3F0E  imul    r11d, r12d, 9E154020h
  00000001406E3F15  mov     [rsp+530h+var_4A8], r11
  00000001406E3F1D  imul    ecx, r12d, 0F9F434B1h
  00000001406E3F24  mov     [rsp+530h+var_290], rcx
  00000001406E3F2C  lea     eax, [r12+r12*4]
  00000001406E3F30  mov     [rsp+530h+var_48], rax
  00000001406E3F38  lea     edx, [rax+rax*2]
  00000001406E3F3B  mov     [rsp+530h+var_44C], edx
  00000001406E3F42  mov     rax, 1929C0BB4F8C979h
  00000001406E3F4C  imul    rax, r12
  00000001406E3F50  mov     r8, rax
  00000001406E3F53  mov     [rsp+530h+var_220], rax
  00000001406E3F5B  imul    eax, r12d, 7726F590h
  00000001406E3F62  mov     [rsp+530h+var_388], rax
  00000001406E3F6A  mov     r9, [rsp+rax+530h]
  00000001406E3F72  mov     [rsp+530h+var_50], r9
  00000001406E3F7A  mov     rax, r9
  00000001406E3F7D  shl     rax, cl
  00000001406E3F80  mov     ecx, edx
  00000001406E3F82  shr     r9, cl
  00000001406E3F85  not     rax
  00000001406E3F88  not     r9
  00000001406E3F8B  and     r9, rax
  00000001406E3F8E  mov     rax, r8
  00000001406E3F91  and     rax, r9
  00000001406E3F94  not     rax
  00000001406E3F97  not     r9
  00000001406E3F9A  mov     rcx, 89C2CC258EB6FDDCh
  00000001406E3FA4  imul    rcx, r12
  00000001406E3FA8  mov     [rsp+530h+var_228], rcx
  00000001406E3FB0  and     r9, rcx
  00000001406E3FB3  not     r9
  00000001406E3FB6  and     r9, rax
  00000001406E3FB9  shr     r9, 3Dh
  00000001406E3FBD  mov     rdx, r9
  00000001406E3FC0  mov     [rsp+530h+var_460], r9
  00000001406E3FC8  imul    eax, r12d, 0D911B570h
  00000001406E3FCF  mov     [rsp+530h+var_4F0], rax
  00000001406E3FD4  imul    r9d, r12d, 82F31B58h
  00000001406E3FDB  mov     [rsp+530h+var_3A8], r9
  00000001406E3FE3  imul    ecx, r12d, 0C75FA090h
  00000001406E3FEA  mov     [rsp+530h+var_410], rcx
  00000001406E3FF2  test    dl, 1
  00000001406E3FF5  cmovnz  rax, r11
  00000001406E3FF9  mov     [rsp+530h+var_488], rax
  00000001406E4001  mov     rax, r10
  00000001406E4004  cmovnz  rax, rcx
  00000001406E4008  mov     [rsp+530h+var_480], rax
  00000001406E4010  imul    eax, r12d, 8B352050h
  00000001406E4017  mov     [rsp+530h+var_3A0], rax
  00000001406E401F  test    dl, 1
  00000001406E4022  cmovnz  r9, rax
  00000001406E4026  mov     [rsp+530h+var_4A0], r9
  00000001406E402E  imul    eax, r12d, 0A9E1AD8h
  00000001406E4035  mov     [rsp+530h+var_428], rax
  00000001406E403D  imul    ecx, r12d, 3C2A8040h
  00000001406E4044  test    dl, 1
  00000001406E4047  cmovnz  rax, rcx
  00000001406E404B  mov     [rsp+530h+var_378], rax
  00000001406E4053  imul    eax, r12d, 6318CAD0h
  00000001406E405A  mov     [rsp+530h+var_438], rax
  00000001406E4062  test    dl, 1
  00000001406E4065  cmovnz  rcx, rax
  00000001406E4069  mov     [rsp+530h+var_3B0], rcx
  00000001406E4071  imul    r8d, r12d, 6EE4F098h
  00000001406E4078  mov     [rsp+530h+var_418], r8
  00000001406E4080  imul    eax, r12d, 12E0AF0h
  00000001406E4087  mov     [rsp+530h+var_530], rax
  00000001406E408B  test    dl, 1
  00000001406E408E  cmovnz  rax, r8
  00000001406E4092  mov     r9, rdi
  00000001406E4095  mov     [rsp+530h+var_498], rdi
  00000001406E409D  mov     ecx, r9d
  00000001406E40A0  not     ecx
  00000001406E40A2  mov     [rsp+530h+var_528], rcx
  00000001406E40A7  shr     ecx, 8
  00000001406E40AA  and     ecx, 21h
  00000001406E40AD  shr     r9, 20h
  00000001406E40B1  not     r9d
  00000001406E40B4  and     r9d, 0Dh
  00000001406E40B8  imul    r9, rcx
  00000001406E40BC  mov     [rsp+530h+var_3B8], r9
  00000001406E40C4  imul    ecx, r12d, 94A53038h
  00000001406E40CB  mov     [rsp+530h+var_3C0], rcx
  00000001406E40D3  mov     rcx, [rsp+rcx+530h]
  00000001406E40DB  mov     r11d, ecx
  00000001406E40DE  mov     rbx, rcx
  00000001406E40E1  not     r11d
  00000001406E40E4  mov     [rsp+530h+var_490], r11
  00000001406E40EC  mov     ecx, r11d
  00000001406E40EF  shr     ecx, 19h
  00000001406E40F2  and     ecx, 5
  00000001406E40F5  shr     r11d, 16h
  00000001406E40F9  and     r11d, 21h
  00000001406E40FD  imul    r11, rcx
  00000001406E4101  mov     r15, r11
  00000001406E4104  mov     rdi, [rsp+530h+arg_1C8]
  00000001406E410C  mov     edx, edi
  00000001406E410E  not     edx
  00000001406E4110  mov     ecx, edx
  00000001406E4112  shr     ecx, 0Dh
  00000001406E4115  and     ecx, 5
  00000001406E4118  mov     r8d, edx
  00000001406E411B  mov     r10, rdx
  00000001406E411E  shr     r8d, 0Ch
  00000001406E4122  and     r8d, 9
  00000001406E4126  imul    r8, rcx
  00000001406E412A  mov     [rsp+530h+var_250], r8
  00000001406E4132  mov     rcx, rdi
  00000001406E4135  shr     rcx, 29h
  00000001406E4139  not     ecx
  00000001406E413B  and     ecx, 180001h
  00000001406E4141  mov     rdx, rdi
  00000001406E4144  shr     rdx, 1Bh
  00000001406E4148  not     edx
  00000001406E414A  and     edx, 41h
  00000001406E414D  imul    rdx, rcx
  00000001406E4151  mov     rcx, rdi
  00000001406E4154  shr     rcx, 22h
  00000001406E4158  not     ecx
  00000001406E415A  and     ecx, 0C000001h
  00000001406E4160  shr     r10d, 5
  00000001406E4164  and     r10d, 29h
  00000001406E4168  imul    r10, rcx
  00000001406E416C  mov     [rsp+530h+var_2A8], r10
  00000001406E4174  imul    ecx, r12d, 0F7BDFB08h
  00000001406E417B  add     rcx, rsp
  00000001406E417E  add     rcx, 530h
  00000001406E4185  imul    rcx, rdx
  00000001406E4189  mov     r14, rdx
  00000001406E418C  mov     [rsp+530h+var_4B8], rdx
  00000001406E4191  not     rcx
  00000001406E4194  imul    r11d, r12d, 294A6070h
  00000001406E419B  lea     rdx, [rsp+r11+530h+var_530]
  00000001406E419F  add     rdx, 530h
  00000001406E41A6  mov     [rsp+530h+var_398], rdx
  00000001406E41AE  mov     r11, r10
  00000001406E41B1  imul    r11, rdx
  00000001406E41B5  not     r11
  00000001406E41B8  and     r11, rcx
  00000001406E41BB  imul    ecx, r12d, 25C15E0h
  00000001406E41C2  lea     rdx, [rsp+rcx+530h+var_530]
  00000001406E41C6  add     rdx, 530h
  00000001406E41CD  mov     [rsp+530h+var_440], rdx
  00000001406E41D5  mov     rcx, r8
  00000001406E41D8  imul    rcx, rdx
  00000001406E41DC  not     r11
  00000001406E41DF  add     r11, rcx
  00000001406E41E2  not     r11
  00000001406E41E5  mov     rdx, rdi
  00000001406E41E8  shr     rdx, 15h
  00000001406E41EC  not     edx
  00000001406E41EE  mov     [rsp+530h+var_310], rdx
  00000001406E41F6  mov     edi, edx
  00000001406E41F8  and     edi, 1001h
  00000001406E41FE  imul    ecx, r12d, 6C88DAB8h
  00000001406E4205  lea     rbp, [rsp+rcx+530h+var_530]
  00000001406E4209  add     rbp, 530h
  00000001406E4210  mov     rcx, rdi
  00000001406E4213  mov     [rsp+530h+var_518], rdi
  00000001406E4218  imul    rcx, rbp
  00000001406E421C  not     rcx
  00000001406E421F  and     rcx, r11
  00000001406E4222  mov     rdx, rbx
  00000001406E4225  mov     [rsp+530h+var_408], rbx
  00000001406E422D  mov     r11, rbx
  00000001406E4230  shr     r11, 21h
  00000001406E4234  not     r11d
  00000001406E4237  and     r11d, 9
  00000001406E423B  shr     rdx, 14h
  00000001406E423F  not     edx
  00000001406E4241  and     edx, 10081h
  00000001406E4247  imul    rdx, r11
  00000001406E424B  shr     rsi, 30h
  00000001406E424F  and     esi, 3
  00000001406E4252  mov     [rsp+530h+var_268], rsi
  00000001406E425A  imul    r8d, r12d, 6446D5C0h
  00000001406E4261  mov     [rsp+530h+var_500], r8
  00000001406E4266  lea     r13, [rsp+r8+530h+var_530]
  00000001406E426A  add     r13, 530h
  00000001406E4271  imul    r13, rsi
  00000001406E4275  add     rax, rsp
  00000001406E4278  add     rax, 530h
  00000001406E427E  imul    rax, r9
  00000001406E4282  not     rax
  00000001406E4285  mov     r8, r13
  00000001406E4288  not     r8
  00000001406E428B  and     r8, rax
  00000001406E428E  imul    eax, r12d, 8C632B40h
  00000001406E4295  lea     rsi, [rsp+rax+530h+var_530]
  00000001406E4299  add     rsi, 530h
  00000001406E42A0  imul    eax, r12d, 0C63195A0h
  00000001406E42A7  mov     [rsp+530h+var_4B0], rax
  00000001406E42AF  add     rax, rsp
  00000001406E42B2  add     rax, 530h
  00000001406E42B8  mov     [rsp+530h+var_280], rax
  00000001406E42C0  mov     rbx, r14
  00000001406E42C3  imul    rbx, rax
  00000001406E42C7  not     rbx
  00000001406E42CA  imul    rdi, rsi
  00000001406E42CE  not     rdi
  00000001406E42D1  and     rdi, rbx
  00000001406E42D4  imul    eax, r12d, 81C51068h
  00000001406E42DB  mov     [rsp+530h+var_318], rax
  00000001406E42E3  mov     rax, [rsp+rax+530h]
  00000001406E42EB  mov     [rsp+530h+var_230], rax
  00000001406E42F3  imul    ebx, r12d, 0E281C558h
  00000001406E42FA  imul    rbx, rax
  00000001406E42FE  imul    r14d, r12d, 37EB2500h
  00000001406E4305  add     rbx, r14
  00000001406E4308  not     rcx
  00000001406E430B  mov     rax, [rcx]
  00000001406E430E  mov     [rsp+530h+var_2B8], rax
  00000001406E4316  add     rbx, rax
  00000001406E4319  mov     [rsp+530h+var_458], r15
  00000001406E4321  imul    rbx, r15
  00000001406E4325  not     rbx
  00000001406E4328  imul    ecx, r12d, 17984B90h
  00000001406E432F  lea     r10, [rsp+rcx+530h+var_530]
  00000001406E4333  add     r10, 530h
  00000001406E433A  mov     [rsp+530h+var_400], rdx
  00000001406E4342  imul    r10, rdx
  00000001406E4346  not     r10
  00000001406E4349  and     r10, rbx
  00000001406E434C  mov     rax, [rsp+530h+var_4A0]
  00000001406E4354  lea     r9, [rsp+rax+530h+var_530]
  00000001406E4358  add     r9, 530h
  00000001406E435F  imul    r9, rdx
  00000001406E4363  mov     rcx, r15
  00000001406E4366  imul    rcx, rsi
  00000001406E436A  add     rcx, r9
  00000001406E436D  imul    eax, r12d, 6574E0B0h
  00000001406E4374  mov     [rsp+530h+var_340], rax
  00000001406E437C  mov     r9, [rsp+rax+530h]
  00000001406E4384  mov     [rsp+530h+var_60], r9
  00000001406E438C  mov     eax, r9d
  00000001406E438F  shr     eax, 8
  00000001406E4392  mov     dword ptr [rsp+530h+var_390], eax
  00000001406E4399  mov     edx, eax
  00000001406E439B  and     edx, 5
  00000001406E439E  mov     r11, r9
  00000001406E43A1  not     r11
  00000001406E43A4  mov     [rsp+530h+var_2F0], r11
  00000001406E43AC  imul    eax, r12d, 0BC5038ABh
  00000001406E43B3  mov     [rsp+530h+var_258], rax
  00000001406E43BB  mov     ebx, r9d
  00000001406E43BE  and     ebx, eax
  00000001406E43C0  mov     r15d, r9d
  00000001406E43C3  not     r15d
  00000001406E43C6  mov     [rsp+530h+var_3D8], r15
  00000001406E43CE  shr     r15d, 0Fh
  00000001406E43D2  and     r15d, 3
  00000001406E43D6  mov     r9d, r11d
  00000001406E43D9  and     r9d, eax
  00000001406E43DC  mov     rax, [rsp+530h+var_530]
  00000001406E43E0  lea     r14, [rsp+rax+530h+var_530]
  00000001406E43E4  add     r14, 530h
  00000001406E43EB  imul    r14, rdx
  00000001406E43EF  mov     rax, [rsp+530h+var_4F0]
  00000001406E43F4  add     rax, rsp
  00000001406E43F7  add     rax, 530h
  00000001406E43FD  imul    rax, r15
  00000001406E4401  mov     r11, r15
  00000001406E4404  mov     [rsp+530h+var_370], r15
  00000001406E440C  imul    r15d, r12d, 6DB6E5A8h
  00000001406E4413  test    r9b, 1
  00000001406E4417  not     r8
  00000001406E441A  mov     r9, [rsp+530h+var_4E8]
  00000001406E441F  lea     r9, [rsp+r9+530h]
  00000001406E4427  cmovz   r8, r9
  00000001406E442B  mov     [rsp+530h+var_68], r8
  00000001406E4433  cmovz   rcx, r9
  00000001406E4437  mov     [rsp+530h+var_58], rcx
  00000001406E443F  lea     rcx, [rsp+r15+530h]
  00000001406E4447  mov     [rsp+530h+var_520], rcx
  00000001406E444C  not     r14
  00000001406E444F  not     rax
  00000001406E4452  not     r10
  00000001406E4455  cmovz   r10, rbp
  00000001406E4459  mov     [rsp+530h+var_2C8], r10
  00000001406E4461  test    bl, 1
  00000001406E4464  not     rdi
  00000001406E4467  cmovz   rdi, rcx
  00000001406E446B  mov     [rsp+530h+var_70], rdi
  00000001406E4473  and     rax, r14
  00000001406E4476  test    bl, 1
  00000001406E4479  not     rax
  00000001406E447C  cmovz   rax, rcx
  00000001406E4480  mov     [rsp+530h+var_78], rax
  00000001406E4488  imul    r9d, r12d, 0E4DDDB38h
  00000001406E448F  lea     r14, [rsp+r9+530h+var_530]
  00000001406E4493  add     r14, 530h
  00000001406E449A  imul    r14, rdx
  00000001406E449E  mov     [rsp+530h+var_270], rdx
  00000001406E44A6  imul    eax, r12d, 4F0AA010h
  00000001406E44AD  mov     [rsp+530h+var_508], rax
  00000001406E44B2  add     rax, rsp
  00000001406E44B5  add     rax, 530h
  00000001406E44BB  imul    rax, r11
  00000001406E44BF  add     rax, r14
  00000001406E44C2  test    bl, 1
  00000001406E44C5  cmovz   rax, rbp
  00000001406E44C9  mov     [rsp+530h+var_420], rax
  00000001406E44D1  mov     r10, [rsp+530h+var_408]
  00000001406E44D9  mov     rdi, r10
  00000001406E44DC  shr     rdi, 23h
  00000001406E44E0  not     edi
  00000001406E44E2  and     edi, 3
  00000001406E44E5  mov     rax, r10
  00000001406E44E8  shr     rax, 0Ch
  00000001406E44EC  not     eax
  00000001406E44EE  and     eax, 1008001h
  00000001406E44F3  imul    rax, rdi
  00000001406E44F7  mov     r15, rax
  00000001406E44FA  mov     r8, [rsp+530h+var_528]
  00000001406E44FF  mov     edi, r8d
  00000001406E4502  shr     edi, 0Bh
  00000001406E4505  and     edi, 5
  00000001406E4508  shr     r8d, 0Ah
  00000001406E450C  and     r8d, 9
  00000001406E4510  imul    r8, rdi
  00000001406E4514  imul    edi, r12d, 0A9E165E8h
  00000001406E451B  lea     rcx, [rsp+rdi+530h+var_530]
  00000001406E451F  add     rcx, 530h
  00000001406E4526  mov     [rsp+530h+var_4F8], rcx
  00000001406E452B  mov     rax, [rsp+530h+var_3B8]
  00000001406E4533  mov     rbx, rax
  00000001406E4536  imul    rbx, rcx
  00000001406E453A  not     rbx
  00000001406E453D  imul    ecx, r12d, 281C5580h
  00000001406E4544  mov     [rsp+530h+var_510], rcx
  00000001406E4549  add     rcx, rsp
  00000001406E454C  add     rcx, 530h
  00000001406E4553  mov     [rsp+530h+var_4A0], rcx
  00000001406E455B  mov     rdi, r8
  00000001406E455E  mov     r14, r8
  00000001406E4561  mov     [rsp+530h+var_528], r8
  00000001406E4566  imul    rdi, rcx
  00000001406E456A  not     rdi
  00000001406E456D  and     rdi, rbx
  00000001406E4570  not     rdi
  00000001406E4573  add     rdi, r13
  00000001406E4576  mov     r8, [rsp+530h+var_498]
  00000001406E457E  mov     r11, r8
  00000001406E4581  shr     r11, 1Bh
  00000001406E4585  not     r11d
  00000001406E4588  and     r11d, 1000181h
  00000001406E458F  shr     r8, 12h
  00000001406E4593  not     r8d
  00000001406E4596  and     r8d, 30101h
  00000001406E459D  imul    r8, r11
  00000001406E45A1  not     rdi
  00000001406E45A4  imul    r11d, r12d, 5AD6C5D8h
  00000001406E45AB  add     r11, rsp
  00000001406E45AE  add     r11, 530h
  00000001406E45B5  imul    r11, r8
  00000001406E45B9  mov     r9, r8
  00000001406E45BC  mov     [rsp+530h+var_498], r8
  00000001406E45C4  not     r11
  00000001406E45C7  and     r11, rdi
  00000001406E45CA  mov     rdi, r10
  00000001406E45CD  shr     rdi, 29h
  00000001406E45D1  and     edi, 21h
  00000001406E45D4  mov     r8, [rsp+530h+var_490]
  00000001406E45DC  and     r8d, 8000101h
  00000001406E45E3  imul    r8, rdi
  00000001406E45E7  imul    edi, r12d, 0B2236AE0h
  00000001406E45EE  lea     r10, [rsp+rdi+530h+var_530]
  00000001406E45F2  add     r10, 530h
  00000001406E45F9  mov     [rsp+530h+var_298], r10
  00000001406E4601  mov     rdi, r15
  00000001406E4604  mov     rcx, r15
  00000001406E4607  imul    rdi, r10
  00000001406E460B  imul    ebx, r12d, 9F434B10h
  00000001406E4612  add     rbx, rsp
  00000001406E4615  add     rbx, 530h
  00000001406E461C  imul    rbx, [rsp+530h+var_400]
  00000001406E4625  add     rbx, rdi
  00000001406E4628  not     rbx
  00000001406E462B  mov     r10, [rsp+530h+var_418]
  00000001406E4633  lea     rdi, [rsp+r10+530h+var_530]
  00000001406E4637  add     rdi, 530h
  00000001406E463E  imul    rdi, [rsp+530h+var_458]
  00000001406E4647  not     rdi
  00000001406E464A  and     rdi, rbx
  00000001406E464D  mov     r10, [rsp+530h+var_410]
  00000001406E4655  add     r10, rsp
  00000001406E4658  add     r10, 530h
  00000001406E465F  imul    r10, r14
  00000001406E4663  not     r10
  00000001406E4666  imul    rsi, [rsp+530h+var_268]
  00000001406E466F  not     rsi
  00000001406E4672  and     rsi, r10
  00000001406E4675  imul    r10d, r12d, 2A786B60h
  00000001406E467C  lea     rbx, [rsp+r10+530h+var_530]
  00000001406E4680  add     rbx, 530h
  00000001406E4687  mov     [rsp+530h+var_2A0], rbx
  00000001406E468F  mov     r10, r9
  00000001406E4692  imul    r10, rbx
  00000001406E4696  not     rsi
  00000001406E4699  add     rsi, r10
  00000001406E469C  imul    r10d, r12d, 0F68FF018h
  00000001406E46A3  mov     r9, [rsp+r10+530h]
  00000001406E46AB  imul    r9, rdx
  00000001406E46AF  mov     [rsp+530h+var_288], r9
  00000001406E46B7  imul    edx, r12d, 318C6568h
  00000001406E46BE  mov     [rsp+530h+var_448], rdx
  00000001406E46C6  add     rdx, rsp
  00000001406E46C9  add     rdx, 530h
  00000001406E46D0  mov     [rsp+530h+var_C8], rdx
  00000001406E46D8  mov     r15, r8
  00000001406E46DB  mov     [rsp+530h+var_490], r8
  00000001406E46E3  mov     r9, r8
  00000001406E46E6  imul    r9, rdx
  00000001406E46EA  imul    edx, r12d, 59A8BAE8h
  00000001406E46F1  mov     [rsp+530h+var_430], rdx
  00000001406E46F9  imul    r13d, r12d, 0DB6DCB50h
  00000001406E4700  mov     [rsp+530h+var_D8], r13
  00000001406E4708  imul    edx, r12d, 95D33B28h
  00000001406E470F  mov     [rsp+530h+var_3C8], rdx
  00000001406E4717  imul    ebp, r12d, 0ED1FE030h
  00000001406E471E  mov     [rsp+530h+var_338], rbp
  00000001406E4726  imul    edx, r12d, 32BA7058h
  00000001406E472D  mov     [rsp+530h+var_4C0], rdx
  00000001406E4732  imul    edx, r12d, 80970578h
  00000001406E4739  mov     [rsp+530h+var_468], rdx
  00000001406E4741  imul    ebx, r12d, 5166B5F0h
  00000001406E4748  mov     [rsp+530h+var_D0], rbx
  00000001406E4750  imul    edx, r12d, 0EE4DEB20h
  00000001406E4757  mov     [rsp+530h+var_478], rdx
  00000001406E475F  imul    r8d, r12d, 0EF7BF610h
  00000001406E4766  mov     [rsp+530h+var_3D0], r8
  00000001406E476E  imul    r8d, r12d, 0CFA1A588h
  00000001406E4775  mov     [rsp+530h+var_4E0], r8
  00000001406E477A  test    al, 1
  00000001406E477C  cmovnz  rsi, [rsp+530h+var_4A0]
  00000001406E4785  imul    r14d, r12d, 0E3AFD048h
  00000001406E478C  mov     r10, r12
  00000001406E478F  lea     rax, [rsp+r14+530h+var_530]
  00000001406E4793  add     rax, 530h
  00000001406E4799  mov     [rsp+530h+var_320], rax
  00000001406E47A1  mov     [rsp+530h+var_470], rcx
  00000001406E47A9  mov     r12, rcx
  00000001406E47AC  imul    r12, rax
  00000001406E47B0  not     r12
  00000001406E47B3  lea     rax, [rsp+rdx+530h+var_530]
  00000001406E47B7  add     rax, 530h
  00000001406E47BD  mov     [rsp+530h+var_248], rax
  00000001406E47C5  mov     r8, [rsp+530h+var_458]
  00000001406E47CD  mov     r14, r8
  00000001406E47D0  imul    r14, rax
  00000001406E47D4  not     r14
  00000001406E47D7  and     r14, r12
  00000001406E47DA  imul    rcx, [rsp+530h+var_4F8]
  00000001406E47E0  not     rcx
  00000001406E47E3  mov     rax, r8
  00000001406E47E6  imul    rax, [rsp+530h+var_440]
  00000001406E47EF  not     rax
  00000001406E47F2  and     rax, rcx
  00000001406E47F5  imul    r12d, r10d, 5038AB00h
  00000001406E47FC  add     r12, rsp
  00000001406E47FF  add     r12, 530h
  00000001406E4806  imul    r12, r15
  00000001406E480A  not     r14
  00000001406E480D  add     r14, r12
  00000001406E4810  not     rax
  00000001406E4813  add     rax, r12
  00000001406E4816  mov     rcx, rax
  00000001406E4819  test    byte ptr [rsp+530h+var_400], 1
  00000001406E4821  mov     r8, [rsp+530h+var_4A8]
  00000001406E4829  lea     r12, [rsp+r8+530h]
  00000001406E4831  cmovnz  r14, r12
  00000001406E4835  not     rdi
  00000001406E4838  mov     rax, [rdi+r9]
  00000001406E483C  mov     [rsp+530h+var_240], rax
  00000001406E4844  mov     rax, [rsp+530h+var_4E8]
  00000001406E4849  mov     rax, [rsp+rax+530h]
  00000001406E4851  mov     [rsp+530h+var_418], rax
  00000001406E4859  mov     rax, [rsp+530h+var_4F0]
  00000001406E485E  mov     rax, [rsp+rax+530h]
  00000001406E4866  mov     [rsp+530h+var_278], rax
  00000001406E486E  mov     rax, [rsp+530h+var_530]
  00000001406E4872  mov     r15, [rsp+rax+530h]
  00000001406E487A  not     r11
  00000001406E487D  mov     rax, [r11]
  00000001406E4880  mov     [rsp+530h+var_410], rax
  00000001406E4888  mov     rax, [rsp+530h+var_420]
  00000001406E4890  mov     rax, [rax]
  00000001406E4893  mov     [rsp+530h+var_4C8], rax
  00000001406E4898  mov     rax, [rsp+r8+530h]
  00000001406E48A0  mov     [rsp+530h+var_420], rax
  00000001406E48A8  mov     rax, [rsp+530h+var_3C8]
  00000001406E48B0  mov     rax, [rsp+rax+530h]
  00000001406E48B8  mov     [rsp+530h+var_4A8], rax
  00000001406E48C0  mov     rax, [rsp+530h+var_3D0]
  00000001406E48C8  lea     rdx, [rsp+rax+530h]
  00000001406E48D0  mov     rax, [rsi]
  00000001406E48D3  mov     [rsp+530h+var_98], rax
  00000001406E48DB  mov     rax, [r14]
  00000001406E48DE  mov     [rsp+530h+var_90], rax
  00000001406E48E6  cmovnz  rcx, [rsp+530h+var_520]
  00000001406E48EC  mov     [rsp+530h+var_A0], rcx
  00000001406E48F4  imul    eax, r10d, 166A40A0h
  00000001406E48FB  mov     rax, [rsp+rax+530h]
  00000001406E4903  mov     [rsp+530h+var_3C8], rax
  00000001406E490B  mov     rax, [rsp+530h+var_4B0]
  00000001406E4913  mov     rsi, [rsp+rax+530h]
  00000001406E491B  mov     r11, rdx
  00000001406E491E  mov     r14, rdx
  00000001406E4921  not     r11
  00000001406E4924  mov     rax, [rsp+530h+var_428]
  00000001406E492C  mov     rdi, [rsp+rax+530h]
  00000001406E4934  mov     rax, [rsp+530h+var_438]
  00000001406E493C  mov     rax, [rsp+rax+530h]
  00000001406E4944  mov     [rsp+530h+var_B8], rax
  00000001406E494C  mov     rax, [rsp+530h+var_430]
  00000001406E4954  mov     rax, [rsp+rax+530h]
  00000001406E495C  mov     [rsp+530h+var_4D8], rax
  00000001406E4961  mov     rax, [rsp+r13+530h]
  00000001406E4969  mov     [rsp+530h+var_238], rax
  00000001406E4971  mov     rax, [rsp+rbp+530h]
  00000001406E4979  mov     [rsp+530h+var_530], rax
  00000001406E497D  mov     rax, [rsp+530h+var_4C0]
  00000001406E4982  mov     rax, [rsp+rax+530h]
  00000001406E498A  mov     [rsp+530h+var_4D0], rax
  00000001406E498F  mov     rax, [rsp+530h+var_468]
  00000001406E4997  mov     rax, [rsp+rax+530h]
  00000001406E499F  mov     [rsp+530h+var_B0], rax
  00000001406E49A7  mov     rdx, [rsp+rbx+530h]
  00000001406E49AF  mov     [rsp+530h+var_3D0], rdx
  00000001406E49B7  imul    eax, r10d, 140E2AC0h
  00000001406E49BE  mov     [rsp+530h+var_360], rax
  00000001406E49C6  mov     rax, [rsp+rax+530h]
  00000001406E49CE  mov     [rsp+530h+var_A8], rax
  00000001406E49D6  mov     rax, [rsp+530h+var_4E0]
  00000001406E49DB  mov     rax, [rsp+rax+530h]
  00000001406E49E3  mov     [rsp+530h+var_2B0], rax
  00000001406E49EB  mov     rax, 0B2CF82FDC512A830h
  00000001406E49F5  mov     rax, 83CD27CB229CC628h
  00000001406E49FF  mov     rax, 0B2CF82FDC512A830h
  00000001406E4A09  mov     rax, 83CD27CB229CC628h
  00000001406E4A13  mov     rax, 64DF85820A660FF6h
  00000001406E4A1D  mov     rax, 9683EA78806CB7C4h
  00000001406E4A27  test    rsi, 0
  00000001406E4A2E  call    locret_1406E4A3E  ; -> locret_1406E4A3E
  00000001406E4A33  jno     loc_1406E4A3F
  00000001406E4A39  jmp     loc_1406E5E03
  00000001406E4A3E  retn
  00000001406E4A3F  nop
  00000001406E4A40  jmp     $+5
  00000001406E4A45  mov     rax, 37CECD2E46790111h
  00000001406E4A4F  mov     rax, 63E777F88A8CD760h
  00000001406E4A59  mov     rax, 0B2CF82FDC512A830h
  00000001406E4A63  mov     rax, 83CD27CB229CC628h
  00000001406E4A6D  mov     rax, 64DF85820A660FF6h
  00000001406E4A77  mov     rax, 9683EA78806CB7C4h
  00000001406E4A81  test    rdi, 0
  00000001406E4A88  call    locret_1406E4A98  ; -> locret_1406E4A98
  00000001406E4A8D  jns     loc_1406E4A99
  00000001406E4A93  jmp     loc_1406E530D
  00000001406E4A98  retn
  00000001406E4A99  nop
  00000001406E4A9A  jmp     $+5
  00000001406E4A9F  mov     rax, 37CECD2E46790111h
  00000001406E4AA9  mov     rax, 63E777F88A8CD760h
  00000001406E4AB3  mov     rax, 0B2CF82FDC512A830h
  00000001406E4ABD  mov     rax, 83CD27CB229CC628h
  00000001406E4AC7  mov     rax, 64DF85820A660FF6h
  00000001406E4AD1  mov     rax, 9683EA78806CB7C4h
  00000001406E4ADB  mov     rax, [rsp+530h+var_2C8]
  00000001406E4AE3  mov     rcx, [rax]
  00000001406E4AE6  mov     [rsp+530h+var_4E8], rcx
  00000001406E4AEB  mov     rax, rcx
  00000001406E4AEE  not     rax
  00000001406E4AF1  mov     r9, rax
  00000001406E4AF4  mov     rax, rcx
  00000001406E4AF7  and     rax, r11
  00000001406E4AFA  not     rax
  00000001406E4AFD  mov     r8, rcx
  00000001406E4B00  and     r8, r14
  00000001406E4B03  not     r8
  00000001406E4B06  mov     [rsp+530h+var_2D0], r8
  00000001406E4B0E  mov     rcx, r9
  00000001406E4B11  mov     rbx, r9
  00000001406E4B14  mov     [rsp+530h+var_4F0], r9
  00000001406E4B19  and     rcx, r11
  00000001406E4B1C  not     rcx
  00000001406E4B1F  and     rcx, r8
  00000001406E4B22  not     rcx
  00000001406E4B25  add     rcx, rcx
  00000001406E4B28  mov     r8, rax
  00000001406E4B2B  sub     r8, rcx
  00000001406E4B2E  mov     r9, 0FEC791609415DF0Ch
  00000001406E4B38  imul    r9, r10
  00000001406E4B3C  and     r9, rdx
  00000001406E4B3F  not     r9
  00000001406E4B42  mov     rcx, 233EBD7ED476605Bh
  00000001406E4B4C  imul    rcx, r10
  00000001406E4B50  add     rcx, r9
  00000001406E4B53  not     rcx
  00000001406E4B56  mov     rdx, 0BBEAD5B06EC37BF6h
  00000001406E4B60  imul    rdx, r10
  00000001406E4B64  add     rdx, r9
  00000001406E4B67  mov     r13, r9
  00000001406E4B6A  mov     r9, rbx
  00000001406E4B6D  and     r9, r14
  00000001406E4B70  mov     [rsp+530h+var_2D8], r9
  00000001406E4B78  not     r9
  00000001406E4B7B  mov     [rsp+530h+var_3E0], r9
  00000001406E4B83  add     r8, r9
  00000001406E4B86  mov     [rsp+530h+var_2C8], r8
  00000001406E4B8E  mov     r9, r8
  00000001406E4B91  not     r9
  00000001406E4B94  and     rcx, r9
  00000001406E4B97  not     rcx
  00000001406E4B9A  and     rcx, rdx
  00000001406E4B9D  mov     rdx, 0A3C8C80E5202D1EDh
  00000001406E4BA7  imul    rdx, r10
  00000001406E4BAB  mov     r8, 2C5F6E778F6DE32Ah
  00000001406E4BB5  imul    r8, r10
  00000001406E4BB9  and     r8, r9
  00000001406E4BBC  mov     rbx, r9
  00000001406E4BBF  not     r8
  00000001406E4BC2  and     r8, rdx
  00000001406E4BC5  imul    rdi, [rsp+530h+var_270]
  00000001406E4BCE  mov     [rsp+530h+var_330], rdi
  00000001406E4BD6  mov     rdx, [rsp+530h+var_528]
  00000001406E4BDB  imul    r15, rdx
  00000001406E4BDF  mov     [rsp+530h+var_350], r15
  00000001406E4BE7  imul    rsi, rdx
  00000001406E4BEB  mov     [rsp+530h+var_348], rsi
  00000001406E4BF3  mov     r9, [rsp+530h+var_460]
  00000001406E4BFB  test    r9b, 1
  00000001406E4BFF  cmovnz  r8, rcx
  00000001406E4C03  mov     [rsp+530h+var_80], r8
  00000001406E4C0B  mov     rcx, 0F2E5CC882CDFD05Fh
  00000001406E4C15  imul    rcx, r10
  00000001406E4C19  add     rcx, r13
  00000001406E4C1C  not     rcx
  00000001406E4C1F  mov     rdx, 87C11CECAA1BF94Ch
  00000001406E4C29  imul    rdx, r10
  00000001406E4C2D  add     rdx, r13
  00000001406E4C30  mov     [rsp+530h+var_2E0], rbx
  00000001406E4C38  and     rcx, rbx
  00000001406E4C3B  not     rcx
  00000001406E4C3E  and     rcx, rdx
  00000001406E4C41  mov     r8, 64C7C3972BE99337h
  00000001406E4C4B  imul    r8, r10
  00000001406E4C4F  add     r8, r13
  00000001406E4C52  not     r8
  00000001406E4C55  mov     rdx, 4362EA0D16AD7EECh
  00000001406E4C5F  imul    rdx, r10
  00000001406E4C63  add     rdx, r13
  00000001406E4C66  and     r8, rbx
  00000001406E4C69  not     r8
  00000001406E4C6C  and     r8, rdx
  00000001406E4C6F  test    r9b, 1
  00000001406E4C73  cmovnz  r8, rcx
  00000001406E4C77  mov     [rsp+530h+var_88], r8
  00000001406E4C7F  mov     rbp, 740B31C232373A7Fh
  00000001406E4C89  mov     [rsp+530h+var_2C0], r10
  00000001406E4C91  imul    rbp, r10
  00000001406E4C95  mov     [rsp+530h+var_2E8], r13
  00000001406E4C9D  add     rbp, r13
  00000001406E4CA0  mov     rbx, rbp
  00000001406E4CA3  not     rbx
  00000001406E4CA6  mov     r12, 29AF80A72BCA3001h
  00000001406E4CB0  imul    r12, r10
  00000001406E4CB4  add     r12, r13
  00000001406E4CB7  mov     rdx, r12
  00000001406E4CBA  not     rdx
  00000001406E4CBD  mov     r9, r11
  00000001406E4CC0  and     r9, rdx
  00000001406E4CC3  mov     rsi, rdx
  00000001406E4CC6  mov     [rsp+530h+var_4B0], rdx
  00000001406E4CCE  mov     rcx, rbp
  00000001406E4CD1  and     rcx, r9
  00000001406E4CD4  not     r9
  00000001406E4CD7  mov     rdx, rbx
  00000001406E4CDA  and     rdx, r9
  00000001406E4CDD  not     rdx
  00000001406E4CE0  not     rcx
  00000001406E4CE3  and     rcx, rdx
  00000001406E4CE6  mov     rdx, rbx
  00000001406E4CE9  and     rdx, r12
  00000001406E4CEC  not     rdx
  00000001406E4CEF  mov     r15, rbp
  00000001406E4CF2  and     r15, rsi
  00000001406E4CF5  not     r15
  00000001406E4CF8  and     r15, rdx
  00000001406E4CFB  mov     r10, r11
  00000001406E4CFE  and     r10, r12
  00000001406E4D01  not     r10
  00000001406E4D04  mov     r8, r14
  00000001406E4D07  and     r8, rsi
  00000001406E4D0A  not     r8
  00000001406E4D0D  and     r8, r10
  00000001406E4D10  mov     r13, r11
  00000001406E4D13  and     r13, rbp
  00000001406E4D16  mov     r10, r14
  00000001406E4D19  and     r10, rbx
  00000001406E4D1C  not     r10
  00000001406E4D1F  not     r13
  00000001406E4D22  and     r13, r10
  00000001406E4D25  mov     r10, r14
  00000001406E4D28  and     r14, r12
  00000001406E4D2B  not     r14
  00000001406E4D2E  mov     rdx, rbx
  00000001406E4D31  and     rdx, r14
  00000001406E4D34  mov     [rsp+530h+var_2F8], rdx
  00000001406E4D3C  and     r14, r9
  00000001406E4D3F  mov     rdx, rcx
  00000001406E4D42  not     rdx
  00000001406E4D45  mov     r9, [rsp+530h+var_4F0]
  00000001406E4D4A  and     rcx, r9
  00000001406E4D4D  not     rcx
  00000001406E4D50  mov     rdi, [rsp+530h+var_4E8]
  00000001406E4D55  and     rdx, rdi
  00000001406E4D58  not     rdx
  00000001406E4D5B  and     rdx, rcx
  00000001406E4D5E  mov     [rsp+530h+var_300], rdx
  00000001406E4D66  and     rdi, rbx
  00000001406E4D69  mov     rcx, r11
  00000001406E4D6C  and     rcx, rdi
  00000001406E4D6F  not     rcx
  00000001406E4D72  not     rdi
  00000001406E4D75  mov     rdx, r10
  00000001406E4D78  and     rdx, rdi
  00000001406E4D7B  not     rdx
  00000001406E4D7E  and     rdx, rcx
  00000001406E4D81  mov     [rsp+530h+var_308], rdx
  00000001406E4D89  and     rax, r12
  00000001406E4D8C  and     rax, [rsp+530h+var_3E0]
  00000001406E4D94  and     rax, rbp
  00000001406E4D97  not     rax
  00000001406E4D9A  mov     rcx, rax
  00000001406E4D9D  shl     rcx, 4
  00000001406E4DA1  add     rcx, rax
  00000001406E4DA4  mov     [rsp+530h+var_3E0], rcx
  00000001406E4DAC  mov     rax, r9
  00000001406E4DAF  and     rax, rbp
  00000001406E4DB2  not     rax
  00000001406E4DB5  and     rdi, r12
  00000001406E4DB8  mov     [rsp+530h+var_328], r12
  00000001406E4DC0  and     rdi, rax
  00000001406E4DC3  mov     rcx, r11
  00000001406E4DC6  mov     rax, r11
  00000001406E4DC9  and     rax, rdi
  00000001406E4DCC  not     rax
  00000001406E4DCF  mov     r11, rdi
  00000001406E4DD2  not     r11
  00000001406E4DD5  mov     [rsp+530h+var_3E8], r11
  00000001406E4DDD  mov     rdx, r10
  00000001406E4DE0  mov     rsi, r10
  00000001406E4DE3  and     rdx, r11
  00000001406E4DE6  not     rdx
  00000001406E4DE9  and     rdx, rax
  00000001406E4DEC  mov     rax, r9
  00000001406E4DEF  mov     r10, r9
  00000001406E4DF2  mov     r9, [rsp+530h+var_4B0]
  00000001406E4DFA  and     rax, r9
  00000001406E4DFD  mov     r11, rbx
  00000001406E4E00  and     r11, rax
  00000001406E4E03  not     rax
  00000001406E4E06  and     rax, rbp
  00000001406E4E09  not     r11
  00000001406E4E0C  and     r11, rcx
  00000001406E4E0F  mov     [rsp+530h+var_3F8], rcx
  00000001406E4E17  not     rax
  00000001406E4E1A  and     r11, rax
  00000001406E4E1D  and     r10, r12
  00000001406E4E20  not     r10
  00000001406E4E23  mov     r12, [rsp+530h+var_4E8]
  00000001406E4E28  mov     rax, r12
  00000001406E4E2B  and     rax, r9
  00000001406E4E2E  not     rax
  00000001406E4E31  and     rax, r10
  00000001406E4E34  mov     r9, rbx
  00000001406E4E37  and     r9, rax
  00000001406E4E3A  and     rcx, r9
  00000001406E4E3D  not     rcx
  00000001406E4E40  not     r9
  00000001406E4E43  and     r9, rsi
  00000001406E4E46  not     r9
  00000001406E4E49  and     r9, rcx
  00000001406E4E4C  not     r11
  00000001406E4E4F  imul    rcx, r11, -58h
  00000001406E4E53  not     r9
  00000001406E4E56  imul    r9, 32h ; '2'
  00000001406E4E5A  add     r9, rcx
  00000001406E4E5D  imul    rcx, rdx, 8Fh
  00000001406E4E64  add     r9, rcx
  00000001406E4E67  mov     [rsp+530h+var_3F0], r9
  00000001406E4E6F  not     r15
  00000001406E4E72  and     r15, [rsp+530h+var_2D8]
  00000001406E4E7A  mov     rcx, r8
  00000001406E4E7D  mov     r11, r12
  00000001406E4E80  and     r8, r12
  00000001406E4E83  not     r8
  00000001406E4E86  and     r8, rbp
  00000001406E4E89  not     rcx
  00000001406E4E8C  and     rcx, [rsp+530h+var_4F0]
  00000001406E4E91  not     rcx
  00000001406E4E94  and     r8, rcx
  00000001406E4E97  not     r15
  00000001406E4E9A  imul    rcx, r15, -61h
  00000001406E4E9E  not     r8
  00000001406E4EA1  lea     rdx, [r8+r8*2]
  00000001406E4EA5  add     rdx, rcx
  00000001406E4EA8  and     rax, rsi
  00000001406E4EAB  mov     rcx, rbx
  00000001406E4EAE  and     rcx, rax
  00000001406E4EB1  not     rax
  00000001406E4EB4  and     rax, rbp
  00000001406E4EB7  not     rcx
  00000001406E4EBA  not     rax
  00000001406E4EBD  and     rax, rcx
  00000001406E4EC0  not     rax
  00000001406E4EC3  mov     rcx, rax
  00000001406E4EC6  shl     rcx, 6
  00000001406E4ECA  sub     rcx, rax
  00000001406E4ECD  not     r14
  00000001406E4ED0  and     r14, rbp
  00000001406E4ED3  and     r10, rbp
  00000001406E4ED6  not     r10
  00000001406E4ED9  mov     rax, [rsp+530h+var_3F8]
  00000001406E4EE1  and     r10, rax
  00000001406E4EE4  mov     r12, [rsp+530h+var_3E8]
  00000001406E4EEC  and     r12, rax
  00000001406E4EEF  mov     r9, [rsp+530h+var_328]
  00000001406E4EF7  and     rbp, r9
  00000001406E4EFA  not     rbp
  00000001406E4EFD  and     rbp, r11
  00000001406E4F00  and     rax, rbp
  00000001406E4F03  not     rax
  00000001406E4F06  not     rbp
  00000001406E4F09  mov     [rsp+530h+var_C0], rsi
  00000001406E4F11  and     rbp, rsi
  00000001406E4F14  not     rbp
  00000001406E4F17  and     rbp, rax
  00000001406E4F1A  not     rbp
  00000001406E4F1D  imul    rax, rbp, -17h
  00000001406E4F21  add     rax, rcx
  00000001406E4F24  and     rbx, [rsp+530h+var_2D0]
  00000001406E4F2C  not     r13
  00000001406E4F2F  mov     rcx, [rsp+530h+var_4B0]
  00000001406E4F37  and     r13, rcx
  00000001406E4F3A  mov     r15, [rsp+530h+var_308]
  00000001406E4F42  not     r15
  00000001406E4F45  and     r15, r9
  00000001406E4F48  and     rcx, rbx
  00000001406E4F4B  not     rbx
  00000001406E4F4E  and     rbx, r9
  00000001406E4F51  not     rcx
  00000001406E4F54  not     rbx
  00000001406E4F57  and     rbx, rcx
  00000001406E4F5A  mov     rcx, r12
  00000001406E4F5D  not     rcx
  00000001406E4F60  and     rdi, rsi
  00000001406E4F63  not     rdi
  00000001406E4F66  and     rdi, rcx
  00000001406E4F69  and     r13, r11
  00000001406E4F6C  not     r13
  00000001406E4F6F  imul    rcx, rdi, 98h
  00000001406E4F76  shl     r13, 6
  00000001406E4F7A  sub     rcx, r13
  00000001406E4F7D  mov     r8, r14
  00000001406E4F80  not     r8
  00000001406E4F83  mov     r9, [rsp+530h+var_4F0]
  00000001406E4F88  and     r14, r9
  00000001406E4F8B  not     r14
  00000001406E4F8E  and     r8, r11
  00000001406E4F91  not     r8
  00000001406E4F94  and     r8, r14
  00000001406E4F97  mov     r11, [rsp+530h+var_2F8]
  00000001406E4F9F  not     r11
  00000001406E4FA2  and     r11, r9
  00000001406E4FA5  imul    r9, r11, -1Dh
  00000001406E4FA9  mov     r11, [rsp+530h+var_290]
  00000001406E4FB1  imul    r8, r11
  00000001406E4FB5  add     r8, r9
  00000001406E4FB8  not     rbx
  00000001406E4FBB  imul    r9, rbx, 33h ; '3'
  00000001406E4FBF  add     r8, r9
  00000001406E4FC2  add     r8, rcx
  00000001406E4FC5  add     r8, rax
  00000001406E4FC8  add     r8, rdx
  00000001406E4FCB  not     r10
  00000001406E4FCE  lea     rax, [r10+r10*2]
  00000001406E4FD2  sub     r8, rax
  00000001406E4FD5  add     r8, [rsp+530h+var_3F0]
  00000001406E4FDD  sub     r8, [rsp+530h+var_3E0]
  00000001406E4FE5  mov     rax, 36ED3B1CDF956D2Fh
  00000001406E4FEF  mov     r14, [rsp+530h+var_2C0]
  00000001406E4FF7  imul    rax, r14
  00000001406E4FFB  mov     r9, [rsp+530h+var_2E8]
  00000001406E5003  add     rax, r9
  00000001406E5006  not     rax
  00000001406E5009  mov     rcx, 65D156B5638954FBh
  00000001406E5013  imul    rcx, r14
  00000001406E5017  add     rcx, r9
  00000001406E501A  mov     rsi, [rsp+530h+var_2E0]
  00000001406E5022  and     rax, rsi
  00000001406E5025  not     rax
  00000001406E5028  and     rax, rcx
  00000001406E502B  lea     rcx, [r15+r15*2]
  00000001406E502F  lea     rcx, [r8+rcx*2]
  00000001406E5033  mov     rdx, [rsp+530h+var_300]
  00000001406E503B  lea     rcx, [rcx+rdx*4]
  00000001406E503F  mov     r10, [rsp+530h+var_460]
  00000001406E5047  test    r10b, 1
  00000001406E504B  cmovz   rcx, rax
  00000001406E504F  mov     [rsp+530h+var_2D8], rcx
  00000001406E5057  mov     rax, 0A226EE5060FA31C4h
  00000001406E5061  imul    rax, r14
  00000001406E5065  add     rax, r9
  00000001406E5068  mov     rcx, 0E9E72F58EC5AB8FCh
  00000001406E5072  imul    rcx, r14
  00000001406E5076  add     rcx, r9
  00000001406E5079  mov     r8, 0DAB11C38BEE04200h
  00000001406E5083  imul    r8, r14
  00000001406E5087  add     r8, r9
  00000001406E508A  mov     rdx, 6BE0F043C2E6EACh
  00000001406E5094  imul    rdx, r14
  00000001406E5098  add     rdx, r9
  00000001406E509B  not     rax
  00000001406E509E  and     rax, rsi
  00000001406E50A1  not     rax
  00000001406E50A4  and     rax, rcx
  00000001406E50A7  not     r8
  00000001406E50AA  and     r8, rsi
  00000001406E50AD  not     r8
  00000001406E50B0  and     r8, rdx
  00000001406E50B3  mov     rdx, r10
  00000001406E50B6  test    dl, 1
  00000001406E50B9  cmovnz  r8, rax
  00000001406E50BD  mov     [rsp+530h+var_2E0], r8
  00000001406E50C5  mov     rax, 9D735DA6277E6B23h
  00000001406E50CF  imul    rax, r14
  00000001406E50D3  mov     rcx, 46D359DFBB73B133h
  00000001406E50DD  imul    rcx, r14
  00000001406E50E1  test    dl, 1
  00000001406E50E4  cmovnz  rcx, rax
  00000001406E50E8  mov     [rsp+530h+var_2D0], rcx
  00000001406E50F0  imul    r8d, r14d, 0B35175D0h
  00000001406E50F7  mov     [rsp+530h+var_358], r8
  00000001406E50FF  imul    eax, r14d, 0BCC25C8h
  00000001406E5106  test    dl, 1
  00000001406E5109  mov     rcx, [rsp+530h+var_508]
  00000001406E510E  cmovnz  rcx, [rsp+530h+var_3C0]
  00000001406E5117  mov     [rsp+530h+var_508], rcx
  00000001406E511C  mov     rcx, [rsp+530h+var_510]
  00000001406E5121  cmovnz  rcx, [rsp+530h+var_478]
  00000001406E512A  mov     [rsp+530h+var_510], rcx
  00000001406E512F  cmovnz  rax, r8
  00000001406E5133  mov     [rsp+530h+var_478], rax
  00000001406E513B  imul    ecx, r14d, 0A0715600h
  00000001406E5142  test    dl, 1
  00000001406E5145  mov     rax, [rsp+530h+var_500]
  00000001406E514A  cmovnz  rax, [rsp+530h+var_448]
  00000001406E5153  mov     [rsp+530h+var_500], rax
  00000001406E5158  lea     r8, [rsp+530h]
  00000001406E5160  mov     r15, r8
  00000001406E5163  not     r15
  00000001406E5166  cmovz   rcx, [rsp+530h+var_468]
  00000001406E516F  mov     [rsp+530h+var_3E8], rcx
  00000001406E5177  imul    rax, r15, 0FFFFFFFFFFFFFDB0h
  00000001406E517E  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001406E5185  add     rcx, rax
  00000001406E5188  mov     [rsp+530h+var_4B0], rcx
  00000001406E5190  imul    rax, r8, 0FFFFFFFFFFFFFE99h
  00000001406E5197  imul    rcx, r15, 0FFFFFFFFFFFFFE98h
  00000001406E519E  add     rcx, rax
  00000001406E51A1  mov     [rsp+530h+var_460], rcx
  00000001406E51A9  mov     rbp, [rsp+530h+var_470]
  00000001406E51B1  mov     rax, rbp
  00000001406E51B4  imul    rax, [rsp+530h+var_410]
  00000001406E51BD  not     rax
  00000001406E51C0  mov     rcx, [rsp+530h+var_458]
  00000001406E51C8  imul    rcx, [rsp+530h+var_418]
  00000001406E51D1  not     rcx
  00000001406E51D4  and     rcx, rax
  00000001406E51D7  mov     [rsp+530h+var_2E8], rcx
  00000001406E51DF  mov     r8, [rsp+530h+var_2F0]
  00000001406E51E7  mov     rax, r8
  00000001406E51EA  shr     rax, 13h
  00000001406E51EE  mov     rdx, 20000000001h
  00000001406E51F8  and     rdx, rax
  00000001406E51FB  mov     rax, [rsp+530h+var_3D8]
  00000001406E5203  shr     eax, 1
  00000001406E5205  and     eax, 9
  00000001406E5208  imul    rdx, rax
  00000001406E520C  mov     rcx, r8
  00000001406E520F  mov     eax, ecx
  00000001406E5211  shr     rcx, 15h
  00000001406E5215  mov     r8, rcx
  00000001406E5218  mov     rcx, 8000000001h
  00000001406E5222  and     rcx, r8
  00000001406E5225  and     eax, 11h
  00000001406E5228  imul    rcx, rax
  00000001406E522C  mov     [rsp+530h+var_3D8], rcx
  00000001406E5234  mov     rax, rcx
  00000001406E5237  imul    rax, [rsp+530h+var_4D8]
  00000001406E523D  not     rax
  00000001406E5240  mov     rcx, [rsp+530h+var_288]
  00000001406E5248  not     rcx
  00000001406E524B  and     rcx, rax
  00000001406E524E  mov     rbx, [rsp+530h+var_2B8]
  00000001406E5256  mov     rax, rbx
  00000001406E5259  imul    rax, rdx
  00000001406E525D  not     rcx
  00000001406E5260  add     rcx, rax
  00000001406E5263  mov     [rsp+530h+var_288], rcx
  00000001406E526B  imul    ecx, r14d, 61h ; 'a'
  00000001406E526F  mov     r9, [rsp+530h+var_408]
  00000001406E5277  mov     r8, r9
  00000001406E527A  shr     r8, cl
  00000001406E527D  mov     r12d, r8d
  00000001406E5280  not     r12d
  00000001406E5283  mov     eax, r12d
  00000001406E5286  mov     r13, [rsp+530h+var_258]
  00000001406E528E  and     eax, r13d
  00000001406E5291  mov     dword ptr [rsp+530h+var_3F0], eax
  00000001406E5298  mov     rax, [rsp+530h+var_430]
  00000001406E52A0  lea     rcx, [rsp+rax+530h+var_530]
  00000001406E52A4  add     rcx, 530h
  00000001406E52AB  test    byte ptr [rsp+530h+var_490], 1
  00000001406E52B3  cmovnz  rcx, [rsp+530h+var_4F8]
  00000001406E52B9  mov     [rsp+530h+var_2F0], rcx
  00000001406E52C1  mov     rsi, [rsp+530h+var_250]
  00000001406E52C9  mov     r10, rsi
  00000001406E52CC  imul    r10, [rsp+530h+var_238]
  00000001406E52D5  not     r10
  00000001406E52D8  mov     rdi, [rsp+530h+var_518]
  00000001406E52DD  imul    rdi, [rsp+530h+var_4C8]
  00000001406E52E3  imul    ecx, r14d, 63h ; 'c'
  00000001406E52E7  shr     r9, cl
  00000001406E52EA  not     rdi
  00000001406E52ED  and     rdi, r10
  00000001406E52F0  mov     [rsp+530h+var_2F8], rdi
  00000001406E52F8  imul    ecx, r14d, -43h
  00000001406E52FC  mov     rdi, [rsp+530h+var_420]
  00000001406E5304  mov     r10, rdi
  00000001406E5307  shl     r10, cl
  00000001406E530A  not     r10
  00000001406E530D  lea     ecx, [r14+r14*2]
  00000001406E5311  shr     rdi, cl
  00000001406E5314  not     rdi
  00000001406E5317  and     rdi, r10
  00000001406E531A  not     rdi
  00000001406E531D  mov     r10, rdi
  00000001406E5320  mov     ecx, r11d
  00000001406E5323  shl     r10, cl
  00000001406E5326  not     r10
  00000001406E5329  mov     ecx, [rsp+530h+var_44C]
  00000001406E5330  shr     rdi, cl
  00000001406E5333  not     rdi
  00000001406E5336  and     rdi, r10
  00000001406E5339  mov     rcx, 0BEED9E0B14811918h
  00000001406E5343  imul    rcx, r14
  00000001406E5347  not     rdi
  00000001406E534A  add     rdi, rcx
  00000001406E534D  mov     rcx, rbx
  00000001406E5350  imul    rcx, [rsp+530h+var_400]
  00000001406E5359  not     rcx
  00000001406E535C  imul    rdi, rbp
  00000001406E5360  not     rdi
  00000001406E5363  and     rdi, rcx
  00000001406E5366  mov     [rsp+530h+var_300], rdi
  00000001406E536E  mov     rbp, [rsp+530h+var_4B8]
  00000001406E5373  mov     rcx, rbp
  00000001406E5376  imul    rcx, [rsp+530h+var_4A8]
  00000001406E537F  not     rcx
  00000001406E5382  mov     r10, rsi
  00000001406E5385  mov     r11, rsi
  00000001406E5388  imul    r10, [rsp+530h+var_530]
  00000001406E538D  not     r10
  00000001406E5390  and     r10, rcx
  00000001406E5393  mov     [rsp+530h+var_3E0], r10
  00000001406E539B  mov     rcx, rdx
  00000001406E539E  imul    rcx, [rsp+530h+var_4D0]
  00000001406E53A4  not     rcx
  00000001406E53A7  mov     rbx, [rsp+530h+var_370]
  00000001406E53AF  mov     r10, rbx
  00000001406E53B2  imul    r10, [rsp+530h+var_240]
  00000001406E53BB  not     r10
  00000001406E53BE  and     r10, rcx
  00000001406E53C1  mov     [rsp+530h+var_308], r10
  00000001406E53C9  mov     rax, [rsp+530h+var_428]
  00000001406E53D1  add     rax, rsp
  00000001406E53D4  add     rax, 530h
  00000001406E53DA  mov     [rsp+530h+var_368], rax
  00000001406E53E2  mov     rcx, rbp
  00000001406E53E5  imul    rcx, rax
  00000001406E53E9  not     rcx
  00000001406E53EC  imul    r10d, r14d, 78550080h
  00000001406E53F3  lea     rax, [rsp+r10+530h+var_530]
  00000001406E53F7  add     rax, 530h
  00000001406E53FD  mov     rdi, [rsp+530h+var_2A8]
  00000001406E5405  imul    rax, rdi
  00000001406E5409  not     rax
  00000001406E540C  and     rax, rcx
  00000001406E540F  mov     [rsp+530h+var_428], rax
  00000001406E5417  mov     r10, [rsp+530h+var_3D0]
  00000001406E541F  mov     rsi, r10
  00000001406E5422  not     rsi
  00000001406E5425  and     rsi, r15
  00000001406E5428  not     rsi
  00000001406E542B  mov     rcx, r15
  00000001406E542E  mov     [rsp+530h+var_448], r15
  00000001406E5436  and     rcx, r10
  00000001406E5439  imul    r10, rcx, -61h
  00000001406E543D  not     rcx
  00000001406E5440  shl     rcx, 5
  00000001406E5444  lea     rcx, [rcx+rcx*2]
  00000001406E5448  sub     rsi, rcx
  00000001406E544B  add     rsi, r10
  00000001406E544E  mov     rax, rsi
  00000001406E5451  mov     [rsp+530h+var_138], rsi
  00000001406E5459  mov     rcx, [rsp+530h+var_500]
  00000001406E545E  add     rcx, rsp
  00000001406E5461  add     rcx, 530h
  00000001406E5468  imul    rcx, rdi
  00000001406E546C  mov     rsi, [rsp+530h+var_298]
  00000001406E5474  imul    rsi, rbp
  00000001406E5478  add     rsi, rcx
  00000001406E547B  mov     rcx, r11
  00000001406E547E  mov     rbp, r11
  00000001406E5481  imul    rcx, rax
  00000001406E5485  not     rcx
  00000001406E5488  not     rsi
  00000001406E548B  and     rsi, rcx
  00000001406E548E  mov     r10d, r13d
  00000001406E5491  and     r10d, r9d
  00000001406E5494  mov     [rsp+530h+var_25C], r10d
  00000001406E549C  not     r9d
  00000001406E549F  and     r9d, r13d
  00000001406E54A2  mov     [rsp+530h+var_3F8], r9
  00000001406E54AA  mov     rax, r13
  00000001406E54AD  imul    r10d, r14d, 459A9028h
  00000001406E54B4  imul    ecx, r14d, 0BCC185B8h
  00000001406E54BB  imul    r9d, r14d, 0A8B35AF8h
  00000001406E54C2  mov     [rsp+530h+var_500], r9
  00000001406E54C7  mov     r9, r14
  00000001406E54CA  test    byte ptr [rsp+530h+var_310], 1
  00000001406E54D2  not     rsi
  00000001406E54D5  cmovnz  rsi, [rsp+530h+var_4F8]
  00000001406E54DB  mov     [rsp+530h+var_298], rsi
  00000001406E54E3  mov     rsi, [rsp+530h+var_3A8]
  00000001406E54EB  lea     rdi, [rsp+rsi+530h+var_530]
  00000001406E54EF  add     rdi, 530h
  00000001406E54F6  mov     rsi, rdx
  00000001406E54F9  imul    rsi, [rsp+530h+var_248]
  00000001406E5502  imul    rdi, rbx
  00000001406E5506  add     rdi, rsi
  00000001406E5509  mov     [rsp+530h+var_128], rdi
  00000001406E5511  imul    rdi, r15, 0FFFFFFFFFFFFFEF0h
  00000001406E5518  lea     rsi, [rsp+530h]
  00000001406E5520  imul    rsi, 0FFFFFFFFFFFFFEF1h
  00000001406E5527  add     rsi, rdi
  00000001406E552A  mov     [rsp+530h+var_4F8], rsi
  00000001406E552F  lea     rsi, [rsp+r10+530h+var_530]
  00000001406E5533  add     rsi, 530h
  00000001406E553A  mov     [rsp+530h+var_130], rsi
  00000001406E5542  mov     r10, [rsp+530h+var_3B0]
  00000001406E554A  add     r10, rsp
  00000001406E554D  add     r10, 530h
  00000001406E5554  mov     rdi, rdx
  00000001406E5557  mov     [rsp+530h+var_3C0], rdx
  00000001406E555F  imul    rdi, rsi
  00000001406E5563  mov     r13, [rsp+530h+var_3D8]
  00000001406E556B  imul    r10, r13
  00000001406E556F  add     r10, rdi
  00000001406E5572  not     r10
  00000001406E5575  mov     rsi, [rsp+530h+var_3A0]
  00000001406E557D  add     rsi, rsp
  00000001406E5580  add     rsi, 530h
  00000001406E5587  imul    rsi, rbx
  00000001406E558B  not     rsi
  00000001406E558E  and     rsi, r10
  00000001406E5591  mov     [rsp+530h+var_430], rsi
  00000001406E5599  mov     r10, [rsp+530h+var_4E0]
  00000001406E559E  add     r10, rsp
  00000001406E55A1  add     r10, 530h
  00000001406E55A8  mov     r15, [rsp+530h+var_528]
  00000001406E55AD  imul    r10, r15
  00000001406E55B1  not     r10
  00000001406E55B4  imul    edi, r9d, 33E87B48h
  00000001406E55BB  lea     rsi, [rsp+rdi+530h+var_530]
  00000001406E55BF  add     rsi, 530h
  00000001406E55C6  imul    rsi, [rsp+530h+var_268]
  00000001406E55CF  not     rsi
  00000001406E55D2  and     rsi, r10
  00000001406E55D5  lea     r10, [rsp+rcx+530h+var_530]
  00000001406E55D9  add     r10, 530h
  00000001406E55E0  mov     rcx, [rsp+530h+var_270]
  00000001406E55E8  imul    rcx, r10
  00000001406E55EC  not     rcx
  00000001406E55EF  mov     rdi, [rsp+530h+var_320]
  00000001406E55F7  imul    rdi, rdx
  00000001406E55FB  not     rdi
  00000001406E55FE  and     rdi, rcx
  00000001406E5601  not     rdi
  00000001406E5604  mov     rcx, [rsp+530h+var_2A0]
  00000001406E560C  imul    rcx, rbx
  00000001406E5610  add     rcx, rdi
  00000001406E5613  test    r13b, 1
  00000001406E5617  cmovnz  rcx, [rsp+530h+var_520]
  00000001406E561D  mov     [rsp+530h+var_2A0], rcx
  00000001406E5625  mov     rdx, rax
  00000001406E5628  mov     ecx, edx
  00000001406E562A  not     ecx
  00000001406E562C  and     r12d, ecx
  00000001406E562F  and     ecx, r8d
  00000001406E5632  mov     r11d, dword ptr [rsp+530h+var_3F0]
  00000001406E563A  mov     eax, r11d
  00000001406E563D  not     eax
  00000001406E563F  not     ecx
  00000001406E5641  and     ecx, eax
  00000001406E5643  not     r12d
  00000001406E5646  add     r12d, edx
  00000001406E5649  add     r12d, ecx
  00000001406E564C  mov     [rsp+530h+var_260], r12d
  00000001406E5654  imul    eax, r9d, 0BB937AC8h
  00000001406E565B  add     rax, rsp
  00000001406E565E  add     rax, 530h
  00000001406E5664  mov     rcx, [rsp+530h+var_3E8]
  00000001406E566C  add     rcx, rsp
  00000001406E566F  add     rcx, 530h
  00000001406E5676  imul    rax, [rsp+530h+var_518]
  00000001406E567C  mov     rbx, [rsp+530h+var_2A8]
  00000001406E5684  imul    rcx, rbx
  00000001406E5688  add     rcx, rax
  00000001406E568B  mov     [rsp+530h+var_140], rcx
  00000001406E5693  mov     rax, 0F2C3A8930ED743Bh
  00000001406E569D  imul    rax, r14
  00000001406E56A1  mov     rcx, [rsp+530h+var_4D8]
  00000001406E56A6  and     rax, rcx
  00000001406E56A9  not     rcx
  00000001406E56AC  mov     rdx, 7C292DA812C2531Ah
  00000001406E56B6  imul    rdx, r14
  00000001406E56BA  and     rdx, rcx
  00000001406E56BD  not     rdx
  00000001406E56C0  not     rax
  00000001406E56C3  and     rax, rdx
  00000001406E56C6  mov     r14, 62367E8A47209B94h
  00000001406E56D0  imul    r14, r9
  00000001406E56D4  mov     r12, [rsp+530h+var_2B0]
  00000001406E56DC  add     r14, r12
  00000001406E56DF  imul    ecx, r9d, -53h
  00000001406E56E3  mov     rdx, r14
  00000001406E56E6  shl     rdx, cl
  00000001406E56E9  mov     rdi, 0DA09FECC4CAD8AE7h
  00000001406E56F3  imul    rdi, r9
  00000001406E56F7  lea     ecx, [r9+r9*8]
  00000001406E56FB  lea     ecx, [r9+rcx*2]
  00000001406E56FF  shr     r14, cl
  00000001406E5702  add     rax, rdi
  00000001406E5705  not     rdx
  00000001406E5708  not     r14
  00000001406E570B  and     r14, rdx
  00000001406E570E  mov     r8, [rsp+530h+var_4B8]
  00000001406E5713  imul    rax, r8
  00000001406E5717  not     rax
  00000001406E571A  not     r14
  00000001406E571D  imul    r14, rbp
  00000001406E5721  not     r14
  00000001406E5724  and     r14, rax
  00000001406E5727  mov     [rsp+530h+var_310], r14
  00000001406E572F  mov     rax, [rsp+530h+var_438]
  00000001406E5737  lea     rdx, [rsp+rax+530h+var_530]
  00000001406E573B  add     rdx, 530h
  00000001406E5742  mov     [rsp+530h+var_520], rdx
  00000001406E5747  mov     rax, [rsp+530h+var_468]
  00000001406E574F  add     rax, rsp
  00000001406E5752  add     rax, 530h
  00000001406E5758  mov     rdi, [rsp+530h+var_470]
  00000001406E5760  imul    rax, rdi
  00000001406E5764  mov     rcx, [rsp+530h+var_458]
  00000001406E576C  imul    rcx, rdx
  00000001406E5770  add     rcx, rax
  00000001406E5773  imul    eax, r9d, 0F8EC05F8h
  00000001406E577A  mov     [rsp+530h+var_148], rax
  00000001406E5782  test    r11b, 1
  00000001406E5786  mov     rax, [rsp+530h+var_4A0]
  00000001406E578E  mov     rdx, [rsp+530h+var_440]
  00000001406E5796  cmovz   rax, rdx
  00000001406E579A  mov     [rsp+530h+var_4A0], rax
  00000001406E57A2  mov     rax, [rsp+530h+var_500]
  00000001406E57A7  lea     rax, [rsp+rax+530h]
  00000001406E57AF  cmovz   rax, rdx
  00000001406E57B3  mov     [rsp+530h+var_3E8], rax
  00000001406E57BB  mov     rax, [rsp+530h+var_318]
  00000001406E57C3  lea     rax, [rsp+rax+530h]
  00000001406E57CB  cmovz   rax, rdx
  00000001406E57CF  mov     [rsp+530h+var_3F0], rax
  00000001406E57D7  not     rsi
  00000001406E57DA  cmovz   rsi, rdx
  00000001406E57DE  mov     [rsp+530h+var_320], rsi
  00000001406E57E6  cmovz   rcx, rdx
  00000001406E57EA  mov     [rsp+530h+var_318], rcx
  00000001406E57F2  mov     rax, 56050545B6B20104h
  00000001406E57FC  imul    rax, r9
  00000001406E5800  add     rax, [rsp+530h+var_4C8]
  00000001406E5805  mov     rcx, [rsp+530h+var_4D0]
  00000001406E580A  imul    rcx, [rsp+530h+var_3B8]
  00000001406E5813  not     rcx
  00000001406E5816  mov     r14, r15
  00000001406E5819  imul    rax, r15
  00000001406E581D  not     rax
  00000001406E5820  and     rax, rcx
  00000001406E5823  mov     [rsp+530h+var_328], rax
  00000001406E582B  mov     rax, [rsp+530h+var_4C0]
  00000001406E5830  lea     rdx, [rsp+rax+530h+var_530]
  00000001406E5834  add     rdx, 530h
  00000001406E583B  mov     rsi, r8
  00000001406E583E  mov     rax, r8
  00000001406E5841  mov     r15, [rsp+530h+var_460]
  00000001406E5849  imul    rax, r15
  00000001406E584D  not     rax
  00000001406E5850  imul    rdx, rbx
  00000001406E5854  not     rdx
  00000001406E5857  and     rdx, rax
  00000001406E585A  mov     r8, rdx
  00000001406E585D  mov     rax, [rsp+530h+var_4A8]
  00000001406E5865  imul    rax, r13
  00000001406E5869  add     rax, [rsp+530h+var_330]
  00000001406E5871  mov     [rsp+530h+var_4A8], rax
  00000001406E5879  imul    eax, r9d, 47F6A608h
  00000001406E5880  add     rax, rsp
  00000001406E5883  add     rax, 530h
  00000001406E5889  mov     rdx, [rsp+530h+var_508]
  00000001406E588E  lea     r11, [rsp+rdx+530h+var_530]
  00000001406E5892  add     r11, 530h
  00000001406E5899  imul    rax, rsi
  00000001406E589D  imul    r11, rbx
  00000001406E58A1  add     r11, rax
  00000001406E58A4  mov     rax, rdi
  00000001406E58A7  imul    rax, [rsp+530h+var_3C8]
  00000001406E58B0  not     rax
  00000001406E58B3  mov     rcx, [rsp+530h+var_418]
  00000001406E58BB  imul    rcx, [rsp+530h+var_400]
  00000001406E58C4  not     rcx
  00000001406E58C7  and     rcx, rax
  00000001406E58CA  mov     [rsp+530h+var_418], rcx
  00000001406E58D2  imul    eax, r9d, 0BDEF90A8h
  00000001406E58D9  lea     rdi, [rsp+rax+530h+var_530]
  00000001406E58DD  add     rdi, 530h
  00000001406E58E4  mov     [rsp+530h+var_500], rdi
  00000001406E58E9  mov     rax, [rsp+530h+var_510]
  00000001406E58EE  lea     rcx, [rsp+rax+530h+var_530]
  00000001406E58F2  add     rcx, 530h
  00000001406E58F9  mov     rax, rsi
  00000001406E58FC  imul    rax, rdi
  00000001406E5900  imul    rcx, rbx
  00000001406E5904  add     rcx, rax
  00000001406E5907  test    byte ptr [rsp+530h+var_3F8], 1
  00000001406E590F  mov     rax, [rsp+530h+var_428]
  00000001406E5917  not     rax
  00000001406E591A  cmovz   rax, r10
  00000001406E591E  mov     [rsp+530h+var_428], rax
  00000001406E5926  not     r8
  00000001406E5929  cmovz   r8, r10
  00000001406E592D  mov     [rsp+530h+var_330], r8
  00000001406E5935  cmovz   r11, r10
  00000001406E5939  mov     [rsp+530h+var_3F8], r11
  00000001406E5941  cmovz   rcx, r10
  00000001406E5945  mov     [rsp+530h+var_E0], rcx
  00000001406E594D  mov     rdi, [rsp+530h+var_398]
  00000001406E5955  cmovnz  r10, rdi
  00000001406E5959  mov     [rsp+530h+var_E8], r10
  00000001406E5961  mov     rax, r12
  00000001406E5964  mov     rcx, [rsp+530h+var_498]
  00000001406E596C  imul    rax, rcx
  00000001406E5970  add     rax, [rsp+530h+var_350]
  00000001406E5978  mov     [rsp+530h+var_2B0], rax
  00000001406E5980  mov     rdx, [rsp+530h+var_348]
  00000001406E5988  not     rdx
  00000001406E598B  mov     rax, [rsp+530h+var_420]
  00000001406E5993  imul    rax, rcx
  00000001406E5997  not     rax
  00000001406E599A  and     rax, rdx
  00000001406E599D  mov     [rsp+530h+var_420], rax
  00000001406E59A5  imul    r11d, r9d, 46C89B18h
  00000001406E59AC  test    sil, 1
  00000001406E59B0  mov     rax, [rsp+530h+var_338]
  00000001406E59B8  lea     rdx, [rsp+rax+530h]
  00000001406E59C0  cmovz   rdx, r15
  00000001406E59C4  mov     [rsp+530h+var_338], rdx
  00000001406E59CC  test    r14b, 1
  00000001406E59D0  mov     rax, [rsp+530h+var_388]
  00000001406E59D8  lea     rdx, [rsp+rax+530h]
  00000001406E59E0  mov     rax, [rsp+530h+var_358]
  00000001406E59E8  lea     r8, [rsp+rax+530h]
  00000001406E59F0  cmovz   r8, r15
  00000001406E59F4  mov     [rsp+530h+var_348], r8
  00000001406E59FC  cmovz   rdx, r15
  00000001406E5A00  mov     [rsp+530h+var_350], rdx
  00000001406E5A08  mov     rax, [rsp+530h+var_340]
  00000001406E5A10  lea     rdx, [rsp+rax+530h]
  00000001406E5A18  cmovz   rdx, r15
  00000001406E5A1C  mov     [rsp+530h+var_358], rdx
  00000001406E5A24  mov     rcx, 1663BCAF9EF97FE5h
  00000001406E5A2E  mov     rdx, r9
  00000001406E5A31  imul    rcx, r9
  00000001406E5A35  mov     [rsp+530h+var_340], rcx
  00000001406E5A3D  mov     rax, 43C4437915695FA8h
  00000001406E5A47  imul    rax, r9
  00000001406E5A4B  add     rax, [rsp+530h+var_278]
  00000001406E5A53  bt      [rsp+530h+var_380], 30h ; '0'
  00000001406E5A5D  mov     rcx, [rsp+530h+var_360]
  00000001406E5A65  lea     rcx, [rsp+rcx+530h]
  00000001406E5A6D  cmovnb  rax, rcx
  00000001406E5A71  mov     [rsp+530h+var_150], rax
  00000001406E5A79  mov     r8, 3E8378B51822414Ch
  00000001406E5A83  imul    r8, r9
  00000001406E5A87  mov     rcx, 0C7CE4DD0B46F61EDh
  00000001406E5A91  imul    rcx, r9
  00000001406E5A95  and     rcx, [rsp+530h+var_3D0]
  00000001406E5A9D  not     rcx
  00000001406E5AA0  add     r8, rcx
  00000001406E5AA3  mov     rax, 7887964D32F0EFF7h
  00000001406E5AAD  imul    rax, r9
  00000001406E5AB1  add     rax, [rsp+530h+var_410]
  00000001406E5AB9  mov     r12, rax
  00000001406E5ABC  mov     r10, rax
  00000001406E5ABF  mov     [rsp+530h+var_158], rax
  00000001406E5AC7  not     r12
  00000001406E5ACA  mov     rax, 4E8CA69DFA2D9B08h
  00000001406E5AD4  imul    rax, r9
  00000001406E5AD8  add     rax, rcx
  00000001406E5ADB  not     rax
  00000001406E5ADE  and     rax, r12
  00000001406E5AE1  not     rax
  00000001406E5AE4  and     rax, r8
  00000001406E5AE7  mov     [rsp+530h+var_468], rax
  00000001406E5AEF  mov     r8, 0C99EFA5C5684C980h
  00000001406E5AF9  imul    r8, r9
  00000001406E5AFD  add     r8, rcx
  00000001406E5B00  mov     r9, 71BF688632ABAA18h
  00000001406E5B0A  imul    r9, rdx
  00000001406E5B0E  add     r9, rcx
  00000001406E5B11  and     r10, r9
  00000001406E5B14  not     r9
  00000001406E5B17  and     r9, r8
  00000001406E5B1A  not     r8
  00000001406E5B1D  mov     rsi, r8
  00000001406E5B20  and     rsi, r10
  00000001406E5B23  not     r10
  00000001406E5B26  and     r10, r8
  00000001406E5B29  not     rsi
  00000001406E5B2C  sub     rsi, r10
  00000001406E5B2F  and     r9, r12
  00000001406E5B32  sub     rsi, r9
  00000001406E5B35  imul    rsi, [rsp+530h+var_518]
  00000001406E5B3B  mov     [rsp+530h+var_360], rsi
  00000001406E5B43  lea     r8, [rsp+r11+530h+var_530]
  00000001406E5B47  add     r8, 530h
  00000001406E5B4E  mov     [rsp+530h+var_528], r8
  00000001406E5B53  mov     rax, rdi
  00000001406E5B56  mov     rsi, [rsp+530h+var_370]
  00000001406E5B5E  imul    rax, rsi
  00000001406E5B62  mov     rdi, rax
  00000001406E5B65  not     rdi
  00000001406E5B68  mov     r11, [rsp+530h+var_3C0]
  00000001406E5B70  imul    r11, r8
  00000001406E5B74  mov     r8, r11
  00000001406E5B77  not     r8
  00000001406E5B7A  mov     r9, [rsp+530h+var_378]
  00000001406E5B82  lea     r10, [rsp+r9+530h+var_530]
  00000001406E5B86  add     r10, 530h
  00000001406E5B8D  imul    r10, r13
  00000001406E5B91  mov     r9, r10
  00000001406E5B94  not     r9
  00000001406E5B97  mov     r14, r8
  00000001406E5B9A  and     r14, r9
  00000001406E5B9D  not     r14
  00000001406E5BA0  mov     r15, r11
  00000001406E5BA3  and     r15, r10
  00000001406E5BA6  not     r15
  00000001406E5BA9  mov     rbx, rdi
  00000001406E5BAC  and     rbx, r15
  00000001406E5BAF  and     rbx, r14
  00000001406E5BB2  mov     r14, rax
  00000001406E5BB5  and     r14, r11
  00000001406E5BB8  mov     r13, r9
  00000001406E5BBB  and     r13, r14
  00000001406E5BBE  not     r13
  00000001406E5BC1  not     r14
  00000001406E5BC4  mov     rbp, r10
  00000001406E5BC7  and     rbp, r14
  00000001406E5BCA  not     rbp
  00000001406E5BCD  and     rbp, r13
  00000001406E5BD0  sub     rbx, rbp
  00000001406E5BD3  and     r15, rax
  00000001406E5BD6  sub     rbx, r15
  00000001406E5BD9  and     r11, rdi
  00000001406E5BDC  mov     r15, rdi
  00000001406E5BDF  and     r15, r8
  00000001406E5BE2  mov     rdi, r15
  00000001406E5BE5  not     rdi
  00000001406E5BE8  and     r14, rdi
  00000001406E5BEB  and     r14, r9
  00000001406E5BEE  not     r14
  00000001406E5BF1  lea     rbx, [rbx+r14*2]
  00000001406E5BF5  not     r11
  00000001406E5BF8  and     r11, r10
  00000001406E5BFB  not     r11
  00000001406E5BFE  add     r11, r11
  00000001406E5C01  sub     rbx, r11
  00000001406E5C04  and     rdi, r10
  00000001406E5C07  and     r10, r15
  00000001406E5C0A  not     r10
  00000001406E5C0D  lea     r10, [r10+r10*4]
  00000001406E5C11  add     r10, rbx
  00000001406E5C14  and     r15, r9
  00000001406E5C17  not     r15
  00000001406E5C1A  not     rdi
  00000001406E5C1D  and     rdi, r15
  00000001406E5C20  not     rdi
  00000001406E5C23  add     rdi, rdi
  00000001406E5C26  sub     r10, rdi
  00000001406E5C29  and     r8, rax
  00000001406E5C2C  and     r8, r9
  00000001406E5C2F  not     r8
  00000001406E5C32  add     r8, r8
  00000001406E5C35  sub     r10, r8
  00000001406E5C38  mov     r9, r10
  00000001406E5C3B  mov     r10, 0E486DBBE6E307847h
  00000001406E5C45  imul    r10, rdx
  00000001406E5C49  mov     [rsp+530h+var_110], r10
  00000001406E5C51  mov     rdi, [rsp+530h+var_498]
  00000001406E5C59  mov     rax, [rsp+530h+var_468]
  00000001406E5C61  imul    rax, rdi
  00000001406E5C65  mov     [rsp+530h+var_468], rax
  00000001406E5C6D  mov     rax, 24A751C1484F3926h
  00000001406E5C77  imul    rax, rdx
  00000001406E5C7B  mov     [rsp+530h+var_F8], rax
  00000001406E5C83  mov     rax, 0CC206CC30782A43Fh
  00000001406E5C8D  imul    rax, rdx
  00000001406E5C91  mov     [rsp+530h+var_108], rax
  00000001406E5C99  mov     rax, 4F9F25564299C5B0h
  00000001406E5CA3  imul    rax, rdx
  00000001406E5CA7  mov     [rsp+530h+var_100], rax
  00000001406E5CAF  mov     rbx, rdx
  00000001406E5CB2  test    byte ptr [rsp+530h+var_390], 1
  00000001406E5CBA  mov     r8, [rsp+530h+var_4B0]
  00000001406E5CC2  mov     r10, [rsp+530h+var_460]
  00000001406E5CCA  cmovz   r8, r10
  00000001406E5CCE  mov     [rsp+530h+var_4B0], r8
  00000001406E5CD6  mov     rax, [rsp+530h+var_430]
  00000001406E5CDE  not     rax
  00000001406E5CE1  mov     r14, [rsp+530h+var_4F8]
  00000001406E5CE6  cmovnz  rax, r14
  00000001406E5CEA  mov     [rsp+530h+var_430], rax
  00000001406E5CF2  cmovnz  r9, r14
  00000001406E5CF6  mov     [rsp+530h+var_F0], r9
  00000001406E5CFE  mov     r8, 8422FD5F04E89CFEh
  00000001406E5D08  imul    r8, rdx
  00000001406E5D0C  add     r8, rcx
  00000001406E5D0F  mov     rax, 11EE583511E0F293h
  00000001406E5D19  imul    rax, rdx
  00000001406E5D1D  add     rax, rcx
  00000001406E5D20  not     rax
  00000001406E5D23  and     rax, r12
  00000001406E5D26  not     rax
  00000001406E5D29  and     rax, r8
  00000001406E5D2C  mov     r8, [rsp+530h+var_400]
  00000001406E5D34  imul    r8, r14
  00000001406E5D38  mov     r9, [rsp+530h+var_500]
  00000001406E5D3D  imul    r9, [rsp+530h+var_458]
  00000001406E5D46  add     r9, r8
  00000001406E5D49  mov     r8, [rsp+530h+var_368]
  00000001406E5D51  imul    r8, [rsp+530h+var_490]
  00000001406E5D5A  not     r8
  00000001406E5D5D  not     r9
  00000001406E5D60  and     r9, r8
  00000001406E5D63  mov     r11, 51BBFF0BD1E95991h
  00000001406E5D6D  imul    r11, rdx
  00000001406E5D71  mov     r8, 7B69044BF820C269h
  00000001406E5D7B  imul    r8, rdx
  00000001406E5D7F  and     r8, [rsp+530h+var_408]
  00000001406E5D87  not     r8
  00000001406E5D8A  add     r11, r8
  00000001406E5D8D  mov     [rsp+530h+var_118], r11
  00000001406E5D95  mov     r11, 29881E8DEBB70E53h
  00000001406E5D9F  imul    r11, rdx
  00000001406E5DA3  add     r11, r8
  00000001406E5DA6  mov     [rsp+530h+var_120], r11
  00000001406E5DAE  imul    rax, rsi
  00000001406E5DB2  mov     [rsp+530h+var_368], rax
  00000001406E5DBA  test    byte ptr [rsp+530h+var_470], 1
  00000001406E5DC2  cmovnz  r10, [rsp+530h+var_528]
  00000001406E5DC8  mov     [rsp+530h+var_460], r10
  00000001406E5DD0  not     r9
  00000001406E5DD3  cmovnz  r9, r14
  00000001406E5DD7  mov     [rsp+530h+var_500], r9
  00000001406E5DDC  mov     rax, 0E6A091ACF4175510h
  00000001406E5DE6  imul    rax, rdx
  00000001406E5DEA  add     rax, r8
  00000001406E5DED  mov     [rsp+530h+var_4F8], rax
  00000001406E5DF2  mov     rax, 0DD36290B97CAC808h
  00000001406E5DFC  imul    rax, rdx
  00000001406E5E00  add     rax, r8
  00000001406E5E03  mov     [rsp+530h+var_470], rax
  00000001406E5E0B  mov     rax, 4D7BDD400C6B3C00h
  00000001406E5E15  imul    rax, rdx
  00000001406E5E19  add     rax, rcx
  00000001406E5E1C  mov     r8, 0ACFFD9612224FFD2h
  00000001406E5E26  imul    r8, rdx
  00000001406E5E2A  add     r8, rcx
  00000001406E5E2D  not     r8
  00000001406E5E30  and     r8, r12
  00000001406E5E33  not     r8
  00000001406E5E36  and     r8, rax
  00000001406E5E39  mov     rdx, [rsp+530h+var_228]
  00000001406E5E41  and     rdx, r8
  00000001406E5E44  not     r8
  00000001406E5E47  and     r8, [rsp+530h+var_220]
  00000001406E5E4F  not     r8
  00000001406E5E52  not     rdx
  00000001406E5E55  and     rdx, r8
  00000001406E5E58  mov     rax, rdx
  00000001406E5E5B  mov     rcx, [rsp+530h+var_290]
  00000001406E5E63  shr     rax, cl
  00000001406E5E66  mov     ecx, [rsp+530h+var_44C]
  00000001406E5E6D  shl     rdx, cl
  00000001406E5E70  not     rax
  00000001406E5E73  not     rdx
  00000001406E5E76  and     rdx, rax
  00000001406E5E79  mov     [rsp+530h+var_438], rdx
  00000001406E5E81  mov     rax, [rsp+530h+var_488]
  00000001406E5E89  add     rax, rsp
  00000001406E5E8C  add     rax, 530h
  00000001406E5E92  mov     rdx, [rsp+530h+var_3B8]
  00000001406E5E9A  imul    rax, rdx
  00000001406E5E9E  not     rax
  00000001406E5EA1  imul    ecx, ebx, 1FDA5088h
  00000001406E5EA7  add     rcx, rsp
  00000001406E5EAA  add     rcx, 530h
  00000001406E5EB1  imul    rcx, rdi
  00000001406E5EB5  not     rcx
  00000001406E5EB8  and     rcx, rax
  00000001406E5EBB  mov     [rsp+530h+var_440], rcx
  00000001406E5EC3  mov     rax, [rsp+530h+var_478]
  00000001406E5ECB  mov     [rsp+530h+var_168], rax
  00000001406E5ED3  lea     rcx, [rsp+530h]
  00000001406E5EDB  and     eax, ecx
  00000001406E5EDD  mov     [rsp+530h+var_478], rax
  00000001406E5EE5  mov     eax, ecx
  00000001406E5EE7  mov     r8, [rsp+530h+var_480]
  00000001406E5EEF  and     eax, r8d
  00000001406E5EF2  not     rax
  00000001406E5EF5  not     r8
  00000001406E5EF8  and     r8, [rsp+530h+var_448]
  00000001406E5F00  lea     rcx, [r8+r8*2]
  00000001406E5F04  not     r8
  00000001406E5F07  and     r8, rax
  00000001406E5F0A  sub     rax, rcx
  00000001406E5F0D  not     r8
  00000001406E5F10  lea     rax, [rax+r8*2]
  00000001406E5F14  imul    rax, rdx
  00000001406E5F18  mov     rcx, rax
  00000001406E5F1B  not     rcx
  00000001406E5F1E  mov     rdx, [rsp+530h+var_520]
  00000001406E5F23  imul    rdx, rdi
  00000001406E5F27  mov     r8, rdx
  00000001406E5F2A  not     r8
  00000001406E5F2D  and     rdx, rcx
  00000001406E5F30  and     rcx, r8
  00000001406E5F33  mov     [rsp+530h+var_160], rcx
  00000001406E5F3B  and     r8, rax
  00000001406E5F3E  not     rdx
  00000001406E5F41  not     r8
  00000001406E5F44  mov     ecx, ebx
  00000001406E5F46  shl     ecx, 5
  00000001406E5F49  mov     rax, [rsp+530h+var_530]
  00000001406E5F4D  mov     r9, rax
  00000001406E5F50  shl     r9, cl
  00000001406E5F53  and     r8, rdx
  00000001406E5F56  mov     [rsp+530h+var_170], r8
  00000001406E5F5E  mov     rdi, r9
  00000001406E5F61  not     rdi
  00000001406E5F64  shr     rax, cl
  00000001406E5F67  mov     r11, rax
  00000001406E5F6A  mov     r15, rax
  00000001406E5F6D  not     r11
  00000001406E5F70  mov     r10, 0CD91B6C82FCDFBC7h
  00000001406E5F7A  imul    r10, rbx
  00000001406E5F7E  mov     r13, r10
  00000001406E5F81  not     r13
  00000001406E5F84  mov     r12, 0BDC3B16913E1CB8Eh
  00000001406E5F8E  imul    r12, rbx
  00000001406E5F92  mov     r8, r12
  00000001406E5F95  not     r8
  00000001406E5F98  mov     r14, 0B2457A00F6056903h
  00000001406E5FA2  imul    r14, rbx
  00000001406E5FA6  mov     rax, r14
  00000001406E5FA9  not     rax
  00000001406E5FAC  mov     rcx, r8
  00000001406E5FAF  and     rcx, rax
  00000001406E5FB2  mov     [rsp+530h+var_380], rcx
  00000001406E5FBA  mov     rbx, rax
  00000001406E5FBD  mov     rax, rcx
  00000001406E5FC0  not     rax
  00000001406E5FC3  mov     rcx, r13
  00000001406E5FC6  and     rcx, rax
  00000001406E5FC9  not     rcx
  00000001406E5FCC  and     rcx, r11
  00000001406E5FCF  mov     rdx, r9
  00000001406E5FD2  and     rdx, rcx
  00000001406E5FD5  not     rcx
  00000001406E5FD8  and     rcx, rdi
  00000001406E5FDB  not     rcx
  00000001406E5FDE  not     rdx
  00000001406E5FE1  and     rdx, rcx
  00000001406E5FE4  not     rdx
  00000001406E5FE7  mov     rcx, 57BAC140BB9CA2E3h
  00000001406E5FF1  imul    rcx, rdx
  00000001406E5FF5  mov     [rsp+530h+var_1A8], rcx
  00000001406E5FFD  mov     rsi, rdi
  00000001406E6000  and     rsi, r14
  00000001406E6003  mov     rcx, r11
  00000001406E6006  and     rcx, rsi
  00000001406E6009  not     rcx
  00000001406E600C  not     rsi
  00000001406E600F  mov     [rsp+530h+var_508], rsi
  00000001406E6014  mov     rdx, r15
  00000001406E6017  and     rdx, rsi
  00000001406E601A  not     rdx
  00000001406E601D  and     rcx, r8
  00000001406E6020  and     rcx, rdx
  00000001406E6023  mov     rdx, r13
  00000001406E6026  and     rdx, rcx
  00000001406E6029  not     rdx
  00000001406E602C  not     rcx
  00000001406E602F  and     rcx, r10
  00000001406E6032  not     rcx
  00000001406E6035  and     rcx, rdx
  00000001406E6038  mov     rdx, 87BE79313723A758h
  00000001406E6042  imul    rdx, rcx
  00000001406E6046  mov     [rsp+530h+var_1D0], rdx
  00000001406E604E  mov     rsi, r15
  00000001406E6051  and     rsi, r13
  00000001406E6054  mov     rcx, r8
  00000001406E6057  and     rcx, rsi
  00000001406E605A  not     rcx
  00000001406E605D  not     rsi
  00000001406E6060  and     rsi, r12
  00000001406E6063  not     rsi
  00000001406E6066  and     rsi, rcx
  00000001406E6069  mov     rdx, r12
  00000001406E606C  and     rdx, r14
  00000001406E606F  not     rdx
  00000001406E6072  and     rdx, rax
  00000001406E6075  mov     rax, rdx
  00000001406E6078  not     rax
  00000001406E607B  mov     rbp, r11
  00000001406E607E  and     rbp, rax
  00000001406E6081  mov     rcx, r13
  00000001406E6084  and     rcx, rbp
  00000001406E6087  not     rcx
  00000001406E608A  not     rbp
  00000001406E608D  and     rbp, r10
  00000001406E6090  not     rbp
  00000001406E6093  and     rbp, rcx
  00000001406E6096  mov     [rsp+530h+var_488], rbp
  00000001406E609E  mov     rcx, r13
  00000001406E60A1  and     rcx, r14
  00000001406E60A4  not     rcx
  00000001406E60A7  mov     rbp, r10
  00000001406E60AA  mov     [rsp+530h+var_510], rbx
  00000001406E60AF  and     rbp, rbx
  00000001406E60B2  not     rbp
  00000001406E60B5  and     rbp, rcx
  00000001406E60B8  mov     [rsp+530h+var_4C0], rbp
  00000001406E60BD  and     rax, r13
  00000001406E60C0  not     rax
  00000001406E60C3  and     rdx, r10
  00000001406E60C6  not     rdx
  00000001406E60C9  and     rdx, rax
  00000001406E60CC  mov     [rsp+530h+var_480], rdx
  00000001406E60D4  mov     rax, rdi
  00000001406E60D7  and     rax, r11
  00000001406E60DA  mov     [rsp+530h+var_378], rax
  00000001406E60E2  mov     rbp, rbx
  00000001406E60E5  and     rbp, rax
  00000001406E60E8  not     rbp
  00000001406E60EB  mov     rcx, rax
  00000001406E60EE  not     rcx
  00000001406E60F1  mov     rax, r14
  00000001406E60F4  and     rax, rcx
  00000001406E60F7  mov     rdx, rcx
  00000001406E60FA  mov     [rsp+530h+var_528], rcx
  00000001406E60FF  not     rax
  00000001406E6102  and     rbp, r13
  00000001406E6105  and     rbp, rax
  00000001406E6108  mov     [rsp+530h+var_388], rbp
  00000001406E6110  mov     rcx, rdi
  00000001406E6113  and     rcx, rbx
  00000001406E6116  not     rcx
  00000001406E6119  mov     rax, r9
  00000001406E611C  and     rax, r14
  00000001406E611F  not     rax
  00000001406E6122  and     rax, rcx
  00000001406E6125  mov     [rsp+530h+var_4E0], rax
  00000001406E612A  mov     rax, r11
  00000001406E612D  and     rax, rbx
  00000001406E6130  mov     [rsp+530h+var_390], rax
  00000001406E6138  mov     rbx, rax
  00000001406E613B  not     rbx
  00000001406E613E  and     rbx, r9
  00000001406E6141  mov     rax, r13
  00000001406E6144  and     rax, r8
  00000001406E6147  and     rbx, rax
  00000001406E614A  mov     [rsp+530h+var_1E0], rbx
  00000001406E6152  mov     rbx, r8
  00000001406E6155  and     rbx, rcx
  00000001406E6158  mov     [rsp+530h+var_188], rbx
  00000001406E6160  and     rcx, r11
  00000001406E6163  not     rcx
  00000001406E6166  and     rcx, rax
  00000001406E6169  mov     [rsp+530h+var_178], rcx
  00000001406E6171  not     rax
  00000001406E6174  mov     rcx, r10
  00000001406E6177  and     rcx, r12
  00000001406E617A  not     rcx
  00000001406E617D  and     rcx, rax
  00000001406E6180  and     rcx, r11
  00000001406E6183  mov     rax, r9
  00000001406E6186  and     rax, rcx
  00000001406E6189  not     rcx
  00000001406E618C  mov     [rsp+530h+var_4D8], rdi
  00000001406E6191  and     rcx, rdi
  00000001406E6194  not     rcx
  00000001406E6197  not     rax
  00000001406E619A  and     rax, rcx
  00000001406E619D  mov     [rsp+530h+var_4D0], rax
  00000001406E61A2  and     rdi, r15
  00000001406E61A5  mov     rax, r9
  00000001406E61A8  and     rax, r11
  00000001406E61AB  not     rax
  00000001406E61AE  mov     rbp, rdi
  00000001406E61B1  not     rdi
  00000001406E61B4  and     rdi, rax
  00000001406E61B7  and     rdi, r8
  00000001406E61BA  mov     rax, r13
  00000001406E61BD  and     rax, rdi
  00000001406E61C0  not     rax
  00000001406E61C3  not     rdi
  00000001406E61C6  mov     [rsp+530h+var_518], r10
  00000001406E61CB  and     rdi, r10
  00000001406E61CE  not     rdi
  00000001406E61D1  and     rdi, rax
  00000001406E61D4  mov     rax, r11
  00000001406E61D7  mov     rbx, r11
  00000001406E61DA  and     rax, r13
  00000001406E61DD  mov     rcx, r12
  00000001406E61E0  and     rcx, rax
  00000001406E61E3  mov     [rsp+530h+var_1E8], rcx
  00000001406E61EB  not     rax
  00000001406E61EE  mov     rcx, r15
  00000001406E61F1  and     rcx, r10
  00000001406E61F4  not     rcx
  00000001406E61F7  and     rcx, rax
  00000001406E61FA  mov     [rsp+530h+var_4B8], rcx
  00000001406E61FF  mov     rax, r9
  00000001406E6202  and     rax, r15
  00000001406E6205  not     rax
  00000001406E6208  and     rax, rdx
  00000001406E620B  not     rax
  00000001406E620E  and     rax, r14
  00000001406E6211  mov     rcx, r10
  00000001406E6214  and     rcx, rax
  00000001406E6217  not     rax
  00000001406E621A  and     rax, r13
  00000001406E621D  not     rax
  00000001406E6220  not     rcx
  00000001406E6223  and     rcx, rax
  00000001406E6226  mov     [rsp+530h+var_520], rcx
  00000001406E622B  and     rbp, r10
  00000001406E622E  not     rbp
  00000001406E6231  mov     [rsp+530h+var_200], rbp
  00000001406E6239  mov     rdx, r15
  00000001406E623C  mov     r11, [rsp+530h+var_510]
  00000001406E6241  and     rdx, r11
  00000001406E6244  not     rdx
  00000001406E6247  mov     rcx, rbx
  00000001406E624A  mov     rbp, rbx
  00000001406E624D  mov     [rsp+530h+var_1F8], rbx
  00000001406E6255  mov     rax, r14
  00000001406E6258  and     rcx, r14
  00000001406E625B  not     rcx
  00000001406E625E  mov     [rsp+530h+var_3A0], r13
  00000001406E6266  and     rdx, r13
  00000001406E6269  and     rdx, rcx
  00000001406E626C  mov     rbx, [rsp+530h+var_4D8]
  00000001406E6271  and     rbx, rdx
  00000001406E6274  not     rdx
  00000001406E6277  and     rdx, r9
  00000001406E627A  and     r11, rsi
  00000001406E627D  mov     [rsp+530h+var_218], r11
  00000001406E6285  not     rsi
  00000001406E6288  and     rsi, r14
  00000001406E628B  mov     r10, r9
  00000001406E628E  and     r10, r13
  00000001406E6291  mov     [rsp+530h+var_4C8], r10
  00000001406E6296  mov     r14, r10
  00000001406E6299  not     r14
  00000001406E629C  mov     r10, r15
  00000001406E629F  mov     r11, r15
  00000001406E62A2  mov     [rsp+530h+var_530], r15
  00000001406E62A6  and     r10, r8
  00000001406E62A9  and     r14, r10
  00000001406E62AC  mov     [rsp+530h+var_210], r14
  00000001406E62B4  not     r10
  00000001406E62B7  and     r10, r9
  00000001406E62BA  mov     r14, [rsp+530h+var_488]
  00000001406E62C2  not     r14
  00000001406E62C5  and     r14, r9
  00000001406E62C8  mov     [rsp+530h+var_488], r14
  00000001406E62D0  mov     r14, r13
  00000001406E62D3  and     r14, [rsp+530h+var_380]
  00000001406E62DB  and     r14, r9
  00000001406E62DE  mov     r15, [rsp+530h+var_480]
  00000001406E62E6  not     r15
  00000001406E62E9  and     r15, rbp
  00000001406E62EC  and     r15, r9
  00000001406E62EF  mov     [rsp+530h+var_480], r15
  00000001406E62F7  mov     r15, [rsp+530h+var_4D0]
  00000001406E62FC  not     r15
  00000001406E62FF  and     r15, rax
  00000001406E6302  mov     [rsp+530h+var_4D0], r15
  00000001406E6307  not     rdi
  00000001406E630A  and     rdi, rax
  00000001406E630D  and     [rsp+530h+var_390], r9
  00000001406E6315  mov     r15, [rsp+530h+var_518]
  00000001406E631A  and     r15, r8
  00000001406E631D  mov     [rsp+530h+var_1F0], r15
  00000001406E6325  mov     rbp, r9
  00000001406E6328  and     rbp, [rsp+530h+var_510]
  00000001406E632D  mov     r15, rbp
  00000001406E6330  not     r15
  00000001406E6333  and     [rsp+530h+var_508], r15
  00000001406E6338  and     r15, r8
  00000001406E633B  mov     [rsp+530h+var_1D8], r15
  00000001406E6343  and     r11, rax
  00000001406E6346  mov     [rsp+530h+var_1C0], r11
  00000001406E634E  mov     r13, r12
  00000001406E6351  mov     r15, [rsp+530h+var_4B8]
  00000001406E6356  and     r13, r15
  00000001406E6359  not     r13
  00000001406E635C  not     r15
  00000001406E635F  and     r15, r8
  00000001406E6362  mov     [rsp+530h+var_4B8], r15
  00000001406E6367  and     r13, r9
  00000001406E636A  mov     [rsp+530h+var_1B8], r13
  00000001406E6372  and     rcx, r8
  00000001406E6375  mov     [rsp+530h+var_198], rcx
  00000001406E637D  mov     r11, [rsp+530h+var_520]
  00000001406E6382  not     r11
  00000001406E6385  and     r11, r8
  00000001406E6388  mov     [rsp+530h+var_520], r11
  00000001406E638D  mov     rcx, r8
  00000001406E6390  and     rcx, rax
  00000001406E6393  mov     [rsp+530h+var_1A0], rcx
  00000001406E639B  mov     r11, rax
  00000001406E639E  mov     r13, rax
  00000001406E63A1  mov     [rsp+530h+var_1C8], rax
  00000001406E63A9  mov     rcx, [rsp+530h+var_518]
  00000001406E63AE  and     rax, rcx
  00000001406E63B1  mov     [rsp+530h+var_190], rax
  00000001406E63B9  mov     [rsp+530h+var_208], r9
  00000001406E63C1  mov     [rsp+530h+var_1B0], r9
  00000001406E63C9  and     r9, rax
  00000001406E63CC  not     r9
  00000001406E63CF  and     r9, r8
  00000001406E63D2  mov     [rsp+530h+var_180], r9
  00000001406E63DA  mov     [rsp+530h+var_3B0], r8
  00000001406E63E2  mov     r15, r8
  00000001406E63E5  mov     [rsp+530h+var_3A8], r8
  00000001406E63ED  mov     [rsp+530h+var_398], r8
  00000001406E63F5  mov     rax, [rsp+530h+var_4E0]
  00000001406E63FA  and     r8, rax
  00000001406E63FD  not     rbx
  00000001406E6400  and     rbx, r12
  00000001406E6403  mov     r9, [rsp+530h+var_4C0]
  00000001406E6408  and     r9, [rsp+530h+var_378]
  00000001406E6410  and     [rsp+530h+var_3B0], r9
  00000001406E6418  not     r9
  00000001406E641B  and     r9, r12
  00000001406E641E  mov     [rsp+530h+var_4C0], r9
  00000001406E6423  and     rax, [rsp+530h+var_530]
  00000001406E6427  and     r15, rax
  00000001406E642A  not     rax
  00000001406E642D  and     rax, r12
  00000001406E6430  mov     [rsp+530h+var_4E0], rax
  00000001406E6435  and     [rsp+530h+var_388], r12
  00000001406E643D  mov     r9, rcx
  00000001406E6440  and     r9, rbp
  00000001406E6443  and     [rsp+530h+var_3A8], r9
  00000001406E644B  not     r9
  00000001406E644E  and     r9, r12
  00000001406E6451  mov     rcx, [rsp+530h+var_4C8]
  00000001406E6456  and     r13, rcx
  00000001406E6459  and     [rsp+530h+var_398], r13
  00000001406E6461  not     r13
  00000001406E6464  and     r13, r12
  00000001406E6467  mov     rax, [rsp+530h+var_508]
  00000001406E646C  not     rax
  00000001406E646F  and     rax, r12
  00000001406E6472  mov     [rsp+530h+var_508], rax
  00000001406E6477  and     rbp, r12
  00000001406E647A  and     rcx, r12
  00000001406E647D  mov     [rsp+530h+var_4C8], rcx
  00000001406E6482  and     [rsp+530h+var_528], r12
  00000001406E6487  and     r12, [rsp+530h+var_510]
  00000001406E648C  mov     rcx, [rsp+530h+var_200]
  00000001406E6494  and     rcx, r12
  00000001406E6497  mov     rax, 0B1F70BE7A785FA14h
  00000001406E64A1  imul    rax, rcx
  00000001406E64A5  add     rax, [rsp+530h+var_1A8]
  00000001406E64AD  add     rax, [rsp+530h+var_1D0]
  00000001406E64B5  not     r8
  00000001406E64B8  and     r8, [rsp+530h+var_530]
  00000001406E64BC  mov     rcx, [rsp+530h+var_3A0]
  00000001406E64C4  and     rcx, r8
  00000001406E64C7  not     rcx
  00000001406E64CA  not     r8
  00000001406E64CD  and     r8, [rsp+530h+var_518]
  00000001406E64D2  not     r8
  00000001406E64D5  and     r8, rcx
  00000001406E64D8  mov     rcx, 0EAACB0AAC6C8258h
  00000001406E64E2  imul    rcx, r8
  00000001406E64E6  add     rcx, rax
  00000001406E64E9  not     rdx
  00000001406E64EC  and     rbx, rdx
  00000001406E64EF  not     rbx
  00000001406E64F2  mov     rax, 0A04340B2CEE148B5h
  00000001406E64FC  imul    rax, rbx
  00000001406E6500  mov     rdx, [rsp+530h+var_218]
  00000001406E6508  not     rdx
  00000001406E650B  not     rsi
  00000001406E650E  and     rsi, rdx
  00000001406E6511  not     rsi
  00000001406E6514  mov     r8, [rsp+530h+var_4D8]
  00000001406E6519  and     rsi, r8
  00000001406E651C  mov     rdx, 2291999876CAF11Eh
  00000001406E6526  imul    rdx, rsi
  00000001406E652A  add     rdx, rax
  00000001406E652D  add     rdx, rcx
  00000001406E6530  mov     rcx, [rsp+530h+var_210]
  00000001406E6538  not     rcx
  00000001406E653B  mov     rbx, [rsp+530h+var_510]
  00000001406E6540  and     rcx, rbx
  00000001406E6543  mov     rax, 0C3A10AE612FA3DF1h
  00000001406E654D  imul    rax, rcx
  00000001406E6551  and     r11, r10
  00000001406E6554  not     r10
  00000001406E6557  and     r10, rbx
  00000001406E655A  not     r10
  00000001406E655D  not     r11
  00000001406E6560  and     r11, r10
  00000001406E6563  not     r11
  00000001406E6566  mov     rsi, [rsp+530h+var_3A0]
  00000001406E656E  and     r11, rsi
  00000001406E6571  mov     rcx, 20577CB3E8081498h
  00000001406E657B  imul    rcx, r11
  00000001406E657F  add     rcx, rax
  00000001406E6582  mov     r10, [rsp+530h+var_1E0]
  00000001406E658A  not     r10
  00000001406E658D  mov     rax, 13AFDAC0B3DF8306h
  00000001406E6597  imul    rax, r10
  00000001406E659B  add     rax, rcx
  00000001406E659E  mov     r10, [rsp+530h+var_488]
  00000001406E65A6  not     r10
  00000001406E65A9  mov     rcx, 65DC3CF79A539D49h
  00000001406E65B3  imul    rcx, r10
  00000001406E65B7  add     rcx, rax
  00000001406E65BA  mov     rax, [rsp+530h+var_3B0]
  00000001406E65C2  not     rax
  00000001406E65C5  mov     r10, [rsp+530h+var_4C0]
  00000001406E65CA  not     r10
  00000001406E65CD  and     r10, rax
  00000001406E65D0  mov     rax, 714FE1CC9DCCA652h
  00000001406E65DA  imul    rax, r10
  00000001406E65DE  add     rax, rcx
  00000001406E65E1  add     rax, rdx
  00000001406E65E4  mov     r10, [rsp+530h+var_1F8]
  00000001406E65EC  mov     rcx, r10
  00000001406E65EF  and     rcx, r14
  00000001406E65F2  not     rcx
  00000001406E65F5  not     r14
  00000001406E65F8  mov     r11, [rsp+530h+var_530]
  00000001406E65FC  and     r14, r11
  00000001406E65FF  not     r14
  00000001406E6602  and     r14, rcx
  00000001406E6605  not     r14
  00000001406E6608  mov     rcx, 1AD43108FD9BDB3Eh
  00000001406E6612  imul    rcx, r14
  00000001406E6616  mov     rdx, [rsp+530h+var_1E8]
  00000001406E661E  not     rdx
  00000001406E6621  and     rdx, rbx
  00000001406E6624  mov     r14, [rsp+530h+var_208]
  00000001406E662C  and     r14, rdx
  00000001406E662F  not     rdx
  00000001406E6632  and     rdx, r8
  00000001406E6635  not     rdx
  00000001406E6638  not     r14
  00000001406E663B  and     r14, rdx
  00000001406E663E  mov     rdx, 0D1AE141518F31C29h
  00000001406E6648  imul    rdx, r14
  00000001406E664C  add     rdx, rcx
  00000001406E664F  mov     r8, [rsp+530h+var_480]
  00000001406E6657  not     r8
  00000001406E665A  mov     rcx, 7C4CF59FAF93C140h
  00000001406E6664  imul    rcx, r8
  00000001406E6668  add     rcx, rdx
  00000001406E666B  not     r15
  00000001406E666E  mov     rdx, [rsp+530h+var_4E0]
  00000001406E6673  not     rdx
  00000001406E6676  and     r15, rsi
  00000001406E6679  and     r15, rdx
  00000001406E667C  not     r15
  00000001406E667F  mov     rdx, 1C36C1402A354EA5h
  00000001406E6689  imul    rdx, r15
  00000001406E668D  add     rdx, rcx
  00000001406E6690  mov     r8, [rsp+530h+var_388]
  00000001406E6698  not     r8
  00000001406E669B  mov     rcx, 0F663126CF4CA1FCFh
  00000001406E66A5  imul    rcx, r8
  00000001406E66A9  add     rcx, rdx
  00000001406E66AC  mov     r8, [rsp+530h+var_4D0]
  00000001406E66B1  not     r8
  00000001406E66B4  mov     rdx, 0AC3BA9A0FE1E7E13h
  00000001406E66BE  imul    rdx, r8
  00000001406E66C2  add     rdx, rcx
  00000001406E66C5  add     rdx, rax
  00000001406E66C8  mov     rax, 466CA14BCA7052FDh
  00000001406E66D2  imul    rax, rdi
  00000001406E66D6  mov     rdi, [rsp+530h+var_518]
  00000001406E66DB  mov     rcx, rdi
  00000001406E66DE  mov     r8, [rsp+530h+var_188]
  00000001406E66E6  and     rcx, r8
  00000001406E66E9  not     r8
  00000001406E66EC  and     r8, rsi
  00000001406E66EF  mov     r15, rsi
  00000001406E66F2  not     r8
  00000001406E66F5  not     rcx
  00000001406E66F8  and     rcx, r10
  00000001406E66FB  and     rcx, r8
  00000001406E66FE  not     rcx
  00000001406E6701  mov     r8, 0D6701E2A4BBE15CBh
  00000001406E670B  imul    r8, rcx
  00000001406E670F  add     r8, rax
  00000001406E6712  mov     rax, [rsp+530h+var_390]
  00000001406E671A  not     rax
  00000001406E671D  mov     rcx, [rsp+530h+var_1F0]
  00000001406E6725  and     rcx, rax
  00000001406E6728  not     rcx
  00000001406E672B  mov     rax, 0AD10169610F1F838h
  00000001406E6735  imul    rax, rcx
  00000001406E6739  add     rax, r8
  00000001406E673C  mov     rcx, [rsp+530h+var_3A8]
  00000001406E6744  not     rcx
  00000001406E6747  not     r9
  00000001406E674A  and     r9, rcx
  00000001406E674D  not     r9
  00000001406E6750  and     r9, r11
  00000001406E6753  not     r9
  00000001406E6756  mov     rcx, 583EAB3EE9038E0Eh
  00000001406E6760  imul    rcx, r9
  00000001406E6764  add     rcx, rax
  00000001406E6767  mov     rax, [rsp+530h+var_398]
  00000001406E676F  not     rax
  00000001406E6772  not     r13
  00000001406E6775  and     r13, rax
  00000001406E6778  mov     r8, r11
  00000001406E677B  mov     r14, r11
  00000001406E677E  and     r8, r13
  00000001406E6781  not     r13
  00000001406E6784  and     r13, r10
  00000001406E6787  mov     r9, r10
  00000001406E678A  not     r13
  00000001406E678D  not     r8
  00000001406E6790  and     r8, r13
  00000001406E6793  not     r8
  00000001406E6796  mov     rax, 49C5930587D6E58Ch
  00000001406E67A0  imul    rax, r8
  00000001406E67A4  add     rax, rcx
  00000001406E67A7  add     rax, rdx
  00000001406E67AA  mov     rdx, [rsp+530h+var_380]
  00000001406E67B2  and     rdx, rdi
  00000001406E67B5  not     rdx
  00000001406E67B8  mov     r10, [rsp+530h+var_378]
  00000001406E67C0  and     rdx, r10
  00000001406E67C3  mov     rcx, 1F560C8200F5A712h
  00000001406E67CD  imul    rcx, rdx
  00000001406E67D1  mov     rdx, rdi
  00000001406E67D4  mov     r8, [rsp+530h+var_508]
  00000001406E67D9  and     rdx, r8
  00000001406E67DC  not     r8
  00000001406E67DF  and     r8, rsi
  00000001406E67E2  not     r8
  00000001406E67E5  not     rdx
  00000001406E67E8  and     rdx, r9
  00000001406E67EB  and     rdx, r8
  00000001406E67EE  not     rdx
  00000001406E67F1  mov     r8, 0CEEFC47EB2AA3EBFh
  00000001406E67FB  imul    r8, rdx
  00000001406E67FF  add     r8, rcx
  00000001406E6802  mov     rcx, [rsp+530h+var_1D8]
  00000001406E680A  not     rcx
  00000001406E680D  not     rbp
  00000001406E6810  and     rbp, rcx
  00000001406E6813  mov     rcx, r9
  00000001406E6816  mov     rsi, r9
  00000001406E6819  and     rcx, rbp
  00000001406E681C  not     rcx
  00000001406E681F  not     rbp
  00000001406E6822  and     rbp, r11
  00000001406E6825  not     rbp
  00000001406E6828  and     rcx, r15
  00000001406E682B  and     rcx, rbp
  00000001406E682E  mov     rdx, 0EDE71AF29421189Bh
  00000001406E6838  imul    rdx, rcx
  00000001406E683C  add     rdx, r8
  00000001406E683F  mov     rcx, [rsp+530h+var_1C0]
  00000001406E6847  not     rcx
  00000001406E684A  mov     r8, [rsp+530h+var_4C8]
  00000001406E684F  and     r8, rcx
  00000001406E6852  mov     rcx, 70B4AE41F270C5B7h
  00000001406E685C  imul    rcx, r8
  00000001406E6860  add     rcx, rdx
  00000001406E6863  mov     r8, [rsp+530h+var_4B8]
  00000001406E6868  not     r8
  00000001406E686B  mov     rdx, [rsp+530h+var_1B8]
  00000001406E6873  and     rdx, r8
  00000001406E6876  mov     r8, [rsp+530h+var_1C8]
  00000001406E687E  and     r8, rdx
  00000001406E6881  not     rdx
  00000001406E6884  and     rdx, rbx
  00000001406E6887  not     rdx
  00000001406E688A  not     r8
  00000001406E688D  and     r8, rdx
  00000001406E6890  not     r8
  00000001406E6893  mov     rdx, 0B5BC0CABC02056ECh
  00000001406E689D  imul    rdx, r8
  00000001406E68A1  add     rdx, rcx
  00000001406E68A4  mov     rcx, rdi
  00000001406E68A7  mov     r8, [rsp+530h+var_198]
  00000001406E68AF  and     rcx, r8
  00000001406E68B2  not     r8
  00000001406E68B5  and     r8, r15
  00000001406E68B8  not     r8
  00000001406E68BB  not     rcx
  00000001406E68BE  and     rcx, r8
  00000001406E68C1  mov     rbx, [rsp+530h+var_1B0]
  00000001406E68C9  and     rbx, rcx
  00000001406E68CC  not     rcx
  00000001406E68CF  mov     r8, [rsp+530h+var_4D8]
  00000001406E68D4  and     rcx, r8
  00000001406E68D7  not     rcx
  00000001406E68DA  not     rbx
  00000001406E68DD  and     rbx, rcx
  00000001406E68E0  mov     rcx, 0F3C07343D9580893h
  00000001406E68EA  imul    rcx, rbx
  00000001406E68EE  add     rcx, rdx
  00000001406E68F1  add     rcx, rax
  00000001406E68F4  mov     rdx, [rsp+530h+var_520]
  00000001406E68F9  not     rdx
  00000001406E68FC  mov     rax, 5DDBCEC74C7C805Dh
  00000001406E6906  imul    rax, rdx
  00000001406E690A  mov     rdx, [rsp+530h+var_1A0]
  00000001406E6912  not     rdx
  00000001406E6915  not     r12
  00000001406E6918  and     r12, rdx
  00000001406E691B  not     r12
  00000001406E691E  and     r12, r8
  00000001406E6921  mov     r11, r8
  00000001406E6924  mov     rdx, r15
  00000001406E6927  and     rdx, r12
  00000001406E692A  not     rdx
  00000001406E692D  not     r12
  00000001406E6930  and     r12, rdi
  00000001406E6933  not     r12
  00000001406E6936  mov     r8, r14
  00000001406E6939  and     rdx, r14
  00000001406E693C  and     rdx, r12
  00000001406E693F  not     rdx
  00000001406E6942  mov     r9, rdx
  00000001406E6945  mov     rdx, 8E489A63A8F0EAFDh
  00000001406E694F  imul    rdx, r9
  00000001406E6953  add     rdx, rax
  00000001406E6956  mov     r9, [rsp+530h+var_190]
  00000001406E695E  not     r9
  00000001406E6961  and     r9, r11
  00000001406E6964  not     r9
  00000001406E6967  mov     rax, [rsp+530h+var_180]
  00000001406E696F  and     rax, r9
  00000001406E6972  and     r8, rax
  00000001406E6975  not     rax
  00000001406E6978  and     rax, rsi
  00000001406E697B  not     rax
  00000001406E697E  not     r8
  00000001406E6981  and     r8, rax
  00000001406E6984  mov     rax, 0DB0051145E39AABAh
  00000001406E698E  imul    rax, r8
  00000001406E6992  add     rax, rdx
  00000001406E6995  mov     rdx, 0F0B10F4F396470BAh
  00000001406E699F  imul    rdx, [rsp+530h+var_178]
  00000001406E69A8  add     rdx, rax
  00000001406E69AB  add     rdx, rcx
  00000001406E69AE  mov     rcx, r10
  00000001406E69B1  and     rcx, rdi
  00000001406E69B4  mov     rax, 0D90FEE304DAA5E52h
  00000001406E69BE  mov     r10, [rsp+530h+var_2C0]
  00000001406E69C6  imul    rax, r10
  00000001406E69CA  not     rcx
  00000001406E69CD  and     rcx, rax
  00000001406E69D0  mov     rax, [rsp+530h+var_528]
  00000001406E69D5  not     rax
  00000001406E69D8  and     rax, rcx
  00000001406E69DB  not     rax
  00000001406E69DE  and     rax, rdx
  00000001406E69E1  mov     r8, [rsp+530h+var_498]
  00000001406E69E9  imul    rax, r8
  00000001406E69ED  mov     [rsp+530h+var_528], rax
  00000001406E69F2  mov     rdx, rax
  00000001406E69F5  not     rdx
  00000001406E69F8  mov     [rsp+530h+var_508], rdx
  00000001406E69FD  mov     rcx, [rsp+530h+var_3C8]
  00000001406E6A05  mov     r9, rcx
  00000001406E6A08  not     r9
  00000001406E6A0B  and     r9, rax
  00000001406E6A0E  mov     [rsp+530h+var_510], r9
  00000001406E6A13  mov     rax, r9
  00000001406E6A16  not     rax
  00000001406E6A19  and     rcx, rdx
  00000001406E6A1C  mov     [rsp+530h+var_518], rcx
  00000001406E6A21  not     rcx
  00000001406E6A24  and     rcx, rax
  00000001406E6A27  mov     [rsp+530h+var_520], rcx
  00000001406E6A2C  mov     rdx, [rsp+530h+var_138]
  00000001406E6A34  imul    rdx, r8
  00000001406E6A38  mov     rcx, [rsp+530h+var_168]
  00000001406E6A40  not     rcx
  00000001406E6A43  and     rcx, [rsp+530h+var_448]
  00000001406E6A4B  not     rcx
  00000001406E6A4E  mov     rax, [rsp+530h+var_478]
  00000001406E6A56  not     rax
  00000001406E6A59  and     rax, rcx
  00000001406E6A5C  mov     r8, rcx
  00000001406E6A5F  not     rax
  00000001406E6A62  mov     rcx, [rsp+530h+var_258]
  00000001406E6A6A  add     rax, rcx
  00000001406E6A6D  lea     r8, [rax+r8*2]
  00000001406E6A71  imul    r8, [rsp+530h+var_3B8]
  00000001406E6A7A  mov     rax, rdx
  00000001406E6A7D  and     rax, r8
  00000001406E6A80  not     rdx
  00000001406E6A83  not     r8
  00000001406E6A86  and     r8, rdx
  00000001406E6A89  mov     rdx, [rsp+530h+var_170]
  00000001406E6A91  add     rdx, rcx
  00000001406E6A94  add     rcx, rax
  00000001406E6A97  not     rax
  00000001406E6A9A  not     r8
  00000001406E6A9D  and     r8, rax
  00000001406E6AA0  lea     rax, [rcx+r8*2]
  00000001406E6AA4  not     r8
  00000001406E6AA7  add     r8, rax
  00000001406E6AAA  mov     rcx, [rsp+530h+var_4F8]
  00000001406E6AAF  not     rcx
  00000001406E6AB2  mov     [rsp+530h+var_448], rcx
  00000001406E6ABA  mov     rax, [rsp+530h+var_470]
  00000001406E6AC2  not     rax
  00000001406E6AC5  mov     [rsp+530h+var_530], rax
  00000001406E6AC9  and     rcx, rax
  00000001406E6ACC  mov     [rsp+530h+var_488], rcx
  00000001406E6AD4  mov     rax, [rsp+530h+var_438]
  00000001406E6ADC  not     rax
  00000001406E6ADF  imul    rax, [rsp+530h+var_370]
  00000001406E6AE8  mov     [rsp+530h+var_438], rax
  00000001406E6AF0  mov     rcx, 0DD4F67D0911AC7Dh
  00000001406E6AFA  imul    rcx, r10
  00000001406E6AFE  mov     [rsp+530h+var_4B8], rcx
  00000001406E6B03  mov     rcx, 8C04A29F0463E4A9h
  00000001406E6B0D  imul    rcx, r10
  00000001406E6B11  mov     [rsp+530h+var_4C0], rcx
  00000001406E6B16  mov     rcx, 0CFC0506018BE8776h
  00000001406E6B20  imul    rcx, r10
  00000001406E6B24  mov     [rsp+530h+var_4C8], rcx
  00000001406E6B29  mov     rcx, 52B4F6DB43AFC755h
  00000001406E6B33  imul    rcx, r10
  00000001406E6B37  mov     [rsp+530h+var_4D8], rcx
  00000001406E6B3C  mov     rcx, 0BB9517D12AF13FDFh
  00000001406E6B46  imul    rcx, r10
  00000001406E6B4A  mov     [rsp+530h+var_4D0], rcx
  00000001406E6B4F  test    byte ptr [rsp+530h+var_260], 1
  00000001406E6B57  mov     rax, [rsp+530h+var_160]
  00000001406E6B5F  not     rax
  00000001406E6B62  lea     rdx, [rdx+rax*2]
  00000001406E6B66  mov     rax, [rsp+530h+var_148]
  00000001406E6B6E  lea     rax, [rsp+rax+530h]
  00000001406E6B76  mov     r11, [rsp+530h+var_140]
  00000001406E6B7E  cmovz   r11, rax
  00000001406E6B82  mov     rcx, [rsp+530h+var_440]
  00000001406E6B8A  not     rcx
  00000001406E6B8D  cmovz   rcx, rax
  00000001406E6B91  mov     [rsp+530h+var_440], rcx
  00000001406E6B99  cmovz   rdx, rax
  00000001406E6B9D  mov     [rsp+530h+var_4E0], rdx
  00000001406E6BA2  cmovz   r8, rax
  00000001406E6BA6  mov     [rsp+530h+var_478], r8
  00000001406E6BAE  mov     rax, 42DFDFBB60797419h
  00000001406E6BB8  imul    rax, r10
  00000001406E6BBC  and     rax, [rsp+530h+var_158]
  00000001406E6BC4  mov     r8, [rsp+530h+var_2B8]
  00000001406E6BCC  mov     rcx, r8
  00000001406E6BCF  not     rcx
  00000001406E6BD2  mov     rdx, r8
  00000001406E6BD5  mov     rsi, r8
  00000001406E6BD8  and     rdx, rax
  00000001406E6BDB  not     rax
  00000001406E6BDE  and     rax, rcx
  00000001406E6BE1  not     rax
  00000001406E6BE4  not     rdx
  00000001406E6BE7  and     rdx, rax
  00000001406E6BEA  mov     rax, 5F27CC533AA9030h
  00000001406E6BF4  imul    rax, r10
  00000001406E6BF8  add     rdx, rax
  00000001406E6BFB  mov     rax, 8B3F5394B163302Ch
  00000001406E6C05  imul    rax, r10
  00000001406E6C09  mov     rcx, 16149C924C9729h
  00000001406E6C13  imul    rcx, r10
  00000001406E6C17  mov     rdi, r10
  00000001406E6C1A  and     rcx, rdx
  00000001406E6C1D  not     rdx
  00000001406E6C20  and     rdx, rax
  00000001406E6C23  not     rdx
  00000001406E6C26  not     rcx
  00000001406E6C29  and     rcx, rdx
  00000001406E6C2C  mov     rax, [rsp+530h+var_490]
  00000001406E6C34  imul    rcx, rax
  00000001406E6C38  mov     [rsp+530h+var_480], rcx
  00000001406E6C40  imul    rax, [rsp+530h+var_248]
  00000001406E6C49  mov     rcx, rax
  00000001406E6C4C  mov     rax, [rsp+530h+var_280]
  00000001406E6C54  imul    rax, [rsp+530h+var_458]
  00000001406E6C5D  add     rax, rcx
  00000001406E6C60  mov     r9, rax
  00000001406E6C63  test    byte ptr [rsp+530h+var_25C], 1
  00000001406E6C6B  mov     rax, [rsp+530h+var_D8]
  00000001406E6C73  lea     rcx, [rsp+rax+530h]
  00000001406E6C7B  mov     rdx, [rsp+530h+var_130]
  00000001406E6C83  cmovz   rcx, rdx
  00000001406E6C87  mov     r8, [rsp+530h+var_C8]
  00000001406E6C8F  cmovz   r8, rdx
  00000001406E6C93  mov     rax, [rsp+530h+var_D0]
  00000001406E6C9B  lea     r14, [rsp+rax+530h]
  00000001406E6CA3  mov     r10, [rsp+530h+var_128]
  00000001406E6CAB  cmovz   r10, rdx
  00000001406E6CAF  cmovz   r14, rdx
  00000001406E6CB3  cmovz   r9, rdx
  00000001406E6CB7  mov     [rsp+530h+var_280], r9
  00000001406E6CBF  mov     rax, [rsp+530h+var_150]
  00000001406E6CC7  mov     rbx, [rax]
  00000001406E6CCA  test    rbp, 0
  00000001406E6CD1  call    locret_1406E6CE6  ; -> locret_1406E6CE6
  00000001406E6CD6  jb      loc_1406E6CE1
  00000001406E6CDC  jmp     loc_1406E6CE7
  00000001406E6CE1  jmp     loc_1406E3F09
  00000001406E6CE6  retn
  00000001406E6CE7  nop
  00000001406E6CE8  jmp     $+5
  00000001406E6CED  mov     rax, 37CECD2E46790111h
  00000001406E6CF7  mov     rax, 63E777F88A8CD760h
  00000001406E6D01  mov     rax, 0B2CF82FDC512A830h
  00000001406E6D0B  mov     rax, 83CD27CB229CC628h
  00000001406E6D15  mov     rax, 64DF85820A660FF6h
  00000001406E6D1F  mov     rax, 9683EA78806CB7C4h
  00000001406E6D29  mov     r9, [rsp+530h+var_B8]
  00000001406E6D31  mov     rax, [rsp+530h+var_4B0]
  00000001406E6D39  mov     [rax], r9
  00000001406E6D3C  mov     rdx, [rsp+530h+var_2E8]
  00000001406E6D44  not     rdx
  00000001406E6D47  mov     rax, [rsp+530h+var_4A0]
  00000001406E6D4F  mov     [rax], rdx
  00000001406E6D52  mov     rax, [rsp+530h+var_288]
  00000001406E6D5A  mov     rdx, [rsp+530h+var_2F0]
  00000001406E6D62  mov     [rdx], rax
  00000001406E6D65  mov     rax, [rsp+530h+var_2F8]
  00000001406E6D6D  not     rax
  00000001406E6D70  mov     [rcx], rax
  00000001406E6D73  mov     rax, [rsp+530h+var_300]
  00000001406E6D7B  not     rax
  00000001406E6D7E  mov     rcx, [rsp+530h+var_E8]
  00000001406E6D86  mov     [rcx], rax
  00000001406E6D89  mov     rax, [rsp+530h+var_3E0]
  00000001406E6D91  not     rax
  00000001406E6D94  mov     rcx, [rsp+530h+var_3E8]
  00000001406E6D9C  mov     [rcx], rax
  00000001406E6D9F  mov     rdx, [rsp+530h+var_230]
  00000001406E6DA7  mov     rax, [rsp+530h+var_3F0]
  00000001406E6DAF  mov     [rax], rdx
  00000001406E6DB2  mov     rax, [rsp+530h+var_308]
  00000001406E6DBA  not     rax
  00000001406E6DBD  mov     [r8], rax
  00000001406E6DC0  mov     rax, [rsp+530h+var_B0]
  00000001406E6DC8  mov     rcx, [rsp+530h+var_428]
  00000001406E6DD0  mov     [rcx], rax
  00000001406E6DD3  mov     rax, [rsp+530h+var_240]
  00000001406E6DDB  mov     rcx, [rsp+530h+var_298]
  00000001406E6DE3  mov     [rcx], rax
  00000001406E6DE6  mov     rax, [rsp+530h+var_68]
  00000001406E6DEE  mov     rcx, [rsp+530h+var_410]
  00000001406E6DF6  mov     [rax], rcx
  00000001406E6DF9  mov     rax, [rsp+530h+var_278]
  00000001406E6E01  mov     [r10], rax
  00000001406E6E04  mov     rax, [rsp+530h+var_C0]
  00000001406E6E0C  mov     rcx, [rsp+530h+var_430]
  00000001406E6E14  mov     [rcx], rax
  00000001406E6E17  mov     rax, [rsp+530h+var_320]
  00000001406E6E1F  mov     [rax], r9
  00000001406E6E22  mov     rax, [rsp+530h+var_98]
  00000001406E6E2A  mov     rcx, [rsp+530h+var_2A0]
  00000001406E6E32  mov     [rcx], rax
  00000001406E6E35  mov     rax, [rsp+530h+var_90]
  00000001406E6E3D  mov     rcx, [rsp+530h+var_A0]
  00000001406E6E45  mov     [rcx], rax
  00000001406E6E48  mov     rax, [rsp+530h+var_A8]
  00000001406E6E50  mov     [r11], rax
  00000001406E6E53  mov     rax, [rsp+530h+var_310]
  00000001406E6E5B  not     rax
  00000001406E6E5E  mov     rcx, [rsp+530h+var_318]
  00000001406E6E66  mov     [rcx], rax
  00000001406E6E69  mov     rax, [rsp+530h+var_328]
  00000001406E6E71  not     rax
  00000001406E6E74  mov     rcx, [rsp+530h+var_330]
  00000001406E6E7C  mov     [rcx], rax
  00000001406E6E7F  mov     rax, [rsp+530h+var_4A8]
  00000001406E6E87  mov     rcx, [rsp+530h+var_3F8]
  00000001406E6E8F  mov     [rcx], rax
  00000001406E6E92  mov     rax, [rsp+530h+var_418]
  00000001406E6E9A  not     rax
  00000001406E6E9D  mov     rcx, [rsp+530h+var_E0]
  00000001406E6EA5  mov     [rcx], rax
  00000001406E6EA8  mov     rax, [rsp+530h+var_78]
  00000001406E6EB0  mov     rcx, [rsp+530h+var_2B0]
  00000001406E6EB8  mov     [rax], rcx
  00000001406E6EBB  mov     rcx, [rsp+530h+var_420]
  00000001406E6EC3  not     rcx
  00000001406E6EC6  mov     rax, [rsp+530h+var_70]
  00000001406E6ECE  mov     [rax], rcx
  00000001406E6ED1  mov     rax, [rsp+530h+var_50]
  00000001406E6ED9  mov     rcx, [rsp+530h+var_348]
  00000001406E6EE1  mov     [rcx], rax
  00000001406E6EE4  mov     rax, [rsp+530h+var_60]
  00000001406E6EEC  mov     rcx, [rsp+530h+var_460]
  00000001406E6EF4  mov     [rcx], rax
  00000001406E6EF7  mov     rax, [rsp+530h+var_3D0]
  00000001406E6EFF  mov     rcx, [rsp+530h+var_350]
  00000001406E6F07  mov     [rcx], rax
  00000001406E6F0A  mov     rax, [rsp+530h+var_338]
  00000001406E6F12  mov     [rax], rsi
  00000001406E6F15  mov     rax, [rsp+530h+var_408]
  00000001406E6F1D  mov     rcx, [rsp+530h+var_358]
  00000001406E6F25  mov     [rcx], rax
  00000001406E6F28  mov     rax, rbx
  00000001406E6F2B  mov     [rsp+530h+var_498], rbx
  00000001406E6F33  mov     r15, rbx
  00000001406E6F36  not     r15
  00000001406E6F39  mov     r13, [rsp+530h+var_4F0]
  00000001406E6F3E  and     r13, r15
  00000001406E6F41  mov     [rsp+530h+var_490], r13
  00000001406E6F49  not     r13
  00000001406E6F4C  mov     rbx, [rsp+530h+var_4E8]
  00000001406E6F51  and     rbx, rax
  00000001406E6F54  not     rbx
  00000001406E6F57  and     rbx, r13
  00000001406E6F5A  mov     [rsp+530h+var_4A0], rbx
  00000001406E6F62  not     rbx
  00000001406E6F65  mov     r9, [rsp+530h+var_110]
  00000001406E6F6D  and     r9, rbx
  00000001406E6F70  not     r9
  00000001406E6F73  and     r9, [rsp+530h+var_340]
  00000001406E6F7B  imul    r9, [rsp+530h+var_268]
  00000001406E6F84  mov     r8, [rsp+530h+var_468]
  00000001406E6F8C  not     r8
  00000001406E6F8F  mov     rax, [rsp+530h+var_48]
  00000001406E6F97  lea     ecx, [rdi+rax*2]
  00000001406E6F9A  shr     rdx, cl
  00000001406E6F9D  mov     [rsp+530h+var_408], rdx
  00000001406E6FA5  not     r9
  00000001406E6FA8  and     r9, r8
  00000001406E6FAB  mov     r11, [rsp+530h+var_108]
  00000001406E6FB3  and     r11, rbx
  00000001406E6FB6  not     r11
  00000001406E6FB9  mov     rax, [rsp+530h+var_F8]
  00000001406E6FC1  and     rax, r11
  00000001406E6FC4  and     r11, [rsp+530h+var_100]
  00000001406E6FCC  not     rax
  00000001406E6FCF  mov     r10, [rsp+530h+var_220]
  00000001406E6FD7  and     rax, r10
  00000001406E6FDA  not     rax
  00000001406E6FDD  not     r11
  00000001406E6FE0  and     r11, rax
  00000001406E6FE3  not     r9
  00000001406E6FE6  mov     rax, r11
  00000001406E6FE9  mov     r8d, [rsp+530h+var_44C]
  00000001406E6FF1  mov     ecx, r8d
  00000001406E6FF4  shl     rax, cl
  00000001406E6FF7  mov     rdx, [rsp+530h+var_290]
  00000001406E6FFF  mov     ecx, edx
  00000001406E7001  shr     r11, cl
  00000001406E7004  mov     [r14], r9
  00000001406E7007  not     rax
  00000001406E700A  not     r11
  00000001406E700D  and     r11, rax
  00000001406E7010  mov     rbp, [rsp+530h+var_228]
  00000001406E7018  mov     rax, [rsp+530h+var_2E0]
  00000001406E7020  and     rbp, rax
  00000001406E7023  not     rax
  00000001406E7026  and     rax, r10
  00000001406E7029  not     rax
  00000001406E702C  not     rbp
  00000001406E702F  and     rbp, rax
  00000001406E7032  not     r11
  00000001406E7035  mov     rax, rbp
  00000001406E7038  mov     ecx, r8d
  00000001406E703B  shl     rax, cl
  00000001406E703E  mov     ecx, edx
  00000001406E7040  shr     rbp, cl
  00000001406E7043  imul    r11, [rsp+530h+var_250]
  00000001406E704C  not     rax
  00000001406E704F  not     rbp
  00000001406E7052  and     rbp, rax
  00000001406E7055  not     rbp
  00000001406E7058  imul    rbp, [rsp+530h+var_2A8]
  00000001406E7061  mov     rdi, [rsp+530h+var_360]
  00000001406E7069  mov     r8, rdi
  00000001406E706C  not     r8
  00000001406E706F  mov     rcx, rbp
  00000001406E7072  not     rcx
  00000001406E7075  mov     rsi, r11
  00000001406E7078  and     rsi, rcx
  00000001406E707B  mov     r9, r11
  00000001406E707E  not     r9
  00000001406E7081  mov     r12, rdi
  00000001406E7084  and     r12, r9
  00000001406E7087  mov     rax, rdi
  00000001406E708A  and     rdi, rcx
  00000001406E708D  mov     r10, r8
  00000001406E7090  and     r10, rbp
  00000001406E7093  not     r10
  00000001406E7096  not     rdi
  00000001406E7099  and     rdi, r10
  00000001406E709C  mov     r14, r11
  00000001406E709F  and     r11, rdi
  00000001406E70A2  not     rdi
  00000001406E70A5  and     rdi, r9
  00000001406E70A8  and     r9, rbp
  00000001406E70AB  mov     rdx, r8
  00000001406E70AE  and     rdx, r9
  00000001406E70B1  not     r9
  00000001406E70B4  and     r9, r8
  00000001406E70B7  and     r8, rsi
  00000001406E70BA  not     r8
  00000001406E70BD  not     rsi
  00000001406E70C0  and     rax, rsi
  00000001406E70C3  not     rax
  00000001406E70C6  and     rax, r8
  00000001406E70C9  and     rcx, r12
  00000001406E70CC  not     r12
  00000001406E70CF  and     r12, rbp
  00000001406E70D2  not     rcx
  00000001406E70D5  not     r12
  00000001406E70D8  and     r12, rcx
  00000001406E70DB  and     r14, r10
  00000001406E70DE  not     rdi
  00000001406E70E1  not     r11
  00000001406E70E4  and     r11, rdi
  00000001406E70E7  lea     rcx, [r14+r11*2]
  00000001406E70EB  add     rdx, rcx
  00000001406E70EE  sub     rdx, r12
  00000001406E70F1  and     r9, rsi
  00000001406E70F4  sub     rdx, r9
  00000001406E70F7  not     rax
  00000001406E70FA  add     rdx, rax
  00000001406E70FD  mov     rax, [rsp+530h+var_F0]
  00000001406E7105  mov     [rax], rdx
  00000001406E7108  mov     r11, [rsp+530h+var_118]
  00000001406E7110  not     r11
  00000001406E7113  and     r11, rbx
  00000001406E7116  not     r11
  00000001406E7119  and     r11, [rsp+530h+var_120]
  00000001406E7121  mov     rdi, [rsp+530h+var_368]
  00000001406E7129  mov     rax, rdi
  00000001406E712C  not     rax
  00000001406E712F  imul    r11, [rsp+530h+var_3C0]
  00000001406E7138  mov     r9, [rsp+530h+var_2D8]
  00000001406E7140  imul    r9, [rsp+530h+var_3D8]
  00000001406E7149  mov     rcx, rdi
  00000001406E714C  and     rcx, r9
  00000001406E714F  not     rcx
  00000001406E7152  mov     rdx, r11
  00000001406E7155  and     rdx, r9
  00000001406E7158  not     r9
  00000001406E715B  mov     r8, rax
  00000001406E715E  and     r8, r9
  00000001406E7161  mov     rsi, r9
  00000001406E7164  not     r8
  00000001406E7167  and     rcx, r11
  00000001406E716A  and     rcx, r8
  00000001406E716D  mov     r8, rdx
  00000001406E7170  and     rdx, rax
  00000001406E7173  not     r8
  00000001406E7176  mov     r9, rdi
  00000001406E7179  and     r9, r11
  00000001406E717C  not     r11
  00000001406E717F  and     r11, rsi
  00000001406E7182  mov     r10, r11
  00000001406E7185  mov     r14, r11
  00000001406E7188  not     r10
  00000001406E718B  and     r10, r8
  00000001406E718E  and     rax, r10
  00000001406E7191  not     rax
  00000001406E7194  not     r10
  00000001406E7197  and     r10, rdi
  00000001406E719A  mov     r11, r10
  00000001406E719D  not     r11
  00000001406E71A0  and     r11, rax
  00000001406E71A3  and     r9, rsi
  00000001406E71A6  not     rdx
  00000001406E71A9  and     r8, rdi
  00000001406E71AC  not     r8
  00000001406E71AF  and     r8, rdx
  00000001406E71B2  not     r8
  00000001406E71B5  lea     rax, [r9+r8*2]
  00000001406E71B9  not     rcx
  00000001406E71BC  add     rax, rcx
  00000001406E71BF  not     r11
  00000001406E71C2  add     rax, r11
  00000001406E71C5  and     r14, rdi
  00000001406E71C8  lea     rcx, [r14+r14*2]
  00000001406E71CC  sub     rax, rcx
  00000001406E71CF  add     rax, r10
  00000001406E71D2  inc     rax
  00000001406E71D5  mov     rcx, [rsp+530h+var_500]
  00000001406E71DA  mov     [rcx], rax
  00000001406E71DD  mov     r12, r13
  00000001406E71E0  mov     rcx, [rsp+530h+var_530]
  00000001406E71E4  and     r12, rcx
  00000001406E71E7  mov     rax, r12
  00000001406E71EA  not     rax
  00000001406E71ED  mov     r8, [rsp+530h+var_490]
  00000001406E71F5  mov     rsi, [rsp+530h+var_470]
  00000001406E71FD  and     r8, rsi
  00000001406E7200  not     r8
  00000001406E7203  and     r8, rax
  00000001406E7206  mov     rdx, [rsp+530h+var_498]
  00000001406E720E  mov     r9, rdx
  00000001406E7211  and     r9, rcx
  00000001406E7214  mov     rdi, [rsp+530h+var_4F0]
  00000001406E7219  mov     rax, rdi
  00000001406E721C  and     rax, r9
  00000001406E721F  not     rax
  00000001406E7222  mov     r11, r9
  00000001406E7225  not     r11
  00000001406E7228  mov     [rsp+530h+var_4A8], r11
  00000001406E7230  mov     rcx, [rsp+530h+var_4E8]
  00000001406E7235  mov     r10, rcx
  00000001406E7238  and     r10, r11
  00000001406E723B  not     r10
  00000001406E723E  and     r10, rax
  00000001406E7241  not     r10
  00000001406E7244  mov     rax, [rsp+530h+var_448]
  00000001406E724C  and     r10, rax
  00000001406E724F  not     r10
  00000001406E7252  mov     r11, 61BED61BED61BED6h
  00000001406E725C  imul    r11, r10
  00000001406E7260  mov     r10, rdx
  00000001406E7263  and     r10, rsi
  00000001406E7266  mov     rdx, rdi
  00000001406E7269  and     rdx, r10
  00000001406E726C  not     rdx
  00000001406E726F  not     r10
  00000001406E7272  and     r10, rcx
  00000001406E7275  not     r10
  00000001406E7278  and     r10, rdx
  00000001406E727B  mov     r14, rax
  00000001406E727E  mov     rsi, rax
  00000001406E7281  and     rsi, r10
  00000001406E7284  not     rsi
  00000001406E7287  not     r10
  00000001406E728A  mov     rax, [rsp+530h+var_4F8]
  00000001406E728F  and     r10, rax
  00000001406E7292  not     r10
  00000001406E7295  and     r10, rsi
  00000001406E7298  mov     rsi, 6FB586FB586FB587h
  00000001406E72A2  imul    rsi, r10
  00000001406E72A6  add     rsi, r11
  00000001406E72A9  not     r8
  00000001406E72AC  and     r8, r14
  00000001406E72AF  not     r8
  00000001406E72B2  mov     rcx, 0D61BED61BED61BEDh
  00000001406E72BC  imul    r8, rcx
  00000001406E72C0  add     rsi, r8
  00000001406E72C3  mov     r8, [rsp+530h+var_530]
  00000001406E72C7  and     rdi, r8
  00000001406E72CA  mov     r10, r15
  00000001406E72CD  and     r10, rdi
  00000001406E72D0  mov     r11, r14
  00000001406E72D3  and     r11, r10
  00000001406E72D6  not     r11
  00000001406E72D9  not     r10
  00000001406E72DC  and     r10, rax
  00000001406E72DF  not     r10
  00000001406E72E2  and     r10, r11
  00000001406E72E5  mov     r11, 29E4129E4129E413h
  00000001406E72EF  imul    r11, r10
  00000001406E72F3  mov     rcx, [rsp+530h+var_490]
  00000001406E72FB  and     rcx, r14
  00000001406E72FE  not     rcx
  00000001406E7301  and     r13, rax
  00000001406E7304  not     r13
  00000001406E7307  and     r13, rcx
  00000001406E730A  mov     rax, [rsp+530h+var_4E8]
  00000001406E730F  mov     r10, rax
  00000001406E7312  and     r10, r14
  00000001406E7315  not     r13
  00000001406E7318  mov     rcx, [rsp+530h+var_470]
  00000001406E7320  and     r13, rcx
  00000001406E7323  mov     rbp, r15
  00000001406E7326  and     rbp, rcx
  00000001406E7329  and     rax, rcx
  00000001406E732C  and     rbx, rcx
  00000001406E732F  and     rcx, r10
  00000001406E7332  not     r10
  00000001406E7335  and     r10, r8
  00000001406E7338  not     r10
  00000001406E733B  not     rcx
  00000001406E733E  and     rcx, r15
  00000001406E7341  and     rcx, r10
  00000001406E7344  mov     r10, 37DAC37DAC37DAC3h
  00000001406E734E  imul    r10, rcx
  00000001406E7352  add     r10, r11
  00000001406E7355  and     r12, r14
  00000001406E7358  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001406E7362  imul    rcx, r12
  00000001406E7366  add     rcx, r10
  00000001406E7369  not     r13
  00000001406E736C  mov     r10, 0BA2E8BA2E8BA2E8Bh
  00000001406E7376  imul    r10, r13
  00000001406E737A  add     r10, rcx
  00000001406E737D  add     r10, rsi
  00000001406E7380  mov     r11, [rsp+530h+var_4F8]
  00000001406E7385  and     rdx, r11
  00000001406E7388  mov     rcx, 0A7904A7904A7904Bh
  00000001406E7392  imul    rcx, rdx
  00000001406E7396  mov     rdx, r11
  00000001406E7399  mov     rsi, r11
  00000001406E739C  and     rdx, rbp
  00000001406E739F  not     rdx
  00000001406E73A2  mov     r12, [rsp+530h+var_4F0]
  00000001406E73A7  and     rdx, r12
  00000001406E73AA  not     rdx
  00000001406E73AD  mov     r11, 4A7904A7904A791h
  00000001406E73B7  imul    r11, rdx
  00000001406E73BB  add     r11, rcx
  00000001406E73BE  not     rdi
  00000001406E73C1  not     rax
  00000001406E73C4  and     rax, rdi
  00000001406E73C7  not     rax
  00000001406E73CA  mov     rdx, [rsp+530h+var_498]
  00000001406E73D2  and     rax, rdx
  00000001406E73D5  not     rax
  00000001406E73D8  and     rax, r14
  00000001406E73DB  not     rax
  00000001406E73DE  mov     rcx, 7DAC37DAC37DAC38h
  00000001406E73E8  imul    rcx, rax
  00000001406E73EC  add     rcx, r11
  00000001406E73EF  mov     rdi, [rsp+530h+var_530]
  00000001406E73F3  and     r15, rdi
  00000001406E73F6  not     r15
  00000001406E73F9  and     r15, r14
  00000001406E73FC  not     r15
  00000001406E73FF  and     r15, r12
  00000001406E7402  not     r15
  00000001406E7405  mov     rax, 6B0DF6B0DF6B0DF6h
  00000001406E740F  imul    rax, r15
  00000001406E7413  add     rax, rcx
  00000001406E7416  add     rax, r10
  00000001406E7419  mov     rcx, r14
  00000001406E741C  and     rcx, rbx
  00000001406E741F  not     rcx
  00000001406E7422  not     rbx
  00000001406E7425  and     rbx, rsi
  00000001406E7428  not     rbx
  00000001406E742B  and     rbx, rcx
  00000001406E742E  mov     rcx, 94F2094F2094F20Ah
  00000001406E7438  imul    rcx, rbx
  00000001406E743C  mov     r8, [rsp+530h+var_488]
  00000001406E7444  not     r8
  00000001406E7447  mov     r11, rdx
  00000001406E744A  and     r8, rdx
  00000001406E744D  mov     r10, [rsp+530h+var_4E8]
  00000001406E7452  mov     rdx, r10
  00000001406E7455  and     rdx, r8
  00000001406E7458  not     r8
  00000001406E745B  and     r8, r12
  00000001406E745E  not     r8
  00000001406E7461  not     rdx
  00000001406E7464  and     rdx, r8
  00000001406E7467  mov     r8, 0A2E8BA2E8BA2E8BBh
  00000001406E7471  imul    r8, rdx
  00000001406E7475  add     r8, rcx
  00000001406E7478  not     rbp
  00000001406E747B  and     rbp, [rsp+530h+var_4A8]
  00000001406E7483  not     rbp
  00000001406E7486  and     rbp, r10
  00000001406E7489  mov     rdx, r10
  00000001406E748C  and     r11, r14
  00000001406E748F  and     r14, rbp
  00000001406E7492  not     r14
  00000001406E7495  not     rbp
  00000001406E7498  and     rbp, rsi
  00000001406E749B  not     rbp
  00000001406E749E  and     rbp, r14
  00000001406E74A1  not     rbp
  00000001406E74A4  mov     rcx, 0D61BED61BED61BEDh
  00000001406E74AE  imul    rbp, rcx
  00000001406E74B2  add     rbp, r8
  00000001406E74B5  add     rbp, rax
  00000001406E74B8  mov     rcx, r11
  00000001406E74BB  and     rcx, r12
  00000001406E74BE  not     rcx
  00000001406E74C1  and     rcx, rdi
  00000001406E74C4  not     rcx
  00000001406E74C7  mov     rax, 586FB586FB586FB6h
  00000001406E74D1  imul    rax, rcx
  00000001406E74D5  and     r9, rsi
  00000001406E74D8  and     rdx, r9
  00000001406E74DB  not     r9
  00000001406E74DE  and     r9, r12
  00000001406E74E1  not     r9
  00000001406E74E4  not     rdx
  00000001406E74E7  and     rdx, r9
  00000001406E74EA  not     rdx
  00000001406E74ED  mov     rcx, 7904A7904A7904A8h
  00000001406E74F7  imul    rcx, rdx
  00000001406E74FB  add     rcx, rax
  00000001406E74FE  add     rcx, rbp
  00000001406E7501  mov     r9, [rsp+530h+var_458]
  00000001406E7509  imul    rcx, r9
  00000001406E750D  mov     r8, [rsp+530h+var_400]
  00000001406E7515  mov     rdx, [rsp+530h+var_88]
  00000001406E751D  imul    rdx, r8
  00000001406E7521  mov     rax, rcx
  00000001406E7524  not     rax
  00000001406E7527  and     rax, rdx
  00000001406E752A  not     rdx
  00000001406E752D  and     rdx, rcx
  00000001406E7530  not     rdx
  00000001406E7533  not     rax
  00000001406E7536  and     rax, rdx
  00000001406E7539  sub     rcx, rax
  00000001406E753C  add     rcx, rdx
  00000001406E753F  mov     rax, [rsp+530h+var_58]
  00000001406E7547  mov     [rax], rcx
  00000001406E754A  mov     rsi, [rsp+530h+var_2C0]
  00000001406E7552  imul    eax, esi, 1C5038ABh
  00000001406E7558  mov     rcx, [rsp+530h+var_408]
  00000001406E7560  and     ecx, eax
  00000001406E7562  mov     rax, 0B3CB611BE3AFC755h
  00000001406E756C  imul    rax, rsi
  00000001406E7570  add     rcx, rax
  00000001406E7573  mov     r10, [rsp+530h+var_2D0]
  00000001406E757B  add     r10, [rsp+530h+var_238]
  00000001406E7583  add     r10, rcx
  00000001406E7586  mov     rcx, [rsp+530h+var_3D8]
  00000001406E758E  imul    r10, rcx
  00000001406E7592  imul    rcx, [rsp+530h+var_80]
  00000001406E759B  mov     rdx, [rsp+530h+var_438]
  00000001406E75A3  mov     rax, rdx
  00000001406E75A6  not     rax
  00000001406E75A9  and     rdx, rcx
  00000001406E75AC  not     rcx
  00000001406E75AF  and     rcx, rax
  00000001406E75B2  mov     rax, rdx
  00000001406E75B5  not     rax
  00000001406E75B8  not     rcx
  00000001406E75BB  and     rcx, rax
  00000001406E75BE  lea     rax, [rcx+rdx*2]
  00000001406E75C2  mov     rcx, [rsp+530h+var_440]
  00000001406E75CA  mov     [rcx], rax
  00000001406E75CD  mov     rax, r8
  00000001406E75D0  mov     rcx, [rsp+530h+var_2C8]
  00000001406E75D8  imul    rax, rcx
  00000001406E75DC  mov     rdx, [rsp+530h+var_4E0]
  00000001406E75E1  mov     [rdx], rax
  00000001406E75E4  mov     rdx, [rsp+530h+var_4D8]
  00000001406E75E9  and     rdx, rcx
  00000001406E75EC  mov     rcx, [rsp+530h+var_230]
  00000001406E75F4  mov     rax, rcx
  00000001406E75F7  not     rcx
  00000001406E75FA  and     rax, rdx
  00000001406E75FD  not     rdx
  00000001406E7600  and     rdx, rcx
  00000001406E7603  not     rdx
  00000001406E7606  not     rax
  00000001406E7609  and     rax, rdx
  00000001406E760C  mov     rcx, rax
  00000001406E760F  not     rcx
  00000001406E7612  and     rcx, [rsp+530h+var_4C8]
  00000001406E7617  and     rax, [rsp+530h+var_4D0]
  00000001406E761C  not     rax
  00000001406E761F  and     rax, [rsp+530h+var_4C0]
  00000001406E7624  not     rcx
  00000001406E7627  and     rax, rcx
  00000001406E762A  not     rax
  00000001406E762D  and     rax, [rsp+530h+var_4B8]
  00000001406E7632  not     rax
  00000001406E7635  imul    rax, [rsp+530h+var_3B8]
  00000001406E763E  mov     r8, [rsp+530h+var_520]
  00000001406E7643  mov     rcx, r8
  00000001406E7646  not     rcx
  00000001406E7649  mov     rdx, rax
  00000001406E764C  not     rdx
  00000001406E764F  and     r8, rdx
  00000001406E7652  not     r8
  00000001406E7655  and     rcx, rax
  00000001406E7658  not     rcx
  00000001406E765B  and     rcx, r8
  00000001406E765E  mov     r11, [rsp+530h+var_518]
  00000001406E7663  and     r11, rdx
  00000001406E7666  not     r11
  00000001406E7669  mov     r8, [rsp+530h+var_510]
  00000001406E766E  and     r8, rax
  00000001406E7671  sub     rcx, r8
  00000001406E7674  add     rcx, r11
  00000001406E7677  lea     rcx, [rcx+r8*2]
  00000001406E767B  and     rax, [rsp+530h+var_508]
  00000001406E7680  and     rdx, [rsp+530h+var_528]
  00000001406E7685  not     rax
  00000001406E7688  not     rdx
  00000001406E768B  and     rdx, rax
  00000001406E768E  not     rdx
  00000001406E7691  and     rdx, [rsp+530h+var_3C8]
  00000001406E7699  lea     rax, [rdx+rcx]
  00000001406E769D  inc     rax
  00000001406E76A0  mov     rcx, [rsp+530h+var_478]
  00000001406E76A8  mov     [rcx], rax
  00000001406E76AB  mov     rcx, [rsp+530h+var_4A0]
  00000001406E76B3  imul    rcx, r9
  00000001406E76B7  add     rcx, [rsp+530h+var_480]
  00000001406E76BF  mov     rax, [rsp+530h+var_280]
  00000001406E76C7  mov     [rax], rcx
  00000001406E76CA  mov     rax, 61E957118B0D8BB0h
  00000001406E76D4  mov     r8, rsi
  00000001406E76D7  imul    rax, rsi
  00000001406E76DB  add     rax, [rsp+530h+var_410]
  00000001406E76E3  mov     rcx, 381431878CBDC80Ch
  00000001406E76ED  imul    rcx, rsi
  00000001406E76F1  mov     rdx, [rsp+530h+var_2B8]
  00000001406E76F9  and     rcx, rdx
  00000001406E76FC  add     rax, rcx
  00000001406E76FF  imul    rax, [rsp+530h+var_370]
  00000001406E7708  mov     rcx, 0AB0F4EB4CBF89B80h
  00000001406E7712  imul    rcx, rsi
  00000001406E7716  add     rcx, rdx
  00000001406E7719  imul    rcx, [rsp+530h+var_270]
  00000001406E7722  not     rcx
  00000001406E7725  not     r10
  00000001406E7728  and     r10, rcx
  00000001406E772B  mov     rdx, 0A09A01148BF631CBh
  00000001406E7735  imul    rdx, rsi
  00000001406E7739  add     rdx, [rsp+530h+var_278]
  00000001406E7741  imul    rdx, [rsp+530h+var_3C0]
  00000001406E774A  not     r10
  00000001406E774D  add     rdx, r10
  00000001406E7750  not     rax
  00000001406E7753  not     rdx
  00000001406E7756  and     rdx, rax
  00000001406E7759  not     rdx
  00000001406E775C  imul    ecx, r8d, 8CAE9C16h
  00000001406E7763  add     rsp, 4F0h
  00000001406E776A  pop     rbx
  00000001406E776B  pop     rbp
  00000001406E776C  pop     rdi
  00000001406E776D  pop     rsi
  00000001406E776E  pop     r12
  00000001406E7770  pop     r13
  00000001406E7772  pop     r14
  00000001406E7774  pop     r15
  00000001406E7776  jmp     rdx

