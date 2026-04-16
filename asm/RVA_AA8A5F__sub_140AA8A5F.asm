// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AA8A5F                          ║
// ║  VA        : 0x140AA8A5F                            ║
// ║  RVA       : 0xAA8A5F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AA8A61  sub_140AA8A5F
//   0x140AA8A63  sub_140AA8A5F
//   0x140AA8A65  sub_140AA8A5F
//   0x140AA8A67  sub_140AA8A5F
//   0x140AA8A68  sub_140AA8A5F
//   0x140AA8A69  sub_140AA8A5F
//   0x140AA8A6A  sub_140AA8A5F
//   0x140AA8A6B  sub_140AA8A5F
//   0x140AA8A72  sub_140AA8A5F
//   0x140AA8A7A  sub_140AA8A5F
//   0x140AA8A82  sub_140AA8A5F
//   0x140AA8A8A  sub_140AA8A5F
//   0x140AA8A8D  sub_140AA8A5F
//   0x140AA8A90  sub_140AA8A5F
//   0x140AA8A93  sub_140AA8A5F
//   0x140AA8A96  sub_140AA8A5F
//   0x140AA8A99  sub_140AA8A5F
//   0x140AA8A9C  sub_140AA8A5F
//   0x140AA8A9F  sub_140AA8A5F
//   0x140AA8AA2  sub_140AA8A5F
//   0x140AA8AA5  sub_140AA8A5F
//   0x140AA8AA8  sub_140AA8A5F
//   0x140AA8AAB  sub_140AA8A5F
//   0x140AA8AAE  sub_140AA8A5F
//   0x140AA8AB1  sub_140AA8A5F
//   0x140AA8AB4  sub_140AA8A5F
//   0x140AA8AB7  sub_140AA8A5F
//   0x140AA8ABA  sub_140AA8A5F
//   0x140AA8AC2  sub_140AA8A5F
//   0x140AA8AC6  sub_140AA8A5F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8241 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AA8A5F  push    r15
  0000000140AA8A61  push    r14
  0000000140AA8A63  push    r13
  0000000140AA8A65  push    r12
  0000000140AA8A67  push    rsi
  0000000140AA8A68  push    rdi
  0000000140AA8A69  push    rbp
  0000000140AA8A6A  push    rbx
  0000000140AA8A6B  sub     rsp, 330h
  0000000140AA8A72  mov     rbx, [rsp+370h+arg_118]
  0000000140AA8A7A  mov     rcx, [rsp+370h+arg_50]
  0000000140AA8A82  mov     r9, [rsp+370h+arg_C8]
  0000000140AA8A8A  mov     rax, rcx
  0000000140AA8A8D  not     rax
  0000000140AA8A90  mov     rdx, r9
  0000000140AA8A93  mov     r8, rbx
  0000000140AA8A96  and     r8, rax
  0000000140AA8A99  mov     r10, r8
  0000000140AA8A9C  and     r8, r9
  0000000140AA8A9F  not     r9
  0000000140AA8AA2  mov     r11, r9
  0000000140AA8AA5  and     r11, rax
  0000000140AA8AA8  not     r11
  0000000140AA8AAB  and     rdx, rcx
  0000000140AA8AAE  not     rdx
  0000000140AA8AB1  and     rdx, rbx
  0000000140AA8AB4  and     rdx, r11
  0000000140AA8AB7  not     rdx
  0000000140AA8ABA  mov     rsi, [rsp+370h+arg_1E0]
  0000000140AA8AC2  mov     [rsp+370h+var_370], rsi
  0000000140AA8AC6  mov     r11, 7F3E3EBDED5BFBC7h
  0000000140AA8AD0  or      r11, rsi
  0000000140AA8AD3  mov     rsi, 0FA8D9B99FF6E8ACBh
  0000000140AA8ADD  imul    rsi, r11
  0000000140AA8AE1  imul    rdx, rsi
  0000000140AA8AE5  not     r10
  0000000140AA8AE8  and     r10, r9
  0000000140AA8AEB  imul    r10, rsi
  0000000140AA8AEF  not     r8
  0000000140AA8AF2  mov     rdi, 572646600917535h
  0000000140AA8AFC  imul    rdi, r11
  0000000140AA8B00  imul    r8, rdi
  0000000140AA8B04  add     r8, r10
  0000000140AA8B07  add     r8, rdx
  0000000140AA8B0A  not     rbx
  0000000140AA8B0D  and     rax, rbx
  0000000140AA8B10  and     rax, r9
  0000000140AA8B13  imul    rax, rdi
  0000000140AA8B17  and     rbx, rcx
  0000000140AA8B1A  and     rbx, r9
  0000000140AA8B1D  not     rbx
  0000000140AA8B20  imul    rbx, rsi
  0000000140AA8B24  add     rbx, rax
  0000000140AA8B27  add     rbx, r8
  0000000140AA8B2A  lea     rcx, [rsp+370h]
  0000000140AA8B32  mov     rax, rcx
  0000000140AA8B35  not     rax
  0000000140AA8B38  mov     [rsp+370h+var_310], rax
  0000000140AA8B3D  imul    rax, 0FFFFFFFFFFFFFDF8h
  0000000140AA8B44  mov     [rsp+370h+var_1B0], rax
  0000000140AA8B4C  imul    rcx, 0FFFFFFFFFFFFFDF9h
  0000000140AA8B53  mov     [rsp+370h+var_318], rcx
  0000000140AA8B58  mov     r15, [rax+rcx]
  0000000140AA8B5C  mov     [rsp+370h+var_1B8], r15
  0000000140AA8B64  shr     r15, 2Fh
  0000000140AA8B68  imul    edx, ebx, 55435218h
  0000000140AA8B6E  mov     [rsp+370h+var_308], rdx
  0000000140AA8B73  imul    r10d, ebx, 68C963E8h
  0000000140AA8B7A  mov     [rsp+370h+var_260], r10
  0000000140AA8B82  imul    r9d, ebx, 74B85770h
  0000000140AA8B89  imul    r8d, ebx, 0FE7B6058h
  0000000140AA8B90  mov     [rsp+370h+var_210], r8
  0000000140AA8B98  mov     rax, 0AEFDF876B4F96DFDh
  0000000140AA8BA2  imul    rax, rbx
  0000000140AA8BA6  mov     rcx, 3420296CBA6A5B40h
  0000000140AA8BB0  imul    rcx, rbx
  0000000140AA8BB4  test    r15b, 1
  0000000140AA8BB8  cmovnz  rdx, r10
  0000000140AA8BBC  mov     [rsp+370h+var_68], rdx
  0000000140AA8BC4  cmovnz  rcx, rax
  0000000140AA8BC8  mov     [rsp+370h+var_48], rcx
  0000000140AA8BD0  mov     [rsp+370h+var_280], r9
  0000000140AA8BD8  mov     rax, r9
  0000000140AA8BDB  cmovnz  rax, r8
  0000000140AA8BDF  mov     [rsp+370h+var_60], rax
  0000000140AA8BE7  imul    eax, ebx, 584C9168h
  0000000140AA8BED  test    r15b, 1
  0000000140AA8BF1  cmovz   rax, r10
  0000000140AA8BF5  mov     [rsp+370h+var_1D0], rax
  0000000140AA8BFD  imul    ecx, ebx, 77C196C0h
  0000000140AA8C03  mov     [rsp+370h+var_288], rcx
  0000000140AA8C0B  imul    eax, ebx, 0BEEF388h
  0000000140AA8C11  test    r15b, 1
  0000000140AA8C15  cmovz   rax, rcx
  0000000140AA8C19  mov     [rsp+370h+var_1D8], rax
  0000000140AA8C21  imul    eax, ebx, 92A8BD20h
  0000000140AA8C27  imul    ecx, ebx, 95B1FC70h
  0000000140AA8C2D  test    r15b, 1
  0000000140AA8C31  cmovnz  rcx, rax
  0000000140AA8C35  mov     [rsp+370h+var_2F8], rcx
  0000000140AA8C3A  imul    eax, ebx, 0DBFD1BB0h
  0000000140AA8C40  mov     [rsp+370h+var_208], rax
  0000000140AA8C48  test    r15b, 1
  0000000140AA8C4C  cmovnz  rax, r9
  0000000140AA8C50  mov     [rsp+370h+var_1F0], rax
  0000000140AA8C58  imul    ecx, ebx, 0CD04E8D8h
  0000000140AA8C5E  mov     [rsp+370h+var_350], rcx
  0000000140AA8C63  imul    eax, ebx, 0CE898880h
  0000000140AA8C69  mov     [rsp+370h+var_1E0], rax
  0000000140AA8C71  test    r15b, 1
  0000000140AA8C75  cmovnz  rax, rcx
  0000000140AA8C79  mov     [rsp+370h+var_230], rax
  0000000140AA8C81  imul    ecx, ebx, 853529F0h
  0000000140AA8C87  imul    eax, ebx, 0E08AFAA8h
  0000000140AA8C8D  mov     [rsp+370h+var_50], rax
  0000000140AA8C95  test    r15b, 1
  0000000140AA8C99  cmovz   rcx, rax
  0000000140AA8C9D  mov     [rsp+370h+var_248], rcx
  0000000140AA8CA5  imul    ecx, ebx, 38D78C10h
  0000000140AA8CAB  mov     [rsp+370h+var_200], rcx
  0000000140AA8CB3  imul    eax, ebx, 643B84F0h
  0000000140AA8CB9  mov     [rsp+370h+var_320], rax
  0000000140AA8CBE  test    r15b, 1
  0000000140AA8CC2  cmovnz  rax, rcx
  0000000140AA8CC6  mov     [rsp+370h+var_1F8], rax
  0000000140AA8CCE  imul    ecx, ebx, 0BF9155A8h
  0000000140AA8CD4  imul    eax, ebx, 86B9C998h
  0000000140AA8CDA  test    r15b, 1
  0000000140AA8CDE  cmovz   rax, rcx
  0000000140AA8CE2  mov     rdx, rcx
  0000000140AA8CE5  mov     [rsp+370h+var_290], rcx
  0000000140AA8CED  mov     [rsp+370h+var_268], rax
  0000000140AA8CF5  imul    eax, ebx, 0A01C5050h
  0000000140AA8CFB  mov     [rsp+370h+var_258], rax
  0000000140AA8D03  imul    ecx, ebx, 0D00E2828h
  0000000140AA8D09  mov     [rsp+370h+var_228], rcx
  0000000140AA8D11  test    r15b, 1
  0000000140AA8D15  cmovnz  rax, rcx
  0000000140AA8D19  mov     [rsp+370h+var_218], rax
  0000000140AA8D21  imul    eax, ebx, 3752EC68h
  0000000140AA8D27  test    r15b, 1
  0000000140AA8D2B  cmovnz  rax, rdx
  0000000140AA8D2F  mov     [rsp+370h+var_220], rax
  0000000140AA8D37  imul    eax, ebx, 0A1A0EFF8h
  0000000140AA8D3D  mov     [rsp+370h+var_358], rax
  0000000140AA8D42  imul    ecx, ebx, 0FB722108h
  0000000140AA8D48  test    r15b, 1
  0000000140AA8D4C  cmovnz  rcx, rax
  0000000140AA8D50  mov     [rsp+370h+var_298], rcx
  0000000140AA8D58  imul    ecx, ebx, 56C7F1C0h
  0000000140AA8D5E  imul    eax, ebx, 942D5CC8h
  0000000140AA8D64  mov     [rsp+370h+var_238], rax
  0000000140AA8D6C  test    r15b, 1
  0000000140AA8D70  cmovz   rcx, rax
  0000000140AA8D74  mov     [rsp+370h+var_2A8], rcx
  0000000140AA8D7C  imul    eax, ebx, 6744C440h
  0000000140AA8D82  mov     [rsp+370h+var_368], rax
  0000000140AA8D87  imul    ecx, ebx, 822BEAA0h
  0000000140AA8D8D  test    r15b, 1
  0000000140AA8D91  cmovnz  rax, rcx
  0000000140AA8D95  mov     rdx, rcx
  0000000140AA8D98  mov     [rsp+370h+var_2A0], rax
  0000000140AA8DA0  imul    eax, ebx, 29DF5938h
  0000000140AA8DA6  imul    ecx, ebx, 763CF718h
  0000000140AA8DAC  test    r15b, 1
  0000000140AA8DB0  cmovnz  rcx, rax
  0000000140AA8DB4  mov     [rsp+370h+var_270], rcx
  0000000140AA8DBC  imul    eax, ebx, 0B21DC278h
  0000000140AA8DC2  mov     [rsp+370h+var_240], rax
  0000000140AA8DCA  imul    ecx, ebx, 0A4AA2F48h
  0000000140AA8DD0  test    r15b, 1
  0000000140AA8DD4  cmovnz  rcx, rax
  0000000140AA8DD8  mov     [rsp+370h+var_250], rcx
  0000000140AA8DE0  imul    eax, ebx, 0B3A26220h
  0000000140AA8DE6  test    r15b, 1
  0000000140AA8DEA  cmovnz  rdx, rax
  0000000140AA8DEE  mov     [rsp+370h+var_2E8], rdx
  0000000140AA8DF6  mov     rdx, rax
  0000000140AA8DF9  mov     [rsp+370h+var_278], rax
  0000000140AA8E01  imul    eax, ebx, 0C115F550h
  0000000140AA8E07  mov     [rsp+370h+var_330], rax
  0000000140AA8E0C  mov     r14, [rsp+rax+370h]
  0000000140AA8E14  mov     [rsp+370h+var_58], r14
  0000000140AA8E1C  mov     rax, r14
  0000000140AA8E1F  mov     ecx, ebx
  0000000140AA8E21  shl     rax, cl
  0000000140AA8E24  neg     cl
  0000000140AA8E26  mov     byte ptr [rsp+370h+var_340], cl
  0000000140AA8E2A  shr     r14, cl
  0000000140AA8E2D  not     rax
  0000000140AA8E30  not     r14
  0000000140AA8E33  and     r14, rax
  0000000140AA8E36  mov     rax, 0FE3B342E5FA5D030h
  0000000140AA8E40  imul    rax, rbx
  0000000140AA8E44  mov     rcx, 0C559DF88E2246209h
  0000000140AA8E4E  imul    rcx, rbx
  0000000140AA8E52  mov     [rsp+370h+var_2F0], rcx
  0000000140AA8E5A  and     rcx, r14
  0000000140AA8E5D  not     rcx
  0000000140AA8E60  and     rcx, rax
  0000000140AA8E63  not     r14
  0000000140AA8E66  mov     rax, 0AC346A73FBFC979Ch
  0000000140AA8E70  imul    rax, rbx
  0000000140AA8E74  mov     [rsp+370h+var_1E8], rax
  0000000140AA8E7C  and     r14, rax
  0000000140AA8E7F  not     r14
  0000000140AA8E82  and     r14, rcx
  0000000140AA8E85  not     r14
  0000000140AA8E88  mov     rdi, 6ECBB4160256FE53h
  0000000140AA8E92  imul    rdi, rbx
  0000000140AA8E96  mov     rax, [rsp+rdx+370h]
  0000000140AA8E9E  mov     [rsp+370h+var_1C8], rax
  0000000140AA8EA6  add     rdi, rax
  0000000140AA8EA9  mov     rsi, rdi
  0000000140AA8EAC  not     rsi
  0000000140AA8EAF  mov     rcx, 601D69A56AC37E41h
  0000000140AA8EB9  imul    rcx, rbx
  0000000140AA8EBD  add     rcx, r14
  0000000140AA8EC0  mov     rdx, rcx
  0000000140AA8EC3  not     rdx
  0000000140AA8EC6  mov     r8, 0A27CED4DB6843C08h
  0000000140AA8ED0  imul    r8, rbx
  0000000140AA8ED4  add     r8, r14
  0000000140AA8ED7  mov     r9, r8
  0000000140AA8EDA  not     r9
  0000000140AA8EDD  mov     r12, rsi
  0000000140AA8EE0  and     r12, rcx
  0000000140AA8EE3  not     r12
  0000000140AA8EE6  mov     r10, rdi
  0000000140AA8EE9  and     r10, rdx
  0000000140AA8EEC  not     r10
  0000000140AA8EEF  and     r12, r10
  0000000140AA8EF2  and     r10, r9
  0000000140AA8EF5  not     r10
  0000000140AA8EF8  mov     rbp, 5555555555555555h
  0000000140AA8F02  lea     rax, [rbp+1]
  0000000140AA8F06  imul    rax, r10
  0000000140AA8F0A  mov     r13, rsi
  0000000140AA8F0D  and     r13, r8
  0000000140AA8F10  mov     r10, rsi
  0000000140AA8F13  and     r10, rdx
  0000000140AA8F16  and     r8, rdx
  0000000140AA8F19  and     rdx, r13
  0000000140AA8F1C  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000140AA8F26  imul    rdx, r11
  0000000140AA8F2A  add     rax, rdx
  0000000140AA8F2D  not     r12
  0000000140AA8F30  and     r12, r9
  0000000140AA8F33  imul    r12, r11
  0000000140AA8F37  add     rax, r12
  0000000140AA8F3A  not     r13
  0000000140AA8F3D  and     r13, rcx
  0000000140AA8F40  mov     rcx, rdi
  0000000140AA8F43  and     rcx, r9
  0000000140AA8F46  not     rcx
  0000000140AA8F49  and     r13, rcx
  0000000140AA8F4C  not     r13
  0000000140AA8F4F  imul    r13, rbp
  0000000140AA8F53  and     r10, r9
  0000000140AA8F56  not     r10
  0000000140AA8F59  or      r11, 1
  0000000140AA8F5D  imul    r10, r11
  0000000140AA8F61  add     r10, r13
  0000000140AA8F64  add     r10, rax
  0000000140AA8F67  mov     rax, rdi
  0000000140AA8F6A  and     rax, r8
  0000000140AA8F6D  not     r8
  0000000140AA8F70  and     r8, rsi
  0000000140AA8F73  not     r8
  0000000140AA8F76  not     rax
  0000000140AA8F79  and     rax, r8
  0000000140AA8F7C  not     rax
  0000000140AA8F7F  imul    rax, r11
  0000000140AA8F83  add     rax, r10
  0000000140AA8F86  mov     rcx, 929ADFB6FD080186h
  0000000140AA8F90  imul    rcx, rbx
  0000000140AA8F94  mov     rdx, 0E7D7DC6A75F40BDFh
  0000000140AA8F9E  imul    rdx, rbx
  0000000140AA8FA2  mov     r12, rbx
  0000000140AA8FA5  and     rdx, rsi
  0000000140AA8FA8  not     rdx
  0000000140AA8FAB  and     rdx, rcx
  0000000140AA8FAE  test    r15b, 1
  0000000140AA8FB2  mov     rcx, [rsp+370h+var_358]
  0000000140AA8FB7  cmovnz  rcx, [rsp+370h+var_330]
  0000000140AA8FBD  mov     [rsp+370h+var_358], rcx
  0000000140AA8FC2  cmovnz  rdx, rax
  0000000140AA8FC6  mov     [rsp+370h+var_70], rdx
  0000000140AA8FCE  mov     rdx, 0B4F3063BBEDC733Ah
  0000000140AA8FD8  imul    rdx, rbx
  0000000140AA8FDC  add     rdx, r14
  0000000140AA8FDF  mov     rcx, 0A9325EF7EB85692Ah
  0000000140AA8FE9  imul    rcx, rbx
  0000000140AA8FED  add     rcx, r14
  0000000140AA8FF0  mov     r8, rcx
  0000000140AA8FF3  not     r8
  0000000140AA8FF6  mov     r9, rdi
  0000000140AA8FF9  and     r9, r8
  0000000140AA8FFC  not     r9
  0000000140AA8FFF  mov     rax, rsi
  0000000140AA9002  and     rax, rcx
  0000000140AA9005  not     rax
  0000000140AA9008  and     rax, rdx
  0000000140AA900B  and     rax, r9
  0000000140AA900E  and     r8, rdx
  0000000140AA9011  mov     rbx, rdi
  0000000140AA9014  and     rbx, r8
  0000000140AA9017  not     r8
  0000000140AA901A  mov     r9, rsi
  0000000140AA901D  and     r9, r8
  0000000140AA9020  not     r9
  0000000140AA9023  not     rbx
  0000000140AA9026  and     rbx, r9
  0000000140AA9029  mov     r9, rdx
  0000000140AA902C  not     r9
  0000000140AA902F  and     r9, rcx
  0000000140AA9032  and     rcx, rdi
  0000000140AA9035  not     rcx
  0000000140AA9038  and     rcx, rdx
  0000000140AA903B  mov     rdx, rdi
  0000000140AA903E  and     rdx, r8
  0000000140AA9041  add     rcx, rdx
  0000000140AA9044  not     r9
  0000000140AA9047  mov     rdx, rsi
  0000000140AA904A  and     rdx, r9
  0000000140AA904D  not     rdx
  0000000140AA9050  add     rcx, rdx
  0000000140AA9053  and     r9, r8
  0000000140AA9056  and     r9, rsi
  0000000140AA9059  add     r9, rcx
  0000000140AA905C  sub     r9, rbx
  0000000140AA905F  mov     rcx, 0CDFD11C5DA31DD13h
  0000000140AA9069  imul    rcx, r12
  0000000140AA906D  mov     rdx, 0ECA73DD1016934Ah
  0000000140AA9077  imul    rdx, r12
  0000000140AA907B  and     rdx, rsi
  0000000140AA907E  not     rdx
  0000000140AA9081  and     rdx, rcx
  0000000140AA9084  add     rax, r9
  0000000140AA9087  inc     rax
  0000000140AA908A  test    r15b, 1
  0000000140AA908E  cmovz   rax, rdx
  0000000140AA9092  mov     [rsp+370h+var_78], rax
  0000000140AA909A  mov     r8, 5E1173E03EA36466h
  0000000140AA90A4  imul    r8, r12
  0000000140AA90A8  add     r8, r14
  0000000140AA90AB  mov     rax, r8
  0000000140AA90AE  not     rax
  0000000140AA90B1  mov     rcx, 0FAA36EDE43FBB530h
  0000000140AA90BB  imul    rcx, r12
  0000000140AA90BF  add     rcx, r14
  0000000140AA90C2  mov     rdx, rcx
  0000000140AA90C5  not     rdx
  0000000140AA90C8  mov     r9, rsi
  0000000140AA90CB  and     r9, rcx
  0000000140AA90CE  mov     r10, rax
  0000000140AA90D1  and     r10, rcx
  0000000140AA90D4  not     r10
  0000000140AA90D7  and     rcx, r8
  0000000140AA90DA  and     r8, rdx
  0000000140AA90DD  not     r8
  0000000140AA90E0  and     r8, r10
  0000000140AA90E3  and     r9, rax
  0000000140AA90E6  and     r8, rsi
  0000000140AA90E9  sub     r8, r9
  0000000140AA90EC  mov     r9, rax
  0000000140AA90EF  and     r9, rdx
  0000000140AA90F2  and     rax, rdi
  0000000140AA90F5  and     rdi, r9
  0000000140AA90F8  not     r9
  0000000140AA90FB  not     rcx
  0000000140AA90FE  and     rcx, r9
  0000000140AA9101  not     rcx
  0000000140AA9104  and     rcx, rsi
  0000000140AA9107  sub     r8, rcx
  0000000140AA910A  not     rax
  0000000140AA910D  and     rax, rdx
  0000000140AA9110  sub     r8, rax
  0000000140AA9113  not     rdi
  0000000140AA9116  add     r8, rdi
  0000000140AA9119  mov     rax, 48F96A367F45F890h
  0000000140AA9123  imul    rax, r12
  0000000140AA9127  add     rax, r14
  0000000140AA912A  mov     rcx, 0BB296D5A5432BBBEh
  0000000140AA9134  imul    rcx, r12
  0000000140AA9138  add     rcx, r14
  0000000140AA913B  not     rcx
  0000000140AA913E  and     rcx, rsi
  0000000140AA9141  not     rcx
  0000000140AA9144  and     rcx, rax
  0000000140AA9147  test    r15b, 1
  0000000140AA914B  mov     rax, [rsp+370h+var_350]
  0000000140AA9150  cmovnz  rax, [rsp+370h+var_368]
  0000000140AA9156  mov     [rsp+370h+var_350], rax
  0000000140AA915B  cmovnz  rcx, r8
  0000000140AA915F  mov     [rsp+370h+var_80], rcx
  0000000140AA9167  mov     rcx, 354DDBD9F20D558h
  0000000140AA9171  imul    rcx, r12
  0000000140AA9175  add     rcx, r14
  0000000140AA9178  mov     rax, 0BD5C5BADD6B5299Bh
  0000000140AA9182  imul    rax, r12
  0000000140AA9186  add     rax, r14
  0000000140AA9189  not     rax
  0000000140AA918C  and     rax, rsi
  0000000140AA918F  not     rax
  0000000140AA9192  and     rax, rcx
  0000000140AA9195  mov     r14, 1265CF587128E039h
  0000000140AA919F  imul    r14, r12
  0000000140AA91A3  and     r14, rsi
  0000000140AA91A6  mov     rcx, 0F8AE6A5EB2C60F84h
  0000000140AA91B0  imul    rcx, r12
  0000000140AA91B4  not     r14
  0000000140AA91B7  and     r14, rcx
  0000000140AA91BA  test    r15b, 1
  0000000140AA91BE  cmovnz  r14, rax
  0000000140AA91C2  mov     r8, [rsp+370h+arg_168]
  0000000140AA91CA  mov     eax, r8d
  0000000140AA91CD  not     eax
  0000000140AA91CF  shr     eax, 1
  0000000140AA91D1  mov     dword ptr [rsp+370h+var_2B0], eax
  0000000140AA91D8  mov     ecx, eax
  0000000140AA91DA  and     ecx, 0C000001h
  0000000140AA91E0  mov     [rsp+370h+var_368], rcx
  0000000140AA91E5  imul    eax, r12d, 49545E90h
  0000000140AA91EC  mov     [rsp+370h+var_88], rax
  0000000140AA91F4  add     rax, rsp
  0000000140AA91F7  add     rax, 370h
  0000000140AA91FD  imul    rax, rcx
  0000000140AA9201  mov     rcx, rax
  0000000140AA9204  not     rcx
  0000000140AA9207  shr     r8, 0Dh
  0000000140AA920B  not     r8d
  0000000140AA920E  and     r8d, 80C001h
  0000000140AA9215  mov     [rsp+370h+var_330], r8
  0000000140AA921A  imul    edx, r12d, 59D13110h
  0000000140AA9221  add     rdx, rsp
  0000000140AA9224  add     rdx, 370h
  0000000140AA922B  imul    rdx, r8
  0000000140AA922F  and     rcx, rdx
  0000000140AA9232  mov     r8, rax
  0000000140AA9235  and     r8, rdx
  0000000140AA9238  not     rdx
  0000000140AA923B  and     rdx, rax
  0000000140AA923E  not     rcx
  0000000140AA9241  lea     rax, [r8+rcx*2]
  0000000140AA9245  not     rdx
  0000000140AA9248  lea     rax, [rax+rdx*2]
  0000000140AA924C  and     rdx, rcx
  0000000140AA924F  lea     rcx, [rdx+rdx*2]
  0000000140AA9253  sub     rax, rcx
  0000000140AA9256  mov     rdx, [rax+1]
  0000000140AA925A  mov     r8d, [rsp+370h+arg_200]
  0000000140AA9262  not     r8d
  0000000140AA9265  mov     dword ptr [rsp+370h+var_2B8], r8d
  0000000140AA926D  mov     ecx, r8d
  0000000140AA9270  and     ecx, 51h
  0000000140AA9273  mov     [rsp+370h+var_338], rcx
  0000000140AA9278  mov     rax, rdx
  0000000140AA927B  mov     r9, rdx
  0000000140AA927E  mov     [rsp+370h+var_360], rdx
  0000000140AA9283  imul    rax, rcx
  0000000140AA9287  not     rax
  0000000140AA928A  mov     ecx, r8d
  0000000140AA928D  shr     ecx, 3
  0000000140AA9290  and     ecx, 1Bh
  0000000140AA9293  mov     [rsp+370h+var_328], rcx
  0000000140AA9298  mov     rdx, r12
  0000000140AA929B  imul    rdx, rcx
  0000000140AA929F  mov     [rsp+370h+var_348], rdx
  0000000140AA92A4  mov     rcx, 6331E177EF1F1CFFh
  0000000140AA92AE  imul    rcx, rdx
  0000000140AA92B2  not     rcx
  0000000140AA92B5  and     rcx, rax
  0000000140AA92B8  mov     [rsp+370h+var_90], rcx
  0000000140AA92C0  mov     rcx, [rsp+370h+arg_E8]
  0000000140AA92C8  mov     eax, ecx
  0000000140AA92CA  shl     eax, 13h
  0000000140AA92CD  not     eax
  0000000140AA92CF  shr     rcx, 2Dh
  0000000140AA92D3  not     ecx
  0000000140AA92D5  and     ecx, eax
  0000000140AA92D7  mov     eax, ecx
  0000000140AA92D9  not     eax
  0000000140AA92DB  or      eax, 0FB78B194h
  0000000140AA92E0  or      ecx, 4874E6Bh
  0000000140AA92E6  and     ecx, eax
  0000000140AA92E8  not     ecx
  0000000140AA92EA  mov     r13d, ecx
  0000000140AA92ED  mov     rdi, rcx
  0000000140AA92F0  shr     r13d, 10h
  0000000140AA92F4  mov     esi, r13d
  0000000140AA92F7  and     esi, 41h
  0000000140AA92FA  mov     rcx, 7C771F056A4E0390h
  0000000140AA9304  imul    rcx, r12
  0000000140AA9308  add     rcx, r9
  0000000140AA930B  imul    rcx, rsi
  0000000140AA930F  shr     edi, 7
  0000000140AA9312  mov     [rsp+370h+var_B0], rdi
  0000000140AA931A  and     edi, 7
  0000000140AA931D  mov     [rsp+370h+var_300], rdi
  0000000140AA9322  imul    edx, r12d, 0CB804930h
  0000000140AA9329  lea     r8, [rsp+rdx+370h+var_370]
  0000000140AA932D  add     r8, 370h
  0000000140AA9334  imul    r8, rdi
  0000000140AA9338  mov     rdx, r8
  0000000140AA933B  not     rdx
  0000000140AA933E  mov     r9, rcx
  0000000140AA9341  not     r9
  0000000140AA9344  and     rdx, rcx
  0000000140AA9347  mov     [rsp+370h+var_98], rdx
  0000000140AA934F  and     r9, r8
  0000000140AA9352  mov     [rsp+370h+var_A0], r9
  0000000140AA935A  and     r8, rcx
  0000000140AA935D  mov     [rsp+370h+var_A8], r8
  0000000140AA9365  mov     rdx, r14
  0000000140AA9368  not     rdx
  0000000140AA936B  mov     rax, [rsp+370h+var_2F0]
  0000000140AA9373  mov     r8, rax
  0000000140AA9376  mov     r15, [rsp+370h+var_1E8]
  0000000140AA937E  and     r8, r15
  0000000140AA9381  mov     rcx, r14
  0000000140AA9384  and     rcx, r8
  0000000140AA9387  not     r8
  0000000140AA938A  and     r8, rdx
  0000000140AA938D  not     r8
  0000000140AA9390  not     rcx
  0000000140AA9393  and     rcx, r8
  0000000140AA9396  mov     r9, rax
  0000000140AA9399  not     r9
  0000000140AA939C  mov     r8, r15
  0000000140AA939F  not     r8
  0000000140AA93A2  mov     r10, r9
  0000000140AA93A5  and     r10, r14
  0000000140AA93A8  and     rdx, r8
  0000000140AA93AB  not     rdx
  0000000140AA93AE  mov     rbp, r15
  0000000140AA93B1  and     rbp, r10
  0000000140AA93B4  mov     rbx, r10
  0000000140AA93B7  not     r10
  0000000140AA93BA  mov     r11, r8
  0000000140AA93BD  and     r11, r10
  0000000140AA93C0  and     r10, r15
  0000000140AA93C3  and     r15, r14
  0000000140AA93C6  not     r15
  0000000140AA93C9  and     r15, rax
  0000000140AA93CC  and     r15, rdx
  0000000140AA93CF  not     r11
  0000000140AA93D2  not     rbp
  0000000140AA93D5  and     rbp, r11
  0000000140AA93D8  and     rbx, r8
  0000000140AA93DB  and     r8, r14
  0000000140AA93DE  and     rax, r8
  0000000140AA93E1  not     r8
  0000000140AA93E4  and     r8, r9
  0000000140AA93E7  add     r8, r15
  0000000140AA93EA  add     r8, rax
  0000000140AA93ED  lea     rdx, ds:0[rbp*2]
  0000000140AA93F5  add     rdx, rbp
  0000000140AA93F8  add     r8, rdx
  0000000140AA93FB  lea     rdx, [r10+r10*2]
  0000000140AA93FF  sub     r8, rdx
  0000000140AA9402  sub     r8, rbx
  0000000140AA9405  sub     r8, rcx
  0000000140AA9408  mov     rdx, r8
  0000000140AA940B  mov     ecx, r12d
  0000000140AA940E  shr     rdx, cl
  0000000140AA9411  movzx   ecx, byte ptr [rsp+370h+var_340]
  0000000140AA9416  shl     r8, cl
  0000000140AA9419  mov     rax, [rsp+370h+var_318]
  0000000140AA941E  add     [rsp+370h+var_1B0], rax
  0000000140AA9426  mov     rcx, rdx
  0000000140AA9429  not     rcx
  0000000140AA942C  mov     r11, [rsp+370h+var_1B8]
  0000000140AA9434  mov     r9, r11
  0000000140AA9437  and     r9, rcx
  0000000140AA943A  mov     r10, r9
  0000000140AA943D  and     r10, r8
  0000000140AA9440  mov     r15, rcx
  0000000140AA9443  and     rcx, r8
  0000000140AA9446  not     r8
  0000000140AA9449  and     r15, r8
  0000000140AA944C  and     r15, r11
  0000000140AA944F  not     r15
  0000000140AA9452  sub     r15, r10
  0000000140AA9455  mov     r10, r11
  0000000140AA9458  mov     r14, r11
  0000000140AA945B  not     r10
  0000000140AA945E  mov     r11, rdx
  0000000140AA9461  and     r11, r8
  0000000140AA9464  and     rdx, r10
  0000000140AA9467  mov     rbx, r10
  0000000140AA946A  and     r10, r11
  0000000140AA946D  not     r11
  0000000140AA9470  and     rbx, r11
  0000000140AA9473  not     rbx
  0000000140AA9476  add     r15, rbx
  0000000140AA9479  sub     r15, r10
  0000000140AA947C  not     rcx
  0000000140AA947F  and     rcx, r11
  0000000140AA9482  and     rcx, r14
  0000000140AA9485  sub     r15, rcx
  0000000140AA9488  not     rdx
  0000000140AA948B  and     rdx, r8
  0000000140AA948E  not     r9
  0000000140AA9491  and     rdx, r9
  0000000140AA9494  sub     r15, rdx
  0000000140AA9497  mov     [rsp+370h+var_1E8], r15
  0000000140AA949F  mov     rax, [rsp+370h+var_350]
  0000000140AA94A4  mov     rcx, rax
  0000000140AA94A7  not     rcx
  0000000140AA94AA  mov     r8, [rsp+370h+var_310]
  0000000140AA94AF  and     eax, r8d
  0000000140AA94B2  mov     r10, [rsp+370h+var_2E8]
  0000000140AA94BA  mov     rdx, r10
  0000000140AA94BD  not     rdx
  0000000140AA94C0  and     rdx, r8
  0000000140AA94C3  and     r8, rcx
  0000000140AA94C6  not     rax
  0000000140AA94C9  lea     r9, [rsp+370h]
  0000000140AA94D1  and     rcx, r9
  0000000140AA94D4  not     rcx
  0000000140AA94D7  and     rcx, rax
  0000000140AA94DA  not     r8
  0000000140AA94DD  lea     rcx, [rcx+r8*2]
  0000000140AA94E1  inc     rcx
  0000000140AA94E4  mov     [rsp+370h+var_350], rcx
  0000000140AA94E9  and     r9d, r10d
  0000000140AA94EC  not     rdx
  0000000140AA94EF  add     r9, rdx
  0000000140AA94F2  imul    ecx, r12d, 0EF832D80h
  0000000140AA94F9  imul    edx, r12d, 0FCF6C0B0h
  0000000140AA9500  mov     rbp, r12
  0000000140AA9503  test    r13b, 1
  0000000140AA9507  lea     rax, [rsp+rcx+370h]
  0000000140AA950F  lea     rdx, [rsp+rdx+370h]
  0000000140AA9517  mov     [rsp+370h+var_310], rdx
  0000000140AA951C  mov     rcx, rax
  0000000140AA951F  cmovnz  rcx, rdx
  0000000140AA9523  mov     [rsp+370h+var_B8], rcx
  0000000140AA952B  cmovz   r9, rax
  0000000140AA952F  mov     r15, rax
  0000000140AA9532  mov     [rsp+370h+var_C0], r9
  0000000140AA953A  mov     rax, [rsp+370h+var_308]
  0000000140AA953F  lea     rcx, [rsp+rax+370h+var_370]
  0000000140AA9543  add     rcx, 370h
  0000000140AA954A  mov     rax, [rsp+370h+var_338]
  0000000140AA954F  imul    rcx, rax
  0000000140AA9553  not     rcx
  0000000140AA9556  imul    edx, ebp, 4AD8FE38h
  0000000140AA955C  lea     r8, [rsp+rdx+370h+var_370]
  0000000140AA9560  add     r8, 370h
  0000000140AA9567  mov     [rsp+370h+var_308], r8
  0000000140AA956C  mov     rdi, [rsp+370h+var_328]
  0000000140AA9571  mov     rdx, rdi
  0000000140AA9574  imul    rdx, r8
  0000000140AA9578  not     rdx
  0000000140AA957B  and     rdx, rcx
  0000000140AA957E  not     rdx
  0000000140AA9581  mov     rcx, [rdx]
  0000000140AA9584  mov     [rsp+370h+var_C8], rcx
  0000000140AA958C  imul    rcx, rax
  0000000140AA9590  mov     rdx, rcx
  0000000140AA9593  not     rdx
  0000000140AA9596  mov     r8, 0D2427A891394FB25h
  0000000140AA95A0  imul    r8, [rsp+370h+var_348]
  0000000140AA95A6  mov     r9, r8
  0000000140AA95A9  not     r9
  0000000140AA95AC  and     rdx, r8
  0000000140AA95AF  and     r8, rcx
  0000000140AA95B2  and     r9, rcx
  0000000140AA95B5  lea     rcx, [r9+r8*2]
  0000000140AA95B9  sub     rcx, r8
  0000000140AA95BC  add     rcx, rdx
  0000000140AA95BF  mov     [rsp+370h+var_D0], rcx
  0000000140AA95C7  mov     rax, [rsp+370h+var_370]
  0000000140AA95CB  mov     rcx, rax
  0000000140AA95CE  shr     rcx, 0Dh
  0000000140AA95D2  not     ecx
  0000000140AA95D4  mov     r14d, ecx
  0000000140AA95D7  and     r14d, 0A001101h
  0000000140AA95DE  mov     r9, 63927F37883E6940h
  0000000140AA95E8  imul    r9, r12
  0000000140AA95EC  mov     r12, [rsp+370h+var_360]
  0000000140AA95F1  add     r9, r12
  0000000140AA95F4  imul    r9, r14
  0000000140AA95F8  shr     rax, 1Eh
  0000000140AA95FC  not     eax
  0000000140AA95FE  mov     [rsp+370h+var_370], rax
  0000000140AA9602  mov     r8d, eax
  0000000140AA9605  and     r8d, 3010501h
  0000000140AA960C  imul    edx, ebp, 0DA787C08h
  0000000140AA9612  lea     r10, [rsp+rdx+370h+var_370]
  0000000140AA9616  add     r10, 370h
  0000000140AA961D  imul    r10, r8
  0000000140AA9621  mov     r13, r8
  0000000140AA9624  mov     rdx, r9
  0000000140AA9627  not     rdx
  0000000140AA962A  and     r9, r10
  0000000140AA962D  mov     [rsp+370h+var_D8], r9
  0000000140AA9635  not     r10
  0000000140AA9638  and     r10, rdx
  0000000140AA963B  mov     [rsp+370h+var_E0], r10
  0000000140AA9643  mov     rax, 30D1E965FF83E40Bh
  0000000140AA964D  imul    rax, rbp
  0000000140AA9651  mov     [rsp+370h+var_2C0], rax
  0000000140AA9659  mov     r10, [rsp+370h+var_330]
  0000000140AA965E  mov     rdx, r10
  0000000140AA9661  imul    rdx, rax
  0000000140AA9665  mov     r8, rbp
  0000000140AA9668  mov     rax, [rsp+370h+var_368]
  0000000140AA966D  imul    r8, rax
  0000000140AA9671  mov     [rsp+370h+var_2C8], r8
  0000000140AA9679  mov     r9, 0F697027E5A4AA5Ch
  0000000140AA9683  imul    r9, r8
  0000000140AA9687  add     r9, rdx
  0000000140AA968A  mov     [rsp+370h+var_E8], r9
  0000000140AA9692  imul    edx, ebp, 9E97B0A8h
  0000000140AA9698  add     rdx, rsp
  0000000140AA969B  add     rdx, 370h
  0000000140AA96A2  imul    rdx, r10
  0000000140AA96A6  mov     r9, 0D7202F5097369C18h
  0000000140AA96B0  imul    r9, rbp
  0000000140AA96B4  add     r9, r12
  0000000140AA96B7  imul    r9, rax
  0000000140AA96BB  mov     r10, r9
  0000000140AA96BE  not     r10
  0000000140AA96C1  mov     r11, rdx
  0000000140AA96C4  not     r11
  0000000140AA96C7  mov     rbx, r11
  0000000140AA96CA  and     rbx, r9
  0000000140AA96CD  and     r9, rdx
  0000000140AA96D0  and     rdx, r10
  0000000140AA96D3  not     rdx
  0000000140AA96D6  not     rbx
  0000000140AA96D9  and     rbx, rdx
  0000000140AA96DC  mov     [rsp+370h+var_F0], rbx
  0000000140AA96E4  and     r11, r10
  0000000140AA96E7  not     r9
  0000000140AA96EA  mov     rdx, r11
  0000000140AA96ED  not     rdx
  0000000140AA96F0  and     rdx, r9
  0000000140AA96F3  not     rdx
  0000000140AA96F6  sub     rdx, r11
  0000000140AA96F9  mov     [rsp+370h+var_100], rdx
  0000000140AA9701  mov     rdx, 0A4C4770F60C6F9D2h
  0000000140AA970B  imul    rdx, rbp
  0000000140AA970F  mov     [rsp+370h+var_F8], rdx
  0000000140AA9717  mov     rdx, 0BE3B8F82B52701C8h
  0000000140AA9721  imul    rdx, rbp
  0000000140AA9725  add     rdx, r12
  0000000140AA9728  test    cl, 1
  0000000140AA972B  mov     rax, [rsp+370h+var_258]
  0000000140AA9733  lea     rcx, [rsp+rax+370h]
  0000000140AA973B  mov     [rsp+370h+var_318], r15
  0000000140AA9740  cmovz   rdx, r15
  0000000140AA9744  mov     [rsp+370h+var_258], rdx
  0000000140AA974C  imul    rcx, r14
  0000000140AA9750  not     rcx
  0000000140AA9753  mov     rdx, [rsp+370h+var_260]
  0000000140AA975B  add     rdx, rsp
  0000000140AA975E  add     rdx, 370h
  0000000140AA9765  imul    rdx, r13
  0000000140AA9769  not     rdx
  0000000140AA976C  and     rdx, rcx
  0000000140AA976F  mov     rcx, r12
  0000000140AA9772  imul    rcx, rsi
  0000000140AA9776  not     rcx
  0000000140AA9779  not     rdx
  0000000140AA977C  mov     r9, [rdx]
  0000000140AA977F  mov     r11, [rsp+370h+var_300]
  0000000140AA9784  mov     rdx, r11
  0000000140AA9787  imul    rdx, r9
  0000000140AA978B  not     rdx
  0000000140AA978E  and     rdx, rcx
  0000000140AA9791  mov     [rsp+370h+var_260], rdx
  0000000140AA9799  imul    ecx, ebp, 7333B7C8h
  0000000140AA979F  add     rcx, rsp
  0000000140AA97A2  add     rcx, 370h
  0000000140AA97A9  imul    rcx, r11
  0000000140AA97AD  not     rcx
  0000000140AA97B0  mov     rax, [rsp+370h+var_270]
  0000000140AA97B8  lea     rdx, [rsp+rax+370h+var_370]
  0000000140AA97BC  add     rdx, 370h
  0000000140AA97C3  imul    rdx, rsi
  0000000140AA97C7  not     rdx
  0000000140AA97CA  and     rdx, rcx
  0000000140AA97CD  mov     [rsp+370h+var_270], rdx
  0000000140AA97D5  mov     rax, [rsp+370h+var_2A0]
  0000000140AA97DD  lea     rcx, [rsp+rax+370h+var_370]
  0000000140AA97E1  add     rcx, 370h
  0000000140AA97E8  imul    rcx, rdi
  0000000140AA97EC  not     rcx
  0000000140AA97EF  mov     r10, [rsp+370h+var_280]
  0000000140AA97F7  add     r10, rsp
  0000000140AA97FA  add     r10, 370h
  0000000140AA9801  mov     rax, [rsp+370h+var_338]
  0000000140AA9806  imul    r10, rax
  0000000140AA980A  not     r10
  0000000140AA980D  and     r10, rcx
  0000000140AA9810  mov     [rsp+370h+var_280], r10
  0000000140AA9818  mov     rcx, [rsp+370h+var_288]
  0000000140AA9820  add     rcx, rsp
  0000000140AA9823  add     rcx, 370h
  0000000140AA982A  mov     r10, r13
  0000000140AA982D  imul    r10, rcx
  0000000140AA9831  mov     [rsp+370h+var_2A0], r10
  0000000140AA9839  imul    rcx, rax
  0000000140AA983D  not     rcx
  0000000140AA9840  mov     r10, [rsp+370h+var_2A8]
  0000000140AA9848  add     r10, rsp
  0000000140AA984B  add     r10, 370h
  0000000140AA9852  imul    r10, rdi
  0000000140AA9856  not     r10
  0000000140AA9859  and     r10, rcx
  0000000140AA985C  mov     [rsp+370h+var_288], r10
  0000000140AA9864  imul    ecx, ebp, 0C29A94F8h
  0000000140AA986A  add     rcx, rsp
  0000000140AA986D  add     rcx, 370h
  0000000140AA9874  mov     rdx, r11
  0000000140AA9877  imul    rdx, rcx
  0000000140AA987B  not     rdx
  0000000140AA987E  imul    r10d, ebp, 0DD81BB58h
  0000000140AA9885  add     r10, rsp
  0000000140AA9888  add     r10, 370h
  0000000140AA988F  imul    r10, rsi
  0000000140AA9893  not     r10
  0000000140AA9896  and     r10, rdx
  0000000140AA9899  mov     [rsp+370h+var_2A8], r10
  0000000140AA98A1  imul    rcx, r13
  0000000140AA98A5  mov     r8, r13
  0000000140AA98A8  not     rcx
  0000000140AA98AB  mov     rdx, [rsp+370h+var_298]
  0000000140AA98B3  add     rdx, rsp
  0000000140AA98B6  add     rdx, 370h
  0000000140AA98BD  imul    rdx, r14
  0000000140AA98C1  not     rdx
  0000000140AA98C4  and     rdx, rcx
  0000000140AA98C7  mov     [rsp+370h+var_298], rdx
  0000000140AA98CF  mov     rcx, [rsp+370h+var_290]
  0000000140AA98D7  add     rcx, rsp
  0000000140AA98DA  add     rcx, 370h
  0000000140AA98E1  mov     r13, r11
  0000000140AA98E4  imul    rcx, r11
  0000000140AA98E8  not     rcx
  0000000140AA98EB  imul    edx, ebp, 0A3258FA0h
  0000000140AA98F1  lea     rax, [rsp+rdx+370h+var_370]
  0000000140AA98F5  add     rax, 370h
  0000000140AA98FB  mov     [rsp+370h+var_108], rax
  0000000140AA9903  mov     rdx, rsi
  0000000140AA9906  imul    rdx, rax
  0000000140AA990A  not     rdx
  0000000140AA990D  and     rdx, rcx
  0000000140AA9910  mov     r10, rsi
  0000000140AA9913  imul    r10, r15
  0000000140AA9917  not     r10
  0000000140AA991A  imul    ecx, ebp, 0D192C7D0h
  0000000140AA9920  lea     rax, [rsp+rcx+370h+var_370]
  0000000140AA9924  add     rax, 370h
  0000000140AA992A  imul    rax, r11
  0000000140AA992E  not     rax
  0000000140AA9931  not     rdx
  0000000140AA9934  mov     r11, [rdx]
  0000000140AA9937  mov     rbx, 0C14D48890C200BCAh
  0000000140AA9941  imul    rbx, rbp
  0000000140AA9945  add     rbx, r11
  0000000140AA9948  imul    ecx, ebp, -4Bh
  0000000140AA994B  mov     rdx, rbx
  0000000140AA994E  shl     rdx, cl
  0000000140AA9951  and     rax, r10
  0000000140AA9954  mov     [rsp+370h+var_118], rax
  0000000140AA995C  not     rdx
  0000000140AA995F  lea     ecx, [rbp+rbp*4+0]
  0000000140AA9963  lea     ecx, [rbp+rcx*2+0]
  0000000140AA9967  shr     rbx, cl
  0000000140AA996A  not     rbx
  0000000140AA996D  and     rbx, rdx
  0000000140AA9970  imul    ecx, ebp, 464B1F40h
  0000000140AA9976  lea     rdx, [rsp+rcx+370h+var_370]
  0000000140AA997A  add     rdx, 370h
  0000000140AA9981  mov     r12, [rsp+370h+var_330]
  0000000140AA9986  imul    rdx, r12
  0000000140AA998A  not     rdx
  0000000140AA998D  mov     rcx, [rsp+370h+var_268]
  0000000140AA9995  lea     rax, [rsp+rcx+370h+var_370]
  0000000140AA9999  add     rax, 370h
  0000000140AA999F  mov     rdi, [rsp+370h+var_368]
  0000000140AA99A4  imul    rax, rdi
  0000000140AA99A8  not     rax
  0000000140AA99AB  not     rbx
  0000000140AA99AE  imul    ecx, ebp, 77h ; 'w'
  0000000140AA99B1  mov     r10, rbx
  0000000140AA99B4  shl     r10, cl
  0000000140AA99B7  and     rax, rdx
  0000000140AA99BA  mov     [rsp+370h+var_268], rax
  0000000140AA99C2  not     r10
  0000000140AA99C5  lea     ecx, [rbp+rbp*8+0]
  0000000140AA99C9  lea     ecx, [rbp+rcx*8+0]
  0000000140AA99CD  shr     rbx, cl
  0000000140AA99D0  not     rbx
  0000000140AA99D3  and     rbx, r10
  0000000140AA99D6  mov     rcx, [rsp+370h+var_1C8]
  0000000140AA99DE  imul    rcx, r14
  0000000140AA99E2  not     rbx
  0000000140AA99E5  mov     r15, r8
  0000000140AA99E8  imul    rbx, r8
  0000000140AA99EC  add     rbx, rcx
  0000000140AA99EF  mov     [rsp+370h+var_290], rbx
  0000000140AA99F7  mov     rcx, [rsp+370h+var_248]
  0000000140AA99FF  add     rcx, rsp
  0000000140AA9A02  add     rcx, 370h
  0000000140AA9A09  imul    rcx, rdi
  0000000140AA9A0D  mov     r10, rdi
  0000000140AA9A10  not     rcx
  0000000140AA9A13  mov     rdx, [rsp+370h+var_210]
  0000000140AA9A1B  lea     rax, [rsp+rdx+370h+var_370]
  0000000140AA9A1F  add     rax, 370h
  0000000140AA9A25  imul    rax, r12
  0000000140AA9A29  not     rax
  0000000140AA9A2C  and     rax, rcx
  0000000140AA9A2F  mov     [rsp+370h+var_210], rax
  0000000140AA9A37  mov     rcx, [rsp+370h+var_360]
  0000000140AA9A3C  imul    rcx, r13
  0000000140AA9A40  not     rcx
  0000000140AA9A43  imul    r11, rsi
  0000000140AA9A47  not     r11
  0000000140AA9A4A  and     r11, rcx
  0000000140AA9A4D  mov     [rsp+370h+var_248], r11
  0000000140AA9A55  mov     rcx, [rsp+370h+var_208]
  0000000140AA9A5D  lea     rax, [rsp+rcx+370h+var_370]
  0000000140AA9A61  add     rax, 370h
  0000000140AA9A67  mov     rcx, [rsp+370h+var_230]
  0000000140AA9A6F  add     rcx, rsp
  0000000140AA9A72  add     rcx, 370h
  0000000140AA9A79  mov     r8, rsi
  0000000140AA9A7C  imul    rcx, rsi
  0000000140AA9A80  not     rcx
  0000000140AA9A83  imul    rax, r13
  0000000140AA9A87  not     rax
  0000000140AA9A8A  and     rax, rcx
  0000000140AA9A8D  mov     [rsp+370h+var_208], rax
  0000000140AA9A95  imul    r9, rsi
  0000000140AA9A99  mov     [rsp+370h+var_2D0], rsi
  0000000140AA9AA1  imul    ecx, ebp, 1AE72660h
  0000000140AA9AA7  mov     rax, [rsp+rcx+370h]
  0000000140AA9AAF  imul    rax, r13
  0000000140AA9AB3  mov     rdi, r13
  0000000140AA9AB6  add     rax, r9
  0000000140AA9AB9  mov     [rsp+370h+var_230], rax
  0000000140AA9AC1  mov     rcx, [rsp+370h+var_278]
  0000000140AA9AC9  lea     rax, [rsp+rcx+370h+var_370]
  0000000140AA9ACD  add     rax, 370h
  0000000140AA9AD3  mov     [rsp+370h+var_120], rax
  0000000140AA9ADB  mov     rcx, r15
  0000000140AA9ADE  mov     r13, r15
  0000000140AA9AE1  imul    rcx, rax
  0000000140AA9AE5  not     rcx
  0000000140AA9AE8  mov     rdx, [rsp+370h+var_1F0]
  0000000140AA9AF0  lea     rax, [rsp+rdx+370h+var_370]
  0000000140AA9AF4  add     rax, 370h
  0000000140AA9AFA  mov     r15, r14
  0000000140AA9AFD  imul    rax, r14
  0000000140AA9B01  not     rax
  0000000140AA9B04  and     rax, rcx
  0000000140AA9B07  mov     [rsp+370h+var_1F0], rax
  0000000140AA9B0F  mov     rbx, rbp
  0000000140AA9B12  imul    eax, ebx, 2B63F8E0h
  0000000140AA9B18  mov     [rsp+370h+var_2D8], rax
  0000000140AA9B20  add     rax, rsp
  0000000140AA9B23  add     rax, 370h
  0000000140AA9B29  imul    rax, r12
  0000000140AA9B2D  mov     [rsp+370h+var_278], rax
  0000000140AA9B35  mov     rdx, [rsp+370h+var_250]
  0000000140AA9B3D  lea     rax, [rsp+rdx+370h+var_370]
  0000000140AA9B41  add     rax, 370h
  0000000140AA9B47  mov     rdx, [rsp+370h+var_228]
  0000000140AA9B4F  add     rdx, rsp
  0000000140AA9B52  add     rdx, 370h
  0000000140AA9B59  mov     r9, [rsp+370h+var_200]
  0000000140AA9B61  lea     rsi, [rsp+r9+370h+var_370]
  0000000140AA9B65  add     rsi, 370h
  0000000140AA9B6C  imul    rax, r10
  0000000140AA9B70  mov     [rsp+370h+var_228], rax
  0000000140AA9B78  imul    rdx, rdi
  0000000140AA9B7C  imul    r8, rsi
  0000000140AA9B80  imul    r9d, ebx, 285AB990h
  0000000140AA9B87  lea     rax, [rsp+r9+370h+var_370]
  0000000140AA9B8B  add     rax, 370h
  0000000140AA9B91  imul    rax, r14
  0000000140AA9B95  mov     [rsp+370h+var_140], rax
  0000000140AA9B9D  imul    eax, ebx, 0B09922D0h
  0000000140AA9BA3  mov     [rsp+370h+var_130], rax
  0000000140AA9BAB  add     rax, rsp
  0000000140AA9BAE  add     rax, 370h
  0000000140AA9BB4  mov     rdi, [rsp+370h+var_338]
  0000000140AA9BB9  imul    rax, rdi
  0000000140AA9BBD  mov     [rsp+370h+var_200], rax
  0000000140AA9BC5  mov     r9, [rsp+370h+var_220]
  0000000140AA9BCD  lea     rbp, [rsp+r9+370h+var_370]
  0000000140AA9BD1  add     rbp, 370h
  0000000140AA9BD8  mov     r9, [rsp+370h+var_218]
  0000000140AA9BE0  add     r9, rsp
  0000000140AA9BE3  add     r9, 370h
  0000000140AA9BEA  mov     rcx, [rsp+370h+var_328]
  0000000140AA9BEF  imul    rbp, rcx
  0000000140AA9BF3  mov     [rsp+370h+var_250], rbp
  0000000140AA9BFB  imul    rsi, r12
  0000000140AA9BFF  mov     [rsp+370h+var_218], rsi
  0000000140AA9C07  imul    r9, r10
  0000000140AA9C0B  mov     [rsp+370h+var_220], r9
  0000000140AA9C13  imul    r9d, ebx, 83B08A48h
  0000000140AA9C1A  add     r9, rsp
  0000000140AA9C1D  add     r9, 370h
  0000000140AA9C24  mov     rbp, [rsp+370h+var_240]
  0000000140AA9C2C  lea     rsi, [rsp+rbp+370h+var_370]
  0000000140AA9C30  add     rsi, 370h
  0000000140AA9C37  mov     rbp, r10
  0000000140AA9C3A  imul    rbp, r9
  0000000140AA9C3E  mov     [rsp+370h+var_148], rbp
  0000000140AA9C46  imul    rsi, r12
  0000000140AA9C4A  mov     [rsp+370h+var_150], rsi
  0000000140AA9C52  mov     r11, [rsp+370h+var_1F8]
  0000000140AA9C5A  lea     rsi, [rsp+r11+370h+var_370]
  0000000140AA9C5E  add     rsi, 370h
  0000000140AA9C65  mov     r11, [rsp+370h+var_238]
  0000000140AA9C6D  add     r11, rsp
  0000000140AA9C70  add     r11, 370h
  0000000140AA9C77  imul    rsi, r14
  0000000140AA9C7B  mov     [rsp+370h+var_240], rsi
  0000000140AA9C83  imul    r11, r13
  0000000140AA9C87  mov     [rsp+370h+var_110], r11
  0000000140AA9C8F  imul    r11d, ebx, 17DDE710h
  0000000140AA9C96  mov     [rsp+370h+var_1F8], r11
  0000000140AA9C9E  imul    r11d, ebx, 0F9ED8160h
  0000000140AA9CA5  mov     [rsp+370h+var_138], r11
  0000000140AA9CAD  imul    r11d, ebx, 3A5C2BB8h
  0000000140AA9CB4  mov     rax, rbx
  0000000140AA9CB7  test    byte ptr [rsp+370h+var_2B8], 1
  0000000140AA9CBF  mov     rbx, [rsp+370h+var_320]
  0000000140AA9CC4  lea     rsi, [rsp+rbx+370h]
  0000000140AA9CCC  lea     rbp, [rsp+r11+370h]
  0000000140AA9CD4  mov     [rsp+370h+var_320], rbp
  0000000140AA9CD9  cmovz   rsi, rbp
  0000000140AA9CDD  mov     [rsp+370h+var_238], rsi
  0000000140AA9CE5  test    byte ptr [rsp+370h+var_370], 1
  0000000140AA9CE9  mov     rsi, [rsp+370h+var_360]
  0000000140AA9CEE  mov     r11, rsi
  0000000140AA9CF1  not     r11
  0000000140AA9CF4  mov     rbx, [rsp+370h+var_308]
  0000000140AA9CF9  cmovz   rbx, rbp
  0000000140AA9CFD  mov     [rsp+370h+var_308], rbx
  0000000140AA9D02  lea     rbx, [r11+r11*2]
  0000000140AA9D06  shl     rbx, 4
  0000000140AA9D0A  imul    r11, rsi, 31h ; '1'
  0000000140AA9D0E  add     rbx, r11
  0000000140AA9D11  mov     r11, 0F2754BA808F22042h
  0000000140AA9D1B  imul    r11, rax
  0000000140AA9D1F  mov     [rsp+370h+var_2B8], r11
  0000000140AA9D27  imul    r11d, eax, 91241D78h
  0000000140AA9D2E  mov     [rsp+370h+var_158], r11
  0000000140AA9D36  test    byte ptr [rsp+370h+var_2B0], 1
  0000000140AA9D3E  mov     rdx, [rdx+r8]
  0000000140AA9D42  mov     [rsp+370h+var_2B0], rdx
  0000000140AA9D4A  mov     r14, [rsp+370h+var_318]
  0000000140AA9D4F  mov     rdx, [rsp+370h+var_350]
  0000000140AA9D54  cmovz   rdx, r14
  0000000140AA9D58  mov     [rsp+370h+var_350], rdx
  0000000140AA9D5D  mov     rdx, [rsp+370h+var_358]
  0000000140AA9D62  lea     rdx, [rsp+rdx+370h]
  0000000140AA9D6A  cmovz   rdx, r14
  0000000140AA9D6E  mov     [rsp+370h+var_128], rdx
  0000000140AA9D76  cmovnz  r14, rbx
  0000000140AA9D7A  mov     [rsp+370h+var_318], r14
  0000000140AA9D7F  mov     rdx, 7952C51887CCE6D6h
  0000000140AA9D89  imul    rdx, [rsp+370h+var_2C8]
  0000000140AA9D92  not     rdx
  0000000140AA9D95  mov     r8, 3EB5C216DEE01FCAh
  0000000140AA9D9F  imul    r8, r12
  0000000140AA9DA3  imul    r8, rax
  0000000140AA9DA7  not     r8
  0000000140AA9DAA  and     r8, rdx
  0000000140AA9DAD  mov     [rsp+370h+var_2C8], r8
  0000000140AA9DB5  mov     r10, 0F004CF1E79463668h
  0000000140AA9DBF  imul    r10, rax
  0000000140AA9DC3  add     r10, rsi
  0000000140AA9DC6  imul    r10, rcx
  0000000140AA9DCA  mov     rdx, r10
  0000000140AA9DCD  not     rdx
  0000000140AA9DD0  imul    r8d, eax, 8F9F7DD0h
  0000000140AA9DD7  mov     rsi, rax
  0000000140AA9DDA  lea     rax, [rsp+r8+370h+var_370]
  0000000140AA9DDE  add     rax, 370h
  0000000140AA9DE4  mov     r11, rdi
  0000000140AA9DE7  imul    rax, rdi
  0000000140AA9DEB  and     r10, rax
  0000000140AA9DEE  mov     [rsp+370h+var_358], r10
  0000000140AA9DF3  not     rax
  0000000140AA9DF6  and     rax, rdx
  0000000140AA9DF9  mov     [rsp+370h+var_170], rax
  0000000140AA9E01  mov     [rsp+370h+var_2F0], r13
  0000000140AA9E09  mov     rax, [rsp+370h+var_2C0]
  0000000140AA9E11  imul    rax, r13
  0000000140AA9E15  not     rax
  0000000140AA9E18  mov     rcx, rax
  0000000140AA9E1B  mov     rax, 5FF2367907E6AFFBh
  0000000140AA9E25  mov     [rsp+370h+var_2E8], r15
  0000000140AA9E2D  imul    rax, r15
  0000000140AA9E31  imul    rax, rsi
  0000000140AA9E35  not     rax
  0000000140AA9E38  and     rax, rcx
  0000000140AA9E3B  mov     [rsp+370h+var_2C0], rax
  0000000140AA9E43  mov     rdx, [rsp+370h+var_2F8]
  0000000140AA9E48  lea     rax, [rsp+rdx+370h+var_370]
  0000000140AA9E4C  add     rax, 370h
  0000000140AA9E52  imul    rax, r15
  0000000140AA9E56  imul    r9, r13
  0000000140AA9E5A  mov     rdx, rax
  0000000140AA9E5D  and     rdx, r9
  0000000140AA9E60  not     r9
  0000000140AA9E63  mov     r8, rax
  0000000140AA9E66  and     r8, r9
  0000000140AA9E69  mov     rcx, r8
  0000000140AA9E6C  mov     [rsp+370h+var_160], r8
  0000000140AA9E74  not     rax
  0000000140AA9E77  and     rax, r9
  0000000140AA9E7A  mov     r8, rdx
  0000000140AA9E7D  not     r8
  0000000140AA9E80  not     rax
  0000000140AA9E83  and     rax, r8
  0000000140AA9E86  sub     rax, rcx
  0000000140AA9E89  add     rax, rdx
  0000000140AA9E8C  mov     [rsp+370h+var_168], rax
  0000000140AA9E94  mov     rax, [rsp+370h+var_2D8]
  0000000140AA9E9C  mov     rax, [rsp+rax+370h]
  0000000140AA9EA4  mov     rcx, 0C724FE6F107CD280h
  0000000140AA9EAE  imul    rcx, rsi
  0000000140AA9EB2  add     rcx, rax
  0000000140AA9EB5  mov     rdi, rax
  0000000140AA9EB8  mov     [rsp+370h+var_2F8], rax
  0000000140AA9EBD  mov     r14, [rsp+370h+var_300]
  0000000140AA9EC2  imul    rcx, r14
  0000000140AA9EC6  mov     edx, ecx
  0000000140AA9EC8  mov     rax, [rsp+370h+var_2D0]
  0000000140AA9ED0  and     edx, eax
  0000000140AA9ED2  mov     r8, [rsp+370h+var_1D8]
  0000000140AA9EDA  add     r8, rsp
  0000000140AA9EDD  add     r8, 370h
  0000000140AA9EE4  imul    r8, rax
  0000000140AA9EE8  not     rax
  0000000140AA9EEB  mov     r9, rcx
  0000000140AA9EEE  not     r9
  0000000140AA9EF1  and     r9, rax
  0000000140AA9EF4  mov     r10, 0BE125D74DCF445B5h
  0000000140AA9EFE  imul    r10, r9
  0000000140AA9F02  not     r9
  0000000140AA9F05  not     rdx
  0000000140AA9F08  and     rdx, r9
  0000000140AA9F0B  add     r10, rdx
  0000000140AA9F0E  not     rdx
  0000000140AA9F11  lea     rdx, [r10+rdx*2]
  0000000140AA9F15  and     rcx, rax
  0000000140AA9F18  not     rcx
  0000000140AA9F1B  mov     rax, 41EDA28B230BBA49h
  0000000140AA9F25  imul    rax, rcx
  0000000140AA9F29  add     rax, rdx
  0000000140AA9F2C  mov     [rsp+370h+var_1D8], rax
  0000000140AA9F34  mov     rax, [rsp+370h+var_1E0]
  0000000140AA9F3C  add     rax, rsp
  0000000140AA9F3F  add     rax, 370h
  0000000140AA9F45  imul    rax, r14
  0000000140AA9F49  not     r8
  0000000140AA9F4C  not     rax
  0000000140AA9F4F  and     rax, r8
  0000000140AA9F52  mov     [rsp+370h+var_300], rax
  0000000140AA9F57  mov     rcx, 10A98013ACAB314Ah
  0000000140AA9F61  imul    rcx, [rsp+370h+var_348]
  0000000140AA9F67  mov     rax, 3AB2AE881F750558h
  0000000140AA9F71  imul    rax, rsi
  0000000140AA9F75  add     rax, rdi
  0000000140AA9F78  imul    rax, r11
  0000000140AA9F7C  add     rcx, rax
  0000000140AA9F7F  mov     [rsp+370h+var_1E0], rcx
  0000000140AA9F87  mov     rax, [rsp+370h+var_1D0]
  0000000140AA9F8F  lea     r8, [rsp+rax+370h+var_370]
  0000000140AA9F93  add     r8, 370h
  0000000140AA9F9A  imul    r8, [rsp+370h+var_368]
  0000000140AA9FA0  mov     rax, r8
  0000000140AA9FA3  not     rax
  0000000140AA9FA6  imul    ecx, esi, 47CFBEE8h
  0000000140AA9FAC  add     rcx, rsp
  0000000140AA9FAF  add     rcx, 370h
  0000000140AA9FB6  imul    rcx, r12
  0000000140AA9FBA  mov     rdx, rax
  0000000140AA9FBD  and     rdx, rcx
  0000000140AA9FC0  not     rcx
  0000000140AA9FC3  and     r8, rcx
  0000000140AA9FC6  and     rcx, rax
  0000000140AA9FC9  add     rcx, rcx
  0000000140AA9FCC  mov     rax, r8
  0000000140AA9FCF  sub     r8, rcx
  0000000140AA9FD2  add     r8, rdx
  0000000140AA9FD5  mov     [rsp+370h+var_1D0], r8
  0000000140AA9FDD  not     rdx
  0000000140AA9FE0  not     rax
  0000000140AA9FE3  and     rax, rdx
  0000000140AA9FE6  mov     [rsp+370h+var_2D0], rax
  0000000140AA9FEE  mov     rbp, rbx
  0000000140AA9FF1  movzx   ecx, byte ptr [rsp+370h+var_340]
  0000000140AA9FF6  shr     rbp, cl
  0000000140AA9FF9  mov     rcx, rsi
  0000000140AA9FFC  shl     rbx, cl
  0000000140AA9FFF  mov     rax, rbp
  0000000140AAA002  not     rax
  0000000140AAA005  mov     r10, rax
  0000000140AAA008  mov     rdx, rbx
  0000000140AAA00B  not     rdx
  0000000140AAA00E  mov     r11, 12E6C514CF2A05A1h
  0000000140AAA018  imul    r11, rsi
  0000000140AAA01C  mov     [rsp+370h+var_1C0], rsi
  0000000140AAA024  mov     r15, r11
  0000000140AAA027  not     r15
  0000000140AAA02A  mov     rcx, rdx
  0000000140AAA02D  mov     r14, rdx
  0000000140AAA030  and     rcx, r15
  0000000140AAA033  mov     [rsp+370h+var_370], rcx
  0000000140AAA037  not     rcx
  0000000140AAA03A  mov     rax, rbx
  0000000140AAA03D  and     rax, r11
  0000000140AAA040  mov     rdx, rax
  0000000140AAA043  not     rdx
  0000000140AAA046  mov     [rsp+370h+var_360], rdx
  0000000140AAA04B  and     rcx, rdx
  0000000140AAA04E  mov     r8, rbp
  0000000140AAA051  and     r8, rcx
  0000000140AAA054  not     rcx
  0000000140AAA057  and     rcx, r10
  0000000140AAA05A  not     rcx
  0000000140AAA05D  not     r8
  0000000140AAA060  and     r8, rcx
  0000000140AAA063  mov     r13, 5EA784E80EF6F404h
  0000000140AAA06D  imul    r13, rsi
  0000000140AAA071  mov     r9, r13
  0000000140AAA074  not     r9
  0000000140AAA077  mov     rcx, r9
  0000000140AAA07A  and     rcx, r8
  0000000140AAA07D  not     rcx
  0000000140AAA080  not     r8
  0000000140AAA083  and     r8, r13
  0000000140AAA086  not     r8
  0000000140AAA089  and     r8, rcx
  0000000140AAA08C  mov     rcx, 47582192E29F79B4h
  0000000140AAA096  imul    rcx, r8
  0000000140AAA09A  mov     [rsp+370h+var_2D8], rcx
  0000000140AAA0A2  and     rax, r10
  0000000140AAA0A5  mov     r8, r10
  0000000140AAA0A8  and     rax, r9
  0000000140AAA0AB  mov     rcx, 82192E29F79B4758h
  0000000140AAA0B5  imul    rcx, rax
  0000000140AAA0B9  mov     [rsp+370h+var_178], rcx
  0000000140AAA0C1  mov     rcx, rbp
  0000000140AAA0C4  and     rcx, r14
  0000000140AAA0C7  mov     rax, r9
  0000000140AAA0CA  and     rax, rcx
  0000000140AAA0CD  not     rax
  0000000140AAA0D0  not     rcx
  0000000140AAA0D3  and     rcx, r13
  0000000140AAA0D6  not     rcx
  0000000140AAA0D9  and     rcx, rax
  0000000140AAA0DC  mov     [rsp+370h+var_340], rcx
  0000000140AAA0E1  mov     rax, r9
  0000000140AAA0E4  and     rax, rbp
  0000000140AAA0E7  not     rax
  0000000140AAA0EA  mov     rcx, r13
  0000000140AAA0ED  and     rcx, r10
  0000000140AAA0F0  not     rcx
  0000000140AAA0F3  and     rcx, rax
  0000000140AAA0F6  mov     rax, r14
  0000000140AAA0F9  and     rax, rcx
  0000000140AAA0FC  not     rax
  0000000140AAA0FF  not     rcx
  0000000140AAA102  and     rcx, rbx
  0000000140AAA105  not     rcx
  0000000140AAA108  and     rcx, rax
  0000000140AAA10B  mov     rax, r10
  0000000140AAA10E  and     rax, r11
  0000000140AAA111  mov     rdx, rbx
  0000000140AAA114  mov     rdi, rbx
  0000000140AAA117  and     rdi, rax
  0000000140AAA11A  not     rax
  0000000140AAA11D  and     rax, r14
  0000000140AAA120  not     rax
  0000000140AAA123  not     rdi
  0000000140AAA126  and     rdi, rax
  0000000140AAA129  mov     rbx, r9
  0000000140AAA12C  mov     [rsp+370h+var_190], r9
  0000000140AAA134  mov     rsi, r9
  0000000140AAA137  and     rsi, r10
  0000000140AAA13A  mov     r10, rsi
  0000000140AAA13D  mov     rax, r14
  0000000140AAA140  mov     [rsp+370h+var_2E0], r14
  0000000140AAA148  and     rsi, r14
  0000000140AAA14B  not     rsi
  0000000140AAA14E  and     rsi, r11
  0000000140AAA151  not     rcx
  0000000140AAA154  and     rcx, r11
  0000000140AAA157  mov     [rsp+370h+var_180], rcx
  0000000140AAA15F  and     rbx, r11
  0000000140AAA162  mov     r9, r11
  0000000140AAA165  and     r11, rax
  0000000140AAA168  mov     r14, r13
  0000000140AAA16B  mov     rcx, rbp
  0000000140AAA16E  and     r14, rbp
  0000000140AAA171  mov     rbp, rax
  0000000140AAA174  and     rbp, r14
  0000000140AAA177  not     rbp
  0000000140AAA17A  not     r14
  0000000140AAA17D  and     rbp, r15
  0000000140AAA180  not     r10
  0000000140AAA183  and     r10, r14
  0000000140AAA186  mov     rax, rdx
  0000000140AAA189  and     rax, r10
  0000000140AAA18C  not     rax
  0000000140AAA18F  not     r10
  0000000140AAA192  and     rax, r15
  0000000140AAA195  mov     [rsp+370h+var_1A0], rax
  0000000140AAA19D  and     r10, r15
  0000000140AAA1A0  mov     rax, [rsp+370h+var_340]
  0000000140AAA1A5  and     r9, rax
  0000000140AAA1A8  mov     [rsp+370h+var_198], r9
  0000000140AAA1B0  not     rax
  0000000140AAA1B3  and     rax, r15
  0000000140AAA1B6  mov     [rsp+370h+var_340], rax
  0000000140AAA1BB  mov     r9, [rsp+370h+var_360]
  0000000140AAA1C0  and     r9, rcx
  0000000140AAA1C3  mov     rax, r8
  0000000140AAA1C6  and     rax, r15
  0000000140AAA1C9  mov     r12, [rsp+370h+var_370]
  0000000140AAA1CD  and     r12, rcx
  0000000140AAA1D0  and     rcx, r15
  0000000140AAA1D3  mov     [rsp+370h+var_188], rcx
  0000000140AAA1DB  not     r11
  0000000140AAA1DE  and     r15, rdx
  0000000140AAA1E1  not     r15
  0000000140AAA1E4  and     r15, r11
  0000000140AAA1E7  not     rbx
  0000000140AAA1EA  and     rbx, r8
  0000000140AAA1ED  not     r15
  0000000140AAA1F0  and     r15, r8
  0000000140AAA1F3  mov     [rsp+370h+var_348], r15
  0000000140AAA1F8  mov     [rsp+370h+var_1A8], rdx
  0000000140AAA200  mov     r8, rdx
  0000000140AAA203  and     r8, rbx
  0000000140AAA206  not     rbx
  0000000140AAA209  mov     r11, [rsp+370h+var_2E0]
  0000000140AAA211  and     rbx, r11
  0000000140AAA214  not     rax
  0000000140AAA217  and     rax, r11
  0000000140AAA21A  and     r11, r10
  0000000140AAA21D  not     r10
  0000000140AAA220  and     r10, rdx
  0000000140AAA223  mov     rdx, r9
  0000000140AAA226  not     rdx
  0000000140AAA229  mov     r15, [rsp+370h+var_190]
  0000000140AAA231  mov     rcx, r15
  0000000140AAA234  and     rcx, rdx
  0000000140AAA237  mov     [rsp+370h+var_2E0], rcx
  0000000140AAA23F  mov     rcx, r13
  0000000140AAA242  and     rcx, rax
  0000000140AAA245  not     rax
  0000000140AAA248  and     rax, r15
  0000000140AAA24B  not     r12
  0000000140AAA24E  and     r12, r13
  0000000140AAA251  mov     [rsp+370h+var_370], r12
  0000000140AAA255  and     r9, r15
  0000000140AAA258  mov     [rsp+370h+var_360], r9
  0000000140AAA25D  and     rdx, r13
  0000000140AAA260  and     r15, rdi
  0000000140AAA263  not     rdi
  0000000140AAA266  and     rdi, r13
  0000000140AAA269  mov     r9, [rsp+370h+var_348]
  0000000140AAA26E  not     r9
  0000000140AAA271  and     r9, r13
  0000000140AAA274  mov     [rsp+370h+var_348], r9
  0000000140AAA279  mov     r12, r13
  0000000140AAA27C  mov     r13, [rsp+370h+var_1A8]
  0000000140AAA284  and     r12, r13
  0000000140AAA287  and     r13, r14
  0000000140AAA28A  not     r13
  0000000140AAA28D  and     rbp, r13
  0000000140AAA290  not     rbp
  0000000140AAA293  mov     r14, 4FBCDA3AC10C9715h
  0000000140AAA29D  imul    rbp, r14
  0000000140AAA2A1  add     rbp, [rsp+370h+var_178]
  0000000140AAA2A9  mov     r13, 0A7DE6D1D60864B8Ah
  0000000140AAA2B3  imul    r13, [rsp+370h+var_1A0]
  0000000140AAA2BC  add     r13, rbp
  0000000140AAA2BF  not     r11
  0000000140AAA2C2  not     r10
  0000000140AAA2C5  and     r10, r11
  0000000140AAA2C8  mov     r9, 92E29F79B4758219h
  0000000140AAA2D2  imul    r9, r10
  0000000140AAA2D6  add     r9, r13
  0000000140AAA2D9  mov     r10, [rsp+370h+var_340]
  0000000140AAA2DE  not     r10
  0000000140AAA2E1  mov     r11, [rsp+370h+var_198]
  0000000140AAA2E9  not     r11
  0000000140AAA2EC  and     r11, r10
  0000000140AAA2EF  mov     r10, 0DA3AC10C9714FBCEh
  0000000140AAA2F9  imul    r10, r11
  0000000140AAA2FD  add     r10, r9
  0000000140AAA300  add     r10, [rsp+370h+var_2D8]
  0000000140AAA308  not     rsi
  0000000140AAA30B  inc     r14
  0000000140AAA30E  imul    r14, rsi
  0000000140AAA312  mov     r11, [rsp+370h+var_2E0]
  0000000140AAA31A  not     r11
  0000000140AAA31D  mov     r9, 0DE6D1D60864B8A7Eh
  0000000140AAA327  imul    r9, r11
  0000000140AAA32B  add     r9, r14
  0000000140AAA32E  mov     r11, 0E29F79B47582192Eh
  0000000140AAA338  imul    r11, [rsp+370h+var_180]
  0000000140AAA341  add     r11, r9
  0000000140AAA344  not     rbx
  0000000140AAA347  not     r8
  0000000140AAA34A  and     r8, rbx
  0000000140AAA34D  not     r8
  0000000140AAA350  mov     r9, 7DE6D1D60864B8A8h
  0000000140AAA35A  imul    r9, r8
  0000000140AAA35E  add     r9, r11
  0000000140AAA361  not     rax
  0000000140AAA364  not     rcx
  0000000140AAA367  and     rcx, rax
  0000000140AAA36A  not     rcx
  0000000140AAA36D  mov     rax, 60864B8A7DE6D1D6h
  0000000140AAA377  imul    rax, rcx
  0000000140AAA37B  add     rax, r9
  0000000140AAA37E  add     rax, r10
  0000000140AAA381  mov     rcx, 1D60864B8A7DE6D2h
  0000000140AAA38B  imul    rcx, [rsp+370h+var_370]
  0000000140AAA390  mov     r8, [rsp+370h+var_360]
  0000000140AAA395  not     r8
  0000000140AAA398  not     rdx
  0000000140AAA39B  and     rdx, r8
  0000000140AAA39E  mov     r8, 0E6D1D60864B8A7DFh
  0000000140AAA3A8  imul    r8, rdx
  0000000140AAA3AC  add     r8, rcx
  0000000140AAA3AF  not     r12
  0000000140AAA3B2  mov     rdx, [rsp+370h+var_188]
  0000000140AAA3BA  and     rdx, r12
  0000000140AAA3BD  not     rdx
  0000000140AAA3C0  mov     rcx, 864B8A7DE6D1D608h
  0000000140AAA3CA  imul    rcx, rdx
  0000000140AAA3CE  add     rcx, r8
  0000000140AAA3D1  not     r15
  0000000140AAA3D4  not     rdi
  0000000140AAA3D7  and     rdi, r15
  0000000140AAA3DA  mov     rdx, 192E29F79B475822h
  0000000140AAA3E4  imul    rdx, rdi
  0000000140AAA3E8  add     rdx, rcx
  0000000140AAA3EB  mov     r8, 0F368EB04325C53EFh
  0000000140AAA3F5  imul    r8, [rsp+370h+var_348]
  0000000140AAA3FB  add     r8, rdx
  0000000140AAA3FE  add     r8, rax
  0000000140AAA401  mov     r11, [rsp+370h+var_368]
  0000000140AAA406  imul    r8, r11
  0000000140AAA40A  mov     rax, r8
  0000000140AAA40D  not     rax
  0000000140AAA410  mov     rcx, 955BBED34C5D9DE0h
  0000000140AAA41A  mov     r14, [rsp+370h+var_1C0]
  0000000140AAA422  imul    rcx, r14
  0000000140AAA426  mov     rsi, [rsp+370h+var_2F8]
  0000000140AAA42B  add     rcx, rsi
  0000000140AAA42E  imul    rcx, [rsp+370h+var_330]
  0000000140AAA434  and     r8, rcx
  0000000140AAA437  not     rcx
  0000000140AAA43A  and     rcx, rax
  0000000140AAA43D  mov     rax, rcx
  0000000140AAA440  not     rax
  0000000140AAA443  not     r8
  0000000140AAA446  and     r8, rax
  0000000140AAA449  not     r8
  0000000140AAA44C  sub     r8, rcx
  0000000140AAA44F  add     r8, rax
  0000000140AAA452  mov     rax, [rsp+370h+var_68]
  0000000140AAA45A  add     rax, rsp
  0000000140AAA45D  add     rax, 370h
  0000000140AAA463  imul    rax, [rsp+370h+var_2E8]
  0000000140AAA46C  mov     r10, [rsp+370h+var_310]
  0000000140AAA471  imul    r10, [rsp+370h+var_2F0]
  0000000140AAA47A  mov     r9, rax
  0000000140AAA47D  xor     r9, rax
  0000000140AAA480  not     r9
  0000000140AAA483  and     r9, r10
  0000000140AAA486  imul    ecx, r14d, -17h
  0000000140AAA48A  mov     rdx, rsi
  0000000140AAA48D  shl     rdx, cl
  0000000140AAA490  xor     r9, rax
  0000000140AAA493  and     r10, rax
  0000000140AAA496  mov     [rsp+370h+var_310], r10
  0000000140AAA49B  imul    ecx, r14d, -29h
  0000000140AAA49F  mov     r10, rsi
  0000000140AAA4A2  shr     r10, cl
  0000000140AAA4A5  not     rdx
  0000000140AAA4A8  not     r10
  0000000140AAA4AB  and     r10, rdx
  0000000140AAA4AE  mov     rax, 5B242AEBB4B81FA2h
  0000000140AAA4B8  imul    rax, r14
  0000000140AAA4BC  not     r10
  0000000140AAA4BF  add     r10, rax
  0000000140AAA4C2  imul    r10, r11
  0000000140AAA4C6  imul    eax, r14d, 0EDFE8DD8h
  0000000140AAA4CD  add     rax, rsp
  0000000140AAA4D0  add     rax, 370h
  0000000140AAA4D6  imul    rax, [rsp+370h+var_338]
  0000000140AAA4DC  mov     rcx, [rsp+370h+var_60]
  0000000140AAA4E4  add     rcx, rsp
  0000000140AAA4E7  add     rcx, 370h
  0000000140AAA4EE  imul    rcx, [rsp+370h+var_328]
  0000000140AAA4F4  not     rax
  0000000140AAA4F7  not     rcx
  0000000140AAA4FA  and     rcx, rax
  0000000140AAA4FD  mov     rax, [rsp+370h+var_118]
  0000000140AAA505  not     rax
  0000000140AAA508  mov     rdx, [rax]
  0000000140AAA50B  mov     [rsp+370h+var_368], rdx
  0000000140AAA510  mov     rdi, [rsp+370h+var_1C8]
  0000000140AAA518  mov     rax, rdi
  0000000140AAA51B  not     rax
  0000000140AAA51E  mov     r11, 15D5E6B131AF127Fh
  0000000140AAA528  imul    r11, r14
  0000000140AAA52C  add     r11, rdx
  0000000140AAA52F  and     rdi, r11
  0000000140AAA532  not     r11
  0000000140AAA535  and     r11, rax
  0000000140AAA538  not     r11
  0000000140AAA53B  not     rdi
  0000000140AAA53E  and     rdi, r11
  0000000140AAA541  mov     rax, 1D174CE652675497h
  0000000140AAA54B  mov     r11, r14
  0000000140AAA54E  imul    rax, r14
  0000000140AAA552  add     rdi, rax
  0000000140AAA555  mov     rax, 1A13793B107C7564h
  0000000140AAA55F  imul    rax, r14
  0000000140AAA563  mov     rsi, 577AD0C1CDA48441h
  0000000140AAA56D  imul    rsi, r14
  0000000140AAA571  and     rsi, rdi
  0000000140AAA574  not     rdi
  0000000140AAA577  and     rdi, rax
  0000000140AAA57A  mov     rax, 982419BA9F4BB81Ah
  0000000140AAA584  imul    rax, r14
  0000000140AAA588  not     rsi
  0000000140AAA58B  and     rsi, rax
  0000000140AAA58E  not     rdi
  0000000140AAA591  and     rsi, rdi
  0000000140AAA594  mov     rax, 6E2A884C29D4694Bh
  0000000140AAA59E  imul    rax, r14
  0000000140AAA5A2  not     rsi
  0000000140AAA5A5  and     rsi, rax
  0000000140AAA5A8  mov     rdx, [rsp+370h+var_170]
  0000000140AAA5B0  not     rdx
  0000000140AAA5B3  mov     rax, [rsp+370h+var_358]
  0000000140AAA5B8  not     rax
  0000000140AAA5BB  and     rax, rdx
  0000000140AAA5BE  mov     [rsp+370h+var_358], rax
  0000000140AAA5C3  add     rdx, rdx
  0000000140AAA5C6  imul    eax, r11d, 80A74AF8h
  0000000140AAA5CD  test    byte ptr [rsp+370h+var_B0], 1
  0000000140AAA5D5  lea     rbx, [rsp+rax+370h]
  0000000140AAA5DD  cmovz   rbx, [rsp+370h+var_120]
  0000000140AAA5E6  mov     rax, [rsp+370h+var_2A0]
  0000000140AAA5EE  mov     r11, [rsp+370h+var_140]
  0000000140AAA5F6  mov     rax, [rax+r11]
  0000000140AAA5FA  mov     [rsp+370h+var_328], rax
  0000000140AAA5FF  mov     r15, [rsp+370h+var_1B0]
  0000000140AAA607  mov     r11, [rsp+370h+var_320]
  0000000140AAA60C  cmovz   r15, r11
  0000000140AAA610  mov     rax, [rsp+370h+var_50]
  0000000140AAA618  lea     r14, [rsp+rax+370h]
  0000000140AAA620  cmovz   r14, r11
  0000000140AAA624  cmovnz  r11, [rsp+370h+var_108]
  0000000140AAA62D  mov     [rsp+370h+var_320], r11
  0000000140AAA632  mov     rax, [rsp+370h+var_148]
  0000000140AAA63A  mov     r11, [rsp+370h+var_150]
  0000000140AAA642  mov     r12, [rax+r11]
  0000000140AAA646  mov     rax, [rsp+370h+var_2A8]
  0000000140AAA64E  not     rax
  0000000140AAA651  mov     rbp, [rax]
  0000000140AAA654  mov     rax, [rsp+370h+var_138]
  0000000140AAA65C  mov     r13, [rsp+rax+370h]
  0000000140AAA664  mov     rax, [rsp+370h+var_130]
  0000000140AAA66C  mov     rax, [rsp+rax+370h]
  0000000140AAA674  mov     [rsp+370h+var_370], rax
  0000000140AAA678  mov     rax, [rsp+370h+var_158]
  0000000140AAA680  mov     rax, [rsp+rax+370h]
  0000000140AAA688  mov     [rsp+370h+var_338], rax
  0000000140AAA68D  mov     rax, 0D7EBFE31EEFBD905h
  0000000140AAA697  mov     rax, 0CD564B0E92A8BC3Ch
  0000000140AAA6A1  mov     rax, 0D7EBFE31EEFBD905h
  0000000140AAA6AB  mov     rax, 0CD564B0E92A8BC3Ch
  0000000140AAA6B5  mov     rax, 0D7EBFE31EEFBD905h
  0000000140AAA6BF  mov     rax, 0CD564B0E92A8BC3Ch
  0000000140AAA6C9  mov     rax, 0D7EBFE31EEFBD905h
  0000000140AAA6D3  mov     rax, 0CD564B0E92A8BC3Ch
  0000000140AAA6DD  mov     rdi, [rsp+370h+var_330]
  0000000140AAA6E2  imul    rdi, [rbx]
  0000000140AAA6E6  mov     rax, [rsp+370h+var_A0]
  0000000140AAA6EE  mov     r11, [rsp+370h+var_A8]
  0000000140AAA6F6  lea     r11, [rax+r11*2]
  0000000140AAA6FA  mov     rbx, [rsp+370h+var_90]
  0000000140AAA702  not     rbx
  0000000140AAA705  test    rdi, 0
  0000000140AAA70C  call    locret_140AAA71C  ; -> locret_140AAA71C
  0000000140AAA711  jp      loc_140AAA71D
  0000000140AAA717  jmp     loc_140AAA02D
  0000000140AAA71C  retn
  0000000140AAA71D  nop
  0000000140AAA71E  jmp     $+5
  0000000140AAA723  mov     rax, 0D7EBFE31EEFBD905h
  0000000140AAA72D  mov     rax, 0CD564B0E92A8BC3Ch
  0000000140AAA737  mov     rax, [rsp+370h+var_98]
  0000000140AAA73F  mov     [rax+r11], rbx
  0000000140AAA743  sub     rdx, [rsp+370h+var_358]
  0000000140AAA748  mov     rax, [rsp+370h+var_2C8]
  0000000140AAA750  not     rax
  0000000140AAA753  mov     [rdx], rax
  0000000140AAA756  mov     r11, [rsp+370h+var_E0]
  0000000140AAA75E  not     r11
  0000000140AAA761  or      r11, [rsp+370h+var_D8]
  0000000140AAA769  mov     rax, [rsp+370h+var_D0]
  0000000140AAA771  mov     [r11], rax
  0000000140AAA774  mov     r11, [rsp+370h+var_F0]
  0000000140AAA77C  not     r11
  0000000140AAA77F  mov     rax, [rsp+370h+var_E8]
  0000000140AAA787  mov     rbx, [rsp+370h+var_100]
  0000000140AAA78F  mov     [r11+rbx], rax
  0000000140AAA793  test    r9, 0
  0000000140AAA79A  call    locret_140AAA7AA  ; -> locret_140AAA7AA
  0000000140AAA79F  jnb     loc_140AAA7AB
  0000000140AAA7A5  jmp     loc_140AA901D
  0000000140AAA7AA  retn
  0000000140AAA7AB  nop
  0000000140AAA7AC  jmp     $+5
  0000000140AAA7B1  mov     rax, [rsp+370h+var_2B8]
  0000000140AAA7B9  mov     r11, [rsp+370h+var_318]
  0000000140AAA7BE  mov     [r11], rax
  0000000140AAA7C1  test    rdx, 0
  0000000140AAA7C8  call    locret_140AAA7DD  ; -> locret_140AAA7DD
  0000000140AAA7CD  jnp     loc_140AAA7D8
  0000000140AAA7D3  jmp     loc_140AAA7DE
  0000000140AAA7D8  jmp     loc_140AA9B01
  0000000140AAA7DD  retn
  0000000140AAA7DE  nop
  0000000140AAA7DF  jmp     $+5
  0000000140AAA7E4  mov     rax, [rsp+370h+var_F8]
  0000000140AAA7EC  mov     r11, [rsp+370h+var_258]
  0000000140AAA7F4  mov     [r11], rax
  0000000140AAA7F7  test    r11, 0
  0000000140AAA7FE  call    locret_140AAA813  ; -> locret_140AAA813
  0000000140AAA803  jnp     loc_140AAA80E
  0000000140AAA809  jmp     loc_140AAA814
  0000000140AAA80E  jmp     loc_140AA99C5
  0000000140AAA813  retn
  0000000140AAA814  nop
  0000000140AAA815  jmp     $+5
  0000000140AAA81A  mov     rax, [rsp+370h+var_1E8]
  0000000140AAA822  mov     r11, [rsp+370h+var_350]
  0000000140AAA827  mov     [r11], rax
  0000000140AAA82A  mov     rax, [rsp+370h+var_80]
  0000000140AAA832  mov     r11, [rsp+370h+var_B8]
  0000000140AAA83A  mov     [r11], rax
  0000000140AAA83D  mov     rax, [rsp+370h+var_78]
  0000000140AAA845  mov     r11, [rsp+370h+var_128]
  0000000140AAA84D  mov     [r11], rax
  0000000140AAA850  mov     rax, [rsp+370h+var_70]
  0000000140AAA858  mov     r11, [rsp+370h+var_C0]
  0000000140AAA860  mov     [r11], rax
  0000000140AAA863  mov     r11, [rsp+370h+var_260]
  0000000140AAA86B  not     r11
  0000000140AAA86E  mov     rax, [rsp+370h+var_88]
  0000000140AAA876  mov     [rsp+rax+370h], r11
  0000000140AAA87E  mov     rax, [rsp+370h+var_278]
  0000000140AAA886  mov     r11, [rsp+370h+var_228]
  0000000140AAA88E  mov     rdx, [rsp+370h+var_2F8]
  0000000140AAA893  mov     [rax+r11], rdx
  0000000140AAA897  mov     rax, [rsp+370h+var_270]
  0000000140AAA89F  not     rax
  0000000140AAA8A2  mov     r11, [rsp+370h+var_2B0]
  0000000140AAA8AA  mov     [rax], r11
  0000000140AAA8AD  mov     rax, [rsp+370h+var_280]
  0000000140AAA8B5  not     rax
  0000000140AAA8B8  mov     rdx, [rsp+370h+var_328]
  0000000140AAA8BD  mov     [rax], rdx
  0000000140AAA8C0  mov     rax, [rsp+370h+var_1F8]
  0000000140AAA8C8  lea     rax, [rsp+rax+370h]
  0000000140AAA8D0  mov     r11, [rsp+370h+var_288]
  0000000140AAA8D8  not     r11
  0000000140AAA8DB  mov     [r11], rax
  0000000140AAA8DE  mov     rax, [rsp+370h+var_298]
  0000000140AAA8E6  not     rax
  0000000140AAA8E9  mov     [rax], rbp
  0000000140AAA8EC  mov     rax, [rsp+370h+var_200]
  0000000140AAA8F4  mov     r11, [rsp+370h+var_250]
  0000000140AAA8FC  mov     rbp, [rsp+370h+var_368]
  0000000140AAA901  mov     [rax+r11], rbp
  0000000140AAA905  mov     rax, [rsp+370h+var_C8]
  0000000140AAA90D  mov     r11, [rsp+370h+var_218]
  0000000140AAA915  mov     rbx, [rsp+370h+var_220]
  0000000140AAA91D  mov     [r11+rbx], rax
  0000000140AAA921  mov     rax, [rsp+370h+var_268]
  0000000140AAA929  not     rax
  0000000140AAA92C  mov     [rax], r12
  0000000140AAA92F  mov     rax, [rsp+370h+var_240]
  0000000140AAA937  mov     r11, [rsp+370h+var_110]
  0000000140AAA93F  mov     [rax+r11], r13
  0000000140AAA943  mov     r11, [rsp+370h+var_210]
  0000000140AAA94B  not     r11
  0000000140AAA94E  mov     rax, [rsp+370h+var_290]
  0000000140AAA956  mov     [r11], rax
  0000000140AAA959  mov     rax, [rsp+370h+var_248]
  0000000140AAA961  not     rax
  0000000140AAA964  mov     r11, [rsp+370h+var_208]
  0000000140AAA96C  not     r11
  0000000140AAA96F  mov     [r11], rax
  0000000140AAA972  mov     r11, [rsp+370h+var_1F0]
  0000000140AAA97A  not     r11
  0000000140AAA97D  mov     rax, [rsp+370h+var_230]
  0000000140AAA985  mov     [r11], rax
  0000000140AAA988  mov     rax, [rsp+370h+var_58]
  0000000140AAA990  mov     r11, [rsp+370h+var_238]
  0000000140AAA998  mov     [r11], rax
  0000000140AAA99B  mov     rax, [rsp+370h+var_1B8]
  0000000140AAA9A3  mov     r11, [rsp+370h+var_308]
  0000000140AAA9A8  mov     [r11], rax
  0000000140AAA9AB  mov     rax, [rsp+370h+var_370]
  0000000140AAA9AF  mov     [r15], rax
  0000000140AAA9B2  mov     rax, [rsp+370h+var_338]
  0000000140AAA9B7  mov     [r14], rax
  0000000140AAA9BA  mov     rax, [rsp+370h+var_2C0]
  0000000140AAA9C2  not     rax
  0000000140AAA9C5  mov     rdx, [rsp+370h+var_160]
  0000000140AAA9CD  mov     r11, [rsp+370h+var_168]
  0000000140AAA9D5  mov     [rdx+r11], rax
  0000000140AAA9D9  mov     rdx, [rsp+370h+var_300]
  0000000140AAA9DE  not     rdx
  0000000140AAA9E1  mov     rax, [rsp+370h+var_1D8]
  0000000140AAA9E9  mov     [rdx], rax
  0000000140AAA9EC  mov     rax, [rsp+370h+var_1E0]
  0000000140AAA9F4  mov     rdx, [rsp+370h+var_1D0]
  0000000140AAA9FC  mov     r11, [rsp+370h+var_2D0]
  0000000140AAAA04  mov     [rdx+r11*2], rax
  0000000140AAAA08  mov     rax, [rsp+370h+var_310]
  0000000140AAAA0D  mov     [r9+rax*2], r8
  0000000140AAAA11  not     r10
  0000000140AAAA14  not     rdi
  0000000140AAAA17  and     rdi, r10
  0000000140AAAA1A  not     rcx
  0000000140AAAA1D  not     rdi
  0000000140AAAA20  mov     [rcx], rdi
  0000000140AAAA23  not     rsi
  0000000140AAAA26  mov     rax, [rsp+370h+var_320]
  0000000140AAAA2B  mov     [rax], rsi
  0000000140AAAA2E  mov     rcx, [rsp+370h+var_48]
  0000000140AAAA36  add     rcx, [rsp+370h+var_1C8]
  0000000140AAAA3E  imul    rcx, [rsp+370h+var_2E8]
  0000000140AAAA47  mov     rax, 1B7C19FB3064A226h
  0000000140AAAA51  mov     rdx, [rsp+370h+var_1C0]
  0000000140AAAA59  imul    rax, rdx
  0000000140AAAA5D  add     rax, rbp
  0000000140AAAA60  imul    rax, [rsp+370h+var_2F0]
  0000000140AAAA69  not     rcx
  0000000140AAAA6C  not     rax
  0000000140AAAA6F  and     rax, rcx
  0000000140AAAA72  not     rax
  0000000140AAAA75  imul    ecx, edx, 0BB7FA376h
  0000000140AAAA7B  add     rsp, 330h
  0000000140AAAA82  pop     rbx
  0000000140AAAA83  pop     rbp
  0000000140AAAA84  pop     rdi
  0000000140AAAA85  pop     rsi
  0000000140AAAA86  pop     r12
  0000000140AAAA88  pop     r13
  0000000140AAAA8A  pop     r14
  0000000140AAAA8C  pop     r15
  0000000140AAAA8E  jmp     rax

