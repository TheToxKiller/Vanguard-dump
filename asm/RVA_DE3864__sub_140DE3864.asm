// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DE3864                          ║
// ║  VA        : 0x140DE3864                            ║
// ║  RVA       : 0xDE3864                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140DE3866  sub_140DE3864
//   0x140DE3868  sub_140DE3864
//   0x140DE386A  sub_140DE3864
//   0x140DE386C  sub_140DE3864
//   0x140DE386D  sub_140DE3864
//   0x140DE386E  sub_140DE3864
//   0x140DE386F  sub_140DE3864
//   0x140DE3870  sub_140DE3864
//   0x140DE3877  sub_140DE3864
//   0x140DE387F  sub_140DE3864
//   0x140DE3884  sub_140DE3864
//   0x140DE3887  sub_140DE3864
//   0x140DE388A  sub_140DE3864
//   0x140DE388D  sub_140DE3864
//   0x140DE3897  sub_140DE3864
//   0x140DE389A  sub_140DE3864
//   0x140DE389C  sub_140DE3864
//   0x140DE389E  sub_140DE3864
//   0x140DE38A0  sub_140DE3864
//   0x140DE38A3  sub_140DE3864
//   0x140DE38A9  sub_140DE3864
//   0x140DE38AB  sub_140DE3864
//   0x140DE38AE  sub_140DE3864
//   0x140DE38B3  sub_140DE3864
//   0x140DE38BA  sub_140DE3864
//   0x140DE38BC  sub_140DE3864
//   0x140DE38BF  sub_140DE3864
//   0x140DE38C7  sub_140DE3864
//   0x140DE38CA  sub_140DE3864
//   0x140DE38CD  sub_140DE3864
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11395 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140DE3864  push    r15
  0000000140DE3866  push    r14
  0000000140DE3868  push    r13
  0000000140DE386A  push    r12
  0000000140DE386C  push    rsi
  0000000140DE386D  push    rdi
  0000000140DE386E  push    rbp
  0000000140DE386F  push    rbx
  0000000140DE3870  sub     rsp, 3C8h
  0000000140DE3877  mov     rcx, [rsp+408h+arg_1B0]
  0000000140DE387F  mov     [rsp+408h+var_3B8], rcx
  0000000140DE3884  mov     rax, rcx
  0000000140DE3887  not     rax
  0000000140DE388A  mov     rdi, rax
  0000000140DE388D  mov     rax, 520483029100048h
  0000000140DE3897  and     rax, rcx
  0000000140DE389A  mov     edx, eax
  0000000140DE389C  not     edx
  0000000140DE389E  mov     ecx, eax
  0000000140DE38A0  mov     r14, rax
  0000000140DE38A3  or      ecx, 20100040h
  0000000140DE38A9  mov     eax, edx
  0000000140DE38AB  mov     rbx, rdx
  0000000140DE38AE  or      eax, 0DFEFFFBFh
  0000000140DE38B3  mov     dword ptr [rsp+408h+var_330], eax
  0000000140DE38BA  and     ecx, eax
  0000000140DE38BC  mov     r15, rcx
  0000000140DE38BF  mov     rsi, [rsp+408h+arg_E8]
  0000000140DE38C7  mov     rax, rsi
  0000000140DE38CA  not     rax
  0000000140DE38CD  mov     r9, [rsp+408h+arg_68]
  0000000140DE38D5  mov     r8, [rsp+408h+arg_C8]
  0000000140DE38DD  mov     rcx, r8
  0000000140DE38E0  not     rcx
  0000000140DE38E3  mov     r10, rcx
  0000000140DE38E6  mov     rdx, r8
  0000000140DE38E9  and     rdx, r9
  0000000140DE38EC  and     rcx, r9
  0000000140DE38EF  not     r9
  0000000140DE38F2  and     r10, r9
  0000000140DE38F5  not     r10
  0000000140DE38F8  not     rdx
  0000000140DE38FB  and     rdx, r10
  0000000140DE38FE  mov     r10, rax
  0000000140DE3901  and     r10, rdx
  0000000140DE3904  not     r10
  0000000140DE3907  not     rdx
  0000000140DE390A  and     rdx, rsi
  0000000140DE390D  not     rdx
  0000000140DE3910  and     rdx, r10
  0000000140DE3913  mov     r10, 987491EFE1348A5Bh
  0000000140DE391D  or      r10, r14
  0000000140DE3920  mov     r11, 0FFDFFFDFDEEFFFB7h
  0000000140DE392A  or      r11, rdi
  0000000140DE392D  and     r11, r10
  0000000140DE3930  imul    rdx, r11
  0000000140DE3934  and     r9, r8
  0000000140DE3937  not     r9
  0000000140DE393A  not     rcx
  0000000140DE393D  and     rcx, r9
  0000000140DE3940  and     rsi, rcx
  0000000140DE3943  not     rcx
  0000000140DE3946  and     rcx, rax
  0000000140DE3949  not     rcx
  0000000140DE394C  not     rsi
  0000000140DE394F  and     rsi, rcx
  0000000140DE3952  not     rsi
  0000000140DE3955  imul    rsi, r11
  0000000140DE3959  add     rsi, rdx
  0000000140DE395C  mov     eax, r14d
  0000000140DE395F  or      eax, 0CBDFDE80h
  0000000140DE3964  mov     ecx, ebx
  0000000140DE3966  or      ecx, 0F6EFFFFFh
  0000000140DE396C  and     ecx, eax
  0000000140DE396E  mov     [rsp+408h+var_3F8], rcx
  0000000140DE3973  shl     r15, 20h
  0000000140DE3977  mov     eax, r14d
  0000000140DE397A  or      eax, 2CB5E7E8h
  0000000140DE397F  mov     ecx, ebx
  0000000140DE3981  or      ecx, 0D7EFFFB7h
  0000000140DE3987  and     ecx, eax
  0000000140DE3989  imul    ecx, esi
  0000000140DE398C  or      rcx, r15
  0000000140DE398F  mov     r8, [rsp+rcx+408h]
  0000000140DE3997  mov     eax, r14d
  0000000140DE399A  or      eax, 299EDD8h
  0000000140DE399F  mov     r11d, ebx
  0000000140DE39A2  or      r11d, 0FFEFFFB7h
  0000000140DE39A9  and     r11d, eax
  0000000140DE39AC  mov     eax, r14d
  0000000140DE39AF  or      eax, 0A789DF18h
  0000000140DE39B4  mov     ecx, ebx
  0000000140DE39B6  mov     [rsp+408h+var_388], rbx
  0000000140DE39BE  or      ecx, 0DEFFFFF7h
  0000000140DE39C4  mov     dword ptr [rsp+408h+var_338], ecx
  0000000140DE39CB  and     eax, ecx
  0000000140DE39CD  imul    eax, esi
  0000000140DE39D0  mov     r12, rsi
  0000000140DE39D3  or      rax, r15
  0000000140DE39D6  mov     [rsp+408h+var_3C0], r15
  0000000140DE39DB  mov     [rsp+408h+var_3B0], rax
  0000000140DE39E0  mov     rdx, [rsp+rax+408h]
  0000000140DE39E8  mov     rax, rdx
  0000000140DE39EB  not     rax
  0000000140DE39EE  mov     r9, r8
  0000000140DE39F1  not     r9
  0000000140DE39F4  mov     rcx, r9
  0000000140DE39F7  mov     [rsp+408h+var_1B0], r9
  0000000140DE39FF  and     rcx, rax
  0000000140DE3A02  mov     rsi, rax
  0000000140DE3A05  mov     [rsp+408h+var_328], rax
  0000000140DE3A0D  not     rcx
  0000000140DE3A10  mov     rax, r8
  0000000140DE3A13  mov     [rsp+408h+var_1A8], r8
  0000000140DE3A1B  and     rax, rdx
  0000000140DE3A1E  mov     r10, rdx
  0000000140DE3A21  mov     [rsp+408h+var_380], rdx
  0000000140DE3A29  not     rax
  0000000140DE3A2C  and     rax, rcx
  0000000140DE3A2F  mov     rcx, r8
  0000000140DE3A32  and     rcx, rsi
  0000000140DE3A35  not     rcx
  0000000140DE3A38  mov     rdx, r9
  0000000140DE3A3B  and     rdx, r10
  0000000140DE3A3E  not     rdx
  0000000140DE3A41  and     rdx, rcx
  0000000140DE3A44  mov     [rsp+408h+var_398], r12
  0000000140DE3A49  imul    r11d, r12d
  0000000140DE3A4D  or      r11, r15
  0000000140DE3A50  mov     [rsp+408h+var_378], r11
  0000000140DE3A58  mov     r8, [rsp+r11+408h]
  0000000140DE3A60  mov     rcx, r8
  0000000140DE3A63  not     rcx
  0000000140DE3A66  mov     r9, r8
  0000000140DE3A69  and     r9, rdx
  0000000140DE3A6C  not     rdx
  0000000140DE3A6F  and     rdx, rcx
  0000000140DE3A72  and     rcx, rax
  0000000140DE3A75  not     rcx
  0000000140DE3A78  not     rax
  0000000140DE3A7B  and     rax, r8
  0000000140DE3A7E  mov     r10, r8
  0000000140DE3A81  not     rax
  0000000140DE3A84  and     rax, rcx
  0000000140DE3A87  mov     rcx, 85A9A4C5F3137FDBh
  0000000140DE3A91  or      rcx, r14
  0000000140DE3A94  mov     r8, 0FADFFFFFDEEFFFB7h
  0000000140DE3A9E  or      r8, rdi
  0000000140DE3AA1  and     r8, rcx
  0000000140DE3AA4  not     rdx
  0000000140DE3AA7  not     r9
  0000000140DE3AAA  and     r9, rdx
  0000000140DE3AAD  imul    rax, r8
  0000000140DE3AB1  not     r9
  0000000140DE3AB4  imul    r9, r8
  0000000140DE3AB8  add     r9, rax
  0000000140DE3ABB  mov     rdx, r9
  0000000140DE3ABE  mov     rax, 0C4DE7E964F44DECFh
  0000000140DE3AC8  or      rax, r14
  0000000140DE3ACB  mov     [rsp+408h+var_1E0], r14
  0000000140DE3AD3  mov     r9, 0FBFFB7EFF6FFFFB7h
  0000000140DE3ADD  or      r9, rdi
  0000000140DE3AE0  mov     [rsp+408h+var_3D0], rdi
  0000000140DE3AE5  and     r9, rax
  0000000140DE3AE8  mov     rax, 3DD30B97BC18F044h
  0000000140DE3AF2  or      rax, r14
  0000000140DE3AF5  mov     r13, 0FAFFF7EFD7EFFFBFh
  0000000140DE3AFF  or      r13, rdi
  0000000140DE3B02  and     r13, rax
  0000000140DE3B05  mov     ecx, ebx
  0000000140DE3B07  and     ecx, 29h
  0000000140DE3B0A  imul    ecx, r12d
  0000000140DE3B0E  mov     [rsp+408h+var_1A0], r10
  0000000140DE3B16  mov     rax, r10
  0000000140DE3B19  shr     rax, cl
  0000000140DE3B1C  mov     r8, rax
  0000000140DE3B1F  mov     eax, r14d
  0000000140DE3B22  or      eax, 0FFFFFFD7h
  0000000140DE3B25  mov     dword ptr [rsp+408h+var_340], eax
  0000000140DE3B2C  mov     ecx, edx
  0000000140DE3B2E  imul    ecx, eax
  0000000140DE3B31  shl     r10, cl
  0000000140DE3B34  imul    r13, rdx
  0000000140DE3B38  mov     [rsp+408h+var_408], rdx
  0000000140DE3B3C  mov     rsi, r13
  0000000140DE3B3F  not     rsi
  0000000140DE3B42  mov     rax, r10
  0000000140DE3B45  and     rax, rsi
  0000000140DE3B48  not     rax
  0000000140DE3B4B  mov     rcx, r10
  0000000140DE3B4E  mov     r11, r10
  0000000140DE3B51  not     rcx
  0000000140DE3B54  mov     r15, rcx
  0000000140DE3B57  mov     r10, rcx
  0000000140DE3B5A  and     r15, r13
  0000000140DE3B5D  not     r15
  0000000140DE3B60  and     r15, rax
  0000000140DE3B63  mov     rcx, r8
  0000000140DE3B66  mov     [rsp+408h+var_3E0], r8
  0000000140DE3B6B  mov     rax, r8
  0000000140DE3B6E  not     rax
  0000000140DE3B71  mov     r12, rax
  0000000140DE3B74  mov     rbp, rax
  0000000140DE3B77  and     r12, r11
  0000000140DE3B7A  imul    r9, rdx
  0000000140DE3B7E  mov     r8, r12
  0000000140DE3B81  not     r8
  0000000140DE3B84  mov     rax, r9
  0000000140DE3B87  and     rax, r13
  0000000140DE3B8A  and     rax, r8
  0000000140DE3B8D  mov     rdx, r15
  0000000140DE3B90  not     rdx
  0000000140DE3B93  mov     [rsp+408h+var_3E8], rdx
  0000000140DE3B98  mov     r8, r9
  0000000140DE3B9B  and     r8, rcx
  0000000140DE3B9E  mov     rcx, r13
  0000000140DE3BA1  mov     [rsp+408h+var_310], r13
  0000000140DE3BA9  and     rcx, r8
  0000000140DE3BAC  mov     r14, r10
  0000000140DE3BAF  mov     rdi, r10
  0000000140DE3BB2  and     rdi, rsi
  0000000140DE3BB5  not     rdi
  0000000140DE3BB8  and     rdi, r8
  0000000140DE3BBB  mov     rbx, r8
  0000000140DE3BBE  and     rbx, rdx
  0000000140DE3BC1  mov     rdx, 3333333333333334h
  0000000140DE3BCB  imul    rbx, rdx
  0000000140DE3BCF  sub     rbx, rax
  0000000140DE3BD2  mov     [rsp+408h+var_400], rbp
  0000000140DE3BD7  mov     rdx, rbp
  0000000140DE3BDA  and     rdx, r13
  0000000140DE3BDD  mov     rax, r9
  0000000140DE3BE0  and     rax, rdx
  0000000140DE3BE3  not     rax
  0000000140DE3BE6  mov     r8, r11
  0000000140DE3BE9  and     rax, r11
  0000000140DE3BEC  not     rax
  0000000140DE3BEF  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000140DE3BF9  imul    r10, rax
  0000000140DE3BFD  mov     rax, r11
  0000000140DE3C00  and     rax, rcx
  0000000140DE3C03  not     rcx
  0000000140DE3C06  and     rcx, r14
  0000000140DE3C09  not     rcx
  0000000140DE3C0C  not     rax
  0000000140DE3C0F  and     rax, rcx
  0000000140DE3C12  mov     r11, 3333333333333334h
  0000000140DE3C1C  lea     rcx, [r11-1]
  0000000140DE3C20  imul    rcx, rax
  0000000140DE3C24  add     rcx, r10
  0000000140DE3C27  mov     r10, r9
  0000000140DE3C2A  not     r10
  0000000140DE3C2D  mov     rax, rbp
  0000000140DE3C30  and     rax, rsi
  0000000140DE3C33  mov     [rsp+408h+var_390], rsi
  0000000140DE3C38  mov     rbp, r14
  0000000140DE3C3B  mov     r13, r14
  0000000140DE3C3E  and     rbp, rax
  0000000140DE3C41  not     rbp
  0000000140DE3C44  not     rax
  0000000140DE3C47  mov     r14, r8
  0000000140DE3C4A  and     r14, rax
  0000000140DE3C4D  not     r14
  0000000140DE3C50  and     r14, r10
  0000000140DE3C53  and     r14, rbp
  0000000140DE3C56  imul    r14, r11
  0000000140DE3C5A  add     r14, rcx
  0000000140DE3C5D  mov     r11, [rsp+408h+var_310]
  0000000140DE3C65  and     r12, r11
  0000000140DE3C68  not     r12
  0000000140DE3C6B  and     r12, r10
  0000000140DE3C6E  not     r12
  0000000140DE3C71  mov     rcx, 6666666666666666h
  0000000140DE3C7B  imul    r12, rcx
  0000000140DE3C7F  add     r12, r14
  0000000140DE3C82  add     r12, rbx
  0000000140DE3C85  mov     rbx, r9
  0000000140DE3C88  and     rbx, r8
  0000000140DE3C8B  mov     r14, r10
  0000000140DE3C8E  and     r14, r13
  0000000140DE3C91  mov     rbp, r14
  0000000140DE3C94  not     rbp
  0000000140DE3C97  not     rbx
  0000000140DE3C9A  and     rbx, rbp
  0000000140DE3C9D  not     rbx
  0000000140DE3CA0  and     rbx, rdx
  0000000140DE3CA3  not     rbx
  0000000140DE3CA6  mov     rdx, 999999999999999Ah
  0000000140DE3CB0  lea     rbp, [rdx-1]
  0000000140DE3CB4  imul    rbp, rbx
  0000000140DE3CB8  and     r14, rax
  0000000140DE3CBB  not     r14
  0000000140DE3CBE  mov     rax, 3333333333333334h
  0000000140DE3CC8  imul    r14, rax
  0000000140DE3CCC  add     r14, rbp
  0000000140DE3CCF  add     r14, r12
  0000000140DE3CD2  mov     r12, [rsp+408h+var_400]
  0000000140DE3CD7  mov     rax, [rsp+408h+var_3E8]
  0000000140DE3CDC  and     rax, r12
  0000000140DE3CDF  not     rax
  0000000140DE3CE2  mov     rbx, [rsp+408h+var_3E0]
  0000000140DE3CE7  and     r15, rbx
  0000000140DE3CEA  not     r15
  0000000140DE3CED  and     r15, rax
  0000000140DE3CF0  mov     rax, rbx
  0000000140DE3CF3  mov     rbp, rbx
  0000000140DE3CF6  and     rax, r11
  0000000140DE3CF9  and     rax, r10
  0000000140DE3CFC  mov     rbx, r9
  0000000140DE3CFF  and     rbx, rsi
  0000000140DE3D02  not     rbx
  0000000140DE3D05  and     r10, r11
  0000000140DE3D08  not     r10
  0000000140DE3D0B  and     r10, rbx
  0000000140DE3D0E  mov     rbx, r12
  0000000140DE3D11  and     rbx, r10
  0000000140DE3D14  not     rbx
  0000000140DE3D17  and     rbx, r8
  0000000140DE3D1A  and     r8, rax
  0000000140DE3D1D  not     rax
  0000000140DE3D20  and     rax, r13
  0000000140DE3D23  not     rax
  0000000140DE3D26  not     r8
  0000000140DE3D29  and     r8, rax
  0000000140DE3D2C  not     r15
  0000000140DE3D2F  and     r15, r9
  0000000140DE3D32  imul    r15, rdx
  0000000140DE3D36  not     r8
  0000000140DE3D39  imul    r8, rdx
  0000000140DE3D3D  add     r8, r14
  0000000140DE3D40  add     r8, r15
  0000000140DE3D43  not     r10
  0000000140DE3D46  and     r10, rbp
  0000000140DE3D49  not     r10
  0000000140DE3D4C  and     rbx, r10
  0000000140DE3D4F  mov     rax, 3333333333333334h
  0000000140DE3D59  imul    rbx, rax
  0000000140DE3D5D  not     rdi
  0000000140DE3D60  imul    rdi, rcx
  0000000140DE3D64  add     rdi, rbx
  0000000140DE3D67  and     r9, r12
  0000000140DE3D6A  and     r9, r13
  0000000140DE3D6D  mov     rax, [rsp+408h+var_390]
  0000000140DE3D72  and     rax, r9
  0000000140DE3D75  not     r9
  0000000140DE3D78  and     r9, r11
  0000000140DE3D7B  not     rax
  0000000140DE3D7E  not     r9
  0000000140DE3D81  and     r9, rax
  0000000140DE3D84  or      rcx, 1
  0000000140DE3D88  imul    rcx, r9
  0000000140DE3D8C  add     rcx, rdi
  0000000140DE3D8F  add     rcx, r8
  0000000140DE3D92  mov     r13, [rsp+408h+var_3F8]
  0000000140DE3D97  mov     rbx, [rsp+408h+var_398]
  0000000140DE3D9C  imul    r13d, ebx
  0000000140DE3DA0  mov     rdi, [rsp+408h+var_3C0]
  0000000140DE3DA5  or      r13, rdi
  0000000140DE3DA8  mov     [rsp+408h+var_3F8], r13
  0000000140DE3DAD  shr     rcx, 3Bh
  0000000140DE3DB1  mov     r14, [rsp+408h+var_1E0]
  0000000140DE3DB9  mov     edx, r14d
  0000000140DE3DBC  or      edx, 605D58F8h
  0000000140DE3DC2  mov     r10, [rsp+408h+var_388]
  0000000140DE3DCA  mov     r8d, r10d
  0000000140DE3DCD  or      r8d, 0DFEFFFB7h
  0000000140DE3DD4  and     edx, r8d
  0000000140DE3DD7  mov     r15, [rsp+408h+var_408]
  0000000140DE3DDB  imul    edx, r15d
  0000000140DE3DDF  or      rdx, rdi
  0000000140DE3DE2  mov     r9d, r14d
  0000000140DE3DE5  or      r9d, 6503DB70h
  0000000140DE3DEC  mov     eax, r10d
  0000000140DE3DEF  or      eax, 0DEFFFFBFh
  0000000140DE3DF4  mov     dword ptr [rsp+408h+var_348], eax
  0000000140DE3DFB  and     r9d, eax
  0000000140DE3DFE  imul    r9d, ebx
  0000000140DE3E02  mov     r11d, r14d
  0000000140DE3E05  or      r11d, 373DFB0h
  0000000140DE3E0C  mov     eax, r10d
  0000000140DE3E0F  mov     rsi, r10
  0000000140DE3E12  or      eax, 0FEEFFFFFh
  0000000140DE3E17  and     r11d, eax
  0000000140DE3E1A  imul    r11d, ebx
  0000000140DE3E1E  mov     r10, rdi
  0000000140DE3E21  or      r11, rdi
  0000000140DE3E24  test    cl, 1
  0000000140DE3E27  cmovnz  r11, r13
  0000000140DE3E2B  mov     [rsp+408h+var_3E0], r11
  0000000140DE3E30  or      r9, rdi
  0000000140DE3E33  test    cl, 1
  0000000140DE3E36  cmovnz  r9, rdx
  0000000140DE3E3A  mov     [rsp+408h+var_258], r9
  0000000140DE3E42  mov     edx, r14d
  0000000140DE3E45  or      edx, 781E5670h
  0000000140DE3E4B  mov     r9d, esi
  0000000140DE3E4E  or      r9d, 0D7EFFFBFh
  0000000140DE3E55  and     r9d, edx
  0000000140DE3E58  imul    r9d, r15d
  0000000140DE3E5C  or      r9, rdi
  0000000140DE3E5F  test    cl, 1
  0000000140DE3E62  cmovnz  r9, [rsp+408h+var_378]
  0000000140DE3E6B  mov     [rsp+408h+var_208], r9
  0000000140DE3E73  mov     edx, r14d
  0000000140DE3E76  or      edx, 0BD6DE508h
  0000000140DE3E7C  mov     r11d, esi
  0000000140DE3E7F  or      r11d, 0D6FFFFF7h
  0000000140DE3E86  and     r11d, edx
  0000000140DE3E89  mov     edx, r14d
  0000000140DE3E8C  or      edx, 9F3DE0C8h
  0000000140DE3E92  mov     r9d, esi
  0000000140DE3E95  or      r9d, 0F6EFFFB7h
  0000000140DE3E9C  and     r9d, edx
  0000000140DE3E9F  mov     r13, rbx
  0000000140DE3EA2  imul    r11d, r13d
  0000000140DE3EA6  or      r11, rdi
  0000000140DE3EA9  imul    r9d, r13d
  0000000140DE3EAD  or      r9, rdi
  0000000140DE3EB0  mov     [rsp+408h+var_80], r9
  0000000140DE3EB8  test    cl, 1
  0000000140DE3EBB  cmovz   r11, r9
  0000000140DE3EBF  mov     [rsp+408h+var_260], r11
  0000000140DE3EC7  mov     edx, r14d
  0000000140DE3ECA  or      edx, 41F41408h
  0000000140DE3ED0  mov     r9d, esi
  0000000140DE3ED3  or      r9d, 0FEEFFFF7h
  0000000140DE3EDA  mov     dword ptr [rsp+408h+var_3C8], r9d
  0000000140DE3EDF  and     edx, r9d
  0000000140DE3EE2  mov     r11, r15
  0000000140DE3EE5  imul    edx, r11d
  0000000140DE3EE9  or      rdx, rdi
  0000000140DE3EEC  mov     r9d, esi
  0000000140DE3EEF  mov     r15, rsi
  0000000140DE3EF2  and     r9d, 0FB992648h
  0000000140DE3EF9  imul    r9d, r11d
  0000000140DE3EFD  mov     rsi, r11
  0000000140DE3F00  or      r9, rdi
  0000000140DE3F03  test    cl, 1
  0000000140DE3F06  cmovnz  r9, rdx
  0000000140DE3F0A  mov     [rsp+408h+var_200], r9
  0000000140DE3F12  mov     edx, r14d
  0000000140DE3F15  or      edx, 887FE800h
  0000000140DE3F1B  mov     r11d, r15d
  0000000140DE3F1E  or      r11d, 0F7EFFFFFh
  0000000140DE3F25  and     r11d, edx
  0000000140DE3F28  mov     r9d, r14d
  0000000140DE3F2B  or      r9d, 7F13F5A0h
  0000000140DE3F32  mov     edx, r15d
  0000000140DE3F35  or      edx, 0D6EFFFFFh
  0000000140DE3F3B  and     r9d, edx
  0000000140DE3F3E  imul    r9d, esi
  0000000140DE3F42  or      r9, rdi
  0000000140DE3F45  imul    r11d, r13d
  0000000140DE3F49  or      r11, rdi
  0000000140DE3F4C  test    cl, 1
  0000000140DE3F4F  cmovnz  r11, r9
  0000000140DE3F53  mov     [rsp+408h+var_210], r11
  0000000140DE3F5B  mov     r9d, r14d
  0000000140DE3F5E  or      r9d, 0E0F80A68h
  0000000140DE3F65  and     r9d, r8d
  0000000140DE3F68  mov     r8d, r14d
  0000000140DE3F6B  or      r8d, 2B1B20B8h
  0000000140DE3F72  mov     r11d, r15d
  0000000140DE3F75  or      r11d, 0D6EFFFF7h
  0000000140DE3F7C  and     r11d, r8d
  0000000140DE3F7F  mov     r8, rsi
  0000000140DE3F82  imul    r9d, r8d
  0000000140DE3F86  or      r9, rdi
  0000000140DE3F89  imul    r11d, r8d
  0000000140DE3F8D  or      r11, rdi
  0000000140DE3F90  test    cl, 1
  0000000140DE3F93  cmovnz  r11, r9
  0000000140DE3F97  mov     [rsp+408h+var_320], r11
  0000000140DE3F9F  mov     r8d, r14d
  0000000140DE3FA2  or      r8d, 0BE47D7E0h
  0000000140DE3FA9  mov     r9d, r15d
  0000000140DE3FAC  or      r9d, 0D7FFFFBFh
  0000000140DE3FB3  and     r9d, r8d
  0000000140DE3FB6  mov     r8d, r14d
  0000000140DE3FB9  or      r8d, 2DFB3F20h
  0000000140DE3FC0  and     r8d, edx
  0000000140DE3FC3  imul    r9d, r13d
  0000000140DE3FC7  or      r9, rdi
  0000000140DE3FCA  mov     [rsp+408h+var_2F0], r9
  0000000140DE3FD2  imul    r8d, esi
  0000000140DE3FD6  or      r8, rdi
  0000000140DE3FD9  test    cl, 1
  0000000140DE3FDC  cmovnz  r8, r9
  0000000140DE3FE0  mov     [rsp+408h+var_48], r8
  0000000140DE3FE8  mov     edx, r14d
  0000000140DE3FEB  or      edx, 0F427F460h
  0000000140DE3FF1  mov     r8d, r15d
  0000000140DE3FF4  or      r8d, 0DFFFFFBFh
  0000000140DE3FFB  mov     dword ptr [rsp+408h+var_360], r8d
  0000000140DE4003  and     edx, r8d
  0000000140DE4006  imul    edx, r13d
  0000000140DE400A  or      rdx, rdi
  0000000140DE400D  mov     [rsp+408h+var_108], rdx
  0000000140DE4015  test    cl, 1
  0000000140DE4018  mov     rcx, [rsp+408h+var_3B0]
  0000000140DE401D  cmovnz  rcx, rdx
  0000000140DE4021  mov     [rsp+408h+var_3B0], rcx
  0000000140DE4026  mov     rcx, 100080020100040h
  0000000140DE4030  or      rcx, r14
  0000000140DE4033  mov     rdx, 0FEFFF7FFDFEFFFBFh
  0000000140DE403D  mov     rbp, [rsp+408h+var_3D0]
  0000000140DE4042  or      rdx, rbp
  0000000140DE4045  and     rdx, rcx
  0000000140DE4048  mov     [rsp+408h+var_D0], rdx
  0000000140DE4050  mov     rdi, 0FFFFFFFFFFFFFFh
  0000000140DE405A  add     rdi, 21000041h
  0000000140DE4061  mov     r9, [rsp+408h+var_3B8]
  0000000140DE4066  and     rdi, r9
  0000000140DE4069  mov     rcx, 100001009100008h
  0000000140DE4073  add     rcx, 20000038h
  0000000140DE407A  and     rcx, r9
  0000000140DE407D  mov     [rsp+408h+var_3E8], rcx
  0000000140DE4082  not     r9d
  0000000140DE4085  mov     ecx, r14d
  0000000140DE4088  or      ecx, 0D3823641h
  0000000140DE408E  mov     edx, r9d
  0000000140DE4091  or      edx, 0FEFFFFBFh
  0000000140DE4097  and     edx, ecx
  0000000140DE4099  mov     r11d, r14d
  0000000140DE409C  or      r11d, 13FA2993h
  0000000140DE40A3  and     r11d, eax
  0000000140DE40A6  mov     eax, r14d
  0000000140DE40A9  or      eax, 6E41F938h
  0000000140DE40AE  mov     r8, r15
  0000000140DE40B1  mov     ecx, r8d
  0000000140DE40B4  or      ecx, 0D7FFFFF7h
  0000000140DE40BA  mov     dword ptr [rsp+408h+var_358], ecx
  0000000140DE40C1  and     eax, ecx
  0000000140DE40C3  imul    eax, r13d
  0000000140DE40C7  or      rax, r10
  0000000140DE40CA  mov     [rsp+408h+var_310], rax
  0000000140DE40D2  imul    edx, esi
  0000000140DE40D5  mov     rbx, [rsp+rax+408h]
  0000000140DE40DD  add     edx, ebx
  0000000140DE40DF  mov     [rsp+408h+var_280], rbx
  0000000140DE40E7  mov     r12, 3D8A72854B506BBEh
  0000000140DE40F1  imul    r12, rdx
  0000000140DE40F5  mov     rcx, 17F3CE0EA7985B0Ch
  0000000140DE40FF  or      rcx, r14
  0000000140DE4102  mov     rax, 0FADFB7FFDEEFFFF7h
  0000000140DE410C  or      rax, rbp
  0000000140DE410F  and     rax, rcx
  0000000140DE4112  mov     ecx, r14d
  0000000140DE4115  or      ecx, 36ADF808h
  0000000140DE411B  mov     edx, r8d
  0000000140DE411E  or      edx, 0DFFFFFF7h
  0000000140DE4124  mov     dword ptr [rsp+408h+var_350], edx
  0000000140DE412B  and     ecx, edx
  0000000140DE412D  imul    ecx, r13d
  0000000140DE4131  or      rcx, r10
  0000000140DE4134  mov     rcx, [rsp+rcx+408h]
  0000000140DE413C  mov     [rsp+408h+var_168], rcx
  0000000140DE4144  imul    rax, rsi
  0000000140DE4148  add     rax, rcx
  0000000140DE414B  lea     ecx, [r14+2]
  0000000140DE414F  imul    ecx, r13d
  0000000140DE4153  mov     r15, r13
  0000000140DE4156  mov     r10, rax
  0000000140DE4159  shl     r10, cl
  0000000140DE415C  not     r10
  0000000140DE415F  mov     ecx, r8d
  0000000140DE4162  mov     r13, r8
  0000000140DE4165  or      ecx, 0FFFFFFF7h
  0000000140DE4168  mov     edx, r14d
  0000000140DE416B  or      edx, 0FFFFFF9Bh
  0000000140DE416E  and     edx, ecx
  0000000140DE4170  mov     [rsp+408h+var_39C], edx
  0000000140DE4174  mov     r8d, r14d
  0000000140DE4177  or      r8d, 868C2AA8h
  0000000140DE417E  and     r8d, ecx
  0000000140DE4181  and     ecx, 3Eh
  0000000140DE4184  imul    ecx, esi
  0000000140DE4187  shr     rax, cl
  0000000140DE418A  not     rax
  0000000140DE418D  and     rax, r10
  0000000140DE4190  imul    r11d, esi
  0000000140DE4194  mov     [rsp+408h+var_180], r11
  0000000140DE419C  mov     rdx, 3F5FCD37B5F953DDh
  0000000140DE41A6  or      rdx, r14
  0000000140DE41A9  mov     r10, 0FAFFB7CFDEEFFFB7h
  0000000140DE41B3  or      r10, rbp
  0000000140DE41B6  not     rax
  0000000140DE41B9  mov     ecx, r13d
  0000000140DE41BC  and     ecx, 2Dh
  0000000140DE41BF  imul    ecx, esi
  0000000140DE41C2  mov     [rsp+408h+var_304], ecx
  0000000140DE41C9  mov     rsi, rax
  0000000140DE41CC  shl     rsi, cl
  0000000140DE41CF  mov     ecx, r11d
  0000000140DE41D2  shr     rax, cl
  0000000140DE41D5  and     r10, rdx
  0000000140DE41D8  not     rsi
  0000000140DE41DB  not     rax
  0000000140DE41DE  and     rax, rsi
  0000000140DE41E1  imul    r10, r15
  0000000140DE41E5  mov     rsi, r15
  0000000140DE41E8  not     rax
  0000000140DE41EB  add     rax, r10
  0000000140DE41EE  mov     [rsp+408h+var_290], rax
  0000000140DE41F6  mov     rax, 80020100040h
  0000000140DE4200  mov     rcx, r14
  0000000140DE4203  or      rax, r14
  0000000140DE4206  mov     rdx, 0FFF7FFDFEFFFBFh
  0000000140DE4210  mov     r15, rbp
  0000000140DE4213  or      rdx, rbp
  0000000140DE4216  and     rdx, rax
  0000000140DE4219  mov     [rsp+408h+var_170], rdx
  0000000140DE4221  mov     rax, 7FCB97F9A5ED74D8h
  0000000140DE422B  or      rax, r14
  0000000140DE422E  mov     rdx, 0FAFFFFCFDEFFFFB7h
  0000000140DE4238  or      rdx, rbp
  0000000140DE423B  and     rdx, rax
  0000000140DE423E  mov     [rsp+408h+var_2C0], rdx
  0000000140DE4246  mov     rax, 5E250F7842DCBEAFh
  0000000140DE4250  or      rax, r14
  0000000140DE4253  mov     rdx, 0FBDFF7CFFFEFFFF7h
  0000000140DE425D  or      rdx, rbp
  0000000140DE4260  and     rdx, rax
  0000000140DE4263  mov     [rsp+408h+var_2B8], rdx
  0000000140DE426B  mov     rax, 0C6BAE209EEC1F605h
  0000000140DE4275  or      rax, r14
  0000000140DE4278  mov     rdx, 0FBDFBFFFD7FFFFFFh
  0000000140DE4282  or      rdx, rbp
  0000000140DE4285  and     rdx, rax
  0000000140DE4288  mov     [rsp+408h+var_2B0], rdx
  0000000140DE4290  mov     rax, 3FCC65FA3F28D28Eh
  0000000140DE429A  or      rax, r14
  0000000140DE429D  mov     rdx, 0FAFFBFCFD6FFFFF7h
  0000000140DE42A7  or      rdx, rbp
  0000000140DE42AA  and     rdx, rax
  0000000140DE42AD  mov     [rsp+408h+var_2C8], rdx
  0000000140DE42B5  mov     eax, ecx
  0000000140DE42B7  or      eax, 0B6D85C68h
  0000000140DE42BC  mov     edx, r9d
  0000000140DE42BF  or      edx, 0DFEFFFB7h
  0000000140DE42C5  and     edx, eax
  0000000140DE42C7  mov     [rsp+408h+var_3A4], edx
  0000000140DE42CB  mov     eax, ecx
  0000000140DE42CD  or      eax, 0E12AB783h
  0000000140DE42D2  mov     edx, r13d
  0000000140DE42D5  or      edx, 0DEFFFFFFh
  0000000140DE42DB  and     edx, eax
  0000000140DE42DD  mov     [rsp+408h+var_3A0], edx
  0000000140DE42E1  mov     rax, 0AB7C37896727B663h
  0000000140DE42EB  or      rax, r14
  0000000140DE42EE  mov     rdx, 0FEDFFFFFDEFFFFBFh
  0000000140DE42F8  or      rdx, rbp
  0000000140DE42FB  and     rdx, rax
  0000000140DE42FE  mov     [rsp+408h+var_298], rdx
  0000000140DE4306  mov     rax, 1930D531585DA638h
  0000000140DE4310  or      rax, r14
  0000000140DE4313  mov     rdx, 0FEDFBFCFF7EFFFF7h
  0000000140DE431D  or      rdx, rbp
  0000000140DE4320  and     rdx, rax
  0000000140DE4323  mov     [rsp+408h+var_2A0], rdx
  0000000140DE432B  mov     rax, 0EB8094FCB300285Bh
  0000000140DE4335  or      rax, r14
  0000000140DE4338  mov     rdx, 0FEFFFFCFDEFFFFB7h
  0000000140DE4342  or      rdx, rbp
  0000000140DE4345  and     rdx, rax
  0000000140DE4348  mov     [rsp+408h+var_2A8], rdx
  0000000140DE4350  mov     eax, ecx
  0000000140DE4352  or      eax, 0C96BFADh
  0000000140DE4357  mov     edx, r13d
  0000000140DE435A  or      edx, 0F7EFFFF7h
  0000000140DE4360  and     edx, eax
  0000000140DE4362  mov     [rsp+408h+var_2D0], rdx
  0000000140DE436A  mov     rax, 7847A0EED806A160h
  0000000140DE4374  or      rax, r14
  0000000140DE4377  mov     rdx, r14
  0000000140DE437A  mov     rcx, 0FFFFFFDFF7FFFFBFh
  0000000140DE4384  or      rcx, rbp
  0000000140DE4387  and     rcx, rax
  0000000140DE438A  mov     [rsp+408h+var_288], rcx
  0000000140DE4392  mov     r10, [rsp+408h+var_3B0]
  0000000140DE4397  mov     rax, r10
  0000000140DE439A  not     rax
  0000000140DE439D  mov     [rsp+408h+var_1D0], rax
  0000000140DE43A5  lea     r13, [rsp+408h]
  0000000140DE43AD  mov     rcx, r13
  0000000140DE43B0  and     rcx, rax
  0000000140DE43B3  not     rcx
  0000000140DE43B6  mov     rax, r13
  0000000140DE43B9  not     rax
  0000000140DE43BC  and     r10, rax
  0000000140DE43BF  mov     r11, rax
  0000000140DE43C2  not     r10
  0000000140DE43C5  and     r10, rcx
  0000000140DE43C8  mov     [rsp+408h+var_3B0], r10
  0000000140DE43CD  mov     rcx, 0F35504C9F3694053h
  0000000140DE43D7  mov     rbp, rdx
  0000000140DE43DA  or      rcx, rdx
  0000000140DE43DD  not     rdi
  0000000140DE43E0  and     rdi, rcx
  0000000140DE43E3  mov     [rsp+408h+var_318], rdi
  0000000140DE43EB  mov     ecx, ebp
  0000000140DE43ED  or      ecx, 0BF72EA30h
  0000000140DE43F3  or      r9d, 0D6EFFFFFh
  0000000140DE43FA  and     r9d, ecx
  0000000140DE43FD  imul    r9d, esi
  0000000140DE4401  add     r9d, ebx
  0000000140DE4404  mov     rcx, 0FFFFFFFF00000000h
  0000000140DE440E  or      rcx, r9
  0000000140DE4411  mov     r10, 989786CB0EDBCA94h
  0000000140DE441B  imul    r10, rcx
  0000000140DE441F  mov     rcx, 13AC6BD5A57CA210h
  0000000140DE4429  mov     esi, 0FFFFFFFFh
  0000000140DE442E  imul    rsi, rcx
  0000000140DE4432  add     rsi, r10
  0000000140DE4435  mov     r10d, 0FFFFFFFFh
  0000000140DE443B  not     r10
  0000000140DE443E  or      r10, r9
  0000000140DE4441  mov     rdi, 713EAF1FC3E28674h
  0000000140DE444B  imul    rdi, r10
  0000000140DE444F  not     r9
  0000000140DE4452  mov     r10, 7B14E50A96A0D77Ch
  0000000140DE445C  imul    r10, r9
  0000000140DE4460  add     rdi, r10
  0000000140DE4463  add     rdi, rsi
  0000000140DE4466  imul    r9, rcx
  0000000140DE446A  mov     rax, 0CFAF6BADE19A1B9Ch
  0000000140DE4474  add     rax, r9
  0000000140DE4477  add     rax, rdi
  0000000140DE447A  mov     [rsp+408h+var_58], rax
  0000000140DE4482  mov     rax, [rsp+408h+var_3F8]
  0000000140DE4487  mov     r14, [rsp+rax+408h]
  0000000140DE448F  mov     rdx, r14
  0000000140DE4492  not     rdx
  0000000140DE4495  mov     [rsp+408h+var_178], rdx
  0000000140DE449D  mov     rcx, r13
  0000000140DE44A0  mov     rax, [rsp+408h+var_320]
  0000000140DE44A8  and     rcx, rax
  0000000140DE44AB  mov     r9, rcx
  0000000140DE44AE  not     r9
  0000000140DE44B1  and     r9, rdx
  0000000140DE44B4  not     r9
  0000000140DE44B7  mov     r10, r14
  0000000140DE44BA  and     r10, rcx
  0000000140DE44BD  not     r10
  0000000140DE44C0  and     r10, r9
  0000000140DE44C3  mov     r9, rax
  0000000140DE44C6  not     r9
  0000000140DE44C9  mov     rsi, r14
  0000000140DE44CC  and     rsi, r9
  0000000140DE44CF  not     rsi
  0000000140DE44D2  mov     rdi, rdx
  0000000140DE44D5  and     rdi, rax
  0000000140DE44D8  mov     rbx, rax
  0000000140DE44DB  not     rdi
  0000000140DE44DE  and     rdi, r11
  0000000140DE44E1  and     rdi, rsi
  0000000140DE44E4  not     r10
  0000000140DE44E7  lea     r10, [r10+r10*2]
  0000000140DE44EB  not     rdi
  0000000140DE44EE  lea     rax, [rdi+rdi*4]
  0000000140DE44F2  add     rax, r10
  0000000140DE44F5  mov     r10, r13
  0000000140DE44F8  and     r10, r9
  0000000140DE44FB  not     r10
  0000000140DE44FE  mov     rsi, r14
  0000000140DE4501  and     rsi, r10
  0000000140DE4504  not     rsi
  0000000140DE4507  shl     rsi, 2
  0000000140DE450B  sub     rax, rsi
  0000000140DE450E  and     rcx, rdx
  0000000140DE4511  add     rax, rcx
  0000000140DE4514  mov     rcx, r11
  0000000140DE4517  and     rcx, rdx
  0000000140DE451A  not     rcx
  0000000140DE451D  mov     rsi, r13
  0000000140DE4520  and     rsi, r14
  0000000140DE4523  mov     [rsp+408h+var_1D8], r14
  0000000140DE452B  not     rsi
  0000000140DE452E  and     rsi, rcx
  0000000140DE4531  mov     rcx, rdx
  0000000140DE4534  and     rcx, r9
  0000000140DE4537  mov     rdi, rsi
  0000000140DE453A  not     rdi
  0000000140DE453D  and     rdi, r9
  0000000140DE4540  not     rdi
  0000000140DE4543  and     rsi, rbx
  0000000140DE4546  not     rsi
  0000000140DE4549  and     rsi, rdi
  0000000140DE454C  shl     rsi, 2
  0000000140DE4550  sub     rax, rsi
  0000000140DE4553  not     rcx
  0000000140DE4556  and     rcx, r13
  0000000140DE4559  not     rcx
  0000000140DE455C  add     rax, rcx
  0000000140DE455F  mov     [rsp+408h+var_60], rax
  0000000140DE4567  and     rbx, r11
  0000000140DE456A  not     rbx
  0000000140DE456D  and     rbx, r14
  0000000140DE4570  and     rbx, r10
  0000000140DE4573  mov     [rsp+408h+var_320], rbx
  0000000140DE457B  mov     r9, 5C5972810CCD156Bh
  0000000140DE4585  or      r9, rbp
  0000000140DE4588  mov     rcx, 0FBFFBFFFF7FFFFB7h
  0000000140DE4592  or      rcx, r15
  0000000140DE4595  and     rcx, r9
  0000000140DE4598  mov     rax, r12
  0000000140DE459B  mov     [rsp+408h+var_1C8], r12
  0000000140DE45A3  mov     r9, r12
  0000000140DE45A6  not     r9
  0000000140DE45A9  mov     r12, [rsp+408h+var_398]
  0000000140DE45AE  imul    r8d, r12d
  0000000140DE45B2  mov     rdx, [rsp+408h+var_3C0]
  0000000140DE45B7  or      r8, rdx
  0000000140DE45BA  mov     r10, r8
  0000000140DE45BD  not     r10
  0000000140DE45C0  mov     rsi, r9
  0000000140DE45C3  and     rsi, r8
  0000000140DE45C6  not     rsi
  0000000140DE45C9  mov     rdi, rax
  0000000140DE45CC  and     rdi, r10
  0000000140DE45CF  not     rdi
  0000000140DE45D2  and     rdi, rsi
  0000000140DE45D5  imul    rcx, r12
  0000000140DE45D9  mov     rsi, rcx
  0000000140DE45DC  not     rsi
  0000000140DE45DF  mov     rbx, rsi
  0000000140DE45E2  and     rbx, rdi
  0000000140DE45E5  not     rdi
  0000000140DE45E8  and     rdi, rcx
  0000000140DE45EB  mov     r14, rdi
  0000000140DE45EE  lea     r15, ds:0[rdi*8]
  0000000140DE45F6  sub     rdi, r15
  0000000140DE45F9  not     r14
  0000000140DE45FC  not     rbx
  0000000140DE45FF  and     rbx, r14
  0000000140DE4602  not     rbx
  0000000140DE4605  lea     rdi, [rdi+rbx*2]
  0000000140DE4609  mov     rbx, r10
  0000000140DE460C  and     rbx, rsi
  0000000140DE460F  mov     r14, rbx
  0000000140DE4612  not     r14
  0000000140DE4615  mov     r15, rax
  0000000140DE4618  and     r15, rcx
  0000000140DE461B  not     r15
  0000000140DE461E  and     r15, r10
  0000000140DE4621  and     r10, r9
  0000000140DE4624  and     r9, r14
  0000000140DE4627  not     r9
  0000000140DE462A  not     r15
  0000000140DE462D  add     r15, r9
  0000000140DE4630  add     r15, rdi
  0000000140DE4633  mov     rdi, rax
  0000000140DE4636  and     rdi, r8
  0000000140DE4639  and     rsi, rdi
  0000000140DE463C  not     rsi
  0000000140DE463F  lea     rsi, [r15+rsi*4]
  0000000140DE4643  and     rbx, rax
  0000000140DE4646  not     rbx
  0000000140DE4649  and     rbx, r9
  0000000140DE464C  add     rbx, rbx
  0000000140DE464F  sub     rsi, rbx
  0000000140DE4652  and     r8, rcx
  0000000140DE4655  not     r8
  0000000140DE4658  and     r8, r14
  0000000140DE465B  and     r8, rax
  0000000140DE465E  lea     r9, [rsi+r8*2]
  0000000140DE4662  not     rdi
  0000000140DE4665  and     rdi, rcx
  0000000140DE4668  not     r10
  0000000140DE466B  and     rdi, r10
  0000000140DE466E  not     rdi
  0000000140DE4671  shl     rdi, 2
  0000000140DE4675  sub     r9, rdi
  0000000140DE4678  mov     ecx, ebp
  0000000140DE467A  or      ecx, 9297F8A0h
  0000000140DE4680  mov     rax, [rsp+408h+var_388]
  0000000140DE4688  or      eax, 0FFEFFFFFh
  0000000140DE468D  mov     dword ptr [rsp+408h+var_368], eax
  0000000140DE4694  and     ecx, eax
  0000000140DE4696  imul    ecx, r12d
  0000000140DE469A  mov     rbx, r12
  0000000140DE469D  or      rcx, rdx
  0000000140DE46A0  mov     rsi, [rsp+rcx+408h]
  0000000140DE46A8  mov     [rsp+408h+var_50], rsi
  0000000140DE46B0  mov     rcx, rsi
  0000000140DE46B3  not     rcx
  0000000140DE46B6  mov     r10, r9
  0000000140DE46B9  not     r10
  0000000140DE46BC  and     r10, rsi
  0000000140DE46BF  mov     rax, 4760A8701E0EBCC6h
  0000000140DE46C9  imul    rax, r10
  0000000140DE46CD  not     r10
  0000000140DE46D0  and     r9, rcx
  0000000140DE46D3  not     r9
  0000000140DE46D6  and     r9, r10
  0000000140DE46D9  mov     r10, 5C4FABC7F0F8A19Dh
  0000000140DE46E3  imul    r10, r9
  0000000140DE46E7  not     r9
  0000000140DE46EA  mov     rsi, 0B89F578FE1F1433Ah
  0000000140DE46F4  imul    rsi, r9
  0000000140DE46F8  mov     r9, 0A3B054380F075E63h
  0000000140DE4702  imul    r9, rcx
  0000000140DE4706  add     r10, r9
  0000000140DE4709  add     r10, rsi
  0000000140DE470C  add     rax, r10
  0000000140DE470F  mov     [rsp+408h+var_88], rax
  0000000140DE4717  mov     rcx, r11
  0000000140DE471A  mov     r12, [rsp+408h+var_210]
  0000000140DE4722  and     rcx, r12
  0000000140DE4725  mov     rdx, r13
  0000000140DE4728  mov     rax, r13
  0000000140DE472B  and     rax, r12
  0000000140DE472E  mov     [rsp+408h+var_90], rax
  0000000140DE4736  not     r12
  0000000140DE4739  and     r12, r13
  0000000140DE473C  not     rcx
  0000000140DE473F  not     r12
  0000000140DE4742  and     r12, rcx
  0000000140DE4745  mov     [rsp+408h+var_210], r12
  0000000140DE474D  mov     r13, [rsp+408h+var_200]
  0000000140DE4755  mov     rcx, r13
  0000000140DE4758  not     rcx
  0000000140DE475B  and     rcx, rdx
  0000000140DE475E  mov     [rsp+408h+var_98], rcx
  0000000140DE4766  not     rcx
  0000000140DE4769  mov     rax, r11
  0000000140DE476C  and     rax, r13
  0000000140DE476F  and     rax, rcx
  0000000140DE4772  mov     [rsp+408h+var_A0], rax
  0000000140DE477A  mov     rcx, 0AA1BE671C2A8A0D9h
  0000000140DE4784  or      rcx, rbp
  0000000140DE4787  mov     rax, 0FFFFBFCFFFFFFFB7h
  0000000140DE4791  mov     r12, [rsp+408h+var_3D0]
  0000000140DE4796  or      rax, r12
  0000000140DE4799  and     rax, rcx
  0000000140DE479C  mov     [rsp+408h+var_218], rax
  0000000140DE47A4  mov     r9, [rsp+408h+var_208]
  0000000140DE47AC  mov     rcx, r9
  0000000140DE47AF  not     rcx
  0000000140DE47B2  and     rcx, rdx
  0000000140DE47B5  not     rcx
  0000000140DE47B8  mov     rax, r11
  0000000140DE47BB  mov     [rsp+408h+var_2E8], r11
  0000000140DE47C3  and     rax, r9
  0000000140DE47C6  not     rax
  0000000140DE47C9  and     rax, rcx
  0000000140DE47CC  mov     [rsp+408h+var_A8], rax
  0000000140DE47D4  mov     rcx, 0D1C18092AFDC2454h
  0000000140DE47DE  or      rcx, rbp
  0000000140DE47E1  mov     rax, [rsp+408h+var_3E8]
  0000000140DE47E6  not     rax
  0000000140DE47E9  and     rax, rcx
  0000000140DE47EC  mov     [rsp+408h+var_3E8], rax
  0000000140DE47F1  mov     rcx, 2C0C8BBD58227B8Ch
  0000000140DE47FB  or      rcx, rbp
  0000000140DE47FE  mov     rax, 0FBFFF7CFF7FFFFF7h
  0000000140DE4808  or      rax, r12
  0000000140DE480B  and     rax, rcx
  0000000140DE480E  mov     [rsp+408h+var_220], rax
  0000000140DE4816  mov     rax, rdx
  0000000140DE4819  mov     rcx, [rsp+408h+var_3E0]
  0000000140DE481E  and     rax, rcx
  0000000140DE4821  mov     [rsp+408h+var_B0], rax
  0000000140DE4829  not     rcx
  0000000140DE482C  and     rcx, r11
  0000000140DE482F  not     rcx
  0000000140DE4832  not     rax
  0000000140DE4835  and     rax, rcx
  0000000140DE4838  mov     [rsp+408h+var_B8], rax
  0000000140DE4840  mov     rcx, 5FFF990F30D00ED5h
  0000000140DE484A  or      rcx, rbp
  0000000140DE484D  mov     rax, 0FADFF7FFDFEFFFBFh
  0000000140DE4857  or      rax, r12
  0000000140DE485A  and     rax, rcx
  0000000140DE485D  mov     r10, rax
  0000000140DE4860  mov     rcx, 0D1A5A350B6B54EBEh
  0000000140DE486A  or      rcx, rbp
  0000000140DE486D  mov     rax, 0FEDFFFEFDFEFFFF7h
  0000000140DE4877  or      rax, r12
  0000000140DE487A  and     rax, rcx
  0000000140DE487D  mov     rdx, rax
  0000000140DE4880  mov     rcx, 0F615D596F3694053h
  0000000140DE488A  or      rcx, rbp
  0000000140DE488D  mov     r9, 0FBFFBFEFDEFFFFBFh
  0000000140DE4897  or      r9, r12
  0000000140DE489A  and     r9, rcx
  0000000140DE489D  mov     rcx, 82737C6A6CA95353h
  0000000140DE48A7  or      rcx, rbp
  0000000140DE48AA  mov     rax, 0FFDFB7DFD7FFFFBFh
  0000000140DE48B4  or      rax, r12
  0000000140DE48B7  and     rax, rcx
  0000000140DE48BA  imul    r10, [rsp+408h+var_408]
  0000000140DE48BF  mov     rcx, r10
  0000000140DE48C2  mov     rdi, r10
  0000000140DE48C5  not     rcx
  0000000140DE48C8  mov     r15, rcx
  0000000140DE48CB  imul    rdx, rbx
  0000000140DE48CF  mov     r10, rdx
  0000000140DE48D2  mov     r14, rdx
  0000000140DE48D5  not     r10
  0000000140DE48D8  mov     r11, r10
  0000000140DE48DB  imul    r9, rbx
  0000000140DE48DF  imul    rax, rbx
  0000000140DE48E3  mov     rdx, rax
  0000000140DE48E6  not     rdx
  0000000140DE48E9  mov     r10, r9
  0000000140DE48EC  and     r10, rdx
  0000000140DE48EF  not     r10
  0000000140DE48F2  mov     [rsp+408h+var_70], r10
  0000000140DE48FA  mov     rcx, r9
  0000000140DE48FD  mov     r8, r9
  0000000140DE4900  not     rcx
  0000000140DE4903  mov     r9, rcx
  0000000140DE4906  mov     r13, rcx
  0000000140DE4909  and     r9, rax
  0000000140DE490C  mov     [rsp+408h+var_C8], r9
  0000000140DE4914  mov     rsi, rax
  0000000140DE4917  mov     rax, r9
  0000000140DE491A  not     rax
  0000000140DE491D  and     rax, r10
  0000000140DE4920  and     rax, r11
  0000000140DE4923  mov     rcx, r15
  0000000140DE4926  and     rcx, rax
  0000000140DE4929  not     rcx
  0000000140DE492C  not     rax
  0000000140DE492F  and     rax, rdi
  0000000140DE4932  not     rax
  0000000140DE4935  and     rax, rcx
  0000000140DE4938  mov     [rsp+408h+var_E0], rax
  0000000140DE4940  mov     rcx, 0D158BE6E1947B948h
  0000000140DE494A  or      rcx, rbp
  0000000140DE494D  mov     rax, 0FEFFF7DFF6FFFFB7h
  0000000140DE4957  or      rax, r12
  0000000140DE495A  and     rax, rcx
  0000000140DE495D  mov     [rsp+408h+var_238], rax
  0000000140DE4965  mov     rcx, 331D94918DFB938Bh
  0000000140DE496F  or      rcx, rbp
  0000000140DE4972  mov     rax, 100001009100008h
  0000000140DE497C  not     rax
  0000000140DE497F  or      rax, r12
  0000000140DE4982  and     rax, rcx
  0000000140DE4985  mov     [rsp+408h+var_230], rax
  0000000140DE498D  mov     rcx, r11
  0000000140DE4990  and     rcx, rdx
  0000000140DE4993  not     rcx
  0000000140DE4996  mov     rax, r14
  0000000140DE4999  and     rax, rsi
  0000000140DE499C  not     rax
  0000000140DE499F  and     rax, rcx
  0000000140DE49A2  not     rax
  0000000140DE49A5  mov     [rsp+408h+var_250], rax
  0000000140DE49AD  mov     rcx, r13
  0000000140DE49B0  and     rcx, rax
  0000000140DE49B3  mov     rax, rdi
  0000000140DE49B6  and     rax, rcx
  0000000140DE49B9  not     rcx
  0000000140DE49BC  and     rcx, r15
  0000000140DE49BF  not     rcx
  0000000140DE49C2  not     rax
  0000000140DE49C5  and     rax, rcx
  0000000140DE49C8  mov     [rsp+408h+var_D8], rax
  0000000140DE49D0  mov     rcx, r13
  0000000140DE49D3  mov     [rsp+408h+var_3E0], r13
  0000000140DE49D8  and     rcx, r11
  0000000140DE49DB  and     rcx, rdi
  0000000140DE49DE  mov     rax, rsi
  0000000140DE49E1  and     rax, rcx
  0000000140DE49E4  not     rcx
  0000000140DE49E7  and     rcx, rdx
  0000000140DE49EA  not     rcx
  0000000140DE49ED  not     rax
  0000000140DE49F0  and     rax, rcx
  0000000140DE49F3  mov     [rsp+408h+var_E8], rax
  0000000140DE49FB  mov     rcx, r15
  0000000140DE49FE  and     rcx, r8
  0000000140DE4A01  mov     rax, rsi
  0000000140DE4A04  and     rax, rcx
  0000000140DE4A07  not     rcx
  0000000140DE4A0A  and     rcx, rdx
  0000000140DE4A0D  not     rcx
  0000000140DE4A10  not     rax
  0000000140DE4A13  and     rax, rcx
  0000000140DE4A16  mov     rcx, r11
  0000000140DE4A19  and     rcx, rax
  0000000140DE4A1C  not     rcx
  0000000140DE4A1F  not     rax
  0000000140DE4A22  and     rax, r14
  0000000140DE4A25  not     rax
  0000000140DE4A28  and     rax, rcx
  0000000140DE4A2B  mov     [rsp+408h+var_F0], rax
  0000000140DE4A33  mov     rax, r8
  0000000140DE4A36  and     rax, rsi
  0000000140DE4A39  mov     [rsp+408h+var_1C0], rax
  0000000140DE4A41  mov     r9, r15
  0000000140DE4A44  and     r9, rax
  0000000140DE4A47  mov     rcx, r11
  0000000140DE4A4A  and     rcx, r9
  0000000140DE4A4D  not     rcx
  0000000140DE4A50  not     r9
  0000000140DE4A53  and     r9, r14
  0000000140DE4A56  not     r9
  0000000140DE4A59  and     r9, rcx
  0000000140DE4A5C  mov     [rsp+408h+var_F8], r9
  0000000140DE4A64  mov     rcx, r15
  0000000140DE4A67  mov     [rsp+408h+var_270], r15
  0000000140DE4A6F  and     rcx, r13
  0000000140DE4A72  mov     [rsp+408h+var_68], rcx
  0000000140DE4A7A  not     rcx
  0000000140DE4A7D  mov     [rsp+408h+var_268], rdi
  0000000140DE4A85  mov     rax, rdi
  0000000140DE4A88  and     rax, r8
  0000000140DE4A8B  mov     [rsp+408h+var_390], r8
  0000000140DE4A90  mov     [rsp+408h+var_100], rax
  0000000140DE4A98  not     rax
  0000000140DE4A9B  mov     [rsp+408h+var_1B8], rax
  0000000140DE4AA3  and     rcx, rax
  0000000140DE4AA6  mov     r9, rsi
  0000000140DE4AA9  mov     [rsp+408h+var_240], rsi
  0000000140DE4AB1  and     r9, rcx
  0000000140DE4AB4  not     rcx
  0000000140DE4AB7  mov     [rsp+408h+var_3B8], rdx
  0000000140DE4ABC  and     rcx, rdx
  0000000140DE4ABF  not     rcx
  0000000140DE4AC2  not     r9
  0000000140DE4AC5  and     r9, rcx
  0000000140DE4AC8  mov     [rsp+408h+var_278], r14
  0000000140DE4AD0  mov     rax, r14
  0000000140DE4AD3  and     rax, r9
  0000000140DE4AD6  not     r9
  0000000140DE4AD9  mov     [rsp+408h+var_3F8], r11
  0000000140DE4ADE  and     r9, r11
  0000000140DE4AE1  not     r9
  0000000140DE4AE4  not     rax
  0000000140DE4AE7  and     rax, r9
  0000000140DE4AEA  mov     [rsp+408h+var_110], rax
  0000000140DE4AF2  mov     r9, r15
  0000000140DE4AF5  and     r9, r11
  0000000140DE4AF8  not     r9
  0000000140DE4AFB  mov     rax, rdi
  0000000140DE4AFE  and     rax, r14
  0000000140DE4B01  mov     [rsp+408h+var_228], rax
  0000000140DE4B09  not     rax
  0000000140DE4B0C  mov     [rsp+408h+var_78], rax
  0000000140DE4B14  and     r9, rax
  0000000140DE4B17  not     r9
  0000000140DE4B1A  and     r9, r8
  0000000140DE4B1D  mov     rcx, rdx
  0000000140DE4B20  and     rcx, r9
  0000000140DE4B23  not     rcx
  0000000140DE4B26  not     r9
  0000000140DE4B29  and     r9, rsi
  0000000140DE4B2C  not     r9
  0000000140DE4B2F  and     r9, rcx
  0000000140DE4B32  mov     [rsp+408h+var_C0], r9
  0000000140DE4B3A  mov     r9, 0D9FF1F93B4D76E4Fh
  0000000140DE4B44  or      r9, rbp
  0000000140DE4B47  mov     ecx, dword ptr [rsp+408h+var_340]
  0000000140DE4B4E  imul    ecx, ebx
  0000000140DE4B51  mov     r10, [rsp+408h+var_1A0]
  0000000140DE4B59  shl     r10, cl
  0000000140DE4B5C  mov     r11, 0FEDFF7EFDFEFFFB7h
  0000000140DE4B66  or      r11, r12
  0000000140DE4B69  and     r11, r9
  0000000140DE4B6C  not     r10
  0000000140DE4B6F  and     r10, [rsp+408h+var_400]
  0000000140DE4B74  mov     r9, 1596CE031EA1D244h
  0000000140DE4B7E  or      r9, rbp
  0000000140DE4B81  mov     rax, 0FAFFB7FFF7FFFFBFh
  0000000140DE4B8B  or      rax, r12
  0000000140DE4B8E  and     rax, r9
  0000000140DE4B91  imul    r11, rbx
  0000000140DE4B95  and     r11, r10
  0000000140DE4B98  not     r10
  0000000140DE4B9B  imul    rax, rbx
  0000000140DE4B9F  and     rax, r10
  0000000140DE4BA2  not     r11
  0000000140DE4BA5  not     rax
  0000000140DE4BA8  and     rax, r11
  0000000140DE4BAB  mov     [rsp+408h+var_2F8], rax
  0000000140DE4BB3  mov     rcx, rbp
  0000000140DE4BB6  mov     eax, ebp
  0000000140DE4BB8  or      eax, 6472DA40h
  0000000140DE4BBD  and     eax, dword ptr [rsp+408h+var_330]
  0000000140DE4BC4  mov     rbp, rax
  0000000140DE4BC7  mov     r9d, ecx
  0000000140DE4BCA  or      r9d, 0D6BF0D0h
  0000000140DE4BD1  mov     rax, [rsp+408h+var_388]
  0000000140DE4BD9  mov     edx, eax
  0000000140DE4BDB  or      edx, 0F6FFFFBFh
  0000000140DE4BE1  and     edx, r9d
  0000000140DE4BE4  mov     [rsp+408h+var_248], rdx
  0000000140DE4BEC  mov     r12d, ecx
  0000000140DE4BEF  or      r12d, 0E87BFE90h
  0000000140DE4BF6  mov     r9d, eax
  0000000140DE4BF9  mov     r10, rax
  0000000140DE4BFC  or      r9d, 0D7EFFFFFh
  0000000140DE4C03  and     r12d, r9d
  0000000140DE4C06  mov     eax, ecx
  0000000140DE4C08  or      eax, 0BCB3F2B0h
  0000000140DE4C0D  and     eax, r9d
  0000000140DE4C10  mov     [rsp+408h+var_3F0], rax
  0000000140DE4C15  mov     r9d, ecx
  0000000140DE4C18  or      r9d, 52BF7250h
  0000000140DE4C1F  mov     r15d, r10d
  0000000140DE4C22  or      r15d, 0FFEFFFBFh
  0000000140DE4C29  and     r15d, r9d
  0000000140DE4C2C  mov     eax, ecx
  0000000140DE4C2E  or      eax, 46D3D630h
  0000000140DE4C33  mov     edx, dword ptr [rsp+408h+var_368]
  0000000140DE4C3A  and     eax, edx
  0000000140DE4C3C  mov     [rsp+408h+var_330], rax
  0000000140DE4C44  mov     eax, ecx
  0000000140DE4C46  or      eax, 0C013E930h
  0000000140DE4C4B  and     eax, edx
  0000000140DE4C4D  mov     [rsp+408h+var_3D8], rax
  0000000140DE4C52  mov     r14d, ecx
  0000000140DE4C55  or      r14d, 99E26A38h
  0000000140DE4C5C  mov     r8d, r10d
  0000000140DE4C5F  or      r8d, 0F6FFFFF7h
  0000000140DE4C66  and     r14d, r8d
  0000000140DE4C69  mov     ebx, ecx
  0000000140DE4C6B  or      ebx, 0C9646528h
  0000000140DE4C71  and     ebx, r8d
  0000000140DE4C74  mov     r8d, ecx
  0000000140DE4C77  or      r8d, 2D6FDA40h
  0000000140DE4C7E  mov     eax, r10d
  0000000140DE4C81  or      eax, 0D6FFFFBFh
  0000000140DE4C86  and     eax, r8d
  0000000140DE4C89  mov     [rsp+408h+var_370], rax
  0000000140DE4C91  mov     r8d, ecx
  0000000140DE4C94  or      r8d, 8C172B58h
  0000000140DE4C9B  mov     esi, r10d
  0000000140DE4C9E  or      esi, 0F7EFFFB7h
  0000000140DE4CA4  and     esi, r8d
  0000000140DE4CA7  mov     eax, ecx
  0000000140DE4CA9  or      eax, 20C9F218h
  0000000140DE4CAE  and     eax, dword ptr [rsp+408h+var_350]
  0000000140DE4CB5  mov     [rsp+408h+var_350], rax
  0000000140DE4CBD  mov     eax, ecx
  0000000140DE4CBF  or      eax, 0B1A1EFB8h
  0000000140DE4CC4  and     eax, dword ptr [rsp+408h+var_338]
  0000000140DE4CCB  mov     [rsp+408h+var_2D8], rax
  0000000140DE4CD3  mov     r11d, ecx
  0000000140DE4CD6  or      r11d, 0B84BAEA8h
  0000000140DE4CDD  and     r11d, dword ptr [rsp+408h+var_358]
  0000000140DE4CE5  mov     r8d, ecx
  0000000140DE4CE8  or      r8d, 5AE3F7F0h
  0000000140DE4CEF  mov     eax, r10d
  0000000140DE4CF2  or      eax, 0F7FFFFBFh
  0000000140DE4CF7  and     eax, r8d
  0000000140DE4CFA  mov     [rsp+408h+var_358], rax
  0000000140DE4D02  mov     edi, ecx
  0000000140DE4D04  or      edi, 0CAE5EC28h
  0000000140DE4D0A  mov     r9d, r10d
  0000000140DE4D0D  mov     rdx, r10
  0000000140DE4D10  or      r9d, 0F7FFFFF7h
  0000000140DE4D17  and     edi, r9d
  0000000140DE4D1A  mov     eax, ecx
  0000000140DE4D1C  or      eax, 0E45E2A8h
  0000000140DE4D21  and     eax, r9d
  0000000140DE4D24  mov     [rsp+408h+var_2E0], rax
  0000000140DE4D2C  mov     r13d, ecx
  0000000140DE4D2F  or      r13d, 3787EAE0h
  0000000140DE4D36  and     r13d, dword ptr [rsp+408h+var_348]
  0000000140DE4D3E  mov     eax, ecx
  0000000140DE4D40  or      eax, 0A6AFED40h
  0000000140DE4D45  and     eax, dword ptr [rsp+408h+var_360]
  0000000140DE4D4C  mov     [rsp+408h+var_368], rax
  0000000140DE4D54  mov     eax, ecx
  0000000140DE4D56  or      eax, 5BC3C98h
  0000000140DE4D5B  and     eax, dword ptr [rsp+408h+var_3C8]
  0000000140DE4D5F  mov     r8, rax
  0000000140DE4D62  mov     r10, [rsp+408h+var_408]
  0000000140DE4D66  mov     rax, [rsp+408h+var_2B8]
  0000000140DE4D6E  imul    rax, r10
  0000000140DE4D72  mov     [rsp+408h+var_2B8], rax
  0000000140DE4D7A  mov     rax, [rsp+408h+var_2C8]
  0000000140DE4D82  imul    rax, r10
  0000000140DE4D86  mov     [rsp+408h+var_2C8], rax
  0000000140DE4D8E  mov     eax, [rsp+408h+var_3A4]
  0000000140DE4D92  imul    eax, r10d
  0000000140DE4D96  mov     [rsp+408h+var_3A4], eax
  0000000140DE4D9A  mov     eax, [rsp+408h+var_3A0]
  0000000140DE4D9E  imul    eax, r10d
  0000000140DE4DA2  mov     [rsp+408h+var_3A0], eax
  0000000140DE4DA6  mov     rax, [rsp+408h+var_298]
  0000000140DE4DAE  imul    rax, r10
  0000000140DE4DB2  mov     [rsp+408h+var_298], rax
  0000000140DE4DBA  mov     rax, [rsp+408h+var_2A0]
  0000000140DE4DC2  imul    rax, r10
  0000000140DE4DC6  mov     [rsp+408h+var_2A0], rax
  0000000140DE4DCE  mov     rax, [rsp+408h+var_2A8]
  0000000140DE4DD6  imul    rax, r10
  0000000140DE4DDA  mov     [rsp+408h+var_2A8], rax
  0000000140DE4DE2  lea     eax, [rcx+21h]
  0000000140DE4DE5  imul    eax, r10d
  0000000140DE4DE9  mov     [rsp+408h+var_1EC], eax
  0000000140DE4DF0  mov     rax, [rsp+408h+var_288]
  0000000140DE4DF8  imul    rax, r10
  0000000140DE4DFC  mov     [rsp+408h+var_288], rax
  0000000140DE4E04  lea     eax, [rcx+33h]
  0000000140DE4E07  imul    eax, r10d
  0000000140DE4E0B  mov     [rsp+408h+var_1E4], eax
  0000000140DE4E12  mov     eax, edx
  0000000140DE4E14  and     eax, 0Dh
  0000000140DE4E17  imul    eax, r10d
  0000000140DE4E1B  mov     [rsp+408h+var_1E8], eax
  0000000140DE4E22  mov     rax, [rsp+408h+var_3E8]
  0000000140DE4E27  imul    rax, r10
  0000000140DE4E2B  mov     [rsp+408h+var_3E8], rax
  0000000140DE4E30  mov     rax, [rsp+408h+var_220]
  0000000140DE4E38  imul    rax, r10
  0000000140DE4E3C  mov     [rsp+408h+var_220], rax
  0000000140DE4E44  mov     rax, [rsp+408h+var_238]
  0000000140DE4E4C  imul    rax, r10
  0000000140DE4E50  mov     [rsp+408h+var_238], rax
  0000000140DE4E58  imul    r14d, r10d
  0000000140DE4E5C  mov     [rsp+408h+var_300], r14
  0000000140DE4E64  imul    ebp, r10d
  0000000140DE4E68  mov     [rsp+408h+var_360], rbp
  0000000140DE4E70  imul    r15d, r10d
  0000000140DE4E74  mov     [rsp+408h+var_3C8], r15
  0000000140DE4E79  imul    ebx, r10d
  0000000140DE4E7D  mov     [rsp+408h+var_338], rbx
  0000000140DE4E85  imul    esi, r10d
  0000000140DE4E89  mov     [rsp+408h+var_340], rsi
  0000000140DE4E91  imul    r11d, r10d
  0000000140DE4E95  imul    r8d, r10d
  0000000140DE4E99  mov     [rsp+408h+var_348], r8
  0000000140DE4EA1  mov     rax, rcx
  0000000140DE4EA4  mov     r10d, eax
  0000000140DE4EA7  or      r10d, 9371EB78h
  0000000140DE4EAE  mov     ecx, edx
  0000000140DE4EB0  mov     r9, rdx
  0000000140DE4EB3  or      ecx, 0FEEFFFB7h
  0000000140DE4EB9  and     ecx, r10d
  0000000140DE4EBC  mov     r10, 0C0E41EC0C4B7FDE0h
  0000000140DE4EC6  or      r10, rax
  0000000140DE4EC9  mov     rdx, 0FFDFF7FFFFEFFFBFh
  0000000140DE4ED3  mov     rbp, [rsp+408h+var_3D0]
  0000000140DE4ED8  or      rdx, rbp
  0000000140DE4EDB  and     rdx, r10
  0000000140DE4EDE  mov     [rsp+408h+var_400], rdx
  0000000140DE4EE3  mov     rsi, 6BD11D9FAE139E0Fh
  0000000140DE4EED  or      rsi, rax
  0000000140DE4EF0  mov     r10, 0FEFFF7EFD7EFFFF7h
  0000000140DE4EFA  or      r10, rbp
  0000000140DE4EFD  and     r10, rsi
  0000000140DE4F00  mov     rdx, 0FBFFFFCFD6EFFFB7h
  0000000140DE4F0A  or      rdx, rbp
  0000000140DE4F0D  mov     rsi, 84D5013C79DAC57Ch
  0000000140DE4F17  or      rsi, rax
  0000000140DE4F1A  and     rdx, rsi
  0000000140DE4F1D  mov     [rsp+408h+var_408], rdx
  0000000140DE4F21  lea     rax, [rsp+408h]
  0000000140DE4F29  and     [rsp+408h+var_200], rax
  0000000140DE4F31  and     [rsp+408h+var_208], rax
  0000000140DE4F39  mov     r8, rax
  0000000140DE4F3C  mov     rdx, rax
  0000000140DE4F3F  imul    rax, 0FFFFFFFFFFFFFE89h
  0000000140DE4F46  mov     [rsp+408h+var_118], rax
  0000000140DE4F4E  mov     rax, [rsp+408h+var_290]
  0000000140DE4F56  imul    rax, [rsp+408h+var_1C8]
  0000000140DE4F5F  mov     [rsp+408h+var_290], rax
  0000000140DE4F67  mov     rsi, [rsp+408h+var_398]
  0000000140DE4F6C  mov     rax, [rsp+408h+var_2C0]
  0000000140DE4F74  imul    rax, rsi
  0000000140DE4F78  mov     [rsp+408h+var_2C0], rax
  0000000140DE4F80  mov     rax, [rsp+408h+var_2B0]
  0000000140DE4F88  imul    rax, rsi
  0000000140DE4F8C  mov     [rsp+408h+var_2B0], rax
  0000000140DE4F94  imul    r12d, esi
  0000000140DE4F98  mov     [rsp+408h+var_1F4], r12d
  0000000140DE4FA0  mov     eax, [rsp+408h+var_39C]
  0000000140DE4FA4  imul    eax, esi
  0000000140DE4FA7  mov     [rsp+408h+var_39C], eax
  0000000140DE4FAB  mov     rax, [rsp+408h+var_2D0]
  0000000140DE4FB3  imul    eax, esi
  0000000140DE4FB6  add     rax, [rsp+408h+var_3C0]
  0000000140DE4FBB  mov     [rsp+408h+var_2D0], rax
  0000000140DE4FC3  mov     eax, r9d
  0000000140DE4FC6  and     eax, 1Fh
  0000000140DE4FC9  imul    eax, esi
  0000000140DE4FCC  mov     [rsp+408h+var_1F0], eax
  0000000140DE4FD3  mov     rbp, [rsp+408h+var_2E8]
  0000000140DE4FDB  and     [rsp+408h+var_1D0], rbp
  0000000140DE4FE3  mov     rax, [rsp+408h+var_318]
  0000000140DE4FEB  imul    rax, rsi
  0000000140DE4FEF  mov     [rsp+408h+var_318], rax
  0000000140DE4FF7  mov     rax, [rsp+408h+var_218]
  0000000140DE4FFF  imul    rax, rsi
  0000000140DE5003  mov     [rsp+408h+var_218], rax
  0000000140DE500B  mov     rax, [rsp+408h+var_260]
  0000000140DE5013  and     r8, rax
  0000000140DE5016  not     rax
  0000000140DE5019  and     rax, rbp
  0000000140DE501C  not     rax
  0000000140DE501F  mov     [rsp+408h+var_260], rax
  0000000140DE5027  not     r8
  0000000140DE502A  and     r8, rax
  0000000140DE502D  mov     [rsp+408h+var_160], r8
  0000000140DE5035  mov     rax, [rsp+408h+var_258]
  0000000140DE503D  and     rdx, rax
  0000000140DE5040  mov     [rsp+408h+var_158], rdx
  0000000140DE5048  not     rax
  0000000140DE504B  and     rax, rbp
  0000000140DE504E  mov     [rsp+408h+var_258], rax
  0000000140DE5056  mov     rax, [rsp+408h+var_230]
  0000000140DE505E  imul    rax, rsi
  0000000140DE5062  mov     [rsp+408h+var_230], rax
  0000000140DE506A  mov     rdx, [rsp+408h+var_3E0]
  0000000140DE506F  mov     rbx, [rsp+408h+var_3B8]
  0000000140DE5074  and     rdx, rbx
  0000000140DE5077  mov     rax, rdx
  0000000140DE507A  mov     r8, rdx
  0000000140DE507D  mov     [rsp+408h+var_140], rdx
  0000000140DE5085  not     rax
  0000000140DE5088  mov     r9, [rsp+408h+var_1C0]
  0000000140DE5090  not     r9
  0000000140DE5093  and     r9, rax
  0000000140DE5096  mov     rdx, rax
  0000000140DE5099  not     r9
  0000000140DE509C  mov     r12, [rsp+408h+var_268]
  0000000140DE50A4  and     r9, r12
  0000000140DE50A7  mov     [rsp+408h+var_150], r9
  0000000140DE50AF  mov     r15, [rsp+408h+var_270]
  0000000140DE50B7  mov     r9, r15
  0000000140DE50BA  and     r9, rbx
  0000000140DE50BD  not     r9
  0000000140DE50C0  mov     [rsp+408h+var_148], r9
  0000000140DE50C8  mov     r14, [rsp+408h+var_278]
  0000000140DE50D0  mov     rax, r14
  0000000140DE50D3  and     rax, r9
  0000000140DE50D6  mov     [rsp+408h+var_138], rax
  0000000140DE50DE  mov     rax, [rsp+408h+var_3F8]
  0000000140DE50E3  mov     r9, [rsp+408h+var_390]
  0000000140DE50E8  and     rax, r9
  0000000140DE50EB  mov     [rsp+408h+var_130], rax
  0000000140DE50F3  mov     rax, [rsp+408h+var_250]
  0000000140DE50FB  and     rax, r9
  0000000140DE50FE  and     rax, r15
  0000000140DE5101  mov     [rsp+408h+var_250], rax
  0000000140DE5109  mov     rax, r14
  0000000140DE510C  and     rax, r8
  0000000140DE510F  and     rax, r12
  0000000140DE5112  mov     [rsp+408h+var_128], rax
  0000000140DE511A  and     rdx, r15
  0000000140DE511D  mov     [rsp+408h+var_120], rdx
  0000000140DE5125  and     [rsp+408h+var_1B8], r14
  0000000140DE512D  imul    rax, rbp, 0FFFFFFFFFFFFFE88h
  0000000140DE5134  mov     [rsp+408h+var_2E8], rax
  0000000140DE513C  mov     rbx, [rsp+408h+var_330]
  0000000140DE5144  imul    ebx, esi
  0000000140DE5147  mov     rax, [rsp+408h+var_3C0]
  0000000140DE514C  or      rbx, rax
  0000000140DE514F  mov     [rsp+408h+var_330], rbx
  0000000140DE5157  shr     [rsp+408h+var_2F8], 3Bh
  0000000140DE5160  add     [rsp+408h+var_300], rax
  0000000140DE5168  mov     r14, [rsp+408h+var_360]
  0000000140DE5170  or      r14, rax
  0000000140DE5173  mov     r9, [rsp+408h+var_248]
  0000000140DE517B  imul    r9d, esi
  0000000140DE517F  or      r9, rax
  0000000140DE5182  imul    edi, esi
  0000000140DE5185  or      rdi, rax
  0000000140DE5188  mov     rdx, [rsp+408h+var_3F0]
  0000000140DE518D  imul    edx, esi
  0000000140DE5190  or      rdx, rax
  0000000140DE5193  mov     [rsp+408h+var_3F0], rdx
  0000000140DE5198  mov     rbx, [rsp+408h+var_3C8]
  0000000140DE519D  or      rbx, rax
  0000000140DE51A0  mov     rdx, [rsp+408h+var_3D8]
  0000000140DE51A5  imul    edx, esi
  0000000140DE51A8  or      rdx, rax
  0000000140DE51AB  mov     [rsp+408h+var_3D8], rdx
  0000000140DE51B0  mov     r15, [rsp+408h+var_338]
  0000000140DE51B8  or      r15, rax
  0000000140DE51BB  mov     rdx, [rsp+408h+var_370]
  0000000140DE51C3  imul    edx, esi
  0000000140DE51C6  or      rdx, rax
  0000000140DE51C9  mov     [rsp+408h+var_370], rdx
  0000000140DE51D1  mov     rbp, [rsp+408h+var_340]
  0000000140DE51D9  or      rbp, rax
  0000000140DE51DC  mov     r8, [rsp+408h+var_350]
  0000000140DE51E4  imul    r8d, esi
  0000000140DE51E8  or      r8, rax
  0000000140DE51EB  mov     rdx, [rsp+408h+var_2D8]
  0000000140DE51F3  imul    edx, esi
  0000000140DE51F6  or      rdx, rax
  0000000140DE51F9  mov     [rsp+408h+var_2D8], rdx
  0000000140DE5201  or      r11, rax
  0000000140DE5204  mov     [rsp+408h+var_3C8], r11
  0000000140DE5209  mov     r12, [rsp+408h+var_358]
  0000000140DE5211  imul    r12d, esi
  0000000140DE5215  or      r12, rax
  0000000140DE5218  mov     rdx, [rsp+408h+var_2E0]
  0000000140DE5220  imul    edx, esi
  0000000140DE5223  or      rdx, rax
  0000000140DE5226  mov     [rsp+408h+var_2E0], rdx
  0000000140DE522E  imul    r13d, esi
  0000000140DE5232  or      r13, rax
  0000000140DE5235  mov     rdx, [rsp+408h+var_368]
  0000000140DE523D  imul    edx, esi
  0000000140DE5240  or      rdx, rax
  0000000140DE5243  mov     r11, [rsp+408h+var_348]
  0000000140DE524B  or      r11, rax
  0000000140DE524E  imul    ecx, esi
  0000000140DE5251  or      rcx, rax
  0000000140DE5254  mov     rax, [rsp+408h+var_400]
  0000000140DE5259  imul    rax, rsi
  0000000140DE525D  mov     [rsp+408h+var_400], rax
  0000000140DE5262  imul    r10, rsi
  0000000140DE5266  mov     rax, [rsp+408h+var_408]
  0000000140DE526A  imul    rax, rsi
  0000000140DE526E  mov     [rsp+408h+var_408], rax
  0000000140DE5272  test    byte ptr [rsp+408h+var_2F8], 1
  0000000140DE527A  mov     rax, [rsp+408h+var_310]
  0000000140DE5282  cmovz   rax, [rsp+408h+var_2F0]
  0000000140DE528B  mov     [rsp+408h+var_310], rax
  0000000140DE5293  cmovnz  r15, [rsp+408h+var_3D8]
  0000000140DE5299  mov     [rsp+408h+var_338], r15
  0000000140DE52A1  cmovz   r9, rdi
  0000000140DE52A5  mov     [rsp+408h+var_248], r9
  0000000140DE52AD  cmovnz  rbp, rdi
  0000000140DE52B1  mov     [rsp+408h+var_340], rbp
  0000000140DE52B9  cmovz   r8, [rsp+408h+var_378]
  0000000140DE52C2  mov     [rsp+408h+var_350], r8
  0000000140DE52CA  cmovnz  r12, [rsp+408h+var_3C8]
  0000000140DE52D0  mov     [rsp+408h+var_358], r12
  0000000140DE52D8  cmovnz  rdx, r13
  0000000140DE52DC  mov     [rsp+408h+var_368], rdx
  0000000140DE52E4  mov     rax, [rsp+408h+var_3F0]
  0000000140DE52E9  cmovnz  rbx, rax
  0000000140DE52ED  mov     [rsp+408h+var_3C8], rbx
  0000000140DE52F2  cmovz   r11, rax
  0000000140DE52F6  mov     [rsp+408h+var_348], r11
  0000000140DE52FE  mov     rax, [rsp+408h+var_300]
  0000000140DE5306  cmovnz  r14, rax
  0000000140DE530A  mov     [rsp+408h+var_360], r14
  0000000140DE5312  cmovz   rcx, rax
  0000000140DE5316  mov     [rsp+408h+var_2F8], rcx
  0000000140DE531E  mov     r14, [rsp+408h+var_408]
  0000000140DE5322  cmovnz  r14, r10
  0000000140DE5326  mov     rax, [rsp+408h+var_280]
  0000000140DE532E  mov     r11, rax
  0000000140DE5331  not     r11
  0000000140DE5334  mov     rcx, [rsp+408h+var_328]
  0000000140DE533C  mov     rbx, rcx
  0000000140DE533F  and     rbx, r14
  0000000140DE5342  mov     rdx, rax
  0000000140DE5345  mov     r9, rax
  0000000140DE5348  and     rdx, rbx
  0000000140DE534B  not     rbx
  0000000140DE534E  mov     rax, r11
  0000000140DE5351  and     rax, rbx
  0000000140DE5354  not     rax
  0000000140DE5357  not     rdx
  0000000140DE535A  and     rdx, rax
  0000000140DE535D  mov     r12, rdx
  0000000140DE5360  mov     rax, r11
  0000000140DE5363  and     rax, rcx
  0000000140DE5366  mov     r10, rcx
  0000000140DE5369  mov     rdx, r14
  0000000140DE536C  mov     rdi, r14
  0000000140DE536F  not     rdx
  0000000140DE5372  mov     rcx, rax
  0000000140DE5375  and     rcx, rdx
  0000000140DE5378  mov     r14, rdx
  0000000140DE537B  not     rcx
  0000000140DE537E  not     rax
  0000000140DE5381  mov     rdx, r9
  0000000140DE5384  mov     r8, [rsp+408h+var_380]
  0000000140DE538C  and     rdx, r8
  0000000140DE538F  mov     [rsp+408h+var_3F0], rdx
  0000000140DE5394  not     rdx
  0000000140DE5397  and     rdx, rax
  0000000140DE539A  mov     [rsp+408h+var_3D8], rdx
  0000000140DE539F  mov     [rsp+408h+var_408], rdi
  0000000140DE53A3  and     rax, rdi
  0000000140DE53A6  not     rax
  0000000140DE53A9  and     rax, rcx
  0000000140DE53AC  mov     r15, [rsp+408h+var_400]
  0000000140DE53B1  mov     r13, r15
  0000000140DE53B4  not     r13
  0000000140DE53B7  mov     rcx, r9
  0000000140DE53BA  and     rcx, r14
  0000000140DE53BD  mov     rdx, r15
  0000000140DE53C0  mov     rbp, r15
  0000000140DE53C3  and     rdx, rcx
  0000000140DE53C6  not     rcx
  0000000140DE53C9  and     rcx, r13
  0000000140DE53CC  not     rcx
  0000000140DE53CF  not     rdx
  0000000140DE53D2  and     rdx, rcx
  0000000140DE53D5  mov     rcx, r10
  0000000140DE53D8  and     rcx, rdx
  0000000140DE53DB  not     rcx
  0000000140DE53DE  not     rdx
  0000000140DE53E1  and     rdx, r8
  0000000140DE53E4  not     rdx
  0000000140DE53E7  and     rdx, rcx
  0000000140DE53EA  not     rax
  0000000140DE53ED  and     rax, r13
  0000000140DE53F0  lea     rcx, [rdx+rdx*8]
  0000000140DE53F4  lea     rax, [rcx+rax*8]
  0000000140DE53F8  mov     [rsp+408h+var_300], rax
  0000000140DE5400  mov     rdx, r9
  0000000140DE5403  mov     rax, r9
  0000000140DE5406  and     rax, rdi
  0000000140DE5409  not     rax
  0000000140DE540C  mov     rcx, r11
  0000000140DE540F  and     rcx, r14
  0000000140DE5412  not     rcx
  0000000140DE5415  and     rcx, rax
  0000000140DE5418  and     r9, r13
  0000000140DE541B  mov     rsi, r8
  0000000140DE541E  and     rsi, r9
  0000000140DE5421  not     r9
  0000000140DE5424  mov     rax, r10
  0000000140DE5427  and     rax, r9
  0000000140DE542A  not     rax
  0000000140DE542D  not     rsi
  0000000140DE5430  and     rsi, rax
  0000000140DE5433  mov     rax, r11
  0000000140DE5436  and     rax, r13
  0000000140DE5439  not     rax
  0000000140DE543C  mov     rdi, rdx
  0000000140DE543F  and     rdi, r15
  0000000140DE5442  not     rdi
  0000000140DE5445  and     rdi, rax
  0000000140DE5448  mov     rdx, rdi
  0000000140DE544B  mov     [rsp+408h+var_3D0], rdi
  0000000140DE5450  mov     rax, r8
  0000000140DE5453  and     rax, r14
  0000000140DE5456  not     rax
  0000000140DE5459  and     rax, rbx
  0000000140DE545C  mov     rbx, rax
  0000000140DE545F  mov     rax, r10
  0000000140DE5462  and     rax, r13
  0000000140DE5465  not     rax
  0000000140DE5468  and     rax, r11
  0000000140DE546B  mov     r15, r8
  0000000140DE546E  and     r15, rbp
  0000000140DE5471  and     r15, r11
  0000000140DE5474  and     r11, rbp
  0000000140DE5477  mov     rdi, r10
  0000000140DE547A  and     rdi, r11
  0000000140DE547D  and     rbx, r11
  0000000140DE5480  mov     [rsp+408h+var_2F0], rbx
  0000000140DE5488  not     r11
  0000000140DE548B  and     r11, r9
  0000000140DE548E  mov     r9, rcx
  0000000140DE5491  not     r9
  0000000140DE5494  mov     rbx, r13
  0000000140DE5497  and     rbx, r9
  0000000140DE549A  and     rcx, r10
  0000000140DE549D  not     rcx
  0000000140DE54A0  mov     rbp, r8
  0000000140DE54A3  and     r9, r8
  0000000140DE54A6  not     r9
  0000000140DE54A9  and     r9, rcx
  0000000140DE54AC  not     r12
  0000000140DE54AF  and     r12, r13
  0000000140DE54B2  mov     [rsp+408h+var_188], r12
  0000000140DE54BA  mov     r10, [rsp+408h+var_408]
  0000000140DE54BE  mov     r8, r10
  0000000140DE54C1  and     r8, rsi
  0000000140DE54C4  not     rsi
  0000000140DE54C7  mov     rcx, r14
  0000000140DE54CA  and     rsi, r14
  0000000140DE54CD  mov     [rsp+408h+var_198], rsi
  0000000140DE54D5  mov     rsi, rdx
  0000000140DE54D8  not     rsi
  0000000140DE54DB  mov     [rsp+408h+var_378], rsi
  0000000140DE54E3  mov     rdx, rbp
  0000000140DE54E6  and     rdx, rsi
  0000000140DE54E9  mov     rsi, r10
  0000000140DE54EC  and     rsi, rdx
  0000000140DE54EF  not     rdx
  0000000140DE54F2  and     rdx, r14
  0000000140DE54F5  mov     rbp, [rsp+408h+var_3D8]
  0000000140DE54FA  mov     r14, rbp
  0000000140DE54FD  not     r14
  0000000140DE5500  mov     r12, r13
  0000000140DE5503  and     r14, r13
  0000000140DE5506  and     rbp, [rsp+408h+var_400]
  0000000140DE550B  mov     [rsp+408h+var_3D8], rbp
  0000000140DE5510  mov     r13, [rsp+408h+var_3F0]
  0000000140DE5515  and     r13, rcx
  0000000140DE5518  not     r13
  0000000140DE551B  mov     rbp, [rsp+408h+var_400]
  0000000140DE5520  and     r13, rbp
  0000000140DE5523  mov     [rsp+408h+var_3F0], r13
  0000000140DE5528  mov     r13, r12
  0000000140DE552B  and     r12, r9
  0000000140DE552E  mov     [rsp+408h+var_190], r12
  0000000140DE5536  not     r9
  0000000140DE5539  and     r9, rbp
  0000000140DE553C  mov     r12, rbp
  0000000140DE553F  and     r12, rcx
  0000000140DE5542  mov     [rsp+408h+var_400], r12
  0000000140DE5547  mov     r12, r10
  0000000140DE554A  and     r12, rdi
  0000000140DE554D  not     rdi
  0000000140DE5550  and     rdi, rcx
  0000000140DE5553  mov     rbp, r10
  0000000140DE5556  and     rbp, r11
  0000000140DE5559  not     r11
  0000000140DE555C  and     r11, rcx
  0000000140DE555F  and     [rsp+408h+var_378], rcx
  0000000140DE5567  and     rcx, rax
  0000000140DE556A  not     rcx
  0000000140DE556D  not     rax
  0000000140DE5570  and     rax, r10
  0000000140DE5573  not     rax
  0000000140DE5576  and     rax, rcx
  0000000140DE5579  not     rax
  0000000140DE557C  add     rax, rax
  0000000140DE557F  lea     rax, [rax+rax*2]
  0000000140DE5583  mov     rcx, [rsp+408h+var_300]
  0000000140DE558B  sub     rcx, rax
  0000000140DE558E  not     rbx
  0000000140DE5591  mov     r10, [rsp+408h+var_380]
  0000000140DE5599  and     rbx, r10
  0000000140DE559C  lea     rax, [rbx+rbx*4]
  0000000140DE55A0  sub     rcx, rax
  0000000140DE55A3  mov     rax, [rsp+408h+var_198]
  0000000140DE55AB  not     rax
  0000000140DE55AE  not     r8
  0000000140DE55B1  and     r8, rax
  0000000140DE55B4  not     r8
  0000000140DE55B7  lea     rax, [rcx+r8*2]
  0000000140DE55BB  mov     r8, [rsp+408h+var_408]
  0000000140DE55BF  and     r15, r8
  0000000140DE55C2  imul    rcx, r15, -0Eh
  0000000140DE55C6  add     rcx, rax
  0000000140DE55C9  not     rdx
  0000000140DE55CC  not     rsi
  0000000140DE55CF  and     rsi, rdx
  0000000140DE55D2  lea     rax, [rsi+rsi*2]
  0000000140DE55D6  lea     rax, [rcx+rax*2]
  0000000140DE55DA  not     r14
  0000000140DE55DD  mov     rdx, [rsp+408h+var_3D8]
  0000000140DE55E2  not     rdx
  0000000140DE55E5  and     rdx, r14
  0000000140DE55E8  and     rdx, r8
  0000000140DE55EB  not     rdx
  0000000140DE55EE  lea     rcx, ds:0[rdx*8]
  0000000140DE55F6  sub     rdx, rcx
  0000000140DE55F9  add     rdx, rax
  0000000140DE55FC  and     r13, r8
  0000000140DE55FF  mov     rsi, r8
  0000000140DE5602  not     r13
  0000000140DE5605  mov     rax, [rsp+408h+var_400]
  0000000140DE560A  not     rax
  0000000140DE560D  and     r13, r10
  0000000140DE5610  and     r13, rax
  0000000140DE5613  not     r13
  0000000140DE5616  mov     r8, [rsp+408h+var_280]
  0000000140DE561E  and     r13, r8
  0000000140DE5621  lea     rax, [rdx+r13*2]
  0000000140DE5625  not     rdi
  0000000140DE5628  not     r12
  0000000140DE562B  and     r12, rdi
  0000000140DE562E  lea     rcx, ds:0[r12*8]
  0000000140DE5636  sub     r12, rcx
  0000000140DE5639  not     rbp
  0000000140DE563C  not     r11
  0000000140DE563F  and     rbp, [rsp+408h+var_328]
  0000000140DE5647  and     rbp, r11
  0000000140DE564A  not     rbp
  0000000140DE564D  mov     rcx, 89400800000FFFFBh
  0000000140DE5657  lea     rdx, [rcx+0Fh]
  0000000140DE565B  imul    rdx, rbp
  0000000140DE565F  add     rdx, r12
  0000000140DE5662  add     rdx, rax
  0000000140DE5665  mov     rax, [rsp+408h+var_3F0]
  0000000140DE566A  not     rax
  0000000140DE566D  shl     rax, 3
  0000000140DE5671  sub     rdx, rax
  0000000140DE5674  mov     rax, [rsp+408h+var_190]
  0000000140DE567C  not     rax
  0000000140DE567F  not     r9
  0000000140DE5682  and     r9, rax
  0000000140DE5685  mov     rax, 76BFF7FFFFF00009h
  0000000140DE568F  imul    rax, r9
  0000000140DE5693  add     rax, rdx
  0000000140DE5696  mov     rdx, [rsp+408h+var_2F0]
  0000000140DE569E  lea     rax, [rax+rdx*4]
  0000000140DE56A2  mov     rdx, [rsp+408h+var_3D0]
  0000000140DE56A7  and     rdx, rsi
  0000000140DE56AA  not     rdx
  0000000140DE56AD  mov     r9, [rsp+408h+var_378]
  0000000140DE56B5  not     r9
  0000000140DE56B8  and     rdx, r10
  0000000140DE56BB  and     rdx, r9
  0000000140DE56BE  not     rdx
  0000000140DE56C1  imul    rdx, rcx
  0000000140DE56C5  add     rdx, [rsp+408h+var_188]
  0000000140DE56CD  add     rdx, rax
  0000000140DE56D0  mov     [rsp+408h+var_3D0], rdx
  0000000140DE56D5  mov     rcx, [rsp+408h+var_1E0]
  0000000140DE56DD  or      ecx, 5AAD7B5Ah
  0000000140DE56E3  mov     rax, [rsp+408h+var_388]
  0000000140DE56EB  or      eax, 0F7FFFFB7h
  0000000140DE56F0  and     eax, ecx
  0000000140DE56F2  imul    eax, dword ptr [rsp+408h+var_398]
  0000000140DE56F7  mov     rcx, [rsp+408h+var_180]
  0000000140DE56FF  mov     r9, [rsp+408h+var_3C0]
  0000000140DE5704  lea     rdx, [rcx+r9]
  0000000140DE5708  or      rax, r9
  0000000140DE570B  mov     [rsp+408h+var_388], rax
  0000000140DE5713  mov     rax, [rsp+408h+var_108]
  0000000140DE571B  mov     rax, [rsp+rax+408h]
  0000000140DE5723  mov     [rsp+408h+var_3F0], rax
  0000000140DE5728  mov     rax, [rsp+408h+var_370]
  0000000140DE5730  mov     rax, [rsp+rax+408h]
  0000000140DE5738  mov     [rsp+408h+var_370], rax
  0000000140DE5740  mov     rax, [rsp+408h+var_2D8]
  0000000140DE5748  mov     rax, [rsp+rax+408h]
  0000000140DE5750  mov     [rsp+408h+var_400], rax
  0000000140DE5755  mov     rax, [rsp+408h+var_2E0]
  0000000140DE575D  mov     rax, [rsp+rax+408h]
  0000000140DE5765  mov     [rsp+408h+var_398], rax
  0000000140DE576A  mov     rax, [rsp+408h+var_80]
  0000000140DE5772  mov     rax, [rsp+rax+408h]
  0000000140DE577A  mov     [rsp+408h+var_3C0], rax
  0000000140DE577F  test    rbp, 0
  0000000140DE5786  call    locret_140DE579B  ; -> locret_140DE579B
  0000000140DE578B  js      loc_140DE5796
  0000000140DE5791  jmp     loc_140DE579C
  0000000140DE5796  jmp     loc_140DE50DE
  0000000140DE579B  retn
  0000000140DE579C  nop
  0000000140DE579D  jmp     $+5
  0000000140DE57A2  mov     rax, [rsp+408h+var_2C0]
  0000000140DE57AA  mov     rbp, [r8+rax]
  0000000140DE57AE  mov     [rsp+408h+var_408], rbp
  0000000140DE57B2  not     rbp
  0000000140DE57B5  mov     rcx, 0CDCCE10E4D86ED41h
  0000000140DE57BF  imul    rcx, rbp
  0000000140DE57C3  add     rcx, [rsp+408h+var_2B8]
  0000000140DE57CB  mov     rax, rcx
  0000000140DE57CE  rol     rax, 20h
  0000000140DE57D2  mov     r10, rax
  0000000140DE57D5  not     r10
  0000000140DE57D8  and     r10, [rsp+408h+var_2B0]
  0000000140DE57E0  and     rax, [rsp+408h+var_2C8]
  0000000140DE57E8  not     r10
  0000000140DE57EB  not     rax
  0000000140DE57EE  and     rax, r10
  0000000140DE57F1  add     rax, rcx
  0000000140DE57F4  mov     r10, rax
  0000000140DE57F7  mov     ecx, [rsp+408h+var_304]
  0000000140DE57FE  shr     r10, cl
  0000000140DE5801  mov     rcx, rax
  0000000140DE5804  not     rcx
  0000000140DE5807  and     rax, r10
  0000000140DE580A  not     r10
  0000000140DE580D  and     r10, rcx
  0000000140DE5810  not     r10
  0000000140DE5813  not     rax
  0000000140DE5816  and     rax, r10
  0000000140DE5819  mov     r8d, [rsp+408h+var_3A4]
  0000000140DE581E  add     r8d, eax
  0000000140DE5821  mov     ecx, r8d
  0000000140DE5824  not     ecx
  0000000140DE5826  and     ecx, [rsp+408h+var_3A0]
  0000000140DE582A  and     r8d, [rsp+408h+var_1F4]
  0000000140DE5832  not     ecx
  0000000140DE5834  not     r8d
  0000000140DE5837  and     r8d, ecx
  0000000140DE583A  add     r8d, [rsp+408h+var_39C]
  0000000140DE583F  mov     r9d, r8d
  0000000140DE5842  add     rax, [rsp+408h+var_298]
  0000000140DE584A  mov     rcx, rax
  0000000140DE584D  not     rcx
  0000000140DE5850  and     rcx, [rsp+408h+var_2A0]
  0000000140DE5858  and     rax, [rsp+408h+var_2A8]
  0000000140DE5860  not     rcx
  0000000140DE5863  not     rax
  0000000140DE5866  and     rax, rcx
  0000000140DE5869  mov     r8, [rsp+408h+var_170]
  0000000140DE5871  shl     r8, 8
  0000000140DE5875  movzx   ecx, r9b
  0000000140DE5879  lea     r10, [rcx+r8]
  0000000140DE587D  mov     r11, rax
  0000000140DE5880  rol     r11, cl
  0000000140DE5883  and     r10, rdx
  0000000140DE5886  cmp     [rsp+408h+var_D0], r10
  0000000140DE588E  cmovz   r11, rax
  0000000140DE5892  mov     rcx, [rsp+408h+var_290]
  0000000140DE589A  mov     rax, rcx
  0000000140DE589D  not     rax
  0000000140DE58A0  and     rcx, r11
  0000000140DE58A3  not     r11
  0000000140DE58A6  and     r11, rax
  0000000140DE58A9  not     r11
  0000000140DE58AC  not     rcx
  0000000140DE58AF  and     rcx, r11
  0000000140DE58B2  not     rcx
  0000000140DE58B5  mov     r9, [rsp+408h+var_2D0]
  0000000140DE58BD  add     rcx, r9
  0000000140DE58C0  lea     rax, [rcx+r11*2]
  0000000140DE58C4  not     rax
  0000000140DE58C7  mov     rcx, 0FC2758D7AB4AF945h
  0000000140DE58D1  imul    rax, rcx
  0000000140DE58D5  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140DE58DC  imul    rdx, rcx
  0000000140DE58E0  mov     rcx, 0F84EB1AF5695F28Ah
  0000000140DE58EA  add     rcx, rdx
  0000000140DE58ED  add     rcx, rax
  0000000140DE58F0  mov     rax, [rsp+408h+var_1B0]
  0000000140DE58F8  mov     r13, rax
  0000000140DE58FB  and     r13, rcx
  0000000140DE58FE  not     rcx
  0000000140DE5901  and     rax, rcx
  0000000140DE5904  not     rax
  0000000140DE5907  mov     r8, [rsp+408h+var_1A8]
  0000000140DE590F  and     rcx, r8
  0000000140DE5912  not     rcx
  0000000140DE5915  add     rcx, rax
  0000000140DE5918  mov     rax, 0B0CF5506C10232F4h
  0000000140DE5922  mov     r10, r13
  0000000140DE5925  imul    r10, rax
  0000000140DE5929  add     r10, rcx
  0000000140DE592C  not     r13
  0000000140DE592F  imul    r13, rax
  0000000140DE5933  add     r13, r10
  0000000140DE5936  mov     r10, r13
  0000000140DE5939  mov     ecx, [rsp+408h+var_1F0]
  0000000140DE5940  shr     r10, cl
  0000000140DE5943  mov     rsi, r10
  0000000140DE5946  not     rsi
  0000000140DE5949  mov     r12, [rsp+408h+var_178]
  0000000140DE5951  mov     rcx, r12
  0000000140DE5954  and     rcx, rsi
  0000000140DE5957  not     rcx
  0000000140DE595A  mov     rdx, [rsp+408h+var_1D8]
  0000000140DE5962  mov     rax, rdx
  0000000140DE5965  and     rax, r10
  0000000140DE5968  mov     rdi, rax
  0000000140DE596B  not     rdi
  0000000140DE596E  and     rdi, rcx
  0000000140DE5971  mov     r11, r13
  0000000140DE5974  mov     ecx, [rsp+408h+var_1EC]
  0000000140DE597B  shl     r11, cl
  0000000140DE597E  mov     rcx, r11
  0000000140DE5981  not     rcx
  0000000140DE5984  mov     rbx, rdx
  0000000140DE5987  and     rbx, rcx
  0000000140DE598A  mov     r14, r10
  0000000140DE598D  and     r14, rbx
  0000000140DE5990  and     rbx, rsi
  0000000140DE5993  and     rsi, rcx
  0000000140DE5996  not     rsi
  0000000140DE5999  mov     r15, r11
  0000000140DE599C  and     r15, rdi
  0000000140DE599F  not     rdi
  0000000140DE59A2  and     rdi, rcx
  0000000140DE59A5  and     rcx, r10
  0000000140DE59A8  and     r10, r11
  0000000140DE59AB  not     r10
  0000000140DE59AE  and     r10, rsi
  0000000140DE59B1  not     r10
  0000000140DE59B4  and     r10, r12
  0000000140DE59B7  and     r12, rsi
  0000000140DE59BA  not     rdi
  0000000140DE59BD  not     r15
  0000000140DE59C0  and     r15, rdi
  0000000140DE59C3  mov     rsi, 17BB1D8B4CFD919Fh
  0000000140DE59CD  imul    rsi, r15
  0000000140DE59D1  not     rcx
  0000000140DE59D4  and     rcx, rdx
  0000000140DE59D7  imul    rcx, [rsp+408h+var_288]
  0000000140DE59E0  not     r14
  0000000140DE59E3  mov     rdi, 0E844E274B3026E60h
  0000000140DE59ED  imul    r14, rdi
  0000000140DE59F1  add     rcx, r14
  0000000140DE59F4  imul    rbx, rdi
  0000000140DE59F8  add     rbx, rcx
  0000000140DE59FB  not     r10
  0000000140DE59FE  or      rdi, 1
  0000000140DE5A02  imul    r10, rdi
  0000000140DE5A06  add     r10, rbx
  0000000140DE5A09  add     r10, rsi
  0000000140DE5A0C  and     rax, r11
  0000000140DE5A0F  imul    rax, rdi
  0000000140DE5A13  add     rax, r12
  0000000140DE5A16  add     rax, r10
  0000000140DE5A19  mov     rdi, [rsp+408h+var_168]
  0000000140DE5A21  mov     r10, rdi
  0000000140DE5A24  not     r10
  0000000140DE5A27  mov     r11, rax
  0000000140DE5A2A  mov     esi, [rsp+408h+var_1E4]
  0000000140DE5A31  mov     ecx, esi
  0000000140DE5A33  shl     r11, cl
  0000000140DE5A36  mov     ecx, [rsp+408h+var_1E8]
  0000000140DE5A3D  shr     rax, cl
  0000000140DE5A40  mov     rcx, rax
  0000000140DE5A43  not     rcx
  0000000140DE5A46  and     rcx, rdi
  0000000140DE5A49  and     rdi, rax
  0000000140DE5A4C  and     rax, r10
  0000000140DE5A4F  not     r11
  0000000140DE5A52  and     rdi, r11
  0000000140DE5A55  not     rax
  0000000140DE5A58  and     rax, r11
  0000000140DE5A5B  and     r11, rcx
  0000000140DE5A5E  not     rcx
  0000000140DE5A61  and     rax, rcx
  0000000140DE5A64  not     r11
  0000000140DE5A67  mov     rcx, rdi
  0000000140DE5A6A  add     rcx, r9
  0000000140DE5A6D  mov     rdi, r9
  0000000140DE5A70  add     rcx, r11
  0000000140DE5A73  not     rax
  0000000140DE5A76  add     rcx, rax
  0000000140DE5A79  mov     r10, [rsp+408h+var_1D0]
  0000000140DE5A81  not     r10
  0000000140DE5A84  test    r14, 0
  0000000140DE5A8B  call    locret_140DE5A9B  ; -> locret_140DE5A9B
  0000000140DE5A90  jns     loc_140DE5A9C
  0000000140DE5A96  jmp     loc_140DE5D46
  0000000140DE5A9B  retn
  0000000140DE5A9C  nop
  0000000140DE5A9D  jmp     $+5
  0000000140DE5AA2  mov     rax, [rsp+408h+var_3B0]
  0000000140DE5AA7  mov     [rax+r10*2+1], rcx
  0000000140DE5AAC  mov     rax, r13
  0000000140DE5AAF  not     rax
  0000000140DE5AB2  mov     rcx, rax
  0000000140DE5AB5  mov     r11, [rsp+408h+var_1B0]
  0000000140DE5ABD  and     rcx, r11
  0000000140DE5AC0  not     rcx
  0000000140DE5AC3  and     r11, r13
  0000000140DE5AC6  and     r13, r8
  0000000140DE5AC9  mov     r10, r13
  0000000140DE5ACC  not     r10
  0000000140DE5ACF  and     r10, rcx
  0000000140DE5AD2  and     rax, r8
  0000000140DE5AD5  not     rax
  0000000140DE5AD8  mov     rcx, r11
  0000000140DE5ADB  not     rcx
  0000000140DE5ADE  and     rcx, rax
  0000000140DE5AE1  not     rcx
  0000000140DE5AE4  add     rcx, r11
  0000000140DE5AE7  not     r10
  0000000140DE5AEA  add     rcx, r10
  0000000140DE5AED  lea     rax, [rcx+r13]
  0000000140DE5AF1  inc     rax
  0000000140DE5AF4  mov     r8, [rsp+408h+var_318]
  0000000140DE5AFC  mov     rdx, r8
  0000000140DE5AFF  not     rdx
  0000000140DE5B02  mov     r9, [rsp+408h+var_408]
  0000000140DE5B06  and     r8, r9
  0000000140DE5B09  mov     r10, r8
  0000000140DE5B0C  not     r10
  0000000140DE5B0F  imul    rax, rax
  0000000140DE5B13  mov     ecx, esi
  0000000140DE5B15  shr     rax, cl
  0000000140DE5B18  mov     ecx, [rsp+408h+var_304]
  0000000140DE5B1F  shr     rax, cl
  0000000140DE5B22  mov     rcx, rax
  0000000140DE5B25  not     rcx
  0000000140DE5B28  and     rbp, rdx
  0000000140DE5B2B  mov     r11, rbp
  0000000140DE5B2E  not     r11
  0000000140DE5B31  mov     rsi, rax
  0000000140DE5B34  and     rsi, r11
  0000000140DE5B37  and     r11, r10
  0000000140DE5B3A  and     r10, rcx
  0000000140DE5B3D  not     r10
  0000000140DE5B40  and     r8, rax
  0000000140DE5B43  not     r8
  0000000140DE5B46  and     r8, r10
  0000000140DE5B49  and     rdx, r9
  0000000140DE5B4C  and     rdx, rcx
  0000000140DE5B4F  and     rcx, r11
  0000000140DE5B52  not     rcx
  0000000140DE5B55  not     r11
  0000000140DE5B58  and     r11, rax
  0000000140DE5B5B  not     r11
  0000000140DE5B5E  and     r11, rcx
  0000000140DE5B61  add     rdx, rdi
  0000000140DE5B64  and     rbp, rax
  0000000140DE5B67  lea     rax, [rdx+rbp*2]
  0000000140DE5B6B  add     rax, r11
  0000000140DE5B6E  add     rax, rsi
  0000000140DE5B71  not     r8
  0000000140DE5B74  add     rax, r8
  0000000140DE5B77  mov     rcx, [rsp+408h+var_48]
  0000000140DE5B7F  mov     [rsp+rcx+408h], rax
  0000000140DE5B87  mov     rcx, [rsp+408h+var_320]
  0000000140DE5B8F  add     rcx, rcx
  0000000140DE5B92  mov     rdx, [rsp+408h+var_60]
  0000000140DE5B9A  sub     rdx, rcx
  0000000140DE5B9D  mov     rcx, [rsp+408h+var_58]
  0000000140DE5BA5  mov     [rdx], rcx
  0000000140DE5BA8  mov     rcx, [rsp+408h+var_210]
  0000000140DE5BB0  not     rcx
  0000000140DE5BB3  mov     rdx, [rsp+408h+var_88]
  0000000140DE5BBB  mov     r8, [rsp+408h+var_90]
  0000000140DE5BC3  mov     [rcx+r8*2], rdx
  0000000140DE5BC7  mov     rcx, [rsp+408h+var_200]
  0000000140DE5BCF  mov     rdx, [rsp+408h+var_A0]
  0000000140DE5BD7  lea     rcx, [rdx+rcx*2]
  0000000140DE5BDB  mov     rdx, [rsp+408h+var_98]
  0000000140DE5BE3  mov     [rdx+rcx], r9
  0000000140DE5BE7  mov     rcx, [rsp+408h+var_260]
  0000000140DE5BEF  add     rcx, rcx
  0000000140DE5BF2  sub     rcx, [rsp+408h+var_160]
  0000000140DE5BFA  mov     rdx, [rsp+408h+var_218]
  0000000140DE5C02  mov     [rcx], rdx
  0000000140DE5C05  mov     r8, [rsp+408h+var_A8]
  0000000140DE5C0D  not     r8
  0000000140DE5C10  mov     rcx, [rsp+408h+var_1C8]
  0000000140DE5C18  mov     rdx, [rsp+408h+var_208]
  0000000140DE5C20  mov     [r8+rdx*2], rcx
  0000000140DE5C24  mov     r8, [rsp+408h+var_258]
  0000000140DE5C2C  not     r8
  0000000140DE5C2F  mov     rcx, [rsp+408h+var_3E8]
  0000000140DE5C34  mov     rdx, [rsp+408h+var_158]
  0000000140DE5C3C  mov     [r8+rdx], rcx
  0000000140DE5C40  mov     rcx, [rsp+408h+var_220]
  0000000140DE5C48  mov     rdx, [rsp+408h+var_B0]
  0000000140DE5C50  mov     r8, [rsp+408h+var_B8]
  0000000140DE5C58  mov     [r8+rdx*2], rcx
  0000000140DE5C5C  mov     rcx, [rsp+408h+var_230]
  0000000140DE5C64  and     rcx, rax
  0000000140DE5C67  mov     rax, [rsp+408h+var_380]
  0000000140DE5C6F  and     rax, rcx
  0000000140DE5C72  not     rcx
  0000000140DE5C75  and     rcx, [rsp+408h+var_328]
  0000000140DE5C7D  not     rcx
  0000000140DE5C80  not     rax
  0000000140DE5C83  and     rax, rcx
  0000000140DE5C86  add     rax, [rsp+408h+var_238]
  0000000140DE5C8E  mov     r8, rax
  0000000140DE5C91  not     r8
  0000000140DE5C94  mov     rcx, [rsp+408h+var_E0]
  0000000140DE5C9C  and     rcx, r8
  0000000140DE5C9F  mov     rdx, 0D494029425B162DFh
  0000000140DE5CA9  imul    rdx, rcx
  0000000140DE5CAD  mov     rbx, [rsp+408h+var_278]
  0000000140DE5CB5  mov     rcx, rbx
  0000000140DE5CB8  and     rcx, r8
  0000000140DE5CBB  not     rcx
  0000000140DE5CBE  mov     r9, [rsp+408h+var_3F8]
  0000000140DE5CC3  and     r9, rax
  0000000140DE5CC6  mov     rbp, rax
  0000000140DE5CC9  mov     r10, r9
  0000000140DE5CCC  not     r10
  0000000140DE5CCF  and     rcx, r10
  0000000140DE5CD2  not     rcx
  0000000140DE5CD5  mov     r12, [rsp+408h+var_390]
  0000000140DE5CDA  and     rcx, r12
  0000000140DE5CDD  mov     r14, [rsp+408h+var_268]
  0000000140DE5CE5  mov     r11, r14
  0000000140DE5CE8  and     r11, rcx
  0000000140DE5CEB  not     rcx
  0000000140DE5CEE  mov     r13, [rsp+408h+var_270]
  0000000140DE5CF6  and     rcx, r13
  0000000140DE5CF9  not     rcx
  0000000140DE5CFC  not     r11
  0000000140DE5CFF  and     r11, rcx
  0000000140DE5D02  not     r11
  0000000140DE5D05  mov     rcx, [rsp+408h+var_3B8]
  0000000140DE5D0A  and     r11, rcx
  0000000140DE5D0D  not     r11
  0000000140DE5D10  mov     rsi, 93C5B6CCB6CB8B27h
  0000000140DE5D1A  imul    rsi, r11
  0000000140DE5D1E  mov     r15, rbx
  0000000140DE5D21  and     r15, rax
  0000000140DE5D24  mov     rax, [rsp+408h+var_C8]
  0000000140DE5D2C  and     rax, r14
  0000000140DE5D2F  and     rax, r15
  0000000140DE5D32  not     rax
  0000000140DE5D35  mov     r11, 65266477FDEA4392h
  0000000140DE5D3F  imul    r11, rax
  0000000140DE5D43  add     r11, rdx
  0000000140DE5D46  mov     rax, [rsp+408h+var_3E0]
  0000000140DE5D4B  mov     rdx, rax
  0000000140DE5D4E  and     rdx, rbp
  0000000140DE5D51  not     rdx
  0000000140DE5D54  and     rdx, r13
  0000000140DE5D57  mov     r14, [rsp+408h+var_240]
  0000000140DE5D5F  mov     rdi, r14
  0000000140DE5D62  and     rdi, rdx
  0000000140DE5D65  not     rdx
  0000000140DE5D68  and     rdx, rcx
  0000000140DE5D6B  not     rdx
  0000000140DE5D6E  not     rdi
  0000000140DE5D71  and     rdi, rdx
  0000000140DE5D74  not     rdi
  0000000140DE5D77  and     rdi, rbx
  0000000140DE5D7A  mov     rdx, 1A1A3C2DC6C8B0C7h
  0000000140DE5D84  imul    rdx, rdi
  0000000140DE5D88  add     rdx, r11
  0000000140DE5D8B  and     r10, rax
  0000000140DE5D8E  not     r10
  0000000140DE5D91  and     r9, r12
  0000000140DE5D94  not     r9
  0000000140DE5D97  and     r9, rcx
  0000000140DE5D9A  and     r9, r10
  0000000140DE5D9D  and     r9, r13
  0000000140DE5DA0  mov     r10, 0C9EDF9FDFF551C5Fh
  0000000140DE5DAA  imul    r10, r9
  0000000140DE5DAE  add     r10, rdx
  0000000140DE5DB1  mov     rcx, [rsp+408h+var_D8]
  0000000140DE5DB9  not     rcx
  0000000140DE5DBC  and     rcx, rbp
  0000000140DE5DBF  mov     rdx, 3638A62BB3638A62h
  0000000140DE5DC9  imul    rdx, rcx
  0000000140DE5DCD  add     rdx, r10
  0000000140DE5DD0  mov     rcx, [rsp+408h+var_E8]
  0000000140DE5DD8  mov     r9, rcx
  0000000140DE5DDB  not     r9
  0000000140DE5DDE  and     rcx, r8
  0000000140DE5DE1  not     rcx
  0000000140DE5DE4  and     r9, rbp
  0000000140DE5DE7  not     r9
  0000000140DE5DEA  and     r9, rcx
  0000000140DE5DED  not     r9
  0000000140DE5DF0  mov     r10, 0C13E1385EC594DB2h
  0000000140DE5DFA  imul    r10, r9
  0000000140DE5DFE  add     r10, rdx
  0000000140DE5E01  add     r10, rsi
  0000000140DE5E04  mov     rcx, [rsp+408h+var_150]
  0000000140DE5E0C  mov     rdx, rcx
  0000000140DE5E0F  not     rdx
  0000000140DE5E12  and     rcx, r8
  0000000140DE5E15  not     rcx
  0000000140DE5E18  and     rdx, rbp
  0000000140DE5E1B  not     rdx
  0000000140DE5E1E  and     rdx, rcx
  0000000140DE5E21  mov     r11, rbx
  0000000140DE5E24  mov     r9, rbx
  0000000140DE5E27  and     r9, rdx
  0000000140DE5E2A  not     rdx
  0000000140DE5E2D  mov     rbx, [rsp+408h+var_3F8]
  0000000140DE5E32  and     rdx, rbx
  0000000140DE5E35  not     rdx
  0000000140DE5E38  not     r9
  0000000140DE5E3B  and     r9, rdx
  0000000140DE5E3E  mov     rdx, 6F44A6AA1CA6306h
  0000000140DE5E48  imul    rdx, r9
  0000000140DE5E4C  mov     rcx, [rsp+408h+var_F0]
  0000000140DE5E54  not     rcx
  0000000140DE5E57  and     rcx, rbp
  0000000140DE5E5A  mov     r9, 0ECD0B11B79609194h
  0000000140DE5E64  imul    r9, rcx
  0000000140DE5E68  add     r9, rdx
  0000000140DE5E6B  mov     rcx, [rsp+408h+var_F8]
  0000000140DE5E73  and     rcx, r8
  0000000140DE5E76  mov     rdx, 5E2FC2C503B79861h
  0000000140DE5E80  imul    rdx, rcx
  0000000140DE5E84  add     rdx, r9
  0000000140DE5E87  mov     rcx, [rsp+408h+var_100]
  0000000140DE5E8F  and     rcx, r15
  0000000140DE5E92  not     rcx
  0000000140DE5E95  mov     rdi, r14
  0000000140DE5E98  and     rcx, r14
  0000000140DE5E9B  mov     r9, 55B5B3CCE21A458Bh
  0000000140DE5EA5  imul    r9, rcx
  0000000140DE5EA9  add     r9, rdx
  0000000140DE5EAC  mov     rcx, [rsp+408h+var_110]
  0000000140DE5EB4  not     rcx
  0000000140DE5EB7  and     rcx, rbp
  0000000140DE5EBA  not     rcx
  0000000140DE5EBD  mov     rdx, 0CAD2380BAB0C98A8h
  0000000140DE5EC7  imul    rdx, rcx
  0000000140DE5ECB  add     rdx, r9
  0000000140DE5ECE  mov     rcx, [rsp+408h+var_148]
  0000000140DE5ED6  and     rcx, rbp
  0000000140DE5ED9  not     rcx
  0000000140DE5EDC  and     rcx, rax
  0000000140DE5EDF  mov     r14, r11
  0000000140DE5EE2  mov     r9, r11
  0000000140DE5EE5  and     r9, rcx
  0000000140DE5EE8  not     rcx
  0000000140DE5EEB  and     rcx, rbx
  0000000140DE5EEE  not     rcx
  0000000140DE5EF1  not     r9
  0000000140DE5EF4  and     r9, rcx
  0000000140DE5EF7  not     r9
  0000000140DE5EFA  mov     r11, 0B2A01249E532AEB4h
  0000000140DE5F04  imul    r11, r9
  0000000140DE5F08  add     r11, rdx
  0000000140DE5F0B  mov     r9, [rsp+408h+var_138]
  0000000140DE5F13  not     r9
  0000000140DE5F16  mov     rdx, rax
  0000000140DE5F19  mov     rcx, rax
  0000000140DE5F1C  and     rdx, r8
  0000000140DE5F1F  and     r9, rdx
  0000000140DE5F22  mov     rax, 0C7BE7D7375F9BC73h
  0000000140DE5F2C  imul    rax, r9
  0000000140DE5F30  add     rax, r11
  0000000140DE5F33  add     rax, r10
  0000000140DE5F36  mov     [rsp+408h+var_3B0], rax
  0000000140DE5F3B  mov     rsi, r15
  0000000140DE5F3E  and     r15, [rsp+408h+var_140]
  0000000140DE5F46  mov     [rsp+408h+var_408], r15
  0000000140DE5F4A  mov     r9, rdi
  0000000140DE5F4D  mov     r10, rdi
  0000000140DE5F50  and     r10, r8
  0000000140DE5F53  mov     rdi, r12
  0000000140DE5F56  and     rdi, r10
  0000000140DE5F59  not     r10
  0000000140DE5F5C  and     r10, rcx
  0000000140DE5F5F  not     r10
  0000000140DE5F62  not     rdi
  0000000140DE5F65  and     rdi, r10
  0000000140DE5F68  mov     r11, r14
  0000000140DE5F6B  and     r11, rdi
  0000000140DE5F6E  not     rdi
  0000000140DE5F71  mov     rax, rbx
  0000000140DE5F74  and     rdi, rbx
  0000000140DE5F77  not     rdi
  0000000140DE5F7A  not     r11
  0000000140DE5F7D  and     r11, rdi
  0000000140DE5F80  mov     r10, r12
  0000000140DE5F83  and     r10, r8
  0000000140DE5F86  mov     rbx, r14
  0000000140DE5F89  and     rbx, r10
  0000000140DE5F8C  not     r10
  0000000140DE5F8F  and     r10, rax
  0000000140DE5F92  not     r10
  0000000140DE5F95  not     rbx
  0000000140DE5F98  and     rbx, r10
  0000000140DE5F9B  mov     rdi, r9
  0000000140DE5F9E  and     rdi, rbx
  0000000140DE5FA1  not     rbx
  0000000140DE5FA4  and     rbx, [rsp+408h+var_3B8]
  0000000140DE5FA9  not     rbx
  0000000140DE5FAC  not     rdi
  0000000140DE5FAF  and     rdi, rbx
  0000000140DE5FB2  mov     r14, rbp
  0000000140DE5FB5  mov     [rsp+408h+var_380], rbp
  0000000140DE5FBD  and     r12, rbp
  0000000140DE5FC0  not     r12
  0000000140DE5FC3  not     rdx
  0000000140DE5FC6  and     rdx, r12
  0000000140DE5FC9  mov     r15, [rsp+408h+var_268]
  0000000140DE5FD1  mov     r13, r15
  0000000140DE5FD4  mov     [rsp+408h+var_3E8], r8
  0000000140DE5FD9  and     r13, r8
  0000000140DE5FDC  mov     rax, rcx
  0000000140DE5FDF  mov     rbp, rcx
  0000000140DE5FE2  and     rbp, r13
  0000000140DE5FE5  not     r13
  0000000140DE5FE8  mov     rcx, r9
  0000000140DE5FEB  mov     rbx, r9
  0000000140DE5FEE  mov     r9, [rsp+408h+var_270]
  0000000140DE5FF6  and     rcx, r9
  0000000140DE5FF9  mov     r10, r15
  0000000140DE5FFC  and     r10, rax
  0000000140DE5FFF  mov     [rsp+408h+var_320], r10
  0000000140DE6007  mov     r12, [rsp+408h+var_70]
  0000000140DE600F  and     r12, r8
  0000000140DE6012  not     r12
  0000000140DE6015  and     r12, [rsp+408h+var_3F8]
  0000000140DE601A  not     rdx
  0000000140DE601D  and     rdx, r9
  0000000140DE6020  mov     r8, r9
  0000000140DE6023  mov     r10, r9
  0000000140DE6026  and     r9, r12
  0000000140DE6029  mov     [rsp+408h+var_328], r9
  0000000140DE6031  not     r12
  0000000140DE6034  and     r12, r15
  0000000140DE6037  mov     rax, [rsp+408h+var_408]
  0000000140DE603B  not     rax
  0000000140DE603E  and     rax, r15
  0000000140DE6041  mov     [rsp+408h+var_408], rax
  0000000140DE6045  and     r8, r11
  0000000140DE6048  mov     [rsp+408h+var_318], r8
  0000000140DE6050  not     r11
  0000000140DE6053  and     r11, r15
  0000000140DE6056  not     rdi
  0000000140DE6059  and     rdi, r15
  0000000140DE605C  and     r10, r14
  0000000140DE605F  not     r10
  0000000140DE6062  and     r10, r13
  0000000140DE6065  not     r10
  0000000140DE6068  mov     r8, rbx
  0000000140DE606B  mov     r14, rbx
  0000000140DE606E  and     r14, r10
  0000000140DE6071  mov     rbx, [rsp+408h+var_3F8]
  0000000140DE6076  and     rbx, r14
  0000000140DE6079  not     rbx
  0000000140DE607C  mov     rax, [rsp+408h+var_3E0]
  0000000140DE6081  and     rbx, rax
  0000000140DE6084  mov     r9, [rsp+408h+var_228]
  0000000140DE608C  and     r9, [rsp+408h+var_380]
  0000000140DE6094  not     r9
  0000000140DE6097  and     r9, [rsp+408h+var_390]
  0000000140DE609C  mov     [rsp+408h+var_228], r9
  0000000140DE60A4  and     r15, r8
  0000000140DE60A7  mov     r8, [rsp+408h+var_380]
  0000000140DE60AF  and     r15, r8
  0000000140DE60B2  and     rax, r15
  0000000140DE60B5  mov     [rsp+408h+var_3E0], rax
  0000000140DE60BA  not     r15
  0000000140DE60BD  mov     rax, [rsp+408h+var_390]
  0000000140DE60C2  and     r15, rax
  0000000140DE60C5  and     rax, r13
  0000000140DE60C8  not     rbp
  0000000140DE60CB  not     rax
  0000000140DE60CE  and     rax, rbp
  0000000140DE60D1  not     rax
  0000000140DE60D4  mov     r9, [rsp+408h+var_3F8]
  0000000140DE60D9  and     rax, r9
  0000000140DE60DC  not     rax
  0000000140DE60DF  and     rax, [rsp+408h+var_3B8]
  0000000140DE60E4  mov     r13, 0D83B37FA1C6E019Ah
  0000000140DE60EE  imul    r13, rax
  0000000140DE60F2  mov     rax, [rsp+408h+var_130]
  0000000140DE60FA  not     rax
  0000000140DE60FD  and     rax, r8
  0000000140DE6100  mov     rbp, r8
  0000000140DE6103  not     rax
  0000000140DE6106  and     rcx, rax
  0000000140DE6109  not     rcx
  0000000140DE610C  mov     rax, 59C76C8E8F5FB7DEh
  0000000140DE6116  imul    rax, rcx
  0000000140DE611A  add     rax, r13
  0000000140DE611D  not     rsi
  0000000140DE6120  mov     rcx, r9
  0000000140DE6123  mov     r13, r9
  0000000140DE6126  mov     r8, [rsp+408h+var_3E8]
  0000000140DE612B  and     rcx, r8
  0000000140DE612E  not     rcx
  0000000140DE6131  and     rsi, [rsp+408h+var_240]
  0000000140DE6139  and     rsi, rcx
  0000000140DE613C  not     rsi
  0000000140DE613F  mov     r9, [rsp+408h+var_320]
  0000000140DE6147  and     r9, rsi
  0000000140DE614A  mov     rcx, 69E8DB0FBDF0FE82h
  0000000140DE6154  imul    rcx, r9
  0000000140DE6158  add     rcx, rax
  0000000140DE615B  mov     rax, [rsp+408h+var_328]
  0000000140DE6163  not     rax
  0000000140DE6166  not     r12
  0000000140DE6169  and     r12, rax
  0000000140DE616C  mov     rax, 0C397B326AD09C09Fh
  0000000140DE6176  imul    rax, r12
  0000000140DE617A  add     rax, rcx
  0000000140DE617D  mov     r9, 5E279147CE4A9BCAh
  0000000140DE6187  imul    r9, [rsp+408h+var_408]
  0000000140DE618C  add     r9, rax
  0000000140DE618F  add     r9, [rsp+408h+var_3B0]
  0000000140DE6194  mov     rax, [rsp+408h+var_318]
  0000000140DE619C  not     rax
  0000000140DE619F  not     r11
  0000000140DE61A2  and     r11, rax
  0000000140DE61A5  not     r11
  0000000140DE61A8  mov     rax, 1CFA768E62E5594Fh
  0000000140DE61B2  imul    rax, r11
  0000000140DE61B6  not     rdi
  0000000140DE61B9  mov     rcx, 556747D55074D3F2h
  0000000140DE61C3  imul    rcx, rdi
  0000000140DE61C7  add     rcx, rax
  0000000140DE61CA  add     rcx, r9
  0000000140DE61CD  mov     r9, [rsp+408h+var_C0]
  0000000140DE61D5  mov     rax, r9
  0000000140DE61D8  not     rax
  0000000140DE61DB  and     rax, r8
  0000000140DE61DE  not     rax
  0000000140DE61E1  and     r9, rbp
  0000000140DE61E4  not     r9
  0000000140DE61E7  and     r9, rax
  0000000140DE61EA  mov     rax, 0E7B9F4574AAFB0A1h
  0000000140DE61F4  imul    rax, r9
  0000000140DE61F8  mov     r11, [rsp+408h+var_250]
  0000000140DE6200  mov     r9, r11
  0000000140DE6203  not     r9
  0000000140DE6206  and     r11, r8
  0000000140DE6209  not     r11
  0000000140DE620C  and     r9, rbp
  0000000140DE620F  not     r9
  0000000140DE6212  and     r9, r11
  0000000140DE6215  not     r9
  0000000140DE6218  mov     r11, 0B9FDB46C1151C13Eh
  0000000140DE6222  imul    r11, r9
  0000000140DE6226  add     r11, rax
  0000000140DE6229  not     r14
  0000000140DE622C  mov     rsi, [rsp+408h+var_278]
  0000000140DE6234  and     r14, rsi
  0000000140DE6237  not     r14
  0000000140DE623A  and     rbx, r14
  0000000140DE623D  not     rbx
  0000000140DE6240  mov     rax, 110F09B03BE9E397h
  0000000140DE624A  imul    rax, rbx
  0000000140DE624E  add     rax, r11
  0000000140DE6251  mov     r11, [rsp+408h+var_128]
  0000000140DE6259  not     r11
  0000000140DE625C  and     r11, rbp
  0000000140DE625F  mov     r9, 627D2D3B7F603AF7h
  0000000140DE6269  imul    r9, r11
  0000000140DE626D  add     r9, rax
  0000000140DE6270  mov     r11, [rsp+408h+var_120]
  0000000140DE6278  not     r11
  0000000140DE627B  and     r11, rsi
  0000000140DE627E  and     r11, r8
  0000000140DE6281  mov     rax, 9DC45EAE2C07A9B7h
  0000000140DE628B  imul    rax, r11
  0000000140DE628F  add     rax, r9
  0000000140DE6292  mov     r11, [rsp+408h+var_1C0]
  0000000140DE629A  and     r11, rsi
  0000000140DE629D  and     r11, r10
  0000000140DE62A0  mov     r9, 7F12FAA308C17516h
  0000000140DE62AA  imul    r9, r11
  0000000140DE62AE  add     r9, rax
  0000000140DE62B1  mov     rax, rsi
  0000000140DE62B4  and     rax, rdx
  0000000140DE62B7  not     rdx
  0000000140DE62BA  and     rdx, r13
  0000000140DE62BD  not     rdx
  0000000140DE62C0  not     rax
  0000000140DE62C3  mov     r10, [rsp+408h+var_240]
  0000000140DE62CB  and     rax, r10
  0000000140DE62CE  and     rax, rdx
  0000000140DE62D1  not     rax
  0000000140DE62D4  mov     rdx, 59F18FA4C6B4CAE0h
  0000000140DE62DE  imul    rdx, rax
  0000000140DE62E2  add     rdx, r9
  0000000140DE62E5  and     r8, [rsp+408h+var_78]
  0000000140DE62ED  not     r8
  0000000140DE62F0  mov     r9, [rsp+408h+var_228]
  0000000140DE62F8  and     r9, r8
  0000000140DE62FB  not     r9
  0000000140DE62FE  and     r9, r10
  0000000140DE6301  not     r9
  0000000140DE6304  mov     rax, 23F949BE92850116h
  0000000140DE630E  imul    rax, r9
  0000000140DE6312  add     rax, rdx
  0000000140DE6315  add     rax, rcx
  0000000140DE6318  mov     rcx, r10
  0000000140DE631B  and     rcx, rbp
  0000000140DE631E  not     rcx
  0000000140DE6321  and     rcx, rsi
  0000000140DE6324  not     rcx
  0000000140DE6327  and     rcx, [rsp+408h+var_68]
  0000000140DE632F  mov     rdx, 1674326BFC403622h
  0000000140DE6339  imul    rdx, rcx
  0000000140DE633D  mov     rcx, [rsp+408h+var_3E0]
  0000000140DE6342  not     rcx
  0000000140DE6345  not     r15
  0000000140DE6348  and     r15, rcx
  0000000140DE634B  mov     rcx, r13
  0000000140DE634E  and     rcx, r15
  0000000140DE6351  not     r15
  0000000140DE6354  and     r15, rsi
  0000000140DE6357  not     rcx
  0000000140DE635A  not     r15
  0000000140DE635D  and     r15, rcx
  0000000140DE6360  not     r15
  0000000140DE6363  mov     rcx, 0D769B42F33F8C6A7h
  0000000140DE636D  imul    rcx, r15
  0000000140DE6371  add     rcx, rdx
  0000000140DE6374  mov     r8, [rsp+408h+var_1B8]
  0000000140DE637C  not     r8
  0000000140DE637F  and     rbp, r8
  0000000140DE6382  mov     r8, r10
  0000000140DE6385  and     r8, rbp
  0000000140DE6388  not     rbp
  0000000140DE638B  and     rbp, [rsp+408h+var_3B8]
  0000000140DE6390  not     rbp
  0000000140DE6393  not     r8
  0000000140DE6396  and     r8, rbp
  0000000140DE6399  not     r8
  0000000140DE639C  mov     rdx, 4A084FEBE1EA484h
  0000000140DE63A6  imul    rdx, r8
  0000000140DE63AA  add     rdx, rcx
  0000000140DE63AD  add     rdx, rax
  0000000140DE63B0  mov     rax, [rsp+408h+var_118]
  0000000140DE63B8  mov     rcx, [rsp+408h+var_2E8]
  0000000140DE63C0  mov     [rax+rcx], rdx
  0000000140DE63C4  mov     rax, [rsp+408h+var_330]
  0000000140DE63CC  lea     rax, [rsp+rax+408h]
  0000000140DE63D4  mov     rcx, [rsp+408h+var_360]
  0000000140DE63DC  mov     [rsp+rcx+408h], rax
  0000000140DE63E4  mov     rax, [rsp+408h+var_1A0]
  0000000140DE63EC  mov     rcx, [rsp+408h+var_310]
  0000000140DE63F4  mov     [rsp+rcx+408h], rax
  0000000140DE63FC  mov     rax, [rsp+408h+var_248]
  0000000140DE6404  mov     rcx, [rsp+408h+var_1D8]
  0000000140DE640C  mov     [rsp+rax+408h], rcx
  0000000140DE6414  mov     rax, [rsp+408h+var_3C8]
  0000000140DE6419  mov     rcx, [rsp+408h+var_3F0]
  0000000140DE641E  mov     [rsp+rax+408h], rcx
  0000000140DE6426  mov     rax, [rsp+408h+var_338]
  0000000140DE642E  mov     rcx, [rsp+408h+var_1A8]
  0000000140DE6436  mov     [rsp+rax+408h], rcx
  0000000140DE643E  mov     rax, [rsp+408h+var_340]
  0000000140DE6446  mov     rcx, [rsp+408h+var_370]
  0000000140DE644E  mov     [rsp+rax+408h], rcx
  0000000140DE6456  mov     rax, [rsp+408h+var_350]
  0000000140DE645E  mov     rcx, [rsp+408h+var_280]
  0000000140DE6466  mov     [rsp+rax+408h], rcx
  0000000140DE646E  mov     rax, [rsp+408h+var_358]
  0000000140DE6476  mov     rcx, [rsp+408h+var_400]
  0000000140DE647B  mov     [rsp+rax+408h], rcx
  0000000140DE6483  mov     rax, [rsp+408h+var_368]
  0000000140DE648B  mov     rcx, [rsp+408h+var_398]
  0000000140DE6490  mov     [rsp+rax+408h], rcx
  0000000140DE6498  mov     rax, [rsp+408h+var_50]
  0000000140DE64A0  mov     rcx, [rsp+408h+var_348]
  0000000140DE64A8  mov     [rsp+rcx+408h], rax
  0000000140DE64B0  mov     rax, [rsp+408h+var_2F8]
  0000000140DE64B8  mov     rcx, [rsp+408h+var_3C0]
  0000000140DE64BD  mov     [rsp+rax+408h], rcx
  0000000140DE64C5  mov     rcx, [rsp+408h+var_388]
  0000000140DE64CD  mov     rax, [rsp+408h+var_3D0]
  0000000140DE64D2  add     rsp, 3C8h
  0000000140DE64D9  pop     rbx
  0000000140DE64DA  pop     rbp
  0000000140DE64DB  pop     rdi
  0000000140DE64DC  pop     rsi
  0000000140DE64DD  pop     r12
  0000000140DE64DF  pop     r13
  0000000140DE64E1  pop     r14
  0000000140DE64E3  pop     r15
  0000000140DE64E5  jmp     rax

