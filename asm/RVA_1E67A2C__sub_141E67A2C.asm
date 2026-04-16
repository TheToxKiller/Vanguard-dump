// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E67A2C                          ║
// ║  VA        : 0x141E67A2C                            ║
// ║  RVA       : 0x1E67A2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7827  ??
//
// ── CALLS TO (30) ──
//   0x141E67A2E  sub_141E67A2C
//   0x141E67A30  sub_141E67A2C
//   0x141E67A32  sub_141E67A2C
//   0x141E67A34  sub_141E67A2C
//   0x141E67A35  sub_141E67A2C
//   0x141E67A36  sub_141E67A2C
//   0x141E67A37  sub_141E67A2C
//   0x141E67A38  sub_141E67A2C
//   0x141E67A3F  sub_141E67A2C
//   0x141E67A47  sub_141E67A2C
//   0x141E67A4F  sub_141E67A2C
//   0x141E67A59  sub_141E67A2C
//   0x141E67A5C  sub_141E67A2C
//   0x141E67A60  sub_141E67A2C
//   0x141E67A63  sub_141E67A2C
//   0x141E67A67  sub_141E67A2C
//   0x141E67A6A  sub_141E67A2C
//   0x141E67A6D  sub_141E67A2C
//   0x141E67A75  sub_141E67A2C
//   0x141E67A78  sub_141E67A2C
//   0x141E67A7B  sub_141E67A2C
//   0x141E67A7F  sub_141E67A2C
//   0x141E67A82  sub_141E67A2C
//   0x141E67A86  sub_141E67A2C
//   0x141E67A8A  sub_141E67A2C
//   0x141E67A8D  sub_141E67A2C
//   0x141E67A90  sub_141E67A2C
//   0x141E67A97  sub_141E67A2C
//   0x141E67A9F  sub_141E67A2C
//   0x141E67AA7  sub_141E67A2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14984 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7827  ??
;
; ── Instructions ───────────────────────────────
  0000000141E67A2C  push    r15
  0000000141E67A2E  push    r14
  0000000141E67A30  push    r13
  0000000141E67A32  push    r12
  0000000141E67A34  push    rsi
  0000000141E67A35  push    rdi
  0000000141E67A36  push    rbp
  0000000141E67A37  push    rbx
  0000000141E67A38  sub     rsp, 2D0h
  0000000141E67A3F  mov     rdx, [rsp+310h+arg_F0]
  0000000141E67A47  and     rdx, [rsp+310h+arg_60]
  0000000141E67A4F  mov     rax, 0D2D4E791D797EEB7h
  0000000141E67A59  mov     rcx, rdx
  0000000141E67A5C  imul    rcx, rax
  0000000141E67A60  not     rdx
  0000000141E67A63  imul    rdx, rax
  0000000141E67A67  add     rdx, rcx
  0000000141E67A6A  mov     r12, rdx
  0000000141E67A6D  lea     rbx, [rsp+310h]
  0000000141E67A75  mov     rsi, rbx
  0000000141E67A78  not     rsi
  0000000141E67A7B  imul    rax, rbx, -4Fh
  0000000141E67A7F  mov     rcx, rsi
  0000000141E67A82  shl     rcx, 4
  0000000141E67A86  lea     rcx, [rcx+rcx*4]
  0000000141E67A8A  sub     rax, rcx
  0000000141E67A8D  mov     rax, [rax]
  0000000141E67A90  imul    ecx, r12d, 84D35660h
  0000000141E67A97  mov     [rsp+310h+var_E0], rcx
  0000000141E67A9F  mov     r15, [rsp+rcx+310h]
  0000000141E67AA7  imul    ecx, r12d, 130ABF08h
  0000000141E67AAE  mov     r8, [rsp+rcx+310h]
  0000000141E67AB6  mov     rcx, r15
  0000000141E67AB9  and     rcx, r8
  0000000141E67ABC  and     rcx, rax
  0000000141E67ABF  not     rcx
  0000000141E67AC2  mov     rdx, 0D61DB0E28A9E4F15h
  0000000141E67ACC  imul    rcx, rdx
  0000000141E67AD0  mov     r9, r8
  0000000141E67AD3  mov     r14, r8
  0000000141E67AD6  mov     [rsp+310h+var_C0], r8
  0000000141E67ADE  not     r9
  0000000141E67AE1  mov     rdi, r9
  0000000141E67AE4  mov     [rsp+310h+var_48], r9
  0000000141E67AEC  mov     r8, rax
  0000000141E67AEF  not     r8
  0000000141E67AF2  mov     r9, r8
  0000000141E67AF5  mov     r13, r15
  0000000141E67AF8  and     r13, rdi
  0000000141E67AFB  not     r13
  0000000141E67AFE  and     r13, r8
  0000000141E67B01  and     r8, rdi
  0000000141E67B04  mov     r10, r8
  0000000141E67B07  not     r10
  0000000141E67B0A  mov     r11, rax
  0000000141E67B0D  and     r11, r14
  0000000141E67B10  not     r11
  0000000141E67B13  and     r11, r10
  0000000141E67B16  not     r11
  0000000141E67B19  mov     r10, r15
  0000000141E67B1C  not     r10
  0000000141E67B1F  and     r11, r10
  0000000141E67B22  and     r9, r10
  0000000141E67B25  not     r9
  0000000141E67B28  and     r9, rdi
  0000000141E67B2B  not     r9
  0000000141E67B2E  imul    r9, rdx
  0000000141E67B32  add     r9, rcx
  0000000141E67B35  mov     rcx, 29E24F1D7561B0EBh
  0000000141E67B3F  imul    r11, rcx
  0000000141E67B43  add     r9, r11
  0000000141E67B46  and     r8, r10
  0000000141E67B49  mov     rbp, r10
  0000000141E67B4C  imul    r8, rdx
  0000000141E67B50  imul    r13, rcx
  0000000141E67B54  add     r13, r8
  0000000141E67B57  add     r13, r9
  0000000141E67B5A  imul    rcx, rbx, 0FFFFFFFFFFFFFF09h
  0000000141E67B61  imul    rdx, rsi, 0FFFFFFFFFFFFFF08h
  0000000141E67B68  mov     rcx, [rcx+rdx]
  0000000141E67B6C  mov     [rsp+310h+var_C8], rcx
  0000000141E67B74  imul    edx, r13d, 2C5A06A2h
  0000000141E67B7B  add     edx, ecx
  0000000141E67B7D  not     edx
  0000000141E67B7F  mov     ecx, 0FFFFFFFFh
  0000000141E67B84  not     rcx
  0000000141E67B87  mov     [rsp+310h+var_50], rcx
  0000000141E67B8F  or      rdx, rcx
  0000000141E67B92  not     rdx
  0000000141E67B95  imul    rdx, rax
  0000000141E67B99  mov     rax, rdx
  0000000141E67B9C  not     rax
  0000000141E67B9F  mov     rcx, 0B24273900DECE597h
  0000000141E67BA9  imul    rcx, r12
  0000000141E67BAD  mov     r14, rdx
  0000000141E67BB0  mov     [rsp+310h+var_80], rdx
  0000000141E67BB8  and     edx, ecx
  0000000141E67BBA  not     edx
  0000000141E67BBC  imul    r8d, r13d, 2872C6D0h
  0000000141E67BC3  and     edx, r8d
  0000000141E67BC6  not     r8
  0000000141E67BC9  mov     r9, rax
  0000000141E67BCC  and     r9, rcx
  0000000141E67BCF  not     r9
  0000000141E67BD2  and     r9, r8
  0000000141E67BD5  not     ecx
  0000000141E67BD7  and     eax, ecx
  0000000141E67BD9  not     eax
  0000000141E67BDB  and     eax, edx
  0000000141E67BDD  or      rdx, r9
  0000000141E67BE0  sub     rdx, rax
  0000000141E67BE3  mov     rax, rdx
  0000000141E67BE6  not     rax
  0000000141E67BE9  mov     rcx, r10
  0000000141E67BEC  and     rcx, rdx
  0000000141E67BEF  not     rcx
  0000000141E67BF2  mov     r8, rax
  0000000141E67BF5  and     r8, r15
  0000000141E67BF8  not     r8
  0000000141E67BFB  and     rcx, r8
  0000000141E67BFE  not     rcx
  0000000141E67C01  and     rdx, r15
  0000000141E67C04  add     rdx, rax
  0000000141E67C07  add     rdx, rcx
  0000000141E67C0A  and     rax, r10
  0000000141E67C0D  sub     rdx, rax
  0000000141E67C10  lea     rdx, [rdx+r8*2]
  0000000141E67C14  add     rdx, 2
  0000000141E67C18  imul    rax, rsi, 0FFFFFFFFFFFFFE40h
  0000000141E67C1F  imul    rcx, rbx, 0FFFFFFFFFFFFFE41h
  0000000141E67C26  imul    rdx, [rax+rcx]
  0000000141E67C2B  mov     [rsp+310h+var_68], rdx
  0000000141E67C33  mov     rax, rbx
  0000000141E67C36  shl     rax, 9
  0000000141E67C3A  neg     rax
  0000000141E67C3D  add     rax, rsp
  0000000141E67C40  add     rax, 310h
  0000000141E67C46  mov     rcx, rsi
  0000000141E67C49  shl     rcx, 9
  0000000141E67C4D  sub     rax, rcx
  0000000141E67C50  imul    ecx, r12d, 0A14F79C8h
  0000000141E67C57  mov     r11, [rsp+rcx+310h]
  0000000141E67C5F  mov     [rsp+310h+var_B8], r11
  0000000141E67C67  mov     r10, r11
  0000000141E67C6A  not     r10
  0000000141E67C6D  mov     [rsp+310h+var_2E8], r10
  0000000141E67C72  mov     rdx, [rax]
  0000000141E67C75  mov     [rsp+310h+var_308], rdx
  0000000141E67C7A  mov     r9, r10
  0000000141E67C7D  and     r9, rdx
  0000000141E67C80  not     r9
  0000000141E67C83  mov     [rsp+310h+var_2F0], r9
  0000000141E67C88  and     r11, rdx
  0000000141E67C8B  imul    rax, r11, 109h
  0000000141E67C92  mov     [rsp+310h+var_300], r11
  0000000141E67C97  add     rax, r9
  0000000141E67C9A  mov     rcx, rdx
  0000000141E67C9D  not     rcx
  0000000141E67CA0  mov     [rsp+310h+var_240], rcx
  0000000141E67CA8  mov     r9, r10
  0000000141E67CAB  and     r9, rcx
  0000000141E67CAE  mov     [rsp+310h+var_1E0], r9
  0000000141E67CB6  not     r9
  0000000141E67CB9  imul    rdi, r9, 0FFFFFFFFFFFFFEF8h
  0000000141E67CC0  mov     [rsp+310h+var_2A0], r9
  0000000141E67CC5  add     rdi, rax
  0000000141E67CC8  imul    rax, rbx, 0FFFFFFFFFFFFFE69h
  0000000141E67CCF  imul    rcx, rsi, 0FFFFFFFFFFFFFE68h
  0000000141E67CD6  mov     rax, [rax+rcx]
  0000000141E67CDA  mov     [rsp+310h+var_220], rax
  0000000141E67CE2  imul    rax, rbx, 0FFFFFFFFFFFFFF29h
  0000000141E67CE9  imul    rcx, rsi, 0FFFFFFFFFFFFFF28h
  0000000141E67CF0  mov     rdx, [rax+rcx]
  0000000141E67CF4  mov     [rsp+310h+var_58], rdx
  0000000141E67CFC  imul    rax, rbx, 0FFFFFFFFFFFFFEF9h
  0000000141E67D03  imul    rcx, rsi, 0FFFFFFFFFFFFFEF8h
  0000000141E67D0A  mov     rcx, [rax+rcx]
  0000000141E67D0E  mov     [rsp+310h+var_60], rcx
  0000000141E67D16  imul    eax, r13d, 0D58CD046h
  0000000141E67D1D  add     eax, edx
  0000000141E67D1F  mov     r8, 0C4C4925F4E7DB4D2h
  0000000141E67D29  imul    r8, r13
  0000000141E67D2D  add     r8, rcx
  0000000141E67D30  imul    ecx, r12d, -65h
  0000000141E67D34  mov     rdx, r8
  0000000141E67D37  shl     rdx, cl
  0000000141E67D3A  imul    ecx, r13d, -19h
  0000000141E67D3E  shr     r8, cl
  0000000141E67D41  mov     rcx, 0BC5C8715A06122D7h
  0000000141E67D4B  imul    rcx, rax
  0000000141E67D4F  imul    rax, rsi, -70h
  0000000141E67D53  mov     [rsp+310h+var_1A0], rsi
  0000000141E67D5B  imul    r10, rbx, -6Fh
  0000000141E67D5F  mov     r10, [rax+r10]
  0000000141E67D63  not     rdx
  0000000141E67D66  not     r8
  0000000141E67D69  and     r8, rdx
  0000000141E67D6C  imul    rax, rsi, 0FFFFFFFFFFFFFE38h
  0000000141E67D73  imul    rdx, rbx, 0FFFFFFFFFFFFFE39h
  0000000141E67D7A  mov     rax, [rax+rdx]
  0000000141E67D7E  mov     [rsp+310h+var_70], rax
  0000000141E67D86  not     r11
  0000000141E67D89  mov     [rsp+310h+var_290], r11
  0000000141E67D91  and     r9, r11
  0000000141E67D94  not     r9
  0000000141E67D97  imul    rdx, r9, 0FFFFFFFFFFFFFEF7h
  0000000141E67D9E  imul    eax, r12d, 0BDA3A6E8h
  0000000141E67DA5  mov     rax, [rsp+rax+310h]
  0000000141E67DAD  mov     [rsp+310h+var_1C8], rax
  0000000141E67DB5  imul    eax, r12d, 1AA430h
  0000000141E67DBC  mov     rax, [rsp+rax+310h]
  0000000141E67DC4  mov     [rsp+310h+var_B0], rax
  0000000141E67DCC  imul    eax, r12d, 0D0A113D8h
  0000000141E67DD3  mov     rax, [rsp+rax+310h]
  0000000141E67DDB  mov     [rsp+310h+var_D0], rax
  0000000141E67DE3  imul    eax, r12d, 84C60448h
  0000000141E67DEA  mov     rax, [rsp+rax+310h]
  0000000141E67DF2  mov     [rsp+310h+var_78], rax
  0000000141E67DFA  test    rsi, 0
  0000000141E67E01  call    locret_141E67E11  ; -> locret_141E67E11
  0000000141E67E06  jnb     loc_141E67E12
  0000000141E67E0C  jmp     loc_141E6A6EA
  0000000141E67E11  retn
  0000000141E67E12  nop
  0000000141E67E13  jmp     loc_141E6872F
  0000000141E67E18  mov     rax, [rsp+310h+var_130]
  0000000141E67E20  mov     rcx, [rsp+310h+var_138]
  0000000141E67E28  mov     rdx, [rsp+310h+var_1D0]
  0000000141E67E30  mov     [rax+rcx], rdx
  0000000141E67E34  imul    ecx, ebp, -3Bh
  0000000141E67E37  mov     dword ptr [rsp+310h+var_280], ecx
  0000000141E67E3E  shr     r8, cl
  0000000141E67E41  mov     rcx, r9
  0000000141E67E44  not     rcx
  0000000141E67E47  mov     r10, r8
  0000000141E67E4A  mov     r13, [rsp+310h+var_1C0]
  0000000141E67E52  and     r10, r13
  0000000141E67E55  mov     r11, r10
  0000000141E67E58  not     r11
  0000000141E67E5B  mov     rsi, r8
  0000000141E67E5E  not     rsi
  0000000141E67E61  mov     rdi, rsi
  0000000141E67E64  mov     rax, [rsp+310h+var_1A8]
  0000000141E67E6C  and     rdi, rax
  0000000141E67E6F  mov     rbx, rdi
  0000000141E67E72  not     rbx
  0000000141E67E75  mov     r14, rcx
  0000000141E67E78  and     r14, r11
  0000000141E67E7B  and     r14, rbx
  0000000141E67E7E  mov     r15, r8
  0000000141E67E81  and     r15, rcx
  0000000141E67E84  mov     r12, rax
  0000000141E67E87  and     r12, r15
  0000000141E67E8A  not     r12
  0000000141E67E8D  not     r15
  0000000141E67E90  and     r11, r9
  0000000141E67E93  and     rbx, r9
  0000000141E67E96  and     r8, r9
  0000000141E67E99  and     r9, r13
  0000000141E67E9C  and     r13, r15
  0000000141E67E9F  not     r13
  0000000141E67EA2  and     r13, r12
  0000000141E67EA5  and     r10, rcx
  0000000141E67EA8  not     r10
  0000000141E67EAB  not     r11
  0000000141E67EAE  and     r11, r10
  0000000141E67EB1  not     r13
  0000000141E67EB4  mov     r10, 999999999999999Ah
  0000000141E67EBE  imul    r13, r10
  0000000141E67EC2  not     r11
  0000000141E67EC5  mov     rdx, 333333333333333Ah
  0000000141E67ECF  add     rdx, 0FFFFFFFFFFFFFFFAh
  0000000141E67ED3  imul    r11, rdx
  0000000141E67ED7  add     r11, r13
  0000000141E67EDA  and     rdi, rcx
  0000000141E67EDD  not     rdi
  0000000141E67EE0  not     rbx
  0000000141E67EE3  and     rbx, rdi
  0000000141E67EE6  not     rbx
  0000000141E67EE9  imul    rbx, r10
  0000000141E67EED  not     r8
  0000000141E67EF0  and     r8, rax
  0000000141E67EF3  imul    r8, r10
  0000000141E67EF7  add     r8, rbx
  0000000141E67EFA  add     r8, r11
  0000000141E67EFD  and     r9, rsi
  0000000141E67F00  not     r9
  0000000141E67F03  imul    r9, rdx
  0000000141E67F07  and     rsi, rcx
  0000000141E67F0A  lea     rcx, [r10-1]
  0000000141E67F0E  imul    r14, rcx
  0000000141E67F12  not     rsi
  0000000141E67F15  and     rsi, rax
  0000000141E67F18  not     rsi
  0000000141E67F1B  imul    rsi, rcx
  0000000141E67F1F  add     rsi, r9
  0000000141E67F22  and     r15, rax
  0000000141E67F25  not     r15
  0000000141E67F28  add     r15, [rsp+310h+var_1E0]
  0000000141E67F30  add     r15, rsi
  0000000141E67F33  add     r15, r14
  0000000141E67F36  add     r15, r8
  0000000141E67F39  mov     rax, [rsp+310h+var_128]
  0000000141E67F41  mov     [rsp+rax+310h], r15
  0000000141E67F49  mov     rax, [rsp+310h+var_68]
  0000000141E67F51  mov     rcx, [rsp+310h+var_120]
  0000000141E67F59  mov     [rsp+rcx+310h], rax
  0000000141E67F61  mov     rcx, 0D6257C08A8BF428Eh
  0000000141E67F6B  imul    rcx, rbp
  0000000141E67F6F  mov     rax, [rsp+310h+var_118]
  0000000141E67F77  mov     [rsp+rax+310h], rcx
  0000000141E67F7F  mov     rax, [rsp+310h+var_88]
  0000000141E67F87  mov     rcx, [rsp+310h+var_110]
  0000000141E67F8F  mov     [rsp+rcx+310h], rax
  0000000141E67F97  mov     rdx, [rsp+310h+var_1C8]
  0000000141E67F9F  mov     rcx, rdx
  0000000141E67FA2  not     rcx
  0000000141E67FA5  mov     r8d, ecx
  0000000141E67FA8  mov     rsi, [rsp+310h+var_1A0]
  0000000141E67FB0  and     r8d, esi
  0000000141E67FB3  not     r8d
  0000000141E67FB6  lea     rax, [rsp+310h]
  0000000141E67FBE  mov     r9d, eax
  0000000141E67FC1  and     r9d, edx
  0000000141E67FC4  not     r9d
  0000000141E67FC7  and     r9d, r8d
  0000000141E67FCA  mov     r8, rax
  0000000141E67FCD  and     r8, rcx
  0000000141E67FD0  mov     rbx, [rsp+310h+var_1F8]
  0000000141E67FD8  mov     r10, rbx
  0000000141E67FDB  not     r10
  0000000141E67FDE  not     r8
  0000000141E67FE1  and     r8, r10
  0000000141E67FE4  mov     r11, rsi
  0000000141E67FE7  mov     rdi, rsi
  0000000141E67FEA  and     r11, r10
  0000000141E67FED  and     r10, rax
  0000000141E67FF0  mov     rsi, rdx
  0000000141E67FF3  and     rsi, r10
  0000000141E67FF6  not     r10
  0000000141E67FF9  and     r10, rcx
  0000000141E67FFC  not     r9d
  0000000141E67FFF  and     r9d, ebx
  0000000141E68002  not     r9
  0000000141E68005  and     rcx, r11
  0000000141E68008  not     r11
  0000000141E6800B  and     ebx, eax
  0000000141E6800D  mov     r15, rax
  0000000141E68010  not     rbx
  0000000141E68013  and     rbx, rdx
  0000000141E68016  and     rbx, r11
  0000000141E68019  not     rbx
  0000000141E6801C  lea     r9, [r9+rbx*2]
  0000000141E68020  sub     r9, rcx
  0000000141E68023  not     r10
  0000000141E68026  not     rsi
  0000000141E68029  and     rsi, r10
  0000000141E6802C  sub     r9, rsi
  0000000141E6802F  and     r11, rdx
  0000000141E68032  not     r11
  0000000141E68035  add     r11, r11
  0000000141E68038  sub     r9, r11
  0000000141E6803B  not     r8
  0000000141E6803E  mov     rax, [rsp+310h+var_80]
  0000000141E68046  mov     [r8+r9], rax
  0000000141E6804A  mov     r14, [rsp+310h+var_1F0]
  0000000141E68052  mov     rcx, r14
  0000000141E68055  not     rcx
  0000000141E68058  mov     rbx, [rsp+310h+var_C0]
  0000000141E68060  mov     r8, rbx
  0000000141E68063  and     r8, rcx
  0000000141E68066  not     r8
  0000000141E68069  mov     r9, rdi
  0000000141E6806C  and     r9, r8
  0000000141E6806F  mov     rdx, [rsp+310h+var_48]
  0000000141E68077  mov     r10d, edx
  0000000141E6807A  and     r10d, r14d
  0000000141E6807D  not     r10
  0000000141E68080  and     r10, rdi
  0000000141E68083  and     r10, r8
  0000000141E68086  mov     r11, rdi
  0000000141E68089  mov     r12, rdi
  0000000141E6808C  and     r11, rdx
  0000000141E6808F  mov     rsi, rcx
  0000000141E68092  and     rsi, r11
  0000000141E68095  mov     r8, rsi
  0000000141E68098  not     r8
  0000000141E6809B  add     r10, r8
  0000000141E6809E  not     r9
  0000000141E680A1  add     r10, r9
  0000000141E680A4  mov     edi, r15d
  0000000141E680A7  and     edi, edx
  0000000141E680A9  mov     r9, r12
  0000000141E680AC  mov     rax, rbx
  0000000141E680AF  and     r9, rbx
  0000000141E680B2  mov     r8d, r9d
  0000000141E680B5  not     r8d
  0000000141E680B8  not     edi
  0000000141E680BA  and     edi, r8d
  0000000141E680BD  and     edi, r14d
  0000000141E680C0  not     rdi
  0000000141E680C3  add     rdi, rdi
  0000000141E680C6  sub     r10, rdi
  0000000141E680C9  lea     r10, [r10+rsi*2]
  0000000141E680CD  mov     esi, eax
  0000000141E680CF  mov     r13, rbx
  0000000141E680D2  and     esi, r14d
  0000000141E680D5  mov     rax, r14
  0000000141E680D8  mov     edi, esi
  0000000141E680DA  and     edi, r12d
  0000000141E680DD  not     rdi
  0000000141E680E0  not     rsi
  0000000141E680E3  and     rsi, r15
  0000000141E680E6  not     rsi
  0000000141E680E9  and     rsi, rdi
  0000000141E680EC  not     rsi
  0000000141E680EF  lea     r10, [r10+rsi*2]
  0000000141E680F3  and     rcx, r9
  0000000141E680F6  not     rcx
  0000000141E680F9  and     eax, r8d
  0000000141E680FC  not     rax
  0000000141E680FF  and     rax, rcx
  0000000141E68102  sub     r10, rax
  0000000141E68105  mov     rax, [rsp+310h+var_2E8]
  0000000141E6810A  mov     [r10], rax
  0000000141E6810D  not     r11
  0000000141E68110  mov     rbx, r15
  0000000141E68113  mov     r10, r15
  0000000141E68116  and     r10, r13
  0000000141E68119  not     r10
  0000000141E6811C  and     r10, r11
  0000000141E6811F  mov     r11d, ebx
  0000000141E68122  mov     rsi, [rsp+310h+var_1E8]
  0000000141E6812A  and     r11d, esi
  0000000141E6812D  not     r11
  0000000141E68130  and     r11, rdx
  0000000141E68133  not     rsi
  0000000141E68136  mov     rdi, r12
  0000000141E68139  and     rdi, rsi
  0000000141E6813C  and     rbx, rsi
  0000000141E6813F  and     r9, rsi
  0000000141E68142  mov     r14, r10
  0000000141E68145  and     r14, rsi
  0000000141E68148  and     rsi, rdx
  0000000141E6814B  mov     rax, [rsp+310h+var_C8]
  0000000141E68153  mov     rbp, rax
  0000000141E68156  not     rbp
  0000000141E68159  mov     [rsp+310h+var_2D0], rbp
  0000000141E6815E  mov     r15, rax
  0000000141E68161  mov     r13, [rsp+310h+var_70]
  0000000141E68169  and     r15, r13
  0000000141E6816C  mov     r12, 69A7ABC4A0E52FADh
  0000000141E68176  imul    r12, [rsp+310h+var_270]
  0000000141E6817F  add     r12, r13
  0000000141E68182  not     r13
  0000000141E68185  and     rbp, r13
  0000000141E68188  not     rbp
  0000000141E6818B  not     r15
  0000000141E6818E  and     r15, rbp
  0000000141E68191  and     r13, rax
  0000000141E68194  imul    rax, r13, 0FFFFFFFFF0963A47h
  0000000141E6819B  sub     rax, r15
  0000000141E6819E  not     r13
  0000000141E681A1  imul    r15, r13, 0FFFFFFFFF0963A46h
  0000000141E681A8  add     r15, rax
  0000000141E681AB  add     r15, rbp
  0000000141E681AE  mov     rax, r15
  0000000141E681B1  not     rax
  0000000141E681B4  mov     r13, 0FFFFFFFF00000000h
  0000000141E681BE  and     r15, r13
  0000000141E681C1  mov     rbp, rax
  0000000141E681C4  mov     rcx, [rsp+310h+var_50]
  0000000141E681CC  or      rbp, rcx
  0000000141E681CF  not     rbp
  0000000141E681D2  and     r13, rax
  0000000141E681D5  sub     r13, r15
  0000000141E681D8  or      r13, rbp
  0000000141E681DB  add     r13, r15
  0000000141E681DE  and     rax, rcx
  0000000141E681E1  sub     r13, rax
  0000000141E681E4  imul    r12, r13
  0000000141E681E8  not     rdi
  0000000141E681EB  and     r11, rdi
  0000000141E681EE  mov     rax, [rsp+310h+var_1A0]
  0000000141E681F6  mov     rcx, [rsp+310h+var_1E8]
  0000000141E681FE  and     eax, ecx
  0000000141E68200  not     rax
  0000000141E68203  not     rbx
  0000000141E68206  and     rbx, rax
  0000000141E68209  not     r9
  0000000141E6820C  and     r8d, ecx
  0000000141E6820F  not     r8
  0000000141E68212  and     r8, r9
  0000000141E68215  not     rbx
  0000000141E68218  mov     rdx, [rsp+310h+var_C0]
  0000000141E68220  and     rbx, rdx
  0000000141E68223  not     r8
  0000000141E68226  lea     rax, [rbx+r8*2]
  0000000141E6822A  not     r14
  0000000141E6822D  not     r10d
  0000000141E68230  and     r10d, ecx
  0000000141E68233  not     r10
  0000000141E68236  and     r10, r14
  0000000141E68239  not     r10
  0000000141E6823C  add     r10, r10
  0000000141E6823F  sub     rax, r10
  0000000141E68242  add     rax, r11
  0000000141E68245  not     rsi
  0000000141E68248  and     ecx, edx
  0000000141E6824A  not     rcx
  0000000141E6824D  and     rcx, rsi
  0000000141E68250  not     rcx
  0000000141E68253  lea     rdx, [rsp+310h]
  0000000141E6825B  and     rcx, rdx
  0000000141E6825E  mov     [rax+rcx*2], r12
  0000000141E68262  mov     r9, 13E903C5BE83D613h
  0000000141E6826C  mov     rax, [rsp+310h+var_248]
  0000000141E68274  imul    r9, rax
  0000000141E68278  mov     r8, 0C817BACAFCBE78F4h
  0000000141E68282  imul    r8, rax
  0000000141E68286  mov     rax, r8
  0000000141E68289  and     rax, r9
  0000000141E6828C  mov     rdi, rax
  0000000141E6828F  not     rdi
  0000000141E68292  mov     rdx, [rsp+310h+var_2D0]
  0000000141E68297  mov     r10, rdx
  0000000141E6829A  and     r10, rdi
  0000000141E6829D  not     r10
  0000000141E682A0  mov     rcx, [rsp+310h+var_C8]
  0000000141E682A8  mov     rbp, rcx
  0000000141E682AB  and     rbp, rax
  0000000141E682AE  not     rbp
  0000000141E682B1  and     rbp, r10
  0000000141E682B4  mov     r11, r8
  0000000141E682B7  not     r11
  0000000141E682BA  mov     r13, r11
  0000000141E682BD  and     r13, rdx
  0000000141E682C0  mov     r15, rdx
  0000000141E682C3  mov     rsi, r13
  0000000141E682C6  not     rsi
  0000000141E682C9  mov     r10, r8
  0000000141E682CC  and     r10, rcx
  0000000141E682CF  not     r10
  0000000141E682D2  and     r10, rsi
  0000000141E682D5  mov     rdx, r9
  0000000141E682D8  not     rdx
  0000000141E682DB  mov     rbx, rdx
  0000000141E682DE  and     rbx, r10
  0000000141E682E1  not     rbx
  0000000141E682E4  not     r10
  0000000141E682E7  and     r10, r9
  0000000141E682EA  not     r10
  0000000141E682ED  and     r10, rbx
  0000000141E682F0  mov     r14, r8
  0000000141E682F3  and     r14, rdx
  0000000141E682F6  mov     rsi, rdx
  0000000141E682F9  mov     [rsp+310h+var_2E8], rdx
  0000000141E682FE  not     r14
  0000000141E68301  mov     rbx, r11
  0000000141E68304  and     rbx, r9
  0000000141E68307  not     rbx
  0000000141E6830A  and     rbx, r14
  0000000141E6830D  mov     rdx, rcx
  0000000141E68310  mov     r12, rcx
  0000000141E68313  and     r12, rbx
  0000000141E68316  not     rbx
  0000000141E68319  mov     rcx, r15
  0000000141E6831C  and     rbx, r15
  0000000141E6831F  not     rbx
  0000000141E68322  not     r12
  0000000141E68325  and     r12, rbx
  0000000141E68328  and     rax, r15
  0000000141E6832B  mov     r15, r11
  0000000141E6832E  and     r15, rsi
  0000000141E68331  not     r15
  0000000141E68334  and     r15, rdi
  0000000141E68337  not     rax
  0000000141E6833A  and     rdi, rdx
  0000000141E6833D  not     rdi
  0000000141E68340  and     rdi, rax
  0000000141E68343  mov     rax, r8
  0000000141E68346  and     rax, rcx
  0000000141E68349  mov     rsi, rax
  0000000141E6834C  not     rsi
  0000000141E6834F  mov     rbx, [rsp+310h+var_300]
  0000000141E68354  not     rbx
  0000000141E68357  mov     rcx, rax
  0000000141E6835A  and     rcx, rbx
  0000000141E6835D  not     rcx
  0000000141E68360  mov     rdx, rsi
  0000000141E68363  and     rdx, [rsp+310h+var_300]
  0000000141E68368  not     rdx
  0000000141E6836B  and     rdx, rcx
  0000000141E6836E  mov     rcx, r9
  0000000141E68371  and     rcx, rdx
  0000000141E68374  not     rdx
  0000000141E68377  and     rdx, [rsp+310h+var_2E8]
  0000000141E6837C  not     rdx
  0000000141E6837F  not     rcx
  0000000141E68382  and     rcx, rdx
  0000000141E68385  lea     rdx, [rcx+rcx*4]
  0000000141E68389  lea     rdx, [rdx+rdx*4]
  0000000141E6838D  add     rdx, rcx
  0000000141E68390  mov     rcx, rbp
  0000000141E68393  not     rcx
  0000000141E68396  and     rbp, rbx
  0000000141E68399  not     rbp
  0000000141E6839C  and     rcx, [rsp+310h+var_300]
  0000000141E683A1  not     rcx
  0000000141E683A4  and     rcx, rbp
  0000000141E683A7  not     rcx
  0000000141E683AA  mov     rbp, rcx
  0000000141E683AD  shl     rbp, 6
  0000000141E683B1  add     rbp, rcx
  0000000141E683B4  sub     rdx, rbp
  0000000141E683B7  and     r13, r9
  0000000141E683BA  and     r13, rbx
  0000000141E683BD  imul    rcx, r13, 0B6h
  0000000141E683C4  add     rcx, rdx
  0000000141E683C7  and     rsi, rbx
  0000000141E683CA  not     rsi
  0000000141E683CD  mov     rdx, [rsp+310h+var_300]
  0000000141E683D2  and     rax, rdx
  0000000141E683D5  not     rax
  0000000141E683D8  and     rax, rsi
  0000000141E683DB  not     rax
  0000000141E683DE  mov     rbp, [rsp+310h+var_2E8]
  0000000141E683E3  and     rax, rbp
  0000000141E683E6  shl     rax, 2
  0000000141E683EA  lea     rax, [rax+rax*2]
  0000000141E683EE  sub     rcx, rax
  0000000141E683F1  not     r15
  0000000141E683F4  mov     rax, r15
  0000000141E683F7  and     rax, rdx
  0000000141E683FA  mov     rsi, rdx
  0000000141E683FD  not     rax
  0000000141E68400  mov     r13, [rsp+310h+var_2D0]
  0000000141E68405  and     rax, r13
  0000000141E68408  not     rax
  0000000141E6840B  mov     rdx, rax
  0000000141E6840E  shl     rdx, 5
  0000000141E68412  lea     rax, [rdx+rax*2]
  0000000141E68416  not     r10
  0000000141E68419  mov     rdx, r10
  0000000141E6841C  and     rdx, rbx
  0000000141E6841F  not     rdx
  0000000141E68422  imul    rdx, 43h ; 'C'
  0000000141E68426  add     rdx, rax
  0000000141E68429  and     r14, rbx
  0000000141E6842C  not     r14
  0000000141E6842F  and     r14, r13
  0000000141E68432  not     r14
  0000000141E68435  imul    rax, r14, -38h
  0000000141E68439  add     rax, rdx
  0000000141E6843C  and     r12, rsi
  0000000141E6843F  imul    rdx, r12, 0FFFFFFFFFFFFFF78h
  0000000141E68446  add     rdx, rax
  0000000141E68449  and     rdi, rbx
  0000000141E6844C  imul    rax, rdi, 0FFFFFFFFFFFFFF71h
  0000000141E68453  add     rax, rdx
  0000000141E68456  and     r15, rbx
  0000000141E68459  not     r15
  0000000141E6845C  mov     r14, [rsp+310h+var_C8]
  0000000141E68464  and     r15, r14
  0000000141E68467  not     r15
  0000000141E6846A  imul    rdx, r15, 4Ah ; 'J'
  0000000141E6846E  add     rdx, rax
  0000000141E68471  mov     rax, rbp
  0000000141E68474  and     rax, r13
  0000000141E68477  and     rax, r8
  0000000141E6847A  and     rax, rbx
  0000000141E6847D  shl     rax, 5
  0000000141E68481  add     rax, rdx
  0000000141E68484  add     rax, rcx
  0000000141E68487  mov     rcx, r13
  0000000141E6848A  mov     rdx, rsi
  0000000141E6848D  and     rcx, rsi
  0000000141E68490  not     rcx
  0000000141E68493  and     rcx, rbp
  0000000141E68496  not     rcx
  0000000141E68499  and     rcx, r11
  0000000141E6849C  add     rcx, rcx
  0000000141E6849F  lea     rcx, [rcx+rcx*8]
  0000000141E684A3  sub     rax, rcx
  0000000141E684A6  and     rbx, r8
  0000000141E684A9  not     rbx
  0000000141E684AC  and     r11, rsi
  0000000141E684AF  not     r11
  0000000141E684B2  and     r11, r9
  0000000141E684B5  and     r11, rbx
  0000000141E684B8  and     r9, rsi
  0000000141E684BB  not     r9
  0000000141E684BE  and     r9, r8
  0000000141E684C1  and     r8, rdx
  0000000141E684C4  mov     rdi, rdx
  0000000141E684C7  not     r8
  0000000141E684CA  and     r8, rbp
  0000000141E684CD  mov     rcx, r14
  0000000141E684D0  and     rcx, r8
  0000000141E684D3  not     r8
  0000000141E684D6  and     r8, r13
  0000000141E684D9  mov     rdx, r13
  0000000141E684DC  and     rdx, r9
  0000000141E684DF  not     rdx
  0000000141E684E2  not     r9
  0000000141E684E5  and     r9, r14
  0000000141E684E8  not     r9
  0000000141E684EB  and     r9, rdx
  0000000141E684EE  lea     rdx, ds:0[r9*8]
  0000000141E684F6  sub     rdx, r9
  0000000141E684F9  not     r11
  0000000141E684FC  and     r11, r14
  0000000141E684FF  not     r11
  0000000141E68502  imul    r9, r11, -2Eh
  0000000141E68506  add     rdx, r9
  0000000141E68509  not     r8
  0000000141E6850C  not     rcx
  0000000141E6850F  and     rcx, r8
  0000000141E68512  imul    rcx, 54h ; 'T'
  0000000141E68516  add     rcx, rdx
  0000000141E68519  and     r10, rdi
  0000000141E6851C  imul    rdx, r10, -2Ch
  0000000141E68520  add     rdx, rcx
  0000000141E68523  add     rdx, rax
  0000000141E68526  mov     r11, [rsp+310h+var_270]
  0000000141E6852E  imul    eax, r11d, 0C6206A38h
  0000000141E68535  mov     r9, [rsp+310h+var_208]
  0000000141E6853D  mov     [rsp+rax+310h], r9
  0000000141E68545  mov     rax, rdx
  0000000141E68548  mov     ecx, dword ptr [rsp+310h+var_278]
  0000000141E6854F  shr     rax, cl
  0000000141E68552  mov     ecx, dword ptr [rsp+310h+var_280]
  0000000141E68559  shl     rdx, cl
  0000000141E6855C  mov     r10, [rsp+310h+var_1D8]
  0000000141E68564  mov     rcx, r10
  0000000141E68567  and     rcx, rdx
  0000000141E6856A  not     rcx
  0000000141E6856D  mov     r8, rdx
  0000000141E68570  not     r8
  0000000141E68573  and     r9, r8
  0000000141E68576  not     r9
  0000000141E68579  and     r9, rcx
  0000000141E6857C  not     r9
  0000000141E6857F  and     r9, rax
  0000000141E68582  and     rax, r10
  0000000141E68585  and     r8, rax
  0000000141E68588  not     rax
  0000000141E6858B  and     rax, rdx
  0000000141E6858E  not     r8
  0000000141E68591  not     rax
  0000000141E68594  and     rax, r8
  0000000141E68597  not     rax
  0000000141E6859A  add     rax, r9
  0000000141E6859D  mov     r9, [rsp+310h+var_1A0]
  0000000141E685A5  mov     rcx, r9
  0000000141E685A8  shl     rcx, 6
  0000000141E685AC  lea     rcx, [rcx+rcx*2]
  0000000141E685B0  lea     r8, [rsp+310h]
  0000000141E685B8  imul    rdx, r8, 0FFFFFFFFFFFFFF41h
  0000000141E685BF  sub     rdx, rcx
  0000000141E685C2  mov     [rdx], rax
  0000000141E685C5  imul    rax, r8, 0FFFFFFFFFFFFFEF1h
  0000000141E685CC  imul    rcx, r9, 0FFFFFFFFFFFFFEF0h
  0000000141E685D3  mov     rdx, [rsp+310h+var_228]
  0000000141E685DB  mov     [rax+rcx], rdx
  0000000141E685DF  imul    rax, r8, 0FFFFFFFFFFFFFF11h
  0000000141E685E6  imul    rcx, r9, 0FFFFFFFFFFFFFF10h
  0000000141E685ED  mov     rdx, [rsp+310h+var_250]
  0000000141E685F5  mov     [rax+rcx], rdx
  0000000141E685F9  shl     r9, 5
  0000000141E685FD  lea     rax, [r9+r9*2]
  0000000141E68601  imul    rcx, r8, -5Fh
  0000000141E68605  sub     rcx, rax
  0000000141E68608  mov     rax, [rsp+310h+var_1B8]
  0000000141E68610  mov     [rcx], rax
  0000000141E68613  imul    eax, r11d, 0ABDC4BB8h
  0000000141E6861A  mov     rcx, [rsp+310h+var_D0]
  0000000141E68622  mov     [rsp+rax+310h], rcx
  0000000141E6862A  mov     rax, [rsp+310h+var_78]
  0000000141E68632  mov     rcx, [rsp+310h+var_268]
  0000000141E6863A  mov     [rsp+rcx+310h], rax
  0000000141E68642  mov     rax, [rsp+310h+var_B8]
  0000000141E6864A  mov     rcx, [rsp+310h+var_298]
  0000000141E6864F  mov     [rsp+rcx+310h], rax
  0000000141E68657  mov     rax, [rsp+310h+var_60]
  0000000141E6865F  mov     rcx, [rsp+310h+var_108]
  0000000141E68667  mov     [rsp+rcx+310h], rax
  0000000141E6866F  mov     rcx, [rsp+310h+var_58]
  0000000141E68677  mov     rax, [rsp+310h+var_E0]
  0000000141E6867F  mov     [rsp+rax+310h], rcx
  0000000141E68687  mov     rax, [rsp+310h+var_2A0]
  0000000141E6868C  mov     [rsp+rax+310h], r14
  0000000141E68694  mov     rax, [rsp+310h+var_290]
  0000000141E6869C  mov     rdx, [rsp+310h+var_1C8]
  0000000141E686A4  mov     [rsp+rax+310h], rdx
  0000000141E686AC  mov     rax, [rsp+310h+var_240]
  0000000141E686B4  mov     rdx, [rsp+310h+var_C0]
  0000000141E686BC  mov     [rsp+rax+310h], rdx
  0000000141E686C4  mov     rax, [rsp+310h+var_B0]
  0000000141E686CC  mov     rdx, [rsp+310h+var_238]
  0000000141E686D4  mov     [rsp+rdx+310h], rax
  0000000141E686DC  mov     rax, rcx
  0000000141E686DF  mov     rdx, [rsp+310h+var_230]
  0000000141E686E7  and     rcx, rdx
  0000000141E686EA  not     rcx
  0000000141E686ED  not     rax
  0000000141E686F0  not     rdx
  0000000141E686F3  and     rdx, rax
  0000000141E686F6  mov     rax, rdx
  0000000141E686F9  not     rax
  0000000141E686FC  and     rax, rcx
  0000000141E686FF  mov     rcx, rax
  0000000141E68702  not     rcx
  0000000141E68705  lea     rax, [rax+rcx*2]
  0000000141E68709  add     rdx, rdx
  0000000141E6870C  sub     rax, rdx
  0000000141E6870F  imul    ecx, dword ptr [rsp+310h+var_248], 0B8E7A032h
  0000000141E6871A  add     rsp, 2D0h
  0000000141E68721  pop     rbx
  0000000141E68722  pop     rbp
  0000000141E68723  pop     rdi
  0000000141E68724  pop     rsi
  0000000141E68725  pop     r12
  0000000141E68727  pop     r13
  0000000141E68729  pop     r14
  0000000141E6872B  pop     r15
  0000000141E6872D  jmp     rax
  0000000141E6872F  mov     r11, [rdx+rdi]
  0000000141E68733  mov     [rsp+310h+var_1D0], r11
  0000000141E6873B  mov     [rsp+310h+var_1C0], r10
  0000000141E68743  mov     rax, r10
  0000000141E68746  not     rax
  0000000141E68749  mov     [rsp+310h+var_1A8], rax
  0000000141E68751  mov     rdx, r11
  0000000141E68754  not     rdx
  0000000141E68757  mov     [rsp+310h+var_2D8], rdx
  0000000141E6875C  and     rdx, rax
  0000000141E6875F  not     rdx
  0000000141E68762  mov     rax, r11
  0000000141E68765  and     rax, r10
  0000000141E68768  not     rax
  0000000141E6876B  and     rax, rdx
  0000000141E6876E  not     r8
  0000000141E68771  imul    rax, r8
  0000000141E68775  mov     rdx, 21CBBEBD9A559790h
  0000000141E6877F  imul    rdx, r12
  0000000141E68783  mov     r8, rax
  0000000141E68786  not     r8
  0000000141E68789  and     r8, rdx
  0000000141E6878C  mov     rdx, 0BA34FFD320ECB777h
  0000000141E68796  imul    rdx, r12
  0000000141E6879A  and     rax, rdx
  0000000141E6879D  not     r8
  0000000141E687A0  not     rax
  0000000141E687A3  and     rax, r8
  0000000141E687A6  mov     rdx, 3F6E4E79532EBA38h
  0000000141E687B0  imul    rdx, r12
  0000000141E687B4  add     rax, rdx
  0000000141E687B7  mov     rdx, rcx
  0000000141E687BA  not     rdx
  0000000141E687BD  and     rcx, rax
  0000000141E687C0  not     rax
  0000000141E687C3  and     rax, rdx
  0000000141E687C6  not     rax
  0000000141E687C9  not     rcx
  0000000141E687CC  and     rcx, rax
  0000000141E687CF  mov     rax, 5CD13199B56638h
  0000000141E687D9  imul    rax, rcx
  0000000141E687DD  mov     rcx, 0A7DDE6C22D29BC69h
  0000000141E687E7  imul    rcx, r13
  0000000141E687EB  mov     rdx, 54BB9D1A6A6AEC58h
  0000000141E687F5  imul    rdx, r14
  0000000141E687F9  not     rdx
  0000000141E687FC  imul    r8d, r12d, 44BDB0F9h
  0000000141E68803  mov     [rsp+310h+var_2A8], r8
  0000000141E68808  add     rdx, r8
  0000000141E6880B  add     rdx, rcx
  0000000141E6880E  add     rdx, rax
  0000000141E68811  mov     ecx, edx
  0000000141E68813  rol     cx, 8
  0000000141E68817  mov     rax, rdx
  0000000141E6881A  mov     r8, rdx
  0000000141E6881D  shr     rax, 10h
  0000000141E68821  shl     ecx, 10h
  0000000141E68824  movzx   edx, al
  0000000141E68827  shl     edx, 8
  0000000141E6882A  or      edx, ecx
  0000000141E6882C  mov     ecx, r8d
  0000000141E6882F  shr     ecx, 18h
  0000000141E68832  or      edx, ecx
  0000000141E68834  shl     rdx, 18h
  0000000141E68838  and     eax, 0FF0000h
  0000000141E6883D  or      rax, rdx
  0000000141E68840  mov     [rsp+310h+var_88], r8
  0000000141E68848  mov     rcx, r8
  0000000141E6884B  shr     rcx, 28h
  0000000141E6884F  shl     ecx, 8
  0000000141E68852  movzx   ecx, cx
  0000000141E68855  or      rcx, rax
  0000000141E68858  mov     rax, r8
  0000000141E6885B  shr     rax, 30h
  0000000141E6885F  movzx   eax, al
  0000000141E68862  or      rax, rcx
  0000000141E68865  mov     rcx, 0CBD2B4918D95BEEh
  0000000141E6886F  imul    rcx, r13
  0000000141E68873  shld    rax, r8, 8
  0000000141E68878  mov     rdx, rax
  0000000141E6887B  not     rdx
  0000000141E6887E  and     rdx, rcx
  0000000141E68881  mov     rcx, 0C4B7DBAE9C280D5Dh
  0000000141E6888B  imul    rcx, r12
  0000000141E6888F  and     rax, rcx
  0000000141E68892  not     rdx
  0000000141E68895  not     rax
  0000000141E68898  and     rax, rdx
  0000000141E6889B  mov     rcx, 0E110BDD761C45541h
  0000000141E688A5  imul    rcx, r13
  0000000141E688A9  mov     rdx, 5F50C4F43920D099h
  0000000141E688B3  imul    rdx, r12
  0000000141E688B7  add     rdx, rax
  0000000141E688BA  mov     r8, rdx
  0000000141E688BD  not     r8
  0000000141E688C0  and     r8, rcx
  0000000141E688C3  mov     rcx, 0E0504D21B47032FCh
  0000000141E688CD  imul    rcx, r13
  0000000141E688D1  and     rdx, rcx
  0000000141E688D4  not     r8
  0000000141E688D7  not     rdx
  0000000141E688DA  and     rdx, r8
  0000000141E688DD  imul    rdx, rax
  0000000141E688E1  mov     rax, 53019B5D1531C183h
  0000000141E688EB  imul    rax, r13
  0000000141E688EF  add     rdx, rax
  0000000141E688F2  rol     rdx, 39h
  0000000141E688F6  mov     rcx, rdx
  0000000141E688F9  not     rcx
  0000000141E688FC  imul    rcx, rdx
  0000000141E68900  mov     rax, 0F95AB1B1C25AA5h
  0000000141E6890A  imul    rax, r13
  0000000141E6890E  mov     rdx, rax
  0000000141E68911  mov     r14, rax
  0000000141E68914  not     rdx
  0000000141E68917  mov     r8, rcx
  0000000141E6891A  not     r8
  0000000141E6891D  mov     rax, r8
  0000000141E68920  mov     r11, r8
  0000000141E68923  and     rax, rdx
  0000000141E68926  mov     r9, rdx
  0000000141E68929  mov     [rsp+310h+var_90], rax
  0000000141E68931  not     rax
  0000000141E68934  mov     rdx, rcx
  0000000141E68937  mov     rdi, rcx
  0000000141E6893A  mov     [rsp+310h+var_1B0], rcx
  0000000141E68942  and     rdx, r14
  0000000141E68945  not     rdx
  0000000141E68948  and     rdx, rax
  0000000141E6894B  mov     rbx, rdx
  0000000141E6894E  mov     [rsp+310h+var_F0], rdx
  0000000141E68956  mov     rsi, 0F3FC80FBD1BD8E48h
  0000000141E68960  imul    rsi, r12
  0000000141E68964  mov     r10, r12
  0000000141E68967  mov     r8, rsi
  0000000141E6896A  not     r8
  0000000141E6896D  mov     eax, ebp
  0000000141E6896F  and     eax, r8d
  0000000141E68972  not     eax
  0000000141E68974  mov     ecx, r15d
  0000000141E68977  and     ecx, esi
  0000000141E68979  mov     rdx, r11
  0000000141E6897C  mov     r12, r11
  0000000141E6897F  mov     [rsp+310h+var_278], r11
  0000000141E68987  and     rdx, r14
  0000000141E6898A  mov     [rsp+310h+var_E8], rdx
  0000000141E68992  mov     r11d, ebx
  0000000141E68995  and     r11d, ecx
  0000000141E68998  mov     dword ptr [rsp+310h+var_310], r11d
  0000000141E6899C  and     edx, ecx
  0000000141E6899E  mov     dword ptr [rsp+310h+var_258], edx
  0000000141E689A5  not     ecx
  0000000141E689A7  and     ecx, eax
  0000000141E689A9  mov     dword ptr [rsp+310h+var_F8], ecx
  0000000141E689B0  mov     rdx, rbp
  0000000141E689B3  mov     [rsp+310h+var_1D8], rbp
  0000000141E689BB  mov     eax, ebp
  0000000141E689BD  and     eax, edi
  0000000141E689BF  not     eax
  0000000141E689C1  mov     [rsp+310h+var_208], r15
  0000000141E689C9  mov     ecx, r15d
  0000000141E689CC  and     ecx, r12d
  0000000141E689CF  not     ecx
  0000000141E689D1  and     ecx, eax
  0000000141E689D3  mov     [rsp+310h+var_210], r14
  0000000141E689DB  mov     eax, r14d
  0000000141E689DE  mov     [rsp+310h+var_2D0], r8
  0000000141E689E3  and     eax, r8d
  0000000141E689E6  not     ecx
  0000000141E689E8  and     ecx, eax
  0000000141E689EA  mov     dword ptr [rsp+310h+var_298], ecx
  0000000141E689EE  not     eax
  0000000141E689F0  mov     [rsp+310h+var_218], r9
  0000000141E689F8  mov     ecx, r9d
  0000000141E689FB  mov     [rsp+310h+var_280], rsi
  0000000141E68A03  and     ecx, esi
  0000000141E68A05  not     ecx
  0000000141E68A07  and     ecx, eax
  0000000141E68A09  mov     dword ptr [rsp+310h+var_1F0], ecx
  0000000141E68A10  mov     rax, r14
  0000000141E68A13  and     rax, rsi
  0000000141E68A16  mov     [rsp+310h+var_100], rax
  0000000141E68A1E  mov     rcx, rax
  0000000141E68A21  not     rcx
  0000000141E68A24  mov     [rsp+310h+var_D8], rcx
  0000000141E68A2C  mov     rax, r9
  0000000141E68A2F  and     rax, r8
  0000000141E68A32  not     rax
  0000000141E68A35  and     rax, rcx
  0000000141E68A38  mov     [rsp+310h+var_98], rax
  0000000141E68A40  mov     ecx, r15d
  0000000141E68A43  and     ecx, eax
  0000000141E68A45  not     eax
  0000000141E68A47  and     eax, edx
  0000000141E68A49  not     eax
  0000000141E68A4B  not     ecx
  0000000141E68A4D  and     ecx, eax
  0000000141E68A4F  mov     dword ptr [rsp+310h+var_268], ecx
  0000000141E68A56  mov     r8, [rsp+310h+var_1C8]
  0000000141E68A5E  mov     edx, r8d
  0000000141E68A61  not     edx
  0000000141E68A63  imul    r9d, r10d, 0B424F070h
  0000000141E68A6A  mov     r14, r10
  0000000141E68A6D  mov     [rsp+310h+var_248], r10
  0000000141E68A75  mov     eax, r9d
  0000000141E68A78  not     eax
  0000000141E68A7A  mov     dword ptr [rsp+310h+var_228], eax
  0000000141E68A81  and     eax, edx
  0000000141E68A83  mov     dword ptr [rsp+310h+var_230], edx
  0000000141E68A8A  not     eax
  0000000141E68A8C  mov     ecx, r9d
  0000000141E68A8F  mov     dword ptr [rsp+310h+var_2B0], r9d
  0000000141E68A94  and     ecx, r8d
  0000000141E68A97  not     ecx
  0000000141E68A99  and     ecx, eax
  0000000141E68A9B  mov     dword ptr [rsp+310h+var_2F8], ecx
  0000000141E68A9F  mov     [rsp+310h+var_270], r13
  0000000141E68AA7  imul    eax, r13d, 0B2EC046Dh
  0000000141E68AAE  mov     dword ptr [rsp+310h+var_2E0], eax
  0000000141E68AB2  mov     ecx, eax
  0000000141E68AB4  and     ecx, r8d
  0000000141E68AB7  mov     dword ptr [rsp+310h+var_1B8], ecx
  0000000141E68ABE  not     eax
  0000000141E68AC0  mov     dword ptr [rsp+310h+var_238], eax
  0000000141E68AC7  not     ecx
  0000000141E68AC9  and     eax, edx
  0000000141E68ACB  not     eax
  0000000141E68ACD  and     ecx, r9d
  0000000141E68AD0  and     ecx, eax
  0000000141E68AD2  mov     dword ptr [rsp+310h+var_260], ecx
  0000000141E68AD9  mov     r9, 6164321B74B46036h
  0000000141E68AE3  imul    r9, r13
  0000000141E68AE7  mov     [rsp+310h+var_2C0], r9
  0000000141E68AEC  mov     r8, r9
  0000000141E68AEF  not     r8
  0000000141E68AF2  mov     [rsp+310h+var_2C8], r8
  0000000141E68AF7  mov     r10, [rsp+310h+var_B0]
  0000000141E68AFF  mov     rcx, r10
  0000000141E68B02  not     rcx
  0000000141E68B05  mov     rax, r8
  0000000141E68B08  and     rax, rcx
  0000000141E68B0B  mov     rdx, [rsp+310h+var_308]
  0000000141E68B10  mov     r15, rdx
  0000000141E68B13  and     r15, rax
  0000000141E68B16  not     rax
  0000000141E68B19  mov     r11, [rsp+310h+var_240]
  0000000141E68B21  and     rax, r11
  0000000141E68B24  not     rax
  0000000141E68B27  not     r15
  0000000141E68B2A  and     r15, rax
  0000000141E68B2D  mov     rsi, rdx
  0000000141E68B30  and     rsi, r9
  0000000141E68B33  mov     [rsp+310h+var_250], rsi
  0000000141E68B3B  not     rsi
  0000000141E68B3E  mov     [rsp+310h+var_1E8], rsi
  0000000141E68B46  mov     rax, r11
  0000000141E68B49  and     rax, r8
  0000000141E68B4C  mov     rdi, 0C8B830B9CF16DFEFh
  0000000141E68B56  inc     rdi
  0000000141E68B59  imul    rdi, rax
  0000000141E68B5D  mov     r9, rax
  0000000141E68B60  not     r9
  0000000141E68B63  mov     rax, rdx
  0000000141E68B66  mov     r13, rdx
  0000000141E68B69  and     rax, r8
  0000000141E68B6C  mov     rdx, rax
  0000000141E68B6F  not     rdx
  0000000141E68B72  mov     r8, rsi
  0000000141E68B75  and     r8, r9
  0000000141E68B78  mov     rbp, r9
  0000000141E68B7B  mov     [rsp+310h+var_200], r9
  0000000141E68B83  add     rdi, r8
  0000000141E68B86  mov     [rsp+310h+var_2B8], rdi
  0000000141E68B8B  mov     r12, r8
  0000000141E68B8E  mov     r9, r8
  0000000141E68B91  not     r9
  0000000141E68B94  mov     rdi, [rsp+310h+var_2E8]
  0000000141E68B99  mov     rsi, rdi
  0000000141E68B9C  and     rsi, rdx
  0000000141E68B9F  mov     r8, rdi
  0000000141E68BA2  and     r8, rax
  0000000141E68BA5  mov     [rsp+310h+var_1F8], r8
  0000000141E68BAD  mov     rbx, rdx
  0000000141E68BB0  mov     r8, rdx
  0000000141E68BB3  mov     rdx, [rsp+310h+var_2D8]
  0000000141E68BB8  and     r8, rdx
  0000000141E68BBB  mov     [rsp+310h+var_110], r8
  0000000141E68BC3  mov     r8, [rsp+310h+var_1D0]
  0000000141E68BCB  and     r8, rax
  0000000141E68BCE  mov     [rsp+310h+var_118], r8
  0000000141E68BD6  and     rax, rdx
  0000000141E68BD9  mov     [rsp+310h+var_120], rax
  0000000141E68BE1  mov     [rsp+310h+var_128], rdx
  0000000141E68BE9  and     rdx, r9
  0000000141E68BEC  mov     [rsp+310h+var_2D8], rdx
  0000000141E68BF1  and     r9, r10
  0000000141E68BF4  not     r9
  0000000141E68BF7  and     r12, rcx
  0000000141E68BFA  not     r12
  0000000141E68BFD  and     r12, r9
  0000000141E68C00  mov     rdx, r12
  0000000141E68C03  mov     r8, rbp
  0000000141E68C06  and     r8, rcx
  0000000141E68C09  mov     rdi, r11
  0000000141E68C0C  and     rcx, r11
  0000000141E68C0F  not     rcx
  0000000141E68C12  mov     rax, r13
  0000000141E68C15  and     r13, r10
  0000000141E68C18  not     r13
  0000000141E68C1B  and     r13, rcx
  0000000141E68C1E  mov     r12, [rsp+310h+var_2C0]
  0000000141E68C23  mov     rcx, r12
  0000000141E68C26  and     rcx, r13
  0000000141E68C29  not     rcx
  0000000141E68C2C  not     r13
  0000000141E68C2F  mov     r9, [rsp+310h+var_2C8]
  0000000141E68C34  and     r13, r9
  0000000141E68C37  not     r13
  0000000141E68C3A  and     r13, rcx
  0000000141E68C3D  mov     rcx, 821C794A1EB4F68Dh
  0000000141E68C47  imul    rdx, rcx
  0000000141E68C4B  imul    r13, rcx
  0000000141E68C4F  not     r15
  0000000141E68C52  add     r13, r15
  0000000141E68C55  and     rbx, r10
  0000000141E68C58  not     rbx
  0000000141E68C5B  add     r13, rbx
  0000000141E68C5E  not     r8
  0000000141E68C61  add     r13, r8
  0000000141E68C64  add     r13, rdx
  0000000141E68C67  mov     rcx, r11
  0000000141E68C6A  and     rcx, r12
  0000000141E68C6D  mov     rdx, rcx
  0000000141E68C70  mov     r11, rcx
  0000000141E68C73  mov     [rsp+310h+var_288], rcx
  0000000141E68C7B  not     rdx
  0000000141E68C7E  mov     [rsp+310h+var_108], rdx
  0000000141E68C86  mov     rcx, rdx
  0000000141E68C89  mov     rbx, [rsp+310h+var_B8]
  0000000141E68C91  and     rcx, rbx
  0000000141E68C94  not     rcx
  0000000141E68C97  mov     r8, 0AE7DFA0CB6B6BFA9h
  0000000141E68CA1  imul    rcx, r8
  0000000141E68CA5  not     rsi
  0000000141E68CA8  inc     r8
  0000000141E68CAB  imul    r8, rsi
  0000000141E68CAF  mov     r10, 2F64DA5885741598h
  0000000141E68CB9  imul    r10, r14
  0000000141E68CBD  imul    r10, [rsp+310h+var_1F8]
  0000000141E68CC6  and     r11, rbx
  0000000141E68CC9  mov     rsi, 518205F349494056h
  0000000141E68CD3  imul    rsi, r11
  0000000141E68CD7  add     r10, rsi
  0000000141E68CDA  mov     rsi, r12
  0000000141E68CDD  mov     rbp, [rsp+310h+var_2E8]
  0000000141E68CE2  and     rsi, rbp
  0000000141E68CE5  not     rsi
  0000000141E68CE8  and     rsi, rax
  0000000141E68CEB  not     rsi
  0000000141E68CEE  mov     rdx, [rsp+310h+var_2A8]
  0000000141E68CF3  add     rsi, rdx
  0000000141E68CF6  add     rsi, r10
  0000000141E68CF9  add     rsi, r8
  0000000141E68CFC  mov     r14, r9
  0000000141E68CFF  and     r14, rbx
  0000000141E68D02  mov     r8, rdi
  0000000141E68D05  and     r8, r14
  0000000141E68D08  not     r8
  0000000141E68D0B  not     r14
  0000000141E68D0E  and     r14, rax
  0000000141E68D11  mov     r15, rax
  0000000141E68D14  not     r14
  0000000141E68D17  and     r14, r8
  0000000141E68D1A  add     r14, rdx
  0000000141E68D1D  add     r14, rcx
  0000000141E68D20  add     r14, rsi
  0000000141E68D23  mov     r9, 9CBDB915D9227535h
  0000000141E68D2D  mov     rax, [rsp+310h+var_250]
  0000000141E68D35  imul    rax, r9
  0000000141E68D39  inc     r9
  0000000141E68D3C  imul    r9, [rsp+310h+var_1E8]
  0000000141E68D45  add     r9, rax
  0000000141E68D48  mov     [rsp+310h+var_130], r9
  0000000141E68D50  mov     rax, 0C8B830B9CF16DFEFh
  0000000141E68D5A  mov     rdx, [rsp+310h+var_200]
  0000000141E68D62  imul    rax, rdx
  0000000141E68D66  mov     r8, [rsp+310h+var_2B8]
  0000000141E68D6B  add     r8, rax
  0000000141E68D6E  mov     [rsp+310h+var_2B8], r8
  0000000141E68D73  mov     rax, r8
  0000000141E68D76  not     rax
  0000000141E68D79  mov     [rsp+310h+var_250], rax
  0000000141E68D81  mov     rcx, r9
  0000000141E68D84  not     rcx
  0000000141E68D87  mov     [rsp+310h+var_138], rcx
  0000000141E68D8F  and     rcx, rax
  0000000141E68D92  not     rcx
  0000000141E68D95  mov     rax, r9
  0000000141E68D98  and     rax, r8
  0000000141E68D9B  not     rax
  0000000141E68D9E  and     rax, rcx
  0000000141E68DA1  mov     [rsp+310h+var_1F8], rax
  0000000141E68DA9  lea     rcx, [r11+r11*4]
  0000000141E68DAD  mov     rax, rdx
  0000000141E68DB0  and     rax, rbx
  0000000141E68DB3  mov     r8, 47B30143C34B6CFEh
  0000000141E68DBD  mov     r10, rax
  0000000141E68DC0  imul    r10, r8
  0000000141E68DC4  add     r10, rcx
  0000000141E68DC7  mov     rdx, [rsp+310h+var_2C8]
  0000000141E68DCC  and     rbp, rdx
  0000000141E68DCF  and     r15, rbp
  0000000141E68DD2  not     rbp
  0000000141E68DD5  and     rbp, rdi
  0000000141E68DD8  not     rbp
  0000000141E68DDB  not     r15
  0000000141E68DDE  and     r15, rbp
  0000000141E68DE1  mov     r9, [rsp+310h+var_2A0]
  0000000141E68DE6  and     r9, rdx
  0000000141E68DE9  mov     rsi, rdx
  0000000141E68DEC  not     r9
  0000000141E68DEF  mov     rdx, [rsp+310h+var_1E0]
  0000000141E68DF7  mov     rdi, [rsp+310h+var_2C0]
  0000000141E68DFC  and     rdx, rdi
  0000000141E68DFF  not     rdx
  0000000141E68E02  and     rdx, r9
  0000000141E68E05  not     rax
  0000000141E68E08  add     r8, 2
  0000000141E68E0C  imul    r8, rax
  0000000141E68E10  not     rdx
  0000000141E68E13  lea     rax, [rdx+rdx*2]
  0000000141E68E17  mov     rdx, [rsp+310h+var_2F0]
  0000000141E68E1C  and     rdx, rdi
  0000000141E68E1F  imul    r11d, dword ptr [rsp+310h+var_270], 0E9CB77C3h
  0000000141E68E2B  mov     [rsp+310h+var_1E0], r11
  0000000141E68E33  add     rdx, r11
  0000000141E68E36  add     rdx, rax
  0000000141E68E39  mov     rax, rdx
  0000000141E68E3C  mov     rdx, [rsp+310h+var_290]
  0000000141E68E44  and     rdx, rsi
  0000000141E68E47  not     rdx
  0000000141E68E4A  mov     r9, rdx
  0000000141E68E4D  mov     rdx, [rsp+310h+var_300]
  0000000141E68E52  and     rdx, rdi
  0000000141E68E55  not     rdx
  0000000141E68E58  and     rdx, r9
  0000000141E68E5B  not     rdx
  0000000141E68E5E  add     rdx, r11
  0000000141E68E61  add     rdx, rax
  0000000141E68E64  add     rdx, r8
  0000000141E68E67  not     r15
  0000000141E68E6A  lea     rax, [r15+r15*2]
  0000000141E68E6E  sub     rdx, rax
  0000000141E68E71  add     rdx, r10
  0000000141E68E74  mov     [rsp+310h+var_300], rdx
  0000000141E68E79  mov     r15, [rsp+310h+var_208]
  0000000141E68E81  mov     eax, r15d
  0000000141E68E84  mov     rbp, [rsp+310h+var_1B0]
  0000000141E68E8C  and     eax, ebp
  0000000141E68E8E  mov     r8, [rsp+310h+var_280]
  0000000141E68E96  mov     ecx, r8d
  0000000141E68E99  and     ecx, eax
  0000000141E68E9B  not     eax
  0000000141E68E9D  mov     r12, [rsp+310h+var_2D0]
  0000000141E68EA2  and     eax, r12d
  0000000141E68EA5  not     eax
  0000000141E68EA7  not     ecx
  0000000141E68EA9  and     ecx, eax
  0000000141E68EAB  not     ecx
  0000000141E68EAD  mov     rsi, [rsp+310h+var_218]
  0000000141E68EB5  and     ecx, esi
  0000000141E68EB7  not     ecx
  0000000141E68EB9  mov     rax, 0CCCCCCCCCCCCCCC5h
  0000000141E68EC3  imul    eax, ecx
  0000000141E68EC6  mov     [rsp+310h+var_290], rax
  0000000141E68ECE  mov     rdi, [rsp+310h+var_210]
  0000000141E68ED6  mov     edx, dword ptr [rsp+310h+var_F8]
  0000000141E68EDD  and     edx, edi
  0000000141E68EDF  not     edx
  0000000141E68EE1  mov     r9, [rsp+310h+var_278]
  0000000141E68EE9  and     edx, r9d
  0000000141E68EEC  mov     rax, 6666666666666673h
  0000000141E68EF6  imul    eax, edx
  0000000141E68EF9  mov     r10, r9
  0000000141E68EFC  and     r10, r12
  0000000141E68EFF  mov     ecx, edi
  0000000141E68F01  mov     rdx, rdi
  0000000141E68F04  and     ecx, r10d
  0000000141E68F07  not     ecx
  0000000141E68F09  mov     rdi, [rsp+310h+var_1D8]
  0000000141E68F11  and     ecx, edi
  0000000141E68F13  imul    ecx, 3333333Bh
  0000000141E68F19  add     ecx, eax
  0000000141E68F1B  mov     eax, ebp
  0000000141E68F1D  and     eax, r8d
  0000000141E68F20  not     eax
  0000000141E68F22  mov     r8d, r10d
  0000000141E68F25  mov     rbx, r10
  0000000141E68F28  mov     [rsp+310h+var_F8], r10
  0000000141E68F30  not     r8d
  0000000141E68F33  mov     r10d, esi
  0000000141E68F36  and     r10d, edi
  0000000141E68F39  and     r10d, eax
  0000000141E68F3C  and     eax, r8d
  0000000141E68F3F  mov     r11d, esi
  0000000141E68F42  mov     r12, rsi
  0000000141E68F45  and     r11d, eax
  0000000141E68F48  not     r11d
  0000000141E68F4B  not     eax
  0000000141E68F4D  and     eax, edx
  0000000141E68F4F  not     eax
  0000000141E68F51  and     eax, r11d
  0000000141E68F54  mov     r11d, edi
  0000000141E68F57  mov     edx, dword ptr [rsp+310h+var_1F0]
  0000000141E68F5E  and     r11d, edx
  0000000141E68F61  and     edx, ebp
  0000000141E68F63  mov     esi, edi
  0000000141E68F65  and     esi, edx
  0000000141E68F67  not     esi
  0000000141E68F69  not     edx
  0000000141E68F6B  and     edx, r15d
  0000000141E68F6E  not     edx
  0000000141E68F70  and     edx, esi
  0000000141E68F72  imul    edx, 999999AEh
  0000000141E68F78  add     edx, ecx
  0000000141E68F7A  mov     ecx, r11d
  0000000141E68F7D  not     ecx
  0000000141E68F7F  and     ecx, r9d
  0000000141E68F82  not     ecx
  0000000141E68F84  and     r11d, ebp
  0000000141E68F87  not     r11d
  0000000141E68F8A  and     r11d, ecx
  0000000141E68F8D  not     r11d
  0000000141E68F90  mov     rcx, 333333333333333Ah
  0000000141E68F9A  imul    r11d, ecx
  0000000141E68F9E  add     r11d, edx
  0000000141E68FA1  mov     r9, [rsp+310h+var_210]
  0000000141E68FA9  mov     ecx, r9d
  0000000141E68FAC  and     ecx, edi
  0000000141E68FAE  mov     edx, ecx
  0000000141E68FB0  and     edx, ebx
  0000000141E68FB2  not     edx
  0000000141E68FB4  imul    edx, 0CCCCCCE6h
  0000000141E68FBA  add     edx, r11d
  0000000141E68FBD  mov     r11d, r15d
  0000000141E68FC0  and     r11d, dword ptr [rsp+310h+var_2D0]
  0000000141E68FC5  mov     esi, r11d
  0000000141E68FC8  and     esi, r12d
  0000000141E68FCB  not     esi
  0000000141E68FCD  and     esi, ebp
  0000000141E68FCF  not     esi
  0000000141E68FD1  add     edx, esi
  0000000141E68FD3  not     eax
  0000000141E68FD5  and     eax, r15d
  0000000141E68FD8  mov     rsi, 333333333333333Ah
  0000000141E68FE2  imul    eax, esi
  0000000141E68FE5  add     edx, eax
  0000000141E68FE7  and     ecx, r8d
  0000000141E68FEA  imul    eax, ecx, 9999998Bh
  0000000141E68FF0  not     r10d
  0000000141E68FF3  imul    ecx, r10d, 999999AFh
  0000000141E68FFA  add     ecx, eax
  0000000141E68FFC  mov     eax, dword ptr [rsp+310h+var_268]
  0000000141E69003  not     eax
  0000000141E69005  and     eax, ebp
  0000000141E69007  not     eax
  0000000141E69009  imul    eax, 33333318h
  0000000141E6900F  add     eax, ecx
  0000000141E69011  not     r11d
  0000000141E69014  and     r11d, r9d
  0000000141E69017  and     r11d, dword ptr [rsp+310h+var_278]
  0000000141E6901F  not     r11d
  0000000141E69022  imul    ecx, r11d, 9999998Dh
  0000000141E69029  add     ecx, eax
  0000000141E6902B  imul    r8d, dword ptr [rsp+310h+var_298], 66666674h
  0000000141E69034  add     r8d, ecx
  0000000141E69037  add     r8d, edx
  0000000141E6903A  mov     dword ptr [rsp+310h+var_140], r8d
  0000000141E69042  mov     ecx, dword ptr [rsp+310h+var_310]
  0000000141E69045  not     ecx
  0000000141E69047  imul    ecx, esi
  0000000141E6904A  mov     dword ptr [rsp+310h+var_310], ecx
  0000000141E6904D  mov     rax, [rsp+310h+var_2A8]
  0000000141E69052  mov     r9d, eax
  0000000141E69055  add     r9d, dword ptr [rsp+310h+var_258]
  0000000141E6905D  add     r9d, ecx
  0000000141E69060  add     r9d, dword ptr [rsp+310h+var_290]
  0000000141E69068  add     r9d, r8d
  0000000141E6906B  mov     r10d, dword ptr [rsp+310h+var_230]
  0000000141E69073  mov     eax, r10d
  0000000141E69076  mov     edx, dword ptr [rsp+310h+var_2B0]
  0000000141E6907A  and     eax, edx
  0000000141E6907C  mov     dword ptr [rsp+310h+var_148], eax
  0000000141E69083  and     eax, r9d
  0000000141E69086  not     eax
  0000000141E69088  mov     r11d, dword ptr [rsp+310h+var_238]
  0000000141E69090  and     eax, r11d
  0000000141E69093  mov     ecx, dword ptr [rsp+310h+var_1B8]
  0000000141E6909A  and     ecx, r9d
  0000000141E6909D  not     ecx
  0000000141E6909F  and     ecx, edx
  0000000141E690A1  imul    ecx, 33333333h
  0000000141E690A7  imul    eax, 0EEEEEEF0h
  0000000141E690AD  add     eax, ecx
  0000000141E690AF  mov     r12d, edx
  0000000141E690B2  and     r12d, r11d
  0000000141E690B5  mov     edx, dword ptr [rsp+310h+var_228]
  0000000141E690BC  mov     ecx, edx
  0000000141E690BE  mov     r8d, dword ptr [rsp+310h+var_2E0]
  0000000141E690C3  and     ecx, r8d
  0000000141E690C6  not     ecx
  0000000141E690C8  not     r12d
  0000000141E690CB  and     r12d, ecx
  0000000141E690CE  and     ecx, r10d
  0000000141E690D1  mov     dword ptr [rsp+310h+var_158], ecx
  0000000141E690D8  and     ecx, r9d
  0000000141E690DB  not     ecx
  0000000141E690DD  imul    edi, ecx, 22222224h
  0000000141E690E3  add     edi, eax
  0000000141E690E5  mov     ebx, r8d
  0000000141E690E8  and     ebx, r10d
  0000000141E690EB  mov     r15d, r10d
  0000000141E690EE  mov     r8d, ebx
  0000000141E690F1  not     r8d
  0000000141E690F4  mov     eax, r11d
  0000000141E690F7  mov     ebp, r11d
  0000000141E690FA  mov     rsi, [rsp+310h+var_1C8]
  0000000141E69102  and     eax, esi
  0000000141E69104  not     eax
  0000000141E69106  and     r8d, edx
  0000000141E69109  mov     r10d, edx
  0000000141E6910C  and     r8d, eax
  0000000141E6910F  mov     dword ptr [rsp+310h+var_160], r8d
  0000000141E69117  mov     r11d, eax
  0000000141E6911A  mov     ecx, r8d
  0000000141E6911D  not     ecx
  0000000141E6911F  mov     dword ptr [rsp+310h+var_168], ecx
  0000000141E69126  mov     eax, r9d
  0000000141E69129  not     eax
  0000000141E6912B  mov     edx, r8d
  0000000141E6912E  and     edx, eax
  0000000141E69130  not     edx
  0000000141E69132  and     ecx, r9d
  0000000141E69135  not     ecx
  0000000141E69137  and     ecx, edx
  0000000141E69139  not     r12d
  0000000141E6913C  and     r12d, esi
  0000000141E6913F  not     r12d
  0000000141E69142  mov     dword ptr [rsp+310h+var_200], r12d
  0000000141E6914A  imul    edx, ecx, 0DDDDDDDFh
  0000000141E69150  mov     r8d, r12d
  0000000141E69153  and     r8d, eax
  0000000141E69156  imul    r8d, 0AAAAAAA8h
  0000000141E6915D  add     r8d, edx
  0000000141E69160  add     r8d, edi
  0000000141E69163  mov     ecx, esi
  0000000141E69165  and     ecx, r9d
  0000000141E69168  mov     edi, dword ptr [rsp+310h+var_2E0]
  0000000141E6916C  mov     edx, edi
  0000000141E6916E  and     edx, ecx
  0000000141E69170  not     ecx
  0000000141E69172  and     ecx, ebp
  0000000141E69174  not     ecx
  0000000141E69176  not     edx
  0000000141E69178  and     edx, ecx
  0000000141E6917A  mov     ecx, r11d
  0000000141E6917D  mov     r11d, dword ptr [rsp+310h+var_2B0]
  0000000141E69182  and     ecx, r11d
  0000000141E69185  mov     dword ptr [rsp+310h+var_150], ecx
  0000000141E6918C  and     ecx, eax
  0000000141E6918E  not     ecx
  0000000141E69190  imul    ecx, 33333333h
  0000000141E69196  add     ecx, r8d
  0000000141E69199  mov     r8d, esi
  0000000141E6919C  and     r8d, eax
  0000000141E6919F  not     r8d
  0000000141E691A2  and     r8d, r11d
  0000000141E691A5  not     r8d
  0000000141E691A8  and     r8d, ebp
  0000000141E691AB  not     r8d
  0000000141E691AE  imul    r8d, 0EEEEEEF0h
  0000000141E691B5  add     r8d, ecx
  0000000141E691B8  not     edx
  0000000141E691BA  and     edx, r11d
  0000000141E691BD  not     edx
  0000000141E691BF  imul    ecx, edx, 0BBBBBBBDh
  0000000141E691C5  add     r8d, ecx
  0000000141E691C8  mov     ecx, ebp
  0000000141E691CA  and     ecx, r9d
  0000000141E691CD  mov     edx, esi
  0000000141E691CF  and     edx, ecx
  0000000141E691D1  not     ecx
  0000000141E691D3  and     ecx, r15d
  0000000141E691D6  not     ecx
  0000000141E691D8  not     edx
  0000000141E691DA  and     edx, ecx
  0000000141E691DC  mov     ecx, r11d
  0000000141E691DF  and     ecx, edx
  0000000141E691E1  not     edx
  0000000141E691E3  and     edx, r10d
  0000000141E691E6  not     edx
  0000000141E691E8  not     ecx
  0000000141E691EA  and     ecx, edx
  0000000141E691EC  imul    ecx, 99999998h
  0000000141E691F2  add     ecx, r8d
  0000000141E691F5  mov     edx, r11d
  0000000141E691F8  mov     r12d, r11d
  0000000141E691FB  and     edx, eax
  0000000141E691FD  mov     r8d, edx
  0000000141E69200  not     r8d
  0000000141E69203  and     r10d, r9d
  0000000141E69206  not     r10d
  0000000141E69209  and     r10d, r8d
  0000000141E6920C  not     r10d
  0000000141E6920F  and     r10d, edi
  0000000141E69212  mov     r11d, r15d
  0000000141E69215  and     r11d, r10d
  0000000141E69218  not     r11d
  0000000141E6921B  not     r10d
  0000000141E6921E  and     r10d, esi
  0000000141E69221  not     r10d
  0000000141E69224  and     r10d, r11d
  0000000141E69227  and     r8d, edi
  0000000141E6922A  mov     r11d, esi
  0000000141E6922D  and     r11d, r8d
  0000000141E69230  imul    r11d, 0BBBBBBBCh
  0000000141E69237  add     r11d, ecx
  0000000141E6923A  not     r10d
  0000000141E6923D  imul    ecx, r10d, 33333333h
  0000000141E69244  add     r11d, ecx
  0000000141E69247  mov     r10d, ebx
  0000000141E6924A  and     r10d, r12d
  0000000141E6924D  mov     dword ptr [rsp+310h+var_1F0], r10d
  0000000141E69255  mov     ecx, r10d
  0000000141E69258  not     ecx
  0000000141E6925A  mov     dword ptr [rsp+310h+var_170], ecx
  0000000141E69261  and     ecx, eax
  0000000141E69263  not     ecx
  0000000141E69265  and     r10d, r9d
  0000000141E69268  imul    esi, r10d, 9999999Ch
  0000000141E6926F  not     r10d
  0000000141E69272  and     r10d, ecx
  0000000141E69275  not     r10d
  0000000141E69278  imul    ecx, r10d, 0AAAAAAABh
  0000000141E6927F  add     ecx, esi
  0000000141E69281  mov     r10d, dword ptr [rsp+310h+var_2F8]
  0000000141E69286  and     r10d, ebp
  0000000141E69289  mov     dword ptr [rsp+310h+var_2F8], r10d
  0000000141E6928E  and     eax, r10d
  0000000141E69291  not     eax
  0000000141E69293  imul    eax, 0CCCCCCCAh
  0000000141E69299  add     eax, ecx
  0000000141E6929B  and     r9d, dword ptr [rsp+310h+var_260]
  0000000141E692A3  imul    ecx, r9d, 44444444h
  0000000141E692AA  add     ecx, eax
  0000000141E692AC  and     edx, ebp
  0000000141E692AE  not     edx
  0000000141E692B0  and     edx, r15d
  0000000141E692B3  not     r8d
  0000000141E692B6  and     edx, r8d
  0000000141E692B9  imul    edx, 0DDDDDDE0h
  0000000141E692BF  add     edx, ecx
  0000000141E692C1  add     edx, r11d
  0000000141E692C4  mov     r11d, r14d
  0000000141E692C7  and     r11d, edx
  0000000141E692CA  mov     r10, r11
  0000000141E692CD  not     r10
  0000000141E692D0  mov     r8, [rsp+310h+var_1A8]
  0000000141E692D8  mov     rax, r8
  0000000141E692DB  and     rax, r10
  0000000141E692DE  not     rax
  0000000141E692E1  mov     rcx, [rsp+310h+var_1C0]
  0000000141E692E9  and     r11d, ecx
  0000000141E692EC  not     r11
  0000000141E692EF  and     r11, rax
  0000000141E692F2  mov     rsi, rdx
  0000000141E692F5  mov     rdi, rdx
  0000000141E692F8  not     rsi
  0000000141E692FB  mov     r9, rsi
  0000000141E692FE  and     r9, r13
  0000000141E69301  mov     rax, r8
  0000000141E69304  and     rax, r9
  0000000141E69307  not     rax
  0000000141E6930A  not     r9
  0000000141E6930D  and     r9, rcx
  0000000141E69310  mov     rdx, rcx
  0000000141E69313  not     r9
  0000000141E69316  and     r9, rax
  0000000141E69319  mov     rax, r14
  0000000141E6931C  not     rax
  0000000141E6931F  mov     rbx, r8
  0000000141E69322  and     rbx, r13
  0000000141E69325  mov     rcx, rbx
  0000000141E69328  not     rcx
  0000000141E6932B  mov     r12, rsi
  0000000141E6932E  and     r12, rax
  0000000141E69331  not     r12
  0000000141E69334  and     r10, r12
  0000000141E69337  and     r12, rbx
  0000000141E6933A  and     rcx, rsi
  0000000141E6933D  mov     r15, rsi
  0000000141E69340  not     rcx
  0000000141E69343  and     ebx, edi
  0000000141E69345  not     rbx
  0000000141E69348  and     rbx, rcx
  0000000141E6934B  mov     rcx, rdx
  0000000141E6934E  and     rdx, rax
  0000000141E69351  mov     rbp, r8
  0000000141E69354  mov     rsi, r8
  0000000141E69357  and     rbp, r14
  0000000141E6935A  mov     [rsp+310h+var_2A0], rbp
  0000000141E6935F  mov     r8, rcx
  0000000141E69362  and     r8, r14
  0000000141E69365  mov     [rsp+310h+var_298], r8
  0000000141E6936A  mov     ebp, r13d
  0000000141E6936D  mov     r8, rdi
  0000000141E69370  mov     [rsp+310h+var_2E8], rdi
  0000000141E69375  and     ebp, r8d
  0000000141E69378  not     rbp
  0000000141E6937B  and     rbp, rax
  0000000141E6937E  not     r9
  0000000141E69381  and     r9, rax
  0000000141E69384  mov     rdi, rcx
  0000000141E69387  and     rdi, r15
  0000000141E6938A  not     rdi
  0000000141E6938D  and     rdi, rax
  0000000141E69390  not     rbx
  0000000141E69393  and     rbx, rax
  0000000141E69396  and     eax, r8d
  0000000141E69399  not     rax
  0000000141E6939C  and     r14, r15
  0000000141E6939F  mov     r8, r15
  0000000141E693A2  mov     [rsp+310h+var_2F0], r15
  0000000141E693A7  not     r14
  0000000141E693AA  and     rax, r14
  0000000141E693AD  and     rcx, rax
  0000000141E693B0  not     rax
  0000000141E693B3  and     rsi, rax
  0000000141E693B6  not     rsi
  0000000141E693B9  not     rcx
  0000000141E693BC  and     rcx, rsi
  0000000141E693BF  mov     r15, r13
  0000000141E693C2  not     r15
  0000000141E693C5  mov     rsi, r15
  0000000141E693C8  and     rsi, rcx
  0000000141E693CB  not     rsi
  0000000141E693CE  not     rcx
  0000000141E693D1  and     rcx, r13
  0000000141E693D4  not     rcx
  0000000141E693D7  and     rcx, rsi
  0000000141E693DA  mov     rsi, r8
  0000000141E693DD  and     rsi, r15
  0000000141E693E0  not     rsi
  0000000141E693E3  and     rsi, rbp
  0000000141E693E6  mov     r8, [rsp+310h+var_1A8]
  0000000141E693EE  and     r8, rsi
  0000000141E693F1  not     r8
  0000000141E693F4  not     rsi
  0000000141E693F7  and     rsi, [rsp+310h+var_1C0]
  0000000141E693FF  not     rsi
  0000000141E69402  and     rsi, r8
  0000000141E69405  mov     r8, 0E38E38E38E38E391h
  0000000141E6940F  add     r8, 0FFFFFFFFFFFFFFFDh
  0000000141E69413  imul    r8, rsi
  0000000141E69417  not     r11
  0000000141E6941A  and     r11, r13
  0000000141E6941D  not     r11
  0000000141E69420  add     r8, r11
  0000000141E69423  not     r10
  0000000141E69426  mov     rsi, [rsp+310h+var_1C0]
  0000000141E6942E  and     r10, rsi
  0000000141E69431  mov     r11, r13
  0000000141E69434  and     r11, r10
  0000000141E69437  not     r10
  0000000141E6943A  and     r10, r15
  0000000141E6943D  not     r10
  0000000141E69440  not     r11
  0000000141E69443  and     r11, r10
  0000000141E69446  mov     r10, 0C71C71C71C71C71Eh
  0000000141E69450  imul    r10, r11
  0000000141E69454  add     r10, r8
  0000000141E69457  and     rax, r13
  0000000141E6945A  mov     r8, [rsp+310h+var_1A8]
  0000000141E69462  and     r8, rax
  0000000141E69465  not     r8
  0000000141E69468  not     rax
  0000000141E6946B  and     rax, rsi
  0000000141E6946E  not     rax
  0000000141E69471  and     rax, r8
  0000000141E69474  mov     r8, 0E38E38E38E38E391h
  0000000141E6947E  imul    rax, r8
  0000000141E69482  add     rax, r10
  0000000141E69485  not     rbp
  0000000141E69488  and     rbp, rsi
  0000000141E6948B  not     rbp
  0000000141E6948E  mov     r8, 38E38E38E38E38E1h
  0000000141E69498  imul    rbp, r8
  0000000141E6949C  add     rbp, rax
  0000000141E6949F  not     rcx
  0000000141E694A2  mov     rax, 8E38E38E38E38E3Ah
  0000000141E694AC  imul    rcx, rax
  0000000141E694B0  add     rbp, rcx
  0000000141E694B3  mov     rcx, 0AAAAAAAAAAAAAAAEh
  0000000141E694BD  dec     rcx
  0000000141E694C0  imul    rcx, r9
  0000000141E694C4  not     rdx
  0000000141E694C7  mov     rsi, [rsp+310h+var_2A0]
  0000000141E694CC  not     rsi
  0000000141E694CF  and     rdx, rsi
  0000000141E694D2  mov     r9, rdx
  0000000141E694D5  not     r9
  0000000141E694D8  and     r9, [rsp+310h+var_2F0]
  0000000141E694DD  mov     r10, r9
  0000000141E694E0  not     r10
  0000000141E694E3  and     edx, dword ptr [rsp+310h+var_2E8]
  0000000141E694E7  not     rdx
  0000000141E694EA  and     rdx, r13
  0000000141E694ED  and     rdx, r10
  0000000141E694F0  mov     r11, 555555555555554Fh
  0000000141E694FA  imul    rdx, r11
  0000000141E694FE  add     rcx, rdx
  0000000141E69501  not     rdi
  0000000141E69504  and     rdi, r15
  0000000141E69507  not     rdi
  0000000141E6950A  mov     rdx, 71C71C71C71C71C8h
  0000000141E69514  imul    rdx, rdi
  0000000141E69518  add     rdx, rcx
  0000000141E6951B  and     r10, r15
  0000000141E6951E  not     r10
  0000000141E69521  and     r9, r13
  0000000141E69524  not     r9
  0000000141E69527  and     r9, r10
  0000000141E6952A  imul    r9, rax
  0000000141E6952E  add     r9, rdx
  0000000141E69531  mov     rcx, 0E38E38E38E38E391h
  0000000141E6953B  imul    r12, rcx
  0000000141E6953F  add     r12, r9
  0000000141E69542  and     r14, [rsp+310h+var_1C0]
  0000000141E6954A  and     r15, r14
  0000000141E6954D  not     r15
  0000000141E69550  not     r14
  0000000141E69553  and     r14, r13
  0000000141E69556  not     r14
  0000000141E69559  and     r14, r15
  0000000141E6955C  add     r8, 3
  0000000141E69560  imul    r8, r14
  0000000141E69564  add     r8, r12
  0000000141E69567  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141E6956B  imul    rax, rbx
  0000000141E6956F  add     rax, r8
  0000000141E69572  add     rax, rbp
  0000000141E69575  mov     rdx, [rsp+310h+var_298]
  0000000141E6957A  mov     ecx, edx
  0000000141E6957C  not     ecx
  0000000141E6957E  mov     r9, [rsp+310h+var_2F0]
  0000000141E69583  and     rdx, r9
  0000000141E69586  not     rdx
  0000000141E69589  mov     r11, [rsp+310h+var_2E8]
  0000000141E6958E  and     ecx, r11d
  0000000141E69591  not     rcx
  0000000141E69594  and     rcx, rdx
  0000000141E69597  not     rcx
  0000000141E6959A  and     rcx, r13
  0000000141E6959D  not     rcx
  0000000141E695A0  mov     rdx, 1C71C71C71C71C6Fh
  0000000141E695AA  lea     r8, [rdx+3]
  0000000141E695AE  imul    r8, rcx
  0000000141E695B2  and     esi, r11d
  0000000141E695B5  not     rsi
  0000000141E695B8  and     rsi, r13
  0000000141E695BB  mov     rcx, [rsp+310h+var_2A0]
  0000000141E695C0  and     rcx, r9
  0000000141E695C3  not     rcx
  0000000141E695C6  and     rsi, rcx
  0000000141E695C9  not     rsi
  0000000141E695CC  imul    rsi, rdx
  0000000141E695D0  add     rsi, r8
  0000000141E695D3  add     rsi, rax
  0000000141E695D6  mov     [rsp+310h+var_2A0], rsi
  0000000141E695DB  mov     rax, r9
  0000000141E695DE  mov     r14, r9
  0000000141E695E1  mov     rbx, [rsp+310h+var_138]
  0000000141E695E9  and     rax, rbx
  0000000141E695EC  not     rax
  0000000141E695EF  mov     ecx, r11d
  0000000141E695F2  mov     r8, [rsp+310h+var_130]
  0000000141E695FA  and     ecx, r8d
  0000000141E695FD  not     rcx
  0000000141E69600  and     rcx, rax
  0000000141E69603  mov     rdx, [rsp+310h+var_2B8]
  0000000141E69608  mov     rax, rdx
  0000000141E6960B  and     rax, rcx
  0000000141E6960E  not     rcx
  0000000141E69611  and     rcx, rdx
  0000000141E69614  add     rcx, [rsp+310h+var_2A8]
  0000000141E69619  not     rax
  0000000141E6961C  add     rax, rax
  0000000141E6961F  sub     rcx, rax
  0000000141E69622  mov     eax, edx
  0000000141E69624  mov     rsi, rdx
  0000000141E69627  and     eax, r11d
  0000000141E6962A  mov     rdx, rax
  0000000141E6962D  and     eax, r8d
  0000000141E69630  mov     r9, [rsp+310h+var_250]
  0000000141E69638  and     r8, r9
  0000000141E6963B  mov     r10, r8
  0000000141E6963E  not     r10
  0000000141E69641  mov     [rsp+310h+var_298], r10
  0000000141E69646  not     rdx
  0000000141E69649  and     rdx, rbx
  0000000141E6964C  and     r9d, r11d
  0000000141E6964F  not     r9
  0000000141E69652  and     r9, rbx
  0000000141E69655  mov     rdi, r9
  0000000141E69658  mov     r9, rbx
  0000000141E6965B  and     r9, rsi
  0000000141E6965E  not     r9
  0000000141E69661  and     r9, r10
  0000000141E69664  mov     r10, r9
  0000000141E69667  not     r10
  0000000141E6966A  and     r10, r14
  0000000141E6966D  not     r10
  0000000141E69670  and     r9d, r11d
  0000000141E69673  not     r9
  0000000141E69676  and     r9, r10
  0000000141E69679  not     r9
  0000000141E6967C  lea     rcx, [rcx+r9*2]
  0000000141E69680  not     rdx
  0000000141E69683  not     rax
  0000000141E69686  and     rax, rdx
  0000000141E69689  not     rax
  0000000141E6968C  lea     rax, [rcx+rax*2]
  0000000141E69690  mov     r9, [rsp+310h+var_1F8]
  0000000141E69698  mov     ecx, r9d
  0000000141E6969B  not     ecx
  0000000141E6969D  and     r9, r14
  0000000141E696A0  not     r9
  0000000141E696A3  and     ecx, r11d
  0000000141E696A6  not     rcx
  0000000141E696A9  and     rcx, r9
  0000000141E696AC  lea     rax, [rax+rcx*4]
  0000000141E696B0  and     r8, r14
  0000000141E696B3  not     r8
  0000000141E696B6  add     r8, r8
  0000000141E696B9  sub     rax, r8
  0000000141E696BC  mov     [rsp+310h+var_268], rax
  0000000141E696C4  and     rsi, r14
  0000000141E696C7  not     rsi
  0000000141E696CA  and     rdi, rsi
  0000000141E696CD  mov     [rsp+310h+var_250], rdi
  0000000141E696D5  mov     r8d, dword ptr [rsp+310h+var_258]
  0000000141E696DD  mov     rbx, [rsp+310h+var_1E0]
  0000000141E696E5  add     r8d, ebx
  0000000141E696E8  add     r8d, dword ptr [rsp+310h+var_310]
  0000000141E696EC  add     r8d, dword ptr [rsp+310h+var_290]
  0000000141E696F4  add     r8d, dword ptr [rsp+310h+var_140]
  0000000141E696FC  mov     eax, dword ptr [rsp+310h+var_148]
  0000000141E69703  and     eax, r8d
  0000000141E69706  not     eax
  0000000141E69708  mov     r10d, dword ptr [rsp+310h+var_238]
  0000000141E69710  and     eax, r10d
  0000000141E69713  mov     ecx, eax
  0000000141E69715  mov     eax, dword ptr [rsp+310h+var_1B8]
  0000000141E6971C  and     eax, r8d
  0000000141E6971F  not     eax
  0000000141E69721  mov     esi, dword ptr [rsp+310h+var_2B0]
  0000000141E69725  and     eax, esi
  0000000141E69727  imul    eax, 33333333h
  0000000141E6972D  imul    ecx, 0EEEEEEF0h
  0000000141E69733  add     ecx, eax
  0000000141E69735  mov     eax, dword ptr [rsp+310h+var_158]
  0000000141E6973C  and     eax, r8d
  0000000141E6973F  not     eax
  0000000141E69741  imul    edx, eax, 22222224h
  0000000141E69747  add     edx, ecx
  0000000141E69749  mov     eax, r8d
  0000000141E6974C  not     eax
  0000000141E6974E  mov     ecx, dword ptr [rsp+310h+var_160]
  0000000141E69755  and     ecx, eax
  0000000141E69757  not     ecx
  0000000141E69759  mov     r9d, dword ptr [rsp+310h+var_168]
  0000000141E69761  and     r9d, r8d
  0000000141E69764  mov     r11d, r8d
  0000000141E69767  not     r9d
  0000000141E6976A  and     r9d, ecx
  0000000141E6976D  imul    ecx, r9d, 0DDDDDDDFh
  0000000141E69774  mov     r8d, dword ptr [rsp+310h+var_200]
  0000000141E6977C  and     r8d, eax
  0000000141E6977F  imul    r8d, 0AAAAAAA8h
  0000000141E69786  add     r8d, ecx
  0000000141E69789  add     r8d, edx
  0000000141E6978C  mov     r14, [rsp+310h+var_1C8]
  0000000141E69794  mov     ecx, r14d
  0000000141E69797  and     ecx, r11d
  0000000141E6979A  mov     ebp, dword ptr [rsp+310h+var_2E0]
  0000000141E6979E  mov     edx, ebp
  0000000141E697A0  and     edx, ecx
  0000000141E697A2  not     ecx
  0000000141E697A4  mov     r9d, r10d
  0000000141E697A7  and     ecx, r10d
  0000000141E697AA  not     ecx
  0000000141E697AC  not     edx
  0000000141E697AE  and     edx, ecx
  0000000141E697B0  mov     ecx, dword ptr [rsp+310h+var_150]
  0000000141E697B7  and     ecx, eax
  0000000141E697B9  not     ecx
  0000000141E697BB  imul    ecx, 33333333h
  0000000141E697C1  add     ecx, r8d
  0000000141E697C4  mov     r8d, r14d
  0000000141E697C7  and     r8d, eax
  0000000141E697CA  not     r8d
  0000000141E697CD  and     r8d, esi
  0000000141E697D0  not     r8d
  0000000141E697D3  and     r8d, r10d
  0000000141E697D6  not     r8d
  0000000141E697D9  imul    r8d, 0EEEEEEF0h
  0000000141E697E0  add     r8d, ecx
  0000000141E697E3  not     edx
  0000000141E697E5  and     edx, esi
  0000000141E697E7  not     edx
  0000000141E697E9  imul    ecx, edx, 0BBBBBBBDh
  0000000141E697EF  add     r8d, ecx
  0000000141E697F2  mov     ecx, esi
  0000000141E697F4  and     esi, eax
  0000000141E697F6  mov     edx, esi
  0000000141E697F8  and     esi, r10d
  0000000141E697FB  and     r9d, r11d
  0000000141E697FE  mov     r10d, r14d
  0000000141E69801  and     r10d, r9d
  0000000141E69804  not     r9d
  0000000141E69807  mov     edi, dword ptr [rsp+310h+var_230]
  0000000141E6980E  and     r9d, edi
  0000000141E69811  not     r9d
  0000000141E69814  not     r10d
  0000000141E69817  and     r10d, r9d
  0000000141E6981A  and     ecx, r10d
  0000000141E6981D  not     r10d
  0000000141E69820  mov     r9d, dword ptr [rsp+310h+var_228]
  0000000141E69828  and     r10d, r9d
  0000000141E6982B  not     r10d
  0000000141E6982E  not     ecx
  0000000141E69830  and     ecx, r10d
  0000000141E69833  imul    ecx, 99999998h
  0000000141E69839  add     ecx, r8d
  0000000141E6983C  not     esi
  0000000141E6983E  and     esi, edi
  0000000141E69840  mov     r8d, edi
  0000000141E69843  not     edx
  0000000141E69845  mov     r10d, r9d
  0000000141E69848  and     r10d, r11d
  0000000141E6984B  not     r10d
  0000000141E6984E  and     r10d, edx
  0000000141E69851  not     r10d
  0000000141E69854  and     r10d, ebp
  0000000141E69857  and     r8d, r10d
  0000000141E6985A  not     r8d
  0000000141E6985D  not     r10d
  0000000141E69860  mov     r9, r14
  0000000141E69863  and     r10d, r9d
  0000000141E69866  not     r10d
  0000000141E69869  and     r10d, r8d
  0000000141E6986C  and     edx, ebp
  0000000141E6986E  mov     r8d, r9d
  0000000141E69871  and     r8d, edx
  0000000141E69874  imul    r8d, 0BBBBBBBCh
  0000000141E6987B  add     r8d, ecx
  0000000141E6987E  not     r10d
  0000000141E69881  imul    ecx, r10d, 33333333h
  0000000141E69888  add     r8d, ecx
  0000000141E6988B  mov     ecx, dword ptr [rsp+310h+var_170]
  0000000141E69892  and     ecx, eax
  0000000141E69894  not     ecx
  0000000141E69896  mov     r10d, ecx
  0000000141E69899  mov     r9d, dword ptr [rsp+310h+var_1F0]
  0000000141E698A1  and     r9d, r11d
  0000000141E698A4  imul    ecx, r9d, 9999999Ch
  0000000141E698AB  not     r9d
  0000000141E698AE  and     r9d, r10d
  0000000141E698B1  not     r9d
  0000000141E698B4  imul    r9d, 0AAAAAAABh
  0000000141E698BB  add     r9d, ecx
  0000000141E698BE  and     eax, dword ptr [rsp+310h+var_2F8]
  0000000141E698C2  not     eax
  0000000141E698C4  imul    eax, 0CCCCCCCAh
  0000000141E698CA  add     eax, r9d
  0000000141E698CD  and     r11d, dword ptr [rsp+310h+var_260]
  0000000141E698D5  imul    ecx, r11d, 44444444h
  0000000141E698DC  add     ecx, eax
  0000000141E698DE  not     edx
  0000000141E698E0  and     esi, edx
  0000000141E698E2  imul    eax, esi, 0DDDDDDE0h
  0000000141E698E8  add     eax, ecx
  0000000141E698EA  add     eax, r8d
  0000000141E698ED  mov     r15, rax
  0000000141E698F0  mov     rdx, [rsp+310h+var_110]
  0000000141E698F8  not     rdx
  0000000141E698FB  mov     rax, 47045AD7463350BBh
  0000000141E69905  lea     rcx, [rax+1]
  0000000141E69909  imul    rcx, rdx
  0000000141E6990D  mov     r8, [rsp+310h+var_118]
  0000000141E69915  not     r8
  0000000141E69918  and     r8, rdx
  0000000141E6991B  mov     rdx, 0B8FBA528B9CCAF44h
  0000000141E69925  imul    r8, rdx
  0000000141E69929  mov     rsi, r8
  0000000141E6992C  mov     r10, [rsp+310h+var_308]
  0000000141E69931  mov     r8, [rsp+310h+var_128]
  0000000141E69939  and     r8, r10
  0000000141E6993C  not     r8
  0000000141E6993F  mov     r11, [rsp+310h+var_2C0]
  0000000141E69944  and     r8, r11
  0000000141E69947  not     r8
  0000000141E6994A  imul    r8, rdx
  0000000141E6994E  mov     rdi, r8
  0000000141E69951  mov     r8, [rsp+310h+var_120]
  0000000141E69959  not     r8
  0000000141E6995C  or      rdx, 1
  0000000141E69960  imul    rdx, r8
  0000000141E69964  mov     r9, [rsp+310h+var_1D0]
  0000000141E6996C  and     r10, r9
  0000000141E6996F  mov     r8, r10
  0000000141E69972  and     r8, r11
  0000000141E69975  mov     r14, r11
  0000000141E69978  mov     r11, [rsp+310h+var_2D8]
  0000000141E6997D  imul    r11, rax
  0000000141E69981  add     r8, r8
  0000000141E69984  sub     r11, r8
  0000000141E69987  mov     r8, [rsp+310h+var_240]
  0000000141E6998F  and     r8, r9
  0000000141E69992  mov     r9, [rsp+310h+var_2C8]
  0000000141E69997  and     r8, r9
  0000000141E6999A  imul    r8, rax
  0000000141E6999E  mov     rax, r10
  0000000141E699A1  and     r9, r10
  0000000141E699A4  not     rax
  0000000141E699A7  and     rax, r14
  0000000141E699AA  not     r9
  0000000141E699AD  not     rax
  0000000141E699B0  and     rax, r9
  0000000141E699B3  add     rax, rbx
  0000000141E699B6  add     rax, r8
  0000000141E699B9  add     rax, rdx
  0000000141E699BC  add     rax, rdi
  0000000141E699BF  add     rax, rsi
  0000000141E699C2  add     rax, r11
  0000000141E699C5  add     rax, rcx
  0000000141E699C8  mov     r11, [rsp+310h+var_D0]
  0000000141E699D0  mov     rdi, r11
  0000000141E699D3  not     rdi
  0000000141E699D6  mov     rcx, r15
  0000000141E699D9  not     rcx
  0000000141E699DC  mov     rdx, rax
  0000000141E699DF  not     rdx
  0000000141E699E2  mov     r8, rdi
  0000000141E699E5  and     r8, rdx
  0000000141E699E8  not     r8
  0000000141E699EB  mov     [rsp+310h+var_2D8], r8
  0000000141E699F0  mov     r9, r11
  0000000141E699F3  and     r9, rax
  0000000141E699F6  mov     [rsp+310h+var_310], r9
  0000000141E699FA  mov     r10, rax
  0000000141E699FD  mov     rax, r9
  0000000141E69A00  not     rax
  0000000141E69A03  and     rax, r8
  0000000141E69A06  mov     r8, rcx
  0000000141E69A09  and     r8, rax
  0000000141E69A0C  not     r8
  0000000141E69A0F  not     eax
  0000000141E69A11  and     eax, r15d
  0000000141E69A14  not     rax
  0000000141E69A17  and     rax, r8
  0000000141E69A1A  mov     rsi, [rsp+310h+var_300]
  0000000141E69A1F  mov     r8d, esi
  0000000141E69A22  and     r8d, r15d
  0000000141E69A25  mov     r9, r8
  0000000141E69A28  and     r8d, edi
  0000000141E69A2B  not     r9
  0000000141E69A2E  and     r9, r11
  0000000141E69A31  not     r9
  0000000141E69A34  not     r8
  0000000141E69A37  and     r8, r9
  0000000141E69A3A  not     rax
  0000000141E69A3D  and     rax, rsi
  0000000141E69A40  not     r8
  0000000141E69A43  and     r8, r10
  0000000141E69A46  not     r8
  0000000141E69A49  add     r8, rax
  0000000141E69A4C  mov     rax, rsi
  0000000141E69A4F  and     rax, rdi
  0000000141E69A52  and     rax, r10
  0000000141E69A55  mov     rbx, r10
  0000000141E69A58  mov     [rsp+310h+var_308], r10
  0000000141E69A5D  mov     r9, rcx
  0000000141E69A60  and     r9, rax
  0000000141E69A63  not     r9
  0000000141E69A66  not     eax
  0000000141E69A68  and     eax, r15d
  0000000141E69A6B  mov     r10, r15
  0000000141E69A6E  mov     [rsp+310h+var_2F8], r15
  0000000141E69A73  not     rax
  0000000141E69A76  and     rax, r9
  0000000141E69A79  mov     rbp, rsi
  0000000141E69A7C  not     rbp
  0000000141E69A7F  mov     r9, rsi
  0000000141E69A82  and     r9, rbx
  0000000141E69A85  not     r9
  0000000141E69A88  mov     r14, rbp
  0000000141E69A8B  and     r14, rdx
  0000000141E69A8E  mov     [rsp+310h+var_2E0], r14
  0000000141E69A93  not     r14
  0000000141E69A96  and     r14, r9
  0000000141E69A99  mov     r9, rdi
  0000000141E69A9C  and     r9, r14
  0000000141E69A9F  not     r9
  0000000141E69AA2  mov     r15, r14
  0000000141E69AA5  not     r15
  0000000141E69AA8  mov     rbx, r11
  0000000141E69AAB  and     rbx, r15
  0000000141E69AAE  not     rbx
  0000000141E69AB1  and     rbx, r9
  0000000141E69AB4  not     rbx
  0000000141E69AB7  and     rbx, rcx
  0000000141E69ABA  not     rbx
  0000000141E69ABD  add     rbx, rax
  0000000141E69AC0  and     r15d, r10d
  0000000141E69AC3  not     r15
  0000000141E69AC6  and     r15, rdi
  0000000141E69AC9  and     rdi, rcx
  0000000141E69ACC  not     rdi
  0000000141E69ACF  mov     r9d, r11d
  0000000141E69AD2  and     r9d, r10d
  0000000141E69AD5  not     r9
  0000000141E69AD8  and     r9, rdi
  0000000141E69ADB  mov     r13, r11
  0000000141E69ADE  mov     rax, rsi
  0000000141E69AE1  and     r13, rsi
  0000000141E69AE4  mov     rsi, r13
  0000000141E69AE7  not     rsi
  0000000141E69AEA  mov     r12, rbp
  0000000141E69AED  and     r12, r9
  0000000141E69AF0  not     r12
  0000000141E69AF3  not     r9
  0000000141E69AF6  and     r9, rax
  0000000141E69AF9  mov     rdi, r9
  0000000141E69AFC  not     rdi
  0000000141E69AFF  and     r12, rdx
  0000000141E69B02  and     r12, rdi
  0000000141E69B05  and     r11, rcx
  0000000141E69B08  mov     r10, [rsp+310h+var_310]
  0000000141E69B0C  and     r10d, dword ptr [rsp+310h+var_2F8]
  0000000141E69B11  not     r10
  0000000141E69B14  and     r10, rbp
  0000000141E69B17  mov     [rsp+310h+var_310], r10
  0000000141E69B1B  mov     r10, [rsp+310h+var_308]
  0000000141E69B20  and     r13, r10
  0000000141E69B23  and     [rsp+310h+var_2D8], rbp
  0000000141E69B28  and     rdi, r10
  0000000141E69B2B  and     r10, rbp
  0000000141E69B2E  and     rbp, r11
  0000000141E69B31  not     rbp
  0000000141E69B34  and     rbp, rdx
  0000000141E69B37  and     rsi, rdx
  0000000141E69B3A  and     r9, rdx
  0000000141E69B3D  not     r10
  0000000141E69B40  and     rdx, rax
  0000000141E69B43  not     rdx
  0000000141E69B46  and     rdx, r10
  0000000141E69B49  and     rdx, r11
  0000000141E69B4C  not     r11
  0000000141E69B4F  and     r11, rax
  0000000141E69B52  not     r11
  0000000141E69B55  and     rbp, r11
  0000000141E69B58  not     r12
  0000000141E69B5B  lea     r10, [r12+r12*2]
  0000000141E69B5F  lea     r10, [r10+rbp*4]
  0000000141E69B63  and     r14, rcx
  0000000141E69B66  not     r14
  0000000141E69B69  and     r15, r14
  0000000141E69B6C  not     r15
  0000000141E69B6F  lea     r14, [r15+r15*2]
  0000000141E69B73  sub     r10, r14
  0000000141E69B76  mov     r11, [rsp+310h+var_310]
  0000000141E69B7A  not     r11
  0000000141E69B7D  lea     r10, [r10+r11*4]
  0000000141E69B81  not     rsi
  0000000141E69B84  not     r13
  0000000141E69B87  and     r13, rsi
  0000000141E69B8A  not     r13
  0000000141E69B8D  and     r13, rcx
  0000000141E69B90  lea     rax, [r10+r13*2]
  0000000141E69B94  mov     r10, [rsp+310h+var_2D8]
  0000000141E69B99  not     r10
  0000000141E69B9C  and     r10, rcx
  0000000141E69B9F  add     r10, r10
  0000000141E69BA2  lea     r10, [r10+r10*2]
  0000000141E69BA6  sub     rax, r10
  0000000141E69BA9  not     r9
  0000000141E69BAC  not     rdi
  0000000141E69BAF  and     rdi, r9
  0000000141E69BB2  not     rdi
  0000000141E69BB5  mov     r11, [rsp+310h+var_1E0]
  0000000141E69BBD  add     rdi, r11
  0000000141E69BC0  add     rdi, rbx
  0000000141E69BC3  add     rdi, rax
  0000000141E69BC6  not     rdx
  0000000141E69BC9  add     rdx, rdx
  0000000141E69BCC  sub     rdi, rdx
  0000000141E69BCF  mov     rdx, [rsp+310h+var_2E0]
  0000000141E69BD4  and     rdx, [rsp+310h+var_D0]
  0000000141E69BDC  mov     rax, rdx
  0000000141E69BDF  not     rax
  0000000141E69BE2  and     rax, rcx
  0000000141E69BE5  not     rax
  0000000141E69BE8  mov     r10, [rsp+310h+var_2F8]
  0000000141E69BED  and     edx, r10d
  0000000141E69BF0  not     rdx
  0000000141E69BF3  and     rdx, rax
  0000000141E69BF6  lea     rax, [rdx+rdx*2]
  0000000141E69BFA  sub     rdi, rax
  0000000141E69BFD  add     rdi, r8
  0000000141E69C00  mov     rsi, 27CC66D0B1616D07h
  0000000141E69C0A  mov     rbx, [rsp+310h+var_248]
  0000000141E69C12  imul    rsi, rbx
  0000000141E69C16  mov     rdx, rsi
  0000000141E69C19  not     rdx
  0000000141E69C1C  mov     r8, 0F3E83ADD81321EFh
  0000000141E69C26  imul    r8, [rsp+310h+var_270]
  0000000141E69C2F  mov     r9, rdx
  0000000141E69C32  and     r9, r8
  0000000141E69C35  mov     eax, r9d
  0000000141E69C38  not     eax
  0000000141E69C3A  and     r9, rcx
  0000000141E69C3D  not     r9
  0000000141E69C40  and     eax, r10d
  0000000141E69C43  not     rax
  0000000141E69C46  and     rax, r9
  0000000141E69C49  and     rdx, rcx
  0000000141E69C4C  and     rcx, rsi
  0000000141E69C4F  and     esi, r10d
  0000000141E69C52  not     rsi
  0000000141E69C55  and     rsi, r8
  0000000141E69C58  mov     r9, r8
  0000000141E69C5B  not     r8
  0000000141E69C5E  mov     r10, rdx
  0000000141E69C61  and     r10, r8
  0000000141E69C64  and     r9, rcx
  0000000141E69C67  not     rcx
  0000000141E69C6A  and     rcx, r8
  0000000141E69C6D  not     rcx
  0000000141E69C70  not     r9
  0000000141E69C73  and     r9, rcx
  0000000141E69C76  not     rdx
  0000000141E69C79  and     rsi, rdx
  0000000141E69C7C  add     rsi, r11
  0000000141E69C7F  add     rsi, r10
  0000000141E69C82  add     rsi, r9
  0000000141E69C85  not     rax
  0000000141E69C88  add     rsi, rax
  0000000141E69C8B  mov     rcx, [rsp+310h+var_220]
  0000000141E69C93  shr     rcx, 3Eh
  0000000141E69C97  mov     [rsp+310h+var_2D8], rcx
  0000000141E69C9C  mov     rdx, [rsp+310h+var_2F0]
  0000000141E69CA1  mov     r8, [rsp+310h+var_298]
  0000000141E69CA6  and     r8, rdx
  0000000141E69CA9  mov     rax, [rsp+310h+var_250]
  0000000141E69CB1  not     rax
  0000000141E69CB4  add     rax, [rsp+310h+var_2A8]
  0000000141E69CB9  test    cl, 1
  0000000141E69CBC  cmovnz  rsi, rdi
  0000000141E69CC0  mov     [rsp+310h+var_1B8], rsi
  0000000141E69CC8  not     r8
  0000000141E69CCB  add     rax, r8
  0000000141E69CCE  add     rax, [rsp+310h+var_268]
  0000000141E69CD6  test    cl, 1
  0000000141E69CD9  cmovnz  rax, [rsp+310h+var_2A0]
  0000000141E69CDF  mov     [rsp+310h+var_250], rax
  0000000141E69CE7  mov     r9, 91D51290EEFE4F3Fh
  0000000141E69CF1  imul    r9, rbx
  0000000141E69CF5  mov     rax, r9
  0000000141E69CF8  not     rax
  0000000141E69CFB  mov     rcx, rdx
  0000000141E69CFE  mov     r12, rdx
  0000000141E69D01  and     rcx, r9
  0000000141E69D04  not     rcx
  0000000141E69D07  mov     r13d, eax
  0000000141E69D0A  mov     rdx, [rsp+310h+var_2E8]
  0000000141E69D0F  and     r13d, edx
  0000000141E69D12  mov     [rsp+310h+var_300], r13
  0000000141E69D17  not     r13
  0000000141E69D1A  and     r13, rcx
  0000000141E69D1D  mov     rbp, 3388E40172491F45h
  0000000141E69D27  imul    rbp, rbx
  0000000141E69D2B  mov     r14, rbp
  0000000141E69D2E  not     r14
  0000000141E69D31  mov     rcx, [rsp+310h+var_1D8]
  0000000141E69D39  mov     r11, rcx
  0000000141E69D3C  and     r11, rax
  0000000141E69D3F  mov     r8, r14
  0000000141E69D42  and     r8, rax
  0000000141E69D45  mov     [rsp+310h+var_2C8], r8
  0000000141E69D4A  mov     r8, rcx
  0000000141E69D4D  mov     rsi, rcx
  0000000141E69D50  and     r8, rbp
  0000000141E69D53  mov     [rsp+310h+var_2C0], r8
  0000000141E69D58  mov     ecx, r8d
  0000000141E69D5B  not     ecx
  0000000141E69D5D  mov     rdi, rcx
  0000000141E69D60  mov     r8, [rsp+310h+var_208]
  0000000141E69D68  mov     rcx, r8
  0000000141E69D6B  and     rcx, rbp
  0000000141E69D6E  mov     r10, r9
  0000000141E69D71  and     r10, rcx
  0000000141E69D74  mov     [rsp+310h+var_310], r10
  0000000141E69D78  not     rcx
  0000000141E69D7B  and     rcx, rax
  0000000141E69D7E  mov     [rsp+310h+var_308], rcx
  0000000141E69D83  mov     rcx, rdx
  0000000141E69D86  and     edi, ecx
  0000000141E69D88  not     rdi
  0000000141E69D8B  and     rdi, rax
  0000000141E69D8E  mov     [rsp+310h+var_258], rdi
  0000000141E69D96  mov     [rsp+310h+var_230], rax
  0000000141E69D9E  and     rax, r12
  0000000141E69DA1  not     rax
  0000000141E69DA4  mov     ebx, ecx
  0000000141E69DA6  mov     r10, r9
  0000000141E69DA9  and     ebx, r10d
  0000000141E69DAC  not     rbx
  0000000141E69DAF  and     rbx, rax
  0000000141E69DB2  not     r11
  0000000141E69DB5  mov     rdi, r8
  0000000141E69DB8  and     rdi, r9
  0000000141E69DBB  mov     r12, rdi
  0000000141E69DBE  not     r12
  0000000141E69DC1  and     r11, r12
  0000000141E69DC4  mov     rax, rsi
  0000000141E69DC7  and     rax, r14
  0000000141E69DCA  mov     r15, rsi
  0000000141E69DCD  and     esi, r10d
  0000000141E69DD0  not     esi
  0000000141E69DD2  and     r12d, ebp
  0000000141E69DD5  mov     rdx, r14
  0000000141E69DD8  and     rdi, r14
  0000000141E69DDB  mov     r9, rbp
  0000000141E69DDE  and     r9, r13
  0000000141E69DE1  not     r13
  0000000141E69DE4  and     r13, r14
  0000000141E69DE7  mov     [rsp+310h+var_268], r13
  0000000141E69DEF  mov     r14, r11
  0000000141E69DF2  and     r14d, ecx
  0000000141E69DF5  not     r14
  0000000141E69DF8  and     r14, rbp
  0000000141E69DFB  mov     [rsp+310h+var_2A0], r14
  0000000141E69E00  and     esi, ecx
  0000000141E69E02  not     rsi
  0000000141E69E05  and     rsi, rbp
  0000000141E69E08  mov     [rsp+310h+var_298], r10
  0000000141E69E0D  mov     rcx, r10
  0000000141E69E10  and     rcx, rdx
  0000000141E69E13  mov     [rsp+310h+var_290], rcx
  0000000141E69E1B  mov     rcx, [rsp+310h+var_300]
  0000000141E69E20  and     ecx, r8d
  0000000141E69E23  mov     r14, rcx
  0000000141E69E26  not     r14
  0000000141E69E29  and     r14, rdx
  0000000141E69E2C  mov     [rsp+310h+var_238], r14
  0000000141E69E34  and     ecx, ebp
  0000000141E69E36  mov     [rsp+310h+var_300], rcx
  0000000141E69E3B  and     rdx, rbx
  0000000141E69E3E  mov     [rsp+310h+var_240], rdx
  0000000141E69E46  not     rbx
  0000000141E69E49  and     rbx, rbp
  0000000141E69E4C  and     rbp, r10
  0000000141E69E4F  mov     rcx, rbp
  0000000141E69E52  not     rcx
  0000000141E69E55  mov     r13, r8
  0000000141E69E58  and     r13, rcx
  0000000141E69E5B  mov     edx, r13d
  0000000141E69E5E  not     edx
  0000000141E69E60  mov     r14, r15
  0000000141E69E63  and     ebp, r14d
  0000000141E69E66  not     ebp
  0000000141E69E68  and     ebp, edx
  0000000141E69E6A  mov     rdx, [rsp+310h+var_308]
  0000000141E69E6F  not     rdx
  0000000141E69E72  mov     r10, [rsp+310h+var_310]
  0000000141E69E76  not     r10
  0000000141E69E79  and     r10, rdx
  0000000141E69E7C  mov     [rsp+310h+var_310], r10
  0000000141E69E80  mov     rdx, 426BA91F37A8A837h
  0000000141E69E8A  imul    rdx, [rsp+310h+var_270]
  0000000141E69E93  mov     r15, rdx
  0000000141E69E96  mov     r10, rdx
  0000000141E69E99  mov     [rsp+310h+var_2B8], rdx
  0000000141E69E9E  not     r15
  0000000141E69EA1  mov     [rsp+310h+var_260], r15
  0000000141E69EA9  mov     rdx, [rsp+310h+var_208]
  0000000141E69EB1  and     rdx, r10
  0000000141E69EB4  mov     r8, r14
  0000000141E69EB7  and     r8, r15
  0000000141E69EBA  not     r8
  0000000141E69EBD  mov     [rsp+310h+var_308], rdx
  0000000141E69EC2  not     rdx
  0000000141E69EC5  and     rdx, r8
  0000000141E69EC8  mov     r10, 651898350FFCD60Eh
  0000000141E69ED2  imul    r10, [rsp+310h+var_248]
  0000000141E69EDB  mov     r8, r10
  0000000141E69EDE  mov     r15, r10
  0000000141E69EE1  mov     [rsp+310h+var_2F8], r10
  0000000141E69EE6  not     r8
  0000000141E69EE9  mov     r10, r8
  0000000141E69EEC  mov     [rsp+310h+var_228], r8
  0000000141E69EF4  and     r8, rdx
  0000000141E69EF7  mov     [rsp+310h+var_2B0], r8
  0000000141E69EFC  mov     r8d, r15d
  0000000141E69EFF  and     r8d, edx
  0000000141E69F02  not     edx
  0000000141E69F04  and     edx, r10d
  0000000141E69F07  not     edx
  0000000141E69F09  not     r8d
  0000000141E69F0C  and     r8d, edx
  0000000141E69F0F  mov     [rsp+310h+var_2E0], r8
  0000000141E69F14  mov     rdx, [rsp+310h+var_268]
  0000000141E69F1C  not     rdx
  0000000141E69F1F  not     r9
  0000000141E69F22  and     r9, rdx
  0000000141E69F25  not     r11
  0000000141E69F28  mov     r8, [rsp+310h+var_2F0]
  0000000141E69F2D  and     r11, r8
  0000000141E69F30  not     r11
  0000000141E69F33  mov     r15, [rsp+310h+var_2A0]
  0000000141E69F38  and     r15, r11
  0000000141E69F3B  not     r9
  0000000141E69F3E  mov     r10, r14
  0000000141E69F41  and     r9, r14
  0000000141E69F44  not     r9
  0000000141E69F47  mov     rdx, 0AAAAAAAAAAAAAAAEh
  0000000141E69F51  imul    r9, rdx
  0000000141E69F55  lea     rdx, [r15+r15*2]
  0000000141E69F59  sub     r9, rdx
  0000000141E69F5C  mov     rdx, rax
  0000000141E69F5F  not     rdx
  0000000141E69F62  and     rdx, r8
  0000000141E69F65  mov     r15, r8
  0000000141E69F68  not     rdx
  0000000141E69F6B  mov     r14, [rsp+310h+var_2E8]
  0000000141E69F70  and     eax, r14d
  0000000141E69F73  not     rax
  0000000141E69F76  and     rax, rdx
  0000000141E69F79  mov     rdx, [rsp+310h+var_230]
  0000000141E69F81  and     rdx, rax
  0000000141E69F84  not     rax
  0000000141E69F87  and     rax, [rsp+310h+var_298]
  0000000141E69F8C  not     rdx
  0000000141E69F8F  not     rax
  0000000141E69F92  and     rax, rdx
  0000000141E69F95  mov     rdx, [rsp+310h+var_2C8]
  0000000141E69F9A  not     rdx
  0000000141E69F9D  and     rdx, rcx
  0000000141E69FA0  mov     r11, rdx
  0000000141E69FA3  not     r11
  0000000141E69FA6  and     edx, r14d
  0000000141E69FA9  not     rdx
  0000000141E69FAC  mov     r8, rdx
  0000000141E69FAF  mov     rdx, r15
  0000000141E69FB2  and     rdx, r11
  0000000141E69FB5  not     rdx
  0000000141E69FB8  and     rdx, r8
  0000000141E69FBB  mov     r8, r10
  0000000141E69FBE  and     r8, rdx
  0000000141E69FC1  not     r8
  0000000141E69FC4  not     rdx
  0000000141E69FC7  mov     r10, [rsp+310h+var_208]
  0000000141E69FCF  and     rdx, r10
  0000000141E69FD2  not     rdx
  0000000141E69FD5  and     rdx, r8
  0000000141E69FD8  not     rdx
  0000000141E69FDB  mov     r15, 555555555555554Fh
  0000000141E69FE5  lea     r8, [r15+0Fh]
  0000000141E69FE9  imul    r8, rdx
  0000000141E69FED  mov     rdx, 0AAAAAAAAAAAAAAAEh
  0000000141E69FF7  imul    rax, rdx
  0000000141E69FFB  add     r8, rax
  0000000141E69FFE  not     ebp
  0000000141E6A000  and     ebp, r14d
  0000000141E6A003  not     rbp
  0000000141E6A006  lea     rax, [r15+7]
  0000000141E6A00A  mov     r14, r15
  0000000141E6A00D  imul    rax, rbp
  0000000141E6A011  add     rax, r8
  0000000141E6A014  mov     r15, [rsp+310h+var_2F0]
  0000000141E6A019  mov     rdx, [rsp+310h+var_2C0]
  0000000141E6A01E  and     rdx, r15
  0000000141E6A021  not     rdx
  0000000141E6A024  mov     r8, [rsp+310h+var_258]
  0000000141E6A02C  and     r8, rdx
  0000000141E6A02F  not     r8
  0000000141E6A032  lea     rdx, [r14+2]
  0000000141E6A036  imul    rdx, r8
  0000000141E6A03A  add     rdx, rax
  0000000141E6A03D  add     rdx, r9
  0000000141E6A040  lea     rax, [rdx+rsi*4]
  0000000141E6A044  and     rcx, r15
  0000000141E6A047  mov     rbp, [rsp+310h+var_1D8]
  0000000141E6A04F  mov     rdx, rbp
  0000000141E6A052  and     rdx, rcx
  0000000141E6A055  not     rdx
  0000000141E6A058  not     rcx
  0000000141E6A05B  and     rcx, r10
  0000000141E6A05E  not     rcx
  0000000141E6A061  and     rcx, rdx
  0000000141E6A064  not     rcx
  0000000141E6A067  mov     r9, 0AAAAAAAAAAAAAAAEh
  0000000141E6A071  lea     rdx, [r9+1]
  0000000141E6A075  imul    rdx, rcx
  0000000141E6A079  mov     rcx, [rsp+310h+var_310]
  0000000141E6A07D  and     rcx, r15
  0000000141E6A080  not     rcx
  0000000141E6A083  imul    rcx, r14
  0000000141E6A087  add     rdx, rcx
  0000000141E6A08A  mov     rcx, r10
  0000000141E6A08D  and     rcx, r15
  0000000141E6A090  mov     [rsp+310h+var_310], rcx
  0000000141E6A094  mov     r8, [rsp+310h+var_290]
  0000000141E6A09C  and     r8, rcx
  0000000141E6A09F  lea     rcx, [r8+r8*4]
  0000000141E6A0A3  add     rcx, rdx
  0000000141E6A0A6  not     r12d
  0000000141E6A0A9  mov     r8, [rsp+310h+var_2E8]
  0000000141E6A0AE  and     r12d, r8d
  0000000141E6A0B1  lea     rdx, [r14+0Ah]
  0000000141E6A0B5  imul    rdx, r12
  0000000141E6A0B9  add     rdx, rcx
  0000000141E6A0BC  add     rdx, rax
  0000000141E6A0BF  mov     rax, rdi
  0000000141E6A0C2  not     rax
  0000000141E6A0C5  and     rax, r15
  0000000141E6A0C8  not     rax
  0000000141E6A0CB  and     edi, r8d
  0000000141E6A0CE  mov     rsi, r8
  0000000141E6A0D1  not     rdi
  0000000141E6A0D4  and     rdi, rax
  0000000141E6A0D7  not     rdi
  0000000141E6A0DA  add     rdi, rdi
  0000000141E6A0DD  lea     rax, [rdi+rdi*2]
  0000000141E6A0E1  sub     rdx, rax
  0000000141E6A0E4  mov     rax, [rsp+310h+var_238]
  0000000141E6A0EC  not     rax
  0000000141E6A0EF  mov     r8, [rsp+310h+var_300]
  0000000141E6A0F4  not     r8
  0000000141E6A0F7  and     r8, rax
  0000000141E6A0FA  lea     rax, [r9-2]
  0000000141E6A0FE  imul    rax, r8
  0000000141E6A102  mov     r8, [rsp+310h+var_240]
  0000000141E6A10A  not     r8
  0000000141E6A10D  not     rbx
  0000000141E6A110  and     r8, rbp
  0000000141E6A113  and     r8, rbx
  0000000141E6A116  mov     rdi, r8
  0000000141E6A119  mov     r8, r14
  0000000141E6A11C  or      r8, 10h
  0000000141E6A120  imul    r8, rdi
  0000000141E6A124  add     r8, rax
  0000000141E6A127  add     r8, rdx
  0000000141E6A12A  and     r13, r15
  0000000141E6A12D  not     r13
  0000000141E6A130  add     r13, r13
  0000000141E6A133  sub     r8, r13
  0000000141E6A136  and     r11d, r10d
  0000000141E6A139  mov     r14, rsi
  0000000141E6A13C  and     r11d, r14d
  0000000141E6A13F  not     r11
  0000000141E6A142  mov     rax, r9
  0000000141E6A145  add     rax, 0FFFFFFFFFFFFFFF9h
  0000000141E6A149  imul    rax, r11
  0000000141E6A14D  add     rax, r8
  0000000141E6A150  mov     [rsp+310h+var_300], rax
  0000000141E6A155  mov     rcx, [rsp+310h+var_308]
  0000000141E6A15A  mov     rdx, [rsp+310h+var_2F8]
  0000000141E6A15F  and     rcx, rdx
  0000000141E6A162  mov     rax, rcx
  0000000141E6A165  not     rax
  0000000141E6A168  and     rax, r15
  0000000141E6A16B  not     rax
  0000000141E6A16E  and     ecx, r14d
  0000000141E6A171  not     rcx
  0000000141E6A174  and     rcx, rax
  0000000141E6A177  mov     [rsp+310h+var_308], rcx
  0000000141E6A17C  mov     r13, rbp
  0000000141E6A17F  mov     rax, rbp
  0000000141E6A182  and     rax, r15
  0000000141E6A185  not     rax
  0000000141E6A188  mov     r11d, r10d
  0000000141E6A18B  and     r11d, r14d
  0000000141E6A18E  mov     r9, r11
  0000000141E6A191  not     r9
  0000000141E6A194  and     r9, rax
  0000000141E6A197  mov     rdi, rbp
  0000000141E6A19A  mov     rsi, rdx
  0000000141E6A19D  and     rdi, rdx
  0000000141E6A1A0  mov     r12, r10
  0000000141E6A1A3  mov     r8, [rsp+310h+var_260]
  0000000141E6A1AB  and     r12, r8
  0000000141E6A1AE  and     esi, r8d
  0000000141E6A1B1  mov     [rsp+310h+var_2C8], rsi
  0000000141E6A1B6  mov     rdx, r10
  0000000141E6A1B9  mov     rbp, [rsp+310h+var_228]
  0000000141E6A1C1  and     rdx, rbp
  0000000141E6A1C4  not     rdx
  0000000141E6A1C7  and     rdx, r8
  0000000141E6A1CA  mov     [rsp+310h+var_2C0], rdi
  0000000141E6A1CF  and     edi, r14d
  0000000141E6A1D2  not     rdi
  0000000141E6A1D5  and     rdi, r8
  0000000141E6A1D8  mov     ecx, r14d
  0000000141E6A1DB  and     ecx, r8d
  0000000141E6A1DE  and     r11d, r8d
  0000000141E6A1E1  and     r8, r9
  0000000141E6A1E4  not     r8
  0000000141E6A1E7  mov     r15, r9
  0000000141E6A1EA  not     r15
  0000000141E6A1ED  mov     r10, [rsp+310h+var_2B8]
  0000000141E6A1F2  and     r15, r10
  0000000141E6A1F5  not     r15
  0000000141E6A1F8  and     r15, r8
  0000000141E6A1FB  not     rcx
  0000000141E6A1FE  mov     rsi, [rsp+310h+var_2F0]
  0000000141E6A203  mov     rbx, rsi
  0000000141E6A206  and     rbx, r10
  0000000141E6A209  mov     r8, r10
  0000000141E6A20C  not     rbx
  0000000141E6A20F  and     rbx, rcx
  0000000141E6A212  mov     rcx, [rsp+310h+var_310]
  0000000141E6A216  not     rcx
  0000000141E6A219  mov     r10d, r13d
  0000000141E6A21C  and     r10d, r14d
  0000000141E6A21F  not     r10
  0000000141E6A222  and     r10, r8
  0000000141E6A225  and     r10, rcx
  0000000141E6A228  mov     r13, rsi
  0000000141E6A22B  mov     r14, [rsp+310h+var_2F8]
  0000000141E6A230  and     r13, r14
  0000000141E6A233  not     rbx
  0000000141E6A236  and     rbx, r14
  0000000141E6A239  and     r10, r14
  0000000141E6A23C  and     r14, r8
  0000000141E6A23F  and     r9, r8
  0000000141E6A242  mov     ecx, r8d
  0000000141E6A245  mov     r8, rbp
  0000000141E6A248  and     ecx, r8d
  0000000141E6A24B  not     r15
  0000000141E6A24E  and     r15, rbp
  0000000141E6A251  not     r11
  0000000141E6A254  and     r11, rbp
  0000000141E6A257  not     r9
  0000000141E6A25A  and     r9, rbp
  0000000141E6A25D  and     r8, r12
  0000000141E6A260  mov     rbp, r13
  0000000141E6A263  and     rbp, r12
  0000000141E6A266  not     r13
  0000000141E6A269  and     r13, r12
  0000000141E6A26C  mov     r12, 0D79435E50D79435h
  0000000141E6A276  imul    r12, r13
  0000000141E6A27A  mov     rax, [rsp+310h+var_308]
  0000000141E6A27F  not     rax
  0000000141E6A282  mov     r13, 86BCA1AF286BCA1Ah
  0000000141E6A28C  imul    rax, r13
  0000000141E6A290  add     r12, rax
  0000000141E6A293  mov     rax, [rsp+310h+var_2C0]
  0000000141E6A298  not     rax
  0000000141E6A29B  and     rax, rsi
  0000000141E6A29E  not     rax
  0000000141E6A2A1  and     rdi, rax
  0000000141E6A2A4  not     rdi
  0000000141E6A2A7  mov     rax, 0CA1AF286BCA1AF28h
  0000000141E6A2B1  imul    rax, rdi
  0000000141E6A2B5  add     rax, r12
  0000000141E6A2B8  add     rax, rbp
  0000000141E6A2BB  mov     rdi, 286BCA1AF286BCA3h
  0000000141E6A2C5  imul    rdi, r15
  0000000141E6A2C9  add     rdi, rax
  0000000141E6A2CC  mov     r12, [rsp+310h+var_1D8]
  0000000141E6A2D4  mov     rax, r12
  0000000141E6A2D7  and     rax, rbx
  0000000141E6A2DA  not     rax
  0000000141E6A2DD  not     rbx
  0000000141E6A2E0  mov     r15, [rsp+310h+var_208]
  0000000141E6A2E8  and     rbx, r15
  0000000141E6A2EB  not     rbx
  0000000141E6A2EE  and     rbx, rax
  0000000141E6A2F1  not     rbx
  0000000141E6A2F4  add     r13, 3
  0000000141E6A2F8  imul    r13, rbx
  0000000141E6A2FC  add     r13, rdi
  0000000141E6A2FF  mov     eax, r14d
  0000000141E6A302  not     eax
  0000000141E6A304  and     r14, rsi
  0000000141E6A307  not     r14
  0000000141E6A30A  and     eax, dword ptr [rsp+310h+var_2E8]
  0000000141E6A30E  not     rax
  0000000141E6A311  and     rax, r14
  0000000141E6A314  mov     rdi, r15
  0000000141E6A317  and     rdi, rax
  0000000141E6A31A  not     rax
  0000000141E6A31D  and     rax, r12
  0000000141E6A320  not     rax
  0000000141E6A323  not     rdi
  0000000141E6A326  and     rdi, rax
  0000000141E6A329  not     rdi
  0000000141E6A32C  mov     rbx, 0AF286BCA1AF286BAh
  0000000141E6A336  imul    rbx, rdi
  0000000141E6A33A  mov     rax, [rsp+310h+var_2B0]
  0000000141E6A33F  and     rax, rsi
  0000000141E6A342  mov     rbp, rsi
  0000000141E6A345  not     rax
  0000000141E6A348  mov     r14, 0E50D79435E50D794h
  0000000141E6A352  imul    rax, r14
  0000000141E6A356  add     rbx, rax
  0000000141E6A359  not     r11
  0000000141E6A35C  mov     rax, 0BCA1AF286BCA1AF0h
  0000000141E6A366  imul    r11, rax
  0000000141E6A36A  add     r11, rbx
  0000000141E6A36D  mov     rsi, [rsp+310h+var_2C8]
  0000000141E6A372  not     esi
  0000000141E6A374  not     ecx
  0000000141E6A376  and     ecx, esi
  0000000141E6A378  and     esi, r15d
  0000000141E6A37B  mov     rbx, [rsp+310h+var_2E8]
  0000000141E6A380  and     esi, ebx
  0000000141E6A382  mov     rdi, 1AF286BCA1AF2868h
  0000000141E6A38C  imul    rdi, rsi
  0000000141E6A390  add     rdi, r11
  0000000141E6A393  add     rdi, r13
  0000000141E6A396  mov     r11, 435E50D79435E50Fh
  0000000141E6A3A0  imul    r11, r10
  0000000141E6A3A4  mov     r10, [rsp+310h+var_2E0]
  0000000141E6A3A9  and     r10d, ebx
  0000000141E6A3AC  add     r14, 4
  0000000141E6A3B0  imul    r14, r10
  0000000141E6A3B4  add     r14, r11
  0000000141E6A3B7  mov     r10, 0F286BCA1AF286BC8h
  0000000141E6A3C1  imul    r10, r9
  0000000141E6A3C5  add     r10, r14
  0000000141E6A3C8  mov     r9d, edx
  0000000141E6A3CB  not     r9d
  0000000141E6A3CE  and     rdx, rbp
  0000000141E6A3D1  not     rdx
  0000000141E6A3D4  and     r9d, ebx
  0000000141E6A3D7  not     r9
  0000000141E6A3DA  and     r9, rdx
  0000000141E6A3DD  lea     rdx, [rax+2]
  0000000141E6A3E1  imul    rdx, r9
  0000000141E6A3E5  add     rdx, r10
  0000000141E6A3E8  mov     r9, r8
  0000000141E6A3EB  not     r9
  0000000141E6A3EE  and     r9, rbp
  0000000141E6A3F1  not     r9
  0000000141E6A3F4  and     r8d, ebx
  0000000141E6A3F7  not     r8
  0000000141E6A3FA  and     r8, r9
  0000000141E6A3FD  or      rax, 3
  0000000141E6A401  imul    rax, r8
  0000000141E6A405  add     rax, rdx
  0000000141E6A408  not     ecx
  0000000141E6A40A  and     ecx, r12d
  0000000141E6A40D  and     ecx, ebx
  0000000141E6A40F  mov     r9, rbx
  0000000141E6A412  not     rcx
  0000000141E6A415  mov     rdx, 0D79435E50D794362h
  0000000141E6A41F  imul    rdx, rcx
  0000000141E6A423  add     rdx, rax
  0000000141E6A426  add     rdx, rdi
  0000000141E6A429  test    byte ptr [rsp+310h+var_2D8], 1
  0000000141E6A42E  cmovnz  rdx, [rsp+310h+var_300]
  0000000141E6A434  mov     [rsp+310h+var_228], rdx
  0000000141E6A43C  mov     rax, 0A51ED00715E155A3h
  0000000141E6A446  mov     rdx, [rsp+310h+var_108]
  0000000141E6A44E  imul    rdx, rax
  0000000141E6A452  mov     rcx, [rsp+310h+var_288]
  0000000141E6A45A  imul    rcx, rax
  0000000141E6A45E  mov     rax, [rsp+310h+var_1E8]
  0000000141E6A466  add     rcx, rax
  0000000141E6A469  add     rcx, rdx
  0000000141E6A46C  mov     rdx, rcx
  0000000141E6A46F  mov     rcx, 94B8C74AE76F91E7h
  0000000141E6A479  imul    rcx, [rsp+310h+var_270]
  0000000141E6A482  add     rcx, rax
  0000000141E6A485  mov     r13, [rsp+310h+var_220]
  0000000141E6A48D  mov     r12, r13
  0000000141E6A490  not     r12
  0000000141E6A493  mov     rax, rdx
  0000000141E6A496  and     rax, rcx
  0000000141E6A499  mov     r10, rcx
  0000000141E6A49C  mov     rcx, r13
  0000000141E6A49F  and     rcx, rax
  0000000141E6A4A2  not     rax
  0000000141E6A4A5  and     rax, r12
  0000000141E6A4A8  not     rax
  0000000141E6A4AB  not     rcx
  0000000141E6A4AE  and     rcx, rax
  0000000141E6A4B1  mov     [rsp+310h+var_308], rcx
  0000000141E6A4B6  mov     r8, rdx
  0000000141E6A4B9  not     r8
  0000000141E6A4BC  mov     rdi, rbp
  0000000141E6A4BF  mov     rax, rbp
  0000000141E6A4C2  and     rax, rdx
  0000000141E6A4C5  not     rax
  0000000141E6A4C8  mov     r11d, r8d
  0000000141E6A4CB  and     r11d, r9d
  0000000141E6A4CE  not     r11
  0000000141E6A4D1  and     r11, rax
  0000000141E6A4D4  mov     r14, r10
  0000000141E6A4D7  not     r14
  0000000141E6A4DA  mov     rax, rbp
  0000000141E6A4DD  and     rax, r10
  0000000141E6A4E0  mov     rbp, r10
  0000000141E6A4E3  mov     [rsp+310h+var_2B8], r10
  0000000141E6A4E8  not     rax
  0000000141E6A4EB  mov     r10d, r9d
  0000000141E6A4EE  mov     [rsp+310h+var_2F8], r14
  0000000141E6A4F3  and     r10d, r14d
  0000000141E6A4F6  mov     rsi, r10
  0000000141E6A4F9  not     rsi
  0000000141E6A4FC  and     rax, rsi
  0000000141E6A4FF  mov     rcx, rsi
  0000000141E6A502  mov     rsi, rdx
  0000000141E6A505  mov     [rsp+310h+var_288], rdx
  0000000141E6A50D  and     rsi, rax
  0000000141E6A510  not     rax
  0000000141E6A513  and     rax, r8
  0000000141E6A516  not     rax
  0000000141E6A519  not     rsi
  0000000141E6A51C  and     rsi, rax
  0000000141E6A51F  and     r14, r13
  0000000141E6A522  mov     rbx, r8
  0000000141E6A525  and     rbx, r13
  0000000141E6A528  mov     rax, r12
  0000000141E6A52B  and     rax, r11
  0000000141E6A52E  mov     [rsp+310h+var_310], rax
  0000000141E6A532  not     r11
  0000000141E6A535  and     r11, r13
  0000000141E6A538  mov     rax, r12
  0000000141E6A53B  and     rax, rsi
  0000000141E6A53E  mov     [rsp+310h+var_300], rax
  0000000141E6A543  not     rsi
  0000000141E6A546  and     rsi, r13
  0000000141E6A549  and     rcx, r13
  0000000141E6A54C  mov     [rsp+310h+var_2E0], rcx
  0000000141E6A551  mov     r15, r14
  0000000141E6A554  and     r14d, r9d
  0000000141E6A557  not     r14
  0000000141E6A55A  and     r14, r8
  0000000141E6A55D  and     r10d, r12d
  0000000141E6A560  not     r10
  0000000141E6A563  and     r10, r8
  0000000141E6A566  mov     [rsp+310h+var_2B0], r10
  0000000141E6A56B  mov     rax, r8
  0000000141E6A56E  and     r8, r12
  0000000141E6A571  and     rax, rbp
  0000000141E6A574  mov     rbp, r12
  0000000141E6A577  and     rbp, rdi
  0000000141E6A57A  not     rbp
  0000000141E6A57D  and     r13d, r9d
  0000000141E6A580  mov     r10, r9
  0000000141E6A583  not     r13
  0000000141E6A586  and     r13, rbp
  0000000141E6A589  and     r13, rax
  0000000141E6A58C  not     rax
  0000000141E6A58F  and     rax, r12
  0000000141E6A592  mov     ecx, edx
  0000000141E6A594  and     ecx, r12d
  0000000141E6A597  mov     rdx, r8
  0000000141E6A59A  mov     r9, [rsp+310h+var_2F8]
  0000000141E6A59F  and     rdx, r9
  0000000141E6A5A2  mov     r12, rdx
  0000000141E6A5A5  not     r12
  0000000141E6A5A8  and     r12, rdi
  0000000141E6A5AB  not     r12
  0000000141E6A5AE  and     edx, r10d
  0000000141E6A5B1  not     rdx
  0000000141E6A5B4  and     rdx, r12
  0000000141E6A5B7  mov     r12, [rsp+310h+var_310]
  0000000141E6A5BB  not     r12
  0000000141E6A5BE  not     r11
  0000000141E6A5C1  and     r11, r12
  0000000141E6A5C4  not     r15
  0000000141E6A5C7  mov     r12, rdi
  0000000141E6A5CA  and     r15, rdi
  0000000141E6A5CD  not     r15
  0000000141E6A5D0  and     r14, r15
  0000000141E6A5D3  not     r11
  0000000141E6A5D6  mov     rdi, [rsp+310h+var_2B8]
  0000000141E6A5DB  and     r11, rdi
  0000000141E6A5DE  shl     r11, 3
  0000000141E6A5E2  not     r14
  0000000141E6A5E5  add     r14, r14
  0000000141E6A5E8  sub     r11, r14
  0000000141E6A5EB  and     r8, r12
  0000000141E6A5EE  mov     r14, r9
  0000000141E6A5F1  and     r14, r8
  0000000141E6A5F4  not     r14
  0000000141E6A5F7  not     r8
  0000000141E6A5FA  and     r8, rdi
  0000000141E6A5FD  not     r8
  0000000141E6A600  and     r8, r14
  0000000141E6A603  not     r8
  0000000141E6A606  shl     r8, 2
  0000000141E6A60A  sub     r11, r8
  0000000141E6A60D  mov     r8, rbx
  0000000141E6A610  not     r8
  0000000141E6A613  and     r8, r12
  0000000141E6A616  not     r8
  0000000141E6A619  and     ebx, r10d
  0000000141E6A61C  not     rbx
  0000000141E6A61F  and     rbx, r8
  0000000141E6A622  not     rbx
  0000000141E6A625  and     rbx, r9
  0000000141E6A628  not     rbx
  0000000141E6A62B  lea     r8, [rbx+rbx*2]
  0000000141E6A62F  lea     r8, [r11+r8*2]
  0000000141E6A633  mov     r11, [rsp+310h+var_300]
  0000000141E6A638  not     r11
  0000000141E6A63B  not     rsi
  0000000141E6A63E  and     rsi, r11
  0000000141E6A641  lea     r11, [rsi+rsi*8]
  0000000141E6A645  sub     r8, r11
  0000000141E6A648  mov     r11, rax
  0000000141E6A64B  not     r11
  0000000141E6A64E  and     r11, r12
  0000000141E6A651  not     r11
  0000000141E6A654  and     eax, r10d
  0000000141E6A657  not     rax
  0000000141E6A65A  and     rax, r11
  0000000141E6A65D  not     rax
  0000000141E6A660  shl     rax, 2
  0000000141E6A664  sub     r8, rax
  0000000141E6A667  mov     rsi, [rsp+310h+var_288]
  0000000141E6A66F  and     rsi, rbp
  0000000141E6A672  and     ecx, r10d
  0000000141E6A675  mov     eax, ecx
  0000000141E6A677  and     eax, r9d
  0000000141E6A67A  and     r9, rsi
  0000000141E6A67D  not     r9
  0000000141E6A680  not     rsi
  0000000141E6A683  and     rsi, rdi
  0000000141E6A686  not     rsi
  0000000141E6A689  and     rsi, r9
  0000000141E6A68C  add     rsi, [rsp+310h+var_2A8]
  0000000141E6A691  add     rsi, r8
  0000000141E6A694  mov     r8, [rsp+310h+var_308]
  0000000141E6A699  not     r8
  0000000141E6A69C  and     r8, r12
  0000000141E6A69F  lea     r8, [rsi+r8*4]
  0000000141E6A6A3  not     r13
  0000000141E6A6A6  lea     r11, ds:0[r13*2]
  0000000141E6A6AE  add     r11, r13
  0000000141E6A6B1  sub     r8, r11
  0000000141E6A6B4  not     rcx
  0000000141E6A6B7  and     rcx, rdi
  0000000141E6A6BA  not     rax
  0000000141E6A6BD  not     rcx
  0000000141E6A6C0  and     rcx, rax
  0000000141E6A6C3  not     rdx
  0000000141E6A6C6  lea     rax, [rcx+rcx*4]
  0000000141E6A6CA  add     rax, rdx
  0000000141E6A6CD  add     rax, r8
  0000000141E6A6D0  mov     rcx, [rsp+310h+var_2E0]
  0000000141E6A6D5  not     rcx
  0000000141E6A6D8  mov     r8, [rsp+310h+var_2B0]
  0000000141E6A6DD  and     r8, rcx
  0000000141E6A6E0  mov     rcx, 81630AEA3D3D8046h
  0000000141E6A6EA  mov     r9, [rsp+310h+var_248]
  0000000141E6A6F2  imul    rcx, r9
  0000000141E6A6F6  and     rcx, r12
  0000000141E6A6F9  mov     rdx, 199D6A8AD77937B5h
  0000000141E6A703  imul    rdx, r9
  0000000141E6A707  not     rcx
  0000000141E6A70A  and     rcx, rdx
  0000000141E6A70D  not     r8
  0000000141E6A710  lea     rax, [rax+r8*4]
  0000000141E6A714  mov     rsi, [rsp+310h+var_2D8]
  0000000141E6A719  test    sil, 1
  0000000141E6A71D  cmovz   rax, rcx
  0000000141E6A721  mov     [rsp+310h+var_300], rax
  0000000141E6A726  mov     rax, 2BEE26FEFB93C61Bh
  0000000141E6A730  imul    rax, r9
  0000000141E6A734  mov     rcx, 3E6D508E288DC2AEh
  0000000141E6A73E  imul    rcx, r9
  0000000141E6A742  test    sil, 1
  0000000141E6A746  cmovnz  rcx, rax
  0000000141E6A74A  mov     [rsp+310h+var_230], rcx
  0000000141E6A752  imul    eax, r9d, 13181120h
  0000000141E6A759  mov     r10, [rsp+310h+var_270]
  0000000141E6A761  imul    ecx, r10d, 97602368h
  0000000141E6A768  test    sil, 1
  0000000141E6A76C  mov     rdx, rax
  0000000141E6A76F  cmovnz  rdx, rcx
  0000000141E6A773  mov     [rsp+310h+var_238], rdx
  0000000141E6A77B  imul    edx, r9d, 7B474DD0h
  0000000141E6A782  imul    r8d, r9d, 97C37138h
  0000000141E6A789  test    sil, 1
  0000000141E6A78D  cmovnz  r8, rdx
  0000000141E6A791  mov     [rsp+310h+var_240], r8
  0000000141E6A799  imul    edx, r10d, 0E5BBE180h
  0000000141E6A7A0  imul    r8d, r9d, 0A134D598h
  0000000141E6A7A7  test    sil, 1
  0000000141E6A7AB  cmovnz  r8, rdx
  0000000141E6A7AF  mov     [rsp+310h+var_290], r8
  0000000141E6A7B7  imul    r8d, r9d, 0ED2A8958h
  0000000141E6A7BE  imul    r11d, r10d, 1F2AD9E0h
  0000000141E6A7C5  test    sil, 1
  0000000141E6A7C9  cmovnz  r11, r8
  0000000141E6A7CD  mov     [rsp+310h+var_2A0], r11
  0000000141E6A7D2  imul    r8d, r10d, 0FA3809D0h
  0000000141E6A7D9  test    sil, 1
  0000000141E6A7DD  cmovnz  r8, [rsp+310h+var_E0]
  0000000141E6A7E6  mov     [rsp+310h+var_E0], r8
  0000000141E6A7EE  imul    r8d, r9d, 12FD6CF0h
  0000000141E6A7F5  imul    r11d, r9d, 0DA1FCA50h
  0000000141E6A7FC  test    sil, 1
  0000000141E6A800  cmovnz  r11, r8
  0000000141E6A804  mov     [rsp+310h+var_108], r11
  0000000141E6A80C  imul    r8d, r9d, 4BF5B3C0h
  0000000141E6A813  imul    r11d, r10d, 62D7E668h
  0000000141E6A81A  test    sil, 1
  0000000141E6A81E  cmovnz  r11, r8
  0000000141E6A822  mov     [rsp+310h+var_298], r11
  0000000141E6A827  imul    r8d, r9d, 0E39E80C8h
  0000000141E6A82E  imul    r11d, r10d, 4893C7E8h
  0000000141E6A835  test    sil, 1
  0000000141E6A839  cmovnz  r11, r8
  0000000141E6A83D  mov     [rsp+310h+var_268], r11
  0000000141E6A845  imul    r8d, r9d, 5EE5CE98h
  0000000141E6A84C  test    sil, 1
  0000000141E6A850  cmovz   r8, rcx
  0000000141E6A854  mov     [rsp+310h+var_1E8], r8
  0000000141E6A85C  imul    ecx, r10d, 9C46DEC8h
  0000000141E6A863  imul    r8d, r9d, 2F799058h
  0000000141E6A86A  test    sil, 1
  0000000141E6A86E  cmovz   r8, rcx
  0000000141E6A872  mov     [rsp+310h+var_1F0], r8
  0000000141E6A87A  imul    r8d, r10d, 9208CAA0h
  0000000141E6A881  test    sil, 1
  0000000141E6A885  cmovz   r8, rdx
  0000000141E6A889  mov     [rsp+310h+var_1F8], r8
  0000000141E6A891  imul    edx, r9d, 97D0C350h
  0000000141E6A898  test    sil, 1
  0000000141E6A89C  cmovnz  rdx, rax
  0000000141E6A8A0  mov     [rsp+310h+var_110], rdx
  0000000141E6A8A8  imul    eax, r10d, 6D8697F8h
  0000000141E6A8AF  imul    edx, r9d, 7B61F200h
  0000000141E6A8B6  test    sil, 1
  0000000141E6A8BA  cmovnz  rdx, rax
  0000000141E6A8BE  mov     [rsp+310h+var_118], rdx
  0000000141E6A8C6  imul    eax, r10d, 82735DB0h
  0000000141E6A8CD  imul    edx, r9d, 0A14227B0h
  0000000141E6A8D4  test    sil, 1
  0000000141E6A8D8  cmovnz  rdx, rax
  0000000141E6A8DC  mov     [rsp+310h+var_120], rdx
  0000000141E6A8E4  imul    eax, r10d, 0DB0D2FF0h
  0000000141E6A8EB  imul    edx, r9d, 26082BF8h
  0000000141E6A8F2  test    sil, 1
  0000000141E6A8F6  cmovnz  rdx, rax
  0000000141E6A8FA  mov     [rsp+310h+var_128], rdx
  0000000141E6A902  imul    eax, r10d, 0FAA8A738h
  0000000141E6A909  test    sil, 1
  0000000141E6A90D  cmovnz  rax, rcx
  0000000141E6A911  mov     rcx, [rsp+310h+var_1A0]
  0000000141E6A919  and     ecx, eax
  0000000141E6A91B  mov     [rsp+310h+var_130], rcx
  0000000141E6A923  lea     rdx, [rsp+310h]
  0000000141E6A92B  mov     ecx, edx
  0000000141E6A92D  and     ecx, eax
  0000000141E6A92F  not     rax
  0000000141E6A932  and     rax, rdx
  0000000141E6A935  lea     rax, [rax+rcx*2]
  0000000141E6A939  mov     [rsp+310h+var_138], rax
  0000000141E6A941  mov     rsi, 0A3FC90A79BD6AB13h
  0000000141E6A94B  imul    rsi, r10
  0000000141E6A94F  mov     rax, rsi
  0000000141E6A952  not     rax
  0000000141E6A955  mov     rcx, 1D647A517A5DDD2Ah
  0000000141E6A95F  imul    rcx, r10
  0000000141E6A963  mov     rdx, rcx
  0000000141E6A966  mov     rdi, rcx
  0000000141E6A969  not     rdx
  0000000141E6A96C  mov     r14, [rsp+310h+var_218]
  0000000141E6A974  mov     rcx, r14
  0000000141E6A977  and     rcx, rax
  0000000141E6A97A  mov     r12, rax
  0000000141E6A97D  not     rcx
  0000000141E6A980  and     rcx, rdx
  0000000141E6A983  mov     r8, rdx
  0000000141E6A986  mov     r10, [rsp+310h+var_2D0]
  0000000141E6A98B  mov     rax, r10
  0000000141E6A98E  and     rax, rcx
  0000000141E6A991  not     rax
  0000000141E6A994  not     rcx
  0000000141E6A997  mov     r11, [rsp+310h+var_280]
  0000000141E6A99F  and     rcx, r11
  0000000141E6A9A2  not     rcx
  0000000141E6A9A5  and     rcx, rax
  0000000141E6A9A8  mov     [rsp+310h+var_200], rcx
  0000000141E6A9B0  mov     rax, [rsp+310h+var_100]
  0000000141E6A9B8  and     rax, r12
  0000000141E6A9BB  not     rax
  0000000141E6A9BE  mov     rdx, [rsp+310h+var_D8]
  0000000141E6A9C6  and     rdx, rsi
  0000000141E6A9C9  not     rdx
  0000000141E6A9CC  and     rdx, rax
  0000000141E6A9CF  mov     r13, rdx
  0000000141E6A9D2  mov     rax, r10
  0000000141E6A9D5  and     rax, r12
  0000000141E6A9D8  not     rax
  0000000141E6A9DB  mov     r9, r11
  0000000141E6A9DE  and     r9, rsi
  0000000141E6A9E1  not     r9
  0000000141E6A9E4  and     r9, rax
  0000000141E6A9E7  mov     rax, r14
  0000000141E6A9EA  mov     rdx, r14
  0000000141E6A9ED  mov     [rsp+310h+var_2B8], r8
  0000000141E6A9F2  and     rax, r8
  0000000141E6A9F5  mov     [rsp+310h+var_2B0], rax
  0000000141E6A9FA  not     rax
  0000000141E6A9FD  mov     rbx, [rsp+310h+var_210]
  0000000141E6AA05  mov     rcx, rbx
  0000000141E6AA08  mov     [rsp+310h+var_310], rdi
  0000000141E6AA0C  and     rcx, rdi
  0000000141E6AA0F  not     r9
  0000000141E6AA12  and     r9, rcx
  0000000141E6AA15  mov     [rsp+310h+var_100], r9
  0000000141E6AA1D  not     rcx
  0000000141E6AA20  and     rcx, rax
  0000000141E6AA23  mov     [rsp+310h+var_2D8], rcx
  0000000141E6AA28  mov     rcx, r10
  0000000141E6AA2B  mov     r14, r10
  0000000141E6AA2E  and     rcx, r8
  0000000141E6AA31  mov     rax, rcx
  0000000141E6AA34  not     rax
  0000000141E6AA37  mov     r9, r11
  0000000141E6AA3A  and     r9, rdi
  0000000141E6AA3D  not     r9
  0000000141E6AA40  and     r9, rax
  0000000141E6AA43  mov     [rsp+310h+var_2F8], r9
  0000000141E6AA48  and     rax, r12
  0000000141E6AA4B  not     rax
  0000000141E6AA4E  and     rcx, rsi
  0000000141E6AA51  not     rcx
  0000000141E6AA54  and     rcx, rax
  0000000141E6AA57  mov     [rsp+310h+var_2E0], rcx
  0000000141E6AA5C  mov     r15, r11
  0000000141E6AA5F  mov     rax, [rsp+310h+var_F0]
  0000000141E6AA67  and     r15, rax
  0000000141E6AA6A  mov     [rsp+310h+var_288], r15
  0000000141E6AA72  not     rax
  0000000141E6AA75  and     rax, r10
  0000000141E6AA78  not     rax
  0000000141E6AA7B  not     r15
  0000000141E6AA7E  and     r15, rsi
  0000000141E6AA81  and     r15, rax
  0000000141E6AA84  mov     r10, [rsp+310h+var_1B0]
  0000000141E6AA8C  mov     r9, r10
  0000000141E6AA8F  and     r9, rdx
  0000000141E6AA92  not     r9
  0000000141E6AA95  mov     rax, [rsp+310h+var_E8]
  0000000141E6AA9D  not     rax
  0000000141E6AAA0  and     r9, r11
  0000000141E6AAA3  and     r9, rax
  0000000141E6AAA6  mov     rdi, r13
  0000000141E6AAA9  not     rdi
  0000000141E6AAAC  mov     rbp, rbx
  0000000141E6AAAF  mov     r13, r12
  0000000141E6AAB2  and     rbp, r12
  0000000141E6AAB5  mov     [rsp+310h+var_258], rbp
  0000000141E6AABD  not     rbp
  0000000141E6AAC0  mov     rax, r14
  0000000141E6AAC3  mov     r12, rsi
  0000000141E6AAC6  mov     [rsp+310h+var_260], rsi
  0000000141E6AACE  and     rax, rsi
  0000000141E6AAD1  mov     [rsp+310h+var_188], rax
  0000000141E6AAD9  mov     rax, rsi
  0000000141E6AADC  mov     rsi, [rsp+310h+var_2B8]
  0000000141E6AAE1  and     rax, rsi
  0000000141E6AAE4  mov     [rsp+310h+var_220], rax
  0000000141E6AAEC  mov     rax, [rsp+310h+var_278]
  0000000141E6AAF4  mov     rcx, rax
  0000000141E6AAF7  and     rcx, rsi
  0000000141E6AAFA  mov     [rsp+310h+var_2F0], rcx
  0000000141E6AAFF  mov     rdx, r10
  0000000141E6AB02  and     rdx, r14
  0000000141E6AB05  mov     r8, r12
  0000000141E6AB08  and     r8, rdx
  0000000141E6AB0B  mov     [rsp+310h+var_2A8], r8
  0000000141E6AB10  not     rdx
  0000000141E6AB13  mov     [rsp+310h+var_180], rdx
  0000000141E6AB1B  mov     r8, rax
  0000000141E6AB1E  and     r8, r12
  0000000141E6AB21  mov     r14, [rsp+310h+var_310]
  0000000141E6AB25  mov     rcx, r14
  0000000141E6AB28  and     rcx, r8
  0000000141E6AB2B  mov     [rsp+310h+var_2C8], rcx
  0000000141E6AB30  not     r8
  0000000141E6AB33  and     r8, rsi
  0000000141E6AB36  mov     [rsp+310h+var_178], r8
  0000000141E6AB3E  mov     r8, rax
  0000000141E6AB41  mov     r12, rax
  0000000141E6AB44  and     r8, r11
  0000000141E6AB47  mov     rcx, r8
  0000000141E6AB4A  not     rcx
  0000000141E6AB4D  and     rcx, rdx
  0000000141E6AB50  mov     [rsp+310h+var_2C0], rcx
  0000000141E6AB55  mov     rax, rbx
  0000000141E6AB58  and     rax, rcx
  0000000141E6AB5B  not     rax
  0000000141E6AB5E  and     rax, r13
  0000000141E6AB61  mov     r11, r13
  0000000141E6AB64  not     rax
  0000000141E6AB67  and     rax, rsi
  0000000141E6AB6A  mov     [rsp+310h+var_150], rax
  0000000141E6AB72  mov     rax, rdi
  0000000141E6AB75  and     rax, r10
  0000000141E6AB78  mov     rdx, r14
  0000000141E6AB7B  and     rdx, rax
  0000000141E6AB7E  mov     [rsp+310h+var_158], rdx
  0000000141E6AB86  not     rax
  0000000141E6AB89  and     rax, rsi
  0000000141E6AB8C  mov     [rsp+310h+var_D8], rax
  0000000141E6AB94  mov     rax, r14
  0000000141E6AB97  and     rax, r15
  0000000141E6AB9A  mov     [rsp+310h+var_148], rax
  0000000141E6ABA2  not     r15
  0000000141E6ABA5  and     r15, rsi
  0000000141E6ABA8  mov     [rsp+310h+var_160], r15
  0000000141E6ABB0  and     r8, [rsp+310h+var_258]
  0000000141E6ABB8  mov     rax, r14
  0000000141E6ABBB  and     rax, r8
  0000000141E6ABBE  mov     [rsp+310h+var_140], rax
  0000000141E6ABC6  not     r8
  0000000141E6ABC9  and     r8, rsi
  0000000141E6ABCC  mov     [rsp+310h+var_F0], r8
  0000000141E6ABD4  and     rbp, r10
  0000000141E6ABD7  mov     r13, r10
  0000000141E6ABDA  not     rbp
  0000000141E6ABDD  and     rbp, rsi
  0000000141E6ABE0  mov     [rsp+310h+var_E8], rbp
  0000000141E6ABE8  mov     rax, r14
  0000000141E6ABEB  mov     rbx, r14
  0000000141E6ABEE  and     rax, r9
  0000000141E6ABF1  mov     [rsp+310h+var_308], rax
  0000000141E6ABF6  not     r9
  0000000141E6ABF9  and     r9, rsi
  0000000141E6ABFC  mov     [rsp+310h+var_190], r9
  0000000141E6AC04  mov     rcx, rsi
  0000000141E6AC07  and     [rsp+310h+var_288], rsi
  0000000141E6AC0F  mov     r14, r12
  0000000141E6AC12  and     r14, rbx
  0000000141E6AC15  mov     rax, [rsp+310h+var_218]
  0000000141E6AC1D  mov     rdx, rax
  0000000141E6AC20  and     rdx, r14
  0000000141E6AC23  mov     [rsp+310h+var_A8], rdx
  0000000141E6AC2B  not     r14
  0000000141E6AC2E  mov     r15, rcx
  0000000141E6AC31  mov     [rsp+310h+var_170], rcx
  0000000141E6AC39  mov     [rsp+310h+var_168], rcx
  0000000141E6AC41  mov     [rsp+310h+var_198], rcx
  0000000141E6AC49  mov     [rsp+310h+var_A0], rcx
  0000000141E6AC51  and     rcx, r10
  0000000141E6AC54  not     rcx
  0000000141E6AC57  and     rcx, r14
  0000000141E6AC5A  not     rcx
  0000000141E6AC5D  and     rcx, rax
  0000000141E6AC60  not     rcx
  0000000141E6AC63  mov     rax, [rsp+310h+var_188]
  0000000141E6AC6B  and     rcx, rax
  0000000141E6AC6E  mov     [rsp+310h+var_2B8], rcx
  0000000141E6AC73  mov     rcx, rax
  0000000141E6AC76  not     rcx
  0000000141E6AC79  mov     rax, [rsp+310h+var_210]
  0000000141E6AC81  and     rcx, rax
  0000000141E6AC84  mov     rsi, [rsp+310h+var_280]
  0000000141E6AC8C  mov     rdx, rsi
  0000000141E6AC8F  mov     r10, r11
  0000000141E6AC92  and     rdx, r11
  0000000141E6AC95  mov     r8, [rsp+310h+var_2B0]
  0000000141E6AC9A  and     r8, r13
  0000000141E6AC9D  not     r8
  0000000141E6ACA0  and     r8, rdx
  0000000141E6ACA3  mov     [rsp+310h+var_2B0], r8
  0000000141E6ACA8  not     rdx
  0000000141E6ACAB  and     rcx, rdx
  0000000141E6ACAE  mov     [rsp+310h+var_188], rcx
  0000000141E6ACB6  mov     rcx, [rsp+310h+var_220]
  0000000141E6ACBE  mov     rdx, rcx
  0000000141E6ACC1  not     rdx
  0000000141E6ACC4  mov     r8, [rsp+310h+var_2D0]
  0000000141E6ACC9  and     rdx, r8
  0000000141E6ACCC  not     rdx
  0000000141E6ACCF  mov     r12, rsi
  0000000141E6ACD2  and     r12, rcx
  0000000141E6ACD5  mov     r9, rcx
  0000000141E6ACD8  not     r12
  0000000141E6ACDB  and     r12, rdx
  0000000141E6ACDE  mov     rcx, [rsp+310h+var_2F0]
  0000000141E6ACE3  not     rcx
  0000000141E6ACE6  mov     [rsp+310h+var_2F0], rcx
  0000000141E6ACEB  mov     rdx, r8
  0000000141E6ACEE  and     rdx, rcx
  0000000141E6ACF1  mov     r8, [rsp+310h+var_260]
  0000000141E6ACF9  mov     r11, r8
  0000000141E6ACFC  and     r11, rdx
  0000000141E6ACFF  not     rdx
  0000000141E6AD02  and     rdx, r10
  0000000141E6AD05  not     rdx
  0000000141E6AD08  not     r11
  0000000141E6AD0B  and     r11, rdx
  0000000141E6AD0E  mov     rdx, r10
  0000000141E6AD11  and     rdx, [rsp+310h+var_180]
  0000000141E6AD19  not     rdx
  0000000141E6AD1C  mov     rcx, [rsp+310h+var_2A8]
  0000000141E6AD21  not     rcx
  0000000141E6AD24  and     rcx, rdx
  0000000141E6AD27  and     r15, rcx
  0000000141E6AD2A  not     r15
  0000000141E6AD2D  mov     rdx, r15
  0000000141E6AD30  not     rcx
  0000000141E6AD33  mov     r15, rbx
  0000000141E6AD36  and     rcx, rbx
  0000000141E6AD39  not     rcx
  0000000141E6AD3C  and     rcx, rdx
  0000000141E6AD3F  mov     [rsp+310h+var_2A8], rcx
  0000000141E6AD44  mov     rcx, [rsp+310h+var_178]
  0000000141E6AD4C  not     rcx
  0000000141E6AD4F  mov     rbx, [rsp+310h+var_2C8]
  0000000141E6AD54  not     rbx
  0000000141E6AD57  and     rbx, rcx
  0000000141E6AD5A  mov     rdx, [rsp+310h+var_278]
  0000000141E6AD62  and     rdx, r10
  0000000141E6AD65  not     rdx
  0000000141E6AD68  mov     rdi, r13
  0000000141E6AD6B  and     rdi, r8
  0000000141E6AD6E  not     rdi
  0000000141E6AD71  and     rdi, r15
  0000000141E6AD74  and     rdi, rdx
  0000000141E6AD77  mov     rdx, [rsp+310h+var_190]
  0000000141E6AD7F  not     rdx
  0000000141E6AD82  mov     rcx, [rsp+310h+var_308]
  0000000141E6AD87  not     rcx
  0000000141E6AD8A  and     rcx, rdx
  0000000141E6AD8D  mov     [rsp+310h+var_308], rcx
  0000000141E6AD92  mov     r8, rax
  0000000141E6AD95  mov     rbp, rax
  0000000141E6AD98  and     rbp, r14
  0000000141E6AD9B  mov     rax, [rsp+310h+var_A8]
  0000000141E6ADA3  not     rax
  0000000141E6ADA6  not     rbp
  0000000141E6ADA9  and     rbp, rax
  0000000141E6ADAC  mov     r14, r13
  0000000141E6ADAF  and     r14, r10
  0000000141E6ADB2  mov     rdx, r14
  0000000141E6ADB5  not     r14
  0000000141E6ADB8  and     r14, rsi
  0000000141E6ADBB  mov     rax, [rsp+310h+var_198]
  0000000141E6ADC3  and     rax, r14
  0000000141E6ADC6  not     rax
  0000000141E6ADC9  not     r14
  0000000141E6ADCC  and     r14, r15
  0000000141E6ADCF  not     r14
  0000000141E6ADD2  and     r14, rax
  0000000141E6ADD5  mov     rax, [rsp+310h+var_2E0]
  0000000141E6ADDA  not     rax
  0000000141E6ADDD  and     rax, r8
  0000000141E6ADE0  mov     [rsp+310h+var_2E0], rax
  0000000141E6ADE5  not     r12
  0000000141E6ADE8  and     r12, r8
  0000000141E6ADEB  and     r9, r8
  0000000141E6ADEE  mov     [rsp+310h+var_220], r9
  0000000141E6ADF6  mov     rsi, [rsp+310h+var_218]
  0000000141E6ADFE  mov     rcx, rsi
  0000000141E6AE01  mov     rax, [rsp+310h+var_2A8]
  0000000141E6AE06  and     rcx, rax
  0000000141E6AE09  mov     [rsp+310h+var_198], rcx
  0000000141E6AE11  not     rax
  0000000141E6AE14  and     rax, r8
  0000000141E6AE17  mov     [rsp+310h+var_2A8], rax
  0000000141E6AE1C  mov     rcx, rbx
  0000000141E6AE1F  not     rcx
  0000000141E6AE22  mov     rbx, [rsp+310h+var_2D0]
  0000000141E6AE27  and     rcx, rbx
  0000000141E6AE2A  not     rcx
  0000000141E6AE2D  and     rcx, r8
  0000000141E6AE30  mov     [rsp+310h+var_2C8], rcx
  0000000141E6AE35  and     rbx, r15
  0000000141E6AE38  not     rbx
  0000000141E6AE3B  and     rbx, r13
  0000000141E6AE3E  mov     rcx, r10
  0000000141E6AE41  and     rcx, rbx
  0000000141E6AE44  not     rcx
  0000000141E6AE47  and     rcx, r8
  0000000141E6AE4A  mov     [rsp+310h+var_190], rcx
  0000000141E6AE52  and     rdx, r15
  0000000141E6AE55  mov     [rsp+310h+var_178], rdx
  0000000141E6AE5D  mov     rax, [rsp+310h+var_280]
  0000000141E6AE65  mov     rcx, rax
  0000000141E6AE68  and     rcx, rdx
  0000000141E6AE6B  not     rcx
  0000000141E6AE6E  and     rcx, r8
  0000000141E6AE71  mov     [rsp+310h+var_180], rcx
  0000000141E6AE79  not     r14
  0000000141E6AE7C  and     r14, r8
  0000000141E6AE7F  and     [rsp+310h+var_2F0], r8
  0000000141E6AE84  mov     r9, r8
  0000000141E6AE87  mov     rdx, [rsp+310h+var_2F8]
  0000000141E6AE8C  not     rdx
  0000000141E6AE8F  and     rdx, rsi
  0000000141E6AE92  mov     rcx, [rsp+310h+var_2D8]
  0000000141E6AE97  not     rcx
  0000000141E6AE9A  and     rcx, rax
  0000000141E6AE9D  not     rcx
  0000000141E6AEA0  mov     r13, [rsp+310h+var_260]
  0000000141E6AEA8  and     rcx, r13
  0000000141E6AEAB  mov     [rsp+310h+var_2D8], rcx
  0000000141E6AEB0  and     r9, r11
  0000000141E6AEB3  not     r11
  0000000141E6AEB6  and     r11, rsi
  0000000141E6AEB9  not     rdi
  0000000141E6AEBC  and     rdi, rsi
  0000000141E6AEBF  mov     rax, [rsp+310h+var_2C0]
  0000000141E6AEC4  not     rax
  0000000141E6AEC7  and     rax, r13
  0000000141E6AECA  and     r8, rax
  0000000141E6AECD  not     rax
  0000000141E6AED0  and     rax, rsi
  0000000141E6AED3  mov     [rsp+310h+var_2C0], rax
  0000000141E6AED8  and     rsi, r13
  0000000141E6AEDB  and     rdx, [rsp+310h+var_278]
  0000000141E6AEE3  not     rdx
  0000000141E6AEE6  and     rdx, r13
  0000000141E6AEE9  mov     [rsp+310h+var_2F8], rdx
  0000000141E6AEEE  not     rbx
  0000000141E6AEF1  and     rbx, r13
  0000000141E6AEF4  mov     rcx, [rsp+310h+var_308]
  0000000141E6AEF9  not     rcx
  0000000141E6AEFC  and     rcx, r10
  0000000141E6AEFF  mov     [rsp+310h+var_308], rcx
  0000000141E6AF04  mov     rcx, r13
  0000000141E6AF07  mov     rdx, [rsp+310h+var_288]
  0000000141E6AF0F  and     rcx, rdx
  0000000141E6AF12  mov     [rsp+310h+var_218], rcx
  0000000141E6AF1A  not     rdx
  0000000141E6AF1D  and     rdx, r10
  0000000141E6AF20  mov     [rsp+310h+var_288], rdx
  0000000141E6AF28  mov     r15, [rsp+310h+var_2D0]
  0000000141E6AF2D  and     r15, rbp
  0000000141E6AF30  not     r15
  0000000141E6AF33  and     r15, r10
  0000000141E6AF36  mov     rax, r10
  0000000141E6AF39  mov     rcx, [rsp+310h+var_2F0]
  0000000141E6AF3E  and     r10, rcx
  0000000141E6AF41  mov     [rsp+310h+var_210], r10
  0000000141E6AF49  not     rcx
  0000000141E6AF4C  and     rcx, r13
  0000000141E6AF4F  mov     [rsp+310h+var_2F0], rcx
  0000000141E6AF54  and     r13, [rsp+310h+var_310]
  0000000141E6AF58  imul    ecx, dword ptr [rsp+310h+var_270], 55h ; 'U'
  0000000141E6AF60  mov     r10, [rsp+310h+var_1D0]
  0000000141E6AF68  mov     rdx, r10
  0000000141E6AF6B  shr     rdx, cl
  0000000141E6AF6E  and     r13, [rsp+310h+var_98]
  0000000141E6AF76  not     rdx
  0000000141E6AF79  imul    ecx, dword ptr [rsp+310h+var_248], 71h ; 'q'
  0000000141E6AF81  shl     r10, cl
  0000000141E6AF84  not     r10
  0000000141E6AF87  and     r10, rdx
  0000000141E6AF8A  mov     rdx, r10
  0000000141E6AF8D  not     rdx
  0000000141E6AF90  mov     rcx, 3F0BCEADB6E732A6h
  0000000141E6AF9A  inc     rcx
  0000000141E6AF9D  imul    rcx, rdx
  0000000141E6AFA1  mov     rdx, 3F0BCEADB6E732A6h
  0000000141E6AFAB  imul    r10, rdx
  0000000141E6AFAF  add     r10, rcx
  0000000141E6AFB2  mov     [rsp+310h+var_1D0], r10
  0000000141E6AFBA  not     r11
  0000000141E6AFBD  not     r9
  0000000141E6AFC0  and     r9, r11
  0000000141E6AFC3  not     r9
  0000000141E6AFC6  mov     rcx, 20761DB0CB0EEAAAh
  0000000141E6AFD0  imul    rcx, r9
  0000000141E6AFD4  mov     r9, [rsp+310h+var_200]
  0000000141E6AFDC  not     r9
  0000000141E6AFDF  mov     r11, [rsp+310h+var_1B0]
  0000000141E6AFE7  and     r9, r11
  0000000141E6AFEA  mov     rdx, 0D34E79F60FED3865h
  0000000141E6AFF4  imul    rdx, r9
  0000000141E6AFF8  and     rax, [rsp+310h+var_310]
  0000000141E6AFFC  and     rax, [rsp+310h+var_90]
  0000000141E6B004  not     rax
  0000000141E6B007  and     rax, [rsp+310h+var_2D0]
  0000000141E6B00C  not     rax
  0000000141E6B00F  mov     r9, 28652D0C43B5BDC7h
  0000000141E6B019  imul    r9, rax
  0000000141E6B01D  add     r9, rdx
  0000000141E6B020  add     r9, rcx
  0000000141E6B023  mov     rax, [rsp+310h+var_198]
  0000000141E6B02B  not     rax
  0000000141E6B02E  mov     rcx, [rsp+310h+var_2A8]
  0000000141E6B033  not     rcx
  0000000141E6B036  and     rcx, rax
  0000000141E6B039  mov     rax, 0B192153613689051h
  0000000141E6B043  imul    rax, rcx
  0000000141E6B047  mov     rdx, [rsp+310h+var_2C8]
  0000000141E6B04C  not     rdx
  0000000141E6B04F  mov     rcx, 1CDFCB480470C720h
  0000000141E6B059  imul    rcx, rdx
  0000000141E6B05D  add     rcx, rax
  0000000141E6B060  add     rcx, r9
  0000000141E6B063  mov     rax, 0E31916D223C172B5h
  0000000141E6B06D  imul    rax, [rsp+310h+var_150]
  0000000141E6B076  mov     rdx, [rsp+310h+var_D8]
  0000000141E6B07E  not     rdx
  0000000141E6B081  mov     r9, [rsp+310h+var_158]
  0000000141E6B089  not     r9
  0000000141E6B08C  and     r9, rdx
  0000000141E6B08F  not     r9
  0000000141E6B092  mov     rdx, 0B369990819898D35h
  0000000141E6B09C  imul    rdx, r9
  0000000141E6B0A0  add     rdx, rax
  0000000141E6B0A3  mov     rax, [rsp+310h+var_160]
  0000000141E6B0AB  not     rax
  0000000141E6B0AE  mov     r9, [rsp+310h+var_148]
  0000000141E6B0B6  not     r9
  0000000141E6B0B9  and     r9, rax
  0000000141E6B0BC  not     r9
  0000000141E6B0BF  mov     rax, 37308D192C250E35h
  0000000141E6B0C9  imul    rax, r9
  0000000141E6B0CD  add     rax, rdx
  0000000141E6B0D0  mov     rdx, [rsp+310h+var_F0]
  0000000141E6B0D8  not     rdx
  0000000141E6B0DB  mov     r9, [rsp+310h+var_140]
  0000000141E6B0E3  not     r9
  0000000141E6B0E6  and     r9, rdx
  0000000141E6B0E9  not     r9
  0000000141E6B0EC  mov     rdx, 0ADE07F8AC7A21C1Eh
  0000000141E6B0F6  imul    rdx, r9
  0000000141E6B0FA  add     rdx, rax
  0000000141E6B0FD  add     rdx, rcx
  0000000141E6B100  mov     rax, 42BD577E5A059FDCh
  0000000141E6B10A  imul    rax, [rsp+310h+var_2B0]
  0000000141E6B110  mov     rcx, 0EF042B0B2B5185E7h
  0000000141E6B11A  imul    rcx, [rsp+310h+var_2F8]
  0000000141E6B120  add     rcx, rax
  0000000141E6B123  mov     r10, [rsp+310h+var_2D8]
  0000000141E6B128  not     r10
  0000000141E6B12B  mov     r9, [rsp+310h+var_278]
  0000000141E6B133  and     r10, r9
  0000000141E6B136  mov     rax, 0AD98B10E89B73FDCh
  0000000141E6B140  imul    rax, r10
  0000000141E6B144  add     rax, rcx
  0000000141E6B147  not     rdi
  0000000141E6B14A  and     rdi, [rsp+310h+var_280]
  0000000141E6B152  mov     rcx, 9DC1D59AFB9E4A3Bh
  0000000141E6B15C  imul    rcx, rdi
  0000000141E6B160  add     rcx, rax
  0000000141E6B163  mov     rdi, [rsp+310h+var_2E0]
  0000000141E6B168  and     rdi, r11
  0000000141E6B16B  mov     rax, 5F509A6AD96D545h
  0000000141E6B175  imul    rax, rdi
  0000000141E6B179  add     rax, rcx
  0000000141E6B17C  mov     rcx, [rsp+310h+var_258]
  0000000141E6B184  and     rcx, r9
  0000000141E6B187  mov     rdi, r9
  0000000141E6B18A  not     rcx
  0000000141E6B18D  mov     r9, [rsp+310h+var_E8]
  0000000141E6B195  and     r9, rcx
  0000000141E6B198  mov     r11, [rsp+310h+var_2D0]
  0000000141E6B19D  and     r9, r11
  0000000141E6B1A0  mov     rcx, 51B9F35DFB79B1C5h
  0000000141E6B1AA  imul    rcx, r9
  0000000141E6B1AE  add     rcx, rax
  0000000141E6B1B1  mov     rax, [rsp+310h+var_2C0]
  0000000141E6B1B6  not     rax
  0000000141E6B1B9  not     r8
  0000000141E6B1BC  and     r8, rax
  0000000141E6B1BF  mov     rax, [rsp+310h+var_170]
  0000000141E6B1C7  and     rax, r8
  0000000141E6B1CA  not     rax
  0000000141E6B1CD  not     r8
  0000000141E6B1D0  mov     r10, [rsp+310h+var_310]
  0000000141E6B1D4  and     r8, r10
  0000000141E6B1D7  not     r8
  0000000141E6B1DA  and     r8, rax
  0000000141E6B1DD  not     r8
  0000000141E6B1E0  mov     r9, 0F281CCDBCFB9D383h
  0000000141E6B1EA  imul    r9, r8
  0000000141E6B1EE  add     r9, rcx
  0000000141E6B1F1  add     r9, rdx
  0000000141E6B1F4  not     rbx
  0000000141E6B1F7  mov     rcx, [rsp+310h+var_190]
  0000000141E6B1FF  and     rcx, rbx
  0000000141E6B202  mov     rax, 61024A16A340CD10h
  0000000141E6B20C  imul    rax, rcx
  0000000141E6B210  mov     rcx, 0D77A61162A60FB7h
  0000000141E6B21A  imul    rcx, [rsp+310h+var_308]
  0000000141E6B220  add     rcx, rax
  0000000141E6B223  mov     rdx, [rsp+310h+var_188]
  0000000141E6B22B  not     rdx
  0000000141E6B22E  and     rdx, r10
  0000000141E6B231  mov     rbx, r10
  0000000141E6B234  and     rdx, rdi
  0000000141E6B237  mov     rax, 5B4090C8CD26FFCCh
  0000000141E6B241  imul    rax, rdx
  0000000141E6B245  add     rax, rcx
  0000000141E6B248  mov     rcx, [rsp+310h+var_288]
  0000000141E6B250  not     rcx
  0000000141E6B253  mov     rdx, [rsp+310h+var_218]
  0000000141E6B25B  not     rdx
  0000000141E6B25E  and     rdx, rcx
  0000000141E6B261  mov     rcx, 3381BD8170FD740Eh
  0000000141E6B26B  imul    rcx, rdx
  0000000141E6B26F  add     rcx, rax
  0000000141E6B272  mov     rax, r12
  0000000141E6B275  not     rax
  0000000141E6B278  and     r12, rdi
  0000000141E6B27B  not     r12
  0000000141E6B27E  mov     r10, [rsp+310h+var_1B0]
  0000000141E6B286  and     rax, r10
  0000000141E6B289  not     rax
  0000000141E6B28C  and     rax, r12
  0000000141E6B28F  mov     rdx, 0CB6A82E8D9C1CD7Eh
  0000000141E6B299  imul    rdx, rax
  0000000141E6B29D  add     rdx, rcx
  0000000141E6B2A0  mov     rax, [rsp+310h+var_178]
  0000000141E6B2A8  not     rax
  0000000141E6B2AB  and     rax, r11
  0000000141E6B2AE  not     rax
  0000000141E6B2B1  mov     rcx, [rsp+310h+var_180]
  0000000141E6B2B9  and     rcx, rax
  0000000141E6B2BC  mov     rax, 0ECD180E2B8A12B98h
  0000000141E6B2C6  imul    rax, rcx
  0000000141E6B2CA  add     rax, rdx
  0000000141E6B2CD  and     r13, r10
  0000000141E6B2D0  not     r13
  0000000141E6B2D3  mov     rcx, 1419426C2FC3EA56h
  0000000141E6B2DD  imul    rcx, r13
  0000000141E6B2E1  add     rcx, rax
  0000000141E6B2E4  not     rbp
  0000000141E6B2E7  mov     r12, [rsp+310h+var_280]
  0000000141E6B2EF  and     rbp, r12
  0000000141E6B2F2  not     rbp
  0000000141E6B2F5  and     r15, rbp
  0000000141E6B2F8  not     r15
  0000000141E6B2FB  mov     rax, 0AA94AF0309DA39ACh
  0000000141E6B305  imul    rax, r15
  0000000141E6B309  add     rax, rcx
  0000000141E6B30C  add     rax, r9
  0000000141E6B30F  mov     rdx, rsi
  0000000141E6B312  not     rdx
  0000000141E6B315  mov     r8, r10
  0000000141E6B318  mov     r11, r10
  0000000141E6B31B  and     r8, rdx
  0000000141E6B31E  mov     r9, rdi
  0000000141E6B321  and     rdx, rdi
  0000000141E6B324  mov     rdi, [rsp+310h+var_100]
  0000000141E6B32C  and     rdi, r9
  0000000141E6B32F  mov     r10, [rsp+310h+var_220]
  0000000141E6B337  mov     rcx, r10
  0000000141E6B33A  and     r10, r9
  0000000141E6B33D  mov     r15, r10
  0000000141E6B340  and     r9, rsi
  0000000141E6B343  not     r9
  0000000141E6B346  not     r8
  0000000141E6B349  and     r8, r9
  0000000141E6B34C  mov     r9, [rsp+310h+var_168]
  0000000141E6B354  and     r9, r8
  0000000141E6B357  not     r9
  0000000141E6B35A  not     r8
  0000000141E6B35D  and     r8, rbx
  0000000141E6B360  not     r8
  0000000141E6B363  and     r9, r12
  0000000141E6B366  and     r9, r8
  0000000141E6B369  not     r9
  0000000141E6B36C  mov     r8, 0B9E38E2B5BD3716Fh
  0000000141E6B376  imul    r8, r9
  0000000141E6B37A  mov     r9, rbx
  0000000141E6B37D  and     r9, rsi
  0000000141E6B380  and     r9, [rsp+310h+var_F8]
  0000000141E6B388  not     r9
  0000000141E6B38B  mov     r10, 23BF3F76E159688Dh
  0000000141E6B395  imul    r10, r9
  0000000141E6B399  add     r10, r8
  0000000141E6B39C  mov     r8, 6FFED3477F0169C0h
  0000000141E6B3A6  imul    r8, r14
  0000000141E6B3AA  add     r8, r10
  0000000141E6B3AD  mov     r9, [rsp+310h+var_210]
  0000000141E6B3B5  not     r9
  0000000141E6B3B8  mov     r10, [rsp+310h+var_2F0]
  0000000141E6B3BD  not     r10
  0000000141E6B3C0  and     r10, r9
  0000000141E6B3C3  not     r10
  0000000141E6B3C6  mov     r14, [rsp+310h+var_2D0]
  0000000141E6B3CB  and     r10, r14
  0000000141E6B3CE  not     r10
  0000000141E6B3D1  mov     r9, 0A744169062AEABD8h
  0000000141E6B3DB  imul    r9, r10
  0000000141E6B3DF  add     r9, r8
  0000000141E6B3E2  not     rdx
  0000000141E6B3E5  and     rsi, r11
  0000000141E6B3E8  not     rsi
  0000000141E6B3EB  and     rsi, r14
  0000000141E6B3EE  and     rsi, rdx
  0000000141E6B3F1  mov     rdx, [rsp+310h+var_A0]
  0000000141E6B3F9  and     rdx, rsi
  0000000141E6B3FC  not     rsi
  0000000141E6B3FF  and     rsi, rbx
  0000000141E6B402  not     rdx
  0000000141E6B405  not     rsi
  0000000141E6B408  and     rsi, rdx
  0000000141E6B40B  not     rsi
  0000000141E6B40E  mov     rdx, 9AFD6BE84C5A7BF3h
  0000000141E6B418  imul    rdx, rsi
  0000000141E6B41C  add     rdx, r9
  0000000141E6B41F  mov     r9, rdi
  0000000141E6B422  not     r9
  0000000141E6B425  mov     r8, 0E4C3E569C24AF949h
  0000000141E6B42F  imul    r8, r9
  0000000141E6B433  add     r8, rdx
  0000000141E6B436  mov     rdx, 1FA035EF2598F30Dh
  0000000141E6B440  imul    rdx, [rsp+310h+var_2B8]
  0000000141E6B446  add     rdx, r8
  0000000141E6B449  not     rcx
  0000000141E6B44C  and     rcx, r11
  0000000141E6B44F  not     r15
  0000000141E6B452  not     rcx
  0000000141E6B455  and     rcx, r15
  0000000141E6B458  and     r14, rcx
  0000000141E6B45B  not     rcx
  0000000141E6B45E  and     rcx, r12
  0000000141E6B461  not     r14
  0000000141E6B464  not     rcx
  0000000141E6B467  and     rcx, r14
  0000000141E6B46A  mov     r8, 9EA3C3E7CA3E9D85h
  0000000141E6B474  imul    r8, rcx
  0000000141E6B478  add     r8, rdx
  0000000141E6B47B  add     r8, rax
  0000000141E6B47E  mov     rbp, [rsp+310h+var_248]
  0000000141E6B486  imul    ecx, ebp, 7Bh ; '{'
  0000000141E6B489  mov     dword ptr [rsp+310h+var_278], ecx
  0000000141E6B490  mov     r9, r8
  0000000141E6B493  shl     r9, cl
  0000000141E6B496  test    rsi, 0
  0000000141E6B49D  call    locret_141E6B4AD  ; -> locret_141E6B4AD
  0000000141E6B4A2  jz      loc_141E6B4AE
  0000000141E6B4A8  jmp     loc_141E67EB4
  0000000141E6B4AD  retn
  0000000141E6B4AE  nop
  0000000141E6B4AF  jmp     loc_141E67E18

