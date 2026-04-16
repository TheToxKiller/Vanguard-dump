// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420E40C0                          ║
// ║  VA        : 0x1420E40C0                            ║
// ║  RVA       : 0x20E40C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025EA1B  sub_14025E98D
//   0x1402B7AED  ??
//
// ── CALLS TO (30) ──
//   0x1420E40C2  sub_1420E40C0
//   0x1420E40C4  sub_1420E40C0
//   0x1420E40C6  sub_1420E40C0
//   0x1420E40C8  sub_1420E40C0
//   0x1420E40C9  sub_1420E40C0
//   0x1420E40CA  sub_1420E40C0
//   0x1420E40CB  sub_1420E40C0
//   0x1420E40CC  sub_1420E40C0
//   0x1420E40D3  sub_1420E40C0
//   0x1420E40DB  sub_1420E40C0
//   0x1420E40E3  sub_1420E40C0
//   0x1420E40E6  sub_1420E40C0
//   0x1420E40EA  sub_1420E40C0
//   0x1420E40EF  sub_1420E40C0
//   0x1420E40F7  sub_1420E40C0
//   0x1420E40F9  sub_1420E40C0
//   0x1420E40FE  sub_1420E40C0
//   0x1420E4101  sub_1420E40C0
//   0x1420E4109  sub_1420E40C0
//   0x1420E4111  sub_1420E40C0
//   0x1420E4116  sub_1420E40C0
//   0x1420E411A  sub_1420E40C0
//   0x1420E4122  sub_1420E40C0
//   0x1420E4127  sub_1420E40C0
//   0x1420E412C  sub_1420E40C0
//   0x1420E4131  sub_1420E40C0
//   0x1420E4136  sub_1420E40C0
//   0x1420E4139  sub_1420E40C0
//   0x1420E413C  sub_1420E40C0
//   0x1420E4141  sub_1420E40C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21920 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EA1B  sub_14025E98D
;   0x1402B7AED  ??
;
; ── Instructions ───────────────────────────────
  00000001420E40C0  push    r15
  00000001420E40C2  push    r14
  00000001420E40C4  push    r13
  00000001420E40C6  push    r12
  00000001420E40C8  push    rsi
  00000001420E40C9  push    rdi
  00000001420E40CA  push    rbp
  00000001420E40CB  push    rbx
  00000001420E40CC  sub     rsp, 578h
  00000001420E40D3  mov     rcx, [rsp+5B8h+arg_130]
  00000001420E40DB  mov     [rsp+5B8h+var_508], rcx
  00000001420E40E3  mov     rax, rcx
  00000001420E40E6  shr     rax, 0Ch
  00000001420E40EA  and     eax, 22800101h
  00000001420E40EF  mov     [rsp+5B8h+var_488], rax
  00000001420E40F7  xor     eax, eax
  00000001420E40F9  bt      rcx, 34h ; '4'
  00000001420E40FE  setnb   al
  00000001420E4101  mov     [rsp+5B8h+var_4B0], rax
  00000001420E4109  mov     r11, [rsp+5B8h+arg_F8]
  00000001420E4111  mov     [rsp+5B8h+var_578], r11
  00000001420E4116  mov     [rsp+5B8h+var_5B8], r11
  00000001420E411A  mov     [rsp+5B8h+var_518], r11
  00000001420E4122  mov     [rsp+5B8h+var_5B0], r11
  00000001420E4127  mov     [rsp+5B8h+var_580], r11
  00000001420E412C  mov     [rsp+5B8h+var_5A8], r11
  00000001420E4131  mov     [rsp+5B8h+var_5A0], r11
  00000001420E4136  mov     eax, r11d
  00000001420E4139  shr     eax, 3
  00000001420E413C  and     eax, 100h
  00000001420E4141  mov     ecx, r11d
  00000001420E4144  shr     ecx, 1
  00000001420E4146  movzx   ecx, cl
  00000001420E4149  or      ecx, eax
  00000001420E414B  mov     eax, r11d
  00000001420E414E  shr     eax, 7
  00000001420E4151  mov     edi, eax
  00000001420E4153  and     edi, 200h
  00000001420E4159  or      edi, ecx
  00000001420E415B  and     eax, 400h
  00000001420E4160  or      eax, edi
  00000001420E4162  mov     ecx, r11d
  00000001420E4165  shr     ecx, 9
  00000001420E4168  and     ecx, 800h
  00000001420E416E  or      ecx, eax
  00000001420E4170  mov     eax, r11d
  00000001420E4173  shr     eax, 0Bh
  00000001420E4176  and     eax, 1000h
  00000001420E417B  or      eax, ecx
  00000001420E417D  mov     ecx, r11d
  00000001420E4180  shr     ecx, 0Ch
  00000001420E4183  mov     ebx, ecx
  00000001420E4185  and     ebx, 2000h
  00000001420E418B  or      ebx, eax
  00000001420E418D  mov     eax, ecx
  00000001420E418F  and     eax, 4000h
  00000001420E4194  mov     ebp, ecx
  00000001420E4196  and     ebp, 0F8000h
  00000001420E419C  or      ebp, eax
  00000001420E419E  mov     rdi, r11
  00000001420E41A1  or      ebp, ebx
  00000001420E41A3  mov     [rsp+5B8h+var_4E8], r11
  00000001420E41AB  and     ecx, 10000h
  00000001420E41B1  movzx   ebx, bp
  00000001420E41B4  or      ebx, ecx
  00000001420E41B6  mov     r14, r11
  00000001420E41B9  mov     r12, r11
  00000001420E41BC  mov     r13, r11
  00000001420E41BF  mov     rbp, r11
  00000001420E41C2  mov     r9, r11
  00000001420E41C5  mov     rcx, r11
  00000001420E41C8  mov     rsi, r11
  00000001420E41CB  mov     rdx, r11
  00000001420E41CE  mov     r15, r11
  00000001420E41D1  mov     r8, r11
  00000001420E41D4  mov     r10, r11
  00000001420E41D7  shr     r11d, 0Dh
  00000001420E41DB  mov     eax, r11d
  00000001420E41DE  and     eax, 20000h
  00000001420E41E3  or      eax, ebx
  00000001420E41E5  and     r11d, 40000h
  00000001420E41EC  or      r11d, eax
  00000001420E41EF  shr     r10, 20h
  00000001420E41F3  and     r10d, 1
  00000001420E41F7  shl     r10d, 13h
  00000001420E41FB  or      r10d, r11d
  00000001420E41FE  shr     r8, 21h
  00000001420E4202  and     r8d, 1
  00000001420E4206  shl     r8d, 14h
  00000001420E420A  or      r8d, r10d
  00000001420E420D  shr     r15, 22h
  00000001420E4211  and     r15d, 1
  00000001420E4215  shl     r15d, 15h
  00000001420E4219  or      r15d, r8d
  00000001420E421C  shr     rsi, 29h
  00000001420E4220  and     esi, 1
  00000001420E4223  shr     rdx, 25h
  00000001420E4227  and     edx, 1
  00000001420E422A  shl     edx, 16h
  00000001420E422D  shl     esi, 17h
  00000001420E4230  or      esi, edx
  00000001420E4232  shr     rcx, 2Ah
  00000001420E4236  and     ecx, 1
  00000001420E4239  shl     ecx, 18h
  00000001420E423C  or      ecx, esi
  00000001420E423E  shr     r9, 2Ch
  00000001420E4242  and     r9d, 1
  00000001420E4246  shl     r9d, 19h
  00000001420E424A  or      r9d, ecx
  00000001420E424D  shr     rbp, 2Dh
  00000001420E4251  and     ebp, 1
  00000001420E4254  shl     ebp, 1Ah
  00000001420E4257  or      ebp, r9d
  00000001420E425A  shr     r13, 2Eh
  00000001420E425E  and     r13d, 1
  00000001420E4262  shl     r13d, 1Bh
  00000001420E4266  or      r13d, ebp
  00000001420E4269  shr     r12, 30h
  00000001420E426D  and     r12d, 1
  00000001420E4271  shl     r12d, 1Ch
  00000001420E4275  or      r12d, r13d
  00000001420E4278  mov     rdx, [rsp+5B8h+var_578]
  00000001420E427D  shr     rdx, 3Eh
  00000001420E4281  and     edx, 1
  00000001420E4284  mov     rax, [rsp+5B8h+var_5B8]
  00000001420E4288  shr     rax, 3Dh
  00000001420E428C  and     eax, 1
  00000001420E428F  mov     rcx, [rsp+5B8h+var_518]
  00000001420E4297  shr     rcx, 3Ch
  00000001420E429B  and     ecx, 1
  00000001420E429E  mov     r8, [rsp+5B8h+var_5B0]
  00000001420E42A3  shr     r8, 3Bh
  00000001420E42A7  and     r8d, 1
  00000001420E42AB  mov     r9, [rsp+5B8h+var_580]
  00000001420E42B0  shr     r9, 37h
  00000001420E42B4  and     r9d, 1
  00000001420E42B8  mov     r10, [rsp+5B8h+var_5A8]
  00000001420E42BD  shr     r10, 36h
  00000001420E42C1  and     r10d, 1
  00000001420E42C5  mov     r11, [rsp+5B8h+var_5A0]
  00000001420E42CA  shr     r11, 35h
  00000001420E42CE  and     r11d, 1
  00000001420E42D2  shr     rdi, 34h
  00000001420E42D6  mov     rsi, [rsp+5B8h+var_4E8]
  00000001420E42DE  shr     rsi, 32h
  00000001420E42E2  and     esi, 1
  00000001420E42E5  shr     r14, 31h
  00000001420E42E9  and     r14d, 1
  00000001420E42ED  shl     r14d, 1Dh
  00000001420E42F1  or      r14d, r12d
  00000001420E42F4  shl     esi, 1Eh
  00000001420E42F7  or      esi, r14d
  00000001420E42FA  shl     edi, 1Fh
  00000001420E42FD  or      edi, esi
  00000001420E42FF  or      edi, r15d
  00000001420E4302  shl     r11, 20h
  00000001420E4306  or      rdi, r11
  00000001420E4309  shl     r10, 21h
  00000001420E430D  or      r10, rdi
  00000001420E4310  shl     r9, 22h
  00000001420E4314  or      r9, r10
  00000001420E4317  shl     r8, 23h
  00000001420E431B  or      r8, r9
  00000001420E431E  shl     rcx, 24h
  00000001420E4322  shl     rax, 25h
  00000001420E4326  or      rax, rcx
  00000001420E4329  shl     rdx, 26h
  00000001420E432D  or      rdx, rax
  00000001420E4330  or      rdx, r8
  00000001420E4333  mov     rcx, 0FD9EDE7756C8F788h
  00000001420E433D  or      rcx, rdx
  00000001420E4340  not     rdx
  00000001420E4343  mov     rax, 2612188A9370877h
  00000001420E434D  or      rax, rdx
  00000001420E4350  and     rax, rcx
  00000001420E4353  lea     rcx, [rsp+5B8h+arg_1C0]
  00000001420E435B  mov     rdx, [rsp+5B8h+arg_1A0]
  00000001420E4363  mov     r8, rdx
  00000001420E4366  shl     r8, 13h
  00000001420E436A  not     r8
  00000001420E436D  shr     rdx, 2Dh
  00000001420E4371  not     rdx
  00000001420E4374  and     rdx, r8
  00000001420E4377  mov     r9, 0E64B07C9FB78B194h
  00000001420E4381  not     r9
  00000001420E4384  or      r9, rdx
  00000001420E4387  not     rdx
  00000001420E438A  mov     r8, 19B4F83604874E6Bh
  00000001420E4394  not     r8
  00000001420E4397  or      r8, rdx
  00000001420E439A  and     r9, r8
  00000001420E439D  mov     r8d, r9d
  00000001420E43A0  mov     [rsp+5B8h+var_48], r9
  00000001420E43A8  not     r8d
  00000001420E43AB  mov     edx, r8d
  00000001420E43AE  shr     edx, 1
  00000001420E43B0  mov     [rsp+5B8h+var_24C], edx
  00000001420E43B7  and     edx, 3
  00000001420E43BA  mov     [rsp+5B8h+var_4F0], rdx
  00000001420E43C2  imul    rcx, rdx
  00000001420E43C6  lea     rdx, [rsp+5B8h+arg_A0]
  00000001420E43CE  shr     r8d, 6
  00000001420E43D2  and     r8d, 401h
  00000001420E43D9  mov     [rsp+5B8h+var_490], r8
  00000001420E43E1  imul    rdx, r8
  00000001420E43E5  add     rdx, rcx
  00000001420E43E8  not     rdx
  00000001420E43EB  lea     rcx, [rsp+5B8h+arg_78]
  00000001420E43F3  mov     r8, r9
  00000001420E43F6  shr     r8, 1Bh
  00000001420E43FA  not     r8d
  00000001420E43FD  mov     [rsp+5B8h+var_2C8], r8
  00000001420E4405  and     r8d, 20020001h
  00000001420E440C  mov     [rsp+5B8h+var_4E8], r8
  00000001420E4414  imul    rcx, r8
  00000001420E4418  not     rcx
  00000001420E441B  and     rcx, rdx
  00000001420E441E  not     rcx
  00000001420E4421  mov     rcx, [rcx]
  00000001420E4424  mov     r8d, ecx
  00000001420E4427  shr     r8d, 0Bh
  00000001420E442B  mov     r10d, ecx
  00000001420E442E  shr     r10d, 9
  00000001420E4432  mov     edx, ecx
  00000001420E4434  shr     dl, 1
  00000001420E4436  and     dl, 7
  00000001420E4439  mov     r9d, ecx
  00000001420E443C  shr     r9b, 2
  00000001420E4440  mov     r11d, r9d
  00000001420E4443  and     r11b, 8
  00000001420E4447  or      r11b, dl
  00000001420E444A  and     r9b, 10h
  00000001420E444E  or      r9b, r11b
  00000001420E4451  mov     edx, ecx
  00000001420E4453  shr     dl, 7
  00000001420E4456  mov     r11d, edx
  00000001420E4459  shl     r11b, 5
  00000001420E445D  or      r11b, r9b
  00000001420E4460  mov     r9d, r10d
  00000001420E4463  and     r9b, 1
  00000001420E4467  shl     r9b, 6
  00000001420E446B  or      r9b, r11b
  00000001420E446E  shl     r8b, 7
  00000001420E4472  or      r8b, r9b
  00000001420E4475  movzx   r9d, cx
  00000001420E4479  shr     r9d, 6
  00000001420E447D  mov     r11d, r9d
  00000001420E4480  and     r11d, 100h
  00000001420E4487  movzx   r8d, r8b
  00000001420E448B  or      r8d, r11d
  00000001420E448E  and     r9d, 200h
  00000001420E4495  or      r9d, r8d
  00000001420E4498  mov     r8d, ecx
  00000001420E449B  shr     r8d, 6
  00000001420E449F  mov     r11d, r8d
  00000001420E44A2  and     r11d, 400h
  00000001420E44A9  or      r11d, r9d
  00000001420E44AC  and     r8d, 800h
  00000001420E44B3  or      r8d, r11d
  00000001420E44B6  mov     r9d, ecx
  00000001420E44B9  shr     r9d, 7
  00000001420E44BD  and     r9d, 1000h
  00000001420E44C4  or      r9d, r8d
  00000001420E44C7  mov     r11d, r10d
  00000001420E44CA  and     r11d, 2000h
  00000001420E44D1  or      r11d, r9d
  00000001420E44D4  and     r10d, 4000h
  00000001420E44DB  mov     r8d, ecx
  00000001420E44DE  shr     r8d, 0Ah
  00000001420E44E2  mov     r9d, r8d
  00000001420E44E5  and     r9d, 3F8000h
  00000001420E44EC  or      r9d, r10d
  00000001420E44EF  or      r9d, r11d
  00000001420E44F2  mov     r10, rcx
  00000001420E44F5  shr     r10, 1Ah
  00000001420E44F9  mov     rsi, 2000000000h
  00000001420E4503  and     rsi, r10
  00000001420E4506  and     r10d, 1
  00000001420E450A  shl     r10d, 10h
  00000001420E450E  movzx   r9d, r9w
  00000001420E4512  or      r9d, r10d
  00000001420E4515  mov     r11d, r8d
  00000001420E4518  and     r11d, 20000h
  00000001420E451F  or      r11d, r9d
  00000001420E4522  mov     r10d, ecx
  00000001420E4525  shr     r10d, 0Ch
  00000001420E4529  mov     r9d, r10d
  00000001420E452C  and     r9d, 40000h
  00000001420E4533  or      r9d, r11d
  00000001420E4536  mov     r11d, r10d
  00000001420E4539  and     r11d, 80000h
  00000001420E4540  or      r11d, r9d
  00000001420E4543  mov     rdi, rcx
  00000001420E4546  shr     rdi, 21h
  00000001420E454A  and     edi, 1
  00000001420E454D  shl     edi, 14h
  00000001420E4550  or      edi, r11d
  00000001420E4553  mov     r9, rcx
  00000001420E4556  shr     r9, 25h
  00000001420E455A  and     r9d, 1
  00000001420E455E  mov     r11, rcx
  00000001420E4561  shr     r11, 23h
  00000001420E4565  and     r11d, 1
  00000001420E4569  shl     r11d, 15h
  00000001420E456D  mov     ebx, r9d
  00000001420E4570  shl     ebx, 16h
  00000001420E4573  or      ebx, r11d
  00000001420E4576  mov     r11, rcx
  00000001420E4579  shr     r11, 26h
  00000001420E457D  and     r11d, 1
  00000001420E4581  shl     r11d, 17h
  00000001420E4585  or      r11d, ebx
  00000001420E4588  mov     rbx, rcx
  00000001420E458B  shr     rbx, 27h
  00000001420E458F  and     ebx, 1
  00000001420E4592  shl     ebx, 18h
  00000001420E4595  or      ebx, r11d
  00000001420E4598  mov     r11, rcx
  00000001420E459B  shr     r11, 2Ah
  00000001420E459F  and     r11d, 1
  00000001420E45A3  shl     r11d, 19h
  00000001420E45A7  or      r11d, ebx
  00000001420E45AA  mov     rbx, rcx
  00000001420E45AD  shr     rbx, 2Bh
  00000001420E45B1  and     ebx, 1
  00000001420E45B4  shl     ebx, 1Ah
  00000001420E45B7  or      ebx, r11d
  00000001420E45BA  mov     r11, rcx
  00000001420E45BD  shr     r11, 2Ch
  00000001420E45C1  and     r11d, 1
  00000001420E45C5  shl     r11d, 1Bh
  00000001420E45C9  or      r11d, ebx
  00000001420E45CC  mov     rbx, rcx
  00000001420E45CF  shr     rbx, 2Fh
  00000001420E45D3  and     ebx, 1
  00000001420E45D6  shl     ebx, 1Ch
  00000001420E45D9  or      ebx, r11d
  00000001420E45DC  mov     r11, rcx
  00000001420E45DF  shr     r11, 32h
  00000001420E45E3  mov     ebp, r11d
  00000001420E45E6  and     ebp, 1
  00000001420E45E9  shl     ebp, 1Dh
  00000001420E45EC  or      ebp, ebx
  00000001420E45EE  mov     rbx, rcx
  00000001420E45F1  shr     rbx, 34h
  00000001420E45F5  and     ebx, 1
  00000001420E45F8  shl     ebx, 1Eh
  00000001420E45FB  or      ebx, ebp
  00000001420E45FD  mov     r14, rcx
  00000001420E4600  shr     r14, 37h
  00000001420E4604  shl     r14d, 1Fh
  00000001420E4608  or      r14d, ebx
  00000001420E460B  or      r14d, edi
  00000001420E460E  mov     rdi, rcx
  00000001420E4611  shr     rdi, 38h
  00000001420E4615  and     edi, 1
  00000001420E4618  shl     rdi, 20h
  00000001420E461C  or      r14, rdi
  00000001420E461F  mov     rdi, rcx
  00000001420E4622  shr     rdi, 39h
  00000001420E4626  and     edi, 1
  00000001420E4629  shl     rdi, 21h
  00000001420E462D  or      rdi, r14
  00000001420E4630  mov     r14, rcx
  00000001420E4633  shr     r14, 3Ah
  00000001420E4637  and     r14d, 1
  00000001420E463B  mov     rbx, r14
  00000001420E463E  shl     rbx, 22h
  00000001420E4642  or      rbx, rdi
  00000001420E4645  mov     rdi, rcx
  00000001420E4648  shr     rdi, 3Bh
  00000001420E464C  and     edi, 1
  00000001420E464F  shl     rdi, 23h
  00000001420E4653  or      rdi, rbx
  00000001420E4656  mov     rbx, rcx
  00000001420E4659  shr     rbx, 3Dh
  00000001420E465D  and     ebx, 1
  00000001420E4660  shl     rbx, 24h
  00000001420E4664  or      rsi, rbx
  00000001420E4667  or      rsi, rdi
  00000001420E466A  mov     rdi, 0A1FB7F695BD1E1B1h
  00000001420E4674  or      rdi, rsi
  00000001420E4677  mov     rbx, rsi
  00000001420E467A  not     rbx
  00000001420E467D  mov     rsi, 5E048096A42E1E4Eh
  00000001420E4687  or      rsi, rbx
  00000001420E468A  and     rsi, rdi
  00000001420E468D  mov     r15, [rsp+5B8h+var_4B0]
  00000001420E4695  imul    rax, r15
  00000001420E4699  mov     rbp, [rsp+5B8h+var_488]
  00000001420E46A1  imul    rsi, rbp
  00000001420E46A5  add     rsi, rax
  00000001420E46A8  mov     rax, rcx
  00000001420E46AB  mov     rdi, rcx
  00000001420E46AE  shr     cl, 3
  00000001420E46B1  and     cl, 3
  00000001420E46B4  shl     dl, 2
  00000001420E46B7  or      dl, cl
  00000001420E46B9  and     r8b, 1
  00000001420E46BD  shl     r8b, 3
  00000001420E46C1  or      r8b, dl
  00000001420E46C4  and     r10b, 1
  00000001420E46C8  shl     r10b, 4
  00000001420E46CC  or      r10b, r8b
  00000001420E46CF  shr     rdi, 20h
  00000001420E46D3  and     dil, 1
  00000001420E46D7  shl     dil, 5
  00000001420E46DB  or      dil, r10b
  00000001420E46DE  not     rsi
  00000001420E46E1  shl     r9b, 6
  00000001420E46E5  or      r9b, dil
  00000001420E46E8  mov     rcx, [rsp+5B8h+var_508]
  00000001420E46F0  shr     rcx, 1Ah
  00000001420E46F4  and     ecx, 8A01h
  00000001420E46FA  mov     rdx, rcx
  00000001420E46FD  mov     [rsp+5B8h+var_330], rcx
  00000001420E4705  shr     rax, 36h
  00000001420E4709  shl     r11b, 7
  00000001420E470D  or      r11b, r9b
  00000001420E4710  and     eax, 1
  00000001420E4713  shl     eax, 8
  00000001420E4716  movzx   ecx, r11b
  00000001420E471A  or      ecx, eax
  00000001420E471C  shl     r14d, 9
  00000001420E4720  or      r14d, ecx
  00000001420E4723  not     r14d
  00000001420E4726  mov     rax, 9EBC04F3F009B2A5h
  00000001420E4730  or      rax, rcx
  00000001420E4733  or      r14, 0FFFFFFFFFFFFFD5Ah
  00000001420E473A  and     r14, rax
  00000001420E473D  imul    r14, rdx
  00000001420E4741  not     r14
  00000001420E4744  and     r14, rsi
  00000001420E4747  mov     rdx, r14
  00000001420E474A  not     rdx
  00000001420E474D  mov     [rsp+5B8h+var_4C0], rdx
  00000001420E4755  mov     ebx, edx
  00000001420E4757  and     ebx, 3FFh
  00000001420E475D  mov     r13d, ebx
  00000001420E4760  not     r13d
  00000001420E4763  mov     eax, ebx
  00000001420E4765  or      eax, 349h
  00000001420E476A  mov     r12d, r13d
  00000001420E476D  or      r12d, 0FFFFFCB6h
  00000001420E4774  and     r12d, eax
  00000001420E4777  mov     [rsp+5B8h+var_4D0], r12
  00000001420E477F  mov     rax, 42CE3561294630BCh
  00000001420E4789  or      rax, rbx
  00000001420E478C  mov     rcx, r14
  00000001420E478F  mov     [rsp+5B8h+var_578], r14
  00000001420E4794  or      rcx, 0FFFFFFFFFFFFFF43h
  00000001420E479B  and     rcx, rax
  00000001420E479E  mov     rdx, [rsp+5B8h+arg_D0]
  00000001420E47A6  mov     rsi, rdx
  00000001420E47A9  not     rsi
  00000001420E47AC  mov     r9, [rsp+5B8h+arg_90]
  00000001420E47B4  mov     rax, [rsp+5B8h+arg_48]
  00000001420E47BC  mov     r11, rax
  00000001420E47BF  and     r11, r9
  00000001420E47C2  and     r11, rsi
  00000001420E47C5  mov     r8, rdx
  00000001420E47C8  and     r8, r9
  00000001420E47CB  not     r8
  00000001420E47CE  mov     r10, r9
  00000001420E47D1  not     r10
  00000001420E47D4  and     r8, rax
  00000001420E47D7  mov     rdi, rsi
  00000001420E47DA  and     rdi, rax
  00000001420E47DD  not     rax
  00000001420E47E0  and     rdx, rax
  00000001420E47E3  and     rax, rsi
  00000001420E47E6  and     rsi, r10
  00000001420E47E9  not     rsi
  00000001420E47EC  and     r8, rsi
  00000001420E47EF  imul    r11, rcx
  00000001420E47F3  not     r8
  00000001420E47F6  imul    r8, rcx
  00000001420E47FA  add     r8, r11
  00000001420E47FD  not     rdi
  00000001420E4800  not     rdx
  00000001420E4803  and     rdx, rdi
  00000001420E4806  mov     r11, r9
  00000001420E4809  and     r11, rdx
  00000001420E480C  not     rax
  00000001420E480F  and     rax, r10
  00000001420E4812  and     r10, rdx
  00000001420E4815  not     rdx
  00000001420E4818  and     rdx, r9
  00000001420E481B  not     rdx
  00000001420E481E  not     r10
  00000001420E4821  and     r10, rdx
  00000001420E4824  imul    r11, rcx
  00000001420E4828  not     r10
  00000001420E482B  imul    r10, rcx
  00000001420E482F  add     r10, r11
  00000001420E4832  add     r10, r8
  00000001420E4835  mov     rcx, 0BD31CA9ED6B9CF42h
  00000001420E483F  or      rcx, rbx
  00000001420E4842  mov     r8, r14
  00000001420E4845  or      r8, 0FFFFFFFFFFFFFCBDh
  00000001420E484C  and     r8, rcx
  00000001420E484F  not     rax
  00000001420E4852  imul    r8, rax
  00000001420E4856  add     r8, r10
  00000001420E4859  mov     eax, ebx
  00000001420E485B  or      eax, 7B7D5439h
  00000001420E4860  mov     ecx, r13d
  00000001420E4863  or      ecx, 0FFFFFFC6h
  00000001420E4866  and     ecx, eax
  00000001420E4868  mov     eax, ebx
  00000001420E486A  or      eax, 0F8A192D9h
  00000001420E486F  mov     edx, r13d
  00000001420E4872  or      edx, 0FFFFFD26h
  00000001420E4878  and     edx, eax
  00000001420E487A  imul    ecx, r8d
  00000001420E487E  shl     r12, 20h
  00000001420E4882  or      rcx, r12
  00000001420E4885  mov     [rsp+5B8h+var_530], rcx
  00000001420E488D  add     rcx, rsp
  00000001420E4890  add     rcx, 5B8h
  00000001420E4897  mov     [rsp+5B8h+var_3E8], rcx
  00000001420E489F  mov     rax, rbp
  00000001420E48A2  imul    rax, rcx
  00000001420E48A6  imul    edx, r8d
  00000001420E48AA  or      rdx, r12
  00000001420E48AD  mov     [rsp+5B8h+var_548], rdx
  00000001420E48B2  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  00000001420E48B6  add     rcx, 5B8h
  00000001420E48BD  imul    rcx, r15
  00000001420E48C1  add     rcx, rax
  00000001420E48C4  mov     eax, ebx
  00000001420E48C6  or      eax, 12CD86B9h
  00000001420E48CB  mov     edx, r13d
  00000001420E48CE  or      edx, 0FFFFFD46h
  00000001420E48D4  and     edx, eax
  00000001420E48D6  not     rcx
  00000001420E48D9  imul    edx, r8d
  00000001420E48DD  or      rdx, r12
  00000001420E48E0  mov     [rsp+5B8h+var_500], rdx
  00000001420E48E8  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E48EC  add     rax, 5B8h
  00000001420E48F2  imul    rax, [rsp+5B8h+var_330]
  00000001420E48FB  not     rax
  00000001420E48FE  and     rax, rcx
  00000001420E4901  mov     [rsp+5B8h+var_5B8], rax
  00000001420E4905  mov     ecx, ebx
  00000001420E4907  or      ecx, 0AFD54379h
  00000001420E490D  mov     eax, r13d
  00000001420E4910  or      eax, 0FFFFFC86h
  00000001420E4915  and     eax, ecx
  00000001420E4917  mov     ecx, ebx
  00000001420E4919  or      ecx, 0BCEB3929h
  00000001420E491F  mov     r9d, r13d
  00000001420E4922  or      r9d, 0FFFFFED6h
  00000001420E4929  and     r9d, ecx
  00000001420E492C  mov     ecx, ebx
  00000001420E492E  or      ecx, 550ED971h
  00000001420E4934  mov     edx, r13d
  00000001420E4937  or      edx, 0FFFFFE8Eh
  00000001420E493D  and     edx, ecx
  00000001420E493F  imul    r9d, r8d
  00000001420E4943  or      r9, r12
  00000001420E4946  mov     [rsp+5B8h+var_4C8], r9
  00000001420E494E  add     r9, rsp
  00000001420E4951  add     r9, 5B8h
  00000001420E4958  mov     [rsp+5B8h+var_2A8], r9
  00000001420E4960  mov     r10, [rsp+5B8h+var_4F0]
  00000001420E4968  mov     rcx, r10
  00000001420E496B  imul    rcx, r9
  00000001420E496F  not     rcx
  00000001420E4972  imul    edx, r8d
  00000001420E4976  or      rdx, r12
  00000001420E4979  mov     [rsp+5B8h+var_3B0], rdx
  00000001420E4981  add     rdx, rsp
  00000001420E4984  add     rdx, 5B8h
  00000001420E498B  mov     r9, [rsp+5B8h+var_490]
  00000001420E4993  imul    rdx, r9
  00000001420E4997  not     rdx
  00000001420E499A  and     rdx, rcx
  00000001420E499D  imul    eax, r8d
  00000001420E49A1  or      rax, r12
  00000001420E49A4  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001420E49A8  add     rcx, 5B8h
  00000001420E49AF  mov     [rsp+5B8h+var_258], rcx
  00000001420E49B7  mov     r11, [rsp+5B8h+var_4E8]
  00000001420E49BF  mov     rax, r11
  00000001420E49C2  imul    rax, rcx
  00000001420E49C6  not     rdx
  00000001420E49C9  mov     rax, [rax+rdx]
  00000001420E49CD  mov     [rsp+5B8h+var_5B0], rax
  00000001420E49D2  mov     eax, ebx
  00000001420E49D4  or      eax, 74F25911h
  00000001420E49D9  mov     edx, r13d
  00000001420E49DC  or      edx, 0FFFFFEEEh
  00000001420E49E2  and     edx, eax
  00000001420E49E4  mov     eax, ebx
  00000001420E49E6  or      eax, 8966C1B1h
  00000001420E49EB  mov     ecx, r13d
  00000001420E49EE  or      ecx, 0FFFFFE4Eh
  00000001420E49F4  and     ecx, eax
  00000001420E49F6  imul    edx, r8d
  00000001420E49FA  or      rdx, r12
  00000001420E49FD  mov     [rsp+5B8h+var_528], rdx
  00000001420E4A05  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E4A09  add     rax, 5B8h
  00000001420E4A0F  imul    rax, r10
  00000001420E4A13  imul    ecx, r8d
  00000001420E4A17  or      rcx, r12
  00000001420E4A1A  add     rcx, rsp
  00000001420E4A1D  add     rcx, 5B8h
  00000001420E4A24  imul    rcx, r9
  00000001420E4A28  add     rcx, rax
  00000001420E4A2B  mov     eax, ebx
  00000001420E4A2D  or      eax, 68AFD2C9h
  00000001420E4A32  mov     edx, r13d
  00000001420E4A35  or      edx, 0FFFFFD36h
  00000001420E4A3B  and     edx, eax
  00000001420E4A3D  not     rcx
  00000001420E4A40  imul    edx, r8d
  00000001420E4A44  or      rdx, r12
  00000001420E4A47  mov     [rsp+5B8h+var_3B8], rdx
  00000001420E4A4F  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E4A53  add     rax, 5B8h
  00000001420E4A59  mov     [rsp+5B8h+var_2B8], rax
  00000001420E4A61  mov     rdx, r11
  00000001420E4A64  imul    rdx, rax
  00000001420E4A68  not     rdx
  00000001420E4A6B  and     rdx, rcx
  00000001420E4A6E  mov     [rsp+5B8h+var_440], rdx
  00000001420E4A76  mov     eax, ebx
  00000001420E4A78  or      eax, 2DCCE8E1h
  00000001420E4A7D  mov     r15d, r13d
  00000001420E4A80  or      r15d, 0FFFFFF1Eh
  00000001420E4A87  and     r15d, eax
  00000001420E4A8A  mov     eax, ebx
  00000001420E4A8C  or      eax, 67DC6361h
  00000001420E4A91  mov     ecx, r13d
  00000001420E4A94  or      ecx, 0FFFFFC9Eh
  00000001420E4A9A  and     ecx, eax
  00000001420E4A9C  mov     [rsp+5B8h+var_590], rcx
  00000001420E4AA1  mov     eax, ebx
  00000001420E4AA3  or      eax, 47F8E341h
  00000001420E4AA8  mov     ecx, r13d
  00000001420E4AAB  or      ecx, 0FFFFFCBEh
  00000001420E4AB1  and     ecx, eax
  00000001420E4AB3  mov     [rsp+5B8h+var_5A8], rcx
  00000001420E4AB8  mov     eax, ebx
  00000001420E4ABA  or      eax, 5B99D419h
  00000001420E4ABF  mov     r11d, r13d
  00000001420E4AC2  or      r11d, 0FFFFFFE6h
  00000001420E4AC6  and     r11d, eax
  00000001420E4AC9  mov     eax, ebx
  00000001420E4ACB  or      eax, 19588041h
  00000001420E4AD0  mov     r9d, r13d
  00000001420E4AD3  or      r9d, 0FFFFFFBEh
  00000001420E4AD7  and     r9d, eax
  00000001420E4ADA  mov     eax, ebx
  00000001420E4ADC  or      eax, 6224D721h
  00000001420E4AE1  mov     edi, r13d
  00000001420E4AE4  or      edi, 0FFFFFCDEh
  00000001420E4AEA  and     edi, eax
  00000001420E4AEC  mov     eax, ebx
  00000001420E4AEE  or      eax, 0D15FA049h
  00000001420E4AF3  mov     ebp, r13d
  00000001420E4AF6  or      ebp, 0FFFFFFB6h
  00000001420E4AF9  and     ebp, eax
  00000001420E4AFB  mov     ecx, ebx
  00000001420E4AFD  or      ecx, 0A2BF4549h
  00000001420E4B03  mov     eax, r13d
  00000001420E4B06  or      eax, 0FFFFFEB6h
  00000001420E4B0B  and     eax, ecx
  00000001420E4B0D  mov     edx, ebx
  00000001420E4B0F  or      edx, 0EB8B9429h
  00000001420E4B15  mov     ecx, r13d
  00000001420E4B18  or      ecx, 0FFFFFFD6h
  00000001420E4B1B  and     ecx, edx
  00000001420E4B1D  mov     edx, ebx
  00000001420E4B1F  or      edx, 266E7E71h
  00000001420E4B25  mov     r14d, r13d
  00000001420E4B28  or      r14d, 0FFFFFD8Eh
  00000001420E4B2F  and     r14d, edx
  00000001420E4B32  mov     r10, [rsp+5B8h+arg_60]
  00000001420E4B3A  mov     [rsp+5B8h+var_1F8], r10
  00000001420E4B42  mov     rsi, r10
  00000001420E4B45  shr     rsi, 32h
  00000001420E4B49  not     esi
  00000001420E4B4B  and     esi, 23h
  00000001420E4B4E  mov     [rsp+5B8h+var_218], rsi
  00000001420E4B56  imul    eax, r8d
  00000001420E4B5A  or      rax, r12
  00000001420E4B5D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001420E4B61  add     rdx, 5B8h
  00000001420E4B68  imul    rdx, rsi
  00000001420E4B6C  mov     [rsp+5B8h+var_1D8], rdx
  00000001420E4B74  not     rdx
  00000001420E4B77  mov     [rsp+5B8h+var_1E8], rdx
  00000001420E4B7F  mov     rsi, r10
  00000001420E4B82  shr     rsi, 24h
  00000001420E4B86  not     esi
  00000001420E4B88  and     esi, 21h
  00000001420E4B8B  mov     [rsp+5B8h+var_220], rsi
  00000001420E4B93  imul    ecx, r8d
  00000001420E4B97  or      rcx, r12
  00000001420E4B9A  lea     rax, [rsp+rcx+5B8h+var_5B8]
  00000001420E4B9E  add     rax, 5B8h
  00000001420E4BA4  imul    rax, rsi
  00000001420E4BA8  not     rax
  00000001420E4BAB  and     rax, rdx
  00000001420E4BAE  not     rax
  00000001420E4BB1  mov     rdx, r10
  00000001420E4BB4  shr     rdx, 3Dh
  00000001420E4BB8  mov     [rsp+5B8h+var_2C0], rdx
  00000001420E4BC0  and     edx, 1
  00000001420E4BC3  mov     [rsp+5B8h+var_268], rdx
  00000001420E4BCB  imul    r14d, r8d
  00000001420E4BCF  or      r14, r12
  00000001420E4BD2  mov     [rsp+5B8h+var_550], r14
  00000001420E4BD7  lea     rcx, [rsp+r14+5B8h+var_5B8]
  00000001420E4BDB  add     rcx, 5B8h
  00000001420E4BE2  imul    rcx, rdx
  00000001420E4BE6  mov     rax, [rax+rcx]
  00000001420E4BEA  mov     [rsp+5B8h+var_210], rax
  00000001420E4BF2  mov     eax, ebx
  00000001420E4BF4  or      eax, 5AC666B1h
  00000001420E4BF9  mov     edx, r13d
  00000001420E4BFC  or      edx, 0FFFFFD4Eh
  00000001420E4C02  and     edx, eax
  00000001420E4C04  mov     eax, ebx
  00000001420E4C06  or      eax, 0CF8A1A50h
  00000001420E4C0B  mov     ecx, r13d
  00000001420E4C0E  mov     rsi, r13
  00000001420E4C11  or      ecx, 0FFFFFDAFh
  00000001420E4C17  and     ecx, eax
  00000001420E4C19  mov     rax, 42BB2A20DD9BA068h
  00000001420E4C23  or      rax, rbx
  00000001420E4C26  mov     r14, [rsp+5B8h+var_578]
  00000001420E4C2B  mov     r10, r14
  00000001420E4C2E  or      r10, 0FFFFFFFFFFFFFF97h
  00000001420E4C32  imul    edx, r8d
  00000001420E4C36  or      rdx, r12
  00000001420E4C39  mov     [rsp+5B8h+var_4F8], rdx
  00000001420E4C41  imul    ecx, r8d
  00000001420E4C45  mov     [rsp+5B8h+var_3F0], rcx
  00000001420E4C4D  mov     r13, [rsp+rdx+5B8h]
  00000001420E4C55  mov     rdx, r13
  00000001420E4C58  shl     rdx, cl
  00000001420E4C5B  and     r10, rax
  00000001420E4C5E  mov     eax, ebx
  00000001420E4C60  or      eax, 2Eh
  00000001420E4C63  mov     ecx, esi
  00000001420E4C65  or      ecx, 11h
  00000001420E4C68  and     ecx, eax
  00000001420E4C6A  not     rdx
  00000001420E4C6D  imul    ecx, r8d
  00000001420E4C71  mov     [rsp+5B8h+var_39C], ecx
  00000001420E4C78  shr     r13, cl
  00000001420E4C7B  not     r13
  00000001420E4C7E  and     r13, rdx
  00000001420E4C81  mov     rax, 909864EAE192FE75h
  00000001420E4C8B  or      rax, rbx
  00000001420E4C8E  mov     rcx, r14
  00000001420E4C91  or      rcx, 0FFFFFFFFFFFFFD8Ah
  00000001420E4C98  and     rcx, rax
  00000001420E4C9B  mov     rax, r10
  00000001420E4C9E  imul    rax, r8
  00000001420E4CA2  mov     [rsp+5B8h+var_418], rax
  00000001420E4CAA  and     rax, r13
  00000001420E4CAD  not     rax
  00000001420E4CB0  not     r13
  00000001420E4CB3  imul    rcx, r8
  00000001420E4CB7  mov     [rsp+5B8h+var_290], rcx
  00000001420E4CBF  and     r13, rcx
  00000001420E4CC2  not     r13
  00000001420E4CC5  and     r13, rax
  00000001420E4CC8  mov     [rsp+5B8h+var_450], r13
  00000001420E4CD0  mov     rax, [rsp+5B8h+var_5B8]
  00000001420E4CD4  not     rax
  00000001420E4CD7  mov     rdx, [rax]
  00000001420E4CDA  mov     [rsp+5B8h+var_580], rdx
  00000001420E4CDF  mov     rax, r14
  00000001420E4CE2  or      rax, 0FFFFFFFFFFFFFDA3h
  00000001420E4CE8  mov     [rsp+5B8h+var_520], rax
  00000001420E4CF0  mov     rax, [rsp+5B8h+arg_148]
  00000001420E4CF8  mov     [rsp+5B8h+var_200], rax
  00000001420E4D00  mov     ecx, eax
  00000001420E4D02  shr     ecx, 18h
  00000001420E4D05  mov     [rsp+5B8h+var_250], ecx
  00000001420E4D0C  and     ecx, 25h
  00000001420E4D0F  mov     [rsp+5B8h+var_568], rcx
  00000001420E4D14  imul    r15d, r8d
  00000001420E4D18  or      r15, r12
  00000001420E4D1B  mov     [rsp+5B8h+var_558], r15
  00000001420E4D20  mov     r15, rax
  00000001420E4D23  shr     r15, 36h
  00000001420E4D27  and     r15d, 5
  00000001420E4D2B  mov     rax, [rsp+5B8h+var_590]
  00000001420E4D30  imul    eax, r8d
  00000001420E4D34  or      rax, r12
  00000001420E4D37  mov     [rsp+5B8h+var_590], rax
  00000001420E4D3C  mov     rax, [rsp+5B8h+var_5A8]
  00000001420E4D41  imul    eax, r8d
  00000001420E4D45  or      rax, r12
  00000001420E4D48  mov     [rsp+5B8h+var_5A8], rax
  00000001420E4D4D  imul    r11d, r8d
  00000001420E4D51  or      r11, r12
  00000001420E4D54  mov     [rsp+5B8h+var_360], r11
  00000001420E4D5C  imul    r9d, r8d
  00000001420E4D60  or      r9, r12
  00000001420E4D63  mov     [rsp+5B8h+var_358], r9
  00000001420E4D6B  imul    edi, r8d
  00000001420E4D6F  or      rdi, r12
  00000001420E4D72  mov     [rsp+5B8h+var_458], rdi
  00000001420E4D7A  imul    ebp, r8d
  00000001420E4D7E  or      rbp, r12
  00000001420E4D81  mov     [rsp+5B8h+var_540], rbp
  00000001420E4D86  mov     rax, r13
  00000001420E4D89  shr     rax, 3Fh
  00000001420E4D8D  mov     [rsp+5B8h+var_560], rax
  00000001420E4D92  bt      rdx, 3Ch ; '<'
  00000001420E4D97  setnb   byte ptr [rsp+5B8h+var_510]
  00000001420E4D9F  mov     rax, 5AE915CC8E1C3560h
  00000001420E4DA9  or      rax, rbx
  00000001420E4DAC  or      r14, 0FFFFFFFFFFFFFE9Fh
  00000001420E4DB3  and     r14, rax
  00000001420E4DB6  mov     [rsp+5B8h+var_588], r14
  00000001420E4DBB  mov     eax, ebx
  00000001420E4DBD  or      eax, 4E83DE69h
  00000001420E4DC2  mov     ecx, esi
  00000001420E4DC4  or      ecx, 0FFFFFD96h
  00000001420E4DCA  and     ecx, eax
  00000001420E4DCC  mov     [rsp+5B8h+var_5A0], rcx
  00000001420E4DD1  mov     eax, ebx
  00000001420E4DD3  or      eax, 0C428B91h
  00000001420E4DD8  mov     ecx, esi
  00000001420E4DDA  or      ecx, 0FFFFFC6Eh
  00000001420E4DE0  and     ecx, eax
  00000001420E4DE2  mov     r10, rcx
  00000001420E4DE5  mov     eax, ebx
  00000001420E4DE7  or      eax, 6F3ACDD1h
  00000001420E4DEC  mov     ecx, esi
  00000001420E4DEE  or      ecx, 0FFFFFE2Eh
  00000001420E4DF4  and     ecx, eax
  00000001420E4DF6  mov     [rsp+5B8h+var_538], rcx
  00000001420E4DFE  mov     eax, ebx
  00000001420E4E00  or      eax, 4DB06881h
  00000001420E4E05  mov     ecx, esi
  00000001420E4E07  or      ecx, 0FFFFFF7Eh
  00000001420E4E0D  and     ecx, eax
  00000001420E4E0F  mov     [rsp+5B8h+var_5B8], rcx
  00000001420E4E13  mov     eax, ebx
  00000001420E4E15  or      eax, 820857C1h
  00000001420E4E1A  mov     r13d, esi
  00000001420E4E1D  or      r13d, 0FFFFFC3Eh
  00000001420E4E24  and     r13d, eax
  00000001420E4E27  mov     eax, ebx
  00000001420E4E29  or      eax, 9D07B909h
  00000001420E4E2E  mov     edx, esi
  00000001420E4E30  or      edx, 0FFFFFEF6h
  00000001420E4E36  and     edx, eax
  00000001420E4E38  mov     eax, ebx
  00000001420E4E3A  or      eax, 5B78889h
  00000001420E4E3F  mov     ecx, esi
  00000001420E4E41  or      ecx, 0FFFFFF76h
  00000001420E4E47  and     ecx, eax
  00000001420E4E49  imul    edx, r8d
  00000001420E4E4D  or      rdx, r12
  00000001420E4E50  mov     [rsp+5B8h+var_260], rdx
  00000001420E4E58  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E4E5C  add     rax, 5B8h
  00000001420E4E62  mov     r11, [rsp+5B8h+var_4F0]
  00000001420E4E6A  imul    rax, r11
  00000001420E4E6E  imul    ecx, r8d
  00000001420E4E72  or      rcx, r12
  00000001420E4E75  add     rcx, rsp
  00000001420E4E78  add     rcx, 5B8h
  00000001420E4E7F  mov     r9, [rsp+5B8h+var_490]
  00000001420E4E87  imul    rcx, r9
  00000001420E4E8B  add     rcx, rax
  00000001420E4E8E  mov     eax, ebx
  00000001420E4E90  or      eax, 0B0A8B2C1h
  00000001420E4E95  mov     edx, esi
  00000001420E4E97  or      edx, 0FFFFFD3Eh
  00000001420E4E9D  and     edx, eax
  00000001420E4E9F  not     rcx
  00000001420E4EA2  imul    edx, r8d
  00000001420E4EA6  or      rdx, r12
  00000001420E4EA9  mov     [rsp+5B8h+var_3C0], rdx
  00000001420E4EB1  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E4EB5  add     rax, 5B8h
  00000001420E4EBB  imul    rax, [rsp+5B8h+var_4E8]
  00000001420E4EC4  not     rax
  00000001420E4EC7  and     rax, rcx
  00000001420E4ECA  mov     [rsp+5B8h+var_4B8], rax
  00000001420E4ED2  mov     eax, ebx
  00000001420E4ED4  or      eax, 416DE1B9h
  00000001420E4ED9  mov     ecx, esi
  00000001420E4EDB  or      ecx, 0FFFFFE46h
  00000001420E4EE1  and     ecx, eax
  00000001420E4EE3  mov     eax, ebx
  00000001420E4EE5  or      eax, 8FF1C359h
  00000001420E4EEA  mov     edx, esi
  00000001420E4EEC  or      edx, 0FFFFFCA6h
  00000001420E4EF2  and     edx, eax
  00000001420E4EF4  mov     [rsp+5B8h+var_430], rdx
  00000001420E4EFC  mov     eax, ebx
  00000001420E4EFE  or      eax, 967CBE61h
  00000001420E4F03  mov     edi, esi
  00000001420E4F05  or      edi, 0FFFFFD9Eh
  00000001420E4F0B  and     edi, eax
  00000001420E4F0D  mov     eax, ebx
  00000001420E4F0F  or      eax, 889352E9h
  00000001420E4F14  mov     edx, esi
  00000001420E4F16  or      edx, 0FFFFFD16h
  00000001420E4F1C  and     edx, eax
  00000001420E4F1E  mov     [rsp+5B8h+var_598], rdx
  00000001420E4F23  mov     eax, ebx
  00000001420E4F25  or      eax, 1FE38369h
  00000001420E4F2A  mov     r14d, esi
  00000001420E4F2D  or      r14d, 0FFFFFC96h
  00000001420E4F34  and     r14d, eax
  00000001420E4F37  imul    r10d, r8d
  00000001420E4F3B  or      r10, r12
  00000001420E4F3E  mov     [rsp+5B8h+var_4D8], r10
  00000001420E4F46  imul    ecx, r8d
  00000001420E4F4A  or      rcx, r12
  00000001420E4F4D  mov     [rsp+5B8h+var_570], rcx
  00000001420E4F52  add     rcx, rsp
  00000001420E4F55  add     rcx, 5B8h
  00000001420E4F5C  imul    rcx, r11
  00000001420E4F60  not     rcx
  00000001420E4F63  lea     rax, [rsp+r10+5B8h+var_5B8]
  00000001420E4F67  add     rax, 5B8h
  00000001420E4F6D  mov     [rsp+5B8h+var_3A8], rax
  00000001420E4F75  mov     rdx, r9
  00000001420E4F78  imul    rdx, rax
  00000001420E4F7C  not     rdx
  00000001420E4F7F  and     rdx, rcx
  00000001420E4F82  mov     ecx, ebx
  00000001420E4F84  or      ecx, 2CF97919h
  00000001420E4F8A  mov     r10d, esi
  00000001420E4F8D  or      r10d, 0FFFFFEE6h
  00000001420E4F94  and     r10d, ecx
  00000001420E4F97  mov     ecx, ebx
  00000001420E4F99  or      ecx, 0BDBEA8F1h
  00000001420E4F9F  mov     r9d, esi
  00000001420E4FA2  or      r9d, 0FFFFFF0Eh
  00000001420E4FA9  and     r9d, ecx
  00000001420E4FAC  mov     ecx, ebx
  00000001420E4FAE  or      ecx, 82DBC6A9h
  00000001420E4FB4  mov     eax, esi
  00000001420E4FB6  or      eax, 0FFFFFD56h
  00000001420E4FBB  and     eax, ecx
  00000001420E4FBD  imul    r9d, r8d
  00000001420E4FC1  or      r9, r12
  00000001420E4FC4  mov     [rsp+5B8h+var_470], r9
  00000001420E4FCC  lea     rcx, [rsp+r9+5B8h+var_5B8]
  00000001420E4FD0  add     rcx, 5B8h
  00000001420E4FD7  mov     r9, [rsp+5B8h+var_568]
  00000001420E4FDC  imul    rcx, r9
  00000001420E4FE0  imul    eax, r8d
  00000001420E4FE4  or      rax, r12
  00000001420E4FE7  mov     [rsp+5B8h+var_3C8], rax
  00000001420E4FEF  add     rax, rsp
  00000001420E4FF2  add     rax, 5B8h
  00000001420E4FF8  mov     [rsp+5B8h+var_B8], rax
  00000001420E5000  mov     [rsp+5B8h+var_4E0], r15
  00000001420E5008  mov     r11, r15
  00000001420E500B  imul    r11, rax
  00000001420E500F  add     r11, rcx
  00000001420E5012  mov     rax, [rsp+5B8h+var_200]
  00000001420E501A  shr     eax, 6
  00000001420E501D  mov     dword ptr [rsp+5B8h+var_4A0], eax
  00000001420E5024  mov     ebp, eax
  00000001420E5026  and     ebp, 41h
  00000001420E5029  mov     [rsp+5B8h+var_B0], rbp
  00000001420E5031  imul    edi, r8d
  00000001420E5035  or      rdi, r12
  00000001420E5038  lea     rax, [rsp+rdi+5B8h+var_5B8]
  00000001420E503C  add     rax, 5B8h
  00000001420E5042  mov     [rsp+5B8h+var_1E0], rax
  00000001420E504A  mov     rdi, rbp
  00000001420E504D  imul    rdi, rax
  00000001420E5051  not     rdi
  00000001420E5054  not     r11
  00000001420E5057  and     r11, rdi
  00000001420E505A  mov     [rsp+5B8h+var_460], r11
  00000001420E5062  mov     eax, ebx
  00000001420E5064  or      eax, 0E5009901h
  00000001420E5069  mov     rcx, rsi
  00000001420E506C  mov     edi, ecx
  00000001420E506E  or      edi, 0FFFFFEFEh
  00000001420E5074  and     edi, eax
  00000001420E5076  mov     eax, ebx
  00000001420E5078  or      eax, 0FF2C8DE1h
  00000001420E507D  mov     [rsp+5B8h+var_480], rsi
  00000001420E5085  mov     rbp, rsi
  00000001420E5088  or      ebp, 0FFFFFE1Eh
  00000001420E508E  and     ebp, eax
  00000001420E5090  mov     eax, ebx
  00000001420E5092  or      eax, 0CAD4A6A1h
  00000001420E5097  or      esi, 0FFFFFD5Eh
  00000001420E509D  and     esi, eax
  00000001420E509F  imul    ebp, r8d
  00000001420E50A3  or      rbp, r12
  00000001420E50A6  mov     [rsp+5B8h+var_448], rbp
  00000001420E50AE  lea     rax, [rsp+rbp+5B8h+var_5B8]
  00000001420E50B2  add     rax, 5B8h
  00000001420E50B8  imul    rax, r15
  00000001420E50BC  not     rax
  00000001420E50BF  imul    esi, r8d
  00000001420E50C3  or      rsi, r12
  00000001420E50C6  mov     [rsp+5B8h+var_3D0], rsi
  00000001420E50CE  lea     rbp, [rsp+rsi+5B8h+var_5B8]
  00000001420E50D2  add     rbp, 5B8h
  00000001420E50D9  imul    rbp, r9
  00000001420E50DD  not     rbp
  00000001420E50E0  and     rbp, rax
  00000001420E50E3  mov     rsi, [rsp+5B8h+var_588]
  00000001420E50E8  imul    rsi, r8
  00000001420E50EC  add     rsi, [rsp+5B8h+var_5B0]
  00000001420E50F1  mov     rax, [rsp+5B8h+var_5A0]
  00000001420E50F6  imul    eax, r8d
  00000001420E50FA  mov     r9, r12
  00000001420E50FD  or      rax, r12
  00000001420E5100  mov     r12, rax
  00000001420E5103  mov     [rsp+5B8h+var_5A0], rax
  00000001420E5108  mov     rax, [rsp+5B8h+var_538]
  00000001420E5110  imul    eax, r8d
  00000001420E5114  or      rax, r9
  00000001420E5117  mov     [rsp+5B8h+var_538], rax
  00000001420E511F  mov     rax, [rsp+5B8h+var_5B8]
  00000001420E5123  imul    eax, r8d
  00000001420E5127  or      rax, r9
  00000001420E512A  mov     [rsp+5B8h+var_5B8], rax
  00000001420E512E  imul    r13d, r8d
  00000001420E5132  or      r13, r9
  00000001420E5135  mov     [rsp+5B8h+var_438], r13
  00000001420E513D  mov     r11, [rsp+5B8h+var_430]
  00000001420E5145  imul    r11d, r8d
  00000001420E5149  or      r11, r9
  00000001420E514C  mov     rax, [rsp+5B8h+var_598]
  00000001420E5151  imul    eax, r8d
  00000001420E5155  or      rax, r9
  00000001420E5158  mov     [rsp+5B8h+var_598], rax
  00000001420E515D  imul    r14d, r8d
  00000001420E5161  or      r14, r9
  00000001420E5164  mov     [rsp+5B8h+var_588], r14
  00000001420E5169  imul    r10d, r8d
  00000001420E516D  mov     r14, r8
  00000001420E5170  or      r10, r9
  00000001420E5173  mov     [rsp+5B8h+var_518], r9
  00000001420E517B  lea     r8, [rsp+r10+5B8h+var_5B8]
  00000001420E517F  add     r8, 5B8h
  00000001420E5186  mov     [rsp+5B8h+var_3D8], r8
  00000001420E518E  mov     rax, [rsp+5B8h+var_4E8]
  00000001420E5196  imul    rax, r8
  00000001420E519A  imul    edi, r14d
  00000001420E519E  mov     r10, r14
  00000001420E51A1  or      rdi, r9
  00000001420E51A4  mov     r8, [rsp+rdi+5B8h]
  00000001420E51AC  imul    r8, [rsp+5B8h+var_4B0]
  00000001420E51B5  mov     [rsp+5B8h+var_278], r8
  00000001420E51BD  test    byte ptr [rsp+5B8h+var_4A0], 1
  00000001420E51C5  lea     rcx, [rsp+r12+5B8h]
  00000001420E51CD  cmovnz  rcx, rsi
  00000001420E51D1  mov     [rsp+5B8h+var_4A0], rcx
  00000001420E51D9  not     rdx
  00000001420E51DC  mov     rax, [rdx+rax]
  00000001420E51E0  mov     [rsp+5B8h+var_50], rax
  00000001420E51E8  mov     rax, [rsp+5B8h+var_5A8]
  00000001420E51ED  lea     rax, [rsp+rax+5B8h]
  00000001420E51F5  mov     [rsp+5B8h+var_380], rax
  00000001420E51FD  not     rbp
  00000001420E5200  cmovnz  rbp, rax
  00000001420E5204  mov     [rsp+5B8h+var_58], rbp
  00000001420E520C  mov     eax, ebx
  00000001420E520E  or      eax, 6E675E09h
  00000001420E5213  mov     r14, [rsp+5B8h+var_480]
  00000001420E521B  mov     ebp, r14d
  00000001420E521E  or      ebp, 0FFFFFDF6h
  00000001420E5224  and     ebp, eax
  00000001420E5226  mov     eax, ebx
  00000001420E5228  or      eax, 4AA1D80Eh
  00000001420E522D  mov     ecx, r14d
  00000001420E5230  mov     rdx, r14
  00000001420E5233  or      ecx, 0FFFFFFF1h
  00000001420E5236  and     ecx, eax
  00000001420E5238  mov     [rsp+5B8h+var_430], rcx
  00000001420E5240  mov     rax, 9E60A2733D3C8302h
  00000001420E524A  or      rax, rbx
  00000001420E524D  mov     rcx, [rsp+5B8h+var_578]
  00000001420E5252  mov     r13, rcx
  00000001420E5255  or      r13, 0FFFFFFFFFFFFFCFDh
  00000001420E525C  and     r13, rax
  00000001420E525F  mov     rax, 0F3C202646554753Bh
  00000001420E5269  or      rax, rbx
  00000001420E526C  mov     r14, rcx
  00000001420E526F  or      r14, 0FFFFFFFFFFFFFEC4h
  00000001420E5276  and     r14, rax
  00000001420E5279  imul    r14, r10
  00000001420E527D  mov     rsi, r10
  00000001420E5280  and     r14, [rsp+5B8h+var_450]
  00000001420E5288  mov     rax, 753DA3504FF3E773h
  00000001420E5292  or      rax, rbx
  00000001420E5295  mov     rdi, rcx
  00000001420E5298  or      rdi, 0FFFFFFFFFFFFFC8Ch
  00000001420E529F  and     rdi, rax
  00000001420E52A2  mov     rax, 0DB5D429BE2C7815Eh
  00000001420E52AC  or      rax, rbx
  00000001420E52AF  mov     r12, rcx
  00000001420E52B2  mov     r8, rcx
  00000001420E52B5  or      r12, 0FFFFFFFFFFFFFEA1h
  00000001420E52BC  and     r12, rax
  00000001420E52BF  mov     eax, ebx
  00000001420E52C1  or      eax, 0D7EAA351h
  00000001420E52C6  mov     ecx, edx
  00000001420E52C8  or      ecx, 0FFFFFCAEh
  00000001420E52CE  and     ecx, eax
  00000001420E52D0  mov     rax, 0DC3E5799D65A0550h
  00000001420E52DA  or      rax, rbx
  00000001420E52DD  mov     r10, r8
  00000001420E52E0  or      r10, 0FFFFFFFFFFFFFEAFh
  00000001420E52E7  and     r10, rax
  00000001420E52EA  mov     rax, 938DE5E9DB3B85ABh
  00000001420E52F4  or      rax, rbx
  00000001420E52F7  mov     rdx, r8
  00000001420E52FA  or      rdx, 0FFFFFFFFFFFFFE54h
  00000001420E5301  and     rdx, rax
  00000001420E5304  mov     r9, rdx
  00000001420E5307  mov     rax, [rsp+5B8h+var_440]
  00000001420E530F  not     rax
  00000001420E5312  mov     rax, [rax]
  00000001420E5315  mov     [rsp+5B8h+var_450], rax
  00000001420E531D  mov     rax, [rsp+5B8h+var_4B8]
  00000001420E5325  not     rax
  00000001420E5328  mov     rdx, [rax]
  00000001420E532B  mov     [rsp+5B8h+var_440], rdx
  00000001420E5333  mov     rax, [rsp+r11+5B8h]
  00000001420E533B  mov     [rsp+5B8h+var_68], rax
  00000001420E5343  mov     rax, [rsp+5B8h+var_460]
  00000001420E534B  not     rax
  00000001420E534E  mov     rax, [rax]
  00000001420E5351  mov     [rsp+5B8h+var_60], rax
  00000001420E5359  mov     rax, [rsp+5B8h+var_360]
  00000001420E5361  mov     r11, [rsp+rax+5B8h]
  00000001420E5369  mov     rax, [rsp+5B8h+var_4F0]
  00000001420E5371  imul    r11, rax
  00000001420E5375  mov     [rsp+5B8h+var_2B0], r11
  00000001420E537D  imul    ebp, esi
  00000001420E5380  mov     r8, [rsp+5B8h+var_518]
  00000001420E5388  or      rbp, r8
  00000001420E538B  mov     r15, [rsp+rbp+5B8h]
  00000001420E5393  imul    r15, rax
  00000001420E5397  mov     [rsp+5B8h+var_2D0], r15
  00000001420E539F  mov     [rsp+5B8h+var_468], rsi
  00000001420E53A7  mov     r11, [rsp+5B8h+var_430]
  00000001420E53AF  imul    r11d, esi
  00000001420E53B3  imul    r13, rsi
  00000001420E53B7  add     r13, rdx
  00000001420E53BA  not     r14
  00000001420E53BD  imul    rdi, rsi
  00000001420E53C1  add     rdi, r14
  00000001420E53C4  mov     rdx, 3F8A8880EF0FF65Ch
  00000001420E53CE  mov     [rsp+5B8h+var_498], rbx
  00000001420E53D6  or      rdx, rbx
  00000001420E53D9  and     rdx, [rsp+5B8h+var_520]
  00000001420E53E1  imul    rdx, rsi
  00000001420E53E5  add     rdx, r14
  00000001420E53E8  imul    r12, rsi
  00000001420E53EC  mov     rax, 0C298F899DA6F4FE0h
  00000001420E53F6  or      rax, rbx
  00000001420E53F9  mov     rbx, [rsp+5B8h+var_578]
  00000001420E53FE  or      rbx, 0FFFFFFFFFFFFFC1Fh
  00000001420E5405  mov     [rsp+5B8h+var_C8], rbx
  00000001420E540D  and     rax, rbx
  00000001420E5410  imul    rax, rsi
  00000001420E5414  mov     r15, rax
  00000001420E5417  imul    ecx, esi
  00000001420E541A  or      rcx, r8
  00000001420E541D  mov     [rsp+5B8h+var_4B8], rcx
  00000001420E5425  imul    r10, rsi
  00000001420E5429  imul    r9, rsi
  00000001420E542D  mov     rax, [rsp+5B8h+var_558]
  00000001420E5432  mov     rax, [rsp+rax+5B8h]
  00000001420E543A  mov     [rsp+5B8h+var_1F0], rax
  00000001420E5442  mov     rax, [rsp+5B8h+var_590]
  00000001420E5447  mov     rax, [rsp+rax+5B8h]
  00000001420E544F  mov     [rsp+5B8h+var_350], rax
  00000001420E5457  mov     rax, [rsp+5B8h+var_358]
  00000001420E545F  mov     rax, [rsp+rax+5B8h]
  00000001420E5467  mov     [rsp+5B8h+var_3E0], rax
  00000001420E546F  mov     rax, [rsp+5B8h+var_458]
  00000001420E5477  mov     rax, [rsp+rax+5B8h]
  00000001420E547F  mov     [rsp+5B8h+var_460], rax
  00000001420E5487  mov     rax, [rsp+5B8h+var_5B8]
  00000001420E548B  mov     rax, [rsp+rax+5B8h]
  00000001420E5493  mov     [rsp+5B8h+var_78], rax
  00000001420E549B  mov     rax, [rsp+5B8h+var_540]
  00000001420E54A0  mov     rax, [rsp+rax+5B8h]
  00000001420E54A8  mov     [rsp+5B8h+var_338], rax
  00000001420E54B0  mov     rsi, [rsp+5B8h+var_538]
  00000001420E54B8  mov     rax, [rsp+rsi+5B8h]
  00000001420E54C0  mov     [rsp+5B8h+var_70], rax
  00000001420E54C8  mov     rax, [rsp+5B8h+var_448]
  00000001420E54D0  mov     rax, [rsp+rax+5B8h]
  00000001420E54D8  mov     [rsp+5B8h+var_370], rax
  00000001420E54E0  mov     rax, 1C3B0D7D296DF5E9h
  00000001420E54EA  mov     rax, 0D2CD675AE99C18B0h
  00000001420E54F4  mov     rax, 1C3B0D7D296DF5E9h
  00000001420E54FE  mov     rax, 0D2CD675AE99C18B0h
  00000001420E5508  test    rdx, 0
  00000001420E550F  call    locret_1420E551F  ; -> locret_1420E551F
  00000001420E5514  jns     loc_1420E5520
  00000001420E551A  jmp     loc_1420E709F
  00000001420E551F  retn
  00000001420E5520  nop
  00000001420E5521  jmp     loc_1420E5851
  00000001420E5526  mov     rax, 1C3B0D7D296DF5E9h
  00000001420E5530  mov     rax, 0D2CD675AE99C18B0h
  00000001420E553A  mov     rax, 16FC58B3B2949E72h
  00000001420E5544  mov     rax, 0F27D544E47E0F897h
  00000001420E554E  mov     rax, [rsp+5B8h+var_4C0]
  00000001420E5556  mov     [rbx], rax
  00000001420E5559  mov     rax, [rsp+5B8h+var_D8]
  00000001420E5561  not     rax
  00000001420E5564  mov     rbx, [rsp+5B8h+var_360]
  00000001420E556C  mov     [rbx], rax
  00000001420E556F  mov     rax, [rsp+5B8h+var_E8]
  00000001420E5577  mov     rbx, [rsp+5B8h+var_298]
  00000001420E557F  mov     [rbx], rax
  00000001420E5582  mov     rax, [rsp+5B8h+var_F0]
  00000001420E558A  not     rax
  00000001420E558D  mov     rbx, [rsp+5B8h+var_210]
  00000001420E5595  mov     rbp, [rsp+5B8h+var_558]
  00000001420E559A  mov     [rbp+rax+0], rbx
  00000001420E559F  mov     rax, [rsp+5B8h+var_78]
  00000001420E55A7  mov     rbx, [rsp+5B8h+var_560]
  00000001420E55AC  mov     [rbx], rax
  00000001420E55AF  mov     rax, [rsp+5B8h+var_2A0]
  00000001420E55B7  not     rax
  00000001420E55BA  mov     rbx, [rsp+5B8h+var_530]
  00000001420E55C2  mov     r11, [rsp+5B8h+var_440]
  00000001420E55CA  mov     [rax+rbx], r11
  00000001420E55CE  mov     rax, [rsp+5B8h+var_68]
  00000001420E55D6  mov     [r8], rax
  00000001420E55D9  mov     rbx, [rsp+5B8h+var_2A8]
  00000001420E55E1  not     rbx
  00000001420E55E4  mov     rax, [rsp+5B8h+var_50]
  00000001420E55EC  mov     r8, [rsp+5B8h+var_528]
  00000001420E55F4  mov     [rbx+r8], rax
  00000001420E55F8  mov     rax, [rsp+5B8h+var_1F0]
  00000001420E5600  mov     r8, [rsp+5B8h+var_568]
  00000001420E5605  mov     [r8], rax
  00000001420E5608  mov     r8, [rsp+5B8h+var_4B8]
  00000001420E5610  not     r8
  00000001420E5613  mov     rax, [rsp+5B8h+var_60]
  00000001420E561B  mov     [r8], rax
  00000001420E561E  mov     rbx, [rsp+5B8h+var_278]
  00000001420E5626  not     rbx
  00000001420E5629  mov     rax, [rsp+5B8h+var_58]
  00000001420E5631  mov     [rax], rbx
  00000001420E5634  mov     rax, [rsp+5B8h+var_100]
  00000001420E563C  not     rax
  00000001420E563F  mov     rbx, [rsp+5B8h+var_3A8]
  00000001420E5647  mov     [rbx], rax
  00000001420E564A  mov     rax, [rsp+5B8h+var_2B0]
  00000001420E5652  mov     rbx, [rsp+5B8h+var_388]
  00000001420E565A  mov     [rbx], rax
  00000001420E565D  mov     rax, [rsp+5B8h+var_460]
  00000001420E5665  not     rax
  00000001420E5668  mov     r8, [rsp+5B8h+var_438]
  00000001420E5670  mov     [r8], rax
  00000001420E5673  mov     rax, [rsp+5B8h+var_258]
  00000001420E567B  mov     rbx, [rsp+5B8h+var_70]
  00000001420E5683  mov     [rax], rbx
  00000001420E5686  mov     rcx, [rsp+5B8h+var_3B0]
  00000001420E568E  not     rcx
  00000001420E5691  mov     rax, [rsp+5B8h+var_448]
  00000001420E5699  lea     rax, [rax+rcx*2]
  00000001420E569D  mov     rcx, [rsp+5B8h+var_3B8]
  00000001420E56A5  not     rcx
  00000001420E56A8  mov     r8, [rsp+5B8h+var_458]
  00000001420E56B0  mov     [rax+rcx*2], r8
  00000001420E56B4  mov     rax, [rsp+5B8h+var_3C0]
  00000001420E56BC  not     rax
  00000001420E56BF  or      rax, [rsp+5B8h+var_4C8]
  00000001420E56C7  mov     [rax], r15
  00000001420E56CA  mov     rax, [rsp+5B8h+var_3C8]
  00000001420E56D2  mov     rcx, [rsp+5B8h+var_3D0]
  00000001420E56DA  lea     rax, [rcx+rax*2]
  00000001420E56DE  mov     r8, [rsp+5B8h+var_538]
  00000001420E56E6  not     r8
  00000001420E56E9  mov     rcx, [rsp+5B8h+var_270]
  00000001420E56F1  mov     [r8+rax], rcx
  00000001420E56F5  mov     rcx, [rsp+5B8h+var_3E8]
  00000001420E56FD  not     rcx
  00000001420E5700  mov     rax, [rsp+5B8h+var_4A0]
  00000001420E5708  mov     [rcx], rax
  00000001420E570B  not     rdx
  00000001420E570E  mov     rax, [rsp+5B8h+var_3F0]
  00000001420E5716  lea     rax, [rax+rdx*2]
  00000001420E571A  add     r12, r12
  00000001420E571D  sub     rax, r12
  00000001420E5720  mov     rcx, [rsp+5B8h+var_3D8]
  00000001420E5728  mov     [rax+1], rcx
  00000001420E572C  mov     rax, [rsp+5B8h+var_5B8]
  00000001420E5730  lea     rax, [rax+rsi*2]
  00000001420E5734  mov     [r9+r14], rax
  00000001420E5738  mov     r9, [rsp+5B8h+var_80]
  00000001420E5740  add     r9, r11
  00000001420E5743  add     r9, [rsp+5B8h+var_580]
  00000001420E5748  imul    r9, r13
  00000001420E574C  mov     rax, r9
  00000001420E574F  mov     r11, [rsp+5B8h+var_578]
  00000001420E5754  and     rax, r11
  00000001420E5757  not     rax
  00000001420E575A  mov     rcx, [rsp+5B8h+var_518]
  00000001420E5762  mov     [r10], rcx
  00000001420E5765  mov     r10, [rsp+5B8h+var_280]
  00000001420E576D  mov     rcx, r10
  00000001420E5770  and     rcx, rax
  00000001420E5773  imul    rcx, rdi
  00000001420E5777  mov     rdx, r9
  00000001420E577A  not     rdx
  00000001420E577D  and     r11, rdx
  00000001420E5780  not     r11
  00000001420E5783  and     r11, r10
  00000001420E5786  imul    r11, rdi
  00000001420E578A  add     r11, rcx
  00000001420E578D  mov     r8, r11
  00000001420E5790  mov     rsi, [rsp+5B8h+var_498]
  00000001420E5798  and     r9, rsi
  00000001420E579B  not     r9
  00000001420E579E  and     r9, r10
  00000001420E57A1  mov     rcx, r9
  00000001420E57A4  not     rcx
  00000001420E57A7  mov     r11, [rsp+5B8h+var_550]
  00000001420E57AC  imul    rcx, r11
  00000001420E57B0  add     rcx, r8
  00000001420E57B3  mov     r8, rdx
  00000001420E57B6  and     r8, rsi
  00000001420E57B9  mov     rbx, rsi
  00000001420E57BC  not     r8
  00000001420E57BF  and     r8, rax
  00000001420E57C2  and     r10, r8
  00000001420E57C5  not     r8
  00000001420E57C8  mov     rsi, [rsp+5B8h+var_490]
  00000001420E57D0  and     r8, rsi
  00000001420E57D3  not     r8
  00000001420E57D6  not     r10
  00000001420E57D9  and     r10, r8
  00000001420E57DC  not     r10
  00000001420E57DF  imul    r10, rdi
  00000001420E57E3  and     rsi, rdx
  00000001420E57E6  not     rsi
  00000001420E57E9  and     rsi, rbx
  00000001420E57EC  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001420E57F6  imul    rsi, r8
  00000001420E57FA  add     rsi, rcx
  00000001420E57FD  mov     rax, [rsp+5B8h+var_488]
  00000001420E5805  and     rax, rdx
  00000001420E5808  imul    rax, r8
  00000001420E580C  add     rax, rsi
  00000001420E580F  mov     rcx, [rsp+5B8h+var_4F0]
  00000001420E5817  not     rcx
  00000001420E581A  and     rdx, rcx
  00000001420E581D  imul    rdx, [rsp+5B8h+var_520]
  00000001420E5826  add     rdx, rax
  00000001420E5829  add     rdx, r10
  00000001420E582C  imul    r9, r11
  00000001420E5830  add     r9, rdx
  00000001420E5833  mov     rcx, [rsp+5B8h+var_480]
  00000001420E583B  add     rsp, 578h
  00000001420E5842  pop     rbx
  00000001420E5843  pop     rbp
  00000001420E5844  pop     rdi
  00000001420E5845  pop     rsi
  00000001420E5846  pop     r12
  00000001420E5848  pop     r13
  00000001420E584A  pop     r14
  00000001420E584C  pop     r15
  00000001420E584E  jmp     r9
  00000001420E5851  mov     rax, 1C3B0D7D296DF5E9h
  00000001420E585B  mov     rax, 0D2CD675AE99C18B0h
  00000001420E5865  mov     rax, 16FC58B3B2949E72h
  00000001420E586F  mov     rax, 0F27D544E47E0F897h
  00000001420E5879  test    rdx, 0
  00000001420E5880  call    locret_1420E5895  ; -> locret_1420E5895
  00000001420E5885  jo      loc_1420E5890
  00000001420E588B  jmp     loc_1420E5896
  00000001420E5890  jmp     loc_1420E68F1
  00000001420E5895  retn
  00000001420E5896  nop
  00000001420E5897  jmp     $+5
  00000001420E589C  mov     rax, 1C3B0D7D296DF5E9h
  00000001420E58A6  mov     rax, 0D2CD675AE99C18B0h
  00000001420E58B0  mov     rax, 16FC58B3B2949E72h
  00000001420E58BA  mov     rax, 0F27D544E47E0F897h
  00000001420E58C4  mov     rax, [rsp+5B8h+var_4A0]
  00000001420E58CC  mov     eax, [rax]
  00000001420E58CE  mov     [rsp+5B8h+var_88], rax
  00000001420E58D6  cmp     eax, dword ptr [rsp+5B8h+var_4D0]
  00000001420E58DD  cmovz   r11, [rsp+5B8h+var_3F0]
  00000001420E58E6  setnz   cl
  00000001420E58E9  or      r11, r8
  00000001420E58EC  add     r11, r13
  00000001420E58EF  mov     [rsp+5B8h+var_430], r11
  00000001420E58F7  not     rdx
  00000001420E58FA  not     r11
  00000001420E58FD  and     rdx, r11
  00000001420E5900  not     rdx
  00000001420E5903  and     rdx, rdi
  00000001420E5906  and     cl, byte ptr [rsp+5B8h+var_510]
  00000001420E590D  xor     cl, 1
  00000001420E5910  and     r15, r11
  00000001420E5913  mov     rbx, r11
  00000001420E5916  mov     rdi, [rsp+5B8h+var_560]
  00000001420E591B  test    dil, cl
  00000001420E591E  mov     r8, [rsp+5B8h+var_260]
  00000001420E5926  cmovnz  r8, [rsp+5B8h+var_5A0]
  00000001420E592C  mov     [rsp+5B8h+var_260], r8
  00000001420E5934  cmovnz  r9, r10
  00000001420E5938  mov     [rsp+5B8h+var_80], r9
  00000001420E5940  mov     r9, [rsp+5B8h+var_4F8]
  00000001420E5948  mov     r8, r9
  00000001420E594B  cmovnz  r8, [rsp+5B8h+var_4B8]
  00000001420E5954  mov     [rsp+5B8h+var_A0], r8
  00000001420E595C  cmovnz  rbp, [rsp+5B8h+var_598]
  00000001420E5962  mov     [rsp+5B8h+var_98], rbp
  00000001420E596A  not     r15
  00000001420E596D  mov     r8, [rsp+5B8h+var_438]
  00000001420E5975  cmovnz  r8, [rsp+5B8h+var_588]
  00000001420E597B  mov     [rsp+5B8h+var_90], r8
  00000001420E5983  and     r15, r12
  00000001420E5986  test    dil, cl
  00000001420E5989  cmovnz  r15, rdx
  00000001420E598D  mov     [rsp+5B8h+var_4A0], r15
  00000001420E5995  mov     rdx, rsi
  00000001420E5998  cmovnz  rdx, r9
  00000001420E599C  mov     [rsp+5B8h+var_A8], rdx
  00000001420E59A4  mov     r8, 95EC6FC0CEA50FB3h
  00000001420E59AE  mov     r13, [rsp+5B8h+var_498]
  00000001420E59B6  or      r8, r13
  00000001420E59B9  mov     rsi, [rsp+5B8h+var_578]
  00000001420E59BE  mov     rdx, rsi
  00000001420E59C1  or      rdx, 0FFFFFFFFFFFFFC4Ch
  00000001420E59C8  and     rdx, r8
  00000001420E59CB  mov     r9, 6911C104E38F0C8Eh
  00000001420E59D5  or      r9, r13
  00000001420E59D8  mov     r8, rsi
  00000001420E59DB  or      r8, 0FFFFFFFFFFFFFF71h
  00000001420E59E2  and     r8, r9
  00000001420E59E5  mov     r10, 0D0BC5BDF3911C8AFh
  00000001420E59EF  or      r10, r13
  00000001420E59F2  mov     r9, rsi
  00000001420E59F5  or      r9, 0FFFFFFFFFFFFFF50h
  00000001420E59FC  and     r9, r10
  00000001420E59FF  mov     r10, 535878CBEF79ECC1h
  00000001420E5A09  or      r10, r13
  00000001420E5A0C  mov     r11, rsi
  00000001420E5A0F  or      r11, 0FFFFFFFFFFFFFF3Eh
  00000001420E5A16  and     r11, r10
  00000001420E5A19  mov     rbp, [rsp+5B8h+var_468]
  00000001420E5A21  imul    rdx, rbp
  00000001420E5A25  add     rdx, r14
  00000001420E5A28  imul    r8, rbp
  00000001420E5A2C  add     r8, r14
  00000001420E5A2F  not     r8
  00000001420E5A32  and     r8, rbx
  00000001420E5A35  not     r8
  00000001420E5A38  and     r8, rdx
  00000001420E5A3B  imul    r9, rbp
  00000001420E5A3F  add     r9, r14
  00000001420E5A42  imul    r11, rbp
  00000001420E5A46  add     r11, r14
  00000001420E5A49  not     r11
  00000001420E5A4C  and     r11, rbx
  00000001420E5A4F  not     r11
  00000001420E5A52  and     r11, r9
  00000001420E5A55  test    dil, cl
  00000001420E5A58  mov     rdx, [rsp+5B8h+var_3D0]
  00000001420E5A60  cmovz   rdx, [rsp+5B8h+var_4C8]
  00000001420E5A69  mov     [rsp+5B8h+var_3D0], rdx
  00000001420E5A71  cmovnz  r11, r8
  00000001420E5A75  mov     [rsp+5B8h+var_270], r11
  00000001420E5A7D  mov     r8, 0B1E547FE1152956Ch
  00000001420E5A87  or      r8, r13
  00000001420E5A8A  mov     rdx, rsi
  00000001420E5A8D  or      rdx, 0FFFFFFFFFFFFFE93h
  00000001420E5A94  and     rdx, r8
  00000001420E5A97  mov     r8, 806E2EB9442881C3h
  00000001420E5AA1  or      r8, r13
  00000001420E5AA4  mov     r9, rsi
  00000001420E5AA7  mov     r12, rsi
  00000001420E5AAA  or      r9, 0FFFFFFFFFFFFFE3Ch
  00000001420E5AB1  and     r9, r8
  00000001420E5AB4  imul    rdx, rbp
  00000001420E5AB8  mov     rdi, rdx
  00000001420E5ABB  not     rdi
  00000001420E5ABE  imul    r9, rbp
  00000001420E5AC2  mov     rsi, r9
  00000001420E5AC5  not     rsi
  00000001420E5AC8  mov     r10, rdx
  00000001420E5ACB  and     r10, rsi
  00000001420E5ACE  not     r10
  00000001420E5AD1  mov     r8, rdi
  00000001420E5AD4  and     r8, r9
  00000001420E5AD7  not     r8
  00000001420E5ADA  and     r8, r10
  00000001420E5ADD  mov     r11, 8D78251E9A3B578Dh
  00000001420E5AE7  or      r11, r13
  00000001420E5AEA  mov     r10, r12
  00000001420E5AED  or      r10, 0FFFFFFFFFFFFFC72h
  00000001420E5AF4  and     r10, r11
  00000001420E5AF7  mov     r11, 962E6C756C372E8Dh
  00000001420E5B01  or      r11, r13
  00000001420E5B04  or      r12, 0FFFFFFFFFFFFFD72h
  00000001420E5B0B  and     r12, r11
  00000001420E5B0E  imul    r10, rbp
  00000001420E5B12  add     r10, r14
  00000001420E5B15  imul    r12, rbp
  00000001420E5B19  add     r12, r14
  00000001420E5B1C  mov     r11, rbx
  00000001420E5B1F  mov     rax, rbx
  00000001420E5B22  and     r11, rsi
  00000001420E5B25  not     r11
  00000001420E5B28  mov     r15, [rsp+5B8h+var_430]
  00000001420E5B30  mov     r14, r15
  00000001420E5B33  and     r14, r9
  00000001420E5B36  not     r14
  00000001420E5B39  and     r14, r11
  00000001420E5B3C  not     r14
  00000001420E5B3F  and     r11, rdi
  00000001420E5B42  and     r9, rbx
  00000001420E5B45  mov     rbx, rdx
  00000001420E5B48  and     rbx, r9
  00000001420E5B4B  not     r9
  00000001420E5B4E  and     r9, rdi
  00000001420E5B51  and     rdi, r14
  00000001420E5B54  and     rsi, r15
  00000001420E5B57  not     rsi
  00000001420E5B5A  and     rsi, rdx
  00000001420E5B5D  add     rsi, rsi
  00000001420E5B60  lea     rsi, [rsi+rdi*2]
  00000001420E5B64  add     r11, rsi
  00000001420E5B67  not     rbx
  00000001420E5B6A  not     r9
  00000001420E5B6D  and     r9, rbx
  00000001420E5B70  lea     r9, [r11+r9*2]
  00000001420E5B74  and     r14, rdx
  00000001420E5B77  add     r14, r14
  00000001420E5B7A  sub     r9, r14
  00000001420E5B7D  not     r12
  00000001420E5B80  and     r12, rax
  00000001420E5B83  mov     rbx, rax
  00000001420E5B86  not     r12
  00000001420E5B89  and     r12, r10
  00000001420E5B8C  and     r8, r15
  00000001420E5B8F  lea     rdx, [r9+r8]
  00000001420E5B93  add     rdx, 2
  00000001420E5B97  mov     r11, [rsp+5B8h+var_560]
  00000001420E5B9C  mov     eax, ecx
  00000001420E5B9E  test    r11b, cl
  00000001420E5BA1  cmovz   rdx, r12
  00000001420E5BA5  mov     [rsp+5B8h+var_C0], rdx
  00000001420E5BAD  mov     edx, r13d
  00000001420E5BB0  or      edx, 95A94899h
  00000001420E5BB6  mov     r12, [rsp+5B8h+var_480]
  00000001420E5BBE  mov     ecx, r12d
  00000001420E5BC1  or      ecx, 0FFFFFF66h
  00000001420E5BC7  and     ecx, edx
  00000001420E5BC9  imul    ecx, ebp
  00000001420E5BCC  mov     r15, [rsp+5B8h+var_518]
  00000001420E5BD4  or      rcx, r15
  00000001420E5BD7  mov     [rsp+5B8h+var_2A0], rcx
  00000001420E5BDF  test    r11b, al
  00000001420E5BE2  mov     rdx, [rsp+5B8h+var_448]
  00000001420E5BEA  cmovnz  rdx, rcx
  00000001420E5BEE  mov     [rsp+5B8h+var_448], rdx
  00000001420E5BF6  mov     r8, 0EE49E936D7BD21F3h
  00000001420E5C00  or      r8, r13
  00000001420E5C03  mov     rsi, [rsp+5B8h+var_578]
  00000001420E5C08  mov     rdx, rsi
  00000001420E5C0B  or      rdx, 0FFFFFFFFFFFFFE0Ch
  00000001420E5C12  and     rdx, r8
  00000001420E5C15  mov     r9, 97275140BAE10CA8h
  00000001420E5C1F  or      r9, r13
  00000001420E5C22  mov     r8, rsi
  00000001420E5C25  or      r8, 0FFFFFFFFFFFFFF57h
  00000001420E5C2C  and     r8, r9
  00000001420E5C2F  mov     r9, 4D612F7990D04BAEh
  00000001420E5C39  or      r9, r13
  00000001420E5C3C  mov     r10, rsi
  00000001420E5C3F  or      r10, 0FFFFFFFFFFFFFC51h
  00000001420E5C46  and     r10, r9
  00000001420E5C49  imul    rdx, rbp
  00000001420E5C4D  imul    r8, rbp
  00000001420E5C51  and     r8, rbx
  00000001420E5C54  not     r8
  00000001420E5C57  and     r8, rdx
  00000001420E5C5A  mov     rcx, 36B00FE69B38A314h
  00000001420E5C64  or      rcx, r13
  00000001420E5C67  mov     rdx, rsi
  00000001420E5C6A  or      rdx, 0FFFFFFFFFFFFFCEBh
  00000001420E5C71  mov     [rsp+5B8h+var_340], rdx
  00000001420E5C79  and     rcx, rdx
  00000001420E5C7C  imul    rcx, rbp
  00000001420E5C80  and     rcx, rbx
  00000001420E5C83  imul    r10, rbp
  00000001420E5C87  not     rcx
  00000001420E5C8A  and     rcx, r10
  00000001420E5C8D  test    r11b, al
  00000001420E5C90  cmovnz  rcx, r8
  00000001420E5C94  mov     [rsp+5B8h+var_D0], rcx
  00000001420E5C9C  mov     ecx, r13d
  00000001420E5C9F  or      ecx, 0DE759E79h
  00000001420E5CA5  mov     r14d, r12d
  00000001420E5CA8  or      r14d, 0FFFFFD86h
  00000001420E5CAF  and     r14d, ecx
  00000001420E5CB2  imul    r14d, ebp
  00000001420E5CB6  or      r14, r15
  00000001420E5CB9  test    r11b, al
  00000001420E5CBC  mov     rcx, [rsp+5B8h+var_3C8]
  00000001420E5CC4  cmovz   rcx, [rsp+5B8h+var_550]
  00000001420E5CCA  mov     [rsp+5B8h+var_3C8], rcx
  00000001420E5CD2  mov     rcx, [rsp+5B8h+var_3B8]
  00000001420E5CDA  cmovnz  rcx, r14
  00000001420E5CDE  mov     [rsp+5B8h+var_3B8], rcx
  00000001420E5CE6  mov     ecx, r13d
  00000001420E5CE9  or      ecx, 0A94A4051h
  00000001420E5CEF  mov     edx, r12d
  00000001420E5CF2  or      edx, 0FFFFFFAEh
  00000001420E5CF5  and     edx, ecx
  00000001420E5CF7  imul    edx, ebp
  00000001420E5CFA  or      rdx, r15
  00000001420E5CFD  mov     [rsp+5B8h+var_298], rdx
  00000001420E5D05  test    r11b, al
  00000001420E5D08  mov     rcx, [rsp+5B8h+var_458]
  00000001420E5D10  cmovnz  rcx, [rsp+5B8h+var_558]
  00000001420E5D16  mov     [rsp+5B8h+var_458], rcx
  00000001420E5D1E  mov     rcx, [rsp+5B8h+var_3B0]
  00000001420E5D26  cmovz   rcx, [rsp+5B8h+var_588]
  00000001420E5D2C  mov     [rsp+5B8h+var_3B0], rcx
  00000001420E5D34  mov     rdi, [rsp+5B8h+var_5B8]
  00000001420E5D38  mov     rcx, rdi
  00000001420E5D3B  cmovnz  rcx, rdx
  00000001420E5D3F  mov     [rsp+5B8h+var_E0], rcx
  00000001420E5D47  mov     ecx, r13d
  00000001420E5D4A  or      ecx, 409A72D1h
  00000001420E5D50  mov     edx, r12d
  00000001420E5D53  or      edx, 0FFFFFD2Eh
  00000001420E5D59  and     edx, ecx
  00000001420E5D5B  imul    edx, ebp
  00000001420E5D5E  or      rdx, r15
  00000001420E5D61  mov     [rsp+5B8h+var_2E8], rdx
  00000001420E5D69  test    r11b, al
  00000001420E5D6C  mov     rcx, [rsp+5B8h+var_3C0]
  00000001420E5D74  cmovnz  rcx, rdx
  00000001420E5D78  mov     [rsp+5B8h+var_3C0], rcx
  00000001420E5D80  mov     edx, r13d
  00000001420E5D83  or      edx, 7C50CB81h
  00000001420E5D89  mov     ecx, r12d
  00000001420E5D8C  or      ecx, 0FFFFFC7Eh
  00000001420E5D92  and     ecx, edx
  00000001420E5D94  imul    ecx, ebp
  00000001420E5D97  or      rcx, r15
  00000001420E5D9A  mov     [rsp+5B8h+var_388], rcx
  00000001420E5DA2  test    r11b, al
  00000001420E5DA5  mov     rdx, [rsp+5B8h+var_438]
  00000001420E5DAD  cmovz   rdx, rcx
  00000001420E5DB1  mov     [rsp+5B8h+var_438], rdx
  00000001420E5DB9  mov     edx, r13d
  00000001420E5DBC  or      edx, 0B6603E01h
  00000001420E5DC2  mov     r8d, r12d
  00000001420E5DC5  or      r8d, 0FFFFFDFEh
  00000001420E5DCC  and     r8d, edx
  00000001420E5DCF  imul    r8d, ebp
  00000001420E5DD3  or      r8, r15
  00000001420E5DD6  test    r11b, al
  00000001420E5DD9  cmovnz  r8, [rsp+5B8h+var_4D8]
  00000001420E5DE2  mov     [rsp+5B8h+var_F8], r8
  00000001420E5DEA  mov     rax, [rsp+5B8h+var_5B0]
  00000001420E5DEF  shr     rax, 3Fh
  00000001420E5DF3  setz    bl
  00000001420E5DF6  mov     rax, [rsp+5B8h+var_4C0]
  00000001420E5DFE  or      al, 49h
  00000001420E5E00  mov     edx, esi
  00000001420E5E02  or      dl, 0B6h
  00000001420E5E05  and     dl, al
  00000001420E5E07  mov     eax, r13d
  00000001420E5E0A  or      eax, 0C656238Bh
  00000001420E5E0F  mov     r8d, r12d
  00000001420E5E12  or      r8d, 0FFFFFC74h
  00000001420E5E19  and     r8d, eax
  00000001420E5E1C  mov     r9d, r13d
  00000001420E5E1F  or      r9d, 475C5FF2h
  00000001420E5E26  mov     eax, r12d
  00000001420E5E29  or      eax, 0FFFFFC0Dh
  00000001420E5E2E  and     eax, r9d
  00000001420E5E31  imul    r8d, ebp
  00000001420E5E35  or      r8, r15
  00000001420E5E38  imul    eax, ebp
  00000001420E5E3B  or      rax, r15
  00000001420E5E3E  cmp     byte ptr [rsp+5B8h+var_580], dl
  00000001420E5E42  cmovz   rax, r8
  00000001420E5E46  setz    cl
  00000001420E5E49  and     cl, r11b
  00000001420E5E4C  mov     edx, r13d
  00000001420E5E4F  or      edx, 33847421h
  00000001420E5E55  mov     r11d, r12d
  00000001420E5E58  or      r11d, 0FFFFFFDEh
  00000001420E5E5C  and     r11d, edx
  00000001420E5E5F  mov     edx, r13d
  00000001420E5E62  or      edx, 2741EDD9h
  00000001420E5E68  mov     r9d, r12d
  00000001420E5E6B  or      r9d, 0FFFFFE26h
  00000001420E5E72  and     r9d, edx
  00000001420E5E75  mov     rdx, 3B256F6D2CFADBBFh
  00000001420E5E7F  or      rdx, r13
  00000001420E5E82  mov     r8, rsi
  00000001420E5E85  or      r8, 0FFFFFFFFFFFFFC40h
  00000001420E5E8C  and     r8, rdx
  00000001420E5E8F  mov     rdx, 0FDE4FC04FDBBAA09h
  00000001420E5E99  or      rdx, r13
  00000001420E5E9C  mov     r10, rsi
  00000001420E5E9F  or      r10, 0FFFFFFFFFFFFFDF6h
  00000001420E5EA6  and     r10, rdx
  00000001420E5EA9  xor     cl, 1
  00000001420E5EAC  imul    r11d, ebp
  00000001420E5EB0  or      r11, r15
  00000001420E5EB3  mov     [rsp+5B8h+var_348], r11
  00000001420E5EBB  imul    r9d, ebp
  00000001420E5EBF  imul    r8, rbp
  00000001420E5EC3  imul    r10, rbp
  00000001420E5EC7  test    bl, cl
  00000001420E5EC9  cmovnz  r10, r8
  00000001420E5ECD  mov     [rsp+5B8h+var_280], r10
  00000001420E5ED5  or      r9, r15
  00000001420E5ED8  test    bl, cl
  00000001420E5EDA  cmovnz  r14, rdi
  00000001420E5EDE  mov     [rsp+5B8h+var_2F0], r14
  00000001420E5EE6  mov     rdx, [rsp+5B8h+var_4B8]
  00000001420E5EEE  mov     r14, [rsp+5B8h+var_470]
  00000001420E5EF6  cmovnz  rdx, r14
  00000001420E5EFA  mov     [rsp+5B8h+var_4B8], rdx
  00000001420E5F02  cmovnz  r9, r11
  00000001420E5F06  mov     [rsp+5B8h+var_108], r9
  00000001420E5F0E  mov     rdx, 79413FA6BE16ABADh
  00000001420E5F18  or      rdx, r13
  00000001420E5F1B  mov     r8, rsi
  00000001420E5F1E  or      r8, 0FFFFFFFFFFFFFC52h
  00000001420E5F25  and     r8, rdx
  00000001420E5F28  mov     rdx, 1BA5BAC7EA98C271h
  00000001420E5F32  or      rdx, r13
  00000001420E5F35  mov     r9, rsi
  00000001420E5F38  or      r9, 0FFFFFFFFFFFFFD8Eh
  00000001420E5F3F  and     r9, rdx
  00000001420E5F42  imul    r9, rbp
  00000001420E5F46  add     r9, [rsp+5B8h+var_440]
  00000001420E5F4E  add     r9, rax
  00000001420E5F51  mov     r10, r9
  00000001420E5F54  mov     [rsp+5B8h+var_110], r9
  00000001420E5F5C  mov     rax, 0BC63BD37CED21718h
  00000001420E5F66  or      rax, r13
  00000001420E5F69  mov     rdx, rsi
  00000001420E5F6C  or      rdx, 0FFFFFFFFFFFFFCE7h
  00000001420E5F73  and     rdx, rax
  00000001420E5F76  mov     r9, 6AAE4A2FEF256BE2h
  00000001420E5F80  or      r9, r13
  00000001420E5F83  mov     rax, rsi
  00000001420E5F86  or      rax, 0FFFFFFFFFFFFFC1Dh
  00000001420E5F8C  and     rax, r9
  00000001420E5F8F  imul    r8, rbp
  00000001420E5F93  and     r8, [rsp+5B8h+var_370]
  00000001420E5F9B  not     r8
  00000001420E5F9E  mov     r9, r10
  00000001420E5FA1  not     r9
  00000001420E5FA4  imul    rdx, rbp
  00000001420E5FA8  add     rdx, r8
  00000001420E5FAB  imul    rax, rbp
  00000001420E5FAF  add     rax, r8
  00000001420E5FB2  not     rax
  00000001420E5FB5  and     rax, r9
  00000001420E5FB8  not     rax
  00000001420E5FBB  and     rax, rdx
  00000001420E5FBE  mov     rdx, 4954A0B8016B3186h
  00000001420E5FC8  or      rdx, r13
  00000001420E5FCB  mov     r10, rsi
  00000001420E5FCE  or      r10, 0FFFFFFFFFFFFFE79h
  00000001420E5FD5  and     r10, rdx
  00000001420E5FD8  mov     rdx, 72166019245F058h
  00000001420E5FE2  or      rdx, r13
  00000001420E5FE5  mov     r11, rsi
  00000001420E5FE8  or      r11, 0FFFFFFFFFFFFFFA7h
  00000001420E5FEC  and     r11, rdx
  00000001420E5FEF  imul    r10, rbp
  00000001420E5FF3  imul    r11, rbp
  00000001420E5FF7  and     r11, r9
  00000001420E5FFA  not     r11
  00000001420E5FFD  and     r11, r10
  00000001420E6000  test    bl, cl
  00000001420E6002  cmovnz  r11, rax
  00000001420E6006  mov     [rsp+5B8h+var_288], r11
  00000001420E600E  mov     eax, r13d
  00000001420E6011  or      eax, 3457EB89h
  00000001420E6016  mov     edx, r12d
  00000001420E6019  or      edx, 0FFFFFC76h
  00000001420E601F  and     edx, eax
  00000001420E6021  imul    edx, ebp
  00000001420E6024  or      rdx, r15
  00000001420E6027  test    bl, cl
  00000001420E6029  mov     r11, [rsp+5B8h+var_548]
  00000001420E602E  cmovz   rdx, r11
  00000001420E6032  mov     [rsp+5B8h+var_2F8], rdx
  00000001420E603A  mov     rax, 0C9DAA7D897A1D2E2h
  00000001420E6044  or      rax, r13
  00000001420E6047  mov     rdx, rsi
  00000001420E604A  or      rdx, 0FFFFFFFFFFFFFD1Dh
  00000001420E6051  and     rdx, rax
  00000001420E6054  imul    rdx, rbp
  00000001420E6058  mov     rax, 4B01FC02D8FEA314h
  00000001420E6062  or      rax, r13
  00000001420E6065  and     rax, [rsp+5B8h+var_340]
  00000001420E606D  imul    rax, rbp
  00000001420E6071  and     rax, r9
  00000001420E6074  not     rax
  00000001420E6077  and     rax, rdx
  00000001420E607A  mov     rdx, 0B1FFD67D13C484A3h
  00000001420E6084  or      rdx, r13
  00000001420E6087  mov     r10, rsi
  00000001420E608A  or      r10, 0FFFFFFFFFFFFFF5Ch
  00000001420E6091  and     r10, rdx
  00000001420E6094  mov     rdx, 2A1CF552B100FFD7h
  00000001420E609E  or      rdx, r13
  00000001420E60A1  mov     rdi, rsi
  00000001420E60A4  or      rdi, 0FFFFFFFFFFFFFC28h
  00000001420E60AB  and     rdi, rdx
  00000001420E60AE  imul    r10, rbp
  00000001420E60B2  add     r10, r8
  00000001420E60B5  imul    rdi, rbp
  00000001420E60B9  add     rdi, r8
  00000001420E60BC  not     rdi
  00000001420E60BF  and     rdi, r9
  00000001420E60C2  not     rdi
  00000001420E60C5  and     rdi, r10
  00000001420E60C8  test    bl, cl
  00000001420E60CA  cmovz   r11, [rsp+5B8h+var_530]
  00000001420E60D3  mov     [rsp+5B8h+var_548], r11
  00000001420E60D8  cmovnz  rdi, rax
  00000001420E60DC  mov     [rsp+5B8h+var_300], rdi
  00000001420E60E4  mov     rax, 891466F095905BB4h
  00000001420E60EE  or      rax, r13
  00000001420E60F1  mov     rdx, rsi
  00000001420E60F4  or      rdx, 0FFFFFFFFFFFFFC4Bh
  00000001420E60FB  and     rdx, rax
  00000001420E60FE  mov     r10, 90F7CE28CFBE4BA6h
  00000001420E6108  or      r10, r13
  00000001420E610B  mov     rax, rsi
  00000001420E610E  or      rax, 0FFFFFFFFFFFFFC59h
  00000001420E6114  and     rax, r10
  00000001420E6117  imul    rdx, rbp
  00000001420E611B  add     rdx, r8
  00000001420E611E  imul    rax, rbp
  00000001420E6122  add     rax, r8
  00000001420E6125  not     rax
  00000001420E6128  and     rax, r9
  00000001420E612B  not     rax
  00000001420E612E  and     rax, rdx
  00000001420E6131  mov     rdx, 0BB773E23DB3807B7h
  00000001420E613B  or      rdx, r13
  00000001420E613E  mov     r10, rsi
  00000001420E6141  or      r10, 0FFFFFFFFFFFFFC48h
  00000001420E6148  and     r10, rdx
  00000001420E614B  mov     rdx, 0EA35A814684B53ACh
  00000001420E6155  or      rdx, r13
  00000001420E6158  mov     r11, rsi
  00000001420E615B  or      r11, 0FFFFFFFFFFFFFC53h
  00000001420E6162  and     r11, rdx
  00000001420E6165  imul    r10, rbp
  00000001420E6169  imul    r11, rbp
  00000001420E616D  and     r11, r9
  00000001420E6170  not     r11
  00000001420E6173  and     r11, r10
  00000001420E6176  test    bl, cl
  00000001420E6178  cmovnz  r11, rax
  00000001420E617C  mov     [rsp+5B8h+var_4C8], r11
  00000001420E6184  mov     rax, [rsp+5B8h+var_588]
  00000001420E6189  cmovnz  rax, [rsp+5B8h+var_4F8]
  00000001420E6192  mov     [rsp+5B8h+var_588], rax
  00000001420E6197  mov     rax, 0AA5CA24B697F332h
  00000001420E61A1  or      rax, r13
  00000001420E61A4  mov     rdx, rsi
  00000001420E61A7  or      rdx, 0FFFFFFFFFFFFFCCDh
  00000001420E61AE  and     rdx, rax
  00000001420E61B1  mov     rax, 0CF176A72A59E0949h
  00000001420E61BB  or      rax, r13
  00000001420E61BE  mov     r11, rsi
  00000001420E61C1  or      r11, 0FFFFFFFFFFFFFEB6h
  00000001420E61C8  mov     [rsp+5B8h+var_118], r11
  00000001420E61D0  and     rax, r11
  00000001420E61D3  imul    rax, rbp
  00000001420E61D7  add     rax, r8
  00000001420E61DA  imul    rdx, rbp
  00000001420E61DE  add     rdx, r8
  00000001420E61E1  not     rdx
  00000001420E61E4  and     rdx, r9
  00000001420E61E7  not     rdx
  00000001420E61EA  and     rdx, rax
  00000001420E61ED  mov     rax, 0A2F9BDF5E8A87Dh
  00000001420E61F7  or      rax, r13
  00000001420E61FA  mov     r10, rsi
  00000001420E61FD  or      r10, 0FFFFFFFFFFFFFF82h
  00000001420E6201  and     r10, rax
  00000001420E6204  mov     r11, 0B52F5DC24B944127h
  00000001420E620E  or      r11, r13
  00000001420E6211  or      rsi, 0FFFFFFFFFFFFFED8h
  00000001420E6218  and     rsi, r11
  00000001420E621B  imul    r10, rbp
  00000001420E621F  add     r10, r8
  00000001420E6222  imul    rsi, rbp
  00000001420E6226  add     rsi, r8
  00000001420E6229  not     rsi
  00000001420E622C  and     rsi, r9
  00000001420E622F  not     rsi
  00000001420E6232  and     rsi, r10
  00000001420E6235  test    bl, cl
  00000001420E6237  cmovnz  rsi, rdx
  00000001420E623B  mov     [rsp+5B8h+var_2D8], rsi
  00000001420E6243  cmovnz  r14, [rsp+5B8h+var_540]
  00000001420E6249  mov     [rsp+5B8h+var_470], r14
  00000001420E6251  mov     edx, r13d
  00000001420E6254  or      edx, 0AA1DB739h
  00000001420E625A  mov     eax, r12d
  00000001420E625D  or      eax, 0FFFFFCC6h
  00000001420E6262  and     eax, edx
  00000001420E6264  imul    eax, ebp
  00000001420E6267  or      rax, r15
  00000001420E626A  mov     rdx, rax
  00000001420E626D  test    bl, cl
  00000001420E626F  mov     rax, [rsp+5B8h+var_550]
  00000001420E6274  cmovnz  rax, [rsp+5B8h+var_528]
  00000001420E627D  mov     [rsp+5B8h+var_550], rax
  00000001420E6282  mov     rax, [rsp+5B8h+var_500]
  00000001420E628A  cmovz   rax, [rsp+5B8h+var_388]
  00000001420E6293  mov     [rsp+5B8h+var_500], rax
  00000001420E629B  cmovz   rdx, [rsp+5B8h+var_348]
  00000001420E62A4  mov     [rsp+5B8h+var_2E0], rdx
  00000001420E62AC  mov     edx, r13d
  00000001420E62AF  or      edx, 0F2169731h
  00000001420E62B5  mov     eax, r12d
  00000001420E62B8  or      eax, 0FFFFFCCEh
  00000001420E62BD  and     eax, edx
  00000001420E62BF  imul    eax, ebp
  00000001420E62C2  or      rax, r15
  00000001420E62C5  mov     [rsp+5B8h+var_308], rax
  00000001420E62CD  test    bl, cl
  00000001420E62CF  mov     rcx, [rsp+5B8h+var_570]
  00000001420E62D4  cmovz   rcx, [rsp+5B8h+var_5B8]
  00000001420E62D9  mov     [rsp+5B8h+var_570], rcx
  00000001420E62DE  mov     rdx, [rsp+5B8h+var_598]
  00000001420E62E3  cmovnz  rdx, rax
  00000001420E62E7  mov     [rsp+5B8h+var_598], rdx
  00000001420E62EC  mov     rbx, 0A328F825AB8DAA5Ch
  00000001420E62F6  or      rbx, r13
  00000001420E62F9  mov     rcx, [rsp+5B8h+var_520]
  00000001420E6301  and     rbx, rcx
  00000001420E6304  mov     r8, 70083C32C187DA5Ch
  00000001420E630E  or      r8, r13
  00000001420E6311  and     r8, rcx
  00000001420E6314  imul    rbx, rbp
  00000001420E6318  mov     r15, rbx
  00000001420E631B  not     r15
  00000001420E631E  mov     rsi, [rsp+5B8h+var_5B0]
  00000001420E6323  mov     rax, rsi
  00000001420E6326  not     rax
  00000001420E6329  imul    r8, rbp
  00000001420E632D  mov     rdx, rax
  00000001420E6330  mov     r14, rax
  00000001420E6333  and     rdx, r8
  00000001420E6336  mov     [rsp+5B8h+var_420], rdx
  00000001420E633E  not     rdx
  00000001420E6341  mov     r12, r8
  00000001420E6344  mov     rbp, r8
  00000001420E6347  not     r12
  00000001420E634A  mov     r8, rsi
  00000001420E634D  and     r8, r12
  00000001420E6350  not     r8
  00000001420E6353  and     r8, r15
  00000001420E6356  and     r8, rdx
  00000001420E6359  mov     rdx, [rsp+5B8h+var_580]
  00000001420E635E  and     r8, rdx
  00000001420E6361  mov     r10, 90226B90226B9022h
  00000001420E636B  imul    r10, r8
  00000001420E636F  mov     r13, rdx
  00000001420E6372  mov     rdi, rdx
  00000001420E6375  not     r13
  00000001420E6378  mov     rdx, r14
  00000001420E637B  and     rdx, r15
  00000001420E637E  mov     [rsp+5B8h+var_238], rdx
  00000001420E6386  mov     r11, rbp
  00000001420E6389  and     r11, rdx
  00000001420E638C  mov     rdx, r13
  00000001420E638F  and     rdx, r11
  00000001420E6392  not     rdx
  00000001420E6395  not     r11
  00000001420E6398  mov     [rsp+5B8h+var_4C0], r11
  00000001420E63A0  mov     r8, rdi
  00000001420E63A3  and     r8, r11
  00000001420E63A6  not     r8
  00000001420E63A9  and     r8, rdx
  00000001420E63AC  mov     rdx, 0A37EECA37EECA37Ch
  00000001420E63B6  imul    rdx, r8
  00000001420E63BA  add     rdx, r10
  00000001420E63BD  mov     rax, rsi
  00000001420E63C0  and     rax, r15
  00000001420E63C3  mov     [rsp+5B8h+var_148], rax
  00000001420E63CB  not     rax
  00000001420E63CE  mov     [rsp+5B8h+var_3F8], rax
  00000001420E63D6  mov     r8, r14
  00000001420E63D9  and     r8, rbx
  00000001420E63DC  mov     [rsp+5B8h+var_368], r8
  00000001420E63E4  not     r8
  00000001420E63E7  mov     [rsp+5B8h+var_248], r8
  00000001420E63EF  and     rax, r8
  00000001420E63F2  mov     [rsp+5B8h+var_150], rax
  00000001420E63FA  mov     r8, r12
  00000001420E63FD  and     r8, rax
  00000001420E6400  mov     r10, rdi
  00000001420E6403  and     r10, r8
  00000001420E6406  not     r8
  00000001420E6409  and     r8, r13
  00000001420E640C  not     r8
  00000001420E640F  not     r10
  00000001420E6412  and     r10, r8
  00000001420E6415  mov     r11, 2B06742B06742B08h
  00000001420E641F  imul    r11, r10
  00000001420E6423  mov     rax, r14
  00000001420E6426  and     rax, r12
  00000001420E6429  mov     r10, rbx
  00000001420E642C  and     r10, rax
  00000001420E642F  mov     [rsp+5B8h+var_230], rax
  00000001420E6437  not     r10
  00000001420E643A  and     r10, rdi
  00000001420E643D  mov     r8, 0C19D0AC19D0AC19Eh
  00000001420E6447  imul    r8, r10
  00000001420E644B  add     r8, rdx
  00000001420E644E  add     r8, r11
  00000001420E6451  mov     r9, rax
  00000001420E6454  not     r9
  00000001420E6457  mov     rax, rsi
  00000001420E645A  mov     [rsp+5B8h+var_5B8], rbp
  00000001420E645E  and     rax, rbp
  00000001420E6461  mov     rcx, rax
  00000001420E6464  mov     r11, rax
  00000001420E6467  mov     [rsp+5B8h+var_560], rax
  00000001420E646C  not     rcx
  00000001420E646F  and     r9, rcx
  00000001420E6472  mov     [rsp+5B8h+var_520], r9
  00000001420E647A  mov     [rsp+5B8h+var_4A8], rcx
  00000001420E6482  mov     rax, rdi
  00000001420E6485  mov     rdx, rdi
  00000001420E6488  and     rdx, r15
  00000001420E648B  mov     [rsp+5B8h+var_378], rdx
  00000001420E6493  and     rdx, r9
  00000001420E6496  not     rdx
  00000001420E6499  mov     r9, 89AE4089AE4089Ah
  00000001420E64A3  lea     rdi, [r9+4]
  00000001420E64A7  imul    rdi, rdx
  00000001420E64AB  mov     rdx, rsi
  00000001420E64AE  mov     r10, rbx
  00000001420E64B1  and     rdx, rbx
  00000001420E64B4  mov     [rsp+5B8h+var_390], rdx
  00000001420E64BC  mov     rbx, rax
  00000001420E64BF  mov     r9, rax
  00000001420E64C2  and     rbx, rdx
  00000001420E64C5  not     rbx
  00000001420E64C8  and     rbx, rbp
  00000001420E64CB  not     rbx
  00000001420E64CE  mov     rdx, 0E1E1E1E1E1E1E1E2h
  00000001420E64D8  imul    rdx, rbx
  00000001420E64DC  add     rdx, rdi
  00000001420E64DF  add     rdx, r8
  00000001420E64E2  mov     rax, r10
  00000001420E64E5  and     rax, r12
  00000001420E64E8  mov     [rsp+5B8h+var_320], rax
  00000001420E64F0  mov     r8, r13
  00000001420E64F3  and     r8, rax
  00000001420E64F6  not     r8
  00000001420E64F9  not     rax
  00000001420E64FC  mov     [rsp+5B8h+var_228], rax
  00000001420E6504  mov     rdi, r9
  00000001420E6507  and     rdi, rax
  00000001420E650A  not     rdi
  00000001420E650D  and     rdi, r8
  00000001420E6510  mov     r8, r14
  00000001420E6513  and     r8, rdi
  00000001420E6516  not     r8
  00000001420E6519  not     rdi
  00000001420E651C  and     rdi, rsi
  00000001420E651F  not     rdi
  00000001420E6522  and     rdi, r8
  00000001420E6525  not     rdi
  00000001420E6528  mov     rbx, 2492492492492491h
  00000001420E6532  imul    rbx, rdi
  00000001420E6536  mov     r8, r13
  00000001420E6539  mov     rbp, r13
  00000001420E653C  and     r8, rcx
  00000001420E653F  not     r8
  00000001420E6542  mov     rdi, r9
  00000001420E6545  and     rdi, r11
  00000001420E6548  not     rdi
  00000001420E654B  and     rdi, r8
  00000001420E654E  not     rdi
  00000001420E6551  and     rdi, r10
  00000001420E6554  not     rdi
  00000001420E6557  mov     r8, 7CC5EA7CC5EA7CC6h
  00000001420E6561  imul    r8, rdi
  00000001420E6565  add     r8, rbx
  00000001420E6568  add     r8, rdx
  00000001420E656B  mov     rax, r15
  00000001420E656E  and     rax, r12
  00000001420E6571  mov     [rsp+5B8h+var_4D8], r12
  00000001420E6579  mov     [rsp+5B8h+var_478], rax
  00000001420E6581  mov     rdx, r9
  00000001420E6584  and     rdx, rax
  00000001420E6587  mov     rdi, r14
  00000001420E658A  and     rdi, rdx
  00000001420E658D  not     rdi
  00000001420E6590  not     rdx
  00000001420E6593  and     rdx, rsi
  00000001420E6596  not     rdx
  00000001420E6599  and     rdx, rdi
  00000001420E659C  not     rdx
  00000001420E659F  mov     rdi, 9F317A9F317A9F32h
  00000001420E65A9  imul    rdi, rdx
  00000001420E65AD  mov     rax, r14
  00000001420E65B0  and     rax, r9
  00000001420E65B3  mov     [rsp+5B8h+var_400], rax
  00000001420E65BB  mov     rdx, rax
  00000001420E65BE  not     rdx
  00000001420E65C1  mov     [rsp+5B8h+var_310], rdx
  00000001420E65C9  mov     rax, rsi
  00000001420E65CC  and     rax, r13
  00000001420E65CF  mov     [rsp+5B8h+var_410], rax
  00000001420E65D7  mov     rbx, rax
  00000001420E65DA  not     rbx
  00000001420E65DD  and     rbx, rdx
  00000001420E65E0  mov     [rsp+5B8h+var_428], rbx
  00000001420E65E8  mov     r13, [rsp+5B8h+var_5B8]
  00000001420E65EC  and     rbx, r13
  00000001420E65EF  mov     rdx, r15
  00000001420E65F2  and     rdx, rbx
  00000001420E65F5  not     rdx
  00000001420E65F8  not     rbx
  00000001420E65FB  and     rbx, r10
  00000001420E65FE  not     rbx
  00000001420E6601  and     rbx, rdx
  00000001420E6604  not     rbx
  00000001420E6607  mov     rdx, 0E62F53E62F53E62Fh
  00000001420E6611  imul    rdx, rbx
  00000001420E6615  add     rdx, rdi
  00000001420E6618  add     rdx, r8
  00000001420E661B  mov     rax, r9
  00000001420E661E  and     rax, r12
  00000001420E6621  mov     [rsp+5B8h+var_398], rax
  00000001420E6629  mov     rdi, r15
  00000001420E662C  mov     rcx, r15
  00000001420E662F  and     rdi, rax
  00000001420E6632  not     rdi
  00000001420E6635  not     rax
  00000001420E6638  mov     [rsp+5B8h+var_328], rax
  00000001420E6640  mov     rbx, r10
  00000001420E6643  mov     [rsp+5B8h+var_528], r10
  00000001420E664B  and     rbx, rax
  00000001420E664E  not     rbx
  00000001420E6651  and     rbx, rdi
  00000001420E6654  mov     rdi, rsi
  00000001420E6657  and     rdi, rbx
  00000001420E665A  not     rbx
  00000001420E665D  mov     r11, r14
  00000001420E6660  and     rbx, r14
  00000001420E6663  not     rbx
  00000001420E6666  not     rdi
  00000001420E6669  and     rdi, rbx
  00000001420E666C  mov     rbx, 19D0AC19D0AC19D0h
  00000001420E6676  imul    rbx, rdi
  00000001420E667A  mov     [rsp+5B8h+var_530], rbp
  00000001420E6682  mov     r14, rbp
  00000001420E6685  and     r14, r15
  00000001420E6688  mov     [rsp+5B8h+var_5A8], r14
  00000001420E668D  mov     r8, r14
  00000001420E6690  not     r8
  00000001420E6693  mov     [rsp+5B8h+var_5A0], r8
  00000001420E6698  mov     rax, r9
  00000001420E669B  and     rax, r10
  00000001420E669E  mov     rdi, rax
  00000001420E66A1  not     rdi
  00000001420E66A4  and     r8, rdi
  00000001420E66A7  not     r8
  00000001420E66AA  mov     [rsp+5B8h+var_240], r8
  00000001420E66B2  mov     r14, r11
  00000001420E66B5  and     r14, r8
  00000001420E66B8  mov     [rsp+5B8h+var_158], r14
  00000001420E66C0  not     r14
  00000001420E66C3  and     r14, r13
  00000001420E66C6  mov     r15, 0AC19D0AC19D0AC1Ah
  00000001420E66D0  imul    r15, r14
  00000001420E66D4  add     r15, rbx
  00000001420E66D7  mov     r14, rcx
  00000001420E66DA  mov     r8, rcx
  00000001420E66DD  mov     [rsp+5B8h+var_558], rcx
  00000001420E66E2  and     r14, [rsp+5B8h+var_520]
  00000001420E66EA  and     rbp, r14
  00000001420E66ED  not     rbp
  00000001420E66F0  not     r14
  00000001420E66F3  and     r14, r9
  00000001420E66F6  not     r14
  00000001420E66F9  and     r14, rbp
  00000001420E66FC  mov     rbx, 2D2D2D2D2D2D2D2Fh
  00000001420E6706  imul    rbx, r14
  00000001420E670A  add     rbx, r15
  00000001420E670D  mov     [rsp+5B8h+var_510], r11
  00000001420E6715  and     rdi, r11
  00000001420E6718  not     rdi
  00000001420E671B  and     rax, rsi
  00000001420E671E  not     rax
  00000001420E6721  and     rax, rdi
  00000001420E6724  mov     r14, rax
  00000001420E6727  mov     [rsp+5B8h+var_408], rax
  00000001420E672F  not     r14
  00000001420E6732  mov     rcx, [rsp+5B8h+var_4D8]
  00000001420E673A  and     r14, rcx
  00000001420E673D  not     r14
  00000001420E6740  mov     rdi, r13
  00000001420E6743  and     rdi, rax
  00000001420E6746  not     rdi
  00000001420E6749  and     rdi, r14
  00000001420E674C  not     rdi
  00000001420E674F  mov     rax, 89AE4089AE4089Ah
  00000001420E6759  imul    rdi, rax
  00000001420E675D  add     rdi, rbx
  00000001420E6760  add     rdi, rdx
  00000001420E6763  mov     rax, [rsp+5B8h+var_238]
  00000001420E676B  not     rax
  00000001420E676E  mov     [rsp+5B8h+var_4D0], rax
  00000001420E6776  mov     rdx, rcx
  00000001420E6779  and     rdx, rax
  00000001420E677C  not     rdx
  00000001420E677F  and     rdx, [rsp+5B8h+var_4C0]
  00000001420E6787  not     rdx
  00000001420E678A  and     rdx, r9
  00000001420E678D  not     rdx
  00000001420E6790  mov     r10, 560CE8560CE8560Ch
  00000001420E679A  imul    r10, rdx
  00000001420E679E  mov     rdx, r8
  00000001420E67A1  and     rdx, r13
  00000001420E67A4  and     rdx, r11
  00000001420E67A7  not     rdx
  00000001420E67AA  and     rdx, r9
  00000001420E67AD  mov     r11, r9
  00000001420E67B0  mov     rax, 4924924924924922h
  00000001420E67BA  imul    rax, rdx
  00000001420E67BE  add     rax, r10
  00000001420E67C1  add     rax, rdi
  00000001420E67C4  mov     [rsp+5B8h+var_4C0], rax
  00000001420E67CC  lea     rdx, [rsp+5B8h]
  00000001420E67D4  imul    r10, rdx, 0FFFFFFFFFFFFFE61h
  00000001420E67DB  not     rdx
  00000001420E67DE  imul    rdx, 0FFFFFFFFFFFFFE60h
  00000001420E67E5  add     rdx, r10
  00000001420E67E8  mov     [rsp+5B8h+var_208], rdx
  00000001420E67F0  mov     rdx, [rsp+5B8h+var_568]
  00000001420E67F5  imul    rdx, [rsp+5B8h+var_1F0]
  00000001420E67FE  not     rdx
  00000001420E6801  mov     r8, [rsp+5B8h+var_4E0]
  00000001420E6809  mov     r10, r8
  00000001420E680C  imul    r10, [rsp+5B8h+var_350]
  00000001420E6815  not     r10
  00000001420E6818  and     r10, rdx
  00000001420E681B  mov     [rsp+5B8h+var_D8], r10
  00000001420E6823  mov     rax, [rsp+5B8h+var_360]
  00000001420E682B  lea     rdx, [rsp+rax+5B8h+var_5B8]
  00000001420E682F  add     rdx, 5B8h
  00000001420E6836  mov     rdi, [rsp+5B8h+var_508]
  00000001420E683E  bt      edi, 1Ah
  00000001420E6842  mov     r15, [rsp+5B8h+var_380]
  00000001420E684A  cmovb   rdx, r15
  00000001420E684E  mov     [rsp+5B8h+var_360], rdx
  00000001420E6856  mov     rdx, [rsp+5B8h+var_330]
  00000001420E685E  imul    rdx, [rsp+5B8h+var_3E0]
  00000001420E6867  mov     r10, [rsp+5B8h+var_4B0]
  00000001420E686F  mov     rsi, r10
  00000001420E6872  imul    rsi, [rsp+5B8h+var_460]
  00000001420E687B  add     rsi, rdx
  00000001420E687E  mov     [rsp+5B8h+var_E8], rsi
  00000001420E6886  bt      edi, 0Ch
  00000001420E688A  mov     rax, [rsp+5B8h+var_538]
  00000001420E6892  lea     rdi, [rsp+rax+5B8h]
  00000001420E689A  mov     rax, [rsp+5B8h+var_590]
  00000001420E689F  lea     rdx, [rsp+rax+5B8h]
  00000001420E68A7  mov     rax, [rsp+5B8h+var_298]
  00000001420E68AF  lea     rbx, [rsp+rax+5B8h]
  00000001420E68B7  mov     [rsp+5B8h+var_120], rbx
  00000001420E68BF  mov     rax, [rsp+5B8h+var_540]
  00000001420E68C4  lea     rsi, [rsp+rax+5B8h]
  00000001420E68CC  cmovb   rsi, rbx
  00000001420E68D0  mov     [rsp+5B8h+var_298], rsi
  00000001420E68D8  mov     r13, [rsp+5B8h+var_488]
  00000001420E68E0  imul    rdx, r13
  00000001420E68E4  not     rdx
  00000001420E68E7  imul    rdi, r10
  00000001420E68EB  mov     rcx, r10
  00000001420E68EE  not     rdi
  00000001420E68F1  and     rdi, rdx
  00000001420E68F4  mov     [rsp+5B8h+var_F0], rdi
  00000001420E68FC  mov     r9, [rsp+5B8h+var_498]
  00000001420E6904  mov     r10d, r9d
  00000001420E6907  or      r10d, 61516059h
  00000001420E690E  mov     rdi, [rsp+5B8h+var_480]
  00000001420E6916  mov     edx, edi
  00000001420E6918  or      edx, 0FFFFFFA6h
  00000001420E691B  and     edx, r10d
  00000001420E691E  mov     rax, [rsp+5B8h+var_570]
  00000001420E6923  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420E6927  add     r10, 5B8h
  00000001420E692E  imul    r10, r13
  00000001420E6932  not     r10
  00000001420E6935  mov     rax, [rsp+5B8h+var_2A0]
  00000001420E693D  lea     rsi, [rsp+rax+5B8h+var_5B8]
  00000001420E6941  add     rsi, 5B8h
  00000001420E6948  imul    rsi, rcx
  00000001420E694C  not     rsi
  00000001420E694F  and     rsi, r10
  00000001420E6952  mov     [rsp+5B8h+var_2A0], rsi
  00000001420E695A  mov     rax, [rsp+5B8h+var_2A8]
  00000001420E6962  imul    rax, rcx
  00000001420E6966  not     rax
  00000001420E6969  mov     rsi, rax
  00000001420E696C  mov     rax, [rsp+5B8h+var_500]
  00000001420E6974  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420E6978  add     r10, 5B8h
  00000001420E697F  imul    r10, r13
  00000001420E6983  not     r10
  00000001420E6986  and     r10, rsi
  00000001420E6989  mov     [rsp+5B8h+var_2A8], r10
  00000001420E6991  mov     r10d, r9d
  00000001420E6994  mov     rbp, r9
  00000001420E6997  or      r10d, 0C449AB99h
  00000001420E699E  mov     esi, edi
  00000001420E69A0  mov     rcx, rdi
  00000001420E69A3  or      esi, 0FFFFFC66h
  00000001420E69A9  and     esi, r10d
  00000001420E69AC  mov     r14, [rsp+5B8h+var_468]
  00000001420E69B4  imul    esi, r14d
  00000001420E69B8  mov     r12, [rsp+5B8h+var_518]
  00000001420E69C0  or      rsi, r12
  00000001420E69C3  lea     r10, [rsp+rsi+5B8h+var_5B8]
  00000001420E69C7  add     r10, 5B8h
  00000001420E69CE  mov     rsi, [rsp+5B8h+var_550]
  00000001420E69D3  add     rsi, rsp
  00000001420E69D6  add     rsi, 5B8h
  00000001420E69DD  mov     rbx, [rsp+5B8h+var_220]
  00000001420E69E5  imul    r10, rbx
  00000001420E69E9  mov     rdi, [rsp+5B8h+var_218]
  00000001420E69F1  imul    rsi, rdi
  00000001420E69F5  add     rsi, r10
  00000001420E69F8  mov     [rsp+5B8h+var_128], rsi
  00000001420E6A00  mov     r10, r11
  00000001420E6A03  imul    r10, r13
  00000001420E6A07  not     r10
  00000001420E6A0A  mov     rsi, [rsp+5B8h+var_278]
  00000001420E6A12  not     rsi
  00000001420E6A15  and     rsi, r10
  00000001420E6A18  mov     [rsp+5B8h+var_278], rsi
  00000001420E6A20  mov     r10, [rsp+5B8h+var_5B0]
  00000001420E6A25  mov     rax, [rsp+5B8h+var_4F0]
  00000001420E6A2D  imul    r10, rax
  00000001420E6A31  not     r10
  00000001420E6A34  mov     r13, [rsp+5B8h+var_490]
  00000001420E6A3C  mov     rsi, r13
  00000001420E6A3F  imul    rsi, [rsp+5B8h+var_338]
  00000001420E6A48  not     rsi
  00000001420E6A4B  and     rsi, r10
  00000001420E6A4E  mov     [rsp+5B8h+var_100], rsi
  00000001420E6A56  mov     r9, [rsp+5B8h+var_2E0]
  00000001420E6A5E  add     r9, rsp
  00000001420E6A61  add     r9, 5B8h
  00000001420E6A68  imul    r9, rdi
  00000001420E6A6C  mov     r10, [rsp+5B8h+var_3A8]
  00000001420E6A74  imul    r10, rbx
  00000001420E6A78  add     r10, r9
  00000001420E6A7B  mov     [rsp+5B8h+var_3A8], r10
  00000001420E6A83  mov     r9d, ebp
  00000001420E6A86  mov     rsi, rbp
  00000001420E6A89  or      r9d, 0CA0137D9h
  00000001420E6A90  mov     r10d, ecx
  00000001420E6A93  or      r10d, 0FFFFFC26h
  00000001420E6A9A  and     r10d, r9d
  00000001420E6A9D  imul    r10d, r14d
  00000001420E6AA1  or      r10, r12
  00000001420E6AA4  add     r10, rsp
  00000001420E6AA7  add     r10, 5B8h
  00000001420E6AAE  mov     rbp, r13
  00000001420E6AB1  imul    r10, r13
  00000001420E6AB5  add     r10, [rsp+5B8h+var_2B0]
  00000001420E6ABD  mov     [rsp+5B8h+var_2B0], r10
  00000001420E6AC5  mov     rcx, [rsp+5B8h+var_388]
  00000001420E6ACD  add     rcx, rsp
  00000001420E6AD0  add     rcx, 5B8h
  00000001420E6AD7  mov     r11, rax
  00000001420E6ADA  imul    rcx, rax
  00000001420E6ADE  not     rcx
  00000001420E6AE1  mov     rax, [rsp+5B8h+var_470]
  00000001420E6AE9  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420E6AED  add     r10, 5B8h
  00000001420E6AF4  imul    r10, r13
  00000001420E6AF8  not     r10
  00000001420E6AFB  and     r10, rcx
  00000001420E6AFE  imul    edx, r14d
  00000001420E6B02  or      rdx, r12
  00000001420E6B05  lea     rax, [rsp+rdx+5B8h+var_5B8]
  00000001420E6B09  add     rax, 5B8h
  00000001420E6B0F  imul    rax, r11
  00000001420E6B13  mov     [rsp+5B8h+var_140], rax
  00000001420E6B1B  mov     rax, [rsp+5B8h+var_598]
  00000001420E6B20  add     rax, rsp
  00000001420E6B23  add     rax, 5B8h
  00000001420E6B29  imul    rax, r13
  00000001420E6B2D  mov     [rsp+5B8h+var_138], rax
  00000001420E6B35  mov     rcx, [rsp+5B8h+var_3D8]
  00000001420E6B3D  imul    rcx, r8
  00000001420E6B41  mov     [rsp+5B8h+var_3D8], rcx
  00000001420E6B49  test    byte ptr [rsp+5B8h+var_2C8], 1
  00000001420E6B51  not     r10
  00000001420E6B54  mov     rax, [rsp+5B8h+var_2D0]
  00000001420E6B5C  not     rax
  00000001420E6B5F  cmovnz  r10, r15
  00000001420E6B63  mov     [rsp+5B8h+var_388], r10
  00000001420E6B6B  mov     rcx, [rsp+5B8h+var_460]
  00000001420E6B73  imul    rcx, [rsp+5B8h+var_4E8]
  00000001420E6B7C  not     rcx
  00000001420E6B7F  and     rcx, rax
  00000001420E6B82  mov     [rsp+5B8h+var_460], rcx
  00000001420E6B8A  mov     rbx, [rsp+5B8h+var_290]
  00000001420E6B92  mov     r12, rbx
  00000001420E6B95  mov     rax, [rsp+5B8h+var_2D8]
  00000001420E6B9D  and     r12, rax
  00000001420E6BA0  not     rax
  00000001420E6BA3  mov     rdi, [rsp+5B8h+var_418]
  00000001420E6BAB  and     rax, rdi
  00000001420E6BAE  not     rax
  00000001420E6BB1  not     r12
  00000001420E6BB4  and     r12, rax
  00000001420E6BB7  mov     rcx, 4018E5048A01CDE2h
  00000001420E6BC1  or      rcx, rsi
  00000001420E6BC4  mov     rdx, [rsp+5B8h+var_578]
  00000001420E6BC9  mov     rax, rdx
  00000001420E6BCC  or      rax, 0FFFFFFFFFFFFFE1Dh
  00000001420E6BD2  and     rax, rcx
  00000001420E6BD5  mov     rcx, 9462CE7A4313A0CEh
  00000001420E6BDF  or      rcx, rsi
  00000001420E6BE2  mov     r15, rsi
  00000001420E6BE5  mov     r8, rdx
  00000001420E6BE8  mov     r13, rdx
  00000001420E6BEB  or      r8, 0FFFFFFFFFFFFFF31h
  00000001420E6BF2  and     r8, rcx
  00000001420E6BF5  imul    r8, r14
  00000001420E6BF9  and     r8, [rsp+5B8h+var_370]
  00000001420E6C01  mov     rcx, 0AAB8EBCB21A970A9h
  00000001420E6C0B  or      rcx, rsi
  00000001420E6C0E  or      rdx, 0FFFFFFFFFFFFFF56h
  00000001420E6C15  and     rdx, rcx
  00000001420E6C18  mov     r9, r12
  00000001420E6C1B  mov     esi, [rsp+5B8h+var_39C]
  00000001420E6C22  mov     ecx, esi
  00000001420E6C24  shl     r9, cl
  00000001420E6C27  mov     r10, [rsp+5B8h+var_3F0]
  00000001420E6C2F  mov     ecx, r10d
  00000001420E6C32  shr     r12, cl
  00000001420E6C35  mov     r11, [rsp+5B8h+var_4C0]
  00000001420E6C3D  not     r11
  00000001420E6C40  imul    rax, r14
  00000001420E6C44  not     r8
  00000001420E6C47  mov     [rsp+5B8h+var_538], r8
  00000001420E6C4F  add     rax, r8
  00000001420E6C52  not     rax
  00000001420E6C55  and     rax, r11
  00000001420E6C58  mov     [rsp+5B8h+var_508], r11
  00000001420E6C60  not     rax
  00000001420E6C63  imul    rdx, r14
  00000001420E6C67  add     rdx, r8
  00000001420E6C6A  and     rdx, rax
  00000001420E6C6D  mov     r8, rbx
  00000001420E6C70  and     r8, rdx
  00000001420E6C73  not     rdx
  00000001420E6C76  and     rdx, rdi
  00000001420E6C79  not     rdx
  00000001420E6C7C  not     r8
  00000001420E6C7F  and     r8, rdx
  00000001420E6C82  not     r9
  00000001420E6C85  not     r12
  00000001420E6C88  mov     rax, r8
  00000001420E6C8B  mov     ecx, esi
  00000001420E6C8D  shl     rax, cl
  00000001420E6C90  mov     ecx, r10d
  00000001420E6C93  shr     r8, cl
  00000001420E6C96  and     r12, r9
  00000001420E6C99  not     rax
  00000001420E6C9C  not     r8
  00000001420E6C9F  and     r8, rax
  00000001420E6CA2  not     r12
  00000001420E6CA5  imul    r12, rbp
  00000001420E6CA9  mov     rax, r12
  00000001420E6CAC  not     rax
  00000001420E6CAF  not     r8
  00000001420E6CB2  imul    r8, [rsp+5B8h+var_4F0]
  00000001420E6CBB  and     r12, r8
  00000001420E6CBE  mov     [rsp+5B8h+var_2D0], r12
  00000001420E6CC6  not     r8
  00000001420E6CC9  and     r8, rax
  00000001420E6CCC  mov     [rsp+5B8h+var_2D8], r8
  00000001420E6CD4  mov     rax, r8
  00000001420E6CD7  not     rax
  00000001420E6CDA  not     r12
  00000001420E6CDD  and     r12, rax
  00000001420E6CE0  mov     [rsp+5B8h+var_130], r12
  00000001420E6CE8  mov     rax, 8143B4076A64A47Eh
  00000001420E6CF2  or      rax, r15
  00000001420E6CF5  mov     rcx, r13
  00000001420E6CF8  or      rcx, 0FFFFFFFFFFFFFF81h
  00000001420E6CFC  and     rcx, rax
  00000001420E6CFF  mov     rax, 445351D7D00BDBFBh
  00000001420E6D09  or      rax, r15
  00000001420E6D0C  mov     rdx, r13
  00000001420E6D0F  or      rdx, 0FFFFFFFFFFFFFC04h
  00000001420E6D16  and     rdx, rax
  00000001420E6D19  imul    rcx, r14
  00000001420E6D1D  mov     r8, [rsp+5B8h+var_538]
  00000001420E6D25  add     rcx, r8
  00000001420E6D28  not     rcx
  00000001420E6D2B  and     rcx, r11
  00000001420E6D2E  not     rcx
  00000001420E6D31  imul    rdx, r14
  00000001420E6D35  add     rdx, r8
  00000001420E6D38  mov     r9, r8
  00000001420E6D3B  and     rdx, rcx
  00000001420E6D3E  imul    rdx, [rsp+5B8h+var_568]
  00000001420E6D44  mov     [rsp+5B8h+var_470], rdx
  00000001420E6D4C  mov     rax, [rsp+5B8h+var_4C8]
  00000001420E6D54  imul    rax, [rsp+5B8h+var_4E0]
  00000001420E6D5D  mov     rcx, rax
  00000001420E6D60  mov     r8, rax
  00000001420E6D63  mov     [rsp+5B8h+var_4C8], rax
  00000001420E6D6B  not     rcx
  00000001420E6D6E  mov     [rsp+5B8h+var_2C8], rcx
  00000001420E6D76  mov     rax, rdx
  00000001420E6D79  and     rax, rcx
  00000001420E6D7C  not     rax
  00000001420E6D7F  mov     rcx, rdx
  00000001420E6D82  not     rcx
  00000001420E6D85  mov     [rsp+5B8h+var_370], rcx
  00000001420E6D8D  and     rcx, r8
  00000001420E6D90  not     rcx
  00000001420E6D93  and     rcx, rax
  00000001420E6D96  mov     [rsp+5B8h+var_2E0], rcx
  00000001420E6D9E  mov     rax, [rsp+5B8h+var_358]
  00000001420E6DA6  add     rax, rsp
  00000001420E6DA9  add     rax, 5B8h
  00000001420E6DAF  mov     rcx, [rsp+5B8h+var_548]
  00000001420E6DB4  add     rcx, rsp
  00000001420E6DB7  add     rcx, 5B8h
  00000001420E6DBE  imul    rax, [rsp+5B8h+var_4B0]
  00000001420E6DC7  imul    rcx, [rsp+5B8h+var_488]
  00000001420E6DD0  add     rcx, rax
  00000001420E6DD3  mov     [rsp+5B8h+var_358], rcx
  00000001420E6DDB  mov     rax, 0A2F98D27FF04042h
  00000001420E6DE5  or      rax, r15
  00000001420E6DE8  or      r13, 0FFFFFFFFFFFFFFBDh
  00000001420E6DEC  and     r13, rax
  00000001420E6DEF  imul    r13, r14
  00000001420E6DF3  add     r13, r9
  00000001420E6DF6  mov     rax, r13
  00000001420E6DF9  mov     r14, r13
  00000001420E6DFC  not     rax
  00000001420E6DFF  mov     r8, rax
  00000001420E6E02  mov     r11, [rsp+5B8h+var_558]
  00000001420E6E07  mov     rcx, r11
  00000001420E6E0A  and     rcx, [rsp+5B8h+var_560]
  00000001420E6E0F  not     rcx
  00000001420E6E12  mov     [rsp+5B8h+var_318], rcx
  00000001420E6E1A  mov     rax, [rsp+5B8h+var_530]
  00000001420E6E22  mov     rdx, rax
  00000001420E6E25  and     rdx, rcx
  00000001420E6E28  not     rdx
  00000001420E6E2B  and     rdx, r8
  00000001420E6E2E  mov     rdi, r8
  00000001420E6E31  mov     [rsp+5B8h+var_590], r8
  00000001420E6E36  mov     rcx, 4BA82CF6F81B1D07h
  00000001420E6E40  imul    rcx, rdx
  00000001420E6E44  mov     r10, [rsp+5B8h+var_478]
  00000001420E6E4C  not     r10
  00000001420E6E4F  mov     rbx, [rsp+5B8h+var_528]
  00000001420E6E57  mov     r8, rbx
  00000001420E6E5A  mov     rbp, [rsp+5B8h+var_5B8]
  00000001420E6E5E  and     r8, rbp
  00000001420E6E61  mov     [rsp+5B8h+var_570], r8
  00000001420E6E66  not     r8
  00000001420E6E69  mov     [rsp+5B8h+var_500], r8
  00000001420E6E71  mov     rdx, r10
  00000001420E6E74  and     rdx, r8
  00000001420E6E77  not     rdx
  00000001420E6E7A  and     rdx, r13
  00000001420E6E7D  mov     r13, [rsp+5B8h+var_580]
  00000001420E6E82  mov     rsi, r13
  00000001420E6E85  and     rsi, rdx
  00000001420E6E88  not     rdx
  00000001420E6E8B  and     rdx, rax
  00000001420E6E8E  mov     r8, rax
  00000001420E6E91  not     rdx
  00000001420E6E94  not     rsi
  00000001420E6E97  and     rsi, rdx
  00000001420E6E9A  not     rsi
  00000001420E6E9D  mov     r12, [rsp+5B8h+var_5B0]
  00000001420E6EA2  and     rsi, r12
  00000001420E6EA5  mov     r9, 6E9F5AF60035E3ECh
  00000001420E6EAF  imul    r9, rsi
  00000001420E6EB3  add     r9, rcx
  00000001420E6EB6  mov     r15, [rsp+5B8h+var_510]
  00000001420E6EBE  mov     rdx, r15
  00000001420E6EC1  and     rdx, rdi
  00000001420E6EC4  not     rdx
  00000001420E6EC7  mov     rsi, r12
  00000001420E6ECA  and     rsi, r14
  00000001420E6ECD  mov     [rsp+5B8h+var_540], rsi
  00000001420E6ED2  not     rsi
  00000001420E6ED5  and     rsi, rdx
  00000001420E6ED8  mov     rdi, rax
  00000001420E6EDB  and     rdi, rsi
  00000001420E6EDE  not     rdi
  00000001420E6EE1  not     rsi
  00000001420E6EE4  mov     rdx, r13
  00000001420E6EE7  and     rdx, rsi
  00000001420E6EEA  not     rdx
  00000001420E6EED  and     rdi, rbp
  00000001420E6EF0  and     rdi, rdx
  00000001420E6EF3  mov     rax, r11
  00000001420E6EF6  mov     rdx, r11
  00000001420E6EF9  and     rdx, rdi
  00000001420E6EFC  not     rdx
  00000001420E6EFF  not     rdi
  00000001420E6F02  and     rdi, rbx
  00000001420E6F05  mov     rbp, rbx
  00000001420E6F08  not     rdi
  00000001420E6F0B  and     rdi, rdx
  00000001420E6F0E  mov     rdx, 2388AEF99F1FAE7Bh
  00000001420E6F18  imul    rdx, rdi
  00000001420E6F1C  mov     rcx, [rsp+5B8h+var_320]
  00000001420E6F24  and     rcx, r15
  00000001420E6F27  mov     r13, r15
  00000001420E6F2A  not     rcx
  00000001420E6F2D  mov     rdi, r12
  00000001420E6F30  and     rdi, [rsp+5B8h+var_228]
  00000001420E6F38  not     rdi
  00000001420E6F3B  and     rdi, rcx
  00000001420E6F3E  mov     r11, [rsp+5B8h+var_590]
  00000001420E6F43  mov     rbx, r11
  00000001420E6F46  and     rbx, rdi
  00000001420E6F49  not     rbx
  00000001420E6F4C  not     rdi
  00000001420E6F4F  and     rdi, r14
  00000001420E6F52  not     rdi
  00000001420E6F55  and     rbx, r8
  00000001420E6F58  and     rbx, rdi
  00000001420E6F5B  mov     rdi, 9DEC81C1FBEA8738h
  00000001420E6F65  imul    rdi, rbx
  00000001420E6F69  add     rdi, r9
  00000001420E6F6C  mov     r12, r8
  00000001420E6F6F  mov     rcx, [rsp+5B8h+var_478]
  00000001420E6F77  and     rcx, r8
  00000001420E6F7A  and     rcx, rsi
  00000001420E6F7D  not     rcx
  00000001420E6F80  mov     r9, 0F605997B6BE2C807h
  00000001420E6F8A  imul    r9, rcx
  00000001420E6F8E  add     r9, rdi
  00000001420E6F91  mov     rsi, r8
  00000001420E6F94  and     rsi, r14
  00000001420E6F97  mov     r15, r14
  00000001420E6F9A  mov     rdi, rbp
  00000001420E6F9D  and     rdi, rsi
  00000001420E6FA0  not     rsi
  00000001420E6FA3  and     rsi, rax
  00000001420E6FA6  not     rsi
  00000001420E6FA9  not     rdi
  00000001420E6FAC  and     rdi, rsi
  00000001420E6FAF  not     rdi
  00000001420E6FB2  and     rdi, [rsp+5B8h+var_420]
  00000001420E6FBA  not     rdi
  00000001420E6FBD  mov     rax, 89C1D0CDCB29883h
  00000001420E6FC7  lea     rbx, [rax+2]
  00000001420E6FCB  imul    rbx, rdi
  00000001420E6FCF  add     rbx, r9
  00000001420E6FD2  mov     r9, r13
  00000001420E6FD5  mov     r13, [rsp+5B8h+var_328]
  00000001420E6FDD  and     r9, r13
  00000001420E6FE0  not     r9
  00000001420E6FE3  mov     r14, [rsp+5B8h+var_5B0]
  00000001420E6FE8  mov     rdi, r14
  00000001420E6FEB  mov     rcx, [rsp+5B8h+var_398]
  00000001420E6FF3  and     rdi, rcx
  00000001420E6FF6  not     rdi
  00000001420E6FF9  and     rdi, r11
  00000001420E6FFC  and     rdi, r9
  00000001420E6FFF  and     rdi, rbp
  00000001420E7002  mov     rsi, 64B51F37EEA77051h
  00000001420E700C  imul    rsi, rdi
  00000001420E7010  add     rsi, rbx
  00000001420E7013  add     rsi, rdx
  00000001420E7016  mov     rax, [rsp+5B8h+var_428]
  00000001420E701E  not     rax
  00000001420E7021  mov     rdx, rbp
  00000001420E7024  mov     rbx, rbp
  00000001420E7027  and     rdx, r11
  00000001420E702A  and     rdx, rax
  00000001420E702D  mov     rbp, [rsp+5B8h+var_5B8]
  00000001420E7031  mov     r9, rbp
  00000001420E7034  and     r9, rdx
  00000001420E7037  not     rdx
  00000001420E703A  mov     r8, [rsp+5B8h+var_4D8]
  00000001420E7042  and     rdx, r8
  00000001420E7045  not     rdx
  00000001420E7048  not     r9
  00000001420E704B  and     r9, rdx
  00000001420E704E  not     r9
  00000001420E7051  mov     rdx, 0A4BE8D81102562EEh
  00000001420E705B  imul    rdx, r9
  00000001420E705F  mov     rax, [rsp+5B8h+var_390]
  00000001420E7067  mov     r9, rax
  00000001420E706A  and     r9, r11
  00000001420E706D  not     r9
  00000001420E7070  mov     rdi, rax
  00000001420E7073  not     rdi
  00000001420E7076  mov     [rsp+5B8h+var_598], rdi
  00000001420E707B  and     rdi, r15
  00000001420E707E  not     rdi
  00000001420E7081  and     rdi, r9
  00000001420E7084  not     rdi
  00000001420E7087  and     rdi, r12
  00000001420E708A  mov     r9, r8
  00000001420E708D  and     r9, rdi
  00000001420E7090  not     r9
  00000001420E7093  not     rdi
  00000001420E7096  and     rdi, rbp
  00000001420E7099  not     rdi
  00000001420E709C  and     rdi, r9
  00000001420E709F  not     rdi
  00000001420E70A2  mov     rax, 0F47C3347ADA61CD6h
  00000001420E70AC  imul    rax, rdi
  00000001420E70B0  add     rax, rdx
  00000001420E70B3  add     rax, rsi
  00000001420E70B6  mov     [rsp+5B8h+var_428], rax
  00000001420E70BE  and     rbp, r15
  00000001420E70C1  mov     rdx, r12
  00000001420E70C4  and     rdx, rbp
  00000001420E70C7  not     rdx
  00000001420E70CA  mov     rsi, rbp
  00000001420E70CD  not     rsi
  00000001420E70D0  mov     r9, [rsp+5B8h+var_580]
  00000001420E70D5  and     rsi, r9
  00000001420E70D8  not     rsi
  00000001420E70DB  and     rsi, rdx
  00000001420E70DE  not     rsi
  00000001420E70E1  and     rsi, [rsp+5B8h+var_368]
  00000001420E70E9  mov     rdx, 0DA2685ED03182FFEh
  00000001420E70F3  imul    rdx, rsi
  00000001420E70F7  mov     rax, [rsp+5B8h+var_510]
  00000001420E70FF  mov     rsi, rax
  00000001420E7102  and     rsi, rcx
  00000001420E7105  not     rsi
  00000001420E7108  and     r13, r14
  00000001420E710B  not     r13
  00000001420E710E  and     r13, rsi
  00000001420E7111  not     r13
  00000001420E7114  mov     r8, rbx
  00000001420E7117  and     r8, r15
  00000001420E711A  mov     [rsp+5B8h+var_478], r8
  00000001420E7122  and     r13, r8
  00000001420E7125  not     r13
  00000001420E7128  mov     rdi, 0C9EB94A3F1C503F1h
  00000001420E7132  imul    rdi, r13
  00000001420E7136  add     rdi, rdx
  00000001420E7139  mov     rdx, rax
  00000001420E713C  mov     r11, rax
  00000001420E713F  mov     rax, r12
  00000001420E7142  and     rdx, r12
  00000001420E7145  mov     r8, rdx
  00000001420E7148  not     r8
  00000001420E714B  mov     [rsp+5B8h+var_550], r8
  00000001420E7150  mov     r13, [rsp+5B8h+var_590]
  00000001420E7155  and     r8, r13
  00000001420E7158  not     r8
  00000001420E715B  mov     [rsp+5B8h+var_548], r15
  00000001420E7160  and     rdx, r15
  00000001420E7163  not     rdx
  00000001420E7166  mov     rsi, [rsp+5B8h+var_4D8]
  00000001420E716E  and     rdx, rsi
  00000001420E7171  and     rdx, r8
  00000001420E7174  mov     r12, rbx
  00000001420E7177  and     rdx, rbx
  00000001420E717A  mov     r8, 0E27C944854B5756Ch
  00000001420E7184  imul    r8, rdx
  00000001420E7188  add     r8, rdi
  00000001420E718B  mov     rcx, r11
  00000001420E718E  and     rcx, r15
  00000001420E7191  mov     [rsp+5B8h+var_420], rcx
  00000001420E7199  and     r10, rcx
  00000001420E719C  and     r10, rax
  00000001420E719F  not     r10
  00000001420E71A2  mov     rdx, 6C031D93967E2DE0h
  00000001420E71AC  imul    rdx, r10
  00000001420E71B0  add     rdx, r8
  00000001420E71B3  mov     r10, rbx
  00000001420E71B6  and     r10, rbp
  00000001420E71B9  and     r10, r9
  00000001420E71BC  not     r10
  00000001420E71BF  and     r10, r11
  00000001420E71C2  not     r10
  00000001420E71C5  mov     r8, 0BD0EE20B68DAC2C9h
  00000001420E71CF  imul    r8, r10
  00000001420E71D3  add     r8, rdx
  00000001420E71D6  mov     rdx, r9
  00000001420E71D9  and     rdx, r13
  00000001420E71DC  mov     r15, r13
  00000001420E71DF  mov     r10, rsi
  00000001420E71E2  and     r10, [rsp+5B8h+var_598]
  00000001420E71E7  not     r10
  00000001420E71EA  and     r10, rdx
  00000001420E71ED  not     rdx
  00000001420E71F0  mov     rdi, [rsp+5B8h+var_558]
  00000001420E71F5  and     rdx, rdi
  00000001420E71F8  not     rdx
  00000001420E71FB  and     rdx, [rsp+5B8h+var_560]
  00000001420E7200  not     rdx
  00000001420E7203  mov     r14, 0C0EE76F005B9D0FAh
  00000001420E720D  imul    r14, rdx
  00000001420E7211  add     r14, r8
  00000001420E7214  add     r14, [rsp+5B8h+var_428]
  00000001420E721C  mov     r13, r9
  00000001420E721F  and     rbp, r9
  00000001420E7222  mov     rdx, rdi
  00000001420E7225  and     rdx, rbp
  00000001420E7228  not     rdx
  00000001420E722B  not     rbp
  00000001420E722E  and     rbp, rbx
  00000001420E7231  not     rbp
  00000001420E7234  and     rbp, rdx
  00000001420E7237  mov     rbx, [rsp+5B8h+var_5B0]
  00000001420E723C  mov     rdx, rbx
  00000001420E723F  and     rdx, rbp
  00000001420E7242  not     rbp
  00000001420E7245  mov     rax, r11
  00000001420E7248  and     rbp, r11
  00000001420E724B  not     rbp
  00000001420E724E  not     rdx
  00000001420E7251  and     rdx, rbp
  00000001420E7254  mov     r8, 0D0573C2475CD03C5h
  00000001420E725E  imul    r8, rdx
  00000001420E7262  mov     rcx, [rsp+5B8h+var_520]
  00000001420E726A  not     rcx
  00000001420E726D  mov     [rsp+5B8h+var_520], rcx
  00000001420E7275  mov     rbp, r15
  00000001420E7278  mov     rdx, r15
  00000001420E727B  mov     r11, [rsp+5B8h+var_530]
  00000001420E7283  and     rdx, r11
  00000001420E7286  and     rdx, rcx
  00000001420E7289  mov     r9, r12
  00000001420E728C  and     r9, rdx
  00000001420E728F  not     rdx
  00000001420E7292  and     rdx, rdi
  00000001420E7295  not     rdx
  00000001420E7298  not     r9
  00000001420E729B  and     r9, rdx
  00000001420E729E  not     r9
  00000001420E72A1  mov     rdx, 0FD5E5F06156E0873h
  00000001420E72AB  imul    rdx, r9
  00000001420E72AF  add     rdx, r8
  00000001420E72B2  mov     r8, r13
  00000001420E72B5  mov     r15, [rsp+5B8h+var_5B8]
  00000001420E72B9  and     r8, r15
  00000001420E72BC  mov     [rsp+5B8h+var_1B0], r8
  00000001420E72C4  not     r8
  00000001420E72C7  mov     r9, r11
  00000001420E72CA  and     r9, rsi
  00000001420E72CD  not     r9
  00000001420E72D0  and     r9, r8
  00000001420E72D3  not     r9
  00000001420E72D6  and     r9, r12
  00000001420E72D9  not     r9
  00000001420E72DC  and     r9, rbx
  00000001420E72DF  mov     r8, rbp
  00000001420E72E2  and     r8, r9
  00000001420E72E5  not     r8
  00000001420E72E8  not     r9
  00000001420E72EB  mov     rcx, [rsp+5B8h+var_548]
  00000001420E72F0  and     r9, rcx
  00000001420E72F3  not     r9
  00000001420E72F6  and     r9, r8
  00000001420E72F9  mov     r12, 60F5DFE056E5EAFEh
  00000001420E7303  imul    r12, r9
  00000001420E7307  add     r12, rdx
  00000001420E730A  mov     r8, r15
  00000001420E730D  and     r8, rbp
  00000001420E7310  mov     r13, rbp
  00000001420E7313  mov     rdx, r8
  00000001420E7316  not     rdx
  00000001420E7319  mov     r9, rsi
  00000001420E731C  and     r9, rcx
  00000001420E731F  mov     rbp, r9
  00000001420E7322  not     rbp
  00000001420E7325  and     rbp, rdx
  00000001420E7328  mov     rdi, rax
  00000001420E732B  and     rdi, rbp
  00000001420E732E  not     rdi
  00000001420E7331  not     rbp
  00000001420E7334  and     rbp, rbx
  00000001420E7337  not     rbp
  00000001420E733A  and     rbp, rdi
  00000001420E733D  and     rbp, [rsp+5B8h+var_378]
  00000001420E7345  not     rbp
  00000001420E7348  mov     rdi, 81F27C3E0EDCA7D7h
  00000001420E7352  imul    rdi, rbp
  00000001420E7356  add     rdi, r12
  00000001420E7359  add     rdi, r14
  00000001420E735C  mov     rcx, [rsp+5B8h+var_420]
  00000001420E7364  not     rcx
  00000001420E7367  mov     r14, rbx
  00000001420E736A  mov     r11, rbx
  00000001420E736D  and     r14, r13
  00000001420E7370  not     r14
  00000001420E7373  and     r14, rcx
  00000001420E7376  not     r14
  00000001420E7379  mov     rbx, [rsp+5B8h+var_5A8]
  00000001420E737E  and     rbx, r14
  00000001420E7381  not     rbx
  00000001420E7384  mov     rbp, rsi
  00000001420E7387  and     rbx, rsi
  00000001420E738A  not     rbx
  00000001420E738D  mov     r12, 744E64BFE666F05Ch
  00000001420E7397  imul    r12, rbx
  00000001420E739B  mov     rcx, [rsp+5B8h+var_540]
  00000001420E73A0  mov     rax, [rsp+5B8h+var_580]
  00000001420E73A5  and     rcx, rax
  00000001420E73A8  mov     rbx, [rsp+5B8h+var_528]
  00000001420E73B0  and     rbx, rcx
  00000001420E73B3  not     rcx
  00000001420E73B6  and     rcx, [rsp+5B8h+var_558]
  00000001420E73BB  not     rcx
  00000001420E73BE  not     rbx
  00000001420E73C1  and     rbx, rcx
  00000001420E73C4  mov     rcx, rsi
  00000001420E73C7  and     rcx, rbx
  00000001420E73CA  not     rcx
  00000001420E73CD  not     rbx
  00000001420E73D0  and     rbx, r15
  00000001420E73D3  not     rbx
  00000001420E73D6  and     rbx, rcx
  00000001420E73D9  mov     rcx, 0E6C7F10302A1A0F9h
  00000001420E73E3  imul    rcx, rbx
  00000001420E73E7  add     rcx, r12
  00000001420E73EA  mov     rsi, [rsp+5B8h+var_478]
  00000001420E73F2  and     rsi, r11
  00000001420E73F5  not     rsi
  00000001420E73F8  mov     r12, rax
  00000001420E73FB  and     rsi, rax
  00000001420E73FE  not     rsi
  00000001420E7401  and     rsi, rbp
  00000001420E7404  mov     rbx, 0A70F589A6DED8467h
  00000001420E740E  imul    rbx, rsi
  00000001420E7412  add     rbx, rcx
  00000001420E7415  mov     r11, [rsp+5B8h+var_390]
  00000001420E741D  and     r11, rbp
  00000001420E7420  mov     rcx, rax
  00000001420E7423  and     rcx, r11
  00000001420E7426  not     r11
  00000001420E7429  mov     r15, [rsp+5B8h+var_530]
  00000001420E7431  and     r11, r15
  00000001420E7434  not     r11
  00000001420E7437  not     rcx
  00000001420E743A  mov     rax, r13
  00000001420E743D  and     rcx, r13
  00000001420E7440  and     rcx, r11
  00000001420E7443  mov     rsi, 3CC6218E1D584F03h
  00000001420E744D  imul    rsi, rcx
  00000001420E7451  add     rsi, rbx
  00000001420E7454  mov     rcx, [rsp+5B8h+var_368]
  00000001420E745C  and     rcx, r13
  00000001420E745F  not     rcx
  00000001420E7462  mov     r11, rcx
  00000001420E7465  mov     rcx, [rsp+5B8h+var_248]
  00000001420E746D  mov     r13, [rsp+5B8h+var_548]
  00000001420E7472  and     rcx, r13
  00000001420E7475  not     rcx
  00000001420E7478  and     rcx, r11
  00000001420E747B  not     rcx
  00000001420E747E  and     rcx, [rsp+5B8h+var_398]
  00000001420E7486  mov     rbx, 3F1C503EFBFAB1F7h
  00000001420E7490  imul    rbx, rcx
  00000001420E7494  add     rbx, rsi
  00000001420E7497  and     r14, r12
  00000001420E749A  not     r14
  00000001420E749D  and     r14, [rsp+5B8h+var_570]
  00000001420E74A2  not     r14
  00000001420E74A5  mov     rsi, 3C9B04D21686433Eh
  00000001420E74AF  imul    rsi, r14
  00000001420E74B3  add     rsi, rbx
  00000001420E74B6  mov     rcx, r15
  00000001420E74B9  and     rcx, [rsp+5B8h+var_528]
  00000001420E74C1  mov     [rsp+5B8h+var_540], rcx
  00000001420E74C6  not     rcx
  00000001420E74C9  mov     r11, [rsp+5B8h+var_378]
  00000001420E74D1  not     r11
  00000001420E74D4  and     r11, rcx
  00000001420E74D7  and     rax, r11
  00000001420E74DA  not     rax
  00000001420E74DD  not     r11
  00000001420E74E0  and     r11, r13
  00000001420E74E3  mov     r14, r13
  00000001420E74E6  not     r11
  00000001420E74E9  and     r11, rax
  00000001420E74EC  not     r11
  00000001420E74EF  and     r11, rbp
  00000001420E74F2  not     r11
  00000001420E74F5  mov     rbx, [rsp+5B8h+var_510]
  00000001420E74FD  and     r11, rbx
  00000001420E7500  not     r11
  00000001420E7503  mov     rcx, 9089155DDDAFE162h
  00000001420E750D  imul    rcx, r11
  00000001420E7511  add     rcx, rsi
  00000001420E7514  add     rcx, rdi
  00000001420E7517  not     r10
  00000001420E751A  mov     r11, 0B0C91404F7CFAAC5h
  00000001420E7524  imul    r11, r10
  00000001420E7528  mov     rdi, [rsp+5B8h+var_5B0]
  00000001420E752D  mov     r10, rdi
  00000001420E7530  and     r10, r12
  00000001420E7533  not     r10
  00000001420E7536  and     r10, [rsp+5B8h+var_550]
  00000001420E753B  mov     r13, [rsp+5B8h+var_558]
  00000001420E7540  and     r8, r13
  00000001420E7543  and     r10, r8
  00000001420E7546  not     r10
  00000001420E7549  mov     rsi, 9AA93506F7C4E39Ch
  00000001420E7553  imul    rsi, r10
  00000001420E7557  add     rsi, r11
  00000001420E755A  mov     rax, [rsp+5B8h+var_310]
  00000001420E7562  and     rax, r13
  00000001420E7565  not     rax
  00000001420E7568  and     rax, r14
  00000001420E756B  mov     r10, [rsp+5B8h+var_5B8]
  00000001420E756F  and     r10, rax
  00000001420E7572  not     rax
  00000001420E7575  and     rax, rbp
  00000001420E7578  not     rax
  00000001420E757B  not     r10
  00000001420E757E  and     r10, rax
  00000001420E7581  mov     r11, 931527F9C4D8D304h
  00000001420E758B  imul    r11, r10
  00000001420E758F  add     r11, rsi
  00000001420E7592  mov     rax, [rsp+5B8h+var_598]
  00000001420E7597  and     rax, [rsp+5B8h+var_4D0]
  00000001420E759F  mov     [rsp+5B8h+var_598], rax
  00000001420E75A4  and     r9, rax
  00000001420E75A7  mov     r10, r12
  00000001420E75AA  and     r10, r9
  00000001420E75AD  not     r9
  00000001420E75B0  and     r9, r15
  00000001420E75B3  not     r9
  00000001420E75B6  not     r10
  00000001420E75B9  and     r10, r9
  00000001420E75BC  not     r10
  00000001420E75BF  mov     r9, 0D5F61B27D96F4BC9h
  00000001420E75C9  imul    r9, r10
  00000001420E75CD  add     r9, r11
  00000001420E75D0  not     r8
  00000001420E75D3  mov     rax, [rsp+5B8h+var_528]
  00000001420E75DB  and     rdx, rax
  00000001420E75DE  not     rdx
  00000001420E75E1  and     rdx, r8
  00000001420E75E4  mov     r8, rdi
  00000001420E75E7  and     r8, rdx
  00000001420E75EA  not     rdx
  00000001420E75ED  and     rdx, rbx
  00000001420E75F0  not     rdx
  00000001420E75F3  not     r8
  00000001420E75F6  and     r8, r12
  00000001420E75F9  and     r8, rdx
  00000001420E75FC  mov     rdx, 9A585F266AFB0D91h
  00000001420E7606  imul    rdx, r8
  00000001420E760A  add     rdx, r9
  00000001420E760D  mov     r9, [rsp+5B8h+var_4A8]
  00000001420E7615  and     r9, rax
  00000001420E7618  not     r9
  00000001420E761B  and     r9, [rsp+5B8h+var_318]
  00000001420E7623  mov     [rsp+5B8h+var_4A8], r9
  00000001420E762B  mov     r8, r15
  00000001420E762E  and     r8, r9
  00000001420E7631  not     r8
  00000001420E7634  not     r9
  00000001420E7637  and     r9, r12
  00000001420E763A  not     r9
  00000001420E763D  and     r9, r8
  00000001420E7640  mov     rax, [rsp+5B8h+var_590]
  00000001420E7645  and     rax, r9
  00000001420E7648  not     r9
  00000001420E764B  and     r9, r14
  00000001420E764E  not     rax
  00000001420E7651  not     r9
  00000001420E7654  and     r9, rax
  00000001420E7657  mov     rax, 89C1D0CDCB29883h
  00000001420E7661  imul    r9, rax
  00000001420E7665  add     r9, rdx
  00000001420E7668  add     r9, rcx
  00000001420E766B  mov     rax, 0DD05DEF04C00D1FDh
  00000001420E7675  mov     rdi, [rsp+5B8h+var_498]
  00000001420E767D  or      rax, rdi
  00000001420E7680  mov     r15, [rsp+5B8h+var_578]
  00000001420E7685  mov     r8, r15
  00000001420E7688  or      r8, 0FFFFFFFFFFFFFE02h
  00000001420E768F  and     r8, rax
  00000001420E7692  mov     rbx, [rsp+5B8h+var_468]
  00000001420E769A  imul    r8, rbx
  00000001420E769E  mov     rbp, [rsp+5B8h+var_538]
  00000001420E76A6  add     r8, rbp
  00000001420E76A9  and     r8, r9
  00000001420E76AC  mov     r14, [rsp+5B8h+var_4B0]
  00000001420E76B4  imul    r8, r14
  00000001420E76B8  mov     r12, [rsp+5B8h+var_488]
  00000001420E76C0  mov     r11, [rsp+5B8h+var_300]
  00000001420E76C8  imul    r11, r12
  00000001420E76CC  mov     r9, r11
  00000001420E76CF  not     r9
  00000001420E76D2  mov     rsi, [rsp+5B8h+var_210]
  00000001420E76DA  mov     rcx, rsi
  00000001420E76DD  not     rcx
  00000001420E76E0  mov     rax, r8
  00000001420E76E3  not     rax
  00000001420E76E6  mov     rdx, r8
  00000001420E76E9  and     rdx, r9
  00000001420E76EC  and     r9, rax
  00000001420E76EF  mov     r10, r9
  00000001420E76F2  not     r10
  00000001420E76F5  and     r8, r11
  00000001420E76F8  mov     r13, r11
  00000001420E76FB  not     r8
  00000001420E76FE  and     r8, r10
  00000001420E7701  mov     r11, rcx
  00000001420E7704  and     r11, r8
  00000001420E7707  not     r11
  00000001420E770A  not     r8
  00000001420E770D  and     r8, rsi
  00000001420E7710  not     r8
  00000001420E7713  and     r8, r11
  00000001420E7716  mov     r11, rcx
  00000001420E7719  and     r11, r9
  00000001420E771C  not     r11
  00000001420E771F  and     r10, rsi
  00000001420E7722  not     r10
  00000001420E7725  and     r10, r11
  00000001420E7728  lea     r8, [r8+r10*2]
  00000001420E772C  mov     r10, rsi
  00000001420E772F  and     r9, rsi
  00000001420E7732  shl     r9, 2
  00000001420E7736  sub     r8, r9
  00000001420E7739  mov     r9, r10
  00000001420E773C  and     r9, r13
  00000001420E773F  and     r9, rax
  00000001420E7742  not     r9
  00000001420E7745  lea     r8, [r8+r9*2]
  00000001420E7749  and     rax, r13
  00000001420E774C  mov     r9, r10
  00000001420E774F  and     r9, rdx
  00000001420E7752  not     rdx
  00000001420E7755  mov     r10, rax
  00000001420E7758  not     r10
  00000001420E775B  and     r10, rdx
  00000001420E775E  not     r10
  00000001420E7761  and     r10, rcx
  00000001420E7764  and     rax, rcx
  00000001420E7767  and     rcx, rdx
  00000001420E776A  mov     rdx, r9
  00000001420E776D  not     rdx
  00000001420E7770  not     rcx
  00000001420E7773  and     rcx, rdx
  00000001420E7776  not     rcx
  00000001420E7779  lea     rcx, [rcx+rcx*2]
  00000001420E777D  sub     r8, rcx
  00000001420E7780  add     r8, r9
  00000001420E7783  lea     rcx, [r10+r10*2]
  00000001420E7787  sub     r8, rcx
  00000001420E778A  lea     rax, [rax+rax*2]
  00000001420E778E  add     rax, r8
  00000001420E7791  mov     r9, rax
  00000001420E7794  mov     [rsp+5B8h+var_478], rax
  00000001420E779C  mov     rax, 1B4A0A89EAA5F212h
  00000001420E77A6  or      rax, rdi
  00000001420E77A9  mov     rcx, r15
  00000001420E77AC  or      rcx, 0FFFFFFFFFFFFFDEDh
  00000001420E77B3  and     rcx, rax
  00000001420E77B6  imul    rcx, rbx
  00000001420E77BA  add     rcx, rbp
  00000001420E77BD  not     rcx
  00000001420E77C0  and     rcx, [rsp+5B8h+var_508]
  00000001420E77C8  mov     rax, 1846276BBB084570h
  00000001420E77D2  or      rax, rdi
  00000001420E77D5  mov     rdx, r15
  00000001420E77D8  mov     r13, r15
  00000001420E77DB  or      rdx, 0FFFFFFFFFFFFFE8Fh
  00000001420E77E2  and     rdx, rax
  00000001420E77E5  imul    rdx, rbx
  00000001420E77E9  add     rdx, rbp
  00000001420E77EC  not     rcx
  00000001420E77EF  and     rdx, rcx
  00000001420E77F2  mov     r8, [rsp+5B8h+var_4F0]
  00000001420E77FA  imul    rdx, r8
  00000001420E77FE  mov     rcx, [rsp+5B8h+var_490]
  00000001420E7806  mov     rax, [rsp+5B8h+var_288]
  00000001420E780E  imul    rax, rcx
  00000001420E7812  add     rax, rdx
  00000001420E7815  mov     [rsp+5B8h+var_288], rax
  00000001420E781D  mov     rax, [rsp+5B8h+var_4F8]
  00000001420E7825  add     rax, rsp
  00000001420E7828  add     rax, 5B8h
  00000001420E782E  mov     rdx, [rsp+5B8h+var_2F0]
  00000001420E7836  add     rdx, rsp
  00000001420E7839  add     rdx, 5B8h
  00000001420E7840  imul    rax, r8
  00000001420E7844  imul    rdx, rcx
  00000001420E7848  add     rdx, rax
  00000001420E784B  mov     [rsp+5B8h+var_368], rdx
  00000001420E7853  mov     rax, 76B2E8BAF64EB9AEh
  00000001420E785D  or      rax, rdi
  00000001420E7860  mov     r8, r15
  00000001420E7863  or      r8, 0FFFFFFFFFFFFFE51h
  00000001420E786A  and     r8, rax
  00000001420E786D  mov     rax, [rsp+5B8h+var_588]
  00000001420E7872  lea     r11, [rsp+rax+5B8h+var_5B8]
  00000001420E7876  add     r11, 5B8h
  00000001420E787D  mov     rax, [rsp+5B8h+var_4E0]
  00000001420E7885  imul    r11, rax
  00000001420E7889  imul    r8, rax
  00000001420E788D  mov     rax, [rsp+5B8h+var_308]
  00000001420E7895  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001420E7899  add     rcx, 5B8h
  00000001420E78A0  mov     rax, [rsp+5B8h+var_568]
  00000001420E78A5  imul    rcx, rax
  00000001420E78A9  mov     [rsp+5B8h+var_190], rcx
  00000001420E78B1  mov     rcx, [rsp+5B8h+var_2E8]
  00000001420E78B9  lea     r10, [rsp+rcx+5B8h+var_5B8]
  00000001420E78BD  add     r10, 5B8h
  00000001420E78C4  imul    r10, rax
  00000001420E78C8  imul    rax, [rsp+5B8h+var_4C0]
  00000001420E78D1  not     rax
  00000001420E78D4  imul    r8, rbx
  00000001420E78D8  not     r8
  00000001420E78DB  and     r8, rax
  00000001420E78DE  mov     [rsp+5B8h+var_378], r8
  00000001420E78E6  mov     eax, edi
  00000001420E78E8  or      eax, 3457DC5h
  00000001420E78ED  mov     rcx, [rsp+5B8h+var_480]
  00000001420E78F5  or      ecx, 0FFFFFE3Ah
  00000001420E78FB  and     ecx, eax
  00000001420E78FD  imul    ecx, ebx
  00000001420E7900  add     rcx, [rsp+5B8h+var_518]
  00000001420E7908  imul    rcx, [rsp+5B8h+var_350]
  00000001420E7911  mov     rdx, rcx
  00000001420E7914  mov     rcx, [rsp+5B8h+var_418]
  00000001420E791C  mov     r8, rcx
  00000001420E791F  not     r8
  00000001420E7922  mov     [rsp+5B8h+var_178], r8
  00000001420E792A  mov     r15, r8
  00000001420E792D  mov     rax, [rsp+5B8h+var_290]
  00000001420E7935  and     r15, rax
  00000001420E7938  mov     [rsp+5B8h+var_170], r15
  00000001420E7940  not     r15
  00000001420E7943  mov     [rsp+5B8h+var_188], r15
  00000001420E794B  mov     rsi, rax
  00000001420E794E  not     rsi
  00000001420E7951  mov     [rsp+5B8h+var_180], rsi
  00000001420E7959  mov     rax, rcx
  00000001420E795C  and     rax, rsi
  00000001420E795F  not     rax
  00000001420E7962  mov     [rsp+5B8h+var_198], rax
  00000001420E796A  and     r15, rax
  00000001420E796D  mov     [rsp+5B8h+var_1A8], r15
  00000001420E7975  and     r8, rsi
  00000001420E7978  mov     [rsp+5B8h+var_1A0], r8
  00000001420E7980  mov     [rsp+5B8h+var_428], r11
  00000001420E7988  mov     r8, r11
  00000001420E798B  not     r8
  00000001420E798E  mov     [rsp+5B8h+var_310], r8
  00000001420E7996  mov     [rsp+5B8h+var_420], r10
  00000001420E799E  mov     rsi, r10
  00000001420E79A1  not     rsi
  00000001420E79A4  mov     [rsp+5B8h+var_318], rsi
  00000001420E79AC  mov     rax, r8
  00000001420E79AF  and     rax, rsi
  00000001420E79B2  mov     [rsp+5B8h+var_320], rax
  00000001420E79BA  not     rax
  00000001420E79BD  mov     [rsp+5B8h+var_308], rax
  00000001420E79C5  mov     rcx, r11
  00000001420E79C8  and     rcx, r10
  00000001420E79CB  not     rcx
  00000001420E79CE  and     rcx, rax
  00000001420E79D1  mov     [rsp+5B8h+var_168], rcx
  00000001420E79D9  and     r11, rsi
  00000001420E79DC  mov     [rsp+5B8h+var_328], r11
  00000001420E79E4  not     r11
  00000001420E79E7  mov     [rsp+5B8h+var_160], r11
  00000001420E79EF  mov     rax, r8
  00000001420E79F2  and     rax, r10
  00000001420E79F5  not     rax
  00000001420E79F8  and     rax, r11
  00000001420E79FB  mov     [rsp+5B8h+var_300], rax
  00000001420E7A03  mov     rax, [rsp+5B8h+var_470]
  00000001420E7A0B  and     rax, [rsp+5B8h+var_4C8]
  00000001420E7A13  mov     [rsp+5B8h+var_2F0], rax
  00000001420E7A1B  not     r9
  00000001420E7A1E  mov     [rsp+5B8h+var_2E8], r9
  00000001420E7A26  mov     rax, [rsp+5B8h+var_1F8]
  00000001420E7A2E  and     rax, r9
  00000001420E7A31  mov     [rsp+5B8h+var_398], rax
  00000001420E7A39  mov     rax, [rsp+5B8h+var_3E8]
  00000001420E7A41  imul    rax, r14
  00000001420E7A45  not     rax
  00000001420E7A48  mov     [rsp+5B8h+var_3E8], rax
  00000001420E7A50  mov     rcx, [rsp+5B8h+var_2F8]
  00000001420E7A58  add     rcx, rsp
  00000001420E7A5B  add     rcx, 5B8h
  00000001420E7A62  imul    rcx, r12
  00000001420E7A66  mov     [rsp+5B8h+var_538], rcx
  00000001420E7A6E  and     rax, rcx
  00000001420E7A71  mov     [rsp+5B8h+var_390], rax
  00000001420E7A79  add     rdx, [rsp+5B8h+var_3E0]
  00000001420E7A81  test    byte ptr [rsp+5B8h+var_2C0], 1
  00000001420E7A89  mov     rax, [rsp+5B8h+var_3A8]
  00000001420E7A91  cmovnz  rax, [rsp+5B8h+var_380]
  00000001420E7A9A  mov     [rsp+5B8h+var_3A8], rax
  00000001420E7AA2  cmovz   rdx, [rsp+5B8h+var_2B8]
  00000001420E7AAB  mov     [rsp+5B8h+var_350], rdx
  00000001420E7AB3  mov     rax, 5F8BE58D1206C6C3h
  00000001420E7ABD  or      rax, rdi
  00000001420E7AC0  mov     rsi, r13
  00000001420E7AC3  mov     rdx, r13
  00000001420E7AC6  or      rdx, 0FFFFFFFFFFFFFD3Ch
  00000001420E7ACD  and     rdx, rax
  00000001420E7AD0  mov     [rsp+5B8h+var_380], rdx
  00000001420E7AD8  mov     rax, 9618FB6AAFFB672Dh
  00000001420E7AE2  or      rax, rdi
  00000001420E7AE5  mov     rdx, r13
  00000001420E7AE8  or      rdx, 0FFFFFFFFFFFFFCD2h
  00000001420E7AEF  and     rdx, rax
  00000001420E7AF2  mov     [rsp+5B8h+var_2B8], rdx
  00000001420E7AFA  mov     rax, 0B38C696DCE7C02EAh
  00000001420E7B04  or      rax, rdi
  00000001420E7B07  or      rsi, 0FFFFFFFFFFFFFD15h
  00000001420E7B0E  and     rsi, rax
  00000001420E7B11  imul    rsi, rbx
  00000001420E7B15  mov     rax, rsi
  00000001420E7B18  not     rax
  00000001420E7B1B  mov     r10, rax
  00000001420E7B1E  mov     rbx, [rsp+5B8h+var_580]
  00000001420E7B23  mov     rax, rbx
  00000001420E7B26  and     rax, rsi
  00000001420E7B29  mov     rcx, [rsp+5B8h+var_560]
  00000001420E7B2E  mov     r8, [rsp+5B8h+var_528]
  00000001420E7B36  and     rcx, r8
  00000001420E7B39  and     rcx, rax
  00000001420E7B3C  mov     [rsp+5B8h+var_560], rcx
  00000001420E7B41  not     rax
  00000001420E7B44  mov     rdx, [rsp+5B8h+var_530]
  00000001420E7B4C  mov     rcx, rdx
  00000001420E7B4F  and     rcx, r10
  00000001420E7B52  not     rcx
  00000001420E7B55  and     rcx, rax
  00000001420E7B58  mov     r11, [rsp+5B8h+var_510]
  00000001420E7B60  mov     rax, r11
  00000001420E7B63  and     rax, rcx
  00000001420E7B66  not     rax
  00000001420E7B69  not     rcx
  00000001420E7B6C  mov     r9, [rsp+5B8h+var_5B0]
  00000001420E7B71  and     rcx, r9
  00000001420E7B74  not     rcx
  00000001420E7B77  mov     r14, [rsp+5B8h+var_5B8]
  00000001420E7B7B  and     rax, r14
  00000001420E7B7E  and     rax, rcx
  00000001420E7B81  mov     [rsp+5B8h+var_548], rax
  00000001420E7B86  mov     rax, [rsp+5B8h+var_5A0]
  00000001420E7B8B  and     rax, r10
  00000001420E7B8E  not     rax
  00000001420E7B91  mov     rcx, [rsp+5B8h+var_5A8]
  00000001420E7B96  and     rcx, rsi
  00000001420E7B99  not     rcx
  00000001420E7B9C  and     rcx, rax
  00000001420E7B9F  mov     [rsp+5B8h+var_5A8], rcx
  00000001420E7BA4  mov     rax, rdx
  00000001420E7BA7  mov     rdi, rdx
  00000001420E7BAA  and     rax, rsi
  00000001420E7BAD  not     rax
  00000001420E7BB0  mov     rcx, rbx
  00000001420E7BB3  mov     r12, rbx
  00000001420E7BB6  and     rcx, r10
  00000001420E7BB9  not     rcx
  00000001420E7BBC  and     rcx, rax
  00000001420E7BBF  mov     r15, r14
  00000001420E7BC2  and     r15, rcx
  00000001420E7BC5  not     rcx
  00000001420E7BC8  mov     r13, [rsp+5B8h+var_4D8]
  00000001420E7BD0  and     rcx, r13
  00000001420E7BD3  not     rcx
  00000001420E7BD6  not     r15
  00000001420E7BD9  and     r15, rcx
  00000001420E7BDC  mov     rax, r11
  00000001420E7BDF  mov     rdx, [rsp+5B8h+var_500]
  00000001420E7BE7  and     rax, rdx
  00000001420E7BEA  mov     [rsp+5B8h+var_2C0], rax
  00000001420E7BF2  mov     rcx, r9
  00000001420E7BF5  mov     rax, [rsp+5B8h+var_570]
  00000001420E7BFA  and     rcx, rax
  00000001420E7BFD  mov     [rsp+5B8h+var_568], rcx
  00000001420E7C02  and     rax, rdi
  00000001420E7C05  not     rax
  00000001420E7C08  and     rdx, rbx
  00000001420E7C0B  not     rdx
  00000001420E7C0E  and     rdx, rax
  00000001420E7C11  mov     rbx, r8
  00000001420E7C14  mov     rdi, r10
  00000001420E7C17  and     r8, r10
  00000001420E7C1A  not     r8
  00000001420E7C1D  mov     [rsp+5B8h+var_590], r8
  00000001420E7C22  mov     rcx, [rsp+5B8h+var_558]
  00000001420E7C27  mov     rax, rcx
  00000001420E7C2A  mov     r10, rsi
  00000001420E7C2D  and     rax, rsi
  00000001420E7C30  not     rax
  00000001420E7C33  and     rax, r8
  00000001420E7C36  mov     [rsp+5B8h+var_4E0], rax
  00000001420E7C3E  mov     rsi, rax
  00000001420E7C41  not     rsi
  00000001420E7C44  and     [rsp+5B8h+var_230], rsi
  00000001420E7C4C  mov     rax, r9
  00000001420E7C4F  and     [rsp+5B8h+var_240], r9
  00000001420E7C57  mov     r8, r10
  00000001420E7C5A  and     r8, r14
  00000001420E7C5D  and     r8, r9
  00000001420E7C60  mov     r9, [rsp+5B8h+var_5A8]
  00000001420E7C65  not     r9
  00000001420E7C68  and     r9, rax
  00000001420E7C6B  mov     [rsp+5B8h+var_5A8], r9
  00000001420E7C70  and     rsi, rax
  00000001420E7C73  mov     [rsp+5B8h+var_2F8], rsi
  00000001420E7C7B  mov     r9, r11
  00000001420E7C7E  mov     rsi, [rsp+5B8h+var_5A0]
  00000001420E7C83  and     r9, rsi
  00000001420E7C86  mov     [rsp+5B8h+var_570], r9
  00000001420E7C8B  not     r15
  00000001420E7C8E  and     r15, rax
  00000001420E7C91  and     rsi, rax
  00000001420E7C94  mov     [rsp+5B8h+var_5A0], rsi
  00000001420E7C99  mov     r9, r11
  00000001420E7C9C  mov     rsi, r11
  00000001420E7C9F  and     r9, rdx
  00000001420E7CA2  mov     [rsp+5B8h+var_4F8], r9
  00000001420E7CAA  not     rdx
  00000001420E7CAD  and     rdx, rax
  00000001420E7CB0  mov     [rsp+5B8h+var_500], rdx
  00000001420E7CB8  mov     r9, rax
  00000001420E7CBB  and     rax, rdi
  00000001420E7CBE  mov     rdx, [rsp+5B8h+var_540]
  00000001420E7CC3  and     r8, rdx
  00000001420E7CC6  mov     [rsp+5B8h+var_1B8], r8
  00000001420E7CCE  and     rdx, r13
  00000001420E7CD1  and     rdx, rax
  00000001420E7CD4  mov     [rsp+5B8h+var_540], rdx
  00000001420E7CD9  not     rax
  00000001420E7CDC  and     [rsp+5B8h+var_548], rcx
  00000001420E7CE1  mov     rdx, [rsp+5B8h+var_410]
  00000001420E7CE9  and     rdx, r13
  00000001420E7CEC  not     rdx
  00000001420E7CEF  and     rdx, rcx
  00000001420E7CF2  mov     [rsp+5B8h+var_410], rdx
  00000001420E7CFA  and     r9, r10
  00000001420E7CFD  not     r9
  00000001420E7D00  and     r9, rcx
  00000001420E7D03  and     [rsp+5B8h+var_520], rbx
  00000001420E7D0B  and     [rsp+5B8h+var_550], rbx
  00000001420E7D10  mov     r8, r11
  00000001420E7D13  and     r8, r10
  00000001420E7D16  not     r8
  00000001420E7D19  and     r8, rax
  00000001420E7D1C  not     r8
  00000001420E7D1F  and     r8, rbx
  00000001420E7D22  mov     [rsp+5B8h+var_508], r8
  00000001420E7D2A  mov     r8, rbx
  00000001420E7D2D  and     rbx, r15
  00000001420E7D30  mov     [rsp+5B8h+var_1C8], rbx
  00000001420E7D38  not     r15
  00000001420E7D3B  and     r15, rcx
  00000001420E7D3E  mov     [rsp+5B8h+var_528], r15
  00000001420E7D46  mov     rdx, [rsp+5B8h+var_400]
  00000001420E7D4E  and     rdx, r14
  00000001420E7D51  not     rdx
  00000001420E7D54  and     rdx, rdi
  00000001420E7D57  and     r8, rdx
  00000001420E7D5A  mov     [rsp+5B8h+var_1C0], r8
  00000001420E7D62  not     rdx
  00000001420E7D65  and     rdx, rcx
  00000001420E7D68  mov     [rsp+5B8h+var_400], rdx
  00000001420E7D70  and     rcx, rax
  00000001420E7D73  mov     rax, r13
  00000001420E7D76  and     rax, rcx
  00000001420E7D79  not     rax
  00000001420E7D7C  not     rcx
  00000001420E7D7F  and     rcx, r14
  00000001420E7D82  not     rcx
  00000001420E7D85  mov     rbp, [rsp+5B8h+var_530]
  00000001420E7D8D  and     rax, rbp
  00000001420E7D90  and     rax, rcx
  00000001420E7D93  mov     rcx, 689AA1E39BCE6AB8h
  00000001420E7D9D  imul    rcx, rax
  00000001420E7DA1  mov     rdx, [rsp+5B8h+var_4A8]
  00000001420E7DA9  and     rdx, r12
  00000001420E7DAC  mov     rax, r10
  00000001420E7DAF  and     rax, rdx
  00000001420E7DB2  not     rdx
  00000001420E7DB5  and     rdx, rdi
  00000001420E7DB8  not     rdx
  00000001420E7DBB  not     rax
  00000001420E7DBE  and     rax, rdx
  00000001420E7DC1  not     rax
  00000001420E7DC4  mov     rdx, 7C836D791153D433h
  00000001420E7DCE  imul    rdx, rax
  00000001420E7DD2  mov     rax, [rsp+5B8h+var_230]
  00000001420E7DDA  not     rax
  00000001420E7DDD  and     rax, rbp
  00000001420E7DE0  not     rax
  00000001420E7DE3  mov     r8, rax
  00000001420E7DE6  mov     rax, 0F78037C542E5366Ah
  00000001420E7DF0  imul    rax, r8
  00000001420E7DF4  add     rax, rcx
  00000001420E7DF7  mov     r8, [rsp+5B8h+var_560]
  00000001420E7DFC  not     r8
  00000001420E7DFF  mov     rcx, 0E6747A01751A4134h
  00000001420E7E09  imul    rcx, r8
  00000001420E7E0D  add     rcx, rax
  00000001420E7E10  add     rcx, rdx
  00000001420E7E13  mov     r8, [rsp+5B8h+var_248]
  00000001420E7E1B  and     r8, rdi
  00000001420E7E1E  mov     rax, rbp
  00000001420E7E21  and     rax, r8
  00000001420E7E24  not     rax
  00000001420E7E27  not     r8
  00000001420E7E2A  and     r8, r12
  00000001420E7E2D  not     r8
  00000001420E7E30  and     r8, rax
  00000001420E7E33  mov     rax, r13
  00000001420E7E36  mov     r15, r13
  00000001420E7E39  and     rax, r8
  00000001420E7E3C  not     rax
  00000001420E7E3F  not     r8
  00000001420E7E42  and     r8, r14
  00000001420E7E45  not     r8
  00000001420E7E48  and     r8, rax
  00000001420E7E4B  mov     rax, 4415265EEC5FC78Eh
  00000001420E7E55  imul    rax, r8
  00000001420E7E59  add     rax, rcx
  00000001420E7E5C  mov     [rsp+5B8h+var_560], rax
  00000001420E7E61  mov     rax, [rsp+5B8h+var_150]
  00000001420E7E69  mov     rcx, r10
  00000001420E7E6C  and     rax, r10
  00000001420E7E6F  mov     r13, r12
  00000001420E7E72  and     r13, rax
  00000001420E7E75  not     rax
  00000001420E7E78  and     rax, rbp
  00000001420E7E7B  not     rax
  00000001420E7E7E  not     r13
  00000001420E7E81  and     r13, rax
  00000001420E7E84  mov     r10, r14
  00000001420E7E87  mov     rax, [rsp+5B8h+var_240]
  00000001420E7E8F  and     r10, rax
  00000001420E7E92  mov     r8, rcx
  00000001420E7E95  and     r8, rax
  00000001420E7E98  not     rax
  00000001420E7E9B  and     rax, rdi
  00000001420E7E9E  not     rax
  00000001420E7EA1  not     r8
  00000001420E7EA4  and     r8, rax
  00000001420E7EA7  mov     rdx, r11
  00000001420E7EAA  and     [rsp+5B8h+var_4E0], rsi
  00000001420E7EB2  and     [rsp+5B8h+var_590], rsi
  00000001420E7EB7  mov     rax, rbp
  00000001420E7EBA  and     rax, r9
  00000001420E7EBD  not     rax
  00000001420E7EC0  and     rdx, rdi
  00000001420E7EC3  mov     r14, rdx
  00000001420E7EC6  not     r14
  00000001420E7EC9  and     r14, r9
  00000001420E7ECC  not     r9
  00000001420E7ECF  and     r9, r12
  00000001420E7ED2  not     r9
  00000001420E7ED5  and     r9, rax
  00000001420E7ED8  mov     rax, [rsp+5B8h+var_148]
  00000001420E7EE0  and     rax, rdi
  00000001420E7EE3  not     rax
  00000001420E7EE6  mov     rbx, [rsp+5B8h+var_3F8]
  00000001420E7EEE  mov     rsi, rcx
  00000001420E7EF1  and     rbx, rcx
  00000001420E7EF4  not     rbx
  00000001420E7EF7  and     rbx, rax
  00000001420E7EFA  mov     rcx, rbx
  00000001420E7EFD  mov     rax, rdi
  00000001420E7F00  mov     [rsp+5B8h+var_1D0], rdi
  00000001420E7F08  mov     r11, [rsp+5B8h+var_5A0]
  00000001420E7F0D  and     rax, r11
  00000001420E7F10  not     rax
  00000001420E7F13  not     r11
  00000001420E7F16  and     r11, rsi
  00000001420E7F19  not     r11
  00000001420E7F1C  and     r11, rax
  00000001420E7F1F  mov     [rsp+5B8h+var_5A0], r11
  00000001420E7F24  mov     rax, [rsp+5B8h+var_2C0]
  00000001420E7F2C  not     rax
  00000001420E7F2F  mov     r11, [rsp+5B8h+var_568]
  00000001420E7F34  not     r11
  00000001420E7F37  and     r11, rax
  00000001420E7F3A  mov     rax, rbp
  00000001420E7F3D  and     rax, r11
  00000001420E7F40  not     rax
  00000001420E7F43  not     r11
  00000001420E7F46  mov     rbx, r12
  00000001420E7F49  and     r11, r12
  00000001420E7F4C  not     r11
  00000001420E7F4F  and     r11, rax
  00000001420E7F52  mov     [rsp+5B8h+var_568], r11
  00000001420E7F57  mov     rax, [rsp+5B8h+var_238]
  00000001420E7F5F  and     rax, rdi
  00000001420E7F62  not     rax
  00000001420E7F65  mov     r11, [rsp+5B8h+var_4D0]
  00000001420E7F6D  and     r11, rsi
  00000001420E7F70  mov     rdi, rsi
  00000001420E7F73  mov     [rsp+5B8h+var_588], rsi
  00000001420E7F78  not     r11
  00000001420E7F7B  and     r11, rax
  00000001420E7F7E  mov     rax, r15
  00000001420E7F81  mov     rsi, [rsp+5B8h+var_598]
  00000001420E7F86  and     rax, rsi
  00000001420E7F89  not     rax
  00000001420E7F8C  not     rsi
  00000001420E7F8F  and     rsi, [rsp+5B8h+var_5B8]
  00000001420E7F93  not     rsi
  00000001420E7F96  and     rsi, rax
  00000001420E7F99  and     rdx, [rsp+5B8h+var_228]
  00000001420E7FA1  not     rcx
  00000001420E7FA4  mov     r12, rbp
  00000001420E7FA7  and     rcx, rbp
  00000001420E7FAA  and     rbx, r11
  00000001420E7FAD  mov     [rsp+5B8h+var_5B0], rbx
  00000001420E7FB2  not     r11
  00000001420E7FB5  and     r11, rbp
  00000001420E7FB8  mov     [rsp+5B8h+var_4D0], r11
  00000001420E7FC0  not     rsi
  00000001420E7FC3  and     rsi, rdi
  00000001420E7FC6  not     rsi
  00000001420E7FC9  and     rsi, rbp
  00000001420E7FCC  mov     [rsp+5B8h+var_598], rsi
  00000001420E7FD1  not     rdx
  00000001420E7FD4  and     rdx, rbp
  00000001420E7FD7  mov     [rsp+5B8h+var_558], rdx
  00000001420E7FDC  mov     rbp, [rsp+5B8h+var_590]
  00000001420E7FE1  not     rbp
  00000001420E7FE4  and     rbp, r15
  00000001420E7FE7  not     rbp
  00000001420E7FEA  and     rbp, r12
  00000001420E7FED  mov     [rsp+5B8h+var_590], rbp
  00000001420E7FF2  mov     r11, r12
  00000001420E7FF5  mov     rbp, r12
  00000001420E7FF8  not     r13
  00000001420E7FFB  and     r13, r15
  00000001420E7FFE  not     r8
  00000001420E8001  and     r8, r15
  00000001420E8004  mov     rsi, [rsp+5B8h+var_5B8]
  00000001420E8008  mov     rbx, rsi
  00000001420E800B  mov     rax, [rsp+5B8h+var_5A8]
  00000001420E8010  and     rbx, rax
  00000001420E8013  not     rax
  00000001420E8016  and     rax, r15
  00000001420E8019  mov     [rsp+5B8h+var_5A8], rax
  00000001420E801E  mov     rax, r15
  00000001420E8021  and     rax, r9
  00000001420E8024  mov     [rsp+5B8h+var_4A8], rax
  00000001420E802C  not     r9
  00000001420E802F  and     r9, rsi
  00000001420E8032  mov     rax, [rsp+5B8h+var_408]
  00000001420E803A  mov     rdi, [rsp+5B8h+var_1D0]
  00000001420E8042  and     rax, rdi
  00000001420E8045  not     rax
  00000001420E8048  and     rax, r15
  00000001420E804B  mov     [rsp+5B8h+var_408], rax
  00000001420E8053  and     r11, [rsp+5B8h+var_520]
  00000001420E805B  not     r11
  00000001420E805E  and     r11, rdi
  00000001420E8061  mov     rax, [rsp+5B8h+var_570]
  00000001420E8066  not     rax
  00000001420E8069  and     rax, rdi
  00000001420E806C  mov     rdx, rsi
  00000001420E806F  and     rdx, rax
  00000001420E8072  not     rax
  00000001420E8075  and     rax, r15
  00000001420E8078  mov     [rsp+5B8h+var_570], rax
  00000001420E807D  mov     r12, rsi
  00000001420E8080  and     r12, rcx
  00000001420E8083  not     rcx
  00000001420E8086  and     rcx, r15
  00000001420E8089  mov     [rsp+5B8h+var_3F8], rcx
  00000001420E8091  mov     rax, [rsp+5B8h+var_5A0]
  00000001420E8096  not     rax
  00000001420E8099  and     rax, r15
  00000001420E809C  mov     [rsp+5B8h+var_5A0], rax
  00000001420E80A1  mov     rcx, [rsp+5B8h+var_588]
  00000001420E80A6  mov     rax, [rsp+5B8h+var_568]
  00000001420E80AB  and     rcx, rax
  00000001420E80AE  mov     [rsp+5B8h+var_510], rcx
  00000001420E80B6  not     rax
  00000001420E80B9  and     rax, rdi
  00000001420E80BC  mov     [rsp+5B8h+var_568], rax
  00000001420E80C1  mov     rax, [rsp+5B8h+var_5B0]
  00000001420E80C6  not     rax
  00000001420E80C9  and     rax, rsi
  00000001420E80CC  mov     [rsp+5B8h+var_5B0], rax
  00000001420E80D1  and     r14, [rsp+5B8h+var_580]
  00000001420E80D6  mov     rax, r15
  00000001420E80D9  and     rax, r14
  00000001420E80DC  mov     [rsp+5B8h+var_530], rax
  00000001420E80E4  not     r14
  00000001420E80E7  and     r14, rsi
  00000001420E80EA  mov     rax, [rsp+5B8h+var_550]
  00000001420E80EF  not     rax
  00000001420E80F2  mov     rcx, [rsp+5B8h+var_588]
  00000001420E80F7  and     rax, rcx
  00000001420E80FA  and     rsi, rax
  00000001420E80FD  mov     [rsp+5B8h+var_5B8], rsi
  00000001420E8101  not     rax
  00000001420E8104  and     rax, r15
  00000001420E8107  mov     [rsp+5B8h+var_550], rax
  00000001420E810C  and     rbp, [rsp+5B8h+var_508]
  00000001420E8114  not     rbp
  00000001420E8117  and     rbp, r15
  00000001420E811A  and     r15, rdi
  00000001420E811D  mov     rax, [rsp+5B8h+var_4F8]
  00000001420E8125  not     rax
  00000001420E8128  and     rax, rdi
  00000001420E812B  mov     [rsp+5B8h+var_4F8], rax
  00000001420E8133  mov     rax, rdi
  00000001420E8136  and     rax, r10
  00000001420E8139  not     rax
  00000001420E813C  not     r10
  00000001420E813F  and     r10, rcx
  00000001420E8142  not     r10
  00000001420E8145  and     r10, rax
  00000001420E8148  mov     rax, 7E2BAC69A493D9F2h
  00000001420E8152  imul    rax, r10
  00000001420E8156  mov     rsi, [rsp+5B8h+var_548]
  00000001420E815B  not     rsi
  00000001420E815E  mov     r10, 62AE5AF35A62B0CCh
  00000001420E8168  imul    r10, rsi
  00000001420E816C  add     r10, rax
  00000001420E816F  add     r10, [rsp+5B8h+var_560]
  00000001420E8174  mov     rax, 260D94C532D25E9h
  00000001420E817E  imul    rax, r13
  00000001420E8182  mov     r13, [rsp+5B8h+var_410]
  00000001420E818A  not     r13
  00000001420E818D  and     r13, rcx
  00000001420E8190  mov     rsi, rcx
  00000001420E8193  not     r13
  00000001420E8196  mov     rdi, 0F6FD318EF2BC9269h
  00000001420E81A0  imul    rdi, r13
  00000001420E81A4  add     rdi, rax
  00000001420E81A7  add     rdi, r10
  00000001420E81AA  not     r8
  00000001420E81AD  mov     rax, 379BDC0E1A3ADF38h
  00000001420E81B7  imul    rax, r8
  00000001420E81BB  mov     r10, [rsp+5B8h+var_1B8]
  00000001420E81C3  not     r10
  00000001420E81C6  mov     r8, 911FF47E255769DEh
  00000001420E81D0  imul    r8, r10
  00000001420E81D4  add     r8, rax
  00000001420E81D7  add     r8, rdi
  00000001420E81DA  mov     rax, [rsp+5B8h+var_5A8]
  00000001420E81DF  not     rax
  00000001420E81E2  not     rbx
  00000001420E81E5  and     rbx, rax
  00000001420E81E8  mov     rax, 0BD3F5181016BD91Ah
  00000001420E81F2  imul    rax, rbx
  00000001420E81F6  mov     rcx, [rsp+5B8h+var_4A8]
  00000001420E81FE  not     rcx
  00000001420E8201  not     r9
  00000001420E8204  and     r9, rcx
  00000001420E8207  mov     r10, 0D72C41F228FCA833h
  00000001420E8211  imul    r10, r9
  00000001420E8215  add     r10, rax
  00000001420E8218  mov     rax, 0E590095888468CE1h
  00000001420E8222  imul    rax, [rsp+5B8h+var_408]
  00000001420E822B  add     rax, r10
  00000001420E822E  mov     r9, 0B19F43ED359B73D2h
  00000001420E8238  imul    r9, [rsp+5B8h+var_540]
  00000001420E823E  add     r9, rax
  00000001420E8241  add     r9, r8
  00000001420E8244  mov     rax, [rsp+5B8h+var_4E0]
  00000001420E824C  not     rax
  00000001420E824F  mov     r8, [rsp+5B8h+var_2F8]
  00000001420E8257  not     r8
  00000001420E825A  and     r8, rax
  00000001420E825D  not     r8
  00000001420E8260  and     r8, [rsp+5B8h+var_1B0]
  00000001420E8268  not     r8
  00000001420E826B  mov     rax, 318727A929B63BF4h
  00000001420E8275  imul    rax, r8
  00000001420E8279  mov     r8, [rsp+5B8h+var_520]
  00000001420E8281  not     r8
  00000001420E8284  mov     r10, [rsp+5B8h+var_580]
  00000001420E8289  and     r8, r10
  00000001420E828C  not     r8
  00000001420E828F  and     r11, r8
  00000001420E8292  mov     r8, 0EC079E43B91789A8h
  00000001420E829C  imul    r8, r11
  00000001420E82A0  add     r8, rax
  00000001420E82A3  mov     rax, [rsp+5B8h+var_570]
  00000001420E82A8  not     rax
  00000001420E82AB  not     rdx
  00000001420E82AE  and     rdx, rax
  00000001420E82B1  not     rdx
  00000001420E82B4  mov     rax, 4014D297DBBA533h
  00000001420E82BE  imul    rax, rdx
  00000001420E82C2  add     rax, r8
  00000001420E82C5  mov     rdx, [rsp+5B8h+var_528]
  00000001420E82CD  not     rdx
  00000001420E82D0  mov     r8, [rsp+5B8h+var_1C8]
  00000001420E82D8  not     r8
  00000001420E82DB  and     r8, rdx
  00000001420E82DE  not     r8
  00000001420E82E1  mov     rdx, 0D20E80843DF15884h
  00000001420E82EB  imul    rdx, r8
  00000001420E82EF  add     rdx, rax
  00000001420E82F2  add     rdx, r9
  00000001420E82F5  mov     rax, [rsp+5B8h+var_3F8]
  00000001420E82FD  not     rax
  00000001420E8300  not     r12
  00000001420E8303  and     r12, rax
  00000001420E8306  mov     rax, 0A8FF560268A45FB9h
  00000001420E8310  imul    rax, r12
  00000001420E8314  mov     r8, 1B38272A0909A021h
  00000001420E831E  imul    r8, [rsp+5B8h+var_5A0]
  00000001420E8324  add     r8, rax
  00000001420E8327  mov     rax, [rsp+5B8h+var_568]
  00000001420E832C  not     rax
  00000001420E832F  mov     r9, [rsp+5B8h+var_510]
  00000001420E8337  not     r9
  00000001420E833A  and     r9, rax
  00000001420E833D  mov     rax, 0E82FB7F1578AFE97h
  00000001420E8347  imul    rax, r9
  00000001420E834B  add     rax, r8
  00000001420E834E  mov     r8, [rsp+5B8h+var_400]
  00000001420E8356  not     r8
  00000001420E8359  mov     r9, [rsp+5B8h+var_1C0]
  00000001420E8361  not     r9
  00000001420E8364  and     r9, r8
  00000001420E8367  not     r9
  00000001420E836A  mov     r8, 0C71C56118219FA95h
  00000001420E8374  imul    r8, r9
  00000001420E8378  add     r8, rax
  00000001420E837B  mov     rax, [rsp+5B8h+var_4D0]
  00000001420E8383  not     rax
  00000001420E8386  mov     r9, [rsp+5B8h+var_5B0]
  00000001420E838B  and     r9, rax
  00000001420E838E  mov     rax, 0B632B0C29E57B18h
  00000001420E8398  imul    rax, r9
  00000001420E839C  add     rax, r8
  00000001420E839F  and     r15, [rsp+5B8h+var_158]
  00000001420E83A7  not     r15
  00000001420E83AA  mov     r8, 934A40429BA9E2CCh
  00000001420E83B4  imul    r8, r15
  00000001420E83B8  add     r8, rax
  00000001420E83BB  mov     rax, 44C9DB30F7F42488h
  00000001420E83C5  imul    rax, [rsp+5B8h+var_598]
  00000001420E83CB  add     rax, r8
  00000001420E83CE  mov     r8, [rsp+5B8h+var_530]
  00000001420E83D6  not     r8
  00000001420E83D9  not     r14
  00000001420E83DC  and     r14, r8
  00000001420E83DF  not     r14
  00000001420E83E2  mov     r8, 0D163898A753AE392h
  00000001420E83EC  imul    r8, r14
  00000001420E83F0  add     r8, rax
  00000001420E83F3  add     r8, rdx
  00000001420E83F6  mov     rax, [rsp+5B8h+var_500]
  00000001420E83FE  not     rax
  00000001420E8401  mov     rcx, [rsp+5B8h+var_4F8]
  00000001420E8409  and     rcx, rax
  00000001420E840C  not     rcx
  00000001420E840F  mov     rax, 29951CDF6CB82F34h
  00000001420E8419  imul    rax, rcx
  00000001420E841D  mov     rcx, 58773A526F2FECEh
  00000001420E8427  imul    rcx, [rsp+5B8h+var_558]
  00000001420E842D  add     rcx, rax
  00000001420E8430  mov     rax, [rsp+5B8h+var_550]
  00000001420E8435  not     rax
  00000001420E8438  mov     rdx, [rsp+5B8h+var_5B8]
  00000001420E843C  not     rdx
  00000001420E843F  and     rdx, rax
  00000001420E8442  mov     rax, 0BE1987A074D68CFDh
  00000001420E844C  imul    rax, rdx
  00000001420E8450  add     rax, rcx
  00000001420E8453  mov     rcx, [rsp+5B8h+var_508]
  00000001420E845B  not     rcx
  00000001420E845E  and     rcx, r10
  00000001420E8461  not     rcx
  00000001420E8464  and     rbp, rcx
  00000001420E8467  not     rbp
  00000001420E846A  mov     rcx, 38A2E1DD27A25806h
  00000001420E8474  imul    rcx, rbp
  00000001420E8478  add     rcx, rax
  00000001420E847B  mov     rax, 0EAB2A9B294C0D097h
  00000001420E8485  imul    rax, [rsp+5B8h+var_590]
  00000001420E848B  add     rax, rcx
  00000001420E848E  add     rax, r8
  00000001420E8491  mov     rdx, 1496C3B9118F77C9h
  00000001420E849B  mov     r8, [rsp+5B8h+var_498]
  00000001420E84A3  or      rdx, r8
  00000001420E84A6  mov     r9, [rsp+5B8h+var_578]
  00000001420E84AB  mov     rcx, r9
  00000001420E84AE  or      rcx, 0FFFFFFFFFFFFFC36h
  00000001420E84B5  and     rcx, rdx
  00000001420E84B8  mov     rdx, [rsp+5B8h+var_338]
  00000001420E84C0  mov     rbp, rsi
  00000001420E84C3  and     rbp, rdx
  00000001420E84C6  mov     r12, [rsp+5B8h+var_468]
  00000001420E84CE  imul    rcx, r12
  00000001420E84D2  and     rcx, rdx
  00000001420E84D5  not     rdx
  00000001420E84D8  and     rax, rdx
  00000001420E84DB  not     rax
  00000001420E84DE  and     rbp, [rsp+5B8h+var_4C0]
  00000001420E84E6  not     rbp
  00000001420E84E9  and     rbp, rax
  00000001420E84EC  mov     rax, [rsp+5B8h+var_2B8]
  00000001420E84F4  imul    rax, r12
  00000001420E84F8  add     rbp, rax
  00000001420E84FB  mov     rax, 73C7A97EAD27D99Ah
  00000001420E8505  or      rax, r8
  00000001420E8508  mov     rdx, r9
  00000001420E850B  or      rdx, 0FFFFFFFFFFFFFE65h
  00000001420E8512  and     rdx, rax
  00000001420E8515  mov     r13, [rsp+5B8h+var_380]
  00000001420E851D  imul    r13, r12
  00000001420E8521  mov     rax, r13
  00000001420E8524  not     rax
  00000001420E8527  mov     r10, rbp
  00000001420E852A  not     r10
  00000001420E852D  imul    rdx, r12
  00000001420E8531  mov     r9, rax
  00000001420E8534  and     r9, r10
  00000001420E8537  mov     r11, rdx
  00000001420E853A  and     r11, r9
  00000001420E853D  not     r11
  00000001420E8540  mov     r8, rdx
  00000001420E8543  not     r8
  00000001420E8546  not     r9
  00000001420E8549  mov     rsi, r8
  00000001420E854C  and     rsi, r9
  00000001420E854F  not     rsi
  00000001420E8552  and     rsi, r11
  00000001420E8555  mov     r11, rax
  00000001420E8558  and     r11, r8
  00000001420E855B  not     r11
  00000001420E855E  mov     rdi, r13
  00000001420E8561  and     rdi, rdx
  00000001420E8564  not     rdi
  00000001420E8567  and     rdi, r11
  00000001420E856A  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001420E8574  imul    rsi, r11
  00000001420E8578  and     rdi, r10
  00000001420E857B  mov     r11, 5555555555555555h
  00000001420E8585  dec     r11
  00000001420E8588  mov     [rsp+5B8h+var_520], r11
  00000001420E8590  imul    rdi, r11
  00000001420E8594  add     rdi, rsi
  00000001420E8597  mov     r11, r10
  00000001420E859A  and     r11, rdx
  00000001420E859D  not     r11
  00000001420E85A0  and     r11, rax
  00000001420E85A3  and     r10, r8
  00000001420E85A6  mov     rsi, rax
  00000001420E85A9  and     rsi, r10
  00000001420E85AC  not     r10
  00000001420E85AF  mov     rbx, rbp
  00000001420E85B2  and     rbx, rdx
  00000001420E85B5  not     rbx
  00000001420E85B8  and     rbx, r10
  00000001420E85BB  not     rbx
  00000001420E85BE  and     rbx, r13
  00000001420E85C1  mov     r14, r13
  00000001420E85C4  and     r14, rbp
  00000001420E85C7  and     rbp, r8
  00000001420E85CA  and     rax, rbp
  00000001420E85CD  not     rbp
  00000001420E85D0  and     rbp, r13
  00000001420E85D3  mov     r15, r13
  00000001420E85D6  and     r15, r10
  00000001420E85D9  mov     r10, rsi
  00000001420E85DC  not     r10
  00000001420E85DF  not     r15
  00000001420E85E2  and     r15, r10
  00000001420E85E5  mov     r13, 5555555555555555h
  00000001420E85EF  lea     r10, [r13+1]
  00000001420E85F3  mov     [rsp+5B8h+var_4D8], r10
  00000001420E85FB  imul    r15, r10
  00000001420E85FF  add     r15, rdi
  00000001420E8602  not     rbx
  00000001420E8605  imul    rbx, r10
  00000001420E8609  lea     r10, [r13+2]
  00000001420E860D  mov     [rsp+5B8h+var_550], r10
  00000001420E8612  imul    rsi, r10
  00000001420E8616  add     rsi, rbx
  00000001420E8619  add     rsi, r15
  00000001420E861C  not     r14
  00000001420E861F  and     r14, r9
  00000001420E8622  and     r8, r14
  00000001420E8625  not     r14
  00000001420E8628  and     r14, rdx
  00000001420E862B  not     r14
  00000001420E862E  not     r8
  00000001420E8631  and     r8, r14
  00000001420E8634  not     r11
  00000001420E8637  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001420E8641  imul    r8, rdx
  00000001420E8645  add     r8, r11
  00000001420E8648  add     r8, rsi
  00000001420E864B  not     rax
  00000001420E864E  not     rbp
  00000001420E8651  and     rbp, rax
  00000001420E8654  not     rbp
  00000001420E8657  imul    rbp, r13
  00000001420E865B  add     rbp, r8
  00000001420E865E  mov     rax, [rsp+5B8h+var_348]
  00000001420E8666  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001420E866A  add     r8, 5B8h
  00000001420E8671  mov     rax, [rsp+5B8h+var_220]
  00000001420E8679  imul    r8, rax
  00000001420E867D  mov     [rsp+5B8h+var_598], r8
  00000001420E8682  imul    rbp, rax
  00000001420E8686  mov     [rsp+5B8h+var_588], rbp
  00000001420E868B  mov     rax, 0A662540C2625BBE0h
  00000001420E8695  mov     r10, [rsp+5B8h+var_498]
  00000001420E869D  or      rax, r10
  00000001420E86A0  and     rax, [rsp+5B8h+var_C8]
  00000001420E86A8  mov     rdx, 8F2530D846D01B9Ah
  00000001420E86B2  or      rdx, r10
  00000001420E86B5  mov     r11, [rsp+5B8h+var_578]
  00000001420E86BA  mov     r8, r11
  00000001420E86BD  or      r8, 0FFFFFFFFFFFFFC65h
  00000001420E86C4  and     r8, rdx
  00000001420E86C7  imul    r8, r12
  00000001420E86CB  and     r8, [rsp+5B8h+var_110]
  00000001420E86D3  mov     rdx, [rsp+5B8h+var_450]
  00000001420E86DB  mov     rsi, rdx
  00000001420E86DE  not     rsi
  00000001420E86E1  mov     [rsp+5B8h+var_400], rsi
  00000001420E86E9  and     rdx, r8
  00000001420E86EC  not     r8
  00000001420E86EF  and     r8, rsi
  00000001420E86F2  not     r8
  00000001420E86F5  not     rdx
  00000001420E86F8  and     rdx, r8
  00000001420E86FB  mov     r8, 38679A09FB4AFE51h
  00000001420E8705  or      r8, r10
  00000001420E8708  mov     r9, r11
  00000001420E870B  or      r9, 0FFFFFFFFFFFFFDAEh
  00000001420E8712  and     r8, r9
  00000001420E8715  imul    r8, r12
  00000001420E8719  add     rdx, r8
  00000001420E871C  mov     r8, 2CF13AFF9908E4FDh
  00000001420E8726  or      r8, r10
  00000001420E8729  mov     rdi, r11
  00000001420E872C  or      rdi, 0FFFFFFFFFFFFFF02h
  00000001420E8733  and     rdi, r8
  00000001420E8736  imul    rax, r12
  00000001420E873A  imul    rdi, r12
  00000001420E873E  and     rdi, rdx
  00000001420E8741  not     rdx
  00000001420E8744  and     rdx, rax
  00000001420E8747  not     rdx
  00000001420E874A  not     rdi
  00000001420E874D  and     rdi, rdx
  00000001420E8750  mov     rax, 3F33EA2248A4314h
  00000001420E875A  or      rax, r10
  00000001420E875D  and     rax, [rsp+5B8h+var_340]
  00000001420E8765  mov     [rsp+5B8h+var_5A8], rax
  00000001420E876A  mov     rax, 0B4BE3AC3A5E32298h
  00000001420E8774  or      rax, r10
  00000001420E8777  mov     rbp, r11
  00000001420E877A  or      rbp, 0FFFFFFFFFFFFFD67h
  00000001420E8781  and     rbp, rax
  00000001420E8784  mov     rax, 936BECB06A160EA7h
  00000001420E878E  or      rax, r10
  00000001420E8791  mov     r13, r11
  00000001420E8794  or      r13, 0FFFFFFFFFFFFFD58h
  00000001420E879B  and     r13, rax
  00000001420E879E  mov     rax, 3872CBAF1C852E51h
  00000001420E87A8  or      rax, r10
  00000001420E87AB  and     rax, r9
  00000001420E87AE  mov     [rsp+5B8h+var_5B8], rax
  00000001420E87B2  mov     rax, 85D414F1E76518DCh
  00000001420E87BC  or      rax, r10
  00000001420E87BF  mov     rdx, r11
  00000001420E87C2  or      rdx, 0FFFFFFFFFFFFFF23h
  00000001420E87C9  and     rdx, rax
  00000001420E87CC  mov     [rsp+5B8h+var_5B0], rdx
  00000001420E87D1  mov     rax, 3FE7A25B55189126h
  00000001420E87DB  or      rax, r10
  00000001420E87DE  mov     rbx, r11
  00000001420E87E1  or      rbx, 0FFFFFFFFFFFFFED9h
  00000001420E87E8  and     rbx, rax
  00000001420E87EB  mov     rax, [rsp+5B8h+var_4B8]
  00000001420E87F3  add     rax, rsp
  00000001420E87F6  add     rax, 5B8h
  00000001420E87FC  imul    rax, [rsp+5B8h+var_488]
  00000001420E8805  mov     [rsp+5B8h+var_5A0], rax
  00000001420E880A  mov     r15, [rsp+5B8h+var_4B0]
  00000001420E8812  imul    r15, [rsp+5B8h+var_B8]
  00000001420E881B  mov     rax, 4A21BB451ADC8A6h
  00000001420E8825  or      rax, r10
  00000001420E8828  mov     rdx, r11
  00000001420E882B  or      rdx, 0FFFFFFFFFFFFFF59h
  00000001420E8832  and     rdx, rax
  00000001420E8835  movzx   eax, byte ptr [rsp+5B8h+var_580]
  00000001420E883A  mov     r9, [rsp+5B8h+var_3E0]
  00000001420E8842  and     r9, 0FFFFFFFFFFFFFF00h
  00000001420E8849  or      r9, rax
  00000001420E884C  mov     rax, 0AB96D4E67D3E0838h
  00000001420E8856  or      rax, r10
  00000001420E8859  mov     r8, r11
  00000001420E885C  or      r8, 0FFFFFFFFFFFFFFC7h
  00000001420E8860  and     r8, rax
  00000001420E8863  mov     rax, 27BCBA2541F097A5h
  00000001420E886D  or      rax, r10
  00000001420E8870  mov     r14, r11
  00000001420E8873  or      r14, 0FFFFFFFFFFFFFC5Ah
  00000001420E887A  and     r14, rax
  00000001420E887D  imul    r14, r12
  00000001420E8881  and     r14, r9
  00000001420E8884  mov     rax, r9
  00000001420E8887  not     rax
  00000001420E888A  mov     rsi, r12
  00000001420E888D  imul    r8, r12
  00000001420E8891  and     r8, rax
  00000001420E8894  not     r8
  00000001420E8897  not     r14
  00000001420E889A  and     r14, r8
  00000001420E889D  imul    rdx, r12
  00000001420E88A1  add     r14, rdx
  00000001420E88A4  mov     rax, [rsp+5B8h+var_218]
  00000001420E88AC  imul    rdi, rax
  00000001420E88B0  imul    r14, rax
  00000001420E88B4  mov     [rsp+5B8h+var_4D0], r14
  00000001420E88BC  mov     rax, 80EF8F959D40B949h
  00000001420E88C6  or      rax, r10
  00000001420E88C9  and     rax, [rsp+5B8h+var_118]
  00000001420E88D1  mov     rdx, 394443307240060Fh
  00000001420E88DB  or      rdx, r10
  00000001420E88DE  mov     r8, r11
  00000001420E88E1  or      r8, 0FFFFFFFFFFFFFDF0h
  00000001420E88E8  and     r8, rdx
  00000001420E88EB  imul    rax, r12
  00000001420E88EF  imul    r8, r12
  00000001420E88F3  mov     r14, [rsp+5B8h+var_450]
  00000001420E88FB  and     r8, r14
  00000001420E88FE  add     r8, rax
  00000001420E8901  mov     rax, [rsp+5B8h+var_280]
  00000001420E8909  mov     r9, [rsp+5B8h+var_440]
  00000001420E8911  add     rax, r9
  00000001420E8914  add     rax, r8
  00000001420E8917  mov     rdx, [rsp+5B8h+var_108]
  00000001420E891F  lea     r8, [rsp+rdx+5B8h+var_5B8]
  00000001420E8923  add     r8, 5B8h
  00000001420E892A  mov     rdx, [rsp+5B8h+var_490]
  00000001420E8932  imul    r8, rdx
  00000001420E8936  mov     [rsp+5B8h+var_590], r8
  00000001420E893B  imul    rax, rdx
  00000001420E893F  mov     r12, rax
  00000001420E8942  mov     rax, 35BA60D951D1A1C9h
  00000001420E894C  or      rax, r10
  00000001420E894F  mov     r8, r11
  00000001420E8952  mov     rdx, r11
  00000001420E8955  or      rdx, 0FFFFFFFFFFFFFE36h
  00000001420E895C  and     rdx, rax
  00000001420E895F  mov     rax, 4D7F7A19D7C98781h
  00000001420E8969  or      rax, r10
  00000001420E896C  or      r11, 0FFFFFFFFFFFFFC7Eh
  00000001420E8973  and     r11, rax
  00000001420E8976  imul    rdx, rsi
  00000001420E897A  imul    r11, rsi
  00000001420E897E  and     r11, r14
  00000001420E8981  add     r11, rdx
  00000001420E8984  mov     [rsp+5B8h+var_580], r11
  00000001420E8989  mov     rax, 0AE6B1156C1BCA619h
  00000001420E8993  or      rax, r10
  00000001420E8996  or      r8, 0FFFFFFFFFFFFFDE6h
  00000001420E899D  and     r8, rax
  00000001420E89A0  imul    r8, rsi
  00000001420E89A4  add     r8, rcx
  00000001420E89A7  add     r8, r9
  00000001420E89AA  imul    r8, [rsp+5B8h+var_4F0]
  00000001420E89B3  or      r10d, 0B5FAAB4Fh
  00000001420E89BA  mov     rax, [rsp+5B8h+var_480]
  00000001420E89C2  or      eax, 0FFFFFCB0h
  00000001420E89C7  and     eax, r10d
  00000001420E89CA  mov     rcx, rsi
  00000001420E89CD  mov     rdx, [rsp+5B8h+var_5A8]
  00000001420E89D2  imul    rdx, rsi
  00000001420E89D6  mov     [rsp+5B8h+var_5A8], rdx
  00000001420E89DB  imul    rbp, rsi
  00000001420E89DF  mov     [rsp+5B8h+var_570], rbp
  00000001420E89E4  imul    r13, rsi
  00000001420E89E8  mov     [rsp+5B8h+var_548], r13
  00000001420E89ED  mov     rdx, [rsp+5B8h+var_5B8]
  00000001420E89F1  imul    rdx, rsi
  00000001420E89F5  mov     [rsp+5B8h+var_5B8], rdx
  00000001420E89F9  mov     rdx, [rsp+5B8h+var_5B0]
  00000001420E89FE  imul    rdx, rsi
  00000001420E8A02  mov     [rsp+5B8h+var_5B0], rdx
  00000001420E8A07  imul    rbx, rsi
  00000001420E8A0B  mov     [rsp+5B8h+var_4A8], rbx
  00000001420E8A13  imul    eax, ecx
  00000001420E8A16  mov     rdx, rax
  00000001420E8A19  mov     rax, [rsp+5B8h+var_438]
  00000001420E8A21  add     rax, rsp
  00000001420E8A24  add     rax, 5B8h
  00000001420E8A2A  mov     rcx, [rsp+5B8h+var_4E8]
  00000001420E8A32  imul    rax, rcx
  00000001420E8A36  add     rax, [rsp+5B8h+var_140]
  00000001420E8A3E  mov     r11, rax
  00000001420E8A41  mov     r9, [rsp+5B8h+var_598]
  00000001420E8A46  mov     rax, r9
  00000001420E8A49  not     rax
  00000001420E8A4C  mov     [rsp+5B8h+var_508], rax
  00000001420E8A54  mov     r10, [rsp+5B8h+var_1E8]
  00000001420E8A5C  and     r10, rax
  00000001420E8A5F  mov     [rsp+5B8h+var_348], r10
  00000001420E8A67  mov     rax, [rsp+5B8h+var_1D8]
  00000001420E8A6F  and     rax, r9
  00000001420E8A72  mov     [rsp+5B8h+var_340], rax
  00000001420E8A7A  mov     r9, [rsp+5B8h+var_588]
  00000001420E8A7F  mov     r10, r9
  00000001420E8A82  not     r10
  00000001420E8A85  mov     [rsp+5B8h+var_500], r10
  00000001420E8A8D  mov     [rsp+5B8h+var_540], rdi
  00000001420E8A92  mov     rax, rdi
  00000001420E8A95  not     rax
  00000001420E8A98  mov     [rsp+5B8h+var_410], rax
  00000001420E8AA0  and     r9, rdi
  00000001420E8AA3  mov     [rsp+5B8h+var_4E0], r9
  00000001420E8AAB  mov     r9, r10
  00000001420E8AAE  and     r9, rax
  00000001420E8AB1  mov     [rsp+5B8h+var_338], r9
  00000001420E8AB9  mov     [rsp+5B8h+var_4B0], r15
  00000001420E8AC1  mov     rbp, r15
  00000001420E8AC4  not     rbp
  00000001420E8AC7  mov     r13, [rsp+5B8h+var_5A0]
  00000001420E8ACC  mov     r9, r13
  00000001420E8ACF  and     r9, r15
  00000001420E8AD2  mov     [rsp+5B8h+var_4F8], r9
  00000001420E8ADA  mov     r10, r9
  00000001420E8ADD  not     r10
  00000001420E8AE0  mov     [rsp+5B8h+var_408], r10
  00000001420E8AE8  mov     r9, r13
  00000001420E8AEB  not     r9
  00000001420E8AEE  mov     [rsp+5B8h+var_3F8], r9
  00000001420E8AF6  mov     rax, r13
  00000001420E8AF9  and     rax, rbp
  00000001420E8AFC  mov     [rsp+5B8h+var_3E0], rax
  00000001420E8B04  mov     rax, r9
  00000001420E8B07  and     rax, rbp
  00000001420E8B0A  not     rax
  00000001420E8B0D  and     rax, r10
  00000001420E8B10  mov     [rsp+5B8h+var_510], rax
  00000001420E8B18  mov     [rsp+5B8h+var_578], r8
  00000001420E8B1D  mov     r10, r8
  00000001420E8B20  not     r10
  00000001420E8B23  mov     [rsp+5B8h+var_498], r10
  00000001420E8B2B  mov     [rsp+5B8h+var_280], r12
  00000001420E8B33  mov     rax, r12
  00000001420E8B36  not     rax
  00000001420E8B39  mov     [rsp+5B8h+var_490], rax
  00000001420E8B41  mov     r9, r12
  00000001420E8B44  and     r9, r8
  00000001420E8B47  not     r9
  00000001420E8B4A  mov     [rsp+5B8h+var_488], r9
  00000001420E8B52  and     rax, r10
  00000001420E8B55  not     rax
  00000001420E8B58  and     rax, r9
  00000001420E8B5B  mov     [rsp+5B8h+var_4F0], rax
  00000001420E8B63  mov     rax, [rsp+5B8h+var_F8]
  00000001420E8B6B  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001420E8B6F  add     r8, 5B8h
  00000001420E8B76  add     rdx, [rsp+5B8h+var_518]
  00000001420E8B7E  mov     [rsp+5B8h+var_480], rdx
  00000001420E8B86  mov     rax, [rsp+5B8h+var_330]
  00000001420E8B8E  imul    r8, rax
  00000001420E8B92  mov     [rsp+5B8h+var_558], r8
  00000001420E8B97  bt      dword ptr [rsp+5B8h+var_48], 6
  00000001420E8BA0  mov     r8, [rsp+5B8h+var_120]
  00000001420E8BA8  cmovnb  r11, r8
  00000001420E8BAC  mov     [rsp+5B8h+var_560], r11
  00000001420E8BB1  mov     rdx, [rsp+5B8h+var_3B0]
  00000001420E8BB9  add     rdx, rsp
  00000001420E8BBC  add     rdx, 5B8h
  00000001420E8BC3  imul    rdx, rcx
  00000001420E8BC7  add     rdx, [rsp+5B8h+var_138]
  00000001420E8BCF  mov     [rsp+5B8h+var_468], rdx
  00000001420E8BD7  mov     rdx, [rsp+5B8h+var_3D8]
  00000001420E8BDF  not     rdx
  00000001420E8BE2  mov     rcx, [rsp+5B8h+var_E0]
  00000001420E8BEA  lea     r9, [rsp+rcx+5B8h+var_5B8]
  00000001420E8BEE  add     r9, 5B8h
  00000001420E8BF5  mov     r15, [rsp+5B8h+var_B0]
  00000001420E8BFD  imul    r9, r15
  00000001420E8C01  not     r9
  00000001420E8C04  and     r9, rdx
  00000001420E8C07  mov     r10, r9
  00000001420E8C0A  mov     rdx, [rsp+5B8h+var_3C0]
  00000001420E8C12  lea     r9, [rsp+rdx+5B8h+var_5B8]
  00000001420E8C16  add     r9, 5B8h
  00000001420E8C1D  mov     rdx, [rsp+5B8h+var_458]
  00000001420E8C25  add     rdx, rsp
  00000001420E8C28  add     rdx, 5B8h
  00000001420E8C2F  imul    r9, rax
  00000001420E8C33  mov     [rsp+5B8h+var_530], r9
  00000001420E8C3B  imul    rdx, rax
  00000001420E8C3F  mov     [rsp+5B8h+var_528], rdx
  00000001420E8C47  test    byte ptr [rsp+5B8h+var_250], 1
  00000001420E8C4F  mov     rdx, [rsp+5B8h+var_128]
  00000001420E8C57  not     rdx
  00000001420E8C5A  mov     rax, [rsp+5B8h+var_258]
  00000001420E8C62  cmovz   rax, [rsp+5B8h+var_208]
  00000001420E8C6B  mov     [rsp+5B8h+var_258], rax
  00000001420E8C73  not     r10
  00000001420E8C76  mov     rax, [rsp+5B8h+var_3C8]
  00000001420E8C7E  lea     rax, [rsp+rax+5B8h]
  00000001420E8C86  cmovnz  r10, [rsp+5B8h+var_1E0]
  00000001420E8C8F  mov     [rsp+5B8h+var_568], r10
  00000001420E8C94  imul    rax, [rsp+5B8h+var_268]
  00000001420E8C9D  not     rax
  00000001420E8CA0  and     rax, rdx
  00000001420E8CA3  mov     [rsp+5B8h+var_4B8], rax
  00000001420E8CAB  mov     rdx, [rsp+5B8h+var_190]
  00000001420E8CB3  not     rdx
  00000001420E8CB6  mov     rax, [rsp+5B8h+var_3B8]
  00000001420E8CBE  add     rax, rsp
  00000001420E8CC1  add     rax, 5B8h
  00000001420E8CC7  imul    rax, r15
  00000001420E8CCB  not     rax
  00000001420E8CCE  and     rax, rdx
  00000001420E8CD1  bt      [rsp+5B8h+var_200], 36h ; '6'
  00000001420E8CDB  not     rax
  00000001420E8CDE  cmovb   rax, r8
  00000001420E8CE2  mov     [rsp+5B8h+var_438], rax
  00000001420E8CEA  mov     r13, [rsp+5B8h+var_1A8]
  00000001420E8CF2  mov     rcx, r13
  00000001420E8CF5  not     rcx
  00000001420E8CF8  mov     rbx, [rsp+5B8h+var_1A0]
  00000001420E8D00  mov     rdx, rbx
  00000001420E8D03  not     rdx
  00000001420E8D06  mov     r12, [rsp+5B8h+var_D0]
  00000001420E8D0E  and     rcx, r12
  00000001420E8D11  mov     r10, [rsp+5B8h+var_198]
  00000001420E8D19  and     r10, r12
  00000001420E8D1C  and     rdx, r12
  00000001420E8D1F  mov     r9, [rsp+5B8h+var_188]
  00000001420E8D27  and     r9, r12
  00000001420E8D2A  mov     rsi, [rsp+5B8h+var_180]
  00000001420E8D32  mov     r14, rsi
  00000001420E8D35  and     r14, r12
  00000001420E8D38  mov     rdi, [rsp+5B8h+var_418]
  00000001420E8D40  mov     r11, rdi
  00000001420E8D43  and     rdi, r14
  00000001420E8D46  not     r14
  00000001420E8D49  mov     r8, [rsp+5B8h+var_178]
  00000001420E8D51  and     r14, r8
  00000001420E8D54  and     r8, r12
  00000001420E8D57  not     r12
  00000001420E8D5A  mov     rax, r13
  00000001420E8D5D  and     rax, r12
  00000001420E8D60  not     rax
  00000001420E8D63  not     rcx
  00000001420E8D66  and     rax, rcx
  00000001420E8D69  not     rax
  00000001420E8D6C  mov     r13, [rsp+5B8h+var_290]
  00000001420E8D74  and     r11, r13
  00000001420E8D77  and     r11, r12
  00000001420E8D7A  add     r11, rax
  00000001420E8D7D  and     rbx, r12
  00000001420E8D80  not     rbx
  00000001420E8D83  not     rdx
  00000001420E8D86  and     rdx, rbx
  00000001420E8D89  and     r12, [rsp+5B8h+var_170]
  00000001420E8D91  not     r12
  00000001420E8D94  not     r9
  00000001420E8D97  and     r9, r12
  00000001420E8D9A  add     r9, r9
  00000001420E8D9D  sub     rdx, r9
  00000001420E8DA0  add     rdx, r10
  00000001420E8DA3  not     r14
  00000001420E8DA6  not     rdi
  00000001420E8DA9  and     rdi, r14
  00000001420E8DAC  sub     rdx, rdi
  00000001420E8DAF  mov     rax, r8
  00000001420E8DB2  and     rsi, r8
  00000001420E8DB5  not     rax
  00000001420E8DB8  and     rax, r13
  00000001420E8DBB  not     rsi
  00000001420E8DBE  not     rax
  00000001420E8DC1  and     rax, rsi
  00000001420E8DC4  not     rax
  00000001420E8DC7  add     rax, rax
  00000001420E8DCA  sub     rdx, rax
  00000001420E8DCD  add     rdx, r11
  00000001420E8DD0  lea     r13, [rdx+rcx*2]
  00000001420E8DD4  mov     rax, [rsp+5B8h+var_440]
  00000001420E8DDC  mov     r9, rax
  00000001420E8DDF  not     r9
  00000001420E8DE2  mov     r11, r13
  00000001420E8DE5  mov     rcx, [rsp+5B8h+var_3F0]
  00000001420E8DED  shr     r11, cl
  00000001420E8DF0  mov     ecx, [rsp+5B8h+var_39C]
  00000001420E8DF7  shl     r13, cl
  00000001420E8DFA  mov     r10, r11
  00000001420E8DFD  and     r10, r13
  00000001420E8E00  mov     r14, rax
  00000001420E8E03  and     r14, r13
  00000001420E8E06  mov     r12, r11
  00000001420E8E09  not     r12
  00000001420E8E0C  mov     rdx, r9
  00000001420E8E0F  and     rdx, r12
  00000001420E8E12  not     rdx
  00000001420E8E15  mov     rsi, rax
  00000001420E8E18  and     rax, r11
  00000001420E8E1B  not     rax
  00000001420E8E1E  and     rax, rdx
  00000001420E8E21  not     rax
  00000001420E8E24  and     rax, r13
  00000001420E8E27  not     r13
  00000001420E8E2A  mov     r8, r9
  00000001420E8E2D  and     r8, r13
  00000001420E8E30  mov     rcx, r8
  00000001420E8E33  not     rcx
  00000001420E8E36  not     r14
  00000001420E8E39  and     r14, r11
  00000001420E8E3C  and     r14, rcx
  00000001420E8E3F  and     r8, r12
  00000001420E8E42  not     r8
  00000001420E8E45  and     rcx, r11
  00000001420E8E48  not     rcx
  00000001420E8E4B  and     rcx, r8
  00000001420E8E4E  and     r11, r13
  00000001420E8E51  and     r12, rsi
  00000001420E8E54  not     r12
  00000001420E8E57  and     r12, r13
  00000001420E8E5A  and     r13, rdx
  00000001420E8E5D  not     r13
  00000001420E8E60  add     rax, r13
  00000001420E8E63  add     rax, rcx
  00000001420E8E66  and     r10, r9
  00000001420E8E69  not     r11
  00000001420E8E6C  and     r11, r9
  00000001420E8E6F  sub     rax, r11
  00000001420E8E72  add     r12, r14
  00000001420E8E75  add     r12, rax
  00000001420E8E78  lea     rdx, [r10+r12]
  00000001420E8E7C  inc     rdx
  00000001420E8E7F  mov     rsi, [rsp+5B8h+var_4E8]
  00000001420E8E87  imul    rdx, rsi
  00000001420E8E8B  mov     rax, rdx
  00000001420E8E8E  not     rax
  00000001420E8E91  and     rax, [rsp+5B8h+var_2D8]
  00000001420E8E99  mov     rcx, [rsp+5B8h+var_130]
  00000001420E8EA1  and     rcx, rdx
  00000001420E8EA4  and     rdx, [rsp+5B8h+var_2D0]
  00000001420E8EAC  add     rdx, rcx
  00000001420E8EAF  not     rax
  00000001420E8EB2  add     rdx, rax
  00000001420E8EB5  mov     [rsp+5B8h+var_458], rdx
  00000001420E8EBD  mov     rax, [rsp+5B8h+var_448]
  00000001420E8EC5  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001420E8EC9  add     r8, 5B8h
  00000001420E8ED0  imul    r8, r15
  00000001420E8ED4  mov     rax, r8
  00000001420E8ED7  mov     r9, [rsp+5B8h+var_320]
  00000001420E8EDF  and     rax, r9
  00000001420E8EE2  mov     rcx, [rsp+5B8h+var_168]
  00000001420E8EEA  and     rcx, r8
  00000001420E8EED  not     rcx
  00000001420E8EF0  shl     rax, 2
  00000001420E8EF4  lea     rax, [rax+rcx*2]
  00000001420E8EF8  mov     rdx, r8
  00000001420E8EFB  not     rdx
  00000001420E8EFE  mov     rcx, [rsp+5B8h+var_160]
  00000001420E8F06  and     rcx, rdx
  00000001420E8F09  mov     r10, rdx
  00000001420E8F0C  not     rcx
  00000001420E8F0F  mov     rdx, rcx
  00000001420E8F12  mov     rcx, [rsp+5B8h+var_328]
  00000001420E8F1A  and     rcx, r8
  00000001420E8F1D  mov     r11, r8
  00000001420E8F20  not     rcx
  00000001420E8F23  and     rcx, rdx
  00000001420E8F26  add     rcx, rcx
  00000001420E8F29  sub     rcx, rax
  00000001420E8F2C  mov     r8, rcx
  00000001420E8F2F  mov     rax, r10
  00000001420E8F32  mov     rdx, [rsp+5B8h+var_428]
  00000001420E8F3A  and     rax, rdx
  00000001420E8F3D  and     rdx, r11
  00000001420E8F40  not     rdx
  00000001420E8F43  mov     rcx, [rsp+5B8h+var_318]
  00000001420E8F4B  and     rdx, rcx
  00000001420E8F4E  and     rcx, rax
  00000001420E8F51  not     rax
  00000001420E8F54  and     rax, [rsp+5B8h+var_420]
  00000001420E8F5C  not     rcx
  00000001420E8F5F  not     rax
  00000001420E8F62  and     rax, rcx
  00000001420E8F65  not     rax
  00000001420E8F68  add     rax, rax
  00000001420E8F6B  sub     r8, rax
  00000001420E8F6E  mov     rax, [rsp+5B8h+var_310]
  00000001420E8F76  and     rax, r10
  00000001420E8F79  not     rax
  00000001420E8F7C  and     rdx, rax
  00000001420E8F7F  add     rdx, rdx
  00000001420E8F82  sub     r8, rdx
  00000001420E8F85  mov     rax, r9
  00000001420E8F88  and     rax, r10
  00000001420E8F8B  not     rax
  00000001420E8F8E  mov     rdx, rax
  00000001420E8F91  mov     rax, r11
  00000001420E8F94  mov     rcx, [rsp+5B8h+var_308]
  00000001420E8F9C  and     rax, rcx
  00000001420E8F9F  not     rax
  00000001420E8FA2  and     rax, rdx
  00000001420E8FA5  lea     rax, [rax+rax*2]
  00000001420E8FA9  add     rax, r8
  00000001420E8FAC  mov     [rsp+5B8h+var_448], rax
  00000001420E8FB4  mov     rax, [rsp+5B8h+var_300]
  00000001420E8FBC  and     r11, rax
  00000001420E8FBF  not     rax
  00000001420E8FC2  and     rax, r10
  00000001420E8FC5  not     rax
  00000001420E8FC8  not     r11
  00000001420E8FCB  and     r11, rax
  00000001420E8FCE  mov     [rsp+5B8h+var_3B0], r11
  00000001420E8FD6  and     r10, rcx
  00000001420E8FD9  mov     [rsp+5B8h+var_3B8], r10
  00000001420E8FE1  mov     r9, [rsp+5B8h+var_2F0]
  00000001420E8FE9  mov     rax, r9
  00000001420E8FEC  not     rax
  00000001420E8FEF  mov     rdx, [rsp+5B8h+var_C0]
  00000001420E8FF7  imul    rdx, r15
  00000001420E8FFB  mov     r11, r15
  00000001420E8FFE  mov     rcx, rdx
  00000001420E9001  not     rcx
  00000001420E9004  and     rax, rcx
  00000001420E9007  not     rax
  00000001420E900A  and     r9, rdx
  00000001420E900D  not     r9
  00000001420E9010  and     r9, rax
  00000001420E9013  mov     r8, [rsp+5B8h+var_2E0]
  00000001420E901B  not     r8
  00000001420E901E  lea     rax, [r9+r9*2]
  00000001420E9022  not     r9
  00000001420E9025  and     r8, rdx
  00000001420E9028  lea     r10, [r8+r9*2]
  00000001420E902C  mov     r9, [rsp+5B8h+var_2C8]
  00000001420E9034  and     r9, rdx
  00000001420E9037  not     r9
  00000001420E903A  mov     r8, [rsp+5B8h+var_470]
  00000001420E9042  and     r9, r8
  00000001420E9045  add     r10, r9
  00000001420E9048  mov     r9, [rsp+5B8h+var_4C8]
  00000001420E9050  and     rdx, r9
  00000001420E9053  not     rdx
  00000001420E9056  and     rdx, r8
  00000001420E9059  sub     r10, rdx
  00000001420E905C  add     r10, rax
  00000001420E905F  and     rcx, r9
  00000001420E9062  mov     rax, [rsp+5B8h+var_370]
  00000001420E906A  and     rax, rcx
  00000001420E906D  not     rcx
  00000001420E9070  and     rcx, r8
  00000001420E9073  not     rax
  00000001420E9076  not     rcx
  00000001420E9079  and     rcx, rax
  00000001420E907C  sub     r10, rcx
  00000001420E907F  mov     [rsp+5B8h+var_418], r10
  00000001420E9087  mov     rax, [rsp+5B8h+var_3D0]
  00000001420E908F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  00000001420E9093  add     rcx, 5B8h
  00000001420E909A  mov     r15, [rsp+5B8h+var_330]
  00000001420E90A2  imul    rcx, r15
  00000001420E90A6  mov     rdx, rcx
  00000001420E90A9  mov     rax, [rsp+5B8h+var_358]
  00000001420E90B1  and     rcx, rax
  00000001420E90B4  mov     [rsp+5B8h+var_4C8], rcx
  00000001420E90BC  not     rax
  00000001420E90BF  not     rdx
  00000001420E90C2  and     rdx, rax
  00000001420E90C5  mov     [rsp+5B8h+var_3C0], rdx
  00000001420E90CD  mov     r8, [rsp+5B8h+var_1F8]
  00000001420E90D5  mov     rcx, r8
  00000001420E90D8  not     rcx
  00000001420E90DB  mov     r9, [rsp+5B8h+var_270]
  00000001420E90E3  imul    r9, r15
  00000001420E90E7  mov     rdi, r15
  00000001420E90EA  mov     r14, r9
  00000001420E90ED  not     r14
  00000001420E90F0  mov     rax, [rsp+5B8h+var_2E8]
  00000001420E90F8  and     rax, r14
  00000001420E90FB  not     rax
  00000001420E90FE  mov     r10, [rsp+5B8h+var_478]
  00000001420E9106  mov     rdx, r10
  00000001420E9109  and     rdx, r9
  00000001420E910C  not     rdx
  00000001420E910F  and     rdx, rcx
  00000001420E9112  and     rdx, rax
  00000001420E9115  mov     rax, r8
  00000001420E9118  and     rax, r14
  00000001420E911B  not     rax
  00000001420E911E  and     rcx, r9
  00000001420E9121  not     rcx
  00000001420E9124  and     rcx, rax
  00000001420E9127  not     rcx
  00000001420E912A  mov     rax, r10
  00000001420E912D  and     rcx, r10
  00000001420E9130  and     rax, r14
  00000001420E9133  not     rax
  00000001420E9136  and     rax, r8
  00000001420E9139  mov     r10, rax
  00000001420E913C  mov     r8, [rsp+5B8h+var_398]
  00000001420E9144  mov     rax, r8
  00000001420E9147  not     rax
  00000001420E914A  and     r14, rax
  00000001420E914D  not     r14
  00000001420E9150  and     r8, r9
  00000001420E9153  not     r8
  00000001420E9156  and     r8, r14
  00000001420E9159  mov     r14, r8
  00000001420E915C  lea     r8, [rdx+rdx]
  00000001420E9160  sub     r8, r14
  00000001420E9163  and     r9, rax
  00000001420E9166  add     r9, r10
  00000001420E9169  add     r9, rcx
  00000001420E916C  add     r9, r8
  00000001420E916F  sub     r9, rdx
  00000001420E9172  mov     [rsp+5B8h+var_270], r9
  00000001420E917A  mov     rax, [rsp+5B8h+var_A8]
  00000001420E9182  lea     r8, [rsp+rax+5B8h+var_5B8]
  00000001420E9186  add     r8, 5B8h
  00000001420E918D  imul    r8, r15
  00000001420E9191  mov     rax, r8
  00000001420E9194  not     rax
  00000001420E9197  mov     rcx, [rsp+5B8h+var_538]
  00000001420E919F  and     rcx, rax
  00000001420E91A2  not     rcx
  00000001420E91A5  and     rcx, [rsp+5B8h+var_3E8]
  00000001420E91AD  mov     [rsp+5B8h+var_538], rcx
  00000001420E91B5  mov     rdx, [rsp+5B8h+var_390]
  00000001420E91BD  mov     rcx, rdx
  00000001420E91C0  not     rcx
  00000001420E91C3  and     r8, rdx
  00000001420E91C6  mov     [rsp+5B8h+var_3C8], r8
  00000001420E91CE  and     rdx, rax
  00000001420E91D1  and     rax, rcx
  00000001420E91D4  not     rax
  00000001420E91D7  not     r8
  00000001420E91DA  and     r8, rax
  00000001420E91DD  sub     r8, rdx
  00000001420E91E0  mov     [rsp+5B8h+var_3D0], r8
  00000001420E91E8  mov     r9, [rsp+5B8h+var_4A0]
  00000001420E91F0  imul    r9, rsi
  00000001420E91F4  mov     rax, r9
  00000001420E91F7  not     rax
  00000001420E91FA  mov     rdx, [rsp+5B8h+var_288]
  00000001420E9202  and     rax, rdx
  00000001420E9205  mov     rcx, rdx
  00000001420E9208  not     rdx
  00000001420E920B  and     rcx, r9
  00000001420E920E  and     r9, rdx
  00000001420E9211  not     rax
  00000001420E9214  not     r9
  00000001420E9217  and     r9, rax
  00000001420E921A  not     r9
  00000001420E921D  add     r9, rcx
  00000001420E9220  mov     [rsp+5B8h+var_4A0], r9
  00000001420E9228  mov     rcx, [rsp+5B8h+var_368]
  00000001420E9230  not     rcx
  00000001420E9233  mov     rax, [rsp+5B8h+var_A0]
  00000001420E923B  add     rax, rsp
  00000001420E923E  add     rax, 5B8h
  00000001420E9244  imul    rax, rsi
  00000001420E9248  not     rax
  00000001420E924B  and     rax, rcx
  00000001420E924E  mov     [rsp+5B8h+var_3E8], rax
  00000001420E9256  mov     rax, [rsp+5B8h+var_350]
  00000001420E925E  mov     ecx, [rax]
  00000001420E9260  add     rcx, [rsp+5B8h+var_518]
  00000001420E9268  imul    rcx, r11
  00000001420E926C  mov     rax, [rsp+5B8h+var_378]
  00000001420E9274  not     rax
  00000001420E9277  add     rcx, rax
  00000001420E927A  mov     [rsp+5B8h+var_3D8], rcx
  00000001420E9282  mov     rax, [rsp+5B8h+var_98]
  00000001420E928A  lea     r12, [rsp+rax+5B8h+var_5B8]
  00000001420E928E  add     r12, 5B8h
  00000001420E9295  mov     r8, [rsp+5B8h+var_268]
  00000001420E929D  imul    r12, r8
  00000001420E92A1  mov     rdx, r12
  00000001420E92A4  not     rdx
  00000001420E92A7  mov     r14, rdx
  00000001420E92AA  mov     rsi, [rsp+5B8h+var_508]
  00000001420E92B2  and     r14, rsi
  00000001420E92B5  mov     r9, [rsp+5B8h+var_1E8]
  00000001420E92BD  mov     rax, r9
  00000001420E92C0  and     rax, r14
  00000001420E92C3  not     rax
  00000001420E92C6  not     r14
  00000001420E92C9  mov     r10, [rsp+5B8h+var_1D8]
  00000001420E92D1  and     r14, r10
  00000001420E92D4  not     r14
  00000001420E92D7  and     r14, rax
  00000001420E92DA  mov     rcx, [rsp+5B8h+var_348]
  00000001420E92E2  mov     rax, rcx
  00000001420E92E5  not     rax
  00000001420E92E8  and     rax, rdx
  00000001420E92EB  not     rax
  00000001420E92EE  and     rcx, r12
  00000001420E92F1  not     rcx
  00000001420E92F4  and     rcx, rax
  00000001420E92F7  add     rcx, rcx
  00000001420E92FA  sub     r14, rcx
  00000001420E92FD  mov     rax, r9
  00000001420E9300  and     rax, r12
  00000001420E9303  not     rax
  00000001420E9306  and     r10, rdx
  00000001420E9309  not     r10
  00000001420E930C  and     r10, rax
  00000001420E930F  not     r10
  00000001420E9312  mov     r11, [rsp+5B8h+var_598]
  00000001420E9317  mov     rax, r11
  00000001420E931A  and     rax, r10
  00000001420E931D  not     rax
  00000001420E9320  lea     rax, [rax+rax*2]
  00000001420E9324  add     rax, r14
  00000001420E9327  and     r10, rsi
  00000001420E932A  not     r10
  00000001420E932D  lea     r10, [rax+r10*2]
  00000001420E9331  mov     rax, [rsp+5B8h+var_340]
  00000001420E9339  not     rax
  00000001420E933C  and     rax, r12
  00000001420E933F  not     rax
  00000001420E9342  add     rax, rax
  00000001420E9345  sub     r10, rax
  00000001420E9348  mov     [rsp+5B8h+var_3F0], r10
  00000001420E9350  and     rdx, r9
  00000001420E9353  mov     rax, rsi
  00000001420E9356  and     rax, rdx
  00000001420E9359  not     rax
  00000001420E935C  not     rdx
  00000001420E935F  and     rdx, r11
  00000001420E9362  not     rdx
  00000001420E9365  and     rdx, rax
  00000001420E9368  and     r12, r11
  00000001420E936B  not     r12
  00000001420E936E  and     r12, r9
  00000001420E9371  mov     rax, [rsp+5B8h+var_5B0]
  00000001420E9376  and     rax, [rsp+5B8h+var_430]
  00000001420E937E  mov     rsi, [rsp+5B8h+var_450]
  00000001420E9386  and     rsi, rax
  00000001420E9389  not     rax
  00000001420E938C  and     rax, [rsp+5B8h+var_400]
  00000001420E9394  not     rax
  00000001420E9397  not     rsi
  00000001420E939A  and     rsi, rax
  00000001420E939D  add     rsi, [rsp+5B8h+var_5B8]
  00000001420E93A1  mov     rax, rsi
  00000001420E93A4  not     rax
  00000001420E93A7  and     rax, [rsp+5B8h+var_548]
  00000001420E93AC  and     rsi, [rsp+5B8h+var_4A8]
  00000001420E93B4  not     rsi
  00000001420E93B7  and     rsi, [rsp+5B8h+var_570]
  00000001420E93BC  not     rax
  00000001420E93BF  and     rsi, rax
  00000001420E93C2  not     rsi
  00000001420E93C5  and     rsi, [rsp+5B8h+var_5A8]
  00000001420E93CA  mov     r13, [rsp+5B8h+var_4E0]
  00000001420E93D2  mov     r14, r13
  00000001420E93D5  not     r14
  00000001420E93D8  mov     rbx, [rsp+5B8h+var_338]
  00000001420E93E0  mov     r9, rbx
  00000001420E93E3  not     r9
  00000001420E93E6  not     rsi
  00000001420E93E9  imul    rsi, r8
  00000001420E93ED  mov     r10, rsi
  00000001420E93F0  not     r10
  00000001420E93F3  and     r14, rsi
  00000001420E93F6  and     r9, rsi
  00000001420E93F9  mov     r15, [rsp+5B8h+var_540]
  00000001420E93FE  and     rsi, r15
  00000001420E9401  and     r15, r10
  00000001420E9404  mov     rcx, [rsp+5B8h+var_500]
  00000001420E940C  and     rcx, r15
  00000001420E940F  not     r15
  00000001420E9412  mov     r11, [rsp+5B8h+var_588]
  00000001420E9417  and     r15, r11
  00000001420E941A  mov     rax, r15
  00000001420E941D  not     rax
  00000001420E9420  mov     r8, rcx
  00000001420E9423  not     r8
  00000001420E9426  and     r8, rax
  00000001420E9429  shl     rcx, 2
  00000001420E942D  lea     rax, [rcx+r8*2]
  00000001420E9431  not     r14
  00000001420E9434  mov     rcx, r13
  00000001420E9437  and     rcx, r10
  00000001420E943A  not     rcx
  00000001420E943D  and     rcx, r14
  00000001420E9440  add     rcx, rcx
  00000001420E9443  sub     rax, rcx
  00000001420E9446  lea     rcx, [rax+r15*2]
  00000001420E944A  mov     rax, rbx
  00000001420E944D  and     rax, r10
  00000001420E9450  not     rax
  00000001420E9453  not     r9
  00000001420E9456  and     r9, rax
  00000001420E9459  sub     rcx, r9
  00000001420E945C  mov     [rsp+5B8h+var_5B8], rcx
  00000001420E9460  and     r10, [rsp+5B8h+var_410]
  00000001420E9468  not     r10
  00000001420E946B  not     rsi
  00000001420E946E  and     rsi, r10
  00000001420E9471  not     rsi
  00000001420E9474  and     rsi, r11
  00000001420E9477  mov     rax, [rsp+5B8h+var_90]
  00000001420E947F  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420E9483  add     r10, 5B8h
  00000001420E948A  imul    r10, rdi
  00000001420E948E  mov     rax, r10
  00000001420E9491  and     rax, rbp
  00000001420E9494  not     rax
  00000001420E9497  mov     r9, r10
  00000001420E949A  not     r9
  00000001420E949D  mov     r8, r9
  00000001420E94A0  mov     r15, [rsp+5B8h+var_4B0]
  00000001420E94A8  and     r8, r15
  00000001420E94AB  not     r8
  00000001420E94AE  mov     rcx, [rsp+5B8h+var_5A0]
  00000001420E94B3  and     rax, rcx
  00000001420E94B6  and     rax, r8
  00000001420E94B9  not     rax
  00000001420E94BC  imul    rax, [rsp+5B8h+var_4D8]
  00000001420E94C5  mov     r8, [rsp+5B8h+var_408]
  00000001420E94CD  and     r8, r9
  00000001420E94D0  not     r8
  00000001420E94D3  mov     rdi, r8
  00000001420E94D6  mov     r8, [rsp+5B8h+var_4F8]
  00000001420E94DE  and     r8, r10
  00000001420E94E1  not     r8
  00000001420E94E4  and     r8, rdi
  00000001420E94E7  mov     rbx, 5555555555555555h
  00000001420E94F1  imul    r8, rbx
  00000001420E94F5  add     r8, rax
  00000001420E94F8  mov     r14, r10
  00000001420E94FB  and     r14, r15
  00000001420E94FE  mov     r13, r14
  00000001420E9501  not     r13
  00000001420E9504  mov     r11, [rsp+5B8h+var_3F8]
  00000001420E950C  and     r13, r11
  00000001420E950F  not     r13
  00000001420E9512  and     rbp, r9
  00000001420E9515  mov     rax, r11
  00000001420E9518  and     rax, rbp
  00000001420E951B  not     rbp
  00000001420E951E  and     rbp, rcx
  00000001420E9521  and     r10, rcx
  00000001420E9524  and     rcx, r14
  00000001420E9527  not     rcx
  00000001420E952A  and     rcx, r13
  00000001420E952D  imul    rcx, rbx
  00000001420E9531  add     rcx, r8
  00000001420E9534  not     rax
  00000001420E9537  not     rbp
  00000001420E953A  and     rbp, rax
  00000001420E953D  not     rbp
  00000001420E9540  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001420E954A  lea     rax, [r13+2]
  00000001420E954E  imul    rax, rbp
  00000001420E9552  add     rax, rcx
  00000001420E9555  not     r10
  00000001420E9558  and     r10, r15
  00000001420E955B  not     r10
  00000001420E955E  lea     r8, [r13-1]
  00000001420E9562  mov     rcx, r13
  00000001420E9565  imul    r8, r10
  00000001420E9569  mov     r10, [rsp+5B8h+var_3E0]
  00000001420E9571  not     r10
  00000001420E9574  and     r10, r9
  00000001420E9577  not     r10
  00000001420E957A  add     rbx, 3
  00000001420E957E  imul    rbx, r10
  00000001420E9582  add     rbx, r8
  00000001420E9585  and     r14, r11
  00000001420E9588  not     r14
  00000001420E958B  lea     rdi, [r13+1]
  00000001420E958F  imul    r14, rdi
  00000001420E9593  add     r14, rbx
  00000001420E9596  add     r14, rax
  00000001420E9599  and     r9, [rsp+5B8h+var_510]
  00000001420E95A1  mov     rax, [rsp+5B8h+var_518]
  00000001420E95A9  add     rax, [rsp+5B8h+var_88]
  00000001420E95B1  imul    rax, [rsp+5B8h+var_268]
  00000001420E95BA  add     rax, [rsp+5B8h+var_4D0]
  00000001420E95C2  mov     [rsp+5B8h+var_518], rax
  00000001420E95CA  mov     r8, [rsp+5B8h+var_590]
  00000001420E95CF  not     r8
  00000001420E95D2  mov     rax, [rsp+5B8h+var_260]
  00000001420E95DA  lea     r10, [rsp+rax+5B8h+var_5B8]
  00000001420E95DE  add     r10, 5B8h
  00000001420E95E5  mov     r13, [rsp+5B8h+var_4E8]
  00000001420E95ED  imul    r10, r13
  00000001420E95F1  not     r10
  00000001420E95F4  and     r10, r8
  00000001420E95F7  mov     r15, [rsp+5B8h+var_418]
  00000001420E95FF  inc     r15
  00000001420E9602  not     r9
  00000001420E9605  imul    r9, rcx
  00000001420E9609  test    byte ptr [rsp+5B8h+var_24C], 1
  00000001420E9611  mov     rbx, [rsp+5B8h+var_208]
  00000001420E9619  cmovnz  rbx, [rsp+5B8h+var_450]
  00000001420E9622  mov     rax, [rsp+5B8h+var_1E0]
  00000001420E962A  mov     r8, [rsp+5B8h+var_468]
  00000001420E9632  cmovnz  r8, rax
  00000001420E9636  not     r10
  00000001420E9639  cmovnz  r10, rax
  00000001420E963D  test    rdi, 0
  00000001420E9644  call    locret_1420E9659  ; -> locret_1420E9659
  00000001420E9649  jb      loc_1420E9654
  00000001420E964F  jmp     loc_1420E965A
  00000001420E9654  jmp     loc_1420E7B4F
  00000001420E9659  retn
  00000001420E965A  nop
  00000001420E965B  jmp     loc_1420E5526

