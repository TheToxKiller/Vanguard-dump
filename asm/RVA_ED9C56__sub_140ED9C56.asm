// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140ED9C56                          ║
// ║  VA        : 0x140ED9C56                            ║
// ║  RVA       : 0xED9C56                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140ED9C58  sub_140ED9C56
//   0x140ED9C5A  sub_140ED9C56
//   0x140ED9C5C  sub_140ED9C56
//   0x140ED9C5E  sub_140ED9C56
//   0x140ED9C5F  sub_140ED9C56
//   0x140ED9C60  sub_140ED9C56
//   0x140ED9C61  sub_140ED9C56
//   0x140ED9C62  sub_140ED9C56
//   0x140ED9C69  sub_140ED9C56
//   0x140ED9C71  sub_140ED9C56
//   0x140ED9C7B  sub_140ED9C56
//   0x140ED9C82  sub_140ED9C56
//   0x140ED9C85  sub_140ED9C56
//   0x140ED9C88  sub_140ED9C56
//   0x140ED9C8A  sub_140ED9C56
//   0x140ED9C92  sub_140ED9C56
//   0x140ED9C95  sub_140ED9C56
//   0x140ED9C9A  sub_140ED9C56
//   0x140ED9CA0  sub_140ED9C56
//   0x140ED9CA2  sub_140ED9C56
//   0x140ED9CAA  sub_140ED9C56
//   0x140ED9CB2  sub_140ED9C56
//   0x140ED9CBA  sub_140ED9C56
//   0x140ED9CBD  sub_140ED9C56
//   0x140ED9CC0  sub_140ED9C56
//   0x140ED9CC8  sub_140ED9C56
//   0x140ED9CCB  sub_140ED9C56
//   0x140ED9CCE  sub_140ED9C56
//   0x140ED9CD1  sub_140ED9C56
//   0x140ED9CD4  sub_140ED9C56
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19178 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140ED9C56  push    r15
  0000000140ED9C58  push    r14
  0000000140ED9C5A  push    r13
  0000000140ED9C5C  push    r12
  0000000140ED9C5E  push    rsi
  0000000140ED9C5F  push    rdi
  0000000140ED9C60  push    rbp
  0000000140ED9C61  push    rbx
  0000000140ED9C62  sub     rsp, 3C8h
  0000000140ED9C69  mov     rbp, [rsp+408h+arg_150]
  0000000140ED9C71  mov     rax, 218000000000h
  0000000140ED9C7B  lea     r15, [rax+12960600h]
  0000000140ED9C82  and     r15, rbp
  0000000140ED9C85  mov     ecx, r15d
  0000000140ED9C88  not     ecx
  0000000140ED9C8A  mov     [rsp+408h+var_270], rcx
  0000000140ED9C92  mov     eax, r15d
  0000000140ED9C95  or      eax, 800200h
  0000000140ED9C9A  or      ecx, 0FF7FFDFFh
  0000000140ED9CA0  and     ecx, eax
  0000000140ED9CA2  mov     [rsp+408h+var_328], rcx
  0000000140ED9CAA  mov     rdx, [rsp+408h+arg_110]
  0000000140ED9CB2  mov     r12, [rsp+408h+arg_120]
  0000000140ED9CBA  mov     rcx, rdx
  0000000140ED9CBD  not     rcx
  0000000140ED9CC0  mov     r8, [rsp+408h+arg_130]
  0000000140ED9CC8  mov     rax, r12
  0000000140ED9CCB  and     rax, r8
  0000000140ED9CCE  mov     r9, rax
  0000000140ED9CD1  not     r9
  0000000140ED9CD4  and     r9, rcx
  0000000140ED9CD7  not     r9
  0000000140ED9CDA  mov     rdi, rdx
  0000000140ED9CDD  and     rdi, rax
  0000000140ED9CE0  not     rdi
  0000000140ED9CE3  and     rdi, r9
  0000000140ED9CE6  mov     r10, 0B9824D1CFEB5CF2Dh
  0000000140ED9CF0  or      r10, r15
  0000000140ED9CF3  mov     r9, 10000940000h
  0000000140ED9CFD  add     r9, 12000600h
  0000000140ED9D04  and     r9, rbp
  0000000140ED9D07  not     r9
  0000000140ED9D0A  and     r9, r10
  0000000140ED9D0D  mov     rsi, rcx
  0000000140ED9D10  and     rsi, r8
  0000000140ED9D13  not     rsi
  0000000140ED9D16  mov     r10, r8
  0000000140ED9D19  not     r10
  0000000140ED9D1C  mov     r11, rdx
  0000000140ED9D1F  and     r11, r10
  0000000140ED9D22  not     r11
  0000000140ED9D25  and     r11, rsi
  0000000140ED9D28  mov     rbx, 2C86E456FA216587h
  0000000140ED9D32  or      rbx, r15
  0000000140ED9D35  mov     r13, 200000140000h
  0000000140ED9D3F  lea     rsi, [r13+11EC0400h]
  0000000140ED9D46  and     rsi, rbp
  0000000140ED9D49  not     rsi
  0000000140ED9D4C  and     rsi, rbx
  0000000140ED9D4F  not     rdi
  0000000140ED9D52  imul    rdi, r9
  0000000140ED9D56  not     r11
  0000000140ED9D59  and     r11, r12
  0000000140ED9D5C  imul    r11, rsi
  0000000140ED9D60  add     r11, rdi
  0000000140ED9D63  mov     rbx, 730498B9FCEB985Ah
  0000000140ED9D6D  or      rbx, r15
  0000000140ED9D70  mov     rdi, 8000140200h
  0000000140ED9D7A  add     rdi, 106DFE00h
  0000000140ED9D81  and     rdi, rbp
  0000000140ED9D84  not     rdi
  0000000140ED9D87  and     rdi, rbx
  0000000140ED9D8A  mov     rbx, rdx
  0000000140ED9D8D  and     rbx, r12
  0000000140ED9D90  not     rbx
  0000000140ED9D93  and     rbx, r8
  0000000140ED9D96  not     rbx
  0000000140ED9D99  imul    rbx, r9
  0000000140ED9D9D  not     r12
  0000000140ED9DA0  mov     r14, rdx
  0000000140ED9DA3  and     r14, r12
  0000000140ED9DA6  not     r14
  0000000140ED9DA9  and     r14, r10
  0000000140ED9DAC  not     r14
  0000000140ED9DAF  imul    r14, rdi
  0000000140ED9DB3  add     r14, rbx
  0000000140ED9DB6  and     rax, rcx
  0000000140ED9DB9  not     rax
  0000000140ED9DBC  imul    rax, rsi
  0000000140ED9DC0  add     rax, r14
  0000000140ED9DC3  add     rax, r11
  0000000140ED9DC6  and     r10, rcx
  0000000140ED9DC9  not     r10
  0000000140ED9DCC  mov     r11, rdx
  0000000140ED9DCF  and     r11, r8
  0000000140ED9DD2  not     r11
  0000000140ED9DD5  and     r11, r12
  0000000140ED9DD8  and     r11, r10
  0000000140ED9DDB  imul    r11, r9
  0000000140ED9DDF  and     r12, r8
  0000000140ED9DE2  and     rcx, r12
  0000000140ED9DE5  not     rcx
  0000000140ED9DE8  not     r12
  0000000140ED9DEB  and     r12, rdx
  0000000140ED9DEE  not     r12
  0000000140ED9DF1  and     r12, rcx
  0000000140ED9DF4  imul    r12, rdi
  0000000140ED9DF8  add     r12, r11
  0000000140ED9DFB  add     r12, rax
  0000000140ED9DFE  mov     rsi, [rsp+408h+var_328]
  0000000140ED9E06  shl     rsi, 20h
  0000000140ED9E0A  mov     rax, 6CEE766C06DB9E6Fh
  0000000140ED9E14  or      rax, r15
  0000000140ED9E17  lea     rcx, [r13+27E0600h]
  0000000140ED9E1E  mov     r14, r13
  0000000140ED9E21  and     rcx, rbp
  0000000140ED9E24  not     rcx
  0000000140ED9E27  and     rcx, rax
  0000000140ED9E2A  mov     [rsp+408h+var_3F8], rcx
  0000000140ED9E2F  mov     eax, r15d
  0000000140ED9E32  or      eax, 9BFB6028h
  0000000140ED9E37  mov     r13, [rsp+408h+var_270]
  0000000140ED9E3F  mov     ecx, r13d
  0000000140ED9E42  or      ecx, 0ED6DFFFFh
  0000000140ED9E48  and     ecx, eax
  0000000140ED9E4A  mov     eax, r15d
  0000000140ED9E4D  or      eax, 4B914848h
  0000000140ED9E52  mov     edx, r13d
  0000000140ED9E55  or      edx, 0FD6FFFFFh
  0000000140ED9E5B  and     edx, eax
  0000000140ED9E5D  imul    edx, r12d
  0000000140ED9E61  mov     [rsp+408h+var_328], rsi
  0000000140ED9E69  or      rdx, rsi
  0000000140ED9E6C  mov     [rsp+408h+var_368], rdx
  0000000140ED9E74  mov     eax, r15d
  0000000140ED9E77  or      eax, 10653FD0h
  0000000140ED9E7C  mov     r8d, r13d
  0000000140ED9E7F  or      r8d, 0EFFBF9FFh
  0000000140ED9E86  and     r8d, eax
  0000000140ED9E89  mov     eax, r15d
  0000000140ED9E8C  or      eax, 87E0DE30h
  0000000140ED9E91  mov     r9d, r13d
  0000000140ED9E94  or      r9d, 0FD7FF9FFh
  0000000140ED9E9B  and     r9d, eax
  0000000140ED9E9E  mov     rax, [rsp+rdx+408h]
  0000000140ED9EA6  mov     rdx, rax
  0000000140ED9EA9  mov     r10, rax
  0000000140ED9EAC  not     rdx
  0000000140ED9EAF  imul    r8d, r12d
  0000000140ED9EB3  or      r8, rsi
  0000000140ED9EB6  mov     r8, [rsp+r8+408h]
  0000000140ED9EBE  mov     rax, r8
  0000000140ED9EC1  mov     r11, r8
  0000000140ED9EC4  mov     [rsp+408h+var_50], r8
  0000000140ED9ECC  not     rax
  0000000140ED9ECF  imul    r9d, r12d
  0000000140ED9ED3  or      r9, rsi
  0000000140ED9ED6  mov     r8, [rsp+r9+408h]
  0000000140ED9EDE  mov     r9, r8
  0000000140ED9EE1  mov     rdi, r8
  0000000140ED9EE4  not     r9
  0000000140ED9EE7  mov     r8, rax
  0000000140ED9EEA  and     r8, r9
  0000000140ED9EED  mov     rbx, r9
  0000000140ED9EF0  mov     [rsp+408h+var_60], r9
  0000000140ED9EF8  mov     r9, r10
  0000000140ED9EFB  mov     rsi, r10
  0000000140ED9EFE  and     r9, r8
  0000000140ED9F01  not     r8
  0000000140ED9F04  and     r8, rdx
  0000000140ED9F07  not     r8
  0000000140ED9F0A  not     r9
  0000000140ED9F0D  and     r9, r8
  0000000140ED9F10  mov     r10, 0DADC5A86D43B9901h
  0000000140ED9F1A  or      r10, r15
  0000000140ED9F1D  mov     r8, 8000140200h
  0000000140ED9F27  add     r8, 0FFDFE00h
  0000000140ED9F2E  and     r8, rbp
  0000000140ED9F31  not     r8
  0000000140ED9F34  and     r8, r10
  0000000140ED9F37  not     r9
  0000000140ED9F3A  imul    r8, r9
  0000000140ED9F3E  mov     r10, 2523A5792BC466FFh
  0000000140ED9F48  or      r10, r15
  0000000140ED9F4B  mov     r9, 210000900200h
  0000000140ED9F55  add     r9, 1F40400h
  0000000140ED9F5C  and     r9, rbp
  0000000140ED9F5F  not     r9
  0000000140ED9F62  and     r9, r10
  0000000140ED9F65  mov     r10, rax
  0000000140ED9F68  mov     [rsp+408h+var_58], rdi
  0000000140ED9F70  and     r10, rdi
  0000000140ED9F73  and     r10, rdx
  0000000140ED9F76  mov     [rsp+408h+var_48], rsi
  0000000140ED9F7E  mov     rdx, rsi
  0000000140ED9F81  and     rdx, r11
  0000000140ED9F84  and     rdx, rdi
  0000000140ED9F87  not     rdx
  0000000140ED9F8A  imul    rdx, r9
  0000000140ED9F8E  imul    r10, r9
  0000000140ED9F92  add     r10, rdx
  0000000140ED9F95  add     r10, r8
  0000000140ED9F98  and     rsi, rbx
  0000000140ED9F9B  and     rax, rsi
  0000000140ED9F9E  not     rax
  0000000140ED9FA1  not     rsi
  0000000140ED9FA4  and     rsi, r11
  0000000140ED9FA7  not     rsi
  0000000140ED9FAA  and     rsi, rax
  0000000140ED9FAD  not     rsi
  0000000140ED9FB0  imul    rsi, r9
  0000000140ED9FB4  add     rsi, r10
  0000000140ED9FB7  mov     [rsp+408h+var_330], rsi
  0000000140ED9FBF  mov     rax, 0FEB159AEEDD84284h
  0000000140ED9FC9  or      rax, r15
  0000000140ED9FCC  mov     rdx, 18000800200h
  0000000140ED9FD6  add     rdx, 100000h
  0000000140ED9FDD  and     rdx, rbp
  0000000140ED9FE0  not     rdx
  0000000140ED9FE3  and     rdx, rax
  0000000140ED9FE6  mov     [rsp+408h+var_370], rdx
  0000000140ED9FEE  mov     rax, rbp
  0000000140ED9FF1  not     rax
  0000000140ED9FF4  mov     rdx, rax
  0000000140ED9FF7  mov     [rsp+408h+var_3F0], rax
  0000000140ED9FFC  mov     rax, 80A207C0815C906h
  0000000140EDA006  or      rax, r15
  0000000140EDA009  not     r14
  0000000140EDA00C  or      r14, rdx
  0000000140EDA00F  and     r14, rax
  0000000140EDA012  mov     [rsp+408h+var_3A8], r14
  0000000140EDA017  mov     edx, r15d
  0000000140EDA01A  or      edx, 88F29CE8h
  0000000140EDA020  mov     eax, r13d
  0000000140EDA023  or      eax, 0FF6DFBFFh
  0000000140EDA028  and     eax, edx
  0000000140EDA02A  mov     edx, r15d
  0000000140EDA02D  or      edx, 1545166Bh
  0000000140EDA033  mov     r10d, ebp
  0000000140EDA036  not     r10d
  0000000140EDA039  or      r10d, 0EFFBF9FFh
  0000000140EDA040  and     r10d, edx
  0000000140EDA043  mov     edx, r15d
  0000000140EDA046  or      edx, 85BD54C0h
  0000000140EDA04C  mov     r8d, r13d
  0000000140EDA04F  or      r8d, 0FF6BFBFFh
  0000000140EDA056  mov     dword ptr [rsp+408h+var_3A0], r8d
  0000000140EDA05B  and     edx, r8d
  0000000140EDA05E  imul    edx, r12d
  0000000140EDA062  mov     rbx, [rsp+408h+var_328]
  0000000140EDA06A  or      rdx, rbx
  0000000140EDA06D  mov     [rsp+408h+var_280], rdx
  0000000140EDA075  imul    r10d, r12d
  0000000140EDA079  mov     rdx, [rsp+rdx+408h]
  0000000140EDA081  mov     [rsp+408h+var_2F0], rdx
  0000000140EDA089  add     r10d, edx
  0000000140EDA08C  mov     rdx, 787C6E2AE0D6419Fh
  0000000140EDA096  imul    rdx, r10
  0000000140EDA09A  mov     [rsp+408h+var_378], rdx
  0000000140EDA0A2  mov     rdx, 6395AF9EEB9E13EDh
  0000000140EDA0AC  or      rdx, r15
  0000000140EDA0AF  mov     r8, 218000000000h
  0000000140EDA0B9  add     r8, 2960200h
  0000000140EDA0C0  and     r8, rbp
  0000000140EDA0C3  mov     [rsp+408h+var_360], rbp
  0000000140EDA0CB  not     r8
  0000000140EDA0CE  and     r8, rdx
  0000000140EDA0D1  mov     [rsp+408h+var_3B8], r8
  0000000140EDA0D6  mov     edx, r15d
  0000000140EDA0D9  or      edx, 1388C140h
  0000000140EDA0DF  mov     r11d, r13d
  0000000140EDA0E2  or      r11d, 0ED7FFFFFh
  0000000140EDA0E9  and     r11d, edx
  0000000140EDA0EC  mov     edx, r15d
  0000000140EDA0EF  or      edx, 989D6701h
  0000000140EDA0F5  mov     r8d, r13d
  0000000140EDA0F8  or      r8d, 0EF6BF9FFh
  0000000140EDA0FF  and     r8d, edx
  0000000140EDA102  mov     [rsp+408h+var_308], r8
  0000000140EDA10A  mov     esi, r15d
  0000000140EDA10D  or      esi, 73C65438h
  0000000140EDA113  mov     r8d, r13d
  0000000140EDA116  or      r8d, 0ED79FBFFh
  0000000140EDA11D  and     r8d, esi
  0000000140EDA120  mov     esi, r15d
  0000000140EDA123  or      esi, 86CF1B78h
  0000000140EDA129  mov     r9d, r13d
  0000000140EDA12C  mov     rdx, r13
  0000000140EDA12F  or      r9d, 0FD79FDFFh
  0000000140EDA136  and     r9d, esi
  0000000140EDA139  mov     [rsp+408h+var_268], r9
  0000000140EDA141  mov     esi, r15d
  0000000140EDA144  or      esi, 60BD90F8h
  0000000140EDA14A  mov     edi, edx
  0000000140EDA14C  or      edi, 0FF6BFFFFh
  0000000140EDA152  and     edi, esi
  0000000140EDA154  imul    ecx, r12d
  0000000140EDA158  or      rcx, rbx
  0000000140EDA15B  mov     r10, rbx
  0000000140EDA15E  mov     r13, [rsp+rcx+408h]
  0000000140EDA166  mov     [rsp+408h+var_340], r13
  0000000140EDA16E  mov     esi, r15d
  0000000140EDA171  or      esi, 0C0FB27F0h
  0000000140EDA177  mov     r9d, edx
  0000000140EDA17A  or      r9d, 0FF6DF9FFh
  0000000140EDA181  lea     ebx, [r12+r12*8]
  0000000140EDA185  mov     ecx, ebx
  0000000140EDA187  neg     ecx
  0000000140EDA189  mov     r14, r13
  0000000140EDA18C  shl     r14, cl
  0000000140EDA18F  and     r9d, esi
  0000000140EDA192  lea     ecx, [r12+rbx*8]
  0000000140EDA196  not     r14
  0000000140EDA199  shr     r13, cl
  0000000140EDA19C  not     r13
  0000000140EDA19F  and     r13, r14
  0000000140EDA1A2  mov     rcx, [rsp+408h+var_3F8]
  0000000140EDA1A7  imul    rcx, r12
  0000000140EDA1AB  mov     [rsp+408h+var_3F8], rcx
  0000000140EDA1B0  mov     rsi, [rsp+408h+var_370]
  0000000140EDA1B8  imul    rsi, r12
  0000000140EDA1BC  mov     [rsp+408h+var_370], rsi
  0000000140EDA1C4  and     rcx, r13
  0000000140EDA1C7  not     rcx
  0000000140EDA1CA  not     r13
  0000000140EDA1CD  and     r13, rsi
  0000000140EDA1D0  not     r13
  0000000140EDA1D3  and     r13, rcx
  0000000140EDA1D6  mov     [rsp+408h+var_3E0], r13
  0000000140EDA1DB  mov     esi, r15d
  0000000140EDA1DE  or      esi, 74D81AF0h
  0000000140EDA1E4  mov     ecx, edx
  0000000140EDA1E6  or      ecx, 0EF6FFDFFh
  0000000140EDA1EC  and     ecx, esi
  0000000140EDA1EE  mov     rsi, 862D631931606709h
  0000000140EDA1F8  or      rsi, r15
  0000000140EDA1FB  mov     rbx, 210000900200h
  0000000140EDA205  add     rbx, 0F700400h
  0000000140EDA20C  and     rbx, rbp
  0000000140EDA20F  not     rbx
  0000000140EDA212  and     rbx, rsi
  0000000140EDA215  mov     [rsp+408h+var_408], rbx
  0000000140EDA219  mov     rsi, 3B9DD4519912F57Ah
  0000000140EDA223  or      rsi, r15
  0000000140EDA226  mov     rbx, [rsp+408h+var_3F0]
  0000000140EDA22B  or      rbx, 0FFFFFFFFEFEDFBFFh
  0000000140EDA232  and     rbx, rsi
  0000000140EDA235  mov     [rsp+408h+var_400], rbx
  0000000140EDA23A  mov     r13, r15
  0000000140EDA23D  mov     esi, r13d
  0000000140EDA240  or      esi, 214A79A0h
  0000000140EDA246  mov     rbp, rdx
  0000000140EDA249  mov     ebx, ebp
  0000000140EDA24B  or      ebx, 0FFFDFFFFh
  0000000140EDA251  and     ebx, esi
  0000000140EDA253  mov     esi, r13d
  0000000140EDA256  or      esi, 0D303EB30h
  0000000140EDA25C  mov     r14d, ebp
  0000000140EDA25F  or      r14d, 0EDFDFDFFh
  0000000140EDA266  mov     dword ptr [rsp+408h+var_398], r14d
  0000000140EDA26B  and     esi, r14d
  0000000140EDA26E  imul    esi, r12d
  0000000140EDA272  mov     r15, r10
  0000000140EDA275  or      rsi, r10
  0000000140EDA278  mov     rsi, [rsp+rsi+408h]
  0000000140EDA280  mov     [rsp+408h+var_3B0], rsi
  0000000140EDA285  imul    eax, r12d
  0000000140EDA289  or      rax, r10
  0000000140EDA28C  mov     r14, [rsp+rax+408h]
  0000000140EDA294  mov     esi, r13d
  0000000140EDA297  mov     rdx, r13
  0000000140EDA29A  or      esi, 42417A18h
  0000000140EDA2A0  mov     eax, ebp
  0000000140EDA2A2  mov     r13, rbp
  0000000140EDA2A5  or      eax, 0FDFFFDFFh
  0000000140EDA2AA  mov     [rsp+408h+var_25C], eax
  0000000140EDA2B1  and     esi, eax
  0000000140EDA2B3  mov     r10, [rsp+408h+var_330]
  0000000140EDA2BB  imul    esi, r10d
  0000000140EDA2BF  or      rsi, r15
  0000000140EDA2C2  imul    r11d, r12d
  0000000140EDA2C6  or      r11, r15
  0000000140EDA2C9  mov     rax, [rsp+r11+408h]
  0000000140EDA2D1  mov     [rsp+408h+var_3D8], rax
  0000000140EDA2D6  imul    r8d, r12d
  0000000140EDA2DA  or      r8, r15
  0000000140EDA2DD  mov     rax, [rsp+r8+408h]
  0000000140EDA2E5  mov     [rsp+408h+var_140], rax
  0000000140EDA2ED  mov     rbp, [rsp+408h+var_268]
  0000000140EDA2F5  imul    ebp, r12d
  0000000140EDA2F9  or      rbp, r15
  0000000140EDA2FC  mov     [rsp+408h+var_268], rbp
  0000000140EDA304  imul    edi, r12d
  0000000140EDA308  or      rdi, r15
  0000000140EDA30B  mov     rax, [rsp+rdi+408h]
  0000000140EDA313  mov     [rsp+408h+var_2E0], rax
  0000000140EDA31B  imul    r9d, r12d
  0000000140EDA31F  or      r9, r15
  0000000140EDA322  mov     [rsp+408h+var_380], r9
  0000000140EDA32A  imul    ecx, r12d
  0000000140EDA32E  or      rcx, r15
  0000000140EDA331  mov     r11, [rsp+rcx+408h]
  0000000140EDA339  imul    ebx, r12d
  0000000140EDA33D  or      rbx, r15
  0000000140EDA340  mov     rax, [rsp+rbx+408h]
  0000000140EDA348  mov     [rsp+408h+var_68], rax
  0000000140EDA350  mov     ecx, edx
  0000000140EDA352  mov     rdi, rdx
  0000000140EDA355  mov     [rsp+408h+var_2D8], rdx
  0000000140EDA35D  or      ecx, 5FABD240h
  0000000140EDA363  mov     eax, r13d
  0000000140EDA366  or      eax, 0ED7DFDFFh
  0000000140EDA36B  mov     dword ptr [rsp+408h+var_3C8], eax
  0000000140EDA36F  and     ecx, eax
  0000000140EDA371  imul    ecx, r12d
  0000000140EDA375  or      rcx, r15
  0000000140EDA378  mov     [rsp+408h+var_3C0], rcx
  0000000140EDA37D  mov     rax, [rsp+rbp+408h]
  0000000140EDA385  mov     [rsp+408h+var_348], rax
  0000000140EDA38D  mov     rax, [rsp+r9+408h]
  0000000140EDA395  mov     [rsp+408h+var_138], rax
  0000000140EDA39D  mov     rax, [rsp+rcx+408h]
  0000000140EDA3A5  mov     [rsp+408h+var_70], rax
  0000000140EDA3AD  test    rax, 0
  0000000140EDA3B3  call    locret_140EDA3C8  ; -> locret_140EDA3C8
  0000000140EDA3B8  jnz     loc_140EDA3C3
  0000000140EDA3BE  jmp     loc_140EDA3C9
  0000000140EDA3C3  jmp     loc_140EDE118
  0000000140EDA3C8  retn
  0000000140EDA3C9  nop
  0000000140EDA3CA  jmp     loc_140EDC6DE
  0000000140EDA3CF  mov     rbx, [rsp+408h+var_1E8]
  0000000140EDA3D7  mov     [rcx], rbx
  0000000140EDA3DA  mov     rdi, [rsp+408h+var_310]
  0000000140EDA3E2  mov     rax, [rsp+408h+var_1E0]
  0000000140EDA3EA  mov     [rsp+rax+408h], rdi
  0000000140EDA3F2  mov     rax, [rsp+408h+var_1F0]
  0000000140EDA3FA  mov     rcx, [rsp+408h+var_1F8]
  0000000140EDA402  mov     [rcx+rax*2], r8
  0000000140EDA406  mov     r8, [rsp+408h+var_2E0]
  0000000140EDA40E  mov     rax, r8
  0000000140EDA411  not     rax
  0000000140EDA414  mov     rcx, 8988C89EA6ACCB14h
  0000000140EDA41E  imul    r8, rcx
  0000000140EDA422  mov     rdx, 76773761595334ECh
  0000000140EDA42C  imul    rdx, rax
  0000000140EDA430  add     rdx, r8
  0000000140EDA433  imul    rax, rcx
  0000000140EDA437  add     rax, rdx
  0000000140EDA43A  mov     rcx, [rsp+408h+var_320]
  0000000140EDA442  mov     [rsp+rcx+408h], rax
  0000000140EDA44A  mov     r14, [rsp+408h+var_2D8]
  0000000140EDA452  mov     eax, r14d
  0000000140EDA455  or      eax, 0CEB29558h
  0000000140EDA45A  mov     rcx, [rsp+408h+var_270]
  0000000140EDA462  or      ecx, 0FD6DFBFFh
  0000000140EDA468  and     ecx, eax
  0000000140EDA46A  mov     rax, 0A82BC09258137F7Bh
  0000000140EDA474  or      rax, r14
  0000000140EDA477  mov     rdx, 8000140200h
  0000000140EDA481  add     rdx, 0FFE0400h
  0000000140EDA488  and     rdx, [rsp+408h+var_360]
  0000000140EDA490  not     rdx
  0000000140EDA493  and     rdx, rax
  0000000140EDA496  imul    rdx, r15
  0000000140EDA49A  mov     rax, rbx
  0000000140EDA49D  not     rax
  0000000140EDA4A0  imul    ecx, dword ptr [rsp+408h+var_330]
  0000000140EDA4A8  add     rcx, [rsp+408h+var_328]
  0000000140EDA4B0  mov     r8, rcx
  0000000140EDA4B3  not     r8
  0000000140EDA4B6  mov     r9, rdx
  0000000140EDA4B9  not     r9
  0000000140EDA4BC  mov     r10, r8
  0000000140EDA4BF  and     r10, r9
  0000000140EDA4C2  not     r10
  0000000140EDA4C5  and     r10, rax
  0000000140EDA4C8  mov     r11, rax
  0000000140EDA4CB  and     r11, rdx
  0000000140EDA4CE  not     r11
  0000000140EDA4D1  and     r11, rcx
  0000000140EDA4D4  not     r11
  0000000140EDA4D7  sub     r11, r10
  0000000140EDA4DA  mov     r10, rbx
  0000000140EDA4DD  and     r10, r8
  0000000140EDA4E0  and     r8, rdx
  0000000140EDA4E3  mov     rsi, rbx
  0000000140EDA4E6  and     rsi, r8
  0000000140EDA4E9  not     r8
  0000000140EDA4EC  and     r8, rax
  0000000140EDA4EF  and     rax, rcx
  0000000140EDA4F2  not     rax
  0000000140EDA4F5  not     r10
  0000000140EDA4F8  and     r10, rax
  0000000140EDA4FB  and     rdx, r10
  0000000140EDA4FE  not     r10
  0000000140EDA501  and     r10, r9
  0000000140EDA504  not     r10
  0000000140EDA507  not     rdx
  0000000140EDA50A  and     rdx, r10
  0000000140EDA50D  not     rdx
  0000000140EDA510  lea     rax, [r11+rdx*2]
  0000000140EDA514  and     r9, rbx
  0000000140EDA517  and     r9, rcx
  0000000140EDA51A  not     r9
  0000000140EDA51D  add     r9, r9
  0000000140EDA520  sub     rax, r9
  0000000140EDA523  not     r8
  0000000140EDA526  not     rsi
  0000000140EDA529  and     rsi, r8
  0000000140EDA52C  not     rsi
  0000000140EDA52F  lea     rax, [rax+rsi*2]
  0000000140EDA533  mov     rcx, 67269676FD01984Fh
  0000000140EDA53D  imul    rcx, rax
  0000000140EDA541  mov     rax, r13
  0000000140EDA544  mov     r9, [rsp+408h+var_3A0]
  0000000140EDA549  and     rax, r9
  0000000140EDA54C  not     r9
  0000000140EDA54F  lea     r11, [rsp+408h]
  0000000140EDA557  mov     rdx, r11
  0000000140EDA55A  and     rdx, r9
  0000000140EDA55D  not     rdx
  0000000140EDA560  mov     r8, rax
  0000000140EDA563  not     r8
  0000000140EDA566  and     r8, rdx
  0000000140EDA569  not     r8
  0000000140EDA56C  add     rax, rax
  0000000140EDA56F  sub     r8, rax
  0000000140EDA572  lea     rax, [r8+rdx*2]
  0000000140EDA576  and     r9, r13
  0000000140EDA579  add     r9, r9
  0000000140EDA57C  sub     rax, r9
  0000000140EDA57F  mov     [rax], rcx
  0000000140EDA582  mov     rax, r13
  0000000140EDA585  mov     r8, [rsp+408h+var_3C0]
  0000000140EDA58A  and     rax, r8
  0000000140EDA58D  mov     rdx, r11
  0000000140EDA590  mov     rcx, r11
  0000000140EDA593  and     rcx, r8
  0000000140EDA596  not     r8
  0000000140EDA599  and     rdx, r8
  0000000140EDA59C  not     rdx
  0000000140EDA59F  lea     rdx, [rdx+rcx*2]
  0000000140EDA5A3  not     rcx
  0000000140EDA5A6  and     r8, r13
  0000000140EDA5A9  not     r8
  0000000140EDA5AC  and     r8, rcx
  0000000140EDA5AF  not     r8
  0000000140EDA5B2  add     r8, r8
  0000000140EDA5B5  sub     rdx, r8
  0000000140EDA5B8  not     rax
  0000000140EDA5BB  mov     rcx, [rsp+408h+var_2E8]
  0000000140EDA5C3  mov     [rax+rdx], rcx
  0000000140EDA5C7  mov     rax, 6692B90ACDB8D319h
  0000000140EDA5D1  or      rax, r14
  0000000140EDA5D4  mov     rdx, 210000900200h
  0000000140EDA5DE  not     rdx
  0000000140EDA5E1  mov     rcx, [rsp+408h+var_3F0]
  0000000140EDA5E6  or      rdx, rcx
  0000000140EDA5E9  and     rdx, rax
  0000000140EDA5EC  mov     rax, 50D161026FB09DAh
  0000000140EDA5F6  or      rax, r14
  0000000140EDA5F9  or      rcx, 0FFFFFFFFFD6DFFFFh
  0000000140EDA600  and     rcx, rax
  0000000140EDA603  imul    rdx, r15
  0000000140EDA607  mov     [rsp+408h+var_358], rdx
  0000000140EDA60F  imul    rcx, r15
  0000000140EDA613  mov     [rsp+408h+var_3F0], rcx
  0000000140EDA618  mov     r8, rdx
  0000000140EDA61B  not     r8
  0000000140EDA61E  mov     [rsp+408h+var_3D0], r8
  0000000140EDA623  and     r12, rcx
  0000000140EDA626  not     r12
  0000000140EDA629  mov     rdx, rcx
  0000000140EDA62C  not     rdx
  0000000140EDA62F  mov     [rsp+408h+var_300], rdx
  0000000140EDA637  mov     rcx, [rsp+408h+var_3D8]
  0000000140EDA63C  and     rcx, rdx
  0000000140EDA63F  not     rcx
  0000000140EDA642  and     rcx, r8
  0000000140EDA645  and     rcx, r12
  0000000140EDA648  mov     [rsp+408h+var_2C0], rcx
  0000000140EDA650  mov     rbx, 86095E6B7F5F0E64h
  0000000140EDA65A  imul    rbx, rdi
  0000000140EDA65E  mov     rax, rbx
  0000000140EDA661  not     rax
  0000000140EDA664  mov     rdx, [rsp+408h+var_230]
  0000000140EDA66C  and     rdx, rax
  0000000140EDA66F  not     rdx
  0000000140EDA672  mov     rcx, [rsp+408h+var_238]
  0000000140EDA67A  and     rcx, rbx
  0000000140EDA67D  not     rcx
  0000000140EDA680  and     rcx, rdx
  0000000140EDA683  imul    rcx, [rsp+408h+var_298]
  0000000140EDA68C  mov     r14, rcx
  0000000140EDA68F  mov     r12, [rsp+408h+var_240]
  0000000140EDA697  and     r12, rax
  0000000140EDA69A  mov     r9, [rsp+408h+var_3C8]
  0000000140EDA69F  mov     rcx, r9
  0000000140EDA6A2  and     rcx, rax
  0000000140EDA6A5  mov     rsi, [rsp+408h+var_2B0]
  0000000140EDA6AD  and     rsi, rax
  0000000140EDA6B0  mov     r11, [rsp+408h+var_398]
  0000000140EDA6B5  and     rax, r11
  0000000140EDA6B8  mov     r8, [rsp+408h+var_390]
  0000000140EDA6BD  mov     rdx, r8
  0000000140EDA6C0  and     r8, rax
  0000000140EDA6C3  mov     r10, r8
  0000000140EDA6C6  not     rax
  0000000140EDA6C9  and     rax, r9
  0000000140EDA6CC  mov     r8, r9
  0000000140EDA6CF  and     r8, rbx
  0000000140EDA6D2  mov     r9, r11
  0000000140EDA6D5  mov     rdi, r11
  0000000140EDA6D8  and     r9, r8
  0000000140EDA6DB  not     r8
  0000000140EDA6DE  mov     r11, [rsp+408h+var_2A0]
  0000000140EDA6E6  and     r8, r11
  0000000140EDA6E9  not     r8
  0000000140EDA6EC  not     r9
  0000000140EDA6EF  and     r9, r8
  0000000140EDA6F2  lea     r8, [r9+r9*2]
  0000000140EDA6F6  sub     r14, r8
  0000000140EDA6F9  mov     r8, r12
  0000000140EDA6FC  not     r8
  0000000140EDA6FF  shl     r8, 2
  0000000140EDA703  sub     r14, r8
  0000000140EDA706  not     rcx
  0000000140EDA709  and     rdx, rbx
  0000000140EDA70C  not     rdx
  0000000140EDA70F  and     rdx, rcx
  0000000140EDA712  and     r11, rdx
  0000000140EDA715  not     rdx
  0000000140EDA718  and     rdx, rdi
  0000000140EDA71B  not     r11
  0000000140EDA71E  not     rdx
  0000000140EDA721  and     rdx, r11
  0000000140EDA724  mov     rcx, 0AC262A222EF560DFh
  0000000140EDA72E  imul    rdx, rcx
  0000000140EDA732  add     rdx, r14
  0000000140EDA735  and     rbx, [rsp+408h+var_2A8]
  0000000140EDA73D  mov     rcx, rsi
  0000000140EDA740  not     rcx
  0000000140EDA743  not     rbx
  0000000140EDA746  and     rbx, rcx
  0000000140EDA749  lea     rcx, [rdx+rbx*2]
  0000000140EDA74D  not     rax
  0000000140EDA750  mov     rdx, r10
  0000000140EDA753  not     rdx
  0000000140EDA756  and     rdx, rax
  0000000140EDA759  not     rdx
  0000000140EDA75C  add     rdx, [rsp+408h+var_3A8]
  0000000140EDA761  add     rdx, rcx
  0000000140EDA764  rol     rdx, 26h
  0000000140EDA768  mov     rcx, [rsp+408h+var_2B8]
  0000000140EDA770  imul    rcx, rdx
  0000000140EDA774  not     rdx
  0000000140EDA777  mov     rax, 0C75F972BFF9B7920h
  0000000140EDA781  imul    rdx, rax
  0000000140EDA785  add     rdx, rcx
  0000000140EDA788  mov     rax, rbp
  0000000140EDA78B  mov     rsi, [rsp+408h+var_380]
  0000000140EDA793  and     rax, rsi
  0000000140EDA796  mov     rcx, [rsp+408h+var_3F8]
  0000000140EDA79B  mov     r8, rcx
  0000000140EDA79E  and     r8, rax
  0000000140EDA7A1  rol     rdx, 15h
  0000000140EDA7A5  mov     r10, rdx
  0000000140EDA7A8  mov     r13, rdx
  0000000140EDA7AB  not     r10
  0000000140EDA7AE  mov     [rsp+408h+var_3C0], r10
  0000000140EDA7B3  mov     rbx, [rsp+408h+var_408]
  0000000140EDA7B7  mov     rdx, rbx
  0000000140EDA7BA  and     rdx, r10
  0000000140EDA7BD  not     rdx
  0000000140EDA7C0  and     rdx, rax
  0000000140EDA7C3  mov     [rsp+408h+var_298], rdx
  0000000140EDA7CB  not     rax
  0000000140EDA7CE  mov     rdx, [rsp+408h+var_3E0]
  0000000140EDA7D3  and     rax, rdx
  0000000140EDA7D6  not     rax
  0000000140EDA7D9  not     r8
  0000000140EDA7DC  and     r8, rax
  0000000140EDA7DF  mov     [rsp+408h+var_2D0], r8
  0000000140EDA7E7  mov     r10, [rsp+408h+var_400]
  0000000140EDA7EC  mov     r8, r10
  0000000140EDA7EF  mov     r12, [rsp+408h+var_350]
  0000000140EDA7F7  and     r8, r12
  0000000140EDA7FA  mov     rax, r8
  0000000140EDA7FD  and     r8, rcx
  0000000140EDA800  mov     r15, r8
  0000000140EDA803  mov     r11, rcx
  0000000140EDA806  mov     rcx, rdx
  0000000140EDA809  mov     r14, rdx
  0000000140EDA80C  and     rcx, rbx
  0000000140EDA80F  mov     rdi, [rsp+408h+var_3B0]
  0000000140EDA814  mov     rdx, rdi
  0000000140EDA817  and     rdx, rcx
  0000000140EDA81A  not     rdx
  0000000140EDA81D  mov     r8, rdi
  0000000140EDA820  and     r8, r13
  0000000140EDA823  and     r15, r8
  0000000140EDA826  mov     [rsp+408h+var_E0], r15
  0000000140EDA82E  not     r8
  0000000140EDA831  mov     [rsp+408h+var_2A0], r8
  0000000140EDA839  mov     r15, r10
  0000000140EDA83C  and     r15, r8
  0000000140EDA83F  not     r15
  0000000140EDA842  and     r15, rcx
  0000000140EDA845  mov     [rsp+408h+var_F8], r15
  0000000140EDA84D  not     rcx
  0000000140EDA850  mov     r15, rbp
  0000000140EDA853  mov     r8, rbp
  0000000140EDA856  and     r15, rcx
  0000000140EDA859  not     r15
  0000000140EDA85C  and     r15, rdx
  0000000140EDA85F  mov     [rsp+408h+var_310], r15
  0000000140EDA867  mov     rdx, r10
  0000000140EDA86A  mov     rbp, r10
  0000000140EDA86D  mov     r10, rbx
  0000000140EDA870  and     rdx, rbx
  0000000140EDA873  mov     [rsp+408h+var_2E8], rdx
  0000000140EDA87B  not     rdx
  0000000140EDA87E  mov     r9, rsi
  0000000140EDA881  mov     rbx, rsi
  0000000140EDA884  mov     rsi, r12
  0000000140EDA887  and     rbx, r12
  0000000140EDA88A  not     rbx
  0000000140EDA88D  and     rbx, rdx
  0000000140EDA890  mov     [rsp+408h+var_D8], rbx
  0000000140EDA898  mov     rdx, r11
  0000000140EDA89B  and     r11, r12
  0000000140EDA89E  not     r11
  0000000140EDA8A1  and     r11, rcx
  0000000140EDA8A4  mov     [rsp+408h+var_3A0], r11
  0000000140EDA8A9  not     rax
  0000000140EDA8AC  mov     rcx, r9
  0000000140EDA8AF  and     rcx, r10
  0000000140EDA8B2  not     rcx
  0000000140EDA8B5  and     rcx, rax
  0000000140EDA8B8  mov     [rsp+408h+var_2E0], rcx
  0000000140EDA8C0  mov     rax, rdx
  0000000140EDA8C3  mov     r12, [rsp+408h+var_3C0]
  0000000140EDA8C8  and     rax, r12
  0000000140EDA8CB  not     rax
  0000000140EDA8CE  mov     r15, r14
  0000000140EDA8D1  mov     rcx, r14
  0000000140EDA8D4  and     rcx, r13
  0000000140EDA8D7  mov     [rsp+408h+var_2B0], rcx
  0000000140EDA8DF  not     rcx
  0000000140EDA8E2  and     rcx, rax
  0000000140EDA8E5  mov     rax, r10
  0000000140EDA8E8  and     rax, rcx
  0000000140EDA8EB  mov     rbx, r9
  0000000140EDA8EE  and     rbx, rax
  0000000140EDA8F1  mov     [rsp+408h+var_100], rbx
  0000000140EDA8F9  not     rax
  0000000140EDA8FC  not     rcx
  0000000140EDA8FF  and     rcx, rsi
  0000000140EDA902  not     rcx
  0000000140EDA905  and     rcx, rax
  0000000140EDA908  mov     rax, rdx
  0000000140EDA90B  mov     rbx, rdx
  0000000140EDA90E  and     rax, r10
  0000000140EDA911  mov     [rsp+408h+var_2A8], rax
  0000000140EDA919  mov     rdx, rax
  0000000140EDA91C  not     rdx
  0000000140EDA91F  and     r15, rsi
  0000000140EDA922  not     r15
  0000000140EDA925  and     r15, rdx
  0000000140EDA928  mov     rax, rdi
  0000000140EDA92B  and     rax, r9
  0000000140EDA92E  mov     rsi, r9
  0000000140EDA931  mov     [rsp+408h+var_390], r13
  0000000140EDA936  and     rdx, r13
  0000000140EDA939  not     rdx
  0000000140EDA93C  and     rdx, rax
  0000000140EDA93F  mov     [rsp+408h+var_108], rdx
  0000000140EDA947  not     rcx
  0000000140EDA94A  and     rcx, rax
  0000000140EDA94D  mov     [rsp+408h+var_2C8], rcx
  0000000140EDA955  not     rax
  0000000140EDA958  mov     rcx, r8
  0000000140EDA95B  and     rcx, rbp
  0000000140EDA95E  not     rcx
  0000000140EDA961  and     rcx, rax
  0000000140EDA964  mov     r14, rdi
  0000000140EDA967  and     r14, r10
  0000000140EDA96A  mov     rax, r12
  0000000140EDA96D  mov     r10, r12
  0000000140EDA970  and     rax, r14
  0000000140EDA973  mov     [rsp+408h+var_F0], rax
  0000000140EDA97B  mov     rax, rbx
  0000000140EDA97E  and     rax, r13
  0000000140EDA981  not     rax
  0000000140EDA984  and     rax, r9
  0000000140EDA987  and     rax, r14
  0000000140EDA98A  mov     [rsp+408h+var_D0], rax
  0000000140EDA992  not     r14
  0000000140EDA995  mov     rax, [rsp+408h+var_2F8]
  0000000140EDA99D  not     rax
  0000000140EDA9A0  mov     rdx, rbx
  0000000140EDA9A3  and     rdx, r14
  0000000140EDA9A6  and     rdx, rax
  0000000140EDA9A9  mov     [rsp+408h+var_3C8], rdx
  0000000140EDA9AE  mov     r9, [rsp+408h+var_258]
  0000000140EDA9B6  mov     r11, [rsp+408h+var_290]
  0000000140EDA9BE  and     r11, r9
  0000000140EDA9C1  mov     rbx, rdi
  0000000140EDA9C4  and     rbx, r11
  0000000140EDA9C7  not     r11
  0000000140EDA9CA  mov     rdx, r8
  0000000140EDA9CD  mov     rax, r8
  0000000140EDA9D0  and     rax, r11
  0000000140EDA9D3  not     rax
  0000000140EDA9D6  not     rbx
  0000000140EDA9D9  and     rbx, rax
  0000000140EDA9DC  mov     r12, rbx
  0000000140EDA9DF  mov     rax, [rsp+408h+var_370]
  0000000140EDA9E7  not     rax
  0000000140EDA9EA  and     rax, r11
  0000000140EDA9ED  mov     [rsp+408h+var_370], rax
  0000000140EDA9F5  mov     r11, [rsp+408h+var_2F0]
  0000000140EDA9FD  mov     rax, r11
  0000000140EDAA00  and     rax, r9
  0000000140EDAA03  mov     rbx, r9
  0000000140EDAA06  not     rax
  0000000140EDAA09  mov     rbp, rdi
  0000000140EDAA0C  and     rbp, rax
  0000000140EDAA0F  mov     r8, [rsp+408h+var_340]
  0000000140EDAA17  not     r8
  0000000140EDAA1A  mov     r13, rdi
  0000000140EDAA1D  and     r13, r8
  0000000140EDAA20  and     r8, rax
  0000000140EDAA23  mov     [rsp+408h+var_340], r8
  0000000140EDAA2B  mov     rax, [rsp+408h+var_278]
  0000000140EDAA33  mov     r9, [rsp+408h+var_280]
  0000000140EDAA3B  and     r9, rax
  0000000140EDAA3E  mov     r8, rax
  0000000140EDAA41  and     r8, rbp
  0000000140EDAA44  mov     [rsp+408h+var_238], r8
  0000000140EDAA4C  not     rbp
  0000000140EDAA4F  mov     r8, [rsp+408h+var_210]
  0000000140EDAA57  and     rbp, r8
  0000000140EDAA5A  mov     [rsp+408h+var_230], rbp
  0000000140EDAA62  and     rax, r13
  0000000140EDAA65  mov     [rsp+408h+var_1F0], rax
  0000000140EDAA6D  not     r13
  0000000140EDAA70  and     r13, r8
  0000000140EDAA73  mov     [rsp+408h+var_290], r13
  0000000140EDAA7B  not     r12
  0000000140EDAA7E  and     r12, r8
  0000000140EDAA81  mov     [rsp+408h+var_1E0], r12
  0000000140EDAA89  mov     rbp, r8
  0000000140EDAA8C  mov     [rsp+408h+var_1E8], r8
  0000000140EDAA94  and     r8, rbx
  0000000140EDAA97  not     r8
  0000000140EDAA9A  mov     rax, r9
  0000000140EDAA9D  not     rax
  0000000140EDAAA0  and     rax, r11
  0000000140EDAAA3  and     rax, r8
  0000000140EDAAA6  mov     r11, rax
  0000000140EDAAA9  mov     rax, [rsp+408h+var_3E0]
  0000000140EDAAAE  and     rax, r10
  0000000140EDAAB1  mov     r10, rdx
  0000000140EDAAB4  and     r10, rax
  0000000140EDAAB7  not     rax
  0000000140EDAABA  mov     r8, rdi
  0000000140EDAABD  and     r8, rax
  0000000140EDAAC0  mov     [rsp+408h+var_130], r8
  0000000140EDAAC8  mov     r13, rsi
  0000000140EDAACB  and     r13, rax
  0000000140EDAACE  mov     rbx, [rsp+408h+var_408]
  0000000140EDAAD2  and     rax, rbx
  0000000140EDAAD5  mov     r8, rsi
  0000000140EDAAD8  and     r8, rax
  0000000140EDAADB  not     rax
  0000000140EDAADE  and     rax, [rsp+408h+var_400]
  0000000140EDAAE3  not     rax
  0000000140EDAAE6  not     r8
  0000000140EDAAE9  and     r8, rax
  0000000140EDAAEC  mov     [rsp+408h+var_398], r8
  0000000140EDAAF1  mov     r8, rdi
  0000000140EDAAF4  and     r8, [rsp+408h+var_3F8]
  0000000140EDAAF9  mov     rax, [rsp+408h+var_3B8]
  0000000140EDAAFE  and     rax, rdi
  0000000140EDAB01  and     rax, rbx
  0000000140EDAB04  mov     [rsp+408h+var_3B8], rax
  0000000140EDAB09  not     r8
  0000000140EDAB0C  mov     rax, rdx
  0000000140EDAB0F  mov     r9, rdx
  0000000140EDAB12  and     rax, [rsp+408h+var_2E8]
  0000000140EDAB1A  mov     rdx, [rsp+408h+var_310]
  0000000140EDAB22  not     rdx
  0000000140EDAB25  and     rdx, rsi
  0000000140EDAB28  mov     [rsp+408h+var_310], rdx
  0000000140EDAB30  not     rdx
  0000000140EDAB33  mov     rbx, rdx
  0000000140EDAB36  not     r15
  0000000140EDAB39  not     [rsp+408h+var_3A0]
  0000000140EDAB3E  mov     rdx, [rsp+408h+var_2E0]
  0000000140EDAB46  not     rdx
  0000000140EDAB49  mov     [rsp+408h+var_320], rdx
  0000000140EDAB51  mov     r12, [rsp+408h+var_350]
  0000000140EDAB59  and     r12, rcx
  0000000140EDAB5C  not     r12
  0000000140EDAB5F  mov     rsi, [rsp+408h+var_3C8]
  0000000140EDAB64  not     rsi
  0000000140EDAB67  and     rbp, [rsp+408h+var_370]
  0000000140EDAB6F  mov     rdx, rdi
  0000000140EDAB72  and     rdx, rbp
  0000000140EDAB75  mov     [rsp+408h+var_240], rdx
  0000000140EDAB7D  not     rbp
  0000000140EDAB80  and     rbp, r9
  0000000140EDAB83  mov     [rsp+408h+var_1F8], rbp
  0000000140EDAB8B  mov     rbp, [rsp+408h+var_340]
  0000000140EDAB93  not     rbp
  0000000140EDAB96  and     rbp, r9
  0000000140EDAB99  mov     [rsp+408h+var_340], rbp
  0000000140EDABA1  mov     rdx, rdi
  0000000140EDABA4  and     rdx, r11
  0000000140EDABA7  mov     [rsp+408h+var_210], rdx
  0000000140EDABAF  not     r11
  0000000140EDABB2  and     r11, r9
  0000000140EDABB5  mov     [rsp+408h+var_280], r11
  0000000140EDABBD  and     [rsp+408h+var_250], r9
  0000000140EDABC5  mov     r11, [rsp+408h+var_3C0]
  0000000140EDABCA  and     [rsp+408h+var_3B8], r11
  0000000140EDABCF  and     r8, r11
  0000000140EDABD2  mov     rdx, [rsp+408h+var_3F8]
  0000000140EDABD7  and     rdx, r9
  0000000140EDABDA  mov     [rsp+408h+var_128], rdx
  0000000140EDABE2  mov     rbp, rax
  0000000140EDABE5  and     rax, r11
  0000000140EDABE8  mov     [rsp+408h+var_120], rax
  0000000140EDABF0  and     rbx, r11
  0000000140EDABF3  mov     [rsp+408h+var_118], rbx
  0000000140EDABFB  and     r15, [rsp+408h+var_390]
  0000000140EDAC00  mov     rbx, rdi
  0000000140EDAC03  and     rbx, r15
  0000000140EDAC06  not     r15
  0000000140EDAC09  and     r15, r9
  0000000140EDAC0C  mov     rax, [rsp+408h+var_3A0]
  0000000140EDAC11  and     rax, r11
  0000000140EDAC14  not     rax
  0000000140EDAC17  and     rax, r9
  0000000140EDAC1A  mov     [rsp+408h+var_3A0], rax
  0000000140EDAC1F  and     [rsp+408h+var_320], r11
  0000000140EDAC27  and     rsi, r11
  0000000140EDAC2A  mov     [rsp+408h+var_3C8], rsi
  0000000140EDAC2F  mov     rax, [rsp+408h+var_398]
  0000000140EDAC34  not     rax
  0000000140EDAC37  and     rax, r9
  0000000140EDAC3A  mov     [rsp+408h+var_398], rax
  0000000140EDAC3F  mov     rdx, r9
  0000000140EDAC42  mov     [rsp+408h+var_388], r9
  0000000140EDAC4A  mov     [rsp+408h+var_110], r9
  0000000140EDAC52  and     r9, r11
  0000000140EDAC55  mov     [rsp+408h+var_348], r9
  0000000140EDAC5D  and     r11, rcx
  0000000140EDAC60  mov     [rsp+408h+var_3C0], r11
  0000000140EDAC65  not     rcx
  0000000140EDAC68  mov     [rsp+408h+var_E8], rcx
  0000000140EDAC70  mov     rdi, [rsp+408h+var_408]
  0000000140EDAC74  and     rdi, rcx
  0000000140EDAC77  not     rdi
  0000000140EDAC7A  and     rdi, r12
  0000000140EDAC7D  mov     rcx, [rsp+408h+var_358]
  0000000140EDAC85  mov     r9, [rsp+408h+var_3F0]
  0000000140EDAC8A  and     rcx, r9
  0000000140EDAC8D  not     rcx
  0000000140EDAC90  mov     rax, [rsp+408h+var_3D0]
  0000000140EDAC95  mov     r12, rax
  0000000140EDAC98  mov     r11, [rsp+408h+var_300]
  0000000140EDACA0  and     r12, r11
  0000000140EDACA3  not     r12
  0000000140EDACA6  and     r12, rcx
  0000000140EDACA9  mov     rcx, [rsp+408h+var_3E8]
  0000000140EDACAE  and     rcx, rax
  0000000140EDACB1  and     r9, rcx
  0000000140EDACB4  not     rcx
  0000000140EDACB7  and     rcx, r11
  0000000140EDACBA  not     rcx
  0000000140EDACBD  not     r9
  0000000140EDACC0  and     r9, rcx
  0000000140EDACC3  mov     [rsp+408h+var_2B8], r9
  0000000140EDACCB  mov     r9, [rsp+408h+var_368]
  0000000140EDACD3  mov     rcx, r9
  0000000140EDACD6  not     rcx
  0000000140EDACD9  lea     rsi, [rsp+408h]
  0000000140EDACE1  and     rcx, rsi
  0000000140EDACE4  mov     rax, [rsp+408h+var_318]
  0000000140EDACEC  and     rax, r9
  0000000140EDACEF  mov     r11, r9
  0000000140EDACF2  lea     r9, [rax+rax*2]
  0000000140EDACF6  add     r9, rcx
  0000000140EDACF9  not     rax
  0000000140EDACFC  lea     rcx, [r9+rax*2]
  0000000140EDAD00  mov     [rsp+408h+var_318], rcx
  0000000140EDAD08  and     r11, rsi
  0000000140EDAD0B  mov     [rsp+408h+var_368], r11
  0000000140EDAD13  mov     rax, [rsp+408h+var_100]
  0000000140EDAD1B  and     rdx, rax
  0000000140EDAD1E  not     rax
  0000000140EDAD21  and     rax, [rsp+408h+var_3B0]
  0000000140EDAD26  not     rax
  0000000140EDAD29  not     rdx
  0000000140EDAD2C  and     rdx, rax
  0000000140EDAD2F  not     rdx
  0000000140EDAD32  mov     rcx, 0DA24A1B786015CAh
  0000000140EDAD3C  imul    rcx, rdx
  0000000140EDAD40  mov     rdx, 36D29FD80D8E3A60h
  0000000140EDAD4A  imul    rdx, [rsp+408h+var_F8]
  0000000140EDAD53  mov     r9, 72579FBACED6A15Ah
  0000000140EDAD5D  imul    r9, [rsp+408h+var_108]
  0000000140EDAD66  add     r9, rdx
  0000000140EDAD69  mov     rax, [rsp+408h+var_130]
  0000000140EDAD71  not     rax
  0000000140EDAD74  not     r10
  0000000140EDAD77  and     r10, rax
  0000000140EDAD7A  mov     rsi, [rsp+408h+var_380]
  0000000140EDAD82  mov     rdx, rsi
  0000000140EDAD85  and     rdx, r10
  0000000140EDAD88  not     r10
  0000000140EDAD8B  mov     rax, [rsp+408h+var_400]
  0000000140EDAD90  and     r10, rax
  0000000140EDAD93  not     r10
  0000000140EDAD96  not     rdx
  0000000140EDAD99  mov     r11, [rsp+408h+var_408]
  0000000140EDAD9D  and     rdx, r11
  0000000140EDADA0  and     rdx, r10
  0000000140EDADA3  mov     r10, 1C1CF61BB0D4428h
  0000000140EDADAD  imul    r10, rdx
  0000000140EDADB1  add     r10, r9
  0000000140EDADB4  add     r10, rcx
  0000000140EDADB7  mov     rcx, 0BFD0F6F570753178h
  0000000140EDADC1  imul    rcx, [rsp+408h+var_3B8]
  0000000140EDADC7  not     r8
  0000000140EDADCA  and     r8, r11
  0000000140EDADCD  mov     r9, r11
  0000000140EDADD0  mov     rdx, rsi
  0000000140EDADD3  and     rdx, r8
  0000000140EDADD6  not     r8
  0000000140EDADD9  and     r8, rax
  0000000140EDADDC  not     r8
  0000000140EDADDF  not     rdx
  0000000140EDADE2  and     rdx, r8
  0000000140EDADE5  not     rdx
  0000000140EDADE8  mov     rax, 2C3754542AF2CA24h
  0000000140EDADF2  imul    rax, rdx
  0000000140EDADF6  add     rax, rcx
  0000000140EDADF9  mov     rdx, [rsp+408h+var_248]
  0000000140EDAE01  and     rdx, [rsp+408h+var_3B0]
  0000000140EDAE06  not     rdx
  0000000140EDAE09  mov     r11, [rsp+408h+var_350]
  0000000140EDAE11  and     rdx, r11
  0000000140EDAE14  mov     rsi, [rsp+408h+var_390]
  0000000140EDAE19  and     rdx, rsi
  0000000140EDAE1C  not     rdx
  0000000140EDAE1F  mov     rcx, 0BF524CCB24C00EF9h
  0000000140EDAE29  imul    rcx, rdx
  0000000140EDAE2D  add     rcx, rax
  0000000140EDAE30  mov     rax, [rsp+408h+var_2D0]
  0000000140EDAE38  not     rax
  0000000140EDAE3B  and     rax, rsi
  0000000140EDAE3E  mov     rdx, r9
  0000000140EDAE41  and     rdx, rax
  0000000140EDAE44  not     rax
  0000000140EDAE47  and     rax, r11
  0000000140EDAE4A  not     rax
  0000000140EDAE4D  not     rdx
  0000000140EDAE50  and     rdx, rax
  0000000140EDAE53  not     rdx
  0000000140EDAE56  mov     rax, 0BFBE7DBD84CA1A71h
  0000000140EDAE60  imul    rax, rdx
  0000000140EDAE64  add     rax, rcx
  0000000140EDAE67  add     rax, r10
  0000000140EDAE6A  mov     rcx, [rsp+408h+var_2E8]
  0000000140EDAE72  and     rcx, rsi
  0000000140EDAE75  not     rcx
  0000000140EDAE78  mov     rdx, [rsp+408h+var_128]
  0000000140EDAE80  and     rdx, rcx
  0000000140EDAE83  mov     rcx, 44A608B6CED70FF4h
  0000000140EDAE8D  imul    rcx, rdx
  0000000140EDAE91  mov     r8, [rsp+408h+var_E0]
  0000000140EDAE99  not     r8
  0000000140EDAE9C  mov     rdx, 0D06BF9B38EFF2EA5h
  0000000140EDAEA6  imul    rdx, r8
  0000000140EDAEAA  add     rdx, rcx
  0000000140EDAEAD  not     rbp
  0000000140EDAEB0  mov     rcx, [rsp+408h+var_120]
  0000000140EDAEB8  not     rcx
  0000000140EDAEBB  and     rbp, rsi
  0000000140EDAEBE  not     rbp
  0000000140EDAEC1  and     rbp, rcx
  0000000140EDAEC4  not     rbp
  0000000140EDAEC7  mov     r9, [rsp+408h+var_3F8]
  0000000140EDAECC  and     rbp, r9
  0000000140EDAECF  mov     rcx, 0D932FC9DCAE243B2h
  0000000140EDAED9  imul    rcx, rbp
  0000000140EDAEDD  add     rcx, rdx
  0000000140EDAEE0  mov     rdx, [rsp+408h+var_118]
  0000000140EDAEE8  not     rdx
  0000000140EDAEEB  mov     r8, [rsp+408h+var_310]
  0000000140EDAEF3  and     r8, rsi
  0000000140EDAEF6  not     r8
  0000000140EDAEF9  and     r8, rdx
  0000000140EDAEFC  mov     rdx, 9F037BE43F4B3C02h
  0000000140EDAF06  imul    rdx, r8
  0000000140EDAF0A  add     rdx, rcx
  0000000140EDAF0D  and     r14, rsi
  0000000140EDAF10  not     r14
  0000000140EDAF13  mov     rcx, [rsp+408h+var_F0]
  0000000140EDAF1B  not     rcx
  0000000140EDAF1E  mov     rbp, [rsp+408h+var_400]
  0000000140EDAF23  and     r14, rbp
  0000000140EDAF26  and     r14, rcx
  0000000140EDAF29  mov     r8, [rsp+408h+var_3E0]
  0000000140EDAF2E  mov     rcx, r8
  0000000140EDAF31  and     rcx, r14
  0000000140EDAF34  not     r14
  0000000140EDAF37  and     r14, r9
  0000000140EDAF3A  not     rcx
  0000000140EDAF3D  not     r14
  0000000140EDAF40  and     r14, rcx
  0000000140EDAF43  mov     rcx, 0A0E8147140FD9519h
  0000000140EDAF4D  imul    rcx, r14
  0000000140EDAF51  add     rcx, rdx
  0000000140EDAF54  mov     r14, [rsp+408h+var_D8]
  0000000140EDAF5C  not     r14
  0000000140EDAF5F  mov     rdx, [rsp+408h+var_388]
  0000000140EDAF67  and     rdx, rsi
  0000000140EDAF6A  mov     [rsp+408h+var_388], rdx
  0000000140EDAF72  and     r14, rdx
  0000000140EDAF75  mov     rdx, r9
  0000000140EDAF78  and     rdx, r14
  0000000140EDAF7B  not     r14
  0000000140EDAF7E  and     r14, r8
  0000000140EDAF81  mov     r10, r8
  0000000140EDAF84  not     r14
  0000000140EDAF87  not     rdx
  0000000140EDAF8A  and     rdx, r14
  0000000140EDAF8D  mov     r8, 2220E098E8D32851h
  0000000140EDAF97  imul    r8, rdx
  0000000140EDAF9B  add     r8, rcx
  0000000140EDAF9E  not     rbx
  0000000140EDAFA1  not     r15
  0000000140EDAFA4  and     rbx, rbp
  0000000140EDAFA7  and     rbx, r15
  0000000140EDAFAA  not     rbx
  0000000140EDAFAD  mov     rcx, 745EF1D0048522ABh
  0000000140EDAFB7  imul    rcx, rbx
  0000000140EDAFBB  add     rcx, r8
  0000000140EDAFBE  mov     r8, [rsp+408h+var_3A0]
  0000000140EDAFC3  not     r8
  0000000140EDAFC6  and     r8, rbp
  0000000140EDAFC9  mov     rdx, 6919DC13AA17B5F5h
  0000000140EDAFD3  imul    rdx, r8
  0000000140EDAFD7  add     rdx, rcx
  0000000140EDAFDA  not     r13
  0000000140EDAFDD  mov     rbx, [rsp+408h+var_408]
  0000000140EDAFE1  and     r13, rbx
  0000000140EDAFE4  mov     r8, [rsp+408h+var_110]
  0000000140EDAFEC  and     r8, r13
  0000000140EDAFEF  not     r13
  0000000140EDAFF2  mov     r15, [rsp+408h+var_3B0]
  0000000140EDAFF7  and     r13, r15
  0000000140EDAFFA  not     r13
  0000000140EDAFFD  not     r8
  0000000140EDB000  and     r8, r13
  0000000140EDB003  mov     rcx, 583D99881FA5C132h
  0000000140EDB00D  imul    rcx, r8
  0000000140EDB011  add     rcx, rdx
  0000000140EDB014  add     rcx, rax
  0000000140EDB017  mov     rax, [rsp+408h+var_320]
  0000000140EDB01F  not     rax
  0000000140EDB022  mov     rdx, [rsp+408h+var_2E0]
  0000000140EDB02A  and     rdx, rsi
  0000000140EDB02D  not     rdx
  0000000140EDB030  and     rdx, rax
  0000000140EDB033  mov     rax, r9
  0000000140EDB036  and     rax, rdx
  0000000140EDB039  not     rdx
  0000000140EDB03C  and     rdx, r10
  0000000140EDB03F  not     rdx
  0000000140EDB042  not     rax
  0000000140EDB045  and     rax, rdx
  0000000140EDB048  not     rax
  0000000140EDB04B  and     rax, r15
  0000000140EDB04E  not     rax
  0000000140EDB051  mov     rdx, 0B845B2E6D9F1143h
  0000000140EDB05B  imul    rdx, rax
  0000000140EDB05F  not     rdi
  0000000140EDB062  mov     r14, [rsp+408h+var_2B0]
  0000000140EDB06A  and     rdi, r14
  0000000140EDB06D  not     rdi
  0000000140EDB070  mov     rax, 3EE1B1DB07566E30h
  0000000140EDB07A  imul    rax, rdi
  0000000140EDB07E  add     rax, rdx
  0000000140EDB081  mov     r8, [rsp+408h+var_3C8]
  0000000140EDB086  not     r8
  0000000140EDB089  mov     r13, [rsp+408h+var_380]
  0000000140EDB091  and     r8, r13
  0000000140EDB094  mov     rdx, 0DB093F92CA50F1ECh
  0000000140EDB09E  imul    rdx, r8
  0000000140EDB0A2  add     rdx, rax
  0000000140EDB0A5  mov     rax, [rsp+408h+var_2F0]
  0000000140EDB0AD  mov     r8, r15
  0000000140EDB0B0  and     rax, r15
  0000000140EDB0B3  mov     [rsp+408h+var_310], rax
  0000000140EDB0BB  mov     rax, [rsp+408h+var_370]
  0000000140EDB0C3  not     rax
  0000000140EDB0C6  and     rax, r15
  0000000140EDB0C9  mov     [rsp+408h+var_370], rax
  0000000140EDB0D1  mov     rax, [rsp+408h+var_228]
  0000000140EDB0D9  and     rax, rsi
  0000000140EDB0DC  not     rax
  0000000140EDB0DF  and     r8, r11
  0000000140EDB0E2  and     r8, rax
  0000000140EDB0E5  not     r8
  0000000140EDB0E8  mov     rax, 0F981AE3E8B053D44h
  0000000140EDB0F2  imul    rax, r8
  0000000140EDB0F6  add     rax, rdx
  0000000140EDB0F9  add     rax, rcx
  0000000140EDB0FC  mov     rdx, [rsp+408h+var_D0]
  0000000140EDB104  not     rdx
  0000000140EDB107  mov     rcx, 8CBF509AA625BD9Eh
  0000000140EDB111  imul    rcx, rdx
  0000000140EDB115  mov     r8, [rsp+408h+var_398]
  0000000140EDB11A  not     r8
  0000000140EDB11D  mov     rdx, 0AC043363FFFF40F7h
  0000000140EDB127  imul    rdx, r8
  0000000140EDB12B  add     rdx, rcx
  0000000140EDB12E  mov     rcx, r10
  0000000140EDB131  mov     r8, [rsp+408h+var_298]
  0000000140EDB139  and     rcx, r8
  0000000140EDB13C  not     r8
  0000000140EDB13F  and     r8, r9
  0000000140EDB142  mov     rdi, r8
  0000000140EDB145  mov     r8, r9
  0000000140EDB148  mov     r9, r10
  0000000140EDB14B  mov     r15, [rsp+408h+var_348]
  0000000140EDB153  and     r9, r15
  0000000140EDB156  not     r9
  0000000140EDB159  not     r15
  0000000140EDB15C  and     r8, r15
  0000000140EDB15F  not     r8
  0000000140EDB162  and     r8, r9
  0000000140EDB165  not     r8
  0000000140EDB168  and     r8, r11
  0000000140EDB16B  and     rbp, r8
  0000000140EDB16E  not     rbp
  0000000140EDB171  not     r8
  0000000140EDB174  and     r8, r13
  0000000140EDB177  not     r8
  0000000140EDB17A  and     r8, rbp
  0000000140EDB17D  mov     r9, 0AEE23B31FA5825ADh
  0000000140EDB187  imul    r9, r8
  0000000140EDB18B  add     r9, rdx
  0000000140EDB18E  mov     r8, [rsp+408h+var_2C8]
  0000000140EDB196  not     r8
  0000000140EDB199  mov     rdx, 81C1E6D6570AA734h
  0000000140EDB1A3  imul    rdx, r8
  0000000140EDB1A7  add     rdx, r9
  0000000140EDB1AA  mov     r9, r14
  0000000140EDB1AD  and     r9, [rsp+408h+var_2F8]
  0000000140EDB1B5  not     r9
  0000000140EDB1B8  and     r9, r13
  0000000140EDB1BB  not     r9
  0000000140EDB1BE  mov     r8, 4EEF9590B295C49Bh
  0000000140EDB1C8  imul    r8, r9
  0000000140EDB1CC  add     r8, rdx
  0000000140EDB1CF  add     r8, rax
  0000000140EDB1D2  mov     rdx, r15
  0000000140EDB1D5  and     rdx, [rsp+408h+var_2A0]
  0000000140EDB1DD  and     r11, rdx
  0000000140EDB1E0  not     r11
  0000000140EDB1E3  not     rdx
  0000000140EDB1E6  and     rdx, rbx
  0000000140EDB1E9  not     rdx
  0000000140EDB1EC  and     rdx, r11
  0000000140EDB1EF  mov     r9, [rsp+408h+var_288]
  0000000140EDB1F7  and     rdx, r9
  0000000140EDB1FA  not     rdx
  0000000140EDB1FD  mov     rax, 0D874BED20EAEDD25h
  0000000140EDB207  imul    rax, rdx
  0000000140EDB20B  mov     r11, [rsp+408h+var_220]
  0000000140EDB213  not     r11
  0000000140EDB216  and     r11, rsi
  0000000140EDB219  mov     rdx, 4A1F0D1336E554Dh
  0000000140EDB223  imul    rdx, r11
  0000000140EDB227  add     rdx, rax
  0000000140EDB22A  not     rcx
  0000000140EDB22D  not     rdi
  0000000140EDB230  and     rdi, rcx
  0000000140EDB233  mov     rax, 1FAB15069D17A900h
  0000000140EDB23D  imul    rax, rdi
  0000000140EDB241  add     rax, rdx
  0000000140EDB244  mov     rcx, r13
  0000000140EDB247  mov     r11, [rsp+408h+var_388]
  0000000140EDB24F  and     rcx, r11
  0000000140EDB252  not     rcx
  0000000140EDB255  and     rcx, r10
  0000000140EDB258  not     rcx
  0000000140EDB25B  and     rcx, rbx
  0000000140EDB25E  mov     rdx, rcx
  0000000140EDB261  mov     rcx, 0D7EFC7C348E13557h
  0000000140EDB26B  imul    rcx, rdx
  0000000140EDB26F  add     rcx, rax
  0000000140EDB272  mov     rax, rsi
  0000000140EDB275  and     rax, [rsp+408h+var_E8]
  0000000140EDB27D  mov     rdx, [rsp+408h+var_3C0]
  0000000140EDB282  not     rdx
  0000000140EDB285  not     rax
  0000000140EDB288  and     rax, rdx
  0000000140EDB28B  and     rax, [rsp+408h+var_2A8]
  0000000140EDB293  mov     rdx, 222D2C327FB7936Fh
  0000000140EDB29D  imul    rdx, rax
  0000000140EDB2A1  add     rdx, rcx
  0000000140EDB2A4  mov     rcx, r11
  0000000140EDB2A7  and     rcx, rbx
  0000000140EDB2AA  not     rcx
  0000000140EDB2AD  and     rcx, r9
  0000000140EDB2B0  not     rcx
  0000000140EDB2B3  mov     rax, 5E32EFE10ABD495Ah
  0000000140EDB2BD  imul    rax, rcx
  0000000140EDB2C1  add     rax, rdx
  0000000140EDB2C4  add     rax, r8
  0000000140EDB2C7  mov     rdx, r12
  0000000140EDB2CA  and     r12, rax
  0000000140EDB2CD  not     r12
  0000000140EDB2D0  mov     rbx, [rsp+408h+var_3D8]
  0000000140EDB2D5  and     r12, rbx
  0000000140EDB2D8  not     rdx
  0000000140EDB2DB  mov     rcx, rax
  0000000140EDB2DE  not     rcx
  0000000140EDB2E1  and     rdx, rcx
  0000000140EDB2E4  not     rdx
  0000000140EDB2E7  and     r12, rdx
  0000000140EDB2EA  mov     r8, rbx
  0000000140EDB2ED  mov     r11, [rsp+408h+var_3F0]
  0000000140EDB2F2  and     r8, r11
  0000000140EDB2F5  mov     rdx, r8
  0000000140EDB2F8  not     rdx
  0000000140EDB2FB  and     rdx, rcx
  0000000140EDB2FE  not     rdx
  0000000140EDB301  and     r8, rax
  0000000140EDB304  not     r8
  0000000140EDB307  mov     r14, [rsp+408h+var_3D0]
  0000000140EDB30C  and     r8, r14
  0000000140EDB30F  and     r8, rdx
  0000000140EDB312  not     r12
  0000000140EDB315  mov     r10, [rsp+408h+var_3A8]
  0000000140EDB31A  add     r12, r10
  0000000140EDB31D  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140EDB327  imul    r8, rsi
  0000000140EDB32B  add     r8, r12
  0000000140EDB32E  mov     r9, rbx
  0000000140EDB331  mov     r15, [rsp+408h+var_358]
  0000000140EDB339  and     r9, r15
  0000000140EDB33C  mov     rdx, r11
  0000000140EDB33F  mov     r12, r11
  0000000140EDB342  and     rdx, rcx
  0000000140EDB345  and     r9, rdx
  0000000140EDB348  not     r9
  0000000140EDB34B  add     r9, r10
  0000000140EDB34E  add     r9, r8
  0000000140EDB351  mov     rbp, [rsp+408h+var_300]
  0000000140EDB359  mov     r10, rbp
  0000000140EDB35C  and     r10, rax
  0000000140EDB35F  not     r10
  0000000140EDB362  mov     r8, r15
  0000000140EDB365  and     r8, r10
  0000000140EDB368  not     r8
  0000000140EDB36B  and     r8, rbx
  0000000140EDB36E  not     r8
  0000000140EDB371  imul    r8, rsi
  0000000140EDB375  add     r9, r8
  0000000140EDB378  mov     r11, r14
  0000000140EDB37B  and     r11, r12
  0000000140EDB37E  not     r11
  0000000140EDB381  mov     r8, r15
  0000000140EDB384  and     r8, rbp
  0000000140EDB387  mov     rsi, r8
  0000000140EDB38A  not     rsi
  0000000140EDB38D  and     rsi, r11
  0000000140EDB390  and     r11, rax
  0000000140EDB393  mov     r13, [rsp+408h+var_3E8]
  0000000140EDB398  mov     rdi, r13
  0000000140EDB39B  and     rdi, r11
  0000000140EDB39E  not     r11
  0000000140EDB3A1  and     r11, rbx
  0000000140EDB3A4  not     rdi
  0000000140EDB3A7  not     r11
  0000000140EDB3AA  and     r11, rdi
  0000000140EDB3AD  not     r11
  0000000140EDB3B0  mov     r14, 5555555555555556h
  0000000140EDB3BA  lea     rdi, [r14-1]
  0000000140EDB3BE  imul    rdi, r11
  0000000140EDB3C2  add     rdi, r9
  0000000140EDB3C5  mov     r9, rsi
  0000000140EDB3C8  not     r9
  0000000140EDB3CB  and     r9, rcx
  0000000140EDB3CE  not     r9
  0000000140EDB3D1  and     rsi, rax
  0000000140EDB3D4  not     rsi
  0000000140EDB3D7  and     rsi, r9
  0000000140EDB3DA  mov     r9, r13
  0000000140EDB3DD  and     r9, rsi
  0000000140EDB3E0  not     rsi
  0000000140EDB3E3  and     rsi, rbx
  0000000140EDB3E6  not     r9
  0000000140EDB3E9  not     rsi
  0000000140EDB3EC  and     rsi, r9
  0000000140EDB3EF  imul    rsi, [rsp+408h+var_160]
  0000000140EDB3F8  add     rsi, rdi
  0000000140EDB3FB  mov     r9, rbp
  0000000140EDB3FE  and     r9, rcx
  0000000140EDB401  not     r9
  0000000140EDB404  mov     r11, r12
  0000000140EDB407  and     r11, rax
  0000000140EDB40A  not     r11
  0000000140EDB40D  and     r11, r9
  0000000140EDB410  not     rdx
  0000000140EDB413  and     rdx, r10
  0000000140EDB416  not     rdx
  0000000140EDB419  and     rdx, r15
  0000000140EDB41C  and     r15, r11
  0000000140EDB41F  not     r11
  0000000140EDB422  mov     rdi, [rsp+408h+var_3D0]
  0000000140EDB427  and     r11, rdi
  0000000140EDB42A  not     r11
  0000000140EDB42D  not     r15
  0000000140EDB430  and     r15, r11
  0000000140EDB433  not     r15
  0000000140EDB436  and     r15, rbx
  0000000140EDB439  not     r15
  0000000140EDB43C  imul    r15, r14
  0000000140EDB440  add     r15, rsi
  0000000140EDB443  mov     r11, r13
  0000000140EDB446  and     r8, r13
  0000000140EDB449  mov     r10, rdi
  0000000140EDB44C  and     r10, rcx
  0000000140EDB44F  and     r11, r10
  0000000140EDB452  not     r10
  0000000140EDB455  and     r10, rbx
  0000000140EDB458  not     r11
  0000000140EDB45B  not     r10
  0000000140EDB45E  and     r10, r11
  0000000140EDB461  mov     r11, rbp
  0000000140EDB464  and     r11, r10
  0000000140EDB467  not     r11
  0000000140EDB46A  not     r10
  0000000140EDB46D  and     r10, r12
  0000000140EDB470  not     r10
  0000000140EDB473  and     r10, r11
  0000000140EDB476  not     r10
  0000000140EDB479  imul    r10, r14
  0000000140EDB47D  mov     r11, [rsp+408h+var_2B8]
  0000000140EDB485  not     r11
  0000000140EDB488  and     rax, r11
  0000000140EDB48B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140EDB495  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140EDB499  mov     [rsp+408h+var_388], r11
  0000000140EDB4A1  not     rax
  0000000140EDB4A4  imul    rax, r11
  0000000140EDB4A8  add     rax, r10
  0000000140EDB4AB  add     rax, r15
  0000000140EDB4AE  not     rdx
  0000000140EDB4B1  and     rdx, rbx
  0000000140EDB4B4  mov     r9, rbx
  0000000140EDB4B7  and     r9, rcx
  0000000140EDB4BA  mov     r10, rbp
  0000000140EDB4BD  and     r10, r9
  0000000140EDB4C0  not     r9
  0000000140EDB4C3  and     r9, r12
  0000000140EDB4C6  not     r10
  0000000140EDB4C9  not     r9
  0000000140EDB4CC  and     r9, r10
  0000000140EDB4CF  not     r9
  0000000140EDB4D2  and     r9, rdi
  0000000140EDB4D5  not     r9
  0000000140EDB4D8  add     r9, [rsp+408h+var_3A8]
  0000000140EDB4DD  mov     r10, [rsp+408h+var_2C0]
  0000000140EDB4E5  not     r10
  0000000140EDB4E8  and     r10, rcx
  0000000140EDB4EB  not     r10
  0000000140EDB4EE  add     r9, r10
  0000000140EDB4F1  add     r9, rax
  0000000140EDB4F4  not     r8
  0000000140EDB4F7  and     rcx, r8
  0000000140EDB4FA  lea     rax, [r9+rcx*2]
  0000000140EDB4FE  not     rdx
  0000000140EDB501  imul    rdx, [rsp+408h+var_158]
  0000000140EDB50A  add     rdx, rax
  0000000140EDB50D  mov     rax, [rsp+408h+var_368]
  0000000140EDB515  not     rax
  0000000140EDB518  add     rax, rax
  0000000140EDB51B  mov     rcx, [rsp+408h+var_318]
  0000000140EDB523  sub     rcx, rax
  0000000140EDB526  mov     [rcx], rdx
  0000000140EDB529  mov     rax, 790ECBB14A8EF385h
  0000000140EDB533  mov     r8, [rsp+408h+var_2D8]
  0000000140EDB53B  or      rax, r8
  0000000140EDB53E  mov     r12, 18000800200h
  0000000140EDB548  or      r12, 2060000h
  0000000140EDB54F  mov     rcx, [rsp+408h+var_360]
  0000000140EDB557  and     r12, rcx
  0000000140EDB55A  not     r12
  0000000140EDB55D  and     r12, rax
  0000000140EDB560  mov     rax, 888F6B46580D9A84h
  0000000140EDB56A  or      rax, r8
  0000000140EDB56D  mov     rsi, 210000900200h
  0000000140EDB577  lea     r11, [rsi+0F740000h]
  0000000140EDB57E  and     r11, rcx
  0000000140EDB581  not     r11
  0000000140EDB584  and     r11, rax
  0000000140EDB587  mov     rax, 5C563D311BEF31A6h
  0000000140EDB591  or      rax, r8
  0000000140EDB594  add     rsi, 11F5FE00h
  0000000140EDB59B  and     rsi, rcx
  0000000140EDB59E  mov     r9, rcx
  0000000140EDB5A1  not     rsi
  0000000140EDB5A4  and     rsi, rax
  0000000140EDB5A7  mov     rcx, 8000140200h
  0000000140EDB5B1  add     rcx, 1EC0400h
  0000000140EDB5B8  and     rcx, r9
  0000000140EDB5BB  mov     rax, 0BB4ADE8E4269CF6Bh
  0000000140EDB5C5  or      rax, r8
  0000000140EDB5C8  not     rcx
  0000000140EDB5CB  and     rcx, rax
  0000000140EDB5CE  mov     r8, [rsp+408h+var_338]
  0000000140EDB5D6  imul    r11, r8
  0000000140EDB5DA  mov     rax, [rsp+408h+var_330]
  0000000140EDB5E2  imul    rsi, rax
  0000000140EDB5E6  mov     [rsp+408h+var_3F0], rsi
  0000000140EDB5EB  imul    rcx, rax
  0000000140EDB5EF  mov     r9, rcx
  0000000140EDB5F2  not     r9
  0000000140EDB5F5  mov     r10, r11
  0000000140EDB5F8  not     r10
  0000000140EDB5FB  mov     rax, r10
  0000000140EDB5FE  mov     rbx, r10
  0000000140EDB601  and     rax, rcx
  0000000140EDB604  mov     r10, rcx
  0000000140EDB607  not     rax
  0000000140EDB60A  mov     rcx, r11
  0000000140EDB60D  mov     rdi, r11
  0000000140EDB610  and     rcx, r9
  0000000140EDB613  mov     r11, rsi
  0000000140EDB616  and     r11, rcx
  0000000140EDB619  mov     [rsp+408h+var_3B8], r11
  0000000140EDB61E  not     rcx
  0000000140EDB621  and     rcx, rax
  0000000140EDB624  imul    r12, r8
  0000000140EDB628  mov     r11, r12
  0000000140EDB62B  not     r11
  0000000140EDB62E  not     rsi
  0000000140EDB631  mov     rax, r12
  0000000140EDB634  and     rax, rcx
  0000000140EDB637  not     rcx
  0000000140EDB63A  and     rcx, r11
  0000000140EDB63D  not     rcx
  0000000140EDB640  not     rax
  0000000140EDB643  and     rax, rsi
  0000000140EDB646  and     rax, rcx
  0000000140EDB649  mov     [rsp+408h+var_320], rax
  0000000140EDB651  mov     rbp, r12
  0000000140EDB654  and     rbp, r9
  0000000140EDB657  mov     rcx, rbx
  0000000140EDB65A  and     rcx, rbp
  0000000140EDB65D  not     rcx
  0000000140EDB660  mov     rdx, rbp
  0000000140EDB663  not     rdx
  0000000140EDB666  mov     rax, rdi
  0000000140EDB669  and     rax, rdx
  0000000140EDB66C  mov     r15, rdx
  0000000140EDB66F  mov     [rsp+408h+var_3A8], rdx
  0000000140EDB674  not     rax
  0000000140EDB677  and     rcx, rsi
  0000000140EDB67A  and     rcx, rax
  0000000140EDB67D  mov     [rsp+408h+var_300], rcx
  0000000140EDB685  mov     r13, rsi
  0000000140EDB688  and     r13, r9
  0000000140EDB68B  mov     r8, r9
  0000000140EDB68E  mov     rcx, r13
  0000000140EDB691  not     rcx
  0000000140EDB694  and     rcx, rbx
  0000000140EDB697  mov     rax, r11
  0000000140EDB69A  and     rax, rcx
  0000000140EDB69D  not     rax
  0000000140EDB6A0  not     rcx
  0000000140EDB6A3  and     rcx, r12
  0000000140EDB6A6  not     rcx
  0000000140EDB6A9  and     rcx, rax
  0000000140EDB6AC  mov     [rsp+408h+var_318], rcx
  0000000140EDB6B4  mov     rcx, r11
  0000000140EDB6B7  and     rcx, r10
  0000000140EDB6BA  mov     [rsp+408h+var_3B0], rcx
  0000000140EDB6BF  mov     r14, rcx
  0000000140EDB6C2  not     r14
  0000000140EDB6C5  mov     rax, rsi
  0000000140EDB6C8  and     rax, r14
  0000000140EDB6CB  not     rax
  0000000140EDB6CE  mov     rdx, [rsp+408h+var_3F0]
  0000000140EDB6D3  and     rdx, rcx
  0000000140EDB6D6  not     rdx
  0000000140EDB6D9  mov     [rsp+408h+var_400], rdi
  0000000140EDB6DE  and     rdx, rdi
  0000000140EDB6E1  and     rdx, rax
  0000000140EDB6E4  mov     [rsp+408h+var_2E8], rdx
  0000000140EDB6EC  mov     rax, rbx
  0000000140EDB6EF  and     rax, r15
  0000000140EDB6F2  mov     [rsp+408h+var_3A0], rax
  0000000140EDB6F7  not     rax
  0000000140EDB6FA  and     rbp, rdi
  0000000140EDB6FD  not     rbp
  0000000140EDB700  and     rbp, rax
  0000000140EDB703  mov     rax, rbx
  0000000140EDB706  mov     r15, rbx
  0000000140EDB709  mov     [rsp+408h+var_348], rbx
  0000000140EDB711  and     rax, r9
  0000000140EDB714  not     rax
  0000000140EDB717  and     rdi, r10
  0000000140EDB71A  not     rdi
  0000000140EDB71D  mov     [rsp+408h+var_3E0], rdi
  0000000140EDB722  mov     rdx, r12
  0000000140EDB725  mov     [rsp+408h+var_3D8], r12
  0000000140EDB72A  mov     rcx, r12
  0000000140EDB72D  and     rcx, rdi
  0000000140EDB730  and     rcx, rax
  0000000140EDB733  mov     [rsp+408h+var_360], rcx
  0000000140EDB73B  mov     r9, [rsp+408h+var_378]
  0000000140EDB743  mov     rcx, r9
  0000000140EDB746  not     rcx
  0000000140EDB749  mov     [rsp+408h+var_3F8], rcx
  0000000140EDB74E  mov     rax, r11
  0000000140EDB751  and     rax, rcx
  0000000140EDB754  not     rax
  0000000140EDB757  and     rdx, r9
  0000000140EDB75A  not     rdx
  0000000140EDB75D  and     rdx, rax
  0000000140EDB760  mov     rax, r8
  0000000140EDB763  mov     rbx, r8
  0000000140EDB766  and     rax, rdx
  0000000140EDB769  not     rax
  0000000140EDB76C  not     rdx
  0000000140EDB76F  mov     r8, r10
  0000000140EDB772  and     r8, rdx
  0000000140EDB775  not     r8
  0000000140EDB778  and     r8, rax
  0000000140EDB77B  mov     rax, r10
  0000000140EDB77E  and     rax, rcx
  0000000140EDB781  not     rax
  0000000140EDB784  mov     r12, rbx
  0000000140EDB787  mov     rcx, rbx
  0000000140EDB78A  and     r12, r9
  0000000140EDB78D  not     r12
  0000000140EDB790  and     r12, rax
  0000000140EDB793  mov     rax, r10
  0000000140EDB796  mov     [rsp+408h+var_380], r10
  0000000140EDB79E  mov     r9, r10
  0000000140EDB7A1  and     r9, [rsp+408h+var_3F0]
  0000000140EDB7A6  and     r9, rdx
  0000000140EDB7A9  mov     r10, r9
  0000000140EDB7AC  mov     [rsp+408h+var_408], r11
  0000000140EDB7B0  mov     rdi, r11
  0000000140EDB7B3  and     rdi, r15
  0000000140EDB7B6  mov     rbx, rdi
  0000000140EDB7B9  not     rbx
  0000000140EDB7BC  mov     [rsp+408h+var_2A0], rbx
  0000000140EDB7C4  mov     r15, r11
  0000000140EDB7C7  mov     [rsp+408h+var_3C0], rcx
  0000000140EDB7CC  and     r15, rcx
  0000000140EDB7CF  mov     r9, [rsp+408h+var_3D8]
  0000000140EDB7D4  and     r9, [rsp+408h+var_400]
  0000000140EDB7D9  mov     rdx, rax
  0000000140EDB7DC  and     rdx, r9
  0000000140EDB7DF  mov     rax, r11
  0000000140EDB7E2  and     rax, rsi
  0000000140EDB7E5  mov     [rsp+408h+var_2B8], rax
  0000000140EDB7ED  mov     rax, r9
  0000000140EDB7F0  and     rax, rsi
  0000000140EDB7F3  mov     [rsp+408h+var_358], rax
  0000000140EDB7FB  not     r9
  0000000140EDB7FE  and     r9, rbx
  0000000140EDB801  not     r9
  0000000140EDB804  and     r9, rsi
  0000000140EDB807  mov     [rsp+408h+var_2F8], r9
  0000000140EDB80F  mov     r9, rcx
  0000000140EDB812  and     r9, [rsp+408h+var_3F8]
  0000000140EDB817  mov     rax, [rsp+408h+var_3F0]
  0000000140EDB81C  mov     rbx, rax
  0000000140EDB81F  and     rbx, r9
  0000000140EDB822  mov     rcx, [rsp+408h+var_378]
  0000000140EDB82A  and     rdi, rcx
  0000000140EDB82D  not     rdi
  0000000140EDB830  and     rdi, rsi
  0000000140EDB833  mov     [rsp+408h+var_3E8], r15
  0000000140EDB838  and     r15, rsi
  0000000140EDB83B  mov     [rsp+408h+var_220], r15
  0000000140EDB843  and     [rsp+408h+var_3A0], rsi
  0000000140EDB848  not     r9
  0000000140EDB84B  mov     r15, [rsp+408h+var_3D8]
  0000000140EDB850  and     r9, r15
  0000000140EDB853  mov     [rsp+408h+var_3D0], rsi
  0000000140EDB858  mov     [rsp+408h+var_350], rsi
  0000000140EDB860  mov     [rsp+408h+var_3C8], rsi
  0000000140EDB865  mov     [rsp+408h+var_398], rsi
  0000000140EDB86A  mov     r11, rsi
  0000000140EDB86D  mov     [rsp+408h+var_368], rsi
  0000000140EDB875  and     rsi, r9
  0000000140EDB878  not     rsi
  0000000140EDB87B  not     r9
  0000000140EDB87E  and     r9, rax
  0000000140EDB881  not     r9
  0000000140EDB884  and     r9, rsi
  0000000140EDB887  mov     rax, [rsp+408h+var_380]
  0000000140EDB88F  and     rax, rcx
  0000000140EDB892  mov     rsi, [rsp+408h+var_408]
  0000000140EDB896  and     rsi, rax
  0000000140EDB899  not     rsi
  0000000140EDB89C  not     r12
  0000000140EDB89F  and     r12, r15
  0000000140EDB8A2  and     r11, r12
  0000000140EDB8A5  not     r11
  0000000140EDB8A8  mov     r15, [rsp+408h+var_348]
  0000000140EDB8B0  and     r11, r15
  0000000140EDB8B3  mov     [rsp+408h+var_288], r11
  0000000140EDB8BB  mov     r11, [rsp+408h+var_400]
  0000000140EDB8C0  and     r11, r10
  0000000140EDB8C3  mov     [rsp+408h+var_228], r11
  0000000140EDB8CB  not     r10
  0000000140EDB8CE  and     r10, r15
  0000000140EDB8D1  mov     [rsp+408h+var_160], r10
  0000000140EDB8D9  mov     r10, [rsp+408h+var_3C0]
  0000000140EDB8DE  mov     rcx, [rsp+408h+var_3F0]
  0000000140EDB8E3  and     r10, rcx
  0000000140EDB8E6  and     r10, r15
  0000000140EDB8E9  mov     [rsp+408h+var_158], r10
  0000000140EDB8F1  not     r9
  0000000140EDB8F4  and     r9, r15
  0000000140EDB8F7  mov     r10, [rsp+408h+var_3D8]
  0000000140EDB8FC  and     r10, r15
  0000000140EDB8FF  mov     [rsp+408h+var_2E0], r10
  0000000140EDB907  mov     [rsp+408h+var_298], r15
  0000000140EDB90F  mov     [rsp+408h+var_2C8], r15
  0000000140EDB917  mov     r11, r15
  0000000140EDB91A  mov     [rsp+408h+var_2C0], r15
  0000000140EDB922  mov     [rsp+408h+var_2A8], r15
  0000000140EDB92A  and     r15, rcx
  0000000140EDB92D  and     r15, [rsp+408h+var_408]
  0000000140EDB931  and     r15, rax
  0000000140EDB934  mov     [rsp+408h+var_348], r15
  0000000140EDB93C  not     rax
  0000000140EDB93F  and     rax, [rsp+408h+var_3D8]
  0000000140EDB944  not     rax
  0000000140EDB947  and     rax, rsi
  0000000140EDB94A  mov     r15, [rsp+408h+var_3A8]
  0000000140EDB94F  and     r15, r14
  0000000140EDB952  mov     rsi, [rsp+408h+var_3F8]
  0000000140EDB957  mov     rcx, [rsp+408h+var_3B0]
  0000000140EDB95C  and     rcx, rsi
  0000000140EDB95F  not     rcx
  0000000140EDB962  mov     r10, [rsp+408h+var_378]
  0000000140EDB96A  and     r14, r10
  0000000140EDB96D  not     r14
  0000000140EDB970  and     r14, rcx
  0000000140EDB973  mov     rcx, rdx
  0000000140EDB976  not     rcx
  0000000140EDB979  and     rdx, rsi
  0000000140EDB97C  not     rdx
  0000000140EDB97F  and     rcx, r10
  0000000140EDB982  not     rcx
  0000000140EDB985  and     rcx, rdx
  0000000140EDB988  mov     [rsp+408h+var_390], rcx
  0000000140EDB98D  mov     rcx, [rsp+408h+var_3B8]
  0000000140EDB992  not     rcx
  0000000140EDB995  mov     r10, [rsp+408h+var_3D8]
  0000000140EDB99A  and     rcx, r10
  0000000140EDB99D  mov     [rsp+408h+var_3B8], rcx
  0000000140EDB9A2  mov     rsi, [rsp+408h+var_408]
  0000000140EDB9A6  mov     rdx, rsi
  0000000140EDB9A9  mov     rcx, [rsp+408h+var_3F0]
  0000000140EDB9AE  and     rdx, rcx
  0000000140EDB9B1  mov     [rsp+408h+var_248], rdx
  0000000140EDB9B9  and     [rsp+408h+var_3D0], rbp
  0000000140EDB9BE  not     rbp
  0000000140EDB9C1  and     rbp, rcx
  0000000140EDB9C4  not     [rsp+408h+var_360]
  0000000140EDB9CC  mov     rdx, r10
  0000000140EDB9CF  and     rdx, rcx
  0000000140EDB9D2  and     [rsp+408h+var_350], r15
  0000000140EDB9DA  not     r15
  0000000140EDB9DD  and     r15, rcx
  0000000140EDB9E0  mov     [rsp+408h+var_3A8], r15
  0000000140EDB9E5  mov     r10, [rsp+408h+var_3E0]
  0000000140EDB9EA  and     r10, rsi
  0000000140EDB9ED  mov     [rsp+408h+var_3E0], r10
  0000000140EDB9F2  not     r10
  0000000140EDB9F5  mov     [rsp+408h+var_3B0], r10
  0000000140EDB9FA  not     rbx
  0000000140EDB9FD  mov     r10, [rsp+408h+var_400]
  0000000140EDBA02  and     rbx, r10
  0000000140EDBA05  not     rbx
  0000000140EDBA08  and     rbx, rsi
  0000000140EDBA0B  and     [rsp+408h+var_3C8], r8
  0000000140EDBA10  not     r8
  0000000140EDBA13  and     r8, rcx
  0000000140EDBA16  not     rax
  0000000140EDBA19  and     rax, r10
  0000000140EDBA1C  and     [rsp+408h+var_398], rax
  0000000140EDBA21  not     rax
  0000000140EDBA24  and     rax, rcx
  0000000140EDBA27  and     r11, r14
  0000000140EDBA2A  not     r11
  0000000140EDBA2D  and     r11, rcx
  0000000140EDBA30  and     r13, [rsp+408h+var_3F8]
  0000000140EDBA35  mov     r15, rsi
  0000000140EDBA38  mov     r10, rsi
  0000000140EDBA3B  and     r15, r13
  0000000140EDBA3E  mov     [rsp+408h+var_2D0], r15
  0000000140EDBA46  not     r13
  0000000140EDBA49  and     r13, [rsp+408h+var_3D8]
  0000000140EDBA4E  not     r12
  0000000140EDBA51  and     r12, rcx
  0000000140EDBA54  mov     rsi, [rsp+408h+var_360]
  0000000140EDBA5C  mov     r15, [rsp+408h+var_378]
  0000000140EDBA64  and     rsi, r15
  0000000140EDBA67  and     [rsp+408h+var_368], rsi
  0000000140EDBA6F  not     rsi
  0000000140EDBA72  and     rsi, rcx
  0000000140EDBA75  mov     [rsp+408h+var_360], rsi
  0000000140EDBA7D  mov     rsi, [rsp+408h+var_390]
  0000000140EDBA82  not     rsi
  0000000140EDBA85  and     rsi, rcx
  0000000140EDBA88  mov     [rsp+408h+var_390], rsi
  0000000140EDBA8D  mov     rsi, [rsp+408h+var_3B0]
  0000000140EDBA92  and     rsi, r15
  0000000140EDBA95  not     rsi
  0000000140EDBA98  and     rsi, rcx
  0000000140EDBA9B  mov     [rsp+408h+var_3B0], rsi
  0000000140EDBAA0  mov     r15, rcx
  0000000140EDBAA3  and     rcx, [rsp+408h+var_3F8]
  0000000140EDBAA8  not     rcx
  0000000140EDBAAB  and     rcx, [rsp+408h+var_400]
  0000000140EDBAB0  not     rcx
  0000000140EDBAB3  mov     rsi, [rsp+408h+var_380]
  0000000140EDBABB  and     rcx, rsi
  0000000140EDBABE  mov     [rsp+408h+var_2B0], r10
  0000000140EDBAC6  and     r10, rcx
  0000000140EDBAC9  mov     [rsp+408h+var_408], r10
  0000000140EDBACD  not     rcx
  0000000140EDBAD0  mov     r10, [rsp+408h+var_3D8]
  0000000140EDBAD5  and     rcx, r10
  0000000140EDBAD8  mov     [rsp+408h+var_3F0], rcx
  0000000140EDBADD  mov     rcx, r10
  0000000140EDBAE0  and     rcx, rsi
  0000000140EDBAE3  not     rcx
  0000000140EDBAE6  mov     r10, [rsp+408h+var_3E8]
  0000000140EDBAEB  not     r10
  0000000140EDBAEE  and     r10, rcx
  0000000140EDBAF1  mov     [rsp+408h+var_3E8], r10
  0000000140EDBAF6  mov     rcx, [rsp+408h+var_3D0]
  0000000140EDBAFB  not     rcx
  0000000140EDBAFE  not     rbp
  0000000140EDBB01  and     rbp, rcx
  0000000140EDBB04  mov     rcx, [rsp+408h+var_2B8]
  0000000140EDBB0C  not     rcx
  0000000140EDBB0F  not     rdx
  0000000140EDBB12  and     rdx, rcx
  0000000140EDBB15  not     rdx
  0000000140EDBB18  and     rdx, [rsp+408h+var_3C0]
  0000000140EDBB1D  mov     rcx, [rsp+408h+var_2C8]
  0000000140EDBB25  and     rcx, rdx
  0000000140EDBB28  not     rcx
  0000000140EDBB2B  not     rdx
  0000000140EDBB2E  mov     rsi, [rsp+408h+var_400]
  0000000140EDBB33  and     rdx, rsi
  0000000140EDBB36  not     rdx
  0000000140EDBB39  and     rdx, rcx
  0000000140EDBB3C  mov     r10, [rsp+408h+var_350]
  0000000140EDBB44  not     r10
  0000000140EDBB47  mov     rcx, [rsp+408h+var_3A8]
  0000000140EDBB4C  not     rcx
  0000000140EDBB4F  and     rcx, r10
  0000000140EDBB52  mov     [rsp+408h+var_3A8], rcx
  0000000140EDBB57  mov     rcx, 0B67E7DDA3D2A354Ch
  0000000140EDBB61  imul    rcx, rbx
  0000000140EDBB65  mov     r10, [rsp+408h+var_3C8]
  0000000140EDBB6A  not     r10
  0000000140EDBB6D  not     r8
  0000000140EDBB70  and     r8, r10
  0000000140EDBB73  not     r8
  0000000140EDBB76  and     r8, rsi
  0000000140EDBB79  mov     r10, 48B7E9C0B084828Eh
  0000000140EDBB83  imul    r10, r8
  0000000140EDBB87  mov     r8, [rsp+408h+var_398]
  0000000140EDBB8C  not     r8
  0000000140EDBB8F  not     rax
  0000000140EDBB92  and     rax, r8
  0000000140EDBB95  not     rax
  0000000140EDBB98  mov     r8, 41107220B5824108h
  0000000140EDBBA2  imul    r8, rax
  0000000140EDBBA6  add     r8, rcx
  0000000140EDBBA9  mov     rax, [rsp+408h+var_320]
  0000000140EDBBB1  mov     rbx, [rsp+408h+var_378]
  0000000140EDBBB9  and     rax, rbx
  0000000140EDBBBC  mov     rcx, 34DA4208C9AFC4A7h
  0000000140EDBBC6  imul    rcx, rax
  0000000140EDBBCA  add     rcx, r8
  0000000140EDBBCD  add     rcx, r10
  0000000140EDBBD0  not     r14
  0000000140EDBBD3  and     r14, rsi
  0000000140EDBBD6  not     r14
  0000000140EDBBD9  and     r11, r14
  0000000140EDBBDC  not     r11
  0000000140EDBBDF  mov     rax, 15B5049F46D6CFB0h
  0000000140EDBBE9  imul    rax, r11
  0000000140EDBBED  mov     r10, [rsp+408h+var_3B8]
  0000000140EDBBF2  not     r10
  0000000140EDBBF5  and     r10, rbx
  0000000140EDBBF8  mov     r14, rbx
  0000000140EDBBFB  not     r10
  0000000140EDBBFE  mov     r8, 9A414DCD07D15837h
  0000000140EDBC08  imul    r8, r10
  0000000140EDBC0C  add     r8, rax
  0000000140EDBC0F  mov     rax, [rsp+408h+var_2D0]
  0000000140EDBC17  not     rax
  0000000140EDBC1A  not     r13
  0000000140EDBC1D  and     r13, rax
  0000000140EDBC20  mov     rax, [rsp+408h+var_2C0]
  0000000140EDBC28  and     rax, r13
  0000000140EDBC2B  not     rax
  0000000140EDBC2E  not     r13
  0000000140EDBC31  and     r13, rsi
  0000000140EDBC34  not     r13
  0000000140EDBC37  and     r13, rax
  0000000140EDBC3A  not     r13
  0000000140EDBC3D  mov     rax, 2D0CCF16B14171D9h
  0000000140EDBC47  imul    rax, r13
  0000000140EDBC4B  add     rax, r8
  0000000140EDBC4E  mov     r13, [rsp+408h+var_3F8]
  0000000140EDBC53  mov     r8, [rsp+408h+var_2A0]
  0000000140EDBC5B  and     r8, r13
  0000000140EDBC5E  not     r8
  0000000140EDBC61  and     rdi, r8
  0000000140EDBC64  mov     r11, [rsp+408h+var_380]
  0000000140EDBC6C  and     rdi, r11
  0000000140EDBC6F  not     rdi
  0000000140EDBC72  mov     r8, 89804A80AAEAF19h
  0000000140EDBC7C  imul    r8, rdi
  0000000140EDBC80  add     r8, rax
  0000000140EDBC83  mov     r10, [rsp+408h+var_2A8]
  0000000140EDBC8B  and     r10, rbx
  0000000140EDBC8E  not     r10
  0000000140EDBC91  mov     rax, rsi
  0000000140EDBC94  and     rax, r13
  0000000140EDBC97  not     rax
  0000000140EDBC9A  and     r10, rax
  0000000140EDBC9D  not     r10
  0000000140EDBCA0  mov     rdi, [rsp+408h+var_220]
  0000000140EDBCA8  and     rdi, r10
  0000000140EDBCAB  not     rdi
  0000000140EDBCAE  mov     r10, 22B3D3CB650B8018h
  0000000140EDBCB8  imul    r10, rdi
  0000000140EDBCBC  add     r10, r8
  0000000140EDBCBF  mov     rdi, [rsp+408h+var_300]
  0000000140EDBCC7  not     rdi
  0000000140EDBCCA  and     rdi, rbx
  0000000140EDBCCD  mov     r8, 439144004A040281h
  0000000140EDBCD7  imul    r8, rdi
  0000000140EDBCDB  add     r8, r10
  0000000140EDBCDE  add     r8, rcx
  0000000140EDBCE1  mov     r10, [rsp+408h+var_3A0]
  0000000140EDBCE6  and     r10, rbx
  0000000140EDBCE9  not     r10
  0000000140EDBCEC  mov     rcx, 0DAFB12CFE3359917h
  0000000140EDBCF6  imul    rcx, r10
  0000000140EDBCFA  mov     rdi, [rsp+408h+var_318]
  0000000140EDBD02  and     rdi, rbx
  0000000140EDBD05  mov     r10, 0F72D8C63794898BCh
  0000000140EDBD0F  imul    r10, rdi
  0000000140EDBD13  add     r10, rcx
  0000000140EDBD16  mov     rdi, [rsp+408h+var_2E8]
  0000000140EDBD1E  and     rdi, rbx
  0000000140EDBD21  not     rdi
  0000000140EDBD24  mov     rcx, 0FA0318BF280A3207h
  0000000140EDBD2E  imul    rcx, rdi
  0000000140EDBD32  add     rcx, r10
  0000000140EDBD35  and     r15, rbx
  0000000140EDBD38  mov     rdi, [rsp+408h+var_3E8]
  0000000140EDBD3D  and     rdi, r15
  0000000140EDBD40  not     rdi
  0000000140EDBD43  and     rdi, rsi
  0000000140EDBD46  not     rdi
  0000000140EDBD49  mov     r10, 24412CB04A13978Dh
  0000000140EDBD53  imul    r10, rdi
  0000000140EDBD57  add     r10, rcx
  0000000140EDBD5A  not     r12
  0000000140EDBD5D  mov     rdi, [rsp+408h+var_288]
  0000000140EDBD65  and     rdi, r12
  0000000140EDBD68  mov     rcx, 9EA4330D9B9B08F4h
  0000000140EDBD72  imul    rcx, rdi
  0000000140EDBD76  add     rcx, r10
  0000000140EDBD79  mov     r10, [rsp+408h+var_160]
  0000000140EDBD81  not     r10
  0000000140EDBD84  mov     rdi, [rsp+408h+var_228]
  0000000140EDBD8C  not     rdi
  0000000140EDBD8F  and     rdi, r10
  0000000140EDBD92  mov     r10, 0B131DCC7B93DA3F6h
  0000000140EDBD9C  imul    r10, rdi
  0000000140EDBDA0  add     r10, rcx
  0000000140EDBDA3  mov     rdi, [rsp+408h+var_298]
  0000000140EDBDAB  mov     r12, [rsp+408h+var_248]
  0000000140EDBDB3  and     rdi, r12
  0000000140EDBDB6  not     rdi
  0000000140EDBDB9  and     rdi, r11
  0000000140EDBDBC  mov     rbx, r11
  0000000140EDBDBF  and     rdi, r14
  0000000140EDBDC2  mov     rcx, 8E699559F5957D01h
  0000000140EDBDCC  imul    rcx, rdi
  0000000140EDBDD0  add     rcx, r10
  0000000140EDBDD3  mov     rdi, [rsp+408h+var_3C0]
  0000000140EDBDD8  and     rax, rdi
  0000000140EDBDDB  not     rax
  0000000140EDBDDE  and     rax, r12
  0000000140EDBDE1  mov     r10, r12
  0000000140EDBDE4  not     r10
  0000000140EDBDE7  and     r10, rsi
  0000000140EDBDEA  mov     r11, r10
  0000000140EDBDED  not     r11
  0000000140EDBDF0  and     r11, r13
  0000000140EDBDF3  not     r11
  0000000140EDBDF6  and     r10, r14
  0000000140EDBDF9  not     r10
  0000000140EDBDFC  and     r10, r11
  0000000140EDBDFF  not     r10
  0000000140EDBE02  and     r10, rdi
  0000000140EDBE05  mov     r11, 9F1CF63A1368C9CDh
  0000000140EDBE0F  imul    r11, r10
  0000000140EDBE13  add     r11, rcx
  0000000140EDBE16  mov     rcx, [rsp+408h+var_2B0]
  0000000140EDBE1E  and     rcx, r14
  0000000140EDBE21  not     rcx
  0000000140EDBE24  mov     r10, [rsp+408h+var_158]
  0000000140EDBE2C  and     r10, rcx
  0000000140EDBE2F  not     r10
  0000000140EDBE32  mov     rcx, 6E26FE60261A7C32h
  0000000140EDBE3C  imul    rcx, r10
  0000000140EDBE40  add     rcx, r11
  0000000140EDBE43  mov     r10, rbp
  0000000140EDBE46  not     r10
  0000000140EDBE49  and     rbp, r13
  0000000140EDBE4C  not     rbp
  0000000140EDBE4F  and     r10, r14
  0000000140EDBE52  not     r10
  0000000140EDBE55  and     r10, rbp
  0000000140EDBE58  not     r10
  0000000140EDBE5B  mov     r11, 0F1367D07E0ED439Bh
  0000000140EDBE65  imul    r11, r10
  0000000140EDBE69  add     r11, rcx
  0000000140EDBE6C  add     r11, r8
  0000000140EDBE6F  mov     rcx, [rsp+408h+var_368]
  0000000140EDBE77  not     rcx
  0000000140EDBE7A  mov     r8, [rsp+408h+var_360]
  0000000140EDBE82  not     r8
  0000000140EDBE85  and     r8, rcx
  0000000140EDBE88  not     r8
  0000000140EDBE8B  mov     rcx, 0CF2F0A27502EAF92h
  0000000140EDBE95  imul    rcx, r8
  0000000140EDBE99  not     r9
  0000000140EDBE9C  mov     r8, 0EC39B7DD17952563h
  0000000140EDBEA6  imul    r8, r9
  0000000140EDBEAA  add     r8, rcx
  0000000140EDBEAD  mov     r9, [rsp+408h+var_390]
  0000000140EDBEB2  not     r9
  0000000140EDBEB5  mov     rcx, 2DD6677BC392BA00h
  0000000140EDBEBF  imul    rcx, r9
  0000000140EDBEC3  add     rcx, r8
  0000000140EDBEC6  and     rdx, r13
  0000000140EDBEC9  mov     r8, 317D56C3841E3C7Ch
  0000000140EDBED3  imul    r8, rdx
  0000000140EDBED7  add     r8, rcx
  0000000140EDBEDA  not     rax
  0000000140EDBEDD  mov     rcx, 0BCCE2CF56F81B2D3h
  0000000140EDBEE7  imul    rcx, rax
  0000000140EDBEEB  add     rcx, r8
  0000000140EDBEEE  mov     rdx, [rsp+408h+var_3A8]
  0000000140EDBEF3  and     rdx, r14
  0000000140EDBEF6  not     rdx
  0000000140EDBEF9  and     rdx, rsi
  0000000140EDBEFC  mov     rax, 588574125DF13F3Fh
  0000000140EDBF06  imul    rax, rdx
  0000000140EDBF0A  add     rax, rcx
  0000000140EDBF0D  mov     rcx, [rsp+408h+var_3E0]
  0000000140EDBF12  and     rcx, r13
  0000000140EDBF15  not     rcx
  0000000140EDBF18  mov     rdx, [rsp+408h+var_3B0]
  0000000140EDBF1D  and     rdx, rcx
  0000000140EDBF20  not     rdx
  0000000140EDBF23  mov     rcx, 0A9E6EA2AD7F3DB57h
  0000000140EDBF2D  imul    rcx, rdx
  0000000140EDBF31  add     rcx, rax
  0000000140EDBF34  add     rcx, r11
  0000000140EDBF37  mov     rax, rdi
  0000000140EDBF3A  and     rax, r15
  0000000140EDBF3D  not     rax
  0000000140EDBF40  not     r15
  0000000140EDBF43  mov     r8, rbx
  0000000140EDBF46  and     r15, rbx
  0000000140EDBF49  not     r15
  0000000140EDBF4C  and     r15, rax
  0000000140EDBF4F  not     r15
  0000000140EDBF52  mov     rdx, [rsp+408h+var_2E0]
  0000000140EDBF5A  and     rdx, r15
  0000000140EDBF5D  not     rdx
  0000000140EDBF60  mov     rax, 5103F7C4805B0F0Ch
  0000000140EDBF6A  imul    rax, rdx
  0000000140EDBF6E  mov     r9, [rsp+408h+var_348]
  0000000140EDBF76  not     r9
  0000000140EDBF79  mov     rdx, 0D3D13CF0BFAC7D27h
  0000000140EDBF83  imul    rdx, r9
  0000000140EDBF87  add     rdx, rax
  0000000140EDBF8A  mov     rax, [rsp+408h+var_408]
  0000000140EDBF8E  not     rax
  0000000140EDBF91  mov     r9, [rsp+408h+var_3F0]
  0000000140EDBF96  not     r9
  0000000140EDBF99  and     r9, rax
  0000000140EDBF9C  mov     rax, 3246EF28966F84A4h
  0000000140EDBFA6  imul    rax, r9
  0000000140EDBFAA  add     rax, rdx
  0000000140EDBFAD  mov     r9, [rsp+408h+var_358]
  0000000140EDBFB5  not     r9
  0000000140EDBFB8  and     r9, rbx
  0000000140EDBFBB  and     r9, r14
  0000000140EDBFBE  mov     rdx, 31BF903EFF9F95B9h
  0000000140EDBFC8  imul    rdx, r9
  0000000140EDBFCC  add     rdx, rax
  0000000140EDBFCF  mov     r9, [rsp+408h+var_2F8]
  0000000140EDBFD7  not     r9
  0000000140EDBFDA  mov     rax, r13
  0000000140EDBFDD  and     rax, r9
  0000000140EDBFE0  and     r8, rax
  0000000140EDBFE3  not     rax
  0000000140EDBFE6  and     rax, rdi
  0000000140EDBFE9  not     rax
  0000000140EDBFEC  not     r8
  0000000140EDBFEF  and     r8, rax
  0000000140EDBFF2  mov     rax, 7B71C4307F274F35h
  0000000140EDBFFC  imul    rax, r8
  0000000140EDC000  add     rax, rdx
  0000000140EDC003  add     rax, rcx
  0000000140EDC006  mov     rsi, [rsp+408h+var_138]
  0000000140EDC00E  mov     rcx, [rsp+408h+var_1D8]
  0000000140EDC016  mov     [rsp+rcx+408h], rsi
  0000000140EDC01E  mov     rcx, [rsp+408h+var_80]
  0000000140EDC026  mov     [rsp+rcx+408h], rax
  0000000140EDC02E  mov     r12, [rsp+408h+var_338]
  0000000140EDC036  mov     eax, r12d
  0000000140EDC039  shl     eax, 5
  0000000140EDC03C  lea     ecx, [rax+r12*2]
  0000000140EDC040  sub     eax, r12d
  0000000140EDC043  sub     eax, r12d
  0000000140EDC046  and     al, 3Eh
  0000000140EDC048  mov     r10, [rsp+408h+var_180]
  0000000140EDC050  mov     r8, r10
  0000000140EDC053  shr     r8, cl
  0000000140EDC056  mov     ecx, eax
  0000000140EDC058  shl     r10, cl
  0000000140EDC05B  mov     rax, rsi
  0000000140EDC05E  not     rax
  0000000140EDC061  mov     rdx, rax
  0000000140EDC064  and     rdx, r10
  0000000140EDC067  and     rdx, r8
  0000000140EDC06A  mov     rcx, r8
  0000000140EDC06D  not     r8
  0000000140EDC070  mov     r9, r8
  0000000140EDC073  and     r9, r10
  0000000140EDC076  not     r10
  0000000140EDC079  and     rcx, rax
  0000000140EDC07C  and     rcx, r10
  0000000140EDC07F  and     r10, r8
  0000000140EDC082  not     rcx
  0000000140EDC085  mov     r8, rax
  0000000140EDC088  and     r8, r10
  0000000140EDC08B  and     r10, rsi
  0000000140EDC08E  not     r10
  0000000140EDC091  mov     rbp, [rsp+408h+var_308]
  0000000140EDC099  add     rcx, rbp
  0000000140EDC09C  add     rcx, r10
  0000000140EDC09F  not     r9
  0000000140EDC0A2  and     r9, rax
  0000000140EDC0A5  not     rdx
  0000000140EDC0A8  add     rdx, rbp
  0000000140EDC0AB  add     rdx, r9
  0000000140EDC0AE  add     rdx, rcx
  0000000140EDC0B1  add     r8, r8
  0000000140EDC0B4  sub     rdx, r8
  0000000140EDC0B7  lea     ecx, [r12+r12*4]
  0000000140EDC0BB  lea     ecx, [rcx+rcx*4]
  0000000140EDC0BE  mov     r8, rdx
  0000000140EDC0C1  shr     r8, cl
  0000000140EDC0C4  mov     r9, r8
  0000000140EDC0C7  not     r9
  0000000140EDC0CA  imul    ecx, r12d, 27h ; '''
  0000000140EDC0CE  shl     rdx, cl
  0000000140EDC0D1  mov     rcx, rdx
  0000000140EDC0D4  not     rcx
  0000000140EDC0D7  mov     r13, [rsp+408h+var_218]
  0000000140EDC0DF  mov     r10, r13
  0000000140EDC0E2  and     r10, rdx
  0000000140EDC0E5  mov     r11, r9
  0000000140EDC0E8  and     r11, r10
  0000000140EDC0EB  not     r10
  0000000140EDC0EE  and     r10, r8
  0000000140EDC0F1  mov     r15, [rsp+408h+var_140]
  0000000140EDC0F9  mov     rsi, r15
  0000000140EDC0FC  and     rsi, rcx
  0000000140EDC0FF  mov     rdi, rsi
  0000000140EDC102  not     rdi
  0000000140EDC105  and     rdi, r10
  0000000140EDC108  not     r10
  0000000140EDC10B  mov     rbx, 3333333333333333h
  0000000140EDC115  lea     r14, [rbx+1]
  0000000140EDC119  imul    r14, r10
  0000000140EDC11D  not     r11
  0000000140EDC120  imul    r11, rbx
  0000000140EDC124  add     r11, r14
  0000000140EDC127  mov     r10, 999999999999999Ah
  0000000140EDC131  lea     rbx, [r10+1]
  0000000140EDC135  imul    rbx, rdi
  0000000140EDC139  add     rbx, r11
  0000000140EDC13C  mov     r11, r8
  0000000140EDC13F  and     r11, rdx
  0000000140EDC142  and     rdx, r9
  0000000140EDC145  and     rsi, r9
  0000000140EDC148  and     r9, rcx
  0000000140EDC14B  and     rcx, r8
  0000000140EDC14E  not     rcx
  0000000140EDC151  and     rcx, r15
  0000000140EDC154  not     rcx
  0000000140EDC157  imul    rcx, r10
  0000000140EDC15B  add     rcx, rbx
  0000000140EDC15E  not     r9
  0000000140EDC161  mov     r8, r11
  0000000140EDC164  not     r8
  0000000140EDC167  and     r9, r8
  0000000140EDC16A  not     r9
  0000000140EDC16D  mov     rbx, r13
  0000000140EDC170  and     r9, r13
  0000000140EDC173  not     r9
  0000000140EDC176  imul    r9, r10
  0000000140EDC17A  add     rcx, r9
  0000000140EDC17D  and     r8, r13
  0000000140EDC180  not     r8
  0000000140EDC183  and     r11, r15
  0000000140EDC186  not     r11
  0000000140EDC189  and     r11, r8
  0000000140EDC18C  and     rbx, rdx
  0000000140EDC18F  not     rbx
  0000000140EDC192  mov     r8, rbx
  0000000140EDC195  not     rdx
  0000000140EDC198  and     rdx, r15
  0000000140EDC19B  mov     rbx, r15
  0000000140EDC19E  not     rdx
  0000000140EDC1A1  and     rdx, r8
  0000000140EDC1A4  not     rdx
  0000000140EDC1A7  imul    rdx, r10
  0000000140EDC1AB  add     r11, rbp
  0000000140EDC1AE  add     rdx, r11
  0000000140EDC1B1  add     rdx, rcx
  0000000140EDC1B4  mov     rcx, 6666666666666665h
  0000000140EDC1BE  imul    rcx, rsi
  0000000140EDC1C2  add     rcx, rdx
  0000000140EDC1C5  mov     rdx, [rsp+408h+var_1D0]
  0000000140EDC1CD  mov     [rsp+rdx+408h], rcx
  0000000140EDC1D5  mov     r15, [rsp+408h+var_2D8]
  0000000140EDC1DD  mov     ecx, r15d
  0000000140EDC1E0  or      ecx, 5D8848D0h
  0000000140EDC1E6  mov     r11, [rsp+408h+var_270]
  0000000140EDC1EE  or      r11d, 0EF7FFFFFh
  0000000140EDC1F5  and     r11d, ecx
  0000000140EDC1F8  mov     rsi, [rsp+408h+var_60]
  0000000140EDC200  mov     rdx, rsi
  0000000140EDC203  mov     r14, [rsp+408h+var_170]
  0000000140EDC20B  and     rdx, r14
  0000000140EDC20E  mov     rcx, rdx
  0000000140EDC211  not     rcx
  0000000140EDC214  mov     r10, [rsp+408h+var_58]
  0000000140EDC21C  mov     r8, r10
  0000000140EDC21F  and     r8, r14
  0000000140EDC222  not     r14
  0000000140EDC225  mov     r9, r10
  0000000140EDC228  mov     rdi, r10
  0000000140EDC22B  and     r9, r14
  0000000140EDC22E  not     r9
  0000000140EDC231  and     r9, rcx
  0000000140EDC234  mov     rcx, 5620F55B5DFFADAEh
  0000000140EDC23E  lea     r10, [rcx+1]
  0000000140EDC242  imul    r10, r9
  0000000140EDC246  and     r14, rsi
  0000000140EDC249  mov     r9, 0A9DF0AA4A2005251h
  0000000140EDC253  imul    r9, r14
  0000000140EDC257  not     r8
  0000000140EDC25A  imul    r8, rcx
  0000000140EDC25E  add     r8, r9
  0000000140EDC261  add     rdx, rbp
  0000000140EDC264  add     rdx, r8
  0000000140EDC267  add     rdx, r10
  0000000140EDC26A  imul    r11d, r12d
  0000000140EDC26E  mov     r13, [rsp+408h+var_328]
  0000000140EDC276  or      r11, r13
  0000000140EDC279  imul    ecx, r12d, 79h ; 'y'
  0000000140EDC27D  mov     r8, rdx
  0000000140EDC280  shl     r8, cl
  0000000140EDC283  mov     rcx, [rsp+408h+var_168]
  0000000140EDC28B  mov     [rsp+r11+408h], rcx
  0000000140EDC293  mov     r9, r8
  0000000140EDC296  not     r9
  0000000140EDC299  imul    ecx, r12d, -39h
  0000000140EDC29D  shr     rdx, cl
  0000000140EDC2A0  mov     r14, [rsp+408h+var_138]
  0000000140EDC2A8  mov     rcx, r14
  0000000140EDC2AB  and     rcx, rdx
  0000000140EDC2AE  not     rcx
  0000000140EDC2B1  mov     r10, rdx
  0000000140EDC2B4  not     r10
  0000000140EDC2B7  mov     r11, rax
  0000000140EDC2BA  and     r11, r10
  0000000140EDC2BD  not     r11
  0000000140EDC2C0  and     rcx, r9
  0000000140EDC2C3  and     rcx, r11
  0000000140EDC2C6  mov     r11, rax
  0000000140EDC2C9  and     r11, rdx
  0000000140EDC2CC  not     r11
  0000000140EDC2CF  and     r11, r8
  0000000140EDC2D2  mov     rsi, rax
  0000000140EDC2D5  and     rsi, r9
  0000000140EDC2D8  not     rsi
  0000000140EDC2DB  and     r8, r14
  0000000140EDC2DE  not     r8
  0000000140EDC2E1  and     r8, rsi
  0000000140EDC2E4  not     r8
  0000000140EDC2E7  and     r8, r10
  0000000140EDC2EA  not     r8
  0000000140EDC2ED  and     r10, r14
  0000000140EDC2F0  not     r10
  0000000140EDC2F3  and     r10, r11
  0000000140EDC2F6  not     r10
  0000000140EDC2F9  add     r10, rbp
  0000000140EDC2FC  add     r10, r8
  0000000140EDC2FF  and     rdx, r9
  0000000140EDC302  and     rax, rdx
  0000000140EDC305  not     rdx
  0000000140EDC308  and     rdx, r14
  0000000140EDC30B  not     rax
  0000000140EDC30E  not     rdx
  0000000140EDC311  and     rax, rdx
  0000000140EDC314  not     rax
  0000000140EDC317  add     rax, rbp
  0000000140EDC31A  add     rax, r10
  0000000140EDC31D  add     rdx, rbp
  0000000140EDC320  add     rdx, r11
  0000000140EDC323  not     rcx
  0000000140EDC326  add     rdx, rcx
  0000000140EDC329  add     rdx, rax
  0000000140EDC32C  mov     rax, [rsp+408h+var_1C8]
  0000000140EDC334  mov     [rsp+rax+408h], rdx
  0000000140EDC33C  mov     rax, [rsp+408h+var_50]
  0000000140EDC344  mov     rcx, [rsp+408h+var_1C0]
  0000000140EDC34C  mov     [rsp+rcx+408h], rax
  0000000140EDC354  mov     rax, [rsp+408h+var_78]
  0000000140EDC35C  mov     rcx, [rsp+408h+var_1B8]
  0000000140EDC364  mov     [rsp+rcx+408h], rax
  0000000140EDC36C  mov     rax, [rsp+408h+var_48]
  0000000140EDC374  mov     rcx, [rsp+408h+var_1B0]
  0000000140EDC37C  mov     [rsp+rcx+408h], rax
  0000000140EDC384  mov     rax, [rsp+408h+var_268]
  0000000140EDC38C  mov     rcx, [rsp+408h+var_2F0]
  0000000140EDC394  mov     [rsp+rax+408h], rcx
  0000000140EDC39C  mov     rax, [rsp+408h+var_1A8]
  0000000140EDC3A4  mov     [rsp+rax+408h], rbx
  0000000140EDC3AC  mov     rax, [rsp+408h+var_68]
  0000000140EDC3B4  mov     rcx, [rsp+408h+var_1A0]
  0000000140EDC3BC  mov     [rsp+rcx+408h], rax
  0000000140EDC3C4  mov     rax, [rsp+408h+var_70]
  0000000140EDC3CC  mov     rcx, [rsp+408h+var_198]
  0000000140EDC3D4  mov     [rsp+rcx+408h], rax
  0000000140EDC3DC  mov     rax, [rsp+408h+var_150]
  0000000140EDC3E4  mov     rcx, [rsp+408h+var_190]
  0000000140EDC3EC  mov     [rsp+rcx+408h], rax
  0000000140EDC3F4  mov     rdx, r15
  0000000140EDC3F7  mov     eax, edx
  0000000140EDC3F9  or      eax, 0C0CCF030h
  0000000140EDC3FE  and     eax, [rsp+408h+var_144]
  0000000140EDC405  imul    eax, dword ptr [rsp+408h+var_330]
  0000000140EDC40D  or      rax, r13
  0000000140EDC410  mov     r10, r13
  0000000140EDC413  add     rax, rsp
  0000000140EDC416  add     rax, 408h
  0000000140EDC41C  mov     rcx, [rsp+408h+var_188]
  0000000140EDC424  mov     [rsp+rcx+408h], rax
  0000000140EDC42C  mov     rax, [rsp+408h+var_178]
  0000000140EDC434  mov     [rsp+rax+408h], rdi
  0000000140EDC43C  mov     rax, [rsp+408h+var_208]
  0000000140EDC444  not     rax
  0000000140EDC447  mov     rsi, [rsp+408h+var_200]
  0000000140EDC44F  not     rsi
  0000000140EDC452  and     rsi, rax
  0000000140EDC455  mov     rcx, [rsp+408h+var_310]
  0000000140EDC45D  not     rcx
  0000000140EDC460  mov     rdi, [rsp+408h+var_258]
  0000000140EDC468  and     rcx, rdi
  0000000140EDC46B  mov     r14, [rsp+408h+var_1E8]
  0000000140EDC473  and     r14, rcx
  0000000140EDC476  not     rcx
  0000000140EDC479  mov     rax, [rsp+408h+var_278]
  0000000140EDC481  and     rcx, rax
  0000000140EDC484  mov     r13, rcx
  0000000140EDC487  mov     r11, [rsp+408h+var_340]
  0000000140EDC48F  and     r11, rax
  0000000140EDC492  and     rsi, rax
  0000000140EDC495  mov     r12, [rsp+408h+var_370]
  0000000140EDC49D  and     r12, rax
  0000000140EDC4A0  mov     rcx, r15
  0000000140EDC4A3  or      ecx, 2B210B5Ah
  0000000140EDC4A9  and     ecx, [rsp+408h+var_25C]
  0000000140EDC4B0  imul    ecx, dword ptr [rsp+408h+var_338]
  0000000140EDC4B8  mov     rdx, [rsp+408h+var_88]
  0000000140EDC4C0  not     rdx
  0000000140EDC4C3  mov     rax, 1C6F171C71B1C598h
  0000000140EDC4CD  imul    rax, rdx
  0000000140EDC4D1  mov     rdx, [rsp+408h+var_230]
  0000000140EDC4D9  not     rdx
  0000000140EDC4DC  mov     r9, [rsp+408h+var_238]
  0000000140EDC4E4  not     r9
  0000000140EDC4E7  and     r9, rdx
  0000000140EDC4EA  not     r9
  0000000140EDC4ED  mov     r8, 26B33334667C5h
  0000000140EDC4F7  imul    r8, r9
  0000000140EDC4FB  mov     rdx, [rsp+408h+var_290]
  0000000140EDC503  not     rdx
  0000000140EDC506  mov     r9, [rsp+408h+var_1F0]
  0000000140EDC50E  not     r9
  0000000140EDC511  and     r9, rdx
  0000000140EDC514  mov     rdx, 38E4A16C16C9F53Bh
  0000000140EDC51E  imul    r9, rdx
  0000000140EDC522  add     r9, r8
  0000000140EDC525  add     r9, rax
  0000000140EDC528  mov     rbx, r9
  0000000140EDC52B  mov     rax, [rsp+408h+var_90]
  0000000140EDC533  not     rax
  0000000140EDC536  mov     r8, [rsp+408h+var_98]
  0000000140EDC53E  not     r8
  0000000140EDC541  and     r8, rax
  0000000140EDC544  not     r8
  0000000140EDC547  mov     rax, 1C6E48B60B44F856h
  0000000140EDC551  imul    rax, r8
  0000000140EDC555  mov     r8, [rsp+408h+var_1E0]
  0000000140EDC55D  not     r8
  0000000140EDC560  mov     r9, 19CCCCCD99A82h
  0000000140EDC56A  imul    r8, r9
  0000000140EDC56E  add     r8, rbx
  0000000140EDC571  mov     rbx, r8
  0000000140EDC574  mov     r8, [rsp+408h+var_240]
  0000000140EDC57C  not     r8
  0000000140EDC57F  mov     r15, [rsp+408h+var_1F8]
  0000000140EDC587  not     r15
  0000000140EDC58A  and     r15, r8
  0000000140EDC58D  lea     r8, [r9+1]
  0000000140EDC591  imul    r8, r15
  0000000140EDC595  add     r8, rbx
  0000000140EDC598  add     r8, rax
  0000000140EDC59B  mov     rax, r14
  0000000140EDC59E  not     rax
  0000000140EDC5A1  not     r13
  0000000140EDC5A4  and     r13, rax
  0000000140EDC5A7  not     r13
  0000000140EDC5AA  mov     rax, 8E39285B05B27D4Eh
  0000000140EDC5B4  imul    rax, r13
  0000000140EDC5B8  add     rdx, 3
  0000000140EDC5BC  imul    rdx, r11
  0000000140EDC5C0  add     rdx, rax
  0000000140EDC5C3  mov     r11, [rsp+408h+var_A0]
  0000000140EDC5CB  not     r11
  0000000140EDC5CE  mov     rax, 1C70B3E93E8B6018h
  0000000140EDC5D8  imul    rax, r11
  0000000140EDC5DC  add     rax, rdx
  0000000140EDC5DF  mov     rdx, [rsp+408h+var_210]
  0000000140EDC5E7  not     rdx
  0000000140EDC5EA  mov     r11, [rsp+408h+var_280]
  0000000140EDC5F2  not     r11
  0000000140EDC5F5  and     r11, rdx
  0000000140EDC5F8  not     r11
  0000000140EDC5FB  mov     rdx, 0E38DAF49F49B0564h
  0000000140EDC605  imul    rdx, r11
  0000000140EDC609  add     rdx, rax
  0000000140EDC60C  add     rdx, r8
  0000000140EDC60F  mov     rax, [rsp+408h+var_B8]
  0000000140EDC617  not     rax
  0000000140EDC61A  mov     r8, [rsp+408h+var_C0]
  0000000140EDC622  not     r8
  0000000140EDC625  and     r8, rax
  0000000140EDC628  not     r8
  0000000140EDC62B  mov     rax, 555623BBBBC22295h
  0000000140EDC635  imul    rax, r8
  0000000140EDC639  mov     r8, [rsp+408h+var_A8]
  0000000140EDC641  not     r8
  0000000140EDC644  mov     r11, [rsp+408h+var_C8]
  0000000140EDC64C  not     r11
  0000000140EDC64F  and     r11, r8
  0000000140EDC652  mov     r8, 0C71DC9C71C7C7289h
  0000000140EDC65C  imul    r8, r11
  0000000140EDC660  add     r8, rax
  0000000140EDC663  mov     r11, [rsp+408h+var_B0]
  0000000140EDC66B  not     r11
  0000000140EDC66E  mov     rax, 71C2CFA4FA2D806Ah
  0000000140EDC678  imul    rax, r11
  0000000140EDC67C  add     rax, r8
  0000000140EDC67F  mov     r8, rsi
  0000000140EDC682  not     r8
  0000000140EDC685  imul    r8, [rsp+408h+var_388]
  0000000140EDC68E  add     r8, rax
  0000000140EDC691  mov     rax, [rsp+408h+var_250]
  0000000140EDC699  not     rax
  0000000140EDC69C  and     rax, rdi
  0000000140EDC69F  not     rax
  0000000140EDC6A2  imul    rax, r9
  0000000140EDC6A6  add     rax, r8
  0000000140EDC6A9  add     rax, rdx
  0000000140EDC6AC  mov     rdx, rax
  0000000140EDC6AF  mov     r8, r12
  0000000140EDC6B2  not     r8
  0000000140EDC6B5  mov     rax, 71CE193E9420B9FCh
  0000000140EDC6BF  imul    rax, r8
  0000000140EDC6C3  add     rax, rdx
  0000000140EDC6C6  or      rcx, r10
  0000000140EDC6C9  add     rsp, 3C8h
  0000000140EDC6D0  pop     rbx
  0000000140EDC6D1  pop     rbp
  0000000140EDC6D2  pop     rdi
  0000000140EDC6D3  pop     rsi
  0000000140EDC6D4  pop     r12
  0000000140EDC6D6  pop     r13
  0000000140EDC6D8  pop     r14
  0000000140EDC6DA  pop     r15
  0000000140EDC6DC  jmp     rax
  0000000140EDC6DE  mov     rdx, [r14+rsi]
  0000000140EDC6E2  mov     eax, edx
  0000000140EDC6E4  not     al
  0000000140EDC6E6  mov     ecx, edx
  0000000140EDC6E8  shr     ecx, 8
  0000000140EDC6EB  not     cl
  0000000140EDC6ED  movzx   eax, al
  0000000140EDC6F0  shl     eax, 8
  0000000140EDC6F3  movzx   ecx, cl
  0000000140EDC6F6  or      ecx, eax
  0000000140EDC6F8  mov     eax, edx
  0000000140EDC6FA  mov     rsi, rdx
  0000000140EDC6FD  shr     eax, 10h
  0000000140EDC700  not     al
  0000000140EDC702  movzx   edx, al
  0000000140EDC705  shl     ecx, 10h
  0000000140EDC708  shl     edx, 8
  0000000140EDC70B  or      edx, ecx
  0000000140EDC70D  mov     eax, esi
  0000000140EDC70F  shr     eax, 18h
  0000000140EDC712  not     al
  0000000140EDC714  movzx   eax, al
  0000000140EDC717  or      eax, edx
  0000000140EDC719  mov     rcx, rsi
  0000000140EDC71C  mov     [rsp+408h+var_2E8], rsi
  0000000140EDC724  shr     rcx, 20h
  0000000140EDC728  not     cl
  0000000140EDC72A  movzx   ecx, cl
  0000000140EDC72D  shl     rax, 20h
  0000000140EDC731  shl     rcx, 18h
  0000000140EDC735  or      rcx, rax
  0000000140EDC738  mov     rax, rsi
  0000000140EDC73B  shr     rax, 28h
  0000000140EDC73F  not     al
  0000000140EDC741  movzx   eax, al
  0000000140EDC744  shl     rax, 10h
  0000000140EDC748  or      rax, rcx
  0000000140EDC74B  mov     rcx, rsi
  0000000140EDC74E  shr     rcx, 30h
  0000000140EDC752  not     cl
  0000000140EDC754  movzx   ecx, cl
  0000000140EDC757  shl     rcx, 8
  0000000140EDC75B  or      rcx, rax
  0000000140EDC75E  mov     rax, rsi
  0000000140EDC761  shr     rax, 38h
  0000000140EDC765  not     al
  0000000140EDC767  movzx   edx, al
  0000000140EDC76A  or      rdx, rcx
  0000000140EDC76D  mov     rax, rdx
  0000000140EDC770  mov     r9, [rsp+408h+var_378]
  0000000140EDC778  and     rdx, r9
  0000000140EDC77B  not     r9
  0000000140EDC77E  not     rax
  0000000140EDC781  and     rax, r9
  0000000140EDC784  not     rax
  0000000140EDC787  not     rdx
  0000000140EDC78A  and     rdx, rax
  0000000140EDC78D  mov     rcx, [rsp+408h+var_3A8]
  0000000140EDC792  imul    rcx, r12
  0000000140EDC796  mov     rax, rdx
  0000000140EDC799  not     rax
  0000000140EDC79C  and     rax, rcx
  0000000140EDC79F  mov     rcx, [rsp+408h+var_3B8]
  0000000140EDC7A4  imul    rcx, r12
  0000000140EDC7A8  and     rdx, rcx
  0000000140EDC7AB  not     rax
  0000000140EDC7AE  not     rdx
  0000000140EDC7B1  and     rdx, rax
  0000000140EDC7B4  mov     r8d, r10d
  0000000140EDC7B7  shl     r8d, 5
  0000000140EDC7BB  add     r8d, r10d
  0000000140EDC7BE  neg     r8d
  0000000140EDC7C1  mov     r15d, edi
  0000000140EDC7C4  or      r15d, 0CCC210Dh
  0000000140EDC7CB  mov     ecx, r13d
  0000000140EDC7CE  or      ecx, 0FF7BFFFFh
  0000000140EDC7D4  mov     [rsp+408h+var_144], ecx
  0000000140EDC7DB  and     r15d, ecx
  0000000140EDC7DE  mov     [rsp+408h+var_338], r12
  0000000140EDC7E6  imul    r15d, r12d
  0000000140EDC7EA  mov     [rsp+408h+var_150], r11
  0000000140EDC7F2  mov     rsi, r11
  0000000140EDC7F5  not     rsi
  0000000140EDC7F8  mov     [rsp+408h+var_378], rsi
  0000000140EDC800  mov     rcx, [rsp+408h+var_408]
  0000000140EDC804  imul    rcx, r12
  0000000140EDC808  mov     [rsp+408h+var_408], rcx
  0000000140EDC80C  mov     r9, [rsp+408h+var_400]
  0000000140EDC811  imul    r9, r10
  0000000140EDC815  mov     [rsp+408h+var_400], r9
  0000000140EDC81A  mov     r10, rcx
  0000000140EDC81D  and     r10, r9
  0000000140EDC820  mov     r9, rsi
  0000000140EDC823  and     r9, r10
  0000000140EDC826  mov     [rsp+408h+var_3D0], r9
  0000000140EDC82B  not     r9
  0000000140EDC82E  not     r10
  0000000140EDC831  mov     [rsp+408h+var_3E8], r10
  0000000140EDC836  mov     rax, r11
  0000000140EDC839  and     rax, r10
  0000000140EDC83C  rol     rdx, 25h
  0000000140EDC840  mov     r10, rdx
  0000000140EDC843  mov     ecx, r8d
  0000000140EDC846  shr     r10, cl
  0000000140EDC849  mov     ecx, r15d
  0000000140EDC84C  shr     r10, cl
  0000000140EDC84F  mov     r11, rdx
  0000000140EDC852  mov     ecx, r8d
  0000000140EDC855  shl     r11, cl
  0000000140EDC858  mov     ecx, r15d
  0000000140EDC85B  shl     r11, cl
  0000000140EDC85E  not     rax
  0000000140EDC861  and     rax, r9
  0000000140EDC864  mov     [rsp+408h+var_278], rax
  0000000140EDC86C  imul    r11, r10
  0000000140EDC870  mov     rcx, r11
  0000000140EDC873  not     rcx
  0000000140EDC876  mov     r9, 34B86B2E52AEF52h
  0000000140EDC880  imul    rcx, r9
  0000000140EDC884  or      r9, 1
  0000000140EDC888  imul    r9, r11
  0000000140EDC88C  add     r9, rcx
  0000000140EDC88F  mov     rcx, rdx
  0000000140EDC892  not     rcx
  0000000140EDC895  mov     r13, r9
  0000000140EDC898  not     r13
  0000000140EDC89B  mov     r11, r14
  0000000140EDC89E  and     r11, r13
  0000000140EDC8A1  mov     r10, rcx
  0000000140EDC8A4  and     r10, r11
  0000000140EDC8A7  not     r11
  0000000140EDC8AA  mov     rsi, rdx
  0000000140EDC8AD  and     rsi, r11
  0000000140EDC8B0  not     rsi
  0000000140EDC8B3  not     r10
  0000000140EDC8B6  and     r10, rsi
  0000000140EDC8B9  mov     rsi, r14
  0000000140EDC8BC  not     rsi
  0000000140EDC8BF  mov     rdi, rsi
  0000000140EDC8C2  and     rdi, r9
  0000000140EDC8C5  not     rdi
  0000000140EDC8C8  and     rdi, r11
  0000000140EDC8CB  mov     r11, rdx
  0000000140EDC8CE  and     r11, rdi
  0000000140EDC8D1  not     rdi
  0000000140EDC8D4  and     rdi, rcx
  0000000140EDC8D7  not     rdi
  0000000140EDC8DA  not     r11
  0000000140EDC8DD  and     r11, rdi
  0000000140EDC8E0  mov     r12, rcx
  0000000140EDC8E3  and     r12, r13
  0000000140EDC8E6  mov     rdi, r12
  0000000140EDC8E9  and     r12, rsi
  0000000140EDC8EC  mov     rbx, rcx
  0000000140EDC8EF  and     rcx, r9
  0000000140EDC8F2  mov     r8, r14
  0000000140EDC8F5  and     r8, rcx
  0000000140EDC8F8  not     rcx
  0000000140EDC8FB  and     rcx, rsi
  0000000140EDC8FE  and     rsi, r13
  0000000140EDC901  and     rbx, rsi
  0000000140EDC904  not     rsi
  0000000140EDC907  and     rsi, rdx
  0000000140EDC90A  mov     [rsp+408h+var_78], r14
  0000000140EDC912  and     rdx, r14
  0000000140EDC915  mov     rax, rdx
  0000000140EDC918  and     rax, r9
  0000000140EDC91B  not     rax
  0000000140EDC91E  mov     rbp, 5555555555555556h
  0000000140EDC928  lea     r9, [rbp-2]
  0000000140EDC92C  mov     [rsp+408h+var_158], r9
  0000000140EDC934  imul    rax, r9
  0000000140EDC938  add     rax, r10
  0000000140EDC93B  not     r11
  0000000140EDC93E  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140EDC948  imul    r11, r10
  0000000140EDC94C  add     rax, r11
  0000000140EDC94F  mov     [rsp+408h+var_200], rax
  0000000140EDC957  not     rdi
  0000000140EDC95A  and     rdi, r14
  0000000140EDC95D  lea     r9, [r10+1]
  0000000140EDC961  mov     [rsp+408h+var_160], r9
  0000000140EDC969  imul    r9, rdi
  0000000140EDC96D  mov     r14, r9
  0000000140EDC970  mov     [rsp+408h+var_2F8], r9
  0000000140EDC978  not     rdi
  0000000140EDC97B  not     r12
  0000000140EDC97E  and     r12, rdi
  0000000140EDC981  mov     [rsp+408h+var_288], r12
  0000000140EDC989  not     rbx
  0000000140EDC98C  not     rsi
  0000000140EDC98F  and     rsi, rbx
  0000000140EDC992  and     rdx, r13
  0000000140EDC995  not     rsi
  0000000140EDC998  imul    rsi, r10
  0000000140EDC99C  mov     [rsp+408h+var_218], rsi
  0000000140EDC9A4  imul    rdx, rbp
  0000000140EDC9A8  mov     [rsp+408h+var_208], rdx
  0000000140EDC9B0  lea     rax, [rax+r12*2]
  0000000140EDC9B4  add     rdx, rsi
  0000000140EDC9B7  add     rax, rdx
  0000000140EDC9BA  mov     r13, rax
  0000000140EDC9BD  mov     [rsp+408h+var_250], rax
  0000000140EDC9C5  not     rcx
  0000000140EDC9C8  mov     r11, r8
  0000000140EDC9CB  not     r11
  0000000140EDC9CE  and     r11, rcx
  0000000140EDC9D1  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140EDC9D8  mov     rax, 0FBB3B9BB0ACA99A8h
  0000000140EDC9E2  imul    rax, rcx
  0000000140EDC9E6  mov     rdx, 44C4644F5356658h
  0000000140EDC9F0  imul    rcx, rdx
  0000000140EDC9F4  mov     rbx, rdx
  0000000140EDC9F7  add     rax, rcx
  0000000140EDC9FA  mov     rdi, rax
  0000000140EDC9FD  mov     [rsp+408h+var_358], rax
  0000000140EDCA05  mov     rdx, 0B44B2FA2B6A673B0h
  0000000140EDCA0F  imul    rdx, [rsp+408h+var_3B0]
  0000000140EDCA15  mov     r8, rdx
  0000000140EDCA18  not     r8
  0000000140EDCA1B  mov     rax, [rsp+408h+var_328]
  0000000140EDCA23  add     rax, r15
  0000000140EDCA26  mov     r9, [rsp+408h+var_2F0]
  0000000140EDCA2E  mov     rcx, r9
  0000000140EDCA31  and     rcx, rdx
  0000000140EDCA34  mov     r12, rdx
  0000000140EDCA37  not     rcx
  0000000140EDCA3A  mov     r10, rcx
  0000000140EDCA3D  mov     [rsp+408h+var_388], rcx
  0000000140EDCA45  not     r11
  0000000140EDCA48  lea     rdx, [rax+r11]
  0000000140EDCA4C  mov     rsi, rax
  0000000140EDCA4F  add     rdx, r14
  0000000140EDCA52  add     rdx, r13
  0000000140EDCA55  imul    rdx, rbx
  0000000140EDCA59  add     rdx, rdi
  0000000140EDCA5C  mov     rcx, r8
  0000000140EDCA5F  mov     r14, r8
  0000000140EDCA62  and     rcx, rdx
  0000000140EDCA65  not     rcx
  0000000140EDCA68  and     rcx, r9
  0000000140EDCA6B  mov     rax, rdx
  0000000140EDCA6E  and     rax, r10
  0000000140EDCA71  add     rax, rcx
  0000000140EDCA74  mov     r10, r9
  0000000140EDCA77  not     r10
  0000000140EDCA7A  mov     rcx, rdx
  0000000140EDCA7D  not     rcx
  0000000140EDCA80  mov     r8, r9
  0000000140EDCA83  mov     r13, r9
  0000000140EDCA86  and     r8, rcx
  0000000140EDCA89  not     r8
  0000000140EDCA8C  mov     rdi, r10
  0000000140EDCA8F  mov     rbx, r10
  0000000140EDCA92  and     rdi, rdx
  0000000140EDCA95  not     rdi
  0000000140EDCA98  and     rdi, r8
  0000000140EDCA9B  mov     r9, r12
  0000000140EDCA9E  and     r9, rdi
  0000000140EDCAA1  not     rdi
  0000000140EDCAA4  mov     r10, r14
  0000000140EDCAA7  and     r10, rdi
  0000000140EDCAAA  not     r10
  0000000140EDCAAD  not     r9
  0000000140EDCAB0  and     r9, r10
  0000000140EDCAB3  mov     r10, rbx
  0000000140EDCAB6  mov     r15, rbx
  0000000140EDCAB9  mov     [rsp+408h+var_390], rbx
  0000000140EDCABE  and     r10, r12
  0000000140EDCAC1  mov     rbx, r10
  0000000140EDCAC4  mov     [rsp+408h+var_350], r10
  0000000140EDCACC  and     r8, r14
  0000000140EDCACF  mov     [rsp+408h+var_300], r14
  0000000140EDCAD7  add     r8, rsi
  0000000140EDCADA  mov     r10, r12
  0000000140EDCADD  mov     [rsp+408h+var_3B8], r12
  0000000140EDCAE2  and     r10, rdx
  0000000140EDCAE5  and     rdx, rbx
  0000000140EDCAE8  add     rdx, rsi
  0000000140EDCAEB  mov     [rsp+408h+var_3A8], rsi
  0000000140EDCAF0  add     rdx, r8
  0000000140EDCAF3  mov     r8, 0DA4F8889150E729Ch
  0000000140EDCAFD  imul    r9, r8
  0000000140EDCB01  mov     rbx, r8
  0000000140EDCB04  add     rdx, r9
  0000000140EDCB07  not     r10
  0000000140EDCB0A  and     rcx, r14
  0000000140EDCB0D  not     rcx
  0000000140EDCB10  and     rcx, r10
  0000000140EDCB13  mov     r8, r15
  0000000140EDCB16  and     r8, rcx
  0000000140EDCB19  not     r8
  0000000140EDCB1C  not     rcx
  0000000140EDCB1F  and     rcx, r13
  0000000140EDCB22  not     rcx
  0000000140EDCB25  and     rcx, r8
  0000000140EDCB28  not     rcx
  0000000140EDCB2B  imul    rcx, rbx
  0000000140EDCB2F  add     rcx, rdx
  0000000140EDCB32  and     rdi, r12
  0000000140EDCB35  not     rdi
  0000000140EDCB38  add     rdi, rsi
  0000000140EDCB3B  add     rdi, rax
  0000000140EDCB3E  add     rdi, rcx
  0000000140EDCB41  mov     r8, [rsp+408h+var_408]
  0000000140EDCB45  mov     r12, r8
  0000000140EDCB48  not     r12
  0000000140EDCB4B  mov     rax, [rsp+408h+var_400]
  0000000140EDCB50  mov     r10, rax
  0000000140EDCB53  not     r10
  0000000140EDCB56  mov     r9, [rsp+408h+var_378]
  0000000140EDCB5E  mov     rsi, r9
  0000000140EDCB61  and     rsi, rax
  0000000140EDCB64  mov     rcx, rsi
  0000000140EDCB67  not     rcx
  0000000140EDCB6A  mov     rdx, [rsp+408h+var_150]
  0000000140EDCB72  mov     r15, rdx
  0000000140EDCB75  and     r15, r10
  0000000140EDCB78  mov     rbp, r10
  0000000140EDCB7B  mov     r10, rdi
  0000000140EDCB7E  not     r10
  0000000140EDCB81  mov     rbx, r10
  0000000140EDCB84  and     rbx, r8
  0000000140EDCB87  mov     [rsp+408h+var_258], rbx
  0000000140EDCB8F  not     rbx
  0000000140EDCB92  mov     r13, rdi
  0000000140EDCB95  and     r13, r12
  0000000140EDCB98  not     r13
  0000000140EDCB9B  and     r13, rbx
  0000000140EDCB9E  and     rbx, r15
  0000000140EDCBA1  mov     [rsp+408h+var_318], rbx
  0000000140EDCBA9  not     r15
  0000000140EDCBAC  and     r15, rcx
  0000000140EDCBAF  mov     rax, rdx
  0000000140EDCBB2  mov     rcx, rdx
  0000000140EDCBB5  and     rcx, r13
  0000000140EDCBB8  mov     [rsp+408h+var_320], rcx
  0000000140EDCBC0  not     r13
  0000000140EDCBC3  mov     rdx, r9
  0000000140EDCBC6  and     r13, r9
  0000000140EDCBC9  mov     [rsp+408h+var_168], r13
  0000000140EDCBD1  mov     rcx, r10
  0000000140EDCBD4  mov     [rsp+408h+var_1A8], r10
  0000000140EDCBDC  mov     r9, r10
  0000000140EDCBDF  and     r9, r12
  0000000140EDCBE2  mov     rbx, rax
  0000000140EDCBE5  mov     r10, rax
  0000000140EDCBE8  and     rbx, r9
  0000000140EDCBEB  mov     [rsp+408h+var_180], rbx
  0000000140EDCBF3  not     r9
  0000000140EDCBF6  and     r9, rdx
  0000000140EDCBF9  mov     [rsp+408h+var_178], r9
  0000000140EDCC01  and     rax, rcx
  0000000140EDCC04  not     rax
  0000000140EDCC07  mov     [rsp+408h+var_1A0], rdx
  0000000140EDCC0F  mov     [rsp+408h+var_1D0], rdx
  0000000140EDCC17  mov     r9, rdi
  0000000140EDCC1A  and     rdx, rdi
  0000000140EDCC1D  not     rdx
  0000000140EDCC20  and     rdx, rax
  0000000140EDCC23  mov     rax, r8
  0000000140EDCC26  and     rax, r15
  0000000140EDCC29  mov     [rsp+408h+var_1B0], rax
  0000000140EDCC31  mov     rax, r12
  0000000140EDCC34  and     rax, r15
  0000000140EDCC37  not     r15
  0000000140EDCC3A  and     r15, r8
  0000000140EDCC3D  mov     rdi, r10
  0000000140EDCC40  and     rdi, r9
  0000000140EDCC43  mov     r10, r9
  0000000140EDCC46  mov     [rsp+408h+var_310], r9
  0000000140EDCC4E  not     rdi
  0000000140EDCC51  mov     r14, r8
  0000000140EDCC54  and     r14, rdi
  0000000140EDCC57  mov     [rsp+408h+var_1D8], rbp
  0000000140EDCC5F  and     rdi, rbp
  0000000140EDCC62  mov     r9, r8
  0000000140EDCC65  and     r9, rdi
  0000000140EDCC68  mov     [rsp+408h+var_1C8], r9
  0000000140EDCC70  not     rdi
  0000000140EDCC73  and     rdi, r12
  0000000140EDCC76  mov     rbx, r8
  0000000140EDCC79  mov     r9, r8
  0000000140EDCC7C  mov     rcx, rdx
  0000000140EDCC7F  and     rbx, rdx
  0000000140EDCC82  mov     [rsp+408h+var_1C0], rbx
  0000000140EDCC8A  not     rcx
  0000000140EDCC8D  and     rcx, r12
  0000000140EDCC90  mov     [rsp+408h+var_378], rcx
  0000000140EDCC98  and     rsi, r10
  0000000140EDCC9B  and     r9, rsi
  0000000140EDCC9E  mov     [rsp+408h+var_408], r9
  0000000140EDCCA2  not     rsi
  0000000140EDCCA5  and     rsi, r12
  0000000140EDCCA8  mov     [rsp+408h+var_1B8], rsi
  0000000140EDCCB0  and     r12, rbp
  0000000140EDCCB3  not     r12
  0000000140EDCCB6  and     r12, [rsp+408h+var_3E8]
  0000000140EDCCBB  not     rax
  0000000140EDCCBE  not     r15
  0000000140EDCCC1  and     r15, rax
  0000000140EDCCC4  mov     rax, 0D534789E17FC867Eh
  0000000140EDCCCE  mov     rcx, [rsp+408h+var_2D8]
  0000000140EDCCD6  or      rax, rcx
  0000000140EDCCD9  mov     rdx, 208002020600h
  0000000140EDCCE3  lea     r8, [rdx+10920000h]
  0000000140EDCCEA  mov     rdx, [rsp+408h+var_360]
  0000000140EDCCF2  and     r8, rdx
  0000000140EDCCF5  not     r8
  0000000140EDCCF8  and     r8, rax
  0000000140EDCCFB  mov     [rsp+408h+var_198], r8
  0000000140EDCD03  mov     rax, 3848519D5109F4F9h
  0000000140EDCD0D  or      rax, rcx
  0000000140EDCD10  mov     r8, 18000800200h
  0000000140EDCD1A  lea     rsi, [r8+0F800200h]
  0000000140EDCD21  and     rsi, rdx
  0000000140EDCD24  not     rsi
  0000000140EDCD27  and     rsi, rax
  0000000140EDCD2A  mov     rax, 16D926046837E377h
  0000000140EDCD34  or      rax, rcx
  0000000140EDCD37  mov     r8, 200000140000h
  0000000140EDCD41  add     r8, 20200h
  0000000140EDCD48  and     r8, rdx
  0000000140EDCD4B  not     r8
  0000000140EDCD4E  and     r8, rax
  0000000140EDCD51  mov     [rsp+408h+var_188], r8
  0000000140EDCD59  mov     rax, 0CB24C919E9DD1153h
  0000000140EDCD63  or      rax, rcx
  0000000140EDCD66  mov     r8, 10000940000h
  0000000140EDCD70  not     r8
  0000000140EDCD73  or      r8, [rsp+408h+var_3F0]
  0000000140EDCD78  and     r8, rax
  0000000140EDCD7B  mov     [rsp+408h+var_190], r8
  0000000140EDCD83  mov     rax, 7B97A3CF43F2C083h
  0000000140EDCD8D  or      rax, rcx
  0000000140EDCD90  mov     r8, 218000000000h
  0000000140EDCD9A  add     r8, 2920000h
  0000000140EDCDA1  and     r8, rdx
  0000000140EDCDA4  not     r8
  0000000140EDCDA7  and     r8, rax
  0000000140EDCDAA  mov     [rsp+408h+var_170], r8
  0000000140EDCDB2  mov     rbp, 9D5B294E6FB978FDh
  0000000140EDCDBC  or      rbp, rcx
  0000000140EDCDBF  mov     rax, 210000900200h
  0000000140EDCDC9  lea     r13, [rax+1FFFE00h]
  0000000140EDCDD0  and     r13, rdx
  0000000140EDCDD3  not     r13
  0000000140EDCDD6  and     r13, rbp
  0000000140EDCDD9  mov     rax, [rsp+408h+var_308]
  0000000140EDCDE1  imul    eax, dword ptr [rsp+408h+var_330]
  0000000140EDCDE9  add     rax, [rsp+408h+var_328]
  0000000140EDCDF1  mov     [rsp+408h+var_308], rax
  0000000140EDCDF9  add     r11, rax
  0000000140EDCDFC  mov     [rsp+408h+var_290], r11
  0000000140EDCE04  mov     rax, [rsp+408h+var_2F8]
  0000000140EDCE0C  mov     r9, [rsp+408h+var_250]
  0000000140EDCE14  add     r9, rax
  0000000140EDCE17  add     r9, r11
  0000000140EDCE1A  mov     rax, 44C4644F5356658h
  0000000140EDCE24  imul    r9, rax
  0000000140EDCE28  add     r9, [rsp+408h+var_358]
  0000000140EDCE30  mov     r10, [rsp+408h+var_300]
  0000000140EDCE38  mov     rbp, r10
  0000000140EDCE3B  and     rbp, r9
  0000000140EDCE3E  not     rbp
  0000000140EDCE41  mov     rcx, [rsp+408h+var_2F0]
  0000000140EDCE49  and     rbp, rcx
  0000000140EDCE4C  mov     rbx, [rsp+408h+var_388]
  0000000140EDCE54  and     rbx, r9
  0000000140EDCE57  add     rbx, rbp
  0000000140EDCE5A  mov     rax, r9
  0000000140EDCE5D  not     rax
  0000000140EDCE60  and     rcx, rax
  0000000140EDCE63  not     rcx
  0000000140EDCE66  mov     rbp, [rsp+408h+var_390]
  0000000140EDCE6B  and     rbp, r9
  0000000140EDCE6E  not     rbp
  0000000140EDCE71  and     rbp, rcx
  0000000140EDCE74  mov     rdx, [rsp+408h+var_3B8]
  0000000140EDCE79  and     rdx, rbp
  0000000140EDCE7C  not     rbp
  0000000140EDCE7F  mov     r8, r10
  0000000140EDCE82  and     r8, rbp
  0000000140EDCE85  not     r8
  0000000140EDCE88  not     rdx
  0000000140EDCE8B  and     rdx, r8
  0000000140EDCE8E  and     rcx, r10
  0000000140EDCE91  mov     r11, [rsp+408h+var_308]
  0000000140EDCE99  add     rcx, r11
  0000000140EDCE9C  mov     r8, [rsp+408h+var_350]
  0000000140EDCEA4  and     r8, r9
  0000000140EDCEA7  add     r8, r11
  0000000140EDCEAA  add     r8, rcx
  0000000140EDCEAD  mov     rcx, 0DA4F8889150E729Ch
  0000000140EDCEB7  imul    rdx, rcx
  0000000140EDCEBB  add     r8, rdx
  0000000140EDCEBE  mov     rdx, [rsp+408h+var_3B8]
  0000000140EDCEC3  and     r9, rdx
  0000000140EDCEC6  not     r9
  0000000140EDCEC9  and     rax, r10
  0000000140EDCECC  not     rax
  0000000140EDCECF  and     rax, r9
  0000000140EDCED2  mov     rcx, [rsp+408h+var_390]
  0000000140EDCED7  and     rcx, rax
  0000000140EDCEDA  not     rcx
  0000000140EDCEDD  not     rax
  0000000140EDCEE0  and     rax, [rsp+408h+var_2F0]
  0000000140EDCEE8  not     rax
  0000000140EDCEEB  and     rax, rcx
  0000000140EDCEEE  not     rax
  0000000140EDCEF1  mov     rcx, 0DA4F8889150E729Ch
  0000000140EDCEFB  imul    rax, rcx
  0000000140EDCEFF  add     rax, r8
  0000000140EDCF02  and     rbp, rdx
  0000000140EDCF05  not     rbp
  0000000140EDCF08  add     rbp, r11
  0000000140EDCF0B  add     rbp, rbx
  0000000140EDCF0E  add     rbp, rax
  0000000140EDCF11  mov     [rsp+408h+var_3E8], rbp
  0000000140EDCF16  mov     rax, [rsp+408h+var_168]
  0000000140EDCF1E  not     rax
  0000000140EDCF21  mov     rdx, [rsp+408h+var_320]
  0000000140EDCF29  not     rdx
  0000000140EDCF2C  and     rdx, rax
  0000000140EDCF2F  mov     r11, [rsp+408h+var_1A8]
  0000000140EDCF37  mov     rax, [rsp+408h+var_1D0]
  0000000140EDCF3F  and     rax, r11
  0000000140EDCF42  not     rax
  0000000140EDCF45  and     r14, rax
  0000000140EDCF48  mov     rax, [rsp+408h+var_378]
  0000000140EDCF50  not     rax
  0000000140EDCF53  mov     rcx, [rsp+408h+var_1C0]
  0000000140EDCF5B  not     rcx
  0000000140EDCF5E  and     rcx, rax
  0000000140EDCF61  mov     rax, [rsp+408h+var_1D8]
  0000000140EDCF69  mov     r9, [rsp+408h+var_1A0]
  0000000140EDCF71  and     r9, rax
  0000000140EDCF74  not     r14
  0000000140EDCF77  and     r14, rax
  0000000140EDCF7A  mov     r8, [rsp+408h+var_180]
  0000000140EDCF82  not     r8
  0000000140EDCF85  and     r8, rax
  0000000140EDCF88  not     rcx
  0000000140EDCF8B  and     rcx, rax
  0000000140EDCF8E  mov     rbp, rcx
  0000000140EDCF91  and     rax, rdx
  0000000140EDCF94  not     rdx
  0000000140EDCF97  and     rdx, [rsp+408h+var_400]
  0000000140EDCF9C  not     rax
  0000000140EDCF9F  not     rdx
  0000000140EDCFA2  and     rdx, rax
  0000000140EDCFA5  not     r12
  0000000140EDCFA8  and     r12, [rsp+408h+var_150]
  0000000140EDCFB0  not     r12
  0000000140EDCFB3  mov     rcx, [rsp+408h+var_310]
  0000000140EDCFBB  and     r12, rcx
  0000000140EDCFBE  not     rdx
  0000000140EDCFC1  add     rdx, r12
  0000000140EDCFC4  mov     r12, rdx
  0000000140EDCFC7  add     r14, r14
  0000000140EDCFCA  lea     rax, [r14+r14*2]
  0000000140EDCFCE  mov     rdx, [rsp+408h+var_318]
  0000000140EDCFD6  sub     rdx, rax
  0000000140EDCFD9  mov     rax, [rsp+408h+var_178]
  0000000140EDCFE1  not     rax
  0000000140EDCFE4  and     r8, rax
  0000000140EDCFE7  not     r8
  0000000140EDCFEA  add     r8, r8
  0000000140EDCFED  sub     rdx, r8
  0000000140EDCFF0  mov     rbx, rdx
  0000000140EDCFF3  mov     r14, [rsp+408h+var_1B0]
  0000000140EDCFFB  not     r14
  0000000140EDCFFE  and     r14, rcx
  0000000140EDD001  mov     rdx, [rsp+408h+var_3D0]
  0000000140EDD006  and     rdx, rcx
  0000000140EDD009  mov     r8, rcx
  0000000140EDD00C  mov     rax, [rsp+408h+var_3A8]
  0000000140EDD011  add     rax, rdx
  0000000140EDD014  mov     r10, rdx
  0000000140EDD017  add     r14, rax
  0000000140EDD01A  mov     rax, [rsp+408h+var_258]
  0000000140EDD022  and     rax, r9
  0000000140EDD025  lea     rax, [rax+rax*4]
  0000000140EDD029  add     rax, r14
  0000000140EDD02C  add     rax, rbx
  0000000140EDD02F  not     rdi
  0000000140EDD032  mov     rcx, [rsp+408h+var_1C8]
  0000000140EDD03A  not     rcx
  0000000140EDD03D  and     rcx, rdi
  0000000140EDD040  lea     rax, [rax+rcx*2]
  0000000140EDD044  mov     rcx, [rsp+408h+var_1B8]
  0000000140EDD04C  not     rcx
  0000000140EDD04F  mov     rdx, [rsp+408h+var_408]
  0000000140EDD053  not     rdx
  0000000140EDD056  and     rdx, rcx
  0000000140EDD059  lea     rcx, ds:0[rbp*2]
  0000000140EDD061  add     rcx, rbp
  0000000140EDD064  not     rdx
  0000000140EDD067  lea     rdx, [rdx+rdx*2]
  0000000140EDD06B  add     rdx, rcx
  0000000140EDD06E  add     rdx, rax
  0000000140EDD071  lea     rax, [r10+r10*2]
  0000000140EDD075  sub     rdx, rax
  0000000140EDD078  add     rdx, r12
  0000000140EDD07B  not     r15
  0000000140EDD07E  and     r15, r8
  0000000140EDD081  add     r15, r15
  0000000140EDD084  sub     rdx, r15
  0000000140EDD087  mov     rax, [rsp+408h+var_278]
  0000000140EDD08F  not     rax
  0000000140EDD092  and     rax, r11
  0000000140EDD095  not     rax
  0000000140EDD098  add     rdx, rax
  0000000140EDD09B  mov     rax, [rsp+408h+var_330]
  0000000140EDD0A3  mov     r15, [rsp+408h+var_198]
  0000000140EDD0AB  imul    r15, rax
  0000000140EDD0AF  mov     rdi, r15
  0000000140EDD0B2  not     rdi
  0000000140EDD0B5  imul    rsi, rax
  0000000140EDD0B9  mov     r9, rax
  0000000140EDD0BC  mov     rax, rsi
  0000000140EDD0BF  not     rax
  0000000140EDD0C2  mov     rcx, r8
  0000000140EDD0C5  mov     r12, r8
  0000000140EDD0C8  and     rcx, rax
  0000000140EDD0CB  mov     r8, rcx
  0000000140EDD0CE  not     r8
  0000000140EDD0D1  mov     r10, r11
  0000000140EDD0D4  mov     rbx, r11
  0000000140EDD0D7  and     r10, rsi
  0000000140EDD0DA  not     r10
  0000000140EDD0DD  and     r10, r8
  0000000140EDD0E0  mov     r11, r15
  0000000140EDD0E3  and     r11, r10
  0000000140EDD0E6  not     r10
  0000000140EDD0E9  and     r10, rdi
  0000000140EDD0EC  not     r10
  0000000140EDD0EF  not     r11
  0000000140EDD0F2  and     r11, r10
  0000000140EDD0F5  and     rcx, rdi
  0000000140EDD0F8  not     rcx
  0000000140EDD0FB  and     r8, r15
  0000000140EDD0FE  not     r8
  0000000140EDD101  and     r8, rcx
  0000000140EDD104  mov     r10, rbx
  0000000140EDD107  and     r10, r15
  0000000140EDD10A  mov     rcx, rsi
  0000000140EDD10D  and     rcx, r10
  0000000140EDD110  not     r10
  0000000140EDD113  mov     rbx, r10
  0000000140EDD116  mov     r10, r12
  0000000140EDD119  and     r10, rdi
  0000000140EDD11C  not     r10
  0000000140EDD11F  and     r10, rbx
  0000000140EDD122  and     r12, rsi
  0000000140EDD125  and     rsi, r10
  0000000140EDD128  not     r10
  0000000140EDD12B  and     r10, rax
  0000000140EDD12E  not     r10
  0000000140EDD131  not     rsi
  0000000140EDD134  and     rsi, r10
  0000000140EDD137  not     rsi
  0000000140EDD13A  lea     rax, [r8+rsi*2]
  0000000140EDD13E  mov     [rsp+408h+var_408], rax
  0000000140EDD142  and     rdi, r12
  0000000140EDD145  add     rdi, [rsp+408h+var_3A8]
  0000000140EDD14A  add     rdi, rcx
  0000000140EDD14D  add     rdi, r11
  0000000140EDD150  and     r12, r15
  0000000140EDD153  mov     rcx, [rsp+408h+var_188]
  0000000140EDD15B  imul    rcx, r9
  0000000140EDD15F  mov     rbp, [rsp+408h+var_338]
  0000000140EDD167  mov     rax, [rsp+408h+var_190]
  0000000140EDD16F  imul    rax, rbp
  0000000140EDD173  mov     r8, rcx
  0000000140EDD176  not     r8
  0000000140EDD179  mov     r10, rax
  0000000140EDD17C  not     r10
  0000000140EDD17F  mov     r9, r8
  0000000140EDD182  and     r9, r10
  0000000140EDD185  mov     r14, [rsp+408h+var_3E8]
  0000000140EDD18A  mov     rsi, r14
  0000000140EDD18D  not     rsi
  0000000140EDD190  mov     r11, r14
  0000000140EDD193  and     r11, rax
  0000000140EDD196  mov     rbx, rcx
  0000000140EDD199  and     rbx, r11
  0000000140EDD19C  not     r11
  0000000140EDD19F  and     r14, r10
  0000000140EDD1A2  not     r14
  0000000140EDD1A5  and     r14, r8
  0000000140EDD1A8  and     r10, rsi
  0000000140EDD1AB  mov     r15, r8
  0000000140EDD1AE  and     r15, r10
  0000000140EDD1B1  not     r10
  0000000140EDD1B4  and     r10, r11
  0000000140EDD1B7  and     rcx, r10
  0000000140EDD1BA  not     r10
  0000000140EDD1BD  and     r10, r8
  0000000140EDD1C0  and     r8, r11
  0000000140EDD1C3  not     rbx
  0000000140EDD1C6  not     r8
  0000000140EDD1C9  and     r8, rbx
  0000000140EDD1CC  and     rax, rsi
  0000000140EDD1CF  not     rax
  0000000140EDD1D2  and     r14, rax
  0000000140EDD1D5  not     r14
  0000000140EDD1D8  lea     r11, [r14+r15*2]
  0000000140EDD1DC  not     r10
  0000000140EDD1DF  not     rcx
  0000000140EDD1E2  and     rcx, r10
  0000000140EDD1E5  not     r9
  0000000140EDD1E8  mov     r10, [rsp+408h+var_308]
  0000000140EDD1F0  add     r11, r10
  0000000140EDD1F3  mov     r14, [rsp+408h+var_3E8]
  0000000140EDD1F8  and     r9, r14
  0000000140EDD1FB  add     r9, r10
  0000000140EDD1FE  mov     r15, r10
  0000000140EDD201  add     r9, r11
  0000000140EDD204  add     r9, rcx
  0000000140EDD207  add     r9, r8
  0000000140EDD20A  mov     rax, [rsp+408h+var_170]
  0000000140EDD212  imul    rax, rbp
  0000000140EDD216  mov     rbp, [rsp+408h+var_330]
  0000000140EDD21E  imul    r13, rbp
  0000000140EDD222  mov     r8, rax
  0000000140EDD225  and     r8, r13
  0000000140EDD228  not     r13
  0000000140EDD22B  mov     r10, rax
  0000000140EDD22E  and     r10, r13
  0000000140EDD231  mov     rcx, rsi
  0000000140EDD234  and     r13, rsi
  0000000140EDD237  not     r13
  0000000140EDD23A  and     r13, rax
  0000000140EDD23D  and     r8, rsi
  0000000140EDD240  not     r8
  0000000140EDD243  and     r10, rsi
  0000000140EDD246  add     r10, r15
  0000000140EDD249  add     r10, r8
  0000000140EDD24C  add     r10, r13
  0000000140EDD24F  mov     rax, [rsp+408h+var_3E0]
  0000000140EDD254  shr     rax, 3Bh
  0000000140EDD258  mov     [rsp+408h+var_3E0], rax
  0000000140EDD25D  add     r12, [rsp+408h+var_3A8]
  0000000140EDD262  test    al, 1
  0000000140EDD264  cmovnz  r10, r9
  0000000140EDD268  mov     [rsp+408h+var_170], r10
  0000000140EDD270  add     r12, rdi
  0000000140EDD273  add     r12, [rsp+408h+var_408]
  0000000140EDD277  test    al, 1
  0000000140EDD279  cmovnz  r12, rdx
  0000000140EDD27D  mov     [rsp+408h+var_168], r12
  0000000140EDD285  mov     rax, 11B4B5AFE001C9EBh
  0000000140EDD28F  mov     r8, [rsp+408h+var_2D8]
  0000000140EDD297  or      rax, r8
  0000000140EDD29A  mov     r9, 218000000000h
  0000000140EDD2A4  not     r9
  0000000140EDD2A7  mov     rsi, [rsp+408h+var_3F0]
  0000000140EDD2AC  or      r9, rsi
  0000000140EDD2AF  and     r9, rax
  0000000140EDD2B2  mov     rdx, 6FD994B161FE15FAh
  0000000140EDD2BC  mov     r13, r8
  0000000140EDD2BF  or      rdx, r8
  0000000140EDD2C2  mov     r10, 8000140200h
  0000000140EDD2CC  lea     rax, [r10+820200h]
  0000000140EDD2D3  mov     r15, [rsp+408h+var_360]
  0000000140EDD2DB  and     rax, r15
  0000000140EDD2DE  not     rax
  0000000140EDD2E1  and     rax, rdx
  0000000140EDD2E4  mov     r8, 5406CAB8AE73F188h
  0000000140EDD2EE  or      r8, r13
  0000000140EDD2F1  lea     rdx, [r10+1FDFE00h]
  0000000140EDD2F8  mov     r11, r10
  0000000140EDD2FB  and     rdx, r15
  0000000140EDD2FE  not     rdx
  0000000140EDD301  and     rdx, r8
  0000000140EDD304  mov     r10, 0ECF952DB8035CA57h
  0000000140EDD30E  or      r10, r13
  0000000140EDD311  mov     r8, r11
  0000000140EDD314  not     r8
  0000000140EDD317  or      r8, rsi
  0000000140EDD31A  and     r8, r10
  0000000140EDD31D  mov     r10, 33985124EBDC1D4Eh
  0000000140EDD327  or      r10, r13
  0000000140EDD32A  mov     r11, 10000940000h
  0000000140EDD334  lea     rbx, [r11+2000400h]
  0000000140EDD33B  and     rbx, r15
  0000000140EDD33E  not     rbx
  0000000140EDD341  and     rbx, r10
  0000000140EDD344  mov     r12, rbp
  0000000140EDD347  imul    r9, rbp
  0000000140EDD34B  and     r9, [rsp+408h+var_3D8]
  0000000140EDD350  not     r9
  0000000140EDD353  mov     r10, [rsp+408h+var_338]
  0000000140EDD35B  imul    rax, r10
  0000000140EDD35F  add     rax, r9
  0000000140EDD362  imul    rdx, r10
  0000000140EDD366  add     rdx, r9
  0000000140EDD369  imul    r8, rbp
  0000000140EDD36D  add     r8, r9
  0000000140EDD370  imul    rbx, r10
  0000000140EDD374  add     rbx, r9
  0000000140EDD377  mov     r9, rdx
  0000000140EDD37A  not     r9
  0000000140EDD37D  mov     r11, rax
  0000000140EDD380  not     r11
  0000000140EDD383  mov     r10, rax
  0000000140EDD386  and     r10, r9
  0000000140EDD389  not     r10
  0000000140EDD38C  and     r10, r14
  0000000140EDD38F  mov     rbp, r14
  0000000140EDD392  and     rbp, rdx
  0000000140EDD395  mov     rsi, rax
  0000000140EDD398  and     rsi, rbp
  0000000140EDD39B  not     rbp
  0000000140EDD39E  and     r9, rcx
  0000000140EDD3A1  not     r9
  0000000140EDD3A4  and     rbp, r9
  0000000140EDD3A7  mov     rdi, rax
  0000000140EDD3AA  and     rdi, rbp
  0000000140EDD3AD  not     rdi
  0000000140EDD3B0  not     rbp
  0000000140EDD3B3  and     rbp, r11
  0000000140EDD3B6  not     rbp
  0000000140EDD3B9  and     rbp, rdi
  0000000140EDD3BC  and     r9, rax
  0000000140EDD3BF  mov     rdi, rax
  0000000140EDD3C2  and     rdi, rdx
  0000000140EDD3C5  and     rdx, rcx
  0000000140EDD3C8  and     rax, rdx
  0000000140EDD3CB  not     rdx
  0000000140EDD3CE  and     rdx, r11
  0000000140EDD3D1  not     rax
  0000000140EDD3D4  not     rdx
  0000000140EDD3D7  and     rdx, rax
  0000000140EDD3DA  add     rdx, rsi
  0000000140EDD3DD  mov     r14, [rsp+408h+var_308]
  0000000140EDD3E5  add     r10, r14
  0000000140EDD3E8  add     r10, rdx
  0000000140EDD3EB  not     rbp
  0000000140EDD3EE  add     r10, rbp
  0000000140EDD3F1  and     rdi, rcx
  0000000140EDD3F4  lea     rax, [r10+rdi*2]
  0000000140EDD3F8  not     r9
  0000000140EDD3FB  add     r9, r14
  0000000140EDD3FE  add     r9, rax
  0000000140EDD401  not     rbx
  0000000140EDD404  and     rbx, rcx
  0000000140EDD407  not     rbx
  0000000140EDD40A  and     rbx, r8
  0000000140EDD40D  mov     r14, [rsp+408h+var_3E0]
  0000000140EDD412  test    r14b, 1
  0000000140EDD416  cmovnz  rbx, r9
  0000000140EDD41A  mov     [rsp+408h+var_180], rbx
  0000000140EDD422  mov     rax, 0BEFC619AFD42A09h
  0000000140EDD42C  or      rax, r13
  0000000140EDD42F  mov     r10, [rsp+408h+var_3F0]
  0000000140EDD434  mov     rdx, r10
  0000000140EDD437  or      rdx, 0FFFFFFFFFD6BFDFFh
  0000000140EDD43E  and     rdx, rax
  0000000140EDD441  mov     r8, 1C13E3BF4C98DFF3h
  0000000140EDD44B  or      r8, r13
  0000000140EDD44E  mov     r11, 218000000000h
  0000000140EDD458  lea     rax, [r11+900600h]
  0000000140EDD45F  and     rax, r15
  0000000140EDD462  not     rax
  0000000140EDD465  and     rax, r8
  0000000140EDD468  mov     r9, 0A884AEE0CB43B60Ah
  0000000140EDD472  or      r9, r13
  0000000140EDD475  mov     r8, 208002020600h
  0000000140EDD47F  not     r8
  0000000140EDD482  or      r8, r10
  0000000140EDD485  and     r8, r9
  0000000140EDD488  mov     r9, 7F5940C55C4C7B5Fh
  0000000140EDD492  or      r9, r13
  0000000140EDD495  mov     r10, 8000140200h
  0000000140EDD49F  add     r10, 0FF00000h
  0000000140EDD4A6  and     r10, r15
  0000000140EDD4A9  not     r10
  0000000140EDD4AC  and     r10, r9
  0000000140EDD4AF  mov     r9, [rsp+408h+var_338]
  0000000140EDD4B7  imul    rdx, r9
  0000000140EDD4BB  imul    rax, r12
  0000000140EDD4BF  and     rax, rcx
  0000000140EDD4C2  not     rax
  0000000140EDD4C5  and     rax, rdx
  0000000140EDD4C8  imul    r10, r12
  0000000140EDD4CC  and     r10, rcx
  0000000140EDD4CF  imul    r8, r9
  0000000140EDD4D3  not     r10
  0000000140EDD4D6  and     r10, r8
  0000000140EDD4D9  test    r14b, 1
  0000000140EDD4DD  cmovnz  r10, rax
  0000000140EDD4E1  mov     [rsp+408h+var_378], r10
  0000000140EDD4E9  mov     rax, 0AF6FAC489CD4AC32h
  0000000140EDD4F3  or      rax, r13
  0000000140EDD4F6  mov     rcx, 200000140000h
  0000000140EDD500  add     rcx, 10800400h
  0000000140EDD507  and     rcx, r15
  0000000140EDD50A  not     rcx
  0000000140EDD50D  and     rcx, rax
  0000000140EDD510  mov     rax, 0D28BF7A6596C3378h
  0000000140EDD51A  or      rax, r13
  0000000140EDD51D  lea     r8, [r11+10040200h]
  0000000140EDD524  and     r8, r15
  0000000140EDD527  not     r8
  0000000140EDD52A  and     r8, rax
  0000000140EDD52D  mov     r15, r9
  0000000140EDD530  imul    rcx, r9
  0000000140EDD534  imul    r8, r9
  0000000140EDD538  test    r14b, 1
  0000000140EDD53C  cmovnz  r8, rcx
  0000000140EDD540  mov     [rsp+408h+var_278], r8
  0000000140EDD548  mov     eax, r13d
  0000000140EDD54B  or      eax, 8502F230h
  0000000140EDD550  mov     rdx, [rsp+408h+var_270]
  0000000140EDD558  mov     ecx, edx
  0000000140EDD55A  or      ecx, 0FFFDFDFFh
  0000000140EDD560  and     ecx, eax
  0000000140EDD562  mov     r8, rcx
  0000000140EDD565  mov     eax, r13d
  0000000140EDD568  or      eax, 26918480h
  0000000140EDD56D  mov     ecx, edx
  0000000140EDD56F  mov     r9, rdx
  0000000140EDD572  or      ecx, 0FD6FFBFFh
  0000000140EDD578  and     ecx, eax
  0000000140EDD57A  imul    r8d, r12d
  0000000140EDD57E  mov     [rsp+408h+var_2C0], r8
  0000000140EDD586  imul    ecx, r15d
  0000000140EDD58A  mov     rdx, [rsp+408h+var_328]
  0000000140EDD592  or      rcx, rdx
  0000000140EDD595  test    r14b, 1
  0000000140EDD599  lea     rax, [r8+rdx]
  0000000140EDD59D  mov     rdi, rdx
  0000000140EDD5A0  cmovnz  rcx, rax
  0000000140EDD5A4  mov     [rsp+408h+var_178], rcx
  0000000140EDD5AC  mov     eax, r13d
  0000000140EDD5AF  or      eax, 94B572B0h
  0000000140EDD5B4  mov     ecx, r9d
  0000000140EDD5B7  or      ecx, 0EF6BFDFFh
  0000000140EDD5BD  and     ecx, eax
  0000000140EDD5BF  mov     eax, r13d
  0000000140EDD5C2  or      eax, 0ADF260B0h
  0000000140EDD5C7  mov     edx, r9d
  0000000140EDD5CA  or      edx, 0FF6DFFFFh
  0000000140EDD5D0  and     edx, eax
  0000000140EDD5D2  imul    ecx, r12d
  0000000140EDD5D6  or      rcx, rdi
  0000000140EDD5D9  imul    edx, r15d
  0000000140EDD5DD  or      rdx, rdi
  0000000140EDD5E0  test    r14b, 1
  0000000140EDD5E4  cmovnz  rdx, rcx
  0000000140EDD5E8  mov     [rsp+408h+var_188], rdx
  0000000140EDD5F0  mov     eax, r13d
  0000000140EDD5F3  or      eax, 168BC2C0h
  0000000140EDD5F8  and     eax, dword ptr [rsp+408h+var_3C8]
  0000000140EDD5FC  mov     ecx, r13d
  0000000140EDD5FF  or      ecx, 0C3306C18h
  0000000140EDD605  mov     edx, r9d
  0000000140EDD608  or      edx, 0FDEFFBFFh
  0000000140EDD60E  and     edx, ecx
  0000000140EDD610  imul    eax, r12d
  0000000140EDD614  or      rax, rdi
  0000000140EDD617  imul    edx, r15d
  0000000140EDD61B  or      rdx, rdi
  0000000140EDD61E  test    r14b, 1
  0000000140EDD622  cmovnz  rdx, rax
  0000000140EDD626  mov     [rsp+408h+var_190], rdx
  0000000140EDD62E  mov     eax, r13d
  0000000140EDD631  or      eax, 0E941F698h
  0000000140EDD636  mov     edx, r9d
  0000000140EDD639  or      edx, 0FFFF0000h
  0000000140EDD63F  and     edx, eax
  0000000140EDD641  mov     eax, r13d
  0000000140EDD644  or      eax, 584D3AD8h
  0000000140EDD649  mov     ecx, r9d
  0000000140EDD64C  mov     rbx, r9
  0000000140EDD64F  or      ecx, 0EFFBFDFFh
  0000000140EDD655  and     ecx, eax
  0000000140EDD657  imul    edx, r15d
  0000000140EDD65B  or      rdx, rdi
  0000000140EDD65E  mov     [rsp+408h+var_400], rdx
  0000000140EDD663  imul    ecx, r12d
  0000000140EDD667  or      rcx, rdi
  0000000140EDD66A  test    r14b, 1
  0000000140EDD66E  cmovz   rcx, rdx
  0000000140EDD672  mov     [rsp+408h+var_198], rcx
  0000000140EDD67A  mov     eax, r13d
  0000000140EDD67D  or      eax, 4CA30F00h
  0000000140EDD682  mov     ecx, ebx
  0000000140EDD684  or      ecx, 0FF7DF9FFh
  0000000140EDD68A  and     ecx, eax
  0000000140EDD68C  imul    ecx, r15d
  0000000140EDD690  or      rcx, rdi
  0000000140EDD693  test    r14b, 1
  0000000140EDD697  cmovz   rcx, [rsp+408h+var_3C0]
  0000000140EDD69D  mov     [rsp+408h+var_1A0], rcx
  0000000140EDD6A5  mov     eax, r13d
  0000000140EDD6A8  or      eax, 3EF6A020h
  0000000140EDD6AD  mov     ecx, ebx
  0000000140EDD6AF  or      ecx, 0ED69FFFFh
  0000000140EDD6B5  and     ecx, eax
  0000000140EDD6B7  mov     edx, r13d
  0000000140EDD6BA  or      edx, 0A6149350h
  0000000140EDD6C0  mov     eax, ebx
  0000000140EDD6C2  or      eax, 0FDEBFDFFh
  0000000140EDD6C7  and     edx, eax
  0000000140EDD6C9  imul    edx, r12d
  0000000140EDD6CD  or      rdx, rdi
  0000000140EDD6D0  imul    ecx, r12d
  0000000140EDD6D4  or      rcx, rdi
  0000000140EDD6D7  test    r14b, 1
  0000000140EDD6DB  cmovz   rcx, rdx
  0000000140EDD6DF  mov     r10, rdx
  0000000140EDD6E2  mov     [rsp+408h+var_1A8], rcx
  0000000140EDD6EA  mov     ecx, r13d
  0000000140EDD6ED  or      ecx, 9AE99D70h
  0000000140EDD6F3  mov     edx, ebx
  0000000140EDD6F5  or      edx, 0ED7FFBFFh
  0000000140EDD6FB  and     edx, ecx
  0000000140EDD6FD  imul    edx, r15d
  0000000140EDD701  or      rdx, rdi
  0000000140EDD704  mov     [rsp+408h+var_3C0], rdx
  0000000140EDD709  test    r14b, 1
  0000000140EDD70D  mov     rcx, [rsp+408h+var_268]
  0000000140EDD715  cmovz   rcx, rdx
  0000000140EDD719  mov     [rsp+408h+var_268], rcx
  0000000140EDD721  mov     ecx, r13d
  0000000140EDD724  or      ecx, 0B873B3F0h
  0000000140EDD72A  mov     edx, ebx
  0000000140EDD72C  or      edx, 0EFEDFDFFh
  0000000140EDD732  and     edx, ecx
  0000000140EDD734  mov     ecx, r13d
  0000000140EDD737  or      ecx, 4DB4CDB8h
  0000000140EDD73D  and     ecx, dword ptr [rsp+408h+var_3A0]
  0000000140EDD741  imul    edx, r12d
  0000000140EDD745  or      rdx, rdi
  0000000140EDD748  imul    ecx, r15d
  0000000140EDD74C  or      rcx, rdi
  0000000140EDD74F  test    r14b, 1
  0000000140EDD753  cmovnz  rcx, rdx
  0000000140EDD757  mov     r9, rdx
  0000000140EDD75A  mov     [rsp+408h+var_1B0], rcx
  0000000140EDD762  mov     ecx, r13d
  0000000140EDD765  or      ecx, 38888508h
  0000000140EDD76B  mov     edx, ebx
  0000000140EDD76D  or      edx, 0EF7FFBFFh
  0000000140EDD773  and     edx, ecx
  0000000140EDD775  imul    edx, r15d
  0000000140EDD779  or      rdx, rdi
  0000000140EDD77C  mov     [rsp+408h+var_3E8], rdx
  0000000140EDD781  test    r14b, 1
  0000000140EDD785  mov     rcx, rdx
  0000000140EDD788  cmovnz  rcx, [rsp+408h+var_380]
  0000000140EDD791  mov     [rsp+408h+var_1B8], rcx
  0000000140EDD799  mov     ecx, r13d
  0000000140EDD79C  or      ecx, 60A67B18h
  0000000140EDD7A2  mov     edx, ebx
  0000000140EDD7A4  or      edx, 0FF79FDFFh
  0000000140EDD7AA  and     edx, ecx
  0000000140EDD7AC  imul    edx, r12d
  0000000140EDD7B0  or      rdx, rdi
  0000000140EDD7B3  test    r14b, 1
  0000000140EDD7B7  mov     r11, [rsp+408h+var_368]
  0000000140EDD7BF  cmovnz  rdx, r11
  0000000140EDD7C3  mov     [rsp+408h+var_1C0], rdx
  0000000140EDD7CB  mov     ecx, r13d
  0000000140EDD7CE  or      ecx, 0B85E260h
  0000000140EDD7D4  mov     r8d, ebx
  0000000140EDD7D7  or      r8d, 0FD7BFDFFh
  0000000140EDD7DE  and     r8d, ecx
  0000000140EDD7E1  mov     ecx, r13d
  0000000140EDD7E4  or      ecx, 0AF15EA20h
  0000000140EDD7EA  and     ecx, eax
  0000000140EDD7EC  imul    r8d, r12d
  0000000140EDD7F0  or      r8, rdi
  0000000140EDD7F3  imul    ecx, r15d
  0000000140EDD7F7  or      rcx, rdi
  0000000140EDD7FA  mov     rdx, r14
  0000000140EDD7FD  test    dl, 1
  0000000140EDD800  cmovnz  rcx, r8
  0000000140EDD804  mov     [rsp+408h+var_1C8], rcx
  0000000140EDD80C  mov     eax, r13d
  0000000140EDD80F  or      eax, 0E41BA60h
  0000000140EDD814  and     eax, [rsp+408h+var_25C]
  0000000140EDD81B  imul    eax, r15d
  0000000140EDD81F  or      rax, rdi
  0000000140EDD822  mov     [rsp+408h+var_3A0], rax
  0000000140EDD827  test    dl, 1
  0000000140EDD82A  mov     r8, r14
  0000000140EDD82D  cmovnz  r9, rax
  0000000140EDD831  mov     [rsp+408h+var_1D0], r9
  0000000140EDD839  mov     eax, r13d
  0000000140EDD83C  or      eax, 0D5276CA0h
  0000000140EDD841  mov     rcx, rbx
  0000000140EDD844  mov     edx, ecx
  0000000140EDD846  or      edx, 0EFF9FBFFh
  0000000140EDD84C  and     edx, eax
  0000000140EDD84E  mov     eax, r13d
  0000000140EDD851  or      eax, 0FD5C7890h
  0000000140EDD856  or      ecx, 0EFEBFFFFh
  0000000140EDD85C  and     ecx, eax
  0000000140EDD85E  imul    edx, r15d
  0000000140EDD862  or      rdx, rdi
  0000000140EDD865  mov     r9, rdx
  0000000140EDD868  mov     [rsp+408h+var_3C8], rdx
  0000000140EDD86D  imul    ecx, r15d
  0000000140EDD871  or      rcx, rdi
  0000000140EDD874  mov     rdx, rcx
  0000000140EDD877  test    r8b, 1
  0000000140EDD87B  cmovz   r10, r11
  0000000140EDD87F  mov     [rsp+408h+var_1D8], r10
  0000000140EDD887  lea     eax, [r12+r12*8]
  0000000140EDD88B  lea     ecx, [r12+rax*2]
  0000000140EDD88F  lea     r8d, [rax+rax*4]
  0000000140EDD893  cmovz   rdx, r9
  0000000140EDD897  mov     [rsp+408h+var_80], rdx
  0000000140EDD89F  mov     rax, [rsp+408h+var_340]
  0000000140EDD8A7  mov     r14, rax
  0000000140EDD8AA  shl     r14, cl
  0000000140EDD8AD  mov     ecx, r8d
  0000000140EDD8B0  shr     rax, cl
  0000000140EDD8B3  mov     rdi, rax
  0000000140EDD8B6  mov     rcx, rax
  0000000140EDD8B9  not     rdi
  0000000140EDD8BC  mov     rbx, rdi
  0000000140EDD8BF  mov     r10, [rsp+408h+var_370]
  0000000140EDD8C7  and     rbx, r10
  0000000140EDD8CA  not     r10
  0000000140EDD8CD  mov     r11, [rsp+408h+var_3F8]
  0000000140EDD8D2  mov     rax, r11
  0000000140EDD8D5  not     rax
  0000000140EDD8D8  mov     rdx, r14
  0000000140EDD8DB  not     rdx
  0000000140EDD8DE  mov     r15, r11
  0000000140EDD8E1  and     r15, r14
  0000000140EDD8E4  not     r15
  0000000140EDD8E7  mov     r8, rax
  0000000140EDD8EA  and     r8, rdx
  0000000140EDD8ED  not     r8
  0000000140EDD8F0  mov     r9, r10
  0000000140EDD8F3  and     r9, r8
  0000000140EDD8F6  and     r8, r15
  0000000140EDD8F9  not     r8
  0000000140EDD8FC  and     r8, rbx
  0000000140EDD8FF  mov     [rsp+408h+var_3E0], r8
  0000000140EDD904  mov     r12, rbx
  0000000140EDD907  not     r12
  0000000140EDD90A  mov     rbx, rcx
  0000000140EDD90D  and     rbx, r10
  0000000140EDD910  not     rbx
  0000000140EDD913  and     rbx, r14
  0000000140EDD916  and     rbx, r12
  0000000140EDD919  mov     r12, rbx
  0000000140EDD91C  not     r12
  0000000140EDD91F  and     r12, r11
  0000000140EDD922  not     r12
  0000000140EDD925  mov     r8, rax
  0000000140EDD928  mov     [rsp+408h+var_408], rax
  0000000140EDD92C  and     rbx, rax
  0000000140EDD92F  not     rbx
  0000000140EDD932  and     rbx, r12
  0000000140EDD935  mov     r12, rax
  0000000140EDD938  and     r12, r10
  0000000140EDD93B  mov     rbp, rdx
  0000000140EDD93E  and     rbp, r12
  0000000140EDD941  mov     r13, rdi
  0000000140EDD944  and     r13, rbp
  0000000140EDD947  not     r13
  0000000140EDD94A  not     rbp
  0000000140EDD94D  and     rbp, rcx
  0000000140EDD950  not     rbp
  0000000140EDD953  and     rbp, r13
  0000000140EDD956  and     r8, rdi
  0000000140EDD959  mov     rax, r11
  0000000140EDD95C  and     rax, rdi
  0000000140EDD95F  mov     r13, rcx
  0000000140EDD962  and     r13, r12
  0000000140EDD965  not     r12
  0000000140EDD968  and     r12, rdi
  0000000140EDD96B  and     rdi, r10
  0000000140EDD96E  and     rdi, r15
  0000000140EDD971  not     rdi
  0000000140EDD974  mov     rsi, r9
  0000000140EDD977  not     rsi
  0000000140EDD97A  and     rsi, rcx
  0000000140EDD97D  mov     r9, rcx
  0000000140EDD980  mov     [rsp+408h+var_340], rcx
  0000000140EDD988  add     rsi, rdi
  0000000140EDD98B  add     rsi, rbp
  0000000140EDD98E  mov     [rsp+408h+var_368], rsi
  0000000140EDD996  mov     rdi, rdx
  0000000140EDD999  mov     rsi, rdx
  0000000140EDD99C  mov     [rsp+408h+var_3D0], rdx
  0000000140EDD9A1  and     rdi, r10
  0000000140EDD9A4  not     rdi
  0000000140EDD9A7  mov     r15, r14
  0000000140EDD9AA  mov     rdx, [rsp+408h+var_370]
  0000000140EDD9B2  and     r15, rdx
  0000000140EDD9B5  not     r15
  0000000140EDD9B8  and     r15, rdi
  0000000140EDD9BB  not     r8
  0000000140EDD9BE  mov     rbp, r10
  0000000140EDD9C1  mov     rcx, r10
  0000000140EDD9C4  mov     rdi, r11
  0000000140EDD9C7  and     r10, r11
  0000000140EDD9CA  and     rdi, r9
  0000000140EDD9CD  not     r15
  0000000140EDD9D0  and     r15, rdi
  0000000140EDD9D3  not     rdi
  0000000140EDD9D6  and     rdi, r8
  0000000140EDD9D9  mov     r8, r14
  0000000140EDD9DC  and     r8, rdi
  0000000140EDD9DF  not     rdi
  0000000140EDD9E2  and     rsi, rdi
  0000000140EDD9E5  not     rsi
  0000000140EDD9E8  not     r8
  0000000140EDD9EB  and     r8, rdx
  0000000140EDD9EE  and     r8, rsi
  0000000140EDD9F1  not     rax
  0000000140EDD9F4  mov     r11, [rsp+408h+var_408]
  0000000140EDD9F8  and     r11, r9
  0000000140EDD9FB  not     r11
  0000000140EDD9FE  and     r11, rax
  0000000140EDDA01  mov     rsi, r14
  0000000140EDDA04  and     rsi, r11
  0000000140EDDA07  mov     rax, rdx
  0000000140EDDA0A  and     rax, rsi
  0000000140EDDA0D  not     rsi
  0000000140EDDA10  and     rbp, rsi
  0000000140EDDA13  not     rbp
  0000000140EDDA16  not     rax
  0000000140EDDA19  and     rax, rbp
  0000000140EDDA1C  add     rax, [rsp+408h+var_368]
  0000000140EDDA24  not     r8
  0000000140EDDA27  lea     r8, [r8+r8*2]
  0000000140EDDA2B  add     rax, r8
  0000000140EDDA2E  and     rcx, r11
  0000000140EDDA31  not     r11
  0000000140EDDA34  mov     r9, rdx
  0000000140EDDA37  and     r11, rdx
  0000000140EDDA3A  not     r11
  0000000140EDDA3D  not     rcx
  0000000140EDDA40  and     rcx, r11
  0000000140EDDA43  mov     rdx, [rsp+408h+var_3D0]
  0000000140EDDA48  mov     r8, rdx
  0000000140EDDA4B  and     r8, rcx
  0000000140EDDA4E  not     r8
  0000000140EDDA51  not     rcx
  0000000140EDDA54  and     rcx, r14
  0000000140EDDA57  not     rcx
  0000000140EDDA5A  and     rcx, r8
  0000000140EDDA5D  not     rcx
  0000000140EDDA60  lea     rcx, [rcx+rcx*2]
  0000000140EDDA64  sub     rax, rcx
  0000000140EDDA67  and     rdi, r9
  0000000140EDDA6A  not     rdi
  0000000140EDDA6D  and     rdi, r14
  0000000140EDDA70  not     rdi
  0000000140EDDA73  lea     rax, [rax+rdi*2]
  0000000140EDDA77  sub     rax, rbx
  0000000140EDDA7A  lea     rcx, [r15+r15*2]
  0000000140EDDA7E  sub     rax, rcx
  0000000140EDDA81  not     r12
  0000000140EDDA84  not     r13
  0000000140EDDA87  and     r13, r14
  0000000140EDDA8A  and     r13, r12
  0000000140EDDA8D  not     r13
  0000000140EDDA90  add     r13, r13
  0000000140EDDA93  sub     rax, r13
  0000000140EDDA96  mov     rcx, [rsp+408h+var_3E0]
  0000000140EDDA9B  lea     rax, [rax+rcx*2]
  0000000140EDDA9F  mov     rcx, [rsp+408h+var_408]
  0000000140EDDAA3  and     rcx, r9
  0000000140EDDAA6  not     rcx
  0000000140EDDAA9  not     r10
  0000000140EDDAAC  and     r10, rcx
  0000000140EDDAAF  and     r14, r10
  0000000140EDDAB2  not     r10
  0000000140EDDAB5  and     r10, rdx
  0000000140EDDAB8  not     r10
  0000000140EDDABB  not     r14
  0000000140EDDABE  and     r14, r10
  0000000140EDDAC1  not     r14
  0000000140EDDAC4  and     r14, [rsp+408h+var_340]
  0000000140EDDACC  add     r14, rax
  0000000140EDDACF  and     rsi, r9
  0000000140EDDAD2  add     rsi, rsi
  0000000140EDDAD5  sub     r14, rsi
  0000000140EDDAD8  mov     r8, [rsp+408h+var_2D8]
  0000000140EDDAE0  mov     eax, r8d
  0000000140EDDAE3  or      eax, 4A9ABA58h
  0000000140EDDAE8  mov     rcx, [rsp+408h+var_270]
  0000000140EDDAF0  mov     r11d, ecx
  0000000140EDDAF3  or      r11d, 0FD6DFDFFh
  0000000140EDDAFA  and     r11d, eax
  0000000140EDDAFD  mov     eax, r8d
  0000000140EDDB00  or      eax, 0CB710A68h
  0000000140EDDB05  mov     r10d, ecx
  0000000140EDDB08  mov     r9, rcx
  0000000140EDDB0B  or      r10d, 0FDEFFDFFh
  0000000140EDDB12  and     r10d, eax
  0000000140EDDB15  mov     ecx, r8d
  0000000140EDDB18  mov     rsi, r8
  0000000140EDDB1B  or      ecx, 0DA238AE8h
  0000000140EDDB21  and     ecx, dword ptr [rsp+408h+var_398]
  0000000140EDDB25  inc     r14
  0000000140EDDB28  shr     r14, 3Bh
  0000000140EDDB2C  mov     rax, [rsp+408h+var_330]
  0000000140EDDB34  imul    r11d, eax
  0000000140EDDB38  mov     r15, [rsp+408h+var_328]
  0000000140EDDB40  or      r11, r15
  0000000140EDDB43  mov     rdi, r11
  0000000140EDDB46  imul    r10d, eax
  0000000140EDDB4A  imul    ecx, eax
  0000000140EDDB4D  mov     r11, rax
  0000000140EDDB50  or      rcx, r15
  0000000140EDDB53  test    r14b, 1
  0000000140EDDB57  mov     rax, [rsp+408h+var_3C0]
  0000000140EDDB5C  cmovz   rax, [rsp+408h+var_380]
  0000000140EDDB65  mov     [rsp+408h+var_3C0], rax
  0000000140EDDB6A  cmovnz  rcx, [rsp+408h+var_3E8]
  0000000140EDDB70  mov     [rsp+408h+var_368], rcx
  0000000140EDDB78  mov     rax, [rsp+408h+var_3A0]
  0000000140EDDB7D  cmovnz  rax, rdi
  0000000140EDDB81  mov     rdx, rdi
  0000000140EDDB84  mov     [rsp+408h+var_3A0], rax
  0000000140EDDB89  or      r10, r15
  0000000140EDDB8C  test    r14b, 1
  0000000140EDDB90  cmovnz  r10, [rsp+408h+var_400]
  0000000140EDDB96  mov     [rsp+408h+var_320], r10
  0000000140EDDB9E  mov     ecx, esi
  0000000140EDDBA0  or      ecx, 3A4A0000h
  0000000140EDDBA6  mov     eax, r9d
  0000000140EDDBA9  or      eax, 0EDFDFFFFh
  0000000140EDDBAE  and     eax, ecx
  0000000140EDDBB0  imul    eax, r11d
  0000000140EDDBB4  or      rax, r15
  0000000140EDDBB7  test    r14b, 1
  0000000140EDDBBB  cmovnz  rax, [rsp+408h+var_3C8]
  0000000140EDDBC1  mov     ecx, esi
  0000000140EDDBC3  or      ecx, 2C978380h
  0000000140EDDBC9  mov     ebx, r9d
  0000000140EDDBCC  mov     r10, r9
  0000000140EDDBCF  or      ebx, 0FF69FDFFh
  0000000140EDDBD5  and     ebx, ecx
  0000000140EDDBD7  imul    ebx, r11d
  0000000140EDDBDB  mov     r13, r11
  0000000140EDDBDE  or      rbx, r15
  0000000140EDDBE1  test    r14b, 1
  0000000140EDDBE5  mov     rcx, [rsp+408h+var_280]
  0000000140EDDBED  cmovnz  rdx, rcx
  0000000140EDDBF1  mov     [rsp+408h+var_2C8], rdx
  0000000140EDDBF9  cmovz   rbx, rcx
  0000000140EDDBFD  mov     [rsp+408h+var_1E0], rbx
  0000000140EDDC05  mov     rcx, 44C4644F5356658Ah
  0000000140EDDC0F  imul    rcx, [rsp+408h+var_3B0]
  0000000140EDDC15  mov     [rsp+408h+var_1E8], rcx
  0000000140EDDC1D  mov     rcx, 0C9EEE361F0E25C4Eh
  0000000140EDDC27  mov     r11, r8
  0000000140EDDC2A  or      rcx, r8
  0000000140EDDC2D  mov     rdx, 210000900200h
  0000000140EDDC37  add     rdx, 0FF20200h
  0000000140EDDC3E  mov     r8, [rsp+408h+var_360]
  0000000140EDDC46  and     rdx, r8
  0000000140EDDC49  not     rdx
  0000000140EDDC4C  and     rdx, rcx
  0000000140EDDC4F  mov     rdi, rdx
  0000000140EDDC52  mov     rcx, 0A1B0ECB903D17CA5h
  0000000140EDDC5C  or      rcx, r11
  0000000140EDDC5F  mov     r14, r11
  0000000140EDDC62  mov     rdx, 208002020600h
  0000000140EDDC6C  add     rdx, 8DFE00h
  0000000140EDDC73  and     rdx, r8
  0000000140EDDC76  not     rdx
  0000000140EDDC79  and     rdx, rcx
  0000000140EDDC7C  mov     r11, rdx
  0000000140EDDC7F  mov     rcx, 0DFB8EBA68CAF3F7Ah
  0000000140EDDC89  or      rcx, r14
  0000000140EDDC8C  mov     rdx, 218000000000h
  0000000140EDDC96  or      rdx, 860600h
  0000000140EDDC9D  and     rdx, r8
  0000000140EDDCA0  not     rdx
  0000000140EDDCA3  and     rdx, rcx
  0000000140EDDCA6  mov     [rsp+408h+var_398], rdx
  0000000140EDDCAB  mov     rcx, 209B53986ACBC1h
  0000000140EDDCB5  or      rcx, r14
  0000000140EDDCB8  mov     rdx, 10000940000h
  0000000140EDDCC2  add     rdx, 0F6E0200h
  0000000140EDDCC9  and     rdx, r8
  0000000140EDDCCC  not     rdx
  0000000140EDDCCF  and     rdx, rcx
  0000000140EDDCD2  mov     [rsp+408h+var_3C8], rdx
  0000000140EDDCD7  mov     ecx, r14d
  0000000140EDDCDA  mov     r12, r14
  0000000140EDDCDD  or      ecx, 30BAC802h
  0000000140EDDCE3  mov     r14d, r10d
  0000000140EDDCE6  or      r14d, 0EF6DFFFFh
  0000000140EDDCED  and     r14d, ecx
  0000000140EDDCF0  mov     r10, [rsp+408h+var_3D8]
  0000000140EDDCF5  mov     rcx, r10
  0000000140EDDCF8  not     rcx
  0000000140EDDCFB  mov     r9, rcx
  0000000140EDDCFE  mov     [rsp+408h+var_3E8], rcx
  0000000140EDDD03  mov     rcx, [rsp+408h+var_338]
  0000000140EDDD0B  imul    rdi, rcx
  0000000140EDDD0F  mov     rdx, rdi
  0000000140EDDD12  mov     [rsp+408h+var_3F8], rdi
  0000000140EDDD17  not     rdx
  0000000140EDDD1A  mov     rbx, rdx
  0000000140EDDD1D  mov     [rsp+408h+var_3E0], rdx
  0000000140EDDD22  mov     rdx, r9
  0000000140EDDD25  and     rdx, rdi
  0000000140EDDD28  not     rdx
  0000000140EDDD2B  mov     rsi, r10
  0000000140EDDD2E  and     rsi, rbx
  0000000140EDDD31  not     rsi
  0000000140EDDD34  and     rsi, rdx
  0000000140EDDD37  imul    r11, rcx
  0000000140EDDD3B  mov     r9, rcx
  0000000140EDDD3E  mov     rdx, r11
  0000000140EDDD41  mov     [rsp+408h+var_380], r11
  0000000140EDDD49  not     rdx
  0000000140EDDD4C  mov     [rsp+408h+var_400], rdx
  0000000140EDDD51  and     rdx, rsi
  0000000140EDDD54  not     rdx
  0000000140EDDD57  not     rsi
  0000000140EDDD5A  and     rsi, r11
  0000000140EDDD5D  not     rsi
  0000000140EDDD60  and     rsi, rdx
  0000000140EDDD63  mov     [rsp+408h+var_3D0], rsi
  0000000140EDDD68  lea     rcx, [rsp+408h]
  0000000140EDDD70  mov     rdx, rcx
  0000000140EDDD73  not     rdx
  0000000140EDDD76  mov     [rsp+408h+var_318], rdx
  0000000140EDDD7E  mov     r10, rcx
  0000000140EDDD81  and     r10, rax
  0000000140EDDD84  mov     [rsp+408h+var_1F0], r10
  0000000140EDDD8C  not     rax
  0000000140EDDD8F  and     rax, rdx
  0000000140EDDD92  not     rax
  0000000140EDDD95  not     r10
  0000000140EDDD98  and     r10, rax
  0000000140EDDD9B  mov     [rsp+408h+var_1F8], r10
  0000000140EDDDA3  mov     rax, 0E4617A350D1F0C31h
  0000000140EDDDAD  or      rax, r12
  0000000140EDDDB0  mov     rdx, r12
  0000000140EDDDB3  mov     r10, 200000140000h
  0000000140EDDDBD  lea     rcx, [r10+20400h]
  0000000140EDDDC4  and     rcx, r8
  0000000140EDDDC7  not     rcx
  0000000140EDDDCA  and     rcx, rax
  0000000140EDDDCD  mov     [rsp+408h+var_408], rcx
  0000000140EDDDD1  mov     rax, 0B2A47E3552EAC5F6h
  0000000140EDDDDB  or      rax, rdx
  0000000140EDDDDE  mov     rcx, r10
  0000000140EDDDE1  add     rcx, 126E0400h
  0000000140EDDDE8  and     rcx, r8
  0000000140EDDDEB  not     rcx
  0000000140EDDDEE  and     rcx, rax
  0000000140EDDDF1  mov     rsi, [rsp+408h+var_348]
  0000000140EDDDF9  mov     rax, rsi
  0000000140EDDDFC  not     rax
  0000000140EDDDFF  imul    rcx, r9
  0000000140EDDE03  mov     rdx, rcx
  0000000140EDDE06  mov     rbp, rcx
  0000000140EDDE09  not     rdx
  0000000140EDDE0C  mov     rbx, [rsp+408h+var_2F0]
  0000000140EDDE14  mov     r8, rbx
  0000000140EDDE17  mov     rcx, [rsp+408h+var_278]
  0000000140EDDE1F  and     r8, rcx
  0000000140EDDE22  not     r8
  0000000140EDDE25  and     r8, rax
  0000000140EDDE28  not     r8
  0000000140EDDE2B  and     r8, rdx
  0000000140EDDE2E  mov     [rsp+408h+var_88], r8
  0000000140EDDE36  mov     r8, rcx
  0000000140EDDE39  mov     r10, rcx
  0000000140EDDE3C  not     r8
  0000000140EDDE3F  mov     r11, r8
  0000000140EDDE42  mov     r12, [rsp+408h+var_390]
  0000000140EDDE47  mov     rcx, r12
  0000000140EDDE4A  and     rcx, rdx
  0000000140EDDE4D  mov     [rsp+408h+var_340], rcx
  0000000140EDDE55  mov     r9, r12
  0000000140EDDE58  and     r9, r10
  0000000140EDDE5B  mov     r10, r9
  0000000140EDDE5E  mov     [rsp+408h+var_250], r9
  0000000140EDDE66  not     r10
  0000000140EDDE69  mov     r8, rbx
  0000000140EDDE6C  and     r8, r11
  0000000140EDDE6F  mov     rcx, r11
  0000000140EDDE72  mov     [rsp+408h+var_210], r11
  0000000140EDDE7A  not     r8
  0000000140EDDE7D  and     r10, rax
  0000000140EDDE80  and     r10, r8
  0000000140EDDE83  mov     r11, rbp
  0000000140EDDE86  and     r11, r10
  0000000140EDDE89  mov     [rsp+408h+var_98], r11
  0000000140EDDE91  not     r10
  0000000140EDDE94  and     r10, rdx
  0000000140EDDE97  mov     [rsp+408h+var_90], r10
  0000000140EDDE9F  mov     r10, rbx
  0000000140EDDEA2  and     r10, rdx
  0000000140EDDEA5  mov     [rsp+408h+var_370], r10
  0000000140EDDEAD  mov     r10, rax
  0000000140EDDEB0  and     r10, rcx
  0000000140EDDEB3  mov     r11, r10
  0000000140EDDEB6  not     r11
  0000000140EDDEB9  and     r11, r12
  0000000140EDDEBC  not     r11
  0000000140EDDEBF  and     r11, rdx
  0000000140EDDEC2  mov     [rsp+408h+var_A0], r11
  0000000140EDDECA  mov     r11, rax
  0000000140EDDECD  mov     rdi, rax
  0000000140EDDED0  mov     [rsp+408h+var_3B0], rax
  0000000140EDDED5  and     r11, r9
  0000000140EDDED8  mov     rcx, rbp
  0000000140EDDEDB  and     rcx, r11
  0000000140EDDEDE  mov     [rsp+408h+var_C0], rcx
  0000000140EDDEE6  not     r11
  0000000140EDDEE9  and     r11, rdx
  0000000140EDDEEC  mov     [rsp+408h+var_B8], r11
  0000000140EDDEF4  and     r10, rbx
  0000000140EDDEF7  mov     rax, rbp
  0000000140EDDEFA  mov     [rsp+408h+var_258], rbp
  0000000140EDDF02  mov     rcx, rbp
  0000000140EDDF05  and     rcx, r10
  0000000140EDDF08  mov     [rsp+408h+var_C8], rcx
  0000000140EDDF10  not     r10
  0000000140EDDF13  and     r10, rdx
  0000000140EDDF16  mov     [rsp+408h+var_A8], r10
  0000000140EDDF1E  mov     rbp, rdi
  0000000140EDDF21  and     rbp, rax
  0000000140EDDF24  and     r8, rbp
  0000000140EDDF27  mov     [rsp+408h+var_B0], r8
  0000000140EDDF2F  mov     [rsp+408h+var_280], rdx
  0000000140EDDF37  and     rdx, rsi
  0000000140EDDF3A  not     rdx
  0000000140EDDF3D  not     rbp
  0000000140EDDF40  and     rbp, rdx
  0000000140EDDF43  mov     rax, r14
  0000000140EDDF46  mov     r14, r13
  0000000140EDDF49  imul    eax, r14d
  0000000140EDDF4D  mov     [rsp+408h+var_2D0], rax
  0000000140EDDF55  lea     r13, [rax+r15]
  0000000140EDDF59  mov     rsi, [rsp+408h+var_288]
  0000000140EDDF61  imul    rsi, r13
  0000000140EDDF65  add     rsi, [rsp+408h+var_218]
  0000000140EDDF6D  add     rsi, [rsp+408h+var_208]
  0000000140EDDF75  add     rsi, [rsp+408h+var_290]
  0000000140EDDF7D  add     rsi, [rsp+408h+var_200]
  0000000140EDDF85  add     rsi, [rsp+408h+var_2F8]
  0000000140EDDF8D  mov     rax, 44C4644F5356658h
  0000000140EDDF97  imul    rsi, rax
  0000000140EDDF9B  add     rsi, [rsp+408h+var_358]
  0000000140EDDFA3  mov     r10, [rsp+408h+var_300]
  0000000140EDDFAB  mov     rax, r10
  0000000140EDDFAE  and     rax, rsi
  0000000140EDDFB1  not     rax
  0000000140EDDFB4  and     rax, rbx
  0000000140EDDFB7  mov     r15, [rsp+408h+var_388]
  0000000140EDDFBF  and     r15, rsi
  0000000140EDDFC2  add     r15, rax
  0000000140EDDFC5  mov     rax, rsi
  0000000140EDDFC8  not     rax
  0000000140EDDFCB  mov     r9, rbx
  0000000140EDDFCE  and     r9, rax
  0000000140EDDFD1  not     r9
  0000000140EDDFD4  mov     r8, r12
  0000000140EDDFD7  and     r8, rsi
  0000000140EDDFDA  not     r8
  0000000140EDDFDD  and     r8, r9
  0000000140EDDFE0  and     r9, r10
  0000000140EDDFE3  and     rax, r10
  0000000140EDDFE6  mov     rdx, [rsp+408h+var_3B8]
  0000000140EDDFEB  mov     r11, rdx
  0000000140EDDFEE  and     r11, r8
  0000000140EDDFF1  not     r8
  0000000140EDDFF4  and     r10, r8
  0000000140EDDFF7  not     r10
  0000000140EDDFFA  not     r11
  0000000140EDDFFD  and     r11, r10
  0000000140EDE000  mov     r10, [rsp+408h+var_308]
  0000000140EDE008  add     r9, r10
  0000000140EDE00B  mov     rcx, [rsp+408h+var_350]
  0000000140EDE013  and     rcx, rsi
  0000000140EDE016  add     rcx, r10
  0000000140EDE019  add     rcx, r9
  0000000140EDE01C  mov     rdi, 0DA4F8889150E729Ch
  0000000140EDE026  imul    r11, rdi
  0000000140EDE02A  add     rcx, r11
  0000000140EDE02D  and     rsi, rdx
  0000000140EDE030  not     rsi
  0000000140EDE033  not     rax
  0000000140EDE036  and     rax, rsi
  0000000140EDE039  mov     r9, rbx
  0000000140EDE03C  and     r9, rbp
  0000000140EDE03F  mov     [rsp+408h+var_200], r9
  0000000140EDE047  not     rbp
  0000000140EDE04A  and     rbp, r12
  0000000140EDE04D  mov     [rsp+408h+var_208], rbp
  0000000140EDE055  mov     [rsp+408h+var_290], r12
  0000000140EDE05D  and     r12, rax
  0000000140EDE060  not     r12
  0000000140EDE063  not     rax
  0000000140EDE066  and     rax, rbx
  0000000140EDE069  not     rax
  0000000140EDE06C  and     rax, r12
  0000000140EDE06F  not     rax
  0000000140EDE072  imul    rax, rdi
  0000000140EDE076  add     rax, rcx
  0000000140EDE079  and     r8, rdx
  0000000140EDE07C  not     r8
  0000000140EDE07F  add     r8, r10
  0000000140EDE082  mov     rbp, r10
  0000000140EDE085  add     r8, r15
  0000000140EDE088  add     r8, rax
  0000000140EDE08B  mov     rbx, [rsp+408h+var_398]
  0000000140EDE090  imul    rbx, r14
  0000000140EDE094  mov     rax, rbx
  0000000140EDE097  not     rax
  0000000140EDE09A  mov     r15, [rsp+408h+var_3C8]
  0000000140EDE09F  imul    r15, [rsp+408h+var_338]
  0000000140EDE0A8  mov     rdx, r15
  0000000140EDE0AB  not     rdx
  0000000140EDE0AE  mov     r10, rax
  0000000140EDE0B1  mov     rsi, rax
  0000000140EDE0B4  and     r10, rdx
  0000000140EDE0B7  mov     rdi, rdx
  0000000140EDE0BA  not     r10
  0000000140EDE0BD  mov     rdx, rbx
  0000000140EDE0C0  and     rdx, r15
  0000000140EDE0C3  mov     rax, rdx
  0000000140EDE0C6  mov     [rsp+408h+var_2A8], rdx
  0000000140EDE0CE  not     rax
  0000000140EDE0D1  and     r10, rax
  0000000140EDE0D4  mov     [rsp+408h+var_230], r10
  0000000140EDE0DC  mov     r12, rax
  0000000140EDE0DF  mov     [rsp+408h+var_2B0], rax
  0000000140EDE0E7  mov     rax, r10
  0000000140EDE0EA  not     rax
  0000000140EDE0ED  mov     [rsp+408h+var_238], rax
  0000000140EDE0F5  mov     rcx, 86095E6B7F5F0E64h
  0000000140EDE0FF  imul    r8, rcx
  0000000140EDE103  mov     r9, r8
  0000000140EDE106  not     r9
  0000000140EDE109  and     r10, r9
  0000000140EDE10C  not     r10
  0000000140EDE10F  mov     rcx, rax
  0000000140EDE112  and     rcx, r8
  0000000140EDE115  not     rcx
  0000000140EDE118  and     rcx, r10
  0000000140EDE11B  mov     r10, r15
  0000000140EDE11E  and     r10, r8
  0000000140EDE121  mov     r11, rbx
  0000000140EDE124  and     r11, r10
  0000000140EDE127  not     r10
  0000000140EDE12A  mov     [rsp+408h+var_2A0], rsi
  0000000140EDE132  and     r10, rsi
  0000000140EDE135  not     r10
  0000000140EDE138  not     r11
  0000000140EDE13B  and     r11, r10
  0000000140EDE13E  mov     rax, 0AC262A222EF560DFh
  0000000140EDE148  lea     r10, [rax+2]
  0000000140EDE14C  mov     [rsp+408h+var_298], r10
  0000000140EDE154  imul    rcx, r10
  0000000140EDE158  lea     r10, [r11+r11*2]
  0000000140EDE15C  sub     rcx, r10
  0000000140EDE15F  mov     r11, rbx
  0000000140EDE162  and     r11, rdi
  0000000140EDE165  mov     [rsp+408h+var_240], r11
  0000000140EDE16D  mov     r10, r9
  0000000140EDE170  and     r10, r11
  0000000140EDE173  not     r10
  0000000140EDE176  shl     r10, 2
  0000000140EDE17A  sub     rcx, r10
  0000000140EDE17D  mov     r11, r15
  0000000140EDE180  mov     [rsp+408h+var_3C8], r15
  0000000140EDE185  and     r11, r9
  0000000140EDE188  not     r11
  0000000140EDE18B  mov     r10, rdi
  0000000140EDE18E  mov     [rsp+408h+var_390], rdi
  0000000140EDE193  and     r10, r8
  0000000140EDE196  not     r10
  0000000140EDE199  and     r10, r11
  0000000140EDE19C  mov     r11, rsi
  0000000140EDE19F  and     r11, r10
  0000000140EDE1A2  not     r11
  0000000140EDE1A5  not     r10
  0000000140EDE1A8  mov     [rsp+408h+var_398], rbx
  0000000140EDE1AD  and     r10, rbx
  0000000140EDE1B0  not     r10
  0000000140EDE1B3  and     r10, r11
  0000000140EDE1B6  mov     r11, r12
  0000000140EDE1B9  and     r11, r9
  0000000140EDE1BC  not     r11
  0000000140EDE1BF  and     r8, rdx
  0000000140EDE1C2  not     r8
  0000000140EDE1C5  and     r8, r11
  0000000140EDE1C8  imul    r8, r13
  0000000140EDE1CC  add     r8, rcx
  0000000140EDE1CF  and     r9, rbx
  0000000140EDE1D2  mov     rdx, rdi
  0000000140EDE1D5  and     rdx, r9
  0000000140EDE1D8  not     r9
  0000000140EDE1DB  and     r9, r15
  0000000140EDE1DE  not     r9
  0000000140EDE1E1  not     rdx
  0000000140EDE1E4  and     rdx, r9
  0000000140EDE1E7  not     rdx
  0000000140EDE1EA  add     rdx, rbp
  0000000140EDE1ED  add     rdx, r8
  0000000140EDE1F0  imul    r10, rax
  0000000140EDE1F4  add     rdx, r10
  0000000140EDE1F7  rol     rdx, 26h
  0000000140EDE1FB  mov     rcx, 0C75F972BFF9B7920h
  0000000140EDE205  lea     rax, [rcx+1]
  0000000140EDE209  mov     [rsp+408h+var_2B8], rax
  0000000140EDE211  imul    rax, rdx
  0000000140EDE215  not     rdx
  0000000140EDE218  imul    rdx, rcx
  0000000140EDE21C  add     rdx, rax
  0000000140EDE21F  rol     rdx, 15h
  0000000140EDE223  mov     rax, rdx
  0000000140EDE226  not     rax
  0000000140EDE229  mov     rbp, [rsp+408h+var_380]
  0000000140EDE231  mov     r10, rbp
  0000000140EDE234  and     r10, rax
  0000000140EDE237  mov     rsi, rax
  0000000140EDE23A  mov     [rsp+408h+var_388], rax
  0000000140EDE242  mov     r11, [rsp+408h+var_3D8]
  0000000140EDE247  mov     r8, r11
  0000000140EDE24A  and     r8, r10
  0000000140EDE24D  not     r8
  0000000140EDE250  not     r10
  0000000140EDE253  mov     r15, [rsp+408h+var_3E8]
  0000000140EDE258  and     r10, r15
  0000000140EDE25B  not     r10
  0000000140EDE25E  and     r10, r8
  0000000140EDE261  mov     rdi, [rsp+408h+var_3E0]
  0000000140EDE266  mov     r8, rdi
  0000000140EDE269  and     r8, r10
  0000000140EDE26C  not     r8
  0000000140EDE26F  not     r10
  0000000140EDE272  mov     r14, [rsp+408h+var_3F8]
  0000000140EDE277  and     r10, r14
  0000000140EDE27A  not     r10
  0000000140EDE27D  and     r10, r8
  0000000140EDE280  mov     r12, [rsp+408h+var_400]
  0000000140EDE285  and     r11, r12
  0000000140EDE288  and     r11, rdi
  0000000140EDE28B  mov     rax, rdi
  0000000140EDE28E  mov     r9, r11
  0000000140EDE291  not     r9
  0000000140EDE294  and     r9, rsi
  0000000140EDE297  mov     r8, 71C71C71C71C71C5h
  0000000140EDE2A1  lea     rdi, [r8+3]
  0000000140EDE2A5  imul    rdi, r9
  0000000140EDE2A9  mov     r9, rax
  0000000140EDE2AC  mov     rbx, rax
  0000000140EDE2AF  and     rbx, r12
  0000000140EDE2B2  mov     [rsp+408h+var_228], rbx
  0000000140EDE2BA  not     rbx
  0000000140EDE2BD  mov     rax, r14
  0000000140EDE2C0  and     rax, rbp
  0000000140EDE2C3  mov     [rsp+408h+var_288], rax
  0000000140EDE2CB  not     rax
  0000000140EDE2CE  mov     [rsp+408h+var_3B8], rax
  0000000140EDE2D3  mov     rsi, rbx
  0000000140EDE2D6  and     rsi, rax
  0000000140EDE2D9  mov     rax, [rsp+408h+var_408]
  0000000140EDE2DD  imul    rax, [rsp+408h+var_330]
  0000000140EDE2E6  mov     [rsp+408h+var_408], rax
  0000000140EDE2EA  not     rax
  0000000140EDE2ED  mov     [rsp+408h+var_350], rax
  0000000140EDE2F5  mov     rcx, [rsp+408h+var_348]
  0000000140EDE2FD  and     rcx, rax
  0000000140EDE300  mov     [rsp+408h+var_2F8], rcx
  0000000140EDE308  mov     rax, rcx
  0000000140EDE30B  and     rax, rsi
  0000000140EDE30E  mov     [rsp+408h+var_220], rax
  0000000140EDE316  and     rsi, rdx
  0000000140EDE319  not     rsi
  0000000140EDE31C  mov     rcx, r15
  0000000140EDE31F  and     rsi, r15
  0000000140EDE322  not     rsi
  0000000140EDE325  mov     rax, 1C71C71C71C71C72h
  0000000140EDE32F  imul    rsi, rax
  0000000140EDE333  add     rdi, rsi
  0000000140EDE336  not     r10
  0000000140EDE339  add     rdi, r10
  0000000140EDE33C  mov     r10, r14
  0000000140EDE33F  mov     rax, [rsp+408h+var_388]
  0000000140EDE347  and     r10, rax
  0000000140EDE34A  mov     r15, rax
  0000000140EDE34D  mov     rsi, r10
  0000000140EDE350  not     rsi
  0000000140EDE353  mov     r14, r9
  0000000140EDE356  and     r14, rdx
  0000000140EDE359  not     r14
  0000000140EDE35C  and     r14, rsi
  0000000140EDE35F  not     r14
  0000000140EDE362  and     r14, r12
  0000000140EDE365  not     r14
  0000000140EDE368  mov     r8, [rsp+408h+var_3D8]
  0000000140EDE36D  and     r14, r8
  0000000140EDE370  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140EDE37A  imul    r14, rax
  0000000140EDE37E  mov     rax, [rsp+408h+var_3D0]
  0000000140EDE383  and     rax, r15
  0000000140EDE386  mov     r15, 38E38E38E38E38E2h
  0000000140EDE390  imul    rax, r15
  0000000140EDE394  add     rax, r14
  0000000140EDE397  add     rax, rdi
  0000000140EDE39A  mov     [rsp+408h+var_3D0], rax
  0000000140EDE39F  mov     r14, rcx
  0000000140EDE3A2  mov     rax, r12
  0000000140EDE3A5  and     r14, r12
  0000000140EDE3A8  mov     rdi, r14
  0000000140EDE3AB  and     r14, r10
  0000000140EDE3AE  mov     r13, 0C71C71C71C71C71Dh
  0000000140EDE3B8  imul    r13, r14
  0000000140EDE3BC  and     rbx, rdx
  0000000140EDE3BF  not     rbx
  0000000140EDE3C2  and     rbx, r8
  0000000140EDE3C5  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140EDE3CF  imul    rbx, r14
  0000000140EDE3D3  add     r13, rbx
  0000000140EDE3D6  mov     r12, r9
  0000000140EDE3D9  and     r12, rbp
  0000000140EDE3DC  mov     rbp, r12
  0000000140EDE3DF  not     rbp
  0000000140EDE3E2  mov     r14, [rsp+408h+var_3F8]
  0000000140EDE3E7  mov     rbx, r14
  0000000140EDE3EA  and     rbx, rax
  0000000140EDE3ED  mov     [rsp+408h+var_248], rbx
  0000000140EDE3F5  not     rbx
  0000000140EDE3F8  and     rbx, rbp
  0000000140EDE3FB  mov     [rsp+408h+var_358], rbx
  0000000140EDE403  mov     r9, [rsp+408h+var_388]
  0000000140EDE40B  and     rbx, r9
  0000000140EDE40E  mov     rax, r8
  0000000140EDE411  and     rax, rbx
  0000000140EDE414  not     rbx
  0000000140EDE417  mov     r8, [rsp+408h+var_3E8]
  0000000140EDE41C  mov     rcx, r8
  0000000140EDE41F  and     rcx, rbx
  0000000140EDE422  not     rcx
  0000000140EDE425  not     rax
  0000000140EDE428  and     rax, rcx
  0000000140EDE42B  add     r15, 2
  0000000140EDE42F  imul    r15, rax
  0000000140EDE433  add     r15, r13
  0000000140EDE436  mov     r13, r9
  0000000140EDE439  and     rbp, r9
  0000000140EDE43C  not     rbp
  0000000140EDE43F  and     r12, rdx
  0000000140EDE442  not     r12
  0000000140EDE445  and     r12, rbp
  0000000140EDE448  not     r12
  0000000140EDE44B  and     r12, r8
  0000000140EDE44E  mov     r9, r8
  0000000140EDE451  not     r12
  0000000140EDE454  mov     r8, 71C71C71C71C71C5h
  0000000140EDE45E  imul    r12, r8
  0000000140EDE462  add     r12, r15
  0000000140EDE465  and     r11, r13
  0000000140EDE468  mov     rax, 5555555555555556h
  0000000140EDE472  add     rax, 2
  0000000140EDE476  imul    rax, r11
  0000000140EDE47A  add     rax, r12
  0000000140EDE47D  mov     rbp, [rsp+408h+var_400]
  0000000140EDE482  mov     rcx, rbp
  0000000140EDE485  and     rcx, rdx
  0000000140EDE488  not     rcx
  0000000140EDE48B  and     rcx, r14
  0000000140EDE48E  not     rcx
  0000000140EDE491  and     rcx, r9
  0000000140EDE494  lea     r11, [r8+4]
  0000000140EDE498  imul    r11, rcx
  0000000140EDE49C  add     r11, rax
  0000000140EDE49F  add     r11, [rsp+408h+var_3D0]
  0000000140EDE4A4  and     r10, r9
  0000000140EDE4A7  not     r10
  0000000140EDE4AA  and     rsi, [rsp+408h+var_3D8]
  0000000140EDE4AF  not     rsi
  0000000140EDE4B2  and     r10, rbp
  0000000140EDE4B5  and     r10, rsi
  0000000140EDE4B8  not     r10
  0000000140EDE4BB  mov     rax, r8
  0000000140EDE4BE  or      rax, 2
  0000000140EDE4C2  imul    rax, r10
  0000000140EDE4C6  mov     r8, rax
  0000000140EDE4C9  not     rdi
  0000000140EDE4CC  and     rdi, r14
  0000000140EDE4CF  not     rdi
  0000000140EDE4D2  mov     r12, r9
  0000000140EDE4D5  mov     rax, r9
  0000000140EDE4D8  and     rax, [rsp+408h+var_3E0]
  0000000140EDE4DD  not     rax
  0000000140EDE4E0  and     rax, rbp
  0000000140EDE4E3  not     rax
  0000000140EDE4E6  mov     rcx, r13
  0000000140EDE4E9  and     rdi, r13
  0000000140EDE4EC  and     rcx, rax
  0000000140EDE4EF  not     rcx
  0000000140EDE4F2  mov     rax, 1C71C71C71C71C72h
  0000000140EDE4FC  imul    rcx, rax
  0000000140EDE500  add     rcx, r8
  0000000140EDE503  not     rdi
  0000000140EDE506  add     rcx, rdi
  0000000140EDE509  mov     rax, [rsp+408h+var_358]
  0000000140EDE511  not     rax
  0000000140EDE514  and     rdx, rax
  0000000140EDE517  not     rdx
  0000000140EDE51A  and     rdx, rbx
  0000000140EDE51D  not     rdx
  0000000140EDE520  and     rdx, r9
  0000000140EDE523  mov     r8, 0E38E38E38E38E38Ch
  0000000140EDE52D  imul    r8, rdx
  0000000140EDE531  add     r8, rcx
  0000000140EDE534  add     r8, r11
  0000000140EDE537  mov     r14, [rsp+408h+var_338]
  0000000140EDE53F  mov     eax, r14d
  0000000140EDE542  shl     eax, 4
  0000000140EDE545  lea     r9d, [rax+rax*2]
  0000000140EDE549  neg     r9d
  0000000140EDE54C  mov     rax, r8
  0000000140EDE54F  mov     rcx, [rsp+408h+var_2C0]
  0000000140EDE557  shl     rax, cl
  0000000140EDE55A  mov     ecx, r9d
  0000000140EDE55D  shr     r8, cl
  0000000140EDE560  mov     r10, rax
  0000000140EDE563  not     r10
  0000000140EDE566  mov     r15, [rsp+408h+var_140]
  0000000140EDE56E  mov     r11, r15
  0000000140EDE571  and     r11, r8
  0000000140EDE574  mov     rcx, r11
  0000000140EDE577  not     rcx
  0000000140EDE57A  and     rcx, r10
  0000000140EDE57D  not     rcx
  0000000140EDE580  mov     rdx, rax
  0000000140EDE583  and     rdx, r11
  0000000140EDE586  not     rdx
  0000000140EDE589  and     rdx, rcx
  0000000140EDE58C  not     rdx
  0000000140EDE58F  mov     rcx, 9249249249249249h
  0000000140EDE599  lea     rsi, [rcx-1]
  0000000140EDE59D  imul    rsi, rdx
  0000000140EDE5A1  mov     rdi, r15
  0000000140EDE5A4  not     rdi
  0000000140EDE5A7  mov     rdx, r8
  0000000140EDE5AA  not     rdx
  0000000140EDE5AD  mov     r9, rdi
  0000000140EDE5B0  mov     r13, rdi
  0000000140EDE5B3  and     r9, rax
  0000000140EDE5B6  mov     rdi, rdx
  0000000140EDE5B9  and     rdi, r9
  0000000140EDE5BC  not     rdi
  0000000140EDE5BF  mov     rbx, 0B6DB6DB6DB6DB6DCh
  0000000140EDE5C9  imul    rbx, rdi
  0000000140EDE5CD  and     r11, r10
  0000000140EDE5D0  not     r11
  0000000140EDE5D3  imul    r11, rcx
  0000000140EDE5D7  add     r11, rbx
  0000000140EDE5DA  mov     rdi, r13
  0000000140EDE5DD  and     rdi, rdx
  0000000140EDE5E0  not     rdi
  0000000140EDE5E3  and     rdi, rax
  0000000140EDE5E6  mov     rbx, 6DB6DB6DB6DB6DB7h
  0000000140EDE5F0  imul    rbx, rdi
  0000000140EDE5F4  add     rbx, r11
  0000000140EDE5F7  not     r9
  0000000140EDE5FA  mov     r11, r15
  0000000140EDE5FD  and     r11, r10
  0000000140EDE600  not     r11
  0000000140EDE603  and     r9, rdx
  0000000140EDE606  and     r9, r11
  0000000140EDE609  not     r9
  0000000140EDE60C  mov     rdi, 4924924924924925h
  0000000140EDE616  imul    r9, rdi
  0000000140EDE61A  add     r9, rbx
  0000000140EDE61D  add     r9, rsi
  0000000140EDE620  and     r10, r8
  0000000140EDE623  mov     r11, r15
  0000000140EDE626  and     r11, r10
  0000000140EDE629  not     r10
  0000000140EDE62C  mov     [rsp+408h+var_218], r13
  0000000140EDE634  and     r10, r13
  0000000140EDE637  not     r10
  0000000140EDE63A  not     r11
  0000000140EDE63D  and     r11, r10
  0000000140EDE640  imul    r11, rdi
  0000000140EDE644  mov     r10, rax
  0000000140EDE647  and     r10, r8
  0000000140EDE64A  mov     rsi, r15
  0000000140EDE64D  and     rsi, r10
  0000000140EDE650  not     r10
  0000000140EDE653  and     r10, r13
  0000000140EDE656  not     r10
  0000000140EDE659  not     rsi
  0000000140EDE65C  and     rsi, r10
  0000000140EDE65F  not     rsi
  0000000140EDE662  lea     r10, [rcx+1]
  0000000140EDE666  imul    r10, rsi
  0000000140EDE66A  add     r10, r11
  0000000140EDE66D  add     r10, r9
  0000000140EDE670  and     rax, r15
  0000000140EDE673  and     r8, rax
  0000000140EDE676  not     rax
  0000000140EDE679  and     rax, rdx
  0000000140EDE67C  not     rax
  0000000140EDE67F  not     r8
  0000000140EDE682  and     r8, rax
  0000000140EDE685  not     r8
  0000000140EDE688  imul    r8, rcx
  0000000140EDE68C  add     r8, r10
  0000000140EDE68F  imul    ecx, r14d, 26h ; '&'
  0000000140EDE693  mov     r15, r14
  0000000140EDE696  mov     rax, r8
  0000000140EDE699  shr     rax, cl
  0000000140EDE69C  mov     rcx, [rsp+408h+var_2D0]
  0000000140EDE6A4  shl     r8, cl
  0000000140EDE6A7  mov     rcx, [rsp+408h+var_3B0]
  0000000140EDE6AC  and     rcx, r8
  0000000140EDE6AF  not     rcx
  0000000140EDE6B2  mov     rdx, r8
  0000000140EDE6B5  not     rdx
  0000000140EDE6B8  and     rcx, rax
  0000000140EDE6BB  mov     rbp, [rsp+408h+var_348]
  0000000140EDE6C3  and     rax, rbp
  0000000140EDE6C6  mov     r9, rax
  0000000140EDE6C9  and     r9, rdx
  0000000140EDE6CC  not     r9
  0000000140EDE6CF  add     r9, rcx
  0000000140EDE6D2  and     r8, rax
  0000000140EDE6D5  not     rax
  0000000140EDE6D8  and     rax, rdx
  0000000140EDE6DB  not     rax
  0000000140EDE6DE  not     r8
  0000000140EDE6E1  and     r8, rax
  0000000140EDE6E4  add     r8, [rsp+408h+var_308]
  0000000140EDE6EC  add     r8, r9
  0000000140EDE6EF  mov     rax, [rsp+408h+var_2C8]
  0000000140EDE6F7  mov     rcx, rax
  0000000140EDE6FA  not     rcx
  0000000140EDE6FD  mov     r13, [rsp+408h+var_318]
  0000000140EDE705  and     rcx, r13
  0000000140EDE708  not     rcx
  0000000140EDE70B  lea     rdx, [rsp+408h]
  0000000140EDE713  and     rax, rdx
  0000000140EDE716  not     rax
  0000000140EDE719  and     rax, rcx
  0000000140EDE71C  add     rcx, rcx
  0000000140EDE71F  sub     rcx, rax
  0000000140EDE722  test    r10, 0
  0000000140EDE729  call    locret_140EDE739  ; -> locret_140EDE739
  0000000140EDE72E  jp      loc_140EDE73A
  0000000140EDE734  jmp     loc_140EDC447
  0000000140EDE739  retn
  0000000140EDE73A  nop
  0000000140EDE73B  jmp     loc_140EDA3CF

