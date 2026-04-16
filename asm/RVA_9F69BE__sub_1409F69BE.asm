// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409F69BE                          ║
// ║  VA        : 0x1409F69BE                            ║
// ║  RVA       : 0x9F69BE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1409F69C0  sub_1409F69BE
//   0x1409F69C2  sub_1409F69BE
//   0x1409F69C4  sub_1409F69BE
//   0x1409F69C6  sub_1409F69BE
//   0x1409F69C7  sub_1409F69BE
//   0x1409F69C8  sub_1409F69BE
//   0x1409F69C9  sub_1409F69BE
//   0x1409F69CA  sub_1409F69BE
//   0x1409F69D1  sub_1409F69BE
//   0x1409F69D9  sub_1409F69BE
//   0x1409F69E1  sub_1409F69BE
//   0x1409F69E4  sub_1409F69BE
//   0x1409F69E7  sub_1409F69BE
//   0x1409F69EF  sub_1409F69BE
//   0x1409F69F2  sub_1409F69BE
//   0x1409F69F5  sub_1409F69BE
//   0x1409F69F8  sub_1409F69BE
//   0x1409F69FB  sub_1409F69BE
//   0x1409F69FE  sub_1409F69BE
//   0x1409F6A01  sub_1409F69BE
//   0x1409F6A04  sub_1409F69BE
//   0x1409F6A07  sub_1409F69BE
//   0x1409F6A0A  sub_1409F69BE
//   0x1409F6A0D  sub_1409F69BE
//   0x1409F6A17  sub_1409F69BE
//   0x1409F6A1B  sub_1409F69BE
//   0x1409F6A1E  sub_1409F69BE
//   0x1409F6A21  sub_1409F69BE
//   0x1409F6A24  sub_1409F69BE
//   0x1409F6A27  sub_1409F69BE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9961 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001409F69BE  push    r15
  00000001409F69C0  push    r14
  00000001409F69C2  push    r13
  00000001409F69C4  push    r12
  00000001409F69C6  push    rsi
  00000001409F69C7  push    rdi
  00000001409F69C8  push    rbp
  00000001409F69C9  push    rbx
  00000001409F69CA  sub     rsp, 3C0h
  00000001409F69D1  mov     rax, [rsp+400h+arg_98]
  00000001409F69D9  mov     r14, [rsp+400h+arg_158]
  00000001409F69E1  mov     rcx, r14
  00000001409F69E4  not     rcx
  00000001409F69E7  mov     rdx, [rsp+400h+arg_88]
  00000001409F69EF  mov     r8, rdx
  00000001409F69F2  not     r8
  00000001409F69F5  mov     r9, r14
  00000001409F69F8  and     r9, r8
  00000001409F69FB  and     r8, rcx
  00000001409F69FE  and     rcx, rdx
  00000001409F6A01  not     rcx
  00000001409F6A04  not     r9
  00000001409F6A07  and     r9, rcx
  00000001409F6A0A  and     r9, rax
  00000001409F6A0D  mov     rcx, 466534C6F5D1ED9Bh
  00000001409F6A17  imul    r9, rcx
  00000001409F6A1B  not     r8
  00000001409F6A1E  and     r14, rdx
  00000001409F6A21  not     r14
  00000001409F6A24  and     r14, r8
  00000001409F6A27  not     r14
  00000001409F6A2A  and     r14, rax
  00000001409F6A2D  not     r14
  00000001409F6A30  imul    r14, rcx
  00000001409F6A34  add     r14, r9
  00000001409F6A37  mov     rax, [rsp+400h+arg_B8]
  00000001409F6A3F  mov     rcx, rax
  00000001409F6A42  shl     rcx, 13h
  00000001409F6A46  not     rcx
  00000001409F6A49  shr     rax, 2Dh
  00000001409F6A4D  not     rax
  00000001409F6A50  and     rax, rcx
  00000001409F6A53  mov     rdx, 19B4F83604874E6Bh
  00000001409F6A5D  or      rdx, rax
  00000001409F6A60  mov     rcx, rax
  00000001409F6A63  not     rcx
  00000001409F6A66  mov     [rsp+400h+var_3B0], rcx
  00000001409F6A6B  mov     rax, 0E64B07C9FB78B194h
  00000001409F6A75  or      rax, rcx
  00000001409F6A78  and     rdx, rax
  00000001409F6A7B  mov     ecx, edx
  00000001409F6A7D  and     ecx, 61h
  00000001409F6A80  mov     [rsp+400h+var_360], rcx
  00000001409F6A88  imul    eax, r14d, 326463D0h
  00000001409F6A8F  mov     [rsp+400h+var_400], rax
  00000001409F6A93  add     rax, rsp
  00000001409F6A96  add     rax, 400h
  00000001409F6A9C  imul    rax, rcx
  00000001409F6AA0  not     edx
  00000001409F6AA2  shr     edx, 2
  00000001409F6AA5  and     edx, 12004F01h
  00000001409F6AAB  mov     [rsp+400h+var_278], rdx
  00000001409F6AB3  imul    ecx, r14d, 8CFB91C0h
  00000001409F6ABA  mov     [rsp+400h+var_3F8], rcx
  00000001409F6ABF  add     rcx, rsp
  00000001409F6AC2  add     rcx, 400h
  00000001409F6AC9  imul    rcx, rdx
  00000001409F6ACD  mov     r13, [rax+rcx]
  00000001409F6AD1  lea     ecx, [r14+r14*2]
  00000001409F6AD5  shl     ecx, 3
  00000001409F6AD8  sub     ecx, r14d
  00000001409F6ADB  mov     [rsp+400h+var_304], ecx
  00000001409F6AE2  mov     rax, r13
  00000001409F6AE5  shl     rax, cl
  00000001409F6AE8  mov     rdx, 154BA33F49EA688Fh
  00000001409F6AF2  lea     ecx, [r14+r14*4]
  00000001409F6AF6  lea     ecx, [r14+rcx*8]
  00000001409F6AFA  mov     [rsp+400h+var_308], ecx
  00000001409F6B01  mov     r12, r13
  00000001409F6B04  shr     r12, cl
  00000001409F6B07  imul    rdx, r14
  00000001409F6B0B  mov     [rsp+400h+var_258], rdx
  00000001409F6B13  not     rax
  00000001409F6B16  not     r12
  00000001409F6B19  and     r12, rax
  00000001409F6B1C  mov     rax, rdx
  00000001409F6B1F  and     rax, r12
  00000001409F6B22  not     rax
  00000001409F6B25  mov     rcx, 0C701EEFB04044804h
  00000001409F6B2F  imul    rcx, r14
  00000001409F6B33  mov     [rsp+400h+var_250], rcx
  00000001409F6B3B  not     r12
  00000001409F6B3E  and     r12, rcx
  00000001409F6B41  not     r12
  00000001409F6B44  and     r12, rax
  00000001409F6B47  mov     rax, 8EE9BF64AF2F0491h
  00000001409F6B51  imul    rax, r14
  00000001409F6B55  mov     rcx, 0DF0C9AB7B5F7E023h
  00000001409F6B5F  imul    rcx, r14
  00000001409F6B63  mov     rdx, rax
  00000001409F6B66  not     rdx
  00000001409F6B69  mov     r8, rcx
  00000001409F6B6C  xor     r8, rcx
  00000001409F6B6F  and     r8, rdx
  00000001409F6B72  mov     rdx, 0F60CD58429D47A94h
  00000001409F6B7C  imul    rdx, r14
  00000001409F6B80  mov     r9, rcx
  00000001409F6B83  not     r9
  00000001409F6B86  imul    r10d, r14d, 3E9B03F8h
  00000001409F6B8D  mov     [rsp+400h+var_3E8], r10
  00000001409F6B92  mov     r10, [rsp+r10+400h]
  00000001409F6B9A  mov     [rsp+400h+var_310], r10
  00000001409F6BA2  mov     r11d, [r10+rdx]
  00000001409F6BA6  mov     r15, r11
  00000001409F6BA9  not     r15
  00000001409F6BAC  mov     edx, r9d
  00000001409F6BAF  and     edx, r11d
  00000001409F6BB2  mov     rbp, r11
  00000001409F6BB5  not     rdx
  00000001409F6BB8  and     rdx, rax
  00000001409F6BBB  not     rdx
  00000001409F6BBE  and     r8, r15
  00000001409F6BC1  xor     r8, rcx
  00000001409F6BC4  add     r8, rdx
  00000001409F6BC7  and     r9, r15
  00000001409F6BCA  not     r9
  00000001409F6BCD  and     ecx, ebp
  00000001409F6BCF  not     rcx
  00000001409F6BD2  and     rcx, r9
  00000001409F6BD5  not     rcx
  00000001409F6BD8  and     rcx, rax
  00000001409F6BDB  mov     r10, 299CC8678F0C753Bh
  00000001409F6BE5  imul    r10, r14
  00000001409F6BE9  mov     rdi, 0A24D917D509A9693h
  00000001409F6BF3  imul    rdi, r14
  00000001409F6BF7  mov     r11, rdi
  00000001409F6BFA  not     r11
  00000001409F6BFD  mov     rbx, r10
  00000001409F6C00  and     rbx, r11
  00000001409F6C03  mov     r9d, ebx
  00000001409F6C06  not     r9d
  00000001409F6C09  mov     rsi, r10
  00000001409F6C0C  not     rsi
  00000001409F6C0F  mov     rax, rsi
  00000001409F6C12  and     rax, rdi
  00000001409F6C15  mov     edx, eax
  00000001409F6C17  not     edx
  00000001409F6C19  and     edx, r9d
  00000001409F6C1C  and     rbx, r15
  00000001409F6C1F  not     rbx
  00000001409F6C22  and     r9d, ebp
  00000001409F6C25  not     r9
  00000001409F6C28  and     r9, rbx
  00000001409F6C2B  and     edi, ebp
  00000001409F6C2D  not     rdi
  00000001409F6C30  mov     ebx, r11d
  00000001409F6C33  and     r11, r15
  00000001409F6C36  not     r11
  00000001409F6C39  and     r11, rdi
  00000001409F6C3C  and     ebx, esi
  00000001409F6C3E  and     r10, r11
  00000001409F6C41  not     r11
  00000001409F6C44  and     r11, rsi
  00000001409F6C47  not     r11
  00000001409F6C4A  not     r10
  00000001409F6C4D  and     r10, r11
  00000001409F6C50  and     ebx, ebp
  00000001409F6C52  not     rbx
  00000001409F6C55  sub     rbx, r10
  00000001409F6C58  not     r9
  00000001409F6C5B  and     edx, ebp
  00000001409F6C5D  add     rdx, r9
  00000001409F6C60  add     rdx, rbx
  00000001409F6C63  and     rax, r15
  00000001409F6C66  lea     r9, [rdx+rax*2]
  00000001409F6C6A  inc     r9
  00000001409F6C6D  imul    edx, r14d, 0F03A7630h
  00000001409F6C74  mov     rax, [rsp+rdx+400h]
  00000001409F6C7C  mov     rbx, rdx
  00000001409F6C7F  mov     [rsp+400h+var_320], rdx
  00000001409F6C87  mov     rdx, rax
  00000001409F6C8A  not     rdx
  00000001409F6C8D  mov     r11, 0CFBC3F7E98068CBDh
  00000001409F6C97  imul    r11, r14
  00000001409F6C9B  add     r11, rdx
  00000001409F6C9E  not     r11
  00000001409F6CA1  mov     r10, 32ACBD82D38B52C8h
  00000001409F6CAB  imul    r10, r14
  00000001409F6CAF  add     r10, rdx
  00000001409F6CB2  and     r11, r15
  00000001409F6CB5  not     r11
  00000001409F6CB8  and     r11, r10
  00000001409F6CBB  mov     rsi, r11
  00000001409F6CBE  shr     r12, 3Fh
  00000001409F6CC2  mov     r10, 3B11D3E213EAB6Ah
  00000001409F6CCC  imul    r10, r14
  00000001409F6CD0  add     r10, rdx
  00000001409F6CD3  not     r10
  00000001409F6CD6  mov     r11, 731ADE8B19E9DACCh
  00000001409F6CE0  imul    r11, r14
  00000001409F6CE4  add     r11, rdx
  00000001409F6CE7  and     r10, r15
  00000001409F6CEA  test    r12, r12
  00000001409F6CED  cmovnz  rsi, r9
  00000001409F6CF1  mov     [rsp+400h+var_50], rsi
  00000001409F6CF9  not     r10
  00000001409F6CFC  and     r10, r11
  00000001409F6CFF  add     rcx, r8
  00000001409F6D02  inc     rcx
  00000001409F6D05  test    r12, r12
  00000001409F6D08  cmovz   rcx, r10
  00000001409F6D0C  mov     [rsp+400h+var_58], rcx
  00000001409F6D14  mov     r8, 9533D8A1C9EEDB17h
  00000001409F6D1E  imul    r8, r14
  00000001409F6D22  add     r8, rdx
  00000001409F6D25  mov     rcx, 5836567F79CD9D97h
  00000001409F6D2F  imul    rcx, r14
  00000001409F6D33  add     rcx, rdx
  00000001409F6D36  mov     r9, rcx
  00000001409F6D39  not     r9
  00000001409F6D3C  mov     r11, r15
  00000001409F6D3F  and     r11, rcx
  00000001409F6D42  not     r11
  00000001409F6D45  mov     r10d, r9d
  00000001409F6D48  and     r10d, ebp
  00000001409F6D4B  not     r10
  00000001409F6D4E  and     r10, r8
  00000001409F6D51  and     r10, r11
  00000001409F6D54  and     ecx, ebp
  00000001409F6D56  not     rcx
  00000001409F6D59  and     rcx, r8
  00000001409F6D5C  and     r8, r9
  00000001409F6D5F  and     r9, r15
  00000001409F6D62  not     r9
  00000001409F6D65  and     rcx, r9
  00000001409F6D68  mov     r9, r8
  00000001409F6D6B  not     r9
  00000001409F6D6E  mov     r11d, r9d
  00000001409F6D71  and     r9, r15
  00000001409F6D74  not     r9
  00000001409F6D77  mov     [rsp+400h+var_268], rbp
  00000001409F6D7F  and     r8d, ebp
  00000001409F6D82  not     r8
  00000001409F6D85  and     r8, r9
  00000001409F6D88  sub     rcx, r10
  00000001409F6D8B  sub     rcx, r8
  00000001409F6D8E  and     r11d, ebp
  00000001409F6D91  add     rcx, r11
  00000001409F6D94  mov     r8, 0EC8F7361D162674Ah
  00000001409F6D9E  imul    r8, r14
  00000001409F6DA2  add     r8, rdx
  00000001409F6DA5  not     r8
  00000001409F6DA8  mov     r9, 2514775036DC11D8h
  00000001409F6DB2  imul    r9, r14
  00000001409F6DB6  add     r9, rdx
  00000001409F6DB9  and     r8, r15
  00000001409F6DBC  not     r8
  00000001409F6DBF  and     r8, r9
  00000001409F6DC2  lea     rcx, [rcx+r10*2]
  00000001409F6DC6  test    r12, r12
  00000001409F6DC9  cmovz   rcx, r8
  00000001409F6DCD  mov     [rsp+400h+var_70], rcx
  00000001409F6DD5  mov     rcx, 75445EB846D53FC6h
  00000001409F6DDF  imul    rcx, r14
  00000001409F6DE3  add     rcx, rdx
  00000001409F6DE6  mov     r8, 1C0DBA02B82A570h
  00000001409F6DF0  imul    r8, r14
  00000001409F6DF4  add     r8, rdx
  00000001409F6DF7  not     rcx
  00000001409F6DFA  mov     [rsp+400h+var_68], r15
  00000001409F6E02  and     rcx, r15
  00000001409F6E05  not     rcx
  00000001409F6E08  and     rcx, r8
  00000001409F6E0B  mov     rdx, 37968CB0CCF9BADFh
  00000001409F6E15  imul    rdx, r14
  00000001409F6E19  mov     r8, 0B555948E50312364h
  00000001409F6E23  imul    r8, r14
  00000001409F6E27  and     r8, r15
  00000001409F6E2A  not     r8
  00000001409F6E2D  and     r8, rdx
  00000001409F6E30  test    r12, r12
  00000001409F6E33  cmovnz  r8, rcx
  00000001409F6E37  mov     [rsp+400h+var_78], r8
  00000001409F6E3F  mov     rcx, 7B6FBE4C9110550Fh
  00000001409F6E49  imul    rcx, r14
  00000001409F6E4D  mov     rdx, 1872BD05C9031D0Dh
  00000001409F6E57  imul    rdx, r14
  00000001409F6E5B  test    r12, r12
  00000001409F6E5E  cmovnz  rdx, rcx
  00000001409F6E62  mov     [rsp+400h+var_48], rdx
  00000001409F6E6A  imul    edx, r14d, 0E403D608h
  00000001409F6E71  mov     [rsp+400h+var_3A8], rdx
  00000001409F6E76  imul    ecx, r14d, 229EDA00h
  00000001409F6E7D  test    r12, r12
  00000001409F6E80  cmovz   rcx, rdx
  00000001409F6E84  mov     [rsp+400h+var_2C8], rcx
  00000001409F6E8C  imul    edx, r14d, 0A568D210h
  00000001409F6E93  mov     [rsp+400h+var_328], rdx
  00000001409F6E9B  imul    ecx, r14d, 43B3D0D0h
  00000001409F6EA2  test    r12, r12
  00000001409F6EA5  cmovz   rcx, rdx
  00000001409F6EA9  mov     [rsp+400h+var_300], rcx
  00000001409F6EB1  imul    edi, r14d, 80C4F198h
  00000001409F6EB8  mov     [rsp+400h+var_3A0], rdi
  00000001409F6EBD  imul    ecx, r14d, 70FF67C8h
  00000001409F6EC4  mov     [rsp+400h+var_390], rcx
  00000001409F6EC9  test    r12, r12
  00000001409F6ECC  cmovnz  rcx, rdi
  00000001409F6ED0  mov     [rsp+400h+var_2B8], rcx
  00000001409F6ED8  imul    ecx, r14d, 35F34D78h
  00000001409F6EDF  mov     [rsp+400h+var_350], rcx
  00000001409F6EE7  imul    r11d, r14d, 189E330h
  00000001409F6EEE  test    r12, r12
  00000001409F6EF1  cmovnz  rdi, rbx
  00000001409F6EF5  cmovnz  rcx, r11
  00000001409F6EF9  mov     [rsp+400h+var_2F0], rcx
  00000001409F6F01  imul    ecx, r14d, 993231E8h
  00000001409F6F08  imul    edx, r14d, 0C67DC8E0h
  00000001409F6F0F  test    r12, r12
  00000001409F6F12  cmovnz  rdx, rcx
  00000001409F6F16  mov     [rsp+400h+var_330], rdx
  00000001409F6F1E  imul    edx, r14d, 0B6B83F10h
  00000001409F6F25  test    r12, r12
  00000001409F6F28  mov     rcx, [rsp+400h+var_3F8]
  00000001409F6F2D  cmovnz  rcx, rdx
  00000001409F6F31  mov     r9, rdx
  00000001409F6F34  mov     [rsp+400h+var_398], rdx
  00000001409F6F39  mov     [rsp+400h+var_358], rcx
  00000001409F6F41  imul    ecx, r14d, 0E074EC60h
  00000001409F6F48  imul    edx, r14d, 0B3295568h
  00000001409F6F4F  mov     [rsp+400h+var_3F0], rdx
  00000001409F6F54  test    r12, r12
  00000001409F6F57  cmovnz  rdx, rcx
  00000001409F6F5B  mov     [rsp+400h+var_3C0], rdx
  00000001409F6F60  imul    r8d, r14d, 0DC08358h
  00000001409F6F67  test    r12, r12
  00000001409F6F6A  mov     rdx, r9
  00000001409F6F6D  cmovnz  rdx, r8
  00000001409F6F71  mov     [rsp+400h+var_318], rdx
  00000001409F6F79  imul    r10d, r14d, 6857B148h
  00000001409F6F80  imul    edx, r14d, 114F6D00h
  00000001409F6F87  test    r12, r12
  00000001409F6F8A  mov     r9, rdx
  00000001409F6F8D  cmovnz  r9, r10
  00000001409F6F91  mov     [rsp+400h+var_3C8], r9
  00000001409F6F96  imul    esi, r14d, 0F8E22CB0h
  00000001409F6F9D  mov     [rsp+400h+var_280], rsi
  00000001409F6FA5  test    r12, r12
  00000001409F6FA8  mov     r9, r11
  00000001409F6FAB  cmovnz  r9, rsi
  00000001409F6FAF  mov     [rsp+400h+var_338], r9
  00000001409F6FB7  imul    r9d, r14d, 6BE69AF0h
  00000001409F6FBE  test    r12, r12
  00000001409F6FC1  cmovnz  r10, r9
  00000001409F6FC5  mov     [rsp+400h+var_2E8], r10
  00000001409F6FCD  mov     rsi, r9
  00000001409F6FD0  bt      r13, 3Ch ; '<'
  00000001409F6FD5  mov     rcx, [rsp+rcx+400h]
  00000001409F6FDD  setnb   r10b
  00000001409F6FE1  test    rcx, rcx
  00000001409F6FE4  mov     rbx, rcx
  00000001409F6FE7  mov     [rsp+400h+var_3E0], rcx
  00000001409F6FEC  setz    r9b
  00000001409F6FF0  shr     rax, 3Fh
  00000001409F6FF4  setz    al
  00000001409F6FF7  or      al, r9b
  00000001409F6FFA  imul    ebp, r14d, 0E792BFB0h
  00000001409F7001  imul    r15d, r14d, 4742BA78h
  00000001409F7008  imul    r9d, r14d, 896CA818h
  00000001409F700F  mov     [rsp+400h+var_3D8], r9
  00000001409F7014  test    r10b, al
  00000001409F7017  mov     rcx, [rsp+400h+var_3E8]
  00000001409F701C  cmovnz  rcx, r15
  00000001409F7020  mov     [rsp+400h+var_3E8], rcx
  00000001409F7025  cmovz   rsi, rdx
  00000001409F7029  mov     [rsp+400h+var_3D0], rsi
  00000001409F702E  mov     rsi, r9
  00000001409F7031  mov     rcx, [rsp+400h+var_400]
  00000001409F7035  cmovnz  rsi, rcx
  00000001409F7039  mov     [rsp+400h+var_340], rsi
  00000001409F7041  test    r12, r12
  00000001409F7044  cmovnz  r15, rbp
  00000001409F7048  mov     [rsp+400h+var_388], r15
  00000001409F704D  imul    r9d, r14d, 5FAFFAC8h
  00000001409F7054  mov     [rsp+400h+var_260], r9
  00000001409F705C  test    r12, r12
  00000001409F705F  cmovnz  rbp, r9
  00000001409F7063  imul    esi, r14d, 0F43B3D0Dh
  00000001409F706A  imul    r9d, r14d, 0D2B46908h
  00000001409F7071  test    rbx, rbx
  00000001409F7074  cmovz   r9, rsi
  00000001409F7078  mov     rsi, 98FEC523CA42E2FFh
  00000001409F7082  imul    rsi, r14
  00000001409F7086  mov     rbx, 7662465398505C64h
  00000001409F7090  imul    rbx, r14
  00000001409F7094  test    r10b, al
  00000001409F7097  cmovnz  rbx, rsi
  00000001409F709B  mov     [rsp+400h+var_60], rbx
  00000001409F70A3  imul    ebx, r14d, 0D43E4C38h
  00000001409F70AA  test    r10b, al
  00000001409F70AD  cmovnz  rcx, rbx
  00000001409F70B1  mov     [rsp+400h+var_2A8], rcx
  00000001409F70B9  imul    ecx, r14d, 95A34840h
  00000001409F70C0  test    r10b, al
  00000001409F70C3  cmovnz  rcx, r8
  00000001409F70C7  mov     [rsp+400h+var_3B8], rcx
  00000001409F70CC  imul    ecx, r14d, 8453DB40h
  00000001409F70D3  test    r10b, al
  00000001409F70D6  cmovz   rcx, r11
  00000001409F70DA  mov     [rsp+400h+var_348], rcx
  00000001409F70E2  mov     r11, 0ED18DED60A6C4A38h
  00000001409F70EC  imul    r11, r14
  00000001409F70F0  add     r11, [rsp+400h+var_310]
  00000001409F70F8  add     r11, r9
  00000001409F70FB  not     r11
  00000001409F70FE  mov     r8, 1DA70D4016B35326h
  00000001409F7108  imul    r8, r14
  00000001409F710C  mov     r9, 73DFCEB9820FE4EBh
  00000001409F7116  imul    r9, r14
  00000001409F711A  and     r9, r11
  00000001409F711D  not     r9
  00000001409F7120  and     r9, r8
  00000001409F7123  not     r13
  00000001409F7126  mov     r8, 4BBCD2AA157507ADh
  00000001409F7130  imul    r8, r14
  00000001409F7134  add     r8, r13
  00000001409F7137  mov     rsi, 8755A1D54C877FC7h
  00000001409F7141  imul    rsi, r14
  00000001409F7145  add     rsi, r13
  00000001409F7148  not     rsi
  00000001409F714B  and     rsi, r11
  00000001409F714E  not     rsi
  00000001409F7151  and     rsi, r8
  00000001409F7154  test    r10b, al
  00000001409F7157  cmovnz  rsi, r9
  00000001409F715B  mov     [rsp+400h+var_370], rsi
  00000001409F7163  mov     r9, 0A1952F07113C58C6h
  00000001409F716D  imul    r9, r14
  00000001409F7171  add     r9, r13
  00000001409F7174  mov     r8, 3D38C507436A682h
  00000001409F717E  imul    r8, r14
  00000001409F7182  add     r8, r13
  00000001409F7185  not     r8
  00000001409F7188  and     r8, r11
  00000001409F718B  not     r8
  00000001409F718E  and     r8, r9
  00000001409F7191  mov     r9, 5F1A773C6FBA0012h
  00000001409F719B  imul    r9, r14
  00000001409F719F  add     r9, r13
  00000001409F71A2  mov     rsi, 4E0E072239F9A21Ah
  00000001409F71AC  imul    rsi, r14
  00000001409F71B0  add     rsi, r13
  00000001409F71B3  not     rsi
  00000001409F71B6  and     rsi, r11
  00000001409F71B9  not     rsi
  00000001409F71BC  and     rsi, r9
  00000001409F71BF  test    r10b, al
  00000001409F71C2  cmovnz  rsi, r8
  00000001409F71C6  mov     [rsp+400h+var_378], rsi
  00000001409F71CE  imul    ecx, r14d, 64C8C7A0h
  00000001409F71D5  test    r10b, al
  00000001409F71D8  mov     r15, [rsp+400h+var_3D8]
  00000001409F71DD  cmovnz  rcx, r15
  00000001409F71E1  mov     [rsp+400h+var_368], rcx
  00000001409F71E9  mov     r8, 56B157223391AF62h
  00000001409F71F3  imul    r8, r14
  00000001409F71F7  mov     r9, 58AA57DE80475DB9h
  00000001409F7201  imul    r9, r14
  00000001409F7205  and     r9, r11
  00000001409F7208  not     r9
  00000001409F720B  and     r9, r8
  00000001409F720E  mov     r8, 0D96322A49F471E2Dh
  00000001409F7218  imul    r8, r14
  00000001409F721C  add     r8, r13
  00000001409F721F  mov     rcx, 80CF37B22110F65Ah
  00000001409F7229  imul    rcx, r14
  00000001409F722D  add     rcx, r13
  00000001409F7230  not     rcx
  00000001409F7233  and     rcx, r11
  00000001409F7236  not     rcx
  00000001409F7239  and     rcx, r8
  00000001409F723C  test    r10b, al
  00000001409F723F  cmovnz  rcx, r9
  00000001409F7243  mov     [rsp+400h+var_380], rcx
  00000001409F724B  imul    ecx, r14d, 53795AA0h
  00000001409F7252  test    r10b, al
  00000001409F7255  cmovnz  rcx, rdx
  00000001409F7259  mov     [rsp+400h+var_2E0], rcx
  00000001409F7261  mov     rdx, 0B239659FB075EE2Ch
  00000001409F726B  imul    rdx, r14
  00000001409F726F  mov     r9, 225C42A1C1D6FC77h
  00000001409F7279  imul    r9, r14
  00000001409F727D  and     r9, r11
  00000001409F7280  not     r9
  00000001409F7283  and     r9, rdx
  00000001409F7286  mov     r8, 0F8B7735D7ADC6723h
  00000001409F7290  imul    r8, r14
  00000001409F7294  and     r8, r11
  00000001409F7297  mov     rdx, 0DC681895A15A553Eh
  00000001409F72A1  imul    rdx, r14
  00000001409F72A5  not     r8
  00000001409F72A8  and     r8, rdx
  00000001409F72AB  test    r10b, al
  00000001409F72AE  cmovnz  r8, r9
  00000001409F72B2  imul    edx, r14d, 2ED57A28h
  00000001409F72B9  test    r10b, al
  00000001409F72BC  mov     rcx, [rsp+400h+var_3F0]
  00000001409F72C1  mov     r11, [rsp+400h+var_390]
  00000001409F72C6  cmovz   rcx, r11
  00000001409F72CA  mov     [rsp+400h+var_3F0], rcx
  00000001409F72CF  mov     rcx, [rsp+400h+var_3A8]
  00000001409F72D4  mov     r9, rcx
  00000001409F72D7  cmovnz  r9, rdx
  00000001409F72DB  mov     [rsp+400h+var_2F8], r9
  00000001409F72E3  cmovnz  rdx, r11
  00000001409F72E7  mov     [rsp+400h+var_390], rdx
  00000001409F72EC  imul    edx, r14d, 0ECAB8C88h
  00000001409F72F3  test    r10b, al
  00000001409F72F6  cmovnz  rdx, [rsp+400h+var_3A0]
  00000001409F72FC  mov     [rsp+400h+var_288], rdx
  00000001409F7304  imul    edx, r14d, 0DB5C1F88h
  00000001409F730B  test    r10b, al
  00000001409F730E  mov     r13, [rsp+400h+var_280]
  00000001409F7316  cmovnz  rdx, r13
  00000001409F731A  mov     [rsp+400h+var_2A0], rdx
  00000001409F7322  imul    edx, r14d, 57084448h
  00000001409F7329  imul    esi, r14d, 0BF5FF590h
  00000001409F7330  test    r10b, al
  00000001409F7333  cmovnz  rsi, rdx
  00000001409F7337  imul    r9d, r14d, 0BA4728B8h
  00000001409F733E  imul    edx, r14d, 9E4AFEC0h
  00000001409F7345  mov     [rsp+400h+var_3A0], rdx
  00000001409F734A  test    r10b, al
  00000001409F734D  mov     r11, [rsp+400h+var_328]
  00000001409F7355  cmovz   r11, rbx
  00000001409F7359  cmovz   r9, rdx
  00000001409F735D  mov     [rsp+400h+var_298], r9
  00000001409F7365  imul    r9d, r14d, 0C2EEDF38h
  00000001409F736C  test    r10b, al
  00000001409F736F  cmovnz  r9, [rsp+400h+var_260]
  00000001409F7378  imul    edx, r14d, 0AE108890h
  00000001409F737F  test    r10b, al
  00000001409F7382  cmovz   rdx, [rsp+400h+var_398]
  00000001409F7388  mov     r10, [rsp+400h+var_3F8]
  00000001409F738D  cmovnz  r10, rcx
  00000001409F7391  imul    eax, r14d, 0AA819EE8h
  00000001409F7398  test    r12, r12
  00000001409F739B  cmovz   rax, [rsp+400h+var_320]
  00000001409F73A4  mov     [rsp+400h+var_3F8], rax
  00000001409F73A9  imul    eax, r14d, 0F3C95FD8h
  00000001409F73B0  mov     [rsp+400h+var_2C0], rax
  00000001409F73B8  test    r12, r12
  00000001409F73BB  mov     rcx, [rsp+400h+var_400]
  00000001409F73BF  cmovnz  rcx, rax
  00000001409F73C3  mov     [rsp+400h+var_400], rcx
  00000001409F73C7  imul    eax, r14d, 748E5170h
  00000001409F73CE  test    r12, r12
  00000001409F73D1  cmovnz  rax, r15
  00000001409F73D5  mov     [rsp+400h+var_398], rax
  00000001409F73DA  imul    eax, r14d, 0CF257F60h
  00000001409F73E1  test    r12, r12
  00000001409F73E4  cmovz   rax, r13
  00000001409F73E8  mov     [rsp+400h+var_290], rax
  00000001409F73F0  imul    ecx, r14d, 0CB9695B8h
  00000001409F73F7  test    r12, r12
  00000001409F73FA  cmovz   rcx, rbx
  00000001409F73FE  mov     ebx, [rsp+400h+arg_58]
  00000001409F7405  mov     r12d, ebx
  00000001409F7408  not     r12d
  00000001409F740B  mov     r13d, r12d
  00000001409F740E  shr     r13d, 0Bh
  00000001409F7412  and     r13d, 41h
  00000001409F7416  lea     r15, [rsp+r10+400h+var_400]
  00000001409F741A  add     r15, 400h
  00000001409F7421  imul    r15, r13
  00000001409F7425  mov     [rsp+400h+var_328], r13
  00000001409F742D  not     r15
  00000001409F7430  shr     r12d, 9
  00000001409F7434  and     r12d, 3
  00000001409F7438  add     rbp, rsp
  00000001409F743B  add     rbp, 400h
  00000001409F7442  imul    rbp, r12
  00000001409F7446  mov     [rsp+400h+var_320], r12
  00000001409F744E  not     rbp
  00000001409F7451  and     rbp, r15
  00000001409F7454  mov     [rsp+400h+var_280], rbp
  00000001409F745C  add     rdx, rsp
  00000001409F745F  add     rdx, 400h
  00000001409F7466  imul    rdx, r13
  00000001409F746A  not     rdx
  00000001409F746D  mov     rax, [rsp+400h+var_388]
  00000001409F7472  lea     r15, [rsp+rax+400h+var_400]
  00000001409F7476  add     r15, 400h
  00000001409F747D  imul    r15, r12
  00000001409F7481  not     r15
  00000001409F7484  and     r15, rdx
  00000001409F7487  mov     [rsp+400h+var_80], r15
  00000001409F748F  mov     rdx, [rsp+400h+arg_108]
  00000001409F7497  mov     r12d, edx
  00000001409F749A  and     r12d, 2Fh
  00000001409F749E  add     r9, rsp
  00000001409F74A1  add     r9, 400h
  00000001409F74A8  imul    r9, r12
  00000001409F74AC  not     r9
  00000001409F74AF  mov     eax, edx
  00000001409F74B1  mov     rbp, rdx
  00000001409F74B4  mov     [rsp+400h+var_388], rdx
  00000001409F74B9  not     eax
  00000001409F74BB  shr     eax, 8
  00000001409F74BE  mov     dword ptr [rsp+400h+var_2D0], eax
  00000001409F74C5  mov     edx, eax
  00000001409F74C7  and     edx, 43h
  00000001409F74CA  mov     rax, [rsp+400h+var_2E8]
  00000001409F74D2  lea     r15, [rsp+rax+400h+var_400]
  00000001409F74D6  add     r15, 400h
  00000001409F74DD  imul    r15, rdx
  00000001409F74E1  not     r15
  00000001409F74E4  and     r15, r9
  00000001409F74E7  mov     [rsp+400h+var_88], r15
  00000001409F74EF  lea     r9, [rsp+r11+400h+var_400]
  00000001409F74F3  add     r9, 400h
  00000001409F74FA  mov     rax, [rsp+400h+var_360]
  00000001409F7502  imul    r9, rax
  00000001409F7506  not     r9
  00000001409F7509  mov     r10, [rsp+400h+var_338]
  00000001409F7511  lea     r15, [rsp+r10+400h+var_400]
  00000001409F7515  add     r15, 400h
  00000001409F751C  mov     r13, [rsp+400h+var_278]
  00000001409F7524  imul    r15, r13
  00000001409F7528  not     r15
  00000001409F752B  and     r15, r9
  00000001409F752E  mov     [rsp+400h+var_90], r15
  00000001409F7536  lea     r9, [rsp+rsi+400h+var_400]
  00000001409F753A  add     r9, 400h
  00000001409F7541  imul    r9, rax
  00000001409F7545  not     r9
  00000001409F7548  mov     r10, [rsp+400h+var_318]
  00000001409F7550  add     r10, rsp
  00000001409F7553  add     r10, 400h
  00000001409F755A  imul    r10, r13
  00000001409F755E  not     r10
  00000001409F7561  and     r10, r9
  00000001409F7564  mov     [rsp+400h+var_98], r10
  00000001409F756C  mov     r9, [rsp+400h+var_288]
  00000001409F7574  add     r9, rsp
  00000001409F7577  add     r9, 400h
  00000001409F757E  imul    r9, rax
  00000001409F7582  not     r9
  00000001409F7585  add     rcx, rsp
  00000001409F7588  add     rcx, 400h
  00000001409F758F  imul    rcx, r13
  00000001409F7593  not     rcx
  00000001409F7596  and     rcx, r9
  00000001409F7599  mov     [rsp+400h+var_288], rcx
  00000001409F75A1  mov     rcx, [rsp+400h+var_290]
  00000001409F75A9  add     rcx, rsp
  00000001409F75AC  add     rcx, 400h
  00000001409F75B3  imul    rcx, rdx
  00000001409F75B7  not     rcx
  00000001409F75BA  mov     r9, [rsp+400h+var_3E8]
  00000001409F75BF  add     r9, rsp
  00000001409F75C2  add     r9, 400h
  00000001409F75C9  imul    r9, r12
  00000001409F75CD  not     r9
  00000001409F75D0  and     r9, rcx
  00000001409F75D3  mov     [rsp+400h+var_290], r9
  00000001409F75DB  mov     rcx, [rsp+400h+var_3A8]
  00000001409F75E0  mov     rcx, [rsp+rcx+400h]
  00000001409F75E8  imul    rcx, rax
  00000001409F75EC  mov     r9, [rsp+400h+var_3E0]
  00000001409F75F1  imul    r9, r13
  00000001409F75F5  add     r9, rcx
  00000001409F75F8  mov     [rsp+400h+var_3E0], r9
  00000001409F75FD  imul    ecx, r14d, 4AD1A420h
  00000001409F7604  add     rcx, rsp
  00000001409F7607  add     rcx, 400h
  00000001409F760E  imul    rcx, r12
  00000001409F7612  not     rcx
  00000001409F7615  mov     rax, [rsp+400h+var_398]
  00000001409F761A  lea     r9, [rsp+rax+400h+var_400]
  00000001409F761E  add     r9, 400h
  00000001409F7625  imul    r9, rdx
  00000001409F7629  not     r9
  00000001409F762C  and     r9, rcx
  00000001409F762F  mov     [rsp+400h+var_A0], r9
  00000001409F7637  mov     r9, [rsp+400h+arg_E8]
  00000001409F763F  mov     [rsp+400h+var_2D8], r9
  00000001409F7647  mov     ecx, r9d
  00000001409F764A  and     ecx, 65h
  00000001409F764D  mov     [rsp+400h+var_338], rcx
  00000001409F7655  mov     rax, [rsp+400h+var_298]
  00000001409F765D  lea     r10, [rsp+rax+400h+var_400]
  00000001409F7661  add     r10, 400h
  00000001409F7668  not     r9d
  00000001409F766B  imul    r10, rcx
  00000001409F766F  mov     [rsp+400h+var_298], r10
  00000001409F7677  shr     r9d, 1
  00000001409F767A  and     r9d, 49h
  00000001409F767E  mov     [rsp+400h+var_318], r9
  00000001409F7686  mov     rax, [rsp+400h+var_3C8]
  00000001409F768B  lea     r10, [rsp+rax+400h+var_400]
  00000001409F768F  add     r10, 400h
  00000001409F7696  imul    r10, r9
  00000001409F769A  mov     [rsp+400h+var_B8], r10
  00000001409F76A2  mov     rax, [rsp+400h+var_2A0]
  00000001409F76AA  lea     r10, [rsp+rax+400h+var_400]
  00000001409F76AE  add     r10, 400h
  00000001409F76B5  imul    r10, r12
  00000001409F76B9  mov     [rsp+400h+var_2A0], r10
  00000001409F76C1  imul    eax, r14d, 781D3B18h
  00000001409F76C8  mov     [rsp+400h+var_218], rax
  00000001409F76D0  lea     r10, [rsp+rax+400h+var_400]
  00000001409F76D4  add     r10, 400h
  00000001409F76DB  imul    r10, rdx
  00000001409F76DF  mov     [rsp+400h+var_C0], r10
  00000001409F76E7  mov     rax, [rsp+400h+var_3F0]
  00000001409F76EC  lea     r10, [rsp+rax+400h+var_400]
  00000001409F76F0  add     r10, 400h
  00000001409F76F7  mov     rax, [rsp+400h+var_3C0]
  00000001409F76FC  lea     r11, [rsp+rax+400h+var_400]
  00000001409F7700  add     r11, 400h
  00000001409F7707  imul    r10, rcx
  00000001409F770B  mov     [rsp+400h+var_A8], r10
  00000001409F7713  imul    r11, r9
  00000001409F7717  mov     [rsp+400h+var_B0], r11
  00000001409F771F  imul    eax, r14d, 0A1D9E868h
  00000001409F7726  mov     [rsp+400h+var_2B0], rax
  00000001409F772E  imul    eax, r14d, 19F72380h
  00000001409F7735  mov     [rsp+400h+var_220], rax
  00000001409F773D  imul    r11d, r14d, 0FC711658h
  00000001409F7744  imul    eax, r14d, 4FEA70F8h
  00000001409F774B  mov     [rsp+400h+var_230], rax
  00000001409F7753  imul    eax, r14d, 262DC3A8h
  00000001409F775A  mov     [rsp+400h+var_228], rax
  00000001409F7762  imul    ecx, r14d, 85DDBE70h
  00000001409F7769  mov     [rsp+400h+var_C8], rcx
  00000001409F7771  imul    eax, r14d, 14DE56A8h
  00000001409F7778  mov     [rsp+400h+var_238], rax
  00000001409F7780  mov     [rsp+400h+var_270], r14
  00000001409F7788  test    byte ptr [rsp+400h+var_3B0], 1
  00000001409F778D  mov     rax, [rsp+400h+var_3D0]
  00000001409F7792  lea     r9, [rsp+rax+400h]
  00000001409F779A  mov     rax, [rsp+400h+var_3A0]
  00000001409F779F  lea     rcx, [rsp+rax+400h]
  00000001409F77A7  cmovz   r9, rcx
  00000001409F77AB  mov     [rsp+400h+var_D0], r9
  00000001409F77B3  mov     rax, [rsp+400h+var_2F8]
  00000001409F77BB  lea     r9, [rsp+rax+400h+var_400]
  00000001409F77BF  add     r9, 400h
  00000001409F77C6  imul    eax, r14d, 8A7B680h
  00000001409F77CD  mov     [rsp+400h+var_240], rax
  00000001409F77D5  test    bpl, 1
  00000001409F77D9  cmovz   r9, rcx
  00000001409F77DD  mov     [rsp+400h+var_D8], r9
  00000001409F77E5  imul    eax, r14d, 29BCAD50h
  00000001409F77EC  mov     [rsp+400h+var_248], rax
  00000001409F77F4  bt      ebx, 0Bh
  00000001409F77F8  mov     rax, [rsp+400h+var_390]
  00000001409F77FD  lea     r9, [rsp+rax+400h]
  00000001409F7805  cmovb   r9, rcx
  00000001409F7809  mov     [rsp+400h+var_E0], r9
  00000001409F7811  mov     r15, [rsp+400h+var_258]
  00000001409F7819  mov     r9, r15
  00000001409F781C  not     r9
  00000001409F781F  mov     rcx, r8
  00000001409F7822  not     rcx
  00000001409F7825  mov     r10, r9
  00000001409F7828  and     r10, rcx
  00000001409F782B  mov     rax, [rsp+400h+var_250]
  00000001409F7833  mov     rsi, rax
  00000001409F7836  and     rsi, r10
  00000001409F7839  not     r10
  00000001409F783C  mov     rbx, rax
  00000001409F783F  mov     r13, rax
  00000001409F7842  and     rbx, r10
  00000001409F7845  mov     r14, r15
  00000001409F7848  mov     rax, r15
  00000001409F784B  and     r14, r8
  00000001409F784E  not     r14
  00000001409F7851  and     r14, r10
  00000001409F7854  mov     r15, r13
  00000001409F7857  not     r15
  00000001409F785A  mov     rbp, rax
  00000001409F785D  and     rbp, r13
  00000001409F7860  and     rbp, r8
  00000001409F7863  not     r14
  00000001409F7866  and     r14, r15
  00000001409F7869  and     r15, r8
  00000001409F786C  mov     r8, r9
  00000001409F786F  and     r8, r15
  00000001409F7872  lea     r10, [r8+r14*2]
  00000001409F7876  add     r10, rbx
  00000001409F7879  sub     r10, rbp
  00000001409F787C  add     r10, rsi
  00000001409F787F  not     r15
  00000001409F7882  and     rcx, r13
  00000001409F7885  not     rcx
  00000001409F7888  and     rcx, r15
  00000001409F788B  and     rax, rcx
  00000001409F788E  not     rcx
  00000001409F7891  and     rcx, r9
  00000001409F7894  not     rcx
  00000001409F7897  not     rax
  00000001409F789A  and     rax, rcx
  00000001409F789D  sub     r10, rax
  00000001409F78A0  mov     r8, r10
  00000001409F78A3  mov     ecx, [rsp+400h+var_304]
  00000001409F78AA  shr     r8, cl
  00000001409F78AD  mov     ecx, [rsp+400h+var_308]
  00000001409F78B4  shl     r10, cl
  00000001409F78B7  not     r8
  00000001409F78BA  not     r10
  00000001409F78BD  and     r10, r8
  00000001409F78C0  mov     [rsp+400h+var_3D0], r10
  00000001409F78C5  mov     rax, [rsp+400h+var_358]
  00000001409F78CD  lea     r8, [rsp+rax+400h+var_400]
  00000001409F78D1  add     r8, 400h
  00000001409F78D8  imul    r8, rdx
  00000001409F78DC  not     r8
  00000001409F78DF  mov     rax, [rsp+400h+var_2E0]
  00000001409F78E7  add     rax, rsp
  00000001409F78EA  add     rax, 400h
  00000001409F78F0  imul    rax, r12
  00000001409F78F4  not     rax
  00000001409F78F7  and     rax, r8
  00000001409F78FA  mov     [rsp+400h+var_E8], rax
  00000001409F7902  mov     rax, [rsp+r11+400h]
  00000001409F790A  mov     r8, rax
  00000001409F790D  mov     rcx, rax
  00000001409F7910  mov     [rsp+400h+var_108], rax
  00000001409F7918  not     r8
  00000001409F791B  mov     [rsp+400h+var_3A0], r8
  00000001409F7920  mov     r11, [rsp+400h+var_380]
  00000001409F7928  mov     r10, [rsp+400h+var_338]
  00000001409F7930  imul    r11, r10
  00000001409F7934  mov     [rsp+400h+var_380], r11
  00000001409F793C  mov     rax, r11
  00000001409F793F  not     rax
  00000001409F7942  mov     [rsp+400h+var_398], rax
  00000001409F7947  and     r8, r11
  00000001409F794A  not     r8
  00000001409F794D  mov     r9, rcx
  00000001409F7950  and     r9, rax
  00000001409F7953  not     r9
  00000001409F7956  and     r9, r8
  00000001409F7959  mov     [rsp+400h+var_100], r9
  00000001409F7961  mov     rax, [rsp+400h+var_400]
  00000001409F7965  lea     r11, [rsp+rax+400h+var_400]
  00000001409F7969  add     r11, 400h
  00000001409F7970  imul    r11, rdx
  00000001409F7974  mov     rax, [rsp+400h+var_368]
  00000001409F797C  add     rax, rsp
  00000001409F797F  add     rax, 400h
  00000001409F7985  imul    rax, r12
  00000001409F7989  mov     rdx, r11
  00000001409F798C  not     rdx
  00000001409F798F  mov     rcx, rax
  00000001409F7992  not     rcx
  00000001409F7995  mov     r8, r11
  00000001409F7998  and     r8, rax
  00000001409F799B  and     rax, rdx
  00000001409F799E  mov     [rsp+400h+var_F0], rax
  00000001409F79A6  and     rdx, rcx
  00000001409F79A9  not     rdx
  00000001409F79AC  mov     r9, r8
  00000001409F79AF  not     r9
  00000001409F79B2  and     r9, rdx
  00000001409F79B5  and     rcx, r11
  00000001409F79B8  not     r9
  00000001409F79BB  lea     rdx, [r9+r9*2]
  00000001409F79BF  not     rcx
  00000001409F79C2  add     rcx, rcx
  00000001409F79C5  sub     rcx, rdx
  00000001409F79C8  add     rcx, r8
  00000001409F79CB  mov     [rsp+400h+var_F8], rcx
  00000001409F79D3  lea     r14, [rsp+400h]
  00000001409F79DB  mov     r15, r14
  00000001409F79DE  not     r15
  00000001409F79E1  mov     r9, [rsp+400h+var_3F8]
  00000001409F79E6  mov     rdx, r9
  00000001409F79E9  not     rdx
  00000001409F79EC  and     rdx, r15
  00000001409F79EF  not     rdx
  00000001409F79F2  and     r9d, r14d
  00000001409F79F5  add     r9, rdx
  00000001409F79F8  mov     rax, [rsp+400h+var_340]
  00000001409F7A00  lea     rdx, [rsp+rax+400h+var_400]
  00000001409F7A04  add     rdx, 400h
  00000001409F7A0B  mov     rcx, [rsp+400h+var_318]
  00000001409F7A13  imul    r9, rcx
  00000001409F7A17  imul    rdx, r10
  00000001409F7A1B  mov     rax, r9
  00000001409F7A1E  and     rax, rdx
  00000001409F7A21  mov     [rsp+400h+var_2E0], rax
  00000001409F7A29  not     r9
  00000001409F7A2C  not     rdx
  00000001409F7A2F  and     rdx, r9
  00000001409F7A32  not     rax
  00000001409F7A35  not     rdx
  00000001409F7A38  and     rdx, rax
  00000001409F7A3B  mov     [rsp+400h+var_3B0], rdx
  00000001409F7A40  mov     rax, [rsp+400h+var_330]
  00000001409F7A48  lea     rdx, [rsp+rax+400h+var_400]
  00000001409F7A4C  add     rdx, 400h
  00000001409F7A53  imul    rdx, rcx
  00000001409F7A57  mov     rax, rdx
  00000001409F7A5A  not     rax
  00000001409F7A5D  mov     rcx, [rsp+400h+var_348]
  00000001409F7A65  add     rcx, rsp
  00000001409F7A68  add     rcx, 400h
  00000001409F7A6F  imul    rcx, r10
  00000001409F7A73  and     rdx, rcx
  00000001409F7A76  mov     [rsp+400h+var_3C0], rdx
  00000001409F7A7B  not     rcx
  00000001409F7A7E  and     rcx, rax
  00000001409F7A81  mov     [rsp+400h+var_3C8], rcx
  00000001409F7A86  mov     r8, [rsp+400h+var_310]
  00000001409F7A8E  mov     rax, r8
  00000001409F7A91  not     rax
  00000001409F7A94  mov     r9, 0FFFFFFFEBFF47C70h
  00000001409F7A9E  lea     rcx, [r9+0BF2Ch]
  00000001409F7AA5  imul    rcx, rax
  00000001409F7AA9  mov     [rsp+400h+var_128], rcx
  00000001409F7AB1  lea     rdx, [r9+1]
  00000001409F7AB5  imul    rdx, r8
  00000001409F7AB9  imul    rax, r9
  00000001409F7ABD  add     rax, rdx
  00000001409F7AC0  mov     [rsp+400h+var_2E8], rax
  00000001409F7AC8  mov     edx, edi
  00000001409F7ACA  and     edx, r14d
  00000001409F7ACD  not     rdx
  00000001409F7AD0  not     rdi
  00000001409F7AD3  and     rdi, r15
  00000001409F7AD6  lea     r9, [rdi+rdi*2]
  00000001409F7ADA  not     rdi
  00000001409F7ADD  and     rdi, rdx
  00000001409F7AE0  not     rdi
  00000001409F7AE3  add     rdi, rdi
  00000001409F7AE6  sub     rdi, r9
  00000001409F7AE9  add     rdi, rdx
  00000001409F7AEC  imul    rdi, [rsp+400h+var_320]
  00000001409F7AF5  mov     r9, rdi
  00000001409F7AF8  not     r9
  00000001409F7AFB  mov     r8, [rsp+400h+var_388]
  00000001409F7B00  mov     rdx, r8
  00000001409F7B03  not     rdx
  00000001409F7B06  mov     rax, [rsp+400h+var_3B8]
  00000001409F7B0B  lea     rcx, [rsp+rax+400h+var_400]
  00000001409F7B0F  add     rcx, 400h
  00000001409F7B16  imul    rcx, [rsp+400h+var_328]
  00000001409F7B1F  mov     r11, rcx
  00000001409F7B22  not     r11
  00000001409F7B25  mov     rsi, rdx
  00000001409F7B28  and     rsi, rcx
  00000001409F7B2B  and     rdx, r11
  00000001409F7B2E  not     rdx
  00000001409F7B31  and     rcx, r8
  00000001409F7B34  mov     rbx, rcx
  00000001409F7B37  not     rbx
  00000001409F7B3A  and     rdx, rbx
  00000001409F7B3D  and     rbx, r9
  00000001409F7B40  and     r9, rsi
  00000001409F7B43  not     rdx
  00000001409F7B46  and     rdx, rdi
  00000001409F7B49  not     rdx
  00000001409F7B4C  lea     rdx, [r9+rdx*2]
  00000001409F7B50  and     r11, r8
  00000001409F7B53  not     rsi
  00000001409F7B56  not     r11
  00000001409F7B59  and     r11, rsi
  00000001409F7B5C  and     r11, rdi
  00000001409F7B5F  lea     rdx, [rdx+r11*2]
  00000001409F7B63  and     rcx, rdi
  00000001409F7B66  add     rdx, rcx
  00000001409F7B69  mov     [rsp+400h+var_120], rdx
  00000001409F7B71  not     rbx
  00000001409F7B74  not     rcx
  00000001409F7B77  and     rcx, rbx
  00000001409F7B7A  mov     [rsp+400h+var_118], rcx
  00000001409F7B82  mov     r10, 892BCF7FE395A36Ah
  00000001409F7B8C  mov     rax, [rsp+400h+var_270]
  00000001409F7B94  imul    r10, rax
  00000001409F7B98  mov     rdx, 5321C2BA6A590D29h
  00000001409F7BA2  imul    rdx, rax
  00000001409F7BA6  mov     r9, rdx
  00000001409F7BA9  mov     rsi, rdx
  00000001409F7BAC  not     r9
  00000001409F7BAF  mov     rdx, 3445189C94623693h
  00000001409F7BB9  imul    rdx, rax
  00000001409F7BBD  mov     rcx, rax
  00000001409F7BC0  mov     rbx, r9
  00000001409F7BC3  mov     rdi, r9
  00000001409F7BC6  and     rbx, rdx
  00000001409F7BC9  mov     r8, rbx
  00000001409F7BCC  mov     [rsp+400h+var_110], rbx
  00000001409F7BD4  not     r8
  00000001409F7BD7  mov     rbp, r10
  00000001409F7BDA  not     rbp
  00000001409F7BDD  mov     r9, rbp
  00000001409F7BE0  and     r9, r8
  00000001409F7BE3  not     r9
  00000001409F7BE6  mov     rax, r10
  00000001409F7BE9  and     rax, rbx
  00000001409F7BEC  not     rax
  00000001409F7BEF  and     rax, r9
  00000001409F7BF2  mov     [rsp+400h+var_130], rax
  00000001409F7BFA  mov     rax, 587C2B36E5AB7926h
  00000001409F7C04  imul    rax, rcx
  00000001409F7C08  mov     r12, rax
  00000001409F7C0B  not     r12
  00000001409F7C0E  mov     r9, rbp
  00000001409F7C11  and     r9, rax
  00000001409F7C14  mov     [rsp+400h+var_388], r9
  00000001409F7C19  not     r9
  00000001409F7C1C  mov     rcx, r10
  00000001409F7C1F  and     rcx, r12
  00000001409F7C22  not     rcx
  00000001409F7C25  and     rcx, r9
  00000001409F7C28  mov     rbx, rdx
  00000001409F7C2B  not     rbx
  00000001409F7C2E  mov     r9, rsi
  00000001409F7C31  and     r9, rdx
  00000001409F7C34  mov     r13, rdx
  00000001409F7C37  mov     [rsp+400h+var_3A8], rdx
  00000001409F7C3C  and     rcx, r9
  00000001409F7C3F  mov     [rsp+400h+var_138], rcx
  00000001409F7C47  not     r9
  00000001409F7C4A  mov     rdx, rdi
  00000001409F7C4D  mov     r11, rdi
  00000001409F7C50  and     r11, rbx
  00000001409F7C53  not     r11
  00000001409F7C56  and     r11, r9
  00000001409F7C59  mov     rcx, rdi
  00000001409F7C5C  mov     [rsp+400h+var_3F8], rdi
  00000001409F7C61  and     rcx, r10
  00000001409F7C64  mov     [rsp+400h+var_400], rcx
  00000001409F7C68  not     rcx
  00000001409F7C6B  mov     [rsp+400h+var_3B8], rcx
  00000001409F7C70  mov     r9, rsi
  00000001409F7C73  and     r9, rbp
  00000001409F7C76  not     r9
  00000001409F7C79  and     r9, rcx
  00000001409F7C7C  mov     rdi, r12
  00000001409F7C7F  mov     rcx, r12
  00000001409F7C82  and     rcx, r9
  00000001409F7C85  not     r9
  00000001409F7C88  and     r9, rax
  00000001409F7C8B  not     r9
  00000001409F7C8E  not     rcx
  00000001409F7C91  and     rcx, rbx
  00000001409F7C94  and     rcx, r9
  00000001409F7C97  mov     [rsp+400h+var_158], rcx
  00000001409F7C9F  mov     rcx, rbp
  00000001409F7CA2  and     rcx, rbx
  00000001409F7CA5  mov     r12, rbx
  00000001409F7CA8  mov     [rsp+400h+var_358], rbx
  00000001409F7CB0  mov     r9, rdi
  00000001409F7CB3  and     r9, rcx
  00000001409F7CB6  not     r9
  00000001409F7CB9  not     rcx
  00000001409F7CBC  mov     [rsp+400h+var_3F0], rcx
  00000001409F7CC1  mov     rbx, rax
  00000001409F7CC4  and     rbx, rcx
  00000001409F7CC7  not     rbx
  00000001409F7CCA  and     rbx, r9
  00000001409F7CCD  mov     [rsp+400h+var_330], rbx
  00000001409F7CD5  mov     r9, rsi
  00000001409F7CD8  and     r9, rdi
  00000001409F7CDB  mov     [rsp+400h+var_160], r9
  00000001409F7CE3  mov     rcx, rbp
  00000001409F7CE6  and     rcx, r9
  00000001409F7CE9  not     rcx
  00000001409F7CEC  not     r9
  00000001409F7CEF  and     r9, r10
  00000001409F7CF2  not     r9
  00000001409F7CF5  and     rcx, r13
  00000001409F7CF8  and     rcx, r9
  00000001409F7CFB  mov     [rsp+400h+var_148], rcx
  00000001409F7D03  mov     rcx, rdi
  00000001409F7D06  and     rcx, r11
  00000001409F7D09  mov     [rsp+400h+var_390], rcx
  00000001409F7D0E  mov     rcx, rax
  00000001409F7D11  and     rcx, r11
  00000001409F7D14  not     r11
  00000001409F7D17  and     r11, rdi
  00000001409F7D1A  mov     [rsp+400h+var_3E8], rdi
  00000001409F7D1F  not     r11
  00000001409F7D22  not     rcx
  00000001409F7D25  and     rcx, r11
  00000001409F7D28  mov     r9, r10
  00000001409F7D2B  and     r9, rcx
  00000001409F7D2E  not     r9
  00000001409F7D31  not     rcx
  00000001409F7D34  and     rcx, rbp
  00000001409F7D37  not     rcx
  00000001409F7D3A  and     rcx, r9
  00000001409F7D3D  mov     [rsp+400h+var_150], rcx
  00000001409F7D45  mov     [rsp+400h+var_340], rsi
  00000001409F7D4D  mov     r9, rsi
  00000001409F7D50  and     r9, rax
  00000001409F7D53  not     r9
  00000001409F7D56  and     rdx, rdi
  00000001409F7D59  not     rdx
  00000001409F7D5C  and     rdx, r9
  00000001409F7D5F  mov     [rsp+400h+var_348], rdx
  00000001409F7D67  mov     rcx, r10
  00000001409F7D6A  and     rcx, r8
  00000001409F7D6D  mov     [rsp+400h+var_190], rcx
  00000001409F7D75  mov     rcx, rsi
  00000001409F7D78  and     rcx, r12
  00000001409F7D7B  not     rcx
  00000001409F7D7E  mov     rdx, r10
  00000001409F7D81  and     rdx, rcx
  00000001409F7D84  mov     [rsp+400h+var_180], rdx
  00000001409F7D8C  mov     r12, rax
  00000001409F7D8F  mov     r13, rax
  00000001409F7D92  mov     [rsp+400h+var_368], rax
  00000001409F7D9A  and     r12, rcx
  00000001409F7D9D  and     rcx, r8
  00000001409F7DA0  mov     rdx, rbp
  00000001409F7DA3  and     rdx, rcx
  00000001409F7DA6  not     rdx
  00000001409F7DA9  not     rcx
  00000001409F7DAC  and     rcx, r10
  00000001409F7DAF  not     rcx
  00000001409F7DB2  and     rcx, rdx
  00000001409F7DB5  mov     [rsp+400h+var_140], rcx
  00000001409F7DBD  mov     edx, r15d
  00000001409F7DC0  mov     rax, [rsp+400h+var_2F0]
  00000001409F7DC8  and     edx, eax
  00000001409F7DCA  mov     r9, rdx
  00000001409F7DCD  not     r9
  00000001409F7DD0  not     rax
  00000001409F7DD3  and     r14, rax
  00000001409F7DD6  not     r14
  00000001409F7DD9  and     r14, r9
  00000001409F7DDC  and     rax, r15
  00000001409F7DDF  not     rax
  00000001409F7DE2  add     rax, rax
  00000001409F7DE5  sub     rax, rdx
  00000001409F7DE8  add     rax, r14
  00000001409F7DEB  lea     r8, [rdx+rax]
  00000001409F7DEF  inc     r8
  00000001409F7DF2  mov     rax, [rsp+400h+var_2B0]
  00000001409F7DFA  mov     rax, [rsp+rax+400h]
  00000001409F7E02  imul    r8, [rsp+400h+var_320]
  00000001409F7E0B  mov     rdx, r8
  00000001409F7E0E  not     rdx
  00000001409F7E11  mov     rcx, [rsp+400h+var_2A8]
  00000001409F7E19  lea     rsi, [rsp+rcx+400h+var_400]
  00000001409F7E1D  add     rsi, 400h
  00000001409F7E24  imul    rsi, [rsp+400h+var_328]
  00000001409F7E2D  mov     r9, rax
  00000001409F7E30  and     r9, rsi
  00000001409F7E33  mov     r11, r8
  00000001409F7E36  and     r11, r9
  00000001409F7E39  not     r9
  00000001409F7E3C  and     r9, rdx
  00000001409F7E3F  not     r9
  00000001409F7E42  not     r11
  00000001409F7E45  and     r11, r9
  00000001409F7E48  mov     rdi, rax
  00000001409F7E4B  not     rdi
  00000001409F7E4E  mov     rbx, rdx
  00000001409F7E51  and     rbx, rsi
  00000001409F7E54  mov     r9, rax
  00000001409F7E57  mov     [rsp+400h+var_1F0], rax
  00000001409F7E5F  and     r9, rbx
  00000001409F7E62  not     rbx
  00000001409F7E65  and     rbx, rdi
  00000001409F7E68  not     rbx
  00000001409F7E6B  not     r9
  00000001409F7E6E  and     r9, rbx
  00000001409F7E71  and     rax, rdx
  00000001409F7E74  mov     rbx, rax
  00000001409F7E77  and     rax, rsi
  00000001409F7E7A  mov     [rsp+400h+var_2A8], rax
  00000001409F7E82  not     rsi
  00000001409F7E85  mov     r14, r8
  00000001409F7E88  and     r14, rsi
  00000001409F7E8B  not     r14
  00000001409F7E8E  and     r14, rdi
  00000001409F7E91  not     r14
  00000001409F7E94  add     r9, r9
  00000001409F7E97  sub     r14, r9
  00000001409F7E9A  and     r8, rdi
  00000001409F7E9D  not     r8
  00000001409F7EA0  not     rbx
  00000001409F7EA3  and     rbx, r8
  00000001409F7EA6  not     rbx
  00000001409F7EA9  and     rbx, rsi
  00000001409F7EAC  add     rbx, rbx
  00000001409F7EAF  sub     r14, rbx
  00000001409F7EB2  sub     r14, r11
  00000001409F7EB5  and     rsi, rdi
  00000001409F7EB8  and     rsi, rdx
  00000001409F7EBB  not     rsi
  00000001409F7EBE  lea     rax, [rsi+rsi*2]
  00000001409F7EC2  add     rax, r14
  00000001409F7EC5  mov     [rsp+400h+var_2B0], rax
  00000001409F7ECD  mov     rax, [rsp+400h+var_350]
  00000001409F7ED5  mov     rdi, [rsp+rax+400h]
  00000001409F7EDD  mov     rax, 0FFFFFFFEBFF47C70h
  00000001409F7EE7  add     rax, 0BF2Dh
  00000001409F7EED  imul    rax, [rsp+400h+var_310]
  00000001409F7EF6  mov     [rsp+400h+var_210], rax
  00000001409F7EFE  mov     rbx, [rsp+400h+var_3D0]
  00000001409F7F03  not     rbx
  00000001409F7F06  mov     rcx, [rsp+400h+var_360]
  00000001409F7F0E  imul    rbx, rcx
  00000001409F7F12  mov     [rsp+400h+var_3D0], rbx
  00000001409F7F17  mov     rdx, rdi
  00000001409F7F1A  and     rdx, rbx
  00000001409F7F1D  mov     [rsp+400h+var_208], rdx
  00000001409F7F25  mov     r14, rdi
  00000001409F7F28  not     r14
  00000001409F7F2B  not     rbx
  00000001409F7F2E  mov     rax, r14
  00000001409F7F31  and     rax, rbx
  00000001409F7F34  mov     [rsp+400h+var_200], rax
  00000001409F7F3C  mov     rax, [rsp+400h+var_3A0]
  00000001409F7F41  and     rax, [rsp+400h+var_398]
  00000001409F7F46  mov     [rsp+400h+var_1F8], rax
  00000001409F7F4E  mov     rax, [rsp+400h+var_338]
  00000001409F7F56  mov     rdx, [rsp+400h+var_378]
  00000001409F7F5E  imul    rdx, rax
  00000001409F7F62  mov     [rsp+400h+var_378], rdx
  00000001409F7F6A  mov     rdx, [rsp+400h+var_3B0]
  00000001409F7F6F  sub     rdx, [rsp+400h+var_2E0]
  00000001409F7F77  mov     [rsp+400h+var_3B0], rdx
  00000001409F7F7C  mov     rdx, [rsp+400h+var_370]
  00000001409F7F84  imul    rdx, rax
  00000001409F7F88  mov     [rsp+400h+var_370], rdx
  00000001409F7F90  mov     rdx, [rsp+400h+var_3C8]
  00000001409F7F95  not     rdx
  00000001409F7F98  mov     [rsp+400h+var_3C8], rdx
  00000001409F7F9D  mov     rax, [rsp+400h+var_3C0]
  00000001409F7FA2  not     rax
  00000001409F7FA5  and     rax, rdx
  00000001409F7FA8  mov     [rsp+400h+var_3C0], rax
  00000001409F7FAD  mov     r9, [rsp+400h+var_278]
  00000001409F7FB5  mov     rax, r9
  00000001409F7FB8  imul    rax, [rsp+400h+var_2E8]
  00000001409F7FC1  mov     [rsp+400h+var_1D8], rax
  00000001409F7FC9  mov     rax, 7AD73C5F3023E6DCh
  00000001409F7FD3  mov     r8, [rsp+400h+var_270]
  00000001409F7FDB  imul    rax, r8
  00000001409F7FDF  mov     [rsp+400h+var_1E0], rax
  00000001409F7FE7  mov     rax, [rsp+400h+var_3D8]
  00000001409F7FEC  add     rax, rsp
  00000001409F7FEF  add     rax, 400h
  00000001409F7FF5  imul    rax, rcx
  00000001409F7FF9  imul    edx, r8d, 1D860D28h
  00000001409F8000  add     rdx, rsp
  00000001409F8003  add     rdx, 400h
  00000001409F800A  imul    rdx, r9
  00000001409F800E  mov     rcx, 6B654FB2C878B05Bh
  00000001409F8018  imul    rcx, r8
  00000001409F801C  mov     r9, r8
  00000001409F801F  mov     [rsp+400h+var_3D8], rcx
  00000001409F8024  mov     rcx, r10
  00000001409F8027  mov     [rsp+400h+var_2F8], r10
  00000001409F802F  mov     r8, r10
  00000001409F8032  mov     r10, [rsp+400h+var_3A8]
  00000001409F8037  and     r8, r10
  00000001409F803A  mov     [rsp+400h+var_1C8], r8
  00000001409F8042  not     r8
  00000001409F8045  mov     r15, r8
  00000001409F8048  mov     [rsp+400h+var_1E8], r8
  00000001409F8050  mov     r8, [rsp+400h+var_390]
  00000001409F8055  not     r8
  00000001409F8058  mov     [rsp+400h+var_1B0], rbp
  00000001409F8060  and     r8, rbp
  00000001409F8063  mov     [rsp+400h+var_1A8], r8
  00000001409F806B  not     r12
  00000001409F806E  and     r12, rcx
  00000001409F8071  mov     [rsp+400h+var_1A0], r12
  00000001409F8079  mov     rsi, [rsp+400h+var_358]
  00000001409F8081  and     rcx, rsi
  00000001409F8084  mov     [rsp+400h+var_1C0], rcx
  00000001409F808C  mov     r11, rcx
  00000001409F808F  not     r11
  00000001409F8092  mov     [rsp+400h+var_1B8], r11
  00000001409F809A  and     rbp, r10
  00000001409F809D  and     r13, rbp
  00000001409F80A0  mov     [rsp+400h+var_350], r13
  00000001409F80A8  mov     rcx, [rsp+400h+var_348]
  00000001409F80B0  not     rcx
  00000001409F80B3  and     rcx, rbp
  00000001409F80B6  mov     [rsp+400h+var_348], rcx
  00000001409F80BE  not     rbp
  00000001409F80C1  and     rbp, r11
  00000001409F80C4  mov     [rsp+400h+var_2F0], rbp
  00000001409F80CC  mov     rcx, [rsp+400h+var_3E8]
  00000001409F80D1  and     rcx, rsi
  00000001409F80D4  mov     [rsp+400h+var_1D0], rcx
  00000001409F80DC  mov     rcx, [rsp+400h+var_3F0]
  00000001409F80E1  and     rcx, r15
  00000001409F80E4  not     rcx
  00000001409F80E7  and     rcx, [rsp+400h+var_340]
  00000001409F80EF  mov     [rsp+400h+var_3F0], rcx
  00000001409F80F4  mov     r8, 7D8FB29F7870B1C3h
  00000001409F80FE  imul    r8, r9
  00000001409F8102  mov     [rsp+400h+var_168], r8
  00000001409F810A  mov     r8, 0A35D6B45204AA2DFh
  00000001409F8114  imul    r8, r9
  00000001409F8118  mov     [rsp+400h+var_170], r8
  00000001409F8120  mov     r8, 7C214205740590E0h
  00000001409F812A  imul    r8, r9
  00000001409F812E  mov     [rsp+400h+var_178], r8
  00000001409F8136  mov     r8, 1E8F88A1120B42DCh
  00000001409F8140  imul    r8, r9
  00000001409F8144  mov     [rsp+400h+var_198], r8
  00000001409F814C  mov     r8, 602C5034D9E91FB3h
  00000001409F8156  imul    r8, r9
  00000001409F815A  mov     [rsp+400h+var_188], r8
  00000001409F8162  bt      dword ptr [rsp+400h+var_2D8], 1
  00000001409F816B  mov     r8, [rsp+400h+var_2B8]
  00000001409F8173  lea     r10, [rsp+r8+400h]
  00000001409F817B  mov     r8, [rsp+400h+var_2C0]
  00000001409F8183  lea     r8, [rsp+r8+400h]
  00000001409F818B  cmovb   r10, r8
  00000001409F818F  mov     [rsp+400h+var_2B8], r10
  00000001409F8197  test    byte ptr [rsp+400h+var_2D0], 1
  00000001409F819F  mov     r10, [rsp+400h+var_300]
  00000001409F81A7  lea     r10, [rsp+r10+400h]
  00000001409F81AF  cmovz   r10, r8
  00000001409F81B3  mov     [rsp+400h+var_2C0], r10
  00000001409F81BB  mov     rax, [rax+rdx]
  00000001409F81BF  mov     [rsp+400h+var_300], rax
  00000001409F81C7  mov     rax, [rsp+400h+var_2C8]
  00000001409F81CF  lea     rax, [rsp+rax+400h]
  00000001409F81D7  cmovz   rax, r8
  00000001409F81DB  mov     [rsp+400h+var_2C8], rax
  00000001409F81E3  mov     rax, [rsp+400h+var_220]
  00000001409F81EB  mov     r8, [rsp+rax+400h]
  00000001409F81F3  mov     [rsp+400h+var_2D8], r8
  00000001409F81FB  mov     rax, [rsp+400h+var_230]
  00000001409F8203  mov     rax, [rsp+rax+400h]
  00000001409F820B  mov     [rsp+400h+var_2D0], rax
  00000001409F8213  mov     rax, [rsp+400h+var_218]
  00000001409F821B  mov     r13, [rsp+rax+400h]
  00000001409F8223  mov     rax, [rsp+400h+var_228]
  00000001409F822B  mov     r12, [rsp+rax+400h]
  00000001409F8233  mov     rax, [rsp+400h+var_238]
  00000001409F823B  mov     r11, [rsp+rax+400h]
  00000001409F8243  mov     rax, [rsp+400h+var_260]
  00000001409F824B  mov     rbp, [rsp+rax+400h]
  00000001409F8253  mov     rax, [rsp+400h+var_240]
  00000001409F825B  mov     r10, [rsp+rax+400h]
  00000001409F8263  mov     rax, [rsp+400h+var_248]
  00000001409F826B  mov     r15, [rsp+rax+400h]
  00000001409F8273  mov     rsi, 84D68C9AF219B848h
  00000001409F827D  imul    rsi, r9
  00000001409F8281  test    rbx, 0
  00000001409F8288  call    locret_1409F829D  ; -> locret_1409F829D
  00000001409F828D  jnz     loc_1409F8298
  00000001409F8293  jmp     loc_1409F829E
  00000001409F8298  jmp     loc_1409F6B9A
  00000001409F829D  retn
  00000001409F829E  nop
  00000001409F829F  jmp     $+5
  00000001409F82A4  mov     rdx, [rsp+400h+var_310]
  00000001409F82AC  mov     rax, [rsp+400h+var_268]
  00000001409F82B4  mov     [rdx+rsi], eax
  00000001409F82B7  mov     rax, [rsp+400h+var_128]
  00000001409F82BF  mov     rcx, [rsp+400h+var_210]
  00000001409F82C7  mov     dword ptr [rax+rcx], 0
  00000001409F82CE  mov     rcx, [rsp+400h+var_280]
  00000001409F82D6  not     rcx
  00000001409F82D9  test    r11, 0
  00000001409F82E0  call    locret_1409F82F5  ; -> locret_1409F82F5
  00000001409F82E5  jo      loc_1409F82F0
  00000001409F82EB  jmp     loc_1409F82F6
  00000001409F82F0  jmp     loc_1409F6A21
  00000001409F82F5  retn
  00000001409F82F6  nop
  00000001409F82F7  jmp     $+5
  00000001409F82FC  mov     rax, 338EC7C123FB8627h
  00000001409F8306  mov     rax, 0E60D6BEC5D9BDBADh
  00000001409F8310  mov     rax, 338EC7C123FB8627h
  00000001409F831A  mov     rax, 0E60D6BEC5D9BDBADh
  00000001409F8324  mov     rax, 338EC7C123FB8627h
  00000001409F832E  mov     rax, 0E60D6BEC5D9BDBADh
  00000001409F8338  mov     [rcx], rdi
  00000001409F833B  mov     rax, [rsp+400h+var_80]
  00000001409F8343  not     rax
  00000001409F8346  mov     rcx, [rsp+400h+var_1F0]
  00000001409F834E  mov     [rax], rcx
  00000001409F8351  mov     rax, [rsp+400h+var_88]
  00000001409F8359  not     rax
  00000001409F835C  mov     [rax], r8
  00000001409F835F  mov     rax, [rsp+400h+var_90]
  00000001409F8367  not     rax
  00000001409F836A  mov     rsi, [rsp+400h+var_108]
  00000001409F8372  mov     [rax], rsi
  00000001409F8375  mov     rax, [rsp+400h+var_298]
  00000001409F837D  mov     rcx, [rsp+400h+var_B8]
  00000001409F8385  mov     [rax+rcx], rdx
  00000001409F8389  mov     rax, [rsp+400h+var_98]
  00000001409F8391  not     rax
  00000001409F8394  mov     rcx, [rsp+400h+var_2D0]
  00000001409F839C  mov     [rax], rcx
  00000001409F839F  mov     rax, [rsp+400h+var_2A0]
  00000001409F83A7  mov     rcx, [rsp+400h+var_C0]
  00000001409F83AF  mov     [rax+rcx], r13
  00000001409F83B3  mov     rax, [rsp+400h+var_288]
  00000001409F83BB  not     rax
  00000001409F83BE  mov     [rax], r12
  00000001409F83C1  mov     rax, [rsp+400h+var_C8]
  00000001409F83C9  lea     rax, [rsp+rax+400h]
  00000001409F83D1  mov     rcx, [rsp+400h+var_290]
  00000001409F83D9  not     rcx
  00000001409F83DC  mov     [rcx], rax
  00000001409F83DF  mov     rax, [rsp+400h+var_A8]
  00000001409F83E7  mov     rcx, [rsp+400h+var_B0]
  00000001409F83EF  mov     [rax+rcx], r11
  00000001409F83F3  mov     rcx, [rsp+400h+var_A0]
  00000001409F83FB  not     rcx
  00000001409F83FE  mov     rax, [rsp+400h+var_3E0]
  00000001409F8403  mov     [rcx], rax
  00000001409F8406  mov     r11, [rsp+400h+var_250]
  00000001409F840E  mov     rax, [rsp+400h+var_78]
  00000001409F8416  and     r11, rax
  00000001409F8419  not     rax
  00000001409F841C  and     rax, [rsp+400h+var_258]
  00000001409F8424  not     rax
  00000001409F8427  not     r11
  00000001409F842A  and     r11, rax
  00000001409F842D  mov     rax, [rsp+400h+var_D0]
  00000001409F8435  mov     [rax], rbp
  00000001409F8438  mov     rax, r11
  00000001409F843B  mov     ecx, [rsp+400h+var_308]
  00000001409F8442  shl     rax, cl
  00000001409F8445  mov     rcx, [rsp+400h+var_D8]
  00000001409F844D  mov     [rcx], r10
  00000001409F8450  mov     rcx, [rsp+400h+var_E0]
  00000001409F8458  mov     [rcx], r15
  00000001409F845B  not     rax
  00000001409F845E  mov     ecx, [rsp+400h+var_304]
  00000001409F8465  shr     r11, cl
  00000001409F8468  not     r11
  00000001409F846B  and     r11, rax
  00000001409F846E  not     r11
  00000001409F8471  imul    r11, [rsp+400h+var_278]
  00000001409F847A  mov     rcx, [rsp+400h+var_208]
  00000001409F8482  mov     rax, rcx
  00000001409F8485  not     rax
  00000001409F8488  and     rcx, r11
  00000001409F848B  not     rcx
  00000001409F848E  mov     rdx, rcx
  00000001409F8491  mov     rcx, r11
  00000001409F8494  not     rcx
  00000001409F8497  and     rax, rcx
  00000001409F849A  not     rax
  00000001409F849D  and     rax, rdx
  00000001409F84A0  mov     r8, [rsp+400h+var_200]
  00000001409F84A8  mov     rdx, r8
  00000001409F84AB  not     rdx
  00000001409F84AE  and     rdx, r11
  00000001409F84B1  not     rdx
  00000001409F84B4  and     r8, rcx
  00000001409F84B7  not     r8
  00000001409F84BA  and     r8, rdx
  00000001409F84BD  not     rax
  00000001409F84C0  not     r8
  00000001409F84C3  shl     rax, 2
  00000001409F84C7  lea     rax, [rax+r8*2]
  00000001409F84CB  mov     rdx, rdi
  00000001409F84CE  and     rdx, rcx
  00000001409F84D1  not     rdx
  00000001409F84D4  mov     r10, [rsp+400h+var_3D0]
  00000001409F84D9  mov     r8, r10
  00000001409F84DC  and     r8, rdx
  00000001409F84DF  not     r8
  00000001409F84E2  lea     rax, [rax+r8*4]
  00000001409F84E6  mov     r8, r14
  00000001409F84E9  and     r8, r11
  00000001409F84EC  not     r8
  00000001409F84EF  and     r8, rdx
  00000001409F84F2  not     r8
  00000001409F84F5  and     r8, r10
  00000001409F84F8  not     r8
  00000001409F84FB  lea     rdx, [r8+r8*4]
  00000001409F84FF  sub     rdx, rax
  00000001409F8502  and     r10, r11
  00000001409F8505  mov     rax, rdi
  00000001409F8508  and     rax, r10
  00000001409F850B  not     r10
  00000001409F850E  and     r10, r14
  00000001409F8511  and     r14, rcx
  00000001409F8514  mov     r9, rbx
  00000001409F8517  and     r9, r14
  00000001409F851A  lea     rdx, [rdx+r9*8]
  00000001409F851E  not     r10
  00000001409F8521  not     rax
  00000001409F8524  and     rax, r10
  00000001409F8527  not     rax
  00000001409F852A  lea     rax, [rax+rax*2]
  00000001409F852E  sub     rdx, rax
  00000001409F8531  and     rcx, rbx
  00000001409F8534  not     rcx
  00000001409F8537  and     rcx, rdi
  00000001409F853A  lea     rax, [rdx+rcx*2]
  00000001409F853E  and     r11, rdi
  00000001409F8541  not     r14
  00000001409F8544  not     r11
  00000001409F8547  and     r11, r14
  00000001409F854A  not     r11
  00000001409F854D  and     r11, rbx
  00000001409F8550  not     r11
  00000001409F8553  lea     rcx, [r11+r11*2]
  00000001409F8557  add     rcx, rax
  00000001409F855A  mov     rax, [rsp+400h+var_E8]
  00000001409F8562  not     rax
  00000001409F8565  mov     [rax], rcx
  00000001409F8568  mov     r15, [rsp+400h+var_70]
  00000001409F8570  mov     r13, [rsp+400h+var_318]
  00000001409F8578  imul    r15, r13
  00000001409F857C  mov     rax, r15
  00000001409F857F  not     rax
  00000001409F8582  mov     rcx, rax
  00000001409F8585  mov     r8, [rsp+400h+var_380]
  00000001409F858D  and     rcx, r8
  00000001409F8590  mov     r9, [rsp+400h+var_3A0]
  00000001409F8595  mov     rdx, r9
  00000001409F8598  and     rdx, rcx
  00000001409F859B  not     rdx
  00000001409F859E  not     rcx
  00000001409F85A1  mov     r14, rsi
  00000001409F85A4  and     rcx, rsi
  00000001409F85A7  not     rcx
  00000001409F85AA  and     rcx, rdx
  00000001409F85AD  and     r9, rax
  00000001409F85B0  not     r9
  00000001409F85B3  and     r9, r8
  00000001409F85B6  mov     rsi, r8
  00000001409F85B9  not     r9
  00000001409F85BC  mov     rdx, 3333333333333332h
  00000001409F85C6  lea     r8, [rdx+1]
  00000001409F85CA  imul    r8, r9
  00000001409F85CE  mov     rbx, [rsp+400h+var_1F8]
  00000001409F85D6  mov     r9, rbx
  00000001409F85D9  and     r9, r15
  00000001409F85DC  not     r9
  00000001409F85DF  imul    r9, rdx
  00000001409F85E3  add     r9, r8
  00000001409F85E6  mov     r12, 6666666666666667h
  00000001409F85F0  imul    rcx, r12
  00000001409F85F4  add     r9, rcx
  00000001409F85F7  mov     rcx, rax
  00000001409F85FA  mov     r8, [rsp+400h+var_398]
  00000001409F85FF  and     rcx, r8
  00000001409F8602  not     rcx
  00000001409F8605  mov     r10, r15
  00000001409F8608  and     r10, rsi
  00000001409F860B  not     r10
  00000001409F860E  and     r10, r14
  00000001409F8611  and     rcx, r10
  00000001409F8614  lea     r11, [r12+2]
  00000001409F8619  imul    r11, rcx
  00000001409F861D  mov     rcx, rbx
  00000001409F8620  not     rcx
  00000001409F8623  and     rbx, rax
  00000001409F8626  not     rbx
  00000001409F8629  and     rcx, r15
  00000001409F862C  not     rcx
  00000001409F862F  and     rcx, rbx
  00000001409F8632  not     rcx
  00000001409F8635  lea     rdi, [rdx+2]
  00000001409F8639  imul    rdi, rcx
  00000001409F863D  add     rdi, r11
  00000001409F8640  mov     r11, [rsp+400h+var_100]
  00000001409F8648  mov     rcx, r11
  00000001409F864B  not     rcx
  00000001409F864E  and     r15, rcx
  00000001409F8651  and     r11, rax
  00000001409F8654  not     r11
  00000001409F8657  mov     rcx, r15
  00000001409F865A  not     rcx
  00000001409F865D  and     rcx, r11
  00000001409F8660  imul    rcx, r12
  00000001409F8664  add     rcx, rdi
  00000001409F8667  add     rcx, r9
  00000001409F866A  and     rax, r14
  00000001409F866D  and     r8, rax
  00000001409F8670  not     rax
  00000001409F8673  and     rax, rsi
  00000001409F8676  not     r8
  00000001409F8679  not     rax
  00000001409F867C  and     rax, r8
  00000001409F867F  not     rax
  00000001409F8682  add     rdx, 3
  00000001409F8686  imul    rdx, rax
  00000001409F868A  add     rdx, rcx
  00000001409F868D  sub     rdx, r10
  00000001409F8690  mov     rax, [rsp+400h+var_F0]
  00000001409F8698  not     rax
  00000001409F869B  mov     rcx, [rsp+400h+var_F8]
  00000001409F86A3  mov     [rcx+rax*2+1], rdx
  00000001409F86A8  mov     rdx, [rsp+400h+var_378]
  00000001409F86B0  not     rdx
  00000001409F86B3  mov     rcx, [rsp+400h+var_2D8]
  00000001409F86BB  mov     rax, rcx
  00000001409F86BE  not     rax
  00000001409F86C1  and     rax, rdx
  00000001409F86C4  and     rdx, rcx
  00000001409F86C7  mov     rcx, [rsp+400h+var_58]
  00000001409F86CF  imul    rcx, r13
  00000001409F86D3  not     rcx
  00000001409F86D6  and     rdx, rcx
  00000001409F86D9  and     rax, rcx
  00000001409F86DC  not     rdx
  00000001409F86DF  sub     rdx, rax
  00000001409F86E2  mov     rax, [rsp+400h+var_2E0]
  00000001409F86EA  lea     rax, [rax+rax*2]
  00000001409F86EE  mov     rcx, [rsp+400h+var_3B0]
  00000001409F86F3  mov     [rcx+rax], rdx
  00000001409F86F7  mov     rax, rbp
  00000001409F86FA  not     rbp
  00000001409F86FD  mov     r10, [rsp+400h+var_50]
  00000001409F8705  imul    r10, r13
  00000001409F8709  and     rax, r10
  00000001409F870C  mov     rdx, r10
  00000001409F870F  mov     r9, [rsp+400h+var_370]
  00000001409F8717  and     r10, r9
  00000001409F871A  mov     r8, r9
  00000001409F871D  not     r9
  00000001409F8720  not     rdx
  00000001409F8723  not     r10
  00000001409F8726  and     r10, rbp
  00000001409F8729  mov     r11, r10
  00000001409F872C  and     rbp, rdx
  00000001409F872F  and     r8, rbp
  00000001409F8732  mov     r10, rbp
  00000001409F8735  not     rbp
  00000001409F8738  not     rax
  00000001409F873B  and     rax, r9
  00000001409F873E  and     rax, rbp
  00000001409F8741  not     rax
  00000001409F8744  sub     rax, r8
  00000001409F8747  and     r10, r9
  00000001409F874A  not     r10
  00000001409F874D  add     rax, r10
  00000001409F8750  and     rdx, r9
  00000001409F8753  not     rdx
  00000001409F8756  and     r11, rdx
  00000001409F8759  add     rax, r11
  00000001409F875C  inc     rax
  00000001409F875F  mov     rcx, [rsp+400h+var_3C8]
  00000001409F8764  add     rcx, rcx
  00000001409F8767  sub     rcx, [rsp+400h+var_3C0]
  00000001409F876C  mov     [rcx], rax
  00000001409F876F  mov     rax, [rsp+400h+var_268]
  00000001409F8777  mov     r8, [rsp+400h+var_1E0]
  00000001409F877F  add     r8, rax
  00000001409F8782  imul    r8, [rsp+400h+var_360]
  00000001409F878B  mov     rcx, [rsp+400h+var_1D8]
  00000001409F8793  not     rcx
  00000001409F8796  not     r8
  00000001409F8799  and     r8, rcx
  00000001409F879C  not     r8
  00000001409F879F  mov     rcx, [rsp+400h+var_118]
  00000001409F87A7  mov     rdx, [rsp+400h+var_120]
  00000001409F87AF  mov     [rcx+rdx+2], r8
  00000001409F87B4  mov     rdx, [rsp+400h+var_300]
  00000001409F87BC  mov     r8, rdx
  00000001409F87BF  not     r8
  00000001409F87C2  mov     [rsp+400h+var_3B0], r8
  00000001409F87C7  mov     rcx, [rsp+400h+var_68]
  00000001409F87CF  and     rcx, r8
  00000001409F87D2  not     rcx
  00000001409F87D5  and     edx, eax
  00000001409F87D7  not     rdx
  00000001409F87DA  and     rdx, rcx
  00000001409F87DD  mov     [rsp+400h+var_360], rdx
  00000001409F87E5  mov     rcx, [rsp+400h+var_190]
  00000001409F87ED  not     rcx
  00000001409F87F0  mov     rax, [rsp+400h+var_3D8]
  00000001409F87F5  add     rax, rdx
  00000001409F87F8  mov     rdi, rax
  00000001409F87FB  mov     r9, rax
  00000001409F87FE  not     rdi
  00000001409F8801  mov     r8, [rsp+400h+var_3E8]
  00000001409F8806  and     rcx, r8
  00000001409F8809  and     rcx, rdi
  00000001409F880C  mov     rax, 6840FE65FD0775DBh
  00000001409F8816  imul    rax, rcx
  00000001409F881A  mov     rdx, [rsp+400h+var_180]
  00000001409F8822  and     rdx, r8
  00000001409F8825  and     rdx, rdi
  00000001409F8828  not     rdx
  00000001409F882B  mov     rcx, 0D22F1E69F8BF4377h
  00000001409F8835  imul    rcx, rdx
  00000001409F8839  add     rcx, rax
  00000001409F883C  mov     rax, [rsp+400h+var_1E8]
  00000001409F8844  and     rax, rdi
  00000001409F8847  not     rax
  00000001409F884A  mov     r8, [rsp+400h+var_1C8]
  00000001409F8852  and     r8, r9
  00000001409F8855  not     r8
  00000001409F8858  and     r8, rax
  00000001409F885B  not     r8
  00000001409F885E  mov     r13, [rsp+400h+var_340]
  00000001409F8866  and     r8, r13
  00000001409F8869  not     r8
  00000001409F886C  mov     rdx, [rsp+400h+var_368]
  00000001409F8874  and     r8, rdx
  00000001409F8877  mov     rax, 522E0E7D39624FE9h
  00000001409F8881  imul    rax, r8
  00000001409F8885  mov     r8, [rsp+400h+var_130]
  00000001409F888D  not     r8
  00000001409F8890  and     r8, rdx
  00000001409F8893  and     r8, rdi
  00000001409F8896  not     r8
  00000001409F8899  mov     rdx, 55F8E9C0733FD716h
  00000001409F88A3  imul    rdx, r8
  00000001409F88A7  add     rdx, rcx
  00000001409F88AA  mov     r8, [rsp+400h+var_1C0]
  00000001409F88B2  and     r8, rdi
  00000001409F88B5  not     r8
  00000001409F88B8  and     r8, [rsp+400h+var_160]
  00000001409F88C0  not     r8
  00000001409F88C3  mov     rcx, 828082A6BFF1A905h
  00000001409F88CD  imul    rcx, r8
  00000001409F88D1  add     rcx, rdx
  00000001409F88D4  mov     rdx, r9
  00000001409F88D7  mov     r12, [rsp+400h+var_1D0]
  00000001409F88DF  and     r9, r12
  00000001409F88E2  mov     r8, r12
  00000001409F88E5  not     r8
  00000001409F88E8  and     r8, rdi
  00000001409F88EB  not     r8
  00000001409F88EE  not     r9
  00000001409F88F1  and     r9, r8
  00000001409F88F4  and     r13, rdx
  00000001409F88F7  mov     rbx, rdx
  00000001409F88FA  mov     [rsp+400h+var_3D8], rdx
  00000001409F88FF  not     r13
  00000001409F8902  mov     r14, [rsp+400h+var_3F8]
  00000001409F8907  mov     rdx, r14
  00000001409F890A  and     rdx, rdi
  00000001409F890D  mov     [rsp+400h+var_3E0], rdx
  00000001409F8912  mov     r8, rdx
  00000001409F8915  not     r8
  00000001409F8918  and     r13, r8
  00000001409F891B  mov     r15, r8
  00000001409F891E  mov     rdx, [rsp+400h+var_2F8]
  00000001409F8926  mov     r10, rdx
  00000001409F8929  and     r10, r13
  00000001409F892C  mov     rbp, r13
  00000001409F892F  and     r13, r12
  00000001409F8932  mov     r11, [rsp+400h+var_390]
  00000001409F8937  and     r11, rbx
  00000001409F893A  not     rbp
  00000001409F893D  mov     r8, [rsp+400h+var_1B0]
  00000001409F8945  and     rbp, r8
  00000001409F8948  not     r9
  00000001409F894B  and     r9, r8
  00000001409F894E  mov     rsi, rdx
  00000001409F8951  and     rsi, r13
  00000001409F8954  mov     [rsp+400h+var_3C8], rsi
  00000001409F8959  not     r13
  00000001409F895C  and     r13, r8
  00000001409F895F  and     r15, r8
  00000001409F8962  mov     [rsp+400h+var_3C0], r15
  00000001409F8967  and     r8, r11
  00000001409F896A  not     r8
  00000001409F896D  not     r11
  00000001409F8970  and     r11, rdx
  00000001409F8973  not     r11
  00000001409F8976  and     r11, r8
  00000001409F8979  mov     r8, 1A74A07E2311C45Ch
  00000001409F8983  imul    r8, r11
  00000001409F8987  add     r8, rcx
  00000001409F898A  mov     r11, [rsp+400h+var_1A8]
  00000001409F8992  and     r11, rdi
  00000001409F8995  not     r11
  00000001409F8998  mov     rcx, 6361F6B068C29538h
  00000001409F89A2  imul    rcx, r11
  00000001409F89A6  add     rcx, r8
  00000001409F89A9  add     rcx, rax
  00000001409F89AC  mov     r8, [rsp+400h+var_158]
  00000001409F89B4  and     r8, rbx
  00000001409F89B7  not     r8
  00000001409F89BA  mov     rax, 0E1AF8572AD417BBFh
  00000001409F89C4  imul    rax, r8
  00000001409F89C8  mov     r8, [rsp+400h+var_1A0]
  00000001409F89D0  not     r8
  00000001409F89D3  and     r8, rdi
  00000001409F89D6  mov     r11, 0DD6FD27539734EB4h
  00000001409F89E0  imul    r11, r8
  00000001409F89E4  add     r11, rax
  00000001409F89E7  mov     rsi, r14
  00000001409F89EA  and     rsi, rbx
  00000001409F89ED  mov     rax, [rsp+400h+var_1B8]
  00000001409F89F5  mov     r8, [rsp+400h+var_3E8]
  00000001409F89FA  and     rax, r8
  00000001409F89FD  and     rax, rsi
  00000001409F8A00  mov     rdx, 33F0B2955B2CEB6Ch
  00000001409F8A0A  imul    rdx, rax
  00000001409F8A0E  add     rdx, r11
  00000001409F8A11  add     rdx, rcx
  00000001409F8A14  mov     [rsp+400h+var_3D0], rdx
  00000001409F8A19  not     r10
  00000001409F8A1C  not     rbp
  00000001409F8A1F  and     rbp, r10
  00000001409F8A22  mov     rax, [rsp+400h+var_110]
  00000001409F8A2A  and     rax, rdi
  00000001409F8A2D  mov     rbx, [rsp+400h+var_368]
  00000001409F8A35  mov     r11, rbx
  00000001409F8A38  and     r11, rax
  00000001409F8A3B  not     rax
  00000001409F8A3E  and     rax, r8
  00000001409F8A41  not     rax
  00000001409F8A44  not     r11
  00000001409F8A47  and     r11, rax
  00000001409F8A4A  mov     r15, [rsp+400h+var_358]
  00000001409F8A52  mov     rax, r15
  00000001409F8A55  and     rax, rdi
  00000001409F8A58  and     rbx, rax
  00000001409F8A5B  not     rax
  00000001409F8A5E  and     rax, r8
  00000001409F8A61  not     rax
  00000001409F8A64  not     rbx
  00000001409F8A67  and     rbx, rax
  00000001409F8A6A  mov     rdx, [rsp+400h+var_2F0]
  00000001409F8A72  not     rdx
  00000001409F8A75  mov     r8, [rsp+400h+var_350]
  00000001409F8A7D  not     r8
  00000001409F8A80  mov     r14, rsi
  00000001409F8A83  not     r14
  00000001409F8A86  mov     rcx, [rsp+400h+var_2F8]
  00000001409F8A8E  and     r14, rcx
  00000001409F8A91  mov     r10, [rsp+400h+var_3D8]
  00000001409F8A96  and     rdx, r10
  00000001409F8A99  not     rdx
  00000001409F8A9C  mov     rax, [rsp+400h+var_3F8]
  00000001409F8AA1  and     rdx, rax
  00000001409F8AA4  and     [rsp+400h+var_388], rsi
  00000001409F8AA9  not     r11
  00000001409F8AAC  and     r11, rcx
  00000001409F8AAF  and     r8, rsi
  00000001409F8AB2  mov     [rsp+400h+var_350], r8
  00000001409F8ABA  mov     [rsp+400h+var_380], rax
  00000001409F8AC2  mov     [rsp+400h+var_378], rax
  00000001409F8ACA  mov     [rsp+400h+var_370], rax
  00000001409F8AD2  and     rax, rbx
  00000001409F8AD5  not     rax
  00000001409F8AD8  and     rax, rcx
  00000001409F8ADB  mov     [rsp+400h+var_3F8], rax
  00000001409F8AE0  and     r12, rdi
  00000001409F8AE3  not     r12
  00000001409F8AE6  and     r12, rcx
  00000001409F8AE9  and     rsi, rcx
  00000001409F8AEC  and     [rsp+400h+var_3E0], rcx
  00000001409F8AF1  and     rcx, r10
  00000001409F8AF4  mov     rax, r15
  00000001409F8AF7  mov     r8, r15
  00000001409F8AFA  and     rax, rcx
  00000001409F8AFD  not     rax
  00000001409F8B00  not     rcx
  00000001409F8B03  mov     r15, [rsp+400h+var_3A8]
  00000001409F8B08  and     rcx, r15
  00000001409F8B0B  not     rcx
  00000001409F8B0E  and     rcx, rax
  00000001409F8B11  mov     rax, [rsp+400h+var_3B8]
  00000001409F8B16  and     rax, rdi
  00000001409F8B19  not     rax
  00000001409F8B1C  mov     [rsp+400h+var_3B8], rax
  00000001409F8B21  mov     rax, [rsp+400h+var_400]
  00000001409F8B25  and     rax, r10
  00000001409F8B28  not     rax
  00000001409F8B2B  and     rax, r8
  00000001409F8B2E  and     rax, [rsp+400h+var_3B8]
  00000001409F8B33  mov     [rsp+400h+var_400], rax
  00000001409F8B37  mov     r8, [rsp+400h+var_3F0]
  00000001409F8B3C  not     r8
  00000001409F8B3F  mov     r10, r15
  00000001409F8B42  mov     rax, [rsp+400h+var_368]
  00000001409F8B4A  and     r10, rax
  00000001409F8B4D  not     rcx
  00000001409F8B50  and     rcx, rax
  00000001409F8B53  mov     r15, [rsp+400h+var_400]
  00000001409F8B57  not     r15
  00000001409F8B5A  and     r15, rax
  00000001409F8B5D  mov     [rsp+400h+var_400], r15
  00000001409F8B61  and     r8, rdi
  00000001409F8B64  mov     r15, [rsp+400h+var_3E8]
  00000001409F8B69  and     r15, r8
  00000001409F8B6C  mov     [rsp+400h+var_3B8], r15
  00000001409F8B71  not     r8
  00000001409F8B74  and     r8, rax
  00000001409F8B77  mov     [rsp+400h+var_3F0], r8
  00000001409F8B7C  mov     r8, [rsp+400h+var_3E0]
  00000001409F8B81  not     r8
  00000001409F8B84  and     r8, rax
  00000001409F8B87  mov     [rsp+400h+var_3E0], r8
  00000001409F8B8C  and     rax, rbp
  00000001409F8B8F  not     rbp
  00000001409F8B92  mov     r15, [rsp+400h+var_3E8]
  00000001409F8B97  and     rbp, r15
  00000001409F8B9A  not     rbp
  00000001409F8B9D  not     rax
  00000001409F8BA0  and     rax, rbp
  00000001409F8BA3  not     rax
  00000001409F8BA6  and     rax, [rsp+400h+var_3A8]
  00000001409F8BAB  not     rax
  00000001409F8BAE  mov     rbp, 0E9299DEDB18BCDFAh
  00000001409F8BB8  imul    rbp, rax
  00000001409F8BBC  and     [rsp+400h+var_380], r9
  00000001409F8BC4  not     r9
  00000001409F8BC7  mov     r8, [rsp+400h+var_340]
  00000001409F8BCF  and     r9, r8
  00000001409F8BD2  and     [rsp+400h+var_378], rcx
  00000001409F8BDA  not     rcx
  00000001409F8BDD  and     rcx, r8
  00000001409F8BE0  mov     rax, [rsp+400h+var_330]
  00000001409F8BE8  and     rax, [rsp+400h+var_3D8]
  00000001409F8BED  and     [rsp+400h+var_370], rax
  00000001409F8BF5  not     rax
  00000001409F8BF8  and     rax, r8
  00000001409F8BFB  mov     [rsp+400h+var_330], rax
  00000001409F8C03  not     rbx
  00000001409F8C06  and     rbx, r8
  00000001409F8C09  not     r12
  00000001409F8C0C  and     r12, r8
  00000001409F8C0F  and     r8, rdi
  00000001409F8C12  not     r8
  00000001409F8C15  and     r14, r8
  00000001409F8C18  and     r10, r14
  00000001409F8C1B  not     r10
  00000001409F8C1E  mov     rax, 77770AB25E1F1610h
  00000001409F8C28  imul    rax, r10
  00000001409F8C2C  add     rax, [rsp+400h+var_3D0]
  00000001409F8C31  mov     r8, [rsp+400h+var_2F0]
  00000001409F8C39  and     r8, rdi
  00000001409F8C3C  not     r8
  00000001409F8C3F  and     rdx, r8
  00000001409F8C42  not     rdx
  00000001409F8C45  and     rdx, r15
  00000001409F8C48  not     rdx
  00000001409F8C4B  mov     r10, 124E743205F55404h
  00000001409F8C55  imul    r10, rdx
  00000001409F8C59  add     r10, rax
  00000001409F8C5C  mov     rax, [rsp+400h+var_380]
  00000001409F8C64  not     rax
  00000001409F8C67  not     r9
  00000001409F8C6A  and     r9, rax
  00000001409F8C6D  not     r9
  00000001409F8C70  mov     rax, 0ADEB6FB4B7548524h
  00000001409F8C7A  imul    rax, r9
  00000001409F8C7E  add     rax, r10
  00000001409F8C81  mov     r9, [rsp+400h+var_388]
  00000001409F8C86  not     r9
  00000001409F8C89  mov     r10, [rsp+400h+var_358]
  00000001409F8C91  and     r9, r10
  00000001409F8C94  not     r9
  00000001409F8C97  mov     rdx, 8AC24CFE4C7ED585h
  00000001409F8CA1  imul    rdx, r9
  00000001409F8CA5  add     rdx, rax
  00000001409F8CA8  not     r11
  00000001409F8CAB  mov     rax, 49F6E3652676A6DBh
  00000001409F8CB5  imul    rax, r11
  00000001409F8CB9  add     rax, rdx
  00000001409F8CBC  add     rax, rbp
  00000001409F8CBF  mov     rdx, [rsp+400h+var_378]
  00000001409F8CC7  not     rdx
  00000001409F8CCA  not     rcx
  00000001409F8CCD  and     rcx, rdx
  00000001409F8CD0  mov     rdx, 1386BE15CAB505EDh
  00000001409F8CDA  imul    rdx, rcx
  00000001409F8CDE  mov     r8, [rsp+400h+var_350]
  00000001409F8CE6  not     r8
  00000001409F8CE9  mov     rcx, 2EB87130FC68211Fh
  00000001409F8CF3  imul    rcx, r8
  00000001409F8CF7  add     rcx, rdx
  00000001409F8CFA  mov     rdx, [rsp+400h+var_370]
  00000001409F8D02  not     rdx
  00000001409F8D05  mov     r9, [rsp+400h+var_330]
  00000001409F8D0D  not     r9
  00000001409F8D10  and     r9, rdx
  00000001409F8D13  mov     rdx, 1D518C99EB9A31B5h
  00000001409F8D1D  imul    rdx, r9
  00000001409F8D21  add     rdx, rcx
  00000001409F8D24  mov     r8, [rsp+400h+var_3A8]
  00000001409F8D29  mov     rcx, r8
  00000001409F8D2C  and     rcx, r14
  00000001409F8D2F  not     r14
  00000001409F8D32  and     r14, r10
  00000001409F8D35  not     r14
  00000001409F8D38  not     rcx
  00000001409F8D3B  and     rcx, r14
  00000001409F8D3E  not     rcx
  00000001409F8D41  and     rcx, r15
  00000001409F8D44  mov     r9, 87B2647EA288BE2h
  00000001409F8D4E  imul    r9, rcx
  00000001409F8D52  add     r9, rdx
  00000001409F8D55  mov     rcx, 0F82CADD63135C40Dh
  00000001409F8D5F  imul    rcx, [rsp+400h+var_400]
  00000001409F8D64  add     rcx, r9
  00000001409F8D67  mov     r9, [rsp+400h+var_148]
  00000001409F8D6F  not     r9
  00000001409F8D72  and     r9, rdi
  00000001409F8D75  mov     rdx, 6D8A3E96519B78DDh
  00000001409F8D7F  imul    rdx, r9
  00000001409F8D83  add     rdx, rcx
  00000001409F8D86  add     rdx, rax
  00000001409F8D89  not     rbx
  00000001409F8D8C  mov     rcx, [rsp+400h+var_3F8]
  00000001409F8D91  and     rcx, rbx
  00000001409F8D94  not     rcx
  00000001409F8D97  mov     rax, 0F8FCDF18B4603AAFh
  00000001409F8DA1  imul    rax, rcx
  00000001409F8DA5  mov     r9, [rsp+400h+var_150]
  00000001409F8DAD  not     r9
  00000001409F8DB0  and     r9, rdi
  00000001409F8DB3  mov     rcx, 3E9ED10173C5ADA1h
  00000001409F8DBD  imul    rcx, r9
  00000001409F8DC1  add     rcx, rax
  00000001409F8DC4  mov     r9, [rsp+400h+var_138]
  00000001409F8DCC  not     r9
  00000001409F8DCF  and     r9, rdi
  00000001409F8DD2  mov     rax, 0A4EEB2999ADFE8E3h
  00000001409F8DDC  imul    rax, r9
  00000001409F8DE0  add     rax, rcx
  00000001409F8DE3  mov     r9, [rsp+400h+var_348]
  00000001409F8DEB  mov     rcx, r9
  00000001409F8DEE  not     rcx
  00000001409F8DF1  and     r9, rdi
  00000001409F8DF4  not     r9
  00000001409F8DF7  mov     r11, [rsp+400h+var_3D8]
  00000001409F8DFC  and     rcx, r11
  00000001409F8DFF  not     rcx
  00000001409F8E02  and     rcx, r9
  00000001409F8E05  mov     r9, 0B011A8BFED6950EEh
  00000001409F8E0F  imul    r9, rcx
  00000001409F8E13  add     r9, rax
  00000001409F8E16  not     r12
  00000001409F8E19  mov     rax, 3D5BE7DE35647845h
  00000001409F8E23  imul    rax, r12
  00000001409F8E27  add     rax, r9
  00000001409F8E2A  mov     rcx, [rsp+400h+var_3B8]
  00000001409F8E2F  not     rcx
  00000001409F8E32  mov     r9, [rsp+400h+var_3F0]
  00000001409F8E37  not     r9
  00000001409F8E3A  and     r9, rcx
  00000001409F8E3D  mov     rcx, 0D0512041975B28ADh
  00000001409F8E47  imul    rcx, r9
  00000001409F8E4B  add     rcx, rax
  00000001409F8E4E  not     rsi
  00000001409F8E51  and     rsi, r15
  00000001409F8E54  mov     rax, r10
  00000001409F8E57  and     rax, rsi
  00000001409F8E5A  not     rax
  00000001409F8E5D  not     rsi
  00000001409F8E60  and     rsi, r8
  00000001409F8E63  not     rsi
  00000001409F8E66  and     rsi, rax
  00000001409F8E69  mov     rax, 9E490B141733DB72h
  00000001409F8E73  imul    rax, rsi
  00000001409F8E77  add     rax, rcx
  00000001409F8E7A  add     rax, rdx
  00000001409F8E7D  not     r13
  00000001409F8E80  mov     rdx, [rsp+400h+var_3C8]
  00000001409F8E85  not     rdx
  00000001409F8E88  and     rdx, r13
  00000001409F8E8B  not     rdx
  00000001409F8E8E  mov     rcx, 3E7014508FCBD1B3h
  00000001409F8E98  imul    rcx, rdx
  00000001409F8E9C  mov     rdx, [rsp+400h+var_140]
  00000001409F8EA4  and     rdi, rdx
  00000001409F8EA7  not     rdx
  00000001409F8EAA  mov     r9, r11
  00000001409F8EAD  and     r9, rdx
  00000001409F8EB0  not     r9
  00000001409F8EB3  and     r9, r15
  00000001409F8EB6  not     rdi
  00000001409F8EB9  and     r9, rdi
  00000001409F8EBC  not     r9
  00000001409F8EBF  mov     rdx, 8C2513DFF7C49537h
  00000001409F8EC9  imul    rdx, r9
  00000001409F8ECD  add     rdx, rcx
  00000001409F8ED0  mov     rcx, [rsp+400h+var_3C0]
  00000001409F8ED5  not     rcx
  00000001409F8ED8  mov     r9, [rsp+400h+var_3E0]
  00000001409F8EDD  and     r9, rcx
  00000001409F8EE0  not     r9
  00000001409F8EE3  and     r9, r8
  00000001409F8EE6  not     r9
  00000001409F8EE9  mov     rcx, 8AECC9FC3304E347h
  00000001409F8EF3  imul    rcx, r9
  00000001409F8EF7  add     rcx, rdx
  00000001409F8EFA  add     rcx, rax
  00000001409F8EFD  imul    rcx, [rsp+400h+var_318]
  00000001409F8F06  mov     rax, [rsp+400h+var_360]
  00000001409F8F0E  add     rax, [rsp+400h+var_198]
  00000001409F8F16  mov     rsi, [rsp+400h+var_188]
  00000001409F8F1E  and     rsi, rax
  00000001409F8F21  not     rax
  00000001409F8F24  and     rax, [rsp+400h+var_178]
  00000001409F8F2C  not     rsi
  00000001409F8F2F  and     rsi, [rsp+400h+var_170]
  00000001409F8F37  not     rax
  00000001409F8F3A  and     rsi, rax
  00000001409F8F3D  not     rsi
  00000001409F8F40  and     rsi, [rsp+400h+var_168]
  00000001409F8F48  not     rsi
  00000001409F8F4B  imul    rsi, [rsp+400h+var_338]
  00000001409F8F54  mov     rax, rcx
  00000001409F8F57  not     rax
  00000001409F8F5A  mov     rdi, [rsp+400h+var_300]
  00000001409F8F62  mov     rdx, rdi
  00000001409F8F65  and     rdx, rcx
  00000001409F8F68  not     rdx
  00000001409F8F6B  mov     rbx, [rsp+400h+var_3B0]
  00000001409F8F70  mov     r8, rbx
  00000001409F8F73  and     r8, rax
  00000001409F8F76  mov     r9, r8
  00000001409F8F79  not     r9
  00000001409F8F7C  and     rdx, rsi
  00000001409F8F7F  and     rdx, r9
  00000001409F8F82  mov     r9, rsi
  00000001409F8F85  not     r9
  00000001409F8F88  mov     r10, rcx
  00000001409F8F8B  and     r10, r9
  00000001409F8F8E  mov     r11, rbx
  00000001409F8F91  and     r11, rsi
  00000001409F8F94  not     r11
  00000001409F8F97  and     r9, rdi
  00000001409F8F9A  not     r9
  00000001409F8F9D  and     r9, r11
  00000001409F8FA0  and     r9, rax
  00000001409F8FA3  and     rax, rsi
  00000001409F8FA6  not     rax
  00000001409F8FA9  not     r10
  00000001409F8FAC  and     r10, rax
  00000001409F8FAF  mov     r11, rbx
  00000001409F8FB2  and     r11, r10
  00000001409F8FB5  not     rdx
  00000001409F8FB8  add     rdx, rdx
  00000001409F8FBB  sub     r11, rdx
  00000001409F8FBE  and     rax, rbx
  00000001409F8FC1  mov     rdx, rbx
  00000001409F8FC4  and     rcx, rsi
  00000001409F8FC7  and     rdx, rcx
  00000001409F8FCA  not     rdx
  00000001409F8FCD  not     rcx
  00000001409F8FD0  and     rcx, rdi
  00000001409F8FD3  not     rcx
  00000001409F8FD6  and     rcx, rdx
  00000001409F8FD9  lea     rcx, [r11+rcx*2]
  00000001409F8FDD  not     r9
  00000001409F8FE0  lea     rcx, [rcx+r9*2]
  00000001409F8FE4  and     r8, rsi
  00000001409F8FE7  not     r8
  00000001409F8FEA  lea     rcx, [rcx+r8*2]
  00000001409F8FEE  add     rax, rax
  00000001409F8FF1  sub     rcx, rax
  00000001409F8FF4  and     r10, rdi
  00000001409F8FF7  sub     rcx, r10
  00000001409F8FFA  mov     rax, [rsp+400h+var_2A8]
  00000001409F9002  add     rax, rax
  00000001409F9005  mov     rdx, [rsp+400h+var_2B0]
  00000001409F900D  sub     rdx, rax
  00000001409F9010  inc     rcx
  00000001409F9013  mov     [rdx], rcx
  00000001409F9016  mov     rax, [rsp+400h+var_2B8]
  00000001409F901E  mov     qword ptr [rax], 0
  00000001409F9025  mov     rax, [rsp+400h+var_2C0]
  00000001409F902D  mov     rcx, [rsp+400h+var_268]
  00000001409F9035  mov     [rax], rcx
  00000001409F9038  mov     rax, [rsp+400h+var_2E8]
  00000001409F9040  mov     rcx, [rsp+400h+var_2C8]
  00000001409F9048  mov     [rcx], rax
  00000001409F904B  mov     rax, [rsp+400h+var_310]
  00000001409F9053  mov     rcx, [rsp+400h+var_60]
  00000001409F905B  add     rcx, rax
  00000001409F905E  imul    rcx, [rsp+400h+var_328]
  00000001409F9067  mov     rdx, [rsp+400h+var_48]
  00000001409F906F  add     rdx, rax
  00000001409F9072  imul    rdx, [rsp+400h+var_320]
  00000001409F907B  not     rcx
  00000001409F907E  not     rdx
  00000001409F9081  and     rdx, rcx
  00000001409F9084  not     rdx
  00000001409F9087  imul    ecx, dword ptr [rsp+400h+var_270], 0E8767A1Ah
  00000001409F9092  add     rsp, 3C0h
  00000001409F9099  pop     rbx
  00000001409F909A  pop     rbp
  00000001409F909B  pop     rdi
  00000001409F909C  pop     rsi
  00000001409F909D  pop     r12
  00000001409F909F  pop     r13
  00000001409F90A1  pop     r14
  00000001409F90A3  pop     r15
  00000001409F90A5  jmp     rdx

