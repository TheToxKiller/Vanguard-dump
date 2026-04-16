// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F46B28                          ║
// ║  VA        : 0x141F46B28                            ║
// ║  RVA       : 0x1F46B28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023476B  sub_14023473F
//   0x1402B7935  ??
//
// ── CALLS TO (30) ──
//   0x141F46B2A  sub_141F46B28
//   0x141F46B2C  sub_141F46B28
//   0x141F46B2E  sub_141F46B28
//   0x141F46B30  sub_141F46B28
//   0x141F46B31  sub_141F46B28
//   0x141F46B32  sub_141F46B28
//   0x141F46B33  sub_141F46B28
//   0x141F46B34  sub_141F46B28
//   0x141F46B3B  sub_141F46B28
//   0x141F46B43  sub_141F46B28
//   0x141F46B46  sub_141F46B28
//   0x141F46B4A  sub_141F46B28
//   0x141F46B4C  sub_141F46B28
//   0x141F46B54  sub_141F46B28
//   0x141F46B57  sub_141F46B28
//   0x141F46B5A  sub_141F46B28
//   0x141F46B62  sub_141F46B28
//   0x141F46B6A  sub_141F46B28
//   0x141F46B6D  sub_141F46B28
//   0x141F46B70  sub_141F46B28
//   0x141F46B78  sub_141F46B28
//   0x141F46B80  sub_141F46B28
//   0x141F46B83  sub_141F46B28
//   0x141F46B86  sub_141F46B28
//   0x141F46B89  sub_141F46B28
//   0x141F46B8C  sub_141F46B28
//   0x141F46B8F  sub_141F46B28
//   0x141F46B92  sub_141F46B28
//   0x141F46B95  sub_141F46B28
//   0x141F46B9D  sub_141F46B28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17532 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023476B  sub_14023473F
;   0x1402B7935  ??
;
; ── Instructions ───────────────────────────────
  0000000141F46B28  push    r15
  0000000141F46B2A  push    r14
  0000000141F46B2C  push    r13
  0000000141F46B2E  push    r12
  0000000141F46B30  push    rsi
  0000000141F46B31  push    rdi
  0000000141F46B32  push    rbp
  0000000141F46B33  push    rbx
  0000000141F46B34  sub     rsp, 470h
  0000000141F46B3B  mov     r10, [rsp+4B0h+arg_160]
  0000000141F46B43  mov     rax, r10
  0000000141F46B46  shr     rax, 3Dh
  0000000141F46B4A  not     eax
  0000000141F46B4C  mov     [rsp+4B0h+var_58], rax
  0000000141F46B54  and     eax, 1
  0000000141F46B57  mov     rsi, rax
  0000000141F46B5A  mov     [rsp+4B0h+var_330], rax
  0000000141F46B62  mov     rax, [rsp+4B0h+arg_110]
  0000000141F46B6A  mov     rdx, rax
  0000000141F46B6D  not     rdx
  0000000141F46B70  mov     r8, [rsp+4B0h+arg_30]
  0000000141F46B78  mov     r9, [rsp+4B0h+arg_38]
  0000000141F46B80  mov     rcx, rax
  0000000141F46B83  and     rax, r9
  0000000141F46B86  and     rax, r8
  0000000141F46B89  and     r8, r9
  0000000141F46B8C  and     rcx, r8
  0000000141F46B8F  not     r8
  0000000141F46B92  and     r8, rdx
  0000000141F46B95  mov     r9, [rsp+4B0h+arg_B8]
  0000000141F46B9D  mov     rdx, 0EFFFBFFCBFFE5FEFh
  0000000141F46BA7  or      rdx, r9
  0000000141F46BAA  mov     r11, r9
  0000000141F46BAD  mov     r9, 0E8154FDBE04F539Bh
  0000000141F46BB7  imul    r9, rdx
  0000000141F46BBB  imul    r9, r8
  0000000141F46BBF  not     r8
  0000000141F46BC2  not     rcx
  0000000141F46BC5  and     rcx, r8
  0000000141F46BC8  not     rcx
  0000000141F46BCB  mov     r8, 17EAB0241FB0AC65h
  0000000141F46BD5  imul    r8, rdx
  0000000141F46BD9  imul    rcx, r8
  0000000141F46BDD  not     rax
  0000000141F46BE0  imul    rax, r8
  0000000141F46BE4  add     r9, rax
  0000000141F46BE7  add     r9, rcx
  0000000141F46BEA  imul    eax, r9d, 21ECDD18h
  0000000141F46BF1  add     rax, rsp
  0000000141F46BF4  add     rax, 4B0h
  0000000141F46BFA  imul    rax, rsi
  0000000141F46BFE  not     rax
  0000000141F46C01  not     r10d
  0000000141F46C04  mov     edx, r10d
  0000000141F46C07  shr     edx, 5
  0000000141F46C0A  and     edx, 4609801h
  0000000141F46C10  mov     [rsp+4B0h+var_3B0], rdx
  0000000141F46C18  imul    ecx, r9d, 2B53D088h
  0000000141F46C1F  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000141F46C23  add     r8, 4B0h
  0000000141F46C2A  mov     [rsp+4B0h+var_338], r8
  0000000141F46C32  mov     rcx, rdx
  0000000141F46C35  imul    rcx, r8
  0000000141F46C39  not     rcx
  0000000141F46C3C  and     rcx, rax
  0000000141F46C3F  not     rcx
  0000000141F46C42  mov     eax, r10d
  0000000141F46C45  shr     eax, 1
  0000000141F46C47  and     eax, 46098001h
  0000000141F46C4C  shr     r10d, 15h
  0000000141F46C50  and     r10d, 61h
  0000000141F46C54  imul    r10, rax
  0000000141F46C58  mov     [rsp+4B0h+var_3B8], r10
  0000000141F46C60  imul    eax, r9d, 19428030h
  0000000141F46C67  mov     [rsp+4B0h+var_358], rax
  0000000141F46C6F  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141F46C73  add     rdx, 4B0h
  0000000141F46C7A  mov     [rsp+4B0h+var_220], rdx
  0000000141F46C82  mov     rax, r10
  0000000141F46C85  imul    rax, rdx
  0000000141F46C89  mov     rsi, [rcx+rax]
  0000000141F46C8D  mov     [rsp+4B0h+var_370], rsi
  0000000141F46C95  mov     rax, r11
  0000000141F46C98  shr     rax, 22h
  0000000141F46C9C  not     eax
  0000000141F46C9E  mov     [rsp+4B0h+var_68], rax
  0000000141F46CA6  mov     ecx, eax
  0000000141F46CA8  and     ecx, 1001h
  0000000141F46CAE  mov     [rsp+4B0h+var_348], rcx
  0000000141F46CB6  imul    eax, r9d, 56A7A110h
  0000000141F46CBD  mov     [rsp+4B0h+var_360], rax
  0000000141F46CC5  add     rax, rsp
  0000000141F46CC8  add     rax, 4B0h
  0000000141F46CCE  imul    rax, rcx
  0000000141F46CD2  not     rax
  0000000141F46CD5  mov     r8d, r11d
  0000000141F46CD8  mov     [rsp+4B0h+var_200], r11
  0000000141F46CE0  not     r8d
  0000000141F46CE3  shr     r8d, 7
  0000000141F46CE7  and     r8d, 201h
  0000000141F46CEE  mov     [rsp+4B0h+var_350], r8
  0000000141F46CF6  imul    ecx, r9d, 37F510A0h
  0000000141F46CFD  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141F46D01  add     rdx, 4B0h
  0000000141F46D08  mov     [rsp+4B0h+var_50], rdx
  0000000141F46D10  mov     rcx, r8
  0000000141F46D13  imul    rcx, rdx
  0000000141F46D17  not     rcx
  0000000141F46D1A  and     rcx, rax
  0000000141F46D1D  mov     rdx, r11
  0000000141F46D20  shr     rdx, 26h
  0000000141F46D24  and     edx, 400001h
  0000000141F46D2A  mov     [rsp+4B0h+var_210], rdx
  0000000141F46D32  imul    eax, r9d, 10982348h
  0000000141F46D39  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141F46D3D  add     r8, 4B0h
  0000000141F46D44  mov     [rsp+4B0h+var_A0], r8
  0000000141F46D4C  mov     rax, rdx
  0000000141F46D4F  imul    rax, r8
  0000000141F46D53  not     rcx
  0000000141F46D56  mov     rdx, [rax+rcx]
  0000000141F46D5A  mov     rcx, 0D1B2546CA4BB709Fh
  0000000141F46D64  mov     rax, r9
  0000000141F46D67  imul    rcx, r9
  0000000141F46D6B  mov     rdi, rcx
  0000000141F46D6E  mov     [rsp+4B0h+var_418], rcx
  0000000141F46D76  imul    ecx, eax, 0D3EF98F0h
  0000000141F46D7C  mov     [rsp+4B0h+var_240], rcx
  0000000141F46D84  mov     r9, [rsp+rcx+4B0h]
  0000000141F46D8C  mov     [rsp+4B0h+var_368], r9
  0000000141F46D94  shr     r9, 3Dh
  0000000141F46D98  mov     rcx, 0C142098A3A2F43C4h
  0000000141F46DA2  imul    rcx, rax
  0000000141F46DA6  mov     rbx, rcx
  0000000141F46DA9  mov     [rsp+4B0h+var_408], rcx
  0000000141F46DB1  imul    r10d, eax, 21154B9Dh
  0000000141F46DB8  add     r10d, esi
  0000000141F46DBB  mov     [rsp+4B0h+var_208], r10
  0000000141F46DC3  imul    esi, eax, 0CFF8B5C0h
  0000000141F46DC9  imul    r8d, eax, -67h
  0000000141F46DCD  mov     dword ptr [rsp+4B0h+var_320], r8d
  0000000141F46DD5  imul    ecx, eax, -59h
  0000000141F46DD8  mov     dword ptr [rsp+4B0h+var_328], ecx
  0000000141F46DDF  imul    ebp, eax, 154B9D00h
  0000000141F46DE5  mov     r11, rax
  0000000141F46DE8  cmp     r10d, ebp
  0000000141F46DEB  setb    r14b
  0000000141F46DEF  mov     r10, rdx
  0000000141F46DF2  mov     [rsp+4B0h+var_3C0], rdx
  0000000141F46DFA  shl     rdx, cl
  0000000141F46DFD  mov     ecx, r8d
  0000000141F46E00  shr     r10, cl
  0000000141F46E03  not     rdx
  0000000141F46E06  not     r10
  0000000141F46E09  and     r10, rdx
  0000000141F46E0C  mov     rcx, rdi
  0000000141F46E0F  and     rcx, r10
  0000000141F46E12  not     rcx
  0000000141F46E15  not     r10
  0000000141F46E18  and     r10, rbx
  0000000141F46E1B  not     r10
  0000000141F46E1E  and     r10, rcx
  0000000141F46E21  mov     edx, r14d
  0000000141F46E24  and     dl, r9b
  0000000141F46E27  shr     r10, 3Fh
  0000000141F46E2B  not     dl
  0000000141F46E2D  mov     byte ptr [rsp+4B0h+var_490], dl
  0000000141F46E31  setz    r13b
  0000000141F46E35  imul    r10d, r11d, 0B9F08238h
  0000000141F46E3C  mov     [rsp+4B0h+var_2C8], r10
  0000000141F46E44  imul    ebx, r11d, 93502B68h
  0000000141F46E4B  imul    eax, r11d, 334196E8h
  0000000141F46E52  mov     [rsp+4B0h+var_318], rax
  0000000141F46E5A  imul    ecx, r11d, 6BF33E10h
  0000000141F46E61  mov     [rsp+4B0h+var_340], rcx
  0000000141F46E69  test    dl, r13b
  0000000141F46E6C  mov     [rsp+4B0h+var_3F8], rsi
  0000000141F46E74  cmovnz  rcx, rsi
  0000000141F46E78  mov     [rsp+4B0h+var_80], rcx
  0000000141F46E80  mov     rcx, rax
  0000000141F46E83  cmovnz  rcx, r10
  0000000141F46E87  mov     [rsp+4B0h+var_60], rcx
  0000000141F46E8F  imul    eax, r11d, 3CA88A58h
  0000000141F46E96  mov     [rsp+4B0h+var_2D8], rax
  0000000141F46E9E  test    dl, r13b
  0000000141F46EA1  mov     rcx, rbx
  0000000141F46EA4  cmovnz  rcx, rax
  0000000141F46EA8  mov     [rsp+4B0h+var_88], rcx
  0000000141F46EB0  imul    r8d, r11d, 749D9AF8h
  0000000141F46EB7  test    dl, r13b
  0000000141F46EBA  mov     rcx, rbp
  0000000141F46EBD  mov     [rsp+4B0h+var_4A8], rbp
  0000000141F46EC2  cmovnz  rcx, r8
  0000000141F46EC6  mov     [rsp+4B0h+var_230], rcx
  0000000141F46ECE  imul    ecx, r11d, 0E9F7CC78h
  0000000141F46ED5  mov     [rsp+4B0h+var_2D0], rcx
  0000000141F46EDD  imul    r15d, r11d, 0FB4C8648h
  0000000141F46EE4  test    dl, r13b
  0000000141F46EE7  cmovnz  rcx, r15
  0000000141F46EEB  mov     [rsp+4B0h+var_238], rcx
  0000000141F46EF3  imul    r12d, r11d, 51F42758h
  0000000141F46EFA  imul    eax, r11d, 85F254C8h
  0000000141F46F01  mov     [rsp+4B0h+var_400], rax
  0000000141F46F09  mov     r14, r11
  0000000141F46F0C  test    dl, r13b
  0000000141F46F0F  cmovnz  rax, r12
  0000000141F46F13  mov     [rsp+4B0h+var_260], rax
  0000000141F46F1B  mov     rcx, [rsp+rsi+4B0h]
  0000000141F46F23  mov     [rsp+4B0h+var_110], rcx
  0000000141F46F2B  shr     rcx, 3Fh
  0000000141F46F2F  setz    r10b
  0000000141F46F33  mov     rcx, [rsp+4B0h+arg_118]
  0000000141F46F3B  mov     r11, rcx
  0000000141F46F3E  shl     r11, 13h
  0000000141F46F42  not     r11
  0000000141F46F45  shr     rcx, 2Dh
  0000000141F46F49  not     rcx
  0000000141F46F4C  and     rcx, r11
  0000000141F46F4F  mov     rsi, 19B4F83604874E6Bh
  0000000141F46F59  or      rsi, rcx
  0000000141F46F5C  not     rcx
  0000000141F46F5F  mov     rdi, 0E64B07C9FB78B194h
  0000000141F46F69  or      rdi, rcx
  0000000141F46F6C  and     rdi, rsi
  0000000141F46F6F  mov     rcx, rdi
  0000000141F46F72  shr     rcx, 28h
  0000000141F46F76  not     ecx
  0000000141F46F78  mov     [rsp+4B0h+var_B8], rcx
  0000000141F46F80  mov     eax, ecx
  0000000141F46F82  and     eax, 21h
  0000000141F46F85  mov     [rsp+4B0h+var_310], rax
  0000000141F46F8D  not     edi
  0000000141F46F8F  mov     [rsp+4B0h+var_250], rdi
  0000000141F46F97  lea     rcx, [rsp+r12+4B0h+var_4B0]
  0000000141F46F9B  add     rcx, 4B0h
  0000000141F46FA2  imul    rcx, rax
  0000000141F46FA6  mov     eax, edi
  0000000141F46FA8  and     eax, 280001h
  0000000141F46FAD  mov     [rsp+4B0h+var_218], rax
  0000000141F46FB5  imul    edx, r14d, 5F51FDF8h
  0000000141F46FBC  lea     r11, [rsp+rdx+4B0h+var_4B0]
  0000000141F46FC0  add     r11, 4B0h
  0000000141F46FC7  imul    r11, rax
  0000000141F46FCB  add     r11, rcx
  0000000141F46FCE  shr     rsi, 0Ch
  0000000141F46FD2  mov     [rsp+4B0h+var_70], rsi
  0000000141F46FDA  mov     rax, 200000000001h
  0000000141F46FE4  and     rax, rsi
  0000000141F46FE7  mov     [rsp+4B0h+var_228], rax
  0000000141F46FEF  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000141F46FF3  add     rcx, 4B0h
  0000000141F46FFA  imul    rcx, rax
  0000000141F46FFE  not     rcx
  0000000141F47001  not     r11
  0000000141F47004  and     r11, rcx
  0000000141F47007  not     r11
  0000000141F4700A  mov     rsi, [r11]
  0000000141F4700D  mov     [rsp+4B0h+var_2B8], rsi
  0000000141F47015  imul    ecx, r14d, 0C67FC5AEh
  0000000141F4701C  mov     [rsp+4B0h+var_278], rcx
  0000000141F47024  mov     r11, rsi
  0000000141F47027  shl     r11, cl
  0000000141F4702A  imul    ecx, r14d, -6Eh
  0000000141F4702E  shr     rsi, cl
  0000000141F47031  not     r11
  0000000141F47034  not     rsi
  0000000141F47037  and     rsi, r11
  0000000141F4703A  not     rsi
  0000000141F4703D  mov     ecx, r14d
  0000000141F47040  shl     ecx, 5
  0000000141F47043  mov     r11, rsi
  0000000141F47046  shl     r11, cl
  0000000141F47049  not     r11d
  0000000141F4704C  shr     rsi, cl
  0000000141F4704F  not     esi
  0000000141F47051  and     esi, r11d
  0000000141F47054  not     esi
  0000000141F47056  and     esi, dword ptr [rsp+4B0h+var_3C0]
  0000000141F4705D  imul    ecx, r14d, 29BFA885h
  0000000141F47064  imul    r11d, r14d, 3B146255h
  0000000141F4706B  cmp     dword ptr [rsp+4B0h+var_370], esi
  0000000141F47072  cmovz   r11, rcx
  0000000141F47076  setnz   cl
  0000000141F47079  and     cl, r9b
  0000000141F4707C  xor     cl, 1
  0000000141F4707F  mov     r9, 0BCEFC5B0635C3656h
  0000000141F47089  imul    r9, r14
  0000000141F4708D  mov     rsi, 0EDD76B1BF88DEB21h
  0000000141F47097  imul    rsi, r14
  0000000141F4709B  imul    edi, r14d, 4D40ADA0h
  0000000141F470A2  test    r10b, cl
  0000000141F470A5  cmovnz  rsi, r9
  0000000141F470A9  mov     [rsp+4B0h+var_48], rsi
  0000000141F470B1  mov     [rsp+4B0h+var_100], r15
  0000000141F470B9  mov     rax, r15
  0000000141F470BC  cmovnz  rax, r8
  0000000141F470C0  mov     [rsp+4B0h+var_E8], rax
  0000000141F470C8  cmovnz  r8, rdi
  0000000141F470CC  mov     [rsp+4B0h+var_E0], r8
  0000000141F470D4  mov     [rsp+4B0h+var_300], rdi
  0000000141F470DC  cmovnz  rbp, r12
  0000000141F470E0  mov     [rsp+4B0h+var_270], rbp
  0000000141F470E8  movzx   r8d, byte ptr [rsp+4B0h+var_490]
  0000000141F470EE  test    r8b, r13b
  0000000141F470F1  cmovz   rbx, r15
  0000000141F470F5  mov     [rsp+4B0h+var_158], rbx
  0000000141F470FD  imul    eax, r14d, 26A056D0h
  0000000141F47104  test    r8b, r13b
  0000000141F47107  cmovnz  rdx, rax
  0000000141F4710B  mov     [rsp+4B0h+var_198], rdx
  0000000141F47113  mov     [rsp+4B0h+var_120], rax
  0000000141F4711B  imul    r8d, r14d, 0F2A22960h
  0000000141F47122  mov     [rsp+4B0h+var_308], r8
  0000000141F4712A  test    r10b, cl
  0000000141F4712D  mov     r9, r12
  0000000141F47130  mov     r15, r12
  0000000141F47133  cmovnz  r9, r8
  0000000141F47137  mov     [rsp+4B0h+var_B0], r9
  0000000141F4713F  imul    r8d, r14d, 1DF5F9E8h
  0000000141F47146  mov     [rsp+4B0h+var_2E0], r8
  0000000141F4714E  imul    r9d, r14d, 0C74E58D8h
  0000000141F47155  mov     [rsp+4B0h+var_98], r9
  0000000141F4715D  test    r10b, cl
  0000000141F47160  cmovnz  r9, r8
  0000000141F47164  mov     [rsp+4B0h+var_248], r9
  0000000141F4716C  imul    r8d, r14d, 8E9CB1B0h
  0000000141F47173  test    r10b, cl
  0000000141F47176  cmovnz  r8, [rsp+4B0h+var_318]
  0000000141F4717F  mov     [rsp+4B0h+var_258], r8
  0000000141F47187  imul    r9d, r14d, 7EDC660h
  0000000141F4718E  mov     [rsp+4B0h+var_2E8], r9
  0000000141F47196  test    r10b, cl
  0000000141F47199  mov     r8, rdi
  0000000141F4719C  cmovnz  r8, r9
  0000000141F471A0  mov     [rsp+4B0h+var_268], r8
  0000000141F471A8  imul    r8d, r14d, 2F4AB3B8h
  0000000141F471AF  mov     [rsp+4B0h+var_118], r8
  0000000141F471B7  test    r10b, cl
  0000000141F471BA  mov     rdx, [rsp+4B0h+var_358]
  0000000141F471C2  cmovz   rdx, r8
  0000000141F471C6  mov     [rsp+4B0h+var_358], rdx
  0000000141F471CE  imul    edx, r14d, 67FC5AE0h
  0000000141F471D5  mov     [rsp+4B0h+var_2F0], rdx
  0000000141F471DD  test    r10b, cl
  0000000141F471E0  mov     rsi, rdx
  0000000141F471E3  cmovnz  rsi, r8
  0000000141F471E7  mov     [rsp+4B0h+var_130], rsi
  0000000141F471EF  mov     rsi, 0A8B7818E000732EFh
  0000000141F471F9  imul    rsi, r14
  0000000141F471FD  imul    r8d, r14d, 70A6B7C8h
  0000000141F47204  mov     [rsp+4B0h+var_2F8], r8
  0000000141F4720C  mov     r9, [rsp+r8+4B0h]
  0000000141F47214  mov     [rsp+4B0h+var_1F8], r9
  0000000141F4721C  add     rsi, r9
  0000000141F4721F  add     rsi, r11
  0000000141F47222  mov     [rsp+4B0h+var_C0], rsi
  0000000141F4722A  not     rsi
  0000000141F4722D  mov     r12, rsi
  0000000141F47230  mov     rsi, 0AA754045BC7A3E5Eh
  0000000141F4723A  imul    rsi, r14
  0000000141F4723E  and     rsi, [rsp+4B0h+var_368]
  0000000141F47246  not     rsi
  0000000141F47249  mov     r11, 11A1A6339B0F5803h
  0000000141F47253  imul    r11, r14
  0000000141F47257  add     r11, rsi
  0000000141F4725A  mov     r9, 8DAA8F04A9D83877h
  0000000141F47264  imul    r9, r14
  0000000141F47268  add     r9, rsi
  0000000141F4726B  not     r9
  0000000141F4726E  and     r9, r12
  0000000141F47271  not     r9
  0000000141F47274  and     r9, r11
  0000000141F47277  mov     r11, 0DB39F6A24E847618h
  0000000141F47281  imul    r11, r14
  0000000141F47285  add     r11, rsi
  0000000141F47288  mov     rdx, 0F373FD62EEDA7BFBh
  0000000141F47292  imul    rdx, r14
  0000000141F47296  add     rdx, rsi
  0000000141F47299  not     rdx
  0000000141F4729C  and     rdx, r12
  0000000141F4729F  not     rdx
  0000000141F472A2  and     rdx, r11
  0000000141F472A5  test    r10b, cl
  0000000141F472A8  cmovnz  rdx, r9
  0000000141F472AC  mov     [rsp+4B0h+var_170], rdx
  0000000141F472B4  imul    edx, r14d, 0A4A4E538h
  0000000141F472BB  mov     [rsp+4B0h+var_180], rdx
  0000000141F472C3  imul    r11d, r14d, 3F6E330h
  0000000141F472CA  test    r10b, cl
  0000000141F472CD  mov     r8, r11
  0000000141F472D0  cmovnz  r8, rdx
  0000000141F472D4  mov     [rsp+4B0h+var_190], r8
  0000000141F472DC  mov     r9, 5CB0C2F446EEA802h
  0000000141F472E6  imul    r9, r14
  0000000141F472EA  mov     rdi, 0B8A5EE4EE052523h
  0000000141F472F4  imul    rdi, r14
  0000000141F472F8  and     rdi, r12
  0000000141F472FB  not     rdi
  0000000141F472FE  and     rdi, r9
  0000000141F47301  mov     r9, 0D217049796E1D353h
  0000000141F4730B  imul    r9, r14
  0000000141F4730F  mov     rdx, 5CC6A11E3B077287h
  0000000141F47319  imul    rdx, r14
  0000000141F4731D  and     rdx, r12
  0000000141F47320  mov     rbp, r12
  0000000141F47323  not     rdx
  0000000141F47326  and     rdx, r9
  0000000141F47329  test    r10b, cl
  0000000141F4732C  cmovnz  rdx, rdi
  0000000141F47330  mov     [rsp+4B0h+var_1A0], rdx
  0000000141F47338  mov     r12, [rsp+4B0h+var_360]
  0000000141F47340  cmovnz  rax, r12
  0000000141F47344  mov     [rsp+4B0h+var_1A8], rax
  0000000141F4734C  mov     rdi, 2DAD9368944009C4h
  0000000141F47356  imul    rdi, r14
  0000000141F4735A  add     rdi, rsi
  0000000141F4735D  mov     r9, 3A3E29E0617724EAh
  0000000141F47367  imul    r9, r14
  0000000141F4736B  add     r9, rsi
  0000000141F4736E  not     r9
  0000000141F47371  and     r9, rbp
  0000000141F47374  not     r9
  0000000141F47377  and     r9, rdi
  0000000141F4737A  mov     rdi, 0C1501BD1FF66A760h
  0000000141F47384  imul    rdi, r14
  0000000141F47388  add     rdi, rsi
  0000000141F4738B  mov     rax, 980ABA579994025h
  0000000141F47395  imul    rax, r14
  0000000141F47399  add     rax, rsi
  0000000141F4739C  not     rax
  0000000141F4739F  and     rax, rbp
  0000000141F473A2  not     rax
  0000000141F473A5  and     rax, rdi
  0000000141F473A8  test    r10b, cl
  0000000141F473AB  cmovnz  rax, r9
  0000000141F473AF  mov     [rsp+4B0h+var_1B0], rax
  0000000141F473B7  imul    eax, r14d, 2A973A00h
  0000000141F473BE  mov     [rsp+4B0h+var_168], rax
  0000000141F473C6  test    r10b, cl
  0000000141F473C9  mov     rdx, [rsp+4B0h+var_3F8]
  0000000141F473D1  cmovnz  rdx, rax
  0000000141F473D5  mov     [rsp+4B0h+var_3F8], rdx
  0000000141F473DD  mov     r9, 3DA1B309B06540C3h
  0000000141F473E7  imul    r9, r14
  0000000141F473EB  mov     rdi, 5FCB6057A634020Eh
  0000000141F473F5  imul    rdi, r14
  0000000141F473F9  and     rdi, rbp
  0000000141F473FC  mov     [rsp+4B0h+var_D0], rbp
  0000000141F47404  not     rdi
  0000000141F47407  and     rdi, r9
  0000000141F4740A  mov     rbx, 5514508BB5ACA566h
  0000000141F47414  imul    rbx, r14
  0000000141F47418  add     rbx, rsi
  0000000141F4741B  mov     r9, 368656D4126A1D0Dh
  0000000141F47425  imul    r9, r14
  0000000141F47429  add     r9, rsi
  0000000141F4742C  not     r9
  0000000141F4742F  and     r9, rbp
  0000000141F47432  not     r9
  0000000141F47435  and     r9, rbx
  0000000141F47438  test    r10b, cl
  0000000141F4743B  cmovnz  r9, rdi
  0000000141F4743F  mov     rcx, 58F4D141CFEFB76Fh
  0000000141F47449  imul    rcx, r14
  0000000141F4744D  imul    eax, r14d, 95A9E844h
  0000000141F47454  mov     [rsp+4B0h+var_498], rax
  0000000141F47459  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141F4745E  cmp     dword ptr [rsp+4B0h+var_208], edx
  0000000141F47465  cmovnb  rcx, rax
  0000000141F47469  mov     r8, 59BB057466721834h
  0000000141F47473  imul    r8, r14
  0000000141F47477  mov     r10, 252DE9ED2886C838h
  0000000141F47481  imul    r10, r14
  0000000141F47485  mov     byte ptr [rsp+4B0h+var_4B0], r13b
  0000000141F47489  movzx   ebx, byte ptr [rsp+4B0h+var_490]
  0000000141F4748E  test    bl, r13b
  0000000141F47491  cmovnz  r10, r8
  0000000141F47495  mov     [rsp+4B0h+var_78], r10
  0000000141F4749D  imul    edx, r14d, 409F6D88h
  0000000141F474A4  mov     [rsp+4B0h+var_280], rdx
  0000000141F474AC  test    bl, r13b
  0000000141F474AF  mov     rax, [rsp+4B0h+var_300]
  0000000141F474B7  cmovnz  rax, rdx
  0000000141F474BB  mov     [rsp+4B0h+var_D8], rax
  0000000141F474C3  mov     rax, rdx
  0000000141F474C6  cmovnz  rax, [rsp+4B0h+var_2E8]
  0000000141F474CF  mov     [rsp+4B0h+var_F0], rax
  0000000141F474D7  imul    eax, r14d, 9BFA8850h
  0000000141F474DE  mov     [rsp+4B0h+var_F8], rax
  0000000141F474E6  test    bl, r13b
  0000000141F474E9  cmovnz  r12, [rsp+4B0h+var_2F0]
  0000000141F474F2  mov     [rsp+4B0h+var_360], r12
  0000000141F474FA  cmovnz  r15, rax
  0000000141F474FE  mov     [rsp+4B0h+var_108], r15
  0000000141F47506  imul    eax, r14d, 0A89BC868h
  0000000141F4750D  test    bl, r13b
  0000000141F47510  cmovnz  rax, r11
  0000000141F47514  mov     [rsp+4B0h+var_128], rax
  0000000141F4751C  mov     rax, [rsp+4B0h+var_2D8]
  0000000141F47524  cmovnz  rax, [rsp+4B0h+var_2E0]
  0000000141F4752D  mov     [rsp+4B0h+var_148], rax
  0000000141F47535  imul    r8d, r14d, 449650B8h
  0000000141F4753C  mov     [rsp+4B0h+var_A8], r8
  0000000141F47544  imul    eax, r14d, 9FF16B80h
  0000000141F4754B  mov     [rsp+4B0h+var_138], rax
  0000000141F47553  test    bl, r13b
  0000000141F47556  cmovnz  rax, r8
  0000000141F4755A  mov     [rsp+4B0h+var_150], rax
  0000000141F47562  imul    r8d, r14d, 33FE2D70h
  0000000141F47569  mov     [rsp+4B0h+var_140], r8
  0000000141F47571  test    bl, r13b
  0000000141F47574  mov     rax, [rsp+4B0h+var_340]
  0000000141F4757C  cmovz   rax, r8
  0000000141F47580  mov     [rsp+4B0h+var_340], rax
  0000000141F47588  imul    r8d, r14d, 8AA5CE80h
  0000000141F4758F  mov     [rsp+4B0h+var_288], r8
  0000000141F47597  imul    eax, r14d, 0E14D6F90h
  0000000141F4759E  mov     rbp, r14
  0000000141F475A1  test    bl, r13b
  0000000141F475A4  mov     rdx, [rsp+4B0h+var_308]
  0000000141F475AC  cmovnz  rdx, rax
  0000000141F475B0  mov     [rsp+4B0h+var_188], rdx
  0000000141F475B8  cmovnz  rax, r8
  0000000141F475BC  mov     [rsp+4B0h+var_178], rax
  0000000141F475C4  mov     rax, 0FC97B4AEEE959361h
  0000000141F475CE  imul    rax, r14
  0000000141F475D2  mov     r8, [rsp+4B0h+var_2D0]
  0000000141F475DA  mov     r8, [rsp+r8+4B0h]
  0000000141F475E2  mov     [rsp+4B0h+var_90], r8
  0000000141F475EA  add     rax, r8
  0000000141F475ED  add     rax, rcx
  0000000141F475F0  mov     r8, 87E3D8E1228D5B43h
  0000000141F475FA  imul    r8, r14
  0000000141F475FE  and     r8, [rsp+4B0h+var_368]
  0000000141F47606  not     r8
  0000000141F47609  mov     rcx, rax
  0000000141F4760C  not     rcx
  0000000141F4760F  mov     r10, 0A47677C796DB9CCBh
  0000000141F47619  imul    r10, r14
  0000000141F4761D  add     r10, r8
  0000000141F47620  mov     r11, r10
  0000000141F47623  not     r11
  0000000141F47626  mov     r14, 295AA9644C30A88Dh
  0000000141F47630  imul    r14, rbp
  0000000141F47634  add     r14, r8
  0000000141F47637  mov     r15, r14
  0000000141F4763A  not     r15
  0000000141F4763D  mov     rdi, rcx
  0000000141F47640  and     rdi, r15
  0000000141F47643  mov     r12, rdi
  0000000141F47646  not     r12
  0000000141F47649  and     r12, r11
  0000000141F4764C  not     r12
  0000000141F4764F  mov     rsi, r10
  0000000141F47652  and     rsi, rdi
  0000000141F47655  not     rsi
  0000000141F47658  and     rsi, r12
  0000000141F4765B  and     rdi, r11
  0000000141F4765E  not     rdi
  0000000141F47661  mov     r12, rcx
  0000000141F47664  and     r12, r10
  0000000141F47667  and     r10, r14
  0000000141F4766A  mov     r13, rax
  0000000141F4766D  and     r13, r10
  0000000141F47670  lea     rdi, [rdi+r13*2]
  0000000141F47674  not     r12
  0000000141F47677  mov     r13, rax
  0000000141F4767A  mov     [rsp+4B0h+var_C8], rax
  0000000141F47682  and     r13, r11
  0000000141F47685  not     r13
  0000000141F47688  and     r13, r12
  0000000141F4768B  and     r11, r15
  0000000141F4768E  and     r15, r13
  0000000141F47691  not     r13
  0000000141F47694  and     r13, r14
  0000000141F47697  not     r15
  0000000141F4769A  not     r13
  0000000141F4769D  and     r13, r15
  0000000141F476A0  add     r13, r13
  0000000141F476A3  sub     rdi, r13
  0000000141F476A6  not     r10
  0000000141F476A9  not     r11
  0000000141F476AC  and     r11, r10
  0000000141F476AF  and     r11, rax
  0000000141F476B2  sub     rdi, r11
  0000000141F476B5  not     rsi
  0000000141F476B8  add     rdi, rsi
  0000000141F476BB  mov     r10, 90FFD6110D1328CEh
  0000000141F476C5  imul    r10, rbp
  0000000141F476C9  mov     rax, 386F315A3FEDAC35h
  0000000141F476D3  imul    rax, rbp
  0000000141F476D7  and     rax, rcx
  0000000141F476DA  not     rax
  0000000141F476DD  and     rax, r10
  0000000141F476E0  movzx   edx, byte ptr [rsp+4B0h+var_4B0]
  0000000141F476E4  test    bl, dl
  0000000141F476E6  cmovnz  rax, rdi
  0000000141F476EA  mov     [rsp+4B0h+var_1B8], rax
  0000000141F476F2  mov     r10, 8964F1FA424AA403h
  0000000141F476FC  imul    r10, rbp
  0000000141F47700  mov     r11, 0B9FC22EA51AAD2F6h
  0000000141F4770A  imul    r11, rbp
  0000000141F4770E  and     r11, rcx
  0000000141F47711  not     r11
  0000000141F47714  and     r11, r10
  0000000141F47717  mov     r10, 3F61096625F899FDh
  0000000141F47721  imul    r10, rbp
  0000000141F47725  add     r10, r8
  0000000141F47728  mov     rax, 6611E111941D5D5h
  0000000141F47732  imul    rax, rbp
  0000000141F47736  add     rax, r8
  0000000141F47739  not     rax
  0000000141F4773C  and     rax, rcx
  0000000141F4773F  not     rax
  0000000141F47742  and     rax, r10
  0000000141F47745  test    bl, dl
  0000000141F47747  cmovnz  rax, r11
  0000000141F4774B  mov     [rsp+4B0h+var_1C0], rax
  0000000141F47753  mov     r11, 66C71B491DADD237h
  0000000141F4775D  imul    r11, rbp
  0000000141F47761  mov     r10, 28BF53D6BF6851E3h
  0000000141F4776B  imul    r10, rbp
  0000000141F4776F  and     r10, rcx
  0000000141F47772  not     r10
  0000000141F47775  and     r10, r11
  0000000141F47778  mov     r11, 0A25DF6A5F33C36Ah
  0000000141F47782  imul    r11, rbp
  0000000141F47786  add     r11, r8
  0000000141F47789  mov     rax, 0FAEACC6D6388A233h
  0000000141F47793  imul    rax, rbp
  0000000141F47797  add     rax, r8
  0000000141F4779A  not     rax
  0000000141F4779D  and     rax, rcx
  0000000141F477A0  not     rax
  0000000141F477A3  and     rax, r11
  0000000141F477A6  test    bl, dl
  0000000141F477A8  cmovnz  rax, r10
  0000000141F477AC  mov     [rsp+4B0h+var_1C8], rax
  0000000141F477B4  mov     rax, [rsp+4B0h+var_400]
  0000000141F477BC  cmovz   rax, [rsp+4B0h+var_2F8]
  0000000141F477C5  mov     [rsp+4B0h+var_400], rax
  0000000141F477CD  mov     r11, 851E73450DB30246h
  0000000141F477D7  imul    r11, rbp
  0000000141F477DB  add     r11, r8
  0000000141F477DE  mov     r10, 0EE5FF178AC3CB4E7h
  0000000141F477E8  imul    r10, rbp
  0000000141F477EC  add     r10, r8
  0000000141F477EF  not     r10
  0000000141F477F2  and     r10, rcx
  0000000141F477F5  not     r10
  0000000141F477F8  and     r10, r11
  0000000141F477FB  mov     r8, 0D1D9960EBE40162Ah
  0000000141F47805  imul    r8, rbp
  0000000141F47809  and     r8, rcx
  0000000141F4780C  mov     rcx, 94691CE7D90769C3h
  0000000141F47816  imul    rcx, rbp
  0000000141F4781A  not     r8
  0000000141F4781D  and     r8, rcx
  0000000141F47820  test    bl, dl
  0000000141F47822  cmovnz  r8, r10
  0000000141F47826  mov     rax, r9
  0000000141F47829  not     rax
  0000000141F4782C  mov     rdx, [rsp+4B0h+var_418]
  0000000141F47834  and     rax, rdx
  0000000141F47837  not     rax
  0000000141F4783A  mov     rsi, [rsp+4B0h+var_408]
  0000000141F47842  and     r9, rsi
  0000000141F47845  not     r9
  0000000141F47848  and     r9, rax
  0000000141F4784B  mov     rax, r9
  0000000141F4784E  mov     r11d, dword ptr [rsp+4B0h+var_320]
  0000000141F47856  mov     ecx, r11d
  0000000141F47859  shl     rax, cl
  0000000141F4785C  mov     r10d, dword ptr [rsp+4B0h+var_328]
  0000000141F47864  mov     ecx, r10d
  0000000141F47867  shr     r9, cl
  0000000141F4786A  mov     rcx, rsi
  0000000141F4786D  and     rcx, r8
  0000000141F47870  not     r8
  0000000141F47873  and     r8, rdx
  0000000141F47876  not     r8
  0000000141F47879  not     rcx
  0000000141F4787C  and     rcx, r8
  0000000141F4787F  not     rax
  0000000141F47882  not     r9
  0000000141F47885  mov     r8, rcx
  0000000141F47888  mov     rdx, rcx
  0000000141F4788B  mov     ecx, r11d
  0000000141F4788E  shl     rdx, cl
  0000000141F47891  mov     ecx, r10d
  0000000141F47894  shr     r8, cl
  0000000141F47897  and     r9, rax
  0000000141F4789A  not     rdx
  0000000141F4789D  not     r8
  0000000141F478A0  and     r8, rdx
  0000000141F478A3  not     r9
  0000000141F478A6  imul    r9, [rsp+4B0h+var_330]
  0000000141F478AF  not     r8
  0000000141F478B2  imul    r8, [rsp+4B0h+var_3B0]
  0000000141F478BB  add     r8, r9
  0000000141F478BE  mov     [rsp+4B0h+var_408], r8
  0000000141F478C6  mov     rcx, [rsp+4B0h+var_370]
  0000000141F478CE  mov     rdx, rcx
  0000000141F478D1  not     rdx
  0000000141F478D4  mov     [rsp+4B0h+var_160], rdx
  0000000141F478DC  mov     rax, 40E02A3E58FC50C1h
  0000000141F478E6  imul    rax, rbp
  0000000141F478EA  and     rax, rdx
  0000000141F478ED  not     rax
  0000000141F478F0  mov     rdx, 521433B885EE63A2h
  0000000141F478FA  imul    rdx, rbp
  0000000141F478FE  and     rdx, rcx
  0000000141F47901  not     rdx
  0000000141F47904  and     rdx, rax
  0000000141F47907  mov     r15, 65A65A7B9E61B52Bh
  0000000141F47911  mov     [rsp+4B0h+var_2C0], rbp
  0000000141F47919  imul    r15, rbp
  0000000141F4791D  mov     r12, r15
  0000000141F47920  not     r12
  0000000141F47923  mov     rax, 0F001B2096E21271Bh
  0000000141F4792D  imul    rax, rbp
  0000000141F47931  mov     rsi, rax
  0000000141F47934  mov     r14, rax
  0000000141F47937  not     rsi
  0000000141F4793A  mov     rax, 2D4E037B4088FF38h
  0000000141F47944  imul    rax, rbp
  0000000141F47948  mov     rcx, rax
  0000000141F4794B  mov     r13, rax
  0000000141F4794E  not     rcx
  0000000141F47951  mov     rbx, rcx
  0000000141F47954  lea     ecx, ds:0[rbp*4]
  0000000141F4795B  neg     cl
  0000000141F4795D  mov     rax, rdx
  0000000141F47960  shr     rax, cl
  0000000141F47963  mov     rcx, [rsp+4B0h+var_498]
  0000000141F47968  shl     rdx, cl
  0000000141F4796B  mov     r11, rax
  0000000141F4796E  not     r11
  0000000141F47971  mov     rdi, r11
  0000000141F47974  mov     r10, r11
  0000000141F47977  and     rdi, rdx
  0000000141F4797A  mov     r8, rdx
  0000000141F4797D  mov     rcx, r12
  0000000141F47980  and     rcx, rsi
  0000000141F47983  not     rcx
  0000000141F47986  and     rcx, rdi
  0000000141F47989  mov     [rsp+4B0h+var_430], rcx
  0000000141F47991  not     rdi
  0000000141F47994  mov     rcx, rdx
  0000000141F47997  not     rcx
  0000000141F4799A  mov     r11, rax
  0000000141F4799D  mov     [rsp+4B0h+var_4B0], rax
  0000000141F479A1  and     rax, rcx
  0000000141F479A4  mov     rdx, rcx
  0000000141F479A7  mov     [rsp+4B0h+var_4A0], rcx
  0000000141F479AC  mov     [rsp+4B0h+var_3E0], rax
  0000000141F479B4  not     rax
  0000000141F479B7  mov     [rsp+4B0h+var_448], rax
  0000000141F479BC  and     rdi, rax
  0000000141F479BF  mov     rax, rbx
  0000000141F479C2  and     rax, rdi
  0000000141F479C5  not     rax
  0000000141F479C8  not     rdi
  0000000141F479CB  mov     [rsp+4B0h+var_460], r13
  0000000141F479D0  and     rdi, r13
  0000000141F479D3  not     rdi
  0000000141F479D6  and     rdi, rax
  0000000141F479D9  mov     rax, rsi
  0000000141F479DC  and     rax, rdi
  0000000141F479DF  not     rax
  0000000141F479E2  not     rdi
  0000000141F479E5  mov     rbp, r14
  0000000141F479E8  and     rdi, r14
  0000000141F479EB  not     rdi
  0000000141F479EE  and     rdi, rax
  0000000141F479F1  mov     rax, r15
  0000000141F479F4  and     rax, rdi
  0000000141F479F7  not     rdi
  0000000141F479FA  and     rdi, r12
  0000000141F479FD  not     rdi
  0000000141F47A00  not     rax
  0000000141F47A03  and     rax, rdi
  0000000141F47A06  not     rax
  0000000141F47A09  mov     rcx, 0B56FC40260C27E85h
  0000000141F47A13  imul    rcx, rax
  0000000141F47A17  mov     [rsp+4B0h+var_3E8], rcx
  0000000141F47A1F  mov     rax, rbx
  0000000141F47A22  mov     r14, rbx
  0000000141F47A25  and     rax, rdx
  0000000141F47A28  not     rax
  0000000141F47A2B  mov     rbx, r10
  0000000141F47A2E  and     rax, r10
  0000000141F47A31  mov     rcx, rsi
  0000000141F47A34  and     rcx, rax
  0000000141F47A37  not     rcx
  0000000141F47A3A  not     rax
  0000000141F47A3D  and     rax, rbp
  0000000141F47A40  not     rax
  0000000141F47A43  and     rcx, r12
  0000000141F47A46  and     rcx, rax
  0000000141F47A49  not     rcx
  0000000141F47A4C  mov     rdx, 0DE5B8E74A059B1B1h
  0000000141F47A56  imul    rdx, rcx
  0000000141F47A5A  mov     rax, r15
  0000000141F47A5D  mov     r10, r8
  0000000141F47A60  and     rax, r8
  0000000141F47A63  mov     rcx, rax
  0000000141F47A66  not     rcx
  0000000141F47A69  mov     r8, r13
  0000000141F47A6C  and     r8, rcx
  0000000141F47A6F  not     r8
  0000000141F47A72  and     r8, rbp
  0000000141F47A75  not     r8
  0000000141F47A78  and     r8, r11
  0000000141F47A7B  mov     r9, 9874212C7FF1AF7h
  0000000141F47A85  imul    r9, r8
  0000000141F47A89  add     r9, rdx
  0000000141F47A8C  mov     r8, r13
  0000000141F47A8F  and     r8, r10
  0000000141F47A92  mov     [rsp+4B0h+var_428], r10
  0000000141F47A9A  mov     rdx, r8
  0000000141F47A9D  mov     r13, r8
  0000000141F47AA0  mov     [rsp+4B0h+var_478], r8
  0000000141F47AA5  not     rdx
  0000000141F47AA8  mov     rdi, rbp
  0000000141F47AAB  mov     r8, rbp
  0000000141F47AAE  and     r8, r11
  0000000141F47AB1  mov     [rsp+4B0h+var_3F0], r8
  0000000141F47AB9  and     rdx, r8
  0000000141F47ABC  mov     rbp, r12
  0000000141F47ABF  mov     r8, r12
  0000000141F47AC2  and     r8, rdx
  0000000141F47AC5  not     rdx
  0000000141F47AC8  and     rdx, r15
  0000000141F47ACB  mov     r12, r15
  0000000141F47ACE  mov     [rsp+4B0h+var_470], r15
  0000000141F47AD3  not     r8
  0000000141F47AD6  not     rdx
  0000000141F47AD9  and     rdx, r8
  0000000141F47ADC  not     rdx
  0000000141F47ADF  mov     r8, 544D6FDE878E51ADh
  0000000141F47AE9  imul    r8, rdx
  0000000141F47AED  add     r8, r9
  0000000141F47AF0  mov     rdx, rdi
  0000000141F47AF3  and     rdx, r14
  0000000141F47AF6  not     rdx
  0000000141F47AF9  and     rdx, rbx
  0000000141F47AFC  not     rdx
  0000000141F47AFF  mov     r9, rbp
  0000000141F47B02  and     r9, r10
  0000000141F47B05  mov     [rsp+4B0h+var_410], r9
  0000000141F47B0D  and     rdx, r9
  0000000141F47B10  not     rdx
  0000000141F47B13  mov     r9, 0BF84102A5C5C970Ah
  0000000141F47B1D  imul    r9, rdx
  0000000141F47B21  add     r9, r8
  0000000141F47B24  mov     rdx, r14
  0000000141F47B27  and     rdx, rbx
  0000000141F47B2A  not     rdx
  0000000141F47B2D  and     rdx, rbp
  0000000141F47B30  mov     [rsp+4B0h+var_4A8], rbp
  0000000141F47B35  mov     r8, rdi
  0000000141F47B38  and     r8, rdx
  0000000141F47B3B  not     rdx
  0000000141F47B3E  and     rdx, rsi
  0000000141F47B41  not     rdx
  0000000141F47B44  not     r8
  0000000141F47B47  mov     r10, [rsp+4B0h+var_4A0]
  0000000141F47B4C  and     r8, r10
  0000000141F47B4F  and     r8, rdx
  0000000141F47B52  not     r8
  0000000141F47B55  mov     rdx, 0F350C772AB2DA917h
  0000000141F47B5F  imul    rdx, r8
  0000000141F47B63  add     rdx, r9
  0000000141F47B66  and     rcx, r14
  0000000141F47B69  not     rcx
  0000000141F47B6C  mov     r9, [rsp+4B0h+var_460]
  0000000141F47B71  and     rax, r9
  0000000141F47B74  not     rax
  0000000141F47B77  and     rax, rcx
  0000000141F47B7A  not     rax
  0000000141F47B7D  mov     rcx, rbx
  0000000141F47B80  and     rcx, rsi
  0000000141F47B83  and     rcx, rax
  0000000141F47B86  not     rcx
  0000000141F47B89  mov     rax, 0AAB9A27004334651h
  0000000141F47B93  imul    rax, rcx
  0000000141F47B97  add     rax, rdx
  0000000141F47B9A  mov     [rsp+4B0h+var_378], rax
  0000000141F47BA2  and     rbp, r13
  0000000141F47BA5  mov     rax, rsi
  0000000141F47BA8  and     rax, rbp
  0000000141F47BAB  not     rax
  0000000141F47BAE  not     rbp
  0000000141F47BB1  mov     r13, rdi
  0000000141F47BB4  and     rbp, rdi
  0000000141F47BB7  not     rbp
  0000000141F47BBA  and     rbp, rax
  0000000141F47BBD  and     r12, [rsp+4B0h+var_4B0]
  0000000141F47BC1  mov     r8, r12
  0000000141F47BC4  not     r8
  0000000141F47BC7  and     r12, r14
  0000000141F47BCA  not     r12
  0000000141F47BCD  mov     rdi, r8
  0000000141F47BD0  and     r8, r9
  0000000141F47BD3  not     r8
  0000000141F47BD6  and     r8, r12
  0000000141F47BD9  mov     r12, r8
  0000000141F47BDC  mov     rax, r13
  0000000141F47BDF  and     rax, r9
  0000000141F47BE2  mov     r11, r9
  0000000141F47BE5  not     rax
  0000000141F47BE8  mov     rdx, rsi
  0000000141F47BEB  and     rdx, r14
  0000000141F47BEE  mov     [rsp+4B0h+var_440], rdx
  0000000141F47BF3  not     rdx
  0000000141F47BF6  and     rdx, rax
  0000000141F47BF9  mov     [rsp+4B0h+var_488], rdx
  0000000141F47BFE  mov     rax, rsi
  0000000141F47C01  and     rax, r10
  0000000141F47C04  not     rax
  0000000141F47C07  mov     r8, r13
  0000000141F47C0A  mov     rdx, [rsp+4B0h+var_428]
  0000000141F47C12  and     r8, rdx
  0000000141F47C15  not     r8
  0000000141F47C18  and     r8, rax
  0000000141F47C1B  mov     [rsp+4B0h+var_480], r8
  0000000141F47C20  mov     rcx, [rsp+4B0h+var_4A8]
  0000000141F47C25  mov     r15, rcx
  0000000141F47C28  and     r15, r10
  0000000141F47C2B  mov     r8, r10
  0000000141F47C2E  mov     rax, r15
  0000000141F47C31  not     rax
  0000000141F47C34  and     rax, rsi
  0000000141F47C37  not     rax
  0000000141F47C3A  and     r9, rax
  0000000141F47C3D  mov     [rsp+4B0h+var_468], r9
  0000000141F47C42  and     r15, r13
  0000000141F47C45  not     r15
  0000000141F47C48  and     r15, rax
  0000000141F47C4B  mov     rax, r14
  0000000141F47C4E  mov     r9, r14
  0000000141F47C51  mov     [rsp+4B0h+var_3D8], r14
  0000000141F47C59  and     rax, r15
  0000000141F47C5C  not     rax
  0000000141F47C5F  not     r15
  0000000141F47C62  mov     r14, r11
  0000000141F47C65  and     r15, r11
  0000000141F47C68  not     r15
  0000000141F47C6B  and     r15, rax
  0000000141F47C6E  and     rcx, rbx
  0000000141F47C71  not     rcx
  0000000141F47C74  and     rdi, rcx
  0000000141F47C77  mov     [rsp+4B0h+var_398], rdi
  0000000141F47C7F  not     r12
  0000000141F47C82  mov     rax, rsi
  0000000141F47C85  mov     [rsp+4B0h+var_420], rsi
  0000000141F47C8D  and     rax, rdx
  0000000141F47C90  and     r12, rax
  0000000141F47C93  mov     [rsp+4B0h+var_390], r12
  0000000141F47C9B  and     rcx, rax
  0000000141F47C9E  mov     [rsp+4B0h+var_438], rcx
  0000000141F47CA3  mov     r10, rax
  0000000141F47CA6  mov     rax, r13
  0000000141F47CA9  and     rax, r8
  0000000141F47CAC  not     rax
  0000000141F47CAF  not     r10
  0000000141F47CB2  and     r10, r11
  0000000141F47CB5  and     r10, rax
  0000000141F47CB8  mov     [rsp+4B0h+var_450], r10
  0000000141F47CBD  mov     r11, [rsp+4B0h+var_470]
  0000000141F47CC2  mov     rdx, [rsp+4B0h+var_488]
  0000000141F47CC7  and     rdx, r11
  0000000141F47CCA  mov     r8, [rsp+4B0h+var_410]
  0000000141F47CD2  mov     r12, r8
  0000000141F47CD5  and     r12, r14
  0000000141F47CD8  mov     [rsp+4B0h+var_458], r13
  0000000141F47CDD  mov     rcx, r13
  0000000141F47CE0  and     rcx, r12
  0000000141F47CE3  not     rcx
  0000000141F47CE6  and     rcx, rbx
  0000000141F47CE9  mov     [rsp+4B0h+var_3A0], rcx
  0000000141F47CF1  mov     r10, r14
  0000000141F47CF4  mov     rdi, r14
  0000000141F47CF7  and     r10, rbx
  0000000141F47CFA  and     r13, rbx
  0000000141F47CFD  mov     [rsp+4B0h+var_498], r13
  0000000141F47D02  mov     rax, [rsp+4B0h+var_480]
  0000000141F47D07  not     rax
  0000000141F47D0A  and     rax, r10
  0000000141F47D0D  mov     [rsp+4B0h+var_480], rax
  0000000141F47D12  not     r10
  0000000141F47D15  mov     [rsp+4B0h+var_3C8], r10
  0000000141F47D1D  mov     r13, r9
  0000000141F47D20  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141F47D24  and     r13, rcx
  0000000141F47D27  not     r13
  0000000141F47D2A  and     r13, r10
  0000000141F47D2D  not     r13
  0000000141F47D30  and     r13, rsi
  0000000141F47D33  not     r13
  0000000141F47D36  and     r13, r8
  0000000141F47D39  mov     rsi, rcx
  0000000141F47D3C  and     rsi, r8
  0000000141F47D3F  mov     [rsp+4B0h+var_380], rsi
  0000000141F47D47  not     r8
  0000000141F47D4A  and     r8, rbx
  0000000141F47D4D  mov     [rsp+4B0h+var_410], r8
  0000000141F47D55  mov     rax, r11
  0000000141F47D58  mov     r10, r11
  0000000141F47D5B  and     rax, rbx
  0000000141F47D5E  mov     [rsp+4B0h+var_3D0], rax
  0000000141F47D66  mov     r11, [rsp+4B0h+var_440]
  0000000141F47D6B  mov     r8, [rsp+4B0h+var_4A0]
  0000000141F47D70  and     r11, r8
  0000000141F47D73  not     r11
  0000000141F47D76  and     r11, r10
  0000000141F47D79  mov     r14, rbx
  0000000141F47D7C  and     r14, rbp
  0000000141F47D7F  not     rbp
  0000000141F47D82  and     rbp, rcx
  0000000141F47D85  and     rdx, rcx
  0000000141F47D88  mov     [rsp+4B0h+var_488], rdx
  0000000141F47D8D  mov     rax, [rsp+4B0h+var_468]
  0000000141F47D92  not     rax
  0000000141F47D95  and     rax, rcx
  0000000141F47D98  mov     [rsp+4B0h+var_468], rax
  0000000141F47D9D  mov     rax, [rsp+4B0h+var_4A8]
  0000000141F47DA2  mov     r9, rax
  0000000141F47DA5  mov     rdx, [rsp+4B0h+var_458]
  0000000141F47DAA  and     r9, rdx
  0000000141F47DAD  not     r9
  0000000141F47DB0  and     r9, rdi
  0000000141F47DB3  not     r9
  0000000141F47DB6  and     r9, r8
  0000000141F47DB9  mov     rdi, r8
  0000000141F47DBC  not     r9
  0000000141F47DBF  and     r9, rcx
  0000000141F47DC2  mov     r8, rax
  0000000141F47DC5  and     r8, rcx
  0000000141F47DC8  mov     rax, rbx
  0000000141F47DCB  mov     rsi, rbx
  0000000141F47DCE  and     rsi, r15
  0000000141F47DD1  mov     [rsp+4B0h+var_3A8], rsi
  0000000141F47DD9  not     r15
  0000000141F47DDC  and     r15, rcx
  0000000141F47DDF  and     [rsp+4B0h+var_450], rcx
  0000000141F47DE4  and     [rsp+4B0h+var_478], rcx
  0000000141F47DE9  mov     rbx, rcx
  0000000141F47DEC  and     rcx, r11
  0000000141F47DEF  mov     [rsp+4B0h+var_4B0], rcx
  0000000141F47DF3  not     r11
  0000000141F47DF6  and     r11, rax
  0000000141F47DF9  mov     [rsp+4B0h+var_440], r11
  0000000141F47DFE  mov     rsi, rax
  0000000141F47E01  and     rsi, rdi
  0000000141F47E04  mov     [rsp+4B0h+var_388], rsi
  0000000141F47E0C  not     rsi
  0000000141F47E0F  mov     [rsp+4B0h+var_490], rsi
  0000000141F47E14  mov     rdi, [rsp+4B0h+var_428]
  0000000141F47E1C  and     rbx, rdi
  0000000141F47E1F  not     rbx
  0000000141F47E22  and     rsi, rbx
  0000000141F47E25  mov     rax, [rsp+4B0h+var_420]
  0000000141F47E2D  and     rax, rsi
  0000000141F47E30  not     rax
  0000000141F47E33  not     rsi
  0000000141F47E36  and     rsi, rdx
  0000000141F47E39  not     rsi
  0000000141F47E3C  and     rsi, rax
  0000000141F47E3F  mov     r11, [rsp+4B0h+var_3D8]
  0000000141F47E47  mov     rax, r11
  0000000141F47E4A  and     rax, rsi
  0000000141F47E4D  mov     rcx, r10
  0000000141F47E50  and     rcx, rax
  0000000141F47E53  not     rax
  0000000141F47E56  mov     r10, [rsp+4B0h+var_4A8]
  0000000141F47E5B  and     rax, r10
  0000000141F47E5E  not     rax
  0000000141F47E61  not     rcx
  0000000141F47E64  and     rcx, rax
  0000000141F47E67  not     rcx
  0000000141F47E6A  mov     rdx, 5C503BEA55A80213h
  0000000141F47E74  imul    rdx, rcx
  0000000141F47E78  add     rdx, [rsp+4B0h+var_378]
  0000000141F47E80  mov     rax, [rsp+4B0h+var_3F0]
  0000000141F47E88  not     rax
  0000000141F47E8B  and     rax, r10
  0000000141F47E8E  mov     r10, [rsp+4B0h+var_460]
  0000000141F47E93  mov     rcx, r10
  0000000141F47E96  and     rcx, rax
  0000000141F47E99  not     rax
  0000000141F47E9C  and     rax, r11
  0000000141F47E9F  not     rax
  0000000141F47EA2  not     rcx
  0000000141F47EA5  and     rcx, rdi
  0000000141F47EA8  mov     r11, rdi
  0000000141F47EAB  and     rcx, rax
  0000000141F47EAE  not     rcx
  0000000141F47EB1  mov     rax, 0EB97D11728C7062Fh
  0000000141F47EBB  imul    rax, rcx
  0000000141F47EBF  add     rax, rdx
  0000000141F47EC2  not     r14
  0000000141F47EC5  not     rbp
  0000000141F47EC8  and     rbp, r14
  0000000141F47ECB  mov     r14, 0B23AD8176256A057h
  0000000141F47ED5  imul    r14, rbp
  0000000141F47ED9  add     r14, rax
  0000000141F47EDC  add     r14, [rsp+4B0h+var_3E8]
  0000000141F47EE4  mov     rdi, [rsp+4B0h+var_4A0]
  0000000141F47EE9  mov     rax, rdi
  0000000141F47EEC  mov     rcx, [rsp+4B0h+var_398]
  0000000141F47EF4  and     rax, rcx
  0000000141F47EF7  not     rax
  0000000141F47EFA  not     rcx
  0000000141F47EFD  and     rcx, r11
  0000000141F47F00  not     rcx
  0000000141F47F03  and     rcx, rax
  0000000141F47F06  not     rcx
  0000000141F47F09  and     rcx, r10
  0000000141F47F0C  not     rcx
  0000000141F47F0F  mov     rbp, [rsp+4B0h+var_458]
  0000000141F47F14  and     rcx, rbp
  0000000141F47F17  mov     rax, 9854C99990EBAFEEh
  0000000141F47F21  imul    rax, rcx
  0000000141F47F25  mov     r10, [rsp+4B0h+var_390]
  0000000141F47F2D  not     r10
  0000000141F47F30  mov     rcx, 388666609D1FF32h
  0000000141F47F3A  imul    rcx, r10
  0000000141F47F3E  add     rcx, rax
  0000000141F47F41  mov     rdx, [rsp+4B0h+var_488]
  0000000141F47F46  and     r11, rdx
  0000000141F47F49  not     rdx
  0000000141F47F4C  and     rdx, rdi
  0000000141F47F4F  not     rdx
  0000000141F47F52  not     r11
  0000000141F47F55  and     r11, rdx
  0000000141F47F58  not     r11
  0000000141F47F5B  mov     rdx, 7CBFC6F768EE46EFh
  0000000141F47F65  imul    rdx, r11
  0000000141F47F69  add     rdx, rcx
  0000000141F47F6C  not     r12
  0000000141F47F6F  and     r12, [rsp+4B0h+var_420]
  0000000141F47F77  not     r12
  0000000141F47F7A  mov     rcx, [rsp+4B0h+var_3A0]
  0000000141F47F82  and     rcx, r12
  0000000141F47F85  mov     rax, 0EA5BFC27229E46ACh
  0000000141F47F8F  imul    rax, rcx
  0000000141F47F93  add     rax, rdx
  0000000141F47F96  mov     rdx, [rsp+4B0h+var_480]
  0000000141F47F9B  not     rdx
  0000000141F47F9E  mov     rcx, [rsp+4B0h+var_470]
  0000000141F47FA3  and     rdx, rcx
  0000000141F47FA6  not     rdx
  0000000141F47FA9  mov     r11, 58949A0F316EAB24h
  0000000141F47FB3  imul    r11, rdx
  0000000141F47FB7  add     r11, rax
  0000000141F47FBA  mov     r10, [rsp+4B0h+var_3D8]
  0000000141F47FC2  mov     rax, r10
  0000000141F47FC5  and     rax, r8
  0000000141F47FC8  not     rax
  0000000141F47FCB  not     r8
  0000000141F47FCE  mov     r12, [rsp+4B0h+var_460]
  0000000141F47FD3  mov     rdi, r12
  0000000141F47FD6  and     rdi, r8
  0000000141F47FD9  not     rdi
  0000000141F47FDC  and     rdi, rax
  0000000141F47FDF  mov     rax, [rsp+4B0h+var_3D0]
  0000000141F47FE7  not     rax
  0000000141F47FEA  and     r8, rbp
  0000000141F47FED  and     r8, rax
  0000000141F47FF0  mov     rdx, [rsp+4B0h+var_498]
  0000000141F47FF5  not     rdx
  0000000141F47FF8  and     rdx, rcx
  0000000141F47FFB  mov     [rsp+4B0h+var_498], rdx
  0000000141F48000  mov     rdx, rcx
  0000000141F48003  mov     rax, r10
  0000000141F48006  and     rdx, r10
  0000000141F48009  mov     rcx, [rsp+4B0h+var_438]
  0000000141F4800E  not     rcx
  0000000141F48011  and     rcx, r10
  0000000141F48014  mov     [rsp+4B0h+var_438], rcx
  0000000141F48019  mov     rbp, r12
  0000000141F4801C  mov     rcx, [rsp+4B0h+var_498]
  0000000141F48021  and     rbp, rcx
  0000000141F48024  not     rcx
  0000000141F48027  and     rcx, r10
  0000000141F4802A  mov     [rsp+4B0h+var_498], rcx
  0000000141F4802F  mov     r10, r12
  0000000141F48032  mov     rcx, [rsp+4B0h+var_430]
  0000000141F4803A  and     r10, rcx
  0000000141F4803D  not     rcx
  0000000141F48040  and     rcx, rax
  0000000141F48043  mov     [rsp+4B0h+var_430], rcx
  0000000141F4804B  and     [rsp+4B0h+var_448], rax
  0000000141F48050  mov     [rsp+4B0h+var_480], rax
  0000000141F48055  mov     [rsp+4B0h+var_488], rax
  0000000141F4805A  and     rax, r8
  0000000141F4805D  not     rax
  0000000141F48060  not     r8
  0000000141F48063  and     r8, r12
  0000000141F48066  not     r8
  0000000141F48069  and     r8, rax
  0000000141F4806C  not     rdi
  0000000141F4806F  mov     r12, [rsp+4B0h+var_4A0]
  0000000141F48074  and     rdi, r12
  0000000141F48077  not     r8
  0000000141F4807A  and     r8, r12
  0000000141F4807D  and     r12, [rsp+4B0h+var_3C8]
  0000000141F48085  not     r12
  0000000141F48088  mov     rcx, [rsp+4B0h+var_458]
  0000000141F4808D  and     r12, rcx
  0000000141F48090  not     r12
  0000000141F48093  and     r12, [rsp+4B0h+var_4A8]
  0000000141F48098  not     r12
  0000000141F4809B  mov     rax, 0A5A7F39DA0A252C7h
  0000000141F480A5  imul    rax, r12
  0000000141F480A9  add     rax, r11
  0000000141F480AC  mov     r11, [rsp+4B0h+var_468]
  0000000141F480B1  not     r11
  0000000141F480B4  mov     r12, 0A33AD5FB55FCB12Ch
  0000000141F480BE  imul    r12, r11
  0000000141F480C2  add     r12, rax
  0000000141F480C5  add     r12, r14
  0000000141F480C8  mov     rax, 0FACF46C10366A59Eh
  0000000141F480D2  imul    rax, r9
  0000000141F480D6  and     rbx, rcx
  0000000141F480D9  mov     r11, rcx
  0000000141F480DC  not     rbx
  0000000141F480DF  and     rdx, rbx
  0000000141F480E2  not     rdx
  0000000141F480E5  mov     r9, 0B81DACD6E3634B5h
  0000000141F480EF  imul    r9, rdx
  0000000141F480F3  add     r9, rax
  0000000141F480F6  mov     rax, 90AAE4BADA0CDB87h
  0000000141F48100  imul    rax, [rsp+4B0h+var_438]
  0000000141F48106  add     rax, r9
  0000000141F48109  mov     rcx, [rsp+4B0h+var_498]
  0000000141F4810E  not     rcx
  0000000141F48111  not     rbp
  0000000141F48114  and     rbp, rcx
  0000000141F48117  not     rbp
  0000000141F4811A  and     rbp, [rsp+4B0h+var_428]
  0000000141F48122  mov     rcx, 0FEDA2AFE7F27C510h
  0000000141F4812C  imul    rcx, rbp
  0000000141F48130  add     rcx, rax
  0000000141F48133  mov     rax, [rsp+4B0h+var_430]
  0000000141F4813B  not     rax
  0000000141F4813E  not     r10
  0000000141F48141  and     r10, rax
  0000000141F48144  mov     rax, 78D4D499882E582Fh
  0000000141F4814E  imul    rax, r10
  0000000141F48152  add     rax, rcx
  0000000141F48155  mov     rcx, 0E727AA88D02D99B8h
  0000000141F4815F  imul    rcx, r13
  0000000141F48163  add     rcx, rax
  0000000141F48166  mov     rax, [rsp+4B0h+var_448]
  0000000141F4816B  not     rax
  0000000141F4816E  mov     rdx, [rsp+4B0h+var_3E0]
  0000000141F48176  mov     rbx, [rsp+4B0h+var_460]
  0000000141F4817B  and     rdx, rbx
  0000000141F4817E  not     rdx
  0000000141F48181  and     rdx, rax
  0000000141F48184  mov     r9, [rsp+4B0h+var_420]
  0000000141F4818C  mov     rax, r9
  0000000141F4818F  and     rax, rdx
  0000000141F48192  not     rax
  0000000141F48195  not     rdx
  0000000141F48198  and     rdx, r11
  0000000141F4819B  not     rdx
  0000000141F4819E  and     rdx, rax
  0000000141F481A1  not     rdx
  0000000141F481A4  mov     r10, [rsp+4B0h+var_4A8]
  0000000141F481A9  and     rdx, r10
  0000000141F481AC  not     rdx
  0000000141F481AF  mov     rax, 0EE2F6CD6D019B5D9h
  0000000141F481B9  imul    rax, rdx
  0000000141F481BD  add     rax, rcx
  0000000141F481C0  not     rdi
  0000000141F481C3  and     rdi, r9
  0000000141F481C6  not     rdi
  0000000141F481C9  mov     rcx, 7EA8E50293B0CD4Ah
  0000000141F481D3  imul    rcx, rdi
  0000000141F481D7  add     rcx, rax
  0000000141F481DA  mov     rdx, [rsp+4B0h+var_480]
  0000000141F481DF  and     rdx, r10
  0000000141F481E2  mov     rdi, r10
  0000000141F481E5  and     rdx, rsi
  0000000141F481E8  mov     rax, 0FBAE96B7EA7161C6h
  0000000141F481F2  imul    rax, rdx
  0000000141F481F6  add     rax, rcx
  0000000141F481F9  mov     rcx, [rsp+4B0h+var_3A8]
  0000000141F48201  not     rcx
  0000000141F48204  not     r15
  0000000141F48207  and     r15, rcx
  0000000141F4820A  not     r15
  0000000141F4820D  mov     rcx, 1D82F312B299791Eh
  0000000141F48217  imul    rcx, r15
  0000000141F4821B  add     rcx, rax
  0000000141F4821E  mov     rax, [rsp+4B0h+var_410]
  0000000141F48226  not     rax
  0000000141F48229  mov     rdx, [rsp+4B0h+var_380]
  0000000141F48231  not     rdx
  0000000141F48234  and     rdx, rax
  0000000141F48237  mov     rax, r11
  0000000141F4823A  and     rax, rdx
  0000000141F4823D  not     rdx
  0000000141F48240  and     rdx, r9
  0000000141F48243  not     rdx
  0000000141F48246  not     rax
  0000000141F48249  and     rax, rdx
  0000000141F4824C  mov     rdx, [rsp+4B0h+var_488]
  0000000141F48251  and     rdx, rax
  0000000141F48254  not     rdx
  0000000141F48257  not     rax
  0000000141F4825A  and     rax, rbx
  0000000141F4825D  mov     rsi, rbx
  0000000141F48260  not     rax
  0000000141F48263  and     rax, rdx
  0000000141F48266  not     rax
  0000000141F48269  mov     rdx, 7065D7CB2373A4B5h
  0000000141F48273  imul    rdx, rax
  0000000141F48277  add     rdx, rcx
  0000000141F4827A  mov     rax, [rsp+4B0h+var_450]
  0000000141F4827F  not     rax
  0000000141F48282  mov     rbx, [rsp+4B0h+var_470]
  0000000141F48287  and     rax, rbx
  0000000141F4828A  not     rax
  0000000141F4828D  mov     rcx, 5B0D2B623FB8F3F3h
  0000000141F48297  imul    rcx, rax
  0000000141F4829B  add     rcx, rdx
  0000000141F4829E  add     rcx, r12
  0000000141F482A1  mov     rdx, 4D9DFA70F2E1E057h
  0000000141F482AB  imul    rdx, r8
  0000000141F482AF  mov     rax, [rsp+4B0h+var_440]
  0000000141F482B4  not     rax
  0000000141F482B7  mov     r8, [rsp+4B0h+var_4B0]
  0000000141F482BB  not     r8
  0000000141F482BE  and     r8, rax
  0000000141F482C1  not     r8
  0000000141F482C4  mov     rax, 463CB6A92FBFB72h
  0000000141F482CE  imul    rax, r8
  0000000141F482D2  add     rax, rdx
  0000000141F482D5  mov     r10, [rsp+4B0h+var_490]
  0000000141F482DA  mov     rdx, rbx
  0000000141F482DD  and     r10, rbx
  0000000141F482E0  mov     r8, [rsp+4B0h+var_478]
  0000000141F482E5  and     rdx, r8
  0000000141F482E8  not     r8
  0000000141F482EB  and     r8, rdi
  0000000141F482EE  not     r8
  0000000141F482F1  not     rdx
  0000000141F482F4  and     rdx, r8
  0000000141F482F7  mov     r8, r9
  0000000141F482FA  and     r8, rdx
  0000000141F482FD  not     rdx
  0000000141F48300  and     rdx, r11
  0000000141F48303  not     r8
  0000000141F48306  not     rdx
  0000000141F48309  and     rdx, r8
  0000000141F4830C  not     rdx
  0000000141F4830F  mov     r8, 0B33E52069840E5B7h
  0000000141F48319  imul    r8, rdx
  0000000141F4831D  add     r8, rax
  0000000141F48320  add     r8, rcx
  0000000141F48323  mov     rcx, [rsp+4B0h+var_388]
  0000000141F4832B  and     rcx, rsi
  0000000141F4832E  mov     rax, 0A2F2ABED70C98D48h
  0000000141F48338  mov     rdx, [rsp+4B0h+var_2C0]
  0000000141F48340  imul    rax, rdx
  0000000141F48344  not     rcx
  0000000141F48347  and     rcx, rax
  0000000141F4834A  not     r10
  0000000141F4834D  and     r10, rcx
  0000000141F48350  not     r10
  0000000141F48353  and     r10, r8
  0000000141F48356  mov     ecx, r10d
  0000000141F48359  not     ecx
  0000000141F4835B  mov     r9, rcx
  0000000141F4835E  mov     rcx, 0B7720D1B5ACFD7EFh
  0000000141F48368  mov     rax, rdx
  0000000141F4836B  imul    rcx, rdx
  0000000141F4836F  mov     r8, rcx
  0000000141F48372  mov     r11, rcx
  0000000141F48375  not     r8
  0000000141F48378  imul    ecx, eax, 0DEEAB463h
  0000000141F4837E  mov     rdx, rax
  0000000141F48381  mov     eax, ecx
  0000000141F48383  mov     rsi, rcx
  0000000141F48386  and     eax, r8d
  0000000141F48389  mov     r15, r8
  0000000141F4838C  mov     rcx, rax
  0000000141F4838F  not     rcx
  0000000141F48392  mov     [rsp+4B0h+var_4B0], rcx
  0000000141F48396  and     ecx, r10d
  0000000141F48399  not     rcx
  0000000141F4839C  and     eax, r9d
  0000000141F4839F  mov     rdi, r9
  0000000141F483A2  mov     [rsp+4B0h+var_4A8], r9
  0000000141F483A7  not     rax
  0000000141F483AA  and     rax, rcx
  0000000141F483AD  mov     r8, 0C9A4F396B5B40353h
  0000000141F483B7  imul    r8, rdx
  0000000141F483BB  mov     rdx, r8
  0000000141F483BE  not     rdx
  0000000141F483C1  mov     rcx, rdx
  0000000141F483C4  mov     r9, rdx
  0000000141F483C7  and     rcx, rax
  0000000141F483CA  not     rcx
  0000000141F483CD  not     eax
  0000000141F483CF  and     eax, r8d
  0000000141F483D2  not     rax
  0000000141F483D5  and     rax, rcx
  0000000141F483D8  mov     r14, [rsp+4B0h+var_418]
  0000000141F483E0  mov     rbp, r14
  0000000141F483E3  not     rbp
  0000000141F483E6  mov     rcx, r14
  0000000141F483E9  and     rcx, rax
  0000000141F483EC  not     rax
  0000000141F483EF  and     rax, rbp
  0000000141F483F2  not     rax
  0000000141F483F5  not     rcx
  0000000141F483F8  and     rcx, rax
  0000000141F483FB  mov     rax, 48D0A2EF7ECA8CD4h
  0000000141F48405  imul    rax, rcx
  0000000141F48409  mov     [rsp+4B0h+var_378], rax
  0000000141F48411  mov     rax, rsi
  0000000141F48414  not     rax
  0000000141F48417  mov     ecx, r10d
  0000000141F4841A  and     ecx, eax
  0000000141F4841C  mov     [rsp+4B0h+var_410], rcx
  0000000141F48424  mov     rdx, rax
  0000000141F48427  mov     eax, ecx
  0000000141F48429  and     eax, r14d
  0000000141F4842C  not     rax
  0000000141F4842F  and     rax, r11
  0000000141F48432  not     rax
  0000000141F48435  and     rax, r9
  0000000141F48438  mov     rcx, 6449CEB14671A2B5h
  0000000141F48442  imul    rcx, rax
  0000000141F48446  mov     r12d, ebp
  0000000141F48449  and     r12d, r10d
  0000000141F4844C  mov     dword ptr [rsp+4B0h+var_478], r12d
  0000000141F48451  mov     eax, edx
  0000000141F48453  mov     rbx, rdx
  0000000141F48456  and     eax, r11d
  0000000141F48459  and     eax, r12d
  0000000141F4845C  not     rax
  0000000141F4845F  and     rax, r9
  0000000141F48462  not     rax
  0000000141F48465  mov     rdx, 0CD6F5D1ACBAC557Ah
  0000000141F4846F  imul    rdx, rax
  0000000141F48473  add     rdx, rcx
  0000000141F48476  mov     [rsp+4B0h+var_380], rdx
  0000000141F4847E  mov     rax, 0FFFFFFFF00000000h
  0000000141F48488  or      rax, rdi
  0000000141F4848B  mov     rdi, rax
  0000000141F4848E  mov     rdx, r8
  0000000141F48491  and     rdx, rbx
  0000000141F48494  mov     r12, rbx
  0000000141F48497  not     rdx
  0000000141F4849A  mov     r13d, r9d
  0000000141F4849D  and     r13d, esi
  0000000141F484A0  mov     rbx, r13
  0000000141F484A3  not     rbx
  0000000141F484A6  and     rdx, rbx
  0000000141F484A9  mov     [rsp+4B0h+var_3E0], rdx
  0000000141F484B1  and     rax, rdx
  0000000141F484B4  not     rax
  0000000141F484B7  not     edx
  0000000141F484B9  and     edx, r10d
  0000000141F484BC  not     rdx
  0000000141F484BF  and     rdx, rax
  0000000141F484C2  mov     [rsp+4B0h+var_438], rdx
  0000000141F484C7  mov     eax, ebp
  0000000141F484C9  and     eax, esi
  0000000141F484CB  mov     rdx, rsi
  0000000141F484CE  not     rax
  0000000141F484D1  mov     rcx, r14
  0000000141F484D4  and     rcx, r12
  0000000141F484D7  not     rcx
  0000000141F484DA  and     rcx, rax
  0000000141F484DD  mov     [rsp+4B0h+var_440], rcx
  0000000141F484E2  mov     eax, r9d
  0000000141F484E5  mov     [rsp+4B0h+var_3C8], r9
  0000000141F484ED  and     eax, r11d
  0000000141F484F0  mov     [rsp+4B0h+var_430], rax
  0000000141F484F8  not     eax
  0000000141F484FA  mov     ecx, r8d
  0000000141F484FD  and     ecx, r15d
  0000000141F48500  not     ecx
  0000000141F48502  and     ecx, eax
  0000000141F48504  mov     dword ptr [rsp+4B0h+var_468], ecx
  0000000141F48508  mov     eax, r8d
  0000000141F4850B  and     eax, edx
  0000000141F4850D  mov     rcx, rax
  0000000141F48510  not     rcx
  0000000141F48513  and     rcx, r11
  0000000141F48516  not     rcx
  0000000141F48519  and     eax, r15d
  0000000141F4851C  mov     rsi, r15
  0000000141F4851F  not     rax
  0000000141F48522  and     rax, rcx
  0000000141F48525  mov     [rsp+4B0h+var_3E8], rax
  0000000141F4852D  mov     r15d, edx
  0000000141F48530  and     r15d, r11d
  0000000141F48533  not     r15
  0000000141F48536  and     r15, r8
  0000000141F48539  mov     rax, r15
  0000000141F4853C  not     rax
  0000000141F4853F  mov     [rsp+4B0h+var_460], rdi
  0000000141F48544  and     rax, rdi
  0000000141F48547  not     rax
  0000000141F4854A  and     r15d, r10d
  0000000141F4854D  not     r15
  0000000141F48550  and     r15, rax
  0000000141F48553  mov     [rsp+4B0h+var_488], r15
  0000000141F48558  and     r13d, esi
  0000000141F4855B  mov     [rsp+4B0h+var_470], r13
  0000000141F48560  not     r13
  0000000141F48563  and     rbx, r11
  0000000141F48566  mov     r15, r11
  0000000141F48569  not     rbx
  0000000141F4856C  and     rbx, r13
  0000000141F4856F  mov     r13d, r9d
  0000000141F48572  and     r13d, esi
  0000000141F48575  and     r13d, r10d
  0000000141F48578  mov     rcx, r12
  0000000141F4857B  mov     eax, ecx
  0000000141F4857D  and     eax, r13d
  0000000141F48580  not     rax
  0000000141F48583  not     r13d
  0000000141F48586  and     r13d, edx
  0000000141F48589  not     r13
  0000000141F4858C  and     r13, rax
  0000000141F4858F  mov     [rsp+4B0h+var_480], r13
  0000000141F48594  mov     r9, r12
  0000000141F48597  mov     [rsp+4B0h+var_448], rsi
  0000000141F4859C  and     r9, rsi
  0000000141F4859F  mov     r12, r8
  0000000141F485A2  and     r12, r9
  0000000141F485A5  mov     r13, r12
  0000000141F485A8  not     r13
  0000000141F485AB  mov     rax, rdi
  0000000141F485AE  and     rax, r13
  0000000141F485B1  mov     rdi, r13
  0000000141F485B4  not     rax
  0000000141F485B7  and     r12d, r10d
  0000000141F485BA  mov     [rsp+4B0h+var_490], r10
  0000000141F485BF  not     r12
  0000000141F485C2  and     r12, rax
  0000000141F485C5  mov     [rsp+4B0h+var_420], r12
  0000000141F485CD  mov     eax, r14d
  0000000141F485D0  and     eax, edx
  0000000141F485D2  not     rax
  0000000141F485D5  mov     [rsp+4B0h+var_388], rax
  0000000141F485DD  mov     r12, rbp
  0000000141F485E0  and     r12, rcx
  0000000141F485E3  not     r12
  0000000141F485E6  and     r12, rax
  0000000141F485E9  mov     rax, r8
  0000000141F485EC  and     rax, r11
  0000000141F485EF  mov     [rsp+4B0h+var_428], rax
  0000000141F485F7  and     rax, r12
  0000000141F485FA  mov     [rsp+4B0h+var_390], rax
  0000000141F48602  mov     rax, r11
  0000000141F48605  and     rax, r12
  0000000141F48608  not     rax
  0000000141F4860B  not     r12
  0000000141F4860E  and     r12, rsi
  0000000141F48611  not     r12
  0000000141F48614  and     r12, rax
  0000000141F48617  mov     [rsp+4B0h+var_458], r12
  0000000141F4861C  mov     eax, dword ptr [rsp+4B0h+var_478]
  0000000141F48620  not     eax
  0000000141F48622  mov     r12d, r14d
  0000000141F48625  and     r12d, dword ptr [rsp+4B0h+var_4A8]
  0000000141F4862A  not     r12d
  0000000141F4862D  and     r12d, eax
  0000000141F48630  mov     r13d, r8d
  0000000141F48633  and     r13d, r10d
  0000000141F48636  mov     r11, rdx
  0000000141F48639  mov     [rsp+4B0h+var_498], rdx
  0000000141F4863E  mov     eax, r11d
  0000000141F48641  and     eax, r13d
  0000000141F48644  not     eax
  0000000141F48646  not     r13d
  0000000141F48649  mov     rdx, rcx
  0000000141F4864C  mov     [rsp+4B0h+var_4A0], rcx
  0000000141F48651  and     r13d, edx
  0000000141F48654  not     r13d
  0000000141F48657  and     r13d, eax
  0000000141F4865A  not     r9
  0000000141F4865D  mov     r10, [rsp+4B0h+var_3C8]
  0000000141F48665  and     r9, r10
  0000000141F48668  not     r9
  0000000141F4866B  and     r9, rdi
  0000000141F4866E  mov     [rsp+4B0h+var_478], r9
  0000000141F48673  mov     r9, rbp
  0000000141F48676  mov     rcx, rbp
  0000000141F48679  mov     rax, [rsp+4B0h+var_488]
  0000000141F4867E  and     rcx, rax
  0000000141F48681  mov     [rsp+4B0h+var_290], rcx
  0000000141F48689  not     rax
  0000000141F4868C  and     rax, r14
  0000000141F4868F  mov     [rsp+4B0h+var_488], rax
  0000000141F48694  not     rbx
  0000000141F48697  mov     rcx, [rsp+4B0h+var_460]
  0000000141F4869C  and     rbx, rcx
  0000000141F4869F  mov     rax, rbp
  0000000141F486A2  and     rax, rbx
  0000000141F486A5  mov     [rsp+4B0h+var_298], rax
  0000000141F486AD  not     rbx
  0000000141F486B0  and     rbx, r14
  0000000141F486B3  mov     [rsp+4B0h+var_3A8], rbx
  0000000141F486BB  mov     rbx, rcx
  0000000141F486BE  mov     rsi, r15
  0000000141F486C1  mov     [rsp+4B0h+var_2A8], r15
  0000000141F486C9  and     rbx, r15
  0000000141F486CC  mov     r15, rbp
  0000000141F486CF  mov     [rsp+4B0h+var_3D0], rbp
  0000000141F486D7  and     r15, rbx
  0000000141F486DA  not     rbx
  0000000141F486DD  and     rbx, r14
  0000000141F486E0  not     rbx
  0000000141F486E3  not     r15
  0000000141F486E6  and     r15, rdx
  0000000141F486E9  and     r15, rbx
  0000000141F486EC  and     r15, r10
  0000000141F486EF  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141F486F3  and     rdx, r14
  0000000141F486F6  and     rdx, rcx
  0000000141F486F9  mov     rax, r8
  0000000141F486FC  mov     rcx, r8
  0000000141F486FF  and     rcx, rdx
  0000000141F48702  mov     [rsp+4B0h+var_2A0], rcx
  0000000141F4870A  not     rdx
  0000000141F4870D  and     rdx, r10
  0000000141F48710  mov     [rsp+4B0h+var_4B0], rdx
  0000000141F48714  mov     r8, r10
  0000000141F48717  and     ebx, r11d
  0000000141F4871A  mov     rcx, rbx
  0000000141F4871D  not     rcx
  0000000141F48720  and     rcx, r10
  0000000141F48723  mov     [rsp+4B0h+var_3A0], rcx
  0000000141F4872B  mov     rcx, [rsp+4B0h+var_480]
  0000000141F48730  mov     edx, ecx
  0000000141F48732  mov     [rsp+4B0h+var_3D8], rdx
  0000000141F4873A  and     rcx, r14
  0000000141F4873D  mov     [rsp+4B0h+var_480], rcx
  0000000141F48742  mov     edi, r14d
  0000000141F48745  mov     rbp, [rsp+4B0h+var_490]
  0000000141F4874A  and     edi, ebp
  0000000141F4874C  not     rdi
  0000000141F4874F  and     rdi, r10
  0000000141F48752  mov     [rsp+4B0h+var_450], r13
  0000000141F48757  and     r13d, r14d
  0000000141F4875A  mov     rcx, r9
  0000000141F4875D  mov     r9, [rsp+4B0h+var_478]
  0000000141F48762  and     rcx, r9
  0000000141F48765  mov     [rsp+4B0h+var_398], rcx
  0000000141F4876D  not     r9
  0000000141F48770  and     r9, r14
  0000000141F48773  mov     [rsp+4B0h+var_478], r9
  0000000141F48778  mov     r11d, r14d
  0000000141F4877B  mov     [rsp+4B0h+var_3F0], r14
  0000000141F48783  and     r14d, esi
  0000000141F48786  and     r14d, r8d
  0000000141F48789  mov     [rsp+4B0h+var_2B0], r14
  0000000141F48791  mov     rcx, r10
  0000000141F48794  mov     dword ptr [rsp+4B0h+var_418], r8d
  0000000141F4879C  mov     rdx, [rsp+4B0h+var_438]
  0000000141F487A1  not     rdx
  0000000141F487A4  mov     rsi, [rsp+4B0h+var_448]
  0000000141F487A9  and     rdx, rsi
  0000000141F487AC  not     rdx
  0000000141F487AF  mov     r8, [rsp+4B0h+var_3D0]
  0000000141F487B7  and     rdx, r8
  0000000141F487BA  mov     [rsp+4B0h+var_438], rdx
  0000000141F487BF  mov     rdx, [rsp+4B0h+var_440]
  0000000141F487C4  and     rcx, rdx
  0000000141F487C7  not     rdx
  0000000141F487CA  and     rdx, rax
  0000000141F487CD  mov     [rsp+4B0h+var_440], rdx
  0000000141F487D2  and     r10, [rsp+4B0h+var_4A0]
  0000000141F487D7  and     r10, r8
  0000000141F487DA  mov     edx, dword ptr [rsp+4B0h+var_468]
  0000000141F487DE  and     r11d, edx
  0000000141F487E1  not     edx
  0000000141F487E3  and     edx, r8d
  0000000141F487E6  mov     dword ptr [rsp+4B0h+var_468], edx
  0000000141F487EA  mov     rdx, [rsp+4B0h+var_3E8]
  0000000141F487F2  mov     r9d, edx
  0000000141F487F5  not     r9d
  0000000141F487F8  and     r9d, ebp
  0000000141F487FB  not     r9
  0000000141F487FE  and     r9, r8
  0000000141F48801  mov     rdx, [rsp+4B0h+var_428]
  0000000141F48809  not     rdx
  0000000141F4880C  and     rdx, r8
  0000000141F4880F  mov     [rsp+4B0h+var_428], rdx
  0000000141F48817  mov     rbp, [rsp+4B0h+var_430]
  0000000141F4881F  and     ebp, r8d
  0000000141F48822  mov     [rsp+4B0h+var_430], rbp
  0000000141F4882A  and     ebx, eax
  0000000141F4882C  mov     rdx, [rsp+4B0h+var_3D8]
  0000000141F48834  not     edx
  0000000141F48836  and     edx, r8d
  0000000141F48839  mov     [rsp+4B0h+var_3D8], rdx
  0000000141F48841  and     [rsp+4B0h+var_3F0], rax
  0000000141F48849  mov     rdx, [rsp+4B0h+var_420]
  0000000141F48851  not     rdx
  0000000141F48854  and     rdx, r8
  0000000141F48857  mov     [rsp+4B0h+var_420], rdx
  0000000141F4885F  mov     rbp, [rsp+4B0h+var_470]
  0000000141F48864  and     ebp, r8d
  0000000141F48867  mov     [rsp+4B0h+var_470], rbp
  0000000141F4886C  mov     rdx, [rsp+4B0h+var_458]
  0000000141F48871  not     rdx
  0000000141F48874  mov     r14, [rsp+4B0h+var_460]
  0000000141F48879  and     rdx, r14
  0000000141F4887C  not     rdx
  0000000141F4887F  and     rdx, rax
  0000000141F48882  mov     [rsp+4B0h+var_458], rdx
  0000000141F48887  not     r12d
  0000000141F4888A  and     r12d, esi
  0000000141F4888D  and     dword ptr [rsp+4B0h+var_418], r12d
  0000000141F48895  not     r12d
  0000000141F48898  and     r12d, eax
  0000000141F4889B  mov     rdx, [rsp+4B0h+var_450]
  0000000141F488A0  not     rdx
  0000000141F488A3  and     rdx, r8
  0000000141F488A6  mov     [rsp+4B0h+var_450], rdx
  0000000141F488AB  and     [rsp+4B0h+var_3E0], r8
  0000000141F488B3  mov     rdx, rax
  0000000141F488B6  and     rax, r14
  0000000141F488B9  not     rax
  0000000141F488BC  mov     rbp, [rsp+4B0h+var_2A8]
  0000000141F488C4  and     rax, rbp
  0000000141F488C7  not     rax
  0000000141F488CA  and     rax, [rsp+4B0h+var_4A0]
  0000000141F488CF  not     rax
  0000000141F488D2  and     rax, r8
  0000000141F488D5  mov     [rsp+4B0h+var_3C8], rax
  0000000141F488DD  and     r8, r14
  0000000141F488E0  not     r8
  0000000141F488E3  and     rdi, r8
  0000000141F488E6  and     r8d, dword ptr [rsp+4B0h+var_498]
  0000000141F488EB  not     r8
  0000000141F488EE  mov     rsi, [rsp+4B0h+var_448]
  0000000141F488F3  and     rdx, rsi
  0000000141F488F6  mov     [rsp+4B0h+var_3D0], rdx
  0000000141F488FE  and     r8, rdx
  0000000141F48901  mov     rax, 1C2C9E3AD1CDB14Ah
  0000000141F4890B  imul    rax, r8
  0000000141F4890F  add     rax, [rsp+4B0h+var_380]
  0000000141F48917  mov     r8, 127E72461151C284h
  0000000141F48921  imul    r8, [rsp+4B0h+var_438]
  0000000141F48927  add     r8, rax
  0000000141F4892A  mov     rdx, [rsp+4B0h+var_390]
  0000000141F48932  mov     rax, rdx
  0000000141F48935  not     rax
  0000000141F48938  and     rax, r14
  0000000141F4893B  not     rax
  0000000141F4893E  and     edx, dword ptr [rsp+4B0h+var_490]
  0000000141F48942  not     rdx
  0000000141F48945  and     rdx, rax
  0000000141F48948  not     rdx
  0000000141F4894B  mov     rax, 0DF153822BA07ECEh
  0000000141F48955  imul    rax, rdx
  0000000141F48959  add     rax, r8
  0000000141F4895C  not     rcx
  0000000141F4895F  mov     rdx, [rsp+4B0h+var_440]
  0000000141F48964  not     rdx
  0000000141F48967  and     rcx, rsi
  0000000141F4896A  and     rcx, rdx
  0000000141F4896D  and     rcx, r14
  0000000141F48970  not     rcx
  0000000141F48973  mov     r8, 0F2B5E689B1CA228Dh
  0000000141F4897D  imul    r8, rcx
  0000000141F48981  add     r8, rax
  0000000141F48984  add     r8, [rsp+4B0h+var_378]
  0000000141F4898C  and     r10, r14
  0000000141F4898F  not     r10
  0000000141F48992  and     r10, rbp
  0000000141F48995  mov     rax, 92BFA6134F288130h
  0000000141F4899F  imul    rax, r10
  0000000141F489A3  mov     ecx, dword ptr [rsp+4B0h+var_468]
  0000000141F489A7  not     ecx
  0000000141F489A9  not     r11d
  0000000141F489AC  mov     rsi, [rsp+4B0h+var_498]
  0000000141F489B1  and     r11d, esi
  0000000141F489B4  and     r11d, ecx
  0000000141F489B7  mov     r10, [rsp+4B0h+var_4A8]
  0000000141F489BC  and     r11d, r10d
  0000000141F489BF  mov     rcx, 36A3DFB911BF957h
  0000000141F489C9  imul    rcx, r11
  0000000141F489CD  add     rcx, rax
  0000000141F489D0  mov     rax, [rsp+4B0h+var_3E8]
  0000000141F489D8  and     rax, r14
  0000000141F489DB  not     rax
  0000000141F489DE  and     r9, rax
  0000000141F489E1  not     r9
  0000000141F489E4  mov     rdx, 0E6720EC112C2241Ch
  0000000141F489EE  imul    rdx, r9
  0000000141F489F2  add     rdx, rcx
  0000000141F489F5  mov     rax, [rsp+4B0h+var_428]
  0000000141F489FD  and     rax, r14
  0000000141F48A00  mov     r9, [rsp+4B0h+var_4A0]
  0000000141F48A05  mov     rcx, r9
  0000000141F48A08  and     rcx, rax
  0000000141F48A0B  not     rcx
  0000000141F48A0E  not     eax
  0000000141F48A10  mov     r11, rsi
  0000000141F48A13  and     eax, r11d
  0000000141F48A16  not     rax
  0000000141F48A19  and     rax, rcx
  0000000141F48A1C  mov     rcx, 4456544CEECEE1ACh
  0000000141F48A26  imul    rcx, rax
  0000000141F48A2A  add     rcx, rdx
  0000000141F48A2D  mov     rsi, [rsp+4B0h+var_430]
  0000000141F48A35  not     esi
  0000000141F48A37  and     esi, r10d
  0000000141F48A3A  not     esi
  0000000141F48A3C  and     esi, r11d
  0000000141F48A3F  not     rsi
  0000000141F48A42  mov     rax, 0C14D72D21EBBB258h
  0000000141F48A4C  imul    rax, rsi
  0000000141F48A50  add     rax, rcx
  0000000141F48A53  mov     rcx, [rsp+4B0h+var_290]
  0000000141F48A5B  not     rcx
  0000000141F48A5E  mov     rdx, [rsp+4B0h+var_488]
  0000000141F48A63  not     rdx
  0000000141F48A66  and     rdx, rcx
  0000000141F48A69  mov     rcx, 0D39A5EBC0EF8B552h
  0000000141F48A73  imul    rcx, rdx
  0000000141F48A77  add     rcx, rax
  0000000141F48A7A  mov     rax, [rsp+4B0h+var_298]
  0000000141F48A82  not     rax
  0000000141F48A85  mov     rdx, [rsp+4B0h+var_3A8]
  0000000141F48A8D  not     rdx
  0000000141F48A90  and     rdx, rax
  0000000141F48A93  not     rdx
  0000000141F48A96  mov     rax, 0EA07B6E22E94DFF0h
  0000000141F48AA0  imul    rax, rdx
  0000000141F48AA4  add     rax, rcx
  0000000141F48AA7  mov     rcx, 0DB84B53D0F5BEB37h
  0000000141F48AB1  imul    rcx, r15
  0000000141F48AB5  add     rcx, rax
  0000000141F48AB8  mov     rdx, [rsp+4B0h+var_4B0]
  0000000141F48ABC  not     rdx
  0000000141F48ABF  mov     rax, [rsp+4B0h+var_2A0]
  0000000141F48AC7  not     rax
  0000000141F48ACA  and     rax, rdx
  0000000141F48ACD  mov     rdx, 0CAD439B7C4E72009h
  0000000141F48AD7  imul    rdx, rax
  0000000141F48ADB  add     rdx, rcx
  0000000141F48ADE  add     rdx, r8
  0000000141F48AE1  mov     rax, [rsp+4B0h+var_3A0]
  0000000141F48AE9  not     rax
  0000000141F48AEC  not     rbx
  0000000141F48AEF  and     rbx, rax
  0000000141F48AF2  not     rbx
  0000000141F48AF5  mov     rax, 0F80610A2D09F65E7h
  0000000141F48AFF  imul    rax, rbx
  0000000141F48B03  mov     rcx, [rsp+4B0h+var_3D8]
  0000000141F48B0B  not     rcx
  0000000141F48B0E  mov     r8, [rsp+4B0h+var_480]
  0000000141F48B13  not     r8
  0000000141F48B16  and     r8, rcx
  0000000141F48B19  mov     rcx, 0FC3239CE9A1EE626h
  0000000141F48B23  imul    rcx, r8
  0000000141F48B27  add     rcx, rax
  0000000141F48B2A  mov     rsi, [rsp+4B0h+var_3F0]
  0000000141F48B32  mov     rax, rsi
  0000000141F48B35  not     rax
  0000000141F48B38  mov     r10, r9
  0000000141F48B3B  mov     r8, r9
  0000000141F48B3E  and     r8, rax
  0000000141F48B41  not     r8
  0000000141F48B44  and     r8, rbp
  0000000141F48B47  not     r8
  0000000141F48B4A  mov     rbx, [rsp+4B0h+var_460]
  0000000141F48B4F  and     r8, rbx
  0000000141F48B52  mov     r9, 126397F7DACFA722h
  0000000141F48B5C  imul    r9, r8
  0000000141F48B60  add     r9, rcx
  0000000141F48B63  add     r9, rdx
  0000000141F48B66  mov     rdx, [rsp+4B0h+var_420]
  0000000141F48B6E  not     rdx
  0000000141F48B71  mov     rcx, 0B6822FF7E8F60A98h
  0000000141F48B7B  imul    rcx, rdx
  0000000141F48B7F  mov     rdx, rbp
  0000000141F48B82  and     rdx, rdi
  0000000141F48B85  not     rdi
  0000000141F48B88  mov     r15, [rsp+4B0h+var_448]
  0000000141F48B8D  and     rdi, r15
  0000000141F48B90  not     rdi
  0000000141F48B93  not     rdx
  0000000141F48B96  and     rdx, rdi
  0000000141F48B99  mov     r8, rdx
  0000000141F48B9C  not     r8
  0000000141F48B9F  and     r8, r10
  0000000141F48BA2  not     r8
  0000000141F48BA5  mov     rdi, r11
  0000000141F48BA8  and     edx, edi
  0000000141F48BAA  not     rdx
  0000000141F48BAD  and     rdx, r8
  0000000141F48BB0  not     rdx
  0000000141F48BB3  mov     r8, 968D6C44B5099B0Ah
  0000000141F48BBD  imul    r8, rdx
  0000000141F48BC1  add     r8, rcx
  0000000141F48BC4  add     r8, r9
  0000000141F48BC7  mov     r11, [rsp+4B0h+var_4A8]
  0000000141F48BCC  mov     ecx, r11d
  0000000141F48BCF  mov     rdx, [rsp+4B0h+var_470]
  0000000141F48BD4  and     ecx, edx
  0000000141F48BD6  not     rcx
  0000000141F48BD9  not     edx
  0000000141F48BDB  mov     r10, [rsp+4B0h+var_490]
  0000000141F48BE0  and     edx, r10d
  0000000141F48BE3  not     rdx
  0000000141F48BE6  and     rdx, rcx
  0000000141F48BE9  not     rdx
  0000000141F48BEC  mov     rcx, 0DC1E44630837AE26h
  0000000141F48BF6  imul    rcx, rdx
  0000000141F48BFA  mov     r9, [rsp+4B0h+var_458]
  0000000141F48BFF  not     r9
  0000000141F48C02  mov     rdx, 0D5508949EA828FCBh
  0000000141F48C0C  imul    rdx, r9
  0000000141F48C10  add     rdx, rcx
  0000000141F48C13  mov     ecx, dword ptr [rsp+4B0h+var_418]
  0000000141F48C1A  not     ecx
  0000000141F48C1C  not     r12d
  0000000141F48C1F  and     r12d, ecx
  0000000141F48C22  not     r12d
  0000000141F48C25  mov     r9, rdi
  0000000141F48C28  and     r12d, r9d
  0000000141F48C2B  not     r12
  0000000141F48C2E  mov     rcx, 466A66579B5B811Bh
  0000000141F48C38  imul    rcx, r12
  0000000141F48C3C  add     rcx, rdx
  0000000141F48C3F  mov     edx, esi
  0000000141F48C41  mov     rdi, rsi
  0000000141F48C44  and     edx, r9d
  0000000141F48C47  mov     rsi, r9
  0000000141F48C4A  mov     r9d, r10d
  0000000141F48C4D  and     r9d, edx
  0000000141F48C50  not     r9d
  0000000141F48C53  not     edx
  0000000141F48C55  and     edx, r11d
  0000000141F48C58  not     edx
  0000000141F48C5A  and     edx, r9d
  0000000141F48C5D  not     rdx
  0000000141F48C60  and     rdx, rbp
  0000000141F48C63  mov     r9, 0BA47EBFC6E0AA1A0h
  0000000141F48C6D  imul    r9, rdx
  0000000141F48C71  add     r9, rcx
  0000000141F48C74  mov     rdx, [rsp+4B0h+var_2B0]
  0000000141F48C7C  not     edx
  0000000141F48C7E  and     edx, esi
  0000000141F48C80  and     edx, r10d
  0000000141F48C83  mov     rcx, 8E9A149BAEA29F6Bh
  0000000141F48C8D  imul    rcx, rdx
  0000000141F48C91  add     rcx, r9
  0000000141F48C94  add     rcx, r8
  0000000141F48C97  mov     r8, [rsp+4B0h+var_388]
  0000000141F48C9F  and     r8, [rsp+4B0h+var_3D0]
  0000000141F48CA7  mov     rdx, rbx
  0000000141F48CAA  and     rdx, r8
  0000000141F48CAD  not     rdx
  0000000141F48CB0  not     r8d
  0000000141F48CB3  and     r8d, r10d
  0000000141F48CB6  not     r8
  0000000141F48CB9  and     r8, rdx
  0000000141F48CBC  not     r8
  0000000141F48CBF  mov     rdx, 0FBD3D6D436807FC1h
  0000000141F48CC9  imul    rdx, r8
  0000000141F48CCD  mov     r8, [rsp+4B0h+var_450]
  0000000141F48CD2  not     r8
  0000000141F48CD5  not     r13
  0000000141F48CD8  and     r13, r8
  0000000141F48CDB  not     r13
  0000000141F48CDE  and     r13, rbp
  0000000141F48CE1  mov     r8, 16353A15D58DCC94h
  0000000141F48CEB  imul    r8, r13
  0000000141F48CEF  add     r8, rdx
  0000000141F48CF2  mov     rdx, [rsp+4B0h+var_398]
  0000000141F48CFA  not     rdx
  0000000141F48CFD  mov     r9, [rsp+4B0h+var_478]
  0000000141F48D02  not     r9
  0000000141F48D05  and     r9, rdx
  0000000141F48D08  and     r9, rbx
  0000000141F48D0B  mov     rdx, 3C0F88C7D53BCB34h
  0000000141F48D15  imul    rdx, r9
  0000000141F48D19  add     rdx, r8
  0000000141F48D1C  mov     r9, [rsp+4B0h+var_3E0]
  0000000141F48D24  not     r9
  0000000141F48D27  and     r9, rbp
  0000000141F48D2A  and     r9, rbx
  0000000141F48D2D  mov     r8, 998A29E746256B30h
  0000000141F48D37  imul    r8, r9
  0000000141F48D3B  add     r8, rdx
  0000000141F48D3E  mov     r9, [rsp+4B0h+var_3C8]
  0000000141F48D46  not     r9
  0000000141F48D49  mov     rdx, 8B4C23670BDBA5D5h
  0000000141F48D53  imul    rdx, r9
  0000000141F48D57  add     rdx, r8
  0000000141F48D5A  mov     r8, rdi
  0000000141F48D5D  and     r8, r15
  0000000141F48D60  not     r8
  0000000141F48D63  and     rax, rbp
  0000000141F48D66  not     rax
  0000000141F48D69  and     rax, r8
  0000000141F48D6C  and     rax, rbx
  0000000141F48D6F  mov     r12, rbx
  0000000141F48D72  mov     r8, rax
  0000000141F48D75  not     r8
  0000000141F48D78  mov     rbx, [rsp+4B0h+var_4A0]
  0000000141F48D7D  and     r8, rbx
  0000000141F48D80  not     r8
  0000000141F48D83  and     eax, esi
  0000000141F48D85  not     rax
  0000000141F48D88  and     rax, r8
  0000000141F48D8B  not     rax
  0000000141F48D8E  mov     r8, 3F074A58D0BA170Bh
  0000000141F48D98  imul    r8, rax
  0000000141F48D9C  add     r8, rdx
  0000000141F48D9F  add     r8, rcx
  0000000141F48DA2  mov     rax, [rsp+4B0h+var_280]
  0000000141F48DAA  mov     r9, [rsp+rax+4B0h]
  0000000141F48DB2  mov     [rsp+4B0h+var_480], r9
  0000000141F48DB7  mov     rax, r9
  0000000141F48DBA  not     rax
  0000000141F48DBD  mov     [rsp+4B0h+var_420], rax
  0000000141F48DC5  mov     ecx, r10d
  0000000141F48DC8  and     ecx, esi
  0000000141F48DCA  mov     [rsp+4B0h+var_470], rcx
  0000000141F48DCF  and     ecx, eax
  0000000141F48DD1  and     r12, rbx
  0000000141F48DD4  mov     [rsp+4B0h+var_488], r12
  0000000141F48DD9  mov     rax, r9
  0000000141F48DDC  and     rax, r12
  0000000141F48DDF  sub     rcx, rax
  0000000141F48DE2  mov     rdx, [rsp+4B0h+var_410]
  0000000141F48DEA  not     rdx
  0000000141F48DED  mov     eax, r11d
  0000000141F48DF0  and     eax, esi
  0000000141F48DF2  not     rax
  0000000141F48DF5  mov     [rsp+4B0h+var_3E8], rax
  0000000141F48DFD  and     rdx, rax
  0000000141F48E00  mov     [rsp+4B0h+var_410], rdx
  0000000141F48E08  mov     rax, r9
  0000000141F48E0B  and     rax, rdx
  0000000141F48E0E  add     rcx, rax
  0000000141F48E11  mov     [rsp+4B0h+var_430], rcx
  0000000141F48E19  mov     rax, 0BD8C2565E2E0B9F4h
  0000000141F48E23  imul    rax, [rsp+4B0h+var_2C0]
  0000000141F48E2C  not     rcx
  0000000141F48E2F  mov     [rsp+4B0h+var_3E0], rcx
  0000000141F48E37  mov     r14, rbp
  0000000141F48E3A  and     r14, rcx
  0000000141F48E3D  not     r14
  0000000141F48E40  and     r14, rax
  0000000141F48E43  not     r14
  0000000141F48E46  and     r14, r8
  0000000141F48E49  mov     rax, r14
  0000000141F48E4C  mov     ecx, dword ptr [rsp+4B0h+var_328]
  0000000141F48E53  shr     rax, cl
  0000000141F48E56  mov     rdx, rax
  0000000141F48E59  not     rdx
  0000000141F48E5C  mov     rcx, [rsp+4B0h+var_288]
  0000000141F48E64  mov     rdi, [rsp+rcx+4B0h]
  0000000141F48E6C  mov     ecx, dword ptr [rsp+4B0h+var_320]
  0000000141F48E73  shl     r14, cl
  0000000141F48E76  mov     rcx, rdi
  0000000141F48E79  and     rcx, r14
  0000000141F48E7C  mov     r8, rdx
  0000000141F48E7F  and     r8, rcx
  0000000141F48E82  not     r8
  0000000141F48E85  not     rcx
  0000000141F48E88  and     rcx, rax
  0000000141F48E8B  not     rcx
  0000000141F48E8E  and     rcx, r8
  0000000141F48E91  mov     r8, rdi
  0000000141F48E94  not     r8
  0000000141F48E97  mov     r9, r14
  0000000141F48E9A  not     r9
  0000000141F48E9D  mov     r10, r8
  0000000141F48EA0  and     r10, r14
  0000000141F48EA3  and     r10, rdx
  0000000141F48EA6  mov     r11, rax
  0000000141F48EA9  and     r11, r9
  0000000141F48EAC  mov     rsi, rdi
  0000000141F48EAF  mov     rbx, rdi
  0000000141F48EB2  and     rsi, r11
  0000000141F48EB5  not     rsi
  0000000141F48EB8  lea     rdi, [rsi+rsi]
  0000000141F48EBC  sub     rdi, r10
  0000000141F48EBF  not     r11
  0000000141F48EC2  and     r11, r8
  0000000141F48EC5  not     r11
  0000000141F48EC8  and     r11, rsi
  0000000141F48ECB  sub     rdi, r11
  0000000141F48ECE  and     r8, rax
  0000000141F48ED1  not     r8
  0000000141F48ED4  mov     r10, r14
  0000000141F48ED7  and     r10, r8
  0000000141F48EDA  add     r10, rdi
  0000000141F48EDD  mov     [rsp+4B0h+var_438], rbx
  0000000141F48EE2  and     rdx, rbx
  0000000141F48EE5  not     rdx
  0000000141F48EE8  and     rdx, r8
  0000000141F48EEB  and     r14, rdx
  0000000141F48EEE  not     r14
  0000000141F48EF1  not     rdx
  0000000141F48EF4  and     rdx, r9
  0000000141F48EF7  not     rdx
  0000000141F48EFA  and     rdx, r14
  0000000141F48EFD  sub     r10, rdx
  0000000141F48F00  and     rax, rbx
  0000000141F48F03  and     rax, r9
  0000000141F48F06  lea     rax, [r10+rax*2]
  0000000141F48F0A  sub     rax, rcx
  0000000141F48F0D  imul    rax, [rsp+4B0h+var_3B8]
  0000000141F48F16  mov     rdx, rax
  0000000141F48F19  not     rdx
  0000000141F48F1C  mov     r9, [rsp+4B0h+var_3C0]
  0000000141F48F24  mov     rcx, r9
  0000000141F48F27  and     rcx, rdx
  0000000141F48F2A  not     rcx
  0000000141F48F2D  mov     r8, r9
  0000000141F48F30  mov     rbx, r9
  0000000141F48F33  not     r8
  0000000141F48F36  mov     r9, r8
  0000000141F48F39  and     r9, rax
  0000000141F48F3C  not     r9
  0000000141F48F3F  and     r9, rcx
  0000000141F48F42  mov     r11, [rsp+4B0h+var_408]
  0000000141F48F4A  mov     r10, r11
  0000000141F48F4D  not     r10
  0000000141F48F50  mov     rcx, r11
  0000000141F48F53  mov     rdi, r11
  0000000141F48F56  and     rcx, r9
  0000000141F48F59  not     r9
  0000000141F48F5C  and     r9, r10
  0000000141F48F5F  not     r9
  0000000141F48F62  not     rcx
  0000000141F48F65  and     rcx, r9
  0000000141F48F68  and     r8, r10
  0000000141F48F6B  mov     r9, rdx
  0000000141F48F6E  and     r9, r8
  0000000141F48F71  not     r8
  0000000141F48F74  mov     rsi, rbx
  0000000141F48F77  and     rsi, r11
  0000000141F48F7A  mov     r11, rsi
  0000000141F48F7D  not     r11
  0000000141F48F80  and     r11, r8
  0000000141F48F83  and     r10, rdx
  0000000141F48F86  and     rdx, r11
  0000000141F48F89  not     rdx
  0000000141F48F8C  not     r11
  0000000141F48F8F  and     r11, rax
  0000000141F48F92  not     r11
  0000000141F48F95  and     r11, rdx
  0000000141F48F98  not     r10
  0000000141F48F9B  mov     rdx, rdi
  0000000141F48F9E  and     rdx, rax
  0000000141F48FA1  not     rdx
  0000000141F48FA4  and     rdx, r10
  0000000141F48FA7  not     r11
  0000000141F48FAA  not     rdx
  0000000141F48FAD  and     rdx, rbx
  0000000141F48FB0  sub     r11, rdx
  0000000141F48FB3  and     rsi, rax
  0000000141F48FB6  add     rsi, r11
  0000000141F48FB9  sub     rsi, r9
  0000000141F48FBC  add     rsi, rcx
  0000000141F48FBF  mov     [rsp+4B0h+var_3D8], rsi
  0000000141F48FC7  lea     rdx, [rsp+4B0h]
  0000000141F48FCF  mov     rax, rdx
  0000000141F48FD2  not     rax
  0000000141F48FD5  mov     [rsp+4B0h+var_428], rax
  0000000141F48FDD  imul    rcx, rax, 0FFFFFFFFFFFFFF68h
  0000000141F48FE4  imul    rax, rdx, 0FFFFFFFFFFFFFF69h
  0000000141F48FEB  add     rax, rcx
  0000000141F48FEE  mov     r8, [rsp+4B0h+arg_1A8]
  0000000141F48FF6  mov     rdx, r8
  0000000141F48FF9  shr     rdx, 19h
  0000000141F48FFD  not     edx
  0000000141F48FFF  mov     [rsp+4B0h+var_418], rdx
  0000000141F49007  and     edx, 80001h
  0000000141F4900D  mov     [rsp+4B0h+var_408], rdx
  0000000141F49015  mov     rcx, [rsp+4B0h+var_400]
  0000000141F4901D  add     rcx, rsp
  0000000141F49020  add     rcx, 4B0h
  0000000141F49027  imul    rcx, rdx
  0000000141F4902B  mov     rdx, rcx
  0000000141F4902E  not     rdx
  0000000141F49031  mov     rsi, r8
  0000000141F49034  shr     r8, 36h
  0000000141F49038  not     r8d
  0000000141F4903B  mov     [rsp+4B0h+var_328], r8
  0000000141F49043  mov     r9d, r8d
  0000000141F49046  and     r9d, 81h
  0000000141F4904D  mov     [rsp+4B0h+var_400], r9
  0000000141F49055  mov     r8, [rsp+4B0h+var_3F8]
  0000000141F4905D  add     r8, rsp
  0000000141F49060  add     r8, 4B0h
  0000000141F49067  imul    r8, r9
  0000000141F4906B  mov     r9, r8
  0000000141F4906E  not     r9
  0000000141F49071  mov     r10, rcx
  0000000141F49074  and     r10, r8
  0000000141F49077  and     r8, rdx
  0000000141F4907A  and     rdx, r9
  0000000141F4907D  mov     r11, rdx
  0000000141F49080  not     r11
  0000000141F49083  not     r10
  0000000141F49086  and     r10, r11
  0000000141F49089  add     rdx, rdx
  0000000141F4908C  sub     r10, rdx
  0000000141F4908F  and     r9, rcx
  0000000141F49092  not     r9
  0000000141F49095  not     r8
  0000000141F49098  and     r8, r9
  0000000141F4909B  lea     r8, [r10+r8*2]
  0000000141F4909F  shr     rsi, 1Eh
  0000000141F490A3  and     esi, 2000001h
  0000000141F490A9  mov     [rsp+4B0h+var_3F8], rsi
  0000000141F490B1  imul    rax, rsi
  0000000141F490B5  mov     rcx, rax
  0000000141F490B8  not     rcx
  0000000141F490BB  mov     rdx, [rsp+4B0h+var_2C8]
  0000000141F490C3  mov     rdx, [rsp+rdx+4B0h]
  0000000141F490CB  mov     r9, rdx
  0000000141F490CE  and     r9, rcx
  0000000141F490D1  not     r9
  0000000141F490D4  mov     r11, rdx
  0000000141F490D7  mov     rbp, rdx
  0000000141F490DA  not     r11
  0000000141F490DD  mov     rdx, r8
  0000000141F490E0  not     rdx
  0000000141F490E3  mov     r10, r11
  0000000141F490E6  and     r10, rcx
  0000000141F490E9  mov     [rsp+4B0h+var_4B0], r10
  0000000141F490ED  mov     rsi, rax
  0000000141F490F0  and     rsi, r8
  0000000141F490F3  not     rsi
  0000000141F490F6  mov     rdi, rcx
  0000000141F490F9  and     rdi, rdx
  0000000141F490FC  and     rsi, r11
  0000000141F490FF  and     rcx, r8
  0000000141F49102  mov     rbx, rbp
  0000000141F49105  and     rbx, rcx
  0000000141F49108  not     rcx
  0000000141F4910B  mov     r14, r11
  0000000141F4910E  and     r14, rcx
  0000000141F49111  mov     r15, rdx
  0000000141F49114  mov     r12, rdx
  0000000141F49117  and     rdx, rax
  0000000141F4911A  mov     r13, rbp
  0000000141F4911D  mov     r10, rbp
  0000000141F49120  and     r13, rdx
  0000000141F49123  not     rdx
  0000000141F49126  and     rcx, rdx
  0000000141F49129  and     rdx, r11
  0000000141F4912C  and     r11, rax
  0000000141F4912F  mov     rbp, r11
  0000000141F49132  not     rbp
  0000000141F49135  and     rbp, r9
  0000000141F49138  mov     [rsp+4B0h+var_440], r10
  0000000141F4913D  mov     r9, r10
  0000000141F49140  and     r9, rax
  0000000141F49143  mov     rax, [rsp+4B0h+var_4B0]
  0000000141F49147  not     rax
  0000000141F4914A  and     r15, r9
  0000000141F4914D  not     r9
  0000000141F49150  and     r9, rax
  0000000141F49153  and     r12, r9
  0000000141F49156  not     r12
  0000000141F49159  not     r9
  0000000141F4915C  and     r9, r8
  0000000141F4915F  not     r9
  0000000141F49162  and     r9, r12
  0000000141F49165  lea     rax, [r9+r9*4]
  0000000141F49169  add     rax, r15
  0000000141F4916C  not     rdi
  0000000141F4916F  and     rsi, rdi
  0000000141F49172  and     rbp, r8
  0000000141F49175  and     r11, r8
  0000000141F49178  lea     r8, [rsi+rsi*2]
  0000000141F4917C  add     r11, r8
  0000000141F4917F  add     r11, rax
  0000000141F49182  not     r14
  0000000141F49185  not     rbx
  0000000141F49188  and     rbx, r14
  0000000141F4918B  not     rbx
  0000000141F4918E  add     rbx, rbx
  0000000141F49191  sub     r11, rbx
  0000000141F49194  not     rcx
  0000000141F49197  and     rcx, r10
  0000000141F4919A  not     rcx
  0000000141F4919D  lea     rcx, [r11+rcx*2]
  0000000141F491A1  add     rcx, rbp
  0000000141F491A4  not     rdx
  0000000141F491A7  not     r13
  0000000141F491AA  and     r13, rdx
  0000000141F491AD  not     r13
  0000000141F491B0  lea     rax, ds:0[r13*2]
  0000000141F491B8  add     rax, r13
  0000000141F491BB  sub     rcx, rax
  0000000141F491BE  mov     [rsp+4B0h+var_320], rcx
  0000000141F491C6  mov     r13, 0D4C29E111C651039h
  0000000141F491D0  mov     rdx, [rsp+4B0h+var_2C0]
  0000000141F491D8  imul    r13, rdx
  0000000141F491DC  mov     rcx, r13
  0000000141F491DF  not     rcx
  0000000141F491E2  mov     r11, [rsp+4B0h+var_4A8]
  0000000141F491E7  mov     eax, r11d
  0000000141F491EA  and     eax, ecx
  0000000141F491EC  mov     r8, rcx
  0000000141F491EF  mov     [rsp+4B0h+var_380], rcx
  0000000141F491F7  not     eax
  0000000141F491F9  mov     rdi, [rsp+4B0h+var_490]
  0000000141F491FE  mov     ecx, edi
  0000000141F49200  and     ecx, r13d
  0000000141F49203  not     ecx
  0000000141F49205  and     ecx, eax
  0000000141F49207  mov     dword ptr [rsp+4B0h+var_3F0], ecx
  0000000141F4920E  mov     rax, 0FDABEBB2FA06B0C6h
  0000000141F49218  imul    rax, rdx
  0000000141F4921C  mov     rcx, rax
  0000000141F4921F  mov     rsi, rax
  0000000141F49222  not     rcx
  0000000141F49225  mov     r12, rcx
  0000000141F49228  mov     r10, [rsp+4B0h+var_4A0]
  0000000141F4922D  mov     rcx, r10
  0000000141F49230  and     rcx, rax
  0000000141F49233  mov     [rsp+4B0h+var_4B0], rcx
  0000000141F49237  not     rcx
  0000000141F4923A  mov     r9, [rsp+4B0h+var_498]
  0000000141F4923F  mov     eax, r9d
  0000000141F49242  and     eax, r12d
  0000000141F49245  mov     [rsp+4B0h+var_390], r12
  0000000141F4924D  not     rax
  0000000141F49250  and     rax, rcx
  0000000141F49253  mov     ecx, r8d
  0000000141F49256  and     ecx, eax
  0000000141F49258  not     ecx
  0000000141F4925A  mov     r8, rdi
  0000000141F4925D  mov     r14d, r8d
  0000000141F49260  and     r14d, eax
  0000000141F49263  mov     [rsp+4B0h+var_280], r14
  0000000141F4926B  not     rax
  0000000141F4926E  mov     [rsp+4B0h+var_458], rax
  0000000141F49273  mov     [rsp+4B0h+var_448], r13
  0000000141F49278  and     eax, r13d
  0000000141F4927B  not     eax
  0000000141F4927D  and     eax, ecx
  0000000141F4927F  mov     ecx, r11d
  0000000141F49282  and     ecx, r13d
  0000000141F49285  mov     r11d, r9d
  0000000141F49288  mov     rdi, r9
  0000000141F4928B  and     r11d, esi
  0000000141F4928E  mov     [rsp+4B0h+var_468], r11
  0000000141F49293  and     ecx, r11d
  0000000141F49296  not     rcx
  0000000141F49299  mov     r14, 7627627627627627h
  0000000141F492A3  imul    r14, rcx
  0000000141F492A7  and     eax, r8d
  0000000141F492AA  mov     rcx, 89D89D89D89D89D9h
  0000000141F492B4  imul    rax, rcx
  0000000141F492B8  add     r14, rax
  0000000141F492BB  mov     [rsp+4B0h+var_378], r14
  0000000141F492C3  not     r11
  0000000141F492C6  mov     rax, r10
  0000000141F492C9  mov     r8, r10
  0000000141F492CC  and     rax, r12
  0000000141F492CF  not     rax
  0000000141F492D2  and     r11, r13
  0000000141F492D5  and     r11, rax
  0000000141F492D8  mov     rcx, [rsp+4B0h+var_488]
  0000000141F492DD  not     ecx
  0000000141F492DF  mov     rax, [rsp+4B0h+var_470]
  0000000141F492E4  not     eax
  0000000141F492E6  and     eax, ecx
  0000000141F492E8  mov     r10d, r13d
  0000000141F492EB  mov     r13, rsi
  0000000141F492EE  mov     [rsp+4B0h+var_478], rsi
  0000000141F492F3  and     r10d, r13d
  0000000141F492F6  and     r10d, eax
  0000000141F492F9  mov     [rsp+4B0h+var_288], r10
  0000000141F49301  not     rax
  0000000141F49304  and     r13, rax
  0000000141F49307  mov     r10, rax
  0000000141F4930A  mov     r12, 702201C8032D5584h
  0000000141F49314  imul    r12, rdx
  0000000141F49318  mov     rbp, r12
  0000000141F4931B  not     rbp
  0000000141F4931E  mov     rbx, 0DE477F0E69B4C463h
  0000000141F49328  imul    rbx, rdx
  0000000141F4932C  mov     rax, rbp
  0000000141F4932F  and     rax, rbx
  0000000141F49332  mov     r15, rbx
  0000000141F49335  not     r15
  0000000141F49338  and     ecx, r15d
  0000000141F4933B  mov     [rsp+4B0h+var_488], rcx
  0000000141F49340  mov     [rsp+4B0h+var_3C8], rbp
  0000000141F49348  mov     ecx, ebp
  0000000141F4934A  and     ecx, r15d
  0000000141F4934D  mov     [rsp+4B0h+var_398], rcx
  0000000141F49355  mov     rcx, rbp
  0000000141F49358  and     rcx, r15
  0000000141F4935B  mov     r14, rcx
  0000000141F4935E  mov     [rsp+4B0h+var_3A0], rcx
  0000000141F49366  mov     edx, edi
  0000000141F49368  and     edx, r15d
  0000000141F4936B  mov     rsi, r8
  0000000141F4936E  mov     r9, r8
  0000000141F49371  and     r9, r15
  0000000141F49374  mov     r8, [rsp+4B0h+var_460]
  0000000141F49379  mov     rcx, r8
  0000000141F4937C  and     rcx, rax
  0000000141F4937F  mov     rbp, r8
  0000000141F49382  and     rbp, r15
  0000000141F49385  mov     [rsp+4B0h+var_388], rbp
  0000000141F4938D  and     r10, r15
  0000000141F49390  mov     [rsp+4B0h+var_470], r10
  0000000141F49395  not     rax
  0000000141F49398  and     r15, r12
  0000000141F4939B  not     r15
  0000000141F4939E  and     r15, rax
  0000000141F493A1  not     r14
  0000000141F493A4  and     r14, r8
  0000000141F493A7  mov     [rsp+4B0h+var_2A0], r14
  0000000141F493AF  not     r14
  0000000141F493B2  and     r14, rsi
  0000000141F493B5  mov     [rsp+4B0h+var_2B0], r14
  0000000141F493BD  not     rcx
  0000000141F493C0  and     rcx, rsi
  0000000141F493C3  mov     [rsp+4B0h+var_3A8], rcx
  0000000141F493CB  mov     rcx, rsi
  0000000141F493CE  mov     [rsp+4B0h+var_1E8], rsi
  0000000141F493D6  mov     [rsp+4B0h+var_1D0], rsi
  0000000141F493DE  mov     r14, rsi
  0000000141F493E1  mov     [rsp+4B0h+var_2A8], rsi
  0000000141F493E9  mov     ebp, esi
  0000000141F493EB  and     rsi, r15
  0000000141F493EE  not     rsi
  0000000141F493F1  not     r15d
  0000000141F493F4  and     r15d, edi
  0000000141F493F7  not     r15
  0000000141F493FA  and     r15, rsi
  0000000141F493FD  and     r11, r8
  0000000141F49400  mov     [rsp+4B0h+var_1F0], r11
  0000000141F49408  and     [rsp+4B0h+var_458], r8
  0000000141F4940D  mov     rax, [rsp+4B0h+var_4B0]
  0000000141F49411  mov     r10, [rsp+4B0h+var_380]
  0000000141F49419  and     rax, r10
  0000000141F4941C  mov     [rsp+4B0h+var_4B0], rax
  0000000141F49420  not     rax
  0000000141F49423  and     rax, r8
  0000000141F49426  mov     [rsp+4B0h+var_1E0], rax
  0000000141F4942E  mov     [rsp+4B0h+var_450], rbx
  0000000141F49433  and     r14, rbx
  0000000141F49436  not     r14
  0000000141F49439  not     rdx
  0000000141F4943C  and     r14, rdx
  0000000141F4943F  and     r14, r8
  0000000141F49442  and     r9, r12
  0000000141F49445  not     r9
  0000000141F49448  and     r9, r8
  0000000141F4944B  mov     [rsp+4B0h+var_298], r9
  0000000141F49453  and     rdx, r12
  0000000141F49456  mov     [rsp+4B0h+var_1D8], r12
  0000000141F4945E  and     rdx, r8
  0000000141F49461  mov     [rsp+4B0h+var_4A0], rdx
  0000000141F49466  mov     rdx, r15
  0000000141F49469  not     rdx
  0000000141F4946C  and     rdx, r8
  0000000141F4946F  mov     [rsp+4B0h+var_3D0], rdx
  0000000141F49477  mov     r9, rdi
  0000000141F4947A  mov     edx, r9d
  0000000141F4947D  and     edx, r12d
  0000000141F49480  not     rdx
  0000000141F49483  and     rdx, rbx
  0000000141F49486  and     rdx, r8
  0000000141F49489  mov     [rsp+4B0h+var_290], rdx
  0000000141F49491  and     r8, [rsp+4B0h+var_478]
  0000000141F49496  mov     rdx, r8
  0000000141F49499  not     rdx
  0000000141F4949C  mov     r11, [rsp+4B0h+var_490]
  0000000141F494A1  mov     eax, r11d
  0000000141F494A4  mov     rbx, [rsp+4B0h+var_390]
  0000000141F494AC  and     eax, ebx
  0000000141F494AE  not     rax
  0000000141F494B1  and     rax, rdx
  0000000141F494B4  mov     r12, r10
  0000000141F494B7  and     edx, r12d
  0000000141F494BA  not     edx
  0000000141F494BC  mov     rdi, [rsp+4B0h+var_448]
  0000000141F494C1  and     r8d, edi
  0000000141F494C4  not     r8d
  0000000141F494C7  and     r8d, r9d
  0000000141F494CA  and     r8d, edx
  0000000141F494CD  mov     rsi, 0D89D89D89D89D89Eh
  0000000141F494D7  imul    rsi, r8
  0000000141F494DB  add     rsi, [rsp+4B0h+var_378]
  0000000141F494E3  mov     edx, dword ptr [rsp+4B0h+var_3F0]
  0000000141F494EA  mov     r8, [rsp+4B0h+var_468]
  0000000141F494EF  and     r8d, edx
  0000000141F494F2  mov     [rsp+4B0h+var_468], r8
  0000000141F494F7  not     edx
  0000000141F494F9  mov     r8, r9
  0000000141F494FC  and     edx, r8d
  0000000141F494FF  not     rdx
  0000000141F49502  and     rdx, rbx
  0000000141F49505  not     rdx
  0000000141F49508  mov     r10, 3B13B13B13B13B13h
  0000000141F49512  imul    rdx, r10
  0000000141F49516  add     rsi, rdx
  0000000141F49519  and     rcx, rax
  0000000141F4951C  not     rcx
  0000000141F4951F  not     eax
  0000000141F49521  and     eax, r8d
  0000000141F49524  not     rax
  0000000141F49527  and     rax, rcx
  0000000141F4952A  mov     ecx, r11d
  0000000141F4952D  mov     r9, r12
  0000000141F49530  and     ecx, r9d
  0000000141F49533  mov     r8, rdi
  0000000141F49536  and     r8, r13
  0000000141F49539  not     r13
  0000000141F4953C  and     r13, r12
  0000000141F4953F  mov     r12, [rsp+4B0h+var_4A8]
  0000000141F49544  mov     r11d, r12d
  0000000141F49547  and     r11d, ebx
  0000000141F4954A  mov     edx, edi
  0000000141F4954C  and     edx, r11d
  0000000141F4954F  not     r11d
  0000000141F49552  and     r11d, r9d
  0000000141F49555  and     r9, rax
  0000000141F49558  not     r9
  0000000141F4955B  not     rax
  0000000141F4955E  and     rax, rdi
  0000000141F49561  not     rax
  0000000141F49564  and     rax, r9
  0000000141F49567  mov     r9, 0B13B13B13B13B13Bh
  0000000141F49571  imul    r9, rax
  0000000141F49575  mov     rax, [rsp+4B0h+var_288]
  0000000141F4957D  not     rax
  0000000141F49580  add     r10, 2
  0000000141F49584  imul    r10, rax
  0000000141F49588  add     r10, rsi
  0000000141F4958B  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000141F49595  mov     rsi, [rsp+4B0h+var_1F0]
  0000000141F4959D  imul    rsi, rax
  0000000141F495A1  add     rsi, r10
  0000000141F495A4  not     rcx
  0000000141F495A7  and     rcx, rbx
  0000000141F495AA  mov     r10, [rsp+4B0h+var_1E8]
  0000000141F495B2  and     r10, rcx
  0000000141F495B5  not     r10
  0000000141F495B8  not     ecx
  0000000141F495BA  mov     rdi, [rsp+4B0h+var_498]
  0000000141F495BF  and     ecx, edi
  0000000141F495C1  not     rcx
  0000000141F495C4  and     rcx, r10
  0000000141F495C7  mov     r10, 4EC4EC4EC4EC4EC5h
  0000000141F495D1  imul    rcx, r10
  0000000141F495D5  add     rcx, rsi
  0000000141F495D8  add     rcx, r9
  0000000141F495DB  not     r13
  0000000141F495DE  not     r8
  0000000141F495E1  and     r8, r13
  0000000141F495E4  not     r8
  0000000141F495E7  lea     r9, [r10-1]
  0000000141F495EB  imul    r9, r8
  0000000141F495EF  mov     r8, [rsp+4B0h+var_468]
  0000000141F495F4  imul    r8, r10
  0000000141F495F8  add     r9, r8
  0000000141F495FB  mov     r8d, ebx
  0000000141F495FE  mov     r13, [rsp+4B0h+var_448]
  0000000141F49603  and     r8d, r13d
  0000000141F49606  not     r8d
  0000000141F49609  and     r8d, edi
  0000000141F4960C  mov     rbx, rdi
  0000000141F4960F  mov     esi, r12d
  0000000141F49612  and     esi, r8d
  0000000141F49615  not     rsi
  0000000141F49618  not     r8d
  0000000141F4961B  mov     rdi, [rsp+4B0h+var_490]
  0000000141F49620  and     r8d, edi
  0000000141F49623  not     r8
  0000000141F49626  and     r8, rsi
  0000000141F49629  not     r8
  0000000141F4962C  mov     rsi, 0EC4EC4EC4EC4EC4Fh
  0000000141F49636  imul    rsi, r8
  0000000141F4963A  add     rsi, r9
  0000000141F4963D  add     rsi, rcx
  0000000141F49640  mov     rcx, [rsp+4B0h+var_458]
  0000000141F49645  not     rcx
  0000000141F49648  mov     r8, [rsp+4B0h+var_280]
  0000000141F49650  not     r8
  0000000141F49653  and     r8, rcx
  0000000141F49656  not     r8
  0000000141F49659  mov     r9, r13
  0000000141F4965C  and     r8, r13
  0000000141F4965F  mov     rcx, 6276276276276276h
  0000000141F49669  imul    rcx, r8
  0000000141F4966D  not     r11d
  0000000141F49670  not     edx
  0000000141F49672  and     edx, ebx
  0000000141F49674  and     edx, r11d
  0000000141F49677  not     rdx
  0000000141F4967A  imul    rdx, rax
  0000000141F4967E  add     rdx, rcx
  0000000141F49681  and     r9, [rsp+4B0h+var_478]
  0000000141F49686  and     r9, [rsp+4B0h+var_3E8]
  0000000141F4968E  inc     r10
  0000000141F49691  imul    r10, r9
  0000000141F49695  add     r10, rdx
  0000000141F49698  mov     rcx, [rsp+4B0h+var_1E0]
  0000000141F496A0  not     rcx
  0000000141F496A3  mov     rbx, [rsp+4B0h+var_4B0]
  0000000141F496A7  and     ebx, edi
  0000000141F496A9  not     rbx
  0000000141F496AC  and     rbx, rcx
  0000000141F496AF  not     rbx
  0000000141F496B2  mov     rcx, 89D89D89D89D89D9h
  0000000141F496BC  imul    rbx, rcx
  0000000141F496C0  add     rbx, r10
  0000000141F496C3  add     rbx, rsi
  0000000141F496C6  mov     r13, [rsp+4B0h+var_3B0]
  0000000141F496CE  mov     rsi, [rsp+4B0h+var_1C8]
  0000000141F496D6  imul    rsi, r13
  0000000141F496DA  imul    rbx, [rsp+4B0h+var_3B8]
  0000000141F496E3  mov     r12, [rsp+4B0h+var_330]
  0000000141F496EB  mov     rax, [rsp+4B0h+var_1B0]
  0000000141F496F3  imul    rax, r12
  0000000141F496F7  mov     r11, rax
  0000000141F496FA  not     r11
  0000000141F496FD  mov     rcx, rbx
  0000000141F49700  and     rcx, r11
  0000000141F49703  not     rcx
  0000000141F49706  mov     rdx, rsi
  0000000141F49709  and     rdx, rcx
  0000000141F4970C  not     rdx
  0000000141F4970F  mov     r8, rbx
  0000000141F49712  not     r8
  0000000141F49715  mov     r9, rsi
  0000000141F49718  and     r9, r11
  0000000141F4971B  mov     r10, r9
  0000000141F4971E  and     r10, r8
  0000000141F49721  add     r10, rdx
  0000000141F49724  and     rax, r8
  0000000141F49727  not     rax
  0000000141F4972A  and     rax, rcx
  0000000141F4972D  mov     rcx, rsi
  0000000141F49730  and     rcx, rax
  0000000141F49733  not     rax
  0000000141F49736  mov     rdi, rsi
  0000000141F49739  and     rdi, rax
  0000000141F4973C  not     rcx
  0000000141F4973F  mov     rdx, rsi
  0000000141F49742  not     rdx
  0000000141F49745  and     rax, rdx
  0000000141F49748  not     rax
  0000000141F4974B  and     rax, rcx
  0000000141F4974E  add     rdi, rdi
  0000000141F49751  sub     rdi, rax
  0000000141F49754  and     rsi, rbx
  0000000141F49757  not     rsi
  0000000141F4975A  and     rsi, r11
  0000000141F4975D  and     rdx, r8
  0000000141F49760  not     rdx
  0000000141F49763  and     rsi, rdx
  0000000141F49766  add     rsi, rsi
  0000000141F49769  sub     rdi, rsi
  0000000141F4976C  add     rdi, r10
  0000000141F4976F  mov     [rsp+4B0h+var_468], rdi
  0000000141F49774  and     rbx, r9
  0000000141F49777  not     r9
  0000000141F4977A  and     r9, r8
  0000000141F4977D  not     r9
  0000000141F49780  not     rbx
  0000000141F49783  and     rbx, r9
  0000000141F49786  mov     [rsp+4B0h+var_4B0], rbx
  0000000141F4978A  mov     rax, [rsp+4B0h+var_1A8]
  0000000141F49792  add     rax, rsp
  0000000141F49795  add     rax, 4B0h
  0000000141F4979B  imul    rax, r12
  0000000141F4979F  not     rax
  0000000141F497A2  mov     rcx, [rsp+4B0h+var_198]
  0000000141F497AA  add     rcx, rsp
  0000000141F497AD  add     rcx, 4B0h
  0000000141F497B4  imul    rcx, r13
  0000000141F497B8  not     rcx
  0000000141F497BB  and     rcx, rax
  0000000141F497BE  mov     [rsp+4B0h+var_458], rcx
  0000000141F497C3  mov     rcx, [rsp+4B0h+var_488]
  0000000141F497C8  mov     eax, ecx
  0000000141F497CA  mov     r12, [rsp+4B0h+var_3C8]
  0000000141F497D2  and     eax, r12d
  0000000141F497D5  not     rax
  0000000141F497D8  not     rcx
  0000000141F497DB  mov     rbx, [rsp+4B0h+var_1D8]
  0000000141F497E3  and     rcx, rbx
  0000000141F497E6  not     rcx
  0000000141F497E9  and     rcx, rax
  0000000141F497EC  not     rcx
  0000000141F497EF  mov     rax, 5F92C5F92C5F92C6h
  0000000141F497F9  imul    rax, rcx
  0000000141F497FD  mov     rcx, [rsp+4B0h+var_490]
  0000000141F49802  mov     rdi, [rsp+4B0h+var_450]
  0000000141F49807  and     ecx, edi
  0000000141F49809  mov     edx, ecx
  0000000141F4980B  and     edx, r12d
  0000000141F4980E  not     rdx
  0000000141F49811  not     rcx
  0000000141F49814  and     rcx, rbx
  0000000141F49817  not     rcx
  0000000141F4981A  and     rcx, rdx
  0000000141F4981D  mov     rdx, [rsp+4B0h+var_1D0]
  0000000141F49825  and     rdx, rcx
  0000000141F49828  not     rdx
  0000000141F4982B  not     ecx
  0000000141F4982D  mov     r10, [rsp+4B0h+var_498]
  0000000141F49832  and     ecx, r10d
  0000000141F49835  not     rcx
  0000000141F49838  and     rcx, rdx
  0000000141F4983B  mov     rdx, 0AE147AE147AE147Bh
  0000000141F49845  imul    rdx, rcx
  0000000141F49849  mov     r9, [rsp+4B0h+var_410]
  0000000141F49851  mov     ecx, r9d
  0000000141F49854  not     ecx
  0000000141F49856  mov     r11, [rsp+4B0h+var_398]
  0000000141F4985E  and     r11d, ecx
  0000000141F49861  mov     rcx, 7E4B17E4B17E4B17h
  0000000141F4986B  lea     r8, [rcx+1]
  0000000141F4986F  imul    r8, r11
  0000000141F49873  add     r8, rdx
  0000000141F49876  add     r8, rax
  0000000141F49879  mov     rax, [rsp+4B0h+var_2B0]
  0000000141F49881  not     rax
  0000000141F49884  mov     rcx, [rsp+4B0h+var_2A0]
  0000000141F4988C  and     ecx, r10d
  0000000141F4988F  not     rcx
  0000000141F49892  and     rcx, rax
  0000000141F49895  mov     rax, 0D70A3D70A3D70A3Eh
  0000000141F4989F  imul    rax, rcx
  0000000141F498A3  not     r14
  0000000141F498A6  and     r14, r12
  0000000141F498A9  not     r14
  0000000141F498AC  mov     rdx, 6D3A06D3A06D3A0h
  0000000141F498B6  imul    rdx, r14
  0000000141F498BA  add     rdx, rax
  0000000141F498BD  mov     rcx, [rsp+4B0h+var_298]
  0000000141F498C5  not     rcx
  0000000141F498C8  mov     rax, 3A06D3A06D3A06D3h
  0000000141F498D2  imul    rax, rcx
  0000000141F498D6  add     rax, rdx
  0000000141F498D9  mov     rcx, [rsp+4B0h+var_3A8]
  0000000141F498E1  not     rcx
  0000000141F498E4  mov     rdx, 0E81B4E81B4E81B4Eh
  0000000141F498EE  imul    rdx, rcx
  0000000141F498F2  add     rdx, rax
  0000000141F498F5  add     rdx, r8
  0000000141F498F8  mov     r13, [rsp+4B0h+var_388]
  0000000141F49900  mov     rax, [rsp+4B0h+var_2A8]
  0000000141F49908  and     rax, r13
  0000000141F4990B  not     rax
  0000000141F4990E  not     r13d
  0000000141F49911  and     r13d, r10d
  0000000141F49914  not     r13
  0000000141F49917  and     r13, rax
  0000000141F4991A  mov     rax, rbx
  0000000141F4991D  mov     r8, [rsp+4B0h+var_470]
  0000000141F49922  and     rax, r8
  0000000141F49925  not     r8
  0000000141F49928  and     r8, r12
  0000000141F4992B  mov     r11, r8
  0000000141F4992E  mov     rsi, [rsp+4B0h+var_3A0]
  0000000141F49936  and     esi, r10d
  0000000141F49939  mov     r8, [rsp+4B0h+var_4A8]
  0000000141F4993E  and     esi, r8d
  0000000141F49941  mov     r14, rsi
  0000000141F49944  and     r8d, r12d
  0000000141F49947  mov     rsi, r8
  0000000141F4994A  and     r9, rdi
  0000000141F4994D  mov     r8, rbx
  0000000141F49950  and     r8, r9
  0000000141F49953  not     r9
  0000000141F49956  and     r9, r12
  0000000141F49959  mov     rdi, r9
  0000000141F4995C  mov     r9d, r10d
  0000000141F4995F  mov     rcx, r10
  0000000141F49962  and     r9d, r12d
  0000000141F49965  mov     r10, r12
  0000000141F49968  and     r10, r13
  0000000141F4996B  not     r10
  0000000141F4996E  not     r13
  0000000141F49971  and     r13, rbx
  0000000141F49974  not     r13
  0000000141F49977  and     r13, r10
  0000000141F4997A  not     r13
  0000000141F4997D  mov     r10, 7777777777777778h
  0000000141F49987  imul    r10, r13
  0000000141F4998B  add     r10, rdx
  0000000141F4998E  not     r14
  0000000141F49991  mov     rdx, 3333333333333334h
  0000000141F4999B  imul    rdx, r14
  0000000141F4999F  not     r11
  0000000141F499A2  not     rax
  0000000141F499A5  and     rax, r11
  0000000141F499A8  mov     r11, 58BF258BF258BF25h
  0000000141F499B2  imul    r11, rax
  0000000141F499B6  add     r11, rdx
  0000000141F499B9  not     esi
  0000000141F499BB  mov     rdx, [rsp+4B0h+var_490]
  0000000141F499C0  mov     eax, edx
  0000000141F499C2  and     eax, ebx
  0000000141F499C4  not     eax
  0000000141F499C6  and     eax, esi
  0000000141F499C8  and     ebp, ebx
  0000000141F499CA  not     r9d
  0000000141F499CD  not     ebp
  0000000141F499CF  and     ebp, r9d
  0000000141F499D2  and     ebp, edx
  0000000141F499D4  not     rbp
  0000000141F499D7  mov     r9, [rsp+4B0h+var_450]
  0000000141F499DC  and     rbp, r9
  0000000141F499DF  not     eax
  0000000141F499E1  and     r9d, ecx
  0000000141F499E4  and     r9d, eax
  0000000141F499E7  not     r9
  0000000141F499EA  mov     rax, 7E4B17E4B17E4B17h
  0000000141F499F4  imul    r9, rax
  0000000141F499F8  add     r9, r11
  0000000141F499FB  add     r9, r10
  0000000141F499FE  not     rdi
  0000000141F49A01  not     r8
  0000000141F49A04  and     r8, rdi
  0000000141F49A07  mov     rax, 17E4B17E4B17E4B2h
  0000000141F49A11  imul    rax, r8
  0000000141F49A15  not     rbp
  0000000141F49A18  mov     rcx, 81B4E81B4E81B4E7h
  0000000141F49A22  imul    rcx, rbp
  0000000141F49A26  add     rcx, rax
  0000000141F49A29  mov     rax, 0DA740DA740DA740Dh
  0000000141F49A33  imul    rax, [rsp+4B0h+var_4A0]
  0000000141F49A39  add     rax, rcx
  0000000141F49A3C  mov     rcx, [rsp+4B0h+var_3D0]
  0000000141F49A44  not     rcx
  0000000141F49A47  and     r15d, edx
  0000000141F49A4A  not     r15
  0000000141F49A4D  and     r15, rcx
  0000000141F49A50  not     r15
  0000000141F49A53  mov     rcx, 2FC962FC962FC964h
  0000000141F49A5D  imul    rcx, r15
  0000000141F49A61  add     rcx, rax
  0000000141F49A64  mov     rax, [rsp+4B0h+var_290]
  0000000141F49A6C  not     rax
  0000000141F49A6F  mov     rdx, 3D70A3D70A3D70A5h
  0000000141F49A79  imul    rdx, rax
  0000000141F49A7D  add     rdx, rcx
  0000000141F49A80  add     rdx, r9
  0000000141F49A83  mov     rdi, [rsp+4B0h+var_1C0]
  0000000141F49A8B  imul    rdi, [rsp+4B0h+var_3B0]
  0000000141F49A94  mov     rax, rdi
  0000000141F49A97  not     rax
  0000000141F49A9A  imul    rdx, [rsp+4B0h+var_3B8]
  0000000141F49AA3  mov     r11, [rsp+4B0h+var_1A0]
  0000000141F49AAB  imul    r11, [rsp+4B0h+var_330]
  0000000141F49AB4  mov     r9, r11
  0000000141F49AB7  not     r9
  0000000141F49ABA  mov     rbx, rdx
  0000000141F49ABD  and     rbx, r9
  0000000141F49AC0  mov     rcx, rdi
  0000000141F49AC3  and     rcx, r9
  0000000141F49AC6  mov     r8, rax
  0000000141F49AC9  and     r8, r11
  0000000141F49ACC  mov     r10, rdx
  0000000141F49ACF  and     r10, r11
  0000000141F49AD2  and     r9, rax
  0000000141F49AD5  not     r9
  0000000141F49AD8  and     r11, rdi
  0000000141F49ADB  not     r11
  0000000141F49ADE  and     r11, r9
  0000000141F49AE1  and     r11, rdx
  0000000141F49AE4  mov     rsi, r11
  0000000141F49AE7  mov     r9, rdx
  0000000141F49AEA  not     rdx
  0000000141F49AED  mov     r11, rcx
  0000000141F49AF0  not     r11
  0000000141F49AF3  and     r11, rdx
  0000000141F49AF6  not     r11
  0000000141F49AF9  and     r9, rcx
  0000000141F49AFC  not     r9
  0000000141F49AFF  and     r9, r11
  0000000141F49B02  mov     r11, rdi
  0000000141F49B05  and     r11, r10
  0000000141F49B08  not     r11
  0000000141F49B0B  not     r10
  0000000141F49B0E  and     r10, rax
  0000000141F49B11  not     r10
  0000000141F49B14  and     r10, r11
  0000000141F49B17  sub     r10, rsi
  0000000141F49B1A  and     rax, rbx
  0000000141F49B1D  and     rbx, rdi
  0000000141F49B20  add     rbx, r10
  0000000141F49B23  not     r8
  0000000141F49B26  and     r8, rdx
  0000000141F49B29  sub     rbx, r8
  0000000141F49B2C  add     rbx, r9
  0000000141F49B2F  and     rcx, rdx
  0000000141F49B32  sub     rbx, rcx
  0000000141F49B35  not     rax
  0000000141F49B38  add     rbx, rax
  0000000141F49B3B  mov     [rsp+4B0h+var_410], rbx
  0000000141F49B43  mov     rax, [rsp+4B0h+var_190]
  0000000141F49B4B  add     rax, rsp
  0000000141F49B4E  add     rax, 4B0h
  0000000141F49B54  mov     rcx, [rsp+4B0h+var_158]
  0000000141F49B5C  add     rcx, rsp
  0000000141F49B5F  add     rcx, 4B0h
  0000000141F49B66  imul    rax, [rsp+4B0h+var_348]
  0000000141F49B6F  imul    rcx, [rsp+4B0h+var_350]
  0000000141F49B78  add     rcx, rax
  0000000141F49B7B  not     rcx
  0000000141F49B7E  mov     r13, [rsp+4B0h+var_2C0]
  0000000141F49B86  imul    eax, r13d, 795114B0h
  0000000141F49B8D  add     rax, rsp
  0000000141F49B90  add     rax, 4B0h
  0000000141F49B96  mov     rbp, [rsp+4B0h+var_210]
  0000000141F49B9E  imul    rax, rbp
  0000000141F49BA2  not     rax
  0000000141F49BA5  and     rax, rcx
  0000000141F49BA8  mov     [rsp+4B0h+var_470], rax
  0000000141F49BAD  mov     rcx, 0C05E674C0825D33Eh
  0000000141F49BB7  imul    rcx, r13
  0000000141F49BBB  and     rcx, [rsp+4B0h+var_110]
  0000000141F49BC3  mov     rdx, 81C056217A9FF000h
  0000000141F49BCD  imul    rdx, r13
  0000000141F49BD1  not     rcx
  0000000141F49BD4  add     rdx, rcx
  0000000141F49BD7  mov     rax, 0ADC8443877E1DD9Bh
  0000000141F49BE1  imul    rax, r13
  0000000141F49BE5  add     rax, rcx
  0000000141F49BE8  not     rax
  0000000141F49BEB  and     rax, [rsp+4B0h+var_3E0]
  0000000141F49BF3  not     rax
  0000000141F49BF6  and     rax, rdx
  0000000141F49BF9  mov     rcx, [rsp+4B0h+var_318]
  0000000141F49C01  add     rcx, rsp
  0000000141F49C04  add     rcx, 4B0h
  0000000141F49C0B  imul    rcx, [rsp+4B0h+var_400]
  0000000141F49C14  not     rcx
  0000000141F49C17  imul    edx, r13d, 3BEBF3D0h
  0000000141F49C1E  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000141F49C22  add     r8, 4B0h
  0000000141F49C29  mov     [rsp+4B0h+var_4A8], r8
  0000000141F49C2E  mov     rdx, [rsp+4B0h+var_408]
  0000000141F49C36  imul    rdx, r8
  0000000141F49C3A  not     rdx
  0000000141F49C3D  and     rdx, rcx
  0000000141F49C40  mov     rcx, [rsp+4B0h+var_180]
  0000000141F49C48  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000141F49C4C  add     r8, 4B0h
  0000000141F49C53  mov     [rsp+4B0h+var_3E0], r8
  0000000141F49C5B  mov     rcx, [rsp+4B0h+var_3F8]
  0000000141F49C63  imul    rcx, r8
  0000000141F49C67  not     rdx
  0000000141F49C6A  mov     r15, [rcx+rdx]
  0000000141F49C6E  mov     r8, r15
  0000000141F49C71  not     r8
  0000000141F49C74  mov     r14, [rsp+4B0h+var_1B8]
  0000000141F49C7C  imul    r14, [rsp+4B0h+var_218]
  0000000141F49C85  mov     r12, [rsp+4B0h+var_310]
  0000000141F49C8D  mov     rsi, [rsp+4B0h+var_170]
  0000000141F49C95  imul    rsi, r12
  0000000141F49C99  mov     r9, r8
  0000000141F49C9C  and     r9, r14
  0000000141F49C9F  mov     rcx, r14
  0000000141F49CA2  and     r14, rsi
  0000000141F49CA5  mov     rbx, r8
  0000000141F49CA8  mov     r10, r8
  0000000141F49CAB  and     r8, r14
  0000000141F49CAE  not     r8
  0000000141F49CB1  not     r14
  0000000141F49CB4  and     r14, r15
  0000000141F49CB7  not     r14
  0000000141F49CBA  and     r14, r8
  0000000141F49CBD  not     rcx
  0000000141F49CC0  mov     r8, rcx
  0000000141F49CC3  and     r8, rsi
  0000000141F49CC6  mov     r11, rsi
  0000000141F49CC9  mov     rdx, rsi
  0000000141F49CCC  not     r11
  0000000141F49CCF  mov     rsi, rcx
  0000000141F49CD2  and     rsi, r15
  0000000141F49CD5  and     rsi, r11
  0000000141F49CD8  and     rcx, r11
  0000000141F49CDB  mov     rdi, r9
  0000000141F49CDE  and     rdi, r11
  0000000141F49CE1  and     rdx, r9
  0000000141F49CE4  not     r9
  0000000141F49CE7  and     r9, r11
  0000000141F49CEA  not     r9
  0000000141F49CED  not     rdx
  0000000141F49CF0  and     rdx, r9
  0000000141F49CF3  not     r14
  0000000141F49CF6  lea     r9, [r14+r14*4]
  0000000141F49CFA  lea     r9, [r9+rdx*4]
  0000000141F49CFE  and     r10, rcx
  0000000141F49D01  not     r10
  0000000141F49D04  not     rcx
  0000000141F49D07  mov     [rsp+4B0h+var_488], r15
  0000000141F49D0C  and     rcx, r15
  0000000141F49D0F  not     rcx
  0000000141F49D12  and     rcx, r10
  0000000141F49D15  imul    r10, [rsp+4B0h+var_278]
  0000000141F49D1E  sub     r10, r9
  0000000141F49D21  not     rdi
  0000000141F49D24  lea     r9, [r10+rdi*2]
  0000000141F49D28  add     r9, rcx
  0000000141F49D2B  not     rsi
  0000000141F49D2E  lea     rcx, [r9+rsi*2]
  0000000141F49D32  and     rbx, r8
  0000000141F49D35  and     r8, r15
  0000000141F49D38  not     r8
  0000000141F49D3B  shl     r8, 2
  0000000141F49D3F  sub     rcx, r8
  0000000141F49D42  add     rbx, rbx
  0000000141F49D45  sub     rcx, rbx
  0000000141F49D48  mov     rsi, [rsp+4B0h+var_228]
  0000000141F49D50  imul    rax, rsi
  0000000141F49D54  mov     rdx, rax
  0000000141F49D57  not     rdx
  0000000141F49D5A  mov     rdi, [rsp+4B0h+var_420]
  0000000141F49D62  mov     r8, rdi
  0000000141F49D65  and     r8, rcx
  0000000141F49D68  mov     r9, rdx
  0000000141F49D6B  and     r9, r8
  0000000141F49D6E  not     r8
  0000000141F49D71  mov     r10, rdx
  0000000141F49D74  and     r10, r8
  0000000141F49D77  mov     r11, rcx
  0000000141F49D7A  not     r11
  0000000141F49D7D  mov     rbx, [rsp+4B0h+var_480]
  0000000141F49D82  and     r11, rbx
  0000000141F49D85  not     r11
  0000000141F49D88  and     r11, r8
  0000000141F49D8B  and     rdx, r11
  0000000141F49D8E  not     r11
  0000000141F49D91  and     r11, rax
  0000000141F49D94  and     rcx, rax
  0000000141F49D97  and     rax, r8
  0000000141F49D9A  not     r9
  0000000141F49D9D  not     rax
  0000000141F49DA0  and     rax, r9
  0000000141F49DA3  add     r10, r10
  0000000141F49DA6  lea     r8, [r10+r10*2]
  0000000141F49DAA  shl     rax, 2
  0000000141F49DAE  sub     rax, r8
  0000000141F49DB1  not     rdx
  0000000141F49DB4  not     r11
  0000000141F49DB7  and     r11, rdx
  0000000141F49DBA  add     r11, rax
  0000000141F49DBD  mov     rax, rbx
  0000000141F49DC0  mov     r9, rbx
  0000000141F49DC3  and     r9, rcx
  0000000141F49DC6  not     rcx
  0000000141F49DC9  and     rax, rcx
  0000000141F49DCC  lea     rax, [r11+rax*4]
  0000000141F49DD0  add     rdx, rdx
  0000000141F49DD3  sub     rax, rdx
  0000000141F49DD6  mov     [rsp+4B0h+var_448], rax
  0000000141F49DDB  and     rcx, rdi
  0000000141F49DDE  not     rcx
  0000000141F49DE1  not     r9
  0000000141F49DE4  and     r9, rcx
  0000000141F49DE7  mov     [rsp+4B0h+var_478], r9
  0000000141F49DEC  mov     rax, [rsp+4B0h+var_130]
  0000000141F49DF4  add     rax, rsp
  0000000141F49DF7  add     rax, 4B0h
  0000000141F49DFD  mov     rcx, [rsp+4B0h+var_260]
  0000000141F49E05  add     rcx, rsp
  0000000141F49E08  add     rcx, 4B0h
  0000000141F49E0F  mov     r9, [rsp+4B0h+var_348]
  0000000141F49E17  imul    rax, r9
  0000000141F49E1B  mov     rdx, [rsp+4B0h+var_350]
  0000000141F49E23  imul    rcx, rdx
  0000000141F49E27  add     rcx, rax
  0000000141F49E2A  not     rcx
  0000000141F49E2D  mov     rax, [rsp+4B0h+var_168]
  0000000141F49E35  add     rax, rsp
  0000000141F49E38  add     rax, 4B0h
  0000000141F49E3E  imul    rax, rbp
  0000000141F49E42  not     rax
  0000000141F49E45  and     rax, rcx
  0000000141F49E48  mov     [rsp+4B0h+var_450], rax
  0000000141F49E4D  imul    rbp, [rsp+4B0h+var_1F8]
  0000000141F49E56  not     rbp
  0000000141F49E59  mov     rcx, [rsp+4B0h+var_440]
  0000000141F49E5E  imul    rcx, rdx
  0000000141F49E62  mov     r11, rdx
  0000000141F49E65  not     rcx
  0000000141F49E68  and     rcx, rbp
  0000000141F49E6B  mov     [rsp+4B0h+var_440], rcx
  0000000141F49E70  mov     rax, [rsp+4B0h+var_3C0]
  0000000141F49E78  mov     rdi, r12
  0000000141F49E7B  imul    rax, r12
  0000000141F49E7F  mov     rcx, [rsp+4B0h+var_2B8]
  0000000141F49E87  imul    rcx, rsi
  0000000141F49E8B  add     rcx, rax
  0000000141F49E8E  mov     [rsp+4B0h+var_318], rcx
  0000000141F49E96  mov     r10, [rsp+4B0h+var_368]
  0000000141F49E9E  mov     rax, r10
  0000000141F49EA1  not     rax
  0000000141F49EA4  lea     rbx, [rsp+4B0h]
  0000000141F49EAC  mov     rcx, rbx
  0000000141F49EAF  and     rcx, r10
  0000000141F49EB2  mov     r14, [rsp+4B0h+var_428]
  0000000141F49EBA  mov     rdx, r14
  0000000141F49EBD  and     rdx, rax
  0000000141F49EC0  not     rdx
  0000000141F49EC3  mov     r8, rcx
  0000000141F49EC6  not     r8
  0000000141F49EC9  and     r8, rdx
  0000000141F49ECC  imul    rdx, r8, 0FFFFFFFFFFFFFED2h
  0000000141F49ED3  add     rdx, rcx
  0000000141F49ED6  and     rax, rbx
  0000000141F49ED9  mov     rcx, rax
  0000000141F49EDC  not     rcx
  0000000141F49EDF  and     r10, r14
  0000000141F49EE2  not     r10
  0000000141F49EE5  and     r10, rcx
  0000000141F49EE8  imul    rcx, r10, 0FFFFFFFFFFFFFED2h
  0000000141F49EEF  add     rcx, rdx
  0000000141F49EF2  lea     r8, [rax+rcx]
  0000000141F49EF6  add     r8, 2
  0000000141F49EFA  mov     rax, [rsp+4B0h+var_118]
  0000000141F49F02  add     rax, rsp
  0000000141F49F05  add     rax, 4B0h
  0000000141F49F0B  mov     r12, [rsp+4B0h+var_3B8]
  0000000141F49F13  imul    rax, r12
  0000000141F49F17  mov     [rsp+4B0h+var_368], rax
  0000000141F49F1F  imul    eax, r13d, 0AD4F4220h
  0000000141F49F26  mov     [rsp+4B0h+var_3E8], rax
  0000000141F49F2E  test    byte ptr [rsp+4B0h+var_418], 1
  0000000141F49F36  mov     rax, [rsp+4B0h+var_308]
  0000000141F49F3E  lea     rdx, [rsp+rax+4B0h]
  0000000141F49F46  mov     rax, [rsp+4B0h+var_100]
  0000000141F49F4E  lea     rax, [rsp+rax+4B0h]
  0000000141F49F56  mov     rcx, [rsp+4B0h+var_4A8]
  0000000141F49F5B  cmovnz  rcx, r8
  0000000141F49F5F  mov     r15, r8
  0000000141F49F62  mov     [rsp+4B0h+var_278], r8
  0000000141F49F6A  mov     [rsp+4B0h+var_4A8], rcx
  0000000141F49F6F  imul    rax, rdi
  0000000141F49F73  mov     r14, rdi
  0000000141F49F76  mov     rbp, [rsp+4B0h+var_218]
  0000000141F49F7E  imul    rdx, rbp
  0000000141F49F82  add     rdx, rax
  0000000141F49F85  mov     [rsp+4B0h+var_260], rdx
  0000000141F49F8D  mov     rax, [rsp+4B0h+var_240]
  0000000141F49F95  add     rax, rsp
  0000000141F49F98  add     rax, 4B0h
  0000000141F49F9E  mov     rcx, [rsp+4B0h+var_188]
  0000000141F49FA6  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000141F49FAA  add     rdx, 4B0h
  0000000141F49FB1  imul    rax, r9
  0000000141F49FB5  mov     rbx, r9
  0000000141F49FB8  imul    rdx, r11
  0000000141F49FBC  add     rdx, rax
  0000000141F49FBF  bt      [rsp+4B0h+var_200], 26h ; '&'
  0000000141F49FC9  mov     rax, [rsp+4B0h+var_E8]
  0000000141F49FD1  lea     rax, [rsp+rax+4B0h]
  0000000141F49FD9  mov     rcx, [rsp+4B0h+var_178]
  0000000141F49FE1  lea     rcx, [rsp+rcx+4B0h]
  0000000141F49FE9  cmovb   rdx, [rsp+4B0h+var_338]
  0000000141F49FF2  mov     [rsp+4B0h+var_308], rdx
  0000000141F49FFA  mov     rdx, [rsp+4B0h+var_330]
  0000000141F4A002  imul    rax, rdx
  0000000141F4A006  mov     r8, [rsp+4B0h+var_3B0]
  0000000141F4A00E  imul    rcx, r8
  0000000141F4A012  add     rcx, rax
  0000000141F4A015  mov     [rsp+4B0h+var_4A0], rcx
  0000000141F4A01A  mov     rax, [rsp+4B0h+var_E0]
  0000000141F4A022  add     rax, rsp
  0000000141F4A025  add     rax, 4B0h
  0000000141F4A02B  imul    rax, rdi
  0000000141F4A02F  imul    ecx, r13d, 0B5F99F08h
  0000000141F4A036  add     rcx, rsp
  0000000141F4A039  add     rcx, 4B0h
  0000000141F4A040  imul    rcx, rsi
  0000000141F4A044  add     rcx, rax
  0000000141F4A047  test    byte ptr [rsp+4B0h+var_250], 1
  0000000141F4A04F  cmovnz  rcx, r15
  0000000141F4A053  mov     [rsp+4B0h+var_418], rcx
  0000000141F4A05B  imul    eax, r13d, 97470E98h
  0000000141F4A062  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A066  add     rcx, 4B0h
  0000000141F4A06D  imul    rcx, rdx
  0000000141F4A071  mov     r9, rdx
  0000000141F4A074  imul    eax, r13d, 0CB453C08h
  0000000141F4A07B  add     rax, rsp
  0000000141F4A07E  add     rax, 4B0h
  0000000141F4A084  mov     rdx, r8
  0000000141F4A087  mov     r15, r8
  0000000141F4A08A  imul    rdx, rax
  0000000141F4A08E  add     rdx, rcx
  0000000141F4A091  mov     rcx, [rsp+4B0h+var_300]
  0000000141F4A099  add     rcx, rsp
  0000000141F4A09C  add     rcx, 4B0h
  0000000141F4A0A3  not     rdx
  0000000141F4A0A6  imul    rcx, r12
  0000000141F4A0AA  not     rcx
  0000000141F4A0AD  and     rcx, rdx
  0000000141F4A0B0  mov     [rsp+4B0h+var_3F0], rcx
  0000000141F4A0B8  mov     rcx, [rsp+4B0h+var_270]
  0000000141F4A0C0  add     rcx, rsp
  0000000141F4A0C3  add     rcx, 4B0h
  0000000141F4A0CA  imul    rcx, rdi
  0000000141F4A0CE  not     rcx
  0000000141F4A0D1  mov     rdx, [rsp+4B0h+var_340]
  0000000141F4A0D9  add     rdx, rsp
  0000000141F4A0DC  add     rdx, 4B0h
  0000000141F4A0E3  imul    rdx, rbp
  0000000141F4A0E7  not     rdx
  0000000141F4A0EA  and     rdx, rcx
  0000000141F4A0ED  mov     [rsp+4B0h+var_340], rdx
  0000000141F4A0F5  mov     rcx, [rsp+4B0h+var_358]
  0000000141F4A0FD  add     rcx, rsp
  0000000141F4A100  add     rcx, 4B0h
  0000000141F4A107  mov     rdx, [rsp+4B0h+var_238]
  0000000141F4A10F  add     rdx, rsp
  0000000141F4A112  add     rdx, 4B0h
  0000000141F4A119  imul    rcx, r9
  0000000141F4A11D  mov     r10, r9
  0000000141F4A120  imul    rdx, r8
  0000000141F4A124  add     rdx, rcx
  0000000141F4A127  mov     rcx, [rsp+4B0h+var_2F8]
  0000000141F4A12F  add     rcx, rsp
  0000000141F4A132  add     rcx, 4B0h
  0000000141F4A139  imul    rcx, r12
  0000000141F4A13D  not     rcx
  0000000141F4A140  not     rdx
  0000000141F4A143  and     rdx, rcx
  0000000141F4A146  mov     [rsp+4B0h+var_358], rdx
  0000000141F4A14E  mov     rcx, [rsp+4B0h+var_120]
  0000000141F4A156  add     rcx, rsp
  0000000141F4A159  add     rcx, 4B0h
  0000000141F4A160  imul    rcx, rbx
  0000000141F4A164  not     rcx
  0000000141F4A167  mov     rdx, [rsp+4B0h+var_2E8]
  0000000141F4A16F  add     rdx, rsp
  0000000141F4A172  add     rdx, 4B0h
  0000000141F4A179  imul    rdx, r11
  0000000141F4A17D  mov     rdi, r11
  0000000141F4A180  not     rdx
  0000000141F4A183  and     rdx, rcx
  0000000141F4A186  mov     [rsp+4B0h+var_238], rdx
  0000000141F4A18E  mov     rcx, [rsp+4B0h+var_268]
  0000000141F4A196  add     rcx, rsp
  0000000141F4A199  add     rcx, 4B0h
  0000000141F4A1A0  imul    rcx, r14
  0000000141F4A1A4  not     rcx
  0000000141F4A1A7  mov     rdx, [rsp+4B0h+var_230]
  0000000141F4A1AF  add     rdx, rsp
  0000000141F4A1B2  add     rdx, 4B0h
  0000000141F4A1B9  imul    rdx, rbp
  0000000141F4A1BD  not     rdx
  0000000141F4A1C0  and     rdx, rcx
  0000000141F4A1C3  mov     [rsp+4B0h+var_2E8], rdx
  0000000141F4A1CB  mov     rcx, [rsp+4B0h+var_258]
  0000000141F4A1D3  add     rcx, rsp
  0000000141F4A1D6  add     rcx, 4B0h
  0000000141F4A1DD  mov     rdx, [rsp+4B0h+var_150]
  0000000141F4A1E5  add     rdx, rsp
  0000000141F4A1E8  add     rdx, 4B0h
  0000000141F4A1EF  imul    rcx, r14
  0000000141F4A1F3  imul    rdx, rbp
  0000000141F4A1F7  add     rdx, rcx
  0000000141F4A1FA  imul    ecx, r13d, 0E54452C0h
  0000000141F4A201  add     rcx, rsp
  0000000141F4A204  add     rcx, 4B0h
  0000000141F4A20B  mov     r8, rsi
  0000000141F4A20E  imul    rcx, rsi
  0000000141F4A212  not     rcx
  0000000141F4A215  not     rdx
  0000000141F4A218  and     rdx, rcx
  0000000141F4A21B  mov     [rsp+4B0h+var_2F8], rdx
  0000000141F4A223  imul    rax, r12
  0000000141F4A227  not     rax
  0000000141F4A22A  mov     rcx, [rsp+4B0h+var_148]
  0000000141F4A232  add     rcx, rsp
  0000000141F4A235  add     rcx, 4B0h
  0000000141F4A23C  mov     r11, r15
  0000000141F4A23F  imul    rcx, r15
  0000000141F4A243  not     rcx
  0000000141F4A246  and     rcx, rax
  0000000141F4A249  mov     [rsp+4B0h+var_460], rcx
  0000000141F4A24E  mov     rax, [rsp+4B0h+var_2E0]
  0000000141F4A256  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A25A  add     rcx, 4B0h
  0000000141F4A261  mov     rax, [rsp+4B0h+var_140]
  0000000141F4A269  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000141F4A26D  add     rsi, 4B0h
  0000000141F4A274  imul    rcx, r14
  0000000141F4A278  imul    rsi, rbp
  0000000141F4A27C  mov     r9, rbp
  0000000141F4A27F  add     rsi, rcx
  0000000141F4A282  mov     rax, [rsp+4B0h+var_138]
  0000000141F4A28A  add     rax, rsp
  0000000141F4A28D  add     rax, 4B0h
  0000000141F4A293  mov     [rsp+4B0h+var_258], rax
  0000000141F4A29B  mov     rcx, r8
  0000000141F4A29E  imul    rcx, rax
  0000000141F4A2A2  not     rcx
  0000000141F4A2A5  not     rsi
  0000000141F4A2A8  and     rsi, rcx
  0000000141F4A2AB  mov     [rsp+4B0h+var_250], rsi
  0000000141F4A2B3  mov     rax, [rsp+4B0h+var_248]
  0000000141F4A2BB  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A2BF  add     rcx, 4B0h
  0000000141F4A2C6  mov     rax, [rsp+4B0h+var_128]
  0000000141F4A2CE  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000141F4A2D2  add     rsi, 4B0h
  0000000141F4A2D9  mov     rbp, r10
  0000000141F4A2DC  imul    rcx, r10
  0000000141F4A2E0  imul    rsi, r15
  0000000141F4A2E4  add     rsi, rcx
  0000000141F4A2E7  mov     rax, [rsp+4B0h+var_2D0]
  0000000141F4A2EF  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A2F3  add     rcx, 4B0h
  0000000141F4A2FA  imul    rcx, r12
  0000000141F4A2FE  not     rcx
  0000000141F4A301  not     rsi
  0000000141F4A304  and     rsi, rcx
  0000000141F4A307  mov     [rsp+4B0h+var_2D0], rsi
  0000000141F4A30F  mov     rax, [rsp+4B0h+var_360]
  0000000141F4A317  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A31B  add     rcx, 4B0h
  0000000141F4A322  imul    rcx, r9
  0000000141F4A326  imul    edx, r13d, 0D8A312A8h
  0000000141F4A32D  lea     rsi, [rsp+rdx+4B0h+var_4B0]
  0000000141F4A331  add     rsi, 4B0h
  0000000141F4A338  imul    rsi, r8
  0000000141F4A33C  add     rsi, rcx
  0000000141F4A33F  imul    ecx, r13d, 0F6990C90h
  0000000141F4A346  mov     rax, [rsp+rcx+4B0h]
  0000000141F4A34E  mov     [rsp+4B0h+var_268], rax
  0000000141F4A356  mov     r10, [rsp+4B0h+var_400]
  0000000141F4A35E  mov     rcx, r10
  0000000141F4A361  imul    rcx, rax
  0000000141F4A365  mov     rdx, [rsp+4B0h+var_438]
  0000000141F4A36A  mov     r14, [rsp+4B0h+var_408]
  0000000141F4A372  imul    rdx, r14
  0000000141F4A376  add     rdx, rcx
  0000000141F4A379  mov     rax, [rsp+4B0h+var_3C0]
  0000000141F4A381  mov     r15, [rsp+4B0h+var_3F8]
  0000000141F4A389  imul    rax, r15
  0000000141F4A38D  not     rax
  0000000141F4A390  not     rdx
  0000000141F4A393  and     rdx, rax
  0000000141F4A396  mov     [rsp+4B0h+var_438], rdx
  0000000141F4A39B  imul    ecx, r13d, 4552E740h
  0000000141F4A3A2  add     rcx, rsp
  0000000141F4A3A5  add     rcx, 4B0h
  0000000141F4A3AC  imul    rcx, rbx
  0000000141F4A3B0  not     rcx
  0000000141F4A3B3  mov     rax, [rsp+4B0h+var_108]
  0000000141F4A3BB  add     rax, rsp
  0000000141F4A3BE  add     rax, 4B0h
  0000000141F4A3C4  imul    rax, rdi
  0000000141F4A3C8  not     rax
  0000000141F4A3CB  and     rax, rcx
  0000000141F4A3CE  mov     [rsp+4B0h+var_3C0], rax
  0000000141F4A3D6  mov     rcx, [rsp+4B0h+var_2B8]
  0000000141F4A3DE  imul    rcx, r10
  0000000141F4A3E2  mov     rbx, r10
  0000000141F4A3E5  imul    edx, r13d, 4DFD4428h
  0000000141F4A3EC  mov     rax, [rsp+rdx+4B0h]
  0000000141F4A3F4  imul    rax, r14
  0000000141F4A3F8  add     rax, rcx
  0000000141F4A3FB  mov     [rsp+4B0h+var_360], rax
  0000000141F4A403  mov     rax, [rsp+4B0h+var_F8]
  0000000141F4A40B  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000141F4A40F  add     r10, 4B0h
  0000000141F4A416  imul    r10, [rsp+4B0h+var_310]
  0000000141F4A41F  mov     rax, [rsp+4B0h+var_F0]
  0000000141F4A427  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A42B  add     rcx, 4B0h
  0000000141F4A432  imul    rcx, r9
  0000000141F4A436  mov     rdi, r9
  0000000141F4A439  add     r10, rcx
  0000000141F4A43C  mov     [rsp+4B0h+var_230], r10
  0000000141F4A444  mov     rax, [rsp+4B0h+var_2D8]
  0000000141F4A44C  mov     rcx, [rsp+rax+4B0h]
  0000000141F4A454  mov     rax, [rsp+4B0h+var_370]
  0000000141F4A45C  imul    rax, rbx
  0000000141F4A460  not     rax
  0000000141F4A463  imul    rcx, r14
  0000000141F4A467  not     rcx
  0000000141F4A46A  and     rcx, rax
  0000000141F4A46D  mov     [rsp+4B0h+var_370], rcx
  0000000141F4A475  imul    eax, r13d, 7D47F7E0h
  0000000141F4A47C  mov     [rsp+4B0h+var_270], rax
  0000000141F4A484  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A488  add     rcx, 4B0h
  0000000141F4A48F  imul    rcx, rbp
  0000000141F4A493  not     rcx
  0000000141F4A496  imul    r9d, r13d, 0EDEEAFA8h
  0000000141F4A49D  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000141F4A4A1  add     rax, 4B0h
  0000000141F4A4A7  imul    rax, r11
  0000000141F4A4AB  not     rax
  0000000141F4A4AE  and     rax, rcx
  0000000141F4A4B1  mov     rdx, rax
  0000000141F4A4B4  mov     rax, [rsp+4B0h+var_2C8]
  0000000141F4A4BC  add     rax, rsp
  0000000141F4A4BF  add     rax, 4B0h
  0000000141F4A4C5  imul    rax, r8
  0000000141F4A4C9  mov     [rsp+4B0h+var_2D8], rax
  0000000141F4A4D1  imul    ecx, r13d, 0FF436978h
  0000000141F4A4D8  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000141F4A4DC  add     rax, 4B0h
  0000000141F4A4E2  mov     r10, [rsp+4B0h+var_210]
  0000000141F4A4EA  imul    rax, r10
  0000000141F4A4EE  mov     [rsp+4B0h+var_248], rax
  0000000141F4A4F6  mov     rax, [rsp+4B0h+var_220]
  0000000141F4A4FE  imul    rax, r8
  0000000141F4A502  mov     r11, r8
  0000000141F4A505  mov     [rsp+4B0h+var_220], rax
  0000000141F4A50D  mov     rax, [rsp+4B0h+var_2F0]
  0000000141F4A515  add     rax, rsp
  0000000141F4A518  add     rax, 4B0h
  0000000141F4A51E  imul    rax, r10
  0000000141F4A522  mov     [rsp+4B0h+var_2C8], rax
  0000000141F4A52A  imul    eax, r13d, 5E956770h
  0000000141F4A531  mov     [rsp+4B0h+var_2E0], rax
  0000000141F4A539  imul    eax, r13d, 81FB7198h
  0000000141F4A540  mov     [rsp+4B0h+var_240], rax
  0000000141F4A548  mov     rbp, r13
  0000000141F4A54B  test    r12b, 1
  0000000141F4A54F  mov     rax, [rsp+4B0h+var_338]
  0000000141F4A557  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141F4A55C  cmovnz  rcx, rax
  0000000141F4A560  mov     [rsp+4B0h+var_4A0], rcx
  0000000141F4A565  not     rdx
  0000000141F4A568  cmovnz  rdx, rax
  0000000141F4A56C  mov     [rsp+4B0h+var_2F0], rdx
  0000000141F4A574  mov     rcx, r14
  0000000141F4A577  mov     rdx, [rsp+4B0h+var_480]
  0000000141F4A57C  imul    rcx, rdx
  0000000141F4A580  not     rcx
  0000000141F4A583  mov     rax, [rsp+4B0h+var_490]
  0000000141F4A588  imul    rax, r15
  0000000141F4A58C  not     rax
  0000000141F4A58F  and     rax, rcx
  0000000141F4A592  mov     [rsp+4B0h+var_490], rax
  0000000141F4A597  mov     rax, [rsp+4B0h+var_D8]
  0000000141F4A59F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A5A3  add     rcx, 4B0h
  0000000141F4A5AA  imul    rcx, rdi
  0000000141F4A5AE  mov     r12, rdi
  0000000141F4A5B1  imul    r9d, ebp, 5A9E8440h
  0000000141F4A5B8  lea     rax, [rsp+r9+4B0h+var_4B0]
  0000000141F4A5BC  add     rax, 4B0h
  0000000141F4A5C2  imul    rax, r8
  0000000141F4A5C6  add     rax, rcx
  0000000141F4A5C9  test    byte ptr [rsp+4B0h+var_B8], 1
  0000000141F4A5D1  mov     r14, [rsp+4B0h+var_A0]
  0000000141F4A5D9  cmovnz  rsi, r14
  0000000141F4A5DD  mov     [rsp+4B0h+var_310], rsi
  0000000141F4A5E5  cmovnz  rax, r14
  0000000141F4A5E9  mov     [rsp+4B0h+var_300], rax
  0000000141F4A5F1  mov     rax, [rsp+4B0h+var_420]
  0000000141F4A5F9  and     rax, [rsp+4B0h+var_D0]
  0000000141F4A601  mov     rbx, [rsp+4B0h+var_C0]
  0000000141F4A609  and     rbx, rdx
  0000000141F4A60C  not     rax
  0000000141F4A60F  not     rbx
  0000000141F4A612  and     rbx, rax
  0000000141F4A615  mov     rcx, 9F0BCACCD7D495ECh
  0000000141F4A61F  imul    rcx, r13
  0000000141F4A623  add     rbx, rcx
  0000000141F4A626  mov     r9, 52B3AE57C8A66BD5h
  0000000141F4A630  imul    r9, r13
  0000000141F4A634  mov     r8, 4040AF9F1644488Eh
  0000000141F4A63E  imul    r8, r13
  0000000141F4A642  and     r8, rbx
  0000000141F4A645  not     rbx
  0000000141F4A648  and     rbx, r9
  0000000141F4A64B  mov     r9, 18CF49FD3E3DF67Ch
  0000000141F4A655  imul    r9, r13
  0000000141F4A659  not     r8
  0000000141F4A65C  and     r8, r9
  0000000141F4A65F  not     rbx
  0000000141F4A662  and     r8, rbx
  0000000141F4A665  mov     r9, 1238D0CFB16E687h
  0000000141F4A66F  imul    r9, r13
  0000000141F4A673  not     r8
  0000000141F4A676  and     r8, r9
  0000000141F4A679  not     r8
  0000000141F4A67C  imul    r8, [rsp+4B0h+var_400]
  0000000141F4A685  mov     rcx, [rsp+4B0h+var_430]
  0000000141F4A68D  imul    rcx, r15
  0000000141F4A691  mov     r9, r8
  0000000141F4A694  not     r9
  0000000141F4A697  mov     rbx, rcx
  0000000141F4A69A  not     rbx
  0000000141F4A69D  mov     rax, [rsp+4B0h+var_160]
  0000000141F4A6A5  mov     r15, rax
  0000000141F4A6A8  and     r15, r8
  0000000141F4A6AB  not     r15
  0000000141F4A6AE  and     r15, rbx
  0000000141F4A6B1  and     rbx, rax
  0000000141F4A6B4  mov     r13, r9
  0000000141F4A6B7  and     r13, rbx
  0000000141F4A6BA  not     r13
  0000000141F4A6BD  sub     r13, r15
  0000000141F4A6C0  and     rbx, r8
  0000000141F4A6C3  not     rbx
  0000000141F4A6C6  lea     rbx, ds:0[rbx*2]
  0000000141F4A6CE  add     rbx, r13
  0000000141F4A6D1  mov     r15, rax
  0000000141F4A6D4  and     r15, rcx
  0000000141F4A6D7  mov     r13, r15
  0000000141F4A6DA  and     r13, r9
  0000000141F4A6DD  sub     rbx, r13
  0000000141F4A6E0  and     rcx, r9
  0000000141F4A6E3  not     rcx
  0000000141F4A6E6  and     rcx, rax
  0000000141F4A6E9  add     rcx, rbx
  0000000141F4A6EC  mov     [rsp+4B0h+var_430], rcx
  0000000141F4A6F4  and     r8, r15
  0000000141F4A6F7  not     r15
  0000000141F4A6FA  and     r15, r9
  0000000141F4A6FD  not     r15
  0000000141F4A700  not     r8
  0000000141F4A703  and     r8, r15
  0000000141F4A706  mov     rdx, [rsp+4B0h+var_428]
  0000000141F4A70E  imul    rbx, rdx, -78h
  0000000141F4A712  lea     rcx, [rsp+4B0h]
  0000000141F4A71A  imul    r9, rcx, -77h
  0000000141F4A71E  add     r9, rbx
  0000000141F4A721  mov     rax, [rsp+4B0h+var_B0]
  0000000141F4A729  and     ecx, eax
  0000000141F4A72B  not     rax
  0000000141F4A72E  and     rax, rdx
  0000000141F4A731  not     rcx
  0000000141F4A734  not     rax
  0000000141F4A737  and     rcx, rax
  0000000141F4A73A  add     rax, rax
  0000000141F4A73D  sub     rax, rcx
  0000000141F4A740  imul    rax, [rsp+4B0h+var_348]
  0000000141F4A749  imul    r9, r10
  0000000141F4A74D  mov     rbx, rax
  0000000141F4A750  not     rbx
  0000000141F4A753  mov     r15, r9
  0000000141F4A756  and     r15, rbx
  0000000141F4A759  not     r15
  0000000141F4A75C  not     r9
  0000000141F4A75F  and     rbx, r9
  0000000141F4A762  not     rbx
  0000000141F4A765  lea     rbx, [r15+rbx*2]
  0000000141F4A769  and     r9, rax
  0000000141F4A76C  sub     rbx, r9
  0000000141F4A76F  sub     rbx, r9
  0000000141F4A772  lea     rax, [r9+rbx]
  0000000141F4A776  inc     rax
  0000000141F4A779  bt      dword ptr [rsp+4B0h+var_200], 7
  0000000141F4A782  mov     rsi, [rsp+4B0h+var_278]
  0000000141F4A78A  cmovnb  rax, rsi
  0000000141F4A78E  mov     [rsp+4B0h+var_348], rax
  0000000141F4A796  mov     rax, [rsp+4B0h+var_270]
  0000000141F4A79E  mov     rcx, [rsp+rax+4B0h]
  0000000141F4A7A6  mov     [rsp+4B0h+var_400], rcx
  0000000141F4A7AE  mov     rax, [rsp+4B0h+var_208]
  0000000141F4A7B6  imul    rax, rdi
  0000000141F4A7BA  not     rax
  0000000141F4A7BD  mov     r9, 34C9F77A06102690h
  0000000141F4A7C7  imul    r9, rbp
  0000000141F4A7CB  add     r9, rcx
  0000000141F4A7CE  imul    r9, r11
  0000000141F4A7D2  not     r9
  0000000141F4A7D5  and     r9, rax
  0000000141F4A7D8  imul    r10, rsi
  0000000141F4A7DC  mov     rax, [rsp+4B0h+var_88]
  0000000141F4A7E4  lea     rbx, [rsp+rax+4B0h+var_4B0]
  0000000141F4A7E8  add     rbx, 4B0h
  0000000141F4A7EF  imul    rbx, [rsp+4B0h+var_350]
  0000000141F4A7F8  add     rbx, r10
  0000000141F4A7FB  test    byte ptr [rsp+4B0h+var_68], 1
  0000000141F4A803  cmovnz  rbx, r14
  0000000141F4A807  imul    r15d, ebp, 8AA5CE8h
  0000000141F4A80E  add     r15, [rsp+4B0h+var_268]
  0000000141F4A816  mov     rax, r11
  0000000141F4A819  imul    rax, [rsp+4B0h+var_498]
  0000000141F4A81F  imul    r15, rdi
  0000000141F4A823  not     r15
  0000000141F4A826  not     rax
  0000000141F4A829  and     rax, r15
  0000000141F4A82C  mov     [rsp+4B0h+var_498], rax
  0000000141F4A831  mov     rax, [rsp+4B0h+var_258]
  0000000141F4A839  imul    rax, [rsp+4B0h+var_3B8]
  0000000141F4A842  not     rax
  0000000141F4A845  mov     rdx, rax
  0000000141F4A848  mov     rax, [rsp+4B0h+var_80]
  0000000141F4A850  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000141F4A854  add     rdi, 4B0h
  0000000141F4A85B  imul    rdi, [rsp+4B0h+var_3B0]
  0000000141F4A864  not     rdi
  0000000141F4A867  and     rdi, rdx
  0000000141F4A86A  test    byte ptr [rsp+4B0h+var_58], 1
  0000000141F4A872  mov     rax, [rsp+4B0h+var_460]
  0000000141F4A877  not     rax
  0000000141F4A87A  cmovnz  rax, r14
  0000000141F4A87E  mov     [rsp+4B0h+var_460], rax
  0000000141F4A883  not     rdi
  0000000141F4A886  cmovnz  rdi, r14
  0000000141F4A88A  mov     r10, 1D4430DEEC4140C3h
  0000000141F4A894  imul    r10, rbp
  0000000141F4A898  and     r10, [rsp+4B0h+var_C8]
  0000000141F4A8A0  mov     r13, [rsp+4B0h+var_2B8]
  0000000141F4A8A8  mov     r15, r13
  0000000141F4A8AB  not     r15
  0000000141F4A8AE  and     r13, r10
  0000000141F4A8B1  not     r10
  0000000141F4A8B4  and     r10, r15
  0000000141F4A8B7  not     r10
  0000000141F4A8BA  not     r13
  0000000141F4A8BD  and     r13, r10
  0000000141F4A8C0  mov     r10, 41EF5B5000000000h
  0000000141F4A8CA  imul    r10, rbp
  0000000141F4A8CE  add     r13, r10
  0000000141F4A8D1  mov     r15, 7D0F742A777E6A9Ah
  0000000141F4A8DB  imul    r15, rbp
  0000000141F4A8DF  mov     r10, 15E4E9CC676C49C9h
  0000000141F4A8E9  imul    r10, rbp
  0000000141F4A8ED  and     r10, r13
  0000000141F4A8F0  not     r13
  0000000141F4A8F3  and     r13, r15
  0000000141F4A8F6  mov     r15, 0A547C000E502B463h
  0000000141F4A900  imul    r15, rbp
  0000000141F4A904  not     r10
  0000000141F4A907  and     r10, r15
  0000000141F4A90A  not     r13
  0000000141F4A90D  and     r10, r13
  0000000141F4A910  mov     r15, 90CD5B84618A1463h
  0000000141F4A91A  imul    r15, rbp
  0000000141F4A91E  not     r10
  0000000141F4A921  and     r10, r15
  0000000141F4A924  not     r10
  0000000141F4A927  imul    r10, r12
  0000000141F4A92B  mov     r15, r10
  0000000141F4A92E  not     r15
  0000000141F4A931  mov     r13, r11
  0000000141F4A934  and     r13, r15
  0000000141F4A937  lea     rax, ds:0[r13*4]
  0000000141F4A93F  add     rax, r13
  0000000141F4A942  not     r13
  0000000141F4A945  not     r11
  0000000141F4A948  and     r10, r11
  0000000141F4A94B  not     r10
  0000000141F4A94E  and     r10, r13
  0000000141F4A951  lea     r13, ds:0[r10*8]
  0000000141F4A959  sub     r13, r10
  0000000141F4A95C  not     r10
  0000000141F4A95F  add     r10, rax
  0000000141F4A962  add     r13, r10
  0000000141F4A965  and     r11, r15
  0000000141F4A968  lea     rax, ds:0[r11*8]
  0000000141F4A970  sub     r11, rax
  0000000141F4A973  add     r11, r13
  0000000141F4A976  mov     [rsp+4B0h+var_228], r11
  0000000141F4A97E  mov     rax, [rsp+4B0h+var_98]
  0000000141F4A986  add     rax, rsp
  0000000141F4A989  add     rax, 4B0h
  0000000141F4A98F  imul    rax, [rsp+4B0h+var_3F8]
  0000000141F4A998  mov     r10, [rsp+4B0h+var_60]
  0000000141F4A9A0  add     r10, rsp
  0000000141F4A9A3  add     r10, 4B0h
  0000000141F4A9AA  imul    r10, [rsp+4B0h+var_408]
  0000000141F4A9B3  not     rax
  0000000141F4A9B6  not     r10
  0000000141F4A9B9  and     r10, rax
  0000000141F4A9BC  test    byte ptr [rsp+4B0h+var_328], 1
  0000000141F4A9C4  mov     rax, [rsp+4B0h+var_3E8]
  0000000141F4A9CC  lea     r15, [rsp+rax+4B0h]
  0000000141F4A9D4  cmovnz  r15, r14
  0000000141F4A9D8  not     r10
  0000000141F4A9DB  cmovnz  r10, r14
  0000000141F4A9DF  mov     rax, 5978B991B81A24DAh
  0000000141F4A9E9  imul    rax, rbp
  0000000141F4A9ED  mov     [rsp+4B0h+var_350], rax
  0000000141F4A9F5  imul    r13d, ebp, 0B1462550h
  0000000141F4A9FC  test    byte ptr [rsp+4B0h+var_70], 1
  0000000141F4AA04  mov     rax, [rsp+4B0h+var_260]
  0000000141F4AA0C  cmovnz  rax, [rsp+4B0h+var_3E0]
  0000000141F4AA15  mov     rcx, [rsp+4B0h+var_238]
  0000000141F4AA1D  not     rcx
  0000000141F4AA20  mov     rdx, [rsp+4B0h+var_248]
  0000000141F4AA28  mov     rdx, [rcx+rdx]
  0000000141F4AA2C  mov     r14, [rsp+4B0h+var_230]
  0000000141F4AA34  cmovnz  r14, [rsp+4B0h+var_338]
  0000000141F4AA3D  lea     r13, [rsp+r13+4B0h]
  0000000141F4AA45  cmovnz  r13, [rsp+4B0h+var_50]
  0000000141F4AA4E  mov     rcx, [rax]
  0000000141F4AA51  mov     rax, [rsp+4B0h+var_A8]
  0000000141F4AA59  mov     rax, [rsp+rax+4B0h]
  0000000141F4AA61  mov     [rsp+4B0h+var_408], rax
  0000000141F4AA69  mov     rax, [rsp+4B0h+var_3F0]
  0000000141F4AA71  not     rax
  0000000141F4AA74  mov     rax, [rax]
  0000000141F4AA77  mov     [rsp+4B0h+var_480], rax
  0000000141F4AA7C  mov     rax, [rsp+4B0h+var_250]
  0000000141F4AA84  not     rax
  0000000141F4AA87  mov     rax, [rax]
  0000000141F4AA8A  mov     [rsp+4B0h+var_3F8], rax
  0000000141F4AA92  mov     rax, [rsp+4B0h+var_240]
  0000000141F4AA9A  mov     rax, [rsp+rax+4B0h]
  0000000141F4AAA2  mov     [rsp+4B0h+var_338], rax
  0000000141F4AAAA  mov     r12, [rsp+4B0h+arg_78]
  0000000141F4AAB2  test    rbx, 0
  0000000141F4AAB9  call    locret_141F4AACE  ; -> locret_141F4AACE
  0000000141F4AABE  jo      loc_141F4AAC9
  0000000141F4AAC4  jmp     loc_141F4AACF
  0000000141F4AAC9  jmp     loc_141F49EFA
  0000000141F4AACE  retn
  0000000141F4AACF  nop
  0000000141F4AAD0  jmp     $+5
  0000000141F4AAD5  mov     rax, 23E72CCAC5D7D845h
  0000000141F4AADF  mov     rax, 5BC42F8FEEA84927h
  0000000141F4AAE9  mov     rax, 24234F51B01306D8h
  0000000141F4AAF3  mov     rax, 520A9F8CE60BBCE6h
  0000000141F4AAFD  test    rbp, 0
  0000000141F4AB04  call    locret_141F4AB14  ; -> locret_141F4AB14
  0000000141F4AB09  jp      loc_141F4AB15
  0000000141F4AB0F  jmp     loc_141F4758F
  0000000141F4AB14  retn
  0000000141F4AB15  nop
  0000000141F4AB16  jmp     $+5
  0000000141F4AB1B  mov     rax, 23E72CCAC5D7D845h
  0000000141F4AB25  mov     rax, 5BC42F8FEEA84927h
  0000000141F4AB2F  mov     rax, 24234F51B01306D8h
  0000000141F4AB39  mov     rax, 520A9F8CE60BBCE6h
  0000000141F4AB43  test    r15, 0
  0000000141F4AB4A  call    locret_141F4AB5F  ; -> locret_141F4AB5F
  0000000141F4AB4F  jnp     loc_141F4AB5A
  0000000141F4AB55  jmp     loc_141F4AB60
  0000000141F4AB5A  jmp     loc_141F48BC4
  0000000141F4AB5F  retn
  0000000141F4AB60  nop
  0000000141F4AB61  jmp     loc_141F4AF59
  0000000141F4AB66  mov     rax, 23E72CCAC5D7D845h
  0000000141F4AB70  mov     rax, 5BC42F8FEEA84927h
  0000000141F4AB7A  mov     rax, 24234F51B01306D8h
  0000000141F4AB84  mov     rax, 520A9F8CE60BBCE6h
  0000000141F4AB8E  mov     rax, [rsp+4B0h+var_3D8]
  0000000141F4AB96  mov     r11, [rsp+4B0h+var_320]
  0000000141F4AB9E  mov     [r11+2], rax
  0000000141F4ABA2  mov     rax, [rsp+4B0h+var_468]
  0000000141F4ABA7  mov     r11, [rsp+4B0h+var_4B0]
  0000000141F4ABAB  lea     rax, [rax+r11*2]
  0000000141F4ABAF  mov     r11, [rsp+4B0h+var_458]
  0000000141F4ABB4  not     r11
  0000000141F4ABB7  mov     rsi, [rsp+4B0h+var_368]
  0000000141F4ABBF  mov     [rsi+r11], rax
  0000000141F4ABC3  mov     r11, [rsp+4B0h+var_470]
  0000000141F4ABC8  not     r11
  0000000141F4ABCB  mov     rax, [rsp+4B0h+var_410]
  0000000141F4ABD3  mov     [r11], rax
  0000000141F4ABD6  mov     rax, [rsp+4B0h+var_478]
  0000000141F4ABDB  not     rax
  0000000141F4ABDE  lea     rax, [rax+rax*2]
  0000000141F4ABE2  mov     r11, [rsp+4B0h+var_448]
  0000000141F4ABE7  lea     rax, [r11+rax+1]
  0000000141F4ABEC  mov     r11, [rsp+4B0h+var_450]
  0000000141F4ABF1  not     r11
  0000000141F4ABF4  mov     [r11], rax
  0000000141F4ABF7  mov     rax, [rsp+4B0h+var_440]
  0000000141F4ABFC  not     rax
  0000000141F4ABFF  mov     [r15], rax
  0000000141F4AC02  mov     rax, [rsp+4B0h+var_4A8]
  0000000141F4AC07  mov     r11, [rsp+4B0h+var_318]
  0000000141F4AC0F  mov     [rax], r11
  0000000141F4AC12  mov     rax, [rsp+4B0h+var_308]
  0000000141F4AC1A  mov     [rax], rcx
  0000000141F4AC1D  mov     r11, [rsp+4B0h+var_90]
  0000000141F4AC25  mov     rax, [rsp+4B0h+var_4A0]
  0000000141F4AC2A  mov     [rax], r11
  0000000141F4AC2D  mov     rax, [rsp+4B0h+var_418]
  0000000141F4AC35  mov     rcx, [rsp+4B0h+var_408]
  0000000141F4AC3D  mov     [rax], rcx
  0000000141F4AC40  mov     rax, [rsp+4B0h+var_340]
  0000000141F4AC48  not     rax
  0000000141F4AC4B  mov     rcx, [rsp+4B0h+var_2D8]
  0000000141F4AC53  mov     rsi, [rsp+4B0h+var_480]
  0000000141F4AC58  mov     [rcx+rax], rsi
  0000000141F4AC5C  mov     rcx, [rsp+4B0h+var_358]
  0000000141F4AC64  not     rcx
  0000000141F4AC67  mov     rax, [rsp+4B0h+var_488]
  0000000141F4AC6C  mov     [rcx], rax
  0000000141F4AC6F  mov     rcx, [rsp+4B0h+var_2E8]
  0000000141F4AC77  not     rcx
  0000000141F4AC7A  mov     rax, [rsp+4B0h+var_220]
  0000000141F4AC82  mov     [rax+rcx], rdx
  0000000141F4AC86  mov     rax, [rsp+4B0h+var_2E0]
  0000000141F4AC8E  lea     rax, [rsp+rax+4B0h]
  0000000141F4AC96  mov     rcx, [rsp+4B0h+var_2F8]
  0000000141F4AC9E  not     rcx
  0000000141F4ACA1  mov     [rcx], rax
  0000000141F4ACA4  mov     rdx, [rsp+4B0h+var_400]
  0000000141F4ACAC  mov     rax, [rsp+4B0h+var_460]
  0000000141F4ACB1  mov     [rax], rdx
  0000000141F4ACB4  mov     rax, [rsp+4B0h+var_2D0]
  0000000141F4ACBC  not     rax
  0000000141F4ACBF  mov     rcx, [rsp+4B0h+var_3F8]
  0000000141F4ACC7  mov     [rax], rcx
  0000000141F4ACCA  mov     rax, [rsp+4B0h+var_310]
  0000000141F4ACD2  mov     rcx, [rsp+4B0h+var_338]
  0000000141F4ACDA  mov     [rax], rcx
  0000000141F4ACDD  mov     rax, [rsp+4B0h+var_438]
  0000000141F4ACE2  not     rax
  0000000141F4ACE5  mov     rcx, [rsp+4B0h+var_3C0]
  0000000141F4ACED  not     rcx
  0000000141F4ACF0  mov     rsi, [rsp+4B0h+var_2C8]
  0000000141F4ACF8  mov     [rcx+rsi], rax
  0000000141F4ACFC  mov     rax, [rsp+4B0h+var_360]
  0000000141F4AD04  mov     [r14], rax
  0000000141F4AD07  mov     rax, [rsp+4B0h+var_370]
  0000000141F4AD0F  not     rax
  0000000141F4AD12  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141F4AD1A  mov     [rcx], rax
  0000000141F4AD1D  mov     rax, [rsp+4B0h+var_490]
  0000000141F4AD22  not     rax
  0000000141F4AD25  mov     rcx, [rsp+4B0h+var_300]
  0000000141F4AD2D  mov     [rcx], rax
  0000000141F4AD30  mov     rax, [rsp+4B0h+var_430]
  0000000141F4AD38  lea     rax, [r8+rax+2]
  0000000141F4AD3D  mov     rcx, [rsp+4B0h+var_348]
  0000000141F4AD45  mov     [rcx], rax
  0000000141F4AD48  mov     rax, 75B02D17F2A973A0h
  0000000141F4AD52  imul    rax, rbp
  0000000141F4AD56  and     rax, [rsp+4B0h+var_2B8]
  0000000141F4AD5E  mov     rcx, 0CC7A6A220D568C60h
  0000000141F4AD68  imul    rcx, rbp
  0000000141F4AD6C  add     rax, rcx
  0000000141F4AD6F  mov     r15, [rsp+4B0h+var_78]
  0000000141F4AD77  add     r15, r11
  0000000141F4AD7A  add     r15, rax
  0000000141F4AD7D  imul    r15, [rsp+4B0h+var_3B0]
  0000000141F4AD86  mov     rax, r12
  0000000141F4AD89  not     rax
  0000000141F4AD8C  mov     rcx, rdx
  0000000141F4AD8F  mov     r11, rdx
  0000000141F4AD92  and     rdx, r12
  0000000141F4AD95  and     rcx, rax
  0000000141F4AD98  mov     r14, rcx
  0000000141F4AD9B  not     r14
  0000000141F4AD9E  not     r11
  0000000141F4ADA1  and     r12, r11
  0000000141F4ADA4  not     r12
  0000000141F4ADA7  and     r12, r14
  0000000141F4ADAA  and     r11, rax
  0000000141F4ADAD  mov     rax, 0FFFFFFFEBFD50937h
  0000000141F4ADB7  imul    r12, rax
  0000000141F4ADBB  add     r12, rdx
  0000000141F4ADBE  not     r11
  0000000141F4ADC1  not     rdx
  0000000141F4ADC4  and     rdx, r11
  0000000141F4ADC7  imul    rdx, rax
  0000000141F4ADCB  add     rdx, r12
  0000000141F4ADCE  lea     rax, [rcx+rdx]
  0000000141F4ADD2  inc     rax
  0000000141F4ADD5  not     r9
  0000000141F4ADD8  imul    rax, [rsp+4B0h+var_3B8]
  0000000141F4ADE1  mov     rsi, [rsp+4B0h+var_1F8]
  0000000141F4ADE9  mov     rcx, rsi
  0000000141F4ADEC  not     rcx
  0000000141F4ADEF  mov     [rbx], r9
  0000000141F4ADF2  mov     rbx, [rsp+4B0h+var_48]
  0000000141F4ADFA  mov     rdx, rbx
  0000000141F4ADFD  not     rdx
  0000000141F4AE00  mov     r11, rsi
  0000000141F4AE03  mov     r14, rsi
  0000000141F4AE06  and     r11, rdx
  0000000141F4AE09  and     rdx, rcx
  0000000141F4AE0C  and     rcx, rbx
  0000000141F4AE0F  not     rcx
  0000000141F4AE12  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000141F4AE1C  imul    rcx, rsi
  0000000141F4AE20  not     r11
  0000000141F4AE23  imul    r11, rsi
  0000000141F4AE27  add     r11, rcx
  0000000141F4AE2A  not     rdx
  0000000141F4AE2D  lea     rcx, [rsi+1]
  0000000141F4AE31  imul    rcx, rdx
  0000000141F4AE35  and     rbx, r14
  0000000141F4AE38  not     rbx
  0000000141F4AE3B  dec     rsi
  0000000141F4AE3E  imul    rsi, rbx
  0000000141F4AE42  mov     r8, [rsp+4B0h+var_498]
  0000000141F4AE47  not     r8
  0000000141F4AE4A  add     rsi, rcx
  0000000141F4AE4D  mov     rdx, r15
  0000000141F4AE50  not     rdx
  0000000141F4AE53  add     rsi, r11
  0000000141F4AE56  mov     r11, rax
  0000000141F4AE59  not     r11
  0000000141F4AE5C  imul    rsi, [rsp+4B0h+var_330]
  0000000141F4AE65  mov     rcx, rsi
  0000000141F4AE68  not     rcx
  0000000141F4AE6B  mov     [rdi], r8
  0000000141F4AE6E  mov     r8, r11
  0000000141F4AE71  and     r8, rcx
  0000000141F4AE74  not     r8
  0000000141F4AE77  mov     r9, rax
  0000000141F4AE7A  and     r9, rsi
  0000000141F4AE7D  not     r9
  0000000141F4AE80  and     r9, r8
  0000000141F4AE83  mov     r8, r11
  0000000141F4AE86  mov     rdi, [rsp+4B0h+var_228]
  0000000141F4AE8E  mov     [r10], rdi
  0000000141F4AE91  mov     r10, r15
  0000000141F4AE94  and     r10, rsi
  0000000141F4AE97  not     r10
  0000000141F4AE9A  mov     rbx, rdx
  0000000141F4AE9D  and     rbx, rcx
  0000000141F4AEA0  not     rbx
  0000000141F4AEA3  and     r10, rax
  0000000141F4AEA6  and     r10, rbx
  0000000141F4AEA9  and     rbx, r11
  0000000141F4AEAC  mov     rdi, [rsp+4B0h+var_350]
  0000000141F4AEB4  mov     [r13+0], rdi
  0000000141F4AEB8  mov     rdi, r15
  0000000141F4AEBB  and     rdi, r11
  0000000141F4AEBE  and     r11, rdx
  0000000141F4AEC1  mov     r14, rdx
  0000000141F4AEC4  and     r14, rax
  0000000141F4AEC7  not     r11
  0000000141F4AECA  and     rax, r15
  0000000141F4AECD  not     rax
  0000000141F4AED0  and     rax, r11
  0000000141F4AED3  not     r14
  0000000141F4AED6  and     r8, rsi
  0000000141F4AED9  not     rdi
  0000000141F4AEDC  and     rdi, r14
  0000000141F4AEDF  and     rcx, rdi
  0000000141F4AEE2  not     rdi
  0000000141F4AEE5  and     rdi, rsi
  0000000141F4AEE8  not     rax
  0000000141F4AEEB  and     rax, rsi
  0000000141F4AEEE  and     rsi, r14
  0000000141F4AEF1  not     r9
  0000000141F4AEF4  and     r9, rdx
  0000000141F4AEF7  and     rdx, r8
  0000000141F4AEFA  not     r8
  0000000141F4AEFD  and     r8, r15
  0000000141F4AF00  not     rdx
  0000000141F4AF03  not     r8
  0000000141F4AF06  and     r8, rdx
  0000000141F4AF09  not     rsi
  0000000141F4AF0C  lea     rdx, [rsi+rsi*2]
  0000000141F4AF10  add     r8, rdx
  0000000141F4AF13  add     r10, r10
  0000000141F4AF16  sub     r10, r8
  0000000141F4AF19  lea     rdx, [r10+rbx*2]
  0000000141F4AF1D  not     rbx
  0000000141F4AF20  lea     r8, [rbx+rbx*2]
  0000000141F4AF24  add     r8, rdx
  0000000141F4AF27  not     rdi
  0000000141F4AF2A  not     rcx
  0000000141F4AF2D  and     rcx, rdi
  0000000141F4AF30  lea     rdx, [r8+rcx*2]
  0000000141F4AF34  lea     rax, [rax+rax*2]
  0000000141F4AF38  sub     rdx, rax
  0000000141F4AF3B  add     rdx, r9
  0000000141F4AF3E  imul    ecx, ebp, 877D7E7Ah
  0000000141F4AF44  add     rsp, 470h
  0000000141F4AF4B  pop     rbx
  0000000141F4AF4C  pop     rbp
  0000000141F4AF4D  pop     rdi
  0000000141F4AF4E  pop     rsi
  0000000141F4AF4F  pop     r12
  0000000141F4AF51  pop     r13
  0000000141F4AF53  pop     r14
  0000000141F4AF55  pop     r15
  0000000141F4AF57  jmp     rdx
  0000000141F4AF59  mov     rax, 23E72CCAC5D7D845h
  0000000141F4AF63  mov     rax, 5BC42F8FEEA84927h
  0000000141F4AF6D  mov     rax, 24234F51B01306D8h
  0000000141F4AF77  mov     rax, 520A9F8CE60BBCE6h
  0000000141F4AF81  test    rsp, 0
  0000000141F4AF88  call    locret_141F4AF9D  ; -> locret_141F4AF9D
  0000000141F4AF8D  jb      loc_141F4AF98
  0000000141F4AF93  jmp     loc_141F4AF9E
  0000000141F4AF98  jmp     loc_141F4A5AA
  0000000141F4AF9D  retn
  0000000141F4AF9E  nop
  0000000141F4AF9F  jmp     loc_141F4AB66

