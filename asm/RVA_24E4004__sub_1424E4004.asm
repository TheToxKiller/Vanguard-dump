// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424E4004                          ║
// ║  VA        : 0x1424E4004                            ║
// ║  RVA       : 0x24E4004                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402352A8  sub_140235202
//   0x1402B8326  ??
//
// ── CALLS TO (30) ──
//   0x1424E4006  sub_1424E4004
//   0x1424E4008  sub_1424E4004
//   0x1424E400A  sub_1424E4004
//   0x1424E400C  sub_1424E4004
//   0x1424E400D  sub_1424E4004
//   0x1424E400E  sub_1424E4004
//   0x1424E400F  sub_1424E4004
//   0x1424E4010  sub_1424E4004
//   0x1424E4017  sub_1424E4004
//   0x1424E401F  sub_1424E4004
//   0x1424E4027  sub_1424E4004
//   0x1424E402A  sub_1424E4004
//   0x1424E402D  sub_1424E4004
//   0x1424E4030  sub_1424E4004
//   0x1424E4033  sub_1424E4004
//   0x1424E403B  sub_1424E4004
//   0x1424E403E  sub_1424E4004
//   0x1424E4041  sub_1424E4004
//   0x1424E4044  sub_1424E4004
//   0x1424E4047  sub_1424E4004
//   0x1424E404A  sub_1424E4004
//   0x1424E404D  sub_1424E4004
//   0x1424E4050  sub_1424E4004
//   0x1424E4053  sub_1424E4004
//   0x1424E4056  sub_1424E4004
//   0x1424E4059  sub_1424E4004
//   0x1424E405C  sub_1424E4004
//   0x1424E405F  sub_1424E4004
//   0x1424E4069  sub_1424E4004
//   0x1424E4071  sub_1424E4004
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19593 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402352A8  sub_140235202
;   0x1402B8326  ??
;
; ── Instructions ───────────────────────────────
  00000001424E4004  push    r15
  00000001424E4006  push    r14
  00000001424E4008  push    r13
  00000001424E400A  push    r12
  00000001424E400C  push    rsi
  00000001424E400D  push    rdi
  00000001424E400E  push    rbp
  00000001424E400F  push    rbx
  00000001424E4010  sub     rsp, 5B0h
  00000001424E4017  mov     rax, [rsp+5F0h+arg_48]
  00000001424E401F  mov     r9, [rsp+5F0h+arg_80]
  00000001424E4027  mov     rcx, rax
  00000001424E402A  not     rcx
  00000001424E402D  mov     r13, r9
  00000001424E4030  not     r13
  00000001424E4033  mov     rdx, [rsp+5F0h+arg_88]
  00000001424E403B  mov     r10, r13
  00000001424E403E  and     r10, rdx
  00000001424E4041  not     r10
  00000001424E4044  mov     r11, rdx
  00000001424E4047  not     r11
  00000001424E404A  mov     r8, r9
  00000001424E404D  and     r8, r11
  00000001424E4050  not     r8
  00000001424E4053  and     r8, r10
  00000001424E4056  mov     rsi, r8
  00000001424E4059  not     rsi
  00000001424E405C  mov     rbx, rcx
  00000001424E405F  mov     rdi, 0E7EEFF9EFFFFFFFFh
  00000001424E4069  or      rdi, [rsp+5F0h+arg_150]
  00000001424E4071  and     rbx, rsi
  00000001424E4074  mov     r15, 2974F8AAF1F028E1h
  00000001424E407E  imul    r15, rdi
  00000001424E4082  imul    r15, rbx
  00000001424E4086  and     r10, rax
  00000001424E4089  mov     rbx, 70F8A5C74BF57096h
  00000001424E4093  imul    rbx, rdi
  00000001424E4097  imul    r10, rbx
  00000001424E409B  mov     r12, rax
  00000001424E409E  and     r12, rdx
  00000001424E40A1  mov     r14, rax
  00000001424E40A4  and     r14, r9
  00000001424E40A7  and     r8, rcx
  00000001424E40AA  and     rcx, r9
  00000001424E40AD  and     r9, r12
  00000001424E40B0  not     r9
  00000001424E40B3  not     r12
  00000001424E40B6  and     r12, r13
  00000001424E40B9  not     r12
  00000001424E40BC  and     r12, r9
  00000001424E40BF  mov     r9, 4783AD1C5A0547B5h
  00000001424E40C9  imul    r9, rdi
  00000001424E40CD  imul    r9, r12
  00000001424E40D1  add     r9, r10
  00000001424E40D4  add     r9, r15
  00000001424E40D7  and     r11, r14
  00000001424E40DA  not     r11
  00000001424E40DD  not     r14
  00000001424E40E0  and     r14, rdx
  00000001424E40E3  not     r14
  00000001424E40E6  and     r14, r11
  00000001424E40E9  mov     r10, 0B87C52E3A5FAB84Bh
  00000001424E40F3  imul    r10, rdi
  00000001424E40F7  imul    r10, r14
  00000001424E40FB  add     r10, r9
  00000001424E40FE  not     r8
  00000001424E4101  and     rsi, rax
  00000001424E4104  not     rsi
  00000001424E4107  and     rsi, r8
  00000001424E410A  mov     r8, 8F075A38B40A8F6Ah
  00000001424E4114  imul    r8, rdi
  00000001424E4118  imul    r8, rsi
  00000001424E411C  add     r8, r10
  00000001424E411F  not     rcx
  00000001424E4122  and     r13, rax
  00000001424E4125  not     r13
  00000001424E4128  and     r13, rcx
  00000001424E412B  not     r13
  00000001424E412E  and     r13, rdx
  00000001424E4131  imul    r13, rbx
  00000001424E4135  add     r13, r8
  00000001424E4138  imul    eax, r13d, 0CD455D08h
  00000001424E413F  mov     [rsp+5F0h+var_3B8], rax
  00000001424E4147  mov     rdx, [rsp+rax+5F0h]
  00000001424E414F  mov     rax, rdx
  00000001424E4152  shr     rax, 9
  00000001424E4156  not     eax
  00000001424E4158  and     eax, 30000001h
  00000001424E415D  mov     rcx, rdx
  00000001424E4160  mov     r8, rdx
  00000001424E4163  not     rcx
  00000001424E4166  mov     [rsp+5F0h+var_208], rcx
  00000001424E416E  shr     rcx, 2
  00000001424E4172  mov     rdx, 800000001h
  00000001424E417C  and     rdx, rcx
  00000001424E417F  imul    rdx, rax
  00000001424E4183  mov     rdi, rdx
  00000001424E4186  mov     [rsp+5F0h+var_560], rdx
  00000001424E418E  imul    eax, r13d, 0E199B5C8h
  00000001424E4195  mov     [rsp+5F0h+var_420], rax
  00000001424E419D  mov     rdx, [rsp+rax+5F0h]
  00000001424E41A5  mov     rax, rdx
  00000001424E41A8  not     rax
  00000001424E41AB  mov     [rsp+5F0h+var_240], rax
  00000001424E41B3  and     eax, 0B0001h
  00000001424E41B8  mov     ecx, edx
  00000001424E41BA  not     ecx
  00000001424E41BC  shr     ecx, 4
  00000001424E41BF  and     ecx, 0B001h
  00000001424E41C5  imul    rcx, rax
  00000001424E41C9  mov     r11, rcx
  00000001424E41CC  mov     [rsp+5F0h+var_488], rcx
  00000001424E41D4  mov     rax, rdx
  00000001424E41D7  shr     rax, 7
  00000001424E41DB  not     eax
  00000001424E41DD  mov     [rsp+5F0h+var_50], rax
  00000001424E41E5  and     eax, 10001601h
  00000001424E41EA  mov     rsi, rax
  00000001424E41ED  mov     [rsp+5F0h+var_4C0], rax
  00000001424E41F5  imul    eax, r13d, 0AABAD1F0h
  00000001424E41FC  mov     [rsp+5F0h+var_4D8], rax
  00000001424E4204  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001424E4208  add     r9, 5F0h
  00000001424E420F  mov     [rsp+5F0h+var_3E0], r9
  00000001424E4217  mov     rax, rdx
  00000001424E421A  shr     rax, 8
  00000001424E421E  not     eax
  00000001424E4220  and     eax, 8000B01h
  00000001424E4225  mov     r10, rdx
  00000001424E4228  shr     rdx, 1Ch
  00000001424E422C  not     edx
  00000001424E422E  and     edx, 81h
  00000001424E4234  imul    rdx, rax
  00000001424E4238  mov     [rsp+5F0h+var_4C8], rdx
  00000001424E4240  mov     rcx, rsi
  00000001424E4243  imul    rcx, r9
  00000001424E4247  imul    eax, r13d, 0DB7B8F60h
  00000001424E424E  mov     [rsp+5F0h+var_540], rax
  00000001424E4256  add     rax, rsp
  00000001424E4259  add     rax, 5F0h
  00000001424E425F  imul    rax, rdx
  00000001424E4263  add     rax, rcx
  00000001424E4266  imul    ecx, r13d, 96667930h
  00000001424E426D  mov     [rsp+5F0h+var_448], rcx
  00000001424E4275  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001424E4279  add     rdx, 5F0h
  00000001424E4280  mov     [rsp+5F0h+var_4B8], rdx
  00000001424E4288  mov     rcx, r11
  00000001424E428B  imul    rcx, rdx
  00000001424E428F  not     rcx
  00000001424E4292  not     rax
  00000001424E4295  and     rax, rcx
  00000001424E4298  mov     rdx, r10
  00000001424E429B  mov     [rsp+5F0h+var_390], r10
  00000001424E42A3  mov     rcx, r10
  00000001424E42A6  shr     rcx, 1Fh
  00000001424E42AA  not     ecx
  00000001424E42AC  and     ecx, 11h
  00000001424E42AF  shr     rdx, 20h
  00000001424E42B3  not     edx
  00000001424E42B5  and     edx, 9
  00000001424E42B8  imul    rdx, rcx
  00000001424E42BC  mov     r10, rdx
  00000001424E42BF  mov     [rsp+5F0h+var_378], rdx
  00000001424E42C7  mov     rcx, r8
  00000001424E42CA  shr     rcx, 3Dh
  00000001424E42CE  mov     [rsp+5F0h+var_288], rcx
  00000001424E42D6  not     ecx
  00000001424E42D8  and     ecx, 1
  00000001424E42DB  mov     rdx, r8
  00000001424E42DE  shr     rdx, 10h
  00000001424E42E2  not     edx
  00000001424E42E4  and     edx, 600001h
  00000001424E42EA  imul    rdx, rcx
  00000001424E42EE  mov     r11, rdx
  00000001424E42F1  mov     [rsp+5F0h+var_4D0], rdx
  00000001424E42F9  mov     rcx, r8
  00000001424E42FC  shr     rcx, 12h
  00000001424E4300  and     ecx, 40004001h
  00000001424E4306  mov     rsi, r8
  00000001424E4309  shr     rsi, 0Fh
  00000001424E430D  not     esi
  00000001424E430F  and     esi, 0C00001h
  00000001424E4315  imul    rsi, rcx
  00000001424E4319  mov     [rsp+5F0h+var_578], rsi
  00000001424E431E  imul    ecx, r13d, 0CF3F4290h
  00000001424E4325  mov     [rsp+5F0h+var_468], rcx
  00000001424E432D  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001424E4331  add     rdx, 5F0h
  00000001424E4338  imul    rdx, rdi
  00000001424E433C  not     rdx
  00000001424E433F  imul    ecx, r13d, 904852C8h
  00000001424E4346  mov     [rsp+5F0h+var_528], rcx
  00000001424E434E  add     rcx, rsp
  00000001424E4351  add     rcx, 5F0h
  00000001424E4358  mov     [rsp+5F0h+var_3C8], rcx
  00000001424E4360  imul    rsi, rcx
  00000001424E4364  not     rsi
  00000001424E4367  and     rsi, rdx
  00000001424E436A  imul    edx, r13d, 0B8F10448h
  00000001424E4371  mov     [rsp+5F0h+var_3E8], rdx
  00000001424E4379  lea     r9, [rsp+rdx+5F0h+var_5F0]
  00000001424E437D  add     r9, 5F0h
  00000001424E4384  mov     [rsp+5F0h+var_3C0], r9
  00000001424E438C  mov     rdx, r11
  00000001424E438F  imul    rdx, r9
  00000001424E4393  not     rsi
  00000001424E4396  add     rsi, rdx
  00000001424E4399  mov     rcx, r8
  00000001424E439C  mov     r9, r8
  00000001424E439F  mov     [rsp+5F0h+var_370], r8
  00000001424E43A7  shr     rcx, 37h
  00000001424E43AB  mov     r8d, ecx
  00000001424E43AE  mov     r11, rcx
  00000001424E43B1  mov     [rsp+5F0h+var_278], rcx
  00000001424E43B9  and     r8d, 21h
  00000001424E43BD  mov     [rsp+5F0h+var_380], r8
  00000001424E43C5  imul    ecx, r13d, 26AECBF8h
  00000001424E43CC  mov     [rsp+5F0h+var_3D0], rcx
  00000001424E43D4  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001424E43D8  add     rdx, 5F0h
  00000001424E43DF  imul    rdx, r8
  00000001424E43E3  not     rdx
  00000001424E43E6  not     rsi
  00000001424E43E9  and     rsi, rdx
  00000001424E43EC  mov     rcx, 8BEB1A180BFE2E61h
  00000001424E43F6  imul    rcx, r13
  00000001424E43FA  mov     rdi, rcx
  00000001424E43FD  imul    edx, r13d, 3B0324B8h
  00000001424E4404  mov     [rsp+5F0h+var_538], rdx
  00000001424E440C  lea     r8, [rsp+rdx+5F0h+var_5F0]
  00000001424E4410  add     r8, 5F0h
  00000001424E4417  mov     [rsp+5F0h+var_248], r8
  00000001424E441F  mov     rdx, r10
  00000001424E4422  imul    rdx, r8
  00000001424E4426  mov     rbx, 428841B3EFB0803Ch
  00000001424E4430  imul    rbx, r13
  00000001424E4434  imul    r10d, r13d, 0C24B4E67h
  00000001424E443B  mov     [rsp+5F0h+var_498], r10
  00000001424E4443  imul    ecx, r13d, 59h ; 'Y'
  00000001424E4447  mov     dword ptr [rsp+5F0h+var_400], ecx
  00000001424E444E  imul    r8d, r13d, 0A49CAB88h
  00000001424E4455  mov     [rsp+5F0h+var_530], r8
  00000001424E445D  bt      r9, 3Ch ; '<'
  00000001424E4462  setnb   byte ptr [rsp+5F0h+var_2C8]
  00000001424E446A  imul    r8d, r13d, 82122070h
  00000001424E4471  mov     [rsp+5F0h+var_4A0], r8
  00000001424E4479  mov     r9, [rsp+r8+5F0h]
  00000001424E4481  mov     [rsp+5F0h+var_48], r9
  00000001424E4489  imul    r8d, r13d, 33CFD0A4h
  00000001424E4490  add     r8, r9
  00000001424E4493  imul    r9d, r13d, 0E3939B50h
  00000001424E449A  mov     [rsp+5F0h+var_270], r13
  00000001424E44A2  mov     [rsp+5F0h+var_580], r9
  00000001424E44A7  test    r11b, 1
  00000001424E44AB  lea     r9, [rsp+r9+5F0h]
  00000001424E44B3  cmovnz  r9, r8
  00000001424E44B7  mov     [rsp+5F0h+var_510], r9
  00000001424E44BF  not     rax
  00000001424E44C2  not     rsi
  00000001424E44C5  mov     rsi, [rsi]
  00000001424E44C8  mov     [rsp+5F0h+var_388], rsi
  00000001424E44D0  mov     r9, rsi
  00000001424E44D3  shl     r9, cl
  00000001424E44D6  mov     rax, [rax+rdx]
  00000001424E44DA  mov     [rsp+5F0h+var_238], rax
  00000001424E44E2  mov     rdx, r9
  00000001424E44E5  not     rdx
  00000001424E44E8  mov     ecx, r10d
  00000001424E44EB  shr     rsi, cl
  00000001424E44EE  mov     r11, rsi
  00000001424E44F1  not     r11
  00000001424E44F4  mov     rcx, rdx
  00000001424E44F7  mov     r10, rdx
  00000001424E44FA  and     rcx, r11
  00000001424E44FD  mov     rax, rdi
  00000001424E4500  and     rax, rcx
  00000001424E4503  not     rax
  00000001424E4506  not     rcx
  00000001424E4509  and     rcx, rbx
  00000001424E450C  not     rcx
  00000001424E450F  and     rcx, rax
  00000001424E4512  mov     [rsp+5F0h+var_4B0], rcx
  00000001424E451A  mov     rdx, [rsp+5F0h+arg_118]
  00000001424E4522  mov     eax, edx
  00000001424E4524  not     eax
  00000001424E4526  mov     [rsp+5F0h+var_2C0], rax
  00000001424E452E  shr     eax, 2
  00000001424E4531  and     eax, 4008001h
  00000001424E4536  mov     rcx, rdx
  00000001424E4539  mov     [rsp+5F0h+var_490], rdx
  00000001424E4541  shr     rcx, 35h
  00000001424E4545  not     ecx
  00000001424E4547  and     ecx, 3
  00000001424E454A  imul    rcx, rax
  00000001424E454E  mov     eax, edx
  00000001424E4550  and     eax, 581h
  00000001424E4555  imul    rax, rcx
  00000001424E4559  mov     [rsp+5F0h+var_4E0], rax
  00000001424E4561  mov     rbp, 0E1A47795321884E0h
  00000001424E456B  imul    rbp, r13
  00000001424E456F  mov     r12, rbx
  00000001424E4572  not     r12
  00000001424E4575  mov     r15, rdi
  00000001424E4578  not     r15
  00000001424E457B  mov     rax, r9
  00000001424E457E  and     rax, r11
  00000001424E4581  not     rax
  00000001424E4584  and     rax, rbp
  00000001424E4587  mov     rcx, r15
  00000001424E458A  and     rcx, rax
  00000001424E458D  not     rcx
  00000001424E4590  not     rax
  00000001424E4593  and     rax, rdi
  00000001424E4596  mov     r13, rdi
  00000001424E4599  not     rax
  00000001424E459C  and     rcx, r12
  00000001424E459F  and     rcx, rax
  00000001424E45A2  not     rcx
  00000001424E45A5  mov     rax, 0F3D33A160CE0651Eh
  00000001424E45AF  imul    rax, rcx
  00000001424E45B3  mov     rdi, rbp
  00000001424E45B6  not     rdi
  00000001424E45B9  mov     rdx, r9
  00000001424E45BC  mov     r14, r9
  00000001424E45BF  mov     [rsp+5F0h+var_5E0], r9
  00000001424E45C4  mov     rcx, rbx
  00000001424E45C7  and     rdx, rbx
  00000001424E45CA  not     rdx
  00000001424E45CD  mov     r8, r10
  00000001424E45D0  and     r8, r12
  00000001424E45D3  mov     [rsp+5F0h+var_5C8], r8
  00000001424E45D8  not     r8
  00000001424E45DB  mov     [rsp+5F0h+var_5D0], r8
  00000001424E45E0  and     rdx, r8
  00000001424E45E3  mov     [rsp+5F0h+var_5E8], rdx
  00000001424E45E8  mov     r8, rdx
  00000001424E45EB  not     r8
  00000001424E45EE  mov     [rsp+5F0h+var_5B8], r8
  00000001424E45F3  mov     rdx, r15
  00000001424E45F6  and     rdx, r8
  00000001424E45F9  mov     r8, rdi
  00000001424E45FC  and     r8, rdx
  00000001424E45FF  not     r8
  00000001424E4602  not     rdx
  00000001424E4605  and     rdx, rbp
  00000001424E4608  not     rdx
  00000001424E460B  and     rdx, r8
  00000001424E460E  mov     r8, r11
  00000001424E4611  and     r8, rdx
  00000001424E4614  not     r8
  00000001424E4617  not     rdx
  00000001424E461A  mov     rbx, rsi
  00000001424E461D  and     rdx, rsi
  00000001424E4620  not     rdx
  00000001424E4623  and     rdx, r8
  00000001424E4626  not     rdx
  00000001424E4629  mov     r8, 0E6D95F9BC0140D2Ah
  00000001424E4633  imul    r8, rdx
  00000001424E4637  mov     [rsp+5F0h+var_5A0], r8
  00000001424E463C  mov     r8, r10
  00000001424E463F  and     r8, rcx
  00000001424E4642  mov     [rsp+5F0h+var_5C0], r8
  00000001424E4647  not     r8
  00000001424E464A  mov     [rsp+5F0h+var_568], r8
  00000001424E4652  mov     rdx, rbp
  00000001424E4655  and     rdx, r8
  00000001424E4658  mov     rsi, r13
  00000001424E465B  mov     r8, r13
  00000001424E465E  and     r8, rdx
  00000001424E4661  not     rdx
  00000001424E4664  and     rdx, r15
  00000001424E4667  not     rdx
  00000001424E466A  not     r8
  00000001424E466D  and     r8, rdx
  00000001424E4670  not     r8
  00000001424E4673  and     r8, rbx
  00000001424E4676  mov     r13, rbx
  00000001424E4679  not     r8
  00000001424E467C  mov     r9, 2F9E2677A115F280h
  00000001424E4686  imul    r9, r8
  00000001424E468A  add     r9, rax
  00000001424E468D  mov     rbx, rcx
  00000001424E4690  and     rbx, rbp
  00000001424E4693  mov     rax, r15
  00000001424E4696  and     rax, r11
  00000001424E4699  not     rax
  00000001424E469C  and     rax, rbx
  00000001424E469F  not     rax
  00000001424E46A2  and     rax, r10
  00000001424E46A5  mov     rdx, 42150E169E65C6F1h
  00000001424E46AF  imul    rdx, rax
  00000001424E46B3  add     rdx, r9
  00000001424E46B6  mov     r9, r12
  00000001424E46B9  and     r9, rdi
  00000001424E46BC  mov     rax, rsi
  00000001424E46BF  and     rax, r9
  00000001424E46C2  not     r9
  00000001424E46C5  mov     [rsp+5F0h+var_5F0], r9
  00000001424E46C9  mov     r8, r15
  00000001424E46CC  and     r8, r9
  00000001424E46CF  not     r8
  00000001424E46D2  not     rax
  00000001424E46D5  and     rax, r8
  00000001424E46D8  mov     r8, r11
  00000001424E46DB  mov     r9, r11
  00000001424E46DE  and     r8, rax
  00000001424E46E1  not     r8
  00000001424E46E4  not     rax
  00000001424E46E7  and     rax, r13
  00000001424E46EA  not     rax
  00000001424E46ED  and     rax, r8
  00000001424E46F0  mov     r8, r14
  00000001424E46F3  and     r8, rax
  00000001424E46F6  not     rax
  00000001424E46F9  and     rax, r10
  00000001424E46FC  not     rax
  00000001424E46FF  not     r8
  00000001424E4702  and     r8, rax
  00000001424E4705  mov     rax, 0A816891186F656EDh
  00000001424E470F  imul    rax, r8
  00000001424E4713  add     rax, rdx
  00000001424E4716  mov     rdx, r10
  00000001424E4719  and     rdx, rdi
  00000001424E471C  mov     r11, rsi
  00000001424E471F  mov     r8, rsi
  00000001424E4722  mov     rsi, r12
  00000001424E4725  and     r8, r12
  00000001424E4728  not     r8
  00000001424E472B  mov     r12, r9
  00000001424E472E  and     r8, r9
  00000001424E4731  not     r8
  00000001424E4734  and     r8, rdx
  00000001424E4737  mov     [rsp+5F0h+var_4E8], r8
  00000001424E473F  not     rdx
  00000001424E4742  and     rdx, r13
  00000001424E4745  mov     r9, rcx
  00000001424E4748  mov     r8, rcx
  00000001424E474B  and     r8, rdx
  00000001424E474E  not     rdx
  00000001424E4751  and     rdx, rsi
  00000001424E4754  not     rdx
  00000001424E4757  not     r8
  00000001424E475A  and     r8, r11
  00000001424E475D  mov     r14, r11
  00000001424E4760  and     r8, rdx
  00000001424E4763  mov     rdx, 0DC08496F3DC939F8h
  00000001424E476D  imul    rdx, r8
  00000001424E4771  add     rdx, rax
  00000001424E4774  add     rdx, [rsp+5F0h+var_5A0]
  00000001424E4779  mov     [rsp+5F0h+var_3F0], rdx
  00000001424E4781  mov     rax, r12
  00000001424E4784  and     rax, rsi
  00000001424E4787  mov     rcx, rsi
  00000001424E478A  mov     [rsp+5F0h+var_598], rsi
  00000001424E478F  not     rax
  00000001424E4792  mov     rdx, rbp
  00000001424E4795  mov     r11, r15
  00000001424E4798  and     rdx, r15
  00000001424E479B  and     rdx, rax
  00000001424E479E  not     rdx
  00000001424E47A1  and     rdx, r10
  00000001424E47A4  mov     rax, 0ABEE23690C145C60h
  00000001424E47AE  imul    rax, rdx
  00000001424E47B2  not     rbx
  00000001424E47B5  mov     [rsp+5F0h+var_3D8], rbx
  00000001424E47BD  mov     rdx, [rsp+5F0h+var_5F0]
  00000001424E47C1  and     rdx, rbx
  00000001424E47C4  not     rdx
  00000001424E47C7  and     rdx, r12
  00000001424E47CA  not     rdx
  00000001424E47CD  mov     rsi, [rsp+5F0h+var_5E0]
  00000001424E47D2  and     rdx, rsi
  00000001424E47D5  mov     r8, r15
  00000001424E47D8  and     r8, rdx
  00000001424E47DB  not     r8
  00000001424E47DE  not     rdx
  00000001424E47E1  and     rdx, r14
  00000001424E47E4  not     rdx
  00000001424E47E7  and     rdx, r8
  00000001424E47EA  mov     r8, 9D4572E504AB83BFh
  00000001424E47F4  imul    r8, rdx
  00000001424E47F8  add     r8, rax
  00000001424E47FB  mov     rax, r15
  00000001424E47FE  mov     rbx, [rsp+5F0h+var_5D0]
  00000001424E4803  and     rax, rbx
  00000001424E4806  not     rax
  00000001424E4809  mov     rdx, r14
  00000001424E480C  and     rdx, [rsp+5F0h+var_5C8]
  00000001424E4811  not     rdx
  00000001424E4814  and     rdx, rax
  00000001424E4817  not     rdx
  00000001424E481A  and     rdx, rdi
  00000001424E481D  mov     r15, r13
  00000001424E4820  mov     rax, r13
  00000001424E4823  and     rax, rdx
  00000001424E4826  not     rdx
  00000001424E4829  and     rdx, r12
  00000001424E482C  mov     r13, r12
  00000001424E482F  not     rdx
  00000001424E4832  not     rax
  00000001424E4835  and     rax, rdx
  00000001424E4838  not     rax
  00000001424E483B  mov     rdx, 7C76EFC3C900A89Ah
  00000001424E4845  imul    rdx, rax
  00000001424E4849  add     rdx, r8
  00000001424E484C  mov     rax, rsi
  00000001424E484F  mov     r12, rsi
  00000001424E4852  and     rax, r15
  00000001424E4855  mov     [rsp+5F0h+var_5B0], r15
  00000001424E485A  mov     r8, r9
  00000001424E485D  and     r8, rax
  00000001424E4860  not     rax
  00000001424E4863  and     rax, rcx
  00000001424E4866  not     rax
  00000001424E4869  not     r8
  00000001424E486C  and     r8, rax
  00000001424E486F  mov     rax, rbp
  00000001424E4872  and     rax, r8
  00000001424E4875  not     r8
  00000001424E4878  and     r8, rdi
  00000001424E487B  not     r8
  00000001424E487E  not     rax
  00000001424E4881  and     rax, r8
  00000001424E4884  mov     r8, r14
  00000001424E4887  and     r8, rax
  00000001424E488A  not     rax
  00000001424E488D  and     rax, r11
  00000001424E4890  not     rax
  00000001424E4893  not     r8
  00000001424E4896  and     r8, rax
  00000001424E4899  not     r8
  00000001424E489C  mov     rax, 9FF188B36E491624h
  00000001424E48A6  imul    rax, r8
  00000001424E48AA  add     rax, rdx
  00000001424E48AD  mov     [rsp+5F0h+var_3F8], rax
  00000001424E48B5  mov     rax, r11
  00000001424E48B8  mov     rcx, r11
  00000001424E48BB  mov     rdx, [rsp+5F0h+var_5E8]
  00000001424E48C0  and     rax, rdx
  00000001424E48C3  not     rax
  00000001424E48C6  mov     rsi, r14
  00000001424E48C9  mov     [rsp+5F0h+var_520], r14
  00000001424E48D1  and     rsi, [rsp+5F0h+var_5B8]
  00000001424E48D6  not     rsi
  00000001424E48D9  and     rsi, rax
  00000001424E48DC  mov     rax, r15
  00000001424E48DF  and     rax, rbp
  00000001424E48E2  mov     r8, r9
  00000001424E48E5  and     r8, rdi
  00000001424E48E8  mov     r11, r8
  00000001424E48EB  mov     [rsp+5F0h+var_408], r8
  00000001424E48F3  and     rsi, rax
  00000001424E48F6  mov     [rsp+5F0h+var_4F8], rsi
  00000001424E48FE  mov     r8, r12
  00000001424E4901  mov     r15, r12
  00000001424E4904  and     r8, rdi
  00000001424E4907  mov     [rsp+5F0h+var_4F0], r8
  00000001424E490F  mov     rsi, r14
  00000001424E4912  and     rsi, r10
  00000001424E4915  mov     [rsp+5F0h+var_590], r10
  00000001424E491A  mov     r8, rbp
  00000001424E491D  and     r8, rsi
  00000001424E4920  mov     [rsp+5F0h+var_5A0], r8
  00000001424E4925  not     rsi
  00000001424E4928  and     rsi, rdi
  00000001424E492B  mov     [rsp+5F0h+var_500], rsi
  00000001424E4933  and     rdx, rdi
  00000001424E4936  mov     [rsp+5F0h+var_5E8], rdx
  00000001424E493B  and     rbx, rdi
  00000001424E493E  mov     [rsp+5F0h+var_5D0], rbx
  00000001424E4943  mov     [rsp+5F0h+var_5A8], rdi
  00000001424E4948  mov     [rsp+5F0h+var_570], rdi
  00000001424E4950  mov     [rsp+5F0h+var_588], rdi
  00000001424E4955  mov     r14, r13
  00000001424E4958  and     rdi, r13
  00000001424E495B  not     rdi
  00000001424E495E  mov     r8, rax
  00000001424E4961  not     r8
  00000001424E4964  and     r8, rdi
  00000001424E4967  mov     rdi, rcx
  00000001424E496A  mov     [rsp+5F0h+var_5D8], rcx
  00000001424E496F  mov     r13, rcx
  00000001424E4972  mov     [rsp+5F0h+var_4A8], r9
  00000001424E497A  and     r13, r9
  00000001424E497D  mov     rdx, rbp
  00000001424E4980  mov     [rsp+5F0h+var_410], rbp
  00000001424E4988  mov     rsi, rbp
  00000001424E498B  and     rsi, r13
  00000001424E498E  mov     rax, r10
  00000001424E4991  and     rax, r13
  00000001424E4994  not     r13
  00000001424E4997  mov     rcx, r12
  00000001424E499A  and     r13, r15
  00000001424E499D  and     r8, rax
  00000001424E49A0  mov     [rsp+5F0h+var_508], r8
  00000001424E49A8  not     rax
  00000001424E49AB  not     r13
  00000001424E49AE  and     r13, rax
  00000001424E49B1  mov     rbx, [rsp+5F0h+var_598]
  00000001424E49B6  mov     rbp, rbx
  00000001424E49B9  and     rbp, rdx
  00000001424E49BC  mov     r12, rbp
  00000001424E49BF  not     r12
  00000001424E49C2  mov     r9, r11
  00000001424E49C5  not     r9
  00000001424E49C8  mov     r11, r12
  00000001424E49CB  and     r11, r9
  00000001424E49CE  and     r9, [rsp+5F0h+var_5B0]
  00000001424E49D3  not     r9
  00000001424E49D6  and     r9, rdi
  00000001424E49D9  not     r9
  00000001424E49DC  and     r9, r15
  00000001424E49DF  and     rbp, r15
  00000001424E49E2  mov     r8, [rsp+5F0h+var_520]
  00000001424E49EA  mov     rdi, r8
  00000001424E49ED  and     rdi, rdx
  00000001424E49F0  mov     r15, r14
  00000001424E49F3  and     rdi, r14
  00000001424E49F6  not     rdi
  00000001424E49F9  and     rdi, rbx
  00000001424E49FC  not     rdi
  00000001424E49FF  and     rdi, rcx
  00000001424E4A02  mov     r10, r8
  00000001424E4A05  and     r10, rcx
  00000001424E4A08  mov     rax, rcx
  00000001424E4A0B  and     [rsp+5F0h+var_5F0], rcx
  00000001424E4A0F  and     rax, rbx
  00000001424E4A12  not     rax
  00000001424E4A15  and     rax, [rsp+5F0h+var_568]
  00000001424E4A1D  not     rax
  00000001424E4A20  and     rax, r14
  00000001424E4A23  mov     rdx, [rsp+5F0h+var_5D8]
  00000001424E4A28  mov     rcx, rdx
  00000001424E4A2B  and     rcx, rax
  00000001424E4A2E  not     rcx
  00000001424E4A31  not     rax
  00000001424E4A34  mov     r14, r8
  00000001424E4A37  and     rax, r8
  00000001424E4A3A  not     rax
  00000001424E4A3D  and     rax, rcx
  00000001424E4A40  mov     rcx, rdx
  00000001424E4A43  and     rcx, rbx
  00000001424E4A46  not     rcx
  00000001424E4A49  mov     rdx, r8
  00000001424E4A4C  and     rdx, [rsp+5F0h+var_4A8]
  00000001424E4A54  not     rdx
  00000001424E4A57  and     rdx, rcx
  00000001424E4A5A  mov     r8, [rsp+5F0h+var_4B0]
  00000001424E4A62  mov     rcx, [rsp+5F0h+var_410]
  00000001424E4A6A  and     r8, rcx
  00000001424E4A6D  mov     [rsp+5F0h+var_5E0], r8
  00000001424E4A72  and     [rsp+5F0h+var_5A8], r13
  00000001424E4A77  not     r13
  00000001424E4A7A  and     r13, rcx
  00000001424E4A7D  and     [rsp+5F0h+var_570], rax
  00000001424E4A85  not     rax
  00000001424E4A88  and     rax, rcx
  00000001424E4A8B  mov     r8, r15
  00000001424E4A8E  and     r8, rcx
  00000001424E4A91  and     rdx, [rsp+5F0h+var_5B0]
  00000001424E4A96  and     [rsp+5F0h+var_588], rdx
  00000001424E4A9B  not     rdx
  00000001424E4A9E  and     rdx, rcx
  00000001424E4AA1  and     [rsp+5F0h+var_5B8], rcx
  00000001424E4AA6  and     [rsp+5F0h+var_5C8], rcx
  00000001424E4AAB  mov     rbx, [rsp+5F0h+var_5C0]
  00000001424E4AB0  and     rbx, r14
  00000001424E4AB3  not     rbx
  00000001424E4AB6  mov     [rsp+5F0h+var_5C0], rbx
  00000001424E4ABB  and     rcx, rbx
  00000001424E4ABE  not     rcx
  00000001424E4AC1  mov     rbx, r15
  00000001424E4AC4  mov     [rsp+5F0h+var_418], r15
  00000001424E4ACC  and     rcx, r15
  00000001424E4ACF  not     rcx
  00000001424E4AD2  mov     r15, 3CA64F20DB12A825h
  00000001424E4ADC  imul    r15, rcx
  00000001424E4AE0  add     r15, [rsp+5F0h+var_3F8]
  00000001424E4AE8  add     r15, [rsp+5F0h+var_3F0]
  00000001424E4AF0  mov     r14, [rsp+5F0h+var_5B0]
  00000001424E4AF5  mov     rcx, r14
  00000001424E4AF8  and     rcx, rsi
  00000001424E4AFB  not     rsi
  00000001424E4AFE  and     rsi, rbx
  00000001424E4B01  not     rsi
  00000001424E4B04  not     rcx
  00000001424E4B07  and     rcx, rsi
  00000001424E4B0A  not     rcx
  00000001424E4B0D  mov     rsi, [rsp+5F0h+var_590]
  00000001424E4B12  and     rcx, rsi
  00000001424E4B15  mov     rbx, 0BE1B1D1DB6EE8DB5h
  00000001424E4B1F  imul    rbx, rcx
  00000001424E4B23  and     r11, r14
  00000001424E4B26  mov     rcx, [rsp+5F0h+var_5D8]
  00000001424E4B2B  and     rcx, r11
  00000001424E4B2E  not     rcx
  00000001424E4B31  not     r11
  00000001424E4B34  and     r11, [rsp+5F0h+var_520]
  00000001424E4B3C  not     r11
  00000001424E4B3F  and     r11, rcx
  00000001424E4B42  not     r11
  00000001424E4B45  and     r11, rsi
  00000001424E4B48  mov     r14, rsi
  00000001424E4B4B  not     r11
  00000001424E4B4E  mov     rcx, 0DFB5C19757DBAC34h
  00000001424E4B58  imul    rcx, r11
  00000001424E4B5C  add     rcx, rbx
  00000001424E4B5F  mov     r11, [rsp+5F0h+var_4F8]
  00000001424E4B67  not     r11
  00000001424E4B6A  mov     rsi, 0E3B02C2C39882248h
  00000001424E4B74  imul    rsi, r11
  00000001424E4B78  add     rsi, rcx
  00000001424E4B7B  mov     rbx, [rsp+5F0h+var_5A8]
  00000001424E4B80  not     rbx
  00000001424E4B83  not     r13
  00000001424E4B86  mov     r11, [rsp+5F0h+var_418]
  00000001424E4B8E  and     rbx, r11
  00000001424E4B91  and     rbx, r13
  00000001424E4B94  mov     rcx, 0E750495D5AD4B078h
  00000001424E4B9E  imul    rbx, rcx
  00000001424E4BA2  add     rbx, rsi
  00000001424E4BA5  mov     rcx, 0A3B382E9F7B99B4Ch
  00000001424E4BAF  imul    rcx, r9
  00000001424E4BB3  add     rcx, rbx
  00000001424E4BB6  and     r12, r14
  00000001424E4BB9  not     r12
  00000001424E4BBC  not     rbp
  00000001424E4BBF  and     rbp, r12
  00000001424E4BC2  mov     rbx, [rsp+5F0h+var_5B0]
  00000001424E4BC7  mov     r9, rbx
  00000001424E4BCA  and     r9, rbp
  00000001424E4BCD  not     rbp
  00000001424E4BD0  and     rbp, r11
  00000001424E4BD3  mov     r14, r11
  00000001424E4BD6  not     rbp
  00000001424E4BD9  not     r9
  00000001424E4BDC  and     r9, rbp
  00000001424E4BDF  not     r9
  00000001424E4BE2  mov     r13, [rsp+5F0h+var_520]
  00000001424E4BEA  and     r9, r13
  00000001424E4BED  not     r9
  00000001424E4BF0  mov     rsi, 5E7BA01DECDA928h
  00000001424E4BFA  imul    rsi, r9
  00000001424E4BFE  add     rsi, rcx
  00000001424E4C01  mov     rcx, [rsp+5F0h+var_570]
  00000001424E4C09  not     rcx
  00000001424E4C0C  not     rax
  00000001424E4C0F  and     rax, rcx
  00000001424E4C12  mov     rcx, 42D3D4780AE22643h
  00000001424E4C1C  imul    rcx, rax
  00000001424E4C20  add     rcx, rsi
  00000001424E4C23  mov     r9, 0A9DFEA2E9B39AC01h
  00000001424E4C2D  imul    r9, [rsp+5F0h+var_4E8]
  00000001424E4C36  add     r9, rcx
  00000001424E4C39  mov     r11, [rsp+5F0h+var_4A8]
  00000001424E4C41  mov     rax, r11
  00000001424E4C44  mov     rcx, [rsp+5F0h+var_4F0]
  00000001424E4C4C  and     rax, rcx
  00000001424E4C4F  not     rcx
  00000001424E4C52  mov     r12, [rsp+5F0h+var_598]
  00000001424E4C57  and     rcx, r12
  00000001424E4C5A  not     rcx
  00000001424E4C5D  not     rax
  00000001424E4C60  and     rax, rcx
  00000001424E4C63  mov     rcx, r13
  00000001424E4C66  and     rcx, rax
  00000001424E4C69  not     rax
  00000001424E4C6C  mov     rbp, [rsp+5F0h+var_5D8]
  00000001424E4C71  and     rax, rbp
  00000001424E4C74  not     rax
  00000001424E4C77  not     rcx
  00000001424E4C7A  and     rcx, r14
  00000001424E4C7D  and     rcx, rax
  00000001424E4C80  mov     rax, 0B576C2F968B419Ch
  00000001424E4C8A  imul    rax, rcx
  00000001424E4C8E  add     rax, r9
  00000001424E4C91  add     rax, r15
  00000001424E4C94  mov     r9, [rsp+5F0h+var_568]
  00000001424E4C9C  and     r9, rbp
  00000001424E4C9F  not     r9
  00000001424E4CA2  and     r9, [rsp+5F0h+var_5C0]
  00000001424E4CA7  not     r9
  00000001424E4CAA  and     r9, r8
  00000001424E4CAD  mov     rcx, 2FD578C36D02760Eh
  00000001424E4CB7  imul    rcx, r9
  00000001424E4CBB  mov     r9, 836D6716510915A0h
  00000001424E4CC5  imul    r9, rdi
  00000001424E4CC9  add     r9, rcx
  00000001424E4CCC  mov     rdi, [rsp+5F0h+var_500]
  00000001424E4CD4  not     rdi
  00000001424E4CD7  mov     rcx, [rsp+5F0h+var_5A0]
  00000001424E4CDC  not     rcx
  00000001424E4CDF  mov     rsi, r11
  00000001424E4CE2  and     rsi, rcx
  00000001424E4CE5  and     rsi, rdi
  00000001424E4CE8  mov     rdi, rbx
  00000001424E4CEB  and     rdi, rsi
  00000001424E4CEE  not     rsi
  00000001424E4CF1  and     rsi, r14
  00000001424E4CF4  not     rsi
  00000001424E4CF7  not     rdi
  00000001424E4CFA  and     rdi, rsi
  00000001424E4CFD  mov     rsi, 2F33799A72CBC5DFh
  00000001424E4D07  imul    rsi, rdi
  00000001424E4D0B  add     rsi, r9
  00000001424E4D0E  not     r8
  00000001424E4D11  and     r8, r12
  00000001424E4D14  not     r8
  00000001424E4D17  and     r8, rbp
  00000001424E4D1A  not     r8
  00000001424E4D1D  mov     rbx, [rsp+5F0h+var_590]
  00000001424E4D22  and     r8, rbx
  00000001424E4D25  not     r8
  00000001424E4D28  mov     r9, 6429CBAEE71CDD32h
  00000001424E4D32  imul    r9, r8
  00000001424E4D36  add     r9, rsi
  00000001424E4D39  mov     r8, [rsp+5F0h+var_588]
  00000001424E4D3E  not     r8
  00000001424E4D41  not     rdx
  00000001424E4D44  and     rdx, r8
  00000001424E4D47  not     rdx
  00000001424E4D4A  and     rdx, rbx
  00000001424E4D4D  not     rdx
  00000001424E4D50  mov     r8, 0DD9B4B787A8A8532h
  00000001424E4D5A  imul    r8, rdx
  00000001424E4D5E  add     r8, r9
  00000001424E4D61  mov     r9, [rsp+5F0h+var_5E8]
  00000001424E4D66  not     r9
  00000001424E4D69  mov     rdx, [rsp+5F0h+var_5B8]
  00000001424E4D6E  not     rdx
  00000001424E4D71  and     rdx, r9
  00000001424E4D74  mov     rsi, [rsp+5F0h+var_5D0]
  00000001424E4D79  not     rsi
  00000001424E4D7C  mov     r9, [rsp+5F0h+var_5C8]
  00000001424E4D81  not     r9
  00000001424E4D84  and     r9, rsi
  00000001424E4D87  mov     r12, r13
  00000001424E4D8A  mov     rsi, [rsp+5F0h+var_3D8]
  00000001424E4D92  and     rsi, r13
  00000001424E4D95  mov     rdi, r14
  00000001424E4D98  and     rsi, r14
  00000001424E4D9B  and     rsi, rbx
  00000001424E4D9E  mov     r13, rsi
  00000001424E4DA1  and     rbx, rbp
  00000001424E4DA4  not     rbx
  00000001424E4DA7  not     r10
  00000001424E4DAA  and     r10, rbx
  00000001424E4DAD  not     rdx
  00000001424E4DB0  mov     r15, rdx
  00000001424E4DB3  not     r9
  00000001424E4DB6  and     r9, r12
  00000001424E4DB9  mov     rdx, r14
  00000001424E4DBC  and     rdx, r9
  00000001424E4DBF  not     r9
  00000001424E4DC2  mov     rbp, [rsp+5F0h+var_5B0]
  00000001424E4DC7  and     r9, rbp
  00000001424E4DCA  mov     rbx, r9
  00000001424E4DCD  mov     r9, r14
  00000001424E4DD0  and     r9, r10
  00000001424E4DD3  not     r10
  00000001424E4DD6  and     r10, rbp
  00000001424E4DD9  mov     r14, [rsp+5F0h+var_5A0]
  00000001424E4DDE  and     r14, r11
  00000001424E4DE1  not     r14
  00000001424E4DE4  and     r14, rbp
  00000001424E4DE7  mov     r11, r14
  00000001424E4DEA  mov     r14, [rsp+5F0h+var_5F0]
  00000001424E4DEE  and     rbp, r14
  00000001424E4DF1  not     r14
  00000001424E4DF4  and     r14, rdi
  00000001424E4DF7  mov     rsi, rdi
  00000001424E4DFA  and     rsi, r12
  00000001424E4DFD  and     rsi, r15
  00000001424E4E00  not     rsi
  00000001424E4E03  mov     rdi, 85C140CB7B00A73Ch
  00000001424E4E0D  imul    rdi, rsi
  00000001424E4E11  add     rdi, r8
  00000001424E4E14  not     rdx
  00000001424E4E17  not     rbx
  00000001424E4E1A  and     rbx, rdx
  00000001424E4E1D  mov     rdx, 73735D495C6CF89Ch
  00000001424E4E27  imul    rdx, rbx
  00000001424E4E2B  add     rdx, rdi
  00000001424E4E2E  not     r13
  00000001424E4E31  mov     r8, 0F4329D46C31E94BFh
  00000001424E4E3B  imul    r8, r13
  00000001424E4E3F  add     r8, rdx
  00000001424E4E42  not     r9
  00000001424E4E45  not     r10
  00000001424E4E48  and     r10, r9
  00000001424E4E4B  not     r10
  00000001424E4E4E  and     r10, [rsp+5F0h+var_408]
  00000001424E4E56  mov     rdx, 71B2167BB32C4C10h
  00000001424E4E60  imul    rdx, r10
  00000001424E4E64  add     rdx, r8
  00000001424E4E67  mov     r8, 0D05FC83DDE302669h
  00000001424E4E71  imul    r8, [rsp+5F0h+var_508]
  00000001424E4E7A  add     r8, rdx
  00000001424E4E7D  add     r8, rax
  00000001424E4E80  and     rcx, [rsp+5F0h+var_598]
  00000001424E4E85  not     rcx
  00000001424E4E88  and     r11, rcx
  00000001424E4E8B  not     r11
  00000001424E4E8E  mov     rax, 0E9BED90076580A2Ah
  00000001424E4E98  imul    rax, r11
  00000001424E4E9C  not     r14
  00000001424E4E9F  not     rbp
  00000001424E4EA2  and     rbp, r14
  00000001424E4EA5  mov     rdx, [rsp+5F0h+var_5D8]
  00000001424E4EAA  and     rdx, rbp
  00000001424E4EAD  not     rdx
  00000001424E4EB0  not     rbp
  00000001424E4EB3  and     rbp, r12
  00000001424E4EB6  not     rbp
  00000001424E4EB9  and     rbp, rdx
  00000001424E4EBC  mov     rcx, rbp
  00000001424E4EBF  mov     rbp, 0E750495D5AD4B078h
  00000001424E4EC9  or      rbp, 5
  00000001424E4ECD  imul    rbp, rcx
  00000001424E4ED1  add     rbp, rax
  00000001424E4ED4  add     rbp, r8
  00000001424E4ED7  mov     r11, [rsp+5F0h+var_270]
  00000001424E4EDF  imul    eax, r11d, 79FA1480h
  00000001424E4EE6  add     rax, rsp
  00000001424E4EE9  add     rax, 5F0h
  00000001424E4EEF  imul    rax, [rsp+5F0h+var_578]
  00000001424E4EF5  imul    ecx, r11d, 0F5EE0E88h
  00000001424E4EFC  mov     [rsp+5F0h+var_430], rcx
  00000001424E4F04  add     rcx, rsp
  00000001424E4F07  add     rcx, 5F0h
  00000001424E4F0E  mov     [rsp+5F0h+var_4E8], rcx
  00000001424E4F16  mov     r8, [rsp+5F0h+var_560]
  00000001424E4F1E  imul    r8, rcx
  00000001424E4F22  add     r8, rax
  00000001424E4F25  imul    eax, r11d, 576F8968h
  00000001424E4F2C  mov     [rsp+5F0h+var_470], rax
  00000001424E4F34  add     rax, rsp
  00000001424E4F37  add     rax, 5F0h
  00000001424E4F3D  imul    rax, [rsp+5F0h+var_4D0]
  00000001424E4F46  not     rax
  00000001424E4F49  not     r8
  00000001424E4F4C  and     r8, rax
  00000001424E4F4F  mov     rax, [rsp+5F0h+var_3D0]
  00000001424E4F57  mov     rcx, [rsp+rax+5F0h]
  00000001424E4F5F  mov     [rsp+5F0h+var_2F0], rcx
  00000001424E4F67  mov     rax, rcx
  00000001424E4F6A  shl     rax, 13h
  00000001424E4F6E  not     rax
  00000001424E4F71  shr     rcx, 2Dh
  00000001424E4F75  not     rcx
  00000001424E4F78  and     rcx, rax
  00000001424E4F7B  mov     r9, 19B4F83604874E6Bh
  00000001424E4F85  or      r9, rcx
  00000001424E4F88  not     rcx
  00000001424E4F8B  mov     rax, 0E64B07C9FB78B194h
  00000001424E4F95  or      rax, rcx
  00000001424E4F98  and     r9, rax
  00000001424E4F9B  mov     eax, r9d
  00000001424E4F9E  not     eax
  00000001424E4FA0  mov     ecx, eax
  00000001424E4FA2  shr     ecx, 0Eh
  00000001424E4FA5  and     ecx, 5
  00000001424E4FA8  mov     rdx, r9
  00000001424E4FAB  shr     rdx, 16h
  00000001424E4FAF  not     edx
  00000001424E4FB1  and     edx, 1020001h
  00000001424E4FB7  imul    rdx, rcx
  00000001424E4FBB  mov     [rsp+5F0h+var_3F0], rdx
  00000001424E4FC3  mov     rcx, r9
  00000001424E4FC6  shr     rcx, 12h
  00000001424E4FCA  not     ecx
  00000001424E4FCC  mov     [rsp+5F0h+var_B0], rcx
  00000001424E4FD4  mov     r10d, ecx
  00000001424E4FD7  and     r10d, 10200001h
  00000001424E4FDE  mov     [rsp+5F0h+var_5B0], r10
  00000001424E4FE3  imul    ecx, r11d, 0ACB4B778h
  00000001424E4FEA  mov     [rsp+5F0h+var_550], rcx
  00000001424E4FF2  add     rcx, rsp
  00000001424E4FF5  add     rcx, 5F0h
  00000001424E4FFC  imul    rcx, r10
  00000001424E5000  not     rcx
  00000001424E5003  imul    r10d, r11d, 2090A590h
  00000001424E500A  mov     [rsp+5F0h+var_5E8], r10
  00000001424E500F  lea     r13, [rsp+r10+5F0h+var_5F0]
  00000001424E5013  add     r13, 5F0h
  00000001424E501A  imul    r13, rdx
  00000001424E501E  not     r13
  00000001424E5021  and     r13, rcx
  00000001424E5024  mov     edi, eax
  00000001424E5026  shr     eax, 0Bh
  00000001424E5029  and     eax, 21h
  00000001424E502C  shr     r9, 21h
  00000001424E5030  not     r9d
  00000001424E5033  and     r9d, 41h
  00000001424E5037  imul    r9, rax
  00000001424E503B  mov     [rsp+5F0h+var_568], r9
  00000001424E5043  mov     r10, r11
  00000001424E5046  imul    eax, r10d, 0FE061A78h
  00000001424E504D  mov     [rsp+5F0h+var_3D0], rax
  00000001424E5055  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E5059  add     rcx, 5F0h
  00000001424E5060  imul    rcx, [rsp+5F0h+var_488]
  00000001424E5069  not     rcx
  00000001424E506C  imul    eax, r10d, 4B333C98h
  00000001424E5073  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E5077  add     rdx, 5F0h
  00000001424E507E  imul    rdx, [rsp+5F0h+var_378]
  00000001424E5087  not     rdx
  00000001424E508A  and     rdx, rcx
  00000001424E508D  mov     rax, 0B32B63016C6C5404h
  00000001424E5097  imul    rax, r11
  00000001424E509B  mov     [rsp+5F0h+var_2A0], rax
  00000001424E50A3  mov     rax, [rsp+5F0h+var_5E0]
  00000001424E50A8  not     rax
  00000001424E50AB  mov     [rsp+5F0h+var_5E0], rax
  00000001424E50B0  mov     [rsp+5F0h+var_290], rbp
  00000001424E50B8  mov     r15, rbp
  00000001424E50BB  not     r15
  00000001424E50BE  mov     rsi, 8DF880A77E9DE400h
  00000001424E50C8  imul    rsi, r11
  00000001424E50CC  add     rsi, rax
  00000001424E50CF  mov     r12, r15
  00000001424E50D2  and     r12, rsi
  00000001424E50D5  mov     rcx, rsi
  00000001424E50D8  not     rcx
  00000001424E50DB  mov     [rsp+5F0h+var_2A8], rcx
  00000001424E50E3  and     rbp, rcx
  00000001424E50E6  mov     rax, r15
  00000001424E50E9  and     rax, rcx
  00000001424E50EC  mov     [rsp+5F0h+var_280], rax
  00000001424E50F4  mov     rax, 2CA5B97492279B31h
  00000001424E50FE  imul    rax, r11
  00000001424E5102  mov     [rsp+5F0h+var_428], rax
  00000001424E510A  imul    ecx, r10d, 7Bh ; '{'
  00000001424E510E  mov     r9, [rsp+5F0h+var_370]
  00000001424E5116  shr     r9, cl
  00000001424E5119  mov     [rsp+5F0h+var_2E8], r9
  00000001424E5121  mov     rcx, 0FE2D0238F9D00BA7h
  00000001424E512B  imul    rcx, r11
  00000001424E512F  mov     [rsp+5F0h+var_508], rcx
  00000001424E5137  imul    ecx, r10d, 3CFD0A40h
  00000001424E513E  mov     [rsp+5F0h+var_590], rcx
  00000001424E5143  lea     r14, [rsp+rcx+5F0h+var_5F0]
  00000001424E5147  add     r14, 5F0h
  00000001424E514E  mov     [rsp+5F0h+var_308], r14
  00000001424E5156  mov     r11, [rsp+5F0h+var_380]
  00000001424E515E  mov     rbx, r11
  00000001424E5161  imul    rbx, r14
  00000001424E5165  imul    ecx, r10d, 4515163h
  00000001424E516C  mov     [rsp+5F0h+var_268], rcx
  00000001424E5174  mov     r14d, ecx
  00000001424E5177  and     r14d, r9d
  00000001424E517A  shr     edi, 7
  00000001424E517D  and     edi, 3
  00000001424E5180  mov     [rsp+5F0h+var_570], rdi
  00000001424E5188  imul    ecx, r10d, 0FBAEAE9Dh
  00000001424E518F  mov     dword ptr [rsp+5F0h+var_298], ecx
  00000001424E5196  imul    ecx, r10d, 2B2D2DDEh
  00000001424E519D  mov     [rsp+5F0h+var_3F8], rcx
  00000001424E51A5  imul    ecx, r10d, 2CCCF260h
  00000001424E51AC  mov     [rsp+5F0h+var_5D0], rcx
  00000001424E51B1  imul    ecx, r10d, 0F7E7F410h
  00000001424E51B8  mov     [rsp+5F0h+var_558], rcx
  00000001424E51C0  imul    ecx, r10d, 5D8DAFD0h
  00000001424E51C7  mov     [rsp+5F0h+var_5F0], rcx
  00000001424E51CB  imul    ecx, r10d, 80183AE8h
  00000001424E51D2  mov     [rsp+5F0h+var_548], rcx
  00000001424E51DA  imul    ecx, r10d, 0C3C4CD0h
  00000001424E51E1  mov     [rsp+5F0h+var_5A8], rcx
  00000001424E51E6  imul    ecx, r10d, 0B0D8F858h
  00000001424E51ED  mov     [rsp+5F0h+var_440], rcx
  00000001424E51F5  imul    ecx, r10d, 2EC6D7E8h
  00000001424E51FC  mov     [rsp+5F0h+var_460], rcx
  00000001424E5204  imul    ecx, r10d, 9C849F98h
  00000001424E520B  mov     [rsp+5F0h+var_5A0], rcx
  00000001424E5210  imul    ecx, r10d, 9E7E8520h
  00000001424E5217  mov     [rsp+5F0h+var_3B0], rcx
  00000001424E521F  imul    edi, r10d, 0C72736A0h
  00000001424E5226  mov     [rsp+5F0h+var_500], rdi
  00000001424E522E  imul    ecx, r10d, 125A7338h
  00000001424E5235  mov     [rsp+5F0h+var_438], rcx
  00000001424E523D  imul    ecx, r10d, 0F1C9CDA8h
  00000001424E5244  mov     [rsp+5F0h+var_398], rcx
  00000001424E524C  imul    ecx, r10d, 6DBDC7B0h
  00000001424E5253  mov     [rsp+5F0h+var_5D8], rcx
  00000001424E5258  imul    ecx, r10d, 73DBEE18h
  00000001424E525F  mov     [rsp+5F0h+var_518], rcx
  00000001424E5267  imul    edi, r10d, 6BC3E228h
  00000001424E526E  mov     [rsp+5F0h+var_220], rdi
  00000001424E5276  imul    ecx, r10d, 0A426748h
  00000001424E527D  mov     [rsp+5F0h+var_5C8], rcx
  00000001424E5282  imul    ecx, r10d, 0D55D68F8h
  00000001424E5289  mov     [rsp+5F0h+var_458], rcx
  00000001424E5291  imul    ecx, r10d, 0C1091038h
  00000001424E5298  mov     [rsp+5F0h+var_5C0], rcx
  00000001424E529D  imul    edi, r10d, 51516300h
  00000001424E52A4  mov     [rsp+5F0h+var_4F8], rdi
  00000001424E52AC  imul    r9d, r10d, 145458C0h
  00000001424E52B3  mov     [rsp+5F0h+var_598], r9
  00000001424E52B8  imul    ecx, r10d, 431B30A8h
  00000001424E52BF  mov     [rsp+5F0h+var_3A8], rcx
  00000001424E52C7  imul    ecx, r10d, 28A8B180h
  00000001424E52CE  mov     [rsp+5F0h+var_5B8], rcx
  00000001424E52D3  test    r14b, 1
  00000001424E52D7  not     r13
  00000001424E52DA  cmovz   r13, [rsp+5F0h+var_3C8]
  00000001424E52E3  not     rdx
  00000001424E52E6  lea     rax, [rsp+rcx+5F0h]
  00000001424E52EE  mov     [rsp+5F0h+var_410], rax
  00000001424E52F6  cmovz   rdx, rax
  00000001424E52FA  imul    eax, r10d, 59696EF0h
  00000001424E5301  mov     [rsp+5F0h+var_450], rax
  00000001424E5309  add     rax, rsp
  00000001424E530C  add     rax, 5F0h
  00000001424E5312  mov     [rsp+5F0h+var_B8], rax
  00000001424E531A  mov     r14, [rsp+5F0h+var_560]
  00000001424E5322  imul    r14, rax
  00000001424E5326  not     r14
  00000001424E5329  lea     rcx, [rsp+r9+5F0h+var_5F0]
  00000001424E532D  add     rcx, 5F0h
  00000001424E5334  mov     [rsp+5F0h+var_258], rcx
  00000001424E533C  mov     rax, [rsp+5F0h+var_4D0]
  00000001424E5344  imul    rax, rcx
  00000001424E5348  not     rax
  00000001424E534B  and     rax, r14
  00000001424E534E  not     rax
  00000001424E5351  mov     rcx, [rsp+5F0h+var_5F0]
  00000001424E5355  lea     r14, [rsp+rcx+5F0h+var_5F0]
  00000001424E5359  add     r14, 5F0h
  00000001424E5360  imul    r14, r11
  00000001424E5364  add     r14, rax
  00000001424E5367  not     r8
  00000001424E536A  imul    eax, r10d, 8E4E6D40h
  00000001424E5371  mov     [rsp+5F0h+var_4F0], rax
  00000001424E5379  imul    eax, r10d, 0E9B1C1B8h
  00000001424E5380  test    byte ptr [rsp+5F0h+var_578], 1
  00000001424E5385  mov     r11, [rsp+5F0h+var_5C0]
  00000001424E538A  lea     rcx, [rsp+r11+5F0h]
  00000001424E5392  mov     [rsp+5F0h+var_408], rcx
  00000001424E539A  cmovnz  r14, rcx
  00000001424E539E  mov     rcx, [rbx+r8]
  00000001424E53A2  mov     [rsp+5F0h+var_210], rcx
  00000001424E53AA  mov     rcx, [rsp+5F0h+var_5D0]
  00000001424E53AF  add     rcx, rsp
  00000001424E53B2  add     rcx, 5F0h
  00000001424E53B9  imul    rcx, [rsp+5F0h+var_568]
  00000001424E53C2  not     rcx
  00000001424E53C5  imul    r8d, r10d, 0D3638370h
  00000001424E53CC  add     r8, rsp
  00000001424E53CF  add     r8, 5F0h
  00000001424E53D6  imul    r8, [rsp+5F0h+var_570]
  00000001424E53DF  not     r8
  00000001424E53E2  and     r8, rcx
  00000001424E53E5  not     r8
  00000001424E53E8  mov     rcx, [rsp+5F0h+var_558]
  00000001424E53F0  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001424E53F4  add     r9, 5F0h
  00000001424E53FB  mov     [rsp+5F0h+var_2D0], r9
  00000001424E5403  mov     rcx, [rsp+5F0h+var_5B0]
  00000001424E5408  imul    rcx, r9
  00000001424E540C  add     rcx, r8
  00000001424E540F  not     rcx
  00000001424E5412  imul    r8d, r10d, 0A2A2C600h
  00000001424E5419  mov     [rsp+5F0h+var_2F8], r8
  00000001424E5421  add     r8, rsp
  00000001424E5424  add     r8, 5F0h
  00000001424E542B  imul    r8, [rsp+5F0h+var_3F0]
  00000001424E5434  not     r8
  00000001424E5437  and     r8, rcx
  00000001424E543A  mov     rcx, [r13+0]
  00000001424E543E  mov     [rsp+5F0h+var_70], rcx
  00000001424E5446  mov     rcx, [rdx]
  00000001424E5449  mov     [rsp+5F0h+var_68], rcx
  00000001424E5451  mov     rax, [rsp+rax+5F0h]
  00000001424E5459  mov     [rsp+5F0h+var_60], rax
  00000001424E5461  mov     rax, [r14]
  00000001424E5464  mov     [rsp+5F0h+var_58], rax
  00000001424E546C  not     r8
  00000001424E546F  mov     rax, [r8]
  00000001424E5472  mov     [rsp+5F0h+var_3C8], rax
  00000001424E547A  imul    eax, r10d, 7BF3FA08h
  00000001424E5481  mov     rcx, [rsp+rax+5F0h]
  00000001424E5489  mov     rax, [rsp+5F0h+var_4E0]
  00000001424E5491  imul    rcx, rax
  00000001424E5495  mov     [rsp+5F0h+var_418], rcx
  00000001424E549D  mov     rcx, [rsp+rdi+5F0h]
  00000001424E54A5  imul    rcx, rax
  00000001424E54A9  mov     [rsp+5F0h+var_2D8], rcx
  00000001424E54B1  mov     rax, 363C8FB79D677EB4h
  00000001424E54BB  imul    rax, r10
  00000001424E54BF  mov     [rsp+5F0h+var_2B0], rax
  00000001424E54C7  mov     rax, 0FC9E332F9A42A7E9h
  00000001424E54D1  imul    rax, r10
  00000001424E54D5  mov     rcx, r10
  00000001424E54D8  mov     [rsp+5F0h+var_3D8], rax
  00000001424E54E0  mov     rax, [rsp+5F0h+var_530]
  00000001424E54E8  mov     rax, [rsp+rax+5F0h]
  00000001424E54F0  mov     [rsp+5F0h+var_250], rax
  00000001424E54F8  mov     rax, [rsp+5F0h+var_548]
  00000001424E5500  mov     rax, [rsp+rax+5F0h]
  00000001424E5508  mov     [rsp+5F0h+var_260], rax
  00000001424E5510  mov     rax, [rsp+5F0h+var_438]
  00000001424E5518  mov     rax, [rsp+rax+5F0h]
  00000001424E5520  mov     [rsp+5F0h+var_A8], rax
  00000001424E5528  mov     rax, [rsp+5F0h+var_398]
  00000001424E5530  mov     rax, [rsp+rax+5F0h]
  00000001424E5538  mov     [rsp+5F0h+var_3A0], rax
  00000001424E5540  mov     rax, [rsp+5F0h+var_5D8]
  00000001424E5545  mov     rax, [rsp+rax+5F0h]
  00000001424E554D  mov     [rsp+5F0h+var_228], rax
  00000001424E5555  mov     rax, [rsp+5F0h+var_3A8]
  00000001424E555D  mov     rax, [rsp+rax+5F0h]
  00000001424E5565  mov     [rsp+5F0h+var_A0], rax
  00000001424E556D  mov     rax, [rsp+5F0h+var_5A0]
  00000001424E5572  mov     rax, [rsp+rax+5F0h]
  00000001424E557A  mov     [rsp+5F0h+var_98], rax
  00000001424E5582  mov     rax, [rsp+r11+5F0h]
  00000001424E558A  mov     [rsp+5F0h+var_90], rax
  00000001424E5592  mov     rax, [rsp+5F0h+var_5C8]
  00000001424E5597  mov     rax, [rsp+rax+5F0h]
  00000001424E559F  mov     [rsp+5F0h+var_88], rax
  00000001424E55A7  mov     r10, [rsp+5F0h+var_518]
  00000001424E55AF  mov     rax, [rsp+r10+5F0h]
  00000001424E55B7  mov     [rsp+5F0h+var_80], rax
  00000001424E55BF  mov     rax, [rsp+5F0h+var_5B8]
  00000001424E55C4  mov     rax, [rsp+rax+5F0h]
  00000001424E55CC  mov     [rsp+5F0h+var_78], rax
  00000001424E55D4  imul    eax, ecx, 187899A0h
  00000001424E55DA  mov     [rsp+5F0h+var_2E0], rax
  00000001424E55E2  mov     rax, [rsp+rax+5F0h]
  00000001424E55EA  mov     [rsp+5F0h+var_218], rax
  00000001424E55F2  mov     rax, 0BEA7DEB3A2F97109h
  00000001424E55FC  mov     rax, 14F7460F90161AAFh
  00000001424E5606  test    rbx, 0
  00000001424E560D  call    locret_1424E5622  ; -> locret_1424E5622
  00000001424E5612  jo      loc_1424E561D
  00000001424E5618  jmp     loc_1424E5623
  00000001424E561D  jmp     loc_1424E674F
  00000001424E5622  retn
  00000001424E5623  nop
  00000001424E5624  jmp     loc_1424E5980
  00000001424E5629  mov     rax, 0BEA7DEB3A2F97109h
  00000001424E5633  mov     rax, 14F7460F90161AAFh
  00000001424E563D  mov     rax, 202DDB2B9C3EF9E7h
  00000001424E5647  mov     rax, 782D0A2AD7AFF4A8h
  00000001424E5651  mov     rax, 49DEC0E03788358Bh
  00000001424E565B  mov     rax, 9D425B98CDB880Ch
  00000001424E5665  mov     rax, 202DDB2B9C3EF9E7h
  00000001424E566F  mov     rax, 782D0A2AD7AFF4A8h
  00000001424E5679  mov     rax, 202DDB2B9C3EF9E7h
  00000001424E5683  mov     rax, 782D0A2AD7AFF4A8h
  00000001424E568D  mov     rax, 202DDB2B9C3EF9E7h
  00000001424E5697  mov     rax, 782D0A2AD7AFF4A8h
  00000001424E56A1  mov     rax, 202DDB2B9C3EF9E7h
  00000001424E56AB  mov     rax, 782D0A2AD7AFF4A8h
  00000001424E56B5  mov     rax, [rsp+5F0h+var_5B0]
  00000001424E56BA  mov     r9, [rsp+5F0h+var_508]
  00000001424E56C2  mov     [r8+r9], rax
  00000001424E56C6  mov     r8, [rsp+5F0h+var_498]
  00000001424E56CE  not     r8
  00000001424E56D1  or      r8, [rsp+5F0h+var_510]
  00000001424E56D9  mov     rax, [rsp+5F0h+var_428]
  00000001424E56E1  mov     [r8], rax
  00000001424E56E4  mov     rax, [rsp+5F0h+var_570]
  00000001424E56EC  not     rax
  00000001424E56EF  mov     r8, [rsp+5F0h+var_4A0]
  00000001424E56F7  lea     rax, [r8+rax*2]
  00000001424E56FB  mov     r8, [rsp+5F0h+var_4A8]
  00000001424E5703  mov     r9, [rsp+5F0h+var_5E0]
  00000001424E5708  lea     r8, [r8+r9*2]
  00000001424E570C  mov     r9, [rsp+5F0h+var_538]
  00000001424E5714  mov     [r9+r8+1], rax
  00000001424E5719  mov     rax, [rsp+5F0h+var_500]
  00000001424E5721  not     rax
  00000001424E5724  shl     rax, 2
  00000001424E5728  mov     r8, [rsp+5F0h+var_5A8]
  00000001424E572D  sub     r8, rax
  00000001424E5730  mov     rax, [rsp+5F0h+var_5E8]
  00000001424E5735  mov     [r8+1], rax
  00000001424E5739  mov     rax, [rsp+5F0h+var_A8]
  00000001424E5741  mov     r8, [rsp+5F0h+var_438]
  00000001424E5749  mov     [r8], rax
  00000001424E574C  mov     rax, [rsp+5F0h+var_3B0]
  00000001424E5754  not     rax
  00000001424E5757  mov     r8, [rsp+5F0h+var_398]
  00000001424E575F  mov     [r8], rax
  00000001424E5762  mov     rax, [rsp+5F0h+var_228]
  00000001424E576A  mov     r8, [rsp+5F0h+var_4E8]
  00000001424E5772  mov     [r8], rax
  00000001424E5775  mov     rax, [rsp+5F0h+var_5D0]
  00000001424E577A  mov     r8, [rsp+5F0h+var_388]
  00000001424E5782  mov     [rax], r8
  00000001424E5785  mov     rax, [rsp+5F0h+var_3E8]
  00000001424E578D  lea     rax, [rsp+rax+5F0h]
  00000001424E5795  mov     r8, [rsp+5F0h+var_5C0]
  00000001424E579A  mov     [r8], rax
  00000001424E579D  mov     rax, [rsp+5F0h+var_250]
  00000001424E57A5  mov     r8, [rsp+5F0h+var_3C0]
  00000001424E57AD  mov     [r8], rax
  00000001424E57B0  mov     rax, [rsp+5F0h+var_70]
  00000001424E57B8  mov     [r10], rax
  00000001424E57BB  mov     rax, [rsp+5F0h+var_A0]
  00000001424E57C3  mov     r8, [rsp+5F0h+var_5C8]
  00000001424E57C8  mov     [r8], rax
  00000001424E57CB  mov     rax, [rsp+5F0h+var_238]
  00000001424E57D3  mov     r8, [rsp+5F0h+var_568]
  00000001424E57DB  mov     [r8], rax
  00000001424E57DE  mov     r8, [rsp+5F0h+var_68]
  00000001424E57E6  mov     [r11], r8
  00000001424E57E9  mov     r8, [rsp+5F0h+var_48]
  00000001424E57F1  mov     [rsi], r8
  00000001424E57F4  mov     r8, [rsp+5F0h+var_98]
  00000001424E57FC  mov     r9, [rsp+5F0h+var_248]
  00000001424E5804  mov     [r9], r8
  00000001424E5807  mov     r8, [rsp+5F0h+var_90]
  00000001424E580F  mov     r9, [rsp+5F0h+var_3E0]
  00000001424E5817  mov     [r9], r8
  00000001424E581A  mov     r8, [rsp+5F0h+var_88]
  00000001424E5822  mov     r9, [rsp+5F0h+var_408]
  00000001424E582A  mov     [r9], r8
  00000001424E582D  mov     r8, [rsp+5F0h+var_60]
  00000001424E5835  mov     r9, [rsp+5F0h+var_5F0]
  00000001424E5839  mov     [r9], r8
  00000001424E583C  mov     r8, [rsp+5F0h+var_58]
  00000001424E5844  mov     r9, [rsp+5F0h+var_4F0]
  00000001424E584C  mov     [r9], r8
  00000001424E584F  mov     r8, [rsp+5F0h+var_80]
  00000001424E5857  mov     r9, [rsp+5F0h+var_450]
  00000001424E585F  mov     [r9], r8
  00000001424E5862  mov     r8, [rsp+5F0h+var_210]
  00000001424E586A  mov     r9, [rsp+5F0h+var_490]
  00000001424E5872  mov     [r9], r8
  00000001424E5875  mov     r8, [rsp+5F0h+var_3C8]
  00000001424E587D  mov     r9, [rsp+5F0h+var_430]
  00000001424E5885  mov     [r9], r8
  00000001424E5888  mov     r8, [rsp+5F0h+var_278]
  00000001424E5890  mov     r9, [rsp+5F0h+var_260]
  00000001424E5898  mov     [r8], r9
  00000001424E589B  mov     r8, [rsp+5F0h+var_78]
  00000001424E58A3  mov     r9, [rsp+5F0h+var_410]
  00000001424E58AB  mov     [r9], r8
  00000001424E58AE  mov     r8, [rsp+5F0h+var_418]
  00000001424E58B6  not     r8
  00000001424E58B9  mov     r9, [rsp+5F0h+var_440]
  00000001424E58C1  mov     [r9], r8
  00000001424E58C4  mov     r8, [rsp+5F0h+var_460]
  00000001424E58CC  not     r8
  00000001424E58CF  mov     r9, [rsp+5F0h+var_390]
  00000001424E58D7  mov     [r9], r8
  00000001424E58DA  mov     r8, [rsp+5F0h+var_4C0]
  00000001424E58E2  mov     r9, [rsp+5F0h+var_4C8]
  00000001424E58EA  mov     [r9], r8
  00000001424E58ED  mov     r8, [rsp+5F0h+var_4B0]
  00000001424E58F5  mov     [rdi], r8
  00000001424E58F8  mov     [rdx], rcx
  00000001424E58FB  mov     rdx, [rsp+5F0h+var_3D8]
  00000001424E5903  add     rdx, rax
  00000001424E5906  imul    rdx, [rsp+5F0h+var_3F0]
  00000001424E590F  mov     rax, [rsp+5F0h+var_520]
  00000001424E5917  not     rax
  00000001424E591A  add     rdx, rax
  00000001424E591D  mov     rcx, [rsp+5F0h+var_3B8]
  00000001424E5925  add     rsp, 5B0h
  00000001424E592C  pop     rbx
  00000001424E592D  pop     rbp
  00000001424E592E  pop     rdi
  00000001424E592F  pop     rsi
  00000001424E5930  pop     r12
  00000001424E5932  pop     r13
  00000001424E5934  pop     r14
  00000001424E5936  pop     r15
  00000001424E5938  jmp     rdx
  00000001424E593A  mov     rax, 0BEA7DEB3A2F97109h
  00000001424E5944  mov     rax, 14F7460F90161AAFh
  00000001424E594E  mov     rax, 49DEC0E03788358Bh
  00000001424E5958  mov     rax, 9D425B98CDB880Ch
  00000001424E5962  test    r8, 0
  00000001424E5969  call    locret_1424E5979  ; -> locret_1424E5979
  00000001424E596E  jp      loc_1424E597A
  00000001424E5974  jmp     loc_1424E71AC
  00000001424E5979  retn
  00000001424E597A  nop
  00000001424E597B  jmp     loc_1424E59B2
  00000001424E5980  mov     rax, 0BEA7DEB3A2F97109h
  00000001424E598A  mov     rax, 14F7460F90161AAFh
  00000001424E5994  test    r8, 0
  00000001424E599B  call    locret_1424E59AB  ; -> locret_1424E59AB
  00000001424E59A0  jnb     loc_1424E59AC
  00000001424E59A6  jmp     loc_1424E5204
  00000001424E59AB  retn
  00000001424E59AC  nop
  00000001424E59AD  jmp     loc_1424E593A
  00000001424E59B2  mov     rax, 0BEA7DEB3A2F97109h
  00000001424E59BC  mov     rax, 14F7460F90161AAFh
  00000001424E59C6  mov     rax, 49DEC0E03788358Bh
  00000001424E59D0  mov     rax, 9D425B98CDB880Ch
  00000001424E59DA  imul    eax, ecx, 1A727F28h
  00000001424E59E0  mov     [rsp+5F0h+var_588], rax
  00000001424E59E5  bt      [rsp+5F0h+var_4B0], 37h ; '7'
  00000001424E59EF  mov     rax, [rsp+5F0h+var_510]
  00000001424E59F7  mov     eax, [rax]
  00000001424E59F9  mov     [rsp+5F0h+var_4B0], rax
  00000001424E5A01  setnb   byte ptr [rsp+5F0h+var_510]
  00000001424E5A09  xor     ecx, ecx
  00000001424E5A0B  cmp     eax, dword ptr [rsp+5F0h+var_298]
  00000001424E5A12  setz    cl
  00000001424E5A15  mov     [rsp+5F0h+var_298], rcx
  00000001424E5A1D  mov     rdx, [rsp+5F0h+var_3F8]
  00000001424E5A25  cmovnz  rdx, [rsp+5F0h+var_498]
  00000001424E5A2E  add     rdx, [rsp+5F0h+var_2A0]
  00000001424E5A36  not     r12
  00000001424E5A39  not     rbp
  00000001424E5A3C  add     rdx, [rsp+5F0h+var_238]
  00000001424E5A44  mov     r13, rdx
  00000001424E5A47  not     r13
  00000001424E5A4A  and     rbp, r13
  00000001424E5A4D  and     r12, rbp
  00000001424E5A50  mov     rax, 4924924924924925h
  00000001424E5A5A  lea     r8, [rax+1]
  00000001424E5A5E  imul    r8, r12
  00000001424E5A62  not     rbp
  00000001424E5A65  mov     r9, 0DB6DB6DB6DB6DB6Fh
  00000001424E5A6F  imul    r9, rbp
  00000001424E5A73  add     r9, r8
  00000001424E5A76  mov     r8, rdx
  00000001424E5A79  mov     r11, [rsp+5F0h+var_2A8]
  00000001424E5A81  and     r8, r11
  00000001424E5A84  not     r8
  00000001424E5A87  mov     rdi, r13
  00000001424E5A8A  and     rdi, rsi
  00000001424E5A8D  mov     rbx, r15
  00000001424E5A90  and     rbx, rdi
  00000001424E5A93  not     rdi
  00000001424E5A96  and     r8, rdi
  00000001424E5A99  not     r8
  00000001424E5A9C  mov     r14, [rsp+5F0h+var_290]
  00000001424E5AA4  and     r8, r14
  00000001424E5AA7  imul    r8, rax
  00000001424E5AAB  add     r8, r9
  00000001424E5AAE  not     rbx
  00000001424E5AB1  and     rdi, r14
  00000001424E5AB4  not     rdi
  00000001424E5AB7  and     rdi, rbx
  00000001424E5ABA  not     rdi
  00000001424E5ABD  mov     rbx, 2492492492492492h
  00000001424E5AC7  imul    rbx, rdi
  00000001424E5ACB  mov     rdi, r13
  00000001424E5ACE  and     rdi, r14
  00000001424E5AD1  mov     rbp, r14
  00000001424E5AD4  not     rdi
  00000001424E5AD7  and     rdi, rsi
  00000001424E5ADA  not     rdi
  00000001424E5ADD  mov     r9, 9249249249249249h
  00000001424E5AE7  lea     r14, [r9-1]
  00000001424E5AEB  imul    r14, rdi
  00000001424E5AEF  add     r14, rbx
  00000001424E5AF2  add     r14, r8
  00000001424E5AF5  and     r15, rdx
  00000001424E5AF8  mov     r8, rdx
  00000001424E5AFB  mov     rdi, rdx
  00000001424E5AFE  and     r8, rsi
  00000001424E5B01  and     rsi, r15
  00000001424E5B04  not     r15
  00000001424E5B07  and     r15, r11
  00000001424E5B0A  not     r15
  00000001424E5B0D  not     rsi
  00000001424E5B10  and     rsi, r15
  00000001424E5B13  not     rsi
  00000001424E5B16  imul    rsi, r9
  00000001424E5B1A  add     rsi, r14
  00000001424E5B1D  and     r8, rbp
  00000001424E5B20  not     r8
  00000001424E5B23  imul    r8, r9
  00000001424E5B27  mov     rbx, [rsp+5F0h+var_280]
  00000001424E5B2F  not     rbx
  00000001424E5B32  and     rbx, r13
  00000001424E5B35  imul    rbx, rax
  00000001424E5B39  add     rbx, r8
  00000001424E5B3C  add     rbx, rsi
  00000001424E5B3F  movzx   r15d, byte ptr [rsp+5F0h+var_510]
  00000001424E5B48  or      r15b, cl
  00000001424E5B4B  mov     r14, [rsp+5F0h+var_508]
  00000001424E5B53  and     r14, r13
  00000001424E5B56  movzx   ebp, byte ptr [rsp+5F0h+var_2C8]
  00000001424E5B5E  test    bpl, r15b
  00000001424E5B61  mov     rcx, [rsp+5F0h+var_3D8]
  00000001424E5B69  cmovnz  rcx, [rsp+5F0h+var_2B0]
  00000001424E5B72  mov     [rsp+5F0h+var_3D8], rcx
  00000001424E5B7A  mov     rcx, [rsp+5F0h+var_500]
  00000001424E5B82  mov     r9, [rsp+5F0h+var_3B0]
  00000001424E5B8A  cmovnz  rcx, r9
  00000001424E5B8E  mov     [rsp+5F0h+var_500], rcx
  00000001424E5B96  mov     rcx, [rsp+5F0h+var_5D8]
  00000001424E5B9B  cmovnz  rcx, r10
  00000001424E5B9F  mov     [rsp+5F0h+var_2B8], rcx
  00000001424E5BA7  mov     rcx, [rsp+5F0h+var_3B8]
  00000001424E5BAF  cmovnz  rcx, [rsp+5F0h+var_440]
  00000001424E5BB8  mov     [rsp+5F0h+var_3B8], rcx
  00000001424E5BC0  mov     rcx, [rsp+5F0h+var_4F8]
  00000001424E5BC8  cmovz   rcx, [rsp+5F0h+var_598]
  00000001424E5BCE  mov     [rsp+5F0h+var_4F8], rcx
  00000001424E5BD6  mov     rcx, [rsp+5F0h+var_5C0]
  00000001424E5BDB  mov     r8, [rsp+5F0h+var_460]
  00000001424E5BE3  cmovnz  rcx, r8
  00000001424E5BE7  mov     [rsp+5F0h+var_D8], rcx
  00000001424E5BEF  mov     rcx, [rsp+5F0h+var_4F0]
  00000001424E5BF7  cmovz   rcx, [rsp+5F0h+var_4D8]
  00000001424E5C00  mov     [rsp+5F0h+var_4F0], rcx
  00000001424E5C08  mov     r11, [rsp+5F0h+var_5A8]
  00000001424E5C0D  mov     rcx, r11
  00000001424E5C10  mov     rsi, [rsp+5F0h+var_5F0]
  00000001424E5C14  cmovnz  rcx, rsi
  00000001424E5C18  mov     [rsp+5F0h+var_D0], rcx
  00000001424E5C20  mov     rcx, [rsp+5F0h+var_528]
  00000001424E5C28  cmovnz  rcx, [rsp+5F0h+var_5C8]
  00000001424E5C2E  mov     [rsp+5F0h+var_C8], rcx
  00000001424E5C36  mov     rcx, [rsp+5F0h+var_4A0]
  00000001424E5C3E  mov     r10, [rsp+5F0h+var_5E8]
  00000001424E5C43  cmovnz  rcx, r10
  00000001424E5C47  mov     [rsp+5F0h+var_C0], rcx
  00000001424E5C4F  mov     rcx, r9
  00000001424E5C52  cmovnz  rcx, [rsp+5F0h+var_5B8]
  00000001424E5C58  mov     [rsp+5F0h+var_2B0], rcx
  00000001424E5C60  mov     r9, r14
  00000001424E5C63  not     r9
  00000001424E5C66  mov     rcx, [rsp+5F0h+var_530]
  00000001424E5C6E  cmovnz  rcx, [rsp+5F0h+var_458]
  00000001424E5C77  mov     [rsp+5F0h+var_2A8], rcx
  00000001424E5C7F  mov     rcx, r8
  00000001424E5C82  cmovnz  rcx, [rsp+5F0h+var_220]
  00000001424E5C8B  mov     [rsp+5F0h+var_290], rcx
  00000001424E5C93  mov     rcx, rsi
  00000001424E5C96  cmovnz  rcx, [rsp+5F0h+var_588]
  00000001424E5C9C  mov     [rsp+5F0h+var_280], rcx
  00000001424E5CA4  mov     rcx, [rsp+5F0h+var_3D0]
  00000001424E5CAC  cmovnz  rcx, [rsp+5F0h+var_550]
  00000001424E5CB5  mov     [rsp+5F0h+var_3D0], rcx
  00000001424E5CBD  mov     rcx, r9
  00000001424E5CC0  and     rcx, [rsp+5F0h+var_428]
  00000001424E5CC8  test    bpl, r15b
  00000001424E5CCB  cmovnz  rcx, rbx
  00000001424E5CCF  mov     [rsp+5F0h+var_508], rcx
  00000001424E5CD7  mov     rcx, r10
  00000001424E5CDA  cmovnz  rcx, r11
  00000001424E5CDE  mov     [rsp+5F0h+var_E0], rcx
  00000001424E5CE6  mov     r9, 4FE100E04ECD25D6h
  00000001424E5CF0  mov     r12, [rsp+5F0h+var_270]
  00000001424E5CF8  imul    r9, r12
  00000001424E5CFC  mov     r14, [rsp+5F0h+var_5E0]
  00000001424E5D01  add     r9, r14
  00000001424E5D04  mov     rcx, r9
  00000001424E5D07  not     rcx
  00000001424E5D0A  mov     rdx, 0BCE3671F374F889Ch
  00000001424E5D14  imul    rdx, r12
  00000001424E5D18  add     rdx, r14
  00000001424E5D1B  mov     r8, rdx
  00000001424E5D1E  not     r8
  00000001424E5D21  mov     r11, r9
  00000001424E5D24  and     r11, r8
  00000001424E5D27  not     r11
  00000001424E5D2A  mov     r10, rcx
  00000001424E5D2D  and     r10, rdx
  00000001424E5D30  not     r10
  00000001424E5D33  and     r10, r11
  00000001424E5D36  mov     rbx, rdi
  00000001424E5D39  mov     r11, rdi
  00000001424E5D3C  and     r11, rdx
  00000001424E5D3F  not     r11
  00000001424E5D42  and     r11, r9
  00000001424E5D45  mov     rsi, r9
  00000001424E5D48  mov     rdi, rcx
  00000001424E5D4B  and     rdi, r8
  00000001424E5D4E  not     rdi
  00000001424E5D51  and     rsi, rdx
  00000001424E5D54  not     rsi
  00000001424E5D57  and     rsi, rdi
  00000001424E5D5A  not     rsi
  00000001424E5D5D  and     rsi, rbx
  00000001424E5D60  lea     r9, ds:0[r11*8]
  00000001424E5D68  sub     r9, r11
  00000001424E5D6B  not     r11
  00000001424E5D6E  lea     r11, [rsi+r11*4]
  00000001424E5D72  and     rdi, rbx
  00000001424E5D75  add     r9, rdi
  00000001424E5D78  add     r9, r11
  00000001424E5D7B  mov     r11, r10
  00000001424E5D7E  not     r11
  00000001424E5D81  mov     rax, r13
  00000001424E5D84  and     r11, r13
  00000001424E5D87  not     r11
  00000001424E5D8A  and     r10, rbx
  00000001424E5D8D  mov     r13, rbx
  00000001424E5D90  not     r10
  00000001424E5D93  and     r10, r11
  00000001424E5D96  sub     r9, r10
  00000001424E5D99  mov     r10, rax
  00000001424E5D9C  and     r10, rdx
  00000001424E5D9F  not     r10
  00000001424E5DA2  and     r10, rcx
  00000001424E5DA5  not     r10
  00000001424E5DA8  add     r10, r10
  00000001424E5DAB  sub     r9, r10
  00000001424E5DAE  and     rcx, rax
  00000001424E5DB1  and     rdx, rcx
  00000001424E5DB4  not     rcx
  00000001424E5DB7  and     rcx, r8
  00000001424E5DBA  not     rcx
  00000001424E5DBD  not     rdx
  00000001424E5DC0  and     rcx, rdx
  00000001424E5DC3  not     rcx
  00000001424E5DC6  add     rcx, rcx
  00000001424E5DC9  sub     r9, rcx
  00000001424E5DCC  lea     rcx, [rdx+rdx*2]
  00000001424E5DD0  sub     r9, rcx
  00000001424E5DD3  mov     rcx, 9566BC6779C42B74h
  00000001424E5DDD  imul    rcx, r12
  00000001424E5DE1  add     rcx, r14
  00000001424E5DE4  mov     rdx, 0A934A63931550DBBh
  00000001424E5DEE  imul    rdx, r12
  00000001424E5DF2  add     rdx, r14
  00000001424E5DF5  mov     r10, r14
  00000001424E5DF8  not     rdx
  00000001424E5DFB  and     rdx, rax
  00000001424E5DFE  not     rdx
  00000001424E5E01  and     rdx, rcx
  00000001424E5E04  test    bpl, r15b
  00000001424E5E07  cmovnz  rdx, r9
  00000001424E5E0B  mov     [rsp+5F0h+var_F0], rdx
  00000001424E5E13  mov     rcx, [rsp+5F0h+var_580]
  00000001424E5E18  mov     r14, [rsp+5F0h+var_448]
  00000001424E5E20  cmovnz  rcx, r14
  00000001424E5E24  mov     [rsp+5F0h+var_510], rcx
  00000001424E5E2C  mov     rdx, 0B810C2315F0230EEh
  00000001424E5E36  imul    rdx, r12
  00000001424E5E3A  add     rdx, r10
  00000001424E5E3D  mov     r8, 366391BBC14F73FAh
  00000001424E5E47  imul    r8, r12
  00000001424E5E4B  add     r8, r10
  00000001424E5E4E  mov     rcx, rdx
  00000001424E5E51  not     rcx
  00000001424E5E54  mov     r9, r8
  00000001424E5E57  not     r9
  00000001424E5E5A  mov     r11, rbx
  00000001424E5E5D  and     r11, r9
  00000001424E5E60  not     r11
  00000001424E5E63  mov     r10, rax
  00000001424E5E66  and     r10, r8
  00000001424E5E69  not     r10
  00000001424E5E6C  and     r10, rcx
  00000001424E5E6F  and     r10, r11
  00000001424E5E72  mov     r11, rbx
  00000001424E5E75  and     r11, r8
  00000001424E5E78  not     r11
  00000001424E5E7B  and     r11, rdx
  00000001424E5E7E  sub     r10, r11
  00000001424E5E81  mov     r11, rax
  00000001424E5E84  and     r11, rdx
  00000001424E5E87  not     r11
  00000001424E5E8A  and     r11, r8
  00000001424E5E8D  sub     r10, r11
  00000001424E5E90  sub     r10, r11
  00000001424E5E93  mov     rsi, rcx
  00000001424E5E96  and     rsi, r8
  00000001424E5E99  not     rsi
  00000001424E5E9C  mov     rdi, rdx
  00000001424E5E9F  and     rdi, r9
  00000001424E5EA2  not     rdi
  00000001424E5EA5  and     rdi, rsi
  00000001424E5EA8  mov     rbx, rdi
  00000001424E5EAB  not     rbx
  00000001424E5EAE  and     rbx, rax
  00000001424E5EB1  not     rbx
  00000001424E5EB4  and     rdi, r13
  00000001424E5EB7  not     rdi
  00000001424E5EBA  and     rdi, rbx
  00000001424E5EBD  not     rdi
  00000001424E5EC0  lea     rdi, [rdi+rdi*2]
  00000001424E5EC4  sub     r10, rdi
  00000001424E5EC7  mov     rdi, rcx
  00000001424E5ECA  and     rdi, r9
  00000001424E5ECD  and     rdx, r13
  00000001424E5ED0  and     r9, rdx
  00000001424E5ED3  not     rdx
  00000001424E5ED6  and     rdx, r8
  00000001424E5ED9  not     r9
  00000001424E5EDC  not     rdx
  00000001424E5EDF  and     rdx, r9
  00000001424E5EE2  lea     rdx, [r10+rdx*2]
  00000001424E5EE6  and     rdi, rax
  00000001424E5EE9  not     rdi
  00000001424E5EEC  lea     r8, [rdi+rdi*4]
  00000001424E5EF0  add     r8, rdx
  00000001424E5EF3  mov     [rsp+5F0h+var_3F8], r13
  00000001424E5EFB  and     rcx, r13
  00000001424E5EFE  not     rcx
  00000001424E5F01  and     rcx, r11
  00000001424E5F04  not     rcx
  00000001424E5F07  lea     rcx, [rcx+rcx*2]
  00000001424E5F0B  sub     r8, rcx
  00000001424E5F0E  and     rsi, r13
  00000001424E5F11  sub     r8, rsi
  00000001424E5F14  mov     rcx, 0BB9435700A230A17h
  00000001424E5F1E  mov     r13, r12
  00000001424E5F21  imul    rcx, r12
  00000001424E5F25  mov     rdx, 0DB9D7FB5A62F9111h
  00000001424E5F2F  imul    rdx, r12
  00000001424E5F33  and     rdx, rax
  00000001424E5F36  not     rdx
  00000001424E5F39  and     rdx, rcx
  00000001424E5F3C  test    bpl, r15b
  00000001424E5F3F  cmovnz  rdx, r8
  00000001424E5F43  mov     [rsp+5F0h+var_428], rdx
  00000001424E5F4B  mov     rdi, [rsp+5F0h+var_470]
  00000001424E5F53  mov     rcx, rdi
  00000001424E5F56  mov     r10, [rsp+5F0h+var_590]
  00000001424E5F5B  cmovnz  rcx, r10
  00000001424E5F5F  mov     [rsp+5F0h+var_E8], rcx
  00000001424E5F67  mov     rcx, 0A091FFD2444A8915h
  00000001424E5F71  imul    rcx, r12
  00000001424E5F75  mov     rdx, 1AB2A64716AD5D3Ah
  00000001424E5F7F  imul    rdx, r12
  00000001424E5F83  mov     [rsp+5F0h+var_2A0], rax
  00000001424E5F8B  and     rdx, rax
  00000001424E5F8E  not     rdx
  00000001424E5F91  and     rdx, rcx
  00000001424E5F94  mov     rcx, 0F045D8E5883F1977h
  00000001424E5F9E  imul    rcx, r12
  00000001424E5FA2  mov     r8, 8A575E976D44C9F9h
  00000001424E5FAC  imul    r8, r12
  00000001424E5FB0  and     r8, rax
  00000001424E5FB3  not     r8
  00000001424E5FB6  and     r8, rcx
  00000001424E5FB9  test    bpl, r15b
  00000001424E5FBC  cmovnz  r8, rdx
  00000001424E5FC0  mov     [rsp+5F0h+var_F8], r8
  00000001424E5FC8  mov     rbx, [rsp+5F0h+var_390]
  00000001424E5FD0  shr     rbx, 3Bh
  00000001424E5FD4  mov     rax, 0C3768F69DDD1227Bh
  00000001424E5FDE  imul    rax, r12
  00000001424E5FE2  mov     rcx, 969B123E85B6C8D7h
  00000001424E5FEC  imul    rcx, r12
  00000001424E5FF0  imul    edx, r13d, 0C52D5118h
  00000001424E5FF7  imul    esi, r13d, 0B2D2DDE0h
  00000001424E5FFE  mov     r8, [rsp+5F0h+var_288]
  00000001424E6006  test    r8b, 1
  00000001424E600A  cmovnz  rcx, rax
  00000001424E600E  mov     [rsp+5F0h+var_100], rcx
  00000001424E6016  mov     rax, [rsp+5F0h+var_5D0]
  00000001424E601B  cmovnz  rax, rdx
  00000001424E601F  mov     r15, rdx
  00000001424E6022  mov     [rsp+5F0h+var_5E0], rdx
  00000001424E6027  mov     [rsp+5F0h+var_350], rax
  00000001424E602F  mov     rax, [rsp+5F0h+var_420]
  00000001424E6037  mov     rcx, rax
  00000001424E603A  cmovnz  rcx, [rsp+5F0h+var_5E8]
  00000001424E6040  mov     [rsp+5F0h+var_348], rcx
  00000001424E6048  mov     r9, [rsp+5F0h+var_468]
  00000001424E6050  mov     rcx, r9
  00000001424E6053  mov     r11, [rsp+5F0h+var_550]
  00000001424E605B  cmovnz  rcx, r11
  00000001424E605F  mov     [rsp+5F0h+var_338], rcx
  00000001424E6067  mov     rcx, [rsp+5F0h+var_588]
  00000001424E606C  mov     r12, [rsp+5F0h+var_460]
  00000001424E6074  cmovz   rcx, r12
  00000001424E6078  mov     [rsp+5F0h+var_588], rcx
  00000001424E607D  test    bl, 1
  00000001424E6080  mov     rdx, [rsp+5F0h+var_5F0]
  00000001424E6084  mov     rcx, rdx
  00000001424E6087  cmovnz  rcx, r10
  00000001424E608B  mov     [rsp+5F0h+var_320], rcx
  00000001424E6093  mov     rcx, [rsp+5F0h+var_3E8]
  00000001424E609B  cmovnz  rcx, rax
  00000001424E609F  mov     [rsp+5F0h+var_3E8], rcx
  00000001424E60A7  mov     rax, [rsp+5F0h+var_5C0]
  00000001424E60AC  cmovnz  rax, r11
  00000001424E60B0  mov     [rsp+5F0h+var_5C0], rax
  00000001424E60B5  mov     rcx, [rsp+5F0h+var_5C8]
  00000001424E60BA  mov     rax, rcx
  00000001424E60BD  cmovnz  rax, [rsp+5F0h+var_548]
  00000001424E60C6  mov     [rsp+5F0h+var_310], rax
  00000001424E60CE  mov     rax, [rsp+5F0h+var_540]
  00000001424E60D6  cmovnz  rax, rsi
  00000001424E60DA  mov     [rsp+5F0h+var_300], rax
  00000001424E60E2  mov     rax, [rsp+5F0h+var_4A0]
  00000001424E60EA  cmovnz  rax, [rsp+5F0h+var_5A8]
  00000001424E60F0  mov     [rsp+5F0h+var_4A0], rax
  00000001424E60F8  cmovnz  r14, [rsp+5F0h+var_458]
  00000001424E6101  mov     [rsp+5F0h+var_448], r14
  00000001424E6109  mov     r14, r8
  00000001424E610C  test    r14b, 1
  00000001424E6110  mov     rax, [rsp+5F0h+var_598]
  00000001424E6115  cmovnz  rax, [rsp+5F0h+var_2F8]
  00000001424E611E  mov     [rsp+5F0h+var_598], rax
  00000001424E6123  imul    r8d, r13d, 36DEE3D8h
  00000001424E612A  mov     [rsp+5F0h+var_340], r8
  00000001424E6132  test    r14b, 1
  00000001424E6136  mov     rax, [rsp+5F0h+var_450]
  00000001424E613E  cmovnz  rax, [rsp+5F0h+var_518]
  00000001424E6147  mov     [rsp+5F0h+var_450], rax
  00000001424E614F  mov     rax, [rsp+5F0h+var_5D8]
  00000001424E6154  cmovz   rax, r15
  00000001424E6158  mov     [rsp+5F0h+var_5D8], rax
  00000001424E615D  cmovz   rsi, [rsp+5F0h+var_438]
  00000001424E6166  mov     [rsp+5F0h+var_328], rsi
  00000001424E616E  mov     rax, [rsp+5F0h+var_5B8]
  00000001424E6173  mov     r15, rdi
  00000001424E6176  cmovnz  rax, rdi
  00000001424E617A  mov     [rsp+5F0h+var_5B8], rax
  00000001424E617F  mov     rax, [rsp+5F0h+var_430]
  00000001424E6187  cmovz   rax, r8
  00000001424E618B  mov     [rsp+5F0h+var_430], rax
  00000001424E6193  imul    eax, r13d, 883046D8h
  00000001424E619A  mov     [rsp+5F0h+var_2C8], rax
  00000001424E61A2  test    r14b, 1
  00000001424E61A6  mov     r8, [rsp+5F0h+var_4D8]
  00000001424E61AE  cmovnz  r8, rax
  00000001424E61B2  mov     [rsp+5F0h+var_4D8], r8
  00000001424E61BA  imul    eax, r13d, 61E2668h
  00000001424E61C1  test    r14b, 1
  00000001424E61C5  cmovnz  rcx, r9
  00000001424E61C9  mov     [rsp+5F0h+var_5C8], rcx
  00000001424E61CE  cmovz   rax, rdi
  00000001424E61D2  mov     [rsp+5F0h+var_468], rax
  00000001424E61DA  mov     rcx, 0B9658B25EA0EECC0h
  00000001424E61E4  imul    rcx, r13
  00000001424E61E8  mov     rdi, [rsp+5F0h+var_388]
  00000001424E61F0  add     rcx, rdi
  00000001424E61F3  not     rcx
  00000001424E61F6  mov     rax, 0E2AC3F1781FEEBA2h
  00000001424E6200  imul    rax, r13
  00000001424E6204  mov     r9, 8C839A965930DDDh
  00000001424E620E  imul    r9, r13
  00000001424E6212  and     r9, rcx
  00000001424E6215  not     r9
  00000001424E6218  and     r9, rax
  00000001424E621B  mov     r8, 0CD1B9BC8C0FD4051h
  00000001424E6225  imul    r8, r13
  00000001424E6229  and     r8, [rsp+5F0h+var_238]
  00000001424E6231  not     r8
  00000001424E6234  mov     rax, 8E993765AA804658h
  00000001424E623E  imul    rax, r13
  00000001424E6242  add     rax, r8
  00000001424E6245  mov     r10, 1C309937BFC37009h
  00000001424E624F  imul    r10, r13
  00000001424E6253  add     r10, r8
  00000001424E6256  not     r10
  00000001424E6259  and     r10, rcx
  00000001424E625C  not     r10
  00000001424E625F  and     r10, rax
  00000001424E6262  test    r14b, 1
  00000001424E6266  cmovnz  r10, r9
  00000001424E626A  mov     [rsp+5F0h+var_318], r10
  00000001424E6272  imul    eax, r13d, 49395710h
  00000001424E6279  test    r14b, 1
  00000001424E627D  mov     r9, [rsp+5F0h+var_538]
  00000001424E6285  cmovz   r9, rax
  00000001424E6289  mov     [rsp+5F0h+var_538], r9
  00000001424E6291  mov     r9, 9FAB48C3C2058427h
  00000001424E629B  imul    r9, r13
  00000001424E629F  mov     r10, 6D7804F19EBC761Ah
  00000001424E62A9  imul    r10, r13
  00000001424E62AD  and     r10, rcx
  00000001424E62B0  not     r10
  00000001424E62B3  and     r10, r9
  00000001424E62B6  mov     r9, 0FC1E3C7C51FC3105h
  00000001424E62C0  imul    r9, r13
  00000001424E62C4  mov     r11, 812C6DECFE9EBC0Dh
  00000001424E62CE  imul    r11, r13
  00000001424E62D2  and     r11, rcx
  00000001424E62D5  not     r11
  00000001424E62D8  and     r11, r9
  00000001424E62DB  test    r14b, 1
  00000001424E62DF  cmovnz  r11, r10
  00000001424E62E3  mov     [rsp+5F0h+var_330], r11
  00000001424E62EB  cmovnz  rdx, rax
  00000001424E62EF  mov     [rsp+5F0h+var_5F0], rdx
  00000001424E62F3  mov     r9, 3900C97D4122B4E0h
  00000001424E62FD  imul    r9, r13
  00000001424E6301  add     r9, r8
  00000001424E6304  mov     r10, 0C039114E0CDEF008h
  00000001424E630E  imul    r10, r13
  00000001424E6312  add     r10, r8
  00000001424E6315  not     r10
  00000001424E6318  and     r10, rcx
  00000001424E631B  not     r10
  00000001424E631E  and     r10, r9
  00000001424E6321  mov     r9, 93DFFC2319BBF0EBh
  00000001424E632B  imul    r9, r13
  00000001424E632F  mov     rbp, 38172314450F162Dh
  00000001424E6339  imul    rbp, r13
  00000001424E633D  and     rbp, rcx
  00000001424E6340  not     rbp
  00000001424E6343  and     rbp, r9
  00000001424E6346  test    r14b, 1
  00000001424E634A  cmovnz  rbp, r10
  00000001424E634E  mov     rdx, [rsp+5F0h+var_558]
  00000001424E6356  mov     r9, rdx
  00000001424E6359  mov     r10, [rsp+5F0h+var_5D0]
  00000001424E635E  cmovnz  r9, r10
  00000001424E6362  mov     [rsp+5F0h+var_518], r9
  00000001424E636A  mov     r9, 0CCF274480381E3C0h
  00000001424E6374  imul    r9, r13
  00000001424E6378  add     r9, r8
  00000001424E637B  mov     r11, 5C41E940C67609C3h
  00000001424E6385  imul    r11, r13
  00000001424E6389  add     r11, r8
  00000001424E638C  not     r11
  00000001424E638F  and     r11, rcx
  00000001424E6392  not     r11
  00000001424E6395  and     r11, r9
  00000001424E6398  mov     rsi, 477194204529D517h
  00000001424E63A2  imul    rsi, r13
  00000001424E63A6  and     rsi, rcx
  00000001424E63A9  mov     rcx, 183F2D4781ABBE9Dh
  00000001424E63B3  imul    rcx, r13
  00000001424E63B7  not     rsi
  00000001424E63BA  and     rsi, rcx
  00000001424E63BD  test    r14b, 1
  00000001424E63C1  cmovnz  rsi, r11
  00000001424E63C5  mov     rcx, 56DE9F4C7B7E53AAh
  00000001424E63CF  imul    rcx, r13
  00000001424E63D3  mov     r8, 0B36F324A485DC496h
  00000001424E63DD  imul    r8, r13
  00000001424E63E1  test    bl, 1
  00000001424E63E4  cmovnz  r8, rcx
  00000001424E63E8  mov     [rsp+5F0h+var_2F8], r8
  00000001424E63F0  imul    ecx, r13d, 0E7B7DC30h
  00000001424E63F7  test    bl, 1
  00000001424E63FA  cmovnz  r10, [rsp+5F0h+var_540]
  00000001424E6403  mov     [rsp+5F0h+var_5D0], r10
  00000001424E6408  cmovnz  rcx, rdx
  00000001424E640C  mov     [rsp+5F0h+var_358], rcx
  00000001424E6414  imul    edx, r13d, 0EFCFE820h
  00000001424E641B  test    bl, 1
  00000001424E641E  mov     rcx, [rsp+5F0h+var_590]
  00000001424E6423  cmovnz  rcx, [rsp+5F0h+var_5E0]
  00000001424E6429  mov     [rsp+5F0h+var_590], rcx
  00000001424E642E  mov     rcx, [rsp+5F0h+var_528]
  00000001424E6436  cmovnz  rcx, [rsp+5F0h+var_5E8]
  00000001424E643C  mov     [rsp+5F0h+var_528], rcx
  00000001424E6444  mov     rcx, [rsp+5F0h+var_580]
  00000001424E6449  cmovz   rcx, [rsp+5F0h+var_420]
  00000001424E6452  mov     [rsp+5F0h+var_580], rcx
  00000001424E6457  cmovz   rdx, [rsp+5F0h+var_530]
  00000001424E6460  mov     [rsp+5F0h+var_360], rdx
  00000001424E6468  imul    ecx, r13d, 5F879558h
  00000001424E646F  test    bl, 1
  00000001424E6472  mov     r9, rbx
  00000001424E6475  cmovz   rcx, r15
  00000001424E6479  mov     [rsp+5F0h+var_368], rcx
  00000001424E6481  mov     rcx, [rsp+5F0h+var_5A0]
  00000001424E6486  cmovnz  rcx, r12
  00000001424E648A  mov     [rsp+5F0h+var_5A0], rcx
  00000001424E648F  mov     r12, 0D954A97F1272C8A2h
  00000001424E6499  imul    r12, r13
  00000001424E649D  add     r12, rdi
  00000001424E64A0  mov     rbx, r12
  00000001424E64A3  not     rbx
  00000001424E64A6  mov     r11, 0F2C7EF5193126E52h
  00000001424E64B0  imul    r11, r13
  00000001424E64B4  and     r11, [rsp+5F0h+var_370]
  00000001424E64BC  not     r11
  00000001424E64BF  mov     rdx, 313EB210E34E3946h
  00000001424E64C9  imul    rdx, r13
  00000001424E64CD  add     rdx, r11
  00000001424E64D0  mov     rcx, 0AC3A4B05D86B05A4h
  00000001424E64DA  imul    rcx, r13
  00000001424E64DE  add     rcx, r11
  00000001424E64E1  not     rcx
  00000001424E64E4  and     rcx, rbx
  00000001424E64E7  not     rcx
  00000001424E64EA  and     rcx, rdx
  00000001424E64ED  mov     rdx, 836771EEA505E803h
  00000001424E64F7  imul    rdx, r13
  00000001424E64FB  add     rdx, r11
  00000001424E64FE  mov     r8, 4ECCD6FF259D7C29h
  00000001424E6508  imul    r8, r13
  00000001424E650C  add     r8, r11
  00000001424E650F  not     r8
  00000001424E6512  and     r8, rbx
  00000001424E6515  not     r8
  00000001424E6518  and     r8, rdx
  00000001424E651B  test    r9b, 1
  00000001424E651F  cmovnz  r8, rcx
  00000001424E6523  mov     [rsp+5F0h+var_5E8], r8
  00000001424E6528  mov     rcx, [rsp+5F0h+var_5A8]
  00000001424E652D  cmovnz  rcx, [rsp+5F0h+var_440]
  00000001424E6536  mov     [rsp+5F0h+var_470], rcx
  00000001424E653E  mov     rcx, 26ED9D4B64DAED00h
  00000001424E6548  imul    rcx, r13
  00000001424E654C  add     rcx, r11
  00000001424E654F  mov     rdx, 9222098C75FD0415h
  00000001424E6559  imul    rdx, r13
  00000001424E655D  add     rdx, r11
  00000001424E6560  not     rdx
  00000001424E6563  and     rdx, rbx
  00000001424E6566  not     rdx
  00000001424E6569  and     rdx, rcx
  00000001424E656C  mov     rcx, 1A0C7B9DC8B434CBh
  00000001424E6576  imul    rcx, r13
  00000001424E657A  mov     r8, 477E71076B573E3Ah
  00000001424E6584  imul    r8, r13
  00000001424E6588  and     r8, rbx
  00000001424E658B  not     r8
  00000001424E658E  and     r8, rcx
  00000001424E6591  test    r9b, 1
  00000001424E6595  cmovnz  r8, rdx
  00000001424E6599  mov     [rsp+5F0h+var_558], r8
  00000001424E65A1  imul    ecx, r13d, 34E4FE50h
  00000001424E65A8  mov     [rsp+5F0h+var_478], r9
  00000001424E65B0  test    r9b, 1
  00000001424E65B4  cmovz   rcx, rax
  00000001424E65B8  mov     [rsp+5F0h+var_480], rcx
  00000001424E65C0  mov     rax, 0C139D87029B5EDC6h
  00000001424E65CA  imul    rax, r13
  00000001424E65CE  add     rax, r11
  00000001424E65D1  mov     rcx, 0D7E4503BC6AFFDBCh
  00000001424E65DB  imul    rcx, r13
  00000001424E65DF  add     rcx, r11
  00000001424E65E2  not     rcx
  00000001424E65E5  and     rcx, rbx
  00000001424E65E8  not     rcx
  00000001424E65EB  and     rcx, rax
  00000001424E65EE  mov     rax, 5C26CF810F3DD15Bh
  00000001424E65F8  imul    rax, r13
  00000001424E65FC  mov     rdx, 2DC79110396EF825h
  00000001424E6606  imul    rdx, r13
  00000001424E660A  and     rdx, rbx
  00000001424E660D  not     rdx
  00000001424E6610  and     rdx, rax
  00000001424E6613  test    r9b, 1
  00000001424E6617  cmovnz  rdx, rcx
  00000001424E661B  mov     [rsp+5F0h+var_5E0], rdx
  00000001424E6620  mov     r9, 1933A1D0F86C813Dh
  00000001424E662A  imul    r9, r13
  00000001424E662E  mov     rax, 0B65365BEC86A3785h
  00000001424E6638  imul    rax, r13
  00000001424E663C  mov     rcx, r9
  00000001424E663F  not     rcx
  00000001424E6642  mov     rdx, rcx
  00000001424E6645  and     rdx, rax
  00000001424E6648  mov     rdi, rbx
  00000001424E664B  and     rdi, rdx
  00000001424E664E  not     rdx
  00000001424E6651  and     rdx, r12
  00000001424E6654  not     rdx
  00000001424E6657  not     rdi
  00000001424E665A  and     rdi, rdx
  00000001424E665D  mov     r15, rax
  00000001424E6660  not     r15
  00000001424E6663  mov     r10, rcx
  00000001424E6666  and     r10, r15
  00000001424E6669  mov     r14, r10
  00000001424E666C  not     r14
  00000001424E666F  mov     rdx, r9
  00000001424E6672  and     rdx, rax
  00000001424E6675  not     rdx
  00000001424E6678  and     rdx, r14
  00000001424E667B  mov     r14, rbx
  00000001424E667E  and     r14, rdx
  00000001424E6681  not     r14
  00000001424E6684  not     rdx
  00000001424E6687  and     rdx, r12
  00000001424E668A  not     rdx
  00000001424E668D  and     rdx, r14
  00000001424E6690  and     r10, rbx
  00000001424E6693  and     rcx, rbx
  00000001424E6696  mov     r14, 7954CE98F8029009h
  00000001424E66A0  imul    r14, r13
  00000001424E66A4  add     r14, r11
  00000001424E66A7  not     r14
  00000001424E66AA  and     r14, rbx
  00000001424E66AD  and     rbx, r15
  00000001424E66B0  mov     r8, r9
  00000001424E66B3  and     r8, rbx
  00000001424E66B6  not     rbx
  00000001424E66B9  and     rax, r12
  00000001424E66BC  not     rax
  00000001424E66BF  and     rax, rbx
  00000001424E66C2  not     rax
  00000001424E66C5  and     rax, r9
  00000001424E66C8  sub     rax, rdx
  00000001424E66CB  add     rax, rdi
  00000001424E66CE  add     r10, r10
  00000001424E66D1  sub     rax, r10
  00000001424E66D4  sub     rax, r8
  00000001424E66D7  and     r9, r12
  00000001424E66DA  not     r9
  00000001424E66DD  not     rcx
  00000001424E66E0  and     rcx, r9
  00000001424E66E3  not     rcx
  00000001424E66E6  and     rcx, r15
  00000001424E66E9  mov     rdx, 0B1D437612126FD62h
  00000001424E66F3  imul    rdx, r13
  00000001424E66F7  add     rdx, r11
  00000001424E66FA  not     r14
  00000001424E66FD  and     r14, rdx
  00000001424E6700  test    byte ptr [rsp+5F0h+var_478], 1
  00000001424E6708  lea     rax, [rax+rcx*2]
  00000001424E670C  cmovz   rax, r14
  00000001424E6710  mov     [rsp+5F0h+var_540], rax
  00000001424E6718  mov     rax, [rsp+5F0h+var_548]
  00000001424E6720  add     rax, rsp
  00000001424E6723  add     rax, 5F0h
  00000001424E6729  mov     rdi, [rsp+5F0h+var_578]
  00000001424E672E  imul    rax, rdi
  00000001424E6732  not     rax
  00000001424E6735  mov     rcx, [rsp+5F0h+var_338]
  00000001424E673D  add     rcx, rsp
  00000001424E6740  add     rcx, 5F0h
  00000001424E6747  mov     r11, [rsp+5F0h+var_560]
  00000001424E674F  imul    rcx, r11
  00000001424E6753  not     rcx
  00000001424E6756  and     rcx, rax
  00000001424E6759  mov     rax, [rsp+5F0h+var_5D0]
  00000001424E675E  add     rax, rsp
  00000001424E6761  add     rax, 5F0h
  00000001424E6767  mov     r9, [rsp+5F0h+var_4D0]
  00000001424E676F  imul    rax, r9
  00000001424E6773  not     rcx
  00000001424E6776  add     rcx, rax
  00000001424E6779  test    byte ptr [rsp+5F0h+var_278], 1
  00000001424E6781  mov     rax, rsi
  00000001424E6784  not     rax
  00000001424E6787  mov     rdx, [rsp+5F0h+var_340]
  00000001424E678F  lea     rdx, [rsp+rdx+5F0h]
  00000001424E6797  mov     [rsp+5F0h+var_478], rdx
  00000001424E679F  cmovnz  rcx, rdx
  00000001424E67A3  mov     [rsp+5F0h+var_278], rcx
  00000001424E67AB  mov     r14, [rsp+5F0h+var_520]
  00000001424E67B3  and     rax, r14
  00000001424E67B6  not     rax
  00000001424E67B9  mov     rbx, [rsp+5F0h+var_4A8]
  00000001424E67C1  and     rsi, rbx
  00000001424E67C4  not     rsi
  00000001424E67C7  and     rsi, rax
  00000001424E67CA  mov     rax, 0AFE9B590A0BDBEDh
  00000001424E67D4  imul    rax, r13
  00000001424E67D8  mov     rcx, 3C4299D1676BBA74h
  00000001424E67E2  imul    rcx, r13
  00000001424E67E6  mov     rdx, 85AD9C3F222E7065h
  00000001424E67F0  imul    rdx, r13
  00000001424E67F4  add     rdx, [rsp+5F0h+var_250]
  00000001424E67FC  not     rdx
  00000001424E67FF  and     rcx, rdx
  00000001424E6802  not     rcx
  00000001424E6805  and     rax, rcx
  00000001424E6808  mov     r15, 381002582B5EC58Ch
  00000001424E6812  imul    r15, r13
  00000001424E6816  and     r15, rcx
  00000001424E6819  mov     r8, rsi
  00000001424E681C  mov     r10, [rsp+5F0h+var_498]
  00000001424E6824  mov     ecx, r10d
  00000001424E6827  shl     r8, cl
  00000001424E682A  mov     r12d, dword ptr [rsp+5F0h+var_400]
  00000001424E6832  mov     ecx, r12d
  00000001424E6835  shr     rsi, cl
  00000001424E6838  not     rax
  00000001424E683B  and     rax, r14
  00000001424E683E  not     rax
  00000001424E6841  not     r15
  00000001424E6844  and     r15, rax
  00000001424E6847  not     r8
  00000001424E684A  not     rsi
  00000001424E684D  mov     rax, r15
  00000001424E6850  mov     ecx, r10d
  00000001424E6853  shl     rax, cl
  00000001424E6856  mov     ecx, r12d
  00000001424E6859  shr     r15, cl
  00000001424E685C  and     rsi, r8
  00000001424E685F  not     rax
  00000001424E6862  not     r15
  00000001424E6865  and     r15, rax
  00000001424E6868  not     rsi
  00000001424E686B  imul    rsi, r11
  00000001424E686F  not     r15
  00000001424E6872  imul    r15, rdi
  00000001424E6876  add     r15, rsi
  00000001424E6879  mov     [rsp+5F0h+var_108], r15
  00000001424E6881  mov     rax, [rsp+5F0h+var_518]
  00000001424E6889  add     rax, rsp
  00000001424E688C  add     rax, 5F0h
  00000001424E6892  imul    rax, r11
  00000001424E6896  mov     rcx, [rsp+5F0h+var_308]
  00000001424E689E  imul    rcx, rdi
  00000001424E68A2  add     rcx, rax
  00000001424E68A5  not     rcx
  00000001424E68A8  mov     rax, [rsp+5F0h+var_320]
  00000001424E68B0  add     rax, rsp
  00000001424E68B3  add     rax, 5F0h
  00000001424E68B9  imul    rax, r9
  00000001424E68BD  mov     r12, r9
  00000001424E68C0  not     rax
  00000001424E68C3  and     rax, rcx
  00000001424E68C6  mov     [rsp+5F0h+var_288], rax
  00000001424E68CE  mov     rcx, 91C2C9BD4F0A7CBh
  00000001424E68D8  imul    rcx, r13
  00000001424E68DC  mov     rax, 1C4A15A0A22C0B09h
  00000001424E68E6  imul    rax, r13
  00000001424E68EA  mov     r11, [rsp+5F0h+var_390]
  00000001424E68F2  and     rax, r11
  00000001424E68F5  not     rax
  00000001424E68F8  add     rcx, rax
  00000001424E68FB  mov     r8, 371DE8B37C869C19h
  00000001424E6905  imul    r8, r13
  00000001424E6909  add     r8, rax
  00000001424E690C  not     r8
  00000001424E690F  and     r8, rdx
  00000001424E6912  not     r8
  00000001424E6915  and     r8, rcx
  00000001424E6918  mov     r9, [rsp+5F0h+var_4C8]
  00000001424E6920  imul    rbp, r9
  00000001424E6924  not     rbp
  00000001424E6927  mov     r14, [rsp+5F0h+var_4C0]
  00000001424E692F  imul    r8, r14
  00000001424E6933  not     r8
  00000001424E6936  and     r8, rbp
  00000001424E6939  not     r8
  00000001424E693C  mov     r10, [rsp+5F0h+var_488]
  00000001424E6944  mov     rcx, [rsp+5F0h+var_5E0]
  00000001424E6949  imul    rcx, r10
  00000001424E694D  add     rcx, r8
  00000001424E6950  mov     [rsp+5F0h+var_5E0], rcx
  00000001424E6955  mov     rcx, [rsp+5F0h+var_5F0]
  00000001424E6959  add     rcx, rsp
  00000001424E695C  add     rcx, 5F0h
  00000001424E6963  imul    rcx, r9
  00000001424E6967  mov     r15, r9
  00000001424E696A  not     rcx
  00000001424E696D  mov     r8, [rsp+5F0h+var_4B8]
  00000001424E6975  imul    r8, r14
  00000001424E6979  mov     rbp, r14
  00000001424E697C  not     r8
  00000001424E697F  and     r8, rcx
  00000001424E6982  not     r8
  00000001424E6985  mov     rcx, [rsp+5F0h+var_480]
  00000001424E698D  add     rcx, rsp
  00000001424E6990  add     rcx, 5F0h
  00000001424E6997  imul    rcx, r10
  00000001424E699B  add     rcx, r8
  00000001424E699E  mov     [rsp+5F0h+var_320], rcx
  00000001424E69A6  mov     r8, [rsp+5F0h+var_2C0]
  00000001424E69AE  mov     ecx, r8d
  00000001424E69B1  shr     ecx, 0Bh
  00000001424E69B4  and     ecx, 41h
  00000001424E69B7  mov     r9d, r8d
  00000001424E69BA  and     r9d, 10020001h
  00000001424E69C1  imul    r9, rcx
  00000001424E69C5  mov     rdi, r9
  00000001424E69C8  mov     ecx, r8d
  00000001424E69CB  shr     ecx, 0Fh
  00000001424E69CE  and     ecx, 5
  00000001424E69D1  mov     r9, [rsp+5F0h+var_490]
  00000001424E69D9  mov     r10, r9
  00000001424E69DC  shr     r10, 26h
  00000001424E69E0  not     r10d
  00000001424E69E3  and     r10d, 7
  00000001424E69E7  imul    r10, rcx
  00000001424E69EB  mov     r14, r10
  00000001424E69EE  mov     rcx, 7C100F9A6D7AE0F7h
  00000001424E69F8  imul    rcx, r13
  00000001424E69FC  add     rcx, rax
  00000001424E69FF  mov     r10, 0EDC7B09519DB1FDEh
  00000001424E6A09  imul    r10, r13
  00000001424E6A0D  add     r10, rax
  00000001424E6A10  not     r10
  00000001424E6A13  and     r10, rdx
  00000001424E6A16  not     r10
  00000001424E6A19  and     r10, rcx
  00000001424E6A1C  mov     rax, [rsp+5F0h+var_330]
  00000001424E6A24  imul    rax, rdi
  00000001424E6A28  imul    r10, r14
  00000001424E6A2C  add     r10, rax
  00000001424E6A2F  mov     [rsp+5F0h+var_4B8], r10
  00000001424E6A37  mov     rax, r8
  00000001424E6A3A  shr     eax, 0Dh
  00000001424E6A3D  and     eax, 11h
  00000001424E6A40  mov     rcx, rax
  00000001424E6A43  mov     rax, r9
  00000001424E6A46  shr     rax, 23h
  00000001424E6A4A  not     eax
  00000001424E6A4C  and     eax, 31h
  00000001424E6A4F  imul    rax, rcx
  00000001424E6A53  mov     [rsp+5F0h+var_490], rax
  00000001424E6A5B  mov     rax, [rsp+5F0h+var_5A8]
  00000001424E6A60  add     rax, rsp
  00000001424E6A63  add     rax, 5F0h
  00000001424E6A69  mov     rcx, [rsp+5F0h+var_538]
  00000001424E6A71  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001424E6A75  add     r9, 5F0h
  00000001424E6A7C  imul    rax, r14
  00000001424E6A80  imul    r9, rdi
  00000001424E6A84  add     r9, rax
  00000001424E6A87  mov     [rsp+5F0h+var_330], r9
  00000001424E6A8F  mov     rax, [rsp+5F0h+var_470]
  00000001424E6A97  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E6A9B  add     rcx, 5F0h
  00000001424E6AA2  mov     rsi, [rsp+5F0h+var_4E0]
  00000001424E6AAA  imul    rcx, rsi
  00000001424E6AAE  mov     [rsp+5F0h+var_538], rcx
  00000001424E6AB6  mov     rax, rcx
  00000001424E6AB9  and     rax, r9
  00000001424E6ABC  not     rax
  00000001424E6ABF  mov     r10, rcx
  00000001424E6AC2  not     r10
  00000001424E6AC5  mov     [rsp+5F0h+var_338], r10
  00000001424E6ACD  mov     rcx, r9
  00000001424E6AD0  not     rcx
  00000001424E6AD3  mov     [rsp+5F0h+var_548], rcx
  00000001424E6ADB  mov     r9, r10
  00000001424E6ADE  and     r9, rcx
  00000001424E6AE1  not     r9
  00000001424E6AE4  and     r9, rax
  00000001424E6AE7  mov     [rsp+5F0h+var_340], r9
  00000001424E6AEF  mov     r9, 2BB900930A1889B3h
  00000001424E6AF9  imul    r9, r13
  00000001424E6AFD  and     r9, rdx
  00000001424E6B00  mov     rcx, 44732B69B9CCF46Dh
  00000001424E6B0A  imul    rcx, r13
  00000001424E6B0E  not     r9
  00000001424E6B11  and     r9, rcx
  00000001424E6B14  mov     rax, [rsp+5F0h+var_318]
  00000001424E6B1C  imul    rax, rdi
  00000001424E6B20  mov     [rsp+5F0h+var_480], rdi
  00000001424E6B28  imul    r9, r14
  00000001424E6B2C  mov     [rsp+5F0h+var_518], r14
  00000001424E6B34  add     r9, rax
  00000001424E6B37  mov     rax, [rsp+5F0h+var_5E8]
  00000001424E6B3C  imul    rax, rsi
  00000001424E6B40  mov     [rsp+5F0h+var_5E8], rax
  00000001424E6B45  mov     rdx, rax
  00000001424E6B48  not     rdx
  00000001424E6B4B  mov     [rsp+5F0h+var_318], rdx
  00000001424E6B53  mov     rcx, r9
  00000001424E6B56  mov     [rsp+5F0h+var_5A8], r9
  00000001424E6B5B  not     rcx
  00000001424E6B5E  mov     [rsp+5F0h+var_308], rcx
  00000001424E6B66  and     rcx, rax
  00000001424E6B69  not     rcx
  00000001424E6B6C  mov     rax, r9
  00000001424E6B6F  and     rax, rdx
  00000001424E6B72  not     rax
  00000001424E6B75  and     rax, rcx
  00000001424E6B78  mov     [rsp+5F0h+var_470], rax
  00000001424E6B80  mov     rax, [rsp+5F0h+var_3B0]
  00000001424E6B88  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001424E6B8C  add     r10, 5F0h
  00000001424E6B93  mov     rax, [rsp+5F0h+var_350]
  00000001424E6B9B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E6B9F  add     rdx, 5F0h
  00000001424E6BA6  imul    rdx, r15
  00000001424E6BAA  mov     rax, r11
  00000001424E6BAD  mov     r8, r11
  00000001424E6BB0  mov     rcx, [rsp+5F0h+var_550]
  00000001424E6BB8  shr     r8, cl
  00000001424E6BBB  mov     [rsp+5F0h+var_5F0], r8
  00000001424E6BBF  mov     r9, [rsp+5F0h+var_2F0]
  00000001424E6BC7  mov     r8, r9
  00000001424E6BCA  mov     ecx, dword ptr [rsp+5F0h+var_400]
  00000001424E6BD1  shl     r8, cl
  00000001424E6BD4  imul    r10, rbp
  00000001424E6BD8  add     r10, rdx
  00000001424E6BDB  mov     [rsp+5F0h+var_550], r10
  00000001424E6BE3  not     r8
  00000001424E6BE6  mov     rcx, [rsp+5F0h+var_498]
  00000001424E6BEE  shr     r9, cl
  00000001424E6BF1  not     r9
  00000001424E6BF4  and     r9, r8
  00000001424E6BF7  mov     rcx, [rsp+5F0h+var_520]
  00000001424E6BFF  and     rcx, r9
  00000001424E6C02  not     rcx
  00000001424E6C05  not     r9
  00000001424E6C08  and     r9, rbx
  00000001424E6C0B  not     r9
  00000001424E6C0E  and     r9, rcx
  00000001424E6C11  mov     r10, r9
  00000001424E6C14  mov     r9, r12
  00000001424E6C17  mov     rdx, r12
  00000001424E6C1A  imul    rdx, [rsp+5F0h+var_3A0]
  00000001424E6C23  not     rdx
  00000001424E6C26  mov     r11, [rsp+5F0h+var_578]
  00000001424E6C2B  mov     r8, r11
  00000001424E6C2E  imul    r8, [rsp+5F0h+var_210]
  00000001424E6C37  mov     ecx, r13d
  00000001424E6C3A  neg     cl
  00000001424E6C3C  add     cl, cl
  00000001424E6C3E  shr     r10, cl
  00000001424E6C41  not     r8
  00000001424E6C44  and     r8, rdx
  00000001424E6C47  mov     [rsp+5F0h+var_3B0], r8
  00000001424E6C4F  mov     ecx, r13d
  00000001424E6C52  shl     ecx, 4
  00000001424E6C55  sub     ecx, r13d
  00000001424E6C58  sub     ecx, r13d
  00000001424E6C5B  and     cl, 3Eh
  00000001424E6C5E  mov     r12, rax
  00000001424E6C61  shr     r12, cl
  00000001424E6C64  not     r10d
  00000001424E6C67  mov     r15, [rsp+5F0h+var_268]
  00000001424E6C6F  and     r10d, r15d
  00000001424E6C72  not     r12d
  00000001424E6C75  and     r12d, r15d
  00000001424E6C78  imul    r12, r10
  00000001424E6C7C  mov     rcx, [rsp+5F0h+var_5C8]
  00000001424E6C81  add     rcx, rsp
  00000001424E6C84  add     rcx, 5F0h
  00000001424E6C8B  imul    rcx, rdi
  00000001424E6C8F  not     rcx
  00000001424E6C92  mov     rdx, [rsp+5F0h+var_458]
  00000001424E6C9A  add     rdx, rsp
  00000001424E6C9D  add     rdx, 5F0h
  00000001424E6CA4  imul    rdx, r14
  00000001424E6CA8  not     rdx
  00000001424E6CAB  and     rdx, rcx
  00000001424E6CAE  not     rdx
  00000001424E6CB1  mov     rcx, [rsp+5F0h+var_3E8]
  00000001424E6CB9  add     rcx, rsp
  00000001424E6CBC  add     rcx, 5F0h
  00000001424E6CC3  imul    rcx, rsi
  00000001424E6CC7  add     rcx, rdx
  00000001424E6CCA  mov     [rsp+5F0h+var_5D0], rcx
  00000001424E6CCF  mov     rcx, [rsp+5F0h+var_530]
  00000001424E6CD7  add     rcx, rsp
  00000001424E6CDA  add     rcx, 5F0h
  00000001424E6CE1  mov     rdx, [rsp+5F0h+var_5C0]
  00000001424E6CE6  add     rdx, rsp
  00000001424E6CE9  add     rdx, 5F0h
  00000001424E6CF0  imul    rcx, r11
  00000001424E6CF4  imul    rdx, r9
  00000001424E6CF8  add     rdx, rcx
  00000001424E6CFB  mov     [rsp+5F0h+var_5C0], rdx
  00000001424E6D00  mov     edx, r15d
  00000001424E6D03  not     edx
  00000001424E6D05  mov     r10d, eax
  00000001424E6D08  and     r10d, edx
  00000001424E6D0B  not     r10d
  00000001424E6D0E  mov     rcx, [rsp+5F0h+var_2E8]
  00000001424E6D16  and     r10d, ecx
  00000001424E6D19  mov     r14, [rsp+5F0h+var_240]
  00000001424E6D21  mov     r11d, r14d
  00000001424E6D24  and     r14d, ecx
  00000001424E6D27  mov     esi, ecx
  00000001424E6D29  mov     edi, ecx
  00000001424E6D2B  not     edi
  00000001424E6D2D  mov     ebx, eax
  00000001424E6D2F  and     ebx, r15d
  00000001424E6D32  and     esi, ebx
  00000001424E6D34  not     ebx
  00000001424E6D36  and     ebx, edi
  00000001424E6D38  not     ebx
  00000001424E6D3A  not     esi
  00000001424E6D3C  and     esi, ebx
  00000001424E6D3E  and     r11d, edx
  00000001424E6D41  and     r11d, edi
  00000001424E6D44  not     r11d
  00000001424E6D47  add     r10d, r15d
  00000001424E6D4A  add     r10d, r11d
  00000001424E6D4D  not     esi
  00000001424E6D4F  add     r10d, esi
  00000001424E6D52  and     eax, edi
  00000001424E6D54  not     eax
  00000001424E6D56  mov     r11, rax
  00000001424E6D59  mov     rax, r14
  00000001424E6D5C  not     eax
  00000001424E6D5E  and     eax, r11d
  00000001424E6D61  mov     r11d, r15d
  00000001424E6D64  and     r11d, eax
  00000001424E6D67  not     eax
  00000001424E6D69  and     eax, edx
  00000001424E6D6B  not     r11d
  00000001424E6D6E  not     eax
  00000001424E6D70  and     eax, r11d
  00000001424E6D73  add     eax, r15d
  00000001424E6D76  add     eax, r10d
  00000001424E6D79  mov     [rsp+5F0h+var_240], rax
  00000001424E6D81  mov     rax, [rsp+5F0h+var_3A8]
  00000001424E6D89  add     rax, rsp
  00000001424E6D8C  add     rax, 5F0h
  00000001424E6D92  mov     [rsp+5F0h+var_350], rax
  00000001424E6D9A  mov     r8, [rsp+5F0h+var_5B0]
  00000001424E6D9F  mov     rdx, r8
  00000001424E6DA2  imul    rdx, rax
  00000001424E6DA6  imul    r10d, r13d, 65A5BBC0h
  00000001424E6DAD  lea     rbp, [rsp+r10+5F0h+var_5F0]
  00000001424E6DB1  add     rbp, 5F0h
  00000001424E6DB8  mov     rcx, [rsp+5F0h+var_570]
  00000001424E6DC0  mov     rax, rcx
  00000001424E6DC3  imul    rax, rbp
  00000001424E6DC7  add     rax, rdx
  00000001424E6DCA  mov     [rsp+5F0h+var_5C8], rax
  00000001424E6DCF  mov     rax, [rsp+5F0h+var_580]
  00000001424E6DD4  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E6DD8  add     rdx, 5F0h
  00000001424E6DDF  imul    rdx, r8
  00000001424E6DE3  not     rdx
  00000001424E6DE6  mov     rax, [rsp+5F0h+var_3E0]
  00000001424E6DEE  imul    rax, rcx
  00000001424E6DF2  not     rax
  00000001424E6DF5  and     rax, rdx
  00000001424E6DF8  mov     [rsp+5F0h+var_3E0], rax
  00000001424E6E00  mov     rax, [rsp+5F0h+var_348]
  00000001424E6E08  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E6E0C  add     rdx, 5F0h
  00000001424E6E13  imul    rdx, [rsp+5F0h+var_4C8]
  00000001424E6E1C  mov     r10, [rsp+5F0h+var_248]
  00000001424E6E24  mov     r15, [rsp+5F0h+var_4C0]
  00000001424E6E2C  imul    r10, r15
  00000001424E6E30  add     r10, rdx
  00000001424E6E33  mov     rax, [rsp+5F0h+var_4D8]
  00000001424E6E3B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E6E3F  add     rdx, 5F0h
  00000001424E6E46  imul    rdx, [rsp+5F0h+var_560]
  00000001424E6E4F  mov     r8, [rsp+5F0h+var_408]
  00000001424E6E57  imul    r8, [rsp+5F0h+var_578]
  00000001424E6E5D  add     r8, rdx
  00000001424E6E60  mov     r14, r9
  00000001424E6E63  mov     rax, [rsp+5F0h+var_540]
  00000001424E6E6B  imul    rax, r9
  00000001424E6E6F  mov     [rsp+5F0h+var_540], rax
  00000001424E6E77  mov     rax, [rsp+5F0h+var_260]
  00000001424E6E7F  mov     rcx, rax
  00000001424E6E82  mov     r9, [rsp+5F0h+var_5E0]
  00000001424E6E87  and     rcx, r9
  00000001424E6E8A  mov     [rsp+5F0h+var_200], rcx
  00000001424E6E92  mov     rcx, rax
  00000001424E6E95  not     rcx
  00000001424E6E98  mov     [rsp+5F0h+var_1F8], rcx
  00000001424E6EA0  mov     rax, rcx
  00000001424E6EA3  and     rax, r9
  00000001424E6EA6  mov     [rsp+5F0h+var_1F0], rax
  00000001424E6EAE  mov     rax, [rsp+5F0h+var_558]
  00000001424E6EB6  imul    rax, [rsp+5F0h+var_4E0]
  00000001424E6EBF  mov     [rsp+5F0h+var_558], rax
  00000001424E6EC7  mov     rcx, rax
  00000001424E6ECA  not     rcx
  00000001424E6ECD  mov     [rsp+5F0h+var_1D8], rcx
  00000001424E6ED5  mov     r9, [rsp+5F0h+var_4B8]
  00000001424E6EDD  mov     r11, r9
  00000001424E6EE0  and     r11, rcx
  00000001424E6EE3  mov     [rsp+5F0h+var_1E8], r11
  00000001424E6EEB  and     r9, rax
  00000001424E6EEE  mov     [rsp+5F0h+var_1E0], r9
  00000001424E6EF6  mov     rax, [rsp+5F0h+var_538]
  00000001424E6EFE  and     rax, [rsp+5F0h+var_548]
  00000001424E6F06  mov     [rsp+5F0h+var_1C8], rax
  00000001424E6F0E  mov     rax, [rsp+5F0h+var_5E8]
  00000001424E6F13  and     rax, [rsp+5F0h+var_5A8]
  00000001424E6F18  mov     [rsp+5F0h+var_5E8], rax
  00000001424E6F1D  mov     rax, [rsp+5F0h+var_5A0]
  00000001424E6F22  lea     r11, [rsp+rax+5F0h+var_5F0]
  00000001424E6F26  add     r11, 5F0h
  00000001424E6F2D  mov     rcx, [rsp+5F0h+var_488]
  00000001424E6F35  imul    r11, rcx
  00000001424E6F39  mov     [rsp+5F0h+var_188], r11
  00000001424E6F41  mov     rsi, r11
  00000001424E6F44  not     rsi
  00000001424E6F47  mov     [rsp+5F0h+var_198], rsi
  00000001424E6F4F  mov     rax, [rsp+5F0h+var_550]
  00000001424E6F57  mov     r9, rax
  00000001424E6F5A  not     r9
  00000001424E6F5D  mov     [rsp+5F0h+var_1A0], r9
  00000001424E6F65  mov     rbx, r11
  00000001424E6F68  and     rbx, r9
  00000001424E6F6B  not     rbx
  00000001424E6F6E  mov     r11, rsi
  00000001424E6F71  and     r11, rax
  00000001424E6F74  mov     [rsp+5F0h+var_178], r11
  00000001424E6F7C  not     r11
  00000001424E6F7F  mov     [rsp+5F0h+var_180], r11
  00000001424E6F87  and     rbx, r11
  00000001424E6F8A  mov     [rsp+5F0h+var_1B0], rbx
  00000001424E6F92  mov     rbx, [rsp+5F0h+var_268]
  00000001424E6F9A  mov     eax, ebx
  00000001424E6F9C  mov     rdx, [rsp+5F0h+var_5F0]
  00000001424E6FA0  and     eax, edx
  00000001424E6FA2  mov     dword ptr [rsp+5F0h+var_580], eax
  00000001424E6FA6  mov     r9d, r12d
  00000001424E6FA9  and     r9d, ebx
  00000001424E6FAC  mov     [rsp+5F0h+var_22C], r9d
  00000001424E6FB4  mov     r9, [rsp+5F0h+var_4E8]
  00000001424E6FBC  mov     r11, [rsp+5F0h+var_518]
  00000001424E6FC4  imul    r9, r11
  00000001424E6FC8  mov     [rsp+5F0h+var_4E8], r9
  00000001424E6FD0  mov     rsi, [rsp+5F0h+var_3C0]
  00000001424E6FD8  imul    rsi, r15
  00000001424E6FDC  mov     [rsp+5F0h+var_3C0], rsi
  00000001424E6FE4  mov     rax, [rsp+5F0h+var_368]
  00000001424E6FEC  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001424E6FF0  add     r9, 5F0h
  00000001424E6FF7  imul    r9, r14
  00000001424E6FFB  mov     [rsp+5F0h+var_140], r9
  00000001424E7003  mov     r9, [rsp+5F0h+var_590]
  00000001424E7008  lea     r15, [rsp+r9+5F0h+var_5F0]
  00000001424E700C  add     r15, 5F0h
  00000001424E7013  mov     rsi, [rsp+5F0h+var_528]
  00000001424E701B  lea     r9, [rsp+rsi+5F0h+var_5F0]
  00000001424E701F  add     r9, 5F0h
  00000001424E7026  imul    r15, [rsp+5F0h+var_5B0]
  00000001424E702C  mov     [rsp+5F0h+var_130], r15
  00000001424E7034  imul    r9, rcx
  00000001424E7038  mov     [rsp+5F0h+var_118], r9
  00000001424E7040  mov     r9, rcx
  00000001424E7043  and     edi, ebx
  00000001424E7045  not     edx
  00000001424E7047  mov     rsi, [rsp+5F0h+var_468]
  00000001424E704F  lea     r15, [rsp+rsi+5F0h+var_5F0]
  00000001424E7053  add     r15, 5F0h
  00000001424E705A  and     edx, ebx
  00000001424E705C  mov     [rsp+5F0h+var_5F0], rdx
  00000001424E7060  mov     rsi, [rsp+5F0h+var_4C8]
  00000001424E7068  imul    r15, rsi
  00000001424E706C  mov     [rsp+5F0h+var_120], r15
  00000001424E7074  imul    ebx, r13d, 42440E0h
  00000001424E707B  imul    eax, r13d, 71E20890h
  00000001424E7082  mov     [rsp+5F0h+var_3E8], rax
  00000001424E708A  imul    eax, r13d, 0BF0F2AB0h
  00000001424E7091  mov     [rsp+5F0h+var_458], rax
  00000001424E7099  test    dil, 1
  00000001424E709D  cmovz   r10, rbp
  00000001424E70A1  mov     [rsp+5F0h+var_248], r10
  00000001424E70A9  cmovz   r8, rbp
  00000001424E70AD  mov     [rsp+5F0h+var_408], r8
  00000001424E70B5  mov     rax, [rsp+5F0h+var_328]
  00000001424E70BD  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E70C1  add     rcx, 5F0h
  00000001424E70C8  imul    rcx, rsi
  00000001424E70CC  not     rcx
  00000001424E70CF  mov     rax, [rsp+5F0h+var_258]
  00000001424E70D7  imul    rax, r9
  00000001424E70DB  mov     r15, r9
  00000001424E70DE  not     rax
  00000001424E70E1  and     rax, rcx
  00000001424E70E4  mov     [rsp+5F0h+var_258], rax
  00000001424E70EC  mov     rax, [rsp+5F0h+var_450]
  00000001424E70F4  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E70F8  add     rcx, 5F0h
  00000001424E70FF  imul    rcx, [rsp+5F0h+var_560]
  00000001424E7108  not     rcx
  00000001424E710B  mov     rax, [rsp+5F0h+var_360]
  00000001424E7113  add     rax, rsp
  00000001424E7116  add     rax, 5F0h
  00000001424E711C  imul    rax, r14
  00000001424E7120  not     rax
  00000001424E7123  and     rax, rcx
  00000001424E7126  mov     r9, rax
  00000001424E7129  mov     rax, [rsp+5F0h+var_5B8]
  00000001424E712E  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E7132  add     rcx, 5F0h
  00000001424E7139  mov     rax, [rsp+5F0h+var_310]
  00000001424E7141  add     rax, rsp
  00000001424E7144  add     rax, 5F0h
  00000001424E714A  mov     r8, [rsp+5F0h+var_480]
  00000001424E7152  imul    rcx, r8
  00000001424E7156  mov     rdx, [rsp+5F0h+var_4E0]
  00000001424E715E  imul    rax, rdx
  00000001424E7162  add     rax, rcx
  00000001424E7165  mov     [rsp+5F0h+var_138], rax
  00000001424E716D  mov     rax, [rsp+5F0h+var_430]
  00000001424E7175  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E7179  add     rcx, 5F0h
  00000001424E7180  imul    rcx, r8
  00000001424E7184  mov     rax, [rsp+5F0h+var_460]
  00000001424E718C  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001424E7190  add     r10, 5F0h
  00000001424E7197  imul    r10, r11
  00000001424E719B  not     r10
  00000001424E719E  not     rcx
  00000001424E71A1  and     rcx, r10
  00000001424E71A4  mov     rax, [rsp+5F0h+var_300]
  00000001424E71AC  add     rax, rsp
  00000001424E71AF  add     rax, 5F0h
  00000001424E71B5  imul    rax, rdx
  00000001424E71B9  not     rcx
  00000001424E71BC  add     rax, rcx
  00000001424E71BF  mov     rcx, [rsp+5F0h+var_5D8]
  00000001424E71C4  add     rcx, rsp
  00000001424E71C7  add     rcx, 5F0h
  00000001424E71CE  imul    rcx, rsi
  00000001424E71D2  mov     [rsp+5F0h+var_168], rcx
  00000001424E71DA  test    byte ptr [rsp+5F0h+var_490], 1
  00000001424E71E2  mov     rcx, [rsp+5F0h+var_5D0]
  00000001424E71E7  mov     rdx, [rsp+5F0h+var_478]
  00000001424E71EF  cmovnz  rcx, rdx
  00000001424E71F3  mov     [rsp+5F0h+var_5D0], rcx
  00000001424E71F8  cmovnz  rax, rdx
  00000001424E71FC  mov     [rsp+5F0h+var_430], rax
  00000001424E7204  mov     rax, [rsp+5F0h+var_588]
  00000001424E7209  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E720D  add     rcx, 5F0h
  00000001424E7214  mov     rdx, [rsp+5F0h+var_568]
  00000001424E721C  imul    rcx, rdx
  00000001424E7220  mov     rax, [rsp+5F0h+var_410]
  00000001424E7228  mov     rdi, [rsp+5F0h+var_5B0]
  00000001424E722D  imul    rax, rdi
  00000001424E7231  add     rax, rcx
  00000001424E7234  test    r12b, 1
  00000001424E7238  lea     r8, [rsp+rbx+5F0h]
  00000001424E7240  not     r9
  00000001424E7243  cmovz   r9, r8
  00000001424E7247  mov     [rsp+5F0h+var_450], r9
  00000001424E724F  cmovz   rax, r8
  00000001424E7253  mov     [rsp+5F0h+var_410], rax
  00000001424E725B  mov     rax, [rsp+5F0h+var_3A0]
  00000001424E7263  imul    rax, r11
  00000001424E7267  not     rax
  00000001424E726A  mov     rcx, rax
  00000001424E726D  mov     rax, [rsp+5F0h+var_418]
  00000001424E7275  not     rax
  00000001424E7278  and     rax, rcx
  00000001424E727B  mov     [rsp+5F0h+var_418], rax
  00000001424E7283  mov     rcx, [rsp+5F0h+var_578]
  00000001424E7288  imul    rcx, [rsp+5F0h+var_2D0]
  00000001424E7291  mov     rax, [rsp+5F0h+var_2E0]
  00000001424E7299  add     rax, rsp
  00000001424E729C  add     rax, 5F0h
  00000001424E72A2  imul    rax, r14
  00000001424E72A6  add     rax, rcx
  00000001424E72A9  mov     r9, rax
  00000001424E72AC  mov     rcx, [rsp+5F0h+var_2D8]
  00000001424E72B4  not     rcx
  00000001424E72B7  imul    r11, [rsp+5F0h+var_218]
  00000001424E72C0  not     r11
  00000001424E72C3  and     r11, rcx
  00000001424E72C6  mov     [rsp+5F0h+var_460], r11
  00000001424E72CE  mov     rax, [rsp+5F0h+var_440]
  00000001424E72D6  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E72DA  add     rcx, 5F0h
  00000001424E72E1  mov     rbx, [rsp+5F0h+var_570]
  00000001424E72E9  imul    rcx, rbx
  00000001424E72ED  not     rcx
  00000001424E72F0  mov     rax, [rsp+5F0h+var_358]
  00000001424E72F8  add     rax, rsp
  00000001424E72FB  add     rax, 5F0h
  00000001424E7301  imul    rax, rdi
  00000001424E7305  not     rax
  00000001424E7308  and     rax, rcx
  00000001424E730B  mov     r10, rax
  00000001424E730E  test    byte ptr [rsp+5F0h+var_580], 1
  00000001424E7313  lea     rax, [rsp+5F0h]
  00000001424E731B  mov     rcx, rax
  00000001424E731E  mov     r11, rax
  00000001424E7321  not     rcx
  00000001424E7324  mov     rdi, rcx
  00000001424E7327  mov     [rsp+5F0h+var_5B8], rcx
  00000001424E732C  mov     rax, [rsp+5F0h+var_438]
  00000001424E7334  lea     rax, [rsp+rax+5F0h]
  00000001424E733C  cmovz   rax, r8
  00000001424E7340  mov     [rsp+5F0h+var_438], rax
  00000001424E7348  mov     rax, [rsp+5F0h+var_5C0]
  00000001424E734D  cmovz   rax, r8
  00000001424E7351  mov     [rsp+5F0h+var_5C0], rax
  00000001424E7356  mov     rax, [rsp+5F0h+var_5C8]
  00000001424E735B  cmovz   rax, r8
  00000001424E735F  mov     [rsp+5F0h+var_5C8], rax
  00000001424E7364  cmovz   r9, r8
  00000001424E7368  mov     [rsp+5F0h+var_440], r9
  00000001424E7370  mov     rax, [rsp+5F0h+var_398]
  00000001424E7378  lea     rcx, [rsp+rax+5F0h]
  00000001424E7380  not     r10
  00000001424E7383  cmovz   r10, r8
  00000001424E7387  mov     [rsp+5F0h+var_390], r10
  00000001424E738F  cmovnz  r8, rcx
  00000001424E7393  mov     [rsp+5F0h+var_398], r8
  00000001424E739B  mov     r8, rdi
  00000001424E739E  mov     rax, [rsp+5F0h+var_228]
  00000001424E73A6  and     r8, rax
  00000001424E73A9  not     r8
  00000001424E73AC  mov     r9, rax
  00000001424E73AF  not     r9
  00000001424E73B2  mov     r10, rdi
  00000001424E73B5  and     r10, r9
  00000001424E73B8  not     r10
  00000001424E73BB  imul    r10, -78h
  00000001424E73BF  mov     rdi, r11
  00000001424E73C2  and     r11, rax
  00000001424E73C5  imul    r11, 79h ; 'y'
  00000001424E73C9  add     r11, r8
  00000001424E73CC  add     r11, r10
  00000001424E73CF  and     r9, rdi
  00000001424E73D2  not     r9
  00000001424E73D5  and     r9, r8
  00000001424E73D8  imul    rax, r9, -79h
  00000001424E73DC  add     rax, r11
  00000001424E73DF  mov     [rsp+5F0h+var_358], rax
  00000001424E73E7  mov     rax, [rsp+5F0h+var_420]
  00000001424E73EF  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001424E73F3  add     r8, 5F0h
  00000001424E73FA  mov     rax, [rsp+5F0h+var_598]
  00000001424E73FF  add     rax, rsp
  00000001424E7402  add     rax, 5F0h
  00000001424E7408  imul    rax, rdx
  00000001424E740C  mov     r9, rax
  00000001424E740F  mov     r10, rax
  00000001424E7412  not     r9
  00000001424E7415  mov     [rsp+5F0h+var_148], r9
  00000001424E741D  imul    r8, rbx
  00000001424E7421  mov     rax, r8
  00000001424E7424  mov     rdx, r8
  00000001424E7427  mov     [rsp+5F0h+var_160], r8
  00000001424E742F  not     rax
  00000001424E7432  mov     r8, r9
  00000001424E7435  and     r8, rax
  00000001424E7438  mov     r9, rax
  00000001424E743B  mov     [rsp+5F0h+var_170], rax
  00000001424E7443  not     r8
  00000001424E7446  mov     rax, r10
  00000001424E7449  mov     [rsp+5F0h+var_158], r10
  00000001424E7451  and     rax, rdx
  00000001424E7454  mov     [rsp+5F0h+var_360], rax
  00000001424E745C  not     rax
  00000001424E745F  and     rax, r8
  00000001424E7462  mov     [rsp+5F0h+var_110], rax
  00000001424E746A  imul    esi, r13d
  00000001424E746E  shl     rsi, 3Ah
  00000001424E7472  mov     [rsp+5F0h+var_4C8], rsi
  00000001424E747A  lea     rdx, [rsi+rsi*4]
  00000001424E747E  neg     rdx
  00000001424E7481  mov     [rsp+5F0h+var_1B8], rdx
  00000001424E7489  mov     rax, [rsp+5F0h+var_4C0]
  00000001424E7491  imul    rax, [rsp+5F0h+var_388]
  00000001424E749A  mov     [rsp+5F0h+var_4C0], rax
  00000001424E74A2  mov     r8, [rsp+5F0h+var_3C8]
  00000001424E74AA  and     r8d, 3Fh
  00000001424E74AE  mov     [rsp+5F0h+var_1C0], r8
  00000001424E74B6  and     rdx, rax
  00000001424E74B9  mov     [rsp+5F0h+var_1A8], rdx
  00000001424E74C1  mov     rax, r10
  00000001424E74C4  and     rax, r9
  00000001424E74C7  mov     [rsp+5F0h+var_150], rax
  00000001424E74CF  imul    r8d, r13d, 41214B20h
  00000001424E74D6  lea     rax, [rsp+r8+5F0h+var_5F0]
  00000001424E74DA  add     rax, 5F0h
  00000001424E74E0  test    r15b, 1
  00000001424E74E4  cmovz   rax, rcx
  00000001424E74E8  mov     [rsp+5F0h+var_368], rax
  00000001424E74F0  mov     rax, 78873F87FD5BE5FAh
  00000001424E74FA  mov     rbp, r13
  00000001424E74FD  imul    rax, r13
  00000001424E7501  mov     rbx, rax
  00000001424E7504  mov     r10, rax
  00000001424E7507  not     rbx
  00000001424E750A  mov     r15, 55EC1C43FE52C8A3h
  00000001424E7514  imul    r15, r13
  00000001424E7518  mov     rax, r15
  00000001424E751B  not     rax
  00000001424E751E  mov     rcx, rbx
  00000001424E7521  and     rcx, rax
  00000001424E7524  mov     r8, rax
  00000001424E7527  not     rcx
  00000001424E752A  mov     rdx, r10
  00000001424E752D  and     rdx, r15
  00000001424E7530  mov     [rsp+5F0h+var_528], rdx
  00000001424E7538  not     rdx
  00000001424E753B  and     rdx, rcx
  00000001424E753E  mov     rax, 58D1B104F86482EDh
  00000001424E7548  imul    rax, r13
  00000001424E754C  mov     r14, rax
  00000001424E754F  not     r14
  00000001424E7552  mov     r12, rdx
  00000001424E7555  not     r12
  00000001424E7558  mov     rcx, r14
  00000001424E755B  and     rcx, r12
  00000001424E755E  not     rcx
  00000001424E7561  mov     r11, rax
  00000001424E7564  mov     r9, rax
  00000001424E7567  and     r11, rdx
  00000001424E756A  mov     [rsp+5F0h+var_3A0], rdx
  00000001424E7572  not     r11
  00000001424E7575  and     r11, rcx
  00000001424E7578  mov     [rsp+5F0h+var_478], r11
  00000001424E7580  mov     r11, rax
  00000001424E7583  mov     rax, r8
  00000001424E7586  and     r11, r8
  00000001424E7589  mov     rcx, rbx
  00000001424E758C  and     rcx, r11
  00000001424E758F  not     rcx
  00000001424E7592  not     r11
  00000001424E7595  and     r11, r10
  00000001424E7598  not     r11
  00000001424E759B  and     r11, rcx
  00000001424E759E  mov     [rsp+5F0h+var_310], r11
  00000001424E75A6  mov     rdi, 145DAF410AE8A0DAh
  00000001424E75B0  imul    rdi, r13
  00000001424E75B4  mov     r8, rdi
  00000001424E75B7  not     r8
  00000001424E75BA  mov     rcx, rdi
  00000001424E75BD  and     rcx, r15
  00000001424E75C0  mov     r11, rbx
  00000001424E75C3  and     r11, rcx
  00000001424E75C6  mov     [rsp+5F0h+var_328], r11
  00000001424E75CE  not     rcx
  00000001424E75D1  mov     r11, r8
  00000001424E75D4  and     r11, rax
  00000001424E75D7  mov     [rsp+5F0h+var_480], r11
  00000001424E75DF  not     r11
  00000001424E75E2  and     r11, rcx
  00000001424E75E5  mov     [rsp+5F0h+var_300], r11
  00000001424E75ED  mov     rsi, r8
  00000001424E75F0  mov     r11, r8
  00000001424E75F3  and     rsi, rbx
  00000001424E75F6  mov     [rsp+5F0h+var_420], rsi
  00000001424E75FE  mov     rcx, rsi
  00000001424E7601  not     rcx
  00000001424E7604  mov     r8, rax
  00000001424E7607  mov     r13, rax
  00000001424E760A  and     r8, rcx
  00000001424E760D  not     r8
  00000001424E7610  mov     rax, r15
  00000001424E7613  and     rax, rsi
  00000001424E7616  not     rax
  00000001424E7619  and     rax, r8
  00000001424E761C  mov     r8, r14
  00000001424E761F  and     r8, rax
  00000001424E7622  not     r8
  00000001424E7625  not     rax
  00000001424E7628  and     rax, r9
  00000001424E762B  not     rax
  00000001424E762E  and     rax, r8
  00000001424E7631  mov     [rsp+5F0h+var_128], rax
  00000001424E7639  mov     r8, r11
  00000001424E763C  and     r8, r14
  00000001424E763F  mov     [rsp+5F0h+var_2E8], r8
  00000001424E7647  not     r8
  00000001424E764A  mov     rax, rdi
  00000001424E764D  and     rax, r9
  00000001424E7650  mov     [rsp+5F0h+var_3A8], rax
  00000001424E7658  not     rax
  00000001424E765B  and     rax, r8
  00000001424E765E  mov     [rsp+5F0h+var_598], rax
  00000001424E7663  mov     r8, r11
  00000001424E7666  and     r8, rdx
  00000001424E7669  not     r8
  00000001424E766C  and     r12, rdi
  00000001424E766F  not     r12
  00000001424E7672  and     r12, r8
  00000001424E7675  mov     [rsp+5F0h+var_2F0], r12
  00000001424E767D  mov     r8, r11
  00000001424E7680  and     r8, r10
  00000001424E7683  not     r8
  00000001424E7686  mov     rdx, rdi
  00000001424E7689  and     rdx, rbx
  00000001424E768C  not     rdx
  00000001424E768F  and     rdx, r8
  00000001424E7692  mov     [rsp+5F0h+var_2D0], rdx
  00000001424E769A  mov     rdx, r11
  00000001424E769D  mov     rsi, r11
  00000001424E76A0  mov     [rsp+5F0h+var_5D8], r11
  00000001424E76A5  mov     r11, r9
  00000001424E76A8  mov     [rsp+5F0h+var_588], r9
  00000001424E76AD  and     rdx, r9
  00000001424E76B0  mov     [rsp+5F0h+var_2D8], rdx
  00000001424E76B8  mov     r8, rdx
  00000001424E76BB  not     r8
  00000001424E76BE  mov     r9, r13
  00000001424E76C1  and     r9, r8
  00000001424E76C4  not     r9
  00000001424E76C7  mov     rax, r15
  00000001424E76CA  and     rax, rdx
  00000001424E76CD  not     rax
  00000001424E76D0  and     rax, r9
  00000001424E76D3  mov     [rsp+5F0h+var_560], rax
  00000001424E76DB  mov     rax, rdi
  00000001424E76DE  and     rax, r10
  00000001424E76E1  not     rax
  00000001424E76E4  and     rax, rcx
  00000001424E76E7  mov     [rsp+5F0h+var_2E0], rax
  00000001424E76EF  mov     rcx, r11
  00000001424E76F2  and     rcx, r10
  00000001424E76F5  mov     [rsp+5F0h+var_348], rcx
  00000001424E76FD  mov     r11, r10
  00000001424E7700  not     rcx
  00000001424E7703  mov     [rsp+5F0h+var_530], r14
  00000001424E770B  mov     rax, r14
  00000001424E770E  mov     [rsp+5F0h+var_4D8], rbx
  00000001424E7716  and     rax, rbx
  00000001424E7719  not     rax
  00000001424E771C  and     rax, rcx
  00000001424E771F  mov     [rsp+5F0h+var_578], rax
  00000001424E7724  mov     [rsp+5F0h+var_580], rdi
  00000001424E7729  mov     rdx, rdi
  00000001424E772C  mov     [rsp+5F0h+var_5A0], r13
  00000001424E7731  and     rdx, r13
  00000001424E7734  not     rdx
  00000001424E7737  mov     rax, rsi
  00000001424E773A  mov     [rsp+5F0h+var_4E0], r15
  00000001424E7742  and     rax, r15
  00000001424E7745  mov     rcx, rax
  00000001424E7748  not     rcx
  00000001424E774B  and     rdx, rcx
  00000001424E774E  mov     [rsp+5F0h+var_190], rdx
  00000001424E7756  and     rcx, rbx
  00000001424E7759  not     rcx
  00000001424E775C  and     rax, r11
  00000001424E775F  not     rax
  00000001424E7762  and     rax, rcx
  00000001424E7765  mov     [rsp+5F0h+var_468], rax
  00000001424E776D  mov     rcx, rdi
  00000001424E7770  and     rcx, r14
  00000001424E7773  not     rcx
  00000001424E7776  and     rcx, r8
  00000001424E7779  mov     rax, r13
  00000001424E777C  and     rax, rcx
  00000001424E777F  not     rax
  00000001424E7782  not     rcx
  00000001424E7785  and     rcx, r15
  00000001424E7788  not     rcx
  00000001424E778B  and     rax, r11
  00000001424E778E  mov     r15, r11
  00000001424E7791  and     rax, rcx
  00000001424E7794  mov     [rsp+5F0h+var_2C0], rax
  00000001424E779C  mov     rax, [rsp+5F0h+var_448]
  00000001424E77A4  add     rax, rsp
  00000001424E77A7  add     rax, 5F0h
  00000001424E77AD  imul    rax, [rsp+5F0h+var_4D0]
  00000001424E77B6  mov     [rsp+5F0h+var_4D0], rax
  00000001424E77BE  mov     rax, [rsp+5F0h+var_4A0]
  00000001424E77C6  add     rax, rsp
  00000001424E77C9  add     rax, 5F0h
  00000001424E77CF  mov     rcx, [rsp+5F0h+var_5B0]
  00000001424E77D4  imul    rax, rcx
  00000001424E77D8  mov     [rsp+5F0h+var_1D0], rax
  00000001424E77E0  mov     rax, [rsp+5F0h+var_388]
  00000001424E77E8  mov     r9, [rsp+5F0h+var_2F8]
  00000001424E77F0  add     r9, rax
  00000001424E77F3  imul    r9, rcx
  00000001424E77F7  mov     rcx, 9F8EEE3EC545AED4h
  00000001424E7801  imul    rcx, rbp
  00000001424E7805  add     rcx, [rsp+5F0h+var_250]
  00000001424E780D  imul    rcx, [rsp+5F0h+var_570]
  00000001424E7816  mov     rdx, [rsp+5F0h+var_100]
  00000001424E781E  add     rdx, rax
  00000001424E7821  imul    rdx, [rsp+5F0h+var_568]
  00000001424E782A  add     rcx, rdx
  00000001424E782D  mov     rdx, rcx
  00000001424E7830  mov     rax, [rsp+5F0h+var_4A8]
  00000001424E7838  mov     rcx, [rsp+5F0h+var_F8]
  00000001424E7840  and     rax, rcx
  00000001424E7843  not     rcx
  00000001424E7846  and     rcx, [rsp+5F0h+var_520]
  00000001424E784E  not     rcx
  00000001424E7851  not     rax
  00000001424E7854  and     rax, rcx
  00000001424E7857  not     r9
  00000001424E785A  not     rdx
  00000001424E785D  mov     r8, rax
  00000001424E7860  mov     rcx, [rsp+5F0h+var_498]
  00000001424E7868  shl     r8, cl
  00000001424E786B  mov     ecx, dword ptr [rsp+5F0h+var_400]
  00000001424E7872  shr     rax, cl
  00000001424E7875  and     rdx, r9
  00000001424E7878  mov     [rsp+5F0h+var_520], rdx
  00000001424E7880  not     r8
  00000001424E7883  not     rax
  00000001424E7886  and     rax, r8
  00000001424E7889  mov     rbp, [rsp+5F0h+var_108]
  00000001424E7891  mov     rcx, rbp
  00000001424E7894  not     rcx
  00000001424E7897  mov     rdx, [rsp+5F0h+var_540]
  00000001424E789F  mov     r8, rdx
  00000001424E78A2  not     r8
  00000001424E78A5  not     rax
  00000001424E78A8  imul    rax, [rsp+5F0h+var_380]
  00000001424E78B1  mov     r12, r8
  00000001424E78B4  and     r12, rax
  00000001424E78B7  mov     r10, rcx
  00000001424E78BA  and     r10, r12
  00000001424E78BD  not     r12
  00000001424E78C0  mov     r9, rbp
  00000001424E78C3  and     r9, r12
  00000001424E78C6  not     r9
  00000001424E78C9  not     r10
  00000001424E78CC  and     r10, r9
  00000001424E78CF  mov     r9, rax
  00000001424E78D2  not     r9
  00000001424E78D5  mov     rdi, rbp
  00000001424E78D8  and     rdi, r9
  00000001424E78DB  not     rdi
  00000001424E78DE  and     rax, rcx
  00000001424E78E1  not     rax
  00000001424E78E4  and     rax, rdx
  00000001424E78E7  and     rax, rdi
  00000001424E78EA  lea     r14, [rax+rax*2]
  00000001424E78EE  add     r14, r10
  00000001424E78F1  mov     rax, rdx
  00000001424E78F4  and     rax, r9
  00000001424E78F7  mov     r10, rcx
  00000001424E78FA  and     r10, rax
  00000001424E78FD  not     rax
  00000001424E7900  mov     rdi, rbp
  00000001424E7903  and     rdi, rax
  00000001424E7906  not     rdi
  00000001424E7909  lea     rsi, [rdi+rdi*2]
  00000001424E790D  sub     r14, rsi
  00000001424E7910  and     rax, r12
  00000001424E7913  not     rax
  00000001424E7916  and     rax, rbp
  00000001424E7919  not     rax
  00000001424E791C  add     rax, rax
  00000001424E791F  sub     r14, rax
  00000001424E7922  and     r9, r8
  00000001424E7925  mov     rax, rbp
  00000001424E7928  and     rax, r9
  00000001424E792B  not     r9
  00000001424E792E  and     r9, rcx
  00000001424E7931  not     r9
  00000001424E7934  not     rax
  00000001424E7937  and     rax, r9
  00000001424E793A  not     rax
  00000001424E793D  lea     rax, [r14+rax*2]
  00000001424E7941  not     r10
  00000001424E7944  and     rdi, r10
  00000001424E7947  lea     rcx, [rdi+rdi*2]
  00000001424E794B  add     rcx, r10
  00000001424E794E  add     rcx, rax
  00000001424E7951  mov     [rsp+5F0h+var_5B0], rcx
  00000001424E7956  mov     rax, [rsp+5F0h+var_200]
  00000001424E795E  mov     rcx, rax
  00000001424E7961  not     rcx
  00000001424E7964  mov     rsi, [rsp+5F0h+var_378]
  00000001424E796C  mov     rdx, [rsp+5F0h+var_428]
  00000001424E7974  imul    rdx, rsi
  00000001424E7978  mov     r8, rdx
  00000001424E797B  not     r8
  00000001424E797E  and     rax, r8
  00000001424E7981  not     rax
  00000001424E7984  and     rcx, rdx
  00000001424E7987  not     rcx
  00000001424E798A  and     rcx, rax
  00000001424E798D  mov     rdi, [rsp+5F0h+var_260]
  00000001424E7995  mov     rax, rdi
  00000001424E7998  and     rax, rdx
  00000001424E799B  not     rax
  00000001424E799E  mov     r11, [rsp+5F0h+var_1F8]
  00000001424E79A6  mov     r10, r11
  00000001424E79A9  and     r10, r8
  00000001424E79AC  not     r10
  00000001424E79AF  and     r10, rax
  00000001424E79B2  mov     rbx, [rsp+5F0h+var_5E0]
  00000001424E79B7  mov     rax, rbx
  00000001424E79BA  not     rax
  00000001424E79BD  mov     r9, r8
  00000001424E79C0  and     r8, rax
  00000001424E79C3  and     rax, r10
  00000001424E79C6  not     rax
  00000001424E79C9  not     r10
  00000001424E79CC  and     r10, rbx
  00000001424E79CF  not     r10
  00000001424E79D2  and     r10, rax
  00000001424E79D5  mov     rax, rbx
  00000001424E79D8  and     r9, rbx
  00000001424E79DB  and     rax, rdx
  00000001424E79DE  not     rax
  00000001424E79E1  and     rax, r11
  00000001424E79E4  not     r8
  00000001424E79E7  and     r8, rax
  00000001424E79EA  mov     r14, rax
  00000001424E79ED  lea     rax, [r10+r8*2]
  00000001424E79F1  mov     r8, [rsp+5F0h+var_1F0]
  00000001424E79F9  not     r8
  00000001424E79FC  and     rdx, r8
  00000001424E79FF  add     rdx, rcx
  00000001424E7A02  add     rdx, rax
  00000001424E7A05  not     r9
  00000001424E7A08  and     r9, rdi
  00000001424E7A0B  sub     rdx, r9
  00000001424E7A0E  add     r14, r14
  00000001424E7A11  sub     rdx, r14
  00000001424E7A14  mov     [rsp+5F0h+var_428], rdx
  00000001424E7A1C  mov     rdx, [rsp+5F0h+var_510]
  00000001424E7A24  mov     rax, rdx
  00000001424E7A27  not     rax
  00000001424E7A2A  mov     r10, [rsp+5F0h+var_5B8]
  00000001424E7A2F  mov     rcx, r10
  00000001424E7A32  and     rcx, rax
  00000001424E7A35  mov     r8, rcx
  00000001424E7A38  not     r8
  00000001424E7A3B  lea     r13, [rsp+5F0h]
  00000001424E7A43  mov     r9d, r13d
  00000001424E7A46  and     r9d, edx
  00000001424E7A49  not     r9
  00000001424E7A4C  and     r9, r8
  00000001424E7A4F  and     rax, r13
  00000001424E7A52  and     edx, r10d
  00000001424E7A55  not     rdx
  00000001424E7A58  add     rdx, rdx
  00000001424E7A5B  add     rax, rax
  00000001424E7A5E  sub     rdx, rax
  00000001424E7A61  add     rdx, r9
  00000001424E7A64  add     rcx, rcx
  00000001424E7A67  sub     rdx, rcx
  00000001424E7A6A  imul    rdx, rsi
  00000001424E7A6E  mov     r9, rsi
  00000001424E7A71  mov     rcx, rdx
  00000001424E7A74  mov     rax, [rsp+5F0h+var_320]
  00000001424E7A7C  and     rdx, rax
  00000001424E7A7F  mov     [rsp+5F0h+var_510], rdx
  00000001424E7A87  not     rax
  00000001424E7A8A  not     rcx
  00000001424E7A8D  and     rcx, rax
  00000001424E7A90  mov     [rsp+5F0h+var_498], rcx
  00000001424E7A98  mov     r10, [rsp+5F0h+var_1E8]
  00000001424E7AA0  mov     rax, r10
  00000001424E7AA3  not     rax
  00000001424E7AA6  mov     rdx, [rsp+5F0h+var_F0]
  00000001424E7AAE  mov     rsi, [rsp+5F0h+var_490]
  00000001424E7AB6  imul    rdx, rsi
  00000001424E7ABA  mov     rcx, rdx
  00000001424E7ABD  not     rcx
  00000001424E7AC0  and     rax, rcx
  00000001424E7AC3  not     rax
  00000001424E7AC6  mov     r8, rdx
  00000001424E7AC9  and     r8, r10
  00000001424E7ACC  not     r8
  00000001424E7ACF  add     r8, r8
  00000001424E7AD2  sub     rax, r8
  00000001424E7AD5  mov     r8, r10
  00000001424E7AD8  and     r8, rcx
  00000001424E7ADB  lea     r8, [rax+r8*2]
  00000001424E7ADF  mov     r10, [rsp+5F0h+var_1E0]
  00000001424E7AE7  mov     rax, r10
  00000001424E7AEA  not     rax
  00000001424E7AED  and     r10, rcx
  00000001424E7AF0  not     r10
  00000001424E7AF3  and     rax, rdx
  00000001424E7AF6  not     rax
  00000001424E7AF9  and     rax, r10
  00000001424E7AFC  sub     r8, rax
  00000001424E7AFF  mov     rax, rdx
  00000001424E7B02  mov     r10, [rsp+5F0h+var_558]
  00000001424E7B0A  and     rax, r10
  00000001424E7B0D  not     rax
  00000001424E7B10  mov     rbp, [rsp+5F0h+var_4B8]
  00000001424E7B18  and     rax, rbp
  00000001424E7B1B  mov     [rsp+5F0h+var_570], rax
  00000001424E7B23  not     rbp
  00000001424E7B26  mov     r11, [rsp+5F0h+var_1D8]
  00000001424E7B2E  and     rdx, r11
  00000001424E7B31  not     rdx
  00000001424E7B34  and     rdx, rbp
  00000001424E7B37  and     rbp, rcx
  00000001424E7B3A  not     rbp
  00000001424E7B3D  and     rbp, r11
  00000001424E7B40  add     r8, rax
  00000001424E7B43  not     rbp
  00000001424E7B46  lea     rax, [r8+rbp*2]
  00000001424E7B4A  and     rcx, r10
  00000001424E7B4D  not     rcx
  00000001424E7B50  and     rdx, rcx
  00000001424E7B53  sub     rax, rdx
  00000001424E7B56  mov     [rsp+5F0h+var_4A0], rax
  00000001424E7B5E  mov     r10, [rsp+5F0h+var_340]
  00000001424E7B66  not     r10
  00000001424E7B69  mov     rax, [rsp+5F0h+var_E0]
  00000001424E7B71  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001424E7B75  add     rdx, 5F0h
  00000001424E7B7C  imul    rdx, rsi
  00000001424E7B80  and     r10, rdx
  00000001424E7B83  mov     rax, rdx
  00000001424E7B86  mov     r11, [rsp+5F0h+var_1C8]
  00000001424E7B8E  and     rax, r11
  00000001424E7B91  add     rax, rax
  00000001424E7B94  sub     r10, rax
  00000001424E7B97  mov     r8, rdx
  00000001424E7B9A  not     r8
  00000001424E7B9D  mov     rcx, [rsp+5F0h+var_338]
  00000001424E7BA5  and     rcx, r8
  00000001424E7BA8  mov     r13, [rsp+5F0h+var_548]
  00000001424E7BB0  mov     rax, r13
  00000001424E7BB3  and     rax, rcx
  00000001424E7BB6  mov     r14, rcx
  00000001424E7BB9  add     rax, rax
  00000001424E7BBC  sub     r10, rax
  00000001424E7BBF  mov     rcx, r8
  00000001424E7BC2  mov     r12, [rsp+5F0h+var_330]
  00000001424E7BCA  and     rcx, r12
  00000001424E7BCD  mov     rdi, [rsp+5F0h+var_538]
  00000001424E7BD5  mov     rax, rdi
  00000001424E7BD8  and     rax, rcx
  00000001424E7BDB  not     rax
  00000001424E7BDE  lea     rax, [rax+rax*2]
  00000001424E7BE2  add     rax, r10
  00000001424E7BE5  mov     r10, rax
  00000001424E7BE8  not     r14
  00000001424E7BEB  mov     rax, rdx
  00000001424E7BEE  and     rax, rdi
  00000001424E7BF1  not     rax
  00000001424E7BF4  and     rax, r14
  00000001424E7BF7  mov     r14, r13
  00000001424E7BFA  and     rdx, r13
  00000001424E7BFD  and     r14, rax
  00000001424E7C00  not     rax
  00000001424E7C03  and     rax, r12
  00000001424E7C06  sub     r10, rax
  00000001424E7C09  mov     rax, r14
  00000001424E7C0C  add     rax, r14
  00000001424E7C0F  sub     r10, rax
  00000001424E7C12  mov     [rsp+5F0h+var_4A8], r10
  00000001424E7C1A  not     rcx
  00000001424E7C1D  not     rdx
  00000001424E7C20  and     rdx, rcx
  00000001424E7C23  not     rdx
  00000001424E7C26  and     rdx, rdi
  00000001424E7C29  mov     [rsp+5F0h+var_5E0], rdx
  00000001424E7C2E  and     r8, r11
  00000001424E7C31  mov     [rsp+5F0h+var_538], r8
  00000001424E7C39  mov     rcx, [rsp+5F0h+var_470]
  00000001424E7C41  mov     rax, rcx
  00000001424E7C44  not     rax
  00000001424E7C47  mov     r10, [rsp+5F0h+var_508]
  00000001424E7C4F  imul    r10, rsi
  00000001424E7C53  mov     r8, r10
  00000001424E7C56  not     r8
  00000001424E7C59  and     rax, r8
  00000001424E7C5C  not     rax
  00000001424E7C5F  and     rcx, r10
  00000001424E7C62  not     rcx
  00000001424E7C65  and     rcx, rax
  00000001424E7C68  mov     r12, rcx
  00000001424E7C6B  mov     r14, [rsp+5F0h+var_5E8]
  00000001424E7C70  mov     rax, r14
  00000001424E7C73  not     rax
  00000001424E7C76  mov     rcx, r10
  00000001424E7C79  mov     rdi, [rsp+5F0h+var_318]
  00000001424E7C81  and     rcx, rdi
  00000001424E7C84  not     rcx
  00000001424E7C87  mov     rdx, [rsp+5F0h+var_5A8]
  00000001424E7C8C  and     rcx, rdx
  00000001424E7C8F  and     rdx, r8
  00000001424E7C92  and     r8, r14
  00000001424E7C95  not     r8
  00000001424E7C98  and     rax, r10
  00000001424E7C9B  not     rax
  00000001424E7C9E  and     rax, r8
  00000001424E7CA1  not     r12
  00000001424E7CA4  not     rax
  00000001424E7CA7  lea     rax, [r12+rax*2]
  00000001424E7CAB  and     r14, r10
  00000001424E7CAE  lea     rax, [rax+r14*2]
  00000001424E7CB2  and     r10, [rsp+5F0h+var_308]
  00000001424E7CBA  mov     r8, rdx
  00000001424E7CBD  not     r8
  00000001424E7CC0  not     r10
  00000001424E7CC3  and     r10, r8
  00000001424E7CC6  not     r10
  00000001424E7CC9  and     r10, rdi
  00000001424E7CCC  not     r10
  00000001424E7CCF  lea     r10, [rax+r10*2]
  00000001424E7CD3  and     rdx, rdi
  00000001424E7CD6  not     rdx
  00000001424E7CD9  lea     rax, [rdx+rdx*2]
  00000001424E7CDD  sub     r10, rax
  00000001424E7CE0  not     rcx
  00000001424E7CE3  add     r10, rcx
  00000001424E7CE6  mov     [rsp+5F0h+var_5E8], r10
  00000001424E7CEB  mov     r10, [rsp+5F0h+var_1B0]
  00000001424E7CF3  mov     rax, r10
  00000001424E7CF6  not     rax
  00000001424E7CF9  mov     rcx, [rsp+5F0h+var_500]
  00000001424E7D01  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001424E7D05  add     rdx, 5F0h
  00000001424E7D0C  mov     rbp, r9
  00000001424E7D0F  imul    rdx, r9
  00000001424E7D13  mov     rcx, rdx
  00000001424E7D16  mov     rbx, [rsp+5F0h+var_1A0]
  00000001424E7D1E  and     rcx, rbx
  00000001424E7D21  not     rcx
  00000001424E7D24  mov     r11, [rsp+5F0h+var_198]
  00000001424E7D2C  and     rcx, r11
  00000001424E7D2F  mov     r8, rdx
  00000001424E7D32  not     r8
  00000001424E7D35  and     rax, r8
  00000001424E7D38  mov     r9, r8
  00000001424E7D3B  not     rax
  00000001424E7D3E  mov     r8, r10
  00000001424E7D41  and     r8, rdx
  00000001424E7D44  mov     r10, rdx
  00000001424E7D47  not     r8
  00000001424E7D4A  and     r8, rax
  00000001424E7D4D  lea     r8, [r8+r8*2]
  00000001424E7D51  and     rbx, r9
  00000001424E7D54  mov     rdi, r9
  00000001424E7D57  and     r11, rbx
  00000001424E7D5A  not     rbx
  00000001424E7D5D  mov     rdx, [rsp+5F0h+var_550]
  00000001424E7D65  and     rdx, r10
  00000001424E7D68  not     rdx
  00000001424E7D6B  and     rdx, rbx
  00000001424E7D6E  not     rdx
  00000001424E7D71  mov     r14, [rsp+5F0h+var_188]
  00000001424E7D79  and     rdx, r14
  00000001424E7D7C  lea     r9, [rdx+rdx*2]
  00000001424E7D80  add     r9, r8
  00000001424E7D83  mov     rdx, rbx
  00000001424E7D86  and     rdx, r14
  00000001424E7D89  not     r11
  00000001424E7D8C  not     rdx
  00000001424E7D8F  and     rdx, r11
  00000001424E7D92  lea     rdx, [r9+rdx*2]
  00000001424E7D96  not     rcx
  00000001424E7D99  add     rdx, rcx
  00000001424E7D9C  lea     rax, [rdx+rax*2]
  00000001424E7DA0  and     r10, [rsp+5F0h+var_180]
  00000001424E7DA8  add     r10, rax
  00000001424E7DAB  mov     [rsp+5F0h+var_5A8], r10
  00000001424E7DB0  and     rdi, [rsp+5F0h+var_178]
  00000001424E7DB8  mov     [rsp+5F0h+var_500], rdi
  00000001424E7DC0  mov     rax, [rsp+5F0h+var_2B8]
  00000001424E7DC8  add     rax, rsp
  00000001424E7DCB  add     rax, 5F0h
  00000001424E7DD1  imul    rax, rsi
  00000001424E7DD5  add     rax, [rsp+5F0h+var_4E8]
  00000001424E7DDD  mov     r14, rax
  00000001424E7DE0  mov     rax, [rsp+5F0h+var_3B8]
  00000001424E7DE8  add     rax, rsp
  00000001424E7DEB  add     rax, 5F0h
  00000001424E7DF1  imul    rax, rbp
  00000001424E7DF5  add     rax, [rsp+5F0h+var_3C0]
  00000001424E7DFD  mov     rdi, rax
  00000001424E7E00  mov     rax, 0C6D4DD931252773Dh
  00000001424E7E0A  mov     r13, [rsp+5F0h+var_270]
  00000001424E7E12  imul    rax, r13
  00000001424E7E16  mov     [rsp+5F0h+var_2B8], rax
  00000001424E7E1E  mov     rax, [rsp+5F0h+var_530]
  00000001424E7E26  mov     r12, rax
  00000001424E7E29  mov     r8, r15
  00000001424E7E2C  mov     [rsp+5F0h+var_590], r15
  00000001424E7E31  and     r12, r15
  00000001424E7E34  not     r12
  00000001424E7E37  mov     rcx, [rsp+5F0h+var_4E0]
  00000001424E7E3F  and     r12, rcx
  00000001424E7E42  mov     rdx, [rsp+5F0h+var_4D8]
  00000001424E7E4A  mov     r11, rdx
  00000001424E7E4D  and     r11, rcx
  00000001424E7E50  mov     rbx, r11
  00000001424E7E53  not     rbx
  00000001424E7E56  and     rbx, rax
  00000001424E7E59  and     r11, [rsp+5F0h+var_588]
  00000001424E7E5E  not     r11
  00000001424E7E61  mov     rcx, [rsp+5F0h+var_580]
  00000001424E7E66  and     r11, rcx
  00000001424E7E69  mov     r15, rax
  00000001424E7E6C  and     r15, [rsp+5F0h+var_5A0]
  00000001424E7E71  not     r15
  00000001424E7E74  and     r15, rdx
  00000001424E7E77  not     r15
  00000001424E7E7A  and     r15, [rsp+5F0h+var_5D8]
  00000001424E7E7F  mov     rdx, [rsp+5F0h+var_528]
  00000001424E7E87  and     [rsp+5F0h+var_598], rdx
  00000001424E7E8C  and     rdx, rcx
  00000001424E7E8F  not     rdx
  00000001424E7E92  and     rdx, rax
  00000001424E7E95  mov     [rsp+5F0h+var_528], rdx
  00000001424E7E9D  mov     rax, [rsp+5F0h+var_560]
  00000001424E7EA5  not     rax
  00000001424E7EA8  and     rax, r8
  00000001424E7EAB  mov     [rsp+5F0h+var_560], rax
  00000001424E7EB3  mov     rdx, [rsp+5F0h+var_370]
  00000001424E7EBB  mov     rcx, rdx
  00000001424E7EBE  mov     rax, [rsp+5F0h+var_4D0]
  00000001424E7EC6  and     rcx, rax
  00000001424E7EC9  mov     [rsp+5F0h+var_558], rcx
  00000001424E7ED1  mov     r8, rcx
  00000001424E7ED4  not     r8
  00000001424E7ED7  mov     [rsp+5F0h+var_4B8], r8
  00000001424E7EDF  mov     rcx, rax
  00000001424E7EE2  not     rcx
  00000001424E7EE5  mov     [rsp+5F0h+var_550], rcx
  00000001424E7EED  mov     rax, rdx
  00000001424E7EF0  and     rax, rcx
  00000001424E7EF3  mov     [rsp+5F0h+var_448], rax
  00000001424E7EFB  mov     rax, [rsp+5F0h+var_208]
  00000001424E7F03  and     rax, rcx
  00000001424E7F06  not     rax
  00000001424E7F09  and     rax, r8
  00000001424E7F0C  mov     [rsp+5F0h+var_400], rax
  00000001424E7F14  imul    eax, r13d, 1CF6FB86h
  00000001424E7F1B  mov     [rsp+5F0h+var_3B8], rax
  00000001424E7F23  mov     rax, [rsp+5F0h+var_E8]
  00000001424E7F2B  add     rax, rsp
  00000001424E7F2E  add     rax, 5F0h
  00000001424E7F34  mov     rcx, [rsp+5F0h+var_380]
  00000001424E7F3C  imul    rax, rcx
  00000001424E7F40  mov     [rsp+5F0h+var_508], rax
  00000001424E7F48  test    byte ptr [rsp+5F0h+var_22C], 1
  00000001424E7F50  mov     rax, [rsp+5F0h+var_220]
  00000001424E7F58  lea     rax, [rsp+rax+5F0h]
  00000001424E7F60  cmovnz  r14, rax
  00000001424E7F64  mov     [rsp+5F0h+var_4E8], r14
  00000001424E7F6C  cmovnz  rdi, rax
  00000001424E7F70  mov     [rsp+5F0h+var_3C0], rdi
  00000001424E7F78  mov     rdx, [rsp+5F0h+var_140]
  00000001424E7F80  not     rdx
  00000001424E7F83  mov     rax, [rsp+5F0h+var_4F8]
  00000001424E7F8B  add     rax, rsp
  00000001424E7F8E  add     rax, 5F0h
  00000001424E7F94  imul    rax, rcx
  00000001424E7F98  not     rax
  00000001424E7F9B  and     rax, rdx
  00000001424E7F9E  mov     [rsp+5F0h+var_4F8], rax
  00000001424E7FA6  mov     rcx, [rsp+5F0h+var_3E0]
  00000001424E7FAE  not     rcx
  00000001424E7FB1  mov     rax, [rsp+5F0h+var_D8]
  00000001424E7FB9  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001424E7FBD  add     r9, 5F0h
  00000001424E7FC4  mov     rax, [rsp+5F0h+var_3F0]
  00000001424E7FCC  imul    r9, rax
  00000001424E7FD0  add     r9, rcx
  00000001424E7FD3  test    byte ptr [rsp+5F0h+var_568], 1
  00000001424E7FDB  cmovnz  r9, [rsp+5F0h+var_350]
  00000001424E7FE4  mov     [rsp+5F0h+var_568], r9
  00000001424E7FEC  mov     rcx, [rsp+5F0h+var_4F0]
  00000001424E7FF4  add     rcx, rsp
  00000001424E7FF7  add     rcx, 5F0h
  00000001424E7FFE  imul    rcx, rax
  00000001424E8002  mov     r13, rax
  00000001424E8005  add     rcx, [rsp+5F0h+var_130]
  00000001424E800D  mov     [rsp+5F0h+var_540], rcx
  00000001424E8015  mov     rax, [rsp+5F0h+var_D0]
  00000001424E801D  add     rax, rsp
  00000001424E8020  add     rax, 5F0h
  00000001424E8026  imul    rax, rbp
  00000001424E802A  add     rax, [rsp+5F0h+var_118]
  00000001424E8032  mov     [rsp+5F0h+var_548], rax
  00000001424E803A  mov     rax, [rsp+5F0h+var_C8]
  00000001424E8042  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E8046  add     rcx, 5F0h
  00000001424E804D  imul    rcx, rbp
  00000001424E8051  add     rcx, [rsp+5F0h+var_120]
  00000001424E8059  mov     rax, [rsp+5F0h+var_C0]
  00000001424E8061  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001424E8065  add     r9, 5F0h
  00000001424E806C  imul    r9, rbp
  00000001424E8070  add     r9, [rsp+5F0h+var_168]
  00000001424E8078  test    byte ptr [rsp+5F0h+var_5F0], 1
  00000001424E807C  mov     rax, [rsp+5F0h+var_2C8]
  00000001424E8084  lea     rax, [rsp+rax+5F0h]
  00000001424E808C  cmovz   rcx, rax
  00000001424E8090  mov     [rsp+5F0h+var_3E0], rcx
  00000001424E8098  cmovz   r9, rax
  00000001424E809C  mov     [rsp+5F0h+var_5F0], r9
  00000001424E80A0  mov     rdx, [rsp+5F0h+var_258]
  00000001424E80A8  not     rdx
  00000001424E80AB  mov     rax, [rsp+5F0h+var_2B0]
  00000001424E80B3  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001424E80B7  add     rcx, 5F0h
  00000001424E80BE  imul    rcx, rbp
  00000001424E80C2  add     rcx, rdx
  00000001424E80C5  test    byte ptr [rsp+5F0h+var_50], 1
  00000001424E80CD  mov     rax, [rsp+5F0h+var_2A8]
  00000001424E80D5  lea     r9, [rsp+rax+5F0h]
  00000001424E80DD  mov     rax, [rsp+5F0h+var_B8]
  00000001424E80E5  cmovnz  rcx, rax
  00000001424E80E9  mov     [rsp+5F0h+var_4F0], rcx
  00000001424E80F1  imul    r9, rsi
  00000001424E80F5  mov     rcx, [rsp+5F0h+var_138]
  00000001424E80FD  not     rcx
  00000001424E8100  not     r9
  00000001424E8103  and     r9, rcx
  00000001424E8106  test    byte ptr [rsp+5F0h+var_518], 1
  00000001424E810E  not     r9
  00000001424E8111  cmovnz  r9, rax
  00000001424E8115  mov     [rsp+5F0h+var_490], r9
  00000001424E811D  mov     rax, [rsp+5F0h+var_3C8]
  00000001424E8125  and     rax, 0FFFFFFFFFFFFFF80h
  00000001424E8129  mov     r14, [rsp+5F0h+var_298]
  00000001424E8131  shl     r14, 6
  00000001424E8135  or      r14, rax
  00000001424E8138  add     r14, [rsp+5F0h+var_1C0]
  00000001424E8140  mov     rdx, [rsp+5F0h+var_4C0]
  00000001424E8148  mov     r9, rdx
  00000001424E814B  not     r9
  00000001424E814E  mov     rax, [rsp+5F0h+var_4C8]
  00000001424E8156  lea     rax, [rax+rax*4]
  00000001424E815A  dec     rax
  00000001424E815D  imul    r14, rbp
  00000001424E8161  mov     rdi, r9
  00000001424E8164  and     rdi, r14
  00000001424E8167  mov     r8, [rsp+5F0h+var_1B8]
  00000001424E816F  mov     r10, r8
  00000001424E8172  and     r10, rdi
  00000001424E8175  not     rdi
  00000001424E8178  mov     rcx, rax
  00000001424E817B  and     rcx, rdi
  00000001424E817E  not     rcx
  00000001424E8181  not     r10
  00000001424E8184  and     r10, rcx
  00000001424E8187  mov     rcx, r14
  00000001424E818A  not     rcx
  00000001424E818D  mov     rsi, r8
  00000001424E8190  and     rsi, r9
  00000001424E8193  and     rsi, rcx
  00000001424E8196  not     r10
  00000001424E8199  add     r10, r10
  00000001424E819C  lea     r10, [r10+rsi*2]
  00000001424E81A0  and     rdi, r8
  00000001424E81A3  mov     rsi, r8
  00000001424E81A6  mov     r8, [rsp+5F0h+var_1A8]
  00000001424E81AE  not     r8
  00000001424E81B1  and     rsi, r14
  00000001424E81B4  and     r8, r14
  00000001424E81B7  and     r14, rax
  00000001424E81BA  and     rax, rcx
  00000001424E81BD  not     rax
  00000001424E81C0  not     rsi
  00000001424E81C3  and     rsi, rax
  00000001424E81C6  mov     rax, rdx
  00000001424E81C9  and     rax, rsi
  00000001424E81CC  not     rsi
  00000001424E81CF  and     rsi, r9
  00000001424E81D2  not     rsi
  00000001424E81D5  not     rax
  00000001424E81D8  and     rax, rsi
  00000001424E81DB  and     rcx, rdx
  00000001424E81DE  not     rcx
  00000001424E81E1  and     rdi, rcx
  00000001424E81E4  lea     rcx, [r10+rax*4]
  00000001424E81E8  not     rdi
  00000001424E81EB  lea     r10, [rdi+rdi*2]
  00000001424E81EF  sub     rcx, r10
  00000001424E81F2  not     rax
  00000001424E81F5  lea     rax, [rax+rax*2]
  00000001424E81F9  lea     r10, [rcx+rax*2]
  00000001424E81FD  mov     rax, r8
  00000001424E8200  not     rax
  00000001424E8203  add     rax, rax
  00000001424E8206  sub     r10, rax
  00000001424E8209  mov     rax, rdx
  00000001424E820C  mov     rcx, r14
  00000001424E820F  and     rax, r14
  00000001424E8212  not     rcx
  00000001424E8215  and     rcx, r9
  00000001424E8218  not     rcx
  00000001424E821B  not     rax
  00000001424E821E  and     rax, rcx
  00000001424E8221  not     rax
  00000001424E8224  lea     rax, [rax+rax*2]
  00000001424E8228  sub     r10, rax
  00000001424E822B  mov     [rsp+5F0h+var_4C0], r10
  00000001424E8233  mov     r9, [rsp+5F0h+var_290]
  00000001424E823B  mov     rax, r9
  00000001424E823E  not     rax
  00000001424E8241  mov     rdx, [rsp+5F0h+var_5B8]
  00000001424E8246  mov     rcx, rdx
  00000001424E8249  and     rcx, rax
  00000001424E824C  and     r9d, edx
  00000001424E824F  not     r9
  00000001424E8252  lea     r10, [rsp+5F0h]
  00000001424E825A  and     rax, r10
  00000001424E825D  not     rax
  00000001424E8260  and     rax, r9
  00000001424E8263  not     rcx
  00000001424E8266  lea     rax, [rax+rcx*2]
  00000001424E826A  inc     rax
  00000001424E826D  imul    rax, r13
  00000001424E8271  mov     r9, rax
  00000001424E8274  mov     rsi, [rsp+5F0h+var_160]
  00000001424E827C  and     r9, rsi
  00000001424E827F  not     r9
  00000001424E8282  mov     rcx, rax
  00000001424E8285  not     rcx
  00000001424E8288  mov     rdi, rcx
  00000001424E828B  mov     r8, [rsp+5F0h+var_170]
  00000001424E8293  and     rdi, r8
  00000001424E8296  not     rdi
  00000001424E8299  and     rdi, r9
  00000001424E829C  mov     r14, [rsp+5F0h+var_148]
  00000001424E82A4  mov     r9, r14
  00000001424E82A7  and     r9, rdi
  00000001424E82AA  not     r9
  00000001424E82AD  not     rdi
  00000001424E82B0  mov     rbp, [rsp+5F0h+var_158]
  00000001424E82B8  and     rdi, rbp
  00000001424E82BB  not     rdi
  00000001424E82BE  and     rdi, r9
  00000001424E82C1  mov     rdx, [rsp+5F0h+var_150]
  00000001424E82C9  mov     r9, rdx
  00000001424E82CC  not     r9
  00000001424E82CF  and     r9, rcx
  00000001424E82D2  not     r9
  00000001424E82D5  and     rdx, rax
  00000001424E82D8  not     rdx
  00000001424E82DB  and     rdx, r9
  00000001424E82DE  mov     r9, rbp
  00000001424E82E1  mov     r10, rbp
  00000001424E82E4  and     r10, rcx
  00000001424E82E7  not     r10
  00000001424E82EA  and     r10, rsi
  00000001424E82ED  mov     rbp, rsi
  00000001424E82F0  not     r10
  00000001424E82F3  add     r10, rdx
  00000001424E82F6  and     r9, rax
  00000001424E82F9  not     r9
  00000001424E82FC  and     r9, r8
  00000001424E82FF  mov     rsi, r9
  00000001424E8302  mov     r9, r14
  00000001424E8305  and     r9, rcx
  00000001424E8308  not     r9
  00000001424E830B  and     rsi, r9
  00000001424E830E  mov     r9, r14
  00000001424E8311  and     r9, rax
  00000001424E8314  not     r9
  00000001424E8317  and     r9, rbp
  00000001424E831A  and     rax, [rsp+5F0h+var_110]
  00000001424E8322  lea     rdx, [r9+r9*2]
  00000001424E8326  not     rax
  00000001424E8329  add     rax, rax
  00000001424E832C  sub     rdx, rax
  00000001424E832F  add     rdx, rsi
  00000001424E8332  add     rdx, r10
  00000001424E8335  add     rdx, rdi
  00000001424E8338  and     rcx, [rsp+5F0h+var_360]
  00000001424E8340  add     rcx, rcx
  00000001424E8343  sub     rdx, rcx
  00000001424E8346  test    byte ptr [rsp+5F0h+var_B0], 1
  00000001424E834E  cmovnz  rdx, [rsp+5F0h+var_358]
  00000001424E8357  mov     [rsp+5F0h+var_4C8], rdx
  00000001424E835F  mov     rcx, [rsp+5F0h+var_488]
  00000001424E8367  mov     rax, [rsp+5F0h+var_368]
  00000001424E836F  imul    rcx, [rax]
  00000001424E8373  mov     rax, [rsp+5F0h+var_4B0]
  00000001424E837B  imul    rax, [rsp+5F0h+var_378]
  00000001424E8384  add     rax, rcx
  00000001424E8387  mov     [rsp+5F0h+var_4B0], rax
  00000001424E838F  mov     rax, [rsp+5F0h+var_280]
  00000001424E8397  add     rax, rsp
  00000001424E839A  add     rax, 5F0h
  00000001424E83A0  imul    rax, r13
  00000001424E83A4  mov     rcx, rax
  00000001424E83A7  not     rcx
  00000001424E83AA  mov     r10, rax
  00000001424E83AD  mov     rsi, [rsp+5F0h+var_1D0]
  00000001424E83B5  and     r10, rsi
  00000001424E83B8  mov     rdx, rcx
  00000001424E83BB  and     rcx, rsi
  00000001424E83BE  not     rsi
  00000001424E83C1  and     rdx, rsi
  00000001424E83C4  and     rax, rsi
  00000001424E83C7  not     rax
  00000001424E83CA  not     rcx
  00000001424E83CD  and     rcx, rax
  00000001424E83D0  not     rdx
  00000001424E83D3  not     r10
  00000001424E83D6  and     r10, rdx
  00000001424E83D9  add     rcx, r10
  00000001424E83DC  add     rdx, [rsp+5F0h+var_268]
  00000001424E83E4  add     rdx, rcx
  00000001424E83E7  mov     [rsp+5F0h+var_488], rdx
  00000001424E83EF  mov     rbp, [rsp+5F0h+var_3F8]
  00000001424E83F7  mov     rax, [rsp+5F0h+var_218]
  00000001424E83FF  and     rbp, rax
  00000001424E8402  not     rax
  00000001424E8405  and     rax, [rsp+5F0h+var_2A0]
  00000001424E840D  not     rax
  00000001424E8410  not     rbp
  00000001424E8413  and     rbp, rax
  00000001424E8416  add     rbp, [rsp+5F0h+var_2B8]
  00000001424E841E  mov     rcx, [rsp+5F0h+var_478]
  00000001424E8426  not     rcx
  00000001424E8429  mov     r14, rbp
  00000001424E842C  not     r14
  00000001424E842F  and     rcx, r14
  00000001424E8432  mov     rax, [rsp+5F0h+var_580]
  00000001424E8437  mov     r10, rax
  00000001424E843A  and     r10, rcx
  00000001424E843D  not     rcx
  00000001424E8440  mov     r13, [rsp+5F0h+var_5D8]
  00000001424E8445  and     rcx, r13
  00000001424E8448  not     rcx
  00000001424E844B  not     r10
  00000001424E844E  and     r10, rcx
  00000001424E8451  mov     rcx, 3EC265618BC7ADC5h
  00000001424E845B  imul    rcx, r10
  00000001424E845F  and     r12, rax
  00000001424E8462  and     r12, rbp
  00000001424E8465  not     r12
  00000001424E8468  mov     r10, 4473E65BE32F6432h
  00000001424E8472  imul    r10, r12
  00000001424E8476  mov     rsi, rbx
  00000001424E8479  not     rsi
  00000001424E847C  and     rsi, r14
  00000001424E847F  not     rsi
  00000001424E8482  and     rbx, rbp
  00000001424E8485  not     rbx
  00000001424E8488  and     rbx, r13
  00000001424E848B  mov     rdi, r13
  00000001424E848E  and     rbx, rsi
  00000001424E8491  mov     rsi, 17E6AA49431DCBD8h
  00000001424E849B  imul    rsi, rbx
  00000001424E849F  add     rsi, r10
  00000001424E84A2  mov     r8, r11
  00000001424E84A5  not     r8
  00000001424E84A8  and     r11, r14
  00000001424E84AB  not     r11
  00000001424E84AE  and     r8, rbp
  00000001424E84B1  not     r8
  00000001424E84B4  and     r8, r11
  00000001424E84B7  not     r8
  00000001424E84BA  mov     rdx, 72F078D3DDAC36D1h
  00000001424E84C4  imul    rdx, r8
  00000001424E84C8  add     rdx, rsi
  00000001424E84CB  add     rdx, rcx
  00000001424E84CE  mov     r8, r14
  00000001424E84D1  mov     r13, [rsp+5F0h+var_4D8]
  00000001424E84D9  and     r8, r13
  00000001424E84DC  not     r8
  00000001424E84DF  mov     r12, [rsp+5F0h+var_588]
  00000001424E84E4  and     r8, r12
  00000001424E84E7  not     r8
  00000001424E84EA  and     r8, [rsp+5F0h+var_480]
  00000001424E84F2  not     r8
  00000001424E84F5  mov     rcx, 9AF953438C446770h
  00000001424E84FF  imul    rcx, r8
  00000001424E8503  add     rcx, rdx
  00000001424E8506  mov     r8, [rsp+5F0h+var_190]
  00000001424E850E  not     r8
  00000001424E8511  and     r8, rbp
  00000001424E8514  mov     r9, [rsp+5F0h+var_590]
  00000001424E8519  mov     rdx, r9
  00000001424E851C  and     rdx, r8
  00000001424E851F  not     r8
  00000001424E8522  and     r8, r13
  00000001424E8525  not     r8
  00000001424E8528  not     rdx
  00000001424E852B  and     rdx, r8
  00000001424E852E  mov     r8, r12
  00000001424E8531  and     r8, rdx
  00000001424E8534  not     rdx
  00000001424E8537  mov     rbx, [rsp+5F0h+var_530]
  00000001424E853F  and     rdx, rbx
  00000001424E8542  not     rdx
  00000001424E8545  not     r8
  00000001424E8548  and     r8, rdx
  00000001424E854B  not     r8
  00000001424E854E  mov     rdx, 2786C85A97C5B3BCh
  00000001424E8558  imul    rdx, r8
  00000001424E855C  mov     r8, r15
  00000001424E855F  not     r8
  00000001424E8562  and     r8, r14
  00000001424E8565  not     r8
  00000001424E8568  and     r15, rbp
  00000001424E856B  not     r15
  00000001424E856E  and     r15, r8
  00000001424E8571  not     r15
  00000001424E8574  mov     r10, 23ED98F2D3128C79h
  00000001424E857E  imul    r10, r15
  00000001424E8582  add     r10, rcx
  00000001424E8585  mov     rcx, r14
  00000001424E8588  mov     r15, [rsp+5F0h+var_4E0]
  00000001424E8590  and     rcx, r15
  00000001424E8593  mov     r8, r9
  00000001424E8596  and     r8, rcx
  00000001424E8599  mov     r11, rdi
  00000001424E859C  and     r11, r8
  00000001424E859F  not     r8
  00000001424E85A2  mov     r9, [rsp+5F0h+var_580]
  00000001424E85A7  and     r8, r9
  00000001424E85AA  not     r11
  00000001424E85AD  not     r8
  00000001424E85B0  and     r11, rbx
  00000001424E85B3  and     r11, r8
  00000001424E85B6  not     r11
  00000001424E85B9  mov     r8, 5CA8F6B8DFE49ADEh
  00000001424E85C3  imul    r8, r11
  00000001424E85C7  add     r8, r10
  00000001424E85CA  add     r8, rdx
  00000001424E85CD  mov     r10, [rsp+5F0h+var_328]
  00000001424E85D5  mov     rdx, r10
  00000001424E85D8  not     rdx
  00000001424E85DB  and     r10, r14
  00000001424E85DE  not     r10
  00000001424E85E1  and     rdx, rbp
  00000001424E85E4  not     rdx
  00000001424E85E7  and     rdx, r10
  00000001424E85EA  not     rdx
  00000001424E85ED  and     rdx, rbx
  00000001424E85F0  not     rdx
  00000001424E85F3  mov     r10, 1B5A6ECA8682DD34h
  00000001424E85FD  imul    r10, rdx
  00000001424E8601  mov     rdx, [rsp+5F0h+var_310]
  00000001424E8609  and     rdx, r14
  00000001424E860C  not     rdx
  00000001424E860F  and     rdx, rdi
  00000001424E8612  mov     r11, rdx
  00000001424E8615  mov     rdx, 2A4A272F799614BCh
  00000001424E861F  imul    rdx, r11
  00000001424E8623  add     rdx, r10
  00000001424E8626  mov     r10, rbp
  00000001424E8629  and     r10, r12
  00000001424E862C  mov     rax, r9
  00000001424E862F  mov     r11, r9
  00000001424E8632  and     r11, r10
  00000001424E8635  not     r10
  00000001424E8638  and     r10, rdi
  00000001424E863B  not     r10
  00000001424E863E  not     r11
  00000001424E8641  and     r11, r10
  00000001424E8644  not     r11
  00000001424E8647  and     r11, r13
  00000001424E864A  not     r11
  00000001424E864D  mov     rsi, [rsp+5F0h+var_5A0]
  00000001424E8652  and     r11, rsi
  00000001424E8655  mov     r10, 0E0631CAEC12BC93Eh
  00000001424E865F  imul    r10, r11
  00000001424E8663  add     r10, rdx
  00000001424E8666  mov     r11, r9
  00000001424E8669  and     r11, rcx
  00000001424E866C  not     rcx
  00000001424E866F  mov     rdx, rdi
  00000001424E8672  mov     r9, rdi
  00000001424E8675  and     rdx, rcx
  00000001424E8678  not     rdx
  00000001424E867B  not     r11
  00000001424E867E  and     r11, rdx
  00000001424E8681  not     r11
  00000001424E8684  mov     rdi, [rsp+5F0h+var_348]
  00000001424E868C  and     r11, rdi
  00000001424E868F  not     r11
  00000001424E8692  mov     rdx, 582F45EA135CF03Dh
  00000001424E869C  imul    rdx, r11
  00000001424E86A0  add     rdx, r10
  00000001424E86A3  add     rdx, r8
  00000001424E86A6  mov     r10, [rsp+5F0h+var_300]
  00000001424E86AE  mov     r8, r10
  00000001424E86B1  not     r8
  00000001424E86B4  and     r10, r14
  00000001424E86B7  not     r10
  00000001424E86BA  and     r8, rbp
  00000001424E86BD  not     r8
  00000001424E86C0  and     r8, r10
  00000001424E86C3  and     r8, rdi
  00000001424E86C6  not     r8
  00000001424E86C9  mov     r10, 0B5D5403FB2F006CCh
  00000001424E86D3  imul    r10, r8
  00000001424E86D7  mov     r11, [rsp+5F0h+var_128]
  00000001424E86DF  mov     r8, r11
  00000001424E86E2  not     r8
  00000001424E86E5  and     r8, r14
  00000001424E86E8  not     r8
  00000001424E86EB  and     r11, rbp
  00000001424E86EE  not     r11
  00000001424E86F1  and     r11, r8
  00000001424E86F4  mov     r8, 4E1B3DEC94CEA8E6h
  00000001424E86FE  imul    r8, r11
  00000001424E8702  add     r8, r10
  00000001424E8705  and     rcx, r13
  00000001424E8708  mov     r10, rax
  00000001424E870B  and     r10, rcx
  00000001424E870E  not     rcx
  00000001424E8711  and     rcx, r9
  00000001424E8714  not     rcx
  00000001424E8717  not     r10
  00000001424E871A  and     r10, rbx
  00000001424E871D  and     r10, rcx
  00000001424E8720  mov     rcx, 58BA40AFF3A38AB6h
  00000001424E872A  imul    rcx, r10
  00000001424E872E  add     rcx, r8
  00000001424E8731  mov     r10, [rsp+5F0h+var_598]
  00000001424E8736  mov     r8, r10
  00000001424E8739  not     r8
  00000001424E873C  and     r10, r14
  00000001424E873F  not     r10
  00000001424E8742  and     r8, rbp
  00000001424E8745  not     r8
  00000001424E8748  and     r8, r10
  00000001424E874B  mov     r10, 71BFC935C0C2A918h
  00000001424E8755  imul    r10, r8
  00000001424E8759  add     r10, rcx
  00000001424E875C  mov     r8, [rsp+5F0h+var_528]
  00000001424E8764  mov     rcx, r8
  00000001424E8767  not     rcx
  00000001424E876A  and     r8, r14
  00000001424E876D  not     r8
  00000001424E8770  and     rcx, rbp
  00000001424E8773  not     rcx
  00000001424E8776  and     rcx, r8
  00000001424E8779  mov     r8, 4A8CBF58F50D3EC0h
  00000001424E8783  imul    r8, rcx
  00000001424E8787  add     r8, r10
  00000001424E878A  mov     rcx, [rsp+5F0h+var_2F0]
  00000001424E8792  not     rcx
  00000001424E8795  and     rcx, r14
  00000001424E8798  mov     r10, r12
  00000001424E879B  and     r10, rcx
  00000001424E879E  not     rcx
  00000001424E87A1  and     rcx, rbx
  00000001424E87A4  not     rcx
  00000001424E87A7  not     r10
  00000001424E87AA  and     r10, rcx
  00000001424E87AD  not     r10
  00000001424E87B0  mov     rcx, 445AF46CE250AAEFh
  00000001424E87BA  imul    rcx, r10
  00000001424E87BE  add     rcx, r8
  00000001424E87C1  add     rcx, rdx
  00000001424E87C4  mov     rdx, r14
  00000001424E87C7  and     rdx, rsi
  00000001424E87CA  not     rdx
  00000001424E87CD  mov     r8, rbp
  00000001424E87D0  and     r8, r15
  00000001424E87D3  not     r8
  00000001424E87D6  and     r8, rdx
  00000001424E87D9  mov     rdx, rax
  00000001424E87DC  and     rdx, r8
  00000001424E87DF  not     r8
  00000001424E87E2  and     r8, r9
  00000001424E87E5  not     r8
  00000001424E87E8  not     rdx
  00000001424E87EB  and     rdx, r12
  00000001424E87EE  and     rdx, r8
  00000001424E87F1  mov     r10, [rsp+5F0h+var_2E8]
  00000001424E87F9  and     r10, rbp
  00000001424E87FC  mov     r8, r15
  00000001424E87FF  and     r8, r10
  00000001424E8802  not     r10
  00000001424E8805  and     r10, rsi
  00000001424E8808  not     r10
  00000001424E880B  not     r8
  00000001424E880E  and     r8, r10
  00000001424E8811  not     r8
  00000001424E8814  mov     r10, r13
  00000001424E8817  and     r8, r13
  00000001424E881A  and     r10, rdx
  00000001424E881D  not     r10
  00000001424E8820  not     rdx
  00000001424E8823  mov     r11, [rsp+5F0h+var_590]
  00000001424E8828  and     rdx, r11
  00000001424E882B  not     rdx
  00000001424E882E  and     rdx, r10
  00000001424E8831  mov     r10, 1A54827CFD6043EEh
  00000001424E883B  imul    r10, rdx
  00000001424E883F  mov     rdi, [rsp+5F0h+var_578]
  00000001424E8844  not     rdi
  00000001424E8847  and     rdi, rax
  00000001424E884A  mov     [rsp+5F0h+var_578], rdi
  00000001424E884F  and     rax, r14
  00000001424E8852  mov     rbx, rsi
  00000001424E8855  and     rsi, rax
  00000001424E8858  not     rax
  00000001424E885B  mov     r9, r15
  00000001424E885E  and     rax, r15
  00000001424E8861  not     rax
  00000001424E8864  not     rsi
  00000001424E8867  mov     rdi, r11
  00000001424E886A  and     rsi, r11
  00000001424E886D  and     rsi, rax
  00000001424E8870  not     rsi
  00000001424E8873  mov     r15, r12
  00000001424E8876  and     rsi, r12
  00000001424E8879  mov     r11, 4D1AAA091E24EE2Dh
  00000001424E8883  imul    r11, rsi
  00000001424E8887  add     r11, r10
  00000001424E888A  add     r11, rcx
  00000001424E888D  mov     rcx, r14
  00000001424E8890  and     rcx, r12
  00000001424E8893  mov     r10, [rsp+5F0h+var_2D0]
  00000001424E889B  and     r10, rcx
  00000001424E889E  mov     rsi, rbx
  00000001424E88A1  mov     rdx, rbx
  00000001424E88A4  and     rdx, r10
  00000001424E88A7  not     rdx
  00000001424E88AA  not     r10
  00000001424E88AD  and     r10, r9
  00000001424E88B0  not     r10
  00000001424E88B3  and     r10, rdx
  00000001424E88B6  mov     rdx, 2DD6DD9FBDD9DF5Bh
  00000001424E88C0  imul    rdx, r10
  00000001424E88C4  mov     rbx, [rsp+5F0h+var_560]
  00000001424E88CC  not     rbx
  00000001424E88CF  and     rbx, rbp
  00000001424E88D2  not     rbx
  00000001424E88D5  mov     r10, 3074D18E1E5C2A76h
  00000001424E88DF  imul    r10, rbx
  00000001424E88E3  add     r10, rdx
  00000001424E88E6  mov     rbx, [rsp+5F0h+var_2D8]
  00000001424E88EE  and     rbx, rbp
  00000001424E88F1  mov     rdx, rsi
  00000001424E88F4  and     rdx, rbx
  00000001424E88F7  not     rdx
  00000001424E88FA  not     rbx
  00000001424E88FD  and     rbx, r9
  00000001424E8900  not     rbx
  00000001424E8903  and     rbx, rdx
  00000001424E8906  not     rbx
  00000001424E8909  and     rbx, rdi
  00000001424E890C  not     rbx
  00000001424E890F  mov     rdx, 543EC7BDCB9E408Ch
  00000001424E8919  imul    rdx, rbx
  00000001424E891D  add     rdx, r10
  00000001424E8920  mov     rbx, [rsp+5F0h+var_2E0]
  00000001424E8928  and     rbx, r14
  00000001424E892B  not     rbx
  00000001424E892E  and     rbx, rsi
  00000001424E8931  mov     r12, rsi
  00000001424E8934  not     rbx
  00000001424E8937  and     rbx, r15
  00000001424E893A  not     rbx
  00000001424E893D  mov     r10, 0C87389B4B499DFDh
  00000001424E8947  imul    r10, rbx
  00000001424E894B  add     r10, rdx
  00000001424E894E  mov     rdx, r14
  00000001424E8951  and     rdx, rdi
  00000001424E8954  mov     rsi, r15
  00000001424E8957  and     rsi, rdx
  00000001424E895A  not     rdx
  00000001424E895D  mov     rax, [rsp+5F0h+var_530]
  00000001424E8965  and     rdx, rax
  00000001424E8968  not     rdx
  00000001424E896B  not     rsi
  00000001424E896E  and     rsi, rdx
  00000001424E8971  not     rsi
  00000001424E8974  mov     r13, [rsp+5F0h+var_5D8]
  00000001424E8979  and     rsi, r13
  00000001424E897C  mov     rbx, r9
  00000001424E897F  and     rbx, rsi
  00000001424E8982  not     rsi
  00000001424E8985  and     rsi, r12
  00000001424E8988  not     rsi
  00000001424E898B  not     rbx
  00000001424E898E  and     rbx, rsi
  00000001424E8991  not     rbx
  00000001424E8994  mov     rdx, 981B3A5C4E17ADA5h
  00000001424E899E  imul    rdx, rbx
  00000001424E89A2  add     rdx, r10
  00000001424E89A5  add     rdx, r11
  00000001424E89A8  not     r8
  00000001424E89AB  mov     r10, 0E44AB22A3F765B54h
  00000001424E89B5  imul    r10, r8
  00000001424E89B9  mov     r8, rbp
  00000001424E89BC  and     r8, rax
  00000001424E89BF  mov     rsi, rax
  00000001424E89C2  not     r8
  00000001424E89C5  not     rcx
  00000001424E89C8  and     rcx, r8
  00000001424E89CB  mov     r11, r12
  00000001424E89CE  mov     r8, r12
  00000001424E89D1  and     r8, rcx
  00000001424E89D4  not     r8
  00000001424E89D7  not     rcx
  00000001424E89DA  and     rcx, r9
  00000001424E89DD  not     rcx
  00000001424E89E0  and     rcx, r8
  00000001424E89E3  not     rcx
  00000001424E89E6  and     rcx, [rsp+5F0h+var_420]
  00000001424E89EE  not     rcx
  00000001424E89F1  mov     r8, 0C6CB78D5A5CF924Fh
  00000001424E89FB  imul    r8, rcx
  00000001424E89FF  add     r8, r10
  00000001424E8A02  and     rdi, rbp
  00000001424E8A05  and     rdi, [rsp+5F0h+var_3A8]
  00000001424E8A0D  not     rdi
  00000001424E8A10  and     rdi, r12
  00000001424E8A13  not     rdi
  00000001424E8A16  mov     rcx, 62954442027DE170h
  00000001424E8A20  imul    rcx, rdi
  00000001424E8A24  add     rcx, r8
  00000001424E8A27  mov     r10, [rsp+5F0h+var_578]
  00000001424E8A2C  and     r10, rbp
  00000001424E8A2F  and     r11, r10
  00000001424E8A32  not     r10
  00000001424E8A35  and     r10, r9
  00000001424E8A38  not     r11
  00000001424E8A3B  not     r10
  00000001424E8A3E  and     r10, r11
  00000001424E8A41  mov     r8, 12ECAF88BB4143D6h
  00000001424E8A4B  imul    r8, r10
  00000001424E8A4F  add     r8, rcx
  00000001424E8A52  mov     rcx, [rsp+5F0h+var_468]
  00000001424E8A5A  not     rcx
  00000001424E8A5D  and     r14, rcx
  00000001424E8A60  mov     rcx, rax
  00000001424E8A63  and     rcx, r14
  00000001424E8A66  not     rcx
  00000001424E8A69  not     r14
  00000001424E8A6C  and     r14, r15
  00000001424E8A6F  not     r14
  00000001424E8A72  and     r14, rcx
  00000001424E8A75  not     r14
  00000001424E8A78  mov     r10, 7E4701D10C0C4714h
  00000001424E8A82  imul    r10, r14
  00000001424E8A86  add     r10, r8
  00000001424E8A89  add     r10, rdx
  00000001424E8A8C  mov     rax, [rsp+5F0h+var_3A0]
  00000001424E8A94  and     rax, rbp
  00000001424E8A97  mov     rcx, rsi
  00000001424E8A9A  and     rcx, rax
  00000001424E8A9D  not     rax
  00000001424E8AA0  and     rax, r15
  00000001424E8AA3  not     rcx
  00000001424E8AA6  and     rcx, r13
  00000001424E8AA9  not     rax
  00000001424E8AAC  and     rcx, rax
  00000001424E8AAF  mov     rax, 282724C8C1EFC86Eh
  00000001424E8AB9  imul    rax, rcx
  00000001424E8ABD  mov     rcx, [rsp+5F0h+var_2C0]
  00000001424E8AC5  not     rcx
  00000001424E8AC8  and     rbp, rcx
  00000001424E8ACB  not     rbp
  00000001424E8ACE  mov     rcx, 7267463158E33BDCh
  00000001424E8AD8  imul    rcx, rbp
  00000001424E8ADC  add     rcx, rax
  00000001424E8ADF  add     rcx, r10
  00000001424E8AE2  imul    rcx, [rsp+5F0h+var_378]
  00000001424E8AEB  mov     r10, [rsp+5F0h+var_3D0]
  00000001424E8AF3  mov     rdx, r10
  00000001424E8AF6  not     rdx
  00000001424E8AF9  lea     r9, [rsp+5F0h]
  00000001424E8B01  mov     rax, r9
  00000001424E8B04  and     rax, rdx
  00000001424E8B07  mov     r8, [rsp+5F0h+var_5B8]
  00000001424E8B0C  and     rdx, r8
  00000001424E8B0F  and     r8d, r10d
  00000001424E8B12  not     r8
  00000001424E8B15  not     rax
  00000001424E8B18  and     rax, r8
  00000001424E8B1B  mov     r8, r9
  00000001424E8B1E  and     r8d, r10d
  00000001424E8B21  not     r8
  00000001424E8B24  mov     r9, r8
  00000001424E8B27  mov     r8, rdx
  00000001424E8B2A  not     r8
  00000001424E8B2D  and     r8, r9
  00000001424E8B30  not     rax
  00000001424E8B33  not     r8
  00000001424E8B36  lea     rax, [rax+r8*2]
  00000001424E8B3A  add     rdx, rdx
  00000001424E8B3D  sub     rax, rdx
  00000001424E8B40  imul    rax, [rsp+5F0h+var_380]
  00000001424E8B49  mov     rdx, rax
  00000001424E8B4C  not     rdx
  00000001424E8B4F  mov     r8, [rsp+5F0h+var_4B8]
  00000001424E8B57  and     r8, rdx
  00000001424E8B5A  not     r8
  00000001424E8B5D  mov     r10, [rsp+5F0h+var_558]
  00000001424E8B65  and     r10, rax
  00000001424E8B68  not     r10
  00000001424E8B6B  and     r10, r8
  00000001424E8B6E  mov     r9, [rsp+5F0h+var_370]
  00000001424E8B76  mov     r8, r9
  00000001424E8B79  and     r8, rax
  00000001424E8B7C  not     r8
  00000001424E8B7F  mov     rsi, [rsp+5F0h+var_4D0]
  00000001424E8B87  and     r8, rsi
  00000001424E8B8A  not     r8
  00000001424E8B8D  lea     r8, [r8+r8*2]
  00000001424E8B91  sub     r10, r8
  00000001424E8B94  mov     r11, r10
  00000001424E8B97  mov     r8, rax
  00000001424E8B9A  and     r8, rsi
  00000001424E8B9D  not     r8
  00000001424E8BA0  mov     r10, [rsp+5F0h+var_208]
  00000001424E8BA8  and     r8, r10
  00000001424E8BAB  not     r8
  00000001424E8BAE  lea     r8, [r11+r8*2]
  00000001424E8BB2  and     rdx, rsi
  00000001424E8BB5  mov     r11, [rsp+5F0h+var_550]
  00000001424E8BBD  and     r11, rax
  00000001424E8BC0  not     r11
  00000001424E8BC3  and     r11, r10
  00000001424E8BC6  and     r9, rdx
  00000001424E8BC9  not     rdx
  00000001424E8BCC  and     r11, rdx
  00000001424E8BCF  lea     rdx, [r8+r11*2]
  00000001424E8BD3  mov     r8, [rsp+5F0h+var_448]
  00000001424E8BDB  not     r8
  00000001424E8BDE  and     r8, rax
  00000001424E8BE1  not     r8
  00000001424E8BE4  lea     r8, [rdx+r8*4]
  00000001424E8BE8  mov     rdx, r9
  00000001424E8BEB  not     rdx
  00000001424E8BEE  lea     rdx, [rdx+rdx*2]
  00000001424E8BF2  add     rdx, r8
  00000001424E8BF5  mov     r8, [rsp+5F0h+var_400]
  00000001424E8BFD  not     r8
  00000001424E8C00  and     rax, r8
  00000001424E8C03  not     rax
  00000001424E8C06  add     rax, rax
  00000001424E8C09  lea     rax, [rax+rax*2]
  00000001424E8C0D  sub     rdx, rax
  00000001424E8C10  test    byte ptr [rsp+5F0h+var_240], 1
  00000001424E8C18  mov     rax, [rsp+5F0h+var_458]
  00000001424E8C20  lea     rax, [rsp+rax+5F0h]
  00000001424E8C28  mov     r10, [rsp+5F0h+var_4F8]
  00000001424E8C30  not     r10
  00000001424E8C33  cmovz   r10, rax
  00000001424E8C37  mov     r11, [rsp+5F0h+var_540]
  00000001424E8C3F  cmovz   r11, rax
  00000001424E8C43  mov     rsi, [rsp+5F0h+var_548]
  00000001424E8C4B  cmovz   rsi, rax
  00000001424E8C4F  mov     rdi, [rsp+5F0h+var_488]
  00000001424E8C57  cmovz   rdi, rax
  00000001424E8C5B  cmovz   rdx, rax
  00000001424E8C5F  mov     r8, [rsp+5F0h+var_288]
  00000001424E8C67  not     r8
  00000001424E8C6A  test    rdi, 0
  00000001424E8C71  call    locret_1424E8C86  ; -> locret_1424E8C86
  00000001424E8C76  jnz     loc_1424E8C81
  00000001424E8C7C  jmp     loc_1424E8C87
  00000001424E8C81  jmp     loc_1424E6067
  00000001424E8C86  retn
  00000001424E8C87  nop
  00000001424E8C88  jmp     loc_1424E5629

