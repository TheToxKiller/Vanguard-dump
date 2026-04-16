// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DA3E16                          ║
// ║  VA        : 0x140DA3E16                            ║
// ║  RVA       : 0xDA3E16                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028A5B9  sub_14028A545
//
// ── CALLS TO (30) ──
//   0x140DA3E18  sub_140DA3E16
//   0x140DA3E1A  sub_140DA3E16
//   0x140DA3E1C  sub_140DA3E16
//   0x140DA3E1E  sub_140DA3E16
//   0x140DA3E1F  sub_140DA3E16
//   0x140DA3E20  sub_140DA3E16
//   0x140DA3E21  sub_140DA3E16
//   0x140DA3E22  sub_140DA3E16
//   0x140DA3E29  sub_140DA3E16
//   0x140DA3E31  sub_140DA3E16
//   0x140DA3E39  sub_140DA3E16
//   0x140DA3E41  sub_140DA3E16
//   0x140DA3E44  sub_140DA3E16
//   0x140DA3E47  sub_140DA3E16
//   0x140DA3E4A  sub_140DA3E16
//   0x140DA3E4D  sub_140DA3E16
//   0x140DA3E50  sub_140DA3E16
//   0x140DA3E53  sub_140DA3E16
//   0x140DA3E56  sub_140DA3E16
//   0x140DA3E59  sub_140DA3E16
//   0x140DA3E5C  sub_140DA3E16
//   0x140DA3E5F  sub_140DA3E16
//   0x140DA3E62  sub_140DA3E16
//   0x140DA3E65  sub_140DA3E16
//   0x140DA3E6D  sub_140DA3E16
//   0x140DA3E70  sub_140DA3E16
//   0x140DA3E73  sub_140DA3E16
//   0x140DA3E7D  sub_140DA3E16
//   0x140DA3E80  sub_140DA3E16
//   0x140DA3E83  sub_140DA3E16
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15893 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A5B9  sub_14028A545
;
; ── Instructions ───────────────────────────────
  0000000140DA3E16  push    r15
  0000000140DA3E18  push    r14
  0000000140DA3E1A  push    r13
  0000000140DA3E1C  push    r12
  0000000140DA3E1E  push    rsi
  0000000140DA3E1F  push    rdi
  0000000140DA3E20  push    rbp
  0000000140DA3E21  push    rbx
  0000000140DA3E22  sub     rsp, 5E0h
  0000000140DA3E29  mov     rax, [rsp+620h+arg_148]
  0000000140DA3E31  mov     rcx, [rsp+620h+arg_118]
  0000000140DA3E39  and     rcx, [rsp+620h+arg_80]
  0000000140DA3E41  mov     rdx, rcx
  0000000140DA3E44  not     rdx
  0000000140DA3E47  mov     rdi, rax
  0000000140DA3E4A  not     rdi
  0000000140DA3E4D  mov     r8, rdi
  0000000140DA3E50  and     r8, rcx
  0000000140DA3E53  and     rcx, rax
  0000000140DA3E56  and     rax, rdx
  0000000140DA3E59  not     rax
  0000000140DA3E5C  not     r8
  0000000140DA3E5F  and     r8, rax
  0000000140DA3E62  not     r8
  0000000140DA3E65  mov     r10, [rsp+620h+arg_58]
  0000000140DA3E6D  mov     rax, r10
  0000000140DA3E70  not     rax
  0000000140DA3E73  mov     r9, 0BF7F1FFDF7FFBE3Fh
  0000000140DA3E7D  or      r9, r10
  0000000140DA3E80  mov     r11, r10
  0000000140DA3E83  mov     r10, 20328F6B28A147F7h
  0000000140DA3E8D  imul    r10, r9
  0000000140DA3E91  imul    r8, r10
  0000000140DA3E95  not     rcx
  0000000140DA3E98  and     rdi, rdx
  0000000140DA3E9B  not     rdi
  0000000140DA3E9E  and     rdi, rcx
  0000000140DA3EA1  not     rdi
  0000000140DA3EA4  imul    rdi, r10
  0000000140DA3EA8  add     rdi, r8
  0000000140DA3EAB  mov     rcx, r11
  0000000140DA3EAE  shr     rcx, 10h
  0000000140DA3EB2  not     ecx
  0000000140DA3EB4  and     ecx, 20000001h
  0000000140DA3EBA  mov     rdx, r11
  0000000140DA3EBD  shr     rdx, 14h
  0000000140DA3EC1  not     edx
  0000000140DA3EC3  and     edx, 2000001h
  0000000140DA3EC9  imul    rdx, rcx
  0000000140DA3ECD  mov     r9, rdx
  0000000140DA3ED0  mov     [rsp+620h+var_608], rdx
  0000000140DA3ED5  imul    ecx, edi, 0D6BF7540h
  0000000140DA3EDB  mov     [rsp+620h+var_460], rcx
  0000000140DA3EE3  mov     r15, [rsp+rcx+620h]
  0000000140DA3EEB  mov     r12, r15
  0000000140DA3EEE  mov     [rsp+620h+var_550], r15
  0000000140DA3EF6  mov     rcx, r15
  0000000140DA3EF9  shl     rcx, 13h
  0000000140DA3EFD  not     rcx
  0000000140DA3F00  shr     r15, 2Dh
  0000000140DA3F04  not     r15
  0000000140DA3F07  and     r15, rcx
  0000000140DA3F0A  mov     rsi, r15
  0000000140DA3F0D  not     rsi
  0000000140DA3F10  mov     rcx, 0E64B07C9FB78B194h
  0000000140DA3F1A  or      rcx, rsi
  0000000140DA3F1D  mov     rdx, 19B4F83604874E6Bh
  0000000140DA3F27  or      rdx, r15
  0000000140DA3F2A  and     rdx, rcx
  0000000140DA3F2D  mov     r8, rdx
  0000000140DA3F30  not     edx
  0000000140DA3F32  mov     ecx, edx
  0000000140DA3F34  shr     ecx, 1
  0000000140DA3F36  and     ecx, 41h
  0000000140DA3F39  shr     edx, 4
  0000000140DA3F3C  and     edx, 9
  0000000140DA3F3F  imul    rdx, rcx
  0000000140DA3F43  mov     r13, rdx
  0000000140DA3F46  mov     [rsp+620h+var_2E0], rdx
  0000000140DA3F4E  mov     ecx, r11d
  0000000140DA3F51  not     ecx
  0000000140DA3F53  shr     ecx, 1
  0000000140DA3F55  and     ecx, 21h
  0000000140DA3F58  mov     rdx, r11
  0000000140DA3F5B  shr     rdx, 18h
  0000000140DA3F5F  not     edx
  0000000140DA3F61  and     edx, 200001h
  0000000140DA3F67  imul    rdx, rcx
  0000000140DA3F6B  mov     rbx, rdx
  0000000140DA3F6E  mov     [rsp+620h+var_600], rdx
  0000000140DA3F73  imul    ecx, edi, 232EC7D0h
  0000000140DA3F79  mov     [rsp+620h+var_458], rcx
  0000000140DA3F81  add     rcx, rsp
  0000000140DA3F84  add     rcx, 620h
  0000000140DA3F8B  mov     [rsp+620h+var_308], rcx
  0000000140DA3F93  shr     rax, 0Bh
  0000000140DA3F97  mov     r10, 400000001h
  0000000140DA3FA1  and     r10, rax
  0000000140DA3FA4  mov     [rsp+620h+var_590], r10
  0000000140DA3FAC  mov     rax, r9
  0000000140DA3FAF  imul    rax, rcx
  0000000140DA3FB3  imul    ecx, edi, 0C21F2FE0h
  0000000140DA3FB9  mov     [rsp+620h+var_5D0], rcx
  0000000140DA3FBE  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140DA3FC2  add     rdx, 620h
  0000000140DA3FC9  mov     [rsp+620h+var_4B0], rdx
  0000000140DA3FD1  mov     rcx, r10
  0000000140DA3FD4  imul    rcx, rdx
  0000000140DA3FD8  add     rcx, rax
  0000000140DA3FDB  shr     r11, 38h
  0000000140DA3FDF  and     r11d, 1
  0000000140DA3FE3  mov     [rsp+620h+var_490], r11
  0000000140DA3FEB  imul    eax, edi, 0C8FF4700h
  0000000140DA3FF1  mov     [rsp+620h+var_500], rax
  0000000140DA3FF9  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA3FFD  add     rdx, 620h
  0000000140DA4004  mov     [rsp+620h+var_4A8], rdx
  0000000140DA400C  mov     rax, r11
  0000000140DA400F  imul    rax, rdx
  0000000140DA4013  not     rax
  0000000140DA4016  not     rcx
  0000000140DA4019  and     rcx, rax
  0000000140DA401C  imul    eax, edi, 0A637A948h
  0000000140DA4022  mov     [rsp+620h+var_5F8], rax
  0000000140DA4027  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA402B  add     rdx, 620h
  0000000140DA4032  mov     [rsp+620h+var_610], rdx
  0000000140DA4037  mov     rax, rbx
  0000000140DA403A  imul    rax, rdx
  0000000140DA403E  not     rcx
  0000000140DA4041  mov     rax, [rax+rcx]
  0000000140DA4045  mov     [rsp+620h+var_270], rax
  0000000140DA404D  imul    eax, edi, 458F3B70h
  0000000140DA4053  mov     [rsp+620h+var_5D8], rax
  0000000140DA4058  mov     r14, [rsp+rax+620h]
  0000000140DA4060  mov     rax, r14
  0000000140DA4063  shr     rax, 0Ah
  0000000140DA4067  not     eax
  0000000140DA4069  and     eax, 16000001h
  0000000140DA406E  mov     rcx, r14
  0000000140DA4071  shr     rcx, 13h
  0000000140DA4075  not     ecx
  0000000140DA4077  and     ecx, 0B0001h
  0000000140DA407D  imul    rcx, rax
  0000000140DA4081  mov     [rsp+620h+var_538], rcx
  0000000140DA4089  mov     rax, r14
  0000000140DA408C  shr     rax, 7
  0000000140DA4090  not     eax
  0000000140DA4092  and     eax, 30000001h
  0000000140DA4097  mov     rdx, r14
  0000000140DA409A  shr     rdx, 5
  0000000140DA409E  not     edx
  0000000140DA40A0  and     edx, 40000001h
  0000000140DA40A6  imul    rdx, rax
  0000000140DA40AA  mov     [rsp+620h+var_360], rdx
  0000000140DA40B2  imul    eax, edi, 4CD67CA8h
  0000000140DA40B8  mov     [rsp+620h+var_540], rax
  0000000140DA40C0  add     rax, rsp
  0000000140DA40C3  add     rax, 620h
  0000000140DA40C9  imul    rax, rcx
  0000000140DA40CD  imul    ecx, edi, 67EFAF10h
  0000000140DA40D3  lea     r9, [rsp+rcx+620h+var_620]
  0000000140DA40D7  add     r9, 620h
  0000000140DA40DE  mov     [rsp+620h+var_A0], r9
  0000000140DA40E6  mov     rcx, rdx
  0000000140DA40E9  imul    rcx, r9
  0000000140DA40ED  add     rcx, rax
  0000000140DA40F0  not     rcx
  0000000140DA40F3  mov     rbp, r14
  0000000140DA40F6  mov     [rsp+620h+var_530], r14
  0000000140DA40FE  shr     rbp, 1Bh
  0000000140DA4102  not     ebp
  0000000140DA4104  and     ebp, 0B01h
  0000000140DA410A  imul    eax, edi, 3EAF2450h
  0000000140DA4110  mov     [rsp+620h+var_4A0], rax
  0000000140DA4118  add     rax, rsp
  0000000140DA411B  add     rax, 620h
  0000000140DA4121  imul    rax, rbp
  0000000140DA4125  mov     [rsp+620h+var_448], rbp
  0000000140DA412D  not     rax
  0000000140DA4130  and     rax, rcx
  0000000140DA4133  not     rax
  0000000140DA4136  shr     r14, 11h
  0000000140DA413A  not     r14d
  0000000140DA413D  and     r14d, 2C0001h
  0000000140DA4144  imul    ecx, edi, 5A96AAE8h
  0000000140DA414A  mov     [rsp+620h+var_548], rcx
  0000000140DA4152  lea     rbx, [rsp+rcx+620h+var_620]
  0000000140DA4156  add     rbx, 620h
  0000000140DA415D  mov     [rsp+620h+var_2F0], rbx
  0000000140DA4165  mov     rcx, r14
  0000000140DA4168  mov     [rsp+620h+var_520], r14
  0000000140DA4170  imul    rcx, rbx
  0000000140DA4174  mov     r11, [rax+rcx]
  0000000140DA4178  mov     [rsp+620h+var_278], r11
  0000000140DA4180  shr     r8, 21h
  0000000140DA4184  not     r8d
  0000000140DA4187  and     r8d, 41h
  0000000140DA418B  mov     rbx, r8
  0000000140DA418E  mov     [rsp+620h+var_488], r8
  0000000140DA4196  imul    eax, edi, 0DD9F8C60h
  0000000140DA419C  add     rax, rsp
  0000000140DA419F  add     rax, 620h
  0000000140DA41A5  imul    rax, r13
  0000000140DA41A9  not     rax
  0000000140DA41AC  imul    ecx, edi, 0E4E6CD98h
  0000000140DA41B2  lea     r8, [rsp+rcx+620h+var_620]
  0000000140DA41B6  add     r8, 620h
  0000000140DA41BD  mov     [rsp+620h+var_3B8], r8
  0000000140DA41C5  mov     rcx, rbx
  0000000140DA41C8  imul    rcx, r8
  0000000140DA41CC  not     rcx
  0000000140DA41CF  and     rcx, rax
  0000000140DA41D2  not     rcx
  0000000140DA41D5  shr     esi, 0Ah
  0000000140DA41D8  and     esi, 11h
  0000000140DA41DB  mov     [rsp+620h+var_290], rsi
  0000000140DA41E3  imul    eax, edi, 4C6F5290h
  0000000140DA41E9  mov     [rsp+620h+var_5E0], rax
  0000000140DA41EE  add     rax, rsp
  0000000140DA41F1  add     rax, 620h
  0000000140DA41F7  imul    rax, rsi
  0000000140DA41FB  add     rax, rcx
  0000000140DA41FE  not     rax
  0000000140DA4201  mov     rbx, r15
  0000000140DA4204  shr     rbx, 8
  0000000140DA4208  not     ebx
  0000000140DA420A  and     ebx, 80000001h
  0000000140DA4210  imul    ecx, edi, 15076F78h
  0000000140DA4216  lea     r8, [rsp+rcx+620h+var_620]
  0000000140DA421A  add     r8, 620h
  0000000140DA4221  imul    r8, rbx
  0000000140DA4225  mov     [rsp+620h+var_3D0], rbx
  0000000140DA422D  not     r8
  0000000140DA4230  and     r8, rax
  0000000140DA4233  mov     r9, 0B3B86A1EB93B54ADh
  0000000140DA423D  imul    r9, rdi
  0000000140DA4241  mov     [rsp+620h+var_348], r9
  0000000140DA4249  imul    ecx, edi, 7Bh ; '{'
  0000000140DA424C  mov     [rsp+620h+var_47C], ecx
  0000000140DA4253  shr     r12, cl
  0000000140DA4256  mov     [rsp+620h+var_388], r12
  0000000140DA425E  not     r12
  0000000140DA4261  mov     [rsp+620h+var_478], r12
  0000000140DA4269  imul    ecx, edi, 45h ; 'E'
  0000000140DA426C  mov     [rsp+620h+var_524], ecx
  0000000140DA4273  mov     r10, [rsp+620h+var_550]
  0000000140DA427B  shl     r10, cl
  0000000140DA427E  mov     [rsp+620h+var_550], r10
  0000000140DA4286  mov     rdx, 369301EDBEFBAC0Ch
  0000000140DA4290  imul    rdx, rdi
  0000000140DA4294  mov     [rsp+620h+var_350], rdx
  0000000140DA429C  mov     rax, r10
  0000000140DA429F  not     rax
  0000000140DA42A2  mov     [rsp+620h+var_380], rax
  0000000140DA42AA  mov     r13, r12
  0000000140DA42AD  and     r13, rax
  0000000140DA42B0  not     r8
  0000000140DA42B3  mov     rax, [r8]
  0000000140DA42B6  mov     [rsp+620h+var_4F0], rax
  0000000140DA42BE  imul    ecx, edi, 0EBC6E4B8h
  0000000140DA42C4  mov     [rsp+620h+var_508], rcx
  0000000140DA42CC  imul    ecx, edi, 98DEA520h
  0000000140DA42D2  mov     [rsp+620h+var_4F8], rcx
  0000000140DA42DA  imul    r15d, edi, 87C8FF47h
  0000000140DA42E1  imul    ecx, edi, 672A18h
  0000000140DA42E7  mov     [rsp+620h+var_558], rcx
  0000000140DA42EF  imul    ecx, edi, 156E9990h
  0000000140DA42F5  mov     [rsp+620h+var_4E8], rcx
  0000000140DA42FD  imul    ecx, edi, 0AD17C068h
  0000000140DA4303  mov     [rsp+620h+var_5E8], rcx
  0000000140DA4308  mov     rcx, rax
  0000000140DA430B  shr     rcx, 3Fh
  0000000140DA430F  mov     rax, [rsp+620h+arg_E8]
  0000000140DA4317  mov     r10d, eax
  0000000140DA431A  mov     r12, rax
  0000000140DA431D  mov     [rsp+620h+var_318], rax
  0000000140DA4325  not     r10d
  0000000140DA4328  setz    byte ptr [rsp+620h+var_4C0]
  0000000140DA4330  mov     ecx, r10d
  0000000140DA4333  shr     ecx, 8
  0000000140DA4336  and     ecx, 41h
  0000000140DA4339  mov     eax, r10d
  0000000140DA433C  mov     [rsp+620h+var_510], r10
  0000000140DA4344  shr     eax, 3
  0000000140DA4347  and     eax, 1801h
  0000000140DA434C  imul    rax, rcx
  0000000140DA4350  test    al, 1
  0000000140DA4352  mov     rsi, rax
  0000000140DA4355  mov     [rsp+620h+var_B0], rax
  0000000140DA435D  mov     rax, [rsp+620h+var_500]
  0000000140DA4365  lea     rax, [r11+rax]
  0000000140DA4369  cmovz   rax, [rsp+620h+var_610]
  0000000140DA436F  mov     [rsp+620h+var_578], rax
  0000000140DA4377  mov     [rsp+620h+var_598], r13
  0000000140DA437F  mov     rcx, r13
  0000000140DA4382  not     rcx
  0000000140DA4385  and     rcx, rdx
  0000000140DA4388  not     rcx
  0000000140DA438B  and     r9, r13
  0000000140DA438E  not     r9
  0000000140DA4391  and     r9, rcx
  0000000140DA4394  mov     r13, r9
  0000000140DA4397  mov     [rsp+620h+var_4D0], r9
  0000000140DA439F  imul    eax, edi, 83D735A8h
  0000000140DA43A5  mov     [rsp+620h+var_2C0], rax
  0000000140DA43AD  add     rax, rsp
  0000000140DA43B0  add     rax, 620h
  0000000140DA43B6  mov     [rsp+620h+var_390], rax
  0000000140DA43BE  imul    rbp, rax
  0000000140DA43C2  not     rbp
  0000000140DA43C5  imul    eax, edi, 3767E318h
  0000000140DA43CB  mov     [rsp+620h+var_560], rax
  0000000140DA43D3  lea     r8, [rsp+rax+620h+var_620]
  0000000140DA43D7  add     r8, 620h
  0000000140DA43DE  imul    r8, r14
  0000000140DA43E2  not     r8
  0000000140DA43E5  and     r8, rbp
  0000000140DA43E8  mov     ecx, r10d
  0000000140DA43EB  shr     ecx, 2
  0000000140DA43EE  and     ecx, 3001h
  0000000140DA43F4  mov     r9, r12
  0000000140DA43F7  shr     r9, 10h
  0000000140DA43FB  not     r9d
  0000000140DA43FE  and     r9d, 280001h
  0000000140DA4405  imul    r9, rcx
  0000000140DA4409  mov     [rsp+620h+var_518], r9
  0000000140DA4411  imul    ecx, edi, 6F36F048h
  0000000140DA4417  lea     rax, [rsp+rcx+620h+var_620]
  0000000140DA441B  add     rax, 620h
  0000000140DA4421  mov     [rsp+620h+var_288], rax
  0000000140DA4429  mov     rcx, rsi
  0000000140DA442C  imul    rcx, rax
  0000000140DA4430  imul    edx, edi, 0AD7EEA80h
  0000000140DA4436  lea     r11, [rsp+rdx+620h+var_620]
  0000000140DA443A  add     r11, 620h
  0000000140DA4441  imul    r11, r9
  0000000140DA4445  add     r11, rcx
  0000000140DA4448  imul    eax, edi, 0E8E8270h
  0000000140DA444E  mov     [rsp+620h+var_568], rax
  0000000140DA4456  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA445A  add     rcx, 620h
  0000000140DA4461  imul    rcx, [rsp+620h+var_590]
  0000000140DA446A  imul    eax, edi, 534F69B0h
  0000000140DA4470  mov     [rsp+620h+var_610], rax
  0000000140DA4475  add     rax, rsp
  0000000140DA4478  add     rax, 620h
  0000000140DA447E  mov     [rsp+620h+var_2C8], rax
  0000000140DA4486  mov     rsi, [rsp+620h+var_608]
  0000000140DA448B  imul    rsi, rax
  0000000140DA448F  add     rsi, rcx
  0000000140DA4492  not     rsi
  0000000140DA4495  imul    eax, edi, 76170768h
  0000000140DA449B  mov     [rsp+620h+var_580], rax
  0000000140DA44A3  lea     r10, [rsp+rax+620h+var_620]
  0000000140DA44A7  add     r10, 620h
  0000000140DA44AE  imul    r10, [rsp+620h+var_490]
  0000000140DA44B7  not     r10
  0000000140DA44BA  and     r10, rsi
  0000000140DA44BD  mov     r12, r13
  0000000140DA44C0  mov     rcx, r15
  0000000140DA44C3  mov     [rsp+620h+var_300], r15
  0000000140DA44CB  shr     r12, cl
  0000000140DA44CE  imul    eax, edi, 0BB3F18C0h
  0000000140DA44D4  mov     [rsp+620h+var_2D0], rax
  0000000140DA44DC  add     rax, rsp
  0000000140DA44DF  add     rax, 620h
  0000000140DA44E5  mov     [rsp+620h+var_498], rax
  0000000140DA44ED  mov     rdx, [rsp+620h+var_290]
  0000000140DA44F5  imul    rdx, rax
  0000000140DA44F9  not     rdx
  0000000140DA44FC  imul    eax, edi, 0A69ED360h
  0000000140DA4502  mov     [rsp+620h+var_5C0], rax
  0000000140DA4507  add     rax, rsp
  0000000140DA450A  add     rax, 620h
  0000000140DA4510  mov     [rsp+620h+var_2A8], rax
  0000000140DA4518  mov     rsi, rbx
  0000000140DA451B  imul    rsi, rax
  0000000140DA451F  not     rsi
  0000000140DA4522  and     rsi, rdx
  0000000140DA4525  and     r12d, ecx
  0000000140DA4528  imul    ecx, edi, 0E275858h
  0000000140DA452E  lea     rax, [rsp+rcx+620h+var_620]
  0000000140DA4532  add     rax, 620h
  0000000140DA4538  mov     [rsp+620h+var_310], rax
  0000000140DA4540  mov     rdx, [rsp+620h+var_600]
  0000000140DA4545  mov     r13, rdx
  0000000140DA4548  imul    r13, rax
  0000000140DA454C  imul    eax, edi, 5A2F80D0h
  0000000140DA4552  mov     [rsp+620h+var_570], rax
  0000000140DA455A  imul    r15d, edi, 0F98712F8h
  0000000140DA4561  mov     [rsp+620h+var_5C8], r15
  0000000140DA4566  imul    eax, edi, 0EB5FBAA0h
  0000000140DA456C  mov     [rsp+620h+var_5F0], rax
  0000000140DA4571  imul    ebp, edi, 0CFDF5E20h
  0000000140DA4577  mov     [rsp+620h+var_5B8], rbp
  0000000140DA457C  imul    eax, edi, 0B45F01A0h
  0000000140DA4582  mov     [rsp+620h+var_2D8], rax
  0000000140DA458A  imul    ecx, edi, 0B3F7D788h
  0000000140DA4590  mov     [rsp+620h+var_4B8], rcx
  0000000140DA4598  imul    eax, edi, 919763E8h
  0000000140DA459E  mov     [rsp+620h+var_618], rax
  0000000140DA45A3  imul    ebx, edi, 29A7B4D8h
  0000000140DA45A9  mov     [rsp+620h+var_5A0], rbx
  0000000140DA45B1  imul    r14d, edi, 75AFDD50h
  0000000140DA45B8  imul    eax, edi, 22C79DB8h
  0000000140DA45BE  mov     [rsp+620h+var_620], rax
  0000000140DA45C2  imul    eax, edi, 0E47FA380h
  0000000140DA45C8  mov     [rsp+620h+var_5A8], rax
  0000000140DA45CD  imul    eax, edi, 0F23FD1C0h
  0000000140DA45D3  mov     [rsp+620h+var_2E8], rax
  0000000140DA45DB  imul    eax, edi, 98777B08h
  0000000140DA45E1  mov     [rsp+620h+var_298], rax
  0000000140DA45E9  imul    r9d, edi, 3087CBF8h
  0000000140DA45F0  mov     [rsp+620h+var_370], r9
  0000000140DA45F8  imul    eax, edi, 0DE06B678h
  0000000140DA45FE  test    r12b, 1
  0000000140DA4602  not     r8
  0000000140DA4605  lea     r12, [rsp+rcx+620h]
  0000000140DA460D  cmovnz  r12, r8
  0000000140DA4611  not     r10
  0000000140DA4614  mov     rcx, [r10+r13]
  0000000140DA4618  mov     [rsp+620h+var_48], rcx
  0000000140DA4620  mov     rcx, [rsp+620h+var_4F8]
  0000000140DA4628  mov     rcx, [rsp+rcx+620h]
  0000000140DA4630  mov     [rsp+620h+var_280], rcx
  0000000140DA4638  mov     rcx, [r12]
  0000000140DA463C  mov     [rsp+620h+var_60], rcx
  0000000140DA4644  mov     [rsp+620h+var_4C8], r14
  0000000140DA464C  lea     rcx, [rsp+r14+620h]
  0000000140DA4654  mov     [rsp+620h+var_3C8], rcx
  0000000140DA465C  cmovz   r11, rcx
  0000000140DA4660  mov     rcx, [r11]
  0000000140DA4663  mov     [rsp+620h+var_58], rcx
  0000000140DA466B  mov     rax, [rsp+rax+620h]
  0000000140DA4673  mov     [rsp+620h+var_50], rax
  0000000140DA467B  not     rsi
  0000000140DA467E  lea     rax, [rsp+rbx+620h]
  0000000140DA4686  mov     [rsp+620h+var_3C0], rax
  0000000140DA468E  cmovz   rsi, rax
  0000000140DA4692  mov     rax, [rsi]
  0000000140DA4695  mov     [rsp+620h+var_328], rax
  0000000140DA469D  mov     rax, [rsp+r9+620h]
  0000000140DA46A5  imul    rax, [rsp+620h+var_518]
  0000000140DA46AE  mov     [rsp+620h+var_2F8], rax
  0000000140DA46B6  mov     rax, [rsp+r15+620h]
  0000000140DA46BE  imul    rax, rdx
  0000000140DA46C2  mov     [rsp+620h+var_3B0], rax
  0000000140DA46CA  mov     rsi, 0B2C4F334D8462A89h
  0000000140DA46D4  imul    rsi, rdi
  0000000140DA46D8  mov     rax, [rsp+rbp+620h]
  0000000140DA46E0  mov     [rsp+620h+var_368], rax
  0000000140DA46E8  add     rsi, rax
  0000000140DA46EB  mov     r11, 0BF178FCD93120149h
  0000000140DA46F5  imul    r11, rdi
  0000000140DA46F9  mov     r8, 9F8CD9B35F2088ACh
  0000000140DA4703  imul    r8, rdi
  0000000140DA4707  mov     rbx, 0EB8BE864A8B60172h
  0000000140DA4711  imul    rbx, rdi
  0000000140DA4715  mov     r9, 0D6C38406B6A5ED87h
  0000000140DA471F  imul    r9, rdi
  0000000140DA4723  mov     r12, 0F206DDA944661E66h
  0000000140DA472D  imul    r12, rdi
  0000000140DA4731  mov     rdx, 83835F7DC921155Ch
  0000000140DA473B  imul    rdx, rdi
  0000000140DA473F  mov     rax, [rsp+620h+var_508]
  0000000140DA4747  mov     rax, [rsp+rax+620h]
  0000000140DA474F  mov     [rsp+620h+var_330], rax
  0000000140DA4757  mov     rax, [rsp+620h+var_5E8]
  0000000140DA475C  mov     rax, [rsp+rax+620h]
  0000000140DA4764  mov     [rsp+620h+var_450], rax
  0000000140DA476C  mov     rax, [rsp+620h+var_570]
  0000000140DA4774  mov     rcx, [rsp+rax+620h]
  0000000140DA477C  mov     [rsp+620h+var_88], rcx
  0000000140DA4784  mov     rax, [rsp+620h+var_5F0]
  0000000140DA4789  mov     rax, [rsp+rax+620h]
  0000000140DA4791  mov     [rsp+620h+var_588], rax
  0000000140DA4799  mov     rax, [rsp+620h+var_618]
  0000000140DA479E  mov     rax, [rsp+rax+620h]
  0000000140DA47A6  mov     [rsp+620h+var_4F8], rax
  0000000140DA47AE  mov     rax, [rsp+620h+var_5A8]
  0000000140DA47B3  mov     rax, [rsp+rax+620h]
  0000000140DA47BB  mov     [rsp+620h+var_80], rax
  0000000140DA47C3  mov     rax, [rsp+620h+var_4E8]
  0000000140DA47CB  mov     rax, [rsp+rax+620h]
  0000000140DA47D3  mov     [rsp+620h+var_78], rax
  0000000140DA47DB  mov     rax, [rsp+620h+var_620]
  0000000140DA47DF  mov     rax, [rsp+rax+620h]
  0000000140DA47E7  mov     [rsp+620h+var_70], rax
  0000000140DA47EF  mov     rax, [rsp+620h+var_558]
  0000000140DA47F7  mov     rax, [rsp+rax+620h]
  0000000140DA47FF  mov     [rsp+620h+var_320], rax
  0000000140DA4807  mov     rax, [rsp+r14+620h]
  0000000140DA480F  mov     [rsp+620h+var_68], rax
  0000000140DA4817  mov     rax, 530383712D34AD2Dh
  0000000140DA4821  mov     rax, 0B6DCD1558D73828Dh
  0000000140DA482B  mov     rax, 0CE88C47053FF863Ch
  0000000140DA4835  mov     rax, 7F9176CD5B345CE8h
  0000000140DA483F  mov     rax, 1F91844D20540B47h
  0000000140DA4849  mov     rax, 35F70269F516C18h
  0000000140DA4853  test    rsp, 0
  0000000140DA485A  call    locret_140DA486A  ; -> locret_140DA486A
  0000000140DA485F  jp      loc_140DA486B
  0000000140DA4865  jmp     loc_140DA4784
  0000000140DA486A  retn
  0000000140DA486B  nop
  0000000140DA486C  jmp     loc_140DA7BCC
  0000000140DA4871  mov     rax, 530383712D34AD2Dh
  0000000140DA487B  mov     rax, 0B6DCD1558D73828Dh
  0000000140DA4885  mov     rax, 0CE88C47053FF863Ch
  0000000140DA488F  mov     rax, 7F9176CD5B345CE8h
  0000000140DA4899  mov     rax, 1F91844D20540B47h
  0000000140DA48A3  mov     rax, 35F70269F516C18h
  0000000140DA48AD  imul    r13d, edi, 5D6BF754h
  0000000140DA48B4  imul    r10d, edi, 1BE78698h
  0000000140DA48BB  mov     [rsp+620h+var_2A0], r10
  0000000140DA48C3  mov     rbp, [rsp+620h+var_4D0]
  0000000140DA48CB  bt      rbp, 3Ah ; ':'
  0000000140DA48D0  setnb   r14b
  0000000140DA48D4  mov     rax, [rsp+620h+var_578]
  0000000140DA48DC  cmp     [rax], cl
  0000000140DA48DE  mov     r15, [rsp+620h+var_2E8]
  0000000140DA48E6  cmovnz  r13, r15
  0000000140DA48EA  setz    al
  0000000140DA48ED  add     r13, rsi
  0000000140DA48F0  not     r13
  0000000140DA48F3  and     r8, r13
  0000000140DA48F6  not     r8
  0000000140DA48F9  and     r8, r11
  0000000140DA48FC  or      al, r14b
  0000000140DA48FF  and     r9, r13
  0000000140DA4902  movzx   r11d, byte ptr [rsp+620h+var_4C0]
  0000000140DA490B  test    r11b, al
  0000000140DA490E  cmovnz  rdx, r12
  0000000140DA4912  mov     [rsp+620h+var_90], rdx
  0000000140DA491A  mov     rcx, [rsp+620h+var_2C0]
  0000000140DA4922  cmovnz  rcx, r10
  0000000140DA4926  mov     [rsp+620h+var_2C0], rcx
  0000000140DA492E  not     r9
  0000000140DA4931  mov     rcx, [rsp+620h+var_298]
  0000000140DA4939  cmovnz  rcx, [rsp+620h+var_2D8]
  0000000140DA4942  mov     [rsp+620h+var_98], rcx
  0000000140DA494A  and     r9, rbx
  0000000140DA494D  mov     ebx, r11d
  0000000140DA4950  test    r11b, al
  0000000140DA4953  cmovnz  r9, r8
  0000000140DA4957  mov     [rsp+620h+var_A8], r9
  0000000140DA495F  imul    edx, edi, 91FE8E00h
  0000000140DA4965  mov     [rsp+620h+var_470], rdx
  0000000140DA496D  test    r11b, al
  0000000140DA4970  mov     rcx, [rsp+620h+var_4B8]
  0000000140DA4978  cmovz   rcx, rdx
  0000000140DA497C  mov     [rsp+620h+var_4B8], rcx
  0000000140DA4984  mov     r8, 7ECA405F2C196C62h
  0000000140DA498E  imul    r8, rdi
  0000000140DA4992  mov     rcx, 5659A36140BB6F3Ah
  0000000140DA499C  imul    rcx, rdi
  0000000140DA49A0  and     rcx, rbp
  0000000140DA49A3  not     rcx
  0000000140DA49A6  add     r8, rcx
  0000000140DA49A9  mov     r10, 9AD74D7C59AD8C0Dh
  0000000140DA49B3  imul    r10, rdi
  0000000140DA49B7  add     r10, rcx
  0000000140DA49BA  mov     r11, 0B680BE19CB08314Eh
  0000000140DA49C4  imul    r11, rdi
  0000000140DA49C8  add     r11, rcx
  0000000140DA49CB  mov     rdx, 54C1D67015C167FDh
  0000000140DA49D5  imul    rdx, rdi
  0000000140DA49D9  add     rdx, rcx
  0000000140DA49DC  not     r10
  0000000140DA49DF  and     r10, r13
  0000000140DA49E2  not     r10
  0000000140DA49E5  and     r10, r8
  0000000140DA49E8  not     rdx
  0000000140DA49EB  and     rdx, r13
  0000000140DA49EE  not     rdx
  0000000140DA49F1  and     rdx, r11
  0000000140DA49F4  test    bl, al
  0000000140DA49F6  cmovnz  rdx, r10
  0000000140DA49FA  mov     [rsp+620h+var_B8], rdx
  0000000140DA4A02  imul    edx, edi, 9FBEBC40h
  0000000140DA4A08  mov     [rsp+620h+var_378], rdx
  0000000140DA4A10  test    bl, al
  0000000140DA4A12  mov     rcx, [rsp+620h+var_4A0]
  0000000140DA4A1A  cmovnz  rcx, rdx
  0000000140DA4A1E  mov     [rsp+620h+var_4A0], rcx
  0000000140DA4A26  mov     rcx, 0AE45953A79976E1h
  0000000140DA4A30  imul    rcx, rdi
  0000000140DA4A34  mov     r8, 0F78AF851FC3E6939h
  0000000140DA4A3E  imul    r8, rdi
  0000000140DA4A42  and     r8, r13
  0000000140DA4A45  not     r8
  0000000140DA4A48  and     r8, rcx
  0000000140DA4A4B  mov     rcx, 59037CA2B951FEABh
  0000000140DA4A55  imul    rcx, rdi
  0000000140DA4A59  mov     rdx, 0C8F31E474239972h
  0000000140DA4A63  imul    rdx, rdi
  0000000140DA4A67  and     rdx, r13
  0000000140DA4A6A  not     rdx
  0000000140DA4A6D  and     rdx, rcx
  0000000140DA4A70  test    bl, al
  0000000140DA4A72  cmovnz  rdx, r8
  0000000140DA4A76  mov     [rsp+620h+var_C0], rdx
  0000000140DA4A7E  mov     r9, [rsp+620h+var_5F8]
  0000000140DA4A83  mov     rcx, r9
  0000000140DA4A86  cmovnz  rcx, [rsp+620h+var_5F0]
  0000000140DA4A8C  mov     [rsp+620h+var_C8], rcx
  0000000140DA4A94  mov     rcx, 37DB872A1203E481h
  0000000140DA4A9E  imul    rcx, rdi
  0000000140DA4AA2  mov     r8, 148A757F4983A94Bh
  0000000140DA4AAC  imul    r8, rdi
  0000000140DA4AB0  and     r8, r13
  0000000140DA4AB3  not     r8
  0000000140DA4AB6  and     r8, rcx
  0000000140DA4AB9  mov     rdx, 0B5E1B854A9E7492Ch
  0000000140DA4AC3  imul    rdx, rdi
  0000000140DA4AC7  and     rdx, r13
  0000000140DA4ACA  mov     rcx, 0B7BE98547EBB00B9h
  0000000140DA4AD4  imul    rcx, rdi
  0000000140DA4AD8  not     rdx
  0000000140DA4ADB  and     rdx, rcx
  0000000140DA4ADE  mov     r10d, ebx
  0000000140DA4AE1  test    bl, al
  0000000140DA4AE3  cmovnz  rdx, r8
  0000000140DA4AE7  mov     [rsp+620h+var_D0], rdx
  0000000140DA4AEF  imul    edx, edi, 7CF71E88h
  0000000140DA4AF5  imul    r8d, edi, 0D0468838h
  0000000140DA4AFC  mov     [rsp+620h+var_578], r8
  0000000140DA4B04  test    bl, al
  0000000140DA4B06  mov     rcx, [rsp+620h+var_500]
  0000000140DA4B0E  cmovnz  rcx, [rsp+620h+var_610]
  0000000140DA4B14  mov     [rsp+620h+var_500], rcx
  0000000140DA4B1C  cmovz   rdx, r8
  0000000140DA4B20  mov     [rsp+620h+var_D8], rdx
  0000000140DA4B28  imul    edx, edi, 0D7269F58h
  0000000140DA4B2E  mov     [rsp+620h+var_468], rdx
  0000000140DA4B36  test    bl, al
  0000000140DA4B38  mov     rcx, [rsp+620h+var_2D0]
  0000000140DA4B40  cmovnz  rcx, rdx
  0000000140DA4B44  mov     [rsp+620h+var_2D0], rcx
  0000000140DA4B4C  imul    ecx, edi, 8AB74CC8h
  0000000140DA4B52  mov     [rsp+620h+var_3F0], rcx
  0000000140DA4B5A  test    bl, al
  0000000140DA4B5C  cmovnz  rcx, [rsp+620h+var_618]
  0000000140DA4B62  mov     [rsp+620h+var_E0], rcx
  0000000140DA4B6A  imul    ecx, edi, 1C4EB0B0h
  0000000140DA4B70  test    bl, al
  0000000140DA4B72  cmovnz  rcx, [rsp+620h+var_620]
  0000000140DA4B77  mov     [rsp+620h+var_E8], rcx
  0000000140DA4B7F  imul    ecx, edi, 53B693C8h
  0000000140DA4B85  test    bl, al
  0000000140DA4B87  mov     r11, [rsp+620h+var_580]
  0000000140DA4B8F  cmovnz  rcx, r11
  0000000140DA4B93  mov     [rsp+620h+var_F0], rcx
  0000000140DA4B9B  imul    edx, edi, 0F2A6FBD8h
  0000000140DA4BA1  mov     [rsp+620h+var_4D8], rdx
  0000000140DA4BA9  test    bl, al
  0000000140DA4BAB  mov     rbx, r15
  0000000140DA4BAE  mov     rcx, r15
  0000000140DA4BB1  cmovnz  rcx, rdx
  0000000140DA4BB5  mov     [rsp+620h+var_F8], rcx
  0000000140DA4BBD  imul    edx, edi, 6ECFC630h
  0000000140DA4BC3  mov     [rsp+620h+var_3D8], rdx
  0000000140DA4BCB  test    r10b, al
  0000000140DA4BCE  mov     rcx, [rsp+620h+var_508]
  0000000140DA4BD6  cmovnz  rcx, r9
  0000000140DA4BDA  mov     [rsp+620h+var_508], rcx
  0000000140DA4BE2  mov     rcx, rdx
  0000000140DA4BE5  mov     rdx, [rsp+620h+var_5C8]
  0000000140DA4BEA  cmovnz  rcx, rdx
  0000000140DA4BEE  mov     [rsp+620h+var_100], rcx
  0000000140DA4BF6  imul    ecx, edi, 6856D928h
  0000000140DA4BFC  test    r10b, al
  0000000140DA4BFF  cmovz   rcx, rdx
  0000000140DA4C03  mov     [rsp+620h+var_108], rcx
  0000000140DA4C0B  mov     rax, 0E23545F9960A7739h
  0000000140DA4C15  imul    rax, rdi
  0000000140DA4C19  add     rax, [rsp+620h+var_4F8]
  0000000140DA4C21  mov     r15, rax
  0000000140DA4C24  mov     r8, 0A394367744B33BDh
  0000000140DA4C2E  imul    r8, rdi
  0000000140DA4C32  mov     rdx, 86EB726E5A4768B3h
  0000000140DA4C3C  imul    rdx, rdi
  0000000140DA4C40  and     rax, rdx
  0000000140DA4C43  mov     rcx, r8
  0000000140DA4C46  and     rcx, rax
  0000000140DA4C49  not     rcx
  0000000140DA4C4C  mov     r9, r8
  0000000140DA4C4F  not     r9
  0000000140DA4C52  not     rax
  0000000140DA4C55  and     rax, r9
  0000000140DA4C58  not     rax
  0000000140DA4C5B  and     rax, rcx
  0000000140DA4C5E  mov     r14, r15
  0000000140DA4C61  not     r14
  0000000140DA4C64  mov     rcx, r14
  0000000140DA4C67  and     rcx, rdx
  0000000140DA4C6A  not     rcx
  0000000140DA4C6D  and     rcx, r9
  0000000140DA4C70  not     rcx
  0000000140DA4C73  mov     rbp, 6666666666666666h
  0000000140DA4C7D  lea     r12, [rbp+1]
  0000000140DA4C81  imul    r12, rcx
  0000000140DA4C85  sub     r12, rax
  0000000140DA4C88  mov     rsi, rdx
  0000000140DA4C8B  not     rsi
  0000000140DA4C8E  mov     rax, r8
  0000000140DA4C91  and     rax, rsi
  0000000140DA4C94  not     rax
  0000000140DA4C97  mov     rcx, r15
  0000000140DA4C9A  and     rcx, rax
  0000000140DA4C9D  mov     r13, 999999999999999Ah
  0000000140DA4CA7  imul    r13, rcx
  0000000140DA4CAB  mov     rcx, r15
  0000000140DA4CAE  and     rcx, rsi
  0000000140DA4CB1  mov     r10, r8
  0000000140DA4CB4  and     r10, rcx
  0000000140DA4CB7  not     rcx
  0000000140DA4CBA  and     rcx, r9
  0000000140DA4CBD  not     rcx
  0000000140DA4CC0  not     r10
  0000000140DA4CC3  and     r10, rcx
  0000000140DA4CC6  imul    r10, rbp
  0000000140DA4CCA  add     r10, r13
  0000000140DA4CCD  add     r10, r12
  0000000140DA4CD0  mov     r12, r14
  0000000140DA4CD3  and     r12, r9
  0000000140DA4CD6  not     r12
  0000000140DA4CD9  and     r12, rdx
  0000000140DA4CDC  and     rdx, r8
  0000000140DA4CDF  mov     rcx, r14
  0000000140DA4CE2  and     rcx, rsi
  0000000140DA4CE5  and     r8, rcx
  0000000140DA4CE8  not     rcx
  0000000140DA4CEB  and     rcx, r9
  0000000140DA4CEE  not     rcx
  0000000140DA4CF1  not     r8
  0000000140DA4CF4  and     r8, rcx
  0000000140DA4CF7  imul    r8, rbp
  0000000140DA4CFB  mov     rcx, 3333333333333334h
  0000000140DA4D05  imul    r12, rcx
  0000000140DA4D09  add     r12, r8
  0000000140DA4D0C  add     r12, r10
  0000000140DA4D0F  and     rsi, r9
  0000000140DA4D12  not     rsi
  0000000140DA4D15  not     rdx
  0000000140DA4D18  and     rdx, rsi
  0000000140DA4D1B  not     rdx
  0000000140DA4D1E  and     rdx, r15
  0000000140DA4D21  not     rdx
  0000000140DA4D24  imul    rdx, rcx
  0000000140DA4D28  and     rax, r14
  0000000140DA4D2B  imul    rax, rbp
  0000000140DA4D2F  add     rax, rdx
  0000000140DA4D32  add     rax, r12
  0000000140DA4D35  mov     rdx, [rsp+620h+var_588]
  0000000140DA4D3D  shr     rdx, 3Eh
  0000000140DA4D41  mov     r8, 5CA5DC10453FF21Dh
  0000000140DA4D4B  imul    r8, rdi
  0000000140DA4D4F  mov     rcx, 9060D86CBB9FD449h
  0000000140DA4D59  imul    rcx, rdi
  0000000140DA4D5D  and     rcx, r14
  0000000140DA4D60  mov     r10, rcx
  0000000140DA4D63  mov     rcx, 5435D6B25C6A93F5h
  0000000140DA4D6D  imul    rcx, rdi
  0000000140DA4D71  mov     r9, 81AE5C70F8A54738h
  0000000140DA4D7B  imul    r9, rdi
  0000000140DA4D7F  imul    esi, edi, 9F579228h
  0000000140DA4D85  mov     [rsp+620h+var_4E0], rsi
  0000000140DA4D8D  imul    r12d, edi, 7474138h
  0000000140DA4D94  mov     [rsp+620h+var_3F8], r12
  0000000140DA4D9C  test    dl, 1
  0000000140DA4D9F  cmovnz  r9, rcx
  0000000140DA4DA3  mov     [rsp+620h+var_4C0], r9
  0000000140DA4DAB  not     r10
  0000000140DA4DAE  mov     rcx, [rsp+620h+var_568]
  0000000140DA4DB6  cmovz   rcx, [rsp+620h+var_5F0]
  0000000140DA4DBC  mov     [rsp+620h+var_568], rcx
  0000000140DA4DC4  cmovz   r11, [rsp+620h+var_570]
  0000000140DA4DCD  mov     [rsp+620h+var_580], r11
  0000000140DA4DD5  mov     rcx, [rsp+620h+var_5E8]
  0000000140DA4DDA  cmovz   rcx, r12
  0000000140DA4DDE  mov     [rsp+620h+var_5E8], rcx
  0000000140DA4DE3  mov     rcx, [rsp+620h+var_5D0]
  0000000140DA4DE8  cmovz   rcx, rsi
  0000000140DA4DEC  mov     [rsp+620h+var_5D0], rcx
  0000000140DA4DF1  cmovnz  rbx, [rsp+620h+var_2A0]
  0000000140DA4DFA  mov     [rsp+620h+var_2E8], rbx
  0000000140DA4E02  and     r10, r8
  0000000140DA4E05  test    dl, 1
  0000000140DA4E08  mov     rcx, [rsp+620h+var_5E0]
  0000000140DA4E0D  cmovnz  rcx, [rsp+620h+var_578]
  0000000140DA4E16  mov     [rsp+620h+var_5E0], rcx
  0000000140DA4E1B  cmovnz  r10, rax
  0000000140DA4E1F  mov     [rsp+620h+var_578], r10
  0000000140DA4E27  mov     rax, 98DDD376A3A9F449h
  0000000140DA4E31  imul    rax, rdi
  0000000140DA4E35  mov     rcx, 0E2850FEFA8726E92h
  0000000140DA4E3F  imul    rcx, rdi
  0000000140DA4E43  and     rcx, r14
  0000000140DA4E46  not     rcx
  0000000140DA4E49  and     rcx, rax
  0000000140DA4E4C  mov     rax, 47C27635FE41D081h
  0000000140DA4E56  imul    rax, rdi
  0000000140DA4E5A  mov     r8, 0E9AC569AD4A9CD59h
  0000000140DA4E64  imul    r8, rdi
  0000000140DA4E68  mov     rbp, rdi
  0000000140DA4E6B  and     r8, r14
  0000000140DA4E6E  not     r8
  0000000140DA4E71  and     r8, rax
  0000000140DA4E74  test    dl, 1
  0000000140DA4E77  cmovnz  r8, rcx
  0000000140DA4E7B  mov     [rsp+620h+var_358], r8
  0000000140DA4E83  imul    ecx, ebp, 30EEF610h
  0000000140DA4E89  mov     [rsp+620h+var_5B0], rcx
  0000000140DA4E8E  test    dl, 1
  0000000140DA4E91  mov     rax, [rsp+620h+var_5D8]
  0000000140DA4E96  cmovnz  rax, rcx
  0000000140DA4E9A  mov     [rsp+620h+var_5D8], rax
  0000000140DA4E9F  mov     rax, 0D4CEA7CBF5CA4151h
  0000000140DA4EA9  imul    rax, rdi
  0000000140DA4EAD  mov     r8, rax
  0000000140DA4EB0  not     r8
  0000000140DA4EB3  mov     rcx, r15
  0000000140DA4EB6  and     rcx, r8
  0000000140DA4EB9  not     rcx
  0000000140DA4EBC  mov     r9, r14
  0000000140DA4EBF  and     r9, rax
  0000000140DA4EC2  not     r9
  0000000140DA4EC5  and     r9, rcx
  0000000140DA4EC8  mov     rsi, 41B0A4B36F73B42Bh
  0000000140DA4ED2  imul    rsi, rdi
  0000000140DA4ED6  mov     rcx, r15
  0000000140DA4ED9  mov     rdi, r15
  0000000140DA4EDC  and     rcx, rax
  0000000140DA4EDF  not     rcx
  0000000140DA4EE2  mov     r11, rsi
  0000000140DA4EE5  and     r11, rcx
  0000000140DA4EE8  mov     r15, r14
  0000000140DA4EEB  and     r15, r8
  0000000140DA4EEE  mov     r12, r15
  0000000140DA4EF1  not     r12
  0000000140DA4EF4  and     r12, rcx
  0000000140DA4EF7  mov     r10, rsi
  0000000140DA4EFA  not     r10
  0000000140DA4EFD  mov     r13, r10
  0000000140DA4F00  and     r13, r12
  0000000140DA4F03  not     r12
  0000000140DA4F06  and     r12, rsi
  0000000140DA4F09  and     r15, rsi
  0000000140DA4F0C  mov     rcx, rax
  0000000140DA4F0F  and     rax, rsi
  0000000140DA4F12  and     rsi, r9
  0000000140DA4F15  not     r9
  0000000140DA4F18  and     r9, r10
  0000000140DA4F1B  not     r9
  0000000140DA4F1E  not     rsi
  0000000140DA4F21  and     rsi, r9
  0000000140DA4F24  not     r13
  0000000140DA4F27  not     r12
  0000000140DA4F2A  and     r12, r13
  0000000140DA4F2D  not     rsi
  0000000140DA4F30  sub     rsi, r12
  0000000140DA4F33  add     rsi, r11
  0000000140DA4F36  mov     r9, rdi
  0000000140DA4F39  and     r9, r10
  0000000140DA4F3C  and     rcx, r9
  0000000140DA4F3F  not     r9
  0000000140DA4F42  and     r9, r8
  0000000140DA4F45  not     r9
  0000000140DA4F48  not     rcx
  0000000140DA4F4B  and     rcx, r9
  0000000140DA4F4E  sub     rsi, rcx
  0000000140DA4F51  and     r10, r14
  0000000140DA4F54  not     r10
  0000000140DA4F57  and     r10, r8
  0000000140DA4F5A  not     r10
  0000000140DA4F5D  lea     rcx, [rsi+r10*2]
  0000000140DA4F61  sub     rcx, r15
  0000000140DA4F64  mov     r9, [rsp+620h+var_588]
  0000000140DA4F6C  not     r9
  0000000140DA4F6F  mov     r8, 0F9F17A3DBC3ECB90h
  0000000140DA4F79  imul    r8, rbp
  0000000140DA4F7D  add     r8, r9
  0000000140DA4F80  mov     r10, 38E09EB84C79CF19h
  0000000140DA4F8A  imul    r10, rbp
  0000000140DA4F8E  add     r10, r9
  0000000140DA4F91  not     r10
  0000000140DA4F94  and     r10, r14
  0000000140DA4F97  mov     [rsp+620h+var_428], r14
  0000000140DA4F9F  not     r10
  0000000140DA4FA2  and     r10, r8
  0000000140DA4FA5  not     rax
  0000000140DA4FA8  and     rax, rdi
  0000000140DA4FAB  mov     rsi, rdi
  0000000140DA4FAE  mov     [rsp+620h+var_610], rdi
  0000000140DA4FB3  add     rax, rcx
  0000000140DA4FB6  inc     rax
  0000000140DA4FB9  test    dl, 1
  0000000140DA4FBC  cmovz   rax, r10
  0000000140DA4FC0  mov     [rsp+620h+var_338], rax
  0000000140DA4FC8  mov     rdi, [rsp+620h+var_460]
  0000000140DA4FD0  mov     rax, rdi
  0000000140DA4FD3  mov     rbx, [rsp+620h+var_5F8]
  0000000140DA4FD8  cmovnz  rax, rbx
  0000000140DA4FDC  mov     [rsp+620h+var_3E0], rax
  0000000140DA4FE4  mov     r8, 4C98D21670E9DC1Bh
  0000000140DA4FEE  imul    r8, rbp
  0000000140DA4FF2  add     r8, r9
  0000000140DA4FF5  mov     rax, 1A2D898F39FE2CAFh
  0000000140DA4FFF  imul    rax, rbp
  0000000140DA5003  add     rax, r9
  0000000140DA5006  mov     r9, r14
  0000000140DA5009  and     r9, r8
  0000000140DA500C  mov     rcx, rsi
  0000000140DA500F  and     rcx, rax
  0000000140DA5012  and     rcx, r8
  0000000140DA5015  not     r8
  0000000140DA5018  mov     r10, rax
  0000000140DA501B  not     r10
  0000000140DA501E  mov     r11, rsi
  0000000140DA5021  and     r11, r8
  0000000140DA5024  and     r8, r10
  0000000140DA5027  and     rsi, r8
  0000000140DA502A  not     r8
  0000000140DA502D  and     r8, r14
  0000000140DA5030  not     r8
  0000000140DA5033  not     rsi
  0000000140DA5036  and     rsi, r8
  0000000140DA5039  mov     r8, rax
  0000000140DA503C  and     r8, r11
  0000000140DA503F  not     r11
  0000000140DA5042  not     r9
  0000000140DA5045  and     r9, r11
  0000000140DA5048  and     rax, r9
  0000000140DA504B  not     r9
  0000000140DA504E  and     r9, r10
  0000000140DA5051  not     rax
  0000000140DA5054  not     r9
  0000000140DA5057  and     r9, rax
  0000000140DA505A  add     r9, r8
  0000000140DA505D  lea     rax, [r9+rcx*2]
  0000000140DA5061  sub     rax, rsi
  0000000140DA5064  mov     rcx, 6F787590683F53F2h
  0000000140DA506E  imul    rcx, rbp
  0000000140DA5072  mov     r8, 0F2B3281CF3BACFF3h
  0000000140DA507C  imul    r8, rbp
  0000000140DA5080  and     r8, r14
  0000000140DA5083  not     r8
  0000000140DA5086  and     r8, rcx
  0000000140DA5089  test    dl, 1
  0000000140DA508C  cmovnz  r8, rax
  0000000140DA5090  mov     [rsp+620h+var_340], r8
  0000000140DA5098  imul    eax, ebp, 37CF0D30h
  0000000140DA509E  test    dl, 1
  0000000140DA50A1  cmovz   rax, [rsp+620h+var_4C8]
  0000000140DA50AA  mov     [rsp+620h+var_4C8], rax
  0000000140DA50B2  cmovnz  rbx, [rsp+620h+var_4E0]
  0000000140DA50BB  mov     [rsp+620h+var_5F8], rbx
  0000000140DA50C0  mov     rcx, [rsp+620h+var_370]
  0000000140DA50C8  mov     rax, rcx
  0000000140DA50CB  cmovnz  rax, [rsp+620h+var_2D8]
  0000000140DA50D4  mov     [rsp+620h+var_408], rax
  0000000140DA50DC  mov     rax, [rsp+620h+var_5C8]
  0000000140DA50E1  mov     r8, [rsp+620h+var_5B8]
  0000000140DA50E6  cmovnz  rax, r8
  0000000140DA50EA  mov     [rsp+620h+var_400], rax
  0000000140DA50F2  mov     rax, [rsp+620h+var_5B0]
  0000000140DA50F7  cmovnz  rax, [rsp+620h+var_468]
  0000000140DA5100  mov     [rsp+620h+var_5B0], rax
  0000000140DA5105  imul    eax, ebp, 610F97F0h
  0000000140DA510B  test    dl, 1
  0000000140DA510E  cmovz   rax, [rsp+620h+var_558]
  0000000140DA5117  mov     [rsp+620h+var_410], rax
  0000000140DA511F  imul    r9d, ebp, 6176C208h
  0000000140DA5126  mov     [rsp+620h+var_3E8], r9
  0000000140DA512E  test    dl, 1
  0000000140DA5131  mov     rax, [rsp+620h+var_5A0]
  0000000140DA5139  cmovnz  rax, [rsp+620h+var_458]
  0000000140DA5142  mov     [rsp+620h+var_5A0], rax
  0000000140DA514A  mov     rax, [rsp+620h+var_620]
  0000000140DA514E  cmovnz  rax, [rsp+620h+var_378]
  0000000140DA5157  mov     [rsp+620h+var_620], rax
  0000000140DA515B  mov     rax, [rsp+620h+var_548]
  0000000140DA5163  cmovnz  rax, rcx
  0000000140DA5167  mov     [rsp+620h+var_548], rax
  0000000140DA516F  mov     rax, [rsp+620h+var_560]
  0000000140DA5177  cmovnz  rax, [rsp+620h+var_4D8]
  0000000140DA5180  mov     [rsp+620h+var_560], rax
  0000000140DA5188  mov     rax, [rsp+620h+var_5A8]
  0000000140DA518D  cmovnz  rax, rdi
  0000000140DA5191  mov     [rsp+620h+var_3A0], rax
  0000000140DA5199  mov     rcx, [rsp+620h+var_618]
  0000000140DA519E  mov     rax, [rsp+620h+var_5C0]
  0000000140DA51A3  cmovz   rax, rcx
  0000000140DA51A7  mov     [rsp+620h+var_5C0], rax
  0000000140DA51AC  mov     rax, [rsp+620h+var_540]
  0000000140DA51B4  cmovnz  rax, [rsp+620h+var_470]
  0000000140DA51BD  mov     [rsp+620h+var_540], rax
  0000000140DA51C5  cmovz   rcx, r9
  0000000140DA51C9  mov     [rsp+620h+var_618], rcx
  0000000140DA51CE  mov     [rsp+620h+var_2B0], rbp
  0000000140DA51D6  imul    eax, ebp, 8B1E76E0h
  0000000140DA51DC  mov     [rsp+620h+var_3A8], rax
  0000000140DA51E4  test    dl, 1
  0000000140DA51E7  cmovnz  r8, rax
  0000000140DA51EB  mov     [rsp+620h+var_5B8], r8
  0000000140DA51F0  mov     rdx, [rsp+620h+var_330]
  0000000140DA51F8  mov     rax, rdx
  0000000140DA51FB  not     rax
  0000000140DA51FE  mov     rcx, 0FFFFFFFEBFF540B0h
  0000000140DA5208  imul    rax, rcx
  0000000140DA520C  or      rcx, 1
  0000000140DA5210  imul    rcx, rdx
  0000000140DA5214  add     rcx, rax
  0000000140DA5217  lea     r8, [rsp+620h]
  0000000140DA521F  mov     rax, r8
  0000000140DA5222  not     rax
  0000000140DA5225  mov     [rsp+620h+var_458], rax
  0000000140DA522D  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140DA5234  imul    rdx, r8, 0FFFFFFFFFFFFFE71h
  0000000140DA523B  add     rdx, rax
  0000000140DA523E  imul    eax, ebp, -47h
  0000000140DA5241  mov     dword ptr [rsp+620h+var_370], eax
  0000000140DA5248  test    byte ptr [rsp+620h+var_608], 1
  0000000140DA524D  cmovnz  rdx, rcx
  0000000140DA5251  mov     [rsp+620h+var_378], rdx
  0000000140DA5259  mov     rbx, [rsp+620h+var_550]
  0000000140DA5261  mov     rsi, rbx
  0000000140DA5264  mov     r8, [rsp+620h+var_350]
  0000000140DA526C  and     rsi, r8
  0000000140DA526F  mov     r15, [rsp+620h+var_388]
  0000000140DA5277  mov     rdx, r15
  0000000140DA527A  and     rdx, rsi
  0000000140DA527D  not     rsi
  0000000140DA5280  mov     r9, [rsp+620h+var_478]
  0000000140DA5288  mov     rax, r9
  0000000140DA528B  and     rax, rsi
  0000000140DA528E  not     rax
  0000000140DA5291  not     rdx
  0000000140DA5294  mov     rcx, [rsp+620h+var_348]
  0000000140DA529C  and     rdx, rcx
  0000000140DA529F  and     rdx, rax
  0000000140DA52A2  mov     [rsp+620h+var_398], rdx
  0000000140DA52AA  mov     rdx, r8
  0000000140DA52AD  not     rdx
  0000000140DA52B0  mov     rax, rcx
  0000000140DA52B3  and     rax, rdx
  0000000140DA52B6  not     rax
  0000000140DA52B9  mov     r12, rcx
  0000000140DA52BC  mov     rdi, rcx
  0000000140DA52BF  not     r12
  0000000140DA52C2  mov     r13, r12
  0000000140DA52C5  and     r13, r8
  0000000140DA52C8  not     r13
  0000000140DA52CB  and     r13, rax
  0000000140DA52CE  mov     rcx, rbx
  0000000140DA52D1  and     rcx, rdx
  0000000140DA52D4  not     rcx
  0000000140DA52D7  mov     rbp, r15
  0000000140DA52DA  and     rbp, r12
  0000000140DA52DD  and     rbp, rcx
  0000000140DA52E0  mov     r14, [rsp+620h+var_380]
  0000000140DA52E8  mov     rax, r14
  0000000140DA52EB  and     rax, r8
  0000000140DA52EE  mov     r10, rdi
  0000000140DA52F1  mov     r11, r9
  0000000140DA52F4  and     r10, r9
  0000000140DA52F7  and     r10, rax
  0000000140DA52FA  not     rax
  0000000140DA52FD  and     rcx, rdi
  0000000140DA5300  and     rcx, rax
  0000000140DA5303  and     r11, rbx
  0000000140DA5306  mov     rax, r12
  0000000140DA5309  and     rax, r11
  0000000140DA530C  not     rax
  0000000140DA530F  not     r11
  0000000140DA5312  and     r11, rdi
  0000000140DA5315  not     r11
  0000000140DA5318  and     r11, rax
  0000000140DA531B  mov     rax, r14
  0000000140DA531E  and     rax, rdx
  0000000140DA5321  not     rax
  0000000140DA5324  and     rax, rsi
  0000000140DA5327  not     rax
  0000000140DA532A  and     rax, r15
  0000000140DA532D  not     rax
  0000000140DA5330  and     rax, r12
  0000000140DA5333  not     rax
  0000000140DA5336  mov     rsi, rdi
  0000000140DA5339  and     rsi, r8
  0000000140DA533C  not     rsi
  0000000140DA533F  and     rsi, r15
  0000000140DA5342  and     rsi, r14
  0000000140DA5345  not     rsi
  0000000140DA5348  lea     rsi, [rsi+rsi*2]
  0000000140DA534C  sub     rax, rsi
  0000000140DA534F  not     r13
  0000000140DA5352  and     r13, r15
  0000000140DA5355  and     r13, rbx
  0000000140DA5358  and     rbx, rdi
  0000000140DA535B  not     rbx
  0000000140DA535E  and     r12, r14
  0000000140DA5361  mov     r9, r14
  0000000140DA5364  not     r12
  0000000140DA5367  mov     rsi, [rsp+620h+var_478]
  0000000140DA536F  and     rbx, rsi
  0000000140DA5372  and     rbx, r12
  0000000140DA5375  not     r11
  0000000140DA5378  and     r11, rdx
  0000000140DA537B  and     rsi, rdx
  0000000140DA537E  mov     r12, rsi
  0000000140DA5381  and     rdx, rbx
  0000000140DA5384  not     rdx
  0000000140DA5387  not     rbx
  0000000140DA538A  and     rbx, r8
  0000000140DA538D  not     rbx
  0000000140DA5390  and     rbx, rdx
  0000000140DA5393  not     rbx
  0000000140DA5396  mov     r14, [rsp+620h+var_300]
  0000000140DA539E  add     rbx, r14
  0000000140DA53A1  add     rbx, rax
  0000000140DA53A4  and     rcx, r15
  0000000140DA53A7  mov     rax, rdi
  0000000140DA53AA  and     rax, r15
  0000000140DA53AD  and     r15, r8
  0000000140DA53B0  not     r15
  0000000140DA53B3  not     r12
  0000000140DA53B6  and     r12, r15
  0000000140DA53B9  not     r11
  0000000140DA53BC  not     r12
  0000000140DA53BF  and     r12, r9
  0000000140DA53C2  not     r12
  0000000140DA53C5  and     r12, rdi
  0000000140DA53C8  mov     rdx, rdi
  0000000140DA53CB  add     r12, r14
  0000000140DA53CE  add     r12, r11
  0000000140DA53D1  and     rax, r9
  0000000140DA53D4  not     rax
  0000000140DA53D7  mov     rsi, r8
  0000000140DA53DA  and     rax, r8
  0000000140DA53DD  not     rax
  0000000140DA53E0  add     rax, r14
  0000000140DA53E3  add     rax, r12
  0000000140DA53E6  add     rax, rbx
  0000000140DA53E9  not     rcx
  0000000140DA53EC  add     rax, rcx
  0000000140DA53EF  not     r10
  0000000140DA53F2  lea     r8, [rax+r10*2]
  0000000140DA53F6  mov     [rsp+620h+var_418], r8
  0000000140DA53FE  mov     rdi, [rsp+620h+var_318]
  0000000140DA5406  shr     edi, 12h
  0000000140DA5409  and     edi, 41h
  0000000140DA540C  mov     rax, rdi
  0000000140DA540F  imul    rax, [rsp+620h+var_280]
  0000000140DA5418  mov     rcx, [rsp+620h+var_510]
  0000000140DA5420  shr     ecx, 9
  0000000140DA5423  and     ecx, 61h
  0000000140DA5426  mov     r11, rcx
  0000000140DA5429  mov     r15, [rsp+620h+var_2B0]
  0000000140DA5431  imul    ecx, r15d, 7AE6B50h
  0000000140DA5438  lea     r9, [rsp+rcx+620h+var_620]
  0000000140DA543C  add     r9, 620h
  0000000140DA5443  mov     [rsp+620h+var_550], r9
  0000000140DA544B  mov     r10, [rsp+620h+var_398]
  0000000140DA5453  not     r10
  0000000140DA5456  mov     rcx, r14
  0000000140DA5459  add     r10, r14
  0000000140DA545C  mov     rbx, [rsp+620h+var_598]
  0000000140DA5464  and     rbx, rsi
  0000000140DA5467  not     rbx
  0000000140DA546A  and     rbx, rdx
  0000000140DA546D  add     rbx, rbx
  0000000140DA5470  mov     [rsp+620h+var_598], rbx
  0000000140DA5478  not     r13
  0000000140DA547B  add     r13, r13
  0000000140DA547E  not     rbp
  0000000140DA5481  mov     [rsp+620h+var_420], rbp
  0000000140DA5489  lea     r8, [r8+rbp*4]
  0000000140DA548D  sub     r8, r13
  0000000140DA5490  sub     r8, rbx
  0000000140DA5493  add     r8, r10
  0000000140DA5496  mov     rbx, r14
  0000000140DA5499  shr     r8, cl
  0000000140DA549C  mov     r14, r11
  0000000140DA549F  mov     rcx, r11
  0000000140DA54A2  imul    rcx, r9
  0000000140DA54A6  add     rcx, rax
  0000000140DA54A9  mov     [rsp+620h+var_478], rcx
  0000000140DA54B1  mov     rsi, [rsp+620h+var_488]
  0000000140DA54B9  mov     rax, rsi
  0000000140DA54BC  imul    rax, [rsp+620h+var_450]
  0000000140DA54C5  mov     rcx, [rsp+620h+var_2E0]
  0000000140DA54CD  imul    rcx, [rsp+620h+var_270]
  0000000140DA54D6  add     rcx, rax
  0000000140DA54D9  mov     [rsp+620h+var_2E0], rcx
  0000000140DA54E1  mov     rax, rdi
  0000000140DA54E4  imul    rax, [rsp+620h+var_278]
  0000000140DA54ED  not     rax
  0000000140DA54F0  mov     rcx, r11
  0000000140DA54F3  mov     r12, [rsp+620h+var_4F0]
  0000000140DA54FB  imul    rcx, r12
  0000000140DA54FF  not     rcx
  0000000140DA5502  and     rcx, rax
  0000000140DA5505  mov     [rsp+620h+var_380], rcx
  0000000140DA550D  mov     r11d, r8d
  0000000140DA5510  not     r11d
  0000000140DA5513  mov     edx, ebx
  0000000140DA5515  and     edx, r11d
  0000000140DA5518  mov     ebp, ebx
  0000000140DA551A  not     ebp
  0000000140DA551C  mov     ecx, edx
  0000000140DA551E  not     ecx
  0000000140DA5520  and     r8d, ebp
  0000000140DA5523  not     r8d
  0000000140DA5526  and     r8d, ecx
  0000000140DA5529  and     r11d, ebp
  0000000140DA552C  not     r11d
  0000000140DA552F  add     r11d, ebx
  0000000140DA5532  add     r11d, r8d
  0000000140DA5535  mov     dword ptr [rsp+620h+var_388], r11d
  0000000140DA553D  mov     rax, [rsp+620h+var_570]
  0000000140DA5545  add     rax, rsp
  0000000140DA5548  add     rax, 620h
  0000000140DA554E  mov     [rsp+620h+var_570], rax
  0000000140DA5556  mov     rcx, [rsp+620h+var_490]
  0000000140DA555E  imul    rcx, rax
  0000000140DA5562  not     rcx
  0000000140DA5565  mov     rax, [rsp+620h+var_560]
  0000000140DA556D  lea     r8, [rsp+rax+620h+var_620]
  0000000140DA5571  add     r8, 620h
  0000000140DA5578  mov     r9, [rsp+620h+var_600]
  0000000140DA557D  imul    r8, r9
  0000000140DA5581  not     r8
  0000000140DA5584  and     r8, rcx
  0000000140DA5587  mov     [rsp+620h+var_398], r8
  0000000140DA558F  mov     r8, rsi
  0000000140DA5592  imul    r8, [rsp+620h+var_390]
  0000000140DA559B  mov     rax, [rsp+620h+var_3A0]
  0000000140DA55A3  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA55A7  add     rcx, 620h
  0000000140DA55AE  mov     rsi, [rsp+620h+var_3D0]
  0000000140DA55B6  imul    rcx, rsi
  0000000140DA55BA  not     rcx
  0000000140DA55BD  not     r8
  0000000140DA55C0  and     r8, rcx
  0000000140DA55C3  mov     [rsp+620h+var_488], r8
  0000000140DA55CB  mov     rax, [rsp+620h+var_5C8]
  0000000140DA55D0  add     rax, rsp
  0000000140DA55D3  add     rax, 620h
  0000000140DA55D9  mov     [rsp+620h+var_5C8], rax
  0000000140DA55DE  mov     rcx, r14
  0000000140DA55E1  imul    rcx, rax
  0000000140DA55E5  mov     r8, [rsp+620h+var_310]
  0000000140DA55ED  imul    r8, rdi
  0000000140DA55F1  add     r8, rcx
  0000000140DA55F4  mov     [rsp+620h+var_310], r8
  0000000140DA55FC  mov     rax, [rsp+620h+var_5A8]
  0000000140DA5601  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA5605  add     rcx, 620h
  0000000140DA560C  imul    rcx, [rsp+620h+var_538]
  0000000140DA5615  not     rcx
  0000000140DA5618  mov     r8, [rsp+620h+var_2F0]
  0000000140DA5620  mov     rax, [rsp+620h+var_360]
  0000000140DA5628  imul    r8, rax
  0000000140DA562C  not     r8
  0000000140DA562F  and     r8, rcx
  0000000140DA5632  mov     r11, r8
  0000000140DA5635  mov     rcx, [rsp+620h+var_5B8]
  0000000140DA563A  lea     r8, [rsp+rcx+620h+var_620]
  0000000140DA563E  add     r8, 620h
  0000000140DA5645  mov     rcx, r9
  0000000140DA5648  imul    r8, r9
  0000000140DA564C  mov     [rsp+620h+var_120], r8
  0000000140DA5654  mov     r8, [rsp+620h+var_5A0]
  0000000140DA565C  lea     r9, [rsp+r8+620h+var_620]
  0000000140DA5660  add     r9, 620h
  0000000140DA5667  mov     r8, [rsp+620h+var_620]
  0000000140DA566B  add     r8, rsp
  0000000140DA566E  add     r8, 620h
  0000000140DA5675  imul    r9, rcx
  0000000140DA5679  mov     [rsp+620h+var_118], r9
  0000000140DA5681  mov     r9, [rsp+620h+var_518]
  0000000140DA5689  imul    r8, r9
  0000000140DA568D  mov     [rsp+620h+var_110], r8
  0000000140DA5695  mov     ecx, [rsp+620h+var_524]
  0000000140DA569C  mov     r8, [rsp+620h+var_530]
  0000000140DA56A4  shr     r8, cl
  0000000140DA56A7  mov     [rsp+620h+var_530], r8
  0000000140DA56AF  mov     ecx, ebx
  0000000140DA56B1  and     ecx, r8d
  0000000140DA56B4  mov     [rsp+620h+var_2B4], ecx
  0000000140DA56BB  mov     rcx, [rsp+620h+var_5C0]
  0000000140DA56C0  add     rcx, rsp
  0000000140DA56C3  add     rcx, 620h
  0000000140DA56CA  imul    rcx, r9
  0000000140DA56CE  mov     [rsp+620h+var_390], rcx
  0000000140DA56D6  test    dl, 1
  0000000140DA56D9  mov     rcx, [rsp+620h+var_558]
  0000000140DA56E1  lea     rdx, [rsp+rcx+620h]
  0000000140DA56E9  mov     rcx, [rsp+620h+var_4E8]
  0000000140DA56F1  lea     rcx, [rsp+rcx+620h]
  0000000140DA56F9  cmovz   rdx, rcx
  0000000140DA56FD  mov     [rsp+620h+var_3A0], rdx
  0000000140DA5705  mov     rdx, [rsp+620h+var_470]
  0000000140DA570D  lea     rdx, [rsp+rdx+620h]
  0000000140DA5715  cmovz   rdx, rcx
  0000000140DA5719  mov     [rsp+620h+var_470], rdx
  0000000140DA5721  mov     rdx, [rsp+620h+var_3A8]
  0000000140DA5729  lea     rdx, [rsp+rdx+620h]
  0000000140DA5731  cmovz   rdx, rcx
  0000000140DA5735  mov     [rsp+620h+var_3A8], rdx
  0000000140DA573D  not     r11
  0000000140DA5740  cmovz   r11, rcx
  0000000140DA5744  mov     [rsp+620h+var_2F0], r11
  0000000140DA574C  mov     rcx, [rsp+620h+var_3D8]
  0000000140DA5754  lea     r8, [rsp+rcx+620h+var_620]
  0000000140DA5758  add     r8, 620h
  0000000140DA575F  mov     [rsp+620h+var_5C0], r8
  0000000140DA5764  mov     rcx, [rsp+620h+var_448]
  0000000140DA576C  imul    rcx, [rsp+620h+var_288]
  0000000140DA5775  mov     rdx, rax
  0000000140DA5778  imul    rdx, r8
  0000000140DA577C  add     rdx, rcx
  0000000140DA577F  not     rdx
  0000000140DA5782  mov     rax, [rsp+620h+var_548]
  0000000140DA578A  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA578E  add     rcx, 620h
  0000000140DA5795  mov     rax, [rsp+620h+var_520]
  0000000140DA579D  imul    rcx, rax
  0000000140DA57A1  not     rcx
  0000000140DA57A4  and     rcx, rdx
  0000000140DA57A7  mov     [rsp+620h+var_560], rcx
  0000000140DA57AF  mov     rcx, [rsp+620h+var_540]
  0000000140DA57B7  add     rcx, rsp
  0000000140DA57BA  add     rcx, 620h
  0000000140DA57C1  mov     [rsp+620h+var_510], r14
  0000000140DA57C9  mov     rdx, [rsp+620h+var_3C0]
  0000000140DA57D1  imul    rdx, r14
  0000000140DA57D5  imul    rcx, r9
  0000000140DA57D9  add     rcx, rdx
  0000000140DA57DC  mov     [rsp+620h+var_540], rcx
  0000000140DA57E4  mov     rcx, [rsp+620h+var_618]
  0000000140DA57E9  add     rcx, rsp
  0000000140DA57EC  add     rcx, 620h
  0000000140DA57F3  imul    rcx, rsi
  0000000140DA57F7  mov     [rsp+620h+var_3C0], rcx
  0000000140DA57FF  mov     rdx, [rsp+620h+var_3C8]
  0000000140DA5807  imul    rdx, r14
  0000000140DA580B  mov     rcx, [rsp+620h+var_410]
  0000000140DA5813  add     rcx, rsp
  0000000140DA5816  add     rcx, 620h
  0000000140DA581D  imul    rcx, r9
  0000000140DA5821  mov     r11, r9
  0000000140DA5824  add     rcx, rdx
  0000000140DA5827  mov     [rsp+620h+var_548], rcx
  0000000140DA582F  mov     r14, r15
  0000000140DA5832  imul    ecx, r14d, 1F23FD1Ch
  0000000140DA5839  mov     rdx, rcx
  0000000140DA583C  imul    rdx, [rsp+620h+var_420]
  0000000140DA5845  add     rdx, [rsp+620h+var_418]
  0000000140DA584D  sub     rdx, r13
  0000000140DA5850  sub     rdx, [rsp+620h+var_598]
  0000000140DA5858  add     rdx, r10
  0000000140DA585B  imul    rdi, r12
  0000000140DA585F  not     rdi
  0000000140DA5862  mov     r8, [rsp+620h+var_2F8]
  0000000140DA586A  not     r8
  0000000140DA586D  and     r8, rdi
  0000000140DA5870  mov     [rsp+620h+var_2F8], r8
  0000000140DA5878  shr     rdx, cl
  0000000140DA587B  mov     ecx, ebx
  0000000140DA587D  and     ecx, edx
  0000000140DA587F  mov     dword ptr [rsp+620h+var_3C8], ecx
  0000000140DA5886  mov     ecx, ebp
  0000000140DA5888  and     ebp, edx
  0000000140DA588A  not     edx
  0000000140DA588C  and     ecx, edx
  0000000140DA588E  mov     r8d, ecx
  0000000140DA5891  not     r8d
  0000000140DA5894  and     edx, ebx
  0000000140DA5896  not     edx
  0000000140DA5898  not     ebp
  0000000140DA589A  and     edx, ebp
  0000000140DA589C  add     ebp, ebx
  0000000140DA589E  add     ebp, ebx
  0000000140DA58A0  mov     rsi, rbx
  0000000140DA58A3  add     ebp, r8d
  0000000140DA58A6  not     edx
  0000000140DA58A8  add     ebp, edx
  0000000140DA58AA  add     ebp, ecx
  0000000140DA58AC  mov     dword ptr [rsp+620h+var_620], ebp
  0000000140DA58AF  mov     rcx, [rsp+620h+var_408]
  0000000140DA58B7  add     rcx, rsp
  0000000140DA58BA  add     rcx, 620h
  0000000140DA58C1  mov     r10, rax
  0000000140DA58C4  imul    rcx, rax
  0000000140DA58C8  not     rcx
  0000000140DA58CB  mov     rax, [rsp+620h+var_498]
  0000000140DA58D3  mov     r9, [rsp+620h+var_538]
  0000000140DA58DB  imul    rax, r9
  0000000140DA58DF  not     rax
  0000000140DA58E2  and     rax, rcx
  0000000140DA58E5  mov     [rsp+620h+var_498], rax
  0000000140DA58ED  mov     rcx, [rsp+620h+var_490]
  0000000140DA58F5  mov     r8, [rsp+620h+var_330]
  0000000140DA58FD  imul    rcx, r8
  0000000140DA5901  add     rcx, [rsp+620h+var_3B0]
  0000000140DA5909  mov     [rsp+620h+var_3B0], rcx
  0000000140DA5911  mov     rdi, [rsp+620h+var_590]
  0000000140DA5919  mov     rcx, rdi
  0000000140DA591C  mov     rbx, [rsp+620h+var_368]
  0000000140DA5924  imul    rcx, rbx
  0000000140DA5928  not     rcx
  0000000140DA592B  mov     r12, [rsp+620h+var_550]
  0000000140DA5933  mov     r15, [rsp+620h+var_600]
  0000000140DA5938  imul    r12, r15
  0000000140DA593C  not     r12
  0000000140DA593F  and     r12, rcx
  0000000140DA5942  mov     [rsp+620h+var_550], r12
  0000000140DA594A  mov     rax, [rsp+620h+var_468]
  0000000140DA5952  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA5956  add     rcx, 620h
  0000000140DA595D  mov     rax, [rsp+620h+var_5B0]
  0000000140DA5962  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA5966  add     rdx, 620h
  0000000140DA596D  imul    rcx, rdi
  0000000140DA5971  imul    rdx, r15
  0000000140DA5975  add     rdx, rcx
  0000000140DA5978  mov     [rsp+620h+var_558], rdx
  0000000140DA5980  mov     rax, [rsp+620h+var_5F0]
  0000000140DA5985  lea     rdi, [rsp+rax+620h+var_620]
  0000000140DA5989  add     rdi, 620h
  0000000140DA5990  mov     rcx, [rsp+620h+var_530]
  0000000140DA5998  not     ecx
  0000000140DA599A  and     ecx, esi
  0000000140DA599C  mov     [rsp+620h+var_530], rcx
  0000000140DA59A4  mov     rcx, [rsp+620h+var_4B0]
  0000000140DA59AC  mov     rax, [rsp+620h+var_608]
  0000000140DA59B1  imul    rcx, rax
  0000000140DA59B5  mov     [rsp+620h+var_4B0], rcx
  0000000140DA59BD  mov     rcx, [rsp+620h+var_4A8]
  0000000140DA59C5  imul    rcx, r9
  0000000140DA59C9  mov     [rsp+620h+var_4A8], rcx
  0000000140DA59D1  mov     rax, [rsp+620h+var_5F8]
  0000000140DA59D6  lea     r9, [rsp+rax+620h+var_620]
  0000000140DA59DA  add     r9, 620h
  0000000140DA59E1  mov     rcx, [rsp+620h+var_360]
  0000000140DA59E9  mov     rdx, [rsp+620h+var_2C8]
  0000000140DA59F1  imul    rdx, rcx
  0000000140DA59F5  mov     [rsp+620h+var_2C8], rdx
  0000000140DA59FD  imul    rdi, rcx
  0000000140DA5A01  mov     [rsp+620h+var_3D0], rdi
  0000000140DA5A09  mov     rdi, rcx
  0000000140DA5A0C  imul    r9, r10
  0000000140DA5A10  mov     [rsp+620h+var_3D8], r9
  0000000140DA5A18  mov     rax, [rsp+620h+var_400]
  0000000140DA5A20  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA5A24  add     rcx, 620h
  0000000140DA5A2B  imul    rcx, r11
  0000000140DA5A2F  mov     [rsp+620h+var_468], rcx
  0000000140DA5A37  test    r15b, 1
  0000000140DA5A3B  mov     rcx, [rsp+620h+var_4C8]
  0000000140DA5A43  cmovz   rcx, [rsp+620h+var_3F8]
  0000000140DA5A4C  mov     [rsp+620h+var_4C8], rcx
  0000000140DA5A54  mov     rax, 9173F1852F1398CAh
  0000000140DA5A5E  mov     rbp, r14
  0000000140DA5A61  imul    rax, r14
  0000000140DA5A65  and     rax, [rsp+620h+var_588]
  0000000140DA5A6D  mov     rcx, 1DF5D078B3F7C04Eh
  0000000140DA5A77  imul    rcx, r14
  0000000140DA5A7B  not     rax
  0000000140DA5A7E  add     rcx, rax
  0000000140DA5A81  mov     r13, rax
  0000000140DA5A84  mov     r14, 7588C712B2226A98h
  0000000140DA5A8E  imul    r14, rbp
  0000000140DA5A92  add     r14, r8
  0000000140DA5A95  mov     rax, r14
  0000000140DA5A98  not     rax
  0000000140DA5A9B  mov     [rsp+620h+var_618], rax
  0000000140DA5AA0  mov     rdx, 0B85F38B1343CE147h
  0000000140DA5AAA  imul    rdx, rbp
  0000000140DA5AAE  add     rdx, r13
  0000000140DA5AB1  not     rdx
  0000000140DA5AB4  and     rdx, rax
  0000000140DA5AB7  not     rdx
  0000000140DA5ABA  and     rdx, rcx
  0000000140DA5ABD  mov     r11, [rsp+620h+var_350]
  0000000140DA5AC5  mov     r9, r11
  0000000140DA5AC8  and     r9, rdx
  0000000140DA5ACB  not     rdx
  0000000140DA5ACE  mov     rax, [rsp+620h+var_348]
  0000000140DA5AD6  and     rdx, rax
  0000000140DA5AD9  not     rdx
  0000000140DA5ADC  not     r9
  0000000140DA5ADF  and     r9, rdx
  0000000140DA5AE2  mov     rdx, r9
  0000000140DA5AE5  mov     r15d, [rsp+620h+var_47C]
  0000000140DA5AED  mov     ecx, r15d
  0000000140DA5AF0  shl     rdx, cl
  0000000140DA5AF3  mov     r8, 0D72D12FFC2360172h
  0000000140DA5AFD  imul    r8, rbp
  0000000140DA5B01  and     r8, r14
  0000000140DA5B04  not     rdx
  0000000140DA5B07  mov     r14d, [rsp+620h+var_524]
  0000000140DA5B0F  mov     ecx, r14d
  0000000140DA5B12  shr     r9, cl
  0000000140DA5B15  not     r9
  0000000140DA5B18  and     r9, rdx
  0000000140DA5B1B  mov     rdx, 2C577E3D822CEE56h
  0000000140DA5B25  imul    rdx, rbp
  0000000140DA5B29  and     rdx, [rsp+620h+var_4D0]
  0000000140DA5B31  mov     rcx, 8C1440C8248A2354h
  0000000140DA5B3B  imul    rcx, rbp
  0000000140DA5B3F  not     rdx
  0000000140DA5B42  add     rcx, rdx
  0000000140DA5B45  mov     r10, 7D8A713E35557251h
  0000000140DA5B4F  imul    r10, rbp
  0000000140DA5B53  add     r10, rbx
  0000000140DA5B56  not     r10
  0000000140DA5B59  mov     rbx, 0DDD00CE6FCA168B4h
  0000000140DA5B63  imul    rbx, rbp
  0000000140DA5B67  add     rbx, rdx
  0000000140DA5B6A  not     rbx
  0000000140DA5B6D  and     rbx, r10
  0000000140DA5B70  not     rbx
  0000000140DA5B73  and     rbx, rcx
  0000000140DA5B76  and     r11, rbx
  0000000140DA5B79  not     rbx
  0000000140DA5B7C  and     rbx, rax
  0000000140DA5B7F  not     rbx
  0000000140DA5B82  not     r11
  0000000140DA5B85  and     r11, rbx
  0000000140DA5B88  mov     rbx, r11
  0000000140DA5B8B  mov     ecx, r15d
  0000000140DA5B8E  shl     rbx, cl
  0000000140DA5B91  not     rbx
  0000000140DA5B94  mov     ecx, r14d
  0000000140DA5B97  shr     r11, cl
  0000000140DA5B9A  not     r11
  0000000140DA5B9D  and     r11, rbx
  0000000140DA5BA0  not     r9
  0000000140DA5BA3  mov     rbx, [rsp+620h+var_538]
  0000000140DA5BAB  imul    r9, rbx
  0000000140DA5BAF  not     r9
  0000000140DA5BB2  not     r11
  0000000140DA5BB5  imul    r11, rdi
  0000000140DA5BB9  not     r11
  0000000140DA5BBC  and     r11, r9
  0000000140DA5BBF  mov     [rsp+620h+var_1B0], r11
  0000000140DA5BC7  mov     rax, [rsp+620h+var_340]
  0000000140DA5BCF  mov     r11, [rsp+620h+var_520]
  0000000140DA5BD7  imul    rax, r11
  0000000140DA5BDB  mov     [rsp+620h+var_340], rax
  0000000140DA5BE3  mov     r9, [rsp+620h+var_328]
  0000000140DA5BEB  mov     rcx, r9
  0000000140DA5BEE  not     rcx
  0000000140DA5BF1  mov     [rsp+620h+var_1A8], rcx
  0000000140DA5BF9  and     rcx, rax
  0000000140DA5BFC  not     rcx
  0000000140DA5BFF  not     rax
  0000000140DA5C02  mov     [rsp+620h+var_1A0], rax
  0000000140DA5C0A  and     r9, rax
  0000000140DA5C0D  mov     [rsp+620h+var_1B8], r9
  0000000140DA5C15  mov     rax, r9
  0000000140DA5C18  not     rax
  0000000140DA5C1B  and     rax, rcx
  0000000140DA5C1E  mov     [rsp+620h+var_1C0], rax
  0000000140DA5C26  mov     rax, [rsp+620h+var_4E0]
  0000000140DA5C2E  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA5C32  add     rcx, 620h
  0000000140DA5C39  imul    rcx, rdi
  0000000140DA5C3D  not     rcx
  0000000140DA5C40  mov     rax, [rsp+620h+var_308]
  0000000140DA5C48  imul    rax, rbx
  0000000140DA5C4C  not     rax
  0000000140DA5C4F  and     rax, rcx
  0000000140DA5C52  mov     [rsp+620h+var_308], rax
  0000000140DA5C5A  mov     rcx, 0FCFDDF8F2E06EAAEh
  0000000140DA5C64  imul    rcx, rbp
  0000000140DA5C68  mov     r15, r13
  0000000140DA5C6B  add     rcx, r13
  0000000140DA5C6E  mov     r9, 60CDB588D8D7400Eh
  0000000140DA5C78  imul    r9, rbp
  0000000140DA5C7C  add     r9, r13
  0000000140DA5C7F  not     r9
  0000000140DA5C82  mov     r12, [rsp+620h+var_618]
  0000000140DA5C87  and     r9, r12
  0000000140DA5C8A  not     r9
  0000000140DA5C8D  and     r9, rcx
  0000000140DA5C90  mov     rcx, 25DEEA1C3E00B30Eh
  0000000140DA5C9A  imul    rcx, rbp
  0000000140DA5C9E  mov     rax, 98A303C14B7B1B2Bh
  0000000140DA5CA8  imul    rax, rbp
  0000000140DA5CAC  and     rax, r10
  0000000140DA5CAF  not     rax
  0000000140DA5CB2  and     rax, rcx
  0000000140DA5CB5  mov     r14, [rsp+620h+var_608]
  0000000140DA5CBA  imul    r9, r14
  0000000140DA5CBE  not     r9
  0000000140DA5CC1  mov     r13, [rsp+620h+var_590]
  0000000140DA5CC9  imul    rax, r13
  0000000140DA5CCD  not     rax
  0000000140DA5CD0  and     rax, r9
  0000000140DA5CD3  mov     [rsp+620h+var_198], rax
  0000000140DA5CDB  mov     rax, [rsp+620h+var_338]
  0000000140DA5CE3  mov     rsi, [rsp+620h+var_600]
  0000000140DA5CE8  imul    rax, rsi
  0000000140DA5CEC  mov     [rsp+620h+var_338], rax
  0000000140DA5CF4  mov     r9, [rsp+620h+var_320]
  0000000140DA5CFC  mov     rcx, r9
  0000000140DA5CFF  and     rcx, rax
  0000000140DA5D02  not     rcx
  0000000140DA5D05  mov     rbx, r9
  0000000140DA5D08  not     rbx
  0000000140DA5D0B  mov     [rsp+620h+var_188], rbx
  0000000140DA5D13  mov     r9, rax
  0000000140DA5D16  not     r9
  0000000140DA5D19  mov     [rsp+620h+var_180], r9
  0000000140DA5D21  mov     rax, rbx
  0000000140DA5D24  and     rax, r9
  0000000140DA5D27  not     rax
  0000000140DA5D2A  and     rax, rcx
  0000000140DA5D2D  mov     [rsp+620h+var_190], rax
  0000000140DA5D35  mov     rax, [rsp+620h+var_460]
  0000000140DA5D3D  add     rax, rsp
  0000000140DA5D40  add     rax, 620h
  0000000140DA5D46  mov     rcx, [rsp+620h+var_5C0]
  0000000140DA5D4B  mov     rbx, [rsp+620h+var_538]
  0000000140DA5D53  imul    rcx, rbx
  0000000140DA5D57  imul    rax, rdi
  0000000140DA5D5B  add     rax, rcx
  0000000140DA5D5E  mov     [rsp+620h+var_4E0], rax
  0000000140DA5D66  mov     r9, rax
  0000000140DA5D69  not     r9
  0000000140DA5D6C  mov     [rsp+620h+var_150], r9
  0000000140DA5D74  mov     rcx, [rsp+620h+var_5D8]
  0000000140DA5D79  add     rcx, rsp
  0000000140DA5D7C  add     rcx, 620h
  0000000140DA5D83  imul    rcx, r11
  0000000140DA5D87  mov     [rsp+620h+var_4D0], rcx
  0000000140DA5D8F  and     r9, rcx
  0000000140DA5D92  mov     [rsp+620h+var_158], r9
  0000000140DA5D9A  mov     r11, rcx
  0000000140DA5D9D  not     r11
  0000000140DA5DA0  mov     [rsp+620h+var_170], r11
  0000000140DA5DA8  mov     rcx, r9
  0000000140DA5DAB  not     rcx
  0000000140DA5DAE  mov     r9, rax
  0000000140DA5DB1  and     r9, r11
  0000000140DA5DB4  not     r9
  0000000140DA5DB7  and     r9, rcx
  0000000140DA5DBA  mov     [rsp+620h+var_168], r9
  0000000140DA5DC2  mov     rcx, 0DCF825086BF3A4E0h
  0000000140DA5DCC  imul    rcx, rbp
  0000000140DA5DD0  add     rcx, rdx
  0000000140DA5DD3  mov     rax, 6796F5E2CCE36953h
  0000000140DA5DDD  imul    rax, rbp
  0000000140DA5DE1  add     rax, rdx
  0000000140DA5DE4  not     rax
  0000000140DA5DE7  and     rax, r10
  0000000140DA5DEA  not     rax
  0000000140DA5DED  and     rax, rcx
  0000000140DA5DF0  mov     r9, rax
  0000000140DA5DF3  mov     rcx, 0CD2F1F8EF49D1DBDh
  0000000140DA5DFD  imul    rcx, rbp
  0000000140DA5E01  add     rcx, r15
  0000000140DA5E04  mov     rax, 32ED2CE39907871Dh
  0000000140DA5E0E  imul    rax, rbp
  0000000140DA5E12  add     rax, r15
  0000000140DA5E15  not     rax
  0000000140DA5E18  and     rax, r12
  0000000140DA5E1B  mov     r11, r12
  0000000140DA5E1E  not     rax
  0000000140DA5E21  and     rax, rcx
  0000000140DA5E24  mov     [rsp+620h+var_588], rax
  0000000140DA5E2C  imul    r9, r13
  0000000140DA5E30  mov     [rsp+620h+var_4E8], r9
  0000000140DA5E38  mov     rax, [rsp+620h+var_3E8]
  0000000140DA5E40  lea     r12, [rsp+rax+620h+var_620]
  0000000140DA5E44  add     r12, 620h
  0000000140DA5E4B  imul    r12, r13
  0000000140DA5E4F  mov     rcx, [rsp+620h+var_3B8]
  0000000140DA5E57  imul    rcx, r14
  0000000140DA5E5B  add     r12, rcx
  0000000140DA5E5E  mov     [rsp+620h+var_410], r12
  0000000140DA5E66  mov     rcx, [rsp+620h+var_5E0]
  0000000140DA5E6B  lea     r9, [rsp+rcx+620h+var_620]
  0000000140DA5E6F  add     r9, 620h
  0000000140DA5E76  imul    r9, rsi
  0000000140DA5E7A  mov     [rsp+620h+var_400], r9
  0000000140DA5E82  mov     r14, r9
  0000000140DA5E85  not     r14
  0000000140DA5E88  mov     [rsp+620h+var_130], r14
  0000000140DA5E90  mov     rcx, r12
  0000000140DA5E93  not     rcx
  0000000140DA5E96  mov     [rsp+620h+var_418], rcx
  0000000140DA5E9E  and     rcx, r9
  0000000140DA5EA1  not     rcx
  0000000140DA5EA4  mov     rax, r12
  0000000140DA5EA7  and     rax, r14
  0000000140DA5EAA  not     rax
  0000000140DA5EAD  and     rax, rcx
  0000000140DA5EB0  mov     [rsp+620h+var_420], rax
  0000000140DA5EB8  mov     rcx, 16A8CB3FBCA7476Ah
  0000000140DA5EC2  imul    rcx, rbp
  0000000140DA5EC6  add     rcx, r15
  0000000140DA5EC9  mov     r9, 197D762310AA2191h
  0000000140DA5ED3  imul    r9, rbp
  0000000140DA5ED7  add     r9, r15
  0000000140DA5EDA  not     r9
  0000000140DA5EDD  and     r9, r11
  0000000140DA5EE0  not     r9
  0000000140DA5EE3  and     r9, rcx
  0000000140DA5EE6  mov     rcx, 0D2C60575A1FA4130h
  0000000140DA5EF0  imul    rcx, rbp
  0000000140DA5EF4  add     rcx, rdx
  0000000140DA5EF7  mov     rsi, 98B4F4C7AD579637h
  0000000140DA5F01  imul    rsi, rbp
  0000000140DA5F05  add     rsi, rdx
  0000000140DA5F08  not     rsi
  0000000140DA5F0B  and     rsi, r10
  0000000140DA5F0E  not     rsi
  0000000140DA5F11  and     rsi, rcx
  0000000140DA5F14  imul    r9, rbx
  0000000140DA5F18  mov     r13, rdi
  0000000140DA5F1B  imul    rsi, rdi
  0000000140DA5F1F  add     rsi, r9
  0000000140DA5F22  mov     r14, rsi
  0000000140DA5F25  mov     rsi, [rsp+620h+var_568]
  0000000140DA5F2D  mov     rcx, rsi
  0000000140DA5F30  not     rcx
  0000000140DA5F33  mov     r9, [rsp+620h+var_458]
  0000000140DA5F3B  mov     rdi, r9
  0000000140DA5F3E  and     rdi, rcx
  0000000140DA5F41  lea     r10, [rsp+620h]
  0000000140DA5F49  and     rcx, r10
  0000000140DA5F4C  not     rcx
  0000000140DA5F4F  and     esi, r9d
  0000000140DA5F52  not     rsi
  0000000140DA5F55  and     rsi, rcx
  0000000140DA5F58  sub     rsi, rdi
  0000000140DA5F5B  not     rdi
  0000000140DA5F5E  add     rdi, rsi
  0000000140DA5F61  mov     rax, [rsp+620h+var_4D8]
  0000000140DA5F69  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA5F6D  add     rcx, 620h
  0000000140DA5F74  imul    rcx, rbx
  0000000140DA5F78  not     rcx
  0000000140DA5F7B  mov     rdx, [rsp+620h+var_570]
  0000000140DA5F83  imul    rdx, r13
  0000000140DA5F87  not     rdx
  0000000140DA5F8A  and     rdx, rcx
  0000000140DA5F8D  mov     [rsp+620h+var_570], rdx
  0000000140DA5F95  mov     rdx, [rsp+620h+var_450]
  0000000140DA5F9D  mov     rcx, rdx
  0000000140DA5FA0  not     rcx
  0000000140DA5FA3  and     rdx, r8
  0000000140DA5FA6  not     r8
  0000000140DA5FA9  and     r8, rcx
  0000000140DA5FAC  not     r8
  0000000140DA5FAF  not     rdx
  0000000140DA5FB2  and     rdx, r8
  0000000140DA5FB5  mov     rcx, 0A49E101577880000h
  0000000140DA5FBF  imul    rcx, rbp
  0000000140DA5FC3  add     rdx, rcx
  0000000140DA5FC6  mov     rcx, 0BC976CE4EC19E9AEh
  0000000140DA5FD0  imul    rcx, rbp
  0000000140DA5FD4  mov     r9, 2DB3FF278C1D170Bh
  0000000140DA5FDE  imul    r9, rbp
  0000000140DA5FE2  and     r9, rdx
  0000000140DA5FE5  not     rdx
  0000000140DA5FE8  and     rdx, rcx
  0000000140DA5FEB  mov     rcx, 0FB76F18AA83D2539h
  0000000140DA5FF5  imul    rcx, rbp
  0000000140DA5FF9  not     r9
  0000000140DA5FFC  and     r9, rcx
  0000000140DA5FFF  not     rdx
  0000000140DA6002  and     r9, rdx
  0000000140DA6005  mov     rcx, 6A4360563B4940B9h
  0000000140DA600F  imul    rcx, rbp
  0000000140DA6013  not     r9
  0000000140DA6016  and     r9, rcx
  0000000140DA6019  imul    ecx, ebp, 6C9FE300h
  0000000140DA601F  mov     r15, rbp
  0000000140DA6022  mov     r8, [rsp+620h+var_520]
  0000000140DA602A  imul    rcx, r8
  0000000140DA602E  not     rcx
  0000000140DA6031  not     r9
  0000000140DA6034  imul    r9, rbx
  0000000140DA6038  not     r9
  0000000140DA603B  and     r9, rcx
  0000000140DA603E  mov     [rsp+620h+var_460], r9
  0000000140DA6046  mov     rcx, [rsp+620h+var_608]
  0000000140DA604B  mov     r10, [rsp+620h+var_588]
  0000000140DA6053  imul    r10, rcx
  0000000140DA6057  mov     [rsp+620h+var_588], r10
  0000000140DA605F  imul    rcx, [rsp+620h+var_5C8]
  0000000140DA6065  mov     rax, [rsp+620h+var_580]
  0000000140DA606D  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA6071  add     rdx, 620h
  0000000140DA6078  mov     r12, [rsp+620h+var_600]
  0000000140DA607D  imul    rdx, r12
  0000000140DA6081  add     rdx, rcx
  0000000140DA6084  mov     r9, rdx
  0000000140DA6087  mov     rax, [rsp+620h+var_3E0]
  0000000140DA608F  add     rax, rsp
  0000000140DA6092  add     rax, 620h
  0000000140DA6098  imul    rax, r8
  0000000140DA609C  mov     [rsp+620h+var_1F8], rax
  0000000140DA60A4  mov     rbx, [rsp+620h+var_4E0]
  0000000140DA60AC  and     rbx, [rsp+620h+var_4D0]
  0000000140DA60B4  mov     [rsp+620h+var_1F0], rbx
  0000000140DA60BC  mov     rsi, r10
  0000000140DA60BF  not     rsi
  0000000140DA60C2  mov     [rsp+620h+var_1E8], rsi
  0000000140DA60CA  mov     r11, [rsp+620h+var_4E8]
  0000000140DA60D2  mov     rdx, r11
  0000000140DA60D5  not     rdx
  0000000140DA60D8  mov     [rsp+620h+var_1E0], rdx
  0000000140DA60E0  mov     rcx, [rsp+620h+var_318]
  0000000140DA60E8  mov     rax, rcx
  0000000140DA60EB  not     rax
  0000000140DA60EE  mov     [rsp+620h+var_1C8], rax
  0000000140DA60F6  and     rdx, r10
  0000000140DA60F9  mov     [rsp+620h+var_1D8], rdx
  0000000140DA6101  mov     rdx, r11
  0000000140DA6104  and     rdx, rsi
  0000000140DA6107  mov     [rsp+620h+var_1D0], rdx
  0000000140DA610F  mov     rdx, [rsp+620h+var_358]
  0000000140DA6117  imul    rdx, r12
  0000000140DA611B  mov     [rsp+620h+var_358], rdx
  0000000140DA6123  mov     r10, rax
  0000000140DA6126  and     r10, rdx
  0000000140DA6129  mov     [rsp+620h+var_178], r10
  0000000140DA6131  mov     rax, rcx
  0000000140DA6134  and     rax, rdx
  0000000140DA6137  mov     [rsp+620h+var_160], rax
  0000000140DA613F  mov     rcx, r8
  0000000140DA6142  mov     rdx, [rsp+620h+var_578]
  0000000140DA614A  imul    rdx, r8
  0000000140DA614E  mov     [rsp+620h+var_578], rdx
  0000000140DA6156  mov     rax, rdx
  0000000140DA6159  not     rax
  0000000140DA615C  mov     [rsp+620h+var_138], rax
  0000000140DA6164  mov     [rsp+620h+var_140], r14
  0000000140DA616C  mov     r8, r14
  0000000140DA616F  not     r8
  0000000140DA6172  mov     [rsp+620h+var_148], r8
  0000000140DA617A  and     rax, r8
  0000000140DA617D  mov     [rsp+620h+var_128], rax
  0000000140DA6185  mov     r8, rdx
  0000000140DA6188  and     r8, r14
  0000000140DA618B  mov     [rsp+620h+var_408], r8
  0000000140DA6193  imul    rdi, rcx
  0000000140DA6197  mov     [rsp+620h+var_3F8], rdi
  0000000140DA619F  mov     r8, rcx
  0000000140DA61A2  test    byte ptr [rsp+620h+var_620], 1
  0000000140DA61A6  mov     rcx, [rsp+620h+var_498]
  0000000140DA61AE  not     rcx
  0000000140DA61B1  mov     rax, [rsp+620h+var_2A8]
  0000000140DA61B9  cmovz   rcx, rax
  0000000140DA61BD  mov     [rsp+620h+var_498], rcx
  0000000140DA61C5  cmovz   r9, rax
  0000000140DA61C9  mov     [rsp+620h+var_3B8], r9
  0000000140DA61D1  mov     rax, [rsp+620h+var_5E8]
  0000000140DA61D6  add     rax, rsp
  0000000140DA61D9  add     rax, 620h
  0000000140DA61DF  imul    rax, r12
  0000000140DA61E3  mov     [rsp+620h+var_3E8], rax
  0000000140DA61EB  mov     rax, r13
  0000000140DA61EE  mov     rcx, [rsp+620h+var_4F0]
  0000000140DA61F6  imul    rax, rcx
  0000000140DA61FA  not     rax
  0000000140DA61FD  mov     rdx, 190C0386D8DD6250h
  0000000140DA6207  imul    rdx, rbp
  0000000140DA620B  add     rdx, [rsp+620h+var_4F8]
  0000000140DA6213  imul    rdx, r8
  0000000140DA6217  not     rdx
  0000000140DA621A  and     rdx, rax
  0000000140DA621D  mov     [rsp+620h+var_3E0], rdx
  0000000140DA6225  mov     rax, [rsp+620h+var_3F0]
  0000000140DA622D  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA6231  add     rdx, 620h
  0000000140DA6238  mov     rax, [rsp+620h+var_5D0]
  0000000140DA623D  add     rax, rsp
  0000000140DA6240  add     rax, 620h
  0000000140DA6246  imul    rax, [rsp+620h+var_518]
  0000000140DA624F  imul    rdx, [rsp+620h+var_510]
  0000000140DA6258  add     rdx, rax
  0000000140DA625B  mov     [rsp+620h+var_568], rdx
  0000000140DA6263  mov     rbp, [rsp+620h+var_610]
  0000000140DA6268  mov     rax, rcx
  0000000140DA626B  and     rbp, rcx
  0000000140DA626E  not     rax
  0000000140DA6271  and     rax, [rsp+620h+var_428]
  0000000140DA6279  not     rax
  0000000140DA627C  not     rbp
  0000000140DA627F  and     rbp, rax
  0000000140DA6282  mov     rax, 6FAB0DA062FC7864h
  0000000140DA628C  imul    rax, r15
  0000000140DA6290  add     rbp, rax
  0000000140DA6293  mov     rax, rbp
  0000000140DA6296  mov     r8, rbp
  0000000140DA6299  not     rax
  0000000140DA629C  mov     rcx, rax
  0000000140DA629F  mov     rax, 3978B147009374F8h
  0000000140DA62A9  imul    rax, r15
  0000000140DA62AD  mov     r14, 0B0D2BAC577A38BC1h
  0000000140DA62B7  imul    r14, r15
  0000000140DA62BB  mov     r12, rax
  0000000140DA62BE  not     rax
  0000000140DA62C1  mov     rsi, rax
  0000000140DA62C4  mov     rax, r14
  0000000140DA62C7  not     rax
  0000000140DA62CA  mov     r10, rax
  0000000140DA62CD  mov     r9, rcx
  0000000140DA62D0  mov     [rsp+620h+var_600], rcx
  0000000140DA62D5  mov     rax, rcx
  0000000140DA62D8  and     rax, rsi
  0000000140DA62DB  mov     rdx, r14
  0000000140DA62DE  and     rdx, rax
  0000000140DA62E1  not     rax
  0000000140DA62E4  mov     rcx, r10
  0000000140DA62E7  and     rcx, rax
  0000000140DA62EA  not     rcx
  0000000140DA62ED  not     rdx
  0000000140DA62F0  and     rdx, rcx
  0000000140DA62F3  mov     rbx, rdx
  0000000140DA62F6  mov     rbp, 2B4AA2940394191Dh
  0000000140DA6300  imul    rbp, r15
  0000000140DA6304  mov     rdi, 7506609824D90172h
  0000000140DA630E  imul    rdi, r15
  0000000140DA6312  mov     rcx, rbp
  0000000140DA6315  and     rcx, rdi
  0000000140DA6318  mov     r13, rdi
  0000000140DA631B  mov     [rsp+620h+var_4D8], rcx
  0000000140DA6323  not     rcx
  0000000140DA6326  and     rcx, r12
  0000000140DA6329  mov     r15, r8
  0000000140DA632C  mov     [rsp+620h+var_610], r8
  0000000140DA6331  mov     rdi, r8
  0000000140DA6334  and     rdi, rcx
  0000000140DA6337  not     rcx
  0000000140DA633A  and     rcx, r9
  0000000140DA633D  not     rcx
  0000000140DA6340  not     rdi
  0000000140DA6343  and     rdi, rcx
  0000000140DA6346  mov     r8, r12
  0000000140DA6349  and     r15, r12
  0000000140DA634C  not     r15
  0000000140DA634F  and     r15, rax
  0000000140DA6352  mov     rcx, rbp
  0000000140DA6355  not     rcx
  0000000140DA6358  mov     rax, rcx
  0000000140DA635B  mov     rdx, rcx
  0000000140DA635E  and     rax, r13
  0000000140DA6361  mov     r12, rax
  0000000140DA6364  not     r12
  0000000140DA6367  mov     rcx, r10
  0000000140DA636A  and     rcx, r12
  0000000140DA636D  mov     [rsp+620h+var_200], rcx
  0000000140DA6375  mov     rcx, r14
  0000000140DA6378  and     rcx, rax
  0000000140DA637B  mov     [rsp+620h+var_428], rcx
  0000000140DA6383  not     rbx
  0000000140DA6386  and     rbx, rax
  0000000140DA6389  mov     [rsp+620h+var_3F0], rbx
  0000000140DA6391  and     rax, rsi
  0000000140DA6394  not     rax
  0000000140DA6397  and     r12, r8
  0000000140DA639A  mov     rbx, r8
  0000000140DA639D  not     r12
  0000000140DA63A0  and     r12, rax
  0000000140DA63A3  mov     rax, rbp
  0000000140DA63A6  mov     [rsp+620h+var_5A8], r10
  0000000140DA63AB  and     rax, r10
  0000000140DA63AE  not     rax
  0000000140DA63B1  mov     r11, rdx
  0000000140DA63B4  mov     rcx, rdx
  0000000140DA63B7  and     rcx, r14
  0000000140DA63BA  not     rcx
  0000000140DA63BD  and     rcx, rax
  0000000140DA63C0  mov     [rsp+620h+var_580], rcx
  0000000140DA63C8  mov     r8, r13
  0000000140DA63CB  not     r8
  0000000140DA63CE  mov     rax, rdx
  0000000140DA63D1  and     rax, r10
  0000000140DA63D4  mov     [rsp+620h+var_590], r13
  0000000140DA63DC  mov     r9, r13
  0000000140DA63DF  and     r9, rax
  0000000140DA63E2  not     rax
  0000000140DA63E5  and     rax, r8
  0000000140DA63E8  not     rax
  0000000140DA63EB  not     r9
  0000000140DA63EE  and     r9, rax
  0000000140DA63F1  mov     rax, rsi
  0000000140DA63F4  and     rax, r13
  0000000140DA63F7  mov     [rsp+620h+var_620], rax
  0000000140DA63FB  not     rax
  0000000140DA63FE  mov     r13, rbx
  0000000140DA6401  mov     rcx, rbx
  0000000140DA6404  and     rcx, r8
  0000000140DA6407  mov     [rsp+620h+var_608], r8
  0000000140DA640C  not     rcx
  0000000140DA640F  and     rcx, rax
  0000000140DA6412  mov     r10, rbp
  0000000140DA6415  and     r10, rcx
  0000000140DA6418  not     rcx
  0000000140DA641B  and     rcx, rdx
  0000000140DA641E  not     rcx
  0000000140DA6421  not     r10
  0000000140DA6424  and     r10, rcx
  0000000140DA6427  mov     rbx, [rsp+620h+var_600]
  0000000140DA642C  mov     rax, rbx
  0000000140DA642F  and     rax, r10
  0000000140DA6432  not     rax
  0000000140DA6435  not     r10
  0000000140DA6438  mov     rdx, [rsp+620h+var_610]
  0000000140DA643D  and     r10, rdx
  0000000140DA6440  not     r10
  0000000140DA6443  and     r10, rax
  0000000140DA6446  mov     [rsp+620h+var_598], r10
  0000000140DA644E  mov     [rsp+620h+var_618], rsi
  0000000140DA6453  mov     rcx, rsi
  0000000140DA6456  and     rcx, r11
  0000000140DA6459  not     rcx
  0000000140DA645C  mov     r10, r13
  0000000140DA645F  and     r10, rbp
  0000000140DA6462  not     r10
  0000000140DA6465  and     r10, rcx
  0000000140DA6468  and     rcx, r8
  0000000140DA646B  mov     rax, rbx
  0000000140DA646E  and     rax, rcx
  0000000140DA6471  not     rax
  0000000140DA6474  not     rcx
  0000000140DA6477  and     rcx, rdx
  0000000140DA647A  not     rcx
  0000000140DA647D  and     rcx, rax
  0000000140DA6480  mov     [rsp+620h+var_5C0], rcx
  0000000140DA6485  mov     rax, rdx
  0000000140DA6488  and     rax, rsi
  0000000140DA648B  and     r9, rax
  0000000140DA648E  mov     [rsp+620h+var_208], r9
  0000000140DA6496  mov     rcx, rbx
  0000000140DA6499  and     rcx, r13
  0000000140DA649C  not     rcx
  0000000140DA649F  not     rax
  0000000140DA64A2  and     rax, rcx
  0000000140DA64A5  mov     [rsp+620h+var_5F8], rbp
  0000000140DA64AA  mov     rcx, rbp
  0000000140DA64AD  and     rcx, rax
  0000000140DA64B0  not     rax
  0000000140DA64B3  and     rax, r11
  0000000140DA64B6  not     rax
  0000000140DA64B9  not     rcx
  0000000140DA64BC  and     rcx, rax
  0000000140DA64BF  mov     [rsp+620h+var_5E8], rcx
  0000000140DA64C4  mov     rcx, rdx
  0000000140DA64C7  and     rdx, rbp
  0000000140DA64CA  not     rdx
  0000000140DA64CD  mov     r9, [rsp+620h+var_5A8]
  0000000140DA64D2  and     rdx, r9
  0000000140DA64D5  mov     rax, r14
  0000000140DA64D8  and     rax, r10
  0000000140DA64DB  mov     [rsp+620h+var_440], rax
  0000000140DA64E3  mov     rax, r13
  0000000140DA64E6  mov     rbp, r13
  0000000140DA64E9  and     rax, r9
  0000000140DA64EC  mov     [rsp+620h+var_5A0], rax
  0000000140DA64F4  mov     rax, r9
  0000000140DA64F7  and     rax, rdi
  0000000140DA64FA  mov     [rsp+620h+var_218], rax
  0000000140DA6502  not     rdi
  0000000140DA6505  and     rdi, r14
  0000000140DA6508  mov     [rsp+620h+var_220], rdi
  0000000140DA6510  mov     rax, r9
  0000000140DA6513  and     rax, r10
  0000000140DA6516  mov     [rsp+620h+var_430], rax
  0000000140DA651E  not     r10
  0000000140DA6521  and     r10, r14
  0000000140DA6524  mov     [rsp+620h+var_5F0], r10
  0000000140DA6529  mov     rax, rbx
  0000000140DA652C  and     rax, r11
  0000000140DA652F  mov     [rsp+620h+var_5B0], r11
  0000000140DA6534  mov     r8, r9
  0000000140DA6537  mov     r13, r9
  0000000140DA653A  and     r8, rax
  0000000140DA653D  mov     [rsp+620h+var_438], r8
  0000000140DA6545  mov     r8, rcx
  0000000140DA6548  mov     rdi, rcx
  0000000140DA654B  and     r8, r14
  0000000140DA654E  mov     [rsp+620h+var_5C8], r8
  0000000140DA6553  and     r11, r8
  0000000140DA6556  not     r11
  0000000140DA6559  mov     rcx, [rsp+620h+var_620]
  0000000140DA655D  and     r11, rcx
  0000000140DA6560  mov     [rsp+620h+var_210], r11
  0000000140DA6568  and     rcx, rax
  0000000140DA656B  mov     [rsp+620h+var_620], rcx
  0000000140DA656F  not     rax
  0000000140DA6572  and     rax, r14
  0000000140DA6575  mov     [rsp+620h+var_5B8], rax
  0000000140DA657A  mov     rax, r14
  0000000140DA657D  and     rax, r15
  0000000140DA6580  mov     [rsp+620h+var_5D8], rax
  0000000140DA6585  not     r15
  0000000140DA6588  and     r15, r9
  0000000140DA658B  mov     [rsp+620h+var_260], r15
  0000000140DA6593  mov     r10, rbp
  0000000140DA6596  mov     r11, rbp
  0000000140DA6599  mov     r15, [rsp+620h+var_590]
  0000000140DA65A1  and     r11, r15
  0000000140DA65A4  not     r11
  0000000140DA65A7  mov     [rsp+620h+var_258], r11
  0000000140DA65AF  not     r12
  0000000140DA65B2  mov     r8, rbx
  0000000140DA65B5  and     r12, rbx
  0000000140DA65B8  not     r12
  0000000140DA65BB  and     r12, r9
  0000000140DA65BE  mov     [rsp+620h+var_250], r12
  0000000140DA65C6  mov     rsi, rbx
  0000000140DA65C9  and     rsi, r9
  0000000140DA65CC  mov     r9, [rsp+620h+var_580]
  0000000140DA65D4  not     r9
  0000000140DA65D7  mov     rcx, [rsp+620h+var_618]
  0000000140DA65DC  mov     r12, rcx
  0000000140DA65DF  and     r12, [rsp+620h+var_608]
  0000000140DA65E4  and     r9, r12
  0000000140DA65E7  mov     [rsp+620h+var_580], r9
  0000000140DA65EF  mov     rbx, r8
  0000000140DA65F2  mov     rbp, r8
  0000000140DA65F5  mov     r9, [rsp+620h+var_5F8]
  0000000140DA65FA  and     rbx, r9
  0000000140DA65FD  mov     rax, r10
  0000000140DA6600  mov     [rsp+620h+var_4F0], r10
  0000000140DA6608  and     rax, rbx
  0000000140DA660B  not     rax
  0000000140DA660E  and     rax, r14
  0000000140DA6611  mov     [rsp+620h+var_5E0], rax
  0000000140DA6616  mov     r8, [rsp+620h+var_598]
  0000000140DA661E  not     r8
  0000000140DA6621  and     r8, r14
  0000000140DA6624  mov     [rsp+620h+var_598], r8
  0000000140DA662C  mov     rax, r14
  0000000140DA662F  mov     r8, [rsp+620h+var_5C0]
  0000000140DA6634  and     rax, r8
  0000000140DA6637  mov     [rsp+620h+var_248], rax
  0000000140DA663F  not     r8
  0000000140DA6642  and     r8, r13
  0000000140DA6645  mov     [rsp+620h+var_5C0], r8
  0000000140DA664A  mov     r8, rcx
  0000000140DA664D  and     r8, r14
  0000000140DA6650  mov     rcx, rbp
  0000000140DA6653  and     rcx, r14
  0000000140DA6656  mov     rax, r15
  0000000140DA6659  and     r15, [rsp+620h+var_5E8]
  0000000140DA665E  not     r15
  0000000140DA6661  and     r15, r14
  0000000140DA6664  mov     [rsp+620h+var_240], r15
  0000000140DA666C  not     r12
  0000000140DA666F  and     r12, r11
  0000000140DA6672  mov     rbp, rdi
  0000000140DA6675  and     r12, rdi
  0000000140DA6678  mov     rdi, r13
  0000000140DA667B  and     rdi, r12
  0000000140DA667E  mov     [rsp+620h+var_230], rdi
  0000000140DA6686  not     r12
  0000000140DA6689  and     r12, r14
  0000000140DA668C  mov     rdi, r14
  0000000140DA668F  and     rbp, r13
  0000000140DA6692  mov     [rsp+620h+var_5D0], r13
  0000000140DA6697  mov     r14, r13
  0000000140DA669A  mov     r15, [rsp+620h+var_620]
  0000000140DA669E  and     r13, r15
  0000000140DA66A1  mov     [rsp+620h+var_5A8], r13
  0000000140DA66A6  not     r15
  0000000140DA66A9  and     r15, rdi
  0000000140DA66AC  mov     [rsp+620h+var_620], r15
  0000000140DA66B0  mov     r15, rdi
  0000000140DA66B3  and     r15, rax
  0000000140DA66B6  mov     [rsp+620h+var_228], r15
  0000000140DA66BE  mov     rdi, [rsp+620h+var_5B0]
  0000000140DA66C3  and     rdi, r15
  0000000140DA66C6  not     rdi
  0000000140DA66C9  mov     r11, r15
  0000000140DA66CC  not     r11
  0000000140DA66CF  mov     [rsp+620h+var_238], r11
  0000000140DA66D7  mov     r15, r9
  0000000140DA66DA  and     r15, r11
  0000000140DA66DD  not     r15
  0000000140DA66E0  and     rdi, r10
  0000000140DA66E3  and     rdi, r15
  0000000140DA66E6  mov     rax, [rsp+620h+var_600]
  0000000140DA66EB  mov     r15, rax
  0000000140DA66EE  and     r15, rdi
  0000000140DA66F1  not     r15
  0000000140DA66F4  not     rdi
  0000000140DA66F7  mov     r10, [rsp+620h+var_610]
  0000000140DA66FC  and     rdi, r10
  0000000140DA66FF  not     rdi
  0000000140DA6702  and     rdi, r15
  0000000140DA6705  not     rdi
  0000000140DA6708  mov     r15, 56451740D611B6D6h
  0000000140DA6712  imul    r15, rdi
  0000000140DA6716  not     rdx
  0000000140DA6719  mov     r13, [rsp+620h+var_608]
  0000000140DA671E  and     rdx, r13
  0000000140DA6721  not     rdx
  0000000140DA6724  mov     r9, [rsp+620h+var_618]
  0000000140DA6729  and     rdx, r9
  0000000140DA672C  mov     rdi, 0C798BA1658E85386h
  0000000140DA6736  imul    rdi, rdx
  0000000140DA673A  add     rdi, r15
  0000000140DA673D  mov     rdx, r10
  0000000140DA6740  mov     r11, [rsp+620h+var_440]
  0000000140DA6748  and     rdx, r11
  0000000140DA674B  not     r11
  0000000140DA674E  and     r11, rax
  0000000140DA6751  mov     r10, rax
  0000000140DA6754  not     r11
  0000000140DA6757  not     rdx
  0000000140DA675A  and     rdx, r11
  0000000140DA675D  mov     r15, [rsp+620h+var_590]
  0000000140DA6765  and     r15, rdx
  0000000140DA6768  not     rdx
  0000000140DA676B  and     rdx, r13
  0000000140DA676E  not     rdx
  0000000140DA6771  not     r15
  0000000140DA6774  and     r15, rdx
  0000000140DA6777  mov     rax, 0E9762991518E797Bh
  0000000140DA6781  imul    rax, r15
  0000000140DA6785  add     rax, rdi
  0000000140DA6788  mov     [rsp+620h+var_268], rax
  0000000140DA6790  mov     r11, [rsp+620h+var_430]
  0000000140DA6798  not     r11
  0000000140DA679B  mov     rax, [rsp+620h+var_5F0]
  0000000140DA67A0  not     rax
  0000000140DA67A3  and     rax, r11
  0000000140DA67A6  mov     [rsp+620h+var_5F0], rax
  0000000140DA67AB  mov     rdx, [rsp+620h+var_438]
  0000000140DA67B3  not     rdx
  0000000140DA67B6  mov     r11, [rsp+620h+var_5B8]
  0000000140DA67BB  not     r11
  0000000140DA67BE  and     r11, rdx
  0000000140DA67C1  mov     rdx, [rsp+620h+var_260]
  0000000140DA67C9  not     rdx
  0000000140DA67CC  mov     rax, [rsp+620h+var_5D8]
  0000000140DA67D1  not     rax
  0000000140DA67D4  and     rax, rdx
  0000000140DA67D7  mov     [rsp+620h+var_5D8], rax
  0000000140DA67DC  not     rbx
  0000000140DA67DF  and     rbx, r9
  0000000140DA67E2  not     rbx
  0000000140DA67E5  and     [rsp+620h+var_5E0], rbx
  0000000140DA67EA  mov     rdx, [rsp+620h+var_5A0]
  0000000140DA67F2  not     rdx
  0000000140DA67F5  mov     [rsp+620h+var_5A0], rdx
  0000000140DA67FD  not     r8
  0000000140DA6800  and     r8, rdx
  0000000140DA6803  mov     r13, [rsp+620h+var_5F8]
  0000000140DA6808  and     r8, r13
  0000000140DA680B  and     r10, r8
  0000000140DA680E  not     r10
  0000000140DA6811  not     r8
  0000000140DA6814  and     r8, [rsp+620h+var_610]
  0000000140DA6819  not     r8
  0000000140DA681C  and     r8, r10
  0000000140DA681F  and     [rsp+620h+var_4D8], rcx
  0000000140DA6827  not     rcx
  0000000140DA682A  not     rbp
  0000000140DA682D  and     rbp, rcx
  0000000140DA6830  and     r9, rbp
  0000000140DA6833  not     r9
  0000000140DA6836  not     rbp
  0000000140DA6839  mov     rax, [rsp+620h+var_4F0]
  0000000140DA6841  and     rbp, rax
  0000000140DA6844  not     rbp
  0000000140DA6847  and     rbp, r9
  0000000140DA684A  and     r13, rsi
  0000000140DA684D  not     rsi
  0000000140DA6850  mov     rcx, [rsp+620h+var_5C8]
  0000000140DA6855  mov     r15, rcx
  0000000140DA6858  not     rcx
  0000000140DA685B  and     rcx, rsi
  0000000140DA685E  mov     r9, rcx
  0000000140DA6861  mov     rcx, [rsp+620h+var_5B0]
  0000000140DA6866  mov     rdi, rcx
  0000000140DA6869  and     rdi, rax
  0000000140DA686C  and     rdi, rsi
  0000000140DA686F  mov     rsi, [rsp+620h+var_608]
  0000000140DA6874  and     [rsp+620h+var_5D0], rsi
  0000000140DA6879  and     [rsp+620h+var_5F0], rsi
  0000000140DA687E  mov     rax, [rsp+620h+var_590]
  0000000140DA6886  mov     r10, rax
  0000000140DA6889  and     r10, r11
  0000000140DA688C  not     r11
  0000000140DA688F  and     r11, rsi
  0000000140DA6892  mov     [rsp+620h+var_5B8], r11
  0000000140DA6897  and     r14, rax
  0000000140DA689A  mov     rbx, rcx
  0000000140DA689D  mov     r11, rcx
  0000000140DA68A0  and     rbx, [rsp+620h+var_5D8]
  0000000140DA68A5  not     rbx
  0000000140DA68A8  and     rbx, rax
  0000000140DA68AB  mov     rdx, rax
  0000000140DA68AE  and     rdx, r13
  0000000140DA68B1  not     r13
  0000000140DA68B4  and     r13, rsi
  0000000140DA68B7  mov     [rsp+620h+var_440], r13
  0000000140DA68BF  mov     rcx, [rsp+620h+var_5E0]
  0000000140DA68C4  not     rcx
  0000000140DA68C7  and     rcx, rsi
  0000000140DA68CA  mov     [rsp+620h+var_5E0], rcx
  0000000140DA68CF  mov     rcx, rsi
  0000000140DA68D2  and     rcx, r8
  0000000140DA68D5  mov     [rsp+620h+var_438], rcx
  0000000140DA68DD  not     r8
  0000000140DA68E0  and     r8, rax
  0000000140DA68E3  mov     rcx, [rsp+620h+var_5E8]
  0000000140DA68E8  not     rcx
  0000000140DA68EB  and     rcx, rsi
  0000000140DA68EE  mov     [rsp+620h+var_5E8], rcx
  0000000140DA68F3  not     r9
  0000000140DA68F6  and     r9, rsi
  0000000140DA68F9  mov     [rsp+620h+var_5C8], r9
  0000000140DA68FE  mov     r13, rax
  0000000140DA6901  and     r13, rbp
  0000000140DA6904  not     rbp
  0000000140DA6907  and     rbp, rsi
  0000000140DA690A  and     rsi, rdi
  0000000140DA690D  mov     [rsp+620h+var_608], rsi
  0000000140DA6912  not     rdi
  0000000140DA6915  and     rdi, rax
  0000000140DA6918  mov     [rsp+620h+var_430], rdi
  0000000140DA6920  and     rax, [rsp+620h+var_5A0]
  0000000140DA6928  mov     rcx, r11
  0000000140DA692B  and     rcx, rax
  0000000140DA692E  not     rcx
  0000000140DA6931  not     rax
  0000000140DA6934  mov     r11, [rsp+620h+var_5F8]
  0000000140DA6939  and     rax, r11
  0000000140DA693C  not     rax
  0000000140DA693F  and     rax, rcx
  0000000140DA6942  not     rax
  0000000140DA6945  mov     rcx, [rsp+620h+var_610]
  0000000140DA694A  and     rax, rcx
  0000000140DA694D  mov     r9, 732B527F35EB2E9h
  0000000140DA6957  imul    r9, rax
  0000000140DA695B  mov     rsi, [rsp+620h+var_200]
  0000000140DA6963  not     rsi
  0000000140DA6966  mov     rax, [rsp+620h+var_428]
  0000000140DA696E  not     rax
  0000000140DA6971  and     rax, rsi
  0000000140DA6974  and     rax, rcx
  0000000140DA6977  not     rax
  0000000140DA697A  mov     rdi, [rsp+620h+var_618]
  0000000140DA697F  and     rax, rdi
  0000000140DA6982  not     rax
  0000000140DA6985  mov     rcx, 969DE622C752447Fh
  0000000140DA698F  imul    rcx, rax
  0000000140DA6993  add     rcx, r9
  0000000140DA6996  add     rcx, [rsp+620h+var_268]
  0000000140DA699E  mov     rax, [rsp+620h+var_3F0]
  0000000140DA69A6  not     rax
  0000000140DA69A9  mov     rsi, 92A716B1F5D6E033h
  0000000140DA69B3  imul    rsi, rax
  0000000140DA69B7  mov     r9, [rsp+620h+var_218]
  0000000140DA69BF  not     r9
  0000000140DA69C2  mov     rax, [rsp+620h+var_220]
  0000000140DA69CA  not     rax
  0000000140DA69CD  and     rax, r9
  0000000140DA69D0  not     rax
  0000000140DA69D3  mov     r9, 0E95EAD096661E601h
  0000000140DA69DD  imul    r9, rax
  0000000140DA69E1  add     r9, rsi
  0000000140DA69E4  add     r9, rcx
  0000000140DA69E7  mov     rcx, [rsp+620h+var_5D0]
  0000000140DA69EC  not     rcx
  0000000140DA69EF  mov     [rsp+620h+var_5D0], rcx
  0000000140DA69F4  mov     rax, rdi
  0000000140DA69F7  and     rax, r11
  0000000140DA69FA  and     rax, rcx
  0000000140DA69FD  mov     r11, [rsp+620h+var_610]
  0000000140DA6A02  and     rax, r11
  0000000140DA6A05  not     rax
  0000000140DA6A08  mov     rsi, 0A3F3434C49F5FE02h
  0000000140DA6A12  imul    rsi, rax
  0000000140DA6A16  mov     rcx, [rsp+620h+var_5F0]
  0000000140DA6A1B  and     rcx, r11
  0000000140DA6A1E  mov     rax, 1653093189B42E68h
  0000000140DA6A28  imul    rax, rcx
  0000000140DA6A2C  add     rax, rsi
  0000000140DA6A2F  mov     rcx, [rsp+620h+var_5B8]
  0000000140DA6A34  not     rcx
  0000000140DA6A37  not     r10
  0000000140DA6A3A  and     r10, rdi
  0000000140DA6A3D  and     r10, rcx
  0000000140DA6A40  mov     rsi, 35B750DC5E734C98h
  0000000140DA6A4A  imul    rsi, r10
  0000000140DA6A4E  add     rsi, rax
  0000000140DA6A51  add     rsi, r9
  0000000140DA6A54  mov     r10, [rsp+620h+var_5B0]
  0000000140DA6A59  mov     rax, r10
  0000000140DA6A5C  and     rax, r14
  0000000140DA6A5F  not     rax
  0000000140DA6A62  not     r14
  0000000140DA6A65  mov     r9, [rsp+620h+var_5F8]
  0000000140DA6A6A  mov     rcx, r9
  0000000140DA6A6D  and     rcx, r14
  0000000140DA6A70  not     rcx
  0000000140DA6A73  and     rcx, rax
  0000000140DA6A76  mov     rax, rdi
  0000000140DA6A79  and     rax, rcx
  0000000140DA6A7C  not     rax
  0000000140DA6A7F  not     rcx
  0000000140DA6A82  mov     rdi, [rsp+620h+var_4F0]
  0000000140DA6A8A  and     rcx, rdi
  0000000140DA6A8D  not     rcx
  0000000140DA6A90  and     rcx, rax
  0000000140DA6A93  mov     rax, r11
  0000000140DA6A96  and     rax, rcx
  0000000140DA6A99  not     rcx
  0000000140DA6A9C  and     rcx, [rsp+620h+var_600]
  0000000140DA6AA1  not     rcx
  0000000140DA6AA4  not     rax
  0000000140DA6AA7  and     rax, rcx
  0000000140DA6AAA  mov     rcx, 399C82E73F8D4249h
  0000000140DA6AB4  imul    rcx, rax
  0000000140DA6AB8  add     rcx, rsi
  0000000140DA6ABB  mov     rax, [rsp+620h+var_5D8]
  0000000140DA6AC0  not     rax
  0000000140DA6AC3  and     rax, r9
  0000000140DA6AC6  not     rax
  0000000140DA6AC9  and     rbx, rax
  0000000140DA6ACC  not     rbx
  0000000140DA6ACF  mov     rax, 0F496DF771E37D962h
  0000000140DA6AD9  imul    rax, rbx
  0000000140DA6ADD  add     rax, rcx
  0000000140DA6AE0  and     r15, [rsp+620h+var_258]
  0000000140DA6AE8  mov     rcx, r9
  0000000140DA6AEB  mov     rbx, r9
  0000000140DA6AEE  and     rcx, r15
  0000000140DA6AF1  not     r15
  0000000140DA6AF4  and     r15, r10
  0000000140DA6AF7  not     r15
  0000000140DA6AFA  not     rcx
  0000000140DA6AFD  and     rcx, r15
  0000000140DA6B00  mov     r9, 0C2FC88686F6860Ch
  0000000140DA6B0A  imul    r9, rcx
  0000000140DA6B0E  mov     rsi, [rsp+620h+var_250]
  0000000140DA6B16  not     rsi
  0000000140DA6B19  mov     rcx, 7D556CD1DD4081E8h
  0000000140DA6B23  imul    rcx, rsi
  0000000140DA6B27  add     rcx, r9
  0000000140DA6B2A  and     r14, r10
  0000000140DA6B2D  mov     r15, r10
  0000000140DA6B30  and     r14, r11
  0000000140DA6B33  mov     r9, rdi
  0000000140DA6B36  and     r9, r14
  0000000140DA6B39  not     r14
  0000000140DA6B3C  mov     rsi, [rsp+620h+var_618]
  0000000140DA6B41  and     r14, rsi
  0000000140DA6B44  not     r14
  0000000140DA6B47  not     r9
  0000000140DA6B4A  and     r9, r14
  0000000140DA6B4D  not     r9
  0000000140DA6B50  mov     r10, 26052D06F413BD7Fh
  0000000140DA6B5A  imul    r10, r9
  0000000140DA6B5E  add     r10, rcx
  0000000140DA6B61  mov     rcx, [rsp+620h+var_440]
  0000000140DA6B69  not     rcx
  0000000140DA6B6C  not     rdx
  0000000140DA6B6F  and     rdx, rcx
  0000000140DA6B72  mov     rcx, rsi
  0000000140DA6B75  and     rcx, rdx
  0000000140DA6B78  not     rcx
  0000000140DA6B7B  not     rdx
  0000000140DA6B7E  and     rdx, rdi
  0000000140DA6B81  not     rdx
  0000000140DA6B84  and     rdx, rcx
  0000000140DA6B87  not     rdx
  0000000140DA6B8A  mov     rcx, 0E58D0D6FC9426B36h
  0000000140DA6B94  imul    rcx, rdx
  0000000140DA6B98  add     rcx, r10
  0000000140DA6B9B  mov     r9, [rsp+620h+var_580]
  0000000140DA6BA3  mov     r10, [rsp+620h+var_600]
  0000000140DA6BA8  and     r9, r10
  0000000140DA6BAB  not     r9
  0000000140DA6BAE  mov     rdx, 0F5317DF5EA72A447h
  0000000140DA6BB8  imul    rdx, r9
  0000000140DA6BBC  add     rdx, rcx
  0000000140DA6BBF  add     rdx, rax
  0000000140DA6BC2  mov     rax, 56E594E19D17A69Dh
  0000000140DA6BCC  imul    rax, [rsp+620h+var_5E0]
  0000000140DA6BD2  mov     rcx, 0ACFEA2A39A35C8EDh
  0000000140DA6BDC  imul    rcx, [rsp+620h+var_208]
  0000000140DA6BE5  add     rcx, rax
  0000000140DA6BE8  mov     r9, [rsp+620h+var_598]
  0000000140DA6BF0  not     r9
  0000000140DA6BF3  mov     rax, 3966B02FC49C7050h
  0000000140DA6BFD  imul    rax, r9
  0000000140DA6C01  add     rax, rcx
  0000000140DA6C04  mov     rcx, [rsp+620h+var_5C0]
  0000000140DA6C09  not     rcx
  0000000140DA6C0C  mov     r9, [rsp+620h+var_248]
  0000000140DA6C14  not     r9
  0000000140DA6C17  and     r9, rcx
  0000000140DA6C1A  mov     rcx, 3AB4643AF20B1FBCh
  0000000140DA6C24  imul    rcx, r9
  0000000140DA6C28  add     rcx, rax
  0000000140DA6C2B  mov     rax, [rsp+620h+var_438]
  0000000140DA6C33  not     rax
  0000000140DA6C36  not     r8
  0000000140DA6C39  and     r8, rax
  0000000140DA6C3C  not     r8
  0000000140DA6C3F  mov     rax, 72B5E3D79E0C4D25h
  0000000140DA6C49  imul    rax, r8
  0000000140DA6C4D  add     rax, rcx
  0000000140DA6C50  mov     rcx, rdi
  0000000140DA6C53  mov     r14, rdi
  0000000140DA6C56  mov     r8, [rsp+620h+var_4D8]
  0000000140DA6C5E  and     rcx, r8
  0000000140DA6C61  not     r8
  0000000140DA6C64  and     r8, rsi
  0000000140DA6C67  not     r8
  0000000140DA6C6A  not     rcx
  0000000140DA6C6D  and     rcx, r8
  0000000140DA6C70  mov     r8, 13656D3F77BACB63h
  0000000140DA6C7A  imul    r8, rcx
  0000000140DA6C7E  add     r8, rax
  0000000140DA6C81  mov     rax, [rsp+620h+var_5E8]
  0000000140DA6C86  not     rax
  0000000140DA6C89  mov     rcx, [rsp+620h+var_240]
  0000000140DA6C91  and     rcx, rax
  0000000140DA6C94  mov     rax, 549D5B2CA322D217h
  0000000140DA6C9E  imul    rax, rcx
  0000000140DA6CA2  add     rax, r8
  0000000140DA6CA5  mov     rdi, [rsp+620h+var_238]
  0000000140DA6CAD  mov     r8, [rsp+620h+var_5D0]
  0000000140DA6CB2  and     r8, rdi
  0000000140DA6CB5  and     r11, r8
  0000000140DA6CB8  not     r11
  0000000140DA6CBB  and     r11, r15
  0000000140DA6CBE  not     r8
  0000000140DA6CC1  and     r8, r10
  0000000140DA6CC4  mov     r9, r10
  0000000140DA6CC7  not     r8
  0000000140DA6CCA  and     r11, r8
  0000000140DA6CCD  not     r11
  0000000140DA6CD0  and     r11, r14
  0000000140DA6CD3  mov     r8, 0B60617E443437B43h
  0000000140DA6CDD  imul    r8, r11
  0000000140DA6CE1  add     r8, rax
  0000000140DA6CE4  add     r8, rdx
  0000000140DA6CE7  mov     rax, [rsp+620h+var_230]
  0000000140DA6CEF  not     rax
  0000000140DA6CF2  not     r12
  0000000140DA6CF5  and     r12, rax
  0000000140DA6CF8  mov     rax, r15
  0000000140DA6CFB  and     rax, r12
  0000000140DA6CFE  not     rax
  0000000140DA6D01  not     r12
  0000000140DA6D04  and     r12, rbx
  0000000140DA6D07  not     r12
  0000000140DA6D0A  and     r12, rax
  0000000140DA6D0D  not     r12
  0000000140DA6D10  mov     rax, 3624EB56A7EDFCD3h
  0000000140DA6D1A  imul    rax, r12
  0000000140DA6D1E  mov     rdx, [rsp+620h+var_210]
  0000000140DA6D26  not     rdx
  0000000140DA6D29  mov     rcx, 6AE89030DE72CF56h
  0000000140DA6D33  imul    rcx, rdx
  0000000140DA6D37  add     rcx, rax
  0000000140DA6D3A  mov     rdx, [rsp+620h+var_5C8]
  0000000140DA6D3F  not     rdx
  0000000140DA6D42  and     rdx, rsi
  0000000140DA6D45  not     rdx
  0000000140DA6D48  and     rdx, r15
  0000000140DA6D4B  mov     rax, 747616F965F44B86h
  0000000140DA6D55  imul    rax, rdx
  0000000140DA6D59  add     rax, rcx
  0000000140DA6D5C  add     rax, r8
  0000000140DA6D5F  not     rbp
  0000000140DA6D62  not     r13
  0000000140DA6D65  and     r13, rbp
  0000000140DA6D68  mov     r10, rdi
  0000000140DA6D6B  and     r10, r15
  0000000140DA6D6E  mov     rcx, r15
  0000000140DA6D71  and     rcx, r13
  0000000140DA6D74  not     rcx
  0000000140DA6D77  not     r13
  0000000140DA6D7A  and     r13, rbx
  0000000140DA6D7D  not     r13
  0000000140DA6D80  and     r13, rcx
  0000000140DA6D83  mov     rcx, 933017CAD1B03C7Ch
  0000000140DA6D8D  imul    rcx, r13
  0000000140DA6D91  mov     rdx, [rsp+620h+var_5A8]
  0000000140DA6D96  not     rdx
  0000000140DA6D99  mov     r8, [rsp+620h+var_620]
  0000000140DA6D9D  not     r8
  0000000140DA6DA0  and     r8, rdx
  0000000140DA6DA3  mov     rdx, 82585F526BA379EAh
  0000000140DA6DAD  imul    rdx, r8
  0000000140DA6DB1  add     rdx, rcx
  0000000140DA6DB4  add     rdx, rax
  0000000140DA6DB7  mov     rax, [rsp+620h+var_608]
  0000000140DA6DBC  not     rax
  0000000140DA6DBF  mov     rcx, [rsp+620h+var_430]
  0000000140DA6DC7  not     rcx
  0000000140DA6DCA  and     rcx, rax
  0000000140DA6DCD  mov     rax, 893011EBAFB5715h
  0000000140DA6DD7  imul    rax, rcx
  0000000140DA6DDB  mov     r8, [rsp+620h+var_228]
  0000000140DA6DE3  and     r8, rbx
  0000000140DA6DE6  mov     rcx, r10
  0000000140DA6DE9  not     rcx
  0000000140DA6DEC  not     r8
  0000000140DA6DEF  and     r8, rcx
  0000000140DA6DF2  mov     rcx, r14
  0000000140DA6DF5  and     rcx, r8
  0000000140DA6DF8  not     r8
  0000000140DA6DFB  and     r8, rsi
  0000000140DA6DFE  not     r8
  0000000140DA6E01  not     rcx
  0000000140DA6E04  and     rcx, r8
  0000000140DA6E07  mov     r8, [rsp+620h+var_610]
  0000000140DA6E0C  and     r8, rcx
  0000000140DA6E0F  not     rcx
  0000000140DA6E12  and     rcx, r9
  0000000140DA6E15  not     rcx
  0000000140DA6E18  not     r8
  0000000140DA6E1B  and     r8, rcx
  0000000140DA6E1E  not     r8
  0000000140DA6E21  mov     rcx, 80A9C996941CEA26h
  0000000140DA6E2B  imul    rcx, r8
  0000000140DA6E2F  add     rcx, rax
  0000000140DA6E32  add     rcx, rdx
  0000000140DA6E35  mov     r9, [rsp+620h+var_518]
  0000000140DA6E3D  imul    rcx, r9
  0000000140DA6E41  mov     r10, 0F1CC902DCA89F940h
  0000000140DA6E4B  mov     r11, [rsp+620h+var_2B0]
  0000000140DA6E53  imul    r10, r11
  0000000140DA6E57  mov     r8, [rsp+620h+var_368]
  0000000140DA6E5F  add     r10, r8
  0000000140DA6E62  mov     rdx, [rsp+620h+var_510]
  0000000140DA6E6A  imul    r10, rdx
  0000000140DA6E6E  mov     rax, rcx
  0000000140DA6E71  not     rax
  0000000140DA6E74  and     rcx, r10
  0000000140DA6E77  not     r10
  0000000140DA6E7A  and     r10, rax
  0000000140DA6E7D  not     r10
  0000000140DA6E80  or      r10, rcx
  0000000140DA6E83  mov     [rsp+620h+var_610], r10
  0000000140DA6E88  mov     rax, [rsp+620h+var_2A0]
  0000000140DA6E90  add     rax, rsp
  0000000140DA6E93  add     rax, 620h
  0000000140DA6E99  imul    rax, rdx
  0000000140DA6E9D  mov     rcx, [rsp+620h+var_2E8]
  0000000140DA6EA5  add     rcx, rsp
  0000000140DA6EA8  add     rcx, 620h
  0000000140DA6EAF  imul    rcx, r9
  0000000140DA6EB3  mov     rdx, rax
  0000000140DA6EB6  not     rdx
  0000000140DA6EB9  mov     r9, rcx
  0000000140DA6EBC  not     r9
  0000000140DA6EBF  and     rcx, rdx
  0000000140DA6EC2  and     rdx, r9
  0000000140DA6EC5  and     r9, rax
  0000000140DA6EC8  not     r9
  0000000140DA6ECB  not     rcx
  0000000140DA6ECE  and     rcx, r9
  0000000140DA6ED1  mov     r9, [rsp+620h+var_B0]
  0000000140DA6ED9  mov     rax, r9
  0000000140DA6EDC  mov     r10, [rsp+620h+var_330]
  0000000140DA6EE4  imul    rax, r10
  0000000140DA6EE8  mov     [rsp+620h+var_608], rax
  0000000140DA6EED  add     rcx, [rsp+620h+var_300]
  0000000140DA6EF5  test    byte ptr [rsp+620h+var_2B4], 1
  0000000140DA6EFD  not     rdx
  0000000140DA6F00  lea     rdx, [rcx+rdx*2]
  0000000140DA6F04  mov     rcx, [rsp+620h+var_488]
  0000000140DA6F0C  not     rcx
  0000000140DA6F0F  mov     rax, [rsp+620h+var_2A8]
  0000000140DA6F17  cmovz   rcx, rax
  0000000140DA6F1B  mov     [rsp+620h+var_488], rcx
  0000000140DA6F23  mov     rcx, [rsp+620h+var_540]
  0000000140DA6F2B  cmovz   rcx, rax
  0000000140DA6F2F  mov     [rsp+620h+var_540], rcx
  0000000140DA6F37  mov     rcx, [rsp+620h+var_548]
  0000000140DA6F3F  cmovz   rcx, rax
  0000000140DA6F43  mov     [rsp+620h+var_548], rcx
  0000000140DA6F4B  mov     rcx, [rsp+620h+var_558]
  0000000140DA6F53  cmovz   rcx, rax
  0000000140DA6F57  mov     [rsp+620h+var_558], rcx
  0000000140DA6F5F  mov     rcx, [rsp+620h+var_568]
  0000000140DA6F67  cmovz   rcx, rax
  0000000140DA6F6B  mov     [rsp+620h+var_568], rcx
  0000000140DA6F73  cmovz   rdx, rax
  0000000140DA6F77  mov     [rsp+620h+var_620], rdx
  0000000140DA6F7B  mov     rax, [rsp+620h+var_4C0]
  0000000140DA6F83  add     rax, [rsp+620h+var_4F8]
  0000000140DA6F8B  imul    rax, [rsp+620h+var_520]
  0000000140DA6F94  mov     [rsp+620h+var_4C0], rax
  0000000140DA6F9C  mov     rax, 36F554CE342D4942h
  0000000140DA6FA6  imul    rax, r11
  0000000140DA6FAA  add     rax, r10
  0000000140DA6FAD  mov     rcx, 131E590CB600FF47h
  0000000140DA6FB7  imul    rcx, r11
  0000000140DA6FBB  and     rcx, [rsp+620h+var_450]
  0000000140DA6FC3  add     rax, rcx
  0000000140DA6FC6  mov     rcx, 2D74894DD19E430Fh
  0000000140DA6FD0  imul    rcx, r11
  0000000140DA6FD4  mov     r10, r11
  0000000140DA6FD7  add     rcx, r8
  0000000140DA6FDA  imul    rcx, [rsp+620h+var_360]
  0000000140DA6FE3  mov     r8, [rsp+620h+var_538]
  0000000140DA6FEB  imul    rax, r8
  0000000140DA6FEF  add     rcx, rax
  0000000140DA6FF2  mov     [rsp+620h+var_618], rcx
  0000000140DA6FF7  mov     rax, [rsp+620h+var_108]
  0000000140DA6FFF  lea     rcx, [rsp+rax+620h+var_620]
  0000000140DA7003  add     rcx, 620h
  0000000140DA700A  mov     rax, [rsp+620h+var_490]
  0000000140DA7012  imul    rcx, rax
  0000000140DA7016  add     rcx, [rsp+620h+var_120]
  0000000140DA701E  mov     [rsp+620h+var_518], rcx
  0000000140DA7026  mov     rcx, [rsp+620h+var_508]
  0000000140DA702E  add     rcx, rsp
  0000000140DA7031  add     rcx, 620h
  0000000140DA7038  imul    rcx, rax
  0000000140DA703C  mov     r11, rax
  0000000140DA703F  add     rcx, [rsp+620h+var_118]
  0000000140DA7047  mov     [rsp+620h+var_520], rcx
  0000000140DA704F  mov     rdx, [rsp+620h+var_110]
  0000000140DA7057  not     rdx
  0000000140DA705A  mov     rax, [rsp+620h+var_100]
  0000000140DA7062  add     rax, rsp
  0000000140DA7065  add     rax, 620h
  0000000140DA706B  mov     rcx, r9
  0000000140DA706E  imul    rax, r9
  0000000140DA7072  not     rax
  0000000140DA7075  and     rax, rdx
  0000000140DA7078  mov     [rsp+620h+var_5F0], rax
  0000000140DA707D  mov     rdx, [rsp+620h+var_310]
  0000000140DA7085  not     rdx
  0000000140DA7088  mov     rax, [rsp+620h+var_F8]
  0000000140DA7090  add     rax, rsp
  0000000140DA7093  add     rax, 620h
  0000000140DA7099  imul    rax, r9
  0000000140DA709D  not     rax
  0000000140DA70A0  and     rax, rdx
  0000000140DA70A3  mov     [rsp+620h+var_508], rax
  0000000140DA70AB  mov     rax, [rsp+620h+var_4B0]
  0000000140DA70B3  not     rax
  0000000140DA70B6  mov     rdx, [rsp+620h+var_F0]
  0000000140DA70BE  lea     r9, [rsp+rdx+620h+var_620]
  0000000140DA70C2  add     r9, 620h
  0000000140DA70C9  imul    r9, r11
  0000000140DA70CD  mov     rsi, r11
  0000000140DA70D0  not     r9
  0000000140DA70D3  and     r9, rax
  0000000140DA70D6  mov     rax, [rsp+620h+var_E8]
  0000000140DA70DE  lea     r11, [rsp+rax+620h+var_620]
  0000000140DA70E2  add     r11, 620h
  0000000140DA70E9  mov     rax, [rsp+620h+var_448]
  0000000140DA70F1  imul    r11, rax
  0000000140DA70F5  add     r11, [rsp+620h+var_4A8]
  0000000140DA70FD  imul    edx, r10d, 1D1D04Eh
  0000000140DA7104  mov     [rsp+620h+var_600], rdx
  0000000140DA7109  test    byte ptr [rsp+620h+var_530], 1
  0000000140DA7111  not     r9
  0000000140DA7114  mov     rdx, [rsp+620h+var_288]
  0000000140DA711C  cmovz   r9, rdx
  0000000140DA7120  mov     [rsp+620h+var_530], r9
  0000000140DA7128  cmovz   r11, rdx
  0000000140DA712C  mov     [rsp+620h+var_5E8], r11
  0000000140DA7131  mov     rdx, [rsp+620h+var_E0]
  0000000140DA7139  add     rdx, rsp
  0000000140DA713C  add     rdx, 620h
  0000000140DA7143  imul    rdx, [rsp+620h+var_290]
  0000000140DA714C  add     rdx, [rsp+620h+var_3C0]
  0000000140DA7154  mov     [rsp+620h+var_5F8], rdx
  0000000140DA7159  mov     rdx, [rsp+620h+var_2D0]
  0000000140DA7161  add     rdx, rsp
  0000000140DA7164  add     rdx, 620h
  0000000140DA716B  imul    rdx, rax
  0000000140DA716F  add     rdx, [rsp+620h+var_2C8]
  0000000140DA7177  test    byte ptr [rsp+620h+var_3C8], 1
  0000000140DA717F  cmovz   rdx, [rsp+620h+var_A0]
  0000000140DA7188  mov     [rsp+620h+var_510], rdx
  0000000140DA7190  mov     rdx, [rsp+620h+var_500]
  0000000140DA7198  add     rdx, rsp
  0000000140DA719B  add     rdx, 620h
  0000000140DA71A2  imul    rdx, rax
  0000000140DA71A6  mov     r9, rax
  0000000140DA71A9  add     rdx, [rsp+620h+var_3D0]
  0000000140DA71B1  mov     rax, [rsp+620h+var_3D8]
  0000000140DA71B9  not     rax
  0000000140DA71BC  not     rdx
  0000000140DA71BF  and     rdx, rax
  0000000140DA71C2  mov     r10, rdx
  0000000140DA71C5  test    r8b, 1
  0000000140DA71C9  mov     rax, [rsp+620h+var_298]
  0000000140DA71D1  lea     rax, [rsp+rax+620h]
  0000000140DA71D9  mov     rdx, [rsp+620h+var_560]
  0000000140DA71E1  not     rdx
  0000000140DA71E4  cmovnz  rdx, rax
  0000000140DA71E8  mov     [rsp+620h+var_560], rdx
  0000000140DA71F0  not     r10
  0000000140DA71F3  cmovnz  r10, rax
  0000000140DA71F7  mov     [rsp+620h+var_538], r10
  0000000140DA71FF  mov     rax, [rsp+620h+var_D8]
  0000000140DA7207  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA720B  add     rdx, 620h
  0000000140DA7212  imul    rdx, rcx
  0000000140DA7216  mov     rax, [rsp+620h+var_468]
  0000000140DA721E  not     rax
  0000000140DA7221  not     rdx
  0000000140DA7224  and     rdx, rax
  0000000140DA7227  mov     [rsp+620h+var_500], rdx
  0000000140DA722F  mov     r8, [rsp+620h+var_350]
  0000000140DA7237  mov     rax, [rsp+620h+var_D0]
  0000000140DA723F  and     r8, rax
  0000000140DA7242  not     rax
  0000000140DA7245  and     rax, [rsp+620h+var_348]
  0000000140DA724D  not     rax
  0000000140DA7250  not     r8
  0000000140DA7253  and     r8, rax
  0000000140DA7256  mov     rax, r8
  0000000140DA7259  mov     ecx, [rsp+620h+var_47C]
  0000000140DA7260  shl     rax, cl
  0000000140DA7263  not     rax
  0000000140DA7266  mov     ecx, [rsp+620h+var_524]
  0000000140DA726D  shr     r8, cl
  0000000140DA7270  not     r8
  0000000140DA7273  and     r8, rax
  0000000140DA7276  mov     rax, [rsp+620h+var_1B0]
  0000000140DA727E  not     rax
  0000000140DA7281  not     r8
  0000000140DA7284  imul    r8, r9
  0000000140DA7288  mov     r11, r9
  0000000140DA728B  add     r8, rax
  0000000140DA728E  mov     rdx, [rsp+620h+var_1C0]
  0000000140DA7296  mov     rax, rdx
  0000000140DA7299  not     rax
  0000000140DA729C  mov     rcx, r8
  0000000140DA729F  not     rcx
  0000000140DA72A2  and     rdx, rcx
  0000000140DA72A5  not     rdx
  0000000140DA72A8  mov     r9, rdx
  0000000140DA72AB  and     rax, r8
  0000000140DA72AE  mov     rdx, [rsp+620h+var_1B8]
  0000000140DA72B6  and     rdx, r8
  0000000140DA72B9  not     rdx
  0000000140DA72BC  lea     rdx, [rdx+rdx*2]
  0000000140DA72C0  add     rdx, rax
  0000000140DA72C3  not     rax
  0000000140DA72C6  and     rax, r9
  0000000140DA72C9  add     rdx, rax
  0000000140DA72CC  and     rcx, [rsp+620h+var_1A8]
  0000000140DA72D4  mov     r10, [rsp+620h+var_340]
  0000000140DA72DC  and     r10, r8
  0000000140DA72DF  not     rcx
  0000000140DA72E2  mov     r9, [rsp+620h+var_328]
  0000000140DA72EA  and     r8, r9
  0000000140DA72ED  not     r8
  0000000140DA72F0  and     r8, rcx
  0000000140DA72F3  not     r8
  0000000140DA72F6  and     r8, [rsp+620h+var_1A0]
  0000000140DA72FE  mov     rax, r8
  0000000140DA7301  not     rax
  0000000140DA7304  shl     rax, 2
  0000000140DA7308  sub     rax, rdx
  0000000140DA730B  lea     rcx, [rax+r8*2]
  0000000140DA730F  mov     rax, r10
  0000000140DA7312  not     rax
  0000000140DA7315  and     rax, r9
  0000000140DA7318  not     rax
  0000000140DA731B  add     rcx, rax
  0000000140DA731E  mov     [rsp+620h+var_5D0], rcx
  0000000140DA7323  mov     rcx, [rsp+620h+var_308]
  0000000140DA732B  not     rcx
  0000000140DA732E  mov     rax, [rsp+620h+var_C8]
  0000000140DA7336  lea     rdx, [rsp+rax+620h+var_620]
  0000000140DA733A  add     rdx, 620h
  0000000140DA7341  imul    rdx, r11
  0000000140DA7345  mov     rdi, r11
  0000000140DA7348  add     rdx, rcx
  0000000140DA734B  mov     rax, [rsp+620h+var_1F8]
  0000000140DA7353  not     rax
  0000000140DA7356  not     rdx
  0000000140DA7359  and     rdx, rax
  0000000140DA735C  mov     [rsp+620h+var_5D8], rdx
  0000000140DA7361  mov     rax, [rsp+620h+var_198]
  0000000140DA7369  not     rax
  0000000140DA736C  mov     rdx, [rsp+620h+var_C0]
  0000000140DA7374  imul    rdx, rsi
  0000000140DA7378  add     rdx, rax
  0000000140DA737B  mov     rcx, [rsp+620h+var_190]
  0000000140DA7383  not     rcx
  0000000140DA7386  mov     rax, rdx
  0000000140DA7389  not     rax
  0000000140DA738C  and     rcx, rax
  0000000140DA738F  mov     r8, rcx
  0000000140DA7392  mov     rcx, rdx
  0000000140DA7395  mov     r10, [rsp+620h+var_338]
  0000000140DA739D  and     rcx, r10
  0000000140DA73A0  not     rcx
  0000000140DA73A3  mov     r9, [rsp+620h+var_180]
  0000000140DA73AB  and     rax, r9
  0000000140DA73AE  not     rax
  0000000140DA73B1  and     rax, rcx
  0000000140DA73B4  mov     r11, [rsp+620h+var_320]
  0000000140DA73BC  and     r11, rax
  0000000140DA73BF  not     rax
  0000000140DA73C2  mov     rcx, [rsp+620h+var_188]
  0000000140DA73CA  and     rax, rcx
  0000000140DA73CD  not     rax
  0000000140DA73D0  not     r11
  0000000140DA73D3  and     r11, rax
  0000000140DA73D6  and     rdx, rcx
  0000000140DA73D9  mov     rax, r9
  0000000140DA73DC  and     rax, rdx
  0000000140DA73DF  not     rdx
  0000000140DA73E2  and     rdx, r10
  0000000140DA73E5  not     rax
  0000000140DA73E8  not     rdx
  0000000140DA73EB  and     rdx, rax
  0000000140DA73EE  not     r11
  0000000140DA73F1  sub     r11, rdx
  0000000140DA73F4  not     r8
  0000000140DA73F7  add     r11, r8
  0000000140DA73FA  mov     [rsp+620h+var_5E0], r11
  0000000140DA73FF  mov     rax, [rsp+620h+var_4A0]
  0000000140DA7407  add     rax, rsp
  0000000140DA740A  add     rax, 620h
  0000000140DA7410  imul    rax, rdi
  0000000140DA7414  mov     rcx, [rsp+620h+var_4D0]
  0000000140DA741C  and     rcx, rax
  0000000140DA741F  mov     r10, rcx
  0000000140DA7422  mov     rdx, rcx
  0000000140DA7425  not     r10
  0000000140DA7428  mov     r9, rax
  0000000140DA742B  not     r9
  0000000140DA742E  mov     rcx, [rsp+620h+var_170]
  0000000140DA7436  and     rcx, r9
  0000000140DA7439  not     rcx
  0000000140DA743C  mov     r8, rcx
  0000000140DA743F  mov     rcx, [rsp+620h+var_150]
  0000000140DA7447  and     rdx, rcx
  0000000140DA744A  and     rcx, r10
  0000000140DA744D  and     rcx, r8
  0000000140DA7450  mov     r8, [rsp+620h+var_158]
  0000000140DA7458  and     r8, rax
  0000000140DA745B  lea     rcx, [r8+rcx*2]
  0000000140DA745F  and     rax, [rsp+620h+var_1F0]
  0000000140DA7467  and     r9, [rsp+620h+var_168]
  0000000140DA746F  lea     rax, [rax+rax*2]
  0000000140DA7473  add     r9, rax
  0000000140DA7476  add     r9, rcx
  0000000140DA7479  mov     [rsp+620h+var_4A0], r9
  0000000140DA7481  and     r10, [rsp+620h+var_4E0]
  0000000140DA7489  not     rdx
  0000000140DA748C  not     r10
  0000000140DA748F  and     r10, rdx
  0000000140DA7492  mov     [rsp+620h+var_4A8], r10
  0000000140DA749A  mov     rcx, [rsp+620h+var_B8]
  0000000140DA74A2  imul    rcx, rsi
  0000000140DA74A6  mov     r9, [rsp+620h+var_1E8]
  0000000140DA74AE  and     r9, rcx
  0000000140DA74B1  mov     r10, [rsp+620h+var_1E0]
  0000000140DA74B9  and     r10, r9
  0000000140DA74BC  not     r9
  0000000140DA74BF  mov     rax, [rsp+620h+var_4E8]
  0000000140DA74C7  and     r9, rax
  0000000140DA74CA  mov     r8, [rsp+620h+var_588]
  0000000140DA74D2  and     r8, rcx
  0000000140DA74D5  not     r8
  0000000140DA74D8  and     r8, rax
  0000000140DA74DB  mov     r11, [rsp+620h+var_1D8]
  0000000140DA74E3  not     r11
  0000000140DA74E6  mov     rax, rcx
  0000000140DA74E9  mov     rdx, rcx
  0000000140DA74EC  not     rax
  0000000140DA74EF  and     rax, r11
  0000000140DA74F2  mov     rcx, r8
  0000000140DA74F5  not     rcx
  0000000140DA74F8  not     rax
  0000000140DA74FB  add     rax, rcx
  0000000140DA74FE  mov     rcx, r9
  0000000140DA7501  not     rcx
  0000000140DA7504  not     r10
  0000000140DA7507  and     r10, rcx
  0000000140DA750A  add     r10, rax
  0000000140DA750D  add     r10, r9
  0000000140DA7510  lea     rax, [r10+r8*2]
  0000000140DA7514  mov     rcx, [rsp+620h+var_1D0]
  0000000140DA751C  not     rcx
  0000000140DA751F  and     rdx, rcx
  0000000140DA7522  lea     rcx, [rdx+rax]
  0000000140DA7526  add     rcx, 2
  0000000140DA752A  mov     r10, [rsp+620h+var_358]
  0000000140DA7532  mov     rbx, r10
  0000000140DA7535  not     rbx
  0000000140DA7538  mov     r11, rcx
  0000000140DA753B  not     r11
  0000000140DA753E  mov     r9, [rsp+620h+var_1C8]
  0000000140DA7546  mov     r14, r9
  0000000140DA7549  and     r14, r11
  0000000140DA754C  mov     rax, r11
  0000000140DA754F  and     rax, rbx
  0000000140DA7552  and     rbx, r14
  0000000140DA7555  not     rbx
  0000000140DA7558  not     r14
  0000000140DA755B  and     r14, r10
  0000000140DA755E  not     r14
  0000000140DA7561  and     r14, rbx
  0000000140DA7564  mov     rdx, [rsp+620h+var_318]
  0000000140DA756C  mov     rbx, rdx
  0000000140DA756F  and     rbx, rcx
  0000000140DA7572  not     rbx
  0000000140DA7575  and     rbx, r10
  0000000140DA7578  not     rbx
  0000000140DA757B  not     r14
  0000000140DA757E  shl     r14, 2
  0000000140DA7582  sub     rbx, r14
  0000000140DA7585  mov     r14, r9
  0000000140DA7588  and     r14, rax
  0000000140DA758B  not     r14
  0000000140DA758E  not     rax
  0000000140DA7591  mov     r15, rdx
  0000000140DA7594  mov     r8, rdx
  0000000140DA7597  and     r15, rax
  0000000140DA759A  not     r15
  0000000140DA759D  and     r15, r14
  0000000140DA75A0  add     r15, r15
  0000000140DA75A3  lea     r14, [r15+r15*2]
  0000000140DA75A7  sub     rbx, r14
  0000000140DA75AA  mov     r14, r11
  0000000140DA75AD  and     r14, r10
  0000000140DA75B0  not     r14
  0000000140DA75B3  and     r14, rdx
  0000000140DA75B6  not     r14
  0000000140DA75B9  lea     r14, [r14+r14*4]
  0000000140DA75BD  lea     rbx, [rbx+r14*2]
  0000000140DA75C1  mov     rdx, [rsp+620h+var_178]
  0000000140DA75C9  not     rdx
  0000000140DA75CC  and     rdx, rcx
  0000000140DA75CF  not     rdx
  0000000140DA75D2  add     rbx, rdx
  0000000140DA75D5  and     r11, [rsp+620h+var_160]
  0000000140DA75DD  add     r11, r11
  0000000140DA75E0  lea     r11, [r11+r11*2]
  0000000140DA75E4  sub     rbx, r11
  0000000140DA75E7  mov     rdx, r10
  0000000140DA75EA  and     rdx, rcx
  0000000140DA75ED  not     rdx
  0000000140DA75F0  and     rax, rdx
  0000000140DA75F3  mov     rcx, r9
  0000000140DA75F6  and     rdx, r9
  0000000140DA75F9  and     rcx, rax
  0000000140DA75FC  not     rax
  0000000140DA75FF  and     rax, r8
  0000000140DA7602  not     rcx
  0000000140DA7605  not     rax
  0000000140DA7608  and     rax, rcx
  0000000140DA760B  not     rax
  0000000140DA760E  lea     rax, [rbx+rax*4]
  0000000140DA7612  shl     rdx, 3
  0000000140DA7616  sub     rax, rdx
  0000000140DA7619  mov     [rsp+620h+var_4B0], rax
  0000000140DA7621  mov     rax, [rsp+620h+var_4B8]
  0000000140DA7629  add     rax, rsp
  0000000140DA762C  add     rax, 620h
  0000000140DA7632  imul    rax, rsi
  0000000140DA7636  mov     rcx, rax
  0000000140DA7639  not     rcx
  0000000140DA763C  mov     r8, [rsp+620h+var_130]
  0000000140DA7644  mov     r11, r8
  0000000140DA7647  and     r11, rcx
  0000000140DA764A  mov     rdx, [rsp+620h+var_420]
  0000000140DA7652  and     rdx, rcx
  0000000140DA7655  mov     r9, [rsp+620h+var_418]
  0000000140DA765D  and     rcx, r9
  0000000140DA7660  mov     r10, r9
  0000000140DA7663  and     r10, r11
  0000000140DA7666  not     r11
  0000000140DA7669  mov     r9, [rsp+620h+var_410]
  0000000140DA7671  and     r11, r9
  0000000140DA7674  not     r11
  0000000140DA7677  not     r10
  0000000140DA767A  mov     [rsp+620h+var_4B8], r10
  0000000140DA7682  and     r11, r10
  0000000140DA7685  add     rdx, r11
  0000000140DA7688  and     rax, r9
  0000000140DA768B  not     rcx
  0000000140DA768E  mov     r11, rax
  0000000140DA7691  not     r11
  0000000140DA7694  and     r11, rcx
  0000000140DA7697  mov     r13, [rsp+620h+var_400]
  0000000140DA769F  and     rax, r13
  0000000140DA76A2  and     r13, r11
  0000000140DA76A5  not     r11
  0000000140DA76A8  and     r11, r8
  0000000140DA76AB  not     r11
  0000000140DA76AE  not     r13
  0000000140DA76B1  and     r13, r11
  0000000140DA76B4  not     r13
  0000000140DA76B7  not     rax
  0000000140DA76BA  add     rax, rax
  0000000140DA76BD  sub     r13, rax
  0000000140DA76C0  add     r13, rdx
  0000000140DA76C3  mov     rdx, [rsp+620h+var_A8]
  0000000140DA76CB  imul    rdx, rdi
  0000000140DA76CF  mov     r10, rdx
  0000000140DA76D2  not     r10
  0000000140DA76D5  mov     rbp, r10
  0000000140DA76D8  mov     rdi, [rsp+620h+var_148]
  0000000140DA76E0  and     rbp, rdi
  0000000140DA76E3  not     rbp
  0000000140DA76E6  mov     rax, rdx
  0000000140DA76E9  mov     r8, [rsp+620h+var_140]
  0000000140DA76F1  and     rax, r8
  0000000140DA76F4  not     rax
  0000000140DA76F7  and     rax, rbp
  0000000140DA76FA  mov     rsi, [rsp+620h+var_138]
  0000000140DA7702  mov     r11, rsi
  0000000140DA7705  and     r11, rax
  0000000140DA7708  not     r11
  0000000140DA770B  not     rax
  0000000140DA770E  mov     r15, [rsp+620h+var_578]
  0000000140DA7716  mov     rbx, r15
  0000000140DA7719  and     rbx, rax
  0000000140DA771C  not     rbx
  0000000140DA771F  and     rbx, r11
  0000000140DA7722  and     rbp, r15
  0000000140DA7725  mov     r12, [rsp+620h+var_128]
  0000000140DA772D  mov     r14, r12
  0000000140DA7730  and     r12, rdx
  0000000140DA7733  not     r12
  0000000140DA7736  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140DA7740  lea     rcx, [r9+1]
  0000000140DA7744  imul    rcx, r12
  0000000140DA7748  and     r15, rdx
  0000000140DA774B  not     r15
  0000000140DA774E  and     r15, r8
  0000000140DA7751  not     r15
  0000000140DA7754  mov     r11, 5555555555555555h
  0000000140DA775E  imul    r15, r11
  0000000140DA7762  add     r15, rcx
  0000000140DA7765  lea     rcx, [r15+rbp*2]
  0000000140DA7769  not     rbx
  0000000140DA776C  add     rcx, rbx
  0000000140DA776F  and     rax, rsi
  0000000140DA7772  not     rax
  0000000140DA7775  imul    rax, r9
  0000000140DA7779  add     rax, rcx
  0000000140DA777C  and     rsi, rdx
  0000000140DA777F  and     r8, rsi
  0000000140DA7782  not     rsi
  0000000140DA7785  and     rsi, rdi
  0000000140DA7788  not     rsi
  0000000140DA778B  not     r8
  0000000140DA778E  and     r8, rsi
  0000000140DA7791  mov     r9, [rsp+620h+var_408]
  0000000140DA7799  not     r9
  0000000140DA779C  and     rdx, r9
  0000000140DA779F  imul    r8, r11
  0000000140DA77A3  inc     r11
  0000000140DA77A6  imul    rdx, r11
  0000000140DA77AA  add     rdx, r8
  0000000140DA77AD  not     r14
  0000000140DA77B0  and     r10, r14
  0000000140DA77B3  not     r10
  0000000140DA77B6  and     r10, r12
  0000000140DA77B9  not     r10
  0000000140DA77BC  imul    r10, r11
  0000000140DA77C0  add     r10, rdx
  0000000140DA77C3  add     r10, rax
  0000000140DA77C6  mov     rcx, [rsp+620h+var_570]
  0000000140DA77CE  not     rcx
  0000000140DA77D1  mov     rax, [rsp+620h+var_2C0]
  0000000140DA77D9  lea     r15, [rsp+rax+620h+var_620]
  0000000140DA77DD  add     r15, 620h
  0000000140DA77E4  imul    r15, [rsp+620h+var_448]
  0000000140DA77ED  add     r15, rcx
  0000000140DA77F0  mov     rcx, [rsp+620h+var_3F8]
  0000000140DA77F8  mov     rax, rcx
  0000000140DA77FB  not     rax
  0000000140DA77FE  mov     r11, r15
  0000000140DA7801  not     r11
  0000000140DA7804  mov     rbx, rcx
  0000000140DA7807  and     rbx, r15
  0000000140DA780A  and     r15, rax
  0000000140DA780D  and     rax, r11
  0000000140DA7810  not     rax
  0000000140DA7813  mov     r14, rbx
  0000000140DA7816  not     r14
  0000000140DA7819  and     r14, rax
  0000000140DA781C  and     r11, rcx
  0000000140DA781F  mov     r9, [rsp+620h+var_458]
  0000000140DA7827  mov     eax, r9d
  0000000140DA782A  mov     rcx, [rsp+620h+var_98]
  0000000140DA7832  and     eax, ecx
  0000000140DA7834  lea     rdx, [rsp+620h]
  0000000140DA783C  and     edx, ecx
  0000000140DA783E  not     rcx
  0000000140DA7841  and     rcx, r9
  0000000140DA7844  not     rcx
  0000000140DA7847  mov     r9, [rsp+620h+var_300]
  0000000140DA784F  add     rdx, r9
  0000000140DA7852  add     rdx, rax
  0000000140DA7855  add     rdx, rcx
  0000000140DA7858  not     rax
  0000000140DA785B  add     rdx, rax
  0000000140DA785E  imul    rdx, [rsp+620h+var_490]
  0000000140DA7867  mov     rcx, [rsp+620h+var_3E8]
  0000000140DA786F  mov     rax, rcx
  0000000140DA7872  not     rax
  0000000140DA7875  and     rcx, rdx
  0000000140DA7878  not     rdx
  0000000140DA787B  and     rdx, rax
  0000000140DA787E  add     rcx, r9
  0000000140DA7881  mov     rax, rdx
  0000000140DA7884  not     rax
  0000000140DA7887  lea     rcx, [rcx+rax*2]
  0000000140DA788B  add     rcx, rdx
  0000000140DA788E  test    byte ptr [rsp+620h+var_388], 1
  0000000140DA7896  mov     rax, [rsp+620h+var_2D8]
  0000000140DA789E  lea     rax, [rsp+rax+620h]
  0000000140DA78A6  mov     r9, [rsp+620h+var_398]
  0000000140DA78AE  not     r9
  0000000140DA78B1  cmovz   r9, rax
  0000000140DA78B5  mov     r8, [rsp+620h+var_518]
  0000000140DA78BD  cmovz   r8, rax
  0000000140DA78C1  mov     rsi, [rsp+620h+var_520]
  0000000140DA78C9  cmovz   rsi, rax
  0000000140DA78CD  mov     rdi, [rsp+620h+var_5F0]
  0000000140DA78D2  not     rdi
  0000000140DA78D5  cmovz   rdi, rax
  0000000140DA78D9  mov     r12, [rsp+620h+var_5F8]
  0000000140DA78DE  cmovz   r12, rax
  0000000140DA78E2  mov     rbp, [rsp+620h+var_500]
  0000000140DA78EA  not     rbp
  0000000140DA78ED  cmovz   rbp, rax
  0000000140DA78F1  cmovz   rcx, rax
  0000000140DA78F5  test    rbp, 0
  0000000140DA78FC  call    locret_140DA7911  ; -> locret_140DA7911
  0000000140DA7901  jnz     loc_140DA790C
  0000000140DA7907  jmp     loc_140DA7912
  0000000140DA790C  jmp     loc_140DA4532
  0000000140DA7911  retn
  0000000140DA7912  nop
  0000000140DA7913  jmp     $+5
  0000000140DA7918  mov     rax, 530383712D34AD2Dh
  0000000140DA7922  mov     rax, 0B6DCD1558D73828Dh
  0000000140DA792C  mov     rax, 0CE88C47053FF863Ch
  0000000140DA7936  mov     rax, 7F9176CD5B345CE8h
  0000000140DA7940  mov     rax, 1F91844D20540B47h
  0000000140DA794A  mov     rax, 35F70269F516C18h
  0000000140DA7954  mov     eax, dword ptr [rsp+620h+var_370]
  0000000140DA795B  mov     rdx, [rsp+620h+var_378]
  0000000140DA7963  mov     [rdx], al
  0000000140DA7965  mov     rax, [rsp+620h+var_478]
  0000000140DA796D  mov     rdx, [rsp+620h+var_3A0]
  0000000140DA7975  mov     [rdx], rax
  0000000140DA7978  mov     rax, [rsp+620h+var_2E0]
  0000000140DA7980  mov     rdx, [rsp+620h+var_470]
  0000000140DA7988  mov     [rdx], rax
  0000000140DA798B  mov     rax, [rsp+620h+var_380]
  0000000140DA7993  not     rax
  0000000140DA7996  mov     rdx, [rsp+620h+var_3A8]
  0000000140DA799E  mov     [rdx], rax
  0000000140DA79A1  mov     rax, [rsp+620h+var_450]
  0000000140DA79A9  mov     [r8], rax
  0000000140DA79AC  mov     rax, [rsp+620h+var_60]
  0000000140DA79B4  mov     [r9], rax
  0000000140DA79B7  mov     rax, [rsp+620h+var_4F8]
  0000000140DA79BF  mov     [rsi], rax
  0000000140DA79C2  mov     rax, [rsp+620h+var_58]
  0000000140DA79CA  mov     [rdi], rax
  0000000140DA79CD  mov     rax, [rsp+620h+var_80]
  0000000140DA79D5  mov     rdx, [rsp+620h+var_488]
  0000000140DA79DD  mov     [rdx], rax
  0000000140DA79E0  mov     r8, [rsp+620h+var_508]
  0000000140DA79E8  not     r8
  0000000140DA79EB  mov     rax, [rsp+620h+var_48]
  0000000140DA79F3  mov     rdx, [rsp+620h+var_390]
  0000000140DA79FB  mov     [r8+rdx], rax
  0000000140DA79FF  mov     rax, [rsp+620h+var_78]
  0000000140DA7A07  mov     rdx, [rsp+620h+var_2F0]
  0000000140DA7A0F  mov     [rdx], rax
  0000000140DA7A12  mov     rax, [rsp+620h+var_278]
  0000000140DA7A1A  mov     rdx, [rsp+620h+var_560]
  0000000140DA7A22  mov     [rdx], rax
  0000000140DA7A25  mov     rax, [rsp+620h+var_50]
  0000000140DA7A2D  mov     rdx, [rsp+620h+var_540]
  0000000140DA7A35  mov     [rdx], rax
  0000000140DA7A38  mov     rax, [rsp+620h+var_70]
  0000000140DA7A40  mov     rdx, [rsp+620h+var_530]
  0000000140DA7A48  mov     [rdx], rax
  0000000140DA7A4B  mov     rax, [rsp+620h+var_88]
  0000000140DA7A53  mov     rdx, [rsp+620h+var_5E8]
  0000000140DA7A58  mov     [rdx], rax
  0000000140DA7A5B  mov     rax, [rsp+620h+var_328]
  0000000140DA7A63  mov     [r12], rax
  0000000140DA7A67  mov     rax, [rsp+620h+var_548]
  0000000140DA7A6F  mov     rdx, [rsp+620h+var_320]
  0000000140DA7A77  mov     [rax], rdx
  0000000140DA7A7A  mov     rax, [rsp+620h+var_68]
  0000000140DA7A82  mov     rdx, [rsp+620h+var_510]
  0000000140DA7A8A  mov     [rdx], rax
  0000000140DA7A8D  mov     rax, [rsp+620h+var_270]
  0000000140DA7A95  mov     rdx, [rsp+620h+var_538]
  0000000140DA7A9D  mov     [rdx], rax
  0000000140DA7AA0  mov     rax, [rsp+620h+var_2F8]
  0000000140DA7AA8  not     rax
  0000000140DA7AAB  mov     rdx, [rsp+620h+var_498]
  0000000140DA7AB3  mov     [rdx], rax
  0000000140DA7AB6  mov     rax, [rsp+620h+var_3B0]
  0000000140DA7ABE  mov     [rbp+0], rax
  0000000140DA7AC2  mov     rax, [rsp+620h+var_550]
  0000000140DA7ACA  not     rax
  0000000140DA7ACD  mov     rdx, [rsp+620h+var_558]
  0000000140DA7AD5  mov     [rdx], rax
  0000000140DA7AD8  mov     rax, [rsp+620h+var_280]
  0000000140DA7AE0  mov     rdx, [rsp+620h+var_4C8]
  0000000140DA7AE8  mov     [rsp+rdx+620h], rax
  0000000140DA7AF0  mov     rdx, [rsp+620h+var_5D8]
  0000000140DA7AF5  not     rdx
  0000000140DA7AF8  mov     rax, [rsp+620h+var_5D0]
  0000000140DA7AFD  mov     [rdx], rax
  0000000140DA7B00  mov     r8, [rsp+620h+var_4A8]
  0000000140DA7B08  not     r8
  0000000140DA7B0B  mov     rax, [rsp+620h+var_5E0]
  0000000140DA7B10  mov     rdx, [rsp+620h+var_4A0]
  0000000140DA7B18  mov     [rdx+r8*2+1], rax
  0000000140DA7B1D  mov     rax, [rsp+620h+var_4B0]
  0000000140DA7B25  mov     rdx, [rsp+620h+var_4B8]
  0000000140DA7B2D  mov     [r13+rdx*2+0], rax
  0000000140DA7B32  lea     rax, [rbx+r11*2]
  0000000140DA7B36  lea     rax, [rax+r15*2]
  0000000140DA7B3A  sub     rax, r14
  0000000140DA7B3D  mov     [rax], r10
  0000000140DA7B40  mov     rax, [rsp+620h+var_460]
  0000000140DA7B48  not     rax
  0000000140DA7B4B  mov     rdx, [rsp+620h+var_3B8]
  0000000140DA7B53  mov     [rdx], rax
  0000000140DA7B56  mov     rax, [rsp+620h+var_608]
  0000000140DA7B5B  mov     [rcx], rax
  0000000140DA7B5E  mov     rax, [rsp+620h+var_3E0]
  0000000140DA7B66  not     rax
  0000000140DA7B69  mov     rcx, [rsp+620h+var_568]
  0000000140DA7B71  mov     [rcx], rax
  0000000140DA7B74  mov     rax, [rsp+620h+var_610]
  0000000140DA7B79  mov     rcx, [rsp+620h+var_620]
  0000000140DA7B7D  mov     [rcx], rax
  0000000140DA7B80  mov     rax, [rsp+620h+var_90]
  0000000140DA7B88  add     rax, [rsp+620h+var_368]
  0000000140DA7B90  imul    rax, [rsp+620h+var_448]
  0000000140DA7B99  mov     rcx, [rsp+620h+var_618]
  0000000140DA7B9E  not     rcx
  0000000140DA7BA1  not     rax
  0000000140DA7BA4  and     rax, rcx
  0000000140DA7BA7  not     rax
  0000000140DA7BAA  add     rax, [rsp+620h+var_4C0]
  0000000140DA7BB2  mov     rcx, [rsp+620h+var_600]
  0000000140DA7BB7  add     rsp, 5E0h
  0000000140DA7BBE  pop     rbx
  0000000140DA7BBF  pop     rbp
  0000000140DA7BC0  pop     rdi
  0000000140DA7BC1  pop     rsi
  0000000140DA7BC2  pop     r12
  0000000140DA7BC4  pop     r13
  0000000140DA7BC6  pop     r14
  0000000140DA7BC8  pop     r15
  0000000140DA7BCA  jmp     rax
  0000000140DA7BCC  mov     rax, 530383712D34AD2Dh
  0000000140DA7BD6  mov     rax, 0B6DCD1558D73828Dh
  0000000140DA7BE0  mov     rax, 0CE88C47053FF863Ch
  0000000140DA7BEA  mov     rax, 7F9176CD5B345CE8h
  0000000140DA7BF4  mov     rax, 1F91844D20540B47h
  0000000140DA7BFE  mov     rax, 35F70269F516C18h
  0000000140DA7C08  test    r13, 0
  0000000140DA7C0F  call    locret_140DA7C24  ; -> locret_140DA7C24
  0000000140DA7C14  jb      loc_140DA7C1F
  0000000140DA7C1A  jmp     loc_140DA7C25
  0000000140DA7C1F  jmp     loc_140DA67AB
  0000000140DA7C24  retn
  0000000140DA7C25  nop
  0000000140DA7C26  jmp     loc_140DA4871

