// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DD3EAA                          ║
// ║  VA        : 0x141DD3EAA                            ║
// ║  RVA       : 0x1DD3EAA                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B1D7D  sub_1402B1CEC
//
// ── CALLS TO (30) ──
//   0x141DD3EAC  sub_141DD3EAA
//   0x141DD3EAE  sub_141DD3EAA
//   0x141DD3EB0  sub_141DD3EAA
//   0x141DD3EB2  sub_141DD3EAA
//   0x141DD3EB3  sub_141DD3EAA
//   0x141DD3EB4  sub_141DD3EAA
//   0x141DD3EB5  sub_141DD3EAA
//   0x141DD3EB6  sub_141DD3EAA
//   0x141DD3EBD  sub_141DD3EAA
//   0x141DD3EC5  sub_141DD3EAA
//   0x141DD3ECD  sub_141DD3EAA
//   0x141DD3ED5  sub_141DD3EAA
//   0x141DD3ED8  sub_141DD3EAA
//   0x141DD3EDB  sub_141DD3EAA
//   0x141DD3EDE  sub_141DD3EAA
//   0x141DD3EE1  sub_141DD3EAA
//   0x141DD3EE4  sub_141DD3EAA
//   0x141DD3EE7  sub_141DD3EAA
//   0x141DD3EEA  sub_141DD3EAA
//   0x141DD3EED  sub_141DD3EAA
//   0x141DD3EF0  sub_141DD3EAA
//   0x141DD3EF3  sub_141DD3EAA
//   0x141DD3EF6  sub_141DD3EAA
//   0x141DD3EF9  sub_141DD3EAA
//   0x141DD3EFC  sub_141DD3EAA
//   0x141DD3EFF  sub_141DD3EAA
//   0x141DD3F02  sub_141DD3EAA
//   0x141DD3F05  sub_141DD3EAA
//   0x141DD3F0F  sub_141DD3EAA
//   0x141DD3F13  sub_141DD3EAA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8275 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B1D7D  sub_1402B1CEC
;
; ── Instructions ───────────────────────────────
  0000000141DD3EAA  push    r15
  0000000141DD3EAC  push    r14
  0000000141DD3EAE  push    r13
  0000000141DD3EB0  push    r12
  0000000141DD3EB2  push    rsi
  0000000141DD3EB3  push    rdi
  0000000141DD3EB4  push    rbp
  0000000141DD3EB5  push    rbx
  0000000141DD3EB6  sub     rsp, 338h
  0000000141DD3EBD  mov     r9, [rsp+378h+arg_78]
  0000000141DD3EC5  mov     rcx, [rsp+378h+arg_B8]
  0000000141DD3ECD  mov     rax, [rsp+378h+arg_88]
  0000000141DD3ED5  mov     r8, rcx
  0000000141DD3ED8  and     r8, rax
  0000000141DD3EDB  mov     r10, r9
  0000000141DD3EDE  mov     rdx, r9
  0000000141DD3EE1  mov     r11, r9
  0000000141DD3EE4  mov     rsi, rcx
  0000000141DD3EE7  not     rsi
  0000000141DD3EEA  mov     r14, rsi
  0000000141DD3EED  mov     rdi, rsi
  0000000141DD3EF0  mov     rbx, rcx
  0000000141DD3EF3  and     rbx, r9
  0000000141DD3EF6  and     rsi, r9
  0000000141DD3EF9  mov     r15, r9
  0000000141DD3EFC  and     r15, r8
  0000000141DD3EFF  not     r8
  0000000141DD3F02  and     r10, r8
  0000000141DD3F05  mov     r9, 0A72DEC24689FF30Fh
  0000000141DD3F0F  imul    r10, r9
  0000000141DD3F13  not     rdx
  0000000141DD3F16  and     r8, rdx
  0000000141DD3F19  not     r8
  0000000141DD3F1C  not     r15
  0000000141DD3F1F  and     r15, r8
  0000000141DD3F22  mov     r8, 0B1A427B72EC019E2h
  0000000141DD3F2C  imul    r15, r8
  0000000141DD3F30  add     r15, r10
  0000000141DD3F33  mov     r10, rax
  0000000141DD3F36  not     r10
  0000000141DD3F39  mov     r12, rcx
  0000000141DD3F3C  and     r12, r10
  0000000141DD3F3F  mov     r13, rdx
  0000000141DD3F42  and     r13, r12
  0000000141DD3F45  not     r13
  0000000141DD3F48  not     r12
  0000000141DD3F4B  and     r11, r12
  0000000141DD3F4E  not     r11
  0000000141DD3F51  and     r11, r13
  0000000141DD3F54  imul    r11, r9
  0000000141DD3F58  add     r11, r15
  0000000141DD3F5B  and     r14, rax
  0000000141DD3F5E  not     r14
  0000000141DD3F61  and     r14, r12
  0000000141DD3F64  not     r14
  0000000141DD3F67  and     r14, rdx
  0000000141DD3F6A  not     r14
  0000000141DD3F6D  imul    r14, r9
  0000000141DD3F71  add     r14, r11
  0000000141DD3F74  and     rdi, rdx
  0000000141DD3F77  not     rdi
  0000000141DD3F7A  not     rbx
  0000000141DD3F7D  and     rbx, rax
  0000000141DD3F80  and     rbx, rdi
  0000000141DD3F83  not     rbx
  0000000141DD3F86  imul    rbx, r8
  0000000141DD3F8A  add     rbx, r14
  0000000141DD3F8D  not     rsi
  0000000141DD3F90  and     rdx, rcx
  0000000141DD3F93  not     rdx
  0000000141DD3F96  and     rdx, rsi
  0000000141DD3F99  and     rdi, r10
  0000000141DD3F9C  and     r10, rdx
  0000000141DD3F9F  not     r10
  0000000141DD3FA2  not     rdx
  0000000141DD3FA5  and     rdx, rax
  0000000141DD3FA8  not     rdx
  0000000141DD3FAB  and     rdx, r10
  0000000141DD3FAE  imul    rdx, r9
  0000000141DD3FB2  not     rdi
  0000000141DD3FB5  mov     r8, 58D213DB97600CF1h
  0000000141DD3FBF  imul    r8, rdi
  0000000141DD3FC3  add     r8, rdx
  0000000141DD3FC6  add     r8, rbx
  0000000141DD3FC9  imul    eax, r8d, 37A79A0h
  0000000141DD3FD0  mov     rdx, [rsp+rax+378h]
  0000000141DD3FD8  mov     r14, rax
  0000000141DD3FDB  mov     [rsp+378h+var_378], rax
  0000000141DD3FDF  mov     rax, rdx
  0000000141DD3FE2  mov     r10, rdx
  0000000141DD3FE5  mov     [rsp+378h+var_60], rdx
  0000000141DD3FED  shr     rax, 3Fh
  0000000141DD3FF1  imul    r11d, r8d, 58859A28h
  0000000141DD3FF8  mov     rdx, 0A7384A555CAA6AE9h
  0000000141DD4002  imul    rdx, r8
  0000000141DD4006  mov     r9, 859E6F9A3B9F1F4Dh
  0000000141DD4010  imul    r9, r8
  0000000141DD4014  test    rax, rax
  0000000141DD4017  cmovnz  r9, rdx
  0000000141DD401B  mov     [rsp+378h+var_48], r9
  0000000141DD4023  imul    edx, r8d, 0FA72350h
  0000000141DD402A  test    rax, rax
  0000000141DD402D  mov     [rsp+378h+var_1E8], r11
  0000000141DD4035  cmovnz  rdx, r11
  0000000141DD4039  mov     [rsp+378h+var_50], rdx
  0000000141DD4041  imul    esi, r8d, 990CE78h
  0000000141DD4048  imul    r9d, r8d, 0A6F6CE0h
  0000000141DD404F  mov     [rsp+378h+var_330], r9
  0000000141DD4054  test    rax, rax
  0000000141DD4057  mov     rdx, rsi
  0000000141DD405A  mov     [rsp+378h+var_228], rsi
  0000000141DD4062  cmovnz  rdx, r9
  0000000141DD4066  mov     [rsp+378h+var_360], rdx
  0000000141DD406B  imul    edx, r8d, 0D0B4818h
  0000000141DD4072  imul    r9d, r8d, 674E1F10h
  0000000141DD4079  test    rax, rax
  0000000141DD407C  cmovnz  r9, rdx
  0000000141DD4080  mov     [rsp+378h+var_358], r9
  0000000141DD4085  imul    edx, r8d, 0B7218928h
  0000000141DD408C  mov     [rsp+378h+var_340], rdx
  0000000141DD4091  test    rax, rax
  0000000141DD4094  cmovnz  r11, rdx
  0000000141DD4098  mov     [rsp+378h+var_310], r11
  0000000141DD409D  imul    r9d, r8d, 0B5644C58h
  0000000141DD40A4  imul    edx, r8d, 621668A0h
  0000000141DD40AB  test    rax, rax
  0000000141DD40AE  cmovnz  rdx, r9
  0000000141DD40B2  mov     rbx, r9
  0000000141DD40B5  mov     [rsp+378h+var_288], r9
  0000000141DD40BD  mov     [rsp+378h+var_320], rdx
  0000000141DD40C2  imul    r9d, r8d, 7D391A8h
  0000000141DD40C9  imul    edx, r8d, 6F4F340h
  0000000141DD40D0  mov     [rsp+378h+var_218], rdx
  0000000141DD40D8  test    rax, rax
  0000000141DD40DB  cmovnz  rdx, r9
  0000000141DD40DF  mov     r11, r9
  0000000141DD40E2  mov     [rsp+378h+var_318], r9
  0000000141DD40E7  mov     [rsp+378h+var_328], rdx
  0000000141DD40EC  imul    edx, r8d, 6137CA38h
  0000000141DD40F3  mov     [rsp+378h+var_58], rdx
  0000000141DD40FB  imul    r9d, r8d, 5CDEB230h
  0000000141DD4102  test    rax, rax
  0000000141DD4105  cmovnz  r9, rdx
  0000000141DD4109  mov     [rsp+378h+var_338], r9
  0000000141DD410E  imul    edx, r8d, 13219CF0h
  0000000141DD4115  imul    r9d, r8d, 61654D8h
  0000000141DD411C  mov     rdi, r8
  0000000141DD411F  test    rax, rax
  0000000141DD4122  mov     r8, rdx
  0000000141DD4125  mov     [rsp+378h+var_238], rdx
  0000000141DD412D  cmovnz  r9, rdx
  0000000141DD4131  mov     [rsp+378h+var_220], r9
  0000000141DD4139  imul    edx, edi, 5A42D6F8h
  0000000141DD413F  test    rax, rax
  0000000141DD4142  cmovz   rdx, r8
  0000000141DD4146  mov     [rsp+378h+var_2F8], rdx
  0000000141DD414E  imul    edx, edi, 0BA9C02C8h
  0000000141DD4154  test    rax, rax
  0000000141DD4157  cmovz   rdx, r11
  0000000141DD415B  mov     [rsp+378h+var_230], rdx
  0000000141DD4163  imul    r8d, edi, 537B670h
  0000000141DD416A  mov     [rsp+378h+var_258], r8
  0000000141DD4172  imul    edx, edi, 5DBD5098h
  0000000141DD4178  mov     [rsp+378h+var_348], rdx
  0000000141DD417D  test    rax, rax
  0000000141DD4180  cmovnz  r8, rdx
  0000000141DD4184  mov     [rsp+378h+var_250], r8
  0000000141DD418C  imul    edx, edi, 0B10B3450h
  0000000141DD4192  test    rax, rax
  0000000141DD4195  mov     r9, rdx
  0000000141DD4198  mov     r8, rdx
  0000000141DD419B  cmovnz  r9, rsi
  0000000141DD419F  mov     [rsp+378h+var_210], r9
  0000000141DD41A7  imul    edx, edi, 666F80A8h
  0000000141DD41AD  mov     [rsp+378h+var_68], rdx
  0000000141DD41B5  imul    r9d, edi, 4591808h
  0000000141DD41BC  mov     [rsp+378h+var_240], r9
  0000000141DD41C4  test    rax, rax
  0000000141DD41C7  cmovnz  r9, rdx
  0000000141DD41CB  mov     [rsp+378h+var_290], r9
  0000000141DD41D3  imul    r9d, edi, 0B2C87120h
  0000000141DD41DA  mov     [rsp+378h+var_260], r9
  0000000141DD41E2  imul    edx, edi, 0B1E9D2B8h
  0000000141DD41E8  mov     [rsp+378h+var_368], rdx
  0000000141DD41ED  test    rax, rax
  0000000141DD41F0  cmovnz  rdx, r9
  0000000141DD41F4  mov     [rsp+378h+var_208], rdx
  0000000141DD41FC  imul    r9d, edi, 0C2CA9B0h
  0000000141DD4203  imul    edx, edi, 0B4E0B48h
  0000000141DD4209  mov     [rsp+378h+var_78], rdx
  0000000141DD4211  test    rax, rax
  0000000141DD4214  cmovz   r8, r14
  0000000141DD4218  mov     [rsp+378h+var_278], r8
  0000000141DD4220  cmovz   r9, rdx
  0000000141DD4224  mov     [rsp+378h+var_200], r9
  0000000141DD422C  imul    edx, edi, 1242FE88h
  0000000141DD4232  imul    r8d, edi, 64B243D8h
  0000000141DD4239  test    rax, rax
  0000000141DD423C  cmovnz  r8, rdx
  0000000141DD4240  mov     [rsp+378h+var_1F8], r8
  0000000141DD4248  mov     rbp, rdx
  0000000141DD424B  mov     [rsp+378h+var_98], rdx
  0000000141DD4253  imul    edx, edi, 59643890h
  0000000141DD4259  imul    r8d, edi, 11646020h
  0000000141DD4260  mov     [rsp+378h+var_248], r8
  0000000141DD4268  test    rax, rax
  0000000141DD426B  cmovz   rdx, r8
  0000000141DD426F  mov     [rsp+378h+var_270], rdx
  0000000141DD4277  imul    edx, edi, 0B8002790h
  0000000141DD427D  imul    r8d, edi, 0BC593F98h
  0000000141DD4284  test    rax, rax
  0000000141DD4287  cmovnz  r8, rdx
  0000000141DD428B  mov     [rsp+378h+var_268], r8
  0000000141DD4293  imul    r8d, edi, 8B23010h
  0000000141DD429A  mov     [rsp+378h+var_2A8], r8
  0000000141DD42A2  imul    edx, edi, 60592BD0h
  0000000141DD42A8  test    rax, rax
  0000000141DD42AB  cmovnz  rdx, r8
  0000000141DD42AF  mov     [rsp+378h+var_2B8], rdx
  0000000141DD42B7  mov     rdx, r10
  0000000141DD42BA  not     rdx
  0000000141DD42BD  mov     r8, 5C68A55A7173F139h
  0000000141DD42C7  imul    r8, rdi
  0000000141DD42CB  add     r8, rdx
  0000000141DD42CE  mov     r9, r8
  0000000141DD42D1  not     r9
  0000000141DD42D4  mov     r11, 3B8931B705E2E022h
  0000000141DD42DE  imul    r11, rdi
  0000000141DD42E2  add     r11, rdx
  0000000141DD42E5  mov     rsi, r9
  0000000141DD42E8  and     rsi, r11
  0000000141DD42EB  not     rsi
  0000000141DD42EE  mov     r10, r11
  0000000141DD42F1  not     r10
  0000000141DD42F4  mov     r15, r8
  0000000141DD42F7  and     r15, r10
  0000000141DD42FA  not     r15
  0000000141DD42FD  and     r15, rsi
  0000000141DD4300  mov     rsi, [rsp+rbx+378h]
  0000000141DD4308  mov     [rsp+378h+var_70], rsi
  0000000141DD4310  mov     rbx, rsi
  0000000141DD4313  and     rbx, 0FFFFFFFFFFFFFF00h
  0000000141DD431A  mov     rsi, rbx
  0000000141DD431D  mov     r14, rbx
  0000000141DD4320  not     rsi
  0000000141DD4323  mov     r13, rsi
  0000000141DD4326  mov     r12, rsi
  0000000141DD4329  and     r13, r10
  0000000141DD432C  mov     rsi, r9
  0000000141DD432F  and     rsi, r13
  0000000141DD4332  not     rsi
  0000000141DD4335  not     r13
  0000000141DD4338  and     r13, r8
  0000000141DD433B  not     r13
  0000000141DD433E  and     r13, rsi
  0000000141DD4341  not     r13
  0000000141DD4344  mov     rsi, 5555555555555555h
  0000000141DD434E  lea     rbx, [rsi+2]
  0000000141DD4352  imul    rbx, r13
  0000000141DD4356  not     r15
  0000000141DD4359  and     r15, r14
  0000000141DD435C  add     rbx, r15
  0000000141DD435F  and     r11, r8
  0000000141DD4362  mov     r15, r11
  0000000141DD4365  not     r15
  0000000141DD4368  mov     r13, r9
  0000000141DD436B  and     r13, r10
  0000000141DD436E  not     r13
  0000000141DD4371  and     r13, r15
  0000000141DD4374  mov     r15, r12
  0000000141DD4377  and     r15, r13
  0000000141DD437A  not     r15
  0000000141DD437D  not     r13
  0000000141DD4380  and     r13, r14
  0000000141DD4383  not     r13
  0000000141DD4386  and     r13, r15
  0000000141DD4389  sub     rbx, r13
  0000000141DD438C  mov     r15, r14
  0000000141DD438F  and     r15, r10
  0000000141DD4392  mov     r13, r9
  0000000141DD4395  and     r13, r15
  0000000141DD4398  not     r13
  0000000141DD439B  not     r15
  0000000141DD439E  and     r15, r8
  0000000141DD43A1  not     r15
  0000000141DD43A4  and     r15, r13
  0000000141DD43A7  not     r15
  0000000141DD43AA  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141DD43B4  imul    r13, r15
  0000000141DD43B8  add     r13, rbx
  0000000141DD43BB  mov     [rsp+378h+var_2D0], r14
  0000000141DD43C3  and     r11, r14
  0000000141DD43C6  sub     r13, r11
  0000000141DD43C9  and     r9, r14
  0000000141DD43CC  not     r9
  0000000141DD43CF  and     r9, r10
  0000000141DD43D2  and     r8, r12
  0000000141DD43D5  not     r8
  0000000141DD43D8  and     r8, r10
  0000000141DD43DB  imul    r9, rsi
  0000000141DD43DF  imul    r8, rsi
  0000000141DD43E3  add     r8, r9
  0000000141DD43E6  add     r8, r13
  0000000141DD43E9  mov     r9, 0DB0076879D90F8D5h
  0000000141DD43F3  imul    r9, rdi
  0000000141DD43F7  mov     r10, 0FD77284DE44C28AAh
  0000000141DD4401  imul    r10, rdi
  0000000141DD4405  and     r10, r12
  0000000141DD4408  not     r10
  0000000141DD440B  and     r10, r9
  0000000141DD440E  test    rax, rax
  0000000141DD4411  cmovnz  r10, r8
  0000000141DD4415  mov     [rsp+378h+var_80], r10
  0000000141DD441D  imul    r8d, edi, 1085C1B8h
  0000000141DD4424  mov     [rsp+378h+var_280], r8
  0000000141DD442C  test    rax, rax
  0000000141DD442F  cmovnz  r8, [rsp+378h+var_378]
  0000000141DD4434  mov     [rsp+378h+var_308], r8
  0000000141DD4439  mov     r8, 0E12B04332D281248h
  0000000141DD4443  imul    r8, rdi
  0000000141DD4447  add     r8, rdx
  0000000141DD444A  mov     r9, 9747EEA76DC73129h
  0000000141DD4454  imul    r9, rdi
  0000000141DD4458  add     r9, rdx
  0000000141DD445B  not     r8
  0000000141DD445E  and     r8, r12
  0000000141DD4461  not     r8
  0000000141DD4464  and     r9, r8
  0000000141DD4467  mov     rdx, 0FB713A0A243DE011h
  0000000141DD4471  imul    rdx, rdi
  0000000141DD4475  mov     r8, 0D7360AF5A66A372Ch
  0000000141DD447F  imul    r8, rdi
  0000000141DD4483  and     r8, r12
  0000000141DD4486  not     r8
  0000000141DD4489  and     r8, rdx
  0000000141DD448C  test    rax, rax
  0000000141DD448F  cmovnz  r8, r9
  0000000141DD4493  mov     [rsp+378h+var_88], r8
  0000000141DD449B  imul    edx, edi, 690B5BE0h
  0000000141DD44A1  test    rax, rax
  0000000141DD44A4  cmovz   rdx, rbp
  0000000141DD44A8  mov     [rsp+378h+var_1F0], rdx
  0000000141DD44B0  mov     rdx, 0F377889DC873DC51h
  0000000141DD44BA  imul    rdx, rdi
  0000000141DD44BE  mov     r8, 0FE61B00553960B49h
  0000000141DD44C8  imul    r8, rdi
  0000000141DD44CC  and     r8, r12
  0000000141DD44CF  not     r8
  0000000141DD44D2  and     r8, rdx
  0000000141DD44D5  mov     rdx, 91BB0F6F869B9011h
  0000000141DD44DF  imul    rdx, rdi
  0000000141DD44E3  mov     r9, 562E9BD42D69611h
  0000000141DD44ED  imul    r9, rdi
  0000000141DD44F1  and     r9, r12
  0000000141DD44F4  mov     [rsp+378h+var_2D8], r12
  0000000141DD44FC  not     r9
  0000000141DD44FF  and     r9, rdx
  0000000141DD4502  test    rax, rax
  0000000141DD4505  cmovnz  r9, r8
  0000000141DD4509  mov     [rsp+378h+var_90], r9
  0000000141DD4511  imul    edx, edi, 0BD37DE00h
  0000000141DD4517  mov     [rsp+378h+var_350], rdx
  0000000141DD451C  imul    r13d, edi, 0B642EAC0h
  0000000141DD4523  mov     [rsp+378h+var_298], r13
  0000000141DD452B  test    rax, rax
  0000000141DD452E  cmovnz  r13, rdx
  0000000141DD4532  mov     rdx, 2091B8412E9A4E33h
  0000000141DD453C  imul    rdx, rdi
  0000000141DD4540  mov     r9, 0A4AA3F45608AEA42h
  0000000141DD454A  imul    r9, rdi
  0000000141DD454E  and     r9, r12
  0000000141DD4551  not     r9
  0000000141DD4554  and     r9, rdx
  0000000141DD4557  mov     rdx, 9721E64A06E3D11h
  0000000141DD4561  imul    rdx, rdi
  0000000141DD4565  mov     r8, 6EED28157002A5A3h
  0000000141DD456F  imul    r8, rdi
  0000000141DD4573  and     r8, r12
  0000000141DD4576  not     r8
  0000000141DD4579  and     r8, rdx
  0000000141DD457C  test    rax, rax
  0000000141DD457F  cmovnz  r8, r9
  0000000141DD4583  mov     rax, rcx
  0000000141DD4586  shl     rax, 13h
  0000000141DD458A  not     rax
  0000000141DD458D  shr     rcx, 2Dh
  0000000141DD4591  not     rcx
  0000000141DD4594  and     rcx, rax
  0000000141DD4597  mov     r15, 19B4F83604874E6Bh
  0000000141DD45A1  or      r15, rcx
  0000000141DD45A4  mov     rbx, rcx
  0000000141DD45A7  not     rbx
  0000000141DD45AA  mov     rax, 0E64B07C9FB78B194h
  0000000141DD45B4  or      rax, rbx
  0000000141DD45B7  and     r15, rax
  0000000141DD45BA  lea     rcx, [rsp+378h]
  0000000141DD45C2  mov     rdx, rcx
  0000000141DD45C5  not     rdx
  0000000141DD45C8  imul    rax, rdx, 0FFFFFFFFFFFFFD90h
  0000000141DD45CF  mov     r11, rdx
  0000000141DD45D2  imul    rdx, rcx, 0FFFFFFFFFFFFFD91h
  0000000141DD45D9  mov     r14, rcx
  0000000141DD45DC  add     rdx, rax
  0000000141DD45DF  mov     [rsp+378h+var_2E0], rdx
  0000000141DD45E7  mov     rax, 18EE5D7FB916FEE5h
  0000000141DD45F1  imul    rax, rdi
  0000000141DD45F5  mov     r10, 3DE51F5E318A652Ch
  0000000141DD45FF  imul    r10, rdi
  0000000141DD4603  and     r10, r8
  0000000141DD4606  not     r8
  0000000141DD4609  and     r8, rax
  0000000141DD460C  not     r8
  0000000141DD460F  not     r10
  0000000141DD4612  and     r10, r8
  0000000141DD4615  mov     rax, r11
  0000000141DD4618  shl     rax, 4
  0000000141DD461C  lea     rax, [rax+rax*4]
  0000000141DD4620  lea     ecx, [rdi+rdi*2]
  0000000141DD4623  mov     r8, r10
  0000000141DD4626  shl     r8, cl
  0000000141DD4629  imul    rsi, r14, -4Fh
  0000000141DD462D  sub     rsi, rax
  0000000141DD4630  mov     [rsp+378h+var_300], rsi
  0000000141DD4635  not     r8
  0000000141DD4638  imul    ecx, edi, -43h
  0000000141DD463B  shr     r10, cl
  0000000141DD463E  not     r10
  0000000141DD4641  and     r10, r8
  0000000141DD4644  mov     [rsp+378h+var_A0], r10
  0000000141DD464C  imul    rax, r14, 0FFFFFFFFFFFFFEB1h
  0000000141DD4653  imul    r9, r11, 0FFFFFFFFFFFFFEB0h
  0000000141DD465A  add     r9, rax
  0000000141DD465D  imul    rax, r14, 0FFFFFFFFFFFFFDA1h
  0000000141DD4664  imul    rcx, r11, 0FFFFFFFFFFFFFDA0h
  0000000141DD466B  mov     r10, r11
  0000000141DD466E  mov     [rsp+378h+var_2E8], r11
  0000000141DD4676  add     rcx, rax
  0000000141DD4679  mov     r12, rcx
  0000000141DD467C  mov     eax, r15d
  0000000141DD467F  not     eax
  0000000141DD4681  shr     eax, 8
  0000000141DD4684  mov     dword ptr [rsp+378h+var_2B0], eax
  0000000141DD468B  mov     ebp, eax
  0000000141DD468D  and     ebp, 5
  0000000141DD4690  and     r15d, 3010081h
  0000000141DD4697  mov     rcx, [rsp+378h+arg_E8]
  0000000141DD469F  mov     [rsp+378h+var_1C8], rcx
  0000000141DD46A7  mov     r11, rcx
  0000000141DD46AA  not     r11
  0000000141DD46AD  mov     [rsp+378h+var_1E0], r11
  0000000141DD46B5  and     r11d, 40001h
  0000000141DD46BC  mov     edx, ecx
  0000000141DD46BE  not     edx
  0000000141DD46C0  mov     r8, 9DD73A54E9C5BD3Ch
  0000000141DD46CA  imul    r8, rdi
  0000000141DD46CE  mov     [rsp+378h+var_A8], r8
  0000000141DD46D6  shr     edx, 3
  0000000141DD46D9  and     edx, 10008001h
  0000000141DD46DF  bt      ecx, 3
  0000000141DD46E3  cmovb   r12, rsi
  0000000141DD46E7  mov     [rsp+378h+var_B0], r12
  0000000141DD46EF  imul    rcx, r14, 0FFFFFFFFFFFFFD99h
  0000000141DD46F6  imul    rax, r10, 0FFFFFFFFFFFFFD98h
  0000000141DD46FD  add     rax, rcx
  0000000141DD4700  mov     [rsp+378h+var_370], rax
  0000000141DD4705  mov     rax, [rsp+378h+var_318]
  0000000141DD470A  mov     rcx, [rsp+rax+378h]
  0000000141DD4712  mov     r8, 5CF155496BD3F1FBh
  0000000141DD471C  imul    r8, rdi
  0000000141DD4720  mov     [rsp+378h+var_B8], r8
  0000000141DD4728  mov     r8, 0E3D46A499FADE55Ch
  0000000141DD4732  imul    r8, rdi
  0000000141DD4736  add     r8, rcx
  0000000141DD4739  mov     r12, r8
  0000000141DD473C  mov     r8, rcx
  0000000141DD473F  mov     [rsp+378h+var_1C0], rcx
  0000000141DD4747  test    bl, 1
  0000000141DD474A  lea     rcx, [rsp+r13+378h]
  0000000141DD4752  cmovz   rcx, r9
  0000000141DD4756  mov     [rsp+378h+var_C0], rcx
  0000000141DD475E  mov     rax, [rsp+378h+var_1F0]
  0000000141DD4766  lea     rcx, [rsp+rax+378h]
  0000000141DD476E  cmovz   rcx, r9
  0000000141DD4772  mov     [rsp+378h+var_1F0], rcx
  0000000141DD477A  mov     rax, [rsp+378h+var_308]
  0000000141DD477F  lea     rcx, [rsp+rax+378h]
  0000000141DD4787  cmovz   rcx, r9
  0000000141DD478B  mov     [rsp+378h+var_2C0], r9
  0000000141DD4793  mov     [rsp+378h+var_C8], rcx
  0000000141DD479B  mov     rax, [rsp+378h+var_378]
  0000000141DD479F  lea     rbx, [rsp+rax+378h]
  0000000141DD47A7  cmovz   r12, rbx
  0000000141DD47AB  mov     [rsp+378h+var_D8], r12
  0000000141DD47B3  mov     rcx, r8
  0000000141DD47B6  not     rcx
  0000000141DD47B9  mov     [rsp+378h+var_378], rcx
  0000000141DD47BD  mov     rax, 0FFFFFFFEBFF53B98h
  0000000141DD47C7  imul    rcx, rax
  0000000141DD47CB  lea     r12, [rax+1]
  0000000141DD47CF  imul    r12, r8
  0000000141DD47D3  add     r12, rcx
  0000000141DD47D6  mov     ecx, [rsp+378h+arg_58]
  0000000141DD47DD  mov     r8d, ecx
  0000000141DD47E0  not     r8d
  0000000141DD47E3  mov     r14d, r8d
  0000000141DD47E6  shr     r14d, 3
  0000000141DD47EA  and     r14d, 900081h
  0000000141DD47F1  bt      ecx, 3
  0000000141DD47F5  cmovb   r12, r9
  0000000141DD47F9  mov     [rsp+378h+var_D0], r12
  0000000141DD4801  shr     r8d, 1
  0000000141DD4804  mov     [rsp+378h+var_1D4], r8d
  0000000141DD480C  and     r8d, 2400201h
  0000000141DD4813  mov     rax, [rsp+378h+var_1F8]
  0000000141DD481B  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD481F  add     rcx, 378h
  0000000141DD4826  imul    rcx, r14
  0000000141DD482A  not     rcx
  0000000141DD482D  imul    eax, edi, 0B485ADF0h
  0000000141DD4833  mov     [rsp+378h+var_2A0], rax
  0000000141DD483B  lea     r12, [rsp+rax+378h+var_378]
  0000000141DD483F  add     r12, 378h
  0000000141DD4846  imul    r12, r8
  0000000141DD484A  not     r12
  0000000141DD484D  and     r12, rcx
  0000000141DD4850  mov     [rsp+378h+var_1F8], r12
  0000000141DD4858  mov     rax, [rsp+378h+var_200]
  0000000141DD4860  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD4864  add     rcx, 378h
  0000000141DD486B  imul    rcx, r14
  0000000141DD486F  not     rcx
  0000000141DD4872  imul    r12d, edi, 0B8DEC5F8h
  0000000141DD4879  add     r12, rsp
  0000000141DD487C  add     r12, 378h
  0000000141DD4883  imul    r12, r8
  0000000141DD4887  not     r12
  0000000141DD488A  and     r12, rcx
  0000000141DD488D  mov     [rsp+378h+var_200], r12
  0000000141DD4895  imul    rbx, rdx
  0000000141DD4899  not     rbx
  0000000141DD489C  mov     rax, [rsp+378h+var_208]
  0000000141DD48A4  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD48A8  add     rcx, 378h
  0000000141DD48AF  imul    rcx, r11
  0000000141DD48B3  not     rcx
  0000000141DD48B6  and     rcx, rbx
  0000000141DD48B9  mov     [rsp+378h+var_208], rcx
  0000000141DD48C1  mov     rax, [rsp+378h+var_288]
  0000000141DD48C9  lea     r13, [rsp+rax+378h+var_378]
  0000000141DD48CD  add     r13, 378h
  0000000141DD48D4  mov     eax, [rsp+378h+arg_108]
  0000000141DD48DB  mov     dword ptr [rsp+378h+var_2C8], eax
  0000000141DD48E2  mov     r12d, eax
  0000000141DD48E5  not     r12d
  0000000141DD48E8  mov     eax, r12d
  0000000141DD48EB  shr     eax, 7
  0000000141DD48EE  and     eax, 3
  0000000141DD48F1  shr     r12d, 0Fh
  0000000141DD48F5  and     r12d, 11h
  0000000141DD48F9  mov     rcx, [rsp+378h+var_210]
  0000000141DD4901  add     rcx, rsp
  0000000141DD4904  add     rcx, 378h
  0000000141DD490B  imul    rcx, rax
  0000000141DD490F  mov     r9, rax
  0000000141DD4912  not     rcx
  0000000141DD4915  imul    r13, r12
  0000000141DD4919  not     r13
  0000000141DD491C  and     r13, rcx
  0000000141DD491F  mov     [rsp+378h+var_210], r13
  0000000141DD4927  imul    ecx, edi, 5C0013C8h
  0000000141DD492D  add     rcx, rsp
  0000000141DD4930  add     rcx, 378h
  0000000141DD4937  imul    rcx, r15
  0000000141DD493B  not     rcx
  0000000141DD493E  mov     rax, [rsp+378h+var_248]
  0000000141DD4946  add     rax, rsp
  0000000141DD4949  add     rax, 378h
  0000000141DD494F  imul    rax, rbp
  0000000141DD4953  not     rax
  0000000141DD4956  and     rax, rcx
  0000000141DD4959  mov     [rsp+378h+var_248], rax
  0000000141DD4961  mov     rax, [rsp+378h+var_298]
  0000000141DD4969  lea     r13, [rsp+rax+378h+var_378]
  0000000141DD496D  add     r13, 378h
  0000000141DD4974  mov     rax, [rsp+378h+var_220]
  0000000141DD497C  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD4980  add     rcx, 378h
  0000000141DD4987  imul    rcx, r11
  0000000141DD498B  not     rcx
  0000000141DD498E  imul    r13, rdx
  0000000141DD4992  not     r13
  0000000141DD4995  and     r13, rcx
  0000000141DD4998  mov     [rsp+378h+var_220], r13
  0000000141DD49A0  mov     rax, [rsp+378h+var_240]
  0000000141DD49A8  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD49AC  add     rcx, 378h
  0000000141DD49B3  mov     rax, [rsp+378h+var_228]
  0000000141DD49BB  lea     r13, [rsp+rax+378h+var_378]
  0000000141DD49BF  add     r13, 378h
  0000000141DD49C6  imul    r13, r11
  0000000141DD49CA  mov     rax, rdx
  0000000141DD49CD  imul    rax, rcx
  0000000141DD49D1  mov     [rsp+378h+var_228], rax
  0000000141DD49D9  mov     rax, [rsp+378h+var_230]
  0000000141DD49E1  add     rax, rsp
  0000000141DD49E4  add     rax, 378h
  0000000141DD49EA  imul    rax, r11
  0000000141DD49EE  mov     [rsp+378h+var_230], rax
  0000000141DD49F6  imul    r11, rcx
  0000000141DD49FA  mov     rax, [rsp+378h+var_218]
  0000000141DD4A02  lea     rbx, [rsp+rax+378h+var_378]
  0000000141DD4A06  add     rbx, 378h
  0000000141DD4A0D  imul    rbx, rdx
  0000000141DD4A11  mov     rax, [rsp+378h+var_238]
  0000000141DD4A19  lea     rsi, [rsp+rax+378h+var_378]
  0000000141DD4A1D  add     rsi, 378h
  0000000141DD4A24  imul    rdx, rsi
  0000000141DD4A28  mov     rax, [rdx+r11]
  0000000141DD4A2C  mov     [rsp+378h+var_218], rax
  0000000141DD4A34  imul    rax, r15
  0000000141DD4A38  not     rax
  0000000141DD4A3B  mov     rcx, [rsp+378h+var_2A0]
  0000000141DD4A43  mov     rdx, [rsp+rcx+378h]
  0000000141DD4A4B  imul    rdx, rbp
  0000000141DD4A4F  not     rdx
  0000000141DD4A52  and     rdx, rax
  0000000141DD4A55  mov     [rsp+378h+var_238], rdx
  0000000141DD4A5D  mov     rax, [rsp+378h+var_328]
  0000000141DD4A62  add     rax, rsp
  0000000141DD4A65  add     rax, 378h
  0000000141DD4A6B  mov     r10, r9
  0000000141DD4A6E  imul    rax, r9
  0000000141DD4A72  not     rax
  0000000141DD4A75  imul    r11d, edi, 0BB7AA130h
  0000000141DD4A7C  lea     rdx, [rsp+r11+378h+var_378]
  0000000141DD4A80  add     rdx, 378h
  0000000141DD4A87  imul    rdx, r12
  0000000141DD4A8B  not     rdx
  0000000141DD4A8E  and     rdx, rax
  0000000141DD4A91  mov     [rsp+378h+var_240], rdx
  0000000141DD4A99  mov     rax, [rsp+378h+var_258]
  0000000141DD4AA1  lea     rcx, [rsp+rax+378h+var_378]
  0000000141DD4AA5  add     rcx, 378h
  0000000141DD4AAC  mov     rax, [rsp+378h+var_280]
  0000000141DD4AB4  lea     r11, [rsp+rax+378h+var_378]
  0000000141DD4AB8  add     r11, 378h
  0000000141DD4ABF  mov     rax, [rsp+378h+var_340]
  0000000141DD4AC4  add     rax, rsp
  0000000141DD4AC7  add     rax, 378h
  0000000141DD4ACD  imul    rax, rbp
  0000000141DD4AD1  mov     [rsp+378h+var_258], rax
  0000000141DD4AD9  mov     rax, [rsp+378h+var_268]
  0000000141DD4AE1  add     rax, rsp
  0000000141DD4AE4  add     rax, 378h
  0000000141DD4AEA  mov     r9, r15
  0000000141DD4AED  imul    rax, r15
  0000000141DD4AF1  mov     [rsp+378h+var_268], rax
  0000000141DD4AF9  mov     rax, [rsp+378h+var_270]
  0000000141DD4B01  add     rax, rsp
  0000000141DD4B04  add     rax, 378h
  0000000141DD4B0A  mov     rdx, r14
  0000000141DD4B0D  mov     [rsp+378h+var_308], r14
  0000000141DD4B12  imul    rax, r14
  0000000141DD4B16  mov     [rsp+378h+var_270], rax
  0000000141DD4B1E  mov     [rsp+378h+var_318], r8
  0000000141DD4B23  mov     rax, r8
  0000000141DD4B26  imul    rax, rcx
  0000000141DD4B2A  mov     r14, rcx
  0000000141DD4B2D  mov     [rsp+378h+var_280], rax
  0000000141DD4B35  mov     rax, [rsp+378h+var_278]
  0000000141DD4B3D  add     rax, rsp
  0000000141DD4B40  add     rax, 378h
  0000000141DD4B46  imul    rax, r15
  0000000141DD4B4A  mov     [rsp+378h+var_278], rax
  0000000141DD4B52  imul    eax, edi, 0B02C95E8h
  0000000141DD4B58  add     rax, rsp
  0000000141DD4B5B  add     rax, 378h
  0000000141DD4B61  imul    rax, rbp
  0000000141DD4B65  mov     [rsp+378h+var_288], rax
  0000000141DD4B6D  imul    eax, edi, 0DE9E680h
  0000000141DD4B73  add     rax, rsp
  0000000141DD4B76  add     rax, 378h
  0000000141DD4B7C  imul    rax, r8
  0000000141DD4B80  mov     [rsp+378h+var_140], rax
  0000000141DD4B88  imul    eax, edi, 0AF4DF780h
  0000000141DD4B8E  add     rax, rsp
  0000000141DD4B91  add     rax, 378h
  0000000141DD4B97  imul    rax, rdx
  0000000141DD4B9B  mov     [rsp+378h+var_150], rax
  0000000141DD4BA3  mov     rax, [rsp+378h+var_290]
  0000000141DD4BAB  add     rax, rsp
  0000000141DD4BAE  add     rax, 378h
  0000000141DD4BB4  imul    rax, r10
  0000000141DD4BB8  mov     [rsp+378h+var_290], rax
  0000000141DD4BC0  mov     r15, r10
  0000000141DD4BC3  imul    eax, edi, 682CBD78h
  0000000141DD4BC9  add     rax, rsp
  0000000141DD4BCC  add     rax, 378h
  0000000141DD4BD2  imul    rax, r12
  0000000141DD4BD6  mov     [rsp+378h+var_2A0], rax
  0000000141DD4BDE  mov     rax, [rsp+378h+var_250]
  0000000141DD4BE6  add     rax, rsp
  0000000141DD4BE9  add     rax, 378h
  0000000141DD4BEF  mov     rcx, [rsp+378h+var_260]
  0000000141DD4BF7  add     rcx, rsp
  0000000141DD4BFA  add     rcx, 378h
  0000000141DD4C01  imul    rax, rdx
  0000000141DD4C05  mov     [rsp+378h+var_298], rax
  0000000141DD4C0D  imul    rcx, r8
  0000000141DD4C11  mov     [rsp+378h+var_E0], rcx
  0000000141DD4C19  mov     rax, [rsp+378h+var_2A8]
  0000000141DD4C21  add     rax, rsp
  0000000141DD4C24  add     rax, 378h
  0000000141DD4C2A  imul    r14, rdx
  0000000141DD4C2E  mov     [rsp+378h+var_158], r14
  0000000141DD4C36  imul    rax, r8
  0000000141DD4C3A  mov     [rsp+378h+var_160], rax
  0000000141DD4C42  mov     rax, [rsp+378h+var_2F8]
  0000000141DD4C4A  add     rax, rsp
  0000000141DD4C4D  add     rax, 378h
  0000000141DD4C53  mov     rcx, [rsp+378h+var_330]
  0000000141DD4C58  add     rcx, rsp
  0000000141DD4C5B  add     rcx, 378h
  0000000141DD4C62  imul    rax, r9
  0000000141DD4C66  mov     [rsp+378h+var_2A8], rax
  0000000141DD4C6E  imul    rcx, rbp
  0000000141DD4C72  mov     [rsp+378h+var_E8], rcx
  0000000141DD4C7A  imul    r11, rbp
  0000000141DD4C7E  mov     [rsp+378h+var_250], r11
  0000000141DD4C86  mov     rax, [rsp+378h+var_338]
  0000000141DD4C8B  add     rax, rsp
  0000000141DD4C8E  add     rax, 378h
  0000000141DD4C94  imul    rax, r9
  0000000141DD4C98  mov     [rsp+378h+var_F0], rax
  0000000141DD4CA0  mov     r11, r9
  0000000141DD4CA3  imul    eax, edi, 0BEF51AD0h
  0000000141DD4CA9  mov     [rsp+378h+var_F8], rax
  0000000141DD4CB1  imul    eax, edi, 0B9BD6460h
  0000000141DD4CB7  mov     [rsp+378h+var_120], rax
  0000000141DD4CBF  imul    eax, edi, 56C85D58h
  0000000141DD4CC5  mov     [rsp+378h+var_128], rax
  0000000141DD4CCD  imul    eax, edi, 29BDB38h
  0000000141DD4CD3  mov     [rsp+378h+var_118], rax
  0000000141DD4CDB  mov     r14, rdi
  0000000141DD4CDE  test    byte ptr [rsp+378h+var_2B0], 1
  0000000141DD4CE6  mov     rax, [rsp+378h+var_300]
  0000000141DD4CEB  mov     rcx, rax
  0000000141DD4CEE  mov     r8, [rsp+378h+var_2E0]
  0000000141DD4CF6  cmovnz  rcx, r8
  0000000141DD4CFA  mov     [rsp+378h+var_100], rcx
  0000000141DD4D02  mov     rcx, rax
  0000000141DD4D05  cmovnz  rcx, [rsp+378h+var_370]
  0000000141DD4D0B  mov     [rsp+378h+var_2B0], rcx
  0000000141DD4D13  cmovz   rsi, rax
  0000000141DD4D17  mov     [rsp+378h+var_260], rsi
  0000000141DD4D1F  mov     r9, rax
  0000000141DD4D22  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141DD4D2C  lea     rax, [rdx+4]
  0000000141DD4D30  imul    rax, [rsp+378h+var_378]
  0000000141DD4D35  or      rdx, 5
  0000000141DD4D39  imul    rdx, [rsp+378h+var_1C0]
  0000000141DD4D42  add     rdx, rax
  0000000141DD4D45  mov     rax, [rsp+378h+var_2B8]
  0000000141DD4D4D  add     rax, rsp
  0000000141DD4D50  add     rax, 378h
  0000000141DD4D56  test    byte ptr [rsp+378h+var_1E0], 1
  0000000141DD4D5E  mov     rcx, [rsp+378h+var_2C0]
  0000000141DD4D66  cmovz   rax, rcx
  0000000141DD4D6A  mov     [rsp+378h+var_2B8], rax
  0000000141DD4D72  cmovz   rdx, rcx
  0000000141DD4D76  mov     [rsp+378h+var_108], rdx
  0000000141DD4D7E  mov     rax, [r13+rbx+0]
  0000000141DD4D83  mov     [rsp+378h+var_2C0], rax
  0000000141DD4D8B  lea     rdi, [rsp+378h]
  0000000141DD4D93  imul    rax, rdi, 0FFFFFFFFFFFFFD89h
  0000000141DD4D9A  mov     rdx, [rsp+378h+var_2E8]
  0000000141DD4DA2  imul    rcx, rdx, 0FFFFFFFFFFFFFD88h
  0000000141DD4DA9  add     rcx, rax
  0000000141DD4DAC  bt      dword ptr [rsp+378h+var_2C8], 0Fh
  0000000141DD4DB5  cmovb   rcx, r9
  0000000141DD4DB9  mov     [rsp+378h+var_110], rcx
  0000000141DD4DC1  mov     rax, rdx
  0000000141DD4DC4  mov     rsi, rdx
  0000000141DD4DC7  shl     rax, 6
  0000000141DD4DCB  lea     rcx, [rax+rax*2]
  0000000141DD4DCF  imul    rax, rdi, 0FFFFFFFFFFFFFF41h
  0000000141DD4DD6  sub     rax, rcx
  0000000141DD4DD9  imul    rax, rbp
  0000000141DD4DDD  mov     rcx, rax
  0000000141DD4DE0  not     rcx
  0000000141DD4DE3  mov     rdx, [rsp+378h+var_320]
  0000000141DD4DE8  lea     r10, [rsp+rdx+378h+var_378]
  0000000141DD4DEC  add     r10, 378h
  0000000141DD4DF3  imul    r10, r11
  0000000141DD4DF7  mov     rdx, r10
  0000000141DD4DFA  not     rdx
  0000000141DD4DFD  mov     r9, rax
  0000000141DD4E00  and     r9, r10
  0000000141DD4E03  and     r10, rcx
  0000000141DD4E06  mov     [rsp+378h+var_2C8], r10
  0000000141DD4E0E  and     rcx, rdx
  0000000141DD4E11  and     rdx, rax
  0000000141DD4E14  not     rcx
  0000000141DD4E17  not     r9
  0000000141DD4E1A  and     rcx, r9
  0000000141DD4E1D  lea     rax, [rcx+rcx*2]
  0000000141DD4E21  add     rdx, rdx
  0000000141DD4E24  sub     rax, rdx
  0000000141DD4E27  add     r9, r9
  0000000141DD4E2A  sub     rax, r9
  0000000141DD4E2D  mov     [rsp+378h+var_130], rax
  0000000141DD4E35  imul    rax, rsi, 0FFFFFFFFFFFFFE68h
  0000000141DD4E3C  imul    rcx, rdi, 0FFFFFFFFFFFFFE69h
  0000000141DD4E43  add     rcx, rax
  0000000141DD4E46  imul    rcx, r12
  0000000141DD4E4A  mov     rax, rcx
  0000000141DD4E4D  not     rax
  0000000141DD4E50  mov     rdx, [rsp+378h+var_310]
  0000000141DD4E55  add     rdx, rsp
  0000000141DD4E58  add     rdx, 378h
  0000000141DD4E5F  imul    rdx, r15
  0000000141DD4E63  mov     [rsp+378h+var_190], r15
  0000000141DD4E6B  and     rcx, rdx
  0000000141DD4E6E  not     rdx
  0000000141DD4E71  and     rdx, rax
  0000000141DD4E74  mov     [rsp+378h+var_148], rdx
  0000000141DD4E7C  mov     rax, rdx
  0000000141DD4E7F  not     rax
  0000000141DD4E82  not     rcx
  0000000141DD4E85  and     rcx, rax
  0000000141DD4E88  mov     [rsp+378h+var_138], rcx
  0000000141DD4E90  mov     rax, 344B4F7A44A10D2Ah
  0000000141DD4E9A  mov     rcx, [rsp+378h+var_2D8]
  0000000141DD4EA2  imul    rcx, rax
  0000000141DD4EA6  or      rax, 1
  0000000141DD4EAA  imul    rax, [rsp+378h+var_2D0]
  0000000141DD4EB3  add     rax, rcx
  0000000141DD4EB6  imul    r8, rbp
  0000000141DD4EBA  mov     [rsp+378h+var_168], r11
  0000000141DD4EC2  imul    rax, r11
  0000000141DD4EC6  mov     rcx, r8
  0000000141DD4EC9  and     rcx, rax
  0000000141DD4ECC  mov     [rsp+378h+var_2F8], rcx
  0000000141DD4ED4  not     r8
  0000000141DD4ED7  not     rax
  0000000141DD4EDA  and     rax, r8
  0000000141DD4EDD  mov     [rsp+378h+var_310], rax
  0000000141DD4EE2  imul    r9, rsi, 0FFFFFFFFFFFFFE48h
  0000000141DD4EE9  imul    rax, rdi, 0FFFFFFFFFFFFFE49h
  0000000141DD4EF0  add     r9, rax
  0000000141DD4EF3  imul    r9, rbp
  0000000141DD4EF7  mov     rax, [rsp+378h+var_358]
  0000000141DD4EFC  lea     r10, [rsp+rax+378h+var_378]
  0000000141DD4F00  add     r10, 378h
  0000000141DD4F07  imul    r10, r11
  0000000141DD4F0B  mov     rax, r9
  0000000141DD4F0E  and     rax, r10
  0000000141DD4F11  mov     rcx, r9
  0000000141DD4F14  not     rcx
  0000000141DD4F17  mov     rdx, rcx
  0000000141DD4F1A  and     rdx, r10
  0000000141DD4F1D  not     rdx
  0000000141DD4F20  not     r10
  0000000141DD4F23  and     r9, r10
  0000000141DD4F26  not     r9
  0000000141DD4F29  and     r9, rdx
  0000000141DD4F2C  not     rax
  0000000141DD4F2F  add     r9, r9
  0000000141DD4F32  sub     r9, rax
  0000000141DD4F35  sub     r9, rax
  0000000141DD4F38  mov     [rsp+378h+var_2D0], r9
  0000000141DD4F40  and     r10, rcx
  0000000141DD4F43  not     r10
  0000000141DD4F46  and     r10, rax
  0000000141DD4F49  mov     [rsp+378h+var_2D8], r10
  0000000141DD4F51  mov     rax, [rsp+378h+var_348]
  0000000141DD4F56  mov     rcx, [rsp+rax+378h]
  0000000141DD4F5E  mov     [rsp+378h+var_2E0], rcx
  0000000141DD4F66  imul    eax, r14d, 6590E240h
  0000000141DD4F6D  add     rax, rsp
  0000000141DD4F70  add     rax, 378h
  0000000141DD4F76  imul    rax, r12
  0000000141DD4F7A  mov     [rsp+378h+var_320], rax
  0000000141DD4F7F  imul    r12, rcx
  0000000141DD4F83  not     r12
  0000000141DD4F86  mov     rax, 0E316D5A8DFEE5AB0h
  0000000141DD4F90  imul    rax, r15
  0000000141DD4F94  imul    rax, r14
  0000000141DD4F98  not     rax
  0000000141DD4F9B  and     rax, r12
  0000000141DD4F9E  mov     [rsp+378h+var_2E8], rax
  0000000141DD4FA6  mov     rax, [rsp+378h+var_350]
  0000000141DD4FAB  add     rax, rsp
  0000000141DD4FAE  add     rax, 378h
  0000000141DD4FB4  mov     rcx, [rsp+378h+var_360]
  0000000141DD4FB9  add     rcx, rsp
  0000000141DD4FBC  add     rcx, 378h
  0000000141DD4FC3  imul    rax, [rsp+378h+var_318]
  0000000141DD4FC9  imul    rcx, [rsp+378h+var_308]
  0000000141DD4FCF  mov     rdx, rax
  0000000141DD4FD2  and     rdx, rcx
  0000000141DD4FD5  not     rax
  0000000141DD4FD8  not     rcx
  0000000141DD4FDB  and     rcx, rax
  0000000141DD4FDE  not     rdx
  0000000141DD4FE1  mov     rax, rcx
  0000000141DD4FE4  not     rax
  0000000141DD4FE7  and     rax, rdx
  0000000141DD4FEA  mov     [rsp+378h+var_178], rax
  0000000141DD4FF2  not     rax
  0000000141DD4FF5  add     rax, rax
  0000000141DD4FF8  add     rcx, rcx
  0000000141DD4FFB  sub     rax, rcx
  0000000141DD4FFE  mov     [rsp+378h+var_180], rax
  0000000141DD5006  mov     rax, [rsp+378h+var_368]
  0000000141DD500B  mov     rdi, [rsp+rax+378h]
  0000000141DD5013  mov     [rsp+378h+var_170], rdi
  0000000141DD501B  mov     rcx, rdi
  0000000141DD501E  not     rcx
  0000000141DD5021  mov     [rsp+378h+var_188], rcx
  0000000141DD5029  mov     rax, [rsp+378h+var_370]
  0000000141DD502E  and     rdi, rax
  0000000141DD5031  not     rax
  0000000141DD5034  and     rax, rcx
  0000000141DD5037  not     rax
  0000000141DD503A  not     rdi
  0000000141DD503D  and     rdi, rax
  0000000141DD5040  mov     rax, 5EE841E900A2EBA7h
  0000000141DD504A  mov     [rsp+378h+var_1D0], r14
  0000000141DD5052  imul    rax, r14
  0000000141DD5056  add     rdi, rax
  0000000141DD5059  mov     r13, 0E1D92BC40BD146E0h
  0000000141DD5063  imul    r13, r14
  0000000141DD5067  mov     rcx, r13
  0000000141DD506A  not     rcx
  0000000141DD506D  mov     r11, 74FA5119DED01D31h
  0000000141DD5077  imul    r11, r14
  0000000141DD507B  mov     r10, rdi
  0000000141DD507E  not     r10
  0000000141DD5081  mov     rbp, 0C4A8B8DAA697B675h
  0000000141DD508B  imul    rbp, r14
  0000000141DD508F  mov     r12, 0C84887FE72A16411h
  0000000141DD5099  imul    r12, r14
  0000000141DD509D  mov     r9, rbp
  0000000141DD50A0  and     r9, r12
  0000000141DD50A3  mov     rax, r9
  0000000141DD50A6  not     rax
  0000000141DD50A9  mov     [rsp+378h+var_328], rax
  0000000141DD50AE  mov     rdx, r10
  0000000141DD50B1  mov     r8, r10
  0000000141DD50B4  and     rdx, rax
  0000000141DD50B7  not     rdx
  0000000141DD50BA  mov     rax, rdi
  0000000141DD50BD  mov     [rsp+378h+var_370], rdi
  0000000141DD50C2  and     rax, r9
  0000000141DD50C5  not     rax
  0000000141DD50C8  and     rax, rdx
  0000000141DD50CB  not     rax
  0000000141DD50CE  mov     r10, rcx
  0000000141DD50D1  and     r10, r11
  0000000141DD50D4  and     r10, rax
  0000000141DD50D7  not     r10
  0000000141DD50DA  mov     rax, 8F89AF9BECF08CB0h
  0000000141DD50E4  imul    rax, r10
  0000000141DD50E8  mov     r10, r11
  0000000141DD50EB  mov     r14, r11
  0000000141DD50EE  not     r10
  0000000141DD50F1  mov     r11, r10
  0000000141DD50F4  mov     rbx, r10
  0000000141DD50F7  and     r11, r12
  0000000141DD50FA  mov     [rsp+378h+var_198], r11
  0000000141DD5102  mov     r10, r13
  0000000141DD5105  and     r10, r11
  0000000141DD5108  not     r10
  0000000141DD510B  and     r10, r8
  0000000141DD510E  mov     rsi, rbp
  0000000141DD5111  not     rsi
  0000000141DD5114  mov     [rsp+378h+var_348], rsi
  0000000141DD5119  mov     r11, rsi
  0000000141DD511C  and     r11, r10
  0000000141DD511F  not     r10
  0000000141DD5122  and     r10, rbp
  0000000141DD5125  not     r11
  0000000141DD5128  not     r10
  0000000141DD512B  and     r10, r11
  0000000141DD512E  not     r10
  0000000141DD5131  mov     r11, 82D0D3F19F02D5B1h
  0000000141DD513B  imul    r11, r10
  0000000141DD513F  add     r11, rax
  0000000141DD5142  mov     rax, rbp
  0000000141DD5145  and     rax, r8
  0000000141DD5148  mov     r10, rsi
  0000000141DD514B  and     r10, rdi
  0000000141DD514E  not     r10
  0000000141DD5151  not     rax
  0000000141DD5154  and     rax, r10
  0000000141DD5157  mov     r10, r14
  0000000141DD515A  and     r10, rax
  0000000141DD515D  not     rax
  0000000141DD5160  mov     rsi, rbx
  0000000141DD5163  mov     [rsp+378h+var_360], rbx
  0000000141DD5168  and     rax, rbx
  0000000141DD516B  not     rax
  0000000141DD516E  not     r10
  0000000141DD5171  and     r10, r12
  0000000141DD5174  and     r10, rax
  0000000141DD5177  and     r10, rcx
  0000000141DD517A  mov     rax, 96991B239323E0F7h
  0000000141DD5184  imul    rax, r10
  0000000141DD5188  mov     rbx, r12
  0000000141DD518B  not     rbx
  0000000141DD518E  mov     r15, rcx
  0000000141DD5191  and     r15, rsi
  0000000141DD5194  mov     r10, rbx
  0000000141DD5197  and     r10, r15
  0000000141DD519A  mov     rsi, r8
  0000000141DD519D  and     rsi, r10
  0000000141DD51A0  not     r10
  0000000141DD51A3  and     r10, rdi
  0000000141DD51A6  not     r10
  0000000141DD51A9  and     r10, rbp
  0000000141DD51AC  not     rsi
  0000000141DD51AF  and     r10, rsi
  0000000141DD51B2  mov     rsi, 0EABC56BAAAB50B00h
  0000000141DD51BC  imul    rsi, r10
  0000000141DD51C0  add     rsi, r11
  0000000141DD51C3  add     rsi, rax
  0000000141DD51C6  mov     rax, r13
  0000000141DD51C9  mov     [rsp+378h+var_378], r13
  0000000141DD51CD  and     rdx, r13
  0000000141DD51D0  not     rdx
  0000000141DD51D3  mov     [rsp+378h+var_368], r14
  0000000141DD51D8  and     rdx, r14
  0000000141DD51DB  not     rdx
  0000000141DD51DE  mov     r10, 0EB889F3B417CD79Fh
  0000000141DD51E8  imul    r10, rdx
  0000000141DD51EC  add     r10, rsi
  0000000141DD51EF  mov     rdx, r14
  0000000141DD51F2  and     rdx, r8
  0000000141DD51F5  mov     [rsp+378h+var_350], r8
  0000000141DD51FA  mov     r11, rbx
  0000000141DD51FD  and     r11, rdx
  0000000141DD5200  not     r11
  0000000141DD5203  mov     r14, r13
  0000000141DD5206  mov     rsi, [rsp+378h+var_348]
  0000000141DD520B  and     r14, rsi
  0000000141DD520E  mov     r13, rbx
  0000000141DD5211  and     r13, r14
  0000000141DD5214  not     r13
  0000000141DD5217  and     r13, rdx
  0000000141DD521A  not     rdx
  0000000141DD521D  and     rdx, r12
  0000000141DD5220  not     rdx
  0000000141DD5223  and     rdx, r11
  0000000141DD5226  not     rdx
  0000000141DD5229  and     rdx, rsi
  0000000141DD522C  mov     r11, rax
  0000000141DD522F  and     r11, rdx
  0000000141DD5232  not     rdx
  0000000141DD5235  mov     rdi, rcx
  0000000141DD5238  mov     [rsp+378h+var_358], rcx
  0000000141DD523D  and     rdx, rcx
  0000000141DD5240  not     rdx
  0000000141DD5243  not     r11
  0000000141DD5246  and     r11, rdx
  0000000141DD5249  mov     rcx, 70E151CC00844C36h
  0000000141DD5253  imul    rcx, r11
  0000000141DD5257  and     rdi, r8
  0000000141DD525A  mov     [rsp+378h+var_1B0], rdi
  0000000141DD5262  not     rdi
  0000000141DD5265  mov     r8, [rsp+378h+var_368]
  0000000141DD526A  mov     r11, r8
  0000000141DD526D  and     r11, rdi
  0000000141DD5270  mov     rax, rsi
  0000000141DD5273  and     rax, r12
  0000000141DD5276  and     r11, rax
  0000000141DD5279  not     r11
  0000000141DD527C  mov     rdx, 95CAE09321EEE680h
  0000000141DD5286  imul    rdx, r11
  0000000141DD528A  add     rdx, r10
  0000000141DD528D  add     rdx, rcx
  0000000141DD5290  mov     [rsp+378h+var_2F0], rdx
  0000000141DD5298  mov     rcx, [rsp+378h+var_378]
  0000000141DD529C  and     rcx, [rsp+378h+var_360]
  0000000141DD52A1  mov     r10, rbp
  0000000141DD52A4  mov     rdx, [rsp+378h+var_370]
  0000000141DD52A9  and     r10, rdx
  0000000141DD52AC  not     r10
  0000000141DD52AF  and     r10, r12
  0000000141DD52B2  mov     r11, r8
  0000000141DD52B5  and     r11, r10
  0000000141DD52B8  mov     rsi, rbx
  0000000141DD52BB  and     rsi, rcx
  0000000141DD52BE  mov     [rsp+378h+var_338], rsi
  0000000141DD52C3  mov     [rsp+378h+var_340], r12
  0000000141DD52C8  mov     rsi, r12
  0000000141DD52CB  and     rsi, rcx
  0000000141DD52CE  mov     [rsp+378h+var_330], rsi
  0000000141DD52D3  and     r10, rcx
  0000000141DD52D6  mov     [rsp+378h+var_1A0], r10
  0000000141DD52DE  not     rcx
  0000000141DD52E1  and     rcx, rbp
  0000000141DD52E4  mov     r10, rdx
  0000000141DD52E7  and     r10, rcx
  0000000141DD52EA  not     rcx
  0000000141DD52ED  and     rcx, [rsp+378h+var_350]
  0000000141DD52F2  not     rcx
  0000000141DD52F5  not     r10
  0000000141DD52F8  and     r10, rcx
  0000000141DD52FB  not     r10
  0000000141DD52FE  and     r10, r12
  0000000141DD5301  not     r10
  0000000141DD5304  mov     rsi, 0FF6C234B27966493h
  0000000141DD530E  imul    rsi, r10
  0000000141DD5312  mov     r10, rbp
  0000000141DD5315  and     r10, rbx
  0000000141DD5318  not     r10
  0000000141DD531B  not     rax
  0000000141DD531E  and     rax, r10
  0000000141DD5321  mov     r10, [rsp+378h+var_360]
  0000000141DD5326  and     r10, rax
  0000000141DD5329  not     r10
  0000000141DD532C  not     rax
  0000000141DD532F  and     rax, r8
  0000000141DD5332  not     rax
  0000000141DD5335  and     rax, r10
  0000000141DD5338  mov     rdx, [rsp+378h+var_358]
  0000000141DD533D  mov     r10, rdx
  0000000141DD5340  and     r10, rax
  0000000141DD5343  not     r10
  0000000141DD5346  not     rax
  0000000141DD5349  mov     r12, [rsp+378h+var_378]
  0000000141DD534D  and     rax, r12
  0000000141DD5350  not     rax
  0000000141DD5353  and     rax, r10
  0000000141DD5356  not     rax
  0000000141DD5359  mov     r8, [rsp+378h+var_370]
  0000000141DD535E  and     rax, r8
  0000000141DD5361  not     rax
  0000000141DD5364  mov     rcx, 0D42818BEB9A21C9Fh
  0000000141DD536E  imul    rcx, rax
  0000000141DD5372  add     rcx, rsi
  0000000141DD5375  mov     r10, rdx
  0000000141DD5378  and     r10, rbp
  0000000141DD537B  not     r14
  0000000141DD537E  mov     rax, r10
  0000000141DD5381  not     r10
  0000000141DD5384  and     r10, r14
  0000000141DD5387  mov     rsi, [rsp+378h+var_368]
  0000000141DD538C  and     rsi, rbx
  0000000141DD538F  not     r10
  0000000141DD5392  and     r10, rsi
  0000000141DD5395  mov     rdx, rsi
  0000000141DD5398  not     rdx
  0000000141DD539B  mov     [rsp+378h+var_1A8], rdx
  0000000141DD53A3  mov     rsi, r12
  0000000141DD53A6  and     rsi, rdx
  0000000141DD53A9  not     rsi
  0000000141DD53AC  and     rsi, rbp
  0000000141DD53AF  and     rsi, r8
  0000000141DD53B2  mov     r14, 0ED27066BFE53FA60h
  0000000141DD53BC  imul    r14, rsi
  0000000141DD53C0  add     r14, rcx
  0000000141DD53C3  and     rax, rdx
  0000000141DD53C6  not     rax
  0000000141DD53C9  mov     r12, [rsp+378h+var_350]
  0000000141DD53CE  and     rax, r12
  0000000141DD53D1  not     rax
  0000000141DD53D4  mov     rcx, 31C7619EA572B826h
  0000000141DD53DE  imul    rcx, rax
  0000000141DD53E2  add     rcx, r14
  0000000141DD53E5  mov     r8, [rsp+378h+var_358]
  0000000141DD53EA  mov     rsi, r8
  0000000141DD53ED  and     rsi, [rsp+378h+var_340]
  0000000141DD53F2  mov     rax, rsi
  0000000141DD53F5  not     rax
  0000000141DD53F8  and     rax, rbp
  0000000141DD53FB  mov     r14, [rsp+378h+var_348]
  0000000141DD5400  and     r14, rsi
  0000000141DD5403  not     r14
  0000000141DD5406  not     rax
  0000000141DD5409  and     rax, r14
  0000000141DD540C  not     rax
  0000000141DD540F  and     rax, [rsp+378h+var_368]
  0000000141DD5414  mov     r14, r12
  0000000141DD5417  and     r14, rax
  0000000141DD541A  not     r14
  0000000141DD541D  not     rax
  0000000141DD5420  mov     rdx, [rsp+378h+var_370]
  0000000141DD5425  and     rax, rdx
  0000000141DD5428  not     rax
  0000000141DD542B  and     rax, r14
  0000000141DD542E  mov     r14, 0E3152A5E773DBFA1h
  0000000141DD5438  imul    r14, rax
  0000000141DD543C  add     r14, rcx
  0000000141DD543F  mov     rax, [rsp+378h+var_360]
  0000000141DD5444  and     rax, r12
  0000000141DD5447  mov     r12, [rsp+378h+var_368]
  0000000141DD544C  mov     rcx, r12
  0000000141DD544F  and     rcx, rdx
  0000000141DD5452  not     rcx
  0000000141DD5455  not     rax
  0000000141DD5458  and     rax, rcx
  0000000141DD545B  and     r8, rax
  0000000141DD545E  not     r8
  0000000141DD5461  not     rax
  0000000141DD5464  and     rax, [rsp+378h+var_378]
  0000000141DD5468  not     rax
  0000000141DD546B  and     rax, r8
  0000000141DD546E  not     rax
  0000000141DD5471  mov     rdx, [rsp+378h+var_340]
  0000000141DD5476  and     rax, rdx
  0000000141DD5479  not     rax
  0000000141DD547C  and     rax, rbp
  0000000141DD547F  mov     rcx, 32B6AF3C97E7BDCBh
  0000000141DD5489  imul    rcx, rax
  0000000141DD548D  add     rcx, r14
  0000000141DD5490  add     rcx, [rsp+378h+var_2F0]
  0000000141DD5498  mov     [rsp+378h+var_2F0], rcx
  0000000141DD54A0  not     r13
  0000000141DD54A3  mov     rax, 45CFDCDBC1A6ABF5h
  0000000141DD54AD  imul    rax, r13
  0000000141DD54B1  and     r15, rbp
  0000000141DD54B4  mov     rcx, rbx
  0000000141DD54B7  mov     r8, [rsp+378h+var_350]
  0000000141DD54BC  and     rcx, r8
  0000000141DD54BF  mov     [rsp+378h+var_1B8], rcx
  0000000141DD54C7  and     rcx, r15
  0000000141DD54CA  not     rcx
  0000000141DD54CD  mov     r14, 0BCBDD7F2EDA57C72h
  0000000141DD54D7  imul    r14, rcx
  0000000141DD54DB  add     r14, rax
  0000000141DD54DE  mov     rax, r12
  0000000141DD54E1  and     rax, [rsp+378h+var_328]
  0000000141DD54E6  mov     r13, [rsp+378h+var_370]
  0000000141DD54EB  mov     rcx, r13
  0000000141DD54EE  and     rcx, rax
  0000000141DD54F1  not     rax
  0000000141DD54F4  and     rax, r8
  0000000141DD54F7  not     rax
  0000000141DD54FA  not     rcx
  0000000141DD54FD  and     rcx, rax
  0000000141DD5500  not     rcx
  0000000141DD5503  mov     r12, [rsp+378h+var_358]
  0000000141DD5508  and     rcx, r12
  0000000141DD550B  mov     rax, 2CA621D1B792DDD6h
  0000000141DD5515  imul    rax, rcx
  0000000141DD5519  add     rax, r14
  0000000141DD551C  and     r15, r13
  0000000141DD551F  mov     r8, rdx
  0000000141DD5522  mov     rcx, rdx
  0000000141DD5525  and     rcx, r15
  0000000141DD5528  not     r15
  0000000141DD552B  and     r15, rbx
  0000000141DD552E  not     r15
  0000000141DD5531  not     rcx
  0000000141DD5534  and     rcx, r15
  0000000141DD5537  not     rcx
  0000000141DD553A  mov     r14, 24157E0720EE1655h
  0000000141DD5544  imul    r14, rcx
  0000000141DD5548  add     r14, rax
  0000000141DD554B  mov     rax, [rsp+378h+var_360]
  0000000141DD5550  and     rax, rbp
  0000000141DD5553  not     rax
  0000000141DD5556  mov     rdx, [rsp+378h+var_378]
  0000000141DD555A  and     rax, rdx
  0000000141DD555D  mov     rcx, r8
  0000000141DD5560  and     rcx, rax
  0000000141DD5563  not     rax
  0000000141DD5566  and     rax, rbx
  0000000141DD5569  not     rax
  0000000141DD556C  not     rcx
  0000000141DD556F  and     rcx, rax
  0000000141DD5572  and     rcx, [rsp+378h+var_350]
  0000000141DD5577  not     rcx
  0000000141DD557A  mov     r13, 6274A842930E7A48h
  0000000141DD5584  imul    r13, rcx
  0000000141DD5588  add     r13, r14
  0000000141DD558B  mov     r14, r8
  0000000141DD558E  mov     r15, r8
  0000000141DD5591  and     r14, [rsp+378h+var_370]
  0000000141DD5596  mov     r8, [rsp+378h+var_368]
  0000000141DD559B  mov     rax, r8
  0000000141DD559E  and     rax, r14
  0000000141DD55A1  mov     rcx, rdx
  0000000141DD55A4  and     rcx, rax
  0000000141DD55A7  not     rax
  0000000141DD55AA  and     rax, r12
  0000000141DD55AD  not     rax
  0000000141DD55B0  not     rcx
  0000000141DD55B3  and     rcx, rax
  0000000141DD55B6  mov     rax, [rsp+378h+var_1B0]
  0000000141DD55BE  and     rax, rbx
  0000000141DD55C1  not     rax
  0000000141DD55C4  mov     rdx, r15
  0000000141DD55C7  and     rdi, r15
  0000000141DD55CA  not     rdi
  0000000141DD55CD  and     rdi, rax
  0000000141DD55D0  mov     r12, [rsp+378h+var_378]
  0000000141DD55D4  mov     r15, r12
  0000000141DD55D7  and     r15, rdx
  0000000141DD55DA  mov     rax, [rsp+378h+var_360]
  0000000141DD55DF  and     rax, r15
  0000000141DD55E2  not     rax
  0000000141DD55E5  not     r15
  0000000141DD55E8  mov     rdx, r8
  0000000141DD55EB  and     r15, r8
  0000000141DD55EE  not     r15
  0000000141DD55F1  and     r15, rax
  0000000141DD55F4  mov     rax, r12
  0000000141DD55F7  and     rax, r8
  0000000141DD55FA  not     rax
  0000000141DD55FD  and     rax, rbp
  0000000141DD5600  mov     r8, [rsp+378h+var_338]
  0000000141DD5605  and     r8, [rsp+378h+var_370]
  0000000141DD560A  not     r8
  0000000141DD560D  and     r8, rbp
  0000000141DD5610  mov     [rsp+378h+var_338], r8
  0000000141DD5615  and     rsi, rbp
  0000000141DD5618  not     rdi
  0000000141DD561B  and     rdi, rdx
  0000000141DD561E  not     rdi
  0000000141DD5621  and     rdi, rbp
  0000000141DD5624  not     r15
  0000000141DD5627  mov     r8, [rsp+378h+var_350]
  0000000141DD562C  and     r15, r8
  0000000141DD562F  not     r15
  0000000141DD5632  and     r15, rbp
  0000000141DD5635  and     rbp, rcx
  0000000141DD5638  not     rcx
  0000000141DD563B  mov     rdx, [rsp+378h+var_348]
  0000000141DD5640  and     rcx, rdx
  0000000141DD5643  not     rcx
  0000000141DD5646  not     rbp
  0000000141DD5649  and     rbp, rcx
  0000000141DD564C  mov     rcx, 0AB6BECD16BB27390h
  0000000141DD5656  imul    rcx, rbp
  0000000141DD565A  add     rcx, r13
  0000000141DD565D  mov     r12, [rsp+378h+var_358]
  0000000141DD5662  mov     r13, r12
  0000000141DD5665  and     r13, r11
  0000000141DD5668  not     r13
  0000000141DD566B  not     r11
  0000000141DD566E  mov     rbp, [rsp+378h+var_378]
  0000000141DD5672  and     r11, rbp
  0000000141DD5675  not     r11
  0000000141DD5678  and     r11, r13
  0000000141DD567B  not     r11
  0000000141DD567E  mov     r13, 1566AE62B0F82E06h
  0000000141DD5688  imul    r13, r11
  0000000141DD568C  add     r13, rcx
  0000000141DD568F  mov     rcx, [rsp+378h+var_328]
  0000000141DD5694  and     rcx, r12
  0000000141DD5697  not     rcx
  0000000141DD569A  and     r9, rbp
  0000000141DD569D  not     r9
  0000000141DD56A0  and     r9, rcx
  0000000141DD56A3  and     rax, r8
  0000000141DD56A6  mov     rcx, [rsp+378h+var_330]
  0000000141DD56AB  not     rcx
  0000000141DD56AE  and     rcx, rdx
  0000000141DD56B1  and     rcx, r8
  0000000141DD56B4  mov     [rsp+378h+var_330], rcx
  0000000141DD56B9  mov     rcx, rbx
  0000000141DD56BC  and     rcx, rax
  0000000141DD56BF  not     rax
  0000000141DD56C2  mov     rbp, [rsp+378h+var_340]
  0000000141DD56C7  and     rax, rbp
  0000000141DD56CA  and     rbp, r8
  0000000141DD56CD  and     r8, r9
  0000000141DD56D0  not     r8
  0000000141DD56D3  not     r9
  0000000141DD56D6  mov     rdx, [rsp+378h+var_370]
  0000000141DD56DB  and     r9, rdx
  0000000141DD56DE  not     r9
  0000000141DD56E1  and     r9, r8
  0000000141DD56E4  not     r9
  0000000141DD56E7  mov     r12, [rsp+378h+var_360]
  0000000141DD56EC  and     r9, r12
  0000000141DD56EF  mov     r11, 203D0AB165217E0Fh
  0000000141DD56F9  imul    r11, r9
  0000000141DD56FD  add     r11, r13
  0000000141DD5700  not     rcx
  0000000141DD5703  not     rax
  0000000141DD5706  and     rax, rcx
  0000000141DD5709  mov     rcx, 0BED2ECEAB6808B1Ch
  0000000141DD5713  imul    rcx, rax
  0000000141DD5717  add     rcx, r11
  0000000141DD571A  add     rcx, [rsp+378h+var_2F0]
  0000000141DD5722  mov     r8, [rsp+378h+var_338]
  0000000141DD5727  not     r8
  0000000141DD572A  mov     rax, 692C8700D410C000h
  0000000141DD5734  imul    rax, r8
  0000000141DD5738  not     r14
  0000000141DD573B  mov     r8, [rsp+378h+var_1B8]
  0000000141DD5743  not     r8
  0000000141DD5746  mov     r13, [rsp+378h+var_358]
  0000000141DD574B  and     r14, r13
  0000000141DD574E  and     r14, r8
  0000000141DD5751  not     rbp
  0000000141DD5754  and     rbx, rdx
  0000000141DD5757  not     rbx
  0000000141DD575A  and     rbx, rbp
  0000000141DD575D  not     rsi
  0000000141DD5760  mov     r8, r12
  0000000141DD5763  and     rsi, r12
  0000000141DD5766  not     rbx
  0000000141DD5769  and     rbx, r12
  0000000141DD576C  and     r8, r14
  0000000141DD576F  not     r14
  0000000141DD5772  and     r14, [rsp+378h+var_368]
  0000000141DD5777  not     r8
  0000000141DD577A  not     r14
  0000000141DD577D  mov     r11, [rsp+378h+var_348]
  0000000141DD5782  and     r8, r11
  0000000141DD5785  and     r8, r14
  0000000141DD5788  mov     r9, 8359044758DD5E1Ch
  0000000141DD5792  imul    r9, r8
  0000000141DD5796  add     r9, rax
  0000000141DD5799  mov     r14, rdx
  0000000141DD579C  and     rsi, rdx
  0000000141DD579F  not     rsi
  0000000141DD57A2  mov     rax, 6D186EF51821229Eh
  0000000141DD57AC  imul    rax, rsi
  0000000141DD57B0  add     rax, r9
  0000000141DD57B3  not     rdi
  0000000141DD57B6  mov     r8, 829E3E556FEC2DFFh
  0000000141DD57C0  imul    r8, rdi
  0000000141DD57C4  add     r8, rax
  0000000141DD57C7  not     r15
  0000000141DD57CA  mov     rax, 0D84C6C7EBC10B070h
  0000000141DD57D4  imul    rax, r15
  0000000141DD57D8  add     rax, r8
  0000000141DD57DB  mov     rdx, 8ABFFC986441C0F1h
  0000000141DD57E5  imul    rdx, [rsp+378h+var_330]
  0000000141DD57EB  add     rdx, rax
  0000000141DD57EE  mov     r8, [rsp+378h+var_198]
  0000000141DD57F6  not     r8
  0000000141DD57F9  and     r8, [rsp+378h+var_1A8]
  0000000141DD5801  and     r8, r11
  0000000141DD5804  and     r8, r14
  0000000141DD5807  not     r8
  0000000141DD580A  and     r8, r13
  0000000141DD580D  not     r8
  0000000141DD5810  mov     rax, 7C82048B71083B09h
  0000000141DD581A  imul    rax, r8
  0000000141DD581E  add     rax, rdx
  0000000141DD5821  add     rax, rcx
  0000000141DD5824  not     r10
  0000000141DD5827  and     r10, r14
  0000000141DD582A  not     r10
  0000000141DD582D  mov     rcx, 8170AEBC2FD16DA5h
  0000000141DD5837  imul    rcx, r10
  0000000141DD583B  mov     r8, [rsp+378h+var_1A0]
  0000000141DD5843  not     r8
  0000000141DD5846  mov     rdx, 410629D838F7E033h
  0000000141DD5850  imul    rdx, r8
  0000000141DD5854  add     rdx, rcx
  0000000141DD5857  not     rbx
  0000000141DD585A  and     rbx, r11
  0000000141DD585D  mov     rcx, r13
  0000000141DD5860  and     rcx, rbx
  0000000141DD5863  not     rbx
  0000000141DD5866  and     rbx, [rsp+378h+var_378]
  0000000141DD586A  not     rcx
  0000000141DD586D  not     rbx
  0000000141DD5870  and     rbx, rcx
  0000000141DD5873  not     rbx
  0000000141DD5876  mov     r9, 3F583228A8B74EC6h
  0000000141DD5880  imul    r9, rbx
  0000000141DD5884  add     r9, rdx
  0000000141DD5887  add     r9, rax
  0000000141DD588A  imul    r9, [rsp+378h+var_318]
  0000000141DD5890  mov     r14, r9
  0000000141DD5893  not     r14
  0000000141DD5896  mov     rcx, [rsp+378h+var_1E0]
  0000000141DD589E  mov     rax, rcx
  0000000141DD58A1  and     rax, r14
  0000000141DD58A4  not     rax
  0000000141DD58A7  mov     rdi, [rsp+378h+var_1C8]
  0000000141DD58AF  mov     r8, rdi
  0000000141DD58B2  and     r8, r9
  0000000141DD58B5  not     r8
  0000000141DD58B8  and     r8, rax
  0000000141DD58BB  and     r9, rcx
  0000000141DD58BE  not     r9
  0000000141DD58C1  and     rdi, r14
  0000000141DD58C4  not     rdi
  0000000141DD58C7  and     rdi, r9
  0000000141DD58CA  mov     rax, [rsp+378h+var_50]
  0000000141DD58D2  lea     r9, [rsp+rax+378h+var_378]
  0000000141DD58D6  add     r9, 378h
  0000000141DD58DD  imul    r9, [rsp+378h+var_190]
  0000000141DD58E6  mov     rdx, [rsp+378h+var_320]
  0000000141DD58EB  mov     rax, rdx
  0000000141DD58EE  not     rax
  0000000141DD58F1  and     rdx, r9
  0000000141DD58F4  not     r9
  0000000141DD58F7  and     r9, rax
  0000000141DD58FA  mov     r11, [rsp+378h+var_2F8]
  0000000141DD5902  not     r11
  0000000141DD5905  mov     rax, [rsp+378h+var_310]
  0000000141DD590A  not     rax
  0000000141DD590D  and     rax, r11
  0000000141DD5910  mov     [rsp+378h+var_310], rax
  0000000141DD5915  mov     rcx, 4D0A04FA5D677099h
  0000000141DD591F  mov     rax, [rsp+378h+var_1D0]
  0000000141DD5927  imul    rcx, rax
  0000000141DD592B  mov     [rsp+378h+var_360], rcx
  0000000141DD5930  mov     rcx, 0D9FCB94C664D3455h
  0000000141DD593A  imul    rcx, rax
  0000000141DD593E  mov     [rsp+378h+var_350], rcx
  0000000141DD5943  mov     rcx, 0A448B0BBEFDAF3BCh
  0000000141DD594D  imul    rcx, rax
  0000000141DD5951  mov     [rsp+378h+var_358], rcx
  0000000141DD5956  mov     rcx, 0E54DC1CF83652210h
  0000000141DD5960  imul    rcx, rax
  0000000141DD5964  mov     [rsp+378h+var_370], rcx
  0000000141DD5969  mov     r10, 0B28ACC21FAC67055h
  0000000141DD5973  imul    r10, rax
  0000000141DD5977  not     r9
  0000000141DD597A  not     rdx
  0000000141DD597D  and     rdx, r9
  0000000141DD5980  mov     [rsp+378h+var_320], rdx
  0000000141DD5985  add     r9, r9
  0000000141DD5988  imul    eax, 1BD3CD0h
  0000000141DD598E  test    byte ptr [rsp+378h+var_1D4], 1
  0000000141DD5996  mov     rcx, [rsp+378h+var_98]
  0000000141DD599E  lea     r13, [rsp+rcx+378h]
  0000000141DD59A6  mov     rsi, [rsp+378h+var_300]
  0000000141DD59AB  cmovz   r13, rsi
  0000000141DD59AF  mov     rcx, [rsp+378h+var_140]
  0000000141DD59B7  mov     rdx, [rsp+378h+var_150]
  0000000141DD59BF  mov     rbx, [rcx+rdx]
  0000000141DD59C3  mov     rcx, [rsp+378h+var_78]
  0000000141DD59CB  lea     rcx, [rsp+rcx+378h]
  0000000141DD59D3  cmovz   rcx, rsi
  0000000141DD59D7  mov     [rsp+378h+var_378], rcx
  0000000141DD59DB  mov     rcx, [rsp+378h+var_158]
  0000000141DD59E3  mov     rdx, [rsp+378h+var_160]
  0000000141DD59EB  mov     rcx, [rcx+rdx]
  0000000141DD59EF  mov     [rsp+378h+var_348], rcx
  0000000141DD59F4  lea     rax, [rsp+rax+378h]
  0000000141DD59FC  cmovz   rax, rsi
  0000000141DD5A00  mov     [rsp+378h+var_368], rax
  0000000141DD5A05  mov     rax, [rsp+378h+var_1E8]
  0000000141DD5A0D  mov     rax, [rsp+rax+378h]
  0000000141DD5A15  mov     [rsp+378h+var_328], rax
  0000000141DD5A1A  mov     rax, [rsp+378h+var_68]
  0000000141DD5A22  mov     rax, [rsp+rax+378h]
  0000000141DD5A2A  mov     [rsp+378h+var_1E8], rax
  0000000141DD5A32  mov     rax, [rsp+378h+var_120]
  0000000141DD5A3A  mov     rax, [rsp+rax+378h]
  0000000141DD5A42  mov     [rsp+378h+var_300], rax
  0000000141DD5A47  mov     rax, [rsp+378h+var_128]
  0000000141DD5A4F  mov     rax, [rsp+rax+378h]
  0000000141DD5A57  mov     [rsp+378h+var_340], rax
  0000000141DD5A5C  mov     rax, [rsp+378h+var_248]
  0000000141DD5A64  not     rax
  0000000141DD5A67  mov     rsi, [rax]
  0000000141DD5A6A  mov     rax, [rsp+378h+var_118]
  0000000141DD5A72  mov     rax, [rsp+rax+378h]
  0000000141DD5A7A  mov     [rsp+378h+var_330], rax
  0000000141DD5A7F  mov     rax, [rsp+378h+var_58]
  0000000141DD5A87  mov     rax, [rsp+rax+378h]
  0000000141DD5A8F  mov     [rsp+378h+var_338], rax
  0000000141DD5A94  mov     rax, 0CF1488B940CC8F16h
  0000000141DD5A9E  mov     rax, 9282B3C3CBE69E26h
  0000000141DD5AA8  mov     rax, 0CF1488B940CC8F16h
  0000000141DD5AB2  mov     rax, 9282B3C3CBE69E26h
  0000000141DD5ABC  mov     rax, [rsp+378h+var_D8]
  0000000141DD5AC4  mov     ebp, [rax]
  0000000141DD5AC6  test    r10, 0
  0000000141DD5ACD  call    locret_141DD5ADD  ; -> locret_141DD5ADD
  0000000141DD5AD2  jns     loc_141DD5ADE
  0000000141DD5AD8  jmp     loc_141DD4FB4
  0000000141DD5ADD  retn
  0000000141DD5ADE  nop
  0000000141DD5ADF  jmp     $+5
  0000000141DD5AE4  mov     rax, 0CF1488B940CC8F16h
  0000000141DD5AEE  mov     rax, 9282B3C3CBE69E26h
  0000000141DD5AF8  mov     rdx, [rsp+378h+var_70]
  0000000141DD5B00  mov     rax, [rsp+378h+var_100]
  0000000141DD5B08  mov     [rax], rdx
  0000000141DD5B0B  mov     rax, [rsp+378h+var_D0]
  0000000141DD5B13  mov     [rax], ebp
  0000000141DD5B15  mov     rax, [rsp+378h+var_108]
  0000000141DD5B1D  mov     dword ptr [rax], 0
  0000000141DD5B23  mov     rax, [rsp+378h+var_110]
  0000000141DD5B2B  mov     [rax], rsi
  0000000141DD5B2E  mov     rax, [rsp+378h+var_A8]
  0000000141DD5B36  mov     rcx, [rsp+378h+var_B0]
  0000000141DD5B3E  mov     [rcx], rax
  0000000141DD5B41  mov     r12, [rsp+378h+var_B8]
  0000000141DD5B49  mov     rax, [rsp+378h+var_2B0]
  0000000141DD5B51  mov     [rax], r12
  0000000141DD5B54  mov     rcx, [rsp+378h+var_A0]
  0000000141DD5B5C  not     rcx
  0000000141DD5B5F  test    rbp, 0
  0000000141DD5B66  call    locret_141DD5B76  ; -> locret_141DD5B76
  0000000141DD5B6B  jns     loc_141DD5B77
  0000000141DD5B71  jmp     loc_141DD43C9
  0000000141DD5B76  retn
  0000000141DD5B77  nop
  0000000141DD5B78  jmp     $+5
  0000000141DD5B7D  mov     rax, [rsp+378h+var_C0]
  0000000141DD5B85  mov     [rax], rcx
  0000000141DD5B88  mov     rax, [rsp+378h+var_90]
  0000000141DD5B90  mov     rcx, [rsp+378h+var_1F0]
  0000000141DD5B98  mov     [rcx], rax
  0000000141DD5B9B  mov     rax, [rsp+378h+var_88]
  0000000141DD5BA3  mov     rcx, [rsp+378h+var_C8]
  0000000141DD5BAB  mov     [rcx], rax
  0000000141DD5BAE  mov     rax, [rsp+378h+var_80]
  0000000141DD5BB6  mov     rcx, [rsp+378h+var_2B8]
  0000000141DD5BBE  mov     [rcx], rax
  0000000141DD5BC1  mov     rax, [rsp+378h+var_F8]
  0000000141DD5BC9  lea     rax, [rsp+rax+378h]
  0000000141DD5BD1  mov     rcx, [rsp+378h+var_258]
  0000000141DD5BD9  mov     r15, [rsp+378h+var_268]
  0000000141DD5BE1  mov     [rcx+r15], rax
  0000000141DD5BE5  mov     rax, [rsp+378h+var_270]
  0000000141DD5BED  mov     rcx, [rsp+378h+var_280]
  0000000141DD5BF5  mov     r15, [rsp+378h+var_1E8]
  0000000141DD5BFD  mov     [rax+rcx], r15
  0000000141DD5C01  mov     rax, [rsp+378h+var_1F8]
  0000000141DD5C09  not     rax
  0000000141DD5C0C  mov     rcx, [rsp+378h+var_328]
  0000000141DD5C11  mov     [rax], rcx
  0000000141DD5C14  mov     rax, [rsp+378h+var_278]
  0000000141DD5C1C  mov     rcx, [rsp+378h+var_288]
  0000000141DD5C24  mov     r15, [rsp+378h+var_2C0]
  0000000141DD5C2C  mov     [rax+rcx], r15
  0000000141DD5C30  mov     rax, [rsp+378h+var_200]
  0000000141DD5C38  not     rax
  0000000141DD5C3B  mov     r15, [rsp+378h+var_1C0]
  0000000141DD5C43  mov     [rax], r15
  0000000141DD5C46  mov     rax, [rsp+378h+var_208]
  0000000141DD5C4E  not     rax
  0000000141DD5C51  mov     [rax], rbx
  0000000141DD5C54  mov     rax, [rsp+378h+var_290]
  0000000141DD5C5C  mov     rcx, [rsp+378h+var_2A0]
  0000000141DD5C64  mov     rbx, [rsp+378h+var_300]
  0000000141DD5C69  mov     [rax+rcx], rbx
  0000000141DD5C6D  mov     rax, [rsp+378h+var_210]
  0000000141DD5C75  not     rax
  0000000141DD5C78  mov     rcx, [rsp+378h+var_340]
  0000000141DD5C7D  mov     [rax], rcx
  0000000141DD5C80  mov     rax, [rsp+378h+var_298]
  0000000141DD5C88  mov     rcx, [rsp+378h+var_E0]
  0000000141DD5C90  mov     rbx, [rsp+378h+var_2E0]
  0000000141DD5C98  mov     [rax+rcx], rbx
  0000000141DD5C9C  mov     rax, [rsp+378h+var_228]
  0000000141DD5CA4  mov     rcx, [rsp+378h+var_230]
  0000000141DD5CAC  mov     [rax+rcx], rsi
  0000000141DD5CB0  mov     rax, [rsp+378h+var_2A8]
  0000000141DD5CB8  mov     rcx, [rsp+378h+var_E8]
  0000000141DD5CC0  mov     rsi, [rsp+378h+var_348]
  0000000141DD5CC5  mov     [rax+rcx], rsi
  0000000141DD5CC9  mov     rax, [rsp+378h+var_220]
  0000000141DD5CD1  not     rax
  0000000141DD5CD4  mov     rcx, [rsp+378h+var_330]
  0000000141DD5CD9  mov     [rax], rcx
  0000000141DD5CDC  mov     rax, [rsp+378h+var_250]
  0000000141DD5CE4  mov     rcx, [rsp+378h+var_F0]
  0000000141DD5CEC  mov     rsi, [rsp+378h+var_338]
  0000000141DD5CF1  mov     [rax+rcx], rsi
  0000000141DD5CF5  mov     rax, [rsp+378h+var_238]
  0000000141DD5CFD  not     rax
  0000000141DD5D00  mov     rcx, [rsp+378h+var_240]
  0000000141DD5D08  not     rcx
  0000000141DD5D0B  mov     [rcx], rax
  0000000141DD5D0E  mov     [r13+0], rdx
  0000000141DD5D12  mov     rax, [rsp+378h+var_60]
  0000000141DD5D1A  mov     rcx, [rsp+378h+var_260]
  0000000141DD5D22  mov     [rcx], rax
  0000000141DD5D25  mov     rax, [rsp+378h+var_2C8]
  0000000141DD5D2D  not     rax
  0000000141DD5D30  mov     rcx, [rsp+378h+var_308]
  0000000141DD5D35  mov     rdx, [rsp+378h+var_130]
  0000000141DD5D3D  mov     [rdx+rax*2], rcx
  0000000141DD5D41  mov     rdx, [rsp+378h+var_138]
  0000000141DD5D49  mov     rax, rdx
  0000000141DD5D4C  not     rax
  0000000141DD5D4F  lea     rax, [rdx+rax*2]
  0000000141DD5D53  mov     rdx, [rsp+378h+var_148]
  0000000141DD5D5B  add     rdx, rdx
  0000000141DD5D5E  sub     rax, rdx
  0000000141DD5D61  mov     rdx, [rsp+378h+var_168]
  0000000141DD5D69  imul    rdx, rbp
  0000000141DD5D6D  mov     [rax], rdx
  0000000141DD5D70  mov     rax, [rsp+378h+var_2F8]
  0000000141DD5D78  lea     rax, [r11+rax*2]
  0000000141DD5D7C  mov     rdx, [rsp+378h+var_310]
  0000000141DD5D81  lea     rax, [rdx+rax+1]
  0000000141DD5D86  mov     rdx, [rsp+378h+var_2D8]
  0000000141DD5D8E  lea     r11, [rdx+rdx*2]
  0000000141DD5D92  mov     rdx, [rsp+378h+var_2D0]
  0000000141DD5D9A  mov     [rdx+r11], rax
  0000000141DD5D9E  mov     rax, [rsp+378h+var_2E8]
  0000000141DD5DA6  not     rax
  0000000141DD5DA9  mov     rdx, [rsp+378h+var_178]
  0000000141DD5DB1  mov     r11, [rsp+378h+var_180]
  0000000141DD5DB9  mov     [rdx+r11], rax
  0000000141DD5DBD  mov     rax, [rsp+378h+var_170]
  0000000141DD5DC5  and     eax, ebp
  0000000141DD5DC7  not     rbp
  0000000141DD5DCA  and     rbp, [rsp+378h+var_188]
  0000000141DD5DD2  not     rbp
  0000000141DD5DD5  not     rax
  0000000141DD5DD8  and     rax, rbp
  0000000141DD5DDB  add     rax, [rsp+378h+var_370]
  0000000141DD5DE0  and     r10, rax
  0000000141DD5DE3  not     rax
  0000000141DD5DE6  and     rax, [rsp+378h+var_358]
  0000000141DD5DEB  not     r10
  0000000141DD5DEE  and     r10, [rsp+378h+var_350]
  0000000141DD5DF3  not     rax
  0000000141DD5DF6  and     r10, rax
  0000000141DD5DF9  not     r10
  0000000141DD5DFC  and     r10, [rsp+378h+var_360]
  0000000141DD5E01  not     r8
  0000000141DD5E04  not     r10
  0000000141DD5E07  imul    r10, rcx
  0000000141DD5E0B  mov     r13, rcx
  0000000141DD5E0E  mov     rax, r10
  0000000141DD5E11  not     rax
  0000000141DD5E14  and     r8, rax
  0000000141DD5E17  mov     rcx, [rsp+378h+var_1E0]
  0000000141DD5E1F  mov     r11, rcx
  0000000141DD5E22  and     r11, rax
  0000000141DD5E25  mov     rsi, r10
  0000000141DD5E28  and     rsi, r14
  0000000141DD5E2B  mov     rbx, [rsp+378h+var_1C8]
  0000000141DD5E33  and     rax, rbx
  0000000141DD5E36  and     rbx, rsi
  0000000141DD5E39  not     rsi
  0000000141DD5E3C  and     rsi, rcx
  0000000141DD5E3F  not     rsi
  0000000141DD5E42  not     rbx
  0000000141DD5E45  and     rbx, rsi
  0000000141DD5E48  not     rax
  0000000141DD5E4B  and     rcx, r10
  0000000141DD5E4E  mov     rsi, r14
  0000000141DD5E51  and     rsi, rcx
  0000000141DD5E54  not     rcx
  0000000141DD5E57  and     rcx, rax
  0000000141DD5E5A  and     rcx, r14
  0000000141DD5E5D  add     rcx, rbx
  0000000141DD5E60  mov     rax, r11
  0000000141DD5E63  and     rax, r14
  0000000141DD5E66  sub     rcx, rax
  0000000141DD5E69  add     rcx, rsi
  0000000141DD5E6C  sub     rcx, r8
  0000000141DD5E6F  not     r11
  0000000141DD5E72  and     r11, r14
  0000000141DD5E75  not     r11
  0000000141DD5E78  lea     rax, [rcx+r11*2]
  0000000141DD5E7C  not     rdi
  0000000141DD5E7F  and     r10, rdi
  0000000141DD5E82  add     rax, r10
  0000000141DD5E85  inc     rax
  0000000141DD5E88  sub     r9, [rsp+378h+var_320]
  0000000141DD5E8D  mov     [r9], rax
  0000000141DD5E90  mov     rax, [rsp+378h+var_378]
  0000000141DD5E94  mov     [rax], r12
  0000000141DD5E97  mov     rax, [rsp+378h+var_218]
  0000000141DD5E9F  mov     rcx, [rsp+378h+var_368]
  0000000141DD5EA4  mov     [rcx], rax
  0000000141DD5EA7  mov     rcx, [rsp+378h+var_48]
  0000000141DD5EAF  add     rcx, r15
  0000000141DD5EB2  imul    rcx, r13
  0000000141DD5EB6  mov     rax, 0E24ECC71F23D37B7h
  0000000141DD5EC0  mov     r8, [rsp+378h+var_1D0]
  0000000141DD5EC8  imul    rax, r8
  0000000141DD5ECC  add     rax, r15
  0000000141DD5ECF  imul    rax, [rsp+378h+var_318]
  0000000141DD5ED5  not     rcx
  0000000141DD5ED8  not     rax
  0000000141DD5EDB  and     rax, rcx
  0000000141DD5EDE  not     rax
  0000000141DD5EE1  imul    ecx, r8d, 8264339Eh
  0000000141DD5EE8  add     rsp, 338h
  0000000141DD5EEF  pop     rbx
  0000000141DD5EF0  pop     rbp
  0000000141DD5EF1  pop     rdi
  0000000141DD5EF2  pop     rsi
  0000000141DD5EF3  pop     r12
  0000000141DD5EF5  pop     r13
  0000000141DD5EF7  pop     r14
  0000000141DD5EF9  pop     r15
  0000000141DD5EFB  jmp     rax

