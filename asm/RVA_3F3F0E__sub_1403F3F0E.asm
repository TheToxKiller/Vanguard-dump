// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403F3F0E                          ║
// ║  VA        : 0x1403F3F0E                            ║
// ║  RVA       : 0x3F3F0E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A40D1  sub_1401A40CE
//
// ── CALLS TO (30) ──
//   0x1403F3F10  sub_1403F3F0E
//   0x1403F3F12  sub_1403F3F0E
//   0x1403F3F14  sub_1403F3F0E
//   0x1403F3F16  sub_1403F3F0E
//   0x1403F3F17  sub_1403F3F0E
//   0x1403F3F18  sub_1403F3F0E
//   0x1403F3F19  sub_1403F3F0E
//   0x1403F3F1A  sub_1403F3F0E
//   0x1403F3F21  sub_1403F3F0E
//   0x1403F3F29  sub_1403F3F0E
//   0x1403F3F2C  sub_1403F3F0E
//   0x1403F3F2F  sub_1403F3F0E
//   0x1403F3F37  sub_1403F3F0E
//   0x1403F3F3A  sub_1403F3F0E
//   0x1403F3F42  sub_1403F3F0E
//   0x1403F3F4A  sub_1403F3F0E
//   0x1403F3F4D  sub_1403F3F0E
//   0x1403F3F50  sub_1403F3F0E
//   0x1403F3F53  sub_1403F3F0E
//   0x1403F3F56  sub_1403F3F0E
//   0x1403F3F59  sub_1403F3F0E
//   0x1403F3F5C  sub_1403F3F0E
//   0x1403F3F5F  sub_1403F3F0E
//   0x1403F3F62  sub_1403F3F0E
//   0x1403F3F65  sub_1403F3F0E
//   0x1403F3F6D  sub_1403F3F0E
//   0x1403F3F70  sub_1403F3F0E
//   0x1403F3F73  sub_1403F3F0E
//   0x1403F3F7D  sub_1403F3F0E
//   0x1403F3F80  sub_1403F3F0E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9401 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A40D1  sub_1401A40CE
;
; ── Instructions ───────────────────────────────
  00000001403F3F0E  push    r15
  00000001403F3F10  push    r14
  00000001403F3F12  push    r13
  00000001403F3F14  push    r12
  00000001403F3F16  push    rsi
  00000001403F3F17  push    rdi
  00000001403F3F18  push    rbp
  00000001403F3F19  push    rbx
  00000001403F3F1A  sub     rsp, 3B0h
  00000001403F3F21  mov     rax, [rsp+3F0h+arg_150]
  00000001403F3F29  mov     rdx, rax
  00000001403F3F2C  not     rdx
  00000001403F3F2F  mov     rcx, [rsp+3F0h+arg_20]
  00000001403F3F37  not     rcx
  00000001403F3F3A  and     rcx, [rsp+3F0h+arg_138]
  00000001403F3F42  mov     r10, [rsp+3F0h+arg_58]
  00000001403F3F4A  mov     r15, rcx
  00000001403F3F4D  not     r15
  00000001403F3F50  mov     r8, rax
  00000001403F3F53  and     r8, r15
  00000001403F3F56  and     r15, rdx
  00000001403F3F59  and     rdx, rcx
  00000001403F3F5C  not     rdx
  00000001403F3F5F  not     r8
  00000001403F3F62  and     r8, rdx
  00000001403F3F65  mov     [rsp+3F0h+var_328], r10
  00000001403F3F6D  mov     rdx, r10
  00000001403F3F70  not     rdx
  00000001403F3F73  mov     r9, 3887D24C92E54C5Dh
  00000001403F3F7D  or      r9, r10
  00000001403F3F80  mov     r10, 2000920C00440051h
  00000001403F3F8A  and     r10, rdx
  00000001403F3F8D  mov     rdx, 9AA765E1D2B14E8Ch
  00000001403F3F97  or      rdx, r10
  00000001403F3F9A  and     rdx, r9
  00000001403F3F9D  imul    r8, rdx
  00000001403F3FA1  and     rcx, rax
  00000001403F3FA4  not     rcx
  00000001403F3FA7  not     r15
  00000001403F3FAA  and     r15, rcx
  00000001403F3FAD  imul    r15, rdx
  00000001403F3FB1  add     r15, r8
  00000001403F3FB4  mov     eax, [rsp+3F0h+arg_E8]
  00000001403F3FBB  mov     dword ptr [rsp+3F0h+var_370], eax
  00000001403F3FC2  not     eax
  00000001403F3FC4  mov     ecx, eax
  00000001403F3FC6  shr     ecx, 1
  00000001403F3FC8  mov     dword ptr [rsp+3F0h+var_3C0], ecx
  00000001403F3FCC  and     ecx, 1010001h
  00000001403F3FD2  shr     eax, 6
  00000001403F3FD5  and     eax, 80801h
  00000001403F3FDA  mov     rdx, rax
  00000001403F3FDD  imul    r10d, r15d, 753EDB10h
  00000001403F3FE4  imul    r8d, r15d, 98642EB0h
  00000001403F3FEB  lea     rax, [rsp+r8+3F0h+var_3F0]
  00000001403F3FEF  add     rax, 3F0h
  00000001403F3FF5  imul    rax, rcx
  00000001403F3FF9  mov     rdi, rcx
  00000001403F3FFC  not     rax
  00000001403F3FFF  imul    ecx, r15d, 0E885E618h
  00000001403F4006  add     rcx, rsp
  00000001403F4009  add     rcx, 3F0h
  00000001403F4010  imul    rcx, rdx
  00000001403F4014  mov     rbx, rdx
  00000001403F4017  mov     [rsp+3F0h+var_340], rdx
  00000001403F401F  not     rcx
  00000001403F4022  and     rcx, rax
  00000001403F4025  not     rcx
  00000001403F4028  mov     rcx, [rcx]
  00000001403F402B  mov     [rsp+3F0h+var_248], rcx
  00000001403F4033  shr     rcx, 38h
  00000001403F4037  imul    r11d, r15d, 59D52118h
  00000001403F403E  imul    eax, r15d, 0CF13FC28h
  00000001403F4045  mov     rdx, 4AECCFEC93D300B2h
  00000001403F404F  imul    rdx, r15
  00000001403F4053  mov     r9, 574CF57FC8971DD2h
  00000001403F405D  imul    r9, r15
  00000001403F4061  test    cl, 1
  00000001403F4064  mov     rsi, r10
  00000001403F4067  mov     [rsp+3F0h+var_50], r10
  00000001403F406F  cmovnz  rsi, rax
  00000001403F4073  mov     [rsp+3F0h+var_2B0], rsi
  00000001403F407B  cmovnz  r9, rdx
  00000001403F407F  mov     [rsp+3F0h+var_48], r9
  00000001403F4087  imul    r9d, r15d, 86D184E0h
  00000001403F408E  test    cl, 1
  00000001403F4091  mov     rdx, r9
  00000001403F4094  cmovnz  rdx, r11
  00000001403F4098  mov     [rsp+3F0h+var_3B0], rdx
  00000001403F409D  mov     [rsp+3F0h+var_2D0], r11
  00000001403F40A5  imul    edx, r15d, 0BF792260h
  00000001403F40AC  mov     [rsp+3F0h+var_368], rdx
  00000001403F40B4  test    cl, 1
  00000001403F40B7  cmovz   r9, rdx
  00000001403F40BB  mov     [rsp+3F0h+var_3B8], r9
  00000001403F40C0  imul    edx, r15d, 0EA7DB620h
  00000001403F40C7  imul    r9d, r15d, 0BD815258h
  00000001403F40CE  mov     [rsp+3F0h+var_388], r9
  00000001403F40D3  test    cl, 1
  00000001403F40D6  cmovnz  r9, rdx
  00000001403F40DA  mov     [rsp+3F0h+var_3C8], r9
  00000001403F40DF  imul    r9d, r15d, 0F820BFE0h
  00000001403F40E6  test    cl, 1
  00000001403F40E9  cmovz   r9, r8
  00000001403F40ED  mov     [rsp+3F0h+var_3D0], r9
  00000001403F40F2  imul    r9d, r15d, 84D9B4D8h
  00000001403F40F9  mov     [rsp+3F0h+var_308], r9
  00000001403F4101  imul    r8d, r15d, 6F576AF8h
  00000001403F4108  test    cl, 1
  00000001403F410B  cmovz   r8, r9
  00000001403F410F  mov     [rsp+3F0h+var_390], r8
  00000001403F4114  imul    r8d, r15d, 0E4964608h
  00000001403F411B  imul    r9d, r15d, 1F35B390h
  00000001403F4122  test    cl, 1
  00000001403F4125  cmovnz  r9, r8
  00000001403F4129  mov     [rsp+3F0h+var_378], r9
  00000001403F412E  imul    r8d, r15d, 6D5F9AF0h
  00000001403F4135  imul    r9d, r15d, 9C53CEC0h
  00000001403F413C  test    cl, 1
  00000001403F413F  cmovnz  r9, r8
  00000001403F4143  mov     [rsp+3F0h+var_380], r9
  00000001403F4148  imul    r8d, r15d, 0DA309C0h
  00000001403F414F  test    cl, 1
  00000001403F4152  cmovnz  r8, r10
  00000001403F4156  mov     [rsp+3F0h+var_310], r8
  00000001403F415E  imul    r8d, r15d, 80EA14C8h
  00000001403F4165  mov     [rsp+3F0h+var_3A8], r8
  00000001403F416A  imul    r9d, r15d, 73470B08h
  00000001403F4171  test    cl, 1
  00000001403F4174  cmovnz  r9, r8
  00000001403F4178  mov     [rsp+3F0h+var_320], r9
  00000001403F4180  imul    r8d, r15d, 94748EA0h
  00000001403F4187  test    cl, 1
  00000001403F418A  cmovz   r8, rax
  00000001403F418E  mov     [rsp+3F0h+var_330], r8
  00000001403F4196  imul    eax, r15d, 0FE082FF8h
  00000001403F419D  imul    r8d, r15d, 82E1E4D0h
  00000001403F41A4  test    cl, 1
  00000001403F41A7  cmovnz  r8, rax
  00000001403F41AB  mov     [rsp+3F0h+var_398], r8
  00000001403F41B0  imul    eax, r15d, 0A7FF0878h
  00000001403F41B7  imul    r8d, r15d, 0ADE67890h
  00000001403F41BE  test    cl, 1
  00000001403F41C1  cmovnz  r8, rax
  00000001403F41C5  mov     [rsp+3F0h+var_3F0], r8
  00000001403F41C9  mov     r13, [rsp+3F0h+arg_108]
  00000001403F41D1  mov     rax, r13
  00000001403F41D4  shr     rax, 0Fh
  00000001403F41D8  not     eax
  00000001403F41DA  mov     [rsp+3F0h+var_3A0], rax
  00000001403F41DF  and     eax, 45281001h
  00000001403F41E4  mov     [rsp+3F0h+var_270], rax
  00000001403F41EC  add     rdx, rsp
  00000001403F41EF  add     rdx, 3F0h
  00000001403F41F6  mov     [rsp+3F0h+var_258], rdx
  00000001403F41FE  not     r13d
  00000001403F4201  imul    rax, rdx
  00000001403F4205  shr     r13d, 0Ah
  00000001403F4209  mov     [rsp+3F0h+var_2C8], r13
  00000001403F4211  and     r13d, 9
  00000001403F4215  mov     [rsp+3F0h+var_278], r13
  00000001403F421D  imul    edx, r15d, 38A79D80h
  00000001403F4224  lea     r8, [rsp+rdx+3F0h+var_3F0]
  00000001403F4228  add     r8, 3F0h
  00000001403F422F  mov     [rsp+3F0h+var_2B8], r8
  00000001403F4237  mov     rdx, r13
  00000001403F423A  imul    rdx, r8
  00000001403F423E  mov     rax, [rax+rdx]
  00000001403F4242  mov     [rsp+3F0h+var_268], rax
  00000001403F424A  mov     r8, 5CBEF9F9B4E3FF03h
  00000001403F4254  imul    r8, r15
  00000001403F4258  and     r8, rax
  00000001403F425B  not     r8
  00000001403F425E  imul    eax, r15d, 0F9AD9C8h
  00000001403F4265  mov     rax, [rsp+rax+3F0h]
  00000001403F426D  mov     [rsp+3F0h+var_300], rax
  00000001403F4275  mov     rdx, 0AC9FD4A39BF46211h
  00000001403F427F  imul    rdx, r15
  00000001403F4283  add     rdx, rax
  00000001403F4286  not     rdx
  00000001403F4289  mov     rax, 0A079097DCB63C388h
  00000001403F4293  imul    rax, r15
  00000001403F4297  add     rax, r8
  00000001403F429A  mov     r9, 68BA22F0ECED42D0h
  00000001403F42A4  imul    r9, r15
  00000001403F42A8  add     r9, r8
  00000001403F42AB  not     r9
  00000001403F42AE  and     r9, rdx
  00000001403F42B1  not     r9
  00000001403F42B4  and     r9, rax
  00000001403F42B7  mov     rax, 0D713BEBB8600B194h
  00000001403F42C1  imul    rax, r15
  00000001403F42C5  mov     r10, 0C15ACD2C62EFA029h
  00000001403F42CF  imul    r10, r15
  00000001403F42D3  and     r10, rdx
  00000001403F42D6  not     r10
  00000001403F42D9  and     r10, rax
  00000001403F42DC  test    cl, 1
  00000001403F42DF  cmovnz  r10, r9
  00000001403F42E3  mov     [rsp+3F0h+var_360], r10
  00000001403F42EB  imul    eax, r15d, 4C321758h
  00000001403F42F2  imul    r9d, r15d, 0C368C270h
  00000001403F42F9  test    cl, 1
  00000001403F42FC  cmovz   r9, rax
  00000001403F4300  mov     [rsp+3F0h+var_288], r9
  00000001403F4308  mov     rsi, rax
  00000001403F430B  mov     rax, 0F7D296003B8BEF5Dh
  00000001403F4315  imul    rax, r15
  00000001403F4319  add     rax, r8
  00000001403F431C  mov     r9, 793BBD6AD7D70C1Bh
  00000001403F4326  imul    r9, r15
  00000001403F432A  add     r9, r8
  00000001403F432D  not     r9
  00000001403F4330  and     r9, rdx
  00000001403F4333  not     r9
  00000001403F4336  and     r9, rax
  00000001403F4339  mov     rax, 20284BDE50AB6542h
  00000001403F4343  imul    rax, r15
  00000001403F4347  mov     r10, 0F7806FA0085E624Fh
  00000001403F4351  imul    r10, r15
  00000001403F4355  and     r10, rdx
  00000001403F4358  not     r10
  00000001403F435B  and     r10, rax
  00000001403F435E  test    cl, 1
  00000001403F4361  cmovnz  r10, r9
  00000001403F4365  mov     [rsp+3F0h+var_3D8], r10
  00000001403F436A  imul    eax, r15d, 5DC4C128h
  00000001403F4371  mov     [rsp+3F0h+var_318], rax
  00000001403F4379  imul    r9d, r15d, 714F3B00h
  00000001403F4380  test    cl, 1
  00000001403F4383  cmovnz  r9, rax
  00000001403F4387  mov     [rsp+3F0h+var_280], r9
  00000001403F438F  mov     rax, 0BBDB39F0DA0F59C5h
  00000001403F4399  imul    rax, r15
  00000001403F439D  mov     r9, 0FA64EC0F5B006859h
  00000001403F43A7  imul    r9, r15
  00000001403F43AB  and     r9, rdx
  00000001403F43AE  not     r9
  00000001403F43B1  and     r9, rax
  00000001403F43B4  mov     rax, 0A8A887583DD5C3D9h
  00000001403F43BE  imul    rax, r15
  00000001403F43C2  mov     r10, 0E5D4351F68E2FB25h
  00000001403F43CC  imul    r10, r15
  00000001403F43D0  and     r10, rdx
  00000001403F43D3  not     r10
  00000001403F43D6  and     r10, rax
  00000001403F43D9  test    cl, 1
  00000001403F43DC  cmovnz  r10, r9
  00000001403F43E0  mov     [rsp+3F0h+var_358], r10
  00000001403F43E8  cmovz   rsi, r11
  00000001403F43EC  mov     [rsp+3F0h+var_298], rsi
  00000001403F43F4  mov     rax, 98AF912C68103870h
  00000001403F43FE  imul    rax, r15
  00000001403F4402  add     rax, r8
  00000001403F4405  mov     r9, 61D3BA6DFE40A3DFh
  00000001403F440F  imul    r9, r15
  00000001403F4413  add     r9, r8
  00000001403F4416  not     r9
  00000001403F4419  and     r9, rdx
  00000001403F441C  not     r9
  00000001403F441F  and     r9, rax
  00000001403F4422  mov     r10, 0BF0A1F8E90219021h
  00000001403F442C  imul    r10, r15
  00000001403F4430  add     r10, r8
  00000001403F4433  mov     rsi, 257B1091DC2719B3h
  00000001403F443D  imul    rsi, r15
  00000001403F4441  add     rsi, r8
  00000001403F4444  not     rsi
  00000001403F4447  and     rsi, rdx
  00000001403F444A  not     rsi
  00000001403F444D  and     rsi, r10
  00000001403F4450  test    cl, 1
  00000001403F4453  cmovnz  rsi, r9
  00000001403F4457  imul    ecx, r15d, 48427748h
  00000001403F445E  lea     rax, [rsp+rcx+3F0h+var_3F0]
  00000001403F4462  add     rax, 3F0h
  00000001403F4468  mov     [rsp+3F0h+var_350], rax
  00000001403F4470  mov     r13, rdi
  00000001403F4473  mov     rcx, rdi
  00000001403F4476  imul    rcx, rax
  00000001403F447A  imul    edx, r15d, 251D23A8h
  00000001403F4481  lea     rax, [rsp+rdx+3F0h+var_3F0]
  00000001403F4485  add     rax, 3F0h
  00000001403F448B  mov     [rsp+3F0h+var_290], rax
  00000001403F4493  mov     rdx, rbx
  00000001403F4496  imul    rdx, rax
  00000001403F449A  mov     rax, [rcx+rdx]
  00000001403F449E  mov     [rsp+3F0h+var_230], rax
  00000001403F44A6  lea     rcx, [rsp+3F0h]
  00000001403F44AE  mov     rdx, rcx
  00000001403F44B1  not     rdx
  00000001403F44B4  mov     [rsp+3F0h+var_2A0], rdx
  00000001403F44BC  imul    rcx, 0FFFFFFFFFFFFFF09h
  00000001403F44C3  imul    rdx, 0FFFFFFFFFFFFFF08h
  00000001403F44CA  add     rdx, rcx
  00000001403F44CD  mov     [rsp+3F0h+var_348], rdx
  00000001403F44D5  mov     rcx, rax
  00000001403F44D8  not     rcx
  00000001403F44DB  mov     [rsp+3F0h+var_2A8], rcx
  00000001403F44E3  lea     rcx, [rcx+rcx*4]
  00000001403F44E7  lea     rcx, [rcx+rcx*4]
  00000001403F44EB  lea     rdx, [rax+rax*4]
  00000001403F44EF  mov     [rsp+3F0h+var_338], rdx
  00000001403F44F7  lea     rdx, [rdx+rdx*4]
  00000001403F44FB  add     rdx, rax
  00000001403F44FE  add     rdx, rcx
  00000001403F4501  mov     [rsp+3F0h+var_260], rdx
  00000001403F4509  mov     r12, [rsp+3F0h+arg_B8]
  00000001403F4511  mov     rcx, r12
  00000001403F4514  shl     rcx, 13h
  00000001403F4518  not     rcx
  00000001403F451B  shr     r12, 2Dh
  00000001403F451F  not     r12
  00000001403F4522  and     r12, rcx
  00000001403F4525  mov     r11, 4DA747C03DF1991Ch
  00000001403F452F  imul    r11, r15
  00000001403F4533  mov     r14, 74E2E3215F9D17A9h
  00000001403F453D  imul    r14, r15
  00000001403F4541  mov     rcx, r11
  00000001403F4544  not     rcx
  00000001403F4547  mov     rdi, r14
  00000001403F454A  not     rdi
  00000001403F454D  mov     rdx, rsi
  00000001403F4550  and     rdx, rdi
  00000001403F4553  mov     rbx, r11
  00000001403F4556  and     rbx, rdx
  00000001403F4559  not     rdx
  00000001403F455C  and     rdx, rcx
  00000001403F455F  not     rdx
  00000001403F4562  not     rbx
  00000001403F4565  and     rbx, rdx
  00000001403F4568  mov     r10, rsi
  00000001403F456B  not     r10
  00000001403F456E  mov     rdx, r11
  00000001403F4571  and     rdx, r14
  00000001403F4574  not     rdx
  00000001403F4577  and     rdx, r10
  00000001403F457A  mov     rbp, r11
  00000001403F457D  and     rbp, rdi
  00000001403F4580  mov     r8, rsi
  00000001403F4583  and     r8, rbp
  00000001403F4586  not     rbp
  00000001403F4589  and     rbp, r10
  00000001403F458C  mov     rax, rsi
  00000001403F458F  and     rax, r14
  00000001403F4592  mov     [rsp+3F0h+var_58], r14
  00000001403F459A  not     rax
  00000001403F459D  and     rax, r11
  00000001403F45A0  and     r11, r10
  00000001403F45A3  and     r10, rcx
  00000001403F45A6  mov     r9, rdi
  00000001403F45A9  and     r9, r10
  00000001403F45AC  not     r9
  00000001403F45AF  not     r10
  00000001403F45B2  and     r10, r14
  00000001403F45B5  not     r10
  00000001403F45B8  and     r10, r9
  00000001403F45BB  not     rbp
  00000001403F45BE  not     r8
  00000001403F45C1  and     r8, rbp
  00000001403F45C4  sub     r8, rax
  00000001403F45C7  add     r8, rbx
  00000001403F45CA  add     r8, r10
  00000001403F45CD  add     r8, rdx
  00000001403F45D0  and     rcx, rsi
  00000001403F45D3  not     r11
  00000001403F45D6  not     rcx
  00000001403F45D9  and     rcx, r11
  00000001403F45DC  and     rdi, rcx
  00000001403F45DF  not     rdi
  00000001403F45E2  not     rcx
  00000001403F45E5  and     rcx, r14
  00000001403F45E8  not     rcx
  00000001403F45EB  and     rcx, rdi
  00000001403F45EE  add     rcx, rcx
  00000001403F45F1  sub     r8, rcx
  00000001403F45F4  mov     rax, r12
  00000001403F45F7  not     rax
  00000001403F45FA  imul    ecx, r15d, 61h ; 'a'
  00000001403F45FE  mov     [rsp+3F0h+var_234], ecx
  00000001403F4605  mov     rdx, r8
  00000001403F4608  shr     rdx, cl
  00000001403F460B  mov     r9, 49FB78B180h
  00000001403F4615  or      r9, rax
  00000001403F4618  imul    ecx, r15d, 5Fh ; '_'
  00000001403F461C  mov     [rsp+3F0h+var_238], ecx
  00000001403F4623  shl     r8, cl
  00000001403F4626  mov     r10, 3604874E00h
  00000001403F4630  or      r10, r12
  00000001403F4633  and     r10, r9
  00000001403F4636  mov     rcx, rdx
  00000001403F4639  and     rcx, r8
  00000001403F463C  mov     rax, r8
  00000001403F463F  not     rax
  00000001403F4642  and     rax, rdx
  00000001403F4645  not     rdx
  00000001403F4648  and     rdx, r8
  00000001403F464B  not     rax
  00000001403F464E  not     rdx
  00000001403F4651  and     rdx, rax
  00000001403F4654  mov     rax, rcx
  00000001403F4657  add     rcx, rcx
  00000001403F465A  sub     rcx, rdx
  00000001403F465D  not     rax
  00000001403F4660  add     rcx, rax
  00000001403F4663  mov     r14, [rsp+3F0h+var_300]
  00000001403F466B  mov     rdx, r14
  00000001403F466E  not     rdx
  00000001403F4671  mov     [rsp+3F0h+var_3E8], rdx
  00000001403F4676  mov     r8, 0FFFFFFFEBFF43C18h
  00000001403F4680  lea     rax, [r8+44E0h]
  00000001403F4687  imul    rax, rdx
  00000001403F468B  lea     rdx, [r8+44E1h]
  00000001403F4692  imul    rdx, r14
  00000001403F4696  add     rdx, rax
  00000001403F4699  not     r12d
  00000001403F469C  shr     r12d, 0Fh
  00000001403F46A0  and     r12d, 61h
  00000001403F46A4  mov     [rsp+3F0h+var_3E0], r12
  00000001403F46A9  imul    rcx, r12
  00000001403F46AD  mov     [rsp+3F0h+var_68], rcx
  00000001403F46B5  mov     rax, r10
  00000001403F46B8  shr     rax, 7
  00000001403F46BC  not     eax
  00000001403F46BE  mov     [rsp+3F0h+var_2C0], rax
  00000001403F46C6  and     eax, 50236001h
  00000001403F46CB  mov     [rsp+3F0h+var_250], rax
  00000001403F46D3  mov     rax, 2E5BB1B28D21D7EEh
  00000001403F46DD  imul    rax, r15
  00000001403F46E1  mov     [rsp+3F0h+var_60], rax
  00000001403F46E9  imul    eax, r15d, 7EF244C0h
  00000001403F46F0  mov     [rsp+3F0h+var_23C], eax
  00000001403F46F7  bt      dword ptr [rsp+3F0h+var_370], 6
  00000001403F4700  cmovb   rdx, [rsp+3F0h+var_290]
  00000001403F4709  mov     [rsp+3F0h+var_1C8], rdx
  00000001403F4711  imul    eax, r15d, 0FA188FE8h
  00000001403F4718  add     rax, rsp
  00000001403F471B  add     rax, 3F0h
  00000001403F4721  mov     rbx, r13
  00000001403F4724  imul    rax, r13
  00000001403F4728  imul    ecx, r15d, 4A3A4750h
  00000001403F472F  add     rcx, rsp
  00000001403F4732  add     rcx, 3F0h
  00000001403F4739  mov     rdi, [rsp+3F0h+var_340]
  00000001403F4741  imul    rcx, rdi
  00000001403F4745  mov     rbp, [rax+rcx]
  00000001403F4749  mov     rax, [rsp+3F0h+var_280]
  00000001403F4751  add     rax, rsp
  00000001403F4754  add     rax, 3F0h
  00000001403F475A  mov     r13, [rsp+3F0h+var_270]
  00000001403F4762  imul    rax, r13
  00000001403F4766  not     rax
  00000001403F4769  imul    ecx, r15d, 0D4FB6C40h
  00000001403F4770  add     rcx, rsp
  00000001403F4773  add     rcx, 3F0h
  00000001403F477A  mov     r11, [rsp+3F0h+var_278]
  00000001403F4782  imul    rcx, r11
  00000001403F4786  not     rcx
  00000001403F4789  and     rcx, rax
  00000001403F478C  mov     [rsp+3F0h+var_280], rcx
  00000001403F4794  mov     rax, [rsp+3F0h+var_288]
  00000001403F479C  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F47A0  add     rcx, 3F0h
  00000001403F47A7  imul    rcx, r13
  00000001403F47AB  not     rcx
  00000001403F47AE  imul    eax, r15d, 32C02D68h
  00000001403F47B5  lea     rdx, [rsp+rax+3F0h+var_3F0]
  00000001403F47B9  add     rdx, 3F0h
  00000001403F47C0  mov     r9, r11
  00000001403F47C3  imul    r9, rdx
  00000001403F47C7  not     r9
  00000001403F47CA  and     r9, rcx
  00000001403F47CD  mov     [rsp+3F0h+var_288], r9
  00000001403F47D5  mov     rcx, rbp
  00000001403F47D8  not     rcx
  00000001403F47DB  mov     r9, 39369A4F55720739h
  00000001403F47E5  imul    r9, r15
  00000001403F47E9  add     r9, rcx
  00000001403F47EC  mov     [rsp+3F0h+var_80], r9
  00000001403F47F4  mov     r9, 4EBF510D5949F8D4h
  00000001403F47FE  imul    r9, r15
  00000001403F4802  add     r9, rcx
  00000001403F4805  mov     [rsp+3F0h+var_78], r9
  00000001403F480D  mov     r9, 0AC2E97F8B35D7DF2h
  00000001403F4817  imul    r9, r15
  00000001403F481B  add     r9, rcx
  00000001403F481E  mov     r10, r9
  00000001403F4821  mov     [rsp+3F0h+var_90], r9
  00000001403F4829  mov     r9, 97960C86DF82620Eh
  00000001403F4833  imul    r9, r15
  00000001403F4837  add     r9, rcx
  00000001403F483A  mov     rsi, r9
  00000001403F483D  mov     [rsp+3F0h+var_88], r9
  00000001403F4845  mov     rax, [rsp+3F0h+var_3F0]
  00000001403F4849  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F484D  add     rcx, 3F0h
  00000001403F4854  imul    rcx, rbx
  00000001403F4858  not     rcx
  00000001403F485B  imul    r9d, r15d, 0E68E1610h
  00000001403F4862  add     r9, rsp
  00000001403F4865  add     r9, 3F0h
  00000001403F486C  mov     rax, rdi
  00000001403F486F  imul    r9, rdi
  00000001403F4873  not     r9
  00000001403F4876  and     r9, rcx
  00000001403F4879  mov     [rsp+3F0h+var_290], r9
  00000001403F4881  mov     rcx, [rsp+3F0h+var_298]
  00000001403F4889  add     rcx, rsp
  00000001403F488C  add     rcx, 3F0h
  00000001403F4893  mov     r8, 88D33E385AB1124Fh
  00000001403F489D  imul    r8, r15
  00000001403F48A1  mov     [rsp+3F0h+var_150], r8
  00000001403F48A9  mov     rdi, 0B72D2B8450DD1D80h
  00000001403F48B3  imul    rdi, r15
  00000001403F48B7  mov     [rsp+3F0h+var_D0], rdi
  00000001403F48BF  mov     r8, rbx
  00000001403F48C2  imul    rcx, rbx
  00000001403F48C6  mov     [rsp+3F0h+var_B8], rcx
  00000001403F48CE  mov     r12, [rsp+3F0h+var_328]
  00000001403F48D6  mov     edi, r12d
  00000001403F48D9  not     edi
  00000001403F48DB  imul    ecx, r15d, 30C85D60h
  00000001403F48E2  mov     [rsp+3F0h+var_2E8], rcx
  00000001403F48EA  add     rcx, rsp
  00000001403F48ED  add     rcx, 3F0h
  00000001403F48F4  mov     r9, rax
  00000001403F48F7  imul    rcx, rax
  00000001403F48FB  mov     [rsp+3F0h+var_C8], rcx
  00000001403F4903  mov     ecx, edi
  00000001403F4905  shr     ecx, 11h
  00000001403F4908  mov     dword ptr [rsp+3F0h+var_2D8], ecx
  00000001403F490F  mov     ebx, ecx
  00000001403F4911  and     ebx, 23h
  00000001403F4914  mov     rcx, [rsp+3F0h+var_358]
  00000001403F491C  imul    rcx, rbx
  00000001403F4920  mov     rax, rbx
  00000001403F4923  mov     [rsp+3F0h+var_3F0], rbx
  00000001403F4927  mov     [rsp+3F0h+var_358], rcx
  00000001403F492F  shr     edi, 3
  00000001403F4932  and     edi, 4Bh
  00000001403F4935  mov     [rsp+3F0h+var_370], rdi
  00000001403F493D  mov     rdi, 94B309A2A067A1B3h
  00000001403F4947  imul    rdi, r15
  00000001403F494B  mov     [rsp+3F0h+var_B0], rdi
  00000001403F4953  mov     rbx, 18FDDF2F35B98FADh
  00000001403F495D  imul    rbx, r15
  00000001403F4961  mov     [rsp+3F0h+var_C0], rbx
  00000001403F4969  mov     rcx, rdi
  00000001403F496C  not     rcx
  00000001403F496F  mov     [rsp+3F0h+var_98], rcx
  00000001403F4977  and     rcx, rbx
  00000001403F497A  mov     [rsp+3F0h+var_A8], rcx
  00000001403F4982  mov     ecx, edi
  00000001403F4984  and     ecx, ebx
  00000001403F4986  mov     [rsp+3F0h+var_A0], rcx
  00000001403F498E  mov     rcx, [rsp+3F0h+var_3D8]
  00000001403F4993  imul    rcx, r13
  00000001403F4997  mov     [rsp+3F0h+var_3D8], rcx
  00000001403F499C  mov     rcx, rsi
  00000001403F499F  not     rcx
  00000001403F49A2  mov     [rsp+3F0h+var_298], rcx
  00000001403F49AA  mov     rsi, r10
  00000001403F49AD  and     rsi, rcx
  00000001403F49B0  mov     [rsp+3F0h+var_70], rsi
  00000001403F49B8  mov     rcx, [rsp+3F0h+var_360]
  00000001403F49C0  imul    rcx, rax
  00000001403F49C4  mov     [rsp+3F0h+var_360], rcx
  00000001403F49CC  mov     rsi, 876FFEB40D3A1F0Ch
  00000001403F49D6  imul    rsi, r15
  00000001403F49DA  add     rsi, r14
  00000001403F49DD  imul    ecx, r15d, 61B46138h
  00000001403F49E4  bt      r12d, 3
  00000001403F49E9  lea     rcx, [rsp+rcx+3F0h]
  00000001403F49F1  cmovb   rsi, rcx
  00000001403F49F5  mov     [rsp+3F0h+var_1E8], rsi
  00000001403F49FD  mov     rsi, 7D47532D96FF5BF8h
  00000001403F4A07  imul    rsi, r15
  00000001403F4A0B  add     rsi, r14
  00000001403F4A0E  imul    rsi, r9
  00000001403F4A12  mov     rbx, r9
  00000001403F4A15  mov     r9, rsi
  00000001403F4A18  not     r9
  00000001403F4A1B  imul    edi, r15d, 0E0A6A5F8h
  00000001403F4A22  add     rdi, rsp
  00000001403F4A25  add     rdi, 3F0h
  00000001403F4A2C  imul    rdi, r8
  00000001403F4A30  mov     r10, r8
  00000001403F4A33  mov     [rsp+3F0h+var_200], r8
  00000001403F4A3B  and     r9, rdi
  00000001403F4A3E  mov     r8, rdi
  00000001403F4A41  not     r8
  00000001403F4A44  and     r8, rsi
  00000001403F4A47  mov     [rsp+3F0h+var_1E0], r8
  00000001403F4A4F  and     rdi, rsi
  00000001403F4A52  not     r9
  00000001403F4A55  mov     rsi, r8
  00000001403F4A58  not     rsi
  00000001403F4A5B  and     r9, rsi
  00000001403F4A5E  not     r9
  00000001403F4A61  not     rdi
  00000001403F4A64  add     rdi, rdi
  00000001403F4A67  sub     r9, rdi
  00000001403F4A6A  imul    rdx, r13
  00000001403F4A6E  mov     r8, r13
  00000001403F4A71  mov     r13, r11
  00000001403F4A74  imul    rcx, r11
  00000001403F4A78  mov     r12, [rdx+rcx]
  00000001403F4A7C  imul    ecx, r15d, 75h ; 'u'
  00000001403F4A80  mov     rdi, r12
  00000001403F4A83  shl     rdi, cl
  00000001403F4A86  not     rdi
  00000001403F4A89  imul    ecx, r15d, 4Bh ; 'K'
  00000001403F4A8D  mov     rax, r12
  00000001403F4A90  shr     rax, cl
  00000001403F4A93  not     rax
  00000001403F4A96  and     rax, rdi
  00000001403F4A99  not     rax
  00000001403F4A9C  imul    ecx, r15d, -2Bh
  00000001403F4AA0  mov     rdi, rax
  00000001403F4AA3  shr     rdi, cl
  00000001403F4AA6  lea     rcx, [rsi+rsi*2]
  00000001403F4AAA  add     r9, rcx
  00000001403F4AAD  mov     [rsp+3F0h+var_1F0], r9
  00000001403F4AB5  imul    ecx, r15d, -15h
  00000001403F4AB9  shl     rax, cl
  00000001403F4ABC  mov     rcx, rdi
  00000001403F4ABF  not     rcx
  00000001403F4AC2  and     rdi, rax
  00000001403F4AC5  not     rax
  00000001403F4AC8  and     rax, rcx
  00000001403F4ACB  not     rax
  00000001403F4ACE  not     rdi
  00000001403F4AD1  and     rdi, rax
  00000001403F4AD4  mov     [rsp+3F0h+var_2E0], rax
  00000001403F4ADC  mov     rcx, rdi
  00000001403F4ADF  not     rcx
  00000001403F4AE2  mov     rsi, 0D60FE848C31DF864h
  00000001403F4AEC  imul    rcx, rsi
  00000001403F4AF0  imul    rdi, rsi
  00000001403F4AF4  add     rdi, rax
  00000001403F4AF7  add     rdi, rcx
  00000001403F4AFA  mov     [rsp+3F0h+var_F0], rdi
  00000001403F4B02  mov     rax, [rsp+3F0h+var_330]
  00000001403F4B0A  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4B0E  add     rcx, 3F0h
  00000001403F4B15  mov     r11, [rsp+3F0h+var_3E0]
  00000001403F4B1A  imul    rcx, r11
  00000001403F4B1E  not     rcx
  00000001403F4B21  mov     rsi, [rsp+3F0h+var_258]
  00000001403F4B29  mov     r14, [rsp+3F0h+var_250]
  00000001403F4B31  imul    rsi, r14
  00000001403F4B35  not     rsi
  00000001403F4B38  and     rsi, rcx
  00000001403F4B3B  mov     [rsp+3F0h+var_258], rsi
  00000001403F4B43  mov     rax, [rsp+3F0h+var_320]
  00000001403F4B4B  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4B4F  add     rcx, 3F0h
  00000001403F4B56  imul    rcx, r11
  00000001403F4B5A  not     rcx
  00000001403F4B5D  imul    esi, r15d, 0FC105FF0h
  00000001403F4B64  add     rsi, rsp
  00000001403F4B67  add     rsi, 3F0h
  00000001403F4B6E  imul    rsi, r14
  00000001403F4B72  not     rsi
  00000001403F4B75  and     rsi, rcx
  00000001403F4B78  mov     [rsp+3F0h+var_D8], rsi
  00000001403F4B80  mov     rax, [rsp+3F0h+var_310]
  00000001403F4B88  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4B8C  add     rcx, 3F0h
  00000001403F4B93  mov     r9, [rsp+3F0h+var_3F0]
  00000001403F4B97  imul    rcx, r9
  00000001403F4B9B  not     rcx
  00000001403F4B9E  mov     rax, [rsp+3F0h+var_308]
  00000001403F4BA6  lea     rsi, [rsp+rax+3F0h+var_3F0]
  00000001403F4BAA  add     rsi, 3F0h
  00000001403F4BB1  mov     rdx, [rsp+3F0h+var_370]
  00000001403F4BB9  imul    rsi, rdx
  00000001403F4BBD  not     rsi
  00000001403F4BC0  and     rsi, rcx
  00000001403F4BC3  mov     [rsp+3F0h+var_E0], rsi
  00000001403F4BCB  imul    ecx, r15d, 464AA740h
  00000001403F4BD2  add     rcx, rsp
  00000001403F4BD5  add     rcx, 3F0h
  00000001403F4BDC  mov     rdi, r8
  00000001403F4BDF  imul    rcx, r8
  00000001403F4BE3  imul    esi, r15d, 212D8398h
  00000001403F4BEA  add     rsi, rsp
  00000001403F4BED  add     rsi, 3F0h
  00000001403F4BF4  imul    rsi, r13
  00000001403F4BF8  mov     rax, [rcx+rsi]
  00000001403F4BFC  mov     [rsp+3F0h+var_1D0], rax
  00000001403F4C04  mov     rcx, rbx
  00000001403F4C07  imul    rcx, rax
  00000001403F4C0B  imul    esi, r15d, 1D3DE388h
  00000001403F4C12  mov     rsi, [rsp+rsi+3F0h]
  00000001403F4C1A  imul    rsi, r10
  00000001403F4C1E  add     rsi, rcx
  00000001403F4C21  mov     [rsp+3F0h+var_E8], rsi
  00000001403F4C29  mov     r8, [rsp+3F0h+var_300]
  00000001403F4C31  mov     rcx, r8
  00000001403F4C34  imul    rcx, r11
  00000001403F4C38  not     rcx
  00000001403F4C3B  imul    r12, r14
  00000001403F4C3F  not     r12
  00000001403F4C42  and     r12, rcx
  00000001403F4C45  mov     [rsp+3F0h+var_F8], r12
  00000001403F4C4D  mov     rax, [rsp+3F0h+var_3A8]
  00000001403F4C52  mov     rcx, [rsp+rax+3F0h]
  00000001403F4C5A  mov     r12, rdi
  00000001403F4C5D  imul    rcx, rdi
  00000001403F4C61  not     rcx
  00000001403F4C64  mov     rsi, [rsp+3F0h+var_268]
  00000001403F4C6C  imul    rsi, r13
  00000001403F4C70  not     rsi
  00000001403F4C73  and     rsi, rcx
  00000001403F4C76  mov     [rsp+3F0h+var_268], rsi
  00000001403F4C7E  mov     rax, [rsp+3F0h+var_388]
  00000001403F4C83  lea     rsi, [rsp+rax+3F0h+var_3F0]
  00000001403F4C87  add     rsi, 3F0h
  00000001403F4C8E  mov     rax, [rsp+3F0h+var_390]
  00000001403F4C93  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4C97  add     rcx, 3F0h
  00000001403F4C9E  imul    rcx, rdi
  00000001403F4CA2  not     rcx
  00000001403F4CA5  imul    rsi, r13
  00000001403F4CA9  not     rsi
  00000001403F4CAC  and     rsi, rcx
  00000001403F4CAF  mov     [rsp+3F0h+var_100], rsi
  00000001403F4CB7  mov     rax, 0FFFFFFFEBFF43C18h
  00000001403F4CC1  lea     rcx, [rax+0FF84h]
  00000001403F4CC8  imul    rcx, [rsp+3F0h+var_3E8]
  00000001403F4CCE  add     rax, 0FF85h
  00000001403F4CD4  imul    rax, r8
  00000001403F4CD8  mov     rdi, r8
  00000001403F4CDB  add     rax, rcx
  00000001403F4CDE  mov     [rsp+3F0h+var_2F0], rax
  00000001403F4CE6  lea     rax, [rsp+3F0h]
  00000001403F4CEE  imul    rcx, rax, 0FFFFFFFFFFFFFDA1h
  00000001403F4CF5  imul    rax, [rsp+3F0h+var_2A0], 0FFFFFFFFFFFFFDA0h
  00000001403F4D01  add     rax, rcx
  00000001403F4D04  mov     r10, rax
  00000001403F4D07  mov     rax, 0EB2CD8FB7679BD15h
  00000001403F4D11  imul    rax, r15
  00000001403F4D15  mov     rsi, [rsp+3F0h+var_230]
  00000001403F4D1D  add     rax, rsi
  00000001403F4D20  mov     [rsp+3F0h+var_220], rax
  00000001403F4D28  imul    ecx, r15d, 36AFCD78h
  00000001403F4D2F  add     rcx, rsp
  00000001403F4D32  add     rcx, 3F0h
  00000001403F4D39  imul    rcx, r13
  00000001403F4D3D  mov     [rsp+3F0h+var_118], rcx
  00000001403F4D45  mov     rax, [rsp+3F0h+var_398]
  00000001403F4D4A  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4D4E  add     rcx, 3F0h
  00000001403F4D55  imul    rcx, r12
  00000001403F4D59  mov     [rsp+3F0h+var_120], rcx
  00000001403F4D61  mov     rax, [rsp+3F0h+var_380]
  00000001403F4D66  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4D6A  add     rcx, 3F0h
  00000001403F4D71  imul    rcx, r12
  00000001403F4D75  mov     [rsp+3F0h+var_2A0], rcx
  00000001403F4D7D  mov     r14, r12
  00000001403F4D80  mov     rcx, [rsp+3F0h+var_350]
  00000001403F4D88  imul    rcx, r13
  00000001403F4D8C  mov     [rsp+3F0h+var_350], rcx
  00000001403F4D94  mov     rax, [rsp+3F0h+var_378]
  00000001403F4D99  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4D9D  add     rcx, 3F0h
  00000001403F4DA4  mov     rax, [rsp+3F0h+var_368]
  00000001403F4DAC  lea     rbx, [rsp+rax+3F0h+var_3F0]
  00000001403F4DB0  add     rbx, 3F0h
  00000001403F4DB7  imul    rcx, r9
  00000001403F4DBB  mov     [rsp+3F0h+var_108], rcx
  00000001403F4DC3  imul    rbx, rdx
  00000001403F4DC7  mov     r11, rdx
  00000001403F4DCA  mov     [rsp+3F0h+var_110], rbx
  00000001403F4DD2  imul    ecx, r15d, 57DD5110h
  00000001403F4DD9  mov     [rsp+3F0h+var_128], rcx
  00000001403F4DE1  imul    eax, r15d, 0D3039C38h
  00000001403F4DE8  mov     [rsp+3F0h+var_210], rax
  00000001403F4DF0  imul    eax, r15d, 0C170F268h
  00000001403F4DF7  mov     [rsp+3F0h+var_218], rax
  00000001403F4DFF  imul    eax, r15d, 966C5EA8h
  00000001403F4E06  mov     [rsp+3F0h+var_208], rax
  00000001403F4E0E  imul    eax, r15d, 5BCCF120h
  00000001403F4E15  mov     [rsp+3F0h+var_228], rax
  00000001403F4E1D  imul    eax, r15d, 62714F3Bh
  00000001403F4E24  mov     [rsp+3F0h+var_240], eax
  00000001403F4E2B  mov     r12, r15
  00000001403F4E2E  test    byte ptr [rsp+3F0h+var_3A0], 1
  00000001403F4E33  mov     rdx, [rsp+3F0h+var_2A8]
  00000001403F4E3B  lea     rax, [rdx+rsi*2]
  00000001403F4E3F  mov     rcx, [rsp+3F0h+var_348]
  00000001403F4E47  cmovz   rax, rcx
  00000001403F4E4B  mov     [rsp+3F0h+var_138], rax
  00000001403F4E53  cmovz   r10, rcx
  00000001403F4E57  mov     rsi, rcx
  00000001403F4E5A  mov     [rsp+3F0h+var_140], r10
  00000001403F4E62  test    byte ptr [rsp+3F0h+var_3C0], 1
  00000001403F4E67  lea     rcx, [rdx+rdx*8]
  00000001403F4E6B  mov     rax, [rsp+3F0h+var_338]
  00000001403F4E73  lea     r8, [rcx+rax*2]
  00000001403F4E77  mov     rcx, [rsp+3F0h+var_260]
  00000001403F4E7F  cmovz   rcx, rsi
  00000001403F4E83  mov     [rsp+3F0h+var_260], rcx
  00000001403F4E8B  mov     rax, [rsp+3F0h+var_3D0]
  00000001403F4E90  lea     rax, [rsp+rax+3F0h]
  00000001403F4E98  mov     rcx, [rsp+3F0h+var_318]
  00000001403F4EA0  lea     rcx, [rsp+rcx+3F0h]
  00000001403F4EA8  mov     [rsp+3F0h+var_2F8], rcx
  00000001403F4EB0  cmovz   rax, rcx
  00000001403F4EB4  mov     [rsp+3F0h+var_2A8], rax
  00000001403F4EBC  mov     rax, [rsp+3F0h+var_3C8]
  00000001403F4EC1  lea     rax, [rsp+rax+3F0h]
  00000001403F4EC9  cmovz   rax, rcx
  00000001403F4ECD  mov     [rsp+3F0h+var_130], rax
  00000001403F4ED5  cmovz   r8, rcx
  00000001403F4ED9  mov     [rsp+3F0h+var_1D8], r8
  00000001403F4EE1  imul    ecx, r12d, 27h ; '''
  00000001403F4EE5  mov     rsi, rbp
  00000001403F4EE8  shl     rsi, cl
  00000001403F4EEB  imul    ecx, r12d, -67h
  00000001403F4EEF  shr     rbp, cl
  00000001403F4EF2  not     rsi
  00000001403F4EF5  not     rbp
  00000001403F4EF8  and     rbp, rsi
  00000001403F4EFB  mov     rcx, 0BD705C0719FB3AB9h
  00000001403F4F05  imul    rcx, r15
  00000001403F4F09  and     rcx, rbp
  00000001403F4F0C  not     rbp
  00000001403F4F0F  mov     rsi, 519CEDA8393760Ch
  00000001403F4F19  imul    rsi, r15
  00000001403F4F1D  and     rsi, rbp
  00000001403F4F20  not     rcx
  00000001403F4F23  not     rsi
  00000001403F4F26  and     rsi, rcx
  00000001403F4F29  imul    ecx, r12d, -7Ah
  00000001403F4F2D  mov     rdx, rsi
  00000001403F4F30  shl     rdx, cl
  00000001403F4F33  not     rdx
  00000001403F4F36  imul    ecx, r12d, 3Ah ; ':'
  00000001403F4F3A  shr     rsi, cl
  00000001403F4F3D  not     rsi
  00000001403F4F40  and     rsi, rdx
  00000001403F4F43  mov     rcx, 9C983968BEAAB638h
  00000001403F4F4D  imul    rcx, r15
  00000001403F4F51  not     rsi
  00000001403F4F54  imul    eax, r12d, 138A79D8h
  00000001403F4F5B  mov     [rsp+3F0h+var_1F8], rax
  00000001403F4F63  imul    rsi, rax
  00000001403F4F67  add     rsi, rcx
  00000001403F4F6A  mov     rcx, 0FB0DA309C0000000h
  00000001403F4F74  imul    rcx, r15
  00000001403F4F78  add     rcx, rdi
  00000001403F4F7B  imul    eax, r12d, 0AA34BF10h
  00000001403F4F82  add     rax, rcx
  00000001403F4F85  mov     rbx, rcx
  00000001403F4F88  add     rax, rsi
  00000001403F4F8B  mov     [rsp+3F0h+var_3A8], rax
  00000001403F4F90  mov     rax, [rsp+3F0h+var_3B8]
  00000001403F4F95  lea     rcx, [rsp+rax+3F0h+var_3F0]
  00000001403F4F99  add     rcx, 3F0h
  00000001403F4FA0  imul    rcx, r14
  00000001403F4FA4  not     rcx
  00000001403F4FA7  imul    edx, r12d, 34B7FD70h
  00000001403F4FAE  lea     rax, [rsp+rdx+3F0h+var_3F0]
  00000001403F4FB2  add     rax, 3F0h
  00000001403F4FB8  imul    rax, r13
  00000001403F4FBC  not     rax
  00000001403F4FBF  and     rax, rcx
  00000001403F4FC2  mov     [rsp+3F0h+var_148], rax
  00000001403F4FCA  mov     [rsp+3F0h+var_310], rbx
  00000001403F4FD2  mov     rcx, rbx
  00000001403F4FD5  not     rcx
  00000001403F4FD8  mov     rdx, 0E9B6BEF2F6FE94D2h
  00000001403F4FE2  imul    rdx, r15
  00000001403F4FE6  and     rdx, rcx
  00000001403F4FE9  not     rdx
  00000001403F4FEC  mov     r13, 0D8D36BEEA6901BF3h
  00000001403F4FF6  imul    r13, r15
  00000001403F4FFA  and     r13, rbx
  00000001403F4FFD  not     r13
  00000001403F5000  and     r13, rdx
  00000001403F5003  mov     rcx, 669366DA36EBB6F7h
  00000001403F500D  imul    rcx, r15
  00000001403F5011  add     r13, rcx
  00000001403F5014  mov     rax, 0FFFFFFFEBFF43C18h
  00000001403F501E  mov     r8, [rsp+3F0h+var_3E8]
  00000001403F5023  imul    r8, rax
  00000001403F5027  or      rax, 1
  00000001403F502B  mov     ecx, r12d
  00000001403F502E  shl     ecx, 5
  00000001403F5031  mov     rdx, r13
  00000001403F5034  shl     rdx, cl
  00000001403F5037  imul    rax, rdi
  00000001403F503B  add     rax, r8
  00000001403F503E  not     rdx
  00000001403F5041  shr     r13, cl
  00000001403F5044  not     r13
  00000001403F5047  and     r13, rdx
  00000001403F504A  imul    rax, r11
  00000001403F504E  mov     rcx, rax
  00000001403F5051  mov     r9, rax
  00000001403F5054  not     rcx
  00000001403F5057  not     r13
  00000001403F505A  mov     rdx, [rsp+3F0h+var_3F0]
  00000001403F505E  imul    r13, rdx
  00000001403F5062  mov     rax, r13
  00000001403F5065  not     rax
  00000001403F5068  and     r13, rcx
  00000001403F506B  and     rcx, rax
  00000001403F506E  and     rax, r9
  00000001403F5071  mov     [rsp+3F0h+var_168], rax
  00000001403F5079  not     rax
  00000001403F507C  mov     [rsp+3F0h+var_178], rax
  00000001403F5084  not     r13
  00000001403F5087  and     r13, rax
  00000001403F508A  add     rcx, rcx
  00000001403F508D  sub     r13, rcx
  00000001403F5090  mov     rax, [rsp+3F0h+var_3B0]
  00000001403F5095  add     rax, rsp
  00000001403F5098  add     rax, 3F0h
  00000001403F509E  imul    rax, rdx
  00000001403F50A2  imul    ecx, r12d, 0F628EFD8h
  00000001403F50A9  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  00000001403F50AD  add     rdx, 3F0h
  00000001403F50B4  imul    rdx, r11
  00000001403F50B8  mov     rcx, rax
  00000001403F50BB  not     rcx
  00000001403F50BE  and     rax, rdx
  00000001403F50C1  mov     [rsp+3F0h+var_180], rax
  00000001403F50C9  not     rdx
  00000001403F50CC  and     rdx, rcx
  00000001403F50CF  mov     [rsp+3F0h+var_188], rdx
  00000001403F50D7  mov     rsi, 0AA5CF52FDD10FC67h
  00000001403F50E1  imul    rsi, r15
  00000001403F50E5  mov     r10, rsi
  00000001403F50E8  not     r10
  00000001403F50EB  mov     r11, 3178FC42DCE71345h
  00000001403F50F5  imul    r11, r15
  00000001403F50F9  mov     r8, r11
  00000001403F50FC  not     r8
  00000001403F50FF  mov     rcx, r10
  00000001403F5102  mov     r15, r10
  00000001403F5105  and     rcx, r8
  00000001403F5108  not     rcx
  00000001403F510B  mov     rax, rsi
  00000001403F510E  and     rax, r11
  00000001403F5111  mov     [rsp+3F0h+var_320], rax
  00000001403F5119  not     rax
  00000001403F511C  and     rax, rcx
  00000001403F511F  mov     [rsp+3F0h+var_328], rax
  00000001403F5127  mov     rdi, 71A823CFD343BD15h
  00000001403F5131  imul    rdi, r12
  00000001403F5135  mov     r14, rdi
  00000001403F5138  not     r14
  00000001403F513B  mov     rcx, rdi
  00000001403F513E  and     rcx, r11
  00000001403F5141  not     rcx
  00000001403F5144  mov     rax, r14
  00000001403F5147  and     rax, r8
  00000001403F514A  not     rax
  00000001403F514D  and     rax, rcx
  00000001403F5150  mov     [rsp+3F0h+var_390], rax
  00000001403F5155  mov     r9, 182D35B1C07DB45Eh
  00000001403F515F  imul    r9, r12
  00000001403F5163  mov     rbx, r9
  00000001403F5166  not     rbx
  00000001403F5169  mov     rcx, rbx
  00000001403F516C  and     rcx, rsi
  00000001403F516F  not     rcx
  00000001403F5172  mov     rbp, r9
  00000001403F5175  and     rbp, r10
  00000001403F5178  mov     rdx, rbp
  00000001403F517B  not     rdx
  00000001403F517E  and     rdx, rcx
  00000001403F5181  and     rdx, rdi
  00000001403F5184  mov     rax, r11
  00000001403F5187  and     rax, rdx
  00000001403F518A  not     rdx
  00000001403F518D  and     rdx, r8
  00000001403F5190  not     rdx
  00000001403F5193  not     rax
  00000001403F5196  and     rax, rdx
  00000001403F5199  mov     [rsp+3F0h+var_190], rax
  00000001403F51A1  mov     rcx, r14
  00000001403F51A4  and     rcx, rsi
  00000001403F51A7  not     rcx
  00000001403F51AA  mov     rax, rdi
  00000001403F51AD  and     rax, r10
  00000001403F51B0  not     rax
  00000001403F51B3  and     rax, rcx
  00000001403F51B6  mov     [rsp+3F0h+var_388], rax
  00000001403F51BB  mov     rax, r9
  00000001403F51BE  and     rax, rdi
  00000001403F51C1  mov     rdx, rax
  00000001403F51C4  mov     [rsp+3F0h+var_3E8], rax
  00000001403F51C9  not     rdx
  00000001403F51CC  mov     [rsp+3F0h+var_3D0], rdx
  00000001403F51D1  mov     rcx, r15
  00000001403F51D4  and     rcx, rax
  00000001403F51D7  not     rcx
  00000001403F51DA  mov     r10, rsi
  00000001403F51DD  and     r10, rdx
  00000001403F51E0  not     r10
  00000001403F51E3  and     r10, rcx
  00000001403F51E6  mov     [rsp+3F0h+var_380], r10
  00000001403F51EB  mov     rdx, rsi
  00000001403F51EE  and     rdx, r8
  00000001403F51F1  mov     rcx, rdx
  00000001403F51F4  not     rcx
  00000001403F51F7  mov     r10, r15
  00000001403F51FA  mov     [rsp+3F0h+var_398], r15
  00000001403F51FF  and     r15, r11
  00000001403F5202  mov     [rsp+3F0h+var_160], r15
  00000001403F520A  not     r15
  00000001403F520D  and     r15, rcx
  00000001403F5210  mov     [rsp+3F0h+var_1B0], r15
  00000001403F5218  and     rcx, r9
  00000001403F521B  not     rcx
  00000001403F521E  and     rdx, rbx
  00000001403F5221  not     rdx
  00000001403F5224  and     rdx, rcx
  00000001403F5227  mov     [rsp+3F0h+var_158], rdx
  00000001403F522F  mov     rax, r9
  00000001403F5232  and     rax, [rsp+3F0h+var_328]
  00000001403F523A  mov     rcx, r14
  00000001403F523D  and     rcx, rax
  00000001403F5240  not     rcx
  00000001403F5243  not     rax
  00000001403F5246  and     rax, rdi
  00000001403F5249  not     rax
  00000001403F524C  and     rax, rcx
  00000001403F524F  mov     [rsp+3F0h+var_368], rax
  00000001403F5257  and     rbp, r8
  00000001403F525A  mov     rcx, r14
  00000001403F525D  and     rcx, rbp
  00000001403F5260  not     rcx
  00000001403F5263  not     rbp
  00000001403F5266  and     rbp, rdi
  00000001403F5269  not     rbp
  00000001403F526C  and     rbp, rcx
  00000001403F526F  mov     [rsp+3F0h+var_308], rbp
  00000001403F5277  mov     rcx, rbx
  00000001403F527A  and     rcx, r8
  00000001403F527D  not     rcx
  00000001403F5280  mov     rax, r14
  00000001403F5283  and     rax, rcx
  00000001403F5286  mov     [rsp+3F0h+var_1A0], rax
  00000001403F528E  mov     [rsp+3F0h+var_330], r9
  00000001403F5296  mov     rdx, r9
  00000001403F5299  and     rdx, r11
  00000001403F529C  not     rdx
  00000001403F529F  and     rdx, rsi
  00000001403F52A2  and     rdx, rcx
  00000001403F52A5  mov     [rsp+3F0h+var_318], rdx
  00000001403F52AD  mov     rcx, r9
  00000001403F52B0  and     rcx, rsi
  00000001403F52B3  mov     r9, rsi
  00000001403F52B6  not     rcx
  00000001403F52B9  and     rcx, r8
  00000001403F52BC  mov     rsi, r8
  00000001403F52BF  mov     [rsp+3F0h+var_338], r8
  00000001403F52C7  mov     rax, rdi
  00000001403F52CA  mov     r8, rdi
  00000001403F52CD  mov     [rsp+3F0h+var_3B8], rdi
  00000001403F52D2  and     rax, rcx
  00000001403F52D5  not     rcx
  00000001403F52D8  and     rcx, r14
  00000001403F52DB  not     rcx
  00000001403F52DE  not     rax
  00000001403F52E1  and     rax, rcx
  00000001403F52E4  mov     [rsp+3F0h+var_378], rax
  00000001403F52E9  imul    eax, r12d, 0F3B00000h
  00000001403F52F0  imul    rax, [rsp+3F0h+var_3E0]
  00000001403F52F6  mov     [rsp+3F0h+var_170], rax
  00000001403F52FE  mov     rax, [rsp+3F0h+var_2B0]
  00000001403F5306  add     rax, rsp
  00000001403F5309  add     rax, 3F0h
  00000001403F530F  imul    rax, [rsp+3F0h+var_3F0]
  00000001403F5314  mov     rdi, [rsp+3F0h+var_2B8]
  00000001403F531C  imul    rdi, [rsp+3F0h+var_370]
  00000001403F5325  mov     rcx, rdi
  00000001403F5328  not     rcx
  00000001403F532B  and     rcx, rax
  00000001403F532E  mov     rdx, rcx
  00000001403F5331  mov     [rsp+3F0h+var_2B8], rcx
  00000001403F5339  mov     rcx, rax
  00000001403F533C  not     rcx
  00000001403F533F  and     rcx, rdi
  00000001403F5342  and     rax, rdi
  00000001403F5345  not     rdx
  00000001403F5348  not     rcx
  00000001403F534B  and     rcx, rdx
  00000001403F534E  add     rax, rdx
  00000001403F5351  not     rcx
  00000001403F5354  add     rax, rcx
  00000001403F5357  mov     [rsp+3F0h+var_2B0], rax
  00000001403F535F  mov     rdi, [rsp+3F0h+var_270]
  00000001403F5367  mov     rax, [rsp+3F0h+var_3A8]
  00000001403F536C  imul    rax, rdi
  00000001403F5370  mov     [rsp+3F0h+var_3A8], rax
  00000001403F5375  mov     r15, 73ADFC2F56AA4538h
  00000001403F537F  mov     [rsp+3F0h+var_198], r12
  00000001403F5387  imul    r15, r12
  00000001403F538B  mov     rax, [rsp+3F0h+var_300]
  00000001403F5393  add     r15, rax
  00000001403F5396  imul    r15, rdi
  00000001403F539A  mov     rdx, 6F7342A484EC38B0h
  00000001403F53A4  imul    rdx, r12
  00000001403F53A8  add     rdx, rax
  00000001403F53AB  mov     rbp, [rsp+3F0h+var_278]
  00000001403F53B3  imul    rdx, rbp
  00000001403F53B7  mov     rax, 0BC7B9185001E7180h
  00000001403F53C1  imul    rax, r12
  00000001403F53C5  mov     [rsp+3F0h+var_1C0], rax
  00000001403F53CD  mov     [rsp+3F0h+var_3C8], r14
  00000001403F53D2  mov     rax, r14
  00000001403F53D5  and     rax, r10
  00000001403F53D8  not     rax
  00000001403F53DB  mov     [rsp+3F0h+var_1A8], rax
  00000001403F53E3  mov     rcx, r8
  00000001403F53E6  mov     [rsp+3F0h+var_3B0], r9
  00000001403F53EB  and     rcx, r9
  00000001403F53EE  not     rcx
  00000001403F53F1  mov     [rsp+3F0h+var_3C0], rbx
  00000001403F53F6  and     rcx, rbx
  00000001403F53F9  and     rcx, rax
  00000001403F53FC  mov     [rsp+3F0h+var_3A0], r11
  00000001403F5401  and     rcx, r11
  00000001403F5404  mov     [rsp+3F0h+var_1B8], rcx
  00000001403F540C  mov     rcx, [rsp+3F0h+var_390]
  00000001403F5411  not     rcx
  00000001403F5414  and     rcx, r9
  00000001403F5417  mov     [rsp+3F0h+var_390], rcx
  00000001403F541C  mov     rcx, [rsp+3F0h+var_3E8]
  00000001403F5421  and     [rsp+3F0h+var_320], rcx
  00000001403F5429  mov     rcx, [rsp+3F0h+var_388]
  00000001403F542E  not     rcx
  00000001403F5431  and     rcx, r11
  00000001403F5434  mov     [rsp+3F0h+var_388], rcx
  00000001403F5439  mov     rcx, [rsp+3F0h+var_380]
  00000001403F543E  not     rcx
  00000001403F5441  and     rcx, rsi
  00000001403F5444  mov     [rsp+3F0h+var_380], rcx
  00000001403F5449  and     rbx, r14
  00000001403F544C  not     rbx
  00000001403F544F  mov     r9, [rsp+3F0h+var_3D0]
  00000001403F5454  and     r9, rbx
  00000001403F5457  mov     [rsp+3F0h+var_3E0], r9
  00000001403F545C  and     rbx, r11
  00000001403F545F  mov     [rsp+3F0h+var_3F0], rbx
  00000001403F5463  imul    ecx, r12d, 0D876B288h
  00000001403F546A  imul    esi, r12d, 0ABEEA888h
  00000001403F5471  test    byte ptr [rsp+3F0h+var_2C0], 1
  00000001403F5479  mov     rax, [rsp+3F0h+var_228]
  00000001403F5481  lea     rdi, [rsp+rax+3F0h]
  00000001403F5489  mov     r8, [rsp+3F0h+var_2F0]
  00000001403F5491  cmovz   r8, rdi
  00000001403F5495  lea     rax, [rsp+rsi+3F0h]
  00000001403F549D  cmovz   rax, rdi
  00000001403F54A1  mov     [rsp+3F0h+var_2C0], rax
  00000001403F54A9  imul    esi, r12d, 0BAB39B8h
  00000001403F54B0  test    byte ptr [rsp+3F0h+var_2C8], 1
  00000001403F54B8  mov     rax, [rsp+3F0h+var_2D0]
  00000001403F54C0  lea     rax, [rsp+rax+3F0h]
  00000001403F54C8  cmovz   rax, rdi
  00000001403F54CC  mov     [rsp+3F0h+var_2C8], rax
  00000001403F54D4  lea     rax, [rsp+rsi+3F0h]
  00000001403F54DC  cmovz   rax, rdi
  00000001403F54E0  mov     [rsp+3F0h+var_2D0], rax
  00000001403F54E8  imul    eax, r12d, 0DC4CE4F4h
  00000001403F54EF  add     eax, dword ptr [rsp+3F0h+var_2E0]
  00000001403F54F6  mov     dword ptr [rsp+3F0h+var_2F0], eax
  00000001403F54FD  imul    eax, r12d, 0B991B248h
  00000001403F5504  test    byte ptr [rsp+3F0h+var_2D8], 1
  00000001403F550C  mov     r10, [rsp+3F0h+var_220]
  00000001403F5514  cmovz   r10, [rsp+3F0h+var_348]
  00000001403F551D  lea     rax, [rsp+rax+3F0h]
  00000001403F5525  cmovz   rax, [rsp+3F0h+var_2F8]
  00000001403F552E  mov     [rsp+3F0h+var_2F8], rax
  00000001403F5536  mov     rax, [rsp+3F0h+var_210]
  00000001403F553E  mov     rax, [rsp+rax+3F0h]
  00000001403F5546  mov     [rsp+3F0h+var_2E0], rax
  00000001403F554E  mov     rax, [rsp+3F0h+var_218]
  00000001403F5556  mov     rax, [rsp+rax+3F0h]
  00000001403F555E  mov     [rsp+3F0h+var_2D8], rax
  00000001403F5566  mov     rax, [rsp+3F0h+var_2E8]
  00000001403F556E  mov     rax, [rsp+rax+3F0h]
  00000001403F5576  mov     [rsp+3F0h+var_2E8], rax
  00000001403F557E  mov     rax, [rsp+3F0h+var_208]
  00000001403F5586  mov     rax, [rsp+rax+3F0h]
  00000001403F558E  mov     [rsp+3F0h+var_348], rax
  00000001403F5596  test    r15, 0
  00000001403F559D  call    locret_1403F55AD  ; -> locret_1403F55AD
  00000001403F55A2  jno     loc_1403F55AE
  00000001403F55A8  jmp     loc_1403F5169
  00000001403F55AD  retn
  00000001403F55AE  nop
  00000001403F55AF  jmp     loc_1403F635C
  00000001403F55B4  mov     rax, 8DAB296E7FB39C00h
  00000001403F55BE  mov     rax, 8F87A90A7F9C4CEAh
  00000001403F55C8  mov     rax, [rsp+3F0h+var_1F0]
  00000001403F55D0  mov     [rax+rdi+1], esi
  00000001403F55D4  mov     rax, [rsp+3F0h+var_1C8]
  00000001403F55DC  movzx   r11d, byte ptr [rax]
  00000001403F55E0  mov     dword ptr [r8], 0
  00000001403F55E7  mov     rax, [rsp+3F0h+var_1D0]
  00000001403F55EF  mov     r8, [rsp+3F0h+var_1D8]
  00000001403F55F7  mov     [r8], rax
  00000001403F55FA  mov     rax, [rsp+3F0h+var_1F8]
  00000001403F5602  imul    rax, r11
  00000001403F5606  add     rcx, [rsp+3F0h+var_310]
  00000001403F560E  add     rcx, rax
  00000001403F5611  mov     rax, [rsp+3F0h+var_3A8]
  00000001403F5616  not     rax
  00000001403F5619  imul    rcx, rbp
  00000001403F561D  mov     rsi, rbp
  00000001403F5620  not     rcx
  00000001403F5623  and     rcx, rax
  00000001403F5626  not     rcx
  00000001403F5629  mov     rbx, [rcx]
  00000001403F562C  mov     r12, rbx
  00000001403F562F  xor     r12, rbx
  00000001403F5632  not     r12
  00000001403F5635  and     r12, [r15+rdx]
  00000001403F5639  mov     eax, [rsp+3F0h+var_240]
  00000001403F5640  mov     rcx, [rsp+3F0h+var_140]
  00000001403F5648  mov     [rcx], eax
  00000001403F564A  mov     eax, dword ptr [rsp+3F0h+var_2F0]
  00000001403F5651  mov     rcx, [rsp+3F0h+var_2F8]
  00000001403F5659  mov     [rcx], eax
  00000001403F565B  mov     rax, [rsp+3F0h+var_50]
  00000001403F5663  mov     rcx, [rsp+3F0h+var_260]
  00000001403F566B  mov     [rcx], eax
  00000001403F566D  mov     rdx, r11
  00000001403F5670  not     rdx
  00000001403F5673  mov     r9, [rsp+3F0h+var_150]
  00000001403F567B  and     r9, rdx
  00000001403F567E  not     r9
  00000001403F5681  mov     rax, [rsp+3F0h+var_60]
  00000001403F5689  and     rax, r9
  00000001403F568C  not     rax
  00000001403F568F  and     rax, [rsp+3F0h+var_58]
  00000001403F5697  and     r9, [rsp+3F0h+var_D0]
  00000001403F569F  not     rax
  00000001403F56A2  not     r9
  00000001403F56A5  and     r9, rax
  00000001403F56A8  mov     rax, r9
  00000001403F56AB  mov     ecx, [rsp+3F0h+var_238]
  00000001403F56B2  shl     rax, cl
  00000001403F56B5  mov     rcx, [rsp+3F0h+var_F0]
  00000001403F56BD  mov     [r10], rcx
  00000001403F56C0  mov     ecx, [rsp+3F0h+var_23C]
  00000001403F56C7  mov     r8, [rsp+3F0h+var_138]
  00000001403F56CF  mov     [r8], ecx
  00000001403F56D2  not     rax
  00000001403F56D5  mov     ecx, [rsp+3F0h+var_234]
  00000001403F56DC  shr     r9, cl
  00000001403F56DF  not     r9
  00000001403F56E2  and     r9, rax
  00000001403F56E5  mov     rbp, [rsp+3F0h+var_68]
  00000001403F56ED  mov     rax, rbp
  00000001403F56F0  not     rax
  00000001403F56F3  not     r9
  00000001403F56F6  imul    r9, [rsp+3F0h+var_250]
  00000001403F56FF  and     rbp, r9
  00000001403F5702  not     r9
  00000001403F5705  and     r9, rax
  00000001403F5708  not     rbp
  00000001403F570B  not     r9
  00000001403F570E  and     r9, rbp
  00000001403F5711  add     rbp, rbp
  00000001403F5714  lea     rax, [r9+r9*2]
  00000001403F5718  sub     rax, rbp
  00000001403F571B  not     r9
  00000001403F571E  lea     rcx, [rax+r9*2]
  00000001403F5722  mov     rax, 8DAB296E7FB39C00h
  00000001403F572C  mov     rax, 8F87A90A7F9C4CEAh
  00000001403F5736  mov     rax, 8DAB296E7FB39C00h
  00000001403F5740  mov     rax, 8F87A90A7F9C4CEAh
  00000001403F574A  mov     rax, [rsp+3F0h+var_B8]
  00000001403F5752  mov     r8, [rsp+3F0h+var_C8]
  00000001403F575A  mov     [rax+r8], rcx
  00000001403F575E  mov     r9, [rsp+3F0h+var_80]
  00000001403F5766  not     r9
  00000001403F5769  and     r9, rdx
  00000001403F576C  not     r9
  00000001403F576F  and     r9, [rsp+3F0h+var_78]
  00000001403F5777  mov     r8, [rsp+3F0h+var_358]
  00000001403F577F  mov     rax, r8
  00000001403F5782  not     rax
  00000001403F5785  mov     r10, [rsp+3F0h+var_370]
  00000001403F578D  imul    r9, r10
  00000001403F5791  and     rax, r9
  00000001403F5794  not     rax
  00000001403F5797  mov     rcx, r9
  00000001403F579A  not     rcx
  00000001403F579D  and     rcx, r8
  00000001403F57A0  not     rcx
  00000001403F57A3  and     rcx, rax
  00000001403F57A6  mov     rax, rcx
  00000001403F57A9  not     rax
  00000001403F57AC  lea     rax, [rax+rax*2]
  00000001403F57B0  lea     rax, [rax+rcx*2]
  00000001403F57B4  and     r9, r8
  00000001403F57B7  not     r9
  00000001403F57BA  add     r9, r9
  00000001403F57BD  sub     rax, r9
  00000001403F57C0  mov     rcx, [rsp+3F0h+var_280]
  00000001403F57C8  not     rcx
  00000001403F57CB  mov     [rcx], rax
  00000001403F57CE  mov     r8, [rsp+3F0h+var_C0]
  00000001403F57D6  not     r8
  00000001403F57D9  mov     eax, r8d
  00000001403F57DC  and     eax, r11d
  00000001403F57DF  not     rax
  00000001403F57E2  and     rax, [rsp+3F0h+var_B0]
  00000001403F57EA  not     rax
  00000001403F57ED  lea     rax, [rax+rax*2]
  00000001403F57F1  mov     r9, [rsp+3F0h+var_A8]
  00000001403F57F9  mov     ecx, r9d
  00000001403F57FC  and     ecx, r11d
  00000001403F57FF  not     rcx
  00000001403F5802  add     rcx, rcx
  00000001403F5805  sub     rax, rcx
  00000001403F5808  mov     ecx, r9d
  00000001403F580B  not     ecx
  00000001403F580D  and     ecx, r11d
  00000001403F5810  add     rcx, rax
  00000001403F5813  mov     rax, [rsp+3F0h+var_A0]
  00000001403F581B  not     eax
  00000001403F581D  and     eax, r11d
  00000001403F5820  mov     [rsp+3F0h+var_340], r11
  00000001403F5828  shl     rax, 2
  00000001403F582C  sub     rcx, rax
  00000001403F582F  and     r8, [rsp+3F0h+var_98]
  00000001403F5837  and     r8, rdx
  00000001403F583A  not     r8
  00000001403F583D  lea     rax, [r8+r8*2]
  00000001403F5841  add     rax, rcx
  00000001403F5844  and     r9, rdx
  00000001403F5847  add     r9, r9
  00000001403F584A  sub     rax, r9
  00000001403F584D  inc     rax
  00000001403F5850  imul    rax, rsi
  00000001403F5854  mov     rcx, rax
  00000001403F5857  not     rcx
  00000001403F585A  mov     r8, rax
  00000001403F585D  mov     rsi, [rsp+3F0h+var_3D8]
  00000001403F5862  and     r8, rsi
  00000001403F5865  mov     r9, rcx
  00000001403F5868  and     rcx, rsi
  00000001403F586B  not     rsi
  00000001403F586E  and     r9, rsi
  00000001403F5871  and     rax, rsi
  00000001403F5874  not     rax
  00000001403F5877  not     rcx
  00000001403F587A  and     rcx, rax
  00000001403F587D  not     rcx
  00000001403F5880  sub     rcx, r9
  00000001403F5883  not     r9
  00000001403F5886  not     r8
  00000001403F5889  and     r8, r9
  00000001403F588C  not     r8
  00000001403F588F  add     rcx, r8
  00000001403F5892  mov     rax, [rsp+3F0h+var_288]
  00000001403F589A  not     rax
  00000001403F589D  mov     [rax], rcx
  00000001403F58A0  mov     rsi, [rsp+3F0h+var_90]
  00000001403F58A8  mov     rax, rsi
  00000001403F58AB  not     rax
  00000001403F58AE  mov     rdi, [rsp+3F0h+var_88]
  00000001403F58B6  mov     ecx, edi
  00000001403F58B8  and     ecx, r11d
  00000001403F58BB  mov     r8d, eax
  00000001403F58BE  and     r8d, ecx
  00000001403F58C1  not     r8
  00000001403F58C4  mov     r9, rcx
  00000001403F58C7  not     r9
  00000001403F58CA  and     ecx, esi
  00000001403F58CC  and     rdi, rsi
  00000001403F58CF  and     rsi, r9
  00000001403F58D2  not     rsi
  00000001403F58D5  and     rsi, r8
  00000001403F58D8  and     r9, rax
  00000001403F58DB  not     r9
  00000001403F58DE  not     rcx
  00000001403F58E1  and     rcx, r9
  00000001403F58E4  and     rax, rdx
  00000001403F58E7  not     rax
  00000001403F58EA  and     rax, [rsp+3F0h+var_298]
  00000001403F58F2  mov     r8, [rsp+3F0h+var_70]
  00000001403F58FA  not     r8
  00000001403F58FD  and     r8, rdx
  00000001403F5900  not     r8
  00000001403F5903  sub     r8, rax
  00000001403F5906  add     r8, rcx
  00000001403F5909  add     r8, rsi
  00000001403F590C  and     rdi, rdx
  00000001403F590F  lea     rax, [rdi+r8]
  00000001403F5913  inc     rax
  00000001403F5916  imul    rax, r10
  00000001403F591A  mov     rcx, rax
  00000001403F591D  not     rax
  00000001403F5920  mov     r9, [rsp+3F0h+var_360]
  00000001403F5928  mov     rdx, r9
  00000001403F592B  and     r9, rax
  00000001403F592E  lea     r8, [r9+r9]
  00000001403F5932  sub     r9, r8
  00000001403F5935  not     rdx
  00000001403F5938  and     rcx, rdx
  00000001403F593B  and     rax, rdx
  00000001403F593E  not     rax
  00000001403F5941  lea     rax, [r9+rax*2]
  00000001403F5945  sub     rax, rcx
  00000001403F5948  mov     rcx, [rsp+3F0h+var_290]
  00000001403F5950  not     rcx
  00000001403F5953  mov     [rcx], rax
  00000001403F5956  mov     rax, [rsp+3F0h+var_128]
  00000001403F595E  lea     rax, [rsp+rax+3F0h]
  00000001403F5966  mov     rcx, [rsp+3F0h+var_118]
  00000001403F596E  mov     rdx, [rsp+3F0h+var_120]
  00000001403F5976  mov     [rcx+rdx], rax
  00000001403F597A  mov     rax, [rsp+3F0h+var_258]
  00000001403F5982  not     rax
  00000001403F5985  mov     rcx, [rsp+3F0h+var_230]
  00000001403F598D  mov     [rax], rcx
  00000001403F5990  mov     rax, [rsp+3F0h+var_D8]
  00000001403F5998  not     rax
  00000001403F599B  mov     rcx, [rsp+3F0h+var_2E0]
  00000001403F59A3  mov     [rax], rcx
  00000001403F59A6  mov     rax, [rsp+3F0h+var_E0]
  00000001403F59AE  not     rax
  00000001403F59B1  mov     rcx, [rsp+3F0h+var_2D8]
  00000001403F59B9  mov     [rax], rcx
  00000001403F59BC  mov     rax, [rsp+3F0h+var_350]
  00000001403F59C4  mov     rcx, [rsp+3F0h+var_E8]
  00000001403F59CC  mov     rdx, [rsp+3F0h+var_2A0]
  00000001403F59D4  mov     [rdx+rax], rcx
  00000001403F59D8  mov     rax, [rsp+3F0h+var_F8]
  00000001403F59E0  not     rax
  00000001403F59E3  mov     rcx, [rsp+3F0h+var_108]
  00000001403F59EB  mov     rdx, [rsp+3F0h+var_110]
  00000001403F59F3  mov     [rcx+rdx], rax
  00000001403F59F7  mov     rax, [rsp+3F0h+var_268]
  00000001403F59FF  not     rax
  00000001403F5A02  mov     rcx, [rsp+3F0h+var_100]
  00000001403F5A0A  not     rcx
  00000001403F5A0D  mov     [rcx], rax
  00000001403F5A10  mov     rax, [rsp+3F0h+var_2A8]
  00000001403F5A18  mov     rcx, [rsp+3F0h+var_2E8]
  00000001403F5A20  mov     [rax], rcx
  00000001403F5A23  mov     rax, [rsp+3F0h+var_130]
  00000001403F5A2B  mov     rcx, [rsp+3F0h+var_348]
  00000001403F5A33  mov     [rax], rcx
  00000001403F5A36  mov     rax, [rsp+3F0h+var_178]
  00000001403F5A3E  lea     rax, ds:0[rax*2]
  00000001403F5A46  add     rax, r13
  00000001403F5A49  mov     rcx, [rsp+3F0h+var_168]
  00000001403F5A51  lea     rax, [rax+rcx*2]
  00000001403F5A55  inc     rax
  00000001403F5A58  xor     r12, rbx
  00000001403F5A5B  mov     rcx, [rsp+3F0h+var_148]
  00000001403F5A63  not     rcx
  00000001403F5A66  mov     [rcx], r12
  00000001403F5A69  mov     rcx, [rsp+3F0h+var_188]
  00000001403F5A71  not     rcx
  00000001403F5A74  or      rcx, [rsp+3F0h+var_180]
  00000001403F5A7C  mov     [rcx], rax
  00000001403F5A7F  mov     rbx, [rsp+3F0h+var_248]
  00000001403F5A87  mov     rax, rbx
  00000001403F5A8A  not     rax
  00000001403F5A8D  and     rbx, r12
  00000001403F5A90  not     r12
  00000001403F5A93  and     r12, rax
  00000001403F5A96  not     r12
  00000001403F5A99  not     rbx
  00000001403F5A9C  and     rbx, r12
  00000001403F5A9F  add     rbx, [rsp+3F0h+var_1C0]
  00000001403F5AA7  mov     rdx, [rsp+3F0h+var_328]
  00000001403F5AAF  mov     rax, rdx
  00000001403F5AB2  not     rax
  00000001403F5AB5  mov     rbp, rbx
  00000001403F5AB8  not     rbp
  00000001403F5ABB  and     rax, rbp
  00000001403F5ABE  not     rax
  00000001403F5AC1  and     rdx, rbx
  00000001403F5AC4  not     rdx
  00000001403F5AC7  and     rdx, rax
  00000001403F5ACA  mov     r14, [rsp+3F0h+var_3C8]
  00000001403F5ACF  mov     rax, r14
  00000001403F5AD2  and     rax, rdx
  00000001403F5AD5  not     rax
  00000001403F5AD8  not     rdx
  00000001403F5ADB  mov     r10, [rsp+3F0h+var_3B8]
  00000001403F5AE0  and     rdx, r10
  00000001403F5AE3  not     rdx
  00000001403F5AE6  mov     r11, [rsp+3F0h+var_330]
  00000001403F5AEE  and     rax, r11
  00000001403F5AF1  and     rax, rdx
  00000001403F5AF4  not     rax
  00000001403F5AF7  mov     rdx, 0A4F5515A0DDC8D4Bh
  00000001403F5B01  imul    rdx, rax
  00000001403F5B05  mov     rdi, r14
  00000001403F5B08  and     rdi, rbp
  00000001403F5B0B  not     rdi
  00000001403F5B0E  mov     r13, [rsp+3F0h+var_3A0]
  00000001403F5B13  mov     rax, r13
  00000001403F5B16  mov     r15, [rsp+3F0h+var_3C0]
  00000001403F5B1B  and     rax, r15
  00000001403F5B1E  mov     r12, [rsp+3F0h+var_3B0]
  00000001403F5B23  and     rax, r12
  00000001403F5B26  and     rax, rdi
  00000001403F5B29  mov     r8, 27DB520CE864F58Fh
  00000001403F5B33  imul    r8, rax
  00000001403F5B37  mov     rax, rbp
  00000001403F5B3A  and     rax, r12
  00000001403F5B3D  not     rax
  00000001403F5B40  mov     rsi, [rsp+3F0h+var_338]
  00000001403F5B48  mov     r9, rsi
  00000001403F5B4B  and     r9, r10
  00000001403F5B4E  and     r9, rax
  00000001403F5B51  not     r9
  00000001403F5B54  and     r9, r11
  00000001403F5B57  not     r9
  00000001403F5B5A  mov     r10, 40D5458A55B017CFh
  00000001403F5B64  imul    r10, r9
  00000001403F5B68  add     r10, r8
  00000001403F5B6B  add     r10, rdx
  00000001403F5B6E  mov     rcx, [rsp+3F0h+var_3E8]
  00000001403F5B73  and     rcx, rbx
  00000001403F5B76  not     rcx
  00000001403F5B79  mov     [rsp+3F0h+var_3E8], rcx
  00000001403F5B7E  mov     rax, rbp
  00000001403F5B81  and     rax, [rsp+3F0h+var_3D0]
  00000001403F5B86  not     rax
  00000001403F5B89  and     rax, rcx
  00000001403F5B8C  not     rax
  00000001403F5B8F  mov     r9, r13
  00000001403F5B92  and     rax, r13
  00000001403F5B95  mov     r13, r12
  00000001403F5B98  mov     rdx, r12
  00000001403F5B9B  and     rdx, rax
  00000001403F5B9E  not     rax
  00000001403F5BA1  mov     rcx, [rsp+3F0h+var_398]
  00000001403F5BA6  and     rax, rcx
  00000001403F5BA9  not     rax
  00000001403F5BAC  not     rdx
  00000001403F5BAF  and     rdx, rax
  00000001403F5BB2  not     rdx
  00000001403F5BB5  mov     r8, 0C2AEDC5256133FAAh
  00000001403F5BBF  imul    r8, rdx
  00000001403F5BC3  mov     rax, rbp
  00000001403F5BC6  and     rax, r9
  00000001403F5BC9  mov     rdx, rax
  00000001403F5BCC  and     rdx, r15
  00000001403F5BCF  mov     r12, r15
  00000001403F5BD2  mov     r9, r13
  00000001403F5BD5  and     r9, rdx
  00000001403F5BD8  not     rdx
  00000001403F5BDB  and     rdx, rcx
  00000001403F5BDE  not     rdx
  00000001403F5BE1  not     r9
  00000001403F5BE4  and     r9, rdx
  00000001403F5BE7  not     r9
  00000001403F5BEA  and     r9, r14
  00000001403F5BED  not     r9
  00000001403F5BF0  mov     rdx, 0FFFBDE5681997BF7h
  00000001403F5BFA  imul    rdx, r9
  00000001403F5BFE  add     rdx, r10
  00000001403F5C01  add     rdx, r8
  00000001403F5C04  mov     r15, [rsp+3F0h+var_1B0]
  00000001403F5C0C  and     r15, rbp
  00000001403F5C0F  and     r14, r15
  00000001403F5C12  not     r14
  00000001403F5C15  not     r15
  00000001403F5C18  mov     r13, [rsp+3F0h+var_3B8]
  00000001403F5C1D  and     r15, r13
  00000001403F5C20  not     r15
  00000001403F5C23  and     r15, r14
  00000001403F5C26  not     r15
  00000001403F5C29  and     r15, r11
  00000001403F5C2C  mov     r8, 61B274D845BB3F03h
  00000001403F5C36  imul    r8, r15
  00000001403F5C3A  mov     rcx, [rsp+3F0h+var_1B8]
  00000001403F5C42  mov     r9, rcx
  00000001403F5C45  not     r9
  00000001403F5C48  and     rcx, rbp
  00000001403F5C4B  not     rcx
  00000001403F5C4E  and     r9, rbx
  00000001403F5C51  not     r9
  00000001403F5C54  and     r9, rcx
  00000001403F5C57  mov     r10, 18304EC1AEF9823Ah
  00000001403F5C61  imul    r10, r9
  00000001403F5C65  add     r10, r8
  00000001403F5C68  mov     rcx, [rsp+3F0h+var_390]
  00000001403F5C6D  mov     r8, rcx
  00000001403F5C70  not     r8
  00000001403F5C73  and     r8, rbp
  00000001403F5C76  not     r8
  00000001403F5C79  and     rcx, rbx
  00000001403F5C7C  not     rcx
  00000001403F5C7F  and     rcx, r8
  00000001403F5C82  mov     r8, r11
  00000001403F5C85  mov     r14, r11
  00000001403F5C88  and     r8, rcx
  00000001403F5C8B  not     rcx
  00000001403F5C8E  and     rcx, r12
  00000001403F5C91  not     rcx
  00000001403F5C94  not     r8
  00000001403F5C97  and     r8, rcx
  00000001403F5C9A  not     r8
  00000001403F5C9D  mov     r9, 451C623AA993533h
  00000001403F5CA7  imul    r9, r8
  00000001403F5CAB  add     r9, r10
  00000001403F5CAE  add     r9, rdx
  00000001403F5CB1  mov     rdx, rbx
  00000001403F5CB4  and     rdx, rsi
  00000001403F5CB7  not     rdx
  00000001403F5CBA  not     rax
  00000001403F5CBD  and     rax, rdx
  00000001403F5CC0  mov     r15, [rsp+3F0h+var_3B0]
  00000001403F5CC5  mov     rdx, r15
  00000001403F5CC8  and     rdx, rax
  00000001403F5CCB  not     rax
  00000001403F5CCE  mov     r11, [rsp+3F0h+var_398]
  00000001403F5CD3  and     rax, r11
  00000001403F5CD6  not     rax
  00000001403F5CD9  not     rdx
  00000001403F5CDC  and     rdx, rax
  00000001403F5CDF  mov     rax, r12
  00000001403F5CE2  and     rax, rdx
  00000001403F5CE5  not     rax
  00000001403F5CE8  not     rdx
  00000001403F5CEB  and     rdx, r14
  00000001403F5CEE  not     rdx
  00000001403F5CF1  and     rdx, rax
  00000001403F5CF4  not     rdx
  00000001403F5CF7  mov     r10, r13
  00000001403F5CFA  and     rdx, r13
  00000001403F5CFD  not     rdx
  00000001403F5D00  mov     rax, 0C44669918EFF4A11h
  00000001403F5D0A  imul    rax, rdx
  00000001403F5D0E  mov     rcx, [rsp+3F0h+var_1A0]
  00000001403F5D16  not     rcx
  00000001403F5D19  and     rcx, rbp
  00000001403F5D1C  not     rcx
  00000001403F5D1F  and     rcx, r11
  00000001403F5D22  mov     r13, r11
  00000001403F5D25  mov     rdx, 1C481B8232153889h
  00000001403F5D2F  imul    rdx, rcx
  00000001403F5D33  add     rdx, r9
  00000001403F5D36  mov     rcx, [rsp+3F0h+var_190]
  00000001403F5D3E  mov     r8, rcx
  00000001403F5D41  not     r8
  00000001403F5D44  and     rcx, rbp
  00000001403F5D47  not     rcx
  00000001403F5D4A  and     r8, rbx
  00000001403F5D4D  not     r8
  00000001403F5D50  and     r8, rcx
  00000001403F5D53  not     r8
  00000001403F5D56  mov     rcx, 0BF90D0F2D55E5451h
  00000001403F5D60  imul    rcx, r8
  00000001403F5D64  add     rcx, rdx
  00000001403F5D67  add     rcx, rax
  00000001403F5D6A  mov     [rsp+3F0h+var_350], rcx
  00000001403F5D72  mov     rcx, [rsp+3F0h+var_320]
  00000001403F5D7A  mov     rax, rcx
  00000001403F5D7D  not     rax
  00000001403F5D80  and     rax, rbp
  00000001403F5D83  not     rax
  00000001403F5D86  and     rcx, rbx
  00000001403F5D89  not     rcx
  00000001403F5D8C  and     rcx, rax
  00000001403F5D8F  not     rcx
  00000001403F5D92  mov     rax, 5C28B028B4F4F62h
  00000001403F5D9C  imul    rax, rcx
  00000001403F5DA0  mov     rcx, [rsp+3F0h+var_388]
  00000001403F5DA5  not     rcx
  00000001403F5DA8  and     rcx, rbp
  00000001403F5DAB  not     rcx
  00000001403F5DAE  and     rcx, r12
  00000001403F5DB1  mov     rdx, 0C92FB8061392D584h
  00000001403F5DBB  imul    rdx, rcx
  00000001403F5DBF  add     rdx, rax
  00000001403F5DC2  mov     rcx, [rsp+3F0h+var_380]
  00000001403F5DC7  not     rcx
  00000001403F5DCA  and     rcx, rbx
  00000001403F5DCD  mov     rax, 83E5E382FB97D60Eh
  00000001403F5DD7  imul    rax, rcx
  00000001403F5DDB  add     rax, rdx
  00000001403F5DDE  mov     rcx, r10
  00000001403F5DE1  and     rcx, rbp
  00000001403F5DE4  not     rcx
  00000001403F5DE7  mov     r9, rsi
  00000001403F5DEA  mov     rdx, rsi
  00000001403F5DED  and     rdx, rcx
  00000001403F5DF0  mov     r8, r14
  00000001403F5DF3  and     r8, rdx
  00000001403F5DF6  not     rdx
  00000001403F5DF9  and     rdx, r12
  00000001403F5DFC  mov     rsi, r12
  00000001403F5DFF  not     rdx
  00000001403F5E02  not     r8
  00000001403F5E05  and     r8, rdx
  00000001403F5E08  not     r8
  00000001403F5E0B  and     r8, r15
  00000001403F5E0E  mov     rdx, 0D2115F5A0EA942D4h
  00000001403F5E18  imul    rdx, r8
  00000001403F5E1C  add     rdx, rax
  00000001403F5E1F  mov     r14, r10
  00000001403F5E22  and     r14, rbx
  00000001403F5E25  mov     [rsp+3F0h+var_3D8], r14
  00000001403F5E2A  not     r14
  00000001403F5E2D  and     rdi, r14
  00000001403F5E30  mov     rax, rdi
  00000001403F5E33  not     rax
  00000001403F5E36  and     rax, r15
  00000001403F5E39  mov     r10, r9
  00000001403F5E3C  mov     r12, r9
  00000001403F5E3F  and     r10, rax
  00000001403F5E42  not     r10
  00000001403F5E45  not     rax
  00000001403F5E48  mov     r9, [rsp+3F0h+var_3A0]
  00000001403F5E4D  mov     r11, r9
  00000001403F5E50  and     r11, rax
  00000001403F5E53  not     r11
  00000001403F5E56  and     r11, r10
  00000001403F5E59  not     r11
  00000001403F5E5C  and     r11, rsi
  00000001403F5E5F  not     r11
  00000001403F5E62  mov     r8, 962878FBCCE107EBh
  00000001403F5E6C  imul    r8, r11
  00000001403F5E70  add     r8, rdx
  00000001403F5E73  mov     [rsp+3F0h+var_360], r8
  00000001403F5E7B  and     rdi, r13
  00000001403F5E7E  mov     r11, r13
  00000001403F5E81  not     rdi
  00000001403F5E84  and     rdi, rax
  00000001403F5E87  mov     r8, [rsp+3F0h+var_378]
  00000001403F5E8C  not     r8
  00000001403F5E8F  mov     rax, [rsp+3F0h+var_3E0]
  00000001403F5E94  mov     rdx, rax
  00000001403F5E97  and     rax, rbp
  00000001403F5E9A  mov     [rsp+3F0h+var_3E0], rax
  00000001403F5E9F  mov     rax, [rsp+3F0h+var_3F0]
  00000001403F5EA3  mov     r13, rax
  00000001403F5EA6  and     rax, rbp
  00000001403F5EA9  mov     [rsp+3F0h+var_3F0], rax
  00000001403F5EAD  mov     rax, [rsp+3F0h+var_368]
  00000001403F5EB5  mov     r15, rax
  00000001403F5EB8  and     rax, rbp
  00000001403F5EBB  mov     [rsp+3F0h+var_368], rax
  00000001403F5EC3  and     r8, rbp
  00000001403F5EC6  mov     [rsp+3F0h+var_378], r8
  00000001403F5ECB  mov     rsi, rbp
  00000001403F5ECE  and     rbp, [rsp+3F0h+var_1A8]
  00000001403F5ED6  and     r9, rbp
  00000001403F5ED9  not     r9
  00000001403F5EDC  not     rbp
  00000001403F5EDF  and     rbp, r12
  00000001403F5EE2  not     rbp
  00000001403F5EE5  and     rbp, r9
  00000001403F5EE8  mov     r8, [rsp+3F0h+var_3C8]
  00000001403F5EED  mov     rax, rbx
  00000001403F5EF0  and     r8, rbx
  00000001403F5EF3  not     r8
  00000001403F5EF6  and     r8, rcx
  00000001403F5EF9  not     r8
  00000001403F5EFC  mov     r9, [rsp+3F0h+var_3B0]
  00000001403F5F01  and     r8, r9
  00000001403F5F04  not     rdx
  00000001403F5F07  not     r13
  00000001403F5F0A  not     r15
  00000001403F5F0D  and     rdx, rbx
  00000001403F5F10  and     r13, rbx
  00000001403F5F13  and     [rsp+3F0h+var_3D0], rbx
  00000001403F5F18  and     r15, rbx
  00000001403F5F1B  mov     rcx, [rsp+3F0h+var_3C0]
  00000001403F5F20  mov     r12, rcx
  00000001403F5F23  and     r12, rbx
  00000001403F5F26  and     [rsp+3F0h+var_308], rbx
  00000001403F5F2E  and     [rsp+3F0h+var_318], rbx
  00000001403F5F36  and     rax, r9
  00000001403F5F39  and     rsi, r11
  00000001403F5F3C  mov     rbx, rcx
  00000001403F5F3F  mov     r11, rcx
  00000001403F5F42  and     rbx, rsi
  00000001403F5F45  not     rsi
  00000001403F5F48  mov     rcx, r9
  00000001403F5F4B  and     rcx, [rsp+3F0h+var_3D8]
  00000001403F5F50  not     rcx
  00000001403F5F53  mov     r9, [rsp+3F0h+var_330]
  00000001403F5F5B  and     rcx, r9
  00000001403F5F5E  not     rdi
  00000001403F5F61  and     rdi, r11
  00000001403F5F64  mov     r10, r9
  00000001403F5F67  and     r10, rbp
  00000001403F5F6A  mov     [rsp+3F0h+var_358], r10
  00000001403F5F72  not     rbp
  00000001403F5F75  and     rbp, r11
  00000001403F5F78  not     r8
  00000001403F5F7B  and     r8, r9
  00000001403F5F7E  not     rax
  00000001403F5F81  and     rax, rsi
  00000001403F5F84  and     r11, rax
  00000001403F5F87  mov     [rsp+3F0h+var_3C0], r11
  00000001403F5F8C  not     rax
  00000001403F5F8F  and     rax, r9
  00000001403F5F92  mov     [rsp+3F0h+var_248], rax
  00000001403F5F9A  mov     rax, r9
  00000001403F5F9D  and     rax, rsi
  00000001403F5FA0  not     rbx
  00000001403F5FA3  not     rax
  00000001403F5FA6  and     rax, rbx
  00000001403F5FA9  not     rax
  00000001403F5FAC  mov     rbx, [rsp+3F0h+var_3A0]
  00000001403F5FB1  and     rax, rbx
  00000001403F5FB4  mov     r9, [rsp+3F0h+var_3C8]
  00000001403F5FB9  and     r9, rax
  00000001403F5FBC  not     r9
  00000001403F5FBF  not     rax
  00000001403F5FC2  and     rax, [rsp+3F0h+var_3B8]
  00000001403F5FC7  not     rax
  00000001403F5FCA  and     rax, r9
  00000001403F5FCD  not     rax
  00000001403F5FD0  mov     r9, 0C0D1792C71FF4389h
  00000001403F5FDA  imul    r9, rax
  00000001403F5FDE  add     r9, [rsp+3F0h+var_360]
  00000001403F5FE6  mov     rax, [rsp+3F0h+var_3E0]
  00000001403F5FEB  not     rax
  00000001403F5FEE  not     rdx
  00000001403F5FF1  and     rdx, rax
  00000001403F5FF4  not     rdx
  00000001403F5FF7  and     rdx, rbx
  00000001403F5FFA  not     rdx
  00000001403F5FFD  mov     r11, [rsp+3F0h+var_3B0]
  00000001403F6002  and     rdx, r11
  00000001403F6005  mov     rax, 69215787BFD9735Dh
  00000001403F600F  imul    rax, rdx
  00000001403F6013  add     rax, r9
  00000001403F6016  add     rax, [rsp+3F0h+var_350]
  00000001403F601E  mov     r10, [rsp+3F0h+var_398]
  00000001403F6023  and     r14, r10
  00000001403F6026  not     r14
  00000001403F6029  and     rcx, r14
  00000001403F602C  mov     r14, [rsp+3F0h+var_338]
  00000001403F6034  mov     rdx, r14
  00000001403F6037  and     rdx, rcx
  00000001403F603A  not     rdx
  00000001403F603D  not     rcx
  00000001403F6040  and     rcx, rbx
  00000001403F6043  not     rcx
  00000001403F6046  and     rcx, rdx
  00000001403F6049  mov     rdx, 106DFE1EE18B572Dh
  00000001403F6053  imul    rdx, rcx
  00000001403F6057  mov     rcx, rbx
  00000001403F605A  and     rcx, rdi
  00000001403F605D  not     rdi
  00000001403F6060  and     rdi, r14
  00000001403F6063  not     rdi
  00000001403F6066  not     rcx
  00000001403F6069  and     rcx, rdi
  00000001403F606C  not     rcx
  00000001403F606F  mov     r9, 6EC9A144AC08A4DAh
  00000001403F6079  imul    r9, rcx
  00000001403F607D  add     r9, rdx
  00000001403F6080  mov     rdx, [rsp+3F0h+var_3E8]
  00000001403F6085  and     rdx, [rsp+3F0h+var_160]
  00000001403F608D  mov     rcx, 0E5C8971EC34A8649h
  00000001403F6097  imul    rcx, rdx
  00000001403F609B  add     rcx, r9
  00000001403F609E  add     rcx, rax
  00000001403F60A1  not     r13
  00000001403F60A4  and     r13, r11
  00000001403F60A7  mov     rax, [rsp+3F0h+var_3F0]
  00000001403F60AB  not     rax
  00000001403F60AE  and     r13, rax
  00000001403F60B1  not     r13
  00000001403F60B4  mov     rax, 0A2FCE039175ACD8Bh
  00000001403F60BE  imul    rax, r13
  00000001403F60C2  mov     rdx, r11
  00000001403F60C5  mov     rdi, r11
  00000001403F60C8  mov     r9, [rsp+3F0h+var_3D0]
  00000001403F60CD  and     rdx, r9
  00000001403F60D0  not     r9
  00000001403F60D3  and     r9, r10
  00000001403F60D6  not     r9
  00000001403F60D9  not     rdx
  00000001403F60DC  and     rdx, r9
  00000001403F60DF  mov     r9, rbx
  00000001403F60E2  and     r9, rdx
  00000001403F60E5  not     rdx
  00000001403F60E8  and     rdx, r14
  00000001403F60EB  not     rdx
  00000001403F60EE  not     r9
  00000001403F60F1  and     r9, rdx
  00000001403F60F4  mov     rdx, 982AC6DAA6CB1BC5h
  00000001403F60FE  imul    rdx, r9
  00000001403F6102  add     rdx, rax
  00000001403F6105  mov     rax, [rsp+3F0h+var_158]
  00000001403F610D  not     rax
  00000001403F6110  mov     r9, [rsp+3F0h+var_3D8]
  00000001403F6115  and     r9, rax
  00000001403F6118  mov     rax, 0BA5D02752FB339D3h
  00000001403F6122  imul    rax, r9
  00000001403F6126  add     rax, rdx
  00000001403F6129  mov     rdx, [rsp+3F0h+var_368]
  00000001403F6131  not     rdx
  00000001403F6134  not     r15
  00000001403F6137  and     r15, rdx
  00000001403F613A  mov     rdx, 0DBEDB6E2BD566758h
  00000001403F6144  imul    rdx, r15
  00000001403F6148  add     rdx, rax
  00000001403F614B  mov     rsi, [rsp+3F0h+var_3C8]
  00000001403F6150  mov     rax, rsi
  00000001403F6153  and     rax, r12
  00000001403F6156  not     r12
  00000001403F6159  mov     r11, [rsp+3F0h+var_3B8]
  00000001403F615E  and     r12, r11
  00000001403F6161  not     r12
  00000001403F6164  not     rax
  00000001403F6167  and     rax, r12
  00000001403F616A  mov     r9, rdi
  00000001403F616D  and     r9, rax
  00000001403F6170  not     rax
  00000001403F6173  and     rax, r10
  00000001403F6176  not     rax
  00000001403F6179  not     r9
  00000001403F617C  and     r9, rbx
  00000001403F617F  and     r9, rax
  00000001403F6182  not     r9
  00000001403F6185  mov     rax, 0B7DA3AB54DB855CCh
  00000001403F618F  imul    rax, r9
  00000001403F6193  add     rax, rdx
  00000001403F6196  mov     r9, [rsp+3F0h+var_308]
  00000001403F619E  not     r9
  00000001403F61A1  mov     rdx, 0ED29BFA3575E6F3Bh
  00000001403F61AB  imul    rdx, r9
  00000001403F61AF  add     rdx, rax
  00000001403F61B2  mov     rax, r11
  00000001403F61B5  mov     r9, [rsp+3F0h+var_318]
  00000001403F61BD  and     rax, r9
  00000001403F61C0  not     r9
  00000001403F61C3  and     r9, rsi
  00000001403F61C6  not     r9
  00000001403F61C9  not     rax
  00000001403F61CC  and     rax, r9
  00000001403F61CF  not     rax
  00000001403F61D2  mov     r9, 0A0113580F6C1B892h
  00000001403F61DC  imul    r9, rax
  00000001403F61E0  add     r9, rdx
  00000001403F61E3  mov     rax, 92DC0C802C9483Fh
  00000001403F61ED  imul    rax, [rsp+3F0h+var_378]
  00000001403F61F3  add     rax, r9
  00000001403F61F6  not     rbp
  00000001403F61F9  mov     r9, [rsp+3F0h+var_358]
  00000001403F6201  not     r9
  00000001403F6204  and     r9, rbp
  00000001403F6207  not     r9
  00000001403F620A  mov     rdx, 73895ADDC4D67B47h
  00000001403F6214  imul    rdx, r9
  00000001403F6218  add     rdx, rax
  00000001403F621B  mov     rax, rbx
  00000001403F621E  and     rax, r8
  00000001403F6221  not     r8
  00000001403F6224  mov     r9, r14
  00000001403F6227  and     r8, r14
  00000001403F622A  not     r8
  00000001403F622D  not     rax
  00000001403F6230  and     rax, r8
  00000001403F6233  mov     r8, 0FE7A2C76EDA27EADh
  00000001403F623D  imul    r8, rax
  00000001403F6241  add     r8, rdx
  00000001403F6244  add     r8, rcx
  00000001403F6247  mov     rcx, [rsp+3F0h+var_248]
  00000001403F624F  not     rcx
  00000001403F6252  mov     rax, [rsp+3F0h+var_3C0]
  00000001403F6257  not     rax
  00000001403F625A  and     rax, rcx
  00000001403F625D  and     r9, rax
  00000001403F6260  not     rax
  00000001403F6263  and     rax, rbx
  00000001403F6266  not     r9
  00000001403F6269  not     rax
  00000001403F626C  and     rax, r9
  00000001403F626F  mov     rcx, r11
  00000001403F6272  and     rcx, rax
  00000001403F6275  not     rax
  00000001403F6278  and     rax, rsi
  00000001403F627B  not     rax
  00000001403F627E  not     rcx
  00000001403F6281  and     rcx, rax
  00000001403F6284  mov     rax, 0E130FB146D895F5Bh
  00000001403F628E  imul    rax, rcx
  00000001403F6292  add     rax, r8
  00000001403F6295  imul    rax, [rsp+3F0h+var_250]
  00000001403F629E  mov     rcx, [rsp+3F0h+var_170]
  00000001403F62A6  not     rcx
  00000001403F62A9  not     rax
  00000001403F62AC  and     rax, rcx
  00000001403F62AF  not     rax
  00000001403F62B2  mov     rcx, [rsp+3F0h+var_2B0]
  00000001403F62BA  mov     rdx, [rsp+3F0h+var_2B8]
  00000001403F62C2  mov     [rdx+rcx+1], rax
  00000001403F62C7  mov     rax, [rsp+3F0h+var_2C8]
  00000001403F62CF  mov     qword ptr [rax], 0
  00000001403F62D6  mov     rax, [rsp+3F0h+var_2C0]
  00000001403F62DE  mov     rcx, [rsp+3F0h+var_340]
  00000001403F62E6  mov     [rax], rcx
  00000001403F62E9  mov     rax, [rsp+3F0h+var_310]
  00000001403F62F1  mov     rcx, [rsp+3F0h+var_2D0]
  00000001403F62F9  mov     [rcx], rax
  00000001403F62FC  mov     rax, [rsp+3F0h+var_48]
  00000001403F6304  mov     rdx, [rsp+3F0h+var_300]
  00000001403F630C  add     rax, rdx
  00000001403F630F  imul    rax, [rsp+3F0h+var_270]
  00000001403F6318  mov     rcx, rax
  00000001403F631B  mov     rax, 6A6328CEE121090Fh
  00000001403F6325  mov     r8, [rsp+3F0h+var_198]
  00000001403F632D  imul    rax, r8
  00000001403F6331  add     rax, rdx
  00000001403F6334  imul    rax, [rsp+3F0h+var_278]
  00000001403F633D  add     rax, rcx
  00000001403F6340  imul    ecx, r8d, 61366D36h
  00000001403F6347  add     rsp, 3B0h
  00000001403F634E  pop     rbx
  00000001403F634F  pop     rbp
  00000001403F6350  pop     rdi
  00000001403F6351  pop     rsi
  00000001403F6352  pop     r12
  00000001403F6354  pop     r13
  00000001403F6356  pop     r14
  00000001403F6358  pop     r15
  00000001403F635A  jmp     rax
  00000001403F635C  mov     r9, [rsp+3F0h+var_340]
  00000001403F6364  mov     rax, [rsp+3F0h+var_1E8]
  00000001403F636C  imul    r9d, [rax]
  00000001403F6370  mov     eax, r9d
  00000001403F6373  mov     r11, [rsp+3F0h+var_200]
  00000001403F637B  and     r9d, r11d
  00000001403F637E  mov     esi, r11d
  00000001403F6381  not     esi
  00000001403F6383  not     eax
  00000001403F6385  and     eax, esi
  00000001403F6387  not     eax
  00000001403F6389  mov     esi, r9d
  00000001403F638C  not     esi
  00000001403F638E  and     esi, eax
  00000001403F6390  mov     eax, esi
  00000001403F6392  not     eax
  00000001403F6394  lea     eax, [rax+rsi*2]
  00000001403F6397  lea     esi, [r9+rax]
  00000001403F639B  inc     esi
  00000001403F639D  mov     rax, [rsp+3F0h+var_1E0]
  00000001403F63A5  lea     rdi, [rax+rax*2]
  00000001403F63A9  test    r14, 0
  00000001403F63B0  call    locret_1403F63C0  ; -> locret_1403F63C0
  00000001403F63B5  jz      loc_1403F63C1
  00000001403F63BB  jmp     loc_1403F5F1B
  00000001403F63C0  retn
  00000001403F63C1  nop
  00000001403F63C2  jmp     loc_1403F55B4

