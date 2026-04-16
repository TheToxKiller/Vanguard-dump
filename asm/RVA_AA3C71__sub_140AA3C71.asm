// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AA3C71                          ║
// ║  VA        : 0x140AA3C71                            ║
// ║  RVA       : 0xAA3C71                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140163B8E  sub_140163B00
//
// ── CALLS TO (30) ──
//   0x140AA3C73  sub_140AA3C71
//   0x140AA3C75  sub_140AA3C71
//   0x140AA3C77  sub_140AA3C71
//   0x140AA3C79  sub_140AA3C71
//   0x140AA3C7A  sub_140AA3C71
//   0x140AA3C7B  sub_140AA3C71
//   0x140AA3C7C  sub_140AA3C71
//   0x140AA3C7D  sub_140AA3C71
//   0x140AA3C84  sub_140AA3C71
//   0x140AA3C8C  sub_140AA3C71
//   0x140AA3C8E  sub_140AA3C71
//   0x140AA3C90  sub_140AA3C71
//   0x140AA3C93  sub_140AA3C71
//   0x140AA3C97  sub_140AA3C71
//   0x140AA3C9A  sub_140AA3C71
//   0x140AA3C9D  sub_140AA3C71
//   0x140AA3CA5  sub_140AA3C71
//   0x140AA3CA8  sub_140AA3C71
//   0x140AA3CAB  sub_140AA3C71
//   0x140AA3CAE  sub_140AA3C71
//   0x140AA3CB6  sub_140AA3C71
//   0x140AA3CBE  sub_140AA3C71
//   0x140AA3CC1  sub_140AA3C71
//   0x140AA3CC4  sub_140AA3C71
//   0x140AA3CC7  sub_140AA3C71
//   0x140AA3CCF  sub_140AA3C71
//   0x140AA3CD2  sub_140AA3C71
//   0x140AA3CDC  sub_140AA3C71
//   0x140AA3CDF  sub_140AA3C71
//   0x140AA3CE9  sub_140AA3C71
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19950 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163B8E  sub_140163B00
;
; ── Instructions ───────────────────────────────
  0000000140AA3C71  push    r15
  0000000140AA3C73  push    r14
  0000000140AA3C75  push    r13
  0000000140AA3C77  push    r12
  0000000140AA3C79  push    rsi
  0000000140AA3C7A  push    rdi
  0000000140AA3C7B  push    rbp
  0000000140AA3C7C  push    rbx
  0000000140AA3C7D  sub     rsp, 538h
  0000000140AA3C84  mov     rcx, [rsp+578h+arg_118]
  0000000140AA3C8C  mov     eax, ecx
  0000000140AA3C8E  not     eax
  0000000140AA3C90  shr     eax, 0Dh
  0000000140AA3C93  mov     dword ptr [rsp+578h+var_548], eax
  0000000140AA3C97  and     eax, 3
  0000000140AA3C9A  mov     rdi, rax
  0000000140AA3C9D  mov     [rsp+578h+var_3E0], rax
  0000000140AA3CA5  mov     r14, rcx
  0000000140AA3CA8  mov     rsi, rcx
  0000000140AA3CAB  not     r14
  0000000140AA3CAE  mov     rax, [rsp+578h+arg_E0]
  0000000140AA3CB6  mov     rcx, [rsp+578h+arg_138]
  0000000140AA3CBE  mov     r8, rax
  0000000140AA3CC1  and     r8, rcx
  0000000140AA3CC4  and     r8, r14
  0000000140AA3CC7  mov     [rsp+578h+var_158], r14
  0000000140AA3CCF  not     r8
  0000000140AA3CD2  mov     r9, 7FB7FFFEBFFF3FFBh
  0000000140AA3CDC  or      r9, rsi
  0000000140AA3CDF  mov     rdx, 0E35C0F9466F609EDh
  0000000140AA3CE9  imul    rdx, r9
  0000000140AA3CED  imul    r8, rdx
  0000000140AA3CF1  and     r14, rcx
  0000000140AA3CF4  not     rcx
  0000000140AA3CF7  and     rcx, rsi
  0000000140AA3CFA  mov     r10, rax
  0000000140AA3CFD  and     r10, rcx
  0000000140AA3D00  mov     r11, 1CA3F06B9909F613h
  0000000140AA3D0A  imul    r11, r9
  0000000140AA3D0E  imul    r11, r10
  0000000140AA3D12  add     r11, r8
  0000000140AA3D15  not     rcx
  0000000140AA3D18  not     r14
  0000000140AA3D1B  and     r14, rcx
  0000000140AA3D1E  not     r14
  0000000140AA3D21  and     r14, rax
  0000000140AA3D24  imul    r14, rdx
  0000000140AA3D28  add     r14, r11
  0000000140AA3D2B  mov     [rsp+578h+var_370], rsi
  0000000140AA3D33  mov     rax, rsi
  0000000140AA3D36  shr     rax, 19h
  0000000140AA3D3A  not     eax
  0000000140AA3D3C  mov     [rsp+578h+var_1E0], rax
  0000000140AA3D44  and     eax, 81h
  0000000140AA3D49  mov     r8, rax
  0000000140AA3D4C  mov     [rsp+578h+var_550], rax
  0000000140AA3D51  shr     rsi, 2Fh
  0000000140AA3D55  and     esi, 11h
  0000000140AA3D58  mov     [rsp+578h+var_3B0], rsi
  0000000140AA3D60  imul    eax, r14d, 0A982AFE8h
  0000000140AA3D67  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA3D6B  add     rcx, 578h
  0000000140AA3D72  mov     [rsp+578h+var_48], rcx
  0000000140AA3D7A  mov     rax, rsi
  0000000140AA3D7D  imul    rax, rcx
  0000000140AA3D81  imul    ecx, r14d, 0B0EA2C88h
  0000000140AA3D88  lea     rdx, [rsp+rcx+578h+var_578]
  0000000140AA3D8C  add     rdx, 578h
  0000000140AA3D93  mov     [rsp+578h+var_178], rdx
  0000000140AA3D9B  mov     rcx, r8
  0000000140AA3D9E  imul    rcx, rdx
  0000000140AA3DA2  add     rcx, rax
  0000000140AA3DA5  not     rcx
  0000000140AA3DA8  imul    eax, r14d, 4A0ADE40h
  0000000140AA3DAF  lea     rdx, [rsp+rax+578h+var_578]
  0000000140AA3DB3  add     rdx, 578h
  0000000140AA3DBA  imul    rdx, rdi
  0000000140AA3DBE  not     rdx
  0000000140AA3DC1  and     rdx, rcx
  0000000140AA3DC4  mov     rcx, [rsp+578h+arg_160]
  0000000140AA3DCC  mov     eax, ecx
  0000000140AA3DCE  mov     r8, rcx
  0000000140AA3DD1  mov     [rsp+578h+var_168], rcx
  0000000140AA3DD9  not     eax
  0000000140AA3DDB  mov     esi, eax
  0000000140AA3DDD  shr     eax, 11h
  0000000140AA3DE0  and     eax, 13h
  0000000140AA3DE3  shr     rcx, 1Ah
  0000000140AA3DE7  not     ecx
  0000000140AA3DE9  and     ecx, 8000201h
  0000000140AA3DEF  imul    rcx, rax
  0000000140AA3DF3  mov     r10, rcx
  0000000140AA3DF6  imul    eax, r14d, 0F96205D8h
  0000000140AA3DFD  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA3E01  add     rcx, 578h
  0000000140AA3E08  mov     [rsp+578h+var_490], rcx
  0000000140AA3E10  mov     rax, r8
  0000000140AA3E13  shr     rax, 19h
  0000000140AA3E17  not     eax
  0000000140AA3E19  mov     [rsp+578h+var_200], rax
  0000000140AA3E21  mov     ebp, eax
  0000000140AA3E23  and     ebp, 10000401h
  0000000140AA3E29  mov     rax, r10
  0000000140AA3E2C  mov     r11, r10
  0000000140AA3E2F  mov     [rsp+578h+var_470], r10
  0000000140AA3E37  imul    rax, rcx
  0000000140AA3E3B  imul    ecx, r14d, 0CCF51A18h
  0000000140AA3E42  mov     [rsp+578h+var_1B8], rcx
  0000000140AA3E4A  lea     r8, [rsp+rcx+578h+var_578]
  0000000140AA3E4E  add     r8, 578h
  0000000140AA3E55  imul    r8, rbp
  0000000140AA3E59  add     r8, rax
  0000000140AA3E5C  shr     esi, 3
  0000000140AA3E5F  mov     r9d, esi
  0000000140AA3E62  and     r9d, 43h
  0000000140AA3E66  not     r8
  0000000140AA3E69  imul    eax, r14d, 0F1FA8938h
  0000000140AA3E70  add     rax, rsp
  0000000140AA3E73  add     rax, 578h
  0000000140AA3E79  mov     [rsp+578h+var_180], rax
  0000000140AA3E81  mov     rcx, r9
  0000000140AA3E84  mov     r10, r9
  0000000140AA3E87  mov     [rsp+578h+var_368], r9
  0000000140AA3E8F  imul    rcx, rax
  0000000140AA3E93  not     rcx
  0000000140AA3E96  and     rcx, r8
  0000000140AA3E99  imul    eax, r14d, 0ECEF940h
  0000000140AA3EA0  mov     [rsp+578h+var_130], rax
  0000000140AA3EA8  add     rax, rsp
  0000000140AA3EAB  add     rax, 578h
  0000000140AA3EB1  mov     [rsp+578h+var_558], rax
  0000000140AA3EB6  mov     r8, r11
  0000000140AA3EB9  imul    r8, rax
  0000000140AA3EBD  not     r8
  0000000140AA3EC0  imul    r13d, r14d, 58105508h
  0000000140AA3EC7  lea     r11, [rsp+r13+578h+var_578]
  0000000140AA3ECB  add     r11, 578h
  0000000140AA3ED2  mov     [rsp+578h+var_450], r11
  0000000140AA3EDA  mov     [rsp+578h+var_520], r13
  0000000140AA3EDF  mov     r9, rbp
  0000000140AA3EE2  imul    r9, r11
  0000000140AA3EE6  not     r9
  0000000140AA3EE9  and     r9, r8
  0000000140AA3EEC  not     r9
  0000000140AA3EEF  imul    eax, r14d, 33D46860h
  0000000140AA3EF6  mov     [rsp+578h+var_468], rax
  0000000140AA3EFE  lea     r8, [rsp+rax+578h+var_578]
  0000000140AA3F02  add     r8, 578h
  0000000140AA3F09  imul    r8, r10
  0000000140AA3F0D  mov     r11, [r9+r8]
  0000000140AA3F11  mov     [rsp+578h+var_138], r11
  0000000140AA3F19  not     rcx
  0000000140AA3F1C  mov     r8, [rcx]
  0000000140AA3F1F  imul    ecx, r14d, 883B3BE5h
  0000000140AA3F26  mov     [rsp+578h+var_3B8], rcx
  0000000140AA3F2E  mov     r9, r11
  0000000140AA3F31  shl     r9, cl
  0000000140AA3F34  mov     r10d, r8d
  0000000140AA3F37  mov     rax, r8
  0000000140AA3F3A  mov     [rsp+578h+var_338], r8
  0000000140AA3F42  not     r10d
  0000000140AA3F45  imul    ecx, r14d, 5Bh ; '['
  0000000140AA3F49  mov     r8, r11
  0000000140AA3F4C  shr     r8, cl
  0000000140AA3F4F  imul    r11d, r14d, 0E6C6758Ch
  0000000140AA3F56  and     r11d, r10d
  0000000140AA3F59  not     r9
  0000000140AA3F5C  not     r8
  0000000140AA3F5F  and     r8, r9
  0000000140AA3F62  not     r11d
  0000000140AA3F65  imul    ecx, r14d, 90FE4E8Fh
  0000000140AA3F6C  and     ecx, eax
  0000000140AA3F6E  not     ecx
  0000000140AA3F70  mov     r10d, ecx
  0000000140AA3F73  not     r8
  0000000140AA3F76  imul    ecx, r14d, -61h
  0000000140AA3F7A  mov     r9, r8
  0000000140AA3F7D  shl     r9, cl
  0000000140AA3F80  imul    ecx, r14d, -5Fh
  0000000140AA3F84  shr     r8, cl
  0000000140AA3F87  and     r10d, r11d
  0000000140AA3F8A  mov     dword ptr [rsp+578h+var_208], r10d
  0000000140AA3F92  not     r9d
  0000000140AA3F95  not     r8d
  0000000140AA3F98  and     r8d, r9d
  0000000140AA3F9B  not     r8d
  0000000140AA3F9E  imul    ecx, r14d, 9A92020Ch
  0000000140AA3FA5  add     r8d, ecx
  0000000140AA3FA8  imul    r9d, r14d, 43DF0759h
  0000000140AA3FAF  and     r9d, r8d
  0000000140AA3FB2  mov     ecx, r8d
  0000000140AA3FB5  not     ecx
  0000000140AA3FB7  imul    r8d, r14d, 33E5BCC2h
  0000000140AA3FBE  and     ecx, r8d
  0000000140AA3FC1  not     ecx
  0000000140AA3FC3  not     r9d
  0000000140AA3FC6  and     r9d, ecx
  0000000140AA3FC9  mov     [rsp+578h+var_3C8], r9
  0000000140AA3FD1  not     rdx
  0000000140AA3FD4  mov     rcx, [rdx]
  0000000140AA3FD7  mov     [rsp+578h+var_140], rcx
  0000000140AA3FDF  mov     r8, 0D0007A980D63E604h
  0000000140AA3FE9  imul    r8, r14
  0000000140AA3FED  add     r8, rcx
  0000000140AA3FF0  imul    ecx, r14d, -54h
  0000000140AA3FF4  mov     rdx, r8
  0000000140AA3FF7  shl     rdx, cl
  0000000140AA3FFA  imul    ecx, r14d, 20ECEF94h
  0000000140AA4001  mov     [rsp+578h+var_100], rcx
  0000000140AA4009  shr     r8, cl
  0000000140AA400C  not     edx
  0000000140AA400E  not     r8d
  0000000140AA4011  and     r8d, edx
  0000000140AA4014  mov     [rsp+578h+var_268], r8
  0000000140AA401C  imul    ecx, r14d, 934C3A08h
  0000000140AA4023  mov     rcx, [rsp+rcx+578h]
  0000000140AA402B  mov     [rsp+578h+var_50], rcx
  0000000140AA4033  shr     rcx, 3Fh
  0000000140AA4037  mov     [rsp+578h+var_228], rcx
  0000000140AA403F  imul    r15d, r14d, 7677CA00h
  0000000140AA4046  mov     [rsp+578h+var_3E8], r15
  0000000140AA404E  imul    r12d, r14d, 25056F20h
  0000000140AA4055  mov     [rsp+578h+var_3F8], r12
  0000000140AA405D  imul    edx, r14d, 0A296E5F6h
  0000000140AA4064  mov     dword ptr [rsp+578h+var_270], edx
  0000000140AA406B  cmp     edx, r8d
  0000000140AA406E  setnz   byte ptr [rsp+578h+var_430]
  0000000140AA4076  setz    r11b
  0000000140AA407A  mov     byte ptr [rsp+578h+var_438], r11b
  0000000140AA4082  test    r9d, r9d
  0000000140AA4085  setnz   byte ptr [rsp+578h+var_238]
  0000000140AA408D  setz    r8b
  0000000140AA4091  mov     byte ptr [rsp+578h+var_3D8], r8b
  0000000140AA4099  test    r10d, r10d
  0000000140AA409C  setnz   byte ptr [rsp+578h+var_480]
  0000000140AA40A4  setz    r9b
  0000000140AA40A8  mov     byte ptr [rsp+578h+var_440], r9b
  0000000140AA40B0  test    rcx, rcx
  0000000140AA40B3  setz    byte ptr [rsp+578h+var_240]
  0000000140AA40BB  setnz   bl
  0000000140AA40BE  mov     ecx, r14d
  0000000140AA40C1  neg     cl
  0000000140AA40C3  mov     [rsp+578h+var_571], cl
  0000000140AA40C7  imul    edx, r14d, 0C98278h
  0000000140AA40CE  mov     [rsp+578h+var_538], rdx
  0000000140AA40D3  mov     rdx, [rsp+rdx+578h]
  0000000140AA40DB  mov     [rsp+578h+var_198], rdx
  0000000140AA40E3  mov     r10, rdx
  0000000140AA40E6  shl     r10, cl
  0000000140AA40E9  mov     [rsp+578h+var_4C8], r10
  0000000140AA40F1  mov     rax, 0E9A8399226C4CEB7h
  0000000140AA40FB  imul    rax, r14
  0000000140AA40FF  mov     [rsp+578h+var_568], rax
  0000000140AA4104  not     r10
  0000000140AA4107  mov     [rsp+578h+var_298], r10
  0000000140AA410F  mov     ecx, r14d
  0000000140AA4112  shr     rdx, cl
  0000000140AA4115  mov     [rsp+578h+var_4C0], rdx
  0000000140AA411D  mov     rcx, rdx
  0000000140AA4120  not     rcx
  0000000140AA4123  mov     [rsp+578h+var_560], rcx
  0000000140AA4128  and     r10, rcx
  0000000140AA412B  mov     rcx, rax
  0000000140AA412E  and     rcx, r10
  0000000140AA4131  not     rcx
  0000000140AA4134  not     r10
  0000000140AA4137  mov     rax, 2861851650FFF564h
  0000000140AA4141  imul    rax, r14
  0000000140AA4145  mov     [rsp+578h+var_4B8], rax
  0000000140AA414D  and     r10, rax
  0000000140AA4150  not     r10
  0000000140AA4153  and     r10, rcx
  0000000140AA4156  mov     [rsp+578h+var_458], r10
  0000000140AA415E  mov     rcx, r10
  0000000140AA4161  shr     rcx, 3Bh
  0000000140AA4165  mov     [rsp+578h+var_260], rcx
  0000000140AA416D  mov     edx, ecx
  0000000140AA416F  and     edx, 1
  0000000140AA4172  mov     [rsp+578h+var_250], rdx
  0000000140AA417A  setz    cl
  0000000140AA417D  mov     byte ptr [rsp+578h+var_390], cl
  0000000140AA4184  mov     edx, r8d
  0000000140AA4187  and     dl, r11b
  0000000140AA418A  mov     byte ptr [rsp+578h+var_248], dl
  0000000140AA4191  and     r9b, dl
  0000000140AA4194  mov     byte ptr [rsp+578h+var_498], r9b
  0000000140AA419C  and     cl, r9b
  0000000140AA419F  xor     cl, 1
  0000000140AA41A2  mov     edx, ecx
  0000000140AA41A4  imul    edi, r14d, 0EB5C8F10h
  0000000140AA41AB  imul    r11d, r14d, 2D366E38h
  0000000140AA41B2  mov     [rsp+578h+var_378], r11
  0000000140AA41BA  imul    ecx, r14d, 49415BC8h
  0000000140AA41C1  imul    r8d, r14d, 0CE881F08h
  0000000140AA41C8  imul    r9d, r14d, 4AD460B8h
  0000000140AA41CF  imul    r10d, r14d, 1D9DF280h
  0000000140AA41D6  test    sil, 1
  0000000140AA41DA  lea     r9, [rsp+r9+578h]
  0000000140AA41E2  lea     r10, [rsp+r10+578h]
  0000000140AA41EA  cmovnz  r10, r9
  0000000140AA41EE  mov     [rsp+578h+var_58], r10
  0000000140AA41F6  lea     rax, [rsp+rcx+578h]
  0000000140AA41FE  mov     [rsp+578h+var_380], rax
  0000000140AA4206  lea     rcx, [rsp+r8+578h]
  0000000140AA420E  cmovz   rcx, rax
  0000000140AA4212  mov     [rsp+578h+var_1E8], rcx
  0000000140AA421A  test    bl, dl
  0000000140AA421C  cmovnz  r15, r13
  0000000140AA4220  mov     [rsp+578h+var_1C0], r15
  0000000140AA4228  mov     rax, r11
  0000000140AA422B  cmovnz  rax, r12
  0000000140AA422F  mov     [rsp+578h+var_4A0], rax
  0000000140AA4237  mov     r10, r14
  0000000140AA423A  imul    ecx, r10d, 7D15C428h
  0000000140AA4241  mov     [rsp+578h+var_460], rcx
  0000000140AA4249  test    bl, dl
  0000000140AA424B  cmovnz  rcx, rdi
  0000000140AA424F  imul    r8d, r10d, 25CEF198h
  0000000140AA4256  mov     [rsp+578h+var_4D0], r8
  0000000140AA425E  imul    r9d, r10d, 0A21B3348h
  0000000140AA4265  mov     [rsp+578h+var_1F0], r9
  0000000140AA426D  test    bl, dl
  0000000140AA426F  cmovnz  r9, r8
  0000000140AA4273  imul    eax, r10d, 3C056778h
  0000000140AA427A  mov     [rsp+578h+var_420], rax
  0000000140AA4282  imul    r14d, r10d, 0C6571FF0h
  0000000140AA4289  mov     byte ptr [rsp+578h+var_528], dl
  0000000140AA428D  mov     byte ptr [rsp+578h+var_518], bl
  0000000140AA4291  test    bl, dl
  0000000140AA4293  cmovz   r14, rax
  0000000140AA4297  imul    r8d, r10d, 8BE4BD68h
  0000000140AA429E  imul    eax, r10d, 16FFF858h
  0000000140AA42A5  mov     [rsp+578h+var_4A8], rax
  0000000140AA42AD  test    bl, dl
  0000000140AA42AF  cmovz   r8, rax
  0000000140AA42B3  mov     [rsp+578h+var_3F0], r8
  0000000140AA42BB  imul    r11d, r10d, 42A361A0h
  0000000140AA42C2  mov     r8, r10
  0000000140AA42C5  lea     rdx, [rsp+r11+578h+var_578]
  0000000140AA42C9  add     rdx, 578h
  0000000140AA42D0  lea     r10, [rsp+rcx+578h+var_578]
  0000000140AA42D4  add     r10, 578h
  0000000140AA42DB  mov     rbx, [rsp+578h+var_470]
  0000000140AA42E3  mov     rcx, rbx
  0000000140AA42E6  imul    rcx, rdx
  0000000140AA42EA  mov     [rsp+578h+var_218], rdx
  0000000140AA42F2  mov     [rsp+578h+var_570], rbp
  0000000140AA42F7  imul    r10, rbp
  0000000140AA42FB  add     r10, rcx
  0000000140AA42FE  mov     dword ptr [rsp+578h+var_3C0], esi
  0000000140AA4305  test    sil, 1
  0000000140AA4309  mov     r13, [rsp+578h+var_490]
  0000000140AA4311  cmovnz  r10, r13
  0000000140AA4315  mov     [rsp+578h+var_60], r10
  0000000140AA431D  imul    ecx, r8d, 0B78826B0h
  0000000140AA4324  add     rcx, rsp
  0000000140AA4327  add     rcx, 578h
  0000000140AA432E  lea     r10, [rsp+r9+578h+var_578]
  0000000140AA4332  add     r10, 578h
  0000000140AA4339  mov     r9, rbx
  0000000140AA433C  imul    r9, rcx
  0000000140AA4340  imul    r10, rbp
  0000000140AA4344  add     r10, r9
  0000000140AA4347  test    sil, 1
  0000000140AA434B  lea     rax, [rsp+578h]
  0000000140AA4353  mov     rsi, rax
  0000000140AA4356  not     rsi
  0000000140AA4359  mov     [rsp+578h+var_488], rsi
  0000000140AA4361  cmovnz  r10, r13
  0000000140AA4365  mov     [rsp+578h+var_68], r10
  0000000140AA436D  imul    r9, rax, 0FFFFFFFFFFFFFDB1h
  0000000140AA4374  imul    r11, rsi, 0FFFFFFFFFFFFFDB0h
  0000000140AA437B  add     r11, r9
  0000000140AA437E  shl     rax, 7
  0000000140AA4382  neg     rax
  0000000140AA4385  shl     rsi, 7
  0000000140AA4389  mov     r10, 0D148CEB6FDC9A648h
  0000000140AA4393  imul    r10, r8
  0000000140AA4397  mov     r15, [rsp+578h+var_338]
  0000000140AA439F  add     r10, r15
  0000000140AA43A2  mov     r12d, dword ptr [rsp+578h+var_548]
  0000000140AA43A7  test    r12b, 1
  0000000140AA43AB  lea     r9, [rsp+rax+578h]
  0000000140AA43B3  cmovz   r10, [rsp+578h+var_450]
  0000000140AA43BC  mov     [rsp+578h+var_70], r10
  0000000140AA43C4  sub     r9, rsi
  0000000140AA43C7  test    r12b, 1
  0000000140AA43CB  cmovnz  r9, r11
  0000000140AA43CF  mov     [rsp+578h+var_78], r9
  0000000140AA43D7  imul    r9d, r8d, 0E32B8FF8h
  0000000140AA43DE  mov     [rsp+578h+var_360], r9
  0000000140AA43E6  add     r9, rsp
  0000000140AA43E9  add     r9, 578h
  0000000140AA43F0  mov     rsi, [rsp+578h+var_550]
  0000000140AA43F5  imul    r9, rsi
  0000000140AA43F9  imul    r11d, r8d, 7DDF46A0h
  0000000140AA4400  lea     r10, [rsp+r11+578h+var_578]
  0000000140AA4404  add     r10, 578h
  0000000140AA440B  mov     [rsp+578h+var_478], r10
  0000000140AA4413  mov     rbx, [rsp+578h+var_3B0]
  0000000140AA441B  mov     r11, rbx
  0000000140AA441E  imul    r11, r10
  0000000140AA4422  add     r11, r9
  0000000140AA4425  imul    r9d, r8d, 99EA3430h
  0000000140AA442C  mov     [rsp+578h+var_230], r9
  0000000140AA4434  test    r12b, 1
  0000000140AA4438  lea     rax, [rsp+r9+578h]
  0000000140AA4440  cmovz   rax, r11
  0000000140AA4444  mov     [rsp+578h+var_4D8], rax
  0000000140AA444C  imul    r9d, r8d, 847D40C8h
  0000000140AA4453  lea     rax, [rsp+r9+578h+var_578]
  0000000140AA4457  add     rax, 578h
  0000000140AA445D  mov     [rsp+578h+var_1D0], rax
  0000000140AA4465  mov     r9, rbx
  0000000140AA4468  imul    r9, rax
  0000000140AA446C  not     r9
  0000000140AA446F  imul    eax, r8d, 0B020AA10h
  0000000140AA4476  mov     [rsp+578h+var_530], rax
  0000000140AA447B  add     rax, rsp
  0000000140AA447E  add     rax, 578h
  0000000140AA4484  mov     [rsp+578h+var_3A0], rax
  0000000140AA448C  mov     rbp, rsi
  0000000140AA448F  imul    rbp, rax
  0000000140AA4493  not     rbp
  0000000140AA4496  and     rbp, r9
  0000000140AA4499  test    r12b, 1
  0000000140AA449D  not     rbp
  0000000140AA44A0  cmovnz  rbp, [rsp+578h+var_558]
  0000000140AA44A6  imul    rcx, rsi
  0000000140AA44AA  mov     r9, rbx
  0000000140AA44AD  mov     r10, rbx
  0000000140AA44B0  imul    r9, rdx
  0000000140AA44B4  add     r9, rcx
  0000000140AA44B7  imul    eax, r8d, 8B1B3AF0h
  0000000140AA44BE  test    r12b, 1
  0000000140AA44C2  lea     rbx, [rsp+rax+578h]
  0000000140AA44CA  cmovnz  r9, rbx
  0000000140AA44CE  mov     [rsp+578h+var_388], r9
  0000000140AA44D6  mov     rcx, 6196C3FABBEFC720h
  0000000140AA44E0  imul    rcx, r8
  0000000140AA44E4  add     rcx, r15
  0000000140AA44E7  imul    eax, r8d, 0D45C96B8h
  0000000140AA44EE  mov     edx, dword ptr [rsp+578h+var_3C0]
  0000000140AA44F5  test    dl, 1
  0000000140AA44F8  lea     rax, [rsp+rax+578h]
  0000000140AA4500  mov     [rsp+578h+var_3A8], rax
  0000000140AA4508  lea     r15, [rsp+rdi+578h]
  0000000140AA4510  cmovz   rcx, rax
  0000000140AA4514  mov     [rsp+578h+var_4E8], rcx
  0000000140AA451C  lea     rcx, [rsp+r14+578h+var_578]
  0000000140AA4520  add     rcx, 578h
  0000000140AA4527  mov     r9, [rsp+578h+var_470]
  0000000140AA452F  mov     rax, r9
  0000000140AA4532  imul    rax, r15
  0000000140AA4536  mov     r11, [rsp+578h+var_570]
  0000000140AA453B  imul    rcx, r11
  0000000140AA453F  add     rcx, rax
  0000000140AA4542  test    dl, 1
  0000000140AA4545  mov     esi, edx
  0000000140AA4547  cmovnz  rcx, r13
  0000000140AA454B  mov     [rsp+578h+var_80], rcx
  0000000140AA4553  imul    eax, r8d, 0DBC41358h
  0000000140AA455A  lea     rdx, [rsp+rax+578h+var_578]
  0000000140AA455E  add     rdx, 578h
  0000000140AA4565  mov     [rsp+578h+var_1A0], rdx
  0000000140AA456D  mov     rax, [rsp+578h+var_3F0]
  0000000140AA4575  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA4579  add     rcx, 578h
  0000000140AA4580  mov     rax, r9
  0000000140AA4583  imul    rax, rdx
  0000000140AA4587  imul    rcx, r11
  0000000140AA458B  add     rcx, rax
  0000000140AA458E  test    sil, 1
  0000000140AA4592  cmovnz  rcx, r13
  0000000140AA4596  mov     [rsp+578h+var_88], rcx
  0000000140AA459E  mov     rsi, r8
  0000000140AA45A1  imul    edx, esi, 349DEAD8h
  0000000140AA45A7  mov     [rsp+578h+var_500], rdx
  0000000140AA45AC  movzx   r9d, byte ptr [rsp+578h+var_518]
  0000000140AA45B2  movzx   ecx, byte ptr [rsp+578h+var_528]
  0000000140AA45B7  test    r9b, cl
  0000000140AA45BA  mov     rax, [rsp+578h+var_520]
  0000000140AA45BF  cmovnz  rax, rdx
  0000000140AA45C3  mov     [rsp+578h+var_520], rax
  0000000140AA45C8  imul    edx, esi, 1E6774F8h
  0000000140AA45CE  mov     [rsp+578h+var_4F8], rdx
  0000000140AA45D6  imul    eax, esi, 0D5261930h
  0000000140AA45DC  test    r9b, cl
  0000000140AA45DF  cmovnz  rax, rdx
  0000000140AA45E3  mov     [rsp+578h+var_4F0], rax
  0000000140AA45EB  imul    eax, esi, 9282B790h
  0000000140AA45F1  test    r9b, cl
  0000000140AA45F4  cmovnz  rax, [rsp+578h+var_130]
  0000000140AA45FD  mov     [rsp+578h+var_4B0], rax
  0000000140AA4605  imul    eax, esi, 0A8B92D70h
  0000000140AA460B  test    r9b, cl
  0000000140AA460E  cmovz   rax, [rsp+578h+var_468]
  0000000140AA4617  mov     [rsp+578h+var_4E0], rax
  0000000140AA461F  mov     rcx, [rsp+578h+arg_110]
  0000000140AA4627  mov     [rsp+578h+var_258], rcx
  0000000140AA462F  mov     rax, rcx
  0000000140AA4632  shl     rax, 13h
  0000000140AA4636  not     rax
  0000000140AA4639  shr     rcx, 2Dh
  0000000140AA463D  not     rcx
  0000000140AA4640  and     rcx, rax
  0000000140AA4643  mov     r11, 19B4F83604874E6Bh
  0000000140AA464D  or      r11, rcx
  0000000140AA4650  not     rcx
  0000000140AA4653  mov     rax, 0E64B07C9FB78B194h
  0000000140AA465D  or      rax, rcx
  0000000140AA4660  and     r11, rax
  0000000140AA4663  mov     rax, [rsp+578h+var_4D0]
  0000000140AA466B  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA466F  add     rcx, 578h
  0000000140AA4676  mov     [rsp+578h+var_3C0], rcx
  0000000140AA467E  mov     rax, r10
  0000000140AA4681  imul    rax, rcx
  0000000140AA4685  mov     r9, [rsp+578h+var_550]
  0000000140AA468A  imul    rbx, r9
  0000000140AA468E  add     rbx, rax
  0000000140AA4691  imul    eax, esi, 0EA930C98h
  0000000140AA4697  add     rax, rsp
  0000000140AA469A  add     rax, 578h
  0000000140AA46A0  mov     rdx, [rsp+578h+var_3E0]
  0000000140AA46A8  imul    rax, rdx
  0000000140AA46AC  not     rax
  0000000140AA46AF  not     rbx
  0000000140AA46B2  and     rbx, rax
  0000000140AA46B5  mov     rax, [rsp+578h+var_3E8]
  0000000140AA46BD  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA46C1  add     rcx, 578h
  0000000140AA46C8  mov     [rsp+578h+var_3E8], rcx
  0000000140AA46D0  imul    r10, rcx
  0000000140AA46D4  imul    ecx, esi, 0F2C40BB0h
  0000000140AA46DA  add     rcx, rsp
  0000000140AA46DD  add     rcx, 578h
  0000000140AA46E4  mov     [rsp+578h+var_188], rcx
  0000000140AA46EC  imul    r9, rcx
  0000000140AA46F0  add     r9, r10
  0000000140AA46F3  imul    eax, esi, 0B851A928h
  0000000140AA46F9  mov     [rsp+578h+var_398], rax
  0000000140AA4701  add     rax, rsp
  0000000140AA4704  add     rax, 578h
  0000000140AA470A  imul    rax, rdx
  0000000140AA470E  not     rax
  0000000140AA4711  not     r9
  0000000140AA4714  and     r9, rax
  0000000140AA4717  mov     rcx, [rsp+578h+arg_80]
  0000000140AA471F  mov     eax, ecx
  0000000140AA4721  not     eax
  0000000140AA4723  shr     eax, 0Eh
  0000000140AA4726  mov     [rsp+578h+var_16C], eax
  0000000140AA472D  mov     r14d, eax
  0000000140AA4730  and     r14d, 4001h
  0000000140AA4737  mov     rdi, rcx
  0000000140AA473A  shr     rcx, 37h
  0000000140AA473E  not     ecx
  0000000140AA4740  mov     [rsp+578h+var_1C8], rcx
  0000000140AA4748  mov     r13d, ecx
  0000000140AA474B  and     r13d, 1
  0000000140AA474F  mov     rax, r14
  0000000140AA4752  imul    rax, [rsp+578h+var_1A0]
  0000000140AA475B  imul    ecx, esi, 0BEEFA350h
  0000000140AA4761  mov     [rsp+578h+var_508], rcx
  0000000140AA4766  lea     r10, [rsp+rcx+578h+var_578]
  0000000140AA476A  add     r10, 578h
  0000000140AA4771  imul    r10, r13
  0000000140AA4775  add     r10, rax
  0000000140AA4778  mov     rax, r11
  0000000140AA477B  shr     rax, 14h
  0000000140AA477F  mov     [rsp+578h+var_90], rax
  0000000140AA4787  and     eax, 41C081h
  0000000140AA478C  mov     [rsp+578h+var_428], rax
  0000000140AA4794  mov     ecx, r11d
  0000000140AA4797  shr     r11, 26h
  0000000140AA479B  not     r11d
  0000000140AA479E  mov     [rsp+578h+var_278], r11
  0000000140AA47A6  mov     r8d, r11d
  0000000140AA47A9  and     r8d, 1
  0000000140AA47AD  mov     [rsp+578h+var_448], r8
  0000000140AA47B5  imul    r15, rax
  0000000140AA47B9  imul    eax, esi, 51725AE0h
  0000000140AA47BF  add     rax, rsp
  0000000140AA47C2  add     rax, 578h
  0000000140AA47C8  mov     [rsp+578h+var_3F0], rax
  0000000140AA47D0  imul    r8, rax
  0000000140AA47D4  add     r8, r15
  0000000140AA47D7  not     ecx
  0000000140AA47D9  shr     ecx, 1
  0000000140AA47DB  mov     [rsp+578h+var_558], rcx
  0000000140AA47E0  shr     rdi, 32h
  0000000140AA47E4  mov     eax, edi
  0000000140AA47E6  mov     rdx, rdi
  0000000140AA47E9  mov     [rsp+578h+var_510], rdi
  0000000140AA47EE  and     eax, 401h
  0000000140AA47F3  mov     rdi, rax
  0000000140AA47F6  mov     [rsp+578h+var_468], rax
  0000000140AA47FE  imul    r12d, esi, 75AE4788h
  0000000140AA4805  mov     [rsp+578h+var_1F8], r12
  0000000140AA480D  test    cl, 1
  0000000140AA4810  mov     r15, [rsp+578h+var_450]
  0000000140AA4818  cmovnz  r8, r15
  0000000140AA481C  imul    eax, esi, 58D9D780h
  0000000140AA4822  mov     [rsp+578h+var_1B0], rax
  0000000140AA482A  add     rax, rsp
  0000000140AA482D  add     rax, 578h
  0000000140AA4833  mov     [rsp+578h+var_190], rax
  0000000140AA483B  mov     r11, r13
  0000000140AA483E  imul    r11, rax
  0000000140AA4842  not     r11
  0000000140AA4845  mov     rax, r14
  0000000140AA4848  mov     rcx, [rsp+578h+var_3A8]
  0000000140AA4850  imul    rax, rcx
  0000000140AA4854  not     rax
  0000000140AA4857  and     rax, r11
  0000000140AA485A  imul    r11d, esi, 6F104D60h
  0000000140AA4861  test    dl, 1
  0000000140AA4864  cmovnz  r10, rcx
  0000000140AA4868  not     rax
  0000000140AA486B  cmovnz  rax, r15
  0000000140AA486F  imul    r15d, esi, 2C6CEBC0h
  0000000140AA4876  add     r15, rsp
  0000000140AA4879  add     r15, 578h
  0000000140AA4880  imul    r15, r13
  0000000140AA4884  not     r15
  0000000140AA4887  mov     rdx, [rsp+578h+var_380]
  0000000140AA488F  imul    rdx, r14
  0000000140AA4893  not     rdx
  0000000140AA4896  and     rdx, r15
  0000000140AA4899  mov     rcx, [rsp+578h+var_378]
  0000000140AA48A1  lea     r15, [rsp+rcx+578h+var_578]
  0000000140AA48A5  add     r15, 578h
  0000000140AA48AC  imul    rdi, r15
  0000000140AA48B0  not     rdx
  0000000140AA48B3  mov     rcx, [rdi+rdx]
  0000000140AA48B7  mov     [rsp+578h+var_1A8], rcx
  0000000140AA48BF  mov     rcx, [rsp+578h+var_388]
  0000000140AA48C7  mov     rcx, [rcx]
  0000000140AA48CA  mov     [rsp+578h+var_378], rcx
  0000000140AA48D2  not     rbx
  0000000140AA48D5  mov     rdi, [rbx]
  0000000140AA48D8  mov     [rsp+578h+var_388], rdi
  0000000140AA48E0  not     r9
  0000000140AA48E3  mov     rcx, [r9]
  0000000140AA48E6  mov     [rsp+578h+var_148], rcx
  0000000140AA48EE  mov     rcx, [rsp+578h+var_3F8]
  0000000140AA48F6  mov     rcx, [rsp+rcx+578h]
  0000000140AA48FE  mov     [rsp+578h+var_408], rcx
  0000000140AA4906  mov     rcx, [r10]
  0000000140AA4909  mov     [rsp+578h+var_C0], rcx
  0000000140AA4911  mov     rcx, [r8]
  0000000140AA4914  mov     [rsp+578h+var_B8], rcx
  0000000140AA491C  mov     rcx, [rbp+0]
  0000000140AA4920  mov     [rsp+578h+var_380], rcx
  0000000140AA4928  mov     rcx, [rsp+578h+var_4D8]
  0000000140AA4930  mov     rcx, [rcx]
  0000000140AA4933  mov     [rsp+578h+var_160], rcx
  0000000140AA493B  mov     rcx, [rsp+578h+var_4A8]
  0000000140AA4943  mov     rcx, [rsp+rcx+578h]
  0000000140AA494B  mov     [rsp+578h+var_A0], rcx
  0000000140AA4953  mov     rcx, [rsp+r11+578h]
  0000000140AA495B  mov     [rsp+578h+var_A8], rcx
  0000000140AA4963  mov     rax, [rax]
  0000000140AA4966  mov     [rsp+578h+var_B0], rax
  0000000140AA496E  mov     rax, [rsp+r12+578h]
  0000000140AA4976  mov     [rsp+578h+var_150], rax
  0000000140AA497E  mov     rax, [rsp+578h+var_460]
  0000000140AA4986  mov     rax, [rsp+rax+578h]
  0000000140AA498E  mov     [rsp+578h+var_C8], rax
  0000000140AA4996  imul    ecx, esi, 5F77D1A8h
  0000000140AA499C  mov     rax, [rsp+rcx+578h]
  0000000140AA49A4  mov     [rsp+578h+var_98], rax
  0000000140AA49AC  mov     rax, 33977A4EE42DA616h
  0000000140AA49B6  mov     rax, 6C420446FF01EF9Bh
  0000000140AA49C0  mov     rax, 33977A4EE42DA616h
  0000000140AA49CA  mov     rax, 6C420446FF01EF9Bh
  0000000140AA49D4  test    rax, 0
  0000000140AA49DA  call    locret_140AA49EA  ; -> locret_140AA49EA
  0000000140AA49DF  jno     loc_140AA49EB
  0000000140AA49E5  jmp     loc_140AA81D4
  0000000140AA49EA  retn
  0000000140AA49EB  nop
  0000000140AA49EC  jmp     $+5
  0000000140AA49F1  mov     rax, 33977A4EE42DA616h
  0000000140AA49FB  mov     rax, 6C420446FF01EF9Bh
  0000000140AA4A05  test    r13, 0
  0000000140AA4A0C  call    locret_140AA4A1C  ; -> locret_140AA4A1C
  0000000140AA4A11  jp      loc_140AA4A1D
  0000000140AA4A17  jmp     loc_140AA6CF3
  0000000140AA4A1C  retn
  0000000140AA4A1D  nop
  0000000140AA4A1E  jmp     $+5
  0000000140AA4A23  mov     rax, 33977A4EE42DA616h
  0000000140AA4A2D  mov     rax, 6C420446FF01EF9Bh
  0000000140AA4A37  mov     rax, [rsp+578h+var_4E8]
  0000000140AA4A3F  movzx   edx, byte ptr [rax]
  0000000140AA4A42  mov     [rsp+578h+var_3F8], rdx
  0000000140AA4A4A  imul    eax, esi, 41D9DF28h
  0000000140AA4A50  imul    rax, rdx
  0000000140AA4A54  imul    edx, esi, 0FFA38570h
  0000000140AA4A5A  add     rdx, [rsp+578h+var_140]
  0000000140AA4A62  add     rdx, rax
  0000000140AA4A65  mov     r9, [rsp+578h+var_558]
  0000000140AA4A6A  test    r9b, 1
  0000000140AA4A6E  lea     rax, [rsp+rcx+578h]
  0000000140AA4A76  cmovnz  rax, rdx
  0000000140AA4A7A  mov     [rsp+578h+var_D8], rax
  0000000140AA4A82  movzx   r11d, byte ptr [rsp+578h+var_528]
  0000000140AA4A88  movzx   ebp, byte ptr [rsp+578h+var_518]
  0000000140AA4A8D  test    bpl, r11b
  0000000140AA4A90  mov     r12, [rsp+578h+var_508]
  0000000140AA4A95  cmovnz  r12, [rsp+578h+var_420]
  0000000140AA4A9E  mov     rax, [rsp+578h+var_500]
  0000000140AA4AA3  add     rax, rsp
  0000000140AA4AA6  add     rax, 578h
  0000000140AA4AAC  mov     rdx, [rsp+578h+var_3B0]
  0000000140AA4AB4  imul    rax, rdx
  0000000140AA4AB8  not     rax
  0000000140AA4ABB  mov     rcx, [rsp+578h+var_4A0]
  0000000140AA4AC3  add     rcx, rsp
  0000000140AA4AC6  add     rcx, 578h
  0000000140AA4ACD  mov     r8, [rsp+578h+var_550]
  0000000140AA4AD2  imul    rcx, r8
  0000000140AA4AD6  not     rcx
  0000000140AA4AD9  and     rcx, rax
  0000000140AA4ADC  mov     r10d, dword ptr [rsp+578h+var_548]
  0000000140AA4AE1  test    r10b, 1
  0000000140AA4AE5  mov     rax, [rsp+578h+var_4F8]
  0000000140AA4AED  lea     rax, [rsp+rax+578h]
  0000000140AA4AF5  not     rcx
  0000000140AA4AF8  mov     rbx, [rsp+578h+var_490]
  0000000140AA4B00  cmovnz  rcx, rbx
  0000000140AA4B04  mov     [rsp+578h+var_D0], rcx
  0000000140AA4B0C  imul    rax, rdx
  0000000140AA4B10  not     rax
  0000000140AA4B13  mov     rcx, [rsp+578h+var_4F0]
  0000000140AA4B1B  add     rcx, rsp
  0000000140AA4B1E  add     rcx, 578h
  0000000140AA4B25  imul    rcx, r8
  0000000140AA4B29  not     rcx
  0000000140AA4B2C  and     rcx, rax
  0000000140AA4B2F  test    r10b, 1
  0000000140AA4B33  not     rcx
  0000000140AA4B36  cmovnz  rcx, rbx
  0000000140AA4B3A  mov     [rsp+578h+var_E0], rcx
  0000000140AA4B42  mov     rax, [rsp+578h+var_4B0]
  0000000140AA4B4A  add     rax, rsp
  0000000140AA4B4D  add     rax, 578h
  0000000140AA4B53  mov     [rsp+578h+var_418], r13
  0000000140AA4B5B  imul    rax, r13
  0000000140AA4B5F  mov     [rsp+578h+var_400], r14
  0000000140AA4B67  mov     rcx, r14
  0000000140AA4B6A  imul    rcx, rbx
  0000000140AA4B6E  add     rcx, rax
  0000000140AA4B71  mov     r8, [rsp+578h+var_510]
  0000000140AA4B76  test    r8b, 1
  0000000140AA4B7A  cmovnz  rcx, rbx
  0000000140AA4B7E  mov     [rsp+578h+var_E8], rcx
  0000000140AA4B86  mov     rax, [rsp+578h+var_4E0]
  0000000140AA4B8E  lea     rcx, [rsp+rax+578h+var_578]
  0000000140AA4B92  add     rcx, 578h
  0000000140AA4B99  imul    r15, r14
  0000000140AA4B9D  imul    rcx, r13
  0000000140AA4BA1  add     rcx, r15
  0000000140AA4BA4  test    r8b, 1
  0000000140AA4BA8  lea     rax, [rsp+r12+578h]
  0000000140AA4BB0  cmovnz  rcx, rbx
  0000000140AA4BB4  mov     [rsp+578h+var_F0], rcx
  0000000140AA4BBC  imul    rax, [rsp+578h+var_448]
  0000000140AA4BC5  mov     [rsp+578h+var_3D0], rsi
  0000000140AA4BCD  imul    ecx, esi, 163675E0h
  0000000140AA4BD3  add     rcx, rsp
  0000000140AA4BD6  add     rcx, 578h
  0000000140AA4BDD  imul    rcx, [rsp+578h+var_428]
  0000000140AA4BE6  add     rcx, rax
  0000000140AA4BE9  test    r9b, 1
  0000000140AA4BED  cmovnz  rcx, rbx
  0000000140AA4BF1  mov     [rsp+578h+var_F8], rcx
  0000000140AA4BF9  mov     rax, 0D0D8AC958F7039AEh
  0000000140AA4C03  imul    rax, rsi
  0000000140AA4C07  mov     rcx, 0C285883C4BDB74C7h
  0000000140AA4C11  imul    rcx, rsi
  0000000140AA4C15  test    bpl, r11b
  0000000140AA4C18  cmovnz  rcx, rax
  0000000140AA4C1C  mov     [rsp+578h+var_220], rcx
  0000000140AA4C24  imul    eax, esi, 9AB3B6A8h
  0000000140AA4C2A  test    bpl, r11b
  0000000140AA4C2D  cmovz   rax, [rsp+578h+var_538]
  0000000140AA4C33  mov     [rsp+578h+var_1D8], rax
  0000000140AA4C3B  mov     r9, 665C016B737B32A2h
  0000000140AA4C45  imul    r9, rsi
  0000000140AA4C49  mov     rax, [rsp+578h+var_458]
  0000000140AA4C51  and     rax, r9
  0000000140AA4C54  mov     [rsp+578h+var_280], rax
  0000000140AA4C5C  mov     rax, 65DEB38644D56F83h
  0000000140AA4C66  imul    rax, rsi
  0000000140AA4C6A  add     rax, rdi
  0000000140AA4C6D  imul    ecx, esi, 0E67A8D0Ch
  0000000140AA4C73  imul    edx, esi, 0C564AA44h
  0000000140AA4C79  cmp     byte ptr [rsp+578h+var_498], 0
  0000000140AA4C81  cmovnz  rdx, rcx
  0000000140AA4C85  add     rdx, rax
  0000000140AA4C88  mov     [rsp+578h+var_340], rdx
  0000000140AA4C90  mov     r10, [rsp+578h+var_4C0]
  0000000140AA4C98  mov     rdx, r10
  0000000140AA4C9B  mov     rdi, [rsp+578h+var_4B8]
  0000000140AA4CA3  and     rdx, rdi
  0000000140AA4CA6  mov     [rsp+578h+var_348], rdx
  0000000140AA4CAE  mov     rcx, rdx
  0000000140AA4CB1  not     rcx
  0000000140AA4CB4  mov     [rsp+578h+var_288], rcx
  0000000140AA4CBC  mov     r14, [rsp+578h+var_298]
  0000000140AA4CC4  mov     rax, r14
  0000000140AA4CC7  and     rax, rcx
  0000000140AA4CCA  not     rax
  0000000140AA4CCD  mov     r8, [rsp+578h+var_4C8]
  0000000140AA4CD5  mov     rcx, r8
  0000000140AA4CD8  and     rcx, rdx
  0000000140AA4CDB  not     rcx
  0000000140AA4CDE  and     rcx, rax
  0000000140AA4CE1  mov     rdx, r9
  0000000140AA4CE4  not     r9
  0000000140AA4CE7  mov     rax, rdx
  0000000140AA4CEA  mov     r12, rdx
  0000000140AA4CED  and     rax, rcx
  0000000140AA4CF0  not     rcx
  0000000140AA4CF3  and     rcx, r9
  0000000140AA4CF6  mov     rdx, r9
  0000000140AA4CF9  not     rcx
  0000000140AA4CFC  not     rax
  0000000140AA4CFF  mov     rbp, [rsp+578h+var_568]
  0000000140AA4D04  and     rax, rbp
  0000000140AA4D07  and     rax, rcx
  0000000140AA4D0A  mov     rcx, 9CD40BD8FADF682Dh
  0000000140AA4D14  imul    rcx, rax
  0000000140AA4D18  mov     [rsp+578h+var_290], rcx
  0000000140AA4D20  mov     r15, rbp
  0000000140AA4D23  not     r15
  0000000140AA4D26  mov     rsi, rdi
  0000000140AA4D29  not     rsi
  0000000140AA4D2C  mov     rax, rbp
  0000000140AA4D2F  and     rax, rsi
  0000000140AA4D32  mov     [rsp+578h+var_4A8], rax
  0000000140AA4D3A  not     rax
  0000000140AA4D3D  mov     rcx, r15
  0000000140AA4D40  and     rcx, rdi
  0000000140AA4D43  mov     [rsp+578h+var_210], rcx
  0000000140AA4D4B  not     rcx
  0000000140AA4D4E  and     rcx, rax
  0000000140AA4D51  mov     [rsp+578h+var_540], rcx
  0000000140AA4D56  mov     rax, r8
  0000000140AA4D59  mov     rbx, r8
  0000000140AA4D5C  and     rax, rdi
  0000000140AA4D5F  mov     r8, rax
  0000000140AA4D62  mov     rax, r14
  0000000140AA4D65  and     rax, rsi
  0000000140AA4D68  not     rax
  0000000140AA4D6B  mov     r11, r8
  0000000140AA4D6E  mov     [rsp+578h+var_4E0], r8
  0000000140AA4D76  not     r11
  0000000140AA4D79  and     r11, rax
  0000000140AA4D7C  mov     [rsp+578h+var_4D8], r11
  0000000140AA4D84  mov     r13, [rsp+578h+var_560]
  0000000140AA4D89  and     r13, r12
  0000000140AA4D8C  not     r13
  0000000140AA4D8F  mov     rcx, r10
  0000000140AA4D92  mov     r11, r9
  0000000140AA4D95  and     rcx, rdx
  0000000140AA4D98  mov     rax, rcx
  0000000140AA4D9B  not     rax
  0000000140AA4D9E  and     r13, rax
  0000000140AA4DA1  mov     rdx, r15
  0000000140AA4DA4  and     rdx, rcx
  0000000140AA4DA7  mov     [rsp+578h+var_2A0], rdx
  0000000140AA4DAF  mov     rdx, rbp
  0000000140AA4DB2  and     rdx, rax
  0000000140AA4DB5  mov     [rsp+578h+var_498], rdx
  0000000140AA4DBD  and     rcx, rsi
  0000000140AA4DC0  not     rcx
  0000000140AA4DC3  and     rax, rdi
  0000000140AA4DC6  not     rax
  0000000140AA4DC9  and     rax, rcx
  0000000140AA4DCC  mov     rcx, rbp
  0000000140AA4DCF  and     rcx, rax
  0000000140AA4DD2  not     rax
  0000000140AA4DD5  and     rax, r15
  0000000140AA4DD8  not     rax
  0000000140AA4DDB  not     rcx
  0000000140AA4DDE  and     rcx, rax
  0000000140AA4DE1  mov     [rsp+578h+var_4A0], rcx
  0000000140AA4DE9  mov     rax, rbp
  0000000140AA4DEC  and     rax, r14
  0000000140AA4DEF  mov     rcx, r12
  0000000140AA4DF2  and     rcx, rax
  0000000140AA4DF5  not     rax
  0000000140AA4DF8  mov     rdx, r9
  0000000140AA4DFB  and     rax, r11
  0000000140AA4DFE  not     rax
  0000000140AA4E01  not     rcx
  0000000140AA4E04  and     rcx, rax
  0000000140AA4E07  mov     r11, rcx
  0000000140AA4E0A  mov     [rsp+578h+var_2B8], rcx
  0000000140AA4E12  not     r13
  0000000140AA4E15  mov     rax, r15
  0000000140AA4E18  and     rax, r8
  0000000140AA4E1B  and     rax, r13
  0000000140AA4E1E  mov     [rsp+578h+var_2B0], rax
  0000000140AA4E26  and     r13, rbp
  0000000140AA4E29  mov     rax, rsi
  0000000140AA4E2C  and     rax, r13
  0000000140AA4E2F  not     rax
  0000000140AA4E32  not     r13
  0000000140AA4E35  mov     rcx, rdi
  0000000140AA4E38  and     r13, rdi
  0000000140AA4E3B  not     r13
  0000000140AA4E3E  and     r13, rax
  0000000140AA4E41  mov     [rsp+578h+var_4B0], r13
  0000000140AA4E49  mov     rdi, rbx
  0000000140AA4E4C  mov     r10, rbx
  0000000140AA4E4F  and     r10, r12
  0000000140AA4E52  mov     r8, r12
  0000000140AA4E55  not     r10
  0000000140AA4E58  mov     rax, [rsp+578h+var_4A8]
  0000000140AA4E60  and     rax, r10
  0000000140AA4E63  mov     [rsp+578h+var_4E8], rax
  0000000140AA4E6B  mov     rax, r14
  0000000140AA4E6E  and     rax, rdx
  0000000140AA4E71  mov     rbx, rdx
  0000000140AA4E74  mov     r9, [rsp+578h+var_4C0]
  0000000140AA4E7C  mov     r12, r9
  0000000140AA4E7F  and     r12, rax
  0000000140AA4E82  mov     [rsp+578h+var_2A8], r12
  0000000140AA4E8A  not     rax
  0000000140AA4E8D  and     r10, rcx
  0000000140AA4E90  mov     r12, rcx
  0000000140AA4E93  and     r10, rax
  0000000140AA4E96  mov     [rsp+578h+var_510], r10
  0000000140AA4E9B  mov     rcx, r9
  0000000140AA4E9E  and     r9, rsi
  0000000140AA4EA1  not     r9
  0000000140AA4EA4  mov     rdx, r8
  0000000140AA4EA7  and     r9, r8
  0000000140AA4EAA  mov     rax, r15
  0000000140AA4EAD  and     rax, r9
  0000000140AA4EB0  not     rax
  0000000140AA4EB3  not     r9
  0000000140AA4EB6  and     r9, rbp
  0000000140AA4EB9  not     r9
  0000000140AA4EBC  and     r9, rax
  0000000140AA4EBF  mov     [rsp+578h+var_4F8], r9
  0000000140AA4EC7  mov     rax, rsi
  0000000140AA4ECA  mov     r13, rsi
  0000000140AA4ECD  mov     [rsp+578h+var_490], rsi
  0000000140AA4ED5  and     rax, rbx
  0000000140AA4ED8  mov     r8, rcx
  0000000140AA4EDB  and     r8, rax
  0000000140AA4EDE  mov     [rsp+578h+var_2C8], r8
  0000000140AA4EE6  and     rax, rbp
  0000000140AA4EE9  mov     r9, rcx
  0000000140AA4EEC  and     r9, rax
  0000000140AA4EEF  not     rax
  0000000140AA4EF2  and     rax, [rsp+578h+var_560]
  0000000140AA4EF7  not     rax
  0000000140AA4EFA  not     r9
  0000000140AA4EFD  and     r9, rax
  0000000140AA4F00  mov     [rsp+578h+var_500], r9
  0000000140AA4F05  mov     r8, r14
  0000000140AA4F08  mov     rsi, r14
  0000000140AA4F0B  and     rsi, rdx
  0000000140AA4F0E  mov     r14, rdx
  0000000140AA4F11  mov     [rsp+578h+var_330], rdx
  0000000140AA4F19  mov     r9, rbp
  0000000140AA4F1C  mov     [rsp+578h+var_350], rbx
  0000000140AA4F24  and     r9, rbx
  0000000140AA4F27  not     r9
  0000000140AA4F2A  and     r9, r13
  0000000140AA4F2D  mov     rax, rcx
  0000000140AA4F30  and     r9, rcx
  0000000140AA4F33  and     [rsp+578h+var_540], rcx
  0000000140AA4F38  mov     [rsp+578h+var_548], r15
  0000000140AA4F3D  mov     rcx, r15
  0000000140AA4F40  and     rcx, rax
  0000000140AA4F43  mov     [rsp+578h+var_2E0], rcx
  0000000140AA4F4B  not     rsi
  0000000140AA4F4E  mov     [rsp+578h+var_358], rsi
  0000000140AA4F56  mov     rcx, rdi
  0000000140AA4F59  mov     rdx, rdi
  0000000140AA4F5C  and     rdx, rbx
  0000000140AA4F5F  not     rdx
  0000000140AA4F62  and     rdx, rsi
  0000000140AA4F65  mov     [rsp+578h+var_410], rdx
  0000000140AA4F6D  and     r15, rdx
  0000000140AA4F70  not     r15
  0000000140AA4F73  and     r15, rax
  0000000140AA4F76  mov     [rsp+578h+var_2D8], r15
  0000000140AA4F7E  mov     rdx, r8
  0000000140AA4F81  and     rdx, rax
  0000000140AA4F84  mov     [rsp+578h+var_4F0], rdx
  0000000140AA4F8C  mov     rdx, r12
  0000000140AA4F8F  mov     r15, r12
  0000000140AA4F92  and     rdx, r11
  0000000140AA4F95  not     rdx
  0000000140AA4F98  and     rdx, rax
  0000000140AA4F9B  mov     [rsp+578h+var_2C0], rdx
  0000000140AA4FA3  mov     rdx, rcx
  0000000140AA4FA6  and     rdx, rax
  0000000140AA4FA9  mov     [rsp+578h+var_2D0], rdx
  0000000140AA4FB1  mov     rsi, rax
  0000000140AA4FB4  mov     [rsp+578h+var_2F0], rax
  0000000140AA4FBC  mov     r10, rax
  0000000140AA4FBF  mov     r11, rax
  0000000140AA4FC2  mov     r12, rax
  0000000140AA4FC5  mov     r13, rax
  0000000140AA4FC8  mov     rdi, rax
  0000000140AA4FCB  and     rdi, rbp
  0000000140AA4FCE  not     rdi
  0000000140AA4FD1  and     rdi, r14
  0000000140AA4FD4  mov     rax, rbp
  0000000140AA4FD7  mov     r14, [rsp+578h+var_560]
  0000000140AA4FDC  and     rax, r14
  0000000140AA4FDF  mov     rbp, r8
  0000000140AA4FE2  and     rbp, r15
  0000000140AA4FE5  mov     rdx, r14
  0000000140AA4FE8  and     rdx, rbp
  0000000140AA4FEB  not     rbp
  0000000140AA4FEE  mov     rcx, [rsp+578h+var_4D8]
  0000000140AA4FF6  not     rcx
  0000000140AA4FF9  and     rcx, r14
  0000000140AA4FFC  mov     [rsp+578h+var_4D8], rcx
  0000000140AA5004  mov     rcx, [rsp+578h+var_4E8]
  0000000140AA500C  and     r10, rcx
  0000000140AA500F  mov     [rsp+578h+var_310], r10
  0000000140AA5017  not     rcx
  0000000140AA501A  and     rcx, r14
  0000000140AA501D  mov     [rsp+578h+var_4E8], rcx
  0000000140AA5025  mov     rcx, [rsp+578h+var_410]
  0000000140AA502D  and     r11, rcx
  0000000140AA5030  mov     [rsp+578h+var_308], r11
  0000000140AA5038  not     rcx
  0000000140AA503B  and     rcx, r14
  0000000140AA503E  mov     [rsp+578h+var_410], rcx
  0000000140AA5046  mov     rcx, [rsp+578h+var_510]
  0000000140AA504B  and     r12, rcx
  0000000140AA504E  mov     [rsp+578h+var_320], r12
  0000000140AA5056  not     rcx
  0000000140AA5059  and     rcx, r14
  0000000140AA505C  mov     [rsp+578h+var_510], rcx
  0000000140AA5061  mov     rcx, [rsp+578h+var_4A8]
  0000000140AA5069  and     rcx, [rsp+578h+var_358]
  0000000140AA5071  and     r13, rcx
  0000000140AA5074  mov     [rsp+578h+var_2F8], r13
  0000000140AA507C  not     rcx
  0000000140AA507F  and     rcx, r14
  0000000140AA5082  mov     [rsp+578h+var_2E8], rcx
  0000000140AA508A  mov     rcx, [rsp+578h+var_4C8]
  0000000140AA5092  mov     r15, rcx
  0000000140AA5095  mov     r10, [rsp+578h+var_490]
  0000000140AA509D  and     r15, r10
  0000000140AA50A0  not     r15
  0000000140AA50A3  and     r15, rbp
  0000000140AA50A6  not     r15
  0000000140AA50A9  and     r15, r14
  0000000140AA50AC  mov     r12, rcx
  0000000140AA50AF  and     r12, r14
  0000000140AA50B2  mov     [rsp+578h+var_318], r14
  0000000140AA50BA  mov     [rsp+578h+var_508], r14
  0000000140AA50BF  mov     r11, [rsp+578h+var_548]
  0000000140AA50C4  and     r14, r11
  0000000140AA50C7  not     r14
  0000000140AA50CA  and     rdi, r14
  0000000140AA50CD  and     r11, r8
  0000000140AA50D0  mov     [rsp+578h+var_560], r11
  0000000140AA50D5  mov     r13, rcx
  0000000140AA50D8  mov     r14, [rsp+578h+var_4A0]
  0000000140AA50E0  and     r13, r14
  0000000140AA50E3  not     r14
  0000000140AA50E6  and     r14, r8
  0000000140AA50E9  mov     [rsp+578h+var_4A0], r14
  0000000140AA50F1  mov     r14, [rsp+578h+var_4B0]
  0000000140AA50F9  not     r14
  0000000140AA50FC  and     r14, r8
  0000000140AA50FF  mov     [rsp+578h+var_4B0], r14
  0000000140AA5107  mov     r14, [rsp+578h+var_4F8]
  0000000140AA510F  not     r14
  0000000140AA5112  and     r14, r8
  0000000140AA5115  mov     [rsp+578h+var_4F8], r14
  0000000140AA511D  mov     rbx, rcx
  0000000140AA5120  mov     r11, rcx
  0000000140AA5123  mov     rcx, [rsp+578h+var_500]
  0000000140AA5128  and     rbx, rcx
  0000000140AA512B  mov     [rsp+578h+var_328], rbx
  0000000140AA5133  not     rcx
  0000000140AA5136  and     rcx, r8
  0000000140AA5139  mov     [rsp+578h+var_500], rcx
  0000000140AA513E  mov     rcx, [rsp+578h+var_508]
  0000000140AA5143  and     rcx, r10
  0000000140AA5146  mov     [rsp+578h+var_508], rcx
  0000000140AA514B  mov     rbx, r10
  0000000140AA514E  not     rcx
  0000000140AA5151  and     rcx, r8
  0000000140AA5154  mov     [rsp+578h+var_300], rcx
  0000000140AA515C  not     rdi
  0000000140AA515F  and     rdi, r8
  0000000140AA5162  mov     [rsp+578h+var_4C0], rdi
  0000000140AA516A  and     [rsp+578h+var_348], r8
  0000000140AA5172  and     r8, r9
  0000000140AA5175  not     r8
  0000000140AA5178  not     r9
  0000000140AA517B  mov     rdi, r11
  0000000140AA517E  and     r9, r11
  0000000140AA5181  not     r9
  0000000140AA5184  and     r9, r8
  0000000140AA5187  not     r9
  0000000140AA518A  mov     r8, 1D26ECAD6A879CD4h
  0000000140AA5194  imul    r8, r9
  0000000140AA5198  mov     r10, [rsp+578h+var_330]
  0000000140AA51A0  and     rsi, r10
  0000000140AA51A3  mov     r9, [rsp+578h+var_568]
  0000000140AA51A8  and     r9, r11
  0000000140AA51AB  and     rsi, r9
  0000000140AA51AE  mov     rcx, rbx
  0000000140AA51B1  mov     r11, rbx
  0000000140AA51B4  and     rcx, rsi
  0000000140AA51B7  not     rcx
  0000000140AA51BA  not     rsi
  0000000140AA51BD  mov     r14, [rsp+578h+var_4B8]
  0000000140AA51C5  and     rsi, r14
  0000000140AA51C8  not     rsi
  0000000140AA51CB  and     rsi, rcx
  0000000140AA51CE  mov     rcx, 7D8ED0F2DCE06518h
  0000000140AA51D8  imul    rcx, rsi
  0000000140AA51DC  add     rcx, r8
  0000000140AA51DF  mov     rsi, [rsp+578h+var_540]
  0000000140AA51E4  not     rsi
  0000000140AA51E7  and     rsi, rdi
  0000000140AA51EA  not     rsi
  0000000140AA51ED  and     rsi, r10
  0000000140AA51F0  mov     r8, 260B0AFA6B9329C3h
  0000000140AA51FA  imul    r8, rsi
  0000000140AA51FE  add     r8, rcx
  0000000140AA5201  add     r8, [rsp+578h+var_290]
  0000000140AA5209  mov     rcx, [rsp+578h+var_2A0]
  0000000140AA5211  not     rcx
  0000000140AA5214  mov     rsi, [rsp+578h+var_498]
  0000000140AA521C  not     rsi
  0000000140AA521F  and     rsi, rcx
  0000000140AA5222  not     rsi
  0000000140AA5225  mov     rcx, [rsp+578h+var_4E0]
  0000000140AA522D  and     rsi, rcx
  0000000140AA5230  mov     [rsp+578h+var_498], rsi
  0000000140AA5238  mov     rsi, [rsp+578h+var_2E0]
  0000000140AA5240  and     rcx, rsi
  0000000140AA5243  mov     [rsp+578h+var_4E0], rcx
  0000000140AA524B  mov     rcx, rsi
  0000000140AA524E  not     rcx
  0000000140AA5251  not     rax
  0000000140AA5254  and     rax, rcx
  0000000140AA5257  not     rax
  0000000140AA525A  and     rax, rdi
  0000000140AA525D  not     rax
  0000000140AA5260  and     rax, r10
  0000000140AA5263  mov     rbx, r10
  0000000140AA5266  mov     rcx, r14
  0000000140AA5269  and     rcx, rax
  0000000140AA526C  not     rax
  0000000140AA526F  and     rax, r11
  0000000140AA5272  not     rax
  0000000140AA5275  not     rcx
  0000000140AA5278  and     rcx, rax
  0000000140AA527B  mov     r10, 6DFB35023FA7C7B3h
  0000000140AA5285  imul    r10, rcx
  0000000140AA5289  mov     rcx, [rsp+578h+var_560]
  0000000140AA528E  not     rcx
  0000000140AA5291  mov     [rsp+578h+var_560], rcx
  0000000140AA5296  mov     rax, [rsp+578h+var_2C8]
  0000000140AA529E  and     rax, rcx
  0000000140AA52A1  mov     rcx, 6FA526B70F2F5D53h
  0000000140AA52AB  imul    rcx, rax
  0000000140AA52AF  add     rcx, r8
  0000000140AA52B2  mov     r8, 90A904D98859E62Dh
  0000000140AA52BC  imul    r8, [rsp+578h+var_2B0]
  0000000140AA52C5  add     r8, rcx
  0000000140AA52C8  add     r8, r10
  0000000140AA52CB  mov     rax, r11
  0000000140AA52CE  mov     r10, [rsp+578h+var_2D8]
  0000000140AA52D6  and     rax, r10
  0000000140AA52D9  not     rax
  0000000140AA52DC  not     r10
  0000000140AA52DF  and     r10, r14
  0000000140AA52E2  not     r10
  0000000140AA52E5  and     r10, rax
  0000000140AA52E8  not     r10
  0000000140AA52EB  mov     rcx, 343A8A178EFBAD06h
  0000000140AA52F5  imul    rcx, r10
  0000000140AA52F9  add     rcx, r8
  0000000140AA52FC  mov     r8, [rsp+578h+var_4F0]
  0000000140AA5304  not     r8
  0000000140AA5307  mov     [rsp+578h+var_4F0], r8
  0000000140AA530F  mov     rax, r11
  0000000140AA5312  mov     r14, r11
  0000000140AA5315  and     rax, r8
  0000000140AA5318  mov     r8, rbx
  0000000140AA531B  and     r8, rax
  0000000140AA531E  not     rax
  0000000140AA5321  mov     r10, [rsp+578h+var_350]
  0000000140AA5329  and     rax, r10
  0000000140AA532C  not     rax
  0000000140AA532F  not     r8
  0000000140AA5332  and     r8, rax
  0000000140AA5335  mov     r11, [rsp+578h+var_548]
  0000000140AA533A  mov     rax, r11
  0000000140AA533D  and     rax, r8
  0000000140AA5340  not     rax
  0000000140AA5343  not     r8
  0000000140AA5346  mov     rdi, [rsp+578h+var_568]
  0000000140AA534B  and     r8, rdi
  0000000140AA534E  not     r8
  0000000140AA5351  and     r8, rax
  0000000140AA5354  not     r8
  0000000140AA5357  mov     rsi, 0CF363F1104D23068h
  0000000140AA5361  imul    rsi, r8
  0000000140AA5365  mov     rax, [rsp+578h+var_2F0]
  0000000140AA536D  and     rax, rbp
  0000000140AA5370  not     rdx
  0000000140AA5373  not     rax
  0000000140AA5376  and     rdx, r10
  0000000140AA5379  and     rdx, rax
  0000000140AA537C  mov     rax, r11
  0000000140AA537F  and     rax, rdx
  0000000140AA5382  not     rax
  0000000140AA5385  not     rdx
  0000000140AA5388  and     rdx, rdi
  0000000140AA538B  not     rdx
  0000000140AA538E  and     rdx, rax
  0000000140AA5391  not     rdx
  0000000140AA5394  mov     rax, 0B26048A872901856h
  0000000140AA539E  imul    rax, rdx
  0000000140AA53A2  add     rax, rsi
  0000000140AA53A5  add     rax, rcx
  0000000140AA53A8  mov     rcx, rdi
  0000000140AA53AB  mov     rsi, rdi
  0000000140AA53AE  and     rcx, rbx
  0000000140AA53B1  mov     rbp, rbx
  0000000140AA53B4  mov     rdx, [rsp+578h+var_4D8]
  0000000140AA53BC  not     rdx
  0000000140AA53BF  and     rcx, rdx
  0000000140AA53C2  mov     rdx, 0DDF9CE49C1C67658h
  0000000140AA53CC  imul    rdx, rcx
  0000000140AA53D0  mov     rcx, 762E5A503247E12Eh
  0000000140AA53DA  imul    rcx, [rsp+578h+var_498]
  0000000140AA53E3  add     rcx, rdx
  0000000140AA53E6  mov     rdx, [rsp+578h+var_4E8]
  0000000140AA53EE  not     rdx
  0000000140AA53F1  mov     r8, [rsp+578h+var_310]
  0000000140AA53F9  not     r8
  0000000140AA53FC  and     r8, rdx
  0000000140AA53FF  mov     rdx, 96BB04B55A9C530Dh
  0000000140AA5409  imul    rdx, r8
  0000000140AA540D  add     rdx, rcx
  0000000140AA5410  mov     rcx, [rsp+578h+var_410]
  0000000140AA5418  not     rcx
  0000000140AA541B  mov     r10, [rsp+578h+var_308]
  0000000140AA5423  not     r10
  0000000140AA5426  and     r10, rcx
  0000000140AA5429  mov     rcx, r11
  0000000140AA542C  and     rcx, r14
  0000000140AA542F  mov     [rsp+578h+var_540], rcx
  0000000140AA5434  not     r10
  0000000140AA5437  and     r10, rcx
  0000000140AA543A  mov     rcx, 6668197CD2288F08h
  0000000140AA5444  imul    rcx, r10
  0000000140AA5448  add     rcx, rdx
  0000000140AA544B  mov     rdx, rdi
  0000000140AA544E  mov     rdi, [rsp+578h+var_2A8]
  0000000140AA5456  and     rdx, rdi
  0000000140AA5459  not     rdi
  0000000140AA545C  and     rdi, r11
  0000000140AA545F  mov     r10, r11
  0000000140AA5462  not     rdi
  0000000140AA5465  not     rdx
  0000000140AA5468  and     rdx, rdi
  0000000140AA546B  mov     rdi, [rsp+578h+var_4B8]
  0000000140AA5473  mov     r8, rdi
  0000000140AA5476  and     r8, rdx
  0000000140AA5479  not     rdx
  0000000140AA547C  and     rdx, r14
  0000000140AA547F  mov     rbx, r14
  0000000140AA5482  not     rdx
  0000000140AA5485  not     r8
  0000000140AA5488  and     r8, rdx
  0000000140AA548B  not     r8
  0000000140AA548E  mov     rdx, 2E913E946705F8F3h
  0000000140AA5498  imul    rdx, r8
  0000000140AA549C  add     rdx, rcx
  0000000140AA549F  mov     rcx, [rsp+578h+var_4A0]
  0000000140AA54A7  not     rcx
  0000000140AA54AA  not     r13
  0000000140AA54AD  and     r13, rcx
  0000000140AA54B0  mov     rcx, 0F9C83380BFB50E96h
  0000000140AA54BA  imul    rcx, r13
  0000000140AA54BE  add     rcx, rdx
  0000000140AA54C1  not     r9
  0000000140AA54C4  and     r9, [rsp+578h+var_560]
  0000000140AA54C9  not     r9
  0000000140AA54CC  mov     r8, [rsp+578h+var_350]
  0000000140AA54D4  and     r9, r8
  0000000140AA54D7  not     r9
  0000000140AA54DA  mov     r14, [rsp+578h+var_318]
  0000000140AA54E2  and     r14, rdi
  0000000140AA54E5  mov     r11, rdi
  0000000140AA54E8  and     r14, r9
  0000000140AA54EB  not     r14
  0000000140AA54EE  mov     rdx, 42DC89406B2BD568h
  0000000140AA54F8  imul    rdx, r14
  0000000140AA54FC  add     rdx, rcx
  0000000140AA54FF  add     rdx, rax
  0000000140AA5502  mov     rax, [rsp+578h+var_2B8]
  0000000140AA550A  not     rax
  0000000140AA550D  and     rax, rbx
  0000000140AA5510  not     rax
  0000000140AA5513  mov     rcx, [rsp+578h+var_2C0]
  0000000140AA551B  and     rcx, rax
  0000000140AA551E  mov     rax, 0F525A0E5C30BC575h
  0000000140AA5528  imul    rax, rcx
  0000000140AA552C  mov     rcx, 0EEFB0AACB5BB0FAAh
  0000000140AA5536  imul    rcx, [rsp+578h+var_4B0]
  0000000140AA553F  add     rcx, rax
  0000000140AA5542  mov     rax, [rsp+578h+var_510]
  0000000140AA5547  not     rax
  0000000140AA554A  mov     r9, [rsp+578h+var_320]
  0000000140AA5552  not     r9
  0000000140AA5555  and     r9, rax
  0000000140AA5558  mov     rax, r10
  0000000140AA555B  and     rax, r9
  0000000140AA555E  not     rax
  0000000140AA5561  not     r9
  0000000140AA5564  and     r9, rsi
  0000000140AA5567  not     r9
  0000000140AA556A  and     r9, rax
  0000000140AA556D  mov     rax, 26721B456FFBBDE5h
  0000000140AA5577  imul    rax, r9
  0000000140AA557B  add     rax, rcx
  0000000140AA557E  mov     rcx, r8
  0000000140AA5581  mov     rdi, r8
  0000000140AA5584  mov     r8, [rsp+578h+var_4E0]
  0000000140AA558C  and     rcx, r8
  0000000140AA558F  not     r8
  0000000140AA5592  and     r8, rbp
  0000000140AA5595  not     rcx
  0000000140AA5598  not     r8
  0000000140AA559B  and     r8, rcx
  0000000140AA559E  mov     rcx, 39E2736516B43F12h
  0000000140AA55A8  imul    rcx, r8
  0000000140AA55AC  add     rcx, rax
  0000000140AA55AF  mov     r8, [rsp+578h+var_4F8]
  0000000140AA55B7  not     r8
  0000000140AA55BA  mov     rax, 0D177699C8CBDD55Fh
  0000000140AA55C4  imul    rax, r8
  0000000140AA55C8  add     rax, rcx
  0000000140AA55CB  add     rax, rdx
  0000000140AA55CE  mov     rcx, [rsp+578h+var_500]
  0000000140AA55D3  not     rcx
  0000000140AA55D6  mov     rdx, [rsp+578h+var_328]
  0000000140AA55DE  not     rdx
  0000000140AA55E1  and     rdx, rcx
  0000000140AA55E4  not     rdx
  0000000140AA55E7  mov     rcx, 9543B7E34DFB722Dh
  0000000140AA55F1  imul    rcx, rdx
  0000000140AA55F5  mov     rdx, [rsp+578h+var_2E8]
  0000000140AA55FD  not     rdx
  0000000140AA5600  mov     r8, [rsp+578h+var_2F8]
  0000000140AA5608  not     r8
  0000000140AA560B  and     r8, rdx
  0000000140AA560E  not     r8
  0000000140AA5611  mov     rdx, 0B4A43DE83B37FE90h
  0000000140AA561B  imul    rdx, r8
  0000000140AA561F  add     rdx, rcx
  0000000140AA5622  mov     rcx, r10
  0000000140AA5625  and     rcx, rbp
  0000000140AA5628  mov     r8, [rsp+578h+var_300]
  0000000140AA5630  not     r8
  0000000140AA5633  and     rcx, r8
  0000000140AA5636  mov     r8, 8CAF4CF8DD8E4F56h
  0000000140AA5640  imul    r8, rcx
  0000000140AA5644  add     r8, rdx
  0000000140AA5647  mov     rcx, rbp
  0000000140AA564A  and     rcx, r15
  0000000140AA564D  not     r15
  0000000140AA5650  and     r15, rdi
  0000000140AA5653  not     r15
  0000000140AA5656  not     rcx
  0000000140AA5659  and     rcx, r10
  0000000140AA565C  mov     r14, r10
  0000000140AA565F  and     rcx, r15
  0000000140AA5662  not     rcx
  0000000140AA5665  mov     rdx, 475F071853FC227Eh
  0000000140AA566F  imul    rdx, rcx
  0000000140AA5673  add     rdx, r8
  0000000140AA5676  mov     r10, r11
  0000000140AA5679  mov     rcx, r11
  0000000140AA567C  and     rcx, rbp
  0000000140AA567F  mov     r8, rsi
  0000000140AA5682  mov     r11, [rsp+578h+var_4F0]
  0000000140AA568A  and     r8, r11
  0000000140AA568D  not     r8
  0000000140AA5690  and     rcx, r8
  0000000140AA5693  mov     r8, 49284B397AE2A029h
  0000000140AA569D  imul    r8, rcx
  0000000140AA56A1  add     r8, rdx
  0000000140AA56A4  mov     rdx, [rsp+578h+var_2D0]
  0000000140AA56AC  and     rdx, rsi
  0000000140AA56AF  not     rdx
  0000000140AA56B2  and     rdx, rbp
  0000000140AA56B5  mov     rcx, r10
  0000000140AA56B8  and     rcx, rdx
  0000000140AA56BB  not     rdx
  0000000140AA56BE  and     rdx, rbx
  0000000140AA56C1  not     rdx
  0000000140AA56C4  not     rcx
  0000000140AA56C7  and     rcx, rdx
  0000000140AA56CA  mov     rdx, 0F82B559A4A70AE9Dh
  0000000140AA56D4  imul    rdx, rcx
  0000000140AA56D8  add     rdx, r8
  0000000140AA56DB  not     r12
  0000000140AA56DE  and     r12, r11
  0000000140AA56E1  mov     rcx, rbp
  0000000140AA56E4  not     r12
  0000000140AA56E7  and     r12, r10
  0000000140AA56EA  and     rcx, r12
  0000000140AA56ED  not     r12
  0000000140AA56F0  and     r12, rdi
  0000000140AA56F3  not     r12
  0000000140AA56F6  not     rcx
  0000000140AA56F9  and     rcx, r12
  0000000140AA56FC  mov     r8, rsi
  0000000140AA56FF  mov     r13, rsi
  0000000140AA5702  and     r8, rcx
  0000000140AA5705  not     rcx
  0000000140AA5708  and     rcx, r14
  0000000140AA570B  not     rcx
  0000000140AA570E  not     r8
  0000000140AA5711  and     r8, rcx
  0000000140AA5714  not     r8
  0000000140AA5717  mov     rcx, 0AAF990393691FEC5h
  0000000140AA5721  imul    rcx, r8
  0000000140AA5725  add     rcx, rdx
  0000000140AA5728  mov     rdx, rbx
  0000000140AA572B  mov     r9, [rsp+578h+var_4C0]
  0000000140AA5733  and     rdx, r9
  0000000140AA5736  not     rdx
  0000000140AA5739  not     r9
  0000000140AA573C  and     r9, r10
  0000000140AA573F  not     r9
  0000000140AA5742  and     r9, rdx
  0000000140AA5745  mov     r8, 0E581B279002AA4DDh
  0000000140AA574F  imul    r8, r9
  0000000140AA5753  add     r8, rcx
  0000000140AA5756  add     r8, rax
  0000000140AA5759  mov     rax, [rsp+578h+var_288]
  0000000140AA5761  and     rax, [rsp+578h+var_4C8]
  0000000140AA5769  mov     rcx, [rsp+578h+var_348]
  0000000140AA5771  not     rcx
  0000000140AA5774  not     rax
  0000000140AA5777  and     rax, rcx
  0000000140AA577A  not     rax
  0000000140AA577D  and     rdi, r14
  0000000140AA5780  and     rdi, rax
  0000000140AA5783  not     rdi
  0000000140AA5786  mov     rax, 92A5C626DB2E2D78h
  0000000140AA5790  imul    rax, rdi
  0000000140AA5794  mov     rcx, [rsp+578h+var_508]
  0000000140AA5799  and     rcx, [rsp+578h+var_358]
  0000000140AA57A1  not     rcx
  0000000140AA57A4  and     rcx, rsi
  0000000140AA57A7  mov     rdx, 0F4709D74AC5DF4ACh
  0000000140AA57B1  imul    rdx, rcx
  0000000140AA57B5  add     rdx, rax
  0000000140AA57B8  add     rdx, r8
  0000000140AA57BB  mov     r14, [rsp+578h+var_280]
  0000000140AA57C3  not     r14
  0000000140AA57C6  mov     r8, [rsp+578h+var_340]
  0000000140AA57CE  mov     rcx, r8
  0000000140AA57D1  not     rcx
  0000000140AA57D4  mov     r11, rdx
  0000000140AA57D7  not     r11
  0000000140AA57DA  mov     r9, 0C36BE5C305689B58h
  0000000140AA57E4  mov     rbp, [rsp+578h+var_3D0]
  0000000140AA57EC  imul    r9, rbp
  0000000140AA57F0  add     r9, r14
  0000000140AA57F3  mov     r10, r9
  0000000140AA57F6  not     r10
  0000000140AA57F9  mov     rax, r8
  0000000140AA57FC  mov     rdi, r8
  0000000140AA57FF  and     rax, r10
  0000000140AA5802  not     rax
  0000000140AA5805  mov     r8, rcx
  0000000140AA5808  and     r8, r9
  0000000140AA580B  not     r8
  0000000140AA580E  and     r8, rax
  0000000140AA5811  mov     rsi, r11
  0000000140AA5814  and     rsi, r8
  0000000140AA5817  not     rsi
  0000000140AA581A  not     r8
  0000000140AA581D  and     r8, rdx
  0000000140AA5820  not     r8
  0000000140AA5823  and     r8, rsi
  0000000140AA5826  mov     rsi, rdi
  0000000140AA5829  and     rsi, r11
  0000000140AA582C  mov     rdi, r10
  0000000140AA582F  and     rdi, rsi
  0000000140AA5832  not     rdi
  0000000140AA5835  mov     rbx, rsi
  0000000140AA5838  not     rsi
  0000000140AA583B  and     rsi, r9
  0000000140AA583E  not     rsi
  0000000140AA5841  and     rsi, rdi
  0000000140AA5844  and     rax, r11
  0000000140AA5847  and     r11, r10
  0000000140AA584A  and     rbx, r9
  0000000140AA584D  and     rdx, rcx
  0000000140AA5850  and     r10, rdx
  0000000140AA5853  not     rdx
  0000000140AA5856  and     rdx, r9
  0000000140AA5859  not     r10
  0000000140AA585C  not     rdx
  0000000140AA585F  and     rdx, r10
  0000000140AA5862  not     rsi
  0000000140AA5865  not     rdx
  0000000140AA5868  mov     r9, [rsp+578h+var_3B8]
  0000000140AA5870  add     rsi, r9
  0000000140AA5873  add     rsi, rdx
  0000000140AA5876  not     rax
  0000000140AA5879  add     rax, r9
  0000000140AA587C  add     rax, rbx
  0000000140AA587F  and     r11, rcx
  0000000140AA5882  add     rax, r11
  0000000140AA5885  add     rax, rsi
  0000000140AA5888  not     r8
  0000000140AA588B  add     rax, r8
  0000000140AA588E  mov     rdx, 0BF882EE3B6113A1Bh
  0000000140AA5898  imul    rdx, rbp
  0000000140AA589C  mov     r8, 569BE29CAD5E916Dh
  0000000140AA58A6  imul    r8, rbp
  0000000140AA58AA  and     r8, rcx
  0000000140AA58AD  not     r8
  0000000140AA58B0  and     r8, rdx
  0000000140AA58B3  movzx   esi, byte ptr [rsp+578h+var_518]
  0000000140AA58B8  movzx   ebx, byte ptr [rsp+578h+var_528]
  0000000140AA58BD  test    sil, bl
  0000000140AA58C0  cmovnz  r8, rax
  0000000140AA58C4  mov     [rsp+578h+var_4F0], r8
  0000000140AA58CC  mov     rax, [rsp+578h+var_530]
  0000000140AA58D1  cmovz   rax, [rsp+578h+var_398]
  0000000140AA58DA  mov     [rsp+578h+var_530], rax
  0000000140AA58DF  mov     rax, 650427544C0BD201h
  0000000140AA58E9  imul    rax, rbp
  0000000140AA58ED  mov     rdx, 0C87B964D9AD7D34Eh
  0000000140AA58F7  imul    rdx, rbp
  0000000140AA58FB  and     rdx, rcx
  0000000140AA58FE  not     rdx
  0000000140AA5901  and     rdx, rax
  0000000140AA5904  mov     rax, 0C5298875F5AF1EE2h
  0000000140AA590E  imul    rax, rbp
  0000000140AA5912  add     rax, r14
  0000000140AA5915  mov     r8, 0CE4A73E29DB874CEh
  0000000140AA591F  imul    r8, rbp
  0000000140AA5923  add     r8, r14
  0000000140AA5926  not     r8
  0000000140AA5929  and     r8, rcx
  0000000140AA592C  not     r8
  0000000140AA592F  and     r8, rax
  0000000140AA5932  test    sil, bl
  0000000140AA5935  cmovnz  r8, rdx
  0000000140AA5939  mov     [rsp+578h+var_560], r8
  0000000140AA593E  imul    edx, ebp, 0FA2B8850h
  0000000140AA5944  mov     [rsp+578h+var_4D8], rdx
  0000000140AA594C  imul    edi, ebp, 3B3BE500h
  0000000140AA5952  test    sil, bl
  0000000140AA5955  cmovnz  rdi, rdx
  0000000140AA5959  mov     r8, 6764B90C030DE5CBh
  0000000140AA5963  imul    r8, rbp
  0000000140AA5967  mov     r9, 0C98ABC644E162742h
  0000000140AA5971  imul    r9, rbp
  0000000140AA5975  and     r9, rcx
  0000000140AA5978  not     r9
  0000000140AA597B  and     r9, r8
  0000000140AA597E  mov     r8, 719AE2096F52758h
  0000000140AA5988  imul    r8, rbp
  0000000140AA598C  add     r8, r14
  0000000140AA598F  mov     rdx, 9F253BDE2A91F47h
  0000000140AA5999  imul    rdx, rbp
  0000000140AA599D  add     rdx, r14
  0000000140AA59A0  not     rdx
  0000000140AA59A3  and     rdx, rcx
  0000000140AA59A6  not     rdx
  0000000140AA59A9  and     rdx, r8
  0000000140AA59AC  test    sil, bl
  0000000140AA59AF  cmovnz  rdx, r9
  0000000140AA59B3  mov     [rsp+578h+var_4C0], rdx
  0000000140AA59BB  mov     r8, 87CA7DC696D240A2h
  0000000140AA59C5  imul    r8, rbp
  0000000140AA59C9  add     r8, r14
  0000000140AA59CC  mov     r10, 423C07E992F4BE65h
  0000000140AA59D6  imul    r10, rbp
  0000000140AA59DA  add     r10, r14
  0000000140AA59DD  not     r10
  0000000140AA59E0  and     r10, rcx
  0000000140AA59E3  not     r10
  0000000140AA59E6  and     r10, r8
  0000000140AA59E9  mov     r9, 3195F46A032425DBh
  0000000140AA59F3  imul    r9, rbp
  0000000140AA59F7  and     r9, rcx
  0000000140AA59FA  mov     rcx, 0CFBB159DC0915DB0h
  0000000140AA5A04  imul    rcx, rbp
  0000000140AA5A08  not     r9
  0000000140AA5A0B  and     r9, rcx
  0000000140AA5A0E  test    sil, bl
  0000000140AA5A11  cmovnz  r9, r10
  0000000140AA5A15  imul    ecx, ebp, 0A151B0D0h
  0000000140AA5A1B  test    sil, bl
  0000000140AA5A1E  cmovz   rcx, [rsp+578h+var_1B8]
  0000000140AA5A27  mov     rdx, [rsp+578h+var_428]
  0000000140AA5A2F  mov     r15, [rsp+578h+var_378]
  0000000140AA5A37  imul    rdx, r15
  0000000140AA5A3B  mov     r8, [rsp+578h+var_558]
  0000000140AA5A40  and     r8d, 1000001h
  0000000140AA5A47  mov     r10, r8
  0000000140AA5A4A  mov     r14, r8
  0000000140AA5A4D  imul    r10, [rsp+578h+var_388]
  0000000140AA5A56  add     r10, rdx
  0000000140AA5A59  mov     [rsp+578h+var_348], r10
  0000000140AA5A61  mov     rbx, [rsp+578h+var_488]
  0000000140AA5A69  mov     r8, rbx
  0000000140AA5A6C  shl     r8, 6
  0000000140AA5A70  lea     r10, [r8+r8*4]
  0000000140AA5A74  lea     rdx, [rsp+578h]
  0000000140AA5A7C  imul    rax, rdx, 0FFFFFFFFFFFFFEC1h
  0000000140AA5A83  sub     rax, r10
  0000000140AA5A86  mov     [rsp+578h+var_510], rax
  0000000140AA5A8B  mov     rdx, [rsp+578h+var_400]
  0000000140AA5A93  mov     r10, rdx
  0000000140AA5A96  imul    r10, [rsp+578h+var_148]
  0000000140AA5A9F  not     r10
  0000000140AA5AA2  mov     rsi, [rsp+578h+var_408]
  0000000140AA5AAA  mov     r11, [rsp+578h+var_468]
  0000000140AA5AB2  imul    rsi, r11
  0000000140AA5AB6  not     rsi
  0000000140AA5AB9  and     rsi, r10
  0000000140AA5ABC  mov     [rsp+578h+var_350], rsi
  0000000140AA5AC4  test    byte ptr [rsp+578h+var_278], 1
  0000000140AA5ACC  mov     r10, [rsp+578h+var_188]
  0000000140AA5AD4  cmovnz  r10, rax
  0000000140AA5AD8  mov     [rsp+578h+var_188], r10
  0000000140AA5AE0  mov     r8, [rsp+578h+var_1D0]
  0000000140AA5AE8  imul    r8, rdx
  0000000140AA5AEC  mov     rax, rdx
  0000000140AA5AEF  not     r8
  0000000140AA5AF2  mov     rdx, [rsp+578h+var_420]
  0000000140AA5AFA  add     rdx, rsp
  0000000140AA5AFD  add     rdx, 578h
  0000000140AA5B04  mov     [rsp+578h+var_4E0], rdx
  0000000140AA5B0C  mov     r10, r11
  0000000140AA5B0F  imul    r10, rdx
  0000000140AA5B13  not     r10
  0000000140AA5B16  and     r10, r8
  0000000140AA5B19  mov     [rsp+578h+var_4A0], r10
  0000000140AA5B21  mov     rdx, [rsp+578h+var_538]
  0000000140AA5B26  lea     r10, [rsp+rdx+578h+var_578]
  0000000140AA5B2A  add     r10, 578h
  0000000140AA5B31  add     rcx, rsp
  0000000140AA5B34  add     rcx, 578h
  0000000140AA5B3B  mov     rdx, [rsp+578h+var_448]
  0000000140AA5B43  imul    rcx, rdx
  0000000140AA5B47  mov     [rsp+578h+var_558], r14
  0000000140AA5B4C  imul    r10, r14
  0000000140AA5B50  add     r10, rcx
  0000000140AA5B53  mov     [rsp+578h+var_358], r10
  0000000140AA5B5B  mov     rcx, [rsp+578h+var_1C0]
  0000000140AA5B63  add     rcx, rsp
  0000000140AA5B66  add     rcx, 578h
  0000000140AA5B6D  mov     r12, [rsp+578h+var_418]
  0000000140AA5B75  imul    rcx, r12
  0000000140AA5B79  not     rcx
  0000000140AA5B7C  mov     r10, [rsp+578h+var_3F0]
  0000000140AA5B84  imul    r10, r11
  0000000140AA5B88  not     r10
  0000000140AA5B8B  and     r10, rcx
  0000000140AA5B8E  mov     [rsp+578h+var_3F0], r10
  0000000140AA5B96  mov     rcx, r14
  0000000140AA5B99  imul    rcx, [rsp+578h+var_3A0]
  0000000140AA5BA2  not     rcx
  0000000140AA5BA5  mov     r8, [rsp+578h+var_520]
  0000000140AA5BAA  lea     r10, [rsp+r8+578h+var_578]
  0000000140AA5BAE  add     r10, 578h
  0000000140AA5BB5  imul    r10, rdx
  0000000140AA5BB9  not     r10
  0000000140AA5BBC  and     r10, rcx
  0000000140AA5BBF  mov     [rsp+578h+var_1B8], r10
  0000000140AA5BC7  mov     rsi, [rsp+578h+var_4B8]
  0000000140AA5BCF  mov     r8, rsi
  0000000140AA5BD2  and     r8, r9
  0000000140AA5BD5  not     r9
  0000000140AA5BD8  and     r9, r13
  0000000140AA5BDB  not     r9
  0000000140AA5BDE  not     r8
  0000000140AA5BE1  and     r8, r9
  0000000140AA5BE4  imul    rax, [rsp+578h+var_138]
  0000000140AA5BED  mov     r11, r15
  0000000140AA5BF0  imul    r11, r12
  0000000140AA5BF4  mov     r10, r8
  0000000140AA5BF7  mov     ecx, ebp
  0000000140AA5BF9  shl     r10, cl
  0000000140AA5BFC  movzx   ecx, [rsp+578h+var_571]
  0000000140AA5C01  shr     r8, cl
  0000000140AA5C04  add     r11, rax
  0000000140AA5C07  mov     [rsp+578h+var_378], r11
  0000000140AA5C0F  not     r10
  0000000140AA5C12  not     r8
  0000000140AA5C15  and     r8, r10
  0000000140AA5C18  mov     [rsp+578h+var_4F8], r8
  0000000140AA5C20  mov     r11, 0A57D59EB4AC95F16h
  0000000140AA5C2A  imul    r11, rbp
  0000000140AA5C2E  and     r11, [rsp+578h+var_458]
  0000000140AA5C36  mov     r8, 0EA0528B98434591Ch
  0000000140AA5C40  imul    r8, rbp
  0000000140AA5C44  not     r11
  0000000140AA5C47  add     r8, r11
  0000000140AA5C4A  mov     r9, r8
  0000000140AA5C4D  not     r9
  0000000140AA5C50  mov     r12, [rsp+578h+var_548]
  0000000140AA5C55  mov     rcx, r12
  0000000140AA5C58  and     rcx, r9
  0000000140AA5C5B  mov     r14, r9
  0000000140AA5C5E  mov     [rsp+578h+var_288], rcx
  0000000140AA5C66  not     rcx
  0000000140AA5C69  mov     r9, r13
  0000000140AA5C6C  mov     r15, r13
  0000000140AA5C6F  and     r9, r8
  0000000140AA5C72  not     r9
  0000000140AA5C75  and     r9, rcx
  0000000140AA5C78  mov     [rsp+578h+var_108], r9
  0000000140AA5C80  mov     rcx, 0CE875635E85E7C0Fh
  0000000140AA5C8A  imul    rcx, rbp
  0000000140AA5C8E  add     rcx, r11
  0000000140AA5C91  mov     r10, r8
  0000000140AA5C94  and     r10, rcx
  0000000140AA5C97  mov     rax, rcx
  0000000140AA5C9A  mov     [rsp+578h+var_528], rcx
  0000000140AA5C9F  mov     r13, [rsp+578h+var_490]
  0000000140AA5CA7  mov     r9, r13
  0000000140AA5CAA  and     r9, r10
  0000000140AA5CAD  not     r9
  0000000140AA5CB0  not     r10
  0000000140AA5CB3  and     r10, rsi
  0000000140AA5CB6  not     r10
  0000000140AA5CB9  and     r10, r9
  0000000140AA5CBC  mov     [rsp+578h+var_538], r10
  0000000140AA5CC1  not     rcx
  0000000140AA5CC4  mov     r10, rcx
  0000000140AA5CC7  mov     [rsp+578h+var_458], rcx
  0000000140AA5CCF  mov     rcx, r8
  0000000140AA5CD2  and     rcx, r10
  0000000140AA5CD5  not     rcx
  0000000140AA5CD8  mov     [rsp+578h+var_420], rcx
  0000000140AA5CE0  mov     r9, r14
  0000000140AA5CE3  and     r9, rax
  0000000140AA5CE6  not     r9
  0000000140AA5CE9  and     r9, rcx
  0000000140AA5CEC  and     r9, [rsp+578h+var_4A8]
  0000000140AA5CF4  mov     [rsp+578h+var_428], r9
  0000000140AA5CFC  mov     rcx, rsi
  0000000140AA5CFF  and     rcx, r10
  0000000140AA5D02  mov     r9d, ecx
  0000000140AA5D05  mov     r10, rcx
  0000000140AA5D08  mov     [rsp+578h+var_2C0], rcx
  0000000140AA5D10  not     r9d
  0000000140AA5D13  mov     rcx, r13
  0000000140AA5D16  and     rcx, rax
  0000000140AA5D19  mov     esi, ecx
  0000000140AA5D1B  not     esi
  0000000140AA5D1D  and     esi, r9d
  0000000140AA5D20  mov     [rsp+578h+var_170], esi
  0000000140AA5D27  mov     [rsp+578h+var_520], r14
  0000000140AA5D2C  and     rcx, r14
  0000000140AA5D2F  mov     r9, r12
  0000000140AA5D32  and     r9, rcx
  0000000140AA5D35  not     r9
  0000000140AA5D38  not     rcx
  0000000140AA5D3B  and     rcx, r15
  0000000140AA5D3E  not     rcx
  0000000140AA5D41  and     rcx, r9
  0000000140AA5D44  mov     [rsp+578h+var_298], rcx
  0000000140AA5D4C  mov     r9, r12
  0000000140AA5D4F  and     r9, r10
  0000000140AA5D52  mov     rcx, r8
  0000000140AA5D55  and     rcx, r9
  0000000140AA5D58  not     r9
  0000000140AA5D5B  and     r9, r14
  0000000140AA5D5E  not     r9
  0000000140AA5D61  not     rcx
  0000000140AA5D64  and     rcx, r9
  0000000140AA5D67  mov     [rsp+578h+var_2A8], rcx
  0000000140AA5D6F  imul    r9d, ebp, 66DF4E48h
  0000000140AA5D76  add     r9, rsp
  0000000140AA5D79  add     r9, 578h
  0000000140AA5D80  mov     rcx, [rsp+578h+var_550]
  0000000140AA5D85  imul    r9, rcx
  0000000140AA5D89  mov     r10, [rsp+578h+var_3E8]
  0000000140AA5D91  mov     r14, [rsp+578h+var_3E0]
  0000000140AA5D99  imul    r10, r14
  0000000140AA5D9D  add     r10, r9
  0000000140AA5DA0  mov     [rsp+578h+var_3E8], r10
  0000000140AA5DA8  lea     rax, [rsp+rdi+578h+var_578]
  0000000140AA5DAC  add     rax, 578h
  0000000140AA5DB2  imul    rax, [rsp+578h+var_570]
  0000000140AA5DB8  imul    r9d, ebp, 830FF18h
  0000000140AA5DBF  add     r9, rsp
  0000000140AA5DC2  add     r9, 578h
  0000000140AA5DC9  imul    r9, [rsp+578h+var_368]
  0000000140AA5DD2  add     r9, rax
  0000000140AA5DD5  mov     [rsp+578h+var_498], r9
  0000000140AA5DDD  mov     rax, [rsp+578h+var_560]
  0000000140AA5DE2  imul    rax, rcx
  0000000140AA5DE6  mov     [rsp+578h+var_560], rax
  0000000140AA5DEB  mov     rax, 0FF393ECA66F8BE1Dh
  0000000140AA5DF5  imul    rax, rbp
  0000000140AA5DF9  add     rax, r11
  0000000140AA5DFC  mov     [rsp+578h+var_4B0], rax
  0000000140AA5E04  mov     rax, 0DA95B1B5298E5417h
  0000000140AA5E0E  imul    rax, rbp
  0000000140AA5E12  add     rax, r11
  0000000140AA5E15  mov     [rsp+578h+var_280], rax
  0000000140AA5E1D  mov     rdi, 0CEC0669A77F14CD0h
  0000000140AA5E27  imul    rdi, rbp
  0000000140AA5E2B  add     rdi, r11
  0000000140AA5E2E  mov     r15, 528897311E51B5AAh
  0000000140AA5E38  imul    r15, rbp
  0000000140AA5E3C  add     r15, r11
  0000000140AA5E3F  mov     rax, rbx
  0000000140AA5E42  shl     rax, 5
  0000000140AA5E46  lea     r9, [rax+rax*4]
  0000000140AA5E4A  lea     r10, [rsp+578h]
  0000000140AA5E52  imul    rax, r10, 0FFFFFFFFFFFFFF61h
  0000000140AA5E59  sub     rax, r9
  0000000140AA5E5C  mov     rsi, [rsp+578h+var_530]
  0000000140AA5E61  mov     r9, rsi
  0000000140AA5E64  not     r9
  0000000140AA5E67  and     r9, r10
  0000000140AA5E6A  mov     r12, r10
  0000000140AA5E6D  mov     r10, r9
  0000000140AA5E70  not     r10
  0000000140AA5E73  mov     r11d, ebx
  0000000140AA5E76  mov     rcx, rbx
  0000000140AA5E79  and     r11d, esi
  0000000140AA5E7C  mov     rbx, rsi
  0000000140AA5E7F  not     r11
  0000000140AA5E82  and     r11, r10
  0000000140AA5E85  add     r10, r10
  0000000140AA5E88  lea     rsi, [r10+r9*2]
  0000000140AA5E8C  not     r11
  0000000140AA5E8F  add     rsi, r11
  0000000140AA5E92  mov     r9, rbx
  0000000140AA5E95  and     r9d, r12d
  0000000140AA5E98  not     r9
  0000000140AA5E9B  add     r9, r9
  0000000140AA5E9E  sub     rsi, r9
  0000000140AA5EA1  imul    rax, [rsp+578h+var_558]
  0000000140AA5EA7  mov     r9, rax
  0000000140AA5EAA  not     r9
  0000000140AA5EAD  imul    rsi, rdx
  0000000140AA5EB1  and     r9, rsi
  0000000140AA5EB4  lea     r10, [r9+r9*2]
  0000000140AA5EB8  not     r9
  0000000140AA5EBB  lea     r11, [r9+r9*2]
  0000000140AA5EBF  add     r11, r10
  0000000140AA5EC2  mov     r10, rax
  0000000140AA5EC5  and     r10, rsi
  0000000140AA5EC8  not     rsi
  0000000140AA5ECB  and     rsi, rax
  0000000140AA5ECE  not     rsi
  0000000140AA5ED1  and     rsi, r9
  0000000140AA5ED4  not     r10
  0000000140AA5ED7  not     rsi
  0000000140AA5EDA  add     rsi, [rsp+578h+var_3B8]
  0000000140AA5EE2  add     r10, r10
  0000000140AA5EE5  sub     rsi, r10
  0000000140AA5EE8  add     rsi, r11
  0000000140AA5EEB  mov     [rsp+578h+var_1C0], rsi
  0000000140AA5EF3  mov     eax, r12d
  0000000140AA5EF6  mov     r10, [rsp+578h+var_1D8]
  0000000140AA5EFE  and     eax, r10d
  0000000140AA5F01  not     rax
  0000000140AA5F04  mov     r11, rcx
  0000000140AA5F07  mov     r9d, r11d
  0000000140AA5F0A  and     r9d, r10d
  0000000140AA5F0D  not     r10
  0000000140AA5F10  and     r11, r10
  0000000140AA5F13  not     r11
  0000000140AA5F16  and     r11, rax
  0000000140AA5F19  lea     r11, [r11+r11*2]
  0000000140AA5F1D  add     rax, rax
  0000000140AA5F20  sub     r11, rax
  0000000140AA5F23  and     r10, r12
  0000000140AA5F26  not     r10
  0000000140AA5F29  not     r9
  0000000140AA5F2C  and     r9, r10
  0000000140AA5F2F  lea     rax, [r11+r9*2]
  0000000140AA5F33  mov     [rsp+578h+var_4E8], rax
  0000000140AA5F3B  mov     rax, [rsp+578h+var_3A0]
  0000000140AA5F43  imul    rax, [rsp+578h+var_3B0]
  0000000140AA5F4C  mov     rdx, rax
  0000000140AA5F4F  mov     rcx, rax
  0000000140AA5F52  not     rdx
  0000000140AA5F55  mov     r12, r14
  0000000140AA5F58  imul    r12, [rsp+578h+var_3C0]
  0000000140AA5F61  and     rdx, r12
  0000000140AA5F64  mov     [rsp+578h+var_530], rdx
  0000000140AA5F69  mov     rax, rdx
  0000000140AA5F6C  not     rax
  0000000140AA5F6F  mov     r14, r12
  0000000140AA5F72  not     r14
  0000000140AA5F75  and     r14, rcx
  0000000140AA5F78  add     r14, rax
  0000000140AA5F7B  and     r12, rcx
  0000000140AA5F7E  mov     r13, [rsp+578h+var_338]
  0000000140AA5F86  and     r13, 0FFFFFFFFFFFFFF00h
  0000000140AA5F8D  movzx   eax, byte ptr [rsp+578h+var_150]
  0000000140AA5F95  or      r13, rax
  0000000140AA5F98  mov     rbx, [rsp+578h+var_450]
  0000000140AA5FA0  imul    rbx, [rsp+578h+var_468]
  0000000140AA5FA9  mov     rax, rbx
  0000000140AA5FAC  not     rax
  0000000140AA5FAF  imul    r9d, ebp, 6E46CAE8h
  0000000140AA5FB6  add     r9, rsp
  0000000140AA5FB9  add     r9, 578h
  0000000140AA5FC0  imul    r9, [rsp+578h+var_400]
  0000000140AA5FC9  and     rbx, r9
  0000000140AA5FCC  not     r9
  0000000140AA5FCF  and     r9, rax
  0000000140AA5FD2  not     r9
  0000000140AA5FD5  mov     r10, rbx
  0000000140AA5FD8  not     r10
  0000000140AA5FDB  and     r10, r9
  0000000140AA5FDE  mov     rax, [rsp+578h+var_4F8]
  0000000140AA5FE6  not     rax
  0000000140AA5FE9  imul    rax, [rsp+578h+var_418]
  0000000140AA5FF2  mov     [rsp+578h+var_4F8], rax
  0000000140AA5FFA  mov     r9, [rsp+578h+var_540]
  0000000140AA5FFF  not     r9
  0000000140AA6002  mov     r11, [rsp+578h+var_568]
  0000000140AA6007  mov     rax, r11
  0000000140AA600A  mov     rsi, [rsp+578h+var_4B8]
  0000000140AA6012  and     rax, rsi
  0000000140AA6015  not     rax
  0000000140AA6018  and     r9, rax
  0000000140AA601B  mov     [rsp+578h+var_540], r9
  0000000140AA6020  mov     rdx, [rsp+578h+var_548]
  0000000140AA6025  mov     rcx, rdx
  0000000140AA6028  mov     rbp, [rsp+578h+var_538]
  0000000140AA602D  and     rcx, rbp
  0000000140AA6030  mov     [rsp+578h+var_128], rcx
  0000000140AA6038  not     rbp
  0000000140AA603B  and     rbp, r11
  0000000140AA603E  mov     [rsp+578h+var_538], rbp
  0000000140AA6043  mov     [rsp+578h+var_4C8], r8
  0000000140AA604B  mov     rbp, r8
  0000000140AA604E  and     rbp, r9
  0000000140AA6051  mov     [rsp+578h+var_120], rbp
  0000000140AA6059  mov     r9, [rsp+578h+var_490]
  0000000140AA6061  and     r9, r8
  0000000140AA6064  mov     [rsp+578h+var_118], r9
  0000000140AA606C  and     rax, r8
  0000000140AA606F  mov     [rsp+578h+var_110], rax
  0000000140AA6077  mov     r9, r11
  0000000140AA607A  mov     rcx, [rsp+578h+var_528]
  0000000140AA607F  and     r9, rcx
  0000000140AA6082  mov     [rsp+578h+var_508], r9
  0000000140AA6087  mov     r9, rsi
  0000000140AA608A  and     r9, [rsp+578h+var_420]
  0000000140AA6092  mov     [rsp+578h+var_550], r9
  0000000140AA6097  mov     r9d, esi
  0000000140AA609A  and     r9d, ecx
  0000000140AA609D  mov     [rsp+578h+var_500], r9
  0000000140AA60A2  mov     r9d, esi
  0000000140AA60A5  and     r9d, dword ptr [rsp+578h+var_520]
  0000000140AA60AA  not     r9d
  0000000140AA60AD  and     r9d, edx
  0000000140AA60B0  mov     eax, ecx
  0000000140AA60B2  and     eax, r9d
  0000000140AA60B5  mov     [rsp+578h+var_328], rax
  0000000140AA60BD  not     r9d
  0000000140AA60C0  and     r9d, dword ptr [rsp+578h+var_458]
  0000000140AA60C8  mov     dword ptr [rsp+578h+var_330], r9d
  0000000140AA60D0  mov     rax, [rsp+578h+var_4C0]
  0000000140AA60D8  imul    rax, [rsp+578h+var_448]
  0000000140AA60E1  mov     [rsp+578h+var_4C0], rax
  0000000140AA60E9  mov     rax, rdi
  0000000140AA60EC  not     rax
  0000000140AA60EF  mov     [rsp+578h+var_308], rax
  0000000140AA60F7  mov     r9, r15
  0000000140AA60FA  not     r9
  0000000140AA60FD  mov     [rsp+578h+var_310], r9
  0000000140AA6105  mov     r8, rdi
  0000000140AA6108  and     r8, r15
  0000000140AA610B  mov     [rsp+578h+var_300], r8
  0000000140AA6113  and     r15, rax
  0000000140AA6116  not     r15
  0000000140AA6119  mov     [rsp+578h+var_318], r15
  0000000140AA6121  and     rdi, r9
  0000000140AA6124  not     rdi
  0000000140AA6127  mov     r8, [rsp+578h+var_560]
  0000000140AA612C  not     r8
  0000000140AA612F  mov     [rsp+578h+var_2F8], r8
  0000000140AA6137  and     rdi, r15
  0000000140AA613A  mov     [rsp+578h+var_320], rdi
  0000000140AA6142  mov     rax, [rsp+578h+var_198]
  0000000140AA614A  and     rax, r8
  0000000140AA614D  mov     [rsp+578h+var_2F0], rax
  0000000140AA6155  mov     rax, 42AC3E7E9C630963h
  0000000140AA615F  mov     rcx, [rsp+578h+var_3D0]
  0000000140AA6167  imul    rax, rcx
  0000000140AA616B  mov     [rsp+578h+var_2C8], rax
  0000000140AA6173  mov     rax, 423790A58E65707Bh
  0000000140AA617D  imul    rax, rcx
  0000000140AA6181  mov     [rsp+578h+var_2D8], rax
  0000000140AA6189  mov     rdx, [rsp+578h+var_570]
  0000000140AA618E  mov     rax, [rsp+578h+var_4F0]
  0000000140AA6196  imul    rax, rdx
  0000000140AA619A  mov     [rsp+578h+var_4F0], rax
  0000000140AA61A2  mov     r9, [rsp+578h+var_168]
  0000000140AA61AA  mov     r8, r9
  0000000140AA61AD  and     r8, rax
  0000000140AA61B0  mov     [rsp+578h+var_2E0], r8
  0000000140AA61B8  mov     r8, r9
  0000000140AA61BB  not     r8
  0000000140AA61BE  mov     [rsp+578h+var_2B8], r8
  0000000140AA61C6  not     rax
  0000000140AA61C9  mov     [rsp+578h+var_2B0], rax
  0000000140AA61D1  and     r8, rax
  0000000140AA61D4  mov     [rsp+578h+var_2E8], r8
  0000000140AA61DC  and     r9, rax
  0000000140AA61DF  mov     [rsp+578h+var_2D0], r9
  0000000140AA61E7  mov     r8, [rsp+578h+var_4E8]
  0000000140AA61EF  imul    r8, rdx
  0000000140AA61F3  mov     [rsp+578h+var_4E8], r8
  0000000140AA61FB  mov     rax, [rsp+578h+var_370]
  0000000140AA6203  and     rax, r8
  0000000140AA6206  mov     [rsp+578h+var_2A0], rax
  0000000140AA620E  mov     rax, [rsp+578h+var_158]
  0000000140AA6216  and     rax, r8
  0000000140AA6219  mov     [rsp+578h+var_290], rax
  0000000140AA6221  mov     r8, [rsp+578h+var_3B0]
  0000000140AA6229  imul    r13, r8
  0000000140AA622D  mov     [rsp+578h+var_278], r13
  0000000140AA6235  imul    r11d, ecx, 19304F0h
  0000000140AA623C  mov     [rsp+578h+var_1D0], r11
  0000000140AA6244  test    byte ptr [rsp+578h+var_1C8], 1
  0000000140AA624C  lea     r10, [r10+rbx*2]
  0000000140AA6250  mov     r15, [rsp+578h+var_4A0]
  0000000140AA6258  not     r15
  0000000140AA625B  mov     rsi, [rsp+578h+var_510]
  0000000140AA6260  cmovnz  r15, rsi
  0000000140AA6264  mov     [rsp+578h+var_4A0], r15
  0000000140AA626C  cmovnz  r10, rsi
  0000000140AA6270  mov     [rsp+578h+var_1C8], r10
  0000000140AA6278  mov     r11, 0DA32A3836629B520h
  0000000140AA6282  imul    r11, rcx
  0000000140AA6286  mov     rax, [rsp+578h+var_408]
  0000000140AA628E  add     r11, rax
  0000000140AA6291  imul    r11, [rsp+578h+var_400]
  0000000140AA629A  imul    r10d, ecx, 98B1B3AFh
  0000000140AA62A1  mov     r9, rcx
  0000000140AA62A4  imul    r10, [rsp+578h+var_468]
  0000000140AA62AD  not     r10
  0000000140AA62B0  not     r11
  0000000140AA62B3  and     r11, r10
  0000000140AA62B6  mov     [rsp+578h+var_1D8], r11
  0000000140AA62BE  mov     rcx, r8
  0000000140AA62C1  imul    rcx, [rsp+578h+var_3A8]
  0000000140AA62CA  mov     rdx, [rsp+578h+var_1F8]
  0000000140AA62D2  lea     r10, [rsp+rdx+578h+var_578]
  0000000140AA62D6  add     r10, 578h
  0000000140AA62DD  imul    r10, [rsp+578h+var_3E0]
  0000000140AA62E6  not     r10
  0000000140AA62E9  not     rcx
  0000000140AA62EC  and     rcx, r10
  0000000140AA62EF  test    byte ptr [rsp+578h+var_1E0], 1
  0000000140AA62F7  mov     rdx, [rsp+578h+var_530]
  0000000140AA62FC  lea     r10, [r14+rdx*2]
  0000000140AA6300  lea     r10, [r12+r10+1]
  0000000140AA6305  mov     rdx, [rsp+578h+var_1F0]
  0000000140AA630D  lea     r11, [rsp+rdx+578h]
  0000000140AA6315  cmovnz  r11, rsi
  0000000140AA6319  mov     [rsp+578h+var_1F0], r11
  0000000140AA6321  cmovnz  r10, rsi
  0000000140AA6325  mov     [rsp+578h+var_1E0], r10
  0000000140AA632D  mov     r10, rcx
  0000000140AA6330  not     r10
  0000000140AA6333  cmovnz  r10, rsi
  0000000140AA6337  mov     rcx, rsi
  0000000140AA633A  mov     [rsp+578h+var_3B0], r10
  0000000140AA6342  mov     r10, 0AEBEDDA3DFE3C20h
  0000000140AA634C  imul    r10, r9
  0000000140AA6350  add     r10, rax
  0000000140AA6353  mov     rax, [rsp+578h+var_470]
  0000000140AA635B  imul    r10, rax
  0000000140AA635F  imul    r11d, r9d, 523BDD58h
  0000000140AA6366  lea     rbx, [rsp+r11+578h+var_578]
  0000000140AA636A  add     rbx, 578h
  0000000140AA6371  mov     r11, [rsp+578h+var_368]
  0000000140AA6379  imul    rbx, r11
  0000000140AA637D  add     rbx, r10
  0000000140AA6380  mov     [rsp+578h+var_1F8], rbx
  0000000140AA6388  mov     rdx, [rsp+578h+var_4E0]
  0000000140AA6390  imul    rdx, rax
  0000000140AA6394  not     rdx
  0000000140AA6397  mov     r8, rdx
  0000000140AA639A  mov     rax, [rsp+578h+var_4D8]
  0000000140AA63A2  lea     rdx, [rsp+rax+578h+var_578]
  0000000140AA63A6  add     rdx, 578h
  0000000140AA63AD  imul    rdx, r11
  0000000140AA63B1  mov     rbx, r11
  0000000140AA63B4  not     rdx
  0000000140AA63B7  and     rdx, r8
  0000000140AA63BA  test    byte ptr [rsp+578h+var_200], 1
  0000000140AA63C2  not     rdx
  0000000140AA63C5  cmovnz  rdx, rcx
  0000000140AA63C9  mov     [rsp+578h+var_200], rdx
  0000000140AA63D1  mov     eax, dword ptr [rsp+578h+var_270]
  0000000140AA63D8  mov     rcx, [rsp+578h+var_268]
  0000000140AA63E0  and     eax, ecx
  0000000140AA63E2  not     ecx
  0000000140AA63E4  imul    r8d, r9d, 0D52DDE25h
  0000000140AA63EB  and     r8d, ecx
  0000000140AA63EE  not     eax
  0000000140AA63F0  not     r8d
  0000000140AA63F3  and     r8d, eax
  0000000140AA63F6  mov     eax, dword ptr [rsp+578h+var_208]
  0000000140AA63FD  not     eax
  0000000140AA63FF  not     r8d
  0000000140AA6402  and     r8d, eax
  0000000140AA6405  mov     rax, [rsp+578h+var_3C8]
  0000000140AA640D  mov     edx, eax
  0000000140AA640F  not     edx
  0000000140AA6411  and     r8d, edx
  0000000140AA6414  mov     r11, r8
  0000000140AA6417  movzx   eax, byte ptr [rsp+578h+var_440]
  0000000140AA641F  mov     r8d, eax
  0000000140AA6422  movzx   edx, byte ptr [rsp+578h+var_518]
  0000000140AA6427  and     r8b, dl
  0000000140AA642A  movzx   ecx, byte ptr [rsp+578h+var_390]
  0000000140AA6432  and     r8b, cl
  0000000140AA6435  movzx   esi, byte ptr [rsp+578h+var_3D8]
  0000000140AA643D  and     r8b, sil
  0000000140AA6440  movzx   r15d, byte ptr [rsp+578h+var_438]
  0000000140AA6449  mov     r9d, r15d
  0000000140AA644C  and     r9b, r8b
  0000000140AA644F  not     r8b
  0000000140AA6452  movzx   r12d, byte ptr [rsp+578h+var_430]
  0000000140AA645B  and     r8b, r12b
  0000000140AA645E  not     r8b
  0000000140AA6461  xor     r9b, 1
  0000000140AA6465  and     r9b, r8b
  0000000140AA6468  mov     byte ptr [rsp+578h+var_530], r9b
  0000000140AA646D  mov     r8d, ecx
  0000000140AA6470  mov     r9d, ecx
  0000000140AA6473  and     r8b, r12b
  0000000140AA6476  not     r8b
  0000000140AA6479  mov     rcx, [rsp+578h+var_260]
  0000000140AA6481  mov     r10d, ecx
  0000000140AA6484  and     r10b, r15b
  0000000140AA6487  mov     r13d, r15d
  0000000140AA648A  xor     r10b, 1
  0000000140AA648E  and     r10b, r8b
  0000000140AA6491  xor     r10b, 1
  0000000140AA6495  and     r10b, dl
  0000000140AA6498  mov     r15d, edx
  0000000140AA649B  mov     ebp, eax
  0000000140AA649D  and     bpl, r10b
  0000000140AA64A0  not     r10b
  0000000140AA64A3  movzx   r14d, byte ptr [rsp+578h+var_480]
  0000000140AA64AC  and     r10b, r14b
  0000000140AA64AF  not     r10b
  0000000140AA64B2  xor     bpl, 1
  0000000140AA64B6  and     bpl, r10b
  0000000140AA64B9  mov     r10d, r9d
  0000000140AA64BC  mov     r8d, r9d
  0000000140AA64BF  and     r8b, r14b
  0000000140AA64C2  mov     byte ptr [rsp+578h+var_480], r14b
  0000000140AA64CA  not     r8b
  0000000140AA64CD  mov     rdx, rcx
  0000000140AA64D0  mov     edi, edx
  0000000140AA64D2  and     dil, al
  0000000140AA64D5  xor     dil, 1
  0000000140AA64D9  and     dil, r8b
  0000000140AA64DC  not     r11d
  0000000140AA64DF  imul    r11, [rsp+578h+var_570]
  0000000140AA64E5  mov     [rsp+578h+var_208], r11
  0000000140AA64ED  mov     rcx, [rsp+578h+var_478]
  0000000140AA64F5  imul    rcx, rbx
  0000000140AA64F9  mov     [rsp+578h+var_478], rcx
  0000000140AA6501  mov     ebx, eax
  0000000140AA6503  xor     bl, r13b
  0000000140AA6506  mov     r11d, r13d
  0000000140AA6509  mov     r8d, r15d
  0000000140AA650C  and     bl, r15b
  0000000140AA650F  xor     bl, 1
  0000000140AA6512  movzx   r9d, byte ptr [rsp+578h+var_238]
  0000000140AA651B  and     bl, r9b
  0000000140AA651E  xor     bl, 1
  0000000140AA6521  mov     rcx, rdx
  0000000140AA6524  and     bl, cl
  0000000140AA6526  movzx   edx, byte ptr [rsp+578h+var_240]
  0000000140AA652E  mov     r13d, edx
  0000000140AA6531  and     r13b, r14b
  0000000140AA6534  xor     r13b, r10b
  0000000140AA6537  mov     byte ptr [rsp+578h+var_430], r12b
  0000000140AA653F  xor     r13b, r12b
  0000000140AA6542  mov     r15d, esi
  0000000140AA6545  and     r13b, sil
  0000000140AA6548  xor     bpl, 1
  0000000140AA654C  and     bpl, sil
  0000000140AA654F  and     dil, r9b
  0000000140AA6552  xor     dil, 1
  0000000140AA6556  and     dil, r12b
  0000000140AA6559  xor     dil, dl
  0000000140AA655C  mov     r12d, edx
  0000000140AA655F  mov     rax, [rsp+578h+var_250]
  0000000140AA6567  or      rax, [rsp+578h+var_228]
  0000000140AA656F  setnz   r10b
  0000000140AA6573  mov     r14d, r8d
  0000000140AA6576  mov     eax, r8d
  0000000140AA6579  and     r14b, cl
  0000000140AA657C  mov     rdx, rcx
  0000000140AA657F  xor     r14b, 1
  0000000140AA6583  and     r14b, r10b
  0000000140AA6586  mov     esi, r14d
  0000000140AA6589  xor     sil, 1
  0000000140AA658D  and     sil, byte ptr [rsp+578h+var_248]
  0000000140AA6595  mov     ecx, r11d
  0000000140AA6598  and     cl, r12b
  0000000140AA659B  xor     cl, 1
  0000000140AA659E  movzx   r10d, byte ptr [rsp+578h+var_440]
  0000000140AA65A7  and     cl, r10b
  0000000140AA65AA  xor     cl, 1
  0000000140AA65AD  movzx   r11d, byte ptr [rsp+578h+var_390]
  0000000140AA65B6  and     cl, r11b
  0000000140AA65B9  mov     byte ptr [rsp+578h+var_438], cl
  0000000140AA65C0  and     r11b, r15b
  0000000140AA65C3  mov     r15d, r11d
  0000000140AA65C6  not     r15b
  0000000140AA65C9  movzx   r8d, byte ptr [rsp+578h+var_480]
  0000000140AA65D2  and     r15b, r8b
  0000000140AA65D5  not     r15b
  0000000140AA65D8  and     r10b, r11b
  0000000140AA65DB  xor     r10b, 1
  0000000140AA65DF  and     r10b, r15b
  0000000140AA65E2  mov     r15d, r9d
  0000000140AA65E5  movzx   ecx, byte ptr [rsp+578h+var_430]
  0000000140AA65ED  and     r15b, cl
  0000000140AA65F0  and     al, r15b
  0000000140AA65F3  not     r15b
  0000000140AA65F6  and     r15b, r12b
  0000000140AA65F9  not     r15b
  0000000140AA65FC  xor     al, 1
  0000000140AA65FE  and     al, r8b
  0000000140AA6601  and     al, r15b
  0000000140AA6604  xor     r10b, 1
  0000000140AA6608  and     r10b, r12b
  0000000140AA660B  and     al, dl
  0000000140AA660D  mov     byte ptr [rsp+578h+var_518], al
  0000000140AA6611  and     r12b, cl
  0000000140AA6614  mov     r15d, ecx
  0000000140AA6617  and     dl, r12b
  0000000140AA661A  and     r12b, r11b
  0000000140AA661D  and     dl, r9b
  0000000140AA6620  movzx   ecx, byte ptr [rsp+578h+var_440]
  0000000140AA6628  xor     dl, cl
  0000000140AA662A  and     cl, r12b
  0000000140AA662D  not     r12b
  0000000140AA6630  and     r12b, r8b
  0000000140AA6633  not     r12b
  0000000140AA6636  xor     cl, 1
  0000000140AA6639  and     cl, r12b
  0000000140AA663C  xor     cl, 1
  0000000140AA663F  mov     r11d, edx
  0000000140AA6642  or      r11b, cl
  0000000140AA6645  and     cl, dl
  0000000140AA6647  xor     sil, r8b
  0000000140AA664A  xor     sil, dil
  0000000140AA664D  xor     sil, bpl
  0000000140AA6650  xor     sil, r13b
  0000000140AA6653  xor     sil, byte ptr [rsp+578h+var_530]
  0000000140AA6658  xor     r10b, 1
  0000000140AA665C  and     r10b, r15b
  0000000140AA665F  and     r14b, r15b
  0000000140AA6662  xor     r14b, 1
  0000000140AA6666  and     r14b, r8b
  0000000140AA6669  movzx   eax, byte ptr [rsp+578h+var_3D8]
  0000000140AA6671  movzx   r8d, byte ptr [rsp+578h+var_438]
  0000000140AA667A  and     r8b, al
  0000000140AA667D  and     al, r14b
  0000000140AA6680  not     r14b
  0000000140AA6683  and     r14b, r9b
  0000000140AA6686  not     r14b
  0000000140AA6689  xor     al, 1
  0000000140AA668B  and     al, r14b
  0000000140AA668E  mov     edx, eax
  0000000140AA6690  mov     eax, ecx
  0000000140AA6692  xor     al, 1
  0000000140AA6694  and     al, r11b
  0000000140AA6697  xor     al, dl
  0000000140AA6699  movzx   ecx, byte ptr [rsp+578h+var_518]
  0000000140AA669E  mov     edx, ecx
  0000000140AA66A0  not     dl
  0000000140AA66A2  and     dl, al
  0000000140AA66A4  xor     al, 1
  0000000140AA66A6  and     al, cl
  0000000140AA66A8  not     dl
  0000000140AA66AA  xor     al, 1
  0000000140AA66AC  and     al, dl
  0000000140AA66AE  xor     al, r8b
  0000000140AA66B1  mov     edx, r10d
  0000000140AA66B4  not     dl
  0000000140AA66B6  and     dl, al
  0000000140AA66B8  xor     al, 1
  0000000140AA66BA  and     al, r10b
  0000000140AA66BD  not     dl
  0000000140AA66BF  xor     al, 1
  0000000140AA66C1  and     al, dl
  0000000140AA66C3  xor     al, sil
  0000000140AA66C6  mov     edx, ebx
  0000000140AA66C8  not     dl
  0000000140AA66CA  and     dl, al
  0000000140AA66CC  not     al
  0000000140AA66CE  and     al, bl
  0000000140AA66D0  not     dl
  0000000140AA66D2  not     al
  0000000140AA66D4  and     al, dl
  0000000140AA66D6  test    al, 1
  0000000140AA66D8  mov     rcx, [rsp+578h+var_360]
  0000000140AA66E0  cmovnz  rcx, [rsp+578h+var_398]
  0000000140AA66E9  mov     rax, [rsp+578h+var_4D0]
  0000000140AA66F1  cmovnz  rax, [rsp+578h+var_460]
  0000000140AA66FA  mov     r15, [rsp+578h+var_1B0]
  0000000140AA6702  cmovnz  r15, [rsp+578h+var_230]
  0000000140AA670B  mov     rdx, rcx
  0000000140AA670E  not     rdx
  0000000140AA6711  and     rdx, [rsp+578h+var_488]
  0000000140AA6719  not     rdx
  0000000140AA671C  lea     rbp, [rsp+578h]
  0000000140AA6724  and     ecx, ebp
  0000000140AA6726  add     rcx, rdx
  0000000140AA6729  mov     r9, [rsp+578h+var_478]
  0000000140AA6731  mov     r8, r9
  0000000140AA6734  not     r8
  0000000140AA6737  mov     r12, [rsp+578h+var_258]
  0000000140AA673F  mov     rdx, r12
  0000000140AA6742  not     rdx
  0000000140AA6745  mov     r11, rdx
  0000000140AA6748  and     r11, r8
  0000000140AA674B  not     r11
  0000000140AA674E  mov     r10, r12
  0000000140AA6751  and     r10, r9
  0000000140AA6754  not     r10
  0000000140AA6757  and     r10, r11
  0000000140AA675A  imul    rcx, [rsp+578h+var_570]
  0000000140AA6760  mov     r11, rdx
  0000000140AA6763  and     r11, rcx
  0000000140AA6766  not     r10
  0000000140AA6769  and     r10, rcx
  0000000140AA676C  mov     rsi, r12
  0000000140AA676F  and     rsi, rcx
  0000000140AA6772  mov     rdi, rsi
  0000000140AA6775  not     rdi
  0000000140AA6778  not     rcx
  0000000140AA677B  mov     rbx, r12
  0000000140AA677E  and     rbx, rcx
  0000000140AA6781  mov     r14, r9
  0000000140AA6784  and     r14, rcx
  0000000140AA6787  and     rcx, rdx
  0000000140AA678A  not     rcx
  0000000140AA678D  and     rcx, rdi
  0000000140AA6790  not     rcx
  0000000140AA6793  and     rcx, r8
  0000000140AA6796  and     r8, r11
  0000000140AA6799  not     r11
  0000000140AA679C  not     rbx
  0000000140AA679F  and     rbx, r11
  0000000140AA67A2  not     rbx
  0000000140AA67A5  mov     r11, r9
  0000000140AA67A8  and     rbx, r9
  0000000140AA67AB  and     rsi, r9
  0000000140AA67AE  and     r11, rdi
  0000000140AA67B1  add     rbx, r11
  0000000140AA67B4  mov     r9, r12
  0000000140AA67B7  and     r9, r14
  0000000140AA67BA  not     r14
  0000000140AA67BD  and     r14, rdx
  0000000140AA67C0  not     r14
  0000000140AA67C3  not     r9
  0000000140AA67C6  and     r9, r14
  0000000140AA67C9  not     rsi
  0000000140AA67CC  lea     rdx, [r9+rsi*2]
  0000000140AA67D0  add     rdx, rbx
  0000000140AA67D3  mov     r11, rcx
  0000000140AA67D6  mov     rbx, [rsp+578h+var_3B8]
  0000000140AA67DE  add     r11, rbx
  0000000140AA67E1  add     r11, rdx
  0000000140AA67E4  not     r10
  0000000140AA67E7  lea     rdx, [r10+r10*2]
  0000000140AA67EB  sub     r11, rdx
  0000000140AA67EE  not     r8
  0000000140AA67F1  add     r11, r8
  0000000140AA67F4  mov     [rsp+578h+var_360], r11
  0000000140AA67FC  mov     r11, [rsp+578h+var_218]
  0000000140AA6804  imul    r11, [rsp+578h+var_468]
  0000000140AA680D  mov     rdx, r11
  0000000140AA6810  not     rdx
  0000000140AA6813  lea     r10, [rsp+rax+578h+var_578]
  0000000140AA6817  add     r10, 578h
  0000000140AA681E  mov     r14, [rsp+578h+var_418]
  0000000140AA6826  imul    r10, r14
  0000000140AA682A  and     rdx, r10
  0000000140AA682D  mov     r8, r11
  0000000140AA6830  and     r8, r10
  0000000140AA6833  not     r10
  0000000140AA6836  and     r10, r11
  0000000140AA6839  lea     r8, [rdx+r8*2]
  0000000140AA683D  not     rdx
  0000000140AA6840  add     r8, rdx
  0000000140AA6843  not     r10
  0000000140AA6846  and     r10, rdx
  0000000140AA6849  not     r10
  0000000140AA684C  add     r10, rbx
  0000000140AA684F  add     r10, r8
  0000000140AA6852  mov     [rsp+578h+var_400], r10
  0000000140AA685A  mov     rcx, 0E6B3A5EF4DCFE74Ah
  0000000140AA6864  mov     rsi, [rsp+578h+var_3D0]
  0000000140AA686C  imul    rcx, rsi
  0000000140AA6870  mov     rax, rcx
  0000000140AA6873  mov     r12, rcx
  0000000140AA6876  mov     [rsp+578h+var_450], rcx
  0000000140AA687E  not     rax
  0000000140AA6881  mov     rdx, rax
  0000000140AA6884  mov     rax, 0F4A59CA632B85273h
  0000000140AA688E  imul    rax, rsi
  0000000140AA6892  mov     r9, rax
  0000000140AA6895  mov     rax, 2B5618B929F4DCD1h
  0000000140AA689F  imul    rax, rsi
  0000000140AA68A3  mov     rcx, rax
  0000000140AA68A6  mov     r10, rax
  0000000140AA68A9  mov     [rsp+578h+var_478], rax
  0000000140AA68B1  not     rcx
  0000000140AA68B4  mov     rax, rdx
  0000000140AA68B7  mov     r8, rdx
  0000000140AA68BA  and     rax, r9
  0000000140AA68BD  mov     [rsp+578h+var_430], rax
  0000000140AA68C5  mov     rdx, rcx
  0000000140AA68C8  mov     rdi, rcx
  0000000140AA68CB  and     rdx, rax
  0000000140AA68CE  mov     [rsp+578h+var_228], rdx
  0000000140AA68D6  not     rdx
  0000000140AA68D9  not     rax
  0000000140AA68DC  and     rax, r10
  0000000140AA68DF  not     rax
  0000000140AA68E2  and     rax, rdx
  0000000140AA68E5  mov     [rsp+578h+var_230], rax
  0000000140AA68ED  mov     rax, 1E82D14079D1F1Bh
  0000000140AA68F7  imul    rax, rsi
  0000000140AA68FB  mov     rcx, rax
  0000000140AA68FE  not     rcx
  0000000140AA6901  mov     rdx, r8
  0000000140AA6904  mov     r11, r8
  0000000140AA6907  mov     [rsp+578h+var_510], r8
  0000000140AA690C  and     rdx, r10
  0000000140AA690F  not     rdx
  0000000140AA6912  and     rdx, r9
  0000000140AA6915  mov     r10, rax
  0000000140AA6918  mov     r8, rax
  0000000140AA691B  and     r10, rdx
  0000000140AA691E  not     rdx
  0000000140AA6921  and     rdx, rcx
  0000000140AA6924  not     rdx
  0000000140AA6927  not     r10
  0000000140AA692A  and     r10, rdx
  0000000140AA692D  mov     [rsp+578h+var_4E0], r10
  0000000140AA6935  mov     r10, r9
  0000000140AA6938  not     r10
  0000000140AA693B  mov     rdx, rcx
  0000000140AA693E  mov     [rsp+578h+var_530], rcx
  0000000140AA6943  and     rdx, r9
  0000000140AA6946  mov     [rsp+578h+var_518], r9
  0000000140AA694B  not     rdx
  0000000140AA694E  mov     [rsp+578h+var_410], rax
  0000000140AA6956  and     rax, r10
  0000000140AA6959  mov     [rsp+578h+var_3A8], r10
  0000000140AA6961  not     rax
  0000000140AA6964  and     rax, rdx
  0000000140AA6967  mov     [rsp+578h+var_438], rax
  0000000140AA696F  mov     rax, r12
  0000000140AA6972  mov     [rsp+578h+var_480], rdi
  0000000140AA697A  and     rax, rdi
  0000000140AA697D  mov     rdx, r10
  0000000140AA6980  and     rdx, rax
  0000000140AA6983  not     rdx
  0000000140AA6986  not     rax
  0000000140AA6989  and     rax, r9
  0000000140AA698C  not     rax
  0000000140AA698F  and     rax, rdx
  0000000140AA6992  mov     [rsp+578h+var_4A8], rax
  0000000140AA699A  mov     rax, r11
  0000000140AA699D  and     rax, rdi
  0000000140AA69A0  mov     [rsp+578h+var_440], rax
  0000000140AA69A8  not     rax
  0000000140AA69AB  and     rax, r9
  0000000140AA69AE  mov     rdx, rcx
  0000000140AA69B1  and     rdx, rax
  0000000140AA69B4  not     rdx
  0000000140AA69B7  not     rax
  0000000140AA69BA  and     rax, r8
  0000000140AA69BD  not     rax
  0000000140AA69C0  and     rax, rdx
  0000000140AA69C3  mov     [rsp+578h+var_4D8], rax
  0000000140AA69CB  mov     rdx, 7A5C2A34C43A37B6h
  0000000140AA69D5  imul    rdx, rsi
  0000000140AA69D9  and     rdx, [rsp+578h+var_340]
  0000000140AA69E1  mov     r12, [rsp+578h+var_1A8]
  0000000140AA69E9  mov     r13, r12
  0000000140AA69EC  not     r13
  0000000140AA69EF  mov     r8, r12
  0000000140AA69F2  and     r8, rdx
  0000000140AA69F5  not     rdx
  0000000140AA69F8  and     rdx, r13
  0000000140AA69FB  not     rdx
  0000000140AA69FE  not     r8
  0000000140AA6A01  and     r8, rdx
  0000000140AA6A04  mov     rdx, 9660BCA000000000h
  0000000140AA6A0E  imul    rdx, rsi
  0000000140AA6A12  add     r8, rdx
  0000000140AA6A15  mov     rdx, 0E6C787EABD369DEDh
  0000000140AA6A1F  imul    rdx, rsi
  0000000140AA6A23  mov     rcx, rsi
  0000000140AA6A26  mov     r9, 2B4236BDBA8E262Eh
  0000000140AA6A30  imul    r9, rsi
  0000000140AA6A34  and     r9, r8
  0000000140AA6A37  not     r8
  0000000140AA6A3A  and     r8, rdx
  0000000140AA6A3D  not     r8
  0000000140AA6A40  not     r9
  0000000140AA6A43  and     r9, r8
  0000000140AA6A46  mov     rax, [rsp+578h+var_3C8]
  0000000140AA6A4E  imul    rax, r14
  0000000140AA6A52  mov     [rsp+578h+var_3C8], rax
  0000000140AA6A5A  imul    r9, r14
  0000000140AA6A5E  mov     [rsp+578h+var_398], r9
  0000000140AA6A66  mov     rax, r9
  0000000140AA6A69  not     rax
  0000000140AA6A6C  mov     [rsp+578h+var_390], rax
  0000000140AA6A74  mov     r8, [rsp+578h+var_380]
  0000000140AA6A7C  mov     rdx, r8
  0000000140AA6A7F  and     rdx, r9
  0000000140AA6A82  mov     [rsp+578h+var_340], rdx
  0000000140AA6A8A  not     rdx
  0000000140AA6A8D  not     r8
  0000000140AA6A90  mov     [rsp+578h+var_3A0], r8
  0000000140AA6A98  and     r8, rax
  0000000140AA6A9B  not     r8
  0000000140AA6A9E  and     r8, rdx
  0000000140AA6AA1  mov     [rsp+578h+var_218], r8
  0000000140AA6AA9  mov     r9, [rsp+578h+var_488]
  0000000140AA6AB1  lea     rdx, ds:0[r9*8]
  0000000140AA6AB9  lea     r8, [rdx+rdx*8]
  0000000140AA6ABD  mov     r10, rbp
  0000000140AA6AC0  imul    rdx, rbp, -47h
  0000000140AA6AC4  sub     rdx, r8
  0000000140AA6AC7  mov     rax, r15
  0000000140AA6ACA  mov     r8, r15
  0000000140AA6ACD  not     r8
  0000000140AA6AD0  and     r10, r8
  0000000140AA6AD3  and     eax, r9d
  0000000140AA6AD6  and     r8, r9
  0000000140AA6AD9  not     r8
  0000000140AA6ADC  lea     r11, [rbx+rax]
  0000000140AA6AE0  lea     r8, [r11+r8*2]
  0000000140AA6AE4  not     r10
  0000000140AA6AE7  mov     r11, rax
  0000000140AA6AEA  not     r11
  0000000140AA6AED  and     r10, r11
  0000000140AA6AF0  add     r8, r10
  0000000140AA6AF3  add     r11, rbx
  0000000140AA6AF6  mov     rax, rbx
  0000000140AA6AF9  add     r11, r8
  0000000140AA6AFC  imul    r11, [rsp+578h+var_448]
  0000000140AA6B05  mov     r9, r11
  0000000140AA6B08  mov     r15, [rsp+578h+var_160]
  0000000140AA6B10  mov     r11, r15
  0000000140AA6B13  not     r11
  0000000140AA6B16  imul    rdx, [rsp+578h+var_558]
  0000000140AA6B1C  mov     r10, rdx
  0000000140AA6B1F  not     r10
  0000000140AA6B22  mov     r8, r10
  0000000140AA6B25  and     r8, r9
  0000000140AA6B28  mov     rsi, r11
  0000000140AA6B2B  and     rsi, r9
  0000000140AA6B2E  not     rsi
  0000000140AA6B31  mov     rdi, r9
  0000000140AA6B34  not     rdi
  0000000140AA6B37  and     rsi, rdx
  0000000140AA6B3A  mov     rbx, r15
  0000000140AA6B3D  and     rbx, rdi
  0000000140AA6B40  not     rbx
  0000000140AA6B43  and     r10, rbx
  0000000140AA6B46  mov     r14, rdx
  0000000140AA6B49  and     r14, r15
  0000000140AA6B4C  and     r14, r9
  0000000140AA6B4F  and     rbx, rdx
  0000000140AA6B52  and     r9, rdx
  0000000140AA6B55  and     rdx, r11
  0000000140AA6B58  not     r9
  0000000140AA6B5B  and     r9, r11
  0000000140AA6B5E  and     r11, r8
  0000000140AA6B61  not     r11
  0000000140AA6B64  not     r8
  0000000140AA6B67  and     r8, r15
  0000000140AA6B6A  not     r8
  0000000140AA6B6D  and     r8, r11
  0000000140AA6B70  lea     r10, [rsi+r10*2]
  0000000140AA6B74  not     r14
  0000000140AA6B77  lea     r10, [r10+r14*2]
  0000000140AA6B7B  and     rdx, rdi
  0000000140AA6B7E  not     rdx
  0000000140AA6B81  add     rdx, rax
  0000000140AA6B84  add     rdx, r10
  0000000140AA6B87  not     rbx
  0000000140AA6B8A  lea     r10, [rbx+rbx*2]
  0000000140AA6B8E  sub     rdx, r10
  0000000140AA6B91  not     r8
  0000000140AA6B94  not     r9
  0000000140AA6B97  add     r9, rax
  0000000140AA6B9A  mov     rbp, rax
  0000000140AA6B9D  add     r9, r8
  0000000140AA6BA0  add     r9, rdx
  0000000140AA6BA3  mov     [rsp+578h+var_1B0], r9
  0000000140AA6BAB  mov     rdx, 64735D88077D8704h
  0000000140AA6BB5  imul    rdx, rcx
  0000000140AA6BB9  add     rdx, [rsp+578h+var_408]
  0000000140AA6BC1  mov     r8, 1CC27441324EA200h
  0000000140AA6BCB  imul    r8, rcx
  0000000140AA6BCF  mov     r10, 0CCB3D7580DB15E00h
  0000000140AA6BD9  imul    r10, rcx
  0000000140AA6BDD  and     r10, r12
  0000000140AA6BE0  add     r10, r8
  0000000140AA6BE3  mov     rax, [rsp+578h+var_220]
  0000000140AA6BEB  add     rax, [rsp+578h+var_388]
  0000000140AA6BF3  add     rax, r10
  0000000140AA6BF6  imul    rax, [rsp+578h+var_570]
  0000000140AA6BFC  imul    rdx, [rsp+578h+var_470]
  0000000140AA6C05  add     rax, rdx
  0000000140AA6C08  mov     r8, 149FC7DA0BEEFA35h
  0000000140AA6C12  imul    r8, rcx
  0000000140AA6C16  mov     r14, [rsp+578h+var_338]
  0000000140AA6C1E  mov     r10, r14
  0000000140AA6C21  not     r10
  0000000140AA6C24  mov     r11, r10
  0000000140AA6C27  and     r11, r13
  0000000140AA6C2A  mov     rsi, r11
  0000000140AA6C2D  not     rsi
  0000000140AA6C30  and     rsi, r8
  0000000140AA6C33  not     rsi
  0000000140AA6C36  mov     rdx, r8
  0000000140AA6C39  not     rdx
  0000000140AA6C3C  and     r11, rdx
  0000000140AA6C3F  not     r11
  0000000140AA6C42  and     r11, rsi
  0000000140AA6C45  mov     rsi, r14
  0000000140AA6C48  and     rsi, r8
  0000000140AA6C4B  mov     rdi, r13
  0000000140AA6C4E  and     rdi, r8
  0000000140AA6C51  mov     rbx, r14
  0000000140AA6C54  mov     r9, r14
  0000000140AA6C57  and     rbx, r13
  0000000140AA6C5A  mov     [rsp+578h+var_238], r13
  0000000140AA6C62  not     rbx
  0000000140AA6C65  and     rbx, r8
  0000000140AA6C68  and     r8, r12
  0000000140AA6C6B  and     r8, r10
  0000000140AA6C6E  mov     r14, r10
  0000000140AA6C71  and     r10, r12
  0000000140AA6C74  not     r10
  0000000140AA6C77  and     r10, rbx
  0000000140AA6C7A  not     rbx
  0000000140AA6C7D  mov     r15, 0F8000001401A68FAh
  0000000140AA6C87  imul    r15, rbx
  0000000140AA6C8B  and     r14, rdi
  0000000140AA6C8E  not     rdi
  0000000140AA6C91  and     rdx, r12
  0000000140AA6C94  mov     rbx, rdx
  0000000140AA6C97  not     rbx
  0000000140AA6C9A  and     rbx, r9
  0000000140AA6C9D  and     rbx, rdi
  0000000140AA6CA0  lea     rdi, [r15+rbx*2]
  0000000140AA6CA4  not     r8
  0000000140AA6CA7  mov     rbx, 7FFFFFEBFE59706h
  0000000140AA6CB1  imul    r8, rbx
  0000000140AA6CB5  add     r8, rdi
  0000000140AA6CB8  not     r10
  0000000140AA6CBB  or      rbx, 1
  0000000140AA6CBF  imul    rbx, r10
  0000000140AA6CC3  not     r11
  0000000140AA6CC6  add     rbx, r11
  0000000140AA6CC9  add     rbx, r8
  0000000140AA6CCC  and     rdx, r9
  0000000140AA6CCF  add     rdx, rbp
  0000000140AA6CD2  add     rdx, rbx
  0000000140AA6CD5  not     r14
  0000000140AA6CD8  add     r14, r14
  0000000140AA6CDB  sub     rdx, r14
  0000000140AA6CDE  not     rsi
  0000000140AA6CE1  and     rsi, r13
  0000000140AA6CE4  not     rsi
  0000000140AA6CE7  add     rdx, rsi
  0000000140AA6CEA  imul    rdx, [rsp+578h+var_368]
  0000000140AA6CF3  mov     r8, rdx
  0000000140AA6CF6  not     r8
  0000000140AA6CF9  mov     r10, rax
  0000000140AA6CFC  not     r10
  0000000140AA6CFF  and     r8, rax
  0000000140AA6D02  add     r8, rbp
  0000000140AA6D05  and     r10, rdx
  0000000140AA6D08  add     r10, rbp
  0000000140AA6D0B  add     r10, r8
  0000000140AA6D0E  and     rdx, rax
  0000000140AA6D11  lea     r8, [rdx+rdx*2]
  0000000140AA6D15  not     rdx
  0000000140AA6D18  lea     rax, [r10+rdx*2]
  0000000140AA6D1C  add     rax, r8
  0000000140AA6D1F  mov     [rsp+578h+var_220], rax
  0000000140AA6D27  lea     r10, [rsp+578h]
  0000000140AA6D2F  mov     edx, r10d
  0000000140AA6D32  mov     r12, [rsp+578h+var_3F8]
  0000000140AA6D3A  and     edx, r12d
  0000000140AA6D3D  not     rdx
  0000000140AA6D40  mov     rax, r12
  0000000140AA6D43  not     rax
  0000000140AA6D46  imul    rdx, 0FFFFFFFFFFFFFE61h
  0000000140AA6D4D  mov     rcx, [rsp+578h+var_488]
  0000000140AA6D55  mov     r8, rcx
  0000000140AA6D58  and     r8, rax
  0000000140AA6D5B  mov     rdi, rax
  0000000140AA6D5E  imul    r8, 19Eh
  0000000140AA6D65  add     r8, rdx
  0000000140AA6D68  and     ecx, r12d
  0000000140AA6D6B  imul    rdx, rcx, 19Eh
  0000000140AA6D72  add     rdx, r8
  0000000140AA6D75  mov     r8, r10
  0000000140AA6D78  and     r8, rax
  0000000140AA6D7B  not     r8
  0000000140AA6D7E  imul    rax, r8, 0FFFFFFFFFFFFFE61h
  0000000140AA6D85  add     rax, rdx
  0000000140AA6D88  mov     [rsp+578h+var_448], rax
  0000000140AA6D90  mov     rdx, [rsp+578h+var_1E8]
  0000000140AA6D98  mov     rax, [rdx]
  0000000140AA6D9B  mov     [rsp+578h+var_488], rax
  0000000140AA6DA3  mov     rcx, rax
  0000000140AA6DA6  not     rcx
  0000000140AA6DA9  mov     [rsp+578h+var_1E8], rcx
  0000000140AA6DB1  mov     rdx, r10
  0000000140AA6DB4  and     rdx, rax
  0000000140AA6DB7  and     r10, rcx
  0000000140AA6DBA  imul    r8, r10, 0FFFFFFFFFFFFFDF9h
  0000000140AA6DC1  add     r8, rdx
  0000000140AA6DC4  not     r10
  0000000140AA6DC7  imul    rax, r10, 0FFFFFFFFFFFFFDF8h
  0000000140AA6DCE  add     rax, r8
  0000000140AA6DD1  mov     [rsp+578h+var_408], rax
  0000000140AA6DD9  mov     rdx, rdi
  0000000140AA6DDC  and     rdx, [rsp+578h+var_528]
  0000000140AA6DE1  not     rdx
  0000000140AA6DE4  mov     rax, [rsp+578h+var_210]
  0000000140AA6DEC  and     rax, rdx
  0000000140AA6DEF  not     rax
  0000000140AA6DF2  mov     r15, [rsp+578h+var_520]
  0000000140AA6DF7  and     rax, r15
  0000000140AA6DFA  mov     r10, 908CF7B25C66FA1Dh
  0000000140AA6E04  imul    r10, rax
  0000000140AA6E08  mov     rax, [rsp+578h+var_540]
  0000000140AA6E0D  mov     r8d, eax
  0000000140AA6E10  not     r8d
  0000000140AA6E13  and     rax, rdi
  0000000140AA6E16  not     rax
  0000000140AA6E19  and     r8d, r12d
  0000000140AA6E1C  not     r8
  0000000140AA6E1F  and     r8, rax
  0000000140AA6E22  mov     r14, [rsp+578h+var_4C8]
  0000000140AA6E2A  mov     r11, r14
  0000000140AA6E2D  and     r11, r8
  0000000140AA6E30  not     r8
  0000000140AA6E33  and     r8, r15
  0000000140AA6E36  not     r8
  0000000140AA6E39  not     r11
  0000000140AA6E3C  and     r11, r8
  0000000140AA6E3F  not     r11
  0000000140AA6E42  mov     r9, [rsp+578h+var_458]
  0000000140AA6E4A  and     r11, r9
  0000000140AA6E4D  mov     r8, 0C5C140BB0C9C0A1Ah
  0000000140AA6E57  imul    r8, r11
  0000000140AA6E5B  add     r8, r10
  0000000140AA6E5E  mov     rax, [rsp+578h+var_108]
  0000000140AA6E66  mov     r10, rax
  0000000140AA6E69  not     r10
  0000000140AA6E6C  and     r10, rdi
  0000000140AA6E6F  not     r10
  0000000140AA6E72  and     eax, r12d
  0000000140AA6E75  not     rax
  0000000140AA6E78  and     rax, r10
  0000000140AA6E7B  mov     r13, [rsp+578h+var_4B8]
  0000000140AA6E83  mov     r11, r13
  0000000140AA6E86  and     r11, rax
  0000000140AA6E89  not     rax
  0000000140AA6E8C  mov     rcx, [rsp+578h+var_490]
  0000000140AA6E94  and     rax, rcx
  0000000140AA6E97  not     rax
  0000000140AA6E9A  not     r11
  0000000140AA6E9D  and     r11, rax
  0000000140AA6EA0  not     r11
  0000000140AA6EA3  and     r11, r9
  0000000140AA6EA6  mov     r10, 4A38361F65A35B97h
  0000000140AA6EB0  imul    r10, r11
  0000000140AA6EB4  mov     r11d, r12d
  0000000140AA6EB7  and     r11d, r9d
  0000000140AA6EBA  not     r11
  0000000140AA6EBD  and     r11, r13
  0000000140AA6EC0  and     r11, rdx
  0000000140AA6EC3  mov     rax, [rsp+578h+var_548]
  0000000140AA6EC8  mov     rsi, rax
  0000000140AA6ECB  and     rsi, r11
  0000000140AA6ECE  not     rsi
  0000000140AA6ED1  not     r11
  0000000140AA6ED4  mov     rbp, [rsp+578h+var_568]
  0000000140AA6ED9  and     r11, rbp
  0000000140AA6EDC  not     r11
  0000000140AA6EDF  and     rsi, r14
  0000000140AA6EE2  and     rsi, r11
  0000000140AA6EE5  not     rsi
  0000000140AA6EE8  mov     rdx, 0CDC9159A4AA1C2A9h
  0000000140AA6EF2  imul    rdx, rsi
  0000000140AA6EF6  add     rdx, r10
  0000000140AA6EF9  add     rdx, r8
  0000000140AA6EFC  mov     rbx, rdi
  0000000140AA6EFF  and     rbx, rax
  0000000140AA6F02  mov     [rsp+578h+var_570], rbx
  0000000140AA6F07  mov     rsi, rax
  0000000140AA6F0A  mov     r8, r15
  0000000140AA6F0D  and     r8, rbx
  0000000140AA6F10  not     r8
  0000000140AA6F13  not     rbx
  0000000140AA6F16  mov     r10, r14
  0000000140AA6F19  and     r10, rbx
  0000000140AA6F1C  not     r10
  0000000140AA6F1F  and     r10, r8
  0000000140AA6F22  mov     r11, rcx
  0000000140AA6F25  mov     r8, rcx
  0000000140AA6F28  and     r8, r10
  0000000140AA6F2B  not     r8
  0000000140AA6F2E  not     r10
  0000000140AA6F31  and     r10, r13
  0000000140AA6F34  not     r10
  0000000140AA6F37  and     r8, r9
  0000000140AA6F3A  and     r8, r10
  0000000140AA6F3D  not     r8
  0000000140AA6F40  mov     r10, 3A6B9046764385BEh
  0000000140AA6F4A  imul    r10, r8
  0000000140AA6F4E  mov     rax, [rsp+578h+var_128]
  0000000140AA6F56  not     rax
  0000000140AA6F59  mov     rcx, [rsp+578h+var_538]
  0000000140AA6F5E  not     rcx
  0000000140AA6F61  and     rax, rdi
  0000000140AA6F64  and     rax, rcx
  0000000140AA6F67  mov     rcx, 7960DD2AED3D61CFh
  0000000140AA6F71  imul    rcx, rax
  0000000140AA6F75  add     rcx, r10
  0000000140AA6F78  add     rcx, rdx
  0000000140AA6F7B  mov     rax, [rsp+578h+var_120]
  0000000140AA6F83  mov     edx, eax
  0000000140AA6F85  not     edx
  0000000140AA6F87  and     rax, rdi
  0000000140AA6F8A  not     rax
  0000000140AA6F8D  and     edx, r12d
  0000000140AA6F90  not     rdx
  0000000140AA6F93  and     rdx, rax
  0000000140AA6F96  not     rdx
  0000000140AA6F99  and     rdx, [rsp+578h+var_528]
  0000000140AA6F9E  not     rdx
  0000000140AA6FA1  mov     r8, 0D9C1A27610B3D9B1h
  0000000140AA6FAB  imul    r8, rdx
  0000000140AA6FAF  mov     rax, rdi
  0000000140AA6FB2  and     rax, r15
  0000000140AA6FB5  mov     r14, r15
  0000000140AA6FB8  mov     r10, r13
  0000000140AA6FBB  and     r10, rax
  0000000140AA6FBE  not     rax
  0000000140AA6FC1  mov     [rsp+578h+var_4D0], rax
  0000000140AA6FC9  mov     rdx, r11
  0000000140AA6FCC  and     rdx, rax
  0000000140AA6FCF  not     rdx
  0000000140AA6FD2  not     r10
  0000000140AA6FD5  and     r10, rdx
  0000000140AA6FD8  not     r10
  0000000140AA6FDB  and     r10, r9
  0000000140AA6FDE  mov     rdx, rsi
  0000000140AA6FE1  and     rdx, r10
  0000000140AA6FE4  not     rdx
  0000000140AA6FE7  not     r10
  0000000140AA6FEA  mov     rax, rbp
  0000000140AA6FED  and     r10, rbp
  0000000140AA6FF0  not     r10
  0000000140AA6FF3  and     r10, rdx
  0000000140AA6FF6  mov     rdx, 3B99F8424DD6B265h
  0000000140AA7000  imul    rdx, r10
  0000000140AA7004  add     rdx, r8
  0000000140AA7007  add     rdx, rcx
  0000000140AA700A  mov     r8, [rsp+578h+var_118]
  0000000140AA7012  and     r8, rdi
  0000000140AA7015  not     r8
  0000000140AA7018  and     r8, r9
  0000000140AA701B  mov     rcx, rsi
  0000000140AA701E  mov     rbp, rsi
  0000000140AA7021  and     rcx, r8
  0000000140AA7024  not     rcx
  0000000140AA7027  not     r8
  0000000140AA702A  and     r8, rax
  0000000140AA702D  mov     rsi, rax
  0000000140AA7030  not     r8
  0000000140AA7033  and     r8, rcx
  0000000140AA7036  not     r8
  0000000140AA7039  mov     rcx, 659CCBBE81599DF7h
  0000000140AA7043  imul    rcx, r8
  0000000140AA7047  mov     r8, [rsp+578h+var_110]
  0000000140AA704F  mov     rax, r8
  0000000140AA7052  not     rax
  0000000140AA7055  and     rax, rdi
  0000000140AA7058  not     rax
  0000000140AA705B  and     r8d, r12d
  0000000140AA705E  not     r8
  0000000140AA7061  and     r8, r9
  0000000140AA7064  and     r8, rax
  0000000140AA7067  not     r8
  0000000140AA706A  mov     rax, r8
  0000000140AA706D  mov     r8, 23B4E04E8D08BADh
  0000000140AA7077  imul    r8, rax
  0000000140AA707B  add     r8, rcx
  0000000140AA707E  mov     rax, [rsp+578h+var_428]
  0000000140AA7086  not     rax
  0000000140AA7089  and     rax, rdi
  0000000140AA708C  mov     rcx, rax
  0000000140AA708F  mov     rax, 0C2554EDD50107742h
  0000000140AA7099  imul    rax, rcx
  0000000140AA709D  add     rax, r8
  0000000140AA70A0  add     rax, rdx
  0000000140AA70A3  mov     ecx, r12d
  0000000140AA70A6  mov     r15, r12
  0000000140AA70A9  and     ecx, esi
  0000000140AA70AB  not     rcx
  0000000140AA70AE  mov     [rsp+578h+var_428], rcx
  0000000140AA70B6  mov     rdx, rbx
  0000000140AA70B9  and     rdx, rcx
  0000000140AA70BC  mov     [rsp+578h+var_538], rdx
  0000000140AA70C1  mov     rcx, rdx
  0000000140AA70C4  not     rcx
  0000000140AA70C7  and     rcx, r13
  0000000140AA70CA  mov     rsi, [rsp+578h+var_4C8]
  0000000140AA70D2  mov     rdx, rsi
  0000000140AA70D5  and     rdx, rcx
  0000000140AA70D8  not     rcx
  0000000140AA70DB  and     rcx, r14
  0000000140AA70DE  not     rcx
  0000000140AA70E1  not     rdx
  0000000140AA70E4  and     rdx, rcx
  0000000140AA70E7  mov     rcx, r9
  0000000140AA70EA  and     rcx, rdx
  0000000140AA70ED  not     rcx
  0000000140AA70F0  not     rdx
  0000000140AA70F3  mov     r8, [rsp+578h+var_528]
  0000000140AA70F8  and     rdx, r8
  0000000140AA70FB  not     rdx
  0000000140AA70FE  and     rdx, rcx
  0000000140AA7101  not     rdx
  0000000140AA7104  mov     rcx, 0B2DDAF8F9E5D8E67h
  0000000140AA710E  imul    rcx, rdx
  0000000140AA7112  add     rcx, rax
  0000000140AA7115  mov     [rsp+578h+var_210], rcx
  0000000140AA711D  and     rbx, r9
  0000000140AA7120  not     rbx
  0000000140AA7123  mov     rax, [rsp+578h+var_570]
  0000000140AA7128  and     rax, r8
  0000000140AA712B  not     rax
  0000000140AA712E  and     rax, rsi
  0000000140AA7131  and     rax, rbx
  0000000140AA7134  mov     [rsp+578h+var_570], rax
  0000000140AA7139  mov     ecx, esi
  0000000140AA713B  and     ecx, r15d
  0000000140AA713E  mov     r12, rcx
  0000000140AA7141  not     r12
  0000000140AA7144  mov     rax, r11
  0000000140AA7147  and     rax, r12
  0000000140AA714A  not     rax
  0000000140AA714D  mov     edx, r13d
  0000000140AA7150  and     edx, ecx
  0000000140AA7152  mov     r8, rcx
  0000000140AA7155  not     rdx
  0000000140AA7158  and     rdx, rbp
  0000000140AA715B  mov     r14, rbp
  0000000140AA715E  and     rdx, rax
  0000000140AA7161  mov     [rsp+578h+var_540], rdx
  0000000140AA7166  and     r8d, [rsp+578h+var_170]
  0000000140AA716E  mov     [rsp+578h+var_460], r8
  0000000140AA7176  mov     rbp, [rsp+578h+var_550]
  0000000140AA717B  mov     rax, rbp
  0000000140AA717E  not     rax
  0000000140AA7181  and     rax, rdi
  0000000140AA7184  not     rax
  0000000140AA7187  mov     rdx, rbp
  0000000140AA718A  and     edx, r15d
  0000000140AA718D  not     rdx
  0000000140AA7190  and     rdx, rax
  0000000140AA7193  mov     [rsp+578h+var_550], rdx
  0000000140AA7198  and     r12, [rsp+578h+var_4D0]
  0000000140AA71A0  mov     rbp, r13
  0000000140AA71A3  mov     rax, r13
  0000000140AA71A6  and     rax, r12
  0000000140AA71A9  not     r12
  0000000140AA71AC  and     r12, r11
  0000000140AA71AF  not     r12
  0000000140AA71B2  not     rax
  0000000140AA71B5  and     rax, r12
  0000000140AA71B8  mov     [rsp+578h+var_4D0], rax
  0000000140AA71C0  mov     rax, [rsp+578h+var_420]
  0000000140AA71C8  and     rax, rdi
  0000000140AA71CB  mov     rcx, [rsp+578h+var_568]
  0000000140AA71D0  mov     rbx, rcx
  0000000140AA71D3  and     rbx, rax
  0000000140AA71D6  not     rax
  0000000140AA71D9  and     rax, r14
  0000000140AA71DC  not     rax
  0000000140AA71DF  not     rbx
  0000000140AA71E2  and     rbx, rax
  0000000140AA71E5  mov     r8, rdi
  0000000140AA71E8  and     r8, rsi
  0000000140AA71EB  mov     [rsp+578h+var_3D8], r8
  0000000140AA71F3  mov     r10, r9
  0000000140AA71F6  and     r8, r9
  0000000140AA71F9  mov     rax, r15
  0000000140AA71FC  mov     r13d, eax
  0000000140AA71FF  mov     r9, [rsp+578h+var_520]
  0000000140AA7204  and     r13d, r9d
  0000000140AA7207  mov     r12, r13
  0000000140AA720A  and     r13d, r10d
  0000000140AA720D  mov     edx, eax
  0000000140AA720F  mov     r10, rax
  0000000140AA7212  mov     r15, rbp
  0000000140AA7215  and     edx, r15d
  0000000140AA7218  mov     rbp, rdi
  0000000140AA721B  mov     rax, r11
  0000000140AA721E  and     rbp, r11
  0000000140AA7221  mov     [rsp+578h+var_268], rbp
  0000000140AA7229  mov     rbp, rdi
  0000000140AA722C  and     rbp, rcx
  0000000140AA722F  mov     rcx, rsi
  0000000140AA7232  and     rcx, rbp
  0000000140AA7235  mov     [rsp+578h+var_260], rcx
  0000000140AA723D  not     rbp
  0000000140AA7240  and     rbp, r9
  0000000140AA7243  mov     rcx, r11
  0000000140AA7246  mov     r11, [rsp+578h+var_570]
  0000000140AA724B  and     rcx, r11
  0000000140AA724E  mov     [rsp+578h+var_258], rcx
  0000000140AA7256  not     r11
  0000000140AA7259  and     r11, r15
  0000000140AA725C  mov     [rsp+578h+var_570], r11
  0000000140AA7261  mov     r11, [rsp+578h+var_3D8]
  0000000140AA7269  not     r11
  0000000140AA726C  mov     [rsp+578h+var_3D8], r11
  0000000140AA7274  not     r12
  0000000140AA7277  and     r12, r11
  0000000140AA727A  not     r12
  0000000140AA727D  and     r12, r15
  0000000140AA7280  not     r8
  0000000140AA7283  and     r8, r15
  0000000140AA7286  mov     r11, [rsp+578h+var_508]
  0000000140AA728B  and     r11, rdi
  0000000140AA728E  mov     [rsp+578h+var_418], rdi
  0000000140AA7296  not     r11
  0000000140AA7299  and     r11, r9
  0000000140AA729C  not     r11
  0000000140AA729F  and     r11, r15
  0000000140AA72A2  mov     [rsp+578h+var_508], r11
  0000000140AA72A7  mov     r11, r13
  0000000140AA72AA  not     r11
  0000000140AA72AD  and     r11, rax
  0000000140AA72B0  mov     [rsp+578h+var_248], r11
  0000000140AA72B8  and     r13d, r15d
  0000000140AA72BB  mov     r11, [rsp+578h+var_538]
  0000000140AA72C0  and     r11, rsi
  0000000140AA72C3  mov     rsi, r15
  0000000140AA72C6  and     rsi, r11
  0000000140AA72C9  mov     [rsp+578h+var_240], rsi
  0000000140AA72D1  not     r11
  0000000140AA72D4  and     r11, rax
  0000000140AA72D7  mov     [rsp+578h+var_538], r11
  0000000140AA72DC  not     rbx
  0000000140AA72DF  and     rbx, rax
  0000000140AA72E2  mov     [rsp+578h+var_420], rbx
  0000000140AA72EA  mov     r11, [rsp+578h+var_500]
  0000000140AA72EF  and     r11d, r14d
  0000000140AA72F2  and     r11d, r10d
  0000000140AA72F5  mov     [rsp+578h+var_500], r11
  0000000140AA72FA  and     r11d, r9d
  0000000140AA72FD  mov     [rsp+578h+var_250], r11
  0000000140AA7305  mov     [rsp+578h+var_270], r9
  0000000140AA730D  and     r9, rax
  0000000140AA7310  mov     [rsp+578h+var_520], r9
  0000000140AA7315  and     eax, r10d
  0000000140AA7318  not     rax
  0000000140AA731B  and     r15, rdi
  0000000140AA731E  not     r15
  0000000140AA7321  and     r15, rax
  0000000140AA7324  mov     rax, [rsp+578h+var_540]
  0000000140AA7329  not     rax
  0000000140AA732C  mov     rcx, [rsp+578h+var_458]
  0000000140AA7334  and     rax, rcx
  0000000140AA7337  mov     [rsp+578h+var_540], rax
  0000000140AA733C  not     r12
  0000000140AA733F  and     r12, r14
  0000000140AA7342  mov     rdi, [rsp+578h+var_528]
  0000000140AA7347  mov     r11, rdi
  0000000140AA734A  and     r11, r12
  0000000140AA734D  not     r12
  0000000140AA7350  and     r12, rcx
  0000000140AA7353  mov     rsi, r14
  0000000140AA7356  mov     r10, [rsp+578h+var_4D0]
  0000000140AA735E  and     rsi, r10
  0000000140AA7361  not     rsi
  0000000140AA7364  and     rsi, rcx
  0000000140AA7367  and     [rsp+578h+var_428], rcx
  0000000140AA736F  mov     r9, [rsp+578h+var_460]
  0000000140AA7377  mov     rbx, r9
  0000000140AA737A  mov     rax, [rsp+578h+var_568]
  0000000140AA737F  and     r9d, eax
  0000000140AA7382  mov     [rsp+578h+var_460], r9
  0000000140AA738A  mov     r9, [rsp+578h+var_550]
  0000000140AA738F  not     r9
  0000000140AA7392  and     r9, rax
  0000000140AA7395  mov     [rsp+578h+var_550], r9
  0000000140AA739A  not     r10
  0000000140AA739D  and     r10, rax
  0000000140AA73A0  mov     [rsp+578h+var_4D0], r10
  0000000140AA73A8  mov     r10, rax
  0000000140AA73AB  mov     r14, rax
  0000000140AA73AE  and     rax, r15
  0000000140AA73B1  not     rax
  0000000140AA73B4  and     rax, rcx
  0000000140AA73B7  mov     [rsp+578h+var_568], rax
  0000000140AA73BC  mov     rax, rcx
  0000000140AA73BF  mov     rcx, rdx
  0000000140AA73C2  not     rcx
  0000000140AA73C5  and     rax, rcx
  0000000140AA73C8  not     rax
  0000000140AA73CB  and     edx, edi
  0000000140AA73CD  not     rdx
  0000000140AA73D0  and     rdx, rax
  0000000140AA73D3  mov     rax, [rsp+578h+var_270]
  0000000140AA73DB  and     rax, rdx
  0000000140AA73DE  not     rax
  0000000140AA73E1  not     rdx
  0000000140AA73E4  and     rdx, [rsp+578h+var_4C8]
  0000000140AA73EC  not     rdx
  0000000140AA73EF  and     rdx, rax
  0000000140AA73F2  not     rdx
  0000000140AA73F5  mov     r9, [rsp+578h+var_548]
  0000000140AA73FA  and     rdx, r9
  0000000140AA73FD  mov     rax, 0F8B075D804D2326Eh
  0000000140AA7407  imul    rax, rdx
  0000000140AA740B  mov     rdx, [rsp+578h+var_268]
  0000000140AA7413  not     rdx
  0000000140AA7416  and     rcx, rdi
  0000000140AA7419  and     rcx, rdx
  0000000140AA741C  and     rcx, [rsp+578h+var_288]
  0000000140AA7424  mov     rdx, 0EA067DB2C1344E10h
  0000000140AA742E  imul    rdx, rcx
  0000000140AA7432  add     rdx, rax
  0000000140AA7435  not     rbp
  0000000140AA7438  mov     rcx, [rsp+578h+var_260]
  0000000140AA7440  not     rcx
  0000000140AA7443  and     rcx, rbp
  0000000140AA7446  and     rcx, [rsp+578h+var_2C0]
  0000000140AA744E  mov     rax, 0ED0E0D75FA80F5A7h
  0000000140AA7458  imul    rax, rcx
  0000000140AA745C  add     rax, rdx
  0000000140AA745F  mov     rcx, [rsp+578h+var_258]
  0000000140AA7467  not     rcx
  0000000140AA746A  mov     rdx, [rsp+578h+var_570]
  0000000140AA746F  not     rdx
  0000000140AA7472  and     rdx, rcx
  0000000140AA7475  not     rdx
  0000000140AA7478  mov     rcx, 3E1D749BCA6F02A4h
  0000000140AA7482  imul    rcx, rdx
  0000000140AA7486  add     rcx, rax
  0000000140AA7489  mov     rax, [rsp+578h+var_540]
  0000000140AA748E  not     rax
  0000000140AA7491  mov     rdx, 74852C518990EAEFh
  0000000140AA749B  imul    rdx, rax
  0000000140AA749F  add     rdx, rcx
  0000000140AA74A2  not     r12
  0000000140AA74A5  not     r11
  0000000140AA74A8  and     r11, r12
  0000000140AA74AB  mov     rax, 0A3198DF13055A99Dh
  0000000140AA74B5  imul    rax, r11
  0000000140AA74B9  add     rax, rdx
  0000000140AA74BC  add     rax, [rsp+578h+var_210]
  0000000140AA74C4  mov     r11, rdi
  0000000140AA74C7  mov     rcx, [rsp+578h+var_3D8]
  0000000140AA74CF  and     rcx, rdi
  0000000140AA74D2  not     rcx
  0000000140AA74D5  and     r8, rcx
  0000000140AA74D8  and     r10, r8
  0000000140AA74DB  not     r8
  0000000140AA74DE  and     r8, r9
  0000000140AA74E1  not     r8
  0000000140AA74E4  not     r10
  0000000140AA74E7  and     r10, r8
  0000000140AA74EA  mov     rcx, 7D060D07674633F2h
  0000000140AA74F4  imul    rcx, r10
  0000000140AA74F8  not     rbx
  0000000140AA74FB  and     rbx, r9
  0000000140AA74FE  mov     r10, r9
  0000000140AA7501  not     rbx
  0000000140AA7504  mov     r8, [rsp+578h+var_460]
  0000000140AA750C  not     r8
  0000000140AA750F  and     r8, rbx
  0000000140AA7512  not     r8
  0000000140AA7515  mov     rdx, 8D5B61C1DB6C93D2h
  0000000140AA751F  imul    rdx, r8
  0000000140AA7523  add     rdx, rcx
  0000000140AA7526  mov     r8, [rsp+578h+var_298]
  0000000140AA752E  mov     ecx, r8d
  0000000140AA7531  not     ecx
  0000000140AA7533  mov     rdi, [rsp+578h+var_418]
  0000000140AA753B  and     r8, rdi
  0000000140AA753E  not     r8
  0000000140AA7541  mov     r12, [rsp+578h+var_3F8]
  0000000140AA7549  and     ecx, r12d
  0000000140AA754C  not     rcx
  0000000140AA754F  and     rcx, r8
  0000000140AA7552  not     rcx
  0000000140AA7555  mov     r8, 9519C6A037D41CE6h
  0000000140AA755F  imul    r8, rcx
  0000000140AA7563  add     r8, rdx
  0000000140AA7566  mov     rcx, 878FB15A64C658DFh
  0000000140AA7570  imul    rcx, [rsp+578h+var_508]
  0000000140AA7576  add     rcx, r8
  0000000140AA7579  mov     r8, [rsp+578h+var_2A8]
  0000000140AA7581  not     r8
  0000000140AA7584  and     r8, rdi
  0000000140AA7587  mov     rbp, rdi
  0000000140AA758A  not     r8
  0000000140AA758D  mov     rdx, 64F7C5593D596F9Ch
  0000000140AA7597  imul    rdx, r8
  0000000140AA759B  add     rdx, rcx
  0000000140AA759E  mov     r8, [rsp+578h+var_550]
  0000000140AA75A3  not     r8
  0000000140AA75A6  mov     rcx, 9092F8944212155Bh
  0000000140AA75B0  imul    rcx, r8
  0000000140AA75B4  add     rcx, rdx
  0000000140AA75B7  mov     rdx, [rsp+578h+var_248]
  0000000140AA75BF  not     rdx
  0000000140AA75C2  not     r13
  0000000140AA75C5  and     r13, rdx
  0000000140AA75C8  and     r14, r13
  0000000140AA75CB  not     r13
  0000000140AA75CE  and     r13, r9
  0000000140AA75D1  not     r13
  0000000140AA75D4  not     r14
  0000000140AA75D7  and     r14, r13
  0000000140AA75DA  mov     rdx, 602D64707BE1D63h
  0000000140AA75E4  imul    rdx, r14
  0000000140AA75E8  add     rdx, rcx
  0000000140AA75EB  mov     r8, [rsp+578h+var_240]
  0000000140AA75F3  not     r8
  0000000140AA75F6  and     r8, r11
  0000000140AA75F9  mov     rcx, [rsp+578h+var_538]
  0000000140AA75FE  not     rcx
  0000000140AA7601  and     r8, rcx
  0000000140AA7604  mov     rcx, 0B47538DB910456A3h
  0000000140AA760E  imul    rcx, r8
  0000000140AA7612  add     rcx, rdx
  0000000140AA7615  add     rcx, rax
  0000000140AA7618  mov     rax, [rsp+578h+var_4D0]
  0000000140AA7620  not     rax
  0000000140AA7623  and     rsi, rax
  0000000140AA7626  not     rsi
  0000000140AA7629  mov     rax, 4F507EC30108D987h
  0000000140AA7633  imul    rax, rsi
  0000000140AA7637  mov     rdx, 0B7FEE7A72A627661h
  0000000140AA7641  imul    rdx, [rsp+578h+var_420]
  0000000140AA764A  add     rdx, rax
  0000000140AA764D  mov     rax, [rsp+578h+var_250]
  0000000140AA7655  not     rax
  0000000140AA7658  mov     r8, [rsp+578h+var_500]
  0000000140AA765D  not     r8
  0000000140AA7660  mov     r9, [rsp+578h+var_4C8]
  0000000140AA7668  and     r8, r9
  0000000140AA766B  not     r8
  0000000140AA766E  and     r8, rax
  0000000140AA7671  not     r8
  0000000140AA7674  mov     rax, 0F5E0BEA96B69E191h
  0000000140AA767E  imul    rax, r8
  0000000140AA7682  add     rax, rdx
  0000000140AA7685  mov     rdx, [rsp+578h+var_428]
  0000000140AA768D  not     rdx
  0000000140AA7690  mov     r8, [rsp+578h+var_520]
  0000000140AA7695  and     r8, rdx
  0000000140AA7698  not     r8
  0000000140AA769B  mov     rdx, 0C1C70A5354E64AF8h
  0000000140AA76A5  imul    rdx, r8
  0000000140AA76A9  add     rdx, rax
  0000000140AA76AC  mov     eax, dword ptr [rsp+578h+var_330]
  0000000140AA76B3  not     eax
  0000000140AA76B5  mov     r8, [rsp+578h+var_328]
  0000000140AA76BD  not     r8d
  0000000140AA76C0  and     r8d, r12d
  0000000140AA76C3  and     r8d, eax
  0000000140AA76C6  mov     rax, 6D05BED830CCC112h
  0000000140AA76D0  imul    rax, r8
  0000000140AA76D4  add     rax, rdx
  0000000140AA76D7  not     r15
  0000000140AA76DA  and     r15, r10
  0000000140AA76DD  not     r15
  0000000140AA76E0  mov     r8, [rsp+578h+var_568]
  0000000140AA76E5  and     r8, r15
  0000000140AA76E8  not     r8
  0000000140AA76EB  and     r8, r9
  0000000140AA76EE  mov     rdx, 0DECA0093277D62C1h
  0000000140AA76F8  imul    rdx, r8
  0000000140AA76FC  add     rdx, rax
  0000000140AA76FF  add     rdx, rcx
  0000000140AA7702  mov     r8, rdx
  0000000140AA7705  movzx   ecx, [rsp+578h+var_571]
  0000000140AA770A  shr     r8, cl
  0000000140AA770D  mov     rdi, [rsp+578h+var_3D0]
  0000000140AA7715  mov     ecx, edi
  0000000140AA7717  shl     rdx, cl
  0000000140AA771A  mov     rcx, r8
  0000000140AA771D  not     rcx
  0000000140AA7720  mov     r9, r8
  0000000140AA7723  and     r9, rdx
  0000000140AA7726  not     r9
  0000000140AA7729  mov     rax, rdx
  0000000140AA772C  and     rdx, rcx
  0000000140AA772F  not     rdx
  0000000140AA7732  add     rdx, r9
  0000000140AA7735  not     rax
  0000000140AA7738  and     rcx, rax
  0000000140AA773B  and     rax, r8
  0000000140AA773E  not     rax
  0000000140AA7741  mov     rbx, [rsp+578h+var_3B8]
  0000000140AA7749  add     rax, rbx
  0000000140AA774C  add     rax, rdx
  0000000140AA774F  add     rcx, rcx
  0000000140AA7752  sub     rax, rcx
  0000000140AA7755  imul    rax, [rsp+578h+var_468]
  0000000140AA775E  mov     rcx, rax
  0000000140AA7761  not     rcx
  0000000140AA7764  mov     r14, [rsp+578h+var_1E8]
  0000000140AA776C  mov     r8, r14
  0000000140AA776F  and     r8, rcx
  0000000140AA7772  not     r8
  0000000140AA7775  mov     r11, [rsp+578h+var_488]
  0000000140AA777D  mov     rsi, r11
  0000000140AA7780  and     rsi, rax
  0000000140AA7783  mov     rdx, rsi
  0000000140AA7786  not     rdx
  0000000140AA7789  and     rdx, r8
  0000000140AA778C  not     rdx
  0000000140AA778F  mov     r9, [rsp+578h+var_4F8]
  0000000140AA7797  and     rdx, r9
  0000000140AA779A  mov     r8, r9
  0000000140AA779D  not     r9
  0000000140AA77A0  mov     r10, r11
  0000000140AA77A3  mov     r15, r11
  0000000140AA77A6  and     r10, r9
  0000000140AA77A9  mov     r11, r14
  0000000140AA77AC  and     r14, r9
  0000000140AA77AF  and     rsi, r9
  0000000140AA77B2  and     r9, rcx
  0000000140AA77B5  not     r9
  0000000140AA77B8  and     r8, rax
  0000000140AA77BB  not     r8
  0000000140AA77BE  and     r8, r9
  0000000140AA77C1  and     r11, r8
  0000000140AA77C4  not     r11
  0000000140AA77C7  not     r8
  0000000140AA77CA  and     r8, r15
  0000000140AA77CD  not     r8
  0000000140AA77D0  and     r8, r11
  0000000140AA77D3  mov     r9, r14
  0000000140AA77D6  not     r9
  0000000140AA77D9  and     r9, rcx
  0000000140AA77DC  mov     r11, r9
  0000000140AA77DF  and     rcx, r10
  0000000140AA77E2  lea     r8, [r8+rcx*2]
  0000000140AA77E6  add     rdx, rbx
  0000000140AA77E9  add     rdx, r8
  0000000140AA77EC  not     r10
  0000000140AA77EF  and     r10, rax
  0000000140AA77F2  not     rcx
  0000000140AA77F5  not     r10
  0000000140AA77F8  and     r10, rcx
  0000000140AA77FB  add     r10, r10
  0000000140AA77FE  sub     rdx, r10
  0000000140AA7801  imul    rcx, [rsp+578h+var_100]
  0000000140AA780A  add     r11, rbx
  0000000140AA780D  add     rcx, r11
  0000000140AA7810  add     rsi, rbx
  0000000140AA7813  add     rsi, rcx
  0000000140AA7816  add     rsi, rdx
  0000000140AA7819  mov     [rsp+578h+var_490], rsi
  0000000140AA7821  imul    eax, edi, 6BD5C9E6h
  0000000140AA7827  mov     [rsp+578h+var_568], rax
  0000000140AA782C  imul    eax, edi, 1F45710Ah
  0000000140AA7832  mov     [rsp+578h+var_4C8], rax
  0000000140AA783A  shl     rdi, 3Ch
  0000000140AA783E  mov     [rsp+578h+var_570], rdi
  0000000140AA7843  mov     r8, [rsp+578h+var_518]
  0000000140AA7848  mov     rdx, [rsp+578h+var_480]
  0000000140AA7850  and     r8, rdx
  0000000140AA7853  mov     rax, [rsp+578h+var_410]
  0000000140AA785B  mov     rcx, [rsp+578h+var_450]
  0000000140AA7863  and     rax, rcx
  0000000140AA7866  mov     [rsp+578h+var_520], rax
  0000000140AA786B  mov     rax, rcx
  0000000140AA786E  and     rax, [rsp+578h+var_438]
  0000000140AA7876  not     rax
  0000000140AA7879  mov     rcx, [rsp+578h+var_478]
  0000000140AA7881  and     rax, rcx
  0000000140AA7884  mov     [rsp+578h+var_500], rax
  0000000140AA7889  mov     r9, [rsp+578h+var_3A8]
  0000000140AA7891  mov     rax, r9
  0000000140AA7894  and     rax, [rsp+578h+var_530]
  0000000140AA7899  mov     [rsp+578h+var_508], rax
  0000000140AA789E  and     rax, [rsp+578h+var_440]
  0000000140AA78A6  mov     [rsp+578h+var_550], rax
  0000000140AA78AB  mov     rax, r9
  0000000140AA78AE  and     rax, rdx
  0000000140AA78B1  mov     [rsp+578h+var_548], rax
  0000000140AA78B6  and     [rsp+578h+var_430], rcx
  0000000140AA78BE  mov     rax, [rsp+578h+var_380]
  0000000140AA78C6  and     rax, [rsp+578h+var_390]
  0000000140AA78CE  mov     [rsp+578h+var_4F8], rax
  0000000140AA78D6  mov     rax, [rsp+578h+var_3A0]
  0000000140AA78DE  and     rax, [rsp+578h+var_398]
  0000000140AA78E6  mov     [rsp+578h+var_3D0], rax
  0000000140AA78EE  bt      [rsp+578h+var_370], 2Fh ; '/'
  0000000140AA78F8  mov     rcx, [rsp+578h+var_3E8]
  0000000140AA7900  cmovb   rcx, [rsp+578h+var_448]
  0000000140AA7909  mov     [rsp+578h+var_3E8], rcx
  0000000140AA7911  mov     rdx, [rsp+578h+var_4B0]
  0000000140AA7919  not     rdx
  0000000140AA791C  and     rdx, rbp
  0000000140AA791F  not     rdx
  0000000140AA7922  and     rdx, [rsp+578h+var_280]
  0000000140AA792A  imul    rdx, [rsp+578h+var_558]
  0000000140AA7930  mov     rax, [rsp+578h+var_4C0]
  0000000140AA7938  mov     rcx, rax
  0000000140AA793B  not     rcx
  0000000140AA793E  and     rax, rdx
  0000000140AA7941  mov     [rsp+578h+var_4C0], rax
  0000000140AA7949  not     rdx
  0000000140AA794C  and     rdx, rcx
  0000000140AA794F  mov     rcx, rax
  0000000140AA7952  not     rcx
  0000000140AA7955  not     rdx
  0000000140AA7958  and     rdx, rcx
  0000000140AA795B  mov     [rsp+578h+var_4B0], rdx
  0000000140AA7963  mov     rax, [rsp+578h+var_318]
  0000000140AA796B  mov     r11, r12
  0000000140AA796E  and     eax, r11d
  0000000140AA7971  mov     rcx, [rsp+578h+var_320]
  0000000140AA7979  and     rcx, rbp
  0000000140AA797C  not     rcx
  0000000140AA797F  add     rax, rbx
  0000000140AA7982  add     rax, rcx
  0000000140AA7985  mov     r9, rax
  0000000140AA7988  mov     rdx, [rsp+578h+var_308]
  0000000140AA7990  mov     ecx, edx
  0000000140AA7992  mov     rax, [rsp+578h+var_310]
  0000000140AA799A  and     ecx, eax
  0000000140AA799C  and     rax, rdx
  0000000140AA799F  and     rax, rbp
  0000000140AA79A2  add     rax, rbx
  0000000140AA79A5  add     rax, r9
  0000000140AA79A8  mov     rdx, [rsp+578h+var_300]
  0000000140AA79B0  and     rdx, rbp
  0000000140AA79B3  lea     r10, [rax+rdx*2]
  0000000140AA79B7  and     ecx, r11d
  0000000140AA79BA  not     rcx
  0000000140AA79BD  add     r10, rcx
  0000000140AA79C0  imul    r10, [rsp+578h+var_3E0]
  0000000140AA79C9  mov     r15, [rsp+578h+var_560]
  0000000140AA79CE  mov     rdx, r15
  0000000140AA79D1  and     rdx, r10
  0000000140AA79D4  not     rdx
  0000000140AA79D7  mov     r9, [rsp+578h+var_198]
  0000000140AA79DF  and     rdx, r9
  0000000140AA79E2  not     rdx
  0000000140AA79E5  mov     rsi, r9
  0000000140AA79E8  and     rsi, r10
  0000000140AA79EB  not     rsi
  0000000140AA79EE  mov     rax, [rsp+578h+var_2F8]
  0000000140AA79F6  and     rsi, rax
  0000000140AA79F9  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140AA7A03  imul    rsi, rcx
  0000000140AA7A07  add     rsi, rdx
  0000000140AA7A0A  mov     r14, r9
  0000000140AA7A0D  mov     r12, r9
  0000000140AA7A10  not     r14
  0000000140AA7A13  mov     r11, r10
  0000000140AA7A16  not     r11
  0000000140AA7A19  mov     r13, r14
  0000000140AA7A1C  and     r13, r11
  0000000140AA7A1F  mov     rdi, r13
  0000000140AA7A22  and     rdi, rax
  0000000140AA7A25  not     rdi
  0000000140AA7A28  mov     r9, 5555555555555555h
  0000000140AA7A32  lea     rdx, [r9+1]
  0000000140AA7A36  imul    rdi, rdx
  0000000140AA7A3A  add     rdi, rsi
  0000000140AA7A3D  mov     rbx, rax
  0000000140AA7A40  and     rbx, r10
  0000000140AA7A43  not     rbx
  0000000140AA7A46  and     rbx, r14
  0000000140AA7A49  and     r10, r14
  0000000140AA7A4C  mov     rsi, r12
  0000000140AA7A4F  and     rsi, r11
  0000000140AA7A52  not     rsi
  0000000140AA7A55  not     r10
  0000000140AA7A58  and     r10, rsi
  0000000140AA7A5B  not     r13
  0000000140AA7A5E  mov     r14, r15
  0000000140AA7A61  and     r13, r15
  0000000140AA7A64  and     r14, r10
  0000000140AA7A67  not     r10
  0000000140AA7A6A  and     r10, rax
  0000000140AA7A6D  not     r10
  0000000140AA7A70  not     r14
  0000000140AA7A73  and     r14, r10
  0000000140AA7A76  lea     rsi, [rcx+1]
  0000000140AA7A7A  imul    r14, rsi
  0000000140AA7A7E  add     r14, rdi
  0000000140AA7A81  not     rbx
  0000000140AA7A84  imul    rbx, rsi
  0000000140AA7A88  add     r14, rbx
  0000000140AA7A8B  mov     rax, [rsp+578h+var_2F0]
  0000000140AA7A93  not     rax
  0000000140AA7A96  and     r11, rax
  0000000140AA7A99  imul    r11, r9
  0000000140AA7A9D  not     r13
  0000000140AA7AA0  imul    r13, r9
  0000000140AA7AA4  add     r13, r11
  0000000140AA7AA7  add     r13, r14
  0000000140AA7AAA  mov     [rsp+578h+var_560], r13
  0000000140AA7AAF  and     rbp, [rsp+578h+var_2D8]
  0000000140AA7AB7  not     rbp
  0000000140AA7ABA  and     rbp, [rsp+578h+var_2C8]
  0000000140AA7AC2  mov     rax, [rsp+578h+var_2E0]
  0000000140AA7ACA  not     rax
  0000000140AA7ACD  mov     r10, [rsp+578h+var_2E8]
  0000000140AA7AD5  not     r10
  0000000140AA7AD8  mov     rcx, [rsp+578h+var_368]
  0000000140AA7AE0  imul    rbp, rcx
  0000000140AA7AE4  and     rax, rbp
  0000000140AA7AE7  and     rax, r10
  0000000140AA7AEA  mov     rdi, [rsp+578h+var_2D0]
  0000000140AA7AF2  mov     r10, rdi
  0000000140AA7AF5  not     r10
  0000000140AA7AF8  mov     r11, rbp
  0000000140AA7AFB  not     r11
  0000000140AA7AFE  and     rdi, r11
  0000000140AA7B01  not     rdi
  0000000140AA7B04  and     r10, rbp
  0000000140AA7B07  not     r10
  0000000140AA7B0A  and     r10, rdi
  0000000140AA7B0D  not     r10
  0000000140AA7B10  add     r10, rax
  0000000140AA7B13  mov     rax, [rsp+578h+var_168]
  0000000140AA7B1B  mov     rdi, rax
  0000000140AA7B1E  and     rdi, r11
  0000000140AA7B21  mov     r14, [rsp+578h+var_2B8]
  0000000140AA7B29  and     r11, r14
  0000000140AA7B2C  mov     rbx, r14
  0000000140AA7B2F  and     r14, rbp
  0000000140AA7B32  mov     r13, [rsp+578h+var_2B0]
  0000000140AA7B3A  and     rbp, r13
  0000000140AA7B3D  mov     r15, rax
  0000000140AA7B40  and     r15, rbp
  0000000140AA7B43  not     rbp
  0000000140AA7B46  and     rbx, rbp
  0000000140AA7B49  not     rbx
  0000000140AA7B4C  not     r15
  0000000140AA7B4F  and     r15, rbx
  0000000140AA7B52  mov     rbx, [rsp+578h+var_4F0]
  0000000140AA7B5A  and     r11, rbx
  0000000140AA7B5D  and     rbx, r14
  0000000140AA7B60  not     rbx
  0000000140AA7B63  not     r14
  0000000140AA7B66  and     r14, r13
  0000000140AA7B69  not     r14
  0000000140AA7B6C  and     r14, rbx
  0000000140AA7B6F  and     rdi, r13
  0000000140AA7B72  not     r14
  0000000140AA7B75  lea     rdi, [rdi+rdi*2]
  0000000140AA7B79  sub     r14, rdi
  0000000140AA7B7C  lea     r11, [r14+r11*2]
  0000000140AA7B80  mov     rdi, rbp
  0000000140AA7B83  and     rdi, rax
  0000000140AA7B86  add     rdi, [rsp+578h+var_3B8]
  0000000140AA7B8E  add     rdi, r15
  0000000140AA7B91  add     rdi, r11
  0000000140AA7B94  add     rdi, r10
  0000000140AA7B97  mov     [rsp+578h+var_418], rdi
  0000000140AA7B9F  mov     rax, [rsp+578h+var_2A0]
  0000000140AA7BA7  mov     r14, rax
  0000000140AA7BAA  not     r14
  0000000140AA7BAD  mov     rbp, [rsp+578h+var_408]
  0000000140AA7BB5  imul    rcx, rbp
  0000000140AA7BB9  mov     rdi, rcx
  0000000140AA7BBC  not     rdi
  0000000140AA7BBF  and     rax, rdi
  0000000140AA7BC2  not     rax
  0000000140AA7BC5  and     r14, rcx
  0000000140AA7BC8  not     r14
  0000000140AA7BCB  and     r14, rax
  0000000140AA7BCE  mov     r10, [rsp+578h+var_4E8]
  0000000140AA7BD6  mov     rax, r10
  0000000140AA7BD9  not     rax
  0000000140AA7BDC  mov     r13, [rsp+578h+var_158]
  0000000140AA7BE4  mov     r11, r13
  0000000140AA7BE7  and     r11, rdi
  0000000140AA7BEA  mov     r15, rax
  0000000140AA7BED  and     r15, r11
  0000000140AA7BF0  not     r15
  0000000140AA7BF3  mov     rbx, r11
  0000000140AA7BF6  not     r11
  0000000140AA7BF9  mov     r12, r10
  0000000140AA7BFC  and     r12, r11
  0000000140AA7BFF  not     r12
  0000000140AA7C02  and     r12, r15
  0000000140AA7C05  mov     r15, r13
  0000000140AA7C08  and     r15, rcx
  0000000140AA7C0B  and     r15, r10
  0000000140AA7C0E  not     r15
  0000000140AA7C11  imul    r15, rsi
  0000000140AA7C15  not     r12
  0000000140AA7C18  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140AA7C22  imul    r12, r13
  0000000140AA7C26  add     r15, r12
  0000000140AA7C29  not     r14
  0000000140AA7C2C  imul    r14, r9
  0000000140AA7C30  add     r15, r14
  0000000140AA7C33  mov     r14, r15
  0000000140AA7C36  mov     rsi, [rsp+578h+var_290]
  0000000140AA7C3E  not     rsi
  0000000140AA7C41  and     rdi, rsi
  0000000140AA7C44  not     rdi
  0000000140AA7C47  lea     rsi, [r13+2]
  0000000140AA7C4B  mov     r12, r13
  0000000140AA7C4E  imul    rsi, rdi
  0000000140AA7C52  and     rcx, [rsp+578h+var_370]
  0000000140AA7C5A  and     rbx, r10
  0000000140AA7C5D  and     r10, rcx
  0000000140AA7C60  not     rcx
  0000000140AA7C63  mov     rdi, rax
  0000000140AA7C66  and     rdi, rcx
  0000000140AA7C69  not     rdi
  0000000140AA7C6C  not     r10
  0000000140AA7C6F  and     r10, rdi
  0000000140AA7C72  imul    r10, rdx
  0000000140AA7C76  add     r10, rsi
  0000000140AA7C79  mov     r15, r10
  0000000140AA7C7C  and     rcx, r11
  0000000140AA7C7F  not     rcx
  0000000140AA7C82  and     rcx, rax
  0000000140AA7C85  and     rax, r11
  0000000140AA7C88  not     rbx
  0000000140AA7C8B  not     rax
  0000000140AA7C8E  and     rax, rbx
  0000000140AA7C91  not     rax
  0000000140AA7C94  dec     r9
  0000000140AA7C97  imul    r9, rax
  0000000140AA7C9B  add     r9, r15
  0000000140AA7C9E  add     r9, rbx
  0000000140AA7CA1  add     r9, r14
  0000000140AA7CA4  imul    rcx, r12
  0000000140AA7CA8  add     rcx, r9
  0000000140AA7CAB  mov     r9, rcx
  0000000140AA7CAE  mov     rdx, [rsp+578h+var_278]
  0000000140AA7CB6  not     rdx
  0000000140AA7CB9  mov     rax, [rsp+578h+var_3E0]
  0000000140AA7CC1  mov     r11, [rsp+578h+var_3F8]
  0000000140AA7CC9  imul    rax, r11
  0000000140AA7CCD  not     rax
  0000000140AA7CD0  and     rax, rdx
  0000000140AA7CD3  mov     [rsp+578h+var_3E0], rax
  0000000140AA7CDB  test    byte ptr [rsp+578h+var_470], 1
  0000000140AA7CE3  mov     rcx, [rsp+578h+var_180]
  0000000140AA7CEB  mov     rdx, [rsp+578h+var_1A0]
  0000000140AA7CF3  cmovz   rcx, rdx
  0000000140AA7CF7  mov     [rsp+578h+var_180], rcx
  0000000140AA7CFF  mov     rcx, [rsp+578h+var_3C0]
  0000000140AA7D07  cmovz   rcx, rdx
  0000000140AA7D0B  mov     [rsp+578h+var_3C0], rcx
  0000000140AA7D13  mov     r10, rdx
  0000000140AA7D16  mov     rcx, [rsp+578h+var_498]
  0000000140AA7D1E  mov     rax, [rsp+578h+var_448]
  0000000140AA7D26  cmovnz  rcx, rax
  0000000140AA7D2A  mov     [rsp+578h+var_498], rcx
  0000000140AA7D32  cmovnz  r9, rax
  0000000140AA7D36  mov     [rsp+578h+var_370], r9
  0000000140AA7D3E  mov     rcx, [rsp+578h+var_360]
  0000000140AA7D46  cmovnz  rcx, rax
  0000000140AA7D4A  mov     rdx, rax
  0000000140AA7D4D  mov     [rsp+578h+var_360], rcx
  0000000140AA7D55  mov     rcx, [rsp+578h+var_3C8]
  0000000140AA7D5D  not     rcx
  0000000140AA7D60  mov     rax, [rsp+578h+var_488]
  0000000140AA7D68  imul    rax, [rsp+578h+var_468]
  0000000140AA7D71  not     rax
  0000000140AA7D74  and     rax, rcx
  0000000140AA7D77  mov     [rsp+578h+var_488], rax
  0000000140AA7D7F  test    byte ptr [rsp+578h+var_16C], 1
  0000000140AA7D87  mov     rax, [rsp+578h+var_3F0]
  0000000140AA7D8F  not     rax
  0000000140AA7D92  mov     rcx, [rsp+578h+var_178]
  0000000140AA7D9A  cmovz   rcx, r10
  0000000140AA7D9E  mov     [rsp+578h+var_178], rcx
  0000000140AA7DA6  mov     rcx, [rsp+578h+var_190]
  0000000140AA7DAE  cmovz   rcx, r10
  0000000140AA7DB2  mov     [rsp+578h+var_190], rcx
  0000000140AA7DBA  cmovnz  rax, rdx
  0000000140AA7DBE  mov     [rsp+578h+var_3F0], rax
  0000000140AA7DC6  cmovz   rbp, r10
  0000000140AA7DCA  mov     [rsp+578h+var_408], rbp
  0000000140AA7DD2  mov     rcx, [rsp+578h+var_400]
  0000000140AA7DDA  cmovnz  rcx, rdx
  0000000140AA7DDE  mov     [rsp+578h+var_400], rcx
  0000000140AA7DE6  mov     rdx, [rsp+578h+var_568]
  0000000140AA7DEB  and     edx, r11d
  0000000140AA7DEE  mov     rcx, rdx
  0000000140AA7DF1  not     rcx
  0000000140AA7DF4  and     rcx, [rsp+578h+var_238]
  0000000140AA7DFC  not     rcx
  0000000140AA7DFF  and     edx, dword ptr [rsp+578h+var_1A8]
  0000000140AA7E06  not     rdx
  0000000140AA7E09  and     rdx, rcx
  0000000140AA7E0C  mov     rax, [rsp+578h+var_570]
  0000000140AA7E11  lea     rax, [rax+rax*2]
  0000000140AA7E15  sub     rdx, rax
  0000000140AA7E18  mov     rax, rdx
  0000000140AA7E1B  mov     rbx, [rsp+578h+var_480]
  0000000140AA7E23  and     rax, rbx
  0000000140AA7E26  mov     [rsp+578h+var_3C8], rax
  0000000140AA7E2E  not     rax
  0000000140AA7E31  mov     r9, rdx
  0000000140AA7E34  mov     r15, rdx
  0000000140AA7E37  not     r9
  0000000140AA7E3A  mov     rcx, r9
  0000000140AA7E3D  mov     r14, [rsp+578h+var_478]
  0000000140AA7E45  and     rcx, r14
  0000000140AA7E48  mov     [rsp+578h+var_3F8], rcx
  0000000140AA7E50  not     rcx
  0000000140AA7E53  mov     [rsp+578h+var_528], rcx
  0000000140AA7E58  mov     rdi, [rsp+578h+var_3A8]
  0000000140AA7E60  and     rax, rdi
  0000000140AA7E63  and     rax, rcx
  0000000140AA7E66  mov     r12, [rsp+578h+var_510]
  0000000140AA7E6B  and     rax, r12
  0000000140AA7E6E  not     rax
  0000000140AA7E71  mov     r11, [rsp+578h+var_530]
  0000000140AA7E76  and     rax, r11
  0000000140AA7E79  not     rax
  0000000140AA7E7C  mov     rcx, 2D843C90FE02FF78h
  0000000140AA7E86  imul    rcx, rax
  0000000140AA7E8A  mov     rsi, [rsp+578h+var_410]
  0000000140AA7E92  mov     rdx, rsi
  0000000140AA7E95  and     rdx, r9
  0000000140AA7E98  mov     [rsp+578h+var_570], rdx
  0000000140AA7E9D  mov     rax, [rsp+578h+var_230]
  0000000140AA7EA5  and     rax, rdx
  0000000140AA7EA8  mov     rdx, 0FC8349CFBAFDB4AEh
  0000000140AA7EB2  imul    rdx, rax
  0000000140AA7EB6  mov     rax, r8
  0000000140AA7EB9  not     rax
  0000000140AA7EBC  and     rax, r9
  0000000140AA7EBF  not     rax
  0000000140AA7EC2  and     r8, r15
  0000000140AA7EC5  not     r8
  0000000140AA7EC8  and     r8, r12
  0000000140AA7ECB  and     r8, rax
  0000000140AA7ECE  not     r8
  0000000140AA7ED1  and     r8, r11
  0000000140AA7ED4  not     r8
  0000000140AA7ED7  mov     rax, 72D4D6BC3EC4CF5Eh
  0000000140AA7EE1  imul    rax, r8
  0000000140AA7EE5  add     rax, rdx
  0000000140AA7EE8  add     rax, rcx
  0000000140AA7EEB  mov     r10, r11
  0000000140AA7EEE  mov     r8, r11
  0000000140AA7EF1  and     r10, r15
  0000000140AA7EF4  mov     r13, r15
  0000000140AA7EF7  mov     [rsp+578h+var_568], r15
  0000000140AA7EFC  mov     r15, [rsp+578h+var_450]
  0000000140AA7F04  mov     rcx, r15
  0000000140AA7F07  and     rcx, r10
  0000000140AA7F0A  not     r10
  0000000140AA7F0D  mov     rdx, r12
  0000000140AA7F10  and     rdx, r10
  0000000140AA7F13  not     rdx
  0000000140AA7F16  not     rcx
  0000000140AA7F19  and     rcx, rdx
  0000000140AA7F1C  not     rcx
  0000000140AA7F1F  and     rcx, rdi
  0000000140AA7F22  mov     rdx, rbx
  0000000140AA7F25  mov     r11, rbx
  0000000140AA7F28  and     rdx, rcx
  0000000140AA7F2B  not     rdx
  0000000140AA7F2E  not     rcx
  0000000140AA7F31  and     rcx, r14
  0000000140AA7F34  not     rcx
  0000000140AA7F37  and     rcx, rdx
  0000000140AA7F3A  mov     rdx, 0D38602C0C5BA516Fh
  0000000140AA7F44  imul    rdx, rcx
  0000000140AA7F48  mov     rcx, r8
  0000000140AA7F4B  mov     r8, [rsp+578h+var_228]
  0000000140AA7F53  and     r8, rcx
  0000000140AA7F56  and     r8, r9
  0000000140AA7F59  mov     rbx, 0C16258090DEB041Ah
  0000000140AA7F63  imul    rbx, r8
  0000000140AA7F67  add     rbx, rax
  0000000140AA7F6A  add     rbx, rdx
  0000000140AA7F6D  mov     [rsp+578h+var_4E8], rbx
  0000000140AA7F75  mov     rax, rcx
  0000000140AA7F78  and     rax, r9
  0000000140AA7F7B  not     rax
  0000000140AA7F7E  mov     r8, rsi
  0000000140AA7F81  and     r8, r13
  0000000140AA7F84  not     r8
  0000000140AA7F87  and     r8, rax
  0000000140AA7F8A  mov     rbp, [rsp+578h+var_518]
  0000000140AA7F8F  mov     rax, [rsp+578h+var_440]
  0000000140AA7F97  and     rax, rbp
  0000000140AA7F9A  and     rax, r8
  0000000140AA7F9D  mov     [rsp+578h+var_440], rax
  0000000140AA7FA5  not     r8
  0000000140AA7FA8  mov     rdx, r15
  0000000140AA7FAB  and     r8, r15
  0000000140AA7FAE  mov     r13, rdi
  0000000140AA7FB1  mov     rax, rdi
  0000000140AA7FB4  and     rax, r8
  0000000140AA7FB7  not     rax
  0000000140AA7FBA  not     r8
  0000000140AA7FBD  and     r8, rbp
  0000000140AA7FC0  not     r8
  0000000140AA7FC3  and     r8, rax
  0000000140AA7FC6  mov     rax, r11
  0000000140AA7FC9  and     rax, r8
  0000000140AA7FCC  not     rax
  0000000140AA7FCF  not     r8
  0000000140AA7FD2  mov     rsi, r14
  0000000140AA7FD5  and     r8, r14
  0000000140AA7FD8  not     r8
  0000000140AA7FDB  and     r8, rax
  0000000140AA7FDE  not     r8
  0000000140AA7FE1  mov     rax, 5416E17106D244FAh
  0000000140AA7FEB  imul    rax, r8
  0000000140AA7FEF  mov     [rsp+578h+var_460], rax
  0000000140AA7FF7  mov     rax, [rsp+578h+var_4E0]
  0000000140AA7FFF  not     rax
  0000000140AA8002  and     rax, r9
  0000000140AA8005  mov     [rsp+578h+var_4E0], rax
  0000000140AA800D  mov     rax, [rsp+578h+var_520]
  0000000140AA8012  not     rax
  0000000140AA8015  and     rax, r9
  0000000140AA8018  mov     [rsp+578h+var_540], rax
  0000000140AA801D  mov     rax, [rsp+578h+var_550]
  0000000140AA8022  not     rax
  0000000140AA8025  and     rax, r9
  0000000140AA8028  mov     [rsp+578h+var_4F0], rax
  0000000140AA8030  mov     r8, [rsp+578h+var_570]
  0000000140AA8035  not     r8
  0000000140AA8038  mov     rax, rdx
  0000000140AA803B  and     rax, rbp
  0000000140AA803E  and     rax, r10
  0000000140AA8041  mov     [rsp+578h+var_4B8], rax
  0000000140AA8049  and     r10, r8
  0000000140AA804C  mov     [rsp+578h+var_558], r10
  0000000140AA8051  mov     rax, [rsp+578h+var_548]
  0000000140AA8056  and     r8, rax
  0000000140AA8059  mov     [rsp+578h+var_458], r8
  0000000140AA8061  and     rax, rcx
  0000000140AA8064  and     rax, r9
  0000000140AA8067  mov     [rsp+578h+var_548], rax
  0000000140AA806C  mov     rax, [rsp+578h+var_4D8]
  0000000140AA8074  mov     [rsp+578h+var_538], rax
  0000000140AA8079  and     rax, r9
  0000000140AA807C  mov     [rsp+578h+var_4D8], rax
  0000000140AA8084  mov     rax, [rsp+578h+var_430]
  0000000140AA808C  and     rax, rcx
  0000000140AA808F  and     rax, r9
  0000000140AA8092  mov     [rsp+578h+var_430], rax
  0000000140AA809A  mov     r10, r11
  0000000140AA809D  and     r9, r11
  0000000140AA80A0  mov     rbp, rdx
  0000000140AA80A3  mov     r15, rdx
  0000000140AA80A6  and     r15, r9
  0000000140AA80A9  not     r9
  0000000140AA80AC  mov     r14, r12
  0000000140AA80AF  and     r9, r12
  0000000140AA80B2  not     r9
  0000000140AA80B5  not     r15
  0000000140AA80B8  and     r15, r9
  0000000140AA80BB  mov     r8, r12
  0000000140AA80BE  mov     r12, [rsp+578h+var_568]
  0000000140AA80C3  and     r8, r12
  0000000140AA80C6  mov     rdi, r8
  0000000140AA80C9  and     r8, r13
  0000000140AA80CC  mov     rbx, r8
  0000000140AA80CF  and     r8, r11
  0000000140AA80D2  not     rbx
  0000000140AA80D5  and     r10, rbx
  0000000140AA80D8  not     r8
  0000000140AA80DB  mov     rdx, rsi
  0000000140AA80DE  and     rbx, rsi
  0000000140AA80E1  not     rbx
  0000000140AA80E4  and     rbx, r8
  0000000140AA80E7  mov     r9, rcx
  0000000140AA80EA  mov     rax, rcx
  0000000140AA80ED  and     rax, r10
  0000000140AA80F0  mov     [rsp+578h+var_4D0], rax
  0000000140AA80F8  not     r10
  0000000140AA80FB  mov     rsi, [rsp+578h+var_410]
  0000000140AA8103  and     r10, rsi
  0000000140AA8106  mov     rcx, [rsp+578h+var_4A8]
  0000000140AA810E  and     rcx, r12
  0000000140AA8111  not     rcx
  0000000140AA8114  and     rcx, rsi
  0000000140AA8117  mov     [rsp+578h+var_4A8], rcx
  0000000140AA811F  mov     rax, r9
  0000000140AA8122  and     rax, r15
  0000000140AA8125  mov     [rsp+578h+var_470], rax
  0000000140AA812D  not     r15
  0000000140AA8130  and     r15, rsi
  0000000140AA8133  not     rbx
  0000000140AA8136  and     rbx, rsi
  0000000140AA8139  mov     rax, [rsp+578h+var_438]
  0000000140AA8141  not     rax
  0000000140AA8144  and     r12, rdx
  0000000140AA8147  and     rax, r12
  0000000140AA814A  mov     [rsp+578h+var_438], rax
  0000000140AA8152  and     r12, r14
  0000000140AA8155  not     r12
  0000000140AA8158  and     r12, rsi
  0000000140AA815B  mov     rdx, [rsp+578h+var_3F8]
  0000000140AA8163  and     r9, rdx
  0000000140AA8166  not     r9
  0000000140AA8169  and     rsi, [rsp+578h+var_528]
  0000000140AA816E  mov     r8, rsi
  0000000140AA8171  not     r8
  0000000140AA8174  and     r8, r9
  0000000140AA8177  mov     r9, rbp
  0000000140AA817A  and     r9, r8
  0000000140AA817D  not     r9
  0000000140AA8180  mov     rcx, r13
  0000000140AA8183  and     r9, r13
  0000000140AA8186  not     r8
  0000000140AA8189  and     r8, r14
  0000000140AA818C  not     r8
  0000000140AA818F  and     r9, r8
  0000000140AA8192  mov     r8, 47BB3C5A2D35EDB9h
  0000000140AA819C  imul    r8, r9
  0000000140AA81A0  add     r8, [rsp+578h+var_4E8]
  0000000140AA81A8  mov     r13, [rsp+578h+var_4E0]
  0000000140AA81B0  not     r13
  0000000140AA81B3  mov     r11, 39DFE1A7D79F56AFh
  0000000140AA81BD  imul    r11, r13
  0000000140AA81C1  add     r11, r8
  0000000140AA81C4  mov     r8, [rsp+578h+var_480]
  0000000140AA81CC  mov     r13, [rsp+578h+var_558]
  0000000140AA81D1  and     r8, r13
  0000000140AA81D4  not     r8
  0000000140AA81D7  not     r13
  0000000140AA81DA  and     r13, [rsp+578h+var_478]
  0000000140AA81E2  not     r13
  0000000140AA81E5  and     r13, r8
  0000000140AA81E8  mov     r8, rbp
  0000000140AA81EB  mov     r9, rbp
  0000000140AA81EE  and     r8, r13
  0000000140AA81F1  not     r13
  0000000140AA81F4  and     r13, r14
  0000000140AA81F7  not     r13
  0000000140AA81FA  not     r8
  0000000140AA81FD  and     r8, r13
  0000000140AA8200  mov     rax, rdx
  0000000140AA8203  and     rax, rcx
  0000000140AA8206  not     rax
  0000000140AA8209  mov     r13, [rsp+578h+var_518]
  0000000140AA820E  mov     rbp, [rsp+578h+var_528]
  0000000140AA8213  and     rbp, r13
  0000000140AA8216  not     rbp
  0000000140AA8219  and     rbp, rax
  0000000140AA821C  not     rdi
  0000000140AA821F  and     rdi, [rsp+578h+var_530]
  0000000140AA8224  and     r13, r8
  0000000140AA8227  not     r8
  0000000140AA822A  and     r8, rcx
  0000000140AA822D  not     rbp
  0000000140AA8230  mov     rdx, [rsp+578h+var_520]
  0000000140AA8235  and     rbp, rdx
  0000000140AA8238  and     rdx, [rsp+578h+var_568]
  0000000140AA823D  not     rdx
  0000000140AA8240  and     rdx, rcx
  0000000140AA8243  and     rsi, rcx
  0000000140AA8246  mov     rax, [rsp+578h+var_470]
  0000000140AA824E  not     rax
  0000000140AA8251  and     rax, rcx
  0000000140AA8254  mov     [rsp+578h+var_470], rax
  0000000140AA825C  and     [rsp+578h+var_558], rcx
  0000000140AA8261  mov     rax, [rsp+578h+var_570]
  0000000140AA8266  mov     r14, r9
  0000000140AA8269  and     rax, r9
  0000000140AA826C  not     rax
  0000000140AA826F  and     rax, rcx
  0000000140AA8272  mov     [rsp+578h+var_570], rax
  0000000140AA8277  not     rdi
  0000000140AA827A  mov     rax, [rsp+578h+var_480]
  0000000140AA8282  and     rax, rdi
  0000000140AA8285  and     rcx, rax
  0000000140AA8288  not     rcx
  0000000140AA828B  not     rax
  0000000140AA828E  and     rax, [rsp+578h+var_518]
  0000000140AA8293  not     rax
  0000000140AA8296  and     rax, rcx
  0000000140AA8299  not     rax
  0000000140AA829C  mov     rcx, 0D843C90FE02FF6ACh
  0000000140AA82A6  imul    rcx, rax
  0000000140AA82AA  add     rcx, r11
  0000000140AA82AD  add     rcx, [rsp+578h+var_460]
  0000000140AA82B5  mov     rax, [rsp+578h+var_510]
  0000000140AA82BA  mov     r9, [rsp+578h+var_438]
  0000000140AA82C2  and     rax, r9
  0000000140AA82C5  not     rax
  0000000140AA82C8  not     r9
  0000000140AA82CB  and     r9, r14
  0000000140AA82CE  not     r9
  0000000140AA82D1  and     r9, rax
  0000000140AA82D4  not     r9
  0000000140AA82D7  mov     rax, 0D412F7193C69D698h
  0000000140AA82E1  imul    rax, r9
  0000000140AA82E5  add     rax, rcx
  0000000140AA82E8  not     r8
  0000000140AA82EB  not     r13
  0000000140AA82EE  and     r13, r8
  0000000140AA82F1  mov     rcx, 0C490BF5D82C4B01Ah
  0000000140AA82FB  imul    rcx, r13
  0000000140AA82FF  mov     r8, [rsp+578h+var_4D0]
  0000000140AA8307  not     r8
  0000000140AA830A  not     r10
  0000000140AA830D  and     r10, r8
  0000000140AA8310  not     r10
  0000000140AA8313  mov     r9, 93222B021C535318h
  0000000140AA831D  imul    r9, r10
  0000000140AA8321  add     r9, rcx
  0000000140AA8324  add     r9, rax
  0000000140AA8327  not     rbp
  0000000140AA832A  mov     r10, 8D71A36FFC92F33h
  0000000140AA8334  imul    r10, rbp
  0000000140AA8338  mov     rax, [rsp+578h+var_540]
  0000000140AA833D  not     rax
  0000000140AA8340  and     rdx, rax
  0000000140AA8343  mov     rbp, [rsp+578h+var_518]
  0000000140AA8348  and     rdi, rbp
  0000000140AA834B  mov     r13, [rsp+578h+var_478]
  0000000140AA8353  mov     r14, r13
  0000000140AA8356  and     r14, rdi
  0000000140AA8359  not     rdi
  0000000140AA835C  mov     r8, [rsp+578h+var_480]
  0000000140AA8364  and     rdi, r8
  0000000140AA8367  mov     rcx, r13
  0000000140AA836A  mov     rax, [rsp+578h+var_4B8]
  0000000140AA8372  and     rcx, rax
  0000000140AA8375  not     rax
  0000000140AA8378  and     rax, r8
  0000000140AA837B  mov     [rsp+578h+var_4B8], rax
  0000000140AA8383  mov     r11, r13
  0000000140AA8386  mov     rax, [rsp+578h+var_558]
  0000000140AA838B  and     r11, rax
  0000000140AA838E  not     rax
  0000000140AA8391  and     rax, r8
  0000000140AA8394  mov     [rsp+578h+var_558], rax
  0000000140AA8399  and     r8, rdx
  0000000140AA839C  not     r8
  0000000140AA839F  not     rdx
  0000000140AA83A2  and     rdx, r13
  0000000140AA83A5  mov     rax, r13
  0000000140AA83A8  not     rdx
  0000000140AA83AB  and     rdx, r8
  0000000140AA83AE  not     rdx
  0000000140AA83B1  mov     r8, 0BBA9FBC75959C76Dh
  0000000140AA83BB  imul    r8, rdx
  0000000140AA83BF  add     r8, r10
  0000000140AA83C2  mov     r10, [rsp+578h+var_3C8]
  0000000140AA83CA  and     r10, [rsp+578h+var_508]
  0000000140AA83CF  not     r10
  0000000140AA83D2  and     r10, [rsp+578h+var_450]
  0000000140AA83DA  mov     rdx, 80B0316E945B666Ah
  0000000140AA83E4  imul    rdx, r10
  0000000140AA83E8  add     rdx, r8
  0000000140AA83EB  mov     r8, [rsp+578h+var_530]
  0000000140AA83F0  not     r12
  0000000140AA83F3  mov     r13, rbp
  0000000140AA83F6  and     r12, rbp
  0000000140AA83F9  mov     r10, [rsp+578h+var_568]
  0000000140AA83FE  and     r13, r10
  0000000140AA8401  not     r13
  0000000140AA8404  and     r8, rax
  0000000140AA8407  and     r8, r13
  0000000140AA840A  not     r8
  0000000140AA840D  mov     rbp, [rsp+578h+var_510]
  0000000140AA8412  and     r8, rbp
  0000000140AA8415  not     r8
  0000000140AA8418  mov     r13, 0A9BD21DCB3408333h
  0000000140AA8422  imul    r13, r8
  0000000140AA8426  add     r13, rdx
  0000000140AA8429  mov     r8, [rsp+578h+var_500]
  0000000140AA842E  and     r8, r10
  0000000140AA8431  mov     rdx, 0D34F31F3B4044854h
  0000000140AA843B  imul    rdx, r8
  0000000140AA843F  add     rdx, r13
  0000000140AA8442  not     rsi
  0000000140AA8445  mov     r13, [rsp+578h+var_450]
  0000000140AA844D  and     rsi, r13
  0000000140AA8450  not     rsi
  0000000140AA8453  mov     r8, 47A3BE4B6EC3577Ch
  0000000140AA845D  imul    r8, rsi
  0000000140AA8461  add     r8, rdx
  0000000140AA8464  mov     rdx, 2B60148E4CE6A446h
  0000000140AA846E  imul    rdx, [rsp+578h+var_4A8]
  0000000140AA8477  add     rdx, r8
  0000000140AA847A  not     r15
  0000000140AA847D  mov     rax, [rsp+578h+var_470]
  0000000140AA8485  and     rax, r15
  0000000140AA8488  mov     r8, 1EC5C9FACCC3672Ch
  0000000140AA8492  imul    r8, rax
  0000000140AA8496  add     r8, rdx
  0000000140AA8499  not     rdi
  0000000140AA849C  not     r14
  0000000140AA849F  and     r14, rdi
  0000000140AA84A2  mov     rdx, 0F3BBD8F7E4D63EEFh
  0000000140AA84AC  imul    rdx, r14
  0000000140AA84B0  add     rdx, r8
  0000000140AA84B3  not     rbx
  0000000140AA84B6  mov     r8, 427081B29C10C344h
  0000000140AA84C0  imul    r8, rbx
  0000000140AA84C4  add     r8, rdx
  0000000140AA84C7  add     r8, r9
  0000000140AA84CA  mov     rdx, r13
  0000000140AA84CD  mov     r9, [rsp+578h+var_458]
  0000000140AA84D5  and     rdx, r9
  0000000140AA84D8  not     r9
  0000000140AA84DB  and     r9, rbp
  0000000140AA84DE  mov     rax, rbp
  0000000140AA84E1  not     r9
  0000000140AA84E4  not     rdx
  0000000140AA84E7  and     rdx, r9
  0000000140AA84EA  mov     r9, 7E7C600CB99D51D7h
  0000000140AA84F4  imul    r9, rdx
  0000000140AA84F8  mov     rdx, [rsp+578h+var_4B8]
  0000000140AA8500  not     rdx
  0000000140AA8503  not     rcx
  0000000140AA8506  and     rcx, rdx
  0000000140AA8509  mov     rdx, 0F0DBC07F40253242h
  0000000140AA8513  imul    rdx, rcx
  0000000140AA8517  add     rdx, r9
  0000000140AA851A  mov     r9, [rsp+578h+var_440]
  0000000140AA8522  not     r9
  0000000140AA8525  mov     rcx, 812D7C67E1693215h
  0000000140AA852F  imul    rcx, r9
  0000000140AA8533  add     rcx, rdx
  0000000140AA8536  mov     rdx, [rsp+578h+var_4F0]
  0000000140AA853E  not     rdx
  0000000140AA8541  mov     r9, [rsp+578h+var_550]
  0000000140AA8546  and     r9, r10
  0000000140AA8549  not     r9
  0000000140AA854C  and     r9, rdx
  0000000140AA854F  not     r9
  0000000140AA8552  mov     rdx, 9090616547CAE5BDh
  0000000140AA855C  imul    rdx, r9
  0000000140AA8560  add     rdx, rcx
  0000000140AA8563  mov     rcx, 8F477C96DD86AF11h
  0000000140AA856D  imul    rcx, r12
  0000000140AA8571  add     rcx, rdx
  0000000140AA8574  mov     rdx, [rsp+578h+var_558]
  0000000140AA8579  not     rdx
  0000000140AA857C  not     r11
  0000000140AA857F  and     r11, rdx
  0000000140AA8582  not     r11
  0000000140AA8585  and     r11, r13
  0000000140AA8588  mov     rdx, 0D8F7E4D63EF3CB7Ch
  0000000140AA8592  imul    rdx, r11
  0000000140AA8596  add     rdx, rcx
  0000000140AA8599  mov     rcx, [rsp+578h+var_548]
  0000000140AA859E  and     rax, rcx
  0000000140AA85A1  not     rcx
  0000000140AA85A4  and     rcx, r13
  0000000140AA85A7  not     rax
  0000000140AA85AA  not     rcx
  0000000140AA85AD  and     rcx, rax
  0000000140AA85B0  mov     rax, 498940D17958CCD7h
  0000000140AA85BA  imul    rax, rcx
  0000000140AA85BE  add     rax, rdx
  0000000140AA85C1  mov     rcx, [rsp+578h+var_538]
  0000000140AA85C6  not     rcx
  0000000140AA85C9  mov     rdx, r10
  0000000140AA85CC  and     rdx, rcx
  0000000140AA85CF  mov     rcx, [rsp+578h+var_4D8]
  0000000140AA85D7  not     rcx
  0000000140AA85DA  not     rdx
  0000000140AA85DD  and     rdx, rcx
  0000000140AA85E0  not     rdx
  0000000140AA85E3  mov     rcx, 10F243F80BFDACDFh
  0000000140AA85ED  imul    rcx, rdx
  0000000140AA85F1  add     rcx, rax
  0000000140AA85F4  mov     rdx, [rsp+578h+var_570]
  0000000140AA85F9  not     rdx
  0000000140AA85FC  and     rdx, [rsp+578h+var_478]
  0000000140AA8604  mov     rax, 109C206CA70430C9h
  0000000140AA860E  imul    rax, rdx
  0000000140AA8612  add     rax, rcx
  0000000140AA8615  mov     rcx, 0FB90888CB5B2FA13h
  0000000140AA861F  imul    rcx, [rsp+578h+var_430]
  0000000140AA8628  add     rcx, rax
  0000000140AA862B  add     rcx, r8
  0000000140AA862E  imul    rcx, [rsp+578h+var_468]
  0000000140AA8637  mov     rax, rcx
  0000000140AA863A  not     rax
  0000000140AA863D  mov     r10, [rsp+578h+var_3A0]
  0000000140AA8645  and     r10, rcx
  0000000140AA8648  mov     r9, [rsp+578h+var_398]
  0000000140AA8650  mov     rdx, r9
  0000000140AA8653  and     rdx, r10
  0000000140AA8656  mov     r8, [rsp+578h+var_340]
  0000000140AA865E  and     r8, rax
  0000000140AA8661  add     r8, rdx
  0000000140AA8664  mov     rdx, [rsp+578h+var_218]
  0000000140AA866C  and     rdx, rcx
  0000000140AA866F  add     r8, rdx
  0000000140AA8672  mov     rdx, [rsp+578h+var_4F8]
  0000000140AA867A  not     rdx
  0000000140AA867D  and     rdx, rax
  0000000140AA8680  mov     r11, rdx
  0000000140AA8683  not     r10
  0000000140AA8686  mov     rdi, [rsp+578h+var_380]
  0000000140AA868E  and     rax, rdi
  0000000140AA8691  not     rax
  0000000140AA8694  and     rax, r10
  0000000140AA8697  mov     rdx, r9
  0000000140AA869A  and     rdx, rax
  0000000140AA869D  not     rax
  0000000140AA86A0  and     rax, [rsp+578h+var_390]
  0000000140AA86A8  not     rax
  0000000140AA86AB  not     rdx
  0000000140AA86AE  and     rdx, rax
  0000000140AA86B1  mov     rax, [rsp+578h+var_3D0]
  0000000140AA86B9  not     rax
  0000000140AA86BC  and     rcx, rax
  0000000140AA86BF  add     rcx, [rsp+578h+var_3B8]
  0000000140AA86C7  add     rcx, r8
  0000000140AA86CA  add     rcx, r11
  0000000140AA86CD  not     rdx
  0000000140AA86D0  add     rcx, rdx
  0000000140AA86D3  test    byte ptr [rsp+578h+var_90], 1
  0000000140AA86DB  mov     r14, [rsp+578h+var_1A0]
  0000000140AA86E3  cmovnz  r14, [rsp+578h+var_48]
  0000000140AA86EC  mov     r11, [rsp+578h+var_1B8]
  0000000140AA86F4  not     r11
  0000000140AA86F7  mov     r10, [rsp+578h+var_358]
  0000000140AA86FF  mov     rbx, [rsp+578h+var_448]
  0000000140AA8707  cmovnz  r10, rbx
  0000000140AA870B  cmovnz  r11, rbx
  0000000140AA870F  mov     rsi, [rsp+578h+var_1C0]
  0000000140AA8717  cmovnz  rsi, rbx
  0000000140AA871B  cmovz   rbx, [rsp+578h+var_1B0]
  0000000140AA8724  test    rax, 0
  0000000140AA872A  call    locret_140AA873A  ; -> locret_140AA873A
  0000000140AA872F  jnb     loc_140AA873B
  0000000140AA8735  jmp     loc_140AA5F55
  0000000140AA873A  retn
  0000000140AA873B  nop
  0000000140AA873C  jmp     $+5
  0000000140AA8741  mov     rax, 33977A4EE42DA616h
  0000000140AA874B  mov     rax, 6C420446FF01EF9Bh
  0000000140AA8755  mov     rax, [rsp+578h+var_130]
  0000000140AA875D  mov     rdx, [rsp+578h+var_58]
  0000000140AA8765  mov     [rdx], eax
  0000000140AA8767  mov     rax, [rsp+578h+var_138]
  0000000140AA876F  mov     rdx, [rsp+578h+var_78]
  0000000140AA8777  mov     [rdx], rax
  0000000140AA877A  mov     rax, [rsp+578h+var_D8]
  0000000140AA8782  mov     rdx, [rax]
  0000000140AA8785  mov     rax, [rsp+578h+var_70]
  0000000140AA878D  mov     r8, [rax]
  0000000140AA8790  mov     rax, 0F57C57AE9019812Bh
  0000000140AA879A  mov     rax, 8413E1FC65A19E05h
  0000000140AA87A4  mov     rax, 0F57C57AE9019812Bh
  0000000140AA87AE  mov     rax, 8413E1FC65A19E05h
  0000000140AA87B8  mov     rax, 0F57C57AE9019812Bh
  0000000140AA87C2  mov     rax, 8413E1FC65A19E05h
  0000000140AA87CC  mov     rax, [rsp+578h+var_348]
  0000000140AA87D4  mov     r9, [rsp+578h+var_1F0]
  0000000140AA87DC  mov     [r9], rax
  0000000140AA87DF  mov     r9, [rsp+578h+var_350]
  0000000140AA87E7  not     r9
  0000000140AA87EA  mov     rax, [rsp+578h+var_188]
  0000000140AA87F2  mov     [rax], r9
  0000000140AA87F5  mov     rax, [rsp+578h+var_140]
  0000000140AA87FD  mov     r9, [rsp+578h+var_4A0]
  0000000140AA8805  mov     [r9], rax
  0000000140AA8808  mov     rax, [rsp+578h+var_88]
  0000000140AA8810  mov     r9, [rsp+578h+var_C0]
  0000000140AA8818  mov     [rax], r9
  0000000140AA881B  mov     rax, [rsp+578h+var_150]
  0000000140AA8823  mov     r9, [rsp+578h+var_F8]
  0000000140AA882B  mov     [r9], rax
  0000000140AA882E  mov     rax, [rsp+578h+var_80]
  0000000140AA8836  mov     r9, [rsp+578h+var_B8]
  0000000140AA883E  mov     [rax], r9
  0000000140AA8841  mov     rax, [rsp+578h+var_338]
  0000000140AA8849  mov     [r10], rax
  0000000140AA884C  mov     rax, [rsp+578h+var_68]
  0000000140AA8854  mov     r9, [rsp+578h+var_C8]
  0000000140AA885C  mov     [rax], r9
  0000000140AA885F  mov     rax, [rsp+578h+var_F0]
  0000000140AA8867  mov     [rax], rdi
  0000000140AA886A  mov     rax, [rsp+578h+var_60]
  0000000140AA8872  mov     r9, [rsp+578h+var_160]
  0000000140AA887A  mov     [rax], r9
  0000000140AA887D  mov     rax, [rsp+578h+var_A0]
  0000000140AA8885  mov     r9, [rsp+578h+var_3F0]
  0000000140AA888D  mov     [r9], rax
  0000000140AA8890  mov     rax, [rsp+578h+var_A8]
  0000000140AA8898  mov     r9, [rsp+578h+var_E8]
  0000000140AA88A0  mov     [r9], rax
  0000000140AA88A3  mov     rax, [rsp+578h+var_B0]
  0000000140AA88AB  mov     r9, [rsp+578h+var_E0]
  0000000140AA88B3  mov     [r9], rax
  0000000140AA88B6  mov     rax, [rsp+578h+var_148]
  0000000140AA88BE  mov     [r11], rax
  0000000140AA88C1  mov     rax, [rsp+578h+var_D0]
  0000000140AA88C9  mov     r9, [rsp+578h+var_378]
  0000000140AA88D1  mov     [rax], r9
  0000000140AA88D4  mov     rax, [rsp+578h+var_180]
  0000000140AA88DC  mov     r9, [rsp+578h+var_1A8]
  0000000140AA88E4  mov     [rax], r9
  0000000140AA88E7  mov     rax, [rsp+578h+var_388]
  0000000140AA88EF  mov     r9, [rsp+578h+var_408]
  0000000140AA88F7  mov     [r9], rax
  0000000140AA88FA  mov     rax, [rsp+578h+var_178]
  0000000140AA8902  mov     r9, [rsp+578h+var_198]
  0000000140AA890A  mov     [rax], r9
  0000000140AA890D  mov     rax, [rsp+578h+var_50]
  0000000140AA8915  mov     r9, [rsp+578h+var_190]
  0000000140AA891D  mov     [r9], rax
  0000000140AA8920  mov     rax, [rsp+578h+var_3C0]
  0000000140AA8928  mov     r9, [rsp+578h+var_98]
  0000000140AA8930  mov     [rax], r9
  0000000140AA8933  mov     rax, [rsp+578h+var_1D0]
  0000000140AA893B  lea     rax, [rsp+rax+578h]
  0000000140AA8943  mov     [r14], rax
  0000000140AA8946  mov     rax, [rsp+578h+var_3E8]
  0000000140AA894E  mov     r9, [rsp+578h+var_490]
  0000000140AA8956  mov     [rax], r9
  0000000140AA8959  mov     rax, [rsp+578h+var_4C0]
  0000000140AA8961  mov     r9, [rsp+578h+var_4B0]
  0000000140AA8969  lea     rax, [r9+rax*2]
  0000000140AA896D  mov     r9, [rsp+578h+var_498]
  0000000140AA8975  mov     [r9], rax
  0000000140AA8978  mov     rax, [rsp+578h+var_560]
  0000000140AA897D  mov     [rsi], rax
  0000000140AA8980  mov     rax, [rsp+578h+var_418]
  0000000140AA8988  mov     r9, [rsp+578h+var_370]
  0000000140AA8990  mov     [r9], rax
  0000000140AA8993  mov     rax, [rsp+578h+var_1E0]
  0000000140AA899B  mov     qword ptr [rax], 0
  0000000140AA89A2  mov     r9, [rsp+578h+var_3E0]
  0000000140AA89AA  not     r9
  0000000140AA89AD  mov     rax, [rsp+578h+var_1C8]
  0000000140AA89B5  mov     [rax], r9
  0000000140AA89B8  mov     rax, [rsp+578h+var_1D8]
  0000000140AA89C0  not     rax
  0000000140AA89C3  mov     r9, [rsp+578h+var_3B0]
  0000000140AA89CB  mov     [r9], rax
  0000000140AA89CE  mov     rax, [rsp+578h+var_1F8]
  0000000140AA89D6  mov     r9, [rsp+578h+var_200]
  0000000140AA89DE  mov     [r9], rax
  0000000140AA89E1  mov     rax, rdx
  0000000140AA89E4  not     rax
  0000000140AA89E7  and     rdx, r8
  0000000140AA89EA  not     r8
  0000000140AA89ED  and     r8, rax
  0000000140AA89F0  not     r8
  0000000140AA89F3  not     rdx
  0000000140AA89F6  and     rdx, r8
  0000000140AA89F9  imul    rdx, [rsp+578h+var_368]
  0000000140AA8A02  mov     rax, [rsp+578h+var_208]
  0000000140AA8A0A  not     rax
  0000000140AA8A0D  not     rdx
  0000000140AA8A10  and     rdx, rax
  0000000140AA8A13  not     rdx
  0000000140AA8A16  mov     rax, [rsp+578h+var_360]
  0000000140AA8A1E  mov     [rax], rdx
  0000000140AA8A21  mov     rdx, [rsp+578h+var_488]
  0000000140AA8A29  not     rdx
  0000000140AA8A2C  mov     rax, [rsp+578h+var_400]
  0000000140AA8A34  mov     [rax], rdx
  0000000140AA8A37  mov     [rbx], rcx
  0000000140AA8A3A  mov     rcx, [rsp+578h+var_4C8]
  0000000140AA8A42  mov     rax, [rsp+578h+var_220]
  0000000140AA8A4A  add     rsp, 538h
  0000000140AA8A51  pop     rbx
  0000000140AA8A52  pop     rbp
  0000000140AA8A53  pop     rdi
  0000000140AA8A54  pop     rsi
  0000000140AA8A55  pop     r12
  0000000140AA8A57  pop     r13
  0000000140AA8A59  pop     r14
  0000000140AA8A5B  pop     r15
  0000000140AA8A5D  jmp     rax

