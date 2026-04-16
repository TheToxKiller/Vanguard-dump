// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414F400F                          ║
// ║  VA        : 0x1414F400F                            ║
// ║  RVA       : 0x14F400F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140299A9C  sub_140299A8A
//
// ── CALLS TO (30) ──
//   0x1414F4011  sub_1414F400F
//   0x1414F4013  sub_1414F400F
//   0x1414F4015  sub_1414F400F
//   0x1414F4017  sub_1414F400F
//   0x1414F4018  sub_1414F400F
//   0x1414F4019  sub_1414F400F
//   0x1414F401A  sub_1414F400F
//   0x1414F401B  sub_1414F400F
//   0x1414F4022  sub_1414F400F
//   0x1414F402A  sub_1414F400F
//   0x1414F402D  sub_1414F400F
//   0x1414F4031  sub_1414F400F
//   0x1414F4034  sub_1414F400F
//   0x1414F4038  sub_1414F400F
//   0x1414F403B  sub_1414F400F
//   0x1414F403E  sub_1414F400F
//   0x1414F4048  sub_1414F400F
//   0x1414F404B  sub_1414F400F
//   0x1414F404E  sub_1414F400F
//   0x1414F4058  sub_1414F400F
//   0x1414F405B  sub_1414F400F
//   0x1414F405E  sub_1414F400F
//   0x1414F4061  sub_1414F400F
//   0x1414F4064  sub_1414F400F
//   0x1414F4068  sub_1414F400F
//   0x1414F406A  sub_1414F400F
//   0x1414F4072  sub_1414F400F
//   0x1414F4075  sub_1414F400F
//   0x1414F407A  sub_1414F400F
//   0x1414F4082  sub_1414F400F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12401 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299A9C  sub_140299A8A
;
; ── Instructions ───────────────────────────────
  00000001414F400F  push    r15
  00000001414F4011  push    r14
  00000001414F4013  push    r13
  00000001414F4015  push    r12
  00000001414F4017  push    rsi
  00000001414F4018  push    rdi
  00000001414F4019  push    rbp
  00000001414F401A  push    rbx
  00000001414F401B  sub     rsp, 3E8h
  00000001414F4022  mov     rax, [rsp+428h+arg_1E0]
  00000001414F402A  mov     rcx, rax
  00000001414F402D  shl     rcx, 13h
  00000001414F4031  not     rcx
  00000001414F4034  shr     rax, 2Dh
  00000001414F4038  not     rax
  00000001414F403B  and     rax, rcx
  00000001414F403E  mov     rdx, 19B4F83604874E6Bh
  00000001414F4048  or      rdx, rax
  00000001414F404B  not     rax
  00000001414F404E  mov     rcx, 0E64B07C9FB78B194h
  00000001414F4058  or      rcx, rax
  00000001414F405B  and     rdx, rcx
  00000001414F405E  mov     rax, rdx
  00000001414F4061  mov     r14, rdx
  00000001414F4064  shr     rax, 39h
  00000001414F4068  not     eax
  00000001414F406A  mov     [rsp+428h+var_58], rax
  00000001414F4072  and     eax, 3
  00000001414F4075  mov     [rsp+428h+var_420], rax
  00000001414F407A  mov     r9, [rsp+428h+arg_128]
  00000001414F4082  mov     rdx, [rsp+428h+arg_30]
  00000001414F408A  mov     rax, [rsp+428h+arg_58]
  00000001414F4092  mov     r11, r9
  00000001414F4095  and     r11, rax
  00000001414F4098  and     r11, rdx
  00000001414F409B  not     r11
  00000001414F409E  mov     rcx, [rsp+428h+arg_178]
  00000001414F40A6  mov     [rsp+428h+var_3E0], rcx
  00000001414F40AB  mov     r8, 0DEFFF7D5FF7DEBFFh
  00000001414F40B5  or      r8, rcx
  00000001414F40B8  mov     rcx, 873DCC10E5FC7561h
  00000001414F40C2  imul    rcx, r8
  00000001414F40C6  imul    r11, rcx
  00000001414F40CA  mov     rsi, r9
  00000001414F40CD  not     rsi
  00000001414F40D0  mov     r10, rsi
  00000001414F40D3  and     r10, rdx
  00000001414F40D6  mov     rdi, rax
  00000001414F40D9  and     rdi, r10
  00000001414F40DC  not     rdi
  00000001414F40DF  mov     rbx, 0E7B9821CBF8EAC2h
  00000001414F40E9  imul    rbx, r8
  00000001414F40ED  imul    rbx, rdi
  00000001414F40F1  add     rbx, r11
  00000001414F40F4  mov     r11, rax
  00000001414F40F7  not     r11
  00000001414F40FA  mov     rdi, r11
  00000001414F40FD  and     rdi, r10
  00000001414F4100  imul    rdi, rcx
  00000001414F4104  add     rdi, rbx
  00000001414F4107  mov     rbx, rdx
  00000001414F410A  not     rbx
  00000001414F410D  and     rsi, r11
  00000001414F4110  and     rdx, rsi
  00000001414F4113  not     rsi
  00000001414F4116  and     rsi, rbx
  00000001414F4119  not     rsi
  00000001414F411C  not     rdx
  00000001414F411F  and     rdx, rsi
  00000001414F4122  imul    rdx, rcx
  00000001414F4126  add     rdx, rdi
  00000001414F4129  not     r10
  00000001414F412C  and     rbx, r9
  00000001414F412F  and     r11, rbx
  00000001414F4132  not     rbx
  00000001414F4135  and     r10, rbx
  00000001414F4138  not     r10
  00000001414F413B  and     r10, rax
  00000001414F413E  not     r10
  00000001414F4141  mov     r9, 78C233EF1A038A9Fh
  00000001414F414B  imul    r9, r8
  00000001414F414F  imul    r9, r10
  00000001414F4153  add     r9, rdx
  00000001414F4156  not     r11
  00000001414F4159  and     rbx, rax
  00000001414F415C  not     rbx
  00000001414F415F  and     rbx, r11
  00000001414F4162  not     rbx
  00000001414F4165  imul    rbx, rcx
  00000001414F4169  add     rbx, r9
  00000001414F416C  mov     r11, rbx
  00000001414F416F  mov     edx, [rsp+428h+arg_138]
  00000001414F4176  mov     ecx, edx
  00000001414F4178  shr     ecx, 9
  00000001414F417B  and     ecx, 11h
  00000001414F417E  imul    eax, r11d, 0ACAD8A18h
  00000001414F4185  lea     r8, [rsp+rax+428h+var_428]
  00000001414F4189  add     r8, 428h
  00000001414F4190  mov     [rsp+428h+var_2F0], r8
  00000001414F4198  mov     rax, rcx
  00000001414F419B  mov     rdi, rcx
  00000001414F419E  mov     [rsp+428h+var_390], rcx
  00000001414F41A6  imul    rax, r8
  00000001414F41AA  not     rax
  00000001414F41AD  not     edx
  00000001414F41AF  mov     ecx, edx
  00000001414F41B1  shr     ecx, 0Ah
  00000001414F41B4  mov     dword ptr [rsp+428h+var_3B0], ecx
  00000001414F41B8  mov     r9d, ecx
  00000001414F41BB  and     r9d, 3
  00000001414F41BF  imul    ecx, r11d, 1306AA10h
  00000001414F41C6  lea     r8, [rsp+rcx+428h+var_428]
  00000001414F41CA  add     r8, 428h
  00000001414F41D1  mov     [rsp+428h+var_330], r8
  00000001414F41D9  mov     rcx, r9
  00000001414F41DC  mov     [rsp+428h+var_308], r9
  00000001414F41E4  imul    rcx, r8
  00000001414F41E8  not     rcx
  00000001414F41EB  and     rcx, rax
  00000001414F41EE  not     rcx
  00000001414F41F1  shr     edx, 6
  00000001414F41F4  mov     dword ptr [rsp+428h+var_348], edx
  00000001414F41FB  and     edx, 21h
  00000001414F41FE  imul    eax, r11d, 0E73317D0h
  00000001414F4205  mov     [rsp+428h+var_3F0], rax
  00000001414F420A  add     rax, rsp
  00000001414F420D  add     rax, 428h
  00000001414F4213  imul    rax, rdx
  00000001414F4217  mov     r10, rdx
  00000001414F421A  mov     [rsp+428h+var_2A0], rdx
  00000001414F4222  mov     rcx, [rcx+rax]
  00000001414F4226  mov     [rsp+428h+var_318], rcx
  00000001414F422E  mov     [rsp+428h+var_310], r14
  00000001414F4236  mov     rdx, r14
  00000001414F4239  shr     rdx, 16h
  00000001414F423D  and     edx, 2201001h
  00000001414F4243  mov     [rsp+428h+var_378], rdx
  00000001414F424B  imul    r15d, r11d, 3913FE30h
  00000001414F4252  mov     [rsp+428h+var_358], r15
  00000001414F425A  imul    r8d, r11d, 260D5420h
  00000001414F4261  bt      rcx, 3Eh ; '>'
  00000001414F4266  setnb   sil
  00000001414F426A  imul    r13d, r11d, 98355080h
  00000001414F4271  mov     rax, [rsp+r13+428h]
  00000001414F4279  mov     [rsp+428h+var_248], rax
  00000001414F4281  bt      rax, 38h ; '8'
  00000001414F4286  setnb   r12b
  00000001414F428A  imul    eax, r11d, 20471600h
  00000001414F4291  lea     rcx, [rsp+rax+428h+var_428]
  00000001414F4295  add     rcx, 428h
  00000001414F429C  mov     [rsp+428h+var_88], rcx
  00000001414F42A4  mov     rax, r9
  00000001414F42A7  imul    rax, rcx
  00000001414F42AB  imul    ecx, r11d, 0AE1F19A0h
  00000001414F42B2  lea     r9, [rsp+rcx+428h+var_428]
  00000001414F42B6  add     r9, 428h
  00000001414F42BD  imul    r9, rdi
  00000001414F42C1  add     r9, rax
  00000001414F42C4  not     r9
  00000001414F42C7  imul    eax, r11d, 3A858DB8h
  00000001414F42CE  mov     [rsp+428h+var_3E8], rax
  00000001414F42D3  lea     rcx, [rsp+rax+428h+var_428]
  00000001414F42D7  add     rcx, 428h
  00000001414F42DE  imul    rcx, r10
  00000001414F42E2  not     rcx
  00000001414F42E5  and     rcx, r9
  00000001414F42E8  lea     rax, [rsp+r8+428h+var_428]
  00000001414F42EC  add     rax, 428h
  00000001414F42F2  imul    ebp, r11d, 37A26EA8h
  00000001414F42F9  lea     r9, [rsp+rbp+428h+var_428]
  00000001414F42FD  add     r9, 428h
  00000001414F4304  mov     [rsp+428h+var_238], r9
  00000001414F430C  mov     r8, [rsp+428h+var_420]
  00000001414F4311  imul    r8, r9
  00000001414F4315  mov     r10, r14
  00000001414F4318  shr     r10, 21h
  00000001414F431C  not     r10d
  00000001414F431F  and     r10d, 2008201h
  00000001414F4326  mov     [rsp+428h+var_380], r10
  00000001414F432E  imul    r10, rax
  00000001414F4332  mov     r9, rax
  00000001414F4335  mov     [rsp+428h+var_320], rax
  00000001414F433D  add     r10, r8
  00000001414F4340  imul    eax, r11d, 5C3E3340h
  00000001414F4347  lea     r8, [rsp+rax+428h+var_428]
  00000001414F434B  add     r8, 428h
  00000001414F4352  imul    r8, rdx
  00000001414F4356  not     r8
  00000001414F4359  not     r10
  00000001414F435C  and     r10, r8
  00000001414F435F  not     rcx
  00000001414F4362  mov     r8, [rcx]
  00000001414F4365  mov     [rsp+428h+var_288], r8
  00000001414F436D  not     r10
  00000001414F4370  mov     r10, [r10]
  00000001414F4373  mov     [rsp+428h+var_240], r10
  00000001414F437B  mov     rdi, r11
  00000001414F437E  imul    ecx, edi, 334DC010h
  00000001414F4384  mov     [rsp+428h+var_48], rcx
  00000001414F438C  add     rcx, r10
  00000001414F438F  add     rcx, r8
  00000001414F4392  mov     [rsp+428h+var_C0], rcx
  00000001414F439A  imul    r8d, edi, 88612785h
  00000001414F43A1  add     r8, r10
  00000001414F43A4  mov     [rsp+428h+var_2A8], r8
  00000001414F43AC  imul    r10d, edi, 0BB10238Bh
  00000001414F43B3  mov     [rsp+428h+var_300], r10
  00000001414F43BB  add     rcx, r10
  00000001414F43BE  mov     [rsp+428h+var_230], rcx
  00000001414F43C6  cmp     rcx, r8
  00000001414F43C9  setb    r11b
  00000001414F43CD  or      r11b, r12b
  00000001414F43D0  mov     r10, 0D491DA5D52E5B6FBh
  00000001414F43DA  imul    r10, rdi
  00000001414F43DE  mov     rcx, 15E6F46443608D7h
  00000001414F43E8  imul    rcx, rdi
  00000001414F43EC  imul    edx, edi, 10238B00h
  00000001414F43F2  mov     [rsp+428h+var_350], rdx
  00000001414F43FA  imul    r14d, edi, 73998BE8h
  00000001414F4401  mov     [rsp+428h+var_3A8], r14
  00000001414F4409  imul    r8d, edi, 0D2BADE38h
  00000001414F4410  mov     [rsp+428h+var_3A0], r8
  00000001414F4418  test    sil, r11b
  00000001414F441B  cmovnz  rcx, r10
  00000001414F441F  mov     [rsp+428h+var_50], rcx
  00000001414F4427  cmovz   rax, r15
  00000001414F442B  mov     [rsp+428h+var_A8], rax
  00000001414F4433  mov     rax, r8
  00000001414F4436  cmovnz  rax, rdx
  00000001414F443A  mov     [rsp+428h+var_A0], rax
  00000001414F4442  imul    r15d, edi, 0AB3BFA90h
  00000001414F4449  test    sil, r11b
  00000001414F444C  mov     rax, r14
  00000001414F444F  cmovnz  rax, r15
  00000001414F4453  mov     [rsp+428h+var_F8], rax
  00000001414F445B  imul    ecx, edi, 21B8A588h
  00000001414F4461  imul    eax, edi, 9B186F90h
  00000001414F4467  mov     [rsp+428h+var_340], rax
  00000001414F446F  test    sil, r11b
  00000001414F4472  cmovnz  rax, rcx
  00000001414F4476  mov     [rsp+428h+var_410], rcx
  00000001414F447B  mov     [rsp+428h+var_3C0], rax
  00000001414F4480  imul    eax, edi, 4D8C37C8h
  00000001414F4486  mov     [rsp+428h+var_328], rax
  00000001414F448E  imul    edx, edi, 232A3510h
  00000001414F4494  mov     [rsp+428h+var_3F8], rdx
  00000001414F4499  test    sil, r11b
  00000001414F449C  cmovnz  rax, rdx
  00000001414F44A0  mov     [rsp+428h+var_338], rax
  00000001414F44A8  imul    r10d, edi, 0FA39C1E0h
  00000001414F44AF  mov     [rsp+428h+var_90], r10
  00000001414F44B7  mov     r14, rdi
  00000001414F44BA  test    sil, r11b
  00000001414F44BD  cmovz   rbp, r10
  00000001414F44C1  mov     rdi, [rsp+428h+var_3E0]
  00000001414F44C6  mov     r10, rdi
  00000001414F44C9  shr     r10, 31h
  00000001414F44CD  not     r10d
  00000001414F44D0  and     r10d, 81h
  00000001414F44D7  mov     rbx, rdi
  00000001414F44DA  mov     r12, rdi
  00000001414F44DD  shr     rbx, 18h
  00000001414F44E1  and     ebx, 2801h
  00000001414F44E7  imul    rbx, r10
  00000001414F44EB  lea     rax, [rsp+428h]
  00000001414F44F3  mov     rdx, rax
  00000001414F44F6  not     rdx
  00000001414F44F9  mov     [rsp+428h+var_268], rdx
  00000001414F4501  imul    r10, rax, 0FFFFFFFFFFFFFF69h
  00000001414F4508  imul    rdx, 0FFFFFFFFFFFFFF68h
  00000001414F450F  add     rdx, r10
  00000001414F4512  imul    r10d, r14d, 0FBAB5168h
  00000001414F4519  test    bl, 1
  00000001414F451C  cmovnz  r9, rdx
  00000001414F4520  mov     [rsp+428h+var_60], r9
  00000001414F4528  lea     rax, [rsp+r10+428h]
  00000001414F4530  lea     rcx, [rsp+rcx+428h]
  00000001414F4538  mov     [rsp+428h+var_400], rcx
  00000001414F453D  mov     r10, rax
  00000001414F4540  mov     [rsp+428h+var_280], rax
  00000001414F4548  cmovnz  r10, rcx
  00000001414F454C  mov     [rsp+428h+var_68], r10
  00000001414F4554  mov     r8d, esi
  00000001414F4557  mov     byte ptr [rsp+428h+var_398], sil
  00000001414F455F  test    sil, r11b
  00000001414F4562  cmovnz  r13, [rsp+428h+var_3F0]
  00000001414F4568  mov     [rsp+428h+var_3D0], r13
  00000001414F456D  imul    r9d, r14d, 0AF90A928h
  00000001414F4574  mov     [rsp+428h+var_388], r9
  00000001414F457C  imul    r10d, r14d, 47C5F9A8h
  00000001414F4583  mov     [rsp+428h+var_418], r10
  00000001414F4588  test    sil, r11b
  00000001414F458B  cmovnz  r10, r9
  00000001414F458F  mov     [rsp+428h+var_360], r10
  00000001414F4597  imul    ecx, r14d, 0C408E2C0h
  00000001414F459E  mov     [rsp+428h+var_3D8], rcx
  00000001414F45A3  imul    esi, r14d, 7227FC60h
  00000001414F45AA  test    r8b, r11b
  00000001414F45AD  cmovnz  rsi, rcx
  00000001414F45B1  test    bl, 1
  00000001414F45B4  mov     r10, rax
  00000001414F45B7  cmovnz  r10, [rsp+428h+var_238]
  00000001414F45C0  mov     [rsp+428h+var_70], r10
  00000001414F45C8  mov     r10, rdi
  00000001414F45CB  shr     r10, 14h
  00000001414F45CF  not     r10d
  00000001414F45D2  and     r10d, 802001h
  00000001414F45D9  shr     r12, 1Ah
  00000001414F45DD  not     r12d
  00000001414F45E0  and     r12d, 40020081h
  00000001414F45E7  imul    r12, r10
  00000001414F45EB  shr     rdi, 32h
  00000001414F45EF  not     edi
  00000001414F45F1  mov     [rsp+428h+var_3C8], rdi
  00000001414F45F6  and     edi, 41h
  00000001414F45F9  lea     r10, [rsp+r15+428h+var_428]
  00000001414F45FD  add     r10, 428h
  00000001414F4604  imul    r10, rdi
  00000001414F4608  mov     r13, rdi
  00000001414F460B  imul    r15d, r14d, 824B8760h
  00000001414F4612  lea     rdi, [rsp+r15+428h+var_428]
  00000001414F4616  add     rdi, 428h
  00000001414F461D  imul    rdi, r12
  00000001414F4621  add     rdi, r10
  00000001414F4624  imul    ecx, r14d, 0EB87C668h
  00000001414F462B  mov     [rsp+428h+var_428], rcx
  00000001414F462F  test    bl, 1
  00000001414F4632  lea     r9, [rsp+rbp+428h]
  00000001414F463A  lea     r15, [rsp+rcx+428h]
  00000001414F4642  cmovnz  rdi, r15
  00000001414F4646  mov     [rsp+428h+var_C8], r15
  00000001414F464E  mov     [rsp+428h+var_B0], rdi
  00000001414F4656  imul    r9, r12
  00000001414F465A  add     r9, r10
  00000001414F465D  test    bl, 1
  00000001414F4660  mov     rcx, rdx
  00000001414F4663  mov     [rsp+428h+var_2B0], rdx
  00000001414F466B  cmovnz  r9, rdx
  00000001414F466F  mov     [rsp+428h+var_78], r9
  00000001414F4677  mov     rax, [rsp+428h+var_3A0]
  00000001414F467F  lea     rdx, [rsp+rax+428h+var_428]
  00000001414F4683  add     rdx, 428h
  00000001414F468A  imul    rdx, r12
  00000001414F468E  mov     rdi, r12
  00000001414F4691  imul    eax, r14d, 0D406BF0h
  00000001414F4698  mov     [rsp+428h+var_408], rax
  00000001414F469D  lea     r9, [rsp+rax+428h+var_428]
  00000001414F46A1  add     r9, 428h
  00000001414F46A8  mov     [rsp+428h+var_278], r9
  00000001414F46B0  mov     rax, r13
  00000001414F46B3  imul    rax, r9
  00000001414F46B7  add     rax, rdx
  00000001414F46BA  test    bl, 1
  00000001414F46BD  lea     rdx, [rsp+rsi+428h]
  00000001414F46C5  cmovnz  rax, r15
  00000001414F46C9  mov     [rsp+428h+var_B8], rax
  00000001414F46D1  imul    rdx, r12
  00000001414F46D5  mov     [rsp+428h+var_3E0], r12
  00000001414F46DA  not     rdx
  00000001414F46DD  imul    r9d, r14d, 8811C580h
  00000001414F46E4  add     r9, rsp
  00000001414F46E7  add     r9, 428h
  00000001414F46EE  imul    r9, r13
  00000001414F46F2  mov     [rsp+428h+var_370], r13
  00000001414F46FA  not     r9
  00000001414F46FD  and     r9, rdx
  00000001414F4700  test    bl, 1
  00000001414F4703  not     r9
  00000001414F4706  cmovnz  r9, rcx
  00000001414F470A  mov     [rsp+428h+var_80], r9
  00000001414F4712  imul    edx, r14d, 11951A88h
  00000001414F4719  add     rdx, rsp
  00000001414F471C  add     rdx, 428h
  00000001414F4723  imul    rdx, r13
  00000001414F4727  not     rdx
  00000001414F472A  imul    r13d, r14d, 0FD1CE0F0h
  00000001414F4731  lea     rax, [rsp+r13+428h+var_428]
  00000001414F4735  add     rax, 428h
  00000001414F473B  mov     [rsp+428h+var_148], rax
  00000001414F4743  imul    rdi, rax
  00000001414F4747  not     rdi
  00000001414F474A  and     rdi, rdx
  00000001414F474D  imul    edx, r14d, 0D70F8CD0h
  00000001414F4754  test    bl, 1
  00000001414F4757  lea     rdx, [rsp+rdx+428h]
  00000001414F475F  not     rdi
  00000001414F4762  cmovnz  rdi, rdx
  00000001414F4766  imul    edx, r14d, 0FFA39C1Eh
  00000001414F476D  mov     rax, [rsp+428h+var_2A8]
  00000001414F4775  cmp     [rsp+428h+var_230], rax
  00000001414F477D  cmovnb  rdx, [rsp+428h+var_3E8]
  00000001414F4783  mov     rcx, [rsp+428h+arg_140]
  00000001414F478B  mov     eax, ecx
  00000001414F478D  not     eax
  00000001414F478F  mov     r10d, eax
  00000001414F4792  shr     r10d, 7
  00000001414F4796  and     r10d, 2001h
  00000001414F479D  mov     r9, rcx
  00000001414F47A0  shr     r9, 26h
  00000001414F47A4  and     r9d, 5
  00000001414F47A8  imul    r9, r10
  00000001414F47AC  mov     r10, r9
  00000001414F47AF  mov     [rsp+428h+var_3F0], r9
  00000001414F47B4  shr     eax, 4
  00000001414F47B7  and     eax, 10001h
  00000001414F47BC  mov     r9, rcx
  00000001414F47BF  shr     r9, 24h
  00000001414F47C3  not     r9d
  00000001414F47C6  and     r9d, 3081h
  00000001414F47CD  imul    r9, rax
  00000001414F47D1  mov     r8, r9
  00000001414F47D4  mov     [rsp+428h+var_2F8], r9
  00000001414F47DC  imul    eax, r14d, 4AA918B8h
  00000001414F47E3  lea     r9, [rsp+rax+428h+var_428]
  00000001414F47E7  add     r9, 428h
  00000001414F47EE  mov     [rsp+428h+var_3A0], r9
  00000001414F47F6  mov     rax, [rsp+428h+var_350]
  00000001414F47FE  add     rax, rsp
  00000001414F4801  add     rax, 428h
  00000001414F4807  imul    r8, r9
  00000001414F480B  imul    rax, r10
  00000001414F480F  add     rax, r8
  00000001414F4812  mov     r9, rcx
  00000001414F4815  shr     r9, 32h
  00000001414F4819  mov     [rsp+428h+var_150], r9
  00000001414F4821  mov     ecx, r9d
  00000001414F4824  and     ecx, 1
  00000001414F4827  mov     [rsp+428h+var_3E8], rcx
  00000001414F482C  mov     r8, [rsp+428h+var_3F8]
  00000001414F4831  add     r8, rsp
  00000001414F4834  add     r8, 428h
  00000001414F483B  imul    r8, rcx
  00000001414F483F  not     r8
  00000001414F4842  not     rax
  00000001414F4845  and     rax, r8
  00000001414F4848  not     rax
  00000001414F484B  mov     rax, [rax]
  00000001414F484E  mov     [rsp+428h+var_98], rax
  00000001414F4856  mov     r12, 59D8A7F48CE02F18h
  00000001414F4860  imul    r12, r14
  00000001414F4864  add     r12, rax
  00000001414F4867  add     r12, rdx
  00000001414F486A  mov     r9, r12
  00000001414F486D  not     r9
  00000001414F4870  mov     rax, 0F9DF519DCEE66B89h
  00000001414F487A  imul    rax, r14
  00000001414F487E  mov     r8, 0F26B73CE8A77DB15h
  00000001414F4888  imul    r8, r14
  00000001414F488C  and     r8, r9
  00000001414F488F  not     r8
  00000001414F4892  and     r8, rax
  00000001414F4895  mov     rdx, 0A05390A38CE3CCB8h
  00000001414F489F  imul    rdx, r14
  00000001414F48A3  and     rdx, [rsp+428h+var_248]
  00000001414F48AB  not     rdx
  00000001414F48AE  mov     rax, 0C7B2001B40741B6Dh
  00000001414F48B8  imul    rax, r14
  00000001414F48BC  add     rax, rdx
  00000001414F48BF  mov     rcx, 784BD454030B4EDh
  00000001414F48C9  imul    rcx, r14
  00000001414F48CD  add     rcx, rdx
  00000001414F48D0  not     rcx
  00000001414F48D3  and     rcx, r9
  00000001414F48D6  not     rcx
  00000001414F48D9  and     rcx, rax
  00000001414F48DC  movzx   esi, byte ptr [rsp+428h+var_398]
  00000001414F48E4  test    sil, r11b
  00000001414F48E7  cmovnz  rcx, r8
  00000001414F48EB  mov     [rsp+428h+var_3F8], rcx
  00000001414F48F0  mov     rax, 0EAB2B84C7DBF85Eh
  00000001414F48FA  imul    rax, r14
  00000001414F48FE  mov     r10, 257DB106ACCF015Dh
  00000001414F4908  imul    r10, r14
  00000001414F490C  and     r10, r9
  00000001414F490F  not     r10
  00000001414F4912  and     r10, rax
  00000001414F4915  mov     rax, 0A705BE5A59023FF0h
  00000001414F491F  imul    rax, r14
  00000001414F4923  add     rax, rdx
  00000001414F4926  mov     rcx, 2890C3D3B39183E4h
  00000001414F4930  imul    rcx, r14
  00000001414F4934  add     rcx, rdx
  00000001414F4937  not     rcx
  00000001414F493A  and     rcx, r9
  00000001414F493D  not     rcx
  00000001414F4940  and     rcx, rax
  00000001414F4943  mov     r8d, esi
  00000001414F4946  test    sil, r11b
  00000001414F4949  cmovnz  rcx, r10
  00000001414F494D  mov     [rsp+428h+var_3B8], rcx
  00000001414F4952  mov     rax, 0E1215261F390D091h
  00000001414F495C  imul    rax, r14
  00000001414F4960  mov     r10, 63C59A795AB34445h
  00000001414F496A  imul    r10, r14
  00000001414F496E  and     r10, r9
  00000001414F4971  not     r10
  00000001414F4974  and     r10, rax
  00000001414F4977  mov     rax, 6879274106950C61h
  00000001414F4981  imul    rax, r14
  00000001414F4985  mov     r15, 9B30856470A7695Fh
  00000001414F498F  imul    r15, r14
  00000001414F4993  and     r15, r9
  00000001414F4996  not     r15
  00000001414F4999  and     r15, rax
  00000001414F499C  test    sil, r11b
  00000001414F499F  cmovnz  r15, r10
  00000001414F49A3  mov     r10, 91617AC35C8AEEFh
  00000001414F49AD  imul    r10, r14
  00000001414F49B1  mov     rbp, r10
  00000001414F49B4  not     rbp
  00000001414F49B7  mov     rax, 58FBD9BB8E905075h
  00000001414F49C1  imul    rax, r14
  00000001414F49C5  and     r12, rax
  00000001414F49C8  mov     rcx, rbp
  00000001414F49CB  and     rcx, r12
  00000001414F49CE  not     r12
  00000001414F49D1  and     r12, rbp
  00000001414F49D4  mov     rbp, rax
  00000001414F49D7  not     rbp
  00000001414F49DA  mov     rsi, r9
  00000001414F49DD  and     rsi, rbp
  00000001414F49E0  not     rsi
  00000001414F49E3  and     rsi, r10
  00000001414F49E6  and     r10, r9
  00000001414F49E9  and     rax, r10
  00000001414F49EC  not     r10
  00000001414F49EF  and     r10, rbp
  00000001414F49F2  not     r10
  00000001414F49F5  not     rax
  00000001414F49F8  and     rax, r10
  00000001414F49FB  add     r12, [rsp+428h+var_300]
  00000001414F4A03  add     r12, rsi
  00000001414F4A06  add     r12, rcx
  00000001414F4A09  add     r12, rax
  00000001414F4A0C  mov     rcx, 43215C4B5BC41CF8h
  00000001414F4A16  imul    rcx, r14
  00000001414F4A1A  add     rcx, rdx
  00000001414F4A1D  mov     rbp, 9679158D8316BBABh
  00000001414F4A27  imul    rbp, r14
  00000001414F4A2B  add     rbp, rdx
  00000001414F4A2E  not     rbp
  00000001414F4A31  and     rbp, r9
  00000001414F4A34  not     rbp
  00000001414F4A37  and     rbp, rcx
  00000001414F4A3A  test    r8b, r11b
  00000001414F4A3D  cmovnz  rbp, r12
  00000001414F4A41  imul    ecx, r14d, 0E8A4A758h
  00000001414F4A48  test    r8b, r11b
  00000001414F4A4B  mov     rdx, [rsp+428h+var_418]
  00000001414F4A50  cmovz   rdx, rcx
  00000001414F4A54  mov     [rsp+428h+var_418], rdx
  00000001414F4A59  imul    eax, r14d, 0D1494EB0h
  00000001414F4A60  test    r8b, r11b
  00000001414F4A63  cmovz   rax, r13
  00000001414F4A67  mov     [rsp+428h+var_368], rax
  00000001414F4A6F  imul    eax, r14d, 0BFB43428h
  00000001414F4A76  mov     [rsp+428h+var_2D8], rax
  00000001414F4A7E  test    r8b, r11b
  00000001414F4A81  mov     rdx, [rsp+428h+var_428]
  00000001414F4A85  cmovnz  rdx, rcx
  00000001414F4A89  mov     [rsp+428h+var_428], rdx
  00000001414F4A8D  cmovz   r13, rax
  00000001414F4A91  mov     [rsp+428h+var_2D0], r13
  00000001414F4A99  imul    edx, r14d, 0F8C83258h
  00000001414F4AA0  test    r8b, r11b
  00000001414F4AA3  mov     rax, [rsp+428h+var_388]
  00000001414F4AAB  cmovnz  rax, rdx
  00000001414F4AAF  mov     [rsp+428h+var_2E0], rax
  00000001414F4AB7  imul    eax, r14d, 70B66CD8h
  00000001414F4ABE  mov     [rsp+428h+var_2E8], rax
  00000001414F4AC6  test    r8b, r11b
  00000001414F4AC9  mov     rcx, [rsp+428h+var_408]
  00000001414F4ACE  cmovnz  rcx, rax
  00000001414F4AD2  mov     [rsp+428h+var_408], rcx
  00000001414F4AD7  imul    eax, r14d, 852EA670h
  00000001414F4ADE  mov     [rsp+428h+var_2C0], rax
  00000001414F4AE6  test    r8b, r11b
  00000001414F4AE9  mov     r9, [rsp+428h+var_410]
  00000001414F4AEE  cmovnz  r9, rax
  00000001414F4AF2  mov     rdi, [rdi]
  00000001414F4AF5  mov     [rsp+428h+var_410], rdi
  00000001414F4AFA  imul    eax, r14d, 3630DF20h
  00000001414F4B01  mov     [rsp+428h+var_398], rax
  00000001414F4B09  mov     rax, [rsp+rax+428h]
  00000001414F4B11  mov     [rsp+428h+var_2C8], rax
  00000001414F4B19  mov     rcx, [rsp+428h+var_420]
  00000001414F4B1E  imul    rcx, rax
  00000001414F4B22  mov     r8, [rsp+428h+var_378]
  00000001414F4B2A  mov     r11, r8
  00000001414F4B2D  imul    r11, rdi
  00000001414F4B31  add     r11, rcx
  00000001414F4B34  mov     [rsp+428h+var_D0], r11
  00000001414F4B3C  lea     rcx, [rsp+r9+428h+var_428]
  00000001414F4B40  add     rcx, 428h
  00000001414F4B47  mov     r9, [rsp+428h+var_320]
  00000001414F4B4F  imul    r9, rbx
  00000001414F4B53  mov     rdi, [rsp+428h+var_3E0]
  00000001414F4B58  imul    rcx, rdi
  00000001414F4B5C  add     rcx, r9
  00000001414F4B5F  mov     [rsp+428h+var_320], rcx
  00000001414F4B67  mov     rcx, [rsp+428h+var_328]
  00000001414F4B6F  lea     rax, [rsp+rcx+428h+var_428]
  00000001414F4B73  add     rax, 428h
  00000001414F4B79  mov     [rsp+428h+var_260], rax
  00000001414F4B81  imul    ecx, r14d, 99A6E008h
  00000001414F4B88  lea     r11, [rsp+rcx+428h+var_428]
  00000001414F4B8C  add     r11, 428h
  00000001414F4B93  mov     [rsp+428h+var_258], r11
  00000001414F4B9B  mov     rsi, [rsp+428h+var_390]
  00000001414F4BA3  mov     rcx, rsi
  00000001414F4BA6  imul    rcx, r11
  00000001414F4BAA  not     rcx
  00000001414F4BAD  mov     r10, [rsp+428h+var_2A0]
  00000001414F4BB5  mov     r11, r10
  00000001414F4BB8  imul    r11, rax
  00000001414F4BBC  not     r11
  00000001414F4BBF  and     r11, rcx
  00000001414F4BC2  mov     [rsp+428h+var_350], r11
  00000001414F4BCA  lea     rcx, [rsp+rdx+428h+var_428]
  00000001414F4BCE  add     rcx, 428h
  00000001414F4BD5  mov     rdx, [rsp+428h+var_400]
  00000001414F4BDA  mov     rax, [rsp+428h+var_3F0]
  00000001414F4BDF  imul    rdx, rax
  00000001414F4BE3  mov     r9, [rsp+428h+var_3E8]
  00000001414F4BE8  imul    rcx, r9
  00000001414F4BEC  add     rcx, rdx
  00000001414F4BEF  mov     [rsp+428h+var_328], rcx
  00000001414F4BF7  imul    ecx, r14d, 5DAFC2C8h
  00000001414F4BFE  add     rcx, rsp
  00000001414F4C01  add     rcx, 428h
  00000001414F4C08  mov     rdx, [rsp+428h+var_360]
  00000001414F4C10  add     rdx, rsp
  00000001414F4C13  add     rdx, 428h
  00000001414F4C1A  imul    rcx, r8
  00000001414F4C1E  mov     r12, [rsp+428h+var_380]
  00000001414F4C26  imul    rdx, r12
  00000001414F4C2A  add     rdx, rcx
  00000001414F4C2D  mov     [rsp+428h+var_108], rdx
  00000001414F4C35  mov     rcx, [rsp+428h+var_340]
  00000001414F4C3D  lea     rdx, [rsp+rcx+428h+var_428]
  00000001414F4C41  add     rdx, 428h
  00000001414F4C48  imul    ecx, r14d, 86A035F8h
  00000001414F4C4F  add     rcx, rsp
  00000001414F4C52  add     rcx, 428h
  00000001414F4C59  imul    rcx, [rsp+428h+var_2F8]
  00000001414F4C62  not     rcx
  00000001414F4C65  imul    rdx, r9
  00000001414F4C69  not     rdx
  00000001414F4C6C  and     rdx, rcx
  00000001414F4C6F  imul    ecx, r14d, 750B1B70h
  00000001414F4C76  lea     r11, [rsp+rcx+428h+var_428]
  00000001414F4C7A  add     r11, 428h
  00000001414F4C81  imul    ecx, r14d, 0EB1FB78h
  00000001414F4C88  add     rcx, rsp
  00000001414F4C8B  add     rcx, 428h
  00000001414F4C92  imul    r13d, r14d, 0A9CA6B08h
  00000001414F4C99  mov     [rsp+428h+var_100], r13
  00000001414F4CA1  imul    r8d, r14d, 9C89FF18h
  00000001414F4CA8  mov     [rsp+428h+var_400], r8
  00000001414F4CAD  test    al, 1
  00000001414F4CAF  cmovnz  rcx, r11
  00000001414F4CB3  mov     [rsp+428h+var_D8], rcx
  00000001414F4CBB  not     rdx
  00000001414F4CBE  cmovnz  rdx, r11
  00000001414F4CC2  mov     [rsp+428h+var_110], r11
  00000001414F4CCA  mov     [rsp+428h+var_E0], rdx
  00000001414F4CD2  mov     rcx, [rsp+428h+var_3D8]
  00000001414F4CD7  add     rcx, rsp
  00000001414F4CDA  add     rcx, 428h
  00000001414F4CE1  imul    rcx, [rsp+428h+var_308]
  00000001414F4CEA  imul    edx, r14d, 0D59DFD48h
  00000001414F4CF1  lea     r13, [rsp+rdx+428h+var_428]
  00000001414F4CF5  add     r13, 428h
  00000001414F4CFC  mov     rdx, rsi
  00000001414F4CFF  imul    rdx, r13
  00000001414F4D03  add     rdx, rcx
  00000001414F4D06  mov     [rsp+428h+var_308], rdx
  00000001414F4D0E  imul    r9, r11
  00000001414F4D12  not     r9
  00000001414F4D15  mov     rdx, [rsp+428h+var_3A0]
  00000001414F4D1D  imul    rdx, rax
  00000001414F4D21  not     rdx
  00000001414F4D24  and     rdx, r9
  00000001414F4D27  mov     [rsp+428h+var_3A0], rdx
  00000001414F4D2F  mov     rcx, [rsp+428h+var_3D0]
  00000001414F4D34  add     rcx, rsp
  00000001414F4D37  add     rcx, 428h
  00000001414F4D3E  imul    rcx, rsi
  00000001414F4D42  not     rcx
  00000001414F4D45  imul    edx, r14d, 0E5C18848h
  00000001414F4D4C  add     rdx, rsp
  00000001414F4D4F  add     rdx, 428h
  00000001414F4D56  imul    rdx, r10
  00000001414F4D5A  not     rdx
  00000001414F4D5D  and     rdx, rcx
  00000001414F4D60  mov     [rsp+428h+var_340], rdx
  00000001414F4D68  mov     rcx, [rsp+428h+var_388]
  00000001414F4D70  add     rcx, rsp
  00000001414F4D73  add     rcx, 428h
  00000001414F4D7A  mov     rax, [rsp+428h+var_2E8]
  00000001414F4D82  lea     rdx, [rsp+rax+428h+var_428]
  00000001414F4D86  add     rdx, 428h
  00000001414F4D8D  mov     r11, rdi
  00000001414F4D90  mov     rax, rdi
  00000001414F4D93  imul    r11, rdx
  00000001414F4D97  not     r11
  00000001414F4D9A  mov     rdi, rbx
  00000001414F4D9D  mov     r9, rbx
  00000001414F4DA0  mov     [rsp+428h+var_250], rbx
  00000001414F4DA8  imul    rdi, rcx
  00000001414F4DAC  not     rdi
  00000001414F4DAF  and     rdi, r11
  00000001414F4DB2  mov     r8, [rsp+428h+var_408]
  00000001414F4DB7  lea     rbx, [rsp+r8+428h+var_428]
  00000001414F4DBB  add     rbx, 428h
  00000001414F4DC2  mov     r8, [rsp+428h+var_420]
  00000001414F4DC7  imul    r8, [rsp+428h+var_260]
  00000001414F4DD0  imul    rbx, r12
  00000001414F4DD4  add     rbx, r8
  00000001414F4DD7  imul    r11d, r14d, 96C3C0F8h
  00000001414F4DDE  lea     r8, [rsp+r11+428h+var_428]
  00000001414F4DE2  add     r8, 428h
  00000001414F4DE9  imul    r8, [rsp+428h+var_370]
  00000001414F4DF2  mov     [rsp+428h+var_420], r8
  00000001414F4DF7  bt      dword ptr [rsp+428h+var_310], 16h
  00000001414F4E00  mov     r8, [rsp+428h+var_358]
  00000001414F4E08  lea     r8, [rsp+r8+428h]
  00000001414F4E10  mov     r10, [rsp+428h+var_2D8]
  00000001414F4E18  lea     r11, [rsp+r10+428h]
  00000001414F4E20  mov     r10, [rsp+428h+var_2E0]
  00000001414F4E28  lea     rsi, [rsp+r10+428h]
  00000001414F4E30  cmovb   rbx, r8
  00000001414F4E34  mov     [rsp+428h+var_E8], rbx
  00000001414F4E3C  mov     r10, [rsp+428h+var_2F8]
  00000001414F4E44  imul    r11, r10
  00000001414F4E48  mov     rbx, [rsp+428h+var_3F0]
  00000001414F4E4D  imul    rsi, rbx
  00000001414F4E51  add     rsi, r11
  00000001414F4E54  mov     [rsp+428h+var_388], rsi
  00000001414F4E5C  mov     r11, [rsp+428h+var_428]
  00000001414F4E60  add     r11, rsp
  00000001414F4E63  add     r11, 428h
  00000001414F4E6A  imul    rdx, r10
  00000001414F4E6E  imul    r11, rbx
  00000001414F4E72  mov     rsi, rbx
  00000001414F4E75  add     r11, rdx
  00000001414F4E78  mov     [rsp+428h+var_310], r11
  00000001414F4E80  mov     rdx, r12
  00000001414F4E83  imul    rdx, r8
  00000001414F4E87  not     rdx
  00000001414F4E8A  mov     r10, [rsp+428h+var_378]
  00000001414F4E92  imul    r13, r10
  00000001414F4E96  not     r13
  00000001414F4E99  and     r13, rdx
  00000001414F4E9C  mov     [rsp+428h+var_140], r13
  00000001414F4EA4  mov     rbx, [rsp+428h+var_3E8]
  00000001414F4EA9  imul    rcx, rbx
  00000001414F4EAD  not     rcx
  00000001414F4EB0  mov     rdx, [rsp+428h+var_2D0]
  00000001414F4EB8  add     rdx, rsp
  00000001414F4EBB  add     rdx, 428h
  00000001414F4EC2  imul    rdx, rsi
  00000001414F4EC6  not     rdx
  00000001414F4EC9  and     rdx, rcx
  00000001414F4ECC  mov     [rsp+428h+var_358], rdx
  00000001414F4ED4  mov     rcx, [rsp+428h+var_338]
  00000001414F4EDC  add     rcx, rsp
  00000001414F4EDF  add     rcx, 428h
  00000001414F4EE6  imul    rcx, r12
  00000001414F4EEA  not     rcx
  00000001414F4EED  imul    edx, r14d, 0FE8E7078h
  00000001414F4EF4  add     rdx, rsp
  00000001414F4EF7  add     rdx, 428h
  00000001414F4EFE  imul    rdx, r10
  00000001414F4F02  mov     r12, r10
  00000001414F4F05  not     rdx
  00000001414F4F08  and     rdx, rcx
  00000001414F4F0B  mov     [rsp+428h+var_338], rdx
  00000001414F4F13  mov     rcx, [rsp+428h+var_330]
  00000001414F4F1B  imul    rcx, r9
  00000001414F4F1F  not     rcx
  00000001414F4F22  mov     rdx, rcx
  00000001414F4F25  mov     rcx, [rsp+428h+var_3C0]
  00000001414F4F2A  add     rcx, rsp
  00000001414F4F2D  add     rcx, 428h
  00000001414F4F34  mov     r11, rax
  00000001414F4F37  imul    rcx, rax
  00000001414F4F3B  not     rcx
  00000001414F4F3E  and     rcx, rdx
  00000001414F4F41  imul    edx, r14d, 249BC498h
  00000001414F4F48  mov     [rsp+428h+var_130], rdx
  00000001414F4F50  test    byte ptr [rsp+428h+var_3C8], 1
  00000001414F4F55  mov     rdx, [rsp+428h+var_320]
  00000001414F4F5D  mov     rsi, r8
  00000001414F4F60  cmovnz  rdx, r8
  00000001414F4F64  mov     [rsp+428h+var_320], rdx
  00000001414F4F6C  not     rcx
  00000001414F4F6F  cmovnz  rcx, r8
  00000001414F4F73  mov     [rsp+428h+var_188], r8
  00000001414F4F7B  mov     [rsp+428h+var_F0], rcx
  00000001414F4F83  imul    edx, r14d, 6F44DD50h
  00000001414F4F8A  mov     r13, [rsp+rdx+428h]
  00000001414F4F92  imul    ecx, r14d, -5Fh
  00000001414F4F96  mov     r10, r13
  00000001414F4F99  shl     r10, cl
  00000001414F4F9C  not     r10
  00000001414F4F9F  mov     ecx, r14d
  00000001414F4FA2  shl     ecx, 5
  00000001414F4FA5  sub     ecx, r14d
  00000001414F4FA8  mov     r9, r13
  00000001414F4FAB  shr     r9, cl
  00000001414F4FAE  not     r9
  00000001414F4FB1  and     r9, r10
  00000001414F4FB4  not     r9
  00000001414F4FB7  imul    ecx, r14d, -6Dh
  00000001414F4FBB  mov     r10, r9
  00000001414F4FBE  shl     r10, cl
  00000001414F4FC1  lea     eax, [r14+r14*8]
  00000001414F4FC5  mov     [rsp+428h+var_428], rax
  00000001414F4FC9  lea     ecx, [rax+rax*4]
  00000001414F4FCC  shr     r9, cl
  00000001414F4FCF  mov     r8, [rsp+428h+var_390]
  00000001414F4FD7  imul    r8, r13
  00000001414F4FDB  not     r10
  00000001414F4FDE  not     r9
  00000001414F4FE1  and     r9, r10
  00000001414F4FE4  mov     rcx, 0A51736CC88D4DC8Dh
  00000001414F4FEE  imul    rcx, r14
  00000001414F4FF2  not     r9
  00000001414F4FF5  add     r9, rcx
  00000001414F4FF8  mov     r13, [rsp+428h+var_380]
  00000001414F5000  mov     rax, [rsp+428h+var_2C8]
  00000001414F5008  imul    rax, r13
  00000001414F500C  imul    r9, r12
  00000001414F5010  add     r9, rax
  00000001414F5013  mov     [rsp+428h+var_118], r9
  00000001414F501B  lea     rcx, [rsp+rdx+428h+var_428]
  00000001414F501F  add     rcx, 428h
  00000001414F5026  mov     r9, rbx
  00000001414F5029  imul    rcx, rbx
  00000001414F502D  mov     rdx, [rsp+428h+var_2F0]
  00000001414F5035  mov     r10, [rsp+428h+var_3F0]
  00000001414F503A  imul    rdx, r10
  00000001414F503E  add     rdx, rcx
  00000001414F5041  mov     [rsp+428h+var_2F0], rdx
  00000001414F5049  mov     rcx, r11
  00000001414F504C  imul    rcx, [rsp+428h+var_410]
  00000001414F5052  not     rcx
  00000001414F5055  mov     rdx, [rsp+428h+var_318]
  00000001414F505D  mov     r11, [rsp+428h+var_370]
  00000001414F5065  imul    rdx, r11
  00000001414F5069  not     rdx
  00000001414F506C  and     rdx, rcx
  00000001414F506F  mov     [rsp+428h+var_120], rdx
  00000001414F5077  mov     rdx, [rsp+428h+var_2A0]
  00000001414F507F  mov     rax, [rsp+428h+var_2C0]
  00000001414F5087  imul    rdx, [rsp+rax+428h]
  00000001414F5090  mov     rax, [rsp+428h+var_398]
  00000001414F5098  lea     rbx, [rsp+rax+428h+var_428]
  00000001414F509C  add     rbx, 428h
  00000001414F50A3  mov     rax, [rsp+428h+var_368]
  00000001414F50AB  lea     rcx, [rsp+rax+428h+var_428]
  00000001414F50AF  add     rcx, 428h
  00000001414F50B6  imul    rcx, r10
  00000001414F50BA  imul    rbx, r9
  00000001414F50BE  add     rbx, rcx
  00000001414F50C1  mov     [rsp+428h+var_390], rbx
  00000001414F50C9  not     r8
  00000001414F50CC  not     rdx
  00000001414F50CF  and     rdx, r8
  00000001414F50D2  mov     [rsp+428h+var_2A0], rdx
  00000001414F50DA  mov     rcx, [rsp+428h+var_418]
  00000001414F50DF  add     rcx, rsp
  00000001414F50E2  add     rcx, 428h
  00000001414F50E9  imul    rcx, r10
  00000001414F50ED  mov     rdx, r9
  00000001414F50F0  imul    rdx, [rsp+428h+var_258]
  00000001414F50F9  add     rdx, rcx
  00000001414F50FC  mov     [rsp+428h+var_330], rdx
  00000001414F5104  mov     r10, [rsp+428h+var_268]
  00000001414F510C  imul    rcx, r10, 0FFFFFFFFFFFFFDB0h
  00000001414F5113  lea     r9, [rsp+428h]
  00000001414F511B  imul    rdx, r9, 0FFFFFFFFFFFFFDB1h
  00000001414F5122  add     rdx, rcx
  00000001414F5125  mov     [rsp+428h+var_2C0], rdx
  00000001414F512D  imul    ecx, r14d, 8643D216h
  00000001414F5134  mov     [rsp+428h+var_26C], ecx
  00000001414F513B  test    byte ptr [rsp+428h+var_348], 1
  00000001414F5143  mov     rcx, [rsp+428h+var_308]
  00000001414F514B  cmovnz  rcx, rsi
  00000001414F514F  mov     [rsp+428h+var_308], rcx
  00000001414F5157  not     rdi
  00000001414F515A  mov     rcx, [rsp+428h+var_2B0]
  00000001414F5162  cmovnz  rcx, rdx
  00000001414F5166  mov     [rsp+428h+var_128], rcx
  00000001414F516E  mov     rax, [rsp+428h+var_420]
  00000001414F5173  mov     rax, [rax+rdi]
  00000001414F5177  mov     [rsp+428h+var_398], rax
  00000001414F517F  imul    rcx, r9, 0FFFFFFFFFFFFFD71h
  00000001414F5186  imul    rax, r10, 0FFFFFFFFFFFFFD70h
  00000001414F518D  add     rax, rcx
  00000001414F5190  mov     [rsp+428h+var_348], rax
  00000001414F5198  mov     rcx, 0FCBC7768A43A2A2Bh
  00000001414F51A2  imul    rcx, r14
  00000001414F51A6  mov     rdx, rax
  00000001414F51A9  not     rdx
  00000001414F51AC  mov     r10, 97051F5B355A76EAh
  00000001414F51B6  imul    r10, r14
  00000001414F51BA  and     r10, rdx
  00000001414F51BD  mov     rsi, rdx
  00000001414F51C0  mov     [rsp+428h+var_420], rdx
  00000001414F51C5  not     r10
  00000001414F51C8  and     r10, rcx
  00000001414F51CB  imul    r10, r12
  00000001414F51CF  imul    rbp, r13
  00000001414F51D3  mov     r9, r10
  00000001414F51D6  and     r9, rbp
  00000001414F51D9  mov     rcx, r10
  00000001414F51DC  mov     rdi, r10
  00000001414F51DF  not     rcx
  00000001414F51E2  mov     r10, rcx
  00000001414F51E5  and     r10, rbp
  00000001414F51E8  not     r10
  00000001414F51EB  not     rbp
  00000001414F51EE  and     rdi, rbp
  00000001414F51F1  not     rdi
  00000001414F51F4  and     rdi, r10
  00000001414F51F7  and     rbp, rcx
  00000001414F51FA  add     rbp, rbp
  00000001414F51FD  sub     rdi, rbp
  00000001414F5200  mov     rcx, r15
  00000001414F5203  not     rcx
  00000001414F5206  mov     rax, 0B28FA0B904E03519h
  00000001414F5210  imul    rax, r14
  00000001414F5214  and     rcx, rax
  00000001414F5217  mov     r8, rax
  00000001414F521A  mov     [rsp+428h+var_408], rax
  00000001414F521F  not     rcx
  00000001414F5222  mov     rax, 0BEE570EB400FA75Ch
  00000001414F522C  imul    rax, r14
  00000001414F5230  mov     [rsp+428h+var_418], rax
  00000001414F5235  and     r15, rax
  00000001414F5238  not     r15
  00000001414F523B  and     r15, rcx
  00000001414F523E  not     r9
  00000001414F5241  imul    eax, r14d, 6Fh ; 'o'
  00000001414F5245  mov     r10, r15
  00000001414F5248  mov     ecx, eax
  00000001414F524A  mov     dword ptr [rsp+428h+var_2D0], eax
  00000001414F5251  shl     r10, cl
  00000001414F5254  mov     rcx, [rsp+428h+var_428]
  00000001414F5258  lea     edx, [rcx+rcx*8]
  00000001414F525B  mov     ecx, edx
  00000001414F525D  mov     dword ptr [rsp+428h+var_2C8], edx
  00000001414F5264  shr     r15, cl
  00000001414F5267  add     rdi, r9
  00000001414F526A  mov     [rsp+428h+var_138], rdi
  00000001414F5272  not     r10
  00000001414F5275  not     r15
  00000001414F5278  and     r15, r10
  00000001414F527B  mov     rcx, 34EF0101E08DB212h
  00000001414F5285  imul    rcx, r14
  00000001414F5289  mov     r10, 87FC21DA84B80599h
  00000001414F5293  imul    r10, r14
  00000001414F5297  and     r10, rsi
  00000001414F529A  not     r10
  00000001414F529D  and     rcx, r10
  00000001414F52A0  mov     r9, 0C06E881E267256DCh
  00000001414F52AA  imul    r9, r14
  00000001414F52AE  and     r9, r10
  00000001414F52B1  not     rcx
  00000001414F52B4  and     rcx, r8
  00000001414F52B7  not     rcx
  00000001414F52BA  not     r9
  00000001414F52BD  and     r9, rcx
  00000001414F52C0  mov     r10, r9
  00000001414F52C3  mov     ecx, edx
  00000001414F52C5  shr     r10, cl
  00000001414F52C8  mov     ecx, eax
  00000001414F52CA  shl     r9, cl
  00000001414F52CD  not     r10
  00000001414F52D0  not     r9
  00000001414F52D3  and     r9, r10
  00000001414F52D6  not     r15
  00000001414F52D9  imul    r15, [rsp+428h+var_3E0]
  00000001414F52DF  mov     r10, r15
  00000001414F52E2  not     r10
  00000001414F52E5  mov     rbp, [rsp+428h+var_288]
  00000001414F52ED  mov     r8, rbp
  00000001414F52F0  not     r8
  00000001414F52F3  not     r9
  00000001414F52F6  imul    r9, r11
  00000001414F52FA  mov     rsi, r8
  00000001414F52FD  and     rsi, r9
  00000001414F5300  mov     r11, r10
  00000001414F5303  and     r11, rsi
  00000001414F5306  not     r11
  00000001414F5309  not     rsi
  00000001414F530C  mov     rcx, r15
  00000001414F530F  and     rcx, rsi
  00000001414F5312  not     rcx
  00000001414F5315  and     rcx, r11
  00000001414F5318  mov     rdi, r9
  00000001414F531B  not     rdi
  00000001414F531E  mov     r12, r8
  00000001414F5321  and     r12, r15
  00000001414F5324  mov     rax, r12
  00000001414F5327  not     r12
  00000001414F532A  mov     r11, rbp
  00000001414F532D  and     r11, r10
  00000001414F5330  not     r11
  00000001414F5333  and     r12, rdi
  00000001414F5336  mov     r13, r12
  00000001414F5339  and     r13, r11
  00000001414F533C  lea     rbx, ds:0[r13*8]
  00000001414F5344  sub     r13, rbx
  00000001414F5347  and     r11, rdi
  00000001414F534A  lea     r11, [r11+r11*4]
  00000001414F534E  mov     [rsp+428h+var_170], r8
  00000001414F5356  mov     rbx, r8
  00000001414F5359  and     rbx, r10
  00000001414F535C  not     rbx
  00000001414F535F  and     rbx, r9
  00000001414F5362  mov     rdx, [rsp+428h+var_300]
  00000001414F536A  add     rbx, rdx
  00000001414F536D  add     rbx, r11
  00000001414F5370  add     rbx, r13
  00000001414F5373  and     r9, r10
  00000001414F5376  not     r9
  00000001414F5379  mov     r13, r15
  00000001414F537C  and     r13, rdi
  00000001414F537F  not     r13
  00000001414F5382  and     r13, r8
  00000001414F5385  and     r13, r9
  00000001414F5388  and     rax, rdi
  00000001414F538B  not     rax
  00000001414F538E  lea     r9, [rax+rax*4]
  00000001414F5392  add     r13, rdx
  00000001414F5395  add     r13, r9
  00000001414F5398  and     rdi, rbp
  00000001414F539B  not     rdi
  00000001414F539E  and     rdi, rsi
  00000001414F53A1  and     r15, rdi
  00000001414F53A4  not     rdi
  00000001414F53A7  and     rdi, r10
  00000001414F53AA  not     rdi
  00000001414F53AD  not     r15
  00000001414F53B0  and     r15, rdi
  00000001414F53B3  add     r15, rdx
  00000001414F53B6  add     r15, r13
  00000001414F53B9  add     r15, rbx
  00000001414F53BC  add     rcx, rcx
  00000001414F53BF  sub     r15, rcx
  00000001414F53C2  add     r12, rdx
  00000001414F53C5  mov     r9, [rsp+428h+var_398]
  00000001414F53CD  mov     r10, r9
  00000001414F53D0  mov     ecx, dword ptr [rsp+428h+var_2C8]
  00000001414F53D7  shl     r10, cl
  00000001414F53DA  add     r12, r15
  00000001414F53DD  mov     [rsp+428h+var_158], r12
  00000001414F53E5  not     r10
  00000001414F53E8  mov     ecx, dword ptr [rsp+428h+var_2D0]
  00000001414F53EF  shr     r9, cl
  00000001414F53F2  not     r9
  00000001414F53F5  and     r9, r10
  00000001414F53F8  mov     rcx, 0DFFA2097423AE4FCh
  00000001414F5402  imul    rcx, r14
  00000001414F5406  mov     r10, [rsp+428h+var_408]
  00000001414F540B  and     r10, r9
  00000001414F540E  not     r10
  00000001414F5411  and     r10, rcx
  00000001414F5414  not     r9
  00000001414F5417  and     r9, [rsp+428h+var_418]
  00000001414F541C  not     r9
  00000001414F541F  and     r9, r10
  00000001414F5422  not     r9
  00000001414F5425  mov     rsi, 8E7333B538F165F7h
  00000001414F542F  imul    rsi, r14
  00000001414F5433  add     rsi, r9
  00000001414F5436  mov     rcx, rsi
  00000001414F5439  not     rcx
  00000001414F543C  mov     r12, [rsp+428h+var_420]
  00000001414F5441  mov     rax, r12
  00000001414F5444  and     rax, rcx
  00000001414F5447  not     rax
  00000001414F544A  mov     rbp, [rsp+428h+var_348]
  00000001414F5452  mov     r10, rbp
  00000001414F5455  and     r10, rsi
  00000001414F5458  not     r10
  00000001414F545B  and     r10, rax
  00000001414F545E  mov     rbx, 982E603212C109E5h
  00000001414F5468  imul    rbx, r14
  00000001414F546C  add     rbx, r9
  00000001414F546F  mov     rax, rbx
  00000001414F5472  not     rax
  00000001414F5475  mov     r11, rbp
  00000001414F5478  and     r11, rax
  00000001414F547B  not     r11
  00000001414F547E  mov     rdi, r12
  00000001414F5481  and     rdi, rbx
  00000001414F5484  not     rdi
  00000001414F5487  and     rdi, rsi
  00000001414F548A  and     rdi, r11
  00000001414F548D  and     rsi, r12
  00000001414F5490  not     rsi
  00000001414F5493  mov     r11, rbp
  00000001414F5496  and     r11, rcx
  00000001414F5499  not     r11
  00000001414F549C  and     r11, rsi
  00000001414F549F  not     r11
  00000001414F54A2  and     r11, rbx
  00000001414F54A5  and     rbx, r10
  00000001414F54A8  not     rbx
  00000001414F54AB  add     rdi, rbx
  00000001414F54AE  and     rcx, rax
  00000001414F54B1  and     rcx, rbp
  00000001414F54B4  add     rcx, rdx
  00000001414F54B7  lea     rcx, [rcx+r11*2]
  00000001414F54BB  and     rax, r10
  00000001414F54BE  not     rax
  00000001414F54C1  add     rax, rdx
  00000001414F54C4  mov     r15, rdx
  00000001414F54C7  add     rax, rcx
  00000001414F54CA  add     rax, rdi
  00000001414F54CD  mov     rdx, [rsp+428h+var_3B8]
  00000001414F54D2  imul    rdx, [rsp+428h+var_3F0]
  00000001414F54D8  mov     r10, rdx
  00000001414F54DB  not     r10
  00000001414F54DE  mov     r8, [rsp+428h+var_410]
  00000001414F54E3  mov     rsi, r8
  00000001414F54E6  not     rsi
  00000001414F54E9  imul    rax, [rsp+428h+var_3E8]
  00000001414F54EF  mov     rcx, rsi
  00000001414F54F2  and     rcx, rax
  00000001414F54F5  not     rcx
  00000001414F54F8  and     rcx, r10
  00000001414F54FB  mov     rbx, r8
  00000001414F54FE  and     rbx, r10
  00000001414F5501  mov     rdi, rax
  00000001414F5504  not     rdi
  00000001414F5507  and     r10, rdi
  00000001414F550A  mov     r11, r8
  00000001414F550D  and     r11, r10
  00000001414F5510  not     r10
  00000001414F5513  and     r10, rsi
  00000001414F5516  and     rsi, rdx
  00000001414F5519  not     rsi
  00000001414F551C  not     rbx
  00000001414F551F  and     rbx, rsi
  00000001414F5522  mov     rsi, rbx
  00000001414F5525  not     rsi
  00000001414F5528  and     rsi, rax
  00000001414F552B  not     rsi
  00000001414F552E  and     rdi, rbx
  00000001414F5531  not     rdi
  00000001414F5534  and     rdi, rsi
  00000001414F5537  not     r10
  00000001414F553A  not     r11
  00000001414F553D  and     r11, r10
  00000001414F5540  and     rdx, r8
  00000001414F5543  not     rdx
  00000001414F5546  and     rdx, rax
  00000001414F5549  add     rdx, r15
  00000001414F554C  add     rdx, rdi
  00000001414F554F  not     rcx
  00000001414F5552  add     rdx, rcx
  00000001414F5555  add     rdx, r11
  00000001414F5558  and     rbx, rax
  00000001414F555B  not     rbx
  00000001414F555E  add     rbx, r15
  00000001414F5561  add     rbx, rdx
  00000001414F5564  mov     [rsp+428h+var_160], rbx
  00000001414F556C  mov     r13, r14
  00000001414F556F  imul    eax, r13d, 5F215250h
  00000001414F5576  mov     [rsp+428h+var_198], rax
  00000001414F557E  imul    eax, r13d, 4C1AA840h
  00000001414F5585  mov     [rsp+428h+var_190], rax
  00000001414F558D  imul    eax, r13d, 0C125C3B0h
  00000001414F5594  test    byte ptr [rsp+428h+var_3B0], 1
  00000001414F5599  mov     rcx, [rsp+428h+var_400]
  00000001414F559E  lea     rcx, [rsp+rcx+428h]
  00000001414F55A6  mov     rdx, [rsp+428h+var_350]
  00000001414F55AE  not     rdx
  00000001414F55B1  cmovnz  rdx, rcx
  00000001414F55B5  mov     [rsp+428h+var_350], rdx
  00000001414F55BD  mov     rcx, [rsp+428h+var_340]
  00000001414F55C5  not     rcx
  00000001414F55C8  mov     rdx, [rsp+428h+var_2B0]
  00000001414F55D0  cmovnz  rcx, rdx
  00000001414F55D4  mov     [rsp+428h+var_340], rcx
  00000001414F55DC  lea     rax, [rsp+rax+428h]
  00000001414F55E4  cmovnz  rax, rdx
  00000001414F55E8  mov     [rsp+428h+var_168], rax
  00000001414F55F0  mov     rax, 0BB75275E47E78ACAh
  00000001414F55FA  imul    rax, r14
  00000001414F55FE  add     rax, r9
  00000001414F5601  mov     r8, 0E3B79E845FC5CD12h
  00000001414F560B  imul    r8, r14
  00000001414F560F  add     r8, r9
  00000001414F5612  mov     rdi, rax
  00000001414F5615  not     rdi
  00000001414F5618  mov     r9, r12
  00000001414F561B  and     r9, r8
  00000001414F561E  not     r9
  00000001414F5621  and     r9, rdi
  00000001414F5624  not     r9
  00000001414F5627  mov     rsi, r8
  00000001414F562A  not     rsi
  00000001414F562D  mov     rbx, 5555555555555555h
  00000001414F5637  imul    r9, rbx
  00000001414F563B  mov     rcx, rbp
  00000001414F563E  and     rcx, rdi
  00000001414F5641  not     rcx
  00000001414F5644  and     rcx, rsi
  00000001414F5647  lea     r11, [rbx+1]
  00000001414F564B  imul    rcx, r11
  00000001414F564F  add     rcx, r9
  00000001414F5652  mov     r10, r12
  00000001414F5655  and     r10, rax
  00000001414F5658  mov     r9, rsi
  00000001414F565B  and     r9, r10
  00000001414F565E  not     r10
  00000001414F5661  and     r10, r8
  00000001414F5664  not     r10
  00000001414F5667  imul    r10, rbx
  00000001414F566B  mov     r14, rdi
  00000001414F566E  and     r14, r8
  00000001414F5671  not     r14
  00000001414F5674  and     r14, r12
  00000001414F5677  imul    r14, r11
  00000001414F567B  mov     rbx, rdi
  00000001414F567E  and     rdi, r12
  00000001414F5681  not     rdi
  00000001414F5684  mov     r11, rbp
  00000001414F5687  and     r11, rax
  00000001414F568A  not     r11
  00000001414F568D  and     r11, rdi
  00000001414F5690  and     r12, rsi
  00000001414F5693  and     rsi, r11
  00000001414F5696  not     r11
  00000001414F5699  and     r11, r8
  00000001414F569C  not     rsi
  00000001414F569F  not     r11
  00000001414F56A2  and     r11, rsi
  00000001414F56A5  not     r11
  00000001414F56A8  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001414F56B2  imul    r8, r11
  00000001414F56B6  and     rbx, r12
  00000001414F56B9  not     r12
  00000001414F56BC  and     r12, rax
  00000001414F56BF  mov     rax, rbx
  00000001414F56C2  not     rax
  00000001414F56C5  not     r12
  00000001414F56C8  and     r12, rax
  00000001414F56CB  not     r12
  00000001414F56CE  add     r12, r15
  00000001414F56D1  add     r12, r14
  00000001414F56D4  add     r12, r10
  00000001414F56D7  not     r9
  00000001414F56DA  add     r12, r9
  00000001414F56DD  add     r12, r8
  00000001414F56E0  add     rbx, rbx
  00000001414F56E3  sub     r12, rbx
  00000001414F56E6  add     r12, rcx
  00000001414F56E9  mov     rax, [rsp+428h+var_3A8]
  00000001414F56F1  mov     rcx, [rsp+rax+428h]
  00000001414F56F9  mov     rbx, [rsp+428h+var_3F8]
  00000001414F56FE  imul    rbx, [rsp+428h+var_380]
  00000001414F5707  mov     rax, rbx
  00000001414F570A  not     rax
  00000001414F570D  imul    r12, [rsp+428h+var_378]
  00000001414F5716  mov     r9, rcx
  00000001414F5719  mov     rsi, rcx
  00000001414F571C  not     r9
  00000001414F571F  mov     rcx, r12
  00000001414F5722  not     rcx
  00000001414F5725  mov     r8, r9
  00000001414F5728  and     r8, rcx
  00000001414F572B  mov     r10, rbx
  00000001414F572E  and     r10, r8
  00000001414F5731  not     r8
  00000001414F5734  and     r8, rax
  00000001414F5737  not     r8
  00000001414F573A  not     r10
  00000001414F573D  and     r10, r8
  00000001414F5740  and     r9, r12
  00000001414F5743  mov     r8, rax
  00000001414F5746  and     r8, r9
  00000001414F5749  add     r8, r15
  00000001414F574C  add     r8, r15
  00000001414F574F  add     r8, r10
  00000001414F5752  not     r9
  00000001414F5755  mov     [rsp+428h+var_178], rsi
  00000001414F575D  and     rcx, rsi
  00000001414F5760  not     rcx
  00000001414F5763  and     rcx, r9
  00000001414F5766  mov     r9, rax
  00000001414F5769  and     r9, rcx
  00000001414F576C  not     rcx
  00000001414F576F  and     rcx, rbx
  00000001414F5772  and     r12, rsi
  00000001414F5775  mov     r10, r12
  00000001414F5778  not     r10
  00000001414F577B  mov     r11, rax
  00000001414F577E  and     r11, r10
  00000001414F5781  and     r10, rbx
  00000001414F5784  mov     rsi, rbx
  00000001414F5787  not     r11
  00000001414F578A  and     rsi, r12
  00000001414F578D  not     rsi
  00000001414F5790  and     rsi, r11
  00000001414F5793  lea     r11, [rsi+rsi*2]
  00000001414F5797  add     r11, r8
  00000001414F579A  not     r9
  00000001414F579D  not     rcx
  00000001414F57A0  and     rcx, r9
  00000001414F57A3  add     rcx, r15
  00000001414F57A6  add     rcx, r11
  00000001414F57A9  and     r12, rax
  00000001414F57AC  mov     rax, r12
  00000001414F57AF  not     rax
  00000001414F57B2  not     r10
  00000001414F57B5  and     r10, rax
  00000001414F57B8  lea     rax, [rcx+r10*2]
  00000001414F57BC  add     rax, r12
  00000001414F57BF  mov     [rsp+428h+var_180], rax
  00000001414F57C7  mov     ecx, dword ptr [rsp+428h+var_318]
  00000001414F57CE  lea     rax, [rcx+rcx]
  00000001414F57D2  shl     rcx, 5
  00000001414F57D6  sub     rcx, rax
  00000001414F57D9  mov     rdi, 6B8CFA696579B95Ah
  00000001414F57E3  mov     [rsp+428h+var_2B8], r13
  00000001414F57EB  imul    rdi, r13
  00000001414F57EF  mov     rax, rcx
  00000001414F57F2  mov     r15, rcx
  00000001414F57F5  not     rax
  00000001414F57F8  mov     rsi, rax
  00000001414F57FB  mov     rdx, [rsp+428h+var_408]
  00000001414F5800  mov     rax, rdx
  00000001414F5803  not     rax
  00000001414F5806  mov     r10, rax
  00000001414F5809  mov     rbp, 708CAEA3324B8E30h
  00000001414F5813  imul    rbp, r13
  00000001414F5817  mov     [rsp+428h+var_3A8], rbp
  00000001414F581F  not     rbp
  00000001414F5822  mov     rax, 0F43EC6D8CE59549h
  00000001414F582C  imul    rax, r13
  00000001414F5830  mov     r11, rax
  00000001414F5833  mov     r13, rax
  00000001414F5836  not     r11
  00000001414F5839  mov     rax, rbp
  00000001414F583C  mov     [rsp+428h+var_290], rbp
  00000001414F5844  and     rax, r11
  00000001414F5847  not     rax
  00000001414F584A  and     rax, r10
  00000001414F584D  not     rax
  00000001414F5850  and     rax, rsi
  00000001414F5853  not     rax
  00000001414F5856  and     rax, rdi
  00000001414F5859  not     rax
  00000001414F585C  mov     rbx, 815BE63BE31BA522h
  00000001414F5866  imul    rbx, rax
  00000001414F586A  mov     [rsp+428h+var_1A0], rbx
  00000001414F5872  mov     rax, rcx
  00000001414F5875  and     rax, rbp
  00000001414F5878  mov     rcx, rdi
  00000001414F587B  not     rcx
  00000001414F587E  mov     r14, rcx
  00000001414F5881  mov     rbx, rcx
  00000001414F5884  and     rbx, rax
  00000001414F5887  mov     r8, rdx
  00000001414F588A  and     r8, rdi
  00000001414F588D  not     r8
  00000001414F5890  and     r8, rax
  00000001414F5893  mov     [rsp+428h+var_1A8], r8
  00000001414F589B  not     rax
  00000001414F589E  and     rax, rdi
  00000001414F58A1  mov     rcx, rdx
  00000001414F58A4  and     rcx, rax
  00000001414F58A7  mov     [rsp+428h+var_1B0], rcx
  00000001414F58AF  not     rax
  00000001414F58B2  mov     r8, rbx
  00000001414F58B5  mov     r12, rbx
  00000001414F58B8  not     r8
  00000001414F58BB  and     r8, rax
  00000001414F58BE  mov     rax, rdx
  00000001414F58C1  mov     rbx, r15
  00000001414F58C4  mov     [rsp+428h+var_418], r15
  00000001414F58C9  and     rax, r15
  00000001414F58CC  mov     [rsp+428h+var_3B0], rax
  00000001414F58D1  not     rax
  00000001414F58D4  mov     rcx, r10
  00000001414F58D7  and     rcx, rsi
  00000001414F58DA  not     rcx
  00000001414F58DD  and     rcx, rax
  00000001414F58E0  mov     rax, rdx
  00000001414F58E3  and     rax, r11
  00000001414F58E6  mov     [rsp+428h+var_420], rax
  00000001414F58EB  not     rax
  00000001414F58EE  mov     r9, r10
  00000001414F58F1  mov     rbp, r10
  00000001414F58F4  and     r9, r13
  00000001414F58F7  not     r9
  00000001414F58FA  and     r9, rax
  00000001414F58FD  mov     [rsp+428h+var_428], r9
  00000001414F5901  mov     r15, rdx
  00000001414F5904  and     r15, r13
  00000001414F5907  mov     r10, r13
  00000001414F590A  mov     r9, r15
  00000001414F590D  and     r9, r14
  00000001414F5910  mov     rax, rsi
  00000001414F5913  and     rax, r9
  00000001414F5916  not     rax
  00000001414F5919  not     r9
  00000001414F591C  and     r9, rbx
  00000001414F591F  not     r9
  00000001414F5922  and     r9, rax
  00000001414F5925  mov     [rsp+428h+var_3F8], r9
  00000001414F592A  mov     rax, rdx
  00000001414F592D  and     rax, rsi
  00000001414F5930  mov     rdx, r14
  00000001414F5933  and     rdx, rax
  00000001414F5936  not     rax
  00000001414F5939  and     rax, rdi
  00000001414F593C  not     rax
  00000001414F593F  not     rdx
  00000001414F5942  and     rdx, rax
  00000001414F5945  mov     [rsp+428h+var_3C0], rdx
  00000001414F594A  mov     rax, r14
  00000001414F594D  mov     rdx, r14
  00000001414F5950  and     rax, r11
  00000001414F5953  not     rax
  00000001414F5956  mov     r9, rdi
  00000001414F5959  and     r9, r13
  00000001414F595C  not     r9
  00000001414F595F  and     r9, rax
  00000001414F5962  mov     [rsp+428h+var_3B8], r9
  00000001414F5967  mov     rbx, rbp
  00000001414F596A  and     rbp, r11
  00000001414F596D  mov     [rsp+428h+var_2D8], r11
  00000001414F5975  and     r8, rbp
  00000001414F5978  mov     [rsp+428h+var_1C0], r8
  00000001414F5980  and     r12, rbp
  00000001414F5983  mov     [rsp+428h+var_1B8], r12
  00000001414F598B  not     r15
  00000001414F598E  not     rbp
  00000001414F5991  and     rbp, r15
  00000001414F5994  mov     [rsp+428h+var_410], rsi
  00000001414F5999  mov     r13, rsi
  00000001414F599C  mov     [rsp+428h+var_2E8], r10
  00000001414F59A4  and     r13, r10
  00000001414F59A7  not     r13
  00000001414F59AA  mov     rax, [rsp+428h+var_418]
  00000001414F59AF  and     rax, r11
  00000001414F59B2  mov     r14, rdi
  00000001414F59B5  and     r14, rax
  00000001414F59B8  mov     r9, rbx
  00000001414F59BB  mov     r8, [rsp+428h+var_3A8]
  00000001414F59C3  and     r9, r8
  00000001414F59C6  and     r9, rax
  00000001414F59C9  mov     [rsp+428h+var_3C8], r9
  00000001414F59CE  not     rax
  00000001414F59D1  and     r13, rax
  00000001414F59D4  mov     r11, rdx
  00000001414F59D7  and     rax, rdx
  00000001414F59DA  not     rax
  00000001414F59DD  mov     [rsp+428h+var_400], r14
  00000001414F59E2  not     r14
  00000001414F59E5  and     r14, rax
  00000001414F59E8  mov     [rsp+428h+var_360], r14
  00000001414F59F0  mov     r14, [rsp+428h+var_408]
  00000001414F59F5  mov     r9, r14
  00000001414F59F8  mov     rdx, [rsp+428h+var_290]
  00000001414F5A00  and     r9, rdx
  00000001414F5A03  mov     [rsp+428h+var_2E0], r9
  00000001414F5A0B  mov     r9, rsi
  00000001414F5A0E  and     r9, rdx
  00000001414F5A11  mov     [rsp+428h+var_298], r9
  00000001414F5A19  mov     rsi, r14
  00000001414F5A1C  and     rsi, r13
  00000001414F5A1F  mov     [rsp+428h+var_3D8], rsi
  00000001414F5A24  mov     r9, rdi
  00000001414F5A27  and     r9, rsi
  00000001414F5A2A  not     r9
  00000001414F5A2D  and     r9, rdx
  00000001414F5A30  mov     [rsp+428h+var_210], r9
  00000001414F5A38  mov     r9, r14
  00000001414F5A3B  and     r9, r11
  00000001414F5A3E  mov     rax, r8
  00000001414F5A41  mov     r15, r8
  00000001414F5A44  and     r15, r9
  00000001414F5A47  not     r9
  00000001414F5A4A  and     r9, rdx
  00000001414F5A4D  mov     [rsp+428h+var_208], r9
  00000001414F5A55  mov     r9, r8
  00000001414F5A58  and     r9, r13
  00000001414F5A5B  not     r13
  00000001414F5A5E  and     r13, rdx
  00000001414F5A61  mov     r8, r10
  00000001414F5A64  and     r8, rdx
  00000001414F5A67  mov     [rsp+428h+var_1F8], r8
  00000001414F5A6F  not     rcx
  00000001414F5A72  and     rcx, r10
  00000001414F5A75  not     rcx
  00000001414F5A78  and     rcx, rdx
  00000001414F5A7B  mov     [rsp+428h+var_368], rcx
  00000001414F5A83  mov     r12, rax
  00000001414F5A86  mov     rsi, [rsp+428h+var_428]
  00000001414F5A8A  and     r12, rsi
  00000001414F5A8D  not     rsi
  00000001414F5A90  and     rsi, rdx
  00000001414F5A93  mov     rcx, rbx
  00000001414F5A96  mov     [rsp+428h+var_3D0], rbx
  00000001414F5A9B  mov     rbx, [rsp+428h+var_400]
  00000001414F5AA0  and     rbx, rcx
  00000001414F5AA3  not     rbx
  00000001414F5AA6  and     rbx, rdx
  00000001414F5AA9  mov     [rsp+428h+var_400], rbx
  00000001414F5AAE  mov     r8, rdi
  00000001414F5AB1  and     r8, rdx
  00000001414F5AB4  mov     [rsp+428h+var_1E0], r8
  00000001414F5ABC  mov     rbx, rcx
  00000001414F5ABF  and     rbx, rdx
  00000001414F5AC2  not     rbp
  00000001414F5AC5  and     rbp, r11
  00000001414F5AC8  not     rbp
  00000001414F5ACB  and     rbp, rdx
  00000001414F5ACE  mov     [rsp+428h+var_1C8], rbp
  00000001414F5AD6  mov     rbp, rdi
  00000001414F5AD9  mov     r10, [rsp+428h+var_410]
  00000001414F5ADE  and     rbp, r10
  00000001414F5AE1  and     r14, rax
  00000001414F5AE4  mov     [rsp+428h+var_428], r14
  00000001414F5AE8  mov     [rsp+428h+var_200], rbp
  00000001414F5AF0  and     rbp, rax
  00000001414F5AF3  mov     r8, rdx
  00000001414F5AF6  mov     rcx, [rsp+428h+var_3F8]
  00000001414F5AFB  and     r8, rcx
  00000001414F5AFE  mov     [rsp+428h+var_1E8], r8
  00000001414F5B06  not     rcx
  00000001414F5B09  and     rcx, rax
  00000001414F5B0C  mov     [rsp+428h+var_3F8], rcx
  00000001414F5B11  mov     rcx, rdx
  00000001414F5B14  mov     r14, [rsp+428h+var_3C0]
  00000001414F5B19  and     rcx, r14
  00000001414F5B1C  mov     [rsp+428h+var_1F0], rcx
  00000001414F5B24  not     r14
  00000001414F5B27  and     r14, rax
  00000001414F5B2A  mov     [rsp+428h+var_3C0], r14
  00000001414F5B2F  mov     rcx, [rsp+428h+var_3B8]
  00000001414F5B34  not     rcx
  00000001414F5B37  and     rcx, rax
  00000001414F5B3A  mov     [rsp+428h+var_3B8], rcx
  00000001414F5B3F  mov     rcx, r11
  00000001414F5B42  mov     r14, r11
  00000001414F5B45  and     rcx, rax
  00000001414F5B48  mov     [rsp+428h+var_1D8], rcx
  00000001414F5B50  mov     rcx, rdx
  00000001414F5B53  mov     r8, [rsp+428h+var_360]
  00000001414F5B5B  and     rcx, r8
  00000001414F5B5E  mov     [rsp+428h+var_1D0], rcx
  00000001414F5B66  not     r8
  00000001414F5B69  and     r8, rax
  00000001414F5B6C  mov     [rsp+428h+var_360], r8
  00000001414F5B74  mov     rcx, rax
  00000001414F5B77  mov     rax, [rsp+428h+var_3B0]
  00000001414F5B7C  mov     r11, [rsp+428h+var_2E8]
  00000001414F5B84  and     rax, r11
  00000001414F5B87  not     rax
  00000001414F5B8A  and     rax, rdi
  00000001414F5B8D  mov     r8, rcx
  00000001414F5B90  and     rcx, rax
  00000001414F5B93  mov     [rsp+428h+var_3A8], rcx
  00000001414F5B9B  not     rax
  00000001414F5B9E  and     rax, rdx
  00000001414F5BA1  mov     [rsp+428h+var_3B0], rax
  00000001414F5BA6  mov     rcx, [rsp+428h+var_420]
  00000001414F5BAB  and     rdx, rcx
  00000001414F5BAE  and     r10, rdx
  00000001414F5BB1  not     r10
  00000001414F5BB4  not     rdx
  00000001414F5BB7  and     rdx, [rsp+428h+var_418]
  00000001414F5BBC  not     rdx
  00000001414F5BBF  and     rdx, r10
  00000001414F5BC2  not     r13
  00000001414F5BC5  not     r9
  00000001414F5BC8  and     r9, r13
  00000001414F5BCB  not     rsi
  00000001414F5BCE  not     r12
  00000001414F5BD1  and     r12, rsi
  00000001414F5BD4  not     [rsp+428h+var_2E0]
  00000001414F5BDC  mov     r13, r14
  00000001414F5BDF  mov     rax, [rsp+428h+var_298]
  00000001414F5BE7  and     r14, rax
  00000001414F5BEA  and     rcx, rax
  00000001414F5BED  mov     [rsp+428h+var_420], rcx
  00000001414F5BF2  not     rax
  00000001414F5BF5  and     rax, rdi
  00000001414F5BF8  mov     rcx, [rsp+428h+var_3D8]
  00000001414F5BFD  not     rcx
  00000001414F5C00  and     rcx, r13
  00000001414F5C03  mov     [rsp+428h+var_3D8], rcx
  00000001414F5C08  not     rdx
  00000001414F5C0B  and     rdx, r13
  00000001414F5C0E  mov     rsi, r13
  00000001414F5C11  and     rsi, r9
  00000001414F5C14  not     r9
  00000001414F5C17  and     r9, rdi
  00000001414F5C1A  mov     [rsp+428h+var_228], r9
  00000001414F5C22  mov     r10, r11
  00000001414F5C25  and     r8, r11
  00000001414F5C28  and     r8, r13
  00000001414F5C2B  mov     rcx, [rsp+428h+var_368]
  00000001414F5C33  not     rcx
  00000001414F5C36  and     rcx, r13
  00000001414F5C39  mov     [rsp+428h+var_368], rcx
  00000001414F5C41  mov     r9, [rsp+428h+var_418]
  00000001414F5C46  and     r12, r9
  00000001414F5C49  mov     r11, r13
  00000001414F5C4C  mov     rcx, r13
  00000001414F5C4F  and     r11, r12
  00000001414F5C52  mov     [rsp+428h+var_220], r11
  00000001414F5C5A  not     r12
  00000001414F5C5D  and     r12, rdi
  00000001414F5C60  mov     r11, rdi
  00000001414F5C63  mov     rdi, r9
  00000001414F5C66  and     rdi, r10
  00000001414F5C69  mov     r13, rcx
  00000001414F5C6C  and     r13, rdi
  00000001414F5C6F  mov     r9, [rsp+428h+var_428]
  00000001414F5C73  and     r13, r9
  00000001414F5C76  not     rdi
  00000001414F5C79  and     rdi, rcx
  00000001414F5C7C  not     rdi
  00000001414F5C7F  and     rdi, r9
  00000001414F5C82  not     r9
  00000001414F5C85  mov     [rsp+428h+var_428], r9
  00000001414F5C89  not     rbx
  00000001414F5C8C  and     rbx, r9
  00000001414F5C8F  mov     r9, rcx
  00000001414F5C92  and     r9, rbx
  00000001414F5C95  mov     [rsp+428h+var_218], r9
  00000001414F5C9D  not     rbx
  00000001414F5CA0  mov     r9, r11
  00000001414F5CA3  and     rbx, r11
  00000001414F5CA6  mov     r11, rcx
  00000001414F5CA9  mov     r10, [rsp+428h+var_3C8]
  00000001414F5CAE  and     r11, r10
  00000001414F5CB1  mov     [rsp+428h+var_298], r11
  00000001414F5CB9  not     r10
  00000001414F5CBC  and     r10, r9
  00000001414F5CBF  mov     [rsp+428h+var_3C8], r10
  00000001414F5CC4  mov     r10, [rsp+428h+var_428]
  00000001414F5CC8  and     r10, [rsp+428h+var_418]
  00000001414F5CCD  not     r10
  00000001414F5CD0  mov     r11, [rsp+428h+var_2E8]
  00000001414F5CD8  and     r10, r11
  00000001414F5CDB  not     r10
  00000001414F5CDE  and     r10, r9
  00000001414F5CE1  mov     [rsp+428h+var_428], r10
  00000001414F5CE5  mov     r10, r9
  00000001414F5CE8  mov     r9, [rsp+428h+var_420]
  00000001414F5CED  and     r10, r9
  00000001414F5CF0  mov     [rsp+428h+var_290], r10
  00000001414F5CF8  not     r9
  00000001414F5CFB  and     r9, rcx
  00000001414F5CFE  mov     [rsp+428h+var_420], r9
  00000001414F5D03  and     rcx, r11
  00000001414F5D06  and     rcx, [rsp+428h+var_2E0]
  00000001414F5D0E  not     rcx
  00000001414F5D11  and     rcx, [rsp+428h+var_410]
  00000001414F5D16  mov     r9, 2A0A143135EDA587h
  00000001414F5D20  imul    r9, rcx
  00000001414F5D24  add     r9, [rsp+428h+var_1A0]
  00000001414F5D2C  not     r14
  00000001414F5D2F  not     rax
  00000001414F5D32  and     rax, r14
  00000001414F5D35  not     rax
  00000001414F5D38  and     rax, [rsp+428h+var_3D0]
  00000001414F5D3D  mov     rcx, [rsp+428h+var_2D8]
  00000001414F5D45  and     rcx, rax
  00000001414F5D48  not     rcx
  00000001414F5D4B  not     rax
  00000001414F5D4E  and     rax, r11
  00000001414F5D51  not     rax
  00000001414F5D54  and     rax, rcx
  00000001414F5D57  not     rax
  00000001414F5D5A  mov     rcx, 0F67BF811F9644FD3h
  00000001414F5D64  imul    rcx, rax
  00000001414F5D68  mov     rax, [rsp+428h+var_3D8]
  00000001414F5D6D  not     rax
  00000001414F5D70  mov     r10, [rsp+428h+var_210]
  00000001414F5D78  and     r10, rax
  00000001414F5D7B  not     r10
  00000001414F5D7E  mov     rax, 5A4475E3B79318FBh
  00000001414F5D88  imul    rax, r10
  00000001414F5D8C  add     rax, r9
  00000001414F5D8F  mov     r10, [rsp+428h+var_1B0]
  00000001414F5D97  not     r10
  00000001414F5D9A  and     r10, r11
  00000001414F5D9D  mov     r9, 70F4197D80D6090Ch
  00000001414F5DA7  imul    r9, r10
  00000001414F5DAB  add     r9, rax
  00000001414F5DAE  mov     rax, [rsp+428h+var_208]
  00000001414F5DB6  not     rax
  00000001414F5DB9  not     r15
  00000001414F5DBC  and     r15, rax
  00000001414F5DBF  mov     r14, [rsp+428h+var_410]
  00000001414F5DC4  mov     rax, r14
  00000001414F5DC7  and     rax, r15
  00000001414F5DCA  not     rax
  00000001414F5DCD  not     r15
  00000001414F5DD0  and     r15, [rsp+428h+var_418]
  00000001414F5DD5  not     r15
  00000001414F5DD8  and     r15, r11
  00000001414F5DDB  and     r15, rax
  00000001414F5DDE  mov     rax, 0AC2F8280A28C964Bh
  00000001414F5DE8  imul    rax, r15
  00000001414F5DEC  add     rax, r9
  00000001414F5DEF  add     rax, rcx
  00000001414F5DF2  mov     r9, [rsp+428h+var_1C0]
  00000001414F5DFA  not     r9
  00000001414F5DFD  mov     rcx, 0E5B8F7166D714C5Dh
  00000001414F5E07  imul    rcx, r9
  00000001414F5E0B  not     rdx
  00000001414F5E0E  mov     r9, 81D5FEBF50944C6Ch
  00000001414F5E18  imul    r9, rdx
  00000001414F5E1C  add     r9, rcx
  00000001414F5E1F  not     rsi
  00000001414F5E22  mov     rcx, [rsp+428h+var_228]
  00000001414F5E2A  not     rcx
  00000001414F5E2D  mov     r10, [rsp+428h+var_408]
  00000001414F5E32  and     rsi, r10
  00000001414F5E35  and     rsi, rcx
  00000001414F5E38  mov     rcx, 0B772BC1EAF51390Dh
  00000001414F5E42  imul    rcx, rsi
  00000001414F5E46  add     rcx, r9
  00000001414F5E49  not     r8
  00000001414F5E4C  and     r8, [rsp+428h+var_3D0]
  00000001414F5E51  mov     rsi, [rsp+428h+var_418]
  00000001414F5E56  mov     rdx, rsi
  00000001414F5E59  and     rdx, r8
  00000001414F5E5C  not     r8
  00000001414F5E5F  and     r8, r14
  00000001414F5E62  not     r8
  00000001414F5E65  not     rdx
  00000001414F5E68  and     rdx, r8
  00000001414F5E6B  mov     r8, 302450EE081445CEh
  00000001414F5E75  imul    r8, rdx
  00000001414F5E79  add     r8, rcx
  00000001414F5E7C  add     r8, rax
  00000001414F5E7F  mov     rax, [rsp+428h+var_200]
  00000001414F5E87  not     rax
  00000001414F5E8A  and     rax, r10
  00000001414F5E8D  not     rax
  00000001414F5E90  mov     rcx, [rsp+428h+var_1F8]
  00000001414F5E98  and     rcx, rax
  00000001414F5E9B  mov     rax, 891C52B8FE715999h
  00000001414F5EA5  imul    rax, rcx
  00000001414F5EA9  mov     rdx, [rsp+428h+var_368]
  00000001414F5EB1  not     rdx
  00000001414F5EB4  mov     rcx, 8FBAF410A9FF0BCDh
  00000001414F5EBE  imul    rcx, rdx
  00000001414F5EC2  add     rcx, rax
  00000001414F5EC5  mov     rax, [rsp+428h+var_220]
  00000001414F5ECD  not     rax
  00000001414F5ED0  not     r12
  00000001414F5ED3  and     r12, rax
  00000001414F5ED6  mov     rax, 0EBE07115EEEF0808h
  00000001414F5EE0  imul    rax, r12
  00000001414F5EE4  add     rax, rcx
  00000001414F5EE7  mov     rcx, 0C08CD9F73B340E17h
  00000001414F5EF1  imul    rcx, [rsp+428h+var_1B8]
  00000001414F5EFA  add     rcx, rax
  00000001414F5EFD  mov     rax, 9046B397ABEBD7A0h
  00000001414F5F07  imul    rax, [rsp+428h+var_400]
  00000001414F5F0D  add     rax, rcx
  00000001414F5F10  add     rax, r8
  00000001414F5F13  not     r13
  00000001414F5F16  mov     rcx, 0CA8226E6E50E5351h
  00000001414F5F20  imul    rcx, r13
  00000001414F5F24  mov     rdx, r11
  00000001414F5F27  mov     r8, [rsp+428h+var_1A8]
  00000001414F5F2F  and     rdx, r8
  00000001414F5F32  not     r8
  00000001414F5F35  mov     r9, [rsp+428h+var_2D8]
  00000001414F5F3D  and     r8, r9
  00000001414F5F40  not     r8
  00000001414F5F43  not     rdx
  00000001414F5F46  and     rdx, r8
  00000001414F5F49  not     rdx
  00000001414F5F4C  mov     r8, 139F94101CC6EF2Ah
  00000001414F5F56  imul    r8, rdx
  00000001414F5F5A  add     r8, rcx
  00000001414F5F5D  mov     rdx, [rsp+428h+var_1F0]
  00000001414F5F65  not     rdx
  00000001414F5F68  mov     rcx, [rsp+428h+var_3C0]
  00000001414F5F6D  not     rcx
  00000001414F5F70  and     rcx, rdx
  00000001414F5F73  mov     rdx, [rsp+428h+var_218]
  00000001414F5F7B  not     rdx
  00000001414F5F7E  not     rbx
  00000001414F5F81  and     rbx, rdx
  00000001414F5F84  not     rcx
  00000001414F5F87  and     rcx, r9
  00000001414F5F8A  mov     r14, rcx
  00000001414F5F8D  mov     rdx, rsi
  00000001414F5F90  and     rdx, rbx
  00000001414F5F93  not     rdx
  00000001414F5F96  and     rdx, r9
  00000001414F5F99  mov     rcx, r9
  00000001414F5F9C  and     rcx, rbp
  00000001414F5F9F  not     rcx
  00000001414F5FA2  not     rbp
  00000001414F5FA5  and     rbp, r11
  00000001414F5FA8  not     rbp
  00000001414F5FAB  and     rbp, rcx
  00000001414F5FAE  not     rbp
  00000001414F5FB1  mov     r15, r10
  00000001414F5FB4  and     rbp, r10
  00000001414F5FB7  mov     rcx, 3F355D7C3D357215h
  00000001414F5FC1  imul    rcx, rbp
  00000001414F5FC5  add     rcx, r8
  00000001414F5FC8  mov     r8, [rsp+428h+var_1E8]
  00000001414F5FD0  not     r8
  00000001414F5FD3  mov     r9, [rsp+428h+var_3F8]
  00000001414F5FD8  not     r9
  00000001414F5FDB  and     r9, r8
  00000001414F5FDE  not     r9
  00000001414F5FE1  mov     r8, 1E8620DB5E29D22Eh
  00000001414F5FEB  imul    r8, r9
  00000001414F5FEF  add     r8, rcx
  00000001414F5FF2  mov     r13, [rsp+428h+var_1E0]
  00000001414F5FFA  not     r13
  00000001414F5FFD  mov     rbp, [rsp+428h+var_410]
  00000001414F6002  mov     rcx, rbp
  00000001414F6005  and     rcx, r13
  00000001414F6008  mov     r10, [rsp+428h+var_3D0]
  00000001414F600D  mov     r9, r10
  00000001414F6010  and     r9, rcx
  00000001414F6013  not     r9
  00000001414F6016  not     rcx
  00000001414F6019  and     rcx, r15
  00000001414F601C  not     rcx
  00000001414F601F  and     rcx, r9
  00000001414F6022  not     rcx
  00000001414F6025  and     rcx, r11
  00000001414F6028  mov     r9, 753913C5D3428918h
  00000001414F6032  imul    r9, rcx
  00000001414F6036  add     r9, r8
  00000001414F6039  mov     rcx, 0A92CB039A567B0CFh
  00000001414F6043  imul    rcx, rdi
  00000001414F6047  add     rcx, r9
  00000001414F604A  not     r14
  00000001414F604D  mov     r8, 0B6481D77754F248Ch
  00000001414F6057  imul    r8, r14
  00000001414F605B  add     r8, rcx
  00000001414F605E  mov     rcx, r15
  00000001414F6061  mov     r9, [rsp+428h+var_3B8]
  00000001414F6066  and     rcx, r9
  00000001414F6069  not     r9
  00000001414F606C  and     r9, r10
  00000001414F606F  not     r9
  00000001414F6072  not     rcx
  00000001414F6075  and     rcx, r9
  00000001414F6078  and     rcx, rsi
  00000001414F607B  mov     r9, 21FEA1E4E3AA55D7h
  00000001414F6085  imul    r9, rcx
  00000001414F6089  add     r9, r8
  00000001414F608C  not     rbx
  00000001414F608F  and     rbx, rbp
  00000001414F6092  not     rbx
  00000001414F6095  and     rdx, rbx
  00000001414F6098  not     rdx
  00000001414F609B  mov     rcx, 7566ADE468193CC4h
  00000001414F60A5  imul    rcx, rdx
  00000001414F60A9  add     rcx, r9
  00000001414F60AC  add     rcx, rax
  00000001414F60AF  mov     r9, [rsp+428h+var_1D8]
  00000001414F60B7  not     r9
  00000001414F60BA  mov     rax, rsi
  00000001414F60BD  and     rax, r9
  00000001414F60C0  not     rax
  00000001414F60C3  and     rax, r11
  00000001414F60C6  mov     rdx, r10
  00000001414F60C9  and     rdx, rax
  00000001414F60CC  not     rdx
  00000001414F60CF  not     rax
  00000001414F60D2  and     rax, r15
  00000001414F60D5  not     rax
  00000001414F60D8  and     rax, rdx
  00000001414F60DB  not     rax
  00000001414F60DE  mov     rdx, 0A7ED79639388C6FFh
  00000001414F60E8  imul    rdx, rax
  00000001414F60EC  mov     rax, [rsp+428h+var_298]
  00000001414F60F4  not     rax
  00000001414F60F7  mov     r8, [rsp+428h+var_3C8]
  00000001414F60FC  not     r8
  00000001414F60FF  and     r8, rax
  00000001414F6102  not     r8
  00000001414F6105  mov     rax, 0E986CA0695CDD5Ah
  00000001414F610F  imul    rax, r8
  00000001414F6113  add     rax, rdx
  00000001414F6116  mov     r8, [rsp+428h+var_428]
  00000001414F611A  not     r8
  00000001414F611D  mov     rdx, 4CD3B6BF44CF9F5Eh
  00000001414F6127  imul    rdx, r8
  00000001414F612B  add     rdx, rax
  00000001414F612E  mov     r8, [rsp+428h+var_1C8]
  00000001414F6136  not     r8
  00000001414F6139  and     r8, rbp
  00000001414F613C  not     r8
  00000001414F613F  mov     rax, 0EB93F2B1164D1471h
  00000001414F6149  imul    rax, r8
  00000001414F614D  add     rax, rdx
  00000001414F6150  mov     rdx, [rsp+428h+var_1D0]
  00000001414F6158  not     rdx
  00000001414F615B  mov     r8, [rsp+428h+var_360]
  00000001414F6163  not     r8
  00000001414F6166  and     r8, rdx
  00000001414F6169  mov     rdx, r10
  00000001414F616C  and     rdx, r8
  00000001414F616F  not     rdx
  00000001414F6172  not     r8
  00000001414F6175  and     r8, r15
  00000001414F6178  not     r8
  00000001414F617B  and     r8, rdx
  00000001414F617E  mov     rdx, 0E946104ECACEA54Bh
  00000001414F6188  imul    rdx, r8
  00000001414F618C  add     rdx, rax
  00000001414F618F  mov     rax, [rsp+428h+var_420]
  00000001414F6194  not     rax
  00000001414F6197  mov     r8, [rsp+428h+var_290]
  00000001414F619F  not     r8
  00000001414F61A2  and     r8, rax
  00000001414F61A5  mov     rax, 748B7ECD4A21CC9Fh
  00000001414F61AF  imul    rax, r8
  00000001414F61B3  add     rax, rdx
  00000001414F61B6  mov     r8, r9
  00000001414F61B9  and     r8, r13
  00000001414F61BC  not     r8
  00000001414F61BF  and     r8, rsi
  00000001414F61C2  mov     rdx, r15
  00000001414F61C5  and     rdx, r8
  00000001414F61C8  not     r8
  00000001414F61CB  and     r8, r10
  00000001414F61CE  not     r8
  00000001414F61D1  not     rdx
  00000001414F61D4  and     rdx, r8
  00000001414F61D7  not     rdx
  00000001414F61DA  and     rdx, r11
  00000001414F61DD  not     rdx
  00000001414F61E0  mov     r8, rdx
  00000001414F61E3  mov     rdx, 0FC819C9FF3AE1AD4h
  00000001414F61ED  imul    rdx, r8
  00000001414F61F1  add     rdx, rax
  00000001414F61F4  mov     r8, [rsp+428h+var_3B0]
  00000001414F61F9  not     r8
  00000001414F61FC  mov     rax, [rsp+428h+var_3A8]
  00000001414F6204  not     rax
  00000001414F6207  and     rax, r8
  00000001414F620A  mov     r8, 200EE4EB0541FED2h
  00000001414F6214  imul    r8, rax
  00000001414F6218  add     r8, rdx
  00000001414F621B  add     r8, rcx
  00000001414F621E  mov     rax, r8
  00000001414F6221  mov     ecx, dword ptr [rsp+428h+var_2C8]
  00000001414F6228  shr     rax, cl
  00000001414F622B  not     rax
  00000001414F622E  mov     ecx, dword ptr [rsp+428h+var_2D0]
  00000001414F6235  shl     r8, cl
  00000001414F6238  not     r8
  00000001414F623B  and     r8, rax
  00000001414F623E  mov     [rsp+428h+var_420], r8
  00000001414F6243  mov     rax, 0F5A4BD0F4D976275h
  00000001414F624D  mov     r10, [rsp+428h+var_2B8]
  00000001414F6255  imul    rax, r10
  00000001414F6259  mov     rcx, 0D4E2895DB63D4A29h
  00000001414F6263  imul    rcx, r10
  00000001414F6267  and     rcx, rbp
  00000001414F626A  not     rcx
  00000001414F626D  and     rcx, rax
  00000001414F6270  mov     [rsp+428h+var_428], rcx
  00000001414F6274  mov     rdx, [rsp+428h+var_2F8]
  00000001414F627C  test    dl, 1
  00000001414F627F  mov     rax, [rsp+428h+var_328]
  00000001414F6287  cmovnz  rax, [rsp+428h+var_260]
  00000001414F6290  mov     [rsp+428h+var_328], rax
  00000001414F6298  mov     rax, [rsp+428h+var_280]
  00000001414F62A0  mov     rcx, [rsp+428h+var_278]
  00000001414F62A8  cmovz   rcx, rax
  00000001414F62AC  mov     [rsp+428h+var_278], rcx
  00000001414F62B4  cmovnz  rax, [rsp+428h+var_258]
  00000001414F62BD  mov     [rsp+428h+var_280], rax
  00000001414F62C5  mov     rcx, [rsp+428h+var_3A0]
  00000001414F62CD  not     rcx
  00000001414F62D0  mov     rax, [rsp+428h+var_2B0]
  00000001414F62D8  cmovnz  rcx, rax
  00000001414F62DC  mov     [rsp+428h+var_3A0], rcx
  00000001414F62E4  mov     rcx, [rsp+428h+var_358]
  00000001414F62EC  not     rcx
  00000001414F62EF  cmovnz  rcx, rax
  00000001414F62F3  mov     [rsp+428h+var_358], rcx
  00000001414F62FB  mov     rcx, [rsp+428h+var_2F0]
  00000001414F6303  cmovnz  rcx, rax
  00000001414F6307  mov     [rsp+428h+var_2F0], rcx
  00000001414F630F  mov     rcx, [rsp+428h+var_390]
  00000001414F6317  cmovnz  rcx, rax
  00000001414F631B  mov     [rsp+428h+var_390], rcx
  00000001414F6323  mov     rcx, [rsp+428h+var_330]
  00000001414F632B  cmovnz  rcx, rax
  00000001414F632F  mov     [rsp+428h+var_330], rcx
  00000001414F6337  mov     rcx, [rsp+428h+var_198]
  00000001414F633F  lea     rcx, [rsp+rcx+428h]
  00000001414F6347  cmovnz  rcx, rax
  00000001414F634B  mov     [rsp+428h+var_408], rcx
  00000001414F6350  mov     rcx, [rsp+428h+var_190]
  00000001414F6358  lea     rcx, [rsp+rcx+428h]
  00000001414F6360  cmovnz  rcx, rax
  00000001414F6364  mov     [rsp+428h+var_3A8], rcx
  00000001414F636C  mov     r9, rax
  00000001414F636F  mov     rax, 3A582B21BBB31FF2h
  00000001414F6379  imul    rax, r10
  00000001414F637D  and     rax, [rsp+428h+var_248]
  00000001414F6385  mov     rcx, 694ED78EE746BE93h
  00000001414F638F  imul    rcx, r10
  00000001414F6393  not     rax
  00000001414F6396  add     rcx, rax
  00000001414F6399  mov     r8, 0D313B0B546EC254Ah
  00000001414F63A3  imul    r8, r10
  00000001414F63A7  add     r8, rax
  00000001414F63AA  not     rcx
  00000001414F63AD  and     rcx, rbp
  00000001414F63B0  not     rcx
  00000001414F63B3  and     r8, rcx
  00000001414F63B6  mov     [rsp+428h+var_3B0], r8
  00000001414F63BB  mov     rcx, 4C07E88A6FECA009h
  00000001414F63C5  imul    rcx, r10
  00000001414F63C9  and     rcx, rbp
  00000001414F63CC  mov     rax, 1271418D773B5415h
  00000001414F63D6  imul    rax, r10
  00000001414F63DA  not     rcx
  00000001414F63DD  and     rcx, rax
  00000001414F63E0  mov     [rsp+428h+var_410], rcx
  00000001414F63E5  test    byte ptr [rsp+428h+var_150], 1
  00000001414F63ED  mov     rax, [rsp+428h+var_388]
  00000001414F63F5  mov     rcx, [rsp+428h+var_188]
  00000001414F63FD  cmovnz  rax, rcx
  00000001414F6401  mov     [rsp+428h+var_388], rax
  00000001414F6409  mov     rax, [rsp+428h+var_310]
  00000001414F6411  cmovnz  rax, rcx
  00000001414F6415  mov     [rsp+428h+var_310], rax
  00000001414F641D  mov     rax, r9
  00000001414F6420  cmovnz  rax, [rsp+428h+var_348]
  00000001414F6429  mov     [rsp+428h+var_3F8], rax
  00000001414F642E  mov     eax, r10d
  00000001414F6431  shl     eax, 1Fh
  00000001414F6434  imul    rax, rdx
  00000001414F6438  mov     rcx, [rsp+428h+var_2A8]
  00000001414F6440  imul    rcx, [rsp+428h+var_3F0]
  00000001414F6446  add     rcx, rax
  00000001414F6449  mov     rax, [rsp+428h+var_318]
  00000001414F6451  imul    rax, [rsp+428h+var_3E8]
  00000001414F6457  not     rax
  00000001414F645A  not     rcx
  00000001414F645D  and     rcx, rax
  00000001414F6460  mov     [rsp+428h+var_2A8], rcx
  00000001414F6468  imul    rcx, [rsp+428h+var_268], 0FFFFFFFFFFFFFE58h
  00000001414F6474  lea     rax, [rsp+428h]
  00000001414F647C  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001414F6483  add     rax, rcx
  00000001414F6486  mov     r9, [rsp+428h+var_148]
  00000001414F648E  imul    r9, [rsp+428h+var_250]
  00000001414F6497  mov     rdx, r9
  00000001414F649A  not     rdx
  00000001414F649D  mov     rcx, [rsp+428h+var_F8]
  00000001414F64A5  add     rcx, rsp
  00000001414F64A8  add     rcx, 428h
  00000001414F64AF  imul    rax, [rsp+428h+var_370]
  00000001414F64B8  imul    rcx, [rsp+428h+var_3E0]
  00000001414F64BE  mov     r8, rax
  00000001414F64C1  and     r8, rcx
  00000001414F64C4  not     r8
  00000001414F64C7  mov     r11, rax
  00000001414F64CA  not     r11
  00000001414F64CD  and     r8, rdx
  00000001414F64D0  mov     [rsp+428h+var_318], r8
  00000001414F64D8  mov     rsi, r11
  00000001414F64DB  and     rsi, rcx
  00000001414F64DE  not     rsi
  00000001414F64E1  mov     r8, r9
  00000001414F64E4  and     r8, rsi
  00000001414F64E7  mov     rdi, rsi
  00000001414F64EA  and     rdi, rdx
  00000001414F64ED  and     rdx, rcx
  00000001414F64F0  mov     rsi, rax
  00000001414F64F3  and     rsi, rdx
  00000001414F64F6  not     rdx
  00000001414F64F9  and     rdx, r11
  00000001414F64FC  not     rdx
  00000001414F64FF  not     rsi
  00000001414F6502  and     rsi, rdx
  00000001414F6505  mov     [rsp+428h+var_400], rsi
  00000001414F650A  and     r11, r9
  00000001414F650D  not     r8
  00000001414F6510  not     rcx
  00000001414F6513  and     r11, rcx
  00000001414F6516  add     r11, [rsp+428h+var_300]
  00000001414F651E  add     r11, r8
  00000001414F6521  mov     [rsp+428h+var_3C0], r11
  00000001414F6526  and     rcx, rax
  00000001414F6529  not     rcx
  00000001414F652C  and     rdi, rcx
  00000001414F652F  mov     [rsp+428h+var_3C8], rdi
  00000001414F6534  mov     rbx, [rsp+428h+var_240]
  00000001414F653C  mov     rdx, rbx
  00000001414F653F  not     rdx
  00000001414F6542  mov     [rsp+428h+var_3B8], rdx
  00000001414F6547  mov     rax, 8E6FDBAE56179824h
  00000001414F6551  imul    rax, r10
  00000001414F6555  and     rax, [rsp+428h+var_2C0]
  00000001414F655D  and     rbx, rax
  00000001414F6560  not     rax
  00000001414F6563  and     rax, rdx
  00000001414F6566  not     rax
  00000001414F6569  not     rbx
  00000001414F656C  and     rbx, rax
  00000001414F656F  mov     rax, 670C0AB3BB10238Bh
  00000001414F6579  mov     rcx, r10
  00000001414F657C  imul    rax, r10
  00000001414F6580  add     rbx, rax
  00000001414F6583  mov     rdi, 28587A767A4C0CD0h
  00000001414F658D  imul    rdi, r10
  00000001414F6591  mov     r13, rdi
  00000001414F6594  not     r13
  00000001414F6597  mov     rax, rbx
  00000001414F659A  not     rax
  00000001414F659D  mov     r10, 491C972DCAA3CFA5h
  00000001414F65A7  imul    r10, rcx
  00000001414F65AB  mov     r14, 0B1F38E1944EFDC75h
  00000001414F65B5  imul    r14, rcx
  00000001414F65B9  mov     r12, r14
  00000001414F65BC  not     r12
  00000001414F65BF  mov     rsi, r10
  00000001414F65C2  and     rsi, r12
  00000001414F65C5  not     rsi
  00000001414F65C8  and     rsi, rax
  00000001414F65CB  mov     rdx, rax
  00000001414F65CE  mov     [rsp+428h+var_3D0], rax
  00000001414F65D3  mov     r8, r13
  00000001414F65D6  and     r8, rsi
  00000001414F65D9  not     r8
  00000001414F65DC  not     rsi
  00000001414F65DF  and     rsi, rdi
  00000001414F65E2  not     rsi
  00000001414F65E5  and     rsi, r8
  00000001414F65E8  mov     r15, r10
  00000001414F65EB  not     r15
  00000001414F65EE  mov     r11, r13
  00000001414F65F1  and     r11, r15
  00000001414F65F4  mov     rax, r12
  00000001414F65F7  and     rax, r11
  00000001414F65FA  mov     r8, rax
  00000001414F65FD  mov     rcx, rax
  00000001414F6600  not     r8
  00000001414F6603  mov     r9, r11
  00000001414F6606  not     r9
  00000001414F6609  and     r9, r14
  00000001414F660C  not     r9
  00000001414F660F  and     r9, r8
  00000001414F6612  and     r9, rbx
  00000001414F6615  not     r9
  00000001414F6618  mov     r8, 3232323232323232h
  00000001414F6622  imul    r8, r9
  00000001414F6626  mov     r9, rdi
  00000001414F6629  and     r9, r12
  00000001414F662C  not     r9
  00000001414F662F  and     r9, r15
  00000001414F6632  and     r9, rbx
  00000001414F6635  mov     rbp, 9B9B9B9B9B9B9B9Bh
  00000001414F663F  imul    rbp, r9
  00000001414F6643  add     rbp, r8
  00000001414F6646  and     r11, rbx
  00000001414F6649  mov     r8, r12
  00000001414F664C  and     r8, r11
  00000001414F664F  not     r8
  00000001414F6652  not     r11
  00000001414F6655  and     r11, r14
  00000001414F6658  not     r11
  00000001414F665B  and     r11, r8
  00000001414F665E  not     r11
  00000001414F6661  mov     r9, 6E6E6E6E6E6E6E6Eh
  00000001414F666B  imul    r11, r9
  00000001414F666F  add     r11, rbp
  00000001414F6672  mov     r8, rbx
  00000001414F6675  and     r8, r14
  00000001414F6678  mov     rbp, r10
  00000001414F667B  and     rbp, r8
  00000001414F667E  not     r8
  00000001414F6681  and     r8, r15
  00000001414F6684  not     r8
  00000001414F6687  not     rbp
  00000001414F668A  and     rbp, rdi
  00000001414F668D  and     rbp, r8
  00000001414F6690  not     rbp
  00000001414F6693  mov     rax, 0C3C3C3C3C3C3C3C4h
  00000001414F669D  imul    rax, rbp
  00000001414F66A1  mov     rbp, r15
  00000001414F66A4  and     rbp, r14
  00000001414F66A7  not     rbp
  00000001414F66AA  and     rbp, rdi
  00000001414F66AD  mov     r8, rdx
  00000001414F66B0  and     r8, rbp
  00000001414F66B3  not     rbp
  00000001414F66B6  and     rbp, rbx
  00000001414F66B9  not     r8
  00000001414F66BC  not     rbp
  00000001414F66BF  and     rbp, r8
  00000001414F66C2  mov     r8, 1E1E1E1E1E1E1E1Dh
  00000001414F66CC  imul    r8, rbp
  00000001414F66D0  add     r8, rax
  00000001414F66D3  add     r8, r11
  00000001414F66D6  mov     r11, r13
  00000001414F66D9  and     r11, rbx
  00000001414F66DC  and     rcx, rbx
  00000001414F66DF  mov     [rsp+428h+var_3D8], rcx
  00000001414F66E4  and     rbx, r10
  00000001414F66E7  mov     rax, r14
  00000001414F66EA  and     rax, rbx
  00000001414F66ED  not     rbx
  00000001414F66F0  and     rbx, r12
  00000001414F66F3  not     rax
  00000001414F66F6  mov     rbp, rbx
  00000001414F66F9  not     rbp
  00000001414F66FC  and     rax, rbp
  00000001414F66FF  not     rax
  00000001414F6702  and     rax, rdi
  00000001414F6705  not     rax
  00000001414F6708  mov     rcx, 7373737373737374h
  00000001414F6712  imul    rcx, rax
  00000001414F6716  add     rcx, r8
  00000001414F6719  mov     rax, r14
  00000001414F671C  and     rax, r11
  00000001414F671F  not     r11
  00000001414F6722  mov     r8, r12
  00000001414F6725  and     r8, r11
  00000001414F6728  not     r8
  00000001414F672B  not     rax
  00000001414F672E  and     rax, r10
  00000001414F6731  and     rax, r8
  00000001414F6734  mov     rdx, 0F0F0F0F0F0F0F0Fh
  00000001414F673E  imul    rdx, rax
  00000001414F6742  not     rsi
  00000001414F6745  add     rdx, rsi
  00000001414F6748  add     rdx, rcx
  00000001414F674B  mov     rcx, rdi
  00000001414F674E  mov     rsi, [rsp+428h+var_3D0]
  00000001414F6753  and     rcx, rsi
  00000001414F6756  mov     r8, rcx
  00000001414F6759  not     r8
  00000001414F675C  and     r11, r8
  00000001414F675F  not     r11
  00000001414F6762  and     r11, r14
  00000001414F6765  mov     rax, r15
  00000001414F6768  and     rax, r11
  00000001414F676B  not     rax
  00000001414F676E  not     r11
  00000001414F6771  and     r11, r10
  00000001414F6774  not     r11
  00000001414F6777  and     r11, rax
  00000001414F677A  imul    r11, r9
  00000001414F677E  add     r11, rdx
  00000001414F6781  mov     rax, r13
  00000001414F6784  and     rax, r12
  00000001414F6787  and     rax, rsi
  00000001414F678A  not     rax
  00000001414F678D  and     rax, r10
  00000001414F6790  not     rax
  00000001414F6793  mov     rdx, 0F5F5F5F5F5F5F5F7h
  00000001414F679D  imul    rdx, rax
  00000001414F67A1  and     rbp, r13
  00000001414F67A4  and     r13, rsi
  00000001414F67A7  and     r10, r14
  00000001414F67AA  and     r10, r13
  00000001414F67AD  mov     rax, 4141414141414142h
  00000001414F67B7  imul    rax, r10
  00000001414F67BB  add     rax, rdx
  00000001414F67BE  mov     rdx, r12
  00000001414F67C1  and     rdx, r13
  00000001414F67C4  not     rdx
  00000001414F67C7  not     r13
  00000001414F67CA  and     r13, r14
  00000001414F67CD  not     r13
  00000001414F67D0  and     r13, rdx
  00000001414F67D3  not     r13
  00000001414F67D6  and     r13, r15
  00000001414F67D9  not     r13
  00000001414F67DC  or      r9, 1
  00000001414F67E0  imul    r9, r13
  00000001414F67E4  add     r9, rax
  00000001414F67E7  not     rbp
  00000001414F67EA  and     rbx, rdi
  00000001414F67ED  not     rbx
  00000001414F67F0  and     rbx, rbp
  00000001414F67F3  not     rbx
  00000001414F67F6  mov     rax, 4B4B4B4B4B4B4B4Bh
  00000001414F6800  imul    rax, rbx
  00000001414F6804  add     rax, r9
  00000001414F6807  add     rax, r11
  00000001414F680A  and     rcx, r12
  00000001414F680D  and     rdi, r15
  00000001414F6810  and     r12, rdi
  00000001414F6813  not     rdi
  00000001414F6816  and     rdi, r14
  00000001414F6819  not     rdi
  00000001414F681C  not     r12
  00000001414F681F  and     r12, rdi
  00000001414F6822  and     r12, rsi
  00000001414F6825  not     r12
  00000001414F6828  mov     rdx, 0EBEBEBEBEBEBEBECh
  00000001414F6832  imul    rdx, r12
  00000001414F6836  and     r8, r14
  00000001414F6839  not     r8
  00000001414F683C  not     rcx
  00000001414F683F  and     rcx, r8
  00000001414F6842  not     rcx
  00000001414F6845  and     rcx, r15
  00000001414F6848  not     rcx
  00000001414F684B  mov     r8, 1414141414141414h
  00000001414F6855  imul    r8, rcx
  00000001414F6859  add     r8, rdx
  00000001414F685C  mov     rcx, 0B9B9B9B9B9B9B9BAh
  00000001414F6866  imul    rcx, [rsp+428h+var_3D8]
  00000001414F686C  add     rcx, r8
  00000001414F686F  add     rcx, rax
  00000001414F6872  mov     rax, [rsp+428h+var_C0]
  00000001414F687A  mov     r15, [rsp+428h+var_3F0]
  00000001414F687F  imul    rax, r15
  00000001414F6883  mov     r10, [rsp+428h+var_418]
  00000001414F6888  mov     r12, [rsp+428h+var_2F8]
  00000001414F6890  imul    r10, r12
  00000001414F6894  add     r10, rax
  00000001414F6897  imul    rcx, [rsp+428h+var_3E8]
  00000001414F689D  mov     rax, r10
  00000001414F68A0  not     rax
  00000001414F68A3  mov     rdx, rcx
  00000001414F68A6  and     rdx, rax
  00000001414F68A9  mov     rsi, rdx
  00000001414F68AC  not     rsi
  00000001414F68AF  mov     r8, rcx
  00000001414F68B2  not     r8
  00000001414F68B5  mov     r9, r8
  00000001414F68B8  and     r9, r10
  00000001414F68BB  mov     rbp, r10
  00000001414F68BE  mov     r11, r9
  00000001414F68C1  not     r11
  00000001414F68C4  and     rsi, r11
  00000001414F68C7  and     rcx, r10
  00000001414F68CA  mov     r14, [rsp+428h+var_288]
  00000001414F68D2  mov     rdi, r14
  00000001414F68D5  and     rdi, rcx
  00000001414F68D8  not     rcx
  00000001414F68DB  mov     r13, [rsp+428h+var_170]
  00000001414F68E3  and     rcx, r13
  00000001414F68E6  and     rax, r8
  00000001414F68E9  not     rax
  00000001414F68EC  mov     r10, r14
  00000001414F68EF  and     r10, rax
  00000001414F68F2  mov     rbx, r13
  00000001414F68F5  and     r11, r13
  00000001414F68F8  and     rdx, r13
  00000001414F68FB  and     r8, r13
  00000001414F68FE  and     rax, r13
  00000001414F6901  and     rbx, rsi
  00000001414F6904  not     rbx
  00000001414F6907  not     rsi
  00000001414F690A  and     rsi, r14
  00000001414F690D  not     rsi
  00000001414F6910  and     rsi, rbx
  00000001414F6913  not     rcx
  00000001414F6916  not     rdi
  00000001414F6919  and     rdi, rcx
  00000001414F691C  not     rsi
  00000001414F691F  lea     rcx, [rsi+rsi*2]
  00000001414F6923  sub     rdi, rcx
  00000001414F6926  and     r9, r14
  00000001414F6929  sub     rdi, r9
  00000001414F692C  sub     rdi, r9
  00000001414F692F  lea     rcx, [rdi+r10*4]
  00000001414F6933  not     r9
  00000001414F6936  not     r11
  00000001414F6939  and     r11, r9
  00000001414F693C  not     r11
  00000001414F693F  lea     rcx, [rcx+r11*4]
  00000001414F6943  shl     rdx, 2
  00000001414F6947  sub     rcx, rdx
  00000001414F694A  not     r8
  00000001414F694D  and     r8, rbp
  00000001414F6950  not     r8
  00000001414F6953  lea     rbx, [rcx+r8*2]
  00000001414F6957  not     rax
  00000001414F695A  add     rax, rax
  00000001414F695D  sub     rbx, rax
  00000001414F6960  mov     rax, [rsp+428h+var_A8]
  00000001414F6968  add     rax, rsp
  00000001414F696B  add     rax, 428h
  00000001414F6971  imul    rax, r15
  00000001414F6975  mov     rcx, rax
  00000001414F6978  not     rcx
  00000001414F697B  mov     r10, [rsp+428h+var_88]
  00000001414F6983  imul    r10, r12
  00000001414F6987  and     rax, r10
  00000001414F698A  not     r10
  00000001414F698D  and     r10, rcx
  00000001414F6990  mov     rcx, [rsp+428h+var_A0]
  00000001414F6998  add     rcx, rsp
  00000001414F699B  add     rcx, 428h
  00000001414F69A2  imul    rcx, [rsp+428h+var_380]
  00000001414F69AB  mov     rsi, [rsp+428h+var_2B8]
  00000001414F69B3  imul    edx, esi, 34BF4F98h
  00000001414F69B9  lea     r8, [rsp+rdx+428h+var_428]
  00000001414F69BD  add     r8, 428h
  00000001414F69C4  mov     r11, [rsp+428h+var_378]
  00000001414F69CC  imul    r8, r11
  00000001414F69D0  mov     rdx, r8
  00000001414F69D3  not     rdx
  00000001414F69D6  mov     r9, rcx
  00000001414F69D9  not     r9
  00000001414F69DC  and     rcx, rdx
  00000001414F69DF  and     rdx, r9
  00000001414F69E2  and     r9, r8
  00000001414F69E5  not     r9
  00000001414F69E8  not     rcx
  00000001414F69EB  and     rcx, r9
  00000001414F69EE  mov     r9, [rsp+428h+var_300]
  00000001414F69F6  mov     r15, [rsp+428h+var_3C8]
  00000001414F69FB  add     r15, r9
  00000001414F69FE  inc     rbx
  00000001414F6A01  imul    r8d, esi, 83BD16E8h
  00000001414F6A08  lea     r14, [rsp+r8+428h+var_428]
  00000001414F6A0C  add     r14, 428h
  00000001414F6A13  mov     r12, [rsp+428h+var_3E8]
  00000001414F6A18  imul    r14, r12
  00000001414F6A1C  not     r10
  00000001414F6A1F  not     rax
  00000001414F6A22  and     rax, r10
  00000001414F6A25  not     rax
  00000001414F6A28  add     rax, r9
  00000001414F6A2B  add     rcx, r9
  00000001414F6A2E  test    byte ptr [rsp+428h+var_58], 1
  00000001414F6A36  mov     r8, [rsp+428h+var_140]
  00000001414F6A3E  not     r8
  00000001414F6A41  cmovnz  r8, [rsp+428h+var_C8]
  00000001414F6A4A  mov     r9, r8
  00000001414F6A4D  lea     rax, [rax+r10*2]
  00000001414F6A51  mov     r8, [rsp+428h+var_108]
  00000001414F6A59  mov     r10, [rsp+428h+var_2B0]
  00000001414F6A61  cmovnz  r8, r10
  00000001414F6A65  not     rdx
  00000001414F6A68  lea     rdx, [rcx+rdx*2]
  00000001414F6A6C  mov     rcx, [rsp+428h+var_338]
  00000001414F6A74  not     rcx
  00000001414F6A77  cmovnz  rcx, r10
  00000001414F6A7B  mov     [rsp+428h+var_338], rcx
  00000001414F6A83  cmovnz  rdx, r10
  00000001414F6A87  mov     [rsp+428h+var_418], rdx
  00000001414F6A8C  mov     r10, [r9]
  00000001414F6A8F  not     r14
  00000001414F6A92  mov     rdx, r10
  00000001414F6A95  not     rdx
  00000001414F6A98  and     rdx, rax
  00000001414F6A9B  not     rdx
  00000001414F6A9E  and     rdx, r14
  00000001414F6AA1  and     r14, r10
  00000001414F6AA4  and     r14, rax
  00000001414F6AA7  mov     rdi, [rsp+428h+var_2C0]
  00000001414F6AAF  imul    rdi, r11
  00000001414F6AB3  mov     r9, [rsp+428h+var_100]
  00000001414F6ABB  lea     rax, [rsp+r9+428h+var_428]
  00000001414F6ABF  add     rax, 428h
  00000001414F6AC5  imul    rax, [rsp+428h+var_250]
  00000001414F6ACE  mov     rcx, [rsp+428h+var_370]
  00000001414F6AD6  imul    rcx, [rsp+428h+var_238]
  00000001414F6ADF  not     rax
  00000001414F6AE2  not     rcx
  00000001414F6AE5  and     rcx, rax
  00000001414F6AE8  test    byte ptr [rsp+428h+var_3E0], 1
  00000001414F6AED  not     rcx
  00000001414F6AF0  cmovnz  rcx, [rsp+428h+var_110]
  00000001414F6AF9  mov     [rsp+428h+var_370], rcx
  00000001414F6B01  mov     r13, [rsp+r9+428h]
  00000001414F6B09  mov     rax, [rsp+428h+var_350]
  00000001414F6B11  mov     rsi, [rax]
  00000001414F6B14  mov     rax, [rsp+428h+var_328]
  00000001414F6B1C  mov     rbp, [rax]
  00000001414F6B1F  mov     rax, [rsp+428h+var_90]
  00000001414F6B27  mov     rax, [rsp+rax+428h]
  00000001414F6B2F  mov     [rsp+428h+var_380], rax
  00000001414F6B37  mov     rax, [rsp+428h+var_B8]
  00000001414F6B3F  mov     rax, [rax]
  00000001414F6B42  mov     [rsp+428h+var_378], rax
  00000001414F6B4A  mov     rax, [rsp+428h+var_130]
  00000001414F6B52  mov     r9, [rsp+rax+428h]
  00000001414F6B5A  mov     rax, [rsp+428h+var_B0]
  00000001414F6B62  mov     rax, [rax]
  00000001414F6B65  mov     [rsp+428h+var_3E0], rax
  00000001414F6B6A  test    rax, 0
  00000001414F6B70  call    locret_1414F6B85  ; -> locret_1414F6B85
  00000001414F6B75  js      loc_1414F6B80
  00000001414F6B7B  jmp     loc_1414F6B86
  00000001414F6B80  jmp     loc_1414F66F6
  00000001414F6B85  retn
  00000001414F6B86  nop
  00000001414F6B87  jmp     loc_1414F6C0D
  00000001414F6B8C  mov     rax, 61BE160CD61419E8h
  00000001414F6B96  mov     rax, 5D2CAC9FA12043E4h
  00000001414F6BA0  mov     rax, 0C781FB6374000EA9h
  00000001414F6BAA  mov     rax, 6F2F6F9E84725C5Bh
  00000001414F6BB4  test    rax, 0
  00000001414F6BBA  call    locret_1414F6BCF  ; -> locret_1414F6BCF
  00000001414F6BBF  jb      loc_1414F6BCA
  00000001414F6BC5  jmp     loc_1414F6BD0
  00000001414F6BCA  jmp     loc_1414F5C79
  00000001414F6BCF  retn
  00000001414F6BD0  nop
  00000001414F6BD1  jmp     loc_1414F6C8F
  00000001414F6BD6  mov     rax, 0C781FB6374000EA9h
  00000001414F6BE0  mov     rax, 6F2F6F9E84725C5Bh
  00000001414F6BEA  test    r9, 0
  00000001414F6BF1  call    locret_1414F6C06  ; -> locret_1414F6C06
  00000001414F6BF6  js      loc_1414F6C01
  00000001414F6BFC  jmp     loc_1414F6C07
  00000001414F6C01  jmp     loc_1414F54E3
  00000001414F6C06  retn
  00000001414F6C07  nop
  00000001414F6C08  jmp     loc_1414F6C44
  00000001414F6C0D  mov     rax, 0C781FB6374000EA9h
  00000001414F6C17  mov     rax, 6F2F6F9E84725C5Bh
  00000001414F6C21  test    rcx, 0
  00000001414F6C28  call    locret_1414F6C3D  ; -> locret_1414F6C3D
  00000001414F6C2D  js      loc_1414F6C38
  00000001414F6C33  jmp     loc_1414F6C3E
  00000001414F6C38  jmp     loc_1414F4731
  00000001414F6C3D  retn
  00000001414F6C3E  nop
  00000001414F6C3F  jmp     loc_1414F6BD6
  00000001414F6C44  mov     rax, 61BE160CD61419E8h
  00000001414F6C4E  mov     rax, 5D2CAC9FA12043E4h
  00000001414F6C58  mov     rax, 0C781FB6374000EA9h
  00000001414F6C62  mov     rax, 6F2F6F9E84725C5Bh
  00000001414F6C6C  test    rbx, 0
  00000001414F6C73  call    locret_1414F6C88  ; -> locret_1414F6C88
  00000001414F6C78  jb      loc_1414F6C83
  00000001414F6C7E  jmp     loc_1414F6C89
  00000001414F6C83  jmp     loc_1414F4EBB
  00000001414F6C88  retn
  00000001414F6C89  nop
  00000001414F6C8A  jmp     loc_1414F6B8C
  00000001414F6C8F  mov     rax, 61BE160CD61419E8h
  00000001414F6C99  mov     rax, 5D2CAC9FA12043E4h
  00000001414F6CA3  mov     rax, 0C781FB6374000EA9h
  00000001414F6CAD  mov     rax, 6F2F6F9E84725C5Bh
  00000001414F6CB7  mov     rax, [rsp+428h+var_3F8]
  00000001414F6CBC  mov     rcx, [rsp+428h+var_288]
  00000001414F6CC4  mov     [rax], cx
  00000001414F6CC7  mov     eax, [rsp+428h+var_26C]
  00000001414F6CCE  mov     r11, [rsp+428h+var_128]
  00000001414F6CD6  mov     [r11], eax
  00000001414F6CD9  mov     rax, [rsp+428h+var_D0]
  00000001414F6CE1  mov     r11, [rsp+428h+var_D8]
  00000001414F6CE9  mov     [r11], rax
  00000001414F6CEC  mov     rax, [rsp+428h+var_320]
  00000001414F6CF4  mov     [rax], r13
  00000001414F6CF7  mov     rax, [rsp+428h+var_80]
  00000001414F6CFF  mov     [rax], rsi
  00000001414F6D02  mov     [r8], rbp
  00000001414F6D05  mov     rax, [rsp+428h+var_E0]
  00000001414F6D0D  mov     [rax], rcx
  00000001414F6D10  mov     r13, [rsp+428h+var_98]
  00000001414F6D18  mov     rax, [rsp+428h+var_308]
  00000001414F6D20  mov     [rax], r13
  00000001414F6D23  mov     rax, [rsp+428h+var_178]
  00000001414F6D2B  mov     r8, [rsp+428h+var_3A0]
  00000001414F6D33  mov     [r8], rax
  00000001414F6D36  mov     rax, [rsp+428h+var_340]
  00000001414F6D3E  mov     rcx, [rsp+428h+var_380]
  00000001414F6D46  mov     [rax], rcx
  00000001414F6D49  mov     rax, [rsp+428h+var_78]
  00000001414F6D51  mov     rcx, [rsp+428h+var_378]
  00000001414F6D59  mov     [rax], rcx
  00000001414F6D5C  mov     rax, [rsp+428h+var_E8]
  00000001414F6D64  mov     r8, [rsp+428h+var_398]
  00000001414F6D6C  mov     [rax], r8
  00000001414F6D6F  mov     rax, [rsp+428h+var_388]
  00000001414F6D77  mov     [rax], r9
  00000001414F6D7A  mov     rax, [rsp+428h+var_310]
  00000001414F6D82  mov     r11, [rsp+428h+var_240]
  00000001414F6D8A  mov     [rax], r11
  00000001414F6D8D  mov     rax, [rsp+428h+var_358]
  00000001414F6D95  mov     [rax], r10
  00000001414F6D98  mov     rax, [rsp+428h+var_338]
  00000001414F6DA0  mov     rcx, [rsp+428h+var_3E0]
  00000001414F6DA5  mov     [rax], rcx
  00000001414F6DA8  mov     rax, [rsp+428h+var_48]
  00000001414F6DB0  lea     rax, [rsp+rax+428h]
  00000001414F6DB8  mov     rcx, [rsp+428h+var_F0]
  00000001414F6DC0  mov     [rcx], rax
  00000001414F6DC3  mov     rax, [rsp+428h+var_118]
  00000001414F6DCB  mov     rcx, [rsp+428h+var_2F0]
  00000001414F6DD3  mov     [rcx], rax
  00000001414F6DD6  mov     rax, [rsp+428h+var_120]
  00000001414F6DDE  not     rax
  00000001414F6DE1  mov     rcx, [rsp+428h+var_390]
  00000001414F6DE9  mov     [rcx], rax
  00000001414F6DEC  mov     rax, [rsp+428h+var_2A0]
  00000001414F6DF4  not     rax
  00000001414F6DF7  mov     rcx, [rsp+428h+var_330]
  00000001414F6DFF  mov     [rcx], rax
  00000001414F6E02  mov     rax, [rsp+428h+var_138]
  00000001414F6E0A  mov     rcx, [rsp+428h+var_408]
  00000001414F6E0F  mov     [rcx], rax
  00000001414F6E12  mov     rax, [rsp+428h+var_158]
  00000001414F6E1A  mov     rcx, [rsp+428h+var_3A8]
  00000001414F6E22  mov     [rcx], rax
  00000001414F6E25  mov     rax, [rsp+428h+var_160]
  00000001414F6E2D  mov     rcx, [rsp+428h+var_168]
  00000001414F6E35  mov     [rcx], rax
  00000001414F6E38  mov     rax, [rsp+428h+var_60]
  00000001414F6E40  mov     rcx, [rsp+428h+var_180]
  00000001414F6E48  mov     [rax], rcx
  00000001414F6E4B  mov     rcx, [rsp+428h+var_420]
  00000001414F6E50  not     rcx
  00000001414F6E53  mov     rax, [rsp+428h+var_278]
  00000001414F6E5B  mov     [rax], rcx
  00000001414F6E5E  mov     rax, [rsp+428h+var_428]
  00000001414F6E62  mov     rcx, [rsp+428h+var_280]
  00000001414F6E6A  mov     [rcx], rax
  00000001414F6E6D  mov     rax, [rsp+428h+var_68]
  00000001414F6E75  mov     rcx, [rsp+428h+var_3B0]
  00000001414F6E7A  mov     [rax], rcx
  00000001414F6E7D  mov     rax, [rsp+428h+var_70]
  00000001414F6E85  mov     rcx, [rsp+428h+var_410]
  00000001414F6E8A  mov     [rax], rcx
  00000001414F6E8D  mov     rax, [rsp+428h+var_400]
  00000001414F6E92  mov     rcx, [rsp+428h+var_3C0]
  00000001414F6E97  lea     rax, [rcx+rax*2]
  00000001414F6E9B  mov     rcx, [rsp+428h+var_318]
  00000001414F6EA3  not     rcx
  00000001414F6EA6  lea     rax, [rax+rcx*2]
  00000001414F6EAA  mov     rcx, [rsp+428h+var_2A8]
  00000001414F6EB2  not     rcx
  00000001414F6EB5  mov     [rax+r15], rcx
  00000001414F6EB9  mov     rax, [rsp+428h+var_348]
  00000001414F6EC1  imul    rax, r12
  00000001414F6EC5  not     rax
  00000001414F6EC8  mov     r8, [rsp+428h+var_230]
  00000001414F6ED0  mov     rcx, [rsp+428h+var_3F0]
  00000001414F6ED5  imul    r8, rcx
  00000001414F6ED9  not     r8
  00000001414F6EDC  and     r8, rax
  00000001414F6EDF  mov     rax, 642E4E2A6195A94Fh
  00000001414F6EE9  mov     r10, [rsp+428h+var_2B8]
  00000001414F6EF1  imul    rax, r10
  00000001414F6EF5  add     rax, r9
  00000001414F6EF8  imul    rax, [rsp+428h+var_2F8]
  00000001414F6F01  mov     rbp, [rsp+428h+var_50]
  00000001414F6F09  add     rbp, r13
  00000001414F6F0C  imul    rbp, rcx
  00000001414F6F10  not     rdx
  00000001414F6F13  not     r8
  00000001414F6F16  mov     r12, r8
  00000001414F6F19  add     rbp, rax
  00000001414F6F1C  mov     r8, 1775FD836894723Bh
  00000001414F6F26  imul    r8, r10
  00000001414F6F2A  mov     [rdx+r14], rbx
  00000001414F6F2E  mov     r9, r8
  00000001414F6F31  not     r9
  00000001414F6F34  mov     r10, r11
  00000001414F6F37  and     r10, r13
  00000001414F6F3A  mov     rax, r13
  00000001414F6F3D  mov     rsi, r13
  00000001414F6F40  mov     rdx, [rsp+428h+var_370]
  00000001414F6F48  mov     [rdx], rdi
  00000001414F6F4B  mov     rdx, r11
  00000001414F6F4E  mov     r13, r11
  00000001414F6F51  and     rdx, r9
  00000001414F6F54  not     rdx
  00000001414F6F57  mov     r15, [rsp+428h+var_3B8]
  00000001414F6F5C  mov     r11, r15
  00000001414F6F5F  and     r11, r8
  00000001414F6F62  not     r11
  00000001414F6F65  and     r11, rdx
  00000001414F6F68  not     r11
  00000001414F6F6B  and     r11, rsi
  00000001414F6F6E  not     rsi
  00000001414F6F71  mov     rdi, rsi
  00000001414F6F74  and     rdi, r9
  00000001414F6F77  mov     rcx, [rsp+428h+var_418]
  00000001414F6F7C  mov     [rcx], r12
  00000001414F6F7F  mov     rcx, r15
  00000001414F6F82  and     rcx, rdi
  00000001414F6F85  mov     rbx, r15
  00000001414F6F88  and     rbx, rsi
  00000001414F6F8B  and     rsi, r8
  00000001414F6F8E  not     rdi
  00000001414F6F91  and     rax, r8
  00000001414F6F94  mov     rdx, rax
  00000001414F6F97  not     rdx
  00000001414F6F9A  and     rdi, rdx
  00000001414F6F9D  and     rdx, r13
  00000001414F6FA0  mov     r14, r13
  00000001414F6FA3  and     r14, rsi
  00000001414F6FA6  not     r14
  00000001414F6FA9  mov     r12, 8013FE966A9h
  00000001414F6FB3  inc     r12
  00000001414F6FB6  imul    r12, r14
  00000001414F6FBA  mov     r14, rbx
  00000001414F6FBD  not     r14
  00000001414F6FC0  not     r10
  00000001414F6FC3  and     r10, r14
  00000001414F6FC6  mov     r13, r10
  00000001414F6FC9  not     r13
  00000001414F6FCC  and     r13, r9
  00000001414F6FCF  not     r13
  00000001414F6FD2  and     r10, r8
  00000001414F6FD5  not     r10
  00000001414F6FD8  and     r10, r13
  00000001414F6FDB  mov     r13, 0FFFFF7FEC0169955h
  00000001414F6FE5  imul    rcx, r13
  00000001414F6FE9  inc     r13
  00000001414F6FEC  imul    r13, r10
  00000001414F6FF0  not     r11
  00000001414F6FF3  mov     r10, 8013FE966A9h
  00000001414F6FFD  imul    r11, r10
  00000001414F7001  and     r14, r9
  00000001414F7004  and     rbx, r8
  00000001414F7007  not     r14
  00000001414F700A  not     rbx
  00000001414F700D  and     rbx, r14
  00000001414F7010  not     rdi
  00000001414F7013  and     rdi, r15
  00000001414F7016  not     rdi
  00000001414F7019  mov     r8, [rsp+428h+var_300]
  00000001414F7021  add     rbx, r8
  00000001414F7024  add     rbx, rdi
  00000001414F7027  and     rsi, r15
  00000001414F702A  not     rsi
  00000001414F702D  add     rbx, rsi
  00000001414F7030  add     rbx, r11
  00000001414F7033  add     rbx, r13
  00000001414F7036  and     rax, r15
  00000001414F7039  not     rax
  00000001414F703C  not     rdx
  00000001414F703F  and     rdx, rax
  00000001414F7042  add     rdx, r8
  00000001414F7045  add     rdx, r12
  00000001414F7048  add     rdx, rcx
  00000001414F704B  add     rdx, rbx
  00000001414F704E  imul    rdx, [rsp+428h+var_3E8]
  00000001414F7054  not     rbp
  00000001414F7057  not     rdx
  00000001414F705A  and     rdx, rbp
  00000001414F705D  not     rdx
  00000001414F7060  imul    ecx, dword ptr [rsp+428h+var_2B8], 3A2929D6h
  00000001414F706B  add     rsp, 3E8h
  00000001414F7072  pop     rbx
  00000001414F7073  pop     rbp
  00000001414F7074  pop     rdi
  00000001414F7075  pop     rsi
  00000001414F7076  pop     r12
  00000001414F7078  pop     r13
  00000001414F707A  pop     r14
  00000001414F707C  pop     r15
  00000001414F707E  jmp     rdx

