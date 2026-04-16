// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406B3DCD                          ║
// ║  VA        : 0x1406B3DCD                            ║
// ║  RVA       : 0x6B3DCD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406B3DCF  sub_1406B3DCD
//   0x1406B3DD1  sub_1406B3DCD
//   0x1406B3DD3  sub_1406B3DCD
//   0x1406B3DD5  sub_1406B3DCD
//   0x1406B3DD6  sub_1406B3DCD
//   0x1406B3DD7  sub_1406B3DCD
//   0x1406B3DD8  sub_1406B3DCD
//   0x1406B3DD9  sub_1406B3DCD
//   0x1406B3DE0  sub_1406B3DCD
//   0x1406B3DE8  sub_1406B3DCD
//   0x1406B3DF0  sub_1406B3DCD
//   0x1406B3DFA  sub_1406B3DCD
//   0x1406B3E01  sub_1406B3DCD
//   0x1406B3E04  sub_1406B3DCD
//   0x1406B3E07  sub_1406B3DCD
//   0x1406B3E11  sub_1406B3DCD
//   0x1406B3E18  sub_1406B3DCD
//   0x1406B3E1B  sub_1406B3DCD
//   0x1406B3E1E  sub_1406B3DCD
//   0x1406B3E21  sub_1406B3DCD
//   0x1406B3E24  sub_1406B3DCD
//   0x1406B3E27  sub_1406B3DCD
//   0x1406B3E2F  sub_1406B3DCD
//   0x1406B3E32  sub_1406B3DCD
//   0x1406B3E35  sub_1406B3DCD
//   0x1406B3E3F  sub_1406B3DCD
//   0x1406B3E42  sub_1406B3DCD
//   0x1406B3E45  sub_1406B3DCD
//   0x1406B3E48  sub_1406B3DCD
//   0x1406B3E52  sub_1406B3DCD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21038 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406B3DCD  push    r15
  00000001406B3DCF  push    r14
  00000001406B3DD1  push    r13
  00000001406B3DD3  push    r12
  00000001406B3DD5  push    rsi
  00000001406B3DD6  push    rdi
  00000001406B3DD7  push    rbp
  00000001406B3DD8  push    rbx
  00000001406B3DD9  sub     rsp, 1E8h
  00000001406B3DE0  mov     rax, [rsp+228h+arg_78]
  00000001406B3DE8  mov     rcx, [rsp+228h+arg_D0]
  00000001406B3DF0  mov     rdx, 8080A400000000h
  00000001406B3DFA  lea     rsi, [rdx+8440880h]
  00000001406B3E01  mov     rdi, rdx
  00000001406B3E04  and     rsi, rcx
  00000001406B3E07  mov     rdx, 8400040000h
  00000001406B3E11  lea     rbx, [rdx+8000000h]
  00000001406B3E18  mov     r14, rdx
  00000001406B3E1B  and     rbx, rcx
  00000001406B3E1E  mov     r10, rcx
  00000001406B3E21  mov     r15, rcx
  00000001406B3E24  not     r10
  00000001406B3E27  mov     rdx, [rsp+228h+arg_100]
  00000001406B3E2F  mov     r8, rdx
  00000001406B3E32  and     r8, rax
  00000001406B3E35  mov     rcx, 48725011397C9C8Dh
  00000001406B3E3F  or      rcx, rsi
  00000001406B3E42  not     rdi
  00000001406B3E45  or      rdi, r10
  00000001406B3E48  mov     r9, 8000A408400000h
  00000001406B3E52  not     r9
  00000001406B3E55  or      r9, r10
  00000001406B3E58  mov     r12, r9
  00000001406B3E5B  mov     r9, r10
  00000001406B3E5E  mov     rbp, r10
  00000001406B3E61  mov     [rsp+228h+var_158], r10
  00000001406B3E69  or      r9, 0FFFFFFFFF7BBF77Fh
  00000001406B3E70  and     r9, rcx
  00000001406B3E73  mov     r10, rdx
  00000001406B3E76  not     r10
  00000001406B3E79  mov     rcx, r10
  00000001406B3E7C  and     rcx, rax
  00000001406B3E7F  not     rcx
  00000001406B3E82  not     rax
  00000001406B3E85  and     rdx, rax
  00000001406B3E88  not     rdx
  00000001406B3E8B  and     rdx, rcx
  00000001406B3E8E  mov     r11, [rsp+228h+arg_158]
  00000001406B3E96  not     r11
  00000001406B3E99  and     r8, r11
  00000001406B3E9C  not     r8
  00000001406B3E9F  imul    r8, r9
  00000001406B3EA3  and     rdx, r11
  00000001406B3EA6  imul    rdx, r9
  00000001406B3EAA  lea     rcx, [r14+400880h]
  00000001406B3EB1  and     rcx, r15
  00000001406B3EB4  and     rax, r11
  00000001406B3EB7  mov     r11d, esi
  00000001406B3EBA  not     r11d
  00000001406B3EBD  and     rax, r10
  00000001406B3EC0  mov     r9, 0B78DAFEEC6836373h
  00000001406B3ECA  or      r9, rsi
  00000001406B3ECD  and     rdi, r9
  00000001406B3ED0  mov     r9d, esi
  00000001406B3ED3  or      r9d, 8000800h
  00000001406B3EDA  imul    rdi, rax
  00000001406B3EDE  add     rdi, r8
  00000001406B3EE1  add     rdi, rdx
  00000001406B3EE4  mov     r13, rdi
  00000001406B3EE7  mov     rax, 0E9C035A689612400h
  00000001406B3EF1  or      rax, rsi
  00000001406B3EF4  and     r12, rax
  00000001406B3EF7  mov     [rsp+228h+var_B0], r12
  00000001406B3EFF  mov     eax, esi
  00000001406B3F01  or      eax, 99217168h
  00000001406B3F06  mov     edx, r11d
  00000001406B3F09  or      edx, 0F7FFFFFFh
  00000001406B3F0F  and     edx, eax
  00000001406B3F11  mov     [rsp+228h+var_A8], rdx
  00000001406B3F19  mov     eax, esi
  00000001406B3F1B  or      eax, 18EE6358h
  00000001406B3F20  mov     edx, r11d
  00000001406B3F23  or      edx, 0F7BBFFFFh
  00000001406B3F29  and     edx, eax
  00000001406B3F2B  mov     rax, 24036795C7FCB9DBh
  00000001406B3F35  or      rax, rsi
  00000001406B3F38  mov     r14, rsi
  00000001406B3F3B  not     rcx
  00000001406B3F3E  and     rcx, rax
  00000001406B3F41  mov     eax, r11d
  00000001406B3F44  mov     rsi, r11
  00000001406B3F47  or      eax, 0F7FFF7FFh
  00000001406B3F4C  mov     [rsp+228h+var_B4], eax
  00000001406B3F53  and     r9d, eax
  00000001406B3F56  shl     r9, 20h
  00000001406B3F5A  imul    edx, r13d
  00000001406B3F5E  or      rdx, r9
  00000001406B3F61  mov     rdi, r9
  00000001406B3F64  mov     r11, [rsp+rdx+228h]
  00000001406B3F6C  mov     r8, r11
  00000001406B3F6F  not     r8
  00000001406B3F72  mov     rax, 0B67930D46806944Ah
  00000001406B3F7C  or      rax, r14
  00000001406B3F7F  not     rbx
  00000001406B3F82  mov     [rsp+228h+var_120], rbx
  00000001406B3F8A  and     rax, rbx
  00000001406B3F8D  mov     rdx, r8
  00000001406B3F90  mov     r10, r8
  00000001406B3F93  mov     [rsp+228h+var_50], r8
  00000001406B3F9B  imul    rdx, rax
  00000001406B3F9F  mov     r8, r11
  00000001406B3FA2  imul    r8, rax
  00000001406B3FA6  add     r8, rdx
  00000001406B3FA9  mov     edx, r14d
  00000001406B3FAC  or      edx, 3ACB4A08h
  00000001406B3FB2  mov     r9d, esi
  00000001406B3FB5  mov     rbx, rsi
  00000001406B3FB8  mov     [rsp+228h+var_D8], rsi
  00000001406B3FC0  or      r9d, 0F7BFF7FFh
  00000001406B3FC7  mov     dword ptr [rsp+228h+var_108], r9d
  00000001406B3FCF  and     edx, r9d
  00000001406B3FD2  imul    edx, r13d
  00000001406B3FD6  or      rdx, rdi
  00000001406B3FD9  mov     [rsp+228h+var_E0], rdi
  00000001406B3FE1  mov     [rsp+228h+var_48], rdx
  00000001406B3FE9  mov     r9, [rsp+rdx+228h]
  00000001406B3FF1  mov     rdx, r9
  00000001406B3FF4  not     rdx
  00000001406B3FF7  imul    rax, rdx
  00000001406B3FFB  add     rax, r8
  00000001406B3FFE  mov     r8, r10
  00000001406B4001  and     r8, r9
  00000001406B4004  mov     r10, r9
  00000001406B4007  mov     [rsp+228h+var_68], r9
  00000001406B400F  not     r8
  00000001406B4012  imul    rcx, r8
  00000001406B4016  add     rax, rcx
  00000001406B4019  mov     r9, 80802000000880h
  00000001406B4023  lea     rcx, [r9+7FFF780h]
  00000001406B402A  mov     rsi, r9
  00000001406B402D  and     rcx, r15
  00000001406B4030  mov     r9, 0DBFC986A38034625h
  00000001406B403A  or      r9, r14
  00000001406B403D  not     rcx
  00000001406B4040  and     rcx, r9
  00000001406B4043  mov     r9, r10
  00000001406B4046  imul    r9, rcx
  00000001406B404A  add     r9, rax
  00000001406B404D  mov     [rsp+228h+var_70], r11
  00000001406B4055  and     rdx, r11
  00000001406B4058  not     rdx
  00000001406B405B  and     rdx, r8
  00000001406B405E  and     rdx, r11
  00000001406B4061  imul    rdx, rcx
  00000001406B4065  add     rdx, r9
  00000001406B4068  lea     rcx, [rsi+400000h]
  00000001406B406F  and     rcx, r15
  00000001406B4072  mov     rax, 4986CF2B97F96BB6h
  00000001406B407C  or      rax, r14
  00000001406B407F  not     rcx
  00000001406B4082  and     rcx, rax
  00000001406B4085  add     rcx, rdx
  00000001406B4088  mov     r8, rcx
  00000001406B408B  mov     rax, 0A400440880h
  00000001406B4095  lea     rcx, [rax+7BFF800h]
  00000001406B409C  and     rcx, r15
  00000001406B409F  mov     [rsp+228h+var_F8], r15
  00000001406B40A7  mov     rax, 0A12808AD9B0D97FCh
  00000001406B40B1  or      rax, r14
  00000001406B40B4  not     rcx
  00000001406B40B7  and     rcx, rax
  00000001406B40BA  mov     r9, rcx
  00000001406B40BD  mov     eax, r14d
  00000001406B40C0  or      eax, 0CB869750h
  00000001406B40C5  mov     ecx, ebx
  00000001406B40C7  or      ecx, 0F7FBFFFFh
  00000001406B40CD  and     ecx, eax
  00000001406B40CF  imul    ecx, r13d
  00000001406B40D3  or      rcx, rdi
  00000001406B40D6  mov     rax, [rsp+rcx+228h]
  00000001406B40DE  imul    ecx, r8d, -2Bh
  00000001406B40E2  mov     dword ptr [rsp+228h+var_E8], ecx
  00000001406B40E9  mov     r10, rax
  00000001406B40EC  mov     rdx, rax
  00000001406B40EF  mov     [rsp+228h+var_170], rax
  00000001406B40F7  shl     r10, cl
  00000001406B40FA  mov     rax, 80A000440080h
  00000001406B4104  lea     rcx, [rax+7C00800h]
  00000001406B410B  and     rcx, r15
  00000001406B410E  mov     rax, 9661A0EA8A07EF84h
  00000001406B4118  mov     [rsp+228h+var_128], r14
  00000001406B4120  or      rax, r14
  00000001406B4123  not     rcx
  00000001406B4126  and     rcx, rax
  00000001406B4129  mov     rsi, rcx
  00000001406B412C  mov     ecx, r13d
  00000001406B412F  shl     ecx, 5
  00000001406B4132  add     ecx, r13d
  00000001406B4135  mov     [rsp+228h+var_C0], r13
  00000001406B413D  neg     ecx
  00000001406B413F  mov     dword ptr [rsp+228h+var_C8], ecx
  00000001406B4146  mov     r11, rdx
  00000001406B4149  shr     r11, cl
  00000001406B414C  mov     rcx, 80000008000000h
  00000001406B4156  not     rcx
  00000001406B4159  or      rcx, rbp
  00000001406B415C  mov     rax, 13FF2113FFB23551h
  00000001406B4166  or      rax, r14
  00000001406B4169  and     rcx, rax
  00000001406B416C  mov     rax, r11
  00000001406B416F  not     rax
  00000001406B4172  imul    rcx, r13
  00000001406B4176  mov     rdx, rax
  00000001406B4179  mov     r12, rax
  00000001406B417C  and     rdx, rcx
  00000001406B417F  mov     [rsp+228h+var_210], rdx
  00000001406B4184  mov     rax, rdx
  00000001406B4187  not     rax
  00000001406B418A  mov     rdx, rcx
  00000001406B418D  mov     r15, rcx
  00000001406B4190  not     rdx
  00000001406B4193  mov     rcx, r11
  00000001406B4196  mov     rdi, r11
  00000001406B4199  and     rcx, rdx
  00000001406B419C  mov     [rsp+228h+var_1A0], rcx
  00000001406B41A4  mov     rbx, rdx
  00000001406B41A7  not     rcx
  00000001406B41AA  and     rcx, rax
  00000001406B41AD  mov     [rsp+228h+var_1C8], rcx
  00000001406B41B2  mov     [rsp+228h+var_160], r8
  00000001406B41BA  imul    r9, r8
  00000001406B41BE  mov     rdx, r10
  00000001406B41C1  not     rdx
  00000001406B41C4  imul    rsi, r8
  00000001406B41C8  mov     rax, rcx
  00000001406B41CB  not     rax
  00000001406B41CE  and     rax, rsi
  00000001406B41D1  mov     rcx, r10
  00000001406B41D4  and     rcx, rax
  00000001406B41D7  not     rax
  00000001406B41DA  and     rax, rdx
  00000001406B41DD  mov     r8, rdx
  00000001406B41E0  not     rax
  00000001406B41E3  not     rcx
  00000001406B41E6  and     rcx, r9
  00000001406B41E9  and     rcx, rax
  00000001406B41EC  mov     rax, 0A81A3C4FAD12C295h
  00000001406B41F6  imul    rax, rcx
  00000001406B41FA  mov     rdx, rsi
  00000001406B41FD  and     rdx, r11
  00000001406B4200  mov     rcx, rsi
  00000001406B4203  mov     r13, rsi
  00000001406B4206  mov     [rsp+228h+var_228], rsi
  00000001406B420A  not     rcx
  00000001406B420D  mov     r11, rcx
  00000001406B4210  mov     r14, rcx
  00000001406B4213  and     r11, r12
  00000001406B4216  mov     [rsp+228h+var_200], r12
  00000001406B421B  mov     [rsp+228h+var_1B0], r11
  00000001406B4220  not     r11
  00000001406B4223  not     rdx
  00000001406B4226  and     rdx, r11
  00000001406B4229  mov     [rsp+228h+var_1C0], rdx
  00000001406B422E  mov     rcx, r9
  00000001406B4231  and     rcx, rdx
  00000001406B4234  mov     rdx, r10
  00000001406B4237  mov     rsi, r10
  00000001406B423A  mov     [rsp+228h+var_208], r10
  00000001406B423F  and     rdx, rcx
  00000001406B4242  not     rcx
  00000001406B4245  mov     r10, r8
  00000001406B4248  and     rcx, r8
  00000001406B424B  not     rcx
  00000001406B424E  not     rdx
  00000001406B4251  and     rdx, rcx
  00000001406B4254  not     rdx
  00000001406B4257  and     rdx, rbx
  00000001406B425A  not     rdx
  00000001406B425D  mov     r8, 0B21612BFE1ED332Bh
  00000001406B4267  imul    r8, rdx
  00000001406B426B  add     r8, rax
  00000001406B426E  mov     rax, r9
  00000001406B4271  and     rax, r10
  00000001406B4274  mov     rbp, r10
  00000001406B4277  mov     rcx, rax
  00000001406B427A  not     rcx
  00000001406B427D  mov     r10, r9
  00000001406B4280  not     r10
  00000001406B4283  mov     [rsp+228h+var_198], r10
  00000001406B428B  and     r10, rsi
  00000001406B428E  not     r10
  00000001406B4291  and     r10, rcx
  00000001406B4294  not     r10
  00000001406B4297  and     r10, r14
  00000001406B429A  not     r10
  00000001406B429D  and     r10, rdi
  00000001406B42A0  not     r10
  00000001406B42A3  and     r10, r15
  00000001406B42A6  mov     rdx, 0A33CAECBD6508F45h
  00000001406B42B0  imul    rdx, r10
  00000001406B42B4  add     rdx, r8
  00000001406B42B7  and     rax, r14
  00000001406B42BA  not     rax
  00000001406B42BD  and     rcx, r13
  00000001406B42C0  not     rcx
  00000001406B42C3  and     rax, rbx
  00000001406B42C6  and     rax, rcx
  00000001406B42C9  mov     rcx, rdi
  00000001406B42CC  and     rcx, rax
  00000001406B42CF  not     rax
  00000001406B42D2  and     rax, r12
  00000001406B42D5  not     rax
  00000001406B42D8  not     rcx
  00000001406B42DB  and     rcx, rax
  00000001406B42DE  not     rcx
  00000001406B42E1  mov     rax, 0C957CE078176A304h
  00000001406B42EB  imul    rax, rcx
  00000001406B42EF  add     rax, rdx
  00000001406B42F2  mov     [rsp+228h+var_188], rax
  00000001406B42FA  mov     rax, r9
  00000001406B42FD  and     rax, rdi
  00000001406B4300  mov     r12, rdi
  00000001406B4303  mov     [rsp+228h+var_218], rdi
  00000001406B4308  mov     rsi, rbp
  00000001406B430B  and     rsi, r14
  00000001406B430E  mov     [rsp+228h+var_1D8], rsi
  00000001406B4313  mov     r10, r15
  00000001406B4316  mov     [rsp+228h+var_1F8], r15
  00000001406B431B  mov     rdx, r15
  00000001406B431E  and     rdx, rax
  00000001406B4321  not     rax
  00000001406B4324  mov     [rsp+228h+var_190], rax
  00000001406B432C  mov     rcx, rbx
  00000001406B432F  and     rcx, rax
  00000001406B4332  not     rcx
  00000001406B4335  not     rdx
  00000001406B4338  mov     [rsp+228h+var_138], rdx
  00000001406B4340  and     rcx, rdx
  00000001406B4343  not     rcx
  00000001406B4346  and     rcx, rsi
  00000001406B4349  not     rcx
  00000001406B434C  mov     rax, 0AF05BC84CF700702h
  00000001406B4356  imul    rax, rcx
  00000001406B435A  mov     r15, r9
  00000001406B435D  and     r15, rbx
  00000001406B4360  mov     rcx, rbx
  00000001406B4363  mov     rdx, r15
  00000001406B4366  not     rdx
  00000001406B4369  mov     [rsp+228h+var_1F0], rdx
  00000001406B436E  mov     r13, [rsp+228h+var_198]
  00000001406B4376  mov     r8, r13
  00000001406B4379  and     r8, r10
  00000001406B437C  not     r8
  00000001406B437F  and     r8, rdx
  00000001406B4382  mov     [rsp+228h+var_178], r8
  00000001406B438A  mov     rsi, [rsp+228h+var_208]
  00000001406B438F  mov     rdx, rsi
  00000001406B4392  and     rdx, r8
  00000001406B4395  mov     r8, [rsp+228h+var_228]
  00000001406B4399  mov     r10, r8
  00000001406B439C  and     r10, rdx
  00000001406B439F  not     rdx
  00000001406B43A2  and     rdx, r14
  00000001406B43A5  mov     rdi, r14
  00000001406B43A8  not     rdx
  00000001406B43AB  not     r10
  00000001406B43AE  mov     rbx, [rsp+228h+var_200]
  00000001406B43B3  and     r10, rbx
  00000001406B43B6  and     r10, rdx
  00000001406B43B9  mov     rdx, 525B3BB02EF6E6E8h
  00000001406B43C3  imul    rdx, r10
  00000001406B43C7  add     rdx, rax
  00000001406B43CA  mov     r14, rbp
  00000001406B43CD  mov     [rsp+228h+var_1E0], rbp
  00000001406B43D2  and     r14, r12
  00000001406B43D5  mov     [rsp+228h+var_130], r14
  00000001406B43DD  mov     r10, rdi
  00000001406B43E0  and     r10, rcx
  00000001406B43E3  mov     [rsp+228h+var_118], r10
  00000001406B43EB  mov     [rsp+228h+var_168], r9
  00000001406B43F3  mov     rax, r9
  00000001406B43F6  and     rax, r10
  00000001406B43F9  and     rax, r14
  00000001406B43FC  not     rax
  00000001406B43FF  mov     r14, 0AFEB8904AFE17740h
  00000001406B4409  imul    r14, rax
  00000001406B440D  add     r14, rdx
  00000001406B4410  mov     rdx, r9
  00000001406B4413  and     rdx, rsi
  00000001406B4416  mov     r9, rbx
  00000001406B4419  mov     rax, rbx
  00000001406B441C  and     rax, rcx
  00000001406B441F  mov     rbx, rcx
  00000001406B4422  mov     [rsp+228h+var_140], rax
  00000001406B442A  and     rax, rdx
  00000001406B442D  mov     [rsp+228h+var_1E8], rdx
  00000001406B4432  mov     r12, r8
  00000001406B4435  and     r12, rax
  00000001406B4438  not     rax
  00000001406B443B  and     rax, rdi
  00000001406B443E  mov     [rsp+228h+var_1A8], rdi
  00000001406B4446  not     rax
  00000001406B4449  not     r12
  00000001406B444C  and     r12, rax
  00000001406B444F  not     r12
  00000001406B4452  mov     r10, 0B1D4712ECA7D13BAh
  00000001406B445C  imul    r10, r12
  00000001406B4460  add     r10, r14
  00000001406B4463  not     rdx
  00000001406B4466  mov     [rsp+228h+var_110], rdx
  00000001406B446E  and     r13, rbp
  00000001406B4471  mov     [rsp+228h+var_100], r13
  00000001406B4479  mov     rsi, r13
  00000001406B447C  not     rsi
  00000001406B447F  and     rsi, rdx
  00000001406B4482  mov     rdx, r8
  00000001406B4485  mov     r14, r8
  00000001406B4488  and     r14, rsi
  00000001406B448B  mov     r8, [rsp+228h+var_1F8]
  00000001406B4490  mov     r13, r8
  00000001406B4493  and     r13, r14
  00000001406B4496  not     r14
  00000001406B4499  and     r14, rcx
  00000001406B449C  not     r14
  00000001406B449F  not     r13
  00000001406B44A2  and     r13, r9
  00000001406B44A5  and     r13, r14
  00000001406B44A8  mov     r12, 6DC73EE36757D08Fh
  00000001406B44B2  imul    r12, r13
  00000001406B44B6  add     r12, r10
  00000001406B44B9  mov     r14, rdi
  00000001406B44BC  mov     rbp, [rsp+228h+var_218]
  00000001406B44C1  and     r14, rbp
  00000001406B44C4  mov     rax, rdx
  00000001406B44C7  and     rax, r9
  00000001406B44CA  not     rax
  00000001406B44CD  mov     [rsp+228h+var_1D0], rax
  00000001406B44D2  not     r14
  00000001406B44D5  and     r14, rax
  00000001406B44D8  mov     rdi, [rsp+228h+var_208]
  00000001406B44DD  and     r14, rdi
  00000001406B44E0  mov     r13, r8
  00000001406B44E3  and     r13, r14
  00000001406B44E6  not     r14
  00000001406B44E9  mov     rax, rbx
  00000001406B44EC  and     r14, rbx
  00000001406B44EF  not     r14
  00000001406B44F2  not     r13
  00000001406B44F5  and     r13, r14
  00000001406B44F8  not     r13
  00000001406B44FB  mov     r10, [rsp+228h+var_168]
  00000001406B4503  and     r13, r10
  00000001406B4506  mov     r14, 2246405D8BFC91CDh
  00000001406B4510  imul    r14, r13
  00000001406B4514  add     r14, r12
  00000001406B4517  add     r14, [rsp+228h+var_188]
  00000001406B451F  mov     r13, rdi
  00000001406B4522  and     r13, rdx
  00000001406B4525  mov     rbx, rdx
  00000001406B4528  mov     r8, rbp
  00000001406B452B  and     r8, r13
  00000001406B452E  not     r13
  00000001406B4531  mov     [rsp+228h+var_188], r13
  00000001406B4539  mov     rbp, r9
  00000001406B453C  mov     r12, r9
  00000001406B453F  and     r12, r13
  00000001406B4542  not     r12
  00000001406B4545  not     r8
  00000001406B4548  and     r8, r12
  00000001406B454B  not     r8
  00000001406B454E  and     r8, rax
  00000001406B4551  mov     r9, rax
  00000001406B4554  mov     [rsp+228h+var_220], rax
  00000001406B4559  and     r10, r8
  00000001406B455C  not     r8
  00000001406B455F  mov     rax, [rsp+228h+var_198]
  00000001406B4567  and     r8, rax
  00000001406B456A  not     r8
  00000001406B456D  not     r10
  00000001406B4570  and     r10, r8
  00000001406B4573  not     r10
  00000001406B4576  mov     r12, 2159CCB1813082ACh
  00000001406B4580  imul    r12, r10
  00000001406B4584  mov     rdx, [rsp+228h+var_1E0]
  00000001406B4589  mov     rcx, [rsp+228h+var_1F0]
  00000001406B458E  and     rcx, rdx
  00000001406B4591  not     rcx
  00000001406B4594  mov     r13, rdi
  00000001406B4597  and     r15, rdi
  00000001406B459A  not     r15
  00000001406B459D  and     r15, rcx
  00000001406B45A0  and     rbp, r15
  00000001406B45A3  not     r15
  00000001406B45A6  mov     r10, [rsp+228h+var_218]
  00000001406B45AB  and     r15, r10
  00000001406B45AE  not     rbp
  00000001406B45B1  not     r15
  00000001406B45B4  and     rbp, rbx
  00000001406B45B7  and     rbp, r15
  00000001406B45BA  mov     r8, 969C65241B330325h
  00000001406B45C4  imul    r8, rbp
  00000001406B45C8  add     r8, r12
  00000001406B45CB  add     r8, r14
  00000001406B45CE  mov     r12, [rsp+228h+var_168]
  00000001406B45D6  and     r11, r12
  00000001406B45D9  mov     rcx, rax
  00000001406B45DC  and     rcx, [rsp+228h+var_1B0]
  00000001406B45E1  not     rcx
  00000001406B45E4  not     r11
  00000001406B45E7  and     r11, rcx
  00000001406B45EA  not     r11
  00000001406B45ED  and     r11, rdx
  00000001406B45F0  and     r9, r11
  00000001406B45F3  not     r11
  00000001406B45F6  mov     r15, [rsp+228h+var_1F8]
  00000001406B45FB  and     r11, r15
  00000001406B45FE  not     r9
  00000001406B4601  not     r11
  00000001406B4604  and     r11, r9
  00000001406B4607  not     r11
  00000001406B460A  mov     rcx, 0C7A6A3B04D2C39D2h
  00000001406B4614  imul    rcx, r11
  00000001406B4618  mov     r14, r13
  00000001406B461B  and     r14, r10
  00000001406B461E  mov     [rsp+228h+var_1B8], r14
  00000001406B4623  mov     r11, rbx
  00000001406B4626  and     r11, r14
  00000001406B4629  not     r11
  00000001406B462C  and     r11, r12
  00000001406B462F  mov     r9, r14
  00000001406B4632  not     r9
  00000001406B4635  mov     [rsp+228h+var_1F0], r9
  00000001406B463A  mov     rdi, [rsp+228h+var_1A8]
  00000001406B4642  mov     r14, rdi
  00000001406B4645  and     r14, r9
  00000001406B4648  not     r14
  00000001406B464B  and     r11, r14
  00000001406B464E  and     r11, r15
  00000001406B4651  mov     r14, 0AABA02B446016E75h
  00000001406B465B  imul    r14, r11
  00000001406B465F  add     r14, rcx
  00000001406B4662  mov     rcx, [rsp+228h+var_1D8]
  00000001406B4667  not     rcx
  00000001406B466A  mov     [rsp+228h+var_1D8], rcx
  00000001406B466F  mov     r11, [rsp+228h+var_188]
  00000001406B4677  and     r11, rcx
  00000001406B467A  mov     [rsp+228h+var_188], r11
  00000001406B4682  mov     rcx, r11
  00000001406B4685  not     rcx
  00000001406B4688  and     rcx, r15
  00000001406B468B  not     rcx
  00000001406B468E  and     rcx, rax
  00000001406B4691  not     rcx
  00000001406B4694  and     rcx, r10
  00000001406B4697  mov     r11, 0ACA232BDED54F9C0h
  00000001406B46A1  imul    r11, rcx
  00000001406B46A5  add     r11, r14
  00000001406B46A8  mov     rcx, rdi
  00000001406B46AB  and     rcx, r15
  00000001406B46AE  mov     rax, r15
  00000001406B46B1  not     rcx
  00000001406B46B4  mov     r15, r12
  00000001406B46B7  and     r15, rcx
  00000001406B46BA  not     r15
  00000001406B46BD  and     r15, r10
  00000001406B46C0  mov     r14, rdx
  00000001406B46C3  and     r14, r15
  00000001406B46C6  not     r14
  00000001406B46C9  not     r15
  00000001406B46CC  and     r15, r13
  00000001406B46CF  not     r15
  00000001406B46D2  and     r15, r14
  00000001406B46D5  not     r15
  00000001406B46D8  mov     r14, 835B3A6DF62D28C9h
  00000001406B46E2  imul    r14, r15
  00000001406B46E6  add     r14, r11
  00000001406B46E9  mov     r11, r10
  00000001406B46EC  and     r11, rsi
  00000001406B46EF  not     rsi
  00000001406B46F2  mov     r13, [rsp+228h+var_200]
  00000001406B46F7  and     rsi, r13
  00000001406B46FA  not     rsi
  00000001406B46FD  not     r11
  00000001406B4700  and     r11, rsi
  00000001406B4703  and     rax, r11
  00000001406B4706  not     rax
  00000001406B4709  and     rax, rdi
  00000001406B470C  not     r11
  00000001406B470F  mov     rbp, [rsp+228h+var_220]
  00000001406B4714  and     r11, rbp
  00000001406B4717  not     r11
  00000001406B471A  and     rax, r11
  00000001406B471D  mov     r11, 0B5180671F2C907C9h
  00000001406B4727  imul    r11, rax
  00000001406B472B  add     r11, r14
  00000001406B472E  add     r11, r8
  00000001406B4731  mov     rax, rbp
  00000001406B4734  and     rax, [rsp+228h+var_1E8]
  00000001406B4739  mov     r8, r13
  00000001406B473C  and     r8, rax
  00000001406B473F  not     rax
  00000001406B4742  mov     rsi, r10
  00000001406B4745  and     rax, r10
  00000001406B4748  not     r8
  00000001406B474B  not     rax
  00000001406B474E  mov     r9, [rsp+228h+var_228]
  00000001406B4752  and     r8, r9
  00000001406B4755  and     r8, rax
  00000001406B4758  mov     r14, 97DF8416696B285h
  00000001406B4762  imul    r14, r8
  00000001406B4766  mov     rax, [rsp+228h+var_178]
  00000001406B476E  and     rax, rdx
  00000001406B4771  mov     r10, rdx
  00000001406B4774  not     rax
  00000001406B4777  and     rax, rsi
  00000001406B477A  not     rax
  00000001406B477D  and     rax, r9
  00000001406B4780  mov     rdx, rax
  00000001406B4783  mov     rax, 0F085519EF8825007h
  00000001406B478D  imul    rax, rdx
  00000001406B4791  add     rax, r14
  00000001406B4794  mov     r8, r12
  00000001406B4797  mov     rdx, rdi
  00000001406B479A  and     r8, rdi
  00000001406B479D  not     r8
  00000001406B47A0  mov     r15, [rsp+228h+var_198]
  00000001406B47A8  mov     rbx, r15
  00000001406B47AB  and     rbx, r9
  00000001406B47AE  mov     r14, r9
  00000001406B47B1  not     rbx
  00000001406B47B4  and     rbx, r8
  00000001406B47B7  mov     r8, rbp
  00000001406B47BA  mov     r9, rbp
  00000001406B47BD  and     r8, rbx
  00000001406B47C0  not     rbx
  00000001406B47C3  mov     rdi, [rsp+228h+var_1F8]
  00000001406B47C8  and     rbx, rdi
  00000001406B47CB  not     r8
  00000001406B47CE  not     rbx
  00000001406B47D1  and     rbx, r8
  00000001406B47D4  not     rbx
  00000001406B47D7  and     rbx, r13
  00000001406B47DA  not     rbx
  00000001406B47DD  mov     rbp, r10
  00000001406B47E0  and     rbx, r10
  00000001406B47E3  mov     r8, 0B63D4C2190D263F6h
  00000001406B47ED  imul    r8, rbx
  00000001406B47F1  add     r8, rax
  00000001406B47F4  mov     rsi, [rsp+228h+var_1A0]
  00000001406B47FC  and     rsi, r15
  00000001406B47FF  mov     rax, rdx
  00000001406B4802  mov     r10, rdx
  00000001406B4805  and     rax, rsi
  00000001406B4808  not     rax
  00000001406B480B  not     rsi
  00000001406B480E  and     rsi, r14
  00000001406B4811  not     rsi
  00000001406B4814  and     rax, [rsp+228h+var_208]
  00000001406B4819  and     rax, rsi
  00000001406B481C  mov     rsi, 0D4B49CACB4B80187h
  00000001406B4826  imul    rsi, rax
  00000001406B482A  add     rsi, r8
  00000001406B482D  and     rcx, r13
  00000001406B4830  mov     rdx, r13
  00000001406B4833  not     rcx
  00000001406B4836  and     rcx, rbp
  00000001406B4839  mov     rax, r12
  00000001406B483C  and     rax, rcx
  00000001406B483F  not     rcx
  00000001406B4842  and     rcx, r15
  00000001406B4845  not     rcx
  00000001406B4848  not     rax
  00000001406B484B  and     rax, rcx
  00000001406B484E  mov     rcx, 930280AAE91F01C1h
  00000001406B4858  imul    rcx, rax
  00000001406B485C  add     rcx, rsi
  00000001406B485F  mov     rax, r9
  00000001406B4862  mov     rsi, [rsp+228h+var_1C0]
  00000001406B4867  and     rax, rsi
  00000001406B486A  not     rax
  00000001406B486D  not     rsi
  00000001406B4870  mov     [rsp+228h+var_1C0], rsi
  00000001406B4875  mov     r8, rdi
  00000001406B4878  mov     r13, rdi
  00000001406B487B  and     r8, rsi
  00000001406B487E  not     r8
  00000001406B4881  and     r8, rax
  00000001406B4884  and     r8, [rsp+228h+var_100]
  00000001406B488C  not     r8
  00000001406B488F  mov     rax, 0B1A9A5A3FF3D15A8h
  00000001406B4899  imul    rax, r8
  00000001406B489D  add     rax, rcx
  00000001406B48A0  mov     r8, rbp
  00000001406B48A3  and     r8, rdx
  00000001406B48A6  not     r8
  00000001406B48A9  mov     [rsp+228h+var_100], r8
  00000001406B48B1  mov     rcx, [rsp+228h+var_1F0]
  00000001406B48B6  and     rcx, r8
  00000001406B48B9  not     rcx
  00000001406B48BC  and     rcx, r10
  00000001406B48BF  and     r9, rcx
  00000001406B48C2  not     rcx
  00000001406B48C5  and     rcx, rdi
  00000001406B48C8  not     r9
  00000001406B48CB  not     rcx
  00000001406B48CE  and     rcx, r9
  00000001406B48D1  mov     rsi, r14
  00000001406B48D4  and     rsi, [rsp+228h+var_210]
  00000001406B48D9  not     rsi
  00000001406B48DC  and     rsi, r12
  00000001406B48DF  mov     rbx, r14
  00000001406B48E2  and     rbx, rdi
  00000001406B48E5  mov     [rsp+228h+var_1A0], rbx
  00000001406B48ED  not     rcx
  00000001406B48F0  and     rcx, r12
  00000001406B48F3  mov     r9, r12
  00000001406B48F6  mov     r8, rbp
  00000001406B48F9  and     r8, rbx
  00000001406B48FC  not     r8
  00000001406B48FF  and     r8, rdx
  00000001406B4902  and     r9, r8
  00000001406B4905  not     r8
  00000001406B4908  and     r8, r15
  00000001406B490B  and     [rsp+228h+var_1D0], r15
  00000001406B4910  mov     rbx, r15
  00000001406B4913  and     rbx, rdx
  00000001406B4916  mov     r14, rdi
  00000001406B4919  and     r14, rbx
  00000001406B491C  mov     r12, [rsp+228h+var_208]
  00000001406B4921  and     r14, r12
  00000001406B4924  not     r14
  00000001406B4927  and     r14, r10
  00000001406B492A  mov     r15, 872212D34D595BC5h
  00000001406B4934  imul    r15, r14
  00000001406B4938  add     r15, rax
  00000001406B493B  mov     r14, r12
  00000001406B493E  and     r14, rsi
  00000001406B4941  not     rsi
  00000001406B4944  and     rsi, rbp
  00000001406B4947  not     rsi
  00000001406B494A  not     r14
  00000001406B494D  and     r14, rsi
  00000001406B4950  mov     rax, 180054DEF52337E8h
  00000001406B495A  imul    rax, r14
  00000001406B495E  add     rax, r15
  00000001406B4961  add     rax, r11
  00000001406B4964  mov     r11, [rsp+228h+var_218]
  00000001406B4969  mov     rdi, [rsp+228h+var_1E8]
  00000001406B496E  and     r11, rdi
  00000001406B4971  not     r11
  00000001406B4974  and     r11, r13
  00000001406B4977  mov     rsi, rdx
  00000001406B497A  mov     rdx, [rsp+228h+var_110]
  00000001406B4982  and     rsi, rdx
  00000001406B4985  not     rsi
  00000001406B4988  and     r11, rsi
  00000001406B498B  and     r11, r10
  00000001406B498E  mov     rsi, 96EAF8FD4DB457Dh
  00000001406B4998  imul    rsi, r11
  00000001406B499C  not     rbx
  00000001406B499F  and     rbx, [rsp+228h+var_190]
  00000001406B49A7  not     rbx
  00000001406B49AA  and     rbx, rbp
  00000001406B49AD  mov     r12, rbp
  00000001406B49B0  mov     r11, r13
  00000001406B49B3  mov     rbp, r13
  00000001406B49B6  and     r11, rbx
  00000001406B49B9  not     rbx
  00000001406B49BC  mov     r15, [rsp+228h+var_220]
  00000001406B49C1  and     rbx, r15
  00000001406B49C4  not     rbx
  00000001406B49C7  not     r11
  00000001406B49CA  and     r11, rbx
  00000001406B49CD  mov     r13, [rsp+228h+var_228]
  00000001406B49D1  mov     rbx, r13
  00000001406B49D4  and     rbx, r11
  00000001406B49D7  not     r11
  00000001406B49DA  mov     r14, r10
  00000001406B49DD  and     r11, r10
  00000001406B49E0  not     r11
  00000001406B49E3  not     rbx
  00000001406B49E6  and     rbx, r11
  00000001406B49E9  mov     r11, 0CB3928DCE19D8B20h
  00000001406B49F3  imul    r11, rbx
  00000001406B49F7  add     r11, rsi
  00000001406B49FA  mov     rbx, [rsp+228h+var_138]
  00000001406B4A02  mov     r10, [rsp+228h+var_208]
  00000001406B4A07  and     rbx, r10
  00000001406B4A0A  mov     rsi, r14
  00000001406B4A0D  and     rsi, rbx
  00000001406B4A10  not     rsi
  00000001406B4A13  not     rbx
  00000001406B4A16  and     rbx, r13
  00000001406B4A19  not     rbx
  00000001406B4A1C  and     rbx, rsi
  00000001406B4A1F  not     rbx
  00000001406B4A22  mov     rsi, 896E988BC672434h
  00000001406B4A2C  imul    rsi, rbx
  00000001406B4A30  add     rsi, r11
  00000001406B4A33  not     r8
  00000001406B4A36  not     r9
  00000001406B4A39  and     r9, r8
  00000001406B4A3C  not     r9
  00000001406B4A3F  mov     r8, 74D17E83C9FDF351h
  00000001406B4A49  imul    r8, r9
  00000001406B4A4D  add     r8, rsi
  00000001406B4A50  mov     r9, 4914A531750D5F14h
  00000001406B4A5A  imul    r9, rcx
  00000001406B4A5E  add     r9, r8
  00000001406B4A61  mov     rbx, rbp
  00000001406B4A64  and     rdi, rbp
  00000001406B4A67  and     rdx, r15
  00000001406B4A6A  not     rdx
  00000001406B4A6D  not     rdi
  00000001406B4A70  and     rdi, rdx
  00000001406B4A73  mov     r8, [rsp+228h+var_200]
  00000001406B4A78  mov     rcx, r8
  00000001406B4A7B  and     rcx, rdi
  00000001406B4A7E  not     rdi
  00000001406B4A81  mov     r11, [rsp+228h+var_218]
  00000001406B4A86  and     rdi, r11
  00000001406B4A89  not     rcx
  00000001406B4A8C  not     rdi
  00000001406B4A8F  and     rdi, rcx
  00000001406B4A92  not     rdi
  00000001406B4A95  and     rdi, r13
  00000001406B4A98  not     rdi
  00000001406B4A9B  mov     rcx, 0A4B2269DAA3D669h
  00000001406B4AA5  imul    rcx, rdi
  00000001406B4AA9  add     rcx, r9
  00000001406B4AAC  add     rcx, rax
  00000001406B4AAF  mov     rdx, [rsp+228h+var_1D0]
  00000001406B4AB4  and     rdx, r10
  00000001406B4AB7  not     rdx
  00000001406B4ABA  and     rdx, rbp
  00000001406B4ABD  not     rdx
  00000001406B4AC0  mov     rax, 79F304022EDA7DE7h
  00000001406B4ACA  imul    rax, rdx
  00000001406B4ACE  add     rax, rcx
  00000001406B4AD1  mov     [rsp+228h+var_110], rax
  00000001406B4AD9  mov     rdi, 800000440080h
  00000001406B4AE3  not     rdi
  00000001406B4AE6  or      rdi, [rsp+228h+var_158]
  00000001406B4AEE  mov     rax, 0BC3FE81BE6C5F78Dh
  00000001406B4AF8  or      rax, [rsp+228h+var_128]
  00000001406B4B00  and     rdi, rax
  00000001406B4B03  imul    rdi, [rsp+228h+var_160]
  00000001406B4B0C  mov     rcx, rdi
  00000001406B4B0F  not     rcx
  00000001406B4B12  mov     rax, r14
  00000001406B4B15  and     rax, rcx
  00000001406B4B18  mov     rsi, rcx
  00000001406B4B1B  and     rax, r10
  00000001406B4B1E  mov     rbp, r10
  00000001406B4B21  mov     rcx, r11
  00000001406B4B24  and     rcx, rax
  00000001406B4B27  not     rax
  00000001406B4B2A  and     rax, r8
  00000001406B4B2D  mov     r10, r8
  00000001406B4B30  not     rax
  00000001406B4B33  not     rcx
  00000001406B4B36  and     rcx, rax
  00000001406B4B39  mov     rax, rbx
  00000001406B4B3C  and     rax, rcx
  00000001406B4B3F  not     rcx
  00000001406B4B42  and     rcx, r15
  00000001406B4B45  not     rcx
  00000001406B4B48  not     rax
  00000001406B4B4B  and     rax, rcx
  00000001406B4B4E  not     rax
  00000001406B4B51  mov     rdx, 18F6DE8BBB80C09Eh
  00000001406B4B5B  imul    rdx, rax
  00000001406B4B5F  mov     rax, r14
  00000001406B4B62  and     rax, [rsp+228h+var_100]
  00000001406B4B6A  not     rax
  00000001406B4B6D  and     rax, rsi
  00000001406B4B70  not     rax
  00000001406B4B73  and     rax, r15
  00000001406B4B76  mov     r13, r15
  00000001406B4B79  mov     rcx, 836CB7786F16CC19h
  00000001406B4B83  imul    rcx, rax
  00000001406B4B87  add     rcx, rdx
  00000001406B4B8A  mov     rax, r12
  00000001406B4B8D  and     rax, rbx
  00000001406B4B90  mov     r15, [rsp+228h+var_228]
  00000001406B4B94  mov     rdx, r15
  00000001406B4B97  and     rdx, rax
  00000001406B4B9A  mov     r8, rdi
  00000001406B4B9D  and     r8, rdx
  00000001406B4BA0  not     rdx
  00000001406B4BA3  and     rdx, rsi
  00000001406B4BA6  mov     r12, rsi
  00000001406B4BA9  not     rdx
  00000001406B4BAC  not     r8
  00000001406B4BAF  and     r8, rdx
  00000001406B4BB2  mov     r9, r11
  00000001406B4BB5  mov     rsi, r11
  00000001406B4BB8  and     r9, r8
  00000001406B4BBB  not     r8
  00000001406B4BBE  mov     r11, r10
  00000001406B4BC1  and     r8, r10
  00000001406B4BC4  not     r8
  00000001406B4BC7  not     r9
  00000001406B4BCA  and     r9, r8
  00000001406B4BCD  not     r9
  00000001406B4BD0  mov     rdx, 1AAC869F5D3DD7D2h
  00000001406B4BDA  imul    rdx, r9
  00000001406B4BDE  mov     r9, rbp
  00000001406B4BE1  mov     r10, rbp
  00000001406B4BE4  and     r9, rdi
  00000001406B4BE7  not     r9
  00000001406B4BEA  mov     [rsp+228h+var_1D0], r9
  00000001406B4BEF  mov     r8, r11
  00000001406B4BF2  mov     rbp, r11
  00000001406B4BF5  and     r8, r9
  00000001406B4BF8  not     r8
  00000001406B4BFB  and     r8, rbx
  00000001406B4BFE  mov     r9, r14
  00000001406B4C01  and     r9, r8
  00000001406B4C04  not     r9
  00000001406B4C07  not     r8
  00000001406B4C0A  and     r8, r15
  00000001406B4C0D  mov     r14, r15
  00000001406B4C10  not     r8
  00000001406B4C13  and     r8, r9
  00000001406B4C16  not     r8
  00000001406B4C19  mov     r9, 0DCE1E45FE754CB27h
  00000001406B4C23  imul    r9, r8
  00000001406B4C27  add     r9, rcx
  00000001406B4C2A  add     r9, rdx
  00000001406B4C2D  mov     [rsp+228h+var_178], r9
  00000001406B4C35  not     rax
  00000001406B4C38  mov     rcx, r10
  00000001406B4C3B  mov     r15, r10
  00000001406B4C3E  and     rcx, r13
  00000001406B4C41  not     rcx
  00000001406B4C44  and     rcx, rax
  00000001406B4C47  mov     rax, rsi
  00000001406B4C4A  and     rax, rcx
  00000001406B4C4D  not     rax
  00000001406B4C50  not     rcx
  00000001406B4C53  and     rcx, r11
  00000001406B4C56  not     rcx
  00000001406B4C59  and     rcx, rax
  00000001406B4C5C  mov     rax, r12
  00000001406B4C5F  and     rax, rcx
  00000001406B4C62  not     rcx
  00000001406B4C65  and     rcx, rdi
  00000001406B4C68  not     rax
  00000001406B4C6B  not     rcx
  00000001406B4C6E  and     rcx, rax
  00000001406B4C71  mov     [rsp+228h+var_1E8], rcx
  00000001406B4C76  mov     r9, [rsp+228h+var_1E0]
  00000001406B4C7B  mov     rax, r9
  00000001406B4C7E  and     rax, rdi
  00000001406B4C81  not     rax
  00000001406B4C84  mov     r11, r10
  00000001406B4C87  and     r11, r12
  00000001406B4C8A  not     r11
  00000001406B4C8D  and     r11, rax
  00000001406B4C90  mov     rax, [rsp+228h+var_130]
  00000001406B4C98  not     rax
  00000001406B4C9B  mov     rcx, r10
  00000001406B4C9E  and     rcx, rbp
  00000001406B4CA1  not     rcx
  00000001406B4CA4  and     rcx, rax
  00000001406B4CA7  mov     [rsp+228h+var_130], rcx
  00000001406B4CAF  mov     rax, r13
  00000001406B4CB2  and     rax, r11
  00000001406B4CB5  mov     [rsp+228h+var_168], rax
  00000001406B4CBD  mov     rax, rsi
  00000001406B4CC0  and     rax, r11
  00000001406B4CC3  not     r11
  00000001406B4CC6  and     r11, rbp
  00000001406B4CC9  not     r11
  00000001406B4CCC  not     rax
  00000001406B4CCF  and     rax, r13
  00000001406B4CD2  and     rax, r11
  00000001406B4CD5  mov     [rsp+228h+var_138], rax
  00000001406B4CDD  mov     rcx, [rsp+228h+var_1F0]
  00000001406B4CE2  mov     rdx, rdi
  00000001406B4CE5  and     rcx, rdi
  00000001406B4CE8  mov     rax, [rsp+228h+var_1B8]
  00000001406B4CED  and     rax, r12
  00000001406B4CF0  not     rax
  00000001406B4CF3  not     rcx
  00000001406B4CF6  and     rcx, rax
  00000001406B4CF9  mov     rax, r13
  00000001406B4CFC  and     rax, rcx
  00000001406B4CFF  not     rcx
  00000001406B4D02  and     rcx, rbx
  00000001406B4D05  not     rax
  00000001406B4D08  not     rcx
  00000001406B4D0B  and     rcx, rax
  00000001406B4D0E  mov     [rsp+228h+var_1F0], rcx
  00000001406B4D13  mov     rax, r9
  00000001406B4D16  and     rax, r12
  00000001406B4D19  mov     r8, r12
  00000001406B4D1C  mov     rcx, rax
  00000001406B4D1F  not     rcx
  00000001406B4D22  mov     r10, r14
  00000001406B4D25  mov     r12, r14
  00000001406B4D28  and     r12, rcx
  00000001406B4D2B  mov     rdi, [rsp+228h+var_1D0]
  00000001406B4D30  and     rdi, rcx
  00000001406B4D33  mov     [rsp+228h+var_1D0], rdi
  00000001406B4D38  mov     r11, rcx
  00000001406B4D3B  and     r11, rbx
  00000001406B4D3E  mov     rcx, [rsp+228h+var_1A8]
  00000001406B4D46  mov     r14, rcx
  00000001406B4D49  and     r14, rax
  00000001406B4D4C  and     rax, r13
  00000001406B4D4F  not     rax
  00000001406B4D52  not     r11
  00000001406B4D55  and     r11, rax
  00000001406B4D58  mov     r9, rbx
  00000001406B4D5B  and     r9, rdx
  00000001406B4D5E  mov     rbp, rdx
  00000001406B4D61  mov     rdx, rsi
  00000001406B4D64  and     rdx, rdi
  00000001406B4D67  not     rdx
  00000001406B4D6A  and     rdx, rcx
  00000001406B4D6D  mov     rdi, rsi
  00000001406B4D70  mov     r13, rsi
  00000001406B4D73  mov     rsi, r8
  00000001406B4D76  and     rdi, r8
  00000001406B4D79  and     rdi, rbx
  00000001406B4D7C  mov     r8, rbx
  00000001406B4D7F  mov     rax, [rsp+228h+var_210]
  00000001406B4D84  and     rax, r15
  00000001406B4D87  not     rax
  00000001406B4D8A  and     rax, rsi
  00000001406B4D8D  mov     rbx, rsi
  00000001406B4D90  mov     [rsp+228h+var_198], rsi
  00000001406B4D98  not     rax
  00000001406B4D9B  and     rax, rcx
  00000001406B4D9E  mov     [rsp+228h+var_210], rax
  00000001406B4DA3  mov     rax, r8
  00000001406B4DA6  mov     rsi, [rsp+228h+var_130]
  00000001406B4DAE  and     rax, rsi
  00000001406B4DB1  mov     [rsp+228h+var_1B8], rax
  00000001406B4DB6  mov     rax, r10
  00000001406B4DB9  and     r10, rsi
  00000001406B4DBC  mov     [rsp+228h+var_180], r10
  00000001406B4DC4  not     rsi
  00000001406B4DC7  and     rsi, rcx
  00000001406B4DCA  mov     [rsp+228h+var_130], rsi
  00000001406B4DD2  mov     r10, r8
  00000001406B4DD5  and     r10, rbx
  00000001406B4DD8  not     r10
  00000001406B4DDB  and     r10, r13
  00000001406B4DDE  mov     r8, [rsp+228h+var_1E8]
  00000001406B4DE3  not     r8
  00000001406B4DE6  and     r8, rax
  00000001406B4DE9  mov     [rsp+228h+var_1E8], r8
  00000001406B4DEE  and     r9, rax
  00000001406B4DF1  mov     rbx, rcx
  00000001406B4DF4  mov     r8, [rsp+228h+var_168]
  00000001406B4DFC  and     rbx, r8
  00000001406B4DFF  not     r8
  00000001406B4E02  and     r8, rax
  00000001406B4E05  mov     [rsp+228h+var_168], r8
  00000001406B4E0D  mov     [rsp+228h+var_190], rbp
  00000001406B4E15  mov     r8, rbp
  00000001406B4E18  and     r8, rax
  00000001406B4E1B  mov     [rsp+228h+var_150], r8
  00000001406B4E23  mov     r8, [rsp+228h+var_138]
  00000001406B4E2B  not     r8
  00000001406B4E2E  and     r8, rax
  00000001406B4E31  mov     [rsp+228h+var_138], r8
  00000001406B4E39  and     rdi, r15
  00000001406B4E3C  not     rdi
  00000001406B4E3F  and     rdi, rax
  00000001406B4E42  and     [rsp+228h+var_1C8], rax
  00000001406B4E47  mov     rsi, [rsp+228h+var_1F0]
  00000001406B4E4C  not     rsi
  00000001406B4E4F  and     rsi, rax
  00000001406B4E52  mov     [rsp+228h+var_1F0], rsi
  00000001406B4E57  and     r10, r15
  00000001406B4E5A  mov     r8, rax
  00000001406B4E5D  mov     rsi, rax
  00000001406B4E60  and     rax, r10
  00000001406B4E63  mov     [rsp+228h+var_228], rax
  00000001406B4E67  not     r10
  00000001406B4E6A  and     r10, rcx
  00000001406B4E6D  not     r11
  00000001406B4E70  and     r11, rcx
  00000001406B4E73  mov     [rsp+228h+var_148], r11
  00000001406B4E7B  mov     rax, rcx
  00000001406B4E7E  and     rax, rbp
  00000001406B4E81  and     r8, [rsp+228h+var_198]
  00000001406B4E89  not     r8
  00000001406B4E8C  and     [rsp+228h+var_1B8], rax
  00000001406B4E91  not     rax
  00000001406B4E94  and     rax, r8
  00000001406B4E97  not     rax
  00000001406B4E9A  mov     r8, [rsp+228h+var_1E0]
  00000001406B4E9F  and     r8, rax
  00000001406B4EA2  mov     r11, [rsp+228h+var_1F8]
  00000001406B4EA7  mov     rcx, r11
  00000001406B4EAA  and     rcx, r8
  00000001406B4EAD  not     rcx
  00000001406B4EB0  and     rcx, r13
  00000001406B4EB3  not     r8
  00000001406B4EB6  mov     rbp, [rsp+228h+var_220]
  00000001406B4EBB  and     r8, rbp
  00000001406B4EBE  not     r8
  00000001406B4EC1  and     rcx, r8
  00000001406B4EC4  mov     r8, 0EB5B05E1C00315AAh
  00000001406B4ECE  imul    r8, rcx
  00000001406B4ED2  add     r8, [rsp+228h+var_178]
  00000001406B4EDA  mov     rcx, 0E9FB475A385F0BB9h
  00000001406B4EE4  imul    rcx, [rsp+228h+var_1E8]
  00000001406B4EEA  add     rcx, r8
  00000001406B4EED  and     rax, r15
  00000001406B4EF0  mov     r15, [rsp+228h+var_200]
  00000001406B4EF5  mov     r8, r15
  00000001406B4EF8  and     r8, rax
  00000001406B4EFB  not     rax
  00000001406B4EFE  and     rax, r13
  00000001406B4F01  not     r8
  00000001406B4F04  not     rax
  00000001406B4F07  and     r8, rbp
  00000001406B4F0A  and     r8, rax
  00000001406B4F0D  not     r8
  00000001406B4F10  mov     rax, 84F8DA7260085D47h
  00000001406B4F1A  imul    rax, r8
  00000001406B4F1E  not     r14
  00000001406B4F21  not     r12
  00000001406B4F24  and     r12, r14
  00000001406B4F27  mov     r14, r13
  00000001406B4F2A  and     r14, r11
  00000001406B4F2D  not     r12
  00000001406B4F30  and     r12, r14
  00000001406B4F33  not     r12
  00000001406B4F36  mov     r8, 0F7F304D6DFA19393h
  00000001406B4F40  imul    r8, r12
  00000001406B4F44  add     r8, rax
  00000001406B4F47  and     r9, [rsp+228h+var_100]
  00000001406B4F4F  not     r9
  00000001406B4F52  mov     r12, 0C933081651097804h
  00000001406B4F5C  imul    r12, r9
  00000001406B4F60  add     r12, r8
  00000001406B4F63  mov     rbp, [rsp+228h+var_1A0]
  00000001406B4F6B  mov     rax, rbp
  00000001406B4F6E  not     rax
  00000001406B4F71  mov     r9, [rsp+228h+var_118]
  00000001406B4F79  not     r9
  00000001406B4F7C  mov     [rsp+228h+var_118], r9
  00000001406B4F84  mov     r8, rax
  00000001406B4F87  and     r8, r9
  00000001406B4F8A  mov     r9, r15
  00000001406B4F8D  and     r9, r8
  00000001406B4F90  not     r8
  00000001406B4F93  and     r8, r13
  00000001406B4F96  not     r9
  00000001406B4F99  not     r8
  00000001406B4F9C  and     r9, [rsp+228h+var_208]
  00000001406B4FA1  and     r9, r8
  00000001406B4FA4  not     r9
  00000001406B4FA7  mov     r11, [rsp+228h+var_198]
  00000001406B4FAF  and     r9, r11
  00000001406B4FB2  mov     r8, 0CAFA613AEECFFF7Ah
  00000001406B4FBC  imul    r8, r9
  00000001406B4FC0  add     r8, r12
  00000001406B4FC3  not     rbx
  00000001406B4FC6  mov     r15, [rsp+228h+var_168]
  00000001406B4FCE  not     r15
  00000001406B4FD1  and     r15, rbx
  00000001406B4FD4  mov     r9, r13
  00000001406B4FD7  and     r9, r15
  00000001406B4FDA  not     r15
  00000001406B4FDD  mov     r12, [rsp+228h+var_200]
  00000001406B4FE2  and     r15, r12
  00000001406B4FE5  not     r15
  00000001406B4FE8  not     r9
  00000001406B4FEB  and     r9, r15
  00000001406B4FEE  mov     rbx, 0DE74E227BF1F8229h
  00000001406B4FF8  imul    rbx, r9
  00000001406B4FFC  add     rbx, r8
  00000001406B4FFF  mov     r8, r13
  00000001406B5002  and     r8, [rsp+228h+var_1D8]
  00000001406B5007  mov     r9, [rsp+228h+var_190]
  00000001406B500F  and     r9, r8
  00000001406B5012  not     r8
  00000001406B5015  and     r8, r11
  00000001406B5018  not     r8
  00000001406B501B  not     r9
  00000001406B501E  mov     r11, [rsp+228h+var_220]
  00000001406B5023  and     r9, r11
  00000001406B5026  and     r9, r8
  00000001406B5029  not     r9
  00000001406B502C  mov     r15, 619F45CE15651AC7h
  00000001406B5036  imul    r15, r9
  00000001406B503A  add     r15, rbx
  00000001406B503D  add     r15, rcx
  00000001406B5040  mov     rcx, r12
  00000001406B5043  and     rcx, rbp
  00000001406B5046  not     rcx
  00000001406B5049  mov     r8, r13
  00000001406B504C  and     r8, rax
  00000001406B504F  not     r8
  00000001406B5052  mov     rbx, [rsp+228h+var_208]
  00000001406B5057  and     rcx, rbx
  00000001406B505A  and     rcx, r8
  00000001406B505D  mov     r12, [rsp+228h+var_198]
  00000001406B5065  mov     r8, r12
  00000001406B5068  and     r8, rcx
  00000001406B506B  not     rcx
  00000001406B506E  mov     rbp, [rsp+228h+var_190]
  00000001406B5076  and     rcx, rbp
  00000001406B5079  not     r8
  00000001406B507C  not     rcx
  00000001406B507F  and     rcx, r8
  00000001406B5082  mov     r8, 33C3946471E39A7Dh
  00000001406B508C  imul    r8, rcx
  00000001406B5090  mov     r9, [rsp+228h+var_1C0]
  00000001406B5095  and     r9, r12
  00000001406B5098  not     r9
  00000001406B509B  and     r9, rbx
  00000001406B509E  not     r9
  00000001406B50A1  and     r9, r11
  00000001406B50A4  not     r9
  00000001406B50A7  mov     rcx, 0A65323666046C65Bh
  00000001406B50B1  imul    rcx, r9
  00000001406B50B5  add     rcx, r8
  00000001406B50B8  mov     r8, [rsp+228h+var_1D8]
  00000001406B50BD  and     r8, rbp
  00000001406B50C0  mov     r9, [rsp+228h+var_140]
  00000001406B50C8  not     r9
  00000001406B50CB  not     r8
  00000001406B50CE  and     r8, r14
  00000001406B50D1  mov     [rsp+228h+var_1D8], r8
  00000001406B50D6  not     r14
  00000001406B50D9  and     r14, r9
  00000001406B50DC  mov     r12, [rsp+228h+var_1E0]
  00000001406B50E1  and     r14, r12
  00000001406B50E4  not     r14
  00000001406B50E7  mov     r9, [rsp+228h+var_150]
  00000001406B50EF  and     r9, r14
  00000001406B50F2  mov     r8, 23634ECAE9FE698Ch
  00000001406B50FC  imul    r8, r9
  00000001406B5100  add     r8, rcx
  00000001406B5103  mov     rcx, [rsp+228h+var_1D0]
  00000001406B5108  not     rcx
  00000001406B510B  and     rcx, [rsp+228h+var_200]
  00000001406B5110  not     rcx
  00000001406B5113  and     rdx, rcx
  00000001406B5116  mov     rcx, r11
  00000001406B5119  and     rcx, rdx
  00000001406B511C  not     rdx
  00000001406B511F  and     rdx, [rsp+228h+var_1F8]
  00000001406B5124  not     rcx
  00000001406B5127  not     rdx
  00000001406B512A  and     rdx, rcx
  00000001406B512D  mov     rcx, 0CAA51ECEA18EACACh
  00000001406B5137  imul    rcx, rdx
  00000001406B513B  add     rcx, r8
  00000001406B513E  mov     r8, [rsp+228h+var_1B0]
  00000001406B5143  and     r8, r11
  00000001406B5146  mov     rdx, rbx
  00000001406B5149  and     rdx, r8
  00000001406B514C  not     r8
  00000001406B514F  and     r8, r12
  00000001406B5152  not     r8
  00000001406B5155  not     rdx
  00000001406B5158  and     rdx, r8
  00000001406B515B  and     rax, r12
  00000001406B515E  not     rax
  00000001406B5161  mov     r8, rbx
  00000001406B5164  and     r8, [rsp+228h+var_1A0]
  00000001406B516C  not     r8
  00000001406B516F  and     r8, rax
  00000001406B5172  mov     r12, [rsp+228h+var_198]
  00000001406B517A  mov     r9, r12
  00000001406B517D  and     r9, r8
  00000001406B5180  not     r8
  00000001406B5183  and     r8, rbp
  00000001406B5186  mov     r14, r13
  00000001406B5189  and     r14, rbp
  00000001406B518C  mov     rax, [rsp+228h+var_118]
  00000001406B5194  and     rax, rbp
  00000001406B5197  mov     rbx, rbp
  00000001406B519A  and     rbx, rdx
  00000001406B519D  not     rdx
  00000001406B51A0  and     rdx, r12
  00000001406B51A3  mov     rbp, r12
  00000001406B51A6  not     rdx
  00000001406B51A9  not     rbx
  00000001406B51AC  and     rbx, rdx
  00000001406B51AF  mov     rdx, 0A2F36158601D62AEh
  00000001406B51B9  imul    rdx, rbx
  00000001406B51BD  add     rdx, rcx
  00000001406B51C0  mov     r11, [rsp+228h+var_1B8]
  00000001406B51C5  not     r11
  00000001406B51C8  mov     rcx, 3D2107602D6138E8h
  00000001406B51D2  imul    rcx, r11
  00000001406B51D6  add     rcx, rdx
  00000001406B51D9  not     r9
  00000001406B51DC  not     r8
  00000001406B51DF  and     r8, r9
  00000001406B51E2  mov     r9, r13
  00000001406B51E5  and     r9, r8
  00000001406B51E8  not     r8
  00000001406B51EB  mov     rbx, [rsp+228h+var_200]
  00000001406B51F0  and     r8, rbx
  00000001406B51F3  not     r8
  00000001406B51F6  not     r9
  00000001406B51F9  and     r9, r8
  00000001406B51FC  mov     rdx, 0F2368B9EC74968ECh
  00000001406B5206  imul    rdx, r9
  00000001406B520A  add     rdx, rcx
  00000001406B520D  add     rdx, r15
  00000001406B5210  mov     rcx, 0F1CA0B9330D4F4F7h
  00000001406B521A  imul    rcx, [rsp+228h+var_138]
  00000001406B5223  mov     r9, [rsp+228h+var_1D8]
  00000001406B5228  not     r9
  00000001406B522B  mov     r8, 8A268D995FAE56D9h
  00000001406B5235  imul    r8, r9
  00000001406B5239  add     r8, rcx
  00000001406B523C  not     rdi
  00000001406B523F  mov     r9, 0FA8B994B717D0B46h
  00000001406B5249  imul    r9, rdi
  00000001406B524D  add     r9, r8
  00000001406B5250  not     rax
  00000001406B5253  and     rax, [rsp+228h+var_1E0]
  00000001406B5258  mov     r8, rbx
  00000001406B525B  and     r8, rax
  00000001406B525E  not     rax
  00000001406B5261  and     rax, r13
  00000001406B5264  mov     r15, rax
  00000001406B5267  mov     rcx, rbx
  00000001406B526A  mov     r11, [rsp+228h+var_148]
  00000001406B5272  and     rcx, r11
  00000001406B5275  not     r11
  00000001406B5278  and     r11, r13
  00000001406B527B  mov     rdi, r13
  00000001406B527E  mov     r13, [rsp+228h+var_188]
  00000001406B5286  mov     r12, [rsp+228h+var_220]
  00000001406B528B  and     r13, r12
  00000001406B528E  and     rdi, r13
  00000001406B5291  not     r13
  00000001406B5294  and     r13, rbx
  00000001406B5297  not     r13
  00000001406B529A  not     rdi
  00000001406B529D  and     rdi, rbp
  00000001406B52A0  and     rdi, r13
  00000001406B52A3  not     rdi
  00000001406B52A6  mov     rbx, 0E12F263867A9C25Fh
  00000001406B52B0  imul    rbx, rdi
  00000001406B52B4  add     rbx, r9
  00000001406B52B7  mov     rdi, [rsp+228h+var_130]
  00000001406B52BF  not     rdi
  00000001406B52C2  mov     r9, [rsp+228h+var_180]
  00000001406B52CA  not     r9
  00000001406B52CD  and     r9, rbp
  00000001406B52D0  and     r9, rdi
  00000001406B52D3  mov     rdi, [rsp+228h+var_1F8]
  00000001406B52D8  and     r9, rdi
  00000001406B52DB  mov     r13, r9
  00000001406B52DE  mov     r9, rdi
  00000001406B52E1  not     r14
  00000001406B52E4  and     rsi, r14
  00000001406B52E7  not     rsi
  00000001406B52EA  mov     rax, [rsp+228h+var_208]
  00000001406B52EF  and     rsi, rax
  00000001406B52F2  and     r9, rsi
  00000001406B52F5  not     rsi
  00000001406B52F8  and     rsi, r12
  00000001406B52FB  not     rsi
  00000001406B52FE  not     r9
  00000001406B5301  and     r9, rsi
  00000001406B5304  not     r9
  00000001406B5307  mov     rsi, 2D9B7463B3C907E1h
  00000001406B5311  imul    rsi, r9
  00000001406B5315  add     rsi, rbx
  00000001406B5318  mov     rdi, [rsp+228h+var_210]
  00000001406B531D  not     rdi
  00000001406B5320  mov     r9, 0C79E365BD5491D54h
  00000001406B532A  imul    r9, rdi
  00000001406B532E  add     r9, rsi
  00000001406B5331  mov     rdi, [rsp+228h+var_1C8]
  00000001406B5336  not     rdi
  00000001406B5339  and     rdi, rbp
  00000001406B533C  and     rdi, rax
  00000001406B533F  mov     rsi, 96A5BDD61747274Dh
  00000001406B5349  imul    rsi, rdi
  00000001406B534D  add     rsi, r9
  00000001406B5350  mov     r9, 69D48887AE285E27h
  00000001406B535A  imul    r9, r13
  00000001406B535E  add     r9, rsi
  00000001406B5361  add     r9, rdx
  00000001406B5364  mov     rdx, 343DDAC237531FF1h
  00000001406B536E  imul    rdx, [rsp+228h+var_1F0]
  00000001406B5374  not     r10
  00000001406B5377  mov     rsi, [rsp+228h+var_228]
  00000001406B537B  not     rsi
  00000001406B537E  and     rsi, r10
  00000001406B5381  mov     r10, 6488CDA9DFBEE372h
  00000001406B538B  imul    r10, rsi
  00000001406B538F  add     r10, rdx
  00000001406B5392  not     r8
  00000001406B5395  not     r15
  00000001406B5398  and     r15, r8
  00000001406B539B  not     r15
  00000001406B539E  mov     rdx, 0B2CE4777883FAC5Bh
  00000001406B53A8  imul    rdx, r15
  00000001406B53AC  add     rdx, r10
  00000001406B53AF  not     rcx
  00000001406B53B2  not     r11
  00000001406B53B5  and     r11, rcx
  00000001406B53B8  mov     rcx, 40956A8E435ED3E7h
  00000001406B53C2  imul    rcx, r11
  00000001406B53C6  add     rcx, rdx
  00000001406B53C9  mov     r8, rbp
  00000001406B53CC  and     r8, [rsp+228h+var_200]
  00000001406B53D1  not     r8
  00000001406B53D4  and     r8, r14
  00000001406B53D7  mov     rdx, rax
  00000001406B53DA  and     rdx, r8
  00000001406B53DD  not     r8
  00000001406B53E0  and     r8, [rsp+228h+var_1E0]
  00000001406B53E5  not     r8
  00000001406B53E8  not     rdx
  00000001406B53EB  and     rdx, r8
  00000001406B53EE  not     rdx
  00000001406B53F1  and     rdx, [rsp+228h+var_1A0]
  00000001406B53F9  mov     rax, 1C83589C0B6388C4h
  00000001406B5403  imul    rax, rdx
  00000001406B5407  add     rax, rcx
  00000001406B540A  add     rax, r9
  00000001406B540D  and     rax, [rsp+228h+var_110]
  00000001406B5415  mov     rcx, [rsp+228h+var_A8]
  00000001406B541D  mov     rdi, [rsp+228h+var_C0]
  00000001406B5425  imul    ecx, edi
  00000001406B5428  mov     rbx, [rsp+228h+var_E0]
  00000001406B5430  or      rcx, rbx
  00000001406B5433  mov     r9, [rsp+rcx+228h]
  00000001406B543B  mov     rcx, r9
  00000001406B543E  not     rcx
  00000001406B5441  add     rax, [rsp+228h+var_70]
  00000001406B5449  mov     rdx, rax
  00000001406B544C  not     rdx
  00000001406B544F  and     rdx, rcx
  00000001406B5452  and     rcx, rax
  00000001406B5455  and     rax, r9
  00000001406B5458  not     rdx
  00000001406B545B  add     rcx, rdx
  00000001406B545E  not     rax
  00000001406B5461  and     rax, rdx
  00000001406B5464  sub     rcx, rax
  00000001406B5467  mov     [rsp+228h+var_208], rcx
  00000001406B546C  mov     r11, [rsp+228h+var_128]
  00000001406B5474  mov     eax, r11d
  00000001406B5477  or      eax, 0AD49E6F8h
  00000001406B547C  mov     rcx, [rsp+228h+var_D8]
  00000001406B5484  mov     edx, ecx
  00000001406B5486  or      edx, 0F7BFFF7Fh
  00000001406B548C  and     edx, eax
  00000001406B548E  mov     [rsp+228h+var_210], rdx
  00000001406B5493  mov     rax, 802000400800h
  00000001406B549D  lea     rdx, [rax+8000080h]
  00000001406B54A4  mov     r14, [rsp+228h+var_F8]
  00000001406B54AC  and     rdx, r14
  00000001406B54AF  mov     rax, 0A601AF2BEEC0AD85h
  00000001406B54B9  or      rax, r11
  00000001406B54BC  not     rdx
  00000001406B54BF  and     rdx, rax
  00000001406B54C2  mov     [rsp+228h+var_200], rdx
  00000001406B54C7  mov     rdx, 802408400000h
  00000001406B54D1  not     rdx
  00000001406B54D4  mov     rsi, [rsp+228h+var_158]
  00000001406B54DC  or      rdx, rsi
  00000001406B54DF  mov     rax, 4032D32C1A63D406h
  00000001406B54E9  or      rax, r11
  00000001406B54EC  and     rdx, rax
  00000001406B54EF  mov     [rsp+228h+var_1D8], rdx
  00000001406B54F4  mov     rax, 80002000400000h
  00000001406B54FE  lea     rdx, [rax+8000880h]
  00000001406B5505  and     rdx, r14
  00000001406B5508  mov     rax, 66D42F734AD93F91h
  00000001406B5512  or      rax, r11
  00000001406B5515  not     rdx
  00000001406B5518  and     rdx, rax
  00000001406B551B  mov     [rsp+228h+var_1F0], rdx
  00000001406B5520  mov     rax, 80008408000080h
  00000001406B552A  lea     rdx, [rax+440800h]
  00000001406B5531  and     rdx, r14
  00000001406B5534  mov     rax, 788A1597C8E478DDh
  00000001406B553E  or      rax, r11
  00000001406B5541  not     rdx
  00000001406B5544  and     rdx, rax
  00000001406B5547  mov     [rsp+228h+var_228], rdx
  00000001406B554B  mov     eax, r11d
  00000001406B554E  or      eax, 966FB668h
  00000001406B5553  mov     edx, ecx
  00000001406B5555  mov     r8, rcx
  00000001406B5558  or      edx, 0FFBBFFFFh
  00000001406B555E  and     edx, eax
  00000001406B5560  mov     [rsp+228h+var_1E0], rdx
  00000001406B5565  mov     rax, 800000440080h
  00000001406B556F  lea     rcx, [rax+7BC0000h]
  00000001406B5576  and     rcx, r14
  00000001406B5579  mov     rax, 106BAD43693950DEh
  00000001406B5583  or      rax, r11
  00000001406B5586  not     rcx
  00000001406B5589  and     rcx, rax
  00000001406B558C  mov     [rsp+228h+var_1F8], rcx
  00000001406B5591  mov     rcx, 80A000440080h
  00000001406B559B  not     rcx
  00000001406B559E  or      rcx, rsi
  00000001406B55A1  mov     rax, 2E4797E074CF5397h
  00000001406B55AB  or      rax, r11
  00000001406B55AE  and     rcx, rax
  00000001406B55B1  mov     [rsp+228h+var_220], rcx
  00000001406B55B6  mov     ecx, r11d
  00000001406B55B9  or      ecx, 4FEA6495h
  00000001406B55BF  mov     r10d, r14d
  00000001406B55C2  not     r10d
  00000001406B55C5  mov     edx, r10d
  00000001406B55C8  or      edx, 0F7BFFF7Fh
  00000001406B55CE  and     edx, ecx
  00000001406B55D0  mov     ecx, r11d
  00000001406B55D3  or      ecx, 9C5B8BA0h
  00000001406B55D9  mov     eax, r8d
  00000001406B55DC  or      eax, 0F7BFF77Fh
  00000001406B55E1  mov     [rsp+228h+var_74], eax
  00000001406B55E8  and     ecx, eax
  00000001406B55EA  imul    ecx, edi
  00000001406B55ED  or      rcx, rbx
  00000001406B55F0  mov     rax, [rsp+rcx+228h]
  00000001406B55F8  mov     [rsp+228h+var_190], rax
  00000001406B5600  imul    edx, edi
  00000001406B5603  mov     rbx, rdi
  00000001406B5606  add     edx, eax
  00000001406B5608  mov     r13, 8AC811AF0F74FDEEh
  00000001406B5612  imul    r13, rdx
  00000001406B5616  mov     rax, 0FFFF7F5BF7BFFFFFh
  00000001406B5620  or      rax, rsi
  00000001406B5623  mov     rcx, 0E87BB2A7EC42B474h
  00000001406B562D  or      rcx, r11
  00000001406B5630  and     rax, rcx
  00000001406B5633  mov     [rsp+228h+var_188], rax
  00000001406B563B  mov     rax, 8400040000h
  00000001406B5645  lea     rbp, [rax+3C0080h]
  00000001406B564C  and     rbp, r14
  00000001406B564F  mov     rcx, 0EC4123D683F0E0CFh
  00000001406B5659  or      rcx, r11
  00000001406B565C  not     rbp
  00000001406B565F  and     rbp, rcx
  00000001406B5662  mov     rcx, 400000880h
  00000001406B566C  lea     r12, [rcx+83FF780h]
  00000001406B5673  and     r12, r14
  00000001406B5676  mov     r8, r14
  00000001406B5679  mov     rdx, 0FA601245DC633375h
  00000001406B5683  or      rdx, r11
  00000001406B5686  imul    ecx, ebx, -25h
  00000001406B5689  mov     r14, r9
  00000001406B568C  shl     r14, cl
  00000001406B568F  not     r12
  00000001406B5692  and     r12, rdx
  00000001406B5695  not     r14
  00000001406B5698  imul    ecx, dword ptr [rsp+228h+var_160], -17h
  00000001406B56A0  shr     r9, cl
  00000001406B56A3  not     r9
  00000001406B56A6  and     r9, r14
  00000001406B56A9  mov     r15, 2000000800h
  00000001406B56B3  not     r15
  00000001406B56B6  mov     rdi, rsi
  00000001406B56B9  or      r15, rsi
  00000001406B56BC  mov     r14, 0DE2D086B64B9D94Ch
  00000001406B56C6  or      r14, r11
  00000001406B56C9  not     r9
  00000001406B56CC  mov     rsi, rbx
  00000001406B56CF  lea     ecx, [rbx+rbx*8]
  00000001406B56D2  lea     ecx, [rbx+rcx*2]
  00000001406B56D5  mov     rbx, r9
  00000001406B56D8  shl     rbx, cl
  00000001406B56DB  and     r15, r14
  00000001406B56DE  not     rbx
  00000001406B56E1  imul    ecx, esi, -13h
  00000001406B56E4  shr     r9, cl
  00000001406B56E7  not     r9
  00000001406B56EA  and     r9, rbx
  00000001406B56ED  mov     r14, 8080A400000000h
  00000001406B56F7  or      r14, 440880h
  00000001406B56FE  and     r14, r8
  00000001406B5701  mov     rcx, 27F586E581C728F2h
  00000001406B570B  mov     rax, r11
  00000001406B570E  or      rcx, r11
  00000001406B5711  not     r14
  00000001406B5714  and     rcx, r14
  00000001406B5717  mov     [rsp+228h+var_218], rcx
  00000001406B571C  mov     ecx, eax
  00000001406B571E  or      ecx, 5046CAA5h
  00000001406B5724  and     r14d, ecx
  00000001406B5727  mov     rdx, 0A400440880h
  00000001406B5731  not     rdx
  00000001406B5734  or      rdx, rdi
  00000001406B5737  mov     rcx, 6F2348FFE3DF4AECh
  00000001406B5741  or      rcx, r11
  00000001406B5744  and     rdx, rcx
  00000001406B5747  mov     rdi, r11
  00000001406B574A  or      r11d, 39561004h
  00000001406B5751  mov     eax, r10d
  00000001406B5754  or      eax, 0F7BBFFFFh
  00000001406B5759  imul    rdx, rsi
  00000001406B575D  add     rdx, [rsp+228h+var_68]
  00000001406B5765  imul    ecx, esi, 33h ; '3'
  00000001406B5768  mov     r8, rdx
  00000001406B576B  shl     r8, cl
  00000001406B576E  mov     rbx, [rsp+228h+var_160]
  00000001406B5776  imul    ecx, ebx, 31h ; '1'
  00000001406B5779  shr     rdx, cl
  00000001406B577C  and     eax, r11d
  00000001406B577F  not     r8d
  00000001406B5782  not     edx
  00000001406B5784  and     edx, r8d
  00000001406B5787  imul    eax, ebx
  00000001406B578A  not     edx
  00000001406B578C  add     edx, eax
  00000001406B578E  mov     eax, edi
  00000001406B5790  or      eax, 0BCC683A0h
  00000001406B5795  or      r10d, 0F7BBFF7Fh
  00000001406B579C  and     r10d, eax
  00000001406B579F  imul    r14d, esi
  00000001406B57A3  imul    r10d, esi
  00000001406B57A7  and     r10d, edx
  00000001406B57AA  mov     eax, edx
  00000001406B57AC  not     eax
  00000001406B57AE  and     eax, r14d
  00000001406B57B1  not     eax
  00000001406B57B3  not     r10d
  00000001406B57B6  and     r10d, eax
  00000001406B57B9  mov     eax, edi
  00000001406B57BB  or      eax, 824740D8h
  00000001406B57C0  mov     rcx, [rsp+228h+var_D8]
  00000001406B57C8  or      ecx, 0FFBBFF7Fh
  00000001406B57CE  mov     dword ptr [rsp+228h+var_80], ecx
  00000001406B57D5  and     eax, ecx
  00000001406B57D7  imul    eax, esi
  00000001406B57DA  mov     rcx, [rsp+228h+var_E0]
  00000001406B57E2  or      rax, rcx
  00000001406B57E5  mov     rax, [rsp+rax+228h]
  00000001406B57ED  mov     [rsp+228h+var_A8], rax
  00000001406B57F5  imul    r10, rax
  00000001406B57F9  mov     rax, r10
  00000001406B57FC  not     rax
  00000001406B57FF  and     rax, r9
  00000001406B5802  not     r9
  00000001406B5805  and     r9, r10
  00000001406B5808  not     rax
  00000001406B580B  not     r9
  00000001406B580E  and     r9, rax
  00000001406B5811  mov     rax, [rsp+228h+var_210]
  00000001406B5816  imul    eax, esi
  00000001406B5819  or      rax, rcx
  00000001406B581C  mov     r8, rcx
  00000001406B581F  mov     r10, [rsp+rax+228h]
  00000001406B5827  mov     rdx, r10
  00000001406B582A  not     rdx
  00000001406B582D  mov     [rsp+228h+var_198], rdx
  00000001406B5835  mov     rcx, r10
  00000001406B5838  mov     [rsp+228h+var_118], r10
  00000001406B5840  and     rcx, r9
  00000001406B5843  not     r9
  00000001406B5846  and     r9, rdx
  00000001406B5849  not     r9
  00000001406B584C  not     rcx
  00000001406B584F  and     rcx, r9
  00000001406B5852  mov     rax, 0FFFF7FFBF7FFFFFFh
  00000001406B585C  mov     r14, [rsp+228h+var_158]
  00000001406B5864  or      rax, r14
  00000001406B5867  mov     rdx, 7F3AE85E1D19C63Dh
  00000001406B5871  or      rdx, rdi
  00000001406B5874  and     rax, rdx
  00000001406B5877  imul    r15, rbx
  00000001406B587B  imul    rax, rbx
  00000001406B587F  and     rax, rcx
  00000001406B5882  not     rcx
  00000001406B5885  and     rcx, r15
  00000001406B5888  not     rcx
  00000001406B588B  not     rax
  00000001406B588E  and     rax, rcx
  00000001406B5891  mov     rdx, 80A000440080h
  00000001406B589B  add     rdx, 7FC0800h
  00000001406B58A2  mov     r9, [rsp+228h+var_F8]
  00000001406B58AA  and     rdx, r9
  00000001406B58AD  mov     rcx, 7126CCF2FDE2BEBAh
  00000001406B58B7  or      rcx, rdi
  00000001406B58BA  not     rdx
  00000001406B58BD  and     rdx, rcx
  00000001406B58C0  imul    rbp, rbx
  00000001406B58C4  imul    r12, rsi
  00000001406B58C8  add     r12, rax
  00000001406B58CB  imul    rdx, rbx
  00000001406B58CF  and     rdx, r12
  00000001406B58D2  not     r12
  00000001406B58D5  and     r12, rbp
  00000001406B58D8  not     r12
  00000001406B58DB  not     rdx
  00000001406B58DE  and     rdx, r12
  00000001406B58E1  imul    rdx, rax
  00000001406B58E5  mov     rax, [rsp+228h+var_188]
  00000001406B58ED  imul    rax, rbx
  00000001406B58F1  mov     rbp, rbx
  00000001406B58F4  add     rdx, rax
  00000001406B58F7  mov     rax, rdx
  00000001406B58FA  not     rax
  00000001406B58FD  imul    rax, rdx
  00000001406B5901  mov     rcx, r13
  00000001406B5904  not     rcx
  00000001406B5907  and     r13, rax
  00000001406B590A  not     rax
  00000001406B590D  and     rax, rcx
  00000001406B5910  not     rax
  00000001406B5913  not     r13
  00000001406B5916  and     r13, rax
  00000001406B5919  mov     rax, 400000880h
  00000001406B5923  lea     rcx, [rax+8000000h]
  00000001406B592A  and     rcx, r9
  00000001406B592D  mov     rax, 66415C4C681339EAh
  00000001406B5937  or      rax, rdi
  00000001406B593A  not     rcx
  00000001406B593D  and     rcx, rax
  00000001406B5940  mov     rax, [rsp+228h+var_220]
  00000001406B5945  imul    rax, rbx
  00000001406B5949  imul    rcx, rsi
  00000001406B594D  and     rcx, r13
  00000001406B5950  not     r13
  00000001406B5953  and     r13, rax
  00000001406B5956  not     r13
  00000001406B5959  not     rcx
  00000001406B595C  and     rcx, r13
  00000001406B595F  mov     rax, 80008408000080h
  00000001406B5969  add     rax, 800h
  00000001406B596F  and     rax, r9
  00000001406B5972  mov     rdx, 4DFC4386289A4EABh
  00000001406B597C  or      rdx, rdi
  00000001406B597F  not     rax
  00000001406B5982  and     rax, rdx
  00000001406B5985  mov     rdx, [rsp+228h+var_1E0]
  00000001406B598A  imul    edx, esi
  00000001406B598D  or      rdx, r8
  00000001406B5990  mov     r15, r8
  00000001406B5993  mov     r9, [rsp+228h+var_1F8]
  00000001406B5998  imul    r9, rbx
  00000001406B599C  mov     rdx, [rsp+rdx+228h]
  00000001406B59A4  imul    rcx, rdx
  00000001406B59A8  mov     r8, rdx
  00000001406B59AB  mov     [rsp+228h+var_1E0], rdx
  00000001406B59B0  imul    rax, rbx
  00000001406B59B4  and     rax, rcx
  00000001406B59B7  not     rcx
  00000001406B59BA  and     rcx, r9
  00000001406B59BD  not     rcx
  00000001406B59C0  not     rax
  00000001406B59C3  and     rax, rcx
  00000001406B59C6  mov     rcx, 0FFFFFFDBFFFFFFFFh
  00000001406B59D0  mov     rbx, r14
  00000001406B59D3  or      rcx, r14
  00000001406B59D6  mov     rdx, 8527143F4428D568h
  00000001406B59E0  or      rdx, rdi
  00000001406B59E3  mov     r12, rdi
  00000001406B59E6  and     rcx, rdx
  00000001406B59E9  mov     r9, [rsp+228h+var_228]
  00000001406B59ED  imul    r9, rsi
  00000001406B59F1  imul    rcx, rsi
  00000001406B59F5  lea     rdx, [r8+rax]
  00000001406B59F9  and     rcx, rdx
  00000001406B59FC  not     rdx
  00000001406B59FF  and     rdx, r9
  00000001406B5A02  not     rdx
  00000001406B5A05  not     rcx
  00000001406B5A08  and     rcx, rdx
  00000001406B5A0B  not     rax
  00000001406B5A0E  imul    rax, rcx
  00000001406B5A12  mov     rcx, [rsp+228h+var_218]
  00000001406B5A17  imul    rcx, rsi
  00000001406B5A1B  add     rax, rcx
  00000001406B5A1E  mov     rcx, 0FF7F7FFBFFBFF77Fh
  00000001406B5A28  or      rcx, r14
  00000001406B5A2B  mov     rdx, 0F893C15636FA6FF8h
  00000001406B5A35  or      rdx, rdi
  00000001406B5A38  and     rcx, rdx
  00000001406B5A3B  mov     rdx, [rsp+228h+var_1F0]
  00000001406B5A40  imul    rdx, rbp
  00000001406B5A44  imul    rcx, rbp
  00000001406B5A48  and     rcx, rax
  00000001406B5A4B  not     rax
  00000001406B5A4E  and     rax, rdx
  00000001406B5A51  not     rax
  00000001406B5A54  not     rcx
  00000001406B5A57  and     rcx, rax
  00000001406B5A5A  mov     rax, [rsp+228h+var_1D8]
  00000001406B5A5F  imul    rax, rsi
  00000001406B5A63  add     rcx, rax
  00000001406B5A66  mov     r11, 80002000400000h
  00000001406B5A70  not     r11
  00000001406B5A73  or      r11, r14
  00000001406B5A76  mov     rax, 3CB5753233EA8174h
  00000001406B5A80  or      rax, rdi
  00000001406B5A83  and     r11, rax
  00000001406B5A86  mov     rax, [rsp+228h+var_200]
  00000001406B5A8B  imul    rax, rbp
  00000001406B5A8F  imul    r11, rsi
  00000001406B5A93  and     r11, rcx
  00000001406B5A96  not     rcx
  00000001406B5A99  and     rcx, rax
  00000001406B5A9C  not     rcx
  00000001406B5A9F  not     r11
  00000001406B5AA2  and     r11, rcx
  00000001406B5AA5  rol     r11, 34h
  00000001406B5AA9  add     r11, r10
  00000001406B5AAC  imul    r11, [rsp+228h+var_208]
  00000001406B5AB2  mov     ecx, r12d
  00000001406B5AB5  or      ecx, 0F4C5FDC8h
  00000001406B5ABB  mov     rax, [rsp+228h+var_D8]
  00000001406B5AC3  or      eax, 0FFBBF77Fh
  00000001406B5AC8  and     eax, ecx
  00000001406B5ACA  mov     r8d, r12d
  00000001406B5ACD  or      r8d, 0FDEBCD38h
  00000001406B5AD4  and     r8d, dword ptr [rsp+228h+var_108]
  00000001406B5ADC  mov     r13, [rsp+228h+var_B0]
  00000001406B5AE4  imul    r13, rsi
  00000001406B5AE8  mov     rdi, [rsp+228h+var_A8]
  00000001406B5AF0  mov     rcx, rdi
  00000001406B5AF3  not     rcx
  00000001406B5AF6  mov     rdx, rcx
  00000001406B5AF9  and     rdx, r11
  00000001406B5AFC  not     rdx
  00000001406B5AFF  mov     r10, r11
  00000001406B5B02  not     r10
  00000001406B5B05  imul    eax, esi
  00000001406B5B08  or      rax, r15
  00000001406B5B0B  mov     rax, [rsp+rax+228h]
  00000001406B5B13  mov     [rsp+228h+var_228], rax
  00000001406B5B17  imul    r8d, esi
  00000001406B5B1B  mov     r14, rsi
  00000001406B5B1E  or      r8, r15
  00000001406B5B21  mov     rax, [rsp+r8+228h]
  00000001406B5B29  mov     [rsp+228h+var_58], rax
  00000001406B5B31  test    rdi, 0
  00000001406B5B38  call    locret_1406B5B4D  ; -> locret_1406B5B4D
  00000001406B5B3D  js      loc_1406B5B48
  00000001406B5B43  jmp     loc_1406B5B4E
  00000001406B5B48  jmp     loc_1406B4685
  00000001406B5B4D  retn
  00000001406B5B4E  nop
  00000001406B5B4F  jmp     $+5
  00000001406B5B54  mov     rax, [rsp+228h+var_190]
  00000001406B5B5C  mov     r9, [rax+r13]
  00000001406B5B60  and     rdx, r9
  00000001406B5B63  not     rdx
  00000001406B5B66  mov     r8, r9
  00000001406B5B69  not     r8
  00000001406B5B6C  mov     rax, r8
  00000001406B5B6F  mov     rsi, r8
  00000001406B5B72  mov     [rsp+228h+var_1D8], r8
  00000001406B5B77  and     rax, r10
  00000001406B5B7A  mov     [rsp+228h+var_138], rax
  00000001406B5B82  mov     r8, rax
  00000001406B5B85  not     r8
  00000001406B5B88  mov     [rsp+228h+var_130], r8
  00000001406B5B90  mov     rax, r9
  00000001406B5B93  mov     r13, r9
  00000001406B5B96  mov     [rsp+228h+var_208], r11
  00000001406B5B9B  and     rax, r11
  00000001406B5B9E  mov     [rsp+228h+var_100], rax
  00000001406B5BA6  mov     r9, rax
  00000001406B5BA9  not     r9
  00000001406B5BAC  and     r9, r8
  00000001406B5BAF  mov     [rsp+228h+var_168], r9
  00000001406B5BB7  mov     rax, rcx
  00000001406B5BBA  and     rax, r9
  00000001406B5BBD  lea     rax, [rdx+rax*2]
  00000001406B5BC1  mov     [rsp+228h+var_1F0], r13
  00000001406B5BC6  mov     rdx, r13
  00000001406B5BC9  and     rdx, r10
  00000001406B5BCC  mov     [rsp+228h+var_B0], rdx
  00000001406B5BD4  mov     r8, rdx
  00000001406B5BD7  not     r8
  00000001406B5BDA  mov     [rsp+228h+var_108], r8
  00000001406B5BE2  mov     rdx, rsi
  00000001406B5BE5  and     rdx, rcx
  00000001406B5BE8  and     rcx, r8
  00000001406B5BEB  sub     rax, rcx
  00000001406B5BEE  mov     rcx, r13
  00000001406B5BF1  and     rcx, rdi
  00000001406B5BF4  mov     [rsp+228h+var_200], r10
  00000001406B5BF9  and     rcx, r10
  00000001406B5BFC  lea     rax, [rax+rcx*2]
  00000001406B5C00  mov     rcx, rdx
  00000001406B5C03  not     rcx
  00000001406B5C06  and     rcx, r10
  00000001406B5C09  not     rcx
  00000001406B5C0C  and     rdx, r11
  00000001406B5C0F  not     rdx
  00000001406B5C12  and     rdx, rcx
  00000001406B5C15  add     rdx, rax
  00000001406B5C18  inc     rdx
  00000001406B5C1B  lea     rcx, [rsp+228h]
  00000001406B5C23  mov     rax, rcx
  00000001406B5C26  not     rax
  00000001406B5C29  mov     [rsp+228h+var_188], rax
  00000001406B5C31  imul    rax, 0FFFFFFFFFFFFFE78h
  00000001406B5C38  imul    r13, rcx, 0FFFFFFFFFFFFFE79h
  00000001406B5C3F  mov     [rsp+228h+var_140], rdx
  00000001406B5C47  mov     [rax+r13], rdx
  00000001406B5C4B  mov     rcx, 0FFFFFF7FF7BFFF7Fh
  00000001406B5C55  mov     r10, rbx
  00000001406B5C58  or      rcx, rbx
  00000001406B5C5B  mov     rax, 0AC6614C989D39789h
  00000001406B5C65  mov     rdx, r12
  00000001406B5C68  or      rax, r12
  00000001406B5C6B  and     rcx, rax
  00000001406B5C6E  mov     rbx, rcx
  00000001406B5C71  mov     rcx, 80002000400000h
  00000001406B5C7B  or      rcx, 800h
  00000001406B5C82  mov     r9, [rsp+228h+var_F8]
  00000001406B5C8A  and     rcx, r9
  00000001406B5C8D  mov     rax, 1DB6743007C09D6Fh
  00000001406B5C97  or      rax, r12
  00000001406B5C9A  not     rcx
  00000001406B5C9D  and     rcx, rax
  00000001406B5CA0  mov     r13, rcx
  00000001406B5CA3  mov     r15, 0FF7FFF7FF7FFFFFFh
  00000001406B5CAD  or      r15, r10
  00000001406B5CB0  mov     rax, 41B17C997A13021Ah
  00000001406B5CBA  or      rax, r12
  00000001406B5CBD  and     r15, rax
  00000001406B5CC0  mov     rcx, 0FF7FFFDBF7BBF7FFh
  00000001406B5CCA  or      rcx, r10
  00000001406B5CCD  mov     rax, 96FE552CAB540800h
  00000001406B5CD7  or      rax, r12
  00000001406B5CDA  and     rcx, rax
  00000001406B5CDD  mov     rax, 80008408000080h
  00000001406B5CE7  lea     r8, [rax+43FF80h]
  00000001406B5CEE  and     r8, r9
  00000001406B5CF1  mov     rax, 0B2F63FD6ECEDA409h
  00000001406B5CFB  or      rax, r12
  00000001406B5CFE  not     r8
  00000001406B5D01  and     r8, rax
  00000001406B5D04  mov     rsi, 8400040000h
  00000001406B5D0E  not     rsi
  00000001406B5D11  or      rsi, r10
  00000001406B5D14  mov     rax, 221579D7050D4645h
  00000001406B5D1E  or      rax, rdx
  00000001406B5D21  and     rsi, rax
  00000001406B5D24  mov     rax, rbp
  00000001406B5D27  mov     r10, r15
  00000001406B5D2A  imul    r10, rbp
  00000001406B5D2E  mov     rbp, r10
  00000001406B5D31  not     rbp
  00000001406B5D34  imul    rsi, r14
  00000001406B5D38  mov     rdi, rsi
  00000001406B5D3B  not     rdi
  00000001406B5D3E  mov     r9, rbp
  00000001406B5D41  and     r9, rdi
  00000001406B5D44  mov     [rsp+228h+var_210], rdi
  00000001406B5D49  not     r9
  00000001406B5D4C  mov     r15, r10
  00000001406B5D4F  and     r15, rsi
  00000001406B5D52  mov     rdx, r15
  00000001406B5D55  not     rdx
  00000001406B5D58  and     rdx, r9
  00000001406B5D5B  imul    rbx, rax
  00000001406B5D5F  mov     [rsp+228h+var_218], rbx
  00000001406B5D64  imul    r13, rax
  00000001406B5D68  mov     r11, rax
  00000001406B5D6B  mov     r12, r13
  00000001406B5D6E  not     r12
  00000001406B5D71  mov     rax, rbx
  00000001406B5D74  and     rax, r10
  00000001406B5D77  mov     rbx, r10
  00000001406B5D7A  mov     [rsp+228h+var_1D0], r10
  00000001406B5D7F  mov     r9, r13
  00000001406B5D82  and     r9, rax
  00000001406B5D85  not     rax
  00000001406B5D88  mov     [rsp+228h+var_1C8], rax
  00000001406B5D8D  mov     r10, r12
  00000001406B5D90  and     r10, rax
  00000001406B5D93  not     r10
  00000001406B5D96  not     r9
  00000001406B5D99  and     r9, r10
  00000001406B5D9C  mov     rax, rsi
  00000001406B5D9F  and     rax, r9
  00000001406B5DA2  not     r9
  00000001406B5DA5  and     r9, rdi
  00000001406B5DA8  not     r9
  00000001406B5DAB  not     rax
  00000001406B5DAE  and     rax, r9
  00000001406B5DB1  mov     [rsp+228h+var_1B8], rax
  00000001406B5DB6  mov     rax, 400000880h
  00000001406B5DC0  lea     r9, [rax+843F800h]
  00000001406B5DC7  mov     [rsp+228h+var_1F8], r9
  00000001406B5DCC  not     rax
  00000001406B5DCF  or      rax, [rsp+228h+var_158]
  00000001406B5DD7  mov     r9, 0CA42565D1492BD80h
  00000001406B5DE1  or      r9, [rsp+228h+var_128]
  00000001406B5DE9  and     rax, r9
  00000001406B5DEC  mov     r10, [rsp+228h+var_228]
  00000001406B5DF0  mov     r9, r10
  00000001406B5DF3  not     r9
  00000001406B5DF6  imul    r8, r11
  00000001406B5DFA  imul    rax, r14
  00000001406B5DFE  and     rax, r10
  00000001406B5E01  mov     [rsp+228h+var_60], rax
  00000001406B5E09  and     r8, [rsp+228h+var_140]
  00000001406B5E11  and     r10, r8
  00000001406B5E14  not     r8
  00000001406B5E17  and     r8, r9
  00000001406B5E1A  not     r8
  00000001406B5E1D  not     r10
  00000001406B5E20  and     r10, r8
  00000001406B5E23  imul    rcx, r11
  00000001406B5E27  add     r10, rcx
  00000001406B5E2A  mov     [rsp+228h+var_228], r10
  00000001406B5E2E  mov     rcx, [rsp+228h+var_218]
  00000001406B5E33  mov     r14, rcx
  00000001406B5E36  not     r14
  00000001406B5E39  mov     [rsp+228h+var_220], r14
  00000001406B5E3E  mov     r8, rbp
  00000001406B5E41  mov     r11, rsi
  00000001406B5E44  and     r8, rsi
  00000001406B5E47  mov     r9, r12
  00000001406B5E4A  and     r9, r8
  00000001406B5E4D  not     r9
  00000001406B5E50  mov     [rsp+228h+var_1A0], r13
  00000001406B5E58  mov     rsi, r13
  00000001406B5E5B  and     rsi, r10
  00000001406B5E5E  mov     rdi, rbx
  00000001406B5E61  and     rdi, rsi
  00000001406B5E64  mov     [rsp+228h+var_180], rsi
  00000001406B5E6C  and     rsi, r14
  00000001406B5E6F  and     rsi, r8
  00000001406B5E72  not     r8
  00000001406B5E75  and     r8, r13
  00000001406B5E78  not     r8
  00000001406B5E7B  and     r8, r9
  00000001406B5E7E  mov     rax, rcx
  00000001406B5E81  mov     r10, rcx
  00000001406B5E84  and     rax, r8
  00000001406B5E87  not     r8
  00000001406B5E8A  and     r8, r14
  00000001406B5E8D  not     r8
  00000001406B5E90  not     rax
  00000001406B5E93  and     rax, r8
  00000001406B5E96  mov     [rsp+228h+var_110], rax
  00000001406B5E9E  mov     rcx, r12
  00000001406B5EA1  mov     rbx, [rsp+228h+var_210]
  00000001406B5EA6  and     rcx, rbx
  00000001406B5EA9  not     rcx
  00000001406B5EAC  mov     r8, r13
  00000001406B5EAF  mov     r9, r11
  00000001406B5EB2  and     r8, r11
  00000001406B5EB5  mov     rax, r8
  00000001406B5EB8  not     rax
  00000001406B5EBB  and     rcx, rax
  00000001406B5EBE  mov     [rsp+228h+var_1C0], rcx
  00000001406B5EC3  and     r8, r14
  00000001406B5EC6  not     r8
  00000001406B5EC9  and     rax, r10
  00000001406B5ECC  not     rax
  00000001406B5ECF  and     rax, r8
  00000001406B5ED2  mov     [rsp+228h+var_1A8], rax
  00000001406B5EDA  mov     [rsp+228h+var_1E8], r12
  00000001406B5EDF  mov     r11, r12
  00000001406B5EE2  and     r11, rbp
  00000001406B5EE5  mov     r8, r14
  00000001406B5EE8  and     r8, r11
  00000001406B5EEB  not     r8
  00000001406B5EEE  mov     rax, r11
  00000001406B5EF1  not     rax
  00000001406B5EF4  and     rax, r10
  00000001406B5EF7  not     rax
  00000001406B5EFA  and     rax, r8
  00000001406B5EFD  mov     r8, rbx
  00000001406B5F00  and     r8, rax
  00000001406B5F03  not     r8
  00000001406B5F06  not     rax
  00000001406B5F09  and     rax, r9
  00000001406B5F0C  mov     rcx, r9
  00000001406B5F0F  mov     [rsp+228h+var_150], r9
  00000001406B5F17  not     rax
  00000001406B5F1A  and     rax, r8
  00000001406B5F1D  mov     [rsp+228h+var_178], rax
  00000001406B5F25  mov     r9, r10
  00000001406B5F28  and     r9, r12
  00000001406B5F2B  mov     r12, [rsp+228h+var_228]
  00000001406B5F2F  mov     r10, r12
  00000001406B5F32  and     r10, rbx
  00000001406B5F35  mov     r8, [rsp+228h+var_1D0]
  00000001406B5F3A  mov     rax, r8
  00000001406B5F3D  and     rax, r10
  00000001406B5F40  not     r10
  00000001406B5F43  mov     r14, r12
  00000001406B5F46  mov     rbx, r12
  00000001406B5F49  not     r14
  00000001406B5F4C  mov     r13, r14
  00000001406B5F4F  and     r13, rcx
  00000001406B5F52  not     r13
  00000001406B5F55  and     r13, r10
  00000001406B5F58  mov     r12, r8
  00000001406B5F5B  and     r12, r13
  00000001406B5F5E  not     r12
  00000001406B5F61  and     r12, r9
  00000001406B5F64  mov     [rsp+228h+var_F0], r12
  00000001406B5F6C  not     r9
  00000001406B5F6F  mov     rcx, [rsp+228h+var_220]
  00000001406B5F74  mov     r12, rcx
  00000001406B5F77  mov     r8, [rsp+228h+var_1A0]
  00000001406B5F7F  and     r12, r8
  00000001406B5F82  not     r12
  00000001406B5F85  and     r12, r9
  00000001406B5F88  mov     r9, rbp
  00000001406B5F8B  and     r9, r10
  00000001406B5F8E  not     r9
  00000001406B5F91  not     rax
  00000001406B5F94  and     rax, [rsp+228h+var_1E8]
  00000001406B5F99  and     rax, r9
  00000001406B5F9C  mov     r10, [rsp+228h+var_218]
  00000001406B5FA1  and     rax, r10
  00000001406B5FA4  not     rax
  00000001406B5FA7  mov     r9, 26C8AD6DEF76DAC5h
  00000001406B5FB1  imul    r9, rax
  00000001406B5FB5  mov     [rsp+228h+var_1B0], rdx
  00000001406B5FBA  and     rdx, rbx
  00000001406B5FBD  not     rdx
  00000001406B5FC0  mov     rax, r10
  00000001406B5FC3  and     rax, r8
  00000001406B5FC6  and     rax, rdx
  00000001406B5FC9  not     rax
  00000001406B5FCC  mov     rdx, 6C3F53DB06DC35AAh
  00000001406B5FD6  imul    rdx, rax
  00000001406B5FDA  add     rdx, r9
  00000001406B5FDD  mov     r8, [rsp+228h+var_180]
  00000001406B5FE5  not     r8
  00000001406B5FE8  mov     rax, rbp
  00000001406B5FEB  and     rax, r8
  00000001406B5FEE  not     rax
  00000001406B5FF1  not     rdi
  00000001406B5FF4  and     rdi, rcx
  00000001406B5FF7  and     rdi, rax
  00000001406B5FFA  mov     rbx, [rsp+228h+var_150]
  00000001406B6002  mov     rax, rbx
  00000001406B6005  and     rax, rdi
  00000001406B6008  not     rdi
  00000001406B600B  and     rdi, [rsp+228h+var_210]
  00000001406B6010  not     rdi
  00000001406B6013  not     rax
  00000001406B6016  and     rax, rdi
  00000001406B6019  not     rax
  00000001406B601C  mov     r9, 3703521178640537h
  00000001406B6026  imul    r9, rax
  00000001406B602A  not     rsi
  00000001406B602D  mov     rax, 0B104C9625BD0597Bh
  00000001406B6037  imul    rax, rsi
  00000001406B603B  add     rax, rdx
  00000001406B603E  mov     rdi, [rsp+228h+var_1E8]
  00000001406B6043  mov     rdx, rdi
  00000001406B6046  and     rdx, r14
  00000001406B6049  not     rdx
  00000001406B604C  and     rdx, r8
  00000001406B604F  mov     r8, [rsp+228h+var_218]
  00000001406B6054  and     r15, r8
  00000001406B6057  and     r15, rdx
  00000001406B605A  not     r15
  00000001406B605D  mov     rcx, 0A2625B10F40EE4F7h
  00000001406B6067  imul    rcx, r15
  00000001406B606B  add     rcx, rax
  00000001406B606E  add     rcx, r9
  00000001406B6071  mov     rax, r8
  00000001406B6074  and     rax, [rsp+228h+var_228]
  00000001406B6078  mov     rdx, [rsp+228h+var_1A0]
  00000001406B6080  and     rdx, rax
  00000001406B6083  not     rax
  00000001406B6086  mov     r9, rdi
  00000001406B6089  and     r9, rax
  00000001406B608C  not     r9
  00000001406B608F  not     rdx
  00000001406B6092  and     rdx, r9
  00000001406B6095  mov     r9, rbp
  00000001406B6098  and     r9, rdx
  00000001406B609B  not     r9
  00000001406B609E  not     rdx
  00000001406B60A1  mov     r8, [rsp+228h+var_1D0]
  00000001406B60A6  and     rdx, r8
  00000001406B60A9  not     rdx
  00000001406B60AC  and     rdx, r9
  00000001406B60AF  mov     r15, rbx
  00000001406B60B2  mov     r9, rbx
  00000001406B60B5  and     r9, rdx
  00000001406B60B8  not     rdx
  00000001406B60BB  mov     rsi, [rsp+228h+var_210]
  00000001406B60C0  and     rdx, rsi
  00000001406B60C3  not     rdx
  00000001406B60C6  not     r9
  00000001406B60C9  and     r9, rdx
  00000001406B60CC  not     r9
  00000001406B60CF  mov     rdx, 0D96F6548F3557AB6h
  00000001406B60D9  imul    rdx, r9
  00000001406B60DD  and     r11, rbx
  00000001406B60E0  and     r11, rax
  00000001406B60E3  not     r11
  00000001406B60E6  mov     r9, 0F24FCE0C57884EADh
  00000001406B60F0  imul    r9, r11
  00000001406B60F4  add     r9, rcx
  00000001406B60F7  mov     rcx, r8
  00000001406B60FA  and     rcx, rsi
  00000001406B60FD  not     rcx
  00000001406B6100  and     rcx, r14
  00000001406B6103  not     rcx
  00000001406B6106  and     rcx, rdi
  00000001406B6109  not     rcx
  00000001406B610C  mov     r11, [rsp+228h+var_220]
  00000001406B6111  and     rcx, r11
  00000001406B6114  mov     r10, 0D4F8FFE753ECF85Ch
  00000001406B611E  imul    r10, rcx
  00000001406B6122  add     r10, r9
  00000001406B6125  mov     rcx, r11
  00000001406B6128  and     rcx, r14
  00000001406B612B  mov     [rsp+228h+var_148], rcx
  00000001406B6133  not     rcx
  00000001406B6136  mov     r9, r8
  00000001406B6139  and     r9, rcx
  00000001406B613C  mov     r11, rbx
  00000001406B613F  and     r11, r9
  00000001406B6142  not     r9
  00000001406B6145  and     r9, rsi
  00000001406B6148  not     r9
  00000001406B614B  not     r11
  00000001406B614E  and     r11, r9
  00000001406B6151  mov     r9, rdi
  00000001406B6154  and     r9, r11
  00000001406B6157  not     r9
  00000001406B615A  not     r11
  00000001406B615D  mov     rbx, [rsp+228h+var_1A0]
  00000001406B6165  and     r11, rbx
  00000001406B6168  not     r11
  00000001406B616B  and     r11, r9
  00000001406B616E  mov     r9, 3B9FD8A7C6806FC4h
  00000001406B6178  imul    r9, r11
  00000001406B617C  add     r9, r10
  00000001406B617F  add     r9, rdx
  00000001406B6182  and     rbx, rbp
  00000001406B6185  mov     [rsp+228h+var_180], rbx
  00000001406B618D  mov     r11, [rsp+228h+var_220]
  00000001406B6192  mov     rdx, r11
  00000001406B6195  and     rdx, rbx
  00000001406B6198  not     rdx
  00000001406B619B  not     rbx
  00000001406B619E  mov     r10, [rsp+228h+var_218]
  00000001406B61A3  and     r10, rbx
  00000001406B61A6  not     r10
  00000001406B61A9  and     r10, rdx
  00000001406B61AC  and     rdx, r14
  00000001406B61AF  not     rdx
  00000001406B61B2  and     rdx, r15
  00000001406B61B5  not     rdx
  00000001406B61B8  mov     rsi, 819B939A8AF04A71h
  00000001406B61C2  imul    rsi, rdx
  00000001406B61C6  not     r10
  00000001406B61C9  and     r10, r14
  00000001406B61CC  not     r10
  00000001406B61CF  mov     r8, [rsp+228h+var_210]
  00000001406B61D4  and     r10, r8
  00000001406B61D7  mov     rdx, 2D99AC2439BE5D82h
  00000001406B61E1  imul    rdx, r10
  00000001406B61E5  add     rdx, rsi
  00000001406B61E8  mov     rsi, r11
  00000001406B61EB  and     rsi, r8
  00000001406B61EE  mov     r11, r8
  00000001406B61F1  mov     r10, rdi
  00000001406B61F4  and     r10, rsi
  00000001406B61F7  mov     r8, [rsp+228h+var_228]
  00000001406B61FB  and     r10, r8
  00000001406B61FE  not     r10
  00000001406B6201  and     r10, rbp
  00000001406B6204  mov     rdi, 66CE78BFFAF41361h
  00000001406B620E  imul    rdi, r10
  00000001406B6212  add     rdi, rdx
  00000001406B6215  add     rdi, r9
  00000001406B6218  and     rcx, rax
  00000001406B621B  mov     rax, rbp
  00000001406B621E  and     rax, rcx
  00000001406B6221  not     rax
  00000001406B6224  not     rcx
  00000001406B6227  mov     r9, [rsp+228h+var_1D0]
  00000001406B622C  and     rcx, r9
  00000001406B622F  not     rcx
  00000001406B6232  and     rcx, rax
  00000001406B6235  mov     rax, r11
  00000001406B6238  and     rax, rcx
  00000001406B623B  not     rax
  00000001406B623E  not     rcx
  00000001406B6241  and     rcx, r15
  00000001406B6244  not     rcx
  00000001406B6247  and     rcx, rax
  00000001406B624A  mov     r11, [rsp+228h+var_1E8]
  00000001406B624F  mov     rax, r11
  00000001406B6252  and     rax, rcx
  00000001406B6255  not     rax
  00000001406B6258  not     rcx
  00000001406B625B  and     rcx, [rsp+228h+var_1A0]
  00000001406B6263  not     rcx
  00000001406B6266  and     rcx, rax
  00000001406B6269  mov     rax, 6504EA47CA8530EFh
  00000001406B6273  imul    rax, rcx
  00000001406B6277  add     rax, rdi
  00000001406B627A  mov     [rsp+228h+var_D0], rax
  00000001406B6282  mov     rcx, [rsp+228h+var_F0]
  00000001406B628A  not     rcx
  00000001406B628D  mov     rax, 327A3BC8380CBBB9h
  00000001406B6297  imul    rax, rcx
  00000001406B629B  mov     rcx, r11
  00000001406B629E  mov     rdi, r9
  00000001406B62A1  and     rcx, r9
  00000001406B62A4  mov     [rsp+228h+var_88], rcx
  00000001406B62AC  not     rcx
  00000001406B62AF  and     rcx, rbx
  00000001406B62B2  not     rcx
  00000001406B62B5  and     rcx, [rsp+228h+var_148]
  00000001406B62BD  not     rcx
  00000001406B62C0  and     rcx, r15
  00000001406B62C3  mov     r9, 0BFC51F8CC50FD973h
  00000001406B62CD  imul    r9, rcx
  00000001406B62D1  add     r9, rax
  00000001406B62D4  mov     [rsp+228h+var_98], r9
  00000001406B62DC  mov     rax, r14
  00000001406B62DF  mov     r10, [rsp+228h+var_210]
  00000001406B62E4  and     rax, r10
  00000001406B62E7  not     rax
  00000001406B62EA  mov     rcx, r8
  00000001406B62ED  and     rcx, r15
  00000001406B62F0  not     rcx
  00000001406B62F3  and     rcx, rax
  00000001406B62F6  mov     r15, rdi
  00000001406B62F9  mov     r9, rdi
  00000001406B62FC  and     r15, rcx
  00000001406B62FF  not     rcx
  00000001406B6302  and     rcx, rbp
  00000001406B6305  not     rcx
  00000001406B6308  not     r15
  00000001406B630B  and     r15, rcx
  00000001406B630E  mov     rax, [rsp+228h+var_1C0]
  00000001406B6313  not     rax
  00000001406B6316  and     rax, [rsp+228h+var_218]
  00000001406B631B  mov     rdi, rax
  00000001406B631E  mov     rax, [rsp+228h+var_1B0]
  00000001406B6323  not     rax
  00000001406B6326  and     rax, [rsp+228h+var_220]
  00000001406B632B  and     rax, r11
  00000001406B632E  mov     [rsp+228h+var_1B0], rax
  00000001406B6333  mov     r11, rsi
  00000001406B6336  not     r11
  00000001406B6339  mov     rcx, [rsp+228h+var_1B8]
  00000001406B633E  mov     r8, rcx
  00000001406B6341  not     r8
  00000001406B6344  mov     rdx, [rsp+228h+var_1A8]
  00000001406B634C  not     rdx
  00000001406B634F  and     r12, r10
  00000001406B6352  not     r12
  00000001406B6355  and     r12, r9
  00000001406B6358  mov     r10, rbp
  00000001406B635B  mov     rax, [rsp+228h+var_228]
  00000001406B635F  and     r10, rax
  00000001406B6362  and     r8, rax
  00000001406B6365  and     rdi, rax
  00000001406B6368  mov     [rsp+228h+var_1C0], rdi
  00000001406B636D  and     rsi, rax
  00000001406B6370  and     rbx, rax
  00000001406B6373  and     [rsp+228h+var_110], rax
  00000001406B637B  and     rdx, rax
  00000001406B637E  and     [rsp+228h+var_178], rax
  00000001406B6386  and     rax, r12
  00000001406B6389  mov     [rsp+228h+var_228], rax
  00000001406B638D  mov     rdi, r12
  00000001406B6390  not     rdi
  00000001406B6393  mov     r12, rbp
  00000001406B6396  and     r12, r14
  00000001406B6399  mov     rax, r9
  00000001406B639C  and     r9, r14
  00000001406B639F  and     [rsp+228h+var_1C8], r14
  00000001406B63A4  and     r13, rbp
  00000001406B63A7  and     r11, r14
  00000001406B63AA  not     r11
  00000001406B63AD  and     rcx, r14
  00000001406B63B0  mov     [rsp+228h+var_1B8], rcx
  00000001406B63B5  mov     rcx, rax
  00000001406B63B8  mov     rax, [rsp+228h+var_1C0]
  00000001406B63BD  and     rcx, rax
  00000001406B63C0  mov     [rsp+228h+var_90], rcx
  00000001406B63C8  not     rax
  00000001406B63CB  and     rax, rbp
  00000001406B63CE  mov     [rsp+228h+var_1C0], rax
  00000001406B63D3  not     rsi
  00000001406B63D6  and     rsi, r11
  00000001406B63D9  not     rsi
  00000001406B63DC  and     rsi, rbp
  00000001406B63DF  and     [rsp+228h+var_1B0], r14
  00000001406B63E4  and     [rsp+228h+var_180], r14
  00000001406B63EC  and     [rsp+228h+var_1A8], r14
  00000001406B63F4  and     rdi, r14
  00000001406B63F7  mov     [rsp+228h+var_F0], rdi
  00000001406B63FF  mov     rdi, [rsp+228h+var_1A0]
  00000001406B6407  and     r14, rdi
  00000001406B640A  mov     [rsp+228h+var_A0], rbp
  00000001406B6412  and     rbp, r14
  00000001406B6415  not     rbp
  00000001406B6418  not     r14
  00000001406B641B  and     r14, [rsp+228h+var_1D0]
  00000001406B6420  not     r14
  00000001406B6423  and     r14, rbp
  00000001406B6426  not     r13
  00000001406B6429  mov     rcx, [rsp+228h+var_1E8]
  00000001406B642E  and     r13, rcx
  00000001406B6431  mov     rax, [rsp+228h+var_220]
  00000001406B6436  and     rcx, rax
  00000001406B6439  not     r13
  00000001406B643C  and     r13, rax
  00000001406B643F  not     r15
  00000001406B6442  and     r15, rax
  00000001406B6445  and     rax, r14
  00000001406B6448  mov     [rsp+228h+var_220], rax
  00000001406B644D  not     r14
  00000001406B6450  mov     rbp, [rsp+228h+var_218]
  00000001406B6455  and     r14, rbp
  00000001406B6458  not     r12
  00000001406B645B  and     rbp, [rsp+228h+var_210]
  00000001406B6460  mov     rax, [rsp+228h+var_1C8]
  00000001406B6465  not     rax
  00000001406B6468  and     rax, rdi
  00000001406B646B  mov     [rsp+228h+var_1C8], rax
  00000001406B6470  and     rdi, rbp
  00000001406B6473  and     rdi, r12
  00000001406B6476  not     rdi
  00000001406B6479  mov     r12, 9878DC64023B32AFh
  00000001406B6483  imul    r12, rdi
  00000001406B6487  add     r12, [rsp+228h+var_98]
  00000001406B648F  not     r10
  00000001406B6492  not     r9
  00000001406B6495  mov     rdi, [rsp+228h+var_210]
  00000001406B649A  and     r10, rdi
  00000001406B649D  and     r10, r9
  00000001406B64A0  and     rcx, r10
  00000001406B64A3  not     rcx
  00000001406B64A6  mov     rax, 0CBEC0F1ACD1ADA91h
  00000001406B64B0  imul    rax, rcx
  00000001406B64B4  add     rax, r12
  00000001406B64B7  mov     rcx, rdi
  00000001406B64BA  mov     r9, [rsp+228h+var_1C8]
  00000001406B64BF  and     rcx, r9
  00000001406B64C2  not     rcx
  00000001406B64C5  not     r9
  00000001406B64C8  mov     r12, [rsp+228h+var_150]
  00000001406B64D0  and     r9, r12
  00000001406B64D3  not     r9
  00000001406B64D6  and     r9, rcx
  00000001406B64D9  mov     rcx, 6711C2683E4FAD27h
  00000001406B64E3  imul    rcx, r9
  00000001406B64E7  add     rcx, rax
  00000001406B64EA  mov     r9, [rsp+228h+var_148]
  00000001406B64F2  and     r9, [rsp+228h+var_88]
  00000001406B64FA  not     r9
  00000001406B64FD  and     r9, rdi
  00000001406B6500  mov     rax, 8F4B0628C691A1E1h
  00000001406B650A  imul    rax, r9
  00000001406B650E  add     rax, rcx
  00000001406B6511  not     r13
  00000001406B6514  mov     rcx, 74ADC4A96C2BE36h
  00000001406B651E  imul    rcx, r13
  00000001406B6522  add     rcx, rax
  00000001406B6525  not     rsi
  00000001406B6528  mov     rax, [rsp+228h+var_1E8]
  00000001406B652D  and     rsi, rax
  00000001406B6530  not     r15
  00000001406B6533  and     r15, rax
  00000001406B6536  and     rax, r11
  00000001406B6539  mov     r9, [rsp+228h+var_A0]
  00000001406B6541  and     r9, rax
  00000001406B6544  not     r9
  00000001406B6547  not     rax
  00000001406B654A  mov     r11, [rsp+228h+var_1D0]
  00000001406B654F  and     rax, r11
  00000001406B6552  not     rax
  00000001406B6555  and     rax, r9
  00000001406B6558  mov     r9, 0F651919FA4520ABEh
  00000001406B6562  imul    r9, rax
  00000001406B6566  add     r9, rcx
  00000001406B6569  mov     rax, [rsp+228h+var_1B8]
  00000001406B656E  not     rax
  00000001406B6571  not     r8
  00000001406B6574  and     r8, rax
  00000001406B6577  mov     rax, 4557FF2EA910F58Dh
  00000001406B6581  imul    rax, r8
  00000001406B6585  add     rax, r9
  00000001406B6588  mov     rcx, [rsp+228h+var_1C0]
  00000001406B658D  not     rcx
  00000001406B6590  mov     r8, [rsp+228h+var_90]
  00000001406B6598  not     r8
  00000001406B659B  and     r8, rcx
  00000001406B659E  mov     rcx, 0EF0FAE16279B8329h
  00000001406B65A8  imul    rcx, r8
  00000001406B65AC  add     rcx, rax
  00000001406B65AF  add     rcx, [rsp+228h+var_D0]
  00000001406B65B7  not     rsi
  00000001406B65BA  mov     rax, 213C28AA2893BAB2h
  00000001406B65C4  imul    rax, rsi
  00000001406B65C8  mov     r9, [rsp+228h+var_1B0]
  00000001406B65CD  not     r9
  00000001406B65D0  mov     r8, 0F91B90FCA7F35C31h
  00000001406B65DA  imul    r8, r9
  00000001406B65DE  add     r8, rax
  00000001406B65E1  mov     rax, [rsp+228h+var_180]
  00000001406B65E9  not     rax
  00000001406B65EC  not     rbx
  00000001406B65EF  and     rbx, rax
  00000001406B65F2  not     rbx
  00000001406B65F5  and     rbx, rbp
  00000001406B65F8  mov     rax, 4E08FA3FE4E5E38h
  00000001406B6602  imul    rax, rbx
  00000001406B6606  add     rax, r8
  00000001406B6609  mov     r9, [rsp+228h+var_110]
  00000001406B6611  not     r9
  00000001406B6614  mov     r8, 4CB64BC64D98D4D3h
  00000001406B661E  imul    r8, r9
  00000001406B6622  add     r8, rax
  00000001406B6625  mov     rax, 589FECD778FB0B43h
  00000001406B662F  imul    rax, r15
  00000001406B6633  add     rax, r8
  00000001406B6636  mov     r8, [rsp+228h+var_1A8]
  00000001406B663E  not     r8
  00000001406B6641  not     rdx
  00000001406B6644  and     rdx, r8
  00000001406B6647  not     rdx
  00000001406B664A  and     rdx, r11
  00000001406B664D  not     rdx
  00000001406B6650  mov     r8, 0DA3A01A72A3EA1EEh
  00000001406B665A  imul    r8, rdx
  00000001406B665E  add     r8, rax
  00000001406B6661  mov     rdx, [rsp+228h+var_178]
  00000001406B6669  not     rdx
  00000001406B666C  mov     rax, 37041176E53A5F1Bh
  00000001406B6676  imul    rax, rdx
  00000001406B667A  add     rax, r8
  00000001406B667D  mov     rdx, [rsp+228h+var_F0]
  00000001406B6685  not     rdx
  00000001406B6688  mov     r8, [rsp+228h+var_228]
  00000001406B668C  not     r8
  00000001406B668F  and     r8, rdx
  00000001406B6692  mov     rdx, 23B02D7747EAAB3Ah
  00000001406B669C  imul    rdx, r8
  00000001406B66A0  add     rdx, rax
  00000001406B66A3  mov     rax, [rsp+228h+var_220]
  00000001406B66A8  not     rax
  00000001406B66AB  not     r14
  00000001406B66AE  and     r14, rax
  00000001406B66B1  mov     r8, r12
  00000001406B66B4  and     r8, r14
  00000001406B66B7  not     r14
  00000001406B66BA  and     r14, rdi
  00000001406B66BD  not     r14
  00000001406B66C0  not     r8
  00000001406B66C3  and     r8, r14
  00000001406B66C6  mov     rax, 5D91AE983E8B7CDAh
  00000001406B66D0  imul    rax, r8
  00000001406B66D4  add     rax, rdx
  00000001406B66D7  add     rax, rcx
  00000001406B66DA  mov     r10, [rsp+228h+var_128]
  00000001406B66E2  mov     ecx, r10d
  00000001406B66E5  or      ecx, 0E09D8838h
  00000001406B66EB  mov     rdx, [rsp+228h+var_D8]
  00000001406B66F3  mov     r8d, edx
  00000001406B66F6  or      r8d, 0FFFBF7FFh
  00000001406B66FD  mov     dword ptr [rsp+228h+var_110], r8d
  00000001406B6705  and     ecx, r8d
  00000001406B6708  mov     r9, [rsp+228h+var_C0]
  00000001406B6710  imul    ecx, r9d
  00000001406B6714  mov     r8, [rsp+228h+var_E0]
  00000001406B671C  or      rcx, r8
  00000001406B671F  mov     [rsp+rcx+228h], rax
  00000001406B6727  mov     eax, r10d
  00000001406B672A  or      eax, 23F11978h
  00000001406B672F  mov     ecx, edx
  00000001406B6731  or      ecx, 0FFBFF7FFh
  00000001406B6737  and     ecx, eax
  00000001406B6739  mov     eax, r10d
  00000001406B673C  or      eax, 9130C50h
  00000001406B6741  and     eax, [rsp+228h+var_B4]
  00000001406B6748  mov     r11, [rsp+228h+var_160]
  00000001406B6750  imul    eax, r11d
  00000001406B6754  or      rax, r8
  00000001406B6757  add     rax, rsp
  00000001406B675A  add     rax, 228h
  00000001406B6760  imul    ecx, r9d
  00000001406B6764  or      rcx, r8
  00000001406B6767  mov     [rsp+rcx+228h], rax
  00000001406B676F  mov     r8, 80008408000080h
  00000001406B6779  not     r8
  00000001406B677C  mov     rcx, [rsp+228h+var_158]
  00000001406B6784  or      r8, rcx
  00000001406B6787  mov     rax, 0D4AA24C65AA9A0D1h
  00000001406B6791  or      rax, r10
  00000001406B6794  and     r8, rax
  00000001406B6797  mov     r13, 0FF7F7F7FFFBFF7FFh
  00000001406B67A1  or      r13, rcx
  00000001406B67A4  mov     rax, 51D8D0D1C45BB952h
  00000001406B67AE  or      rax, r10
  00000001406B67B1  and     r13, rax
  00000001406B67B4  mov     rdx, 80802000000880h
  00000001406B67BE  not     rdx
  00000001406B67C1  or      rdx, rcx
  00000001406B67C4  mov     rax, 0CCE1D23AF4B19BBDh
  00000001406B67CE  or      rax, r10
  00000001406B67D1  and     rdx, rax
  00000001406B67D4  mov     rax, r11
  00000001406B67D7  imul    r8, r11
  00000001406B67DB  mov     r11, r8
  00000001406B67DE  mov     r9, r8
  00000001406B67E1  not     r11
  00000001406B67E4  mov     [rsp+228h+var_210], r11
  00000001406B67E9  imul    r13, rax
  00000001406B67ED  imul    rdx, rax
  00000001406B67F1  mov     rdi, r13
  00000001406B67F4  and     rdi, rdx
  00000001406B67F7  not     rdi
  00000001406B67FA  mov     rsi, r13
  00000001406B67FD  not     rsi
  00000001406B6800  mov     rax, rdx
  00000001406B6803  mov     r12, rdx
  00000001406B6806  mov     [rsp+228h+var_218], rdx
  00000001406B680B  not     rax
  00000001406B680E  mov     rcx, rsi
  00000001406B6811  and     rcx, rax
  00000001406B6814  not     rcx
  00000001406B6817  and     rdi, r11
  00000001406B681A  and     rdi, rcx
  00000001406B681D  mov     rbx, [rsp+228h+var_200]
  00000001406B6822  mov     rcx, rbx
  00000001406B6825  and     rcx, rsi
  00000001406B6828  mov     r8, [rsp+228h+var_208]
  00000001406B682D  mov     rbp, r8
  00000001406B6830  and     rbp, r13
  00000001406B6833  not     rcx
  00000001406B6836  not     rbp
  00000001406B6839  and     rbp, r11
  00000001406B683C  and     rbp, rcx
  00000001406B683F  mov     rcx, r8
  00000001406B6842  and     rcx, rdx
  00000001406B6845  mov     [rsp+228h+var_1A8], rcx
  00000001406B684D  not     rcx
  00000001406B6850  mov     rdx, rbx
  00000001406B6853  and     rdx, rax
  00000001406B6856  not     rdx
  00000001406B6859  and     rdx, rcx
  00000001406B685C  mov     [rsp+228h+var_228], rdx
  00000001406B6860  mov     rcx, r11
  00000001406B6863  and     rcx, rax
  00000001406B6866  not     rcx
  00000001406B6869  mov     r10, r9
  00000001406B686C  and     r10, r12
  00000001406B686F  not     r10
  00000001406B6872  and     r10, rcx
  00000001406B6875  mov     rcx, r11
  00000001406B6878  and     rcx, rsi
  00000001406B687B  mov     rdx, r9
  00000001406B687E  mov     r14, r9
  00000001406B6881  mov     [rsp+228h+var_220], r9
  00000001406B6886  and     rdx, r13
  00000001406B6889  not     rcx
  00000001406B688C  not     rdx
  00000001406B688F  mov     [rsp+228h+var_1B0], rdx
  00000001406B6894  and     rcx, rdx
  00000001406B6897  mov     r15, r8
  00000001406B689A  and     r15, rcx
  00000001406B689D  not     rcx
  00000001406B68A0  and     rcx, rbx
  00000001406B68A3  not     rcx
  00000001406B68A6  not     r15
  00000001406B68A9  and     r15, rcx
  00000001406B68AC  mov     r9, r8
  00000001406B68AF  and     r9, r14
  00000001406B68B2  not     r9
  00000001406B68B5  and     r9, rsi
  00000001406B68B8  mov     r14, rbx
  00000001406B68BB  and     r14, r11
  00000001406B68BE  not     r14
  00000001406B68C1  and     r9, r14
  00000001406B68C4  mov     rcx, rax
  00000001406B68C7  and     rcx, r9
  00000001406B68CA  not     rcx
  00000001406B68CD  not     r9
  00000001406B68D0  and     r9, r12
  00000001406B68D3  not     r9
  00000001406B68D6  and     r9, rcx
  00000001406B68D9  mov     rdx, r11
  00000001406B68DC  and     rdx, r12
  00000001406B68DF  mov     r11, rsi
  00000001406B68E2  and     r11, rdx
  00000001406B68E5  mov     rcx, rbx
  00000001406B68E8  and     rcx, r11
  00000001406B68EB  not     rcx
  00000001406B68EE  not     r11
  00000001406B68F1  and     r11, r8
  00000001406B68F4  not     r11
  00000001406B68F7  and     r11, rcx
  00000001406B68FA  mov     [rsp+228h+var_F0], r11
  00000001406B6902  mov     r11, [rsp+228h+var_1D8]
  00000001406B6907  and     r11, rsi
  00000001406B690A  mov     r12, [rsp+228h+var_220]
  00000001406B690F  and     r12, rax
  00000001406B6912  mov     rcx, rsi
  00000001406B6915  and     rcx, r12
  00000001406B6918  mov     [rsp+228h+var_1E8], rcx
  00000001406B691D  and     r11, r8
  00000001406B6920  not     r11
  00000001406B6923  and     r11, r12
  00000001406B6926  mov     [rsp+228h+var_1C0], r11
  00000001406B692B  not     r12
  00000001406B692E  mov     r11, rdx
  00000001406B6931  not     r11
  00000001406B6934  and     r12, r11
  00000001406B6937  mov     [rsp+228h+var_1B8], r12
  00000001406B693C  and     r11, rbx
  00000001406B693F  not     r11
  00000001406B6942  and     rdx, r8
  00000001406B6945  not     rdx
  00000001406B6948  and     rdx, r11
  00000001406B694B  mov     [rsp+228h+var_150], rdx
  00000001406B6953  mov     r11, r8
  00000001406B6956  and     r11, [rsp+228h+var_210]
  00000001406B695B  mov     [rsp+228h+var_1C8], r11
  00000001406B6960  not     r11
  00000001406B6963  mov     rcx, rsi
  00000001406B6966  and     rcx, r11
  00000001406B6969  mov     [rsp+228h+var_D0], rcx
  00000001406B6971  mov     r12, rbx
  00000001406B6974  mov     rdx, [rsp+228h+var_220]
  00000001406B6979  and     r12, rdx
  00000001406B697C  not     r12
  00000001406B697F  and     r12, r11
  00000001406B6982  mov     rcx, [rsp+228h+var_1D8]
  00000001406B6987  and     rcx, r13
  00000001406B698A  mov     r11, r8
  00000001406B698D  and     r11, rax
  00000001406B6990  and     [rsp+228h+var_1B0], r11
  00000001406B6995  mov     r8, r11
  00000001406B6998  not     r8
  00000001406B699B  mov     [rsp+228h+var_1D0], r8
  00000001406B69A0  mov     r11, rbx
  00000001406B69A3  and     r11, [rsp+228h+var_218]
  00000001406B69A8  mov     rbx, rdx
  00000001406B69AB  and     rbx, rcx
  00000001406B69AE  mov     [rsp+228h+var_88], rcx
  00000001406B69B6  and     rcx, r11
  00000001406B69B9  mov     [rsp+228h+var_178], rcx
  00000001406B69C1  not     r11
  00000001406B69C4  and     r11, r8
  00000001406B69C7  mov     r8, rsi
  00000001406B69CA  and     r8, r11
  00000001406B69CD  not     r11
  00000001406B69D0  and     r11, r13
  00000001406B69D3  not     r11
  00000001406B69D6  not     r8
  00000001406B69D9  and     r8, r11
  00000001406B69DC  mov     rcx, rdx
  00000001406B69DF  and     rcx, r8
  00000001406B69E2  not     r8
  00000001406B69E5  mov     rdx, [rsp+228h+var_210]
  00000001406B69EA  and     r8, rdx
  00000001406B69ED  not     r8
  00000001406B69F0  not     rcx
  00000001406B69F3  and     rcx, r8
  00000001406B69F6  mov     [rsp+228h+var_148], rcx
  00000001406B69FE  mov     r8, 0E6C7E961DAD531Ch
  00000001406B6A08  mov     rcx, [rsp+228h+var_128]
  00000001406B6A10  or      r8, rcx
  00000001406B6A13  and     r8, [rsp+228h+var_120]
  00000001406B6A1B  mov     [rsp+228h+var_180], r8
  00000001406B6A23  mov     r11, 8000A408400000h
  00000001406B6A2D  or      r11, 40080h
  00000001406B6A34  and     r11, [rsp+228h+var_F8]
  00000001406B6A3C  mov     r8, 0D6A16EB74BC5B1BDh
  00000001406B6A46  or      r8, rcx
  00000001406B6A49  not     r11
  00000001406B6A4C  and     r11, r8
  00000001406B6A4F  mov     [rsp+228h+var_1A0], r11
  00000001406B6A57  mov     rcx, [rsp+228h+var_1F0]
  00000001406B6A5C  and     rdi, rcx
  00000001406B6A5F  mov     r8, [rsp+228h+var_200]
  00000001406B6A64  and     r8, rdi
  00000001406B6A67  not     r8
  00000001406B6A6A  not     rdi
  00000001406B6A6D  and     rdi, [rsp+228h+var_208]
  00000001406B6A72  not     rdi
  00000001406B6A75  and     rdi, r8
  00000001406B6A78  not     rdi
  00000001406B6A7B  mov     r8, 0D1E171BD1FA876F7h
  00000001406B6A85  imul    r8, rdi
  00000001406B6A89  mov     r11, [rsp+228h+var_218]
  00000001406B6A8E  and     r11, rbp
  00000001406B6A91  not     r11
  00000001406B6A94  not     rbp
  00000001406B6A97  and     rbp, rax
  00000001406B6A9A  not     rbp
  00000001406B6A9D  and     r11, rcx
  00000001406B6AA0  and     r11, rbp
  00000001406B6AA3  mov     rdi, 978DBF2E7014C5F7h
  00000001406B6AAD  imul    rdi, r11
  00000001406B6AB1  add     rdi, r8
  00000001406B6AB4  mov     r8, [rsp+228h+var_228]
  00000001406B6AB8  not     r8
  00000001406B6ABB  mov     rbp, rcx
  00000001406B6ABE  and     r8, rcx
  00000001406B6AC1  mov     r11, rsi
  00000001406B6AC4  and     r11, r8
  00000001406B6AC7  not     r8
  00000001406B6ACA  and     r8, r13
  00000001406B6ACD  not     r11
  00000001406B6AD0  not     r8
  00000001406B6AD3  and     r8, r11
  00000001406B6AD6  mov     r11, rdx
  00000001406B6AD9  and     r11, r8
  00000001406B6ADC  not     r11
  00000001406B6ADF  not     r8
  00000001406B6AE2  mov     rcx, [rsp+228h+var_220]
  00000001406B6AE7  and     r8, rcx
  00000001406B6AEA  not     r8
  00000001406B6AED  and     r8, r11
  00000001406B6AF0  not     r8
  00000001406B6AF3  mov     r11, 85ABC7A844C97E9Ch
  00000001406B6AFD  imul    r11, r8
  00000001406B6B01  mov     [rsp+228h+var_120], r11
  00000001406B6B09  mov     r8, rbp
  00000001406B6B0C  mov     r11, [rsp+228h+var_218]
  00000001406B6B11  and     r8, r11
  00000001406B6B14  mov     rbp, rdx
  00000001406B6B17  and     rbp, r8
  00000001406B6B1A  not     rbp
  00000001406B6B1D  and     rbp, rsi
  00000001406B6B20  not     r8
  00000001406B6B23  and     r8, rcx
  00000001406B6B26  not     r8
  00000001406B6B29  and     rbp, r8
  00000001406B6B2C  and     rbp, [rsp+228h+var_208]
  00000001406B6B31  not     rbp
  00000001406B6B34  mov     r8, 9EA435DC403F3C08h
  00000001406B6B3E  imul    r8, rbp
  00000001406B6B42  add     r8, rdi
  00000001406B6B45  mov     rdi, [rsp+228h+var_108]
  00000001406B6B4D  and     rdi, rsi
  00000001406B6B50  and     r11, rdi
  00000001406B6B53  not     rdi
  00000001406B6B56  and     rdi, rax
  00000001406B6B59  not     rdi
  00000001406B6B5C  not     r11
  00000001406B6B5F  and     r11, rdi
  00000001406B6B62  and     rdx, r11
  00000001406B6B65  not     rdx
  00000001406B6B68  not     r11
  00000001406B6B6B  and     r11, rcx
  00000001406B6B6E  not     r11
  00000001406B6B71  and     r11, rdx
  00000001406B6B74  not     r11
  00000001406B6B77  mov     rdi, 0CD95E5657D87A7BFh
  00000001406B6B81  imul    rdi, r11
  00000001406B6B85  add     rdi, r8
  00000001406B6B88  not     r10
  00000001406B6B8B  and     r10, rsi
  00000001406B6B8E  mov     r8, r10
  00000001406B6B91  not     r8
  00000001406B6B94  mov     rbp, [rsp+228h+var_1D8]
  00000001406B6B99  and     r8, rbp
  00000001406B6B9C  not     r8
  00000001406B6B9F  mov     r11, [rsp+228h+var_1F0]
  00000001406B6BA4  and     r10, r11
  00000001406B6BA7  not     r10
  00000001406B6BAA  and     r10, r8
  00000001406B6BAD  mov     rdx, [rsp+228h+var_208]
  00000001406B6BB2  and     r10, rdx
  00000001406B6BB5  not     r10
  00000001406B6BB8  mov     rcx, 0FB718F228C76FD40h
  00000001406B6BC2  imul    rcx, r10
  00000001406B6BC6  add     rcx, rdi
  00000001406B6BC9  add     rcx, [rsp+228h+var_120]
  00000001406B6BD1  mov     [rsp+228h+var_90], rcx
  00000001406B6BD9  mov     r8, 0CCBC7EB294F5003Dh
  00000001406B6BE3  imul    r8, [rsp+228h+var_1C0]
  00000001406B6BE9  and     rbx, [rsp+228h+var_1D0]
  00000001406B6BEE  not     rbx
  00000001406B6BF1  mov     rcx, 2BAD870083B1E774h
  00000001406B6BFB  imul    rcx, rbx
  00000001406B6BFF  add     rcx, r8
  00000001406B6C02  and     r14, rbp
  00000001406B6C05  not     r14
  00000001406B6C08  and     r14, rax
  00000001406B6C0B  not     r14
  00000001406B6C0E  and     r14, r13
  00000001406B6C11  mov     r8, 1706EA90B5FEBE16h
  00000001406B6C1B  imul    r8, r14
  00000001406B6C1F  add     r8, rcx
  00000001406B6C22  mov     rdi, r11
  00000001406B6C25  mov     rcx, r11
  00000001406B6C28  mov     rbx, [rsp+228h+var_210]
  00000001406B6C2D  and     rcx, rbx
  00000001406B6C30  mov     r10, [rsp+228h+var_200]
  00000001406B6C35  and     r10, rcx
  00000001406B6C38  not     r10
  00000001406B6C3B  not     rcx
  00000001406B6C3E  mov     r14, rdx
  00000001406B6C41  and     rcx, rdx
  00000001406B6C44  not     rcx
  00000001406B6C47  and     rcx, r10
  00000001406B6C4A  mov     r10, rax
  00000001406B6C4D  and     r10, rcx
  00000001406B6C50  not     r10
  00000001406B6C53  and     r10, rsi
  00000001406B6C56  not     rcx
  00000001406B6C59  mov     r11, [rsp+228h+var_218]
  00000001406B6C5E  and     rcx, r11
  00000001406B6C61  not     rcx
  00000001406B6C64  and     r10, rcx
  00000001406B6C67  not     r10
  00000001406B6C6A  mov     rcx, 6768C5DE78D5AD75h
  00000001406B6C74  imul    rcx, r10
  00000001406B6C78  add     rcx, r8
  00000001406B6C7B  mov     [rsp+228h+var_98], rcx
  00000001406B6C83  mov     rdx, [rsp+228h+var_228]
  00000001406B6C87  and     rdx, rdi
  00000001406B6C8A  mov     r10, rdi
  00000001406B6C8D  mov     rcx, rbx
  00000001406B6C90  and     rcx, rdx
  00000001406B6C93  not     rcx
  00000001406B6C96  not     rdx
  00000001406B6C99  mov     rdi, [rsp+228h+var_220]
  00000001406B6C9E  and     rdx, rdi
  00000001406B6CA1  not     rdx
  00000001406B6CA4  and     rdx, rcx
  00000001406B6CA7  mov     [rsp+228h+var_228], rdx
  00000001406B6CAB  mov     r8, [rsp+228h+var_1D8]
  00000001406B6CB0  mov     rcx, r8
  00000001406B6CB3  mov     rdx, r14
  00000001406B6CB6  and     rcx, r14
  00000001406B6CB9  mov     [rsp+228h+var_1D0], rcx
  00000001406B6CBE  not     rcx
  00000001406B6CC1  mov     [rsp+228h+var_1C0], rcx
  00000001406B6CC6  mov     r14, rsi
  00000001406B6CC9  and     r14, rcx
  00000001406B6CCC  mov     rcx, rbx
  00000001406B6CCF  and     rcx, r14
  00000001406B6CD2  not     rcx
  00000001406B6CD5  not     r14
  00000001406B6CD8  and     r14, rdi
  00000001406B6CDB  not     r14
  00000001406B6CDE  and     r14, rcx
  00000001406B6CE1  and     r8, rbx
  00000001406B6CE4  mov     rcx, rdx
  00000001406B6CE7  and     rcx, r8
  00000001406B6CEA  not     r8
  00000001406B6CED  and     r10, rdi
  00000001406B6CF0  not     r10
  00000001406B6CF3  and     r10, r8
  00000001406B6CF6  mov     r8, [rsp+228h+var_200]
  00000001406B6CFB  and     r10, r8
  00000001406B6CFE  and     r11, r10
  00000001406B6D01  not     r10
  00000001406B6D04  and     r10, rax
  00000001406B6D07  not     r10
  00000001406B6D0A  not     r11
  00000001406B6D0D  and     r11, r10
  00000001406B6D10  mov     rbx, r13
  00000001406B6D13  mov     rdx, [rsp+228h+var_1C8]
  00000001406B6D18  and     rbx, rdx
  00000001406B6D1B  and     rdx, rax
  00000001406B6D1E  not     r14
  00000001406B6D21  and     r14, rax
  00000001406B6D24  mov     r10, rax
  00000001406B6D27  and     rax, [rsp+228h+var_1D8]
  00000001406B6D2C  not     rax
  00000001406B6D2F  and     rax, rdi
  00000001406B6D32  mov     rbp, [rsp+228h+var_208]
  00000001406B6D37  and     rbp, rax
  00000001406B6D3A  not     rax
  00000001406B6D3D  and     rax, r8
  00000001406B6D40  not     rax
  00000001406B6D43  not     rbp
  00000001406B6D46  and     rbp, rax
  00000001406B6D49  and     [rsp+228h+var_1B8], r13
  00000001406B6D4E  and     [rsp+228h+var_1A8], rsi
  00000001406B6D56  not     r12
  00000001406B6D59  and     r12, rsi
  00000001406B6D5C  mov     r8, rsi
  00000001406B6D5F  and     r8, rdx
  00000001406B6D62  mov     [rsp+228h+var_120], r8
  00000001406B6D6A  not     rdx
  00000001406B6D6D  and     rdx, r13
  00000001406B6D70  mov     [rsp+228h+var_1C8], rdx
  00000001406B6D75  mov     rdx, [rsp+228h+var_1F0]
  00000001406B6D7A  mov     rax, rdx
  00000001406B6D7D  and     rax, rsi
  00000001406B6D80  mov     r8, [rsp+228h+var_228]
  00000001406B6D84  not     r8
  00000001406B6D87  and     r8, rsi
  00000001406B6D8A  mov     [rsp+228h+var_228], r8
  00000001406B6D8E  not     rbp
  00000001406B6D91  and     rbp, r13
  00000001406B6D94  and     r13, rcx
  00000001406B6D97  mov     [rsp+228h+var_A0], r13
  00000001406B6D9F  not     rcx
  00000001406B6DA2  and     rcx, rsi
  00000001406B6DA5  not     r11
  00000001406B6DA8  and     r11, rsi
  00000001406B6DAB  mov     rdi, [rsp+228h+var_218]
  00000001406B6DB0  and     rsi, rdi
  00000001406B6DB3  mov     r8, rsi
  00000001406B6DB6  not     r8
  00000001406B6DB9  mov     r13, [rsp+228h+var_1D8]
  00000001406B6DBE  and     r8, r13
  00000001406B6DC1  not     r8
  00000001406B6DC4  and     rsi, rdx
  00000001406B6DC7  not     rsi
  00000001406B6DCA  and     rsi, r8
  00000001406B6DCD  mov     r8, [rsp+228h+var_208]
  00000001406B6DD2  and     r8, rsi
  00000001406B6DD5  not     rsi
  00000001406B6DD8  mov     rdx, [rsp+228h+var_200]
  00000001406B6DDD  and     rsi, rdx
  00000001406B6DE0  not     rsi
  00000001406B6DE3  not     r8
  00000001406B6DE6  and     r8, rsi
  00000001406B6DE9  mov     rsi, [rsp+228h+var_220]
  00000001406B6DEE  and     rsi, r8
  00000001406B6DF1  not     r8
  00000001406B6DF4  and     r8, [rsp+228h+var_210]
  00000001406B6DF9  not     r8
  00000001406B6DFC  not     rsi
  00000001406B6DFF  and     rsi, r8
  00000001406B6E02  not     rsi
  00000001406B6E05  mov     r8, 4DB21DCDF1DF9D82h
  00000001406B6E0F  imul    r8, rsi
  00000001406B6E13  add     r8, [rsp+228h+var_98]
  00000001406B6E1B  not     r15
  00000001406B6E1E  mov     rsi, r13
  00000001406B6E21  and     r15, r13
  00000001406B6E24  and     r10, r15
  00000001406B6E27  not     r10
  00000001406B6E2A  not     r15
  00000001406B6E2D  and     r15, rdi
  00000001406B6E30  mov     r13, rdi
  00000001406B6E33  not     r15
  00000001406B6E36  and     r15, r10
  00000001406B6E39  not     r15
  00000001406B6E3C  mov     r10, 102F2A205A25F858h
  00000001406B6E46  imul    r10, r15
  00000001406B6E4A  add     r10, r8
  00000001406B6E4D  not     r9
  00000001406B6E50  and     r9, rsi
  00000001406B6E53  not     r9
  00000001406B6E56  mov     r8, 307896F73D0158Ah
  00000001406B6E60  imul    r8, r9
  00000001406B6E64  add     r8, r10
  00000001406B6E67  mov     r15, rdx
  00000001406B6E6A  mov     r9, [rsp+228h+var_1B8]
  00000001406B6E6F  and     r9, rdx
  00000001406B6E72  not     r9
  00000001406B6E75  and     r9, rsi
  00000001406B6E78  not     r9
  00000001406B6E7B  mov     rdx, 343814D6B0AFFC36h
  00000001406B6E85  imul    rdx, r9
  00000001406B6E89  add     rdx, r8
  00000001406B6E8C  mov     r9, [rsp+228h+var_F0]
  00000001406B6E94  not     r9
  00000001406B6E97  and     r9, rsi
  00000001406B6E9A  mov     r8, 2EC5C9916BDC097h
  00000001406B6EA4  imul    r8, r9
  00000001406B6EA8  add     r8, rdx
  00000001406B6EAB  mov     r9, [rsp+228h+var_150]
  00000001406B6EB3  not     r9
  00000001406B6EB6  and     r9, rax
  00000001406B6EB9  mov     rdx, 4A870AF766D02C8Bh
  00000001406B6EC3  imul    rdx, r9
  00000001406B6EC7  add     rdx, r8
  00000001406B6ECA  add     rdx, [rsp+228h+var_90]
  00000001406B6ED2  mov     r8, [rsp+228h+var_D0]
  00000001406B6EDA  not     r8
  00000001406B6EDD  not     rbx
  00000001406B6EE0  and     rbx, rsi
  00000001406B6EE3  and     rbx, r8
  00000001406B6EE6  and     rbx, rdi
  00000001406B6EE9  mov     r8, 0EB7AD5D31B00F062h
  00000001406B6EF3  imul    r8, rbx
  00000001406B6EF7  mov     r10, [rsp+228h+var_1E8]
  00000001406B6EFC  not     r10
  00000001406B6EFF  mov     [rsp+228h+var_1E8], r10
  00000001406B6F04  mov     r9, rsi
  00000001406B6F07  mov     rbx, rsi
  00000001406B6F0A  and     r9, r10
  00000001406B6F0D  mov     rsi, [rsp+228h+var_208]
  00000001406B6F12  and     r9, rsi
  00000001406B6F15  mov     r10, 9EC9D6678609D909h
  00000001406B6F1F  imul    r10, r9
  00000001406B6F23  add     r10, r8
  00000001406B6F26  mov     r8, [rsp+228h+var_88]
  00000001406B6F2E  not     r8
  00000001406B6F31  not     rax
  00000001406B6F34  and     rax, r8
  00000001406B6F37  mov     r8, rax
  00000001406B6F3A  not     r8
  00000001406B6F3D  mov     rdi, [rsp+228h+var_220]
  00000001406B6F42  mov     r9, rdi
  00000001406B6F45  and     r9, r8
  00000001406B6F48  and     rsi, r9
  00000001406B6F4B  not     r9
  00000001406B6F4E  and     r9, r15
  00000001406B6F51  not     r9
  00000001406B6F54  not     rsi
  00000001406B6F57  and     rsi, r9
  00000001406B6F5A  not     rsi
  00000001406B6F5D  mov     r15, r13
  00000001406B6F60  and     rsi, r13
  00000001406B6F63  mov     r9, 370516510D44E4ADh
  00000001406B6F6D  imul    r9, rsi
  00000001406B6F71  add     r9, r10
  00000001406B6F74  mov     rsi, [rsp+228h+var_1A8]
  00000001406B6F7C  mov     r10, rsi
  00000001406B6F7F  not     r10
  00000001406B6F82  and     rsi, rbx
  00000001406B6F85  mov     r13, rbx
  00000001406B6F88  not     rsi
  00000001406B6F8B  mov     rbx, [rsp+228h+var_1F0]
  00000001406B6F90  and     r10, rbx
  00000001406B6F93  not     r10
  00000001406B6F96  and     r10, rsi
  00000001406B6F99  not     r10
  00000001406B6F9C  and     r10, rdi
  00000001406B6F9F  mov     rsi, 4E7CE28394A379BBh
  00000001406B6FA9  imul    rsi, r10
  00000001406B6FAD  add     rsi, r9
  00000001406B6FB0  not     r12
  00000001406B6FB3  and     r12, r15
  00000001406B6FB6  not     r12
  00000001406B6FB9  and     r12, rbx
  00000001406B6FBC  mov     r9, 6BB452361AF67CB0h
  00000001406B6FC6  imul    r9, r12
  00000001406B6FCA  add     r9, rsi
  00000001406B6FCD  mov     rsi, [rsp+228h+var_1B0]
  00000001406B6FD2  mov     r10, rsi
  00000001406B6FD5  not     r10
  00000001406B6FD8  and     rsi, r13
  00000001406B6FDB  not     rsi
  00000001406B6FDE  and     r10, rbx
  00000001406B6FE1  not     r10
  00000001406B6FE4  and     r10, rsi
  00000001406B6FE7  mov     rsi, 0DE1EF299A911A558h
  00000001406B6FF1  imul    rsi, r10
  00000001406B6FF5  add     rsi, r9
  00000001406B6FF8  mov     r9, 90A973E4FCF87692h
  00000001406B7002  imul    r9, [rsp+228h+var_228]
  00000001406B7007  add     r9, rsi
  00000001406B700A  mov     r10, [rsp+228h+var_A0]
  00000001406B7012  not     r10
  00000001406B7015  not     rcx
  00000001406B7018  and     rcx, r10
  00000001406B701B  not     rcx
  00000001406B701E  and     rcx, r15
  00000001406B7021  not     rcx
  00000001406B7024  mov     r10, 0C77C5ED1AD2F3495h
  00000001406B702E  imul    r10, rcx
  00000001406B7032  add     r10, r9
  00000001406B7035  not     r14
  00000001406B7038  mov     rcx, 9DF06FB49D773182h
  00000001406B7042  imul    rcx, r14
  00000001406B7046  add     rcx, r10
  00000001406B7049  mov     r9, 0A97C418DB2A396FAh
  00000001406B7053  imul    r9, r11
  00000001406B7057  add     r9, rcx
  00000001406B705A  and     r8, [rsp+228h+var_200]
  00000001406B705F  not     r8
  00000001406B7062  and     rax, [rsp+228h+var_208]
  00000001406B7067  not     rax
  00000001406B706A  and     rax, r8
  00000001406B706D  mov     rcx, rdi
  00000001406B7070  and     rcx, rax
  00000001406B7073  not     rax
  00000001406B7076  mov     r8, [rsp+228h+var_210]
  00000001406B707B  and     rax, r8
  00000001406B707E  not     rax
  00000001406B7081  not     rcx
  00000001406B7084  and     rcx, rax
  00000001406B7087  not     rcx
  00000001406B708A  and     rcx, r15
  00000001406B708D  not     rcx
  00000001406B7090  mov     rax, 0E46030DCEDBFF724h
  00000001406B709A  imul    rax, rcx
  00000001406B709E  add     rax, r9
  00000001406B70A1  add     rax, rdx
  00000001406B70A4  mov     rdx, [rsp+228h+var_148]
  00000001406B70AC  mov     rcx, rdx
  00000001406B70AF  not     rcx
  00000001406B70B2  and     rdx, r13
  00000001406B70B5  not     rdx
  00000001406B70B8  and     rcx, rbx
  00000001406B70BB  not     rcx
  00000001406B70BE  and     rcx, rdx
  00000001406B70C1  not     rcx
  00000001406B70C4  mov     rdx, 2EFE3A62548BF560h
  00000001406B70CE  imul    rdx, rcx
  00000001406B70D2  mov     r9, [rsp+228h+var_120]
  00000001406B70DA  not     r9
  00000001406B70DD  mov     rcx, [rsp+228h+var_1C8]
  00000001406B70E2  not     rcx
  00000001406B70E5  and     r9, rbx
  00000001406B70E8  and     r9, rcx
  00000001406B70EB  mov     rcx, 86B5429B5BDF0B2Bh
  00000001406B70F5  imul    rcx, r9
  00000001406B70F9  add     rcx, rdx
  00000001406B70FC  add     rcx, rax
  00000001406B70FF  mov     rax, 0BC659CE2C679295h
  00000001406B7109  imul    rax, rbp
  00000001406B710D  mov     rdx, r8
  00000001406B7110  mov     r8, [rsp+228h+var_178]
  00000001406B7118  and     rdx, r8
  00000001406B711B  not     rdx
  00000001406B711E  not     r8
  00000001406B7121  and     r8, rdi
  00000001406B7124  not     r8
  00000001406B7127  and     r8, rdx
  00000001406B712A  not     r8
  00000001406B712D  mov     rdx, 3352234AB0D9CB08h
  00000001406B7137  imul    rdx, r8
  00000001406B713B  add     rdx, rax
  00000001406B713E  mov     r8, [rsp+228h+var_1E8]
  00000001406B7143  and     r8, [rsp+228h+var_100]
  00000001406B714B  not     r8
  00000001406B714E  mov     rax, 0EB31ABE0BDF6F806h
  00000001406B7158  imul    rax, r8
  00000001406B715C  add     rax, rdx
  00000001406B715F  add     rax, rcx
  00000001406B7162  mov     rdx, [rsp+228h+var_140]
  00000001406B716A  not     rdx
  00000001406B716D  and     rdx, rdi
  00000001406B7170  mov     rcx, [rsp+228h+var_C0]
  00000001406B7178  mov     r8, [rsp+228h+var_180]
  00000001406B7180  imul    r8, rcx
  00000001406B7184  not     rdx
  00000001406B7187  and     rdx, r8
  00000001406B718A  not     rdx
  00000001406B718D  and     rdx, rax
  00000001406B7190  mov     r9, [rsp+228h+var_190]
  00000001406B7198  mov     rax, r9
  00000001406B719B  not     rax
  00000001406B719E  mov     r8, [rsp+228h+var_1A0]
  00000001406B71A6  imul    r8, rcx
  00000001406B71AA  mov     rsi, rcx
  00000001406B71AD  add     r8, r9
  00000001406B71B0  mov     [rsp+228h+var_1A0], r8
  00000001406B71B8  mov     r8, rdx
  00000001406B71BB  mov     ecx, dword ptr [rsp+228h+var_E8]
  00000001406B71C2  shr     r8, cl
  00000001406B71C5  mov     ecx, dword ptr [rsp+228h+var_C8]
  00000001406B71CC  shl     rdx, cl
  00000001406B71CF  mov     rcx, r8
  00000001406B71D2  not     rcx
  00000001406B71D5  and     r9, rdx
  00000001406B71D8  and     r9, rcx
  00000001406B71DB  mov     r11, r9
  00000001406B71DE  mov     r9, rdx
  00000001406B71E1  not     r9
  00000001406B71E4  mov     r10, rax
  00000001406B71E7  and     r10, r8
  00000001406B71EA  not     r10
  00000001406B71ED  and     r10, r9
  00000001406B71F0  not     r10
  00000001406B71F3  add     r10, r11
  00000001406B71F6  mov     r11, rax
  00000001406B71F9  and     r11, r9
  00000001406B71FC  and     rax, rcx
  00000001406B71FF  and     rcx, r11
  00000001406B7202  not     r11
  00000001406B7205  and     r11, r8
  00000001406B7208  not     rcx
  00000001406B720B  not     r11
  00000001406B720E  and     r11, rcx
  00000001406B7211  and     rdx, rax
  00000001406B7214  not     rax
  00000001406B7217  and     rax, r9
  00000001406B721A  not     rax
  00000001406B721D  not     rdx
  00000001406B7220  and     rdx, rax
  00000001406B7223  not     r11
  00000001406B7226  sub     r11, rdx
  00000001406B7229  add     r11, r10
  00000001406B722C  mov     rax, [rsp+228h+var_D8]
  00000001406B7234  and     eax, 29DCDEB0h
  00000001406B7239  imul    eax, esi
  00000001406B723C  add     rax, [rsp+228h+var_E0]
  00000001406B7244  mov     [rsp+rax+228h], r11
  00000001406B724C  mov     rdx, 800000440080h
  00000001406B7256  add     rdx, 7FC0780h
  00000001406B725D  mov     rcx, [rsp+228h+var_F8]
  00000001406B7265  and     rdx, rcx
  00000001406B7268  mov     rax, 751586085E7ABF59h
  00000001406B7272  mov     r9, [rsp+228h+var_128]
  00000001406B727A  or      rax, r9
  00000001406B727D  not     rdx
  00000001406B7280  and     rdx, rax
  00000001406B7283  mov     r13, [rsp+228h+var_1F8]
  00000001406B7288  and     r13, rcx
  00000001406B728B  mov     rax, 515565CC865908Ch
  00000001406B7295  or      rax, r9
  00000001406B7298  not     r13
  00000001406B729B  and     r13, rax
  00000001406B729E  imul    rdx, rsi
  00000001406B72A2  mov     r10, rdx
  00000001406B72A5  mov     r15, rdx
  00000001406B72A8  not     r10
  00000001406B72AB  imul    r13, [rsp+228h+var_160]
  00000001406B72B4  mov     rdi, r13
  00000001406B72B7  not     rdi
  00000001406B72BA  mov     rax, [rsp+228h+var_170]
  00000001406B72C2  mov     rcx, rax
  00000001406B72C5  and     rcx, rdi
  00000001406B72C8  not     rcx
  00000001406B72CB  mov     r14, rax
  00000001406B72CE  mov     rbp, rax
  00000001406B72D1  not     r14
  00000001406B72D4  mov     rax, r14
  00000001406B72D7  and     rax, r13
  00000001406B72DA  mov     rsi, rax
  00000001406B72DD  mov     r11, rax
  00000001406B72E0  mov     [rsp+228h+var_1C8], rax
  00000001406B72E5  not     rsi
  00000001406B72E8  mov     [rsp+228h+var_1A8], rsi
  00000001406B72F0  and     rcx, rsi
  00000001406B72F3  not     rcx
  00000001406B72F6  mov     r8, [rsp+228h+var_208]
  00000001406B72FB  and     rcx, r8
  00000001406B72FE  mov     rax, rdx
  00000001406B7301  and     rax, rcx
  00000001406B7304  not     rcx
  00000001406B7307  and     rcx, r10
  00000001406B730A  not     rcx
  00000001406B730D  not     rax
  00000001406B7310  and     rax, rcx
  00000001406B7313  mov     r9, [rsp+228h+var_200]
  00000001406B7318  mov     rdx, r9
  00000001406B731B  and     rdx, rsi
  00000001406B731E  not     rdx
  00000001406B7321  mov     rcx, r8
  00000001406B7324  and     rcx, r11
  00000001406B7327  not     rcx
  00000001406B732A  and     rcx, rdx
  00000001406B732D  mov     rdx, r9
  00000001406B7330  and     rdx, rdi
  00000001406B7333  not     rdx
  00000001406B7336  mov     rbx, r8
  00000001406B7339  and     rbx, r13
  00000001406B733C  not     rbx
  00000001406B733F  and     rbx, rdx
  00000001406B7342  mov     r12, r14
  00000001406B7345  and     r12, r8
  00000001406B7348  mov     rsi, r15
  00000001406B734B  and     rsi, r12
  00000001406B734E  not     r12
  00000001406B7351  mov     rdx, r10
  00000001406B7354  and     rdx, r12
  00000001406B7357  not     rdx
  00000001406B735A  not     rsi
  00000001406B735D  and     rsi, rdx
  00000001406B7360  mov     rdx, r14
  00000001406B7363  and     rdx, r9
  00000001406B7366  mov     r11, r9
  00000001406B7369  not     rdx
  00000001406B736C  mov     r9, rbp
  00000001406B736F  and     r9, r8
  00000001406B7372  mov     [rsp+228h+var_140], r9
  00000001406B737A  mov     rbp, r8
  00000001406B737D  not     r9
  00000001406B7380  mov     [rsp+228h+var_178], r9
  00000001406B7388  and     rdx, r9
  00000001406B738B  mov     r8, r15
  00000001406B738E  and     r8, rdx
  00000001406B7391  not     rdx
  00000001406B7394  mov     r9, r10
  00000001406B7397  and     rdx, r10
  00000001406B739A  not     rdx
  00000001406B739D  not     r8
  00000001406B73A0  and     r8, rdx
  00000001406B73A3  mov     rdx, r13
  00000001406B73A6  mov     [rsp+228h+var_1F8], r13
  00000001406B73AB  and     rdx, r8
  00000001406B73AE  not     r8
  00000001406B73B1  and     r8, rdi
  00000001406B73B4  not     r8
  00000001406B73B7  not     rdx
  00000001406B73BA  and     rdx, r8
  00000001406B73BD  mov     [rsp+228h+var_148], rdx
  00000001406B73C5  mov     r10, [rsp+228h+var_170]
  00000001406B73CD  mov     rdx, r10
  00000001406B73D0  and     rdx, r11
  00000001406B73D3  mov     [rsp+228h+var_228], r15
  00000001406B73D7  mov     r8, r15
  00000001406B73DA  and     r8, rdx
  00000001406B73DD  not     rdx
  00000001406B73E0  and     rdx, r9
  00000001406B73E3  not     rdx
  00000001406B73E6  not     r8
  00000001406B73E9  and     r8, rdx
  00000001406B73EC  mov     [rsp+228h+var_210], r8
  00000001406B73F1  mov     r8, r10
  00000001406B73F4  and     r8, r15
  00000001406B73F7  mov     [rsp+228h+var_E8], r8
  00000001406B73FF  mov     rdx, r14
  00000001406B7402  and     rdx, r9
  00000001406B7405  mov     r10, r9
  00000001406B7408  mov     [rsp+228h+var_220], r9
  00000001406B740D  not     r8
  00000001406B7410  mov     r9, rdx
  00000001406B7413  not     r9
  00000001406B7416  and     r8, r9
  00000001406B7419  and     r9, r13
  00000001406B741C  mov     r15, rbp
  00000001406B741F  and     r15, r9
  00000001406B7422  not     r9
  00000001406B7425  and     r9, r11
  00000001406B7428  not     r9
  00000001406B742B  not     r15
  00000001406B742E  and     r15, r9
  00000001406B7431  mov     [rsp+228h+var_1B8], r15
  00000001406B7436  mov     r9, rbp
  00000001406B7439  mov     r11, rbp
  00000001406B743C  and     r9, rdi
  00000001406B743F  mov     rbp, r9
  00000001406B7442  not     rbp
  00000001406B7445  mov     [rsp+228h+var_218], rbp
  00000001406B744A  and     r9, r10
  00000001406B744D  not     r9
  00000001406B7450  mov     r15, [rsp+228h+var_228]
  00000001406B7454  mov     r13, r15
  00000001406B7457  and     r13, rbp
  00000001406B745A  not     r13
  00000001406B745D  and     r13, r9
  00000001406B7460  mov     r10, [rsp+228h+var_128]
  00000001406B7468  or      r10d, 0A75E21C0h
  00000001406B746F  and     r10d, dword ptr [rsp+228h+var_80]
  00000001406B7477  mov     [rsp+228h+var_190], r10
  00000001406B747F  not     rax
  00000001406B7482  mov     r10, [rsp+228h+var_1F0]
  00000001406B7487  and     rax, r10
  00000001406B748A  not     rax
  00000001406B748D  mov     rbp, 0B3EA4661F38901C8h
  00000001406B7497  imul    rbp, rax
  00000001406B749B  and     rdx, r10
  00000001406B749E  mov     r9, [rsp+228h+var_1F8]
  00000001406B74A3  and     rdx, r9
  00000001406B74A6  and     rdx, r11
  00000001406B74A9  mov     rax, 874062C6A8D4293Bh
  00000001406B74B3  imul    rax, rdx
  00000001406B74B7  mov     rdx, r10
  00000001406B74BA  and     rdx, r15
  00000001406B74BD  mov     r10, r14
  00000001406B74C0  and     r10, rdi
  00000001406B74C3  not     r10
  00000001406B74C6  and     rdx, r10
  00000001406B74C9  not     rdx
  00000001406B74CC  and     rdx, r11
  00000001406B74CF  mov     r10, 491AA958DE26DAF9h
  00000001406B74D9  imul    r10, rdx
  00000001406B74DD  add     r10, rax
  00000001406B74E0  and     r8, r11
  00000001406B74E3  mov     r15, r11
  00000001406B74E6  mov     rax, rdi
  00000001406B74E9  and     rax, r8
  00000001406B74EC  not     rax
  00000001406B74EF  not     r8
  00000001406B74F2  and     r8, r9
  00000001406B74F5  not     r8
  00000001406B74F8  mov     r9, [rsp+228h+var_1F0]
  00000001406B74FD  and     rax, r9
  00000001406B7500  and     rax, r8
  00000001406B7503  not     rax
  00000001406B7506  mov     r8, 0A8B9043AC41D5C06h
  00000001406B7510  imul    r8, rax
  00000001406B7514  add     r8, r10
  00000001406B7517  mov     r10, r14
  00000001406B751A  and     r10, [rsp+228h+var_228]
  00000001406B751E  mov     [rsp+228h+var_180], r10
  00000001406B7526  mov     r11, [rsp+228h+var_1D8]
  00000001406B752B  mov     rdx, r11
  00000001406B752E  and     rdx, rdi
  00000001406B7531  not     r10
  00000001406B7534  mov     rax, r15
  00000001406B7537  and     rax, r10
  00000001406B753A  and     rax, rdx
  00000001406B753D  not     rax
  00000001406B7540  mov     r15, 0BBF0367A44AFA371h
  00000001406B754A  imul    r15, rax
  00000001406B754E  add     r15, r8
  00000001406B7551  add     r15, rbp
  00000001406B7554  mov     rax, rcx
  00000001406B7557  not     rax
  00000001406B755A  mov     r8, r11
  00000001406B755D  and     rcx, r11
  00000001406B7560  not     rcx
  00000001406B7563  and     rax, r9
  00000001406B7566  not     rax
  00000001406B7569  mov     r11, [rsp+228h+var_220]
  00000001406B756E  and     rcx, r11
  00000001406B7571  and     rcx, rax
  00000001406B7574  not     rcx
  00000001406B7577  mov     rax, 0AA7460A7C4B72DB9h
  00000001406B7581  imul    rax, rcx
  00000001406B7585  add     rax, r15
  00000001406B7588  mov     rcx, r8
  00000001406B758B  mov     r9, r8
  00000001406B758E  and     rcx, rbx
  00000001406B7591  mov     r8, [rsp+228h+var_228]
  00000001406B7595  and     r8, rcx
  00000001406B7598  not     rcx
  00000001406B759B  and     rcx, r11
  00000001406B759E  not     rcx
  00000001406B75A1  not     r8
  00000001406B75A4  mov     r15, [rsp+228h+var_170]
  00000001406B75AC  and     r8, r15
  00000001406B75AF  and     r8, rcx
  00000001406B75B2  not     r8
  00000001406B75B5  mov     rcx, 668BCC95E85DC8h
  00000001406B75BF  imul    rcx, r8
  00000001406B75C3  add     rcx, rax
  00000001406B75C6  mov     [rsp+228h+var_F0], rcx
  00000001406B75CE  mov     rbp, [rsp+228h+var_200]
  00000001406B75D3  mov     rax, rbp
  00000001406B75D6  and     rax, [rsp+228h+var_1F8]
  00000001406B75DB  not     rax
  00000001406B75DE  mov     rcx, r11
  00000001406B75E1  and     rcx, rax
  00000001406B75E4  mov     [rsp+228h+var_1E8], rcx
  00000001406B75E9  mov     r8, r9
  00000001406B75EC  mov     r9, [rsp+228h+var_218]
  00000001406B75F1  and     r9, r8
  00000001406B75F4  and     r9, rax
  00000001406B75F7  mov     rax, r15
  00000001406B75FA  and     rax, r11
  00000001406B75FD  mov     rcx, r8
  00000001406B7600  and     rcx, rax
  00000001406B7603  not     r9
  00000001406B7606  and     r9, rax
  00000001406B7609  mov     [rsp+228h+var_218], r9
  00000001406B760E  not     rax
  00000001406B7611  and     r10, rax
  00000001406B7614  not     rcx
  00000001406B7617  and     rax, [rsp+228h+var_1F0]
  00000001406B761C  not     rax
  00000001406B761F  and     rax, rcx
  00000001406B7622  mov     rcx, rbp
  00000001406B7625  and     rcx, r11
  00000001406B7628  not     rcx
  00000001406B762B  and     rcx, r14
  00000001406B762E  mov     [rsp+228h+var_120], rcx
  00000001406B7636  mov     r9, r11
  00000001406B7639  and     r9, rdi
  00000001406B763C  mov     r15, r8
  00000001406B763F  and     r15, [rsp+228h+var_1F8]
  00000001406B7644  mov     rcx, [rsp+228h+var_170]
  00000001406B764C  and     rcx, r15
  00000001406B764F  not     r15
  00000001406B7652  and     r15, r14
  00000001406B7655  and     r9, r14
  00000001406B7658  mov     [rsp+228h+var_C8], r9
  00000001406B7660  mov     rbp, r8
  00000001406B7663  and     rbp, r14
  00000001406B7666  not     r13
  00000001406B7669  and     r13, r8
  00000001406B766C  not     r13
  00000001406B766F  and     r13, r14
  00000001406B7672  mov     [rsp+228h+var_150], r13
  00000001406B767A  mov     r11, r14
  00000001406B767D  mov     r9, r14
  00000001406B7680  mov     [rsp+228h+var_1B0], r14
  00000001406B7685  mov     r8, [rsp+228h+var_1E8]
  00000001406B768A  and     r11, r8
  00000001406B768D  mov     [rsp+228h+var_80], r11
  00000001406B7695  not     r8
  00000001406B7698  mov     r13, [rsp+228h+var_170]
  00000001406B76A0  and     r8, r13
  00000001406B76A3  mov     [rsp+228h+var_1E8], r8
  00000001406B76A8  and     r9, rdx
  00000001406B76AB  mov     r8, rdx
  00000001406B76AE  not     r8
  00000001406B76B1  mov     r14, r13
  00000001406B76B4  and     r14, r8
  00000001406B76B7  and     rdx, [rsp+228h+var_220]
  00000001406B76BC  and     [rsp+228h+var_1B0], rdx
  00000001406B76C1  not     rdx
  00000001406B76C4  and     rdx, r13
  00000001406B76C7  mov     r11, [rsp+228h+var_1F0]
  00000001406B76CC  and     rbx, r11
  00000001406B76CF  not     rbx
  00000001406B76D2  and     rbx, r13
  00000001406B76D5  and     r8, [rsp+228h+var_200]
  00000001406B76DA  not     r8
  00000001406B76DD  and     r8, r13
  00000001406B76E0  and     r13, r11
  00000001406B76E3  not     r13
  00000001406B76E6  not     rbp
  00000001406B76E9  and     rbp, r13
  00000001406B76EC  and     r10, rdi
  00000001406B76EF  mov     r11, [rsp+228h+var_210]
  00000001406B76F4  not     r11
  00000001406B76F7  and     r11, rdi
  00000001406B76FA  mov     [rsp+228h+var_210], r11
  00000001406B76FF  mov     r11, [rsp+228h+var_1C0]
  00000001406B7704  and     r11, rdi
  00000001406B7707  mov     [rsp+228h+var_D0], r11
  00000001406B770F  mov     r11, rbp
  00000001406B7712  not     r11
  00000001406B7715  and     r11, rdi
  00000001406B7718  mov     [rsp+228h+var_170], r11
  00000001406B7720  and     rdi, rax
  00000001406B7723  not     rdi
  00000001406B7726  not     rax
  00000001406B7729  and     rax, [rsp+228h+var_1F8]
  00000001406B772E  not     rax
  00000001406B7731  and     rax, rdi
  00000001406B7734  and     rax, [rsp+228h+var_208]
  00000001406B7739  mov     rdi, 0CB654914A11FA83h
  00000001406B7743  imul    rdi, rax
  00000001406B7747  mov     rax, [rsp+228h+var_1C8]
  00000001406B774C  and     rax, [rsp+228h+var_168]
  00000001406B7754  mov     r13, [rsp+228h+var_220]
  00000001406B7759  and     r13, rax
  00000001406B775C  not     rax
  00000001406B775F  and     rax, [rsp+228h+var_228]
  00000001406B7763  not     r13
  00000001406B7766  not     rax
  00000001406B7769  and     rax, r13
  00000001406B776C  mov     r13, 0CA46C2771C61B12Eh
  00000001406B7776  imul    r13, rax
  00000001406B777A  add     r13, rdi
  00000001406B777D  mov     r11, [rsp+228h+var_1D8]
  00000001406B7782  and     r10, r11
  00000001406B7785  mov     rdi, [rsp+228h+var_200]
  00000001406B778A  and     r10, rdi
  00000001406B778D  not     r10
  00000001406B7790  mov     rax, 111B523F200EB40Ah
  00000001406B779A  imul    rax, r10
  00000001406B779E  add     rax, r13
  00000001406B77A1  add     rax, [rsp+228h+var_F0]
  00000001406B77A9  mov     r10, rsi
  00000001406B77AC  not     r10
  00000001406B77AF  and     r10, r11
  00000001406B77B2  not     r10
  00000001406B77B5  and     rsi, [rsp+228h+var_1F0]
  00000001406B77BA  not     rsi
  00000001406B77BD  and     rsi, [rsp+228h+var_1F8]
  00000001406B77C2  and     rsi, r10
  00000001406B77C5  mov     r10, 635A724DD41A27A8h
  00000001406B77CF  imul    r10, rsi
  00000001406B77D3  not     r9
  00000001406B77D6  not     r14
  00000001406B77D9  mov     r13, [rsp+228h+var_220]
  00000001406B77DE  and     r9, r13
  00000001406B77E1  and     r9, r14
  00000001406B77E4  mov     r11, rdi
  00000001406B77E7  and     r11, r9
  00000001406B77EA  not     r11
  00000001406B77ED  not     r9
  00000001406B77F0  mov     r14, [rsp+228h+var_208]
  00000001406B77F5  and     r9, r14
  00000001406B77F8  not     r9
  00000001406B77FB  and     r9, r11
  00000001406B77FE  mov     r11, 73E8034C7F49873Dh
  00000001406B7808  imul    r11, r9
  00000001406B780C  add     r11, r10
  00000001406B780F  mov     r9, [rsp+228h+var_1B0]
  00000001406B7814  not     r9
  00000001406B7817  not     rdx
  00000001406B781A  and     rdx, r9
  00000001406B781D  not     rdx
  00000001406B7820  and     rdx, r14
  00000001406B7823  not     rdx
  00000001406B7826  mov     r9, 0AFD3B39BDB7A359Ch
  00000001406B7830  imul    r9, rdx
  00000001406B7834  add     r9, r11
  00000001406B7837  add     r9, rax
  00000001406B783A  mov     r14, [rsp+228h+var_228]
  00000001406B783E  mov     rax, r14
  00000001406B7841  and     rax, rbx
  00000001406B7844  not     rbx
  00000001406B7847  and     rbx, r13
  00000001406B784A  not     rbx
  00000001406B784D  not     rax
  00000001406B7850  and     rax, rbx
  00000001406B7853  not     rax
  00000001406B7856  mov     rdx, 0FA736F5ED4476554h
  00000001406B7860  imul    rdx, rax
  00000001406B7864  mov     r10, [rsp+228h+var_D0]
  00000001406B786C  not     r10
  00000001406B786F  mov     rax, [rsp+228h+var_1D0]
  00000001406B7874  mov     rbx, [rsp+228h+var_1F8]
  00000001406B7879  and     rax, rbx
  00000001406B787C  not     rax
  00000001406B787F  and     rax, r10
  00000001406B7882  not     rax
  00000001406B7885  mov     r10, [rsp+228h+var_E8]
  00000001406B788D  and     rax, r10
  00000001406B7890  and     r10, rbx
  00000001406B7893  not     r10
  00000001406B7896  and     r10, rdi
  00000001406B7899  mov     r11, r10
  00000001406B789C  not     r11
  00000001406B789F  mov     rsi, [rsp+228h+var_1D8]
  00000001406B78A4  and     r10, rsi
  00000001406B78A7  not     r10
  00000001406B78AA  mov     rdi, [rsp+228h+var_1F0]
  00000001406B78AF  and     r11, rdi
  00000001406B78B2  not     r11
  00000001406B78B5  and     r11, r10
  00000001406B78B8  mov     r10, 7EFE20723BBB6E86h
  00000001406B78C2  imul    r10, r11
  00000001406B78C6  add     r10, rdx
  00000001406B78C9  add     r10, r9
  00000001406B78CC  mov     r11, r14
  00000001406B78CF  mov     rdx, r14
  00000001406B78D2  and     rdx, r8
  00000001406B78D5  not     r8
  00000001406B78D8  and     r8, r13
  00000001406B78DB  not     r8
  00000001406B78DE  not     rdx
  00000001406B78E1  and     rdx, r8
  00000001406B78E4  not     rdx
  00000001406B78E7  mov     r8, 8578F5E73C3D1F55h
  00000001406B78F1  imul    r8, rdx
  00000001406B78F5  add     r8, r10
  00000001406B78F8  mov     r10, [rsp+228h+var_148]
  00000001406B7900  mov     rdx, r10
  00000001406B7903  not     rdx
  00000001406B7906  and     rdx, rsi
  00000001406B7909  not     rdx
  00000001406B790C  and     r10, rdi
  00000001406B790F  not     r10
  00000001406B7912  and     r10, rdx
  00000001406B7915  mov     r9, 4117BD5D27FF875Dh
  00000001406B791F  imul    r9, r10
  00000001406B7923  not     r15
  00000001406B7926  not     rcx
  00000001406B7929  and     rcx, r15
  00000001406B792C  not     rcx
  00000001406B792F  mov     r14, [rsp+228h+var_200]
  00000001406B7934  and     rcx, r14
  00000001406B7937  mov     rdx, r13
  00000001406B793A  and     rdx, rcx
  00000001406B793D  not     rcx
  00000001406B7940  and     rcx, r11
  00000001406B7943  mov     r15, r11
  00000001406B7946  not     rdx
  00000001406B7949  not     rcx
  00000001406B794C  and     rcx, rdx
  00000001406B794F  not     rcx
  00000001406B7952  mov     rdx, 508CCFF7846F8C12h
  00000001406B795C  imul    rdx, rcx
  00000001406B7960  add     rdx, r8
  00000001406B7963  add     rdx, r9
  00000001406B7966  mov     r8, [rsp+228h+var_218]
  00000001406B796B  not     r8
  00000001406B796E  mov     rcx, 0A876A9C5722CA6DFh
  00000001406B7978  imul    rcx, r8
  00000001406B797C  mov     r10, [rsp+228h+var_80]
  00000001406B7984  not     r10
  00000001406B7987  mov     r8, [rsp+228h+var_1E8]
  00000001406B798C  not     r8
  00000001406B798F  and     r10, rsi
  00000001406B7992  and     r10, r8
  00000001406B7995  mov     r8, 789E6FFEAE337C30h
  00000001406B799F  imul    r8, r10
  00000001406B79A3  add     r8, rcx
  00000001406B79A6  mov     r11, [rsp+228h+var_140]
  00000001406B79AE  and     r11, rsi
  00000001406B79B1  not     r11
  00000001406B79B4  mov     rcx, [rsp+228h+var_178]
  00000001406B79BC  and     rcx, rdi
  00000001406B79BF  not     rcx
  00000001406B79C2  and     r11, rbx
  00000001406B79C5  and     r11, rcx
  00000001406B79C8  and     r11, r13
  00000001406B79CB  mov     rcx, 6FBC53BE2A3F98B3h
  00000001406B79D5  imul    rcx, r11
  00000001406B79D9  add     rcx, r8
  00000001406B79DC  mov     r8, r14
  00000001406B79DF  mov     r11, [rsp+228h+var_1C8]
  00000001406B79E4  and     r8, r11
  00000001406B79E7  not     r8
  00000001406B79EA  and     r8, rsi
  00000001406B79ED  not     r8
  00000001406B79F0  and     r8, r13
  00000001406B79F3  mov     r9, 0DAA10D8F7C9CE1E1h
  00000001406B79FD  imul    r9, r8
  00000001406B7A01  add     r9, rcx
  00000001406B7A04  mov     r8, [rsp+228h+var_120]
  00000001406B7A0C  not     r8
  00000001406B7A0F  mov     rcx, rdi
  00000001406B7A12  and     rcx, rbx
  00000001406B7A15  and     rcx, r8
  00000001406B7A18  not     rcx
  00000001406B7A1B  mov     r8, 77CE5448E7637293h
  00000001406B7A25  imul    r8, rcx
  00000001406B7A29  add     r8, r9
  00000001406B7A2C  and     r12, rdi
  00000001406B7A2F  mov     rcx, r13
  00000001406B7A32  and     rcx, r12
  00000001406B7A35  not     r12
  00000001406B7A38  and     r12, r15
  00000001406B7A3B  not     rcx
  00000001406B7A3E  not     r12
  00000001406B7A41  and     r12, rcx
  00000001406B7A44  not     r12
  00000001406B7A47  and     r12, rbx
  00000001406B7A4A  not     r12
  00000001406B7A4D  mov     rcx, 0D16D824A9FBBC30h
  00000001406B7A57  imul    rcx, r12
  00000001406B7A5B  add     rcx, r8
  00000001406B7A5E  mov     r9, [rsp+228h+var_C8]
  00000001406B7A66  and     r9, [rsp+228h+var_1D0]
  00000001406B7A6B  mov     r8, 3F2F2343127022DFh
  00000001406B7A75  imul    r8, r9
  00000001406B7A79  add     r8, rcx
  00000001406B7A7C  mov     rcx, [rsp+228h+var_1A8]
  00000001406B7A84  and     rcx, rsi
  00000001406B7A87  not     rcx
  00000001406B7A8A  mov     r9, r11
  00000001406B7A8D  and     r9, rdi
  00000001406B7A90  not     r9
  00000001406B7A93  and     r9, rcx
  00000001406B7A96  mov     rcx, [rsp+228h+var_170]
  00000001406B7A9E  not     rcx
  00000001406B7AA1  and     rbp, rbx
  00000001406B7AA4  not     rbp
  00000001406B7AA7  and     rbp, rcx
  00000001406B7AAA  mov     r11, [rsp+228h+var_208]
  00000001406B7AAF  and     rbp, r11
  00000001406B7AB2  not     rbp
  00000001406B7AB5  mov     rcx, r15
  00000001406B7AB8  and     rbp, r15
  00000001406B7ABB  and     rcx, r9
  00000001406B7ABE  not     r9
  00000001406B7AC1  and     r9, r13
  00000001406B7AC4  not     r9
  00000001406B7AC7  not     rcx
  00000001406B7ACA  and     rcx, r9
  00000001406B7ACD  mov     r13, r14
  00000001406B7AD0  and     rcx, r14
  00000001406B7AD3  not     rcx
  00000001406B7AD6  mov     r9, 0F15E0D38055F52F5h
  00000001406B7AE0  imul    r9, rcx
  00000001406B7AE4  add     r9, r8
  00000001406B7AE7  mov     r8, [rsp+228h+var_210]
  00000001406B7AEC  not     r8
  00000001406B7AEF  and     r8, rsi
  00000001406B7AF2  not     r8
  00000001406B7AF5  mov     rcx, 4716EA3D559DB804h
  00000001406B7AFF  imul    rcx, r8
  00000001406B7B03  add     rcx, r9
  00000001406B7B06  mov     r9, [rsp+228h+var_180]
  00000001406B7B0E  and     r9, rdi
  00000001406B7B11  and     r9, r11
  00000001406B7B14  mov     r15, r11
  00000001406B7B17  not     r9
  00000001406B7B1A  and     r9, rbx
  00000001406B7B1D  not     r9
  00000001406B7B20  mov     r8, 0C2B976D7031F419Ch
  00000001406B7B2A  imul    r8, r9
  00000001406B7B2E  add     r8, rcx
  00000001406B7B31  add     r8, rdx
  00000001406B7B34  mov     rcx, 0B3A7EBECA1984CA0h
  00000001406B7B3E  imul    rcx, rax
  00000001406B7B42  mov     rdx, [rsp+228h+var_1B8]
  00000001406B7B47  not     rdx
  00000001406B7B4A  and     rdx, rsi
  00000001406B7B4D  mov     rdi, rsi
  00000001406B7B50  not     rdx
  00000001406B7B53  mov     rax, 6BA2BCDB77317E79h
  00000001406B7B5D  imul    rax, rdx
  00000001406B7B61  add     rax, rcx
  00000001406B7B64  mov     rcx, 9D486BBADDC04F2Eh
  00000001406B7B6E  imul    rcx, rbp
  00000001406B7B72  add     rcx, rax
  00000001406B7B75  mov     rdx, [rsp+228h+var_150]
  00000001406B7B7D  not     rdx
  00000001406B7B80  mov     rax, 0C0A6A32C73999865h
  00000001406B7B8A  imul    rax, rdx
  00000001406B7B8E  add     rax, rcx
  00000001406B7B91  add     rax, r8
  00000001406B7B94  mov     r9, [rsp+228h+var_C0]
  00000001406B7B9C  mov     rcx, [rsp+228h+var_190]
  00000001406B7BA4  imul    ecx, r9d
  00000001406B7BA8  add     rcx, [rsp+228h+var_E0]
  00000001406B7BB0  mov     [rsp+rcx+228h], rax
  00000001406B7BB8  mov     r10, 0FFFF7F7FFFFBFF7Fh
  00000001406B7BC2  mov     r8, [rsp+228h+var_158]
  00000001406B7BCA  or      r10, r8
  00000001406B7BCD  mov     rax, 921FD781321693E5h
  00000001406B7BD7  mov     rcx, [rsp+228h+var_128]
  00000001406B7BDF  or      rax, rcx
  00000001406B7BE2  and     r10, rax
  00000001406B7BE5  mov     rdx, 802000400800h
  00000001406B7BEF  not     rdx
  00000001406B7BF2  or      rdx, r8
  00000001406B7BF5  mov     rax, 3971AE6321724F1Bh
  00000001406B7BFF  or      rax, rcx
  00000001406B7C02  and     rdx, rax
  00000001406B7C05  imul    r10, r9
  00000001406B7C09  imul    rdx, [rsp+228h+var_160]
  00000001406B7C12  mov     rsi, r10
  00000001406B7C15  not     rsi
  00000001406B7C18  mov     rcx, rdx
  00000001406B7C1B  not     rcx
  00000001406B7C1E  mov     r9, rsi
  00000001406B7C21  and     r9, rcx
  00000001406B7C24  mov     rbx, rcx
  00000001406B7C27  mov     rax, r9
  00000001406B7C2A  not     rax
  00000001406B7C2D  mov     rcx, r10
  00000001406B7C30  mov     r8, r10
  00000001406B7C33  and     rcx, rdx
  00000001406B7C36  mov     r12, rdx
  00000001406B7C39  not     rcx
  00000001406B7C3C  and     rcx, rax
  00000001406B7C3F  mov     rdx, [rsp+228h+var_1E0]
  00000001406B7C44  mov     r11, rdx
  00000001406B7C47  not     r11
  00000001406B7C4A  mov     rax, rdx
  00000001406B7C4D  and     rax, rdi
  00000001406B7C50  and     rax, rcx
  00000001406B7C53  mov     [rsp+228h+var_180], rax
  00000001406B7C5B  not     rcx
  00000001406B7C5E  and     rcx, r11
  00000001406B7C61  and     rcx, [rsp+228h+var_1D0]
  00000001406B7C66  mov     [rsp+228h+var_140], rcx
  00000001406B7C6E  mov     r10, [rsp+228h+var_1C0]
  00000001406B7C73  and     r10, [rsp+228h+var_108]
  00000001406B7C7B  mov     rax, r11
  00000001406B7C7E  mov     rdi, r11
  00000001406B7C81  mov     [rsp+228h+var_220], r11
  00000001406B7C86  mov     r14, r15
  00000001406B7C89  and     rax, r15
  00000001406B7C8C  not     rax
  00000001406B7C8F  mov     rcx, rdx
  00000001406B7C92  and     rcx, r13
  00000001406B7C95  not     rcx
  00000001406B7C98  and     rcx, rax
  00000001406B7C9B  mov     rax, rbx
  00000001406B7C9E  and     rax, rcx
  00000001406B7CA1  not     rax
  00000001406B7CA4  not     rcx
  00000001406B7CA7  mov     r11, r12
  00000001406B7CAA  mov     [rsp+228h+var_228], r12
  00000001406B7CAE  and     rcx, r12
  00000001406B7CB1  not     rcx
  00000001406B7CB4  and     rcx, rax
  00000001406B7CB7  mov     rbp, r13
  00000001406B7CBA  and     r13, r8
  00000001406B7CBD  mov     rax, r13
  00000001406B7CC0  not     rax
  00000001406B7CC3  mov     r12, r14
  00000001406B7CC6  and     r12, rsi
  00000001406B7CC9  not     r12
  00000001406B7CCC  and     r12, rax
  00000001406B7CCF  and     rdx, r11
  00000001406B7CD2  mov     rax, r8
  00000001406B7CD5  mov     r15, r8
  00000001406B7CD8  and     rax, rdx
  00000001406B7CDB  mov     [rsp+228h+var_E8], rax
  00000001406B7CE3  not     r12
  00000001406B7CE6  and     r12, rdx
  00000001406B7CE9  not     rdx
  00000001406B7CEC  mov     [rsp+228h+var_1B0], rdx
  00000001406B7CF1  mov     rax, rdi
  00000001406B7CF4  and     rax, rbx
  00000001406B7CF7  mov     rdi, rbx
  00000001406B7CFA  mov     [rsp+228h+var_1F8], rbx
  00000001406B7CFF  mov     r8, rax
  00000001406B7D02  not     r8
  00000001406B7D05  and     rdx, r8
  00000001406B7D08  mov     r11, r8
  00000001406B7D0B  mov     [rsp+228h+var_1D0], r8
  00000001406B7D10  mov     r8, rbp
  00000001406B7D13  and     r8, rdx
  00000001406B7D16  not     r8
  00000001406B7D19  not     rdx
  00000001406B7D1C  and     rdx, r14
  00000001406B7D1F  not     rdx
  00000001406B7D22  and     rdx, r8
  00000001406B7D25  mov     rbx, r15
  00000001406B7D28  and     rbx, rdx
  00000001406B7D2B  not     rdx
  00000001406B7D2E  and     rdx, rsi
  00000001406B7D31  mov     [rsp+228h+var_170], rsi
  00000001406B7D39  not     rdx
  00000001406B7D3C  not     rbx
  00000001406B7D3F  and     rbx, rdx
  00000001406B7D42  and     rax, rbp
  00000001406B7D45  not     rax
  00000001406B7D48  mov     r8, r14
  00000001406B7D4B  and     r8, r11
  00000001406B7D4E  not     r8
  00000001406B7D51  and     r8, rax
  00000001406B7D54  mov     r11, [rsp+228h+var_1E0]
  00000001406B7D59  mov     rax, r11
  00000001406B7D5C  and     rax, r15
  00000001406B7D5F  mov     [rsp+228h+var_210], r15
  00000001406B7D64  mov     r14, [rsp+228h+var_228]
  00000001406B7D68  mov     rdx, r14
  00000001406B7D6B  and     rdx, rax
  00000001406B7D6E  not     rax
  00000001406B7D71  and     rax, rdi
  00000001406B7D74  not     rax
  00000001406B7D77  mov     rdi, r11
  00000001406B7D7A  and     rdi, r10
  00000001406B7D7D  mov     [rsp+228h+var_108], rdi
  00000001406B7D85  mov     [rsp+228h+var_178], r10
  00000001406B7D8D  and     r10, rdx
  00000001406B7D90  mov     [rsp+228h+var_1C0], r10
  00000001406B7D95  not     rdx
  00000001406B7D98  and     rdx, rax
  00000001406B7D9B  mov     rdi, [rsp+228h+var_208]
  00000001406B7DA0  mov     rax, rdi
  00000001406B7DA3  and     rax, rdx
  00000001406B7DA6  not     rdx
  00000001406B7DA9  and     rdx, rbp
  00000001406B7DAC  not     rdx
  00000001406B7DAF  not     rax
  00000001406B7DB2  and     rax, rdx
  00000001406B7DB5  mov     [rsp+228h+var_190], rax
  00000001406B7DBD  mov     r10, [rsp+228h+var_1F0]
  00000001406B7DC2  and     r10, rsi
  00000001406B7DC5  mov     [rsp+228h+var_218], r10
  00000001406B7DCA  not     r10
  00000001406B7DCD  mov     rbp, [rsp+228h+var_1D8]
  00000001406B7DD2  and     rbp, r15
  00000001406B7DD5  mov     [rsp+228h+var_148], rbp
  00000001406B7DDD  not     rbp
  00000001406B7DE0  and     r10, rbp
  00000001406B7DE3  mov     rsi, [rsp+228h+var_220]
  00000001406B7DE8  mov     rax, rsi
  00000001406B7DEB  and     rax, r10
  00000001406B7DEE  not     rax
  00000001406B7DF1  not     r10
  00000001406B7DF4  and     r10, r11
  00000001406B7DF7  not     r10
  00000001406B7DFA  and     r10, rax
  00000001406B7DFD  mov     rdx, rdi
  00000001406B7E00  and     rdx, r14
  00000001406B7E03  mov     rax, r11
  00000001406B7E06  and     rax, rdx
  00000001406B7E09  mov     [rsp+228h+var_150], rax
  00000001406B7E11  and     r10, rdx
  00000001406B7E14  not     rdx
  00000001406B7E17  mov     r14, rsi
  00000001406B7E1A  and     r14, r15
  00000001406B7E1D  and     rdx, r14
  00000001406B7E20  mov     r15, r11
  00000001406B7E23  and     r15, [rsp+228h+var_170]
  00000001406B7E2B  mov     rsi, r15
  00000001406B7E2E  not     rsi
  00000001406B7E31  mov     rax, r14
  00000001406B7E34  not     rax
  00000001406B7E37  mov     r11, rsi
  00000001406B7E3A  and     r11, rax
  00000001406B7E3D  and     r14, [rsp+228h+var_200]
  00000001406B7E42  not     r14
  00000001406B7E45  and     rax, rdi
  00000001406B7E48  not     rax
  00000001406B7E4B  and     rax, r14
  00000001406B7E4E  mov     [rsp+228h+var_1B8], rax
  00000001406B7E53  and     r9, rdi
  00000001406B7E56  mov     r14, [rsp+228h+var_1E0]
  00000001406B7E5B  and     r14, r9
  00000001406B7E5E  not     r9
  00000001406B7E61  and     r9, [rsp+228h+var_220]
  00000001406B7E66  not     r9
  00000001406B7E69  not     r14
  00000001406B7E6C  and     r14, r9
  00000001406B7E6F  mov     [rsp+228h+var_1A8], r14
  00000001406B7E77  mov     rax, [rsp+228h+var_228]
  00000001406B7E7B  mov     r9, rax
  00000001406B7E7E  and     r9, r11
  00000001406B7E81  mov     [rsp+228h+var_C8], r11
  00000001406B7E89  and     r11, rdi
  00000001406B7E8C  mov     r14, [rsp+228h+var_1F8]
  00000001406B7E91  and     r14, r11
  00000001406B7E94  not     r14
  00000001406B7E97  not     r11
  00000001406B7E9A  and     r11, rax
  00000001406B7E9D  not     r11
  00000001406B7EA0  and     r11, r14
  00000001406B7EA3  mov     [rsp+228h+var_1E8], r11
  00000001406B7EA8  lea     rax, [rsp+228h]
  00000001406B7EB0  and     rax, [rsp+228h+var_220]
  00000001406B7EB5  mov     r14, [rsp+228h+var_188]
  00000001406B7EBD  and     r14, [rsp+228h+var_1E0]
  00000001406B7EC2  imul    r11, r14, -51h
  00000001406B7EC6  not     r14
  00000001406B7EC9  not     rax
  00000001406B7ECC  and     rax, r14
  00000001406B7ECF  not     rax
  00000001406B7ED2  add     rax, r11
  00000001406B7ED5  shl     r14, 4
  00000001406B7ED9  lea     r14, [r14+r14*4]
  00000001406B7EDD  sub     rax, r14
  00000001406B7EE0  mov     [rsp+228h+var_1C8], rax
  00000001406B7EE5  mov     rdi, [rsp+228h+var_1D8]
  00000001406B7EEA  mov     r14, rdi
  00000001406B7EED  and     r14, [rsp+228h+var_228]
  00000001406B7EF1  mov     rax, [rsp+228h+var_208]
  00000001406B7EF6  and     rax, r14
  00000001406B7EF9  not     r14
  00000001406B7EFC  mov     r11, [rsp+228h+var_200]
  00000001406B7F01  and     r14, r11
  00000001406B7F04  not     r14
  00000001406B7F07  not     rax
  00000001406B7F0A  and     rax, [rsp+228h+var_210]
  00000001406B7F0F  and     rax, r14
  00000001406B7F12  not     rax
  00000001406B7F15  and     rax, [rsp+228h+var_1E0]
  00000001406B7F1A  not     rax
  00000001406B7F1D  mov     r14, 7B02AC2BA4B138A9h
  00000001406B7F27  imul    r14, rax
  00000001406B7F2B  not     rcx
  00000001406B7F2E  and     rcx, [rsp+228h+var_218]
  00000001406B7F33  not     rcx
  00000001406B7F36  mov     rax, 316E03F8D72D238Dh
  00000001406B7F40  imul    rax, rcx
  00000001406B7F44  mov     [rsp+228h+var_120], rax
  00000001406B7F4C  mov     rcx, rdx
  00000001406B7F4F  not     rcx
  00000001406B7F52  and     rcx, rdi
  00000001406B7F55  not     rcx
  00000001406B7F58  mov     rax, [rsp+228h+var_1F0]
  00000001406B7F5D  and     rdx, rax
  00000001406B7F60  not     rdx
  00000001406B7F63  and     rdx, rcx
  00000001406B7F66  mov     rcx, 0B196D08E679DBA9Dh
  00000001406B7F70  imul    rcx, rdx
  00000001406B7F74  add     rcx, r14
  00000001406B7F77  and     rsi, rdi
  00000001406B7F7A  not     rsi
  00000001406B7F7D  mov     r14, rax
  00000001406B7F80  and     r15, rax
  00000001406B7F83  not     r15
  00000001406B7F86  and     r15, rsi
  00000001406B7F89  mov     rdx, [rsp+228h+var_1F8]
  00000001406B7F8E  and     rdx, r15
  00000001406B7F91  not     rdx
  00000001406B7F94  not     r15
  00000001406B7F97  and     r15, [rsp+228h+var_228]
  00000001406B7F9B  not     r15
  00000001406B7F9E  and     r15, rdx
  00000001406B7FA1  mov     rdi, [rsp+228h+var_208]
  00000001406B7FA6  mov     rdx, rdi
  00000001406B7FA9  and     rdx, r15
  00000001406B7FAC  not     r15
  00000001406B7FAF  and     r15, r11
  00000001406B7FB2  not     r15
  00000001406B7FB5  not     rdx
  00000001406B7FB8  and     rdx, r15
  00000001406B7FBB  not     rdx
  00000001406B7FBE  mov     r11, 3484E438649FF5CCh
  00000001406B7FC8  imul    r11, rdx
  00000001406B7FCC  add     r11, rcx
  00000001406B7FCF  mov     rax, [rsp+228h+var_E8]
  00000001406B7FD7  and     rax, rdi
  00000001406B7FDA  mov     rcx, rax
  00000001406B7FDD  not     rcx
  00000001406B7FE0  mov     r15, [rsp+228h+var_1D8]
  00000001406B7FE5  and     rax, r15
  00000001406B7FE8  not     rax
  00000001406B7FEB  and     rcx, r14
  00000001406B7FEE  not     rcx
  00000001406B7FF1  and     rcx, rax
  00000001406B7FF4  not     rcx
  00000001406B7FF7  mov     rdx, 8FAE026720316E08h
  00000001406B8001  imul    rdx, rcx
  00000001406B8005  add     rdx, r11
  00000001406B8008  not     r10
  00000001406B800B  mov     rcx, 3907D24C0E9CF7FFh
  00000001406B8015  imul    rcx, r10
  00000001406B8019  add     rcx, rdx
  00000001406B801C  add     rcx, [rsp+228h+var_120]
  00000001406B8024  not     r12
  00000001406B8027  mov     r11, r15
  00000001406B802A  and     r12, r15
  00000001406B802D  mov     rax, 6D157431B9564814h
  00000001406B8037  imul    rax, r12
  00000001406B803B  add     rax, rcx
  00000001406B803E  mov     rcx, rbx
  00000001406B8041  not     rcx
  00000001406B8044  and     rcx, r15
  00000001406B8047  not     rcx
  00000001406B804A  mov     r10, r14
  00000001406B804D  and     rbx, r14
  00000001406B8050  not     rbx
  00000001406B8053  and     rbx, rcx
  00000001406B8056  not     rbx
  00000001406B8059  mov     rdx, 9335DE1D78B4A766h
  00000001406B8063  imul    rdx, rbx
  00000001406B8067  add     rdx, rax
  00000001406B806A  mov     rax, r8
  00000001406B806D  not     rax
  00000001406B8070  and     rax, r15
  00000001406B8073  not     rax
  00000001406B8076  and     r8, r14
  00000001406B8079  not     r8
  00000001406B807C  and     r8, rax
  00000001406B807F  not     r8
  00000001406B8082  mov     r15, [rsp+228h+var_170]
  00000001406B808A  and     r8, r15
  00000001406B808D  not     r8
  00000001406B8090  mov     rax, 189158D4D2911A13h
  00000001406B809A  imul    rax, r8
  00000001406B809E  mov     r8, [rsp+228h+var_228]
  00000001406B80A2  and     r13, r8
  00000001406B80A5  mov     rcx, r13
  00000001406B80A8  not     rcx
  00000001406B80AB  and     rcx, r11
  00000001406B80AE  mov     r14, r11
  00000001406B80B1  not     rcx
  00000001406B80B4  and     r13, r10
  00000001406B80B7  not     r13
  00000001406B80BA  and     r13, rcx
  00000001406B80BD  not     r13
  00000001406B80C0  mov     r12, [rsp+228h+var_1E0]
  00000001406B80C5  and     r13, r12
  00000001406B80C8  mov     rcx, 0BB0DA82C86A8263Eh
  00000001406B80D2  imul    rcx, r13
  00000001406B80D6  add     rcx, rax
  00000001406B80D9  mov     rsi, [rsp+228h+var_220]
  00000001406B80DE  mov     rax, rsi
  00000001406B80E1  and     rax, r10
  00000001406B80E4  and     rax, r8
  00000001406B80E7  mov     r11, r8
  00000001406B80EA  not     rax
  00000001406B80ED  and     rax, rdi
  00000001406B80F0  mov     r8, r15
  00000001406B80F3  and     r8, rax
  00000001406B80F6  not     r8
  00000001406B80F9  not     rax
  00000001406B80FC  mov     rbx, [rsp+228h+var_210]
  00000001406B8101  and     rax, rbx
  00000001406B8104  not     rax
  00000001406B8107  and     rax, r8
  00000001406B810A  not     rax
  00000001406B810D  mov     r8, 0C95F4DE55F6700D3h
  00000001406B8117  imul    r8, rax
  00000001406B811B  add     r8, rcx
  00000001406B811E  mov     rax, [rsp+228h+var_C8]
  00000001406B8126  not     rax
  00000001406B8129  mov     r10, [rsp+228h+var_1F8]
  00000001406B812E  and     rax, r10
  00000001406B8131  not     rax
  00000001406B8134  not     r9
  00000001406B8137  and     r9, r14
  00000001406B813A  and     r9, rax
  00000001406B813D  mov     rax, rdi
  00000001406B8140  and     rax, r9
  00000001406B8143  not     r9
  00000001406B8146  mov     r13, [rsp+228h+var_200]
  00000001406B814B  and     r9, r13
  00000001406B814E  not     r9
  00000001406B8151  not     rax
  00000001406B8154  and     rax, r9
  00000001406B8157  mov     rcx, 12DADAA871921B63h
  00000001406B8161  imul    rcx, rax
  00000001406B8165  add     rcx, r8
  00000001406B8168  add     rcx, rdx
  00000001406B816B  mov     [rsp+228h+var_E8], rcx
  00000001406B8173  mov     rcx, [rsp+228h+var_218]
  00000001406B8178  and     rcx, r10
  00000001406B817B  not     rcx
  00000001406B817E  and     rcx, rdi
  00000001406B8181  not     rcx
  00000001406B8184  and     rcx, r12
  00000001406B8187  mov     rax, 1CA34B71B17DB50h
  00000001406B8191  imul    rax, rcx
  00000001406B8195  mov     rcx, [rsp+228h+var_180]
  00000001406B819D  and     rcx, rdi
  00000001406B81A0  not     rcx
  00000001406B81A3  mov     rdx, 0A85876ABAE1B8297h
  00000001406B81AD  imul    rdx, rcx
  00000001406B81B1  add     rdx, rax
  00000001406B81B4  and     rbp, r12
  00000001406B81B7  not     rbp
  00000001406B81BA  and     rbp, r11
  00000001406B81BD  not     rbp
  00000001406B81C0  and     rbp, rdi
  00000001406B81C3  not     rbp
  00000001406B81C6  mov     rax, 0C065FF75E9197994h
  00000001406B81D0  imul    rax, rbp
  00000001406B81D4  add     rax, rdx
  00000001406B81D7  mov     rcx, [rsp+228h+var_148]
  00000001406B81DF  mov     rdx, rcx
  00000001406B81E2  and     rdx, r10
  00000001406B81E5  mov     r8, rdi
  00000001406B81E8  mov     rbp, rdi
  00000001406B81EB  and     r8, rdx
  00000001406B81EE  not     r8
  00000001406B81F1  and     r8, rsi
  00000001406B81F4  mov     rdi, rsi
  00000001406B81F7  not     rdx
  00000001406B81FA  and     rdx, r13
  00000001406B81FD  not     rdx
  00000001406B8200  and     r8, rdx
  00000001406B8203  mov     rdx, 0D74C85DF4AC1F170h
  00000001406B820D  imul    rdx, r8
  00000001406B8211  add     rdx, rax
  00000001406B8214  mov     rax, [rsp+228h+var_150]
  00000001406B821C  not     rax
  00000001406B821F  and     rcx, rax
  00000001406B8222  mov     rax, 26D670D5CDA3778h
  00000001406B822C  imul    rax, rcx
  00000001406B8230  add     rax, rdx
  00000001406B8233  mov     rdx, [rsp+228h+var_138]
  00000001406B823B  and     rdx, r10
  00000001406B823E  not     rdx
  00000001406B8241  and     rdx, r12
  00000001406B8244  not     rdx
  00000001406B8247  and     rdx, r15
  00000001406B824A  mov     r8, 783D6517381F9485h
  00000001406B8254  imul    r8, rdx
  00000001406B8258  add     r8, rax
  00000001406B825B  mov     rsi, 31B95648093812FCh
  00000001406B8265  imul    rsi, [rsp+228h+var_140]
  00000001406B826E  add     rsi, r8
  00000001406B8271  mov     rax, rbp
  00000001406B8274  and     rax, r10
  00000001406B8277  not     rax
  00000001406B827A  mov     rdx, r13
  00000001406B827D  and     rdx, r11
  00000001406B8280  not     rdx
  00000001406B8283  and     rdx, rax
  00000001406B8286  mov     r13, r14
  00000001406B8289  and     rax, r14
  00000001406B828C  mov     rbp, rbx
  00000001406B828F  mov     r10, rbx
  00000001406B8292  and     r10, rax
  00000001406B8295  not     rax
  00000001406B8298  and     rax, r15
  00000001406B829B  not     rax
  00000001406B829E  not     r10
  00000001406B82A1  and     r10, rax
  00000001406B82A4  not     rdx
  00000001406B82A7  and     rdx, r15
  00000001406B82AA  mov     rax, rdx
  00000001406B82AD  not     rax
  00000001406B82B0  and     rdx, r14
  00000001406B82B3  not     rdx
  00000001406B82B6  mov     r14, [rsp+228h+var_1F0]
  00000001406B82BB  and     rax, r14
  00000001406B82BE  not     rax
  00000001406B82C1  and     rax, rdx
  00000001406B82C4  mov     rcx, [rsp+228h+var_178]
  00000001406B82CC  not     rcx
  00000001406B82CF  and     rcx, rdi
  00000001406B82D2  mov     rbx, r12
  00000001406B82D5  mov     r11, r12
  00000001406B82D8  and     r11, r10
  00000001406B82DB  not     r10
  00000001406B82DE  and     r10, rdi
  00000001406B82E1  mov     r9, r13
  00000001406B82E4  and     r9, rdi
  00000001406B82E7  lea     rdx, [rsp+228h]
  00000001406B82EF  and     rdx, r12
  00000001406B82F2  mov     [rsp+228h+var_218], rdx
  00000001406B82F7  mov     r8, r14
  00000001406B82FA  and     r8, r12
  00000001406B82FD  and     rbx, rax
  00000001406B8300  mov     [rsp+228h+var_1E0], rbx
  00000001406B8305  not     rax
  00000001406B8308  and     rax, rdi
  00000001406B830B  mov     r12, [rsp+228h+var_228]
  00000001406B830F  and     rdi, r12
  00000001406B8312  mov     rbx, rdi
  00000001406B8315  not     rbx
  00000001406B8318  and     rbx, r13
  00000001406B831B  not     rbx
  00000001406B831E  and     rdi, r14
  00000001406B8321  not     rdi
  00000001406B8324  and     rdi, r15
  00000001406B8327  and     rdi, rbx
  00000001406B832A  and     rdi, [rsp+228h+var_208]
  00000001406B832F  not     rdi
  00000001406B8332  mov     rbx, 329B4D359F58E164h
  00000001406B833C  imul    rbx, rdi
  00000001406B8340  add     rbx, rsi
  00000001406B8343  mov     rdi, [rsp+228h+var_1B0]
  00000001406B8348  mov     rdx, [rsp+228h+var_200]
  00000001406B834D  and     rdi, rdx
  00000001406B8350  not     rdi
  00000001406B8353  and     rdi, r14
  00000001406B8356  not     rdi
  00000001406B8359  and     rdi, rbp
  00000001406B835C  mov     rsi, 1F3014CAB88725ADh
  00000001406B8366  imul    rsi, rdi
  00000001406B836A  add     rsi, rbx
  00000001406B836D  not     rcx
  00000001406B8370  mov     rbx, [rsp+228h+var_108]
  00000001406B8378  not     rbx
  00000001406B837B  and     rbx, r15
  00000001406B837E  and     rbx, rcx
  00000001406B8381  mov     rdi, r12
  00000001406B8384  mov     rbp, r12
  00000001406B8387  and     rdi, rbx
  00000001406B838A  not     rbx
  00000001406B838D  mov     r12, [rsp+228h+var_1F8]
  00000001406B8392  and     rbx, r12
  00000001406B8395  not     rbx
  00000001406B8398  not     rdi
  00000001406B839B  and     rdi, rbx
  00000001406B839E  mov     rbx, 86BAFAD398BA2569h
  00000001406B83A8  imul    rbx, rdi
  00000001406B83AC  add     rbx, rsi
  00000001406B83AF  mov     rdi, [rsp+228h+var_190]
  00000001406B83B7  mov     rsi, rdi
  00000001406B83BA  not     rsi
  00000001406B83BD  and     rsi, r13
  00000001406B83C0  not     rsi
  00000001406B83C3  and     rdi, r14
  00000001406B83C6  not     rdi
  00000001406B83C9  and     rdi, rsi
  00000001406B83CC  not     rdi
  00000001406B83CF  mov     rsi, 60EC2A12FA3CF41Fh
  00000001406B83D9  imul    rsi, rdi
  00000001406B83DD  add     rsi, rbx
  00000001406B83E0  not     r10
  00000001406B83E3  not     r11
  00000001406B83E6  and     r11, r10
  00000001406B83E9  not     r11
  00000001406B83EC  mov     r10, 0A78F9B2DD353AEACh
  00000001406B83F6  imul    r10, r11
  00000001406B83FA  add     r10, rsi
  00000001406B83FD  add     r10, [rsp+228h+var_E8]
  00000001406B8405  mov     r11, [rsp+228h+var_1B8]
  00000001406B840A  mov     rcx, r11
  00000001406B840D  not     rcx
  00000001406B8410  and     r11, r13
  00000001406B8413  not     r11
  00000001406B8416  and     rcx, r14
  00000001406B8419  not     rcx
  00000001406B841C  and     r11, rbp
  00000001406B841F  and     r11, rcx
  00000001406B8422  not     r11
  00000001406B8425  mov     rcx, 0FE35CB48E4E824AEh
  00000001406B842F  imul    rcx, r11
  00000001406B8433  not     r9
  00000001406B8436  not     r8
  00000001406B8439  and     r9, r8
  00000001406B843C  mov     r11, r9
  00000001406B843F  and     r11, r15
  00000001406B8442  not     r11
  00000001406B8445  not     r9
  00000001406B8448  mov     rdi, [rsp+228h+var_210]
  00000001406B844D  and     r9, rdi
  00000001406B8450  not     r9
  00000001406B8453  and     r9, r11
  00000001406B8456  mov     rbx, [rsp+228h+var_208]
  00000001406B845B  and     r9, rbx
  00000001406B845E  and     r8, r12
  00000001406B8461  and     r12, r9
  00000001406B8464  not     r9
  00000001406B8467  and     r9, rbp
  00000001406B846A  not     r12
  00000001406B846D  not     r9
  00000001406B8470  and     r9, r12
  00000001406B8473  mov     r11, 0FBBBD683AA616FFAh
  00000001406B847D  imul    r11, r9
  00000001406B8481  add     r11, rcx
  00000001406B8484  mov     rsi, [rsp+228h+var_1D0]
  00000001406B8489  and     rsi, r15
  00000001406B848C  and     r8, rdx
  00000001406B848F  and     r15, r8
  00000001406B8492  not     r8
  00000001406B8495  and     r8, rdi
  00000001406B8498  not     r15
  00000001406B849B  not     r8
  00000001406B849E  and     r8, r15
  00000001406B84A1  mov     rcx, 4A9C4847FCAA5B27h
  00000001406B84AB  imul    rcx, r8
  00000001406B84AF  add     rcx, r11
  00000001406B84B2  mov     r9, [rsp+228h+var_1A8]
  00000001406B84BA  not     r9
  00000001406B84BD  and     r9, r13
  00000001406B84C0  not     r9
  00000001406B84C3  mov     r8, 46713A3B6264C5A8h
  00000001406B84CD  imul    r8, r9
  00000001406B84D1  add     r8, rcx
  00000001406B84D4  mov     r9, [rsp+228h+var_1C0]
  00000001406B84D9  not     r9
  00000001406B84DC  mov     rcx, 0EAF03C05971BE0B9h
  00000001406B84E6  imul    rcx, r9
  00000001406B84EA  add     rcx, r8
  00000001406B84ED  mov     r9, rsi
  00000001406B84F0  mov     r8, rsi
  00000001406B84F3  not     r8
  00000001406B84F6  and     r9, r13
  00000001406B84F9  not     r9
  00000001406B84FC  and     r8, r14
  00000001406B84FF  mov     r12, r14
  00000001406B8502  not     r8
  00000001406B8505  and     r8, r9
  00000001406B8508  not     r8
  00000001406B850B  and     r8, rbx
  00000001406B850E  mov     r15, rbx
  00000001406B8511  not     r8
  00000001406B8514  mov     r9, 0BA77038E22924757h
  00000001406B851E  imul    r9, r8
  00000001406B8522  add     r9, rcx
  00000001406B8525  mov     r8, [rsp+228h+var_1E8]
  00000001406B852A  not     r8
  00000001406B852D  and     r8, r13
  00000001406B8530  mov     rcx, 41E1BE6FDABB462Ch
  00000001406B853A  imul    rcx, r8
  00000001406B853E  add     rcx, r9
  00000001406B8541  not     rax
  00000001406B8544  mov     r8, [rsp+228h+var_1E0]
  00000001406B8549  not     r8
  00000001406B854C  and     r8, rax
  00000001406B854F  not     r8
  00000001406B8552  mov     rax, 8973B430279F4C4Eh
  00000001406B855C  imul    rax, r8
  00000001406B8560  add     rax, rcx
  00000001406B8563  add     rax, r10
  00000001406B8566  mov     rcx, [rsp+228h+var_1C8]
  00000001406B856B  mov     rdx, [rsp+228h+var_218]
  00000001406B8570  mov     [rdx+rcx], rax
  00000001406B8574  mov     r9, 0FF7F7F5FFFBFFFFFh
  00000001406B857E  or      r9, [rsp+228h+var_158]
  00000001406B8586  mov     rcx, 2000000800h
  00000001406B8590  or      rcx, 8400000h
  00000001406B8597  and     rcx, [rsp+228h+var_F8]
  00000001406B859F  mov     rax, 2CA4D4E03248D776h
  00000001406B85A9  mov     rdx, [rsp+228h+var_128]
  00000001406B85B1  or      rax, rdx
  00000001406B85B4  and     r9, rax
  00000001406B85B7  mov     rax, 5A262521BB5A8B71h
  00000001406B85C1  or      rax, rdx
  00000001406B85C4  not     rcx
  00000001406B85C7  and     rcx, rax
  00000001406B85CA  mov     rax, [rsp+228h+var_160]
  00000001406B85D2  imul    r9, rax
  00000001406B85D6  mov     [rsp+228h+var_1E0], r9
  00000001406B85DB  imul    rcx, rax
  00000001406B85DF  mov     rdx, rcx
  00000001406B85E2  not     rdx
  00000001406B85E5  mov     rbx, [rsp+228h+var_198]
  00000001406B85ED  mov     rax, rbx
  00000001406B85F0  and     rax, rdx
  00000001406B85F3  not     rax
  00000001406B85F6  mov     r11, [rsp+228h+var_118]
  00000001406B85FE  mov     r8, r11
  00000001406B8601  and     r8, rcx
  00000001406B8604  mov     rbp, rcx
  00000001406B8607  mov     [rsp+228h+var_228], rcx
  00000001406B860B  not     r8
  00000001406B860E  and     r8, rax
  00000001406B8611  mov     rax, r15
  00000001406B8614  and     rax, rdx
  00000001406B8617  mov     r14, rdx
  00000001406B861A  mov     [rsp+228h+var_1F8], rdx
  00000001406B861F  mov     r10, rax
  00000001406B8622  not     r10
  00000001406B8625  and     rax, r12
  00000001406B8628  not     rax
  00000001406B862B  and     r10, r13
  00000001406B862E  not     r10
  00000001406B8631  and     r10, rax
  00000001406B8634  mov     rdi, r9
  00000001406B8637  not     rdi
  00000001406B863A  mov     rdx, r11
  00000001406B863D  and     rdx, r9
  00000001406B8640  mov     r9, r15
  00000001406B8643  and     r9, rdx
  00000001406B8646  mov     rcx, [rsp+228h+var_200]
  00000001406B864B  mov     rax, rcx
  00000001406B864E  and     rax, r14
  00000001406B8651  mov     rsi, rdi
  00000001406B8654  and     rsi, rax
  00000001406B8657  mov     [rsp+228h+var_218], rsi
  00000001406B865C  mov     r13, rax
  00000001406B865F  and     rax, rdx
  00000001406B8662  mov     [rsp+228h+var_210], rax
  00000001406B8667  and     [rsp+228h+var_100], rdx
  00000001406B866F  not     r10
  00000001406B8672  and     r10, rdx
  00000001406B8675  mov     [rsp+228h+var_170], r10
  00000001406B867D  not     rdx
  00000001406B8680  mov     rax, rcx
  00000001406B8683  and     rax, rdx
  00000001406B8686  not     rax
  00000001406B8689  not     r9
  00000001406B868C  and     r9, rax
  00000001406B868F  mov     [rsp+228h+var_1B8], r9
  00000001406B8694  mov     rsi, rdi
  00000001406B8697  and     rsi, rbp
  00000001406B869A  mov     rax, rcx
  00000001406B869D  and     rax, rsi
  00000001406B86A0  not     rax
  00000001406B86A3  mov     r14, r12
  00000001406B86A6  and     r14, r11
  00000001406B86A9  mov     r10, r14
  00000001406B86AC  and     r10, rcx
  00000001406B86AF  mov     rbp, rcx
  00000001406B86B2  not     r10
  00000001406B86B5  and     r10, rsi
  00000001406B86B8  mov     [rsp+228h+var_1C8], r10
  00000001406B86BD  not     rsi
  00000001406B86C0  and     rsi, r15
  00000001406B86C3  not     rsi
  00000001406B86C6  and     rsi, rax
  00000001406B86C9  mov     rax, rbx
  00000001406B86CC  and     rax, rsi
  00000001406B86CF  not     rax
  00000001406B86D2  not     rsi
  00000001406B86D5  and     rsi, r11
  00000001406B86D8  not     rsi
  00000001406B86DB  and     rsi, rax
  00000001406B86DE  mov     r9, r15
  00000001406B86E1  and     r9, rdi
  00000001406B86E4  not     r9
  00000001406B86E7  mov     r10, rbx
  00000001406B86EA  mov     rax, rbx
  00000001406B86ED  mov     rcx, [rsp+228h+var_228]
  00000001406B86F1  and     r10, rcx
  00000001406B86F4  and     r9, r12
  00000001406B86F7  mov     rbx, r9
  00000001406B86FA  not     rbx
  00000001406B86FD  and     rbx, r10
  00000001406B8700  mov     [rsp+228h+var_108], rbx
  00000001406B8708  and     [rsp+228h+var_130], r10
  00000001406B8710  not     r10
  00000001406B8713  mov     rbx, r11
  00000001406B8716  and     rbx, [rsp+228h+var_1F8]
  00000001406B871B  and     [rsp+228h+var_B0], rbx
  00000001406B8723  not     rbx
  00000001406B8726  and     rbx, r10
  00000001406B8729  mov     r10, [rsp+228h+var_1E0]
  00000001406B872E  and     r10, rcx
  00000001406B8731  and     rbp, r10
  00000001406B8734  not     rbp
  00000001406B8737  not     r10
  00000001406B873A  and     r10, r15
  00000001406B873D  not     r10
  00000001406B8740  and     r10, rbp
  00000001406B8743  mov     rcx, r11
  00000001406B8746  and     rcx, r10
  00000001406B8749  not     r10
  00000001406B874C  and     r10, rax
  00000001406B874F  not     r10
  00000001406B8752  not     rcx
  00000001406B8755  and     rcx, r10
  00000001406B8758  mov     [rsp+228h+var_190], rcx
  00000001406B8760  not     rbx
  00000001406B8763  mov     r10, rax
  00000001406B8766  mov     rcx, rax
  00000001406B8769  and     r10, rdi
  00000001406B876C  mov     rax, rdi
  00000001406B876F  and     rax, rbx
  00000001406B8772  mov     [rsp+228h+var_1B0], rax
  00000001406B8777  mov     rax, [rsp+228h+var_138]
  00000001406B877F  and     rbx, rax
  00000001406B8782  mov     [rsp+228h+var_160], rbx
  00000001406B878A  and     rax, r10
  00000001406B878D  mov     [rsp+228h+var_138], rax
  00000001406B8795  mov     rbx, r10
  00000001406B8798  not     rbx
  00000001406B879B  and     rbx, rdx
  00000001406B879E  mov     rdx, r8
  00000001406B87A1  not     rdx
  00000001406B87A4  mov     rax, [rsp+228h+var_1D8]
  00000001406B87A9  and     rdx, rax
  00000001406B87AC  not     rdx
  00000001406B87AF  and     r8, [rsp+228h+var_1F0]
  00000001406B87B4  not     r8
  00000001406B87B7  and     r8, rdx
  00000001406B87BA  mov     rdx, rax
  00000001406B87BD  mov     r10, rax
  00000001406B87C0  and     rdx, rcx
  00000001406B87C3  mov     [rsp+228h+var_1E8], rdx
  00000001406B87C8  not     rdx
  00000001406B87CB  not     r14
  00000001406B87CE  and     r14, rdx
  00000001406B87D1  mov     [rsp+228h+var_158], r14
  00000001406B87D9  mov     rcx, r11
  00000001406B87DC  and     rcx, rdi
  00000001406B87DF  mov     [rsp+228h+var_F8], rcx
  00000001406B87E7  mov     rcx, [rsp+228h+var_168]
  00000001406B87EF  and     rcx, [rsp+228h+var_228]
  00000001406B87F3  not     rcx
  00000001406B87F6  and     rcx, r11
  00000001406B87F9  mov     rbp, r11
  00000001406B87FC  mov     r14, [rsp+228h+var_1E0]
  00000001406B8801  mov     r12, r14
  00000001406B8804  and     r12, rcx
  00000001406B8807  not     rcx
  00000001406B880A  and     rcx, rdi
  00000001406B880D  mov     [rsp+228h+var_168], rcx
  00000001406B8815  not     r8
  00000001406B8818  mov     r11, r15
  00000001406B881B  and     r8, r15
  00000001406B881E  and     r14, r8
  00000001406B8821  not     r8
  00000001406B8824  and     r8, rdi
  00000001406B8827  mov     r15, r10
  00000001406B882A  mov     rdx, r10
  00000001406B882D  mov     rcx, [rsp+228h+var_1F8]
  00000001406B8832  and     rdx, rcx
  00000001406B8835  mov     [rsp+228h+var_1C0], rdx
  00000001406B883A  and     rdx, rdi
  00000001406B883D  mov     rax, [rsp+228h+var_130]
  00000001406B8845  not     rax
  00000001406B8848  and     rax, rdi
  00000001406B884B  mov     [rsp+228h+var_130], rax
  00000001406B8853  and     r15, rbp
  00000001406B8856  mov     rax, [rsp+228h+var_160]
  00000001406B885E  not     rax
  00000001406B8861  and     rax, rdi
  00000001406B8864  mov     [rsp+228h+var_160], rax
  00000001406B886C  mov     rbp, r15
  00000001406B886F  and     r15, rcx
  00000001406B8872  and     r15, rdi
  00000001406B8875  mov     [rsp+228h+var_220], rdi
  00000001406B887A  mov     [rsp+228h+var_140], rdi
  00000001406B8882  mov     rax, [rsp+228h+var_158]
  00000001406B888A  and     rdi, rax
  00000001406B888D  not     rdi
  00000001406B8890  not     rax
  00000001406B8893  mov     rcx, [rsp+228h+var_1E0]
  00000001406B8898  and     rax, rcx
  00000001406B889B  not     rax
  00000001406B889E  and     rax, rdi
  00000001406B88A1  not     r13
  00000001406B88A4  mov     rdi, r11
  00000001406B88A7  and     rdi, [rsp+228h+var_228]
  00000001406B88AB  not     rax
  00000001406B88AE  and     rax, rdi
  00000001406B88B1  mov     [rsp+228h+var_158], rax
  00000001406B88B9  not     rdi
  00000001406B88BC  and     rdi, r13
  00000001406B88BF  mov     rax, [rsp+228h+var_218]
  00000001406B88C4  not     rax
  00000001406B88C7  and     r13, rcx
  00000001406B88CA  not     r13
  00000001406B88CD  and     r13, rax
  00000001406B88D0  mov     r10, [rsp+228h+var_198]
  00000001406B88D8  mov     rax, r10
  00000001406B88DB  and     rax, r11
  00000001406B88DE  mov     r11, [rsp+228h+var_1F8]
  00000001406B88E3  and     r11, rax
  00000001406B88E6  not     rax
  00000001406B88E9  and     rax, [rsp+228h+var_228]
  00000001406B88ED  not     rax
  00000001406B88F0  not     r11
  00000001406B88F3  and     r11, rcx
  00000001406B88F6  and     r11, rax
  00000001406B88F9  mov     [rsp+228h+var_1A8], r11
  00000001406B8901  mov     rax, rdi
  00000001406B8904  not     rax
  00000001406B8907  and     rax, r10
  00000001406B890A  and     [rsp+228h+var_220], rax
  00000001406B890F  not     rax
  00000001406B8912  and     rdi, [rsp+228h+var_118]
  00000001406B891A  not     rdi
  00000001406B891D  and     rdi, rcx
  00000001406B8920  and     rdi, rax
  00000001406B8923  mov     [rsp+228h+var_218], rdi
  00000001406B8928  lea     rax, [rsp+228h]
  00000001406B8930  mov     rcx, rax
  00000001406B8933  mov     r10, [rsp+228h+var_70]
  00000001406B893B  and     rcx, r10
  00000001406B893E  and     r10, [rsp+228h+var_188]
  00000001406B8946  mov     r11, rcx
  00000001406B8949  sub     r11, r10
  00000001406B894C  not     r10
  00000001406B894F  mov     rdi, [rsp+228h+var_50]
  00000001406B8957  and     rax, rdi
  00000001406B895A  not     rax
  00000001406B895D  and     rax, r10
  00000001406B8960  not     rax
  00000001406B8963  imul    rax, 0FFFFFFFFFFFFFDF1h
  00000001406B896A  add     rax, r11
  00000001406B896D  mov     [rsp+228h+var_1D0], rax
  00000001406B8972  mov     rax, [rsp+228h+var_188]
  00000001406B897A  and     rax, rdi
  00000001406B897D  not     rcx
  00000001406B8980  not     rax
  00000001406B8983  and     rax, rcx
  00000001406B8986  mov     [rsp+228h+var_188], rax
  00000001406B898E  mov     r10, [rsp+228h+var_B0]
  00000001406B8996  not     r10
  00000001406B8999  mov     rcx, [rsp+228h+var_1E0]
  00000001406B899E  and     r10, rcx
  00000001406B89A1  not     r10
  00000001406B89A4  mov     rax, 0E15E63845DB21AE5h
  00000001406B89AE  imul    rax, r10
  00000001406B89B2  mov     r10, [rsp+228h+var_168]
  00000001406B89BA  not     r10
  00000001406B89BD  not     r12
  00000001406B89C0  and     r12, r10
  00000001406B89C3  not     r12
  00000001406B89C6  mov     r10, 0B1697A1BFF721203h
  00000001406B89D0  imul    r10, r12
  00000001406B89D4  mov     r12, 8DEDFB4999280ECh
  00000001406B89DE  imul    r12, [rsp+228h+var_108]
  00000001406B89E7  add     r12, rax
  00000001406B89EA  not     r8
  00000001406B89ED  not     r14
  00000001406B89F0  and     r14, r8
  00000001406B89F3  mov     rax, 99FCF36319EB359Eh
  00000001406B89FD  imul    rax, r14
  00000001406B8A01  add     rax, r12
  00000001406B8A04  mov     rdi, [rsp+228h+var_200]
  00000001406B8A09  mov     r8, rdi
  00000001406B8A0C  and     r8, rcx
  00000001406B8A0F  not     r8
  00000001406B8A12  and     r9, r8
  00000001406B8A15  not     r9
  00000001406B8A18  and     r9, [rsp+228h+var_1F8]
  00000001406B8A1D  mov     rcx, [rsp+228h+var_198]
  00000001406B8A25  mov     r8, rcx
  00000001406B8A28  and     r8, r9
  00000001406B8A2B  not     r8
  00000001406B8A2E  not     r9
  00000001406B8A31  mov     r11, [rsp+228h+var_118]
  00000001406B8A39  and     r9, r11
  00000001406B8A3C  not     r9
  00000001406B8A3F  and     r9, r8
  00000001406B8A42  mov     r8, 449BCA38D3C91CF1h
  00000001406B8A4C  imul    r8, r9
  00000001406B8A50  add     r8, rax
  00000001406B8A53  mov     rax, rcx
  00000001406B8A56  and     rax, rdx
  00000001406B8A59  not     rax
  00000001406B8A5C  not     rdx
  00000001406B8A5F  and     rdx, r11
  00000001406B8A62  mov     r9, r11
  00000001406B8A65  not     rdx
  00000001406B8A68  and     rdx, rax
  00000001406B8A6B  and     rdx, rdi
  00000001406B8A6E  mov     r14, 2EFC88F09D7402C7h
  00000001406B8A78  imul    r14, rdx
  00000001406B8A7C  add     r14, r8
  00000001406B8A7F  add     r14, r10
  00000001406B8A82  mov     r12, [rsp+228h+var_1F0]
  00000001406B8A87  mov     rax, r12
  00000001406B8A8A  mov     r10, [rsp+228h+var_1F8]
  00000001406B8A8F  and     rax, r10
  00000001406B8A92  mov     rcx, rax
  00000001406B8A95  not     rcx
  00000001406B8A98  mov     r11, [rsp+228h+var_1D8]
  00000001406B8A9D  mov     rdx, r11
  00000001406B8AA0  mov     rdi, [rsp+228h+var_228]
  00000001406B8AA4  and     rdx, rdi
  00000001406B8AA7  not     rdx
  00000001406B8AAA  and     rdx, rcx
  00000001406B8AAD  not     rdx
  00000001406B8AB0  and     rdx, [rsp+228h+var_208]
  00000001406B8AB5  mov     r8, [rsp+228h+var_140]
  00000001406B8ABD  and     r8, rdx
  00000001406B8AC0  not     r8
  00000001406B8AC3  not     rdx
  00000001406B8AC6  and     rdx, [rsp+228h+var_1E0]
  00000001406B8ACB  not     rdx
  00000001406B8ACE  and     rdx, r8
  00000001406B8AD1  mov     r8, r9
  00000001406B8AD4  and     r8, rdx
  00000001406B8AD7  not     rdx
  00000001406B8ADA  and     rdx, [rsp+228h+var_198]
  00000001406B8AE2  not     rdx
  00000001406B8AE5  not     r8
  00000001406B8AE8  and     r8, rdx
  00000001406B8AEB  not     r8
  00000001406B8AEE  mov     rdx, 82D763A7D930ED4Bh
  00000001406B8AF8  imul    rdx, r8
  00000001406B8AFC  add     rdx, r14
  00000001406B8AFF  mov     r9, [rsp+228h+var_1B8]
  00000001406B8B04  mov     r8, r9
  00000001406B8B07  not     r8
  00000001406B8B0A  and     r9, r11
  00000001406B8B0D  not     r9
  00000001406B8B10  and     r8, r12
  00000001406B8B13  not     r8
  00000001406B8B16  and     r8, r9
  00000001406B8B19  mov     r9, r10
  00000001406B8B1C  and     r10, r8
  00000001406B8B1F  not     r10
  00000001406B8B22  not     r8
  00000001406B8B25  and     r8, rdi
  00000001406B8B28  mov     r11, rdi
  00000001406B8B2B  not     r8
  00000001406B8B2E  and     r8, r10
  00000001406B8B31  not     r8
  00000001406B8B34  mov     r10, 0C74FB261DA93C043h
  00000001406B8B3E  imul    r10, r8
  00000001406B8B42  mov     rdi, [rsp+228h+var_100]
  00000001406B8B4A  not     rdi
  00000001406B8B4D  and     rdi, r9
  00000001406B8B50  mov     r14, r9
  00000001406B8B53  not     rdi
  00000001406B8B56  mov     r8, 28BFD3A5A179001Ch
  00000001406B8B60  imul    r8, rdi
  00000001406B8B64  add     r8, r10
  00000001406B8B67  add     r8, rdx
  00000001406B8B6A  not     rsi
  00000001406B8B6D  and     rsi, r12
  00000001406B8B70  mov     r10, r12
  00000001406B8B73  not     rsi
  00000001406B8B76  mov     rdx, 0A294DC1A0EB12288h
  00000001406B8B80  imul    rdx, rsi
  00000001406B8B84  mov     r9, 7E20FCCFE79B18CCh
  00000001406B8B8E  imul    r9, [rsp+228h+var_130]
  00000001406B8B97  add     r9, rdx
  00000001406B8B9A  mov     r12, [rsp+228h+var_1E0]
  00000001406B8B9F  and     rbp, r12
  00000001406B8BA2  not     rbp
  00000001406B8BA5  and     rbp, r11
  00000001406B8BA8  mov     rdi, [rsp+228h+var_200]
  00000001406B8BAD  and     rbp, rdi
  00000001406B8BB0  not     rbp
  00000001406B8BB3  mov     rdx, 5B336BF8CAEA3D47h
  00000001406B8BBD  imul    rdx, rbp
  00000001406B8BC1  add     rdx, r9
  00000001406B8BC4  mov     r9, 2FADF26AB97374D1h
  00000001406B8BCE  imul    r9, [rsp+228h+var_160]
  00000001406B8BD7  add     r9, rdx
  00000001406B8BDA  mov     rsi, [rsp+228h+var_220]
  00000001406B8BDF  not     rsi
  00000001406B8BE2  and     rsi, r10
  00000001406B8BE5  not     rsi
  00000001406B8BE8  mov     rdx, 0A7FCAC6C1C466917h
  00000001406B8BF2  imul    rdx, rsi
  00000001406B8BF6  add     rdx, r9
  00000001406B8BF9  add     rdx, r8
  00000001406B8BFC  mov     r9, [rsp+228h+var_1C8]
  00000001406B8C01  not     r9
  00000001406B8C04  mov     r8, 1E13AE8058B4BD08h
  00000001406B8C0E  imul    r8, r9
  00000001406B8C12  mov     r9, 223C275D00B1697Dh
  00000001406B8C1C  imul    r9, [rsp+228h+var_170]
  00000001406B8C25  add     r9, r8
  00000001406B8C28  mov     rsi, [rsp+228h+var_190]
  00000001406B8C30  not     rsi
  00000001406B8C33  mov     r11, [rsp+228h+var_1D8]
  00000001406B8C38  and     rsi, r11
  00000001406B8C3B  mov     r8, 2C1367895B0FF078h
  00000001406B8C45  imul    r8, rsi
  00000001406B8C49  add     r8, r9
  00000001406B8C4C  not     rbx
  00000001406B8C4F  and     rbx, r10
  00000001406B8C52  mov     rsi, rdi
  00000001406B8C55  and     rbx, rdi
  00000001406B8C58  not     rbx
  00000001406B8C5B  and     rbx, r14
  00000001406B8C5E  mov     r9, 6B4761702143C6E2h
  00000001406B8C68  imul    r9, rbx
  00000001406B8C6C  add     r9, r8
  00000001406B8C6F  and     rcx, rdi
  00000001406B8C72  not     rcx
  00000001406B8C75  mov     rdi, [rsp+228h+var_208]
  00000001406B8C7A  and     rax, rdi
  00000001406B8C7D  not     rax
  00000001406B8C80  and     rax, rcx
  00000001406B8C83  mov     rcx, [rsp+228h+var_118]
  00000001406B8C8B  and     rcx, rax
  00000001406B8C8E  not     rax
  00000001406B8C91  mov     rbp, [rsp+228h+var_198]
  00000001406B8C99  and     rax, rbp
  00000001406B8C9C  not     rax
  00000001406B8C9F  not     rcx
  00000001406B8CA2  and     rcx, rax
  00000001406B8CA5  not     rcx
  00000001406B8CA8  and     rcx, r12
  00000001406B8CAB  not     rcx
  00000001406B8CAE  mov     rax, 0B40BA4859D099045h
  00000001406B8CB8  imul    rax, rcx
  00000001406B8CBC  add     rax, r9
  00000001406B8CBF  mov     rcx, r13
  00000001406B8CC2  not     rcx
  00000001406B8CC5  and     r13, r10
  00000001406B8CC8  not     r13
  00000001406B8CCB  mov     rbx, r11
  00000001406B8CCE  and     rcx, r11
  00000001406B8CD1  not     rcx
  00000001406B8CD4  and     r13, rbp
  00000001406B8CD7  and     r13, rcx
  00000001406B8CDA  not     r13
  00000001406B8CDD  mov     rcx, 0F6FDA4CC9407350Eh
  00000001406B8CE7  imul    rcx, r13
  00000001406B8CEB  add     rcx, rax
  00000001406B8CEE  mov     rax, [rsp+228h+var_1B0]
  00000001406B8CF3  and     rax, rsi
  00000001406B8CF6  not     rax
  00000001406B8CF9  and     rax, r11
  00000001406B8CFC  mov     r8, 8BB6435C72C36E30h
  00000001406B8D06  imul    r8, rax
  00000001406B8D0A  add     r8, rcx
  00000001406B8D0D  mov     rax, rsi
  00000001406B8D10  and     rax, r15
  00000001406B8D13  not     rax
  00000001406B8D16  not     r15
  00000001406B8D19  mov     r9, rdi
  00000001406B8D1C  and     r15, rdi
  00000001406B8D1F  not     r15
  00000001406B8D22  and     r15, rax
  00000001406B8D25  not     r15
  00000001406B8D28  mov     rax, 8C443157BC5C9640h
  00000001406B8D32  imul    rax, r15
  00000001406B8D36  add     rax, r8
  00000001406B8D39  add     rax, rdx
  00000001406B8D3C  mov     rdx, [rsp+228h+var_1E8]
  00000001406B8D41  and     rdx, r12
  00000001406B8D44  not     rdx
  00000001406B8D47  and     rdx, rdi
  00000001406B8D4A  mov     rdi, [rsp+228h+var_228]
  00000001406B8D4E  mov     rcx, rdi
  00000001406B8D51  and     rcx, rdx
  00000001406B8D54  not     rdx
  00000001406B8D57  and     rdx, r14
  00000001406B8D5A  not     rdx
  00000001406B8D5D  not     rcx
  00000001406B8D60  and     rcx, rdx
  00000001406B8D63  mov     rdx, 0F33F9E6C633D66C1h
  00000001406B8D6D  imul    rdx, rcx
  00000001406B8D71  mov     rcx, rsi
  00000001406B8D74  mov     r11, [rsp+228h+var_1C0]
  00000001406B8D79  and     rcx, r11
  00000001406B8D7C  not     rcx
  00000001406B8D7F  not     r11
  00000001406B8D82  mov     r8, r9
  00000001406B8D85  and     r8, r11
  00000001406B8D88  not     r8
  00000001406B8D8B  and     r8, r12
  00000001406B8D8E  and     r8, rcx
  00000001406B8D91  not     r8
  00000001406B8D94  and     r8, rbp
  00000001406B8D97  not     r8
  00000001406B8D9A  mov     rcx, 454D33B2EFC88F0Fh
  00000001406B8DA4  imul    rcx, r8
  00000001406B8DA8  add     rcx, rdx
  00000001406B8DAB  mov     r8, [rsp+228h+var_210]
  00000001406B8DB0  not     r8
  00000001406B8DB3  and     r8, rbx
  00000001406B8DB6  not     r8
  00000001406B8DB9  mov     rdx, 0C5A5E86FFDC84822h
  00000001406B8DC3  imul    rdx, r8
  00000001406B8DC7  add     rdx, rcx
  00000001406B8DCA  mov     rcx, rdi
  00000001406B8DCD  mov     r8, [rsp+228h+var_138]
  00000001406B8DD5  and     rcx, r8
  00000001406B8DD8  not     r8
  00000001406B8DDB  and     r8, r14
  00000001406B8DDE  not     r8
  00000001406B8DE1  not     rcx
  00000001406B8DE4  and     rcx, r8
  00000001406B8DE7  mov     r8, 8746D38225FA2DC6h
  00000001406B8DF1  imul    r8, rcx
  00000001406B8DF5  add     r8, rdx
  00000001406B8DF8  mov     rdx, [rsp+228h+var_1A8]
  00000001406B8E00  mov     rcx, rdx
  00000001406B8E03  not     rcx
  00000001406B8E06  and     rdx, rbx
  00000001406B8E09  not     rdx
  00000001406B8E0C  and     rcx, r10
  00000001406B8E0F  not     rcx
  00000001406B8E12  and     rcx, rdx
  00000001406B8E15  not     rcx
  00000001406B8E18  mov     rdx, 97374D7AA9ED6D5Ah
  00000001406B8E22  imul    rdx, rcx
  00000001406B8E26  add     rdx, r8
  00000001406B8E29  mov     r15, [rsp+228h+var_F8]
  00000001406B8E31  not     r15
  00000001406B8E34  mov     r8, r10
  00000001406B8E37  and     r15, r10
  00000001406B8E3A  mov     rcx, rdi
  00000001406B8E3D  and     r8, rdi
  00000001406B8E40  and     rcx, r15
  00000001406B8E43  and     rcx, rsi
  00000001406B8E46  mov     r10, rcx
  00000001406B8E49  mov     rcx, 4E2C1367895B0FEEh
  00000001406B8E53  imul    rcx, r10
  00000001406B8E57  add     rcx, rdx
  00000001406B8E5A  not     r8
  00000001406B8E5D  and     r8, r11
  00000001406B8E60  mov     rdx, rbp
  00000001406B8E63  and     rdx, r8
  00000001406B8E66  not     rdx
  00000001406B8E69  not     r8
  00000001406B8E6C  mov     r10, [rsp+228h+var_118]
  00000001406B8E74  and     r8, r10
  00000001406B8E77  not     r8
  00000001406B8E7A  and     r8, rdx
  00000001406B8E7D  mov     rdx, rsi
  00000001406B8E80  and     rdx, r8
  00000001406B8E83  not     rdx
  00000001406B8E86  not     r8
  00000001406B8E89  and     r8, r9
  00000001406B8E8C  not     r8
  00000001406B8E8F  and     r8, rdx
  00000001406B8E92  not     r8
  00000001406B8E95  and     r8, r12
  00000001406B8E98  mov     rdx, 8FDEBC391AC01A95h
  00000001406B8EA2  imul    rdx, r8
  00000001406B8EA6  add     rdx, rcx
  00000001406B8EA9  mov     r8, [rsp+228h+var_158]
  00000001406B8EB1  not     r8
  00000001406B8EB4  mov     rcx, 58035393E3B996E7h
  00000001406B8EBE  imul    rcx, r8
  00000001406B8EC2  add     rcx, rdx
  00000001406B8EC5  mov     r8, r15
  00000001406B8EC8  and     r8, r9
  00000001406B8ECB  not     r8
  00000001406B8ECE  and     r8, r14
  00000001406B8ED1  mov     rdx, 0B2EFC88F09D74038h
  00000001406B8EDB  imul    rdx, r8
  00000001406B8EDF  add     rdx, rcx
  00000001406B8EE2  mov     rcx, [rsp+228h+var_218]
  00000001406B8EE7  not     rcx
  00000001406B8EEA  mov     r8, rbx
  00000001406B8EED  and     r8, rcx
  00000001406B8EF0  not     r8
  00000001406B8EF3  mov     rcx, 0EB122831E5AA57Dh
  00000001406B8EFD  imul    rcx, r8
  00000001406B8F01  add     rcx, rdx
  00000001406B8F04  add     rcx, rax
  00000001406B8F07  mov     rax, [rsp+228h+var_188]
  00000001406B8F0F  not     rax
  00000001406B8F12  imul    rax, 0FFFFFFFFFFFFFDF0h
  00000001406B8F19  mov     rdx, [rsp+228h+var_1D0]
  00000001406B8F1E  mov     [rax+rdx], rcx
  00000001406B8F22  mov     rcx, [rsp+228h+var_128]
  00000001406B8F2A  mov     eax, ecx
  00000001406B8F2C  or      eax, 7E1EDB48h
  00000001406B8F31  mov     rdx, [rsp+228h+var_D8]
  00000001406B8F39  or      edx, 0F7FBF7FFh
  00000001406B8F3F  and     edx, eax
  00000001406B8F41  mov     r9, [rsp+228h+var_C0]
  00000001406B8F49  imul    edx, r9d
  00000001406B8F4D  mov     r8, [rsp+228h+var_E0]
  00000001406B8F55  or      rdx, r8
  00000001406B8F58  mov     rax, [rsp+228h+var_A8]
  00000001406B8F60  mov     [rsp+rdx+228h], rax
  00000001406B8F68  mov     rax, [rsp+228h+var_48]
  00000001406B8F70  mov     [rsp+rax+228h], r10
  00000001406B8F78  mov     eax, ecx
  00000001406B8F7A  or      eax, 0EDA3890h
  00000001406B8F7F  and     eax, [rsp+228h+var_74]
  00000001406B8F86  imul    eax, r9d
  00000001406B8F8A  or      rax, r8
  00000001406B8F8D  mov     rdx, [rsp+228h+var_58]
  00000001406B8F95  mov     [rsp+rax+228h], rdx
  00000001406B8F9D  mov     eax, ecx
  00000001406B8F9F  or      eax, 5B46920h
  00000001406B8FA4  and     eax, dword ptr [rsp+228h+var_110]
  00000001406B8FAB  imul    eax, r9d
  00000001406B8FAF  or      rax, r8
  00000001406B8FB2  mov     rdx, [rsp+228h+var_68]
  00000001406B8FBA  mov     [rsp+rax+228h], rdx
  00000001406B8FC2  mov     rax, [rsp+228h+var_1A0]
  00000001406B8FCA  add     rax, [rsp+228h+var_60]
  00000001406B8FD2  or      ecx, 0AA91DA36h
  00000001406B8FD8  and     ecx, [rsp+228h+var_B4]
  00000001406B8FDF  imul    ecx, r9d
  00000001406B8FE3  or      rcx, r8
  00000001406B8FE6  add     rsp, 1E8h
  00000001406B8FED  pop     rbx
  00000001406B8FEE  pop     rbp
  00000001406B8FEF  pop     rdi
  00000001406B8FF0  pop     rsi
  00000001406B8FF1  pop     r12
  00000001406B8FF3  pop     r13
  00000001406B8FF5  pop     r14
  00000001406B8FF7  pop     r15
  00000001406B8FF9  jmp     rax

