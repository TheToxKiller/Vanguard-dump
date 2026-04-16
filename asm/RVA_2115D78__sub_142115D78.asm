// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142115D78                          ║
// ║  VA        : 0x142115D78                            ║
// ║  RVA       : 0x2115D78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A0C9D  sub_1402A0B8C
//   0x1402B7958  ??
//
// ── CALLS TO (30) ──
//   0x142115D7A  sub_142115D78
//   0x142115D7C  sub_142115D78
//   0x142115D7E  sub_142115D78
//   0x142115D80  sub_142115D78
//   0x142115D81  sub_142115D78
//   0x142115D82  sub_142115D78
//   0x142115D83  sub_142115D78
//   0x142115D84  sub_142115D78
//   0x142115D8B  sub_142115D78
//   0x142115D93  sub_142115D78
//   0x142115D9B  sub_142115D78
//   0x142115DA3  sub_142115D78
//   0x142115DA6  sub_142115D78
//   0x142115DA9  sub_142115D78
//   0x142115DB1  sub_142115D78
//   0x142115DB4  sub_142115D78
//   0x142115DB7  sub_142115D78
//   0x142115DBA  sub_142115D78
//   0x142115DBD  sub_142115D78
//   0x142115DC0  sub_142115D78
//   0x142115DC3  sub_142115D78
//   0x142115DC6  sub_142115D78
//   0x142115DC9  sub_142115D78
//   0x142115DCC  sub_142115D78
//   0x142115DCF  sub_142115D78
//   0x142115DD2  sub_142115D78
//   0x142115DD5  sub_142115D78
//   0x142115DD8  sub_142115D78
//   0x142115DDB  sub_142115D78
//   0x142115DDE  sub_142115D78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11083 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A0C9D  sub_1402A0B8C
;   0x1402B7958  ??
;
; ── Instructions ───────────────────────────────
  0000000142115D78  push    r15
  0000000142115D7A  push    r14
  0000000142115D7C  push    r13
  0000000142115D7E  push    r12
  0000000142115D80  push    rsi
  0000000142115D81  push    rdi
  0000000142115D82  push    rbp
  0000000142115D83  push    rbx
  0000000142115D84  sub     rsp, 3D0h
  0000000142115D8B  mov     rax, [rsp+410h+arg_80]
  0000000142115D93  mov     r12, [rsp+410h+arg_98]
  0000000142115D9B  mov     r8, [rsp+410h+arg_B8]
  0000000142115DA3  mov     rcx, r8
  0000000142115DA6  not     rcx
  0000000142115DA9  mov     rdx, [rsp+410h+arg_160]
  0000000142115DB1  mov     r9, rax
  0000000142115DB4  not     r9
  0000000142115DB7  mov     r11, rdx
  0000000142115DBA  not     r11
  0000000142115DBD  mov     r10, r11
  0000000142115DC0  mov     rsi, r8
  0000000142115DC3  and     rsi, rax
  0000000142115DC6  and     r11, rsi
  0000000142115DC9  not     rsi
  0000000142115DCC  and     rsi, rdx
  0000000142115DCF  and     r8, rdx
  0000000142115DD2  mov     rdi, rdx
  0000000142115DD5  and     rdi, r9
  0000000142115DD8  not     rdi
  0000000142115DDB  and     r10, rax
  0000000142115DDE  not     r10
  0000000142115DE1  and     r10, rdi
  0000000142115DE4  mov     rbx, [rsp+410h+arg_118]
  0000000142115DEC  mov     [rsp+410h+var_88], rbx
  0000000142115DF4  mov     rdx, rbx
  0000000142115DF7  shl     rdx, 13h
  0000000142115DFB  not     rdx
  0000000142115DFE  shr     rbx, 2Dh
  0000000142115E02  not     rbx
  0000000142115E05  and     rbx, rdx
  0000000142115E08  mov     rdx, 0E64B07C9FB78B194h
  0000000142115E12  not     rdx
  0000000142115E15  or      rdx, rbx
  0000000142115E18  not     rbx
  0000000142115E1B  mov     r15, 19B4F83604874E6Bh
  0000000142115E25  not     r15
  0000000142115E28  or      r15, rbx
  0000000142115E2B  and     r15, rdx
  0000000142115E2E  mov     rbx, r15
  0000000142115E31  not     rbx
  0000000142115E34  mov     r14, 0C5C5A771BF9DC7B2h
  0000000142115E3E  or      r14, r15
  0000000142115E41  mov     r13, r15
  0000000142115E44  mov     r15, 900066008100581h
  0000000142115E4E  and     r15, rbx
  0000000142115E51  mov     rbx, 0CCC5A111B78DC233h
  0000000142115E5B  or      rbx, r15
  0000000142115E5E  and     rbx, r14
  0000000142115E61  mov     r14, rcx
  0000000142115E64  and     r14, r10
  0000000142115E67  not     r14
  0000000142115E6A  imul    rbx, r14
  0000000142115E6E  not     r11
  0000000142115E71  not     rsi
  0000000142115E74  and     rsi, r11
  0000000142115E77  mov     r11, 111D2A1720291D67h
  0000000142115E81  or      r11, r13
  0000000142115E84  mov     r14, 181D2C77283918E6h
  0000000142115E8E  or      r14, r15
  0000000142115E91  and     r14, r11
  0000000142115E94  mov     r11d, r12d
  0000000142115E97  not     r11d
  0000000142115E9A  shr     r11d, 15h
  0000000142115E9E  and     r11d, 5
  0000000142115EA2  mov     rbp, r11
  0000000142115EA5  mov     [rsp+410h+var_3F8], r11
  0000000142115EAA  imul    rsi, r14
  0000000142115EAE  add     rsi, rbx
  0000000142115EB1  and     rdi, rcx
  0000000142115EB4  not     rdi
  0000000142115EB7  mov     r11, 333A5EEE48723DCFh
  0000000142115EC1  or      r11, r15
  0000000142115EC4  mov     rbx, 3A3A588E4062384Eh
  0000000142115ECE  or      rbx, r13
  0000000142115ED1  and     r11, rbx
  0000000142115ED4  imul    r11, rdi
  0000000142115ED8  and     rax, r8
  0000000142115EDB  not     r8
  0000000142115EDE  and     r8, r9
  0000000142115EE1  not     r8
  0000000142115EE4  not     rax
  0000000142115EE7  and     rax, r8
  0000000142115EEA  imul    rax, r14
  0000000142115EEE  add     rax, r11
  0000000142115EF1  add     rax, rsi
  0000000142115EF4  not     r10
  0000000142115EF7  and     r10, rcx
  0000000142115EFA  imul    r10, r14
  0000000142115EFE  add     r10, rax
  0000000142115F01  mov     eax, r12d
  0000000142115F04  mov     [rsp+410h+var_318], r12
  0000000142115F0C  shr     eax, 5
  0000000142115F0F  mov     dword ptr [rsp+410h+var_200], eax
  0000000142115F16  and     eax, 41h
  0000000142115F19  mov     r8, rax
  0000000142115F1C  mov     [rsp+410h+var_3A8], rax
  0000000142115F21  mov     rcx, [rsp+410h+arg_1E8]
  0000000142115F29  mov     rax, rcx
  0000000142115F2C  mov     r11, rcx
  0000000142115F2F  shr     rax, 8
  0000000142115F33  mov     [rsp+410h+var_228], rax
  0000000142115F3B  and     eax, 8010001h
  0000000142115F40  mov     r9, rax
  0000000142115F43  mov     [rsp+410h+var_3C0], rax
  0000000142115F48  imul    eax, r10d, 0B4BEE0B0h
  0000000142115F4F  add     rax, rsp
  0000000142115F52  add     rax, 410h
  0000000142115F58  imul    rax, rbp
  0000000142115F5C  not     rax
  0000000142115F5F  imul    ecx, r10d, 58CC9670h
  0000000142115F66  mov     [rsp+410h+var_3A0], rcx
  0000000142115F6B  add     rcx, rsp
  0000000142115F6E  add     rcx, 410h
  0000000142115F75  mov     [rsp+410h+var_198], rcx
  0000000142115F7D  imul    r8, rcx
  0000000142115F81  not     r8
  0000000142115F84  and     r8, rax
  0000000142115F87  mov     [rsp+410h+var_3F0], r11
  0000000142115F8C  mov     eax, r11d
  0000000142115F8F  shr     eax, 2
  0000000142115F92  and     eax, 400001h
  0000000142115F97  mov     [rsp+410h+var_3B8], rax
  0000000142115F9C  imul    ecx, r10d, 6B109B48h
  0000000142115FA3  mov     [rsp+410h+var_400], rcx
  0000000142115FA8  add     rcx, rsp
  0000000142115FAB  add     rcx, 410h
  0000000142115FB2  imul    rcx, rax
  0000000142115FB6  not     rcx
  0000000142115FB9  imul    eax, r10d, 9DC24E20h
  0000000142115FC0  add     rax, rsp
  0000000142115FC3  add     rax, 410h
  0000000142115FC9  imul    rax, r9
  0000000142115FCD  not     rax
  0000000142115FD0  and     rax, rcx
  0000000142115FD3  mov     rcx, r12
  0000000142115FD6  shr     rcx, 20h
  0000000142115FDA  not     ecx
  0000000142115FDC  mov     [rsp+410h+var_320], rcx
  0000000142115FE4  and     ecx, 11h
  0000000142115FE7  mov     [rsp+410h+var_338], rcx
  0000000142115FEF  imul    r9d, r10d, 0E44ADFB8h
  0000000142115FF6  mov     [rsp+410h+var_410], r9
  0000000142115FFA  lea     rdi, [rsp+r9+410h+var_410]
  0000000142115FFE  add     rdi, 410h
  0000000142116005  imul    rdi, rcx
  0000000142116009  mov     r9, r11
  000000014211600C  shr     r9, 1Eh
  0000000142116010  not     r9d
  0000000142116013  mov     [rsp+410h+var_230], r9
  000000014211601B  and     r9d, 41h
  000000014211601F  mov     [rsp+410h+var_2D8], r9
  0000000142116027  not     rax
  000000014211602A  imul    ecx, r10d, 0C895BF70h
  0000000142116031  lea     r11, [rsp+rcx+410h+var_410]
  0000000142116035  add     r11, 410h
  000000014211603C  imul    r11, r9
  0000000142116040  mov     ecx, r13d
  0000000142116043  shr     ecx, 9
  0000000142116046  mov     dword ptr [rsp+410h+var_308], ecx
  000000014211604D  and     ecx, 3
  0000000142116050  mov     rbp, rcx
  0000000142116053  mov     [rsp+410h+var_388], rcx
  000000014211605B  imul    ecx, r10d, 89EB6F60h
  0000000142116062  mov     [rsp+410h+var_2F8], rcx
  000000014211606A  imul    ecx, r10d, 0E5DDB9A0h
  0000000142116071  mov     [rsp+410h+var_348], rcx
  0000000142116079  mov     rcx, [rsp+rcx+410h]
  0000000142116081  mov     [rsp+410h+var_1A8], rcx
  0000000142116089  bt      rcx, 3Ch ; '<'
  000000014211608E  setnb   r9b
  0000000142116092  imul    ecx, r10d, 1569B8A8h
  0000000142116099  mov     [rsp+410h+var_360], rcx
  00000001421160A1  mov     rcx, [rsp+rcx+410h]
  00000001421160A9  mov     [rsp+410h+var_1F8], rcx
  00000001421160B1  imul    r14d, r10d, 0E9036D7h
  00000001421160B8  and     r14d, ecx
  00000001421160BB  imul    ecx, r10d, 0C5BF24A4h
  00000001421160C2  mov     [rsp+410h+var_240], rcx
  00000001421160CA  shr     r14, cl
  00000001421160CD  imul    esi, r10d, 0F16FC929h
  00000001421160D4  mov     ecx, esi
  00000001421160D6  shr     r14, cl
  00000001421160D9  mov     [rsp+410h+var_218], r14
  00000001421160E1  mov     r15, [rax+r11]
  00000001421160E5  mov     [rsp+410h+var_380], r15
  00000001421160ED  test    r14, r14
  00000001421160F0  setnz   bl
  00000001421160F3  cmp     esi, r14d
  00000001421160F6  mov     [rsp+410h+var_1B8], rsi
  00000001421160FE  lea     eax, [r10+r10*4]
  0000000142116102  lea     ecx, [r10+rax*2]
  0000000142116106  mov     [rsp+410h+var_3E4], ecx
  000000014211610A  setnz   r11b
  000000014211610E  mov     r14, r15
  0000000142116111  shl     r14, cl
  0000000142116114  imul    ecx, r10d, 35h ; '5'
  0000000142116118  mov     dword ptr [rsp+410h+var_340], ecx
  000000014211611F  mov     rax, r15
  0000000142116122  shr     rax, cl
  0000000142116125  not     r8
  0000000142116128  mov     r12, [rdi+r8]
  000000014211612C  mov     [rsp+410h+var_330], r12
  0000000142116134  not     r14
  0000000142116137  not     rax
  000000014211613A  and     rax, r14
  000000014211613D  mov     rcx, 3085C400B1A29223h
  0000000142116147  imul    rcx, r10
  000000014211614B  mov     [rsp+410h+var_1A0], rcx
  0000000142116153  and     rcx, rax
  0000000142116156  not     rcx
  0000000142116159  not     rax
  000000014211615C  mov     r8, 0E1665D945CEDA4B4h
  0000000142116166  imul    r8, r10
  000000014211616A  mov     [rsp+410h+var_328], r8
  0000000142116172  and     rax, r8
  0000000142116175  not     rax
  0000000142116178  and     rax, rcx
  000000014211617B  and     r11b, bl
  000000014211617E  mov     ecx, r11d
  0000000142116181  not     cl
  0000000142116183  and     cl, r9b
  0000000142116186  shr     rax, 3Fh
  000000014211618A  mov     r8d, r13d
  000000014211618D  not     r8d
  0000000142116190  shr     r8d, 0Eh
  0000000142116194  and     r8d, 41h
  0000000142116198  imul    r9d, r10d, 0D8B7720h
  000000014211619F  mov     [rsp+410h+var_3C8], r9
  00000001421161A4  xor     r9d, r9d
  00000001421161A7  bt      rdx, 3Eh ; '>'
  00000001421161AC  setnb   r9b
  00000001421161B0  imul    r9, r8
  00000001421161B4  mov     [rsp+410h+var_180], r9
  00000001421161BC  shr     r13, 2Bh
  00000001421161C0  not     r13d
  00000001421161C3  and     r13d, 10001h
  00000001421161CA  mov     [rsp+410h+var_3B0], r13
  00000001421161CF  imul    edx, r10d, 0F68EE490h
  00000001421161D6  lea     rdi, [rsp+rdx+410h+var_410]
  00000001421161DA  add     rdi, 410h
  00000001421161E1  mov     [rsp+410h+var_378], rdi
  00000001421161E9  imul    edx, r10d, 83A007C0h
  00000001421161F0  mov     [rsp+410h+var_408], rdx
  00000001421161F5  lea     r8, [rsp+rdx+410h+var_410]
  00000001421161F9  add     r8, 410h
  0000000142116200  mov     [rsp+410h+var_2D0], r8
  0000000142116208  mov     rdx, r13
  000000014211620B  imul    rdx, r8
  000000014211620F  not     rdx
  0000000142116212  mov     r8, rbp
  0000000142116215  imul    r8, rdi
  0000000142116219  not     r8
  000000014211621C  and     r8, rdx
  000000014211621F  imul    r15d, r10d, 13D6DEC0h
  0000000142116226  lea     rdx, [rsp+r15+410h+var_410]
  000000014211622A  add     rdx, 410h
  0000000142116231  imul    rdx, r9
  0000000142116235  not     r8
  0000000142116238  mov     rdi, [rdx+r8]
  000000014211623C  mov     [rsp+410h+var_48], rdi
  0000000142116244  imul    r13d, r10d, 6E364F18h
  000000014211624B  imul    edx, r10d, 0A4C35C73h
  0000000142116252  imul    r8d, r10d, 6E5DDB9Ah
  0000000142116259  test    r11b, r11b
  000000014211625C  cmovnz  r8, rdx
  0000000142116260  mov     r11, 58B58ADDB1887827h
  000000014211626A  imul    r11, r10
  000000014211626E  add     r11, r12
  0000000142116271  add     r11, r8
  0000000142116274  mov     r9, r11
  0000000142116277  not     r9
  000000014211627A  mov     rdx, 7BAA9209AA4FA8F1h
  0000000142116284  imul    rdx, r10
  0000000142116288  and     rdx, rdi
  000000014211628B  not     rdx
  000000014211628E  mov     rbx, 0FBC04276F5F406A9h
  0000000142116298  imul    rbx, r10
  000000014211629C  add     rbx, rdx
  000000014211629F  mov     rbp, rbx
  00000001421162A2  not     rbp
  00000001421162A5  mov     r14, 4E823BFFDE5F3A8Eh
  00000001421162AF  imul    r14, r10
  00000001421162B3  add     r14, rdx
  00000001421162B6  mov     r8, r14
  00000001421162B9  not     r8
  00000001421162BC  mov     rdi, r11
  00000001421162BF  and     rdi, r8
  00000001421162C2  mov     r12, r9
  00000001421162C5  and     r12, rbx
  00000001421162C8  not     r12
  00000001421162CB  and     r12, r14
  00000001421162CE  and     r14, rbp
  00000001421162D1  and     rbp, rdi
  00000001421162D4  not     rbp
  00000001421162D7  not     rdi
  00000001421162DA  and     rdi, rbx
  00000001421162DD  not     rdi
  00000001421162E0  and     rdi, rbp
  00000001421162E3  not     rdi
  00000001421162E6  add     r12, rdi
  00000001421162E9  and     r8, rbx
  00000001421162EC  not     r14
  00000001421162EF  not     r8
  00000001421162F2  and     r8, r14
  00000001421162F5  mov     rdi, r9
  00000001421162F8  and     rdi, r8
  00000001421162FB  not     r8
  00000001421162FE  and     r8, r11
  0000000142116301  not     rdi
  0000000142116304  not     r8
  0000000142116307  and     r8, rdi
  000000014211630A  not     r8
  000000014211630D  add     r8, rsi
  0000000142116310  add     r8, r12
  0000000142116313  mov     r11, 4CD844B537515E00h
  000000014211631D  imul    r11, r10
  0000000142116321  add     r11, rdx
  0000000142116324  mov     rdi, 42D0700F34200484h
  000000014211632E  imul    rdi, r10
  0000000142116332  add     rdi, rdx
  0000000142116335  not     rdi
  0000000142116338  and     rdi, r9
  000000014211633B  not     rdi
  000000014211633E  and     rdi, r11
  0000000142116341  mov     r11, 95B3A6AEAC7BB6D7h
  000000014211634B  imul    r11, r10
  000000014211634F  mov     rsi, 8F2C9827C4AEE3BEh
  0000000142116359  imul    rsi, r10
  000000014211635D  and     rsi, r9
  0000000142116360  not     rsi
  0000000142116363  and     rsi, r11
  0000000142116366  not     cl
  0000000142116368  mov     r11, 207E66A95A01B1C6h
  0000000142116372  imul    r11, r10
  0000000142116376  add     r11, rdx
  0000000142116379  mov     rbx, 15C702C15E3F6D76h
  0000000142116383  imul    rbx, r10
  0000000142116387  add     rbx, rdx
  000000014211638A  not     rbx
  000000014211638D  and     rbx, r9
  0000000142116390  mov     r12, rbx
  0000000142116393  mov     rbx, 0AC5B80E07353EBD0h
  000000014211639D  imul    rbx, r10
  00000001421163A1  mov     r14, 19E896B8F58EFE6Fh
  00000001421163AB  imul    r14, r10
  00000001421163AF  test    cl, al
  00000001421163B1  cmovnz  rsi, rdi
  00000001421163B5  mov     [rsp+410h+var_1B0], rsi
  00000001421163BD  cmovnz  r14, rbx
  00000001421163C1  mov     [rsp+410h+var_D0], r14
  00000001421163C9  mov     rsi, [rsp+410h+var_2F8]
  00000001421163D1  cmovnz  rsi, [rsp+410h+var_3C8]
  00000001421163D7  mov     [rsp+410h+var_268], rsi
  00000001421163DF  not     r12
  00000001421163E2  mov     [rsp+410h+var_300], r13
  00000001421163EA  cmovnz  r15, r13
  00000001421163EE  and     r12, r11
  00000001421163F1  test    cl, al
  00000001421163F3  cmovnz  r12, r8
  00000001421163F7  mov     [rsp+410h+var_1C0], r12
  00000001421163FF  imul    r8d, r10d, 0FCDA4C30h
  0000000142116406  test    cl, al
  0000000142116408  cmovz   r8, [rsp+410h+var_3A0]
  000000014211640E  mov     [rsp+410h+var_248], r8
  0000000142116416  mov     r11, 16391119CD51DCFFh
  0000000142116420  imul    r11, r10
  0000000142116424  add     r11, rdx
  0000000142116427  mov     r8, 219FA24DDDA3548Dh
  0000000142116431  imul    r8, r10
  0000000142116435  add     r8, rdx
  0000000142116438  not     r8
  000000014211643B  and     r8, r9
  000000014211643E  not     r8
  0000000142116441  and     r8, r11
  0000000142116444  mov     r11, 29C41054A005690Fh
  000000014211644E  imul    r11, r10
  0000000142116452  add     r11, rdx
  0000000142116455  mov     rsi, 9E3C745E6C1423Dh
  000000014211645F  imul    rsi, r10
  0000000142116463  add     rsi, rdx
  0000000142116466  not     rsi
  0000000142116469  and     rsi, r9
  000000014211646C  not     rsi
  000000014211646F  and     rsi, r11
  0000000142116472  test    cl, al
  0000000142116474  cmovnz  rsi, r8
  0000000142116478  mov     [rsp+410h+var_3A0], rsi
  000000014211647D  imul    r11d, r10d, 41D003E0h
  0000000142116484  mov     [rsp+410h+var_350], r11
  000000014211648C  imul    r8d, r10d, 86C5BB90h
  0000000142116493  test    cl, al
  0000000142116495  mov     rdx, r8
  0000000142116498  mov     rdi, r8
  000000014211649B  mov     [rsp+410h+var_210], r8
  00000001421164A3  cmovnz  rdx, r11
  00000001421164A7  mov     [rsp+410h+var_238], rdx
  00000001421164AF  mov     rdx, 50D7DCEC8AB20137h
  00000001421164B9  imul    rdx, r10
  00000001421164BD  mov     r8, 0A5EF4475FB606CF3h
  00000001421164C7  imul    r8, r10
  00000001421164CB  and     r8, r9
  00000001421164CE  not     r8
  00000001421164D1  and     r8, rdx
  00000001421164D4  mov     r11, 0ED89D7CF9FD05447h
  00000001421164DE  imul    r11, r10
  00000001421164E2  and     r11, r9
  00000001421164E5  mov     rdx, 0E19DAB0A7519010Bh
  00000001421164EF  imul    rdx, r10
  00000001421164F3  not     r11
  00000001421164F6  and     r11, rdx
  00000001421164F9  test    cl, al
  00000001421164FB  cmovnz  r11, r8
  00000001421164FF  mov     [rsp+410h+var_2E0], r11
  0000000142116507  mov     rbx, r10
  000000014211650A  imul    r8d, ebx, 3D177628h
  0000000142116511  mov     [rsp+410h+var_358], r8
  0000000142116519  imul    edx, ebx, 0CA289958h
  000000014211651F  mov     [rsp+410h+var_310], rdx
  0000000142116527  test    cl, al
  0000000142116529  cmovnz  rdx, r8
  000000014211652D  mov     [rsp+410h+var_258], rdx
  0000000142116535  imul    r8d, ebx, 0E2B805D0h
  000000014211653C  test    cl, al
  000000014211653E  mov     rdx, r13
  0000000142116541  cmovnz  rdx, r8
  0000000142116545  mov     r11, r8
  0000000142116548  mov     [rsp+410h+var_1D8], r8
  0000000142116550  mov     [rsp+410h+var_260], rdx
  0000000142116558  imul    r8d, ebx, 2AD37150h
  000000014211655F  mov     [rsp+410h+var_3D8], r8
  0000000142116564  test    cl, al
  0000000142116566  mov     rdx, [rsp+410h+var_400]
  000000014211656B  cmovnz  rdx, r8
  000000014211656F  mov     [rsp+410h+var_400], rdx
  0000000142116574  imul    r13d, ebx, 0A0E801F0h
  000000014211657B  imul    edx, ebx, 44F5B7B0h
  0000000142116581  mov     [rsp+410h+var_280], rdx
  0000000142116589  test    cl, al
  000000014211658B  cmovz   r13, rdx
  000000014211658F  imul    edx, ebx, 0B1992CE0h
  0000000142116595  mov     [rsp+410h+var_278], rdx
  000000014211659D  imul    r8d, ebx, 10B12AF0h
  00000001421165A4  test    cl, al
  00000001421165A6  cmovz   r8, rdx
  00000001421165AA  mov     [rsp+410h+var_208], r8
  00000001421165B2  imul    r8d, ebx, 6FC92900h
  00000001421165B9  mov     [rsp+410h+var_1C8], r8
  00000001421165C1  imul    edx, ebx, 403D29F8h
  00000001421165C7  test    cl, al
  00000001421165C9  cmovnz  rdx, r8
  00000001421165CD  mov     [rsp+410h+var_250], rdx
  00000001421165D5  imul    edx, ebx, 541408B8h
  00000001421165DB  mov     [rsp+410h+var_2E8], rdx
  00000001421165E3  imul    r8d, ebx, 6CA37530h
  00000001421165EA  test    cl, al
  00000001421165EC  cmovnz  rdx, r8
  00000001421165F0  mov     r12, r8
  00000001421165F3  mov     [rsp+410h+var_220], rdx
  00000001421165FB  imul    r8d, ebx, 0DF925200h
  0000000142116602  imul    edx, ebx, 0D07400F8h
  0000000142116608  mov     [rsp+410h+var_1D0], rdx
  0000000142116610  test    cl, al
  0000000142116612  mov     rsi, r8
  0000000142116615  mov     rbp, r8
  0000000142116618  cmovnz  rsi, rdx
  000000014211661C  imul    edx, ebx, 88589578h
  0000000142116622  mov     [rsp+410h+var_2F0], rdx
  000000014211662A  test    cl, al
  000000014211662C  mov     r8, [rsp+410h+var_408]
  0000000142116631  cmovz   r8, rdx
  0000000142116635  mov     [rsp+410h+var_408], r8
  000000014211663A  imul    edx, ebx, 5BF24A40h
  0000000142116640  mov     [rsp+410h+var_3D0], rdx
  0000000142116645  imul    r8d, ebx, 715C02E8h
  000000014211664C  test    cl, al
  000000014211664E  mov     r9, [rsp+410h+var_410]
  0000000142116652  cmovz   r9, r11
  0000000142116656  mov     [rsp+410h+var_410], r9
  000000014211665A  cmovnz  rdx, r8
  000000014211665E  mov     [rsp+410h+var_1E8], rdx
  0000000142116666  imul    r14d, ebx, 0FB477248h
  000000014211666D  mov     [rsp+410h+var_290], r14
  0000000142116675  test    cl, al
  0000000142116677  cmovnz  r14, rdi
  000000014211667B  imul    r9d, ebx, 9C2F7438h
  0000000142116682  mov     [rsp+410h+var_3E0], r9
  0000000142116687  imul    edx, ebx, 5A5F7058h
  000000014211668D  test    cl, al
  000000014211668F  cmovnz  rdx, r9
  0000000142116693  mov     [rsp+410h+var_1F0], rdx
  000000014211669B  imul    edx, ebx, 72EEDCD0h
  00000001421166A1  mov     [rsp+410h+var_1E0], rdx
  00000001421166A9  test    cl, al
  00000001421166AB  cmovnz  r8, rdx
  00000001421166AF  imul    edx, ebx, 4362DDC8h
  00000001421166B5  test    cl, al
  00000001421166B7  cmovnz  rdx, [rsp+410h+var_348]
  00000001421166C0  mov     [rsp+410h+var_2A8], rdx
  00000001421166C8  lea     rax, [rsp+410h]
  00000001421166D0  mov     r11, rax
  00000001421166D3  not     r11
  00000001421166D6  cmovz   rbp, r12
  00000001421166DA  mov     rdi, r12
  00000001421166DD  mov     [rsp+410h+var_2B0], rbp
  00000001421166E5  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  00000001421166EC  imul    r12, r11, 0FFFFFFFFFFFFFE60h
  00000001421166F3  add     r12, rcx
  00000001421166F6  mov     ecx, r11d
  00000001421166F9  and     ecx, r15d
  00000001421166FC  not     rcx
  00000001421166FF  mov     r9d, eax
  0000000142116702  and     r9d, r15d
  0000000142116705  not     r15
  0000000142116708  and     r15, rax
  000000014211670B  not     r15
  000000014211670E  and     r15, rcx
  0000000142116711  not     r15
  0000000142116714  lea     r15, [r15+r9*2]
  0000000142116718  mov     r9, [rsp+410h+arg_208]
  0000000142116720  mov     rcx, r9
  0000000142116723  shr     rcx, 1Eh
  0000000142116727  not     ecx
  0000000142116729  mov     [rsp+410h+var_298], rcx
  0000000142116731  and     ecx, 22700001h
  0000000142116737  mov     rdx, r9
  000000014211673A  shr     r9, 35h
  000000014211673E  not     r9d
  0000000142116741  mov     [rsp+410h+var_270], r9
  0000000142116749  and     r9d, 45h
  000000014211674D  mov     rax, rcx
  0000000142116750  mov     r10, rcx
  0000000142116753  imul    rax, r12
  0000000142116757  imul    r15, r9
  000000014211675B  mov     rcx, r15
  000000014211675E  not     rcx
  0000000142116761  mov     rbp, rax
  0000000142116764  not     rbp
  0000000142116767  and     rcx, rax
  000000014211676A  and     rbp, r15
  000000014211676D  and     r15, rax
  0000000142116770  lea     rbp, [rbp+r15*2+0]
  0000000142116775  mov     rax, r10
  0000000142116778  imul    rax, [rsp+410h+var_2D0]
  0000000142116781  not     rax
  0000000142116784  imul    r15d, ebx, 820D2DD8h
  000000014211678B  add     r15, rsp
  000000014211678E  add     r15, 410h
  0000000142116795  imul    r15, r9
  0000000142116799  not     r15
  000000014211679C  and     r15, rax
  000000014211679F  shr     rdx, 39h
  00000001421167A3  not     edx
  00000001421167A5  test    dl, 1
  00000001421167A8  not     r15
  00000001421167AB  cmovnz  r15, r12
  00000001421167AF  mov     [rsp+410h+var_50], r15
  00000001421167B7  add     rbp, rcx
  00000001421167BA  test    dl, 1
  00000001421167BD  lea     rax, [rsp+r13+410h]
  00000001421167C5  cmovnz  rbp, r12
  00000001421167C9  mov     [rsp+410h+var_58], rbp
  00000001421167D1  imul    rax, r9
  00000001421167D5  not     rax
  00000001421167D8  mov     rcx, [rsp+410h+var_3D8]
  00000001421167DD  add     rcx, rsp
  00000001421167E0  add     rcx, 410h
  00000001421167E7  imul    rcx, r10
  00000001421167EB  not     rcx
  00000001421167EE  and     rcx, rax
  00000001421167F1  test    dl, 1
  00000001421167F4  not     rcx
  00000001421167F7  cmovnz  rcx, r12
  00000001421167FB  mov     [rsp+410h+var_60], rcx
  0000000142116803  mov     rax, [rsp+410h+var_2F0]
  000000014211680B  add     rax, rsp
  000000014211680E  add     rax, 410h
  0000000142116814  imul    rax, r10
  0000000142116818  mov     rbp, r10
  000000014211681B  not     rax
  000000014211681E  lea     rcx, [rsp+rsi+410h+var_410]
  0000000142116822  add     rcx, 410h
  0000000142116829  imul    rcx, r9
  000000014211682D  not     rcx
  0000000142116830  and     rcx, rax
  0000000142116833  test    dl, 1
  0000000142116836  mov     rax, [rsp+410h+var_408]
  000000014211683B  lea     rax, [rsp+rax+410h]
  0000000142116843  lea     r10, [rsp+rdi+410h]
  000000014211684B  not     rcx
  000000014211684E  cmovnz  rcx, r12
  0000000142116852  mov     [rsp+410h+var_68], rcx
  000000014211685A  imul    rax, r9
  000000014211685E  imul    r10, rbp
  0000000142116862  add     r10, rax
  0000000142116865  test    dl, 1
  0000000142116868  mov     rax, [rsp+410h+var_3E0]
  000000014211686D  lea     rax, [rsp+rax+410h]
  0000000142116875  cmovnz  r10, r12
  0000000142116879  mov     [rsp+410h+var_70], r10
  0000000142116881  imul    rax, rbp
  0000000142116885  not     rax
  0000000142116888  lea     rcx, [rsp+r14+410h+var_410]
  000000014211688C  add     rcx, 410h
  0000000142116893  mov     [rsp+410h+var_368], r9
  000000014211689B  imul    rcx, r9
  000000014211689F  not     rcx
  00000001421168A2  and     rcx, rax
  00000001421168A5  mov     rax, [rsp+410h+var_300]
  00000001421168AD  add     rax, rsp
  00000001421168B0  add     rax, 410h
  00000001421168B6  mov     rdi, rdx
  00000001421168B9  test    dil, 1
  00000001421168BD  lea     r8, [rsp+r8+410h]
  00000001421168C5  not     rcx
  00000001421168C8  cmovnz  rcx, r12
  00000001421168CC  mov     [rsp+410h+var_78], rcx
  00000001421168D4  imul    rax, rbp
  00000001421168D8  imul    r8, r9
  00000001421168DC  add     r8, rax
  00000001421168DF  test    dil, 1
  00000001421168E3  cmovnz  r8, r12
  00000001421168E7  mov     [rsp+410h+var_80], r8
  00000001421168EF  imul    eax, ebx, 5739BC88h
  00000001421168F5  lea     rcx, [rsp+rax+410h+var_410]
  00000001421168F9  add     rcx, 410h
  0000000142116900  imul    rcx, r9
  0000000142116904  not     rcx
  0000000142116907  mov     rax, [rsp+410h+var_350]
  000000014211690F  add     rax, rsp
  0000000142116912  add     rax, 410h
  0000000142116918  mov     [rsp+410h+var_398], rax
  000000014211691D  mov     r8, rbp
  0000000142116920  imul    r8, rax
  0000000142116924  not     r8
  0000000142116927  and     r8, rcx
  000000014211692A  test    dil, 1
  000000014211692E  not     r8
  0000000142116931  mov     rcx, [rsp+410h+var_3D0]
  0000000142116936  lea     rax, [rsp+rcx+410h]
  000000014211693E  mov     [rsp+410h+var_408], rax
  0000000142116943  cmovnz  r8, rax
  0000000142116947  lea     r13, [rsp+410h]
  000000014211694F  mov     rcx, r13
  0000000142116952  shl     rcx, 9
  0000000142116956  neg     rcx
  0000000142116959  add     rcx, rsp
  000000014211695C  add     rcx, 410h
  0000000142116963  mov     r9, r11
  0000000142116966  shl     r11, 9
  000000014211696A  sub     rcx, r11
  000000014211696D  imul    r11, r9, 0FFFFFFFFFFFFFF38h
  0000000142116974  mov     rsi, r9
  0000000142116977  imul    r10, r13, 0FFFFFFFFFFFFFF39h
  000000014211697E  add     r10, r11
  0000000142116981  test    dil, 1
  0000000142116985  mov     rax, [rcx]
  0000000142116988  mov     [rsp+410h+var_350], rax
  0000000142116990  cmovnz  r10, rax
  0000000142116994  mov     [rsp+410h+var_98], r10
  000000014211699C  imul    ecx, ebx, 0CD4E4D28h
  00000001421169A2  add     rcx, rsp
  00000001421169A5  add     rcx, 410h
  00000001421169AC  mov     r9, [rsp+410h+var_3F8]
  00000001421169B1  imul    rcx, r9
  00000001421169B5  imul    r11d, ebx, 2C664B38h
  00000001421169BC  lea     rax, [rsp+r11+410h+var_410]
  00000001421169C0  add     rax, 410h
  00000001421169C6  mov     [rsp+410h+var_288], rax
  00000001421169CE  mov     r11, [rsp+410h+var_3A8]
  00000001421169D3  imul    r11, rax
  00000001421169D7  add     r11, rcx
  00000001421169DA  mov     rax, [rsp+410h+var_2E8]
  00000001421169E2  lea     rcx, [rsp+rax+410h+var_410]
  00000001421169E6  add     rcx, 410h
  00000001421169ED  not     r11
  00000001421169F0  mov     r10, [rsp+410h+var_338]
  00000001421169F8  imul    rcx, r10
  00000001421169FC  not     rcx
  00000001421169FF  and     rcx, r11
  0000000142116A02  and     edi, 5
  0000000142116A05  not     rcx
  0000000142116A08  mov     r11, [rcx]
  0000000142116A0B  mov     [rsp+410h+var_90], r11
  0000000142116A13  mov     rcx, rdi
  0000000142116A16  imul    rcx, r11
  0000000142116A1A  not     rcx
  0000000142116A1D  mov     rax, [r8]
  0000000142116A20  mov     [rsp+410h+var_390], rax
  0000000142116A28  mov     r8, rbp
  0000000142116A2B  imul    r8, rax
  0000000142116A2F  not     r8
  0000000142116A32  and     r8, rcx
  0000000142116A35  mov     [rsp+410h+var_A0], r8
  0000000142116A3D  mov     rcx, rsi
  0000000142116A40  shl     rcx, 6
  0000000142116A44  lea     rcx, [rcx+rcx*4]
  0000000142116A48  imul    rdx, r13, 0FFFFFFFFFFFFFEC1h
  0000000142116A4F  sub     rdx, rcx
  0000000142116A52  mov     [rsp+410h+var_3E0], rdx
  0000000142116A57  imul    ecx, ebx, 0B7E49480h
  0000000142116A5D  mov     [rsp+410h+var_2E8], rcx
  0000000142116A65  mov     rax, [rsp+rcx+410h]
  0000000142116A6D  mov     [rsp+410h+var_300], rax
  0000000142116A75  mov     rcx, rdi
  0000000142116A78  imul    rcx, rax
  0000000142116A7C  not     rcx
  0000000142116A7F  mov     r8, [rsp+410h+var_330]
  0000000142116A87  imul    r8, rbp
  0000000142116A8B  not     r8
  0000000142116A8E  and     r8, rcx
  0000000142116A91  mov     [rsp+410h+var_A8], r8
  0000000142116A99  imul    ecx, ebx, 0E7709388h
  0000000142116A9F  lea     rdx, [rsp+rcx+410h+var_410]
  0000000142116AA3  add     rdx, 410h
  0000000142116AAA  mov     [rsp+410h+var_2A0], rdx
  0000000142116AB2  mov     rax, [rsp+410h+var_358]
  0000000142116ABA  lea     r15, [rsp+rax+410h+var_410]
  0000000142116ABE  add     r15, 410h
  0000000142116AC5  mov     rax, [rsp+410h+var_3C0]
  0000000142116ACA  mov     rcx, rax
  0000000142116ACD  imul    rcx, r15
  0000000142116AD1  mov     r14, [rsp+410h+var_2D8]
  0000000142116AD9  mov     r8, r14
  0000000142116ADC  imul    r8, rdx
  0000000142116AE0  add     r8, rcx
  0000000142116AE3  imul    rcx, rsi, 0FFFFFFFFFFFFFF68h
  0000000142116AEA  mov     [rsp+410h+var_2C8], rcx
  0000000142116AF2  mov     r11, rsi
  0000000142116AF5  mov     [rsp+410h+var_370], rsi
  0000000142116AFD  imul    rcx, r13, 0FFFFFFFFFFFFFF69h
  0000000142116B04  mov     [rsp+410h+var_2C0], rcx
  0000000142116B0C  imul    ecx, ebx, 29409768h
  0000000142116B12  mov     [rsp+410h+var_3D8], rcx
  0000000142116B17  bt      dword ptr [rsp+410h+var_3F0], 2
  0000000142116B1D  cmovb   r8, rdx
  0000000142116B21  mov     r8, [r8]
  0000000142116B24  mov     [rsp+410h+var_B0], r8
  0000000142116B2C  mov     rcx, r10
  0000000142116B2F  imul    rcx, r8
  0000000142116B33  mov     r8, r9
  0000000142116B36  imul    r8, [rsp+410h+var_380]
  0000000142116B3F  add     r8, rcx
  0000000142116B42  mov     [rsp+410h+var_C0], r8
  0000000142116B4A  imul    ecx, ebx, 0CBBB7340h
  0000000142116B50  mov     rdx, [rsp+rcx+410h]
  0000000142116B58  mov     [rsp+410h+var_348], rdx
  0000000142116B60  mov     rcx, r14
  0000000142116B63  mov     r9, r14
  0000000142116B66  imul    rcx, rdx
  0000000142116B6A  imul    r8d, ebx, 248809B0h
  0000000142116B71  add     r8, rsp
  0000000142116B74  add     r8, 410h
  0000000142116B7B  mov     [rsp+410h+var_B8], r8
  0000000142116B83  mov     rsi, [rsp+410h+var_3B8]
  0000000142116B88  mov     r10, rsi
  0000000142116B8B  imul    r10, r8
  0000000142116B8F  add     r10, rcx
  0000000142116B92  mov     [rsp+410h+var_C8], r10
  0000000142116B9A  imul    ecx, ebx, 0F9B49860h
  0000000142116BA0  mov     [rsp+410h+var_2B8], rcx
  0000000142116BA8  mov     r8, [rsp+rcx+410h]
  0000000142116BB0  mov     rcx, r8
  0000000142116BB3  not     rcx
  0000000142116BB6  mov     r14, r13
  0000000142116BB9  and     r14, rcx
  0000000142116BBC  and     r13, r8
  0000000142116BBF  not     r13
  0000000142116BC2  and     rcx, r11
  0000000142116BC5  imul    rdx, rcx, 17Fh
  0000000142116BCC  not     rcx
  0000000142116BCF  and     rcx, r13
  0000000142116BD2  shl     r13, 7
  0000000142116BD6  lea     r13, [r13+r13*2+0]
  0000000142116BDB  not     rcx
  0000000142116BDE  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000142116BE5  sub     rcx, r13
  0000000142116BE8  add     rdx, r14
  0000000142116BEB  add     rdx, rcx
  0000000142116BEE  mov     [rsp+410h+var_3F0], rdx
  0000000142116BF3  mov     rcx, [rsp+410h+var_2B0]
  0000000142116BFB  add     rcx, rsp
  0000000142116BFE  add     rcx, 410h
  0000000142116C05  mov     r10, rax
  0000000142116C08  imul    rcx, rax
  0000000142116C0C  not     rcx
  0000000142116C0F  mov     rax, [rsp+410h+var_3C8]
  0000000142116C14  add     rax, rsp
  0000000142116C17  add     rax, 410h
  0000000142116C1D  mov     r14, rsi
  0000000142116C20  imul    rax, rsi
  0000000142116C24  not     rax
  0000000142116C27  and     rax, rcx
  0000000142116C2A  mov     [rsp+410h+var_358], rax
  0000000142116C32  mov     rax, [rsp+410h+var_1E0]
  0000000142116C3A  lea     rcx, [rsp+rax+410h+var_410]
  0000000142116C3E  add     rcx, 410h
  0000000142116C45  mov     rax, [rsp+410h+var_2A8]
  0000000142116C4D  lea     r13, [rsp+rax+410h+var_410]
  0000000142116C51  add     r13, 410h
  0000000142116C58  imul    rcx, [rsp+410h+var_3B0]
  0000000142116C5E  mov     r11, [rsp+410h+var_388]
  0000000142116C66  imul    r13, r11
  0000000142116C6A  add     r13, rcx
  0000000142116C6D  mov     [rsp+410h+var_1E0], r13
  0000000142116C75  mov     rax, [rsp+410h+var_1C8]
  0000000142116C7D  lea     r13, [rsp+rax+410h+var_410]
  0000000142116C81  add     r13, 410h
  0000000142116C88  mov     rsi, [rsp+410h+var_368]
  0000000142116C90  mov     rcx, rsi
  0000000142116C93  imul    rcx, r13
  0000000142116C97  not     rcx
  0000000142116C9A  mov     rax, [rsp+410h+var_1D8]
  0000000142116CA2  lea     rdx, [rsp+rax+410h+var_410]
  0000000142116CA6  add     rdx, 410h
  0000000142116CAD  imul    rdx, rdi
  0000000142116CB1  not     rdx
  0000000142116CB4  and     rdx, rcx
  0000000142116CB7  mov     [rsp+410h+var_D8], rdx
  0000000142116CBF  mov     rcx, [rsp+410h+var_360]
  0000000142116CC7  add     rcx, rsp
  0000000142116CCA  add     rcx, 410h
  0000000142116CD1  imul    rcx, r14
  0000000142116CD5  not     rcx
  0000000142116CD8  mov     rdx, [rsp+410h+var_1F0]
  0000000142116CE0  lea     r14, [rsp+rdx+410h+var_410]
  0000000142116CE4  add     r14, 410h
  0000000142116CEB  imul    r14, r10
  0000000142116CEF  not     r14
  0000000142116CF2  and     r14, rcx
  0000000142116CF5  mov     [rsp+410h+var_1C8], r14
  0000000142116CFD  mov     rcx, [rsp+410h+var_310]
  0000000142116D05  add     rcx, rsp
  0000000142116D08  add     rcx, 410h
  0000000142116D0F  imul    rcx, rdi
  0000000142116D13  not     rcx
  0000000142116D16  imul    r14d, ebx, 0F821BE78h
  0000000142116D1D  lea     rdx, [rsp+r14+410h+var_410]
  0000000142116D21  add     rdx, 410h
  0000000142116D28  mov     [rsp+410h+var_130], rdx
  0000000142116D30  mov     rax, rbp
  0000000142116D33  imul    rax, rdx
  0000000142116D37  not     rax
  0000000142116D3A  and     rax, rcx
  0000000142116D3D  mov     [rsp+410h+var_360], rax
  0000000142116D45  imul    r14d, ebx, 0E1252BE8h
  0000000142116D4C  lea     rcx, [rsp+r14+410h+var_410]
  0000000142116D50  add     rcx, 410h
  0000000142116D57  imul    rcx, rdi
  0000000142116D5B  mov     [rsp+410h+var_148], rdi
  0000000142116D63  not     rcx
  0000000142116D66  mov     rax, [rsp+410h+var_410]
  0000000142116D6A  lea     r10, [rsp+rax+410h+var_410]
  0000000142116D6E  add     r10, 410h
  0000000142116D75  imul    r10, rsi
  0000000142116D79  not     r10
  0000000142116D7C  and     r10, rcx
  0000000142116D7F  mov     rax, [rsp+410h+var_1D0]
  0000000142116D87  add     rax, rsp
  0000000142116D8A  add     rax, 410h
  0000000142116D90  imul    rax, rbp
  0000000142116D94  mov     [rsp+410h+var_E0], rax
  0000000142116D9C  mov     [rsp+410h+var_188], rbp
  0000000142116DA4  mov     rcx, r9
  0000000142116DA7  imul    rcx, [rsp+410h+var_378]
  0000000142116DB0  mov     [rsp+410h+var_1D0], rcx
  0000000142116DB8  test    byte ptr [rsp+410h+var_298], 1
  0000000142116DC0  not     r10
  0000000142116DC3  mov     rsi, [rsp+410h+var_3F0]
  0000000142116DC8  cmovnz  r10, rsi
  0000000142116DCC  mov     [rsp+410h+var_1D8], r10
  0000000142116DD4  mov     rax, [rsp+410h+var_1E8]
  0000000142116DDC  lea     rcx, [rsp+rax+410h+var_410]
  0000000142116DE0  add     rcx, 410h
  0000000142116DE7  mov     rax, [rsp+410h+var_398]
  0000000142116DEC  imul    rax, [rsp+410h+var_338]
  0000000142116DF5  mov     r10, [rsp+410h+var_3A8]
  0000000142116DFA  imul    rcx, r10
  0000000142116DFE  add     rcx, rax
  0000000142116E01  imul    eax, ebx, 0F1E5108h
  0000000142116E07  mov     [rsp+410h+var_310], rax
  0000000142116E0F  bt      dword ptr [rsp+410h+var_318], 15h
  0000000142116E18  cmovnb  rcx, r12
  0000000142116E1C  mov     [rsp+410h+var_1E8], rcx
  0000000142116E24  mov     rax, [rsp+410h+var_2C0]
  0000000142116E2C  mov     rcx, [rsp+410h+var_2C8]
  0000000142116E34  mov     rax, [rcx+rax]
  0000000142116E38  mov     [rsp+410h+var_410], rax
  0000000142116E3C  mov     r9, [rsp+410h+var_3F8]
  0000000142116E41  imul    rax, r9
  0000000142116E45  not     rax
  0000000142116E48  imul    ecx, ebx, 55A6E2A0h
  0000000142116E4E  mov     rcx, [rsp+rcx+410h]
  0000000142116E56  imul    rcx, r10
  0000000142116E5A  not     rcx
  0000000142116E5D  and     rcx, rax
  0000000142116E60  mov     [rsp+410h+var_1F0], rcx
  0000000142116E68  mov     rax, [rsp+410h+var_220]
  0000000142116E70  add     rax, rsp
  0000000142116E73  add     rax, 410h
  0000000142116E79  imul    rax, r11
  0000000142116E7D  mov     rcx, [rsp+410h+var_3B0]
  0000000142116E82  imul    r13, rcx
  0000000142116E86  add     r13, rax
  0000000142116E89  mov     [rsp+410h+var_220], r13
  0000000142116E91  mov     rax, [rsp+410h+var_1F8]
  0000000142116E99  imul    rax, rcx
  0000000142116E9D  not     rax
  0000000142116EA0  mov     rcx, rax
  0000000142116EA3  mov     rax, [rsp+r14+410h]
  0000000142116EAB  imul    rax, r11
  0000000142116EAF  not     rax
  0000000142116EB2  and     rax, rcx
  0000000142116EB5  mov     [rsp+410h+var_1F8], rax
  0000000142116EBD  mov     rax, [rsp+410h+var_250]
  0000000142116EC5  add     rax, rsp
  0000000142116EC8  add     rax, 410h
  0000000142116ECE  imul    rax, r10
  0000000142116ED2  mov     r13, [rsp+410h+var_2D0]
  0000000142116EDA  mov     rdx, r9
  0000000142116EDD  imul    r13, r9
  0000000142116EE1  add     r13, rax
  0000000142116EE4  mov     r9, [rsp+410h+var_368]
  0000000142116EEC  imul    r8, r9
  0000000142116EF0  not     r8
  0000000142116EF3  mov     r11, [rsp+410h+var_348]
  0000000142116EFB  imul    r11, rdi
  0000000142116EFF  not     r11
  0000000142116F02  and     r11, r8
  0000000142116F05  mov     [rsp+410h+var_348], r11
  0000000142116F0D  mov     rax, [rsp+410h+var_290]
  0000000142116F15  add     rax, rsp
  0000000142116F18  add     rax, 410h
  0000000142116F1E  imul    rax, rdx
  0000000142116F22  not     rax
  0000000142116F25  mov     rcx, [rsp+410h+var_208]
  0000000142116F2D  add     rcx, rsp
  0000000142116F30  add     rcx, 410h
  0000000142116F37  imul    rcx, r10
  0000000142116F3B  not     rcx
  0000000142116F3E  and     rcx, rax
  0000000142116F41  mov     [rsp+410h+var_3C8], rcx
  0000000142116F46  mov     rax, [rsp+410h+var_390]
  0000000142116F4E  imul    rax, r9
  0000000142116F52  not     rax
  0000000142116F55  mov     rcx, rax
  0000000142116F58  mov     rax, [rsp+410h+var_350]
  0000000142116F60  imul    rax, rbp
  0000000142116F64  not     rax
  0000000142116F67  and     rax, rcx
  0000000142116F6A  mov     [rsp+410h+var_350], rax
  0000000142116F72  test    byte ptr [rsp+410h+var_308], 1
  0000000142116F7A  mov     rax, [rsp+410h+var_210]
  0000000142116F82  lea     rax, [rsp+rax+410h]
  0000000142116F8A  cmovnz  rax, [rsp+410h+var_3E0]
  0000000142116F90  mov     [rsp+410h+var_210], rax
  0000000142116F98  mov     rax, [rsp+410h+var_400]
  0000000142116F9D  lea     rax, [rsp+rax+410h]
  0000000142116FA5  cmovz   rax, rsi
  0000000142116FA9  mov     [rsp+410h+var_208], rax
  0000000142116FB1  mov     rdi, 736C4DFAFC6CB48Ah
  0000000142116FBB  imul    rdi, rbx
  0000000142116FBF  mov     r8, rdi
  0000000142116FC2  not     r8
  0000000142116FC5  mov     r11, 843424CD6B3F90Fh
  0000000142116FCF  imul    r11, rbx
  0000000142116FD3  add     r11, [rsp+410h+var_330]
  0000000142116FDB  mov     rbp, 521F427DF36E01F5h
  0000000142116FE5  imul    rbp, rbx
  0000000142116FE9  mov     rsi, rbx
  0000000142116FEC  mov     rax, r11
  0000000142116FEF  and     rax, rbp
  0000000142116FF2  not     rax
  0000000142116FF5  mov     rcx, rbp
  0000000142116FF8  not     rcx
  0000000142116FFB  mov     rbx, r8
  0000000142116FFE  and     rbx, r11
  0000000142117001  mov     r14, rcx
  0000000142117004  and     r14, rbx
  0000000142117007  not     rbx
  000000014211700A  and     rbx, rcx
  000000014211700D  mov     rdx, r11
  0000000142117010  not     rdx
  0000000142117013  mov     r12, rdx
  0000000142117016  mov     r10, rdx
  0000000142117019  and     r12, rcx
  000000014211701C  not     r12
  000000014211701F  and     r12, rax
  0000000142117022  and     rcx, rdi
  0000000142117025  and     rdi, r12
  0000000142117028  not     r12
  000000014211702B  and     r12, r8
  000000014211702E  and     rbp, r8
  0000000142117031  and     r8, rax
  0000000142117034  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014211703E  lea     rax, [r9-1]
  0000000142117042  mov     [rsp+410h+var_308], rax
  000000014211704A  imul    r8, rax
  000000014211704E  mov     rdx, 5555555555555555h
  0000000142117058  lea     rax, [rdx+1]
  000000014211705C  mov     [rsp+410h+var_250], rax
  0000000142117064  imul    rbx, rax
  0000000142117068  add     rbx, r8
  000000014211706B  not     r14
  000000014211706E  imul    r14, r9
  0000000142117072  add     r14, rbx
  0000000142117075  not     r12
  0000000142117078  not     rdi
  000000014211707B  and     rdi, r12
  000000014211707E  not     rcx
  0000000142117081  mov     r8, r10
  0000000142117084  mov     r12, r10
  0000000142117087  and     r8, rbp
  000000014211708A  not     rbp
  000000014211708D  and     rcx, rbp
  0000000142117090  and     rcx, r11
  0000000142117093  imul    rcx, r9
  0000000142117097  add     rcx, r14
  000000014211709A  and     rbp, r11
  000000014211709D  not     r8
  00000001421170A0  not     rbp
  00000001421170A3  and     rbp, r8
  00000001421170A6  not     rbp
  00000001421170A9  imul    rbp, r9
  00000001421170AD  add     rbp, rcx
  00000001421170B0  not     rdi
  00000001421170B3  imul    rdi, rdx
  00000001421170B7  add     rbp, rdi
  00000001421170BA  mov     r14, [rsp+410h+var_3B8]
  00000001421170BF  imul    rbp, r14
  00000001421170C3  mov     rax, 0F727DDE723FEAC88h
  00000001421170CD  mov     r10, rsi
  00000001421170D0  imul    rax, rsi
  00000001421170D4  add     rax, [rsp+410h+var_410]
  00000001421170D8  imul    ecx, r10d, 0B9776E68h
  00000001421170DF  mov     [rsp+410h+var_318], rcx
  00000001421170E7  test    byte ptr [rsp+410h+var_320], 1
  00000001421170EF  cmovz   rax, [rsp+410h+var_2A0]
  00000001421170F8  mov     [rsp+410h+var_298], rax
  0000000142117100  mov     rax, [rsp+410h+var_3F0]
  0000000142117105  cmovnz  r13, rax
  0000000142117109  mov     [rsp+410h+var_2D0], r13
  0000000142117111  mov     r13, [rsp+410h+var_3C8]
  0000000142117116  not     r13
  0000000142117119  cmovnz  r13, rax
  000000014211711D  mov     [rsp+410h+var_3C8], r13
  0000000142117122  mov     rax, 0C376E6EBCAEFD9EDh
  000000014211712C  imul    rax, rsi
  0000000142117130  and     rax, [rsp+410h+var_380]
  0000000142117138  mov     [rsp+410h+var_390], rax
  0000000142117140  lea     rdi, [rsp+410h]
  0000000142117148  imul    rax, rdi, -37h
  000000014211714C  mov     rbx, [rsp+410h+var_370]
  0000000142117154  imul    rcx, rbx, -38h
  0000000142117158  add     rcx, rax
  000000014211715B  mov     [rsp+410h+var_400], rcx
  0000000142117160  mov     rcx, 0C52F4E06BBBDEFE0h
  000000014211716A  imul    rcx, rsi
  000000014211716E  mov     rdx, 2EF31B6F4F9DF802h
  0000000142117178  imul    rdx, rsi
  000000014211717C  and     rdx, [rsp+410h+var_1A8]
  0000000142117184  not     rdx
  0000000142117187  add     rcx, rdx
  000000014211718A  mov     rsi, 7C89DBD31E3B13D3h
  0000000142117194  imul    rsi, r10
  0000000142117198  add     rsi, rdx
  000000014211719B  not     rsi
  000000014211719E  and     rsi, r12
  00000001421171A1  mov     [rsp+410h+var_398], r12
  00000001421171A6  not     rsi
  00000001421171A9  and     rsi, rcx
  00000001421171AC  mov     r11, [rsp+410h+var_328]
  00000001421171B4  and     r11, rsi
  00000001421171B7  not     rsi
  00000001421171BA  and     rsi, [rsp+410h+var_1A0]
  00000001421171C2  not     rsi
  00000001421171C5  not     r11
  00000001421171C8  and     r11, rsi
  00000001421171CB  mov     rsi, r11
  00000001421171CE  mov     ecx, dword ptr [rsp+410h+var_340]
  00000001421171D5  shl     rsi, cl
  00000001421171D8  mov     ecx, [rsp+410h+var_3E4]
  00000001421171DC  shr     r11, cl
  00000001421171DF  not     rsi
  00000001421171E2  not     r11
  00000001421171E5  and     r11, rsi
  00000001421171E8  not     r11
  00000001421171EB  imul    r11, [rsp+410h+var_3F8]
  00000001421171F1  mov     rax, [rsp+410h+var_2E0]
  00000001421171F9  imul    rax, [rsp+410h+var_3A8]
  00000001421171FF  add     rax, r11
  0000000142117202  mov     [rsp+410h+var_2E0], rax
  000000014211720A  mov     rax, 2874B129381BFD7Fh
  0000000142117214  imul    rax, r10
  0000000142117218  mov     r8, rax
  000000014211721B  mov     r9, rax
  000000014211721E  mov     [rsp+410h+var_2A0], rax
  0000000142117226  not     r8
  0000000142117229  mov     [rsp+410h+var_380], r8
  0000000142117231  mov     rax, 0FC22D5B33E021313h
  000000014211723B  imul    rax, r10
  000000014211723F  mov     [rsp+410h+var_2B0], rax
  0000000142117247  mov     r11, rax
  000000014211724A  not     r11
  000000014211724D  mov     [rsp+410h+var_320], r11
  0000000142117255  and     r8, rax
  0000000142117258  mov     [rsp+410h+var_290], r8
  0000000142117260  mov     rcx, r8
  0000000142117263  not     rcx
  0000000142117266  and     r9, r11
  0000000142117269  not     r9
  000000014211726C  and     r9, rcx
  000000014211726F  mov     [rsp+410h+var_2A8], r9
  0000000142117277  mov     r9, [rsp+410h+var_238]
  000000014211727F  mov     rcx, r9
  0000000142117282  not     rcx
  0000000142117285  mov     rax, rbx
  0000000142117288  mov     r11, rbx
  000000014211728B  and     r11, rcx
  000000014211728E  mov     rsi, r11
  0000000142117291  not     rsi
  0000000142117294  mov     r8, rdi
  0000000142117297  and     edi, r9d
  000000014211729A  not     rdi
  000000014211729D  and     rdi, rsi
  00000001421172A0  and     rcx, r8
  00000001421172A3  not     rcx
  00000001421172A6  add     rcx, rcx
  00000001421172A9  mov     r8, r9
  00000001421172AC  and     r8d, eax
  00000001421172AF  add     r8, r8
  00000001421172B2  sub     rcx, r8
  00000001421172B5  add     rcx, rdi
  00000001421172B8  add     r11, r11
  00000001421172BB  sub     rcx, r11
  00000001421172BE  mov     r8, [rsp+410h+var_3C0]
  00000001421172C3  imul    rcx, r8
  00000001421172C7  mov     r9, [rsp+410h+var_378]
  00000001421172CF  imul    r9, r14
  00000001421172D3  mov     rsi, r9
  00000001421172D6  not     rsi
  00000001421172D9  mov     r11, rcx
  00000001421172DC  not     r11
  00000001421172DF  and     rsi, rcx
  00000001421172E2  and     r11, r9
  00000001421172E5  and     r9, rcx
  00000001421172E8  lea     rcx, [r11+r11*2]
  00000001421172EC  add     rcx, rsi
  00000001421172EF  not     r11
  00000001421172F2  add     r11, r11
  00000001421172F5  not     r9
  00000001421172F8  add     r9, r9
  00000001421172FB  sub     r11, r9
  00000001421172FE  add     r11, rcx
  0000000142117301  not     r11
  0000000142117304  imul    ecx, r10d, 0B32C06C8h
  000000014211730B  add     rcx, rsp
  000000014211730E  add     rcx, 410h
  0000000142117315  imul    rcx, [rsp+410h+var_2D8]
  000000014211731E  not     rcx
  0000000142117321  and     rcx, r11
  0000000142117324  mov     [rsp+410h+var_238], rcx
  000000014211732C  mov     rcx, 91D03572FB2F9137h
  0000000142117336  imul    rcx, r10
  000000014211733A  mov     r11, 0EBF973F9E08E1C78h
  0000000142117344  imul    r11, r10
  0000000142117348  and     r11, r12
  000000014211734B  not     r11
  000000014211734E  and     r11, rcx
  0000000142117351  imul    r11, r14
  0000000142117355  mov     r9, r14
  0000000142117358  mov     rax, [rsp+410h+var_3A0]
  000000014211735D  imul    rax, r8
  0000000142117361  add     rax, r11
  0000000142117364  mov     [rsp+410h+var_3A0], rax
  0000000142117369  mov     rax, [rsp+410h+var_248]
  0000000142117371  add     rax, rsp
  0000000142117374  add     rax, 410h
  000000014211737A  imul    rax, [rsp+410h+var_388]
  0000000142117383  mov     rcx, rax
  0000000142117386  not     rcx
  0000000142117389  imul    r15, [rsp+410h+var_3B0]
  000000014211738F  mov     r11, rcx
  0000000142117392  and     r11, r15
  0000000142117395  not     r11
  0000000142117398  mov     rsi, r15
  000000014211739B  not     rsi
  000000014211739E  mov     r8, rax
  00000001421173A1  and     r8, rsi
  00000001421173A4  not     r8
  00000001421173A7  and     r8, r11
  00000001421173AA  mov     r11, [rsp+410h+var_2B8]
  00000001421173B2  add     r11, rsp
  00000001421173B5  add     r11, 410h
  00000001421173BC  imul    r11, [rsp+410h+var_180]
  00000001421173C5  mov     r14, r11
  00000001421173C8  and     r14, rcx
  00000001421173CB  mov     rdi, r15
  00000001421173CE  and     rdi, r14
  00000001421173D1  not     r14
  00000001421173D4  mov     rbx, rsi
  00000001421173D7  and     rbx, r14
  00000001421173DA  not     rbx
  00000001421173DD  not     rdi
  00000001421173E0  and     rdi, rbx
  00000001421173E3  mov     rbx, r11
  00000001421173E6  not     rbx
  00000001421173E9  not     rdi
  00000001421173EC  lea     r13, [rdi+rdi*2]
  00000001421173F0  mov     r12, rbx
  00000001421173F3  and     r12, rsi
  00000001421173F6  not     r12
  00000001421173F9  mov     rdi, rcx
  00000001421173FC  and     rdi, r12
  00000001421173FF  add     rdi, rdi
  0000000142117402  sub     rdi, r13
  0000000142117405  mov     r13, rbx
  0000000142117408  and     r13, rax
  000000014211740B  not     r13
  000000014211740E  and     r13, r15
  0000000142117411  and     r13, r14
  0000000142117414  lea     r14, ds:0[r13*4]
  000000014211741C  add     r14, r13
  000000014211741F  sub     rdi, r14
  0000000142117422  and     rsi, r11
  0000000142117425  and     rsi, rcx
  0000000142117428  shl     rsi, 2
  000000014211742C  sub     rdi, rsi
  000000014211742F  and     r11, r15
  0000000142117432  not     r11
  0000000142117435  and     r11, r12
  0000000142117438  and     r11, rax
  000000014211743B  add     r11, r11
  000000014211743E  sub     rdi, r11
  0000000142117441  not     r8
  0000000142117444  and     r8, rbx
  0000000142117447  mov     [rsp+410h+var_248], r8
  000000014211744F  and     r15, rbx
  0000000142117452  and     rcx, r15
  0000000142117455  not     r15
  0000000142117458  and     r15, rax
  000000014211745B  not     r15
  000000014211745E  not     rcx
  0000000142117461  and     rcx, r15
  0000000142117464  not     rcx
  0000000142117467  imul    rcx, [rsp+410h+var_240]
  0000000142117470  add     rcx, rdi
  0000000142117473  mov     [rsp+410h+var_240], rcx
  000000014211747B  mov     r11, 0A37CC3A5006D611Eh
  0000000142117485  imul    r11, r10
  0000000142117489  add     r11, rdx
  000000014211748C  mov     rcx, 0F76259063795F33Bh
  0000000142117496  imul    rcx, r10
  000000014211749A  add     rcx, rdx
  000000014211749D  not     rcx
  00000001421174A0  and     rcx, [rsp+410h+var_398]
  00000001421174A5  not     rcx
  00000001421174A8  and     rcx, r11
  00000001421174AB  mov     rbx, r9
  00000001421174AE  imul    rcx, r9
  00000001421174B2  mov     r9, [rsp+410h+var_1C0]
  00000001421174BA  mov     r14, [rsp+410h+var_3C0]
  00000001421174BF  imul    r9, r14
  00000001421174C3  mov     rdx, r9
  00000001421174C6  not     rdx
  00000001421174C9  mov     r8, [rsp+410h+var_300]
  00000001421174D1  mov     r11, r8
  00000001421174D4  not     r11
  00000001421174D7  mov     rax, r11
  00000001421174DA  and     rax, rdx
  00000001421174DD  mov     rsi, rax
  00000001421174E0  and     rsi, rcx
  00000001421174E3  not     rsi
  00000001421174E6  not     rax
  00000001421174E9  and     rax, rcx
  00000001421174EC  not     rax
  00000001421174EF  add     rax, rsi
  00000001421174F2  mov     rsi, rcx
  00000001421174F5  not     rsi
  00000001421174F8  mov     rdi, r8
  00000001421174FB  and     rdi, r9
  00000001421174FE  not     rdi
  0000000142117501  and     rdi, rsi
  0000000142117504  not     rdi
  0000000142117507  add     rax, rdi
  000000014211750A  and     rdx, rcx
  000000014211750D  and     rcx, r9
  0000000142117510  and     r9, rsi
  0000000142117513  not     r9
  0000000142117516  and     r9, r11
  0000000142117519  and     r11, rcx
  000000014211751C  not     r11
  000000014211751F  not     rcx
  0000000142117522  and     rcx, r8
  0000000142117525  not     rcx
  0000000142117528  and     rcx, r11
  000000014211752B  mov     rsi, rdx
  000000014211752E  and     rsi, r8
  0000000142117531  add     r11, r11
  0000000142117534  sub     rsi, r11
  0000000142117537  add     rsi, rcx
  000000014211753A  not     rdx
  000000014211753D  mov     rcx, r9
  0000000142117540  and     rcx, rdx
  0000000142117543  not     rcx
  0000000142117546  mov     r9, [rsp+410h+var_1B8]
  000000014211754E  add     rcx, r9
  0000000142117551  add     rcx, rsi
  0000000142117554  add     rcx, rax
  0000000142117557  mov     [rsp+410h+var_1C0], rcx
  000000014211755F  mov     rdx, [rsp+410h+var_268]
  0000000142117567  mov     rax, rdx
  000000014211756A  not     rax
  000000014211756D  lea     r8, [rsp+410h]
  0000000142117575  and     rax, r8
  0000000142117578  not     rax
  000000014211757B  mov     rcx, [rsp+410h+var_370]
  0000000142117583  and     ecx, edx
  0000000142117585  not     rcx
  0000000142117588  and     rcx, rax
  000000014211758B  not     rcx
  000000014211758E  and     edx, r8d
  0000000142117591  lea     rcx, [rcx+rdx*2]
  0000000142117595  mov     rax, [rsp+410h+var_280]
  000000014211759D  lea     rdx, [rsp+rax+410h+var_410]
  00000001421175A1  add     rdx, 410h
  00000001421175A8  imul    rcx, r14
  00000001421175AC  imul    rdx, rbx
  00000001421175B0  mov     rax, rdx
  00000001421175B3  not     rax
  00000001421175B6  and     rax, rcx
  00000001421175B9  mov     r11, rcx
  00000001421175BC  not     r11
  00000001421175BF  and     r11, rdx
  00000001421175C2  and     rdx, rcx
  00000001421175C5  mov     rcx, rax
  00000001421175C8  not     rcx
  00000001421175CB  add     rdx, r9
  00000001421175CE  lea     rdx, [rdx+r11*2]
  00000001421175D2  not     r11
  00000001421175D5  and     r11, rcx
  00000001421175D8  add     rdx, r11
  00000001421175DB  mov     rcx, [rsp+410h+var_3D0]
  00000001421175E0  mov     r8, [rsp+rcx+410h]
  00000001421175E8  mov     [rsp+410h+var_388], r8
  00000001421175F0  mov     rcx, [rsp+410h+var_278]
  00000001421175F8  mov     r9, [rsp+rcx+410h]
  0000000142117600  mov     rsi, 0A32EABB29A3ECA16h
  000000014211760A  mov     rcx, r10
  000000014211760D  imul    rsi, r10
  0000000142117611  mov     rbx, [rsp+410h+var_390]
  0000000142117619  not     rbx
  000000014211761C  add     rsi, rbx
  000000014211761F  mov     r10, 7B7836E9E89B2739h
  0000000142117629  imul    r10, rcx
  000000014211762D  add     r10, rbx
  0000000142117630  mov     [rsp+410h+var_178], r10
  0000000142117638  mov     r11, r8
  000000014211763B  not     r11
  000000014211763E  mov     [rsp+410h+var_168], r11
  0000000142117646  mov     r10, [rsp+410h+var_2E0]
  000000014211764E  mov     r12, r10
  0000000142117651  not     r12
  0000000142117654  mov     r13, [rsp+410h+var_380]
  000000014211765C  and     r13d, dword ptr [rsp+410h+var_320]
  0000000142117664  mov     [rsp+410h+var_170], r13
  000000014211766C  mov     rdi, r11
  000000014211766F  and     rdi, r12
  0000000142117672  mov     [rsp+410h+var_160], rdi
  000000014211767A  mov     rdi, r8
  000000014211767D  and     rdi, r12
  0000000142117680  mov     [rsp+410h+var_158], rdi
  0000000142117688  mov     r8, r11
  000000014211768B  and     r8, r10
  000000014211768E  mov     [rsp+410h+var_150], r8
  0000000142117696  mov     r8, [rsp+410h+var_3A0]
  000000014211769B  mov     r11, r8
  000000014211769E  not     r11
  00000001421176A1  mov     [rsp+410h+var_E8], r11
  00000001421176A9  mov     [rsp+410h+var_378], r9
  00000001421176B1  mov     r10, r9
  00000001421176B4  and     r10, r11
  00000001421176B7  mov     [rsp+410h+var_F0], r10
  00000001421176BF  not     r9
  00000001421176C2  mov     [rsp+410h+var_100], r9
  00000001421176CA  not     r10
  00000001421176CD  mov     r11, 0C3B086F036A8B9DBh
  00000001421176D7  imul    r11, rcx
  00000001421176DB  mov     [rsp+410h+var_3D0], r11
  00000001421176E0  mov     r11, 0DA65FFE61A697577h
  00000001421176EA  imul    r11, rcx
  00000001421176EE  mov     [rsp+410h+var_140], r11
  00000001421176F6  mov     rdi, rcx
  00000001421176F9  and     r9, r8
  00000001421176FC  mov     [rsp+410h+var_108], r9
  0000000142117704  mov     r8, r9
  0000000142117707  not     r8
  000000014211770A  mov     [rsp+410h+var_F8], r8
  0000000142117712  and     r10, r8
  0000000142117715  mov     [rsp+410h+var_138], r10
  000000014211771D  test    byte ptr [rsp+410h+var_230], 1
  0000000142117725  lea     r8, [rdx+rax*2]
  0000000142117729  mov     rax, [rsp+410h+var_358]
  0000000142117731  not     rax
  0000000142117734  mov     rcx, [rsp+410h+var_3F0]
  0000000142117739  cmovnz  rax, rcx
  000000014211773D  mov     [rsp+410h+var_358], rax
  0000000142117745  mov     r10, [rsp+410h+var_1B0]
  000000014211774D  mov     rax, r10
  0000000142117750  not     rax
  0000000142117753  cmovnz  r8, rcx
  0000000142117757  mov     [rsp+410h+var_230], r8
  000000014211775F  and     rax, [rsp+410h+var_1A0]
  0000000142117767  not     rax
  000000014211776A  and     r10, [rsp+410h+var_328]
  0000000142117772  not     r10
  0000000142117775  and     r10, rax
  0000000142117778  mov     rax, r10
  000000014211777B  mov     ecx, dword ptr [rsp+410h+var_340]
  0000000142117782  shl     rax, cl
  0000000142117785  not     rax
  0000000142117788  mov     ecx, [rsp+410h+var_3E4]
  000000014211778C  shr     r10, cl
  000000014211778F  not     r10
  0000000142117792  and     r10, rax
  0000000142117795  not     r10
  0000000142117798  imul    r10, [rsp+410h+var_3A8]
  000000014211779E  mov     rax, 140BC4A9F40F0ED2h
  00000001421177A8  imul    rax, rdi
  00000001421177AC  add     rax, rbx
  00000001421177AF  mov     [rsp+410h+var_118], rax
  00000001421177B7  mov     rax, 0EDBA5B1E7276D99Ah
  00000001421177C1  imul    rax, rdi
  00000001421177C5  add     rax, rbx
  00000001421177C8  mov     [rsp+410h+var_128], rax
  00000001421177D0  mov     r15, [rsp+410h+var_338]
  00000001421177D8  mov     rax, r15
  00000001421177DB  mov     r14, [rsp+410h+var_3E0]
  00000001421177E0  imul    rax, r14
  00000001421177E4  mov     rdx, [rsp+410h+var_408]
  00000001421177E9  imul    rdx, [rsp+410h+var_3F8]
  00000001421177EF  mov     rcx, rax
  00000001421177F2  and     rcx, rdx
  00000001421177F5  not     rax
  00000001421177F8  not     rdx
  00000001421177FB  and     rdx, rax
  00000001421177FE  mov     rax, rcx
  0000000142117801  not     rax
  0000000142117804  not     rdx
  0000000142117807  and     rdx, rax
  000000014211780A  sub     rdx, rcx
  000000014211780D  lea     rax, [rcx+rcx*2]
  0000000142117811  add     rdx, rax
  0000000142117814  mov     [rsp+410h+var_408], rdx
  0000000142117819  mov     rcx, [rsp+410h+var_410]
  000000014211781D  mov     rbx, rcx
  0000000142117820  not     rbx
  0000000142117823  mov     rdx, 0FFFFFFFEBFD67120h
  000000014211782D  lea     rax, [rdx+1E1D90h]
  0000000142117834  imul    rax, rbx
  0000000142117838  add     rdx, 1E1D91h
  000000014211783F  imul    rdx, rcx
  0000000142117843  add     rdx, rax
  0000000142117846  mov     [rsp+410h+var_278], rdx
  000000014211784E  mov     r13, [rsp+410h+var_370]
  0000000142117856  lea     rax, ds:0[r13*8]
  000000014211785E  lea     rax, [rax+rax*8]
  0000000142117862  lea     rcx, [rsp+410h]
  000000014211786A  imul    rcx, -47h
  000000014211786E  sub     rcx, rax
  0000000142117871  mov     [rsp+410h+var_280], rcx
  0000000142117879  mov     rdx, [rsp+410h+var_288]
  0000000142117881  imul    rdx, [rsp+410h+var_2D8]
  000000014211788A  imul    eax, edi, 0CEE12710h
  0000000142117890  add     rax, rsp
  0000000142117893  add     rax, 410h
  0000000142117899  imul    rax, [rsp+410h+var_3B8]
  000000014211789F  mov     rcx, rdx
  00000001421178A2  and     rcx, rax
  00000001421178A5  not     rdx
  00000001421178A8  not     rax
  00000001421178AB  and     rax, rdx
  00000001421178AE  lea     r11, [rcx+rcx*2]
  00000001421178B2  not     rcx
  00000001421178B5  add     r11, rcx
  00000001421178B8  not     rax
  00000001421178BB  and     rax, rcx
  00000001421178BE  mov     [rsp+410h+var_1B0], r10
  00000001421178C6  mov     r9, r10
  00000001421178C9  not     r9
  00000001421178CC  mov     [rsp+410h+var_2C0], r9
  00000001421178D4  mov     rcx, [rsp+410h+var_1A8]
  00000001421178DC  mov     rdx, rcx
  00000001421178DF  not     rdx
  00000001421178E2  mov     [rsp+410h+var_120], rdx
  00000001421178EA  and     rcx, r9
  00000001421178ED  mov     [rsp+410h+var_398], rcx
  00000001421178F2  not     rcx
  00000001421178F5  and     rdx, r10
  00000001421178F8  mov     [rsp+410h+var_390], rdx
  0000000142117900  not     rdx
  0000000142117903  mov     [rsp+410h+var_2C8], rdx
  000000014211790B  and     rcx, rdx
  000000014211790E  mov     [rsp+410h+var_110], rcx
  0000000142117916  mov     r8, 7430F4F680D6E500h
  0000000142117920  imul    r8, rdi
  0000000142117924  add     r8, [rsp+410h+var_330]
  000000014211792C  mov     rcx, [rsp+410h+var_148]
  0000000142117934  imul    r8, rcx
  0000000142117938  mov     [rsp+410h+var_2B8], r8
  0000000142117940  mov     r8, rcx
  0000000142117943  imul    r8, [rsp+410h+var_2E8]
  000000014211794C  mov     [rsp+410h+var_3A8], r8
  0000000142117951  test    byte ptr [rsp+410h+var_228], 1
  0000000142117959  lea     rax, [rax+r11+1]
  000000014211795E  mov     rdx, [rsp+410h+var_3D8]
  0000000142117963  lea     r8, [rsp+rdx+410h]
  000000014211796B  cmovnz  r8, r14
  000000014211796F  mov     [rsp+410h+var_288], r8
  0000000142117977  cmovnz  rax, r14
  000000014211797B  mov     [rsp+410h+var_228], rax
  0000000142117983  mov     r8, r14
  0000000142117986  imul    rcx, [rsp+410h+var_130]
  000000014211798F  mov     rax, [rsp+410h+var_310]
  0000000142117997  add     rax, rsp
  000000014211799A  add     rax, 410h
  00000001421179A0  mov     r10, [rsp+410h+var_188]
  00000001421179A8  imul    rax, r10
  00000001421179AC  mov     rdx, rcx
  00000001421179AF  and     rdx, rax
  00000001421179B2  not     rcx
  00000001421179B5  not     rax
  00000001421179B8  and     rax, rcx
  00000001421179BB  not     rdx
  00000001421179BE  not     rax
  00000001421179C1  and     rdx, rax
  00000001421179C4  add     rax, rax
  00000001421179C7  sub     rax, rdx
  00000001421179CA  mov     rcx, rax
  00000001421179CD  mov     rax, 0BA60EFFCD417F2Dh
  00000001421179D7  mov     r9, [rsp+410h+var_3B0]
  00000001421179DC  imul    rax, r9
  00000001421179E0  imul    rax, rdi
  00000001421179E4  mov     r14, rdi
  00000001421179E7  mov     [rsp+410h+var_268], rax
  00000001421179EF  test    byte ptr [rsp+410h+var_270], 1
  00000001421179F7  mov     rax, [rsp+410h+var_198]
  00000001421179FF  cmovnz  rax, r8
  0000000142117A03  mov     [rsp+410h+var_198], rax
  0000000142117A0B  mov     rax, [rsp+410h+var_360]
  0000000142117A13  not     rax
  0000000142117A16  cmovnz  rax, r8
  0000000142117A1A  mov     [rsp+410h+var_360], rax
  0000000142117A22  mov     rax, [rsp+410h+var_260]
  0000000142117A2A  lea     rax, [rsp+rax+410h]
  0000000142117A32  mov     rdi, [rsp+410h+var_3F0]
  0000000142117A37  cmovz   rax, rdi
  0000000142117A3B  mov     [rsp+410h+var_260], rax
  0000000142117A43  mov     rax, [rsp+410h+var_258]
  0000000142117A4B  lea     rax, [rsp+rax+410h]
  0000000142117A53  cmovz   rax, rdi
  0000000142117A57  mov     [rsp+410h+var_270], rax
  0000000142117A5F  mov     rax, [rsp+410h+var_400]
  0000000142117A64  cmovnz  rax, r8
  0000000142117A68  mov     [rsp+410h+var_400], rax
  0000000142117A6D  cmovnz  rcx, r8
  0000000142117A71  mov     [rsp+410h+var_258], rcx
  0000000142117A79  lea     r11, [rsp+410h]
  0000000142117A81  imul    rax, r11, 0FFFFFFFFFFFFFD71h
  0000000142117A88  imul    rdx, r13, 0FFFFFFFFFFFFFD70h
  0000000142117A8F  add     rdx, rax
  0000000142117A92  imul    rdx, r9
  0000000142117A96  mov     [rsp+410h+var_3B0], rdx
  0000000142117A9B  imul    rax, r11, 0FFFFFFFFFFFFFF51h
  0000000142117AA2  imul    rcx, r13, 0FFFFFFFFFFFFFF50h
  0000000142117AA9  add     rcx, rax
  0000000142117AAC  imul    rcx, [rsp+410h+var_3F8]
  0000000142117AB2  mov     rax, [rsp+410h+var_318]
  0000000142117ABA  add     rax, rsp
  0000000142117ABD  add     rax, 410h
  0000000142117AC3  imul    rax, r15
  0000000142117AC7  mov     rdx, rcx
  0000000142117ACA  and     rdx, rax
  0000000142117ACD  not     rcx
  0000000142117AD0  not     rax
  0000000142117AD3  and     rax, rcx
  0000000142117AD6  mov     rcx, rdx
  0000000142117AD9  sub     rdx, rax
  0000000142117ADC  not     rcx
  0000000142117ADF  add     rdx, rcx
  0000000142117AE2  test    byte ptr [rsp+410h+var_200], 1
  0000000142117AEA  mov     rax, [rsp+410h+var_2F8]
  0000000142117AF2  lea     rax, [rsp+rax+410h]
  0000000142117AFA  cmovnz  rax, r8
  0000000142117AFE  mov     [rsp+410h+var_3F8], rax
  0000000142117B03  mov     rax, [rsp+410h+var_408]
  0000000142117B08  cmovnz  rax, r8
  0000000142117B0C  mov     [rsp+410h+var_408], rax
  0000000142117B11  cmovnz  rdx, r8
  0000000142117B15  mov     [rsp+410h+var_370], rdx
  0000000142117B1D  mov     rax, [rsp+410h+var_D8]
  0000000142117B25  not     rax
  0000000142117B28  mov     rcx, [rsp+410h+var_E0]
  0000000142117B30  mov     rax, [rcx+rax]
  0000000142117B34  mov     [rsp+410h+var_2F8], rax
  0000000142117B3C  mov     r15, r14
  0000000142117B3F  imul    eax, r15d, 0DB88A285h
  0000000142117B46  mov     rcx, [rsp+410h+var_218]
  0000000142117B4E  and     eax, ecx
  0000000142117B50  not     rcx
  0000000142117B53  mov     rdx, 59510DA233079452h
  0000000142117B5D  imul    rdx, r14
  0000000142117B61  and     rdx, rcx
  0000000142117B64  not     rdx
  0000000142117B67  not     rax
  0000000142117B6A  and     rax, rdx
  0000000142117B6D  mov     rcx, 7087CAA68045AECCh
  0000000142117B77  imul    rcx, r14
  0000000142117B7B  mov     [rsp+410h+var_190], r14
  0000000142117B83  mov     r9, 0A16456EE8E4A880Bh
  0000000142117B8D  imul    r9, r14
  0000000142117B91  and     r9, rax
  0000000142117B94  not     rax
  0000000142117B97  and     rax, rcx
  0000000142117B9A  not     rax
  0000000142117B9D  not     r9
  0000000142117BA0  and     r9, rax
  0000000142117BA3  mov     rcx, 0FFFFFFFEBFD67120h
  0000000142117BAD  lea     rax, [rcx+1EBE11h]
  0000000142117BB4  imul    rax, [rsp+410h+var_410]
  0000000142117BB9  lea     rdi, [rcx+1EBE10h]
  0000000142117BC0  imul    rdi, rbx
  0000000142117BC4  imul    ecx, r15d, -3Ch
  0000000142117BC8  mov     rdx, r9
  0000000142117BCB  shl     rdx, cl
  0000000142117BCE  add     rdi, rax
  0000000142117BD1  mov     ecx, r15d
  0000000142117BD4  neg     cl
  0000000142117BD6  shl     cl, 2
  0000000142117BD9  shr     r9, cl
  0000000142117BDC  not     rdx
  0000000142117BDF  not     r9
  0000000142117BE2  and     r9, rdx
  0000000142117BE5  not     r9
  0000000142117BE8  imul    r9, [rsp+410h+var_368]
  0000000142117BF1  mov     rax, [rsp+410h+var_3D8]
  0000000142117BF6  mov     rax, [rsp+rax+410h]
  0000000142117BFE  mov     rcx, rax
  0000000142117C01  mov     r15, rax
  0000000142117C04  mov     [rsp+410h+var_3E0], rax
  0000000142117C09  not     rcx
  0000000142117C0C  imul    rdi, r10
  0000000142117C10  mov     rdx, rcx
  0000000142117C13  and     rdx, rdi
  0000000142117C16  mov     r10, r9
  0000000142117C19  not     r10
  0000000142117C1C  mov     r8, rdx
  0000000142117C1F  and     r8, r10
  0000000142117C22  not     r8
  0000000142117C25  not     rdx
  0000000142117C28  mov     rax, rdx
  0000000142117C2B  and     rax, r9
  0000000142117C2E  not     rax
  0000000142117C31  and     rax, r8
  0000000142117C34  mov     [rsp+410h+var_368], rax
  0000000142117C3C  mov     r11, rdi
  0000000142117C3F  not     r11
  0000000142117C42  mov     r8, rcx
  0000000142117C45  and     rcx, r9
  0000000142117C48  mov     r14, r11
  0000000142117C4B  and     r14, rcx
  0000000142117C4E  not     rcx
  0000000142117C51  and     rcx, rdi
  0000000142117C54  and     rdi, r9
  0000000142117C57  mov     rax, r15
  0000000142117C5A  and     rax, r11
  0000000142117C5D  not     rax
  0000000142117C60  and     rax, rdx
  0000000142117C63  and     r9, rax
  0000000142117C66  not     r9
  0000000142117C69  not     rax
  0000000142117C6C  and     rax, r10
  0000000142117C6F  not     rax
  0000000142117C72  and     rax, r9
  0000000142117C75  not     r14
  0000000142117C78  not     rcx
  0000000142117C7B  and     rcx, r14
  0000000142117C7E  and     rdx, r10
  0000000142117C81  mov     r13, [rsp+410h+var_1B8]
  0000000142117C89  add     rdx, r13
  0000000142117C8C  add     rdx, rax
  0000000142117C8F  not     rcx
  0000000142117C92  add     rdx, rcx
  0000000142117C95  and     r11, r10
  0000000142117C98  and     r8, rdi
  0000000142117C9B  not     rdi
  0000000142117C9E  not     r11
  0000000142117CA1  and     r11, rdi
  0000000142117CA4  not     r11
  0000000142117CA7  and     r11, r15
  0000000142117CAA  add     r11, r13
  0000000142117CAD  add     r11, rdx
  0000000142117CB0  lea     rax, [r8+r8*2]
  0000000142117CB4  add     r11, rax
  0000000142117CB7  mov     [rsp+410h+var_3D8], r11
  0000000142117CBC  mov     r15, 0FFFFFFFEBFD67120h
  0000000142117CC6  lea     rax, [r15+1EBDF8h]
  0000000142117CCD  imul    rax, rbx
  0000000142117CD1  lea     rcx, [r15+1EBDF9h]
  0000000142117CD8  mov     rdi, [rsp+410h+var_410]
  0000000142117CDC  imul    rcx, rdi
  0000000142117CE0  add     rcx, rax
  0000000142117CE3  mov     [rsp+410h+var_200], rcx
  0000000142117CEB  mov     r14, [rsp+410h+var_330]
  0000000142117CF3  mov     rdx, r14
  0000000142117CF6  not     rdx
  0000000142117CF9  mov     [rsp+410h+var_218], rdx
  0000000142117D01  mov     rax, r14
  0000000142117D04  mov     rcx, [rsp+410h+var_D0]
  0000000142117D0C  and     rax, rcx
  0000000142117D0F  not     rcx
  0000000142117D12  and     rcx, rdx
  0000000142117D15  not     rcx
  0000000142117D18  mov     rdx, rcx
  0000000142117D1B  mov     rcx, rax
  0000000142117D1E  not     rcx
  0000000142117D21  and     rcx, rdx
  0000000142117D24  lea     rcx, [rcx+rax*2]
  0000000142117D28  imul    rcx, [rsp+410h+var_3C0]
  0000000142117D2E  mov     r9, 2F3F052B634EDE60h
  0000000142117D38  mov     r11, [rsp+410h+var_190]
  0000000142117D40  imul    r9, r11
  0000000142117D44  add     r9, r14
  0000000142117D47  imul    r9, [rsp+410h+var_3B8]
  0000000142117D4D  mov     rax, rbx
  0000000142117D50  mov     r8, [rsp+410h+var_88]
  0000000142117D58  and     rax, r8
  0000000142117D5B  mov     edx, 0FFFFFFFFh
  0000000142117D60  add     rdx, 40298EE0h
  0000000142117D67  imul    rdx, rax
  0000000142117D6B  mov     rax, rdi
  0000000142117D6E  and     rax, r8
  0000000142117D71  not     r8
  0000000142117D74  and     rbx, r8
  0000000142117D77  mov     r10, r8
  0000000142117D7A  not     rbx
  0000000142117D7D  lea     r8, [r15+1]
  0000000142117D81  imul    r8, rbx
  0000000142117D85  not     rax
  0000000142117D88  imul    rax, r15
  0000000142117D8C  add     rax, rdx
  0000000142117D8F  add     rax, r8
  0000000142117D92  and     r10, rdi
  0000000142117D95  mov     r8, 0A3AE55D9BAF5C1E0h
  0000000142117D9F  imul    r8, r10
  0000000142117DA3  imul    r8, r11
  0000000142117DA7  add     r8, rax
  0000000142117DAA  mov     r15, [rsp+410h+var_2D8]
  0000000142117DB2  imul    r8, r15
  0000000142117DB6  mov     rdi, r9
  0000000142117DB9  not     rdi
  0000000142117DBC  mov     rdx, r8
  0000000142117DBF  not     rdx
  0000000142117DC2  mov     rax, rdi
  0000000142117DC5  and     rax, rdx
  0000000142117DC8  and     rdx, r9
  0000000142117DCB  and     r9, r8
  0000000142117DCE  and     rdi, r8
  0000000142117DD1  mov     r8, rdx
  0000000142117DD4  not     r8
  0000000142117DD7  not     rdi
  0000000142117DDA  and     rdi, r8
  0000000142117DDD  mov     rbx, r9
  0000000142117DE0  not     rbx
  0000000142117DE3  mov     r8, rax
  0000000142117DE6  not     r8
  0000000142117DE9  and     r8, rbx
  0000000142117DEC  not     r8
  0000000142117DEF  and     r8, rcx
  0000000142117DF2  and     rdx, rcx
  0000000142117DF5  and     r9, rcx
  0000000142117DF8  mov     r10, rcx
  0000000142117DFB  not     rcx
  0000000142117DFE  and     r10, rdi
  0000000142117E01  not     rdi
  0000000142117E04  and     rdi, rcx
  0000000142117E07  not     rdi
  0000000142117E0A  not     r10
  0000000142117E0D  and     r10, rdi
  0000000142117E10  not     r10
  0000000142117E13  add     r10, r10
  0000000142117E16  lea     rdi, [rdx+rdx]
  0000000142117E1A  sub     rdi, r10
  0000000142117E1D  not     r9
  0000000142117E20  and     rbx, rcx
  0000000142117E23  not     rbx
  0000000142117E26  and     rbx, r9
  0000000142117E29  not     rbx
  0000000142117E2C  add     rbx, r13
  0000000142117E2F  not     rdx
  0000000142117E32  lea     rdx, [rdx+rdx*2]
  0000000142117E36  add     rdx, rbx
  0000000142117E39  add     rdx, rdi
  0000000142117E3C  and     rcx, rax
  0000000142117E3F  lea     rax, [rcx+rcx*2]
  0000000142117E43  sub     rdx, rax
  0000000142117E46  mov     r9, rdx
  0000000142117E49  mov     rax, [rsp+410h+var_2F0]
  0000000142117E51  mov     rax, [rsp+rax+410h]
  0000000142117E59  mov     [rsp+410h+var_2F0], rax
  0000000142117E61  mov     rax, [rsp+410h+var_310]
  0000000142117E69  mov     rax, [rsp+rax+410h]
  0000000142117E71  mov     [rsp+410h+var_3C0], rax
  0000000142117E76  mov     rax, [rsp+410h+var_318]
  0000000142117E7E  mov     rax, [rsp+rax+410h]
  0000000142117E86  mov     [rsp+410h+var_3B8], rax
  0000000142117E8B  not     rsi
  0000000142117E8E  test    rbp, 0
  0000000142117E95  call    locret_142117EA5  ; -> locret_142117EA5
  0000000142117E9A  jns     loc_142117EA6
  0000000142117EA0  jmp     loc_142116307
  0000000142117EA5  retn
  0000000142117EA6  nop
  0000000142117EA7  jmp     loc_14211884B
  0000000142117EAC  mov     rax, 0B4A7873C59C64132h
  0000000142117EB6  mov     rax, 287DBC9BC03ED648h
  0000000142117EC0  mov     rax, 0ADD500D25394E6BEh
  0000000142117ECA  mov     rax, 1411C79D02B1AB8Ah
  0000000142117ED4  mov     rax, [rsp+410h+var_98]
  0000000142117EDC  mov     r13, [rsp+410h+var_410]
  0000000142117EE0  mov     [rax], r13
  0000000142117EE3  mov     [r10], r9d
  0000000142117EE6  mov     r9, [rsp+410h+var_A0]
  0000000142117EEE  not     r9
  0000000142117EF1  mov     rax, [r8]
  0000000142117EF4  mov     r8, [r14]
  0000000142117EF7  mov     r10, [rsp+410h+var_288]
  0000000142117EFF  mov     [r10], r9
  0000000142117F02  mov     r9, [rsp+410h+var_A8]
  0000000142117F0A  not     r9
  0000000142117F0D  mov     r10, [rsp+410h+var_3F8]
  0000000142117F12  mov     [r10], r9
  0000000142117F15  mov     r9, [rsp+410h+var_C0]
  0000000142117F1D  mov     r10, [rsp+410h+var_210]
  0000000142117F25  mov     [r10], r9
  0000000142117F28  mov     r9, [rsp+410h+var_198]
  0000000142117F30  mov     r10, [rsp+410h+var_C8]
  0000000142117F38  mov     [r9], r10
  0000000142117F3B  mov     r9, [rsp+410h+var_358]
  0000000142117F43  mov     r10, [rsp+410h+var_3E0]
  0000000142117F48  mov     [r9], r10
  0000000142117F4B  mov     r9, [rsp+410h+var_378]
  0000000142117F53  mov     [r11], r9
  0000000142117F56  mov     r9, [rsp+410h+var_80]
  0000000142117F5E  mov     r10, [rsp+410h+var_300]
  0000000142117F66  mov     [r9], r10
  0000000142117F69  mov     r9, [rsp+410h+var_1C8]
  0000000142117F71  not     r9
  0000000142117F74  mov     r10, [rsp+410h+var_1D0]
  0000000142117F7C  mov     r11, [rsp+410h+var_2F8]
  0000000142117F84  mov     [r10+r9], r11
  0000000142117F88  mov     r9, [rsp+410h+var_78]
  0000000142117F90  mov     r10, [rsp+410h+var_2F0]
  0000000142117F98  mov     [r9], r10
  0000000142117F9B  mov     r9, [rsp+410h+var_48]
  0000000142117FA3  mov     r10, [rsp+410h+var_360]
  0000000142117FAB  mov     [r10], r9
  0000000142117FAE  mov     r9, [rsp+410h+var_1D8]
  0000000142117FB6  mov     [r9], r12
  0000000142117FB9  mov     r9, [rsp+410h+var_1E8]
  0000000142117FC1  mov     r10, [rsp+410h+var_3C0]
  0000000142117FC6  mov     [r9], r10
  0000000142117FC9  mov     r9, [rsp+410h+var_70]
  0000000142117FD1  mov     r10, [rsp+410h+var_90]
  0000000142117FD9  mov     [r9], r10
  0000000142117FDC  mov     r9, [rsp+410h+var_68]
  0000000142117FE4  mov     r10, [rsp+410h+var_B8]
  0000000142117FEC  mov     [r9], r10
  0000000142117FEF  mov     r9, [rsp+410h+var_1F0]
  0000000142117FF7  not     r9
  0000000142117FFA  mov     [rsi], r9
  0000000142117FFD  mov     r9, [rsp+410h+var_1F8]
  0000000142118005  not     r9
  0000000142118008  mov     r10, [rsp+410h+var_2D0]
  0000000142118010  mov     [r10], r9
  0000000142118013  mov     r9, [rsp+410h+var_348]
  000000014211801B  not     r9
  000000014211801E  mov     r10, [rsp+410h+var_3C8]
  0000000142118023  mov     [r10], r9
  0000000142118026  mov     r10, [rsp+410h+var_350]
  000000014211802E  not     r10
  0000000142118031  mov     r9, [rsp+410h+var_60]
  0000000142118039  mov     [r9], r10
  000000014211803C  mov     r9, [rsp+410h+var_B0]
  0000000142118044  mov     r10, [rsp+410h+var_208]
  000000014211804C  mov     [r10], r9
  000000014211804F  mov     r9, [rsp+410h+var_260]
  0000000142118057  mov     r10, [rsp+410h+var_388]
  000000014211805F  mov     [r9], r10
  0000000142118062  mov     r9, [rsp+410h+var_270]
  000000014211806A  mov     r10, [rsp+410h+var_3B8]
  000000014211806F  mov     [r9], r10
  0000000142118072  mov     r9, [rsp+410h+var_400]
  0000000142118077  mov     r10, [rsp+410h+var_328]
  000000014211807F  mov     [r9], r10
  0000000142118082  mov     r9, [rsp+410h+var_238]
  000000014211808A  not     r9
  000000014211808D  mov     [r9], r15
  0000000142118090  mov     r9, [rsp+410h+var_248]
  0000000142118098  not     r9
  000000014211809B  lea     r9, [r9+r9*2]
  000000014211809F  mov     r10, [rsp+410h+var_240]
  00000001421180A7  mov     r11, [rsp+410h+var_3D0]
  00000001421180AC  mov     [r9+r10], r11
  00000001421180B0  mov     r9, [rsp+410h+var_1C0]
  00000001421180B8  mov     r10, [rsp+410h+var_230]
  00000001421180C0  mov     [r10], r9
  00000001421180C3  mov     r9, [rsp+410h+var_58]
  00000001421180CB  mov     [r9], rdi
  00000001421180CE  mov     r9, [rsp+410h+var_408]
  00000001421180D3  mov     [r9], rdx
  00000001421180D6  mov     rdx, rax
  00000001421180D9  not     rdx
  00000001421180DC  and     rax, r8
  00000001421180DF  not     r8
  00000001421180E2  and     r8, rdx
  00000001421180E5  not     r8
  00000001421180E8  not     rax
  00000001421180EB  and     rax, r8
  00000001421180EE  imul    rax, rbx
  00000001421180F2  mov     rdx, [rsp+410h+var_3A8]
  00000001421180F7  not     rdx
  00000001421180FA  not     rax
  00000001421180FD  and     rax, rdx
  0000000142118100  not     rax
  0000000142118103  mov     rdx, [rsp+410h+var_228]
  000000014211810B  mov     [rdx], rax
  000000014211810E  mov     rax, [rsp+410h+var_268]
  0000000142118116  mov     rdx, [rsp+410h+var_258]
  000000014211811E  mov     [rdx], rax
  0000000142118121  mov     rax, [rsp+410h+var_3B0]
  0000000142118126  mov     rdx, [rsp+410h+var_370]
  000000014211812E  mov     [rdx], rax
  0000000142118131  mov     rax, [rsp+410h+var_368]
  0000000142118139  not     rax
  000000014211813C  mov     rdx, [rsp+410h+var_3D8]
  0000000142118141  lea     rax, [rdx+rax*2]
  0000000142118145  mov     rdx, [rsp+410h+var_50]
  000000014211814D  mov     [rdx], rax
  0000000142118150  mov     rax, [rsp+410h+var_340]
  0000000142118158  add     rsp, 3D0h
  000000014211815F  pop     rbx
  0000000142118160  pop     rbp
  0000000142118161  pop     rdi
  0000000142118162  pop     rsi
  0000000142118163  pop     r12
  0000000142118165  pop     r13
  0000000142118167  pop     r14
  0000000142118169  pop     r15
  000000014211816B  jmp     rax
  000000014211816D  mov     rax, 0B4A7873C59C64132h
  0000000142118177  mov     rax, 287DBC9BC03ED648h
  0000000142118181  mov     rax, 0ADD500D25394E6BEh
  000000014211818B  mov     rax, 1411C79D02B1AB8Ah
  0000000142118195  mov     rax, [rsp+410h+var_298]
  000000014211819D  movzx   r13d, byte ptr [rax]
  00000001421181A1  mov     r14, r13
  00000001421181A4  not     r14
  00000001421181A7  and     rsi, r14
  00000001421181AA  not     rsi
  00000001421181AD  and     rsi, [rsp+410h+var_178]
  00000001421181B5  mov     rax, [rsp+410h+var_328]
  00000001421181BD  and     rax, rsi
  00000001421181C0  not     rsi
  00000001421181C3  and     rsi, [rsp+410h+var_1A0]
  00000001421181CB  not     rsi
  00000001421181CE  not     rax
  00000001421181D1  and     rax, rsi
  00000001421181D4  mov     rdx, rax
  00000001421181D7  mov     ecx, dword ptr [rsp+410h+var_340]
  00000001421181DE  shl     rdx, cl
  00000001421181E1  mov     ecx, [rsp+410h+var_3E4]
  00000001421181E5  shr     rax, cl
  00000001421181E8  add     r9, r8
  00000001421181EB  mov     [rsp+410h+var_340], r9
  00000001421181F3  not     rdx
  00000001421181F6  not     rax
  00000001421181F9  and     rax, rdx
  00000001421181FC  mov     rcx, rbp
  00000001421181FF  not     rcx
  0000000142118202  not     rax
  0000000142118205  imul    rax, r15
  0000000142118209  mov     rbx, r15
  000000014211820C  mov     rdx, rbp
  000000014211820F  and     rdx, rax
  0000000142118212  and     rcx, rax
  0000000142118215  not     rax
  0000000142118218  and     rax, rbp
  000000014211821B  not     rcx
  000000014211821E  not     rax
  0000000142118221  and     rax, rcx
  0000000142118224  not     rax
  0000000142118227  add     rax, rdx
  000000014211822A  mov     [rsp+410h+var_328], rax
  0000000142118232  mov     rdx, [rsp+410h+var_2B0]
  000000014211823A  mov     ecx, edx
  000000014211823C  and     ecx, r13d
  000000014211823F  not     rcx
  0000000142118242  mov     r8, [rsp+410h+var_320]
  000000014211824A  and     r8, r14
  000000014211824D  not     r8
  0000000142118250  and     r8, rcx
  0000000142118253  mov     rcx, [rsp+410h+var_2A0]
  000000014211825B  and     rdx, rcx
  000000014211825E  mov     r11, rdx
  0000000142118261  and     rcx, r8
  0000000142118264  not     r8
  0000000142118267  and     r8, [rsp+410h+var_380]
  000000014211826F  mov     r10, [rsp+410h+var_2A8]
  0000000142118277  mov     rdx, r10
  000000014211827A  not     rdx
  000000014211827D  and     rdx, r14
  0000000142118280  not     rdx
  0000000142118283  and     r10d, r13d
  0000000142118286  not     r10
  0000000142118289  and     r10, rdx
  000000014211828C  mov     rdx, r11
  000000014211828F  and     rdx, r14
  0000000142118292  mov     rbp, [rsp+410h+var_1B8]
  000000014211829A  add     rdx, rbp
  000000014211829D  add     rdx, rbp
  00000001421182A0  add     rdx, r10
  00000001421182A3  mov     r10, [rsp+410h+var_290]
  00000001421182AB  and     r10, r14
  00000001421182AE  add     rdx, r10
  00000001421182B1  not     rcx
  00000001421182B4  lea     rcx, [rdx+rcx*2]
  00000001421182B8  not     r8
  00000001421182BB  add     rcx, r8
  00000001421182BE  mov     r15, [rsp+410h+var_170]
  00000001421182C6  not     r15d
  00000001421182C9  and     r15d, r13d
  00000001421182CC  add     r15, rbp
  00000001421182CF  add     r15, rcx
  00000001421182D2  imul    r15, [rsp+410h+var_338]
  00000001421182DB  mov     r10, [rsp+410h+var_388]
  00000001421182E3  mov     rdx, r10
  00000001421182E6  and     rdx, r15
  00000001421182E9  not     rdx
  00000001421182EC  mov     rcx, r15
  00000001421182EF  not     rcx
  00000001421182F2  mov     rax, [rsp+410h+var_168]
  00000001421182FA  mov     r8, rax
  00000001421182FD  and     r8, rcx
  0000000142118300  not     r8
  0000000142118303  and     r8, rdx
  0000000142118306  not     r8
  0000000142118309  mov     rsi, [rsp+410h+var_2E0]
  0000000142118311  and     r8, rsi
  0000000142118314  and     rsi, rcx
  0000000142118317  mov     rdx, r10
  000000014211831A  mov     r9, r10
  000000014211831D  and     rdx, rsi
  0000000142118320  mov     r10, rdx
  0000000142118323  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014211832D  imul    r10, rdi
  0000000142118331  lea     r8, [r10+r8*2]
  0000000142118335  not     rsi
  0000000142118338  and     r12, r15
  000000014211833B  not     r12
  000000014211833E  and     r12, rsi
  0000000142118341  mov     r10, r9
  0000000142118344  and     r10, r12
  0000000142118347  not     r10
  000000014211834A  not     r12
  000000014211834D  and     r12, rax
  0000000142118350  mov     r11, rax
  0000000142118353  not     r12
  0000000142118356  and     r12, r10
  0000000142118359  mov     r9, [rsp+410h+var_160]
  0000000142118361  mov     r10, r9
  0000000142118364  not     r10
  0000000142118367  and     r10, rcx
  000000014211836A  not     r10
  000000014211836D  and     r9, r15
  0000000142118370  not     r9
  0000000142118373  and     r9, r10
  0000000142118376  imul    r9, [rsp+410h+var_308]
  000000014211837F  add     r9, r8
  0000000142118382  mov     rax, [rsp+410h+var_158]
  000000014211838A  mov     r8, rax
  000000014211838D  not     r8
  0000000142118390  and     rcx, rax
  0000000142118393  not     rcx
  0000000142118396  mov     r10, r15
  0000000142118399  and     r10, r8
  000000014211839C  not     r10
  000000014211839F  and     r10, rcx
  00000001421183A2  not     r10
  00000001421183A5  add     r10, rbp
  00000001421183A8  add     r10, r9
  00000001421183AB  and     rsi, r11
  00000001421183AE  not     rdx
  00000001421183B1  not     rsi
  00000001421183B4  and     rsi, rdx
  00000001421183B7  not     rsi
  00000001421183BA  lea     rcx, [rdi+1]
  00000001421183BE  imul    rcx, rsi
  00000001421183C2  add     rcx, r10
  00000001421183C5  not     r12
  00000001421183C8  mov     rdx, 5555555555555555h
  00000001421183D2  imul    r12, rdx
  00000001421183D6  add     rcx, r12
  00000001421183D9  and     rax, r15
  00000001421183DC  lea     rdx, [rdi+2]
  00000001421183E0  imul    rdx, rax
  00000001421183E4  mov     r10, [rsp+410h+var_150]
  00000001421183EC  not     r10
  00000001421183EF  and     r15, r10
  00000001421183F2  and     r15, r8
  00000001421183F5  not     r15
  00000001421183F8  imul    r15, rdi
  00000001421183FC  add     r15, rdx
  00000001421183FF  add     r15, rcx
  0000000142118402  mov     r8, [rsp+410h+var_140]
  000000014211840A  mov     rcx, r8
  000000014211840D  not     rcx
  0000000142118410  mov     rax, [rsp+410h+var_3D0]
  0000000142118415  mov     rdx, rax
  0000000142118418  not     rdx
  000000014211841B  and     rax, r8
  000000014211841E  mov     r11, r8
  0000000142118421  mov     r8, r14
  0000000142118424  and     r8, rdx
  0000000142118427  mov     r10, r14
  000000014211842A  and     r10, rcx
  000000014211842D  and     rcx, r8
  0000000142118430  not     r8
  0000000142118433  and     r8, r11
  0000000142118436  not     rcx
  0000000142118439  lea     r11, [r8+rbp]
  000000014211843D  not     r8
  0000000142118440  and     r8, rcx
  0000000142118443  not     r10
  0000000142118446  and     r10, rdx
  0000000142118449  not     r10
  000000014211844C  add     r10, rbp
  000000014211844F  add     r10, r8
  0000000142118452  and     rax, r14
  0000000142118455  not     rax
  0000000142118458  add     rax, r11
  000000014211845B  add     rax, r10
  000000014211845E  imul    rax, rbx
  0000000142118462  mov     r8, [rsp+410h+var_138]
  000000014211846A  mov     rdx, r8
  000000014211846D  not     rdx
  0000000142118470  mov     rcx, rax
  0000000142118473  not     rcx
  0000000142118476  and     rdx, rax
  0000000142118479  not     rdx
  000000014211847C  and     r8, rcx
  000000014211847F  not     r8
  0000000142118482  and     r8, rdx
  0000000142118485  imul    r8, [rsp+410h+var_250]
  000000014211848E  mov     r11, r8
  0000000142118491  mov     rdx, [rsp+410h+var_3A0]
  0000000142118496  and     rax, rdx
  0000000142118499  and     rdx, rcx
  000000014211849C  mov     r12, [rsp+410h+var_100]
  00000001421184A4  mov     r8, r12
  00000001421184A7  and     r8, rdx
  00000001421184AA  not     r8
  00000001421184AD  not     rdx
  00000001421184B0  mov     r9, [rsp+410h+var_378]
  00000001421184B8  and     rdx, r9
  00000001421184BB  not     rdx
  00000001421184BE  and     rdx, r8
  00000001421184C1  mov     r10, [rsp+410h+var_108]
  00000001421184C9  and     r10, rcx
  00000001421184CC  imul    r10, rdi
  00000001421184D0  imul    rdx, rdi
  00000001421184D4  add     rdx, r10
  00000001421184D7  mov     r10, [rsp+410h+var_F8]
  00000001421184DF  and     r10, rcx
  00000001421184E2  mov     r8, 5555555555555555h
  00000001421184EC  imul    r10, r8
  00000001421184F0  add     r10, rdx
  00000001421184F3  mov     rdx, r10
  00000001421184F6  mov     r10, [rsp+410h+var_F0]
  00000001421184FE  and     r10, rcx
  0000000142118501  and     rcx, [rsp+410h+var_E8]
  0000000142118509  not     rcx
  000000014211850C  and     rcx, r9
  000000014211850F  not     rcx
  0000000142118512  imul    rcx, r8
  0000000142118516  add     rcx, rdx
  0000000142118519  add     rcx, r11
  000000014211851C  mov     rdx, r12
  000000014211851F  mov     r8, rax
  0000000142118522  and     rdx, rax
  0000000142118525  not     rdx
  0000000142118528  not     r8
  000000014211852B  and     r8, r9
  000000014211852E  not     r8
  0000000142118531  and     r8, rdx
  0000000142118534  imul    r8, [rsp+410h+var_308]
  000000014211853D  mov     rax, r10
  0000000142118540  not     rax
  0000000142118543  add     r8, rax
  0000000142118546  add     r8, rcx
  0000000142118549  mov     [rsp+410h+var_3D0], r8
  000000014211854E  mov     rbx, [rsp+410h+var_118]
  0000000142118556  mov     r8, rbx
  0000000142118559  not     r8
  000000014211855C  mov     rax, [rsp+410h+var_128]
  0000000142118564  mov     rsi, rax
  0000000142118567  not     rsi
  000000014211856A  mov     r10, r14
  000000014211856D  and     r10, rax
  0000000142118570  not     r10
  0000000142118573  mov     edx, esi
  0000000142118575  and     edx, r13d
  0000000142118578  mov     rcx, rdx
  000000014211857B  not     rcx
  000000014211857E  and     r10, rcx
  0000000142118581  mov     r11, rbx
  0000000142118584  and     r11, r10
  0000000142118587  not     r10
  000000014211858A  and     r10, r8
  000000014211858D  not     r10
  0000000142118590  not     r11
  0000000142118593  and     r11, r10
  0000000142118596  mov     edi, eax
  0000000142118598  and     edi, r13d
  000000014211859B  mov     r10d, edi
  000000014211859E  and     r10d, r8d
  00000001421185A1  not     r10
  00000001421185A4  not     rdi
  00000001421185A7  and     rdi, rbx
  00000001421185AA  not     rdi
  00000001421185AD  and     rdi, r10
  00000001421185B0  and     rbx, r14
  00000001421185B3  mov     r10, rbx
  00000001421185B6  and     rbx, rsi
  00000001421185B9  not     r10
  00000001421185BC  and     rsi, r10
  00000001421185BF  and     r10, rax
  00000001421185C2  not     rbx
  00000001421185C5  not     r10
  00000001421185C8  and     r10, rbx
  00000001421185CB  not     rsi
  00000001421185CE  add     rsi, rbp
  00000001421185D1  add     rsi, rdi
  00000001421185D4  not     r10
  00000001421185D7  add     rsi, r10
  00000001421185DA  and     edx, r8d
  00000001421185DD  and     rcx, r8
  00000001421185E0  add     rdx, rbp
  00000001421185E3  not     rcx
  00000001421185E6  add     rcx, rbp
  00000001421185E9  add     rcx, rdx
  00000001421185EC  add     rcx, rsi
  00000001421185EF  lea     rcx, [rcx+r11*2]
  00000001421185F3  imul    rcx, [rsp+410h+var_338]
  00000001421185FC  mov     rdi, [rsp+410h+var_120]
  0000000142118604  mov     r10, rdi
  0000000142118607  and     r10, rcx
  000000014211860A  not     r10
  000000014211860D  mov     rdx, rcx
  0000000142118610  not     rdx
  0000000142118613  mov     rbx, [rsp+410h+var_1A8]
  000000014211861B  mov     r8, rbx
  000000014211861E  and     r8, rdx
  0000000142118621  not     r8
  0000000142118624  and     r8, r10
  0000000142118627  mov     rax, [rsp+410h+var_110]
  000000014211862F  not     rax
  0000000142118632  mov     r11, rbx
  0000000142118635  and     r11, rcx
  0000000142118638  and     rax, rcx
  000000014211863B  mov     r12, rax
  000000014211863E  mov     rax, [rsp+410h+var_2C8]
  0000000142118646  and     rax, rcx
  0000000142118649  mov     r10, [rsp+410h+var_2C0]
  0000000142118651  and     rcx, r10
  0000000142118654  and     r10, r8
  0000000142118657  not     r10
  000000014211865A  not     r8
  000000014211865D  mov     rsi, [rsp+410h+var_1B0]
  0000000142118665  and     r8, rsi
  0000000142118668  not     r8
  000000014211866B  and     r8, r10
  000000014211866E  mov     r10, [rsp+410h+var_398]
  0000000142118673  and     r10, rdx
  0000000142118676  lea     r10, [r10+r10*2]
  000000014211867A  not     r12
  000000014211867D  lea     r10, [r10+r12*2]
  0000000142118681  and     r11, rsi
  0000000142118684  sub     r11, r10
  0000000142118687  not     r8
  000000014211868A  add     r11, r8
  000000014211868D  mov     r8, [rsp+410h+var_390]
  0000000142118695  and     r8, rdx
  0000000142118698  not     r8
  000000014211869B  not     rax
  000000014211869E  and     rax, r8
  00000001421186A1  lea     r8, [r11+rax*2]
  00000001421186A5  and     rdx, rsi
  00000001421186A8  not     rdx
  00000001421186AB  not     rcx
  00000001421186AE  and     rcx, rdx
  00000001421186B1  and     rdi, rcx
  00000001421186B4  not     rcx
  00000001421186B7  and     rcx, rbx
  00000001421186BA  not     rdi
  00000001421186BD  not     rcx
  00000001421186C0  and     rcx, rdi
  00000001421186C3  add     rdi, rbp
  00000001421186C6  lea     rcx, [rcx+rcx*2]
  00000001421186CA  add     rdi, rcx
  00000001421186CD  add     rdi, r8
  00000001421186D0  mov     rbx, [rsp+410h+var_188]
  00000001421186D8  mov     rdx, rbx
  00000001421186DB  imul    rdx, r13
  00000001421186DF  mov     rcx, rdx
  00000001421186E2  mov     r8, [rsp+410h+var_2B8]
  00000001421186EA  and     rdx, r8
  00000001421186ED  not     r8
  00000001421186F0  not     rcx
  00000001421186F3  and     rcx, r8
  00000001421186F6  mov     r8, rcx
  00000001421186F9  not     r8
  00000001421186FC  not     rdx
  00000001421186FF  and     rdx, r8
  0000000142118702  mov     r8, rdx
  0000000142118705  sub     rdx, rcx
  0000000142118708  not     r8
  000000014211870B  add     rdx, r8
  000000014211870E  mov     rax, [rsp+410h+var_330]
  0000000142118716  mov     rcx, rax
  0000000142118719  and     rcx, r14
  000000014211871C  not     rcx
  000000014211871F  lea     r8, ds:0[rcx*8]
  0000000142118727  sub     r8, rcx
  000000014211872A  mov     r10d, eax
  000000014211872D  mov     r12, rax
  0000000142118730  and     r10d, r13d
  0000000142118733  not     r10
  0000000142118736  lea     r11, [r10+r10*8]
  000000014211873A  sub     r8, r11
  000000014211873D  mov     rax, [rsp+410h+var_218]
  0000000142118745  and     r13d, eax
  0000000142118748  not     r13
  000000014211874B  and     r13, rcx
  000000014211874E  not     r13
  0000000142118751  imul    rcx, r13, 0FFFFFFFFFFF48EB2h
  0000000142118758  add     rcx, r8
  000000014211875B  and     r14, rax
  000000014211875E  not     r14
  0000000142118761  and     r14, r10
  0000000142118764  not     r14
  0000000142118767  imul    r8, r14, 0FFFFFFFFFFF48EAAh
  000000014211876E  add     r8, rcx
  0000000142118771  mov     rcx, [rsp+410h+var_190]
  0000000142118779  imul    r9d, ecx, 0B72EEDCDh
  0000000142118780  imul    eax, ecx, 261AE398h
  0000000142118786  imul    ecx, 3ED1DC92h
  000000014211878C  test    byte ptr [rsp+410h+var_180], 1
  0000000142118794  mov     r11, [rsp+410h+var_1E0]
  000000014211879C  mov     r10, [rsp+410h+var_3F0]
  00000001421187A1  cmovnz  r11, r10
  00000001421187A5  mov     rsi, [rsp+410h+var_220]
  00000001421187AD  cmovnz  rsi, r10
  00000001421187B1  mov     r14, [rsp+410h+var_280]
  00000001421187B9  cmovnz  r14, [rsp+410h+var_278]
  00000001421187C2  lea     r10, [rsp+rax+410h]
  00000001421187CA  cmovnz  r10, [rsp+410h+var_200]
  00000001421187D3  mov     rax, [rsp+410h+var_2E8]
  00000001421187DB  lea     rax, [rsp+rax+410h]
  00000001421187E3  cmovz   r8, rax
  00000001421187E7  test    rdi, 0
  00000001421187EE  call    locret_1421187FE  ; -> locret_1421187FE
  00000001421187F3  jno     loc_1421187FF
  00000001421187F9  jmp     loc_142116D57
  00000001421187FE  retn
  00000001421187FF  nop
  0000000142118800  jmp     loc_142117EAC
  0000000142118805  mov     rax, 0B4A7873C59C64132h
  000000014211880F  mov     rax, 287DBC9BC03ED648h
  0000000142118819  mov     rax, 0ADD500D25394E6BEh
  0000000142118823  mov     rax, 1411C79D02B1AB8Ah
  000000014211882D  test    rdi, 0
  0000000142118834  call    locret_142118844  ; -> locret_142118844
  0000000142118839  jnb     loc_142118845
  000000014211883F  jmp     loc_142116B74
  0000000142118844  retn
  0000000142118845  nop
  0000000142118846  jmp     loc_14211816D
  000000014211884B  mov     rax, 0B4A7873C59C64132h
  0000000142118855  mov     rax, 287DBC9BC03ED648h
  000000014211885F  test    r11, 0
  0000000142118866  call    locret_142118876  ; -> locret_142118876
  000000014211886B  jns     loc_142118877
  0000000142118871  jmp     loc_142117E13
  0000000142118876  retn
  0000000142118877  nop
  0000000142118878  jmp     $+5
  000000014211887D  mov     rax, 0B4A7873C59C64132h
  0000000142118887  mov     rax, 287DBC9BC03ED648h
  0000000142118891  mov     rax, 0ADD500D25394E6BEh
  000000014211889B  mov     rax, 1411C79D02B1AB8Ah
  00000001421188A5  test    rsi, 0
  00000001421188AC  call    locret_1421188BC  ; -> locret_1421188BC
  00000001421188B1  jp      loc_1421188BD
  00000001421188B7  jmp     loc_142117546
  00000001421188BC  retn
  00000001421188BD  nop
  00000001421188BE  jmp     loc_142118805

