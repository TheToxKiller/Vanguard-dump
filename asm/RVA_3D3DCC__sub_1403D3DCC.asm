// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403D3DCC                          ║
// ║  VA        : 0x1403D3DCC                            ║
// ║  RVA       : 0x3D3DCC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403D3DCE  sub_1403D3DCC
//   0x1403D3DD0  sub_1403D3DCC
//   0x1403D3DD2  sub_1403D3DCC
//   0x1403D3DD4  sub_1403D3DCC
//   0x1403D3DD5  sub_1403D3DCC
//   0x1403D3DD6  sub_1403D3DCC
//   0x1403D3DD7  sub_1403D3DCC
//   0x1403D3DD8  sub_1403D3DCC
//   0x1403D3DDF  sub_1403D3DCC
//   0x1403D3DE7  sub_1403D3DCC
//   0x1403D3DEA  sub_1403D3DCC
//   0x1403D3DF2  sub_1403D3DCC
//   0x1403D3DF5  sub_1403D3DCC
//   0x1403D3DF8  sub_1403D3DCC
//   0x1403D3DFB  sub_1403D3DCC
//   0x1403D3E03  sub_1403D3DCC
//   0x1403D3E08  sub_1403D3DCC
//   0x1403D3E12  sub_1403D3DCC
//   0x1403D3E15  sub_1403D3DCC
//   0x1403D3E1F  sub_1403D3DCC
//   0x1403D3E23  sub_1403D3DCC
//   0x1403D3E27  sub_1403D3DCC
//   0x1403D3E2A  sub_1403D3DCC
//   0x1403D3E2D  sub_1403D3DCC
//   0x1403D3E30  sub_1403D3DCC
//   0x1403D3E3A  sub_1403D3DCC
//   0x1403D3E3E  sub_1403D3DCC
//   0x1403D3E42  sub_1403D3DCC
//   0x1403D3E45  sub_1403D3DCC
//   0x1403D3E49  sub_1403D3DCC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9458 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403D3DCC  push    r15
  00000001403D3DCE  push    r14
  00000001403D3DD0  push    r13
  00000001403D3DD2  push    r12
  00000001403D3DD4  push    rsi
  00000001403D3DD5  push    rdi
  00000001403D3DD6  push    rbp
  00000001403D3DD7  push    rbx
  00000001403D3DD8  sub     rsp, 388h
  00000001403D3DDF  mov     rax, [rsp+3C8h+arg_100]
  00000001403D3DE7  not     rax
  00000001403D3DEA  mov     rcx, [rsp+3C8h+arg_90]
  00000001403D3DF2  mov     rdx, rcx
  00000001403D3DF5  not     rdx
  00000001403D3DF8  and     rdx, rax
  00000001403D3DFB  mov     r9, [rsp+3C8h+arg_108]
  00000001403D3E03  mov     [rsp+3C8h+var_3B0], r9
  00000001403D3E08  mov     r8, 9DFFF1FBD6FEADBFh
  00000001403D3E12  or      r8, r9
  00000001403D3E15  mov     r9, 0C3828048962226CBh
  00000001403D3E1F  imul    r9, r8
  00000001403D3E23  imul    r9, rdx
  00000001403D3E27  and     rax, rcx
  00000001403D3E2A  mov     rcx, rax
  00000001403D3E2D  not     rcx
  00000001403D3E30  mov     r10, 3C7D7FB769DDD935h
  00000001403D3E3A  imul    r10, r8
  00000001403D3E3E  imul    rcx, r10
  00000001403D3E42  add     rcx, r9
  00000001403D3E45  imul    rax, r10
  00000001403D3E49  imul    r10, rdx
  00000001403D3E4D  add     r10, rax
  00000001403D3E50  add     r10, rcx
  00000001403D3E53  mov     r9, [rsp+3C8h+arg_E8]
  00000001403D3E5B  mov     rcx, r9
  00000001403D3E5E  shr     rcx, 1Dh
  00000001403D3E62  not     ecx
  00000001403D3E64  mov     [rsp+3C8h+var_2F0], rcx
  00000001403D3E6C  mov     eax, ecx
  00000001403D3E6E  and     eax, 11h
  00000001403D3E71  mov     [rsp+3C8h+var_1D8], rax
  00000001403D3E79  imul    ecx, r10d, 188C4740h
  00000001403D3E80  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001403D3E84  add     rdx, 3C8h
  00000001403D3E8B  mov     r15, rcx
  00000001403D3E8E  mov     [rsp+3C8h+var_78], rdx
  00000001403D3E96  imul    rax, rdx
  00000001403D3E9A  mov     rcx, rax
  00000001403D3E9D  not     rcx
  00000001403D3EA0  mov     r8, r9
  00000001403D3EA3  shr     r8, 7
  00000001403D3EA7  not     r8d
  00000001403D3EAA  and     r8d, 4004001h
  00000001403D3EB1  mov     [rsp+3C8h+var_370], r8
  00000001403D3EB6  imul    r12d, r10d, 0BD5EB220h
  00000001403D3EBD  lea     rdx, [rsp+r12+3C8h+var_3C8]
  00000001403D3EC1  add     rdx, 3C8h
  00000001403D3EC8  imul    rdx, r8
  00000001403D3ECC  not     rdx
  00000001403D3ECF  mov     r11, r9
  00000001403D3ED2  not     r11d
  00000001403D3ED5  shr     r11d, 1
  00000001403D3ED8  mov     [rsp+3C8h+var_258], r11
  00000001403D3EE0  and     r11d, 100001h
  00000001403D3EE7  mov     [rsp+3C8h+var_3A0], r11
  00000001403D3EEC  imul    r8d, r10d, 0CEE77BA8h
  00000001403D3EF3  lea     r9, [rsp+r8+3C8h+var_3C8]
  00000001403D3EF7  add     r9, 3C8h
  00000001403D3EFE  imul    r9, r11
  00000001403D3F02  mov     r8, r9
  00000001403D3F05  not     r8
  00000001403D3F08  mov     r11, rcx
  00000001403D3F0B  and     r11, r8
  00000001403D3F0E  not     r11
  00000001403D3F11  mov     rsi, rax
  00000001403D3F14  and     rsi, r9
  00000001403D3F17  not     rsi
  00000001403D3F1A  and     rsi, rdx
  00000001403D3F1D  and     rsi, r11
  00000001403D3F20  mov     r11, rdx
  00000001403D3F23  and     r11, r8
  00000001403D3F26  and     r9, rcx
  00000001403D3F29  and     rcx, r11
  00000001403D3F2C  not     r11
  00000001403D3F2F  and     r11, rax
  00000001403D3F32  and     r8, rax
  00000001403D3F35  not     r9
  00000001403D3F38  not     r8
  00000001403D3F3B  and     r8, r9
  00000001403D3F3E  not     rcx
  00000001403D3F41  not     r11
  00000001403D3F44  and     rcx, r11
  00000001403D3F47  not     r8
  00000001403D3F4A  and     r8, rdx
  00000001403D3F4D  not     r8
  00000001403D3F50  add     r8, r8
  00000001403D3F53  lea     rax, [r8+rsi*2]
  00000001403D3F57  add     r11, r11
  00000001403D3F5A  sub     rax, r11
  00000001403D3F5D  mov     r9, [rcx+rax]
  00000001403D3F61  mov     [rsp+3C8h+var_398], r9
  00000001403D3F66  imul    eax, r10d, 1C0E0B30h
  00000001403D3F6D  mov     rcx, [rsp+rax+3C8h]
  00000001403D3F75  mov     rax, rcx
  00000001403D3F78  mov     rdi, rcx
  00000001403D3F7B  mov     [rsp+3C8h+var_1D0], rcx
  00000001403D3F83  shr     rax, 3Fh
  00000001403D3F87  setz    al
  00000001403D3F8A  imul    ecx, r10d, 0A4D26AE0h
  00000001403D3F91  mov     [rsp+3C8h+var_388], rcx
  00000001403D3F96  mov     rcx, [rsp+rcx+3C8h]
  00000001403D3F9E  mov     [rsp+3C8h+var_48], rcx
  00000001403D3FA6  bt      rcx, 36h ; '6'
  00000001403D3FAB  setnb   dl
  00000001403D3FAE  mov     rcx, 0E2941A912773B636h
  00000001403D3FB8  imul    rcx, r10
  00000001403D3FBC  imul    r11d, r10d, 0A462311Dh
  00000001403D3FC3  mov     [rsp+3C8h+var_180], r11
  00000001403D3FCB  imul    r8d, r10d, 3349A527h
  00000001403D3FD2  mov     [rsp+3C8h+var_168], r8
  00000001403D3FDA  cmp     r9, r11
  00000001403D3FDD  cmovnz  r8, rcx
  00000001403D3FE1  setz    cl
  00000001403D3FE4  or      cl, dl
  00000001403D3FE6  mov     rdx, 85AE58B1924A7FF6h
  00000001403D3FF0  imul    rdx, r10
  00000001403D3FF4  mov     r9, 91636617EEC8B837h
  00000001403D3FFE  imul    r9, r10
  00000001403D4002  test    al, cl
  00000001403D4004  cmovnz  r9, rdx
  00000001403D4008  mov     [rsp+3C8h+var_1E0], r9
  00000001403D4010  imul    edx, r10d, 0C0E07610h
  00000001403D4017  test    al, cl
  00000001403D4019  cmovz   rdx, r12
  00000001403D401D  mov     [rsp+3C8h+var_200], rdx
  00000001403D4025  imul    ebp, r10d, 3B9DD028h
  00000001403D402C  imul    edx, r10d, 0E3F1FEF8h
  00000001403D4033  mov     [rsp+3C8h+var_308], rdx
  00000001403D403B  test    al, cl
  00000001403D403D  cmovnz  rdx, rbp
  00000001403D4041  mov     [rsp+3C8h+var_228], rdx
  00000001403D4049  imul    r9d, r10d, 0A150B118h
  00000001403D4050  mov     [rsp+3C8h+var_2C0], r9
  00000001403D4058  imul    edx, r10d, 70387E0h
  00000001403D405F  test    al, cl
  00000001403D4061  cmovz   rdx, r9
  00000001403D4065  mov     [rsp+3C8h+var_290], rdx
  00000001403D406D  imul    r11d, r10d, 0FC7E4638h
  00000001403D4074  imul    r9d, r10d, 57ABDB58h
  00000001403D407B  mov     [rsp+3C8h+var_380], r9
  00000001403D4080  test    al, cl
  00000001403D4082  mov     rdx, r11
  00000001403D4085  mov     rbx, r11
  00000001403D4088  mov     [rsp+3C8h+var_3B8], r11
  00000001403D408D  cmovnz  rdx, r9
  00000001403D4091  mov     [rsp+3C8h+var_2C8], rdx
  00000001403D4099  mov     r9, [rsp+3C8h+arg_58]
  00000001403D40A1  mov     edx, r9d
  00000001403D40A4  shr     edx, 1
  00000001403D40A6  and     edx, 31h
  00000001403D40A9  mov     r14, rdx
  00000001403D40AC  mov     [rsp+3C8h+var_1B8], rdx
  00000001403D40B4  mov     r11, r9
  00000001403D40B7  shr     r9, 35h
  00000001403D40BB  not     r9d
  00000001403D40BE  mov     [rsp+3C8h+var_1F8], r9
  00000001403D40C6  mov     edx, r9d
  00000001403D40C9  and     edx, 1
  00000001403D40CC  mov     r9, rdx
  00000001403D40CF  mov     [rsp+3C8h+var_3C8], rdx
  00000001403D40D3  imul    edx, r10d, 0B2D97078h
  00000001403D40DA  lea     rsi, [rsp+rdx+3C8h+var_3C8]
  00000001403D40DE  add     rsi, 3C8h
  00000001403D40E5  mov     [rsp+3C8h+var_208], rsi
  00000001403D40ED  imul    edx, r10d, 0B65B3468h
  00000001403D40F4  add     rdx, rsp
  00000001403D40F7  add     rdx, 3C8h
  00000001403D40FE  imul    rdx, r9
  00000001403D4102  mov     r9, r14
  00000001403D4105  imul    r9, rsi
  00000001403D4109  add     r9, rdx
  00000001403D410C  shr     r11, 33h
  00000001403D4110  mov     [rsp+3C8h+var_300], r11
  00000001403D4118  and     r11d, 801h
  00000001403D411F  mov     [rsp+3C8h+var_170], r11
  00000001403D4127  imul    edx, r10d, 0E773C2E8h
  00000001403D412E  lea     rsi, [rsp+rdx+3C8h+var_3C8]
  00000001403D4132  add     rsi, 3C8h
  00000001403D4139  mov     [rsp+3C8h+var_1C8], rsi
  00000001403D4141  mov     rdx, r11
  00000001403D4144  imul    rdx, rsi
  00000001403D4148  not     rdx
  00000001403D414B  not     r9
  00000001403D414E  and     r9, rdx
  00000001403D4151  not     r9
  00000001403D4154  mov     rdx, [r9]
  00000001403D4157  mov     [rsp+3C8h+var_178], rdx
  00000001403D415F  mov     rsi, 64E02F9EC41794BFh
  00000001403D4169  imul    rsi, r10
  00000001403D416D  add     rsi, rdx
  00000001403D4170  add     rsi, r8
  00000001403D4173  mov     [rsp+3C8h+var_278], rsi
  00000001403D417B  not     rsi
  00000001403D417E  mov     r8, 0B78AC6E925C60073h
  00000001403D4188  imul    r8, r10
  00000001403D418C  and     r8, rdi
  00000001403D418F  not     r8
  00000001403D4192  mov     rdx, 60539BAC9710644Dh
  00000001403D419C  imul    rdx, r10
  00000001403D41A0  add     rdx, r8
  00000001403D41A3  mov     r9, 0C68E66CC6539A717h
  00000001403D41AD  imul    r9, r10
  00000001403D41B1  add     r9, r8
  00000001403D41B4  not     r9
  00000001403D41B7  and     r9, rsi
  00000001403D41BA  not     r9
  00000001403D41BD  and     r9, rdx
  00000001403D41C0  mov     rdx, 0D54883CACF3833Eh
  00000001403D41CA  imul    rdx, r10
  00000001403D41CE  mov     r11, 799D3B4B765D17A3h
  00000001403D41D8  imul    r11, r10
  00000001403D41DC  and     r11, rsi
  00000001403D41DF  not     r11
  00000001403D41E2  and     r11, rdx
  00000001403D41E5  test    al, cl
  00000001403D41E7  cmovnz  r11, r9
  00000001403D41EB  mov     [rsp+3C8h+var_198], r11
  00000001403D41F3  imul    edx, r10d, 3F1F9418h
  00000001403D41FA  mov     [rsp+3C8h+var_250], rdx
  00000001403D4202  test    al, cl
  00000001403D4204  cmovnz  rdx, rbx
  00000001403D4208  mov     [rsp+3C8h+var_298], rdx
  00000001403D4210  mov     r9, 0B08EA3FC3935E84Ah
  00000001403D421A  imul    r9, r10
  00000001403D421E  add     r9, r8
  00000001403D4221  mov     rdx, 0F882933B0E454B3Fh
  00000001403D422B  imul    rdx, r10
  00000001403D422F  add     rdx, r8
  00000001403D4232  not     rdx
  00000001403D4235  and     rdx, rsi
  00000001403D4238  not     rdx
  00000001403D423B  and     rdx, r9
  00000001403D423E  mov     r9, 0B8D9832002119A8Eh
  00000001403D4248  imul    r9, r10
  00000001403D424C  add     r9, r8
  00000001403D424F  mov     r11, 0A76DA975AE2E4874h
  00000001403D4259  imul    r11, r10
  00000001403D425D  add     r11, r8
  00000001403D4260  not     r11
  00000001403D4263  and     r11, rsi
  00000001403D4266  not     r11
  00000001403D4269  and     r11, r9
  00000001403D426C  test    al, cl
  00000001403D426E  cmovnz  r11, rdx
  00000001403D4272  mov     [rsp+3C8h+var_1A0], r11
  00000001403D427A  imul    r9d, r10d, 7E3F2830h
  00000001403D4281  imul    edx, r10d, 65B2E0F0h
  00000001403D4288  test    al, cl
  00000001403D428A  cmovnz  rdx, r9
  00000001403D428E  mov     rdi, r9
  00000001403D4291  mov     [rsp+3C8h+var_1F0], r9
  00000001403D4299  mov     [rsp+3C8h+var_2A0], rdx
  00000001403D42A1  mov     rdx, 708BD8E666B9D71Eh
  00000001403D42AB  imul    rdx, r10
  00000001403D42AF  mov     r9, 18E62482A17440D9h
  00000001403D42B9  imul    r9, r10
  00000001403D42BD  and     r9, rsi
  00000001403D42C0  not     r9
  00000001403D42C3  and     r9, rdx
  00000001403D42C6  mov     rdx, 5E1866535A167B72h
  00000001403D42D0  imul    rdx, r10
  00000001403D42D4  add     rdx, r8
  00000001403D42D7  mov     r11, 29956E72CD1A7DA7h
  00000001403D42E1  imul    r11, r10
  00000001403D42E5  add     r11, r8
  00000001403D42E8  not     r11
  00000001403D42EB  and     r11, rsi
  00000001403D42EE  not     r11
  00000001403D42F1  and     r11, rdx
  00000001403D42F4  test    al, cl
  00000001403D42F6  cmovnz  r11, r9
  00000001403D42FA  mov     [rsp+3C8h+var_1A8], r11
  00000001403D4302  imul    edx, r10d, 0E0703B08h
  00000001403D4309  mov     [rsp+3C8h+var_350], rdx
  00000001403D430E  imul    r8d, r10d, 381C3F0h
  00000001403D4315  mov     [rsp+3C8h+var_220], r8
  00000001403D431D  test    al, cl
  00000001403D431F  cmovnz  rdx, r8
  00000001403D4323  mov     [rsp+3C8h+var_2F8], rdx
  00000001403D432B  mov     rdx, 28A3B280E91C7873h
  00000001403D4335  imul    rdx, r10
  00000001403D4339  mov     r8, 541059F7966D0A6Fh
  00000001403D4343  imul    r8, r10
  00000001403D4347  and     r8, rsi
  00000001403D434A  not     r8
  00000001403D434D  and     r8, rdx
  00000001403D4350  mov     r9, 3E52F4314AEC8D12h
  00000001403D435A  imul    r9, r10
  00000001403D435E  and     r9, rsi
  00000001403D4361  mov     rdx, 72D0B3C50CE8EB09h
  00000001403D436B  imul    rdx, r10
  00000001403D436F  not     r9
  00000001403D4372  and     r9, rdx
  00000001403D4375  test    al, cl
  00000001403D4377  cmovnz  r9, r8
  00000001403D437B  mov     [rsp+3C8h+var_310], r9
  00000001403D4383  imul    edx, r10d, 0D5EAF960h
  00000001403D438A  test    al, cl
  00000001403D438C  cmovz   rdx, rdi
  00000001403D4390  mov     [rsp+3C8h+var_260], rdx
  00000001403D4398  imul    r8d, r10d, 9DCEED28h
  00000001403D439F  mov     [rsp+3C8h+var_358], r8
  00000001403D43A4  imul    edx, r10d, 50A85DA0h
  00000001403D43AB  test    al, cl
  00000001403D43AD  cmovz   rdx, r8
  00000001403D43B1  mov     [rsp+3C8h+var_268], rdx
  00000001403D43B9  imul    edx, r10d, 0C4623A00h
  00000001403D43C0  mov     [rsp+3C8h+var_210], rdx
  00000001403D43C8  test    al, cl
  00000001403D43CA  cmovz   r12, rdx
  00000001403D43CE  imul    r9d, r10d, 6CB65EA8h
  00000001403D43D5  mov     [rsp+3C8h+var_3C0], r9
  00000001403D43DA  imul    edx, r10d, 0F57ABE58h
  00000001403D43E1  mov     [rsp+3C8h+var_A8], rdx
  00000001403D43E9  test    al, cl
  00000001403D43EB  mov     r11, rbp
  00000001403D43EE  mov     r8, r15
  00000001403D43F1  cmovnz  r11, r15
  00000001403D43F5  cmovnz  rdx, r9
  00000001403D43F9  mov     [rsp+3C8h+var_230], rdx
  00000001403D4401  imul    r9d, r10d, 7ABD6440h
  00000001403D4408  mov     [rsp+3C8h+var_360], r9
  00000001403D440D  imul    edx, r10d, 8542A5E8h
  00000001403D4414  mov     [rsp+3C8h+var_270], rdx
  00000001403D441C  test    al, cl
  00000001403D441E  cmovnz  r9, rdx
  00000001403D4422  mov     [rsp+3C8h+var_238], r9
  00000001403D442A  imul    r14d, r10d, 0CB65B7B8h
  00000001403D4431  imul    edx, r10d, 49A4D5C0h
  00000001403D4438  mov     [rsp+3C8h+var_2E8], rdx
  00000001403D4440  test    al, cl
  00000001403D4442  cmovnz  rdx, r14
  00000001403D4446  mov     [rsp+3C8h+var_390], rdx
  00000001403D444B  imul    edx, r10d, 70382298h
  00000001403D4452  mov     [rsp+3C8h+var_C0], rdx
  00000001403D445A  test    al, cl
  00000001403D445C  mov     rbx, r14
  00000001403D445F  cmovnz  rbx, rdx
  00000001403D4463  imul    r15d, r10d, 773BA050h
  00000001403D446A  imul    esi, r10d, 0E070598h
  00000001403D4471  mov     [rsp+3C8h+var_248], rsi
  00000001403D4479  test    al, cl
  00000001403D447B  mov     r13, r15
  00000001403D447E  cmovnz  r13, rsi
  00000001403D4482  imul    esi, r10d, 0AF57AC88h
  00000001403D4489  mov     [rsp+3C8h+var_D0], rsi
  00000001403D4491  test    al, cl
  00000001403D4493  mov     rdx, [rsp+3C8h+var_380]
  00000001403D4498  cmovnz  rdx, rsi
  00000001403D449C  mov     [rsp+3C8h+var_1E8], rdx
  00000001403D44A4  imul    edx, r10d, 4D2699B0h
  00000001403D44AB  mov     [rsp+3C8h+var_3A8], rdx
  00000001403D44B0  test    al, cl
  00000001403D44B2  cmovnz  r8, rdx
  00000001403D44B6  mov     [rsp+3C8h+var_368], r8
  00000001403D44BB  lea     rsi, [rsp+3C8h]
  00000001403D44C3  mov     rax, rsi
  00000001403D44C6  not     rax
  00000001403D44C9  mov     [rsp+3C8h+var_320], rax
  00000001403D44D1  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001403D44D8  imul    r9, rsi, 0FFFFFFFFFFFFFF39h
  00000001403D44DF  add     r9, rax
  00000001403D44E2  mov     rcx, [rsp+3C8h+var_3B0]
  00000001403D44E7  mov     eax, ecx
  00000001403D44E9  shr     eax, 0Dh
  00000001403D44EC  mov     dword ptr [rsp+3C8h+var_2B0], eax
  00000001403D44F3  mov     r8d, eax
  00000001403D44F6  and     r8d, 0Bh
  00000001403D44FA  mov     rdi, rcx
  00000001403D44FD  shr     rcx, 25h
  00000001403D4501  not     ecx
  00000001403D4503  mov     [rsp+3C8h+var_3B0], rcx
  00000001403D4508  mov     edx, ecx
  00000001403D450A  and     edx, 71h
  00000001403D450D  imul    eax, r10d, 0D2693570h
  00000001403D4514  add     rax, rsp
  00000001403D4517  add     rax, 3C8h
  00000001403D451D  imul    rax, r8
  00000001403D4521  not     rax
  00000001403D4524  lea     rcx, [rsp+r12+3C8h+var_3C8]
  00000001403D4528  add     rcx, 3C8h
  00000001403D452F  imul    rcx, rdx
  00000001403D4533  not     rcx
  00000001403D4536  and     rcx, rax
  00000001403D4539  shr     rdi, 24h
  00000001403D453D  imul    eax, r10d, 42A15808h
  00000001403D4544  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001403D4548  add     rsi, 3C8h
  00000001403D454F  mov     [rsp+3C8h+var_1B0], rsi
  00000001403D4557  lea     r12, [rsp+r11+3C8h+var_3C8]
  00000001403D455B  add     r12, 3C8h
  00000001403D4562  mov     rax, r8
  00000001403D4565  imul    rax, rsi
  00000001403D4569  mov     rsi, r12
  00000001403D456C  imul    rsi, rdx
  00000001403D4570  not     rcx
  00000001403D4573  test    dil, 1
  00000001403D4577  cmovnz  rcx, r9
  00000001403D457B  mov     [rsp+3C8h+var_50], rcx
  00000001403D4583  add     rsi, rax
  00000001403D4586  lea     r11, [rsp+r15+3C8h+var_3C8]
  00000001403D458A  add     r11, 3C8h
  00000001403D4591  lea     rax, [rsp+rbp+3C8h+var_3C8]
  00000001403D4595  add     rax, 3C8h
  00000001403D459B  mov     [rsp+3C8h+var_280], rax
  00000001403D45A3  test    dil, 1
  00000001403D45A7  cmovnz  rsi, r9
  00000001403D45AB  mov     r12, r9
  00000001403D45AE  mov     [rsp+3C8h+var_58], rsi
  00000001403D45B6  mov     r9, r8
  00000001403D45B9  imul    r9, rax
  00000001403D45BD  not     r9
  00000001403D45C0  mov     [rsp+3C8h+var_218], r9
  00000001403D45C8  mov     rcx, rdx
  00000001403D45CB  imul    rcx, r11
  00000001403D45CF  mov     rbp, r11
  00000001403D45D2  mov     [rsp+3C8h+var_240], r11
  00000001403D45DA  not     rcx
  00000001403D45DD  and     rcx, r9
  00000001403D45E0  imul    eax, r10d, 5EAF5910h
  00000001403D45E7  test    dil, 1
  00000001403D45EB  lea     r11, [rsp+rax+3C8h]
  00000001403D45F3  not     rcx
  00000001403D45F6  cmovnz  rcx, r11
  00000001403D45FA  mov     [rsp+3C8h+var_B0], rcx
  00000001403D4602  lea     rax, [rsp+rbx+3C8h+var_3C8]
  00000001403D4606  add     rax, 3C8h
  00000001403D460C  imul    rax, rdx
  00000001403D4610  mov     rsi, rdx
  00000001403D4613  mov     rcx, r8
  00000001403D4616  imul    rcx, r11
  00000001403D461A  mov     [rsp+3C8h+var_318], r11
  00000001403D4622  add     rcx, rax
  00000001403D4625  lea     r9, [rsp+r14+3C8h+var_3C8]
  00000001403D4629  add     r9, 3C8h
  00000001403D4630  mov     [rsp+3C8h+var_1C0], r9
  00000001403D4638  test    dil, 1
  00000001403D463C  mov     rax, [rsp+3C8h+var_358]
  00000001403D4641  lea     rax, [rsp+rax+3C8h]
  00000001403D4649  cmovnz  rcx, r12
  00000001403D464D  mov     [rsp+3C8h+var_60], rcx
  00000001403D4655  imul    rax, r8
  00000001403D4659  imul    rdx, r9
  00000001403D465D  add     rdx, rax
  00000001403D4660  imul    eax, r10d, 0EAF57CB0h
  00000001403D4667  test    dil, 1
  00000001403D466B  lea     rax, [rsp+rax+3C8h]
  00000001403D4673  cmovz   rax, rdx
  00000001403D4677  mov     [rsp+3C8h+var_B8], rax
  00000001403D467F  mov     rax, [rsp+3C8h+var_360]
  00000001403D4684  add     rax, rsp
  00000001403D4687  add     rax, 3C8h
  00000001403D468D  imul    rax, r8
  00000001403D4691  not     rax
  00000001403D4694  lea     rcx, [rsp+r13+3C8h+var_3C8]
  00000001403D4698  add     rcx, 3C8h
  00000001403D469F  imul    rcx, rsi
  00000001403D46A3  not     rcx
  00000001403D46A6  and     rcx, rax
  00000001403D46A9  test    dil, 1
  00000001403D46AD  mov     rax, [rsp+3C8h+var_368]
  00000001403D46B2  lea     rdx, [rsp+rax+3C8h]
  00000001403D46BA  not     rcx
  00000001403D46BD  cmovnz  rcx, r12
  00000001403D46C1  mov     [rsp+3C8h+var_68], rcx
  00000001403D46C9  imul    rdx, rsi
  00000001403D46CD  not     rdx
  00000001403D46D0  imul    eax, r10d, 1F8FCF20h
  00000001403D46D7  lea     r9, [rsp+rax+3C8h+var_3C8]
  00000001403D46DB  add     r9, 3C8h
  00000001403D46E2  mov     [rsp+3C8h+var_2D0], r9
  00000001403D46EA  mov     rax, r8
  00000001403D46ED  mov     rcx, r8
  00000001403D46F0  imul    rcx, r9
  00000001403D46F4  not     rcx
  00000001403D46F7  and     rcx, rdx
  00000001403D46FA  test    dil, 1
  00000001403D46FE  not     rcx
  00000001403D4701  cmovnz  rcx, r12
  00000001403D4705  mov     r15, r12
  00000001403D4708  mov     [rsp+3C8h+var_2B8], r12
  00000001403D4710  mov     [rsp+3C8h+var_70], rcx
  00000001403D4718  imul    edx, r10d, 150A8D78h
  00000001403D471F  lea     r8, [rsp+rdx+3C8h+var_3C8]
  00000001403D4723  add     r8, 3C8h
  00000001403D472A  imul    r8, rax
  00000001403D472E  mov     r14, rax
  00000001403D4731  mov     [rsp+3C8h+var_340], rax
  00000001403D4739  mov     rdx, rsi
  00000001403D473C  mov     [rsp+3C8h+var_348], rsi
  00000001403D4744  imul    rdx, r11
  00000001403D4748  add     rdx, r8
  00000001403D474B  test    dil, 1
  00000001403D474F  cmovnz  rdx, rbp
  00000001403D4753  imul    r8d, r10d, 31188E80h
  00000001403D475A  add     r8, rsp
  00000001403D475D  add     r8, 3C8h
  00000001403D4764  imul    r8, [rsp+3C8h+var_3A0]
  00000001403D476A  imul    r9d, r10d, 542A1768h
  00000001403D4771  lea     rax, [rsp+r9+3C8h+var_3C8]
  00000001403D4775  add     rax, 3C8h
  00000001403D477B  mov     [rsp+3C8h+var_288], rax
  00000001403D4783  mov     r9, [rsp+3C8h+var_370]
  00000001403D4788  imul    r9, rax
  00000001403D478C  add     r9, r8
  00000001403D478F  mov     rax, [rsp+3C8h+var_3A8]
  00000001403D4794  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001403D4798  add     rcx, 3C8h
  00000001403D479F  mov     [rsp+3C8h+var_3A8], rcx
  00000001403D47A4  mov     r13, [rsp+3C8h+var_1D8]
  00000001403D47AC  mov     r8, r13
  00000001403D47AF  imul    r8, rcx
  00000001403D47B3  mov     r11, r9
  00000001403D47B6  not     r11
  00000001403D47B9  mov     rbx, r8
  00000001403D47BC  not     rbx
  00000001403D47BF  and     r11, r8
  00000001403D47C2  and     r8, r9
  00000001403D47C5  and     rbx, r9
  00000001403D47C8  lea     r9, [rbx+r8*2]
  00000001403D47CC  sub     r9, r8
  00000001403D47CF  mov     r12, [r11+r9]
  00000001403D47D3  mov     r8, 0FD6C62E77E3F1E08h
  00000001403D47DD  imul    r8, r10
  00000001403D47E1  add     r8, r12
  00000001403D47E4  mov     [rsp+3C8h+var_338], r12
  00000001403D47EC  imul    r8, r14
  00000001403D47F0  imul    r9d, r10d, 0A4D27508h
  00000001403D47F7  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001403D47FB  add     rcx, 3C8h
  00000001403D4802  imul    rcx, rsi
  00000001403D4806  mov     r9, r8
  00000001403D4809  not     r9
  00000001403D480C  and     r8, rcx
  00000001403D480F  not     rcx
  00000001403D4812  and     rcx, r9
  00000001403D4815  not     rcx
  00000001403D4818  add     rcx, r8
  00000001403D481B  mov     rax, [rsp+3C8h+var_350]
  00000001403D4820  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001403D4824  add     r8, 3C8h
  00000001403D482B  test    dil, 1
  00000001403D482F  cmovnz  rcx, r15
  00000001403D4833  mov     [rsp+3C8h+var_80], rcx
  00000001403D483B  imul    r9d, r10d, 9349AB80h
  00000001403D4842  add     r9, rsp
  00000001403D4845  add     r9, 3C8h
  00000001403D484C  mov     rsi, [rsp+3C8h+var_1B8]
  00000001403D4854  imul    r9, rsi
  00000001403D4858  mov     r15, [rsp+3C8h+var_3C8]
  00000001403D485C  imul    r8, r15
  00000001403D4860  add     r8, r9
  00000001403D4863  imul    r9d, r10d, 2A1510C8h
  00000001403D486A  lea     rcx, [rsp+r9+3C8h+var_3C8]
  00000001403D486E  add     rcx, 3C8h
  00000001403D4875  mov     [rsp+3C8h+var_358], rcx
  00000001403D487A  mov     rax, [rsp+3C8h+var_170]
  00000001403D4882  mov     r9, rax
  00000001403D4885  imul    r9, rcx
  00000001403D4889  mov     rbx, r8
  00000001403D488C  not     rbx
  00000001403D488F  mov     r14, r9
  00000001403D4892  not     r14
  00000001403D4895  mov     rbp, r14
  00000001403D4898  and     rbp, r8
  00000001403D489B  and     r8, r9
  00000001403D489E  and     r9, rbx
  00000001403D48A1  not     r9
  00000001403D48A4  not     rbp
  00000001403D48A7  and     rbp, r9
  00000001403D48AA  and     r14, rbx
  00000001403D48AD  mov     r9, r8
  00000001403D48B0  not     r9
  00000001403D48B3  not     r14
  00000001403D48B6  and     r14, r9
  00000001403D48B9  lea     r9, ds:0[r14*2]
  00000001403D48C1  add     r9, rbp
  00000001403D48C4  mov     r11, [r8+r9+1]
  00000001403D48C9  mov     [rsp+3C8h+var_190], r11
  00000001403D48D1  mov     r8, [rsp+3C8h+arg_B8]
  00000001403D48D9  mov     r9, r8
  00000001403D48DC  shl     r9, 13h
  00000001403D48E0  not     r9
  00000001403D48E3  shr     r8, 2Dh
  00000001403D48E7  not     r8
  00000001403D48EA  and     r8, r9
  00000001403D48ED  mov     rcx, 19B4F83604874E6Bh
  00000001403D48F7  or      rcx, r8
  00000001403D48FA  not     r8
  00000001403D48FD  mov     r9, 0E64B07C9FB78B194h
  00000001403D4907  or      r9, r8
  00000001403D490A  and     rcx, r9
  00000001403D490D  mov     r8, rcx
  00000001403D4910  shr     r8, 36h
  00000001403D4914  not     r8d
  00000001403D4917  mov     [rsp+3C8h+var_E0], r8
  00000001403D491F  mov     r9d, r8d
  00000001403D4922  and     r9d, 1
  00000001403D4926  mov     [rsp+3C8h+var_330], r9
  00000001403D492E  mov     r8, r11
  00000001403D4931  imul    r8, r9
  00000001403D4935  not     ecx
  00000001403D4937  mov     [rsp+3C8h+var_188], rcx
  00000001403D493F  mov     r11d, ecx
  00000001403D4942  shr     r11d, 0Fh
  00000001403D4946  and     r11d, 49h
  00000001403D494A  mov     [rsp+3C8h+var_378], r11
  00000001403D494F  mov     rcx, 0E8B2AFAB5B9DCEE3h
  00000001403D4959  imul    rcx, r10
  00000001403D495D  mov     [rsp+3C8h+var_D8], rcx
  00000001403D4965  mov     r9, [rsp+3C8h+var_398]
  00000001403D496A  add     rcx, r9
  00000001403D496D  mov     [rsp+3C8h+var_350], rcx
  00000001403D4972  mov     r9, r11
  00000001403D4975  imul    r9, rcx
  00000001403D4979  mov     rbx, r8
  00000001403D497C  and     rbx, r9
  00000001403D497F  mov     r14, r8
  00000001403D4982  not     r14
  00000001403D4985  and     r14, r9
  00000001403D4988  not     r9
  00000001403D498B  and     r9, r8
  00000001403D498E  not     r14
  00000001403D4991  not     r9
  00000001403D4994  and     r9, r14
  00000001403D4997  lea     rcx, [rbx+rbx*2]
  00000001403D499B  sub     rcx, r9
  00000001403D499E  not     rbx
  00000001403D49A1  add     rcx, rbx
  00000001403D49A4  mov     [rsp+3C8h+var_88], rcx
  00000001403D49AC  mov     rdx, [rdx]
  00000001403D49AF  mov     [rsp+3C8h+var_368], rdx
  00000001403D49B4  mov     rbp, rsi
  00000001403D49B7  imul    rdx, rsi
  00000001403D49BB  mov     rsi, rax
  00000001403D49BE  imul    r12, rax
  00000001403D49C2  add     r12, rdx
  00000001403D49C5  mov     [rsp+3C8h+var_90], r12
  00000001403D49CD  and     edi, 4000001h
  00000001403D49D3  mov     r12, [rsp+3C8h+var_340]
  00000001403D49DB  mov     r9, r12
  00000001403D49DE  imul    r9, [rsp+3C8h+var_1D0]
  00000001403D49E7  imul    eax, r10d, 81C0E1F8h
  00000001403D49EE  mov     [rsp+3C8h+var_2E0], rax
  00000001403D49F6  mov     rdx, [rsp+rax+3C8h]
  00000001403D49FE  mov     rcx, rdi
  00000001403D4A01  imul    rcx, rdx
  00000001403D4A05  add     rcx, r9
  00000001403D4A08  mov     [rsp+3C8h+var_98], rcx
  00000001403D4A10  mov     rax, [rsp+3C8h+var_3C0]
  00000001403D4A15  lea     r9, [rsp+rax+3C8h+var_3C8]
  00000001403D4A19  add     r9, 3C8h
  00000001403D4A20  imul    r9, rbp
  00000001403D4A24  not     r9
  00000001403D4A27  imul    ebx, r10d, 0C7E3F3C8h
  00000001403D4A2E  add     rbx, rsp
  00000001403D4A31  add     rbx, 3C8h
  00000001403D4A38  imul    rbx, r15
  00000001403D4A3C  not     rbx
  00000001403D4A3F  and     rbx, r9
  00000001403D4A42  imul    r9d, r10d, 349A5270h
  00000001403D4A49  lea     rax, [rsp+r9+3C8h+var_3C8]
  00000001403D4A4D  add     rax, 3C8h
  00000001403D4A53  mov     [rsp+3C8h+var_2D8], rax
  00000001403D4A5B  mov     r14, rsi
  00000001403D4A5E  imul    r14, rax
  00000001403D4A62  not     rbx
  00000001403D4A65  mov     r8, [r14+rbx]
  00000001403D4A69  mov     [rsp+3C8h+var_328], r8
  00000001403D4A71  mov     r11, [rsp+3C8h+var_3A0]
  00000001403D4A76  imul    rdx, r11
  00000001403D4A7A  not     rdx
  00000001403D4A7D  imul    r8, r13
  00000001403D4A81  not     r8
  00000001403D4A84  and     r8, rdx
  00000001403D4A87  mov     [rsp+3C8h+var_A0], r8
  00000001403D4A8F  imul    edx, r10d, 1188C988h
  00000001403D4A96  lea     r8, [rsp+rdx+3C8h+var_3C8]
  00000001403D4A9A  add     r8, 3C8h
  00000001403D4AA1  mov     rdx, rbp
  00000001403D4AA4  imul    rdx, r8
  00000001403D4AA8  not     rdx
  00000001403D4AAB  mov     rax, [rsp+3C8h+var_3B8]
  00000001403D4AB0  add     rax, rsp
  00000001403D4AB3  add     rax, 3C8h
  00000001403D4AB9  imul    rax, r15
  00000001403D4ABD  not     rax
  00000001403D4AC0  and     rax, rdx
  00000001403D4AC3  mov     [rsp+3C8h+var_3C0], rax
  00000001403D4AC8  mov     rax, [rsp+3C8h+var_380]
  00000001403D4ACD  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001403D4AD1  add     rcx, 3C8h
  00000001403D4AD8  mov     rax, [rsp+3C8h+var_2D0]
  00000001403D4AE0  imul    rax, rbp
  00000001403D4AE4  mov     rdx, r15
  00000001403D4AE7  mov     [rsp+3C8h+var_2A8], rcx
  00000001403D4AEF  imul    rdx, rcx
  00000001403D4AF3  add     rdx, rax
  00000001403D4AF6  mov     [rsp+3C8h+var_3B8], rdx
  00000001403D4AFB  mov     rax, [rsp+3C8h+var_1E8]
  00000001403D4B03  lea     r15, [rsp+rax+3C8h+var_3C8]
  00000001403D4B07  add     r15, 3C8h
  00000001403D4B0E  mov     rax, r11
  00000001403D4B11  imul    rax, rcx
  00000001403D4B15  mov     r13, [rsp+3C8h+var_370]
  00000001403D4B1A  imul    r15, r13
  00000001403D4B1E  add     r15, rax
  00000001403D4B21  imul    eax, r10d, 8FC7E790h
  00000001403D4B28  lea     r9, [rsp+rax+3C8h+var_3C8]
  00000001403D4B2C  add     r9, 3C8h
  00000001403D4B33  imul    edx, r10d, 0F1F90490h
  00000001403D4B3A  add     rdx, rsp
  00000001403D4B3D  add     rdx, 3C8h
  00000001403D4B44  imul    rdx, r12
  00000001403D4B48  not     rdx
  00000001403D4B4B  mov     rax, rdi
  00000001403D4B4E  imul    rax, r9
  00000001403D4B52  not     rax
  00000001403D4B55  and     rax, rdx
  00000001403D4B58  mov     [rsp+3C8h+var_380], rax
  00000001403D4B5D  mov     rax, [rsp+3C8h+var_388]
  00000001403D4B62  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001403D4B66  add     rdx, 3C8h
  00000001403D4B6D  mov     rax, [rsp+3C8h+var_390]
  00000001403D4B72  lea     r14, [rsp+rax+3C8h+var_3C8]
  00000001403D4B76  add     r14, 3C8h
  00000001403D4B7D  mov     rbx, [rsp+3C8h+var_330]
  00000001403D4B85  imul    rdx, rbx
  00000001403D4B89  mov     r11, [rsp+3C8h+var_378]
  00000001403D4B8E  imul    r14, r11
  00000001403D4B92  add     r14, rdx
  00000001403D4B95  not     r14
  00000001403D4B98  mov     rdx, [rsp+3C8h+var_188]
  00000001403D4BA0  mov     eax, edx
  00000001403D4BA2  and     eax, 41h
  00000001403D4BA5  mov     [rsp+3C8h+var_390], rax
  00000001403D4BAA  imul    edx, r10d, 26934CD8h
  00000001403D4BB1  mov     [rsp+3C8h+var_E8], rdx
  00000001403D4BB9  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  00000001403D4BBD  add     rcx, 3C8h
  00000001403D4BC4  mov     [rsp+3C8h+var_120], rcx
  00000001403D4BCC  imul    rax, rcx
  00000001403D4BD0  not     rax
  00000001403D4BD3  and     rax, r14
  00000001403D4BD6  mov     [rsp+3C8h+var_1E8], rax
  00000001403D4BDE  mov     rdx, [rsp+3C8h+var_2E8]
  00000001403D4BE6  add     rdx, rsp
  00000001403D4BE9  add     rdx, 3C8h
  00000001403D4BF0  imul    rdx, rsi
  00000001403D4BF4  not     rdx
  00000001403D4BF7  mov     rax, [rsp+3C8h+var_1F0]
  00000001403D4BFF  add     rax, rsp
  00000001403D4C02  add     rax, 3C8h
  00000001403D4C08  mov     [rsp+3C8h+var_130], rax
  00000001403D4C10  mov     rcx, rbp
  00000001403D4C13  mov     r14, rbp
  00000001403D4C16  imul    rcx, rax
  00000001403D4C1A  not     rcx
  00000001403D4C1D  and     rcx, rdx
  00000001403D4C20  imul    edx, r10d, 96CB6F70h
  00000001403D4C27  mov     [rsp+3C8h+var_1F0], rdx
  00000001403D4C2F  imul    edx, r10d, 0F8FC8248h
  00000001403D4C36  mov     [rsp+3C8h+var_F0], rdx
  00000001403D4C3E  test    byte ptr [rsp+3C8h+var_1F8], 1
  00000001403D4C46  mov     rax, [rsp+3C8h+var_2E0]
  00000001403D4C4E  lea     rax, [rsp+rax+3C8h]
  00000001403D4C56  mov     [rsp+3C8h+var_388], rax
  00000001403D4C5B  not     rcx
  00000001403D4C5E  cmovnz  rcx, r9
  00000001403D4C62  mov     [rsp+3C8h+var_1F8], rcx
  00000001403D4C6A  mov     [rsp+3C8h+var_360], rdi
  00000001403D4C6F  mov     rcx, rdi
  00000001403D4C72  imul    rcx, rax
  00000001403D4C76  not     rcx
  00000001403D4C79  and     rcx, [rsp+3C8h+var_218]
  00000001403D4C81  mov     rdx, rcx
  00000001403D4C84  mov     rax, [rsp+3C8h+var_208]
  00000001403D4C8C  imul    rax, rdi
  00000001403D4C90  imul    r8, r12
  00000001403D4C94  add     r8, rax
  00000001403D4C97  test    byte ptr [rsp+3C8h+var_3B0], 1
  00000001403D4C9C  mov     rcx, [rsp+3C8h+var_3A8]
  00000001403D4CA1  cmovnz  rcx, r9
  00000001403D4CA5  mov     [rsp+3C8h+var_3A8], rcx
  00000001403D4CAA  mov     rcx, [rsp+3C8h+var_358]
  00000001403D4CAF  cmovnz  rcx, r9
  00000001403D4CB3  mov     [rsp+3C8h+var_358], rcx
  00000001403D4CB8  mov     rax, [rsp+3C8h+var_210]
  00000001403D4CC0  lea     rcx, [rsp+rax+3C8h]
  00000001403D4CC8  cmovnz  rcx, r9
  00000001403D4CCC  mov     [rsp+3C8h+var_208], rcx
  00000001403D4CD4  mov     rsi, [rsp+3C8h+var_380]
  00000001403D4CD9  not     rsi
  00000001403D4CDC  cmovnz  rsi, r9
  00000001403D4CE0  mov     [rsp+3C8h+var_380], rsi
  00000001403D4CE5  not     rdx
  00000001403D4CE8  cmovnz  rdx, r9
  00000001403D4CEC  mov     [rsp+3C8h+var_210], rdx
  00000001403D4CF4  cmovnz  r8, r9
  00000001403D4CF8  mov     [rsp+3C8h+var_218], r8
  00000001403D4D00  mov     rax, [rsp+3C8h+var_220]
  00000001403D4D08  add     rax, rsp
  00000001403D4D0B  add     rax, 3C8h
  00000001403D4D11  mov     rcx, [rsp+3C8h+var_238]
  00000001403D4D19  add     rcx, rsp
  00000001403D4D1C  add     rcx, 3C8h
  00000001403D4D23  imul    rax, rbx
  00000001403D4D27  imul    rcx, r11
  00000001403D4D2B  add     rcx, rax
  00000001403D4D2E  mov     rbx, [rsp+3C8h+var_390]
  00000001403D4D33  mov     rax, [rsp+3C8h+var_240]
  00000001403D4D3B  imul    rax, rbx
  00000001403D4D3F  not     rax
  00000001403D4D42  not     rcx
  00000001403D4D45  and     rcx, rax
  00000001403D4D48  mov     [rsp+3C8h+var_220], rcx
  00000001403D4D50  imul    eax, r10d, 9A4D2938h
  00000001403D4D57  add     rax, rsp
  00000001403D4D5A  add     rax, 3C8h
  00000001403D4D60  mov     rcx, [rsp+3C8h+var_230]
  00000001403D4D68  add     rcx, rsp
  00000001403D4D6B  add     rcx, 3C8h
  00000001403D4D72  imul    rax, [rsp+3C8h+var_3A0]
  00000001403D4D78  imul    rcx, r13
  00000001403D4D7C  add     rcx, rax
  00000001403D4D7F  test    byte ptr [rsp+3C8h+var_2F0], 1
  00000001403D4D87  mov     rdx, [rsp+3C8h+var_2B8]
  00000001403D4D8F  cmovnz  r15, rdx
  00000001403D4D93  mov     [rsp+3C8h+var_238], r15
  00000001403D4D9B  mov     rax, [rsp+3C8h+var_308]
  00000001403D4DA3  lea     rax, [rsp+rax+3C8h]
  00000001403D4DAB  cmovnz  rcx, rdx
  00000001403D4DAF  mov     r15, rdx
  00000001403D4DB2  mov     [rsp+3C8h+var_230], rcx
  00000001403D4DBA  mov     rdi, [rsp+3C8h+var_3C8]
  00000001403D4DBE  imul    rax, rdi
  00000001403D4DC2  not     rax
  00000001403D4DC5  imul    edx, r10d, 381C1660h
  00000001403D4DCC  lea     rcx, [rsp+rdx+3C8h+var_3C8]
  00000001403D4DD0  add     rcx, 3C8h
  00000001403D4DD7  mov     [rsp+3C8h+var_3B0], rcx
  00000001403D4DDC  mov     r8, r14
  00000001403D4DDF  imul    r8, rcx
  00000001403D4DE3  not     r8
  00000001403D4DE6  and     r8, rax
  00000001403D4DE9  mov     rsi, r8
  00000001403D4DEC  mov     rax, [rsp+3C8h+var_338]
  00000001403D4DF4  imul    rax, r12
  00000001403D4DF8  mov     rcx, [rsp+3C8h+var_328]
  00000001403D4E00  mov     r13, [rsp+3C8h+var_348]
  00000001403D4E08  imul    rcx, r13
  00000001403D4E0C  add     rcx, rax
  00000001403D4E0F  mov     [rsp+3C8h+var_240], rcx
  00000001403D4E17  mov     rax, [rsp+3C8h+var_250]
  00000001403D4E1F  add     rax, rsp
  00000001403D4E22  add     rax, 3C8h
  00000001403D4E28  imul    rax, r14
  00000001403D4E2C  not     rax
  00000001403D4E2F  mov     rcx, [rsp+3C8h+var_268]
  00000001403D4E37  add     rcx, rsp
  00000001403D4E3A  add     rcx, 3C8h
  00000001403D4E41  imul    rcx, rdi
  00000001403D4E45  not     rcx
  00000001403D4E48  and     rcx, rax
  00000001403D4E4B  mov     rax, [rsp+3C8h+var_270]
  00000001403D4E53  mov     r8, [rsp+rax+3C8h]
  00000001403D4E5B  imul    r12, r8
  00000001403D4E5F  mov     rbp, [rsp+3C8h+var_368]
  00000001403D4E64  imul    rbp, r13
  00000001403D4E68  add     rbp, r12
  00000001403D4E6B  mov     [rsp+3C8h+var_368], rbp
  00000001403D4E70  imul    r14, [rsp+3C8h+var_2D8]
  00000001403D4E79  mov     rax, [rsp+3C8h+var_260]
  00000001403D4E81  add     rax, rsp
  00000001403D4E84  add     rax, 3C8h
  00000001403D4E8A  imul    rax, rdi
  00000001403D4E8E  add     r14, rax
  00000001403D4E91  mov     rax, 24AD0A20FA4C5D1Fh
  00000001403D4E9B  imul    rax, r10
  00000001403D4E9F  mov     rdi, rax
  00000001403D4EA2  mov     rax, 7B5F24AB20A2E490h
  00000001403D4EAC  imul    rax, r10
  00000001403D4EB0  add     rax, [rsp+3C8h+var_398]
  00000001403D4EB5  mov     r9, rax
  00000001403D4EB8  imul    eax, r10d, 0ABD5F2C0h
  00000001403D4EBF  mov     [rsp+3C8h+var_160], rax
  00000001403D4EC7  imul    eax, r10d, 0A8542ED0h
  00000001403D4ECE  mov     [rsp+3C8h+var_100], rax
  00000001403D4ED6  imul    eax, r10d, 26C5F660h
  00000001403D4EDD  mov     [rsp+3C8h+var_108], rax
  00000001403D4EE5  test    byte ptr [rsp+3C8h+var_300], 1
  00000001403D4EED  mov     rax, [rsp+3C8h+var_3C0]
  00000001403D4EF2  not     rax
  00000001403D4EF5  cmovnz  rax, [rsp+3C8h+var_280]
  00000001403D4EFE  mov     [rsp+3C8h+var_3C0], rax
  00000001403D4F03  mov     rax, [rsp+3C8h+var_3B8]
  00000001403D4F08  cmovnz  rax, [rsp+3C8h+var_288]
  00000001403D4F11  mov     [rsp+3C8h+var_3B8], rax
  00000001403D4F16  not     rcx
  00000001403D4F19  cmovnz  rcx, r15
  00000001403D4F1D  mov     [rsp+3C8h+var_250], rcx
  00000001403D4F25  cmovnz  r14, r15
  00000001403D4F29  mov     [rsp+3C8h+var_1B8], r14
  00000001403D4F31  cmovz   r9, [rsp+3C8h+var_388]
  00000001403D4F37  mov     [rsp+3C8h+var_110], r9
  00000001403D4F3F  not     rsi
  00000001403D4F42  cmovnz  rsi, [rsp+3C8h+var_318]
  00000001403D4F4B  mov     [rsp+3C8h+var_118], rsi
  00000001403D4F53  imul    ecx, r10d, -65h
  00000001403D4F57  mov     rdx, r8
  00000001403D4F5A  shl     rdx, cl
  00000001403D4F5D  not     rdx
  00000001403D4F60  imul    ecx, r10d, -5Bh
  00000001403D4F64  shr     r8, cl
  00000001403D4F67  not     r8
  00000001403D4F6A  and     r8, rdx
  00000001403D4F6D  mov     r9, 33CE34D3EF75A64Fh
  00000001403D4F77  imul    r9, r10
  00000001403D4F7B  and     r9, r8
  00000001403D4F7E  not     r8
  00000001403D4F81  mov     rax, 0B4E47AD76C282894h
  00000001403D4F8B  imul    rax, r10
  00000001403D4F8F  and     rax, r8
  00000001403D4F92  mov     r11, rax
  00000001403D4F95  mov     rcx, 0C405A58A615171C4h
  00000001403D4F9F  imul    rcx, r10
  00000001403D4FA3  mov     rdx, rcx
  00000001403D4FA6  mov     r14, rcx
  00000001403D4FA9  mov     [rsp+3C8h+var_260], rcx
  00000001403D4FB1  not     rdx
  00000001403D4FB4  mov     rcx, rdi
  00000001403D4FB7  and     rcx, rdx
  00000001403D4FBA  mov     r8, rdi
  00000001403D4FBD  mov     rax, rdi
  00000001403D4FC0  mov     [rsp+3C8h+var_268], rdi
  00000001403D4FC8  not     r8
  00000001403D4FCB  and     r8, r14
  00000001403D4FCE  mov     r15, [rsp+3C8h+var_310]
  00000001403D4FD6  and     r8, r15
  00000001403D4FD9  and     rdx, r15
  00000001403D4FDC  not     r15
  00000001403D4FDF  and     rcx, r15
  00000001403D4FE2  mov     rdi, rcx
  00000001403D4FE5  not     rdi
  00000001403D4FE8  not     r8
  00000001403D4FEB  mov     rbp, [rsp+3C8h+var_180]
  00000001403D4FF3  add     r8, rbp
  00000001403D4FF6  add     r8, rdi
  00000001403D4FF9  add     r8, rcx
  00000001403D4FFC  not     rdx
  00000001403D4FFF  and     rdx, rax
  00000001403D5002  not     rdx
  00000001403D5005  add     rdx, rbp
  00000001403D5008  add     rdx, r8
  00000001403D500B  not     r9
  00000001403D500E  not     r11
  00000001403D5011  mov     r8, rdx
  00000001403D5014  mov     rcx, [rsp+3C8h+var_168]
  00000001403D501C  shr     r8, cl
  00000001403D501F  and     r11, r9
  00000001403D5022  mov     [rsp+3C8h+var_128], r11
  00000001403D502A  lea     eax, [r10+r10*4]
  00000001403D502E  mov     [rsp+3C8h+var_138], rax
  00000001403D5036  lea     ecx, [rax+rax*4]
  00000001403D5039  mov     dword ptr [rsp+3C8h+var_270], ecx
  00000001403D5040  shl     rdx, cl
  00000001403D5043  mov     rcx, rdx
  00000001403D5046  not     rcx
  00000001403D5049  and     rcx, r8
  00000001403D504C  not     rcx
  00000001403D504F  mov     r9, r8
  00000001403D5052  not     r9
  00000001403D5055  and     r9, rdx
  00000001403D5058  not     r9
  00000001403D505B  and     r9, rcx
  00000001403D505E  and     rdx, r8
  00000001403D5061  add     rdx, rbp
  00000001403D5064  add     rdx, r9
  00000001403D5067  not     r9
  00000001403D506A  lea     rax, [rdx+r9*2]
  00000001403D506E  mov     r12, [rsp+3C8h+var_1D0]
  00000001403D5076  mov     rcx, r12
  00000001403D5079  not     rcx
  00000001403D507C  mov     [rsp+3C8h+var_300], rcx
  00000001403D5084  imul    rax, r13
  00000001403D5088  mov     [rsp+3C8h+var_310], rax
  00000001403D5090  mov     r15, rax
  00000001403D5093  not     r15
  00000001403D5096  and     rcx, r15
  00000001403D5099  not     rcx
  00000001403D509C  mov     rdx, r12
  00000001403D509F  and     rdx, rax
  00000001403D50A2  not     rdx
  00000001403D50A5  and     rdx, rcx
  00000001403D50A8  mov     [rsp+3C8h+var_280], rdx
  00000001403D50B0  lea     rax, [rsp+3C8h]
  00000001403D50B8  imul    rdx, rax, 0FFFFFFFFFFFFFEF1h
  00000001403D50BF  imul    rcx, [rsp+3C8h+var_320], 0FFFFFFFFFFFFFEF0h
  00000001403D50CB  add     rcx, rdx
  00000001403D50CE  imul    rcx, rbx
  00000001403D50D2  mov     rdx, rcx
  00000001403D50D5  not     rdx
  00000001403D50D8  mov     rax, [rsp+3C8h+var_2F8]
  00000001403D50E0  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001403D50E4  add     r8, 3C8h
  00000001403D50EB  imul    r8, [rsp+3C8h+var_378]
  00000001403D50F1  mov     r9, rdx
  00000001403D50F4  and     r9, r8
  00000001403D50F7  not     r9
  00000001403D50FA  not     r8
  00000001403D50FD  and     rcx, r8
  00000001403D5100  not     rcx
  00000001403D5103  and     rcx, r9
  00000001403D5106  mov     [rsp+3C8h+var_158], rcx
  00000001403D510E  and     r8, rdx
  00000001403D5111  mov     rax, rcx
  00000001403D5114  not     rax
  00000001403D5117  add     r8, r8
  00000001403D511A  sub     rax, r8
  00000001403D511D  mov     [rsp+3C8h+var_150], rax
  00000001403D5125  mov     rdx, 2F4134CFD0BC80D9h
  00000001403D512F  imul    rdx, r10
  00000001403D5133  mov     [rsp+3C8h+var_2F8], rdx
  00000001403D513B  mov     rbx, 0F25333DDC679B923h
  00000001403D5145  imul    rbx, r10
  00000001403D5149  mov     rsi, rdx
  00000001403D514C  not     rsi
  00000001403D514F  mov     rcx, rbx
  00000001403D5152  not     rcx
  00000001403D5155  mov     [rsp+3C8h+var_2F0], rcx
  00000001403D515D  and     rdx, rbx
  00000001403D5160  mov     [rsp+3C8h+var_308], rbx
  00000001403D5168  not     rdx
  00000001403D516B  mov     rax, rsi
  00000001403D516E  mov     [rsp+3C8h+var_388], rsi
  00000001403D5173  and     rax, rcx
  00000001403D5176  not     rax
  00000001403D5179  and     rax, rdx
  00000001403D517C  mov     [rsp+3C8h+var_288], rax
  00000001403D5184  mov     rax, [rsp+3C8h+var_2A0]
  00000001403D518C  lea     r14, [rsp+rax+3C8h+var_3C8]
  00000001403D5190  add     r14, 3C8h
  00000001403D5197  mov     rcx, [rsp+3C8h+var_370]
  00000001403D519C  imul    r14, rcx
  00000001403D51A0  mov     rdx, r14
  00000001403D51A3  not     rdx
  00000001403D51A6  mov     r8, [rsp+3C8h+var_1D8]
  00000001403D51AE  mov     rdi, [rsp+3C8h+var_2A8]
  00000001403D51B6  imul    rdi, r8
  00000001403D51BA  and     r14, rdi
  00000001403D51BD  not     rdi
  00000001403D51C0  and     rdi, rdx
  00000001403D51C3  mov     rax, [rsp+3C8h+var_298]
  00000001403D51CB  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001403D51CF  add     rdx, 3C8h
  00000001403D51D6  imul    rdx, r13
  00000001403D51DA  not     rdx
  00000001403D51DD  mov     r11, [rsp+3C8h+var_1C0]
  00000001403D51E5  imul    r11, [rsp+3C8h+var_360]
  00000001403D51EB  not     r11
  00000001403D51EE  and     r11, rdx
  00000001403D51F1  mov     rax, 35C9A75043B46D78h
  00000001403D51FB  imul    rax, r10
  00000001403D51FF  mov     r9, [rsp+3C8h+var_398]
  00000001403D5204  add     rax, r9
  00000001403D5207  mov     [rsp+3C8h+var_140], rax
  00000001403D520F  mov     rax, 0A2EF9A5A47168DABh
  00000001403D5219  imul    rax, r10
  00000001403D521D  mov     rdx, 1875E99F4BF128C6h
  00000001403D5227  imul    rdx, r10
  00000001403D522B  and     rdx, r12
  00000001403D522E  not     rdx
  00000001403D5231  add     rax, rdx
  00000001403D5234  mov     [rsp+3C8h+var_F8], rax
  00000001403D523C  mov     rax, 78D01A6A4F6D0E55h
  00000001403D5246  imul    rax, r10
  00000001403D524A  add     rax, rdx
  00000001403D524D  mov     [rsp+3C8h+var_C8], rax
  00000001403D5255  mov     rax, [rsp+3C8h+var_300]
  00000001403D525D  and     rax, [rsp+3C8h+var_310]
  00000001403D5265  mov     [rsp+3C8h+var_2D8], rax
  00000001403D526D  not     rax
  00000001403D5270  mov     [rsp+3C8h+var_2E0], rax
  00000001403D5278  and     r15, r12
  00000001403D527B  not     r15
  00000001403D527E  and     r15, rax
  00000001403D5281  mov     [rsp+3C8h+var_2D0], r15
  00000001403D5289  mov     r15, [rsp+3C8h+var_1A8]
  00000001403D5291  mov     r12, rcx
  00000001403D5294  imul    r15, rcx
  00000001403D5298  mov     [rsp+3C8h+var_1A8], r15
  00000001403D52A0  and     rsi, rbx
  00000001403D52A3  mov     [rsp+3C8h+var_2B8], rsi
  00000001403D52AB  not     rdi
  00000001403D52AE  not     r14
  00000001403D52B1  and     r14, rdi
  00000001403D52B4  not     r14
  00000001403D52B7  add     r14, rbp
  00000001403D52BA  mov     rcx, 5554C74EFC62C909h
  00000001403D52C4  imul    rcx, r10
  00000001403D52C8  mov     [rsp+3C8h+var_2A8], rcx
  00000001403D52D0  mov     rcx, 0FF4D2E85D8A81006h
  00000001403D52DA  imul    rcx, r10
  00000001403D52DE  mov     [rsp+3C8h+var_298], rcx
  00000001403D52E6  mov     r15, [rsp+3C8h+var_1A0]
  00000001403D52EE  imul    r15, r13
  00000001403D52F2  mov     [rsp+3C8h+var_1A0], r15
  00000001403D52FA  imul    ecx, r10d, 231188E8h
  00000001403D5301  mov     [rsp+3C8h+var_148], rcx
  00000001403D5309  test    byte ptr [rsp+3C8h+var_2B0], 1
  00000001403D5311  mov     rax, [rsp+3C8h+var_160]
  00000001403D5319  lea     r15, [rsp+rax+3C8h]
  00000001403D5321  mov     rsi, [rsp+3C8h+var_3B0]
  00000001403D5326  cmovz   rsi, r15
  00000001403D532A  mov     [rsp+3C8h+var_3B0], rsi
  00000001403D532F  not     r11
  00000001403D5332  cmovnz  r11, r15
  00000001403D5336  mov     [rsp+3C8h+var_1C0], r11
  00000001403D533E  mov     rax, 78929147558501F7h
  00000001403D5348  imul    rax, r10
  00000001403D534C  add     rax, rdx
  00000001403D534F  mov     [rsp+3C8h+var_2A0], rax
  00000001403D5357  mov     rax, 6DE045743F93DADFh
  00000001403D5361  imul    rax, r10
  00000001403D5365  add     rax, rdx
  00000001403D5368  mov     [rsp+3C8h+var_2B0], rax
  00000001403D5370  mov     rdx, [rsp+3C8h+var_198]
  00000001403D5378  imul    rdx, [rsp+3C8h+var_3C8]
  00000001403D537D  mov     [rsp+3C8h+var_198], rdx
  00000001403D5385  mov     rax, [rsp+3C8h+var_318]
  00000001403D538D  imul    rax, r8
  00000001403D5391  mov     rsi, r8
  00000001403D5394  not     rax
  00000001403D5397  mov     rdx, rax
  00000001403D539A  mov     rax, [rsp+3C8h+var_2C8]
  00000001403D53A2  add     rax, rsp
  00000001403D53A5  add     rax, 3C8h
  00000001403D53AB  imul    rax, r12
  00000001403D53AF  mov     r13, r12
  00000001403D53B2  not     rax
  00000001403D53B5  and     rax, rdx
  00000001403D53B8  test    byte ptr [rsp+3C8h+var_258], 1
  00000001403D53C0  lea     r8, [r14+rdi*2]
  00000001403D53C4  mov     rdx, [rsp+3C8h+var_2C0]
  00000001403D53CC  lea     rdx, [rsp+rdx+3C8h]
  00000001403D53D4  cmovz   rdx, r15
  00000001403D53D8  mov     [rsp+3C8h+var_2C0], rdx
  00000001403D53E0  cmovnz  r8, r15
  00000001403D53E4  mov     [rsp+3C8h+var_258], r8
  00000001403D53EC  not     rax
  00000001403D53EF  cmovnz  rax, r15
  00000001403D53F3  mov     [rsp+3C8h+var_318], rax
  00000001403D53FB  mov     r12, [rsp+3C8h+var_320]
  00000001403D5403  imul    rdx, r12, 0FFFFFFFFFFFFFD70h
  00000001403D540A  lea     rbx, [rsp+3C8h]
  00000001403D5412  imul    rax, rbx, 0FFFFFFFFFFFFFD71h
  00000001403D5419  add     rax, rdx
  00000001403D541C  mov     [rsp+3C8h+var_3C8], rax
  00000001403D5420  mov     rax, [rsp+3C8h+var_338]
  00000001403D5428  add     rax, rcx
  00000001403D542B  imul    rax, [rsp+3C8h+var_348]
  00000001403D5434  mov     r8, [rsp+3C8h+var_340]
  00000001403D543C  imul    r8, r9
  00000001403D5440  mov     rdx, r8
  00000001403D5443  not     rdx
  00000001403D5446  and     r8, rax
  00000001403D5449  not     rax
  00000001403D544C  and     rax, rdx
  00000001403D544F  not     rax
  00000001403D5452  not     r8
  00000001403D5455  and     r8, rax
  00000001403D5458  add     rax, rax
  00000001403D545B  sub     rax, r8
  00000001403D545E  mov     [rsp+3C8h+var_338], rax
  00000001403D5466  mov     r9, [rsp+3C8h+var_1C8]
  00000001403D546E  mov     rdi, [rsp+3C8h+var_3A0]
  00000001403D5473  imul    r9, rdi
  00000001403D5477  mov     rax, [rsp+3C8h+var_290]
  00000001403D547F  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001403D5483  add     rdx, 3C8h
  00000001403D548A  imul    rdx, r13
  00000001403D548E  mov     r8, rdx
  00000001403D5491  not     r8
  00000001403D5494  mov     r11, r9
  00000001403D5497  and     r11, r8
  00000001403D549A  not     r11
  00000001403D549D  not     r9
  00000001403D54A0  and     rdx, r9
  00000001403D54A3  not     rdx
  00000001403D54A6  and     rdx, r11
  00000001403D54A9  mov     rax, r9
  00000001403D54AC  and     rax, r8
  00000001403D54AF  not     rax
  00000001403D54B2  mov     rcx, rbp
  00000001403D54B5  add     rax, rax
  00000001403D54B8  add     rax, rbp
  00000001403D54BB  add     rax, rdx
  00000001403D54BE  mov     rdx, [rsp+3C8h+var_130]
  00000001403D54C6  imul    rdx, rsi
  00000001403D54CA  mov     r14, rsi
  00000001403D54CD  not     rdx
  00000001403D54D0  not     rax
  00000001403D54D3  and     rax, rdx
  00000001403D54D6  mov     [rsp+3C8h+var_1C8], rax
  00000001403D54DE  mov     rax, [rsp+3C8h+var_D0]
  00000001403D54E6  mov     rsi, [rsp+rax+3C8h]
  00000001403D54EE  mov     rdx, rsi
  00000001403D54F1  not     rdx
  00000001403D54F4  mov     rbp, r12
  00000001403D54F7  mov     r8, r12
  00000001403D54FA  and     r8, rdx
  00000001403D54FD  and     rdx, rbx
  00000001403D5500  imul    rdx, 251h
  00000001403D5507  mov     r11, r12
  00000001403D550A  mov     [rsp+3C8h+var_2C8], rsi
  00000001403D5512  and     r11, rsi
  00000001403D5515  not     r11
  00000001403D5518  imul    rax, r11, 0FFFFFFFFFFFFFDB0h
  00000001403D551F  add     rax, rdx
  00000001403D5522  mov     rdx, rbx
  00000001403D5525  and     rdx, rsi
  00000001403D5528  add     rax, rdx
  00000001403D552B  not     rdx
  00000001403D552E  not     r8
  00000001403D5531  and     r8, rdx
  00000001403D5534  imul    rdx, r8, 0FFFFFFFFFFFFFDB0h
  00000001403D553B  add     rax, rdx
  00000001403D553E  mov     rdx, 438F9E22739DCEE3h
  00000001403D5548  imul    rdx, r10
  00000001403D554C  and     rdx, [rsp+3C8h+var_278]
  00000001403D5554  mov     r12, [rsp+3C8h+var_190]
  00000001403D555C  mov     r8, r12
  00000001403D555F  not     r8
  00000001403D5562  mov     rsi, r12
  00000001403D5565  and     rsi, rdx
  00000001403D5568  not     rdx
  00000001403D556B  and     rdx, r8
  00000001403D556E  not     rdx
  00000001403D5571  not     rsi
  00000001403D5574  and     rsi, rdx
  00000001403D5577  mov     rdx, 0EDD8DB3A90000000h
  00000001403D5581  imul    rdx, r10
  00000001403D5585  add     rsi, rdx
  00000001403D5588  mov     rdx, 0E9DAD1360636485Eh
  00000001403D5592  imul    rdx, r10
  00000001403D5596  mov     r11, 0FED7DE7555678685h
  00000001403D55A0  imul    r11, r10
  00000001403D55A4  and     r11, rsi
  00000001403D55A7  not     rsi
  00000001403D55AA  and     rsi, rdx
  00000001403D55AD  mov     rdx, 0A05AE5F737FDBA93h
  00000001403D55B7  imul    rdx, r10
  00000001403D55BB  not     r11
  00000001403D55BE  and     r11, rdx
  00000001403D55C1  not     rsi
  00000001403D55C4  and     r11, rsi
  00000001403D55C7  mov     rdx, 727BA1A5B9DCEE3h
  00000001403D55D1  imul    rdx, r10
  00000001403D55D5  not     r11
  00000001403D55D8  and     r11, rdx
  00000001403D55DB  mov     rsi, [rsp+3C8h+var_328]
  00000001403D55E3  mov     rdx, rsi
  00000001403D55E6  not     rdx
  00000001403D55E9  mov     r8, 6F9F3A2FC5694A18h
  00000001403D55F3  imul    r8, r10
  00000001403D55F7  mov     r9, [rsp+3C8h+var_178]
  00000001403D55FF  add     r8, r9
  00000001403D5602  and     rsi, r8
  00000001403D5605  not     r8
  00000001403D5608  and     r8, rdx
  00000001403D560B  not     r8
  00000001403D560E  not     rsi
  00000001403D5611  and     rsi, r8
  00000001403D5614  mov     rdx, 74AD9C1E15A05C7Eh
  00000001403D561E  imul    rdx, r10
  00000001403D5622  add     rsi, rdx
  00000001403D5625  mov     rbx, rsi
  00000001403D5628  mov     r8, 36DF73634BFD6F8h
  00000001403D5632  imul    r8, r10
  00000001403D5636  mov     rdx, 0E544B87526DDF7EBh
  00000001403D5640  imul    rdx, r10
  00000001403D5644  and     rdx, rsi
  00000001403D5647  not     rbx
  00000001403D564A  and     rbx, r8
  00000001403D564D  mov     r8, 65A244AC17DCC6CFh
  00000001403D5657  imul    r8, r10
  00000001403D565B  not     rdx
  00000001403D565E  and     rdx, r8
  00000001403D5661  not     rbx
  00000001403D5664  and     rdx, rbx
  00000001403D5667  mov     r8, 0CE8988D3EEE76613h
  00000001403D5671  imul    r8, r10
  00000001403D5675  not     rdx
  00000001403D5678  and     rdx, r8
  00000001403D567B  not     r11
  00000001403D567E  imul    r11, r13
  00000001403D5682  mov     r8, r11
  00000001403D5685  not     r8
  00000001403D5688  not     rdx
  00000001403D568B  imul    rdx, rdi
  00000001403D568F  and     r11, rdx
  00000001403D5692  not     rdx
  00000001403D5695  and     rdx, r8
  00000001403D5698  not     rdx
  00000001403D569B  not     r11
  00000001403D569E  and     r11, rdx
  00000001403D56A1  not     r11
  00000001403D56A4  add     r11, rcx
  00000001403D56A7  lea     r11, [r11+rdx*2]
  00000001403D56AB  mov     [rsp+3C8h+var_278], r11
  00000001403D56B3  imul    rax, r14
  00000001403D56B7  mov     [rsp+3C8h+var_348], rax
  00000001403D56BF  mov     r8, r11
  00000001403D56C2  not     r8
  00000001403D56C5  mov     [rsp+3C8h+var_340], r8
  00000001403D56CD  mov     rdx, rax
  00000001403D56D0  not     rdx
  00000001403D56D3  mov     [rsp+3C8h+var_328], rdx
  00000001403D56DB  and     rdx, r8
  00000001403D56DE  not     rdx
  00000001403D56E1  and     rax, r11
  00000001403D56E4  not     rax
  00000001403D56E7  and     rax, rdx
  00000001403D56EA  mov     [rsp+3C8h+var_290], rax
  00000001403D56F2  mov     r11, [rsp+3C8h+var_330]
  00000001403D56FA  imul    r11, [rsp+3C8h+var_120]
  00000001403D5703  mov     rdx, [rsp+3C8h+var_228]
  00000001403D570B  add     rdx, rsp
  00000001403D570E  add     rdx, 3C8h
  00000001403D5715  mov     rbx, [rsp+3C8h+var_378]
  00000001403D571A  imul    rdx, rbx
  00000001403D571E  mov     r8, rdx
  00000001403D5721  not     r8
  00000001403D5724  mov     rax, r11
  00000001403D5727  not     rax
  00000001403D572A  and     r11, r8
  00000001403D572D  and     r8, rax
  00000001403D5730  mov     [rsp+3C8h+var_330], r8
  00000001403D5738  and     rax, rdx
  00000001403D573B  not     r11
  00000001403D573E  not     rax
  00000001403D5741  and     rax, r11
  00000001403D5744  mov     rsi, rax
  00000001403D5747  lea     rax, [rsp+3C8h]
  00000001403D574F  imul    rdx, rax, 0FFFFFFFFFFFFFEE1h
  00000001403D5756  shl     rbp, 5
  00000001403D575A  lea     r8, ds:0[rbp*8]
  00000001403D5762  add     r8, rbp
  00000001403D5765  sub     rdx, r8
  00000001403D5768  mov     r8, [rsp+3C8h+var_1B0]
  00000001403D5770  mov     rax, [rsp+3C8h+var_390]
  00000001403D5775  imul    r8, rax
  00000001403D5779  mov     [rsp+3C8h+var_1B0], r8
  00000001403D5781  imul    rdx, rax
  00000001403D5785  mov     r8, [rsp+3C8h+var_200]
  00000001403D578D  add     r8, rsp
  00000001403D5790  add     r8, 3C8h
  00000001403D5797  imul    r8, rbx
  00000001403D579B  mov     r11, rdx
  00000001403D579E  not     r11
  00000001403D57A1  and     r11, r8
  00000001403D57A4  not     r11
  00000001403D57A7  mov     rbx, r8
  00000001403D57AA  not     rbx
  00000001403D57AD  and     rbx, rdx
  00000001403D57B0  not     rbx
  00000001403D57B3  and     rbx, r11
  00000001403D57B6  and     r8, rdx
  00000001403D57B9  mov     rax, 794BDB77D1EA1947h
  00000001403D57C3  imul    rax, r10
  00000001403D57C7  mov     [rsp+3C8h+var_228], rax
  00000001403D57CF  mov     r11, rcx
  00000001403D57D2  add     rsi, rcx
  00000001403D57D5  mov     [rsp+3C8h+var_320], rsi
  00000001403D57DD  mov     rdx, [rsp+3C8h+var_350]
  00000001403D57E2  imul    rdx, r13
  00000001403D57E6  mov     [rsp+3C8h+var_350], rdx
  00000001403D57EB  test    byte ptr [rsp+3C8h+var_E0], 1
  00000001403D57F3  mov     rax, [rsp+3C8h+var_150]
  00000001403D57FB  mov     rcx, [rsp+3C8h+var_158]
  00000001403D5803  lea     rdx, [rax+rcx*2]
  00000001403D5807  mov     rax, [rsp+3C8h+var_C0]
  00000001403D580F  lea     rax, [rsp+rax+3C8h]
  00000001403D5817  cmovz   rax, r15
  00000001403D581B  mov     [rsp+3C8h+var_200], rax
  00000001403D5823  cmovnz  rdx, r15
  00000001403D5827  mov     [rsp+3C8h+var_390], rdx
  00000001403D582C  mov     rax, [rsp+3C8h+var_3C8]
  00000001403D5830  cmovz   rax, r15
  00000001403D5834  mov     [rsp+3C8h+var_3C8], rax
  00000001403D5838  not     rbx
  00000001403D583B  lea     rax, [rbx+r8*2]
  00000001403D583F  cmovnz  rax, r15
  00000001403D5843  mov     [rsp+3C8h+var_378], rax
  00000001403D5848  mov     rdx, 0A4985DC3D1D945C1h
  00000001403D5852  imul    rdx, r10
  00000001403D5856  mov     r8, r9
  00000001403D5859  add     rdx, r9
  00000001403D585C  mov     rax, [rsp+3C8h+var_138]
  00000001403D5864  lea     ecx, [rax+rax*2]
  00000001403D5867  mov     rax, r12
  00000001403D586A  shr     rax, cl
  00000001403D586D  imul    rdx, rdi
  00000001403D5871  and     eax, r11d
  00000001403D5874  mov     r12, r11
  00000001403D5877  add     rax, [rsp+3C8h+var_D8]
  00000001403D587F  mov     r9, [rsp+3C8h+var_1E0]
  00000001403D5887  add     r9, r8
  00000001403D588A  add     r9, rax
  00000001403D588D  imul    r9, r13
  00000001403D5891  mov     r8, rdx
  00000001403D5894  not     r8
  00000001403D5897  mov     rcx, 0EDC5F10BB2929254h
  00000001403D58A1  imul    rcx, r10
  00000001403D58A5  mov     rbp, [rsp+3C8h+var_398]
  00000001403D58AA  add     rcx, rbp
  00000001403D58AD  imul    rcx, r14
  00000001403D58B1  mov     rsi, rcx
  00000001403D58B4  not     rsi
  00000001403D58B7  mov     r14, rsi
  00000001403D58BA  and     r14, r9
  00000001403D58BD  not     r9
  00000001403D58C0  mov     r15, r8
  00000001403D58C3  and     r15, r9
  00000001403D58C6  mov     rdi, rsi
  00000001403D58C9  and     rdi, r15
  00000001403D58CC  and     r15, rcx
  00000001403D58CF  mov     rax, rdx
  00000001403D58D2  and     rax, r9
  00000001403D58D5  mov     r13, rsi
  00000001403D58D8  and     r13, rax
  00000001403D58DB  not     rax
  00000001403D58DE  and     rax, rcx
  00000001403D58E1  mov     r11, rcx
  00000001403D58E4  and     rcx, rdx
  00000001403D58E7  mov     rbx, rdx
  00000001403D58EA  and     rdx, r14
  00000001403D58ED  not     r14
  00000001403D58F0  and     r11, r9
  00000001403D58F3  not     r11
  00000001403D58F6  and     r11, r14
  00000001403D58F9  and     rbx, r11
  00000001403D58FC  not     r11
  00000001403D58FF  and     r11, r8
  00000001403D5902  and     rsi, r8
  00000001403D5905  and     r8, r14
  00000001403D5908  not     r8
  00000001403D590B  not     rdx
  00000001403D590E  and     rdx, r8
  00000001403D5911  not     r13
  00000001403D5914  not     rax
  00000001403D5917  and     rax, r13
  00000001403D591A  not     r11
  00000001403D591D  not     rbx
  00000001403D5920  and     rbx, r11
  00000001403D5923  not     rax
  00000001403D5926  add     rax, r12
  00000001403D5929  add     rax, rbx
  00000001403D592C  not     rsi
  00000001403D592F  not     rcx
  00000001403D5932  and     rcx, rsi
  00000001403D5935  and     rcx, r9
  00000001403D5938  not     rcx
  00000001403D593B  add     rcx, r12
  00000001403D593E  mov     r14, r12
  00000001403D5941  add     rcx, r15
  00000001403D5944  not     rdi
  00000001403D5947  add     rcx, rdi
  00000001403D594A  add     rcx, rdx
  00000001403D594D  add     rcx, rax
  00000001403D5950  mov     [rsp+3C8h+var_370], rcx
  00000001403D5955  mov     rdx, [rsp+3C8h+var_108]
  00000001403D595D  add     rdx, [rsp+3C8h+var_128]
  00000001403D5965  mov     rax, [rsp+3C8h+var_2E8]
  00000001403D596D  mov     r9, [rsp+rax+3C8h]
  00000001403D5975  mov     rax, [rsp+3C8h+var_3C0]
  00000001403D597A  mov     rbx, [rax]
  00000001403D597D  mov     rax, [rsp+3C8h+var_3B8]
  00000001403D5982  mov     rcx, [rax]
  00000001403D5985  mov     rax, [rsp+3C8h+var_248]
  00000001403D598D  mov     rax, [rsp+rax+3C8h]
  00000001403D5995  mov     [rsp+3C8h+var_248], rax
  00000001403D599D  mov     rax, [rsp+3C8h+var_B8]
  00000001403D59A5  mov     rax, [rax]
  00000001403D59A8  mov     [rsp+3C8h+var_1E0], rax
  00000001403D59B0  mov     rax, [rsp+3C8h+var_E8]
  00000001403D59B8  mov     rax, [rsp+rax+3C8h]
  00000001403D59C0  mov     [rsp+3C8h+var_2E8], rax
  00000001403D59C8  mov     rax, [rsp+3C8h+var_F0]
  00000001403D59D0  mov     r15, [rsp+rax+3C8h]
  00000001403D59D8  mov     rax, [rsp+3C8h+var_B0]
  00000001403D59E0  mov     rdi, [rax]
  00000001403D59E3  mov     rax, [rsp+3C8h+var_118]
  00000001403D59EB  mov     rsi, [rax]
  00000001403D59EE  mov     rax, [rsp+3C8h+var_100]
  00000001403D59F6  mov     r11, [rsp+rax+3C8h]
  00000001403D59FE  mov     rax, 0F9396055412E9390h
  00000001403D5A08  mov     rax, 0C0DB3CA04A8161AAh
  00000001403D5A12  test    r12, 0
  00000001403D5A19  call    locret_1403D5A29  ; -> locret_1403D5A29
  00000001403D5A1E  jns     loc_1403D5A2A
  00000001403D5A24  jmp     loc_1403D4BC4
  00000001403D5A29  retn
  00000001403D5A2A  nop
  00000001403D5A2B  jmp     loc_1403D61CF
  00000001403D5A30  mov     rax, 0F9396055412E9390h
  00000001403D5A3A  mov     rax, 0C0DB3CA04A8161AAh
  00000001403D5A44  mov     rax, 93C2B021741DB13Ch
  00000001403D5A4E  mov     rax, 2C77F9E9F0F4F0F7h
  00000001403D5A58  mov     rax, [rsp+3C8h+var_80]
  00000001403D5A60  mov     rdx, [rsp+3C8h+var_88]
  00000001403D5A68  mov     [rax], rdx
  00000001403D5A6B  mov     rax, [rsp+3C8h+var_228]
  00000001403D5A73  mov     rdx, [rsp+3C8h+var_3C8]
  00000001403D5A77  mov     [rdx], rax
  00000001403D5A7A  mov     rax, [rsp+3C8h+var_3A8]
  00000001403D5A7F  mov     rdx, [rsp+3C8h+var_90]
  00000001403D5A87  mov     [rax], rdx
  00000001403D5A8A  mov     rax, [rsp+3C8h+var_358]
  00000001403D5A8F  mov     rdx, [rsp+3C8h+var_98]
  00000001403D5A97  mov     [rax], rdx
  00000001403D5A9A  mov     rax, [rsp+3C8h+var_A0]
  00000001403D5AA2  not     rax
  00000001403D5AA5  mov     rdx, [rsp+3C8h+var_208]
  00000001403D5AAD  mov     [rdx], rax
  00000001403D5AB0  mov     rax, [rsp+3C8h+var_70]
  00000001403D5AB8  mov     [rax], rbx
  00000001403D5ABB  mov     rax, [rsp+3C8h+var_238]
  00000001403D5AC3  mov     [rax], rcx
  00000001403D5AC6  mov     rax, [rsp+3C8h+var_68]
  00000001403D5ACE  mov     rcx, [rsp+3C8h+var_248]
  00000001403D5AD6  mov     [rax], rcx
  00000001403D5AD9  mov     rax, [rsp+3C8h+var_1F0]
  00000001403D5AE1  lea     rax, [rsp+rax+3C8h]
  00000001403D5AE9  mov     rcx, [rsp+3C8h+var_380]
  00000001403D5AEE  mov     [rcx], rax
  00000001403D5AF1  mov     rax, [rsp+3C8h+var_60]
  00000001403D5AF9  mov     rcx, [rsp+3C8h+var_1E0]
  00000001403D5B01  mov     [rax], rcx
  00000001403D5B04  mov     rax, [rsp+3C8h+var_1E8]
  00000001403D5B0C  not     rax
  00000001403D5B0F  mov     rcx, [rsp+3C8h+var_2E8]
  00000001403D5B17  mov     [rax], rcx
  00000001403D5B1A  mov     rax, [rsp+3C8h+var_1F8]
  00000001403D5B22  mov     [rax], r15
  00000001403D5B25  mov     rax, [rsp+3C8h+var_210]
  00000001403D5B2D  mov     rcx, [rsp+3C8h+var_190]
  00000001403D5B35  mov     [rax], rcx
  00000001403D5B38  mov     rax, [rsp+3C8h+var_218]
  00000001403D5B40  mov     [rax], rbp
  00000001403D5B43  mov     rax, [rsp+3C8h+var_220]
  00000001403D5B4B  not     rax
  00000001403D5B4E  mov     rcx, [rsp+3C8h+var_178]
  00000001403D5B56  mov     [rax], rcx
  00000001403D5B59  mov     rax, [rsp+3C8h+var_58]
  00000001403D5B61  mov     [rax], rdi
  00000001403D5B64  mov     rax, [rsp+3C8h+var_230]
  00000001403D5B6C  mov     rcx, [rsp+3C8h+var_2C8]
  00000001403D5B74  mov     [rax], rcx
  00000001403D5B77  mov     rax, [rsp+3C8h+var_50]
  00000001403D5B7F  mov     [rax], rsi
  00000001403D5B82  mov     rax, [rsp+3C8h+var_240]
  00000001403D5B8A  mov     rcx, [rsp+3C8h+var_250]
  00000001403D5B92  mov     [rcx], rax
  00000001403D5B95  mov     rax, [rsp+3C8h+var_368]
  00000001403D5B9A  mov     rcx, [rsp+3C8h+var_1B8]
  00000001403D5BA2  mov     [rcx], rax
  00000001403D5BA5  mov     rax, [rsp+3C8h+var_3B0]
  00000001403D5BAA  mov     [rax], r9
  00000001403D5BAD  mov     rax, [rsp+3C8h+var_48]
  00000001403D5BB5  mov     rcx, [rsp+3C8h+var_2C0]
  00000001403D5BBD  mov     [rcx], rax
  00000001403D5BC0  mov     rax, [rsp+3C8h+var_200]
  00000001403D5BC8  mov     [rax], r11
  00000001403D5BCB  mov     rdi, [rsp+3C8h+var_F8]
  00000001403D5BD3  not     rdi
  00000001403D5BD6  mov     rdx, r8
  00000001403D5BD9  mov     [rsp+3C8h+var_3A0], r8
  00000001403D5BDE  mov     rax, r8
  00000001403D5BE1  not     rax
  00000001403D5BE4  mov     r15, r13
  00000001403D5BE7  not     r15
  00000001403D5BEA  mov     rsi, rax
  00000001403D5BED  and     rsi, r15
  00000001403D5BF0  not     rsi
  00000001403D5BF3  and     rdx, r13
  00000001403D5BF6  not     rdx
  00000001403D5BF9  and     rsi, rdx
  00000001403D5BFC  mov     rbx, rsi
  00000001403D5BFF  not     rbx
  00000001403D5C02  and     rdi, rbx
  00000001403D5C05  not     rdi
  00000001403D5C08  and     rdi, [rsp+3C8h+var_C8]
  00000001403D5C10  mov     rcx, rdi
  00000001403D5C13  not     rcx
  00000001403D5C16  and     rcx, [rsp+3C8h+var_268]
  00000001403D5C1E  and     rdi, [rsp+3C8h+var_260]
  00000001403D5C26  not     rcx
  00000001403D5C29  not     rdi
  00000001403D5C2C  and     rdi, rcx
  00000001403D5C2F  mov     r8, rdi
  00000001403D5C32  mov     ecx, dword ptr [rsp+3C8h+var_270]
  00000001403D5C39  shl     r8, cl
  00000001403D5C3C  not     r8
  00000001403D5C3F  mov     rcx, [rsp+3C8h+var_168]
  00000001403D5C47  shr     rdi, cl
  00000001403D5C4A  not     rdi
  00000001403D5C4D  and     rdi, r8
  00000001403D5C50  not     rdi
  00000001403D5C53  imul    rdi, [rsp+3C8h+var_360]
  00000001403D5C59  mov     rcx, rdi
  00000001403D5C5C  not     rcx
  00000001403D5C5F  mov     r8, rcx
  00000001403D5C62  mov     r12, [rsp+3C8h+var_2D8]
  00000001403D5C6A  and     r8, r12
  00000001403D5C6D  not     r8
  00000001403D5C70  mov     rbp, [rsp+3C8h+var_2E0]
  00000001403D5C78  and     rbp, rdi
  00000001403D5C7B  not     rbp
  00000001403D5C7E  and     rbp, r8
  00000001403D5C81  mov     r11, rbp
  00000001403D5C84  mov     r8, rcx
  00000001403D5C87  mov     r10, [rsp+3C8h+var_310]
  00000001403D5C8F  and     r8, r10
  00000001403D5C92  mov     r9, [rsp+3C8h+var_1D0]
  00000001403D5C9A  and     r9, r8
  00000001403D5C9D  not     r8
  00000001403D5CA0  mov     rbp, [rsp+3C8h+var_300]
  00000001403D5CA8  and     r8, rbp
  00000001403D5CAB  not     r8
  00000001403D5CAE  not     r9
  00000001403D5CB1  and     r9, r8
  00000001403D5CB4  and     rbp, rcx
  00000001403D5CB7  not     rbp
  00000001403D5CBA  and     rbp, r10
  00000001403D5CBD  mov     r8, [rsp+3C8h+var_280]
  00000001403D5CC5  not     r8
  00000001403D5CC8  and     r12, rdi
  00000001403D5CCB  and     rdi, r8
  00000001403D5CCE  not     rdi
  00000001403D5CD1  mov     r8, r14
  00000001403D5CD4  add     rdi, r14
  00000001403D5CD7  add     rdi, r14
  00000001403D5CDA  add     rdi, rbp
  00000001403D5CDD  and     rcx, [rsp+3C8h+var_2D0]
  00000001403D5CE5  not     rcx
  00000001403D5CE8  add     rcx, r8
  00000001403D5CEB  add     rcx, rdi
  00000001403D5CEE  not     r12
  00000001403D5CF1  add     rcx, r12
  00000001403D5CF4  not     r9
  00000001403D5CF7  add     rcx, r9
  00000001403D5CFA  not     r11
  00000001403D5CFD  add     rcx, r11
  00000001403D5D00  mov     r8, [rsp+3C8h+var_390]
  00000001403D5D05  mov     [r8], rcx
  00000001403D5D08  mov     rcx, r15
  00000001403D5D0B  mov     r14, [rsp+3C8h+var_2F8]
  00000001403D5D13  and     rcx, r14
  00000001403D5D16  not     rcx
  00000001403D5D19  mov     r8, r13
  00000001403D5D1C  mov     r9, [rsp+3C8h+var_388]
  00000001403D5D21  and     r8, r9
  00000001403D5D24  not     r8
  00000001403D5D27  and     r8, rcx
  00000001403D5D2A  mov     [rsp+3C8h+var_398], rax
  00000001403D5D2F  mov     rcx, rax
  00000001403D5D32  mov     rdi, [rsp+3C8h+var_308]
  00000001403D5D3A  and     rcx, rdi
  00000001403D5D3D  not     rcx
  00000001403D5D40  and     rcx, r13
  00000001403D5D43  mov     r10, r14
  00000001403D5D46  and     r10, rcx
  00000001403D5D49  not     rcx
  00000001403D5D4C  and     rcx, r9
  00000001403D5D4F  not     rcx
  00000001403D5D52  not     r10
  00000001403D5D55  and     r10, rcx
  00000001403D5D58  mov     r9, rax
  00000001403D5D5B  and     r9, r14
  00000001403D5D5E  mov     rcx, r13
  00000001403D5D61  mov     rax, r13
  00000001403D5D64  and     rcx, r9
  00000001403D5D67  not     rcx
  00000001403D5D6A  not     r9
  00000001403D5D6D  mov     r11, r15
  00000001403D5D70  and     r11, r9
  00000001403D5D73  not     r11
  00000001403D5D76  and     r11, rcx
  00000001403D5D79  mov     rcx, rdi
  00000001403D5D7C  mov     rbp, rdi
  00000001403D5D7F  and     rcx, r11
  00000001403D5D82  not     r11
  00000001403D5D85  mov     r13, [rsp+3C8h+var_2F0]
  00000001403D5D8D  and     r11, r13
  00000001403D5D90  not     r11
  00000001403D5D93  not     rcx
  00000001403D5D96  and     rcx, r11
  00000001403D5D99  add     r10, r10
  00000001403D5D9C  not     rcx
  00000001403D5D9F  add     rcx, rcx
  00000001403D5DA2  sub     r10, rcx
  00000001403D5DA5  mov     r12, [rsp+3C8h+var_3A0]
  00000001403D5DAA  mov     r11, r12
  00000001403D5DAD  and     r11, r14
  00000001403D5DB0  mov     rcx, rax
  00000001403D5DB3  and     rax, rdi
  00000001403D5DB6  mov     rdi, rax
  00000001403D5DB9  and     rdi, r11
  00000001403D5DBC  mov     [rsp+3C8h+var_3A8], rdi
  00000001403D5DC1  not     r11
  00000001403D5DC4  and     r11, rbp
  00000001403D5DC7  mov     rdi, rbp
  00000001403D5DCA  not     r11
  00000001403D5DCD  and     r11, rcx
  00000001403D5DD0  add     r11, r11
  00000001403D5DD3  sub     r10, r11
  00000001403D5DD6  mov     r11, r12
  00000001403D5DD9  and     r11, r13
  00000001403D5DDC  not     r11
  00000001403D5DDF  mov     rbp, r14
  00000001403D5DE2  mov     r12, r14
  00000001403D5DE5  and     r12, rcx
  00000001403D5DE8  and     r12, r11
  00000001403D5DEB  not     r12
  00000001403D5DEE  shl     r12, 2
  00000001403D5DF2  sub     r10, r12
  00000001403D5DF5  mov     r11, [rsp+3C8h+var_398]
  00000001403D5DFA  and     r11, rcx
  00000001403D5DFD  mov     r14, rcx
  00000001403D5E00  mov     r12, r11
  00000001403D5E03  and     r12, r13
  00000001403D5E06  not     r12
  00000001403D5E09  not     r11
  00000001403D5E0C  and     r11, rdi
  00000001403D5E0F  not     r11
  00000001403D5E12  and     r11, r12
  00000001403D5E15  not     r11
  00000001403D5E18  and     r11, rbp
  00000001403D5E1B  lea     r10, [r10+r11*4]
  00000001403D5E1F  not     rax
  00000001403D5E22  mov     r11, r15
  00000001403D5E25  and     r11, r13
  00000001403D5E28  not     r11
  00000001403D5E2B  and     r11, rax
  00000001403D5E2E  mov     rcx, [rsp+3C8h+var_3A0]
  00000001403D5E33  mov     rdi, rcx
  00000001403D5E36  and     rdi, r11
  00000001403D5E39  not     rdi
  00000001403D5E3C  mov     rax, [rsp+3C8h+var_388]
  00000001403D5E41  and     rdi, rax
  00000001403D5E44  lea     r10, [r10+rdi*2]
  00000001403D5E48  mov     rbp, [rsp+3C8h+var_288]
  00000001403D5E50  mov     rdi, rbp
  00000001403D5E53  not     rdi
  00000001403D5E56  mov     r12, rcx
  00000001403D5E59  and     r12, rdi
  00000001403D5E5C  mov     r13, r15
  00000001403D5E5F  and     r13, r12
  00000001403D5E62  not     r13
  00000001403D5E65  not     r12
  00000001403D5E68  and     r12, r14
  00000001403D5E6B  not     r12
  00000001403D5E6E  and     r12, r13
  00000001403D5E71  lea     r12, [r12+r12*2]
  00000001403D5E75  add     r12, r10
  00000001403D5E78  mov     r10, rcx
  00000001403D5E7B  mov     r13, rax
  00000001403D5E7E  and     r10, rax
  00000001403D5E81  not     r10
  00000001403D5E84  and     r10, r9
  00000001403D5E87  not     r10
  00000001403D5E8A  mov     rax, [rsp+3C8h+var_2F0]
  00000001403D5E92  and     r10, rax
  00000001403D5E95  not     r10
  00000001403D5E98  and     r10, r14
  00000001403D5E9B  lea     r9, [r12+r10*4]
  00000001403D5E9F  mov     r12, [rsp+3C8h+var_2F8]
  00000001403D5EA7  mov     r10, r12
  00000001403D5EAA  and     r10, r11
  00000001403D5EAD  not     r11
  00000001403D5EB0  and     r11, r13
  00000001403D5EB3  not     r11
  00000001403D5EB6  not     r10
  00000001403D5EB9  and     r10, r11
  00000001403D5EBC  not     r10
  00000001403D5EBF  and     r10, rcx
  00000001403D5EC2  not     r10
  00000001403D5EC5  shl     r10, 2
  00000001403D5EC9  sub     r9, r10
  00000001403D5ECC  not     r8
  00000001403D5ECF  and     r8, rax
  00000001403D5ED2  mov     r10, rax
  00000001403D5ED5  mov     rax, [rsp+3C8h+var_398]
  00000001403D5EDA  and     r8, rax
  00000001403D5EDD  not     r8
  00000001403D5EE0  add     r9, r8
  00000001403D5EE3  and     rbp, r14
  00000001403D5EE6  not     rbp
  00000001403D5EE9  and     rdi, r15
  00000001403D5EEC  not     rdi
  00000001403D5EEF  and     rdi, rbp
  00000001403D5EF2  mov     r8, rcx
  00000001403D5EF5  mov     r11, rcx
  00000001403D5EF8  and     r8, rdi
  00000001403D5EFB  not     rdi
  00000001403D5EFE  and     rdi, rax
  00000001403D5F01  not     rdi
  00000001403D5F04  not     r8
  00000001403D5F07  and     r8, rdi
  00000001403D5F0A  add     r8, r8
  00000001403D5F0D  sub     r9, r8
  00000001403D5F10  mov     rcx, [rsp+3C8h+var_2B8]
  00000001403D5F18  and     rcx, rax
  00000001403D5F1B  not     rcx
  00000001403D5F1E  and     rcx, r14
  00000001403D5F21  not     rcx
  00000001403D5F24  add     r9, rcx
  00000001403D5F27  and     rdx, r13
  00000001403D5F2A  not     rdx
  00000001403D5F2D  mov     rcx, [rsp+3C8h+var_308]
  00000001403D5F35  and     rdx, rcx
  00000001403D5F38  not     rdx
  00000001403D5F3B  lea     rdx, [r9+rdx*4]
  00000001403D5F3F  and     r15, rcx
  00000001403D5F42  mov     r8, r10
  00000001403D5F45  and     r8, r14
  00000001403D5F48  not     r15
  00000001403D5F4B  not     r8
  00000001403D5F4E  and     r8, r15
  00000001403D5F51  and     r8, rax
  00000001403D5F54  mov     r9, r12
  00000001403D5F57  and     r9, r8
  00000001403D5F5A  not     r8
  00000001403D5F5D  and     r8, r13
  00000001403D5F60  not     r8
  00000001403D5F63  not     r9
  00000001403D5F66  and     r9, r8
  00000001403D5F69  not     r9
  00000001403D5F6C  mov     r15, [rsp+3C8h+var_180]
  00000001403D5F74  add     r9, r15
  00000001403D5F77  add     r9, rdx
  00000001403D5F7A  mov     rcx, [rsp+3C8h+var_3A8]
  00000001403D5F7F  lea     rcx, [rcx+rcx*2]
  00000001403D5F83  sub     r9, rcx
  00000001403D5F86  mov     rdx, [rsp+3C8h+var_1A8]
  00000001403D5F8E  mov     rcx, rdx
  00000001403D5F91  not     rcx
  00000001403D5F94  mov     rdi, [rsp+3C8h+var_1D8]
  00000001403D5F9C  imul    r9, rdi
  00000001403D5FA0  and     rdx, r9
  00000001403D5FA3  not     r9
  00000001403D5FA6  and     r9, rcx
  00000001403D5FA9  mov     rcx, rdx
  00000001403D5FAC  not     rcx
  00000001403D5FAF  not     r9
  00000001403D5FB2  and     r9, rcx
  00000001403D5FB5  lea     rcx, [r9+rdx*2]
  00000001403D5FB9  mov     rdx, [rsp+3C8h+var_258]
  00000001403D5FC1  mov     [rdx], rcx
  00000001403D5FC4  mov     r10, [rsp+3C8h+var_298]
  00000001403D5FCC  and     r10, rbx
  00000001403D5FCF  not     r10
  00000001403D5FD2  and     r10, [rsp+3C8h+var_2A8]
  00000001403D5FDA  mov     r9, [rsp+3C8h+var_360]
  00000001403D5FDF  imul    r10, r9
  00000001403D5FE3  mov     rcx, r10
  00000001403D5FE6  not     rcx
  00000001403D5FE9  mov     rdx, rcx
  00000001403D5FEC  mov     r8, [rsp+3C8h+var_1A0]
  00000001403D5FF4  and     rcx, r8
  00000001403D5FF7  not     r8
  00000001403D5FFA  and     rdx, r8
  00000001403D5FFD  not     rdx
  00000001403D6000  not     rcx
  00000001403D6003  add     rcx, r15
  00000001403D6006  lea     rcx, [rcx+rdx*2]
  00000001403D600A  and     r10, r8
  00000001403D600D  not     r10
  00000001403D6010  add     r10, r15
  00000001403D6013  add     r10, rcx
  00000001403D6016  mov     rcx, [rsp+3C8h+var_1C0]
  00000001403D601E  mov     [rcx], r10
  00000001403D6021  mov     rcx, [rsp+3C8h+var_2A0]
  00000001403D6029  not     rcx
  00000001403D602C  and     rbx, rcx
  00000001403D602F  not     rbx
  00000001403D6032  and     rbx, [rsp+3C8h+var_2B0]
  00000001403D603A  imul    rbx, [rsp+3C8h+var_170]
  00000001403D6043  mov     r8, [rsp+3C8h+var_198]
  00000001403D604B  mov     rcx, r8
  00000001403D604E  not     rcx
  00000001403D6051  mov     rdx, rbx
  00000001403D6054  and     rdx, rcx
  00000001403D6057  not     rdx
  00000001403D605A  not     rbx
  00000001403D605D  and     r8, rbx
  00000001403D6060  not     r8
  00000001403D6063  and     r8, rdx
  00000001403D6066  and     rbx, rcx
  00000001403D6069  not     rbx
  00000001403D606C  add     rbx, r15
  00000001403D606F  add     rbx, r8
  00000001403D6072  mov     rcx, r8
  00000001403D6075  not     rcx
  00000001403D6078  add     rbx, rcx
  00000001403D607B  mov     rcx, [rsp+3C8h+var_318]
  00000001403D6083  mov     [rcx], rbx
  00000001403D6086  imul    rsi, r9
  00000001403D608A  mov     rcx, [rsp+3C8h+var_338]
  00000001403D6092  not     rcx
  00000001403D6095  not     rsi
  00000001403D6098  and     rsi, rcx
  00000001403D609B  mov     rcx, [rsp+3C8h+var_1C8]
  00000001403D60A3  not     rcx
  00000001403D60A6  not     rsi
  00000001403D60A9  mov     [rcx], rsi
  00000001403D60AC  mov     rcx, [rsp+3C8h+var_330]
  00000001403D60B4  not     rcx
  00000001403D60B7  mov     rdx, [rsp+3C8h+var_320]
  00000001403D60BF  lea     rcx, [rdx+rcx*2]
  00000001403D60C3  mov     rbx, r11
  00000001403D60C6  mov     rdx, r11
  00000001403D60C9  mov     r14, [rsp+3C8h+var_278]
  00000001403D60D1  and     rdx, r14
  00000001403D60D4  and     r14, rax
  00000001403D60D7  mov     r8, rax
  00000001403D60DA  mov     r9, [rsp+3C8h+var_290]
  00000001403D60E2  and     rax, r9
  00000001403D60E5  not     r9
  00000001403D60E8  and     r9, r11
  00000001403D60EB  not     r14
  00000001403D60EE  mov     r11, [rsp+3C8h+var_348]
  00000001403D60F6  and     r14, r11
  00000001403D60F9  mov     r10, r11
  00000001403D60FC  and     r11, rbx
  00000001403D60FF  mov     rsi, r11
  00000001403D6102  mov     r11, rbx
  00000001403D6105  mov     rbx, [rsp+3C8h+var_340]
  00000001403D610D  and     r11, rbx
  00000001403D6110  not     r11
  00000001403D6113  and     r14, r11
  00000001403D6116  not     rax
  00000001403D6119  not     r9
  00000001403D611C  and     r9, rax
  00000001403D611F  mov     r11, [rsp+3C8h+var_328]
  00000001403D6127  and     r8, r11
  00000001403D612A  mov     rax, r8
  00000001403D612D  and     rax, rbx
  00000001403D6130  add     r9, r9
  00000001403D6133  sub     rax, r9
  00000001403D6136  and     r10, rdx
  00000001403D6139  not     r14
  00000001403D613C  add     r14, r10
  00000001403D613F  add     r14, rax
  00000001403D6142  not     rdx
  00000001403D6145  and     rdx, r11
  00000001403D6148  not     r10
  00000001403D614B  not     rdx
  00000001403D614E  and     rdx, r10
  00000001403D6151  lea     rax, [r14+rdx*2]
  00000001403D6155  not     r8
  00000001403D6158  mov     rdx, rsi
  00000001403D615B  not     rdx
  00000001403D615E  and     rdx, r8
  00000001403D6161  and     rdx, rbx
  00000001403D6164  not     rdx
  00000001403D6167  add     rdx, r15
  00000001403D616A  add     rdx, rax
  00000001403D616D  or      rcx, [rsp+3C8h+var_1B0]
  00000001403D6175  mov     [rcx], rdx
  00000001403D6178  mov     r8, [rsp+3C8h+var_350]
  00000001403D617D  mov     eax, r8d
  00000001403D6180  not     eax
  00000001403D6182  mov     rdx, rdi
  00000001403D6185  imul    rdx, [rsp+3C8h+var_3C0]
  00000001403D618B  and     eax, edx
  00000001403D618D  not     rax
  00000001403D6190  mov     rcx, rdx
  00000001403D6193  not     rcx
  00000001403D6196  and     rcx, r8
  00000001403D6199  not     rcx
  00000001403D619C  and     rcx, rax
  00000001403D619F  and     edx, r8d
  00000001403D61A2  not     rcx
  00000001403D61A5  add     rdx, rcx
  00000001403D61A8  mov     rax, [rsp+3C8h+var_378]
  00000001403D61AD  mov     [rax], rdx
  00000001403D61B0  mov     rcx, [rsp+3C8h+var_3B8]
  00000001403D61B5  mov     rax, [rsp+3C8h+var_370]
  00000001403D61BA  add     rsp, 388h
  00000001403D61C1  pop     rbx
  00000001403D61C2  pop     rbp
  00000001403D61C3  pop     rdi
  00000001403D61C4  pop     rsi
  00000001403D61C5  pop     r12
  00000001403D61C7  pop     r13
  00000001403D61C9  pop     r14
  00000001403D61CB  pop     r15
  00000001403D61CD  jmp     rax
  00000001403D61CF  mov     rax, 0F9396055412E9390h
  00000001403D61D9  mov     rax, 0C0DB3CA04A8161AAh
  00000001403D61E3  mov     rax, 93C2B021741DB13Ch
  00000001403D61ED  mov     rax, 2C77F9E9F0F4F0F7h
  00000001403D61F7  test    r12, 0
  00000001403D61FE  call    locret_1403D620E  ; -> locret_1403D620E
  00000001403D6203  jp      loc_1403D620F
  00000001403D6209  jmp     loc_1403D4C79
  00000001403D620E  retn
  00000001403D620F  nop
  00000001403D6210  jmp     $+5
  00000001403D6215  mov     rax, 0F9396055412E9390h
  00000001403D621F  mov     rax, 0C0DB3CA04A8161AAh
  00000001403D6229  mov     rax, 93C2B021741DB13Ch
  00000001403D6233  mov     rax, 2C77F9E9F0F4F0F7h
  00000001403D623D  mov     rax, [rsp+3C8h+var_110]
  00000001403D6245  movzx   eax, byte ptr [rax]
  00000001403D6248  mov     [rsp+3C8h+var_3C0], rax
  00000001403D624D  mov     r8, [rsp+3C8h+var_148]
  00000001403D6255  imul    r8, rax
  00000001403D6259  add     rdx, r8
  00000001403D625C  imul    eax, r10d, 6150A97Ah
  00000001403D6263  mov     [rsp+3C8h+var_3B8], rax
  00000001403D6268  test    byte ptr [rsp+3C8h+var_188], 1
  00000001403D6270  mov     r10, [rsp+3C8h+var_140]
  00000001403D6278  cmovz   r10, [rsp+3C8h+var_78]
  00000001403D6281  mov     rax, [rsp+3C8h+var_A8]
  00000001403D6289  lea     rax, [rsp+rax+3C8h]
  00000001403D6291  cmovz   rdx, rax
  00000001403D6295  mov     r8, [rdx]
  00000001403D6298  mov     r13, [r10]
  00000001403D629B  test    r13, 0
  00000001403D62A2  call    locret_1403D62B7  ; -> locret_1403D62B7
  00000001403D62A7  jnp     loc_1403D62B2
  00000001403D62AD  jmp     loc_1403D62B8
  00000001403D62B2  jmp     loc_1403D49E7
  00000001403D62B7  retn
  00000001403D62B8  nop
  00000001403D62B9  jmp     loc_1403D5A30

