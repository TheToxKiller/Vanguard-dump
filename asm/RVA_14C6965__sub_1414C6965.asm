// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414C6965                          ║
// ║  VA        : 0x1414C6965                            ║
// ║  RVA       : 0x14C6965                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140123556  sub_14012354B
//   0x14024FA72  sub_14024F9C9
//
// ── CALLS TO (30) ──
//   0x1414C6967  sub_1414C6965
//   0x1414C6969  sub_1414C6965
//   0x1414C696B  sub_1414C6965
//   0x1414C696D  sub_1414C6965
//   0x1414C696E  sub_1414C6965
//   0x1414C696F  sub_1414C6965
//   0x1414C6970  sub_1414C6965
//   0x1414C6971  sub_1414C6965
//   0x1414C6978  sub_1414C6965
//   0x1414C6980  sub_1414C6965
//   0x1414C6988  sub_1414C6965
//   0x1414C6990  sub_1414C6965
//   0x1414C6998  sub_1414C6965
//   0x1414C69A0  sub_1414C6965
//   0x1414C69A3  sub_1414C6965
//   0x1414C69A6  sub_1414C6965
//   0x1414C69A9  sub_1414C6965
//   0x1414C69AC  sub_1414C6965
//   0x1414C69AF  sub_1414C6965
//   0x1414C69B2  sub_1414C6965
//   0x1414C69BC  sub_1414C6965
//   0x1414C69BF  sub_1414C6965
//   0x1414C69C9  sub_1414C6965
//   0x1414C69CD  sub_1414C6965
//   0x1414C69D1  sub_1414C6965
//   0x1414C69D4  sub_1414C6965
//   0x1414C69D7  sub_1414C6965
//   0x1414C69DA  sub_1414C6965
//   0x1414C69DD  sub_1414C6965
//   0x1414C69E0  sub_1414C6965
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14960 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140123556  sub_14012354B
;   0x14024FA72  sub_14024F9C9
;
; ── Instructions ───────────────────────────────
  00000001414C6965  push    r15
  00000001414C6967  push    r14
  00000001414C6969  push    r13
  00000001414C696B  push    r12
  00000001414C696D  push    rsi
  00000001414C696E  push    rdi
  00000001414C696F  push    rbp
  00000001414C6970  push    rbx
  00000001414C6971  sub     rsp, 4F0h
  00000001414C6978  mov     rdx, [rsp+530h+arg_80]
  00000001414C6980  mov     rcx, [rsp+530h+arg_140]
  00000001414C6988  mov     r11, [rsp+530h+arg_58]
  00000001414C6990  mov     [rsp+530h+var_4A8], r11
  00000001414C6998  mov     rax, [rsp+530h+arg_60]
  00000001414C69A0  mov     r9, rcx
  00000001414C69A3  and     r9, rax
  00000001414C69A6  not     r9
  00000001414C69A9  mov     r10, rdx
  00000001414C69AC  and     r10, r9
  00000001414C69AF  not     r10
  00000001414C69B2  mov     r8, 0B9BFFFFFEFFF6FD5h
  00000001414C69BC  or      r8, r11
  00000001414C69BF  mov     r11, 73977EE3146D199Fh
  00000001414C69C9  imul    r11, r8
  00000001414C69CD  imul    r10, r11
  00000001414C69D1  not     rcx
  00000001414C69D4  mov     rdi, rcx
  00000001414C69D7  and     rdi, rax
  00000001414C69DA  mov     r14, rdi
  00000001414C69DD  not     r14
  00000001414C69E0  and     r14, rdx
  00000001414C69E3  not     r14
  00000001414C69E6  mov     rbx, 18D10239D725CCC2h
  00000001414C69F0  imul    rbx, r8
  00000001414C69F4  imul    rbx, r14
  00000001414C69F8  add     rbx, r10
  00000001414C69FB  not     rax
  00000001414C69FE  mov     r10, rcx
  00000001414C6A01  and     r10, rax
  00000001414C6A04  mov     rsi, r10
  00000001414C6A07  not     rsi
  00000001414C6A0A  and     r9, rsi
  00000001414C6A0D  not     r9
  00000001414C6A10  and     r9, rdx
  00000001414C6A13  not     r9
  00000001414C6A16  imul    r9, r11
  00000001414C6A1A  and     rdi, rdx
  00000001414C6A1D  mov     r11, 0E72EFDC628DA333Eh
  00000001414C6A27  imul    r11, r8
  00000001414C6A2B  imul    r11, rdi
  00000001414C6A2F  add     r11, rbx
  00000001414C6A32  add     r11, r9
  00000001414C6A35  and     r10, rdx
  00000001414C6A38  not     rdx
  00000001414C6A3B  and     rax, rdx
  00000001414C6A3E  and     rax, rcx
  00000001414C6A41  not     rax
  00000001414C6A44  mov     rcx, 8C68811CEB92E661h
  00000001414C6A4E  imul    rcx, r8
  00000001414C6A52  imul    rax, rcx
  00000001414C6A56  and     rdx, rsi
  00000001414C6A59  not     rdx
  00000001414C6A5C  not     r10
  00000001414C6A5F  and     r10, rdx
  00000001414C6A62  imul    r10, rcx
  00000001414C6A66  add     r10, rax
  00000001414C6A69  add     r10, r11
  00000001414C6A6C  imul    ebx, r10d, 1E887B10h
  00000001414C6A73  imul    eax, r10d, 0CA4238C0h
  00000001414C6A7A  mov     [rsp+530h+var_360], rax
  00000001414C6A82  mov     rax, [rsp+rax+530h]
  00000001414C6A8A  mov     [rsp+530h+var_350], rax
  00000001414C6A92  mov     rcx, rax
  00000001414C6A95  shl     rcx, 13h
  00000001414C6A99  not     rcx
  00000001414C6A9C  shr     rax, 2Dh
  00000001414C6AA0  not     rax
  00000001414C6AA3  and     rax, rcx
  00000001414C6AA6  mov     r9, rcx
  00000001414C6AA9  mov     rcx, 19B4F83604874E6Bh
  00000001414C6AB3  or      rcx, rax
  00000001414C6AB6  not     rax
  00000001414C6AB9  mov     rdx, 0E64B07C9FB78B194h
  00000001414C6AC3  or      rdx, rax
  00000001414C6AC6  and     rcx, rdx
  00000001414C6AC9  mov     rax, rcx
  00000001414C6ACC  not     rax
  00000001414C6ACF  mov     rdx, rax
  00000001414C6AD2  shr     rdx, 11h
  00000001414C6AD6  mov     r8d, 0FFFFFFFFh
  00000001414C6ADC  add     r8, 2
  00000001414C6AE0  and     r8, rdx
  00000001414C6AE3  mov     r12d, ecx
  00000001414C6AE6  and     r12d, 5
  00000001414C6AEA  imul    r12, r8
  00000001414C6AEE  xor     edx, edx
  00000001414C6AF0  bt      rcx, 32h ; '2'
  00000001414C6AF5  setnb   dl
  00000001414C6AF8  mov     r8, rdx
  00000001414C6AFB  mov     [rsp+530h+var_430], rdx
  00000001414C6B03  mov     rcx, rax
  00000001414C6B06  shr     rcx, 0Dh
  00000001414C6B0A  mov     rdx, 1000000001h
  00000001414C6B14  and     rdx, rcx
  00000001414C6B17  shr     rax, 0Fh
  00000001414C6B1B  mov     rcx, 400000001h
  00000001414C6B25  and     rcx, rax
  00000001414C6B28  imul    rcx, rdx
  00000001414C6B2C  mov     rdx, rcx
  00000001414C6B2F  mov     [rsp+530h+var_348], rcx
  00000001414C6B37  shr     r9, 1Eh
  00000001414C6B3B  and     r9d, 21h
  00000001414C6B3F  mov     [rsp+530h+var_478], r9
  00000001414C6B47  imul    eax, r10d, 6D8E8968h
  00000001414C6B4E  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C6B52  add     rcx, 530h
  00000001414C6B59  mov     [rsp+530h+var_78], rcx
  00000001414C6B61  mov     rax, r9
  00000001414C6B64  imul    rax, rcx
  00000001414C6B68  not     rax
  00000001414C6B6B  imul    ecx, r10d, 7B3C2A68h
  00000001414C6B72  lea     r9, [rsp+rcx+530h+var_530]
  00000001414C6B76  add     r9, 530h
  00000001414C6B7D  imul    r9, r8
  00000001414C6B81  mov     [rsp+530h+var_2C8], r9
  00000001414C6B89  imul    r15d, r10d, 86D6D080h
  00000001414C6B90  lea     r8, [rsp+r15+530h+var_530]
  00000001414C6B94  add     r8, 530h
  00000001414C6B9B  mov     [rsp+530h+var_1D8], r8
  00000001414C6BA3  mov     rcx, r12
  00000001414C6BA6  imul    rcx, r8
  00000001414C6BAA  add     rcx, r9
  00000001414C6BAD  not     rcx
  00000001414C6BB0  and     rcx, rax
  00000001414C6BB3  imul    eax, r10d, 3AFDFB38h
  00000001414C6BBA  mov     [rsp+530h+var_390], rax
  00000001414C6BC2  add     rax, rsp
  00000001414C6BC5  add     rax, 530h
  00000001414C6BCB  imul    rax, rdx
  00000001414C6BCF  not     rcx
  00000001414C6BD2  mov     rax, [rax+rcx]
  00000001414C6BD6  mov     [rsp+530h+var_380], rax
  00000001414C6BDE  mov     [rsp+530h+var_1E8], rbx
  00000001414C6BE6  mov     rcx, [rsp+rbx+530h]
  00000001414C6BEE  mov     r13, rcx
  00000001414C6BF1  mov     rbp, rcx
  00000001414C6BF4  mov     [rsp+530h+var_4F8], rcx
  00000001414C6BF9  shr     r13, 3Fh
  00000001414C6BFD  imul    r11d, r10d, 32908E30h
  00000001414C6C04  test    al, al
  00000001414C6C06  setz    al
  00000001414C6C09  imul    ecx, r10d, 65211C60h
  00000001414C6C10  mov     r8, [rsp+rcx+530h]
  00000001414C6C18  mov     [rsp+530h+var_258], r8
  00000001414C6C20  mov     rdx, rcx
  00000001414C6C23  mov     [rsp+530h+var_340], rcx
  00000001414C6C2B  mov     rcx, r8
  00000001414C6C2E  shr     rcx, 3Fh
  00000001414C6C32  setz    r9b
  00000001414C6C36  and     r9b, al
  00000001414C6C39  xor     r9b, 1
  00000001414C6C3D  imul    eax, r10d, 161B0E08h
  00000001414C6C44  mov     [rsp+530h+var_528], rax
  00000001414C6C49  imul    ecx, r10d, 8F443D88h
  00000001414C6C50  imul    r14d, r10d, 0EBF7ECE0h
  00000001414C6C57  mov     [rsp+530h+var_398], r14
  00000001414C6C5F  imul    esi, r10d, 26F5E818h
  00000001414C6C66  test    r13b, r9b
  00000001414C6C69  cmovnz  rax, rsi
  00000001414C6C6D  mov     [rsp+530h+var_80], rax
  00000001414C6C75  cmovnz  r14, rdx
  00000001414C6C79  mov     [rsp+530h+var_4E0], r14
  00000001414C6C7E  cmovnz  rsi, r11
  00000001414C6C82  mov     [rsp+530h+var_480], r11
  00000001414C6C8A  imul    eax, r10d, 0A88C84A0h
  00000001414C6C91  mov     [rsp+530h+var_458], rax
  00000001414C6C99  test    r13b, r9b
  00000001414C6C9C  cmovnz  rax, rcx
  00000001414C6CA0  mov     [rsp+530h+var_530], rax
  00000001414C6CA4  mov     rax, rcx
  00000001414C6CA7  mov     [rsp+530h+var_4E8], rcx
  00000001414C6CAC  imul    ecx, r10d, -4Ch
  00000001414C6CB0  mov     rdi, rbp
  00000001414C6CB3  shr     rdi, cl
  00000001414C6CB6  imul    ecx, r10d, 4BD8D548h
  00000001414C6CBD  mov     [rsp+530h+var_3A0], rcx
  00000001414C6CC5  add     rcx, rsp
  00000001414C6CC8  add     rcx, 530h
  00000001414C6CCF  imul    rcx, r12
  00000001414C6CD3  not     rcx
  00000001414C6CD6  imul    r8d, r10d, 0E05D46C8h
  00000001414C6CDD  lea     rdx, [rsp+r8+530h+var_530]
  00000001414C6CE1  add     rdx, 530h
  00000001414C6CE8  mov     rbp, r8
  00000001414C6CEB  mov     [rsp+530h+var_2D0], rdx
  00000001414C6CF3  mov     r14, [rsp+530h+var_478]
  00000001414C6CFB  mov     r8, r14
  00000001414C6CFE  imul    r8, rdx
  00000001414C6D02  not     r8
  00000001414C6D05  and     r8, rcx
  00000001414C6D08  imul    ecx, r10d, 0C10DADA1h
  00000001414C6D0F  mov     dword ptr [rsp+530h+var_300], ecx
  00000001414C6D16  and     edi, ecx
  00000001414C6D18  not     r8
  00000001414C6D1B  test    dil, 1
  00000001414C6D1F  lea     rax, [rsp+rax+530h]
  00000001414C6D27  mov     [rsp+530h+var_410], rax
  00000001414C6D2F  cmovz   r8, rax
  00000001414C6D33  mov     [rsp+530h+var_420], r8
  00000001414C6D3B  test    r13b, r9b
  00000001414C6D3E  cmovz   r15, r11
  00000001414C6D42  mov     [rsp+530h+var_2E0], r15
  00000001414C6D4A  imul    edx, r10d, 0D7EFD9C0h
  00000001414C6D51  imul    eax, r10d, 2F635520h
  00000001414C6D58  mov     [rsp+530h+var_438], rax
  00000001414C6D60  test    r13b, r9b
  00000001414C6D63  cmovnz  rbp, rbx
  00000001414C6D67  mov     [rsp+530h+var_2F0], rbp
  00000001414C6D6F  mov     r11, rdx
  00000001414C6D72  mov     [rsp+530h+var_3A8], rdx
  00000001414C6D7A  cmovnz  r11, rax
  00000001414C6D7E  mov     [rsp+530h+var_2C0], r11
  00000001414C6D86  imul    eax, r10d, 0C714FFB0h
  00000001414C6D8D  mov     [rsp+530h+var_418], rax
  00000001414C6D95  imul    ecx, r10d, 0B9675EB0h
  00000001414C6D9C  mov     [rsp+530h+var_1E0], rcx
  00000001414C6DA4  mov     byte ptr [rsp+530h+var_450], r9b
  00000001414C6DAC  test    r13b, r9b
  00000001414C6DAF  mov     rbx, rax
  00000001414C6DB2  cmovnz  rbx, rcx
  00000001414C6DB6  mov     [rsp+530h+var_2F8], rbx
  00000001414C6DBE  imul    r11d, r10d, 54464250h
  00000001414C6DC5  imul    ecx, r10d, 0F9A58DE0h
  00000001414C6DCC  mov     [rsp+530h+var_488], rcx
  00000001414C6DD4  test    r13b, r9b
  00000001414C6DD7  cmovnz  rcx, r11
  00000001414C6DDB  mov     [rsp+530h+var_2E8], rcx
  00000001414C6DE3  imul    eax, r10d, 2A232128h
  00000001414C6DEA  mov     [rsp+530h+var_448], rax
  00000001414C6DF2  imul    ebx, r10d, 1B5B4200h
  00000001414C6DF9  mov     [rsp+530h+var_510], rbx
  00000001414C6DFE  test    r13b, r9b
  00000001414C6E01  mov     [rsp+530h+var_298], r13
  00000001414C6E09  cmovnz  rbx, rax
  00000001414C6E0D  imul    r8d, r10d, 0FCD2C6F0h
  00000001414C6E14  mov     [rsp+530h+var_520], r8
  00000001414C6E19  imul    ecx, r10d, 34A38918h
  00000001414C6E20  mov     [rsp+530h+var_518], rcx
  00000001414C6E25  test    r13b, r9b
  00000001414C6E28  lea     rax, [rsp+r11+530h]
  00000001414C6E30  mov     [rsp+530h+var_4B8], rax
  00000001414C6E35  cmovnz  rcx, r8
  00000001414C6E39  mov     [rsp+530h+var_2B8], rcx
  00000001414C6E41  mov     [rsp+530h+var_358], r12
  00000001414C6E49  mov     r11, r12
  00000001414C6E4C  imul    r11, rax
  00000001414C6E50  lea     rbp, [rsp+rsi+530h+var_530]
  00000001414C6E54  add     rbp, 530h
  00000001414C6E5B  imul    rbp, r14
  00000001414C6E5F  add     rbp, r11
  00000001414C6E62  imul    r11d, r10d, 0B0F9F1A8h
  00000001414C6E69  test    dil, 1
  00000001414C6E6D  lea     rcx, [rsp+r11+530h]
  00000001414C6E75  cmovz   rbp, rcx
  00000001414C6E79  mov     [rsp+530h+var_48], rbp
  00000001414C6E81  lea     r8, [rsp+rdx+530h+var_530]
  00000001414C6E85  add     r8, 530h
  00000001414C6E8C  imul    r12, r8
  00000001414C6E90  not     r12
  00000001414C6E93  imul    eax, r10d, 23C8AF08h
  00000001414C6E9A  mov     [rsp+530h+var_4B0], rax
  00000001414C6EA2  add     rax, rsp
  00000001414C6EA5  add     rax, 530h
  00000001414C6EAB  mov     [rsp+530h+var_370], rax
  00000001414C6EB3  imul    r14, rax
  00000001414C6EB7  not     r14
  00000001414C6EBA  and     r14, r12
  00000001414C6EBD  test    dil, 1
  00000001414C6EC1  not     r14
  00000001414C6EC4  cmovz   r14, rcx
  00000001414C6EC8  mov     [rsp+530h+var_50], r14
  00000001414C6ED0  mov     rdx, [rsp+530h+arg_E8]
  00000001414C6ED8  mov     esi, edx
  00000001414C6EDA  not     esi
  00000001414C6EDC  mov     r11d, esi
  00000001414C6EDF  shr     r11d, 5
  00000001414C6EE3  and     r11d, 21h
  00000001414C6EE7  mov     ebp, esi
  00000001414C6EE9  mov     [rsp+530h+var_470], rsi
  00000001414C6EF1  shr     ebp, 0Dh
  00000001414C6EF4  and     ebp, 401h
  00000001414C6EFA  imul    rbp, r11
  00000001414C6EFE  mov     [rsp+530h+var_388], rbp
  00000001414C6F06  mov     r11, rdx
  00000001414C6F09  shr     r11, 20h
  00000001414C6F0D  not     r11d
  00000001414C6F10  and     r11d, 2001h
  00000001414C6F17  xor     eax, eax
  00000001414C6F19  bt      rdx, 2Fh ; '/'
  00000001414C6F1E  mov     [rsp+530h+var_2A0], rdx
  00000001414C6F26  setnb   al
  00000001414C6F29  imul    rax, r11
  00000001414C6F2D  mov     [rsp+530h+var_440], rax
  00000001414C6F35  mov     r9, [rsp+530h+var_4E0]
  00000001414C6F3A  lea     r11, [rsp+r9+530h+var_530]
  00000001414C6F3E  add     r11, 530h
  00000001414C6F45  imul    r11, rax
  00000001414C6F49  not     r11
  00000001414C6F4C  mov     rax, [rsp+530h+var_458]
  00000001414C6F54  add     rax, rsp
  00000001414C6F57  add     rax, 530h
  00000001414C6F5D  mov     [rsp+530h+var_280], rax
  00000001414C6F65  mov     r14, rbp
  00000001414C6F68  imul    r14, rax
  00000001414C6F6C  not     r14
  00000001414C6F6F  and     r14, r11
  00000001414C6F72  test    dil, 1
  00000001414C6F76  mov     r15, [rsp+530h+var_4A8]
  00000001414C6F7E  mov     r9, r15
  00000001414C6F81  not     r9
  00000001414C6F84  mov     r11, r9
  00000001414C6F87  mov     [rsp+530h+var_3F0], r9
  00000001414C6F8F  not     r14
  00000001414C6F92  cmovz   r14, rcx
  00000001414C6F96  mov     [rsp+530h+var_58], r14
  00000001414C6F9E  shr     r11, 11h
  00000001414C6FA2  mov     r9, 10000000001h
  00000001414C6FAC  and     r9, r11
  00000001414C6FAF  mov     [rsp+530h+var_4E0], r9
  00000001414C6FB4  shr     r15, 35h
  00000001414C6FB8  and     r15d, 3
  00000001414C6FBC  mov     [rsp+530h+var_4D0], r15
  00000001414C6FC1  imul    r11d, r10d, 0D2AFA5C8h
  00000001414C6FC8  lea     r14, [rsp+r11+530h+var_530]
  00000001414C6FCC  add     r14, 530h
  00000001414C6FD3  mov     rax, [rsp+530h+var_530]
  00000001414C6FD7  lea     r11, [rsp+rax+530h+var_530]
  00000001414C6FDB  add     r11, 530h
  00000001414C6FE2  mov     rax, r9
  00000001414C6FE5  imul    rax, r14
  00000001414C6FE9  imul    r11, r15
  00000001414C6FED  add     r11, rax
  00000001414C6FF0  test    dil, 1
  00000001414C6FF4  cmovz   r11, rcx
  00000001414C6FF8  mov     [rsp+530h+var_60], r11
  00000001414C7000  mov     r11, [rsp+530h+var_4F8]
  00000001414C7005  mov     r12d, r11d
  00000001414C7008  not     r12d
  00000001414C700B  mov     eax, r12d
  00000001414C700E  shr     eax, 1
  00000001414C7010  and     eax, 20000001h
  00000001414C7015  mov     r9, r11
  00000001414C7018  shr     r9, 0Eh
  00000001414C701C  not     r9d
  00000001414C701F  and     r9d, 410001h
  00000001414C7026  imul    r9, rax
  00000001414C702A  mov     r13, r11
  00000001414C702D  mov     r15, r11
  00000001414C7030  shr     r13, 0Dh
  00000001414C7034  not     r13d
  00000001414C7037  and     r13d, 820001h
  00000001414C703E  mov     rax, [rsp+530h+var_340]
  00000001414C7046  add     rax, rsp
  00000001414C7049  add     rax, 530h
  00000001414C704F  imul    rax, r9
  00000001414C7053  not     rax
  00000001414C7056  lea     r11, [rsp+rbx+530h+var_530]
  00000001414C705A  add     r11, 530h
  00000001414C7061  imul    r11, r13
  00000001414C7065  not     r11
  00000001414C7068  and     r11, rax
  00000001414C706B  test    dil, 1
  00000001414C706F  not     r11
  00000001414C7072  cmovz   r11, rcx
  00000001414C7076  mov     [rsp+530h+var_68], r11
  00000001414C707E  imul    eax, r10d, 37D0C228h
  00000001414C7085  lea     r11, [rsp+rax+530h+var_530]
  00000001414C7089  add     r11, 530h
  00000001414C7090  mov     [rsp+530h+var_310], r11
  00000001414C7098  mov     rax, r9
  00000001414C709B  mov     [rsp+530h+var_428], r9
  00000001414C70A3  imul    rax, r11
  00000001414C70A7  imul    r8, r13
  00000001414C70AB  mov     [rsp+530h+var_4D8], r13
  00000001414C70B0  add     r8, rax
  00000001414C70B3  test    dil, 1
  00000001414C70B7  cmovz   r8, [rsp+530h+var_1D8]
  00000001414C70C0  mov     [rsp+530h+var_3B0], r8
  00000001414C70C8  imul    eax, r10d, 9CF1DE88h
  00000001414C70CF  mov     [rsp+530h+var_498], rax
  00000001414C70D7  test    dil, 1
  00000001414C70DB  lea     rax, [rsp+rax+530h]
  00000001414C70E3  cmovz   rax, rcx
  00000001414C70E7  mov     [rsp+530h+var_70], rax
  00000001414C70EF  mov     rax, r15
  00000001414C70F2  shr     rax, 12h
  00000001414C70F6  not     eax
  00000001414C70F8  and     eax, 41001h
  00000001414C70FD  shr     r12d, 18h
  00000001414C7101  and     r12d, 41h
  00000001414C7105  imul    r12, rax
  00000001414C7109  mov     [rsp+530h+var_530], r12
  00000001414C710D  mov     rax, [rsp+530h+var_418]
  00000001414C7115  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C7119  add     rcx, 530h
  00000001414C7120  mov     [rsp+530h+var_368], rcx
  00000001414C7128  mov     rax, r12
  00000001414C712B  imul    rax, rcx
  00000001414C712F  not     rax
  00000001414C7132  imul    r14, r9
  00000001414C7136  not     r14
  00000001414C7139  and     r14, rax
  00000001414C713C  imul    eax, r10d, 54033F8h
  00000001414C7143  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C7147  add     rcx, 530h
  00000001414C714E  mov     [rsp+530h+var_308], rcx
  00000001414C7156  mov     rax, r13
  00000001414C7159  imul    rax, rcx
  00000001414C715D  not     r14
  00000001414C7160  add     r14, rax
  00000001414C7163  mov     ecx, r15d
  00000001414C7166  shr     ecx, 17h
  00000001414C7169  and     ecx, 9
  00000001414C716C  not     r14
  00000001414C716F  imul    eax, r10d, 12EDD4F8h
  00000001414C7176  mov     [rsp+530h+var_3B8], rax
  00000001414C717E  add     rax, rsp
  00000001414C7181  add     rax, 530h
  00000001414C7187  imul    rax, rcx
  00000001414C718B  mov     rdi, rcx
  00000001414C718E  mov     [rsp+530h+var_218], rcx
  00000001414C7196  not     rax
  00000001414C7199  and     rax, r14
  00000001414C719C  shr     rdx, 0Fh
  00000001414C71A0  not     edx
  00000001414C71A2  and     edx, 40000101h
  00000001414C71A8  mov     ecx, esi
  00000001414C71AA  shr     ecx, 6
  00000001414C71AD  and     ecx, 11h
  00000001414C71B0  imul    rcx, rdx
  00000001414C71B4  mov     r12, rcx
  00000001414C71B7  mov     [rsp+530h+var_250], rcx
  00000001414C71BF  mov     rcx, [rsp+530h+var_480]
  00000001414C71C7  add     rcx, rsp
  00000001414C71CA  add     rcx, 530h
  00000001414C71D1  mov     [rsp+530h+var_318], rcx
  00000001414C71D9  mov     r9, [rsp+530h+var_430]
  00000001414C71E1  imul    r9, rcx
  00000001414C71E5  not     r9
  00000001414C71E8  mov     rcx, [rsp+530h+var_448]
  00000001414C71F0  lea     r11, [rsp+rcx+530h+var_530]
  00000001414C71F4  add     r11, 530h
  00000001414C71FB  mov     [rsp+530h+var_480], r11
  00000001414C7203  mov     rcx, [rsp+530h+var_358]
  00000001414C720B  imul    rcx, r11
  00000001414C720F  not     rcx
  00000001414C7212  and     rcx, r9
  00000001414C7215  not     rcx
  00000001414C7218  imul    r9d, r10d, 0A8067F0h
  00000001414C721F  mov     [rsp+530h+var_240], r9
  00000001414C7227  lea     rbx, [rsp+r9+530h+var_530]
  00000001414C722B  add     rbx, 530h
  00000001414C7232  imul    rbx, [rsp+530h+var_478]
  00000001414C723B  add     rbx, rcx
  00000001414C723E  imul    ecx, r10d, 4Dh ; 'M'
  00000001414C7242  mov     [rsp+530h+var_374], ecx
  00000001414C7249  mov     r15, [rsp+530h+var_350]
  00000001414C7251  mov     rdx, r15
  00000001414C7254  shr     rdx, cl
  00000001414C7257  mov     [rsp+530h+var_508], rdx
  00000001414C725C  mov     r9, rdx
  00000001414C725F  not     r9
  00000001414C7262  mov     [rsp+530h+var_3E8], r9
  00000001414C726A  imul    ecx, r10d, -0Dh
  00000001414C726E  mov     [rsp+530h+var_378], ecx
  00000001414C7275  shl     r15, cl
  00000001414C7278  mov     [rsp+530h+var_400], r15
  00000001414C7280  mov     rcx, 7171282D4F6CB214h
  00000001414C728A  imul    rcx, r10
  00000001414C728E  mov     r13, rcx
  00000001414C7291  mov     [rsp+530h+var_288], rcx
  00000001414C7299  mov     rdx, r15
  00000001414C729C  not     rdx
  00000001414C729F  mov     [rsp+530h+var_2A8], rdx
  00000001414C72A7  mov     r8, 57E0F148EF85A04Bh
  00000001414C72B1  imul    r8, r10
  00000001414C72B5  mov     [rsp+530h+var_290], r8
  00000001414C72BD  and     r9, rdx
  00000001414C72C0  imul    ecx, r10d, 97B1AA90h
  00000001414C72C7  add     rcx, rsp
  00000001414C72CA  add     rcx, 530h
  00000001414C72D1  imul    edx, r10d, 0C1D4CBB8h
  00000001414C72D8  mov     [rsp+530h+var_4C8], rdx
  00000001414C72DD  imul    edx, r10d, 2C361C10h
  00000001414C72E4  mov     [rsp+530h+var_4A0], rdx
  00000001414C72EC  imul    edx, r10d, 59867648h
  00000001414C72F3  mov     [rsp+530h+var_3D8], rdx
  00000001414C72FB  imul    edx, r10d, 92F63552h
  00000001414C7302  mov     [rsp+530h+var_3E0], rdx
  00000001414C730A  imul    r11d, r10d, 436B6840h
  00000001414C7311  mov     [rsp+530h+var_260], r11
  00000001414C7319  imul    edx, r10d, 94847180h
  00000001414C7320  mov     [rsp+530h+var_490], rdx
  00000001414C7328  imul    r14d, r10d, 7E696378h
  00000001414C732F  mov     [rsp+530h+var_210], r14
  00000001414C7337  imul    esi, r10d, 8C170478h
  00000001414C733E  mov     [rsp+530h+var_4F0], rsi
  00000001414C7343  imul    r14d, r10d, 0F46559E8h
  00000001414C734A  mov     [rsp+530h+var_200], r14
  00000001414C7352  mov     rsi, r10
  00000001414C7355  test    byte ptr [rsp+530h+var_348], 1
  00000001414C735D  cmovnz  rbx, rcx
  00000001414C7361  mov     rbp, rcx
  00000001414C7364  mov     [rsp+530h+var_D8], rcx
  00000001414C736C  mov     rdx, [rsp+530h+var_3F0]
  00000001414C7374  mov     rcx, rdx
  00000001414C7377  shr     rcx, 8
  00000001414C737B  mov     r10, 2000000000001h
  00000001414C7385  and     r10, rcx
  00000001414C7388  mov     rcx, [rsp+530h+var_4A8]
  00000001414C7390  shr     rcx, 21h
  00000001414C7394  not     ecx
  00000001414C7396  and     ecx, 23000001h
  00000001414C739C  imul    r10, rcx
  00000001414C73A0  mov     r15, r10
  00000001414C73A3  mov     [rsp+530h+var_3D0], r10
  00000001414C73AB  mov     rcx, r9
  00000001414C73AE  not     rcx
  00000001414C73B1  mov     r14, rcx
  00000001414C73B4  mov     [rsp+530h+var_2B0], rcx
  00000001414C73BC  mov     ecx, edx
  00000001414C73BE  and     ecx, 2Bh
  00000001414C73C1  mov     [rsp+530h+var_208], rcx
  00000001414C73C9  imul    edx, esi, 2841C4E9h
  00000001414C73CF  add     rdx, [rsp+530h+var_380]
  00000001414C73D7  test    r12b, 1
  00000001414C73DB  lea     r10, [rsp+r11+530h]
  00000001414C73E3  mov     [rsp+530h+var_238], r10
  00000001414C73EB  cmovz   rdx, r10
  00000001414C73EF  mov     r12, rdx
  00000001414C73F2  and     r9, r8
  00000001414C73F5  not     r9
  00000001414C73F8  and     r13, r14
  00000001414C73FB  not     r13
  00000001414C73FE  and     r13, r9
  00000001414C7401  mov     [rsp+530h+var_408], r13
  00000001414C7409  imul    r11d, esi, 0ADCCB898h
  00000001414C7410  mov     [rsp+530h+var_500], r11
  00000001414C7415  bt      r13, 3Ah ; ':'
  00000001414C741A  setnb   byte ptr [rsp+530h+var_468]
  00000001414C7422  mov     r14, [rsp+530h+var_4E0]
  00000001414C7427  mov     r9, r14
  00000001414C742A  imul    r9, rbp
  00000001414C742E  mov     rdx, [rsp+530h+var_410]
  00000001414C7436  imul    rdx, r15
  00000001414C743A  add     rdx, r9
  00000001414C743D  imul    r9d, esi, 0DADA100h
  00000001414C7444  add     r9, rsp
  00000001414C7447  add     r9, 530h
  00000001414C744E  imul    r9, [rsp+530h+var_4D0]
  00000001414C7454  not     r9
  00000001414C7457  not     rdx
  00000001414C745A  and     rdx, r9
  00000001414C745D  mov     r8, [rsp+530h+var_438]
  00000001414C7465  lea     r10, [rsp+r8+530h+var_530]
  00000001414C7469  add     r10, 530h
  00000001414C7470  mov     [rsp+530h+var_F0], r10
  00000001414C7478  mov     r9, rcx
  00000001414C747B  imul    r9, r10
  00000001414C747F  not     rdx
  00000001414C7482  mov     rcx, [r9+rdx]
  00000001414C7486  mov     [rsp+530h+var_438], rcx
  00000001414C748E  mov     rcx, [rsp+530h+var_510]
  00000001414C7493  add     rcx, rsp
  00000001414C7496  add     rcx, 530h
  00000001414C749D  mov     [rsp+530h+var_248], rcx
  00000001414C74A5  mov     rdx, [rsp+530h+var_530]
  00000001414C74A9  imul    rdx, rcx
  00000001414C74AD  not     rdx
  00000001414C74B0  imul    r9d, esi, 0F13820D8h
  00000001414C74B7  add     r9, rsp
  00000001414C74BA  add     r9, 530h
  00000001414C74C1  imul    r9, [rsp+530h+var_428]
  00000001414C74CA  not     r9
  00000001414C74CD  and     r9, rdx
  00000001414C74D0  imul    edx, esi, 212FAE8h
  00000001414C74D6  lea     rcx, [rsp+rdx+530h+var_530]
  00000001414C74DA  add     rcx, 530h
  00000001414C74E1  mov     [rsp+530h+var_4A8], rcx
  00000001414C74E9  mov     rdx, [rsp+530h+var_4D8]
  00000001414C74EE  imul    rdx, rcx
  00000001414C74F2  not     r9
  00000001414C74F5  add     r9, rdx
  00000001414C74F8  imul    edx, esi, 0BEA792A8h
  00000001414C74FE  lea     rcx, [rsp+rdx+530h+var_530]
  00000001414C7502  add     rcx, 530h
  00000001414C7509  mov     [rsp+530h+var_270], rcx
  00000001414C7511  mov     rdx, rdi
  00000001414C7514  imul    rdx, rcx
  00000001414C7518  not     rdx
  00000001414C751B  not     r9
  00000001414C751E  and     r9, rdx
  00000001414C7521  mov     rcx, [rsp+530h+var_4B0]
  00000001414C7529  mov     rcx, [rsp+rcx+530h]
  00000001414C7531  mov     [rsp+530h+var_460], rcx
  00000001414C7539  not     rax
  00000001414C753C  mov     rax, [rax]
  00000001414C753F  mov     [rsp+530h+var_448], rax
  00000001414C7547  mov     rax, [rbx]
  00000001414C754A  mov     [rsp+530h+var_410], rax
  00000001414C7552  mov     rax, [rsp+530h+var_3B0]
  00000001414C755A  mov     rax, [rax]
  00000001414C755D  mov     [rsp+530h+var_90], rax
  00000001414C7565  not     r9
  00000001414C7568  mov     rax, [r9]
  00000001414C756B  mov     [rsp+530h+var_268], rax
  00000001414C7573  mov     rax, [rsp+530h+var_420]
  00000001414C757B  mov     rax, [rax]
  00000001414C757E  mov     [rsp+530h+var_88], rax
  00000001414C7586  mov     rax, [rsp+530h+var_520]
  00000001414C758B  mov     rax, [rsp+rax+530h]
  00000001414C7593  imul    rax, r14
  00000001414C7597  mov     [rsp+530h+var_320], rax
  00000001414C759F  imul    eax, esi, 0E38A7FD8h
  00000001414C75A5  mov     rax, [rsp+rax+530h]
  00000001414C75AD  mov     [rsp+530h+var_3B0], rax
  00000001414C75B5  mov     r14, 0B47DCC61D8BD9EDFh
  00000001414C75BF  imul    r14, rsi
  00000001414C75C3  mov     rbp, [rsp+530h+var_258]
  00000001414C75CB  and     r14, rbp
  00000001414C75CE  not     r14
  00000001414C75D1  mov     rdx, 23617A52D4AE8670h
  00000001414C75DB  imul    rdx, rsi
  00000001414C75DF  add     rdx, rax
  00000001414C75E2  mov     r9, 9BE25D53441B375Dh
  00000001414C75EC  imul    r9, rsi
  00000001414C75F0  add     r9, r14
  00000001414C75F3  mov     r10, 0E4D9E0E752E52DF5h
  00000001414C75FD  imul    r10, rsi
  00000001414C7601  add     r10, r14
  00000001414C7604  mov     rbx, 36A4262BEAD83D97h
  00000001414C760E  imul    rbx, rsi
  00000001414C7612  add     rbx, r14
  00000001414C7615  mov     rcx, 889FCBFC550BEA57h
  00000001414C761F  imul    rcx, rsi
  00000001414C7623  add     rcx, r14
  00000001414C7626  mov     r15, 4E060475C52B5792h
  00000001414C7630  imul    r15, rsi
  00000001414C7634  mov     rdi, 7C13026897E621F0h
  00000001414C763E  imul    rdi, rsi
  00000001414C7642  mov     rax, [rsp+530h+var_488]
  00000001414C764A  mov     rax, [rsp+rax+530h]
  00000001414C7652  mov     [rsp+530h+var_A0], rax
  00000001414C765A  mov     rax, [rsp+530h+var_4C8]
  00000001414C765F  mov     rax, [rsp+rax+530h]
  00000001414C7667  mov     [rsp+530h+var_1F0], rax
  00000001414C766F  mov     r13, [rsp+530h+var_4A0]
  00000001414C7677  mov     rax, [rsp+r13+530h]
  00000001414C767F  mov     [rsp+530h+var_3F8], rax
  00000001414C7687  mov     rax, [rsp+530h+var_3D8]
  00000001414C768F  mov     rax, [rsp+rax+530h]
  00000001414C7697  mov     [rsp+530h+var_B0], rax
  00000001414C769F  mov     rax, [rsp+530h+var_498]
  00000001414C76A7  mov     rax, [rsp+rax+530h]
  00000001414C76AF  mov     [rsp+530h+var_328], rax
  00000001414C76B7  mov     rax, [rsp+530h+var_490]
  00000001414C76BF  mov     rax, [rsp+rax+530h]
  00000001414C76C7  mov     [rsp+530h+var_420], rax
  00000001414C76CF  mov     rax, [rsp+530h+var_210]
  00000001414C76D7  mov     rax, [rsp+rax+530h]
  00000001414C76DF  mov     [rsp+530h+var_1F8], rax
  00000001414C76E7  mov     rax, [rsp+530h+var_4F0]
  00000001414C76EC  mov     rax, [rsp+rax+530h]
  00000001414C76F4  mov     [rsp+530h+var_4B0], rax
  00000001414C76FC  mov     rax, [rsp+530h+var_200]
  00000001414C7704  mov     rax, [rsp+rax+530h]
  00000001414C770C  mov     [rsp+530h+var_4C0], rax
  00000001414C7711  mov     rax, [rsp+530h+var_528]
  00000001414C7716  mov     rax, [rsp+rax+530h]
  00000001414C771E  mov     [rsp+530h+var_A8], rax
  00000001414C7726  mov     r8, [rsp+r11+530h]
  00000001414C772E  mov     [rsp+530h+var_278], r8
  00000001414C7736  imul    eax, esi, 0B63A25A0h
  00000001414C773C  mov     [rsp+530h+var_3C8], rax
  00000001414C7744  mov     rax, [rsp+rax+530h]
  00000001414C774C  mov     [rsp+530h+var_C0], rax
  00000001414C7754  imul    eax, esi, 0DB1D12D0h
  00000001414C775A  mov     [rsp+530h+var_220], rax
  00000001414C7762  mov     rax, [rsp+rax+530h]
  00000001414C776A  mov     [rsp+530h+var_C8], rax
  00000001414C7772  imul    eax, esi, 5CB3AF58h
  00000001414C7778  mov     [rsp+530h+var_3C0], rax
  00000001414C7780  mov     rax, [rsp+rax+530h]
  00000001414C7788  mov     [rsp+530h+var_B8], rax
  00000001414C7790  mov     rax, 1C14109895E2C2C5h
  00000001414C779A  mov     rax, 9225CC90E06DC482h
  00000001414C77A4  mov     rax, 9257B1BE950E78EFh
  00000001414C77AE  mov     rax, 4CE2ABC287D83C48h
  00000001414C77B8  mov     rax, 1C14109895E2C2C5h
  00000001414C77C2  mov     rax, 9225CC90E06DC482h
  00000001414C77CC  mov     rax, 3D0B6702B7F56AD2h
  00000001414C77D6  mov     rax, 9A0EF5C10E28354Fh
  00000001414C77E0  mov     rax, 9257B1BE950E78EFh
  00000001414C77EA  mov     rax, 4CE2ABC287D83C48h
  00000001414C77F4  mov     rax, 1C14109895E2C2C5h
  00000001414C77FE  mov     rax, 9225CC90E06DC482h
  00000001414C7808  mov     rax, 3D0B6702B7F56AD2h
  00000001414C7812  mov     rax, 9A0EF5C10E28354Fh
  00000001414C781C  mov     rax, 9257B1BE950E78EFh
  00000001414C7826  mov     rax, 4CE2ABC287D83C48h
  00000001414C7830  mov     rax, 1C14109895E2C2C5h
  00000001414C783A  mov     rax, 9225CC90E06DC482h
  00000001414C7844  imul    r11d, esi, 0C97B1AA9h
  00000001414C784B  bt      rbp, 3Eh ; '>'
  00000001414C7850  setnb   al
  00000001414C7853  cmp     [r12], r8b
  00000001414C7857  cmovnz  r11, [rsp+530h+var_3E0]
  00000001414C7860  setz    bpl
  00000001414C7864  add     r11, rdx
  00000001414C7867  not     r10
  00000001414C786A  mov     r12, r11
  00000001414C786D  not     r12
  00000001414C7870  and     r10, r12
  00000001414C7873  not     r10
  00000001414C7876  and     r10, r9
  00000001414C7879  or      bpl, al
  00000001414C787C  not     rcx
  00000001414C787F  and     rcx, r12
  00000001414C7882  movzx   edx, byte ptr [rsp+530h+var_468]
  00000001414C788A  test    bpl, dl
  00000001414C788D  mov     rax, [rsp+530h+var_340]
  00000001414C7895  cmovnz  rax, [rsp+530h+var_458]
  00000001414C789E  mov     [rsp+530h+var_340], rax
  00000001414C78A6  cmovnz  rdi, r15
  00000001414C78AA  mov     [rsp+530h+var_98], rdi
  00000001414C78B2  not     rcx
  00000001414C78B5  and     rcx, rbx
  00000001414C78B8  test    bpl, dl
  00000001414C78BB  mov     r15d, edx
  00000001414C78BE  cmovnz  rcx, r10
  00000001414C78C2  mov     [rsp+530h+var_D0], rcx
  00000001414C78CA  mov     rax, [rsp+530h+var_520]
  00000001414C78CF  cmovnz  rax, r13
  00000001414C78D3  mov     [rsp+530h+var_E0], rax
  00000001414C78DB  mov     rbx, 0C2ACBD896C27D77Bh
  00000001414C78E5  imul    rbx, rsi
  00000001414C78E9  add     rbx, r14
  00000001414C78EC  mov     r9, rbx
  00000001414C78EF  not     r9
  00000001414C78F2  mov     rax, 5FFE1FDB9597B9Fh
  00000001414C78FC  imul    rax, rsi
  00000001414C7900  add     rax, r14
  00000001414C7903  mov     rcx, rax
  00000001414C7906  not     rcx
  00000001414C7909  and     rcx, r11
  00000001414C790C  not     rcx
  00000001414C790F  mov     r10, r12
  00000001414C7912  and     r10, rax
  00000001414C7915  not     r10
  00000001414C7918  and     rcx, r10
  00000001414C791B  mov     r8, rbx
  00000001414C791E  and     r8, rcx
  00000001414C7921  not     rcx
  00000001414C7924  and     rcx, r9
  00000001414C7927  mov     rdx, rcx
  00000001414C792A  not     rdx
  00000001414C792D  not     r8
  00000001414C7930  and     r8, rdx
  00000001414C7933  mov     rdx, r11
  00000001414C7936  and     r11, rbx
  00000001414C7939  not     r11
  00000001414C793C  mov     rdi, r12
  00000001414C793F  and     rdi, r9
  00000001414C7942  not     rdi
  00000001414C7945  and     rdi, r11
  00000001414C7948  and     rdx, r9
  00000001414C794B  not     rdx
  00000001414C794E  and     rdx, rax
  00000001414C7951  not     rdi
  00000001414C7954  and     rdi, rax
  00000001414C7957  and     rbx, r10
  00000001414C795A  not     rbx
  00000001414C795D  not     rdi
  00000001414C7960  add     rbx, rbx
  00000001414C7963  sub     rdi, rbx
  00000001414C7966  and     r10, r9
  00000001414C7969  sub     rdi, rdx
  00000001414C796C  lea     rax, [rdx+rdx*2]
  00000001414C7970  add     r10, rax
  00000001414C7973  add     r10, r8
  00000001414C7976  add     r10, rdi
  00000001414C7979  mov     rax, 5BD032CC0E08442Fh
  00000001414C7983  imul    rax, rsi
  00000001414C7987  mov     rdx, 0D50A47D7D6C44FBAh
  00000001414C7991  imul    rdx, rsi
  00000001414C7995  and     rdx, r12
  00000001414C7998  not     rdx
  00000001414C799B  and     rdx, rax
  00000001414C799E  lea     rax, [rcx+r10]
  00000001414C79A2  inc     rax
  00000001414C79A5  test    bpl, r15b
  00000001414C79A8  cmovz   rax, rdx
  00000001414C79AC  mov     [rsp+530h+var_E8], rax
  00000001414C79B4  mov     rax, [rsp+530h+var_240]
  00000001414C79BC  cmovz   rax, [rsp+530h+var_1E8]
  00000001414C79C5  mov     [rsp+530h+var_240], rax
  00000001414C79CD  mov     rax, 7D5333C36F4ABFD1h
  00000001414C79D7  imul    rax, rsi
  00000001414C79DB  add     rax, r14
  00000001414C79DE  mov     rcx, 77E0A05726B423C1h
  00000001414C79E8  imul    rcx, rsi
  00000001414C79EC  add     rcx, r14
  00000001414C79EF  not     rcx
  00000001414C79F2  and     rcx, r12
  00000001414C79F5  not     rcx
  00000001414C79F8  and     rcx, rax
  00000001414C79FB  mov     rax, 7E4E488304D4A3BBh
  00000001414C7A05  imul    rax, rsi
  00000001414C7A09  mov     rdx, 0FCD977C6B0FF3015h
  00000001414C7A13  imul    rdx, rsi
  00000001414C7A17  and     rdx, r12
  00000001414C7A1A  not     rdx
  00000001414C7A1D  and     rdx, rax
  00000001414C7A20  test    bpl, r15b
  00000001414C7A23  cmovnz  rdx, rcx
  00000001414C7A27  mov     [rsp+530h+var_F8], rdx
  00000001414C7A2F  imul    eax, esi, 72CEBD60h
  00000001414C7A35  test    bpl, r15b
  00000001414C7A38  cmovz   rax, [rsp+530h+var_360]
  00000001414C7A41  mov     [rsp+530h+var_100], rax
  00000001414C7A49  mov     rcx, 205CA0F994C6F03Ch
  00000001414C7A53  imul    rcx, rsi
  00000001414C7A57  add     rcx, r14
  00000001414C7A5A  mov     rax, 440BFD2CD3C547A7h
  00000001414C7A64  imul    rax, rsi
  00000001414C7A68  add     rax, r14
  00000001414C7A6B  mov     rdx, 96DC5209ACDE2D5Dh
  00000001414C7A75  imul    rdx, rsi
  00000001414C7A79  add     rdx, r14
  00000001414C7A7C  mov     r8, 15F9099EB1BA0D71h
  00000001414C7A86  imul    r8, rsi
  00000001414C7A8A  add     r8, r14
  00000001414C7A8D  not     rax
  00000001414C7A90  and     rax, r12
  00000001414C7A93  not     rax
  00000001414C7A96  and     rax, rcx
  00000001414C7A99  not     r8
  00000001414C7A9C  and     r8, r12
  00000001414C7A9F  not     r8
  00000001414C7AA2  and     r8, rdx
  00000001414C7AA5  test    bpl, r15b
  00000001414C7AA8  mov     rcx, [rsp+530h+var_3B8]
  00000001414C7AB0  cmovnz  rcx, [rsp+530h+var_510]
  00000001414C7AB6  mov     [rsp+530h+var_3B8], rcx
  00000001414C7ABE  cmovnz  r8, rax
  00000001414C7AC2  mov     [rsp+530h+var_108], r8
  00000001414C7ACA  mov     rax, [rsp+530h+var_398]
  00000001414C7AD2  cmovnz  rax, [rsp+530h+var_520]
  00000001414C7AD8  mov     [rsp+530h+var_398], rax
  00000001414C7AE0  mov     rax, [rsp+530h+var_3A8]
  00000001414C7AE8  cmovz   rax, r13
  00000001414C7AEC  mov     [rsp+530h+var_3A8], rax
  00000001414C7AF4  mov     rax, [rsp+530h+var_3A0]
  00000001414C7AFC  mov     rdx, [rsp+530h+var_418]
  00000001414C7B04  cmovnz  rax, rdx
  00000001414C7B08  mov     [rsp+530h+var_3A0], rax
  00000001414C7B10  mov     rax, [rsp+530h+var_490]
  00000001414C7B18  cmovnz  rax, [rsp+530h+var_1E0]
  00000001414C7B21  mov     [rsp+530h+var_110], rax
  00000001414C7B29  imul    ecx, esi, 51190940h
  00000001414C7B2F  mov     [rsp+530h+var_360], rcx
  00000001414C7B37  test    bpl, r15b
  00000001414C7B3A  mov     rax, [rsp+530h+var_3C8]
  00000001414C7B42  cmovnz  rax, [rsp+530h+var_498]
  00000001414C7B4B  mov     [rsp+530h+var_3C8], rax
  00000001414C7B53  mov     rax, [rsp+530h+var_390]
  00000001414C7B5B  mov     r8, [rsp+530h+var_528]
  00000001414C7B60  cmovz   rax, r8
  00000001414C7B64  mov     [rsp+530h+var_390], rax
  00000001414C7B6C  mov     rax, [rsp+530h+var_488]
  00000001414C7B74  cmovnz  rax, [rsp+530h+var_518]
  00000001414C7B7A  mov     [rsp+530h+var_120], rax
  00000001414C7B82  mov     rax, [rsp+530h+var_3C0]
  00000001414C7B8A  cmovnz  rax, r8
  00000001414C7B8E  mov     [rsp+530h+var_3C0], rax
  00000001414C7B96  mov     rax, rcx
  00000001414C7B99  cmovnz  rax, [rsp+530h+var_220]
  00000001414C7BA2  mov     [rsp+530h+var_118], rax
  00000001414C7BAA  imul    r8d, esi, 436B684h
  00000001414C7BB1  mov     [rsp+530h+var_498], r8
  00000001414C7BB9  imul    ecx, esi, 1D7EFD9Ch
  00000001414C7BBF  cmp     byte ptr [rsp+530h+var_380], 0
  00000001414C7BC7  cmovz   rcx, r8
  00000001414C7BCB  mov     rax, 93EB036EDCE6FEC9h
  00000001414C7BD5  imul    rax, rsi
  00000001414C7BD9  mov     r8, 2E6B62D7BFC1BD58h
  00000001414C7BE3  imul    r8, rsi
  00000001414C7BE7  mov     rbp, [rsp+530h+var_298]
  00000001414C7BEF  movzx   r9d, byte ptr [rsp+530h+var_450]
  00000001414C7BF8  test    bpl, r9b
  00000001414C7BFB  cmovnz  r8, rax
  00000001414C7BFF  mov     [rsp+530h+var_128], r8
  00000001414C7C07  imul    r8d, esi, 61F3E350h
  00000001414C7C0E  mov     [rsp+530h+var_510], r8
  00000001414C7C13  imul    eax, esi, 48AB9C38h
  00000001414C7C19  mov     [rsp+530h+var_130], rax
  00000001414C7C21  mov     r15, rsi
  00000001414C7C24  test    bpl, r9b
  00000001414C7C27  cmovnz  r8, rax
  00000001414C7C2B  mov     [rsp+530h+var_468], r8
  00000001414C7C33  mov     rax, 0E87911EC785AE1A5h
  00000001414C7C3D  imul    rax, rsi
  00000001414C7C41  and     rax, [rsp+530h+var_408]
  00000001414C7C49  mov     r8, 150981F1945518ABh
  00000001414C7C53  imul    r8, rsi
  00000001414C7C57  add     r8, [rsp+530h+var_4B0]
  00000001414C7C5F  add     r8, rcx
  00000001414C7C62  not     rax
  00000001414C7C65  mov     rcx, r8
  00000001414C7C68  not     rcx
  00000001414C7C6B  mov     r9, 5C911394858A508Ah
  00000001414C7C75  imul    r9, rsi
  00000001414C7C79  add     r9, rax
  00000001414C7C7C  mov     r11, r9
  00000001414C7C7F  not     r11
  00000001414C7C82  mov     rsi, 37915573EB0A3380h
  00000001414C7C8C  imul    rsi, r15
  00000001414C7C90  add     rsi, rax
  00000001414C7C93  mov     r10, rcx
  00000001414C7C96  and     r10, rsi
  00000001414C7C99  mov     rdi, r11
  00000001414C7C9C  and     rdi, r10
  00000001414C7C9F  not     rdi
  00000001414C7CA2  not     r10
  00000001414C7CA5  and     r10, r9
  00000001414C7CA8  not     r10
  00000001414C7CAB  and     r10, rdi
  00000001414C7CAE  mov     r14, r8
  00000001414C7CB1  and     r14, rsi
  00000001414C7CB4  mov     rbx, r9
  00000001414C7CB7  and     rbx, r14
  00000001414C7CBA  not     r14
  00000001414C7CBD  and     r14, r11
  00000001414C7CC0  mov     r12, r9
  00000001414C7CC3  and     r12, rsi
  00000001414C7CC6  mov     rdi, rsi
  00000001414C7CC9  and     rsi, r11
  00000001414C7CCC  not     rdi
  00000001414C7CCF  and     r11, rdi
  00000001414C7CD2  not     r11
  00000001414C7CD5  not     r12
  00000001414C7CD8  and     r12, r11
  00000001414C7CDB  mov     r11, rcx
  00000001414C7CDE  and     r11, r12
  00000001414C7CE1  not     r12
  00000001414C7CE4  and     r12, r8
  00000001414C7CE7  mov     r13, r12
  00000001414C7CEA  not     r13
  00000001414C7CED  not     r11
  00000001414C7CF0  and     r11, r13
  00000001414C7CF3  not     r14
  00000001414C7CF6  not     rbx
  00000001414C7CF9  and     rbx, r14
  00000001414C7CFC  and     r8, rsi
  00000001414C7CFF  not     rsi
  00000001414C7D02  and     rsi, rcx
  00000001414C7D05  not     rsi
  00000001414C7D08  not     r8
  00000001414C7D0B  and     r8, rsi
  00000001414C7D0E  add     r8, r8
  00000001414C7D11  sub     rbx, r8
  00000001414C7D14  not     r11
  00000001414C7D17  add     r11, r12
  00000001414C7D1A  add     r11, rbx
  00000001414C7D1D  not     r10
  00000001414C7D20  add     r11, r10
  00000001414C7D23  and     rdi, r9
  00000001414C7D26  and     rdi, rcx
  00000001414C7D29  lea     r8, [rdi+rdi*2]
  00000001414C7D2D  sub     r11, r8
  00000001414C7D30  mov     r8, 65AA186F61E6F720h
  00000001414C7D3A  imul    r8, r15
  00000001414C7D3E  add     r8, rax
  00000001414C7D41  mov     r9, 62AD0E3EC3AAC642h
  00000001414C7D4B  imul    r9, r15
  00000001414C7D4F  add     r9, rax
  00000001414C7D52  not     r9
  00000001414C7D55  and     r9, rcx
  00000001414C7D58  not     r9
  00000001414C7D5B  and     r9, r8
  00000001414C7D5E  movzx   ebx, byte ptr [rsp+530h+var_450]
  00000001414C7D66  test    bpl, bl
  00000001414C7D69  cmovnz  r9, r11
  00000001414C7D6D  mov     [rsp+530h+var_2D8], r9
  00000001414C7D75  cmovz   rdx, [rsp+530h+var_360]
  00000001414C7D7E  mov     [rsp+530h+var_418], rdx
  00000001414C7D86  mov     r8, 72D79389F0522E76h
  00000001414C7D90  imul    r8, r15
  00000001414C7D94  mov     r10, 9B57240D1A97024Fh
  00000001414C7D9E  imul    r10, r15
  00000001414C7DA2  and     r10, rcx
  00000001414C7DA5  not     r10
  00000001414C7DA8  and     r10, r8
  00000001414C7DAB  mov     r8, 0E324614630BDDA3Ah
  00000001414C7DB5  imul    r8, r15
  00000001414C7DB9  mov     r9, 6DACA0C550FFE11Fh
  00000001414C7DC3  imul    r9, r15
  00000001414C7DC7  and     r9, rcx
  00000001414C7DCA  not     r9
  00000001414C7DCD  and     r9, r8
  00000001414C7DD0  test    bpl, bl
  00000001414C7DD3  mov     r11d, ebx
  00000001414C7DD6  mov     rdx, [rsp+530h+var_4E8]
  00000001414C7DDB  cmovnz  rdx, [rsp+530h+var_510]
  00000001414C7DE1  mov     [rsp+530h+var_4E8], rdx
  00000001414C7DE6  cmovnz  r9, r10
  00000001414C7DEA  mov     [rsp+530h+var_510], r9
  00000001414C7DEF  mov     rdx, 0EED479DB51B7951Dh
  00000001414C7DF9  imul    rdx, r15
  00000001414C7DFD  mov     r8, 84F33BEE222FAABBh
  00000001414C7E07  imul    r8, r15
  00000001414C7E0B  and     r8, rcx
  00000001414C7E0E  not     r8
  00000001414C7E11  and     r8, rdx
  00000001414C7E14  mov     rdx, 394274411B7E896Ch
  00000001414C7E1E  imul    rdx, r15
  00000001414C7E22  mov     r9, 659CDE423C2F39Bh
  00000001414C7E2C  imul    r9, r15
  00000001414C7E30  and     r9, rcx
  00000001414C7E33  not     r9
  00000001414C7E36  and     r9, rdx
  00000001414C7E39  test    bpl, bl
  00000001414C7E3C  cmovnz  r9, r8
  00000001414C7E40  mov     [rsp+530h+var_458], r9
  00000001414C7E48  mov     rdx, [rsp+530h+var_500]
  00000001414C7E4D  cmovnz  rdx, [rsp+530h+var_4F0]
  00000001414C7E53  mov     [rsp+530h+var_500], rdx
  00000001414C7E58  mov     rdx, 0C8B78DC1FF20D970h
  00000001414C7E62  imul    rdx, r15
  00000001414C7E66  add     rdx, rax
  00000001414C7E69  mov     r8, 0B2FDF9812746C3E9h
  00000001414C7E73  imul    r8, r15
  00000001414C7E77  add     r8, rax
  00000001414C7E7A  not     r8
  00000001414C7E7D  and     r8, rcx
  00000001414C7E80  not     r8
  00000001414C7E83  and     r8, rdx
  00000001414C7E86  mov     rax, 0D851D77ED7828F21h
  00000001414C7E90  mov     [rsp+530h+var_228], r15
  00000001414C7E98  imul    rax, r15
  00000001414C7E9C  and     rax, rcx
  00000001414C7E9F  mov     rcx, 0A2C4C3C922F464BEh
  00000001414C7EA9  imul    rcx, r15
  00000001414C7EAD  not     rax
  00000001414C7EB0  and     rax, rcx
  00000001414C7EB3  test    bpl, r11b
  00000001414C7EB6  cmovnz  rax, r8
  00000001414C7EBA  mov     [rsp+530h+var_330], rax
  00000001414C7EC2  imul    eax, r15d, 403E2F30h
  00000001414C7EC9  test    bpl, r11b
  00000001414C7ECC  cmovnz  rax, [rsp+530h+var_3D8]
  00000001414C7ED5  mov     [rsp+530h+var_338], rax
  00000001414C7EDD  mov     rax, [rsp+530h+var_2A0]
  00000001414C7EE5  and     eax, 12000201h
  00000001414C7EEA  mov     rcx, [rsp+530h+var_470]
  00000001414C7EF2  shr     ecx, 11h
  00000001414C7EF5  and     ecx, 41h
  00000001414C7EF8  imul    rcx, rax
  00000001414C7EFC  mov     [rsp+530h+var_470], rcx
  00000001414C7F04  imul    rcx, [rsp+530h+var_460]
  00000001414C7F0D  not     rcx
  00000001414C7F10  mov     rdx, [rsp+530h+var_388]
  00000001414C7F18  imul    rdx, [rsp+530h+var_1F0]
  00000001414C7F21  not     rdx
  00000001414C7F24  and     rdx, rcx
  00000001414C7F27  not     rdx
  00000001414C7F2A  mov     rcx, [rsp+530h+var_440]
  00000001414C7F32  imul    rcx, [rsp+530h+var_3F8]
  00000001414C7F3B  add     rcx, rdx
  00000001414C7F3E  mov     [rsp+530h+var_298], rcx
  00000001414C7F46  mov     rax, [rsp+530h+var_4A0]
  00000001414C7F4E  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C7F52  add     rcx, 530h
  00000001414C7F59  bt      dword ptr [rsp+530h+var_4F8], 17h
  00000001414C7F5F  cmovb   rcx, [rsp+530h+var_4B8]
  00000001414C7F65  mov     [rsp+530h+var_2A0], rcx
  00000001414C7F6D  mov     rbp, [rsp+530h+var_400]
  00000001414C7F75  mov     r13, rbp
  00000001414C7F78  mov     r9, [rsp+530h+var_290]
  00000001414C7F80  and     r13, r9
  00000001414C7F83  mov     rdx, r13
  00000001414C7F86  not     rdx
  00000001414C7F89  mov     rax, [rsp+530h+var_288]
  00000001414C7F91  mov     rcx, rax
  00000001414C7F94  and     rcx, rdx
  00000001414C7F97  mov     rbx, [rsp+530h+var_508]
  00000001414C7F9C  mov     r10, rbx
  00000001414C7F9F  and     r10, rcx
  00000001414C7FA2  not     rcx
  00000001414C7FA5  mov     r14, [rsp+530h+var_3E8]
  00000001414C7FAD  and     rcx, r14
  00000001414C7FB0  not     rcx
  00000001414C7FB3  not     r10
  00000001414C7FB6  and     r10, rcx
  00000001414C7FB9  not     r10
  00000001414C7FBC  mov     rdi, 9592B2564AC9592Bh
  00000001414C7FC6  imul    rdi, r10
  00000001414C7FCA  mov     r8, rax
  00000001414C7FCD  not     r8
  00000001414C7FD0  mov     r11, r8
  00000001414C7FD3  and     r11, rbp
  00000001414C7FD6  not     r11
  00000001414C7FD9  mov     r10, rbx
  00000001414C7FDC  and     r10, r9
  00000001414C7FDF  mov     [rsp+530h+var_408], r10
  00000001414C7FE7  mov     r15, r9
  00000001414C7FEA  and     r10, r11
  00000001414C7FED  mov     rsi, 3F47E8FD1FA3F47Fh
  00000001414C7FF7  imul    rsi, r10
  00000001414C7FFB  add     rsi, rdi
  00000001414C7FFE  mov     rdi, r14
  00000001414C8001  and     rdi, rbp
  00000001414C8004  mov     r9, rbp
  00000001414C8007  not     rdi
  00000001414C800A  mov     r10, rbx
  00000001414C800D  mov     r14, rbx
  00000001414C8010  mov     rbp, [rsp+530h+var_2A8]
  00000001414C8018  and     r10, rbp
  00000001414C801B  not     r10
  00000001414C801E  and     r10, rdi
  00000001414C8021  mov     rdi, r15
  00000001414C8024  mov     rcx, r15
  00000001414C8027  and     rdi, r10
  00000001414C802A  mov     rbx, r8
  00000001414C802D  and     rbx, rdi
  00000001414C8030  not     rbx
  00000001414C8033  not     rdi
  00000001414C8036  and     rdi, rax
  00000001414C8039  not     rdi
  00000001414C803C  and     rdi, rbx
  00000001414C803F  mov     rbx, 78CF19E33C678CF2h
  00000001414C8049  imul    rbx, rdi
  00000001414C804D  add     rbx, rsi
  00000001414C8050  mov     r15, r14
  00000001414C8053  mov     rsi, r14
  00000001414C8056  and     rsi, r9
  00000001414C8059  not     rsi
  00000001414C805C  and     rsi, [rsp+530h+var_2B0]
  00000001414C8064  mov     rdi, r8
  00000001414C8067  and     rdi, rsi
  00000001414C806A  not     rdi
  00000001414C806D  not     rsi
  00000001414C8070  mov     r14, rax
  00000001414C8073  and     r14, rsi
  00000001414C8076  not     r14
  00000001414C8079  and     r14, rdi
  00000001414C807C  mov     r9, rcx
  00000001414C807F  not     r9
  00000001414C8082  not     r14
  00000001414C8085  and     r14, r9
  00000001414C8088  not     r14
  00000001414C808B  mov     r12, 64AC9592B2564AC9h
  00000001414C8095  imul    r12, r14
  00000001414C8099  and     r11, r9
  00000001414C809C  not     r11
  00000001414C809F  and     r11, r15
  00000001414C80A2  not     r11
  00000001414C80A5  mov     rdi, 0F75EEBDD7BAF75EFh
  00000001414C80AF  imul    rdi, r11
  00000001414C80B3  add     rdi, rbx
  00000001414C80B6  add     rdi, r12
  00000001414C80B9  mov     rcx, [rsp+530h+var_3E8]
  00000001414C80C1  mov     r11, rcx
  00000001414C80C4  and     r11, r9
  00000001414C80C7  mov     rbx, rax
  00000001414C80CA  and     rbx, r11
  00000001414C80CD  not     r11
  00000001414C80D0  mov     [rsp+530h+var_4A0], r11
  00000001414C80D8  mov     r14, r8
  00000001414C80DB  and     r14, r11
  00000001414C80DE  not     r14
  00000001414C80E1  not     rbx
  00000001414C80E4  and     rbx, r14
  00000001414C80E7  mov     r12, rbp
  00000001414C80EA  mov     r14, rbp
  00000001414C80ED  and     r14, rbx
  00000001414C80F0  not     r14
  00000001414C80F3  not     rbx
  00000001414C80F6  mov     rbp, [rsp+530h+var_400]
  00000001414C80FE  and     rbx, rbp
  00000001414C8101  not     rbx
  00000001414C8104  and     rbx, r14
  00000001414C8107  not     rbx
  00000001414C810A  mov     r14, 0B2564AC9592B2565h
  00000001414C8114  imul    r14, rbx
  00000001414C8118  and     rdx, r15
  00000001414C811B  and     r13, rcx
  00000001414C811E  not     r13
  00000001414C8121  not     rdx
  00000001414C8124  and     rdx, r13
  00000001414C8127  not     rdx
  00000001414C812A  and     rdx, rax
  00000001414C812D  mov     r15, rax
  00000001414C8130  not     rdx
  00000001414C8133  mov     r13, 8730E61CC398730Eh
  00000001414C813D  imul    r13, rdx
  00000001414C8141  add     r13, r14
  00000001414C8144  add     r13, rdi
  00000001414C8147  mov     rdi, r8
  00000001414C814A  mov     rax, [rsp+530h+var_290]
  00000001414C8152  and     rdi, rax
  00000001414C8155  not     rdi
  00000001414C8158  mov     [rsp+530h+var_3D8], rdi
  00000001414C8160  mov     rdx, r12
  00000001414C8163  and     rdx, rdi
  00000001414C8166  and     rdx, rcx
  00000001414C8169  mov     rdi, 0EEBDD7BAF75EEBDEh
  00000001414C8173  imul    rdi, rdx
  00000001414C8177  mov     rdx, r12
  00000001414C817A  and     rdx, r9
  00000001414C817D  mov     rbx, rcx
  00000001414C8180  mov     r11, rcx
  00000001414C8183  and     rbx, rdx
  00000001414C8186  mov     r14, r15
  00000001414C8189  and     r14, rbx
  00000001414C818C  not     rbx
  00000001414C818F  and     rbx, r8
  00000001414C8192  not     rbx
  00000001414C8195  not     r14
  00000001414C8198  and     r14, rbx
  00000001414C819B  not     r14
  00000001414C819E  mov     rbx, 1142284508A11423h
  00000001414C81A8  imul    rbx, r14
  00000001414C81AC  add     rbx, rdi
  00000001414C81AF  mov     r14, r15
  00000001414C81B2  and     r14, r9
  00000001414C81B5  mov     [rsp+530h+var_450], r14
  00000001414C81BD  mov     rdi, [rsp+530h+var_508]
  00000001414C81C2  and     rdi, r14
  00000001414C81C5  mov     r14, rbp
  00000001414C81C8  and     r14, rdi
  00000001414C81CB  not     rdi
  00000001414C81CE  and     rdi, r12
  00000001414C81D1  not     rdi
  00000001414C81D4  not     r14
  00000001414C81D7  and     r14, rdi
  00000001414C81DA  not     r14
  00000001414C81DD  mov     rdi, 142284508A114228h
  00000001414C81E7  imul    rdi, r14
  00000001414C81EB  add     rdi, rbx
  00000001414C81EE  mov     rbx, r12
  00000001414C81F1  and     rbx, rax
  00000001414C81F4  not     rbx
  00000001414C81F7  and     rbx, rcx
  00000001414C81FA  not     rbx
  00000001414C81FD  and     rbx, r15
  00000001414C8200  not     rbx
  00000001414C8203  mov     r14, 7BAF75EEBDD7BAF8h
  00000001414C820D  imul    r14, rbx
  00000001414C8211  add     r14, rdi
  00000001414C8214  and     rsi, r9
  00000001414C8217  mov     rdi, r15
  00000001414C821A  and     rdi, rsi
  00000001414C821D  not     rsi
  00000001414C8220  and     rsi, r8
  00000001414C8223  not     rsi
  00000001414C8226  not     rdi
  00000001414C8229  and     rdi, rsi
  00000001414C822C  not     rdi
  00000001414C822F  mov     rsi, 5EEBDD7BAF75EEBEh
  00000001414C8239  imul    rsi, rdi
  00000001414C823D  add     rsi, r14
  00000001414C8240  and     rdx, r8
  00000001414C8243  and     r11, rdx
  00000001414C8246  not     rdx
  00000001414C8249  mov     rdi, [rsp+530h+var_508]
  00000001414C824E  and     rdx, rdi
  00000001414C8251  and     rdi, r15
  00000001414C8254  mov     rbx, r12
  00000001414C8257  and     rbx, rdi
  00000001414C825A  not     rbx
  00000001414C825D  not     rdi
  00000001414C8260  and     rdi, rbp
  00000001414C8263  not     rdi
  00000001414C8266  and     rdi, rbx
  00000001414C8269  mov     rbx, rax
  00000001414C826C  and     rbx, rdi
  00000001414C826F  not     rdi
  00000001414C8272  mov     [rsp+530h+var_138], r9
  00000001414C827A  and     rdi, r9
  00000001414C827D  not     rdi
  00000001414C8280  not     rbx
  00000001414C8283  and     rbx, rdi
  00000001414C8286  not     rbx
  00000001414C8289  mov     rdi, 7E8FD1FA3F47E8FDh
  00000001414C8293  imul    rdi, rbx
  00000001414C8297  add     rdi, rsi
  00000001414C829A  add     rdi, r13
  00000001414C829D  not     r11
  00000001414C82A0  not     rdx
  00000001414C82A3  and     rdx, r11
  00000001414C82A6  mov     rsi, 92B2564AC9592B25h
  00000001414C82B0  imul    rsi, rdx
  00000001414C82B4  and     r9, r10
  00000001414C82B7  not     r9
  00000001414C82BA  not     r10
  00000001414C82BD  and     r10, rax
  00000001414C82C0  mov     r13, rax
  00000001414C82C3  not     r10
  00000001414C82C6  mov     [rsp+530h+var_140], r8
  00000001414C82CE  and     r9, r8
  00000001414C82D1  and     r9, r10
  00000001414C82D4  mov     rdx, 75EEBDD7BAF75EECh
  00000001414C82DE  imul    rdx, r9
  00000001414C82E2  add     rdx, rsi
  00000001414C82E5  mov     rcx, [rsp+530h+var_408]
  00000001414C82ED  not     rcx
  00000001414C82F0  and     rcx, [rsp+530h+var_4A0]
  00000001414C82F8  mov     r9, rbp
  00000001414C82FB  and     r9, rcx
  00000001414C82FE  not     rcx
  00000001414C8301  and     rcx, r12
  00000001414C8304  not     rcx
  00000001414C8307  not     r9
  00000001414C830A  and     r9, rcx
  00000001414C830D  and     r8, r9
  00000001414C8310  not     r8
  00000001414C8313  not     r9
  00000001414C8316  and     r9, r15
  00000001414C8319  not     r9
  00000001414C831C  and     r9, r8
  00000001414C831F  mov     rax, 0DD7BAF75EEBDD7BBh
  00000001414C8329  imul    rax, r9
  00000001414C832D  add     rax, rdx
  00000001414C8330  add     rax, rdi
  00000001414C8333  mov     r11, rax
  00000001414C8336  mov     r8, rax
  00000001414C8339  mov     rcx, [rsp+530h+var_3E0]
  00000001414C8341  shr     r11, cl
  00000001414C8344  mov     esi, dword ptr [rsp+530h+var_300]
  00000001414C834B  mov     ecx, esi
  00000001414C834D  not     ecx
  00000001414C834F  mov     edx, r11d
  00000001414C8352  and     edx, ecx
  00000001414C8354  mov     r10d, r11d
  00000001414C8357  not     r10d
  00000001414C835A  and     r10d, ecx
  00000001414C835D  not     edx
  00000001414C835F  not     r10d
  00000001414C8362  add     edx, esi
  00000001414C8364  add     edx, r10d
  00000001414C8367  and     r11d, esi
  00000001414C836A  mov     [rsp+530h+var_148], r11
  00000001414C8372  mov     eax, r11d
  00000001414C8375  not     eax
  00000001414C8377  add     eax, esi
  00000001414C8379  add     eax, edx
  00000001414C837B  mov     [rsp+530h+var_22C], eax
  00000001414C8382  lea     rcx, [rsp+530h]
  00000001414C838A  mov     rax, rcx
  00000001414C838D  not     rax
  00000001414C8390  mov     [rsp+530h+var_3E8], rax
  00000001414C8398  imul    rcx, 0FFFFFFFFFFFFFE91h
  00000001414C839F  imul    rdx, rax, 0FFFFFFFFFFFFFE90h
  00000001414C83A6  add     rdx, rcx
  00000001414C83A9  mov     [rsp+530h+var_3E0], rdx
  00000001414C83B1  mov     rdi, [rsp+530h+var_4D0]
  00000001414C83B6  mov     rcx, rdi
  00000001414C83B9  mov     r12, [rsp+530h+var_328]
  00000001414C83C1  imul    rcx, r12
  00000001414C83C5  not     rcx
  00000001414C83C8  mov     rbp, [rsp+530h+var_4E0]
  00000001414C83CD  mov     rax, rbp
  00000001414C83D0  imul    rax, [rsp+530h+var_420]
  00000001414C83D9  not     rax
  00000001414C83DC  and     rax, rcx
  00000001414C83DF  mov     [rsp+530h+var_2A8], rax
  00000001414C83E7  mov     r10, [rsp+530h+var_358]
  00000001414C83EF  mov     rcx, r10
  00000001414C83F2  imul    rcx, [rsp+530h+var_1F8]
  00000001414C83FB  mov     rax, [rsp+530h+var_430]
  00000001414C8403  mov     r14, [rsp+530h+var_448]
  00000001414C840B  imul    rax, r14
  00000001414C840F  add     rax, rcx
  00000001414C8412  mov     [rsp+530h+var_2B0], rax
  00000001414C841A  mov     rcx, [rsp+530h+var_250]
  00000001414C8422  imul    rcx, [rsp+530h+var_4B0]
  00000001414C842B  mov     r11, [rsp+530h+var_440]
  00000001414C8433  mov     rax, r11
  00000001414C8436  imul    rax, [rsp+530h+var_4C0]
  00000001414C843C  add     rax, rcx
  00000001414C843F  mov     [rsp+530h+var_408], rax
  00000001414C8447  mov     rax, [rsp+530h+var_490]
  00000001414C844F  add     rax, rsp
  00000001414C8452  add     rax, 530h
  00000001414C8458  mov     r15, [rsp+530h+var_228]
  00000001414C8460  imul    ecx, r15d, 0A01F1798h
  00000001414C8467  add     rcx, rsp
  00000001414C846A  add     rcx, 530h
  00000001414C8471  mov     r9, [rsp+530h+var_3D0]
  00000001414C8479  imul    rcx, r9
  00000001414C847D  not     rcx
  00000001414C8480  imul    rax, rbp
  00000001414C8484  not     rax
  00000001414C8487  and     rax, rcx
  00000001414C848A  mov     rcx, [rsp+530h+var_2B8]
  00000001414C8492  add     rcx, rsp
  00000001414C8495  add     rcx, 530h
  00000001414C849C  imul    rcx, rdi
  00000001414C84A0  not     rax
  00000001414C84A3  add     rax, rcx
  00000001414C84A6  imul    ecx, r15d, 6A615058h
  00000001414C84AD  mov     [rsp+530h+var_158], rcx
  00000001414C84B5  test    byte ptr [rsp+530h+var_3F0], 1
  00000001414C84BD  cmovnz  rax, [rsp+530h+var_4B8]
  00000001414C84C3  mov     [rsp+530h+var_2B8], rax
  00000001414C84CB  imul    ecx, r15d, 0CF826CB8h
  00000001414C84D2  add     rcx, rsp
  00000001414C84D5  add     rcx, 530h
  00000001414C84DC  imul    rcx, rbp
  00000001414C84E0  not     rcx
  00000001414C84E3  mov     rax, [rsp+530h+var_2E8]
  00000001414C84EB  add     rax, rsp
  00000001414C84EE  add     rax, 530h
  00000001414C84F4  imul    rax, rdi
  00000001414C84F8  not     rax
  00000001414C84FB  and     rax, rcx
  00000001414C84FE  mov     [rsp+530h+var_150], rax
  00000001414C8506  lea     ecx, [r15+r15*8]
  00000001414C850A  lea     ecx, [rcx+rcx*2]
  00000001414C850D  shr     r8, cl
  00000001414C8510  and     r8d, esi
  00000001414C8513  mov     [rsp+530h+var_2E8], r8
  00000001414C851B  mov     rax, [rsp+530h+var_2F8]
  00000001414C8523  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C8527  add     rcx, 530h
  00000001414C852E  mov     rbx, [rsp+530h+var_4D8]
  00000001414C8533  imul    rcx, rbx
  00000001414C8537  not     rcx
  00000001414C853A  mov     rax, [rsp+530h+var_480]
  00000001414C8542  imul    rax, [rsp+530h+var_218]
  00000001414C854B  not     rax
  00000001414C854E  and     rax, rcx
  00000001414C8551  mov     [rsp+530h+var_480], rax
  00000001414C8559  mov     rax, [rsp+530h+var_488]
  00000001414C8561  add     rax, rsp
  00000001414C8564  add     rax, 530h
  00000001414C856A  mov     rcx, [rsp+530h+var_310]
  00000001414C8572  imul    rcx, r9
  00000001414C8576  imul    rax, rbp
  00000001414C857A  add     rax, rcx
  00000001414C857D  mov     [rsp+530h+var_488], rax
  00000001414C8585  mov     rax, [rsp+530h+var_318]
  00000001414C858D  imul    rax, [rsp+530h+var_530]
  00000001414C8592  not     rax
  00000001414C8595  mov     rdx, rax
  00000001414C8598  mov     rax, [rsp+530h+var_520]
  00000001414C859D  add     rax, rsp
  00000001414C85A0  add     rax, 530h
  00000001414C85A6  mov     [rsp+530h+var_520], rax
  00000001414C85AB  mov     rsi, [rsp+530h+var_428]
  00000001414C85B3  mov     rcx, rsi
  00000001414C85B6  imul    rcx, rax
  00000001414C85BA  not     rcx
  00000001414C85BD  and     rcx, rdx
  00000001414C85C0  not     rcx
  00000001414C85C3  mov     rax, [rsp+530h+var_2F0]
  00000001414C85CB  add     rax, rsp
  00000001414C85CE  add     rax, 530h
  00000001414C85D4  imul    rax, rbx
  00000001414C85D8  add     rax, rcx
  00000001414C85DB  mov     [rsp+530h+var_2F0], rax
  00000001414C85E3  mov     rax, [rsp+530h+var_528]
  00000001414C85E8  add     rax, rsp
  00000001414C85EB  add     rax, 530h
  00000001414C85F1  mov     rcx, [rsp+530h+var_518]
  00000001414C85F6  add     rcx, rsp
  00000001414C85F9  add     rcx, 530h
  00000001414C8600  imul    rcx, r9
  00000001414C8604  imul    rax, rbp
  00000001414C8608  add     rax, rcx
  00000001414C860B  mov     rcx, [rsp+530h+var_2C0]
  00000001414C8613  add     rcx, rsp
  00000001414C8616  add     rcx, 530h
  00000001414C861D  imul    rcx, rdi
  00000001414C8621  not     rcx
  00000001414C8624  not     rax
  00000001414C8627  and     rax, rcx
  00000001414C862A  mov     [rsp+530h+var_2C0], rax
  00000001414C8632  mov     rax, [rsp+530h+var_2E0]
  00000001414C863A  add     rax, rsp
  00000001414C863D  add     rax, 530h
  00000001414C8643  mov     rdx, [rsp+530h+var_388]
  00000001414C864B  mov     rcx, [rsp+530h+var_2D0]
  00000001414C8653  imul    rcx, rdx
  00000001414C8657  imul    rax, r11
  00000001414C865B  add     rax, rcx
  00000001414C865E  mov     [rsp+530h+var_2F8], rax
  00000001414C8666  mov     rax, [rsp+530h+var_270]
  00000001414C866E  imul    rax, r10
  00000001414C8672  add     rax, [rsp+530h+var_2C8]
  00000001414C867A  mov     rcx, [rsp+530h+var_338]
  00000001414C8682  add     rcx, rsp
  00000001414C8685  add     rcx, 530h
  00000001414C868C  imul    rcx, [rsp+530h+var_478]
  00000001414C8695  not     rcx
  00000001414C8698  not     rax
  00000001414C869B  and     rax, rcx
  00000001414C869E  mov     [rsp+530h+var_270], rax
  00000001414C86A6  mov     r10, [rsp+530h+var_470]
  00000001414C86AE  mov     rax, [rsp+530h+var_3F8]
  00000001414C86B6  imul    rax, r10
  00000001414C86BA  not     rax
  00000001414C86BD  mov     rcx, rax
  00000001414C86C0  mov     rax, rdx
  00000001414C86C3  imul    rax, [rsp+530h+var_350]
  00000001414C86CC  not     rax
  00000001414C86CF  and     rax, rcx
  00000001414C86D2  mov     [rsp+530h+var_2C8], rax
  00000001414C86DA  imul    ecx, r15d, 3D10F620h
  00000001414C86E1  add     rcx, rsp
  00000001414C86E4  add     rcx, 530h
  00000001414C86EB  imul    rcx, r9
  00000001414C86EF  not     rcx
  00000001414C86F2  mov     rax, [rsp+530h+var_4A8]
  00000001414C86FA  imul    rax, rbp
  00000001414C86FE  not     rax
  00000001414C8701  and     rax, rcx
  00000001414C8704  mov     [rsp+530h+var_4A8], rax
  00000001414C870C  imul    r12, r10
  00000001414C8710  not     r12
  00000001414C8713  mov     rax, rdx
  00000001414C8716  imul    rax, [rsp+530h+var_258]
  00000001414C871F  not     rax
  00000001414C8722  and     rax, r12
  00000001414C8725  mov     [rsp+530h+var_2D0], rax
  00000001414C872D  mov     rax, [rsp+530h+var_308]
  00000001414C8735  imul    rax, rbp
  00000001414C8739  mov     r10, rbp
  00000001414C873C  not     rax
  00000001414C873F  mov     r8, rax
  00000001414C8742  imul    ecx, r15d, 0E8CAB3D0h
  00000001414C8749  lea     rax, [rsp+rcx+530h+var_530]
  00000001414C874D  add     rax, 530h
  00000001414C8753  imul    rax, r9
  00000001414C8757  not     rax
  00000001414C875A  and     rax, r8
  00000001414C875D  mov     [rsp+530h+var_490], rax
  00000001414C8765  mov     rax, [rsp+530h+var_278]
  00000001414C876D  imul    rax, rdi
  00000001414C8771  add     rax, [rsp+530h+var_320]
  00000001414C8779  mov     [rsp+530h+var_278], rax
  00000001414C8781  imul    rdi, [rsp+530h+var_460]
  00000001414C878A  mov     rax, rbp
  00000001414C878D  imul    rax, [rsp+530h+var_3B0]
  00000001414C8796  add     rax, rdi
  00000001414C8799  mov     [rsp+530h+var_2E0], rax
  00000001414C87A1  mov     rcx, 379803D361F62BEh
  00000001414C87AB  imul    rcx, r15
  00000001414C87AF  mov     rdi, 1F12231D545801F2h
  00000001414C87B9  imul    rdi, r15
  00000001414C87BD  add     rdi, r14
  00000001414C87C0  mov     rax, rdi
  00000001414C87C3  not     rax
  00000001414C87C6  mov     [rsp+530h+var_528], rax
  00000001414C87CB  mov     r8, 6B4A50AB03DB86B3h
  00000001414C87D5  imul    r8, r15
  00000001414C87D9  and     r8, rax
  00000001414C87DC  not     r8
  00000001414C87DF  and     rcx, r8
  00000001414C87E2  mov     rdx, 4B8A252B7E44B214h
  00000001414C87EC  imul    rdx, r15
  00000001414C87F0  and     rdx, r8
  00000001414C87F3  not     rcx
  00000001414C87F6  and     rcx, r13
  00000001414C87F9  not     rcx
  00000001414C87FC  not     rdx
  00000001414C87FF  and     rdx, rcx
  00000001414C8802  mov     rbp, [rsp+530h+var_288]
  00000001414C880A  mov     rax, [rsp+530h+var_330]
  00000001414C8812  and     rbp, rax
  00000001414C8815  not     rax
  00000001414C8818  and     rax, r13
  00000001414C881B  not     rax
  00000001414C881E  not     rbp
  00000001414C8821  and     rbp, rax
  00000001414C8824  mov     rax, rdx
  00000001414C8827  mov     r9d, [rsp+530h+var_374]
  00000001414C882F  mov     ecx, r9d
  00000001414C8832  shl     rax, cl
  00000001414C8835  mov     r11d, [rsp+530h+var_378]
  00000001414C883D  mov     ecx, r11d
  00000001414C8840  shr     rdx, cl
  00000001414C8843  mov     r8, rbp
  00000001414C8846  mov     ecx, r9d
  00000001414C8849  shl     r8, cl
  00000001414C884C  mov     ecx, r11d
  00000001414C884F  shr     rbp, cl
  00000001414C8852  not     r8
  00000001414C8855  not     rbp
  00000001414C8858  and     rbp, r8
  00000001414C885B  mov     rcx, [rsp+530h+var_4C8]
  00000001414C8860  add     rcx, rsp
  00000001414C8863  add     rcx, 530h
  00000001414C886A  imul    rcx, rbx
  00000001414C886E  mov     [rsp+530h+var_310], rcx
  00000001414C8876  mov     r9, [rsp+530h+var_4F8]
  00000001414C887B  imul    r9, rsi
  00000001414C887F  not     rbp
  00000001414C8882  imul    rbp, rbx
  00000001414C8886  mov     rcx, [rsp+530h+var_500]
  00000001414C888B  add     rcx, rsp
  00000001414C888E  add     rcx, 530h
  00000001414C8895  imul    rcx, rbx
  00000001414C8899  mov     r11, [rsp+530h+var_510]
  00000001414C889E  imul    r11, rbx
  00000001414C88A2  mov     [rsp+530h+var_510], r11
  00000001414C88A7  imul    rbx, [rsp+530h+var_4B0]
  00000001414C88B0  add     rbx, r9
  00000001414C88B3  mov     [rsp+530h+var_300], rbx
  00000001414C88BB  mov     r8, [rsp+530h+var_4C0]
  00000001414C88C0  imul    r8, r10
  00000001414C88C4  not     r8
  00000001414C88C7  mov     r9, r8
  00000001414C88CA  mov     r8, [rsp+530h+var_420]
  00000001414C88D2  imul    r8, [rsp+530h+var_208]
  00000001414C88DB  not     r8
  00000001414C88DE  and     r8, r9
  00000001414C88E1  mov     [rsp+530h+var_420], r8
  00000001414C88E9  lea     r8, [rsp+530h]
  00000001414C88F1  imul    r8, 0FFFFFFFFFFFFFD79h
  00000001414C88F8  imul    r9, [rsp+530h+var_3E8], 0FFFFFFFFFFFFFD78h
  00000001414C8904  add     r9, r8
  00000001414C8907  mov     [rsp+530h+var_308], r9
  00000001414C890F  not     rax
  00000001414C8912  not     rdx
  00000001414C8915  and     rdx, rax
  00000001414C8918  not     rdx
  00000001414C891B  mov     r8, [rsp+530h+var_530]
  00000001414C891F  imul    rdx, r8
  00000001414C8923  add     rbp, rdx
  00000001414C8926  mov     r11, rbp
  00000001414C8929  mov     [rsp+530h+var_318], rbp
  00000001414C8931  not     r11
  00000001414C8934  mov     [rsp+530h+var_328], r11
  00000001414C893C  mov     rax, [rsp+530h+var_438]
  00000001414C8944  mov     r9, rax
  00000001414C8947  not     r9
  00000001414C894A  mov     [rsp+530h+var_3F0], r9
  00000001414C8952  and     rax, r11
  00000001414C8955  not     rax
  00000001414C8958  mov     rdx, r9
  00000001414C895B  and     rdx, rbp
  00000001414C895E  not     rdx
  00000001414C8961  and     rdx, rax
  00000001414C8964  mov     [rsp+530h+var_320], rdx
  00000001414C896C  not     rcx
  00000001414C896F  mov     rax, [rsp+530h+var_280]
  00000001414C8977  imul    rax, r8
  00000001414C897B  not     rax
  00000001414C897E  and     rax, rcx
  00000001414C8981  mov     [rsp+530h+var_280], rax
  00000001414C8989  mov     r14, 3B0BDA991B47E53Fh
  00000001414C8993  mov     rbp, r15
  00000001414C8996  imul    r14, r15
  00000001414C899A  mov     r12, r14
  00000001414C899D  not     r12
  00000001414C89A0  mov     r8, 3B493AB169C05EBEh
  00000001414C89AA  imul    r8, r15
  00000001414C89AE  mov     rcx, r8
  00000001414C89B1  not     rcx
  00000001414C89B4  mov     rax, r12
  00000001414C89B7  and     rax, rcx
  00000001414C89BA  not     rax
  00000001414C89BD  mov     rsi, r14
  00000001414C89C0  and     rsi, r8
  00000001414C89C3  not     rsi
  00000001414C89C6  and     rax, rsi
  00000001414C89C9  and     rsi, rdi
  00000001414C89CC  mov     rdx, 0B94BA19FDE037038h
  00000001414C89D6  imul    rdx, r15
  00000001414C89DA  and     rdx, rdi
  00000001414C89DD  mov     [rsp+530h+var_180], rdx
  00000001414C89E5  mov     r11, rdi
  00000001414C89E8  mov     r10, rdi
  00000001414C89EB  and     r10, r14
  00000001414C89EE  and     r11, rcx
  00000001414C89F1  mov     rdi, r11
  00000001414C89F4  and     r11, r14
  00000001414C89F7  not     rdi
  00000001414C89FA  not     rax
  00000001414C89FD  mov     r15, [rsp+530h+var_528]
  00000001414C8A02  and     rax, r15
  00000001414C8A05  mov     rbx, 97AD76B3144B986Dh
  00000001414C8A0F  imul    rbx, rbp
  00000001414C8A13  and     rbx, r15
  00000001414C8A16  mov     rdx, 7D513316576A9B57h
  00000001414C8A20  imul    rdx, rbp
  00000001414C8A24  and     rdx, r15
  00000001414C8A27  and     r15, r8
  00000001414C8A2A  not     r15
  00000001414C8A2D  and     r15, rdi
  00000001414C8A30  and     r14, r15
  00000001414C8A33  not     r15
  00000001414C8A36  and     r15, r12
  00000001414C8A39  and     r12, rdi
  00000001414C8A3C  mov     rdi, 5555555555555556h
  00000001414C8A46  lea     r13, [rdi-1]
  00000001414C8A4A  imul    r12, r13
  00000001414C8A4E  not     r14
  00000001414C8A51  imul    r13, r14
  00000001414C8A55  add     r13, r12
  00000001414C8A58  sub     r13, rax
  00000001414C8A5B  and     rcx, r10
  00000001414C8A5E  not     r10
  00000001414C8A61  and     r10, r8
  00000001414C8A64  not     rcx
  00000001414C8A67  not     r10
  00000001414C8A6A  and     r10, rcx
  00000001414C8A6D  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001414C8A77  imul    rax, r10
  00000001414C8A7B  not     rsi
  00000001414C8A7E  imul    rsi, rdi
  00000001414C8A82  add     rsi, rax
  00000001414C8A85  imul    r11, rdi
  00000001414C8A89  add     r11, rsi
  00000001414C8A8C  add     r11, r13
  00000001414C8A8F  not     r15
  00000001414C8A92  and     r15, r14
  00000001414C8A95  imul    r15, rdi
  00000001414C8A99  add     r15, r11
  00000001414C8A9C  mov     r9, [rsp+530h+var_470]
  00000001414C8AA4  imul    r15, r9
  00000001414C8AA8  mov     r10, [rsp+530h+var_440]
  00000001414C8AB0  mov     rcx, [rsp+530h+var_458]
  00000001414C8AB8  imul    rcx, r10
  00000001414C8ABC  mov     rax, r15
  00000001414C8ABF  and     rax, rcx
  00000001414C8AC2  mov     [rsp+530h+var_178], rax
  00000001414C8ACA  not     r15
  00000001414C8ACD  not     rcx
  00000001414C8AD0  and     rcx, r15
  00000001414C8AD3  not     rax
  00000001414C8AD6  not     rcx
  00000001414C8AD9  and     rcx, rax
  00000001414C8ADC  mov     [rsp+530h+var_458], rcx
  00000001414C8AE4  mov     rax, [rsp+530h+var_4E8]
  00000001414C8AE9  lea     r11, [rsp+rax+530h+var_530]
  00000001414C8AED  add     r11, 530h
  00000001414C8AF4  mov     rcx, [rsp+530h+var_430]
  00000001414C8AFC  mov     rax, [rsp+530h+var_368]
  00000001414C8B04  imul    rax, rcx
  00000001414C8B08  mov     r8, [rsp+530h+var_478]
  00000001414C8B10  imul    r11, r8
  00000001414C8B14  add     r11, rax
  00000001414C8B17  mov     [rsp+530h+var_170], r11
  00000001414C8B1F  mov     rax, 622E7A578D4F9557h
  00000001414C8B29  imul    rax, rbp
  00000001414C8B2D  not     rbx
  00000001414C8B30  and     rbx, rax
  00000001414C8B33  imul    rbx, [rsp+530h+var_530]
  00000001414C8B38  add     [rsp+530h+var_510], rbx
  00000001414C8B3D  mov     rax, 0C66A100D48D7CCBFh
  00000001414C8B47  imul    rax, rbp
  00000001414C8B4B  not     rdx
  00000001414C8B4E  and     rdx, rax
  00000001414C8B51  mov     r11, [rsp+530h+var_2D8]
  00000001414C8B59  imul    r11, r8
  00000001414C8B5D  imul    rdx, rcx
  00000001414C8B61  mov     rax, r11
  00000001414C8B64  and     rax, rdx
  00000001414C8B67  not     rax
  00000001414C8B6A  mov     rcx, r11
  00000001414C8B6D  not     rcx
  00000001414C8B70  and     rcx, rdx
  00000001414C8B73  add     rax, rax
  00000001414C8B76  sub     rcx, rax
  00000001414C8B79  not     rdx
  00000001414C8B7C  and     rdx, r11
  00000001414C8B7F  mov     r8, [rsp+530h+var_498]
  00000001414C8B87  imul    r8, rdx
  00000001414C8B8B  not     rdx
  00000001414C8B8E  lea     rax, [rdx+rdx*2]
  00000001414C8B92  add     rax, rcx
  00000001414C8B95  lea     rdx, [r8+rax]
  00000001414C8B99  inc     rdx
  00000001414C8B9C  mov     [rsp+530h+var_4A0], rdx
  00000001414C8BA4  mov     rcx, [rsp+530h+var_410]
  00000001414C8BAC  mov     rax, rcx
  00000001414C8BAF  not     rax
  00000001414C8BB2  mov     [rsp+530h+var_498], rax
  00000001414C8BBA  mov     r8, rdx
  00000001414C8BBD  not     r8
  00000001414C8BC0  mov     [rsp+530h+var_368], r8
  00000001414C8BC8  and     rax, rdx
  00000001414C8BCB  not     rax
  00000001414C8BCE  and     rcx, r8
  00000001414C8BD1  not     rcx
  00000001414C8BD4  and     rcx, rax
  00000001414C8BD7  mov     [rsp+530h+var_168], rcx
  00000001414C8BDF  mov     rax, [rsp+530h+var_4F0]
  00000001414C8BE4  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C8BE8  add     rcx, 530h
  00000001414C8BEF  mov     rax, [rsp+530h+var_468]
  00000001414C8BF7  lea     rdx, [rsp+rax+530h+var_530]
  00000001414C8BFB  add     rdx, 530h
  00000001414C8C02  imul    rdx, r10
  00000001414C8C06  mov     [rsp+530h+var_330], rdx
  00000001414C8C0E  mov     rax, rdx
  00000001414C8C11  not     rax
  00000001414C8C14  mov     [rsp+530h+var_400], rax
  00000001414C8C1C  imul    rcx, r9
  00000001414C8C20  mov     [rsp+530h+var_3F8], rcx
  00000001414C8C28  mov     r8, rcx
  00000001414C8C2B  not     r8
  00000001414C8C2E  mov     [rsp+530h+var_338], r8
  00000001414C8C36  and     rax, r8
  00000001414C8C39  not     rax
  00000001414C8C3C  and     rdx, rcx
  00000001414C8C3F  not     rdx
  00000001414C8C42  and     rdx, rax
  00000001414C8C45  mov     [rsp+530h+var_160], rdx
  00000001414C8C4D  mov     r13, 0BF64C62BCD6F71D0h
  00000001414C8C57  imul    r13, rbp
  00000001414C8C5B  add     r13, [rsp+530h+var_380]
  00000001414C8C63  mov     rdx, [rsp+530h+var_448]
  00000001414C8C6B  mov     rax, rdx
  00000001414C8C6E  not     rax
  00000001414C8C71  mov     rcx, r13
  00000001414C8C74  not     rcx
  00000001414C8C77  and     rcx, rax
  00000001414C8C7A  mov     rax, [rsp+530h+var_4E0]
  00000001414C8C7F  imul    rax, [rsp+530h+var_370]
  00000001414C8C88  mov     r8, [rsp+530h+var_520]
  00000001414C8C8D  imul    r8, [rsp+530h+var_3D0]
  00000001414C8C96  add     rax, r8
  00000001414C8C99  mov     [rsp+530h+var_4E0], rax
  00000001414C8C9E  mov     rax, [rsp+530h+var_388]
  00000001414C8CA6  imul    rax, r13
  00000001414C8CAA  mov     [rsp+530h+var_2D8], rax
  00000001414C8CB2  not     rcx
  00000001414C8CB5  and     r13, rdx
  00000001414C8CB8  not     r13
  00000001414C8CBB  and     r13, rcx
  00000001414C8CBE  mov     rax, 8A58AFF462381E47h
  00000001414C8CC8  imul    rax, rbp
  00000001414C8CCC  add     r13, rax
  00000001414C8CCF  mov     rsi, 1602E74BD5354330h
  00000001414C8CD9  imul    rsi, rbp
  00000001414C8CDD  mov     r11, 4103BE7587FAB15Fh
  00000001414C8CE7  imul    r11, rbp
  00000001414C8CEB  mov     r9, 0B34F322A69BD0F2Fh
  00000001414C8CF5  imul    r9, rbp
  00000001414C8CF9  mov     rbx, 2FE54295BF3935CBh
  00000001414C8D03  imul    rbx, rbp
  00000001414C8D07  mov     rdx, rbx
  00000001414C8D0A  not     rdx
  00000001414C8D0D  mov     rax, r9
  00000001414C8D10  and     rax, rdx
  00000001414C8D13  and     rax, r11
  00000001414C8D16  and     rax, r13
  00000001414C8D19  not     rax
  00000001414C8D1C  and     rax, rsi
  00000001414C8D1F  mov     rcx, 949B4B01014F42B7h
  00000001414C8D29  imul    rcx, rax
  00000001414C8D2D  mov     r14, rsi
  00000001414C8D30  not     r14
  00000001414C8D33  mov     rbp, r13
  00000001414C8D36  not     rbp
  00000001414C8D39  mov     rax, r9
  00000001414C8D3C  mov     r15, r9
  00000001414C8D3F  mov     [rsp+530h+var_460], r9
  00000001414C8D47  not     rax
  00000001414C8D4A  mov     [rsp+530h+var_520], rax
  00000001414C8D4F  and     rax, rdx
  00000001414C8D52  mov     r10, rdx
  00000001414C8D55  not     rax
  00000001414C8D58  and     rax, rbp
  00000001414C8D5B  mov     rdx, r14
  00000001414C8D5E  and     rdx, rax
  00000001414C8D61  not     rdx
  00000001414C8D64  not     rax
  00000001414C8D67  and     rax, rsi
  00000001414C8D6A  not     rax
  00000001414C8D6D  and     rax, rdx
  00000001414C8D70  mov     rdi, r11
  00000001414C8D73  not     rdi
  00000001414C8D76  mov     rdx, rdi
  00000001414C8D79  and     rdx, rax
  00000001414C8D7C  not     rdx
  00000001414C8D7F  not     rax
  00000001414C8D82  and     rax, r11
  00000001414C8D85  not     rax
  00000001414C8D88  and     rax, rdx
  00000001414C8D8B  not     rax
  00000001414C8D8E  mov     rdx, 5DEA7076ABD638Eh
  00000001414C8D98  imul    rdx, rax
  00000001414C8D9C  mov     rax, r14
  00000001414C8D9F  and     rax, rbx
  00000001414C8DA2  mov     [rsp+530h+var_4E8], rax
  00000001414C8DA7  not     rax
  00000001414C8DAA  mov     r8, rsi
  00000001414C8DAD  and     r8, r10
  00000001414C8DB0  not     r8
  00000001414C8DB3  mov     [rsp+530h+var_4F0], r8
  00000001414C8DB8  mov     r9, rax
  00000001414C8DBB  and     r9, r8
  00000001414C8DBE  not     r9
  00000001414C8DC1  mov     [rsp+530h+var_4F8], r9
  00000001414C8DC6  mov     r8, r11
  00000001414C8DC9  and     r8, r9
  00000001414C8DCC  not     r8
  00000001414C8DCF  and     r8, r13
  00000001414C8DD2  not     r8
  00000001414C8DD5  and     r8, r15
  00000001414C8DD8  not     r8
  00000001414C8DDB  mov     r9, 561B8A5F5F6D4041h
  00000001414C8DE5  imul    r9, r8
  00000001414C8DE9  add     r9, rcx
  00000001414C8DEC  add     r9, rdx
  00000001414C8DEF  mov     r12, r13
  00000001414C8DF2  mov     r15, [rsp+530h+var_520]
  00000001414C8DF7  and     r12, r15
  00000001414C8DFA  mov     rcx, r12
  00000001414C8DFD  and     rcx, r14
  00000001414C8E00  mov     rdx, r11
  00000001414C8E03  and     rdx, rcx
  00000001414C8E06  not     rcx
  00000001414C8E09  and     rcx, rdi
  00000001414C8E0C  not     rcx
  00000001414C8E0F  not     rdx
  00000001414C8E12  and     rdx, rcx
  00000001414C8E15  mov     rcx, rbx
  00000001414C8E18  and     rcx, rdx
  00000001414C8E1B  not     rdx
  00000001414C8E1E  mov     [rsp+530h+var_4B8], r10
  00000001414C8E23  and     rdx, r10
  00000001414C8E26  not     rdx
  00000001414C8E29  not     rcx
  00000001414C8E2C  and     rcx, rdx
  00000001414C8E2F  not     rcx
  00000001414C8E32  mov     rdx, 6E28C6D51A74317h
  00000001414C8E3C  imul    rdx, rcx
  00000001414C8E40  mov     rcx, r11
  00000001414C8E43  and     rcx, rbp
  00000001414C8E46  mov     [rsp+530h+var_1D0], rbp
  00000001414C8E4E  not     rcx
  00000001414C8E51  and     rcx, r10
  00000001414C8E54  mov     r10, r14
  00000001414C8E57  mov     [rsp+530h+var_530], r14
  00000001414C8E5B  mov     r8, r14
  00000001414C8E5E  and     r8, rcx
  00000001414C8E61  not     r8
  00000001414C8E64  mov     r14, [rsp+530h+var_460]
  00000001414C8E6C  and     r8, r14
  00000001414C8E6F  not     rcx
  00000001414C8E72  and     rcx, rsi
  00000001414C8E75  not     rcx
  00000001414C8E78  and     r8, rcx
  00000001414C8E7B  mov     rcx, 84D046D525DEBB00h
  00000001414C8E85  imul    rcx, r8
  00000001414C8E89  add     rcx, rdx
  00000001414C8E8C  add     rcx, r9
  00000001414C8E8F  mov     r8, rsi
  00000001414C8E92  and     r8, r13
  00000001414C8E95  not     r8
  00000001414C8E98  mov     [rsp+530h+var_500], r8
  00000001414C8E9D  mov     rdx, r10
  00000001414C8EA0  and     rdx, rbp
  00000001414C8EA3  not     rdx
  00000001414C8EA6  and     rdx, r8
  00000001414C8EA9  not     rdx
  00000001414C8EAC  mov     rbp, [rsp+530h+var_4B8]
  00000001414C8EB1  and     rdx, rbp
  00000001414C8EB4  not     rdx
  00000001414C8EB7  and     rdx, r15
  00000001414C8EBA  not     rdx
  00000001414C8EBD  and     rdx, r11
  00000001414C8EC0  mov     r8, 47B08D645F324C1Ah
  00000001414C8ECA  imul    r8, rdx
  00000001414C8ECE  mov     rdx, rsi
  00000001414C8ED1  and     rdx, rbx
  00000001414C8ED4  not     rdx
  00000001414C8ED7  mov     r9, r14
  00000001414C8EDA  and     r9, rdx
  00000001414C8EDD  mov     r10, rdi
  00000001414C8EE0  and     r10, r9
  00000001414C8EE3  not     r10
  00000001414C8EE6  not     r9
  00000001414C8EE9  and     r9, r11
  00000001414C8EEC  not     r9
  00000001414C8EEF  and     r9, r10
  00000001414C8EF2  and     r9, r13
  00000001414C8EF5  mov     r10, 4A62C8C363346A01h
  00000001414C8EFF  imul    r10, r9
  00000001414C8F03  add     r10, r8
  00000001414C8F06  mov     r15, [rsp+530h+var_530]
  00000001414C8F0A  mov     r8, r15
  00000001414C8F0D  and     r8, rbp
  00000001414C8F10  not     r8
  00000001414C8F13  and     r8, rdx
  00000001414C8F16  not     r8
  00000001414C8F19  and     r8, r12
  00000001414C8F1C  mov     rdx, rdi
  00000001414C8F1F  and     rdx, r8
  00000001414C8F22  not     rdx
  00000001414C8F25  not     r8
  00000001414C8F28  and     r8, r11
  00000001414C8F2B  not     r8
  00000001414C8F2E  and     r8, rdx
  00000001414C8F31  not     r8
  00000001414C8F34  mov     rdx, 7E505EF54AC8759Dh
  00000001414C8F3E  imul    rdx, r8
  00000001414C8F42  add     rdx, r10
  00000001414C8F45  and     rax, r11
  00000001414C8F48  mov     r8, [rsp+530h+var_520]
  00000001414C8F4D  and     rax, r8
  00000001414C8F50  and     rax, r13
  00000001414C8F53  mov     r9, 15BD05D0A65A91AFh
  00000001414C8F5D  imul    r9, rax
  00000001414C8F61  add     r9, rdx
  00000001414C8F64  add     r9, rcx
  00000001414C8F67  mov     [rsp+530h+var_190], r9
  00000001414C8F6F  mov     rax, r13
  00000001414C8F72  and     rax, rbp
  00000001414C8F75  mov     rcx, r11
  00000001414C8F78  mov     rdx, r11
  00000001414C8F7B  and     rcx, rax
  00000001414C8F7E  not     rax
  00000001414C8F81  and     rax, rdi
  00000001414C8F84  not     rax
  00000001414C8F87  not     rcx
  00000001414C8F8A  and     rcx, rax
  00000001414C8F8D  mov     [rsp+530h+var_1A0], rcx
  00000001414C8F95  mov     rax, r13
  00000001414C8F98  mov     r11, r14
  00000001414C8F9B  and     rax, r14
  00000001414C8F9E  mov     r10, [rsp+530h+var_1D0]
  00000001414C8FA6  mov     r14, r10
  00000001414C8FA9  and     r14, r8
  00000001414C8FAC  mov     [rsp+530h+var_188], r14
  00000001414C8FB4  not     rax
  00000001414C8FB7  not     r14
  00000001414C8FBA  and     r14, rax
  00000001414C8FBD  mov     rax, r12
  00000001414C8FC0  and     r12, rbx
  00000001414C8FC3  not     rax
  00000001414C8FC6  mov     [rsp+530h+var_528], rax
  00000001414C8FCB  and     rax, rbp
  00000001414C8FCE  not     rax
  00000001414C8FD1  not     r12
  00000001414C8FD4  and     r12, rax
  00000001414C8FD7  mov     [rsp+530h+var_468], r12
  00000001414C8FDF  mov     rax, rdx
  00000001414C8FE2  mov     r9, rdx
  00000001414C8FE5  and     rax, r11
  00000001414C8FE8  mov     r8, r15
  00000001414C8FEB  and     r8, rax
  00000001414C8FEE  not     r8
  00000001414C8FF1  and     r8, rbx
  00000001414C8FF4  not     rax
  00000001414C8FF7  mov     rcx, rsi
  00000001414C8FFA  mov     [rsp+530h+var_4C8], rsi
  00000001414C8FFF  mov     rdx, rsi
  00000001414C9002  and     rdx, rax
  00000001414C9005  not     rdx
  00000001414C9008  and     r8, rdx
  00000001414C900B  mov     [rsp+530h+var_4C0], r8
  00000001414C9010  and     rsi, rdi
  00000001414C9013  mov     rdx, rbx
  00000001414C9016  and     rdx, rsi
  00000001414C9019  not     rsi
  00000001414C901C  mov     r8, rbp
  00000001414C901F  and     r8, rsi
  00000001414C9022  not     r8
  00000001414C9025  not     rdx
  00000001414C9028  and     rdx, r8
  00000001414C902B  mov     r8, r13
  00000001414C902E  and     r8, rdx
  00000001414C9031  not     rdx
  00000001414C9034  mov     r15, r10
  00000001414C9037  and     rdx, r10
  00000001414C903A  not     rdx
  00000001414C903D  not     r8
  00000001414C9040  and     r8, rdx
  00000001414C9043  mov     [rsp+530h+var_518], r8
  00000001414C9048  mov     r10, r9
  00000001414C904B  mov     r11, r9
  00000001414C904E  mov     [rsp+530h+var_4D8], r9
  00000001414C9053  and     r10, rbx
  00000001414C9056  mov     rdx, rdi
  00000001414C9059  and     rdx, rbp
  00000001414C905C  mov     r8, rcx
  00000001414C905F  and     r8, rdx
  00000001414C9062  mov     [rsp+530h+var_1B8], r8
  00000001414C906A  not     rdx
  00000001414C906D  not     r10
  00000001414C9070  and     r10, rdx
  00000001414C9073  mov     r9, rdi
  00000001414C9076  and     r9, [rsp+530h+var_520]
  00000001414C907B  not     r9
  00000001414C907E  and     r9, rax
  00000001414C9081  mov     rdx, rdi
  00000001414C9084  mov     r8, [rsp+530h+var_460]
  00000001414C908C  and     rdx, r8
  00000001414C908F  mov     rax, rcx
  00000001414C9092  and     rax, r15
  00000001414C9095  not     rax
  00000001414C9098  and     rdx, rax
  00000001414C909B  mov     r12, rcx
  00000001414C909E  and     r12, r11
  00000001414C90A1  and     [rsp+530h+var_468], r12
  00000001414C90A9  mov     rcx, [rsp+530h+var_530]
  00000001414C90AD  and     rcx, rdi
  00000001414C90B0  mov     [rsp+530h+var_370], rdi
  00000001414C90B8  mov     rax, rcx
  00000001414C90BB  not     rax
  00000001414C90BE  not     r12
  00000001414C90C1  and     r12, rax
  00000001414C90C4  mov     r11, r15
  00000001414C90C7  and     r11, r8
  00000001414C90CA  mov     r8, rdi
  00000001414C90CD  and     r8, rbx
  00000001414C90D0  mov     rdi, rbp
  00000001414C90D3  and     rdi, r14
  00000001414C90D6  not     r14
  00000001414C90D9  and     r14, rbx
  00000001414C90DC  mov     [rsp+530h+var_1A8], r14
  00000001414C90E4  not     rdx
  00000001414C90E7  and     rdx, rbx
  00000001414C90EA  mov     [rsp+530h+var_198], rdx
  00000001414C90F2  and     r12, r15
  00000001414C90F5  not     r12
  00000001414C90F8  and     r12, rbx
  00000001414C90FB  and     rcx, r13
  00000001414C90FE  not     rcx
  00000001414C9101  and     rcx, rbx
  00000001414C9104  mov     [rsp+530h+var_508], rcx
  00000001414C9109  mov     [rsp+530h+var_4D0], r11
  00000001414C910E  and     r11, rbx
  00000001414C9111  and     rbx, r9
  00000001414C9114  not     r9
  00000001414C9117  and     r9, rbp
  00000001414C911A  not     r9
  00000001414C911D  not     rbx
  00000001414C9120  and     rbx, r9
  00000001414C9123  mov     rcx, [rsp+530h+var_4C8]
  00000001414C9128  mov     rbp, rcx
  00000001414C912B  and     rbp, r10
  00000001414C912E  mov     rdx, [rsp+530h+var_530]
  00000001414C9132  mov     r9, rdx
  00000001414C9135  and     r9, r10
  00000001414C9138  not     r9
  00000001414C913B  not     r10
  00000001414C913E  and     r10, rcx
  00000001414C9141  not     r10
  00000001414C9144  and     r10, r9
  00000001414C9147  mov     r9, rdx
  00000001414C914A  mov     rcx, [rsp+530h+var_4D8]
  00000001414C914F  and     r9, rcx
  00000001414C9152  not     r9
  00000001414C9155  and     r9, rsi
  00000001414C9158  mov     rdx, [rsp+530h+var_4F0]
  00000001414C915D  and     rdx, r13
  00000001414C9160  mov     r14, r15
  00000001414C9163  mov     rsi, [rsp+530h+var_4C0]
  00000001414C9168  and     r15, rsi
  00000001414C916B  mov     [rsp+530h+var_1C8], r15
  00000001414C9173  not     rsi
  00000001414C9176  and     rsi, r13
  00000001414C9179  mov     [rsp+530h+var_4C0], rsi
  00000001414C917E  mov     rsi, [rsp+530h+var_460]
  00000001414C9186  and     rbp, rsi
  00000001414C9189  and     rbp, r13
  00000001414C918C  mov     [rsp+530h+var_1B0], rbp
  00000001414C9194  and     rbx, r13
  00000001414C9197  mov     rax, r14
  00000001414C919A  and     rax, r10
  00000001414C919D  mov     [rsp+530h+var_1C0], rax
  00000001414C91A5  not     r10
  00000001414C91A8  and     r10, r13
  00000001414C91AB  mov     rax, [rsp+530h+var_4F8]
  00000001414C91B0  and     rax, rsi
  00000001414C91B3  not     rax
  00000001414C91B6  and     rax, rcx
  00000001414C91B9  and     rax, r13
  00000001414C91BC  mov     [rsp+530h+var_4F8], rax
  00000001414C91C1  mov     rcx, r13
  00000001414C91C4  and     rcx, r8
  00000001414C91C7  mov     r15, rsi
  00000001414C91CA  and     r15, rcx
  00000001414C91CD  not     rcx
  00000001414C91D0  mov     rbp, [rsp+530h+var_520]
  00000001414C91D5  and     rcx, rbp
  00000001414C91D8  not     r8
  00000001414C91DB  and     r8, r14
  00000001414C91DE  mov     r13, rsi
  00000001414C91E1  and     r13, r8
  00000001414C91E4  not     r8
  00000001414C91E7  and     r8, rbp
  00000001414C91EA  mov     rax, rdx
  00000001414C91ED  not     rax
  00000001414C91F0  and     rax, [rsp+530h+var_370]
  00000001414C91F8  not     rax
  00000001414C91FB  and     rax, rsi
  00000001414C91FE  mov     [rsp+530h+var_4F0], rax
  00000001414C9203  mov     rax, [rsp+530h+var_4E8]
  00000001414C9208  and     rax, [rsp+530h+var_4D8]
  00000001414C920D  not     rax
  00000001414C9210  and     rax, r14
  00000001414C9213  not     rax
  00000001414C9216  and     rax, rsi
  00000001414C9219  mov     [rsp+530h+var_4E8], rax
  00000001414C921E  mov     rax, [rsp+530h+var_518]
  00000001414C9223  not     rax
  00000001414C9226  and     rax, rbp
  00000001414C9229  mov     [rsp+530h+var_518], rax
  00000001414C922E  not     r10
  00000001414C9231  and     r10, rbp
  00000001414C9234  and     r9, rbp
  00000001414C9237  not     r12
  00000001414C923A  and     r12, rsi
  00000001414C923D  mov     rax, [rsp+530h+var_508]
  00000001414C9242  not     rax
  00000001414C9245  and     rax, rsi
  00000001414C9248  mov     [rsp+530h+var_508], rax
  00000001414C924D  mov     rdx, [rsp+530h+var_4B8]
  00000001414C9252  and     r14, rdx
  00000001414C9255  and     r9, r14
  00000001414C9258  and     r14, [rsp+530h+var_530]
  00000001414C925C  not     r14
  00000001414C925F  and     r14, rsi
  00000001414C9262  mov     rax, [rsp+530h+var_500]
  00000001414C9267  and     rax, rdx
  00000001414C926A  and     rsi, rax
  00000001414C926D  not     rax
  00000001414C9270  and     rax, rbp
  00000001414C9273  mov     [rsp+530h+var_500], rax
  00000001414C9278  mov     rax, rbp
  00000001414C927B  mov     rdx, [rsp+530h+var_1A0]
  00000001414C9283  not     rdx
  00000001414C9286  and     rax, [rsp+530h+var_4C8]
  00000001414C928B  and     rax, rdx
  00000001414C928E  not     rax
  00000001414C9291  mov     rbp, 0DA3471F15DE4A45Ch
  00000001414C929B  imul    rbp, rax
  00000001414C929F  mov     rax, [rsp+530h+var_4D0]
  00000001414C92A4  not     rax
  00000001414C92A7  mov     [rsp+530h+var_4D0], rax
  00000001414C92AC  mov     rdx, [rsp+530h+var_528]
  00000001414C92B1  and     rdx, rax
  00000001414C92B4  mov     [rsp+530h+var_528], rdx
  00000001414C92B9  mov     rax, rdx
  00000001414C92BC  not     rax
  00000001414C92BF  mov     rdx, [rsp+530h+var_1B8]
  00000001414C92C7  and     rdx, rax
  00000001414C92CA  mov     rax, 2CBF3A4A70F71A64h
  00000001414C92D4  imul    rax, rdx
  00000001414C92D8  add     rax, rbp
  00000001414C92DB  not     rcx
  00000001414C92DE  not     r15
  00000001414C92E1  mov     rdx, [rsp+530h+var_4C8]
  00000001414C92E6  and     r15, rdx
  00000001414C92E9  and     r15, rcx
  00000001414C92EC  not     r15
  00000001414C92EF  mov     rcx, 94AF731C0F5A5EF1h
  00000001414C92F9  imul    rcx, r15
  00000001414C92FD  add     rcx, rax
  00000001414C9300  not     r8
  00000001414C9303  not     r13
  00000001414C9306  and     r13, r8
  00000001414C9309  not     r13
  00000001414C930C  mov     r15, [rsp+530h+var_530]
  00000001414C9310  and     r13, r15
  00000001414C9313  not     r13
  00000001414C9316  mov     rax, 11957253BDF2E0F8h
  00000001414C9320  imul    rax, r13
  00000001414C9324  add     rax, rcx
  00000001414C9327  mov     r8, [rsp+530h+var_4F0]
  00000001414C932C  not     r8
  00000001414C932F  mov     rcx, 7B41BD4C1885D1C6h
  00000001414C9339  imul    rcx, r8
  00000001414C933D  add     rcx, rax
  00000001414C9340  mov     r8, [rsp+530h+var_4E8]
  00000001414C9345  not     r8
  00000001414C9348  mov     rax, 2DAB7D1F5867348Fh
  00000001414C9352  imul    rax, r8
  00000001414C9356  add     rax, rcx
  00000001414C9359  not     rdi
  00000001414C935C  mov     rcx, [rsp+530h+var_1A8]
  00000001414C9364  not     rcx
  00000001414C9367  mov     r13, [rsp+530h+var_4D8]
  00000001414C936C  and     rdi, r13
  00000001414C936F  and     rdi, rcx
  00000001414C9372  mov     r8, rdx
  00000001414C9375  and     rdi, rdx
  00000001414C9378  not     rdi
  00000001414C937B  mov     rcx, 5CB11E8090F9F22Ch
  00000001414C9385  imul    rcx, rdi
  00000001414C9389  add     rcx, rax
  00000001414C938C  add     rcx, [rsp+530h+var_190]
  00000001414C9394  mov     rax, 7903CF477C32D112h
  00000001414C939E  imul    rax, [rsp+530h+var_468]
  00000001414C93A7  mov     rdx, [rsp+530h+var_1C8]
  00000001414C93AF  not     rdx
  00000001414C93B2  mov     rdi, [rsp+530h+var_4C0]
  00000001414C93B7  not     rdi
  00000001414C93BA  and     rdi, rdx
  00000001414C93BD  mov     rdx, 2393DE4D4E18D2B2h
  00000001414C93C7  imul    rdx, rdi
  00000001414C93CB  add     rdx, rax
  00000001414C93CE  mov     rdi, [rsp+530h+var_518]
  00000001414C93D3  not     rdi
  00000001414C93D6  mov     rax, 2B5535E1220D940Ah
  00000001414C93E0  imul    rax, rdi
  00000001414C93E4  add     rax, rdx
  00000001414C93E7  mov     rdi, [rsp+530h+var_1B0]
  00000001414C93EF  not     rdi
  00000001414C93F2  mov     rdx, 8CA526B080A35969h
  00000001414C93FC  imul    rdx, rdi
  00000001414C9400  add     rdx, rax
  00000001414C9403  not     rbx
  00000001414C9406  and     rbx, r8
  00000001414C9409  mov     rdi, r8
  00000001414C940C  not     rbx
  00000001414C940F  mov     rax, 7AB6F632AC81D23Bh
  00000001414C9419  imul    rax, rbx
  00000001414C941D  add     rax, rdx
  00000001414C9420  mov     rdx, 2E3BB4FE5EDD360h
  00000001414C942A  imul    rdx, [rsp+530h+var_198]
  00000001414C9433  add     rdx, rax
  00000001414C9436  mov     rax, [rsp+530h+var_1C0]
  00000001414C943E  not     rax
  00000001414C9441  and     r10, rax
  00000001414C9444  mov     rax, 4F62A4A44BA44F4Eh
  00000001414C944E  imul    rax, r10
  00000001414C9452  add     rax, rdx
  00000001414C9455  not     r9
  00000001414C9458  mov     rdx, 0F8A0DAD0420433CBh
  00000001414C9462  imul    rdx, r9
  00000001414C9466  add     rdx, rax
  00000001414C9469  mov     r8, [rsp+530h+var_4F8]
  00000001414C946E  not     r8
  00000001414C9471  mov     rax, 294AA747FD580659h
  00000001414C947B  imul    rax, r8
  00000001414C947F  add     rax, rdx
  00000001414C9482  not     r12
  00000001414C9485  mov     rdx, 2CBADB81BE58602Bh
  00000001414C948F  imul    rdx, r12
  00000001414C9493  add     rdx, rax
  00000001414C9496  add     rdx, rcx
  00000001414C9499  mov     rax, [rsp+530h+var_500]
  00000001414C949E  not     rax
  00000001414C94A1  not     rsi
  00000001414C94A4  and     rsi, rax
  00000001414C94A7  mov     r8, [rsp+530h+var_370]
  00000001414C94AF  mov     rax, r8
  00000001414C94B2  and     rax, rsi
  00000001414C94B5  not     rax
  00000001414C94B8  not     rsi
  00000001414C94BB  and     rsi, r13
  00000001414C94BE  not     rsi
  00000001414C94C1  and     rsi, rax
  00000001414C94C4  not     rsi
  00000001414C94C7  mov     rax, 0B30ABC2C764572B7h
  00000001414C94D1  imul    rax, rsi
  00000001414C94D5  mov     r10, [rsp+530h+var_508]
  00000001414C94DA  not     r10
  00000001414C94DD  mov     rcx, 0D6A0D548A756702Ch
  00000001414C94E7  imul    rcx, r10
  00000001414C94EB  add     rcx, rax
  00000001414C94EE  mov     rax, [rsp+530h+var_4D0]
  00000001414C94F3  mov     rsi, [rsp+530h+var_4B8]
  00000001414C94F8  and     rax, rsi
  00000001414C94FB  not     rax
  00000001414C94FE  not     r11
  00000001414C9501  and     r11, rax
  00000001414C9504  not     r11
  00000001414C9507  and     r11, r15
  00000001414C950A  not     r11
  00000001414C950D  and     r11, r13
  00000001414C9510  not     r11
  00000001414C9513  mov     rax, 5F40914426A974E3h
  00000001414C951D  imul    rax, r11
  00000001414C9521  add     rax, rcx
  00000001414C9524  mov     rcx, r8
  00000001414C9527  and     rcx, r14
  00000001414C952A  not     rcx
  00000001414C952D  not     r14
  00000001414C9530  and     r14, r13
  00000001414C9533  not     r14
  00000001414C9536  and     r14, rcx
  00000001414C9539  not     r14
  00000001414C953C  mov     rcx, 5EF174FE36E85440h
  00000001414C9546  imul    rcx, r14
  00000001414C954A  add     rcx, rax
  00000001414C954D  mov     r8, [rsp+530h+var_528]
  00000001414C9552  and     r8, r13
  00000001414C9555  mov     rax, rdi
  00000001414C9558  and     rax, r8
  00000001414C955B  not     r8
  00000001414C955E  and     r8, r15
  00000001414C9561  not     r8
  00000001414C9564  not     rax
  00000001414C9567  and     rax, rsi
  00000001414C956A  and     rax, r8
  00000001414C956D  not     rax
  00000001414C9570  mov     r8, 0AD29F12B3BE17FB5h
  00000001414C957A  imul    r8, rax
  00000001414C957E  add     r8, rcx
  00000001414C9581  add     r8, rdx
  00000001414C9584  mov     rcx, [rsp+530h+var_188]
  00000001414C958C  and     rcx, r15
  00000001414C958F  not     rcx
  00000001414C9592  and     rcx, r13
  00000001414C9595  not     rcx
  00000001414C9598  and     rcx, rsi
  00000001414C959B  not     rcx
  00000001414C959E  mov     rax, 7EB8CF9CA911E283h
  00000001414C95A8  imul    rax, rcx
  00000001414C95AC  add     rax, r8
  00000001414C95AF  mov     rdx, [rsp+530h+var_268]
  00000001414C95B7  mov     rcx, rdx
  00000001414C95BA  not     rcx
  00000001414C95BD  mov     r8, [rsp+530h+var_180]
  00000001414C95C5  and     rdx, r8
  00000001414C95C8  not     r8
  00000001414C95CB  and     r8, rcx
  00000001414C95CE  not     r8
  00000001414C95D1  not     rdx
  00000001414C95D4  and     rdx, r8
  00000001414C95D7  mov     rcx, 4243C2C2FBEAF065h
  00000001414C95E1  mov     r14, [rsp+530h+var_228]
  00000001414C95E9  imul    rcx, r14
  00000001414C95ED  add     rdx, rcx
  00000001414C95F0  mov     rcx, 1D0D2791DEE00F2Bh
  00000001414C95FA  imul    rcx, r14
  00000001414C95FE  mov     rbp, 0AC44F1E460124334h
  00000001414C9608  imul    rbp, r14
  00000001414C960C  and     rbp, rdx
  00000001414C960F  not     rdx
  00000001414C9612  and     rdx, rcx
  00000001414C9615  not     rdx
  00000001414C9618  not     rbp
  00000001414C961B  and     rbp, rdx
  00000001414C961E  mov     rcx, 7A4DE2BFBAF2525Fh
  00000001414C9628  imul    rcx, r14
  00000001414C962C  not     rbp
  00000001414C962F  and     rbp, rcx
  00000001414C9632  mov     r11, [rsp+530h+var_388]
  00000001414C963A  imul    rax, r11
  00000001414C963E  not     rbp
  00000001414C9641  imul    rbp, [rsp+530h+var_470]
  00000001414C964A  mov     rcx, rbp
  00000001414C964D  not     rcx
  00000001414C9650  mov     rdi, [rsp+530h+var_438]
  00000001414C9658  mov     rdx, rdi
  00000001414C965B  and     rdx, rcx
  00000001414C965E  mov     r8, rdx
  00000001414C9661  and     r8, rax
  00000001414C9664  not     r8
  00000001414C9667  mov     r9, rax
  00000001414C966A  not     r9
  00000001414C966D  not     rdx
  00000001414C9670  and     rdx, r9
  00000001414C9673  not     rdx
  00000001414C9676  add     rdx, rdx
  00000001414C9679  sub     r8, rdx
  00000001414C967C  mov     rdx, r9
  00000001414C967F  and     rdx, rcx
  00000001414C9682  not     rdx
  00000001414C9685  mov     r10, rax
  00000001414C9688  and     r10, rbp
  00000001414C968B  not     r10
  00000001414C968E  and     rdx, r10
  00000001414C9691  mov     rbx, r10
  00000001414C9694  mov     rsi, [rsp+530h+var_3F0]
  00000001414C969C  mov     r10, rsi
  00000001414C969F  and     r10, rdx
  00000001414C96A2  not     r10
  00000001414C96A5  not     rdx
  00000001414C96A8  and     rdx, rdi
  00000001414C96AB  not     rdx
  00000001414C96AE  and     rdx, r10
  00000001414C96B1  not     rdx
  00000001414C96B4  lea     rdx, [rdx+rdx*2]
  00000001414C96B8  add     rdx, r8
  00000001414C96BB  and     rcx, rsi
  00000001414C96BE  not     rcx
  00000001414C96C1  and     rbp, rdi
  00000001414C96C4  not     rbp
  00000001414C96C7  and     rbp, rcx
  00000001414C96CA  and     r9, rbp
  00000001414C96CD  add     r9, r9
  00000001414C96D0  sub     rdx, r9
  00000001414C96D3  and     rbx, rdi
  00000001414C96D6  add     rbx, rdx
  00000001414C96D9  mov     [rsp+530h+var_530], rbx
  00000001414C96DD  and     rbp, rax
  00000001414C96E0  mov     rax, [rsp+530h+var_1E8]
  00000001414C96E8  lea     r10, [rsp+rax+530h+var_530]
  00000001414C96EC  add     r10, 530h
  00000001414C96F3  mov     rax, [rsp+530h+var_210]
  00000001414C96FB  lea     rax, [rsp+rax+530h]
  00000001414C9703  mov     rcx, [rsp+530h+var_80]
  00000001414C970B  add     rcx, rsp
  00000001414C970E  add     rcx, 530h
  00000001414C9715  mov     r8, [rsp+530h+var_440]
  00000001414C971D  imul    rcx, r8
  00000001414C9721  mov     [rsp+530h+var_528], rcx
  00000001414C9726  imul    r8, rax
  00000001414C972A  mov     r9, [rsp+530h+var_358]
  00000001414C9732  imul    rax, r9
  00000001414C9736  not     rax
  00000001414C9739  mov     r15, [rsp+530h+var_430]
  00000001414C9741  imul    r10, r15
  00000001414C9745  not     r10
  00000001414C9748  and     r10, rax
  00000001414C974B  mov     r13, r10
  00000001414C974E  mov     rax, [rsp+530h+var_220]
  00000001414C9756  lea     rcx, [rsp+rax+530h+var_530]
  00000001414C975A  add     rcx, 530h
  00000001414C9761  mov     rdx, [rsp+530h+var_F0]
  00000001414C9769  imul    rdx, r11
  00000001414C976D  mov     rsi, [rsp+530h+var_78]
  00000001414C9775  imul    rsi, [rsp+530h+var_428]
  00000001414C977E  mov     rax, [rsp+530h+var_348]
  00000001414C9786  mov     rdi, [rsp+530h+var_1D8]
  00000001414C978E  imul    rax, rdi
  00000001414C9792  mov     [rsp+530h+var_440], rax
  00000001414C979A  imul    rcx, r9
  00000001414C979E  mov     [rsp+530h+var_518], rcx
  00000001414C97A3  mov     r10, r9
  00000001414C97A6  mov     rax, [rsp+530h+var_450]
  00000001414C97AE  not     rax
  00000001414C97B1  and     rax, [rsp+530h+var_3D8]
  00000001414C97B9  mov     [rsp+530h+var_450], rax
  00000001414C97C1  mov     rax, [rsp+530h+var_350]
  00000001414C97C9  mov     rbx, rax
  00000001414C97CC  not     rbx
  00000001414C97CF  mov     r9, [rsp+530h+var_510]
  00000001414C97D4  mov     rcx, r9
  00000001414C97D7  not     rcx
  00000001414C97DA  mov     [rsp+530h+var_4D8], rcx
  00000001414C97DF  mov     r11, [rsp+530h+var_130]
  00000001414C97E7  lea     r12, [rsp+r11+530h+var_530]
  00000001414C97EB  add     r12, 530h
  00000001414C97F2  and     rbx, r9
  00000001414C97F5  mov     [rsp+530h+var_4D0], rbx
  00000001414C97FA  mov     r9, rax
  00000001414C97FD  and     r9, rcx
  00000001414C9800  mov     [rsp+530h+var_508], r9
  00000001414C9805  imul    r12, r15
  00000001414C9809  mov     r9, r12
  00000001414C980C  not     r9
  00000001414C980F  mov     [rsp+530h+var_4B8], r9
  00000001414C9814  mov     rax, [rsp+530h+var_418]
  00000001414C981C  add     rax, rsp
  00000001414C981F  add     rax, 530h
  00000001414C9825  mov     r11, [rsp+530h+var_478]
  00000001414C982D  imul    rax, r11
  00000001414C9831  mov     [rsp+530h+var_4C0], rax
  00000001414C9836  and     r9, rax
  00000001414C9839  mov     [rsp+530h+var_4C8], r9
  00000001414C983E  mov     rax, [rsp+530h+var_410]
  00000001414C9846  and     rax, [rsp+530h+var_4A0]
  00000001414C984E  mov     [rsp+530h+var_4F8], rax
  00000001414C9853  mov     rax, [rsp+530h+var_498]
  00000001414C985B  and     rax, [rsp+530h+var_368]
  00000001414C9863  mov     [rsp+530h+var_500], rax
  00000001414C9868  mov     rax, [rsp+530h+var_400]
  00000001414C9870  and     rax, [rsp+530h+var_3F8]
  00000001414C9878  mov     [rsp+530h+var_4F0], rax
  00000001414C987D  mov     rbx, [rsp+530h+var_260]
  00000001414C9885  add     rbx, [rsp+530h+var_380]
  00000001414C988D  imul    eax, r14d, 4DEBD030h
  00000001414C9894  mov     [rsp+530h+var_520], rax
  00000001414C9899  test    byte ptr [rsp+530h+var_22C], 1
  00000001414C98A1  mov     r9, [rsp+530h+var_238]
  00000001414C98A9  mov     rax, [rsp+530h+var_3E0]
  00000001414C98B1  cmovz   r9, rax
  00000001414C98B5  mov     [rsp+530h+var_238], r9
  00000001414C98BD  mov     r9, [rsp+530h+var_158]
  00000001414C98C5  lea     r9, [rsp+r9+530h]
  00000001414C98CD  cmovz   r9, rax
  00000001414C98D1  mov     [rsp+530h+var_4E8], r9
  00000001414C98D6  mov     r9, [rsp+530h+var_488]
  00000001414C98DE  cmovz   r9, rax
  00000001414C98E2  mov     [rsp+530h+var_488], r9
  00000001414C98EA  mov     r9, [rsp+530h+var_4A8]
  00000001414C98F2  not     r9
  00000001414C98F5  cmovz   r9, rax
  00000001414C98F9  mov     [rsp+530h+var_4A8], r9
  00000001414C9901  mov     r9, [rsp+530h+var_490]
  00000001414C9909  not     r9
  00000001414C990C  cmovz   r9, rax
  00000001414C9910  mov     [rsp+530h+var_490], r9
  00000001414C9918  mov     r9, [rsp+530h+var_4E0]
  00000001414C991D  cmovz   r9, rax
  00000001414C9921  mov     [rsp+530h+var_4E0], r9
  00000001414C9926  not     r13
  00000001414C9929  cmovz   r13, rax
  00000001414C992D  mov     [rsp+530h+var_418], r13
  00000001414C9935  mov     rax, [rsp+530h+var_128]
  00000001414C993D  add     rax, [rsp+530h+var_4B0]
  00000001414C9945  imul    rax, r11
  00000001414C9949  mov     r9, 8DCC73F185446425h
  00000001414C9953  imul    r9, r14
  00000001414C9957  and     r9, [rsp+530h+var_268]
  00000001414C995F  mov     r11, 0ECCC67033EF15BC4h
  00000001414C9969  imul    r11, r14
  00000001414C996D  add     r11, [rsp+530h+var_448]
  00000001414C9975  add     r11, r9
  00000001414C9978  imul    r11, r15
  00000001414C997C  not     r11
  00000001414C997F  mov     r9, 5ADB7667DFB29E2Fh
  00000001414C9989  imul    r9, r14
  00000001414C998D  add     r9, [rsp+530h+var_3B0]
  00000001414C9995  imul    r9, r10
  00000001414C9999  not     r9
  00000001414C999C  and     r9, r11
  00000001414C999F  not     r9
  00000001414C99A2  add     r9, rax
  00000001414C99A5  mov     [rsp+530h+var_478], r9
  00000001414C99AD  mov     rax, [rsp+530h+var_150]
  00000001414C99B5  not     rax
  00000001414C99B8  mov     r9, [rsp+530h+var_390]
  00000001414C99C0  lea     r15, [rsp+r9+530h+var_530]
  00000001414C99C4  add     r15, 530h
  00000001414C99CB  mov     r11, [rsp+530h+var_208]
  00000001414C99D3  imul    r15, r11
  00000001414C99D7  add     r15, rax
  00000001414C99DA  imul    eax, r14d, 0C586C382h
  00000001414C99E1  mov     [rsp+530h+var_430], rax
  00000001414C99E9  test    byte ptr [rsp+530h+var_3D0], 1
  00000001414C99F1  mov     rax, [rsp+530h+var_360]
  00000001414C99F9  lea     r9, [rsp+rax+530h]
  00000001414C9A01  mov     rax, [rsp+530h+var_120]
  00000001414C9A09  lea     rax, [rsp+rax+530h]
  00000001414C9A11  cmovnz  r15, r9
  00000001414C9A15  mov     [rsp+530h+var_4B0], r15
  00000001414C9A1D  mov     r13, [rsp+530h+var_250]
  00000001414C9A25  imul    rax, r13
  00000001414C9A29  add     rax, rdx
  00000001414C9A2C  mov     r14, rax
  00000001414C9A2F  mov     rcx, [rsp+530h+var_2F0]
  00000001414C9A37  not     rcx
  00000001414C9A3A  mov     rax, [rsp+530h+var_3C8]
  00000001414C9A42  lea     r15, [rsp+rax+530h+var_530]
  00000001414C9A46  add     r15, 530h
  00000001414C9A4D  mov     rax, [rsp+530h+var_218]
  00000001414C9A55  imul    r15, rax
  00000001414C9A59  not     r15
  00000001414C9A5C  and     r15, rcx
  00000001414C9A5F  mov     [rsp+530h+var_390], r15
  00000001414C9A67  mov     rcx, [rsp+530h+var_3C0]
  00000001414C9A6F  add     rcx, rsp
  00000001414C9A72  add     rcx, 530h
  00000001414C9A79  imul    rcx, rax
  00000001414C9A7D  add     rcx, rsi
  00000001414C9A80  mov     rsi, rcx
  00000001414C9A83  mov     rcx, [rsp+530h+var_118]
  00000001414C9A8B  add     rcx, rsp
  00000001414C9A8E  add     rcx, 530h
  00000001414C9A95  imul    rcx, r11
  00000001414C9A99  mov     [rsp+530h+var_3C0], rcx
  00000001414C9AA1  mov     rcx, [rsp+530h+var_2F8]
  00000001414C9AA9  not     rcx
  00000001414C9AAC  mov     r11, [rsp+530h+var_398]
  00000001414C9AB4  lea     r15, [rsp+r11+530h+var_530]
  00000001414C9AB8  add     r15, 530h
  00000001414C9ABF  imul    r15, r13
  00000001414C9AC3  not     r15
  00000001414C9AC6  and     r15, rcx
  00000001414C9AC9  test    byte ptr [rsp+530h+var_470], 1
  00000001414C9AD1  cmovz   rbx, rdi
  00000001414C9AD5  mov     [rsp+530h+var_260], rbx
  00000001414C9ADD  not     r15
  00000001414C9AE0  cmovnz  r15, r9
  00000001414C9AE4  mov     [rsp+530h+var_3C8], r15
  00000001414C9AEC  mov     r9, [rsp+530h+var_3B8]
  00000001414C9AF4  lea     rcx, [rsp+r9+530h+var_530]
  00000001414C9AF8  add     rcx, 530h
  00000001414C9AFF  imul    rcx, rax
  00000001414C9B03  add     rcx, [rsp+530h+var_310]
  00000001414C9B0B  mov     rdi, rcx
  00000001414C9B0E  not     r8
  00000001414C9B11  mov     r9, [rsp+530h+var_3A8]
  00000001414C9B19  lea     rcx, [rsp+r9+530h+var_530]
  00000001414C9B1D  add     rcx, 530h
  00000001414C9B24  imul    rcx, r13
  00000001414C9B28  not     rcx
  00000001414C9B2B  and     rcx, r8
  00000001414C9B2E  mov     r11, rcx
  00000001414C9B31  mov     r8, [rsp+530h+var_3A0]
  00000001414C9B39  lea     rcx, [rsp+r8+530h+var_530]
  00000001414C9B3D  add     rcx, 530h
  00000001414C9B44  imul    rcx, r13
  00000001414C9B48  mov     rbx, r13
  00000001414C9B4B  add     rcx, [rsp+530h+var_528]
  00000001414C9B50  mov     r8, rcx
  00000001414C9B53  test    byte ptr [rsp+530h+var_148], 1
  00000001414C9B5B  mov     rdx, [rsp+530h+var_200]
  00000001414C9B63  lea     rcx, [rsp+rdx+530h]
  00000001414C9B6B  mov     rdx, [rsp+530h+var_1E0]
  00000001414C9B73  lea     rdx, [rsp+rdx+530h]
  00000001414C9B7B  cmovz   rcx, rdx
  00000001414C9B7F  mov     [rsp+530h+var_528], rcx
  00000001414C9B84  mov     rcx, [rsp+530h+var_480]
  00000001414C9B8C  not     rcx
  00000001414C9B8F  cmovz   rcx, rdx
  00000001414C9B93  mov     [rsp+530h+var_480], rcx
  00000001414C9B9B  cmovz   rdi, rdx
  00000001414C9B9F  mov     [rsp+530h+var_3A0], rdi
  00000001414C9BA7  not     r11
  00000001414C9BAA  cmovz   r11, rdx
  00000001414C9BAE  mov     [rsp+530h+var_398], r11
  00000001414C9BB6  cmovz   r8, rdx
  00000001414C9BBA  mov     [rsp+530h+var_3B8], r8
  00000001414C9BC2  mov     rcx, [rsp+530h+var_110]
  00000001414C9BCA  lea     rdx, [rsp+rcx+530h+var_530]
  00000001414C9BCE  add     rdx, 530h
  00000001414C9BD5  mov     r10, [rsp+530h+var_348]
  00000001414C9BDD  imul    rdx, r10
  00000001414C9BE1  add     rdx, [rsp+530h+var_518]
  00000001414C9BE6  test    byte ptr [rsp+530h+var_2E8], 1
  00000001414C9BEE  mov     rcx, [rsp+530h+var_D8]
  00000001414C9BF6  cmovz   r14, rcx
  00000001414C9BFA  mov     [rsp+530h+var_3D0], r14
  00000001414C9C02  cmovz   rsi, rcx
  00000001414C9C06  mov     [rsp+530h+var_3A8], rsi
  00000001414C9C0E  cmovz   rdx, rcx
  00000001414C9C12  mov     [rsp+530h+var_518], rdx
  00000001414C9C17  mov     r8, [rsp+530h+var_288]
  00000001414C9C1F  mov     rcx, r8
  00000001414C9C22  mov     rsi, [rsp+530h+var_290]
  00000001414C9C2A  and     rcx, rsi
  00000001414C9C2D  mov     r11, [rsp+530h+var_108]
  00000001414C9C35  and     r8, r11
  00000001414C9C38  mov     r9, [rsp+530h+var_138]
  00000001414C9C40  mov     rdx, r9
  00000001414C9C43  and     rdx, r8
  00000001414C9C46  not     r8
  00000001414C9C49  and     r8, rsi
  00000001414C9C4C  not     rdx
  00000001414C9C4F  not     r8
  00000001414C9C52  and     r8, rdx
  00000001414C9C55  and     rcx, r11
  00000001414C9C58  lea     rcx, [rcx+rcx*2]
  00000001414C9C5C  sub     r8, rcx
  00000001414C9C5F  mov     rcx, r9
  00000001414C9C62  and     rcx, [rsp+530h+var_140]
  00000001414C9C6A  and     rcx, r11
  00000001414C9C6D  not     rcx
  00000001414C9C70  lea     rcx, [r8+rcx*2]
  00000001414C9C74  mov     rdx, [rsp+530h+var_450]
  00000001414C9C7C  mov     r9, rdx
  00000001414C9C7F  not     r9
  00000001414C9C82  and     rdx, r11
  00000001414C9C85  lea     rdx, [rdx+rdx*2]
  00000001414C9C89  and     r9, r11
  00000001414C9C8C  add     r9, rdx
  00000001414C9C8F  add     r9, rcx
  00000001414C9C92  mov     rcx, [rsp+530h+var_3D8]
  00000001414C9C9A  and     rcx, r11
  00000001414C9C9D  sub     r9, rcx
  00000001414C9CA0  add     r9, 2
  00000001414C9CA4  mov     r8, r9
  00000001414C9CA7  mov     ecx, [rsp+530h+var_378]
  00000001414C9CAE  shr     r8, cl
  00000001414C9CB1  mov     rcx, [rsp+530h+var_458]
  00000001414C9CB9  mov     rdx, [rsp+530h+var_178]
  00000001414C9CC1  lea     rdx, [rcx+rdx*2]
  00000001414C9CC5  not     r8
  00000001414C9CC8  mov     ecx, [rsp+530h+var_374]
  00000001414C9CCF  shl     r9, cl
  00000001414C9CD2  not     r9
  00000001414C9CD5  and     r9, r8
  00000001414C9CD8  not     r9
  00000001414C9CDB  imul    r9, rax
  00000001414C9CDF  mov     r11, [rsp+530h+var_3F0]
  00000001414C9CE7  and     r11, r9
  00000001414C9CEA  not     r9
  00000001414C9CED  mov     rcx, [rsp+530h+var_438]
  00000001414C9CF5  and     rcx, r9
  00000001414C9CF8  not     rcx
  00000001414C9CFB  mov     r15, r11
  00000001414C9CFE  not     r15
  00000001414C9D01  and     rcx, r15
  00000001414C9D04  mov     rdi, [rsp+530h+var_328]
  00000001414C9D0C  and     r11, rdi
  00000001414C9D0F  and     rdi, rcx
  00000001414C9D12  not     rdi
  00000001414C9D15  not     rcx
  00000001414C9D18  mov     r8, [rsp+530h+var_318]
  00000001414C9D20  and     rcx, r8
  00000001414C9D23  not     rcx
  00000001414C9D26  and     rcx, rdi
  00000001414C9D29  and     r15, r8
  00000001414C9D2C  not     r11
  00000001414C9D2F  not     r15
  00000001414C9D32  and     r15, r11
  00000001414C9D35  not     rcx
  00000001414C9D38  not     r15
  00000001414C9D3B  add     r15, rcx
  00000001414C9D3E  and     r9, [rsp+530h+var_320]
  00000001414C9D46  sub     r15, r9
  00000001414C9D49  mov     r8, [rsp+530h+var_280]
  00000001414C9D51  not     r8
  00000001414C9D54  mov     rcx, [rsp+530h+var_100]
  00000001414C9D5C  lea     r9, [rsp+rcx+530h+var_530]
  00000001414C9D60  add     r9, 530h
  00000001414C9D67  imul    r9, rax
  00000001414C9D6B  add     r9, r8
  00000001414C9D6E  test    byte ptr [rsp+530h+var_428], 1
  00000001414C9D76  mov     rcx, rdx
  00000001414C9D79  not     rcx
  00000001414C9D7C  mov     r8, [rsp+530h+var_258]
  00000001414C9D84  mov     r13, r8
  00000001414C9D87  not     r13
  00000001414C9D8A  cmovnz  r9, [rsp+530h+var_248]
  00000001414C9D93  mov     [rsp+530h+var_428], r9
  00000001414C9D9B  mov     r9, [rsp+530h+var_F8]
  00000001414C9DA3  imul    r9, rbx
  00000001414C9DA7  and     r8, r9
  00000001414C9DAA  and     r13, rcx
  00000001414C9DAD  and     rcx, r8
  00000001414C9DB0  not     rcx
  00000001414C9DB3  mov     rbx, r8
  00000001414C9DB6  not     rbx
  00000001414C9DB9  and     rbx, rdx
  00000001414C9DBC  not     rbx
  00000001414C9DBF  and     rbx, rcx
  00000001414C9DC2  and     r8, rdx
  00000001414C9DC5  and     r13, r9
  00000001414C9DC8  or      r13, r8
  00000001414C9DCB  not     rbx
  00000001414C9DCE  add     r13, rbx
  00000001414C9DD1  lea     r9, [rsp+530h]
  00000001414C9DD9  mov     edx, r9d
  00000001414C9DDC  mov     rbx, [rsp+530h+var_240]
  00000001414C9DE4  and     edx, ebx
  00000001414C9DE6  mov     rcx, [rsp+530h+var_3E8]
  00000001414C9DEE  mov     r8d, ecx
  00000001414C9DF1  and     r8d, ebx
  00000001414C9DF4  not     rbx
  00000001414C9DF7  and     r9, rbx
  00000001414C9DFA  not     r9
  00000001414C9DFD  not     r8
  00000001414C9E00  and     r8, r9
  00000001414C9E03  and     rbx, rcx
  00000001414C9E06  add     r8, r8
  00000001414C9E09  lea     rbx, [rbx+rbx*2]
  00000001414C9E0D  sub     r8, rbx
  00000001414C9E10  not     rdx
  00000001414C9E13  add     r8, rdx
  00000001414C9E16  mov     rcx, [rsp+530h+var_170]
  00000001414C9E1E  mov     rdx, rcx
  00000001414C9E21  not     rdx
  00000001414C9E24  mov     r9, r10
  00000001414C9E27  imul    r8, r10
  00000001414C9E2B  mov     rbx, r8
  00000001414C9E2E  and     rbx, rcx
  00000001414C9E31  and     rdx, r8
  00000001414C9E34  not     r8
  00000001414C9E37  and     r8, rcx
  00000001414C9E3A  not     rdx
  00000001414C9E3D  not     r8
  00000001414C9E40  and     r8, rdx
  00000001414C9E43  not     r8
  00000001414C9E46  add     r8, rbx
  00000001414C9E49  mov     rcx, [rsp+530h+var_E8]
  00000001414C9E51  imul    rcx, rax
  00000001414C9E55  mov     rdx, rcx
  00000001414C9E58  mov     r11, rcx
  00000001414C9E5B  not     rdx
  00000001414C9E5E  mov     rax, [rsp+530h+var_350]
  00000001414C9E66  mov     rcx, rax
  00000001414C9E69  mov     rbx, [rsp+530h+var_510]
  00000001414C9E6E  and     rcx, rbx
  00000001414C9E71  and     rax, rdx
  00000001414C9E74  and     rbx, rax
  00000001414C9E77  not     rax
  00000001414C9E7A  and     rax, [rsp+530h+var_4D8]
  00000001414C9E7F  not     rax
  00000001414C9E82  mov     r10, rax
  00000001414C9E85  mov     rax, rbx
  00000001414C9E88  not     rax
  00000001414C9E8B  and     rax, r10
  00000001414C9E8E  mov     r10, [rsp+530h+var_508]
  00000001414C9E93  not     r10
  00000001414C9E96  and     r10, rdx
  00000001414C9E99  sub     rbx, r10
  00000001414C9E9C  and     rcx, r11
  00000001414C9E9F  mov     r10, [rsp+530h+var_4D0]
  00000001414C9EA4  and     r11, r10
  00000001414C9EA7  and     rdx, r10
  00000001414C9EAA  lea     rbx, [rbx+rdx*2]
  00000001414C9EAE  add     rbx, rcx
  00000001414C9EB1  add     rbx, r11
  00000001414C9EB4  not     rax
  00000001414C9EB7  add     rbx, rax
  00000001414C9EBA  mov     r10, [rsp+530h+var_4C8]
  00000001414C9EBF  not     r10
  00000001414C9EC2  mov     rax, [rsp+530h+var_E0]
  00000001414C9ECA  lea     rdx, [rsp+rax+530h+var_530]
  00000001414C9ECE  add     rdx, 530h
  00000001414C9ED5  imul    rdx, r9
  00000001414C9ED9  mov     rsi, r9
  00000001414C9EDC  mov     rcx, rdx
  00000001414C9EDF  not     rcx
  00000001414C9EE2  and     rcx, r10
  00000001414C9EE5  mov     r14, rdx
  00000001414C9EE8  mov     r10, [rsp+530h+var_4C0]
  00000001414C9EED  and     r14, r10
  00000001414C9EF0  mov     r11, [rsp+530h+var_4B8]
  00000001414C9EF5  mov     r9, r11
  00000001414C9EF8  and     r9, r14
  00000001414C9EFB  not     r14
  00000001414C9EFE  and     r14, r12
  00000001414C9F01  and     r12, rdx
  00000001414C9F04  not     r12
  00000001414C9F07  and     r12, r10
  00000001414C9F0A  not     r10
  00000001414C9F0D  mov     rax, r11
  00000001414C9F10  and     rax, r10
  00000001414C9F13  and     rax, rdx
  00000001414C9F16  not     rax
  00000001414C9F19  not     rcx
  00000001414C9F1C  add     rcx, rax
  00000001414C9F1F  not     r9
  00000001414C9F22  not     r14
  00000001414C9F25  and     r14, r9
  00000001414C9F28  not     r14
  00000001414C9F2B  sub     r14, r12
  00000001414C9F2E  and     rdx, r11
  00000001414C9F31  not     rdx
  00000001414C9F34  and     rdx, r10
  00000001414C9F37  sub     r14, rdx
  00000001414C9F3A  add     r14, rcx
  00000001414C9F3D  test    byte ptr [rsp+530h+var_358], 1
  00000001414C9F45  mov     rax, [rsp+530h+var_248]
  00000001414C9F4D  cmovnz  r8, rax
  00000001414C9F51  cmovnz  r14, rax
  00000001414C9F55  mov     rdi, [rsp+530h+var_D0]
  00000001414C9F5D  imul    rdi, rsi
  00000001414C9F61  mov     rax, rdi
  00000001414C9F64  not     rax
  00000001414C9F67  mov     r11, [rsp+530h+var_410]
  00000001414C9F6F  mov     rcx, r11
  00000001414C9F72  and     rcx, rax
  00000001414C9F75  not     rcx
  00000001414C9F78  mov     r10, [rsp+530h+var_498]
  00000001414C9F80  and     r10, rdi
  00000001414C9F83  not     r10
  00000001414C9F86  and     r10, rcx
  00000001414C9F89  mov     rcx, r10
  00000001414C9F8C  not     rcx
  00000001414C9F8F  mov     rsi, [rsp+530h+var_368]
  00000001414C9F97  and     rcx, rsi
  00000001414C9F9A  not     rcx
  00000001414C9F9D  mov     rdx, [rsp+530h+var_4A0]
  00000001414C9FA5  and     r10, rdx
  00000001414C9FA8  not     r10
  00000001414C9FAB  and     r10, rcx
  00000001414C9FAE  and     r11, rdi
  00000001414C9FB1  and     rdx, r11
  00000001414C9FB4  not     r11
  00000001414C9FB7  and     r11, rsi
  00000001414C9FBA  not     rdx
  00000001414C9FBD  not     r11
  00000001414C9FC0  and     r11, rdx
  00000001414C9FC3  add     r11, r10
  00000001414C9FC6  mov     rcx, [rsp+530h+var_4F8]
  00000001414C9FCB  not     rcx
  00000001414C9FCE  mov     rdx, [rsp+530h+var_500]
  00000001414C9FD3  not     rdx
  00000001414C9FD6  and     rcx, rax
  00000001414C9FD9  and     rcx, rdx
  00000001414C9FDC  sub     r11, rcx
  00000001414C9FDF  mov     rcx, [rsp+530h+var_168]
  00000001414C9FE7  and     rax, rcx
  00000001414C9FEA  not     rcx
  00000001414C9FED  and     rdi, rcx
  00000001414C9FF0  not     rax
  00000001414C9FF3  not     rdi
  00000001414C9FF6  and     rdi, rax
  00000001414C9FF9  mov     rax, [rsp+530h+var_340]
  00000001414CA001  lea     r12, [rsp+rax+530h+var_530]
  00000001414CA005  add     r12, 530h
  00000001414CA00C  imul    r12, [rsp+530h+var_250]
  00000001414CA015  mov     rax, r12
  00000001414CA018  mov     rcx, [rsp+530h+var_3F8]
  00000001414CA020  and     rax, rcx
  00000001414CA023  not     rax
  00000001414CA026  mov     r9, r12
  00000001414CA029  not     r9
  00000001414CA02C  mov     rdx, r9
  00000001414CA02F  mov     rsi, [rsp+530h+var_338]
  00000001414CA037  and     rdx, rsi
  00000001414CA03A  mov     r10, rdx
  00000001414CA03D  not     r10
  00000001414CA040  and     r10, rax
  00000001414CA043  not     r10
  00000001414CA046  and     r10, [rsp+530h+var_400]
  00000001414CA04E  mov     rax, [rsp+530h+var_330]
  00000001414CA056  and     rdx, rax
  00000001414CA059  and     rax, r9
  00000001414CA05C  and     rcx, rax
  00000001414CA05F  not     rax
  00000001414CA062  and     rax, rsi
  00000001414CA065  not     rax
  00000001414CA068  not     rcx
  00000001414CA06B  and     rcx, rax
  00000001414CA06E  and     r12, [rsp+530h+var_160]
  00000001414CA076  sub     r12, rdx
  00000001414CA079  add     r12, rcx
  00000001414CA07C  and     r9, [rsp+530h+var_4F0]
  00000001414CA081  sub     r12, r9
  00000001414CA084  not     r10
  00000001414CA087  add     r12, r10
  00000001414CA08A  test    byte ptr [rsp+530h+var_388], 1
  00000001414CA092  mov     rcx, [rsp+530h+var_308]
  00000001414CA09A  cmovz   rcx, [rsp+530h+var_3E0]
  00000001414CA0A3  cmovnz  r12, [rsp+530h+var_248]
  00000001414CA0AC  mov     r9, [rsp+530h+var_470]
  00000001414CA0B4  mov     rax, [rsp+530h+var_260]
  00000001414CA0BC  imul    r9, [rax]
  00000001414CA0C0  mov     rax, 3D0B6702B7F56AD2h
  00000001414CA0CA  mov     rax, 9A0EF5C10E28354Fh
  00000001414CA0D4  mov     rax, 9257B1BE950E78EFh
  00000001414CA0DE  mov     rax, 4CE2ABC287D83C48h
  00000001414CA0E8  mov     rax, 1C14109895E2C2C5h
  00000001414CA0F2  mov     rax, 9225CC90E06DC482h
  00000001414CA0FC  mov     rdx, [rsp+530h+var_268]
  00000001414CA104  mov     [rcx], rdx
  00000001414CA107  test    rbx, 0
  00000001414CA10E  call    locret_1414CA123  ; -> locret_1414CA123
  00000001414CA113  jo      loc_1414CA11E
  00000001414CA119  jmp     loc_1414CA124
  00000001414CA11E  jmp     loc_1414C98C5
  00000001414CA123  retn
  00000001414CA124  nop
  00000001414CA125  jmp     $+5
  00000001414CA12A  mov     rax, [rsp+530h+var_298]
  00000001414CA132  mov     rcx, [rsp+530h+var_2A0]
  00000001414CA13A  mov     [rcx], rax
  00000001414CA13D  mov     rax, [rsp+530h+var_238]
  00000001414CA145  mov     rcx, [rsp+530h+var_B0]
  00000001414CA14D  mov     [rax], rcx
  00000001414CA150  mov     rcx, [rsp+530h+var_2A8]
  00000001414CA158  not     rcx
  00000001414CA15B  mov     rax, [rsp+530h+var_70]
  00000001414CA163  mov     [rax], rcx
  00000001414CA166  mov     rax, [rsp+530h+var_2B0]
  00000001414CA16E  mov     rcx, [rsp+530h+var_4E8]
  00000001414CA173  mov     [rcx], rax
  00000001414CA176  mov     rax, [rsp+530h+var_408]
  00000001414CA17E  mov     rcx, [rsp+530h+var_528]
  00000001414CA183  mov     [rcx], rax
  00000001414CA186  mov     rax, [rsp+530h+var_2B8]
  00000001414CA18E  mov     rcx, [rsp+530h+var_410]
  00000001414CA196  mov     [rax], rcx
  00000001414CA199  mov     rax, [rsp+530h+var_68]
  00000001414CA1A1  mov     rcx, [rsp+530h+var_90]
  00000001414CA1A9  mov     [rax], rcx
  00000001414CA1AC  mov     rax, [rsp+530h+var_A8]
  00000001414CA1B4  mov     rcx, [rsp+530h+var_4B0]
  00000001414CA1BC  mov     [rcx], rax
  00000001414CA1BF  mov     rax, [rsp+530h+var_C0]
  00000001414CA1C7  mov     rcx, [rsp+530h+var_3D0]
  00000001414CA1CF  mov     [rcx], rax
  00000001414CA1D2  mov     rax, [rsp+530h+var_C8]
  00000001414CA1DA  mov     rcx, [rsp+530h+var_480]
  00000001414CA1E2  mov     [rcx], rax
  00000001414CA1E5  mov     rax, [rsp+530h+var_A0]
  00000001414CA1ED  mov     rcx, [rsp+530h+var_488]
  00000001414CA1F5  mov     [rcx], rax
  00000001414CA1F8  mov     rcx, [rsp+530h+var_390]
  00000001414CA200  not     rcx
  00000001414CA203  mov     rax, [rsp+530h+var_438]
  00000001414CA20B  mov     [rcx], rax
  00000001414CA20E  mov     rax, [rsp+530h+var_B8]
  00000001414CA216  mov     rcx, [rsp+530h+var_3A8]
  00000001414CA21E  mov     [rcx], rax
  00000001414CA221  mov     rax, [rsp+530h+var_520]
  00000001414CA226  lea     rax, [rsp+rax+530h]
  00000001414CA22E  mov     rcx, [rsp+530h+var_2C0]
  00000001414CA236  not     rcx
  00000001414CA239  mov     r10, [rsp+530h+var_3C0]
  00000001414CA241  mov     [r10+rcx], rax
  00000001414CA245  mov     rax, [rsp+530h+var_3C8]
  00000001414CA24D  mov     [rax], rdx
  00000001414CA250  mov     rax, [rsp+530h+var_270]
  00000001414CA258  not     rax
  00000001414CA25B  mov     rcx, [rsp+530h+var_380]
  00000001414CA263  mov     rdx, [rsp+530h+var_440]
  00000001414CA26B  mov     [rdx+rax], rcx
  00000001414CA26F  mov     rax, [rsp+530h+var_1F0]
  00000001414CA277  mov     rcx, [rsp+530h+var_3A0]
  00000001414CA27F  mov     [rcx], rax
  00000001414CA282  mov     rax, [rsp+530h+var_1F8]
  00000001414CA28A  mov     rcx, [rsp+530h+var_398]
  00000001414CA292  mov     [rcx], rax
  00000001414CA295  mov     rax, [rsp+530h+var_60]
  00000001414CA29D  mov     rcx, [rsp+530h+var_88]
  00000001414CA2A5  mov     [rax], rcx
  00000001414CA2A8  mov     rax, [rsp+530h+var_448]
  00000001414CA2B0  mov     rcx, [rsp+530h+var_3B8]
  00000001414CA2B8  mov     [rcx], rax
  00000001414CA2BB  mov     rax, [rsp+530h+var_2C8]
  00000001414CA2C3  not     rax
  00000001414CA2C6  mov     rcx, [rsp+530h+var_4A8]
  00000001414CA2CE  mov     [rcx], rax
  00000001414CA2D1  mov     rax, [rsp+530h+var_2D0]
  00000001414CA2D9  not     rax
  00000001414CA2DC  mov     rcx, [rsp+530h+var_490]
  00000001414CA2E4  mov     [rcx], rax
  00000001414CA2E7  mov     rax, [rsp+530h+var_58]
  00000001414CA2EF  mov     rcx, [rsp+530h+var_278]
  00000001414CA2F7  mov     [rax], rcx
  00000001414CA2FA  mov     rax, [rsp+530h+var_50]
  00000001414CA302  mov     rcx, [rsp+530h+var_2E0]
  00000001414CA30A  mov     [rax], rcx
  00000001414CA30D  mov     rax, [rsp+530h+var_48]
  00000001414CA315  mov     rcx, [rsp+530h+var_300]
  00000001414CA31D  mov     [rax], rcx
  00000001414CA320  mov     rax, [rsp+530h+var_420]
  00000001414CA328  not     rax
  00000001414CA32B  mov     rcx, [rsp+530h+var_518]
  00000001414CA330  mov     [rcx], rax
  00000001414CA333  mov     rax, [rsp+530h+var_428]
  00000001414CA33B  mov     [rax], r15
  00000001414CA33E  mov     [r8], r13
  00000001414CA341  mov     [r14], rbx
  00000001414CA344  lea     rax, [r11+rdi*2+1]
  00000001414CA349  mov     [r12], rax
  00000001414CA34D  mov     rcx, [rsp+530h+var_2D8]
  00000001414CA355  not     rcx
  00000001414CA358  mov     rax, r9
  00000001414CA35B  not     rax
  00000001414CA35E  and     rax, rcx
  00000001414CA361  not     rax
  00000001414CA364  mov     rcx, [rsp+530h+var_4E0]
  00000001414CA369  mov     [rcx], rax
  00000001414CA36C  lea     rax, ds:0[rbp*2]
  00000001414CA374  add     rax, rbp
  00000001414CA377  mov     rcx, [rsp+530h+var_530]
  00000001414CA37B  lea     rax, [rcx+rax+1]
  00000001414CA380  mov     rcx, [rsp+530h+var_418]
  00000001414CA388  mov     [rcx], rax
  00000001414CA38B  mov     rax, [rsp+530h+var_98]
  00000001414CA393  add     rax, [rsp+530h+var_3B0]
  00000001414CA39B  imul    rax, [rsp+530h+var_348]
  00000001414CA3A4  mov     rcx, [rsp+530h+var_478]
  00000001414CA3AC  not     rcx
  00000001414CA3AF  not     rax
  00000001414CA3B2  and     rax, rcx
  00000001414CA3B5  not     rax
  00000001414CA3B8  mov     rcx, [rsp+530h+var_430]
  00000001414CA3C0  add     rsp, 4F0h
  00000001414CA3C7  pop     rbx
  00000001414CA3C8  pop     rbp
  00000001414CA3C9  pop     rdi
  00000001414CA3CA  pop     rsi
  00000001414CA3CB  pop     r12
  00000001414CA3CD  pop     r13
  00000001414CA3CF  pop     r14
  00000001414CA3D1  pop     r15
  00000001414CA3D3  jmp     rax

