// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B608AA                          ║
// ║  VA        : 0x140B608AA                            ║
// ║  RVA       : 0xB608AA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B608AC  sub_140B608AA
//   0x140B608AE  sub_140B608AA
//   0x140B608B0  sub_140B608AA
//   0x140B608B2  sub_140B608AA
//   0x140B608B3  sub_140B608AA
//   0x140B608B4  sub_140B608AA
//   0x140B608B5  sub_140B608AA
//   0x140B608B6  sub_140B608AA
//   0x140B608BD  sub_140B608AA
//   0x140B608C5  sub_140B608AA
//   0x140B608CD  sub_140B608AA
//   0x140B608D7  sub_140B608AA
//   0x140B608DA  sub_140B608AA
//   0x140B608E4  sub_140B608AA
//   0x140B608EA  sub_140B608AA
//   0x140B608ED  sub_140B608AA
//   0x140B608F0  sub_140B608AA
//   0x140B608F3  sub_140B608AA
//   0x140B608F6  sub_140B608AA
//   0x140B608F8  sub_140B608AA
//   0x140B608FB  sub_140B608AA
//   0x140B60901  sub_140B608AA
//   0x140B60904  sub_140B608AA
//   0x140B60907  sub_140B608AA
//   0x140B6090E  sub_140B608AA
//   0x140B60911  sub_140B608AA
//   0x140B6091B  sub_140B608AA
//   0x140B6091E  sub_140B608AA
//   0x140B60928  sub_140B608AA
//   0x140B6092B  sub_140B608AA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19064 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B608AA  push    r15
  0000000140B608AC  push    r14
  0000000140B608AE  push    r13
  0000000140B608B0  push    r12
  0000000140B608B2  push    rsi
  0000000140B608B3  push    rdi
  0000000140B608B4  push    rbp
  0000000140B608B5  push    rbx
  0000000140B608B6  sub     rsp, 2A8h
  0000000140B608BD  mov     r13, [rsp+2E8h+arg_20]
  0000000140B608C5  mov     r10, [rsp+2E8h+arg_C8]
  0000000140B608CD  mov     r15, 8B80A090C1h
  0000000140B608D7  and     r15, r13
  0000000140B608DA  mov     rax, 8100209081h
  0000000140B608E4  add     rax, 7FDF6FBFh
  0000000140B608EA  and     rax, r13
  0000000140B608ED  mov     r9, r13
  0000000140B608F0  not     r9
  0000000140B608F3  mov     edx, r15d
  0000000140B608F6  not     edx
  0000000140B608F8  mov     ecx, r15d
  0000000140B608FB  or      ecx, 208041h
  0000000140B60901  mov     r11d, edx
  0000000140B60904  mov     rsi, rdx
  0000000140B60907  or      r11d, 0FFDF7FBEh
  0000000140B6090E  and     r11d, ecx
  0000000140B60911  mov     rcx, 0D150040E70E0FE96h
  0000000140B6091B  or      rcx, r15
  0000000140B6091E  mov     rdx, 0A00A09080h
  0000000140B60928  not     rdx
  0000000140B6092B  or      rdx, r9
  0000000140B6092E  mov     rbx, r9
  0000000140B60931  mov     [rsp+2E8h+var_228], r9
  0000000140B60939  and     rdx, rcx
  0000000140B6093C  and     r10, [rsp+2E8h+arg_78]
  0000000140B60944  mov     rcx, 2EAFFBF18F1F0168h
  0000000140B6094E  or      rcx, r15
  0000000140B60951  not     rax
  0000000140B60954  and     rax, rcx
  0000000140B60957  imul    rax, r10
  0000000140B6095B  imul    r10, rdx
  0000000140B6095F  add     r10, rax
  0000000140B60962  add     r10, rdx
  0000000140B60965  mov     eax, r15d
  0000000140B60968  or      eax, 0D635A551h
  0000000140B6096D  mov     ecx, esi
  0000000140B6096F  or      ecx, 7FDF7FBEh
  0000000140B60975  and     ecx, eax
  0000000140B60977  imul    ecx, r10d
  0000000140B6097B  shl     r11, 20h
  0000000140B6097F  or      rcx, r11
  0000000140B60982  mov     [rsp+2E8h+var_1C8], r11
  0000000140B6098A  mov     r12, [rsp+rcx+2E8h]
  0000000140B60992  mov     rax, r12
  0000000140B60995  not     rax
  0000000140B60998  mov     rbp, rax
  0000000140B6099B  mov     eax, r15d
  0000000140B6099E  or      eax, 0BF4A8C51h
  0000000140B609A3  mov     ecx, esi
  0000000140B609A5  mov     [rsp+2E8h+var_1D8], rsi
  0000000140B609AD  or      ecx, 7FFF7FBEh
  0000000140B609B3  mov     dword ptr [rsp+2E8h+var_2B8], ecx
  0000000140B609B7  and     eax, ecx
  0000000140B609B9  mov     [rsp+2E8h+var_218], r10
  0000000140B609C1  imul    eax, r10d
  0000000140B609C5  or      rax, r11
  0000000140B609C8  mov     [rsp+2E8h+var_48], rax
  0000000140B609D0  mov     rdx, [rsp+rax+2E8h]
  0000000140B609D8  mov     eax, r15d
  0000000140B609DB  or      eax, 98CA0871h
  0000000140B609E0  mov     ecx, esi
  0000000140B609E2  or      ecx, 7F7FFFBEh
  0000000140B609E8  and     ecx, eax
  0000000140B609EA  mov     rax, rdx
  0000000140B609ED  mov     rdi, rdx
  0000000140B609F0  not     rax
  0000000140B609F3  imul    ecx, r10d
  0000000140B609F7  or      rcx, r11
  0000000140B609FA  mov     r14, [rsp+rcx+2E8h]
  0000000140B60A02  mov     r10, r14
  0000000140B60A05  not     r10
  0000000140B60A08  mov     rdx, rax
  0000000140B60A0B  and     rdx, r10
  0000000140B60A0E  mov     r9, r12
  0000000140B60A11  and     r9, rdx
  0000000140B60A14  not     rdx
  0000000140B60A17  mov     rcx, rbp
  0000000140B60A1A  and     rcx, rdx
  0000000140B60A1D  not     rcx
  0000000140B60A20  not     r9
  0000000140B60A23  and     r9, rcx
  0000000140B60A26  mov     rcx, 8A80801000h
  0000000140B60A30  add     rcx, 7F800040h
  0000000140B60A37  and     rcx, r13
  0000000140B60A3A  mov     r8, 547DB38B1D141C5Ch
  0000000140B60A44  or      r8, r15
  0000000140B60A47  not     rcx
  0000000140B60A4A  and     rcx, r8
  0000000140B60A4D  mov     r8, rax
  0000000140B60A50  and     r8, r14
  0000000140B60A53  not     r8
  0000000140B60A56  mov     r11, rdi
  0000000140B60A59  and     r11, r10
  0000000140B60A5C  mov     [rsp+2E8h+var_288], r10
  0000000140B60A61  not     r11
  0000000140B60A64  and     r11, r8
  0000000140B60A67  mov     rsi, 0AB824C74E2EBE3A2h
  0000000140B60A71  or      rsi, r15
  0000000140B60A74  mov     r8, 0FFFFFFFF7F5F7F7Fh
  0000000140B60A7E  or      r8, rbx
  0000000140B60A81  and     r8, rsi
  0000000140B60A84  mov     rbx, r12
  0000000140B60A87  and     rbx, rdi
  0000000140B60A8A  mov     rsi, rbx
  0000000140B60A8D  and     rsi, r10
  0000000140B60A90  imul    r8, rsi
  0000000140B60A94  and     r11, rbp
  0000000140B60A97  not     r11
  0000000140B60A9A  imul    r11, rcx
  0000000140B60A9E  add     r8, r11
  0000000140B60AA1  not     r9
  0000000140B60AA4  imul    r9, rcx
  0000000140B60AA8  add     r8, r9
  0000000140B60AAB  mov     [rsp+2E8h+var_50], rdi
  0000000140B60AB3  mov     r9, rdi
  0000000140B60AB6  and     r9, r14
  0000000140B60AB9  not     r9
  0000000140B60ABC  and     r9, rdx
  0000000140B60ABF  mov     rdx, rbp
  0000000140B60AC2  mov     [rsp+2E8h+var_188], rbp
  0000000140B60ACA  and     rdx, r9
  0000000140B60ACD  not     rdx
  0000000140B60AD0  not     r9
  0000000140B60AD3  mov     [rsp+2E8h+var_F0], r12
  0000000140B60ADB  and     r9, r12
  0000000140B60ADE  not     r9
  0000000140B60AE1  and     r9, rdx
  0000000140B60AE4  mov     edx, 0FFFFFFFFh
  0000000140B60AE9  add     rdx, 9042h
  0000000140B60AF0  and     rdx, r13
  0000000140B60AF3  mov     r11, 0A8FB67153A49B87Bh
  0000000140B60AFD  or      r11, r15
  0000000140B60B00  not     rdx
  0000000140B60B03  and     rdx, r11
  0000000140B60B06  imul    rdx, r9
  0000000140B60B0A  add     rdx, r8
  0000000140B60B0D  mov     r8, rbp
  0000000140B60B10  and     r8, rdi
  0000000140B60B13  not     r8
  0000000140B60B16  and     rax, r12
  0000000140B60B19  not     rax
  0000000140B60B1C  and     rax, r8
  0000000140B60B1F  mov     [rsp+2E8h+var_2E8], r14
  0000000140B60B23  and     rax, r14
  0000000140B60B26  imul    rax, rcx
  0000000140B60B2A  not     rbx
  0000000140B60B2D  and     rbx, r14
  0000000140B60B30  not     rbx
  0000000140B60B33  imul    rbx, rcx
  0000000140B60B37  add     rbx, rax
  0000000140B60B3A  add     rbx, rdx
  0000000140B60B3D  mov     [rsp+2E8h+var_210], rbx
  0000000140B60B45  mov     r10, 8A80801000h
  0000000140B60B4F  lea     rcx, [r10+208000h]
  0000000140B60B56  and     rcx, r13
  0000000140B60B59  mov     [rsp+2E8h+var_240], r13
  0000000140B60B61  mov     rax, 0D20EE9EB6BFFC14h
  0000000140B60B6B  or      rax, r15
  0000000140B60B6E  not     rcx
  0000000140B60B71  and     rcx, rax
  0000000140B60B74  mov     [rsp+2E8h+var_2D8], rcx
  0000000140B60B79  mov     eax, r15d
  0000000140B60B7C  or      eax, 46EAFD99h
  0000000140B60B81  mov     r14, [rsp+2E8h+var_1D8]
  0000000140B60B89  mov     ecx, r14d
  0000000140B60B8C  or      ecx, 0FF5F6F7Eh
  0000000140B60B92  and     ecx, eax
  0000000140B60B94  mov     eax, r15d
  0000000140B60B97  or      eax, 11AA9629h
  0000000140B60B9C  mov     r9d, r14d
  0000000140B60B9F  or      r9d, 0FF5F6FFEh
  0000000140B60BA6  and     r9d, eax
  0000000140B60BA9  mov     rax, 0D8BB41C0AB2FA441h
  0000000140B60BB3  or      rax, r15
  0000000140B60BB6  mov     r12, 8080208041h
  0000000140B60BC0  not     r12
  0000000140B60BC3  or      r12, [rsp+2E8h+var_228]
  0000000140B60BCB  and     r12, rax
  0000000140B60BCE  mov     [rsp+2E8h+var_2C8], r12
  0000000140B60BD3  mov     eax, r15d
  0000000140B60BD6  or      eax, 2815AF29h
  0000000140B60BDB  mov     edx, r14d
  0000000140B60BDE  or      edx, 0FFFF7FFEh
  0000000140B60BE4  and     edx, eax
  0000000140B60BE6  mov     [rsp+2E8h+var_2A8], rdx
  0000000140B60BEB  mov     r8d, r15d
  0000000140B60BEE  or      r8d, 0E9746741h
  0000000140B60BF5  mov     r12d, r14d
  0000000140B60BF8  or      r12d, 7FDFFFBEh
  0000000140B60BFF  and     r12d, r8d
  0000000140B60C02  mov     r8d, r15d
  0000000140B60C05  or      r8d, 0E7BFBB39h
  0000000140B60C0C  mov     r11d, r14d
  0000000140B60C0F  or      r11d, 7F5F6FFEh
  0000000140B60C16  and     r11d, r8d
  0000000140B60C19  mov     r8d, r15d
  0000000140B60C1C  or      r8d, 83D37332h
  0000000140B60C23  mov     ebp, r13d
  0000000140B60C26  and     ebp, r10d
  0000000140B60C29  not     ebp
  0000000140B60C2B  and     ebp, r8d
  0000000140B60C2E  mov     rdx, [rsp+2E8h+var_218]
  0000000140B60C36  imul    r9d, edx
  0000000140B60C3A  mov     rax, [rsp+2E8h+var_1C8]
  0000000140B60C42  or      r9, rax
  0000000140B60C45  mov     r8, [rsp+r9+2E8h]
  0000000140B60C4D  mov     [rsp+2E8h+var_208], r8
  0000000140B60C55  imul    r11d, edx
  0000000140B60C59  or      r11, rax
  0000000140B60C5C  imul    ebp, ebx
  0000000140B60C5F  add     ebp, r8d
  0000000140B60C62  imul    rbp, [rsp+r11+2E8h]
  0000000140B60C6B  lea     r8, [rsp+2E8h]
  0000000140B60C73  mov     r10, r8
  0000000140B60C76  not     r10
  0000000140B60C79  mov     [rsp+2E8h+var_178], r10
  0000000140B60C81  imul    r8, 0FFFFFFFFFFFFFED9h
  0000000140B60C88  imul    r9, r10, 0FFFFFFFFFFFFFED8h
  0000000140B60C8F  mov     rax, [r8+r9]
  0000000140B60C93  mov     [rsp+2E8h+var_2C0], rax
  0000000140B60C98  mov     r13, r15
  0000000140B60C9B  mov     eax, r13d
  0000000140B60C9E  or      eax, 0AC0ACA61h
  0000000140B60CA3  mov     edx, dword ptr [rsp+2E8h+var_2B8]
  0000000140B60CA7  and     eax, edx
  0000000140B60CA9  mov     [rsp+2E8h+var_118], rax
  0000000140B60CB1  mov     esi, r13d
  0000000140B60CB4  or      esi, 0CC55C459h
  0000000140B60CBA  and     esi, edx
  0000000140B60CBC  mov     r8d, r13d
  0000000140B60CBF  or      r8d, 24E95819h
  0000000140B60CC6  mov     r10d, r14d
  0000000140B60CC9  or      r10d, 0FF5FEFFEh
  0000000140B60CD0  and     r10d, r8d
  0000000140B60CD3  mov     r8d, r13d
  0000000140B60CD6  or      r8d, 7CAB531h
  0000000140B60CDD  mov     rdx, r14
  0000000140B60CE0  mov     r11d, edx
  0000000140B60CE3  or      r11d, 0FF7F6FFEh
  0000000140B60CEA  and     r11d, r8d
  0000000140B60CED  mov     r8d, r13d
  0000000140B60CF0  or      r8d, 0F2D447B9h
  0000000140B60CF7  mov     edi, edx
  0000000140B60CF9  or      edi, 7F7FFF7Eh
  0000000140B60CFF  and     edi, r8d
  0000000140B60D02  mov     r8d, r13d
  0000000140B60D05  or      r8d, 0D47FF9C9h
  0000000140B60D0C  mov     ebx, edx
  0000000140B60D0E  or      ebx, 7FDF6F3Eh
  0000000140B60D14  and     ebx, r8d
  0000000140B60D17  mov     rax, [rsp+2E8h+var_210]
  0000000140B60D1F  mov     r8, [rsp+2E8h+var_2D8]
  0000000140B60D24  imul    r8, rax
  0000000140B60D28  mov     [rsp+2E8h+var_2D8], r8
  0000000140B60D2D  mov     r14, [rsp+2E8h+var_218]
  0000000140B60D35  imul    ecx, r14d
  0000000140B60D39  mov     r15, [rsp+2E8h+var_1C8]
  0000000140B60D41  or      rcx, r15
  0000000140B60D44  mov     rcx, [rsp+rcx+2E8h]
  0000000140B60D4C  mov     [rsp+2E8h+var_100], rcx
  0000000140B60D54  mov     r9, [rsp+2E8h+var_2C8]
  0000000140B60D59  imul    r9, rax
  0000000140B60D5D  mov     r8, [rsp+2E8h+var_118]
  0000000140B60D65  imul    r8d, r14d
  0000000140B60D69  or      r8, r15
  0000000140B60D6C  mov     [rsp+2E8h+var_118], r8
  0000000140B60D74  mov     rax, [rsp+2E8h+var_2A8]
  0000000140B60D79  imul    eax, r14d
  0000000140B60D7D  or      rax, r15
  0000000140B60D80  mov     rax, [rsp+rax+2E8h]
  0000000140B60D88  mov     [rsp+2E8h+var_F8], rax
  0000000140B60D90  imul    r12d, r14d
  0000000140B60D94  or      r12, r15
  0000000140B60D97  mov     r12, [rsp+r12+2E8h]
  0000000140B60D9F  imul    esi, r14d
  0000000140B60DA3  or      rsi, r15
  0000000140B60DA6  mov     rax, [rsp+rsi+2E8h]
  0000000140B60DAE  mov     [rsp+2E8h+var_2D0], rax
  0000000140B60DB3  mov     eax, r13d
  0000000140B60DB6  or      eax, 0AA541ED9h
  0000000140B60DBB  mov     ecx, edx
  0000000140B60DBD  or      ecx, 7FFFEF3Eh
  0000000140B60DC3  mov     [rsp+2E8h+var_10C], ecx
  0000000140B60DCA  and     eax, ecx
  0000000140B60DCC  imul    eax, r14d
  0000000140B60DD0  or      rax, r15
  0000000140B60DD3  mov     rax, [rsp+rax+2E8h]
  0000000140B60DDB  mov     [rsp+2E8h+var_1F0], rax
  0000000140B60DE3  imul    r10d, r14d
  0000000140B60DE7  or      r10, r15
  0000000140B60DEA  mov     rax, [rsp+r10+2E8h]
  0000000140B60DF2  mov     [rsp+2E8h+var_180], rax
  0000000140B60DFA  imul    r11d, r14d
  0000000140B60DFE  or      r11, r15
  0000000140B60E01  mov     rax, [rsp+r11+2E8h]
  0000000140B60E09  mov     [rsp+2E8h+var_68], rax
  0000000140B60E11  imul    edi, r14d
  0000000140B60E15  or      rdi, r15
  0000000140B60E18  mov     rax, [rsp+rdi+2E8h]
  0000000140B60E20  mov     [rsp+2E8h+var_60], rax
  0000000140B60E28  imul    ebx, r14d
  0000000140B60E2C  or      rbx, r15
  0000000140B60E2F  mov     rax, [rsp+rbx+2E8h]
  0000000140B60E37  mov     [rsp+2E8h+var_58], rax
  0000000140B60E3F  mov     rax, [rsp+r8+2E8h]
  0000000140B60E47  mov     [rsp+2E8h+var_120], rax
  0000000140B60E4F  test    r12, 0
  0000000140B60E56  call    locret_140B60E66  ; -> locret_140B60E66
  0000000140B60E5B  jns     loc_140B60E67
  0000000140B60E61  jmp     loc_140B64BF6
  0000000140B60E66  retn
  0000000140B60E67  nop
  0000000140B60E68  jmp     $+5
  0000000140B60E6D  mov     rax, [rsp+2E8h+var_208]
  0000000140B60E75  mov     rax, [rax+r9]
  0000000140B60E79  mov     [rsp+2E8h+var_2A8], rax
  0000000140B60E7E  imul    rdx, [rsp+2E8h+var_178], 0FFFFFFFFFFFFFE30h
  0000000140B60E8A  lea     rax, [rsp+2E8h]
  0000000140B60E92  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000140B60E99  mov     rcx, [rsp+2E8h+var_2D8]
  0000000140B60E9E  mov     [rdx+rax], rcx
  0000000140B60EA2  mov     rax, 0A00A09080h
  0000000140B60EAC  lea     rcx, [rax+7FDF7040h]
  0000000140B60EB3  mov     r14, [rsp+2E8h+var_240]
  0000000140B60EBB  and     rcx, r14
  0000000140B60EBE  mov     rax, 9EB02B3AD1CD23EAh
  0000000140B60EC8  or      rax, r13
  0000000140B60ECB  not     rcx
  0000000140B60ECE  and     rcx, rax
  0000000140B60ED1  mov     [rsp+2E8h+var_2D8], rcx
  0000000140B60ED6  mov     rax, 8900801081h
  0000000140B60EE0  lea     rdx, [rax+7F9FFFFFh]
  0000000140B60EE7  and     rdx, r14
  0000000140B60EEA  mov     rax, 0ADADB3CD92375A9Eh
  0000000140B60EF4  or      rax, r13
  0000000140B60EF7  not     rdx
  0000000140B60EFA  and     rdx, rax
  0000000140B60EFD  mov     rax, 8641A9106A3E042Eh
  0000000140B60F07  or      rax, r13
  0000000140B60F0A  mov     r11, [rsp+2E8h+var_228]
  0000000140B60F12  mov     r9, r11
  0000000140B60F15  or      r9, 0FFFFFFFFFFDFFFFFh
  0000000140B60F1C  and     r9, rax
  0000000140B60F1F  mov     rcx, 800800081h
  0000000140B60F29  mov     r10, rcx
  0000000140B60F2C  not     r10
  0000000140B60F2F  or      r10, r11
  0000000140B60F32  mov     rax, 9109A685AC34189h
  0000000140B60F3C  or      rax, r13
  0000000140B60F3F  and     r10, rax
  0000000140B60F42  mov     r8, 0FC31E5003C48203h
  0000000140B60F4C  or      r8, r13
  0000000140B60F4F  mov     rax, r11
  0000000140B60F52  mov     r15, r11
  0000000140B60F55  or      rax, 0FFFFFFFFFF7F7FFEh
  0000000140B60F5B  and     rax, r8
  0000000140B60F5E  lea     r11, [rcx+7F807FBFh]
  0000000140B60F65  and     r11, r14
  0000000140B60F68  mov     r8, 0F805B148D80CE246h
  0000000140B60F72  or      r8, r13
  0000000140B60F75  not     r11
  0000000140B60F78  and     r11, r8
  0000000140B60F7B  mov     r8, 8B00A09001h
  0000000140B60F85  add     r8, 7F8000C0h
  0000000140B60F8C  and     r8, r14
  0000000140B60F8F  mov     rdi, 0E793BD8B8637BFF5h
  0000000140B60F99  or      rdi, r13
  0000000140B60F9C  not     r8
  0000000140B60F9F  and     r8, rdi
  0000000140B60FA2  mov     rdi, 880A000C0h
  0000000140B60FAC  not     rdi
  0000000140B60FAF  or      rdi, r15
  0000000140B60FB2  mov     rbx, 70CDC75CCFAE2AFEh
  0000000140B60FBC  or      rbx, r13
  0000000140B60FBF  and     rdi, rbx
  0000000140B60FC2  add     rcx, 7F7Fh
  0000000140B60FC9  and     rcx, r14
  0000000140B60FCC  mov     rbx, 0F62D392836D2E936h
  0000000140B60FD6  or      rbx, r13
  0000000140B60FD9  not     rcx
  0000000140B60FDC  and     rcx, rbx
  0000000140B60FDF  mov     rsi, 9808010C1h
  0000000140B60FE9  lea     rbx, [rsi+7FA06FC0h]
  0000000140B60FF0  and     rbx, r14
  0000000140B60FF3  mov     r14, 0D449AB0E6326E3B5h
  0000000140B60FFD  or      r14, r13
  0000000140B61000  not     rbx
  0000000140B61003  and     rbx, r14
  0000000140B61006  mov     [rsp+2E8h+var_2B0], r12
  0000000140B6100B  mov     rsi, r12
  0000000140B6100E  not     rsi
  0000000140B61011  mov     [rsp+2E8h+var_280], rsi
  0000000140B61016  mov     r14, rbp
  0000000140B61019  not     r14
  0000000140B6101C  and     r14, rsi
  0000000140B6101F  not     r14
  0000000140B61022  and     rbp, r12
  0000000140B61025  not     rbp
  0000000140B61028  and     rbp, r14
  0000000140B6102B  mov     r14, [rsp+2E8h+var_2E8]
  0000000140B6102F  and     r14, rbp
  0000000140B61032  not     rbp
  0000000140B61035  and     rbp, [rsp+2E8h+var_288]
  0000000140B6103A  not     rbp
  0000000140B6103D  not     r14
  0000000140B61040  and     r14, rbp
  0000000140B61043  mov     rsi, 306751743DB37332h
  0000000140B6104D  or      rsi, r13
  0000000140B61050  mov     r12, r15
  0000000140B61053  or      r15, 0FFFFFFFFFF5FEFFFh
  0000000140B6105A  and     r15, rsi
  0000000140B6105D  mov     rbp, [rsp+2E8h+var_210]
  0000000140B61065  imul    rbx, rbp
  0000000140B61069  imul    r15, rbp
  0000000140B6106D  and     r15, r14
  0000000140B61070  not     r14
  0000000140B61073  and     r14, rbx
  0000000140B61076  not     r14
  0000000140B61079  not     r15
  0000000140B6107C  and     r15, r14
  0000000140B6107F  mov     rsi, 8800A08001h
  0000000140B61089  not     rsi
  0000000140B6108C  or      rsi, r12
  0000000140B6108F  mov     r14, r12
  0000000140B61092  mov     rbx, 95537EEC7EA8801Bh
  0000000140B6109C  or      rbx, r13
  0000000140B6109F  and     rsi, rbx
  0000000140B610A2  mov     r12, [rsp+2E8h+var_218]
  0000000140B610AA  imul    rdi, r12
  0000000140B610AE  imul    rcx, rbp
  0000000140B610B2  add     rcx, r15
  0000000140B610B5  imul    rsi, r12
  0000000140B610B9  and     rsi, rcx
  0000000140B610BC  not     rcx
  0000000140B610BF  and     rcx, rdi
  0000000140B610C2  not     rcx
  0000000140B610C5  not     rsi
  0000000140B610C8  and     rsi, rcx
  0000000140B610CB  imul    rsi, r15
  0000000140B610CF  imul    r8, r12
  0000000140B610D3  add     rsi, r8
  0000000140B610D6  mov     rcx, rsi
  0000000140B610D9  not     rcx
  0000000140B610DC  imul    rcx, rsi
  0000000140B610E0  mov     r8d, r13d
  0000000140B610E3  or      r8d, 0E3957EE8h
  0000000140B610EA  mov     rdi, [rsp+2E8h+var_240]
  0000000140B610F2  mov     esi, edi
  0000000140B610F4  not     esi
  0000000140B610F6  or      esi, 7F7FEF3Fh
  0000000140B610FC  and     esi, r8d
  0000000140B610FF  imul    esi, r12d
  0000000140B61103  add     esi, dword ptr [rsp+2E8h+var_208]
  0000000140B6110A  mov     r8, 8AC811AF0F74FDEEh
  0000000140B61114  imul    r8, rsi
  0000000140B61118  mov     rsi, rcx
  0000000140B6111B  not     rsi
  0000000140B6111E  and     rcx, r8
  0000000140B61121  not     r8
  0000000140B61124  and     r8, rsi
  0000000140B61127  not     r8
  0000000140B6112A  not     rcx
  0000000140B6112D  and     rcx, r8
  0000000140B61130  mov     r8, 8771F16465E6EBAFh
  0000000140B6113A  or      r8, r13
  0000000140B6113D  mov     rsi, r14
  0000000140B61140  or      rsi, 0FFFFFFFFFF5F7F7Eh
  0000000140B61147  and     rsi, r8
  0000000140B6114A  imul    r11, r12
  0000000140B6114E  imul    rsi, rbp
  0000000140B61152  and     rsi, rcx
  0000000140B61155  not     rcx
  0000000140B61158  and     rcx, r11
  0000000140B6115B  not     rcx
  0000000140B6115E  not     rsi
  0000000140B61161  and     rsi, rcx
  0000000140B61164  mov     rcx, 313438F4B0778508h
  0000000140B6116E  imul    rcx, rsi
  0000000140B61172  mov     r8, 2008090C0h
  0000000140B6117C  add     r8, 7FFFFF80h
  0000000140B61183  and     r8, rdi
  0000000140B61186  mov     r11, 0F4EDDE329C96D564h
  0000000140B61190  or      r11, r13
  0000000140B61193  not     r8
  0000000140B61196  and     r8, r11
  0000000140B61199  imul    rax, rbp
  0000000140B6119D  imul    r8, rbp
  0000000140B611A1  and     r8, rcx
  0000000140B611A4  not     rcx
  0000000140B611A7  and     rcx, rax
  0000000140B611AA  not     rcx
  0000000140B611AD  not     r8
  0000000140B611B0  and     r8, rcx
  0000000140B611B3  mov     rax, 180200080h
  0000000140B611BD  add     rax, 7FE01001h
  0000000140B611C3  and     rax, rdi
  0000000140B611C6  mov     rcx, 7E6F5372365B52B9h
  0000000140B611D0  or      rcx, r13
  0000000140B611D3  not     rax
  0000000140B611D6  and     rax, rcx
  0000000140B611D9  imul    r9, rbp
  0000000140B611DD  imul    r10, rbp
  0000000140B611E1  add     r10, r8
  0000000140B611E4  imul    rax, rbp
  0000000140B611E8  and     rax, r10
  0000000140B611EB  not     r10
  0000000140B611EE  and     r10, r9
  0000000140B611F1  not     r10
  0000000140B611F4  not     rax
  0000000140B611F7  and     rax, r10
  0000000140B611FA  not     r8
  0000000140B611FD  imul    r8, rax
  0000000140B61201  mov     r11, [rsp+2E8h+var_100]
  0000000140B61209  mov     rax, r11
  0000000140B6120C  not     rax
  0000000140B6120F  mov     rcx, rax
  0000000140B61212  and     rcx, r8
  0000000140B61215  mov     r9, r11
  0000000140B61218  and     r9, r8
  0000000140B6121B  not     r8
  0000000140B6121E  and     rax, r8
  0000000140B61221  mov     r10, rax
  0000000140B61224  not     r10
  0000000140B61227  not     r9
  0000000140B6122A  and     r9, r10
  0000000140B6122D  mov     r10, 898EA9E848F10D4Ah
  0000000140B61237  imul    r9, r10
  0000000140B6123B  add     r9, rcx
  0000000140B6123E  sub     r9, rax
  0000000140B61241  not     rcx
  0000000140B61244  and     r8, r11
  0000000140B61247  not     r8
  0000000140B6124A  and     r8, rcx
  0000000140B6124D  or      r10, 1
  0000000140B61251  imul    r10, r8
  0000000140B61255  add     r10, r9
  0000000140B61258  mov     rax, 8900801081h
  0000000140B61262  add     rax, 208040h
  0000000140B61268  and     rax, rdi
  0000000140B6126B  mov     rcx, 570348B90EA2FCC9h
  0000000140B61275  or      rcx, r13
  0000000140B61278  mov     [rsp+2E8h+var_220], r13
  0000000140B61280  not     rax
  0000000140B61283  and     rax, rcx
  0000000140B61286  imul    rdx, rbp
  0000000140B6128A  mov     rcx, rdx
  0000000140B6128D  not     rcx
  0000000140B61290  mov     r8, r10
  0000000140B61293  not     r8
  0000000140B61296  imul    rax, rbp
  0000000140B6129A  mov     r9, rax
  0000000140B6129D  not     r9
  0000000140B612A0  mov     r11, rcx
  0000000140B612A3  and     r11, r10
  0000000140B612A6  and     r10, rax
  0000000140B612A9  not     r10
  0000000140B612AC  and     r10, rdx
  0000000140B612AF  and     rdx, r8
  0000000140B612B2  and     r9, rdx
  0000000140B612B5  not     rdx
  0000000140B612B8  not     r11
  0000000140B612BB  and     r11, rdx
  0000000140B612BE  not     r11
  0000000140B612C1  and     r11, rax
  0000000140B612C4  mov     rdx, 0D8814BC9951BA74Fh
  0000000140B612CE  mov     rsi, r11
  0000000140B612D1  imul    rsi, rdx
  0000000140B612D5  sub     rsi, r9
  0000000140B612D8  not     r11
  0000000140B612DB  inc     rdx
  0000000140B612DE  imul    rdx, r11
  0000000140B612E2  add     rdx, rsi
  0000000140B612E5  mov     r9, r8
  0000000140B612E8  and     r9, rax
  0000000140B612EB  not     r9
  0000000140B612EE  and     r9, rcx
  0000000140B612F1  add     r10, r9
  0000000140B612F4  add     r10, rdx
  0000000140B612F7  and     rax, rcx
  0000000140B612FA  and     rax, r8
  0000000140B612FD  lea     r8, [rax+r10]
  0000000140B61301  add     r8, 2
  0000000140B61305  mov     rsi, 9808010C1h
  0000000140B6130F  not     rsi
  0000000140B61312  or      rsi, r14
  0000000140B61315  mov     rax, 6600D149CE8C33FDh
  0000000140B6131F  or      rax, r13
  0000000140B61322  and     rsi, rax
  0000000140B61325  mov     r10, r8
  0000000140B61328  not     r10
  0000000140B6132B  imul    rsi, rbp
  0000000140B6132F  mov     rdx, rsi
  0000000140B61332  not     rdx
  0000000140B61335  mov     r14, r10
  0000000140B61338  and     r14, rsi
  0000000140B6133B  mov     rax, r14
  0000000140B6133E  not     rax
  0000000140B61341  mov     rbx, r8
  0000000140B61344  and     rbx, rdx
  0000000140B61347  not     rbx
  0000000140B6134A  and     rbx, rax
  0000000140B6134D  mov     rax, [rsp+2E8h+var_2D8]
  0000000140B61352  imul    rax, rbp
  0000000140B61356  mov     [rsp+2E8h+var_2D8], rax
  0000000140B6135B  mov     r11, rax
  0000000140B6135E  not     r11
  0000000140B61361  mov     rdi, r11
  0000000140B61364  and     rdi, rsi
  0000000140B61367  mov     rcx, [rsp+2E8h+var_2B0]
  0000000140B6136C  mov     r9, rcx
  0000000140B6136F  and     r9, rdi
  0000000140B61372  mov     [rsp+2E8h+var_2B8], r9
  0000000140B61377  mov     r9, r10
  0000000140B6137A  and     r9, rdx
  0000000140B6137D  mov     r13, [rsp+2E8h+var_280]
  0000000140B61382  mov     r15, r13
  0000000140B61385  and     r15, rdx
  0000000140B61388  mov     [rsp+2E8h+var_2C8], r15
  0000000140B6138D  mov     r15, rcx
  0000000140B61390  and     r15, rdx
  0000000140B61393  mov     r12, rdx
  0000000140B61396  and     rdx, rax
  0000000140B61399  mov     [rsp+2E8h+var_270], rdx
  0000000140B6139E  mov     rax, rdx
  0000000140B613A1  not     rax
  0000000140B613A4  mov     rdx, rdi
  0000000140B613A7  not     rdi
  0000000140B613AA  and     rdi, rax
  0000000140B613AD  mov     rax, rcx
  0000000140B613B0  and     rax, rsi
  0000000140B613B3  mov     [rsp+2E8h+var_2E0], rax
  0000000140B613B8  and     rdx, r8
  0000000140B613BB  mov     [rsp+2E8h+var_258], rdx
  0000000140B613C3  mov     rbp, r11
  0000000140B613C6  and     rbp, r8
  0000000140B613C9  mov     rdx, r13
  0000000140B613CC  and     rdx, rsi
  0000000140B613CF  not     rdx
  0000000140B613D2  and     rdx, r11
  0000000140B613D5  mov     rax, r10
  0000000140B613D8  and     rax, rdx
  0000000140B613DB  mov     [rsp+2E8h+var_1E0], rax
  0000000140B613E3  not     rdx
  0000000140B613E6  and     rdx, r8
  0000000140B613E9  mov     rax, [rsp+2E8h+var_2C8]
  0000000140B613EE  not     rax
  0000000140B613F1  and     rax, r11
  0000000140B613F4  not     rax
  0000000140B613F7  and     rax, r8
  0000000140B613FA  mov     [rsp+2E8h+var_2C8], rax
  0000000140B613FF  mov     r13, rcx
  0000000140B61402  and     r13, r11
  0000000140B61405  not     r13
  0000000140B61408  and     r13, r8
  0000000140B6140B  and     rdi, r8
  0000000140B6140E  and     r8, [rsp+2E8h+var_2E0]
  0000000140B61413  not     r8
  0000000140B61416  and     r8, r11
  0000000140B61419  mov     rcx, [rsp+2E8h+var_2D8]
  0000000140B6141E  mov     rax, rcx
  0000000140B61421  and     rax, r9
  0000000140B61424  not     r9
  0000000140B61427  and     r9, r11
  0000000140B6142A  not     rbx
  0000000140B6142D  and     rbx, [rsp+2E8h+var_280]
  0000000140B61432  not     rbx
  0000000140B61435  and     rbx, r11
  0000000140B61438  not     r15
  0000000140B6143B  and     r15, rcx
  0000000140B6143E  mov     [rsp+2E8h+var_298], r15
  0000000140B61443  and     r14, [rsp+2E8h+var_2B0]
  0000000140B61448  and     r11, r14
  0000000140B6144B  not     r14
  0000000140B6144E  and     r14, rcx
  0000000140B61451  and     rcx, r10
  0000000140B61454  not     rcx
  0000000140B61457  and     r12, rcx
  0000000140B6145A  not     rbp
  0000000140B6145D  and     rcx, rbp
  0000000140B61460  not     rcx
  0000000140B61463  mov     r15, [rsp+2E8h+var_2E0]
  0000000140B61468  and     rcx, r15
  0000000140B6146B  not     r15
  0000000140B6146E  and     r15, r10
  0000000140B61471  not     r15
  0000000140B61474  and     r8, r15
  0000000140B61477  mov     r15, 8E38E38E38E38E38h
  0000000140B61481  add     r15, 2
  0000000140B61485  imul    r15, r8
  0000000140B61489  mov     r8, [rsp+2E8h+var_2B8]
  0000000140B6148E  and     r8, r10
  0000000140B61491  not     r8
  0000000140B61494  mov     [rsp+2E8h+var_2B8], r8
  0000000140B61499  mov     r8, 84BDA12F684BDA16h
  0000000140B614A3  imul    r8, [rsp+2E8h+var_2B8]
  0000000140B614A9  add     r8, r15
  0000000140B614AC  not     r9
  0000000140B614AF  not     rax
  0000000140B614B2  and     rax, r9
  0000000140B614B5  mov     r15, [rsp+2E8h+var_280]
  0000000140B614BA  mov     r9, r15
  0000000140B614BD  and     r9, rax
  0000000140B614C0  not     r9
  0000000140B614C3  not     rax
  0000000140B614C6  and     rax, [rsp+2E8h+var_2B0]
  0000000140B614CB  not     rax
  0000000140B614CE  and     rax, r9
  0000000140B614D1  mov     r9, r15
  0000000140B614D4  and     r9, r12
  0000000140B614D7  not     r9
  0000000140B614DA  not     r12
  0000000140B614DD  and     r12, [rsp+2E8h+var_2B0]
  0000000140B614E2  not     r12
  0000000140B614E5  and     r12, r9
  0000000140B614E8  not     r12
  0000000140B614EB  mov     r9, 8E38E38E38E38E38h
  0000000140B614F5  imul    r12, r9
  0000000140B614F9  add     r12, r8
  0000000140B614FC  mov     r8, 25ED097B425ED098h
  0000000140B61506  imul    rax, r8
  0000000140B6150A  add     r12, rax
  0000000140B6150D  mov     rax, [rsp+2E8h+var_258]
  0000000140B61515  not     rax
  0000000140B61518  and     rax, r15
  0000000140B6151B  or      r8, 1
  0000000140B6151F  imul    r8, rax
  0000000140B61523  not     rcx
  0000000140B61526  mov     rax, 0B425ED097B425ED0h
  0000000140B61530  imul    rax, rcx
  0000000140B61534  add     rax, r8
  0000000140B61537  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140B6153F  not     rcx
  0000000140B61542  not     rdx
  0000000140B61545  and     rdx, rcx
  0000000140B61548  not     rdx
  0000000140B6154B  mov     rcx, 0DA12F684BDA12F66h
  0000000140B61555  lea     r8, [rcx+3]
  0000000140B61559  imul    r8, rdx
  0000000140B6155D  add     r8, rax
  0000000140B61560  add     r8, r12
  0000000140B61563  mov     r9, [rsp+2E8h+var_2B0]
  0000000140B61568  and     rbp, r9
  0000000140B6156B  not     rbp
  0000000140B6156E  and     rbp, rsi
  0000000140B61571  add     rbp, rbp
  0000000140B61574  sub     r8, rbp
  0000000140B61577  mov     rax, 7B425ED097B425EDh
  0000000140B61581  imul    rax, [rsp+2E8h+var_2C8]
  0000000140B61587  not     rbx
  0000000140B6158A  mov     rdx, 1C71C71C71C71C71h
  0000000140B61594  imul    rdx, rbx
  0000000140B61598  add     rdx, rax
  0000000140B6159B  not     r13
  0000000140B6159E  and     r13, rsi
  0000000140B615A1  not     r13
  0000000140B615A4  imul    r13, rcx
  0000000140B615A8  add     r13, rdx
  0000000140B615AB  mov     rcx, [rsp+2E8h+var_298]
  0000000140B615B0  and     rcx, r10
  0000000140B615B3  not     rcx
  0000000140B615B6  mov     rax, 425ED097B425ED0Bh
  0000000140B615C0  imul    rax, rcx
  0000000140B615C4  add     rax, r13
  0000000140B615C7  mov     rcx, r15
  0000000140B615CA  and     rcx, rdi
  0000000140B615CD  not     rcx
  0000000140B615D0  not     rdi
  0000000140B615D3  and     rdi, r9
  0000000140B615D6  not     rdi
  0000000140B615D9  and     rdi, rcx
  0000000140B615DC  mov     rcx, 71C71C71C71C71C7h
  0000000140B615E6  imul    rcx, rdi
  0000000140B615EA  add     rcx, rax
  0000000140B615ED  add     rcx, r8
  0000000140B615F0  and     r10, r9
  0000000140B615F3  and     r10, [rsp+2E8h+var_270]
  0000000140B615F8  not     r10
  0000000140B615FB  mov     rax, 12F684BDA12F684Bh
  0000000140B61605  imul    rax, r10
  0000000140B61609  not     r11
  0000000140B6160C  not     r14
  0000000140B6160F  and     r14, r11
  0000000140B61612  mov     rdx, 97B425ED097B425Eh
  0000000140B6161C  imul    rdx, r14
  0000000140B61620  add     rdx, rax
  0000000140B61623  add     rdx, rcx
  0000000140B61626  mov     r11, [rsp+2E8h+var_F8]
  0000000140B6162E  mov     rax, r11
  0000000140B61631  not     rax
  0000000140B61634  mov     r10, [rsp+2E8h+var_2E8]
  0000000140B61638  mov     rcx, r10
  0000000140B6163B  and     rcx, rax
  0000000140B6163E  not     rcx
  0000000140B61641  rol     rdx, 34h
  0000000140B61645  mov     r8, rdx
  0000000140B61648  not     r8
  0000000140B6164B  and     rcx, r8
  0000000140B6164E  mov     r9, r11
  0000000140B61651  and     r9, rdx
  0000000140B61654  and     rdx, rax
  0000000140B61657  and     rax, r8
  0000000140B6165A  not     rax
  0000000140B6165D  and     r10, rax
  0000000140B61660  sub     r10, rcx
  0000000140B61663  not     r9
  0000000140B61666  and     r9, rax
  0000000140B61669  not     r9
  0000000140B6166C  mov     rcx, [rsp+2E8h+var_288]
  0000000140B61671  and     r9, rcx
  0000000140B61674  not     r9
  0000000140B61677  lea     rax, [r10+r9*2]
  0000000140B6167B  not     rdx
  0000000140B6167E  and     rdx, rcx
  0000000140B61681  and     r8, r11
  0000000140B61684  not     r8
  0000000140B61687  and     rdx, r8
  0000000140B6168A  lea     rax, [rax+rdx*2]
  0000000140B6168E  inc     rax
  0000000140B61691  mov     rsi, [rsp+2E8h+var_120]
  0000000140B61699  mov     rdx, rsi
  0000000140B6169C  not     rdx
  0000000140B6169F  mov     rcx, rax
  0000000140B616A2  not     rcx
  0000000140B616A5  mov     r8, rcx
  0000000140B616A8  and     r8, rdx
  0000000140B616AB  and     rdx, rax
  0000000140B616AE  and     rcx, rsi
  0000000140B616B1  not     rcx
  0000000140B616B4  not     rdx
  0000000140B616B7  and     rdx, rcx
  0000000140B616BA  mov     rax, r8
  0000000140B616BD  not     rax
  0000000140B616C0  add     rdx, rax
  0000000140B616C3  sub     rdx, r8
  0000000140B616C6  mov     r12, [rsp+2E8h+var_220]
  0000000140B616CE  mov     eax, r12d
  0000000140B616D1  or      eax, 0EB2A12C9h
  0000000140B616D6  mov     rcx, [rsp+2E8h+var_1D8]
  0000000140B616DE  mov     ebx, ecx
  0000000140B616E0  or      ebx, 7FDFEF3Eh
  0000000140B616E6  and     ebx, eax
  0000000140B616E8  mov     r9, 8100209081h
  0000000140B616F2  not     r9
  0000000140B616F5  mov     r14, [rsp+2E8h+var_228]
  0000000140B616FD  or      r9, r14
  0000000140B61700  mov     r8d, ecx
  0000000140B61703  and     r8d, 39h
  0000000140B61707  mov     rax, [rsp+2E8h+var_218]
  0000000140B6170F  imul    r8d, eax
  0000000140B61713  mov     r10, rsi
  0000000140B61716  mov     ecx, r8d
  0000000140B61719  shl     r10, cl
  0000000140B6171C  mov     r11, 20AE6DB1782DBDBFh
  0000000140B61726  or      r11, r12
  0000000140B61729  imul    ebx, eax
  0000000140B6172C  mov     rbp, rax
  0000000140B6172F  mov     rax, rsi
  0000000140B61732  mov     ecx, ebx
  0000000140B61734  mov     [rsp+2E8h+var_70], rbx
  0000000140B6173C  shr     rax, cl
  0000000140B6173F  and     r9, r11
  0000000140B61742  not     r10
  0000000140B61745  not     rax
  0000000140B61748  and     rax, r10
  0000000140B6174B  mov     rdi, [rsp+2E8h+var_210]
  0000000140B61753  imul    r9, rdi
  0000000140B61757  not     rax
  0000000140B6175A  add     rax, r9
  0000000140B6175D  mov     r9d, 0FFFFFFFFh
  0000000140B61763  add     r9, 0A010C2h
  0000000140B6176A  mov     r15, [rsp+2E8h+var_240]
  0000000140B61772  and     r9, r15
  0000000140B61775  mov     rcx, 3D4CE66501E433FDh
  0000000140B6177F  or      rcx, r12
  0000000140B61782  not     r9
  0000000140B61785  and     r9, rcx
  0000000140B61788  mov     r11, r9
  0000000140B6178B  mov     r9, 180200080h
  0000000140B61795  not     r9
  0000000140B61798  or      r9, r14
  0000000140B6179B  mov     rcx, 796EBA45AB6C02A8h
  0000000140B617A5  or      rcx, r12
  0000000140B617A8  and     r9, rcx
  0000000140B617AB  mov     r13, r9
  0000000140B617AE  mov     rcx, 5DFCC8447A95BE56h
  0000000140B617B8  or      rcx, r12
  0000000140B617BB  mov     r9, r14
  0000000140B617BE  or      r9, 0FFFFFFFFFF7F6FBFh
  0000000140B617C5  and     r9, rcx
  0000000140B617C8  mov     rsi, [rsp+2E8h+var_2C0]
  0000000140B617CD  mov     r10, rsi
  0000000140B617D0  mov     ecx, r8d
  0000000140B617D3  shl     r10, cl
  0000000140B617D6  mov     ecx, ebx
  0000000140B617D8  shr     rsi, cl
  0000000140B617DB  not     r10
  0000000140B617DE  not     rsi
  0000000140B617E1  and     rsi, r10
  0000000140B617E4  imul    r9, rbp
  0000000140B617E8  not     rsi
  0000000140B617EB  add     rsi, r9
  0000000140B617EE  mov     r10, 0A00A09080h
  0000000140B617F8  add     r10, 7F7F7F81h
  0000000140B617FF  and     r10, r15
  0000000140B61802  mov     rcx, 8B42423EF56D543Fh
  0000000140B6180C  or      rcx, r12
  0000000140B6180F  not     r10
  0000000140B61812  and     r10, rcx
  0000000140B61815  imul    r13, rdi
  0000000140B61819  imul    r10, rdi
  0000000140B6181D  and     r10, rsi
  0000000140B61820  mov     rcx, rsi
  0000000140B61823  not     rcx
  0000000140B61826  and     rcx, r13
  0000000140B61829  not     rcx
  0000000140B6182C  not     r10
  0000000140B6182F  and     r10, rcx
  0000000140B61832  imul    r11, rbp
  0000000140B61836  mov     rsi, rbp
  0000000140B61839  mov     rcx, r10
  0000000140B6183C  not     rcx
  0000000140B6183F  and     rcx, r11
  0000000140B61842  mov     r8, 300A09080h
  0000000140B6184C  add     r8, 7FDFEFC0h
  0000000140B61853  and     r8, r15
  0000000140B61856  mov     r9, 3E7C2F13B996C562h
  0000000140B61860  or      r9, r12
  0000000140B61863  not     r8
  0000000140B61866  and     r8, r9
  0000000140B61869  not     rcx
  0000000140B6186C  imul    r8, rdi
  0000000140B61870  and     r10, r8
  0000000140B61873  not     r10
  0000000140B61876  and     r10, rcx
  0000000140B61879  add     r10, rax
  0000000140B6187C  sub     rdx, [rsp+2E8h+var_120]
  0000000140B61884  imul    r10, rdx
  0000000140B61888  mov     r9, r10
  0000000140B6188B  not     r9
  0000000140B6188E  mov     r11, [rsp+2E8h+var_2A8]
  0000000140B61893  mov     rax, r11
  0000000140B61896  not     rax
  0000000140B61899  mov     rcx, rax
  0000000140B6189C  mov     rdi, rax
  0000000140B6189F  mov     [rsp+2E8h+var_2C8], rax
  0000000140B618A4  and     rcx, r10
  0000000140B618A7  mov     [rsp+2E8h+var_248], rcx
  0000000140B618AF  mov     r15, r10
  0000000140B618B2  mov     [rsp+2E8h+var_2D8], r10
  0000000140B618B7  mov     rdx, rcx
  0000000140B618BA  not     rdx
  0000000140B618BD  mov     [rsp+2E8h+var_1D0], rdx
  0000000140B618C5  mov     rax, r11
  0000000140B618C8  and     rax, r9
  0000000140B618CB  mov     rbp, r9
  0000000140B618CE  mov     [rsp+2E8h+var_2B8], r9
  0000000140B618D3  mov     [rsp+2E8h+var_1E0], rax
  0000000140B618DB  mov     rcx, rax
  0000000140B618DE  not     rcx
  0000000140B618E1  mov     [rsp+2E8h+var_128], rcx
  0000000140B618E9  mov     rax, rdx
  0000000140B618EC  and     rax, rcx
  0000000140B618EF  mov     [rsp+2E8h+var_270], rax
  0000000140B618F4  mov     r10, rax
  0000000140B618F7  not     r10
  0000000140B618FA  mov     [rsp+2E8h+var_290], r10
  0000000140B618FF  mov     rdx, [rsp+2E8h+var_178]
  0000000140B61907  imul    rax, rdx, 0FFFFFFFFFFFFFDF8h
  0000000140B6190E  lea     r9, [rsp+2E8h]
  0000000140B61916  imul    rcx, r9, 0FFFFFFFFFFFFFDF9h
  0000000140B6191D  mov     [rax+rcx], r10
  0000000140B61921  imul    rax, rdx, -70h
  0000000140B61925  imul    rcx, r9, -6Fh
  0000000140B61929  mov     [rax+rcx], r8
  0000000140B6192D  mov     rax, 0D9318514229C40F5h
  0000000140B61937  or      rax, r12
  0000000140B6193A  mov     r13, r14
  0000000140B6193D  mov     rcx, r14
  0000000140B61940  or      rcx, 0FFFFFFFFFF7FFF3Eh
  0000000140B61947  and     rcx, rax
  0000000140B6194A  mov     r11, [rsp+2E8h+var_2D0]
  0000000140B6194F  mov     r10, r11
  0000000140B61952  not     r10
  0000000140B61955  imul    rcx, rsi
  0000000140B61959  mov     rdx, rcx
  0000000140B6195C  not     rdx
  0000000140B6195F  mov     rax, r10
  0000000140B61962  and     rax, rcx
  0000000140B61965  not     rax
  0000000140B61968  mov     rbx, r11
  0000000140B6196B  and     rbx, rdx
  0000000140B6196E  not     rbx
  0000000140B61971  and     rbx, rax
  0000000140B61974  mov     rax, rbp
  0000000140B61977  and     rax, rdx
  0000000140B6197A  mov     r9, r10
  0000000140B6197D  and     r9, rax
  0000000140B61980  mov     r8, rdi
  0000000140B61983  and     r8, r11
  0000000140B61986  mov     r11, rdx
  0000000140B61989  mov     [rsp+2E8h+var_2A0], rdx
  0000000140B6198E  and     r11, r8
  0000000140B61991  mov     rdi, r8
  0000000140B61994  and     r8, rax
  0000000140B61997  mov     rsi, rax
  0000000140B6199A  not     rsi
  0000000140B6199D  mov     rax, r15
  0000000140B619A0  and     rax, rcx
  0000000140B619A3  not     rax
  0000000140B619A6  mov     [rsp+2E8h+var_230], rax
  0000000140B619AE  mov     r14, r10
  0000000140B619B1  and     r14, rax
  0000000140B619B4  and     r14, rsi
  0000000140B619B7  mov     r15, r10
  0000000140B619BA  and     r15, rbp
  0000000140B619BD  mov     rsi, rcx
  0000000140B619C0  and     rsi, r15
  0000000140B619C3  not     r15
  0000000140B619C6  and     r15, rdx
  0000000140B619C9  not     r15
  0000000140B619CC  not     rsi
  0000000140B619CF  and     rsi, r15
  0000000140B619D2  mov     rax, 9808010C1h
  0000000140B619DC  add     rax, 7F9FEF7Fh
  0000000140B619E2  mov     rdx, [rsp+2E8h+var_240]
  0000000140B619EA  and     rax, rdx
  0000000140B619ED  mov     r15, 1F21464A4E362B58h
  0000000140B619F7  mov     rbp, r12
  0000000140B619FA  or      r15, r12
  0000000140B619FD  not     rax
  0000000140B61A00  and     rax, r15
  0000000140B61A03  mov     [rsp+2E8h+var_2E0], rax
  0000000140B61A08  mov     r12, 0FFFFFF7E7F5F6FFFh
  0000000140B61A12  or      r12, r13
  0000000140B61A15  mov     r15, 5C17FC85A0BAD726h
  0000000140B61A1F  or      r15, rbp
  0000000140B61A22  and     r12, r15
  0000000140B61A25  mov     [rsp+2E8h+var_258], r12
  0000000140B61A2D  mov     r15, 8100209081h
  0000000140B61A37  lea     rax, [r15+5FEF7Fh]
  0000000140B61A3E  and     rax, rdx
  0000000140B61A41  mov     r15, 32542A9540DD8436h
  0000000140B61A4B  or      r15, rbp
  0000000140B61A4E  not     rax
  0000000140B61A51  and     rax, r15
  0000000140B61A54  mov     [rsp+2E8h+var_2C0], rax
  0000000140B61A59  mov     rax, 8B00A09001h
  0000000140B61A63  not     rax
  0000000140B61A66  or      rax, r13
  0000000140B61A69  mov     r15, 59177CF72A5B61Fh
  0000000140B61A73  or      r15, rbp
  0000000140B61A76  and     rax, r15
  0000000140B61A79  mov     [rsp+2E8h+var_2E8], rax
  0000000140B61A7D  mov     rax, 300A09080h
  0000000140B61A87  mov     [rsp+2E8h+var_298], rax
  0000000140B61A8C  add     rax, 7FDFF001h
  0000000140B61A92  and     rax, rdx
  0000000140B61A95  mov     r15, 4C91AD63AADEA981h
  0000000140B61A9F  or      r15, rbp
  0000000140B61AA2  not     rax
  0000000140B61AA5  and     rax, r15
  0000000140B61AA8  mov     [rsp+2E8h+var_130], rax
  0000000140B61AB0  mov     r15, r10
  0000000140B61AB3  mov     rdx, [rsp+2E8h+var_2A0]
  0000000140B61AB8  and     r15, rdx
  0000000140B61ABB  not     r15
  0000000140B61ABE  mov     r13, [rsp+2E8h+var_2C8]
  0000000140B61AC3  and     r15, r13
  0000000140B61AC6  mov     rbp, [rsp+2E8h+var_2B8]
  0000000140B61ACB  mov     r12, rbp
  0000000140B61ACE  and     r12, r15
  0000000140B61AD1  not     r12
  0000000140B61AD4  not     r15
  0000000140B61AD7  mov     rax, [rsp+2E8h+var_2D8]
  0000000140B61ADC  and     r15, rax
  0000000140B61ADF  not     r15
  0000000140B61AE2  and     r15, r12
  0000000140B61AE5  mov     r12, rbx
  0000000140B61AE8  not     r12
  0000000140B61AEB  and     rbx, r13
  0000000140B61AEE  not     rbx
  0000000140B61AF1  mov     r13, [rsp+2E8h+var_2A8]
  0000000140B61AF6  and     r12, r13
  0000000140B61AF9  not     r12
  0000000140B61AFC  and     r12, rbx
  0000000140B61AFF  lea     rbx, [r15+r15*2]
  0000000140B61B03  not     r12
  0000000140B61B06  and     r12, rax
  0000000140B61B09  add     r12, rbx
  0000000140B61B0C  and     r14, r13
  0000000140B61B0F  mov     rbx, 6F77FF4D5F7FFFFBh
  0000000140B61B19  imul    r14, rbx
  0000000140B61B1D  add     r14, r12
  0000000140B61B20  mov     r15, [rsp+2E8h+var_2D0]
  0000000140B61B25  and     r15, rbp
  0000000140B61B28  not     r15
  0000000140B61B2B  and     r15, rcx
  0000000140B61B2E  not     r15
  0000000140B61B31  and     r15, r13
  0000000140B61B34  add     r15, r15
  0000000140B61B37  sub     r14, r15
  0000000140B61B3A  mov     r15, r13
  0000000140B61B3D  and     r15, r10
  0000000140B61B40  not     r15
  0000000140B61B43  not     rdi
  0000000140B61B46  and     rdi, r15
  0000000140B61B49  not     rdi
  0000000140B61B4C  and     rdi, rbp
  0000000140B61B4F  not     rdi
  0000000140B61B52  and     rdi, rcx
  0000000140B61B55  add     rdi, r14
  0000000140B61B58  mov     r14, [rsp+2E8h+var_270]
  0000000140B61B5D  and     r14, rdx
  0000000140B61B60  not     r14
  0000000140B61B63  mov     r12, [rsp+2E8h+var_290]
  0000000140B61B68  and     r12, rcx
  0000000140B61B6B  not     r12
  0000000140B61B6E  and     r12, r14
  0000000140B61B71  mov     rbp, [rsp+2E8h+var_208]
  0000000140B61B79  mov     r13, rbp
  0000000140B61B7C  not     r13
  0000000140B61B7F  mov     [rsp+2E8h+var_288], r13
  0000000140B61B84  and     r13, r10
  0000000140B61B87  mov     [rsp+2E8h+var_138], r10
  0000000140B61B8F  mov     [rsp+2E8h+var_108], r10
  0000000140B61B97  and     r10, r12
  0000000140B61B9A  not     r10
  0000000140B61B9D  not     r12
  0000000140B61BA0  mov     rax, [rsp+2E8h+var_2D0]
  0000000140B61BA5  and     r12, rax
  0000000140B61BA8  not     r12
  0000000140B61BAB  and     r12, r10
  0000000140B61BAE  lea     r10, [rdi+r12*2]
  0000000140B61BB2  mov     rdi, rax
  0000000140B61BB5  and     rdi, rcx
  0000000140B61BB8  mov     r12, [rsp+2E8h+var_2A8]
  0000000140B61BBD  and     rdi, r12
  0000000140B61BC0  mov     rax, [rsp+2E8h+var_2B8]
  0000000140B61BC5  and     rdi, rax
  0000000140B61BC8  not     rdi
  0000000140B61BCB  lea     r14, [rbx+6]
  0000000140B61BCF  imul    r14, rdi
  0000000140B61BD3  and     r11, [rsp+2E8h+var_2D8]
  0000000140B61BD8  not     r11
  0000000140B61BDB  lea     r11, [r11+r11*2]
  0000000140B61BDF  add     r11, r14
  0000000140B61BE2  add     r11, r10
  0000000140B61BE5  not     r9
  0000000140B61BE8  and     r9, r12
  0000000140B61BEB  not     r9
  0000000140B61BEE  lea     r9, [r9+r9*2]
  0000000140B61BF2  sub     r11, r9
  0000000140B61BF5  not     rsi
  0000000140B61BF8  and     rsi, r12
  0000000140B61BFB  mov     r9, 908800B2A0800003h
  0000000140B61C05  imul    r9, rsi
  0000000140B61C09  add     r9, r11
  0000000140B61C0C  and     r15, rax
  0000000140B61C0F  and     rcx, r15
  0000000140B61C12  not     r15
  0000000140B61C15  and     r15, rdx
  0000000140B61C18  not     r15
  0000000140B61C1B  not     rcx
  0000000140B61C1E  and     rcx, r15
  0000000140B61C21  not     rcx
  0000000140B61C24  lea     rcx, [r9+rcx*4]
  0000000140B61C28  not     r8
  0000000140B61C2B  add     r8, r8
  0000000140B61C2E  lea     rdx, [r8+r8*2]
  0000000140B61C32  sub     rcx, rdx
  0000000140B61C35  mov     r8, [rsp+2E8h+var_130]
  0000000140B61C3D  mov     r10, [rsp+2E8h+var_218]
  0000000140B61C45  imul    r8, r10
  0000000140B61C49  mov     [rsp+2E8h+var_A8], r13
  0000000140B61C51  and     r13, r8
  0000000140B61C54  mov     [rsp+2E8h+var_78], r13
  0000000140B61C5C  mov     rdx, [rsp+2E8h+var_2D0]
  0000000140B61C61  and     rbp, rdx
  0000000140B61C64  mov     r9, rbp
  0000000140B61C67  and     r9, r8
  0000000140B61C6A  mov     [rsp+2E8h+var_A0], r9
  0000000140B61C72  mov     r9, rdx
  0000000140B61C75  and     r9, r8
  0000000140B61C78  mov     [rsp+2E8h+var_140], r9
  0000000140B61C80  mov     [rsp+2E8h+var_98], rbp
  0000000140B61C88  not     rbp
  0000000140B61C8B  and     rbp, r8
  0000000140B61C8E  mov     [rsp+2E8h+var_90], rbp
  0000000140B61C96  mov     r9, [rsp+2E8h+var_288]
  0000000140B61C9B  mov     rax, r9
  0000000140B61C9E  and     rax, rdx
  0000000140B61CA1  mov     [rsp+2E8h+var_80], rax
  0000000140B61CA9  not     rax
  0000000140B61CAC  and     rax, r8
  0000000140B61CAF  mov     [rsp+2E8h+var_88], rax
  0000000140B61CB7  mov     [rsp+2E8h+var_148], r8
  0000000140B61CBF  and     r8, r9
  0000000140B61CC2  and     [rsp+2E8h+var_108], r8
  0000000140B61CCA  not     r8
  0000000140B61CCD  and     r8, rdx
  0000000140B61CD0  mov     [rsp+2E8h+var_130], r8
  0000000140B61CD8  and     rdx, r12
  0000000140B61CDB  and     rdx, [rsp+2E8h+var_230]
  0000000140B61CE3  add     rbx, 2
  0000000140B61CE7  imul    rbx, rdx
  0000000140B61CEB  lea     r13, [rcx+rbx]
  0000000140B61CEF  add     r13, 2
  0000000140B61CF3  mov     rax, r10
  0000000140B61CF6  mov     r9, [rsp+2E8h+var_2E0]
  0000000140B61CFB  imul    r9, rax
  0000000140B61CFF  mov     rbp, r9
  0000000140B61D02  mov     [rsp+2E8h+var_2E0], r9
  0000000140B61D07  not     rbp
  0000000140B61D0A  mov     rcx, [rsp+2E8h+var_210]
  0000000140B61D12  mov     r12, [rsp+2E8h+var_258]
  0000000140B61D1A  imul    r12, rcx
  0000000140B61D1E  mov     r8, r12
  0000000140B61D21  not     r8
  0000000140B61D24  mov     r11, [rsp+2E8h+var_2C0]
  0000000140B61D29  imul    r11, rax
  0000000140B61D2D  mov     [rsp+2E8h+var_2C0], r11
  0000000140B61D32  mov     rax, r11
  0000000140B61D35  not     rax
  0000000140B61D38  mov     [rsp+2E8h+var_230], rax
  0000000140B61D40  mov     rdi, [rsp+2E8h+var_2E8]
  0000000140B61D44  imul    rdi, rcx
  0000000140B61D48  mov     [rsp+2E8h+var_2E8], rdi
  0000000140B61D4C  and     rax, rdi
  0000000140B61D4F  not     rax
  0000000140B61D52  mov     r10, r8
  0000000140B61D55  mov     rbx, r8
  0000000140B61D58  and     r10, rax
  0000000140B61D5B  and     r9, rax
  0000000140B61D5E  not     rdi
  0000000140B61D61  mov     r8, r11
  0000000140B61D64  and     r8, rdi
  0000000140B61D67  mov     r14, r13
  0000000140B61D6A  and     r14, rbp
  0000000140B61D6D  mov     [rsp+2E8h+var_278], r14
  0000000140B61D72  not     r14
  0000000140B61D75  mov     rcx, r12
  0000000140B61D78  and     rcx, r14
  0000000140B61D7B  not     rcx
  0000000140B61D7E  and     rcx, r8
  0000000140B61D81  mov     [rsp+2E8h+var_1E8], rcx
  0000000140B61D89  not     r8
  0000000140B61D8C  and     r8, rax
  0000000140B61D8F  mov     r15, rbp
  0000000140B61D92  and     r15, r11
  0000000140B61D95  mov     rsi, rbx
  0000000140B61D98  mov     [rsp+2E8h+var_238], rbx
  0000000140B61DA0  mov     rax, rbx
  0000000140B61DA3  and     rax, r15
  0000000140B61DA6  not     rax
  0000000140B61DA9  mov     rbx, r15
  0000000140B61DAC  not     rbx
  0000000140B61DAF  mov     rcx, r12
  0000000140B61DB2  mov     [rsp+2E8h+var_258], r12
  0000000140B61DBA  mov     rdx, r12
  0000000140B61DBD  and     rdx, rbx
  0000000140B61DC0  not     rdx
  0000000140B61DC3  and     rdx, rax
  0000000140B61DC6  mov     r11, [rsp+2E8h+var_2E8]
  0000000140B61DCA  mov     r12, r11
  0000000140B61DCD  and     r12, rdx
  0000000140B61DD0  not     rdx
  0000000140B61DD3  and     rdx, rdi
  0000000140B61DD6  not     rdx
  0000000140B61DD9  not     r12
  0000000140B61DDC  and     r12, rdx
  0000000140B61DDF  mov     rax, rsi
  0000000140B61DE2  and     rax, rdi
  0000000140B61DE5  and     r15, r13
  0000000140B61DE8  not     r15
  0000000140B61DEB  and     r15, rax
  0000000140B61DEE  mov     [rsp+2E8h+var_250], r15
  0000000140B61DF6  not     rax
  0000000140B61DF9  mov     rdx, rcx
  0000000140B61DFC  and     rdx, r11
  0000000140B61DFF  not     rdx
  0000000140B61E02  and     rdx, rax
  0000000140B61E05  mov     rax, [rsp+2E8h+var_2E0]
  0000000140B61E0A  and     rax, rdx
  0000000140B61E0D  not     rax
  0000000140B61E10  not     rdx
  0000000140B61E13  and     rdx, rbp
  0000000140B61E16  not     rdx
  0000000140B61E19  and     rdx, rax
  0000000140B61E1C  mov     [rsp+2E8h+var_260], rdx
  0000000140B61E24  mov     r15, rbp
  0000000140B61E27  and     r15, rcx
  0000000140B61E2A  mov     rdx, r11
  0000000140B61E2D  and     rdx, r15
  0000000140B61E30  mov     [rsp+2E8h+var_268], r15
  0000000140B61E38  mov     rcx, [rsp+2E8h+var_230]
  0000000140B61E40  mov     rax, rcx
  0000000140B61E43  and     rax, rdx
  0000000140B61E46  not     rax
  0000000140B61E49  not     rdx
  0000000140B61E4C  mov     rsi, [rsp+2E8h+var_2C0]
  0000000140B61E51  and     rdx, rsi
  0000000140B61E54  not     rdx
  0000000140B61E57  and     rdx, rax
  0000000140B61E5A  mov     [rsp+2E8h+var_1A8], rdx
  0000000140B61E62  mov     rax, rbp
  0000000140B61E65  and     rax, rcx
  0000000140B61E68  mov     rdx, rdi
  0000000140B61E6B  and     rdx, rax
  0000000140B61E6E  mov     [rsp+2E8h+var_1B0], rdx
  0000000140B61E76  mov     rdx, r11
  0000000140B61E79  and     rdx, rax
  0000000140B61E7C  not     rax
  0000000140B61E7F  and     rax, rdi
  0000000140B61E82  mov     [rsp+2E8h+var_2D0], rdi
  0000000140B61E87  not     rax
  0000000140B61E8A  not     rdx
  0000000140B61E8D  and     rdx, rax
  0000000140B61E90  mov     [rsp+2E8h+var_150], rdx
  0000000140B61E98  mov     rax, r15
  0000000140B61E9B  not     rax
  0000000140B61E9E  mov     rcx, rsi
  0000000140B61EA1  and     rcx, r11
  0000000140B61EA4  mov     r15, r11
  0000000140B61EA7  and     rcx, rax
  0000000140B61EAA  mov     [rsp+2E8h+var_190], rcx
  0000000140B61EB2  mov     rcx, [rsp+2E8h+var_238]
  0000000140B61EBA  and     rcx, [rsp+2E8h+var_230]
  0000000140B61EC2  mov     rdx, rbp
  0000000140B61EC5  and     rdx, rdi
  0000000140B61EC8  mov     [rsp+2E8h+var_1B8], rdx
  0000000140B61ED0  not     rdx
  0000000140B61ED3  mov     r11, [rsp+2E8h+var_2E0]
  0000000140B61ED8  and     r11, r15
  0000000140B61EDB  not     r11
  0000000140B61EDE  and     r11, rdx
  0000000140B61EE1  and     rcx, r11
  0000000140B61EE4  mov     rax, rsi
  0000000140B61EE7  mov     rsi, [rsp+2E8h+var_258]
  0000000140B61EEF  and     rax, rsi
  0000000140B61EF2  and     rax, r11
  0000000140B61EF5  mov     [rsp+2E8h+var_198], rax
  0000000140B61EFD  mov     rdi, r8
  0000000140B61F00  not     rdi
  0000000140B61F03  mov     rax, r13
  0000000140B61F06  not     rax
  0000000140B61F09  mov     [rsp+2E8h+var_2A0], rax
  0000000140B61F0E  and     rdi, rax
  0000000140B61F11  not     rdi
  0000000140B61F14  and     r8, r13
  0000000140B61F17  not     r8
  0000000140B61F1A  and     r8, rdi
  0000000140B61F1D  mov     rdi, rbp
  0000000140B61F20  mov     r11, [rsp+2E8h+var_238]
  0000000140B61F28  and     rdi, r11
  0000000140B61F2B  not     rdi
  0000000140B61F2E  mov     rax, [rsp+2E8h+var_2E0]
  0000000140B61F33  and     rax, rsi
  0000000140B61F36  and     r8, rax
  0000000140B61F39  not     rax
  0000000140B61F3C  mov     r15, [rsp+2E8h+var_2D0]
  0000000140B61F41  and     rax, r15
  0000000140B61F44  and     rax, rdi
  0000000140B61F47  mov     [rsp+2E8h+var_1A0], rax
  0000000140B61F4F  and     r14, [rsp+2E8h+var_230]
  0000000140B61F57  not     r14
  0000000140B61F5A  mov     rdi, [rsp+2E8h+var_2C0]
  0000000140B61F5F  mov     rax, [rsp+2E8h+var_278]
  0000000140B61F64  and     rax, rdi
  0000000140B61F67  not     rax
  0000000140B61F6A  and     rax, r14
  0000000140B61F6D  mov     r14, rax
  0000000140B61F70  mov     rax, rsi
  0000000140B61F73  and     rax, r15
  0000000140B61F76  not     rax
  0000000140B61F79  mov     rsi, r11
  0000000140B61F7C  and     rsi, [rsp+2E8h+var_2E8]
  0000000140B61F80  not     r14
  0000000140B61F83  and     r14, rsi
  0000000140B61F86  mov     [rsp+2E8h+var_278], r14
  0000000140B61F8B  not     rsi
  0000000140B61F8E  and     rsi, rax
  0000000140B61F91  mov     rax, rdi
  0000000140B61F94  and     rax, rsi
  0000000140B61F97  not     rsi
  0000000140B61F9A  and     rsi, [rsp+2E8h+var_230]
  0000000140B61FA2  not     rsi
  0000000140B61FA5  not     rax
  0000000140B61FA8  and     rax, rsi
  0000000140B61FAB  mov     [rsp+2E8h+var_200], rax
  0000000140B61FB3  mov     rax, [rsp+2E8h+var_220]
  0000000140B61FBB  or      eax, 0E7C2D7A9h
  0000000140B61FC0  mov     rsi, [rsp+2E8h+var_1D8]
  0000000140B61FC8  or      esi, 7F7F6F7Eh
  0000000140B61FCE  and     esi, eax
  0000000140B61FD0  mov     [rsp+2E8h+var_1F8], rsi
  0000000140B61FD8  not     r10
  0000000140B61FDB  and     r10, rbp
  0000000140B61FDE  and     r10, r13
  0000000140B61FE1  not     r10
  0000000140B61FE4  mov     rax, 675669D1BE2A1EF2h
  0000000140B61FEE  imul    rax, r10
  0000000140B61FF2  and     r9, r13
  0000000140B61FF5  mov     r10, r11
  0000000140B61FF8  and     r10, r9
  0000000140B61FFB  not     r10
  0000000140B61FFE  not     r9
  0000000140B62001  mov     rsi, [rsp+2E8h+var_258]
  0000000140B62009  and     r9, rsi
  0000000140B6200C  not     r9
  0000000140B6200F  and     r9, r10
  0000000140B62012  mov     r10, 0E32F1E6F9C2DA31Ah
  0000000140B6201C  imul    r10, r9
  0000000140B62020  add     r10, rax
  0000000140B62023  mov     rax, 0BD0FC093CD665680h
  0000000140B6202D  imul    rax, [rsp+2E8h+var_1E8]
  0000000140B62036  not     rcx
  0000000140B62039  and     rcx, r13
  0000000140B6203C  mov     r9, 0C3441370BF5EF5D6h
  0000000140B62046  imul    r9, rcx
  0000000140B6204A  add     r9, rax
  0000000140B6204D  add     r9, r10
  0000000140B62050  mov     r14, [rsp+2E8h+var_2E0]
  0000000140B62055  mov     rax, r14
  0000000140B62058  and     rax, rdi
  0000000140B6205B  not     rax
  0000000140B6205E  mov     r15, [rsp+2E8h+var_2A0]
  0000000140B62063  and     rax, r15
  0000000140B62066  not     rax
  0000000140B62069  and     rax, r11
  0000000140B6206C  mov     r10, [rsp+2E8h+var_2D0]
  0000000140B62071  mov     rcx, r10
  0000000140B62074  and     rcx, rax
  0000000140B62077  not     rcx
  0000000140B6207A  not     rax
  0000000140B6207D  mov     r11, [rsp+2E8h+var_2E8]
  0000000140B62081  and     rax, r11
  0000000140B62084  not     rax
  0000000140B62087  and     rax, rcx
  0000000140B6208A  mov     rcx, 82ABDC90E82E99F6h
  0000000140B62094  imul    rcx, rax
  0000000140B62098  mov     rax, 2FCEEA984885BD0Dh
  0000000140B620A2  imul    rax, r8
  0000000140B620A6  add     rax, r9
  0000000140B620A9  add     rax, rcx
  0000000140B620AC  mov     r9, r13
  0000000140B620AF  and     r9, rsi
  0000000140B620B2  mov     rcx, r11
  0000000140B620B5  and     rcx, r9
  0000000140B620B8  not     r9
  0000000140B620BB  mov     [rsp+2E8h+var_158], r9
  0000000140B620C3  mov     r8, r10
  0000000140B620C6  mov     r11, r10
  0000000140B620C9  and     r8, r9
  0000000140B620CC  not     r8
  0000000140B620CF  not     rcx
  0000000140B620D2  and     rcx, rdi
  0000000140B620D5  and     rcx, r8
  0000000140B620D8  mov     r9, r14
  0000000140B620DB  mov     r8, r14
  0000000140B620DE  and     r8, rcx
  0000000140B620E1  not     rcx
  0000000140B620E4  and     rcx, rbp
  0000000140B620E7  not     rcx
  0000000140B620EA  not     r8
  0000000140B620ED  and     r8, rcx
  0000000140B620F0  mov     rcx, 93CD6656844A9731h
  0000000140B620FA  imul    rcx, r8
  0000000140B620FE  add     rcx, rax
  0000000140B62101  mov     [rsp+2E8h+var_1C0], rcx
  0000000140B62109  and     r12, r13
  0000000140B6210C  not     r12
  0000000140B6210F  mov     rax, 0E56CAE22F38E78h
  0000000140B62119  imul    rax, r12
  0000000140B6211D  mov     rcx, r14
  0000000140B62120  mov     r14, [rsp+2E8h+var_230]
  0000000140B62128  and     rcx, r14
  0000000140B6212B  not     rcx
  0000000140B6212E  and     rbx, rcx
  0000000140B62131  and     rcx, r15
  0000000140B62134  not     rcx
  0000000140B62137  and     rcx, rsi
  0000000140B6213A  not     rcx
  0000000140B6213D  mov     r8, [rsp+2E8h+var_2E8]
  0000000140B62141  and     rcx, r8
  0000000140B62144  not     rcx
  0000000140B62147  mov     r10, 0ADEE01DC7F4248D9h
  0000000140B62151  imul    r10, rcx
  0000000140B62155  add     r10, rax
  0000000140B62158  mov     [rsp+2E8h+var_160], r10
  0000000140B62160  mov     r10, rbp
  0000000140B62163  and     r10, r8
  0000000140B62166  mov     rdi, r8
  0000000140B62169  not     r10
  0000000140B6216C  mov     rax, r9
  0000000140B6216F  mov     rcx, r9
  0000000140B62172  and     rax, r11
  0000000140B62175  mov     r11, rax
  0000000140B62178  not     r11
  0000000140B6217B  and     r10, r11
  0000000140B6217E  mov     r8, r10
  0000000140B62181  not     r8
  0000000140B62184  and     r8, r15
  0000000140B62187  not     r8
  0000000140B6218A  and     r10, r13
  0000000140B6218D  not     r10
  0000000140B62190  and     r10, rsi
  0000000140B62193  and     r10, r8
  0000000140B62196  mov     r9, r15
  0000000140B62199  and     r9, r11
  0000000140B6219C  not     r9
  0000000140B6219F  mov     r8, r13
  0000000140B621A2  and     r8, rax
  0000000140B621A5  not     r8
  0000000140B621A8  and     r8, r9
  0000000140B621AB  and     rax, r15
  0000000140B621AE  not     rax
  0000000140B621B1  and     r11, r13
  0000000140B621B4  not     r11
  0000000140B621B7  and     r11, rax
  0000000140B621BA  mov     rax, r15
  0000000140B621BD  and     rax, rsi
  0000000140B621C0  not     rax
  0000000140B621C3  and     rax, rdi
  0000000140B621C6  mov     rsi, rcx
  0000000140B621C9  and     rsi, rax
  0000000140B621CC  not     rax
  0000000140B621CF  and     rax, rbp
  0000000140B621D2  not     rax
  0000000140B621D5  not     rsi
  0000000140B621D8  and     rsi, rax
  0000000140B621DB  not     r10
  0000000140B621DE  and     r10, r14
  0000000140B621E1  not     r8
  0000000140B621E4  and     r8, r14
  0000000140B621E7  mov     r9, [rsp+2E8h+var_2C0]
  0000000140B621EC  and     r9, r11
  0000000140B621EF  not     r11
  0000000140B621F2  and     r11, r14
  0000000140B621F5  mov     r12, r15
  0000000140B621F8  mov     rax, [rsp+2E8h+var_260]
  0000000140B62200  and     r12, rax
  0000000140B62203  and     rax, r14
  0000000140B62206  mov     [rsp+2E8h+var_260], rax
  0000000140B6220E  mov     rdi, r14
  0000000140B62211  and     rdi, [rsp+2E8h+var_2D0]
  0000000140B62216  and     rdi, r15
  0000000140B62219  and     rcx, rdi
  0000000140B6221C  mov     rax, [rsp+2E8h+var_268]
  0000000140B62224  and     rdi, rax
  0000000140B62227  and     rax, r14
  0000000140B6222A  mov     [rsp+2E8h+var_268], rax
  0000000140B62232  mov     rax, [rsp+2E8h+var_2C0]
  0000000140B62237  mov     r15, rax
  0000000140B6223A  and     r15, rsi
  0000000140B6223D  mov     [rsp+2E8h+var_1E8], r15
  0000000140B62245  not     rsi
  0000000140B62248  and     rsi, r14
  0000000140B6224B  and     r14, r12
  0000000140B6224E  not     r14
  0000000140B62251  not     r12
  0000000140B62254  and     r12, rax
  0000000140B62257  not     r12
  0000000140B6225A  and     r12, r14
  0000000140B6225D  not     r12
  0000000140B62260  mov     r14, 5608C14D1B5572C9h
  0000000140B6226A  imul    r14, r12
  0000000140B6226E  add     r14, [rsp+2E8h+var_160]
  0000000140B62276  mov     r15, [rsp+2E8h+var_1B8]
  0000000140B6227E  and     r15, [rsp+2E8h+var_2A0]
  0000000140B62283  not     r15
  0000000140B62286  and     rdx, r13
  0000000140B62289  not     rdx
  0000000140B6228C  and     rdx, r15
  0000000140B6228F  not     rdx
  0000000140B62292  and     rdx, rax
  0000000140B62295  not     rdx
  0000000140B62298  mov     rax, [rsp+2E8h+var_238]
  0000000140B622A0  and     rdx, rax
  0000000140B622A3  not     rdx
  0000000140B622A6  mov     r12, 0BA684D7C65E3D0Fh
  0000000140B622B0  imul    r12, rdx
  0000000140B622B4  add     r12, r14
  0000000140B622B7  add     r12, [rsp+2E8h+var_1C0]
  0000000140B622BF  mov     r14, [rsp+2E8h+var_1A8]
  0000000140B622C7  and     r14, [rsp+2E8h+var_2A0]
  0000000140B622CC  mov     rdx, 7A1F81279ACCAD25h
  0000000140B622D6  imul    rdx, r14
  0000000140B622DA  mov     r15, [rsp+2E8h+var_1B0]
  0000000140B622E2  not     r15
  0000000140B622E5  and     r15, rax
  0000000140B622E8  and     r15, r13
  0000000140B622EB  mov     r14, 79B59DC38AAB08F0h
  0000000140B622F5  imul    r14, r15
  0000000140B622F9  add     r14, rdx
  0000000140B622FC  mov     r15, [rsp+2E8h+var_258]
  0000000140B62304  and     rbx, r15
  0000000140B62307  not     rbx
  0000000140B6230A  and     rbx, [rsp+2E8h+var_2A0]
  0000000140B6230F  mov     rdx, [rsp+2E8h+var_2D0]
  0000000140B62314  and     rdx, rbx
  0000000140B62317  not     rdx
  0000000140B6231A  not     rbx
  0000000140B6231D  and     rbx, [rsp+2E8h+var_2E8]
  0000000140B62321  not     rbx
  0000000140B62324  and     rbx, rdx
  0000000140B62327  not     rbx
  0000000140B6232A  mov     rdx, 0C0069E3641021A56h
  0000000140B62334  imul    rdx, rbx
  0000000140B62338  add     rdx, r14
  0000000140B6233B  mov     rbx, [rsp+2E8h+var_250]
  0000000140B62343  not     rbx
  0000000140B62346  mov     r14, 25B57A77BEA5A889h
  0000000140B62350  imul    r14, rbx
  0000000140B62354  add     r14, rdx
  0000000140B62357  mov     rdx, r15
  0000000140B6235A  and     rdx, rcx
  0000000140B6235D  not     rcx
  0000000140B62360  mov     r15, rax
  0000000140B62363  and     rcx, rax
  0000000140B62366  not     rcx
  0000000140B62369  not     rdx
  0000000140B6236C  and     rdx, rcx
  0000000140B6236F  mov     rax, 51B9C0A5734C594Dh
  0000000140B62379  imul    rax, rdx
  0000000140B6237D  add     rax, r14
  0000000140B62380  add     rax, r12
  0000000140B62383  mov     rbx, [rsp+2E8h+var_2A0]
  0000000140B62388  mov     rdx, rbx
  0000000140B6238B  and     rdx, r15
  0000000140B6238E  not     rdx
  0000000140B62391  and     rdx, [rsp+2E8h+var_158]
  0000000140B62399  mov     r14, [rsp+2E8h+var_2E0]
  0000000140B6239E  and     r14, rdx
  0000000140B623A1  not     r14
  0000000140B623A4  not     rdx
  0000000140B623A7  and     rdx, rbp
  0000000140B623AA  not     rdx
  0000000140B623AD  and     rdx, r14
  0000000140B623B0  not     rdx
  0000000140B623B3  mov     r12, [rsp+2E8h+var_2C0]
  0000000140B623B8  and     rdx, r12
  0000000140B623BB  mov     r14, [rsp+2E8h+var_2E8]
  0000000140B623BF  and     r14, rdx
  0000000140B623C2  not     rdx
  0000000140B623C5  and     rdx, [rsp+2E8h+var_2D0]
  0000000140B623CA  not     rdx
  0000000140B623CD  not     r14
  0000000140B623D0  and     r14, rdx
  0000000140B623D3  mov     rdx, 0E40BB82ABDC90E68h
  0000000140B623DD  imul    rdx, r14
  0000000140B623E1  not     r10
  0000000140B623E4  mov     r14, 0C4FD46E70295CD00h
  0000000140B623EE  imul    r14, r10
  0000000140B623F2  add     r14, rax
  0000000140B623F5  mov     rax, 4CBA4501B060832Fh
  0000000140B623FF  imul    rax, [rsp+2E8h+var_278]
  0000000140B62405  add     rax, r14
  0000000140B62408  add     rax, rdx
  0000000140B6240B  mov     rcx, [rsp+2E8h+var_150]
  0000000140B62413  not     rcx
  0000000140B62416  and     rcx, r13
  0000000140B62419  not     rcx
  0000000140B6241C  and     rcx, r15
  0000000140B6241F  not     rcx
  0000000140B62422  mov     rdx, 4759B8ECDEAB2BDAh
  0000000140B6242C  imul    rdx, rcx
  0000000140B62430  mov     rcx, [rsp+2E8h+var_190]
  0000000140B62438  mov     r10, rcx
  0000000140B6243B  not     r10
  0000000140B6243E  and     rcx, rbx
  0000000140B62441  not     rcx
  0000000140B62444  and     r10, r13
  0000000140B62447  not     r10
  0000000140B6244A  and     r10, rcx
  0000000140B6244D  mov     r14, 37AACB057B04ED93h
  0000000140B62457  imul    r14, r10
  0000000140B6245B  add     r14, rdx
  0000000140B6245E  mov     rcx, [rsp+2E8h+var_198]
  0000000140B62466  mov     rdx, rcx
  0000000140B62469  not     rdx
  0000000140B6246C  and     rcx, rbx
  0000000140B6246F  not     rcx
  0000000140B62472  and     rdx, r13
  0000000140B62475  not     rdx
  0000000140B62478  and     rdx, rcx
  0000000140B6247B  not     rdx
  0000000140B6247E  mov     r10, 56D3B5223A40984Bh
  0000000140B62488  imul    r10, rdx
  0000000140B6248C  add     r10, r14
  0000000140B6248F  not     r8
  0000000140B62492  and     r8, r15
  0000000140B62495  mov     rdx, 4DA884A2D4AC34C8h
  0000000140B6249F  imul    rdx, r8
  0000000140B624A3  add     rdx, r10
  0000000140B624A6  mov     rcx, [rsp+2E8h+var_1A0]
  0000000140B624AE  and     rcx, r12
  0000000140B624B1  and     rcx, r13
  0000000140B624B4  mov     r8, 2D41F059E50B9DBDh
  0000000140B624BE  imul    r8, rcx
  0000000140B624C2  add     r8, rdx
  0000000140B624C5  not     rdi
  0000000140B624C8  mov     rdx, 0CFE1AADCAB6107ACh
  0000000140B624D2  imul    rdx, rdi
  0000000140B624D6  add     rdx, r8
  0000000140B624D9  not     r11
  0000000140B624DC  not     r9
  0000000140B624DF  and     r9, r11
  0000000140B624E2  mov     rdi, [rsp+2E8h+var_258]
  0000000140B624EA  mov     rcx, rdi
  0000000140B624ED  and     rcx, r9
  0000000140B624F0  not     r9
  0000000140B624F3  and     r9, r15
  0000000140B624F6  not     r9
  0000000140B624F9  not     rcx
  0000000140B624FC  and     rcx, r9
  0000000140B624FF  not     rcx
  0000000140B62502  mov     r8, 8DA1E66C93AA1A93h
  0000000140B6250C  imul    r8, rcx
  0000000140B62510  add     r8, rdx
  0000000140B62513  mov     rdx, [rsp+2E8h+var_260]
  0000000140B6251B  and     rdx, r13
  0000000140B6251E  mov     rcx, 8603CAA46A93DEE6h
  0000000140B62528  imul    rcx, rdx
  0000000140B6252C  add     rcx, r8
  0000000140B6252F  add     rcx, rax
  0000000140B62532  mov     rdx, [rsp+2E8h+var_268]
  0000000140B6253A  and     rdx, r13
  0000000140B6253D  mov     rax, [rsp+2E8h+var_2D0]
  0000000140B62542  and     r13, rax
  0000000140B62545  and     rax, rdx
  0000000140B62548  not     rax
  0000000140B6254B  not     rdx
  0000000140B6254E  mov     r8, [rsp+2E8h+var_2E8]
  0000000140B62552  and     rdx, r8
  0000000140B62555  not     rdx
  0000000140B62558  and     rdx, rax
  0000000140B6255B  not     rdx
  0000000140B6255E  mov     rax, 51CB668B75FC9F53h
  0000000140B62568  imul    rax, rdx
  0000000140B6256C  mov     rdx, rbx
  0000000140B6256F  and     rdx, r8
  0000000140B62572  not     rdx
  0000000140B62575  not     r13
  0000000140B62578  and     r13, r15
  0000000140B6257B  and     r13, rdx
  0000000140B6257E  not     r13
  0000000140B62581  and     r13, r12
  0000000140B62584  not     r13
  0000000140B62587  and     r13, rbp
  0000000140B6258A  not     r13
  0000000140B6258D  mov     rdx, 0F6D4CF809A6B9C75h
  0000000140B62597  imul    rdx, r13
  0000000140B6259B  add     rdx, rax
  0000000140B6259E  not     rsi
  0000000140B625A1  mov     r11, [rsp+2E8h+var_1E8]
  0000000140B625A9  not     r11
  0000000140B625AC  and     r11, rsi
  0000000140B625AF  mov     rax, 0F250DD26EA51B0E9h
  0000000140B625B9  imul    rax, r11
  0000000140B625BD  add     rax, rdx
  0000000140B625C0  and     rbp, rbx
  0000000140B625C3  mov     rdx, r15
  0000000140B625C6  and     rdx, rbp
  0000000140B625C9  not     rbp
  0000000140B625CC  and     rbp, rdi
  0000000140B625CF  not     rdx
  0000000140B625D2  not     rbp
  0000000140B625D5  and     rbp, rdx
  0000000140B625D8  not     rbp
  0000000140B625DB  and     rbp, r8
  0000000140B625DE  not     rbp
  0000000140B625E1  and     rbp, r12
  0000000140B625E4  mov     rdx, 0E4BC3326D8ABCB21h
  0000000140B625EE  imul    rdx, rbp
  0000000140B625F2  add     rdx, rax
  0000000140B625F5  and     rbx, [rsp+2E8h+var_200]
  0000000140B625FD  not     rbx
  0000000140B62600  and     rbx, [rsp+2E8h+var_2E0]
  0000000140B62605  not     rbx
  0000000140B62608  mov     rax, 42489763190F0FF4h
  0000000140B62612  imul    rax, rbx
  0000000140B62616  add     rax, rdx
  0000000140B62619  add     rax, rcx
  0000000140B6261C  mov     r10, [rsp+2E8h+var_210]
  0000000140B62624  mov     rdx, [rsp+2E8h+var_1F8]
  0000000140B6262C  imul    edx, r10d
  0000000140B62630  mov     rcx, [rsp+2E8h+var_1C8]
  0000000140B62638  or      rdx, rcx
  0000000140B6263B  mov     [rsp+rdx+2E8h], rax
  0000000140B62643  mov     r8, [rsp+2E8h+var_220]
  0000000140B6264B  mov     eax, r8d
  0000000140B6264E  or      eax, 0F48AF3C1h
  0000000140B62653  mov     rdx, [rsp+2E8h+var_1D8]
  0000000140B6265B  or      edx, 7F7F6F3Eh
  0000000140B62661  mov     dword ptr [rsp+2E8h+var_150], edx
  0000000140B62668  and     eax, edx
  0000000140B6266A  mov     r9, [rsp+2E8h+var_218]
  0000000140B62672  imul    eax, r9d
  0000000140B62676  or      rax, rcx
  0000000140B62679  mov     rcx, [rsp+2E8h+var_1F0]
  0000000140B62681  mov     [rsp+rax+2E8h], rcx
  0000000140B62689  mov     rsi, [rsp+2E8h+var_298]
  0000000140B6268E  not     rsi
  0000000140B62691  mov     rcx, [rsp+2E8h+var_228]
  0000000140B62699  or      rsi, rcx
  0000000140B6269C  mov     rax, 0F7FCB92725AB95B2h
  0000000140B626A6  or      rax, r8
  0000000140B626A9  and     rsi, rax
  0000000140B626AC  mov     r14, 0FFFFFFF4FFFF7F7Eh
  0000000140B626B6  or      r14, rcx
  0000000140B626B9  mov     rax, 4C92180F015DEC9Bh
  0000000140B626C3  or      rax, r8
  0000000140B626C6  and     r14, rax
  0000000140B626C9  mov     rdx, 8100209081h
  0000000140B626D3  add     rdx, 7FFF7Fh
  0000000140B626DA  and     rdx, [rsp+2E8h+var_240]
  0000000140B626E2  mov     rax, 9B96D6F56DFCB93Ch
  0000000140B626EC  or      rax, r8
  0000000140B626EF  not     rdx
  0000000140B626F2  and     rdx, rax
  0000000140B626F5  imul    rsi, r10
  0000000140B626F9  mov     [rsp+2E8h+var_298], rsi
  0000000140B626FE  imul    rdx, r9
  0000000140B62702  mov     rax, rdx
  0000000140B62705  not     rax
  0000000140B62708  mov     r15, [rsp+2E8h+var_2D8]
  0000000140B6270D  mov     r8, r15
  0000000140B62710  and     r8, rsi
  0000000140B62713  mov     rcx, rax
  0000000140B62716  and     rcx, r8
  0000000140B62719  not     rcx
  0000000140B6271C  not     r8
  0000000140B6271F  and     r8, rdx
  0000000140B62722  mov     r10, rdx
  0000000140B62725  not     r8
  0000000140B62728  and     r8, rcx
  0000000140B6272B  imul    r14, r9
  0000000140B6272F  mov     r11, r14
  0000000140B62732  not     r11
  0000000140B62735  mov     rbp, rsi
  0000000140B62738  not     rbp
  0000000140B6273B  mov     rcx, rbp
  0000000140B6273E  and     rcx, r14
  0000000140B62741  not     rcx
  0000000140B62744  mov     rbx, rsi
  0000000140B62747  and     rbx, r11
  0000000140B6274A  mov     [rsp+2E8h+var_168], rbx
  0000000140B62752  not     rbx
  0000000140B62755  and     rbx, rcx
  0000000140B62758  mov     rcx, [rsp+2E8h+var_290]
  0000000140B6275D  and     rcx, r11
  0000000140B62760  not     rcx
  0000000140B62763  mov     r12, [rsp+2E8h+var_270]
  0000000140B62768  and     r12, r14
  0000000140B6276B  not     r12
  0000000140B6276E  and     r12, rcx
  0000000140B62771  mov     rcx, rsi
  0000000140B62774  and     rcx, rax
  0000000140B62777  mov     r9, [rsp+2E8h+var_2C8]
  0000000140B6277C  mov     rdi, [rsp+2E8h+var_2B8]
  0000000140B62781  and     r9, rdi
  0000000140B62784  mov     [rsp+2E8h+var_1F0], r9
  0000000140B6278C  mov     rdx, rbp
  0000000140B6278F  and     rdx, r10
  0000000140B62792  mov     rsi, r14
  0000000140B62795  and     rsi, rdx
  0000000140B62798  mov     [rsp+2E8h+var_198], rsi
  0000000140B627A0  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140B627A5  mov     r13, rsi
  0000000140B627A8  and     r13, rdx
  0000000140B627AB  mov     [rsp+2E8h+var_1E8], r13
  0000000140B627B3  not     r12
  0000000140B627B6  and     r12, rdx
  0000000140B627B9  mov     [rsp+2E8h+var_1A0], r12
  0000000140B627C1  mov     r12, rdx
  0000000140B627C4  not     r12
  0000000140B627C7  mov     rdx, r9
  0000000140B627CA  not     rdx
  0000000140B627CD  mov     [rsp+2E8h+var_230], rdx
  0000000140B627D5  mov     r9, rsi
  0000000140B627D8  and     r9, r15
  0000000140B627DB  mov     [rsp+2E8h+var_258], r9
  0000000140B627E3  not     r9
  0000000140B627E6  mov     [rsp+2E8h+var_190], r9
  0000000140B627EE  and     rdx, r9
  0000000140B627F1  and     rdx, rcx
  0000000140B627F4  mov     [rsp+2E8h+var_1C0], rdx
  0000000140B627FC  not     rcx
  0000000140B627FF  and     rcx, r12
  0000000140B62802  mov     [rsp+2E8h+var_2A0], rcx
  0000000140B62807  and     r12, r14
  0000000140B6280A  mov     rcx, rdi
  0000000140B6280D  and     rcx, r12
  0000000140B62810  not     rcx
  0000000140B62813  not     r12
  0000000140B62816  and     r12, r15
  0000000140B62819  mov     rdi, r15
  0000000140B6281C  not     r12
  0000000140B6281F  and     r12, rcx
  0000000140B62822  mov     [rsp+2E8h+var_1B0], r12
  0000000140B6282A  mov     r13, rbp
  0000000140B6282D  mov     rcx, rbp
  0000000140B62830  and     rcx, rax
  0000000140B62833  mov     [rsp+2E8h+var_160], rcx
  0000000140B6283B  not     rcx
  0000000140B6283E  mov     rsi, [rsp+2E8h+var_298]
  0000000140B62843  mov     rdx, rsi
  0000000140B62846  and     rdx, r10
  0000000140B62849  not     rdx
  0000000140B6284C  and     rdx, rcx
  0000000140B6284F  mov     [rsp+2E8h+var_260], rdx
  0000000140B62857  mov     rdx, rsi
  0000000140B6285A  and     rdx, r14
  0000000140B6285D  mov     [rsp+2E8h+var_2E8], r14
  0000000140B62861  not     rdx
  0000000140B62864  mov     r12, rbp
  0000000140B62867  and     r12, r11
  0000000140B6286A  mov     rcx, r12
  0000000140B6286D  not     rcx
  0000000140B62870  and     rdx, r10
  0000000140B62873  and     rdx, rcx
  0000000140B62876  mov     [rsp+2E8h+var_1B8], rdx
  0000000140B6287E  mov     r9, r15
  0000000140B62881  and     r9, r14
  0000000140B62884  mov     rdx, rsi
  0000000140B62887  mov     r14, rsi
  0000000140B6288A  and     rdx, r9
  0000000140B6288D  not     r9
  0000000140B62890  mov     [rsp+2E8h+var_B0], r9
  0000000140B62898  mov     rcx, rbp
  0000000140B6289B  and     rcx, r9
  0000000140B6289E  not     rcx
  0000000140B628A1  not     rdx
  0000000140B628A4  mov     r9, [rsp+2E8h+var_2C8]
  0000000140B628A9  and     rdx, r9
  0000000140B628AC  and     rdx, rcx
  0000000140B628AF  mov     r15, rdx
  0000000140B628B2  mov     rcx, rbx
  0000000140B628B5  not     rcx
  0000000140B628B8  and     rcx, r9
  0000000140B628BB  not     rcx
  0000000140B628BE  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140B628C3  and     rbx, rsi
  0000000140B628C6  not     rbx
  0000000140B628C9  and     rbx, rcx
  0000000140B628CC  mov     rbp, rdi
  0000000140B628CF  and     rdi, r13
  0000000140B628D2  mov     [rsp+2E8h+var_250], r13
  0000000140B628DA  mov     rcx, rdi
  0000000140B628DD  not     rcx
  0000000140B628E0  and     rcx, r9
  0000000140B628E3  not     rcx
  0000000140B628E6  and     rdi, rsi
  0000000140B628E9  not     rdi
  0000000140B628EC  and     rdi, rcx
  0000000140B628EF  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140B628F7  and     rcx, r13
  0000000140B628FA  mov     r9, [rsp+2E8h+var_128]
  0000000140B62902  and     r9, r14
  0000000140B62905  not     rcx
  0000000140B62908  not     r9
  0000000140B6290B  and     r9, rcx
  0000000140B6290E  mov     [rsp+2E8h+var_278], r9
  0000000140B62913  mov     r9, rsi
  0000000140B62916  mov     r13, rsi
  0000000140B62919  and     r9, r14
  0000000140B6291C  mov     rdx, r14
  0000000140B6291F  mov     rcx, r9
  0000000140B62922  not     rcx
  0000000140B62925  mov     rsi, r10
  0000000140B62928  and     rsi, rcx
  0000000140B6292B  mov     [rsp+2E8h+var_C0], rsi
  0000000140B62933  and     rcx, r11
  0000000140B62936  not     rcx
  0000000140B62939  and     r9, [rsp+2E8h+var_2E8]
  0000000140B6293D  not     r9
  0000000140B62940  and     r9, rcx
  0000000140B62943  mov     [rsp+2E8h+var_2C0], r9
  0000000140B62948  mov     r14, r11
  0000000140B6294B  and     r14, rax
  0000000140B6294E  mov     rcx, [rsp+2E8h+var_2B8]
  0000000140B62953  mov     rsi, rcx
  0000000140B62956  and     rsi, rdx
  0000000140B62959  and     rbp, rax
  0000000140B6295C  mov     [rsp+2E8h+var_2D0], rbp
  0000000140B62961  mov     rdx, rcx
  0000000140B62964  and     rdx, rax
  0000000140B62967  mov     [rsp+2E8h+var_268], rdx
  0000000140B6296F  mov     rbp, [rsp+2E8h+var_2C8]
  0000000140B62974  and     rbp, rax
  0000000140B62977  mov     rcx, [rsp+2E8h+var_290]
  0000000140B6297C  and     rcx, rax
  0000000140B6297F  mov     r9, r13
  0000000140B62982  and     r9, rax
  0000000140B62985  mov     r13, r10
  0000000140B62988  and     r13, r15
  0000000140B6298B  mov     [rsp+2E8h+var_E0], r13
  0000000140B62993  not     r15
  0000000140B62996  and     r15, rax
  0000000140B62999  mov     [rsp+2E8h+var_D0], r15
  0000000140B629A1  mov     rdx, [rsp+2E8h+var_298]
  0000000140B629A6  mov     r15, rdx
  0000000140B629A9  and     r15, [rsp+2E8h+var_1F0]
  0000000140B629B1  not     r15
  0000000140B629B4  and     r15, rax
  0000000140B629B7  mov     [rsp+2E8h+var_200], r15
  0000000140B629BF  mov     r15, [rsp+2E8h+var_248]
  0000000140B629C7  and     r15, rdx
  0000000140B629CA  not     r15
  0000000140B629CD  and     r15, rax
  0000000140B629D0  mov     [rsp+2E8h+var_248], r15
  0000000140B629D8  mov     r13, [rsp+2E8h+var_2C0]
  0000000140B629DD  not     r13
  0000000140B629E0  and     r13, rax
  0000000140B629E3  mov     [rsp+2E8h+var_2C0], r13
  0000000140B629E8  mov     r15, rax
  0000000140B629EB  mov     r13, rax
  0000000140B629EE  not     rsi
  0000000140B629F1  mov     rdx, [rsp+2E8h+var_2B8]
  0000000140B629F6  and     rdx, r10
  0000000140B629F9  mov     rax, [rsp+2E8h+var_270]
  0000000140B629FE  and     rax, r10
  0000000140B62A01  mov     [rsp+2E8h+var_2E0], rax
  0000000140B62A06  mov     rax, [rsp+2E8h+var_250]
  0000000140B62A0E  and     rax, [rsp+2E8h+var_230]
  0000000140B62A16  not     rax
  0000000140B62A19  and     [rsp+2E8h+var_200], rax
  0000000140B62A21  not     rbx
  0000000140B62A24  and     rbx, [rsp+2E8h+var_2D8]
  0000000140B62A29  and     r15, rbx
  0000000140B62A2C  mov     [rsp+2E8h+var_C8], r15
  0000000140B62A34  not     rbx
  0000000140B62A37  and     rbx, r10
  0000000140B62A3A  and     r13, rdi
  0000000140B62A3D  mov     [rsp+2E8h+var_170], r13
  0000000140B62A45  not     rdi
  0000000140B62A48  and     rdi, r10
  0000000140B62A4B  mov     r15, [rsp+2E8h+var_278]
  0000000140B62A50  not     r15
  0000000140B62A53  and     r15, r10
  0000000140B62A56  mov     [rsp+2E8h+var_278], r15
  0000000140B62A5B  mov     r15, [rsp+2E8h+var_2C8]
  0000000140B62A60  and     r15, r10
  0000000140B62A63  mov     [rsp+2E8h+var_290], r15
  0000000140B62A68  and     rax, r10
  0000000140B62A6B  mov     [rsp+2E8h+var_238], rax
  0000000140B62A73  and     r10, [rsp+2E8h+var_2E8]
  0000000140B62A77  and     r10, rsi
  0000000140B62A7A  mov     [rsp+2E8h+var_B8], r10
  0000000140B62A82  mov     r10, [rsp+2E8h+var_2D0]
  0000000140B62A87  not     r10
  0000000140B62A8A  and     r10, r11
  0000000140B62A8D  not     rdx
  0000000140B62A90  and     r10, rdx
  0000000140B62A93  mov     [rsp+2E8h+var_2D0], r10
  0000000140B62A98  mov     rsi, 8900801081h
  0000000140B62AA2  not     rsi
  0000000140B62AA5  or      rsi, [rsp+2E8h+var_228]
  0000000140B62AAD  mov     rax, 9774B18D3E8A74B5h
  0000000140B62AB7  mov     r10, [rsp+2E8h+var_220]
  0000000140B62ABF  or      rax, r10
  0000000140B62AC2  and     rsi, rax
  0000000140B62AC5  mov     [rsp+2E8h+var_158], rsi
  0000000140B62ACD  mov     eax, r10d
  0000000140B62AD0  or      eax, 8C1EF281h
  0000000140B62AD5  mov     r10, [rsp+2E8h+var_1D8]
  0000000140B62ADD  or      r10d, 7FFF6F7Eh
  0000000140B62AE4  and     r10d, eax
  0000000140B62AE7  mov     [rsp+2E8h+var_1A8], r10
  0000000140B62AEF  mov     rax, rbp
  0000000140B62AF2  not     rax
  0000000140B62AF5  mov     [rsp+2E8h+var_1F8], rax
  0000000140B62AFD  mov     rdx, [rsp+2E8h+var_168]
  0000000140B62B05  and     rdx, rax
  0000000140B62B08  mov     r15, [rsp+2E8h+var_2D8]
  0000000140B62B0D  mov     rax, r15
  0000000140B62B10  and     rax, rdx
  0000000140B62B13  not     rdx
  0000000140B62B16  mov     r10, [rsp+2E8h+var_2B8]
  0000000140B62B1B  and     rdx, r10
  0000000140B62B1E  not     rdx
  0000000140B62B21  not     rax
  0000000140B62B24  and     rax, rdx
  0000000140B62B27  not     rax
  0000000140B62B2A  mov     rsi, 0AA10485E13E6ABE9h
  0000000140B62B34  imul    rsi, rax
  0000000140B62B38  not     rcx
  0000000140B62B3B  mov     r13, [rsp+2E8h+var_2E0]
  0000000140B62B40  not     r13
  0000000140B62B43  mov     [rsp+2E8h+var_2E0], r13
  0000000140B62B48  and     rcx, r13
  0000000140B62B4B  not     rcx
  0000000140B62B4E  and     rcx, r12
  0000000140B62B51  and     r12, r9
  0000000140B62B54  and     r12, r10
  0000000140B62B57  mov     r13, r10
  0000000140B62B5A  not     r12
  0000000140B62B5D  mov     rax, 0E4DCB8897F8C3644h
  0000000140B62B67  imul    rax, r12
  0000000140B62B6B  add     rax, rsi
  0000000140B62B6E  and     r9, r15
  0000000140B62B71  mov     r10, r11
  0000000140B62B74  and     r10, r9
  0000000140B62B77  not     r10
  0000000140B62B7A  not     r9
  0000000140B62B7D  mov     rdx, [rsp+2E8h+var_2E8]
  0000000140B62B81  and     r9, rdx
  0000000140B62B84  not     r9
  0000000140B62B87  and     r9, r10
  0000000140B62B8A  mov     r10, rdx
  0000000140B62B8D  and     r10, rbp
  0000000140B62B90  mov     rdx, r15
  0000000140B62B93  and     rdx, r10
  0000000140B62B96  not     r10
  0000000140B62B99  and     r10, r13
  0000000140B62B9C  not     r10
  0000000140B62B9F  not     rdx
  0000000140B62BA2  and     rdx, r10
  0000000140B62BA5  not     r14
  0000000140B62BA8  and     r14, r15
  0000000140B62BAB  not     r14
  0000000140B62BAE  mov     r12, [rsp+2E8h+var_298]
  0000000140B62BB3  and     r14, r12
  0000000140B62BB6  mov     r10, [rsp+2E8h+var_250]
  0000000140B62BBE  and     [rsp+2E8h+var_1D0], r10
  0000000140B62BC6  mov     rsi, r12
  0000000140B62BC9  and     rsi, r9
  0000000140B62BCC  mov     [rsp+2E8h+var_D8], rsi
  0000000140B62BD4  not     r9
  0000000140B62BD7  and     r9, r10
  0000000140B62BDA  mov     rsi, r12
  0000000140B62BDD  and     rsi, rdx
  0000000140B62BE0  mov     [rsp+2E8h+var_168], rsi
  0000000140B62BE8  not     rdx
  0000000140B62BEB  and     rdx, r10
  0000000140B62BEE  mov     [rsp+2E8h+var_E8], rdx
  0000000140B62BF6  mov     rsi, r10
  0000000140B62BF9  mov     r15, [rsp+2E8h+var_290]
  0000000140B62BFE  and     r10, r15
  0000000140B62C01  not     r15
  0000000140B62C04  and     r15, r12
  0000000140B62C07  mov     [rsp+2E8h+var_290], r15
  0000000140B62C0C  mov     r15, [rsp+2E8h+var_2C8]
  0000000140B62C11  and     r15, r12
  0000000140B62C14  mov     [rsp+2E8h+var_250], r15
  0000000140B62C1C  mov     r13, [rsp+2E8h+var_268]
  0000000140B62C24  not     r13
  0000000140B62C27  and     r13, [rsp+2E8h+var_2A8]
  0000000140B62C2C  not     r13
  0000000140B62C2F  and     r13, r12
  0000000140B62C32  and     rsi, rbp
  0000000140B62C35  and     rbp, r11
  0000000140B62C38  not     rbp
  0000000140B62C3B  and     rbp, r12
  0000000140B62C3E  not     rsi
  0000000140B62C41  and     r12, [rsp+2E8h+var_1F8]
  0000000140B62C49  not     r12
  0000000140B62C4C  and     r12, rsi
  0000000140B62C4F  not     r12
  0000000140B62C52  and     r12, r11
  0000000140B62C55  not     r12
  0000000140B62C58  mov     rdx, [rsp+2E8h+var_2B8]
  0000000140B62C5D  and     r12, rdx
  0000000140B62C60  not     r12
  0000000140B62C63  mov     rsi, 0E79372E225FE30Eh
  0000000140B62C6D  imul    rsi, r12
  0000000140B62C71  add     rsi, rax
  0000000140B62C74  not     rcx
  0000000140B62C77  mov     rax, 508242F09F355EF7h
  0000000140B62C81  imul    rcx, rax
  0000000140B62C85  add     rsi, rcx
  0000000140B62C88  mov     rax, [rsp+2E8h+var_170]
  0000000140B62C90  not     rax
  0000000140B62C93  not     rdi
  0000000140B62C96  and     rdi, rax
  0000000140B62C99  and     rdx, r11
  0000000140B62C9C  mov     [rsp+2E8h+var_170], rdx
  0000000140B62CA4  mov     rcx, [rsp+2E8h+var_260]
  0000000140B62CAC  not     rcx
  0000000140B62CAF  mov     rax, r11
  0000000140B62CB2  and     rax, rcx
  0000000140B62CB5  and     rcx, [rsp+2E8h+var_2D8]
  0000000140B62CBA  mov     r15, [rsp+2E8h+var_2E8]
  0000000140B62CBE  mov     r12, r15
  0000000140B62CC1  and     r12, rcx
  0000000140B62CC4  mov     [rsp+2E8h+var_298], r12
  0000000140B62CC9  not     rcx
  0000000140B62CCC  and     rcx, r11
  0000000140B62CCF  mov     [rsp+2E8h+var_260], rcx
  0000000140B62CD7  mov     r12, r15
  0000000140B62CDA  mov     rcx, [rsp+2E8h+var_1C0]
  0000000140B62CE2  and     r12, rcx
  0000000140B62CE5  not     rcx
  0000000140B62CE8  and     rcx, r11
  0000000140B62CEB  not     rdi
  0000000140B62CEE  and     rdi, r11
  0000000140B62CF1  mov     rdx, [rsp+2E8h+var_2A0]
  0000000140B62CF6  and     rdx, [rsp+2E8h+var_258]
  0000000140B62CFE  not     rdx
  0000000140B62D01  and     rdx, r11
  0000000140B62D04  mov     [rsp+2E8h+var_2A0], rdx
  0000000140B62D09  mov     rdx, r15
  0000000140B62D0C  mov     r15, [rsp+2E8h+var_238]
  0000000140B62D14  and     rdx, r15
  0000000140B62D17  mov     [rsp+2E8h+var_1C0], rdx
  0000000140B62D1F  not     r15
  0000000140B62D22  and     r15, r11
  0000000140B62D25  mov     [rsp+2E8h+var_238], r15
  0000000140B62D2D  not     r13
  0000000140B62D30  and     r13, r11
  0000000140B62D33  mov     [rsp+2E8h+var_268], r13
  0000000140B62D3B  not     r8
  0000000140B62D3E  mov     r13, [rsp+2E8h+var_2C8]
  0000000140B62D43  and     r8, r13
  0000000140B62D46  and     r11, r8
  0000000140B62D49  not     r11
  0000000140B62D4C  not     r8
  0000000140B62D4F  mov     rdx, [rsp+2E8h+var_2E8]
  0000000140B62D53  and     r8, rdx
  0000000140B62D56  not     r8
  0000000140B62D59  and     r8, r11
  0000000140B62D5C  mov     r11, 6D74B14CE3F5251Bh
  0000000140B62D66  imul    r11, r8
  0000000140B62D6A  mov     r8, [rsp+2E8h+var_D0]
  0000000140B62D72  not     r8
  0000000140B62D75  mov     r15, [rsp+2E8h+var_E0]
  0000000140B62D7D  not     r15
  0000000140B62D80  and     r15, r8
  0000000140B62D83  mov     r8, 5338FD4945A7598Dh
  0000000140B62D8D  imul    r8, r15
  0000000140B62D91  add     r8, r11
  0000000140B62D94  add     r8, rsi
  0000000140B62D97  mov     r11, r14
  0000000140B62D9A  not     r11
  0000000140B62D9D  and     r14, r13
  0000000140B62DA0  not     r14
  0000000140B62DA3  mov     r13, [rsp+2E8h+var_2A8]
  0000000140B62DA8  and     r11, r13
  0000000140B62DAB  not     r11
  0000000140B62DAE  and     r11, r14
  0000000140B62DB1  not     r11
  0000000140B62DB4  mov     rsi, 0F26E5C44BFC61B20h
  0000000140B62DBE  imul    rsi, r11
  0000000140B62DC2  mov     r14, [rsp+2E8h+var_200]
  0000000140B62DCA  and     r14, rdx
  0000000140B62DCD  not     r14
  0000000140B62DD0  mov     r11, 7B065508242F09F1h
  0000000140B62DDA  imul    r11, r14
  0000000140B62DDE  add     r11, rsi
  0000000140B62DE1  mov     r14, [rsp+2E8h+var_B0]
  0000000140B62DE9  and     r14, r13
  0000000140B62DEC  not     r14
  0000000140B62DEF  and     r14, [rsp+2E8h+var_160]
  0000000140B62DF7  not     r14
  0000000140B62DFA  mov     rsi, 0C0ADAE96299C7EA4h
  0000000140B62E04  imul    rsi, r14
  0000000140B62E08  add     rsi, r11
  0000000140B62E0B  mov     r14, [rsp+2E8h+var_C0]
  0000000140B62E13  not     r14
  0000000140B62E16  and     r14, rdx
  0000000140B62E19  mov     r11, [rsp+2E8h+var_2D8]
  0000000140B62E1E  and     r11, r14
  0000000140B62E21  not     r14
  0000000140B62E24  mov     r15, [rsp+2E8h+var_2B8]
  0000000140B62E29  and     r14, r15
  0000000140B62E2C  not     r14
  0000000140B62E2F  not     r11
  0000000140B62E32  and     r11, r14
  0000000140B62E35  mov     r14, 0FA928B4EB31C0ADAh
  0000000140B62E3F  imul    r14, r11
  0000000140B62E43  add     r14, rsi
  0000000140B62E46  not     rcx
  0000000140B62E49  not     r12
  0000000140B62E4C  and     r12, rcx
  0000000140B62E4F  mov     r11, 0E13E6ABDF6F43D80h
  0000000140B62E59  imul    r11, r12
  0000000140B62E5D  add     r11, r14
  0000000140B62E60  mov     r14, [rsp+2E8h+var_1E8]
  0000000140B62E68  and     r14, [rsp+2E8h+var_170]
  0000000140B62E70  mov     rsi, 1A3BB4039E4DCB8Ch
  0000000140B62E7A  imul    rsi, r14
  0000000140B62E7E  add     rsi, r11
  0000000140B62E81  add     rsi, r8
  0000000140B62E84  mov     rcx, [rsp+2E8h+var_C8]
  0000000140B62E8C  not     rcx
  0000000140B62E8F  not     rbx
  0000000140B62E92  and     rbx, rcx
  0000000140B62E95  mov     rcx, 2D3ACC702B6BA589h
  0000000140B62E9F  imul    rcx, rbx
  0000000140B62EA3  mov     r8, [rsp+2E8h+var_1D0]
  0000000140B62EAB  not     r8
  0000000140B62EAE  mov     r11, [rsp+2E8h+var_248]
  0000000140B62EB6  and     r11, r8
  0000000140B62EB9  mov     r14, rdx
  0000000140B62EBC  and     r11, rdx
  0000000140B62EBF  mov     r8, 6BA58A671FA928AFh
  0000000140B62EC9  imul    r8, r11
  0000000140B62ECD  add     r8, rcx
  0000000140B62ED0  mov     rcx, 671FA928B4EB31BFh
  0000000140B62EDA  imul    rcx, rdi
  0000000140B62EDE  add     rcx, r8
  0000000140B62EE1  mov     rdx, 0F525169D663815B4h
  0000000140B62EEB  imul    rdx, [rsp+2E8h+var_2A0]
  0000000140B62EF1  add     rdx, rcx
  0000000140B62EF4  mov     r8, [rsp+2E8h+var_278]
  0000000140B62EF9  not     r8
  0000000140B62EFC  and     r8, r14
  0000000140B62EFF  mov     rcx, 4BFC61B23477680Ah
  0000000140B62F09  imul    rcx, r8
  0000000140B62F0D  add     rcx, rdx
  0000000140B62F10  add     rcx, rsi
  0000000140B62F13  mov     r8, [rsp+2E8h+var_1B0]
  0000000140B62F1B  not     r8
  0000000140B62F1E  and     r8, r13
  0000000140B62F21  mov     rdx, 42090BC27CD57BEFh
  0000000140B62F2B  imul    rdx, r8
  0000000140B62F2F  not     rax
  0000000140B62F32  and     rax, r15
  0000000140B62F35  not     rax
  0000000140B62F38  mov     r11, [rsp+2E8h+var_2C8]
  0000000140B62F3D  and     rax, r11
  0000000140B62F40  not     rax
  0000000140B62F43  mov     r8, 25FE30D91A3BB405h
  0000000140B62F4D  imul    r8, rax
  0000000140B62F51  add     r8, rdx
  0000000140B62F54  mov     rdx, [rsp+2E8h+var_1B8]
  0000000140B62F5C  not     rdx
  0000000140B62F5F  and     rdx, r11
  0000000140B62F62  mov     rbx, [rsp+2E8h+var_2D8]
  0000000140B62F67  mov     rax, rbx
  0000000140B62F6A  and     rax, rdx
  0000000140B62F6D  not     rdx
  0000000140B62F70  and     rdx, r15
  0000000140B62F73  not     rdx
  0000000140B62F76  not     rax
  0000000140B62F79  and     rax, rdx
  0000000140B62F7C  mov     rdx, 2090BC27CD57BEDEh
  0000000140B62F86  imul    rdx, rax
  0000000140B62F8A  add     rdx, r8
  0000000140B62F8D  mov     r8, [rsp+2E8h+var_B8]
  0000000140B62F95  not     r8
  0000000140B62F98  and     r8, r11
  0000000140B62F9B  not     r8
  0000000140B62F9E  mov     rax, 242F09F355EFB79Fh
  0000000140B62FA8  imul    rax, r8
  0000000140B62FAC  add     rax, rdx
  0000000140B62FAF  not     r9
  0000000140B62FB2  mov     r8, [rsp+2E8h+var_D8]
  0000000140B62FBA  not     r8
  0000000140B62FBD  and     r8, r9
  0000000140B62FC0  mov     rdx, 73C9B97112FF186Eh
  0000000140B62FCA  imul    rdx, r8
  0000000140B62FCE  add     rdx, rax
  0000000140B62FD1  mov     r8, [rsp+2E8h+var_2C0]
  0000000140B62FD6  and     r8, r15
  0000000140B62FD9  not     r8
  0000000140B62FDC  mov     rax, 0A10485E13E6ABDF7h
  0000000140B62FE6  imul    rax, r8
  0000000140B62FEA  add     rax, rdx
  0000000140B62FED  not     r10
  0000000140B62FF0  mov     rdx, [rsp+2E8h+var_290]
  0000000140B62FF5  not     rdx
  0000000140B62FF8  and     r10, r14
  0000000140B62FFB  and     r10, rdx
  0000000140B62FFE  mov     rdx, rbx
  0000000140B63001  and     rdx, r10
  0000000140B63004  not     r10
  0000000140B63007  and     r10, r15
  0000000140B6300A  not     r10
  0000000140B6300D  not     rdx
  0000000140B63010  and     rdx, r10
  0000000140B63013  not     rdx
  0000000140B63016  mov     r8, 4F9AAF7DBD0F60C8h
  0000000140B63020  imul    r8, rdx
  0000000140B63024  add     r8, rax
  0000000140B63027  mov     rax, [rsp+2E8h+var_2D0]
  0000000140B6302C  not     rax
  0000000140B6302F  mov     rdx, [rsp+2E8h+var_250]
  0000000140B63037  and     rdx, rax
  0000000140B6303A  not     rdx
  0000000140B6303D  mov     rax, 0E3F525169D663815h
  0000000140B63047  imul    rax, rdx
  0000000140B6304B  add     rax, r8
  0000000140B6304E  mov     rdx, [rsp+2E8h+var_260]
  0000000140B63056  not     rdx
  0000000140B63059  mov     r8, [rsp+2E8h+var_298]
  0000000140B6305E  not     r8
  0000000140B63061  and     r8, r11
  0000000140B63064  mov     r13, r11
  0000000140B63067  and     r8, rdx
  0000000140B6306A  mov     rdx, 0B31C0ADAE96299C2h
  0000000140B63074  imul    rdx, r8
  0000000140B63078  add     rdx, rax
  0000000140B6307B  mov     rax, [rsp+2E8h+var_238]
  0000000140B63083  not     rax
  0000000140B63086  mov     r8, [rsp+2E8h+var_1C0]
  0000000140B6308E  not     r8
  0000000140B63091  and     r8, rax
  0000000140B63094  mov     rax, 0B7A1EC19542090BDh
  0000000140B6309E  imul    rax, r8
  0000000140B630A2  add     rax, rdx
  0000000140B630A5  add     rax, rcx
  0000000140B630A8  mov     rcx, [rsp+2E8h+var_E8]
  0000000140B630B0  not     rcx
  0000000140B630B3  mov     rdx, [rsp+2E8h+var_168]
  0000000140B630BB  not     rdx
  0000000140B630BE  and     rdx, rcx
  0000000140B630C1  not     rdx
  0000000140B630C4  mov     rcx, 3F525169D663815Dh
  0000000140B630CE  imul    rcx, rdx
  0000000140B630D2  mov     rdx, 508242F09F355EF7h
  0000000140B630DC  add     rdx, 6
  0000000140B630E0  imul    rdx, [rsp+2E8h+var_1A0]
  0000000140B630E9  add     rdx, rcx
  0000000140B630EC  mov     r8, [rsp+2E8h+var_268]
  0000000140B630F4  not     r8
  0000000140B630F7  mov     rcx, 9542090BC27CD582h
  0000000140B63101  imul    rcx, r8
  0000000140B63105  add     rcx, rdx
  0000000140B63108  mov     rdx, [rsp+2E8h+var_1F8]
  0000000140B63110  and     rdx, r14
  0000000140B63113  not     rdx
  0000000140B63116  and     rbp, rdx
  0000000140B63119  mov     rdx, r15
  0000000140B6311C  mov     r12, r15
  0000000140B6311F  and     rdx, rbp
  0000000140B63122  not     rdx
  0000000140B63125  not     rbp
  0000000140B63128  and     rbp, rbx
  0000000140B6312B  not     rbp
  0000000140B6312E  and     rbp, rdx
  0000000140B63131  not     rbp
  0000000140B63134  mov     rdx, 0F43D832A84121791h
  0000000140B6313E  imul    rdx, rbp
  0000000140B63142  add     rdx, rcx
  0000000140B63145  mov     r8, [rsp+2E8h+var_198]
  0000000140B6314D  and     r8, [rsp+2E8h+var_1E0]
  0000000140B63155  mov     rcx, 6299C7EA4A2D3ACFh
  0000000140B6315F  imul    rcx, r8
  0000000140B63163  add     rcx, rdx
  0000000140B63166  add     rcx, rax
  0000000140B63169  mov     rax, [rsp+2E8h+var_210]
  0000000140B63171  mov     rdx, [rsp+2E8h+var_158]
  0000000140B63179  imul    rdx, rax
  0000000140B6317D  mov     r9, [rsp+2E8h+var_2E0]
  0000000140B63182  and     r9, rdx
  0000000140B63185  not     r9
  0000000140B63188  and     r9, rcx
  0000000140B6318B  mov     r15, [rsp+2E8h+var_220]
  0000000140B63193  mov     r8d, r15d
  0000000140B63196  or      r8d, 0FFFFFFDAh
  0000000140B6319A  mov     rdi, [rsp+2E8h+var_218]
  0000000140B631A2  mov     ecx, edi
  0000000140B631A4  imul    ecx, r8d
  0000000140B631A8  imul    r8d, eax
  0000000140B631AC  mov     r14, rax
  0000000140B631AF  mov     rax, r9
  0000000140B631B2  shl     rax, cl
  0000000140B631B5  mov     ecx, r8d
  0000000140B631B8  shr     r9, cl
  0000000140B631BB  mov     rcx, r9
  0000000140B631BE  not     rcx
  0000000140B631C1  mov     r10, [rsp+2E8h+var_F0]
  0000000140B631C9  mov     rdx, r10
  0000000140B631CC  and     rdx, r9
  0000000140B631CF  mov     rbx, r9
  0000000140B631D2  not     rdx
  0000000140B631D5  and     rdx, rax
  0000000140B631D8  mov     rsi, [rsp+2E8h+var_188]
  0000000140B631E0  mov     r8, rsi
  0000000140B631E3  and     r8, rax
  0000000140B631E6  mov     r9, r10
  0000000140B631E9  and     r9, rcx
  0000000140B631EC  not     r9
  0000000140B631EF  and     r9, rax
  0000000140B631F2  and     r10, rax
  0000000140B631F5  not     rax
  0000000140B631F8  and     rax, rsi
  0000000140B631FB  mov     r11, rsi
  0000000140B631FE  and     r11, rcx
  0000000140B63201  not     r11
  0000000140B63204  and     rdx, r11
  0000000140B63207  and     rcx, r8
  0000000140B6320A  not     rcx
  0000000140B6320D  add     rcx, rdx
  0000000140B63210  add     r9, r9
  0000000140B63213  not     rax
  0000000140B63216  not     r10
  0000000140B63219  and     r10, rax
  0000000140B6321C  not     r10
  0000000140B6321F  and     r10, rbx
  0000000140B63222  add     r10, r10
  0000000140B63225  sub     r9, r10
  0000000140B63228  add     r9, rcx
  0000000140B6322B  not     r8
  0000000140B6322E  and     r8, rbx
  0000000140B63231  not     r8
  0000000140B63234  lea     rcx, [r8+r8*2]
  0000000140B63238  sub     r9, rcx
  0000000140B6323B  and     rax, rbx
  0000000140B6323E  not     rax
  0000000140B63241  lea     rax, [r9+rax*2]
  0000000140B63245  mov     r10, r14
  0000000140B63248  mov     rcx, [rsp+2E8h+var_1A8]
  0000000140B63250  imul    ecx, r10d
  0000000140B63254  add     rcx, [rsp+2E8h+var_1C8]
  0000000140B6325C  mov     [rsp+rcx+2E8h], rax
  0000000140B63264  mov     r8, 9808010C1h
  0000000140B6326E  add     r8, 207F3Fh
  0000000140B63275  mov     rcx, [rsp+2E8h+var_240]
  0000000140B6327D  and     r8, rcx
  0000000140B63280  mov     rax, 0ECC68F7980EADE26h
  0000000140B6328A  or      rax, r15
  0000000140B6328D  not     r8
  0000000140B63290  and     r8, rax
  0000000140B63293  mov     rdx, 8080208041h
  0000000140B6329D  add     rdx, 5F8080h
  0000000140B632A4  and     rdx, rcx
  0000000140B632A7  mov     rax, 0D0D89FC491DC4DD5h
  0000000140B632B1  or      rax, r15
  0000000140B632B4  not     rdx
  0000000140B632B7  and     rdx, rax
  0000000140B632BA  imul    rdx, rdi
  0000000140B632BE  mov     r11, rdx
  0000000140B632C1  not     r11
  0000000140B632C4  mov     r14, [rsp+2E8h+var_280]
  0000000140B632C9  mov     rcx, r14
  0000000140B632CC  and     rcx, rdx
  0000000140B632CF  mov     rbp, rdx
  0000000140B632D2  mov     [rsp+2E8h+var_2E0], rdx
  0000000140B632D7  not     rcx
  0000000140B632DA  mov     r15, [rsp+2E8h+var_2B0]
  0000000140B632DF  mov     rbx, r15
  0000000140B632E2  and     rbx, r11
  0000000140B632E5  not     rbx
  0000000140B632E8  and     rbx, rcx
  0000000140B632EB  imul    r8, r10
  0000000140B632EF  mov     r9, r8
  0000000140B632F2  not     r9
  0000000140B632F5  mov     rcx, r15
  0000000140B632F8  and     rcx, r8
  0000000140B632FB  mov     r10, r8
  0000000140B632FE  mov     r8, r12
  0000000140B63301  mov     rdi, r12
  0000000140B63304  and     rdi, rcx
  0000000140B63307  not     rcx
  0000000140B6330A  mov     rsi, r14
  0000000140B6330D  and     rsi, r9
  0000000140B63310  mov     [rsp+2E8h+var_2D0], r9
  0000000140B63315  not     rsi
  0000000140B63318  and     rsi, rcx
  0000000140B6331B  and     r8, r11
  0000000140B6331E  not     r8
  0000000140B63321  mov     rdx, [rsp+2E8h+var_2D8]
  0000000140B63326  mov     rcx, rdx
  0000000140B63329  and     rcx, rbp
  0000000140B6332C  not     rcx
  0000000140B6332F  and     rcx, r8
  0000000140B63332  mov     rbp, rcx
  0000000140B63335  not     rbp
  0000000140B63338  mov     r8, r14
  0000000140B6333B  and     r8, rbp
  0000000140B6333E  not     r8
  0000000140B63341  and     r15, rcx
  0000000140B63344  not     r15
  0000000140B63347  and     r15, r8
  0000000140B6334A  mov     r8, r10
  0000000140B6334D  and     r8, r15
  0000000140B63350  not     r15
  0000000140B63353  and     r15, r9
  0000000140B63356  not     r15
  0000000140B63359  not     r8
  0000000140B6335C  and     r8, r15
  0000000140B6335F  mov     r9, r14
  0000000140B63362  and     r9, rdx
  0000000140B63365  mov     rax, r11
  0000000140B63368  and     rax, r9
  0000000140B6336B  mov     [rsp+2E8h+var_1D0], rax
  0000000140B63373  not     r9
  0000000140B63376  mov     rax, r10
  0000000140B63379  mov     r15, r10
  0000000140B6337C  mov     [rsp+2E8h+var_2C0], r10
  0000000140B63381  and     rax, r9
  0000000140B63384  mov     r10, r13
  0000000140B63387  and     r10, r11
  0000000140B6338A  mov     [rsp+2E8h+var_2E8], r11
  0000000140B6338E  and     rax, r10
  0000000140B63391  mov     [rsp+2E8h+var_250], rax
  0000000140B63399  mov     rax, rdx
  0000000140B6339C  and     rax, r10
  0000000140B6339F  not     r10
  0000000140B633A2  mov     r12, [rsp+2E8h+var_2B8]
  0000000140B633A7  and     r10, r12
  0000000140B633AA  not     r10
  0000000140B633AD  not     rax
  0000000140B633B0  and     rax, r10
  0000000140B633B3  mov     r13, r14
  0000000140B633B6  and     r13, r15
  0000000140B633B9  mov     r10, [rsp+2E8h+var_2B0]
  0000000140B633BE  and     r10, [rsp+2E8h+var_2D0]
  0000000140B633C3  not     r10
  0000000140B633C6  and     rax, r13
  0000000140B633C9  mov     [rsp+2E8h+var_278], rax
  0000000140B633CE  not     r13
  0000000140B633D1  and     r13, r10
  0000000140B633D4  mov     r10, r12
  0000000140B633D7  mov     r15, r12
  0000000140B633DA  and     r10, r13
  0000000140B633DD  not     r13
  0000000140B633E0  and     r13, rdx
  0000000140B633E3  mov     rax, r13
  0000000140B633E6  not     rax
  0000000140B633E9  mov     [rsp+2E8h+var_200], rax
  0000000140B633F1  not     r10
  0000000140B633F4  and     r10, rax
  0000000140B633F7  mov     r14, [rsp+2E8h+var_2E0]
  0000000140B633FC  mov     rax, r14
  0000000140B633FF  and     rax, r10
  0000000140B63402  not     r10
  0000000140B63405  and     r10, r11
  0000000140B63408  not     r10
  0000000140B6340B  not     rax
  0000000140B6340E  and     rax, r10
  0000000140B63411  mov     [rsp+2E8h+var_238], rax
  0000000140B63419  mov     r12, [rsp+2E8h+var_2C0]
  0000000140B6341E  and     rdx, r12
  0000000140B63421  not     rdx
  0000000140B63424  mov     r10, r15
  0000000140B63427  mov     r11, [rsp+2E8h+var_2D0]
  0000000140B6342C  and     r10, r11
  0000000140B6342F  mov     [rsp+2E8h+var_2A0], r10
  0000000140B63434  not     r10
  0000000140B63437  and     rdx, r14
  0000000140B6343A  and     rdx, r10
  0000000140B6343D  mov     [rsp+2E8h+var_298], rdx
  0000000140B63442  mov     r10, [rsp+2E8h+var_2B0]
  0000000140B63447  mov     rdx, r10
  0000000140B6344A  and     rdx, r15
  0000000140B6344D  not     rdx
  0000000140B63450  and     rdx, r9
  0000000140B63453  mov     [rsp+2E8h+var_268], rdx
  0000000140B6345B  and     rbp, r12
  0000000140B6345E  and     rcx, r11
  0000000140B63461  not     rcx
  0000000140B63464  not     rbp
  0000000140B63467  and     rbp, rcx
  0000000140B6346A  mov     [rsp+2E8h+var_248], rbp
  0000000140B63472  mov     rax, [rsp+2E8h+var_220]
  0000000140B6347A  mov     ecx, eax
  0000000140B6347C  or      ecx, 5C23A2D1h
  0000000140B63482  mov     rax, [rsp+2E8h+var_1D8]
  0000000140B6348A  or      eax, 0FFDF7F3Eh
  0000000140B6348F  and     eax, ecx
  0000000140B63491  mov     [rsp+2E8h+var_260], rax
  0000000140B63499  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140B634A1  and     rcx, r14
  0000000140B634A4  mov     r9, r11
  0000000140B634A7  mov     r14, r11
  0000000140B634AA  and     r9, rcx
  0000000140B634AD  not     rcx
  0000000140B634B0  and     rcx, r12
  0000000140B634B3  mov     r11, r12
  0000000140B634B6  not     r9
  0000000140B634B9  not     rcx
  0000000140B634BC  and     rcx, r9
  0000000140B634BF  mov     rdx, [rsp+2E8h+var_280]
  0000000140B634C4  mov     r9, rdx
  0000000140B634C7  and     r9, rcx
  0000000140B634CA  not     rcx
  0000000140B634CD  and     rcx, r10
  0000000140B634D0  not     r9
  0000000140B634D3  not     rcx
  0000000140B634D6  and     rcx, r9
  0000000140B634D9  not     rcx
  0000000140B634DC  mov     r9, 3B148FC59F453A4Eh
  0000000140B634E6  imul    r9, rcx
  0000000140B634EA  mov     [rsp+2E8h+var_188], r9
  0000000140B634F2  mov     rbp, [rsp+2E8h+var_2A8]
  0000000140B634F7  and     rbp, r10
  0000000140B634FA  mov     rax, [rsp+2E8h+var_2C8]
  0000000140B634FF  mov     rcx, rax
  0000000140B63502  and     rcx, rdx
  0000000140B63505  mov     r10, rbp
  0000000140B63508  not     r10
  0000000140B6350B  not     rcx
  0000000140B6350E  and     r10, rcx
  0000000140B63511  not     r10
  0000000140B63514  mov     [rsp+2E8h+var_290], r10
  0000000140B63519  mov     r12, [rsp+2E8h+var_2E8]
  0000000140B6351D  and     r10, r12
  0000000140B63520  mov     rdx, r15
  0000000140B63523  and     r10, r15
  0000000140B63526  and     r11, r10
  0000000140B63529  not     r11
  0000000140B6352C  mov     r9, 30C413BCFC388AFFh
  0000000140B63536  imul    r9, r11
  0000000140B6353A  and     rax, r14
  0000000140B6353D  mov     r11, rax
  0000000140B63540  mov     [rsp+2E8h+var_1F8], rax
  0000000140B63548  not     r11
  0000000140B6354B  and     r11, [rsp+2E8h+var_2D8]
  0000000140B63550  not     r11
  0000000140B63553  and     rdx, rax
  0000000140B63556  not     rdx
  0000000140B63559  and     rdx, r11
  0000000140B6355C  mov     r11, [rsp+2E8h+var_2E0]
  0000000140B63561  and     r11, rdx
  0000000140B63564  not     r11
  0000000140B63567  and     r11, [rsp+2E8h+var_2B0]
  0000000140B6356C  not     rdx
  0000000140B6356F  and     rdx, r12
  0000000140B63572  not     rdx
  0000000140B63575  and     r11, rdx
  0000000140B63578  mov     rax, 0FC927581155D2765h
  0000000140B63582  imul    rax, r11
  0000000140B63586  add     rax, r9
  0000000140B63589  and     r10, r14
  0000000140B6358C  not     r10
  0000000140B6358F  mov     r9, 60B26B5EC90A5AD0h
  0000000140B63599  imul    r9, r10
  0000000140B6359D  add     r9, rax
  0000000140B635A0  not     rdi
  0000000140B635A3  and     rdi, r12
  0000000140B635A6  not     rdi
  0000000140B635A9  mov     r11, [rsp+2E8h+var_2A8]
  0000000140B635AE  and     rdi, r11
  0000000140B635B1  not     rdi
  0000000140B635B4  mov     rax, 0A56DF3A4B9A0DC11h
  0000000140B635BE  imul    rax, rdi
  0000000140B635C2  add     rax, r9
  0000000140B635C5  not     rbx
  0000000140B635C8  mov     r15, [rsp+2E8h+var_2B8]
  0000000140B635CD  and     rbx, r15
  0000000140B635D0  not     rbx
  0000000140B635D3  mov     rdi, [rsp+2E8h+var_2C0]
  0000000140B635D8  mov     r9, rdi
  0000000140B635DB  and     r9, r11
  0000000140B635DE  and     r9, rbx
  0000000140B635E1  not     r9
  0000000140B635E4  mov     r10, 3BEDBC5E020BC5E6h
  0000000140B635EE  imul    r10, r9
  0000000140B635F2  add     r10, rax
  0000000140B635F5  add     r10, [rsp+2E8h+var_188]
  0000000140B635FD  not     rsi
  0000000140B63600  mov     r14, [rsp+2E8h+var_2D8]
  0000000140B63605  and     rsi, r14
  0000000140B63608  not     rsi
  0000000140B6360B  mov     rbx, [rsp+2E8h+var_2E0]
  0000000140B63610  mov     rax, rbx
  0000000140B63613  and     rax, r11
  0000000140B63616  and     rax, rsi
  0000000140B63619  not     rax
  0000000140B6361C  mov     rdx, 7536E3F4F7C0B17Fh
  0000000140B63626  imul    rdx, rax
  0000000140B6362A  add     rdx, r10
  0000000140B6362D  not     r8
  0000000140B63630  and     r8, r11
  0000000140B63633  not     r8
  0000000140B63636  mov     rax, 980CCA51970C4F00h
  0000000140B63640  imul    rax, r8
  0000000140B63644  mov     r8, rdi
  0000000140B63647  and     r8, r12
  0000000140B6364A  mov     r9, r8
  0000000140B6364D  not     r9
  0000000140B63650  and     r8, [rsp+2E8h+var_2C8]
  0000000140B63655  not     r8
  0000000140B63658  and     r9, r11
  0000000140B6365B  mov     rdi, r11
  0000000140B6365E  not     r9
  0000000140B63661  and     r9, r8
  0000000140B63664  not     r9
  0000000140B63667  mov     r10, [rsp+2E8h+var_2B0]
  0000000140B6366C  and     r9, r10
  0000000140B6366F  mov     r8, r14
  0000000140B63672  and     r8, r9
  0000000140B63675  not     r9
  0000000140B63678  and     r9, r15
  0000000140B6367B  not     r9
  0000000140B6367E  not     r8
  0000000140B63681  and     r8, r9
  0000000140B63684  mov     r11, 0BB5C8B267708318Dh
  0000000140B6368E  imul    r11, r8
  0000000140B63692  add     r11, rdx
  0000000140B63695  add     r11, rax
  0000000140B63698  mov     r9, rdi
  0000000140B6369B  mov     r15, [rsp+2E8h+var_280]
  0000000140B636A0  and     r9, r15
  0000000140B636A3  mov     rdx, r9
  0000000140B636A6  mov     rdi, [rsp+2E8h+var_2D0]
  0000000140B636AB  and     rdx, rdi
  0000000140B636AE  not     rdx
  0000000140B636B1  and     rdx, r14
  0000000140B636B4  mov     r8, rbx
  0000000140B636B7  and     r8, rdx
  0000000140B636BA  not     rdx
  0000000140B636BD  and     rdx, r12
  0000000140B636C0  not     rdx
  0000000140B636C3  not     r8
  0000000140B636C6  and     r8, rdx
  0000000140B636C9  not     r8
  0000000140B636CC  mov     rdx, 0C2512CEAEE835C98h
  0000000140B636D6  imul    rdx, r8
  0000000140B636DA  mov     rax, [rsp+2E8h+var_250]
  0000000140B636E2  not     rax
  0000000140B636E5  mov     r8, 21BDD5652363E5FAh
  0000000140B636EF  imul    r8, rax
  0000000140B636F3  add     r8, rdx
  0000000140B636F6  mov     rax, [rsp+2E8h+var_1F0]
  0000000140B636FE  and     rax, r10
  0000000140B63701  mov     rsi, r10
  0000000140B63704  mov     rdx, r15
  0000000140B63707  and     rdx, [rsp+2E8h+var_230]
  0000000140B6370F  not     rdx
  0000000140B63712  not     rax
  0000000140B63715  and     rax, rdx
  0000000140B63718  mov     rdx, rbx
  0000000140B6371B  and     rdx, rax
  0000000140B6371E  not     rax
  0000000140B63721  and     rax, r12
  0000000140B63724  not     rax
  0000000140B63727  not     rdx
  0000000140B6372A  and     rdx, rax
  0000000140B6372D  mov     r14, [rsp+2E8h+var_2C0]
  0000000140B63732  mov     r10, r14
  0000000140B63735  and     r10, rdx
  0000000140B63738  not     rdx
  0000000140B6373B  and     rdx, rdi
  0000000140B6373E  not     rdx
  0000000140B63741  not     r10
  0000000140B63744  and     r10, rdx
  0000000140B63747  mov     rdx, 602FB8C928D16B92h
  0000000140B63751  imul    rdx, r10
  0000000140B63755  add     rdx, r8
  0000000140B63758  and     rcx, rbx
  0000000140B6375B  mov     r8, [rsp+2E8h+var_2B8]
  0000000140B63760  and     r8, rcx
  0000000140B63763  not     r8
  0000000140B63766  not     rcx
  0000000140B63769  mov     r12, [rsp+2E8h+var_2D8]
  0000000140B6376E  and     rcx, r12
  0000000140B63771  not     rcx
  0000000140B63774  and     rcx, rdi
  0000000140B63777  and     rcx, r8
  0000000140B6377A  mov     rax, 5AAA9D906C301918h
  0000000140B63784  imul    rax, rcx
  0000000140B63788  add     rax, rdx
  0000000140B6378B  add     rax, r11
  0000000140B6378E  mov     [rsp+2E8h+var_1F0], rax
  0000000140B63796  mov     rdx, r14
  0000000140B63799  and     rdx, rbx
  0000000140B6379C  mov     rcx, rdx
  0000000140B6379F  not     rcx
  0000000140B637A2  mov     r15, rsi
  0000000140B637A5  and     r15, rcx
  0000000140B637A8  mov     rax, [rsp+2E8h+var_2C8]
  0000000140B637AD  and     rcx, rax
  0000000140B637B0  not     rcx
  0000000140B637B3  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140B637B8  and     rdx, rsi
  0000000140B637BB  not     rdx
  0000000140B637BE  and     rdx, rcx
  0000000140B637C1  mov     r8, rax
  0000000140B637C4  and     r8, rbx
  0000000140B637C7  not     r8
  0000000140B637CA  mov     rcx, rsi
  0000000140B637CD  mov     r11, [rsp+2E8h+var_2E8]
  0000000140B637D1  and     rcx, r11
  0000000140B637D4  not     rcx
  0000000140B637D7  and     rcx, r8
  0000000140B637DA  mov     r14, r12
  0000000140B637DD  mov     r10, r12
  0000000140B637E0  and     r10, rdi
  0000000140B637E3  mov     r8, r10
  0000000140B637E6  not     r8
  0000000140B637E9  and     r8, rax
  0000000140B637EC  mov     r12, rax
  0000000140B637EF  not     r8
  0000000140B637F2  and     r10, rsi
  0000000140B637F5  not     r10
  0000000140B637F8  and     r10, r11
  0000000140B637FB  and     r10, r8
  0000000140B637FE  mov     rax, [rsp+2E8h+var_248]
  0000000140B63806  not     rax
  0000000140B63809  mov     rdi, [rsp+2E8h+var_2B0]
  0000000140B6380E  and     rax, rdi
  0000000140B63811  mov     [rsp+2E8h+var_248], rax
  0000000140B63819  mov     rax, [rsp+2E8h+var_2A0]
  0000000140B6381E  and     rax, rbx
  0000000140B63821  mov     r8, [rsp+2E8h+var_280]
  0000000140B63826  mov     r11, r8
  0000000140B63829  and     r11, rax
  0000000140B6382C  mov     [rsp+2E8h+var_250], r11
  0000000140B63834  not     rax
  0000000140B63837  and     rax, rdi
  0000000140B6383A  mov     [rsp+2E8h+var_2A0], rax
  0000000140B6383F  not     rdx
  0000000140B63842  and     rdx, r14
  0000000140B63845  mov     rbx, rdi
  0000000140B63848  and     rbx, rdx
  0000000140B6384B  not     rdx
  0000000140B6384E  and     rdx, r8
  0000000140B63851  mov     rax, [rsp+2E8h+var_298]
  0000000140B63856  not     rax
  0000000140B63859  and     rax, rsi
  0000000140B6385C  not     rax
  0000000140B6385F  and     rax, r8
  0000000140B63862  mov     [rsp+2E8h+var_298], rax
  0000000140B63867  not     rcx
  0000000140B6386A  and     rcx, [rsp+2E8h+var_2B8]
  0000000140B6386F  not     rcx
  0000000140B63872  mov     r14, [rsp+2E8h+var_2C0]
  0000000140B63877  and     rcx, r14
  0000000140B6387A  mov     r11, r12
  0000000140B6387D  and     r12, rdi
  0000000140B63880  not     r10
  0000000140B63883  and     r10, rdi
  0000000140B63886  and     rdi, rcx
  0000000140B63889  not     rcx
  0000000140B6388C  and     rcx, r8
  0000000140B6388F  mov     rax, [rsp+2E8h+var_270]
  0000000140B63894  and     rax, r14
  0000000140B63897  not     rax
  0000000140B6389A  and     rax, r8
  0000000140B6389D  mov     [rsp+2E8h+var_270], rax
  0000000140B638A2  and     r8, [rsp+2E8h+var_2E8]
  0000000140B638A6  mov     rax, r14
  0000000140B638A9  and     rax, r8
  0000000140B638AC  and     rax, [rsp+2E8h+var_190]
  0000000140B638B4  not     rax
  0000000140B638B7  mov     rsi, 0B27D0F03C96C21DBh
  0000000140B638C1  imul    rsi, rax
  0000000140B638C5  and     r13, r11
  0000000140B638C8  not     r13
  0000000140B638CB  mov     rax, [rsp+2E8h+var_200]
  0000000140B638D3  and     rax, [rsp+2E8h+var_2A8]
  0000000140B638D8  not     rax
  0000000140B638DB  and     rax, r13
  0000000140B638DE  not     rax
  0000000140B638E1  mov     r11, [rsp+2E8h+var_2E0]
  0000000140B638E6  and     rax, r11
  0000000140B638E9  mov     r13, rax
  0000000140B638EC  mov     rax, 4768F52A5C7605C0h
  0000000140B638F6  imul    rax, r13
  0000000140B638FA  add     rax, rsi
  0000000140B638FD  mov     rsi, r9
  0000000140B63900  and     rsi, r14
  0000000140B63903  not     rsi
  0000000140B63906  and     rsi, [rsp+2E8h+var_2B8]
  0000000140B6390B  and     r11, rsi
  0000000140B6390E  not     rsi
  0000000140B63911  and     rsi, [rsp+2E8h+var_2E8]
  0000000140B63915  not     rsi
  0000000140B63918  not     r11
  0000000140B6391B  and     r11, rsi
  0000000140B6391E  not     r11
  0000000140B63921  mov     rsi, 79C55788BDD3EBCAh
  0000000140B6392B  imul    rsi, r11
  0000000140B6392F  add     rsi, rax
  0000000140B63932  mov     r11, [rsp+2E8h+var_2D0]
  0000000140B63937  mov     rax, r11
  0000000140B6393A  mov     r13, [rsp+2E8h+var_1D0]
  0000000140B63942  and     rax, r13
  0000000140B63945  not     r13
  0000000140B63948  and     r13, r14
  0000000140B6394B  not     rax
  0000000140B6394E  not     r13
  0000000140B63951  and     rax, [rsp+2E8h+var_2C8]
  0000000140B63956  and     rax, r13
  0000000140B63959  mov     r13, 99C11AA555626F92h
  0000000140B63963  imul    r13, rax
  0000000140B63967  add     r13, rsi
  0000000140B6396A  not     r12
  0000000140B6396D  not     r9
  0000000140B63970  and     r9, r12
  0000000140B63973  mov     rax, r9
  0000000140B63976  mov     rsi, [rsp+2E8h+var_2B8]
  0000000140B6397B  and     rax, rsi
  0000000140B6397E  not     rax
  0000000140B63981  not     r9
  0000000140B63984  and     r9, [rsp+2E8h+var_2D8]
  0000000140B63989  not     r9
  0000000140B6398C  and     r9, rax
  0000000140B6398F  and     rbp, [rsp+2E8h+var_2E8]
  0000000140B63993  not     rbp
  0000000140B63996  and     rbp, rsi
  0000000140B63999  mov     rax, r11
  0000000140B6399C  and     rax, r9
  0000000140B6399F  not     r9
  0000000140B639A2  mov     rsi, [rsp+2E8h+var_2C0]
  0000000140B639A7  and     r9, rsi
  0000000140B639AA  and     [rsp+2E8h+var_290], rsi
  0000000140B639AF  and     rsi, rbp
  0000000140B639B2  not     rbp
  0000000140B639B5  and     rbp, r11
  0000000140B639B8  mov     r12, r11
  0000000140B639BB  not     rbp
  0000000140B639BE  not     rsi
  0000000140B639C1  and     rsi, rbp
  0000000140B639C4  not     rsi
  0000000140B639C7  mov     r14, 0AB04BF18355382Dh
  0000000140B639D1  imul    r14, rsi
  0000000140B639D5  add     r14, r13
  0000000140B639D8  not     rdx
  0000000140B639DB  not     rbx
  0000000140B639DE  and     rbx, rdx
  0000000140B639E1  not     rbx
  0000000140B639E4  mov     rdx, 0A8C2ECEE7E72BF84h
  0000000140B639EE  imul    rdx, rbx
  0000000140B639F2  add     rdx, r14
  0000000140B639F5  mov     r14, [rsp+2E8h+var_238]
  0000000140B639FD  mov     r11, r14
  0000000140B63A00  not     r11
  0000000140B63A03  mov     rbp, [rsp+2E8h+var_2C8]
  0000000140B63A08  and     r11, rbp
  0000000140B63A0B  not     r11
  0000000140B63A0E  mov     rsi, [rsp+2E8h+var_2A8]
  0000000140B63A13  and     r14, rsi
  0000000140B63A16  not     r14
  0000000140B63A19  and     r14, r11
  0000000140B63A1C  mov     r11, 0A5F398EECF07595Ch
  0000000140B63A26  imul    r11, r14
  0000000140B63A2A  add     r11, rdx
  0000000140B63A2D  mov     rdx, 457BA5E06F59D562h
  0000000140B63A37  imul    rdx, [rsp+2E8h+var_298]
  0000000140B63A3D  add     rdx, r11
  0000000140B63A40  not     rcx
  0000000140B63A43  not     rdi
  0000000140B63A46  and     rdi, rcx
  0000000140B63A49  not     rdi
  0000000140B63A4C  mov     rcx, 46A9D3215A17364Eh
  0000000140B63A56  imul    rcx, rdi
  0000000140B63A5A  add     rcx, rdx
  0000000140B63A5D  not     rax
  0000000140B63A60  not     r9
  0000000140B63A63  and     r9, rax
  0000000140B63A66  not     r9
  0000000140B63A69  mov     rdi, [rsp+2E8h+var_2E0]
  0000000140B63A6E  and     r9, rdi
  0000000140B63A71  not     r9
  0000000140B63A74  mov     rax, 0DA0C282CD1DF8577h
  0000000140B63A7E  imul    rax, r9
  0000000140B63A82  add     rax, rcx
  0000000140B63A85  and     r8, rsi
  0000000140B63A88  mov     r11, [rsp+2E8h+var_2D8]
  0000000140B63A8D  and     r8, r11
  0000000140B63A90  not     r8
  0000000140B63A93  and     r8, r12
  0000000140B63A96  not     r8
  0000000140B63A99  mov     rcx, 0AD6B6B11A4EDB5FAh
  0000000140B63AA3  imul    rcx, r8
  0000000140B63AA7  add     rcx, rax
  0000000140B63AAA  add     rcx, [rsp+2E8h+var_1F0]
  0000000140B63AB2  mov     rax, [rsp+2E8h+var_268]
  0000000140B63ABA  not     rax
  0000000140B63ABD  mov     rdx, [rsp+2E8h+var_1F8]
  0000000140B63AC5  and     rdx, rax
  0000000140B63AC8  mov     rax, rdi
  0000000140B63ACB  mov     r14, rdi
  0000000140B63ACE  and     rax, rdx
  0000000140B63AD1  not     rdx
  0000000140B63AD4  mov     rdi, [rsp+2E8h+var_2E8]
  0000000140B63AD8  and     rdx, rdi
  0000000140B63ADB  not     rdx
  0000000140B63ADE  not     rax
  0000000140B63AE1  and     rax, rdx
  0000000140B63AE4  mov     rdx, 0FDE3856EC00AEEB2h
  0000000140B63AEE  imul    rdx, rax
  0000000140B63AF2  and     r15, rbp
  0000000140B63AF5  mov     rbx, [rsp+2E8h+var_2B8]
  0000000140B63AFA  mov     rax, rbx
  0000000140B63AFD  and     rax, r15
  0000000140B63B00  not     rax
  0000000140B63B03  not     r15
  0000000140B63B06  mov     r8, r11
  0000000140B63B09  and     r15, r11
  0000000140B63B0C  not     r15
  0000000140B63B0F  and     r15, rax
  0000000140B63B12  mov     rax, 84AC2D84B8F3E80Ah
  0000000140B63B1C  imul    rax, r15
  0000000140B63B20  add     rax, rdx
  0000000140B63B23  mov     r11, [rsp+2E8h+var_248]
  0000000140B63B2B  not     r11
  0000000140B63B2E  and     r11, rbp
  0000000140B63B31  mov     rdx, 97F8276262CD6C95h
  0000000140B63B3B  imul    rdx, r11
  0000000140B63B3F  add     rdx, rax
  0000000140B63B42  mov     rax, [rsp+2E8h+var_290]
  0000000140B63B47  and     rax, r8
  0000000140B63B4A  mov     r9, r14
  0000000140B63B4D  and     r9, rax
  0000000140B63B50  not     rax
  0000000140B63B53  and     rax, rdi
  0000000140B63B56  not     rax
  0000000140B63B59  not     r9
  0000000140B63B5C  and     r9, rax
  0000000140B63B5F  mov     rax, 3B669DB9B20E8194h
  0000000140B63B69  imul    rax, r9
  0000000140B63B6D  add     rax, rdx
  0000000140B63B70  mov     rdx, 0A64B8C4BCC2BBCBEh
  0000000140B63B7A  imul    rdx, [rsp+2E8h+var_278]
  0000000140B63B80  add     rdx, rax
  0000000140B63B83  mov     r9, [rsp+2E8h+var_250]
  0000000140B63B8B  not     r9
  0000000140B63B8E  mov     rax, [rsp+2E8h+var_2A0]
  0000000140B63B93  not     rax
  0000000140B63B96  and     r9, rbp
  0000000140B63B99  and     r9, rax
  0000000140B63B9C  not     r9
  0000000140B63B9F  mov     rax, 68CB66B54F55B7EFh
  0000000140B63BA9  imul    rax, r9
  0000000140B63BAD  add     rax, rdx
  0000000140B63BB0  not     r10
  0000000140B63BB3  mov     rdx, 8EC798DD1ECC9A4Ah
  0000000140B63BBD  imul    rdx, r10
  0000000140B63BC1  add     rdx, rax
  0000000140B63BC4  mov     r9, [rsp+2E8h+var_270]
  0000000140B63BC9  not     r9
  0000000140B63BCC  and     r9, rdi
  0000000140B63BCF  mov     rax, 764B846F4048989Bh
  0000000140B63BD9  imul    rax, r9
  0000000140B63BDD  add     rax, rdx
  0000000140B63BE0  add     rax, rcx
  0000000140B63BE3  mov     rdx, [rsp+2E8h+var_210]
  0000000140B63BEB  mov     rcx, [rsp+2E8h+var_260]
  0000000140B63BF3  imul    ecx, edx
  0000000140B63BF6  add     rcx, [rsp+2E8h+var_1C8]
  0000000140B63BFE  mov     [rsp+rcx+2E8h], rax
  0000000140B63C06  mov     rbp, 8A80801000h
  0000000140B63C10  or      rbp, 208080h
  0000000140B63C17  and     rbp, [rsp+2E8h+var_240]
  0000000140B63C1F  mov     rax, 2A509ABEF5F3B190h
  0000000140B63C29  mov     rcx, [rsp+2E8h+var_220]
  0000000140B63C31  or      rax, rcx
  0000000140B63C34  not     rbp
  0000000140B63C37  and     rbp, rax
  0000000140B63C3A  mov     r13, 2008090C0h
  0000000140B63C44  not     r13
  0000000140B63C47  or      r13, [rsp+2E8h+var_228]
  0000000140B63C4F  mov     rax, 0A7CEF5673D1F3FEh
  0000000140B63C59  or      rax, rcx
  0000000140B63C5C  and     r13, rax
  0000000140B63C5F  imul    rbp, rdx
  0000000140B63C63  mov     r9, rbp
  0000000140B63C66  not     r9
  0000000140B63C69  imul    r13, rdx
  0000000140B63C6D  mov     rcx, r13
  0000000140B63C70  not     rcx
  0000000140B63C73  mov     r10, [rsp+2E8h+var_208]
  0000000140B63C7B  mov     rax, r10
  0000000140B63C7E  and     rax, rcx
  0000000140B63C81  mov     r11, rcx
  0000000140B63C84  mov     rcx, r8
  0000000140B63C87  mov     r15, r8
  0000000140B63C8A  and     r15, rax
  0000000140B63C8D  mov     rsi, rax
  0000000140B63C90  and     rax, r9
  0000000140B63C93  and     r8, rax
  0000000140B63C96  not     rax
  0000000140B63C99  and     rax, rbx
  0000000140B63C9C  not     rax
  0000000140B63C9F  not     r8
  0000000140B63CA2  and     r8, rax
  0000000140B63CA5  mov     r14, [rsp+2E8h+var_288]
  0000000140B63CAA  mov     rax, r14
  0000000140B63CAD  and     rax, rcx
  0000000140B63CB0  mov     rdi, rcx
  0000000140B63CB3  mov     rcx, r13
  0000000140B63CB6  and     rcx, rax
  0000000140B63CB9  not     rax
  0000000140B63CBC  and     rax, r11
  0000000140B63CBF  mov     [rsp+2E8h+var_2B0], r11
  0000000140B63CC4  not     rax
  0000000140B63CC7  not     rcx
  0000000140B63CCA  and     rcx, rax
  0000000140B63CCD  mov     r12, rbp
  0000000140B63CD0  and     r12, rcx
  0000000140B63CD3  not     rcx
  0000000140B63CD6  mov     [rsp+2E8h+var_2E0], r9
  0000000140B63CDB  and     rcx, r9
  0000000140B63CDE  not     rcx
  0000000140B63CE1  not     r12
  0000000140B63CE4  and     r12, rcx
  0000000140B63CE7  mov     rcx, r14
  0000000140B63CEA  and     rcx, r9
  0000000140B63CED  not     rcx
  0000000140B63CF0  mov     rax, r10
  0000000140B63CF3  mov     rdx, r10
  0000000140B63CF6  and     rdx, rbp
  0000000140B63CF9  not     rdx
  0000000140B63CFC  and     rdx, rcx
  0000000140B63CFF  mov     r10, [rsp+2E8h+var_2A8]
  0000000140B63D04  and     r10, rax
  0000000140B63D07  mov     rcx, rdi
  0000000140B63D0A  and     rcx, r11
  0000000140B63D0D  not     r10
  0000000140B63D10  and     r10, rbp
  0000000140B63D13  not     r10
  0000000140B63D16  and     r10, rcx
  0000000140B63D19  mov     [rsp+2E8h+var_270], r10
  0000000140B63D1E  mov     r10, rcx
  0000000140B63D21  not     r10
  0000000140B63D24  mov     r11, rbx
  0000000140B63D27  mov     r9, r13
  0000000140B63D2A  mov     [rsp+2E8h+var_280], r13
  0000000140B63D2F  and     r11, r13
  0000000140B63D32  not     r11
  0000000140B63D35  and     r11, r10
  0000000140B63D38  mov     r13, r14
  0000000140B63D3B  and     r13, rbx
  0000000140B63D3E  mov     r10, rax
  0000000140B63D41  and     r10, rdi
  0000000140B63D44  not     r10
  0000000140B63D47  not     r13
  0000000140B63D4A  and     r13, r10
  0000000140B63D4D  not     r13
  0000000140B63D50  and     r13, r9
  0000000140B63D53  mov     r14, [rsp+2E8h+var_2E0]
  0000000140B63D58  mov     r10, r14
  0000000140B63D5B  and     r10, r13
  0000000140B63D5E  not     r10
  0000000140B63D61  not     r13
  0000000140B63D64  mov     rax, rbp
  0000000140B63D67  and     r13, rbp
  0000000140B63D6A  not     r13
  0000000140B63D6D  and     r13, r10
  0000000140B63D70  mov     r10, rbx
  0000000140B63D73  and     r10, rbp
  0000000140B63D76  mov     rcx, r10
  0000000140B63D79  not     rcx
  0000000140B63D7C  mov     [rsp+2E8h+var_290], rcx
  0000000140B63D81  mov     rbx, [rsp+2E8h+var_2B0]
  0000000140B63D86  and     r10, rbx
  0000000140B63D89  not     r10
  0000000140B63D8C  mov     rdi, r9
  0000000140B63D8F  and     rdi, rcx
  0000000140B63D92  not     rdi
  0000000140B63D95  and     rdi, r10
  0000000140B63D98  mov     [rsp+2E8h+var_268], rdi
  0000000140B63DA0  mov     r10, rax
  0000000140B63DA3  mov     rcx, rax
  0000000140B63DA6  mov     [rsp+2E8h+var_2E8], rax
  0000000140B63DAA  and     r10, r9
  0000000140B63DAD  not     r10
  0000000140B63DB0  mov     rdi, r14
  0000000140B63DB3  and     rdi, rbx
  0000000140B63DB6  mov     r9, rbx
  0000000140B63DB9  not     rdi
  0000000140B63DBC  and     rdi, r10
  0000000140B63DBF  mov     rax, [rsp+2E8h+var_288]
  0000000140B63DC4  mov     r10, rax
  0000000140B63DC7  and     r10, rcx
  0000000140B63DCA  not     r10
  0000000140B63DCD  mov     rbx, [rsp+2E8h+var_208]
  0000000140B63DD5  mov     rbp, rbx
  0000000140B63DD8  and     rbp, r14
  0000000140B63DDB  not     rbp
  0000000140B63DDE  and     rbp, r10
  0000000140B63DE1  mov     [rsp+2E8h+var_260], rbp
  0000000140B63DE9  mov     r10, rcx
  0000000140B63DEC  and     r10, r9
  0000000140B63DEF  mov     rbp, r9
  0000000140B63DF2  mov     rcx, rbx
  0000000140B63DF5  and     rcx, r10
  0000000140B63DF8  not     r10
  0000000140B63DFB  and     r10, rax
  0000000140B63DFE  not     r10
  0000000140B63E01  not     rcx
  0000000140B63E04  and     rcx, r10
  0000000140B63E07  mov     [rsp+2E8h+var_2D0], rcx
  0000000140B63E0C  mov     r9, [rsp+2E8h+var_2D8]
  0000000140B63E11  and     r9, r14
  0000000140B63E14  mov     rcx, rax
  0000000140B63E17  and     rcx, r9
  0000000140B63E1A  mov     r10, rbp
  0000000140B63E1D  and     r10, rcx
  0000000140B63E20  not     r10
  0000000140B63E23  not     rcx
  0000000140B63E26  mov     rax, [rsp+2E8h+var_280]
  0000000140B63E2B  and     rcx, rax
  0000000140B63E2E  not     rcx
  0000000140B63E31  and     rcx, r10
  0000000140B63E34  mov     [rsp+2E8h+var_298], rcx
  0000000140B63E39  mov     rcx, rbx
  0000000140B63E3C  and     rcx, rax
  0000000140B63E3F  mov     rbp, [rsp+2E8h+var_2E8]
  0000000140B63E43  mov     r10, rbp
  0000000140B63E46  and     r10, rcx
  0000000140B63E49  mov     rbx, [rsp+2E8h+var_2A8]
  0000000140B63E4E  mov     rax, rbx
  0000000140B63E51  and     rax, rbp
  0000000140B63E54  not     rax
  0000000140B63E57  mov     rbp, [rsp+2E8h+var_288]
  0000000140B63E5C  and     rbp, rax
  0000000140B63E5F  mov     [rsp+2E8h+var_278], rbp
  0000000140B63E64  and     rax, rcx
  0000000140B63E67  mov     [rsp+2E8h+var_2C0], rax
  0000000140B63E6C  not     rcx
  0000000140B63E6F  and     rcx, r14
  0000000140B63E72  not     rcx
  0000000140B63E75  not     r10
  0000000140B63E78  and     r10, rcx
  0000000140B63E7B  mov     [rsp+2E8h+var_248], r10
  0000000140B63E83  not     rsi
  0000000140B63E86  and     rsi, [rsp+2E8h+var_2B8]
  0000000140B63E8B  not     rsi
  0000000140B63E8E  not     r15
  0000000140B63E91  mov     rcx, rbx
  0000000140B63E94  and     r15, rbx
  0000000140B63E97  and     r15, rsi
  0000000140B63E9A  and     r15, r14
  0000000140B63E9D  mov     rbx, r14
  0000000140B63EA0  not     r15
  0000000140B63EA3  mov     rax, 13855F4944BE323Fh
  0000000140B63EAD  imul    rax, r15
  0000000140B63EB1  mov     rsi, [rsp+2E8h+var_288]
  0000000140B63EB6  mov     r10, [rsp+2E8h+var_280]
  0000000140B63EBB  and     rsi, r10
  0000000140B63EBE  and     rsi, rcx
  0000000140B63EC1  mov     rbp, rcx
  0000000140B63EC4  and     rsi, r9
  0000000140B63EC7  mov     [rsp+2E8h+var_2A0], rsi
  0000000140B63ECC  not     r9
  0000000140B63ECF  mov     r15, [rsp+2E8h+var_2C8]
  0000000140B63ED4  and     r9, r15
  0000000140B63ED7  and     r9, [rsp+2E8h+var_290]
  0000000140B63EDC  not     r9
  0000000140B63EDF  mov     r14, [rsp+2E8h+var_208]
  0000000140B63EE7  and     r9, r14
  0000000140B63EEA  not     r9
  0000000140B63EED  and     r9, r10
  0000000140B63EF0  mov     rsi, 0CFE82973C4AB5227h
  0000000140B63EFA  imul    rsi, r9
  0000000140B63EFE  add     rsi, rax
  0000000140B63F01  mov     rax, [rsp+2E8h+var_2B8]
  0000000140B63F06  and     rax, rbx
  0000000140B63F09  mov     r10, r15
  0000000140B63F0C  and     r10, [rsp+2E8h+var_2B0]
  0000000140B63F11  mov     [rsp+2E8h+var_290], rax
  0000000140B63F16  and     rax, r10
  0000000140B63F19  mov     r9, [rsp+2E8h+var_288]
  0000000140B63F1E  and     r9, rax
  0000000140B63F21  not     rax
  0000000140B63F24  and     rax, r14
  0000000140B63F27  not     r9
  0000000140B63F2A  not     rax
  0000000140B63F2D  and     rax, r9
  0000000140B63F30  not     rax
  0000000140B63F33  mov     r9, 10109FD0C1FC6FE5h
  0000000140B63F3D  imul    r9, rax
  0000000140B63F41  add     r9, rsi
  0000000140B63F44  mov     rax, r8
  0000000140B63F47  not     rax
  0000000140B63F4A  and     rax, r15
  0000000140B63F4D  not     rax
  0000000140B63F50  and     r8, rcx
  0000000140B63F53  not     r8
  0000000140B63F56  and     r8, rax
  0000000140B63F59  not     r8
  0000000140B63F5C  mov     rax, 9DB801FE480336BEh
  0000000140B63F66  imul    rax, r8
  0000000140B63F6A  add     rax, r9
  0000000140B63F6D  mov     r8, r12
  0000000140B63F70  not     r8
  0000000140B63F73  and     r12, r15
  0000000140B63F76  not     r12
  0000000140B63F79  and     r8, rcx
  0000000140B63F7C  not     r8
  0000000140B63F7F  and     r8, r12
  0000000140B63F82  mov     r14, 6B6B3725594402C1h
  0000000140B63F8C  imul    r14, r8
  0000000140B63F90  and     rdx, rcx
  0000000140B63F93  not     rdx
  0000000140B63F96  mov     r12, [rsp+2E8h+var_280]
  0000000140B63F9B  and     rdx, r12
  0000000140B63F9E  mov     r8, [rsp+2E8h+var_2D8]
  0000000140B63FA3  and     r8, rdx
  0000000140B63FA6  not     rdx
  0000000140B63FA9  mov     rsi, [rsp+2E8h+var_2B8]
  0000000140B63FAE  and     rdx, rsi
  0000000140B63FB1  not     rdx
  0000000140B63FB4  not     r8
  0000000140B63FB7  and     r8, rdx
  0000000140B63FBA  not     r8
  0000000140B63FBD  mov     rdx, 2B4864D811739099h
  0000000140B63FC7  imul    rdx, r8
  0000000140B63FCB  add     rdx, rax
  0000000140B63FCE  mov     rax, [rsp+2E8h+var_258]
  0000000140B63FD6  and     rax, r12
  0000000140B63FD9  not     rax
  0000000140B63FDC  mov     rcx, [rsp+2E8h+var_288]
  0000000140B63FE1  and     rax, rcx
  0000000140B63FE4  mov     r9, rbx
  0000000140B63FE7  mov     r8, rbx
  0000000140B63FEA  and     r8, rax
  0000000140B63FED  not     r8
  0000000140B63FF0  not     rax
  0000000140B63FF3  mov     r15, [rsp+2E8h+var_2E8]
  0000000140B63FF7  and     rax, r15
  0000000140B63FFA  not     rax
  0000000140B63FFD  and     rax, r8
  0000000140B64000  not     rax
  0000000140B64003  mov     r8, 0F676CEACB518F71Fh
  0000000140B6400D  imul    r8, rax
  0000000140B64011  add     r8, rdx
  0000000140B64014  add     r8, r14
  0000000140B64017  mov     rax, rbp
  0000000140B6401A  and     rax, [rsp+2E8h+var_2B0]
  0000000140B6401F  and     rax, rsi
  0000000140B64022  mov     rdx, rcx
  0000000140B64025  and     rdx, rax
  0000000140B64028  not     rax
  0000000140B6402B  mov     rbx, [rsp+2E8h+var_208]
  0000000140B64033  and     rax, rbx
  0000000140B64036  not     rdx
  0000000140B64039  not     rax
  0000000140B6403C  and     rax, rdx
  0000000140B6403F  mov     rdx, r9
  0000000140B64042  mov     r14, r9
  0000000140B64045  and     rdx, rax
  0000000140B64048  not     rdx
  0000000140B6404B  not     rax
  0000000140B6404E  and     rax, r15
  0000000140B64051  not     rax
  0000000140B64054  and     rax, rdx
  0000000140B64057  not     rax
  0000000140B6405A  mov     rdx, 3DC12C97CEF44D8Dh
  0000000140B64064  imul    rdx, rax
  0000000140B64068  mov     rax, r11
  0000000140B6406B  not     rax
  0000000140B6406E  mov     rsi, [rsp+2E8h+var_2C8]
  0000000140B64073  and     rax, rsi
  0000000140B64076  not     rax
  0000000140B64079  and     r11, rbp
  0000000140B6407C  not     r11
  0000000140B6407F  and     r11, rax
  0000000140B64082  mov     rax, rbx
  0000000140B64085  and     rax, r11
  0000000140B64088  not     r11
  0000000140B6408B  mov     r9, [rsp+2E8h+var_288]
  0000000140B64090  and     r11, r9
  0000000140B64093  not     r11
  0000000140B64096  not     rax
  0000000140B64099  and     rax, r14
  0000000140B6409C  and     rax, r11
  0000000140B6409F  not     rax
  0000000140B640A2  mov     rcx, 31627AC28F1982Dh
  0000000140B640AC  imul    rcx, rax
  0000000140B640B0  add     rcx, rdx
  0000000140B640B3  add     rcx, r8
  0000000140B640B6  mov     rax, rsi
  0000000140B640B9  and     rax, r9
  0000000140B640BC  mov     r14, r9
  0000000140B640BF  mov     rdx, rax
  0000000140B640C2  and     rdx, r12
  0000000140B640C5  not     rdx
  0000000140B640C8  mov     r9, [rsp+2E8h+var_2D8]
  0000000140B640CD  and     rdx, r9
  0000000140B640D0  not     rdx
  0000000140B640D3  and     rdx, r15
  0000000140B640D6  not     rdx
  0000000140B640D9  mov     r8, 9D853D70E67D2E3Ah
  0000000140B640E3  imul    r8, rdx
  0000000140B640E7  and     r9, r15
  0000000140B640EA  mov     rdx, r9
  0000000140B640ED  not     rdx
  0000000140B640F0  mov     r11, rsi
  0000000140B640F3  and     r11, rdx
  0000000140B640F6  not     r11
  0000000140B640F9  mov     rsi, rbp
  0000000140B640FC  and     rsi, r9
  0000000140B640FF  not     rsi
  0000000140B64102  and     rsi, r11
  0000000140B64105  mov     r11, rbx
  0000000140B64108  and     r11, rsi
  0000000140B6410B  not     rsi
  0000000140B6410E  and     rsi, r14
  0000000140B64111  not     rsi
  0000000140B64114  not     r11
  0000000140B64117  and     r11, rsi
  0000000140B6411A  mov     r14, [rsp+2E8h+var_2B0]
  0000000140B6411F  mov     rsi, r14
  0000000140B64122  and     rsi, r11
  0000000140B64125  not     rsi
  0000000140B64128  not     r11
  0000000140B6412B  mov     r15, r12
  0000000140B6412E  and     r11, r12
  0000000140B64131  not     r11
  0000000140B64134  and     r11, rsi
  0000000140B64137  mov     rsi, 6E69123F11E3F2BEh
  0000000140B64141  imul    rsi, r11
  0000000140B64145  add     rsi, r8
  0000000140B64148  add     rsi, rcx
  0000000140B6414B  mov     rcx, r13
  0000000140B6414E  not     rcx
  0000000140B64151  mov     r8, [rsp+2E8h+var_2C8]
  0000000140B64156  and     rcx, r8
  0000000140B64159  not     rcx
  0000000140B6415C  and     r13, rbp
  0000000140B6415F  not     r13
  0000000140B64162  and     r13, rcx
  0000000140B64165  not     r13
  0000000140B64168  mov     rcx, 3431790B01651C32h
  0000000140B64172  imul    rcx, r13
  0000000140B64176  and     r9, r8
  0000000140B64179  not     r9
  0000000140B6417C  mov     r12, rbx
  0000000140B6417F  and     r9, rbx
  0000000140B64182  and     rdx, rbp
  0000000140B64185  mov     rbx, rbp
  0000000140B64188  not     rdx
  0000000140B6418B  and     r9, rdx
  0000000140B6418E  mov     r11, r14
  0000000140B64191  mov     rdx, r14
  0000000140B64194  and     rdx, r9
  0000000140B64197  not     rdx
  0000000140B6419A  not     r9
  0000000140B6419D  and     r9, r15
  0000000140B641A0  not     r9
  0000000140B641A3  and     r9, rdx
  0000000140B641A6  not     r9
  0000000140B641A9  mov     rdx, 0C3C5C7F7B708ED6Fh
  0000000140B641B3  imul    rdx, r9
  0000000140B641B7  add     rdx, rcx
  0000000140B641BA  add     rdx, rsi
  0000000140B641BD  mov     r9, [rsp+2E8h+var_268]
  0000000140B641C5  not     r9
  0000000140B641C8  and     r9, r8
  0000000140B641CB  mov     r14, r8
  0000000140B641CE  not     r9
  0000000140B641D1  mov     r13, [rsp+2E8h+var_288]
  0000000140B641D6  and     r9, r13
  0000000140B641D9  not     r9
  0000000140B641DC  mov     rcx, 8CE184F2CEDB91EBh
  0000000140B641E6  imul    rcx, r9
  0000000140B641EA  mov     r8, [rsp+2E8h+var_128]
  0000000140B641F2  mov     rbp, [rsp+2E8h+var_2E0]
  0000000140B641F7  and     r8, rbp
  0000000140B641FA  mov     r9, r11
  0000000140B641FD  and     r9, r8
  0000000140B64200  not     r9
  0000000140B64203  not     r8
  0000000140B64206  and     r8, r15
  0000000140B64209  not     r8
  0000000140B6420C  and     r8, r9
  0000000140B6420F  mov     r9, r12
  0000000140B64212  and     r9, r8
  0000000140B64215  not     r8
  0000000140B64218  and     r8, r13
  0000000140B6421B  not     r8
  0000000140B6421E  not     r9
  0000000140B64221  and     r9, r8
  0000000140B64224  not     r9
  0000000140B64227  mov     r8, 87787857CCAD1FD5h
  0000000140B64231  imul    r8, r9
  0000000140B64235  add     r8, rcx
  0000000140B64238  mov     r12, [rsp+2E8h+var_2D8]
  0000000140B6423D  mov     rcx, r12
  0000000140B64240  mov     r9, [rsp+2E8h+var_278]
  0000000140B64245  and     rcx, r9
  0000000140B64248  not     r9
  0000000140B6424B  mov     rsi, [rsp+2E8h+var_2B8]
  0000000140B64250  and     r9, rsi
  0000000140B64253  not     r9
  0000000140B64256  not     rcx
  0000000140B64259  and     rcx, r15
  0000000140B6425C  and     rcx, r9
  0000000140B6425F  mov     r9, 0BE7811817336587Eh
  0000000140B64269  imul    r9, rcx
  0000000140B6426D  add     r9, r8
  0000000140B64270  not     rax
  0000000140B64273  and     rax, r15
  0000000140B64276  mov     rcx, r12
  0000000140B64279  and     rcx, rax
  0000000140B6427C  not     rax
  0000000140B6427F  and     rax, rsi
  0000000140B64282  not     rax
  0000000140B64285  not     rcx
  0000000140B64288  and     rcx, rax
  0000000140B6428B  not     rcx
  0000000140B6428E  and     rcx, rbp
  0000000140B64291  mov     rax, 6A34199B8D77A72Dh
  0000000140B6429B  imul    rax, rcx
  0000000140B6429F  add     rax, r9
  0000000140B642A2  mov     r11, r14
  0000000140B642A5  mov     r8, r14
  0000000140B642A8  and     r8, r15
  0000000140B642AB  not     r8
  0000000140B642AE  and     r8, r12
  0000000140B642B1  mov     rcx, rbp
  0000000140B642B4  and     rcx, r8
  0000000140B642B7  not     rcx
  0000000140B642BA  not     r8
  0000000140B642BD  mov     r9, [rsp+2E8h+var_2E8]
  0000000140B642C1  and     r8, r9
  0000000140B642C4  not     r8
  0000000140B642C7  and     r8, rcx
  0000000140B642CA  mov     rcx, r13
  0000000140B642CD  and     rcx, r8
  0000000140B642D0  not     r8
  0000000140B642D3  mov     rbp, [rsp+2E8h+var_208]
  0000000140B642DB  and     r8, rbp
  0000000140B642DE  not     rcx
  0000000140B642E1  not     r8
  0000000140B642E4  and     r8, rcx
  0000000140B642E7  mov     r14, 0C7D50080DF3F8168h
  0000000140B642F1  imul    r14, r8
  0000000140B642F5  add     r14, rax
  0000000140B642F8  add     r14, rdx
  0000000140B642FB  mov     rcx, rbx
  0000000140B642FE  mov     rax, rbx
  0000000140B64301  and     rax, r15
  0000000140B64304  mov     rdx, r9
  0000000140B64307  and     rdx, rax
  0000000140B6430A  and     rdx, rsi
  0000000140B6430D  mov     r8, rbp
  0000000140B64310  and     r8, rdx
  0000000140B64313  not     rdx
  0000000140B64316  and     rdx, r13
  0000000140B64319  not     rdx
  0000000140B6431C  not     r8
  0000000140B6431F  and     r8, rdx
  0000000140B64322  not     r8
  0000000140B64325  mov     rdx, 0C86888431B786C30h
  0000000140B6432F  imul    rdx, r8
  0000000140B64333  not     rdi
  0000000140B64336  and     rdi, r12
  0000000140B64339  not     rdi
  0000000140B6433C  and     rdi, rbp
  0000000140B6433F  mov     r8, rdi
  0000000140B64342  not     r8
  0000000140B64345  and     r8, r11
  0000000140B64348  not     r8
  0000000140B6434B  and     rdi, rbx
  0000000140B6434E  not     rdi
  0000000140B64351  and     rdi, r8
  0000000140B64354  not     rdi
  0000000140B64357  mov     r8, 0C3C8D18A05132274h
  0000000140B64361  imul    r8, rdi
  0000000140B64365  add     r8, rdx
  0000000140B64368  mov     rbx, [rsp+2E8h+var_260]
  0000000140B64370  not     rbx
  0000000140B64373  mov     r9, rsi
  0000000140B64376  mov     rdx, rsi
  0000000140B64379  and     rdx, rbx
  0000000140B6437C  and     rbx, rcx
  0000000140B6437F  and     r15, rbx
  0000000140B64382  not     rbx
  0000000140B64385  mov     rsi, [rsp+2E8h+var_2B0]
  0000000140B6438A  and     rbx, rsi
  0000000140B6438D  not     rbx
  0000000140B64390  not     r15
  0000000140B64393  and     r15, rbx
  0000000140B64396  not     r15
  0000000140B64399  and     r15, r9
  0000000140B6439C  mov     rdi, r9
  0000000140B6439F  mov     r9, 0B3D3F6F2E8064E24h
  0000000140B643A9  imul    r9, r15
  0000000140B643AD  add     r9, r8
  0000000140B643B0  mov     r8, [rsp+2E8h+var_290]
  0000000140B643B5  not     r8
  0000000140B643B8  and     r8, rsi
  0000000140B643BB  mov     rbx, r8
  0000000140B643BE  not     rdx
  0000000140B643C1  and     rdx, rsi
  0000000140B643C4  mov     r8, rcx
  0000000140B643C7  and     r8, r13
  0000000140B643CA  not     r8
  0000000140B643CD  and     r8, rsi
  0000000140B643D0  mov     rcx, [rsp+2E8h+var_2C8]
  0000000140B643D5  mov     r11, rcx
  0000000140B643D8  and     r11, rbp
  0000000140B643DB  mov     rsi, r11
  0000000140B643DE  not     rsi
  0000000140B643E1  and     r8, rsi
  0000000140B643E4  not     r8
  0000000140B643E7  and     r8, r12
  0000000140B643EA  not     r8
  0000000140B643ED  mov     r15, [rsp+2E8h+var_2E0]
  0000000140B643F2  and     r8, r15
  0000000140B643F5  not     r8
  0000000140B643F8  mov     rsi, 29611C28975731C2h
  0000000140B64402  imul    rsi, r8
  0000000140B64406  add     rsi, r9
  0000000140B64409  mov     r8, 236030FA572A6491h
  0000000140B64413  imul    r8, [rsp+2E8h+var_270]
  0000000140B64419  add     r8, rsi
  0000000140B6441C  not     rbx
  0000000140B6441F  and     r11, rbx
  0000000140B64422  not     r11
  0000000140B64425  mov     r9, 281ACEC34557CD14h
  0000000140B6442F  imul    r9, r11
  0000000140B64433  add     r9, r8
  0000000140B64436  mov     r8, rax
  0000000140B64439  not     r8
  0000000140B6443C  not     r10
  0000000140B6443F  and     r10, r8
  0000000140B64442  not     r10
  0000000140B64445  and     r10, rdi
  0000000140B64448  mov     r8, [rsp+2E8h+var_148]
  0000000140B64450  not     r8
  0000000140B64453  mov     [rsp+2E8h+var_148], r8
  0000000140B6445B  mov     r11, r13
  0000000140B6445E  mov     rsi, [rsp+2E8h+var_140]
  0000000140B64466  and     r11, rsi
  0000000140B64469  mov     [rsp+2E8h+var_268], r11
  0000000140B64471  not     rsi
  0000000140B64474  mov     [rsp+2E8h+var_140], rsi
  0000000140B6447C  mov     r11, [rsp+2E8h+var_138]
  0000000140B64484  and     r11, r8
  0000000140B64487  not     r11
  0000000140B6448A  and     r11, rsi
  0000000140B6448D  mov     rsi, rbp
  0000000140B64490  and     rsi, r11
  0000000140B64493  mov     [rsp+2E8h+var_260], rsi
  0000000140B6449B  not     r11
  0000000140B6449E  and     r11, r13
  0000000140B644A1  mov     [rsp+2E8h+var_138], r11
  0000000140B644A9  and     r13, r10
  0000000140B644AC  not     r10
  0000000140B644AF  and     r10, rbp
  0000000140B644B2  mov     rbx, rbp
  0000000140B644B5  not     r13
  0000000140B644B8  not     r10
  0000000140B644BB  and     r13, r15
  0000000140B644BE  and     r13, r10
  0000000140B644C1  mov     r8, 0A3846C4B8C5B01A0h
  0000000140B644CB  imul    r8, r13
  0000000140B644CF  add     r8, r9
  0000000140B644D2  mov     rsi, [rsp+2E8h+var_2D0]
  0000000140B644D7  not     rsi
  0000000140B644DA  and     rsi, r12
  0000000140B644DD  not     rsi
  0000000140B644E0  mov     r11, rcx
  0000000140B644E3  and     rsi, rcx
  0000000140B644E6  mov     r9, 97441A2D58E64912h
  0000000140B644F0  imul    r9, rsi
  0000000140B644F4  add     r9, r8
  0000000140B644F7  mov     rsi, [rsp+2E8h+var_2A0]
  0000000140B644FC  not     rsi
  0000000140B644FF  mov     r8, 0C0D78BCE6B2FC4F5h
  0000000140B64509  imul    r8, rsi
  0000000140B6450D  add     r8, r9
  0000000140B64510  mov     rsi, [rsp+2E8h+var_298]
  0000000140B64515  not     rsi
  0000000140B64518  and     rsi, rcx
  0000000140B6451B  mov     r9, 0C98EB99DC6C2C4EEh
  0000000140B64525  imul    r9, rsi
  0000000140B64529  add     r9, r8
  0000000140B6452C  mov     r10, [rsp+2E8h+var_248]
  0000000140B64534  mov     r8, r10
  0000000140B64537  not     r8
  0000000140B6453A  and     r8, rcx
  0000000140B6453D  not     r8
  0000000140B64540  mov     rbp, [rsp+2E8h+var_2A8]
  0000000140B64545  and     r10, rbp
  0000000140B64548  not     r10
  0000000140B6454B  and     r10, r8
  0000000140B6454E  and     r10, r12
  0000000140B64551  not     r10
  0000000140B64554  mov     r8, 217118D2A6AAA1F2h
  0000000140B6455E  imul    r8, r10
  0000000140B64562  add     r8, r9
  0000000140B64565  add     r8, r14
  0000000140B64568  mov     rcx, rdx
  0000000140B6456B  not     rcx
  0000000140B6456E  and     rcx, r11
  0000000140B64571  not     rcx
  0000000140B64574  and     rdx, rbp
  0000000140B64577  not     rdx
  0000000140B6457A  and     rdx, rcx
  0000000140B6457D  mov     rcx, 32E8912847EF40F5h
  0000000140B64587  imul    rcx, rdx
  0000000140B6458B  mov     rdx, r12
  0000000140B6458E  mov     r9, [rsp+2E8h+var_2C0]
  0000000140B64593  and     rdx, r9
  0000000140B64596  not     r9
  0000000140B64599  mov     r10, rdi
  0000000140B6459C  and     r9, rdi
  0000000140B6459F  not     r9
  0000000140B645A2  not     rdx
  0000000140B645A5  and     rdx, r9
  0000000140B645A8  not     rdx
  0000000140B645AB  mov     r9, 1E0506FC2773C063h
  0000000140B645B5  imul    r9, rdx
  0000000140B645B9  add     r9, rcx
  0000000140B645BC  and     rax, rbx
  0000000140B645BF  not     rax
  0000000140B645C2  and     rax, rdi
  0000000140B645C5  mov     rcx, [rsp+2E8h+var_2E8]
  0000000140B645C9  and     rcx, rax
  0000000140B645CC  not     rax
  0000000140B645CF  and     rax, r15
  0000000140B645D2  not     rax
  0000000140B645D5  not     rcx
  0000000140B645D8  and     rcx, rax
  0000000140B645DB  mov     rax, 43910F8C47EA0BF1h
  0000000140B645E5  imul    rax, rcx
  0000000140B645E9  add     rax, r9
  0000000140B645EC  add     rax, r8
  0000000140B645EF  imul    rcx, [rsp+2E8h+var_178], 0FFFFFFFFFFFFFF10h
  0000000140B645FB  lea     rdx, [rsp+2E8h]
  0000000140B64603  imul    rdx, 0FFFFFFFFFFFFFF11h
  0000000140B6460A  mov     [rcx+rdx], rax
  0000000140B6460E  mov     rdx, 880A000C0h
  0000000140B64618  add     rdx, 7F607FC0h
  0000000140B6461F  and     rdx, [rsp+2E8h+var_240]
  0000000140B64627  mov     r14, 0FFFFFF7C7FFFFF7Eh
  0000000140B64631  or      r14, [rsp+2E8h+var_228]
  0000000140B64639  mov     rax, 9D23912D0540E8B2h
  0000000140B64643  mov     rcx, [rsp+2E8h+var_220]
  0000000140B6464B  or      rax, rcx
  0000000140B6464E  not     rdx
  0000000140B64651  and     rdx, rax
  0000000140B64654  mov     rax, 6A5112A796076C8Fh
  0000000140B6465E  or      rax, rcx
  0000000140B64661  and     r14, rax
  0000000140B64664  imul    rdx, [rsp+2E8h+var_218]
  0000000140B6466D  mov     rcx, [rsp+2E8h+var_180]
  0000000140B64675  mov     r15, rcx
  0000000140B64678  not     r15
  0000000140B6467B  mov     rax, rdx
  0000000140B6467E  mov     rsi, rdx
  0000000140B64681  not     rax
  0000000140B64684  imul    r14, [rsp+2E8h+var_210]
  0000000140B6468D  mov     rdx, r14
  0000000140B64690  not     rdx
  0000000140B64693  mov     r8, rax
  0000000140B64696  mov     r13, rax
  0000000140B64699  and     r8, rdx
  0000000140B6469C  mov     rdi, rdx
  0000000140B6469F  mov     rax, r15
  0000000140B646A2  and     rax, r8
  0000000140B646A5  not     rax
  0000000140B646A8  not     r8
  0000000140B646AB  and     r8, rcx
  0000000140B646AE  not     r8
  0000000140B646B1  and     r8, rax
  0000000140B646B4  mov     rax, r10
  0000000140B646B7  and     rax, r8
  0000000140B646BA  not     rax
  0000000140B646BD  not     r8
  0000000140B646C0  and     r8, r12
  0000000140B646C3  not     r8
  0000000140B646C6  and     r8, rax
  0000000140B646C9  mov     rax, rsi
  0000000140B646CC  and     rax, rdx
  0000000140B646CF  and     [rsp+2E8h+var_258], rax
  0000000140B646D7  not     rax
  0000000140B646DA  mov     r11, r13
  0000000140B646DD  and     r11, r14
  0000000140B646E0  mov     [rsp+2E8h+var_270], r11
  0000000140B646E5  not     r11
  0000000140B646E8  and     r11, rax
  0000000140B646EB  mov     rax, r10
  0000000140B646EE  and     rax, rsi
  0000000140B646F1  mov     [rsp+2E8h+var_238], rax
  0000000140B646F9  not     rax
  0000000140B646FC  mov     r9, r12
  0000000140B646FF  and     r9, r13
  0000000140B64702  not     r9
  0000000140B64705  and     r9, rax
  0000000140B64708  mov     [rsp+2E8h+var_188], r9
  0000000140B64710  mov     rax, r15
  0000000140B64713  mov     r9, rsi
  0000000140B64716  mov     [rsp+2E8h+var_288], rsi
  0000000140B6471B  and     rax, rsi
  0000000140B6471E  not     rax
  0000000140B64721  and     rax, rdx
  0000000140B64724  mov     rsi, r12
  0000000140B64727  and     rsi, rax
  0000000140B6472A  not     rax
  0000000140B6472D  and     rax, r10
  0000000140B64730  not     rax
  0000000140B64733  not     rsi
  0000000140B64736  and     rsi, rax
  0000000140B64739  mov     [rsp+2E8h+var_1F8], rsi
  0000000140B64741  mov     rsi, r10
  0000000140B64744  and     rsi, r14
  0000000140B64747  mov     rdx, rcx
  0000000140B6474A  and     rdx, rsi
  0000000140B6474D  not     rsi
  0000000140B64750  mov     [rsp+2E8h+var_1A8], rsi
  0000000140B64758  mov     rax, r15
  0000000140B6475B  and     rax, rsi
  0000000140B6475E  not     rax
  0000000140B64761  not     rdx
  0000000140B64764  and     rdx, rax
  0000000140B64767  mov     [rsp+2E8h+var_2E8], rdx
  0000000140B6476B  mov     rsi, [rsp+2E8h+var_2C8]
  0000000140B64770  mov     rax, rsi
  0000000140B64773  and     rax, r15
  0000000140B64776  mov     [rsp+2E8h+var_2B0], rax
  0000000140B6477B  not     rax
  0000000140B6477E  and     rax, r9
  0000000140B64781  mov     rdx, rdi
  0000000140B64784  and     rdx, rax
  0000000140B64787  not     rdx
  0000000140B6478A  not     rax
  0000000140B6478D  and     rax, r14
  0000000140B64790  not     rax
  0000000140B64793  and     rax, rdx
  0000000140B64796  mov     rdx, rbp
  0000000140B64799  and     rdx, r9
  0000000140B6479C  mov     r9, rcx
  0000000140B6479F  and     r9, rdx
  0000000140B647A2  not     rdx
  0000000140B647A5  and     rdx, r15
  0000000140B647A8  not     rdx
  0000000140B647AB  not     r9
  0000000140B647AE  and     r9, r14
  0000000140B647B1  and     r9, rdx
  0000000140B647B4  mov     [rsp+2E8h+var_298], r9
  0000000140B647B9  mov     rdx, r15
  0000000140B647BC  and     rdx, r13
  0000000140B647BF  not     rdx
  0000000140B647C2  and     rdx, rdi
  0000000140B647C5  mov     r9, rdx
  0000000140B647C8  not     r9
  0000000140B647CB  and     rdx, rsi
  0000000140B647CE  not     rdx
  0000000140B647D1  and     r9, rbp
  0000000140B647D4  not     r9
  0000000140B647D7  and     r9, rdx
  0000000140B647DA  mov     [rsp+2E8h+var_2A0], r9
  0000000140B647DF  mov     rbx, rbp
  0000000140B647E2  mov     r12, rbp
  0000000140B647E5  and     rbx, r15
  0000000140B647E8  mov     rdx, rsi
  0000000140B647EB  and     rdx, rcx
  0000000140B647EE  mov     [rsp+2E8h+var_1F0], rdx
  0000000140B647F6  not     rdx
  0000000140B647F9  mov     rbp, [rsp+2E8h+var_270]
  0000000140B647FE  and     rbp, rdx
  0000000140B64801  mov     r9, rdi
  0000000140B64804  mov     [rsp+2E8h+var_248], rdi
  0000000140B6480C  and     rdi, rbx
  0000000140B6480F  mov     [rsp+2E8h+var_2C0], rdi
  0000000140B64814  not     rbx
  0000000140B64817  and     rbx, rdx
  0000000140B6481A  mov     rdx, rcx
  0000000140B6481D  and     rdx, r13
  0000000140B64820  not     rdx
  0000000140B64823  and     rdx, r14
  0000000140B64826  mov     rdi, rdx
  0000000140B64829  not     rdi
  0000000140B6482C  and     rdx, rsi
  0000000140B6482F  not     rdx
  0000000140B64832  and     rdi, r12
  0000000140B64835  not     rdi
  0000000140B64838  and     rdi, rdx
  0000000140B6483B  mov     [rsp+2E8h+var_228], rdi
  0000000140B64843  mov     [rsp+2E8h+var_2D0], r15
  0000000140B64848  mov     rsi, r15
  0000000140B6484B  and     rsi, r9
  0000000140B6484E  mov     rdx, r13
  0000000140B64851  and     rdx, rsi
  0000000140B64854  and     rdx, r10
  0000000140B64857  mov     [rsp+2E8h+var_200], rdx
  0000000140B6485F  mov     rdx, rcx
  0000000140B64862  and     rdx, r10
  0000000140B64865  mov     [rsp+2E8h+var_1B0], rdx
  0000000140B6486D  mov     r12, r15
  0000000140B64870  and     r12, r14
  0000000140B64873  mov     rdx, [rsp+2E8h+var_2D8]
  0000000140B64878  mov     rdi, rdx
  0000000140B6487B  and     rdi, r12
  0000000140B6487E  mov     [rsp+2E8h+var_280], rdi
  0000000140B64883  not     r12
  0000000140B64886  mov     rdi, rcx
  0000000140B64889  mov     r15, rcx
  0000000140B6488C  and     rdi, r9
  0000000140B6488F  mov     rcx, rdi
  0000000140B64892  not     rcx
  0000000140B64895  and     rcx, r12
  0000000140B64898  not     rcx
  0000000140B6489B  and     rcx, r13
  0000000140B6489E  and     rcx, r10
  0000000140B648A1  mov     [rsp+2E8h+var_1D0], rcx
  0000000140B648A9  mov     r9, r15
  0000000140B648AC  and     r9, r14
  0000000140B648AF  and     r9, [rsp+2E8h+var_2A8]
  0000000140B648B4  not     r9
  0000000140B648B7  and     r9, r13
  0000000140B648BA  mov     [rsp+2E8h+var_278], r13
  0000000140B648BF  not     r9
  0000000140B648C2  and     r9, r10
  0000000140B648C5  mov     rcx, rdx
  0000000140B648C8  mov     r15, rdx
  0000000140B648CB  mov     rdx, rbp
  0000000140B648CE  and     r15, rbp
  0000000140B648D1  mov     [rsp+2E8h+var_1A0], r15
  0000000140B648D9  not     rdx
  0000000140B648DC  and     rdx, r10
  0000000140B648DF  mov     [rsp+2E8h+var_270], rdx
  0000000140B648E4  and     [rsp+2E8h+var_2A0], r10
  0000000140B648E9  mov     rdx, [rsp+2E8h+var_2C0]
  0000000140B648EE  and     rdx, r13
  0000000140B648F1  and     rdx, r10
  0000000140B648F4  mov     [rsp+2E8h+var_2C0], rdx
  0000000140B648F9  mov     rdx, rbx
  0000000140B648FC  not     rdx
  0000000140B648FF  and     rdx, r10
  0000000140B64902  mov     [rsp+2E8h+var_198], rdx
  0000000140B6490A  not     rsi
  0000000140B6490D  mov     rdx, [rsp+2E8h+var_2C8]
  0000000140B64912  and     rsi, rdx
  0000000140B64915  not     rsi
  0000000140B64918  and     rsi, r10
  0000000140B6491B  mov     r13, rcx
  0000000140B6491E  mov     r15, [rsp+2E8h+var_228]
  0000000140B64926  and     r13, r15
  0000000140B64929  mov     [rsp+2E8h+var_250], r13
  0000000140B64931  not     r15
  0000000140B64934  and     r15, r10
  0000000140B64937  mov     [rsp+2E8h+var_228], r15
  0000000140B6493F  mov     r13, r10
  0000000140B64942  mov     r15, r11
  0000000140B64945  not     r15
  0000000140B64948  mov     r10, [rsp+2E8h+var_288]
  0000000140B6494D  and     r10, r14
  0000000140B64950  mov     [rsp+2E8h+var_290], r10
  0000000140B64955  mov     r10, [rsp+2E8h+var_180]
  0000000140B6495D  and     r10, rcx
  0000000140B64960  not     [rsp+2E8h+var_2E8]
  0000000140B64964  mov     rbp, [rsp+2E8h+var_2D0]
  0000000140B64969  and     rbp, rcx
  0000000140B6496C  mov     [rsp+2E8h+var_240], rbp
  0000000140B64974  mov     rbp, r13
  0000000140B64977  and     rbp, rax
  0000000140B6497A  mov     [rsp+2E8h+var_1E8], rbp
  0000000140B64982  not     rax
  0000000140B64985  and     rax, rcx
  0000000140B64988  and     r11, rdx
  0000000140B6498B  mov     rbp, r13
  0000000140B6498E  and     rbp, r11
  0000000140B64991  mov     [rsp+2E8h+var_1B8], rbp
  0000000140B64999  not     r11
  0000000140B6499C  and     r11, rcx
  0000000140B6499F  and     r15, rdx
  0000000140B649A2  and     r15, rcx
  0000000140B649A5  mov     rbp, [rsp+2E8h+var_2B0]
  0000000140B649AA  and     rbp, [rsp+2E8h+var_290]
  0000000140B649AF  not     rbp
  0000000140B649B2  and     rbp, rcx
  0000000140B649B5  mov     [rsp+2E8h+var_2B0], rbp
  0000000140B649BA  mov     rdx, [rsp+2E8h+var_298]
  0000000140B649BF  not     rdx
  0000000140B649C2  and     rdx, rcx
  0000000140B649C5  mov     [rsp+2E8h+var_298], rdx
  0000000140B649CA  and     rbx, rcx
  0000000140B649CD  mov     rdx, [rsp+2E8h+var_2A8]
  0000000140B649D2  mov     rbp, [rsp+2E8h+var_278]
  0000000140B649D7  and     rdx, rbp
  0000000140B649DA  and     [rsp+2E8h+var_2E8], rdx
  0000000140B649DE  mov     [rsp+2E8h+var_2E0], rcx
  0000000140B649E3  and     rcx, rdx
  0000000140B649E6  mov     [rsp+2E8h+var_2D8], rcx
  0000000140B649EB  not     rdx
  0000000140B649EE  and     rdx, r13
  0000000140B649F1  mov     [rsp+2E8h+var_190], rdx
  0000000140B649F9  and     r13, r12
  0000000140B649FC  not     r13
  0000000140B649FF  mov     rdx, [rsp+2E8h+var_280]
  0000000140B64A04  not     rdx
  0000000140B64A07  and     rdx, rbp
  0000000140B64A0A  and     rdx, r13
  0000000140B64A0D  mov     [rsp+2E8h+var_280], rdx
  0000000140B64A12  mov     rdx, [rsp+2E8h+var_288]
  0000000140B64A17  mov     r12, rdx
  0000000140B64A1A  and     r12, r10
  0000000140B64A1D  not     r12
  0000000140B64A20  mov     rcx, r10
  0000000140B64A23  not     rcx
  0000000140B64A26  and     rcx, rbp
  0000000140B64A29  not     rcx
  0000000140B64A2C  and     rcx, r12
  0000000140B64A2F  mov     r12, [rsp+2E8h+var_2E0]
  0000000140B64A34  and     r12, [rsp+2E8h+var_248]
  0000000140B64A3C  not     r12
  0000000140B64A3F  and     r12, [rsp+2E8h+var_1A8]
  0000000140B64A47  mov     [rsp+2E8h+var_2E0], r12
  0000000140B64A4C  mov     r13, [rsp+2E8h+var_1B0]
  0000000140B64A54  not     r13
  0000000140B64A57  mov     r12, [rsp+2E8h+var_240]
  0000000140B64A5F  not     r12
  0000000140B64A62  and     r12, rdx
  0000000140B64A65  and     r12, r13
  0000000140B64A68  mov     [rsp+2E8h+var_240], r12
  0000000140B64A70  not     r8
  0000000140B64A73  and     r8, [rsp+2E8h+var_2A8]
  0000000140B64A78  not     r8
  0000000140B64A7B  mov     r12, 883237A8065B98CAh
  0000000140B64A85  imul    r12, r8
  0000000140B64A89  mov     r8, 0E3430D7243346EC2h
  0000000140B64A93  imul    r8, r9
  0000000140B64A97  mov     rdx, [rsp+2E8h+var_1E8]
  0000000140B64A9F  not     rdx
  0000000140B64AA2  not     rax
  0000000140B64AA5  and     rax, rdx
  0000000140B64AA8  mov     rdx, 7FF21389633A5EE6h
  0000000140B64AB2  imul    rdx, rax
  0000000140B64AB6  add     rdx, r8
  0000000140B64AB9  mov     rax, [rsp+2E8h+var_1B8]
  0000000140B64AC1  not     rax
  0000000140B64AC4  not     r11
  0000000140B64AC7  and     r11, rax
  0000000140B64ACA  not     r11
  0000000140B64ACD  mov     r13, [rsp+2E8h+var_180]
  0000000140B64AD5  and     r11, r13
  0000000140B64AD8  mov     rax, 925BD125519D0FFCh
  0000000140B64AE2  imul    rax, r11
  0000000140B64AE6  add     rax, rdx
  0000000140B64AE9  add     rax, r12
  0000000140B64AEC  mov     rdx, [rsp+2E8h+var_290]
  0000000140B64AF1  mov     r9, [rsp+2E8h+var_1E0]
  0000000140B64AF9  and     rdx, r9
  0000000140B64AFC  mov     rbp, [rsp+2E8h+var_2D0]
  0000000140B64B01  mov     r8, rbp
  0000000140B64B04  and     r8, rdx
  0000000140B64B07  not     r8
  0000000140B64B0A  not     rdx
  0000000140B64B0D  and     rdx, r13
  0000000140B64B10  not     rdx
  0000000140B64B13  and     rdx, r8
  0000000140B64B16  not     rdx
  0000000140B64B19  mov     r8, 0A2DA76095840BC22h
  0000000140B64B23  imul    r8, rdx
  0000000140B64B27  add     r8, rax
  0000000140B64B2A  mov     rax, rbp
  0000000140B64B2D  and     rax, r15
  0000000140B64B30  not     rax
  0000000140B64B33  not     r15
  0000000140B64B36  and     r15, r13
  0000000140B64B39  mov     r11, r13
  0000000140B64B3C  not     r15
  0000000140B64B3F  and     r15, rax
  0000000140B64B42  mov     rax, 31EF40D0C5FB85FFh
  0000000140B64B4C  imul    rax, r15
  0000000140B64B50  mov     rdx, 0F791AA3FC12DFAF8h
  0000000140B64B5A  imul    rdx, [rsp+2E8h+var_2B0]
  0000000140B64B60  add     rdx, rax
  0000000140B64B63  and     rdi, r9
  0000000140B64B66  mov     rax, [rsp+2E8h+var_288]
  0000000140B64B6B  and     rax, rdi
  0000000140B64B6E  not     rdi
  0000000140B64B71  mov     r15, [rsp+2E8h+var_278]
  0000000140B64B76  and     rdi, r15
  0000000140B64B79  not     rdi
  0000000140B64B7C  not     rax
  0000000140B64B7F  and     rax, rdi
  0000000140B64B82  not     rax
  0000000140B64B85  mov     r9, 1A7FF26768098D54h
  0000000140B64B8F  imul    r9, rax
  0000000140B64B93  add     r9, rdx
  0000000140B64B96  add     r9, r8
  0000000140B64B99  mov     r8, [rsp+2E8h+var_188]
  0000000140B64BA1  not     r8
  0000000140B64BA4  mov     rax, rbp
  0000000140B64BA7  and     rax, r8
  0000000140B64BAA  mov     r13, [rsp+2E8h+var_2C8]
  0000000140B64BAF  and     r8, r13
  0000000140B64BB2  mov     rdx, r14
  0000000140B64BB5  and     rdx, r8
  0000000140B64BB8  not     r8
  0000000140B64BBB  mov     r12, [rsp+2E8h+var_248]
  0000000140B64BC3  and     r8, r12
  0000000140B64BC6  not     r8
  0000000140B64BC9  not     rdx
  0000000140B64BCC  and     rdx, r8
  0000000140B64BCF  not     rdx
  0000000140B64BD2  and     rdx, r11
  0000000140B64BD5  mov     r8, 0D7DFECA133D6173Bh
  0000000140B64BDF  imul    r8, rdx
  0000000140B64BE3  mov     rdx, 0A93AF8E0D0FA66AEh
  0000000140B64BED  imul    rdx, [rsp+2E8h+var_298]
  0000000140B64BF3  add     rdx, r9
  0000000140B64BF6  mov     rdi, [rsp+2E8h+var_258]
  0000000140B64BFE  not     rdi
  0000000140B64C01  and     rdi, rbp
  0000000140B64C04  mov     r9, 6640870F4B571699h
  0000000140B64C0E  imul    r9, rdi
  0000000140B64C12  add     r9, rdx
  0000000140B64C15  add     r9, r8
  0000000140B64C18  mov     rdx, [rsp+2E8h+var_270]
  0000000140B64C1D  not     rdx
  0000000140B64C20  mov     r8, [rsp+2E8h+var_1A0]
  0000000140B64C28  not     r8
  0000000140B64C2B  and     r8, rdx
  0000000140B64C2E  mov     rdx, 186B9219A3761428h
  0000000140B64C38  imul    rdx, r8
  0000000140B64C3C  mov     r11, [rsp+2E8h+var_2A0]
  0000000140B64C41  not     r11
  0000000140B64C44  mov     r8, 9867CD992ABC15BDh
  0000000140B64C4E  imul    r8, r11
  0000000140B64C52  add     r8, rdx
  0000000140B64C55  mov     r11, [rsp+2E8h+var_2A8]
  0000000140B64C5A  and     r10, r11
  0000000140B64C5D  mov     rdx, r15
  0000000140B64C60  mov     rbp, r15
  0000000140B64C63  and     rdx, r10
  0000000140B64C66  not     rdx
  0000000140B64C69  not     r10
  0000000140B64C6C  mov     rdi, [rsp+2E8h+var_288]
  0000000140B64C71  and     r10, rdi
  0000000140B64C74  not     r10
  0000000140B64C77  and     r10, rdx
  0000000140B64C7A  mov     rdx, r12
  0000000140B64C7D  and     rdx, r10
  0000000140B64C80  not     rdx
  0000000140B64C83  not     r10
  0000000140B64C86  and     r10, r14
  0000000140B64C89  not     r10
  0000000140B64C8C  and     r10, rdx
  0000000140B64C8F  mov     rdx, 3BC208D3E55DA747h
  0000000140B64C99  imul    rdx, r10
  0000000140B64C9D  add     rdx, r8
  0000000140B64CA0  mov     r10, [rsp+2E8h+var_2C0]
  0000000140B64CA5  not     r10
  0000000140B64CA8  mov     r8, 13FA6A4884B1DC13h
  0000000140B64CB2  imul    r8, r10
  0000000140B64CB6  add     r8, rdx
  0000000140B64CB9  mov     rdx, r14
  0000000140B64CBC  and     rdx, rax
  0000000140B64CBF  not     rax
  0000000140B64CC2  and     rax, r12
  0000000140B64CC5  not     rax
  0000000140B64CC8  not     rdx
  0000000140B64CCB  and     rdx, r13
  0000000140B64CCE  and     rdx, rax
  0000000140B64CD1  mov     rax, 0CCB28672B19C87B6h
  0000000140B64CDB  imul    rax, rdx
  0000000140B64CDF  add     rax, r8
  0000000140B64CE2  add     rax, r9
  0000000140B64CE5  mov     rdx, [rsp+2E8h+var_198]
  0000000140B64CED  not     rdx
  0000000140B64CF0  not     rbx
  0000000140B64CF3  and     rbx, rdx
  0000000140B64CF6  mov     rdx, r12
  0000000140B64CF9  mov     r15, r12
  0000000140B64CFC  and     rdx, rbx
  0000000140B64CFF  not     rdx
  0000000140B64D02  not     rbx
  0000000140B64D05  and     rbx, r14
  0000000140B64D08  not     rbx
  0000000140B64D0B  and     rdx, rdi
  0000000140B64D0E  and     rdx, rbx
  0000000140B64D11  mov     r8, 48A61C925B7D46Dh
  0000000140B64D1B  imul    r8, rdx
  0000000140B64D1F  mov     rbx, rbp
  0000000140B64D22  mov     rdx, rbp
  0000000140B64D25  and     rdx, rsi
  0000000140B64D28  not     rdx
  0000000140B64D2B  not     rsi
  0000000140B64D2E  and     rsi, rdi
  0000000140B64D31  not     rsi
  0000000140B64D34  and     rsi, rdx
  0000000140B64D37  not     rsi
  0000000140B64D3A  mov     rdx, 26E29D9B3C298FA9h
  0000000140B64D44  imul    rdx, rsi
  0000000140B64D48  add     rdx, r8
  0000000140B64D4B  mov     r9, [rsp+2E8h+var_200]
  0000000140B64D53  mov     r8, r9
  0000000140B64D56  not     r8
  0000000140B64D59  and     r8, r13
  0000000140B64D5C  not     r8
  0000000140B64D5F  and     r9, r11
  0000000140B64D62  not     r9
  0000000140B64D65  and     r9, r8
  0000000140B64D68  mov     r8, 0E362D4CF48A329BFh
  0000000140B64D72  imul    r8, r9
  0000000140B64D76  add     r8, rdx
  0000000140B64D79  mov     r9, [rsp+2E8h+var_1F8]
  0000000140B64D81  mov     rdx, r9
  0000000140B64D84  not     rdx
  0000000140B64D87  and     rdx, r13
  0000000140B64D8A  not     rdx
  0000000140B64D8D  and     r9, r11
  0000000140B64D90  not     r9
  0000000140B64D93  and     r9, rdx
  0000000140B64D96  mov     rdx, 6F736EA55C96B2C3h
  0000000140B64DA0  imul    rdx, r9
  0000000140B64DA4  add     rdx, r8
  0000000140B64DA7  mov     r8, [rsp+2E8h+var_228]
  0000000140B64DAF  not     r8
  0000000140B64DB2  mov     r9, [rsp+2E8h+var_250]
  0000000140B64DBA  not     r9
  0000000140B64DBD  and     r9, r8
  0000000140B64DC0  not     r9
  0000000140B64DC3  mov     r8, 2DD735905F5B54FAh
  0000000140B64DCD  imul    r8, r9
  0000000140B64DD1  add     r8, rdx
  0000000140B64DD4  mov     r9, [rsp+2E8h+var_2E8]
  0000000140B64DD8  not     r9
  0000000140B64DDB  mov     rdx, 3CE3A5AA3BD2BE2Fh
  0000000140B64DE5  imul    rdx, r9
  0000000140B64DE9  add     rdx, r8
  0000000140B64DEC  mov     r9, [rsp+2E8h+var_280]
  0000000140B64DF1  and     r9, r11
  0000000140B64DF4  mov     r8, 0C24DA089CDB4080Fh
  0000000140B64DFE  imul    r8, r9
  0000000140B64E02  add     r8, rdx
  0000000140B64E05  add     r8, rax
  0000000140B64E08  mov     r9, [rsp+2E8h+var_238]
  0000000140B64E10  and     r9, r11
  0000000140B64E13  mov     rdx, [rsp+2E8h+var_2D0]
  0000000140B64E18  mov     rax, rdx
  0000000140B64E1B  and     rax, r9
  0000000140B64E1E  not     rax
  0000000140B64E21  not     r9
  0000000140B64E24  mov     r12, [rsp+2E8h+var_180]
  0000000140B64E2C  and     r9, r12
  0000000140B64E2F  not     r9
  0000000140B64E32  and     r9, rax
  0000000140B64E35  not     r9
  0000000140B64E38  and     r9, r15
  0000000140B64E3B  not     r9
  0000000140B64E3E  mov     rax, 89FF2C5C284AAA6Eh
  0000000140B64E48  imul    rax, r9
  0000000140B64E4C  mov     r10, [rsp+2E8h+var_190]
  0000000140B64E54  not     r10
  0000000140B64E57  mov     r9, [rsp+2E8h+var_2D8]
  0000000140B64E5C  not     r9
  0000000140B64E5F  and     r9, r14
  0000000140B64E62  and     r9, r10
  0000000140B64E65  not     r9
  0000000140B64E68  and     r9, rdx
  0000000140B64E6B  mov     rbp, r9
  0000000140B64E6E  mov     r10, [rsp+2E8h+var_128]
  0000000140B64E76  and     r10, rdx
  0000000140B64E79  mov     r9, [rsp+2E8h+var_230]
  0000000140B64E81  and     r9, r14
  0000000140B64E84  and     rdx, r9
  0000000140B64E87  not     rdx
  0000000140B64E8A  not     r9
  0000000140B64E8D  and     r9, r12
  0000000140B64E90  not     r9
  0000000140B64E93  and     r9, rdx
  0000000140B64E96  mov     rdx, rdi
  0000000140B64E99  and     rdx, r9
  0000000140B64E9C  not     r9
  0000000140B64E9F  and     r9, rbx
  0000000140B64EA2  not     r9
  0000000140B64EA5  not     rdx
  0000000140B64EA8  and     rdx, r9
  0000000140B64EAB  mov     r9, 284082791E3E8D39h
  0000000140B64EB5  imul    r9, rdx
  0000000140B64EB9  add     r9, rax
  0000000140B64EBC  mov     rax, r15
  0000000140B64EBF  and     rax, rcx
  0000000140B64EC2  not     rax
  0000000140B64EC5  not     rcx
  0000000140B64EC8  and     rcx, r14
  0000000140B64ECB  not     rcx
  0000000140B64ECE  and     rax, r13
  0000000140B64ED1  and     rax, rcx
  0000000140B64ED4  not     rax
  0000000140B64ED7  mov     rcx, 37C62A5F5E9BAD2Dh
  0000000140B64EE1  imul    rcx, rax
  0000000140B64EE5  add     rcx, r9
  0000000140B64EE8  mov     rax, [rsp+2E8h+var_2E0]
  0000000140B64EED  not     rax
  0000000140B64EF0  and     rax, rdi
  0000000140B64EF3  mov     rdx, [rsp+2E8h+var_1F0]
  0000000140B64EFB  and     rdx, rax
  0000000140B64EFE  mov     rax, 10877D5F91637BE3h
  0000000140B64F08  imul    rax, rdx
  0000000140B64F0C  add     rax, rcx
  0000000140B64F0F  add     rax, r8
  0000000140B64F12  mov     rcx, 0F6783E27A8D2CA4Fh
  0000000140B64F1C  imul    rcx, rbp
  0000000140B64F20  mov     r8, [rsp+2E8h+var_240]
  0000000140B64F28  and     r8, r13
  0000000140B64F2B  mov     rdx, r14
  0000000140B64F2E  and     rdx, r8
  0000000140B64F31  not     r8
  0000000140B64F34  and     r8, r15
  0000000140B64F37  not     r8
  0000000140B64F3A  not     rdx
  0000000140B64F3D  and     rdx, r8
  0000000140B64F40  not     rdx
  0000000140B64F43  mov     r8, 3265D9A7F74996E6h
  0000000140B64F4D  imul    r8, rdx
  0000000140B64F51  add     r8, rcx
  0000000140B64F54  mov     rdx, r10
  0000000140B64F57  not     rdx
  0000000140B64F5A  mov     rcx, [rsp+2E8h+var_1E0]
  0000000140B64F62  and     rcx, r12
  0000000140B64F65  not     rcx
  0000000140B64F68  and     rcx, rdx
  0000000140B64F6B  and     r14, rcx
  0000000140B64F6E  not     rcx
  0000000140B64F71  and     rcx, r15
  0000000140B64F74  not     rcx
  0000000140B64F77  not     r14
  0000000140B64F7A  and     r14, rcx
  0000000140B64F7D  mov     rcx, rdi
  0000000140B64F80  and     rcx, r14
  0000000140B64F83  not     r14
  0000000140B64F86  and     r14, rbx
  0000000140B64F89  not     r14
  0000000140B64F8C  not     rcx
  0000000140B64F8F  and     rcx, r14
  0000000140B64F92  not     rcx
  0000000140B64F95  mov     rdx, rcx
  0000000140B64F98  mov     rcx, 0CD0665190491430Bh
  0000000140B64FA2  imul    rcx, rdx
  0000000140B64FA6  add     rcx, r8
  0000000140B64FA9  add     rcx, rax
  0000000140B64FAC  mov     rdx, [rsp+2E8h+var_1D0]
  0000000140B64FB4  not     rdx
  0000000140B64FB7  and     rdx, r13
  0000000140B64FBA  not     rdx
  0000000140B64FBD  mov     rax, 72B58AF7819CA1EBh
  0000000140B64FC7  imul    rax, rdx
  0000000140B64FCB  mov     r8, [rsp+2E8h+var_2B0]
  0000000140B64FD0  not     r8
  0000000140B64FD3  mov     rdx, 5262F14FF3295AF6h
  0000000140B64FDD  imul    rdx, r8
  0000000140B64FE1  add     rdx, rax
  0000000140B64FE4  add     rdx, rcx
  0000000140B64FE7  lea     r8, [rsp+2E8h]
  0000000140B64FEF  mov     rax, r8
  0000000140B64FF2  and     rax, r13
  0000000140B64FF5  and     r13, [rsp+2E8h+var_178]
  0000000140B64FFD  and     r8, r11
  0000000140B65000  imul    rcx, r13, 5Eh ; '^'
  0000000140B65004  not     r13
  0000000140B65007  not     r8
  0000000140B6500A  and     r13, r8
  0000000140B6500D  imul    r8, -5Fh
  0000000140B65011  add     r8, rax
  0000000140B65014  not     r13
  0000000140B65017  imul    rax, r13, -5Eh
  0000000140B6501B  add     r8, rax
  0000000140B6501E  mov     [rcx+r8+1], rdx
  0000000140B65023  mov     rax, [rsp+2E8h+var_118]
  0000000140B6502B  mov     rcx, [rsp+2E8h+var_68]
  0000000140B65033  mov     [rsp+rax+2E8h], rcx
  0000000140B6503B  mov     r8, [rsp+2E8h+var_220]
  0000000140B65043  mov     eax, r8d
  0000000140B65046  or      eax, 0A0F43DE1h
  0000000140B6504B  mov     r9, [rsp+2E8h+var_1D8]
  0000000140B65053  mov     ecx, r9d
  0000000140B65056  or      ecx, 7F5FEF3Eh
  0000000140B6505C  and     ecx, eax
  0000000140B6505E  mov     rdx, [rsp+2E8h+var_218]
  0000000140B65066  imul    ecx, edx
  0000000140B65069  mov     r10, [rsp+2E8h+var_1C8]
  0000000140B65071  or      rcx, r10
  0000000140B65074  mov     rax, [rsp+2E8h+var_F8]
  0000000140B6507C  mov     [rsp+rcx+2E8h], rax
  0000000140B65084  mov     eax, r8d
  0000000140B65087  or      eax, 9A962429h
  0000000140B6508C  mov     ecx, r9d
  0000000140B6508F  or      ecx, 7F7FFFFEh
  0000000140B65095  and     ecx, eax
  0000000140B65097  mov     r11, [rsp+2E8h+var_210]
  0000000140B6509F  imul    ecx, r11d
  0000000140B650A3  or      rcx, r10
  0000000140B650A6  mov     [rsp+rcx+2E8h], r12
  0000000140B650AE  mov     eax, r8d
  0000000140B650B1  or      eax, 0CB71B241h
  0000000140B650B6  mov     ecx, r9d
  0000000140B650B9  or      ecx, 7FDF6FBEh
  0000000140B650BF  and     ecx, eax
  0000000140B650C1  imul    ecx, r11d
  0000000140B650C5  mov     rsi, r11
  0000000140B650C8  or      rcx, r10
  0000000140B650CB  mov     rax, [rsp+2E8h+var_50]
  0000000140B650D3  mov     [rsp+rcx+2E8h], rax
  0000000140B650DB  mov     rax, [rsp+2E8h+var_48]
  0000000140B650E3  mov     rcx, [rsp+2E8h+var_100]
  0000000140B650EB  mov     [rsp+rax+2E8h], rcx
  0000000140B650F3  mov     eax, r8d
  0000000140B650F6  or      eax, 97145CE9h
  0000000140B650FB  and     eax, [rsp+2E8h+var_10C]
  0000000140B65102  imul    eax, edx
  0000000140B65105  or      rax, r10
  0000000140B65108  mov     rcx, [rsp+2E8h+var_60]
  0000000140B65110  mov     [rsp+rax+2E8h], rcx
  0000000140B65118  mov     eax, r8d
  0000000140B6511B  or      eax, 83D59AF9h
  0000000140B65120  and     eax, dword ptr [rsp+2E8h+var_150]
  0000000140B65127  imul    eax, edx
  0000000140B6512A  mov     r11, rdx
  0000000140B6512D  or      rax, r10
  0000000140B65130  mov     rcx, [rsp+2E8h+var_120]
  0000000140B65138  mov     [rsp+rax+2E8h], rcx
  0000000140B65140  mov     rax, [rsp+2E8h+var_70]
  0000000140B65148  add     rax, r10
  0000000140B6514B  mov     rcx, [rsp+2E8h+var_58]
  0000000140B65153  mov     [rsp+rax+2E8h], rcx
  0000000140B6515B  mov     eax, r8d
  0000000140B6515E  or      eax, 60F55D89h
  0000000140B65163  mov     ecx, r9d
  0000000140B65166  or      ecx, 0FF5FEF7Eh
  0000000140B6516C  and     ecx, eax
  0000000140B6516E  imul    ecx, esi
  0000000140B65171  or      rcx, r10
  0000000140B65174  mov     rax, [rsp+2E8h+var_F0]
  0000000140B6517C  mov     [rsp+rcx+2E8h], rax
  0000000140B65184  mov     eax, r8d
  0000000140B65187  or      eax, 0AE404EF1h
  0000000140B6518C  mov     ecx, r9d
  0000000140B6518F  or      ecx, 7FFFFF3Eh
  0000000140B65195  and     eax, ecx
  0000000140B65197  imul    eax, esi
  0000000140B6519A  mov     edx, r8d
  0000000140B6519D  or      edx, 955FB161h
  0000000140B651A3  or      r9d, 7FFF6FBEh
  0000000140B651AA  and     r9d, edx
  0000000140B651AD  imul    r9d, r11d
  0000000140B651B1  or      rax, r10
  0000000140B651B4  add     rax, rsp
  0000000140B651B7  add     rax, 2E8h
  0000000140B651BD  or      r9, r10
  0000000140B651C0  mov     [rsp+r9+2E8h], rax
  0000000140B651C8  or      r8d, 0DE0763CFh
  0000000140B651CF  and     r8d, ecx
  0000000140B651D2  imul    r8d, r11d
  0000000140B651D6  mov     rcx, r8
  0000000140B651D9  mov     rax, [rsp+2E8h+var_A8]
  0000000140B651E1  not     rax
  0000000140B651E4  mov     r11, [rsp+2E8h+var_148]
  0000000140B651EC  and     rax, r11
  0000000140B651EF  not     rax
  0000000140B651F2  mov     rdx, [rsp+2E8h+var_78]
  0000000140B651FA  not     rdx
  0000000140B651FD  and     rdx, rax
  0000000140B65200  mov     rax, 0B5482378C22h
  0000000140B6520A  imul    rax, rdx
  0000000140B6520E  mov     rdx, [rsp+2E8h+var_A0]
  0000000140B65216  not     rdx
  0000000140B65219  mov     r9, 10FEC3535231h
  0000000140B65223  imul    r9, rdx
  0000000140B65227  mov     rdx, [rsp+2E8h+var_208]
  0000000140B6522F  and     rdx, [rsp+2E8h+var_140]
  0000000140B65237  mov     r8, [rsp+2E8h+var_268]
  0000000140B6523F  not     r8
  0000000140B65242  not     rdx
  0000000140B65245  and     rdx, r8
  0000000140B65248  mov     r8, 0FFFFFA55BEE439EEh
  0000000140B65252  imul    rdx, r8
  0000000140B65256  add     rdx, r9
  0000000140B65259  add     rdx, rax
  0000000140B6525C  mov     rax, [rsp+2E8h+var_138]
  0000000140B65264  not     rax
  0000000140B65267  mov     rdi, [rsp+2E8h+var_260]
  0000000140B6526F  not     rdi
  0000000140B65272  and     rdi, rax
  0000000140B65275  mov     r9, [rsp+2E8h+var_98]
  0000000140B6527D  and     r9, r11
  0000000140B65280  mov     rsi, r11
  0000000140B65283  not     r9
  0000000140B65286  mov     rax, [rsp+2E8h+var_90]
  0000000140B6528E  not     rax
  0000000140B65291  and     rax, r9
  0000000140B65294  not     rax
  0000000140B65297  or      r8, 1
  0000000140B6529B  imul    r8, rax
  0000000140B6529F  add     r8, rdx
  0000000140B652A2  mov     rax, 5AA411BC611h
  0000000140B652AC  imul    rdi, rax
  0000000140B652B0  add     r8, rdi
  0000000140B652B3  mov     rdx, [rsp+2E8h+var_108]
  0000000140B652BB  not     rdx
  0000000140B652BE  mov     r11, [rsp+2E8h+var_130]
  0000000140B652C6  not     r11
  0000000140B652C9  and     r11, rdx
  0000000140B652CC  mov     r9, 0FFFFF4AB7DC873DEh
  0000000140B652D6  imul    r9, r11
  0000000140B652DA  mov     r11, [rsp+2E8h+var_88]
  0000000140B652E2  mov     rdx, r11
  0000000140B652E5  imul    rdx, rax
  0000000140B652E9  add     r9, rdx
  0000000140B652EC  mov     rdx, [rsp+2E8h+var_80]
  0000000140B652F4  and     rdx, rsi
  0000000140B652F7  not     r11
  0000000140B652FA  not     rdx
  0000000140B652FD  and     rdx, r11
  0000000140B65300  imul    rdx, rax
  0000000140B65304  add     rdx, r9
  0000000140B65307  add     rdx, r8
  0000000140B6530A  or      rcx, r10
  0000000140B6530D  add     rsp, 2A8h
  0000000140B65314  pop     rbx
  0000000140B65315  pop     rbp
  0000000140B65316  pop     rdi
  0000000140B65317  pop     rsi
  0000000140B65318  pop     r12
  0000000140B6531A  pop     r13
  0000000140B6531C  pop     r14
  0000000140B6531E  pop     r15
  0000000140B65320  jmp     rdx

