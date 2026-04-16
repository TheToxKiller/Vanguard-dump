// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FC5B3F                          ║
// ║  VA        : 0x140FC5B3F                            ║
// ║  RVA       : 0xFC5B3F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FC5B41  sub_140FC5B3F
//   0x140FC5B43  sub_140FC5B3F
//   0x140FC5B45  sub_140FC5B3F
//   0x140FC5B47  sub_140FC5B3F
//   0x140FC5B48  sub_140FC5B3F
//   0x140FC5B49  sub_140FC5B3F
//   0x140FC5B4A  sub_140FC5B3F
//   0x140FC5B4B  sub_140FC5B3F
//   0x140FC5B52  sub_140FC5B3F
//   0x140FC5B5A  sub_140FC5B3F
//   0x140FC5B5D  sub_140FC5B3F
//   0x140FC5B61  sub_140FC5B3F
//   0x140FC5B64  sub_140FC5B3F
//   0x140FC5B68  sub_140FC5B3F
//   0x140FC5B6B  sub_140FC5B3F
//   0x140FC5B6E  sub_140FC5B3F
//   0x140FC5B78  sub_140FC5B3F
//   0x140FC5B7B  sub_140FC5B3F
//   0x140FC5B7E  sub_140FC5B3F
//   0x140FC5B81  sub_140FC5B3F
//   0x140FC5B8B  sub_140FC5B3F
//   0x140FC5B8E  sub_140FC5B3F
//   0x140FC5B91  sub_140FC5B3F
//   0x140FC5B94  sub_140FC5B3F
//   0x140FC5B97  sub_140FC5B3F
//   0x140FC5B9F  sub_140FC5B3F
//   0x140FC5BA7  sub_140FC5B3F
//   0x140FC5BAF  sub_140FC5B3F
//   0x140FC5BB2  sub_140FC5B3F
//   0x140FC5BBA  sub_140FC5B3F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13325 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FC5B3F  push    r15
  0000000140FC5B41  push    r14
  0000000140FC5B43  push    r13
  0000000140FC5B45  push    r12
  0000000140FC5B47  push    rsi
  0000000140FC5B48  push    rdi
  0000000140FC5B49  push    rbp
  0000000140FC5B4A  push    rbx
  0000000140FC5B4B  sub     rsp, 498h
  0000000140FC5B52  mov     rax, [rsp+4D8h+arg_B8]
  0000000140FC5B5A  mov     rcx, rax
  0000000140FC5B5D  shl     rcx, 13h
  0000000140FC5B61  not     rcx
  0000000140FC5B64  shr     rax, 2Dh
  0000000140FC5B68  not     rax
  0000000140FC5B6B  and     rax, rcx
  0000000140FC5B6E  mov     rdx, 0E64B07C9FB78B194h
  0000000140FC5B78  not     rdx
  0000000140FC5B7B  or      rdx, rax
  0000000140FC5B7E  not     rax
  0000000140FC5B81  mov     rcx, 19B4F83604874E6Bh
  0000000140FC5B8B  not     rcx
  0000000140FC5B8E  or      rcx, rax
  0000000140FC5B91  and     rdx, rcx
  0000000140FC5B94  mov     r14, rdx
  0000000140FC5B97  mov     [rsp+4D8h+var_360], rdx
  0000000140FC5B9F  mov     r12, [rsp+4D8h+arg_E8]
  0000000140FC5BA7  mov     [rsp+4D8h+var_3B0], r12
  0000000140FC5BAF  not     r12d
  0000000140FC5BB2  mov     rax, [rsp+4D8h+arg_C8]
  0000000140FC5BBA  mov     r8, [rsp+4D8h+arg_18]
  0000000140FC5BC2  mov     rcx, r8
  0000000140FC5BC5  mov     r11, rax
  0000000140FC5BC8  not     r11
  0000000140FC5BCB  mov     r9, r11
  0000000140FC5BCE  mov     r10, r8
  0000000140FC5BD1  and     r11, r8
  0000000140FC5BD4  not     r8
  0000000140FC5BD7  mov     rdx, [rsp+4D8h+arg_70]
  0000000140FC5BDF  mov     rsi, rax
  0000000140FC5BE2  and     rsi, rdx
  0000000140FC5BE5  mov     rdi, rsi
  0000000140FC5BE8  and     rdi, r8
  0000000140FC5BEB  mov     rbx, 92FDFE7B288FE73Fh
  0000000140FC5BF5  or      rbx, r14
  0000000140FC5BF8  mov     r14, rdx
  0000000140FC5BFB  not     r14
  0000000140FC5BFE  mov     r15, rax
  0000000140FC5C01  and     r15, r14
  0000000140FC5C04  and     rcx, r15
  0000000140FC5C07  not     r15
  0000000140FC5C0A  and     r15, r8
  0000000140FC5C0D  not     r15
  0000000140FC5C10  not     rcx
  0000000140FC5C13  and     rcx, r15
  0000000140FC5C16  mov     r15, 0CD6B40A7BD2A4EE9h
  0000000140FC5C20  imul    r15, rbx
  0000000140FC5C24  imul    rdi, r15
  0000000140FC5C28  imul    rcx, r15
  0000000140FC5C2C  add     rcx, rdi
  0000000140FC5C2F  mov     edi, r12d
  0000000140FC5C32  shr     edi, 6
  0000000140FC5C35  mov     dword ptr [rsp+4D8h+var_4D8], edi
  0000000140FC5C38  not     rsi
  0000000140FC5C3B  and     r9, r14
  0000000140FC5C3E  not     r9
  0000000140FC5C41  and     r9, rsi
  0000000140FC5C44  mov     rsi, r8
  0000000140FC5C47  and     rsi, r9
  0000000140FC5C4A  and     r10, r9
  0000000140FC5C4D  not     r9
  0000000140FC5C50  and     r9, r8
  0000000140FC5C53  not     r9
  0000000140FC5C56  not     r10
  0000000140FC5C59  and     r10, r9
  0000000140FC5C5C  mov     r9d, edi
  0000000140FC5C5F  and     r9d, 41h
  0000000140FC5C63  imul    rsi, r15
  0000000140FC5C67  not     r10
  0000000140FC5C6A  imul    r10, r15
  0000000140FC5C6E  add     r10, rsi
  0000000140FC5C71  mov     rsi, [rsp+4D8h+arg_58]
  0000000140FC5C79  add     r10, rcx
  0000000140FC5C7C  and     r8, rax
  0000000140FC5C7F  not     r8
  0000000140FC5C82  and     r14, r8
  0000000140FC5C85  not     r14
  0000000140FC5C88  mov     rax, 3294BF5842D5B117h
  0000000140FC5C92  imul    rax, r14
  0000000140FC5C96  imul    rax, rbx
  0000000140FC5C9A  not     r11
  0000000140FC5C9D  and     r11, r8
  0000000140FC5CA0  and     r11, rdx
  0000000140FC5CA3  imul    r11, r15
  0000000140FC5CA7  add     r11, rax
  0000000140FC5CAA  add     r11, r10
  0000000140FC5CAD  imul    eax, r11d, 80F4C80h
  0000000140FC5CB4  add     rax, rsp
  0000000140FC5CB7  add     rax, 4D8h
  0000000140FC5CBD  mov     [rsp+4D8h+var_4A0], rax
  0000000140FC5CC2  mov     [rsp+4D8h+var_2D8], r9
  0000000140FC5CCA  mov     rcx, r9
  0000000140FC5CCD  imul    rcx, rax
  0000000140FC5CD1  not     rcx
  0000000140FC5CD4  mov     rdx, r12
  0000000140FC5CD7  shr     edx, 1
  0000000140FC5CD9  and     edx, 42500801h
  0000000140FC5CDF  imul    eax, r11d, 48904148h
  0000000140FC5CE6  mov     [rsp+4D8h+var_2B8], rax
  0000000140FC5CEE  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140FC5CF2  add     r10, 4D8h
  0000000140FC5CF9  mov     [rsp+4D8h+var_4C8], r10
  0000000140FC5CFE  mov     rax, rdx
  0000000140FC5D01  mov     r8, rdx
  0000000140FC5D04  mov     [rsp+4D8h+var_3E8], rdx
  0000000140FC5D0C  imul    rax, r10
  0000000140FC5D10  not     rax
  0000000140FC5D13  and     rax, rcx
  0000000140FC5D16  imul    ecx, r11d, 182DE580h
  0000000140FC5D1D  add     rcx, rsp
  0000000140FC5D20  add     rcx, 4D8h
  0000000140FC5D27  imul    rcx, r9
  0000000140FC5D2B  not     rcx
  0000000140FC5D2E  imul    edx, r11d, 0CF9DA438h
  0000000140FC5D35  lea     rbx, [rsp+rdx+4D8h+var_4D8]
  0000000140FC5D39  add     rbx, 4D8h
  0000000140FC5D40  imul    rbx, r8
  0000000140FC5D44  not     rbx
  0000000140FC5D47  and     rbx, rcx
  0000000140FC5D4A  imul    ecx, r11d, 52A360E8h
  0000000140FC5D51  add     rcx, rsp
  0000000140FC5D54  add     rcx, 4D8h
  0000000140FC5D5B  mov     [rsp+4D8h+var_460], rcx
  0000000140FC5D60  mov     [rsp+4D8h+var_450], rsi
  0000000140FC5D68  mov     r13d, esi
  0000000140FC5D6B  and     r13d, 11h
  0000000140FC5D6F  mov     rdx, r13
  0000000140FC5D72  imul    rdx, rcx
  0000000140FC5D76  mov     ebp, esi
  0000000140FC5D78  not     ebp
  0000000140FC5D7A  shr     ebp, 3
  0000000140FC5D7D  mov     r9d, ebp
  0000000140FC5D80  and     r9d, 8480801h
  0000000140FC5D87  imul    ecx, r11d, 8F1CAF70h
  0000000140FC5D8E  mov     [rsp+4D8h+var_490], rcx
  0000000140FC5D93  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140FC5D97  add     r8, 4D8h
  0000000140FC5D9E  imul    r8, r9
  0000000140FC5DA2  mov     r14, [rdx+r8]
  0000000140FC5DA6  mov     [rsp+4D8h+var_4A8], r14
  0000000140FC5DAB  imul    edx, r11d, 4E9BBAA8h
  0000000140FC5DB2  add     rdx, rsp
  0000000140FC5DB5  add     rdx, 4D8h
  0000000140FC5DBC  imul    rdx, r13
  0000000140FC5DC0  mov     [rsp+4D8h+var_2A8], r13
  0000000140FC5DC8  not     rdx
  0000000140FC5DCB  imul    ecx, r11d, 91208290h
  0000000140FC5DD2  mov     [rsp+4D8h+var_3D0], rcx
  0000000140FC5DDA  lea     r8, [rsp+rcx+4D8h+var_4D8]
  0000000140FC5DDE  add     r8, 4D8h
  0000000140FC5DE5  imul    r8, r9
  0000000140FC5DE9  mov     r15, r9
  0000000140FC5DEC  mov     [rsp+4D8h+var_2C0], r9
  0000000140FC5DF4  not     r8
  0000000140FC5DF7  and     r8, rdx
  0000000140FC5DFA  mov     rdx, [rsp+4D8h+var_360]
  0000000140FC5E02  mov     r10, rdx
  0000000140FC5E05  shr     r10, 0Ah
  0000000140FC5E09  not     r10d
  0000000140FC5E0C  and     r10d, 2101C401h
  0000000140FC5E13  mov     [rsp+4D8h+var_478], r10
  0000000140FC5E18  not     edx
  0000000140FC5E1A  shr     edx, 1
  0000000140FC5E1C  and     edx, 3880001h
  0000000140FC5E22  imul    r9d, r11d, 58AEDA48h
  0000000140FC5E29  mov     [rsp+4D8h+var_3F0], r9
  0000000140FC5E31  mov     rcx, [rsp+r9+4D8h]
  0000000140FC5E39  imul    rcx, rdx
  0000000140FC5E3D  mov     [rsp+4D8h+var_418], rcx
  0000000140FC5E45  mov     rsi, rdx
  0000000140FC5E48  mov     [rsp+4D8h+var_280], rdx
  0000000140FC5E50  mov     ecx, [rsp+4D8h+arg_108]
  0000000140FC5E57  not     ecx
  0000000140FC5E59  mov     edx, ecx
  0000000140FC5E5B  shr     edx, 6
  0000000140FC5E5E  mov     [rsp+4D8h+var_2B0], edx
  0000000140FC5E65  mov     edi, edx
  0000000140FC5E67  and     edi, 9
  0000000140FC5E6A  shr     ecx, 0Ch
  0000000140FC5E6D  mov     dword ptr [rsp+4D8h+var_370], ecx
  0000000140FC5E74  and     ecx, 35h
  0000000140FC5E77  mov     [rsp+4D8h+var_3F8], rcx
  0000000140FC5E7F  shr     r14, 37h
  0000000140FC5E83  not     r8
  0000000140FC5E86  mov     r8, [r8]
  0000000140FC5E89  mov     [rsp+4D8h+var_448], r8
  0000000140FC5E91  imul    r12d, r11d, 0E1C01058h
  0000000140FC5E98  mov     [rsp+4D8h+var_310], r12
  0000000140FC5EA0  imul    edx, r11d, 54A73408h
  0000000140FC5EA7  imul    r9d, r11d, 8B150930h
  0000000140FC5EAE  mov     [rsp+4D8h+var_400], r9
  0000000140FC5EB6  bt      r8, 3Dh ; '='
  0000000140FC5EBB  setnb   byte ptr [rsp+4D8h+var_498]
  0000000140FC5EC0  imul    r8d, r11d, 0CD99D118h
  0000000140FC5EC7  mov     [rsp+4D8h+var_3B8], r8
  0000000140FC5ECF  add     r8, rsp
  0000000140FC5ED2  add     r8, 4D8h
  0000000140FC5ED9  imul    r8, r13
  0000000140FC5EDD  imul    r9d, r11d, 0CB95FDF8h
  0000000140FC5EE4  add     r9, rsp
  0000000140FC5EE7  add     r9, 4D8h
  0000000140FC5EEE  imul    r9, r15
  0000000140FC5EF2  mov     r15, [r8+r9]
  0000000140FC5EF6  imul    r8d, r11d, 0C386B178h
  0000000140FC5EFD  add     r8, rsp
  0000000140FC5F00  add     r8, 4D8h
  0000000140FC5F07  imul    r8, rsi
  0000000140FC5F0B  imul    r9d, r11d, 0D7ACF0B8h
  0000000140FC5F12  mov     [rsp+4D8h+var_458], r9
  0000000140FC5F1A  add     r9, rsp
  0000000140FC5F1D  add     r9, 4D8h
  0000000140FC5F24  imul    r9, r10
  0000000140FC5F28  mov     r8, [r8+r9]
  0000000140FC5F2C  mov     [rsp+4D8h+var_3C8], r8
  0000000140FC5F34  mov     r9, [rsp+rdx+4D8h]
  0000000140FC5F3C  mov     [rsp+4D8h+var_308], r9
  0000000140FC5F44  imul    edx, r11d, 89113610h
  0000000140FC5F4B  add     r9, rdx
  0000000140FC5F4E  add     r9, r8
  0000000140FC5F51  lea     r8, [rsp+rdx+4D8h+var_4D8]
  0000000140FC5F55  add     r8, 4D8h
  0000000140FC5F5C  test    bpl, 1
  0000000140FC5F60  cmovnz  r8, r9
  0000000140FC5F64  mov     edx, r11d
  0000000140FC5F67  shl     edx, 4
  0000000140FC5F6A  mov     r9d, r11d
  0000000140FC5F6D  sub     r9d, edx
  0000000140FC5F70  mov     r13d, r9d
  0000000140FC5F73  mov     dword ptr [rsp+4D8h+var_4B8], r9d
  0000000140FC5F78  lea     r9, [rsp+r12+4D8h+var_4D8]
  0000000140FC5F7C  add     r9, 4D8h
  0000000140FC5F83  mov     [rsp+4D8h+var_300], rdi
  0000000140FC5F8B  imul    r9, rdi
  0000000140FC5F8F  imul    edx, r11d, 44889B08h
  0000000140FC5F96  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  0000000140FC5F9A  add     rsi, 4D8h
  0000000140FC5FA1  imul    rsi, rcx
  0000000140FC5FA5  mov     r9, [r9+rsi]
  0000000140FC5FA9  mov     [rsp+4D8h+var_318], r9
  0000000140FC5FB1  not     rax
  0000000140FC5FB4  mov     rax, [rax]
  0000000140FC5FB7  mov     [rsp+4D8h+var_2E8], rax
  0000000140FC5FBF  not     rbx
  0000000140FC5FC2  mov     rsi, [rbx]
  0000000140FC5FC5  mov     [rsp+4D8h+var_B0], rsi
  0000000140FC5FCD  imul    eax, r11d, 162A1260h
  0000000140FC5FD4  mov     rax, [rsp+rax+4D8h]
  0000000140FC5FDC  mov     [rsp+4D8h+var_98], rax
  0000000140FC5FE4  imul    eax, r11d, 0D1A17758h
  0000000140FC5FEB  mov     [rsp+4D8h+var_470], rax
  0000000140FC5FF0  mov     r9, [rsp+rax+4D8h]
  0000000140FC5FF8  imul    eax, r11d, 9F3B4870h
  0000000140FC5FFF  mov     [rsp+4D8h+var_428], rax
  0000000140FC6007  mov     rcx, [rsp+rax+4D8h]
  0000000140FC600F  imul    r10d, r11d, 0A13F1B90h
  0000000140FC6016  mov     rax, [rsp+r10+4D8h]
  0000000140FC601E  mov     rbx, r10
  0000000140FC6021  mov     [rsp+4D8h+var_480], r10
  0000000140FC6026  mov     [rsp+4D8h+var_390], rax
  0000000140FC602E  mov     rax, [rsp+4D8h+var_400]
  0000000140FC6036  mov     rax, [rsp+rax+4D8h]
  0000000140FC603E  mov     [rsp+4D8h+var_A0], rax
  0000000140FC6046  imul    eax, r11d, 0C16F2C0h
  0000000140FC604D  mov     [rsp+4D8h+var_378], rax
  0000000140FC6055  mov     rax, [rsp+rax+4D8h]
  0000000140FC605D  mov     [rsp+4D8h+var_4D0], rax
  0000000140FC6062  mov     rax, 6178DE379B543EBEh
  0000000140FC606C  mov     rax, 0CEEE51199D5C3542h
  0000000140FC6076  mov     rax, 6178DE379B543EBEh
  0000000140FC6080  mov     rax, 0CEEE51199D5C3542h
  0000000140FC608A  movzx   eax, byte ptr [r8]
  0000000140FC608E  mov     r8, r15
  0000000140FC6091  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140FC6098  or      r8, rax
  0000000140FC609B  mov     [rsp+4D8h+var_60], r8
  0000000140FC60A3  mov     rax, 1E8C6E0B93E83B27h
  0000000140FC60AD  imul    rax, r11
  0000000140FC60B1  mov     [rsp+4D8h+var_4C0], rax
  0000000140FC60B6  imul    r9, rdi
  0000000140FC60BA  mov     [rsp+4D8h+var_410], r9
  0000000140FC60C2  imul    rcx, [rsp+4D8h+var_3E8]
  0000000140FC60CB  mov     [rsp+4D8h+var_420], rcx
  0000000140FC60D3  imul    ecx, r11d, 8D18DC50h
  0000000140FC60DA  mov     [rsp+4D8h+var_3A0], rcx
  0000000140FC60E2  imul    r9d, r11d, 9B33A230h
  0000000140FC60E9  imul    edi, r11d, 1E395EE0h
  0000000140FC60F0  mov     [rsp+4D8h+var_430], rdi
  0000000140FC60F8  add     rax, r8
  0000000140FC60FB  mov     [rsp+4D8h+var_3E0], rax
  0000000140FC6103  cmp     al, r13b
  0000000140FC6106  setbe   r10b
  0000000140FC610A  and     r10b, byte ptr [rsp+4D8h+var_498]
  0000000140FC610F  xor     r10b, 1
  0000000140FC6113  mov     byte ptr [rsp+4D8h+var_498], r10b
  0000000140FC6118  mov     [rsp+4D8h+var_468], r14
  0000000140FC611D  test    r14b, r10b
  0000000140FC6120  mov     rax, rcx
  0000000140FC6123  cmovnz  rax, [rsp+4D8h+var_3D0]
  0000000140FC612C  mov     rcx, rdi
  0000000140FC612F  cmovnz  rcx, rbx
  0000000140FC6133  mov     [rsp+4D8h+var_260], rcx
  0000000140FC613B  imul    edi, r11d, 85098FD0h
  0000000140FC6142  test    r14b, r10b
  0000000140FC6145  mov     rcx, r9
  0000000140FC6148  cmovnz  rcx, rdi
  0000000140FC614C  mov     [rsp+4D8h+var_268], rcx
  0000000140FC6154  imul    ecx, r11d, 932455B0h
  0000000140FC615B  mov     [rsp+4D8h+var_358], rcx
  0000000140FC6163  test    r14b, r10b
  0000000140FC6166  mov     r8, [rsp+4D8h+var_3B8]
  0000000140FC616E  cmovnz  r8, rcx
  0000000140FC6172  mov     [rsp+4D8h+var_3B8], r8
  0000000140FC617A  imul    ecx, r11d, 0C58A8498h
  0000000140FC6181  test    r14b, r10b
  0000000140FC6184  cmovz   rcx, rdx
  0000000140FC6188  mov     [rsp+4D8h+var_398], rcx
  0000000140FC6190  imul    ecx, r11d, 0D5A91D98h
  0000000140FC6197  mov     [rsp+4D8h+var_320], rcx
  0000000140FC619F  test    r14b, r10b
  0000000140FC61A2  cmovz   r9, rcx
  0000000140FC61A6  mov     [rsp+4D8h+var_348], r9
  0000000140FC61AE  imul    ecx, r11d, 5CB68088h
  0000000140FC61B5  imul    edx, r11d, 5AB2AD68h
  0000000140FC61BC  test    r14b, r10b
  0000000140FC61BF  cmovz   rcx, rdx
  0000000140FC61C3  mov     [rsp+4D8h+var_328], rcx
  0000000140FC61CB  test    bpl, 1
  0000000140FC61CF  lea     rdx, [rsp+rdx+4D8h]
  0000000140FC61D7  mov     [rsp+4D8h+var_270], rdx
  0000000140FC61DF  mov     rcx, r15
  0000000140FC61E2  not     rcx
  0000000140FC61E5  lea     rax, [rsp+rax+4D8h]
  0000000140FC61ED  cmovz   rax, rdx
  0000000140FC61F1  mov     [rsp+4D8h+var_A8], rax
  0000000140FC61F9  mov     r9, 0FFFFFFFEBFF53B9Ch
  0000000140FC6203  imul    rcx, r9
  0000000140FC6207  or      r9, 1
  0000000140FC620B  imul    r9, r15
  0000000140FC620F  add     r9, rcx
  0000000140FC6212  lea     rax, [rsp+4D8h]
  0000000140FC621A  mov     r13, rax
  0000000140FC621D  not     r13
  0000000140FC6220  imul    rax, 0FFFFFFFFFFFFFE29h
  0000000140FC6227  imul    r14, r13, 0FFFFFFFFFFFFFE28h
  0000000140FC622E  add     r14, rax
  0000000140FC6231  mov     rax, 214263F40000000h
  0000000140FC623B  imul    rax, r11
  0000000140FC623F  add     rax, r15
  0000000140FC6242  mov     [rsp+4D8h+var_3D8], rax
  0000000140FC624A  mov     rbx, 1AFD62B774BFEFF8h
  0000000140FC6254  imul    rbx, r11
  0000000140FC6258  add     rbx, r15
  0000000140FC625B  imul    eax, r11d, 468C6E28h
  0000000140FC6262  lea     r12, [rsp+rax+4D8h+var_4D8]
  0000000140FC6266  add     r12, 4D8h
  0000000140FC626D  bt      dword ptr [rsp+4D8h+var_3B0], 1
  0000000140FC6276  mov     rax, [rsp+4D8h+var_3C8]
  0000000140FC627E  lea     rax, [rax+rsi]
  0000000140FC6282  cmovnb  r12, rax
  0000000140FC6286  mov     rcx, 90401C97323B2810h
  0000000140FC6290  imul    rcx, r11
  0000000140FC6294  add     rcx, r15
  0000000140FC6297  mov     rax, 1265F76A72BC1CD8h
  0000000140FC62A1  imul    rax, r11
  0000000140FC62A5  add     rax, r15
  0000000140FC62A8  mov     rbp, r15
  0000000140FC62AB  mov     [rsp+4D8h+var_408], r15
  0000000140FC62B3  imul    edx, r11d, 0D3A54A78h
  0000000140FC62BA  mov     [rsp+4D8h+var_4B0], rdx
  0000000140FC62BF  imul    r8d, r11d, 733D11A0h
  0000000140FC62C6  mov     [rsp+4D8h+var_488], r8
  0000000140FC62CB  imul    esi, r11d, 8305BCB0h
  0000000140FC62D2  mov     [rsp+4D8h+var_70], rsi
  0000000140FC62DA  imul    r8d, r11d, 4080F4C8h
  0000000140FC62E1  mov     [rsp+4D8h+var_388], r8
  0000000140FC62E9  imul    r8d, r11d, 60B7960h
  0000000140FC62F0  mov     [rsp+4D8h+var_380], r8
  0000000140FC62F8  imul    r8d, r11d, 0E5C7B698h
  0000000140FC62FF  test    byte ptr [rsp+4D8h+var_4D8], 1
  0000000140FC6303  lea     r8, [rsp+r8+4D8h]
  0000000140FC630B  lea     rdi, [rsp+rdi+4D8h]
  0000000140FC6313  cmovnz  rdi, r8
  0000000140FC6317  cmovz   rax, [rsp+4D8h+var_4A0]
  0000000140FC631D  cmovz   r9, r14
  0000000140FC6321  lea     rdx, [rsp+rdx+4D8h]
  0000000140FC6329  cmovz   rdx, r14
  0000000140FC632D  mov     [rsp+4D8h+var_48], rdx
  0000000140FC6335  mov     r8, 4DE69DDD6FB317C4h
  0000000140FC633F  imul    r8, r11
  0000000140FC6343  add     r8, r15
  0000000140FC6346  imul    r10d, r11d, 4284C7E8h
  0000000140FC634D  mov     r15, [rsp+4D8h+var_450]
  0000000140FC6355  test    r15b, 1
  0000000140FC6359  lea     rdx, [rsp+rsi+4D8h]
  0000000140FC6361  cmovnz  rdx, rcx
  0000000140FC6365  lea     rcx, [rsp+r10+4D8h]
  0000000140FC636D  cmovnz  rcx, r8
  0000000140FC6371  mov     r8, 8EF98B470FF39228h
  0000000140FC637B  imul    r8, r11
  0000000140FC637F  add     r8, rbp
  0000000140FC6382  imul    r10d, r11d, 0DDB86A18h
  0000000140FC6389  test    byte ptr [rsp+4D8h+var_370], 1
  0000000140FC6391  cmovz   rbx, [rsp+4D8h+var_4C8]
  0000000140FC6397  lea     r10, [rsp+r10+4D8h]
  0000000140FC639F  cmovnz  r10, r8
  0000000140FC63A3  movzx   r8d, byte ptr [r12]
  0000000140FC63A8  mov     rsi, [rdi]
  0000000140FC63AB  mov     [rsp+4D8h+var_78], rsi
  0000000140FC63B3  mov     rax, [rax]
  0000000140FC63B6  mov     [rsp+4D8h+var_68], rax
  0000000140FC63BE  mov     ecx, [rcx]
  0000000140FC63C0  mov     rax, 6178DE379B543EBEh
  0000000140FC63CA  mov     rax, 0CEEE51199D5C3542h
  0000000140FC63D4  mov     [r10], ecx
  0000000140FC63D7  movzx   eax, byte ptr [rdx]
  0000000140FC63DA  imul    rax, [rsp+4D8h+var_388]
  0000000140FC63E3  mov     rdx, [rsp+4D8h+var_3D8]
  0000000140FC63EB  mov     rcx, [rsp+4D8h+var_488]
  0000000140FC63F0  add     rcx, rdx
  0000000140FC63F3  add     rcx, rax
  0000000140FC63F6  test    r15b, 1
  0000000140FC63FA  mov     rax, [rsp+4D8h+var_378]
  0000000140FC6402  lea     rax, [rsp+rax+4D8h]
  0000000140FC640A  mov     r10, [rsp+4D8h+var_380]
  0000000140FC6412  lea     r10, [rsp+r10+4D8h]
  0000000140FC641A  mov     [rsp+4D8h+var_370], r10
  0000000140FC6422  cmovz   rax, r14
  0000000140FC6426  mov     [rsp+4D8h+var_50], rax
  0000000140FC642E  cmovz   rcx, r10
  0000000140FC6432  mov     [rsp+4D8h+var_488], rcx
  0000000140FC6437  imul    rax, r13, 0FFFFFFFFFFFFFD88h
  0000000140FC643E  lea     rcx, [rsp+4D8h]
  0000000140FC6446  imul    rcx, 0FFFFFFFFFFFFFD89h
  0000000140FC644D  add     rcx, rax
  0000000140FC6450  test    r15b, 1
  0000000140FC6454  cmovz   rcx, r14
  0000000140FC6458  mov     [rsp+4D8h+var_C8], rcx
  0000000140FC6460  mov     dword ptr [r9], 0
  0000000140FC6467  movzx   eax, byte ptr [rbx]
  0000000140FC646A  imul    ecx, r11d, 0A0407A64h
  0000000140FC6471  imul    rax, rcx
  0000000140FC6475  imul    ecx, r11d, 7540E4C0h
  0000000140FC647C  add     rcx, rdx
  0000000140FC647F  add     rcx, rax
  0000000140FC6482  imul    eax, r11d, 0C9922AD8h
  0000000140FC6489  test    byte ptr [rsp+4D8h+var_4D8], 1
  0000000140FC648D  lea     rax, [rsp+rax+4D8h]
  0000000140FC6495  mov     [rsp+4D8h+var_450], rax
  0000000140FC649D  cmovz   rcx, rax
  0000000140FC64A1  mov     [rsp+4D8h+var_F8], rcx
  0000000140FC64A9  mov     rax, 7F264E8C6330E040h
  0000000140FC64B3  imul    rax, r11
  0000000140FC64B7  mov     rcx, 0A0ED9A7C9198E6FCh
  0000000140FC64C1  imul    rcx, r11
  0000000140FC64C5  mov     rdx, [rsp+4D8h+var_468]
  0000000140FC64CA  movzx   r9d, byte ptr [rsp+4D8h+var_498]
  0000000140FC64D0  test    dl, r9b
  0000000140FC64D3  cmovnz  rcx, rax
  0000000140FC64D7  mov     [rsp+4D8h+var_58], rcx
  0000000140FC64DF  imul    ecx, r11d, 60BE26C8h
  0000000140FC64E6  test    dl, r9b
  0000000140FC64E9  mov     rax, [rsp+4D8h+var_2B8]
  0000000140FC64F1  cmovnz  rax, [rsp+4D8h+var_428]
  0000000140FC64FA  mov     [rsp+4D8h+var_2B8], rax
  0000000140FC6502  cmovz   rcx, [rsp+4D8h+var_3F0]
  0000000140FC650B  mov     [rsp+4D8h+var_80], rcx
  0000000140FC6513  imul    ecx, r11d, 0E1AC5E0h
  0000000140FC651A  test    dl, r9b
  0000000140FC651D  mov     ebp, r9d
  0000000140FC6520  mov     rbx, rdx
  0000000140FC6523  mov     rax, [rsp+4D8h+var_3D0]
  0000000140FC652B  cmovnz  rax, [rsp+4D8h+var_490]
  0000000140FC6531  mov     [rsp+4D8h+var_3D0], rax
  0000000140FC6539  cmovnz  rcx, [rsp+4D8h+var_430]
  0000000140FC6542  mov     [rsp+4D8h+var_88], rcx
  0000000140FC654A  imul    eax, r11d, 203D320h
  0000000140FC6551  mov     r9, r8
  0000000140FC6554  mov     [rsp+4D8h+var_90], r8
  0000000140FC655C  add     eax, r9d
  0000000140FC655F  imul    ecx, r11d, 0A80E7A67h
  0000000140FC6566  and     eax, ecx
  0000000140FC6568  mov     rcx, 0E95B4C7410642391h
  0000000140FC6572  imul    rcx, r11
  0000000140FC6576  mov     rdx, 5103052F8B6D30B7h
  0000000140FC6580  imul    rdx, r11
  0000000140FC6584  mov     r8, 0F033FAF3B1A33D1h
  0000000140FC658E  imul    r8, r11
  0000000140FC6592  mov     r10, 1C2A2D4CBAB9257h
  0000000140FC659C  imul    r10, r11
  0000000140FC65A0  mov     rsi, [rsp+4D8h+var_4C0]
  0000000140FC65A5  add     esi, r9d
  0000000140FC65A8  imul    r12d, r11d, 97EFE167h
  0000000140FC65AF  cmp     sil, byte ptr [rsp+4D8h+var_4B8]
  0000000140FC65B4  movzx   esi, al
  0000000140FC65B7  cmova   rsi, r9
  0000000140FC65BB  mov     eax, r12d
  0000000140FC65BE  and     eax, esi
  0000000140FC65C0  mov     [rsp+4D8h+var_278], rax
  0000000140FC65C8  not     rax
  0000000140FC65CB  mov     [rsp+4D8h+var_490], rax
  0000000140FC65D0  and     rdx, rax
  0000000140FC65D3  not     rdx
  0000000140FC65D6  and     rdx, rcx
  0000000140FC65D9  and     r10, rax
  0000000140FC65DC  not     r10
  0000000140FC65DF  and     r10, r8
  0000000140FC65E2  test    bl, bpl
  0000000140FC65E5  cmovnz  r10, rdx
  0000000140FC65E9  mov     [rsp+4D8h+var_B8], r10
  0000000140FC65F1  imul    eax, r11d, 4A941468h
  0000000140FC65F8  test    bl, bpl
  0000000140FC65FB  cmovz   rax, [rsp+4D8h+var_480]
  0000000140FC6601  mov     [rsp+4D8h+var_C0], rax
  0000000140FC6609  mov     r10, 0CA9D06DC59B17DF5h
  0000000140FC6613  mov     [rsp+4D8h+var_368], r11
  0000000140FC661B  imul    r10, r11
  0000000140FC661F  mov     r9, r10
  0000000140FC6622  not     r9
  0000000140FC6625  mov     rcx, 0E6C90B41240333AEh
  0000000140FC662F  imul    rcx, r11
  0000000140FC6633  mov     rax, r9
  0000000140FC6636  and     rax, rcx
  0000000140FC6639  not     rax
  0000000140FC663C  mov     rdx, rcx
  0000000140FC663F  mov     r8, rcx
  0000000140FC6642  not     rdx
  0000000140FC6645  mov     rdi, r10
  0000000140FC6648  and     rdi, rdx
  0000000140FC664B  mov     [rsp+4D8h+var_4C8], rdx
  0000000140FC6650  mov     [rsp+4D8h+var_480], rdi
  0000000140FC6655  not     rdi
  0000000140FC6658  and     rdi, rax
  0000000140FC665B  mov     eax, r9d
  0000000140FC665E  and     eax, edx
  0000000140FC6660  not     eax
  0000000140FC6662  mov     r14d, r10d
  0000000140FC6665  and     r14d, r8d
  0000000140FC6668  not     r14d
  0000000140FC666B  and     r14d, eax
  0000000140FC666E  mov     r15d, r12d
  0000000140FC6671  and     r15d, edx
  0000000140FC6674  mov     rbx, r15
  0000000140FC6677  not     rbx
  0000000140FC667A  and     rbx, r10
  0000000140FC667D  and     r15d, r10d
  0000000140FC6680  mov     r11, rsi
  0000000140FC6683  mov     [rsp+4D8h+var_4A0], rsi
  0000000140FC6688  and     esi, r8d
  0000000140FC668B  not     esi
  0000000140FC668D  and     esi, r12d
  0000000140FC6690  not     rsi
  0000000140FC6693  and     rsi, r10
  0000000140FC6696  mov     ebp, r11d
  0000000140FC6699  and     ebp, r10d
  0000000140FC669C  not     r11
  0000000140FC669F  mov     ecx, r12d
  0000000140FC66A2  and     ecx, r11d
  0000000140FC66A5  mov     edx, ecx
  0000000140FC66A7  mov     [rsp+4D8h+var_4B8], r8
  0000000140FC66AC  and     edx, r8d
  0000000140FC66AF  not     rdx
  0000000140FC66B2  and     rdx, r10
  0000000140FC66B5  mov     rax, r12
  0000000140FC66B8  mov     [rsp+4D8h+var_4C0], r12
  0000000140FC66BD  not     rax
  0000000140FC66C0  mov     [rsp+4D8h+var_4D8], rax
  0000000140FC66C4  mov     r13, r11
  0000000140FC66C7  and     r13, r8
  0000000140FC66CA  mov     r8, r9
  0000000140FC66CD  and     r8, r13
  0000000140FC66D0  not     r8
  0000000140FC66D3  not     r13
  0000000140FC66D6  and     r10, r13
  0000000140FC66D9  not     r10
  0000000140FC66DC  and     r8, rax
  0000000140FC66DF  and     r8, r10
  0000000140FC66E2  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140FC66EC  imul    r10, r8
  0000000140FC66F0  and     rdi, rax
  0000000140FC66F3  mov     r8, rdi
  0000000140FC66F6  not     r8
  0000000140FC66F9  and     r8, r11
  0000000140FC66FC  not     r8
  0000000140FC66FF  mov     rax, [rsp+4D8h+var_4A0]
  0000000140FC6704  and     edi, eax
  0000000140FC6706  not     rdi
  0000000140FC6709  and     rdi, r8
  0000000140FC670C  mov     r8, 0C30C30C30C30C30Dh
  0000000140FC6716  imul    rdi, r8
  0000000140FC671A  add     rdi, r10
  0000000140FC671D  mov     r8d, ebx
  0000000140FC6720  not     r8d
  0000000140FC6723  and     rbx, r11
  0000000140FC6726  not     rbx
  0000000140FC6729  and     r8d, eax
  0000000140FC672C  not     r8
  0000000140FC672F  and     r8, rbx
  0000000140FC6732  and     r13d, r9d
  0000000140FC6735  not     r13d
  0000000140FC6738  and     r13d, r12d
  0000000140FC673B  mov     r10, 0E79E79E79E79E79Fh
  0000000140FC6745  imul    r13, r10
  0000000140FC6749  imul    r8, r10
  0000000140FC674D  add     r8, r13
  0000000140FC6750  add     r8, rdi
  0000000140FC6753  mov     edi, r15d
  0000000140FC6756  not     edi
  0000000140FC6758  and     edi, r11d
  0000000140FC675B  not     edi
  0000000140FC675D  and     r15d, eax
  0000000140FC6760  mov     r13, rax
  0000000140FC6763  not     r15d
  0000000140FC6766  and     r15d, edi
  0000000140FC6769  not     r15
  0000000140FC676C  mov     rdi, 0F3CF3CF3CF3CF3CFh
  0000000140FC6776  imul    rdi, r15
  0000000140FC677A  not     r14d
  0000000140FC677D  and     r14d, ecx
  0000000140FC6780  imul    r14, r10
  0000000140FC6784  add     r14, rdi
  0000000140FC6787  add     r14, r8
  0000000140FC678A  mov     r12, [rsp+4D8h+var_4D8]
  0000000140FC678E  mov     r8, r12
  0000000140FC6791  and     r8, r9
  0000000140FC6794  mov     rbx, [rsp+4D8h+var_4C8]
  0000000140FC6799  and     r8, rbx
  0000000140FC679C  mov     r10, r9
  0000000140FC679F  mov     r15, r9
  0000000140FC67A2  and     r10, r11
  0000000140FC67A5  not     rbp
  0000000140FC67A8  mov     rdi, [rsp+4D8h+var_4B8]
  0000000140FC67AD  and     rbp, rdi
  0000000140FC67B0  and     r15d, edi
  0000000140FC67B3  and     rdi, r10
  0000000140FC67B6  not     r10
  0000000140FC67B9  mov     rax, rbx
  0000000140FC67BC  and     rax, r10
  0000000140FC67BF  not     rax
  0000000140FC67C2  not     rdi
  0000000140FC67C5  and     rdi, rax
  0000000140FC67C8  not     rdi
  0000000140FC67CB  and     rdi, r12
  0000000140FC67CE  not     rdi
  0000000140FC67D1  mov     rax, 0C30C30C30C30C30Dh
  0000000140FC67DB  lea     rbx, [rax-1]
  0000000140FC67DF  imul    rbx, rdi
  0000000140FC67E3  add     rbx, r14
  0000000140FC67E6  not     rsi
  0000000140FC67E9  imul    rsi, rax
  0000000140FC67ED  and     rbp, r10
  0000000140FC67F0  not     rbp
  0000000140FC67F3  and     rbp, r12
  0000000140FC67F6  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140FC6800  lea     r10, [rax+1]
  0000000140FC6804  mov     [rsp+4D8h+var_D0], r10
  0000000140FC680C  imul    rbp, r10
  0000000140FC6810  add     rbp, rsi
  0000000140FC6813  not     rdx
  0000000140FC6816  mov     r10, 0C30C30C30C30C30h
  0000000140FC6820  imul    r10, rdx
  0000000140FC6824  add     r10, rbp
  0000000140FC6827  mov     r9, r11
  0000000140FC682A  and     r8, r11
  0000000140FC682D  not     r8
  0000000140FC6830  mov     rax, 6186186186186187h
  0000000140FC683A  imul    rax, r8
  0000000140FC683E  add     rax, r10
  0000000140FC6841  mov     r8d, r12d
  0000000140FC6844  and     r8d, r13d
  0000000140FC6847  mov     rbp, r13
  0000000140FC684A  and     r15d, r8d
  0000000140FC684D  not     r8
  0000000140FC6850  not     rcx
  0000000140FC6853  and     rcx, r8
  0000000140FC6856  mov     r8, 2492492492492492h
  0000000140FC6860  imul    r8, r15
  0000000140FC6864  add     r8, rax
  0000000140FC6867  add     r8, rbx
  0000000140FC686A  mov     rdx, [rsp+4D8h+var_480]
  0000000140FC686F  and     rcx, rdx
  0000000140FC6872  not     rcx
  0000000140FC6875  mov     rax, 0CF3CF3CF3CF3CF3Dh
  0000000140FC687F  imul    rax, rcx
  0000000140FC6883  mov     rcx, r12
  0000000140FC6886  mov     r11, r12
  0000000140FC6889  and     rcx, r9
  0000000140FC688C  mov     rbx, r9
  0000000140FC688F  mov     [rsp+4D8h+var_4C8], rcx
  0000000140FC6894  and     rdx, rcx
  0000000140FC6897  not     rdx
  0000000140FC689A  mov     rcx, 79E79E79E79E79E6h
  0000000140FC68A4  imul    rcx, rdx
  0000000140FC68A8  add     rcx, rax
  0000000140FC68AB  add     rcx, r8
  0000000140FC68AE  mov     rax, 0FCC0E385182E434Ah
  0000000140FC68B8  mov     r10, [rsp+4D8h+var_368]
  0000000140FC68C0  imul    rax, r10
  0000000140FC68C4  mov     rdx, 8D557047BF05F627h
  0000000140FC68CE  imul    rdx, r10
  0000000140FC68D2  and     rdx, [rsp+4D8h+var_490]
  0000000140FC68D7  not     rdx
  0000000140FC68DA  and     rdx, rax
  0000000140FC68DD  movzx   r8d, byte ptr [rsp+4D8h+var_498]
  0000000140FC68E3  mov     r9, [rsp+4D8h+var_468]
  0000000140FC68E8  test    r9b, r8b
  0000000140FC68EB  cmovnz  rdx, rcx
  0000000140FC68EF  mov     [rsp+4D8h+var_D8], rdx
  0000000140FC68F7  imul    eax, r10d, 14263F40h
  0000000140FC68FE  test    r9b, r8b
  0000000140FC6901  cmovz   rax, [rsp+4D8h+var_458]
  0000000140FC690A  mov     [rsp+4D8h+var_E0], rax
  0000000140FC6912  imul    ecx, r10d, 5Bh ; '['
  0000000140FC6916  mov     dword ptr [rsp+4D8h+var_330], ecx
  0000000140FC691D  mov     rdx, [rsp+4D8h+var_4D0]
  0000000140FC6922  mov     rax, rdx
  0000000140FC6925  shl     rax, cl
  0000000140FC6928  not     rax
  0000000140FC692B  imul    ecx, r10d, -1Bh
  0000000140FC692F  mov     dword ptr [rsp+4D8h+var_338], ecx
  0000000140FC6936  shr     rdx, cl
  0000000140FC6939  not     rdx
  0000000140FC693C  and     rdx, rax
  0000000140FC693F  mov     rax, 39BBA7BEEEBE67F3h
  0000000140FC6949  imul    rax, r10
  0000000140FC694D  mov     [rsp+4D8h+var_340], rax
  0000000140FC6955  and     rax, rdx
  0000000140FC6958  not     rax
  0000000140FC695B  not     rdx
  0000000140FC695E  mov     rcx, 0F5FF9CE6A9317974h
  0000000140FC6968  imul    rcx, r10
  0000000140FC696C  mov     [rsp+4D8h+var_E8], rcx
  0000000140FC6974  and     rdx, rcx
  0000000140FC6977  not     rdx
  0000000140FC697A  and     rdx, rax
  0000000140FC697D  mov     [rsp+4D8h+var_4D0], rdx
  0000000140FC6982  mov     rax, 0AE1B221B2C2BE8A2h
  0000000140FC698C  imul    rax, r10
  0000000140FC6990  and     rax, rdx
  0000000140FC6993  not     rax
  0000000140FC6996  mov     [rsp+4D8h+var_458], rax
  0000000140FC699E  mov     rcx, 0DE63637A52CFA932h
  0000000140FC69A8  imul    rcx, r10
  0000000140FC69AC  add     rcx, rax
  0000000140FC69AF  mov     r15, 0C96091AA9D9CA0BEh
  0000000140FC69B9  imul    r15, r10
  0000000140FC69BD  add     r15, rax
  0000000140FC69C0  mov     rax, rcx
  0000000140FC69C3  not     rax
  0000000140FC69C6  mov     r13, r15
  0000000140FC69C9  not     r13
  0000000140FC69CC  mov     r12, rax
  0000000140FC69CF  mov     rdx, rax
  0000000140FC69D2  and     r12, r13
  0000000140FC69D5  mov     rax, r12
  0000000140FC69D8  not     rax
  0000000140FC69DB  mov     r14, rcx
  0000000140FC69DE  mov     r9, rcx
  0000000140FC69E1  mov     [rsp+4D8h+var_4B8], rcx
  0000000140FC69E6  and     r14, r15
  0000000140FC69E9  not     r14
  0000000140FC69EC  and     r14, rax
  0000000140FC69EF  mov     rcx, rax
  0000000140FC69F2  mov     rsi, r14
  0000000140FC69F5  not     rsi
  0000000140FC69F8  mov     r10, r11
  0000000140FC69FB  and     rsi, r11
  0000000140FC69FE  not     rsi
  0000000140FC6A01  mov     rax, [rsp+4D8h+var_4C0]
  0000000140FC6A06  and     r14d, eax
  0000000140FC6A09  not     r14
  0000000140FC6A0C  and     r14, rsi
  0000000140FC6A0F  mov     r8d, eax
  0000000140FC6A12  mov     r11, rax
  0000000140FC6A15  and     r8d, r15d
  0000000140FC6A18  mov     rax, r8
  0000000140FC6A1B  mov     edi, ebp
  0000000140FC6A1D  mov     r8, rbp
  0000000140FC6A20  and     edi, r9d
  0000000140FC6A23  and     eax, edi
  0000000140FC6A25  mov     [rsp+4D8h+var_480], rax
  0000000140FC6A2A  mov     rsi, rdx
  0000000140FC6A2D  and     rsi, rbx
  0000000140FC6A30  not     rsi
  0000000140FC6A33  not     rdi
  0000000140FC6A36  and     rdi, rsi
  0000000140FC6A39  mov     rsi, rdi
  0000000140FC6A3C  not     rsi
  0000000140FC6A3F  and     rsi, r10
  0000000140FC6A42  not     rsi
  0000000140FC6A45  and     edi, r11d
  0000000140FC6A48  not     rdi
  0000000140FC6A4B  and     rdi, rsi
  0000000140FC6A4E  mov     ebp, r11d
  0000000140FC6A51  and     ebp, edx
  0000000140FC6A53  mov     r10, rdx
  0000000140FC6A56  mov     esi, ebx
  0000000140FC6A58  and     esi, r15d
  0000000140FC6A5B  not     esi
  0000000140FC6A5D  and     esi, ebp
  0000000140FC6A5F  not     ebp
  0000000140FC6A61  not     r14
  0000000140FC6A64  and     ecx, ebx
  0000000140FC6A66  mov     [rsp+4D8h+var_428], rcx
  0000000140FC6A6E  mov     rax, r13
  0000000140FC6A71  and     rax, rbx
  0000000140FC6A74  mov     [rsp+4D8h+var_430], rax
  0000000140FC6A7C  and     r14, rbx
  0000000140FC6A7F  and     ebx, ebp
  0000000140FC6A81  not     ebx
  0000000140FC6A83  and     ebx, r15d
  0000000140FC6A86  not     rdi
  0000000140FC6A89  and     rdi, r13
  0000000140FC6A8C  mov     r9d, r8d
  0000000140FC6A8F  and     r9d, r15d
  0000000140FC6A92  mov     eax, r8d
  0000000140FC6A95  and     eax, r10d
  0000000140FC6A98  and     r12d, r8d
  0000000140FC6A9B  mov     rdx, [rsp+4D8h+var_4C8]
  0000000140FC6AA0  not     edx
  0000000140FC6AA2  mov     r11, [rsp+4D8h+var_490]
  0000000140FC6AA7  and     edx, r11d
  0000000140FC6AAA  not     rdx
  0000000140FC6AAD  and     rdx, r13
  0000000140FC6AB0  mov     rcx, [rsp+4D8h+var_278]
  0000000140FC6AB8  and     ecx, r13d
  0000000140FC6ABB  and     r8d, r13d
  0000000140FC6ABE  mov     [rsp+4D8h+var_4A0], r8
  0000000140FC6AC3  mov     r8d, r13d
  0000000140FC6AC6  and     r8d, eax
  0000000140FC6AC9  not     eax
  0000000140FC6ACB  and     eax, r15d
  0000000140FC6ACE  not     rcx
  0000000140FC6AD1  and     r15, r11
  0000000140FC6AD4  not     r15
  0000000140FC6AD7  and     r15, rcx
  0000000140FC6ADA  not     rdx
  0000000140FC6ADD  mov     r11, [rsp+4D8h+var_4B8]
  0000000140FC6AE2  and     rdx, r11
  0000000140FC6AE5  mov     [rsp+4D8h+var_4C8], rdx
  0000000140FC6AEA  not     r15
  0000000140FC6AED  and     r15, r11
  0000000140FC6AF0  mov     edx, r11d
  0000000140FC6AF3  mov     r13, [rsp+4D8h+var_4D8]
  0000000140FC6AF7  and     r11, r13
  0000000140FC6AFA  and     r13d, r10d
  0000000140FC6AFD  and     ebp, r9d
  0000000140FC6B00  and     r13d, r9d
  0000000140FC6B03  mov     [rsp+4D8h+var_4D8], r13
  0000000140FC6B07  mov     r13d, r9d
  0000000140FC6B0A  not     r13d
  0000000140FC6B0D  mov     r9, [rsp+4D8h+var_4C0]
  0000000140FC6B12  and     edx, r9d
  0000000140FC6B15  and     r13d, edx
  0000000140FC6B18  not     r13
  0000000140FC6B1B  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000140FC6B25  lea     rcx, [r10+2]
  0000000140FC6B29  imul    rcx, r13
  0000000140FC6B2D  not     r8d
  0000000140FC6B30  not     eax
  0000000140FC6B32  and     eax, r8d
  0000000140FC6B35  not     eax
  0000000140FC6B37  mov     r13, r9
  0000000140FC6B3A  and     eax, r13d
  0000000140FC6B3D  not     rax
  0000000140FC6B40  mov     r9, 5555555555555555h
  0000000140FC6B4A  lea     r8, [r9+1]
  0000000140FC6B4E  imul    rax, r8
  0000000140FC6B52  add     rax, rcx
  0000000140FC6B55  add     rax, rbx
  0000000140FC6B58  mov     rcx, [rsp+4D8h+var_428]
  0000000140FC6B60  not     ecx
  0000000140FC6B62  not     r12d
  0000000140FC6B65  and     r12d, r13d
  0000000140FC6B68  and     r12d, ecx
  0000000140FC6B6B  mov     rbx, r9
  0000000140FC6B6E  imul    r12, r9
  0000000140FC6B72  add     r12, rax
  0000000140FC6B75  not     rdi
  0000000140FC6B78  imul    rdi, r9
  0000000140FC6B7C  add     r12, rdi
  0000000140FC6B7F  lea     rax, [r9-1]
  0000000140FC6B83  mov     [rsp+4D8h+var_F0], rax
  0000000140FC6B8B  imul    rbp, rax
  0000000140FC6B8F  add     rbp, r12
  0000000140FC6B92  mov     rax, [rsp+4D8h+var_4C8]
  0000000140FC6B97  lea     rax, ds:0[rax*2]
  0000000140FC6B9F  add     rax, rbp
  0000000140FC6BA2  not     r15
  0000000140FC6BA5  lea     rcx, [r10-1]
  0000000140FC6BA9  imul    rcx, r15
  0000000140FC6BAD  not     rsi
  0000000140FC6BB0  imul    rsi, r9
  0000000140FC6BB4  add     rcx, rsi
  0000000140FC6BB7  add     rcx, [rsp+4D8h+var_480]
  0000000140FC6BBC  mov     r9, [rsp+4D8h+var_430]
  0000000140FC6BC4  not     r9
  0000000140FC6BC7  and     r11, r9
  0000000140FC6BCA  lea     r10, [rbx-2]
  0000000140FC6BCE  imul    r10, r11
  0000000140FC6BD2  add     r10, rcx
  0000000140FC6BD5  mov     rcx, [rsp+4D8h+var_4D8]
  0000000140FC6BD9  not     rcx
  0000000140FC6BDC  imul    rcx, rbx
  0000000140FC6BE0  add     rcx, r10
  0000000140FC6BE3  mov     r9, rcx
  0000000140FC6BE6  mov     rcx, [rsp+4D8h+var_4A0]
  0000000140FC6BEB  not     ecx
  0000000140FC6BED  and     ecx, edx
  0000000140FC6BEF  not     rcx
  0000000140FC6BF2  imul    rcx, r8
  0000000140FC6BF6  add     rcx, r9
  0000000140FC6BF9  imul    r14, rbx
  0000000140FC6BFD  add     r14, rcx
  0000000140FC6C00  add     r14, rax
  0000000140FC6C03  mov     rax, 0E243987844960FD7h
  0000000140FC6C0D  mov     rbp, [rsp+4D8h+var_368]
  0000000140FC6C15  imul    rax, rbp
  0000000140FC6C19  mov     rcx, 32AAA9FE370F529Bh
  0000000140FC6C23  imul    rcx, rbp
  0000000140FC6C27  mov     rdi, [rsp+4D8h+var_490]
  0000000140FC6C2C  and     rcx, rdi
  0000000140FC6C2F  not     rcx
  0000000140FC6C32  and     rcx, rax
  0000000140FC6C35  movzx   r10d, byte ptr [rsp+4D8h+var_498]
  0000000140FC6C3B  mov     rsi, [rsp+4D8h+var_468]
  0000000140FC6C40  test    sil, r10b
  0000000140FC6C43  cmovnz  rcx, r14
  0000000140FC6C47  mov     [rsp+4D8h+var_100], rcx
  0000000140FC6C4F  mov     rax, [rsp+4D8h+var_4B0]
  0000000140FC6C54  mov     r9, [rsp+4D8h+var_470]
  0000000140FC6C59  cmovnz  rax, r9
  0000000140FC6C5D  mov     [rsp+4D8h+var_4B0], rax
  0000000140FC6C62  mov     r8, 3A67516BA7511D96h
  0000000140FC6C6C  imul    r8, rbp
  0000000140FC6C70  mov     rcx, [rsp+4D8h+var_458]
  0000000140FC6C78  add     r8, rcx
  0000000140FC6C7B  mov     rax, 8EFA1685EEB0CD40h
  0000000140FC6C85  imul    rax, rbp
  0000000140FC6C89  add     rax, rcx
  0000000140FC6C8C  mov     rcx, 0ED3D4BA99B011967h
  0000000140FC6C96  imul    rcx, rbp
  0000000140FC6C9A  mov     rdx, 3C3DFCD986E18517h
  0000000140FC6CA4  imul    rdx, rbp
  0000000140FC6CA8  and     rdx, rdi
  0000000140FC6CAB  not     rdx
  0000000140FC6CAE  and     rdx, rcx
  0000000140FC6CB1  not     r8
  0000000140FC6CB4  and     r8, rdi
  0000000140FC6CB7  not     r8
  0000000140FC6CBA  and     r8, rax
  0000000140FC6CBD  test    sil, r10b
  0000000140FC6CC0  cmovnz  r8, rdx
  0000000140FC6CC4  mov     [rsp+4D8h+var_108], r8
  0000000140FC6CCC  mov     rcx, 5E3451A37CFEBD6Dh
  0000000140FC6CD6  imul    rcx, rbp
  0000000140FC6CDA  mov     rdx, 0E459DD86C098AEE3h
  0000000140FC6CE4  imul    rdx, rbp
  0000000140FC6CE8  mov     rax, 911B43CBD0C32A54h
  0000000140FC6CF2  imul    rax, rbp
  0000000140FC6CF6  add     rax, [rsp+4D8h+var_408]
  0000000140FC6CFE  not     rax
  0000000140FC6D01  and     rdx, rax
  0000000140FC6D04  not     rdx
  0000000140FC6D07  and     rcx, rdx
  0000000140FC6D0A  mov     r8, 1E195A92C6C4F974h
  0000000140FC6D14  imul    r8, rbp
  0000000140FC6D18  and     r8, rdx
  0000000140FC6D1B  not     rcx
  0000000140FC6D1E  and     rcx, [rsp+4D8h+var_340]
  0000000140FC6D26  not     rcx
  0000000140FC6D29  not     r8
  0000000140FC6D2C  and     r8, rcx
  0000000140FC6D2F  mov     rdx, r8
  0000000140FC6D32  mov     ecx, dword ptr [rsp+4D8h+var_338]
  0000000140FC6D39  shl     rdx, cl
  0000000140FC6D3C  mov     ecx, dword ptr [rsp+4D8h+var_330]
  0000000140FC6D43  shr     r8, cl
  0000000140FC6D46  not     rdx
  0000000140FC6D49  not     r8
  0000000140FC6D4C  and     r8, rdx
  0000000140FC6D4F  lea     rdx, [rsp+r9+4D8h+var_4D8]
  0000000140FC6D53  add     rdx, 4D8h
  0000000140FC6D5A  not     r8
  0000000140FC6D5D  mov     r9, [rsp+4D8h+var_478]
  0000000140FC6D62  imul    r8, r9
  0000000140FC6D66  imul    ecx, ebp, 9D377550h
  0000000140FC6D6C  add     rcx, rsp
  0000000140FC6D6F  add     rcx, 4D8h
  0000000140FC6D76  imul    rcx, r9
  0000000140FC6D7A  mov     [rsp+4D8h+var_120], rcx
  0000000140FC6D82  imul    rdx, r9
  0000000140FC6D86  mov     [rsp+4D8h+var_110], rdx
  0000000140FC6D8E  imul    ecx, ebp, 203D3200h
  0000000140FC6D94  add     rcx, rsp
  0000000140FC6D97  add     rcx, 4D8h
  0000000140FC6D9E  imul    rcx, r9
  0000000140FC6DA2  mov     [rsp+4D8h+var_118], rcx
  0000000140FC6DAA  mov     rdx, r9
  0000000140FC6DAD  imul    rdx, [rsp+4D8h+var_2E8]
  0000000140FC6DB6  add     rdx, [rsp+4D8h+var_418]
  0000000140FC6DBE  mov     [rsp+4D8h+var_1B8], rdx
  0000000140FC6DC6  mov     rdx, [rsp+4D8h+var_4A8]
  0000000140FC6DCB  imul    rdx, [rsp+4D8h+var_3F8]
  0000000140FC6DD4  not     rdx
  0000000140FC6DD7  mov     rcx, [rsp+4D8h+var_410]
  0000000140FC6DDF  not     rcx
  0000000140FC6DE2  and     rcx, rdx
  0000000140FC6DE5  mov     [rsp+4D8h+var_410], rcx
  0000000140FC6DED  mov     rcx, [rsp+4D8h+var_448]
  0000000140FC6DF5  mov     rsi, [rsp+4D8h+var_2D8]
  0000000140FC6DFD  imul    rcx, rsi
  0000000140FC6E01  add     rcx, [rsp+4D8h+var_420]
  0000000140FC6E09  mov     [rsp+4D8h+var_448], rcx
  0000000140FC6E11  mov     [rsp+4D8h+var_1B0], r8
  0000000140FC6E19  mov     rdx, r8
  0000000140FC6E1C  not     rdx
  0000000140FC6E1F  mov     [rsp+4D8h+var_350], rdx
  0000000140FC6E27  mov     r9, [rsp+4D8h+var_390]
  0000000140FC6E2F  mov     rcx, r9
  0000000140FC6E32  not     rcx
  0000000140FC6E35  mov     [rsp+4D8h+var_1A8], rcx
  0000000140FC6E3D  and     rcx, rdx
  0000000140FC6E40  not     rcx
  0000000140FC6E43  mov     rdx, r9
  0000000140FC6E46  and     rdx, r8
  0000000140FC6E49  mov     [rsp+4D8h+var_198], rdx
  0000000140FC6E51  not     rdx
  0000000140FC6E54  and     rdx, rcx
  0000000140FC6E57  mov     [rsp+4D8h+var_190], rdx
  0000000140FC6E5F  mov     r9, [rsp+4D8h+var_4D0]
  0000000140FC6E64  not     r9
  0000000140FC6E67  mov     rcx, 5D79A61F4C760E47h
  0000000140FC6E71  imul    rcx, rbp
  0000000140FC6E75  add     rcx, r9
  0000000140FC6E78  mov     rdx, 73A9E35B4D215847h
  0000000140FC6E82  imul    rdx, rbp
  0000000140FC6E86  add     rdx, r9
  0000000140FC6E89  not     rdx
  0000000140FC6E8C  and     rdx, rax
  0000000140FC6E8F  not     rdx
  0000000140FC6E92  and     rdx, rcx
  0000000140FC6E95  mov     [rsp+4D8h+var_440], rdx
  0000000140FC6E9D  mov     rcx, 81E02B20479C73AFh
  0000000140FC6EA7  imul    rcx, rbp
  0000000140FC6EAB  add     rcx, r9
  0000000140FC6EAE  mov     rdx, 9CAD9475A2D3B0A4h
  0000000140FC6EB8  imul    rdx, rbp
  0000000140FC6EBC  add     rdx, r9
  0000000140FC6EBF  not     rdx
  0000000140FC6EC2  and     rdx, rax
  0000000140FC6EC5  not     rdx
  0000000140FC6EC8  and     rdx, rcx
  0000000140FC6ECB  mov     [rsp+4D8h+var_3A8], rdx
  0000000140FC6ED3  mov     rcx, 0CB981E16A5C6F23Eh
  0000000140FC6EDD  imul    rcx, rbp
  0000000140FC6EE1  add     rcx, r9
  0000000140FC6EE4  mov     r8, 8295FED0709E16D7h
  0000000140FC6EEE  imul    r8, rbp
  0000000140FC6EF2  add     r8, r9
  0000000140FC6EF5  mov     r9, rcx
  0000000140FC6EF8  not     r9
  0000000140FC6EFB  mov     rbx, rax
  0000000140FC6EFE  and     rbx, r8
  0000000140FC6F01  mov     rdx, rbx
  0000000140FC6F04  not     rdx
  0000000140FC6F07  mov     r14, r9
  0000000140FC6F0A  and     r14, rdx
  0000000140FC6F0D  not     r14
  0000000140FC6F10  and     rdx, rcx
  0000000140FC6F13  and     rcx, rbx
  0000000140FC6F16  not     rcx
  0000000140FC6F19  and     rcx, r14
  0000000140FC6F1C  not     rdx
  0000000140FC6F1F  and     rbx, r9
  0000000140FC6F22  add     rbx, rbx
  0000000140FC6F25  sub     rdx, rbx
  0000000140FC6F28  add     rdx, rcx
  0000000140FC6F2B  and     r9, rax
  0000000140FC6F2E  not     r8
  0000000140FC6F31  mov     rax, r9
  0000000140FC6F34  not     rax
  0000000140FC6F37  and     rax, r8
  0000000140FC6F3A  sub     rdx, rax
  0000000140FC6F3D  and     r9, r8
  0000000140FC6F40  sub     rdx, r9
  0000000140FC6F43  mov     [rsp+4D8h+var_438], rdx
  0000000140FC6F4B  mov     r8, 0C3B843ADCE4D7800h
  0000000140FC6F55  imul    r8, rbp
  0000000140FC6F59  mov     [rsp+4D8h+var_4D0], r8
  0000000140FC6F5E  mov     rdx, 6FCF195D5246A0A4h
  0000000140FC6F68  imul    rdx, rbp
  0000000140FC6F6C  mov     [rsp+4D8h+var_4A8], rdx
  0000000140FC6F71  mov     rcx, 6C0300F7C9A26967h
  0000000140FC6F7B  imul    rcx, rbp
  0000000140FC6F7F  mov     [rsp+4D8h+var_4B8], rcx
  0000000140FC6F84  mov     rax, 0BFEC2B4845A940C3h
  0000000140FC6F8E  imul    rax, rbp
  0000000140FC6F92  mov     r10, rcx
  0000000140FC6F95  not     r10
  0000000140FC6F98  mov     [rsp+4D8h+var_470], r10
  0000000140FC6F9D  mov     r9, rdx
  0000000140FC6FA0  and     r9, rax
  0000000140FC6FA3  mov     r11, rax
  0000000140FC6FA6  not     r9
  0000000140FC6FA9  mov     [rsp+4D8h+var_478], r9
  0000000140FC6FAE  mov     rax, r8
  0000000140FC6FB1  and     rax, r9
  0000000140FC6FB4  mov     r9, rcx
  0000000140FC6FB7  and     r9, rax
  0000000140FC6FBA  not     rax
  0000000140FC6FBD  and     rax, r10
  0000000140FC6FC0  not     rax
  0000000140FC6FC3  not     r9
  0000000140FC6FC6  and     r9, rax
  0000000140FC6FC9  mov     [rsp+4D8h+var_130], r9
  0000000140FC6FD1  mov     r9, rdx
  0000000140FC6FD4  not     r9
  0000000140FC6FD7  mov     [rsp+4D8h+var_4D8], r9
  0000000140FC6FDB  mov     rax, r9
  0000000140FC6FDE  and     rax, r10
  0000000140FC6FE1  not     rax
  0000000140FC6FE4  mov     r10, rdx
  0000000140FC6FE7  and     r10, rcx
  0000000140FC6FEA  not     r10
  0000000140FC6FED  and     r10, rax
  0000000140FC6FF0  mov     [rsp+4D8h+var_380], r10
  0000000140FC6FF8  mov     rcx, r8
  0000000140FC6FFB  not     rcx
  0000000140FC6FFE  mov     [rsp+4D8h+var_2F8], rcx
  0000000140FC7006  mov     [rsp+4D8h+var_3C0], r11
  0000000140FC700E  mov     r10, r11
  0000000140FC7011  not     r10
  0000000140FC7014  mov     [rsp+4D8h+var_2F0], r10
  0000000140FC701C  mov     rax, r8
  0000000140FC701F  and     rax, r9
  0000000140FC7022  mov     r8, rax
  0000000140FC7025  not     r8
  0000000140FC7028  and     rcx, rdx
  0000000140FC702B  mov     [rsp+4D8h+var_128], rcx
  0000000140FC7033  not     rcx
  0000000140FC7036  and     rcx, r8
  0000000140FC7039  mov     [rsp+4D8h+var_140], rcx
  0000000140FC7041  and     rax, r10
  0000000140FC7044  not     rax
  0000000140FC7047  and     r8, r11
  0000000140FC704A  not     r8
  0000000140FC704D  and     r8, rax
  0000000140FC7050  mov     [rsp+4D8h+var_2E0], r8
  0000000140FC7058  mov     rax, [rsp+4D8h+var_450]
  0000000140FC7060  imul    rax, [rsp+4D8h+var_3E8]
  0000000140FC7069  not     rax
  0000000140FC706C  mov     rcx, rax
  0000000140FC706F  mov     rax, [rsp+4D8h+var_370]
  0000000140FC7077  imul    rax, rsi
  0000000140FC707B  not     rax
  0000000140FC707E  and     rax, rcx
  0000000140FC7081  mov     [rsp+4D8h+var_370], rax
  0000000140FC7089  mov     r15, 4DCDE9981ABCC167h
  0000000140FC7093  imul    r15, rbp
  0000000140FC7097  mov     rcx, 0D7866E806D4296B3h
  0000000140FC70A1  imul    rcx, rbp
  0000000140FC70A5  mov     r11, rcx
  0000000140FC70A8  mov     rbx, rcx
  0000000140FC70AB  not     r11
  0000000140FC70AE  mov     rsi, 1CFAB65678437AA5h
  0000000140FC70B8  imul    rsi, rbp
  0000000140FC70BC  mov     r12, rsi
  0000000140FC70BF  not     r12
  0000000140FC70C2  mov     r10, 5834D6252AAD4AB4h
  0000000140FC70CC  imul    r10, rbp
  0000000140FC70D0  mov     r14, r10
  0000000140FC70D3  not     r14
  0000000140FC70D6  mov     r8, r15
  0000000140FC70D9  and     r8, r11
  0000000140FC70DC  mov     r13, r10
  0000000140FC70DF  and     r13, r8
  0000000140FC70E2  mov     [rsp+4D8h+var_450], r13
  0000000140FC70EA  not     r8
  0000000140FC70ED  mov     rdx, r14
  0000000140FC70F0  and     rdx, r8
  0000000140FC70F3  not     rdx
  0000000140FC70F6  not     r13
  0000000140FC70F9  and     rdx, r13
  0000000140FC70FC  mov     rcx, r12
  0000000140FC70FF  and     rcx, rdx
  0000000140FC7102  not     rcx
  0000000140FC7105  not     rdx
  0000000140FC7108  and     rdx, rsi
  0000000140FC710B  not     rdx
  0000000140FC710E  and     rdx, rcx
  0000000140FC7111  mov     [rsp+4D8h+var_288], rdx
  0000000140FC7119  mov     rdi, r15
  0000000140FC711C  not     rdi
  0000000140FC711F  mov     rdx, rdi
  0000000140FC7122  and     rdx, r14
  0000000140FC7125  mov     [rsp+4D8h+var_490], rdx
  0000000140FC712A  mov     rcx, rdx
  0000000140FC712D  not     rcx
  0000000140FC7130  mov     r9, r12
  0000000140FC7133  and     r9, rcx
  0000000140FC7136  not     r9
  0000000140FC7139  mov     rax, rsi
  0000000140FC713C  and     rax, rdx
  0000000140FC713F  not     rax
  0000000140FC7142  and     rax, r9
  0000000140FC7145  mov     [rsp+4D8h+var_4C8], rax
  0000000140FC714A  mov     rax, rbx
  0000000140FC714D  mov     r9, rbx
  0000000140FC7150  mov     rdx, r10
  0000000140FC7153  mov     [rsp+4D8h+var_2D0], r10
  0000000140FC715B  and     r9, r10
  0000000140FC715E  mov     [rsp+4D8h+var_290], r9
  0000000140FC7166  mov     r10, r12
  0000000140FC7169  and     r10, r9
  0000000140FC716C  not     r10
  0000000140FC716F  not     r9
  0000000140FC7172  mov     rbx, rsi
  0000000140FC7175  and     rbx, r9
  0000000140FC7178  not     rbx
  0000000140FC717B  and     r10, rdi
  0000000140FC717E  and     r10, rbx
  0000000140FC7181  mov     [rsp+4D8h+var_428], r10
  0000000140FC7189  mov     r10, rdi
  0000000140FC718C  mov     [rsp+4D8h+var_420], rdi
  0000000140FC7194  and     r10, rax
  0000000140FC7197  mov     [rsp+4D8h+var_4A0], rax
  0000000140FC719C  mov     [rsp+4D8h+var_458], r10
  0000000140FC71A4  not     r10
  0000000140FC71A7  and     r10, r8
  0000000140FC71AA  mov     [rsp+4D8h+var_498], r10
  0000000140FC71AF  mov     [rsp+4D8h+var_2A0], r11
  0000000140FC71B7  mov     r8, r11
  0000000140FC71BA  mov     [rsp+4D8h+var_2C8], r14
  0000000140FC71C2  and     r8, r14
  0000000140FC71C5  not     r8
  0000000140FC71C8  and     r8, r9
  0000000140FC71CB  mov     r9, r15
  0000000140FC71CE  and     r9, r14
  0000000140FC71D1  and     r11, r9
  0000000140FC71D4  not     r11
  0000000140FC71D7  not     r9
  0000000140FC71DA  and     r9, rax
  0000000140FC71DD  not     r9
  0000000140FC71E0  and     r11, rsi
  0000000140FC71E3  and     r11, r9
  0000000140FC71E6  mov     [rsp+4D8h+var_430], r11
  0000000140FC71EE  mov     r9, r15
  0000000140FC71F1  mov     [rsp+4D8h+var_388], r15
  0000000140FC71F9  and     r9, rdx
  0000000140FC71FC  not     r9
  0000000140FC71FF  and     r9, rcx
  0000000140FC7202  mov     [rsp+4D8h+var_480], r9
  0000000140FC7207  and     rcx, rsi
  0000000140FC720A  not     rcx
  0000000140FC720D  mov     rdx, [rsp+4D8h+var_490]
  0000000140FC7212  and     rdx, r12
  0000000140FC7215  not     rdx
  0000000140FC7218  and     rdx, rcx
  0000000140FC721B  mov     [rsp+4D8h+var_490], rdx
  0000000140FC7220  mov     [rsp+4D8h+var_468], r8
  0000000140FC7225  and     r8, rsi
  0000000140FC7228  mov     [rsp+4D8h+var_418], rsi
  0000000140FC7230  and     r15, r8
  0000000140FC7233  not     r8
  0000000140FC7236  and     r8, rdi
  0000000140FC7239  not     r8
  0000000140FC723C  not     r15
  0000000140FC723F  and     r15, r8
  0000000140FC7242  mov     [rsp+4D8h+var_378], r15
  0000000140FC724A  and     r13, r12
  0000000140FC724D  mov     r15, r12
  0000000140FC7250  not     r13
  0000000140FC7253  mov     r12, [rsp+4D8h+var_450]
  0000000140FC725B  and     r12, rsi
  0000000140FC725E  not     r12
  0000000140FC7261  and     r12, r13
  0000000140FC7264  mov     [rsp+4D8h+var_450], r12
  0000000140FC726C  mov     rdx, 0FD06EBC2B6969B6Ch
  0000000140FC7276  imul    rdx, rbp
  0000000140FC727A  add     rdx, [rsp+4D8h+var_408]
  0000000140FC7282  mov     rax, [rsp+4D8h+var_3A0]
  0000000140FC728A  add     rax, rsp
  0000000140FC728D  add     rax, 4D8h
  0000000140FC7293  mov     rcx, [rsp+4D8h+var_3F0]
  0000000140FC729B  lea     r8, [rsp+rcx+4D8h]
  0000000140FC72A3  mov     rcx, [rsp+4D8h+var_400]
  0000000140FC72AB  add     rcx, rsp
  0000000140FC72AE  add     rcx, 4D8h
  0000000140FC72B5  mov     r10, [rsp+4D8h+var_3F8]
  0000000140FC72BD  imul    r8, r10
  0000000140FC72C1  mov     [rsp+4D8h+var_228], r8
  0000000140FC72C9  imul    rcx, r10
  0000000140FC72CD  imul    rax, r10
  0000000140FC72D1  imul    r8d, ebp, 0DBB496F8h
  0000000140FC72D8  add     r8, rsp
  0000000140FC72DB  add     r8, 4D8h
  0000000140FC72E2  imul    r8, r10
  0000000140FC72E6  mov     r9, [rsp+4D8h+var_358]
  0000000140FC72EE  add     r9, rsp
  0000000140FC72F1  add     r9, 4D8h
  0000000140FC72F8  imul    r9, r10
  0000000140FC72FC  mov     [rsp+4D8h+var_220], r9
  0000000140FC7304  mov     r9, [rsp+4D8h+var_320]
  0000000140FC730C  add     r9, rsp
  0000000140FC730F  add     r9, 4D8h
  0000000140FC7316  imul    r9, r10
  0000000140FC731A  mov     [rsp+4D8h+var_1E0], r9
  0000000140FC7322  imul    rdx, r10
  0000000140FC7326  mov     [rsp+4D8h+var_320], rdx
  0000000140FC732E  not     rcx
  0000000140FC7331  mov     rdx, [rsp+4D8h+var_328]
  0000000140FC7339  lea     r9, [rsp+rdx+4D8h+var_4D8]
  0000000140FC733D  add     r9, 4D8h
  0000000140FC7344  mov     rdx, [rsp+4D8h+var_300]
  0000000140FC734C  imul    r9, rdx
  0000000140FC7350  not     r9
  0000000140FC7353  and     r9, rcx
  0000000140FC7356  mov     [rsp+4D8h+var_238], r9
  0000000140FC735E  not     rax
  0000000140FC7361  mov     rcx, [rsp+4D8h+var_348]
  0000000140FC7369  add     rcx, rsp
  0000000140FC736C  add     rcx, 4D8h
  0000000140FC7373  imul    rcx, rdx
  0000000140FC7377  not     rcx
  0000000140FC737A  and     rcx, rax
  0000000140FC737D  mov     [rsp+4D8h+var_240], rcx
  0000000140FC7385  not     r8
  0000000140FC7388  mov     rax, [rsp+4D8h+var_398]
  0000000140FC7390  add     rax, rsp
  0000000140FC7393  add     rax, 4D8h
  0000000140FC7399  imul    rax, rdx
  0000000140FC739D  not     rax
  0000000140FC73A0  and     rax, r8
  0000000140FC73A3  mov     [rsp+4D8h+var_248], rax
  0000000140FC73AB  mov     rax, [rsp+4D8h+var_460]
  0000000140FC73B0  imul    rax, rdx
  0000000140FC73B4  mov     [rsp+4D8h+var_460], rax
  0000000140FC73B9  imul    eax, ebp, 870D62F0h
  0000000140FC73BF  add     rax, rsp
  0000000140FC73C2  add     rax, 4D8h
  0000000140FC73C8  mov     rbx, [rsp+4D8h+var_2A8]
  0000000140FC73D0  imul    rax, rbx
  0000000140FC73D4  mov     [rsp+4D8h+var_250], rax
  0000000140FC73DC  imul    eax, ebp, 0A131FA0h
  0000000140FC73E2  add     rax, rsp
  0000000140FC73E5  add     rax, 4D8h
  0000000140FC73EB  imul    rax, [rsp+4D8h+var_2C0]
  0000000140FC73F4  mov     [rsp+4D8h+var_258], rax
  0000000140FC73FC  mov     rax, [rsp+4D8h+var_390]
  0000000140FC7404  and     rax, [rsp+4D8h+var_350]
  0000000140FC740C  mov     [rsp+4D8h+var_230], rax
  0000000140FC7414  mov     rax, [rsp+4D8h+var_440]
  0000000140FC741C  imul    rax, rbx
  0000000140FC7420  mov     [rsp+4D8h+var_440], rax
  0000000140FC7428  mov     r9, [rsp+4D8h+var_3B0]
  0000000140FC7430  mov     rcx, r9
  0000000140FC7433  not     rcx
  0000000140FC7436  mov     [rsp+4D8h+var_200], rcx
  0000000140FC743E  mov     rdi, [rsp+4D8h+var_2D8]
  0000000140FC7446  mov     rax, [rsp+4D8h+var_3A8]
  0000000140FC744E  imul    rax, rdi
  0000000140FC7452  mov     [rsp+4D8h+var_3A8], rax
  0000000140FC745A  mov     rdx, rax
  0000000140FC745D  not     rdx
  0000000140FC7460  mov     [rsp+4D8h+var_210], rdx
  0000000140FC7468  and     rcx, rdx
  0000000140FC746B  mov     [rsp+4D8h+var_218], rcx
  0000000140FC7473  mov     rax, r9
  0000000140FC7476  and     rax, rdx
  0000000140FC7479  mov     [rsp+4D8h+var_208], rax
  0000000140FC7481  mov     rax, [rsp+4D8h+var_438]
  0000000140FC7489  imul    rax, rbx
  0000000140FC748D  mov     [rsp+4D8h+var_438], rax
  0000000140FC7495  imul    eax, ebp, 22410520h
  0000000140FC749B  add     rax, rsp
  0000000140FC749E  add     rax, 4D8h
  0000000140FC74A4  imul    rax, rbx
  0000000140FC74A8  mov     [rsp+4D8h+var_168], rax
  0000000140FC74B0  mov     rax, 4102137BA9EEC865h
  0000000140FC74BA  imul    rax, rbp
  0000000140FC74BE  mov     [rsp+4D8h+var_1F0], rax
  0000000140FC74C6  mov     r11, [rsp+4D8h+var_4B8]
  0000000140FC74CB  mov     rax, r11
  0000000140FC74CE  mov     rcx, [rsp+4D8h+var_2F0]
  0000000140FC74D6  and     rax, rcx
  0000000140FC74D9  mov     [rsp+4D8h+var_348], rax
  0000000140FC74E1  not     rax
  0000000140FC74E4  mov     [rsp+4D8h+var_1A0], rax
  0000000140FC74EC  mov     r9, [rsp+4D8h+var_470]
  0000000140FC74F1  mov     rdx, r9
  0000000140FC74F4  mov     r14, [rsp+4D8h+var_3C0]
  0000000140FC74FC  and     rdx, r14
  0000000140FC74FF  not     rdx
  0000000140FC7502  and     rdx, rax
  0000000140FC7505  not     rdx
  0000000140FC7508  mov     rax, [rsp+4D8h+var_4D8]
  0000000140FC750C  and     rdx, rax
  0000000140FC750F  mov     [rsp+4D8h+var_1E8], rdx
  0000000140FC7517  mov     rsi, [rsp+4D8h+var_4D0]
  0000000140FC751C  mov     rdx, rsi
  0000000140FC751F  and     rdx, rcx
  0000000140FC7522  mov     [rsp+4D8h+var_358], rdx
  0000000140FC752A  mov     r10, rdx
  0000000140FC752D  not     r10
  0000000140FC7530  mov     [rsp+4D8h+var_3A0], r10
  0000000140FC7538  mov     r8, [rsp+4D8h+var_2F8]
  0000000140FC7540  mov     rdx, r8
  0000000140FC7543  and     rdx, r14
  0000000140FC7546  mov     [rsp+4D8h+var_1C8], rdx
  0000000140FC754E  not     rdx
  0000000140FC7551  and     rdx, r10
  0000000140FC7554  mov     [rsp+4D8h+var_1F8], rdx
  0000000140FC755C  mov     r10, rsi
  0000000140FC755F  and     r10, r14
  0000000140FC7562  not     r10
  0000000140FC7565  and     r10, rax
  0000000140FC7568  mov     [rsp+4D8h+var_398], r10
  0000000140FC7570  and     rax, rcx
  0000000140FC7573  mov     [rsp+4D8h+var_1D8], rax
  0000000140FC757B  mov     rdx, rax
  0000000140FC757E  not     rdx
  0000000140FC7581  mov     [rsp+4D8h+var_1D0], rdx
  0000000140FC7589  mov     rax, [rsp+4D8h+var_4A8]
  0000000140FC758E  and     rax, r9
  0000000140FC7591  and     rax, r8
  0000000140FC7594  not     rax
  0000000140FC7597  and     rax, rcx
  0000000140FC759A  mov     [rsp+4D8h+var_1C0], rax
  0000000140FC75A2  mov     rax, [rsp+4D8h+var_478]
  0000000140FC75A7  and     rax, r8
  0000000140FC75AA  and     rax, rdx
  0000000140FC75AD  mov     [rsp+4D8h+var_478], rax
  0000000140FC75B2  mov     rax, [rsp+4D8h+var_2E0]
  0000000140FC75BA  not     rax
  0000000140FC75BD  and     rax, r11
  0000000140FC75C0  mov     [rsp+4D8h+var_2E0], rax
  0000000140FC75C8  mov     rax, 6DD8C2A8B3B1F567h
  0000000140FC75D2  imul    rax, rbp
  0000000140FC75D6  mov     [rsp+4D8h+var_170], rax
  0000000140FC75DE  mov     rax, 0ECAFF6C965FE9E14h
  0000000140FC75E8  imul    rax, rbp
  0000000140FC75EC  mov     [rsp+4D8h+var_178], rax
  0000000140FC75F4  mov     rax, 430B4DDC31F14353h
  0000000140FC75FE  imul    rax, rbp
  0000000140FC7602  mov     [rsp+4D8h+var_180], rax
  0000000140FC760A  mov     rax, [rsp+4D8h+var_3D8]
  0000000140FC7612  imul    rax, rbx
  0000000140FC7616  mov     [rsp+4D8h+var_3D8], rax
  0000000140FC761E  imul    eax, ebp, 101E9900h
  0000000140FC7624  add     rax, rsp
  0000000140FC7627  add     rax, 4D8h
  0000000140FC762D  imul    rax, rdi
  0000000140FC7631  mov     [rsp+4D8h+var_160], rax
  0000000140FC7639  mov     rax, 97446AC8CA4B63F7h
  0000000140FC7643  imul    rax, rbp
  0000000140FC7647  mov     [rsp+4D8h+var_158], rax
  0000000140FC764F  mov     rax, 0E4C19E15BDF03FD2h
  0000000140FC7659  imul    rax, rbp
  0000000140FC765D  mov     r8, rbp
  0000000140FC7660  mov     [rsp+4D8h+var_150], rax
  0000000140FC7668  mov     r14, [rsp+4D8h+var_4A0]
  0000000140FC766D  mov     rcx, r14
  0000000140FC7670  mov     r13, [rsp+4D8h+var_2C8]
  0000000140FC7678  and     rcx, r13
  0000000140FC767B  mov     rax, rcx
  0000000140FC767E  mov     r9, rcx
  0000000140FC7681  mov     [rsp+4D8h+var_138], rcx
  0000000140FC7689  not     rax
  0000000140FC768C  mov     [rsp+4D8h+var_3F0], rax
  0000000140FC7694  mov     rbp, [rsp+4D8h+var_2A0]
  0000000140FC769C  mov     rcx, rbp
  0000000140FC769F  mov     rdx, [rsp+4D8h+var_2D0]
  0000000140FC76A7  and     rcx, rdx
  0000000140FC76AA  not     rcx
  0000000140FC76AD  and     rcx, rax
  0000000140FC76B0  not     rcx
  0000000140FC76B3  mov     rax, [rsp+4D8h+var_388]
  0000000140FC76BB  and     rcx, rax
  0000000140FC76BE  mov     [rsp+4D8h+var_148], rcx
  0000000140FC76C6  mov     rcx, [rsp+4D8h+var_480]
  0000000140FC76CB  not     rcx
  0000000140FC76CE  and     rcx, rbp
  0000000140FC76D1  mov     [rsp+4D8h+var_3F8], rcx
  0000000140FC76D9  mov     rcx, [rsp+4D8h+var_4C8]
  0000000140FC76DE  not     rcx
  0000000140FC76E1  and     rcx, r14
  0000000140FC76E4  mov     [rsp+4D8h+var_4C8], rcx
  0000000140FC76E9  and     [rsp+4D8h+var_498], r13
  0000000140FC76EE  and     r9, [rsp+4D8h+var_418]
  0000000140FC76F6  mov     [rsp+4D8h+var_408], r9
  0000000140FC76FE  mov     rcx, r14
  0000000140FC7701  mov     [rsp+4D8h+var_298], r15
  0000000140FC7709  and     rcx, r15
  0000000140FC770C  mov     [rsp+4D8h+var_328], rcx
  0000000140FC7714  and     r15, rdx
  0000000140FC7717  mov     [rsp+4D8h+var_188], r15
  0000000140FC771F  mov     rcx, r15
  0000000140FC7722  not     rcx
  0000000140FC7725  and     rcx, [rsp+4D8h+var_420]
  0000000140FC772D  not     rcx
  0000000140FC7730  and     rcx, r14
  0000000140FC7733  mov     [rsp+4D8h+var_400], rcx
  0000000140FC773B  and     [rsp+4D8h+var_290], rax
  0000000140FC7743  and     [rsp+4D8h+var_458], rdx
  0000000140FC774B  imul    eax, r8d, -70h
  0000000140FC774F  mov     [rsp+4D8h+var_2AC], eax
  0000000140FC7756  imul    eax, r8d, 0D427E372h
  0000000140FC775D  mov     [rsp+4D8h+var_368], rax
  0000000140FC7765  bt      dword ptr [rsp+4D8h+var_360], 1
  0000000140FC776E  mov     rax, [rsp+4D8h+var_3B8]
  0000000140FC7776  lea     r8, [rsp+rax+4D8h]
  0000000140FC777E  mov     rcx, [rsp+4D8h+var_270]
  0000000140FC7786  cmovb   r8, rcx
  0000000140FC778A  test    byte ptr [rsp+4D8h+var_2B0], 1
  0000000140FC7792  mov     rax, [rsp+4D8h+var_268]
  0000000140FC779A  lea     r11, [rsp+rax+4D8h]
  0000000140FC77A2  cmovz   r11, rcx
  0000000140FC77A6  mov     rax, [rsp+4D8h+var_260]
  0000000140FC77AE  lea     r9, [rsp+rax+4D8h]
  0000000140FC77B6  cmovz   r9, rcx
  0000000140FC77BA  mov     rax, [rsp+4D8h+var_F8]
  0000000140FC77C2  mov     ecx, [rax]
  0000000140FC77C4  mov     [rsp+4D8h+var_3B8], rcx
  0000000140FC77CC  mov     rax, [rsp+4D8h+var_488]
  0000000140FC77D1  mov     rbp, [rax]
  0000000140FC77D4  mov     rax, [rsp+4D8h+var_C8]
  0000000140FC77DC  mov     [rax], ecx
  0000000140FC77DE  test    r14, 0
  0000000140FC77E5  call    locret_140FC77F5  ; -> locret_140FC77F5
  0000000140FC77EA  jz      loc_140FC77F6
  0000000140FC77F0  jmp     loc_140FC89D0
  0000000140FC77F5  retn
  0000000140FC77F6  nop
  0000000140FC77F7  jmp     $+5
  0000000140FC77FC  mov     rax, [rsp+4D8h+var_310]
  0000000140FC7804  mov     rcx, [rsp+4D8h+var_1B8]
  0000000140FC780C  mov     [rsp+rax+4D8h], rcx
  0000000140FC7814  mov     rax, [rsp+4D8h+var_B0]
  0000000140FC781C  mov     rdx, [rsp+4D8h+var_460]
  0000000140FC7821  mov     rcx, [rsp+4D8h+var_228]
  0000000140FC7829  mov     [rdx+rcx], rax
  0000000140FC782D  mov     rcx, [rsp+4D8h+var_238]
  0000000140FC7835  not     rcx
  0000000140FC7838  mov     rax, [rsp+4D8h+var_308]
  0000000140FC7840  mov     [rcx], rax
  0000000140FC7843  mov     rax, [rsp+4D8h+var_318]
  0000000140FC784B  mov     rcx, [rsp+4D8h+var_250]
  0000000140FC7853  mov     rdx, [rsp+4D8h+var_258]
  0000000140FC785B  mov     [rcx+rdx], rax
  0000000140FC785F  mov     rax, [rsp+4D8h+var_410]
  0000000140FC7867  not     rax
  0000000140FC786A  mov     rcx, [rsp+4D8h+var_240]
  0000000140FC7872  not     rcx
  0000000140FC7875  mov     [rcx], rax
  0000000140FC7878  mov     rcx, [rsp+4D8h+var_248]
  0000000140FC7880  not     rcx
  0000000140FC7883  mov     rax, [rsp+4D8h+var_448]
  0000000140FC788B  mov     [rcx], rax
  0000000140FC788E  mov     r10, [rsp+4D8h+var_390]
  0000000140FC7896  mov     [r8], r10
  0000000140FC7899  mov     rax, [rsp+4D8h+var_A0]
  0000000140FC78A1  mov     [r11], rax
  0000000140FC78A4  mov     rax, [rsp+4D8h+var_A8]
  0000000140FC78AC  mov     rcx, [rsp+4D8h+var_2E8]
  0000000140FC78B4  mov     [rax], rcx
  0000000140FC78B7  mov     rax, [rsp+4D8h+var_98]
  0000000140FC78BF  mov     [r9], rax
  0000000140FC78C2  mov     r11, [rsp+4D8h+var_E8]
  0000000140FC78CA  mov     rax, [rsp+4D8h+var_108]
  0000000140FC78D2  and     r11, rax
  0000000140FC78D5  not     rax
  0000000140FC78D8  and     rax, [rsp+4D8h+var_340]
  0000000140FC78E0  not     rax
  0000000140FC78E3  not     r11
  0000000140FC78E6  and     r11, rax
  0000000140FC78E9  mov     rax, r11
  0000000140FC78EC  mov     ecx, dword ptr [rsp+4D8h+var_330]
  0000000140FC78F3  shr     rax, cl
  0000000140FC78F6  not     rax
  0000000140FC78F9  mov     ecx, dword ptr [rsp+4D8h+var_338]
  0000000140FC7900  shl     r11, cl
  0000000140FC7903  not     r11
  0000000140FC7906  and     r11, rax
  0000000140FC7909  not     r11
  0000000140FC790C  mov     r14, [rsp+4D8h+var_280]
  0000000140FC7914  imul    r11, r14
  0000000140FC7918  mov     rax, r11
  0000000140FC791B  not     rax
  0000000140FC791E  mov     rcx, rax
  0000000140FC7921  mov     rdx, [rsp+4D8h+var_1B0]
  0000000140FC7929  and     rcx, rdx
  0000000140FC792C  not     rcx
  0000000140FC792F  mov     r9, r11
  0000000140FC7932  mov     r13, r11
  0000000140FC7935  mov     rdi, [rsp+4D8h+var_350]
  0000000140FC793D  and     r9, rdi
  0000000140FC7940  not     r9
  0000000140FC7943  and     r9, r10
  0000000140FC7946  and     r9, rcx
  0000000140FC7949  mov     r8, [rsp+4D8h+var_230]
  0000000140FC7951  mov     rcx, r8
  0000000140FC7954  not     rcx
  0000000140FC7957  and     r8, rax
  0000000140FC795A  not     r8
  0000000140FC795D  and     rcx, r11
  0000000140FC7960  not     rcx
  0000000140FC7963  and     rcx, r8
  0000000140FC7966  mov     r8, [rsp+4D8h+var_1A8]
  0000000140FC796E  mov     r11, r8
  0000000140FC7971  and     r11, rax
  0000000140FC7974  mov     rbx, rdx
  0000000140FC7977  and     rbx, r11
  0000000140FC797A  add     rbx, rbx
  0000000140FC797D  sub     rbx, rcx
  0000000140FC7980  not     r9
  0000000140FC7983  add     rbx, r9
  0000000140FC7986  not     r11
  0000000140FC7989  and     r11, rdi
  0000000140FC798C  add     r11, rbx
  0000000140FC798F  mov     rcx, [rsp+4D8h+var_198]
  0000000140FC7997  and     rcx, r13
  0000000140FC799A  not     rcx
  0000000140FC799D  lea     rcx, [rcx+rcx*2]
  0000000140FC79A1  sub     r11, rcx
  0000000140FC79A4  mov     rcx, rax
  0000000140FC79A7  and     rcx, rdi
  0000000140FC79AA  not     rcx
  0000000140FC79AD  and     rdx, r13
  0000000140FC79B0  not     rdx
  0000000140FC79B3  and     rdx, rcx
  0000000140FC79B6  mov     rcx, r10
  0000000140FC79B9  and     rcx, rdx
  0000000140FC79BC  not     rdx
  0000000140FC79BF  and     rdx, r8
  0000000140FC79C2  not     rdx
  0000000140FC79C5  not     rcx
  0000000140FC79C8  and     rcx, rdx
  0000000140FC79CB  lea     rcx, [rcx+rcx*2]
  0000000140FC79CF  add     rcx, r11
  0000000140FC79D2  and     r8, r13
  0000000140FC79D5  not     r8
  0000000140FC79D8  and     r8, rdi
  0000000140FC79DB  mov     r9, r10
  0000000140FC79DE  and     r9, rax
  0000000140FC79E1  not     r9
  0000000140FC79E4  and     r8, r9
  0000000140FC79E7  sub     rcx, r8
  0000000140FC79EA  mov     r9, [rsp+4D8h+var_190]
  0000000140FC79F2  and     r13, r9
  0000000140FC79F5  not     r9
  0000000140FC79F8  and     rax, r9
  0000000140FC79FB  not     rax
  0000000140FC79FE  not     r13
  0000000140FC7A01  and     r13, rax
  0000000140FC7A04  not     r13
  0000000140FC7A07  lea     rax, ds:0[r13*4]
  0000000140FC7A0F  add     rax, r13
  0000000140FC7A12  lea     rax, [rcx+rax+1]
  0000000140FC7A17  mov     rcx, [rsp+4D8h+var_4B0]
  0000000140FC7A1C  add     rcx, rsp
  0000000140FC7A1F  add     rcx, 4D8h
  0000000140FC7A26  mov     r15, [rsp+4D8h+var_300]
  0000000140FC7A2E  imul    rcx, r15
  0000000140FC7A32  mov     rdx, [rsp+4D8h+var_220]
  0000000140FC7A3A  mov     [rdx+rcx], rax
  0000000140FC7A3E  mov     rdx, [rsp+4D8h+var_120]
  0000000140FC7A46  mov     rax, rdx
  0000000140FC7A49  not     rax
  0000000140FC7A4C  mov     rcx, [rsp+4D8h+var_E0]
  0000000140FC7A54  add     rcx, rsp
  0000000140FC7A57  add     rcx, 4D8h
  0000000140FC7A5E  imul    rcx, r14
  0000000140FC7A62  and     rdx, rcx
  0000000140FC7A65  not     rcx
  0000000140FC7A68  and     rcx, rax
  0000000140FC7A6B  mov     rax, rdx
  0000000140FC7A6E  mov     r10, rdx
  0000000140FC7A71  not     rax
  0000000140FC7A74  not     rcx
  0000000140FC7A77  and     rcx, rax
  0000000140FC7A7A  mov     r8, [rsp+4D8h+var_440]
  0000000140FC7A82  mov     rax, r8
  0000000140FC7A85  not     rax
  0000000140FC7A88  mov     r14, [rsp+4D8h+var_2C0]
  0000000140FC7A90  mov     rdx, [rsp+4D8h+var_100]
  0000000140FC7A98  imul    rdx, r14
  0000000140FC7A9C  mov     r9, rdx
  0000000140FC7A9F  not     r9
  0000000140FC7AA2  mov     r11, rdx
  0000000140FC7AA5  and     r11, r8
  0000000140FC7AA8  mov     rsi, r9
  0000000140FC7AAB  and     rsi, rax
  0000000140FC7AAE  not     rsi
  0000000140FC7AB1  mov     rbx, r11
  0000000140FC7AB4  not     rbx
  0000000140FC7AB7  and     rbx, rsi
  0000000140FC7ABA  mov     [rsp+4D8h+var_360], rbp
  0000000140FC7AC2  and     r11, rbp
  0000000140FC7AC5  not     r11
  0000000140FC7AC8  and     rsi, rbp
  0000000140FC7ACB  sub     r11, rsi
  0000000140FC7ACE  mov     rsi, rbp
  0000000140FC7AD1  not     rsi
  0000000140FC7AD4  mov     [rsp+4D8h+var_390], rsi
  0000000140FC7ADC  and     rsi, rax
  0000000140FC7ADF  not     rsi
  0000000140FC7AE2  and     r8, rbp
  0000000140FC7AE5  not     r8
  0000000140FC7AE8  and     r8, rsi
  0000000140FC7AEB  and     r9, r8
  0000000140FC7AEE  not     r8
  0000000140FC7AF1  and     r8, rdx
  0000000140FC7AF4  mov     rsi, r8
  0000000140FC7AF7  not     rsi
  0000000140FC7AFA  not     r9
  0000000140FC7AFD  and     r9, rsi
  0000000140FC7B00  add     r9, r11
  0000000140FC7B03  lea     r9, [r9+r8*2]
  0000000140FC7B07  not     rbx
  0000000140FC7B0A  and     rbx, rbp
  0000000140FC7B0D  add     rbx, r9
  0000000140FC7B10  and     rdx, rbp
  0000000140FC7B13  not     rdx
  0000000140FC7B16  and     rdx, rax
  0000000140FC7B19  not     rdx
  0000000140FC7B1C  lea     rax, [rbx+rdx*2]
  0000000140FC7B20  add     rax, 2
  0000000140FC7B24  sub     rcx, r10
  0000000140FC7B27  lea     r9, [r10+r10*2]
  0000000140FC7B2B  mov     [rcx+r9], rax
  0000000140FC7B2F  mov     rdx, [rsp+4D8h+var_218]
  0000000140FC7B37  mov     rax, rdx
  0000000140FC7B3A  not     rax
  0000000140FC7B3D  mov     rsi, [rsp+4D8h+var_D8]
  0000000140FC7B45  imul    rsi, [rsp+4D8h+var_3E8]
  0000000140FC7B4E  mov     rcx, rsi
  0000000140FC7B51  not     rcx
  0000000140FC7B54  and     rdx, rcx
  0000000140FC7B57  mov     r9, rdx
  0000000140FC7B5A  not     r9
  0000000140FC7B5D  and     rax, rsi
  0000000140FC7B60  not     rax
  0000000140FC7B63  and     rax, r9
  0000000140FC7B66  mov     r9, rcx
  0000000140FC7B69  mov     r11, [rsp+4D8h+var_3A8]
  0000000140FC7B71  and     r9, r11
  0000000140FC7B74  not     r9
  0000000140FC7B77  mov     r8, [rsp+4D8h+var_3B0]
  0000000140FC7B7F  and     r9, r8
  0000000140FC7B82  and     rcx, r8
  0000000140FC7B85  mov     rbx, [rsp+4D8h+var_208]
  0000000140FC7B8D  not     rbx
  0000000140FC7B90  mov     r8, [rsp+4D8h+var_200]
  0000000140FC7B98  mov     r10, r8
  0000000140FC7B9B  and     r10, rsi
  0000000140FC7B9E  not     rcx
  0000000140FC7BA1  and     rcx, r11
  0000000140FC7BA4  and     rbx, rsi
  0000000140FC7BA7  and     rsi, r11
  0000000140FC7BAA  and     r11, r10
  0000000140FC7BAD  and     r10, [rsp+4D8h+var_210]
  0000000140FC7BB5  not     r10
  0000000140FC7BB8  mov     rdi, 5555555555555555h
  0000000140FC7BC2  imul    r10, rdi
  0000000140FC7BC6  not     r11
  0000000140FC7BC9  add     r10, r11
  0000000140FC7BCC  not     r9
  0000000140FC7BCF  add     r10, r9
  0000000140FC7BD2  not     rcx
  0000000140FC7BD5  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140FC7BDF  imul    rcx, r9
  0000000140FC7BE3  add     r10, rcx
  0000000140FC7BE6  imul    rbx, [rsp+4D8h+var_D0]
  0000000140FC7BEF  not     rax
  0000000140FC7BF2  add     rbx, rax
  0000000140FC7BF5  not     rsi
  0000000140FC7BF8  and     rsi, r8
  0000000140FC7BFB  imul    rsi, r9
  0000000140FC7BFF  add     rsi, rbx
  0000000140FC7C02  mov     rax, rdx
  0000000140FC7C05  imul    rax, [rsp+4D8h+var_F0]
  0000000140FC7C0E  add     rax, rsi
  0000000140FC7C11  add     rax, r10
  0000000140FC7C14  mov     rdx, rax
  0000000140FC7C17  mov     rcx, [rsp+4D8h+var_1E0]
  0000000140FC7C1F  not     rcx
  0000000140FC7C22  mov     rax, [rsp+4D8h+var_C0]
  0000000140FC7C2A  add     rax, rsp
  0000000140FC7C2D  add     rax, 4D8h
  0000000140FC7C33  imul    rax, r15
  0000000140FC7C37  not     rax
  0000000140FC7C3A  and     rax, rcx
  0000000140FC7C3D  not     rax
  0000000140FC7C40  mov     [rax], rdx
  0000000140FC7C43  mov     rdx, [rsp+4D8h+var_438]
  0000000140FC7C4B  mov     rax, rdx
  0000000140FC7C4E  not     rax
  0000000140FC7C51  mov     r10, [rsp+4D8h+var_B8]
  0000000140FC7C59  imul    r10, r14
  0000000140FC7C5D  mov     r8, r10
  0000000140FC7C60  not     r8
  0000000140FC7C63  mov     rcx, rax
  0000000140FC7C66  and     rcx, r8
  0000000140FC7C69  and     r8, rdx
  0000000140FC7C6C  and     rdx, r10
  0000000140FC7C6F  not     rdx
  0000000140FC7C72  mov     r9, rcx
  0000000140FC7C75  not     r9
  0000000140FC7C78  and     r9, rdx
  0000000140FC7C7B  and     r10, rax
  0000000140FC7C7E  not     r10
  0000000140FC7C81  not     r8
  0000000140FC7C84  and     r8, r10
  0000000140FC7C87  add     r8, r8
  0000000140FC7C8A  add     rcx, rcx
  0000000140FC7C8D  sub     r8, rcx
  0000000140FC7C90  add     r8, r9
  0000000140FC7C93  mov     [rsp+4D8h+var_3A8], r8
  0000000140FC7C9B  mov     rbp, [rsp+4D8h+var_3E0]
  0000000140FC7CA3  and     ebp, dword ptr [rsp+4D8h+var_4C0]
  0000000140FC7CA7  add     rbp, [rsp+4D8h+var_1F0]
  0000000140FC7CAF  mov     rcx, [rsp+4D8h+var_1E8]
  0000000140FC7CB7  and     rcx, rbp
  0000000140FC7CBA  mov     r15, [rsp+4D8h+var_4D0]
  0000000140FC7CBF  mov     rax, r15
  0000000140FC7CC2  and     rax, rcx
  0000000140FC7CC5  not     rcx
  0000000140FC7CC8  mov     r12, [rsp+4D8h+var_2F8]
  0000000140FC7CD0  and     rcx, r12
  0000000140FC7CD3  not     rcx
  0000000140FC7CD6  not     rax
  0000000140FC7CD9  and     rax, rcx
  0000000140FC7CDC  mov     rcx, 6EF4058090551B66h
  0000000140FC7CE6  imul    rcx, rax
  0000000140FC7CEA  mov     rsi, [rsp+4D8h+var_1F8]
  0000000140FC7CF2  not     rsi
  0000000140FC7CF5  mov     rdx, rbp
  0000000140FC7CF8  not     rdx
  0000000140FC7CFB  mov     rax, rdx
  0000000140FC7CFE  mov     rbx, rdx
  0000000140FC7D01  mov     r10, [rsp+4D8h+var_470]
  0000000140FC7D06  and     rax, r10
  0000000140FC7D09  and     rsi, rax
  0000000140FC7D0C  not     rsi
  0000000140FC7D0F  mov     rdi, [rsp+4D8h+var_4D8]
  0000000140FC7D13  and     rsi, rdi
  0000000140FC7D16  not     rsi
  0000000140FC7D19  mov     rdx, 8F5EC26E4AC0849Dh
  0000000140FC7D23  imul    rdx, rsi
  0000000140FC7D27  add     rdx, rcx
  0000000140FC7D2A  mov     r14, rbp
  0000000140FC7D2D  and     r14, r10
  0000000140FC7D30  mov     [rsp+4D8h+var_438], r14
  0000000140FC7D38  mov     rsi, r10
  0000000140FC7D3B  mov     rcx, r14
  0000000140FC7D3E  not     rcx
  0000000140FC7D41  and     rcx, r15
  0000000140FC7D44  mov     r8, r12
  0000000140FC7D47  and     r8, r14
  0000000140FC7D4A  not     r8
  0000000140FC7D4D  not     rcx
  0000000140FC7D50  and     r8, rdi
  0000000140FC7D53  mov     r13, rdi
  0000000140FC7D56  and     r8, rcx
  0000000140FC7D59  not     r8
  0000000140FC7D5C  mov     rdi, [rsp+4D8h+var_2F0]
  0000000140FC7D64  and     r8, rdi
  0000000140FC7D67  mov     rcx, 0A003362A7E96093h
  0000000140FC7D71  imul    rcx, r8
  0000000140FC7D75  add     rcx, rdx
  0000000140FC7D78  mov     rdx, [rsp+4D8h+var_3C0]
  0000000140FC7D80  and     rdx, rax
  0000000140FC7D83  not     rax
  0000000140FC7D86  and     rax, rdi
  0000000140FC7D89  not     rax
  0000000140FC7D8C  not     rdx
  0000000140FC7D8F  mov     r9, [rsp+4D8h+var_4A8]
  0000000140FC7D94  and     rdx, r9
  0000000140FC7D97  and     rdx, rax
  0000000140FC7D9A  mov     rax, r12
  0000000140FC7D9D  and     rax, rdx
  0000000140FC7DA0  not     rdx
  0000000140FC7DA3  and     rdx, r15
  0000000140FC7DA6  not     rax
  0000000140FC7DA9  not     rdx
  0000000140FC7DAC  and     rdx, rax
  0000000140FC7DAF  mov     rax, 0FE7B9647055AC7CCh
  0000000140FC7DB9  imul    rax, rdx
  0000000140FC7DBD  mov     r10, r12
  0000000140FC7DC0  and     r10, rbx
  0000000140FC7DC3  not     r10
  0000000140FC7DC6  mov     [rsp+4D8h+var_4C0], r10
  0000000140FC7DCB  mov     r14, r15
  0000000140FC7DCE  and     r14, rbp
  0000000140FC7DD1  mov     r8, r14
  0000000140FC7DD4  not     r8
  0000000140FC7DD7  mov     [rsp+4D8h+var_440], r8
  0000000140FC7DDF  mov     rdx, rdi
  0000000140FC7DE2  and     rdx, r8
  0000000140FC7DE5  and     rdx, r10
  0000000140FC7DE8  and     rsi, rdx
  0000000140FC7DEB  not     rsi
  0000000140FC7DEE  not     rdx
  0000000140FC7DF1  mov     r11, [rsp+4D8h+var_4B8]
  0000000140FC7DF6  and     rdx, r11
  0000000140FC7DF9  not     rdx
  0000000140FC7DFC  and     rsi, r9
  0000000140FC7DFF  and     rsi, rdx
  0000000140FC7E02  not     rsi
  0000000140FC7E05  mov     rdx, 0C0FF09A708303895h
  0000000140FC7E0F  imul    rdx, rsi
  0000000140FC7E13  add     rdx, rcx
  0000000140FC7E16  add     rdx, rax
  0000000140FC7E19  mov     [rsp+4D8h+var_340], rdx
  0000000140FC7E21  mov     rax, rbx
  0000000140FC7E24  mov     rdx, r11
  0000000140FC7E27  and     rax, r11
  0000000140FC7E2A  mov     [rsp+4D8h+var_4B0], rax
  0000000140FC7E2F  and     rax, rdi
  0000000140FC7E32  not     rax
  0000000140FC7E35  and     rax, r15
  0000000140FC7E38  mov     rcx, r13
  0000000140FC7E3B  and     rcx, rax
  0000000140FC7E3E  not     rcx
  0000000140FC7E41  not     rax
  0000000140FC7E44  and     rax, r9
  0000000140FC7E47  mov     r10, r9
  0000000140FC7E4A  not     rax
  0000000140FC7E4D  and     rax, rcx
  0000000140FC7E50  not     rax
  0000000140FC7E53  mov     rcx, 1FCA895AB5A7C397h
  0000000140FC7E5D  imul    rcx, rax
  0000000140FC7E61  mov     [rsp+4D8h+var_350], rcx
  0000000140FC7E69  mov     rcx, [rsp+4D8h+var_1D8]
  0000000140FC7E71  and     rcx, rbx
  0000000140FC7E74  not     rcx
  0000000140FC7E77  mov     rax, [rsp+4D8h+var_1D0]
  0000000140FC7E7F  mov     r13, rbp
  0000000140FC7E82  and     rax, rbp
  0000000140FC7E85  not     rax
  0000000140FC7E88  and     rax, rcx
  0000000140FC7E8B  mov     rcx, r15
  0000000140FC7E8E  and     rcx, rax
  0000000140FC7E91  not     rax
  0000000140FC7E94  and     rax, r12
  0000000140FC7E97  not     rax
  0000000140FC7E9A  not     rcx
  0000000140FC7E9D  and     rcx, rax
  0000000140FC7EA0  mov     [rsp+4D8h+var_448], rcx
  0000000140FC7EA8  mov     rcx, [rsp+4D8h+var_140]
  0000000140FC7EB0  mov     rax, rcx
  0000000140FC7EB3  not     rax
  0000000140FC7EB6  and     rcx, rbx
  0000000140FC7EB9  mov     rsi, rbx
  0000000140FC7EBC  not     rcx
  0000000140FC7EBF  and     rax, rbp
  0000000140FC7EC2  not     rax
  0000000140FC7EC5  and     rax, rcx
  0000000140FC7EC8  mov     rcx, rdi
  0000000140FC7ECB  and     rcx, rax
  0000000140FC7ECE  not     rax
  0000000140FC7ED1  mov     r9, [rsp+4D8h+var_3C0]
  0000000140FC7ED9  and     rax, r9
  0000000140FC7EDC  not     rcx
  0000000140FC7EDF  not     rax
  0000000140FC7EE2  and     rax, rcx
  0000000140FC7EE5  mov     rcx, rbp
  0000000140FC7EE8  and     rcx, r11
  0000000140FC7EEB  mov     r8, [rsp+4D8h+var_3A0]
  0000000140FC7EF3  and     r8, r10
  0000000140FC7EF6  and     r8, rcx
  0000000140FC7EF9  mov     [rsp+4D8h+var_3A0], r8
  0000000140FC7F01  mov     rbx, r9
  0000000140FC7F04  and     rbx, rcx
  0000000140FC7F07  not     rcx
  0000000140FC7F0A  and     rcx, rdi
  0000000140FC7F0D  not     rcx
  0000000140FC7F10  not     rbx
  0000000140FC7F13  and     rbx, rcx
  0000000140FC7F16  mov     [rsp+4D8h+var_3E0], rbp
  0000000140FC7F1E  and     rbp, r10
  0000000140FC7F21  mov     rcx, rbp
  0000000140FC7F24  not     rcx
  0000000140FC7F27  mov     r8, rdx
  0000000140FC7F2A  and     r8, rcx
  0000000140FC7F2D  mov     [rsp+4D8h+var_410], r8
  0000000140FC7F35  mov     r15, r9
  0000000140FC7F38  and     rcx, r9
  0000000140FC7F3B  mov     r9, rsi
  0000000140FC7F3E  mov     [rsp+4D8h+var_488], rsi
  0000000140FC7F43  mov     r10, rsi
  0000000140FC7F46  and     r10, [rsp+4D8h+var_4D8]
  0000000140FC7F4A  mov     r8, [rsp+4D8h+var_470]
  0000000140FC7F4F  mov     rsi, r8
  0000000140FC7F52  and     rsi, rbp
  0000000140FC7F55  and     rbp, rdi
  0000000140FC7F58  not     rbp
  0000000140FC7F5B  not     r10
  0000000140FC7F5E  and     r10, rcx
  0000000140FC7F61  mov     [rsp+4D8h+var_460], r10
  0000000140FC7F66  not     rcx
  0000000140FC7F69  and     rbp, r12
  0000000140FC7F6C  and     rbp, rcx
  0000000140FC7F6F  mov     rcx, [rsp+4D8h+var_4B0]
  0000000140FC7F74  and     rcx, [rsp+4D8h+var_1C8]
  0000000140FC7F7C  mov     [rsp+4D8h+var_4B0], rcx
  0000000140FC7F81  mov     rcx, r12
  0000000140FC7F84  and     rcx, r13
  0000000140FC7F87  mov     r11, r8
  0000000140FC7F8A  and     r11, rcx
  0000000140FC7F8D  not     r11
  0000000140FC7F90  and     r11, rdi
  0000000140FC7F93  not     r11
  0000000140FC7F96  mov     r10, [rsp+4D8h+var_4D8]
  0000000140FC7F9A  and     r11, r10
  0000000140FC7F9D  mov     r12, [rsp+4D8h+var_4D0]
  0000000140FC7FA2  and     r12, r9
  0000000140FC7FA5  mov     r9, [rsp+4D8h+var_380]
  0000000140FC7FAD  and     r9, r12
  0000000140FC7FB0  mov     r13, rdi
  0000000140FC7FB3  and     r13, r9
  0000000140FC7FB6  mov     [rsp+4D8h+var_310], r13
  0000000140FC7FBE  not     r9
  0000000140FC7FC1  and     r9, r15
  0000000140FC7FC4  mov     [rsp+4D8h+var_380], r9
  0000000140FC7FCC  and     rcx, rdx
  0000000140FC7FCF  not     rcx
  0000000140FC7FD2  and     rcx, [rsp+4D8h+var_4A8]
  0000000140FC7FD7  and     rdi, rcx
  0000000140FC7FDA  mov     [rsp+4D8h+var_308], rdi
  0000000140FC7FE2  not     rcx
  0000000140FC7FE5  and     rcx, r15
  0000000140FC7FE8  mov     r13, r15
  0000000140FC7FEB  and     r13, r10
  0000000140FC7FEE  and     [rsp+4D8h+var_4C0], r10
  0000000140FC7FF3  mov     rdi, r10
  0000000140FC7FF6  mov     r9, r12
  0000000140FC7FF9  mov     r10, r12
  0000000140FC7FFC  not     r9
  0000000140FC7FFF  mov     r12, r9
  0000000140FC8002  mov     [rsp+4D8h+var_330], r9
  0000000140FC800A  mov     r9, rdi
  0000000140FC800D  and     r9, r12
  0000000140FC8010  not     r9
  0000000140FC8013  and     r9, r15
  0000000140FC8016  not     rbx
  0000000140FC8019  and     rbx, rdi
  0000000140FC801C  mov     r12, [rsp+4D8h+var_438]
  0000000140FC8024  and     r12, [rsp+4D8h+var_4D0]
  0000000140FC8029  mov     [rsp+4D8h+var_438], r12
  0000000140FC8031  mov     rdi, rdx
  0000000140FC8034  and     rdi, r15
  0000000140FC8037  mov     [rsp+4D8h+var_338], rdi
  0000000140FC803F  and     r10, r15
  0000000140FC8042  mov     [rsp+4D8h+var_3B0], r10
  0000000140FC804A  and     r15, r12
  0000000140FC804D  not     r15
  0000000140FC8050  mov     rdi, [rsp+4D8h+var_4D8]
  0000000140FC8054  and     r15, rdi
  0000000140FC8057  mov     [rsp+4D8h+var_3C0], r15
  0000000140FC805F  mov     r10, [rsp+4D8h+var_4B0]
  0000000140FC8064  not     r10
  0000000140FC8067  and     r10, rdi
  0000000140FC806A  mov     [rsp+4D8h+var_4B0], r10
  0000000140FC806F  mov     r15, [rsp+4D8h+var_398]
  0000000140FC8077  not     r15
  0000000140FC807A  mov     rdi, [rsp+4D8h+var_478]
  0000000140FC807F  not     rdi
  0000000140FC8082  and     r15, [rsp+4D8h+var_488]
  0000000140FC8087  mov     r10, rdx
  0000000140FC808A  and     r10, r15
  0000000140FC808D  not     r15
  0000000140FC8090  and     r15, r8
  0000000140FC8093  mov     [rsp+4D8h+var_398], r15
  0000000140FC809B  mov     r15, [rsp+4D8h+var_448]
  0000000140FC80A3  not     r15
  0000000140FC80A6  and     r15, r8
  0000000140FC80A9  mov     [rsp+4D8h+var_448], r15
  0000000140FC80B1  mov     r12, rdx
  0000000140FC80B4  and     r12, rax
  0000000140FC80B7  not     rax
  0000000140FC80BA  and     rax, r8
  0000000140FC80BD  mov     r15, [rsp+4D8h+var_440]
  0000000140FC80C5  and     r15, rdx
  0000000140FC80C8  not     r15
  0000000140FC80CB  and     r15, r13
  0000000140FC80CE  mov     [rsp+4D8h+var_440], r15
  0000000140FC80D6  and     rdi, [rsp+4D8h+var_488]
  0000000140FC80DB  not     rdi
  0000000140FC80DE  and     rdi, r8
  0000000140FC80E1  mov     [rsp+4D8h+var_478], rdi
  0000000140FC80E6  mov     rdi, rdx
  0000000140FC80E9  mov     r15, [rsp+4D8h+var_4C0]
  0000000140FC80EE  and     rdi, r15
  0000000140FC80F1  not     r15
  0000000140FC80F4  and     r15, r8
  0000000140FC80F7  mov     [rsp+4D8h+var_4C0], r15
  0000000140FC80FC  mov     r15, r8
  0000000140FC80FF  and     r15, r9
  0000000140FC8102  mov     [rsp+4D8h+var_318], r15
  0000000140FC810A  not     r9
  0000000140FC810D  and     r9, rdx
  0000000140FC8110  and     r13, [rsp+4D8h+var_3E0]
  0000000140FC8118  mov     r15, [rsp+4D8h+var_4D0]
  0000000140FC811D  and     r15, r13
  0000000140FC8120  not     r15
  0000000140FC8123  and     r15, rdx
  0000000140FC8126  not     rbp
  0000000140FC8129  and     rbp, r8
  0000000140FC812C  and     r8, [rsp+4D8h+var_460]
  0000000140FC8131  mov     [rsp+4D8h+var_470], r8
  0000000140FC8136  mov     r8, [rsp+4D8h+var_460]
  0000000140FC813B  not     r8
  0000000140FC813E  and     r8, rdx
  0000000140FC8141  mov     [rsp+4D8h+var_460], r8
  0000000140FC8146  mov     r8, [rsp+4D8h+var_4D8]
  0000000140FC814A  and     rdx, r8
  0000000140FC814D  mov     [rsp+4D8h+var_4B8], rdx
  0000000140FC8152  mov     rdx, r8
  0000000140FC8155  and     r14, [rsp+4D8h+var_348]
  0000000140FC815D  and     rdx, r14
  0000000140FC8160  not     rdx
  0000000140FC8163  not     r14
  0000000140FC8166  and     r14, [rsp+4D8h+var_4A8]
  0000000140FC816B  not     r14
  0000000140FC816E  and     r14, rdx
  0000000140FC8171  not     r14
  0000000140FC8174  mov     rdx, 0D48C93E5F3FDF20Ch
  0000000140FC817E  imul    rdx, r14
  0000000140FC8182  add     rdx, [rsp+4D8h+var_350]
  0000000140FC818A  add     rdx, [rsp+4D8h+var_340]
  0000000140FC8192  mov     r8, [rsp+4D8h+var_130]
  0000000140FC819A  not     r8
  0000000140FC819D  and     r8, [rsp+4D8h+var_488]
  0000000140FC81A2  not     r8
  0000000140FC81A5  mov     r14, 1E91B0B6C6EAE800h
  0000000140FC81AF  imul    r14, r8
  0000000140FC81B3  mov     r8, [rsp+4D8h+var_410]
  0000000140FC81BB  and     [rsp+4D8h+var_358], r8
  0000000140FC81C3  mov     r8, 0EC194A8EA4DD8755h
  0000000140FC81CD  imul    r8, [rsp+4D8h+var_358]
  0000000140FC81D6  add     r8, r14
  0000000140FC81D9  mov     r14, [rsp+4D8h+var_398]
  0000000140FC81E1  not     r14
  0000000140FC81E4  not     r10
  0000000140FC81E7  and     r10, r14
  0000000140FC81EA  not     r10
  0000000140FC81ED  mov     r14, 45551CE9015A18Ah
  0000000140FC81F7  imul    r14, r10
  0000000140FC81FB  add     r14, r8
  0000000140FC81FE  mov     r8, 0EFC3D47A71141A1Ah
  0000000140FC8208  imul    r8, [rsp+4D8h+var_448]
  0000000140FC8211  add     r8, r14
  0000000140FC8214  not     r11
  0000000140FC8217  mov     r10, 1DB50912EBD3C51Bh
  0000000140FC8221  imul    r10, r11
  0000000140FC8225  add     r10, r8
  0000000140FC8228  add     r10, rdx
  0000000140FC822B  not     rax
  0000000140FC822E  not     r12
  0000000140FC8231  and     r12, rax
  0000000140FC8234  mov     rax, 13A435C53C2D0875h
  0000000140FC823E  imul    rax, r12
  0000000140FC8242  mov     rdx, [rsp+4D8h+var_310]
  0000000140FC824A  not     rdx
  0000000140FC824D  mov     r8, [rsp+4D8h+var_380]
  0000000140FC8255  not     r8
  0000000140FC8258  and     r8, rdx
  0000000140FC825B  not     r8
  0000000140FC825E  mov     rdx, 0AAA21A39591A9287h
  0000000140FC8268  imul    rdx, r8
  0000000140FC826C  add     rdx, rax
  0000000140FC826F  add     rdx, r10
  0000000140FC8272  mov     rax, 0B100D51921C04CB6h
  0000000140FC827C  imul    rax, [rsp+4D8h+var_3A0]
  0000000140FC8285  mov     r8, [rsp+4D8h+var_308]
  0000000140FC828D  not     r8
  0000000140FC8290  not     rcx
  0000000140FC8293  and     rcx, r8
  0000000140FC8296  mov     r8, 3F7E672F1AF03830h
  0000000140FC82A0  imul    r8, rcx
  0000000140FC82A4  add     r8, rax
  0000000140FC82A7  mov     rcx, [rsp+4D8h+var_440]
  0000000140FC82AF  not     rcx
  0000000140FC82B2  mov     rax, 9C2FDDE6881A4E83h
  0000000140FC82BC  imul    rax, rcx
  0000000140FC82C0  add     rax, r8
  0000000140FC82C3  mov     r8, [rsp+4D8h+var_1C0]
  0000000140FC82CB  mov     r14, [rsp+4D8h+var_488]
  0000000140FC82D0  and     r8, r14
  0000000140FC82D3  mov     rcx, 0A6EB7916FBA019DCh
  0000000140FC82DD  imul    rcx, r8
  0000000140FC82E1  add     rcx, rax
  0000000140FC82E4  mov     rax, [rsp+4D8h+var_410]
  0000000140FC82EC  not     rax
  0000000140FC82EF  not     rsi
  0000000140FC82F2  and     rsi, rax
  0000000140FC82F5  not     rsi
  0000000140FC82F8  mov     r10, [rsp+4D8h+var_2F8]
  0000000140FC8300  and     rsi, r10
  0000000140FC8303  not     rsi
  0000000140FC8306  mov     r8, [rsp+4D8h+var_2F0]
  0000000140FC830E  and     rsi, r8
  0000000140FC8311  not     rsi
  0000000140FC8314  mov     rax, 70102702E610B512h
  0000000140FC831E  imul    rax, rsi
  0000000140FC8322  add     rax, rcx
  0000000140FC8325  mov     rcx, 0A9AD44285B7BA3E2h
  0000000140FC832F  imul    rcx, [rsp+4D8h+var_478]
  0000000140FC8335  add     rcx, rax
  0000000140FC8338  mov     rax, [rsp+4D8h+var_4C0]
  0000000140FC833D  not     rax
  0000000140FC8340  not     rdi
  0000000140FC8343  and     rdi, rax
  0000000140FC8346  not     rdi
  0000000140FC8349  and     rdi, r8
  0000000140FC834C  mov     rsi, r8
  0000000140FC834F  mov     rax, 9AB90E4AF0E178Ch
  0000000140FC8359  imul    rax, rdi
  0000000140FC835D  add     rax, rcx
  0000000140FC8360  add     rax, rdx
  0000000140FC8363  mov     rcx, [rsp+4D8h+var_318]
  0000000140FC836B  not     rcx
  0000000140FC836E  not     r9
  0000000140FC8371  and     r9, rcx
  0000000140FC8374  not     r9
  0000000140FC8377  mov     rcx, 0A75B4FCFBB542815h
  0000000140FC8381  imul    rcx, r9
  0000000140FC8385  mov     r9, [rsp+4D8h+var_1A0]
  0000000140FC838D  mov     r11, [rsp+4D8h+var_3E0]
  0000000140FC8395  and     r9, r11
  0000000140FC8398  not     r9
  0000000140FC839B  mov     rdx, [rsp+4D8h+var_4D0]
  0000000140FC83A0  and     r9, rdx
  0000000140FC83A3  and     rdx, rbx
  0000000140FC83A6  not     rbx
  0000000140FC83A9  and     rbx, r10
  0000000140FC83AC  not     rbx
  0000000140FC83AF  not     rdx
  0000000140FC83B2  and     rdx, rbx
  0000000140FC83B5  not     rdx
  0000000140FC83B8  mov     r8, 1B32B7E0069CB1D8h
  0000000140FC83C2  imul    r8, rdx
  0000000140FC83C6  add     r8, rcx
  0000000140FC83C9  not     r13
  0000000140FC83CC  and     r13, r10
  0000000140FC83CF  not     r13
  0000000140FC83D2  and     r15, r13
  0000000140FC83D5  not     r15
  0000000140FC83D8  mov     rcx, 0DE19EAC237E24AFAh
  0000000140FC83E2  imul    rcx, r15
  0000000140FC83E6  add     rcx, r8
  0000000140FC83E9  mov     rdx, 0AAB1373D8EAF71D7h
  0000000140FC83F3  imul    rdx, rbp
  0000000140FC83F7  add     rdx, rcx
  0000000140FC83FA  add     rdx, rax
  0000000140FC83FD  mov     rcx, [rsp+4D8h+var_2E0]
  0000000140FC8405  not     rcx
  0000000140FC8408  and     rcx, r14
  0000000140FC840B  not     rcx
  0000000140FC840E  mov     rax, 0FF74F50C79732C9Dh
  0000000140FC8418  imul    rax, rcx
  0000000140FC841C  mov     r8, [rsp+4D8h+var_470]
  0000000140FC8421  not     r8
  0000000140FC8424  and     r8, r10
  0000000140FC8427  mov     rcx, [rsp+4D8h+var_460]
  0000000140FC842C  not     rcx
  0000000140FC842F  and     r8, rcx
  0000000140FC8432  mov     rcx, 103F3153333CDF5h
  0000000140FC843C  imul    rcx, r8
  0000000140FC8440  add     rcx, rax
  0000000140FC8443  mov     rax, [rsp+4D8h+var_438]
  0000000140FC844B  not     rax
  0000000140FC844E  and     rax, rsi
  0000000140FC8451  not     rax
  0000000140FC8454  mov     r8, [rsp+4D8h+var_3C0]
  0000000140FC845C  and     r8, rax
  0000000140FC845F  mov     rax, 93C02B736C1A0BFEh
  0000000140FC8469  imul    rax, r8
  0000000140FC846D  add     rax, rcx
  0000000140FC8470  mov     rcx, r14
  0000000140FC8473  and     rcx, [rsp+4D8h+var_348]
  0000000140FC847B  not     rcx
  0000000140FC847E  mov     r8, r9
  0000000140FC8481  and     r8, rcx
  0000000140FC8484  not     r8
  0000000140FC8487  and     r8, [rsp+4D8h+var_4A8]
  0000000140FC848C  mov     rcx, 66F8B27AAA825D49h
  0000000140FC8496  imul    rcx, r8
  0000000140FC849A  add     rcx, rax
  0000000140FC849D  mov     rax, 0BECE55247783751h
  0000000140FC84A7  imul    rax, [rsp+4D8h+var_4B0]
  0000000140FC84AD  add     rax, rcx
  0000000140FC84B0  mov     rcx, r11
  0000000140FC84B3  and     rcx, [rsp+4D8h+var_128]
  0000000140FC84BB  not     rcx
  0000000140FC84BE  mov     r8, [rsp+4D8h+var_338]
  0000000140FC84C6  and     r8, rcx
  0000000140FC84C9  not     r8
  0000000140FC84CC  mov     rcx, 8032A134804C5284h
  0000000140FC84D6  imul    rcx, r8
  0000000140FC84DA  add     rcx, rax
  0000000140FC84DD  mov     r8, [rsp+4D8h+var_330]
  0000000140FC84E5  and     r8, rsi
  0000000140FC84E8  not     r8
  0000000140FC84EB  mov     rax, [rsp+4D8h+var_3B0]
  0000000140FC84F3  not     rax
  0000000140FC84F6  and     rax, r8
  0000000140FC84F9  not     rax
  0000000140FC84FC  mov     r8, [rsp+4D8h+var_4B8]
  0000000140FC8501  and     r8, rax
  0000000140FC8504  not     r8
  0000000140FC8507  mov     rax, 2390478148B71B8Dh
  0000000140FC8511  imul    rax, r8
  0000000140FC8515  add     rax, rcx
  0000000140FC8518  add     rax, rdx
  0000000140FC851B  mov     rcx, [rsp+4D8h+var_3D0]
  0000000140FC8523  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  0000000140FC8527  add     rdx, 4D8h
  0000000140FC852E  mov     r9, [rsp+4D8h+var_2C0]
  0000000140FC8536  imul    rdx, r9
  0000000140FC853A  mov     r8, rax
  0000000140FC853D  mov     rcx, [rsp+4D8h+var_70]
  0000000140FC8545  shr     r8, cl
  0000000140FC8548  mov     ecx, [rsp+4D8h+var_2AC]
  0000000140FC854F  shl     rax, cl
  0000000140FC8552  mov     rcx, [rsp+4D8h+var_168]
  0000000140FC855A  mov     r10, [rsp+4D8h+var_3A8]
  0000000140FC8562  mov     [rdx+rcx], r10
  0000000140FC8566  not     r8
  0000000140FC8569  not     rax
  0000000140FC856C  and     rax, r8
  0000000140FC856F  not     rax
  0000000140FC8572  imul    rax, r9
  0000000140FC8576  mov     r8, r9
  0000000140FC8579  mov     rcx, rax
  0000000140FC857C  not     rcx
  0000000140FC857F  mov     r9, [rsp+4D8h+var_2A8]
  0000000140FC8587  mov     rsi, [rsp+4D8h+var_3B8]
  0000000140FC858F  imul    r9, rsi
  0000000140FC8593  mov     rdx, r9
  0000000140FC8596  and     rdx, rcx
  0000000140FC8599  not     r9
  0000000140FC859C  and     rax, r9
  0000000140FC859F  and     r9, rcx
  0000000140FC85A2  mov     rcx, rdx
  0000000140FC85A5  not     rcx
  0000000140FC85A8  not     rax
  0000000140FC85AB  and     rcx, rax
  0000000140FC85AE  add     rax, rax
  0000000140FC85B1  add     r9, r9
  0000000140FC85B4  sub     rax, r9
  0000000140FC85B7  not     rcx
  0000000140FC85BA  add     rax, rcx
  0000000140FC85BD  add     rdx, rdx
  0000000140FC85C0  sub     rax, rdx
  0000000140FC85C3  mov     rcx, [rsp+4D8h+var_370]
  0000000140FC85CB  not     rcx
  0000000140FC85CE  mov     [rcx], rax
  0000000140FC85D1  mov     rax, [rsp+4D8h+var_78]
  0000000140FC85D9  mov     r11, [rsp+4D8h+var_180]
  0000000140FC85E1  and     r11, rax
  0000000140FC85E4  not     rax
  0000000140FC85E7  and     rax, [rsp+4D8h+var_178]
  0000000140FC85EF  not     rax
  0000000140FC85F2  not     r11
  0000000140FC85F5  and     r11, rax
  0000000140FC85F8  add     r11, [rsp+4D8h+var_170]
  0000000140FC8600  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140FC8608  mov     rax, [rsp+4D8h+var_60]
  0000000140FC8610  imul    rax, rcx
  0000000140FC8614  not     rax
  0000000140FC8617  mov     r10, [rsp+4D8h+var_2D8]
  0000000140FC861F  imul    r11, r10
  0000000140FC8623  not     r11
  0000000140FC8626  and     r11, rax
  0000000140FC8629  mov     rdx, [rsp+4D8h+var_110]
  0000000140FC8631  not     rdx
  0000000140FC8634  mov     rax, [rsp+4D8h+var_88]
  0000000140FC863C  add     rax, rsp
  0000000140FC863F  add     rax, 4D8h
  0000000140FC8645  mov     r9, [rsp+4D8h+var_280]
  0000000140FC864D  imul    rax, r9
  0000000140FC8651  not     rax
  0000000140FC8654  and     rax, rdx
  0000000140FC8657  not     r11
  0000000140FC865A  not     rax
  0000000140FC865D  mov     [rax], r11
  0000000140FC8660  mov     rdx, r8
  0000000140FC8663  imul    rdx, [rsp+4D8h+var_90]
  0000000140FC866C  mov     rax, [rsp+4D8h+var_3D8]
  0000000140FC8674  not     rax
  0000000140FC8677  not     rdx
  0000000140FC867A  and     rdx, rax
  0000000140FC867D  mov     r8, [rsp+4D8h+var_160]
  0000000140FC8685  not     r8
  0000000140FC8688  mov     rax, [rsp+4D8h+var_2B8]
  0000000140FC8690  add     rax, rsp
  0000000140FC8693  add     rax, 4D8h
  0000000140FC8699  imul    rax, rcx
  0000000140FC869D  not     rax
  0000000140FC86A0  and     rax, r8
  0000000140FC86A3  not     rdx
  0000000140FC86A6  not     rax
  0000000140FC86A9  mov     [rax], rdx
  0000000140FC86AC  imul    rcx, [rsp+4D8h+var_278]
  0000000140FC86B5  mov     rdx, rcx
  0000000140FC86B8  mov     rax, [rsp+4D8h+var_80]
  0000000140FC86C0  add     rax, rsp
  0000000140FC86C3  add     rax, 4D8h
  0000000140FC86C9  imul    rax, r9
  0000000140FC86CD  mov     r8, [rsp+4D8h+var_68]
  0000000140FC86D5  mov     rcx, r8
  0000000140FC86D8  not     rcx
  0000000140FC86DB  mov     r9, [rsp+4D8h+var_390]
  0000000140FC86E3  and     r9, rcx
  0000000140FC86E6  and     r8, [rsp+4D8h+var_360]
  0000000140FC86EE  not     r9
  0000000140FC86F1  not     r8
  0000000140FC86F4  and     r8, r9
  0000000140FC86F7  add     r8, [rsp+4D8h+var_158]
  0000000140FC86FF  imul    r8, r10
  0000000140FC8703  add     r8, rdx
  0000000140FC8706  mov     rcx, [rsp+4D8h+var_118]
  0000000140FC870E  mov     [rcx+rax], r8
  0000000140FC8712  mov     r8, [rsp+4D8h+var_3C8]
  0000000140FC871A  mov     rax, r8
  0000000140FC871D  not     rax
  0000000140FC8720  mov     rcx, rsi
  0000000140FC8723  and     r8d, ecx
  0000000140FC8726  not     rcx
  0000000140FC8729  and     rcx, rax
  0000000140FC872C  not     rcx
  0000000140FC872F  not     r8
  0000000140FC8732  and     r8, rcx
  0000000140FC8735  add     r8, [rsp+4D8h+var_150]
  0000000140FC873D  mov     r10, [rsp+4D8h+var_2A0]
  0000000140FC8745  mov     rcx, [rsp+4D8h+var_188]
  0000000140FC874D  and     rcx, r10
  0000000140FC8750  mov     r9, [rsp+4D8h+var_420]
  0000000140FC8758  and     rcx, r9
  0000000140FC875B  and     rcx, r8
  0000000140FC875E  mov     rax, 4881717009CBB2BAh
  0000000140FC8768  imul    rax, rcx
  0000000140FC876C  mov     r11, r10
  0000000140FC876F  and     r11, r8
  0000000140FC8772  mov     rdi, r8
  0000000140FC8775  mov     [rsp+4D8h+var_3C8], r8
  0000000140FC877D  mov     rdx, [rsp+4D8h+var_388]
  0000000140FC8785  and     rdx, r11
  0000000140FC8788  mov     rbp, [rsp+4D8h+var_2D0]
  0000000140FC8790  mov     rcx, rbp
  0000000140FC8793  and     rcx, rdx
  0000000140FC8796  not     rdx
  0000000140FC8799  mov     rsi, [rsp+4D8h+var_2C8]
  0000000140FC87A1  and     rdx, rsi
  0000000140FC87A4  mov     [rsp+4D8h+var_4B0], rdx
  0000000140FC87A9  not     rdx
  0000000140FC87AC  not     rcx
  0000000140FC87AF  mov     rbx, [rsp+4D8h+var_418]
  0000000140FC87B7  and     rcx, rbx
  0000000140FC87BA  and     rcx, rdx
  0000000140FC87BD  not     rcx
  0000000140FC87C0  mov     rdx, 0EF3516D3D4F80A82h
  0000000140FC87CA  imul    rdx, rcx
  0000000140FC87CE  mov     [rsp+4D8h+var_3D8], rdx
  0000000140FC87D6  mov     rcx, [rsp+4D8h+var_148]
  0000000140FC87DE  not     rcx
  0000000140FC87E1  and     rbx, r8
  0000000140FC87E4  and     rcx, rbx
  0000000140FC87E7  mov     r12, rbx
  0000000140FC87EA  mov     [rsp+4D8h+var_4D8], rbx
  0000000140FC87EE  not     rcx
  0000000140FC87F1  mov     rdx, 89C080BE50FD49DFh
  0000000140FC87FB  imul    rdx, rcx
  0000000140FC87FF  add     rdx, rax
  0000000140FC8802  mov     [rsp+4D8h+var_3E0], rdx
  0000000140FC880A  mov     rdx, r9
  0000000140FC880D  mov     rbx, r9
  0000000140FC8810  and     rbx, r8
  0000000140FC8813  mov     rax, r10
  0000000140FC8816  and     rax, rbx
  0000000140FC8819  not     rbx
  0000000140FC881C  mov     r15, [rsp+4D8h+var_4A0]
  0000000140FC8821  mov     rcx, r15
  0000000140FC8824  and     rcx, rbx
  0000000140FC8827  not     rcx
  0000000140FC882A  not     rax
  0000000140FC882D  and     rax, rcx
  0000000140FC8830  and     rbp, rax
  0000000140FC8833  not     rax
  0000000140FC8836  mov     r8, rsi
  0000000140FC8839  and     rax, rsi
  0000000140FC883C  not     rax
  0000000140FC883F  not     rbp
  0000000140FC8842  and     rbp, rax
  0000000140FC8845  mov     rax, rdi
  0000000140FC8848  not     rax
  0000000140FC884B  mov     r14, [rsp+4D8h+var_298]
  0000000140FC8853  mov     rcx, r14
  0000000140FC8856  and     rcx, rax
  0000000140FC8859  mov     [rsp+4D8h+var_470], rcx
  0000000140FC885E  not     rcx
  0000000140FC8861  mov     rsi, r12
  0000000140FC8864  not     rsi
  0000000140FC8867  and     rsi, rcx
  0000000140FC886A  not     rsi
  0000000140FC886D  and     rsi, r9
  0000000140FC8870  not     rsi
  0000000140FC8873  and     rsi, r10
  0000000140FC8876  mov     r12, r8
  0000000140FC8879  and     r12, rbx
  0000000140FC887C  and     rbx, r10
  0000000140FC887F  mov     rcx, [rsp+4D8h+var_480]
  0000000140FC8884  and     rcx, rdi
  0000000140FC8887  not     rcx
  0000000140FC888A  and     rcx, r10
  0000000140FC888D  mov     [rsp+4D8h+var_480], rcx
  0000000140FC8892  mov     rdi, [rsp+4D8h+var_4C8]
  0000000140FC8897  mov     rcx, rdi
  0000000140FC889A  not     rcx
  0000000140FC889D  mov     r13, [rsp+4D8h+var_468]
  0000000140FC88A2  not     r13
  0000000140FC88A5  mov     r9, [rsp+4D8h+var_490]
  0000000140FC88AA  not     r9
  0000000140FC88AD  mov     r8, rdx
  0000000140FC88B0  and     r8, rax
  0000000140FC88B3  mov     [rsp+4D8h+var_4D0], r8
  0000000140FC88B8  and     rcx, rax
  0000000140FC88BB  mov     [rsp+4D8h+var_3E8], rcx
  0000000140FC88C3  mov     rcx, [rsp+4D8h+var_428]
  0000000140FC88CB  mov     [rsp+4D8h+var_4A8], rcx
  0000000140FC88D0  and     rcx, rax
  0000000140FC88D3  mov     [rsp+4D8h+var_428], rcx
  0000000140FC88DB  and     r13, r14
  0000000140FC88DE  mov     r8, r14
  0000000140FC88E1  and     r13, rax
  0000000140FC88E4  mov     [rsp+4D8h+var_468], r13
  0000000140FC88E9  mov     rcx, [rsp+4D8h+var_408]
  0000000140FC88F1  and     rcx, rdx
  0000000140FC88F4  and     rcx, rax
  0000000140FC88F7  mov     [rsp+4D8h+var_408], rcx
  0000000140FC88FF  mov     r13, [rsp+4D8h+var_388]
  0000000140FC8907  mov     r14, r13
  0000000140FC890A  and     r14, rax
  0000000140FC890D  mov     rcx, [rsp+4D8h+var_3F8]
  0000000140FC8915  mov     rdx, rcx
  0000000140FC8918  and     rcx, rax
  0000000140FC891B  mov     [rsp+4D8h+var_3F8], rcx
  0000000140FC8923  and     r9, rax
  0000000140FC8926  mov     [rsp+4D8h+var_490], r9
  0000000140FC892B  and     [rsp+4D8h+var_450], rax
  0000000140FC8933  mov     rcx, [rsp+4D8h+var_458]
  0000000140FC893B  and     rcx, r8
  0000000140FC893E  and     rcx, rax
  0000000140FC8941  mov     [rsp+4D8h+var_458], rcx
  0000000140FC8949  and     rax, r10
  0000000140FC894C  mov     rcx, r10
  0000000140FC894F  and     rcx, r12
  0000000140FC8952  not     rcx
  0000000140FC8955  not     r12
  0000000140FC8958  and     r12, r15
  0000000140FC895B  not     r12
  0000000140FC895E  and     r12, rcx
  0000000140FC8961  mov     rcx, [rsp+4D8h+var_4D8]
  0000000140FC8965  and     rcx, [rsp+4D8h+var_138]
  0000000140FC896D  mov     [rsp+4D8h+var_4D8], rcx
  0000000140FC8971  not     rdx
  0000000140FC8974  mov     r15, rdx
  0000000140FC8977  mov     r8, [rsp+4D8h+var_4A8]
  0000000140FC897C  not     r8
  0000000140FC897F  mov     rdx, [rsp+4D8h+var_400]
  0000000140FC8987  not     rdx
  0000000140FC898A  mov     r9, [rsp+4D8h+var_430]
  0000000140FC8992  not     r9
  0000000140FC8995  mov     r10, [rsp+4D8h+var_378]
  0000000140FC899D  not     r10
  0000000140FC89A0  mov     rcx, [rsp+4D8h+var_3C8]
  0000000140FC89A8  and     r15, rcx
  0000000140FC89AB  mov     [rsp+4D8h+var_478], r15
  0000000140FC89B0  and     [rsp+4D8h+var_288], rcx
  0000000140FC89B8  and     rdi, rcx
  0000000140FC89BB  mov     [rsp+4D8h+var_4C8], rdi
  0000000140FC89C0  and     r8, rcx
  0000000140FC89C3  mov     [rsp+4D8h+var_4A8], r8
  0000000140FC89C8  and     [rsp+4D8h+var_498], rcx
  0000000140FC89CD  mov     rdi, r13
  0000000140FC89D0  mov     r15, r13
  0000000140FC89D3  and     r15, rcx
  0000000140FC89D6  and     rdx, rcx
  0000000140FC89D9  mov     [rsp+4D8h+var_400], rdx
  0000000140FC89E1  and     r9, rcx
  0000000140FC89E4  mov     [rsp+4D8h+var_430], r9
  0000000140FC89EC  and     r10, rcx
  0000000140FC89EF  mov     [rsp+4D8h+var_378], r10
  0000000140FC89F7  not     rax
  0000000140FC89FA  mov     r9, rcx
  0000000140FC89FD  mov     r13, [rsp+4D8h+var_4A0]
  0000000140FC8A02  and     rcx, r13
  0000000140FC8A05  not     rcx
  0000000140FC8A08  and     rcx, rax
  0000000140FC8A0B  not     r11
  0000000140FC8A0E  mov     rax, [rsp+4D8h+var_420]
  0000000140FC8A16  and     r11, rax
  0000000140FC8A19  mov     r8, [rsp+4D8h+var_2C8]
  0000000140FC8A21  and     r9, r8
  0000000140FC8A24  not     r9
  0000000140FC8A27  mov     rdx, rax
  0000000140FC8A2A  mov     r10, [rsp+4D8h+var_468]
  0000000140FC8A2F  and     rdx, r10
  0000000140FC8A32  mov     [rsp+4D8h+var_4B8], rdx
  0000000140FC8A37  not     r10
  0000000140FC8A3A  and     r10, rdi
  0000000140FC8A3D  mov     [rsp+4D8h+var_468], r10
  0000000140FC8A42  mov     r10, rax
  0000000140FC8A45  mov     rdx, [rsp+4D8h+var_4D8]
  0000000140FC8A49  and     r10, rdx
  0000000140FC8A4C  mov     [rsp+4D8h+var_3D0], r10
  0000000140FC8A54  not     rdx
  0000000140FC8A57  and     rdx, rdi
  0000000140FC8A5A  mov     [rsp+4D8h+var_4D8], rdx
  0000000140FC8A5E  not     rcx
  0000000140FC8A61  and     rcx, [rsp+4D8h+var_418]
  0000000140FC8A69  not     rcx
  0000000140FC8A6C  and     rcx, r8
  0000000140FC8A6F  and     rax, rcx
  0000000140FC8A72  mov     [rsp+4D8h+var_420], rax
  0000000140FC8A7A  not     rcx
  0000000140FC8A7D  and     rcx, rdi
  0000000140FC8A80  mov     [rsp+4D8h+var_3C8], rcx
  0000000140FC8A88  and     rdi, r13
  0000000140FC8A8B  and     rdi, r9
  0000000140FC8A8E  not     r14
  0000000140FC8A91  and     rbx, r14
  0000000140FC8A94  mov     rdx, [rsp+4D8h+var_2D0]
  0000000140FC8A9C  mov     r10, rdx
  0000000140FC8A9F  and     r10, r15
  0000000140FC8AA2  mov     rax, r15
  0000000140FC8AA5  and     r15, [rsp+4D8h+var_328]
  0000000140FC8AAD  mov     rcx, r8
  0000000140FC8AB0  and     rcx, rsi
  0000000140FC8AB3  mov     [rsp+4D8h+var_488], rcx
  0000000140FC8AB8  not     rsi
  0000000140FC8ABB  and     rsi, rdx
  0000000140FC8ABE  not     rbx
  0000000140FC8AC1  and     rbx, rdx
  0000000140FC8AC4  mov     rcx, [rsp+4D8h+var_3F0]
  0000000140FC8ACC  mov     r14, [rsp+4D8h+var_418]
  0000000140FC8AD4  and     rcx, r14
  0000000140FC8AD7  mov     r9, [rsp+4D8h+var_4D0]
  0000000140FC8ADC  and     rcx, r9
  0000000140FC8ADF  mov     [rsp+4D8h+var_3F0], rcx
  0000000140FC8AE7  not     rax
  0000000140FC8AEA  not     r9
  0000000140FC8AED  and     r9, rax
  0000000140FC8AF0  mov     [rsp+4D8h+var_4D0], r9
  0000000140FC8AF5  mov     rcx, [rsp+4D8h+var_298]
  0000000140FC8AFD  mov     r13, rcx
  0000000140FC8B00  and     r13, r9
  0000000140FC8B03  not     r13
  0000000140FC8B06  and     r13, rdx
  0000000140FC8B09  not     r11
  0000000140FC8B0C  and     r11, r8
  0000000140FC8B0F  and     rdx, r15
  0000000140FC8B12  mov     [rsp+4D8h+var_4C0], rdx
  0000000140FC8B17  not     r15
  0000000140FC8B1A  and     r15, r8
  0000000140FC8B1D  mov     r9, r8
  0000000140FC8B20  and     r9, rax
  0000000140FC8B23  not     r9
  0000000140FC8B26  not     r10
  0000000140FC8B29  and     r10, [rsp+4D8h+var_4A0]
  0000000140FC8B2E  and     r10, r9
  0000000140FC8B31  mov     rdx, r14
  0000000140FC8B34  and     rdx, r11
  0000000140FC8B37  not     r11
  0000000140FC8B3A  and     r11, rcx
  0000000140FC8B3D  not     rbp
  0000000140FC8B40  and     rbp, rcx
  0000000140FC8B43  mov     r8, r14
  0000000140FC8B46  and     r8, r12
  0000000140FC8B49  not     r12
  0000000140FC8B4C  and     r12, rcx
  0000000140FC8B4F  mov     r9, r14
  0000000140FC8B52  and     r9, rdi
  0000000140FC8B55  not     rdi
  0000000140FC8B58  and     rdi, rcx
  0000000140FC8B5B  mov     rax, [rsp+4D8h+var_498]
  0000000140FC8B60  and     r14, rax
  0000000140FC8B63  not     rax
  0000000140FC8B66  and     rax, rcx
  0000000140FC8B69  mov     [rsp+4D8h+var_498], rax
  0000000140FC8B6E  not     r10
  0000000140FC8B71  and     r10, rcx
  0000000140FC8B74  not     rbx
  0000000140FC8B77  and     rbx, rcx
  0000000140FC8B7A  mov     rax, rcx
  0000000140FC8B7D  and     rax, [rsp+4D8h+var_478]
  0000000140FC8B82  not     rax
  0000000140FC8B85  mov     rcx, 0F0B1B8CE68C769Bh
  0000000140FC8B8F  imul    rcx, rax
  0000000140FC8B93  add     rcx, [rsp+4D8h+var_3E0]
  0000000140FC8B9B  mov     rax, 0B591F92D91460E81h
  0000000140FC8BA5  imul    rax, [rsp+4D8h+var_288]
  0000000140FC8BAE  add     rax, rcx
  0000000140FC8BB1  add     rax, [rsp+4D8h+var_3D8]
  0000000140FC8BB9  not     r11
  0000000140FC8BBC  not     rdx
  0000000140FC8BBF  and     rdx, r11
  0000000140FC8BC2  mov     rcx, 5AC8FC96C8A30740h
  0000000140FC8BCC  imul    rcx, rdx
  0000000140FC8BD0  mov     r11, [rsp+4D8h+var_3F0]
  0000000140FC8BD8  not     r11
  0000000140FC8BDB  mov     rdx, 0FD604B911946C1A4h
  0000000140FC8BE5  imul    rdx, r11
  0000000140FC8BE9  add     rdx, rax
  0000000140FC8BEC  add     rdx, rcx
  0000000140FC8BEF  mov     rax, [rsp+4D8h+var_3E8]
  0000000140FC8BF7  not     rax
  0000000140FC8BFA  mov     rcx, [rsp+4D8h+var_4C8]
  0000000140FC8BFF  not     rcx
  0000000140FC8C02  and     rcx, rax
  0000000140FC8C05  not     rcx
  0000000140FC8C08  mov     rax, 989ED4881717009Fh
  0000000140FC8C12  imul    rax, rcx
  0000000140FC8C16  mov     rcx, [rsp+4D8h+var_428]
  0000000140FC8C1E  not     rcx
  0000000140FC8C21  mov     r11, [rsp+4D8h+var_4A8]
  0000000140FC8C26  not     r11
  0000000140FC8C29  and     r11, rcx
  0000000140FC8C2C  mov     rcx, 0B68843DEC3BD2DEAh
  0000000140FC8C36  imul    rcx, r11
  0000000140FC8C3A  add     rcx, rax
  0000000140FC8C3D  add     rcx, rdx
  0000000140FC8C40  not     rbp
  0000000140FC8C43  mov     rax, 10F7B0EF4B7AB563h
  0000000140FC8C4D  imul    rax, rbp
  0000000140FC8C51  add     rax, rcx
  0000000140FC8C54  not     r12
  0000000140FC8C57  not     r8
  0000000140FC8C5A  and     r8, r12
  0000000140FC8C5D  not     r8
  0000000140FC8C60  mov     rcx, 0D9F447B7EE81F7CAh
  0000000140FC8C6A  imul    rcx, r8
  0000000140FC8C6E  mov     r8, [rsp+4D8h+var_4B0]
  0000000140FC8C73  mov     r11, [rsp+4D8h+var_418]
  0000000140FC8C7B  and     r8, r11
  0000000140FC8C7E  not     r8
  0000000140FC8C81  mov     rdx, 0D8E799252BD17876h
  0000000140FC8C8B  imul    rdx, r8
  0000000140FC8C8F  add     rdx, rcx
  0000000140FC8C92  add     rdx, rax
  0000000140FC8C95  mov     rax, [rsp+4D8h+var_488]
  0000000140FC8C9A  not     rax
  0000000140FC8C9D  not     rsi
  0000000140FC8CA0  and     rsi, rax
  0000000140FC8CA3  mov     rax, 0E4B645183A13110Dh
  0000000140FC8CAD  imul    rax, rsi
  0000000140FC8CB1  not     rdi
  0000000140FC8CB4  not     r9
  0000000140FC8CB7  and     r9, rdi
  0000000140FC8CBA  mov     rcx, 6920F9172D647E4Eh
  0000000140FC8CC4  imul    rcx, r9
  0000000140FC8CC8  add     rcx, rax
  0000000140FC8CCB  mov     rax, [rsp+4D8h+var_498]
  0000000140FC8CD0  not     rax
  0000000140FC8CD3  not     r14
  0000000140FC8CD6  and     r14, rax
  0000000140FC8CD9  mov     rax, 643B1FBFA0D7815Ch
  0000000140FC8CE3  imul    rax, r14
  0000000140FC8CE7  add     rax, rcx
  0000000140FC8CEA  add     rax, rdx
  0000000140FC8CED  mov     rcx, 0EFD1D1FEC689AA1Eh
  0000000140FC8CF7  imul    rcx, r10
  0000000140FC8CFB  mov     rdx, [rsp+4D8h+var_4B8]
  0000000140FC8D00  not     rdx
  0000000140FC8D03  mov     r8, [rsp+4D8h+var_468]
  0000000140FC8D08  not     r8
  0000000140FC8D0B  and     r8, rdx
  0000000140FC8D0E  not     r8
  0000000140FC8D11  mov     rdx, 374694DC0DA4DD74h
  0000000140FC8D1B  imul    rdx, r8
  0000000140FC8D1F  add     rdx, rcx
  0000000140FC8D22  mov     r8, [rsp+4D8h+var_408]
  0000000140FC8D2A  not     r8
  0000000140FC8D2D  mov     rcx, 0C5935F6BAA49A480h
  0000000140FC8D37  imul    rcx, r8
  0000000140FC8D3B  add     rcx, rdx
  0000000140FC8D3E  mov     rdx, 0C17709022FC10720h
  0000000140FC8D48  imul    rdx, rbx
  0000000140FC8D4C  add     rdx, rcx
  0000000140FC8D4F  mov     rcx, [rsp+4D8h+var_478]
  0000000140FC8D54  not     rcx
  0000000140FC8D57  mov     r8, [rsp+4D8h+var_3F8]
  0000000140FC8D5F  not     r8
  0000000140FC8D62  and     r8, rcx
  0000000140FC8D65  not     r8
  0000000140FC8D68  and     r8, r11
  0000000140FC8D6B  not     r8
  0000000140FC8D6E  mov     rcx, 85FDB9DB175A2C3Ch
  0000000140FC8D78  imul    rcx, r8
  0000000140FC8D7C  add     rcx, rdx
  0000000140FC8D7F  mov     r8, [rsp+4D8h+var_480]
  0000000140FC8D84  not     r8
  0000000140FC8D87  and     r8, r11
  0000000140FC8D8A  not     r8
  0000000140FC8D8D  mov     rdx, 0ACFFBCD45B4F53E0h
  0000000140FC8D97  imul    rdx, r8
  0000000140FC8D9B  add     rdx, rcx
  0000000140FC8D9E  not     r15
  0000000140FC8DA1  mov     r8, [rsp+4D8h+var_4C0]
  0000000140FC8DA6  not     r8
  0000000140FC8DA9  and     r8, r15
  0000000140FC8DAC  not     r8
  0000000140FC8DAF  mov     rcx, 2E5AC8FC96C8A307h
  0000000140FC8DB9  imul    rcx, r8
  0000000140FC8DBD  add     rcx, rdx
  0000000140FC8DC0  mov     rdx, 8C76990EC7EFE834h
  0000000140FC8DCA  imul    rdx, [rsp+4D8h+var_400]
  0000000140FC8DD3  add     rdx, rcx
  0000000140FC8DD6  mov     rcx, 0F9B3E88F6FDD03EEh
  0000000140FC8DE0  imul    rcx, [rsp+4D8h+var_430]
  0000000140FC8DE9  add     rcx, rdx
  0000000140FC8DEC  add     rcx, rax
  0000000140FC8DEF  mov     rdx, [rsp+4D8h+var_490]
  0000000140FC8DF4  not     rdx
  0000000140FC8DF7  mov     r8, [rsp+4D8h+var_4A0]
  0000000140FC8DFC  and     rdx, r8
  0000000140FC8DFF  mov     rax, 0DC3A6CA09455B65Ch
  0000000140FC8E09  imul    rax, rdx
  0000000140FC8E0D  mov     rdx, 4D7DAEA926920F96h
  0000000140FC8E17  imul    rdx, [rsp+4D8h+var_378]
  0000000140FC8E20  add     rdx, rax
  0000000140FC8E23  mov     rax, [rsp+4D8h+var_3D0]
  0000000140FC8E2B  not     rax
  0000000140FC8E2E  mov     r9, [rsp+4D8h+var_4D8]
  0000000140FC8E32  not     r9
  0000000140FC8E35  and     r9, rax
  0000000140FC8E38  not     r9
  0000000140FC8E3B  mov     rax, 0D567FDE6A2DA7AA1h
  0000000140FC8E45  imul    rax, r9
  0000000140FC8E49  add     rax, rdx
  0000000140FC8E4C  mov     rdx, [rsp+4D8h+var_4D0]
  0000000140FC8E51  not     rdx
  0000000140FC8E54  and     rdx, r11
  0000000140FC8E57  not     rdx
  0000000140FC8E5A  and     r13, rdx
  0000000140FC8E5D  not     r13
  0000000140FC8E60  and     r13, r8
  0000000140FC8E63  mov     rdx, 22328D8347A18AA1h
  0000000140FC8E6D  imul    rdx, r13
  0000000140FC8E71  add     rdx, rax
  0000000140FC8E74  mov     rax, [rsp+4D8h+var_290]
  0000000140FC8E7C  not     rax
  0000000140FC8E7F  mov     r8, [rsp+4D8h+var_470]
  0000000140FC8E84  and     r8, rax
  0000000140FC8E87  mov     rax, 5F3EE28684112472h
  0000000140FC8E91  imul    rax, r8
  0000000140FC8E95  add     rax, rdx
  0000000140FC8E98  mov     rdx, 4ECD88E099EEAEC8h
  0000000140FC8EA2  imul    rdx, [rsp+4D8h+var_450]
  0000000140FC8EAB  add     rdx, rax
  0000000140FC8EAE  mov     rax, 94F271866DAD42F6h
  0000000140FC8EB8  imul    rax, [rsp+4D8h+var_458]
  0000000140FC8EC1  add     rax, rdx
  0000000140FC8EC4  mov     rdx, [rsp+4D8h+var_420]
  0000000140FC8ECC  not     rdx
  0000000140FC8ECF  mov     r8, [rsp+4D8h+var_3C8]
  0000000140FC8ED7  not     r8
  0000000140FC8EDA  and     r8, rdx
  0000000140FC8EDD  not     r8
  0000000140FC8EE0  mov     rdx, 0CABC6467E782C14Bh
  0000000140FC8EEA  imul    rdx, r8
  0000000140FC8EEE  add     rdx, rax
  0000000140FC8EF1  add     rdx, rcx
  0000000140FC8EF4  mov     rax, [rsp+4D8h+var_50]
  0000000140FC8EFC  mov     qword ptr [rax], 0
  0000000140FC8F03  mov     rax, [rsp+4D8h+var_48]
  0000000140FC8F0B  mov     [rax], rdx
  0000000140FC8F0E  mov     rax, [rsp+4D8h+var_58]
  0000000140FC8F16  add     rax, [rsp+4D8h+var_2E8]
  0000000140FC8F1E  imul    rax, [rsp+4D8h+var_300]
  0000000140FC8F27  add     rax, [rsp+4D8h+var_320]
  0000000140FC8F2F  mov     rcx, [rsp+4D8h+var_368]
  0000000140FC8F37  add     rsp, 498h
  0000000140FC8F3E  pop     rbx
  0000000140FC8F3F  pop     rbp
  0000000140FC8F40  pop     rdi
  0000000140FC8F41  pop     rsi
  0000000140FC8F42  pop     r12
  0000000140FC8F44  pop     r13
  0000000140FC8F46  pop     r14
  0000000140FC8F48  pop     r15
  0000000140FC8F4A  jmp     rax

