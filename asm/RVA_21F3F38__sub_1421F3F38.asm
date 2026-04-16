// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421F3F38                          ║
// ║  VA        : 0x1421F3F38                            ║
// ║  RVA       : 0x21F3F38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x14023490D  sub_140234848
//   0x1402A3A33  sub_1402A3A1D
//   0x1402B4B0C  sub_1402B4ADF
//   0x1402B7BBF  ??
//
// ── CALLS TO (30) ──
//   0x1421F3F3A  sub_1421F3F38
//   0x1421F3F3C  sub_1421F3F38
//   0x1421F3F3E  sub_1421F3F38
//   0x1421F3F40  sub_1421F3F38
//   0x1421F3F41  sub_1421F3F38
//   0x1421F3F42  sub_1421F3F38
//   0x1421F3F43  sub_1421F3F38
//   0x1421F3F44  sub_1421F3F38
//   0x1421F3F4B  sub_1421F3F38
//   0x1421F3F53  sub_1421F3F38
//   0x1421F3F55  sub_1421F3F38
//   0x1421F3F58  sub_1421F3F38
//   0x1421F3F5A  sub_1421F3F38
//   0x1421F3F5C  sub_1421F3F38
//   0x1421F3F5F  sub_1421F3F38
//   0x1421F3F62  sub_1421F3F38
//   0x1421F3F64  sub_1421F3F38
//   0x1421F3F67  sub_1421F3F38
//   0x1421F3F6A  sub_1421F3F38
//   0x1421F3F6E  sub_1421F3F38
//   0x1421F3F71  sub_1421F3F38
//   0x1421F3F76  sub_1421F3F38
//   0x1421F3F7E  sub_1421F3F38
//   0x1421F3F83  sub_1421F3F38
//   0x1421F3F8D  sub_1421F3F38
//   0x1421F3F90  sub_1421F3F38
//   0x1421F3F9A  sub_1421F3F38
//   0x1421F3F9E  sub_1421F3F38
//   0x1421F3FA6  sub_1421F3F38
//   0x1421F3FAE  sub_1421F3F38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11435 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023490D  sub_140234848
;   0x1402A3A33  sub_1402A3A1D
;   0x1402B4B0C  sub_1402B4ADF
;   0x1402B7BBF  ??
;
; ── Instructions ───────────────────────────────
  00000001421F3F38  push    r15
  00000001421F3F3A  push    r14
  00000001421F3F3C  push    r13
  00000001421F3F3E  push    r12
  00000001421F3F40  push    rsi
  00000001421F3F41  push    rdi
  00000001421F3F42  push    rbp
  00000001421F3F43  push    rbx
  00000001421F3F44  sub     rsp, 3D8h
  00000001421F3F4B  mov     rax, [rsp+418h+arg_190]
  00000001421F3F53  mov     ecx, eax
  00000001421F3F55  mov     rsi, rax
  00000001421F3F58  not     ecx
  00000001421F3F5A  mov     eax, ecx
  00000001421F3F5C  shr     eax, 0Dh
  00000001421F3F5F  and     eax, 3
  00000001421F3F62  mov     edx, ecx
  00000001421F3F64  mov     rdi, rcx
  00000001421F3F67  shr     edx, 1Fh
  00000001421F3F6A  imul    rdx, rax
  00000001421F3F6E  mov     r14, rdx
  00000001421F3F71  mov     [rsp+418h+var_3E0], rdx
  00000001421F3F76  mov     rax, [rsp+418h+arg_160]
  00000001421F3F7E  mov     [rsp+418h+var_3D8], rax
  00000001421F3F83  mov     r8, 0D3CFFFFFFBFF4FFFh
  00000001421F3F8D  or      r8, rax
  00000001421F3F90  mov     rax, 86D410F9F5B67253h
  00000001421F3F9A  imul    rax, r8
  00000001421F3F9E  mov     r13, [rsp+418h+arg_50]
  00000001421F3FA6  mov     rdx, [rsp+418h+arg_F8]
  00000001421F3FAE  mov     r9, r13
  00000001421F3FB1  imul    r9, rax
  00000001421F3FB5  mov     rcx, rdx
  00000001421F3FB8  and     rcx, r13
  00000001421F3FBB  imul    r8, rcx
  00000001421F3FBF  mov     r10, 792BEF060A498DADh
  00000001421F3FC9  imul    r10, r8
  00000001421F3FCD  add     r10, r9
  00000001421F3FD0  mov     r8, r13
  00000001421F3FD3  not     r8
  00000001421F3FD6  mov     r9, rdx
  00000001421F3FD9  not     r9
  00000001421F3FDC  mov     r11, r9
  00000001421F3FDF  and     r11, r8
  00000001421F3FE2  not     r11
  00000001421F3FE5  not     rcx
  00000001421F3FE8  and     rcx, r11
  00000001421F3FEB  not     rcx
  00000001421F3FEE  and     rcx, r8
  00000001421F3FF1  imul    rcx, rax
  00000001421F3FF5  add     rcx, r10
  00000001421F3FF8  and     r9, r13
  00000001421F3FFB  not     r9
  00000001421F3FFE  and     rdx, r8
  00000001421F4001  not     rdx
  00000001421F4004  and     rdx, r9
  00000001421F4007  and     r13, rdx
  00000001421F400A  not     rdx
  00000001421F400D  and     rdx, r8
  00000001421F4010  not     rdx
  00000001421F4013  not     r13
  00000001421F4016  and     r13, rdx
  00000001421F4019  not     r13
  00000001421F401C  imul    r13, rax
  00000001421F4020  add     r13, rcx
  00000001421F4023  xor     eax, eax
  00000001421F4025  test    esi, 40000000h
  00000001421F402B  setz    al
  00000001421F402E  mov     ebp, edi
  00000001421F4030  shr     ebp, 0Ah
  00000001421F4033  and     ebp, 11h
  00000001421F4036  imul    rbp, rax
  00000001421F403A  imul    eax, r13d, 0ED791BF8h
  00000001421F4041  mov     [rsp+418h+var_378], rax
  00000001421F4049  mov     r12, [rsp+rax+418h]
  00000001421F4051  bt      r12, 3Eh ; '>'
  00000001421F4056  mov     [rsp+418h+var_370], r12
  00000001421F405E  setnb   bl
  00000001421F4061  imul    eax, r13d, 0B823B600h
  00000001421F4068  add     rax, rsp
  00000001421F406B  add     rax, 418h
  00000001421F4071  mov     [rsp+418h+var_280], rax
  00000001421F4079  mov     rcx, r14
  00000001421F407C  imul    rcx, rax
  00000001421F4080  xor     eax, eax
  00000001421F4082  bt      rsi, 37h ; '7'
  00000001421F4087  mov     [rsp+418h+var_200], rsi
  00000001421F408F  setnb   al
  00000001421F4092  mov     edx, edi
  00000001421F4094  shr     edx, 14h
  00000001421F4097  and     edx, 41h
  00000001421F409A  imul    rdx, rax
  00000001421F409E  mov     [rsp+418h+var_410], rdx
  00000001421F40A3  imul    eax, r13d, 0FEE05CF0h
  00000001421F40AA  lea     r8, [rsp+rax+418h+var_418]
  00000001421F40AE  add     r8, 418h
  00000001421F40B5  imul    r8, rdx
  00000001421F40B9  xor     eax, eax
  00000001421F40BB  bt      rsi, 2Dh ; '-'
  00000001421F40C0  setnb   al
  00000001421F40C3  shr     edi, 13h
  00000001421F40C6  and     edi, 481h
  00000001421F40CC  imul    rdi, rax
  00000001421F40D0  mov     [rsp+418h+var_3E8], rdi
  00000001421F40D5  imul    eax, r13d, 4E988D20h
  00000001421F40DC  add     rax, rsp
  00000001421F40DF  add     rax, 418h
  00000001421F40E5  imul    rax, rdi
  00000001421F40E9  imul    edx, r13d, 0B047CFD0h
  00000001421F40F0  add     rdx, rsp
  00000001421F40F3  add     rdx, 418h
  00000001421F40FA  mov     [rsp+418h+var_238], rdx
  00000001421F4102  mov     r9, rbp
  00000001421F4105  mov     [rsp+418h+var_3B8], rbp
  00000001421F410A  imul    r9, rdx
  00000001421F410E  add     r9, rax
  00000001421F4111  mov     r11, r9
  00000001421F4114  not     r11
  00000001421F4117  mov     rax, r8
  00000001421F411A  and     rax, r11
  00000001421F411D  not     rax
  00000001421F4120  mov     rsi, r8
  00000001421F4123  not     rsi
  00000001421F4126  mov     r10, rsi
  00000001421F4129  and     r10, r9
  00000001421F412C  not     r10
  00000001421F412F  and     r10, rax
  00000001421F4132  mov     rdi, rcx
  00000001421F4135  not     rdi
  00000001421F4138  mov     rdx, rdi
  00000001421F413B  and     rdx, r10
  00000001421F413E  mov     r15, 3333333333333332h
  00000001421F4148  imul    rdx, r15
  00000001421F414C  mov     rax, rdi
  00000001421F414F  and     rax, r8
  00000001421F4152  mov     r14, r11
  00000001421F4155  and     r14, rax
  00000001421F4158  not     r14
  00000001421F415B  add     r15, 2
  00000001421F415F  imul    r15, r14
  00000001421F4163  add     r15, rdx
  00000001421F4166  mov     rdx, rcx
  00000001421F4169  and     rdx, rsi
  00000001421F416C  and     rdx, r11
  00000001421F416F  not     rdx
  00000001421F4172  mov     r14, 999999999999999Ah
  00000001421F417C  imul    rdx, r14
  00000001421F4180  add     rdx, r15
  00000001421F4183  not     r10
  00000001421F4186  and     r10, rdi
  00000001421F4189  not     r10
  00000001421F418C  imul    r10, r14
  00000001421F4190  add     rdx, r10
  00000001421F4193  not     rax
  00000001421F4196  and     rax, r11
  00000001421F4199  and     r8, rcx
  00000001421F419C  and     r11, rcx
  00000001421F419F  and     rcx, r9
  00000001421F41A2  not     rcx
  00000001421F41A5  and     rcx, rsi
  00000001421F41A8  dec     r14
  00000001421F41AB  imul    r14, rcx
  00000001421F41AF  not     rax
  00000001421F41B2  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001421F41BC  imul    rax, rcx
  00000001421F41C0  add     rax, r14
  00000001421F41C3  not     r8
  00000001421F41C6  mov     r10, rdi
  00000001421F41C9  and     r10, rsi
  00000001421F41CC  not     r10
  00000001421F41CF  and     r10, r8
  00000001421F41D2  not     r10
  00000001421F41D5  and     r10, r9
  00000001421F41D8  not     r10
  00000001421F41DB  imul    r10, rcx
  00000001421F41DF  add     r10, rax
  00000001421F41E2  add     r10, rdx
  00000001421F41E5  and     r9, rdi
  00000001421F41E8  not     r9
  00000001421F41EB  and     r9, rsi
  00000001421F41EE  not     r11
  00000001421F41F1  and     r9, r11
  00000001421F41F4  not     r9
  00000001421F41F7  imul    r9, rcx
  00000001421F41FB  mov     rcx, [r9+r10]
  00000001421F41FF  mov     eax, ecx
  00000001421F4201  mov     r8, rcx
  00000001421F4204  mov     [rsp+418h+var_1B8], rcx
  00000001421F420C  shr     eax, 6
  00000001421F420F  bt      r12, 3Ah ; ':'
  00000001421F4214  setnb   r10b
  00000001421F4218  or      r10b, al
  00000001421F421B  mov     rax, 904BC3825E19D0BEh
  00000001421F4225  mov     r11, r13
  00000001421F4228  imul    rax, r13
  00000001421F422C  mov     rcx, 12CF1337572827AFh
  00000001421F4236  imul    rcx, r13
  00000001421F423A  imul    r14d, r11d, 0F5E4D3B0h
  00000001421F4241  imul    edi, r11d, 0DB820978h
  00000001421F4248  mov     [rsp+418h+var_328], rdi
  00000001421F4250  imul    esi, r11d, 68FB5758h
  00000001421F4257  mov     [rsp+418h+var_350], rsi
  00000001421F425F  imul    r9d, r11d, 19432728h
  00000001421F4266  mov     [rsp+418h+var_3D0], r9
  00000001421F426B  imul    edx, r11d, 95553410h
  00000001421F4272  mov     [rsp+418h+var_2B8], rdx
  00000001421F427A  test    bl, r10b
  00000001421F427D  cmovnz  rcx, rax
  00000001421F4281  mov     [rsp+418h+var_208], rcx
  00000001421F4289  mov     rax, rsi
  00000001421F428C  cmovnz  rax, rdx
  00000001421F4290  mov     [rsp+418h+var_2A0], rax
  00000001421F4298  mov     rax, r14
  00000001421F429B  mov     [rsp+418h+var_3B0], r14
  00000001421F42A0  cmovnz  rax, rdi
  00000001421F42A4  mov     [rsp+418h+var_268], rax
  00000001421F42AC  imul    eax, r11d, 0FF702E78h
  00000001421F42B3  test    bl, r10b
  00000001421F42B6  cmovz   rax, r9
  00000001421F42BA  mov     [rsp+418h+var_2A8], rax
  00000001421F42C2  imul    eax, r11d, 223EB068h
  00000001421F42C9  mov     [rsp+418h+var_320], rax
  00000001421F42D1  imul    ecx, r11d, 459D03E0h
  00000001421F42D8  test    bl, r10b
  00000001421F42DB  cmovnz  rcx, rax
  00000001421F42DF  mov     [rsp+418h+var_2C0], rcx
  00000001421F42E7  imul    ecx, r11d, 0A74C4690h
  00000001421F42EE  mov     [rsp+418h+var_2D0], rcx
  00000001421F42F6  imul    eax, r11d, 608F9FA0h
  00000001421F42FD  test    bl, r10b
  00000001421F4300  cmovz   rax, rcx
  00000001421F4304  mov     [rsp+418h+var_2C8], rax
  00000001421F430C  imul    eax, r11d, 0AFB7FE48h
  00000001421F4313  mov     [rsp+418h+var_340], rax
  00000001421F431B  test    bl, r10b
  00000001421F431E  cmovnz  rax, rcx
  00000001421F4322  mov     [rsp+418h+var_2B0], rax
  00000001421F432A  imul    eax, r11d, 94C56288h
  00000001421F4331  mov     [rsp+418h+var_260], rax
  00000001421F4339  test    bl, r10b
  00000001421F433C  cmovnz  rax, r14
  00000001421F4340  mov     [rsp+418h+var_2D8], rax
  00000001421F4348  imul    eax, r11d, 0A6BC7508h
  00000001421F434F  lea     rcx, [rsp+rax+418h+var_418]
  00000001421F4353  add     rcx, 418h
  00000001421F435A  mov     [rsp+418h+var_298], rcx
  00000001421F4362  imul    rbp, rcx
  00000001421F4366  imul    ecx, r11d, 0F70476C0h
  00000001421F436D  lea     rdx, [rsp+rcx+418h+var_418]
  00000001421F4371  add     rdx, 418h
  00000001421F4378  mov     [rsp+418h+var_210], rdx
  00000001421F4380  mov     rcx, [rsp+418h+var_3E8]
  00000001421F4385  imul    rcx, rdx
  00000001421F4389  add     rcx, rbp
  00000001421F438C  imul    eax, r11d, 5823E7E8h
  00000001421F4393  add     rax, rsp
  00000001421F4396  add     rax, 418h
  00000001421F439C  mov     [rsp+418h+var_250], rax
  00000001421F43A4  mov     rdx, [rsp+418h+var_410]
  00000001421F43A9  imul    rdx, rax
  00000001421F43AD  mov     [rsp+418h+var_380], rdx
  00000001421F43B5  mov     rax, rdx
  00000001421F43B8  not     rax
  00000001421F43BB  not     rcx
  00000001421F43BE  and     rcx, rax
  00000001421F43C1  not     rcx
  00000001421F43C4  imul    eax, r11d, 86BB7B8h
  00000001421F43CB  lea     rdx, [rsp+rax+418h+var_418]
  00000001421F43CF  add     rdx, 418h
  00000001421F43D6  mov     [rsp+418h+var_368], rdx
  00000001421F43DE  mov     rax, [rsp+418h+var_3E0]
  00000001421F43E3  imul    rax, rdx
  00000001421F43E7  mov     rax, [rcx+rax]
  00000001421F43EB  mov     [rsp+418h+var_338], rax
  00000001421F43F3  mov     r9, 735A873D35404D3Ah
  00000001421F43FD  imul    r9, r13
  00000001421F4401  and     r9, rax
  00000001421F4404  imul    r12d, r11d, 0A7B823B6h
  00000001421F440B  imul    edx, r11d, 0DCA1AC88h
  00000001421F4412  bt      r8d, 6
  00000001421F4417  cmovb   rdx, r12
  00000001421F441B  mov     [rsp+418h+var_240], r12
  00000001421F4423  mov     rsi, [rsp+418h+arg_1C8]
  00000001421F442B  xor     eax, eax
  00000001421F442D  bt      rsi, 32h ; '2'
  00000001421F4432  setnb   al
  00000001421F4435  mov     ecx, esi
  00000001421F4437  shr     ecx, 3
  00000001421F443A  and     ecx, 4000001h
  00000001421F4440  imul    rcx, rax
  00000001421F4444  mov     rdi, rcx
  00000001421F4447  mov     [rsp+418h+var_390], rcx
  00000001421F444F  mov     rax, rsi
  00000001421F4452  shr     rax, 19h
  00000001421F4456  not     eax
  00000001421F4458  and     eax, 44201h
  00000001421F445D  mov     r8, rsi
  00000001421F4460  shr     r8, 1Ch
  00000001421F4464  not     r8d
  00000001421F4467  and     r8d, 41h
  00000001421F446B  imul    r8, rax
  00000001421F446F  mov     [rsp+418h+var_258], r8
  00000001421F4477  mov     ecx, esi
  00000001421F4479  shr     ecx, 8
  00000001421F447C  and     ecx, 200001h
  00000001421F4482  mov     [rsp+418h+var_3F0], rcx
  00000001421F4487  imul    eax, r11d, 8CE97C58h
  00000001421F448E  lea     r14, [rsp+rax+418h+var_418]
  00000001421F4492  add     r14, 418h
  00000001421F4499  mov     [rsp+418h+var_218], r14
  00000001421F44A1  mov     rax, rcx
  00000001421F44A4  imul    rax, r14
  00000001421F44A8  imul    ecx, r11d, 0EE08ED80h
  00000001421F44AF  lea     r14, [rsp+rcx+418h+var_418]
  00000001421F44B3  add     r14, 418h
  00000001421F44BA  mov     [rsp+418h+var_330], r14
  00000001421F44C2  mov     rcx, r8
  00000001421F44C5  imul    rcx, r14
  00000001421F44C9  add     rcx, rax
  00000001421F44CC  not     rcx
  00000001421F44CF  shr     rsi, 2Ah
  00000001421F44D3  not     esi
  00000001421F44D5  and     esi, 3
  00000001421F44D8  mov     [rsp+418h+var_398], rsi
  00000001421F44E0  imul    eax, r11d, 0E47D92B8h
  00000001421F44E7  add     rax, rsp
  00000001421F44EA  add     rax, 418h
  00000001421F44F0  imul    rax, rsi
  00000001421F44F4  not     rax
  00000001421F44F7  and     rax, rcx
  00000001421F44FA  imul    ecx, r11d, 7A629850h
  00000001421F4501  lea     r8, [rsp+rcx+418h+var_418]
  00000001421F4505  add     r8, 418h
  00000001421F450C  mov     [rsp+418h+var_2E8], r8
  00000001421F4514  mov     rcx, rdi
  00000001421F4517  imul    rcx, r8
  00000001421F451B  not     rax
  00000001421F451E  mov     rax, [rcx+rax]
  00000001421F4522  mov     [rsp+418h+var_1C0], rax
  00000001421F452A  mov     r8, 8553F6609E174C6Dh
  00000001421F4534  imul    r8, r13
  00000001421F4538  add     r8, rax
  00000001421F453B  add     r8, rdx
  00000001421F453E  mov     rsi, r8
  00000001421F4541  not     rsi
  00000001421F4544  mov     rax, 6B797530D1531714h
  00000001421F454E  imul    rax, r13
  00000001421F4552  mov     rcx, 337C93909F2F17A9h
  00000001421F455C  imul    rcx, r13
  00000001421F4560  and     rcx, rsi
  00000001421F4563  not     rcx
  00000001421F4566  and     rcx, rax
  00000001421F4569  not     r9
  00000001421F456C  mov     rax, 878291CBB6EA13D4h
  00000001421F4576  imul    rax, r13
  00000001421F457A  add     rax, r9
  00000001421F457D  mov     rdx, 4275C96D21C3EFDCh
  00000001421F4587  imul    rdx, r13
  00000001421F458B  add     rdx, r9
  00000001421F458E  not     rdx
  00000001421F4591  and     rdx, rsi
  00000001421F4594  not     rdx
  00000001421F4597  and     rdx, rax
  00000001421F459A  test    bl, r10b
  00000001421F459D  cmovnz  rdx, rcx
  00000001421F45A1  mov     [rsp+418h+var_348], rdx
  00000001421F45A9  mov     rdi, 87D895662F733AB1h
  00000001421F45B3  imul    rdi, r13
  00000001421F45B7  add     rdi, r9
  00000001421F45BA  mov     r14, rdi
  00000001421F45BD  not     r14
  00000001421F45C0  mov     r15, 415A039A8BEAB779h
  00000001421F45CA  imul    r15, r13
  00000001421F45CE  add     r15, r9
  00000001421F45D1  mov     rbp, r15
  00000001421F45D4  not     rbp
  00000001421F45D7  mov     rax, r14
  00000001421F45DA  and     rax, rbp
  00000001421F45DD  not     rax
  00000001421F45E0  mov     rcx, rdi
  00000001421F45E3  and     rcx, r15
  00000001421F45E6  not     rcx
  00000001421F45E9  and     rax, rcx
  00000001421F45EC  mov     rdx, r8
  00000001421F45EF  and     rdx, rax
  00000001421F45F2  not     rax
  00000001421F45F5  and     rax, rsi
  00000001421F45F8  not     rax
  00000001421F45FB  not     rdx
  00000001421F45FE  and     rdx, rax
  00000001421F4601  mov     rax, rdi
  00000001421F4604  and     rax, rbp
  00000001421F4607  not     rax
  00000001421F460A  mov     r13, r14
  00000001421F460D  and     r13, r15
  00000001421F4610  not     r13
  00000001421F4613  and     r13, rax
  00000001421F4616  mov     rax, r8
  00000001421F4619  and     rax, r14
  00000001421F461C  not     rax
  00000001421F461F  and     r8, rbp
  00000001421F4622  not     r8
  00000001421F4625  and     r8, r14
  00000001421F4628  and     r14, rsi
  00000001421F462B  not     r14
  00000001421F462E  and     r14, rbp
  00000001421F4631  and     rdi, rsi
  00000001421F4634  not     rdi
  00000001421F4637  and     rdi, rax
  00000001421F463A  not     rdi
  00000001421F463D  and     rdi, rbp
  00000001421F4640  and     rbp, rax
  00000001421F4643  and     r13, rsi
  00000001421F4646  sub     rbp, r13
  00000001421F4649  and     r15, rsi
  00000001421F464C  not     r15
  00000001421F464F  and     r8, r15
  00000001421F4652  sub     rbp, r8
  00000001421F4655  lea     rax, [r14+r14*2]
  00000001421F4659  sub     rbp, rax
  00000001421F465C  and     rcx, rsi
  00000001421F465F  not     rcx
  00000001421F4662  add     rbp, rcx
  00000001421F4665  not     rdx
  00000001421F4668  add     rbp, rdx
  00000001421F466B  imul    rdi, r12
  00000001421F466F  add     rdi, rbp
  00000001421F4672  mov     rax, 4DA9CA999EDB676Ch
  00000001421F467C  imul    rax, r11
  00000001421F4680  add     rax, r9
  00000001421F4683  mov     rcx, 47AA6D2DBBA2032Ch
  00000001421F468D  imul    rcx, r11
  00000001421F4691  add     rcx, r9
  00000001421F4694  not     rcx
  00000001421F4697  and     rcx, rsi
  00000001421F469A  not     rcx
  00000001421F469D  and     rcx, rax
  00000001421F46A0  test    bl, r10b
  00000001421F46A3  cmovnz  rcx, rdi
  00000001421F46A7  mov     [rsp+418h+var_220], rcx
  00000001421F46AF  mov     rcx, 2B62647A3D0C0A80h
  00000001421F46B9  imul    rcx, r11
  00000001421F46BD  add     rcx, r9
  00000001421F46C0  mov     rax, 586FE8D2949AE304h
  00000001421F46CA  imul    rax, r11
  00000001421F46CE  add     rax, r9
  00000001421F46D1  not     rax
  00000001421F46D4  and     rax, rsi
  00000001421F46D7  not     rax
  00000001421F46DA  and     rax, rcx
  00000001421F46DD  mov     rcx, 873A21850A12E889h
  00000001421F46E7  imul    rcx, r11
  00000001421F46EB  add     rcx, r9
  00000001421F46EE  mov     r14, 10ECCF50F03C749Bh
  00000001421F46F8  imul    r14, r11
  00000001421F46FC  add     r14, r9
  00000001421F46FF  not     r14
  00000001421F4702  and     r14, rsi
  00000001421F4705  not     r14
  00000001421F4708  and     r14, rcx
  00000001421F470B  test    bl, r10b
  00000001421F470E  cmovnz  r14, rax
  00000001421F4712  mov     rcx, 803E1F8F707E51E8h
  00000001421F471C  imul    rcx, r11
  00000001421F4720  add     rcx, r9
  00000001421F4723  mov     rax, 7D955275366EA31Dh
  00000001421F472D  imul    rax, r11
  00000001421F4731  add     rax, r9
  00000001421F4734  not     rax
  00000001421F4737  and     rax, rsi
  00000001421F473A  not     rax
  00000001421F473D  and     rax, rcx
  00000001421F4740  mov     rcx, 0D445B12800339625h
  00000001421F474A  imul    rcx, r11
  00000001421F474E  add     rcx, r9
  00000001421F4751  mov     rdx, 1841F24475FC9937h
  00000001421F475B  imul    rdx, r11
  00000001421F475F  add     rdx, r9
  00000001421F4762  not     rdx
  00000001421F4765  and     rdx, rsi
  00000001421F4768  not     rdx
  00000001421F476B  and     rdx, rcx
  00000001421F476E  test    bl, r10b
  00000001421F4771  cmovnz  rdx, rax
  00000001421F4775  mov     rbx, rdx
  00000001421F4778  mov     rcx, 0FDAFF39FEBDB9F1Ah
  00000001421F4782  imul    rcx, r11
  00000001421F4786  imul    eax, r11d, 0CAAA9A08h
  00000001421F478D  mov     [rsp+418h+var_2E0], rax
  00000001421F4795  mov     rax, [rsp+rax+418h]
  00000001421F479D  mov     [rsp+418h+var_1E0], rax
  00000001421F47A5  add     rcx, rax
  00000001421F47A8  mov     r8, rcx
  00000001421F47AB  mov     rdx, rcx
  00000001421F47AE  not     r8
  00000001421F47B1  mov     r9, 2B01CC68CE21A44Ah
  00000001421F47BB  imul    r9, r11
  00000001421F47BF  mov     rax, r9
  00000001421F47C2  not     rax
  00000001421F47C5  mov     rcx, r8
  00000001421F47C8  mov     rdi, r8
  00000001421F47CB  and     rcx, rax
  00000001421F47CE  not     rcx
  00000001421F47D1  mov     r10, rdx
  00000001421F47D4  mov     rsi, rdx
  00000001421F47D7  mov     [rsp+418h+var_270], rdx
  00000001421F47DF  and     r10, r9
  00000001421F47E2  not     r10
  00000001421F47E5  and     r10, rcx
  00000001421F47E8  mov     rdx, 0D0AD1C26174E24A5h
  00000001421F47F2  imul    rdx, r11
  00000001421F47F6  mov     rcx, rdx
  00000001421F47F9  not     rcx
  00000001421F47FC  mov     r8, rdx
  00000001421F47FF  and     r8, r10
  00000001421F4802  not     r10
  00000001421F4805  and     r10, rcx
  00000001421F4808  not     r10
  00000001421F480B  not     r8
  00000001421F480E  and     r8, r10
  00000001421F4811  and     r9, rcx
  00000001421F4814  not     r9
  00000001421F4817  mov     r10, rdx
  00000001421F481A  and     r10, rax
  00000001421F481D  not     r10
  00000001421F4820  and     r10, r9
  00000001421F4823  not     r10
  00000001421F4826  and     r10, rdi
  00000001421F4829  not     r10
  00000001421F482C  mov     r9, rdx
  00000001421F482F  and     r9, rdi
  00000001421F4832  mov     r15, rdi
  00000001421F4835  not     r9
  00000001421F4838  and     r9, rax
  00000001421F483B  sub     r10, r9
  00000001421F483E  add     r10, r8
  00000001421F4841  and     rax, rsi
  00000001421F4844  and     rcx, rax
  00000001421F4847  not     rax
  00000001421F484A  and     rax, rdx
  00000001421F484D  not     rcx
  00000001421F4850  not     rax
  00000001421F4853  and     rax, rcx
  00000001421F4856  add     rax, r10
  00000001421F4859  inc     rax
  00000001421F485C  imul    rax, [rsp+418h+var_3E0]
  00000001421F4862  not     rax
  00000001421F4865  imul    rbx, [rsp+418h+var_3B8]
  00000001421F486B  not     rbx
  00000001421F486E  and     rbx, rax
  00000001421F4871  mov     [rsp+418h+var_130], rbx
  00000001421F4879  mov     rax, [rsp+418h+var_3B0]
  00000001421F487E  mov     rax, [rsp+rax+418h]
  00000001421F4886  mov     rdx, rax
  00000001421F4889  mov     ecx, r11d
  00000001421F488C  shl     rdx, cl
  00000001421F488F  not     rdx
  00000001421F4892  mov     ebx, r11d
  00000001421F4895  neg     bl
  00000001421F4897  mov     r9, rax
  00000001421F489A  mov     ecx, ebx
  00000001421F489C  shr     r9, cl
  00000001421F489F  not     r9
  00000001421F48A2  and     r9, rdx
  00000001421F48A5  mov     rdx, 67E362FDF0E93089h
  00000001421F48AF  imul    rdx, r11
  00000001421F48B3  mov     rcx, rdx
  00000001421F48B6  mov     rdi, rdx
  00000001421F48B9  and     rcx, r9
  00000001421F48BC  not     rcx
  00000001421F48BF  not     r9
  00000001421F48C2  mov     r8, 26968DECBB3ABD9Ch
  00000001421F48CC  imul    r8, r11
  00000001421F48D0  and     r9, r8
  00000001421F48D3  not     r9
  00000001421F48D6  and     r9, rcx
  00000001421F48D9  mov     [rsp+418h+var_408], r9
  00000001421F48DE  mov     edx, r11d
  00000001421F48E1  shl     edx, 4
  00000001421F48E4  mov     ecx, r11d
  00000001421F48E7  sub     ecx, edx
  00000001421F48E9  mov     rdx, rax
  00000001421F48EC  shl     rdx, 13h
  00000001421F48F0  not     rdx
  00000001421F48F3  shr     rax, 2Dh
  00000001421F48F7  not     rax
  00000001421F48FA  and     rax, rdx
  00000001421F48FD  mov     rbp, 19B4F83604874E6Bh
  00000001421F4907  or      rbp, rax
  00000001421F490A  not     rax
  00000001421F490D  mov     rdx, 0E64B07C9FB78B194h
  00000001421F4917  or      rdx, rax
  00000001421F491A  and     rbp, rdx
  00000001421F491D  mov     esi, ebp
  00000001421F491F  not     esi
  00000001421F4921  mov     eax, esi
  00000001421F4923  mov     [rsp+418h+var_3A8], rsi
  00000001421F4928  and     eax, 5
  00000001421F492B  mov     rdx, rbp
  00000001421F492E  shr     rdx, 21h
  00000001421F4932  not     edx
  00000001421F4934  and     edx, 4140001h
  00000001421F493A  imul    rdx, rax
  00000001421F493E  mov     [rsp+418h+var_248], rdx
  00000001421F4946  mov     rax, r9
  00000001421F4949  shr     rax, cl
  00000001421F494C  mov     [rsp+418h+var_400], rax
  00000001421F4951  not     eax
  00000001421F4953  imul    r12d, r11d, 53DC11DBh
  00000001421F495A  and     eax, r12d
  00000001421F495D  mov     dword ptr [rsp+418h+var_308], eax
  00000001421F4964  mov     rax, 0B92F72948ADEBA83h
  00000001421F496E  imul    rax, r11
  00000001421F4972  mov     [rsp+418h+var_1D8], rax
  00000001421F497A  mov     rax, 0B3B1525F067F3CC5h
  00000001421F4984  imul    rax, r11
  00000001421F4988  mov     [rsp+418h+var_1D0], rax
  00000001421F4990  imul    eax, r11d, 7286B220h
  00000001421F4997  mov     [rsp+418h+var_358], rax
  00000001421F499F  imul    eax, r11d, 3435C2E8h
  00000001421F49A6  mov     [rsp+418h+var_2F8], rax
  00000001421F49AE  imul    ecx, r11d, 0C11F3F40h
  00000001421F49B5  mov     [rsp+418h+var_288], rcx
  00000001421F49BD  test    byte ptr [rsp+418h+var_3E8], 1
  00000001421F49C2  mov     rax, [rsp+rax+418h]
  00000001421F49CA  mov     [rsp+418h+var_1C8], rax
  00000001421F49D2  lea     rax, [rax+rcx]
  00000001421F49D6  cmovz   rax, [rsp+418h+var_330]
  00000001421F49DF  mov     [rsp+418h+var_128], rax
  00000001421F49E7  mov     rcx, 0AB8A983122CB67E7h
  00000001421F49F1  imul    rcx, r11
  00000001421F49F5  mov     rax, 0E360179106BBA44Dh
  00000001421F49FF  imul    rax, r11
  00000001421F4A03  add     rax, [rsp+418h+var_1C0]
  00000001421F4A0B  mov     [rsp+418h+var_3C0], rax
  00000001421F4A10  mov     r9, rax
  00000001421F4A13  not     r9
  00000001421F4A16  mov     [rsp+418h+var_3F8], r9
  00000001421F4A1B  mov     rdx, 0E6BCAD5296F613C5h
  00000001421F4A25  imul    rdx, r11
  00000001421F4A29  and     rdx, r9
  00000001421F4A2C  not     rdx
  00000001421F4A2F  and     rcx, rdx
  00000001421F4A32  mov     rax, 977E0BF242799FECh
  00000001421F4A3C  imul    rax, r11
  00000001421F4A40  and     rax, rdx
  00000001421F4A43  not     rcx
  00000001421F4A46  and     rcx, rdi
  00000001421F4A49  not     rcx
  00000001421F4A4C  not     rax
  00000001421F4A4F  and     rax, rcx
  00000001421F4A52  mov     rdx, rax
  00000001421F4A55  mov     ecx, ebx
  00000001421F4A57  shl     rdx, cl
  00000001421F4A5A  mov     ecx, r11d
  00000001421F4A5D  shr     rax, cl
  00000001421F4A60  not     rdx
  00000001421F4A63  not     rax
  00000001421F4A66  and     rax, rdx
  00000001421F4A69  mov     [rsp+418h+var_230], rax
  00000001421F4A71  mov     rcx, 61DD4A5E16FD9486h
  00000001421F4A7B  imul    rcx, r11
  00000001421F4A7F  mov     rdx, 0F452C22BC80C51BEh
  00000001421F4A89  imul    rdx, r11
  00000001421F4A8D  mov     r13, [rsp+418h+var_370]
  00000001421F4A95  and     rdx, r13
  00000001421F4A98  not     rdx
  00000001421F4A9B  add     rcx, rdx
  00000001421F4A9E  mov     r10, 426ACF9C03C3D105h
  00000001421F4AA8  imul    r10, r11
  00000001421F4AAC  add     r10, rdx
  00000001421F4AAF  not     r10
  00000001421F4AB2  mov     r9, r15
  00000001421F4AB5  mov     [rsp+418h+var_278], r15
  00000001421F4ABD  and     r10, r15
  00000001421F4AC0  not     r10
  00000001421F4AC3  and     r10, rcx
  00000001421F4AC6  mov     r15, r8
  00000001421F4AC9  and     r15, r10
  00000001421F4ACC  not     r10
  00000001421F4ACF  and     r10, rdi
  00000001421F4AD2  mov     [rsp+418h+var_58], rdi
  00000001421F4ADA  not     r10
  00000001421F4ADD  not     r15
  00000001421F4AE0  and     r15, r10
  00000001421F4AE3  mov     edx, esi
  00000001421F4AE5  shr     edx, 1
  00000001421F4AE7  and     edx, 3
  00000001421F4AEA  mov     rax, rbp
  00000001421F4AED  shr     rax, 27h
  00000001421F4AF1  not     eax
  00000001421F4AF3  and     eax, 105001h
  00000001421F4AF8  mov     r10, r15
  00000001421F4AFB  mov     ecx, ebx
  00000001421F4AFD  mov     [rsp+418h+var_411], bl
  00000001421F4B01  shl     r10, cl
  00000001421F4B04  mov     ecx, r11d
  00000001421F4B07  shr     r15, cl
  00000001421F4B0A  imul    rax, rdx
  00000001421F4B0E  mov     [rsp+418h+var_3A0], rax
  00000001421F4B13  not     r10
  00000001421F4B16  not     r15
  00000001421F4B19  and     r15, r10
  00000001421F4B1C  mov     [rsp+418h+var_228], r15
  00000001421F4B24  mov     rcx, 0A313D13E47B09055h
  00000001421F4B2E  imul    rcx, r11
  00000001421F4B32  and     rcx, r13
  00000001421F4B35  mov     rdx, 36C1363211C64D82h
  00000001421F4B3F  imul    rdx, r11
  00000001421F4B43  not     rcx
  00000001421F4B46  add     rdx, rcx
  00000001421F4B49  mov     [rsp+418h+var_48], rdx
  00000001421F4B51  mov     rdx, 10C105FD90CE541Bh
  00000001421F4B5B  imul    rdx, r11
  00000001421F4B5F  add     rdx, rcx
  00000001421F4B62  mov     [rsp+418h+var_50], rdx
  00000001421F4B6A  and     r8, r14
  00000001421F4B6D  not     r14
  00000001421F4B70  and     r14, rdi
  00000001421F4B73  not     r14
  00000001421F4B76  not     r8
  00000001421F4B79  and     r8, r14
  00000001421F4B7C  lea     ecx, [r11+r11*2]
  00000001421F4B80  neg     ecx
  00000001421F4B82  mov     rax, [rsp+418h+var_408]
  00000001421F4B87  mov     rdx, rax
  00000001421F4B8A  shr     rdx, cl
  00000001421F4B8D  not     edx
  00000001421F4B8F  mov     dword ptr [rsp+418h+var_388], r12d
  00000001421F4B97  and     edx, r12d
  00000001421F4B9A  and     eax, r12d
  00000001421F4B9D  mov     r10, r8
  00000001421F4BA0  mov     ecx, ebx
  00000001421F4BA2  shl     r10, cl
  00000001421F4BA5  mov     ecx, r11d
  00000001421F4BA8  shr     r8, cl
  00000001421F4BAB  imul    rax, rdx
  00000001421F4BAF  mov     [rsp+418h+var_360], rax
  00000001421F4BB7  not     r10
  00000001421F4BBA  not     r8
  00000001421F4BBD  and     r8, r10
  00000001421F4BC0  mov     rcx, 0B4EED53ABC63DEF9h
  00000001421F4BCA  imul    rcx, r11
  00000001421F4BCE  mov     rsi, 8A87D8075846C1CDh
  00000001421F4BD8  imul    rsi, r11
  00000001421F4BDC  and     rsi, r9
  00000001421F4BDF  not     rsi
  00000001421F4BE2  and     rsi, rcx
  00000001421F4BE5  mov     rcx, 0ED227B2AA7EDDB25h
  00000001421F4BEF  imul    rcx, r11
  00000001421F4BF3  mov     r10, 7595FC26856833A1h
  00000001421F4BFD  imul    r10, r11
  00000001421F4C01  mov     r14, r10
  00000001421F4C04  not     r14
  00000001421F4C07  mov     rbx, rcx
  00000001421F4C0A  not     rbx
  00000001421F4C0D  mov     r13, [rsp+418h+var_3C0]
  00000001421F4C12  mov     rdx, r13
  00000001421F4C15  and     rdx, r14
  00000001421F4C18  mov     r15, rbx
  00000001421F4C1B  and     r15, rdx
  00000001421F4C1E  not     r15
  00000001421F4C21  not     rdx
  00000001421F4C24  and     rdx, rcx
  00000001421F4C27  not     rdx
  00000001421F4C2A  and     rdx, r15
  00000001421F4C2D  mov     rax, [rsp+418h+var_3F8]
  00000001421F4C32  mov     r15, rax
  00000001421F4C35  and     r15, rbx
  00000001421F4C38  mov     r12, r14
  00000001421F4C3B  and     r12, r15
  00000001421F4C3E  not     r12
  00000001421F4C41  not     r15
  00000001421F4C44  and     r15, r10
  00000001421F4C47  not     r15
  00000001421F4C4A  and     r15, r12
  00000001421F4C4D  mov     r12, r13
  00000001421F4C50  and     r12, rbx
  00000001421F4C53  and     rbx, r10
  00000001421F4C56  and     r13, rbx
  00000001421F4C59  not     rbx
  00000001421F4C5C  and     rbx, rax
  00000001421F4C5F  not     rbx
  00000001421F4C62  not     r13
  00000001421F4C65  and     r13, rbx
  00000001421F4C68  and     rcx, rax
  00000001421F4C6B  mov     rbx, rcx
  00000001421F4C6E  not     rbx
  00000001421F4C71  not     r12
  00000001421F4C74  and     r12, rbx
  00000001421F4C77  and     rcx, r14
  00000001421F4C7A  mov     rbx, r10
  00000001421F4C7D  and     rbx, r12
  00000001421F4C80  not     r12
  00000001421F4C83  and     r14, r12
  00000001421F4C86  not     r14
  00000001421F4C89  not     rbx
  00000001421F4C8C  and     rbx, r14
  00000001421F4C8F  and     r12, r10
  00000001421F4C92  mov     r10, [rsp+418h+var_240]
  00000001421F4C9A  imul    r10, rcx
  00000001421F4C9E  add     r10, r12
  00000001421F4CA1  add     r10, r13
  00000001421F4CA4  not     rbx
  00000001421F4CA7  add     r10, rbx
  00000001421F4CAA  sub     r10, r15
  00000001421F4CAD  add     r10, rdx
  00000001421F4CB0  sub     r10, rcx
  00000001421F4CB3  imul    rsi, [rsp+418h+var_390]
  00000001421F4CBC  mov     rcx, rsi
  00000001421F4CBF  not     rcx
  00000001421F4CC2  inc     r10
  00000001421F4CC5  imul    r10, [rsp+418h+var_398]
  00000001421F4CCE  mov     rdx, rcx
  00000001421F4CD1  and     rdx, r10
  00000001421F4CD4  not     rdx
  00000001421F4CD7  mov     rbx, r10
  00000001421F4CDA  mov     r14, r10
  00000001421F4CDD  mov     [rsp+418h+var_78], r10
  00000001421F4CE5  not     rbx
  00000001421F4CE8  mov     [rsp+418h+var_70], rbx
  00000001421F4CF0  mov     [rsp+418h+var_68], rsi
  00000001421F4CF8  mov     r10, rsi
  00000001421F4CFB  and     r10, rbx
  00000001421F4CFE  not     r10
  00000001421F4D01  and     r10, rdx
  00000001421F4D04  mov     [rsp+418h+var_60], r10
  00000001421F4D0C  and     rcx, rbx
  00000001421F4D0F  not     rcx
  00000001421F4D12  and     rsi, r14
  00000001421F4D15  not     rsi
  00000001421F4D18  and     rsi, rcx
  00000001421F4D1B  mov     [rsp+418h+var_80], rsi
  00000001421F4D23  mov     rcx, [rsp+418h+var_320]
  00000001421F4D2B  lea     rdx, [rsp+rcx+418h+var_418]
  00000001421F4D2F  add     rdx, 418h
  00000001421F4D36  mov     [rsp+418h+var_370], rdx
  00000001421F4D3E  mov     r10, [rsp+418h+var_3E8]
  00000001421F4D43  mov     rcx, r10
  00000001421F4D46  imul    rcx, rdx
  00000001421F4D4A  not     rcx
  00000001421F4D4D  imul    edx, r11d, 0E50D6440h
  00000001421F4D54  lea     rax, [rsp+rdx+418h+var_418]
  00000001421F4D58  add     rax, 418h
  00000001421F4D5E  mov     [rsp+418h+var_2F0], rax
  00000001421F4D66  mov     rbx, [rsp+418h+var_3B8]
  00000001421F4D6B  mov     rdx, rbx
  00000001421F4D6E  imul    rdx, rax
  00000001421F4D72  not     rdx
  00000001421F4D75  and     rdx, rcx
  00000001421F4D78  mov     rax, [rsp+418h+var_3B0]
  00000001421F4D7D  lea     rsi, [rsp+rax+418h+var_418]
  00000001421F4D81  add     rsi, 418h
  00000001421F4D88  mov     [rsp+418h+var_300], rsi
  00000001421F4D90  mov     r13, [rsp+418h+var_410]
  00000001421F4D95  mov     rcx, r13
  00000001421F4D98  imul    rcx, rsi
  00000001421F4D9C  not     rdx
  00000001421F4D9F  add     rdx, rcx
  00000001421F4DA2  mov     rcx, [rsp+418h+var_340]
  00000001421F4DAA  lea     r14, [rsp+rcx+418h+var_418]
  00000001421F4DAE  add     r14, 418h
  00000001421F4DB5  mov     [rsp+418h+var_3C8], r14
  00000001421F4DBA  not     rdx
  00000001421F4DBD  mov     r9, [rsp+418h+var_3E0]
  00000001421F4DC2  mov     rcx, r9
  00000001421F4DC5  imul    rcx, r14
  00000001421F4DC9  not     rcx
  00000001421F4DCC  and     rcx, rdx
  00000001421F4DCF  mov     [rsp+418h+var_88], rcx
  00000001421F4DD7  mov     rcx, 0D785A427E2752075h
  00000001421F4DE1  imul    rcx, r11
  00000001421F4DE5  mov     rdx, 58D7449D7E1E2F92h
  00000001421F4DEF  imul    rdx, r11
  00000001421F4DF3  and     rdx, [rsp+418h+var_3F8]
  00000001421F4DF8  not     rdx
  00000001421F4DFB  and     rdx, rcx
  00000001421F4DFE  lea     rcx, [rsp+418h]
  00000001421F4E06  mov     r14, rcx
  00000001421F4E09  not     r14
  00000001421F4E0C  mov     [rsp+418h+var_310], r14
  00000001421F4E14  imul    rcx, 0FFFFFFFFFFFFFEF9h
  00000001421F4E1B  imul    rdi, r14, 0FFFFFFFFFFFFFEF8h
  00000001421F4E22  add     rdi, rcx
  00000001421F4E25  mov     [rsp+418h+var_190], rdi
  00000001421F4E2D  mov     rax, [rsp+418h+var_220]
  00000001421F4E35  imul    rax, rbx
  00000001421F4E39  imul    ecx, r11d, 19D2F8B0h
  00000001421F4E40  mov     [rsp+418h+var_168], rcx
  00000001421F4E48  add     rcx, rsp
  00000001421F4E4B  add     rcx, 418h
  00000001421F4E52  mov     [rsp+418h+var_180], rcx
  00000001421F4E5A  imul    rbx, rcx
  00000001421F4E5E  not     rbx
  00000001421F4E61  mov     rcx, [rsp+418h+var_218]
  00000001421F4E69  imul    rcx, r10
  00000001421F4E6D  not     rcx
  00000001421F4E70  and     rcx, rbx
  00000001421F4E73  not     rcx
  00000001421F4E76  add     rcx, [rsp+418h+var_380]
  00000001421F4E7E  mov     r10, rcx
  00000001421F4E81  imul    ecx, r11d, 71670F10h
  00000001421F4E88  lea     r12, [rsp+rcx+418h+var_418]
  00000001421F4E8C  add     r12, 418h
  00000001421F4E93  mov     [rsp+418h+var_380], r12
  00000001421F4E9B  mov     r15, [rsp+418h+var_1D0]
  00000001421F4EA3  not     r15
  00000001421F4EA6  mov     [rsp+418h+var_100], r15
  00000001421F4EAE  mov     rcx, r12
  00000001421F4EB1  not     rcx
  00000001421F4EB4  mov     [rsp+418h+var_108], rcx
  00000001421F4EBC  mov     r14, r15
  00000001421F4EBF  and     r14, rcx
  00000001421F4EC2  mov     rcx, [rsp+418h+var_1D8]
  00000001421F4ECA  mov     rbx, rcx
  00000001421F4ECD  and     rbx, r14
  00000001421F4ED0  mov     [rsp+418h+var_110], rbx
  00000001421F4ED8  not     r14
  00000001421F4EDB  and     r14, rcx
  00000001421F4EDE  mov     [rsp+418h+var_118], r14
  00000001421F4EE6  mov     rbx, rcx
  00000001421F4EE9  and     rbx, r12
  00000001421F4EEC  and     rbx, r15
  00000001421F4EEF  mov     [rsp+418h+var_120], rbx
  00000001421F4EF7  mov     rsi, rbp
  00000001421F4EFA  shr     rsi, 17h
  00000001421F4EFE  not     esi
  00000001421F4F00  and     esi, 50000001h
  00000001421F4F06  mov     rcx, [rsp+418h+var_230]
  00000001421F4F0E  not     rcx
  00000001421F4F11  imul    rcx, rsi
  00000001421F4F15  mov     [rsp+418h+var_230], rcx
  00000001421F4F1D  mov     rcx, [rsp+418h+var_400]
  00000001421F4F22  mov     ebx, dword ptr [rsp+418h+var_388]
  00000001421F4F29  and     ecx, ebx
  00000001421F4F2B  mov     [rsp+418h+var_400], rcx
  00000001421F4F30  mov     rcx, [rsp+418h+var_228]
  00000001421F4F38  not     rcx
  00000001421F4F3B  imul    rcx, [rsp+418h+var_3A0]
  00000001421F4F41  mov     [rsp+418h+var_228], rcx
  00000001421F4F49  mov     rcx, [rsp+418h+var_360]
  00000001421F4F51  and     ecx, ebx
  00000001421F4F53  mov     [rsp+418h+var_1F4], ecx
  00000001421F4F5A  not     r8
  00000001421F4F5D  imul    r8, [rsp+418h+var_3F0]
  00000001421F4F63  mov     [rsp+418h+var_D8], r8
  00000001421F4F6B  mov     rcx, 0D334CBF58241709Eh
  00000001421F4F75  mov     r12, r11
  00000001421F4F78  imul    rcx, r11
  00000001421F4F7C  mov     [rsp+418h+var_E8], rcx
  00000001421F4F84  mov     rcx, 0B64459F0F29846Fh
  00000001421F4F8E  imul    rcx, r11
  00000001421F4F92  mov     [rsp+418h+var_F8], rcx
  00000001421F4F9A  mov     rcx, 0E466778A395188B0h
  00000001421F4FA4  imul    rcx, r11
  00000001421F4FA8  mov     [rsp+418h+var_F0], rcx
  00000001421F4FB0  mov     rcx, 4197E15064633A75h
  00000001421F4FBA  imul    rcx, r11
  00000001421F4FBE  mov     [rsp+418h+var_B0], rcx
  00000001421F4FC6  mov     rcx, 992CFCB833E209DEh
  00000001421F4FD0  imul    rcx, r11
  00000001421F4FD4  mov     [rsp+418h+var_C8], rcx
  00000001421F4FDC  imul    rdx, r13
  00000001421F4FE0  mov     [rsp+418h+var_98], rdx
  00000001421F4FE8  mov     [rsp+418h+var_220], rax
  00000001421F4FF0  mov     rbx, rax
  00000001421F4FF3  not     rbx
  00000001421F4FF6  mov     [rsp+418h+var_B8], rbx
  00000001421F4FFE  mov     r8, rdx
  00000001421F5001  and     r8, rbx
  00000001421F5004  not     r8
  00000001421F5007  mov     r14, r8
  00000001421F500A  mov     [rsp+418h+var_C0], r8
  00000001421F5012  mov     r8, rdx
  00000001421F5015  not     r8
  00000001421F5018  mov     [rsp+418h+var_D0], r8
  00000001421F5020  mov     r15, r8
  00000001421F5023  and     r15, rax
  00000001421F5026  mov     [rsp+418h+var_E0], r15
  00000001421F502E  mov     r11, r8
  00000001421F5031  and     r11, rbx
  00000001421F5034  mov     [rsp+418h+var_A0], r11
  00000001421F503C  and     rdx, rax
  00000001421F503F  mov     [rsp+418h+var_A8], rdx
  00000001421F5047  mov     rcx, r15
  00000001421F504A  not     rcx
  00000001421F504D  and     rcx, r14
  00000001421F5050  mov     [rsp+418h+var_90], rcx
  00000001421F5058  imul    eax, r12d, 3D314C28h
  00000001421F505F  mov     [rsp+418h+var_290], rax
  00000001421F5067  imul    eax, r12d, 83EDF318h
  00000001421F506E  mov     [rsp+418h+var_178], rax
  00000001421F5076  test    r9b, 1
  00000001421F507A  cmovnz  r10, rdi
  00000001421F507E  mov     [rsp+418h+var_218], r10
  00000001421F5086  shr     rbp, 23h
  00000001421F508A  not     ebp
  00000001421F508C  and     ebp, 1050001h
  00000001421F5092  mov     rcx, [rsp+418h+var_3A8]
  00000001421F5097  shr     ecx, 7
  00000001421F509A  and     ecx, 2801h
  00000001421F50A0  imul    rcx, rbp
  00000001421F50A4  mov     r9, 778E1FF23F8F4650h
  00000001421F50AE  imul    r9, r12
  00000001421F50B2  mov     r10, 43782415DBDDA783h
  00000001421F50BC  imul    r10, r12
  00000001421F50C0  and     r10, [rsp+418h+var_1B8]
  00000001421F50C8  not     r10
  00000001421F50CB  add     r9, r10
  00000001421F50CE  mov     rdx, 87F5D731A0515368h
  00000001421F50D8  imul    rdx, r12
  00000001421F50DC  add     rdx, r10
  00000001421F50DF  not     rdx
  00000001421F50E2  and     rdx, [rsp+418h+var_3F8]
  00000001421F50E7  not     rdx
  00000001421F50EA  and     rdx, r9
  00000001421F50ED  mov     r8, [rsp+418h+var_348]
  00000001421F50F5  imul    r8, rcx
  00000001421F50F9  mov     [rsp+418h+var_3A8], rcx
  00000001421F50FE  imul    rdx, rsi
  00000001421F5102  mov     r13, rsi
  00000001421F5105  add     rdx, r8
  00000001421F5108  mov     rax, 781BB9EDA8189DF8h
  00000001421F5112  imul    rax, r12
  00000001421F5116  mov     r11, rax
  00000001421F5119  not     r11
  00000001421F511C  mov     r9, 3466E25B7C2FFF4Dh
  00000001421F5126  imul    r9, r12
  00000001421F512A  mov     r10, r9
  00000001421F512D  not     r10
  00000001421F5130  mov     rsi, [rsp+418h+var_270]
  00000001421F5138  mov     r14, rsi
  00000001421F513B  and     r14, r10
  00000001421F513E  mov     rbx, rax
  00000001421F5141  and     rbx, r14
  00000001421F5144  not     r14
  00000001421F5147  and     r14, r11
  00000001421F514A  not     r14
  00000001421F514D  not     rbx
  00000001421F5150  and     rbx, r14
  00000001421F5153  mov     r14, r11
  00000001421F5156  and     r14, r9
  00000001421F5159  and     r9, rsi
  00000001421F515C  mov     r15, r14
  00000001421F515F  not     r15
  00000001421F5162  mov     rbp, [rsp+418h+var_278]
  00000001421F516A  and     r15, rbp
  00000001421F516D  not     r15
  00000001421F5170  and     rsi, r14
  00000001421F5173  not     rsi
  00000001421F5176  and     rsi, r15
  00000001421F5179  and     r14, rbp
  00000001421F517C  add     r14, r14
  00000001421F517F  sub     rsi, r14
  00000001421F5182  not     r9
  00000001421F5185  and     r9, r11
  00000001421F5188  add     r9, rsi
  00000001421F518B  not     rbx
  00000001421F518E  add     r9, rbx
  00000001421F5191  and     rax, rbp
  00000001421F5194  not     rax
  00000001421F5197  and     rax, r10
  00000001421F519A  not     rax
  00000001421F519D  imul    rax, [rsp+418h+var_240]
  00000001421F51A6  add     rax, r9
  00000001421F51A9  add     rax, 2
  00000001421F51AD  mov     r8, [rsp+418h+var_328]
  00000001421F51B5  mov     r8, [rsp+r8+418h]
  00000001421F51BD  mov     r10, r8
  00000001421F51C0  not     r10
  00000001421F51C3  mov     r11, rdx
  00000001421F51C6  not     r11
  00000001421F51C9  mov     r9, r10
  00000001421F51CC  and     r9, r11
  00000001421F51CF  mov     rdi, r9
  00000001421F51D2  not     rdi
  00000001421F51D5  mov     rbp, [rsp+418h+var_3A0]
  00000001421F51DA  imul    rax, rbp
  00000001421F51DE  mov     rsi, rax
  00000001421F51E1  not     rsi
  00000001421F51E4  and     rdi, rsi
  00000001421F51E7  not     rdi
  00000001421F51EA  and     r9, rax
  00000001421F51ED  not     r9
  00000001421F51F0  and     r9, rdi
  00000001421F51F3  mov     r15, r10
  00000001421F51F6  and     r15, rdx
  00000001421F51F9  not     r15
  00000001421F51FC  mov     rdi, r8
  00000001421F51FF  mov     r14, r8
  00000001421F5202  mov     [rsp+418h+var_140], r8
  00000001421F520A  and     rdi, r11
  00000001421F520D  mov     rbx, rdi
  00000001421F5210  not     rbx
  00000001421F5213  and     r15, rsi
  00000001421F5216  and     r15, rbx
  00000001421F5219  not     r15
  00000001421F521C  and     rdi, rsi
  00000001421F521F  add     rdi, rdi
  00000001421F5222  sub     r15, rdi
  00000001421F5225  and     rsi, rdx
  00000001421F5228  and     rax, r11
  00000001421F522B  not     rsi
  00000001421F522E  not     rax
  00000001421F5231  and     rax, rsi
  00000001421F5234  not     rax
  00000001421F5237  and     rax, r10
  00000001421F523A  sub     r15, rax
  00000001421F523D  not     r9
  00000001421F5240  add     r15, r9
  00000001421F5243  mov     [rsp+418h+var_270], r15
  00000001421F524B  imul    eax, r12d, 9E50BD50h
  00000001421F5252  add     rax, rsp
  00000001421F5255  add     rax, 418h
  00000001421F525B  mov     [rsp+418h+var_3B0], rax
  00000001421F5260  imul    rcx, rax
  00000001421F5264  mov     r9, rcx
  00000001421F5267  not     r9
  00000001421F526A  imul    eax, r12d, 2B3A39A8h
  00000001421F5271  add     rax, rsp
  00000001421F5274  add     rax, 418h
  00000001421F527A  mov     r10, r13
  00000001421F527D  imul    r10, rax
  00000001421F5281  not     r10
  00000001421F5284  and     r10, r9
  00000001421F5287  mov     r8, [rsp+418h+var_378]
  00000001421F528F  add     r8, rsp
  00000001421F5292  add     r8, 418h
  00000001421F5299  mov     [rsp+418h+var_318], r8
  00000001421F52A1  not     r10
  00000001421F52A4  mov     r15, rbp
  00000001421F52A7  mov     rsi, rbp
  00000001421F52AA  imul    rsi, r8
  00000001421F52AE  add     rsi, r10
  00000001421F52B1  mov     rbp, [rsp+418h+var_3D8]
  00000001421F52B6  mov     r11, rbp
  00000001421F52B9  not     r11
  00000001421F52BC  imul    r9d, r12d, 9DC0EBC8h
  00000001421F52C3  add     r9, rsp
  00000001421F52C6  add     r9, 418h
  00000001421F52CD  mov     [rsp+418h+var_1A0], r9
  00000001421F52D5  mov     r8, [rsp+418h+var_248]
  00000001421F52DD  test    r8b, 1
  00000001421F52E1  mov     ebx, ebp
  00000001421F52E3  not     ebx
  00000001421F52E5  cmovnz  rsi, r9
  00000001421F52E9  mov     [rsp+418h+var_278], rsi
  00000001421F52F1  mov     r10d, ebx
  00000001421F52F4  shr     r10d, 1
  00000001421F52F7  and     r10d, 2000001h
  00000001421F52FE  shr     r11, 3Fh
  00000001421F5302  imul    r11, r10
  00000001421F5306  imul    r10d, r12d, 0C1AF10C8h
  00000001421F530D  add     r10, rsp
  00000001421F5310  add     r10, 418h
  00000001421F5317  imul    r10, r8
  00000001421F531B  add     r10, rcx
  00000001421F531E  mov     rdx, r13
  00000001421F5321  mov     [rsp+418h+var_1F0], r13
  00000001421F5329  imul    rdx, [rsp+418h+var_3C8]
  00000001421F532F  not     rdx
  00000001421F5332  not     r10
  00000001421F5335  and     r10, rdx
  00000001421F5338  not     r10
  00000001421F533B  imul    rax, r15
  00000001421F533F  mov     rdx, [r10+rax]
  00000001421F5343  mov     [rsp+418h+var_328], rdx
  00000001421F534B  mov     rax, r11
  00000001421F534E  mov     rdi, r11
  00000001421F5351  mov     [rsp+418h+var_340], r11
  00000001421F5359  imul    rax, rdx
  00000001421F535D  not     rax
  00000001421F5360  mov     rcx, rbp
  00000001421F5363  shr     rcx, 20h
  00000001421F5367  and     ecx, 28100001h
  00000001421F536D  mov     [rsp+418h+var_348], rcx
  00000001421F5375  mov     r8, rcx
  00000001421F5378  imul    r8, [rsp+418h+var_380]
  00000001421F5381  not     r8
  00000001421F5384  and     r8, rax
  00000001421F5387  mov     [rsp+418h+var_138], r8
  00000001421F538F  mov     rax, [rsp+418h+var_350]
  00000001421F5397  lea     rcx, [rsp+rax+418h+var_418]
  00000001421F539B  add     rcx, 418h
  00000001421F53A2  mov     [rsp+418h+var_3B8], rcx
  00000001421F53A7  mov     r10, [rsp+418h+var_3F0]
  00000001421F53AC  mov     rax, r10
  00000001421F53AF  imul    rax, rcx
  00000001421F53B3  imul    edx, r12d, 462CD568h
  00000001421F53BA  lea     r8, [rsp+rdx+418h+var_418]
  00000001421F53BE  add     r8, 418h
  00000001421F53C5  mov     [rsp+418h+var_188], r8
  00000001421F53CD  mov     rsi, [rsp+418h+var_258]
  00000001421F53D5  mov     rdx, rsi
  00000001421F53D8  imul    rdx, r8
  00000001421F53DC  add     rdx, rax
  00000001421F53DF  not     rdx
  00000001421F53E2  mov     rax, [rsp+418h+var_288]
  00000001421F53EA  lea     rcx, [rsp+rax+418h+var_418]
  00000001421F53EE  add     rcx, 418h
  00000001421F53F5  mov     [rsp+418h+var_3F8], rcx
  00000001421F53FA  mov     r11, [rsp+418h+var_398]
  00000001421F5402  mov     rax, r11
  00000001421F5405  imul    rax, rcx
  00000001421F5409  not     rax
  00000001421F540C  and     rax, rdx
  00000001421F540F  not     rax
  00000001421F5412  imul    edx, r12d, 0B9435910h
  00000001421F5419  lea     r8, [rsp+rdx+418h+var_418]
  00000001421F541D  add     r8, 418h
  00000001421F5424  mov     [rsp+418h+var_170], r8
  00000001421F542C  mov     r9, [rsp+418h+var_390]
  00000001421F5434  mov     rdx, r9
  00000001421F5437  imul    rdx, r8
  00000001421F543B  mov     rdx, [rax+rdx]
  00000001421F543F  mov     rax, r13
  00000001421F5442  imul    rax, r14
  00000001421F5446  not     rax
  00000001421F5449  mov     r8, r15
  00000001421F544C  imul    r8, rdx
  00000001421F5450  mov     r15, rdx
  00000001421F5453  mov     [rsp+418h+var_148], rdx
  00000001421F545B  not     r8
  00000001421F545E  and     r8, rax
  00000001421F5461  mov     [rsp+418h+var_288], r8
  00000001421F5469  mov     eax, ebx
  00000001421F546B  shr     eax, 12h
  00000001421F546E  and     eax, 101h
  00000001421F5473  mov     r13d, ebx
  00000001421F5476  shr     r13d, 0Bh
  00000001421F547A  and     r13d, 8001h
  00000001421F5481  imul    r13, rax
  00000001421F5485  imul    eax, r12d, 0F674A538h
  00000001421F548C  lea     rdx, [rsp+rax+418h+var_418]
  00000001421F5490  add     rdx, 418h
  00000001421F5497  mov     [rsp+418h+var_378], rdx
  00000001421F549F  mov     rax, r10
  00000001421F54A2  mov     r14, r10
  00000001421F54A5  imul    rax, rdx
  00000001421F54A9  not     rax
  00000001421F54AC  imul    edx, r12d, 116740F8h
  00000001421F54B3  lea     rcx, [rsp+rdx+418h+var_418]
  00000001421F54B7  add     rcx, 418h
  00000001421F54BE  mov     [rsp+418h+var_1A8], rcx
  00000001421F54C6  mov     r10, rsi
  00000001421F54C9  imul    r10, rcx
  00000001421F54CD  not     r10
  00000001421F54D0  and     r10, rax
  00000001421F54D3  mov     rax, [rsp+418h+var_290]
  00000001421F54DB  lea     rdx, [rsp+rax+418h+var_418]
  00000001421F54DF  add     rdx, 418h
  00000001421F54E6  mov     r8, r11
  00000001421F54E9  mov     rax, r11
  00000001421F54EC  imul    rax, rdx
  00000001421F54F0  not     r10
  00000001421F54F3  add     r10, rax
  00000001421F54F6  imul    ecx, r12d, 5Dh ; ']'
  00000001421F54FA  mov     r11, [rsp+418h+var_408]
  00000001421F54FF  shr     r11, cl
  00000001421F5502  mov     [rsp+418h+var_408], r11
  00000001421F5507  mov     rax, [rsp+418h+var_358]
  00000001421F550F  add     rax, rsp
  00000001421F5512  add     rax, 418h
  00000001421F5518  mov     ecx, r11d
  00000001421F551B  not     ecx
  00000001421F551D  and     ecx, dword ptr [rsp+418h+var_388]
  00000001421F5524  mov     [rsp+418h+var_1F8], ecx
  00000001421F552B  mov     r11, rdi
  00000001421F552E  mov     rcx, [rsp+418h+var_338]
  00000001421F5536  imul    r11, rcx
  00000001421F553A  not     r11
  00000001421F553D  test    r9b, 1
  00000001421F5541  cmovnz  r10, rax
  00000001421F5545  mov     rdi, rax
  00000001421F5548  mov     rax, [r10]
  00000001421F554B  mov     [rsp+418h+var_358], rax
  00000001421F5553  mov     r10, r13
  00000001421F5556  imul    r10, rax
  00000001421F555A  not     r10
  00000001421F555D  and     r10, r11
  00000001421F5560  mov     [rsp+418h+var_290], r10
  00000001421F5568  mov     r10, rsi
  00000001421F556B  imul    r10, [rsp+418h+var_1C8]
  00000001421F5574  not     r10
  00000001421F5577  mov     r9, r8
  00000001421F557A  mov     rax, r8
  00000001421F557D  imul    r9, rcx
  00000001421F5581  not     r9
  00000001421F5584  and     r9, r10
  00000001421F5587  mov     [rsp+418h+var_150], r9
  00000001421F558F  mov     r10, [rsp+418h+var_3E8]
  00000001421F5594  imul    r10, r15
  00000001421F5598  not     r10
  00000001421F559B  imul    r11d, r12d, 570444D8h
  00000001421F55A2  mov     rcx, [rsp+r11+418h]
  00000001421F55AA  mov     [rsp+418h+var_198], rcx
  00000001421F55B2  mov     r8, [rsp+418h+var_410]
  00000001421F55B7  imul    r8, rcx
  00000001421F55BB  not     r8
  00000001421F55BE  and     r8, r10
  00000001421F55C1  mov     [rsp+418h+var_158], r8
  00000001421F55C9  test    byte ptr [rsp+418h+var_400], 1
  00000001421F55CE  mov     r9, [rsp+418h+var_250]
  00000001421F55D6  cmovz   rdx, r9
  00000001421F55DA  mov     [rsp+418h+var_160], rdx
  00000001421F55E2  mov     rsi, [rsp+418h+var_210]
  00000001421F55EA  cmovz   rsi, r9
  00000001421F55EE  mov     [rsp+418h+var_210], rsi
  00000001421F55F6  mov     r8, r9
  00000001421F55F9  cmovnz  r9, [rsp+418h+var_298]
  00000001421F5602  mov     [rsp+418h+var_250], r9
  00000001421F560A  mov     [rsp+418h+var_1B0], rdi
  00000001421F5612  cmovnz  r8, rdi
  00000001421F5616  mov     [rsp+418h+var_298], r8
  00000001421F561E  imul    r10d, r12d, 57941660h
  00000001421F5625  lea     r8, [rsp+r10+418h+var_418]
  00000001421F5629  add     r8, 418h
  00000001421F5630  mov     rcx, [rsp+418h+var_2F0]
  00000001421F5638  imul    rcx, r14
  00000001421F563C  not     rcx
  00000001421F563F  imul    rax, r8
  00000001421F5643  mov     r14, r8
  00000001421F5646  not     rax
  00000001421F5649  and     rax, rcx
  00000001421F564C  mov     [rsp+418h+var_400], rax
  00000001421F5651  shr     rbp, 2Bh
  00000001421F5655  and     ebp, 50201h
  00000001421F565B  shr     ebx, 7
  00000001421F565E  and     ebx, 80001h
  00000001421F5664  imul    rbx, rbp
  00000001421F5668  mov     rcx, [rsp+418h+var_2D8]
  00000001421F5670  lea     r10, [rsp+rcx+418h+var_418]
  00000001421F5674  add     r10, 418h
  00000001421F567B  imul    r10, rbx
  00000001421F567F  mov     r9, rbx
  00000001421F5682  not     r10
  00000001421F5685  mov     rax, [rsp+418h+var_3F8]
  00000001421F568A  imul    rax, r13
  00000001421F568E  not     rax
  00000001421F5691  and     rax, r10
  00000001421F5694  mov     [rsp+418h+var_3F8], rax
  00000001421F5699  mov     rcx, [rsp+418h+var_2B0]
  00000001421F56A1  lea     r10, [rsp+rcx+418h+var_418]
  00000001421F56A5  add     r10, 418h
  00000001421F56AC  mov     r11, [rsp+418h+var_3A8]
  00000001421F56B1  imul    r10, r11
  00000001421F56B5  imul    esi, r12d, 3CA17AA0h
  00000001421F56BC  lea     rbx, [rsp+rsi+418h+var_418]
  00000001421F56C0  add     rbx, 418h
  00000001421F56C7  mov     rdx, [rsp+418h+var_3A0]
  00000001421F56CC  imul    rdx, rbx
  00000001421F56D0  add     rdx, r10
  00000001421F56D3  imul    r10d, r12d, 10D76F70h
  00000001421F56DA  test    byte ptr [rsp+418h+var_308], 1
  00000001421F56E2  mov     rcx, [rsp+418h+var_2E8]
  00000001421F56EA  cmovz   rdx, rcx
  00000001421F56EE  mov     [rsp+418h+var_2B0], rdx
  00000001421F56F6  cmovnz  rcx, rdi
  00000001421F56FA  mov     [rsp+418h+var_2D8], rcx
  00000001421F5702  mov     rdx, [rsp+418h+var_2D0]
  00000001421F570A  lea     rsi, [rsp+rdx+418h+var_418]
  00000001421F570E  add     rsi, 418h
  00000001421F5715  imul    rsi, r9
  00000001421F5719  not     rsi
  00000001421F571C  mov     rdx, [rsp+418h+var_3D0]
  00000001421F5721  lea     rax, [rsp+rdx+418h+var_418]
  00000001421F5725  add     rax, 418h
  00000001421F572B  mov     [rsp+418h+var_3D0], rax
  00000001421F5730  mov     rcx, r13
  00000001421F5733  imul    rcx, rax
  00000001421F5737  not     rcx
  00000001421F573A  and     rcx, rsi
  00000001421F573D  mov     [rsp+418h+var_3D8], rcx
  00000001421F5742  imul    esi, r12d, 0B8B38788h
  00000001421F5749  lea     rax, [rsp+rsi+418h+var_418]
  00000001421F574D  add     rax, 418h
  00000001421F5753  mov     [rsp+418h+var_2D0], rax
  00000001421F575B  mov     rcx, [rsp+418h+var_1F0]
  00000001421F5763  mov     rsi, rcx
  00000001421F5766  imul    rsi, rax
  00000001421F576A  mov     rdx, [rsp+418h+var_2C8]
  00000001421F5772  add     rdx, rsp
  00000001421F5775  add     rdx, 418h
  00000001421F577C  imul    rdx, r11
  00000001421F5780  add     rdx, rsi
  00000001421F5783  mov     r15, rdx
  00000001421F5786  mov     esi, dword ptr [rsp+418h+var_388]
  00000001421F578D  and     esi, dword ptr [rsp+418h+var_408]
  00000001421F5791  mov     rdx, [rsp+418h+var_2C0]
  00000001421F5799  lea     r8, [rsp+rdx+418h+var_418]
  00000001421F579D  add     r8, 418h
  00000001421F57A4  mov     rdi, r9
  00000001421F57A7  imul    r8, r9
  00000001421F57AB  mov     r9, [rsp+418h+var_340]
  00000001421F57B3  mov     rdx, [rsp+418h+var_3B8]
  00000001421F57B8  imul    rdx, r9
  00000001421F57BC  add     rdx, r8
  00000001421F57BF  imul    eax, r12d, 34C59470h
  00000001421F57C6  mov     [rsp+418h+var_408], rax
  00000001421F57CB  test    sil, 1
  00000001421F57CF  cmovz   rdx, [rsp+418h+var_1A8]
  00000001421F57D8  mov     [rsp+418h+var_3B8], rdx
  00000001421F57DD  lea     rdx, [rsp+r10+418h]
  00000001421F57E5  mov     r8, [rsp+418h+var_2B8]
  00000001421F57ED  add     r8, rsp
  00000001421F57F0  add     r8, 418h
  00000001421F57F7  mov     r10, rdi
  00000001421F57FA  imul    r10, rdx
  00000001421F57FE  imul    r8, r9
  00000001421F5802  mov     rsi, r9
  00000001421F5805  add     r8, r10
  00000001421F5808  not     r8
  00000001421F580B  imul    rbx, r13
  00000001421F580F  not     rbx
  00000001421F5812  and     rbx, r8
  00000001421F5815  imul    r8d, r12d, 4F285EA8h
  00000001421F581C  add     r8, rsp
  00000001421F581F  add     r8, 418h
  00000001421F5826  imul    r8, r9
  00000001421F582A  not     r8
  00000001421F582D  mov     r9, [rsp+418h+var_2A8]
  00000001421F5835  lea     r10, [rsp+r9+418h+var_418]
  00000001421F5839  add     r10, 418h
  00000001421F5840  imul    r10, rdi
  00000001421F5844  not     r10
  00000001421F5847  and     r10, r8
  00000001421F584A  not     r10
  00000001421F584D  mov     r8, [rsp+418h+var_280]
  00000001421F5855  imul    r8, r13
  00000001421F5859  add     r8, r10
  00000001421F585C  not     r8
  00000001421F585F  mov     r9, r8
  00000001421F5862  imul    r8d, r12d, 0D3A62348h
  00000001421F5869  add     r8, rsp
  00000001421F586C  add     r8, 418h
  00000001421F5873  mov     rax, [rsp+418h+var_348]
  00000001421F587B  imul    r8, rax
  00000001421F587F  not     r8
  00000001421F5882  and     r8, r9
  00000001421F5885  mov     [rsp+418h+var_388], r8
  00000001421F588D  mov     r8, [rsp+418h+var_2A0]
  00000001421F5895  add     r8, rsp
  00000001421F5898  add     r8, 418h
  00000001421F589F  mov     r9, [rsp+418h+var_190]
  00000001421F58A7  imul    r9, rcx
  00000001421F58AB  imul    r8, r11
  00000001421F58AF  add     r8, r9
  00000001421F58B2  mov     rcx, r8
  00000001421F58B5  mov     r8, [rsp+418h+var_410]
  00000001421F58BA  imul    r8, [rsp+418h+var_180]
  00000001421F58C3  not     r8
  00000001421F58C6  mov     r9, r8
  00000001421F58C9  imul    r8d, r12d, 835E2190h
  00000001421F58D0  add     r8, rsp
  00000001421F58D3  add     r8, 418h
  00000001421F58DA  mov     r11, [rsp+418h+var_3E0]
  00000001421F58DF  imul    r8, r11
  00000001421F58E3  not     r8
  00000001421F58E6  and     r8, r9
  00000001421F58E9  mov     r10, r8
  00000001421F58EC  imul    r8d, r12d, 698B28E0h
  00000001421F58F3  add     r8, rsp
  00000001421F58F6  add     r8, 418h
  00000001421F58FD  mov     r9, rax
  00000001421F5900  imul    r8, rax
  00000001421F5904  mov     [rsp+418h+var_410], r8
  00000001421F5909  test    byte ptr [rsp+418h+var_1F8], 1
  00000001421F5911  mov     rax, [rsp+418h+var_370]
  00000001421F5919  mov     r8, [rsp+418h+var_1A0]
  00000001421F5921  cmovz   rax, r8
  00000001421F5925  mov     [rsp+418h+var_370], rax
  00000001421F592D  cmovz   r14, r8
  00000001421F5931  mov     [rsp+418h+var_280], r14
  00000001421F5939  not     r10
  00000001421F593C  cmovz   r10, r8
  00000001421F5940  mov     [rsp+418h+var_2A0], r10
  00000001421F5948  mov     rax, [rsp+418h+var_2F8]
  00000001421F5950  add     rax, rsp
  00000001421F5953  add     rax, 418h
  00000001421F5959  imul    rax, r9
  00000001421F595D  mov     r8, r9
  00000001421F5960  not     rax
  00000001421F5963  mov     r9, [rsp+418h+var_368]
  00000001421F596B  mov     rbp, rsi
  00000001421F596E  imul    r9, rsi
  00000001421F5972  not     r9
  00000001421F5975  and     r9, rax
  00000001421F5978  mov     [rsp+418h+var_368], r9
  00000001421F5980  mov     rsi, [rsp+418h+var_3F0]
  00000001421F5985  mov     rax, rsi
  00000001421F5988  mov     r10, [rsp+418h+var_330]
  00000001421F5990  imul    rax, r10
  00000001421F5994  not     rax
  00000001421F5997  mov     r9, [rsp+418h+var_398]
  00000001421F599F  imul    r9, rdx
  00000001421F59A3  not     r9
  00000001421F59A6  and     r9, rax
  00000001421F59A9  imul    r14d, r12d, 0D31651C0h
  00000001421F59B0  mov     [rsp+418h+var_2C8], r14
  00000001421F59B8  test    byte ptr [rsp+418h+var_360], 1
  00000001421F59C0  mov     rax, [rsp+418h+var_400]
  00000001421F59C5  not     rax
  00000001421F59C8  cmovz   rax, [rsp+418h+var_1B0]
  00000001421F59D1  mov     [rsp+418h+var_400], rax
  00000001421F59D6  mov     rax, [rsp+418h+var_3F8]
  00000001421F59DB  not     rax
  00000001421F59DE  cmovz   rax, rdx
  00000001421F59E2  mov     [rsp+418h+var_3F8], rax
  00000001421F59E7  cmovz   r15, rdx
  00000001421F59EB  mov     [rsp+418h+var_360], r15
  00000001421F59F3  cmovz   rcx, rdx
  00000001421F59F7  mov     [rsp+418h+var_2A8], rcx
  00000001421F59FF  not     r9
  00000001421F5A02  cmovz   r9, rdx
  00000001421F5A06  mov     [rsp+418h+var_2B8], r9
  00000001421F5A0E  mov     rcx, [rsp+418h+var_3D8]
  00000001421F5A13  not     rcx
  00000001421F5A16  mov     rax, [rsp+418h+var_408]
  00000001421F5A1B  lea     rax, [rsp+rax+418h]
  00000001421F5A23  cmovz   rcx, rax
  00000001421F5A27  mov     [rsp+418h+var_3D8], rcx
  00000001421F5A2C  mov     rcx, rdi
  00000001421F5A2F  mov     [rsp+418h+var_2F0], rdi
  00000001421F5A37  mov     r9, [rsp+418h+var_238]
  00000001421F5A3F  imul    rcx, r9
  00000001421F5A43  lea     rdx, [rsp+r14+418h+var_418]
  00000001421F5A47  add     rdx, 418h
  00000001421F5A4E  imul    rdx, rbp
  00000001421F5A52  add     rdx, rcx
  00000001421F5A55  not     rdx
  00000001421F5A58  imul    ecx, r12d, 0DC11DB00h
  00000001421F5A5F  add     rcx, rsp
  00000001421F5A62  add     rcx, 418h
  00000001421F5A69  imul    rcx, r8
  00000001421F5A6D  mov     r15, r8
  00000001421F5A70  not     rcx
  00000001421F5A73  and     rcx, rdx
  00000001421F5A76  not     rcx
  00000001421F5A79  mov     [rsp+418h+var_350], r13
  00000001421F5A81  test    r13b, 1
  00000001421F5A85  cmovnz  rcx, r10
  00000001421F5A89  mov     [rsp+418h+var_330], rcx
  00000001421F5A91  imul    rax, [rsp+418h+var_3E8]
  00000001421F5A97  not     rax
  00000001421F5A9A  imul    r11, [rsp+418h+var_3D0]
  00000001421F5AA0  not     r11
  00000001421F5AA3  and     r11, rax
  00000001421F5AA6  mov     rdx, r11
  00000001421F5AA9  test    byte ptr [rsp+418h+var_1F4], 1
  00000001421F5AB1  mov     rax, [rsp+418h+var_178]
  00000001421F5AB9  lea     rax, [rsp+rax+418h]
  00000001421F5AC1  cmovnz  r9, rax
  00000001421F5AC5  mov     [rsp+418h+var_238], r9
  00000001421F5ACD  mov     rcx, [rsp+418h+var_3B0]
  00000001421F5AD2  cmovnz  rcx, rax
  00000001421F5AD6  mov     [rsp+418h+var_3B0], rcx
  00000001421F5ADB  mov     r11, [rsp+418h+var_368]
  00000001421F5AE3  not     r11
  00000001421F5AE6  cmovnz  r11, rax
  00000001421F5AEA  mov     [rsp+418h+var_368], r11
  00000001421F5AF2  not     rdx
  00000001421F5AF5  cmovnz  rdx, rax
  00000001421F5AF9  mov     [rsp+418h+var_3E0], rdx
  00000001421F5AFE  mov     rdx, [rsp+418h+var_1E0]
  00000001421F5B06  mov     rax, rdx
  00000001421F5B09  not     rax
  00000001421F5B0C  mov     rcx, 53724CE997749FE6h
  00000001421F5B16  imul    rcx, r12
  00000001421F5B1A  and     rcx, rax
  00000001421F5B1D  not     rcx
  00000001421F5B20  mov     rax, 3B07A40114AF4E3Fh
  00000001421F5B2A  imul    rax, r12
  00000001421F5B2E  and     rax, rdx
  00000001421F5B31  not     rax
  00000001421F5B34  and     rax, rcx
  00000001421F5B37  mov     rcx, 2CA0BCF33D7442EEh
  00000001421F5B41  imul    rcx, r12
  00000001421F5B45  add     rax, rcx
  00000001421F5B48  imul    ecx, r12d, -5Fh
  00000001421F5B4C  mov     rdx, rax
  00000001421F5B4F  shl     rdx, cl
  00000001421F5B52  not     rbx
  00000001421F5B55  mov     ecx, r12d
  00000001421F5B58  shl     ecx, 5
  00000001421F5B5B  sub     ecx, r12d
  00000001421F5B5E  shr     rax, cl
  00000001421F5B61  mov     rcx, [rsp+418h+var_410]
  00000001421F5B66  mov     rcx, [rbx+rcx]
  00000001421F5B6A  mov     [rsp+418h+var_2C0], rcx
  00000001421F5B72  not     rdx
  00000001421F5B75  not     rax
  00000001421F5B78  and     rax, rdx
  00000001421F5B7B  mov     rcx, 0F5C5991ED299863Ch
  00000001421F5B85  imul    rcx, r12
  00000001421F5B89  and     rcx, rax
  00000001421F5B8C  not     rax
  00000001421F5B8F  mov     r10, 98B457CBD98A67E9h
  00000001421F5B99  imul    r10, r12
  00000001421F5B9D  and     r10, rax
  00000001421F5BA0  not     rcx
  00000001421F5BA3  not     r10
  00000001421F5BA6  and     r10, rcx
  00000001421F5BA9  mov     r8, rsi
  00000001421F5BAC  mov     rax, rsi
  00000001421F5BAF  imul    rax, [rsp+418h+var_328]
  00000001421F5BB8  not     rax
  00000001421F5BBB  mov     r9, [rsp+418h+var_258]
  00000001421F5BC3  imul    r10, r9
  00000001421F5BC7  not     r10
  00000001421F5BCA  and     r10, rax
  00000001421F5BCD  mov     rax, [rsp+418h+var_320]
  00000001421F5BD5  mov     rax, [rsp+rax+418h]
  00000001421F5BDD  mov     rsi, [rsp+418h+var_398]
  00000001421F5BE5  imul    rax, rsi
  00000001421F5BE9  not     r10
  00000001421F5BEC  add     r10, rax
  00000001421F5BEF  mov     rdx, [rsp+418h+var_390]
  00000001421F5BF7  mov     rax, [rsp+418h+var_338]
  00000001421F5BFF  imul    rax, rdx
  00000001421F5C03  not     rax
  00000001421F5C06  not     r10
  00000001421F5C09  and     r10, rax
  00000001421F5C0C  mov     [rsp+418h+var_320], r10
  00000001421F5C14  mov     rax, [rsp+418h+var_2E0]
  00000001421F5C1C  add     rax, rsp
  00000001421F5C1F  add     rax, 418h
  00000001421F5C25  imul    rax, rbp
  00000001421F5C29  not     rax
  00000001421F5C2C  mov     rcx, [rsp+418h+var_268]
  00000001421F5C34  add     rcx, rsp
  00000001421F5C37  add     rcx, 418h
  00000001421F5C3E  imul    rcx, rdi
  00000001421F5C42  not     rcx
  00000001421F5C45  and     rcx, rax
  00000001421F5C48  not     rcx
  00000001421F5C4B  mov     rax, [rsp+418h+var_188]
  00000001421F5C53  imul    rax, r13
  00000001421F5C57  add     rax, rcx
  00000001421F5C5A  not     rax
  00000001421F5C5D  mov     rcx, rax
  00000001421F5C60  mov     rax, [rsp+418h+var_378]
  00000001421F5C68  imul    rax, r15
  00000001421F5C6C  not     rax
  00000001421F5C6F  and     rax, rcx
  00000001421F5C72  mov     [rsp+418h+var_378], rax
  00000001421F5C7A  mov     rax, [rsp+418h+var_198]
  00000001421F5C82  imul    rax, r9
  00000001421F5C86  mov     r11, r9
  00000001421F5C89  not     rax
  00000001421F5C8C  mov     rcx, r8
  00000001421F5C8F  imul    rcx, [rsp+418h+var_380]
  00000001421F5C98  not     rcx
  00000001421F5C9B  and     rcx, rax
  00000001421F5C9E  mov     rax, [rsp+418h+var_260]
  00000001421F5CA6  mov     rax, [rsp+rax+418h]
  00000001421F5CAE  imul    rax, rsi
  00000001421F5CB2  mov     rdi, rsi
  00000001421F5CB5  not     rcx
  00000001421F5CB8  add     rcx, rax
  00000001421F5CBB  imul    eax, r12d, 1A62CA38h
  00000001421F5CC2  mov     r14, [rsp+rax+418h]
  00000001421F5CCA  mov     rax, rdx
  00000001421F5CCD  imul    rax, r14
  00000001421F5CD1  not     rax
  00000001421F5CD4  not     rcx
  00000001421F5CD7  and     rcx, rax
  00000001421F5CDA  mov     [rsp+418h+var_338], rcx
  00000001421F5CE2  mov     r9, [rsp+418h+var_358]
  00000001421F5CEA  mov     rax, r9
  00000001421F5CED  not     rax
  00000001421F5CF0  lea     rdx, [rsp+418h]
  00000001421F5CF8  and     rdx, rax
  00000001421F5CFB  mov     rcx, rdx
  00000001421F5CFE  mov     rsi, rdx
  00000001421F5D01  not     rcx
  00000001421F5D04  mov     rdx, [rsp+418h+var_310]
  00000001421F5D0C  and     rax, rdx
  00000001421F5D0F  and     rdx, r9
  00000001421F5D12  not     rdx
  00000001421F5D15  and     rdx, rcx
  00000001421F5D18  imul    rcx, rdx, -46h
  00000001421F5D1C  not     rdx
  00000001421F5D1F  imul    rdx, -47h
  00000001421F5D23  add     rdx, rcx
  00000001421F5D26  sub     rdx, rax
  00000001421F5D29  lea     rax, [rsi+rdx]
  00000001421F5D2D  inc     rax
  00000001421F5D30  mov     [rsp+418h+var_2E0], rax
  00000001421F5D38  mov     rcx, r8
  00000001421F5D3B  imul    rcx, [rsp+418h+var_318]
  00000001421F5D44  mov     rax, [rsp+418h+var_300]
  00000001421F5D4C  imul    rax, r11
  00000001421F5D50  add     rcx, rax
  00000001421F5D53  mov     rax, rdi
  00000001421F5D56  imul    rax, [rsp+418h+var_3C8]
  00000001421F5D5C  not     rcx
  00000001421F5D5F  not     rax
  00000001421F5D62  and     rax, rcx
  00000001421F5D65  mov     [rsp+418h+var_398], rax
  00000001421F5D6D  mov     rax, 9E13A7062797E628h
  00000001421F5D77  imul    rax, r12
  00000001421F5D7B  and     rax, [rsp+418h+var_3C0]
  00000001421F5D80  mov     [rsp+418h+var_260], r14
  00000001421F5D88  mov     rcx, r14
  00000001421F5D8B  not     rcx
  00000001421F5D8E  and     r14, rax
  00000001421F5D91  not     rax
  00000001421F5D94  and     rax, rcx
  00000001421F5D97  not     rax
  00000001421F5D9A  not     r14
  00000001421F5D9D  and     r14, rax
  00000001421F5DA0  mov     rax, 71F8BB453C11DB00h
  00000001421F5DAA  mov     [rsp+418h+var_1E8], r12
  00000001421F5DB2  imul    rax, r12
  00000001421F5DB6  add     r14, rax
  00000001421F5DB9  mov     rax, 6277DD1B04B1FE10h
  00000001421F5DC3  imul    rax, r12
  00000001421F5DC7  mov     rcx, 4948A14E8E73EE25h
  00000001421F5DD1  imul    rcx, r12
  00000001421F5DD5  mov     r8, rcx
  00000001421F5DD8  mov     rdx, rcx
  00000001421F5DDB  not     r8
  00000001421F5DDE  mov     r9, r8
  00000001421F5DE1  mov     r8, 2C0213CFA771F015h
  00000001421F5DEB  imul    r8, r12
  00000001421F5DEF  mov     rcx, rax
  00000001421F5DF2  mov     r10, rax
  00000001421F5DF5  and     r10, r8
  00000001421F5DF8  mov     rax, r9
  00000001421F5DFB  and     rax, r10
  00000001421F5DFE  not     rax
  00000001421F5E01  not     r10
  00000001421F5E04  mov     [rsp+418h+var_3C0], rdx
  00000001421F5E09  and     r10, rdx
  00000001421F5E0C  not     r10
  00000001421F5E0F  and     r10, rax
  00000001421F5E12  mov     rsi, r10
  00000001421F5E15  mov     r13, rcx
  00000001421F5E18  not     r13
  00000001421F5E1B  mov     rax, r14
  00000001421F5E1E  not     rax
  00000001421F5E21  mov     r12, r8
  00000001421F5E24  not     r12
  00000001421F5E27  mov     rbp, r9
  00000001421F5E2A  mov     r15, r9
  00000001421F5E2D  and     rbp, rax
  00000001421F5E30  mov     r9, rdx
  00000001421F5E33  and     r9, r8
  00000001421F5E36  mov     rdx, r8
  00000001421F5E39  mov     [rsp+418h+var_3F0], r8
  00000001421F5E3E  mov     r11, r13
  00000001421F5E41  and     r11, r12
  00000001421F5E44  mov     rbx, r11
  00000001421F5E47  and     rbx, rax
  00000001421F5E4A  not     rsi
  00000001421F5E4D  and     rsi, rax
  00000001421F5E50  mov     [rsp+418h+var_3C8], rsi
  00000001421F5E55  mov     r8, rcx
  00000001421F5E58  and     r8, rax
  00000001421F5E5B  mov     [rsp+418h+var_410], r8
  00000001421F5E60  mov     rdi, r9
  00000001421F5E63  and     r9, rax
  00000001421F5E66  mov     [rsp+418h+var_2E8], r9
  00000001421F5E6E  mov     r9, rax
  00000001421F5E71  mov     r8, rax
  00000001421F5E74  mov     r10, rax
  00000001421F5E77  and     r10, rdx
  00000001421F5E7A  mov     rax, r10
  00000001421F5E7D  not     rax
  00000001421F5E80  mov     rdx, rax
  00000001421F5E83  mov     [rsp+418h+var_300], rax
  00000001421F5E8B  and     rdi, r13
  00000001421F5E8E  and     r9, rdi
  00000001421F5E91  mov     [rsp+418h+var_408], r9
  00000001421F5E96  not     rdi
  00000001421F5E99  and     rdi, r14
  00000001421F5E9C  mov     rsi, r11
  00000001421F5E9F  not     rsi
  00000001421F5EA2  and     rsi, r14
  00000001421F5EA5  mov     rax, r15
  00000001421F5EA8  and     r11, r15
  00000001421F5EAB  and     r8, r11
  00000001421F5EAE  mov     [rsp+418h+var_2F8], r8
  00000001421F5EB6  not     r11
  00000001421F5EB9  and     r11, r14
  00000001421F5EBC  mov     r15, r13
  00000001421F5EBF  and     r15, r14
  00000001421F5EC2  mov     r9, r13
  00000001421F5EC5  and     r9, rax
  00000001421F5EC8  not     r9
  00000001421F5ECB  and     r9, r14
  00000001421F5ECE  mov     [rsp+418h+var_310], r12
  00000001421F5ED6  and     r14, r12
  00000001421F5ED9  not     r14
  00000001421F5EDC  and     r14, rdx
  00000001421F5EDF  not     r14
  00000001421F5EE2  and     r14, rax
  00000001421F5EE5  mov     r8, rax
  00000001421F5EE8  mov     rax, rcx
  00000001421F5EEB  and     rax, rbp
  00000001421F5EEE  mov     rdx, rcx
  00000001421F5EF1  mov     [rsp+418h+var_308], rcx
  00000001421F5EF9  and     rdx, r10
  00000001421F5EFC  not     rbp
  00000001421F5EFF  and     rbp, r13
  00000001421F5F02  and     r10, r13
  00000001421F5F05  and     r13, r14
  00000001421F5F08  not     r13
  00000001421F5F0B  not     r14
  00000001421F5F0E  and     r14, rcx
  00000001421F5F11  not     r14
  00000001421F5F14  and     r14, r13
  00000001421F5F17  not     r14
  00000001421F5F1A  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001421F5F24  lea     r13, [rcx-4]
  00000001421F5F28  imul    r13, r14
  00000001421F5F2C  mov     rcx, [rsp+418h+var_408]
  00000001421F5F31  not     rcx
  00000001421F5F34  not     rdi
  00000001421F5F37  and     rdi, rcx
  00000001421F5F3A  not     rax
  00000001421F5F3D  and     rax, r12
  00000001421F5F40  not     rax
  00000001421F5F43  mov     r14, 0AAAAAAAAAAAAAAABh
  00000001421F5F4D  lea     rcx, [r14-1]
  00000001421F5F51  mov     [rsp+418h+var_408], rcx
  00000001421F5F56  imul    rax, rcx
  00000001421F5F5A  not     rdi
  00000001421F5F5D  lea     rcx, [r14+2]
  00000001421F5F61  mov     [rsp+418h+var_318], rcx
  00000001421F5F69  imul    rdi, rcx
  00000001421F5F6D  add     rdi, rax
  00000001421F5F70  not     rdx
  00000001421F5F73  mov     r14, r8
  00000001421F5F76  and     rdx, r8
  00000001421F5F79  mov     r12, [rsp+418h+var_3C0]
  00000001421F5F7E  mov     rax, r12
  00000001421F5F81  and     rax, rsi
  00000001421F5F84  not     rsi
  00000001421F5F87  and     rsi, r8
  00000001421F5F8A  mov     rcx, [rsp+418h+var_410]
  00000001421F5F8F  and     r8, rcx
  00000001421F5F92  not     rcx
  00000001421F5F95  mov     [rsp+418h+var_410], rcx
  00000001421F5F9A  not     r15
  00000001421F5F9D  and     r15, [rsp+418h+var_3F0]
  00000001421F5FA2  and     r15, rcx
  00000001421F5FA5  and     r15, r14
  00000001421F5FA8  not     r10
  00000001421F5FAB  and     r10, r14
  00000001421F5FAE  and     r14, rbx
  00000001421F5FB1  not     r14
  00000001421F5FB4  not     rbx
  00000001421F5FB7  and     rbx, r12
  00000001421F5FBA  not     rbx
  00000001421F5FBD  and     rbx, r14
  00000001421F5FC0  imul    rbx, [rsp+418h+var_408]
  00000001421F5FC6  add     rbx, rdi
  00000001421F5FC9  add     rbx, r13
  00000001421F5FCC  mov     rcx, [rsp+418h+var_3C8]
  00000001421F5FD1  not     rcx
  00000001421F5FD4  lea     rcx, [rbx+rcx*2]
  00000001421F5FD8  not     rsi
  00000001421F5FDB  not     rax
  00000001421F5FDE  and     rax, rsi
  00000001421F5FE1  not     rdx
  00000001421F5FE4  mov     r14, [rsp+418h+var_318]
  00000001421F5FEC  imul    rdx, r14
  00000001421F5FF0  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001421F5FFA  lea     rsi, [rdi-2]
  00000001421F5FFE  mov     [rsp+418h+var_268], rsi
  00000001421F6006  imul    rax, rsi
  00000001421F600A  add     rax, rdx
  00000001421F600D  not     r9
  00000001421F6010  mov     rdx, [rsp+418h+var_310]
  00000001421F6018  and     r9, rdx
  00000001421F601B  and     rdx, rbp
  00000001421F601E  not     rdx
  00000001421F6021  not     rbp
  00000001421F6024  mov     rsi, [rsp+418h+var_3F0]
  00000001421F6029  and     rbp, rsi
  00000001421F602C  not     rbp
  00000001421F602F  and     rbp, rdx
  00000001421F6032  imul    rbp, rdi
  00000001421F6036  add     rbp, rax
  00000001421F6039  mov     rax, r12
  00000001421F603C  and     rax, [rsp+418h+var_410]
  00000001421F6041  not     r8
  00000001421F6044  and     r8, rsi
  00000001421F6047  not     rax
  00000001421F604A  and     r8, rax
  00000001421F604D  lea     rax, [rdi+3]
  00000001421F6051  mov     rbx, rdi
  00000001421F6054  imul    rax, r8
  00000001421F6058  add     rax, rbp
  00000001421F605B  mov     rdx, [rsp+418h+var_2F8]
  00000001421F6063  not     rdx
  00000001421F6066  not     r11
  00000001421F6069  and     r11, rdx
  00000001421F606C  imul    r11, r14
  00000001421F6070  add     r11, rax
  00000001421F6073  mov     rdi, [rsp+418h+var_2E8]
  00000001421F607B  not     rdi
  00000001421F607E  mov     rsi, [rsp+418h+var_308]
  00000001421F6086  and     rdi, rsi
  00000001421F6089  mov     rdx, 5555555555555554h
  00000001421F6093  lea     rax, [rdx+3]
  00000001421F6097  imul    rax, rdi
  00000001421F609B  add     rax, r11
  00000001421F609E  not     r15
  00000001421F60A1  imul    r15, rdx
  00000001421F60A5  add     r15, rax
  00000001421F60A8  add     r15, rcx
  00000001421F60AB  not     r9
  00000001421F60AE  lea     rax, [rbx-3]
  00000001421F60B2  imul    rax, r9
  00000001421F60B6  add     rax, r15
  00000001421F60B9  mov     rcx, [rsp+418h+var_300]
  00000001421F60C1  and     rcx, rsi
  00000001421F60C4  not     rcx
  00000001421F60C7  and     r10, rcx
  00000001421F60CA  sub     rax, r10
  00000001421F60CD  mov     r8, rax
  00000001421F60D0  mov     rdx, [rsp+418h+var_1F0]
  00000001421F60D8  imul    rdx, [rsp+418h+var_170]
  00000001421F60E1  mov     rax, rdx
  00000001421F60E4  not     rax
  00000001421F60E7  mov     r9, [rsp+418h+var_3D0]
  00000001421F60EC  imul    r9, [rsp+418h+var_248]
  00000001421F60F5  mov     rcx, rax
  00000001421F60F8  and     rcx, r9
  00000001421F60FB  not     r9
  00000001421F60FE  and     rdx, r9
  00000001421F6101  and     r9, rax
  00000001421F6104  not     rdx
  00000001421F6107  add     r9, r9
  00000001421F610A  sub     rdx, r9
  00000001421F610D  mov     rax, rcx
  00000001421F6110  not     rax
  00000001421F6113  lea     rax, [rdx+rax*2]
  00000001421F6117  add     rax, rcx
  00000001421F611A  inc     rax
  00000001421F611D  mov     rdx, [rsp+418h+var_3A0]
  00000001421F6122  imul    rdx, [rsp+418h+var_2D0]
  00000001421F612B  mov     rcx, rax
  00000001421F612E  not     rcx
  00000001421F6131  and     rax, rdx
  00000001421F6134  not     rdx
  00000001421F6137  and     rdx, rcx
  00000001421F613A  not     rdx
  00000001421F613D  or      rdx, rax
  00000001421F6140  mov     rax, [rsp+418h+var_390]
  00000001421F6148  mov     rcx, [rsp+418h+var_2E0]
  00000001421F6150  imul    rax, rcx
  00000001421F6154  mov     [rsp+418h+var_390], rax
  00000001421F615C  mov     rax, [rsp+418h+var_200]
  00000001421F6164  not     rax
  00000001421F6167  mov     [rsp+418h+var_3C8], rax
  00000001421F616C  imul    r8, [rsp+418h+var_350]
  00000001421F6175  mov     [rsp+418h+var_3F0], r8
  00000001421F617A  and     rax, r8
  00000001421F617D  mov     [rsp+418h+var_3C0], rax
  00000001421F6182  test    byte ptr [rsp+418h+var_3A8], 1
  00000001421F6187  cmovnz  rdx, rcx
  00000001421F618B  mov     [rsp+418h+var_3A0], rdx
  00000001421F6190  mov     rcx, [rsp+418h+var_130]
  00000001421F6198  not     rcx
  00000001421F619B  mov     rax, [rsp+418h+var_400]
  00000001421F61A0  mov     rax, [rax]
  00000001421F61A3  mov     [rsp+418h+var_400], rax
  00000001421F61A8  mov     rax, [rsp+418h+var_3D8]
  00000001421F61AD  mov     rax, [rax]
  00000001421F61B0  mov     [rsp+418h+var_3A8], rax
  00000001421F61B5  mov     rax, [rsp+418h+var_168]
  00000001421F61BD  mov     rax, [rsp+rax+418h]
  00000001421F61C5  mov     [rsp+418h+var_3D0], rax
  00000001421F61CA  mov     rax, [rsp+418h+var_2C8]
  00000001421F61D2  mov     rax, [rsp+rax+418h]
  00000001421F61DA  mov     [rsp+418h+var_3D8], rax
  00000001421F61DF  mov     rax, 65396D967364D1FCh
  00000001421F61E9  mov     rax, 9E3E446EC5111B21h
  00000001421F61F3  test    rsp, 0
  00000001421F61FA  call    locret_1421F620F  ; -> locret_1421F620F
  00000001421F61FF  jb      loc_1421F620A
  00000001421F6205  jmp     loc_1421F6210
  00000001421F620A  jmp     loc_1421F5DD5
  00000001421F620F  retn
  00000001421F6210  nop
  00000001421F6211  jmp     loc_1421F6B3E
  00000001421F6216  mov     rax, 9B681B5CA69F6990h
  00000001421F6220  mov     rax, 235D824D0D30A59Eh
  00000001421F622A  mov     rax, 171665D8F78A9810h
  00000001421F6234  mov     rax, 567838EBAEB9071Fh
  00000001421F623E  mov     rax, 65396D967364D1FCh
  00000001421F6248  mov     rax, 9E3E446EC5111B21h
  00000001421F6252  mov     rax, [rsp+418h+var_2D8]
  00000001421F625A  mov     [rax], rcx
  00000001421F625D  mov     rbp, [rsp+418h+var_1D8]
  00000001421F6265  mov     rax, rbp
  00000001421F6268  not     rax
  00000001421F626B  mov     rsi, r12
  00000001421F626E  not     rsi
  00000001421F6271  mov     rdx, [rsp+418h+var_1D0]
  00000001421F6279  mov     r10, rdx
  00000001421F627C  mov     r15, [rsp+418h+var_380]
  00000001421F6284  and     r10, r15
  00000001421F6287  and     r10, rsi
  00000001421F628A  mov     rcx, rbp
  00000001421F628D  and     rcx, r10
  00000001421F6290  not     r10
  00000001421F6293  and     r10, rax
  00000001421F6296  not     r10
  00000001421F6299  not     rcx
  00000001421F629C  and     rcx, r10
  00000001421F629F  and     rax, rsi
  00000001421F62A2  not     rax
  00000001421F62A5  mov     r10, r12
  00000001421F62A8  and     r10, rbp
  00000001421F62AB  mov     rbx, r10
  00000001421F62AE  not     rbx
  00000001421F62B1  and     rbx, rax
  00000001421F62B4  mov     rax, [rsp+418h+var_120]
  00000001421F62BC  mov     r14, rax
  00000001421F62BF  not     r14
  00000001421F62C2  and     rax, rsi
  00000001421F62C5  not     rax
  00000001421F62C8  and     r14, r12
  00000001421F62CB  not     r14
  00000001421F62CE  and     r14, rax
  00000001421F62D1  mov     rdi, [rsp+418h+var_118]
  00000001421F62D9  not     rdi
  00000001421F62DC  mov     r11, [rsp+418h+var_110]
  00000001421F62E4  and     r11, rsi
  00000001421F62E7  and     rdi, rsi
  00000001421F62EA  mov     r9, [rsp+418h+var_108]
  00000001421F62F2  and     rsi, r9
  00000001421F62F5  not     rsi
  00000001421F62F8  mov     r8, r15
  00000001421F62FB  and     r12, r15
  00000001421F62FE  not     r12
  00000001421F6301  and     r12, rsi
  00000001421F6304  mov     rax, r12
  00000001421F6307  mov     [rsp+418h+var_410], r12
  00000001421F630C  not     rbx
  00000001421F630F  and     rbx, r15
  00000001421F6312  not     rbx
  00000001421F6315  and     rbx, rdx
  00000001421F6318  not     rax
  00000001421F631B  mov     rsi, r9
  00000001421F631E  and     rsi, r10
  00000001421F6321  mov     r12, [rsp+418h+var_100]
  00000001421F6329  mov     r15, r12
  00000001421F632C  and     r15, rsi
  00000001421F632F  not     rsi
  00000001421F6332  and     rsi, rdx
  00000001421F6335  and     rdx, r10
  00000001421F6338  and     r10, r12
  00000001421F633B  and     r12, rax
  00000001421F633E  not     r12
  00000001421F6341  and     r12, rbp
  00000001421F6344  sub     r12, r14
  00000001421F6347  add     r12, rdi
  00000001421F634A  not     r15
  00000001421F634D  not     rsi
  00000001421F6350  and     rsi, r15
  00000001421F6353  add     rsi, rsi
  00000001421F6356  sub     r12, rsi
  00000001421F6359  not     rbx
  00000001421F635C  add     r12, rbx
  00000001421F635F  mov     rsi, r9
  00000001421F6362  and     rsi, rdx
  00000001421F6365  not     rsi
  00000001421F6368  not     rdx
  00000001421F636B  and     rdx, r8
  00000001421F636E  not     rdx
  00000001421F6371  and     rdx, rsi
  00000001421F6374  not     rdx
  00000001421F6377  lea     rsi, [r12+rdx*2]
  00000001421F637B  add     rsi, r11
  00000001421F637E  and     r8, r10
  00000001421F6381  not     r10
  00000001421F6384  and     r10, r9
  00000001421F6387  not     r10
  00000001421F638A  not     r8
  00000001421F638D  and     r8, r10
  00000001421F6390  add     r8, r8
  00000001421F6393  sub     rsi, r8
  00000001421F6396  not     rcx
  00000001421F6399  add     rsi, rcx
  00000001421F639C  mov     rdx, [rsp+418h+var_248]
  00000001421F63A4  imul    rsi, rdx
  00000001421F63A8  mov     rcx, rsi
  00000001421F63AB  mov     r10, [rsp+418h+var_230]
  00000001421F63B3  and     rsi, r10
  00000001421F63B6  not     r10
  00000001421F63B9  not     rcx
  00000001421F63BC  and     rcx, r10
  00000001421F63BF  not     rcx
  00000001421F63C2  not     rsi
  00000001421F63C5  and     rsi, rcx
  00000001421F63C8  add     rcx, rcx
  00000001421F63CB  sub     rcx, rsi
  00000001421F63CE  mov     r8, [rsp+418h+var_160]
  00000001421F63D6  mov     [r8], rcx
  00000001421F63D9  mov     r9, [rsp+418h+var_48]
  00000001421F63E1  not     r9
  00000001421F63E4  and     r9, rax
  00000001421F63E7  not     r9
  00000001421F63EA  and     r9, [rsp+418h+var_50]
  00000001421F63F2  imul    r9, rdx
  00000001421F63F6  mov     rdx, [rsp+418h+var_228]
  00000001421F63FE  mov     rcx, rdx
  00000001421F6401  not     rcx
  00000001421F6404  mov     r10, r9
  00000001421F6407  not     r10
  00000001421F640A  and     r9, rcx
  00000001421F640D  and     rcx, r10
  00000001421F6410  and     r10, rdx
  00000001421F6413  not     r9
  00000001421F6416  not     r10
  00000001421F6419  and     r10, r9
  00000001421F641C  mov     rsi, rcx
  00000001421F641F  not     rsi
  00000001421F6422  add     r10, rsi
  00000001421F6425  sub     r10, rcx
  00000001421F6428  mov     r14, [rsp+418h+var_F8]
  00000001421F6430  and     r14, rax
  00000001421F6433  not     r14
  00000001421F6436  mov     rcx, [rsp+418h+var_E8]
  00000001421F643E  and     rcx, r14
  00000001421F6441  not     rcx
  00000001421F6444  and     rcx, [rsp+418h+var_58]
  00000001421F644C  and     r14, [rsp+418h+var_F0]
  00000001421F6454  not     rcx
  00000001421F6457  not     r14
  00000001421F645A  and     r14, rcx
  00000001421F645D  mov     rsi, r14
  00000001421F6460  movzx   ecx, [rsp+418h+var_411]
  00000001421F6465  shl     rsi, cl
  00000001421F6468  mov     r11, [rsp+418h+var_1E8]
  00000001421F6470  mov     ecx, r11d
  00000001421F6473  shr     r14, cl
  00000001421F6476  mov     rcx, [rsp+418h+var_238]
  00000001421F647E  mov     [rcx], r10
  00000001421F6481  not     rsi
  00000001421F6484  not     r14
  00000001421F6487  and     r14, rsi
  00000001421F648A  not     r14
  00000001421F648D  imul    r14, [rsp+418h+var_258]
  00000001421F6496  add     r14, [rsp+418h+var_D8]
  00000001421F649E  mov     rcx, r14
  00000001421F64A1  mov     rsi, [rsp+418h+var_70]
  00000001421F64A9  and     rcx, rsi
  00000001421F64AC  not     rcx
  00000001421F64AF  mov     r10, r14
  00000001421F64B2  not     r10
  00000001421F64B5  mov     r9, [rsp+418h+var_78]
  00000001421F64BD  and     r10, r9
  00000001421F64C0  not     r10
  00000001421F64C3  and     r10, rcx
  00000001421F64C6  mov     rbx, [rsp+418h+var_80]
  00000001421F64CE  not     rbx
  00000001421F64D1  and     rbx, r14
  00000001421F64D4  imul    rbx, [rsp+418h+var_240]
  00000001421F64DD  mov     rdx, [rsp+418h+var_68]
  00000001421F64E5  mov     rcx, rdx
  00000001421F64E8  and     rcx, r10
  00000001421F64EB  add     rbx, rcx
  00000001421F64EE  not     r10
  00000001421F64F1  and     r10, rdx
  00000001421F64F4  add     rbx, r10
  00000001421F64F7  mov     rcx, [rsp+418h+var_60]
  00000001421F64FF  and     rcx, r14
  00000001421F6502  not     rcx
  00000001421F6505  add     rbx, rcx
  00000001421F6508  and     r14, rdx
  00000001421F650B  mov     rcx, r9
  00000001421F650E  and     rcx, r14
  00000001421F6511  not     r14
  00000001421F6514  and     r14, rsi
  00000001421F6517  not     r14
  00000001421F651A  not     rcx
  00000001421F651D  and     rcx, r14
  00000001421F6520  add     rcx, rbx
  00000001421F6523  inc     rcx
  00000001421F6526  mov     rdx, [rsp+418h+var_88]
  00000001421F652E  not     rdx
  00000001421F6531  mov     [rdx], rcx
  00000001421F6534  and     rax, [rsp+418h+var_C8]
  00000001421F653C  not     rax
  00000001421F653F  and     rax, [rsp+418h+var_B0]
  00000001421F6547  imul    rax, [rsp+418h+var_3E8]
  00000001421F654D  mov     rdx, [rsp+418h+var_E0]
  00000001421F6555  and     rdx, rax
  00000001421F6558  not     rdx
  00000001421F655B  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001421F6565  lea     rcx, [rdi+1]
  00000001421F6569  imul    rcx, rdx
  00000001421F656D  mov     r10, rax
  00000001421F6570  not     r10
  00000001421F6573  mov     rsi, r10
  00000001421F6576  mov     rdx, [rsp+418h+var_D0]
  00000001421F657E  and     rsi, rdx
  00000001421F6581  mov     rbx, rax
  00000001421F6584  and     rbx, rdx
  00000001421F6587  mov     r12, rdx
  00000001421F658A  mov     rdx, [rsp+418h+var_220]
  00000001421F6592  mov     r14, rdx
  00000001421F6595  and     r14, rbx
  00000001421F6598  not     rbx
  00000001421F659B  mov     r15, [rsp+418h+var_B8]
  00000001421F65A3  and     rbx, r15
  00000001421F65A6  and     r15, rsi
  00000001421F65A9  mov     r8, [rsp+418h+var_268]
  00000001421F65B1  imul    r8, r15
  00000001421F65B5  add     r8, rcx
  00000001421F65B8  mov     rcx, [rsp+418h+var_C0]
  00000001421F65C0  and     rcx, r10
  00000001421F65C3  not     rcx
  00000001421F65C6  imul    rcx, rdi
  00000001421F65CA  add     r8, rcx
  00000001421F65CD  mov     r13, r8
  00000001421F65D0  not     rbx
  00000001421F65D3  not     r14
  00000001421F65D6  and     r14, rbx
  00000001421F65D9  not     r14
  00000001421F65DC  mov     r8, 5555555555555554h
  00000001421F65E6  lea     rcx, [r8+1]
  00000001421F65EA  imul    rcx, r14
  00000001421F65EE  mov     rbx, [rsp+418h+var_A0]
  00000001421F65F6  not     rbx
  00000001421F65F9  mov     r9, [rsp+418h+var_A8]
  00000001421F6601  not     r9
  00000001421F6604  and     r9, rax
  00000001421F6607  and     r9, rbx
  00000001421F660A  imul    r9, rdi
  00000001421F660E  add     r9, rcx
  00000001421F6611  add     r9, r13
  00000001421F6614  mov     rbx, r9
  00000001421F6617  mov     rcx, r10
  00000001421F661A  and     rcx, rdx
  00000001421F661D  mov     r9, rdx
  00000001421F6620  mov     rdx, [rsp+418h+var_98]
  00000001421F6628  and     rdx, rcx
  00000001421F662B  not     rcx
  00000001421F662E  and     rcx, r12
  00000001421F6631  not     rcx
  00000001421F6634  not     rdx
  00000001421F6637  and     rdx, rcx
  00000001421F663A  imul    rdx, rdi
  00000001421F663E  add     rdx, rbx
  00000001421F6641  mov     rcx, [rsp+418h+var_90]
  00000001421F6649  and     rax, rcx
  00000001421F664C  not     rcx
  00000001421F664F  and     r10, rcx
  00000001421F6652  not     r10
  00000001421F6655  not     rax
  00000001421F6658  and     rax, r10
  00000001421F665B  not     rax
  00000001421F665E  imul    rax, [rsp+418h+var_408]
  00000001421F6664  not     rsi
  00000001421F6667  and     rsi, r9
  00000001421F666A  not     r15
  00000001421F666D  not     rsi
  00000001421F6670  and     rsi, r15
  00000001421F6673  not     rsi
  00000001421F6676  mov     rcx, r8
  00000001421F6679  or      rcx, 2
  00000001421F667D  imul    rcx, rsi
  00000001421F6681  add     rcx, rdx
  00000001421F6684  add     rcx, rax
  00000001421F6687  mov     rax, [rsp+418h+var_218]
  00000001421F668F  mov     [rax], rcx
  00000001421F6692  mov     rax, [rsp+418h+var_270]
  00000001421F669A  mov     rcx, [rsp+418h+var_278]
  00000001421F66A2  mov     [rcx], rax
  00000001421F66A5  mov     rcx, [rsp+418h+var_138]
  00000001421F66AD  not     rcx
  00000001421F66B0  mov     rax, [rsp+418h+var_3B0]
  00000001421F66B5  mov     [rax], rcx
  00000001421F66B8  mov     rcx, [rsp+418h+var_288]
  00000001421F66C0  not     rcx
  00000001421F66C3  mov     rax, [rsp+418h+var_370]
  00000001421F66CB  mov     [rax], rcx
  00000001421F66CE  mov     rcx, [rsp+418h+var_290]
  00000001421F66D6  not     rcx
  00000001421F66D9  mov     rax, [rsp+418h+var_210]
  00000001421F66E1  mov     [rax], rcx
  00000001421F66E4  mov     rax, [rsp+418h+var_150]
  00000001421F66EC  not     rax
  00000001421F66EF  mov     rcx, [rsp+418h+var_298]
  00000001421F66F7  mov     [rcx], rax
  00000001421F66FA  mov     rax, [rsp+418h+var_158]
  00000001421F6702  not     rax
  00000001421F6705  mov     rcx, [rsp+418h+var_250]
  00000001421F670D  mov     [rcx], rax
  00000001421F6710  mov     rax, [rsp+418h+var_328]
  00000001421F6718  mov     rcx, [rsp+418h+var_280]
  00000001421F6720  mov     [rcx], rax
  00000001421F6723  mov     rax, [rsp+418h+var_3F8]
  00000001421F6728  mov     rcx, [rsp+418h+var_400]
  00000001421F672D  mov     [rax], rcx
  00000001421F6730  mov     rax, [rsp+418h+var_1C8]
  00000001421F6738  mov     rcx, [rsp+418h+var_2B0]
  00000001421F6740  mov     [rcx], rax
  00000001421F6743  mov     rax, [rsp+418h+var_360]
  00000001421F674B  mov     rcx, [rsp+418h+var_3A8]
  00000001421F6750  mov     [rax], rcx
  00000001421F6753  mov     rax, [rsp+418h+var_3B8]
  00000001421F6758  mov     rcx, [rsp+418h+var_358]
  00000001421F6760  mov     [rax], rcx
  00000001421F6763  mov     rax, [rsp+418h+var_388]
  00000001421F676B  not     rax
  00000001421F676E  mov     rcx, [rsp+418h+var_2C0]
  00000001421F6776  mov     [rax], rcx
  00000001421F6779  mov     rax, [rsp+418h+var_148]
  00000001421F6781  mov     rcx, [rsp+418h+var_2A8]
  00000001421F6789  mov     [rcx], rax
  00000001421F678C  mov     rax, [rsp+418h+var_2A0]
  00000001421F6794  mov     rcx, [rsp+418h+var_3D0]
  00000001421F6799  mov     [rax], rcx
  00000001421F679C  mov     rcx, [rsp+418h+var_140]
  00000001421F67A4  mov     rax, [rsp+418h+var_368]
  00000001421F67AC  mov     [rax], rcx
  00000001421F67AF  mov     rax, [rsp+418h+var_2B8]
  00000001421F67B7  mov     rdx, [rsp+418h+var_3D8]
  00000001421F67BC  mov     [rax], rdx
  00000001421F67BF  mov     rax, [rsp+418h+var_1B8]
  00000001421F67C7  mov     rdx, [rsp+418h+var_330]
  00000001421F67CF  mov     [rdx], rax
  00000001421F67D2  mov     rdx, [rsp+418h+var_1C0]
  00000001421F67DA  mov     rax, [rsp+418h+var_3E0]
  00000001421F67DF  mov     [rax], rdx
  00000001421F67E2  mov     rax, [rsp+418h+var_320]
  00000001421F67EA  not     rax
  00000001421F67ED  mov     r8, [rsp+418h+var_378]
  00000001421F67F5  not     r8
  00000001421F67F8  mov     [r8], rax
  00000001421F67FB  mov     rax, 85CCA2BDB0800402h
  00000001421F6805  imul    rax, r11
  00000001421F6809  add     rax, rcx
  00000001421F680C  mov     rcx, [rsp+418h+var_208]
  00000001421F6814  add     rcx, rdx
  00000001421F6817  imul    rcx, [rsp+418h+var_2F0]
  00000001421F6820  mov     rdi, [rsp+418h+var_340]
  00000001421F6828  imul    rax, rdi
  00000001421F682C  add     rcx, rax
  00000001421F682F  mov     [rsp+418h+var_208], rcx
  00000001421F6837  mov     rax, 7891188112A1FEB6h
  00000001421F6841  imul    rax, r11
  00000001421F6845  and     rax, [rsp+418h+var_260]
  00000001421F684D  mov     r10, 16607ACB6EDACAA3h
  00000001421F6857  imul    r10, r11
  00000001421F685B  add     r10, rax
  00000001421F685E  add     r10, rdx
  00000001421F6861  imul    r10, [rsp+418h+var_350]
  00000001421F686A  mov     rdx, 0F998F466FEDAECC1h
  00000001421F6874  imul    rdx, r11
  00000001421F6878  add     rdx, [rsp+418h+var_1E0]
  00000001421F6880  mov     rax, [rsp+418h+var_338]
  00000001421F6888  not     rax
  00000001421F688B  mov     r11, [rsp+418h+var_398]
  00000001421F6893  not     r11
  00000001421F6896  imul    rdx, [rsp+418h+var_348]
  00000001421F689F  mov     r12, r10
  00000001421F68A2  not     r12
  00000001421F68A5  mov     r8, [rsp+418h+var_390]
  00000001421F68AD  mov     [r8+r11], rax
  00000001421F68B1  mov     r11, r12
  00000001421F68B4  and     r11, rdx
  00000001421F68B7  not     r11
  00000001421F68BA  mov     r8, rdx
  00000001421F68BD  not     r8
  00000001421F68C0  mov     rbx, r10
  00000001421F68C3  and     rbx, r8
  00000001421F68C6  not     rbx
  00000001421F68C9  and     rbx, r11
  00000001421F68CC  mov     r11, rcx
  00000001421F68CF  not     r11
  00000001421F68D2  mov     rsi, r11
  00000001421F68D5  and     rsi, rbx
  00000001421F68D8  not     rsi
  00000001421F68DB  not     rbx
  00000001421F68DE  and     rbx, rcx
  00000001421F68E1  not     rbx
  00000001421F68E4  and     rbx, rsi
  00000001421F68E7  mov     rsi, rcx
  00000001421F68EA  and     rsi, r10
  00000001421F68ED  mov     r14, r11
  00000001421F68F0  and     r14, r12
  00000001421F68F3  not     r14
  00000001421F68F6  not     rsi
  00000001421F68F9  and     rsi, r14
  00000001421F68FC  not     rsi
  00000001421F68FF  and     rsi, r8
  00000001421F6902  lea     rax, [rsi+rsi*2]
  00000001421F6906  sub     rax, rbx
  00000001421F6909  mov     [rsp+418h+var_3E0], rax
  00000001421F690E  mov     r9, [rsp+418h+var_410]
  00000001421F6913  imul    r9, rdi
  00000001421F6917  mov     rdi, [rsp+418h+var_3F0]
  00000001421F691C  mov     rbx, rdi
  00000001421F691F  not     rbx
  00000001421F6922  mov     r14, rbx
  00000001421F6925  and     r14, r9
  00000001421F6928  mov     r15, r9
  00000001421F692B  not     r15
  00000001421F692E  mov     rsi, [rsp+418h+var_3C0]
  00000001421F6933  mov     [rsp+418h+var_3E8], rsi
  00000001421F6938  and     rsi, r15
  00000001421F693B  mov     r13, rbx
  00000001421F693E  and     r13, r15
  00000001421F6941  mov     rbp, r13
  00000001421F6944  not     rbp
  00000001421F6947  mov     rcx, [rsp+418h+var_200]
  00000001421F694F  mov     rax, rcx
  00000001421F6952  mov     [rsp+418h+var_410], r9
  00000001421F6957  and     rax, r9
  00000001421F695A  and     rbx, rax
  00000001421F695D  not     rax
  00000001421F6960  and     rax, rdi
  00000001421F6963  and     r15, rcx
  00000001421F6966  and     r15, rdi
  00000001421F6969  and     rdi, r9
  00000001421F696C  not     rdi
  00000001421F696F  and     rdi, rbp
  00000001421F6972  not     rdi
  00000001421F6975  mov     rcx, [rsp+418h+var_3C8]
  00000001421F697A  and     rdi, rcx
  00000001421F697D  and     rbp, rcx
  00000001421F6980  and     rcx, r14
  00000001421F6983  not     rcx
  00000001421F6986  not     r14
  00000001421F6989  mov     r9, [rsp+418h+var_200]
  00000001421F6991  and     r14, r9
  00000001421F6994  not     r14
  00000001421F6997  and     r14, rcx
  00000001421F699A  not     r14
  00000001421F699D  not     rsi
  00000001421F69A0  add     r14, r14
  00000001421F69A3  lea     r14, [r14+rsi*2]
  00000001421F69A7  not     rdi
  00000001421F69AA  lea     rdi, [rdi+rdi*2]
  00000001421F69AE  add     rdi, r14
  00000001421F69B1  not     rax
  00000001421F69B4  not     rbx
  00000001421F69B7  and     rbx, rax
  00000001421F69BA  lea     rax, [rbx+rbx*2]
  00000001421F69BE  sub     rax, rdi
  00000001421F69C1  lea     rcx, [rcx+rcx*2]
  00000001421F69C5  lea     rax, [rax+rcx*2]
  00000001421F69C9  and     r13, r9
  00000001421F69CC  not     rbp
  00000001421F69CF  not     r13
  00000001421F69D2  and     r13, rbp
  00000001421F69D5  not     r13
  00000001421F69D8  lea     rcx, ds:0[r13*4]
  00000001421F69E0  add     rcx, r13
  00000001421F69E3  lea     rdi, [r15+r15*8]
  00000001421F69E7  add     rdi, rcx
  00000001421F69EA  mov     rcx, [rsp+418h+var_3E8]
  00000001421F69EF  not     rcx
  00000001421F69F2  mov     r9, [rsp+418h+var_410]
  00000001421F69F7  and     r9, rcx
  00000001421F69FA  not     r9
  00000001421F69FD  lea     rcx, ds:0[r9*8]
  00000001421F6A05  sub     r9, rcx
  00000001421F6A08  add     r9, rdi
  00000001421F6A0B  mov     rcx, r11
  00000001421F6A0E  and     rcx, r8
  00000001421F6A11  add     r9, rax
  00000001421F6A14  mov     rax, r12
  00000001421F6A17  and     rax, rcx
  00000001421F6A1A  not     rcx
  00000001421F6A1D  and     rcx, r10
  00000001421F6A20  mov     rdi, [rsp+418h+var_3A0]
  00000001421F6A25  mov     [rdi], r9
  00000001421F6A28  mov     r9, [rsp+418h+var_208]
  00000001421F6A30  mov     rdi, r9
  00000001421F6A33  and     rdi, rdx
  00000001421F6A36  and     r10, rdx
  00000001421F6A39  mov     rbx, rdx
  00000001421F6A3C  and     rdx, r11
  00000001421F6A3F  not     rdi
  00000001421F6A42  and     rdi, r12
  00000001421F6A45  mov     rsi, [rsp+418h+var_3E0]
  00000001421F6A4A  sub     rsi, rdi
  00000001421F6A4D  and     r11, r10
  00000001421F6A50  not     r11
  00000001421F6A53  not     r10
  00000001421F6A56  and     r10, r9
  00000001421F6A59  mov     rdi, r10
  00000001421F6A5C  not     rdi
  00000001421F6A5F  and     rdi, r11
  00000001421F6A62  add     rdi, rsi
  00000001421F6A65  mov     r11, r9
  00000001421F6A68  and     r11, r12
  00000001421F6A6B  and     rbx, r11
  00000001421F6A6E  not     r11
  00000001421F6A71  and     r11, r8
  00000001421F6A74  not     r11
  00000001421F6A77  not     rbx
  00000001421F6A7A  and     rbx, r11
  00000001421F6A7D  not     rbx
  00000001421F6A80  lea     r11, [rbx+rbx*4]
  00000001421F6A84  sub     rdi, r11
  00000001421F6A87  add     rdi, r10
  00000001421F6A8A  not     rax
  00000001421F6A8D  not     rcx
  00000001421F6A90  and     rcx, rax
  00000001421F6A93  lea     rax, [rdi+rcx*4]
  00000001421F6A97  and     r8, r9
  00000001421F6A9A  not     rdx
  00000001421F6A9D  not     r8
  00000001421F6AA0  and     r8, rdx
  00000001421F6AA3  not     r8
  00000001421F6AA6  and     r8, r12
  00000001421F6AA9  not     r8
  00000001421F6AAC  lea     rax, [rax+r8*4]
  00000001421F6AB0  add     rax, 2
  00000001421F6AB4  imul    ecx, dword ptr [rsp+418h+var_1E8], 9EBC9A76h
  00000001421F6ABF  add     rsp, 3D8h
  00000001421F6AC6  pop     rbx
  00000001421F6AC7  pop     rbp
  00000001421F6AC8  pop     rdi
  00000001421F6AC9  pop     rsi
  00000001421F6ACA  pop     r12
  00000001421F6ACC  pop     r13
  00000001421F6ACE  pop     r14
  00000001421F6AD0  pop     r15
  00000001421F6AD2  jmp     rax
  00000001421F6AD4  mov     rax, 9B681B5CA69F6990h
  00000001421F6ADE  mov     rax, 235D824D0D30A59Eh
  00000001421F6AE8  mov     rax, 171665D8F78A9810h
  00000001421F6AF2  mov     rax, 567838EBAEB9071Fh
  00000001421F6AFC  mov     rax, 65396D967364D1FCh
  00000001421F6B06  mov     rax, 9E3E446EC5111B21h
  00000001421F6B10  mov     rax, [rsp+418h+var_128]
  00000001421F6B18  mov     r12, [rax]
  00000001421F6B1B  test    rcx, 0
  00000001421F6B22  call    locret_1421F6B37  ; -> locret_1421F6B37
  00000001421F6B27  jb      loc_1421F6B32
  00000001421F6B2D  jmp     loc_1421F6B38
  00000001421F6B32  jmp     loc_1421F66EC
  00000001421F6B37  retn
  00000001421F6B38  nop
  00000001421F6B39  jmp     loc_1421F6216
  00000001421F6B3E  mov     rax, 9B681B5CA69F6990h
  00000001421F6B48  mov     rax, 235D824D0D30A59Eh
  00000001421F6B52  mov     rax, 65396D967364D1FCh
  00000001421F6B5C  mov     rax, 9E3E446EC5111B21h
  00000001421F6B66  test    rsi, 0
  00000001421F6B6D  call    locret_1421F6B82  ; -> locret_1421F6B82
  00000001421F6B72  jnz     loc_1421F6B7D
  00000001421F6B78  jmp     loc_1421F6B83
  00000001421F6B7D  jmp     loc_1421F6301
  00000001421F6B82  retn
  00000001421F6B83  nop
  00000001421F6B84  jmp     $+5
  00000001421F6B89  mov     rax, 9B681B5CA69F6990h
  00000001421F6B93  mov     rax, 235D824D0D30A59Eh
  00000001421F6B9D  mov     rax, 171665D8F78A9810h
  00000001421F6BA7  mov     rax, 567838EBAEB9071Fh
  00000001421F6BB1  mov     rax, 65396D967364D1FCh
  00000001421F6BBB  mov     rax, 9E3E446EC5111B21h
  00000001421F6BC5  test    r10, 0
  00000001421F6BCC  call    locret_1421F6BDC  ; -> locret_1421F6BDC
  00000001421F6BD1  jns     loc_1421F6BDD
  00000001421F6BD7  jmp     loc_1421F6A6B
  00000001421F6BDC  retn
  00000001421F6BDD  nop
  00000001421F6BDE  jmp     loc_1421F6AD4

