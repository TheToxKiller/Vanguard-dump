// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D87C21                          ║
// ║  VA        : 0x141D87C21                            ║
// ║  RVA       : 0x1D87C21                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141D87C23  sub_141D87C21
//   0x141D87C25  sub_141D87C21
//   0x141D87C27  sub_141D87C21
//   0x141D87C29  sub_141D87C21
//   0x141D87C2A  sub_141D87C21
//   0x141D87C2B  sub_141D87C21
//   0x141D87C2C  sub_141D87C21
//   0x141D87C2D  sub_141D87C21
//   0x141D87C34  sub_141D87C21
//   0x141D87C3C  sub_141D87C21
//   0x141D87C44  sub_141D87C21
//   0x141D87C47  sub_141D87C21
//   0x141D87C4A  sub_141D87C21
//   0x141D87C52  sub_141D87C21
//   0x141D87C55  sub_141D87C21
//   0x141D87C58  sub_141D87C21
//   0x141D87C5B  sub_141D87C21
//   0x141D87C5E  sub_141D87C21
//   0x141D87C61  sub_141D87C21
//   0x141D87C64  sub_141D87C21
//   0x141D87C67  sub_141D87C21
//   0x141D87C6A  sub_141D87C21
//   0x141D87C6D  sub_141D87C21
//   0x141D87C70  sub_141D87C21
//   0x141D87C73  sub_141D87C21
//   0x141D87C76  sub_141D87C21
//   0x141D87C79  sub_141D87C21
//   0x141D87C7C  sub_141D87C21
//   0x141D87C7F  sub_141D87C21
//   0x141D87C82  sub_141D87C21
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9607 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141D87C21  push    r15
  0000000141D87C23  push    r14
  0000000141D87C25  push    r13
  0000000141D87C27  push    r12
  0000000141D87C29  push    rsi
  0000000141D87C2A  push    rdi
  0000000141D87C2B  push    rbp
  0000000141D87C2C  push    rbx
  0000000141D87C2D  sub     rsp, 390h
  0000000141D87C34  mov     r10, [rsp+3D0h+arg_40]
  0000000141D87C3C  mov     rdx, [rsp+3D0h+arg_C0]
  0000000141D87C44  mov     rax, rdx
  0000000141D87C47  not     rax
  0000000141D87C4A  mov     r8, [rsp+3D0h+arg_120]
  0000000141D87C52  mov     r9, r8
  0000000141D87C55  not     r9
  0000000141D87C58  mov     rcx, rax
  0000000141D87C5B  and     rcx, r9
  0000000141D87C5E  mov     rbx, rcx
  0000000141D87C61  not     rbx
  0000000141D87C64  mov     rsi, rdx
  0000000141D87C67  and     rsi, r8
  0000000141D87C6A  not     rsi
  0000000141D87C6D  and     rsi, rbx
  0000000141D87C70  mov     r11, r10
  0000000141D87C73  mov     rdi, rax
  0000000141D87C76  and     rdi, r10
  0000000141D87C79  and     r9, r10
  0000000141D87C7C  and     rbx, r10
  0000000141D87C7F  not     r10
  0000000141D87C82  and     r11, rsi
  0000000141D87C85  not     rsi
  0000000141D87C88  and     rsi, r10
  0000000141D87C8B  not     rsi
  0000000141D87C8E  not     r11
  0000000141D87C91  and     r11, rsi
  0000000141D87C94  not     r11
  0000000141D87C97  mov     rsi, 2A1A9B1AE306C2FFh
  0000000141D87CA1  imul    r11, rsi
  0000000141D87CA5  not     rdi
  0000000141D87CA8  and     rdi, r8
  0000000141D87CAB  not     rdi
  0000000141D87CAE  imul    rdi, rsi
  0000000141D87CB2  and     rdx, r9
  0000000141D87CB5  not     r9
  0000000141D87CB8  and     r9, rax
  0000000141D87CBB  not     r9
  0000000141D87CBE  not     rdx
  0000000141D87CC1  and     rdx, r9
  0000000141D87CC4  not     rdx
  0000000141D87CC7  mov     r9, 0ABCAC9CA39F27A02h
  0000000141D87CD1  imul    r9, rdx
  0000000141D87CD5  add     r9, rdi
  0000000141D87CD8  and     rax, r8
  0000000141D87CDB  and     rax, r10
  0000000141D87CDE  mov     rdx, 7E4FD150A91448FDh
  0000000141D87CE8  imul    rdx, rax
  0000000141D87CEC  add     rdx, r9
  0000000141D87CEF  add     rdx, r11
  0000000141D87CF2  and     rcx, r10
  0000000141D87CF5  not     rcx
  0000000141D87CF8  mov     rdi, rbx
  0000000141D87CFB  not     rdi
  0000000141D87CFE  and     rdi, rcx
  0000000141D87D01  not     rdi
  0000000141D87D04  imul    rdi, rsi
  0000000141D87D08  add     rdi, rdx
  0000000141D87D0B  imul    eax, edi, 75E92060h
  0000000141D87D11  mov     [rsp+3D0h+var_300], rax
  0000000141D87D19  mov     r8, [rsp+rax+3D0h]
  0000000141D87D21  mov     [rsp+3D0h+var_3D0], r8
  0000000141D87D25  imul    eax, edi, 4D8DA1E0h
  0000000141D87D2B  mov     [rsp+3D0h+var_3C0], rax
  0000000141D87D30  mov     rax, [rsp+rax+3D0h]
  0000000141D87D38  mov     [rsp+3D0h+var_268], rax
  0000000141D87D40  imul    ecx, edi, 0F8BF3110h
  0000000141D87D46  mov     [rsp+3D0h+var_3B8], rcx
  0000000141D87D4B  mov     r9, [rsp+rcx+3D0h]
  0000000141D87D53  mov     [rsp+3D0h+var_308], r9
  0000000141D87D5B  imul    ecx, edi, 26C6D0F0h
  0000000141D87D61  mov     [rsp+3D0h+var_348], rcx
  0000000141D87D69  mov     rcx, [rsp+rcx+3D0h]
  0000000141D87D71  mov     [rsp+3D0h+var_310], rcx
  0000000141D87D79  shr     rcx, 3Bh
  0000000141D87D7D  mov     [rsp+3D0h+var_388], rcx
  0000000141D87D82  bt      r8, 3Eh ; '>'
  0000000141D87D87  setnb   byte ptr [rsp+3D0h+var_3C8]
  0000000141D87D8C  imul    r8d, edi, 0B47E1808h
  0000000141D87D93  cmp     eax, r8d
  0000000141D87D96  setnbe  r10b
  0000000141D87D9A  imul    r8d, edi, 94C88D8h
  0000000141D87DA1  mov     rax, [rsp+r8+3D0h]
  0000000141D87DA9  mov     [rsp+3D0h+var_288], rax
  0000000141D87DB1  mov     r14, 0E9E5EDA93F7EF064h
  0000000141D87DBB  imul    r14, rdi
  0000000141D87DBF  not     r9
  0000000141D87DC2  mov     rsi, 0B476A27C9DC7E1E0h
  0000000141D87DCC  imul    rsi, rdi
  0000000141D87DD0  add     rsi, r9
  0000000141D87DD3  mov     r15, rsi
  0000000141D87DD6  not     r15
  0000000141D87DD9  mov     rbx, 7DA5A11668EA93EBh
  0000000141D87DE3  imul    rbx, rdi
  0000000141D87DE7  add     rbx, r9
  0000000141D87DEA  mov     r11d, [rax+r14]
  0000000141D87DEE  mov     r8, r11
  0000000141D87DF1  not     r8
  0000000141D87DF4  mov     r14, r8
  0000000141D87DF7  and     r14, r15
  0000000141D87DFA  mov     r12, r8
  0000000141D87DFD  and     r12, rbx
  0000000141D87E00  not     r12
  0000000141D87E03  and     r12, r15
  0000000141D87E06  mov     rbp, r15
  0000000141D87E09  and     r15, rbx
  0000000141D87E0C  mov     r13, r14
  0000000141D87E0F  not     r13
  0000000141D87E12  mov     edx, r11d
  0000000141D87E15  and     edx, esi
  0000000141D87E17  not     rdx
  0000000141D87E1A  and     rdx, rbx
  0000000141D87E1D  and     rdx, r13
  0000000141D87E20  and     r13, rbx
  0000000141D87E23  not     rbx
  0000000141D87E26  mov     rcx, r8
  0000000141D87E29  and     rcx, rbx
  0000000141D87E2C  and     rbp, rcx
  0000000141D87E2F  not     rbp
  0000000141D87E32  mov     rax, rcx
  0000000141D87E35  not     rax
  0000000141D87E38  and     rax, rsi
  0000000141D87E3B  not     rax
  0000000141D87E3E  and     rax, rbp
  0000000141D87E41  and     r14, rbx
  0000000141D87E44  and     ebx, esi
  0000000141D87E46  and     rcx, rsi
  0000000141D87E49  not     rdx
  0000000141D87E4C  mov     rsi, 5555555555555555h
  0000000141D87E56  imul    rdx, rsi
  0000000141D87E5A  not     rcx
  0000000141D87E5D  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141D87E67  imul    rcx, rbp
  0000000141D87E6B  add     rcx, rdx
  0000000141D87E6E  not     rax
  0000000141D87E71  imul    rax, rsi
  0000000141D87E75  not     r12
  0000000141D87E78  inc     rsi
  0000000141D87E7B  imul    rsi, r12
  0000000141D87E7F  add     rsi, rcx
  0000000141D87E82  add     rsi, rax
  0000000141D87E85  not     r14
  0000000141D87E88  not     r13
  0000000141D87E8B  and     r13, r14
  0000000141D87E8E  lea     rax, [rbp-1]
  0000000141D87E92  imul    rax, r13
  0000000141D87E96  and     r15, r8
  0000000141D87E99  not     r15
  0000000141D87E9C  imul    r15, rbp
  0000000141D87EA0  add     rax, r15
  0000000141D87EA3  not     ebx
  0000000141D87EA5  and     ebx, r11d
  0000000141D87EA8  imul    rbx, rbp
  0000000141D87EAC  add     rbx, rax
  0000000141D87EAF  add     rbx, rsi
  0000000141D87EB2  mov     rsi, 0BF2161874F6B38BFh
  0000000141D87EBC  imul    rsi, rdi
  0000000141D87EC0  mov     r14, rsi
  0000000141D87EC3  not     r14
  0000000141D87EC6  mov     r12, 6D3F1899D2AEBEE5h
  0000000141D87ED0  imul    r12, rdi
  0000000141D87ED4  mov     r13, r12
  0000000141D87ED7  not     r13
  0000000141D87EDA  mov     eax, r11d
  0000000141D87EDD  mov     [rsp+3D0h+var_2B8], r11
  0000000141D87EE5  and     eax, r12d
  0000000141D87EE8  not     rax
  0000000141D87EEB  and     rax, r14
  0000000141D87EEE  mov     rbp, r8
  0000000141D87EF1  and     rbp, r13
  0000000141D87EF4  not     rbp
  0000000141D87EF7  and     rbp, rsi
  0000000141D87EFA  or      rbp, rax
  0000000141D87EFD  mov     r15, r14
  0000000141D87F00  and     r14d, r11d
  0000000141D87F03  mov     eax, r14d
  0000000141D87F06  and     eax, r13d
  0000000141D87F09  sub     rbp, rax
  0000000141D87F0C  mov     rax, r14
  0000000141D87F0F  not     rax
  0000000141D87F12  and     rsi, r8
  0000000141D87F15  not     rsi
  0000000141D87F18  and     rsi, rax
  0000000141D87F1B  and     r15, r13
  0000000141D87F1E  and     r13, rsi
  0000000141D87F21  not     r13
  0000000141D87F24  not     rsi
  0000000141D87F27  and     rsi, r12
  0000000141D87F2A  not     rsi
  0000000141D87F2D  and     rsi, r13
  0000000141D87F30  add     rsi, rbp
  0000000141D87F33  and     r14d, r12d
  0000000141D87F36  mov     rax, 4FCD2A9E29006C8Fh
  0000000141D87F40  imul    rax, rdi
  0000000141D87F44  mov     rcx, 1EFF9F1BDF948BF9h
  0000000141D87F4E  imul    rcx, rdi
  0000000141D87F52  and     rcx, r8
  0000000141D87F55  not     rcx
  0000000141D87F58  and     rcx, rax
  0000000141D87F5B  lea     rax, [rsi+r14*2]
  0000000141D87F5F  and     r15, r8
  0000000141D87F62  mov     rdx, r15
  0000000141D87F65  not     rdx
  0000000141D87F68  lea     rax, [rax+rdx*2]
  0000000141D87F6C  lea     rdx, [rax+r15*2]
  0000000141D87F70  add     rdx, 3
  0000000141D87F74  and     r10b, byte ptr [rsp+3D0h+var_3C8]
  0000000141D87F79  xor     r10b, 1
  0000000141D87F7D  mov     r11, 236F2604E31329ECh
  0000000141D87F87  imul    r11, rdi
  0000000141D87F8B  add     r11, r9
  0000000141D87F8E  not     r11
  0000000141D87F91  mov     rax, 0AB82E3F281409106h
  0000000141D87F9B  imul    rax, rdi
  0000000141D87F9F  add     rax, r9
  0000000141D87FA2  and     r11, r8
  0000000141D87FA5  mov     rsi, [rsp+3D0h+var_388]
  0000000141D87FAA  test    sil, r10b
  0000000141D87FAD  cmovz   rdx, rcx
  0000000141D87FB1  mov     [rsp+3D0h+var_48], rdx
  0000000141D87FB9  not     r11
  0000000141D87FBC  and     r11, rax
  0000000141D87FBF  test    sil, r10b
  0000000141D87FC2  cmovnz  r11, rbx
  0000000141D87FC6  mov     [rsp+3D0h+var_50], r11
  0000000141D87FCE  mov     rax, 3A8A3CF475835ABFh
  0000000141D87FD8  imul    rax, rdi
  0000000141D87FDC  add     rax, r9
  0000000141D87FDF  mov     rsi, 0ECA1E054CEB5218Bh
  0000000141D87FE9  imul    rsi, rdi
  0000000141D87FED  add     rsi, r9
  0000000141D87FF0  mov     r11, 0EA165AFD480430B5h
  0000000141D87FFA  imul    r11, rdi
  0000000141D87FFE  add     r11, r9
  0000000141D88001  mov     rbx, 9F6E0062695089E5h
  0000000141D8800B  imul    rbx, rdi
  0000000141D8800F  add     rbx, r9
  0000000141D88012  mov     r14, rax
  0000000141D88015  not     r14
  0000000141D88018  mov     rcx, r8
  0000000141D8801B  and     r8, rax
  0000000141D8801E  mov     r15, r8
  0000000141D88021  and     r15, rsi
  0000000141D88024  mov     r12, r14
  0000000141D88027  and     r12, rcx
  0000000141D8802A  mov     r9, rcx
  0000000141D8802D  not     r12
  0000000141D88030  mov     rcx, [rsp+3D0h+var_2B8]
  0000000141D88038  and     eax, ecx
  0000000141D8803A  not     rax
  0000000141D8803D  and     r12, rax
  0000000141D88040  mov     r13d, ecx
  0000000141D88043  mov     rbp, rcx
  0000000141D88046  and     r13d, r14d
  0000000141D88049  mov     rcx, r13
  0000000141D8804C  not     rcx
  0000000141D8804F  and     rcx, rsi
  0000000141D88052  and     rax, rsi
  0000000141D88055  not     rsi
  0000000141D88058  not     r12
  0000000141D8805B  and     r12, rsi
  0000000141D8805E  not     r12
  0000000141D88061  lea     rdx, [r15+r12*2]
  0000000141D88065  not     rcx
  0000000141D88068  and     r13d, esi
  0000000141D8806B  not     r13
  0000000141D8806E  and     r13, rcx
  0000000141D88071  add     r13, rdx
  0000000141D88074  and     r14d, esi
  0000000141D88077  and     r8, rsi
  0000000141D8807A  add     r8, r8
  0000000141D8807D  sub     r13, r8
  0000000141D88080  sub     r13, rax
  0000000141D88083  and     r14d, ebp
  0000000141D88086  sub     r13, r14
  0000000141D88089  not     r11
  0000000141D8808C  and     r11, r9
  0000000141D8808F  not     r11
  0000000141D88092  and     r11, rbx
  0000000141D88095  inc     r13
  0000000141D88098  mov     rsi, [rsp+3D0h+var_388]
  0000000141D8809D  test    sil, r10b
  0000000141D880A0  cmovnz  r11, r13
  0000000141D880A4  mov     [rsp+3D0h+var_60], r11
  0000000141D880AC  mov     rax, 2909DDC077A45FA7h
  0000000141D880B6  imul    rax, rdi
  0000000141D880BA  mov     rcx, 0FFDCF529D0FEF35Ch
  0000000141D880C4  imul    rcx, rdi
  0000000141D880C8  mov     [rsp+3D0h+var_58], r9
  0000000141D880D0  and     rcx, r9
  0000000141D880D3  not     rcx
  0000000141D880D6  and     rcx, rax
  0000000141D880D9  mov     rax, 993F5BDD19F6646Fh
  0000000141D880E3  imul    rax, rdi
  0000000141D880E7  mov     rdx, 0B30A104CE67BE2FDh
  0000000141D880F1  imul    rdx, rdi
  0000000141D880F5  and     rdx, r9
  0000000141D880F8  not     rdx
  0000000141D880FB  and     rdx, rax
  0000000141D880FE  test    sil, r10b
  0000000141D88101  cmovnz  rdx, rcx
  0000000141D88105  mov     [rsp+3D0h+var_78], rdx
  0000000141D8810D  mov     rax, 30CD1AF6592DB98Eh
  0000000141D88117  imul    rax, rdi
  0000000141D8811B  mov     rcx, 2C95F4FF9E53EBF8h
  0000000141D88125  imul    rcx, rdi
  0000000141D88129  test    sil, r10b
  0000000141D8812C  cmovnz  rcx, rax
  0000000141D88130  mov     [rsp+3D0h+var_68], rcx
  0000000141D88138  imul    edx, edi, 0F51EC998h
  0000000141D8813E  imul    eax, edi, 586ED848h
  0000000141D88144  mov     [rsp+3D0h+var_80], rax
  0000000141D8814C  test    sil, r10b
  0000000141D8814F  mov     rcx, rdx
  0000000141D88152  mov     r8, rdx
  0000000141D88155  cmovnz  rcx, rax
  0000000141D88159  mov     [rsp+3D0h+var_350], rcx
  0000000141D88161  imul    ecx, edi, 88823210h
  0000000141D88167  mov     [rsp+3D0h+var_3B0], rcx
  0000000141D8816C  imul    eax, edi, 8FC30100h
  0000000141D88172  mov     [rsp+3D0h+var_3C8], rax
  0000000141D88177  test    sil, r10b
  0000000141D8817A  cmovnz  rax, rcx
  0000000141D8817E  mov     [rsp+3D0h+var_358], rax
  0000000141D88183  imul    ecx, edi, 5AC2160h
  0000000141D88189  imul    eax, edi, 1F860200h
  0000000141D8818F  mov     [rsp+3D0h+var_318], rax
  0000000141D88197  test    sil, r10b
  0000000141D8819A  cmovnz  rax, rcx
  0000000141D8819E  mov     r12, rcx
  0000000141D881A1  mov     [rsp+3D0h+var_360], rax
  0000000141D881A6  imul    r13d, edi, 9CAFF150h
  0000000141D881AD  imul    eax, edi, 33B3C140h
  0000000141D881B3  test    sil, r10b
  0000000141D881B6  mov     rcx, r13
  0000000141D881B9  cmovnz  rcx, rax
  0000000141D881BD  mov     [rsp+3D0h+var_370], rcx
  0000000141D881C2  mov     r15, rax
  0000000141D881C5  imul    ecx, edi, 47E18080h
  0000000141D881CB  mov     [rsp+3D0h+var_2C8], rcx
  0000000141D881D3  imul    eax, edi, 0E831D948h
  0000000141D881D9  mov     [rsp+3D0h+var_2C0], rax
  0000000141D881E1  test    sil, r10b
  0000000141D881E4  cmovnz  rax, rcx
  0000000141D881E8  mov     [rsp+3D0h+var_380], rax
  0000000141D881ED  imul    eax, edi, 375428B8h
  0000000141D881F3  mov     [rsp+3D0h+var_2D8], rax
  0000000141D881FB  imul    ecx, edi, 0C71729B8h
  0000000141D88201  test    sil, r10b
  0000000141D88204  cmovnz  rax, rcx
  0000000141D88208  mov     [rsp+3D0h+var_2E0], rax
  0000000141D88210  mov     rdx, rcx
  0000000141D88213  imul    r14d, edi, 0DEE55070h
  0000000141D8821A  imul    ebp, edi, 86767828h
  0000000141D88220  test    sil, r10b
  0000000141D88223  mov     rcx, rbp
  0000000141D88226  mov     [rsp+3D0h+var_158], rbp
  0000000141D8822E  cmovnz  rcx, r14
  0000000141D88232  mov     [rsp+3D0h+var_2F8], rcx
  0000000141D8823A  bt      [rsp+3D0h+var_3D0], 3Dh ; '='
  0000000141D88240  setnb   bl
  0000000141D88243  mov     r9, [rsp+3D0h+var_268]
  0000000141D8824B  test    r9, r9
  0000000141D8824E  setnz   cl
  0000000141D88251  bt      [rsp+3D0h+var_308], 3Ch ; '<'
  0000000141D8825B  setnb   al
  0000000141D8825E  or      al, cl
  0000000141D88260  imul    ecx, edi, 3AF49030h
  0000000141D88266  mov     [rsp+3D0h+var_3D0], rcx
  0000000141D8826A  test    bl, al
  0000000141D8826C  cmovnz  rcx, rdx
  0000000141D88270  mov     [rsp+3D0h+var_290], rcx
  0000000141D88278  mov     r11, rdx
  0000000141D8827B  imul    edx, edi, 655BC898h
  0000000141D88281  mov     [rsp+3D0h+var_2E8], rdx
  0000000141D88289  test    bl, al
  0000000141D8828B  mov     rcx, r13
  0000000141D8828E  cmovz   r8, r13
  0000000141D88292  mov     [rsp+3D0h+var_390], r8
  0000000141D88297  cmovz   r12, rdx
  0000000141D8829B  mov     [rsp+3D0h+var_2F0], r12
  0000000141D882A3  imul    r13d, edi, 0D4041A08h
  0000000141D882AA  test    bl, al
  0000000141D882AC  cmovz   rcx, r13
  0000000141D882B0  mov     [rsp+3D0h+var_320], rcx
  0000000141D882B8  test    sil, r10b
  0000000141D882BB  mov     rcx, r14
  0000000141D882BE  cmovnz  rcx, r13
  0000000141D882C2  mov     [rsp+3D0h+var_330], rcx
  0000000141D882CA  imul    r8d, edi, 2CBA5A9Eh
  0000000141D882D1  imul    ecx, edi, 0C8882321h
  0000000141D882D7  test    r9, r9
  0000000141D882DA  cmovz   rcx, r8
  0000000141D882DE  mov     r8, 0FC31CC366B4D9D93h
  0000000141D882E8  imul    r8, rdi
  0000000141D882EC  mov     r9, 8E7DBA7A304BB81h
  0000000141D882F6  imul    r9, rdi
  0000000141D882FA  test    bl, al
  0000000141D882FC  cmovnz  r11, [rsp+3D0h+var_300]
  0000000141D88305  mov     [rsp+3D0h+var_90], r11
  0000000141D8830D  cmovnz  r9, r8
  0000000141D88311  mov     [rsp+3D0h+var_70], r9
  0000000141D88319  imul    r8d, edi, 0CAB79130h
  0000000141D88320  test    bl, al
  0000000141D88322  cmovz   r15, r8
  0000000141D88326  mov     [rsp+3D0h+var_C0], r15
  0000000141D8832E  imul    edx, edi, 0FC5F9888h
  0000000141D88334  mov     [rsp+3D0h+var_3A0], rdx
  0000000141D88339  imul    r9d, edi, 8C229988h
  0000000141D88340  test    bl, al
  0000000141D88342  cmovnz  r9, rdx
  0000000141D88346  mov     [rsp+3D0h+var_368], r9
  0000000141D8834B  mov     r9, 60EC4CD367A8F738h
  0000000141D88355  imul    r9, rdi
  0000000141D88359  add     r9, [rsp+3D0h+var_288]
  0000000141D88361  add     r9, rcx
  0000000141D88364  mov     [rsp+3D0h+var_A8], r9
  0000000141D8836C  not     r9
  0000000141D8836F  mov     rcx, 0FD7A2D20FEDB64B7h
  0000000141D88379  imul    rcx, rdi
  0000000141D8837D  mov     r11, 0C62A665A14B861FDh
  0000000141D88387  imul    r11, rdi
  0000000141D8838B  and     r11, r9
  0000000141D8838E  mov     r12, r9
  0000000141D88391  not     r11
  0000000141D88394  and     r11, rcx
  0000000141D88397  mov     rcx, 0D4A6A2E5342614FDh
  0000000141D883A1  imul    rcx, rdi
  0000000141D883A5  mov     r9, 0C49FBE2581AF60FAh
  0000000141D883AF  imul    r9, rdi
  0000000141D883B3  and     r9, r12
  0000000141D883B6  not     r9
  0000000141D883B9  and     r9, rcx
  0000000141D883BC  test    bl, al
  0000000141D883BE  cmovnz  r9, r11
  0000000141D883C2  mov     [rsp+3D0h+var_300], r9
  0000000141D883CA  imul    ecx, edi, 0EBD240C0h
  0000000141D883D0  mov     [rsp+3D0h+var_3A8], rcx
  0000000141D883D5  imul    edx, edi, 23266978h
  0000000141D883DB  test    bl, al
  0000000141D883DD  cmovnz  rdx, rcx
  0000000141D883E1  mov     [rsp+3D0h+var_328], rdx
  0000000141D883E9  mov     rcx, 43DA5937A65315CAh
  0000000141D883F3  imul    rcx, rdi
  0000000141D883F7  mov     r11, 0A26FE8E4411A7CF5h
  0000000141D88401  imul    r11, rdi
  0000000141D88405  and     r11, r12
  0000000141D88408  not     r11
  0000000141D8840B  and     r11, rcx
  0000000141D8840E  mov     rcx, 563BCAA93E588FDEh
  0000000141D88418  imul    rcx, rdi
  0000000141D8841C  mov     r9, 5D97E3B8D4ED60B7h
  0000000141D88426  imul    r9, rdi
  0000000141D8842A  and     r9, r12
  0000000141D8842D  not     r9
  0000000141D88430  and     r9, rcx
  0000000141D88433  test    bl, al
  0000000141D88435  cmovnz  r9, r11
  0000000141D88439  mov     [rsp+3D0h+var_308], r9
  0000000141D88441  imul    ecx, edi, 0CE57F8A8h
  0000000141D88447  test    bl, al
  0000000141D88449  cmovz   rcx, r14
  0000000141D8844D  mov     [rsp+3D0h+var_378], rcx
  0000000141D88452  mov     rdx, [rsp+3D0h+var_310]
  0000000141D8845A  not     rdx
  0000000141D8845D  mov     rcx, 3D8B379EF9E0A3C8h
  0000000141D88467  imul    rcx, rdi
  0000000141D8846B  add     rcx, rdx
  0000000141D8846E  mov     r11, 8308E2517F6C6495h
  0000000141D88478  imul    r11, rdi
  0000000141D8847C  add     r11, rdx
  0000000141D8847F  not     r11
  0000000141D88482  and     r11, r12
  0000000141D88485  not     r11
  0000000141D88488  and     r11, rcx
  0000000141D8848B  mov     rcx, 134DC448C2317BD4h
  0000000141D88495  imul    rcx, rdi
  0000000141D88499  mov     r9, 0B4F8E293030B077Fh
  0000000141D884A3  imul    r9, rdi
  0000000141D884A7  and     r9, r12
  0000000141D884AA  not     r9
  0000000141D884AD  and     r9, rcx
  0000000141D884B0  test    bl, al
  0000000141D884B2  cmovnz  r9, r11
  0000000141D884B6  mov     [rsp+3D0h+var_310], r9
  0000000141D884BE  imul    ecx, edi, 54CE70D0h
  0000000141D884C4  imul    r9d, edi, 129911B0h
  0000000141D884CB  test    bl, al
  0000000141D884CD  cmovnz  r9, rcx
  0000000141D884D1  mov     [rsp+3D0h+var_398], r9
  0000000141D884D6  mov     rcx, 0F748FD84560FCF5Bh
  0000000141D884E0  imul    rcx, rdi
  0000000141D884E4  mov     r11, 5BF95A8E6CD403ACh
  0000000141D884EE  imul    r11, rdi
  0000000141D884F2  mov     [rsp+3D0h+var_140], r12
  0000000141D884FA  and     r11, r12
  0000000141D884FD  not     r11
  0000000141D88500  and     r11, rcx
  0000000141D88503  mov     r14, 910B062D35A614C4h
  0000000141D8850D  imul    r14, rdi
  0000000141D88511  add     r14, rdx
  0000000141D88514  mov     rcx, 9BED1ADCAD34B3B5h
  0000000141D8851E  imul    rcx, rdi
  0000000141D88522  add     rcx, rdx
  0000000141D88525  not     rcx
  0000000141D88528  and     rcx, r12
  0000000141D8852B  not     rcx
  0000000141D8852E  and     rcx, r14
  0000000141D88531  test    bl, al
  0000000141D88533  mov     rdx, [rsp+3D0h+var_3C8]
  0000000141D88538  cmovnz  rdx, r8
  0000000141D8853C  mov     [rsp+3D0h+var_3C8], rdx
  0000000141D88541  cmovnz  rcx, r11
  0000000141D88545  imul    r8d, edi, 93636878h
  0000000141D8854C  mov     [rsp+3D0h+var_2D0], r8
  0000000141D88554  imul    edx, edi, 2A673868h
  0000000141D8855A  test    bl, al
  0000000141D8855C  cmovnz  r8, rdx
  0000000141D88560  mov     [rsp+3D0h+var_298], r8
  0000000141D88568  imul    r8d, edi, 7F35A938h
  0000000141D8856F  test    bl, al
  0000000141D88571  cmovnz  r8, r13
  0000000141D88575  mov     [rsp+3D0h+var_338], r8
  0000000141D8857D  imul    r12d, edi, 0AD3D4918h
  0000000141D88584  test    bl, al
  0000000141D88586  mov     r15, rbp
  0000000141D88589  mov     rbp, [rsp+3D0h+var_3B0]
  0000000141D8858E  cmovnz  r15, rbp
  0000000141D88592  cmovz   r12, [rsp+3D0h+var_2D8]
  0000000141D8859B  imul    r11d, edi, 512E0958h
  0000000141D885A2  test    bl, al
  0000000141D885A4  cmovnz  r11, [rsp+3D0h+var_3B8]
  0000000141D885AA  imul    r14d, edi, 7B9541C0h
  0000000141D885B1  imul    r8d, edi, 0E49171D0h
  0000000141D885B8  test    bl, al
  0000000141D885BA  cmovnz  r8, r14
  0000000141D885BE  imul    r9d, edi, 0BDCAA0E0h
  0000000141D885C5  imul    r13d, edi, 0BA2A3968h
  0000000141D885CC  test    bl, al
  0000000141D885CE  cmovnz  r13, r9
  0000000141D885D2  mov     r14, r9
  0000000141D885D5  imul    r9d, edi, 44411908h
  0000000141D885DC  mov     [rsp+3D0h+var_148], r9
  0000000141D885E4  test    sil, r10b
  0000000141D885E7  mov     rax, [rsp+3D0h+var_318]
  0000000141D885EF  cmovz   rax, r9
  0000000141D885F3  mov     [rsp+3D0h+var_318], rax
  0000000141D885FB  imul    r9d, edi, 301359C8h
  0000000141D88602  mov     [rsp+3D0h+var_160], r9
  0000000141D8860A  test    sil, r10b
  0000000141D8860D  cmovnz  rdx, r9
  0000000141D88611  mov     [rsp+3D0h+var_3B8], rdx
  0000000141D88616  imul    eax, edi, 3D004A18h
  0000000141D8861C  test    sil, r10b
  0000000141D8861F  mov     rbx, [rsp+3D0h+var_3A0]
  0000000141D88624  cmovz   rbx, r9
  0000000141D88628  mov     [rsp+3D0h+var_3A0], rbx
  0000000141D8862D  mov     r9, [rsp+3D0h+var_3D0]
  0000000141D88631  cmovz   r9, rax
  0000000141D88635  mov     [rsp+3D0h+var_3D0], r9
  0000000141D88639  imul    edx, edi, 0A3F0C040h
  0000000141D8863F  mov     [rsp+3D0h+var_340], rdx
  0000000141D88647  test    sil, r10b
  0000000141D8864A  mov     r9, [rsp+3D0h+var_3C0]
  0000000141D8864F  cmovnz  r9, [rsp+3D0h+var_2C0]
  0000000141D88658  mov     [rsp+3D0h+var_3C0], r9
  0000000141D8865D  cmovnz  rbp, rdx
  0000000141D88661  mov     [rsp+3D0h+var_3B0], rbp
  0000000141D88666  imul    ebx, edi, 0EF72A838h
  0000000141D8866C  imul    edx, edi, 0B689D1F0h
  0000000141D88672  test    sil, r10b
  0000000141D88675  mov     r9, [rsp+3D0h+var_3A8]
  0000000141D8867A  cmovnz  r9, rax
  0000000141D8867E  mov     [rsp+3D0h+var_3A8], r9
  0000000141D88683  cmovnz  r14, [rsp+3D0h+var_2E8]
  0000000141D8868C  mov     [rsp+3D0h+var_2A0], r14
  0000000141D88694  cmovnz  rdx, rbx
  0000000141D88698  mov     [rsp+3D0h+var_2A8], rdx
  0000000141D886A0  imul    ebx, edi, 5E1AF9A8h
  0000000141D886A6  imul    eax, edi, 20BB9E8h
  0000000141D886AC  test    sil, r10b
  0000000141D886AF  cmovnz  rax, rbx
  0000000141D886B3  imul    r14d, edi, 7248B8E8h
  0000000141D886BA  test    sil, r10b
  0000000141D886BD  mov     ebp, [rsp+3D0h+arg_58]
  0000000141D886C4  not     ebp
  0000000141D886C6  mov     r9, [rsp+3D0h+var_2C8]
  0000000141D886CE  cmovnz  r9, r14
  0000000141D886D2  mov     ebx, ebp
  0000000141D886D4  shr     ebx, 2
  0000000141D886D7  and     ebx, 3
  0000000141D886DA  mov     [rsp+3D0h+var_1B0], rbx
  0000000141D886E2  lea     r10, [rsp+r13+3D0h+var_3D0]
  0000000141D886E6  add     r10, 3D0h
  0000000141D886ED  imul    r10, rbx
  0000000141D886F1  not     r10
  0000000141D886F4  shr     ebp, 4
  0000000141D886F7  mov     ebx, ebp
  0000000141D886F9  and     ebx, 308881h
  0000000141D886FF  mov     [rsp+3D0h+var_2E8], rbx
  0000000141D88707  mov     rdx, [rsp+3D0h+var_330]
  0000000141D8870F  lea     rsi, [rsp+rdx+3D0h+var_3D0]
  0000000141D88713  add     rsi, 3D0h
  0000000141D8871A  imul    rsi, rbx
  0000000141D8871E  not     rsi
  0000000141D88721  and     rsi, r10
  0000000141D88724  mov     [rsp+3D0h+var_88], rsi
  0000000141D8872C  mov     r10, [rsp+3D0h+arg_B8]
  0000000141D88734  mov     esi, r10d
  0000000141D88737  shl     esi, 13h
  0000000141D8873A  not     esi
  0000000141D8873C  shr     r10, 2Dh
  0000000141D88740  not     r10d
  0000000141D88743  and     r10d, esi
  0000000141D88746  mov     esi, r10d
  0000000141D88749  not     esi
  0000000141D8874B  or      esi, 0FB78B194h
  0000000141D88751  or      r10d, 4874E6Bh
  0000000141D88758  and     r10d, esi
  0000000141D8875B  not     r10d
  0000000141D8875E  mov     r13d, r10d
  0000000141D88761  shr     r13d, 1
  0000000141D88764  mov     esi, r13d
  0000000141D88767  and     esi, 11h
  0000000141D8876A  add     r9, rsp
  0000000141D8876D  add     r9, 3D0h
  0000000141D88774  imul    r9, rsi
  0000000141D88778  not     r9
  0000000141D8877B  shr     r10d, 0Bh
  0000000141D8877F  and     r10d, 41h
  0000000141D88783  lea     rdx, [rsp+r8+3D0h+var_3D0]
  0000000141D88787  add     rdx, 3D0h
  0000000141D8878E  imul    rdx, r10
  0000000141D88792  not     rdx
  0000000141D88795  and     rdx, r9
  0000000141D88798  mov     [rsp+3D0h+var_98], rdx
  0000000141D887A0  add     rax, rsp
  0000000141D887A3  add     rax, 3D0h
  0000000141D887A9  imul    rax, rsi
  0000000141D887AD  not     rax
  0000000141D887B0  lea     rdx, [rsp+r11+3D0h+var_3D0]
  0000000141D887B4  add     rdx, 3D0h
  0000000141D887BB  imul    rdx, r10
  0000000141D887BF  not     rdx
  0000000141D887C2  and     rdx, rax
  0000000141D887C5  mov     [rsp+3D0h+var_A0], rdx
  0000000141D887CD  lea     rax, [rsp+r15+3D0h+var_3D0]
  0000000141D887D1  add     rax, 3D0h
  0000000141D887D7  imul    rax, r10
  0000000141D887DB  not     rax
  0000000141D887DE  mov     rdx, [rsp+3D0h+var_2F8]
  0000000141D887E6  add     rdx, rsp
  0000000141D887E9  add     rdx, 3D0h
  0000000141D887F0  imul    rdx, rsi
  0000000141D887F4  not     rdx
  0000000141D887F7  and     rdx, rax
  0000000141D887FA  mov     [rsp+3D0h+var_B0], rdx
  0000000141D88802  mov     eax, [rsp+3D0h+arg_E8]
  0000000141D88809  not     eax
  0000000141D8880B  mov     ebx, eax
  0000000141D8880D  mov     r8d, eax
  0000000141D88810  mov     [rsp+3D0h+var_27C], eax
  0000000141D88817  and     ebx, 11h
  0000000141D8881A  lea     rax, [rsp+r12+3D0h+var_3D0]
  0000000141D8881E  add     rax, 3D0h
  0000000141D88824  imul    rax, rbx
  0000000141D88828  not     rax
  0000000141D8882B  shr     r8d, 2
  0000000141D8882F  mov     edx, r8d
  0000000141D88832  and     edx, 25h
  0000000141D88835  mov     r9, [rsp+3D0h+var_2E0]
  0000000141D8883D  add     r9, rsp
  0000000141D88840  add     r9, 3D0h
  0000000141D88847  imul    r9, rdx
  0000000141D8884B  not     r9
  0000000141D8884E  and     r9, rax
  0000000141D88851  mov     [rsp+3D0h+var_B8], r9
  0000000141D88859  lea     rax, [rsp+r14+3D0h+var_3D0]
  0000000141D8885D  add     rax, 3D0h
  0000000141D88863  imul    rax, r10
  0000000141D88867  not     rax
  0000000141D8886A  imul    r9d, edi, 990F89D8h
  0000000141D88871  add     r9, rsp
  0000000141D88874  add     r9, 3D0h
  0000000141D8887B  imul    r9, rsi
  0000000141D8887F  not     r9
  0000000141D88882  and     r9, rax
  0000000141D88885  mov     [rsp+3D0h+var_1B8], r9
  0000000141D8888D  mov     r11d, [rsp+3D0h+arg_108]
  0000000141D88895  not     r11d
  0000000141D88898  mov     r9d, r11d
  0000000141D8889B  shr     r9d, 1
  0000000141D8889E  and     r9d, 15h
  0000000141D888A2  mov     rax, [rsp+3D0h+var_298]
  0000000141D888AA  add     rax, rsp
  0000000141D888AD  add     rax, 3D0h
  0000000141D888B3  imul    rax, r9
  0000000141D888B7  mov     r15, r9
  0000000141D888BA  not     rax
  0000000141D888BD  shr     r11d, 0Ah
  0000000141D888C1  and     r11d, 41h
  0000000141D888C5  imul    r9d, edi, 0CECF050h
  0000000141D888CC  add     r9, rsp
  0000000141D888CF  add     r9, 3D0h
  0000000141D888D6  imul    r9, r11
  0000000141D888DA  not     r9
  0000000141D888DD  and     r9, rax
  0000000141D888E0  mov     [rsp+3D0h+var_298], r9
  0000000141D888E8  mov     rax, [rsp+3D0h+var_348]
  0000000141D888F0  add     rax, rsp
  0000000141D888F3  add     rax, 3D0h
  0000000141D888F9  mov     r9, [rsp+3D0h+var_338]
  0000000141D88901  add     r9, rsp
  0000000141D88904  add     r9, 3D0h
  0000000141D8890B  imul    r9, r10
  0000000141D8890F  mov     [rsp+3D0h+var_C8], r9
  0000000141D88917  mov     [rsp+3D0h+var_F0], rsi
  0000000141D8891F  imul    rax, rsi
  0000000141D88923  mov     [rsp+3D0h+var_D0], rax
  0000000141D8892B  mov     rax, [rsp+3D0h+var_3A8]
  0000000141D88930  add     rax, rsp
  0000000141D88933  add     rax, 3D0h
  0000000141D88939  mov     r9, [rsp+3D0h+var_320]
  0000000141D88941  lea     r9, [rsp+r9+3D0h]
  0000000141D88949  mov     r14, [rsp+3D0h+var_3C8]
  0000000141D8894E  add     r14, rsp
  0000000141D88951  add     r14, 3D0h
  0000000141D88958  mov     r12, [rsp+3D0h+var_380]
  0000000141D8895D  add     r12, rsp
  0000000141D88960  add     r12, 3D0h
  0000000141D88967  imul    rax, r11
  0000000141D8896B  mov     [rsp+3D0h+var_D8], rax
  0000000141D88973  imul    r9, r15
  0000000141D88977  mov     [rsp+3D0h+var_E0], r9
  0000000141D8897F  imul    r14, rbx
  0000000141D88983  mov     [rsp+3D0h+var_E8], r14
  0000000141D8898B  imul    r12, rdx
  0000000141D8898F  mov     [rsp+3D0h+var_F8], r12
  0000000141D88997  mov     rax, [rsp+3D0h+var_2A0]
  0000000141D8899F  add     rax, rsp
  0000000141D889A2  add     rax, 3D0h
  0000000141D889A8  mov     r9, [rsp+3D0h+var_390]
  0000000141D889AD  add     r9, rsp
  0000000141D889B0  add     r9, 3D0h
  0000000141D889B7  imul    rax, r11
  0000000141D889BB  mov     [rsp+3D0h+var_2A0], rax
  0000000141D889C3  imul    r9, r15
  0000000141D889C7  mov     [rsp+3D0h+var_100], r9
  0000000141D889CF  mov     rax, [rsp+3D0h+var_2F0]
  0000000141D889D7  add     rax, rsp
  0000000141D889DA  add     rax, 3D0h
  0000000141D889E0  mov     r9, [rsp+3D0h+var_2A8]
  0000000141D889E8  add     r9, rsp
  0000000141D889EB  add     r9, 3D0h
  0000000141D889F2  imul    rax, r10
  0000000141D889F6  mov     [rsp+3D0h+var_2A8], rax
  0000000141D889FE  imul    r9, rsi
  0000000141D88A02  mov     [rsp+3D0h+var_108], r9
  0000000141D88A0A  imul    eax, edi, 0D7A48180h
  0000000141D88A10  mov     [rsp+3D0h+var_1E0], rax
  0000000141D88A18  imul    eax, edi, 16397928h
  0000000141D88A1E  mov     [rsp+3D0h+var_1C8], rax
  0000000141D88A26  imul    eax, edi, 0B0DDB090h
  0000000141D88A2C  mov     [rsp+3D0h+var_1D0], rax
  0000000141D88A34  imul    eax, edi, 0A99CE1A0h
  0000000141D88A3A  mov     [rsp+3D0h+var_1D8], rax
  0000000141D88A42  imul    eax, edi, 0C16B0858h
  0000000141D88A48  mov     [rsp+3D0h+var_1C0], rax
  0000000141D88A50  test    bpl, 1
  0000000141D88A54  mov     rax, [rsp+3D0h+var_340]
  0000000141D88A5C  lea     rax, [rsp+rax+3D0h]
  0000000141D88A64  mov     r9, [rsp+3D0h+var_3A0]
  0000000141D88A69  lea     r9, [rsp+r9+3D0h]
  0000000141D88A71  cmovz   r9, rax
  0000000141D88A75  mov     [rsp+3D0h+var_118], r9
  0000000141D88A7D  mov     r9, [rsp+3D0h+var_2D0]
  0000000141D88A85  lea     r9, [rsp+r9+3D0h]
  0000000141D88A8D  cmovz   r9, rax
  0000000141D88A91  mov     [rsp+3D0h+var_120], r9
  0000000141D88A99  imul    r9d, edi, 5A7A9230h
  0000000141D88AA0  mov     [rsp+3D0h+var_110], r9
  0000000141D88AA8  test    r13b, 1
  0000000141D88AAC  mov     r9, [rsp+3D0h+var_3C0]
  0000000141D88AB1  lea     r9, [rsp+r9+3D0h]
  0000000141D88AB9  cmovz   r9, rax
  0000000141D88ABD  mov     [rsp+3D0h+var_128], r9
  0000000141D88AC5  mov     r9, [rsp+3D0h+var_3D0]
  0000000141D88AC9  lea     r9, [rsp+r9+3D0h]
  0000000141D88AD1  cmovz   r9, rax
  0000000141D88AD5  mov     [rsp+3D0h+var_130], r9
  0000000141D88ADD  test    r8b, 1
  0000000141D88AE1  mov     r8, [rsp+3D0h+var_3B0]
  0000000141D88AE6  lea     r8, [rsp+r8+3D0h]
  0000000141D88AEE  cmovz   r8, rax
  0000000141D88AF2  mov     [rsp+3D0h+var_138], r8
  0000000141D88AFA  mov     r8, [rsp+3D0h+var_3B8]
  0000000141D88AFF  lea     r8, [rsp+r8+3D0h]
  0000000141D88B07  cmovz   r8, rax
  0000000141D88B0B  mov     [rsp+3D0h+var_150], r8
  0000000141D88B13  mov     rax, 8CFF0013B507CF6Bh
  0000000141D88B1D  imul    rax, rdi
  0000000141D88B21  mov     [rsp+3D0h+var_170], rax
  0000000141D88B29  mov     r9, 0A5D46BA54686D94h
  0000000141D88B33  imul    r9, rdi
  0000000141D88B37  mov     [rsp+3D0h+var_168], r9
  0000000141D88B3F  and     r9, rcx
  0000000141D88B42  not     rcx
  0000000141D88B45  and     rcx, rax
  0000000141D88B48  not     rcx
  0000000141D88B4B  not     r9
  0000000141D88B4E  and     r9, rcx
  0000000141D88B51  lea     eax, [rdi+rdi*8]
  0000000141D88B54  lea     ecx, [rax+rax*4]
  0000000141D88B57  mov     [rsp+3D0h+var_274], ecx
  0000000141D88B5E  mov     r8, r9
  0000000141D88B61  shl     r8, cl
  0000000141D88B64  lea     ecx, [rdi+rax*2]
  0000000141D88B67  mov     [rsp+3D0h+var_278], ecx
  0000000141D88B6E  not     r8
  0000000141D88B71  shr     r9, cl
  0000000141D88B74  not     r9
  0000000141D88B77  and     r9, r8
  0000000141D88B7A  not     r9
  0000000141D88B7D  imul    r9, r10
  0000000141D88B81  mov     [rsp+3D0h+var_2F0], r9
  0000000141D88B89  mov     rax, [rsp+3D0h+var_370]
  0000000141D88B8E  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141D88B92  add     r8, 3D0h
  0000000141D88B99  imul    r8, rdx
  0000000141D88B9D  mov     rax, r8
  0000000141D88BA0  not     rax
  0000000141D88BA3  mov     rcx, [rsp+3D0h+var_398]
  0000000141D88BA8  add     rcx, rsp
  0000000141D88BAB  add     rcx, 3D0h
  0000000141D88BB2  imul    rcx, rbx
  0000000141D88BB6  and     r8, rcx
  0000000141D88BB9  mov     [rsp+3D0h+var_180], r8
  0000000141D88BC1  not     rcx
  0000000141D88BC4  and     rcx, rax
  0000000141D88BC7  not     rcx
  0000000141D88BCA  not     r8
  0000000141D88BCD  and     r8, rcx
  0000000141D88BD0  mov     [rsp+3D0h+var_188], r8
  0000000141D88BD8  mov     rax, [rsp+3D0h+var_360]
  0000000141D88BDD  add     rax, rsp
  0000000141D88BE0  add     rax, 3D0h
  0000000141D88BE6  mov     [rsp+3D0h+var_2E0], r11
  0000000141D88BEE  imul    rax, r11
  0000000141D88BF2  not     rax
  0000000141D88BF5  mov     rcx, [rsp+3D0h+var_378]
  0000000141D88BFA  add     rcx, rsp
  0000000141D88BFD  add     rcx, 3D0h
  0000000141D88C04  mov     [rsp+3D0h+var_2F8], r15
  0000000141D88C0C  imul    rcx, r15
  0000000141D88C10  not     rcx
  0000000141D88C13  and     rcx, rax
  0000000141D88C16  mov     [rsp+3D0h+var_178], rcx
  0000000141D88C1E  lea     r8, [rsp+3D0h]
  0000000141D88C26  mov     eax, r8d
  0000000141D88C29  mov     r10, [rsp+3D0h+var_328]
  0000000141D88C31  and     eax, r10d
  0000000141D88C34  lea     rcx, [rax+rax*2]
  0000000141D88C38  not     rax
  0000000141D88C3B  not     r8
  0000000141D88C3E  mov     [rsp+3D0h+var_1E8], r8
  0000000141D88C46  not     r10
  0000000141D88C49  add     rcx, rax
  0000000141D88C4C  and     r10, r8
  0000000141D88C4F  not     r10
  0000000141D88C52  and     r10, rax
  0000000141D88C55  lea     r8, [r10+rcx]
  0000000141D88C59  inc     r8
  0000000141D88C5C  imul    r8, rbx
  0000000141D88C60  mov     rax, [rsp+3D0h+var_358]
  0000000141D88C65  add     rax, rsp
  0000000141D88C68  add     rax, 3D0h
  0000000141D88C6E  imul    rax, rdx
  0000000141D88C72  mov     rcx, r8
  0000000141D88C75  not     rcx
  0000000141D88C78  and     r8, rax
  0000000141D88C7B  not     rax
  0000000141D88C7E  and     rax, rcx
  0000000141D88C81  mov     rcx, rax
  0000000141D88C84  not     rcx
  0000000141D88C87  not     r8
  0000000141D88C8A  and     r8, rcx
  0000000141D88C8D  mov     [rsp+3D0h+var_190], r8
  0000000141D88C95  not     r8
  0000000141D88C98  sub     r8, rax
  0000000141D88C9B  mov     [rsp+3D0h+var_198], r8
  0000000141D88CA3  mov     rax, [rsp+3D0h+var_350]
  0000000141D88CAB  lea     rdx, [rsp+rax+3D0h+var_3D0]
  0000000141D88CAF  add     rdx, 3D0h
  0000000141D88CB6  mov     rax, [rsp+3D0h+var_368]
  0000000141D88CBB  lea     r8, [rsp+rax+3D0h+var_3D0]
  0000000141D88CBF  add     r8, 3D0h
  0000000141D88CC6  imul    rdx, r11
  0000000141D88CCA  imul    r8, r15
  0000000141D88CCE  mov     rax, r8
  0000000141D88CD1  not     rax
  0000000141D88CD4  mov     rcx, rdx
  0000000141D88CD7  and     rcx, rax
  0000000141D88CDA  not     rcx
  0000000141D88CDD  not     rdx
  0000000141D88CE0  and     r8, rdx
  0000000141D88CE3  not     r8
  0000000141D88CE6  add     r8, rcx
  0000000141D88CE9  mov     [rsp+3D0h+var_1A0], r8
  0000000141D88CF1  and     rdx, rax
  0000000141D88CF4  mov     [rsp+3D0h+var_1A8], rdx
  0000000141D88CFC  mov     r14, 0D0F6C41057663B4Bh
  0000000141D88D06  imul    r14, rdi
  0000000141D88D0A  mov     r10, 0EB90635F0974B1CCh
  0000000141D88D14  imul    r10, rdi
  0000000141D88D18  mov     r13, 0ABCBE36EFFFB8B33h
  0000000141D88D22  imul    r13, rdi
  0000000141D88D26  mov     r12, r10
  0000000141D88D29  not     r12
  0000000141D88D2C  mov     rcx, r14
  0000000141D88D2F  not     rcx
  0000000141D88D32  mov     [rsp+3D0h+var_348], rcx
  0000000141D88D3A  mov     rax, r13
  0000000141D88D3D  and     rax, rcx
  0000000141D88D40  mov     rdx, r10
  0000000141D88D43  and     rdx, rax
  0000000141D88D46  not     rax
  0000000141D88D49  mov     rcx, r12
  0000000141D88D4C  and     rcx, rax
  0000000141D88D4F  not     rcx
  0000000141D88D52  not     rdx
  0000000141D88D55  and     rdx, rcx
  0000000141D88D58  lea     ecx, [rdi+rdi*2]
  0000000141D88D5B  lea     ecx, [rdi+rcx*4]
  0000000141D88D5E  mov     [rsp+3D0h+var_270], rdi
  0000000141D88D66  mov     r8, r13
  0000000141D88D69  not     r8
  0000000141D88D6C  mov     [rsp+3D0h+var_3C0], r8
  0000000141D88D71  and     r8, r14
  0000000141D88D74  mov     rbx, [rsp+3D0h+var_2B8]
  0000000141D88D7C  mov     r15, rbx
  0000000141D88D7F  shl     r15, cl
  0000000141D88D82  mov     rbp, r15
  0000000141D88D85  not     rbp
  0000000141D88D88  imul    ecx, edi, 33h ; '3'
  0000000141D88D8B  shr     rbx, cl
  0000000141D88D8E  mov     [rsp+3D0h+var_398], rbx
  0000000141D88D93  not     rbx
  0000000141D88D96  mov     [rsp+3D0h+var_330], r12
  0000000141D88D9E  mov     rdi, r12
  0000000141D88DA1  and     rdi, rbx
  0000000141D88DA4  not     rdi
  0000000141D88DA7  mov     rcx, rbp
  0000000141D88DAA  and     rcx, rdi
  0000000141D88DAD  not     rcx
  0000000141D88DB0  and     rcx, r8
  0000000141D88DB3  mov     [rsp+3D0h+var_1F0], rcx
  0000000141D88DBB  mov     ecx, r8d
  0000000141D88DBE  not     ecx
  0000000141D88DC0  and     eax, ecx
  0000000141D88DC2  mov     rsi, r10
  0000000141D88DC5  and     rsi, r13
  0000000141D88DC8  mov     r11, rsi
  0000000141D88DCB  not     r11
  0000000141D88DCE  mov     r8, r14
  0000000141D88DD1  and     r8, r11
  0000000141D88DD4  not     r8
  0000000141D88DD7  and     r8, rbx
  0000000141D88DDA  not     r8
  0000000141D88DDD  and     r8, rbp
  0000000141D88DE0  not     r8
  0000000141D88DE3  mov     r9, 5599B31F9A0529BEh
  0000000141D88DED  imul    r9, r8
  0000000141D88DF1  not     rdx
  0000000141D88DF4  and     rdx, rbx
  0000000141D88DF7  mov     r8, r15
  0000000141D88DFA  and     r8, rdx
  0000000141D88DFD  not     rdx
  0000000141D88E00  and     rdx, rbp
  0000000141D88E03  not     rdx
  0000000141D88E06  not     r8
  0000000141D88E09  and     r8, rdx
  0000000141D88E0C  mov     rdx, 0C20E0A8D3B2C77C4h
  0000000141D88E16  imul    rdx, r8
  0000000141D88E1A  add     rdx, r9
  0000000141D88E1D  mov     [rsp+3D0h+var_208], rdx
  0000000141D88E25  mov     edx, eax
  0000000141D88E27  not     edx
  0000000141D88E29  and     eax, r15d
  0000000141D88E2C  not     eax
  0000000141D88E2E  mov     r8, rbp
  0000000141D88E31  mov     [rsp+3D0h+var_350], rbp
  0000000141D88E39  and     edx, r8d
  0000000141D88E3C  not     edx
  0000000141D88E3E  and     edx, eax
  0000000141D88E40  mov     dword ptr [rsp+3D0h+var_390], edx
  0000000141D88E44  mov     rbp, r14
  0000000141D88E47  and     rbp, r8
  0000000141D88E4A  mov     rcx, rbp
  0000000141D88E4D  not     rcx
  0000000141D88E50  mov     [rsp+3D0h+var_3C8], rcx
  0000000141D88E55  mov     rax, rbx
  0000000141D88E58  and     rax, rcx
  0000000141D88E5B  not     rax
  0000000141D88E5E  mov     edx, ebp
  0000000141D88E60  mov     rcx, [rsp+3D0h+var_398]
  0000000141D88E65  and     edx, ecx
  0000000141D88E67  not     rdx
  0000000141D88E6A  and     rdx, rax
  0000000141D88E6D  mov     [rsp+3D0h+var_3A8], rdx
  0000000141D88E72  mov     rax, [rsp+3D0h+var_3C0]
  0000000141D88E77  and     rax, r8
  0000000141D88E7A  mov     [rsp+3D0h+var_200], rax
  0000000141D88E82  mov     r8, rax
  0000000141D88E85  not     r8
  0000000141D88E88  mov     rdx, r13
  0000000141D88E8B  and     rdx, r15
  0000000141D88E8E  mov     [rsp+3D0h+var_3A0], rdx
  0000000141D88E93  not     rdx
  0000000141D88E96  and     rdx, r8
  0000000141D88E99  not     rdx
  0000000141D88E9C  mov     [rsp+3D0h+var_1F8], rdx
  0000000141D88EA4  mov     r9, r14
  0000000141D88EA7  and     r9, rdx
  0000000141D88EAA  mov     rax, r12
  0000000141D88EAD  and     rax, r9
  0000000141D88EB0  not     r9
  0000000141D88EB3  and     r9, r10
  0000000141D88EB6  mov     r12, r10
  0000000141D88EB9  not     rax
  0000000141D88EBC  not     r9
  0000000141D88EBF  and     r9, rax
  0000000141D88EC2  mov     [rsp+3D0h+var_3B0], r9
  0000000141D88EC7  mov     rdx, r13
  0000000141D88ECA  and     rdx, r14
  0000000141D88ECD  mov     eax, edx
  0000000141D88ECF  not     eax
  0000000141D88ED1  and     eax, ecx
  0000000141D88ED3  not     rax
  0000000141D88ED6  mov     [rsp+3D0h+var_378], rbx
  0000000141D88EDB  and     rdx, rbx
  0000000141D88EDE  not     rdx
  0000000141D88EE1  and     rdx, rax
  0000000141D88EE4  mov     [rsp+3D0h+var_388], rdx
  0000000141D88EE9  and     r11, rbx
  0000000141D88EEC  not     r11
  0000000141D88EEF  mov     rdx, rsi
  0000000141D88EF2  and     edx, ecx
  0000000141D88EF4  mov     rsi, rcx
  0000000141D88EF7  not     rdx
  0000000141D88EFA  mov     r9, [rsp+3D0h+var_348]
  0000000141D88F02  and     rdx, r9
  0000000141D88F05  and     rdx, r11
  0000000141D88F08  mov     rcx, r9
  0000000141D88F0B  and     rcx, r15
  0000000141D88F0E  mov     r10, [rsp+3D0h+var_3C0]
  0000000141D88F13  mov     rax, r10
  0000000141D88F16  and     rax, rcx
  0000000141D88F19  not     rcx
  0000000141D88F1C  mov     [rsp+3D0h+var_338], r13
  0000000141D88F24  and     rcx, r13
  0000000141D88F27  not     rax
  0000000141D88F2A  not     rcx
  0000000141D88F2D  and     rcx, rax
  0000000141D88F30  mov     [rsp+3D0h+var_3D0], rcx
  0000000141D88F34  mov     rcx, r12
  0000000141D88F37  mov     r11d, ecx
  0000000141D88F3A  and     r11d, esi
  0000000141D88F3D  mov     rax, r11
  0000000141D88F40  mov     rbx, r11
  0000000141D88F43  mov     [rsp+3D0h+var_360], r11
  0000000141D88F48  not     rax
  0000000141D88F4B  mov     r11, r13
  0000000141D88F4E  and     r11, rax
  0000000141D88F51  mov     [rsp+3D0h+var_320], r11
  0000000141D88F59  and     rdi, rax
  0000000141D88F5C  mov     rsi, [rsp+3D0h+var_330]
  0000000141D88F64  mov     rax, rsi
  0000000141D88F67  mov     [rsp+3D0h+var_358], r14
  0000000141D88F6C  and     rax, r14
  0000000141D88F6F  mov     r13d, r10d
  0000000141D88F72  and     r13d, r14d
  0000000141D88F75  not     rax
  0000000141D88F78  mov     r11, rax
  0000000141D88F7B  mov     rax, r12
  0000000141D88F7E  and     rax, r9
  0000000141D88F81  and     r8, rax
  0000000141D88F84  mov     [rsp+3D0h+var_368], r8
  0000000141D88F89  not     rax
  0000000141D88F8C  and     rax, r11
  0000000141D88F8F  not     rax
  0000000141D88F92  and     r13d, ebx
  0000000141D88F95  not     r13
  0000000141D88F98  and     r13, r15
  0000000141D88F9B  mov     [rsp+3D0h+var_238], r13
  0000000141D88FA3  and     rcx, r15
  0000000141D88FA6  mov     [rsp+3D0h+var_2B0], rcx
  0000000141D88FAE  not     rdx
  0000000141D88FB1  and     rdx, r15
  0000000141D88FB4  mov     [rsp+3D0h+var_228], rdx
  0000000141D88FBC  and     r11, r15
  0000000141D88FBF  mov     [rsp+3D0h+var_3B8], r11
  0000000141D88FC4  mov     r8, [rsp+3D0h+var_350]
  0000000141D88FCC  mov     rcx, r8
  0000000141D88FCF  and     rcx, rdi
  0000000141D88FD2  mov     [rsp+3D0h+var_218], rcx
  0000000141D88FDA  not     rdi
  0000000141D88FDD  and     rdi, r15
  0000000141D88FE0  mov     [rsp+3D0h+var_210], rdi
  0000000141D88FE8  mov     rcx, r10
  0000000141D88FEB  mov     r11, [rsp+3D0h+var_378]
  0000000141D88FF0  and     rcx, r11
  0000000141D88FF3  mov     rdx, r8
  0000000141D88FF6  and     rdx, rcx
  0000000141D88FF9  mov     [rsp+3D0h+var_220], rdx
  0000000141D89001  mov     [rsp+3D0h+var_370], rcx
  0000000141D89006  and     rcx, r15
  0000000141D89009  mov     [rsp+3D0h+var_230], rcx
  0000000141D89011  mov     ebx, r15d
  0000000141D89014  mov     r13, r15
  0000000141D89017  mov     [rsp+3D0h+var_328], r15
  0000000141D8901F  and     r15, rax
  0000000141D89022  mov     [rsp+3D0h+var_380], r15
  0000000141D89027  mov     rdi, r12
  0000000141D8902A  mov     [rsp+3D0h+var_240], r12
  0000000141D89032  and     rbp, r12
  0000000141D89035  mov     rcx, rsi
  0000000141D89038  mov     rax, [rsp+3D0h+var_3C8]
  0000000141D8903D  and     rax, rsi
  0000000141D89040  not     rax
  0000000141D89043  not     rbp
  0000000141D89046  and     rbp, rax
  0000000141D89049  mov     r12, [rsp+3D0h+var_338]
  0000000141D89051  and     r12, rbp
  0000000141D89054  not     rbp
  0000000141D89057  and     rbp, r10
  0000000141D8905A  not     rbp
  0000000141D8905D  not     r12
  0000000141D89060  and     r12, rbp
  0000000141D89063  mov     rax, [rsp+3D0h+var_3D0]
  0000000141D89067  not     rax
  0000000141D8906A  and     rax, rdi
  0000000141D8906D  mov     [rsp+3D0h+var_3D0], rax
  0000000141D89071  not     dword ptr [rsp+3D0h+var_390]
  0000000141D89075  mov     r15, [rsp+3D0h+var_398]
  0000000141D8907A  and     ebx, r15d
  0000000141D8907D  mov     rax, [rsp+3D0h+var_3A8]
  0000000141D89082  not     rax
  0000000141D89085  mov     rdx, rcx
  0000000141D89088  and     rdx, r10
  0000000141D8908B  and     rax, rdx
  0000000141D8908E  mov     [rsp+3D0h+var_3A8], rax
  0000000141D89093  mov     rax, [rsp+3D0h+var_3B0]
  0000000141D89098  mov     r14, rax
  0000000141D8909B  not     r14
  0000000141D8909E  mov     rbp, r11
  0000000141D890A1  and     r14, r11
  0000000141D890A4  and     eax, r15d
  0000000141D890A7  mov     [rsp+3D0h+var_3B0], rax
  0000000141D890AC  mov     rsi, [rsp+3D0h+var_358]
  0000000141D890B1  mov     r11, rsi
  0000000141D890B4  and     r11, [rsp+3D0h+var_320]
  0000000141D890BC  not     r11
  0000000141D890BF  and     r11, r8
  0000000141D890C2  mov     rax, r9
  0000000141D890C5  mov     r9, [rsp+3D0h+var_3A0]
  0000000141D890CA  and     r9, rax
  0000000141D890CD  mov     [rsp+3D0h+var_3A0], r9
  0000000141D890D2  and     rdi, r9
  0000000141D890D5  not     rdi
  0000000141D890D8  and     rdi, rbp
  0000000141D890DB  mov     [rsp+3D0h+var_258], rdi
  0000000141D890E3  mov     r9, [rsp+3D0h+var_388]
  0000000141D890E8  not     r9
  0000000141D890EB  mov     r10, rcx
  0000000141D890EE  and     r10, r8
  0000000141D890F1  and     r9, r10
  0000000141D890F4  mov     [rsp+3D0h+var_388], r9
  0000000141D890F9  mov     rcx, r10
  0000000141D890FC  mov     [rsp+3D0h+var_340], r10
  0000000141D89104  and     esi, r15d
  0000000141D89107  not     rsi
  0000000141D8910A  mov     [rsp+3D0h+var_250], rsi
  0000000141D89112  mov     edi, eax
  0000000141D89114  and     edi, r15d
  0000000141D89117  not     rdi
  0000000141D8911A  and     rdi, r8
  0000000141D8911D  not     rdi
  0000000141D89120  and     rdi, rdx
  0000000141D89123  mov     r10, rdx
  0000000141D89126  and     r10, rsi
  0000000141D89129  and     r13, r10
  0000000141D8912C  mov     [rsp+3D0h+var_260], r13
  0000000141D89134  not     r10
  0000000141D89137  and     r10, r8
  0000000141D8913A  mov     r9, rax
  0000000141D8913D  mov     rax, rbp
  0000000141D89140  and     r9, rbp
  0000000141D89143  mov     rsi, rcx
  0000000141D89146  not     rsi
  0000000141D89149  mov     r13, [rsp+3D0h+var_2B0]
  0000000141D89151  not     r13
  0000000141D89154  and     r13, rsi
  0000000141D89157  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141D8915C  not     rcx
  0000000141D8915F  and     rcx, rbp
  0000000141D89162  mov     [rsp+3D0h+var_3B8], rcx
  0000000141D89167  mov     rcx, r8
  0000000141D8916A  and     rcx, rbp
  0000000141D8916D  mov     [rsp+3D0h+var_3C8], rcx
  0000000141D89172  mov     rcx, [rsp+3D0h+var_3D0]
  0000000141D89176  not     rcx
  0000000141D89179  and     rcx, rbp
  0000000141D8917C  mov     [rsp+3D0h+var_3D0], rcx
  0000000141D89180  mov     rcx, [rsp+3D0h+var_368]
  0000000141D89185  mov     rdx, rcx
  0000000141D89188  not     rdx
  0000000141D8918B  and     rdx, rbp
  0000000141D8918E  mov     [rsp+3D0h+var_248], rdx
  0000000141D89196  mov     rdx, r15
  0000000141D89199  and     ecx, edx
  0000000141D8919B  mov     [rsp+3D0h+var_368], rcx
  0000000141D891A0  mov     rbp, [rsp+3D0h+var_370]
  0000000141D891A5  not     rbp
  0000000141D891A8  and     [rsp+3D0h+var_328], rbp
  0000000141D891B0  mov     r15, [rsp+3D0h+var_3C0]
  0000000141D891B5  mov     rcx, [rsp+3D0h+var_360]
  0000000141D891BA  and     ecx, r15d
  0000000141D891BD  not     rcx
  0000000141D891C0  and     rcx, r8
  0000000141D891C3  mov     [rsp+3D0h+var_360], rcx
  0000000141D891C8  and     rbp, r8
  0000000141D891CB  mov     [rsp+3D0h+var_370], rbp
  0000000141D891D0  mov     rcx, [rsp+3D0h+var_380]
  0000000141D891D5  not     rcx
  0000000141D891D8  and     rcx, r15
  0000000141D891DB  not     rcx
  0000000141D891DE  and     rcx, rax
  0000000141D891E1  mov     [rsp+3D0h+var_380], rcx
  0000000141D891E6  and     [rsp+3D0h+var_340], rax
  0000000141D891EE  and     esi, edx
  0000000141D891F0  mov     rcx, r8
  0000000141D891F3  and     r8d, edx
  0000000141D891F6  mov     [rsp+3D0h+var_350], r8
  0000000141D891FE  and     rax, r12
  0000000141D89201  mov     [rsp+3D0h+var_378], rax
  0000000141D89206  not     r12d
  0000000141D89209  and     r12d, edx
  0000000141D8920C  mov     [rsp+3D0h+var_2B0], r12
  0000000141D89214  mov     r8, r13
  0000000141D89217  and     r13d, edx
  0000000141D8921A  mov     r15d, edx
  0000000141D8921D  mov     r12, [rsp+3D0h+var_330]
  0000000141D89225  and     r15d, r12d
  0000000141D89228  and     r15d, dword ptr [rsp+3D0h+var_390]
  0000000141D8922D  mov     rbp, 5147AF0D64F40199h
  0000000141D89237  imul    rbp, r15
  0000000141D8923B  mov     rdx, 7D9F8A11697CB71Ch
  0000000141D89245  imul    rdx, [rsp+3D0h+var_238]
  0000000141D8924E  add     rdx, rbp
  0000000141D89251  add     rdx, [rsp+3D0h+var_208]
  0000000141D89259  mov     r15, rbx
  0000000141D8925C  and     ebx, dword ptr [rsp+3D0h+var_358]
  0000000141D89260  not     r15
  0000000141D89263  mov     rbp, [rsp+3D0h+var_348]
  0000000141D8926B  and     rbp, r15
  0000000141D8926E  not     rbp
  0000000141D89271  not     rbx
  0000000141D89274  and     rbx, rbp
  0000000141D89277  mov     rax, [rsp+3D0h+var_338]
  0000000141D8927F  and     rcx, rax
  0000000141D89282  mov     [rsp+3D0h+var_398], rcx
  0000000141D89287  mov     [rsp+3D0h+var_390], r13
  0000000141D8928C  and     r13d, eax
  0000000141D8928F  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141D89294  mov     rbp, rcx
  0000000141D89297  and     rcx, rax
  0000000141D8929A  mov     [rsp+3D0h+var_3C8], rcx
  0000000141D8929F  and     rax, rbx
  0000000141D892A2  not     rbx
  0000000141D892A5  and     rbx, [rsp+3D0h+var_3C0]
  0000000141D892AA  not     rbx
  0000000141D892AD  not     rax
  0000000141D892B0  and     rax, rbx
  0000000141D892B3  not     rax
  0000000141D892B6  and     rax, r12
  0000000141D892B9  not     rax
  0000000141D892BC  mov     rbx, 0C5947A2E5F709ED9h
  0000000141D892C6  imul    rbx, rax
  0000000141D892CA  mov     rcx, [rsp+3D0h+var_3A8]
  0000000141D892CF  not     rcx
  0000000141D892D2  mov     rax, 27342EC9C9A09B86h
  0000000141D892DC  imul    rax, rcx
  0000000141D892E0  add     rax, rdx
  0000000141D892E3  add     rax, rbx
  0000000141D892E6  not     r14
  0000000141D892E9  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141D892EE  not     rcx
  0000000141D892F1  and     rcx, r14
  0000000141D892F4  not     rcx
  0000000141D892F7  mov     rbx, 6EE7CAF7F569A73h
  0000000141D89301  imul    rbx, rcx
  0000000141D89305  not     r11
  0000000141D89308  mov     r14, 348562B8C4692F3Ah
  0000000141D89312  imul    r14, r11
  0000000141D89316  add     r14, rax
  0000000141D89319  mov     rdx, 121833831CD91645h
  0000000141D89323  imul    rdx, [rsp+3D0h+var_1F0]
  0000000141D8932C  add     rdx, r14
  0000000141D8932F  add     rdx, rbx
  0000000141D89332  mov     rax, [rsp+3D0h+var_3A0]
  0000000141D89337  not     rax
  0000000141D8933A  and     rax, r12
  0000000141D8933D  not     rax
  0000000141D89340  mov     rcx, [rsp+3D0h+var_258]
  0000000141D89348  and     rcx, rax
  0000000141D8934B  mov     rax, 32428CE618765BFBh
  0000000141D89355  imul    rax, rcx
  0000000141D89359  mov     r11, 598F0A8BB63EBA80h
  0000000141D89363  imul    r11, [rsp+3D0h+var_388]
  0000000141D89369  add     r11, rax
  0000000141D8936C  not     r10
  0000000141D8936F  mov     rcx, [rsp+3D0h+var_260]
  0000000141D89377  not     rcx
  0000000141D8937A  and     rcx, r10
  0000000141D8937D  mov     rax, 559FC6D68F0F1A7Fh
  0000000141D89387  imul    rax, rcx
  0000000141D8938B  add     rax, r11
  0000000141D8938E  mov     rcx, [rsp+3D0h+var_200]
  0000000141D89396  and     rcx, r12
  0000000141D89399  not     rcx
  0000000141D8939C  and     rcx, r9
  0000000141D8939F  mov     r10, 0F4C717E2FDE4AA52h
  0000000141D893A9  imul    r10, rcx
  0000000141D893AD  add     r10, rax
  0000000141D893B0  not     r8
  0000000141D893B3  and     r8, r9
  0000000141D893B6  not     r8
  0000000141D893B9  mov     rbx, [rsp+3D0h+var_3C0]
  0000000141D893BE  and     r8, rbx
  0000000141D893C1  not     r8
  0000000141D893C4  mov     rax, 165063CBC07FFF3Bh
  0000000141D893CE  imul    rax, r8
  0000000141D893D2  add     rax, r10
  0000000141D893D5  mov     rcx, [rsp+3D0h+var_228]
  0000000141D893DD  not     rcx
  0000000141D893E0  mov     r8, 55753CD5DBC98544h
  0000000141D893EA  imul    r8, rcx
  0000000141D893EE  add     r8, rax
  0000000141D893F1  mov     rcx, [rsp+3D0h+var_3B8]
  0000000141D893F6  not     rcx
  0000000141D893F9  and     rcx, rbx
  0000000141D893FC  not     rcx
  0000000141D893FF  mov     rax, 168BA40395A0EA8Bh
  0000000141D89409  imul    rax, rcx
  0000000141D8940D  add     rax, r8
  0000000141D89410  mov     rcx, [rsp+3D0h+var_1F8]
  0000000141D89418  and     rcx, r9
  0000000141D8941B  not     rcx
  0000000141D8941E  mov     r11, [rsp+3D0h+var_240]
  0000000141D89426  and     rcx, r11
  0000000141D89429  not     rcx
  0000000141D8942C  mov     r8, 2F465DC73AD459E4h
  0000000141D89436  imul    r8, rcx
  0000000141D8943A  add     r8, rax
  0000000141D8943D  not     r9
  0000000141D89440  and     r9, [rsp+3D0h+var_250]
  0000000141D89448  mov     rax, r11
  0000000141D8944B  and     rax, r9
  0000000141D8944E  not     r9
  0000000141D89451  and     r9, r12
  0000000141D89454  not     r9
  0000000141D89457  not     rax
  0000000141D8945A  and     rax, r9
  0000000141D8945D  not     rax
  0000000141D89460  mov     rcx, [rsp+3D0h+var_398]
  0000000141D89465  and     rcx, rax
  0000000141D89468  mov     rax, 0F79ED0B81D4B07EBh
  0000000141D89472  imul    rax, rcx
  0000000141D89476  add     rax, r8
  0000000141D89479  not     rbp
  0000000141D8947C  mov     rcx, rbx
  0000000141D8947F  and     rcx, r15
  0000000141D89482  and     rcx, rbp
  0000000141D89485  and     rcx, r12
  0000000141D89488  mov     r14, [rsp+3D0h+var_348]
  0000000141D89490  mov     r8, r14
  0000000141D89493  and     r8, rcx
  0000000141D89496  not     rcx
  0000000141D89499  mov     r10, [rsp+3D0h+var_358]
  0000000141D8949E  and     rcx, r10
  0000000141D894A1  not     r8
  0000000141D894A4  not     rcx
  0000000141D894A7  and     rcx, r8
  0000000141D894AA  not     rcx
  0000000141D894AD  mov     r8, 203680D0E5B12736h
  0000000141D894B7  imul    r8, rcx
  0000000141D894BB  add     r8, rax
  0000000141D894BE  and     r15, r10
  0000000141D894C1  not     r15
  0000000141D894C4  mov     rcx, r11
  0000000141D894C7  and     rcx, rbx
  0000000141D894CA  and     rcx, r15
  0000000141D894CD  mov     rax, 0BCE8D9654301E19Bh
  0000000141D894D7  imul    rax, rcx
  0000000141D894DB  add     rax, r8
  0000000141D894DE  add     rax, rdx
  0000000141D894E1  mov     rcx, 0E444885445631A1h
  0000000141D894EB  imul    rcx, [rsp+3D0h+var_3D0]
  0000000141D894F0  mov     r8, [rsp+3D0h+var_218]
  0000000141D894F8  not     r8
  0000000141D894FB  and     r8, r10
  0000000141D894FE  mov     rdx, [rsp+3D0h+var_210]
  0000000141D89506  not     rdx
  0000000141D89509  and     r8, rdx
  0000000141D8950C  and     r8, rbx
  0000000141D8950F  not     r8
  0000000141D89512  mov     rdx, 8F16B32428CE618Bh
  0000000141D8951C  imul    rdx, r8
  0000000141D89520  add     rdx, rcx
  0000000141D89523  not     rdi
  0000000141D89526  mov     rcx, 5ACB0BB57C43A169h
  0000000141D89530  imul    rcx, rdi
  0000000141D89534  add     rcx, rdx
  0000000141D89537  mov     rdx, [rsp+3D0h+var_248]
  0000000141D8953F  not     rdx
  0000000141D89542  mov     r8, [rsp+3D0h+var_368]
  0000000141D89547  not     r8
  0000000141D8954A  and     r8, rdx
  0000000141D8954D  mov     rdx, 0AF5651877E0E71DFh
  0000000141D89557  imul    rdx, r8
  0000000141D8955B  add     rdx, rcx
  0000000141D8955E  mov     rcx, [rsp+3D0h+var_220]
  0000000141D89566  not     rcx
  0000000141D89569  mov     rdi, [rsp+3D0h+var_328]
  0000000141D89571  not     rdi
  0000000141D89574  and     rdi, rcx
  0000000141D89577  mov     rcx, [rsp+3D0h+var_320]
  0000000141D8957F  not     rcx
  0000000141D89582  mov     r8, [rsp+3D0h+var_360]
  0000000141D89587  and     r8, rcx
  0000000141D8958A  mov     rcx, [rsp+3D0h+var_340]
  0000000141D89592  not     rcx
  0000000141D89595  not     rsi
  0000000141D89598  and     rsi, rcx
  0000000141D8959B  mov     rcx, r14
  0000000141D8959E  and     rcx, r8
  0000000141D895A1  not     r8
  0000000141D895A4  and     r8, r10
  0000000141D895A7  mov     r9, r8
  0000000141D895AA  not     rsi
  0000000141D895AD  and     rsi, rbx
  0000000141D895B0  not     rsi
  0000000141D895B3  and     rsi, r10
  0000000141D895B6  not     r13
  0000000141D895B9  and     r13, r10
  0000000141D895BC  mov     r8, r10
  0000000141D895BF  mov     r10, rdi
  0000000141D895C2  and     r8, rdi
  0000000141D895C5  not     r10
  0000000141D895C8  and     r10, r14
  0000000141D895CB  not     r10
  0000000141D895CE  not     r8
  0000000141D895D1  and     r8, r10
  0000000141D895D4  mov     r10, r11
  0000000141D895D7  and     r10, r8
  0000000141D895DA  not     r8
  0000000141D895DD  and     r8, r12
  0000000141D895E0  not     r8
  0000000141D895E3  not     r10
  0000000141D895E6  and     r10, r8
  0000000141D895E9  not     r10
  0000000141D895EC  mov     r8, 851FDFE7E1C1E37Fh
  0000000141D895F6  imul    r8, r10
  0000000141D895FA  add     r8, rdx
  0000000141D895FD  not     rcx
  0000000141D89600  not     r9
  0000000141D89603  and     r9, rcx
  0000000141D89606  mov     rcx, 7EA65EBA4F6AA373h
  0000000141D89610  imul    rcx, r9
  0000000141D89614  add     rcx, r8
  0000000141D89617  add     rcx, rax
  0000000141D8961A  mov     rdx, [rsp+3D0h+var_230]
  0000000141D89622  not     rdx
  0000000141D89625  mov     rax, [rsp+3D0h+var_370]
  0000000141D8962A  not     rax
  0000000141D8962D  and     rdx, r14
  0000000141D89630  and     rdx, rax
  0000000141D89633  mov     rax, r12
  0000000141D89636  and     rax, rdx
  0000000141D89639  not     rdx
  0000000141D8963C  and     rdx, r11
  0000000141D8963F  not     rax
  0000000141D89642  not     rdx
  0000000141D89645  and     rdx, rax
  0000000141D89648  not     rdx
  0000000141D8964B  mov     rax, 0CBDEE29206BAD51Ch
  0000000141D89655  imul    rax, rdx
  0000000141D89659  mov     r8, [rsp+3D0h+var_380]
  0000000141D8965E  not     r8
  0000000141D89661  mov     rdx, 0B5930D8F7E024A6Dh
  0000000141D8966B  imul    rdx, r8
  0000000141D8966F  add     rdx, rax
  0000000141D89672  not     rsi
  0000000141D89675  mov     rax, 0B09CF53170E4BE3h
  0000000141D8967F  imul    rax, rsi
  0000000141D89683  add     rax, rdx
  0000000141D89686  mov     r8, [rsp+3D0h+var_350]
  0000000141D8968E  not     r8
  0000000141D89691  and     r8, r14
  0000000141D89694  and     rbp, r11
  0000000141D89697  mov     rdx, r11
  0000000141D8969A  and     rdx, r8
  0000000141D8969D  not     r8
  0000000141D896A0  and     r8, r12
  0000000141D896A3  not     r8
  0000000141D896A6  not     rdx
  0000000141D896A9  and     rdx, r8
  0000000141D896AC  not     rdx
  0000000141D896AF  and     rdx, rbx
  0000000141D896B2  mov     r8, 0E0E8A2B3D4648823h
  0000000141D896BC  imul    r8, rdx
  0000000141D896C0  add     r8, rax
  0000000141D896C3  mov     rax, [rsp+3D0h+var_378]
  0000000141D896C8  not     rax
  0000000141D896CB  mov     rdx, [rsp+3D0h+var_2B0]
  0000000141D896D3  not     rdx
  0000000141D896D6  and     rdx, rax
  0000000141D896D9  mov     rax, 39954EE062F0FAC4h
  0000000141D896E3  imul    rax, rdx
  0000000141D896E7  add     rax, r8
  0000000141D896EA  mov     rdx, [rsp+3D0h+var_390]
  0000000141D896EF  not     rdx
  0000000141D896F2  and     rdx, rbx
  0000000141D896F5  not     rdx
  0000000141D896F8  and     r13, rdx
  0000000141D896FB  not     r13
  0000000141D896FE  mov     rdx, 9DC9E3746519FCCEh
  0000000141D89708  imul    rdx, r13
  0000000141D8970C  add     rdx, rax
  0000000141D8970F  add     rdx, rcx
  0000000141D89712  mov     rax, 0C66582BDB20A01B4h
  0000000141D8971C  mov     r13, [rsp+3D0h+var_270]
  0000000141D89724  imul    rax, r13
  0000000141D89728  mov     rcx, [rsp+3D0h+var_3C8]
  0000000141D8972D  not     rcx
  0000000141D89730  and     rcx, rax
  0000000141D89733  not     rbp
  0000000141D89736  and     rcx, rbp
  0000000141D89739  not     rcx
  0000000141D8973C  and     rcx, rdx
  0000000141D8973F  mov     rax, [rsp+3D0h+var_2E8]
  0000000141D89747  mov     r8, rax
  0000000141D8974A  not     r8
  0000000141D8974D  mov     [rsp+3D0h+var_3A0], r8
  0000000141D89752  mov     rdx, [rsp+3D0h+var_1B0]
  0000000141D8975A  imul    rcx, rdx
  0000000141D8975E  mov     [rsp+3D0h+var_3C8], rcx
  0000000141D89763  mov     r9d, ecx
  0000000141D89766  and     r9d, eax
  0000000141D89769  mov     [rsp+3D0h+var_3C0], r9
  0000000141D8976E  mov     rbp, rax
  0000000141D89771  mov     rax, r9
  0000000141D89774  not     rax
  0000000141D89777  not     rcx
  0000000141D8977A  and     rcx, r8
  0000000141D8977D  not     rcx
  0000000141D89780  and     rcx, rax
  0000000141D89783  mov     [rsp+3D0h+var_3D0], rcx
  0000000141D89787  mov     r9, [rsp+3D0h+var_1E8]
  0000000141D8978F  mov     eax, r9d
  0000000141D89792  mov     rcx, [rsp+3D0h+var_C0]
  0000000141D8979A  and     eax, ecx
  0000000141D8979C  not     rcx
  0000000141D8979F  lea     r8, [rsp+3D0h]
  0000000141D897A7  and     r8, rcx
  0000000141D897AA  and     rcx, r9
  0000000141D897AD  not     r8
  0000000141D897B0  add     rcx, rcx
  0000000141D897B3  sub     r8, rcx
  0000000141D897B6  not     rax
  0000000141D897B9  add     r8, rax
  0000000141D897BC  mov     rbx, [rsp+3D0h+var_2F8]
  0000000141D897C4  imul    r8, rbx
  0000000141D897C8  imul    eax, r13d, 61BB6120h
  0000000141D897CF  lea     rcx, [rsp+rax+3D0h+var_3D0]
  0000000141D897D3  add     rcx, 3D0h
  0000000141D897DA  imul    rcx, [rsp+3D0h+var_2E0]
  0000000141D897E3  mov     rax, rcx
  0000000141D897E6  not     rax
  0000000141D897E9  and     rax, r8
  0000000141D897EC  not     rax
  0000000141D897EF  mov     r9, r8
  0000000141D897F2  not     r9
  0000000141D897F5  and     r9, rcx
  0000000141D897F8  not     r9
  0000000141D897FB  and     r9, rax
  0000000141D897FE  mov     [rsp+3D0h+var_350], r9
  0000000141D89806  and     rcx, r8
  0000000141D89809  mov     [rsp+3D0h+var_3A8], rcx
  0000000141D8980E  mov     rax, [rsp+3D0h+var_310]
  0000000141D89816  imul    rax, rdx
  0000000141D8981A  mov     [rsp+3D0h+var_310], rax
  0000000141D89822  mov     rax, [rsp+3D0h+var_290]
  0000000141D8982A  add     rax, rsp
  0000000141D8982D  add     rax, 3D0h
  0000000141D89833  imul    rax, rdx
  0000000141D89837  mov     [rsp+3D0h+var_3B0], rax
  0000000141D8983C  imul    eax, r13d, 0A05058C8h
  0000000141D89843  mov     rdi, [rsp+rax+3D0h]
  0000000141D8984B  mov     rcx, rdi
  0000000141D8984E  not     rcx
  0000000141D89851  mov     [rsp+3D0h+var_388], rcx
  0000000141D89856  mov     rax, [rsp+3D0h+var_140]
  0000000141D8985E  and     rax, rcx
  0000000141D89861  not     rax
  0000000141D89864  mov     rcx, [rsp+3D0h+var_A8]
  0000000141D8986C  and     rcx, rdi
  0000000141D8986F  not     rcx
  0000000141D89872  and     rcx, rax
  0000000141D89875  mov     rax, 191A32C7654EC3C3h
  0000000141D8987F  imul    rax, r13
  0000000141D89883  add     rcx, rax
  0000000141D89886  mov     rax, 1D73F915579C28B2h
  0000000141D89890  imul    rax, r13
  0000000141D89894  mov     r14, 79E84DB8B1D4144Dh
  0000000141D8989E  imul    r14, r13
  0000000141D898A2  and     r14, rcx
  0000000141D898A5  not     rcx
  0000000141D898A8  and     rcx, rax
  0000000141D898AB  mov     rax, 0ECD33D3C15E620F7h
  0000000141D898B5  imul    rax, r13
  0000000141D898B9  not     r14
  0000000141D898BC  and     r14, rax
  0000000141D898BF  not     rcx
  0000000141D898C2  and     r14, rcx
  0000000141D898C5  mov     rax, 0B49483E37B37C6ADh
  0000000141D898CF  imul    rax, r13
  0000000141D898D3  not     r14
  0000000141D898D6  and     r14, rax
  0000000141D898D9  mov     rax, [rsp+3D0h+var_158]
  0000000141D898E1  mov     r10, [rsp+rax+3D0h]
  0000000141D898E9  mov     [rsp+3D0h+var_340], r10
  0000000141D898F1  mov     rax, [rsp+3D0h+var_288]
  0000000141D898F9  mov     rdx, rax
  0000000141D898FC  not     rdx
  0000000141D898FF  mov     [rsp+3D0h+var_378], rdx
  0000000141D89904  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141D8990E  imul    rdx, rcx
  0000000141D89912  mov     [rsp+3D0h+var_290], rdx
  0000000141D8991A  or      rcx, 1
  0000000141D8991E  imul    rcx, rax
  0000000141D89922  mov     r11, rax
  0000000141D89925  mov     r12, r10
  0000000141D89928  mov     rax, [rsp+3D0h+var_2F0]
  0000000141D89930  and     r12, rax
  0000000141D89933  not     r12
  0000000141D89936  mov     rdx, r10
  0000000141D89939  not     rdx
  0000000141D8993C  mov     [rsp+3D0h+var_380], rdx
  0000000141D89941  mov     r15, rax
  0000000141D89944  not     r15
  0000000141D89947  and     r10, r15
  0000000141D8994A  mov     rsi, rdx
  0000000141D8994D  and     rsi, rax
  0000000141D89950  mov     rax, rdx
  0000000141D89953  and     rax, r15
  0000000141D89956  not     rax
  0000000141D89959  mov     [rsp+3D0h+var_370], rax
  0000000141D8995E  mov     rdx, r12
  0000000141D89961  and     rdx, rax
  0000000141D89964  mov     [rsp+3D0h+var_338], rdx
  0000000141D8996C  mov     rax, [rsp+3D0h+var_308]
  0000000141D89974  imul    rax, rbx
  0000000141D89978  mov     [rsp+3D0h+var_308], rax
  0000000141D89980  mov     rax, [rsp+3D0h+var_300]
  0000000141D89988  imul    rax, rbx
  0000000141D8998C  mov     [rsp+3D0h+var_300], rax
  0000000141D89994  mov     rax, 0B4BA6F88ACCAB4FDh
  0000000141D8999E  mov     rdx, r13
  0000000141D899A1  imul    rax, r13
  0000000141D899A5  mov     [rsp+3D0h+var_348], rax
  0000000141D899AD  mov     rax, 0D00BCF911101CFFh
  0000000141D899B7  imul    rax, r13
  0000000141D899BB  mov     [rsp+3D0h+var_358], rax
  0000000141D899C0  mov     rax, 628FC1BC78636864h
  0000000141D899CA  imul    rax, r13
  0000000141D899CE  mov     [rsp+3D0h+var_368], rax
  0000000141D899D3  mov     rax, [rsp+3D0h+var_318]
  0000000141D899DB  add     rax, rsp
  0000000141D899DE  add     rax, 3D0h
  0000000141D899E4  mov     rbx, 37FF23CC28C03A7Eh
  0000000141D899EE  imul    rbx, r13
  0000000141D899F2  mov     [rsp+3D0h+var_3B8], rbx
  0000000141D899F7  mov     rbx, 34CC8511910CD49Bh
  0000000141D89A01  imul    rbx, r13
  0000000141D89A05  imul    rax, rbp
  0000000141D89A09  mov     [rsp+3D0h+var_318], rax
  0000000141D89A11  imul    eax, edx, 0F17E6220h
  0000000141D89A17  test    byte ptr [rsp+3D0h+var_27C], 1
  0000000141D89A1F  cmovnz  rax, [rsp+3D0h+var_90]
  0000000141D89A28  mov     [rsp+3D0h+var_360], rax
  0000000141D89A2D  mov     rax, [rsp+3D0h+var_2C8]
  0000000141D89A35  mov     r8, [rsp+rax+3D0h]
  0000000141D89A3D  mov     rax, [rsp+3D0h+var_2D0]
  0000000141D89A45  mov     rax, [rsp+rax+3D0h]
  0000000141D89A4D  mov     [rsp+3D0h+var_2D0], rax
  0000000141D89A55  mov     rax, [rsp+3D0h+var_148]
  0000000141D89A5D  mov     rax, [rsp+rax+3D0h]
  0000000141D89A65  mov     [rsp+3D0h+var_330], rax
  0000000141D89A6D  mov     rax, [rsp+3D0h+var_1E0]
  0000000141D89A75  mov     rax, [rsp+rax+3D0h]
  0000000141D89A7D  mov     [rsp+3D0h+var_328], rax
  0000000141D89A85  mov     rax, [rsp+3D0h+var_2D8]
  0000000141D89A8D  mov     rax, [rsp+rax+3D0h]
  0000000141D89A95  mov     [rsp+3D0h+var_320], rax
  0000000141D89A9D  mov     rax, [rsp+3D0h+var_1B8]
  0000000141D89AA5  not     rax
  0000000141D89AA8  mov     rax, [rax]
  0000000141D89AAB  mov     [rsp+3D0h+var_398], rax
  0000000141D89AB0  mov     rax, [rsp+3D0h+var_2C0]
  0000000141D89AB8  mov     rax, [rsp+rax+3D0h]
  0000000141D89AC0  mov     [rsp+3D0h+var_390], rax
  0000000141D89AC5  mov     rax, [rsp+3D0h+var_1C8]
  0000000141D89ACD  mov     rax, [rsp+rax+3D0h]
  0000000141D89AD5  mov     [rsp+3D0h+var_2D8], rax
  0000000141D89ADD  mov     rax, [rsp+3D0h+var_1D0]
  0000000141D89AE5  mov     r9, [rsp+rax+3D0h]
  0000000141D89AED  mov     rax, [rsp+3D0h+var_1D8]
  0000000141D89AF5  mov     rax, [rsp+rax+3D0h]
  0000000141D89AFD  mov     [rsp+3D0h+var_2C8], rax
  0000000141D89B05  mov     rax, [rsp+3D0h+var_160]
  0000000141D89B0D  mov     rax, [rsp+rax+3D0h]
  0000000141D89B15  mov     [rsp+3D0h+var_2C0], rax
  0000000141D89B1D  mov     rax, [rsp+3D0h+var_1C0]
  0000000141D89B25  mov     rbp, [rsp+rax+3D0h]
  0000000141D89B2D  mov     rax, [rsp+3D0h+var_80]
  0000000141D89B35  mov     r13, [rsp+rax+3D0h]
  0000000141D89B3D  mov     rax, 8C74D27119BDFC68h
  0000000141D89B47  imul    rax, rdx
  0000000141D89B4B  mov     rdx, rax
  0000000141D89B4E  test    rsp, 0
  0000000141D89B55  call    locret_141D89B65  ; -> locret_141D89B65
  0000000141D89B5A  jns     loc_141D89B66
  0000000141D89B60  jmp     loc_141D89E82
  0000000141D89B65  retn
  0000000141D89B66  nop
  0000000141D89B67  jmp     loc_141D8A14B
  0000000141D89B6C  mov     rax, 8D23F6FDA689C5FAh
  0000000141D89B76  mov     rax, 0DF400D40A0007456h
  0000000141D89B80  mov     rax, [rsp+3D0h+var_330]
  0000000141D89B88  mov     [rcx], rax
  0000000141D89B8B  mov     rax, [rsp+3D0h+var_98]
  0000000141D89B93  not     rax
  0000000141D89B96  mov     [rax], r8
  0000000141D89B99  mov     rax, [rsp+3D0h+var_A0]
  0000000141D89BA1  not     rax
  0000000141D89BA4  mov     rcx, [rsp+3D0h+var_328]
  0000000141D89BAC  mov     [rax], rcx
  0000000141D89BAF  mov     rax, [rsp+3D0h+var_B0]
  0000000141D89BB7  not     rax
  0000000141D89BBA  mov     r8, [rsp+3D0h+var_340]
  0000000141D89BC2  mov     [rax], r8
  0000000141D89BC5  mov     rax, [rsp+3D0h+var_B8]
  0000000141D89BCD  not     rax
  0000000141D89BD0  mov     rcx, [rsp+3D0h+var_320]
  0000000141D89BD8  mov     [rax], rcx
  0000000141D89BDB  mov     rax, [rsp+3D0h+var_C8]
  0000000141D89BE3  mov     rcx, [rsp+3D0h+var_D0]
  0000000141D89BEB  mov     rdx, [rsp+3D0h+var_398]
  0000000141D89BF0  mov     [rax+rcx], rdx
  0000000141D89BF4  mov     rax, [rsp+3D0h+var_298]
  0000000141D89BFC  not     rax
  0000000141D89BFF  mov     rcx, [rsp+3D0h+var_2D0]
  0000000141D89C07  mov     [rax], rcx
  0000000141D89C0A  mov     rax, [rsp+3D0h+var_D8]
  0000000141D89C12  mov     rcx, [rsp+3D0h+var_E0]
  0000000141D89C1A  mov     [rax+rcx], r11
  0000000141D89C1E  mov     rax, [rsp+3D0h+var_E8]
  0000000141D89C26  mov     rcx, [rsp+3D0h+var_F8]
  0000000141D89C2E  mov     rdx, [rsp+3D0h+var_390]
  0000000141D89C33  mov     [rax+rcx], rdx
  0000000141D89C37  mov     rax, [rsp+3D0h+var_2A0]
  0000000141D89C3F  mov     rcx, [rsp+3D0h+var_100]
  0000000141D89C47  mov     rdx, [rsp+3D0h+var_2D8]
  0000000141D89C4F  mov     [rax+rcx], rdx
  0000000141D89C53  mov     rax, [rsp+3D0h+var_2A8]
  0000000141D89C5B  mov     rcx, [rsp+3D0h+var_108]
  0000000141D89C63  mov     [rax+rcx], r9
  0000000141D89C67  mov     rax, [rsp+3D0h+var_268]
  0000000141D89C6F  mov     rcx, [rsp+3D0h+var_128]
  0000000141D89C77  mov     [rcx], rax
  0000000141D89C7A  mov     rax, [rsp+3D0h+var_138]
  0000000141D89C82  mov     rcx, [rsp+3D0h+var_2C8]
  0000000141D89C8A  mov     [rax], rcx
  0000000141D89C8D  mov     rax, [rsp+3D0h+var_118]
  0000000141D89C95  mov     rcx, [rsp+3D0h+var_2C0]
  0000000141D89C9D  mov     [rax], rcx
  0000000141D89CA0  mov     rax, [rsp+3D0h+var_120]
  0000000141D89CA8  mov     [rax], rbp
  0000000141D89CAB  mov     rax, [rsp+3D0h+var_110]
  0000000141D89CB3  lea     rax, [rsp+rax+3D0h]
  0000000141D89CBB  mov     rcx, [rsp+3D0h+var_130]
  0000000141D89CC3  mov     [rcx], rax
  0000000141D89CC6  mov     rax, [rsp+3D0h+var_150]
  0000000141D89CCE  mov     [rax], r13
  0000000141D89CD1  mov     r13, [rsp+3D0h+var_170]
  0000000141D89CD9  mov     rax, r13
  0000000141D89CDC  not     rax
  0000000141D89CDF  mov     rbp, [rsp+3D0h+var_168]
  0000000141D89CE7  mov     rcx, rbp
  0000000141D89CEA  and     rbp, rax
  0000000141D89CED  mov     rdx, [rsp+3D0h+var_78]
  0000000141D89CF5  not     rdx
  0000000141D89CF8  and     rbp, rdx
  0000000141D89CFB  and     rdx, r13
  0000000141D89CFE  not     rcx
  0000000141D89D01  not     rdx
  0000000141D89D04  and     rdx, rcx
  0000000141D89D07  add     rdx, rbp
  0000000141D89D0A  mov     rax, rdx
  0000000141D89D0D  mov     ecx, [rsp+3D0h+var_278]
  0000000141D89D14  shr     rax, cl
  0000000141D89D17  mov     ecx, [rsp+3D0h+var_274]
  0000000141D89D1E  shl     rdx, cl
  0000000141D89D21  mov     rcx, rax
  0000000141D89D24  and     rcx, rdx
  0000000141D89D27  mov     r13, rax
  0000000141D89D2A  not     r13
  0000000141D89D2D  and     r13, rdx
  0000000141D89D30  not     rdx
  0000000141D89D33  and     rdx, rax
  0000000141D89D36  not     r13
  0000000141D89D39  not     rdx
  0000000141D89D3C  and     rdx, r13
  0000000141D89D3F  mov     rax, rcx
  0000000141D89D42  not     rax
  0000000141D89D45  sub     rax, rdx
  0000000141D89D48  lea     rcx, [rax+rcx*2]
  0000000141D89D4C  imul    rcx, [rsp+3D0h+var_F0]
  0000000141D89D55  mov     rdx, rcx
  0000000141D89D58  mov     rax, [rsp+3D0h+var_2F0]
  0000000141D89D60  and     rdx, rax
  0000000141D89D63  mov     r13, rcx
  0000000141D89D66  not     r13
  0000000141D89D69  and     rax, r13
  0000000141D89D6C  not     rax
  0000000141D89D6F  and     r15, rcx
  0000000141D89D72  mov     rbp, r15
  0000000141D89D75  not     rbp
  0000000141D89D78  and     rbp, rax
  0000000141D89D7B  not     rdx
  0000000141D89D7E  and     rdx, r8
  0000000141D89D81  and     r8, rbp
  0000000141D89D84  not     rbp
  0000000141D89D87  mov     r11, [rsp+3D0h+var_380]
  0000000141D89D8C  and     rbp, r11
  0000000141D89D8F  not     rbp
  0000000141D89D92  not     r8
  0000000141D89D95  and     r8, rbp
  0000000141D89D98  mov     rbp, r10
  0000000141D89D9B  not     rbp
  0000000141D89D9E  and     r13, rbp
  0000000141D89DA1  not     r13
  0000000141D89DA4  and     r10, rcx
  0000000141D89DA7  not     r10
  0000000141D89DAA  and     r10, r13
  0000000141D89DAD  not     r8
  0000000141D89DB0  add     r10, r10
  0000000141D89DB3  sub     r8, r10
  0000000141D89DB6  and     r15, r11
  0000000141D89DB9  add     r15, r8
  0000000141D89DBC  not     rsi
  0000000141D89DBF  and     rsi, rcx
  0000000141D89DC2  not     rsi
  0000000141D89DC5  lea     rax, [r15+rsi*4]
  0000000141D89DC9  mov     r8, [rsp+3D0h+var_338]
  0000000141D89DD1  not     r8
  0000000141D89DD4  and     r8, rcx
  0000000141D89DD7  lea     rax, [rax+r8*4]
  0000000141D89DDB  and     r12, rcx
  0000000141D89DDE  and     rcx, [rsp+3D0h+var_370]
  0000000141D89DE3  not     rcx
  0000000141D89DE6  lea     rcx, [rcx+rcx*2]
  0000000141D89DEA  sub     rax, rcx
  0000000141D89DED  add     rax, r12
  0000000141D89DF0  add     rax, rdx
  0000000141D89DF3  inc     rax
  0000000141D89DF6  mov     rcx, [rsp+3D0h+var_180]
  0000000141D89DFE  mov     rdx, [rsp+3D0h+var_188]
  0000000141D89E06  mov     [rdx+rcx*2], rax
  0000000141D89E0A  mov     rsi, [rsp+3D0h+var_310]
  0000000141D89E12  mov     rax, rsi
  0000000141D89E15  not     rax
  0000000141D89E18  mov     r13, r9
  0000000141D89E1B  mov     rcx, r9
  0000000141D89E1E  not     rcx
  0000000141D89E21  mov     r12, [rsp+3D0h+var_60]
  0000000141D89E29  mov     r11, [rsp+3D0h+var_2E8]
  0000000141D89E31  imul    r12, r11
  0000000141D89E35  mov     rdx, r12
  0000000141D89E38  not     rdx
  0000000141D89E3B  mov     r8, rax
  0000000141D89E3E  and     r8, rdx
  0000000141D89E41  and     r9, r8
  0000000141D89E44  not     r8
  0000000141D89E47  and     r8, rcx
  0000000141D89E4A  not     r8
  0000000141D89E4D  not     r9
  0000000141D89E50  and     r9, r8
  0000000141D89E53  mov     r8, rcx
  0000000141D89E56  and     r8, r12
  0000000141D89E59  not     r8
  0000000141D89E5C  and     r8, rax
  0000000141D89E5F  not     r8
  0000000141D89E62  lea     r8, [r8+r8*2]
  0000000141D89E66  add     r9, r8
  0000000141D89E69  mov     r8, r13
  0000000141D89E6C  and     r8, r12
  0000000141D89E6F  and     rdx, rsi
  0000000141D89E72  and     rsi, r8
  0000000141D89E75  lea     r15, [rsi+rsi*2]
  0000000141D89E79  sub     r9, r15
  0000000141D89E7C  not     rdx
  0000000141D89E7F  and     rdx, r13
  0000000141D89E82  lea     rdx, [r9+rdx*2]
  0000000141D89E86  not     r8
  0000000141D89E89  and     r8, rax
  0000000141D89E8C  not     r8
  0000000141D89E8F  not     rsi
  0000000141D89E92  and     rsi, r8
  0000000141D89E95  sub     rdx, rsi
  0000000141D89E98  and     r12, rax
  0000000141D89E9B  mov     rax, r13
  0000000141D89E9E  and     rax, r12
  0000000141D89EA1  not     r12
  0000000141D89EA4  and     r12, rcx
  0000000141D89EA7  not     r12
  0000000141D89EAA  not     rax
  0000000141D89EAD  and     rax, r12
  0000000141D89EB0  sub     rdx, rax
  0000000141D89EB3  mov     rax, [rsp+3D0h+var_178]
  0000000141D89EBB  not     rax
  0000000141D89EBE  inc     rdx
  0000000141D89EC1  mov     [rax], rdx
  0000000141D89EC4  mov     r13, [rsp+3D0h+var_308]
  0000000141D89ECC  mov     rcx, r13
  0000000141D89ECF  not     rcx
  0000000141D89ED2  mov     rsi, [rsp+3D0h+var_288]
  0000000141D89EDA  mov     rax, rsi
  0000000141D89EDD  mov     r12, [rsp+3D0h+var_68]
  0000000141D89EE5  and     rax, r12
  0000000141D89EE8  not     r12
  0000000141D89EEB  mov     r10, [rsp+3D0h+var_378]
  0000000141D89EF0  and     r12, r10
  0000000141D89EF3  mov     r15, [rsp+3D0h+var_50]
  0000000141D89EFB  mov     rbp, [rsp+3D0h+var_2E0]
  0000000141D89F03  imul    r15, rbp
  0000000141D89F07  mov     rdx, r15
  0000000141D89F0A  and     rdx, r13
  0000000141D89F0D  mov     r8, rdx
  0000000141D89F10  not     r8
  0000000141D89F13  and     r8, r10
  0000000141D89F16  mov     r9, r15
  0000000141D89F19  and     r15, rcx
  0000000141D89F1C  and     r10, r15
  0000000141D89F1F  not     r10
  0000000141D89F22  not     r15
  0000000141D89F25  and     r15, rsi
  0000000141D89F28  not     r15
  0000000141D89F2B  and     r15, r10
  0000000141D89F2E  not     r8
  0000000141D89F31  not     r15
  0000000141D89F34  add     r15, r8
  0000000141D89F37  not     r9
  0000000141D89F3A  mov     r8, rsi
  0000000141D89F3D  and     r8, r13
  0000000141D89F40  and     r8, r9
  0000000141D89F43  and     r9, rsi
  0000000141D89F46  and     rcx, r9
  0000000141D89F49  not     r9
  0000000141D89F4C  and     r9, r13
  0000000141D89F4F  lea     r10, [rcx+rcx*2]
  0000000141D89F53  not     rcx
  0000000141D89F56  not     r9
  0000000141D89F59  and     r9, rcx
  0000000141D89F5C  sub     r15, r9
  0000000141D89F5F  not     r8
  0000000141D89F62  add     r15, r8
  0000000141D89F65  and     rdx, rsi
  0000000141D89F68  sub     r15, rdx
  0000000141D89F6B  sub     r15, r10
  0000000141D89F6E  mov     rcx, [rsp+3D0h+var_190]
  0000000141D89F76  mov     rdx, [rsp+3D0h+var_198]
  0000000141D89F7E  mov     [rcx+rdx], r15
  0000000141D89F82  mov     r10, [rsp+3D0h+var_48]
  0000000141D89F8A  imul    r10, rbp
  0000000141D89F8E  mov     rcx, r10
  0000000141D89F91  mov     r15, [rsp+3D0h+var_300]
  0000000141D89F99  and     rcx, r15
  0000000141D89F9C  not     rcx
  0000000141D89F9F  not     r10
  0000000141D89FA2  mov     rdx, r15
  0000000141D89FA5  and     r15, r10
  0000000141D89FA8  lea     r8, [r15+r15*2]
  0000000141D89FAC  sub     r8, rcx
  0000000141D89FAF  sub     r8, rcx
  0000000141D89FB2  not     r15
  0000000141D89FB5  lea     r9, [r15+r15*2]
  0000000141D89FB9  add     r9, r8
  0000000141D89FBC  not     rdx
  0000000141D89FBF  and     r10, rdx
  0000000141D89FC2  not     r10
  0000000141D89FC5  and     r10, rcx
  0000000141D89FC8  lea     rcx, [r10+r9]
  0000000141D89FCC  inc     rcx
  0000000141D89FCF  mov     rdx, [rsp+3D0h+var_1A8]
  0000000141D89FD7  add     rdx, rdx
  0000000141D89FDA  mov     r8, [rsp+3D0h+var_1A0]
  0000000141D89FE2  sub     r8, rdx
  0000000141D89FE5  mov     [r8], rcx
  0000000141D89FE8  mov     rcx, 86AFE2458CE925Dh
  0000000141D89FF2  imul    rcx, [rsp+3D0h+var_3C0]
  0000000141D89FF8  mov     r8, [rsp+3D0h+var_3C8]
  0000000141D89FFD  and     r8, [rsp+3D0h+var_3A0]
  0000000141D8A002  mov     rdx, 0F79501DBA7316DA5h
  0000000141D8A00C  imul    rdx, r8
  0000000141D8A010  add     rdx, rcx
  0000000141D8A013  mov     rcx, 4387496DDBAEA65Ch
  0000000141D8A01D  mov     r9, [rsp+3D0h+var_270]
  0000000141D8A025  imul    rcx, r9
  0000000141D8A029  imul    rcx, [rsp+3D0h+var_3D0]
  0000000141D8A02E  add     rcx, rdx
  0000000141D8A031  mov     r8, [rsp+3D0h+var_350]
  0000000141D8A039  not     r8
  0000000141D8A03C  mov     rdx, [rsp+3D0h+var_3A8]
  0000000141D8A041  mov     [r8+rdx*2], rcx
  0000000141D8A045  mov     rcx, [rsp+3D0h+var_388]
  0000000141D8A04A  and     rcx, [rsp+3D0h+var_58]
  0000000141D8A052  and     edi, dword ptr [rsp+3D0h+var_2B8]
  0000000141D8A059  not     rcx
  0000000141D8A05C  not     rdi
  0000000141D8A05F  and     rdi, rcx
  0000000141D8A062  add     rdi, [rsp+3D0h+var_3B8]
  0000000141D8A067  and     rbx, rdi
  0000000141D8A06A  not     rdi
  0000000141D8A06D  and     rdi, [rsp+3D0h+var_368]
  0000000141D8A072  not     rbx
  0000000141D8A075  and     rbx, [rsp+3D0h+var_358]
  0000000141D8A07A  not     rdi
  0000000141D8A07D  and     rbx, rdi
  0000000141D8A080  not     rbx
  0000000141D8A083  and     rbx, [rsp+3D0h+var_348]
  0000000141D8A08B  not     rbx
  0000000141D8A08E  imul    rbx, r11
  0000000141D8A092  mov     rcx, [rsp+3D0h+var_3B0]
  0000000141D8A097  mov     rdx, [rsp+3D0h+var_318]
  0000000141D8A09F  mov     [rdx+rcx], rbx
  0000000141D8A0A3  mov     rcx, rax
  0000000141D8A0A6  not     rcx
  0000000141D8A0A9  sub     rcx, r12
  0000000141D8A0AC  lea     rax, [rcx+rax*2]
  0000000141D8A0B0  imul    rax, rbp
  0000000141D8A0B4  mov     r8, [rsp+3D0h+var_70]
  0000000141D8A0BC  add     r8, rsi
  0000000141D8A0BF  imul    r8, [rsp+3D0h+var_2F8]
  0000000141D8A0C8  not     r14
  0000000141D8A0CB  mov     rcx, [rsp+3D0h+var_360]
  0000000141D8A0D0  mov     [rsp+rcx+3D0h], r14
  0000000141D8A0D8  mov     rcx, r8
  0000000141D8A0DB  not     rcx
  0000000141D8A0DE  and     rcx, rax
  0000000141D8A0E1  not     rcx
  0000000141D8A0E4  mov     rdx, rax
  0000000141D8A0E7  not     rdx
  0000000141D8A0EA  and     rdx, r8
  0000000141D8A0ED  not     rdx
  0000000141D8A0F0  and     rdx, rcx
  0000000141D8A0F3  and     r8, rax
  0000000141D8A0F6  not     rdx
  0000000141D8A0F9  lea     rax, [rdx+r8*2]
  0000000141D8A0FD  imul    ecx, r9d, 91104642h
  0000000141D8A104  add     rsp, 390h
  0000000141D8A10B  pop     rbx
  0000000141D8A10C  pop     rbp
  0000000141D8A10D  pop     rdi
  0000000141D8A10E  pop     rsi
  0000000141D8A10F  pop     r12
  0000000141D8A111  pop     r13
  0000000141D8A113  pop     r14
  0000000141D8A115  pop     r15
  0000000141D8A117  jmp     rax
  0000000141D8A119  mov     rax, 8D23F6FDA689C5FAh
  0000000141D8A123  mov     rax, 0DF400D40A0007456h
  0000000141D8A12D  test    r14, 0
  0000000141D8A134  call    locret_141D8A144  ; -> locret_141D8A144
  0000000141D8A139  jp      loc_141D8A145
  0000000141D8A13F  jmp     loc_141D8845D
  0000000141D8A144  retn
  0000000141D8A145  nop
  0000000141D8A146  jmp     loc_141D89B6C
  0000000141D8A14B  mov     rax, 8D23F6FDA689C5FAh
  0000000141D8A155  mov     rax, 0DF400D40A0007456h
  0000000141D8A15F  mov     rax, [rsp+3D0h+var_2B8]
  0000000141D8A167  mov     [r11+rdx], eax
  0000000141D8A16B  mov     rax, [rsp+3D0h+var_290]
  0000000141D8A173  mov     dword ptr [rax+rcx], 0
  0000000141D8A17A  mov     rcx, [rsp+3D0h+var_88]
  0000000141D8A182  not     rcx
  0000000141D8A185  test    r13, 0
  0000000141D8A18C  call    locret_141D8A1A1  ; -> locret_141D8A1A1
  0000000141D8A191  jo      loc_141D8A19C
  0000000141D8A197  jmp     loc_141D8A1A2
  0000000141D8A19C  jmp     loc_141D87D25
  0000000141D8A1A1  retn
  0000000141D8A1A2  nop
  0000000141D8A1A3  jmp     loc_141D8A119

