// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404F401B                          ║
// ║  VA        : 0x1404F401B                            ║
// ║  RVA       : 0x4F401B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C941  sub_14011C935
//   0x1401F0334  sub_1401F0328
//   0x1402A6057  sub_1402A6050
//
// ── CALLS TO (30) ──
//   0x1404F401D  sub_1404F401B
//   0x1404F401F  sub_1404F401B
//   0x1404F4021  sub_1404F401B
//   0x1404F4023  sub_1404F401B
//   0x1404F4024  sub_1404F401B
//   0x1404F4025  sub_1404F401B
//   0x1404F4026  sub_1404F401B
//   0x1404F4027  sub_1404F401B
//   0x1404F402E  sub_1404F401B
//   0x1404F4036  sub_1404F401B
//   0x1404F4039  sub_1404F401B
//   0x1404F403C  sub_1404F401B
//   0x1404F4044  sub_1404F401B
//   0x1404F404C  sub_1404F401B
//   0x1404F404F  sub_1404F401B
//   0x1404F4052  sub_1404F401B
//   0x1404F4055  sub_1404F401B
//   0x1404F4058  sub_1404F401B
//   0x1404F405B  sub_1404F401B
//   0x1404F405E  sub_1404F401B
//   0x1404F4061  sub_1404F401B
//   0x1404F4066  sub_1404F401B
//   0x1404F4069  sub_1404F401B
//   0x1404F406C  sub_1404F401B
//   0x1404F4074  sub_1404F401B
//   0x1404F4077  sub_1404F401B
//   0x1404F407A  sub_1404F401B
//   0x1404F407D  sub_1404F401B
//   0x1404F4080  sub_1404F401B
//   0x1404F4083  sub_1404F401B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16161 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C941  sub_14011C935
;   0x1401F0334  sub_1401F0328
;   0x1402A6057  sub_1402A6050
;
; ── Instructions ───────────────────────────────
  00000001404F401B  push    r15
  00000001404F401D  push    r14
  00000001404F401F  push    r13
  00000001404F4021  push    r12
  00000001404F4023  push    rsi
  00000001404F4024  push    rdi
  00000001404F4025  push    rbp
  00000001404F4026  push    rbx
  00000001404F4027  sub     rsp, 4E8h
  00000001404F402E  mov     r10, [rsp+528h+arg_160]
  00000001404F4036  mov     rsi, r10
  00000001404F4039  not     rsi
  00000001404F403C  mov     r8, [rsp+528h+arg_E8]
  00000001404F4044  mov     rdx, [rsp+528h+arg_F0]
  00000001404F404C  mov     rcx, rdx
  00000001404F404F  not     rcx
  00000001404F4052  mov     rax, r8
  00000001404F4055  and     rax, rcx
  00000001404F4058  not     rax
  00000001404F405B  mov     r9, r8
  00000001404F405E  mov     r11, r8
  00000001404F4061  mov     [rsp+528h+var_4E0], r8
  00000001404F4066  not     r9
  00000001404F4069  mov     r8, r9
  00000001404F406C  mov     [rsp+528h+var_3B8], r9
  00000001404F4074  and     r8, rdx
  00000001404F4077  not     r8
  00000001404F407A  and     r8, rax
  00000001404F407D  mov     rax, rsi
  00000001404F4080  and     rax, r8
  00000001404F4083  not     rax
  00000001404F4086  not     r8
  00000001404F4089  and     r8, r10
  00000001404F408C  not     r8
  00000001404F408F  and     r8, rax
  00000001404F4092  mov     rdi, [rsp+528h+arg_B8]
  00000001404F409A  mov     rax, rdi
  00000001404F409D  shl     rax, 13h
  00000001404F40A1  not     rax
  00000001404F40A4  shr     rdi, 2Dh
  00000001404F40A8  not     rdi
  00000001404F40AB  and     rdi, rax
  00000001404F40AE  mov     rbx, rdi
  00000001404F40B1  not     rbx
  00000001404F40B4  mov     rax, 19B4F83604874E6Bh
  00000001404F40BE  not     rax
  00000001404F40C1  mov     [rsp+528h+var_510], rax
  00000001404F40C6  or      rbx, rax
  00000001404F40C9  mov     r15, 0E64B07C9FB78B194h
  00000001404F40D3  not     r15
  00000001404F40D6  or      rdi, r15
  00000001404F40D9  and     rdi, rbx
  00000001404F40DC  mov     rbx, 0D7F76EBFF7FBFFFFh
  00000001404F40E6  or      rbx, rdi
  00000001404F40E9  mov     rdi, 4B94C963D0663EC7h
  00000001404F40F3  imul    rdi, rbx
  00000001404F40F7  imul    r8, rdi
  00000001404F40FB  and     rsi, r9
  00000001404F40FE  not     rsi
  00000001404F4101  and     r10, r11
  00000001404F4104  not     r10
  00000001404F4107  and     r10, rsi
  00000001404F410A  and     rcx, r10
  00000001404F410D  not     rcx
  00000001404F4110  not     r10
  00000001404F4113  and     r10, rdx
  00000001404F4116  not     r10
  00000001404F4119  and     r10, rcx
  00000001404F411C  imul    r10, rdi
  00000001404F4120  add     r10, r8
  00000001404F4123  imul    eax, r10d, 0EBDA3940h
  00000001404F412A  mov     [rsp+528h+var_50], rax
  00000001404F4132  mov     r8, [rsp+rax+528h]
  00000001404F413A  mov     [rsp+528h+var_4E8], r8
  00000001404F413F  imul    ecx, r10d, 55h ; 'U'
  00000001404F4143  mov     dword ptr [rsp+528h+var_3F0], ecx
  00000001404F414A  mov     rdx, r8
  00000001404F414D  shl     rdx, cl
  00000001404F4150  mov     rax, 399C7C1229ADDF3Dh
  00000001404F415A  imul    ecx, r10d, 6Bh ; 'k'
  00000001404F415E  mov     dword ptr [rsp+528h+var_458], ecx
  00000001404F4165  shr     r8, cl
  00000001404F4168  imul    rax, r10
  00000001404F416C  mov     [rsp+528h+var_508], rax
  00000001404F4171  not     rdx
  00000001404F4174  not     r8
  00000001404F4177  and     r8, rdx
  00000001404F417A  mov     rcx, rax
  00000001404F417D  and     rcx, r8
  00000001404F4180  not     rcx
  00000001404F4183  not     r8
  00000001404F4186  mov     rax, 0E63B12FA8E6CFDCCh
  00000001404F4190  imul    rax, r10
  00000001404F4194  mov     [rsp+528h+var_2F8], rax
  00000001404F419C  and     r8, rax
  00000001404F419F  not     r8
  00000001404F41A2  and     r8, rcx
  00000001404F41A5  mov     r14, r8
  00000001404F41A8  imul    eax, r10d, 59624310h
  00000001404F41AF  mov     [rsp+528h+var_68], rax
  00000001404F41B7  imul    ecx, r10d, 48981D70h
  00000001404F41BE  imul    r8d, r10d, 0A5F9DF48h
  00000001404F41C5  imul    esi, r10d, 1A392B58h
  00000001404F41CC  mov     [rsp+528h+var_3F8], rsi
  00000001404F41D4  imul    edx, r10d, 66D0C790h
  00000001404F41DB  mov     [rsp+528h+var_410], rdx
  00000001404F41E3  mov     rdx, [rsp+rdx+528h]
  00000001404F41EB  mov     [rsp+528h+var_4B0], rdx
  00000001404F41F0  bt      rdx, 3Dh ; '='
  00000001404F41F5  setnb   dl
  00000001404F41F8  mov     r9, [rsp+r8+528h]
  00000001404F4200  mov     r11, r8
  00000001404F4203  mov     [rsp+528h+var_478], r8
  00000001404F420B  mov     [rsp+528h+var_518], r9
  00000001404F4210  mov     r8d, r9d
  00000001404F4213  shr     r8d, 7
  00000001404F4217  mov     ebx, r9d
  00000001404F421A  shr     ebx, 0Bh
  00000001404F421D  mov     edi, r8d
  00000001404F4220  or      edi, ebx
  00000001404F4222  and     ebx, r8d
  00000001404F4225  xor     bl, 1
  00000001404F4228  and     bl, dil
  00000001404F422B  xor     bl, 1
  00000001404F422E  bt      r14, 3Dh ; '='
  00000001404F4233  mov     r13, r14
  00000001404F4236  mov     [rsp+528h+var_4F0], r14
  00000001404F423B  setnb   dil
  00000001404F423F  or      dil, bl
  00000001404F4242  mov     rcx, [rsp+rcx+528h]
  00000001404F424A  mov     [rsp+528h+var_268], rcx
  00000001404F4252  mov     rbx, 0FBE2C7344AF579A5h
  00000001404F425C  imul    rbx, r10
  00000001404F4260  add     rbx, rcx
  00000001404F4263  not     rbx
  00000001404F4266  mov     r8, 0CC442D5B4416EE9Fh
  00000001404F4270  imul    r8, r10
  00000001404F4274  mov     rcx, 0C135C2C695885799h
  00000001404F427E  imul    rcx, r10
  00000001404F4282  and     rcx, rbx
  00000001404F4285  not     rcx
  00000001404F4288  and     rcx, r8
  00000001404F428B  mov     r8, 5DD8DD1F262F9F49h
  00000001404F4295  imul    r8, r10
  00000001404F4299  mov     r9, 0AB855CB4F00C8FADh
  00000001404F42A3  imul    r9, r10
  00000001404F42A7  and     r9, rbx
  00000001404F42AA  mov     r14, 53C0A2086299E331h
  00000001404F42B4  imul    r14, r10
  00000001404F42B8  mov     r12, 0CE1EA52941C7AF3Bh
  00000001404F42C2  imul    r12, r10
  00000001404F42C6  test    dl, dil
  00000001404F42C9  cmovnz  r12, r14
  00000001404F42CD  mov     [rsp+528h+var_48], r12
  00000001404F42D5  not     r9
  00000001404F42D8  cmovnz  rax, rsi
  00000001404F42DC  mov     [rsp+528h+var_300], rax
  00000001404F42E4  and     r9, r8
  00000001404F42E7  test    dl, dil
  00000001404F42EA  cmovnz  r9, rcx
  00000001404F42EE  mov     [rsp+528h+var_298], r9
  00000001404F42F6  imul    ecx, r10d, 27A7AFD8h
  00000001404F42FD  imul    eax, r10d, 2E5EF218h
  00000001404F4304  test    dl, dil
  00000001404F4307  cmovz   rax, rcx
  00000001404F430B  mov     [rsp+528h+var_308], rax
  00000001404F4313  mov     r14, 3CC984DF3761EB0Eh
  00000001404F431D  imul    r14, r10
  00000001404F4321  and     r14, r13
  00000001404F4324  not     r14
  00000001404F4327  mov     r8, 0DBB5BC0E46F9B0A8h
  00000001404F4331  imul    r8, r10
  00000001404F4335  add     r8, r14
  00000001404F4338  mov     r12, 19D2AB37075742Eh
  00000001404F4342  imul    r12, r10
  00000001404F4346  add     r12, r14
  00000001404F4349  not     r12
  00000001404F434C  and     r12, rbx
  00000001404F434F  not     r12
  00000001404F4352  and     r12, r8
  00000001404F4355  mov     r8, 18701F1A56C42D09h
  00000001404F435F  imul    r8, r10
  00000001404F4363  mov     rax, 44A8CC2850864009h
  00000001404F436D  imul    rax, r10
  00000001404F4371  and     rax, rbx
  00000001404F4374  not     rax
  00000001404F4377  and     rax, r8
  00000001404F437A  test    dl, dil
  00000001404F437D  cmovnz  rax, r12
  00000001404F4381  mov     [rsp+528h+var_310], rax
  00000001404F4389  imul    r8d, r10d, 91D41888h
  00000001404F4390  imul    eax, r10d, 3BCD7698h
  00000001404F4397  mov     [rsp+528h+var_418], rax
  00000001404F439F  test    dl, dil
  00000001404F43A2  cmovnz  rax, r8
  00000001404F43A6  mov     [rsp+528h+var_498], rax
  00000001404F43AE  mov     r12, 0C34A92DD09D45592h
  00000001404F43B8  imul    r12, r10
  00000001404F43BC  add     r12, r14
  00000001404F43BF  mov     r13, 0F59B189269E0B9CEh
  00000001404F43C9  imul    r13, r10
  00000001404F43CD  add     r13, r14
  00000001404F43D0  not     r13
  00000001404F43D3  and     r13, rbx
  00000001404F43D6  not     r13
  00000001404F43D9  and     r13, r12
  00000001404F43DC  mov     rbp, 13C75BC1620A287Eh
  00000001404F43E6  imul    rbp, r10
  00000001404F43EA  mov     rax, 0D547349436672699h
  00000001404F43F4  imul    rax, r10
  00000001404F43F8  and     rax, rbx
  00000001404F43FB  not     rax
  00000001404F43FE  and     rax, rbp
  00000001404F4401  test    dl, dil
  00000001404F4404  cmovnz  rax, r13
  00000001404F4408  mov     [rsp+528h+var_4A0], rax
  00000001404F4410  imul    r9d, r10d, 0CCAA6D8h
  00000001404F4417  mov     [rsp+528h+var_468], r9
  00000001404F441F  imul    eax, r10d, 5CBDE430h
  00000001404F4426  test    dl, dil
  00000001404F4429  cmovnz  r9, rax
  00000001404F442D  mov     [rsp+528h+var_4A8], r9
  00000001404F4435  mov     rsi, rax
  00000001404F4438  mov     [rsp+528h+var_90], rax
  00000001404F4440  mov     r13, 62C370D0BBFF13h
  00000001404F444A  imul    r13, r10
  00000001404F444E  mov     rbp, 6529EA9208EF32B6h
  00000001404F4458  imul    rbp, r10
  00000001404F445C  and     rbp, rbx
  00000001404F445F  not     rbp
  00000001404F4462  and     rbp, r13
  00000001404F4465  mov     r13, 0D32B252628F9C6BEh
  00000001404F446F  imul    r13, r10
  00000001404F4473  add     r13, r14
  00000001404F4476  mov     rax, 0C9C7D9AB0F981B57h
  00000001404F4480  imul    rax, r10
  00000001404F4484  add     rax, r14
  00000001404F4487  not     rax
  00000001404F448A  and     rax, rbx
  00000001404F448D  not     rax
  00000001404F4490  and     rax, r13
  00000001404F4493  test    dl, dil
  00000001404F4496  cmovnz  rax, rbp
  00000001404F449A  mov     [rsp+528h+var_2A0], rax
  00000001404F44A2  imul    eax, r10d, 3871D578h
  00000001404F44A9  mov     [rsp+528h+var_380], rax
  00000001404F44B1  imul    ebx, r10d, 96F05B8h
  00000001404F44B8  test    dl, dil
  00000001404F44BB  mov     r9, rax
  00000001404F44BE  cmovnz  r9, rbx
  00000001404F44C2  mov     [rsp+528h+var_4B8], r9
  00000001404F44C7  imul    eax, r10d, 0DB1013A0h
  00000001404F44CE  mov     [rsp+528h+var_420], rax
  00000001404F44D6  imul    r9d, r10d, 52AB00D0h
  00000001404F44DD  mov     [rsp+528h+var_480], r9
  00000001404F44E5  test    dl, dil
  00000001404F44E8  cmovnz  rax, r9
  00000001404F44EC  mov     [rsp+528h+var_4C8], rax
  00000001404F44F1  imul    r9d, r10d, 0A29E3E28h
  00000001404F44F8  mov     [rsp+528h+var_3D8], r9
  00000001404F4500  imul    eax, r10d, 0E1C755E0h
  00000001404F4507  mov     [rsp+528h+var_3C0], rax
  00000001404F450F  test    dl, dil
  00000001404F4512  cmovnz  rax, r9
  00000001404F4516  mov     [rsp+528h+var_4D8], rax
  00000001404F451B  imul    eax, r10d, 0E522F700h
  00000001404F4522  test    dl, dil
  00000001404F4525  cmovz   rax, rbx
  00000001404F4529  mov     [rsp+528h+var_3E0], rax
  00000001404F4531  imul    eax, r10d, 0CDA18F20h
  00000001404F4538  mov     [rsp+528h+var_88], rax
  00000001404F4540  test    dl, dil
  00000001404F4543  mov     r9, r11
  00000001404F4546  cmovnz  r9, rax
  00000001404F454A  mov     [rsp+528h+var_388], r9
  00000001404F4552  imul    eax, r10d, 779AED30h
  00000001404F4559  mov     [rsp+528h+var_78], rax
  00000001404F4561  imul    ebx, r10d, 70E3AAF0h
  00000001404F4568  mov     [rsp+528h+var_A8], rbx
  00000001404F4570  test    dl, dil
  00000001404F4573  cmovnz  rbx, rax
  00000001404F4577  mov     [rsp+528h+var_398], rbx
  00000001404F457F  imul    eax, r10d, 0F2917B80h
  00000001404F4586  test    dl, dil
  00000001404F4589  mov     r9, [rsp+528h+var_410]
  00000001404F4591  cmovnz  r9, rax
  00000001404F4595  mov     [rsp+528h+var_490], r9
  00000001404F459D  mov     r9, rax
  00000001404F45A0  mov     r12, rax
  00000001404F45A3  mov     [rsp+528h+var_B0], rax
  00000001404F45AB  cmovnz  r9, rcx
  00000001404F45AF  mov     [rsp+528h+var_440], r9
  00000001404F45B7  imul    eax, r10d, 0ACB12188h
  00000001404F45BE  mov     [rsp+528h+var_3B0], rax
  00000001404F45C6  test    dl, dil
  00000001404F45C9  cmovnz  rsi, rax
  00000001404F45CD  mov     [rsp+528h+var_2A8], rsi
  00000001404F45D5  imul    eax, r10d, 35163458h
  00000001404F45DC  mov     [rsp+528h+var_4D0], rax
  00000001404F45E1  imul    r9d, r10d, 20F06D98h
  00000001404F45E8  mov     [rsp+528h+var_390], r9
  00000001404F45F0  test    dl, dil
  00000001404F45F3  cmovnz  r9, rax
  00000001404F45F7  mov     [rsp+528h+var_3E8], r9
  00000001404F45FF  imul    r9d, r10d, 244C0EB8h
  00000001404F4606  mov     [rsp+528h+var_450], r9
  00000001404F460E  imul    eax, r10d, 6D8809D0h
  00000001404F4615  mov     [rsp+528h+var_318], rax
  00000001404F461D  test    dl, dil
  00000001404F4620  cmovnz  r9, rax
  00000001404F4624  mov     [rsp+528h+var_3D0], r9
  00000001404F462C  imul    r9d, r10d, 7AF68E50h
  00000001404F4633  mov     [rsp+528h+var_400], r9
  00000001404F463B  imul    eax, r10d, 4F4F5FB0h
  00000001404F4642  mov     [rsp+528h+var_4C0], rax
  00000001404F4647  mov     r11, r10
  00000001404F464A  test    dl, dil
  00000001404F464D  mov     rdx, r9
  00000001404F4650  cmovnz  rdx, rax
  00000001404F4654  mov     [rsp+528h+var_488], rdx
  00000001404F465C  mov     rax, [rsp+528h+var_4E8]
  00000001404F4661  mov     r9, rax
  00000001404F4664  shl     r9, 13h
  00000001404F4668  not     r9
  00000001404F466B  shr     rax, 2Dh
  00000001404F466F  not     rax
  00000001404F4672  and     rax, r9
  00000001404F4675  mov     rdx, rax
  00000001404F4678  not     rdx
  00000001404F467B  or      rdx, [rsp+528h+var_510]
  00000001404F4680  or      r15, rax
  00000001404F4683  mov     r10, rax
  00000001404F4686  and     r15, rdx
  00000001404F4689  mov     r14, r15
  00000001404F468C  shr     r9, 1Fh
  00000001404F4690  and     r9d, 281h
  00000001404F4697  mov     [rsp+528h+var_528], r9
  00000001404F469B  mov     rdx, [rsp+r12+528h]
  00000001404F46A3  mov     [rsp+528h+var_280], rdx
  00000001404F46AB  mov     rax, r9
  00000001404F46AE  imul    rax, rdx
  00000001404F46B2  shr     r10, 0Ch
  00000001404F46B6  and     r10d, 14000001h
  00000001404F46BD  imul    edx, r11d, 453C7C50h
  00000001404F46C4  add     rdx, rsp
  00000001404F46C7  add     rdx, 528h
  00000001404F46CE  mov     [rsp+528h+var_58], rdx
  00000001404F46D6  mov     r12, r10
  00000001404F46D9  mov     [rsp+528h+var_408], r10
  00000001404F46E1  imul    r10, rdx
  00000001404F46E5  add     r10, rax
  00000001404F46E8  mov     [rsp+528h+var_60], r10
  00000001404F46F0  imul    eax, r11d, 63752670h
  00000001404F46F7  mov     [rsp+528h+var_430], rax
  00000001404F46FF  mov     r9, [rsp+rax+528h]
  00000001404F4707  mov     rax, r9
  00000001404F470A  not     rax
  00000001404F470D  mov     [rsp+528h+var_520], rax
  00000001404F4712  and     eax, 180001h
  00000001404F4717  mov     rdx, r9
  00000001404F471A  mov     rbp, r9
  00000001404F471D  mov     [rsp+528h+var_3C8], r9
  00000001404F4725  shr     rdx, 0Ah
  00000001404F4729  not     edx
  00000001404F472B  and     edx, 40000601h
  00000001404F4731  imul    rdx, rax
  00000001404F4735  mov     r13, rdx
  00000001404F4738  not     ebp
  00000001404F473A  mov     eax, ebp
  00000001404F473C  shr     eax, 1
  00000001404F473E  and     eax, 0C0001h
  00000001404F4743  mov     edx, ebp
  00000001404F4745  shr     edx, 10h
  00000001404F4748  and     edx, 19h
  00000001404F474B  imul    rdx, rax
  00000001404F474F  mov     r15, rdx
  00000001404F4752  mov     [rsp+528h+var_3A0], rdx
  00000001404F475A  mov     r9, [rsp+528h+arg_58]
  00000001404F4762  mov     r10d, r9d
  00000001404F4765  not     r10d
  00000001404F4768  mov     eax, r10d
  00000001404F476B  shr     eax, 2
  00000001404F476E  and     eax, 9
  00000001404F4771  mov     edx, r10d
  00000001404F4774  mov     rsi, r10
  00000001404F4777  shr     edx, 0Ah
  00000001404F477A  and     edx, 21h
  00000001404F477D  imul    rdx, rax
  00000001404F4781  mov     r10, rdx
  00000001404F4784  mov     rbx, r9
  00000001404F4787  shr     rbx, 1Ch
  00000001404F478B  not     ebx
  00000001404F478D  and     ebx, 40000101h
  00000001404F4793  imul    eax, r11d, 0B36863C8h
  00000001404F479A  lea     rdi, [rsp+rax+528h+var_528]
  00000001404F479E  add     rdi, 528h
  00000001404F47A5  mov     [rsp+528h+var_2B0], rdi
  00000001404F47AD  mov     rax, rbx
  00000001404F47B0  mov     [rsp+528h+var_238], rbx
  00000001404F47B8  imul    rax, rdi
  00000001404F47BC  not     rax
  00000001404F47BF  shr     esi, 4
  00000001404F47C2  and     esi, 3
  00000001404F47C5  imul    edi, r11d, 9F429D08h
  00000001404F47CC  lea     rdx, [rsp+rdi+528h+var_528]
  00000001404F47D0  add     rdx, 528h
  00000001404F47D7  mov     [rsp+528h+var_2B8], rdx
  00000001404F47DF  mov     rdi, rsi
  00000001404F47E2  mov     [rsp+528h+var_248], rsi
  00000001404F47EA  imul    rdi, rdx
  00000001404F47EE  not     rdi
  00000001404F47F1  and     rdi, rax
  00000001404F47F4  not     rdi
  00000001404F47F7  shr     r9, 31h
  00000001404F47FB  not     r9d
  00000001404F47FE  and     r9d, 201h
  00000001404F4805  mov     [rsp+528h+var_250], r9
  00000001404F480D  lea     rax, [rsp+r8+528h+var_528]
  00000001404F4811  add     rax, 528h
  00000001404F4817  imul    rax, r9
  00000001404F481B  add     rax, rdi
  00000001404F481E  imul    r8d, r11d, 4BF3BE90h
  00000001404F4825  add     r8, rsp
  00000001404F4828  add     r8, 528h
  00000001404F482F  imul    r8, r10
  00000001404F4833  mov     r9, r10
  00000001404F4836  not     r8
  00000001404F4839  not     rax
  00000001404F483C  and     rax, r8
  00000001404F483F  mov     rcx, [rsp+rcx+528h]
  00000001404F4847  mov     [rsp+528h+var_3A8], r13
  00000001404F484F  imul    rcx, r13
  00000001404F4853  not     rcx
  00000001404F4856  not     rax
  00000001404F4859  mov     rdx, [rax]
  00000001404F485C  mov     [rsp+528h+var_230], rdx
  00000001404F4864  mov     rax, r15
  00000001404F4867  imul    rax, rdx
  00000001404F486B  not     rax
  00000001404F486E  and     rax, rcx
  00000001404F4871  mov     [rsp+528h+var_70], rax
  00000001404F4879  mov     eax, ebp
  00000001404F487B  shr     eax, 2
  00000001404F487E  and     eax, 60001h
  00000001404F4883  shr     ebp, 0Dh
  00000001404F4886  and     ebp, 41h
  00000001404F4889  imul    rbp, rax
  00000001404F488D  mov     [rsp+528h+var_368], rbp
  00000001404F4895  imul    eax, r11d, 0D7B47280h
  00000001404F489C  mov     rcx, [rsp+rax+528h]
  00000001404F48A4  mov     [rsp+528h+var_2C0], rcx
  00000001404F48AC  mov     rax, r13
  00000001404F48AF  imul    rax, rcx
  00000001404F48B3  not     rax
  00000001404F48B6  mov     rcx, [rsp+528h+var_418]
  00000001404F48BE  mov     rdx, [rsp+rcx+528h]
  00000001404F48C6  mov     rcx, rbp
  00000001404F48C9  imul    rcx, rdx
  00000001404F48CD  mov     rdi, rdx
  00000001404F48D0  mov     [rsp+528h+var_288], rdx
  00000001404F48D8  not     rcx
  00000001404F48DB  and     rcx, rax
  00000001404F48DE  mov     [rsp+528h+var_80], rcx
  00000001404F48E6  mov     [rsp+528h+var_4F8], r14
  00000001404F48EB  mov     rcx, r14
  00000001404F48EE  shr     rcx, 31h
  00000001404F48F2  not     ecx
  00000001404F48F4  mov     [rsp+528h+var_438], rcx
  00000001404F48FC  mov     r15d, ecx
  00000001404F48FF  and     r15d, 5
  00000001404F4903  imul    eax, r11d, 8B1CD648h
  00000001404F490A  add     rax, rsp
  00000001404F490D  add     rax, 528h
  00000001404F4913  imul    rax, r15
  00000001404F4917  mov     [rsp+528h+var_500], r15
  00000001404F491C  not     rax
  00000001404F491F  imul    ecx, r11d, 2B0350F8h
  00000001404F4926  lea     rdx, [rsp+rcx+528h+var_528]
  00000001404F492A  add     rdx, 528h
  00000001404F4931  mov     [rsp+528h+var_2E0], rdx
  00000001404F4939  mov     r10, [rsp+528h+var_528]
  00000001404F493D  mov     rcx, r10
  00000001404F4940  imul    rcx, rdx
  00000001404F4944  not     rcx
  00000001404F4947  and     rcx, rax
  00000001404F494A  mov     edx, r14d
  00000001404F494D  not     edx
  00000001404F494F  shr     edx, 11h
  00000001404F4952  and     edx, 3
  00000001404F4955  mov     [rsp+528h+var_290], rdx
  00000001404F495D  imul    eax, r11d, 0C6EA4CE0h
  00000001404F4964  add     rax, rsp
  00000001404F4967  add     rax, 528h
  00000001404F496D  imul    rax, rdx
  00000001404F4971  not     rcx
  00000001404F4974  add     rcx, rax
  00000001404F4977  imul    eax, r11d, 6A2C68B0h
  00000001404F497E  add     rax, rsp
  00000001404F4981  add     rax, 528h
  00000001404F4987  imul    rax, r12
  00000001404F498B  not     rax
  00000001404F498E  not     rcx
  00000001404F4991  and     rcx, rax
  00000001404F4994  not     rcx
  00000001404F4997  mov     rcx, [rcx]
  00000001404F499A  mov     [rsp+528h+var_370], rcx
  00000001404F49A2  mov     rax, rsi
  00000001404F49A5  imul    rax, rcx
  00000001404F49A9  not     rax
  00000001404F49AC  mov     [rsp+528h+var_258], r9
  00000001404F49B4  mov     rcx, r9
  00000001404F49B7  imul    rcx, [rsp+528h+var_268]
  00000001404F49C0  not     rcx
  00000001404F49C3  and     rcx, rax
  00000001404F49C6  mov     [rsp+528h+var_98], rcx
  00000001404F49CE  lea     rcx, [rsp+528h]
  00000001404F49D6  mov     rsi, rcx
  00000001404F49D9  not     rsi
  00000001404F49DC  imul    rax, rsi, 0FFFFFFFFFFFFFE78h
  00000001404F49E3  imul    rcx, 0FFFFFFFFFFFFFE79h
  00000001404F49EA  add     rcx, rax
  00000001404F49ED  mov     [rsp+528h+var_270], rcx
  00000001404F49F5  lea     eax, [r11+r11]
  00000001404F49F9  lea     ecx, [rax+rax*4]
  00000001404F49FC  neg     ecx
  00000001404F49FE  mov     rax, [rsp+528h+var_4F0]
  00000001404F4A03  mov     rdx, rax
  00000001404F4A06  shr     rdx, cl
  00000001404F4A09  mov     [rsp+528h+var_2C8], rdx
  00000001404F4A11  not     edx
  00000001404F4A13  imul    ecx, r11d, -2Dh
  00000001404F4A17  shr     rax, cl
  00000001404F4A1A  imul    r12d, r11d, 47E522F7h
  00000001404F4A21  and     edx, r12d
  00000001404F4A24  mov     [rsp+528h+var_260], edx
  00000001404F4A2B  mov     ecx, eax
  00000001404F4A2D  mov     r8, rax
  00000001404F4A30  not     ecx
  00000001404F4A32  and     ecx, r12d
  00000001404F4A35  mov     dword ptr [rsp+528h+var_460], ecx
  00000001404F4A3C  mov     r14, [rsp+528h+var_3C8]
  00000001404F4A44  mov     eax, r14d
  00000001404F4A47  and     eax, r12d
  00000001404F4A4A  mov     [rsp+528h+var_25C], eax
  00000001404F4A51  mov     r13, [rsp+528h+var_4E0]
  00000001404F4A56  mov     rbp, r13
  00000001404F4A59  shr     rbp, 0Dh
  00000001404F4A5D  not     ebp
  00000001404F4A5F  and     ebp, 24010481h
  00000001404F4A65  mov     [rsp+528h+var_510], rbp
  00000001404F4A6A  imul    rbp, [rsp+528h+var_518]
  00000001404F4A70  mov     rcx, r13
  00000001404F4A73  shr     rcx, 0Bh
  00000001404F4A77  not     ecx
  00000001404F4A79  and     ecx, 10041201h
  00000001404F4A7F  imul    eax, r11d, 0F948BDC0h
  00000001404F4A86  mov     [rsp+528h+var_2D0], rax
  00000001404F4A8E  imul    eax, r11d, 0BA1FA608h
  00000001404F4A95  mov     [rsp+528h+var_470], rax
  00000001404F4A9D  imul    eax, r11d, 0A9558068h
  00000001404F4AA4  mov     [rsp+528h+var_2F0], rax
  00000001404F4AAC  xor     edx, edx
  00000001404F4AAE  bt      r13, 38h ; '8'
  00000001404F4AB3  setnb   dl
  00000001404F4AB6  imul    rdx, rcx
  00000001404F4ABA  mov     [rsp+528h+var_448], rdx
  00000001404F4AC2  imul    eax, r11d, 102647F8h
  00000001404F4AC9  mov     [rsp+528h+var_2D8], rax
  00000001404F4AD1  mov     rax, [rsp+rax+528h]
  00000001404F4AD9  mov     [rsp+528h+var_A0], rax
  00000001404F4AE1  mov     rcx, rdx
  00000001404F4AE4  imul    rcx, rax
  00000001404F4AE8  add     rcx, rbp
  00000001404F4AEB  mov     [rsp+528h+var_B8], rcx
  00000001404F4AF3  imul    ebp, r11d, 1D94CC78h
  00000001404F4AFA  mov     rcx, [rsp+rbp+528h]
  00000001404F4B02  mov     [rsp+528h+var_278], rcx
  00000001404F4B0A  imul    rbx, rcx
  00000001404F4B0E  not     rbx
  00000001404F4B11  imul    r9, rdi
  00000001404F4B15  not     r9
  00000001404F4B18  and     r9, rbx
  00000001404F4B1B  mov     [rsp+528h+var_C0], r9
  00000001404F4B23  mov     rax, [rsp+528h+var_400]
  00000001404F4B2B  mov     rax, [rsp+rax+528h]
  00000001404F4B33  mov     rcx, rsi
  00000001404F4B36  and     rcx, rax
  00000001404F4B39  not     rcx
  00000001404F4B3C  mov     rdi, rax
  00000001404F4B3F  mov     rdx, rax
  00000001404F4B42  mov     [rsp+528h+var_400], rax
  00000001404F4B4A  not     rdi
  00000001404F4B4D  mov     [rsp+528h+var_E8], rdi
  00000001404F4B55  mov     rax, rsi
  00000001404F4B58  and     rax, rdi
  00000001404F4B5B  not     rax
  00000001404F4B5E  mov     rbx, rax
  00000001404F4B61  shl     rbx, 5
  00000001404F4B65  lea     rbx, [rbx+rbx*4]
  00000001404F4B69  sub     rcx, rbx
  00000001404F4B6C  lea     rbx, [rsp+528h]
  00000001404F4B74  and     rbx, rdx
  00000001404F4B77  not     rbx
  00000001404F4B7A  and     rax, rbx
  00000001404F4B7D  imul    rdx, rbx, 0FFFFFFFFFFFFFF5Fh
  00000001404F4B84  add     rdx, rcx
  00000001404F4B87  imul    rax, 0A1h
  00000001404F4B8E  add     rdx, rax
  00000001404F4B91  mov     r9, rdx
  00000001404F4B94  mov     [rsp+528h+var_240], rdx
  00000001404F4B9C  mov     rax, [rsp+528h+var_420]
  00000001404F4BA4  add     rax, rsp
  00000001404F4BA7  add     rax, 528h
  00000001404F4BAD  imul    rax, r10
  00000001404F4BB1  not     rax
  00000001404F4BB4  mov     rcx, [rsp+528h+var_3D8]
  00000001404F4BBC  add     rcx, rsp
  00000001404F4BBF  add     rcx, 528h
  00000001404F4BC6  imul    rcx, r15
  00000001404F4BCA  not     rcx
  00000001404F4BCD  and     rcx, rax
  00000001404F4BD0  not     rcx
  00000001404F4BD3  mov     rax, [rsp+528h+var_3F8]
  00000001404F4BDB  add     rax, rsp
  00000001404F4BDE  add     rax, 528h
  00000001404F4BE4  mov     rdx, [rsp+528h+var_408]
  00000001404F4BEC  imul    rax, rdx
  00000001404F4BF0  add     rax, rcx
  00000001404F4BF3  and     r8d, r12d
  00000001404F4BF6  mov     [rsp+528h+var_D0], r8
  00000001404F4BFE  mov     rbx, r11
  00000001404F4C01  imul    r8d, ebx, 743F4C10h
  00000001404F4C08  imul    ecx, ebx, 0D0FD3040h
  00000001404F4C0E  mov     [rsp+528h+var_2E8], rcx
  00000001404F4C16  bt      dword ptr [rsp+528h+var_4F8], 11h
  00000001404F4C1C  mov     rcx, [rsp+528h+var_450]
  00000001404F4C24  lea     rcx, [rsp+rcx+528h]
  00000001404F4C2C  mov     r10, [rsp+528h+var_3C0]
  00000001404F4C34  lea     r11, [rsp+r10+528h]
  00000001404F4C3C  cmovnb  rax, r9
  00000001404F4C40  mov     [rsp+528h+var_C8], rax
  00000001404F4C48  mov     rdi, [rsp+528h+var_3A8]
  00000001404F4C50  imul    rcx, rdi
  00000001404F4C54  mov     r15, [rsp+528h+var_368]
  00000001404F4C5C  imul    r11, r15
  00000001404F4C60  add     r11, rcx
  00000001404F4C63  not     r11
  00000001404F4C66  shr     r14, 2Bh
  00000001404F4C6A  not     r14d
  00000001404F4C6D  mov     [rsp+528h+var_3C8], r14
  00000001404F4C75  mov     eax, r14d
  00000001404F4C78  and     eax, 5
  00000001404F4C7B  mov     [rsp+528h+var_3D8], rax
  00000001404F4C83  imul    ecx, ebx, 9BE6FBE8h
  00000001404F4C89  add     rcx, rsp
  00000001404F4C8C  add     rcx, 528h
  00000001404F4C93  imul    rcx, rax
  00000001404F4C97  not     rcx
  00000001404F4C9A  and     rcx, r11
  00000001404F4C9D  lea     rax, [rsp+r8+528h+var_528]
  00000001404F4CA1  add     rax, 528h
  00000001404F4CA7  mov     [rsp+528h+var_3F8], rax
  00000001404F4CAF  not     rcx
  00000001404F4CB2  test    byte ptr [rsp+528h+var_3A0], 1
  00000001404F4CBA  cmovnz  rcx, rax
  00000001404F4CBE  mov     [rsp+528h+var_4F8], rcx
  00000001404F4CC3  mov     eax, r13d
  00000001404F4CC6  shr     eax, 0Fh
  00000001404F4CC9  mov     dword ptr [rsp+528h+var_320], eax
  00000001404F4CD0  and     eax, 0Bh
  00000001404F4CD3  mov     rcx, [rsp+528h+var_2B0]
  00000001404F4CDB  imul    rcx, rax
  00000001404F4CDF  mov     r9, rax
  00000001404F4CE2  mov     rax, [rsp+528h+var_488]
  00000001404F4CEA  add     rax, rsp
  00000001404F4CED  add     rax, 528h
  00000001404F4CF3  mov     r11, [rsp+528h+var_510]
  00000001404F4CF8  imul    rax, r11
  00000001404F4CFC  add     rax, rcx
  00000001404F4CFF  mov     [rsp+528h+var_3C0], rax
  00000001404F4D07  lea     r10, [rsp+rbp+528h+var_528]
  00000001404F4D0B  add     r10, 528h
  00000001404F4D12  mov     [rsp+528h+var_D8], r10
  00000001404F4D1A  mov     rax, [rsp+528h+var_3B0]
  00000001404F4D22  lea     r8, [rsp+rax+528h+var_528]
  00000001404F4D26  add     r8, 528h
  00000001404F4D2D  mov     rax, r15
  00000001404F4D30  imul    rax, r8
  00000001404F4D34  mov     rcx, rdi
  00000001404F4D37  imul    rcx, r10
  00000001404F4D3B  add     rcx, rax
  00000001404F4D3E  mov     [rsp+528h+var_3B0], rcx
  00000001404F4D46  imul    eax, ebx, 952FB9A8h
  00000001404F4D4C  add     rax, rsp
  00000001404F4D4F  add     rax, 528h
  00000001404F4D55  imul    rax, r9
  00000001404F4D59  mov     [rsp+528h+var_450], r9
  00000001404F4D61  mov     rcx, [rsp+528h+var_3D0]
  00000001404F4D69  add     rcx, rsp
  00000001404F4D6C  add     rcx, 528h
  00000001404F4D73  imul    rcx, r11
  00000001404F4D77  mov     r14, r11
  00000001404F4D7A  add     rcx, rax
  00000001404F4D7D  mov     [rsp+528h+var_3D0], rcx
  00000001404F4D85  mov     rax, [rsp+528h+var_468]
  00000001404F4D8D  add     rax, rsp
  00000001404F4D90  add     rax, 528h
  00000001404F4D96  imul    rax, rdx
  00000001404F4D9A  mov     rcx, [rsp+528h+var_3E8]
  00000001404F4DA2  add     rcx, rsp
  00000001404F4DA5  add     rcx, 528h
  00000001404F4DAC  mov     rbp, [rsp+528h+var_290]
  00000001404F4DB4  imul    rcx, rbp
  00000001404F4DB8  add     rcx, rax
  00000001404F4DBB  mov     [rsp+528h+var_E0], rcx
  00000001404F4DC3  mov     rcx, r13
  00000001404F4DC6  shr     rcx, 20h
  00000001404F4DCA  not     ecx
  00000001404F4DCC  mov     [rsp+528h+var_328], rcx
  00000001404F4DD4  and     ecx, 20481h
  00000001404F4DDA  mov     [rsp+528h+var_468], rcx
  00000001404F4DE2  imul    eax, ebx, 0DE6BB4C0h
  00000001404F4DE8  add     rax, rsp
  00000001404F4DEB  add     rax, 528h
  00000001404F4DF1  mov     r10, rcx
  00000001404F4DF4  imul    r10, rax
  00000001404F4DF8  mov     [rsp+528h+var_330], r10
  00000001404F4E00  mov     rdx, rax
  00000001404F4E03  mov     [rsp+528h+var_140], rax
  00000001404F4E0B  mov     rax, r10
  00000001404F4E0E  not     rax
  00000001404F4E11  imul    r8, r9
  00000001404F4E15  not     r8
  00000001404F4E18  and     r8, rax
  00000001404F4E1B  mov     [rsp+528h+var_3E8], r8
  00000001404F4E23  mov     rax, [rsp+528h+var_410]
  00000001404F4E2B  lea     rcx, [rsp+rax+528h+var_528]
  00000001404F4E2F  add     rcx, 528h
  00000001404F4E36  mov     rdi, [rsp+528h+var_238]
  00000001404F4E3E  mov     rax, rdi
  00000001404F4E41  imul    rax, rdx
  00000001404F4E45  mov     r10, [rsp+528h+var_248]
  00000001404F4E4D  imul    rcx, r10
  00000001404F4E51  add     rcx, rax
  00000001404F4E54  mov     [rsp+528h+var_410], rcx
  00000001404F4E5C  mov     r8, [rsp+528h+var_3B8]
  00000001404F4E64  and     r8, rsi
  00000001404F4E67  mov     rax, rsi
  00000001404F4E6A  and     rax, r13
  00000001404F4E6D  imul    rcx, r8, 0FFFFFFFFFFFFFF58h
  00000001404F4E74  sub     rcx, rax
  00000001404F4E77  lea     rax, [rsp+528h]
  00000001404F4E7F  and     r13, rax
  00000001404F4E82  not     r8
  00000001404F4E85  imul    rax, r13, 0FFFFFFFFFFFFFF59h
  00000001404F4E8C  not     r13
  00000001404F4E8F  and     r13, r8
  00000001404F4E92  add     rax, rcx
  00000001404F4E95  imul    r11, r13, 0FFFFFFFFFFFFFF59h
  00000001404F4E9C  add     r11, rax
  00000001404F4E9F  mov     rax, [rsp+528h+var_478]
  00000001404F4EA7  lea     rcx, [rsp+rax+528h+var_528]
  00000001404F4EAB  add     rcx, 528h
  00000001404F4EB2  mov     rax, rdi
  00000001404F4EB5  imul    rax, r11
  00000001404F4EB9  not     rax
  00000001404F4EBC  imul    rcx, r10
  00000001404F4EC0  not     rcx
  00000001404F4EC3  and     rcx, rax
  00000001404F4EC6  mov     rax, [rsp+528h+var_2A8]
  00000001404F4ECE  add     rax, rsp
  00000001404F4ED1  add     rax, 528h
  00000001404F4ED7  mov     r15, [rsp+528h+var_250]
  00000001404F4EDF  imul    rax, r15
  00000001404F4EE3  not     rcx
  00000001404F4EE6  add     rcx, rax
  00000001404F4EE9  mov     r8, rcx
  00000001404F4EEC  mov     rax, [rsp+528h+var_440]
  00000001404F4EF4  add     rax, rsp
  00000001404F4EF7  add     rax, 528h
  00000001404F4EFD  imul    rax, r14
  00000001404F4F01  not     rax
  00000001404F4F04  imul    ecx, ebx, 0F5ED1CA0h
  00000001404F4F0A  lea     rdx, [rsp+rcx+528h+var_528]
  00000001404F4F0E  add     rdx, 528h
  00000001404F4F15  mov     [rsp+528h+var_478], rdx
  00000001404F4F1D  mov     rcx, [rsp+528h+var_448]
  00000001404F4F25  imul    rcx, rdx
  00000001404F4F29  not     rcx
  00000001404F4F2C  and     rcx, rax
  00000001404F4F2F  mov     [rsp+528h+var_118], rcx
  00000001404F4F37  mov     rax, [rsp+528h+var_2D8]
  00000001404F4F3F  lea     rdx, [rsp+rax+528h+var_528]
  00000001404F4F43  add     rdx, 528h
  00000001404F4F4A  mov     [rsp+528h+var_3B8], rdx
  00000001404F4F52  mov     rcx, r10
  00000001404F4F55  mov     rax, r10
  00000001404F4F58  imul    rax, rdx
  00000001404F4F5C  not     rax
  00000001404F4F5F  mov     rdx, [rsp+528h+var_480]
  00000001404F4F67  lea     r14, [rsp+rdx+528h+var_528]
  00000001404F4F6B  add     r14, 528h
  00000001404F4F72  mov     [rsp+528h+var_480], r14
  00000001404F4F7A  mov     rdx, [rsp+528h+var_258]
  00000001404F4F82  mov     r10, rdx
  00000001404F4F85  imul    r10, r14
  00000001404F4F89  not     r10
  00000001404F4F8C  and     r10, rax
  00000001404F4F8F  mov     [rsp+528h+var_108], r10
  00000001404F4F97  mov     rax, rcx
  00000001404F4F9A  imul    rax, [rsp+528h+var_240]
  00000001404F4FA3  not     rax
  00000001404F4FA6  imul    ecx, ebx, 1381E918h
  00000001404F4FAC  mov     [rsp+528h+var_100], rcx
  00000001404F4FB4  lea     r10, [rsp+rcx+528h+var_528]
  00000001404F4FB8  add     r10, 528h
  00000001404F4FBF  mov     [rsp+528h+var_120], r10
  00000001404F4FC7  mov     rcx, rdi
  00000001404F4FCA  imul    rcx, r10
  00000001404F4FCE  not     rcx
  00000001404F4FD1  and     rcx, rax
  00000001404F4FD4  not     rcx
  00000001404F4FD7  mov     rax, [rsp+528h+var_490]
  00000001404F4FDF  add     rax, rsp
  00000001404F4FE2  add     rax, 528h
  00000001404F4FE8  imul    rax, r15
  00000001404F4FEC  mov     r14, r15
  00000001404F4FEF  add     rax, rcx
  00000001404F4FF2  mov     rcx, [rsp+528h+var_520]
  00000001404F4FF7  and     ecx, r12d
  00000001404F4FFA  mov     [rsp+528h+var_520], rcx
  00000001404F4FFF  imul    ecx, ebx, 31BA9338h
  00000001404F5005  mov     [rsp+528h+var_110], rcx
  00000001404F500D  imul    r13d, ebx, 0B6C404E8h
  00000001404F5014  test    dl, 1
  00000001404F5017  mov     r10, rdx
  00000001404F501A  mov     [rsp+528h+var_488], r11
  00000001404F5022  cmovnz  r8, r11
  00000001404F5026  mov     [rsp+528h+var_2B0], r8
  00000001404F502E  cmovnz  rax, r11
  00000001404F5032  mov     [rsp+528h+var_2A8], rax
  00000001404F503A  imul    eax, ebx, 0D458D160h
  00000001404F5040  mov     r11, [rsp+rax+528h]
  00000001404F5048  mov     [rsp+528h+var_428], rsi
  00000001404F5050  mov     r15, rsi
  00000001404F5053  and     r15, r11
  00000001404F5056  mov     [rsp+528h+var_338], r15
  00000001404F505E  not     r15
  00000001404F5061  add     r15, r12
  00000001404F5064  mov     eax, r12d
  00000001404F5067  and     eax, dword ptr [rsp+528h+var_2C8]
  00000001404F506E  mov     rcx, [rsp+528h+var_398]
  00000001404F5076  lea     rdx, [rsp+rcx+528h+var_528]
  00000001404F507A  add     rdx, 528h
  00000001404F5081  mov     r12, rbp
  00000001404F5084  imul    rdx, rbp
  00000001404F5088  not     rdx
  00000001404F508B  mov     r8, r11
  00000001404F508E  not     r8
  00000001404F5091  and     r8, rsi
  00000001404F5094  imul    rcx, r8, 0FFFFFFFFFFFFFE08h
  00000001404F509B  mov     [rsp+528h+var_340], rcx
  00000001404F50A3  not     r8
  00000001404F50A6  imul    r8, 0FFFFFFFFFFFFFE09h
  00000001404F50AD  mov     [rsp+528h+var_348], r8
  00000001404F50B5  add     r15, rcx
  00000001404F50B8  add     r15, r8
  00000001404F50BB  imul    r15, [rsp+528h+var_500]
  00000001404F50C1  not     r15
  00000001404F50C4  and     r15, rdx
  00000001404F50C7  test    al, 1
  00000001404F50C9  not     r15
  00000001404F50CC  cmovz   r15, [rsp+528h+var_2B8]
  00000001404F50D5  mov     [rsp+528h+var_2B8], r15
  00000001404F50DD  imul    eax, ebx, 8E787768h
  00000001404F50E3  mov     rax, [rsp+rax+528h]
  00000001404F50EB  imul    rax, rdi
  00000001404F50EF  not     rax
  00000001404F50F2  mov     rdx, [rsp+528h+var_278]
  00000001404F50FA  mov     r15, r14
  00000001404F50FD  imul    rdx, r14
  00000001404F5101  not     rdx
  00000001404F5104  and     rdx, rax
  00000001404F5107  mov     rax, r10
  00000001404F510A  mov     rbp, [rsp+528h+var_400]
  00000001404F5112  imul    rax, rbp
  00000001404F5116  not     rdx
  00000001404F5119  add     rdx, rax
  00000001404F511C  mov     [rsp+528h+var_278], rdx
  00000001404F5124  mov     rax, [rsp+528h+var_418]
  00000001404F512C  add     rax, rsp
  00000001404F512F  add     rax, 528h
  00000001404F5135  mov     rcx, [rsp+528h+var_528]
  00000001404F5139  imul    rax, rcx
  00000001404F513D  not     rax
  00000001404F5140  mov     rdx, [rsp+528h+var_388]
  00000001404F5148  lea     r14, [rsp+rdx+528h+var_528]
  00000001404F514C  add     r14, 528h
  00000001404F5153  imul    r14, r12
  00000001404F5157  not     r14
  00000001404F515A  and     r14, rax
  00000001404F515D  lea     rax, [rsp+r13+528h+var_528]
  00000001404F5161  add     rax, 528h
  00000001404F5167  mov     [rsp+528h+var_490], rax
  00000001404F516F  mov     rdx, [rsp+528h+var_408]
  00000001404F5177  imul    rdx, rax
  00000001404F517B  not     r14
  00000001404F517E  add     r14, rdx
  00000001404F5181  mov     rax, [rsp+528h+var_390]
  00000001404F5189  mov     rdx, [rsp+rax+528h]
  00000001404F5191  imul    rdx, rdi
  00000001404F5195  not     rdx
  00000001404F5198  mov     r8, r15
  00000001404F519B  mov     rsi, r15
  00000001404F519E  imul    r8, [rsp+528h+var_268]
  00000001404F51A7  not     r8
  00000001404F51AA  and     r8, rdx
  00000001404F51AD  not     r8
  00000001404F51B0  mov     rax, [rsp+528h+var_280]
  00000001404F51B8  imul    rax, r10
  00000001404F51BC  add     rax, r8
  00000001404F51BF  mov     [rsp+528h+var_280], rax
  00000001404F51C7  mov     r10, [rsp+528h+var_380]
  00000001404F51CF  lea     rdx, [rsp+r10+528h+var_528]
  00000001404F51D3  add     rdx, 528h
  00000001404F51DA  mov     rax, [rsp+528h+var_3A8]
  00000001404F51E2  imul    rdx, rax
  00000001404F51E6  not     rdx
  00000001404F51E9  mov     r8, [rsp+528h+var_3E0]
  00000001404F51F1  add     r8, rsp
  00000001404F51F4  add     r8, 528h
  00000001404F51FB  mov     r15, [rsp+528h+var_3D8]
  00000001404F5203  imul    r8, r15
  00000001404F5207  not     r8
  00000001404F520A  and     r8, rdx
  00000001404F520D  mov     rdx, [rsp+528h+var_430]
  00000001404F5215  add     rdx, rsp
  00000001404F5218  add     rdx, 528h
  00000001404F521F  not     r8
  00000001404F5222  imul    rdx, [rsp+528h+var_3A0]
  00000001404F522B  add     rdx, r8
  00000001404F522E  mov     [rsp+528h+var_418], rdx
  00000001404F5236  mov     r8, rsi
  00000001404F5239  mov     r9, [rsp+528h+var_2C0]
  00000001404F5241  imul    r9, rsi
  00000001404F5245  mov     rsi, rdi
  00000001404F5248  mov     rdx, [rsp+528h+var_288]
  00000001404F5250  imul    rdx, rdi
  00000001404F5254  add     rdx, r9
  00000001404F5257  mov     [rsp+528h+var_288], rdx
  00000001404F525F  imul    edx, ebx, 60198550h
  00000001404F5265  lea     r9, [rsp+rdx+528h+var_528]
  00000001404F5269  add     r9, 528h
  00000001404F5270  mov     [rsp+528h+var_3E0], r9
  00000001404F5278  mov     rdx, [rsp+528h+var_4D8]
  00000001404F527D  lea     rdi, [rsp+rdx+528h+var_528]
  00000001404F5281  add     rdi, 528h
  00000001404F5288  mov     rdx, rsi
  00000001404F528B  imul    rdx, r9
  00000001404F528F  imul    rdi, r8
  00000001404F5293  add     rdi, rdx
  00000001404F5296  imul    r11, rcx
  00000001404F529A  not     r11
  00000001404F529D  imul    r9d, ebx, 0B00CC2A8h
  00000001404F52A4  mov     rdx, [rsp+r9+528h]
  00000001404F52AC  mov     [rsp+528h+var_2C0], rdx
  00000001404F52B4  imul    r12, rdx
  00000001404F52B8  not     r12
  00000001404F52BB  and     r12, r11
  00000001404F52BE  mov     [rsp+528h+var_2C8], r12
  00000001404F52C6  mov     rcx, [rsp+528h+var_2D0]
  00000001404F52CE  add     rcx, rsp
  00000001404F52D1  add     rcx, 528h
  00000001404F52D8  mov     [rsp+528h+var_168], rcx
  00000001404F52E0  mov     rdx, rax
  00000001404F52E3  imul    rdx, rcx
  00000001404F52E7  not     rdx
  00000001404F52EA  mov     rax, [rsp+528h+var_4C8]
  00000001404F52EF  add     rax, rsp
  00000001404F52F2  add     rax, 528h
  00000001404F52F8  imul    rax, r15
  00000001404F52FC  not     rax
  00000001404F52FF  and     rax, rdx
  00000001404F5302  mov     r11, rax
  00000001404F5305  mov     rax, [rsp+528h+var_420]
  00000001404F530D  mov     rax, [rsp+rax+528h]
  00000001404F5315  mov     [rsp+528h+var_398], rax
  00000001404F531D  imul    r8, rax
  00000001404F5321  not     r8
  00000001404F5324  mov     rax, [rsp+r13+528h]
  00000001404F532C  imul    rax, rsi
  00000001404F5330  not     rax
  00000001404F5333  and     rax, r8
  00000001404F5336  mov     [rsp+528h+var_2D0], rax
  00000001404F533E  mov     rax, [rsp+528h+var_4D0]
  00000001404F5343  lea     rcx, [rsp+rax+528h+var_528]
  00000001404F5347  add     rcx, 528h
  00000001404F534E  mov     r13, [rsp+528h+var_450]
  00000001404F5356  imul    rcx, r13
  00000001404F535A  not     rcx
  00000001404F535D  mov     rax, [rsp+528h+var_4B8]
  00000001404F5362  add     rax, rsp
  00000001404F5365  add     rax, 528h
  00000001404F536B  imul    rax, [rsp+528h+var_510]
  00000001404F5371  not     rax
  00000001404F5374  and     rax, rcx
  00000001404F5377  mov     rcx, rax
  00000001404F537A  test    byte ptr [rsp+528h+var_520], 1
  00000001404F537F  mov     rax, [rsp+528h+var_3C0]
  00000001404F5387  mov     rdx, [rsp+528h+var_2E0]
  00000001404F538F  cmovz   rax, rdx
  00000001404F5393  mov     [rsp+528h+var_3C0], rax
  00000001404F539B  mov     rax, [rsp+528h+var_3D0]
  00000001404F53A3  cmovz   rax, rdx
  00000001404F53A7  mov     [rsp+528h+var_3D0], rax
  00000001404F53AF  cmovz   rdi, rdx
  00000001404F53B3  mov     [rsp+528h+var_2D8], rdi
  00000001404F53BB  not     r11
  00000001404F53BE  cmovz   r11, rdx
  00000001404F53C2  mov     [rsp+528h+var_F0], r11
  00000001404F53CA  not     rcx
  00000001404F53CD  cmovz   rcx, rdx
  00000001404F53D1  mov     [rsp+528h+var_2E0], rcx
  00000001404F53D9  mov     rdx, [rsp+r10+528h]
  00000001404F53E1  mov     rax, [rsp+528h+var_468]
  00000001404F53E9  mov     rcx, rax
  00000001404F53EC  imul    rcx, [rsp+528h+var_518]
  00000001404F53F2  not     rcx
  00000001404F53F5  imul    rdx, r13
  00000001404F53F9  not     rdx
  00000001404F53FC  and     rdx, rcx
  00000001404F53FF  mov     [rsp+528h+var_F8], rdx
  00000001404F5407  lea     rdx, [rsp+r9+528h+var_528]
  00000001404F540B  add     rdx, 528h
  00000001404F5412  mov     rcx, [rsp+528h+var_4C0]
  00000001404F5417  add     rcx, rsp
  00000001404F541A  add     rcx, 528h
  00000001404F5421  imul    rcx, r13
  00000001404F5425  not     rcx
  00000001404F5428  imul    rdx, rax
  00000001404F542C  not     rdx
  00000001404F542F  and     rdx, rcx
  00000001404F5432  mov     rsi, rdx
  00000001404F5435  mov     rax, [rsp+528h+var_230]
  00000001404F543D  mov     rdx, rax
  00000001404F5440  not     rdx
  00000001404F5443  mov     rcx, 0FAC3CFDA52A27065h
  00000001404F544D  imul    rdx, rcx
  00000001404F5451  inc     rcx
  00000001404F5454  imul    rcx, rax
  00000001404F5458  add     rdx, rcx
  00000001404F545B  mov     [rsp+528h+var_128], rdx
  00000001404F5463  mov     rdx, [rsp+528h+var_370]
  00000001404F546B  mov     rcx, rdx
  00000001404F546E  not     rcx
  00000001404F5471  mov     [rsp+528h+var_380], rcx
  00000001404F5479  shl     rcx, 6
  00000001404F547D  mov     rax, rdx
  00000001404F5480  shl     rax, 6
  00000001404F5484  add     rax, rdx
  00000001404F5487  add     rax, rcx
  00000001404F548A  test    byte ptr [rsp+528h+var_438], 1
  00000001404F5492  mov     rcx, [rsp+528h+var_2E8]
  00000001404F549A  lea     rcx, [rsp+rcx+528h]
  00000001404F54A2  mov     [rsp+528h+var_390], rcx
  00000001404F54AA  cmovnz  r14, rcx
  00000001404F54AE  mov     [rsp+528h+var_2E8], r14
  00000001404F54B6  cmovz   rax, [rsp+528h+var_270]
  00000001404F54BF  mov     [rsp+528h+var_138], rax
  00000001404F54C7  mov     rcx, 0EAEEE783D05F67C9h
  00000001404F54D1  imul    rcx, rbx
  00000001404F54D5  mov     r8, rcx
  00000001404F54D8  not     r8
  00000001404F54DB  mov     rdx, 788E61191F0134D1h
  00000001404F54E5  imul    rdx, rbx
  00000001404F54E9  mov     r14, [rsp+528h+var_2F0]
  00000001404F54F1  mov     rax, [rsp+r14+528h]
  00000001404F54F9  mov     [rsp+528h+var_130], rax
  00000001404F5501  add     rdx, rax
  00000001404F5504  mov     rax, 329DC2F9ECC9A468h
  00000001404F550E  imul    rax, rbx
  00000001404F5512  mov     r11, rdx
  00000001404F5515  and     r11, rax
  00000001404F5518  not     r11
  00000001404F551B  mov     r10, rdx
  00000001404F551E  mov     r9, rdx
  00000001404F5521  not     r10
  00000001404F5524  mov     rdx, rax
  00000001404F5527  not     rdx
  00000001404F552A  mov     rdi, r10
  00000001404F552D  mov     r15, r10
  00000001404F5530  mov     [rsp+528h+var_388], r10
  00000001404F5538  and     rdi, rdx
  00000001404F553B  not     rdi
  00000001404F553E  and     r11, r8
  00000001404F5541  and     r11, rdi
  00000001404F5544  and     rcx, rax
  00000001404F5547  mov     [rsp+528h+var_188], r9
  00000001404F554F  and     rcx, r9
  00000001404F5552  and     rax, r8
  00000001404F5555  and     rax, r9
  00000001404F5558  add     rax, rcx
  00000001404F555B  and     rdx, r8
  00000001404F555E  and     rdx, r9
  00000001404F5561  sub     rax, rdx
  00000001404F5564  add     rax, r11
  00000001404F5567  mov     rcx, 0EF1F9C8EF5D4DC4Dh
  00000001404F5571  mov     r12, rbx
  00000001404F5574  imul    rcx, rbx
  00000001404F5578  imul    edx, r12d, 0B81ADD09h
  00000001404F557F  and     edx, ebp
  00000001404F5581  mov     [rsp+528h+var_180], rdx
  00000001404F5589  mov     r8, rdx
  00000001404F558C  not     r8
  00000001404F558F  mov     [rsp+528h+var_4E0], r8
  00000001404F5594  mov     rdx, 0ED05DFC873E40C11h
  00000001404F559E  imul    rdx, rbx
  00000001404F55A2  and     rdx, r8
  00000001404F55A5  not     rdx
  00000001404F55A8  and     rcx, rdx
  00000001404F55AB  mov     r8, 9ACFAA4637A901F0h
  00000001404F55B5  imul    r8, rbx
  00000001404F55B9  and     r8, rdx
  00000001404F55BC  not     rcx
  00000001404F55BF  mov     r11, [rsp+528h+var_508]
  00000001404F55C4  and     rcx, r11
  00000001404F55C7  not     rcx
  00000001404F55CA  not     r8
  00000001404F55CD  and     r8, rcx
  00000001404F55D0  mov     rdx, r8
  00000001404F55D3  mov     r10d, dword ptr [rsp+528h+var_458]
  00000001404F55DB  mov     ecx, r10d
  00000001404F55DE  shl     rdx, cl
  00000001404F55E1  mov     ecx, dword ptr [rsp+528h+var_3F0]
  00000001404F55E8  shr     r8, cl
  00000001404F55EB  not     rdx
  00000001404F55EE  not     r8
  00000001404F55F1  and     r8, rdx
  00000001404F55F4  imul    rax, r13
  00000001404F55F8  mov     r9, rax
  00000001404F55FB  not     r9
  00000001404F55FE  not     r8
  00000001404F5601  imul    r8, [rsp+528h+var_448]
  00000001404F560A  mov     rdx, r9
  00000001404F560D  and     rdx, r8
  00000001404F5610  not     rdx
  00000001404F5613  not     r8
  00000001404F5616  and     rax, r8
  00000001404F5619  not     rax
  00000001404F561C  and     rax, rdx
  00000001404F561F  mov     [rsp+528h+var_148], rax
  00000001404F5627  and     r8, r9
  00000001404F562A  mov     [rsp+528h+var_150], r8
  00000001404F5632  mov     r8, 0CE208E81EC9B4D3Bh
  00000001404F563C  imul    r8, rbx
  00000001404F5640  mov     rdx, 224B6E8053B3CEC6h
  00000001404F564A  imul    rdx, rbx
  00000001404F564E  and     rdx, r15
  00000001404F5651  not     rdx
  00000001404F5654  and     r8, rdx
  00000001404F5657  mov     rax, 13EDB21E0CFFA6CCh
  00000001404F5661  imul    rax, rbx
  00000001404F5665  and     rax, rdx
  00000001404F5668  not     r8
  00000001404F566B  and     r8, r11
  00000001404F566E  not     r8
  00000001404F5671  not     rax
  00000001404F5674  and     rax, r8
  00000001404F5677  mov     rdx, rax
  00000001404F567A  shr     rdx, cl
  00000001404F567D  mov     ecx, r10d
  00000001404F5680  shl     rax, cl
  00000001404F5683  mov     rcx, rax
  00000001404F5686  mov     r9, rax
  00000001404F5689  not     rcx
  00000001404F568C  and     rcx, rdx
  00000001404F568F  not     rcx
  00000001404F5692  mov     r8, rdx
  00000001404F5695  not     r8
  00000001404F5698  and     r8, rax
  00000001404F569B  not     r8
  00000001404F569E  and     r8, rcx
  00000001404F56A1  and     r9, rdx
  00000001404F56A4  not     r8
  00000001404F56A7  add     r9, r8
  00000001404F56AA  imul    r9, [rsp+528h+var_528]
  00000001404F56AF  mov     rax, [rsp+528h+var_4F8]
  00000001404F56B4  mov     rax, [rax]
  00000001404F56B7  mov     [rsp+528h+var_158], rax
  00000001404F56BF  mov     rcx, 6EC5BABF4516DB4Eh
  00000001404F56C9  imul    rcx, rbx
  00000001404F56CD  mov     rdx, 1CEBEDC7EB8364CFh
  00000001404F56D7  imul    rdx, rbx
  00000001404F56DB  add     rdx, rax
  00000001404F56DE  mov     rbp, rdx
  00000001404F56E1  mov     r10, rdx
  00000001404F56E4  not     rbp
  00000001404F56E7  mov     rdx, 0B39446D1800A4AA9h
  00000001404F56F1  imul    rdx, rbx
  00000001404F56F5  and     rdx, rbp
  00000001404F56F8  not     rdx
  00000001404F56FB  and     rdx, rcx
  00000001404F56FE  imul    rdx, [rsp+528h+var_500]
  00000001404F5704  mov     rcx, rdx
  00000001404F5707  not     rcx
  00000001404F570A  and     rcx, r9
  00000001404F570D  mov     r8, r9
  00000001404F5710  and     r8, rdx
  00000001404F5713  not     r9
  00000001404F5716  and     r9, rdx
  00000001404F5719  lea     rdx, [r9+r9*2]
  00000001404F571D  add     rdx, rcx
  00000001404F5720  not     r8
  00000001404F5723  not     r9
  00000001404F5726  add     r9, r9
  00000001404F5729  add     r8, r8
  00000001404F572C  sub     r9, r8
  00000001404F572F  add     r9, rdx
  00000001404F5732  mov     [rsp+528h+var_160], r9
  00000001404F573A  test    byte ptr [rsp+528h+var_460], 1
  00000001404F5742  mov     rax, [rsp+528h+var_3E8]
  00000001404F574A  not     rax
  00000001404F574D  cmovz   rax, [rsp+528h+var_490]
  00000001404F5756  mov     [rsp+528h+var_3E8], rax
  00000001404F575E  lea     rcx, [rsp+r14+528h]
  00000001404F5766  mov     rax, [rsp+528h+var_470]
  00000001404F576E  lea     rax, [rsp+rax+528h]
  00000001404F5776  cmovz   rax, rcx
  00000001404F577A  mov     [rsp+528h+var_178], rax
  00000001404F5782  mov     rax, [rsp+528h+var_3B0]
  00000001404F578A  cmovz   rax, rcx
  00000001404F578E  mov     [rsp+528h+var_3B0], rax
  00000001404F5796  mov     rax, [rsp+528h+var_410]
  00000001404F579E  cmovz   rax, rcx
  00000001404F57A2  mov     [rsp+528h+var_410], rax
  00000001404F57AA  not     rsi
  00000001404F57AD  cmovz   rsi, rcx
  00000001404F57B1  mov     [rsp+528h+var_2F0], rsi
  00000001404F57B9  cmovnz  rcx, [rsp+528h+var_3F8]
  00000001404F57C2  mov     [rsp+528h+var_170], rcx
  00000001404F57CA  mov     rax, 4F29FA7C51CBAF95h
  00000001404F57D4  imul    rax, rbx
  00000001404F57D8  mov     rcx, 0FD28F8E8FD296D42h
  00000001404F57E2  imul    rcx, rbx
  00000001404F57E6  mov     rsi, [rsp+528h+var_4B0]
  00000001404F57EB  and     rcx, rsi
  00000001404F57EE  not     rcx
  00000001404F57F1  add     rax, rcx
  00000001404F57F4  mov     rdx, rcx
  00000001404F57F7  mov     [rsp+528h+var_460], rcx
  00000001404F57FF  mov     rcx, rax
  00000001404F5802  not     rcx
  00000001404F5805  mov     r8, 0CFA5F75330DC9C4Ch
  00000001404F580F  imul    r8, rbx
  00000001404F5813  add     r8, rdx
  00000001404F5816  mov     rdi, rbp
  00000001404F5819  and     rdi, rcx
  00000001404F581C  mov     rbx, rdi
  00000001404F581F  not     rbx
  00000001404F5822  mov     rdx, r10
  00000001404F5825  and     rdx, rax
  00000001404F5828  not     rdx
  00000001404F582B  and     rdx, rbx
  00000001404F582E  not     rdx
  00000001404F5831  and     rdx, r8
  00000001404F5834  not     rdx
  00000001404F5837  mov     r13, 6666666666666665h
  00000001404F5841  lea     r14, [r13+2]
  00000001404F5845  imul    r14, rdx
  00000001404F5849  mov     r11, r8
  00000001404F584C  not     r11
  00000001404F584F  mov     rdx, rax
  00000001404F5852  and     rdx, r11
  00000001404F5855  mov     r15, r10
  00000001404F5858  and     r15, rdx
  00000001404F585B  not     rdx
  00000001404F585E  and     rdx, rbp
  00000001404F5861  not     rdx
  00000001404F5864  not     r15
  00000001404F5867  and     r15, rdx
  00000001404F586A  mov     rdx, rcx
  00000001404F586D  and     rdx, r11
  00000001404F5870  not     rdx
  00000001404F5873  and     rdx, r10
  00000001404F5876  not     rdx
  00000001404F5879  imul    rdx, r13
  00000001404F587D  not     r15
  00000001404F5880  add     r13, 3
  00000001404F5884  imul    r13, r15
  00000001404F5888  add     r13, rdx
  00000001404F588B  and     rbx, r11
  00000001404F588E  not     rbx
  00000001404F5891  and     rdi, r8
  00000001404F5894  not     rdi
  00000001404F5897  and     rdi, rbx
  00000001404F589A  mov     rbx, 999999999999999Bh
  00000001404F58A4  imul    rbx, rdi
  00000001404F58A8  add     rbx, r13
  00000001404F58AB  add     rbx, r14
  00000001404F58AE  mov     rdx, r10
  00000001404F58B1  mov     r13, r10
  00000001404F58B4  and     rdx, r11
  00000001404F58B7  mov     rdi, rcx
  00000001404F58BA  and     rdi, rdx
  00000001404F58BD  not     rdi
  00000001404F58C0  not     rdx
  00000001404F58C3  mov     r14, rax
  00000001404F58C6  and     r14, rdx
  00000001404F58C9  not     r14
  00000001404F58CC  and     r14, rdi
  00000001404F58CF  sub     rbx, r14
  00000001404F58D2  and     r8, rbp
  00000001404F58D5  not     r8
  00000001404F58D8  and     r8, rdx
  00000001404F58DB  mov     rdx, rax
  00000001404F58DE  and     rdx, r8
  00000001404F58E1  not     rdx
  00000001404F58E4  not     r8
  00000001404F58E7  and     r8, rcx
  00000001404F58EA  not     r8
  00000001404F58ED  and     r8, rdx
  00000001404F58F0  not     r8
  00000001404F58F3  mov     rdx, 3333333333333332h
  00000001404F58FD  lea     rdi, [rdx+2]
  00000001404F5901  imul    rdi, r8
  00000001404F5905  add     rdi, rbx
  00000001404F5908  and     r11, rbp
  00000001404F590B  and     rax, r11
  00000001404F590E  not     r11
  00000001404F5911  and     r11, rcx
  00000001404F5914  not     r11
  00000001404F5917  not     rax
  00000001404F591A  and     rax, r11
  00000001404F591D  imul    rax, rdx
  00000001404F5921  add     rax, rdi
  00000001404F5924  mov     rdx, 0E53C4B95CB73D8BEh
  00000001404F592E  imul    rdx, r12
  00000001404F5932  mov     rcx, 7CAB936D33AB6F89h
  00000001404F593C  imul    rcx, r12
  00000001404F5940  mov     rdi, r12
  00000001404F5943  mov     r9, [rsp+528h+var_388]
  00000001404F594B  and     rcx, r9
  00000001404F594E  not     rcx
  00000001404F5951  and     rcx, rdx
  00000001404F5954  mov     r14, [rsp+528h+var_468]
  00000001404F595C  imul    rax, r14
  00000001404F5960  mov     r12, [rsp+528h+var_450]
  00000001404F5968  imul    rcx, r12
  00000001404F596C  mov     rdx, rax
  00000001404F596F  not     rdx
  00000001404F5972  and     rax, rcx
  00000001404F5975  not     rcx
  00000001404F5978  and     rcx, rdx
  00000001404F597B  not     rcx
  00000001404F597E  add     rcx, rax
  00000001404F5981  mov     rdx, rcx
  00000001404F5984  not     rdx
  00000001404F5987  mov     rbx, [rsp+528h+var_2A0]
  00000001404F598F  mov     r15, [rsp+528h+var_510]
  00000001404F5994  imul    rbx, r15
  00000001404F5998  mov     r11, [rsp+528h+var_4E8]
  00000001404F599D  mov     rax, r11
  00000001404F59A0  and     r11, rbx
  00000001404F59A3  mov     r8, rcx
  00000001404F59A6  and     r8, r11
  00000001404F59A9  not     r11
  00000001404F59AC  mov     r10, rdx
  00000001404F59AF  and     rdx, r11
  00000001404F59B2  not     rdx
  00000001404F59B5  not     r8
  00000001404F59B8  and     r8, rdx
  00000001404F59BB  not     rax
  00000001404F59BE  mov     rdx, rbx
  00000001404F59C1  not     rdx
  00000001404F59C4  and     r10, rdx
  00000001404F59C7  and     rdx, rax
  00000001404F59CA  not     rdx
  00000001404F59CD  and     rdx, r11
  00000001404F59D0  and     rdx, rcx
  00000001404F59D3  add     rdx, r8
  00000001404F59D6  and     r11, rcx
  00000001404F59D9  not     r11
  00000001404F59DC  lea     rdx, [rdx+r11*2]
  00000001404F59E0  not     r10
  00000001404F59E3  and     r10, rax
  00000001404F59E6  mov     [rsp+528h+var_190], r10
  00000001404F59EE  mov     r8, rbx
  00000001404F59F1  and     r8, rax
  00000001404F59F4  not     r8
  00000001404F59F7  and     r8, rcx
  00000001404F59FA  add     r8, rdx
  00000001404F59FD  mov     [rsp+528h+var_2A0], r8
  00000001404F5A05  mov     rcx, [rsp+528h+var_480]
  00000001404F5A0D  imul    rcx, r14
  00000001404F5A11  mov     rax, [rsp+528h+var_478]
  00000001404F5A19  imul    rax, r12
  00000001404F5A1D  add     rax, rcx
  00000001404F5A20  not     rax
  00000001404F5A23  mov     rcx, rax
  00000001404F5A26  mov     rax, [rsp+528h+var_4A8]
  00000001404F5A2E  add     rax, rsp
  00000001404F5A31  add     rax, 528h
  00000001404F5A37  imul    rax, r15
  00000001404F5A3B  not     rax
  00000001404F5A3E  and     rax, rcx
  00000001404F5A41  not     rax
  00000001404F5A44  mov     r8, [rsp+528h+var_448]
  00000001404F5A4C  test    r8b, 1
  00000001404F5A50  cmovnz  rax, [rsp+528h+var_488]
  00000001404F5A59  mov     [rsp+528h+var_198], rax
  00000001404F5A61  mov     rax, rsi
  00000001404F5A64  not     rax
  00000001404F5A67  mov     rcx, 9CDEB2226E55F3D7h
  00000001404F5A71  imul    rcx, rdi
  00000001404F5A75  add     rcx, rax
  00000001404F5A78  mov     r11, rax
  00000001404F5A7B  mov     rax, 66B6DF3A885FA42Bh
  00000001404F5A85  imul    rax, rdi
  00000001404F5A89  add     rax, r11
  00000001404F5A8C  not     rax
  00000001404F5A8F  and     rax, r9
  00000001404F5A92  not     rax
  00000001404F5A95  and     rax, rcx
  00000001404F5A98  mov     r9, [rsp+528h+var_4A0]
  00000001404F5AA0  imul    r9, r15
  00000001404F5AA4  mov     rcx, r9
  00000001404F5AA7  not     rcx
  00000001404F5AAA  imul    rax, r12
  00000001404F5AAE  and     r9, rax
  00000001404F5AB1  not     rax
  00000001404F5AB4  and     rax, rcx
  00000001404F5AB7  not     rax
  00000001404F5ABA  add     rax, r9
  00000001404F5ABD  mov     rcx, 8EE7D2B564082820h
  00000001404F5AC7  imul    rcx, rdi
  00000001404F5ACB  and     rcx, [rsp+528h+var_4F0]
  00000001404F5AD0  mov     rdx, 10F421B785EFEE73h
  00000001404F5ADA  imul    rdx, rdi
  00000001404F5ADE  mov     r15, rdi
  00000001404F5AE1  not     rcx
  00000001404F5AE4  add     rdx, rcx
  00000001404F5AE7  mov     r9, rcx
  00000001404F5AEA  mov     [rsp+528h+var_350], rcx
  00000001404F5AF2  not     rdx
  00000001404F5AF5  and     rdx, [rsp+528h+var_4E0]
  00000001404F5AFA  not     rdx
  00000001404F5AFD  mov     rcx, 0F1923B600FF63D38h
  00000001404F5B07  imul    rcx, rdi
  00000001404F5B0B  add     rcx, r9
  00000001404F5B0E  and     rcx, rdx
  00000001404F5B11  imul    rcx, r8
  00000001404F5B15  mov     rdx, rcx
  00000001404F5B18  not     rdx
  00000001404F5B1B  mov     r14, [rsp+528h+var_518]
  00000001404F5B20  mov     r8, r14
  00000001404F5B23  and     r8, rdx
  00000001404F5B26  not     r8
  00000001404F5B29  mov     r9, r14
  00000001404F5B2C  not     r9
  00000001404F5B2F  mov     r10, r9
  00000001404F5B32  mov     rbx, r9
  00000001404F5B35  and     r10, rcx
  00000001404F5B38  mov     rsi, r10
  00000001404F5B3B  not     rsi
  00000001404F5B3E  and     rsi, r8
  00000001404F5B41  mov     r11, rax
  00000001404F5B44  not     r11
  00000001404F5B47  mov     r8, r11
  00000001404F5B4A  and     r8, rsi
  00000001404F5B4D  not     r8
  00000001404F5B50  not     rsi
  00000001404F5B53  and     rsi, rax
  00000001404F5B56  not     rsi
  00000001404F5B59  and     rsi, r8
  00000001404F5B5C  not     rsi
  00000001404F5B5F  and     r9, rdx
  00000001404F5B62  mov     r8, rax
  00000001404F5B65  and     r8, r9
  00000001404F5B68  not     r8
  00000001404F5B6B  add     r8, rsi
  00000001404F5B6E  mov     rdi, r14
  00000001404F5B71  and     rdi, rcx
  00000001404F5B74  mov     rsi, rax
  00000001404F5B77  and     rsi, rdi
  00000001404F5B7A  not     rdi
  00000001404F5B7D  and     rdi, r11
  00000001404F5B80  not     rdi
  00000001404F5B83  not     rsi
  00000001404F5B86  and     rsi, rdi
  00000001404F5B89  and     rbx, r11
  00000001404F5B8C  and     r11, r9
  00000001404F5B8F  not     r11
  00000001404F5B92  not     r9
  00000001404F5B95  and     r9, rax
  00000001404F5B98  not     r9
  00000001404F5B9B  and     r9, r11
  00000001404F5B9E  not     rsi
  00000001404F5BA1  not     r9
  00000001404F5BA4  add     rsi, rsi
  00000001404F5BA7  sub     r9, rsi
  00000001404F5BAA  and     r10, rax
  00000001404F5BAD  sub     r9, r10
  00000001404F5BB0  and     rax, r14
  00000001404F5BB3  mov     r10, rbx
  00000001404F5BB6  not     r10
  00000001404F5BB9  mov     r11, rax
  00000001404F5BBC  not     r11
  00000001404F5BBF  and     r11, r10
  00000001404F5BC2  and     rax, rdx
  00000001404F5BC5  and     rdx, r11
  00000001404F5BC8  not     rdx
  00000001404F5BCB  not     r11
  00000001404F5BCE  and     r11, rcx
  00000001404F5BD1  not     r11
  00000001404F5BD4  and     r11, rdx
  00000001404F5BD7  not     r11
  00000001404F5BDA  lea     rdx, [r9+r11*2]
  00000001404F5BDE  sub     rdx, rax
  00000001404F5BE1  add     rdx, r8
  00000001404F5BE4  mov     [rsp+528h+var_1A0], rdx
  00000001404F5BEC  and     rbx, rcx
  00000001404F5BEF  mov     [rsp+528h+var_1A8], rbx
  00000001404F5BF7  imul    rcx, [rsp+528h+var_428], 0FFFFFFFFFFFFFE88h
  00000001404F5C03  lea     rax, [rsp+528h]
  00000001404F5C0B  imul    rax, 0FFFFFFFFFFFFFE89h
  00000001404F5C12  add     rax, rcx
  00000001404F5C15  mov     rcx, [rsp+528h+var_498]
  00000001404F5C1D  add     rcx, rsp
  00000001404F5C20  add     rcx, 528h
  00000001404F5C27  imul    rcx, [rsp+528h+var_3D8]
  00000001404F5C30  mov     rdx, rcx
  00000001404F5C33  not     rdx
  00000001404F5C36  imul    r8d, r15d, 0E87E9820h
  00000001404F5C3D  add     r8, rsp
  00000001404F5C40  add     r8, 528h
  00000001404F5C47  imul    r8, [rsp+528h+var_3A8]
  00000001404F5C50  mov     r9, rdx
  00000001404F5C53  and     r9, r8
  00000001404F5C56  mov     r10, rcx
  00000001404F5C59  and     r10, r8
  00000001404F5C5C  not     r10
  00000001404F5C5F  add     r9, r9
  00000001404F5C62  lea     r9, [r9+r10*2]
  00000001404F5C66  not     r8
  00000001404F5C69  and     rcx, r8
  00000001404F5C6C  not     rcx
  00000001404F5C6F  add     rcx, rcx
  00000001404F5C72  sub     rcx, r9
  00000001404F5C75  and     r8, rdx
  00000001404F5C78  not     r8
  00000001404F5C7B  and     r8, r10
  00000001404F5C7E  lea     r8, [r8+r8*2]
  00000001404F5C82  add     r8, rcx
  00000001404F5C85  imul    rax, [rsp+528h+var_3A0]
  00000001404F5C8E  mov     rcx, r8
  00000001404F5C91  not     rcx
  00000001404F5C94  and     rcx, rax
  00000001404F5C97  not     rcx
  00000001404F5C9A  mov     rdx, rax
  00000001404F5C9D  not     rdx
  00000001404F5CA0  and     rdx, r8
  00000001404F5CA3  not     rdx
  00000001404F5CA6  and     rdx, rcx
  00000001404F5CA9  and     r8, rax
  00000001404F5CAC  not     rdx
  00000001404F5CAF  add     r8, rdx
  00000001404F5CB2  test    byte ptr [rsp+528h+var_368], 1
  00000001404F5CBA  mov     rax, [rsp+528h+var_418]
  00000001404F5CC2  mov     rcx, [rsp+528h+var_390]
  00000001404F5CCA  cmovnz  rax, rcx
  00000001404F5CCE  mov     [rsp+528h+var_418], rax
  00000001404F5CD6  cmovnz  r8, rcx
  00000001404F5CDA  mov     [rsp+528h+var_1B0], r8
  00000001404F5CE2  mov     rax, 0E04341521D2A6FB6h
  00000001404F5CEC  imul    rax, r15
  00000001404F5CF0  mov     rdx, rax
  00000001404F5CF3  mov     r14, 7BAFE01C98624551h
  00000001404F5CFD  imul    r14, r15
  00000001404F5D01  mov     [rsp+528h+var_378], r15
  00000001404F5D09  mov     r8, r14
  00000001404F5D0C  not     r8
  00000001404F5D0F  mov     r9, [rsp+528h+var_508]
  00000001404F5D14  mov     rcx, r9
  00000001404F5D17  and     rcx, rax
  00000001404F5D1A  mov     [rsp+528h+var_518], rcx
  00000001404F5D1F  and     rcx, r8
  00000001404F5D22  mov     [rsp+528h+var_478], rcx
  00000001404F5D2A  mov     r10, rcx
  00000001404F5D2D  not     r10
  00000001404F5D30  mov     [rsp+528h+var_1B8], r10
  00000001404F5D38  mov     rax, rbp
  00000001404F5D3B  and     rax, r10
  00000001404F5D3E  not     rax
  00000001404F5D41  mov     r10, r13
  00000001404F5D44  and     r10, rcx
  00000001404F5D47  not     r10
  00000001404F5D4A  and     r10, rax
  00000001404F5D4D  mov     [rsp+528h+var_4F0], r10
  00000001404F5D52  mov     rax, rdx
  00000001404F5D55  not     rax
  00000001404F5D58  mov     r11, rax
  00000001404F5D5B  mov     rax, 2EC1BD3AB5397DCCh
  00000001404F5D65  imul    rax, r15
  00000001404F5D69  mov     rcx, rax
  00000001404F5D6C  mov     r15, rax
  00000001404F5D6F  not     rcx
  00000001404F5D72  mov     r12, rcx
  00000001404F5D75  mov     rax, rdx
  00000001404F5D78  and     rax, r15
  00000001404F5D7B  mov     rcx, rax
  00000001404F5D7E  not     rcx
  00000001404F5D81  mov     r10, r11
  00000001404F5D84  and     r10, r12
  00000001404F5D87  not     r10
  00000001404F5D8A  and     r10, rcx
  00000001404F5D8D  mov     [rsp+528h+var_358], r10
  00000001404F5D95  mov     rsi, r9
  00000001404F5D98  not     rsi
  00000001404F5D9B  mov     rcx, rsi
  00000001404F5D9E  mov     [rsp+528h+var_430], rsi
  00000001404F5DA6  and     rcx, r15
  00000001404F5DA9  mov     r10, r11
  00000001404F5DAC  and     r10, rcx
  00000001404F5DAF  mov     [rsp+528h+var_4E8], r10
  00000001404F5DB4  not     rcx
  00000001404F5DB7  mov     rdi, r9
  00000001404F5DBA  and     r9, r12
  00000001404F5DBD  mov     [rsp+528h+var_4A8], r9
  00000001404F5DC5  mov     rbx, r9
  00000001404F5DC8  not     rbx
  00000001404F5DCB  and     rbx, rcx
  00000001404F5DCE  mov     [rsp+528h+var_498], rbx
  00000001404F5DD6  mov     rbx, r13
  00000001404F5DD9  and     rbx, r8
  00000001404F5DDC  mov     rcx, r11
  00000001404F5DDF  and     rcx, rbx
  00000001404F5DE2  mov     r9, r15
  00000001404F5DE5  and     r9, rcx
  00000001404F5DE8  not     rcx
  00000001404F5DEB  and     rcx, r12
  00000001404F5DEE  not     rcx
  00000001404F5DF1  not     r9
  00000001404F5DF4  and     r9, rcx
  00000001404F5DF7  mov     [rsp+528h+var_4B0], r9
  00000001404F5DFC  and     rax, rbp
  00000001404F5DFF  mov     rcx, r14
  00000001404F5E02  and     rcx, rax
  00000001404F5E05  not     rax
  00000001404F5E08  and     rax, r8
  00000001404F5E0B  not     rax
  00000001404F5E0E  not     rcx
  00000001404F5E11  and     rcx, rax
  00000001404F5E14  mov     [rsp+528h+var_4A0], rcx
  00000001404F5E1C  mov     rax, rbp
  00000001404F5E1F  and     rax, r8
  00000001404F5E22  mov     rcx, r15
  00000001404F5E25  and     rcx, rax
  00000001404F5E28  mov     [rsp+528h+var_4B8], rcx
  00000001404F5E2D  not     rax
  00000001404F5E30  mov     rcx, rdx
  00000001404F5E33  and     rcx, rax
  00000001404F5E36  mov     [rsp+528h+var_480], rcx
  00000001404F5E3E  mov     rcx, r13
  00000001404F5E41  and     rcx, r14
  00000001404F5E44  not     rcx
  00000001404F5E47  and     rcx, rax
  00000001404F5E4A  mov     [rsp+528h+var_520], rcx
  00000001404F5E4F  mov     rax, rbp
  00000001404F5E52  mov     [rsp+528h+var_438], r12
  00000001404F5E5A  and     rax, r12
  00000001404F5E5D  not     rax
  00000001404F5E60  mov     rcx, r13
  00000001404F5E63  and     rcx, r15
  00000001404F5E66  not     rcx
  00000001404F5E69  and     rcx, rax
  00000001404F5E6C  mov     [rsp+528h+var_528], rcx
  00000001404F5E70  and     rsi, r12
  00000001404F5E73  and     rsi, rdx
  00000001404F5E76  and     rsi, rbx
  00000001404F5E79  mov     [rsp+528h+var_1C0], rsi
  00000001404F5E81  mov     r12, rdi
  00000001404F5E84  mov     r9, rdi
  00000001404F5E87  and     r9, r11
  00000001404F5E8A  not     rbx
  00000001404F5E8D  mov     rcx, rbp
  00000001404F5E90  and     rcx, r14
  00000001404F5E93  mov     rax, rcx
  00000001404F5E96  not     rax
  00000001404F5E99  and     rbx, rdx
  00000001404F5E9C  and     rbx, rax
  00000001404F5E9F  mov     [rsp+528h+var_488], r9
  00000001404F5EA7  not     r9
  00000001404F5EAA  and     r9, rcx
  00000001404F5EAD  mov     rdi, r11
  00000001404F5EB0  and     rax, r11
  00000001404F5EB3  not     rax
  00000001404F5EB6  and     rcx, rdx
  00000001404F5EB9  not     rcx
  00000001404F5EBC  and     rcx, rax
  00000001404F5EBF  mov     r10, r12
  00000001404F5EC2  and     r10, r15
  00000001404F5EC5  and     r10, r13
  00000001404F5EC8  mov     rax, r11
  00000001404F5ECB  mov     r11, r8
  00000001404F5ECE  mov     [rsp+528h+var_4C0], r8
  00000001404F5ED3  and     rax, r8
  00000001404F5ED6  and     r10, rax
  00000001404F5ED9  mov     [rsp+528h+var_1D8], r10
  00000001404F5EE1  mov     r8, rdx
  00000001404F5EE4  mov     r10, rdx
  00000001404F5EE7  mov     [rsp+528h+var_440], rdx
  00000001404F5EEF  and     r8, r14
  00000001404F5EF2  mov     rsi, [rsp+528h+var_4A8]
  00000001404F5EFA  and     rbx, rsi
  00000001404F5EFD  mov     [rsp+528h+var_1D0], rbx
  00000001404F5F05  mov     [rsp+528h+var_490], r8
  00000001404F5F0D  not     r8
  00000001404F5F10  mov     rdx, r8
  00000001404F5F13  mov     [rsp+528h+var_1E0], r8
  00000001404F5F1B  not     rcx
  00000001404F5F1E  and     rcx, rsi
  00000001404F5F21  mov     [rsp+528h+var_1C8], rcx
  00000001404F5F29  and     rsi, rax
  00000001404F5F2C  mov     [rsp+528h+var_4A8], rsi
  00000001404F5F34  mov     r8, rax
  00000001404F5F37  not     r8
  00000001404F5F3A  and     r8, rdx
  00000001404F5F3D  mov     rcx, rbp
  00000001404F5F40  and     rcx, r8
  00000001404F5F43  not     rcx
  00000001404F5F46  not     r8
  00000001404F5F49  mov     rax, r13
  00000001404F5F4C  mov     [rsp+528h+var_420], r13
  00000001404F5F54  and     r8, r13
  00000001404F5F57  not     r8
  00000001404F5F5A  and     r8, rcx
  00000001404F5F5D  mov     rdx, [rsp+528h+var_520]
  00000001404F5F62  not     rdx
  00000001404F5F65  mov     rsi, rdi
  00000001404F5F68  mov     rcx, rdi
  00000001404F5F6B  and     rcx, r15
  00000001404F5F6E  and     rdx, rcx
  00000001404F5F71  mov     [rsp+528h+var_520], rdx
  00000001404F5F76  mov     r13, [rsp+528h+var_438]
  00000001404F5F7E  and     r10, r13
  00000001404F5F81  not     r10
  00000001404F5F84  not     rcx
  00000001404F5F87  and     rcx, r10
  00000001404F5F8A  mov     r10, r14
  00000001404F5F8D  mov     [rsp+528h+var_4C8], r14
  00000001404F5F92  mov     rdx, r14
  00000001404F5F95  and     rdx, rcx
  00000001404F5F98  not     rcx
  00000001404F5F9B  and     rcx, r11
  00000001404F5F9E  not     rcx
  00000001404F5FA1  not     rdx
  00000001404F5FA4  and     rdx, rcx
  00000001404F5FA7  mov     [rsp+528h+var_4D0], rdx
  00000001404F5FAC  mov     r11, r12
  00000001404F5FAF  mov     rdi, r12
  00000001404F5FB2  and     rdi, r14
  00000001404F5FB5  mov     rcx, rdi
  00000001404F5FB8  not     rcx
  00000001404F5FBB  mov     rbx, rsi
  00000001404F5FBE  mov     r14, rsi
  00000001404F5FC1  mov     [rsp+528h+var_360], rsi
  00000001404F5FC9  and     rbx, rcx
  00000001404F5FCC  mov     r12, rbp
  00000001404F5FCF  and     rcx, rbp
  00000001404F5FD2  not     rcx
  00000001404F5FD5  and     rdi, rax
  00000001404F5FD8  not     rdi
  00000001404F5FDB  and     rdi, rcx
  00000001404F5FDE  mov     rax, [rsp+528h+var_518]
  00000001404F5FE3  not     rax
  00000001404F5FE6  and     rax, r13
  00000001404F5FE9  mov     [rsp+528h+var_518], rax
  00000001404F5FEE  mov     rsi, r13
  00000001404F5FF1  and     rsi, r10
  00000001404F5FF4  not     rsi
  00000001404F5FF7  mov     rax, [rsp+528h+var_4F0]
  00000001404F5FFC  not     rax
  00000001404F5FFF  and     rax, r15
  00000001404F6002  mov     [rsp+528h+var_4F0], rax
  00000001404F6007  not     rbx
  00000001404F600A  and     rbx, r15
  00000001404F600D  not     r8
  00000001404F6010  and     r8, [rsp+528h+var_430]
  00000001404F6018  mov     rax, r13
  00000001404F601B  and     rax, r8
  00000001404F601E  mov     [rsp+528h+var_208], rax
  00000001404F6026  not     r8
  00000001404F6029  and     r8, r15
  00000001404F602C  not     r9
  00000001404F602F  and     r9, r15
  00000001404F6032  mov     [rsp+528h+var_200], r9
  00000001404F603A  not     rdi
  00000001404F603D  and     rdi, r15
  00000001404F6040  mov     rax, rbp
  00000001404F6043  mov     [rsp+528h+var_228], rbp
  00000001404F604B  and     rax, r14
  00000001404F604E  mov     r9, r13
  00000001404F6051  and     r9, rax
  00000001404F6054  mov     [rsp+528h+var_1F8], r9
  00000001404F605C  not     rax
  00000001404F605F  and     rax, r15
  00000001404F6062  mov     [rsp+528h+var_1F0], rax
  00000001404F606A  and     [rsp+528h+var_478], r15
  00000001404F6072  mov     [rsp+528h+var_4D8], r15
  00000001404F6077  mov     rdx, r15
  00000001404F607A  mov     r14, [rsp+528h+var_4C0]
  00000001404F607F  and     rdx, r14
  00000001404F6082  mov     r15, rdx
  00000001404F6085  not     r15
  00000001404F6088  mov     rbp, rsi
  00000001404F608B  and     rbp, r15
  00000001404F608E  mov     r10, rbp
  00000001404F6091  not     r10
  00000001404F6094  mov     rax, r11
  00000001404F6097  mov     r9, r11
  00000001404F609A  mov     r13, [rsp+528h+var_4B8]
  00000001404F609F  and     r9, r13
  00000001404F60A2  not     r9
  00000001404F60A5  mov     r11, [rsp+528h+var_360]
  00000001404F60AD  and     r9, r11
  00000001404F60B0  and     rdx, r11
  00000001404F60B3  mov     [rsp+528h+var_210], rdx
  00000001404F60BB  and     rbp, rax
  00000001404F60BE  not     rbp
  00000001404F60C1  and     rbp, r11
  00000001404F60C4  mov     rcx, [rsp+528h+var_528]
  00000001404F60C8  not     rcx
  00000001404F60CB  and     rcx, r11
  00000001404F60CE  mov     [rsp+528h+var_528], rcx
  00000001404F60D2  and     rsi, rax
  00000001404F60D5  not     rsi
  00000001404F60D8  mov     rcx, [rsp+528h+var_420]
  00000001404F60E0  and     rsi, rcx
  00000001404F60E3  not     rsi
  00000001404F60E6  and     rsi, r11
  00000001404F60E9  mov     [rsp+528h+var_1E8], rsi
  00000001404F60F1  mov     rax, r11
  00000001404F60F4  mov     [rsp+528h+var_4F8], r10
  00000001404F60F9  and     rax, r10
  00000001404F60FC  not     rax
  00000001404F60FF  and     rax, r12
  00000001404F6102  mov     rdx, [rsp+528h+var_430]
  00000001404F610A  and     r15, rdx
  00000001404F610D  not     r13
  00000001404F6110  and     r13, rdx
  00000001404F6113  mov     [rsp+528h+var_4B8], r13
  00000001404F6118  and     [rsp+528h+var_488], r10
  00000001404F6120  mov     r11, [rsp+528h+var_358]
  00000001404F6128  not     r11
  00000001404F612B  mov     r10, rdx
  00000001404F612E  and     r10, rcx
  00000001404F6131  mov     [rsp+528h+var_360], r10
  00000001404F6139  and     r11, r10
  00000001404F613C  mov     r10, r14
  00000001404F613F  and     r10, r11
  00000001404F6142  mov     [rsp+528h+var_220], r10
  00000001404F614A  not     r11
  00000001404F614D  mov     r10, [rsp+528h+var_4C8]
  00000001404F6152  and     r11, r10
  00000001404F6155  mov     rsi, [rsp+528h+var_4E8]
  00000001404F615A  not     rsi
  00000001404F615D  and     rsi, rcx
  00000001404F6160  mov     rcx, r10
  00000001404F6163  and     r10, rsi
  00000001404F6166  not     rsi
  00000001404F6169  and     rsi, r14
  00000001404F616C  mov     [rsp+528h+var_4E8], rsi
  00000001404F6171  mov     r12, [rsp+528h+var_4D8]
  00000001404F6176  and     r12, [rsp+528h+var_480]
  00000001404F617E  not     r12
  00000001404F6181  and     r12, rdx
  00000001404F6184  mov     [rsp+528h+var_4D8], r12
  00000001404F6189  mov     rsi, [rsp+528h+var_498]
  00000001404F6191  and     [rsp+528h+var_490], rsi
  00000001404F6199  mov     r12, [rsp+528h+var_4B0]
  00000001404F619E  not     r12
  00000001404F61A1  and     r12, rdx
  00000001404F61A4  mov     [rsp+528h+var_4B0], r12
  00000001404F61A9  and     r14, rsi
  00000001404F61AC  mov     [rsp+528h+var_218], r14
  00000001404F61B4  not     rsi
  00000001404F61B7  and     rsi, rcx
  00000001404F61BA  mov     [rsp+528h+var_498], rsi
  00000001404F61C2  and     [rsp+528h+var_4F8], rdx
  00000001404F61C7  mov     r13, [rsp+528h+var_508]
  00000001404F61CC  mov     r12, r13
  00000001404F61CF  mov     rsi, [rsp+528h+var_4A0]
  00000001404F61D7  and     r12, rsi
  00000001404F61DA  not     rsi
  00000001404F61DD  and     rsi, rdx
  00000001404F61E0  mov     [rsp+528h+var_4A0], rsi
  00000001404F61E8  mov     rsi, [rsp+528h+var_518]
  00000001404F61ED  not     rsi
  00000001404F61F0  and     rsi, rcx
  00000001404F61F3  mov     [rsp+528h+var_518], rsi
  00000001404F61F8  mov     rsi, [rsp+528h+var_520]
  00000001404F61FD  and     r13, rsi
  00000001404F6200  mov     [rsp+528h+var_358], r13
  00000001404F6208  not     rsi
  00000001404F620B  and     rsi, rdx
  00000001404F620E  mov     [rsp+528h+var_520], rsi
  00000001404F6213  mov     rsi, rdx
  00000001404F6216  and     rsi, [rsp+528h+var_528]
  00000001404F621A  not     rsi
  00000001404F621D  and     rsi, rcx
  00000001404F6220  mov     r13, [rsp+528h+var_4D0]
  00000001404F6225  mov     r14, [rsp+528h+var_228]
  00000001404F622D  and     r13, r14
  00000001404F6230  not     r13
  00000001404F6233  and     r13, rdx
  00000001404F6236  mov     [rsp+528h+var_4D0], r13
  00000001404F623B  and     [rsp+528h+var_4C0], rdx
  00000001404F6240  and     rcx, rdx
  00000001404F6243  mov     [rsp+528h+var_4C8], rcx
  00000001404F6248  mov     rcx, rdx
  00000001404F624B  and     rcx, rax
  00000001404F624E  not     rcx
  00000001404F6251  not     rax
  00000001404F6254  and     rax, [rsp+528h+var_508]
  00000001404F6259  not     rax
  00000001404F625C  and     rax, rcx
  00000001404F625F  not     rax
  00000001404F6262  mov     rdx, 0F928EA160A630E50h
  00000001404F626C  imul    rdx, rax
  00000001404F6270  mov     rax, [rsp+528h+var_4F0]
  00000001404F6275  not     rax
  00000001404F6278  mov     rcx, 975EE034B1D839C1h
  00000001404F6282  imul    rcx, rax
  00000001404F6286  add     rcx, rdx
  00000001404F6289  mov     rax, [rsp+528h+var_1C0]
  00000001404F6291  not     rax
  00000001404F6294  mov     rdx, 0E6EB5A50D0C089C6h
  00000001404F629E  imul    rdx, rax
  00000001404F62A2  not     r15
  00000001404F62A5  and     r15, [rsp+528h+var_440]
  00000001404F62AD  not     r15
  00000001404F62B0  and     r15, r14
  00000001404F62B3  mov     rax, 1A387EAB82D99E78h
  00000001404F62BD  imul    rax, r15
  00000001404F62C1  add     rax, rdx
  00000001404F62C4  mov     rdx, [rsp+528h+var_4B8]
  00000001404F62C9  not     rdx
  00000001404F62CC  and     r9, rdx
  00000001404F62CF  mov     rdx, 7711DC47711DC474h
  00000001404F62D9  imul    rdx, r9
  00000001404F62DD  add     rdx, rax
  00000001404F62E0  add     rdx, rcx
  00000001404F62E3  mov     r13, [rsp+528h+var_420]
  00000001404F62EB  mov     rax, r13
  00000001404F62EE  mov     rcx, [rsp+528h+var_488]
  00000001404F62F6  and     rax, rcx
  00000001404F62F9  not     rcx
  00000001404F62FC  and     rcx, r14
  00000001404F62FF  not     rcx
  00000001404F6302  not     rax
  00000001404F6305  and     rax, rcx
  00000001404F6308  mov     rcx, 8AF4FACE78D7D87Dh
  00000001404F6312  imul    rcx, rax
  00000001404F6316  mov     rax, [rsp+528h+var_220]
  00000001404F631E  not     rax
  00000001404F6321  not     r11
  00000001404F6324  and     r11, rax
  00000001404F6327  not     r11
  00000001404F632A  mov     rax, 0F10D8DBE628C9A8Ch
  00000001404F6334  imul    rax, r11
  00000001404F6338  add     rax, rcx
  00000001404F633B  not     rbx
  00000001404F633E  and     rbx, r14
  00000001404F6341  mov     rcx, 0BFC740799A6922DCh
  00000001404F634B  imul    rcx, rbx
  00000001404F634F  add     rcx, rax
  00000001404F6352  add     rcx, rdx
  00000001404F6355  mov     rdx, [rsp+528h+var_1D8]
  00000001404F635D  not     rdx
  00000001404F6360  mov     rax, 0DB23982170DCE984h
  00000001404F636A  imul    rax, rdx
  00000001404F636E  mov     rdx, [rsp+528h+var_4E8]
  00000001404F6373  not     rdx
  00000001404F6376  not     r10
  00000001404F6379  and     r10, rdx
  00000001404F637C  not     r10
  00000001404F637F  mov     rdx, 551F4998624BBFABh
  00000001404F6389  imul    rdx, r10
  00000001404F638D  add     rdx, rax
  00000001404F6390  mov     rax, [rsp+528h+var_480]
  00000001404F6398  not     rax
  00000001404F639B  mov     r15, [rsp+528h+var_438]
  00000001404F63A3  and     rax, r15
  00000001404F63A6  not     rax
  00000001404F63A9  mov     r10, [rsp+528h+var_4D8]
  00000001404F63AE  and     r10, rax
  00000001404F63B1  mov     rax, 64B3DF10D8DBE628h
  00000001404F63BB  imul    rax, r10
  00000001404F63BF  add     rax, rdx
  00000001404F63C2  mov     r10, [rsp+528h+var_490]
  00000001404F63CA  and     r10, r14
  00000001404F63CD  mov     rdx, 4E0758CBAF701A63h
  00000001404F63D7  imul    rdx, r10
  00000001404F63DB  add     rdx, rax
  00000001404F63DE  add     rdx, rcx
  00000001404F63E1  mov     rax, 0E178F845EBFC7405h
  00000001404F63EB  imul    rax, [rsp+528h+var_4B0]
  00000001404F63F1  mov     rcx, [rsp+528h+var_218]
  00000001404F63F9  not     rcx
  00000001404F63FC  mov     rbx, [rsp+528h+var_498]
  00000001404F6404  not     rbx
  00000001404F6407  and     rbx, rcx
  00000001404F640A  mov     r11, r13
  00000001404F640D  mov     rcx, r13
  00000001404F6410  and     rcx, rbx
  00000001404F6413  not     rbx
  00000001404F6416  and     rbx, r14
  00000001404F6419  mov     r10, r14
  00000001404F641C  not     rbx
  00000001404F641F  not     rcx
  00000001404F6422  mov     r13, [rsp+528h+var_440]
  00000001404F642A  and     rcx, r13
  00000001404F642D  and     rcx, rbx
  00000001404F6430  not     rcx
  00000001404F6433  mov     r9, 7ADEAF9087CA4AC7h
  00000001404F643D  imul    r9, rcx
  00000001404F6441  add     r9, rax
  00000001404F6444  mov     rax, 31A79598E4018523h
  00000001404F644E  imul    rax, [rsp+528h+var_1D0]
  00000001404F6457  add     rax, r9
  00000001404F645A  mov     rcx, [rsp+528h+var_360]
  00000001404F6462  not     rcx
  00000001404F6465  mov     r9, [rsp+528h+var_210]
  00000001404F646D  and     r9, rcx
  00000001404F6470  mov     rcx, 7C843E5255E1DA39h
  00000001404F647A  imul    rcx, r9
  00000001404F647E  add     rcx, rax
  00000001404F6481  add     rcx, rdx
  00000001404F6484  mov     rax, [rsp+528h+var_4F8]
  00000001404F6489  not     rax
  00000001404F648C  and     rbp, rax
  00000001404F648F  not     rbp
  00000001404F6492  and     rbp, r14
  00000001404F6495  mov     rax, 0C2B115A91ABA3477h
  00000001404F649F  imul    rax, rbp
  00000001404F64A3  mov     rdx, [rsp+528h+var_4A0]
  00000001404F64AB  not     rdx
  00000001404F64AE  not     r12
  00000001404F64B1  and     r12, rdx
  00000001404F64B4  not     r12
  00000001404F64B7  mov     rdx, 6168C18D3CACC71Dh
  00000001404F64C1  imul    rdx, r12
  00000001404F64C5  add     rdx, rax
  00000001404F64C8  add     rdx, rcx
  00000001404F64CB  mov     rbx, [rsp+528h+var_1B8]
  00000001404F64D3  and     rbx, r15
  00000001404F64D6  and     r15, [rsp+528h+var_1E0]
  00000001404F64DE  and     r15, r11
  00000001404F64E1  not     r15
  00000001404F64E4  mov     r14, [rsp+528h+var_508]
  00000001404F64E9  and     r15, r14
  00000001404F64EC  mov     rcx, 4343022744874891h
  00000001404F64F6  imul    rcx, r15
  00000001404F64FA  mov     r9, [rsp+528h+var_518]
  00000001404F64FF  not     r9
  00000001404F6502  and     r9, r10
  00000001404F6505  not     r9
  00000001404F6508  mov     rax, 500E2FE19965B74Ch
  00000001404F6512  imul    rax, r9
  00000001404F6516  add     rax, rcx
  00000001404F6519  mov     rcx, [rsp+528h+var_520]
  00000001404F651E  not     rcx
  00000001404F6521  mov     r9, [rsp+528h+var_358]
  00000001404F6529  not     r9
  00000001404F652C  and     r9, rcx
  00000001404F652F  not     r9
  00000001404F6532  mov     rcx, 0C6BEC3D4EEA56E53h
  00000001404F653C  imul    rcx, r9
  00000001404F6540  add     rcx, rax
  00000001404F6543  mov     rax, [rsp+528h+var_528]
  00000001404F6547  not     rax
  00000001404F654A  and     rax, r14
  00000001404F654D  not     rax
  00000001404F6550  and     rsi, rax
  00000001404F6553  not     rsi
  00000001404F6556  mov     r9, 57E8B15683FD776Fh
  00000001404F6560  imul    r9, rsi
  00000001404F6564  add     r9, rcx
  00000001404F6567  add     r9, rdx
  00000001404F656A  mov     rax, [rsp+528h+var_208]
  00000001404F6572  not     rax
  00000001404F6575  not     r8
  00000001404F6578  and     r8, rax
  00000001404F657B  mov     rax, 0B136168C18D3CAD0h
  00000001404F6585  imul    rax, r8
  00000001404F6589  mov     rcx, 21D2253DB032AB07h
  00000001404F6593  imul    rcx, [rsp+528h+var_200]
  00000001404F659C  add     rcx, rax
  00000001404F659F  mov     rax, 8E4018521506F781h
  00000001404F65A9  imul    rax, [rsp+528h+var_4D0]
  00000001404F65AF  add     rax, rcx
  00000001404F65B2  not     rdi
  00000001404F65B5  and     rdi, r13
  00000001404F65B8  mov     rcx, 5B74A9BCDD6B4A1Ch
  00000001404F65C2  imul    rcx, rdi
  00000001404F65C6  add     rcx, rax
  00000001404F65C9  mov     rdx, [rsp+528h+var_1C8]
  00000001404F65D1  not     rdx
  00000001404F65D4  mov     rax, 969C4F8C7A1C1EEEh
  00000001404F65DE  imul    rax, rdx
  00000001404F65E2  add     rax, rcx
  00000001404F65E5  add     rax, r9
  00000001404F65E8  mov     rdx, [rsp+528h+var_1F8]
  00000001404F65F0  not     rdx
  00000001404F65F3  mov     rcx, [rsp+528h+var_1F0]
  00000001404F65FB  not     rcx
  00000001404F65FE  and     rcx, rdx
  00000001404F6601  mov     r8, [rsp+528h+var_4C8]
  00000001404F6606  and     r8, rcx
  00000001404F6609  not     rcx
  00000001404F660C  mov     rdx, [rsp+528h+var_4C0]
  00000001404F6611  and     rdx, rcx
  00000001404F6614  not     rdx
  00000001404F6617  mov     rcx, 1EE8500E2FE19964h
  00000001404F6621  imul    rcx, rdx
  00000001404F6625  not     r8
  00000001404F6628  mov     rdx, 3D6F57C843E52568h
  00000001404F6632  imul    rdx, r8
  00000001404F6636  add     rdx, rcx
  00000001404F6639  mov     r8, rbx
  00000001404F663C  not     r8
  00000001404F663F  mov     rcx, [rsp+528h+var_478]
  00000001404F6647  not     rcx
  00000001404F664A  and     rcx, r8
  00000001404F664D  not     rcx
  00000001404F6650  and     rcx, r11
  00000001404F6653  mov     r8, 5E5E7EEC5DBC5BC0h
  00000001404F665D  imul    r8, rcx
  00000001404F6661  add     r8, rdx
  00000001404F6664  mov     rcx, 1A18113A243A44A8h
  00000001404F666E  imul    rcx, [rsp+528h+var_1E8]
  00000001404F6677  add     rcx, r8
  00000001404F667A  mov     rdx, 122DBB3C0C2DCCBBh
  00000001404F6684  mov     r12, [rsp+528h+var_378]
  00000001404F668C  imul    rdx, r12
  00000001404F6690  add     rdx, [rsp+528h+var_460]
  00000001404F6698  not     rdx
  00000001404F669B  and     rdx, r10
  00000001404F669E  mov     r8, r10
  00000001404F66A1  mov     r9, [rsp+528h+var_4A8]
  00000001404F66A9  and     r8, r9
  00000001404F66AC  not     r8
  00000001404F66AF  not     r9
  00000001404F66B2  and     r9, r11
  00000001404F66B5  not     r9
  00000001404F66B8  and     r9, r8
  00000001404F66BB  mov     r8, 2888CDB6473042Eh
  00000001404F66C5  imul    r8, r9
  00000001404F66C9  add     r8, rcx
  00000001404F66CC  add     r8, rax
  00000001404F66CF  mov     rax, r8
  00000001404F66D2  mov     r11d, dword ptr [rsp+528h+var_3F0]
  00000001404F66DA  mov     ecx, r11d
  00000001404F66DD  shr     rax, cl
  00000001404F66E0  mov     ecx, dword ptr [rsp+528h+var_458]
  00000001404F66E7  shl     r8, cl
  00000001404F66EA  mov     rsi, r8
  00000001404F66ED  not     rsi
  00000001404F66F0  and     rsi, rax
  00000001404F66F3  not     rsi
  00000001404F66F6  mov     r9, rax
  00000001404F66F9  not     r9
  00000001404F66FC  and     r9, r8
  00000001404F66FF  mov     r10, r9
  00000001404F6702  not     r10
  00000001404F6705  and     r10, rsi
  00000001404F6708  not     r10
  00000001404F670B  lea     r10, [rsi+r10*2]
  00000001404F670F  and     r8, rax
  00000001404F6712  add     r8, r10
  00000001404F6715  mov     r10, [rsp+528h+var_2F8]
  00000001404F671D  mov     rax, [rsp+528h+var_310]
  00000001404F6725  and     r10, rax
  00000001404F6728  not     rax
  00000001404F672B  and     rax, r14
  00000001404F672E  not     rax
  00000001404F6731  not     r10
  00000001404F6734  and     r10, rax
  00000001404F6737  mov     rax, r10
  00000001404F673A  shl     rax, cl
  00000001404F673D  mov     ecx, r11d
  00000001404F6740  shr     r10, cl
  00000001404F6743  sub     r8, r9
  00000001404F6746  not     rax
  00000001404F6749  not     r10
  00000001404F674C  and     r10, rax
  00000001404F674F  inc     r8
  00000001404F6752  mov     rbp, [rsp+528h+var_468]
  00000001404F675A  imul    r8, rbp
  00000001404F675E  not     r10
  00000001404F6761  imul    r10, [rsp+528h+var_510]
  00000001404F6767  mov     rax, r10
  00000001404F676A  not     rax
  00000001404F676D  and     rax, r8
  00000001404F6770  not     rax
  00000001404F6773  mov     rcx, r8
  00000001404F6776  not     rcx
  00000001404F6779  and     rcx, r10
  00000001404F677C  not     rcx
  00000001404F677F  and     rcx, rax
  00000001404F6782  and     r10, r8
  00000001404F6785  not     rcx
  00000001404F6788  lea     r15, [rcx+r10*2]
  00000001404F678C  mov     r8, 1A1EDEF2506AEB32h
  00000001404F6796  imul    r8, r12
  00000001404F679A  mov     rcx, 16BD93C518A0CB61h
  00000001404F67A4  imul    rcx, r12
  00000001404F67A8  mov     r13, [rsp+528h+var_4E0]
  00000001404F67AD  and     rcx, r13
  00000001404F67B0  not     rcx
  00000001404F67B3  and     rcx, r8
  00000001404F67B6  mov     r8, [rsp+528h+var_470]
  00000001404F67BE  mov     r14, [rsp+r8+528h]
  00000001404F67C6  mov     r8, r14
  00000001404F67C9  not     r8
  00000001404F67CC  mov     r12, [rsp+528h+var_448]
  00000001404F67D4  imul    rcx, r12
  00000001404F67D8  mov     r9, r15
  00000001404F67DB  and     r9, rcx
  00000001404F67DE  mov     r10, r8
  00000001404F67E1  and     r10, r9
  00000001404F67E4  not     r10
  00000001404F67E7  not     r9
  00000001404F67EA  mov     r11, r14
  00000001404F67ED  and     r11, r9
  00000001404F67F0  not     r11
  00000001404F67F3  and     r11, r10
  00000001404F67F6  mov     r10, r15
  00000001404F67F9  not     r10
  00000001404F67FC  mov     rax, rcx
  00000001404F67FF  not     rax
  00000001404F6802  mov     rsi, r10
  00000001404F6805  and     rsi, rax
  00000001404F6808  not     rsi
  00000001404F680B  mov     rdi, r8
  00000001404F680E  and     rdi, rsi
  00000001404F6811  not     rdi
  00000001404F6814  lea     rdi, [rdi+rdi*2]
  00000001404F6818  add     r11, r11
  00000001404F681B  sub     rdi, r11
  00000001404F681E  mov     r11, r14
  00000001404F6821  and     r11, rax
  00000001404F6824  mov     rbx, r15
  00000001404F6827  and     rbx, rax
  00000001404F682A  and     rax, r8
  00000001404F682D  and     r8, rcx
  00000001404F6830  not     r8
  00000001404F6833  not     r11
  00000001404F6836  and     r11, r8
  00000001404F6839  and     r11, r10
  00000001404F683C  add     r11, r11
  00000001404F683F  sub     rdi, r11
  00000001404F6842  and     rsi, r9
  00000001404F6845  not     rsi
  00000001404F6848  mov     [rsp+528h+var_488], r14
  00000001404F6850  and     rsi, r14
  00000001404F6853  not     rsi
  00000001404F6856  lea     r8, [rsi+rsi*2]
  00000001404F685A  lea     r9, [rdi+r8*2]
  00000001404F685E  mov     r8, r10
  00000001404F6861  and     r8, rcx
  00000001404F6864  not     r8
  00000001404F6867  not     rbx
  00000001404F686A  and     rbx, r8
  00000001404F686D  not     rbx
  00000001404F6870  and     rbx, r14
  00000001404F6873  lea     r8, [rbx+rbx*2]
  00000001404F6877  sub     r9, r8
  00000001404F687A  and     rcx, r14
  00000001404F687D  and     rcx, r15
  00000001404F6880  not     rcx
  00000001404F6883  lea     rcx, [rcx+rcx*4]
  00000001404F6887  sub     r9, rcx
  00000001404F688A  mov     [rsp+528h+var_478], r9
  00000001404F6892  and     r10, rax
  00000001404F6895  not     rax
  00000001404F6898  and     rax, r15
  00000001404F689B  not     r10
  00000001404F689E  not     rax
  00000001404F68A1  and     rax, r10
  00000001404F68A4  mov     [rsp+528h+var_480], rax
  00000001404F68AC  mov     r10, [rsp+528h+var_348]
  00000001404F68B4  sub     r10, [rsp+528h+var_338]
  00000001404F68BC  add     r10, [rsp+528h+var_340]
  00000001404F68C4  lea     rax, [rsp+528h]
  00000001404F68CC  imul    rax, -2Fh
  00000001404F68D0  mov     rcx, [rsp+528h+var_428]
  00000001404F68D8  shl     rcx, 4
  00000001404F68DC  lea     rcx, [rcx+rcx*2]
  00000001404F68E0  sub     rax, rcx
  00000001404F68E3  mov     rcx, [rsp+528h+var_308]
  00000001404F68EB  add     rcx, rsp
  00000001404F68EE  add     rcx, 528h
  00000001404F68F5  mov     rsi, [rsp+528h+var_510]
  00000001404F68FA  imul    rcx, rsi
  00000001404F68FE  add     rcx, [rsp+528h+var_330]
  00000001404F6906  imul    rax, r12
  00000001404F690A  not     rax
  00000001404F690D  not     rcx
  00000001404F6910  and     rcx, rax
  00000001404F6913  mov     r11, rcx
  00000001404F6916  mov     rax, 82715680F7D7341h
  00000001404F6920  mov     r9, [rsp+528h+var_378]
  00000001404F6928  imul    rax, r9
  00000001404F692C  mov     rdi, [rsp+528h+var_350]
  00000001404F6934  add     rax, rdi
  00000001404F6937  not     rax
  00000001404F693A  and     rax, r13
  00000001404F693D  mov     rcx, 335165FCBCC30C60h
  00000001404F6947  imul    rcx, r9
  00000001404F694B  add     rcx, rdi
  00000001404F694E  not     rax
  00000001404F6951  and     rcx, rax
  00000001404F6954  mov     rax, 87978792B77BBD72h
  00000001404F695E  imul    rax, r9
  00000001404F6962  add     rax, [rsp+528h+var_460]
  00000001404F696A  not     rdx
  00000001404F696D  and     rdx, rax
  00000001404F6970  imul    rdx, [rsp+528h+var_500]
  00000001404F6976  not     rdx
  00000001404F6979  mov     rax, [rsp+528h+var_298]
  00000001404F6981  imul    rax, [rsp+528h+var_290]
  00000001404F698A  not     rax
  00000001404F698D  and     rax, rdx
  00000001404F6990  imul    rcx, [rsp+528h+var_408]
  00000001404F6999  not     rax
  00000001404F699C  add     rax, rcx
  00000001404F699F  mov     [rsp+528h+var_298], rax
  00000001404F69A7  mov     rax, [rsp+528h+var_300]
  00000001404F69AF  lea     rcx, [rsp+rax+528h+var_528]
  00000001404F69B3  add     rcx, 528h
  00000001404F69BA  imul    rcx, rsi
  00000001404F69BE  imul    eax, r9d, 0CA45EE00h
  00000001404F69C5  add     rax, rsp
  00000001404F69C8  add     rax, 528h
  00000001404F69CE  imul    rax, rbp
  00000001404F69D2  add     rcx, rax
  00000001404F69D5  mov     rax, [rsp+528h+var_318]
  00000001404F69DD  add     rax, rsp
  00000001404F69E0  add     rax, 528h
  00000001404F69E6  imul    rax, r12
  00000001404F69EA  not     rax
  00000001404F69ED  not     rcx
  00000001404F69F0  and     rcx, rax
  00000001404F69F3  test    byte ptr [rsp+528h+var_320], 1
  00000001404F69FB  not     r11
  00000001404F69FE  cmovnz  r11, r10
  00000001404F6A02  mov     [rsp+528h+var_430], r11
  00000001404F6A0A  not     rcx
  00000001404F6A0D  cmovnz  rcx, r10
  00000001404F6A11  mov     [rsp+528h+var_490], rcx
  00000001404F6A19  mov     rax, [rsp+528h+var_380]
  00000001404F6A21  shl     rax, 5
  00000001404F6A25  mov     rcx, [rsp+528h+var_370]
  00000001404F6A2D  mov     rdx, rcx
  00000001404F6A30  shl     rdx, 5
  00000001404F6A34  add     rdx, rcx
  00000001404F6A37  add     rdx, rax
  00000001404F6A3A  mov     rax, 5AF72C4074F199AFh
  00000001404F6A44  imul    rax, r9
  00000001404F6A48  mov     [rsp+528h+var_438], rax
  00000001404F6A50  test    byte ptr [rsp+528h+var_328], 1
  00000001404F6A58  cmovz   rdx, [rsp+528h+var_270]
  00000001404F6A61  mov     [rsp+528h+var_440], rdx
  00000001404F6A69  mov     rdx, [rsp+528h+var_398]
  00000001404F6A71  mov     rax, rdx
  00000001404F6A74  not     rax
  00000001404F6A77  imul    edi, r9d, 4503C551h
  00000001404F6A7E  and     edi, dword ptr [rsp+528h+var_400]
  00000001404F6A85  mov     rcx, rdi
  00000001404F6A88  not     rcx
  00000001404F6A8B  and     rcx, rax
  00000001404F6A8E  not     rcx
  00000001404F6A91  and     edi, edx
  00000001404F6A93  not     rdi
  00000001404F6A96  and     rdi, rcx
  00000001404F6A99  mov     rax, 1BB81764851717B8h
  00000001404F6AA3  mov     rcx, r9
  00000001404F6AA6  imul    rax, r9
  00000001404F6AAA  add     rdi, rax
  00000001404F6AAD  mov     rax, 75FFC57C373AAFC0h
  00000001404F6AB7  imul    rax, r9
  00000001404F6ABB  mov     r10, rax
  00000001404F6ABE  mov     r9, rax
  00000001404F6AC1  not     r10
  00000001404F6AC4  mov     r8, rdi
  00000001404F6AC7  not     r8
  00000001404F6ACA  mov     rax, 5A0E548D2D17DB3Fh
  00000001404F6AD4  imul    rax, rcx
  00000001404F6AD8  mov     rsi, rax
  00000001404F6ADB  mov     r14, rax
  00000001404F6ADE  not     rsi
  00000001404F6AE1  mov     r11, 0A9D7C99080E02D49h
  00000001404F6AEB  imul    r11, rcx
  00000001404F6AEF  mov     rdx, r11
  00000001404F6AF2  mov     [rsp+528h+var_470], r11
  00000001404F6AFA  not     rdx
  00000001404F6AFD  mov     r15, 2F538D92912F6DA2h
  00000001404F6B07  imul    r15, rcx
  00000001404F6B0B  mov     rcx, rdx
  00000001404F6B0E  mov     rbx, rdx
  00000001404F6B11  mov     [rsp+528h+var_4A8], rdx
  00000001404F6B19  and     rcx, r15
  00000001404F6B1C  mov     rax, rsi
  00000001404F6B1F  mov     r12, rsi
  00000001404F6B22  and     rax, rcx
  00000001404F6B25  mov     rdx, rcx
  00000001404F6B28  not     rax
  00000001404F6B2B  and     rax, r8
  00000001404F6B2E  mov     rcx, r10
  00000001404F6B31  and     rcx, rax
  00000001404F6B34  not     rcx
  00000001404F6B37  not     rax
  00000001404F6B3A  and     rax, r9
  00000001404F6B3D  not     rax
  00000001404F6B40  and     rax, rcx
  00000001404F6B43  mov     rcx, 2AC32402E649D689h
  00000001404F6B4D  imul    rcx, rax
  00000001404F6B51  mov     [rsp+528h+var_4F8], rcx
  00000001404F6B56  mov     rsi, r15
  00000001404F6B59  not     rsi
  00000001404F6B5C  mov     rax, r12
  00000001404F6B5F  and     rax, rsi
  00000001404F6B62  not     rax
  00000001404F6B65  mov     r13, r14
  00000001404F6B68  mov     rcx, r14
  00000001404F6B6B  and     r13, r15
  00000001404F6B6E  mov     rbp, r13
  00000001404F6B71  not     rbp
  00000001404F6B74  and     rax, rbp
  00000001404F6B77  mov     r14, r9
  00000001404F6B7A  and     r14, rax
  00000001404F6B7D  not     rax
  00000001404F6B80  and     rax, r10
  00000001404F6B83  not     rax
  00000001404F6B86  not     r14
  00000001404F6B89  and     r14, rax
  00000001404F6B8C  mov     [rsp+528h+var_500], r14
  00000001404F6B91  mov     rax, r9
  00000001404F6B94  and     rax, r15
  00000001404F6B97  mov     [rsp+528h+var_4E0], rax
  00000001404F6B9C  not     rax
  00000001404F6B9F  and     rax, rbx
  00000001404F6BA2  mov     rbx, rdi
  00000001404F6BA5  and     rbx, rax
  00000001404F6BA8  not     rax
  00000001404F6BAB  and     rax, r8
  00000001404F6BAE  not     rax
  00000001404F6BB1  not     rbx
  00000001404F6BB4  and     rbx, rax
  00000001404F6BB7  mov     [rsp+528h+var_498], rbx
  00000001404F6BBF  mov     rbx, r10
  00000001404F6BC2  and     rbx, r11
  00000001404F6BC5  mov     rax, r15
  00000001404F6BC8  and     rax, rbx
  00000001404F6BCB  mov     [rsp+528h+var_300], rax
  00000001404F6BD3  mov     rax, r12
  00000001404F6BD6  and     rax, rbx
  00000001404F6BD9  mov     [rsp+528h+var_2F8], rax
  00000001404F6BE1  mov     rax, r8
  00000001404F6BE4  and     rax, rbx
  00000001404F6BE7  not     rax
  00000001404F6BEA  not     rbx
  00000001404F6BED  and     rbx, rdi
  00000001404F6BF0  not     rbx
  00000001404F6BF3  and     rbx, rax
  00000001404F6BF6  mov     [rsp+528h+var_4A0], rbx
  00000001404F6BFE  mov     rax, r8
  00000001404F6C01  and     rax, r12
  00000001404F6C04  mov     r14, rsi
  00000001404F6C07  mov     rbx, rsi
  00000001404F6C0A  and     rbx, rax
  00000001404F6C0D  mov     [rsp+528h+var_310], rbx
  00000001404F6C15  not     rax
  00000001404F6C18  mov     rbx, r15
  00000001404F6C1B  and     rbx, rax
  00000001404F6C1E  mov     [rsp+528h+var_4F0], rbx
  00000001404F6C23  mov     rbx, rdi
  00000001404F6C26  and     rbx, rcx
  00000001404F6C29  mov     rsi, rcx
  00000001404F6C2C  mov     [rsp+528h+var_508], rbx
  00000001404F6C31  not     rbx
  00000001404F6C34  mov     [rsp+528h+var_308], rbx
  00000001404F6C3C  and     rax, rbx
  00000001404F6C3F  not     rax
  00000001404F6C42  and     rax, rdx
  00000001404F6C45  mov     [rsp+528h+var_4E8], rax
  00000001404F6C4A  mov     rax, r8
  00000001404F6C4D  and     rax, rdx
  00000001404F6C50  not     rax
  00000001404F6C53  not     rdx
  00000001404F6C56  and     rdx, rdi
  00000001404F6C59  not     rdx
  00000001404F6C5C  and     rdx, rax
  00000001404F6C5F  mov     r11, r8
  00000001404F6C62  mov     rbx, r8
  00000001404F6C65  and     r11, r14
  00000001404F6C68  mov     [rsp+528h+var_318], r11
  00000001404F6C70  mov     rax, r12
  00000001404F6C73  mov     r8, r12
  00000001404F6C76  and     rax, r11
  00000001404F6C79  mov     [rsp+528h+var_520], r9
  00000001404F6C7E  mov     rcx, r9
  00000001404F6C81  and     rcx, rax
  00000001404F6C84  not     rax
  00000001404F6C87  and     rax, r10
  00000001404F6C8A  not     rax
  00000001404F6C8D  not     rcx
  00000001404F6C90  and     rcx, rax
  00000001404F6C93  mov     [rsp+528h+var_4B0], rcx
  00000001404F6C98  mov     r12, rbx
  00000001404F6C9B  and     rbp, rbx
  00000001404F6C9E  not     rbp
  00000001404F6CA1  mov     rbx, rdi
  00000001404F6CA4  mov     [rsp+528h+var_460], rdi
  00000001404F6CAC  and     r13, rdi
  00000001404F6CAF  not     r13
  00000001404F6CB2  and     r13, rbp
  00000001404F6CB5  mov     [rsp+528h+var_4B8], r13
  00000001404F6CBA  not     rdx
  00000001404F6CBD  mov     rcx, r10
  00000001404F6CC0  and     rdx, r10
  00000001404F6CC3  mov     [rsp+528h+var_4C0], rdx
  00000001404F6CC8  mov     rbp, r10
  00000001404F6CCB  mov     [rsp+528h+var_528], r10
  00000001404F6CCF  mov     rdi, r8
  00000001404F6CD2  and     rbp, r8
  00000001404F6CD5  not     rbp
  00000001404F6CD8  mov     r10, r9
  00000001404F6CDB  mov     [rsp+528h+var_458], rsi
  00000001404F6CE3  and     r10, rsi
  00000001404F6CE6  mov     [rsp+528h+var_4D8], r10
  00000001404F6CEB  not     r10
  00000001404F6CEE  mov     rsi, rbp
  00000001404F6CF1  and     rsi, r10
  00000001404F6CF4  mov     r9, [rsp+528h+var_4A8]
  00000001404F6CFC  mov     r13, r9
  00000001404F6CFF  and     r13, rsi
  00000001404F6D02  mov     [rsp+528h+var_428], r15
  00000001404F6D0A  and     rsi, r15
  00000001404F6D0D  not     rsi
  00000001404F6D10  mov     rax, rbx
  00000001404F6D13  mov     rdx, [rsp+528h+var_470]
  00000001404F6D1B  and     rax, rdx
  00000001404F6D1E  mov     [rsp+528h+var_4D0], rax
  00000001404F6D23  and     rsi, rax
  00000001404F6D26  and     [rsp+528h+var_4E0], rdx
  00000001404F6D2B  mov     r8, r14
  00000001404F6D2E  and     r10, r14
  00000001404F6D31  not     r10
  00000001404F6D34  and     r10, rdx
  00000001404F6D37  mov     r11, [rsp+528h+var_500]
  00000001404F6D3C  not     r11
  00000001404F6D3F  and     r11, rdx
  00000001404F6D42  mov     [rsp+528h+var_500], r11
  00000001404F6D47  mov     r11, r15
  00000001404F6D4A  and     r11, rdx
  00000001404F6D4D  mov     r15, rcx
  00000001404F6D50  mov     r14, r12
  00000001404F6D53  mov     [rsp+528h+var_518], r12
  00000001404F6D58  and     r15, r12
  00000001404F6D5B  not     r15
  00000001404F6D5E  and     r15, rdx
  00000001404F6D61  and     rbp, rbx
  00000001404F6D64  not     rbp
  00000001404F6D67  and     rbp, rdx
  00000001404F6D6A  mov     [rsp+528h+var_340], rbp
  00000001404F6D72  mov     rax, r9
  00000001404F6D75  mov     r12, [rsp+528h+var_4B0]
  00000001404F6D7A  and     rax, r12
  00000001404F6D7D  mov     [rsp+528h+var_320], rax
  00000001404F6D85  not     r12
  00000001404F6D88  and     r12, rdx
  00000001404F6D8B  mov     [rsp+528h+var_4B0], r12
  00000001404F6D90  and     [rsp+528h+var_508], rdx
  00000001404F6D95  mov     rax, rdi
  00000001404F6D98  mov     [rsp+528h+var_510], rdi
  00000001404F6D9D  mov     r12, rdi
  00000001404F6DA0  and     r12, rdx
  00000001404F6DA3  mov     rdi, r9
  00000001404F6DA6  mov     rcx, [rsp+528h+var_4B8]
  00000001404F6DAB  and     rdi, rcx
  00000001404F6DAE  mov     [rsp+528h+var_4C8], rdi
  00000001404F6DB3  not     rcx
  00000001404F6DB6  and     rcx, rdx
  00000001404F6DB9  mov     [rsp+528h+var_4B8], rcx
  00000001404F6DBE  mov     rdi, rdx
  00000001404F6DC1  mov     rcx, r8
  00000001404F6DC4  mov     [rsp+528h+var_350], r8
  00000001404F6DCC  and     rdi, r8
  00000001404F6DCF  mov     rdx, [rsp+528h+var_528]
  00000001404F6DD3  and     rdx, rdi
  00000001404F6DD6  not     rdx
  00000001404F6DD9  mov     [rsp+528h+var_3F0], rdx
  00000001404F6DE1  not     rdi
  00000001404F6DE4  mov     r8, [rsp+528h+var_520]
  00000001404F6DE9  and     rdi, r8
  00000001404F6DEC  not     rdi
  00000001404F6DEF  and     rdi, rdx
  00000001404F6DF2  not     rdi
  00000001404F6DF5  mov     rdx, [rsp+528h+var_458]
  00000001404F6DFD  and     rdi, rdx
  00000001404F6E00  and     r11, r14
  00000001404F6E03  mov     rbx, rax
  00000001404F6E06  and     rbx, r11
  00000001404F6E09  mov     [rsp+528h+var_348], rbx
  00000001404F6E11  not     r11
  00000001404F6E14  and     r11, rdx
  00000001404F6E17  mov     rbx, [rsp+528h+var_4D0]
  00000001404F6E1C  and     rbx, r8
  00000001404F6E1F  mov     r8, rax
  00000001404F6E22  and     r8, rbx
  00000001404F6E25  mov     [rsp+528h+var_330], r8
  00000001404F6E2D  not     rbx
  00000001404F6E30  and     rbx, rdx
  00000001404F6E33  mov     [rsp+528h+var_4D0], rbx
  00000001404F6E38  mov     r8, [rsp+528h+var_498]
  00000001404F6E40  not     r8
  00000001404F6E43  and     r8, rdx
  00000001404F6E46  mov     [rsp+528h+var_498], r8
  00000001404F6E4E  mov     r8, [rsp+528h+var_4A0]
  00000001404F6E56  not     r8
  00000001404F6E59  and     r8, rcx
  00000001404F6E5C  mov     rbx, rax
  00000001404F6E5F  and     rbx, r8
  00000001404F6E62  mov     [rsp+528h+var_338], rbx
  00000001404F6E6A  not     r8
  00000001404F6E6D  and     r8, rdx
  00000001404F6E70  mov     [rsp+528h+var_4A0], r8
  00000001404F6E78  mov     rbp, rcx
  00000001404F6E7B  and     rbp, rdx
  00000001404F6E7E  mov     r8, rax
  00000001404F6E81  mov     rax, [rsp+528h+var_4C0]
  00000001404F6E86  and     r8, rax
  00000001404F6E89  mov     [rsp+528h+var_328], r8
  00000001404F6E91  not     rax
  00000001404F6E94  and     rax, rdx
  00000001404F6E97  mov     [rsp+528h+var_4C0], rax
  00000001404F6E9C  mov     rbx, r9
  00000001404F6E9F  and     rbx, rcx
  00000001404F6EA2  and     rbx, rdx
  00000001404F6EA5  mov     rcx, rdx
  00000001404F6EA8  mov     r8, rdx
  00000001404F6EAB  and     rdx, r9
  00000001404F6EAE  not     rdx
  00000001404F6EB1  not     r12
  00000001404F6EB4  and     r12, rdx
  00000001404F6EB7  mov     r14, [rsp+528h+var_460]
  00000001404F6EBF  and     r13, r14
  00000001404F6EC2  mov     rax, [rsp+528h+var_350]
  00000001404F6ECA  and     r14, rax
  00000001404F6ECD  mov     rdx, [rsp+528h+var_520]
  00000001404F6ED2  and     rdx, rax
  00000001404F6ED5  mov     [rsp+528h+var_470], rdx
  00000001404F6EDD  not     r12
  00000001404F6EE0  and     r12, rax
  00000001404F6EE3  mov     rdx, [rsp+528h+var_528]
  00000001404F6EE7  and     rdx, r9
  00000001404F6EEA  mov     r9, [rsp+528h+var_428]
  00000001404F6EF2  mov     [rsp+528h+var_458], r9
  00000001404F6EFA  and     [rsp+528h+var_458], rdx
  00000001404F6F02  not     rdx
  00000001404F6F05  and     rdx, rax
  00000001404F6F08  and     rax, r13
  00000001404F6F0B  not     rax
  00000001404F6F0E  not     r13
  00000001404F6F11  and     r13, r9
  00000001404F6F14  not     r13
  00000001404F6F17  and     r13, rax
  00000001404F6F1A  mov     rax, 9C175294B27CB1A1h
  00000001404F6F24  imul    rax, r13
  00000001404F6F28  mov     r13, 5A4225DBB47C3A38h
  00000001404F6F32  imul    r13, rsi
  00000001404F6F36  add     r13, rax
  00000001404F6F39  add     r13, [rsp+528h+var_4F8]
  00000001404F6F3E  not     rdi
  00000001404F6F41  and     rdi, [rsp+528h+var_518]
  00000001404F6F46  mov     rax, 54ECFB8E5CBF8C37h
  00000001404F6F50  imul    rax, rdi
  00000001404F6F54  mov     rsi, [rsp+528h+var_4E0]
  00000001404F6F59  and     rcx, rsi
  00000001404F6F5C  not     rsi
  00000001404F6F5F  mov     r9, [rsp+528h+var_510]
  00000001404F6F64  and     rsi, r9
  00000001404F6F67  not     rsi
  00000001404F6F6A  not     rcx
  00000001404F6F6D  and     rcx, rsi
  00000001404F6F70  mov     rdi, [rsp+528h+var_460]
  00000001404F6F78  and     rcx, rdi
  00000001404F6F7B  mov     rsi, 0A0336F8D20780449h
  00000001404F6F85  imul    rsi, rcx
  00000001404F6F89  add     rsi, rax
  00000001404F6F8C  add     rsi, r13
  00000001404F6F8F  mov     rax, rdi
  00000001404F6F92  mov     r13, rdi
  00000001404F6F95  mov     rcx, [rsp+528h+var_300]
  00000001404F6F9D  and     rax, rcx
  00000001404F6FA0  not     rcx
  00000001404F6FA3  mov     rdi, [rsp+528h+var_518]
  00000001404F6FA8  and     rcx, rdi
  00000001404F6FAB  not     rcx
  00000001404F6FAE  not     rax
  00000001404F6FB1  and     rax, rcx
  00000001404F6FB4  and     r8, rax
  00000001404F6FB7  not     rax
  00000001404F6FBA  and     rax, r9
  00000001404F6FBD  not     rax
  00000001404F6FC0  not     r8
  00000001404F6FC3  and     r8, rax
  00000001404F6FC6  mov     rax, 7EDCBB8378535B2Fh
  00000001404F6FD0  imul    rax, r8
  00000001404F6FD4  add     rax, rsi
  00000001404F6FD7  mov     [rsp+528h+var_4E0], rax
  00000001404F6FDC  not     r14
  00000001404F6FDF  mov     rcx, [rsp+528h+var_2F8]
  00000001404F6FE7  and     rcx, r14
  00000001404F6FEA  mov     rax, 0E3B5D8C7BDFDA47Eh
  00000001404F6FF4  imul    rax, rcx
  00000001404F6FF8  and     r10, rdi
  00000001404F6FFB  mov     rcx, 8896A0452FA5BC3Bh
  00000001404F7005  imul    rcx, r10
  00000001404F7009  add     rcx, rax
  00000001404F700C  mov     rax, r13
  00000001404F700F  mov     r9, [rsp+528h+var_500]
  00000001404F7014  and     rax, r9
  00000001404F7017  not     r9
  00000001404F701A  and     r9, rdi
  00000001404F701D  mov     rsi, rdi
  00000001404F7020  not     r9
  00000001404F7023  not     rax
  00000001404F7026  and     rax, r9
  00000001404F7029  not     rax
  00000001404F702C  mov     r8, 0C1E61E44D8825AB0h
  00000001404F7036  imul    r8, rax
  00000001404F703A  add     r8, rcx
  00000001404F703D  mov     [rsp+528h+var_4F8], r8
  00000001404F7042  mov     rcx, [rsp+528h+var_310]
  00000001404F704A  not     rcx
  00000001404F704D  mov     rax, [rsp+528h+var_4F0]
  00000001404F7052  not     rax
  00000001404F7055  and     rax, rcx
  00000001404F7058  mov     [rsp+528h+var_4F0], rax
  00000001404F705D  mov     rax, [rsp+528h+var_348]
  00000001404F7065  not     rax
  00000001404F7068  not     r11
  00000001404F706B  and     r11, rax
  00000001404F706E  mov     rdi, [rsp+528h+var_520]
  00000001404F7073  and     rdi, r12
  00000001404F7076  not     r12
  00000001404F7079  and     r12, [rsp+528h+var_528]
  00000001404F707D  not     r12
  00000001404F7080  not     rdi
  00000001404F7083  and     rdi, r12
  00000001404F7086  mov     rax, [rsp+528h+var_458]
  00000001404F708E  not     rax
  00000001404F7091  not     rdx
  00000001404F7094  and     rdx, rax
  00000001404F7097  mov     r8, [rsp+528h+var_4D8]
  00000001404F709C  mov     r12, r8
  00000001404F709F  mov     r9, [rsp+528h+var_4A8]
  00000001404F70A7  and     r12, r9
  00000001404F70AA  and     r12, r13
  00000001404F70AD  mov     rax, rsi
  00000001404F70B0  and     rax, rbx
  00000001404F70B3  not     rbx
  00000001404F70B6  and     rbx, r13
  00000001404F70B9  not     rdi
  00000001404F70BC  and     rdi, r13
  00000001404F70BF  and     rsi, rdx
  00000001404F70C2  mov     [rsp+528h+var_500], rsi
  00000001404F70C7  not     rdx
  00000001404F70CA  and     rdx, r13
  00000001404F70CD  mov     r10, [rsp+528h+var_428]
  00000001404F70D5  and     r8, r10
  00000001404F70D8  not     r8
  00000001404F70DB  and     r8, r9
  00000001404F70DE  and     r8, r13
  00000001404F70E1  mov     [rsp+528h+var_4D8], r8
  00000001404F70E6  and     r13, r9
  00000001404F70E9  mov     r8, r13
  00000001404F70EC  not     r8
  00000001404F70EF  mov     r14, [rsp+528h+var_470]
  00000001404F70F7  and     r14, r8
  00000001404F70FA  mov     r8, [rsp+528h+var_308]
  00000001404F7102  and     r8, r9
  00000001404F7105  not     r8
  00000001404F7108  mov     rsi, [rsp+528h+var_508]
  00000001404F710D  not     rsi
  00000001404F7110  and     rsi, r8
  00000001404F7113  not     rax
  00000001404F7116  not     rbx
  00000001404F7119  and     rbx, rax
  00000001404F711C  not     r15
  00000001404F711F  mov     rax, [rsp+528h+var_510]
  00000001404F7124  and     r15, rax
  00000001404F7127  and     rbp, r13
  00000001404F712A  mov     r8, r14
  00000001404F712D  not     r8
  00000001404F7130  and     r8, rax
  00000001404F7133  mov     [rsp+528h+var_470], r8
  00000001404F713B  and     [rsp+528h+var_3F0], rax
  00000001404F7143  not     rdx
  00000001404F7146  and     rdx, rax
  00000001404F7149  mov     r14, rax
  00000001404F714C  mov     r8, r10
  00000001404F714F  and     rax, r10
  00000001404F7152  and     rax, r13
  00000001404F7155  mov     [rsp+528h+var_510], rax
  00000001404F715A  not     r11
  00000001404F715D  mov     r13, [rsp+528h+var_528]
  00000001404F7161  and     r11, r13
  00000001404F7164  mov     r9, [rsp+528h+var_520]
  00000001404F7169  mov     rcx, r9
  00000001404F716C  mov     rax, [rsp+528h+var_4E8]
  00000001404F7171  and     rcx, rax
  00000001404F7174  not     rax
  00000001404F7177  and     rax, r13
  00000001404F717A  mov     [rsp+528h+var_4E8], rax
  00000001404F717F  mov     rax, rsi
  00000001404F7182  not     rax
  00000001404F7185  and     rax, r8
  00000001404F7188  not     rax
  00000001404F718B  and     rax, r13
  00000001404F718E  mov     [rsp+528h+var_508], rax
  00000001404F7193  mov     rsi, r9
  00000001404F7196  and     rsi, rbx
  00000001404F7199  not     rbx
  00000001404F719C  and     rbx, r13
  00000001404F719F  mov     r10, [rsp+528h+var_4A8]
  00000001404F71A7  and     r14, r10
  00000001404F71AA  mov     rax, [rsp+528h+var_318]
  00000001404F71B2  and     rax, r14
  00000001404F71B5  and     r14, r8
  00000001404F71B8  and     r14, [rsp+528h+var_518]
  00000001404F71BD  not     r14
  00000001404F71C0  and     r14, r13
  00000001404F71C3  mov     r8, r13
  00000001404F71C6  and     r8, rbp
  00000001404F71C9  not     rbp
  00000001404F71CC  and     rbp, r9
  00000001404F71CF  and     r13, rax
  00000001404F71D2  mov     [rsp+528h+var_528], r13
  00000001404F71D6  not     rax
  00000001404F71D9  and     rax, r9
  00000001404F71DC  mov     r13, rax
  00000001404F71DF  mov     rax, [rsp+528h+var_510]
  00000001404F71E4  not     rax
  00000001404F71E7  and     rax, r9
  00000001404F71EA  mov     [rsp+528h+var_510], rax
  00000001404F71EF  mov     rax, [rsp+528h+var_4C8]
  00000001404F71F4  not     rax
  00000001404F71F7  and     rax, r9
  00000001404F71FA  mov     [rsp+528h+var_4C8], rax
  00000001404F71FF  and     r9, r10
  00000001404F7202  mov     rax, [rsp+528h+var_4F0]
  00000001404F7207  not     rax
  00000001404F720A  and     r9, rax
  00000001404F720D  mov     rax, 39865B62FEB1F85Fh
  00000001404F7217  imul    rax, r9
  00000001404F721B  add     rax, [rsp+528h+var_4F8]
  00000001404F7220  add     rax, [rsp+528h+var_4E0]
  00000001404F7225  mov     r9, 794568203915666Ah
  00000001404F722F  imul    r9, r11
  00000001404F7233  not     r15
  00000001404F7236  mov     r10, [rsp+528h+var_428]
  00000001404F723E  and     r15, r10
  00000001404F7241  not     r15
  00000001404F7244  mov     r11, 5E1C19BE3AF6461Dh
  00000001404F724E  imul    r11, r15
  00000001404F7252  add     r11, r9
  00000001404F7255  add     r11, rax
  00000001404F7258  mov     r9, [rsp+528h+var_330]
  00000001404F7260  not     r9
  00000001404F7263  mov     rax, [rsp+528h+var_4D0]
  00000001404F7268  not     rax
  00000001404F726B  and     r9, r10
  00000001404F726E  and     r9, rax
  00000001404F7271  mov     rax, 258CA29A3E84624Ah
  00000001404F727B  imul    rax, r9
  00000001404F727F  mov     r15, [rsp+528h+var_498]
  00000001404F7287  not     r15
  00000001404F728A  mov     r9, 26496F42E5E2902Ah
  00000001404F7294  imul    r9, r15
  00000001404F7298  add     r9, rax
  00000001404F729B  mov     rax, [rsp+528h+var_338]
  00000001404F72A3  not     rax
  00000001404F72A6  mov     r15, [rsp+528h+var_4A0]
  00000001404F72AE  not     r15
  00000001404F72B1  and     r15, rax
  00000001404F72B4  mov     rax, 9E3249DCFDAC8E3Ch
  00000001404F72BE  imul    rax, r15
  00000001404F72C2  add     rax, r9
  00000001404F72C5  add     rax, r11
  00000001404F72C8  mov     r9, [rsp+528h+var_4E8]
  00000001404F72CD  not     r9
  00000001404F72D0  not     rcx
  00000001404F72D3  and     rcx, r9
  00000001404F72D6  not     rcx
  00000001404F72D9  mov     r9, 13A76CB3BF6D8F35h
  00000001404F72E3  imul    r9, rcx
  00000001404F72E7  not     r8
  00000001404F72EA  not     rbp
  00000001404F72ED  and     rbp, r8
  00000001404F72F0  not     rbp
  00000001404F72F3  mov     rcx, 1BCDE68BFF9F2E05h
  00000001404F72FD  imul    rcx, rbp
  00000001404F7301  add     rcx, r9
  00000001404F7304  add     rcx, rax
  00000001404F7307  mov     r8, [rsp+528h+var_340]
  00000001404F730F  not     r8
  00000001404F7312  and     r8, r10
  00000001404F7315  not     r8
  00000001404F7318  mov     rax, 87A7CD85BA0507B6h
  00000001404F7322  imul    rax, r8
  00000001404F7326  mov     r9, [rsp+528h+var_470]
  00000001404F732E  not     r9
  00000001404F7331  mov     r8, 440D2FCC76A14760h
  00000001404F733B  imul    r8, r9
  00000001404F733F  add     r8, rax
  00000001404F7342  not     r12
  00000001404F7345  and     r12, r10
  00000001404F7348  not     r12
  00000001404F734B  mov     rax, 8B15A3BB175AA62Eh
  00000001404F7355  imul    rax, r12
  00000001404F7359  add     rax, r8
  00000001404F735C  mov     r9, [rsp+528h+var_3F0]
  00000001404F7364  and     r9, [rsp+528h+var_518]
  00000001404F7369  mov     r8, 65A60CEC06473744h
  00000001404F7373  imul    r8, r9
  00000001404F7377  add     r8, rax
  00000001404F737A  mov     rax, [rsp+528h+var_328]
  00000001404F7382  not     rax
  00000001404F7385  mov     r9, [rsp+528h+var_4C0]
  00000001404F738A  not     r9
  00000001404F738D  and     r9, rax
  00000001404F7390  not     r9
  00000001404F7393  mov     rax, 77B6D4834987778h
  00000001404F739D  imul    rax, r9
  00000001404F73A1  add     rax, r8
  00000001404F73A4  mov     r8, [rsp+528h+var_320]
  00000001404F73AC  not     r8
  00000001404F73AF  mov     r9, [rsp+528h+var_4B0]
  00000001404F73B4  not     r9
  00000001404F73B7  and     r9, r8
  00000001404F73BA  not     r9
  00000001404F73BD  mov     r8, 0EF07FFBF74039B05h
  00000001404F73C7  imul    r8, r9
  00000001404F73CB  add     r8, rax
  00000001404F73CE  add     r8, rcx
  00000001404F73D1  mov     rax, [rsp+528h+var_528]
  00000001404F73D5  not     rax
  00000001404F73D8  not     r13
  00000001404F73DB  and     r13, rax
  00000001404F73DE  mov     rax, 9D31B704EC46D333h
  00000001404F73E8  imul    rax, r13
  00000001404F73EC  mov     r9, [rsp+528h+var_508]
  00000001404F73F1  not     r9
  00000001404F73F4  mov     rcx, 267029A7227929FBh
  00000001404F73FE  imul    rcx, r9
  00000001404F7402  add     rcx, rax
  00000001404F7405  not     rbx
  00000001404F7408  not     rsi
  00000001404F740B  and     rsi, rbx
  00000001404F740E  not     rsi
  00000001404F7411  mov     rax, 1203DECB2F0E0CE0h
  00000001404F741B  imul    rax, rsi
  00000001404F741F  add     rax, rcx
  00000001404F7422  mov     rcx, 88EA8973B2EC097Fh
  00000001404F742C  imul    rcx, rdi
  00000001404F7430  add     rcx, rax
  00000001404F7433  mov     rax, [rsp+528h+var_500]
  00000001404F7438  not     rax
  00000001404F743B  and     rdx, rax
  00000001404F743E  not     rdx
  00000001404F7441  mov     rax, 0CC211AFF59CABC7Ch
  00000001404F744B  imul    rax, rdx
  00000001404F744F  add     rax, rcx
  00000001404F7452  add     rax, r8
  00000001404F7455  mov     rdx, [rsp+528h+var_510]
  00000001404F745A  not     rdx
  00000001404F745D  mov     rcx, 4581F1D13DCACFDAh
  00000001404F7467  imul    rcx, rdx
  00000001404F746B  mov     rdx, [rsp+528h+var_4B8]
  00000001404F7470  not     rdx
  00000001404F7473  mov     r8, [rsp+528h+var_4C8]
  00000001404F7478  and     r8, rdx
  00000001404F747B  mov     rdx, 184FED57890ACF73h
  00000001404F7485  imul    rdx, r8
  00000001404F7489  add     rdx, rcx
  00000001404F748C  mov     r8, 0EC991F48A58D7126h
  00000001404F7496  imul    r8, [rsp+528h+var_4D8]
  00000001404F749C  add     r8, rdx
  00000001404F749F  mov     rcx, 9DC7C949570E673Eh
  00000001404F74A9  imul    rcx, r14
  00000001404F74AD  add     rcx, r8
  00000001404F74B0  add     rcx, rax
  00000001404F74B3  mov     r12, [rsp+528h+var_258]
  00000001404F74BB  imul    rcx, r12
  00000001404F74BF  mov     r14, rcx
  00000001404F74C2  mov     [rsp+528h+var_510], rcx
  00000001404F74C7  mov     r11, [rsp+528h+var_378]
  00000001404F74CF  imul    eax, r11d, 1CF0EED0h
  00000001404F74D6  add     rax, rsp
  00000001404F74D9  add     rax, 528h
  00000001404F74DF  mov     r9, [rsp+528h+var_3A8]
  00000001404F74E7  test    r9b, 1
  00000001404F74EB  mov     rcx, [rsp+528h+var_3F8]
  00000001404F74F3  cmovz   rax, rcx
  00000001404F74F7  mov     [rsp+528h+var_528], rax
  00000001404F74FB  mov     rax, 0EF00DCF9E6994E92h
  00000001404F7505  imul    rax, r11
  00000001404F7509  and     rax, [rsp+528h+var_420]
  00000001404F7511  mov     r8, [rsp+528h+var_400]
  00000001404F7519  and     r8, rax
  00000001404F751C  not     rax
  00000001404F751F  and     rax, [rsp+528h+var_E8]
  00000001404F7527  not     rax
  00000001404F752A  not     r8
  00000001404F752D  and     r8, rax
  00000001404F7530  mov     rax, 83C3686BDB800000h
  00000001404F753A  imul    rax, r11
  00000001404F753E  add     r8, rax
  00000001404F7541  mov     rax, 91668CBCBE49E622h
  00000001404F754B  imul    rax, r11
  00000001404F754F  mov     rdx, 8E71024FF9D0F6E7h
  00000001404F7559  imul    rdx, r11
  00000001404F755D  and     rdx, r8
  00000001404F7560  not     r8
  00000001404F7563  and     r8, rax
  00000001404F7566  not     r8
  00000001404F7569  not     rdx
  00000001404F756C  and     rdx, r8
  00000001404F756F  mov     rax, 0E0AE7754B81ADD09h
  00000001404F7579  imul    rax, r11
  00000001404F757D  not     rdx
  00000001404F7580  and     rdx, rax
  00000001404F7583  mov     rax, [rsp+528h+var_A8]
  00000001404F758B  add     rax, rsp
  00000001404F758E  add     rax, 528h
  00000001404F7594  imul    rax, r9
  00000001404F7598  mov     rbx, r9
  00000001404F759B  mov     r8, [rsp+528h+var_3E0]
  00000001404F75A3  imul    r8, [rsp+528h+var_368]
  00000001404F75AC  add     r8, rax
  00000001404F75AF  mov     rsi, [rsp+528h+var_3A0]
  00000001404F75B7  mov     r9, [rsp+528h+var_140]
  00000001404F75BF  imul    r9, rsi
  00000001404F75C3  mov     rax, r9
  00000001404F75C6  not     rax
  00000001404F75C9  and     r9, r8
  00000001404F75CC  not     r8
  00000001404F75CF  and     r8, rax
  00000001404F75D2  not     r8
  00000001404F75D5  or      r8, r9
  00000001404F75D8  not     rdx
  00000001404F75DB  not     r14
  00000001404F75DE  mov     [rsp+528h+var_508], r14
  00000001404F75E3  mov     r15, [rsp+528h+var_248]
  00000001404F75EB  imul    rdx, r15
  00000001404F75EF  and     r14, rdx
  00000001404F75F2  test    byte ptr [rsp+528h+var_3C8], 1
  00000001404F75FA  mov     rdi, [rsp+528h+var_240]
  00000001404F7602  cmovnz  r8, rdi
  00000001404F7606  mov     [rsp+528h+var_3E0], r8
  00000001404F760E  mov     rax, [rsp+528h+var_388]
  00000001404F7616  and     rax, [rsp+528h+var_380]
  00000001404F761E  not     rax
  00000001404F7621  mov     r10, [rsp+528h+var_188]
  00000001404F7629  and     r10, [rsp+528h+var_370]
  00000001404F7631  not     r10
  00000001404F7634  and     r10, rax
  00000001404F7637  mov     rax, 71B93070DF7623DFh
  00000001404F7641  mov     r8, r11
  00000001404F7644  imul    rax, r11
  00000001404F7648  add     r10, rax
  00000001404F764B  mov     rax, 1E23B817865BAD8Dh
  00000001404F7655  imul    rax, r11
  00000001404F7659  mov     r11, 1B3D6F531BF2F7Ch
  00000001404F7663  imul    r11, r8
  00000001404F7667  and     r11, r10
  00000001404F766A  not     r10
  00000001404F766D  and     r10, rax
  00000001404F7670  mov     rax, 1031170348FDBA12h
  00000001404F767A  imul    rax, r8
  00000001404F767E  not     r11
  00000001404F7681  and     r11, rax
  00000001404F7684  not     r10
  00000001404F7687  and     r11, r10
  00000001404F768A  mov     rax, 217301C7CE6C0A09h
  00000001404F7694  imul    rax, r8
  00000001404F7698  not     r11
  00000001404F769B  and     r11, rax
  00000001404F769E  not     r11
  00000001404F76A1  imul    r11, rbx
  00000001404F76A5  imul    eax, r8d, 0AF5ED1CAh
  00000001404F76AC  mov     rbx, r8
  00000001404F76AF  imul    rsi, rax
  00000001404F76B3  add     rsi, r11
  00000001404F76B6  mov     [rsp+528h+var_518], rsi
  00000001404F76BB  mov     rsi, rdi
  00000001404F76BE  imul    rsi, [rsp+528h+var_450]
  00000001404F76C7  mov     r8, [rsp+528h+var_90]
  00000001404F76CF  add     r8, rsp
  00000001404F76D2  add     r8, 528h
  00000001404F76D9  mov     r9, [rsp+528h+var_448]
  00000001404F76E1  imul    r8, r9
  00000001404F76E5  add     r8, rsi
  00000001404F76E8  mov     r11, r8
  00000001404F76EB  test    byte ptr [rsp+528h+var_260], 1
  00000001404F76F3  mov     rsi, [rsp+528h+var_68]
  00000001404F76FB  lea     r8, [rsp+rsi+528h]
  00000001404F7703  mov     r10, [rsp+528h+var_168]
  00000001404F770B  cmovz   r8, r10
  00000001404F770F  mov     [rsp+528h+var_3C8], r8
  00000001404F7717  mov     r8, [rsp+528h+var_B0]
  00000001404F771F  lea     rsi, [rsp+r8+528h]
  00000001404F7727  mov     r8, [rsp+528h+var_88]
  00000001404F772F  lea     rdi, [rsp+r8+528h]
  00000001404F7737  cmovz   rdi, r10
  00000001404F773B  mov     [rsp+528h+var_450], rdi
  00000001404F7743  cmovz   rsi, r10
  00000001404F7747  mov     [rsp+528h+var_500], rsi
  00000001404F774C  mov     rsi, [rsp+528h+var_3B8]
  00000001404F7754  cmovz   rsi, r10
  00000001404F7758  mov     [rsp+528h+var_3B8], rsi
  00000001404F7760  cmovz   r11, r10
  00000001404F7764  mov     [rsp+528h+var_520], r11
  00000001404F7769  mov     r10, rbx
  00000001404F776C  imul    ebx, r10d, 0E6A2C68Bh
  00000001404F7773  imul    rbx, [rsp+528h+var_290]
  00000001404F777C  mov     rdi, 0AD9C0ED1EFA606FFh
  00000001404F7786  imul    rdi, r10
  00000001404F778A  add     rdi, [rsp+528h+var_180]
  00000001404F7792  mov     r13, 0ED2EF3F91570AB31h
  00000001404F779C  imul    r13, r10
  00000001404F77A0  mov     rbp, 32A89B13A2AA31D8h
  00000001404F77AA  imul    rbp, r10
  00000001404F77AE  and     rbp, rdi
  00000001404F77B1  not     rdi
  00000001404F77B4  and     rdi, r13
  00000001404F77B7  not     rdi
  00000001404F77BA  not     rbp
  00000001404F77BD  and     rbp, rdi
  00000001404F77C0  mov     r13, 0A4ACCBE3B7DB5C1h
  00000001404F77CA  imul    r13, r10
  00000001404F77CE  mov     rdi, 158CC24E7C9D2748h
  00000001404F77D8  imul    rdi, r10
  00000001404F77DC  mov     r11, r10
  00000001404F77DF  and     rdi, rbp
  00000001404F77E2  not     rbp
  00000001404F77E5  and     rbp, r13
  00000001404F77E8  not     rbp
  00000001404F77EB  not     rdi
  00000001404F77EE  and     rdi, rbp
  00000001404F77F1  imul    rdi, [rsp+528h+var_408]
  00000001404F77FA  add     rdi, rbx
  00000001404F77FD  mov     rsi, [rsp+528h+var_250]
  00000001404F7805  imul    rsi, [rsp+528h+var_D8]
  00000001404F780E  mov     rbx, [rsp+528h+var_50]
  00000001404F7816  add     rbx, rsp
  00000001404F7819  add     rbx, 528h
  00000001404F7820  mov     rbp, r12
  00000001404F7823  imul    rbx, r12
  00000001404F7827  add     rbx, rsi
  00000001404F782A  test    byte ptr [rsp+528h+var_D0], 1
  00000001404F7832  mov     r10, [rsp+528h+var_390]
  00000001404F783A  cmovz   rcx, r10
  00000001404F783E  mov     [rsp+528h+var_3F8], rcx
  00000001404F7846  mov     rcx, [rsp+528h+var_E0]
  00000001404F784E  cmovz   rcx, r10
  00000001404F7852  mov     rsi, [rsp+528h+var_118]
  00000001404F785A  not     rsi
  00000001404F785D  cmovz   rsi, r10
  00000001404F7861  mov     r12, rsi
  00000001404F7864  cmovz   rbx, r10
  00000001404F7868  mov     r13, 0FFFE19698DC2F3BDh
  00000001404F7872  imul    r13, r15
  00000001404F7876  imul    rbp, rax
  00000001404F787A  imul    r13, r11
  00000001404F787E  not     r13
  00000001404F7881  not     rbp
  00000001404F7884  and     rbp, r13
  00000001404F7887  imul    eax, r11d, 87C13528h
  00000001404F788E  add     rax, rsp
  00000001404F7891  add     rax, 528h
  00000001404F7897  imul    rax, [rsp+528h+var_468]
  00000001404F78A0  imul    r9, [rsp+528h+var_120]
  00000001404F78A9  not     rax
  00000001404F78AC  not     r9
  00000001404F78AF  and     r9, rax
  00000001404F78B2  mov     r13, r9
  00000001404F78B5  test    byte ptr [rsp+528h+var_25C], 1
  00000001404F78BD  mov     rax, [rsp+528h+var_78]
  00000001404F78C5  lea     rsi, [rsp+rax+528h]
  00000001404F78CD  mov     rax, [rsp+528h+var_270]
  00000001404F78D5  cmovz   rsi, rax
  00000001404F78D9  mov     r15, [rsp+528h+var_108]
  00000001404F78E1  not     r15
  00000001404F78E4  cmovz   r15, rax
  00000001404F78E8  mov     r9, r15
  00000001404F78EB  not     r13
  00000001404F78EE  cmovz   r13, rax
  00000001404F78F2  mov     r10, [rsp+r8+528h]
  00000001404F78FA  mov     rax, [rsp+528h+var_110]
  00000001404F7902  mov     rax, [rsp+rax+528h]
  00000001404F790A  mov     [rsp+528h+var_468], rax
  00000001404F7912  mov     rax, [rsp+528h+var_3E8]
  00000001404F791A  mov     rax, [rax]
  00000001404F791D  mov     [rsp+528h+var_408], rax
  00000001404F7925  mov     rax, [rsp+528h+var_100]
  00000001404F792D  mov     rax, [rsp+rax+528h]
  00000001404F7935  mov     [rsp+528h+var_448], rax
  00000001404F793D  mov     rax, 0F97CB597CB989742h
  00000001404F7947  mov     rax, 9F5A7CC06B1C296Ch
  00000001404F7951  mov     rax, 0F97CB597CB989742h
  00000001404F795B  mov     rax, 9F5A7CC06B1C296Ch
  00000001404F7965  mov     rax, 0F97CB597CB989742h
  00000001404F796F  mov     rax, 9F5A7CC06B1C296Ch
  00000001404F7979  mov     rax, 0D7D465F9104E8319h
  00000001404F7983  mov     rax, 0E5CD0C150C7DCD65h
  00000001404F798D  mov     rax, 0DD3D02D003C34BF2h
  00000001404F7997  mov     rax, 71C464692FE6DE5Dh
  00000001404F79A1  mov     rax, 0F97CB597CB989742h
  00000001404F79AB  mov     rax, 9F5A7CC06B1C296Ch
  00000001404F79B5  mov     rax, 0D7D465F9104E8319h
  00000001404F79BF  mov     rax, 0E5CD0C150C7DCD65h
  00000001404F79C9  mov     rax, 0DD3D02D003C34BF2h
  00000001404F79D3  mov     rax, 71C464692FE6DE5Dh
  00000001404F79DD  mov     r15, [rsp+528h+var_238]
  00000001404F79E5  mov     rax, [rsp+528h+var_528]
  00000001404F79E9  imul    r15, [rax]
  00000001404F79ED  test    rbx, 0
  00000001404F79F4  call    locret_1404F7A04  ; -> locret_1404F7A04
  00000001404F79F9  jz      loc_1404F7A05
  00000001404F79FF  jmp     loc_1404F5713
  00000001404F7A04  retn
  00000001404F7A05  nop
  00000001404F7A06  jmp     loc_1404F7EB7
  00000001404F7A0B  mov     rax, [rsp+528h+var_60]
  00000001404F7A13  mov     r8, [rsp+528h+var_3C8]
  00000001404F7A1B  mov     [r8], rax
  00000001404F7A1E  mov     rax, [rsp+528h+var_70]
  00000001404F7A26  not     rax
  00000001404F7A29  mov     r8, [rsp+528h+var_450]
  00000001404F7A31  mov     [r8], rax
  00000001404F7A34  mov     rax, [rsp+528h+var_80]
  00000001404F7A3C  not     rax
  00000001404F7A3F  mov     r8, [rsp+528h+var_178]
  00000001404F7A47  mov     [r8], rax
  00000001404F7A4A  mov     rax, [rsp+528h+var_98]
  00000001404F7A52  not     rax
  00000001404F7A55  mov     [rsi], rax
  00000001404F7A58  mov     rax, [rsp+528h+var_B8]
  00000001404F7A60  mov     r8, [rsp+528h+var_3F8]
  00000001404F7A68  mov     [r8], rax
  00000001404F7A6B  mov     rax, [rsp+528h+var_C0]
  00000001404F7A73  not     rax
  00000001404F7A76  mov     r8, [rsp+528h+var_500]
  00000001404F7A7B  mov     [r8], rax
  00000001404F7A7E  mov     rax, [rsp+528h+var_C8]
  00000001404F7A86  mov     [rax], r10
  00000001404F7A89  mov     rax, [rsp+528h+var_3C0]
  00000001404F7A91  mov     r10, [rsp+528h+var_158]
  00000001404F7A99  mov     [rax], r10
  00000001404F7A9C  mov     rax, [rsp+528h+var_3B0]
  00000001404F7AA4  mov     r11, [rsp+528h+var_130]
  00000001404F7AAC  mov     [rax], r11
  00000001404F7AAF  mov     rax, [rsp+528h+var_58]
  00000001404F7AB7  mov     rsi, [rsp+528h+var_3D0]
  00000001404F7ABF  mov     [rsi], rax
  00000001404F7AC2  mov     rax, [rsp+528h+var_468]
  00000001404F7ACA  mov     [rcx], rax
  00000001404F7ACD  mov     rax, [rsp+528h+var_410]
  00000001404F7AD5  mov     rcx, [rsp+528h+var_408]
  00000001404F7ADD  mov     [rax], rcx
  00000001404F7AE0  mov     rax, [rsp+528h+var_2B0]
  00000001404F7AE8  mov     rcx, [rsp+528h+var_230]
  00000001404F7AF0  mov     [rax], rcx
  00000001404F7AF3  mov     rax, [rsp+528h+var_370]
  00000001404F7AFB  mov     [r12], rax
  00000001404F7AFF  mov     rax, [rsp+528h+var_448]
  00000001404F7B07  mov     [r9], rax
  00000001404F7B0A  mov     rax, [rsp+528h+var_A0]
  00000001404F7B12  mov     rcx, [rsp+528h+var_2A8]
  00000001404F7B1A  mov     [rcx], rax
  00000001404F7B1D  mov     rax, [rsp+528h+var_2B8]
  00000001404F7B25  mov     rcx, [rsp+528h+var_488]
  00000001404F7B2D  mov     [rax], rcx
  00000001404F7B30  mov     rax, [rsp+528h+var_278]
  00000001404F7B38  mov     rcx, [rsp+528h+var_2E8]
  00000001404F7B40  mov     [rcx], rax
  00000001404F7B43  mov     rax, [rsp+528h+var_280]
  00000001404F7B4B  mov     rcx, [rsp+528h+var_418]
  00000001404F7B53  mov     [rcx], rax
  00000001404F7B56  mov     rax, [rsp+528h+var_288]
  00000001404F7B5E  mov     rcx, [rsp+528h+var_2D8]
  00000001404F7B66  mov     [rcx], rax
  00000001404F7B69  mov     rax, [rsp+528h+var_2C8]
  00000001404F7B71  not     rax
  00000001404F7B74  mov     rcx, [rsp+528h+var_F0]
  00000001404F7B7C  mov     [rcx], rax
  00000001404F7B7F  mov     rax, [rsp+528h+var_2D0]
  00000001404F7B87  not     rax
  00000001404F7B8A  mov     rcx, [rsp+528h+var_2E0]
  00000001404F7B92  mov     [rcx], rax
  00000001404F7B95  mov     rax, [rsp+528h+var_F8]
  00000001404F7B9D  not     rax
  00000001404F7BA0  mov     rcx, [rsp+528h+var_2F0]
  00000001404F7BA8  mov     [rcx], rax
  00000001404F7BAB  mov     rax, [rsp+528h+var_150]
  00000001404F7BB3  not     rax
  00000001404F7BB6  mov     rcx, [rsp+528h+var_148]
  00000001404F7BBE  lea     rax, [rcx+rax*2+1]
  00000001404F7BC3  mov     rcx, [rsp+528h+var_3B8]
  00000001404F7BCB  mov     [rcx], rax
  00000001404F7BCE  mov     rax, [rsp+528h+var_160]
  00000001404F7BD6  mov     rcx, [rsp+528h+var_170]
  00000001404F7BDE  mov     [rcx], rax
  00000001404F7BE1  mov     rax, [rsp+528h+var_190]
  00000001404F7BE9  mov     rcx, [rsp+528h+var_2A0]
  00000001404F7BF1  lea     rax, [rax+rcx+2]
  00000001404F7BF6  mov     rcx, [rsp+528h+var_198]
  00000001404F7BFE  mov     [rcx], rax
  00000001404F7C01  mov     rax, [rsp+528h+var_1A0]
  00000001404F7C09  mov     rcx, [rsp+528h+var_1A8]
  00000001404F7C11  lea     rax, [rcx+rax+1]
  00000001404F7C16  mov     rcx, [rsp+528h+var_1B0]
  00000001404F7C1E  mov     [rcx], rax
  00000001404F7C21  mov     rax, [rsp+528h+var_478]
  00000001404F7C29  mov     rcx, [rsp+528h+var_480]
  00000001404F7C31  lea     rax, [rax+rcx*2]
  00000001404F7C35  mov     rcx, [rsp+528h+var_430]
  00000001404F7C3D  mov     [rcx], rax
  00000001404F7C40  mov     rax, [rsp+528h+var_298]
  00000001404F7C48  mov     rcx, [rsp+528h+var_490]
  00000001404F7C50  mov     [rcx], rax
  00000001404F7C53  mov     rax, r14
  00000001404F7C56  not     rax
  00000001404F7C59  mov     r12, r15
  00000001404F7C5C  mov     rsi, r15
  00000001404F7C5F  not     rsi
  00000001404F7C62  and     r14, rsi
  00000001404F7C65  not     r14
  00000001404F7C68  and     rax, r15
  00000001404F7C6B  not     rax
  00000001404F7C6E  and     rax, r14
  00000001404F7C71  mov     rcx, [rsp+528h+var_510]
  00000001404F7C76  mov     r9, rcx
  00000001404F7C79  and     r9, r15
  00000001404F7C7C  and     r12, rdx
  00000001404F7C7F  mov     r8, [rsp+528h+var_508]
  00000001404F7C84  mov     r14, r8
  00000001404F7C87  and     r14, rsi
  00000001404F7C8A  not     r14
  00000001404F7C8D  and     r14, rdx
  00000001404F7C90  mov     r15, rcx
  00000001404F7C93  and     r15, rsi
  00000001404F7C96  and     r15, rdx
  00000001404F7C99  not     rdx
  00000001404F7C9C  and     r9, rdx
  00000001404F7C9F  not     r9
  00000001404F7CA2  add     r9, r9
  00000001404F7CA5  lea     r9, [r9+r9*2]
  00000001404F7CA9  shl     rax, 2
  00000001404F7CAD  sub     r9, rax
  00000001404F7CB0  and     rsi, rdx
  00000001404F7CB3  not     r12
  00000001404F7CB6  not     rsi
  00000001404F7CB9  and     rsi, r12
  00000001404F7CBC  and     r8, rsi
  00000001404F7CBF  not     rsi
  00000001404F7CC2  and     rsi, rcx
  00000001404F7CC5  and     rcx, r12
  00000001404F7CC8  not     rcx
  00000001404F7CCB  shl     rcx, 2
  00000001404F7CCF  sub     r9, rcx
  00000001404F7CD2  not     r15
  00000001404F7CD5  lea     rax, [r15+r15*2]
  00000001404F7CD9  add     rax, r14
  00000001404F7CDC  add     rax, r9
  00000001404F7CDF  not     r8
  00000001404F7CE2  not     rsi
  00000001404F7CE5  and     rsi, r8
  00000001404F7CE8  not     rsi
  00000001404F7CEB  lea     rcx, [rsi+rsi*2]
  00000001404F7CEF  sub     rax, rcx
  00000001404F7CF2  inc     rax
  00000001404F7CF5  mov     rcx, [rsp+528h+var_3E0]
  00000001404F7CFD  mov     [rcx], rax
  00000001404F7D00  mov     rcx, 0C3F6CD473DF492F7h
  00000001404F7D0A  mov     r15, [rsp+528h+var_378]
  00000001404F7D12  imul    rcx, r15
  00000001404F7D16  and     rcx, [rsp+528h+var_400]
  00000001404F7D1E  mov     rax, 2FCDEF599A293DECh
  00000001404F7D28  imul    rax, r15
  00000001404F7D2C  add     rax, rcx
  00000001404F7D2F  add     rax, r10
  00000001404F7D32  imul    rax, [rsp+528h+var_368]
  00000001404F7D3B  mov     r14, [rsp+528h+var_48]
  00000001404F7D43  add     r14, [rsp+528h+var_268]
  00000001404F7D4B  imul    r14, [rsp+528h+var_3D8]
  00000001404F7D54  mov     rcx, 652E68425506D0F4h
  00000001404F7D5E  imul    rcx, r15
  00000001404F7D62  add     rcx, r11
  00000001404F7D65  mov     rdx, rax
  00000001404F7D68  not     rdx
  00000001404F7D6B  imul    rcx, [rsp+528h+var_3A8]
  00000001404F7D74  mov     r8, r14
  00000001404F7D77  not     r8
  00000001404F7D7A  mov     r9, [rsp+528h+var_518]
  00000001404F7D7F  mov     r10, [rsp+528h+var_520]
  00000001404F7D84  mov     [r10], r9
  00000001404F7D87  mov     r9, rcx
  00000001404F7D8A  not     r9
  00000001404F7D8D  mov     r10, r14
  00000001404F7D90  and     r10, r9
  00000001404F7D93  mov     [rbx], rdi
  00000001404F7D96  mov     r11, rax
  00000001404F7D99  and     r11, r8
  00000001404F7D9C  mov     rsi, rcx
  00000001404F7D9F  and     rsi, r11
  00000001404F7DA2  not     r11
  00000001404F7DA5  mov     rdi, rdx
  00000001404F7DA8  and     rdi, r14
  00000001404F7DAB  not     rdi
  00000001404F7DAE  and     rdi, r11
  00000001404F7DB1  and     r11, r9
  00000001404F7DB4  mov     rbx, rdx
  00000001404F7DB7  and     rbx, rcx
  00000001404F7DBA  not     rbx
  00000001404F7DBD  and     r9, rax
  00000001404F7DC0  not     r9
  00000001404F7DC3  and     r9, rbx
  00000001404F7DC6  not     r9
  00000001404F7DC9  and     r9, r8
  00000001404F7DCC  and     r8, rcx
  00000001404F7DCF  mov     rbx, r8
  00000001404F7DD2  not     rbx
  00000001404F7DD5  not     r10
  00000001404F7DD8  and     r10, rbx
  00000001404F7DDB  not     r10
  00000001404F7DDE  and     r10, rdx
  00000001404F7DE1  mov     rbx, r10
  00000001404F7DE4  add     r10, r10
  00000001404F7DE7  not     rdi
  00000001404F7DEA  and     rdi, rcx
  00000001404F7DED  sub     r10, rdi
  00000001404F7DF0  not     r11
  00000001404F7DF3  not     rsi
  00000001404F7DF6  and     rsi, r11
  00000001404F7DF9  lea     r11, [rsi+rsi*2]
  00000001404F7DFD  add     r11, r10
  00000001404F7E00  shl     r9, 2
  00000001404F7E04  sub     r11, r9
  00000001404F7E07  and     rcx, r14
  00000001404F7E0A  mov     r9, rcx
  00000001404F7E0D  and     r9, rax
  00000001404F7E10  sub     r11, r9
  00000001404F7E13  and     r8, rdx
  00000001404F7E16  not     rbx
  00000001404F7E19  add     r8, rbx
  00000001404F7E1C  add     r8, r11
  00000001404F7E1F  not     rcx
  00000001404F7E22  and     rcx, rax
  00000001404F7E25  lea     rax, [r8+rcx*2]
  00000001404F7E29  inc     rax
  00000001404F7E2C  mov     rcx, 1DF0C6AA731717B8h
  00000001404F7E36  imul    rcx, r15
  00000001404F7E3A  and     rcx, [rsp+528h+var_398]
  00000001404F7E42  mov     rdx, 369DBF5B0C79F171h
  00000001404F7E4C  imul    rdx, r15
  00000001404F7E50  add     rdx, [rsp+528h+var_2C0]
  00000001404F7E58  add     rdx, rcx
  00000001404F7E5B  not     rbp
  00000001404F7E5E  imul    rdx, [rsp+528h+var_3A0]
  00000001404F7E67  mov     rcx, rdx
  00000001404F7E6A  not     rcx
  00000001404F7E6D  mov     [r13+0], rbp
  00000001404F7E71  mov     r8, rax
  00000001404F7E74  not     r8
  00000001404F7E77  mov     r9, r8
  00000001404F7E7A  and     r9, rdx
  00000001404F7E7D  and     rdx, rax
  00000001404F7E80  and     rax, rcx
  00000001404F7E83  not     rax
  00000001404F7E86  not     r9
  00000001404F7E89  and     r9, rax
  00000001404F7E8C  not     rdx
  00000001404F7E8F  add     rdx, r9
  00000001404F7E92  and     r8, rcx
  00000001404F7E95  add     r8, r8
  00000001404F7E98  sub     rdx, r8
  00000001404F7E9B  imul    ecx, r15d, 891303AEh
  00000001404F7EA2  add     rsp, 4E8h
  00000001404F7EA9  pop     rbx
  00000001404F7EAA  pop     rbp
  00000001404F7EAB  pop     rdi
  00000001404F7EAC  pop     rsi
  00000001404F7EAD  pop     r12
  00000001404F7EAF  pop     r13
  00000001404F7EB1  pop     r14
  00000001404F7EB3  pop     r15
  00000001404F7EB5  jmp     rdx
  00000001404F7EB7  mov     rax, 0F97CB597CB989742h
  00000001404F7EC1  mov     rax, 9F5A7CC06B1C296Ch
  00000001404F7ECB  mov     rax, 0D7D465F9104E8319h
  00000001404F7ED5  mov     rax, 0E5CD0C150C7DCD65h
  00000001404F7EDF  mov     rax, 0DD3D02D003C34BF2h
  00000001404F7EE9  mov     rax, 71C464692FE6DE5Dh
  00000001404F7EF3  mov     rax, [rsp+528h+var_128]
  00000001404F7EFB  mov     r8, [rsp+528h+var_138]
  00000001404F7F03  mov     [r8], rax
  00000001404F7F06  mov     rax, [rsp+528h+var_438]
  00000001404F7F0E  mov     r8, [rsp+528h+var_440]
  00000001404F7F16  mov     [r8], rax
  00000001404F7F19  test    rdx, 0
  00000001404F7F20  call    locret_1404F7F35  ; -> locret_1404F7F35
  00000001404F7F25  jo      loc_1404F7F30
  00000001404F7F2B  jmp     loc_1404F7F36
  00000001404F7F30  jmp     loc_1404F5861
  00000001404F7F35  retn
  00000001404F7F36  nop
  00000001404F7F37  jmp     loc_1404F7A0B

