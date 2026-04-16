// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402C5B46                          ║
// ║  VA        : 0x1402C5B46                            ║
// ║  RVA       : 0x2C5B46                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402C5B48  sub_1402C5B46
//   0x1402C5B4A  sub_1402C5B46
//   0x1402C5B4C  sub_1402C5B46
//   0x1402C5B4E  sub_1402C5B46
//   0x1402C5B4F  sub_1402C5B46
//   0x1402C5B50  sub_1402C5B46
//   0x1402C5B51  sub_1402C5B46
//   0x1402C5B52  sub_1402C5B46
//   0x1402C5B59  sub_1402C5B46
//   0x1402C5B61  sub_1402C5B46
//   0x1402C5B69  sub_1402C5B46
//   0x1402C5B6C  sub_1402C5B46
//   0x1402C5B6F  sub_1402C5B46
//   0x1402C5B77  sub_1402C5B46
//   0x1402C5B7A  sub_1402C5B46
//   0x1402C5B7D  sub_1402C5B46
//   0x1402C5B80  sub_1402C5B46
//   0x1402C5B83  sub_1402C5B46
//   0x1402C5B86  sub_1402C5B46
//   0x1402C5B89  sub_1402C5B46
//   0x1402C5B8C  sub_1402C5B46
//   0x1402C5B8F  sub_1402C5B46
//   0x1402C5B92  sub_1402C5B46
//   0x1402C5B95  sub_1402C5B46
//   0x1402C5B98  sub_1402C5B46
//   0x1402C5B9B  sub_1402C5B46
//   0x1402C5BA5  sub_1402C5B46
//   0x1402C5BA9  sub_1402C5B46
//   0x1402C5BAC  sub_1402C5B46
//   0x1402C5BAF  sub_1402C5B46
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12357 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402C5B46  push    r15
  00000001402C5B48  push    r14
  00000001402C5B4A  push    r13
  00000001402C5B4C  push    r12
  00000001402C5B4E  push    rsi
  00000001402C5B4F  push    rdi
  00000001402C5B50  push    rbp
  00000001402C5B51  push    rbx
  00000001402C5B52  sub     rsp, 488h
  00000001402C5B59  mov     rax, [rsp+4C8h+arg_D0]
  00000001402C5B61  mov     rdx, [rsp+4C8h+arg_120]
  00000001402C5B69  mov     r8, rdx
  00000001402C5B6C  not     r8
  00000001402C5B6F  mov     rcx, [rsp+4C8h+arg_60]
  00000001402C5B77  mov     r10, r8
  00000001402C5B7A  and     r10, rcx
  00000001402C5B7D  not     r10
  00000001402C5B80  mov     r9, rcx
  00000001402C5B83  not     r9
  00000001402C5B86  mov     r11, rdx
  00000001402C5B89  and     r11, r9
  00000001402C5B8C  not     r11
  00000001402C5B8F  and     r11, r10
  00000001402C5B92  mov     rsi, rax
  00000001402C5B95  and     rsi, r11
  00000001402C5B98  not     rsi
  00000001402C5B9B  mov     rdi, 9CA76B52A6C78E59h
  00000001402C5BA5  imul    rsi, rdi
  00000001402C5BA9  not     r11
  00000001402C5BAC  and     r11, rax
  00000001402C5BAF  mov     r14, 635894AD593871A7h
  00000001402C5BB9  imul    r11, r14
  00000001402C5BBD  add     r11, rsi
  00000001402C5BC0  mov     rsi, rax
  00000001402C5BC3  and     rsi, r9
  00000001402C5BC6  not     rsi
  00000001402C5BC9  mov     r10, rax
  00000001402C5BCC  not     r10
  00000001402C5BCF  mov     rbx, r10
  00000001402C5BD2  and     rbx, rcx
  00000001402C5BD5  not     rbx
  00000001402C5BD8  and     rbx, rsi
  00000001402C5BDB  not     rbx
  00000001402C5BDE  and     rbx, r8
  00000001402C5BE1  imul    rbx, rdi
  00000001402C5BE5  and     rcx, rdx
  00000001402C5BE8  not     rcx
  00000001402C5BEB  and     rcx, r10
  00000001402C5BEE  imul    rcx, r14
  00000001402C5BF2  add     rcx, rbx
  00000001402C5BF5  add     rcx, r11
  00000001402C5BF8  and     r8, r9
  00000001402C5BFB  and     rax, r8
  00000001402C5BFE  not     r8
  00000001402C5C01  and     r8, r10
  00000001402C5C04  not     r8
  00000001402C5C07  not     rax
  00000001402C5C0A  and     rax, r8
  00000001402C5C0D  not     rax
  00000001402C5C10  imul    rax, r14
  00000001402C5C14  and     r10, r9
  00000001402C5C17  and     r10, rdx
  00000001402C5C1A  not     r10
  00000001402C5C1D  imul    r10, r14
  00000001402C5C21  add     r10, rax
  00000001402C5C24  add     r10, rcx
  00000001402C5C27  mov     rax, [rsp+4C8h+arg_B8]
  00000001402C5C2F  mov     rcx, rax
  00000001402C5C32  shl     rcx, 13h
  00000001402C5C36  not     rcx
  00000001402C5C39  shr     rax, 2Dh
  00000001402C5C3D  not     rax
  00000001402C5C40  and     rax, rcx
  00000001402C5C43  mov     rdx, 19B4F83604874E6Bh
  00000001402C5C4D  or      rdx, rax
  00000001402C5C50  not     rax
  00000001402C5C53  mov     rcx, 0E64B07C9FB78B194h
  00000001402C5C5D  or      rcx, rax
  00000001402C5C60  and     rdx, rcx
  00000001402C5C63  mov     r8d, edx
  00000001402C5C66  mov     rsi, rdx
  00000001402C5C69  not     r8d
  00000001402C5C6C  mov     rcx, [rsp+4C8h+arg_108]
  00000001402C5C74  mov     [rsp+4C8h+var_4A8], rcx
  00000001402C5C79  mov     eax, ecx
  00000001402C5C7B  and     eax, 21h
  00000001402C5C7E  mov     r11, rax
  00000001402C5C81  mov     [rsp+4C8h+var_438], rax
  00000001402C5C89  not     ecx
  00000001402C5C8B  mov     eax, ecx
  00000001402C5C8D  shr     eax, 0Fh
  00000001402C5C90  mov     [rsp+4C8h+var_28C], eax
  00000001402C5C97  and     eax, 21h
  00000001402C5C9A  mov     rdx, rax
  00000001402C5C9D  mov     [rsp+4C8h+var_4C8], rax
  00000001402C5CA1  shr     ecx, 4
  00000001402C5CA4  and     ecx, 21h
  00000001402C5CA7  mov     r9, rcx
  00000001402C5CAA  mov     [rsp+4C8h+var_418], rcx
  00000001402C5CB2  imul    eax, r10d, 0E9A319B8h
  00000001402C5CB9  lea     rdi, [rsp+rax+4C8h+var_4C8]
  00000001402C5CBD  add     rdi, 4C8h
  00000001402C5CC4  mov     [rsp+4C8h+var_308], rdi
  00000001402C5CCC  imul    eax, r10d, 0B1FEABE0h
  00000001402C5CD3  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C5CD7  add     rcx, 4C8h
  00000001402C5CDE  mov     [rsp+4C8h+var_410], rcx
  00000001402C5CE6  mov     rax, rdx
  00000001402C5CE9  imul    rax, rcx
  00000001402C5CED  imul    ecx, r10d, 9BA1C598h
  00000001402C5CF4  add     rcx, rsp
  00000001402C5CF7  add     rcx, 4C8h
  00000001402C5CFE  imul    rcx, r9
  00000001402C5D02  add     rcx, rax
  00000001402C5D05  not     rcx
  00000001402C5D08  mov     rax, r11
  00000001402C5D0B  imul    rax, rdi
  00000001402C5D0F  not     rax
  00000001402C5D12  and     rax, rcx
  00000001402C5D15  not     rax
  00000001402C5D18  mov     rdx, [rax]
  00000001402C5D1B  mov     [rsp+4C8h+var_270], rdx
  00000001402C5D23  mov     rax, rdx
  00000001402C5D26  not     rax
  00000001402C5D29  lea     rcx, [rsp+4C8h]
  00000001402C5D31  and     rax, rcx
  00000001402C5D34  and     rcx, rdx
  00000001402C5D37  imul    rdx, rcx, -3Eh
  00000001402C5D3B  add     rdx, rax
  00000001402C5D3E  not     rcx
  00000001402C5D41  mov     rax, rcx
  00000001402C5D44  shl     rax, 6
  00000001402C5D48  sub     rcx, rax
  00000001402C5D4B  mov     eax, r8d
  00000001402C5D4E  shr     rsi, 22h
  00000001402C5D52  not     esi
  00000001402C5D54  mov     [rsp+4C8h+var_448], rsi
  00000001402C5D5C  lea     r9, [rdx+rcx]
  00000001402C5D60  inc     r9
  00000001402C5D63  and     esi, 3
  00000001402C5D66  shr     eax, 3
  00000001402C5D69  mov     dword ptr [rsp+4C8h+var_3C8], eax
  00000001402C5D70  and     eax, 5
  00000001402C5D73  mov     r11, rax
  00000001402C5D76  imul    eax, r10d, 0FFD93EF0h
  00000001402C5D7D  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001402C5D81  add     rdx, 4C8h
  00000001402C5D88  mov     [rsp+4C8h+var_2C8], rdx
  00000001402C5D90  imul    eax, r10d, 856BA060h
  00000001402C5D97  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C5D9B  add     rcx, 4C8h
  00000001402C5DA2  mov     [rsp+4C8h+var_3B8], rcx
  00000001402C5DAA  mov     rax, rsi
  00000001402C5DAD  imul    rax, rdx
  00000001402C5DB1  not     rax
  00000001402C5DB4  mov     rdx, r11
  00000001402C5DB7  imul    rdx, rcx
  00000001402C5DBB  not     rdx
  00000001402C5DBE  and     rdx, rax
  00000001402C5DC1  shr     r8d, 1
  00000001402C5DC4  imul    eax, r10d, 42A26FA8h
  00000001402C5DCB  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C5DCF  add     rcx, 4C8h
  00000001402C5DD6  mov     [rsp+4C8h+var_2F0], rcx
  00000001402C5DDE  mov     rax, rsi
  00000001402C5DE1  mov     rdi, rsi
  00000001402C5DE4  imul    rax, rcx
  00000001402C5DE8  imul    ecx, r10d, 0D35993F8h
  00000001402C5DEF  add     rcx, rsp
  00000001402C5DF2  add     rcx, 4C8h
  00000001402C5DF9  imul    rcx, r11
  00000001402C5DFD  mov     rsi, r11
  00000001402C5E00  not     rdx
  00000001402C5E03  test    r8b, 1
  00000001402C5E07  cmovnz  rdx, r9
  00000001402C5E0B  mov     [rsp+4C8h+var_48], rdx
  00000001402C5E13  add     rcx, rax
  00000001402C5E16  test    r8b, 1
  00000001402C5E1A  cmovnz  rcx, r9
  00000001402C5E1E  mov     [rsp+4C8h+var_50], rcx
  00000001402C5E26  imul    eax, r10d, 9BB52620h
  00000001402C5E2D  test    r8b, 1
  00000001402C5E31  mov     r11, r8
  00000001402C5E34  lea     r13, [rsp+rax+4C8h]
  00000001402C5E3C  mov     rax, r13
  00000001402C5E3F  mov     [rsp+4C8h+var_4A0], r9
  00000001402C5E44  cmovnz  rax, r9
  00000001402C5E48  mov     [rsp+4C8h+var_58], rax
  00000001402C5E50  imul    eax, r10d, 0AFE01D0h
  00000001402C5E57  test    r11b, 1
  00000001402C5E5B  lea     rax, [rsp+rax+4C8h]
  00000001402C5E63  mov     [rsp+4C8h+var_3E0], rax
  00000001402C5E6B  cmovnz  rax, r9
  00000001402C5E6F  mov     [rsp+4C8h+var_60], rax
  00000001402C5E77  imul    eax, r10d, 58FF55F0h
  00000001402C5E7E  add     rax, rsp
  00000001402C5E81  add     rax, 4C8h
  00000001402C5E87  imul    rax, rsi
  00000001402C5E8B  mov     r9, rsi
  00000001402C5E8E  mov     [rsp+4C8h+var_468], rsi
  00000001402C5E93  imul    ecx, r10d, 215AE818h
  00000001402C5E9A  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001402C5E9E  add     r8, 4C8h
  00000001402C5EA5  mov     [rsp+4C8h+var_2A0], r8
  00000001402C5EAD  mov     [rsp+4C8h+var_488], rdi
  00000001402C5EB2  mov     rcx, rdi
  00000001402C5EB5  imul    rcx, r8
  00000001402C5EB9  add     rcx, rax
  00000001402C5EBC  imul    eax, r10d, 90A3C3C8h
  00000001402C5EC3  test    r11b, 1
  00000001402C5EC7  lea     rax, [rsp+rax+4C8h]
  00000001402C5ECF  cmovz   rax, rcx
  00000001402C5ED3  mov     [rsp+4C8h+var_430], rax
  00000001402C5EDB  imul    ecx, r10d, 0F4C7DC98h
  00000001402C5EE2  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001402C5EE6  add     rax, 4C8h
  00000001402C5EEC  mov     [rsp+4C8h+var_338], rax
  00000001402C5EF4  mov     rcx, rdi
  00000001402C5EF7  imul    rcx, rax
  00000001402C5EFB  imul    r8d, r10d, 642418D0h
  00000001402C5F02  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001402C5F06  add     rax, 4C8h
  00000001402C5F0C  mov     [rsp+4C8h+var_4B8], rax
  00000001402C5F11  imul    r9, rax
  00000001402C5F15  add     r9, rcx
  00000001402C5F18  and     r11d, 11h
  00000001402C5F1C  mov     [rsp+4C8h+var_3C0], r11
  00000001402C5F24  imul    ecx, r10d, 0AEAA148h
  00000001402C5F2B  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001402C5F2F  add     rax, 4C8h
  00000001402C5F35  mov     [rsp+4C8h+var_440], rax
  00000001402C5F3D  mov     rcx, r11
  00000001402C5F40  imul    rcx, rax
  00000001402C5F44  not     rcx
  00000001402C5F47  not     r9
  00000001402C5F4A  and     r9, rcx
  00000001402C5F4D  mov     rcx, [rsp+4C8h+arg_E8]
  00000001402C5F55  mov     rax, rcx
  00000001402C5F58  shr     rax, 8
  00000001402C5F5C  mov     [rsp+4C8h+var_450], rax
  00000001402C5F61  mov     edx, eax
  00000001402C5F63  and     edx, 11004281h
  00000001402C5F69  mov     r12, rcx
  00000001402C5F6C  shr     rcx, 22h
  00000001402C5F70  not     ecx
  00000001402C5F72  mov     [rsp+4C8h+var_458], rcx
  00000001402C5F77  mov     ebx, ecx
  00000001402C5F79  and     ebx, 1
  00000001402C5F7C  imul    r8d, r10d, 0D36CF480h
  00000001402C5F83  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001402C5F87  add     rax, 4C8h
  00000001402C5F8D  mov     [rsp+4C8h+var_2A8], rax
  00000001402C5F95  mov     r8, rbx
  00000001402C5F98  mov     [rsp+4C8h+var_3F0], rbx
  00000001402C5FA0  imul    r8, rax
  00000001402C5FA4  imul    r13, rdx
  00000001402C5FA8  mov     [rsp+4C8h+var_420], rdx
  00000001402C5FB0  add     r13, r8
  00000001402C5FB3  mov     rdi, [rsp+4C8h+arg_58]
  00000001402C5FBB  mov     [rsp+4C8h+var_318], rdi
  00000001402C5FC3  mov     ecx, edi
  00000001402C5FC5  not     ecx
  00000001402C5FC7  mov     dword ptr [rsp+4C8h+var_320], ecx
  00000001402C5FCE  mov     eax, ecx
  00000001402C5FD0  shr     eax, 0Dh
  00000001402C5FD3  and     eax, 27h
  00000001402C5FD6  mov     r15d, ecx
  00000001402C5FD9  and     r15d, 204C001h
  00000001402C5FE0  imul    r8d, r10d, 7A46DD80h
  00000001402C5FE7  lea     r14, [rsp+r8+4C8h+var_4C8]
  00000001402C5FEB  add     r14, 4C8h
  00000001402C5FF2  mov     [rsp+4C8h+var_2C0], r14
  00000001402C5FFA  imul    r8d, r10d, 0DE6AF650h
  00000001402C6001  lea     r11, [rsp+r8+4C8h+var_4C8]
  00000001402C6005  add     r11, 4C8h
  00000001402C600C  imul    r11, rax
  00000001402C6010  mov     r8, rax
  00000001402C6013  mov     [rsp+4C8h+var_428], rax
  00000001402C601B  mov     rbp, r15
  00000001402C601E  imul    rbp, r14
  00000001402C6022  add     rbp, r11
  00000001402C6025  mov     rcx, rdi
  00000001402C6028  shr     rcx, 1Eh
  00000001402C602C  not     ecx
  00000001402C602E  not     r9
  00000001402C6031  mov     rax, [r9]
  00000001402C6034  shr     r12, 2Fh
  00000001402C6038  not     r12d
  00000001402C603B  mov     r9, 0C67EB467C89E7960h
  00000001402C6045  imul    r9, r10
  00000001402C6049  add     r9, rax
  00000001402C604C  imul    r9, rdx
  00000001402C6050  mov     r11, 0EF08292F659D0888h
  00000001402C605A  imul    r11, r10
  00000001402C605E  add     r11, rax
  00000001402C6061  imul    r11, rbx
  00000001402C6065  imul    esi, r10d, 6F48DBB0h
  00000001402C606C  lea     r14, [rsp+rsi+4C8h+var_4C8]
  00000001402C6070  add     r14, 4C8h
  00000001402C6077  mov     [rsp+4C8h+var_2B0], r14
  00000001402C607F  imul    esi, r10d, 37910D50h
  00000001402C6086  imul    edi, r10d, 0E9B67A40h
  00000001402C608D  test    cl, 1
  00000001402C6090  lea     rdx, [rsp+rdi+4C8h]
  00000001402C6098  cmovnz  rbp, r14
  00000001402C609C  mov     rbx, r12
  00000001402C609F  test    bl, 1
  00000001402C60A2  cmovz   rdx, r13
  00000001402C60A6  mov     [rsp+4C8h+var_400], rdx
  00000001402C60AE  not     r9
  00000001402C60B1  lea     rdi, [rsp+rsi+4C8h]
  00000001402C60B9  mov     rdx, rdi
  00000001402C60BC  mov     r12, [rsp+4C8h+var_4A0]
  00000001402C60C1  cmovnz  rdx, r12
  00000001402C60C5  mov     [rsp+4C8h+var_68], rdx
  00000001402C60CD  not     r11
  00000001402C60D0  and     r11, r9
  00000001402C60D3  test    bl, 1
  00000001402C60D6  mov     [rsp+4C8h+var_408], rbx
  00000001402C60DE  not     r11
  00000001402C60E1  cmovnz  r11, [rsp+4C8h+var_4B8]
  00000001402C60E7  imul    edx, r10d, 0C84831A0h
  00000001402C60EE  mov     [rsp+4C8h+var_3E8], rcx
  00000001402C60F6  test    cl, 1
  00000001402C60F9  lea     rdx, [rsp+rdx+4C8h]
  00000001402C6101  cmovnz  rdx, r12
  00000001402C6105  mov     [rsp+4C8h+var_70], rdx
  00000001402C610D  mov     rdx, 8915C10E85D548A8h
  00000001402C6117  imul    rdx, r10
  00000001402C611B  mov     [rsp+4C8h+var_2B8], rax
  00000001402C6123  add     rdx, rax
  00000001402C6126  imul    rdx, r8
  00000001402C612A  not     rdx
  00000001402C612D  mov     r9, 0B19F35D622D3D7D0h
  00000001402C6137  imul    r9, r10
  00000001402C613B  add     r9, rax
  00000001402C613E  imul    r9, r15
  00000001402C6142  mov     r12, r15
  00000001402C6145  not     r9
  00000001402C6148  and     r9, rdx
  00000001402C614B  imul    edx, r10d, 0B116258h
  00000001402C6152  test    cl, 1
  00000001402C6155  lea     rdx, [rsp+rdx+4C8h]
  00000001402C615D  not     r9
  00000001402C6160  cmovnz  r9, rdx
  00000001402C6164  mov     [rsp+4C8h+var_120], r9
  00000001402C616C  imul    edx, r10d, 0D3463370h
  00000001402C6173  mov     rax, [rsp+rdx+4C8h]
  00000001402C617B  mov     rdx, rax
  00000001402C617E  mov     [rsp+4C8h+var_310], rax
  00000001402C6186  not     rdx
  00000001402C6189  mov     rsi, 965A4F474904BDF3h
  00000001402C6193  imul    rsi, r10
  00000001402C6197  and     rsi, rdx
  00000001402C619A  not     rsi
  00000001402C619D  mov     rdx, 9152CF23DF546824h
  00000001402C61A7  imul    rdx, r10
  00000001402C61AB  and     rdx, rax
  00000001402C61AE  not     rdx
  00000001402C61B1  and     rdx, rsi
  00000001402C61B4  mov     rsi, 9B1CE885BB434C25h
  00000001402C61BE  imul    rsi, r10
  00000001402C61C2  mov     r14, 8C9035E56D15D9F2h
  00000001402C61CC  imul    r14, r10
  00000001402C61D0  and     r14, rdx
  00000001402C61D3  not     rdx
  00000001402C61D6  and     rdx, rsi
  00000001402C61D9  not     rdx
  00000001402C61DC  not     r14
  00000001402C61DF  and     r14, rdx
  00000001402C61E2  mov     rsi, 0A0560A462725FF0Fh
  00000001402C61EC  imul    rsi, r10
  00000001402C61F0  mov     r13, 8757142501332708h
  00000001402C61FA  imul    r13, r10
  00000001402C61FE  and     r13, r14
  00000001402C6201  not     r14
  00000001402C6204  and     r14, rsi
  00000001402C6207  not     r14
  00000001402C620A  not     r13
  00000001402C620D  and     r13, r14
  00000001402C6210  imul    esi, r10d, 21478790h
  00000001402C6217  add     rsi, rsp
  00000001402C621A  add     rsi, 4C8h
  00000001402C6221  mov     r8, [rsp+4C8h+var_4C8]
  00000001402C6225  imul    rsi, r8
  00000001402C6229  imul    r14d, r10d, 0BD100E38h
  00000001402C6230  lea     rax, [rsp+r14+4C8h+var_4C8]
  00000001402C6234  add     rax, 4C8h
  00000001402C623A  mov     [rsp+4C8h+var_350], rax
  00000001402C6242  mov     r9, [rsp+4C8h+var_418]
  00000001402C624A  mov     r14, r9
  00000001402C624D  imul    r14, rax
  00000001402C6251  add     r14, rsi
  00000001402C6254  mov     rdx, [rsp+4C8h+var_438]
  00000001402C625C  imul    rdi, rdx
  00000001402C6260  not     rdi
  00000001402C6263  not     r14
  00000001402C6266  and     r14, rdi
  00000001402C6269  imul    esi, r10d, 0B2120C68h
  00000001402C6270  lea     rdi, [rsp+rsi+4C8h+var_4C8]
  00000001402C6274  add     rdi, 4C8h
  00000001402C627B  mov     [rsp+4C8h+var_4C0], rdi
  00000001402C6280  imul    esi, r10d, 1622C4B0h
  00000001402C6287  lea     rax, [rsp+rsi+4C8h+var_4C8]
  00000001402C628B  add     rax, 4C8h
  00000001402C6291  mov     [rsp+4C8h+var_3D0], rax
  00000001402C6299  mov     rsi, [rsp+4C8h+var_420]
  00000001402C62A1  imul    rsi, rax
  00000001402C62A5  not     rsi
  00000001402C62A8  mov     r15, [rsp+4C8h+var_3F0]
  00000001402C62B0  mov     rax, r15
  00000001402C62B3  imul    rax, rdi
  00000001402C62B7  not     rax
  00000001402C62BA  and     rax, rsi
  00000001402C62BD  mov     edi, ebx
  00000001402C62BF  and     edi, 1
  00000001402C62C2  mov     [rsp+4C8h+var_460], rdi
  00000001402C62C7  not     rax
  00000001402C62CA  imul    esi, r10d, 63FD57C0h
  00000001402C62D1  add     rsi, rsp
  00000001402C62D4  add     rsi, 4C8h
  00000001402C62DB  imul    rsi, rdi
  00000001402C62DF  mov     rax, [rax+rsi]
  00000001402C62E3  mov     [rsp+4C8h+var_490], rax
  00000001402C62E8  imul    eax, r10d, 377DACC8h
  00000001402C62EF  lea     rsi, [rsp+rax+4C8h+var_4C8]
  00000001402C62F3  add     rsi, 4C8h
  00000001402C62FA  mov     [rsp+4C8h+var_2D0], rsi
  00000001402C6302  mov     rax, [rsp+4C8h+var_428]
  00000001402C630A  imul    rax, rsi
  00000001402C630E  not     rax
  00000001402C6311  imul    esi, r10d, 6F221AA0h
  00000001402C6318  add     rsi, rsp
  00000001402C631B  add     rsi, 4C8h
  00000001402C6322  imul    rsi, r12
  00000001402C6326  mov     [rsp+4C8h+var_288], r12
  00000001402C632E  not     rsi
  00000001402C6331  and     rsi, rax
  00000001402C6334  mov     rdi, [rsp+4C8h+var_3E8]
  00000001402C633C  and     edi, 1002201h
  00000001402C6342  mov     [rsp+4C8h+var_3E8], rdi
  00000001402C634A  imul    eax, r10d, 21342708h
  00000001402C6351  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C6355  add     rcx, 4C8h
  00000001402C635C  mov     [rsp+4C8h+var_3F8], rcx
  00000001402C6364  mov     rax, rdi
  00000001402C6367  imul    rax, rcx
  00000001402C636B  not     rsi
  00000001402C636E  mov     rax, [rax+rsi]
  00000001402C6372  mov     [rsp+4C8h+var_3B0], rax
  00000001402C637A  imul    eax, r10d, 0FFEC9F78h
  00000001402C6381  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C6385  add     rcx, 4C8h
  00000001402C638C  mov     [rsp+4C8h+var_4B0], rcx
  00000001402C6391  imul    eax, r10d, 6410B848h
  00000001402C6398  add     rax, rsp
  00000001402C639B  add     rax, 4C8h
  00000001402C63A1  imul    rax, r8
  00000001402C63A5  not     rax
  00000001402C63A8  mov     rsi, r9
  00000001402C63AB  imul    rsi, rcx
  00000001402C63AF  not     rsi
  00000001402C63B2  and     rsi, rax
  00000001402C63B5  not     rsi
  00000001402C63B8  mov     rax, rdx
  00000001402C63BB  imul    rax, [rsp+4C8h+var_3B8]
  00000001402C63C4  mov     rax, [rsi+rax]
  00000001402C63C8  mov     [rsp+4C8h+var_80], rax
  00000001402C63D0  imul    esi, r10d, 30C17F0h
  00000001402C63D7  add     r13, rsi
  00000001402C63DA  mov     rcx, 0D90906340000000h
  00000001402C63E4  imul    rcx, r10
  00000001402C63E8  mov     rsi, [rsp+4C8h+var_2B8]
  00000001402C63F0  add     rcx, rsi
  00000001402C63F3  imul    eax, r10d, 0A00AA718h
  00000001402C63FA  add     rcx, rax
  00000001402C63FD  not     r14
  00000001402C6400  mov     r14, [r14]
  00000001402C6403  mov     [rsp+4C8h+var_280], r14
  00000001402C640B  mov     rax, [rsp+4C8h+var_430]
  00000001402C6413  mov     rax, [rax]
  00000001402C6416  mov     [rsp+4C8h+var_470], rax
  00000001402C641B  imul    eax, r10d, 58EBF568h
  00000001402C6422  mov     rax, [rsp+rax+4C8h]
  00000001402C642A  mov     [rsp+4C8h+var_430], rax
  00000001402C6432  mov     rax, [rsp+4C8h+var_400]
  00000001402C643A  mov     rax, [rax]
  00000001402C643D  mov     [rsp+4C8h+var_400], rax
  00000001402C6445  mov     rax, [rbp+0]
  00000001402C6449  mov     [rsp+4C8h+var_88], rax
  00000001402C6451  imul    eax, r10d, 4DC73288h
  00000001402C6458  mov     rbx, [rsp+rax+4C8h]
  00000001402C6460  mov     rdi, r10
  00000001402C6463  imul    r8d, edi, 0DE91B760h
  00000001402C646A  mov     [rsp+4C8h+var_158], r8
  00000001402C6472  mov     rdx, [rsp+r8+4C8h]
  00000001402C647A  mov     [rsp+4C8h+var_480], rdx
  00000001402C647F  imul    ebp, edi, 0BD236EC0h
  00000001402C6485  imul    edx, edi, 9BC886A8h
  00000001402C648B  mov     [rsp+4C8h+var_340], rdx
  00000001402C6493  mov     r8, [rsp+rdx+4C8h]
  00000001402C649B  mov     [rsp+4C8h+var_2E8], r8
  00000001402C64A3  imul    r8d, edi, 58D894E0h
  00000001402C64AA  mov     [rsp+4C8h+var_360], r8
  00000001402C64B2  mov     rdx, [rsp+r8+4C8h]
  00000001402C64BA  mov     [rsp+4C8h+var_2E0], rdx
  00000001402C64C2  imul    edx, edi, 2C7FAAF8h
  00000001402C64C8  mov     [rsp+4C8h+var_348], rdx
  00000001402C64D0  mov     r8, [rsp+rdx+4C8h]
  00000001402C64D8  mov     [rsp+4C8h+var_2F8], r8
  00000001402C64E0  imul    r8d, edi, 6F357B28h
  00000001402C64E7  mov     [rsp+4C8h+var_380], r8
  00000001402C64EF  mov     r8, [rsp+r8+4C8h]
  00000001402C64F7  mov     [rsp+4C8h+var_90], r8
  00000001402C64FF  mov     r9, [rsp+rbp+4C8h]
  00000001402C6507  imul    edx, edi, 2C6C4A70h
  00000001402C650D  mov     [rsp+4C8h+var_330], rdx
  00000001402C6515  mov     rdx, [rsp+rdx+4C8h]
  00000001402C651D  imul    r10d, edi, 0A6ED4988h
  00000001402C6524  imul    r8d, edi, 16362538h
  00000001402C652B  mov     [rsp+4C8h+var_358], r8
  00000001402C6533  mov     rax, [rsp+r8+4C8h]
  00000001402C653B  mov     [rsp+4C8h+var_370], rax
  00000001402C6543  mov     rax, [rsp+r10+4C8h]
  00000001402C654B  mov     [rsp+4C8h+var_278], rax
  00000001402C6553  test    rbp, 0
  00000001402C655A  call    locret_1402C656F  ; -> locret_1402C656F
  00000001402C655F  jb      loc_1402C656A
  00000001402C6565  jmp     loc_1402C6570
  00000001402C656A  jmp     loc_1402C8AAA
  00000001402C656F  retn
  00000001402C6570  nop
  00000001402C6571  jmp     loc_1402C8B54
  00000001402C6576  mov     rax, 0E10598537289DEF2h
  00000001402C6580  mov     rax, 7A121527565B2070h
  00000001402C658A  mov     rax, 0D963FC9C16063D62h
  00000001402C6594  mov     rax, 0CCD756EE056CA267h
  00000001402C659E  test    r15, 0
  00000001402C65A5  call    locret_1402C65B5  ; -> locret_1402C65B5
  00000001402C65AA  jno     loc_1402C65B6
  00000001402C65B0  jmp     loc_1402C7409
  00000001402C65B5  retn
  00000001402C65B6  nop
  00000001402C65B7  jmp     $+5
  00000001402C65BC  mov     rax, 0E10598537289DEF2h
  00000001402C65C6  mov     rax, 7A121527565B2070h
  00000001402C65D0  mov     rax, 0D963FC9C16063D62h
  00000001402C65DA  mov     rax, 0CCD756EE056CA267h
  00000001402C65E4  movzx   r11d, byte ptr [r11]
  00000001402C65E8  mov     [rsp+4C8h+var_78], r11
  00000001402C65F0  imul    eax, edi, 0BD36CF48h
  00000001402C65F6  imul    rax, r11
  00000001402C65FA  add     r13, rax
  00000001402C65FD  add     rcx, rax
  00000001402C6600  mov     r11, [rsp+4C8h+var_420]
  00000001402C6608  imul    r13, r11
  00000001402C660C  not     r13
  00000001402C660F  imul    rcx, r15
  00000001402C6613  not     rcx
  00000001402C6616  and     rcx, r13
  00000001402C6619  mov     rax, [rsp+4C8h+var_488]
  00000001402C661E  imul    r9, rax
  00000001402C6622  mov     [rsp+4C8h+var_328], r9
  00000001402C662A  imul    rdx, rax
  00000001402C662E  mov     [rsp+4C8h+var_2D8], rdx
  00000001402C6636  imul    rbx, r12
  00000001402C663A  mov     [rsp+4C8h+var_368], rbx
  00000001402C6642  mov     r9, [rsp+4C8h+var_408]
  00000001402C664A  test    r9b, 1
  00000001402C664E  lea     rax, [rsp+r10+4C8h]
  00000001402C6656  not     rcx
  00000001402C6659  cmovnz  rcx, [rsp+4C8h+var_4C0]
  00000001402C665F  mov     [rsp+4C8h+var_148], rcx
  00000001402C6667  imul    rax, r11
  00000001402C666B  mov     rbx, r11
  00000001402C666E  imul    edx, edi, 2C58E9E8h
  00000001402C6674  add     rdx, rsp
  00000001402C6677  add     rdx, 4C8h
  00000001402C667E  imul    rdx, r15
  00000001402C6682  add     rdx, rax
  00000001402C6685  test    r9b, 1
  00000001402C6689  cmovnz  rdx, [rsp+4C8h+var_4A0]
  00000001402C668F  mov     [rsp+4C8h+var_98], rdx
  00000001402C6697  mov     rax, 614F92EAB93AEFCFh
  00000001402C66A1  imul    rax, rdi
  00000001402C66A5  mov     rcx, 12F2C210AD264F5h
  00000001402C66AF  imul    rcx, rdi
  00000001402C66B3  mov     rdx, 0D6DDFC491F8AE85Fh
  00000001402C66BD  imul    rdx, rdi
  00000001402C66C1  add     rdx, rsi
  00000001402C66C4  mov     [rsp+4C8h+var_3D8], rdx
  00000001402C66CC  not     rdx
  00000001402C66CF  and     rcx, rdx
  00000001402C66D2  not     rcx
  00000001402C66D5  and     rcx, rax
  00000001402C66D8  mov     rax, 76763BDF7CD5A543h
  00000001402C66E2  imul    rax, rdi
  00000001402C66E6  add     rcx, rax
  00000001402C66E9  mov     rax, 622D755C80A7F9A3h
  00000001402C66F3  imul    rax, rdi
  00000001402C66F7  mov     r10, 0C57FA90EA7B12C74h
  00000001402C6701  imul    r10, rdi
  00000001402C6705  and     r10, rcx
  00000001402C6708  not     rcx
  00000001402C670B  and     rcx, rax
  00000001402C670E  not     rcx
  00000001402C6711  not     r10
  00000001402C6714  and     r10, rcx
  00000001402C6717  imul    ecx, edi, -59h
  00000001402C671A  mov     rax, r10
  00000001402C671D  shl     rax, cl
  00000001402C6720  not     rax
  00000001402C6723  imul    ecx, edi, -67h
  00000001402C6726  shr     r10, cl
  00000001402C6729  not     r10
  00000001402C672C  and     r10, rax
  00000001402C672F  mov     r11, r10
  00000001402C6732  lea     rax, [rsp+4C8h]
  00000001402C673A  mov     rcx, rax
  00000001402C673D  not     rcx
  00000001402C6740  mov     [rsp+4C8h+var_498], rcx
  00000001402C6745  imul    rax, 0FFFFFFFFFFFFFE49h
  00000001402C674C  imul    rcx, 0FFFFFFFFFFFFFE48h
  00000001402C6753  add     rcx, rax
  00000001402C6756  mov     r10, rcx
  00000001402C6759  imul    eax, edi, 42B5D030h
  00000001402C675F  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C6763  add     rcx, 4C8h
  00000001402C676A  mov     [rsp+4C8h+var_378], rcx
  00000001402C6772  mov     rax, [rsp+4C8h+var_428]
  00000001402C677A  imul    rax, rcx
  00000001402C677E  not     rax
  00000001402C6781  mov     r12, [rsp+4C8h+var_3E8]
  00000001402C6789  mov     rcx, r12
  00000001402C678C  imul    rcx, [rsp+4C8h+var_4B0]
  00000001402C6792  not     rcx
  00000001402C6795  and     rcx, rax
  00000001402C6798  mov     [rsp+4C8h+var_408], rcx
  00000001402C67A0  mov     rcx, 0E292F26D35D80E01h
  00000001402C67AA  imul    rcx, rdi
  00000001402C67AE  mov     rax, 0C6ED9E528E923361h
  00000001402C67B8  imul    rax, rdi
  00000001402C67BC  and     rax, r14
  00000001402C67BF  not     rax
  00000001402C67C2  add     rcx, rax
  00000001402C67C5  mov     [rsp+4C8h+var_1D0], rcx
  00000001402C67CD  mov     rcx, 0D65510928274364Ch
  00000001402C67D7  imul    rcx, rdi
  00000001402C67DB  add     rcx, rax
  00000001402C67DE  mov     [rsp+4C8h+var_1C8], rcx
  00000001402C67E6  mov     rcx, 24BE4FB4AE74C37Bh
  00000001402C67F0  imul    rcx, rdi
  00000001402C67F4  add     rcx, rax
  00000001402C67F7  mov     [rsp+4C8h+var_A0], rcx
  00000001402C67FF  mov     rcx, 0FDE2D01EC7D920CBh
  00000001402C6809  imul    rcx, rdi
  00000001402C680D  add     rcx, rax
  00000001402C6810  mov     [rsp+4C8h+var_A8], rcx
  00000001402C6818  mov     rcx, 0C9E217F1D0EF1A3Bh
  00000001402C6822  imul    rcx, rdi
  00000001402C6826  mov     rax, 0DF2DCED2EB39951Dh
  00000001402C6830  imul    rax, rdi
  00000001402C6834  and     rax, [rsp+4C8h+var_480]
  00000001402C6839  not     rax
  00000001402C683C  add     rcx, rax
  00000001402C683F  mov     r9, 54BFAC80D0604676h
  00000001402C6849  imul    r9, rdi
  00000001402C684D  add     r9, rax
  00000001402C6850  not     r9
  00000001402C6853  and     r9, rdx
  00000001402C6856  not     r9
  00000001402C6859  and     r9, rcx
  00000001402C685C  lea     rcx, [rsp+rbp+4C8h+var_4C8]
  00000001402C6860  add     rcx, 4C8h
  00000001402C6867  mov     r14, rbx
  00000001402C686A  imul    r14, rcx
  00000001402C686E  mov     rsi, [rsp+4C8h+var_3E0]
  00000001402C6876  mov     r15, [rsp+4C8h+var_460]
  00000001402C687B  imul    rsi, r15
  00000001402C687F  add     rsi, r14
  00000001402C6882  mov     [rsp+4C8h+var_3E0], rsi
  00000001402C688A  mov     r14, 0F92DC93B450D69CCh
  00000001402C6894  imul    r14, rdi
  00000001402C6898  mov     rsi, 0BE5E87563190BA77h
  00000001402C68A2  imul    rsi, rdi
  00000001402C68A6  and     rsi, rdx
  00000001402C68A9  not     rsi
  00000001402C68AC  and     rsi, r14
  00000001402C68AF  mov     r14, rsi
  00000001402C68B2  mov     r8, [rsp+4C8h+var_308]
  00000001402C68BA  imul    r8, [rsp+4C8h+var_468]
  00000001402C68C0  not     r8
  00000001402C68C3  mov     rsi, [rsp+4C8h+var_2C8]
  00000001402C68CB  imul    rsi, [rsp+4C8h+var_3C0]
  00000001402C68D4  not     rsi
  00000001402C68D7  and     rsi, r8
  00000001402C68DA  not     r11
  00000001402C68DD  mov     rbx, r12
  00000001402C68E0  imul    r11, r12
  00000001402C68E4  mov     [rsp+4C8h+var_1D8], r11
  00000001402C68EC  mov     r11, 0D5BA67587011263h
  00000001402C68F6  mov     r13, rdi
  00000001402C68F9  imul    r11, rdi
  00000001402C68FD  mov     [rsp+4C8h+var_1E0], r11
  00000001402C6905  mov     r11, 1A5177F5A15813B4h
  00000001402C690F  imul    r11, rdi
  00000001402C6913  mov     [rsp+4C8h+var_1E8], r11
  00000001402C691B  imul    r9, r15
  00000001402C691F  mov     rdi, r15
  00000001402C6922  mov     [rsp+4C8h+var_E8], r9
  00000001402C692A  mov     r9, 0C1551595E7742197h
  00000001402C6934  imul    r9, r13
  00000001402C6938  mov     [rsp+4C8h+var_D0], r9
  00000001402C6940  mov     r9, 1D510BAD6987BAE5h
  00000001402C694A  imul    r9, r13
  00000001402C694E  mov     [rsp+4C8h+var_F0], r9
  00000001402C6956  imul    r14, r12
  00000001402C695A  mov     [rsp+4C8h+var_D8], r14
  00000001402C6962  imul    r9d, r13d, -0Bh
  00000001402C6966  mov     [rsp+4C8h+var_294], r9d
  00000001402C696E  imul    r9d, r13d, 4Bh ; 'K'
  00000001402C6972  mov     [rsp+4C8h+var_290], r9d
  00000001402C697A  test    byte ptr [rsp+4C8h+var_448], 1
  00000001402C6982  not     rsi
  00000001402C6985  mov     [rsp+4C8h+var_478], r10
  00000001402C698A  cmovnz  rsi, r10
  00000001402C698E  mov     [rsp+4C8h+var_2C8], rsi
  00000001402C6996  mov     r14, 73C61B219A87562Bh
  00000001402C69A0  imul    r14, r13
  00000001402C69A4  add     r14, rax
  00000001402C69A7  mov     r8, 0EF9DD926B11DE3D6h
  00000001402C69B1  imul    r8, r13
  00000001402C69B5  add     r8, rax
  00000001402C69B8  not     r8
  00000001402C69BB  and     r8, rdx
  00000001402C69BE  not     r8
  00000001402C69C1  and     r8, r14
  00000001402C69C4  mov     r9, r8
  00000001402C69C7  imul    eax, r13d, 0C834D118h
  00000001402C69CE  lea     r12, [rsp+rax+4C8h+var_4C8]
  00000001402C69D2  add     r12, 4C8h
  00000001402C69D9  mov     rbp, [rsp+4C8h+var_4C8]
  00000001402C69DD  mov     rax, rbp
  00000001402C69E0  imul    rax, r12
  00000001402C69E4  mov     rdx, [rsp+4C8h+var_2C0]
  00000001402C69EC  mov     r11, [rsp+4C8h+var_438]
  00000001402C69F4  imul    rdx, r11
  00000001402C69F8  add     rdx, rax
  00000001402C69FB  mov     rax, 0C85D39758B8BAD0Fh
  00000001402C6A05  imul    rax, r13
  00000001402C6A09  mov     [rsp+4C8h+var_108], rax
  00000001402C6A11  mov     rsi, 1826CCB5973EECACh
  00000001402C6A1B  imul    rsi, r13
  00000001402C6A1F  mov     [rsp+4C8h+var_110], rsi
  00000001402C6A27  mov     r14, rsi
  00000001402C6A2A  not     r14
  00000001402C6A2D  mov     [rsp+4C8h+var_118], r14
  00000001402C6A35  mov     rsi, rax
  00000001402C6A38  and     rsi, r14
  00000001402C6A3B  mov     [rsp+4C8h+var_100], rsi
  00000001402C6A43  imul    r9, r15
  00000001402C6A47  mov     [rsp+4C8h+var_308], r9
  00000001402C6A4F  bt      dword ptr [rsp+4C8h+var_4A8], 4
  00000001402C6A55  cmovnb  rdx, r10
  00000001402C6A59  mov     [rsp+4C8h+var_2C0], rdx
  00000001402C6A61  mov     r14, [rsp+4C8h+var_3F0]
  00000001402C6A69  mov     rax, r14
  00000001402C6A6C  imul    rax, [rsp+4C8h+var_470]
  00000001402C6A72  not     rax
  00000001402C6A75  mov     rdx, r15
  00000001402C6A78  mov     r15, [rsp+4C8h+var_490]
  00000001402C6A7D  imul    rdx, r15
  00000001402C6A81  not     rdx
  00000001402C6A84  and     rdx, rax
  00000001402C6A87  mov     [rsp+4C8h+var_B0], rdx
  00000001402C6A8F  lea     rax, [rsp+4C8h]
  00000001402C6A97  imul    rax, 0FFFFFFFFFFFFFE61h
  00000001402C6A9E  imul    r8, [rsp+4C8h+var_498], 0FFFFFFFFFFFFFE60h
  00000001402C6AA7  add     r8, rax
  00000001402C6AAA  mov     [rsp+4C8h+var_448], r8
  00000001402C6AB2  mov     rsi, [rsp+4C8h+var_418]
  00000001402C6ABA  mov     rax, rsi
  00000001402C6ABD  imul    rax, [rsp+4C8h+var_3B0]
  00000001402C6AC6  not     rax
  00000001402C6AC9  imul    edx, r13d, 0BCFCADB0h
  00000001402C6AD0  lea     r9, [rsp+rdx+4C8h+var_4C8]
  00000001402C6AD4  add     r9, 4C8h
  00000001402C6ADB  mov     rdx, r11
  00000001402C6ADE  mov     r10, r11
  00000001402C6AE1  imul    rdx, r9
  00000001402C6AE5  not     rdx
  00000001402C6AE8  and     rdx, rax
  00000001402C6AEB  mov     [rsp+4C8h+var_B8], rdx
  00000001402C6AF3  mov     rax, r14
  00000001402C6AF6  imul    rax, [rsp+4C8h+var_430]
  00000001402C6AFF  mov     r11, [rsp+4C8h+var_310]
  00000001402C6B07  mov     rdx, r11
  00000001402C6B0A  imul    rdx, rdi
  00000001402C6B0E  add     rdx, rax
  00000001402C6B11  mov     [rsp+4C8h+var_C0], rdx
  00000001402C6B19  mov     rax, rbp
  00000001402C6B1C  imul    rax, [rsp+4C8h+var_2E8]
  00000001402C6B25  not     rax
  00000001402C6B28  imul    r9, rsi
  00000001402C6B2C  not     r9
  00000001402C6B2F  and     r9, rax
  00000001402C6B32  mov     [rsp+4C8h+var_C8], r9
  00000001402C6B3A  mov     rax, r11
  00000001402C6B3D  imul    rax, rbp
  00000001402C6B41  not     rax
  00000001402C6B44  mov     r9, rax
  00000001402C6B47  mov     rax, rsi
  00000001402C6B4A  mov     r14, rsi
  00000001402C6B4D  mov     rdi, [rsp+4C8h+var_2E0]
  00000001402C6B55  imul    rax, rdi
  00000001402C6B59  not     rax
  00000001402C6B5C  and     rax, r9
  00000001402C6B5F  mov     [rsp+4C8h+var_310], rax
  00000001402C6B67  mov     rdx, [rsp+4C8h+var_428]
  00000001402C6B6F  mov     rax, rdx
  00000001402C6B72  imul    rax, r15
  00000001402C6B76  not     rax
  00000001402C6B79  mov     r9, [rsp+4C8h+var_288]
  00000001402C6B81  mov     rsi, r9
  00000001402C6B84  imul    rsi, [rsp+4C8h+var_270]
  00000001402C6B8D  not     rsi
  00000001402C6B90  and     rsi, rax
  00000001402C6B93  mov     [rsp+4C8h+var_E0], rsi
  00000001402C6B9B  mov     rax, rbp
  00000001402C6B9E  mov     r15, [rsp+4C8h+var_2F8]
  00000001402C6BA6  imul    rax, r15
  00000001402C6BAA  mov     rsi, r14
  00000001402C6BAD  mov     rbp, [rsp+4C8h+var_400]
  00000001402C6BB5  imul    rsi, rbp
  00000001402C6BB9  add     rsi, rax
  00000001402C6BBC  mov     [rsp+4C8h+var_F8], rsi
  00000001402C6BC4  mov     rax, [rsp+4C8h+var_348]
  00000001402C6BCC  add     rax, rsp
  00000001402C6BCF  add     rax, 4C8h
  00000001402C6BD5  imul    rcx, r9
  00000001402C6BD9  not     rcx
  00000001402C6BDC  imul    rax, rbx
  00000001402C6BE0  not     rax
  00000001402C6BE3  and     rax, rcx
  00000001402C6BE6  bt      dword ptr [rsp+4C8h+var_318], 0Dh
  00000001402C6BEF  not     rax
  00000001402C6BF2  cmovnb  rax, r8
  00000001402C6BF6  mov     [rsp+4C8h+var_318], rax
  00000001402C6BFE  imul    eax, r13d, 0DE7E56D8h
  00000001402C6C05  add     rax, rsp
  00000001402C6C08  add     rax, 4C8h
  00000001402C6C0E  imul    rax, rdx
  00000001402C6C12  not     rax
  00000001402C6C15  mov     rcx, [rsp+4C8h+var_2D0]
  00000001402C6C1D  imul    rcx, r9
  00000001402C6C21  not     rcx
  00000001402C6C24  and     rcx, rax
  00000001402C6C27  mov     [rsp+4C8h+var_2D0], rcx
  00000001402C6C2F  mov     rax, [rsp+4C8h+var_410]
  00000001402C6C37  imul    rax, rdx
  00000001402C6C3B  not     rax
  00000001402C6C3E  imul    r12, rbx
  00000001402C6C42  not     r12
  00000001402C6C45  and     r12, rax
  00000001402C6C48  mov     rax, [rsp+4C8h+var_2A0]
  00000001402C6C50  imul    rax, rbx
  00000001402C6C54  mov     [rsp+4C8h+var_2A0], rax
  00000001402C6C5C  test    byte ptr [rsp+4C8h+var_320], 1
  00000001402C6C64  mov     rax, [rsp+4C8h+var_408]
  00000001402C6C6C  not     rax
  00000001402C6C6F  mov     rcx, [rsp+4C8h+var_478]
  00000001402C6C74  cmovnz  rax, rcx
  00000001402C6C78  mov     [rsp+4C8h+var_408], rax
  00000001402C6C80  not     r12
  00000001402C6C83  cmovnz  r12, rcx
  00000001402C6C87  mov     [rsp+4C8h+var_320], r12
  00000001402C6C8F  mov     rax, [rsp+4C8h+var_4C0]
  00000001402C6C94  imul    rax, r10
  00000001402C6C98  not     rax
  00000001402C6C9B  mov     r8, rax
  00000001402C6C9E  imul    eax, r13d, 4DB3D200h
  00000001402C6CA5  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001402C6CA9  add     rcx, 4C8h
  00000001402C6CB0  mov     [rsp+4C8h+var_4C0], rcx
  00000001402C6CB5  mov     rax, r14
  00000001402C6CB8  imul    rax, rcx
  00000001402C6CBC  not     rax
  00000001402C6CBF  imul    ecx, r13d, 34h ; '4'
  00000001402C6CC3  mov     rbx, [rsp+4C8h+var_3B0]
  00000001402C6CCB  mov     rdx, rbx
  00000001402C6CCE  shl     rdx, cl
  00000001402C6CD1  and     rax, r8
  00000001402C6CD4  mov     [rsp+4C8h+var_410], rax
  00000001402C6CDC  lea     ecx, ds:0[r13*4]
  00000001402C6CE4  lea     ecx, [rcx+rcx*2]
  00000001402C6CE7  mov     r9, rbx
  00000001402C6CEA  shr     r9, cl
  00000001402C6CED  not     rdx
  00000001402C6CF0  not     r9
  00000001402C6CF3  and     r9, rdx
  00000001402C6CF6  mov     rcx, 0A842AA7E6E05C1Ah
  00000001402C6D00  imul    rcx, r13
  00000001402C6D04  and     rcx, r9
  00000001402C6D07  not     r9
  00000001402C6D0A  mov     rdx, 1D28F3C34178C9FDh
  00000001402C6D14  imul    rdx, r13
  00000001402C6D18  and     rdx, r9
  00000001402C6D1B  not     rcx
  00000001402C6D1E  not     rdx
  00000001402C6D21  and     rdx, rcx
  00000001402C6D24  mov     rcx, 49EEC7EDE02538A2h
  00000001402C6D2E  imul    rcx, r13
  00000001402C6D32  add     rdx, rcx
  00000001402C6D35  mov     rcx, [rsp+4C8h+var_328]
  00000001402C6D3D  not     rcx
  00000001402C6D40  mov     rax, [rsp+4C8h+var_468]
  00000001402C6D45  imul    rdx, rax
  00000001402C6D49  not     rdx
  00000001402C6D4C  and     rdx, rcx
  00000001402C6D4F  mov     r9, [rsp+4C8h+var_3C0]
  00000001402C6D57  mov     rcx, r9
  00000001402C6D5A  mov     r8, rdi
  00000001402C6D5D  imul    rcx, rdi
  00000001402C6D61  not     rdx
  00000001402C6D64  add     rdx, rcx
  00000001402C6D67  mov     [rsp+4C8h+var_328], rdx
  00000001402C6D6F  mov     rcx, [rsp+4C8h+var_330]
  00000001402C6D77  add     rcx, rsp
  00000001402C6D7A  add     rcx, 4C8h
  00000001402C6D81  mov     r11, [rsp+4C8h+var_488]
  00000001402C6D86  imul    rcx, r11
  00000001402C6D8A  not     rcx
  00000001402C6D8D  imul    edx, r13d, 428F0F20h
  00000001402C6D94  add     rdx, rsp
  00000001402C6D97  add     rdx, 4C8h
  00000001402C6D9E  imul    rdx, rax
  00000001402C6DA2  not     rdx
  00000001402C6DA5  and     rdx, rcx
  00000001402C6DA8  mov     [rsp+4C8h+var_330], rdx
  00000001402C6DB0  mov     rdx, [rsp+4C8h+var_480]
  00000001402C6DB5  imul    rdx, r14
  00000001402C6DB9  mov     rsi, [rsp+4C8h+var_4C8]
  00000001402C6DBD  imul    rbp, rsi
  00000001402C6DC1  add     rbp, rdx
  00000001402C6DC4  mov     [rsp+4C8h+var_400], rbp
  00000001402C6DCC  imul    rsi, [rsp+4C8h+var_338]
  00000001402C6DD5  mov     rcx, [rsp+4C8h+var_340]
  00000001402C6DDD  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001402C6DE1  add     rdx, 4C8h
  00000001402C6DE8  not     rsi
  00000001402C6DEB  imul    rdx, r14
  00000001402C6DEF  not     rdx
  00000001402C6DF2  and     rdx, rsi
  00000001402C6DF5  imul    ecx, r13d, 0A6D9E900h
  00000001402C6DFC  add     rcx, rsp
  00000001402C6DFF  add     rcx, 4C8h
  00000001402C6E06  imul    rcx, r9
  00000001402C6E0A  mov     r12, r9
  00000001402C6E0D  mov     [rsp+4C8h+var_340], rcx
  00000001402C6E15  test    byte ptr [rsp+4C8h+var_4A8], 1
  00000001402C6E1A  not     rdx
  00000001402C6E1D  cmovnz  rdx, [rsp+4C8h+var_4A0]
  00000001402C6E23  mov     [rsp+4C8h+var_338], rdx
  00000001402C6E2B  imul    rax, [rsp+4C8h+var_470]
  00000001402C6E31  not     rax
  00000001402C6E34  mov     rcx, [rsp+4C8h+var_2D8]
  00000001402C6E3C  not     rcx
  00000001402C6E3F  and     rcx, rax
  00000001402C6E42  mov     [rsp+4C8h+var_2D8], rcx
  00000001402C6E4A  mov     rbp, [rsp+4C8h+var_370]
  00000001402C6E52  mov     rcx, rbp
  00000001402C6E55  mov     rdx, [rsp+4C8h+var_3F0]
  00000001402C6E5D  imul    rcx, rdx
  00000001402C6E61  mov     r10, [rsp+4C8h+var_460]
  00000001402C6E66  mov     r9, r10
  00000001402C6E69  imul    r9, [rsp+4C8h+var_280]
  00000001402C6E72  add     r9, rcx
  00000001402C6E75  mov     [rsp+4C8h+var_348], r9
  00000001402C6E7D  mov     r9, [rsp+4C8h+var_4B8]
  00000001402C6E82  imul    r9, rdx
  00000001402C6E86  mov     rax, rdx
  00000001402C6E89  mov     rcx, [rsp+4C8h+var_3F8]
  00000001402C6E91  imul    rcx, r10
  00000001402C6E95  add     rcx, r9
  00000001402C6E98  mov     [rsp+4C8h+var_3F8], rcx
  00000001402C6EA0  mov     rdx, [rsp+4C8h+var_490]
  00000001402C6EA5  imul    rdx, r14
  00000001402C6EA9  mov     r9, [rsp+4C8h+var_438]
  00000001402C6EB1  imul    rbx, r9
  00000001402C6EB5  add     rbx, rdx
  00000001402C6EB8  mov     [rsp+4C8h+var_3B0], rbx
  00000001402C6EC0  mov     rsi, [rsp+4C8h+var_440]
  00000001402C6EC8  imul    rsi, r11
  00000001402C6ECC  mov     rcx, [rsp+4C8h+var_3B8]
  00000001402C6ED4  mov     rdx, r12
  00000001402C6ED7  imul    rcx, r12
  00000001402C6EDB  add     rcx, rsi
  00000001402C6EDE  mov     rdi, rcx
  00000001402C6EE1  mov     rcx, [rsp+4C8h+var_278]
  00000001402C6EE9  imul    rcx, r14
  00000001402C6EED  mov     r14, r9
  00000001402C6EF0  imul    r14, r15
  00000001402C6EF4  add     r14, rcx
  00000001402C6EF7  mov     [rsp+4C8h+var_128], r14
  00000001402C6EFF  mov     rcx, [rsp+4C8h+var_360]
  00000001402C6F07  add     rcx, rsp
  00000001402C6F0A  add     rcx, 4C8h
  00000001402C6F11  mov     r9, [rsp+4C8h+var_350]
  00000001402C6F19  imul    r9, r11
  00000001402C6F1D  imul    rcx, r12
  00000001402C6F21  add     rcx, r9
  00000001402C6F24  mov     r9, rcx
  00000001402C6F27  mov     rcx, [rsp+4C8h+var_430]
  00000001402C6F2F  imul    rcx, [rsp+4C8h+var_3E8]
  00000001402C6F38  add     rcx, [rsp+4C8h+var_368]
  00000001402C6F40  mov     [rsp+4C8h+var_430], rcx
  00000001402C6F48  mov     rcx, [rsp+4C8h+var_358]
  00000001402C6F50  add     rcx, rsp
  00000001402C6F53  add     rcx, 4C8h
  00000001402C6F5A  imul    rcx, r11
  00000001402C6F5E  imul    rdx, [rsp+4C8h+var_378]
  00000001402C6F67  add     rdx, rcx
  00000001402C6F6A  mov     rcx, [rsp+4C8h+var_498]
  00000001402C6F6F  shl     rcx, 6
  00000001402C6F73  lea     rcx, [rcx+rcx*4]
  00000001402C6F77  lea     r10, [rsp+4C8h]
  00000001402C6F7F  imul    r10, 0FFFFFFFFFFFFFEC1h
  00000001402C6F86  sub     r10, rcx
  00000001402C6F89  imul    r8, rax
  00000001402C6F8D  mov     [rsp+4C8h+var_2E0], r8
  00000001402C6F95  test    byte ptr [rsp+4C8h+var_3C8], 1
  00000001402C6F9D  mov     rax, [rsp+4C8h+var_448]
  00000001402C6FA5  cmovnz  rdi, rax
  00000001402C6FA9  mov     [rsp+4C8h+var_3B8], rdi
  00000001402C6FB1  cmovnz  r9, rax
  00000001402C6FB5  mov     [rsp+4C8h+var_350], r9
  00000001402C6FBD  cmovnz  rdx, rax
  00000001402C6FC1  mov     [rsp+4C8h+var_3C0], rdx
  00000001402C6FC9  cmovnz  r10, rax
  00000001402C6FCD  mov     [rsp+4C8h+var_358], r10
  00000001402C6FD5  mov     r10, 0DB7A8B916F39B4A4h
  00000001402C6FDF  imul    r10, r13
  00000001402C6FE3  mov     rcx, rbp
  00000001402C6FE6  and     r10, rbp
  00000001402C6FE9  not     rcx
  00000001402C6FEC  mov     rdx, 4C3292D9B91F7173h
  00000001402C6FF6  imul    rdx, r13
  00000001402C6FFA  and     rdx, rcx
  00000001402C6FFD  not     rdx
  00000001402C7000  not     r10
  00000001402C7003  and     r10, rdx
  00000001402C7006  mov     rcx, 0A2B816F677B6F3ACh
  00000001402C7010  imul    rcx, r13
  00000001402C7014  add     r10, rcx
  00000001402C7017  mov     rcx, 452FF6A228600D74h
  00000001402C7021  imul    rcx, r13
  00000001402C7025  mov     rdi, rcx
  00000001402C7028  not     rdi
  00000001402C702B  mov     rdx, 0E27D27C8FFF918A3h
  00000001402C7035  imul    rdx, r13
  00000001402C7039  mov     r9, rdx
  00000001402C703C  not     r9
  00000001402C703F  mov     r8, rcx
  00000001402C7042  and     r8, r9
  00000001402C7045  mov     rsi, r9
  00000001402C7048  and     r9, rdi
  00000001402C704B  mov     rbx, rdi
  00000001402C704E  and     rdi, rdx
  00000001402C7051  mov     rax, rdi
  00000001402C7054  and     rdi, r10
  00000001402C7057  mov     r14, r10
  00000001402C705A  not     r10
  00000001402C705D  not     rax
  00000001402C7060  not     r8
  00000001402C7063  and     r8, rax
  00000001402C7066  not     r8
  00000001402C7069  and     r8, r10
  00000001402C706C  and     rsi, r10
  00000001402C706F  mov     r15, rcx
  00000001402C7072  and     r15, rsi
  00000001402C7075  mov     r12, rcx
  00000001402C7078  and     r12, rdx
  00000001402C707B  and     r14, r12
  00000001402C707E  not     r12
  00000001402C7081  and     rbx, rsi
  00000001402C7084  not     rsi
  00000001402C7087  and     rsi, rcx
  00000001402C708A  not     r9
  00000001402C708D  and     r9, r12
  00000001402C7090  not     r9
  00000001402C7093  and     r9, r10
  00000001402C7096  and     rcx, r10
  00000001402C7099  and     rax, r10
  00000001402C709C  and     r10, r12
  00000001402C709F  not     r10
  00000001402C70A2  not     r14
  00000001402C70A5  and     r14, r10
  00000001402C70A8  not     r15
  00000001402C70AB  mov     r12, 5555555555555556h
  00000001402C70B5  imul    r15, r12
  00000001402C70B9  sub     r15, r14
  00000001402C70BC  not     rbx
  00000001402C70BF  not     rsi
  00000001402C70C2  and     rsi, rbx
  00000001402C70C5  not     r9
  00000001402C70C8  imul    r9, r12
  00000001402C70CC  add     r9, rsi
  00000001402C70CF  not     rdi
  00000001402C70D2  lea     r10, [r12-1]
  00000001402C70D7  imul    r10, rdi
  00000001402C70DB  add     r10, r9
  00000001402C70DE  add     r10, r15
  00000001402C70E1  not     rcx
  00000001402C70E4  and     rcx, rdx
  00000001402C70E7  sub     r10, rcx
  00000001402C70EA  not     rax
  00000001402C70ED  and     rax, rdi
  00000001402C70F0  not     rax
  00000001402C70F3  imul    rax, r12
  00000001402C70F7  add     rax, r10
  00000001402C70FA  sub     rax, r8
  00000001402C70FD  mov     r12, rax
  00000001402C7100  mov     rax, [rsp+4C8h+var_4C0]
  00000001402C7105  imul    rax, [rsp+4C8h+var_460]
  00000001402C710B  mov     rbp, [rsp+4C8h+var_2F0]
  00000001402C7113  mov     rbx, [rsp+4C8h+var_420]
  00000001402C711B  imul    rbp, rbx
  00000001402C711F  add     rbp, rax
  00000001402C7122  mov     rcx, 3398350A9B423566h
  00000001402C712C  imul    rcx, r13
  00000001402C7130  mov     rax, rcx
  00000001402C7133  not     rax
  00000001402C7136  mov     r10, rax
  00000001402C7139  mov     rdx, 0F414E9608D16F0B1h
  00000001402C7143  imul    rdx, r13
  00000001402C7147  mov     r8, rdx
  00000001402C714A  not     r8
  00000001402C714D  mov     rax, rdx
  00000001402C7150  and     rax, r10
  00000001402C7153  not     rax
  00000001402C7156  mov     rsi, r8
  00000001402C7159  mov     rdi, r8
  00000001402C715C  and     rsi, rcx
  00000001402C715F  not     rsi
  00000001402C7162  and     rsi, rax
  00000001402C7165  mov     r11, 4C6FFE6B28592617h
  00000001402C716F  imul    r11, r13
  00000001402C7173  mov     r14, r11
  00000001402C7176  not     r14
  00000001402C7179  mov     rax, r10
  00000001402C717C  and     rax, r11
  00000001402C717F  mov     r8, rdx
  00000001402C7182  and     r8, rax
  00000001402C7185  mov     [rsp+4C8h+var_370], r8
  00000001402C718D  not     rax
  00000001402C7190  mov     r8, rcx
  00000001402C7193  mov     r15, rcx
  00000001402C7196  and     r8, r14
  00000001402C7199  not     r8
  00000001402C719C  and     r8, rax
  00000001402C719F  mov     rax, rdx
  00000001402C71A2  and     rax, r14
  00000001402C71A5  not     rax
  00000001402C71A8  mov     rcx, rdi
  00000001402C71AB  and     rcx, r11
  00000001402C71AE  mov     [rsp+4C8h+var_378], rcx
  00000001402C71B6  not     rcx
  00000001402C71B9  and     rcx, rax
  00000001402C71BC  mov     [rsp+4C8h+var_360], rcx
  00000001402C71C4  mov     rax, rdx
  00000001402C71C7  mov     [rsp+4C8h+var_180], rdx
  00000001402C71CF  and     rax, r15
  00000001402C71D2  mov     [rsp+4C8h+var_1A8], r15
  00000001402C71DA  mov     r9, r11
  00000001402C71DD  and     r9, rax
  00000001402C71E0  not     rax
  00000001402C71E3  mov     rcx, r14
  00000001402C71E6  mov     [rsp+4C8h+var_4A0], r14
  00000001402C71EB  and     rcx, rax
  00000001402C71EE  not     rcx
  00000001402C71F1  not     r9
  00000001402C71F4  and     r9, rcx
  00000001402C71F7  mov     [rsp+4C8h+var_368], r9
  00000001402C71FF  mov     r9, rdi
  00000001402C7202  mov     rcx, rdi
  00000001402C7205  mov     [rsp+4C8h+var_178], r10
  00000001402C720D  and     rcx, r10
  00000001402C7210  not     rcx
  00000001402C7213  and     rcx, rax
  00000001402C7216  mov     rax, r11
  00000001402C7219  and     rax, rcx
  00000001402C721C  not     rcx
  00000001402C721F  and     rcx, r14
  00000001402C7222  not     rcx
  00000001402C7225  not     rax
  00000001402C7228  and     rax, rcx
  00000001402C722B  mov     [rsp+4C8h+var_130], rax
  00000001402C7233  mov     rcx, r10
  00000001402C7236  and     rcx, r14
  00000001402C7239  mov     [rsp+4C8h+var_138], rcx
  00000001402C7241  mov     r10, rcx
  00000001402C7244  not     r10
  00000001402C7247  mov     rax, rdi
  00000001402C724A  mov     [rsp+4C8h+var_198], rdi
  00000001402C7252  and     rax, rcx
  00000001402C7255  not     rax
  00000001402C7258  and     rdx, r10
  00000001402C725B  mov     [rsp+4C8h+var_150], r10
  00000001402C7263  not     rdx
  00000001402C7266  and     rdx, rax
  00000001402C7269  mov     [rsp+4C8h+var_140], rdx
  00000001402C7271  mov     rcx, [rsp+4C8h+var_4B0]
  00000001402C7276  imul    rcx, rbx
  00000001402C727A  mov     rax, rcx
  00000001402C727D  mov     rdx, rcx
  00000001402C7280  not     rax
  00000001402C7283  mov     rdi, [rsp+4C8h+var_460]
  00000001402C7288  mov     r14, [rsp+4C8h+var_3D0]
  00000001402C7290  imul    r14, rdi
  00000001402C7294  and     rax, r14
  00000001402C7297  mov     rcx, r14
  00000001402C729A  not     rcx
  00000001402C729D  and     rcx, rdx
  00000001402C72A0  and     r14, rdx
  00000001402C72A3  mov     rdx, rax
  00000001402C72A6  not     rdx
  00000001402C72A9  not     rcx
  00000001402C72AC  and     rcx, rdx
  00000001402C72AF  not     r14
  00000001402C72B2  add     rdx, rdx
  00000001402C72B5  add     r14, r14
  00000001402C72B8  sub     rdx, r14
  00000001402C72BB  not     rcx
  00000001402C72BE  add     rdx, rcx
  00000001402C72C1  imul    r12, [rsp+4C8h+var_428]
  00000001402C72CA  mov     [rsp+4C8h+var_1B0], r12
  00000001402C72D2  mov     rcx, 8799B3D36CF48000h
  00000001402C72DC  imul    rcx, r13
  00000001402C72E0  mov     [rsp+4C8h+var_1B8], rcx
  00000001402C72E8  mov     rcx, 41DA1C30693D0045h
  00000001402C72F2  imul    rcx, r13
  00000001402C72F6  mov     [rsp+4C8h+var_1C0], rcx
  00000001402C72FE  mov     rcx, r15
  00000001402C7301  and     rcx, r11
  00000001402C7304  mov     [rsp+4C8h+var_190], rcx
  00000001402C730C  not     rcx
  00000001402C730F  mov     [rsp+4C8h+var_1A0], rcx
  00000001402C7317  and     rsi, r11
  00000001402C731A  mov     r14, r11
  00000001402C731D  mov     [rsp+4C8h+var_188], rsi
  00000001402C7325  not     r8
  00000001402C7328  and     r8, r9
  00000001402C732B  mov     [rsp+4C8h+var_170], r8
  00000001402C7333  and     rcx, r10
  00000001402C7336  mov     [rsp+4C8h+var_168], rcx
  00000001402C733E  test    byte ptr [rsp+4C8h+var_458], 1
  00000001402C7343  lea     rcx, [rdx+rax*2]
  00000001402C7347  mov     rax, [rsp+4C8h+var_3E0]
  00000001402C734F  mov     rdx, [rsp+4C8h+var_478]
  00000001402C7354  cmovnz  rax, rdx
  00000001402C7358  mov     [rsp+4C8h+var_3E0], rax
  00000001402C7360  cmovnz  rbp, rdx
  00000001402C7364  mov     [rsp+4C8h+var_2F0], rbp
  00000001402C736C  cmovnz  rcx, rdx
  00000001402C7370  mov     [rsp+4C8h+var_160], rcx
  00000001402C7378  mov     rax, [rsp+4C8h+var_380]
  00000001402C7380  add     rax, rsp
  00000001402C7383  add     rax, 4C8h
  00000001402C7389  imul    rax, [rsp+4C8h+var_3F0]
  00000001402C7392  imul    ecx, r13d, 85583FD8h
  00000001402C7399  add     rcx, rsp
  00000001402C739C  add     rcx, 4C8h
  00000001402C73A3  imul    rcx, rdi
  00000001402C73A7  add     rcx, rax
  00000001402C73AA  test    byte ptr [rsp+4C8h+var_450], 1
  00000001402C73AF  mov     rax, [rsp+4C8h+var_2B0]
  00000001402C73B7  mov     rdx, [rsp+4C8h+var_448]
  00000001402C73BF  cmovnz  rax, rdx
  00000001402C73C3  mov     [rsp+4C8h+var_2B0], rax
  00000001402C73CB  mov     rax, [rsp+4C8h+var_2A8]
  00000001402C73D3  cmovnz  rax, rdx
  00000001402C73D7  mov     [rsp+4C8h+var_2A8], rax
  00000001402C73DF  mov     rax, [rsp+4C8h+var_3F8]
  00000001402C73E7  cmovnz  rax, rdx
  00000001402C73EB  mov     [rsp+4C8h+var_3F8], rax
  00000001402C73F3  cmovnz  rcx, rdx
  00000001402C73F7  mov     [rsp+4C8h+var_380], rcx
  00000001402C73FF  mov     rax, 9D5812760B4E233h
  00000001402C7409  imul    rax, r13
  00000001402C740D  and     rax, [rsp+4C8h+var_3D8]
  00000001402C7415  mov     rdx, [rsp+4C8h+var_2E8]
  00000001402C741D  mov     rcx, rdx
  00000001402C7420  not     rcx
  00000001402C7423  and     rdx, rax
  00000001402C7426  not     rax
  00000001402C7429  and     rax, rcx
  00000001402C742C  not     rax
  00000001402C742F  not     rdx
  00000001402C7432  and     rdx, rax
  00000001402C7435  mov     rax, 0B5CBB5BBFB550A40h
  00000001402C743F  mov     [rsp+4C8h+var_300], r13
  00000001402C7447  imul    rax, r13
  00000001402C744B  add     rdx, rax
  00000001402C744E  mov     r9, 0AC2018C80F1A5ED7h
  00000001402C7458  imul    r9, r13
  00000001402C745C  mov     rax, 7B8D05A3193EC740h
  00000001402C7466  imul    rax, r13
  00000001402C746A  mov     r8, rax
  00000001402C746D  mov     rsi, rax
  00000001402C7470  not     r8
  00000001402C7473  mov     r10, 4F5A3CD650B24C2Eh
  00000001402C747D  imul    r10, r13
  00000001402C7481  mov     rax, r10
  00000001402C7484  not     rax
  00000001402C7487  mov     rcx, rdx
  00000001402C748A  mov     rbx, rdx
  00000001402C748D  not     rcx
  00000001402C7490  mov     r11, rax
  00000001402C7493  mov     rdx, rax
  00000001402C7496  and     r11, rcx
  00000001402C7499  mov     rdi, rcx
  00000001402C749C  mov     rax, r8
  00000001402C749F  mov     rbp, r8
  00000001402C74A2  and     rax, r11
  00000001402C74A5  not     rax
  00000001402C74A8  not     r11
  00000001402C74AB  mov     [rsp+4C8h+var_4C0], r11
  00000001402C74B0  mov     rcx, rsi
  00000001402C74B3  and     rcx, r11
  00000001402C74B6  not     rcx
  00000001402C74B9  and     rax, r9
  00000001402C74BC  and     rax, rcx
  00000001402C74BF  mov     rcx, r14
  00000001402C74C2  and     rcx, rax
  00000001402C74C5  not     rax
  00000001402C74C8  mov     r13, [rsp+4C8h+var_4A0]
  00000001402C74CD  and     rax, r13
  00000001402C74D0  not     rax
  00000001402C74D3  not     rcx
  00000001402C74D6  and     rcx, rax
  00000001402C74D9  mov     rax, 0E230D53852D15639h
  00000001402C74E3  imul    rax, rcx
  00000001402C74E7  mov     [rsp+4C8h+var_388], rax
  00000001402C74EF  mov     r12, r9
  00000001402C74F2  not     r12
  00000001402C74F5  mov     rax, r14
  00000001402C74F8  mov     r8, r14
  00000001402C74FB  and     rax, rbx
  00000001402C74FE  mov     [rsp+4C8h+var_4A8], rax
  00000001402C7503  mov     rcx, rsi
  00000001402C7506  and     rcx, rax
  00000001402C7509  not     rcx
  00000001402C750C  mov     [rsp+4C8h+var_1F0], rcx
  00000001402C7514  mov     rax, r12
  00000001402C7517  and     rax, rcx
  00000001402C751A  mov     rcx, rdx
  00000001402C751D  and     rcx, rax
  00000001402C7520  not     rcx
  00000001402C7523  not     rax
  00000001402C7526  and     rax, r10
  00000001402C7529  not     rax
  00000001402C752C  and     rax, rcx
  00000001402C752F  mov     rcx, 0BEFACEEF6251E494h
  00000001402C7539  imul    rcx, rax
  00000001402C753D  mov     [rsp+4C8h+var_390], rcx
  00000001402C7545  mov     rax, r12
  00000001402C7548  and     rax, rdi
  00000001402C754B  mov     r14, rdi
  00000001402C754E  mov     rcx, r8
  00000001402C7551  mov     r11, r8
  00000001402C7554  mov     [rsp+4C8h+var_468], r8
  00000001402C7559  and     rcx, rax
  00000001402C755C  mov     [rsp+4C8h+var_398], rcx
  00000001402C7564  not     rax
  00000001402C7567  mov     rcx, r13
  00000001402C756A  and     rcx, rax
  00000001402C756D  mov     [rsp+4C8h+var_3A0], rcx
  00000001402C7575  mov     r8, rax
  00000001402C7578  mov     r15, r9
  00000001402C757B  and     r15, rdx
  00000001402C757E  not     r15
  00000001402C7581  mov     rcx, rbp
  00000001402C7584  and     rcx, r11
  00000001402C7587  mov     rax, r9
  00000001402C758A  and     rax, rbx
  00000001402C758D  not     rax
  00000001402C7590  and     r8, rax
  00000001402C7593  mov     [rsp+4C8h+var_4B0], r8
  00000001402C7598  and     rax, rcx
  00000001402C759B  mov     [rsp+4C8h+var_200], rax
  00000001402C75A3  mov     r11, rcx
  00000001402C75A6  and     r11, r15
  00000001402C75A9  mov     rdi, r12
  00000001402C75AC  and     rdi, r10
  00000001402C75AF  not     rdi
  00000001402C75B2  and     rdi, r15
  00000001402C75B5  mov     r15, r13
  00000001402C75B8  and     r15, rsi
  00000001402C75BB  mov     rax, r12
  00000001402C75BE  mov     [rsp+4C8h+var_4C8], rdx
  00000001402C75C2  and     rax, rdx
  00000001402C75C5  not     rax
  00000001402C75C8  mov     r8, r15
  00000001402C75CB  and     r8, rax
  00000001402C75CE  mov     [rsp+4C8h+var_268], r8
  00000001402C75D6  mov     r8, r9
  00000001402C75D9  and     r8, r10
  00000001402C75DC  not     r8
  00000001402C75DF  and     r8, rax
  00000001402C75E2  mov     [rsp+4C8h+var_478], r8
  00000001402C75E7  mov     r8, r10
  00000001402C75EA  mov     [rsp+4C8h+var_490], rbx
  00000001402C75EF  and     r8, rbx
  00000001402C75F2  not     r8
  00000001402C75F5  and     r8, [rsp+4C8h+var_4C0]
  00000001402C75FA  mov     [rsp+4C8h+var_440], rbp
  00000001402C7602  mov     rax, rbp
  00000001402C7605  and     rax, rdx
  00000001402C7608  mov     rdx, r14
  00000001402C760B  and     rdx, rax
  00000001402C760E  mov     [rsp+4C8h+var_220], rdx
  00000001402C7616  not     rax
  00000001402C7619  mov     rdx, rbx
  00000001402C761C  and     rdx, rax
  00000001402C761F  mov     [rsp+4C8h+var_3A8], rdx
  00000001402C7627  mov     rbx, r13
  00000001402C762A  and     rbx, r14
  00000001402C762D  mov     rdx, rsi
  00000001402C7630  and     rdx, r10
  00000001402C7633  and     rbx, rdx
  00000001402C7636  mov     [rsp+4C8h+var_208], rbx
  00000001402C763E  not     rdx
  00000001402C7641  mov     [rsp+4C8h+var_3C8], rdx
  00000001402C7649  and     rax, rdx
  00000001402C764C  mov     rbx, r9
  00000001402C764F  and     rbx, rax
  00000001402C7652  not     rax
  00000001402C7655  and     rax, r12
  00000001402C7658  not     rax
  00000001402C765B  not     rbx
  00000001402C765E  and     rbx, rax
  00000001402C7661  mov     rax, rbp
  00000001402C7664  and     rax, r12
  00000001402C7667  mov     rcx, r12
  00000001402C766A  mov     r12, [rsp+4C8h+var_468]
  00000001402C766F  mov     rdx, r12
  00000001402C7672  and     rdx, rax
  00000001402C7675  mov     [rsp+4C8h+var_250], rdx
  00000001402C767D  not     r8
  00000001402C7680  and     r8, r12
  00000001402C7683  and     r8, rax
  00000001402C7686  mov     [rsp+4C8h+var_1F8], r8
  00000001402C768E  not     rax
  00000001402C7691  mov     rdx, rsi
  00000001402C7694  mov     [rsp+4C8h+var_498], rsi
  00000001402C7699  and     rdx, r9
  00000001402C769C  not     rdx
  00000001402C769F  and     rdx, rax
  00000001402C76A2  mov     [rsp+4C8h+var_3D0], rdx
  00000001402C76AA  mov     rax, r15
  00000001402C76AD  not     rax
  00000001402C76B0  mov     r8, r9
  00000001402C76B3  mov     [rsp+4C8h+var_3D8], r9
  00000001402C76BB  and     r8, rax
  00000001402C76BE  mov     [rsp+4C8h+var_238], r8
  00000001402C76C6  mov     r8, r14
  00000001402C76C9  and     r8, rax
  00000001402C76CC  mov     [rsp+4C8h+var_210], r8
  00000001402C76D4  mov     r8, rcx
  00000001402C76D7  mov     [rsp+4C8h+var_4B8], rcx
  00000001402C76DC  and     rax, rcx
  00000001402C76DF  and     r8, r15
  00000001402C76E2  not     rax
  00000001402C76E5  and     r15, r9
  00000001402C76E8  not     r15
  00000001402C76EB  and     r15, r10
  00000001402C76EE  and     r15, rax
  00000001402C76F1  mov     [rsp+4C8h+var_470], r15
  00000001402C76F6  mov     rdx, [rsp+4C8h+var_4A0]
  00000001402C76FB  mov     r13, rdx
  00000001402C76FE  and     r13, [rsp+4C8h+var_440]
  00000001402C7706  mov     rax, rsi
  00000001402C7709  and     rax, r14
  00000001402C770C  mov     rsi, r12
  00000001402C770F  and     rsi, r14
  00000001402C7712  not     r11
  00000001402C7715  and     r11, r14
  00000001402C7718  mov     [rsp+4C8h+var_258], r11
  00000001402C7720  mov     r9, [rsp+4C8h+var_4B0]
  00000001402C7725  not     r9
  00000001402C7728  and     r9, r13
  00000001402C772B  mov     [rsp+4C8h+var_4B0], r9
  00000001402C7730  and     rdi, rdx
  00000001402C7733  mov     rbp, [rsp+4C8h+var_490]
  00000001402C7738  mov     rcx, rbp
  00000001402C773B  and     rcx, rdi
  00000001402C773E  mov     [rsp+4C8h+var_260], rcx
  00000001402C7746  not     rdi
  00000001402C7749  and     rdi, r14
  00000001402C774C  mov     [rsp+4C8h+var_4C0], rdi
  00000001402C7751  mov     r15, rbp
  00000001402C7754  mov     rcx, [rsp+4C8h+var_478]
  00000001402C7759  and     r15, rcx
  00000001402C775C  not     rcx
  00000001402C775F  and     rcx, r14
  00000001402C7762  mov     [rsp+4C8h+var_478], rcx
  00000001402C7767  mov     rdi, r10
  00000001402C776A  mov     [rsp+4C8h+var_458], r10
  00000001402C776F  mov     r11, r10
  00000001402C7772  and     r11, r14
  00000001402C7775  not     rbx
  00000001402C7778  and     rbx, rdx
  00000001402C777B  mov     r10, rdx
  00000001402C777E  mov     rcx, rbp
  00000001402C7781  and     rcx, rbx
  00000001402C7784  mov     [rsp+4C8h+var_248], rcx
  00000001402C778C  not     rbx
  00000001402C778F  and     rbx, r14
  00000001402C7792  mov     [rsp+4C8h+var_230], rbx
  00000001402C779A  mov     rcx, r12
  00000001402C779D  mov     rdx, [rsp+4C8h+var_3D0]
  00000001402C77A5  and     rcx, rdx
  00000001402C77A8  not     rcx
  00000001402C77AB  and     rcx, r14
  00000001402C77AE  mov     [rsp+4C8h+var_480], rcx
  00000001402C77B3  mov     rcx, rdx
  00000001402C77B6  not     rcx
  00000001402C77B9  mov     [rsp+4C8h+var_488], rcx
  00000001402C77BE  mov     r9, rdi
  00000001402C77C1  and     r9, rcx
  00000001402C77C4  not     r9
  00000001402C77C7  and     r9, r10
  00000001402C77CA  and     r9, r14
  00000001402C77CD  mov     [rsp+4C8h+var_240], r9
  00000001402C77D5  not     r13
  00000001402C77D8  mov     r9, [rsp+4C8h+var_3D8]
  00000001402C77E0  and     r13, r9
  00000001402C77E3  not     r13
  00000001402C77E6  and     r13, r14
  00000001402C77E9  mov     [rsp+4C8h+var_450], r13
  00000001402C77EE  mov     rdi, r9
  00000001402C77F1  mov     rdx, r9
  00000001402C77F4  and     rdi, r14
  00000001402C77F7  mov     [rsp+4C8h+var_228], rdi
  00000001402C77FF  mov     r13, rbp
  00000001402C7802  mov     r9, rbp
  00000001402C7805  mov     rbp, [rsp+4C8h+var_470]
  00000001402C780A  and     r9, rbp
  00000001402C780D  mov     [rsp+4C8h+var_218], r9
  00000001402C7815  not     rbp
  00000001402C7818  and     rbp, r14
  00000001402C781B  mov     [rsp+4C8h+var_470], rbp
  00000001402C7820  mov     rcx, [rsp+4C8h+var_268]
  00000001402C7828  and     r14, rcx
  00000001402C782B  not     r14
  00000001402C782E  not     rcx
  00000001402C7831  and     rcx, r13
  00000001402C7834  not     rcx
  00000001402C7837  and     rcx, r14
  00000001402C783A  mov     r9, 61AABC2532EE2485h
  00000001402C7844  imul    r9, rcx
  00000001402C7848  add     r9, [rsp+4C8h+var_390]
  00000001402C7850  mov     rbx, rdx
  00000001402C7853  and     rbx, rax
  00000001402C7856  not     rax
  00000001402C7859  and     rax, [rsp+4C8h+var_4B8]
  00000001402C785E  not     rax
  00000001402C7861  not     rbx
  00000001402C7864  mov     rcx, [rsp+4C8h+var_4C8]
  00000001402C7868  and     rbx, rcx
  00000001402C786B  and     rbx, rax
  00000001402C786E  not     rbx
  00000001402C7871  mov     rdi, r12
  00000001402C7874  and     rbx, r12
  00000001402C7877  not     rbx
  00000001402C787A  mov     rax, 0FD5D967FC85978C4h
  00000001402C7884  imul    rax, rbx
  00000001402C7888  add     rax, r9
  00000001402C788B  add     rax, [rsp+4C8h+var_388]
  00000001402C7893  mov     r9, [rsp+4C8h+var_3A0]
  00000001402C789B  not     r9
  00000001402C789E  mov     r10, [rsp+4C8h+var_398]
  00000001402C78A6  not     r10
  00000001402C78A9  and     r10, r9
  00000001402C78AC  mov     r9, rcx
  00000001402C78AF  and     r9, r10
  00000001402C78B2  not     r9
  00000001402C78B5  not     r10
  00000001402C78B8  mov     rcx, [rsp+4C8h+var_458]
  00000001402C78BD  and     r10, rcx
  00000001402C78C0  not     r10
  00000001402C78C3  and     r10, r9
  00000001402C78C6  mov     r9, [rsp+4C8h+var_498]
  00000001402C78CB  and     r9, r10
  00000001402C78CE  not     r10
  00000001402C78D1  mov     r12, [rsp+4C8h+var_440]
  00000001402C78D9  and     r10, r12
  00000001402C78DC  not     r10
  00000001402C78DF  not     r9
  00000001402C78E2  and     r9, r10
  00000001402C78E5  mov     rbx, 704C55CA37D30060h
  00000001402C78EF  imul    rbx, r9
  00000001402C78F3  mov     r9, [rsp+4C8h+var_220]
  00000001402C78FB  not     r9
  00000001402C78FE  mov     r10, [rsp+4C8h+var_3A8]
  00000001402C7906  not     r10
  00000001402C7909  and     r10, r9
  00000001402C790C  mov     r9, rdi
  00000001402C790F  and     r9, rdx
  00000001402C7912  not     r10
  00000001402C7915  and     r9, r10
  00000001402C7918  not     r9
  00000001402C791B  mov     r14, 0EA0D91FBB7088ACCh
  00000001402C7925  imul    r14, r9
  00000001402C7929  add     r14, rax
  00000001402C792C  not     r8
  00000001402C792F  mov     rax, [rsp+4C8h+var_238]
  00000001402C7937  not     rax
  00000001402C793A  mov     r10, rcx
  00000001402C793D  and     r8, rcx
  00000001402C7940  and     r8, rax
  00000001402C7943  not     r8
  00000001402C7946  mov     r9, r13
  00000001402C7949  and     r8, r13
  00000001402C794C  not     r8
  00000001402C794F  mov     rax, 38EAA3DBEA1368DAh
  00000001402C7959  imul    rax, r8
  00000001402C795D  add     rax, r14
  00000001402C7960  mov     rcx, [rsp+4C8h+var_250]
  00000001402C7968  and     rcx, r13
  00000001402C796B  mov     r8, r10
  00000001402C796E  mov     rbp, r10
  00000001402C7971  and     r8, rcx
  00000001402C7974  not     rcx
  00000001402C7977  mov     r14, [rsp+4C8h+var_4C8]
  00000001402C797B  and     rcx, r14
  00000001402C797E  not     rcx
  00000001402C7981  not     r8
  00000001402C7984  and     r8, rcx
  00000001402C7987  not     r8
  00000001402C798A  mov     rdi, 0EF09F69A8DB50C76h
  00000001402C7994  imul    rdi, r8
  00000001402C7998  add     rdi, rax
  00000001402C799B  add     rdi, rbx
  00000001402C799E  not     rsi
  00000001402C79A1  mov     r13, [rsp+4C8h+var_4A0]
  00000001402C79A6  mov     rax, r13
  00000001402C79A9  and     rax, r9
  00000001402C79AC  not     rax
  00000001402C79AF  and     rax, rsi
  00000001402C79B2  not     rax
  00000001402C79B5  mov     rsi, rdx
  00000001402C79B8  and     rax, rdx
  00000001402C79BB  mov     rdx, r14
  00000001402C79BE  and     rdx, rax
  00000001402C79C1  not     rax
  00000001402C79C4  and     rax, r10
  00000001402C79C7  not     rdx
  00000001402C79CA  not     rax
  00000001402C79CD  and     rax, rdx
  00000001402C79D0  mov     rdx, [rsp+4C8h+var_260]
  00000001402C79D8  not     rdx
  00000001402C79DB  mov     rcx, [rsp+4C8h+var_4C0]
  00000001402C79E0  not     rcx
  00000001402C79E3  and     rcx, rdx
  00000001402C79E6  mov     [rsp+4C8h+var_4C0], rcx
  00000001402C79EB  not     r11
  00000001402C79EE  mov     r10, r14
  00000001402C79F1  and     r10, r9
  00000001402C79F4  not     r10
  00000001402C79F7  and     r10, r11
  00000001402C79FA  mov     rdx, [rsp+4C8h+var_4A8]
  00000001402C79FF  mov     rcx, rdx
  00000001402C7A02  not     rcx
  00000001402C7A05  mov     r8, r12
  00000001402C7A08  and     r8, rcx
  00000001402C7A0B  mov     r9, [rsp+4C8h+var_4B8]
  00000001402C7A10  and     rcx, r9
  00000001402C7A13  and     rdx, rsi
  00000001402C7A16  not     rcx
  00000001402C7A19  not     rdx
  00000001402C7A1C  and     rdx, r14
  00000001402C7A1F  and     rdx, rcx
  00000001402C7A22  mov     [rsp+4C8h+var_4A8], rdx
  00000001402C7A27  mov     rbx, r13
  00000001402C7A2A  and     rbx, r9
  00000001402C7A2D  mov     rsi, [rsp+4C8h+var_498]
  00000001402C7A32  mov     r9, rsi
  00000001402C7A35  and     r9, rax
  00000001402C7A38  not     rax
  00000001402C7A3B  mov     r11, r12
  00000001402C7A3E  and     rax, r12
  00000001402C7A41  mov     r12, [rsp+4C8h+var_468]
  00000001402C7A46  mov     rdx, r12
  00000001402C7A49  and     rdx, rbp
  00000001402C7A4C  not     rdx
  00000001402C7A4F  and     rdx, r11
  00000001402C7A52  and     r13, rbp
  00000001402C7A55  mov     r14, rsi
  00000001402C7A58  mov     rcx, [rsp+4C8h+var_4C0]
  00000001402C7A5D  and     r14, rcx
  00000001402C7A60  mov     [rsp+4C8h+var_390], r14
  00000001402C7A68  not     rcx
  00000001402C7A6B  and     rcx, r11
  00000001402C7A6E  mov     [rsp+4C8h+var_4C0], rcx
  00000001402C7A73  not     r15
  00000001402C7A76  and     r15, r11
  00000001402C7A79  not     r10
  00000001402C7A7C  and     r10, rbx
  00000001402C7A7F  mov     rcx, rsi
  00000001402C7A82  mov     r14, rsi
  00000001402C7A85  and     rcx, r10
  00000001402C7A88  mov     [rsp+4C8h+var_398], rcx
  00000001402C7A90  not     r10
  00000001402C7A93  mov     rcx, r11
  00000001402C7A96  and     r10, r11
  00000001402C7A99  mov     r11, [rsp+4C8h+var_4A8]
  00000001402C7A9E  not     r11
  00000001402C7AA1  and     r11, rcx
  00000001402C7AA4  mov     [rsp+4C8h+var_4A8], r11
  00000001402C7AA9  not     r13
  00000001402C7AAC  mov     [rsp+4C8h+var_3A0], r13
  00000001402C7AB4  mov     rsi, r12
  00000001402C7AB7  mov     r12, [rsp+4C8h+var_4C8]
  00000001402C7ABB  and     rsi, r12
  00000001402C7ABE  not     rsi
  00000001402C7AC1  and     rsi, r13
  00000001402C7AC4  not     rsi
  00000001402C7AC7  mov     r11, [rsp+4C8h+var_490]
  00000001402C7ACC  and     rsi, r11
  00000001402C7ACF  not     rsi
  00000001402C7AD2  mov     rbp, [rsp+4C8h+var_3D8]
  00000001402C7ADA  and     rsi, rbp
  00000001402C7ADD  and     r14, rsi
  00000001402C7AE0  mov     [rsp+4C8h+var_388], r14
  00000001402C7AE8  not     rsi
  00000001402C7AEB  and     rsi, rcx
  00000001402C7AEE  and     rcx, [rsp+4C8h+var_458]
  00000001402C7AF3  not     rbx
  00000001402C7AF6  and     rcx, rbx
  00000001402C7AF9  and     rcx, r11
  00000001402C7AFC  mov     rbx, 3B7F6D56B2AB948Fh
  00000001402C7B06  imul    rbx, rcx
  00000001402C7B0A  add     rbx, rdi
  00000001402C7B0D  not     rax
  00000001402C7B10  not     r9
  00000001402C7B13  and     r9, rax
  00000001402C7B16  not     r9
  00000001402C7B19  mov     rax, 3B6F7154C18FA784h
  00000001402C7B23  imul    rax, r9
  00000001402C7B27  mov     [rsp+4C8h+var_3A8], rax
  00000001402C7B2F  mov     r13, [rsp+4C8h+var_4A0]
  00000001402C7B34  mov     rax, r13
  00000001402C7B37  and     rax, r12
  00000001402C7B3A  mov     r11, r12
  00000001402C7B3D  not     rax
  00000001402C7B40  and     rdx, rax
  00000001402C7B43  not     r8
  00000001402C7B46  and     r8, [rsp+4C8h+var_1F0]
  00000001402C7B4E  mov     rcx, [rsp+4C8h+var_4B8]
  00000001402C7B53  mov     rax, rcx
  00000001402C7B56  mov     r12, [rsp+4C8h+var_210]
  00000001402C7B5E  and     rax, r12
  00000001402C7B61  not     r12
  00000001402C7B64  mov     rdi, rbp
  00000001402C7B67  and     r12, rbp
  00000001402C7B6A  not     rax
  00000001402C7B6D  not     r12
  00000001402C7B70  and     r12, rax
  00000001402C7B73  mov     r9, [rsp+4C8h+var_4B0]
  00000001402C7B78  not     r9
  00000001402C7B7B  mov     rax, [rsp+4C8h+var_458]
  00000001402C7B80  and     r9, rax
  00000001402C7B83  mov     [rsp+4C8h+var_4B0], r9
  00000001402C7B88  mov     r9, r11
  00000001402C7B8B  and     r11, r12
  00000001402C7B8E  mov     [rsp+4C8h+var_440], r11
  00000001402C7B96  not     r12
  00000001402C7B99  and     r12, rax
  00000001402C7B9C  mov     r11, [rsp+4C8h+var_450]
  00000001402C7BA1  not     r11
  00000001402C7BA4  and     r11, rax
  00000001402C7BA7  mov     [rsp+4C8h+var_450], r11
  00000001402C7BAC  and     rax, r8
  00000001402C7BAF  not     r8
  00000001402C7BB2  and     r8, r9
  00000001402C7BB5  not     r8
  00000001402C7BB8  not     rax
  00000001402C7BBB  and     rax, r8
  00000001402C7BBE  mov     r9, rcx
  00000001402C7BC1  mov     r8, [rsp+4C8h+var_208]
  00000001402C7BC9  and     r9, r8
  00000001402C7BCC  not     r8
  00000001402C7BCF  and     r8, rbp
  00000001402C7BD2  mov     rbp, rcx
  00000001402C7BD5  mov     r11, rcx
  00000001402C7BD8  and     rbp, rax
  00000001402C7BDB  not     rax
  00000001402C7BDE  and     rax, rdi
  00000001402C7BE1  and     [rsp+4C8h+var_3C8], rdi
  00000001402C7BE9  mov     rcx, rdi
  00000001402C7BEC  mov     r14, [rsp+4C8h+var_490]
  00000001402C7BF1  and     rdx, r14
  00000001402C7BF4  and     rcx, rdx
  00000001402C7BF7  not     rdx
  00000001402C7BFA  and     rdx, r11
  00000001402C7BFD  not     rdx
  00000001402C7C00  not     rcx
  00000001402C7C03  and     rcx, rdx
  00000001402C7C06  not     rcx
  00000001402C7C09  mov     rdx, 39D893E225EBC879h
  00000001402C7C13  imul    rdx, rcx
  00000001402C7C17  add     rdx, [rsp+4C8h+var_3A8]
  00000001402C7C1F  add     rdx, rbx
  00000001402C7C22  mov     rcx, 268B45F3AA2A750Bh
  00000001402C7C2C  imul    rcx, [rsp+4C8h+var_258]
  00000001402C7C35  mov     r11, [rsp+4C8h+var_3D0]
  00000001402C7C3D  and     r11, r13
  00000001402C7C40  not     r11
  00000001402C7C43  mov     rbx, [rsp+4C8h+var_488]
  00000001402C7C48  and     rbx, [rsp+4C8h+var_468]
  00000001402C7C4D  not     rbx
  00000001402C7C50  and     rbx, r11
  00000001402C7C53  mov     rdi, [rsp+4C8h+var_480]
  00000001402C7C58  not     rdi
  00000001402C7C5B  mov     r11, [rsp+4C8h+var_4C8]
  00000001402C7C5F  and     rdi, r11
  00000001402C7C62  mov     [rsp+4C8h+var_480], rdi
  00000001402C7C67  mov     rdi, [rsp+4C8h+var_200]
  00000001402C7C6F  not     rdi
  00000001402C7C72  and     rdi, r11
  00000001402C7C75  and     rbx, r11
  00000001402C7C78  mov     [rsp+4C8h+var_488], rbx
  00000001402C7C7D  mov     rbx, [rsp+4C8h+var_498]
  00000001402C7C82  and     r11, rbx
  00000001402C7C85  mov     [rsp+4C8h+var_4C8], r11
  00000001402C7C89  mov     r11, rbx
  00000001402C7C8C  and     r11, [rsp+4C8h+var_4B8]
  00000001402C7C91  and     r11, [rsp+4C8h+var_3A0]
  00000001402C7C99  not     r11
  00000001402C7C9C  and     r11, r14
  00000001402C7C9F  not     r11
  00000001402C7CA2  mov     rbx, 890335CF8C74B636h
  00000001402C7CAC  imul    rbx, r11
  00000001402C7CB0  add     rbx, rcx
  00000001402C7CB3  not     r9
  00000001402C7CB6  not     r8
  00000001402C7CB9  and     r8, r9
  00000001402C7CBC  mov     rcx, 0DFCF200B89DEEC0Bh
  00000001402C7CC6  imul    rcx, r8
  00000001402C7CCA  add     rcx, rbx
  00000001402C7CCD  mov     r8, [rsp+4C8h+var_4B0]
  00000001402C7CD2  not     r8
  00000001402C7CD5  mov     r9, 0C362906A37A79707h
  00000001402C7CDF  imul    r9, r8
  00000001402C7CE3  add     r9, rcx
  00000001402C7CE6  mov     rcx, [rsp+4C8h+var_4C0]
  00000001402C7CEB  not     rcx
  00000001402C7CEE  mov     r8, [rsp+4C8h+var_390]
  00000001402C7CF6  not     r8
  00000001402C7CF9  and     r8, rcx
  00000001402C7CFC  mov     rcx, 8A317F90237F29DCh
  00000001402C7D06  imul    rcx, r8
  00000001402C7D0A  add     rcx, r9
  00000001402C7D0D  mov     r8, [rsp+4C8h+var_478]
  00000001402C7D12  not     r8
  00000001402C7D15  and     r15, r8
  00000001402C7D18  mov     r9, r13
  00000001402C7D1B  and     r9, r15
  00000001402C7D1E  not     r9
  00000001402C7D21  not     r15
  00000001402C7D24  mov     rbx, [rsp+4C8h+var_468]
  00000001402C7D29  and     r15, rbx
  00000001402C7D2C  not     r15
  00000001402C7D2F  and     r15, r9
  00000001402C7D32  mov     r9, 8119156CC6308177h
  00000001402C7D3C  imul    r9, r15
  00000001402C7D40  add     r9, rcx
  00000001402C7D43  not     r10
  00000001402C7D46  mov     r8, [rsp+4C8h+var_398]
  00000001402C7D4E  not     r8
  00000001402C7D51  and     r8, r10
  00000001402C7D54  mov     rcx, 183FBAB5ACF48183h
  00000001402C7D5E  imul    rcx, r8
  00000001402C7D62  add     rcx, r9
  00000001402C7D65  mov     r9, 8A1DEA79EC0E8BB8h
  00000001402C7D6F  imul    r9, [rsp+4C8h+var_1F8]
  00000001402C7D78  add     r9, rcx
  00000001402C7D7B  not     rbp
  00000001402C7D7E  not     rax
  00000001402C7D81  and     rax, rbp
  00000001402C7D84  not     rax
  00000001402C7D87  mov     rcx, 0C28661634E755193h
  00000001402C7D91  imul    rcx, rax
  00000001402C7D95  add     rcx, r9
  00000001402C7D98  mov     rax, [rsp+4C8h+var_230]
  00000001402C7DA0  not     rax
  00000001402C7DA3  mov     r9, [rsp+4C8h+var_248]
  00000001402C7DAB  not     r9
  00000001402C7DAE  and     r9, rax
  00000001402C7DB1  not     r9
  00000001402C7DB4  mov     r8, 7E91A077DC64FF19h
  00000001402C7DBE  imul    r8, r9
  00000001402C7DC2  add     r8, rcx
  00000001402C7DC5  mov     rax, [rsp+4C8h+var_440]
  00000001402C7DCD  not     rax
  00000001402C7DD0  not     r12
  00000001402C7DD3  and     r12, rax
  00000001402C7DD6  not     r12
  00000001402C7DD9  mov     rax, 6ECD1034B0B6D073h
  00000001402C7DE3  imul    rax, r12
  00000001402C7DE7  add     rax, r8
  00000001402C7DEA  add     rax, rdx
  00000001402C7DED  mov     rcx, 0E799D0500B2E5440h
  00000001402C7DF7  imul    rcx, [rsp+4C8h+var_480]
  00000001402C7DFD  mov     r8, [rsp+4C8h+var_240]
  00000001402C7E05  not     r8
  00000001402C7E08  mov     rdx, 0FFA8C39AB74A4EEBh
  00000001402C7E12  imul    rdx, r8
  00000001402C7E16  add     rdx, rcx
  00000001402C7E19  not     rdi
  00000001402C7E1C  mov     rcx, 0C7D06528DBE039C3h
  00000001402C7E26  imul    rcx, rdi
  00000001402C7E2A  add     rcx, rdx
  00000001402C7E2D  mov     r9, [rsp+4C8h+var_488]
  00000001402C7E32  and     r9, r14
  00000001402C7E35  mov     rdx, 0D0EBFEADE8C13368h
  00000001402C7E3F  imul    rdx, r9
  00000001402C7E43  add     rdx, rcx
  00000001402C7E46  mov     r9, [rsp+4C8h+var_450]
  00000001402C7E4B  not     r9
  00000001402C7E4E  mov     rcx, 0AE409497D0DEE68Fh
  00000001402C7E58  imul    rcx, r9
  00000001402C7E5C  add     rcx, rdx
  00000001402C7E5F  mov     r9, [rsp+4C8h+var_4A8]
  00000001402C7E64  not     r9
  00000001402C7E67  mov     rdx, 86779FE0BF117535h
  00000001402C7E71  imul    rdx, r9
  00000001402C7E75  add     rdx, rcx
  00000001402C7E78  not     rsi
  00000001402C7E7B  mov     r9, [rsp+4C8h+var_388]
  00000001402C7E83  not     r9
  00000001402C7E86  and     r9, rsi
  00000001402C7E89  not     r9
  00000001402C7E8C  mov     rcx, 40B18DBF9B4D1B71h
  00000001402C7E96  imul    rcx, r9
  00000001402C7E9A  add     rcx, rdx
  00000001402C7E9D  mov     rdx, [rsp+4C8h+var_4B8]
  00000001402C7EA2  and     rdx, r14
  00000001402C7EA5  not     rdx
  00000001402C7EA8  mov     r8, [rsp+4C8h+var_228]
  00000001402C7EB0  not     r8
  00000001402C7EB3  and     r8, rdx
  00000001402C7EB6  not     r8
  00000001402C7EB9  and     r8, r13
  00000001402C7EBC  not     r8
  00000001402C7EBF  mov     r10, [rsp+4C8h+var_4C8]
  00000001402C7EC3  and     r10, r8
  00000001402C7EC6  not     r10
  00000001402C7EC9  mov     rdx, 2F752675822D7A6Eh
  00000001402C7ED3  imul    rdx, r10
  00000001402C7ED7  add     rdx, rcx
  00000001402C7EDA  mov     rcx, [rsp+4C8h+var_470]
  00000001402C7EDF  not     rcx
  00000001402C7EE2  mov     r8, [rsp+4C8h+var_218]
  00000001402C7EEA  not     r8
  00000001402C7EED  and     r8, rcx
  00000001402C7EF0  not     r8
  00000001402C7EF3  mov     rcx, 0D8AAE303DFCCC40Fh
  00000001402C7EFD  imul    rcx, r8
  00000001402C7F01  add     rcx, rdx
  00000001402C7F04  mov     rdx, [rsp+4C8h+var_3C8]
  00000001402C7F0C  not     rdx
  00000001402C7F0F  and     rdx, r14
  00000001402C7F12  not     rdx
  00000001402C7F15  and     rdx, rbx
  00000001402C7F18  mov     r8, rdx
  00000001402C7F1B  mov     rdx, 0C8D92B875F12F0Ah
  00000001402C7F25  imul    rdx, r8
  00000001402C7F29  add     rdx, rcx
  00000001402C7F2C  add     rdx, rax
  00000001402C7F2F  imul    rdx, [rsp+4C8h+var_460]
  00000001402C7F35  mov     [rsp+4C8h+var_4A8], rdx
  00000001402C7F3A  mov     rcx, [rsp+4C8h+var_2F8]
  00000001402C7F42  mov     rax, rcx
  00000001402C7F45  not     rax
  00000001402C7F48  mov     [rsp+4C8h+var_4B8], rax
  00000001402C7F4D  and     rax, rdx
  00000001402C7F50  not     rax
  00000001402C7F53  mov     r8, rdx
  00000001402C7F56  not     r8
  00000001402C7F59  mov     [rsp+4C8h+var_470], r8
  00000001402C7F5E  mov     rdx, rcx
  00000001402C7F61  and     rdx, r8
  00000001402C7F64  not     rdx
  00000001402C7F67  and     rdx, rax
  00000001402C7F6A  mov     [rsp+4C8h+var_4C0], rdx
  00000001402C7F6F  mov     rdx, [rsp+4C8h+var_300]
  00000001402C7F77  imul    eax, edx, 0E98FB930h
  00000001402C7F7D  add     rax, rsp
  00000001402C7F80  add     rax, 4C8h
  00000001402C7F86  imul    rax, [rsp+4C8h+var_418]
  00000001402C7F8F  imul    ecx, edx, 857F00E8h
  00000001402C7F95  add     rcx, rsp
  00000001402C7F98  add     rcx, 4C8h
  00000001402C7F9F  imul    rcx, [rsp+4C8h+var_438]
  00000001402C7FA8  add     rcx, rax
  00000001402C7FAB  mov     r8, rcx
  00000001402C7FAE  mov     rax, 88B9AFA7F95D6153h
  00000001402C7FB8  imul    rax, rdx
  00000001402C7FBC  mov     [rsp+4C8h+var_418], rax
  00000001402C7FC4  mov     rax, 3831F8B8E8F18217h
  00000001402C7FCE  imul    rax, rdx
  00000001402C7FD2  mov     [rsp+4C8h+var_478], rax
  00000001402C7FD7  mov     rax, 1E2FFAB5B2BE23FAh
  00000001402C7FE1  imul    rax, rdx
  00000001402C7FE5  mov     [rsp+4C8h+var_480], rax
  00000001402C7FEA  mov     rax, 0D346F251AB8E9D75h
  00000001402C7FF4  imul    rax, rdx
  00000001402C7FF8  mov     [rsp+4C8h+var_488], rax
  00000001402C7FFD  mov     rax, 97D23B5759B021Dh
  00000001402C8007  imul    rax, rdx
  00000001402C800B  mov     [rsp+4C8h+var_4B0], rax
  00000001402C8010  test    byte ptr [rsp+4C8h+var_28C], 1
  00000001402C8018  mov     rax, [rsp+4C8h+var_158]
  00000001402C8020  lea     rax, [rsp+rax+4C8h]
  00000001402C8028  mov     rcx, [rsp+4C8h+var_448]
  00000001402C8030  cmovnz  rax, rcx
  00000001402C8034  mov     [rsp+4C8h+var_490], rax
  00000001402C8039  mov     rax, [rsp+4C8h+var_410]
  00000001402C8041  not     rax
  00000001402C8044  cmovnz  rax, rcx
  00000001402C8048  mov     [rsp+4C8h+var_410], rax
  00000001402C8050  cmovnz  r8, rcx
  00000001402C8054  mov     [rsp+4C8h+var_438], r8
  00000001402C805C  mov     rcx, [rsp+4C8h+var_1D0]
  00000001402C8064  not     rcx
  00000001402C8067  mov     rax, [rsp+4C8h+var_148]
  00000001402C806F  mov     r15, [rax]
  00000001402C8072  mov     rdi, r15
  00000001402C8075  not     rdi
  00000001402C8078  mov     rax, [rsp+4C8h+var_120]
  00000001402C8080  mov     r9, [rax]
  00000001402C8083  mov     [rsp+4C8h+var_448], r9
  00000001402C808B  mov     rbp, r9
  00000001402C808E  not     rbp
  00000001402C8091  mov     rax, rdi
  00000001402C8094  and     rax, rbp
  00000001402C8097  not     rax
  00000001402C809A  mov     rsi, r15
  00000001402C809D  and     rsi, r9
  00000001402C80A0  mov     r8, rsi
  00000001402C80A3  not     r8
  00000001402C80A6  mov     [rsp+4C8h+var_4C8], r8
  00000001402C80AA  and     rax, r8
  00000001402C80AD  mov     rdx, rax
  00000001402C80B0  mov     r12, rax
  00000001402C80B3  mov     [rsp+4C8h+var_460], rax
  00000001402C80B8  not     rdx
  00000001402C80BB  mov     rax, rcx
  00000001402C80BE  and     rax, rdx
  00000001402C80C1  mov     r8, rdx
  00000001402C80C4  not     rax
  00000001402C80C7  and     rax, [rsp+4C8h+var_1C8]
  00000001402C80CF  mov     rdx, [rsp+4C8h+var_1E8]
  00000001402C80D7  and     rdx, rax
  00000001402C80DA  not     rax
  00000001402C80DD  and     rax, [rsp+4C8h+var_1E0]
  00000001402C80E5  not     rax
  00000001402C80E8  not     rdx
  00000001402C80EB  and     rdx, rax
  00000001402C80EE  mov     rax, rdx
  00000001402C80F1  mov     ecx, [rsp+4C8h+var_294]
  00000001402C80F8  shl     rax, cl
  00000001402C80FB  mov     ecx, [rsp+4C8h+var_290]
  00000001402C8102  shr     rdx, cl
  00000001402C8105  not     rax
  00000001402C8108  not     rdx
  00000001402C810B  and     rdx, rax
  00000001402C810E  not     rdx
  00000001402C8111  mov     rcx, [rsp+4C8h+var_428]
  00000001402C8119  imul    rdx, rcx
  00000001402C811D  add     rdx, [rsp+4C8h+var_1D8]
  00000001402C8125  test    r11, 0
  00000001402C812C  call    locret_1402C813C  ; -> locret_1402C813C
  00000001402C8131  jns     loc_1402C813D
  00000001402C8137  jmp     loc_1402C88EE
  00000001402C813C  retn
  00000001402C813D  nop
  00000001402C813E  jmp     $+5
  00000001402C8143  mov     rax, 0E10598537289DEF2h
  00000001402C814D  mov     rax, 7A121527565B2070h
  00000001402C8157  mov     rax, 0D963FC9C16063D62h
  00000001402C8161  mov     rax, 0CCD756EE056CA267h
  00000001402C816B  mov     rax, [rsp+4C8h+var_408]
  00000001402C8173  mov     [rax], rdx
  00000001402C8176  mov     rax, [rsp+4C8h+var_A0]
  00000001402C817E  not     rax
  00000001402C8181  and     rax, r8
  00000001402C8184  not     rax
  00000001402C8187  and     rax, [rsp+4C8h+var_A8]
  00000001402C818F  mov     rdx, [rsp+4C8h+var_E8]
  00000001402C8197  not     rdx
  00000001402C819A  imul    rax, [rsp+4C8h+var_420]
  00000001402C81A3  not     rax
  00000001402C81A6  and     rax, rdx
  00000001402C81A9  not     rax
  00000001402C81AC  mov     rdx, [rsp+4C8h+var_3E0]
  00000001402C81B4  mov     [rdx], rax
  00000001402C81B7  mov     rax, [rsp+4C8h+var_F0]
  00000001402C81BF  mov     [rsp+4C8h+var_498], r8
  00000001402C81C4  and     rax, r8
  00000001402C81C7  not     rax
  00000001402C81CA  and     rax, [rsp+4C8h+var_D0]
  00000001402C81D2  imul    rax, rcx
  00000001402C81D6  add     rax, [rsp+4C8h+var_D8]
  00000001402C81DE  mov     rcx, [rsp+4C8h+var_2C8]
  00000001402C81E6  mov     [rcx], rax
  00000001402C81E9  mov     rax, r8
  00000001402C81EC  mov     r11, [rsp+4C8h+var_118]
  00000001402C81F4  and     rax, r11
  00000001402C81F7  not     rax
  00000001402C81FA  mov     r9, [rsp+4C8h+var_110]
  00000001402C8202  and     r12, r9
  00000001402C8205  not     r12
  00000001402C8208  and     r12, rax
  00000001402C820B  mov     rax, [rsp+4C8h+var_108]
  00000001402C8213  mov     rdx, rax
  00000001402C8216  not     rdx
  00000001402C8219  mov     rcx, rbp
  00000001402C821C  and     rcx, r11
  00000001402C821F  mov     r13, rax
  00000001402C8222  mov     r10, rax
  00000001402C8225  and     r13, rcx
  00000001402C8228  not     rcx
  00000001402C822B  and     rcx, rdx
  00000001402C822E  not     rcx
  00000001402C8231  not     r13
  00000001402C8234  and     r13, rcx
  00000001402C8237  mov     r14, rbp
  00000001402C823A  and     r14, rdx
  00000001402C823D  mov     [rsp+4C8h+var_458], rdi
  00000001402C8242  mov     rcx, rdi
  00000001402C8245  and     rcx, r14
  00000001402C8248  not     rcx
  00000001402C824B  and     rcx, r11
  00000001402C824E  not     rcx
  00000001402C8251  mov     rax, 39CE739CE739CE74h
  00000001402C825B  imul    rax, rcx
  00000001402C825F  and     r13, r15
  00000001402C8262  not     r13
  00000001402C8265  mov     rcx, 9CE739CE739CE73Ah
  00000001402C826F  imul    r13, rcx
  00000001402C8273  add     rax, r13
  00000001402C8276  mov     rbx, rsi
  00000001402C8279  mov     [rsp+4C8h+var_450], rsi
  00000001402C827E  mov     rcx, rsi
  00000001402C8281  and     rcx, r11
  00000001402C8284  not     rcx
  00000001402C8287  mov     r8, [rsp+4C8h+var_4C8]
  00000001402C828B  mov     r13, r8
  00000001402C828E  and     r13, r9
  00000001402C8291  not     r13
  00000001402C8294  and     r13, rcx
  00000001402C8297  not     r13
  00000001402C829A  and     r13, r10
  00000001402C829D  mov     rcx, 94A5294A5294A529h
  00000001402C82A7  inc     rcx
  00000001402C82AA  imul    rcx, r13
  00000001402C82AE  add     rcx, rax
  00000001402C82B1  mov     rsi, [rsp+4C8h+var_100]
  00000001402C82B9  and     rsi, r15
  00000001402C82BC  not     rsi
  00000001402C82BF  and     rsi, rbp
  00000001402C82C2  not     rsi
  00000001402C82C5  mov     rax, 0AD6B5AD6B5AD6B5Ch
  00000001402C82CF  imul    rax, rsi
  00000001402C82D3  add     rax, rcx
  00000001402C82D6  and     r8, r11
  00000001402C82D9  not     r8
  00000001402C82DC  mov     r13, rbx
  00000001402C82DF  and     r13, r9
  00000001402C82E2  not     r13
  00000001402C82E5  and     r13, r8
  00000001402C82E8  mov     rcx, rdx
  00000001402C82EB  and     rcx, r13
  00000001402C82EE  not     rcx
  00000001402C82F1  not     r13
  00000001402C82F4  and     r13, r10
  00000001402C82F7  not     r13
  00000001402C82FA  and     r13, rcx
  00000001402C82FD  mov     rcx, 0C6318C6318C6318Ch
  00000001402C8307  imul    r13, rcx
  00000001402C830B  add     r13, rax
  00000001402C830E  not     r12
  00000001402C8311  and     r12, r10
  00000001402C8314  imul    r12, rcx
  00000001402C8318  add     r13, r12
  00000001402C831B  mov     r12, r15
  00000001402C831E  and     r12, r9
  00000001402C8321  mov     rax, rbp
  00000001402C8324  and     rax, r12
  00000001402C8327  not     rax
  00000001402C832A  not     r12
  00000001402C832D  mov     rbx, [rsp+4C8h+var_448]
  00000001402C8335  mov     rsi, rbx
  00000001402C8338  and     rsi, r12
  00000001402C833B  not     rsi
  00000001402C833E  and     rsi, rax
  00000001402C8341  not     rsi
  00000001402C8344  and     rsi, rdx
  00000001402C8347  mov     rax, 9CE739CE739CE73Ah
  00000001402C8351  imul    rsi, rax
  00000001402C8355  mov     rax, rbx
  00000001402C8358  and     rax, rdx
  00000001402C835B  mov     r8, r15
  00000001402C835E  and     r8, rax
  00000001402C8361  not     rax
  00000001402C8364  and     rax, rdi
  00000001402C8367  not     rax
  00000001402C836A  not     r8
  00000001402C836D  and     r8, rax
  00000001402C8370  not     r8
  00000001402C8373  and     r8, r11
  00000001402C8376  mov     rax, 94A5294A5294A529h
  00000001402C8380  imul    r8, rax
  00000001402C8384  add     r8, rsi
  00000001402C8387  mov     rax, rbp
  00000001402C838A  mov     rsi, r9
  00000001402C838D  and     rax, r9
  00000001402C8390  not     rax
  00000001402C8393  mov     r9, rbx
  00000001402C8396  and     r9, r11
  00000001402C8399  not     r9
  00000001402C839C  and     r9, rax
  00000001402C839F  and     r9, rdi
  00000001402C83A2  not     r9
  00000001402C83A5  and     r9, r10
  00000001402C83A8  not     r9
  00000001402C83AB  mov     rax, 8C6318C6318C6319h
  00000001402C83B5  imul    rax, r9
  00000001402C83B9  add     rax, r8
  00000001402C83BC  mov     r8, rbx
  00000001402C83BF  and     r8, r10
  00000001402C83C2  and     r8, rdi
  00000001402C83C5  not     r8
  00000001402C83C8  and     r8, r11
  00000001402C83CB  not     r8
  00000001402C83CE  mov     r9, 0DEF7BDEF7BDEF7BEh
  00000001402C83D8  imul    r9, r8
  00000001402C83DC  add     r9, rax
  00000001402C83DF  not     r14
  00000001402C83E2  and     r14, rsi
  00000001402C83E5  mov     rax, rdi
  00000001402C83E8  and     rax, r14
  00000001402C83EB  not     rax
  00000001402C83EE  not     r14
  00000001402C83F1  and     r14, r15
  00000001402C83F4  not     r14
  00000001402C83F7  and     r14, rax
  00000001402C83FA  not     r14
  00000001402C83FD  mov     rax, 0EF7BDEF7BDEF7BDFh
  00000001402C8407  imul    rax, r14
  00000001402C840B  add     rax, r9
  00000001402C840E  add     rax, r13
  00000001402C8411  and     r15, rbp
  00000001402C8414  mov     r8, r15
  00000001402C8417  not     r8
  00000001402C841A  mov     r9, r8
  00000001402C841D  and     r9, rdx
  00000001402C8420  not     r9
  00000001402C8423  and     r15, r10
  00000001402C8426  not     r15
  00000001402C8429  and     r15, rsi
  00000001402C842C  and     r15, r9
  00000001402C842F  mov     r9, 739CE739CE739CE7h
  00000001402C8439  imul    r9, r15
  00000001402C843D  and     r8, r11
  00000001402C8440  mov     rdi, [rsp+4C8h+var_458]
  00000001402C8445  and     rdi, r11
  00000001402C8448  mov     r14, [rsp+4C8h+var_450]
  00000001402C844D  and     r14, rdx
  00000001402C8450  and     rbx, rdi
  00000001402C8453  not     rbx
  00000001402C8456  and     rbx, rdx
  00000001402C8459  and     rdx, r8
  00000001402C845C  not     rdx
  00000001402C845F  not     r8
  00000001402C8462  and     r8, r10
  00000001402C8465  not     r8
  00000001402C8468  and     r8, rdx
  00000001402C846B  mov     rdx, 7BDEF7BDEF7BDEF8h
  00000001402C8475  imul    rdx, r8
  00000001402C8479  add     rdx, r9
  00000001402C847C  not     r14
  00000001402C847F  mov     r9, [rsp+4C8h+var_4C8]
  00000001402C8483  and     r9, r10
  00000001402C8486  not     r9
  00000001402C8489  and     r9, r14
  00000001402C848C  not     r9
  00000001402C848F  and     r9, rsi
  00000001402C8492  lea     r8, [rcx+1]
  00000001402C8496  imul    r8, r9
  00000001402C849A  add     r8, rdx
  00000001402C849D  and     r12, r10
  00000001402C84A0  not     rdi
  00000001402C84A3  and     r12, rdi
  00000001402C84A6  not     r12
  00000001402C84A9  and     r12, rbp
  00000001402C84AC  not     r12
  00000001402C84AF  dec     rcx
  00000001402C84B2  imul    rcx, r12
  00000001402C84B6  add     rcx, r8
  00000001402C84B9  mov     rdx, 4210842108421084h
  00000001402C84C3  imul    rdx, rbx
  00000001402C84C7  add     rdx, rcx
  00000001402C84CA  add     rdx, rax
  00000001402C84CD  imul    rdx, [rsp+4C8h+var_420]
  00000001402C84D6  or      rdx, [rsp+4C8h+var_308]
  00000001402C84DE  mov     rax, [rsp+4C8h+var_2C0]
  00000001402C84E6  mov     [rax], rdx
  00000001402C84E9  mov     rcx, [rsp+4C8h+var_B0]
  00000001402C84F1  not     rcx
  00000001402C84F4  mov     rax, [rsp+4C8h+var_2B0]
  00000001402C84FC  mov     [rax], rcx
  00000001402C84FF  mov     rax, [rsp+4C8h+var_B8]
  00000001402C8507  not     rax
  00000001402C850A  mov     rcx, [rsp+4C8h+var_490]
  00000001402C850F  mov     [rcx], rax
  00000001402C8512  mov     rax, [rsp+4C8h+var_2A8]
  00000001402C851A  mov     rcx, [rsp+4C8h+var_C0]
  00000001402C8522  mov     [rax], rcx
  00000001402C8525  mov     rcx, [rsp+4C8h+var_C8]
  00000001402C852D  not     rcx
  00000001402C8530  mov     rax, [rsp+4C8h+var_60]
  00000001402C8538  mov     [rax], rcx
  00000001402C853B  mov     rcx, [rsp+4C8h+var_310]
  00000001402C8543  not     rcx
  00000001402C8546  mov     rax, [rsp+4C8h+var_70]
  00000001402C854E  mov     [rax], rcx
  00000001402C8551  mov     rcx, [rsp+4C8h+var_E0]
  00000001402C8559  not     rcx
  00000001402C855C  mov     rax, [rsp+4C8h+var_58]
  00000001402C8564  mov     [rax], rcx
  00000001402C8567  mov     rax, [rsp+4C8h+var_68]
  00000001402C856F  mov     rcx, [rsp+4C8h+var_F8]
  00000001402C8577  mov     [rax], rcx
  00000001402C857A  mov     rax, [rsp+4C8h+var_318]
  00000001402C8582  mov     rcx, [rsp+4C8h+var_2B8]
  00000001402C858A  mov     [rax], rcx
  00000001402C858D  mov     rdx, [rsp+4C8h+var_2D0]
  00000001402C8595  not     rdx
  00000001402C8598  mov     rax, [rsp+4C8h+var_2A0]
  00000001402C85A0  mov     rcx, [rsp+4C8h+var_80]
  00000001402C85A8  mov     [rdx+rax], rcx
  00000001402C85AC  mov     rax, [rsp+4C8h+var_50]
  00000001402C85B4  mov     rcx, [rsp+4C8h+var_88]
  00000001402C85BC  mov     [rax], rcx
  00000001402C85BF  mov     rax, [rsp+4C8h+var_270]
  00000001402C85C7  mov     rcx, [rsp+4C8h+var_320]
  00000001402C85CF  mov     [rcx], rax
  00000001402C85D2  mov     rax, [rsp+4C8h+var_90]
  00000001402C85DA  mov     rcx, [rsp+4C8h+var_410]
  00000001402C85E2  mov     [rcx], rax
  00000001402C85E5  mov     rcx, [rsp+4C8h+var_330]
  00000001402C85ED  not     rcx
  00000001402C85F0  mov     rax, [rsp+4C8h+var_328]
  00000001402C85F8  mov     rdx, [rsp+4C8h+var_340]
  00000001402C8600  mov     [rcx+rdx], rax
  00000001402C8604  mov     rax, [rsp+4C8h+var_400]
  00000001402C860C  mov     rcx, [rsp+4C8h+var_338]
  00000001402C8614  mov     [rcx], rax
  00000001402C8617  mov     rcx, [rsp+4C8h+var_2D8]
  00000001402C861F  not     rcx
  00000001402C8622  mov     rax, [rsp+4C8h+var_98]
  00000001402C862A  mov     [rax], rcx
  00000001402C862D  mov     rax, [rsp+4C8h+var_348]
  00000001402C8635  mov     rcx, [rsp+4C8h+var_3F8]
  00000001402C863D  mov     [rcx], rax
  00000001402C8640  mov     rax, [rsp+4C8h+var_3B0]
  00000001402C8648  mov     rcx, [rsp+4C8h+var_3B8]
  00000001402C8650  mov     [rcx], rax
  00000001402C8653  mov     rax, [rsp+4C8h+var_128]
  00000001402C865B  mov     rcx, [rsp+4C8h+var_350]
  00000001402C8663  mov     [rcx], rax
  00000001402C8666  mov     rax, [rsp+4C8h+var_430]
  00000001402C866E  mov     rcx, [rsp+4C8h+var_3C0]
  00000001402C8676  mov     [rcx], rax
  00000001402C8679  mov     rax, [rsp+4C8h+var_2E0]
  00000001402C8681  mov     rcx, [rsp+4C8h+var_358]
  00000001402C8689  mov     [rcx], rax
  00000001402C868C  mov     rax, [rsp+4C8h+var_48]
  00000001402C8694  mov     rdx, [rsp+4C8h+var_460]
  00000001402C8699  mov     [rax], rdx
  00000001402C869C  mov     rax, [rsp+4C8h+var_1B0]
  00000001402C86A4  mov     rcx, [rsp+4C8h+var_2F0]
  00000001402C86AC  mov     [rcx], rax
  00000001402C86AF  mov     rbx, [rsp+4C8h+var_278]
  00000001402C86B7  mov     rcx, rbx
  00000001402C86BA  not     rcx
  00000001402C86BD  mov     rax, 7D9E7C30783EA5D2h
  00000001402C86C7  imul    rax, [rsp+4C8h+var_300]
  00000001402C86D0  and     rax, rbx
  00000001402C86D3  mov     [rsp+4C8h+var_4C8], rax
  00000001402C86D7  mov     rax, [rsp+4C8h+var_1C0]
  00000001402C86DF  and     rax, rdx
  00000001402C86E2  and     rbx, rax
  00000001402C86E5  not     rax
  00000001402C86E8  and     rax, rcx
  00000001402C86EB  not     rax
  00000001402C86EE  not     rbx
  00000001402C86F1  and     rbx, rax
  00000001402C86F4  add     rbx, [rsp+4C8h+var_1B8]
  00000001402C86FC  mov     rcx, rbx
  00000001402C86FF  not     rcx
  00000001402C8702  mov     r14, [rsp+4C8h+var_178]
  00000001402C870A  mov     rdx, r14
  00000001402C870D  and     rdx, rcx
  00000001402C8710  not     rdx
  00000001402C8713  mov     r13, [rsp+4C8h+var_1A8]
  00000001402C871B  mov     r9, r13
  00000001402C871E  and     r9, rbx
  00000001402C8721  not     r9
  00000001402C8724  mov     r15, [rsp+4C8h+var_180]
  00000001402C872C  and     r9, r15
  00000001402C872F  and     r9, rdx
  00000001402C8732  mov     r11, [rsp+4C8h+var_4A0]
  00000001402C8737  mov     rdx, r11
  00000001402C873A  and     rdx, rbx
  00000001402C873D  not     rdx
  00000001402C8740  mov     r8, r11
  00000001402C8743  and     r8, r9
  00000001402C8746  not     r9
  00000001402C8749  mov     rsi, [rsp+4C8h+var_468]
  00000001402C874E  and     r9, rsi
  00000001402C8751  mov     r12, [rsp+4C8h+var_198]
  00000001402C8759  mov     r10, r12
  00000001402C875C  and     r10, rcx
  00000001402C875F  and     r11, r10
  00000001402C8762  not     r10
  00000001402C8765  and     r10, rsi
  00000001402C8768  and     rsi, rcx
  00000001402C876B  not     rsi
  00000001402C876E  and     rdx, r12
  00000001402C8771  and     rdx, rsi
  00000001402C8774  mov     rsi, r13
  00000001402C8777  and     rsi, rdx
  00000001402C877A  not     rdx
  00000001402C877D  and     rdx, r14
  00000001402C8780  not     rdx
  00000001402C8783  not     rsi
  00000001402C8786  and     rsi, rdx
  00000001402C8789  not     r8
  00000001402C878C  not     r9
  00000001402C878F  and     r9, r8
  00000001402C8792  not     r9
  00000001402C8795  mov     r8, 0EEEEEEEEEEEEEEE8h
  00000001402C879F  lea     rdx, [r8+0Bh]
  00000001402C87A3  imul    rdx, r9
  00000001402C87A7  mov     rax, [rsp+4C8h+var_1A0]
  00000001402C87AF  and     rax, rcx
  00000001402C87B2  not     rax
  00000001402C87B5  mov     r9, rbx
  00000001402C87B8  mov     rbp, [rsp+4C8h+var_190]
  00000001402C87C0  and     r9, rbp
  00000001402C87C3  not     r9
  00000001402C87C6  and     r9, rax
  00000001402C87C9  mov     rdi, r12
  00000001402C87CC  and     rdi, r9
  00000001402C87CF  not     rdi
  00000001402C87D2  not     r9
  00000001402C87D5  and     r9, r15
  00000001402C87D8  not     r9
  00000001402C87DB  and     r9, rdi
  00000001402C87DE  mov     rdi, 0DDDDDDDDDDDDDDE0h
  00000001402C87E8  imul    rdi, r9
  00000001402C87EC  add     rdi, rsi
  00000001402C87EF  add     rdi, rdx
  00000001402C87F2  mov     rax, [rsp+4C8h+var_370]
  00000001402C87FA  not     rax
  00000001402C87FD  and     rax, rcx
  00000001402C8800  mov     rdx, 7777777777777774h
  00000001402C880A  imul    rdx, rax
  00000001402C880E  not     r11
  00000001402C8811  not     r10
  00000001402C8814  and     r10, r11
  00000001402C8817  not     r10
  00000001402C881A  and     r10, r13
  00000001402C881D  mov     r9, 1111111111111111h
  00000001402C8827  imul    r10, r9
  00000001402C882B  add     r10, rdx
  00000001402C882E  mov     r11, [rsp+4C8h+var_188]
  00000001402C8836  mov     rdx, r11
  00000001402C8839  not     rdx
  00000001402C883C  and     r11, rcx
  00000001402C883F  not     r11
  00000001402C8842  and     rdx, rbx
  00000001402C8845  not     rdx
  00000001402C8848  and     rdx, r11
  00000001402C884B  mov     r11, 333333333333332Eh
  00000001402C8855  lea     rsi, [r11+5]
  00000001402C8859  imul    rsi, rdx
  00000001402C885D  add     rsi, r10
  00000001402C8860  add     rsi, rdi
  00000001402C8863  mov     rax, [rsp+4C8h+var_360]
  00000001402C886B  not     rax
  00000001402C886E  and     rax, r13
  00000001402C8871  mov     rdx, r13
  00000001402C8874  mov     rdi, [rsp+4C8h+var_4A0]
  00000001402C8879  and     rdi, rcx
  00000001402C887C  and     rdx, rdi
  00000001402C887F  not     rdi
  00000001402C8882  mov     r10, r14
  00000001402C8885  and     rdi, r14
  00000001402C8888  mov     r14, rdi
  00000001402C888B  and     r10, rbx
  00000001402C888E  and     r10, [rsp+4C8h+var_378]
  00000001402C8896  mov     r13, [rsp+4C8h+var_170]
  00000001402C889E  mov     rdi, r13
  00000001402C88A1  not     rdi
  00000001402C88A4  and     rdi, rcx
  00000001402C88A7  not     rdi
  00000001402C88AA  and     r13, rbx
  00000001402C88AD  not     r13
  00000001402C88B0  and     r13, rdi
  00000001402C88B3  imul    r13, r11
  00000001402C88B7  imul    r10, r8
  00000001402C88BB  add     r13, r10
  00000001402C88BE  mov     r10, r12
  00000001402C88C1  and     r10, rbx
  00000001402C88C4  not     r10
  00000001402C88C7  and     r10, rbp
  00000001402C88CA  not     r10
  00000001402C88CD  mov     rdi, 5555555555555556h
  00000001402C88D7  lea     r11, [rdi+2]
  00000001402C88DB  imul    r11, r10
  00000001402C88DF  add     r11, r13
  00000001402C88E2  not     r14
  00000001402C88E5  not     rdx
  00000001402C88E8  and     rdx, r14
  00000001402C88EB  not     rdx
  00000001402C88EE  and     rdx, r12
  00000001402C88F1  add     r8, 0Ah
  00000001402C88F5  imul    r8, rdx
  00000001402C88F9  add     r8, r11
  00000001402C88FC  and     rax, rcx
  00000001402C88FF  mov     rdx, 888888888888888Ah
  00000001402C8909  lea     r10, [rdx+1]
  00000001402C890D  imul    r10, rax
  00000001402C8911  add     r10, r8
  00000001402C8914  mov     rax, [rsp+4C8h+var_368]
  00000001402C891C  and     rax, rcx
  00000001402C891F  mov     r8, rdi
  00000001402C8922  add     r8, 0FFFFFFFFFFFFFFFBh
  00000001402C8926  imul    r8, rax
  00000001402C892A  add     r8, r10
  00000001402C892D  add     r8, rsi
  00000001402C8930  mov     r10, r8
  00000001402C8933  mov     rax, [rsp+4C8h+var_168]
  00000001402C893B  and     rax, rbx
  00000001402C893E  not     rax
  00000001402C8941  mov     r11, r12
  00000001402C8944  and     rax, r12
  00000001402C8947  not     rax
  00000001402C894A  imul    rax, r9
  00000001402C894E  mov     r9, rax
  00000001402C8951  mov     rax, [rsp+4C8h+var_130]
  00000001402C8959  and     rax, rcx
  00000001402C895C  not     rax
  00000001402C895F  mov     r8, 9999999999999998h
  00000001402C8969  imul    r8, rax
  00000001402C896D  add     r8, r9
  00000001402C8970  and     rcx, [rsp+4C8h+var_150]
  00000001402C8978  not     rcx
  00000001402C897B  mov     rax, [rsp+4C8h+var_138]
  00000001402C8983  and     rax, rbx
  00000001402C8986  not     rax
  00000001402C8989  and     rax, rcx
  00000001402C898C  and     r11, rax
  00000001402C898F  not     rax
  00000001402C8992  and     rax, r15
  00000001402C8995  not     r11
  00000001402C8998  not     rax
  00000001402C899B  and     rax, r11
  00000001402C899E  mov     rcx, 6666666666666668h
  00000001402C89A8  imul    rcx, rax
  00000001402C89AC  add     rcx, r8
  00000001402C89AF  add     rcx, r10
  00000001402C89B2  and     rbx, [rsp+4C8h+var_140]
  00000001402C89BA  not     rbx
  00000001402C89BD  imul    rbx, rdx
  00000001402C89C1  add     rcx, rbx
  00000001402C89C4  inc     rcx
  00000001402C89C7  imul    rcx, [rsp+4C8h+var_420]
  00000001402C89D0  mov     rax, [rsp+4C8h+var_160]
  00000001402C89D8  mov     [rax], rcx
  00000001402C89DB  mov     rcx, [rsp+4C8h+var_78]
  00000001402C89E3  mov     r8, [rsp+4C8h+var_3F0]
  00000001402C89EB  imul    rcx, r8
  00000001402C89EF  mov     rax, [rsp+4C8h+var_380]
  00000001402C89F7  mov     [rax], rcx
  00000001402C89FA  mov     rdx, [rsp+4C8h+var_280]
  00000001402C8A02  mov     rcx, rdx
  00000001402C8A05  not     rcx
  00000001402C8A08  mov     rax, [rsp+4C8h+var_498]
  00000001402C8A0D  and     rax, rcx
  00000001402C8A10  and     rdx, [rsp+4C8h+var_460]
  00000001402C8A15  not     rax
  00000001402C8A18  not     rdx
  00000001402C8A1B  and     rdx, rax
  00000001402C8A1E  add     rdx, [rsp+4C8h+var_488]
  00000001402C8A23  mov     rax, [rsp+4C8h+var_4B0]
  00000001402C8A28  and     rax, rdx
  00000001402C8A2B  not     rdx
  00000001402C8A2E  and     rdx, [rsp+4C8h+var_480]
  00000001402C8A33  not     rax
  00000001402C8A36  and     rax, [rsp+4C8h+var_478]
  00000001402C8A3B  not     rdx
  00000001402C8A3E  and     rax, rdx
  00000001402C8A41  not     rax
  00000001402C8A44  and     rax, [rsp+4C8h+var_418]
  00000001402C8A4C  not     rax
  00000001402C8A4F  imul    rax, r8
  00000001402C8A53  mov     r10, [rsp+4C8h+var_4C0]
  00000001402C8A58  and     r10, rax
  00000001402C8A5B  mov     rdx, [rsp+4C8h+var_2F8]
  00000001402C8A63  and     rdx, rax
  00000001402C8A66  not     rax
  00000001402C8A69  mov     r9, [rsp+4C8h+var_4B8]
  00000001402C8A6E  mov     rcx, r9
  00000001402C8A71  mov     r11, [rsp+4C8h+var_470]
  00000001402C8A76  and     rcx, r11
  00000001402C8A79  and     rcx, rax
  00000001402C8A7C  not     rcx
  00000001402C8A7F  mov     r8, [rsp+4C8h+var_4A8]
  00000001402C8A84  and     r8, rdx
  00000001402C8A87  sub     rcx, r8
  00000001402C8A8A  and     rax, r9
  00000001402C8A8D  not     rdx
  00000001402C8A90  and     rdx, r11
  00000001402C8A93  not     rax
  00000001402C8A96  and     rdx, rax
  00000001402C8A99  sub     rcx, rdx
  00000001402C8A9C  add     rcx, r10
  00000001402C8A9F  mov     rax, [rsp+4C8h+var_438]
  00000001402C8AA7  mov     [rax], rcx
  00000001402C8AAA  mov     rcx, 0FA81974A75114124h
  00000001402C8AB4  mov     r10, [rsp+4C8h+var_300]
  00000001402C8ABC  imul    rcx, r10
  00000001402C8AC0  mov     r8, [rsp+4C8h+var_2B8]
  00000001402C8AC8  add     rcx, r8
  00000001402C8ACB  imul    rcx, [rsp+4C8h+var_288]
  00000001402C8AD4  mov     rdx, 6F43E3EE509D6CDCh
  00000001402C8ADE  imul    rdx, r10
  00000001402C8AE2  add     rdx, [rsp+4C8h+var_4C8]
  00000001402C8AE6  add     rdx, r8
  00000001402C8AE9  mov     r9, r8
  00000001402C8AEC  imul    rdx, [rsp+4C8h+var_428]
  00000001402C8AF5  not     rcx
  00000001402C8AF8  not     rdx
  00000001402C8AFB  and     rdx, rcx
  00000001402C8AFE  mov     rax, 0DB961043C7A443E4h
  00000001402C8B08  imul    rax, r10
  00000001402C8B0C  and     rax, [rsp+4C8h+var_2E8]
  00000001402C8B14  mov     r8, 0EDC3088F73B0B42Eh
  00000001402C8B1E  imul    r8, r10
  00000001402C8B22  add     r8, rax
  00000001402C8B25  add     r8, r9
  00000001402C8B28  imul    r8, [rsp+4C8h+var_3E8]
  00000001402C8B31  not     rdx
  00000001402C8B34  add     r8, rdx
  00000001402C8B37  imul    ecx, r10d, 99042E12h
  00000001402C8B3E  add     rsp, 488h
  00000001402C8B45  pop     rbx
  00000001402C8B46  pop     rbp
  00000001402C8B47  pop     rdi
  00000001402C8B48  pop     rsi
  00000001402C8B49  pop     r12
  00000001402C8B4B  pop     r13
  00000001402C8B4D  pop     r14
  00000001402C8B4F  pop     r15
  00000001402C8B51  jmp     r8
  00000001402C8B54  mov     rax, 0D963FC9C16063D62h
  00000001402C8B5E  mov     rax, 0CCD756EE056CA267h
  00000001402C8B68  test    rsi, 0
  00000001402C8B6F  call    locret_1402C8B84  ; -> locret_1402C8B84
  00000001402C8B74  jo      loc_1402C8B7F
  00000001402C8B7A  jmp     loc_1402C8B85
  00000001402C8B7F  jmp     loc_1402C672C
  00000001402C8B84  retn
  00000001402C8B85  nop
  00000001402C8B86  jmp     loc_1402C6576

